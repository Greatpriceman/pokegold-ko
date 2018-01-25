; rst vectors

SECTION "rst0",ROM0
	di
	jp Func_100
	nop
	nop
	nop
	nop
SECTION "rst8",ROM0
	jp Func_2eae
	nop
	nop
	nop
	nop
	nop
SECTION "rst10",ROM0
	ld [$ff9f], a
	ld [$2000], a
	ret
	nop
	nop
SECTION "rst18",ROM0
.asm_18
	ld a, [$ff41]
	and $03
	jr z, .asm_18
.asm_1e
	ld a, [$ff41]
	and $03
	jr nz, .asm_1e
	ret
	nop
	nop
	nop
; SECTION "rst20",ROM0
; rst20 is midst rst18
SECTION "rst28",ROM0
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	jp [hl]
	nop
	nop
	nop
	nop
	nop
SECTION "rst38",ROM0
	nop
	ld a, $39
.asm_3b
	dec a
	jr nz, .asm_3b
	ret
	nop
SECTION "vblank",ROM0
	jp Func_150
	nop
	nop
	nop
	nop
	nop
SECTION "lcd",ROM0
	jp Func_41b
	nop
	nop
	nop
	nop
	nop
SECTION "timer",ROM0
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	nop
SECTION "serial",ROM0
	jp Func_698
	nop
	nop
	nop
	nop
	nop
SECTION "joypad",ROM0
	jp Func_8d2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xff