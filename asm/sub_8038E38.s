.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8038E38
sub_8038E38: @ 0x08038E38
	push {r4, r5, r6, r7, lr}
	mov r7, sl
	mov r6, sb
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x14
	mov r7, sp
	mov sb, r0
	mov r8, r1
	str r2, [r7, #0xc]
	str r3, [r7, #0x10]
	ldr r4, [r7, #0x34]
	ldr r3, [r7, #0x38]
	ldr r2, [r7, #0x3c]
	ldr r1, [r7, #0x40]
	ldr r0, [r7, #0x44]
	mov sl, r7
	mov r6, sb
	mov r5, sl
	strb r6, [r5]
	adds r5, r7, #1
	mov sb, r5
	mov r5, r8
	mov r6, sb
	strb r5, [r6]
	adds r6, r7, #2
	mov r8, r6
	ldr r5, [r7, #0xc]
	strh r5, [r7, #0xc]
	ldrh r5, [r7, #0xc]
	mov r6, r8
	strh r5, [r6]
	adds r6, r7, #4
	str r6, [r7, #0xc]
	ldr r6, [r7, #0x10]
	adds r5, r6, #0
	ldr r6, [r7, #0xc]
	strh r5, [r6]
	adds r5, r7, #6
	strb r4, [r5]
	adds r4, r7, #7
	strb r3, [r4]
	adds r3, r7, #0
	adds r3, #8
	strh r2, [r3]
	adds r2, r7, #0
	adds r2, #0xa
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0xb
	strb r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08038FF8
	adds r0, r2, r1
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	adds r1, r7, #4
	ldrh r2, [r1]
	adds r1, r2, #0
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #6
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #3]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #6
	ldrb r2, [r0, #1]
	movs r3, #0x3f
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
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
	adds r1, r7, #0
	adds r1, #0xa
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #5
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #1
	ldrb r2, [r1]
	lsrs r1, r2, #6
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #0
	adds r1, #0xb
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	ldrb r2, [r0, #1]
	movs r3, #0xfc
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	add sp, #0x14
	pop {r3, r4, r5}
	mov r8, r3
	mov sb, r4
	mov sl, r5
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08038FF8: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_8038FFC
sub_8038FFC: @ 0x08038FFC
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r5, r0, #0
	adds r4, r1, #0
	adds r1, r2, #0
	adds r0, r3, #0
	adds r2, r7, #0
	adds r3, r5, #0
	strb r3, [r2]
	adds r2, r7, #2
	adds r3, r4, #0
	strh r3, [r2]
	adds r2, r7, #4
	strh r1, [r2]
	adds r1, r7, #6
	strh r0, [r1]
	adds r1, r7, #2
	adds r0, r7, #0
	adds r0, #8
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
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	adds r1, r7, #6
	adds r0, r7, #0
	adds r0, #0xc
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
	adds r0, #8
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r3, _08039088
	adds r1, r2, r3
	movs r2, #1
	movs r3, #8
	bl ObjAffineSet
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039088: .4byte gUnknown_03005706

	THUMB_FUNC_START sub_803908C
sub_803908C: @ 0x0803908C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, sp, #0x14
	str r0, [r7]
	str r1, [r7, #4]
	adds r5, r2, #0
	adds r4, r3, #0
	ldr r3, [r7, #0x30]
	ldr r2, [r7, #0x34]
	ldr r1, [r7, #0x38]
	ldr r0, [r7, #0x3c]
	adds r6, r7, #0
	adds r6, #8
	strb r5, [r6]
	adds r5, r7, #0
	adds r5, #9
	strb r4, [r5]
	adds r4, r7, #0
	adds r4, #0xa
	strh r3, [r4]
	adds r3, r7, #0
	adds r3, #0xc
	strb r2, [r3]
	adds r2, r7, #0
	adds r2, #0xd
	strb r1, [r2]
	adds r1, r7, #0
	adds r1, #0xe
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x18
	ldr r1, _080390EC
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x18
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	bge _080390F0
	movs r0, #0
	b _08039248
	.align 2, 0
_080390EC: .4byte gUnknown_03005CD8
_080390F0:
	ldr r0, _08039154
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	str r1, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r3, _08039158
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x16
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r3, _08039158
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r1, _08039158
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r1, [r7]
	subs r0, r1, r0
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	cmp r0, #0
	bge _0803915C
	movs r0, #0
	b _08039248
	.align 2, 0
_08039154: .4byte gUnknown_080DA850
_08039158: .4byte gUnknown_03001120
_0803915C:
	ldr r1, _08039170
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r1, [r7]
	subs r0, r1, r0
	cmp r0, #0xef
	ble _08039174
	movs r0, #0
	b _08039248
	.align 2, 0
_08039170: .4byte gUnknown_03001120
_08039174:
	ldr r1, _0803918C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	subs r0, r1, r0
	ldr r1, [r7, #0x10]
	adds r0, r0, r1
	cmp r0, #0
	bge _08039190
	movs r0, #0
	b _08039248
	.align 2, 0
_0803918C: .4byte gUnknown_03001120
_08039190:
	ldr r1, _080391A4
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	subs r0, r1, r0
	cmp r0, #0x9f
	ble _080391A8
	movs r0, #0
	b _08039248
	.align 2, 0
_080391A4: .4byte gUnknown_03001120
_080391A8:
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r0, [r1]
	adds r1, r7, #0
	adds r1, #0xd
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #6
	adds r2, r7, #0
	adds r2, #0xe
	ldrb r3, [r2]
	movs r4, #1
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #5
	orrs r1, r2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r7, #0
	adds r3, #0x14
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x16
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #8
	ldrb r5, [r4]
	str r5, [sp]
	adds r4, r7, #0
	adds r4, #9
	ldrb r5, [r4]
	str r5, [sp, #4]
	adds r4, r7, #0
	adds r4, #0xa
	ldrh r5, [r4]
	str r5, [sp, #8]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	str r5, [sp, #0xc]
	movs r4, #0
	str r4, [sp, #0x10]
	bl sub_8038E38
	adds r1, r7, #0
	adds r1, #0x18
	adds r0, r7, #0
	adds r0, #0x18
	adds r1, r7, #0
	adds r1, #0x18
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08039244
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x18
	adds r2, r0, #0
	movs r2, #0xbd
	lsls r2, r2, #3
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
	movs r0, #1
	b _08039248
	.align 2, 0
_08039244: .4byte gUnknown_03005CD8
_08039248:
	add sp, #0x30
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8039250
sub_8039250: @ 0x08039250
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r1, r7, #1
	ldr r2, _080392C4
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xbd
	lsls r2, r2, #3
	adds r3, r3, r2
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _080392C8
	adds r0, r2, r1
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #5]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r2, _080392C4
	ldr r1, [r2]
	adds r2, r7, #1
	adds r3, r1, #0
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r2, [r2]
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_080392C4: .4byte gUnknown_03005CD8
_080392C8: .4byte gUnknown_030056F8

	THUMB_FUNC_START sub_80392CC
sub_80392CC: @ 0x080392CC
	push {r4, r7, lr}
	sub sp, #4
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r1, r7, #1
	ldr r2, _0803933C
	ldr r3, [r2]
	adds r2, r3, #0
	movs r2, #0xbd
	lsls r2, r2, #3
	adds r3, r3, r2
	ldrb r2, [r3]
	strb r2, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #3
	ldr r1, _08039340
	adds r0, r2, r1
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #3
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #2
	ldrb r2, [r0, #1]
	movs r3, #0xf3
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r2, _0803933C
	ldr r1, [r2]
	adds r2, r7, #1
	adds r3, r1, #0
	movs r3, #0xbd
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r3, [r1]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	ldrb r2, [r2]
	adds r3, r4, #0
	orrs r3, r2
	adds r2, r3, #0
	strb r2, [r1]
	add sp, #4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803933C: .4byte gUnknown_03005CD8
_08039340: .4byte gUnknown_030056F8

	THUMB_FUNC_START sub_8039344
sub_8039344: @ 0x08039344
	push {r4, r5, r6, r7, lr}
	mov r7, sb
	mov r6, r8
	push {r6, r7}
	sub sp, #0x44
	add r7, sp, #0x14
	str r0, [r7]
	str r1, [r7, #4]
	mov r8, r2
	str r3, [r7, #0x28]
	ldr r0, [r7, #0x4c]
	str r0, [r7, #0x2c]
	ldr r4, [r7, #0x50]
	ldr r3, [r7, #0x54]
	ldr r2, [r7, #0x58]
	ldr r1, [r7, #0x5c]
	ldr r0, [r7, #0x60]
	movs r5, #8
	adds r5, r5, r7
	mov sb, r5
	mov r5, r8
	mov r6, sb
	strb r5, [r6]
	movs r6, #9
	adds r6, r6, r7
	mov r8, r6
	movs r5, #0x28
	adds r5, r5, r7
	ldrb r6, [r5]
	strb r6, [r5]
	movs r5, #0x28
	adds r5, r5, r7
	ldrb r6, [r5]
	mov r5, r8
	strb r6, [r5]
	adds r6, r7, #0
	adds r6, #0xa
	ldrh r5, [r7, #0x2c]
	strh r5, [r6]
	adds r5, r7, #0
	adds r5, #0xc
	strb r4, [r5]
	adds r4, r7, #0
	adds r4, #0xe
	strh r3, [r4]
	adds r3, r7, #0
	adds r3, #0x10
	strh r2, [r3]
	adds r2, r7, #0
	adds r2, #0x12
	strh r1, [r2]
	adds r1, r7, #0
	adds r1, #0x14
	strb r0, [r1]
	adds r0, r7, #0
	adds r0, #0x24
	ldr r1, _080393F0
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xbd
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x25
	ldr r1, _080393F0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r5, _080393F4
	adds r2, r2, r5
	ldrb r1, [r2]
	strb r1, [r0]
	adds r0, r7, #0
	adds r0, #0x24
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	blt _080393F8
	adds r0, r7, #0
	adds r0, #0x25
	movs r1, #0
	ldrsb r1, [r0, r1]
	cmp r1, #0
	blt _080393F8
	b _080393FC
	.align 2, 0
_080393F0: .4byte gUnknown_03005CD8
_080393F4: .4byte 0x000005E9
_080393F8:
	movs r0, #0
	b _0803961C
_080393FC:
	ldr r0, _08039478
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	str r1, [r7, #0x18]
	adds r0, r7, #0
	adds r0, #0x14
	ldrb r1, [r0]
	cmp r1, #1
	bne _08039484
	ldr r0, [r7, #0x18]
	adds r1, r0, #0
	lsls r0, r1, #1
	str r0, [r7, #0x18]
	ldr r0, _0803947C
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	str r1, [r7, #0x1c]
	adds r0, r7, #0
	adds r0, #0x20
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r3, _08039480
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r3, [r7, #0x1c]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r3, _08039480
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	ldr r3, [r7, #0x1c]
	adds r2, r3, #0
	subs r2, r1, r2
	adds r1, r2, #0
	movs r2, #0xff
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _080394C2
	.align 2, 0
_08039478: .4byte gUnknown_080DA850
_0803947C: .4byte gUnknown_080DA858
_08039480: .4byte gUnknown_03001120
_08039484:
	adds r0, r7, #0
	adds r0, #0x20
	ldr r2, [r7]
	adds r1, r2, #0
	ldr r3, _080394E0
	adds r2, r3, #0
	adds r3, #0x48
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	lsls r3, r2, #0x17
	lsrs r1, r3, #0x17
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0x22
	ldr r2, [r7, #4]
	adds r1, r2, #0
	ldr r3, _080394E0
	adds r2, r3, #0
	adds r3, #0x4a
	ldrh r2, [r3]
	subs r1, r1, r2
	adds r2, r1, #0
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	movs r0, #0
	str r0, [r7, #0x1c]
_080394C2:
	ldr r1, _080394E0
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r1, [r7]
	subs r0, r1, r0
	ldr r1, [r7, #0x1c]
	subs r0, r0, r1
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	cmp r0, #0
	bge _080394E4
	movs r0, #0
	b _0803961C
	.align 2, 0
_080394E0: .4byte gUnknown_03001120
_080394E4:
	ldr r1, _080394FC
	adds r0, r1, #0
	adds r1, #0x48
	ldrh r0, [r1]
	ldr r1, [r7]
	subs r0, r1, r0
	ldr r1, [r7, #0x1c]
	subs r0, r0, r1
	cmp r0, #0xef
	ble _08039500
	movs r0, #0
	b _0803961C
	.align 2, 0
_080394FC: .4byte gUnknown_03001120
_08039500:
	ldr r1, _0803951C
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	subs r0, r1, r0
	ldr r1, [r7, #0x1c]
	subs r0, r0, r1
	ldr r1, [r7, #0x18]
	adds r0, r0, r1
	cmp r0, #0
	bge _08039520
	movs r0, #0
	b _0803961C
	.align 2, 0
_0803951C: .4byte gUnknown_03001120
_08039520:
	ldr r1, _08039538
	adds r0, r1, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	ldr r1, [r7, #4]
	subs r0, r1, r0
	ldr r1, [r7, #0x1c]
	subs r0, r0, r1
	cmp r0, #0x9f
	ble _0803953C
	movs r0, #0
	b _0803961C
	.align 2, 0
_08039538: .4byte gUnknown_03001120
_0803953C:
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0x25
	ldrb r1, [r2]
	adds r3, r7, #0
	adds r3, #0x20
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0x22
	ldrh r3, [r4]
	adds r4, r7, #0
	adds r4, #8
	ldrb r5, [r4]
	str r5, [sp]
	adds r4, r7, #0
	adds r4, #9
	ldrb r5, [r4]
	str r5, [sp, #4]
	adds r4, r7, #0
	adds r4, #0xa
	ldrh r5, [r4]
	str r5, [sp, #8]
	adds r4, r7, #0
	adds r4, #0xc
	ldrb r5, [r4]
	str r5, [sp, #0xc]
	adds r4, r7, #0
	adds r4, #0x14
	ldrb r5, [r4]
	adds r4, r5, #0
	lsls r5, r4, #1
	adds r4, r5, #0
	adds r5, r4, #1
	adds r4, r5, #0
	lsls r5, r4, #0x18
	lsrs r4, r5, #0x18
	str r4, [sp, #0x10]
	bl sub_8038E38
	adds r1, r7, #0
	adds r1, #0x24
	adds r0, r7, #0
	adds r0, #0x24
	adds r1, r7, #0
	adds r1, #0x24
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #0
	adds r1, #0x25
	ldrb r0, [r1]
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r1, [r2]
	adds r3, r7, #0
	adds r3, #0x12
	ldrh r2, [r3]
	adds r4, r7, #0
	adds r4, #0xe
	ldrh r3, [r4]
	bl sub_8038FFC
	adds r0, r7, #0
	adds r0, #0x25
	adds r1, r7, #0
	adds r1, #0x25
	ldrb r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08039614
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x24
	adds r2, r0, #0
	movs r6, #0xbd
	lsls r6, r6, #3
	adds r0, r0, r6
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08039614
	ldr r0, [r1]
	adds r1, r7, #0
	adds r1, #0x25
	adds r2, r0, #0
	ldr r2, _08039618
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
	movs r0, #1
	b _0803961C
	.align 2, 0
_08039614: .4byte gUnknown_03005CD8
_08039618: .4byte 0x000005E9
_0803961C:
	add sp, #0x44
	pop {r3, r4}
	mov r8, r3
	mov sb, r4
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803962C
sub_803962C: @ 0x0803962C
	push {r7, lr}
	mov r7, sp
	ldr r0, _08039644
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039648
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803964C
	b _080396C2
	.align 2, 0
_08039644: .4byte gUnknown_03001110
_08039648: .4byte 0x00000245
_0803964C:
	ldr r0, _080396C8
	ldr r1, _080396C8
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080396CC
	ldr r1, _080396CC
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080396D0
	ldr r1, _080396D0
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080396D4
	ldr r1, _080396D4
	ldrh r2, [r1]
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _080396D8
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _080396DC
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _080396E0
	ldr r1, _080396D8
	ldr r3, [r1]
	adds r2, r3, #0
	ldr r2, _080396E4
	adds r1, r3, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
_080396C2:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_080396C8: .4byte 0x04000008
_080396CC: .4byte 0x0400000A
_080396D0: .4byte 0x0400000C
_080396D4: .4byte 0x0400000E
_080396D8: .4byte gUnknown_03001110
_080396DC: .4byte 0x00000245
_080396E0: .4byte 0x0400004C
_080396E4: .4byte 0x00000246

	THUMB_FUNC_START sub_80396E8
sub_80396E8: @ 0x080396E8
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _08039714
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039718
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08039720
	ldr r0, _08039714
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803971C
	adds r0, r2, r1
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	b _08039814
	.align 2, 0
_08039714: .4byte gUnknown_03001110
_08039718: .4byte 0x00000245
_0803971C: .4byte 0x00000246
_08039720:
	ldr r0, _080397B4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _080397B8
	adds r1, r1, r2
	ldr r2, _080397B4
	ldr r0, [r2]
	ldr r1, _080397B4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080397B8
	adds r2, r2, r1
	ldrb r3, [r2]
	subs r1, r3, #1
	adds r2, r0, #0
	ldr r2, _080397B8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _080397B4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080397B8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0xf
	bhi _080397C0
	ldr r1, _080397B4
	ldr r0, [r1]
	ldr r1, _080397B4
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _080397B8
	adds r2, r2, r1
	ldrb r1, [r2]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #0x18
	lsrs r2, r1, #0x18
	adds r1, r2, #0
	ldr r2, _080397B4
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _080397B8
	adds r3, r3, r2
	ldrb r2, [r3]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	lsls r2, r3, #0x18
	lsrs r3, r2, #0x18
	adds r2, r3, #0
	lsls r3, r2, #4
	adds r2, r3, #0
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _080397BC
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	b _08039814
	.align 2, 0
_080397B4: .4byte gUnknown_03001110
_080397B8: .4byte 0x00000245
_080397BC: .4byte 0x00000246
_080397C0:
	ldr r1, _0803981C
	ldr r0, [r1]
	ldr r1, _0803981C
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08039820
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #0
	movs r2, #0x20
	subs r1, r2, r1
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	ands r1, r3
	ldr r2, _0803981C
	ldr r3, [r2]
	adds r2, r3, #0
	ldr r2, _08039820
	adds r3, r3, r2
	ldrb r4, [r3]
	adds r2, r4, #0
	movs r3, #0x20
	subs r2, r3, r2
	adds r3, r2, #0
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	adds r3, r2, #0
	lsls r2, r3, #4
	orrs r1, r2
	adds r2, r0, #0
	ldr r2, _08039824
	adds r0, r0, r2
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
_08039814:
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803981C: .4byte gUnknown_03001110
_08039820: .4byte 0x00000245
_08039824: .4byte 0x00000246

	THUMB_FUNC_START sub_8039828
sub_8039828: @ 0x08039828
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08039974
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
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7]
	movs r2, #0xc8
	lsls r2, r2, #1
	adds r1, r0, r2
	str r1, [r7]
	ldr r0, [r7]
	ldr r2, _08039978
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0803997C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, _08039980
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _08039984
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r2, _08039988
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x44
	ldr r2, _0803998C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, _08039990
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x46
	ldr r2, _08039994
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r2, _08039998
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x48
	ldr r2, _0803999C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xa
	ldr r2, _080399A0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x4a
	ldr r2, _080399A4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0xe
	str r1, [r7]
	ldr r0, [r7]
	ldr r2, _08039978
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x40
	ldr r2, _0803997C
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #2
	ldr r2, _080399A8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x42
	ldr r2, _080399AC
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #4
	ldr r2, _080399A0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x44
	ldr r2, _080399A4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #6
	ldr r2, _080399B0
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x46
	ldr r2, _080399B4
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #8
	ldr r2, _08039990
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x48
	ldr r2, _08039994
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0xc
	ldr r2, _080399B8
	adds r1, r2, #0
	strh r1, [r0]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r0, #0x4c
	ldr r2, _080399BC
	adds r1, r2, #0
	strh r1, [r0]
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039974: .4byte 0x0400000E
_08039978: .4byte 0x0000F364
_0803997C: .4byte 0x0000F365
_08039980: .4byte 0x0000F366
_08039984: .4byte 0x0000F367
_08039988: .4byte 0x0000F368
_0803998C: .4byte 0x0000F369
_08039990: .4byte 0x0000F372
_08039994: .4byte 0x0000F373
_08039998: .4byte 0x0000F36A
_0803999C: .4byte 0x0000F36B
_080399A0: .4byte 0x0000F36C
_080399A4: .4byte 0x0000F36D
_080399A8: .4byte 0x0000F36E
_080399AC: .4byte 0x0000F36F
_080399B0: .4byte 0x0000F370
_080399B4: .4byte 0x0000F371
_080399B8: .4byte 0x0000F374
_080399BC: .4byte 0x0000F375

	THUMB_FUNC_START sub_80399C0
sub_80399C0: @ 0x080399C0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r0, _080399D8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _080399DC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080399E0
	b _08039AE0
	.align 2, 0
_080399D8: .4byte gUnknown_03005CD8
_080399DC: .4byte 0x00000655
_080399E0:
	ldr r0, _08039A14
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039A18
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x8b
	bhi _08039A1C
	adds r0, r7, #2
	ldr r1, _08039A14
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08039A18
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bls _08039A12
	adds r0, r7, #2
	movs r1, #4
	strb r1, [r0]
_08039A12:
	b _08039A70
	.align 2, 0
_08039A14: .4byte gUnknown_03005CD8
_08039A18: .4byte 0x00000655
_08039A1C:
	ldr r0, _08039A34
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039A38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0x94
	bls _08039A3C
	adds r0, r7, #2
	movs r1, #5
	strb r1, [r0]
	b _08039A70
	.align 2, 0
_08039A34: .4byte gUnknown_03005CD8
_08039A38: .4byte 0x00000655
_08039A3C:
	adds r0, r7, #2
	ldr r1, _08039AE8
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08039AEC
	adds r2, r2, r1
	ldrb r1, [r2]
	adds r2, r1, #0
	subs r2, #0x8c
	asrs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	movs r3, #4
	subs r1, r3, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #4
	bls _08039A70
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
_08039A70:
	adds r0, r7, #0
	ldr r1, _08039AF0
	ldrh r2, [r1]
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r2, [r0]
	adds r1, r2, #0
	ldr r1, _08039AF4
	adds r0, r2, r1
	adds r2, r7, #2
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #6
	ldr r2, _08039AF8
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
	ldr r0, _08039AF4
	adds r1, r1, r0
	ldr r0, _08039AFC
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
	ldr r0, _08039AF4
	adds r1, r1, r0
	ldr r0, _08039B00
	str r0, [r1]
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #4
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _08039AF0
	adds r1, r7, #0
	ldrh r2, [r1]
	strh r2, [r0]
	bl sub_8039828
_08039AE0:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039AE8: .4byte gUnknown_03005CD8
_08039AEC: .4byte 0x00000655
_08039AF0: .4byte gUnknown_02002B46
_08039AF4: .4byte gUnknown_02002B48
_08039AF8: .4byte gUnknown_0832BD10
_08039AFC: .4byte 0x06006C80
_08039B00: .4byte 0x84000090

	THUMB_FUNC_START sub_8039B04
sub_8039B04: @ 0x08039B04
	push {r7, lr}
	sub sp, #0x18
	mov r7, sp
	str r0, [r7]
	adds r0, r7, #6
	ldr r1, _08039B28
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0xe4
	lsls r1, r1, #2
	adds r2, r2, r1
	ldrb r1, [r2]
	strb r1, [r0]
_08039B1E:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0xff
	bne _08039B2C
	b _08039D16
	.align 2, 0
_08039B28: .4byte gUnknown_03005CE8
_08039B2C:
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xd
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	adds r0, r7, #0
	adds r0, #0xf
	ldr r1, [r7]
	ldrb r2, [r1]
	strb r2, [r0]
	ldr r0, [r7]
	adds r0, #1
	str r0, [r7]
	ldr r0, _08039B80
	str r0, [r7, #8]
	adds r0, r7, #7
	movs r1, #0
	strb r1, [r0]
_08039B76:
	adds r0, r7, #7
	ldrb r1, [r0]
	cmp r1, #3
	bls _08039B84
	b _08039D14
	.align 2, 0
_08039B80: .4byte gUnknown_08342EF0
_08039B84:
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x11
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x12
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0x13
	ldr r1, [r7, #8]
	ldrb r2, [r1]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r0]
	adds r1, #1
	str r1, [r0]
	adds r0, r7, #4
	adds r1, r7, #0
	adds r1, #0xc
	adds r2, r7, #0
	adds r2, #0x10
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x78
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #0
	adds r1, #0xd
	adds r2, r7, #0
	adds r2, #0x11
	ldrb r1, [r1]
	ldrb r2, [r2]
	adds r1, r1, r2
	adds r2, r1, #0
	adds r1, r2, #0
	adds r1, #0x30
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _08039D10
	adds r1, r0, r1
	str r1, [r7, #0x14]
	ldr r0, [r7, #0x14]
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, [r7, #0x14]
	adds r1, r7, #5
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xe
	ldrb r2, [r1]
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
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0xf
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x13
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0x14]
	adds r1, r7, #0
	adds r1, #0x12
	ldrb r2, [r1]
	adds r1, r2, #0
	movs r2, #1
	ands r1, r2
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #6
	adds r0, r7, #6
	adds r1, r7, #6
	ldrb r2, [r1]
	subs r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r1, r7, #7
	adds r0, r7, #7
	adds r1, r7, #7
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08039B76
	.align 2, 0
_08039D10: .4byte gUnknown_03005700
_08039D14:
	b _08039B1E
_08039D16:
	ldr r1, _08039D40
	ldr r0, [r1]
	adds r1, r7, #6
	adds r2, r0, #0
	movs r2, #0xe4
	lsls r2, r2, #2
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
	add sp, #0x18
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039D40: .4byte gUnknown_03005CE8

	THUMB_FUNC_START sub_8039D44
sub_8039D44: @ 0x08039D44
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _08039D5C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039D60
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08039D64
	b _08039DD6
	.align 2, 0
_08039D5C: .4byte gUnknown_03005CD8
_08039D60: .4byte 0x00000655
_08039D64:
	ldr r0, _08039DE0
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039DE4
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _08039D7C
	ldr r1, _08039DE8
	adds r0, r1, #0
	bl sub_80B551C
_08039D7C:
	adds r0, r7, #4
	ldr r1, _08039DE0
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08039DE4
	adds r2, r2, r1
	ldrb r1, [r2]
	lsrs r2, r1, #2
	adds r1, r2, #0
	strb r1, [r0]
	adds r0, r7, #4
	ldrb r1, [r0]
	cmp r1, #0x26
	bls _08039D9E
	adds r0, r7, #4
	movs r1, #0x26
	strb r1, [r0]
_08039D9E:
	ldr r0, _08039DEC
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _08039DBA
	ldr r0, [r7]
	bl sub_8039B04
_08039DBA:
	ldr r0, _08039DF0
	adds r1, r7, #4
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7]
	ldr r0, [r7]
	cmp r0, #0
	beq _08039DD6
	ldr r0, [r7]
	bl sub_8039B04
_08039DD6:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08039DE0: .4byte gUnknown_03005CD8
_08039DE4: .4byte 0x00000655
_08039DE8: .4byte 0x00000107
_08039DEC: .4byte gUnknown_08343160
_08039DF0: .4byte gUnknown_083430C4

	THUMB_FUNC_START sub_8039DF4
sub_8039DF4: @ 0x08039DF4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _08039E34
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _08039E38
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _08039E74
	ldr r0, _08039E34
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08039E38
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0x98
	bls _08039E3E
	ldr r0, _08039E34
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _08039E38
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #1
	b _08039E80
	.align 2, 0
_08039E34: .4byte gUnknown_03005CD8
_08039E38: .4byte 0x00000655
	.byte 0x01, 0xE0
_08039E3E:
	bl sub_80399C0
	ldr r0, _08039E78
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _08039E7C
	adds r1, r1, r2
	ldr r2, _08039E78
	ldr r0, [r2]
	ldr r1, _08039E78
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _08039E7C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _08039E7C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_08039E74:
	movs r0, #0
	b _08039E80
	.align 2, 0
_08039E78: .4byte gUnknown_03005CD8
_08039E7C: .4byte 0x00000655
_08039E80:
	add sp, #4
	pop {r7}
	pop {r1}
	bx r1

	THUMB_FUNC_START sub_8039E88
sub_8039E88: @ 0x08039E88
	push {r4, r5, r6, r7, lr}
	mov r7, r8
	push {r7}
	sub sp, #0x18
	mov r7, sp
	bl sub_8001DCC
	ldr r0, _0803A064
	ldr r1, _0803A068
	adds r2, r1, #0
	ldr r2, _0803A06C
	adds r1, r1, r2
	ldrh r2, [r1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1]
	movs r1, #0
	strh r1, [r0]
	movs r0, #0xef
	bl sub_80B551C
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x4a
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x48
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x4e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x4c
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x52
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	adds r0, #0x50
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	ldr r3, _0803A070
	adds r0, r0, r3
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A068
	adds r1, r0, #0
	ldr r6, _0803A074
	adds r0, r0, r6
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A078
	ldr r2, [r0]
	adds r1, r2, #0
	adds r0, r2, #0
	adds r0, #0x79
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A068
	ldr r2, _0803A068
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	lsrs r2, r1, #3
	adds r1, r2, #0
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	adds r2, r0, #0
	adds r3, r0, #0
	adds r3, #0x3d
	adds r0, r3, r1
	ldr r1, _0803A068
	ldr r3, _0803A068
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	lsrs r3, r2, #3
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r3, r1, #0
	adds r6, r1, #0
	adds r6, #0x3d
	adds r1, r6, r2
	ldr r3, _0803A068
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	movs r3, #7
	ands r2, r3
	adds r6, r2, #0
	lsls r3, r6, #0x18
	lsrs r2, r3, #0x18
	movs r3, #1
	adds r6, r3, #0
	lsls r6, r2
	adds r2, r6, #0
	ldrb r1, [r1]
	orrs r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	bl sub_8034770
	ldr r0, _0803A078
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r1, _0803A07C
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_803DB80
	ldr r0, _0803A080
	movs r2, #0xf8
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803A084
	ldr r3, _0803A088
	adds r1, r3, #0
	strh r1, [r0]
	ldr r0, _0803A08C
	ldr r6, _0803A090
	adds r1, r6, #0
	strh r1, [r0]
	ldr r0, _0803A094
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A098
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xc0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A09C
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803A094
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A0A0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0803A0A4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A0A8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803A0AC
	ldr r1, _0803A0B0
	bl sub_802F7A0
	ldr r0, _0803A094
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A0B0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0803A0B4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A0B8
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r4, _0803A0BC
	ldr r5, _0803A0C0
_0803A05E:
	cmp r4, r5
	blo _0803A0C4
	b _0803A0CC
	.align 2, 0
_0803A064: .4byte 0x04000050
_0803A068: .4byte gUnknown_03001120
_0803A06C: .4byte 0x0000087A
_0803A070: .4byte 0x00000878
_0803A074: .4byte 0x00000877
_0803A078: .4byte gUnknown_03001110
_0803A07C: .4byte 0x00000249
_0803A080: .4byte 0x04000008
_0803A084: .4byte 0x0400000A
_0803A088: .4byte 0x00001E01
_0803A08C: .4byte 0x0400000C
_0803A090: .4byte 0x00003D02
_0803A094: .4byte 0x040000D4
_0803A098: .4byte gUnknown_0832129C
_0803A09C: .4byte 0x84000580
_0803A0A0: .4byte gUnknown_0832289C
_0803A0A4: .4byte 0x06001000
_0803A0A8: .4byte 0x84000080
_0803A0AC: .4byte gUnknown_0832669C
_0803A0B0: .4byte gUnknown_02002C94
_0803A0B4: .4byte 0x0600F800
_0803A0B8: .4byte 0x80000080
_0803A0BC: .4byte 0x0600F900
_0803A0C0: .4byte 0x0600FD00
_0803A0C4:
	movs r0, #0xa1
	strh r0, [r4]
	adds r4, #2
	b _0803A05E
_0803A0CC:
	ldr r0, _0803A104
	ldr r1, _0803A108
	bl sub_802F7A0
	ldr r0, _0803A10C
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A108
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0803A110
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A114
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r4, _0803A118
	ldr r5, _0803A11C
_0803A0FC:
	cmp r4, r5
	blo _0803A120
	b _0803A128
	.align 2, 0
_0803A104: .4byte gUnknown_08326998
_0803A108: .4byte gUnknown_02002C94
_0803A10C: .4byte 0x040000D4
_0803A110: .4byte 0x0600F000
_0803A114: .4byte 0x80000400
_0803A118: .4byte 0x0600E800
_0803A11C: .4byte 0x0600ED00
_0803A120:
	movs r0, #0xa1
	strh r0, [r4]
	adds r4, #2
	b _0803A0FC
_0803A128:
	bl sub_803C550
	ldr r0, _0803A1AC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A1B0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	movs r1, #0xa0
	lsls r1, r1, #0x13
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A1B4
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803A1AC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A1B8
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0803A1BC
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A1C0
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	ldr r0, _0803A1AC
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, _0803A1B0
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #4
	ldr r1, _0803A1C4
	str r1, [r0]
	ldr r1, [r7, #8]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803A1B4
	str r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #0
	adds r1, #8
	ldr r0, [r1]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803A1A0:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #7
	bls _0803A1C8
	b _0803A32C
	.align 2, 0
_0803A1AC: .4byte 0x040000D4
_0803A1B0: .4byte gUnknown_0832109C
_0803A1B4: .4byte 0x80000100
_0803A1B8: .4byte gUnknown_08322A9C
_0803A1BC: .4byte 0x06010000
_0803A1C0: .4byte 0x84000F00
_0803A1C4: .4byte 0x05000200
_0803A1C8:
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldr r3, _0803A328
	adds r2, r3, #0
	adds r3, #0x20
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r6, [r3]
	asrs r2, r6
	adds r3, r2, #0
	movs r6, #1
	adds r2, r3, #0
	ands r2, r6
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldr r3, _0803A328
	adds r2, r3, #0
	adds r3, #0x21
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r6, [r3]
	asrs r2, r6
	adds r3, r2, #0
	movs r6, #1
	adds r2, r3, #0
	ands r2, r6
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldr r3, _0803A328
	adds r2, r3, #0
	adds r3, #0x22
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r6, [r3]
	asrs r2, r6
	adds r3, r2, #0
	movs r6, #1
	adds r2, r3, #0
	ands r2, r6
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldr r3, _0803A328
	adds r2, r3, #0
	adds r3, #0x23
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r6, [r3]
	asrs r2, r6
	adds r3, r2, #0
	movs r6, #1
	adds r2, r3, #0
	ands r2, r6
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldr r3, _0803A328
	adds r2, r3, #0
	adds r3, #0x24
	ldrb r2, [r3]
	adds r3, r7, #0
	ldrb r6, [r3]
	asrs r2, r6
	adds r3, r2, #0
	movs r6, #1
	adds r2, r3, #0
	ands r2, r6
	ldrb r1, [r1]
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #9
	bls _0803A314
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xa
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A324
	ldr r0, [r1]
	ldr r2, _0803A324
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803A314:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803A1A0
	.align 2, 0
_0803A324: .4byte gUnknown_03005CA4
_0803A328: .4byte gUnknown_03001120
_0803A32C:
	ldr r1, _0803A340
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803A344
	adds r0, r7, #5
	movs r1, #0xf
	strb r1, [r0]
	b _0803A34A
	.align 2, 0
_0803A340: .4byte gUnknown_03001110
_0803A344:
	adds r0, r7, #5
	movs r1, #0x3f
	strb r1, [r0]
_0803A34A:
	adds r0, r7, #3
	ldr r1, _0803A4C8
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	adds r1, r7, #3
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #1
	adds r1, r7, #3
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #4
	ldr r1, _0803A4CC
	adds r3, r7, #1
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x20
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r7, #2
	ldrb r3, [r2]
	asrs r1, r3
	ldr r2, _0803A4CC
	adds r3, r7, #1
	ldrb r6, [r3]
	adds r3, r6, #1
	adds r6, r2, #0
	adds r2, #0x20
	adds r3, r2, r3
	ldrb r2, [r3]
	adds r3, r7, #2
	ldrb r6, [r3]
	str r6, [r7, #0xc]
	movs r3, #8
	mov r8, r3
	mov r6, r8
	ldr r3, [r7, #0xc]
	subs r6, r6, r3
	str r6, [r7, #0x14]
	ldr r6, [r7, #0x14]
	lsls r2, r6
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A4C8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0803A4D0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803A416
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, _0803A4CC
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	str r2, [r7, #0x10]
	ldr r3, _0803A4C8
	ldr r6, [r3]
	ldrh r3, [r6, #0x10]
	mov r8, r3
	mov r2, r8
	lsls r6, r2, #1
	adds r6, r6, r3
	ldr r3, [r7, #0x10]
	subs r2, r3, r6
	adds r3, r2, #0
	lsls r2, r3, #1
	movs r3, #1
	adds r6, r3, #0
	lsls r6, r2
	adds r2, r6, #0
	adds r3, r2, #0
	movs r6, #1
	rsbs r6, r6, #0
	adds r2, r3, #0
	eors r2, r6
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803A416:
	ldr r0, _0803A4C8
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0803A4D0
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803A470
	adds r0, r7, #4
	adds r1, r7, #4
	ldr r3, _0803A4CC
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	str r2, [r7, #0x10]
	ldr r3, _0803A4C8
	ldr r6, [r3]
	ldrh r3, [r6, #0x10]
	mov r8, r3
	mov r2, r8
	lsls r6, r2, #1
	adds r6, r6, r3
	ldr r3, [r7, #0x10]
	subs r2, r3, r6
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r3, r2, #1
	movs r6, #1
	adds r2, r6, #0
	lsls r2, r3
	adds r3, r2, #0
	movs r6, #1
	rsbs r6, r6, #0
	adds r2, r3, #0
	eors r2, r6
	ldrb r1, [r1]
	adds r3, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803A470:
	ldr r1, _0803A4D4
	ldr r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #0x3f
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0, #1]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #1]
	ldr r1, _0803A4D4
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #8]
	ldr r1, _0803A4D4
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	ldr r1, _0803A4C8
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803A4D8
	ldr r1, _0803A4D4
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
	b _0803A4EE
	.align 2, 0
_0803A4C8: .4byte gUnknown_03001110
_0803A4CC: .4byte gUnknown_03001120
_0803A4D0: .4byte 0x0000024B
_0803A4D4: .4byte gUnknown_03005CA4
_0803A4D8:
	ldr r1, _0803A500
	ldr r0, [r1]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x3f
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #2]
_0803A4EE:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803A4F4:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _0803A504
	b _0803A5A8
	.align 2, 0
_0803A500: .4byte gUnknown_03005CA4
_0803A504:
	ldr r1, _0803A59C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r6, _0803A5A0
	adds r3, r0, r6
	adds r0, r3, r1
	ldr r1, _0803A59C
	ldr r2, [r1]
	ldrb r1, [r2, #1]
	adds r2, r7, #0
	ldrb r3, [r2]
	asrs r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A59C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803A5A4
	adds r3, r0, r2
	adds r0, r3, r1
	ldr r1, _0803A59C
	ldr r2, [r1]
	ldrb r1, [r2, #1]
	adds r2, r7, #0
	ldrb r3, [r2]
	asrs r1, r3
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803A59C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _0803A5A4
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803A58C
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_803D874
_0803A58C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803A4F4
	.align 2, 0
_0803A59C: .4byte gUnknown_03005CA4
_0803A5A0: .4byte 0x00000494
_0803A5A4: .4byte 0x0000049A
_0803A5A8:
	ldr r1, _0803A640
	adds r0, r1, #0
	ldr r6, _0803A644
	adds r1, r1, r6
	ldr r0, _0803A640
	ldr r2, _0803A640
	adds r1, r2, #0
	ldr r1, _0803A644
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803A644
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, _0803A648
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0803A64C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803A678
	ldr r0, _0803A650
	ldr r2, [r0]
	adds r1, r2, #0
	movs r6, #0x97
	lsls r6, r6, #3
	adds r0, r2, r6
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A650
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A648
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0803A64C
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #3
	bne _0803A654
	ldr r0, _0803A650
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x20
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803A672
	.align 2, 0
_0803A640: .4byte gUnknown_03001120
_0803A644: .4byte 0x00000872
_0803A648: .4byte gUnknown_03001110
_0803A64C: .4byte 0x0000024B
_0803A650: .4byte gUnknown_03005CA4
_0803A654:
	ldr r0, _0803A674
	ldr r2, [r0]
	adds r1, r2, #0
	movs r6, #0x97
	lsls r6, r6, #3
	adds r0, r2, r6
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803A672:
	b _0803A6C2
	.align 2, 0
_0803A674: .4byte gUnknown_03005CA4
_0803A678:
	ldr r0, _0803A710
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A710
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803A710
	ldr r2, [r0]
	adds r1, r2, #0
	movs r6, #0x97
	lsls r6, r6, #3
	adds r0, r2, r6
	ldrb r1, [r0]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803A6C2:
	ldr r1, _0803A710
	ldr r0, [r1]
	movs r1, #0
	str r1, [r0, #0x30]
	ldr r0, _0803A714
	ldr r2, _0803A718
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803A71C
	movs r1, #8
	strh r1, [r0]
	ldr r0, _0803A720
	movs r1, #1
	strh r1, [r0]
	bl sub_8001D48
	ldr r0, _0803A724
	adds r1, r0, #0
	ldr r3, _0803A728
	adds r0, r0, r3
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb8
	lsls r3, r3, #5
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	bl sub_80B5B00
	add sp, #0x18
	pop {r3}
	mov r8, r3
	pop {r4, r5, r6, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803A710: .4byte gUnknown_03005CA4
_0803A714: .4byte 0x04000200
_0803A718: .4byte 0x00002001
_0803A71C: .4byte 0x04000004
_0803A720: .4byte 0x04000208
_0803A724: .4byte gUnknown_03001120
_0803A728: .4byte 0x0000088C

	THUMB_FUNC_START sub_803A72C
sub_803A72C: @ 0x0803A72C
	push {r4, r5, r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _0803A760
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r1, _0803A760
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #4]
	ldr r1, _0803A764
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803A768
	adds r0, r7, #1
	movs r1, #4
	strb r1, [r0]
	b _0803A76E
	.align 2, 0
_0803A760: .4byte gUnknown_03005CA4
_0803A764: .4byte gUnknown_03001110
_0803A768:
	adds r0, r7, #1
	movs r1, #6
	strb r1, [r0]
_0803A76E:
	ldr r0, _0803A784
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r0, _0803A788
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #3
	bne _0803A78C
	movs r0, #0xd0
	str r0, [r7, #4]
	b _0803A7B0
	.align 2, 0
_0803A784: .4byte gUnknown_03001110
_0803A788: .4byte 0x0000024B
_0803A78C:
	ldr r0, _0803A7A4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r2, _0803A7A8
	adds r1, r1, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803A7AC
	movs r0, #0xc0
	str r0, [r7, #4]
	b _0803A7B0
	.align 2, 0
_0803A7A4: .4byte gUnknown_03001110
_0803A7A8: .4byte 0x0000024B
_0803A7AC:
	movs r0, #0x20
	str r0, [r7, #4]
_0803A7B0:
	ldr r1, _0803A7C8
	ldr r0, [r1]
	ldr r1, [r0, #8]
	cmp r1, #0x80
	beq _0803A7CC
	ldr r1, _0803A7C8
	ldr r0, [r1]
	ldr r1, [r0, #8]
	cmp r1, #0xa0
	beq _0803A7CC
	b _0803A9E4
	.align 2, 0
_0803A7C8: .4byte gUnknown_03005CA4
_0803A7CC:
	ldr r0, _0803A848
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0803A84C
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	bne _0803A85C
	ldr r1, _0803A850
	ldr r0, [r1]
	ldr r1, [r0, #8]
	cmp r1, #0x80
	bne _0803A85C
	ldr r1, _0803A850
	ldr r0, [r1]
	ldr r2, _0803A854
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _0803A848
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r2, r1, r3
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803A858
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
	ldr r0, _0803A854
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _0803A848
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	adds r1, r2, #0
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_803D78C
	b _0803A9E4
	.align 2, 0
_0803A848: .4byte gUnknown_03001110
_0803A84C: .4byte 0x0000024B
_0803A850: .4byte gUnknown_03005CA4
_0803A854: .4byte gUnknown_03001120
_0803A858: .4byte 0x0000049A
_0803A85C:
	ldr r0, _0803A8DC
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0803A8E0
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #2
	bne _0803A8F0
	ldr r1, _0803A8E4
	ldr r0, [r1]
	ldr r1, [r0, #8]
	cmp r1, #0x80
	bne _0803A8F0
	ldr r1, _0803A8E4
	ldr r0, [r1]
	ldr r2, _0803A8E8
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _0803A8DC
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r1, r1, r3
	lsls r2, r1, #1
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803A8EC
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
	ldr r0, _0803A8E8
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _0803A8DC
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	adds r1, r2, #0
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	adds r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_803D78C
	b _0803A9E4
	.align 2, 0
_0803A8DC: .4byte gUnknown_03001110
_0803A8E0: .4byte 0x0000024B
_0803A8E4: .4byte gUnknown_03005CA4
_0803A8E8: .4byte gUnknown_03001120
_0803A8EC: .4byte 0x0000049A
_0803A8F0:
	ldr r0, _0803A96C
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0803A970
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #3
	bne _0803A9E4
	ldr r1, _0803A974
	ldr r0, [r1]
	ldr r1, [r0, #8]
	cmp r1, #0x80
	bne _0803A980
	ldr r1, _0803A974
	ldr r0, [r1]
	ldr r2, _0803A978
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _0803A96C
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r2, r1, r3
	lsls r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803A97C
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
	ldr r0, _0803A978
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _0803A96C
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	adds r1, r2, #0
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_803D78C
	b _0803A9E4
	.align 2, 0
_0803A96C: .4byte gUnknown_03001110
_0803A970: .4byte 0x0000024B
_0803A974: .4byte gUnknown_03005CA4
_0803A978: .4byte gUnknown_03001120
_0803A97C: .4byte 0x0000049A
_0803A980:
	ldr r1, _0803AA40
	ldr r0, [r1]
	ldr r2, _0803AA44
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	ldr r2, _0803AA48
	ldr r3, [r2]
	ldrh r2, [r3, #0x10]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	subs r1, r1, r3
	lsls r2, r1, #1
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803AA4C
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
	ldr r0, _0803AA44
	adds r1, r0, #0
	adds r0, #0x40
	ldr r1, _0803AA48
	ldr r2, [r1]
	ldrh r1, [r2, #0x10]
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	ldrb r0, [r0]
	adds r1, r2, #0
	subs r0, r0, r1
	adds r1, r0, #0
	lsls r0, r1, #1
	adds r1, r0, #0
	adds r0, r1, #1
	adds r1, r0, #0
	lsls r0, r1, #0x18
	lsrs r1, r0, #0x18
	adds r0, r1, #0
	bl sub_803D78C
_0803A9E4:
	bl sub_803D9CC
	ldr r0, _0803AA40
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803AA0C
	bl sub_803CCB0
	bl sub_803D484
_0803AA0C:
	bl sub_803C810
	bl sub_803C94C
	bl sub_803BA88
	bl sub_803BDAC
	bl sub_803B0A8
	ldr r1, _0803AA40
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #1
	beq _0803AA2C
	b _0803AC38
_0803AA2C:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803AA32:
	adds r0, r7, #0
	adds r1, r7, #1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803AA50
	b _0803AC38
	.align 2, 0
_0803AA40: .4byte gUnknown_03005CA4
_0803AA44: .4byte gUnknown_03001120
_0803AA48: .4byte gUnknown_03001110
_0803AA4C: .4byte 0x0000049A
_0803AA50:
	ldr r0, _0803AB1C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r1, _0803AB1C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803AB20
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #2
	bne _0803AA8A
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
_0803AA8A:
	ldr r0, [r7, #8]
	ldr r1, _0803AB24
	ldr r2, [r7, #8]
	ldrb r3, [r2, #0x1b]
	adds r1, r1, r3
	ldrb r2, [r1]
	ldr r0, [r0, #0x1c]
	cmp r0, r2
	beq _0803AA9E
	b _0803AC1A
_0803AA9E:
	ldr r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	cmp r1, #5
	bne _0803AAC6
	movs r0, #0xed
	bl sub_80B551C
_0803AAC6:
	ldr r0, _0803AB1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803AAFC
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0x1e
	bne _0803AAFC
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	cmp r0, r1
	bne _0803AAFC
	bl sub_803CB6C
_0803AAFC:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	cmp r1, #0x1e
	bne _0803AB28
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x1a
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	b _0803ABF8
	.align 2, 0
_0803AB1C: .4byte gUnknown_03005CA4
_0803AB20: .4byte 0x0000049A
_0803AB24: .4byte gUnknown_0834382C
_0803AB28:
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	cmp r1, #2
	bne _0803ABF8
	movs r1, #0x82
	lsls r1, r1, #1
	adds r0, r1, #0
	bl sub_80B551C
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_803C65C
	adds r1, r7, #0
	ldrb r0, [r1]
	adds r1, r7, #1
	ldrb r2, [r1]
	subs r1, r2, #1
	cmp r0, r1
	bge _0803ABF8
	ldr r1, _0803AC2C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r0, #0
	ldr r2, _0803AC30
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
	ldr r1, _0803AC2C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x77
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803AC2C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, #0x78
	adds r1, r0, r1
	movs r0, #0
	str r0, [r1]
	ldr r1, _0803AC2C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, #0x60
	adds r1, r0, r1
	movs r0, #0x80
	lsls r0, r0, #0x10
	str r0, [r1]
	ldr r1, _0803AC2C
	ldr r0, [r1]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r0, r0, r1
	adds r1, r0, #0
	adds r0, #0x6e
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0]
_0803ABF8:
	ldr r0, [r7, #8]
	ldr r1, _0803AC34
	ldr r2, [r7, #8]
	ldrb r3, [r2, #0x1b]
	adds r1, r1, r3
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1a]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x1c]
_0803AC1A:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803AA32
	.align 2, 0
_0803AC2C: .4byte gUnknown_03005CA4
_0803AC30: .4byte 0x0000049A
_0803AC34: .4byte gUnknown_0834384A
_0803AC38:
	ldr r1, _0803AD1C
	ldr r0, [r1]
	ldr r1, [r0, #8]
	ldr r0, [r7, #4]
	cmp r1, r0
	bhs _0803AC56
	ldr r1, _0803AD1C
	ldr r0, [r1]
	ldr r1, _0803AD1C
	ldr r0, [r1]
	ldr r2, _0803AD1C
	ldr r1, [r2]
	ldr r2, [r1, #8]
	adds r1, r2, #1
	str r1, [r0, #8]
_0803AC56:
	ldr r1, _0803AD1C
	ldr r0, [r1]
	ldr r1, [r0, #8]
	ldr r0, [r7, #4]
	cmp r1, r0
	bne _0803ACCE
	ldr r0, _0803AD1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803ACCE
	ldr r0, _0803AD1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x97
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803ACCE
	ldr r0, _0803AD1C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #4
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803AD1C
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803ACCE:
	ldr r0, _0803AD1C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x97
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803ACEC
	b _0803AF7E
_0803ACEC:
	ldr r1, _0803AD20
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0803AD24
	ldr r1, _0803AD20
	adds r0, r1, #0
	adds r1, #0x5c
	ldrh r0, [r1]
	movs r1, #8
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	cmp r0, #0
	bne _0803AD24
	b _0803AF7E
	.align 2, 0
_0803AD1C: .4byte gUnknown_03005CA4
_0803AD20: .4byte gUnknown_03001120
_0803AD24:
	ldr r0, _0803ADB8
	ldr r1, [r0]
	ldrb r0, [r1, #1]
	ldr r1, _0803ADBC
	ldr r2, [r1]
	adds r1, r2, #0
	ldr r1, _0803ADC0
	adds r2, r2, r1
	ldrb r1, [r2]
	ldr r3, _0803ADC4
	adds r2, r3, #0
	adds r3, #0x40
	ldrb r2, [r3]
	ldr r3, _0803ADBC
	ldr r4, [r3]
	ldrh r3, [r4, #0x10]
	adds r5, r3, #0
	lsls r4, r5, #1
	adds r4, r4, r3
	subs r2, r2, r4
	lsls r3, r2, #1
	lsls r1, r3
	orrs r0, r1
	ldr r2, _0803ADB8
	ldr r1, [r2]
	ldrb r2, [r1, #2]
	cmp r0, r2
	beq _0803AD5E
	b _0803AF52
_0803AD5E:
	ldr r0, _0803ADB8
	ldr r1, [r0]
	adds r0, r1, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r1, r1, r2
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803ADCC
	ldr r0, _0803ADB8
	ldr r1, [r0]
	adds r0, r1, #0
	adds r1, #0x53
	ldrb r0, [r1]
	cmp r0, #6
	bne _0803ADB4
	ldr r1, _0803ADC4
	adds r0, r1, #0
	ldr r3, _0803ADC8
	adds r1, r1, r3
	ldr r0, _0803ADC4
	ldr r2, _0803ADC4
	adds r1, r2, #0
	ldr r1, _0803ADC8
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803ADC8
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803ADB4:
	b _0803AF50
	.align 2, 0
_0803ADB8: .4byte gUnknown_03005CA4
_0803ADBC: .4byte gUnknown_03001110
_0803ADC0: .4byte 0x0000024B
_0803ADC4: .4byte gUnknown_03001120
_0803ADC8: .4byte 0x00000872
_0803ADCC:
	ldr r1, _0803AE20
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #1
	bne _0803AE2C
	ldr r0, _0803AE20
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r0, [r1]
	movs r1, #0xc
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #8
	bne _0803AE2C
	ldr r1, _0803AE24
	adds r0, r1, #0
	ldr r0, _0803AE28
	adds r1, r1, r0
	ldr r0, _0803AE24
	ldr r2, _0803AE24
	adds r1, r2, #0
	ldr r1, _0803AE28
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803AE28
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	b _0803AF50
	.align 2, 0
_0803AE20: .4byte gUnknown_03005CA4
_0803AE24: .4byte gUnknown_03001120
_0803AE28: .4byte 0x00000872
_0803AE2C:
	ldr r0, _0803AEB4
	ldr r1, [r0]
	adds r0, r1, #0
	ldr r3, _0803AEB8
	adds r1, r1, r3
	ldrb r0, [r1]
	cmp r0, #1
	beq _0803AE3E
	b _0803AF50
_0803AE3E:
	ldr r0, _0803AEB4
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xfd
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803AEB4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x5c
	str r0, [r7, #8]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, _0803AEB4
	ldr r2, [r0]
	adds r1, r2, #0
	ldr r3, _0803AEB8
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
	ldr r1, _0803AEB4
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803AEA8:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #5
	bls _0803AEBC
	b _0803AF50
	.align 2, 0
_0803AEB4: .4byte gUnknown_03005CA4
_0803AEB8: .4byte 0x0000049A
_0803AEBC:
	ldr r0, _0803AF4C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x1a
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	adds r1, r2, #2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #8]
	ldr r1, [r7, #8]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x80
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, [r7, #8]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803AEA8
	.align 2, 0
_0803AF4C: .4byte gUnknown_03005CA4
_0803AF50:
	b _0803AF7E
_0803AF52:
	ldr r1, _0803AF88
	adds r0, r1, #0
	ldr r0, _0803AF8C
	adds r1, r1, r0
	ldr r0, _0803AF88
	ldr r2, _0803AF88
	adds r1, r2, #0
	ldr r1, _0803AF8C
	adds r2, r2, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0803AF8C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803AF7E:
	add sp, #0xc
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803AF88: .4byte gUnknown_03001120
_0803AF8C: .4byte 0x00000872

	THUMB_FUNC_START sub_803AF90
sub_803AF90: @ 0x0803AF90
	push {r4, r7, lr}
	mov r7, sp
	bl sub_809B7AC
	ldr r1, _0803AFCC
	adds r0, r1, #0
	adds r1, #0x40
	ldrb r0, [r1]
	cmp r0, #0x12
	bhi _0803AFD0
	ldr r1, _0803AFCC
	adds r0, r1, #0
	adds r1, #0x40
	ldr r0, _0803AFCC
	ldr r2, _0803AFCC
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r3, [r2]
	adds r1, r3, #1
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
	b _0803AFE8
	.align 2, 0
_0803AFCC: .4byte gUnknown_03001120
_0803AFD0:
	ldr r0, _0803B064
	adds r1, r0, #0
	adds r0, #0x40
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x13
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803AFE8:
	ldr r0, _0803B068
	ldr r4, [r0]
	ldr r1, _0803B064
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
	ldrh r1, [r4, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	orrs r0, r2
	adds r1, r0, #0
	strh r1, [r4, #0x10]
	bl sub_8049310
	bl sub_8002250
	ldr r0, _0803B064
	adds r1, r0, #0
	ldr r1, _0803B06C
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
	ldr r0, _0803B064
	adds r1, r0, #0
	ldr r1, _0803B070
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803B064
	adds r1, r0, #0
	ldr r1, _0803B074
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	bl sub_803DBE4
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B064: .4byte gUnknown_03001120
_0803B068: .4byte gUnknown_03001110
_0803B06C: .4byte 0x000008BC
_0803B070: .4byte 0x00000872
_0803B074: .4byte 0x00000871

	THUMB_FUNC_START sub_803B078
sub_803B078: @ 0x0803B078
	push {r4, r7, lr}
	mov r7, sp
	ldr r0, _0803B09C
	ldr r2, _0803B0A0
	adds r1, r2, #0
	ldr r1, _0803B0A4
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
_0803B09C: .4byte gUnknown_083439B8
_0803B0A0: .4byte gUnknown_03001120
_0803B0A4: .4byte 0x00000872

	THUMB_FUNC_START sub_803B0A8
sub_803B0A8: @ 0x0803B0A8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _0803B0C8
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	bne _0803B112
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0803B0BE:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #5
	bls _0803B0CC
	b _0803B110
	.align 2, 0
_0803B0C8: .4byte gUnknown_03005CA4
_0803B0CC:
	ldr r1, _0803B108
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803B10C
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803B0F6
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_803B820
	adds r0, r7, #1
	ldrb r1, [r0]
	adds r0, r1, #0
	bl sub_803B870
_0803B0F6:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803B0BE
	.align 2, 0
_0803B108: .4byte gUnknown_03005CA4
_0803B10C: .4byte 0x0000049A
_0803B110:
	b _0803B2C0
_0803B112:
	ldr r1, _0803B130
	ldr r0, [r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #1
	beq _0803B11E
	b _0803B2C0
_0803B11E:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0803B124:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #5
	bls _0803B134
	b _0803B2C0
	.align 2, 0
_0803B130: .4byte gUnknown_03005CA4
_0803B134:
	ldr r1, _0803B2AC
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r3, _0803B2B0
	adds r0, r0, r3
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803B14C
	b _0803B29A
_0803B14C:
	ldr r0, _0803B2AC
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #0x1a]
	lsls r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _0803B2B4
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, _0803B2AC
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803B2B8
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r2, [r7, #0xc]
	movs r3, #0x10
	ldrsh r1, [r2, r3]
	ldr r2, [r7, #4]
	ldrh r3, [r2]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #8]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #2
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #0xe
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	adds r1, r7, #2
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldr r1, _0803B2BC
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r1, _0803B2AC
	ldr r0, [r1]
	ldr r1, _0803B2AC
	ldr r0, [r1]
	ldr r2, _0803B2AC
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0803B29A:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803B124
	.align 2, 0
_0803B2AC: .4byte gUnknown_03005CA4
_0803B2B0: .4byte 0x0000049A
_0803B2B4: .4byte gUnknown_083438C8
_0803B2B8: .4byte gUnknown_03005700
_0803B2BC: .4byte gUnknown_08343826
_0803B2C0:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803B2C8
sub_803B2C8: @ 0x0803B2C8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r0, #4]
	ldr r0, _0803B368
	cmp r1, r0
	ble _0803B36C
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	b _0803B384
	.align 2, 0
_0803B368: .4byte 0x007FFFFF
_0803B36C:
	ldr r0, [r7]
	ldr r1, [r0, #0xc]
	ldr r0, _0803B3B4
	cmp r1, r0
	bgt _0803B384
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
_0803B384:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B3B4: .4byte 0x0003DFFF

	THUMB_FUNC_START sub_803B3B8
sub_803B3B8: @ 0x0803B3B8
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _0803B412
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
_0803B412:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0803B460
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1b]
	cmp r1, #3
	bne _0803B444
	ldr r0, [r7]
	movs r1, #4
	str r1, [r0, #0x1c]
	b _0803B460
_0803B444:
	ldr r0, [r7]
	ldrb r1, [r0, #0x1b]
	cmp r1, #5
	bne _0803B460
	ldr r0, [r7]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
_0803B460:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803B468
sub_803B468: @ 0x0803B468
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r2, #8
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803B4DC
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	adds r1, r2, #5
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	movs r3, #0xc0
	lsls r3, r3, #9
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803B4C8
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #4]
	b _0803B4D4
_0803B4C8:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0803B4D8
	adds r1, r2, r3
	str r1, [r0, #4]
_0803B4D4:
	b _0803B530
	.align 2, 0
_0803B4D8: .4byte 0xFFFFE000
_0803B4DC:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x18]
	subs r1, r2, #5
	ldrh r2, [r0, #0x18]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x18]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	ldr r3, _0803B520
	adds r1, r2, r3
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r2, #4
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803B524
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #4]
	b _0803B530
	.align 2, 0
_0803B520: .4byte 0xFFFE8000
_0803B524:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0803B59C
	adds r1, r2, r3
	str r1, [r0, #4]
_0803B530:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x24
	bne _0803B594
	ldr r0, [r7]
	movs r1, #0x60
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
_0803B594:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B59C: .4byte 0xFFFFE000

	THUMB_FUNC_START sub_803B5A0
sub_803B5A0: @ 0x0803B5A0
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	str r0, [r7]
	adds r0, r1, #0
	adds r1, r7, #4
	strb r0, [r1]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	movs r2, #0x10
	adds r0, r1, #0
	ands r0, r2
	cmp r0, #0
	beq _0803B600
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	subs r1, #0xa
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	ldr r3, _0803B5FC
	adds r1, r2, r3
	str r1, [r0, #4]
	b _0803B640
	.align 2, 0
_0803B5FC: .4byte 0xFFFFB000
_0803B600:
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x14]
	subs r1, r2, #3
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	adds r1, #0xa
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	movs r3, #0xa0
	lsls r3, r3, #7
	adds r1, r2, r3
	str r1, [r0, #4]
_0803B640:
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	adds r0, r1, #0
	adds r1, #0x20
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803B672
	b _0803B7E4
_0803B672:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x18
	beq _0803B67C
	b _0803B7E4
_0803B67C:
	adds r0, r7, #7
	ldr r2, _0803B814
	adds r1, r2, #0
	adds r2, #0x40
	ldrb r1, [r2]
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #6
	adds r1, r7, #7
	ldrb r2, [r1]
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #5
	adds r1, r7, #7
	ldrb r2, [r1]
	lsrs r1, r2, #3
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, _0803B814
	adds r3, r7, #5
	ldrb r2, [r3]
	adds r3, r1, #0
	adds r1, #0x20
	adds r2, r1, r2
	ldrb r1, [r2]
	adds r2, r7, #6
	ldrb r3, [r2]
	asrs r1, r3
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xed
	bl sub_80B551C
	adds r1, r7, #0
	adds r1, #8
	ldrb r0, [r1]
	adds r1, r7, #4
	ldrb r2, [r1]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #1
	ands r0, r2
	cmp r0, #0
	bne _0803B77C
	ldr r1, _0803B818
	ldr r0, [r1]
	ldr r1, _0803B818
	ldr r0, [r1]
	ldr r2, _0803B818
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #1
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803B818
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0xf
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #9
	bls _0803B77C
	ldr r1, _0803B818
	ldr r0, [r1]
	ldr r2, _0803B818
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	subs r1, #0xa
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _0803B818
	ldr r0, [r1]
	ldr r2, _0803B818
	ldr r1, [r2]
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803B77C:
	ldr r1, _0803B818
	ldr r0, [r1]
	adds r2, r7, #4
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803B81C
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
	ldr r0, _0803B818
	ldr r1, [r0]
	adds r0, r1, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r1, r1, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	ldr r1, _0803B818
	ldr r0, [r1]
	ldr r1, _0803B818
	ldr r2, [r1]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r2, r2, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x18
	lsrs r3, r2, #0x1c
	subs r1, r3, #1
	adds r2, r0, #0
	movs r2, #0x97
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
_0803B7E4:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x40
	bne _0803B80C
	ldr r0, [r7]
	movs r1, #0x60
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
_0803B80C:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B814: .4byte gUnknown_03001120
_0803B818: .4byte gUnknown_03005CA4
_0803B81C: .4byte 0x00000494

	THUMB_FUNC_START sub_803B820
sub_803B820: @ 0x0803B820
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0803B868
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, _0803B86C
	ldr r1, [r7, #4]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r7, #4]
	adds r3, r7, #0
	ldrb r2, [r3]
	ldr r3, [r0]
	adds r0, r1, #0
	adds r1, r2, #0
	bl _call_via_r3
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803B868: .4byte gUnknown_03005CA4
_0803B86C: .4byte gUnknown_083439C4

	THUMB_FUNC_START sub_803B870
sub_803B870: @ 0x0803B870
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0803BA78
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0xc]
	ldr r1, _0803BA78
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803BA7C
	adds r1, r0, r1
	str r1, [r7, #8]
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	subs r1, #0x10
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
	ldr r1, [r7, #0xc]
	ldrh r3, [r1, #0x12]
	adds r2, r3, #0
	adds r1, r2, #0
	subs r1, #0x10
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
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #8]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x18
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #8]
	ldr r1, _0803BA80
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r0, [r7, #8]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #8]
	ldr r2, _0803BA78
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	lsrs r1, r2, #6
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #8]
	ldr r2, _0803BA78
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	lsrs r1, r2, #5
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #8]
	ldr r2, _0803BA78
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, _0803BA84
	ldr r1, [r7, #0xc]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803BA84
	ldr r1, [r7, #0xc]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0803BA84
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, _0803BA78
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	adds r0, r1, #0
	bl sub_804261C
	ldr r1, _0803BA78
	ldr r0, [r1]
	ldr r2, _0803BA78
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	adds r1, r2, #4
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	ldr r1, _0803BA78
	ldr r0, [r1]
	ldr r1, _0803BA78
	ldr r0, [r1]
	ldr r2, _0803BA78
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803BA78: .4byte gUnknown_03005CA4
_0803BA7C: .4byte gUnknown_03005700
_0803BA80: .4byte gUnknown_08343826
_0803BA84: .4byte gUnknown_03005CE0

	THUMB_FUNC_START sub_803BA88
sub_803BA88: @ 0x0803BA88
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0803BAA0
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803BAA4
	adds r0, r7, #2
	movs r1, #4
	strb r1, [r0]
	b _0803BAAA
	.align 2, 0
_0803BAA0: .4byte gUnknown_03001110
_0803BAA4:
	adds r0, r7, #2
	movs r1, #6
	strb r1, [r0]
_0803BAAA:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803BAB0:
	adds r0, r7, #0
	adds r1, r7, #2
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	blo _0803BABE
	b _0803BDA4
_0803BABE:
	ldr r1, _0803BAD8
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	ldr r2, _0803BADC
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803BAE0
	b _0803BD8C
	.align 2, 0
_0803BAD8: .4byte gUnknown_03005CA4
_0803BADC: .4byte 0x00000494
_0803BAE0:
	ldr r1, _0803BB2C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803BB30
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _0803BB34
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803BB38
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #5
	adds r2, r1, #0
	adds r2, #0x60
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0803BB6A
	.align 2, 0
_0803BB2C: .4byte gUnknown_03005CA4
_0803BB30: .4byte gUnknown_03005700
_0803BB34: .4byte gUnknown_03001110
_0803BB38:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x58
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0803BB6A:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803BB94
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x60
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803BBA8
_0803BB94:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x48
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803BBA8:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x15
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _0803BC80
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r1, _0803BC84
	ldr r0, [r1]
	ldr r1, _0803BC84
	ldr r0, [r1]
	ldr r2, _0803BC84
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803BC84
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803BC88
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r1, _0803BC8C
	ldr r0, [r1]
	ldrh r1, [r0, #0x10]
	cmp r1, #6
	bne _0803BC90
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	lsls r1, r2, #5
	adds r2, r1, #0
	adds r2, #0x60
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	b _0803BCC2
	.align 2, 0
_0803BC80: .4byte gUnknown_08343826
_0803BC84: .4byte gUnknown_03005CA4
_0803BC88: .4byte gUnknown_03005700
_0803BC8C: .4byte gUnknown_03001110
_0803BC90:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r3, r1, #0
	lsls r2, r3, #1
	adds r2, r2, r1
	lsls r1, r2, #3
	adds r2, r1, #0
	adds r2, #0x58
	adds r1, r2, #0
	lsls r2, r1, #0x17
	lsrs r1, r2, #0x17
	ldrh r2, [r0, #2]
	movs r3, #0xfe
	lsls r3, r3, #8
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
_0803BCC2:
	adds r0, r7, #0
	ldrb r1, [r0]
	movs r2, #1
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803BCEC
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x70
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	b _0803BD00
_0803BCEC:
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x58
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
_0803BD00:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x55
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _0803BD9C
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r1, _0803BDA0
	ldr r0, [r1]
	ldr r1, _0803BDA0
	ldr r0, [r1]
	ldr r2, _0803BDA0
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0803BD8C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803BAB0
	.align 2, 0
_0803BD9C: .4byte gUnknown_08343826
_0803BDA0: .4byte gUnknown_03005CA4
_0803BDA4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803BDAC
sub_803BDAC: @ 0x0803BDAC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0]
	movs r2, #0xf0
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _0803BDCA
	b _0803BF78
_0803BDCA:
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C190
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldr r1, _0803C194
	ldr r3, _0803C18C
	ldr r2, [r3]
	ldrb r3, [r2]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	lsrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r2, _0803C18C
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C190
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xa9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x97
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldr r1, _0803C194
	ldr r3, _0803C18C
	ldr r2, [r3]
	ldrb r3, [r2]
	movs r4, #0xf0
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	lsrs r3, r2, #4
	adds r2, r3, #0
	lsls r3, r2, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0x40
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r2, _0803C18C
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0803BF78:
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C190
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldr r1, _0803C194
	ldr r3, _0803C18C
	ldr r2, [r3]
	ldrb r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r2, _0803C18C
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C190
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x97
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldr r1, _0803C194
	ldr r3, _0803C18C
	ldr r2, [r3]
	ldrb r3, [r2]
	movs r4, #0xf
	adds r2, r3, #0
	ands r2, r4
	adds r4, r2, #0
	lsls r3, r4, #0x18
	lsrs r2, r3, #0x18
	adds r1, r1, r2
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	adds r2, #0x40
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
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldr r2, _0803C18C
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C18C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C190
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	b _0803C198
	.align 2, 0
_0803C18C: .4byte gUnknown_03005CA4
_0803C190: .4byte gUnknown_03005700
_0803C194: .4byte gUnknown_0834381C
_0803C198:
	movs r3, #0x14
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C54C
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc9
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x97
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x54
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C54C
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #6
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C54C
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x97
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x46
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C54C
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x87
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x12
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803C54C
	adds r1, r0, r1
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	movs r2, #0xfe
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #4]
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x97
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #4]
	movs r2, #0xfc
	lsls r2, r2, #8
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x52
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #4]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xc0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r1, _0803C548
	ldr r0, [r1]
	ldr r2, _0803C548
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803C548: .4byte gUnknown_03005CA4
_0803C54C: .4byte gUnknown_03005700

	THUMB_FUNC_START sub_803C550
sub_803C550: @ 0x0803C550
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _0803C568
	str r0, [r7, #8]
	ldr r0, _0803C56C
	str r0, [r7, #0xc]
_0803C55E:
	ldr r0, [r7, #8]
	ldr r1, [r7, #0xc]
	cmp r0, r1
	blo _0803C570
	b _0803C57E
	.align 2, 0
_0803C568: .4byte 0x0600E800
_0803C56C: .4byte 0x0600F000
_0803C570:
	ldr r0, [r7, #8]
	movs r1, #0xa1
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	b _0803C55E
_0803C57E:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
_0803C584:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x1f
	bls _0803C58E
	b _0803C654
_0803C58E:
	adds r0, r7, #2
	movs r1, #0
	strh r1, [r0]
_0803C594:
	adds r0, r7, #2
	ldrh r1, [r0]
	cmp r1, #9
	bls _0803C59E
	b _0803C644
_0803C59E:
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #9
	bls _0803C5B0
	adds r0, r7, #0
	ldrh r1, [r0]
	cmp r1, #0x14
	bhi _0803C5B0
	b _0803C5D4
_0803C5B0:
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r0, r1, r0
	ldr r2, _0803C5CC
	adds r1, r0, r2
	ldr r4, _0803C5D0
	adds r0, r4, #0
	strh r0, [r1]
	b _0803C622
	.align 2, 0
_0803C5CC: .4byte 0x0600E940
_0803C5D0: .4byte 0x0000207F
_0803C5D4:
	adds r0, r7, #4
	adds r1, r7, #0
	ldr r3, _0803C634
	ldr r2, [r3]
	ldrh r3, [r2, #0x10]
	movs r4, #0xb
	adds r2, r3, #0
	muls r2, r4, r2
	adds r3, r2, #0
	ldr r4, _0803C638
	adds r2, r3, r4
	ldrh r1, [r1]
	adds r1, r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	ldrh r1, [r0]
	lsls r0, r1, #1
	adds r1, r7, #2
	ldrh r2, [r1]
	lsls r1, r2, #6
	adds r2, r1, r0
	ldr r1, _0803C63C
	adds r0, r2, r1
	ldr r1, _0803C640
	adds r3, r7, #2
	ldrh r2, [r3]
	adds r4, r2, #0
	lsls r3, r4, #1
	adds r3, r3, r2
	lsls r2, r3, #5
	adds r3, r7, #4
	ldrh r4, [r3]
	adds r2, r2, r4
	adds r3, r2, #0
	lsls r2, r3, #1
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
_0803C622:
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0803C594
	.align 2, 0
_0803C634: .4byte gUnknown_03001110
_0803C638: .4byte 0x0000FFF6
_0803C63C: .4byte 0x0600E940
_0803C640: .4byte gUnknown_08326B90
_0803C644:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	b _0803C584
_0803C654:
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803C65C
sub_803C65C: @ 0x0803C65C
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	adds r0, r7, #2
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_0803C672:
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #0x17
	bls _0803C67C
	b _0803C808
_0803C67C:
	ldr r1, _0803C7E4
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803C696
	b _0803C7F8
_0803C696:
	ldr r1, _0803C7E4
	ldr r0, [r1]
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
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
	ldr r0, _0803C7E4
	adds r2, r7, #1
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x1a
	adds r1, r2, #0
	muls r1, r3, r1
	ldr r2, _0803C7E8
	adds r3, r7, #2
	ldrb r4, [r3]
	adds r3, r4, #0
	lsls r4, r3, #1
	adds r2, r2, r4
	ldrh r3, [r2]
	subs r2, r3, #6
	adds r1, r1, r2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, _0803C7EC
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	adds r1, r2, #0
	adds r1, #0x80
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x12
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, _0803C7F0
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #8]
	ldr r0, [r7, #4]
	ldr r1, _0803C7F4
	adds r2, r7, #2
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #2
	adds r1, r1, r3
	ldr r2, [r1]
	str r2, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	adds r1, r7, #2
	ldrb r2, [r0, #0x1a]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1a]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x1c]
	adds r1, r7, #2
	adds r0, r7, #2
	adds r1, r7, #2
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #2
	ldrb r1, [r0]
	cmp r1, #8
	bne _0803C7F8
	b _0803C808
	.align 2, 0
_0803C7E4: .4byte gUnknown_03005CA4
_0803C7E8: .4byte gUnknown_08343868
_0803C7EC: .4byte gUnknown_08343878
_0803C7F0: .4byte gUnknown_08343888
_0803C7F4: .4byte gUnknown_083438A8
_0803C7F8:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803C672
_0803C808:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803C810
sub_803C810: @ 0x0803C810
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803C822:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bls _0803C82C
	b _0803C944
_0803C82C:
	ldr r1, _0803C8E0
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803C92C
	ldr r0, _0803C8E0
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1]
	ldr r2, [r2, #8]
	adds r1, r1, r2
	str r1, [r0]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r7, #4]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0xc]
	movs r4, #0x80
	lsls r4, r4, #5
	adds r1, r2, r4
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	movs r2, #0x10
	ldrsh r1, [r0, r2]
	movs r0, #0x10
	cmn r1, r0
	blt _0803C8E4
	ldr r0, [r7, #4]
	movs r3, #0x10
	ldrsh r1, [r0, r3]
	movs r0, #0x80
	lsls r0, r0, #1
	cmp r1, r0
	bgt _0803C8E4
	ldr r0, [r7, #4]
	movs r4, #0x12
	ldrsh r1, [r0, r4]
	cmp r1, #0xa0
	bgt _0803C8E4
	b _0803C92C
	.align 2, 0
_0803C8E0: .4byte gUnknown_03005CA4
_0803C8E4:
	ldr r1, _0803C93C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
	adds r3, r0, r2
	adds r0, r3, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _0803C93C
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r0, r1
	adds r0, r2, #0
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r1, r2, r3
	ldr r2, _0803C940
	adds r0, r1, #0
	adds r1, r2, #0
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
	ldm r1!, {r2, r3, r4}
	stm r0!, {r2, r3, r4}
_0803C92C:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803C822
	.align 2, 0
_0803C93C: .4byte gUnknown_03005CA4
_0803C940: .4byte gUnknown_083437F8
_0803C944:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803C94C
sub_803C94C: @ 0x0803C94C
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803C95E:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0x17
	bls _0803C968
	b _0803CB64
_0803C968:
	ldr r1, _0803CB54
	ldr r0, [r1]
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r2, r0, #0
	movs r2, #0x94
	lsls r2, r2, #3
	adds r0, r0, r2
	adds r1, r0, r1
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803C982
	b _0803CB42
_0803C982:
	ldr r0, _0803CB54
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	movs r3, #0x9a
	lsls r3, r3, #1
	adds r2, r1, r3
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #0x1a]
	lsls r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _0803CB58
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, _0803CB54
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803CB5C
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0x10]
	movs r4, #0x10
	ldrsh r1, [r2, r4]
	ldr r2, [r7, #4]
	movs r4, #0
	ldrsh r3, [r2, r4]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #0xe
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #9
	adds r2, r1, #0
	movs r3, #3
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
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
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #7
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #3]
	movs r3, #0xef
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	lsrs r1, r2, #8
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #5
	ldrb r2, [r0, #3]
	movs r3, #0xdf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r0, [r7, #0xc]
	ldr r1, _0803CB60
	ldr r2, [r7, #0x10]
	ldrb r3, [r2, #0x1b]
	adds r1, r1, r3
	ldrb r2, [r1]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	ldr r1, _0803CB54
	ldr r0, [r1]
	ldr r1, _0803CB54
	ldr r0, [r1]
	ldr r2, _0803CB54
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
_0803CB42:
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803C95E
	.align 2, 0
_0803CB54: .4byte gUnknown_03005CA4
_0803CB58: .4byte gUnknown_08343910
_0803CB5C: .4byte gUnknown_03005700
_0803CB60: .4byte gUnknown_08343826
_0803CB64:
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803CB6C
sub_803CB6C: @ 0x0803CB6C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0803CB90
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x97
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #1
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803CB94
	b _0803CCA4
	.align 2, 0
_0803CB90: .4byte gUnknown_03005CA4
_0803CB94:
	ldr r1, _0803CC64
	ldr r0, [r1]
	ldrb r1, [r0]
	cmp r1, #0x40
	bne _0803CC70
	ldr r0, _0803CC64
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #1
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803CC64
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x38
	str r0, [r7]
	ldr r0, [r7]
	ldrh r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803CC68
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x10]
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803CC6C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	movs r3, #0x12
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, [r7]
	movs r1, #0x14
	str r1, [r0, #0x1c]
	b _0803CCA4
	.align 2, 0
_0803CC64: .4byte gUnknown_03005CA4
_0803CC68: .4byte 0x0000FFF8
_0803CC6C: .4byte 0x0000FFA0
_0803CC70:
	ldr r0, _0803CCAC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	movs r3, #8
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, _0803CCAC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r3, #0x97
	lsls r3, r3, #3
	adds r0, r2, r3
	ldrb r1, [r0]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803CCA4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803CCAC: .4byte gUnknown_03005CA4

	THUMB_FUNC_START sub_803CCB0
sub_803CCB0: @ 0x0803CCB0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r0, _0803CCDC
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x38
	str r0, [r7]
	ldr r0, _0803CCE0
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
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
_0803CCDC: .4byte gUnknown_03005CA4
_0803CCE0: .4byte gUnknown_083439D8

	THUMB_FUNC_START sub_803CCE4
sub_803CCE4: @ 0x0803CCE4
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _0803CD02
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	b _0803CD22
_0803CD02:
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xd9
	bl sub_80B551C
_0803CD22:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803CD2C
sub_803CD2C: @ 0x0803CD2C
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldr r1, [r1, #4]
	ldr r2, [r2, #0xc]
	adds r1, r1, r2
	str r1, [r0, #4]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #4]
	asrs r1, r2, #0x10
	ldrh r2, [r0, #0x12]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x12]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0xc]
	movs r3, #0x80
	lsls r3, r3, #6
	adds r1, r2, r3
	str r1, [r0, #0xc]
	ldr r0, [r7]
	movs r2, #0x12
	ldrsh r1, [r0, r2]
	cmp r1, #0x10
	ble _0803CDB4
	ldr r0, [r7]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x10
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7]
	movs r1, #0x80
	lsls r1, r1, #0xd
	str r1, [r0, #4]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xf5
	bl sub_80B551C
_0803CDB4:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803CDBC
sub_803CDBC: @ 0x0803CDBC
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x2e
	bhi _0803CE58
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x17
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x17
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x17
	bl Div
	adds r1, r0, #0
	adds r0, r1, #0
	subs r0, #0x19
	adds r2, r0, #0
	lsls r1, r2, #2
	adds r1, r1, r0
	lsls r0, r1, #1
	adds r1, r0, #0
	movs r2, #0x80
	lsls r2, r2, #1
	subs r0, r2, r1
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803CE54
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803CF2E
	.align 2, 0
_0803CE54: .4byte 0xFFFFFF00
_0803CE58:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x46
	bhi _0803CEDC
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x3b
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x3b
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #9
	bl Div
	adds r1, r0, #0
	subs r1, #0x10
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803CED8
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803CF2E
	.align 2, 0
_0803CED8: .4byte 0xFFFFFF00
_0803CEDC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xf5
	bl sub_80B551C
_0803CF2E:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803CF38
sub_803CF38: @ 0x0803CF38
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x2f
	bhi _0803CFD0
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x18
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x18
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x18
	bl Div
	adds r1, r0, #0
	subs r1, #0x18
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	subs r0, r1, r0
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803CFCC
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D0A6
	.align 2, 0
_0803CFCC: .4byte 0xFFFFFF00
_0803CFD0:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x4f
	bhi _0803D054
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x40
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x40
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x15
	bl Div
	adds r1, r0, #0
	subs r1, #0xc
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D050
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D0A6
	.align 2, 0
_0803D050: .4byte 0xFFFFFF00
_0803D054:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xf5
	bl sub_80B551C
_0803D0A6:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803D0B0
sub_803D0B0: @ 0x0803D0B0
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x1f
	bhi _0803D148
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x10
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x10
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x10
	bl Div
	adds r1, r0, #0
	subs r1, #0x10
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	subs r0, r1, r0
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D144
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D21E
	.align 2, 0
_0803D144: .4byte 0xFFFFFF00
_0803D148:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x37
	bhi _0803D1CC
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x2c
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x2c
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x12
	bl Div
	adds r1, r0, #0
	subs r1, #8
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D1C8
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D21E
	.align 2, 0
_0803D1C8: .4byte 0xFFFFFF00
_0803D1CC:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	movs r1, #0
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	movs r0, #0xf5
	bl sub_80B551C
_0803D21E:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803D228
sub_803D228: @ 0x0803D228
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	str r0, [r7]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x17
	bhi _0803D2C0
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0xc
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0xc
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x12
	bl Div
	adds r1, r0, #0
	subs r1, #8
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r1, #0x80
	lsls r1, r1, #1
	subs r0, r1, r0
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D2BC
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D3D2
	.align 2, 0
_0803D2BC: .4byte 0xFFFFFF00
_0803D2C0:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x27
	bhi _0803D340
	adds r4, r7, #4
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	adds r0, r1, #0
	subs r0, #0x20
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	subs r1, #0x20
	adds r2, r0, #0
	muls r2, r1, r2
	adds r0, r2, #0
	movs r1, #0x10
	bl Div
	subs r1, r0, #4
	adds r0, r1, #0
	lsls r1, r0, #2
	adds r0, r1, #0
	movs r2, #0x80
	lsls r2, r2, #1
	adds r1, r0, r2
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #4
	movs r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _0803D33C
	adds r2, r1, r0
	adds r0, r2, #0
	movs r1, #2
	bl Div
	adds r1, r0, #0
	ldr r0, [r7]
	movs r2, #0x80
	lsls r2, r2, #1
	subs r1, r2, r1
	ldrh r2, [r0, #0x14]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x14]
	ldr r0, [r7]
	adds r1, r7, #4
	ldrh r2, [r0, #0x16]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x16]
	b _0803D3D2
	.align 2, 0
_0803D33C: .4byte 0xFFFFFF00
_0803D340:
	ldr r0, [r7]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, [r7]
	movs r1, #5
	str r1, [r0, #0x1c]
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldrb r2, [r1, #0x1b]
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, _0803D3DC
	ldr r2, [r0]
	adds r1, r2, #0
	movs r1, #0x97
	lsls r1, r1, #3
	adds r0, r2, r1
	ldrb r1, [r0]
	movs r2, #2
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	movs r0, #0xb2
	bl sub_80B551C
	ldr r1, _0803D3DC
	ldr r0, [r1]
	ldrh r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xaa
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xe]
_0803D3D2:
	add sp, #8
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803D3DC: .4byte gUnknown_03005CA4

	THUMB_FUNC_START sub_803D3E0
sub_803D3E0: @ 0x0803D3E0
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	str r0, [r7]
	ldr r1, _0803D464
	ldr r0, [r1]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	beq _0803D422
	ldr r1, _0803D464
	ldr r0, [r1]
	ldr r1, _0803D464
	ldr r0, [r1]
	ldr r2, _0803D464
	ldr r1, [r2]
	ldrh r2, [r1, #0xe]
	subs r1, r2, #1
	ldrh r2, [r0, #0xe]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0xe]
	ldr r1, _0803D464
	ldr r0, [r1]
	ldrh r1, [r0, #0xe]
	cmp r1, #0
	bne _0803D422
	movs r0, #0xef
	bl sub_80B551C
_0803D422:
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _0803D47C
	ldr r1, [r7]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r1, #0x1c]
	subs r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _0803D47C
	ldr r0, [r7]
	movs r1, #5
	str r1, [r0, #0x1c]
	ldr r0, [r7]
	ldrb r1, [r0, #0x1a]
	cmp r1, #0xd
	bne _0803D468
	ldr r0, [r7]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xe
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	b _0803D47C
	.align 2, 0
_0803D464: .4byte gUnknown_03005CA4
_0803D468:
	ldr r0, [r7]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
_0803D47C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803D484
sub_803D484: @ 0x0803D484
	push {r4, r7, lr}
	sub sp, #0x18
	mov r7, sp
	ldr r0, _0803D4F4
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x38
	str r0, [r7, #0x14]
	adds r4, r7, #0
	adds r4, #0xc
	movs r0, #0x80
	lsls r0, r0, #9
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #0x14]
	adds r1, r2, #0
	bl Div
	adds r1, r0, #0
	lsls r0, r1, #6
	adds r1, r0, #0
	movs r2, #0x80
	lsls r2, r2, #7
	subs r0, r2, r1
	adds r1, r0, #0
	strh r1, [r4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0]
	movs r2, #0xff
	adds r0, r1, #0
	ands r0, r2
	adds r2, r0, #0
	lsls r1, r2, #0x10
	asrs r0, r1, #0x10
	cmp r0, #0x3f
	ble _0803D4F8
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	movs r4, #0
	ldrsh r2, [r1, r4]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
	b _0803D50A
	.align 2, 0
_0803D4F4: .4byte gUnknown_03005CA4
_0803D4F8:
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	movs r3, #0
	ldrsh r2, [r1, r3]
	asrs r1, r2, #8
	adds r2, r1, #0
	strh r2, [r0]
_0803D50A:
	adds r4, r7, #0
	adds r4, #0xa
	movs r0, #0x80
	lsls r0, r0, #9
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #0x16]
	adds r1, r2, #0
	bl Div
	adds r1, r0, #0
	lsls r0, r1, #5
	movs r1, #0x80
	lsls r1, r1, #6
	subs r0, r1, r0
	asrs r1, r0, #8
	adds r0, r1, #0
	strh r0, [r4]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803D532:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bls _0803D53C
	b _0803D704
_0803D53C:
	adds r0, r7, #0
	ldrb r1, [r0]
	lsls r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _0803D578
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, _0803D57C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803D580
	adds r1, r0, r1
	str r1, [r7, #0x10]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0803D584
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	rsbs r1, r2, #0
	adds r2, r1, #0
	strh r2, [r0]
	b _0803D5A2
	.align 2, 0
_0803D578: .4byte gUnknown_08343950
_0803D57C: .4byte gUnknown_03005CA4
_0803D580: .4byte gUnknown_03005700
_0803D584:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #1
	bne _0803D596
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strh r1, [r0]
	b _0803D5A2
_0803D596:
	adds r0, r7, #0
	adds r0, #8
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
_0803D5A2:
	ldr r0, [r7, #0x10]
	ldr r2, [r7, #0x14]
	movs r4, #0x10
	ldrsh r1, [r2, r4]
	ldr r2, [r7, #4]
	movs r4, #0
	ldrsh r3, [r2, r4]
	adds r1, r1, r3
	adds r2, r7, #0
	adds r2, #8
	movs r4, #0
	ldrsh r3, [r2, r4]
	subs r1, r1, r3
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #0x12]
	adds r1, r2, #0
	ldr r2, [r7, #4]
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r1, r1, r2
	adds r2, r7, #0
	adds r2, #0xa
	ldrh r3, [r2]
	adds r2, r3, #0
	adds r3, r1, #0
	adds r1, r2, r3
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #0xe
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #3]
	movs r2, #0xc0
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x14]
	ldrb r1, [r0, #0x1b]
	cmp r1, #6
	bne _0803D682
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	ldrb r2, [r1, #0x1a]
	adds r1, r2, #0
	adds r2, r1, #0
	lsls r1, r2, #4
	ldrb r2, [r0, #5]
	movs r3, #0xf
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #5]
	b _0803D696
_0803D682:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd0
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0803D696:
	ldr r0, [r7, #0x10]
	ldrb r1, [r0, #1]
	movs r2, #3
	orrs r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0x10]
	ldr r2, _0803D700
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	lsrs r1, r2, #2
	adds r3, r1, #0
	lsls r2, r3, #0x18
	lsrs r1, r2, #0x18
	adds r2, r1, #0
	movs r3, #7
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	lsls r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0xf1
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	ldr r1, _0803D700
	ldr r0, [r1]
	ldr r1, _0803D700
	ldr r0, [r1]
	ldr r2, _0803D700
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803D532
	.align 2, 0
_0803D700: .4byte gUnknown_03005CA4
_0803D704:
	ldr r0, _0803D784
	ldr r1, [r7, #0x14]
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x14]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, _0803D784
	ldr r1, [r7, #0x14]
	ldrh r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1, #0x16]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #2]
	ldr r0, _0803D784
	ldr r1, [r7, #0x14]
	ldrh r2, [r1, #0x18]
	movs r3, #0xff
	adds r1, r2, #0
	eors r1, r3
	adds r2, r1, #0
	adds r1, r2, #1
	adds r2, r1, #0
	lsls r1, r2, #8
	ldrh r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #4]
	ldr r1, _0803D788
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	adds r0, r1, #0
	bl sub_804261C
	ldr r1, _0803D788
	ldr r0, [r1]
	ldr r2, _0803D788
	ldr r1, [r2]
	ldrb r2, [r1, #4]
	adds r1, r2, #4
	ldrb r2, [r0, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #4]
	add sp, #0x18
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803D784: .4byte gUnknown_03005CE0
_0803D788: .4byte gUnknown_03005CA4

	THUMB_FUNC_START sub_803D78C
sub_803D78C: @ 0x0803D78C
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0803D86C
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x1a
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	adds r1, r2, #2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0803D870
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x12
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1b]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1b]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x1c]
	movs r0, #0xd9
	bl sub_80B551C
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803D86C: .4byte gUnknown_03005CA4
_0803D870: .4byte 0x0000FFE0

	THUMB_FUNC_START sub_803D874
sub_803D874: @ 0x0803D874
	push {r7, lr}
	sub sp, #8
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _0803D990
	adds r2, r7, #0
	ldrb r1, [r2]
	adds r3, r1, #0
	lsls r2, r3, #3
	adds r2, r2, r1
	lsls r1, r2, #2
	adds r2, r1, #0
	adds r2, #0x5c
	ldr r0, [r0]
	adds r1, r0, r2
	str r1, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	movs r3, #0x1a
	adds r1, r2, #0
	muls r1, r3, r1
	adds r2, r1, #0
	adds r1, r2, #2
	ldrh r2, [r0, #0x10]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #0x10]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	movs r3, #0x10
	ldrsh r2, [r1, r3]
	lsls r1, r2, #0x10
	str r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x12]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x12]
	ldr r0, [r7, #4]
	movs r1, #0x80
	lsls r1, r1, #0x10
	str r1, [r0, #4]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #8]
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x14]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x14]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x16]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0x16]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #0x18]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0, #0x18]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1a]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x1a]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	movs r1, #4
	bl DivRem
	adds r1, r0, #0
	ldr r0, [r7, #4]
	adds r2, r1, #0
	adds r1, r2, #1
	ldrb r2, [r0, #0x1b]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0x1b]
	ldr r0, [r7, #4]
	adds r1, r0, #0
	adds r0, #0x20
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1b]
	cmp r1, #3
	bne _0803D994
	ldr r0, [r7, #4]
	movs r1, #4
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0803D98C
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0, #0x1c]
_0803D98C:
	b _0803D9C4
	.align 2, 0
_0803D990: .4byte gUnknown_03005CA4
_0803D994:
	ldr r0, [r7, #4]
	ldrb r1, [r0, #0x1b]
	cmp r1, #1
	bne _0803D9B8
	ldr r0, [r7, #4]
	movs r1, #0
	str r1, [r0, #0x1c]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0803D9B6
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0, #0x1c]
_0803D9B6:
	b _0803D9C4
_0803D9B8:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #4
	str r2, [r0, #0x1c]
_0803D9C4:
	add sp, #8
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_803D9CC
sub_803D9CC: @ 0x0803D9CC
	push {r7, lr}
	sub sp, #0x14
	mov r7, sp
	ldr r0, _0803DA0C
	ldr r1, [r0]
	adds r0, r1, #0
	adds r0, #0x14
	str r0, [r7, #0x10]
	ldr r0, _0803DA0C
	ldr r1, [r0]
	adds r0, r1, #0
	movs r0, #0x97
	lsls r0, r0, #3
	adds r1, r1, r0
	ldrb r0, [r1]
	movs r1, #2
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	beq _0803DA10
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x23
	bls _0803DA1E
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x41
	bls _0803DA10
	b _0803DA1E
	.align 2, 0
_0803DA0C: .4byte gUnknown_03005CA4
_0803DA10:
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	b _0803DB76
_0803DA1E:
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0803DA24:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #9
	bls _0803DA2E
	b _0803DB5C
_0803DA2E:
	adds r0, r7, #0
	ldrb r1, [r0]
	lsls r0, r1, #2
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, _0803DB08
	adds r0, r1, r0
	str r0, [r7, #4]
	ldr r1, _0803DB0C
	ldr r0, [r1]
	ldrb r1, [r0, #3]
	adds r0, r1, #0
	lsls r1, r0, #3
	ldr r0, _0803DB10
	adds r1, r0, r1
	str r1, [r7, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	movs r3, #0
	ldrsh r2, [r1, r3]
	adds r1, r2, #0
	adds r1, #0xbc
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	ldrh r3, [r1]
	adds r2, r3, #0
	adds r1, r2, #0
	adds r1, #0x59
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	ldrh r2, [r1]
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
	ldr r0, [r7, #4]
	adds r1, r0, #2
	str r1, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #1]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #1]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #3]
	movs r2, #0x3f
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #3]
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf3
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #5]
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x1d
	bhi _0803DB14
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x40
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
	b _0803DB28
	.align 2, 0
_0803DB08: .4byte gUnknown_08343968
_0803DB0C: .4byte gUnknown_03005CA4
_0803DB10: .4byte gUnknown_03005700
_0803DB14:
	ldr r0, [r7, #0xc]
	ldrb r1, [r0, #5]
	movs r2, #0xf
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0x50
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #5]
_0803DB28:
	ldr r1, _0803DB58
	ldr r0, [r1]
	ldr r1, _0803DB58
	ldr r0, [r1]
	ldr r2, _0803DB58
	ldr r1, [r2]
	ldrb r2, [r1, #3]
	adds r1, r2, #1
	ldrb r2, [r0, #3]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #3]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0803DA24
	.align 2, 0
_0803DB58: .4byte gUnknown_03005CA4
_0803DB5C:
	ldr r1, [r7, #0x10]
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x10]
	ldr r2, [r1, #0x1c]
	adds r1, r2, #1
	str r1, [r0, #0x1c]
	ldr r0, [r7, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #0x47
	bls _0803DB76
	ldr r0, [r7, #0x10]
	movs r1, #0
	str r1, [r0, #0x1c]
_0803DB76:
	add sp, #0x14
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00

	THUMB_FUNC_START sub_803DB80
sub_803DB80: @ 0x0803DB80
	push {r4, r7, lr}
	sub sp, #8
	mov r7, sp
	ldr r0, _0803DBD0
	ldr r1, [r0]
	cmp r1, #0
	bne _0803DB9A
	ldr r4, _0803DBD0
	ldr r0, _0803DBD4
	ldr r1, _0803DBD8
	bl sub_80B4480
	str r0, [r4]
_0803DB9A:
	adds r0, r7, #0
	movs r1, #0
	strh r1, [r0]
	ldr r0, _0803DBDC
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	str r1, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #4
	ldr r1, _0803DBD0
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r7, #4]
	adds r0, r1, #0
	adds r0, #8
	ldr r1, _0803DBE0
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
_0803DBD0: .4byte gUnknown_03005CA4
_0803DBD4: .4byte gUnknown_030019E0
_0803DBD8: .4byte 0x000004BC
_0803DBDC: .4byte 0x040000D4
_0803DBE0: .4byte 0x8100025E

	THUMB_FUNC_START sub_803DBE4
sub_803DBE4: @ 0x0803DBE4
	push {r7, lr}
	mov r7, sp
	ldr r0, _0803DC08
	ldr r1, [r0]
	cmp r1, #0
	beq _0803DC02
	ldr r0, _0803DC0C
	ldr r1, _0803DC08
	ldr r2, [r1]
	adds r1, r2, #0
	bl sub_80B466C
	ldr r0, _0803DC08
	movs r1, #0
	str r1, [r0]
_0803DC02:
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803DC08: .4byte gUnknown_03005CA4
_0803DC0C: .4byte gUnknown_030019E0

	THUMB_FUNC_START sub_803DC10
sub_803DC10: @ 0x0803DC10
	push {r4, r5, r7, lr}
	mov r7, sp
	ldr r1, _0803DCB4
	adds r0, r1, #0
	ldr r0, _0803DCB8
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _0803DC26
	bl sub_80B4E50
_0803DC26:
	ldr r1, _0803DCB4
	adds r0, r1, #0
	ldr r0, _0803DCBC
	adds r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _0803DC4A
	bl sub_80B5AB4
	ldr r0, _0803DCB4
	adds r1, r0, #0
	ldr r1, _0803DCBC
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
_0803DC4A:
	bl sub_8006AE8
	bl sub_8006B78
	ldr r1, _0803DCB4
	adds r0, r1, #0
	ldr r0, _0803DCC0
	adds r1, r1, r0
	ldrh r0, [r1]
	cmp r0, #0
	beq _0803DC8A
	ldr r0, _0803DCC4
	ldr r2, _0803DCB4
	adds r1, r2, #0
	ldr r1, _0803DCC0
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0803DCC8
	ldr r2, _0803DCB4
	adds r1, r2, #0
	ldr r1, _0803DCCC
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	ldr r0, _0803DCD0
	ldr r2, _0803DCB4
	adds r1, r2, #0
	ldr r1, _0803DCD4
	adds r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
_0803DC8A:
	ldr r0, _0803DCD8
	ldr r1, _0803DCB4
	adds r3, r1, #0
	adds r2, r1, #0
	adds r2, #0x58
	ldrh r3, [r2]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	movs r5, #1
	adds r3, r4, #0
	orrs r3, r5
	adds r4, r3, #0
	strh r4, [r2]
	adds r2, r1, #0
	adds r1, #0x58
	ldrh r2, [r1]
	strh r2, [r0]
	pop {r4, r5, r7}
	pop {r0}
	bx r0
	.align 2, 0
_0803DCB4: .4byte gUnknown_03001120
_0803DCB8: .4byte 0x00000892
_0803DCBC: .4byte 0x000008BC
_0803DCC0: .4byte 0x0000087A
_0803DCC4: .4byte 0x04000050
_0803DCC8: .4byte 0x04000052
_0803DCCC: .4byte 0x0000087C
_0803DCD0: .4byte 0x04000054
_0803DCD4: .4byte 0x0000087E
_0803DCD8: .4byte 0x04000202

	THUMB_FUNC_START sub_803DCDC
sub_803DCDC: @ 0x0803DCDC
	push {r7, lr}
	mov r7, sp
	pop {r7}
	pop {r0}
	bx r0
	.byte 0x00, 0x00
    