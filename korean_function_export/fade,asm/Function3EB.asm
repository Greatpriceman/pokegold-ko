Func_3eb: ; 3eb (0:3eb)
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $f9
	ld sp, [hl]
	ld sp, [hl]
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	sub b
	sub b
	sub b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	ld hl, sp+$f9
	db $e4
	db $e4
	db $e4
	ret nc
	ld [$ffe4], a
	ret nc
	ld [$ff90], a
	add b
	sub b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
;-------IncGradGB Tables End HEre ---------------
	push af
	ld a, [$ffc8]
	and a
	jr z, .asm_434
	ld a, [$ff44]
	cp $90
	jr nc, .asm_434
	push hl
	ld l, a
	ld h, $c7
	ld h, [hl]
	ld a, [$ffc8]
	ld l, a
	ld a, h
	ld h, $ff
	ld [hl], a
	pop hl
.asm_434
	pop af
	reti
; 0x436