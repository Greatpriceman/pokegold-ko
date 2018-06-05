Func_e36: ; e36 (0:e36)
.asm_e36
	call Func_32e
	ld a, [$ce48]
	and a
	jr nz, .asm_e36
	ret
; 0xe40