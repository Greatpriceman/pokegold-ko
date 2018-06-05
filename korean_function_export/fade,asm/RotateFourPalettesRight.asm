Func_377: ; 377 (0:377)
	ld a, [$ffe8]
	and a
	jr z, .asm_383
	ld hl, $3eb
	ld b, $04
	jr .asm_39b
.asm_383
	ld hl, $403
	ld b, $04
	jr .asm_39b
	ld a, [$ffe8]
	and a
	jr z, .asm_396
	ld hl, $3fa
	ld b, $03
	jr .asm_39b
.asm_396
	ld hl, $412
	ld b, $03
.asm_39b
	push de
	ld a, [hli]
	call Func_c54
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	call Func_c76
	ld c, $08
	call Func_33c
	pop de
	dec b
	jr nz, .asm_39b
	ret
; 0x3b1