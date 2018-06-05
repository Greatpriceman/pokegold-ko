Func_e84: ; e84 (0:e84)
	ld a, [$ff40]
	bit 7, a
	jp nz, Func_dfc
	push hl
	ld h, d
	ld l, e
	pop de
	ld a, b
	push af
	swap c
	ld a, $0f
	and c
	ld b, a
	ld a, $f0
	and c
	ld c, a
	pop af
	jp Func_dcb
; 0xe9f