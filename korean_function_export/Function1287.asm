Func_1287: ; 1287 (0:1287)
	ld b, a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	call Func_f6f
	pop af
	rst $10
	ret
; 0x1293