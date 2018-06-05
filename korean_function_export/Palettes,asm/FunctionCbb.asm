Func_cbb: ; cbb (0:cbb)
	ld [$ff49], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_cdb
	push hl
	push de
	push bc
	ld hl, $c2c8
	ld de, $c248
	ld a, [$ff49]
	ld b, a
	ld c, $01
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_cdb
	pop af
	ret
; 0xcdd