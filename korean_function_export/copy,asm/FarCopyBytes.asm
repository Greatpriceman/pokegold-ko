Func_dcb: ; dcb (0:dcb)
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_31c2
	pop af
	rst $10
	ret
; 0xddb