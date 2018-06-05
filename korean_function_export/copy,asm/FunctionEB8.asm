Func_eb8: ; eb8 (0:eb8)
	ld a, [$ff40]
	add a
	jp c, $Func_dfc
	push de
	push hl
	ld a, b
	ld h, $00
	ld l, c
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop de
	pop hl
	jp Func_dcb
; 0xecf