Func_1323: ; 1323 (0:1323)
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	push hl
	ld h, b
	ld l, c
	ld c, a
	call Func_3ac7
	ld b, h
	ld c, l
	pop hl
	ret
; 0x1333