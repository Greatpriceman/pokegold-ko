Func_2b0: ; 2b0 (0:2b0)
	ld a, [$ff9f]
	ld [$d212], a
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	xor a
	ld [$cebf], a
	ret
; 0x2c4