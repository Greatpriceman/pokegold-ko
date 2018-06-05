Func_d1d: ; d1d (0:d1d)
	ld hl, $c3a0
	ld de, $cce0
	ld bc, $168
.asm_d26
	ld a, [de]
	bit 3, a
	jr z, .asm_d31
	ld a, $0f
	ld [de], a
	inc hl
	jr .asm_d39
.asm_d31
	ld a, [hli]
	cp $60
	jr c, .asm_d39
	ld a, $07
	ld [de], a
.asm_d39
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_d26
	ret
; 0xd40