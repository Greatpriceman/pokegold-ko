Func_c76: ; c76 (0:c76)
	ld a, e
	ld [$ff48], a
	ld a, d
	ld [$ff49], a
	ld a, [$ffe8]
	and a
	ret z
	push hl
	push de
	push bc
	ld hl, $c2c0
	ld de, $c240
	ld a, [$ff48]
	ld b, a
	ld c, $08
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
	ret
; 0xc99