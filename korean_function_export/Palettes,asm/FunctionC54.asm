Func_c54: ; c54 (0:c54)
	ld [$ff47], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_c74
	push hl
	push de
	push bc
	ld hl, $c280
	ld de, $c200
	ld a, [$ff47]
	ld b, a
	ld c, $08
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_c74
	pop af
	ret
; 0xc76