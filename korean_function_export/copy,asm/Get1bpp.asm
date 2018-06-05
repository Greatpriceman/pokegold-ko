Func_e9f: ; e9f (0:e9f)
	ld a, [$ff40]
	bit 7, a
	jp nz, Func_e40
	push de
	ld d, h
	ld e, l
	ld a, b
	push af
	ld h, $00
	ld l, c
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop af
	pop hl
	jp Func_ddb
; 0xeb8