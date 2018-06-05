Func_255: ; 255 (0:255)
	ld a, [$ff9f]
	ld [$d212], a
	call Func_15a3
	call Func_1623
	call Func_ff80
	call Func_8d9
	xor a
	ld [$cebf], a
	call Func_1f1c
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ret
; 0x278