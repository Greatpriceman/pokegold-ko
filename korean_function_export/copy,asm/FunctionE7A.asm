Func_e7a: ; e7a (0:e7a)
.asm_e7a
	call Func_32e
	ld a, [$ce4d]
	and a
	jr nz, .asm_e7a
	ret
; 0xe84