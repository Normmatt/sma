.include "asm/macros.inc"

.syntax unified
.arm
Init:
	b start_vector
	.include "asm/rom_header.inc"
	
start_vector:
	mov r0, #0x12
	msr cpsr_fc, r0
	ldr sp, _080000F8
	mov r0, #0x1f
	msr cpsr_fc, r0
	ldr sp, _080000F4
	ldr r1, _08000270
	add r0, pc, #0x18
	str r0, [r1]
	ldr r1, _08000274
	mov lr, pc
	bx r1
	.byte 0xF2, 0xFF, 0xFF, 0xEA
_080000F4: .4byte gUnknown_03007E00
_080000F8: .4byte gUnknown_03007F80

	ARM_FUNC_START intr_main
intr_main: @ sub_80000FC
	mov r3, #0x4000000
	add r3, r3, #0x200
	ldr r2, [r3]
	and r1, r2, r2, lsr #16
	ands r0, r1, #0x2000
	strbne r0, [r3, #-0x17c]
_08000114:
	bne _08000114
	mov r2, #0
	ands r0, r1, #1
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x80
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x40
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #2
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #4
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #8
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x10
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x20
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x100
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x200
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x400
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x800
	bne _080001B4
	add r2, r2, #4
	ands r0, r1, #0x1000
	bne _080001B4
_080001B4:
	strh r0, [r3, #2]
	ldr r1, _08000278
	add r1, r1, r2
	ldr r0, [r1]
	bx r0

	ARM_FUNC_START intr_main2
intr_main2: @ sub_80001C8
	mov r3, #0x4000000
	add r3, r3, #0x200
	ldr r2, [r3]
	and r1, r2, r2, lsr #16
	ands r0, r1, #0x2000
	strbne r0, [r3, #-0x17c]
_080001E0:
	bne _080001E0
	mov r2, #0
	ands r0, r1, #1
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x80
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x40
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #2
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #4
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x100
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x200
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x400
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x800
	bne _0800025C
	add r2, r2, #4
	ands r0, r1, #0x1000
	bne _0800025C
_0800025C:
	strh r0, [r3, #2]
	ldr r1, _0800027C
	add r1, r1, r2
	ldr r0, [r1]
	bx r0
	.align 2, 0
    
.extern AgbMain
_08000270: .4byte gUnknown_03007FFC
_08000274: .4byte AgbMain+1
_08000278: .4byte gUnknown_030052C0
_0800027C: .4byte gUnknown_030052C0


.pool
