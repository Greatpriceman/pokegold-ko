Func_23e: ; 23e (0:23e)
	ld a, [$ffe8]
	and a
	jp nz, Func_bd6
	ld a, [$d00a]
	ld [$ff47], a
	ld a, [$d00b]
	ld [$ff48], a
	ld a, [$d00c]
	ld [$ff49], a
	and a
	ret
; 0x255