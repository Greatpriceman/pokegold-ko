Func_38a: ; 38a (0:38a)
	ld a, [$ffe8]
	and a
	jr z, .asm_396 ;dmg
	ld hl, $3fa
	ld b, $03
	jr .asm_39b ;Rotate Palettes Right
.asm_396 ;dmg
	ld hl, $412
	ld b, $03
Func_39b: ; 39b (0:39b)
.asm_39b ;loop
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