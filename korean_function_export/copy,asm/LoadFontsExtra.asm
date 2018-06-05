Func_daa: ; daa (0:daa)
	ld a, $3e
	ld hl, $400f
	rst $8
	ret
; 0xdb1