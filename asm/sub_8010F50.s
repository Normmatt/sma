.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8010F50
sub_8010F50: @ 0x08010F50
	push {r7, lr}
	sub sp, #0xc
	mov r7, sp
	ldr r1, _08010FD8
	adds r0, r1, #0
	ldr r0, _08010FDC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	cmp r0, #0
	bne _08010F8C
	ldr r1, _08010FE0
	adds r0, r1, #0
	movs r1, #0x38
	bl sub_80B4480
	ldr r2, _08010FD8
	adds r1, r2, #0
	ldr r1, _08010FDC
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x8b
	lsls r1, r1, #3
	adds r2, r3, r1
	str r0, [r2]
_08010F8C:
	ldr r1, _08010FD8
	adds r0, r1, #0
	ldr r2, _08010FDC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	movs r3, #0x8b
	lsls r3, r3, #3
	adds r1, r2, r3
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #9
	movs r1, #0
	strb r1, [r0]
_08010FAA:
	ldr r1, _08010FD8
	adds r0, r1, #0
	ldr r0, _08010FDC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r3, _08010FE4
	adds r1, r2, r3
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	ldr r1, _08010FE8
	adds r2, r7, #0
	adds r2, #9
	ldrb r3, [r2]
	adds r1, r1, r3
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08010FEC
	b _08011002
	.align 2, 0
_08010FD8: .4byte gUnknown_03001120
_08010FDC: .4byte 0x000040C0
_08010FE0: .4byte gUnknown_030019E0
_08010FE4: .4byte 0x0000041B
_08010FE8: .4byte gUnknown_080DC31C
_08010FEC:
	adds r1, r7, #0
	adds r1, #9
	adds r0, r7, #0
	adds r0, #9
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _08010FAA
_08011002:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #9
	ldrb r2, [r0, #0xc]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xc]
	ldr r0, [r7, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #4]
	ldrb r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #2]
	adds r0, r7, #0
	adds r0, #0xa
	movs r2, #0x80
	lsls r2, r2, #4
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_08011046:
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #6
	bls _08011052
	b _080110A4
_08011052:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r1, r0, #0
	adds r1, #0x16
	adds r0, r1, r2
	adds r1, r7, #0
	adds r1, #0xa
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
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	movs r3, #0x80
	lsls r3, r3, #1
	adds r1, r2, r3
	adds r2, r1, #0
	strh r2, [r0]
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
	b _08011046
_080110A4:
	add sp, #0xc
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_80110AC
sub_80110AC: @ 0x080110AC
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080110F4
	adds r0, r1, #0
	ldr r0, _080110F8
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080110CE:
	adds r0, r7, #1
	ldr r2, _080110F4
	adds r1, r2, #0
	ldr r1, _080110F8
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _080110FC
	adds r2, r3, r1
	ldrb r1, [r2]
	lsls r2, r1, #0x1e
	lsrs r1, r2, #0x1e
	ldrb r0, [r0]
	lsls r2, r1, #0x18
	lsrs r1, r2, #0x18
	cmp r0, r1
	bls _08011100
	b _0801117C
	.align 2, 0
_080110F4: .4byte gUnknown_03001120
_080110F8: .4byte 0x000040C0
_080110FC: .4byte 0x0000041B
_08011100:
	ldr r0, _0801113C
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #8]
	ldr r0, _08011140
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08011144
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	str r0, [r7, #0xc]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801112C:
	adds r0, r7, #0
	ldr r1, [r7, #0xc]
	ldrb r0, [r0]
	ldrb r1, [r1, #4]
	cmp r0, r1
	blo _08011148
	b _0801116C
	.align 2, 0
_0801113C: .4byte gUnknown_0834B44C
_08011140: .4byte gUnknown_03001120
_08011144: .4byte 0x000040C8
_08011148:
	ldr r0, [r7, #8]
	ldr r2, _08011168
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	adds r1, r0, #2
	str r1, [r7, #8]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _0801112C
	.align 2, 0
_08011168: .4byte 0x0000513E
_0801116C:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080110CE
_0801117C:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_8011184
sub_8011184: @ 0x08011184
	push {r4, r5, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r1, _080111D8
	adds r0, r1, #0
	ldr r0, _080111DC
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrb r2, [r1, #2]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, _080111D8
	adds r0, r1, #0
	ldr r2, _080111DC
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _080111E0
	adds r1, r2, r0
	ldrb r0, [r1]
	movs r1, #0xf0
	ands r0, r1
	adds r2, r0, #0
	lsls r1, r2, #0x18
	lsrs r0, r1, #0x18
	cmp r0, #0
	bne _080111E4
	b _08011334
	.align 2, 0
_080111D8: .4byte gUnknown_03001120
_080111DC: .4byte 0x000040C0
_080111E0: .4byte 0x0000041B
_080111E4:
	adds r0, r7, #1
	movs r1, #0
	strb r1, [r0]
_080111EA:
	ldr r1, _08011214
	adds r0, r1, #0
	ldr r2, _08011218
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0801121C
	adds r1, r2, r0
	ldrb r0, [r1]
	lsls r1, r0, #0x18
	lsrs r0, r1, #0x1c
	ldr r1, _08011220
	adds r2, r7, #1
	ldrb r3, [r2]
	adds r1, r1, r3
	lsls r2, r0, #0x18
	lsrs r0, r2, #0x18
	ldrb r1, [r1]
	cmp r0, r1
	bne _08011224
	b _08011234
	.align 2, 0
_08011214: .4byte gUnknown_03001120
_08011218: .4byte 0x000040C0
_0801121C: .4byte 0x0000041B
_08011220: .4byte gUnknown_080DC31C
_08011224:
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080111EA
_08011234:
	ldr r0, _08011250
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r3, r2, #0
	lsls r1, r3, #2
	adds r2, r0, #0
	ldr r2, _08011254
	adds r0, r0, r2
	adds r1, r0, r1
	ldr r0, [r1]
	ldrb r1, [r0, #4]
	cmp r1, #4
	bhi _08011258
	b _08011334
	.align 2, 0
_08011250: .4byte gUnknown_03001120
_08011254: .4byte 0x000040C8
_08011258:
	ldr r0, _080112F4
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #2
	adds r0, r0, r2
	ldr r1, [r0]
	str r1, [r7, #0xc]
	adds r1, r7, #0
	adds r1, #0xa
	adds r0, r7, #0
	adds r0, #0xa
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strh r2, [r0]
	adds r0, r7, #0
	adds r0, #0xa
	ldrh r1, [r0]
	cmp r1, #4
	bls _080112B4
	adds r0, r7, #0
	adds r0, #0xa
	movs r1, #0
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
	adds r0, r7, #0
	adds r0, #8
	ldrb r1, [r0]
	cmp r1, #9
	bls _080112B4
	adds r0, r7, #0
	adds r0, #8
	movs r1, #0
	strb r1, [r0]
_080112B4:
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xa
	ldrh r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrh r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrb r2, [r0, #2]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #2]
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080112EA:
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _080112F8
	b _08011334
	.align 2, 0
_080112F4: .4byte gUnknown_0834B44C
_080112F8:
	ldr r0, [r7, #0xc]
	ldr r1, _08011330
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r4, r3, #0
	lsls r2, r4, #1
	adds r4, r7, #0
	adds r4, #8
	ldrb r3, [r4]
	adds r5, r3, #0
	lsls r4, r5, #2
	adds r4, r4, r3
	lsls r3, r4, #1
	adds r2, r2, r3
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	adds r1, r0, #2
	str r1, [r7, #0xc]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	b _080112EA
	.align 2, 0
_08011330: .4byte gUnknown_080B9B60
_08011334:
	add sp, #0x10
	pop {r4, r5, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START sub_801133C
sub_801133C: @ 0x0801133C
	push {r7, lr}
	sub sp, #0x24
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8b
	lsls r0, r0, #3
	adds r1, r2, r0
	ldr r0, [r1]
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0x21
	ldr r1, [r7, #8]
	ldrb r2, [r1, #0xc]
	strb r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	str r1, [r0, #4]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #8]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #9]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #9]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x21
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xe]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xe]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0xf]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0xf]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _08011650
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08011654
	adds r2, r7, #0
	adds r2, #0x21
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #1
	adds r1, r1, r3
	ldrh r2, [r1]
	ldr r1, [r7]
	adds r2, r1, r2
	str r2, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, _08011658
	adds r2, r7, #0
	adds r2, #0x21
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
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	ldr r0, _08011654
	adds r1, r7, #0
	adds r1, #0x21
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	ldr r0, [r7]
	adds r1, r0, r1
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0x21
	ldrb r2, [r0, #0xa]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	ldrb r1, [r1]
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0, #0xa]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	ldr r0, [r7]
	adds r1, r0, #0
	adds r1, #0x14
	str r1, [r7]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7]
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb2
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xb3
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x10]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #2
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strb r2, [r0, #0x10]
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #0x10
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrb r1, [r0, #0x11]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0, #0x11]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	ldr r3, _0801165C
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #0
	adds r1, #8
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xd5
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	adds r0, r7, #0
	adds r0, #0xc
	adds r1, r7, #0
	adds r1, #0xc
	ldr r2, [r1]
	adds r1, r2, #7
	str r1, [r0]
	adds r0, r7, #0
	adds r0, #0xc
	ldrh r1, [r0, #0xc]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xf4
	lsls r3, r3, #1
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #0xc]
	ldr r1, _08011648
	adds r0, r1, #0
	ldr r0, _0801164C
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	movs r0, #0x8d
	lsls r0, r0, #3
	adds r1, r2, r0
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r1]
	bl _call_via_r1
	add sp, #0x24
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08011648: .4byte gUnknown_03001120
_0801164C: .4byte 0x000040C0
_08011650: .4byte 0x000002F3
_08011654: .4byte gUnknown_080DC3B2
_08011658: .4byte gUnknown_080B99A0
_0801165C: .4byte 0x00000223
