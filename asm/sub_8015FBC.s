.include "asm/macros.inc"

.syntax unified


	THUMB_FUNC_START sub_8015FBC
sub_8015FBC: @ 0x08015FBC
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	ldr r1, _08015FDC
	adds r0, r1, #0
	ldr r0, _08015FE0
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _08015FE4
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _08015FE8
	b _080160FA
	.align 2, 0
_08015FDC: .4byte gUnknown_03001120
_08015FE0: .4byte 0x000040C0
_08015FE4: .4byte 0x00000415
_08015FE8:
	ldr r1, _08016044
	adds r0, r1, #0
	ldr r2, _08016048
	adds r1, r1, r2
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0801604C
	adds r1, r2, r0
	ldr r2, _08016044
	adds r0, r2, #0
	ldr r0, _08016048
	adds r1, r2, r0
	ldr r0, [r1]
	ldr r2, _08016044
	adds r1, r2, #0
	ldr r1, _08016048
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _0801604C
	adds r2, r3, r1
	ldrb r3, [r2]
	adds r1, r3, #1
	adds r2, r0, #0
	ldr r2, _0801604C
	adds r0, r0, r2
	ldrb r2, [r0]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strb r1, [r0]
	ldr r1, _08016044
	adds r0, r1, #0
	ldr r0, _08016048
	adds r1, r1, r0
	ldr r2, [r1]
	adds r0, r2, #0
	ldr r0, _0801604C
	adds r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #5
	bhi _08016050
	b _080160FA
	.align 2, 0
_08016044: .4byte gUnknown_03001120
_08016048: .4byte 0x000040C0
_0801604C: .4byte 0x00000417
_08016050:
	ldr r1, _08016104
	adds r0, r1, #0
	ldr r2, _08016108
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801610C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, _08016104
	adds r1, r2, #0
	ldr r1, _08016108
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08016110
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #4
	bls _0801609C
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_0801609C:
	ldr r1, _08016104
	adds r0, r1, #0
	ldr r2, _08016108
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	ldr r2, _08016110
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
	ldr r0, _08016114
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #0
	lsls r2, r1, #1
	adds r0, r0, r2
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	ldr r1, _08016118
	movs r2, #0x20
	bl CpuFastSet
	ldr r0, _08016114
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #2
	adds r2, r1, #0
	lsls r1, r2, #1
	adds r0, r0, r1
	ldrh r1, [r0]
	movs r2, #0xc0
	lsls r2, r2, #0x13
	adds r0, r1, r2
	ldr r1, _0801611C
	movs r2, #0x20
	bl CpuFastSet
_080160FA:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08016104: .4byte gUnknown_03001120
_08016108: .4byte 0x000040C0
_0801610C: .4byte 0x00000417
_08016110: .4byte 0x00000416
_08016114: .4byte gUnknown_080B9D84
_08016118: .4byte 0x06001200
_0801611C: .4byte 0x06001280

	THUMB_FUNC_START sub_8016120
sub_8016120: @ 0x08016120
	push {r7, lr}
	sub sp, #4
	mov r7, sp
	adds r0, r7, #1
	ldr r2, _08016178
	adds r1, r2, #0
	ldr r1, _0801617C
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	ldr r1, _08016180
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #1
	adds r0, r7, #1
	adds r1, r7, #1
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	ldr r1, _08016178
	adds r0, r1, #0
	ldr r2, _0801617C
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #1
	adds r2, r0, #0
	ldr r2, _08016180
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
	adds r0, r7, #1
	ldrb r1, [r0]
	cmp r1, #9
	bhi _08016184
	b _0801620C
	.align 2, 0
_08016178: .4byte gUnknown_03001120
_0801617C: .4byte 0x000040C0
_08016180: .4byte 0x00000419
_08016184:
	ldr r1, _08016214
	adds r0, r1, #0
	ldr r0, _08016218
	adds r1, r1, r0
	ldr r0, [r1]
	adds r1, r0, #0
	ldr r1, _0801621C
	adds r0, r0, r1
	ldrb r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldr r2, _08016214
	adds r1, r2, #0
	ldr r1, _08016218
	adds r2, r2, r1
	ldr r3, [r2]
	adds r1, r3, #0
	movs r1, #0x83
	lsls r1, r1, #3
	adds r2, r3, r1
	ldrb r1, [r2]
	strb r1, [r0]
	adds r1, r7, #0
	adds r0, r7, #0
	adds r1, r7, #0
	ldrb r2, [r1]
	adds r1, r2, #1
	adds r2, r1, #0
	strb r2, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	cmp r1, #2
	bls _080161D2
	adds r0, r7, #0
	movs r1, #0
	strb r1, [r0]
_080161D2:
	ldr r1, _08016214
	adds r0, r1, #0
	ldr r2, _08016218
	adds r1, r1, r2
	ldr r0, [r1]
	adds r1, r7, #0
	adds r2, r0, #0
	movs r2, #0x83
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
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	lsls r1, r0, #6
	ldr r2, _08016220
	adds r0, r1, r2
	ldr r1, _08016224
	movs r2, #0x10
	bl CpuFastSet
_0801620C:
	add sp, #4
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08016214: .4byte gUnknown_03001120
_08016218: .4byte 0x000040C0
_0801621C: .4byte 0x00000419
_08016220: .4byte 0x06000140
_08016224: .4byte 0x06000D80
