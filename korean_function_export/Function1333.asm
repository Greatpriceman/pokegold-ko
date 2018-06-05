Func_1333: ; 1333 (0:1333)
	ld a, [hli]
	ld [$cf38], a
	ld c, a
	ld a, [hli]
	ld [$cf39], a
	ld b, a
	ret
; 0x133e