Func_f00: ; f00 (0:f00)
	ld a, $07
	ld hl, $cce0
	ld bc, $168
	call Func_31f4
	call Func_ef0
	ret z
	jp Func_34c4
; 0xf12