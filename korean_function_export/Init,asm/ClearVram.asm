Func_68d: ; 68d (0:68d)
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4 ;ByteFill
	ret
; 0x698