Func_ef0: ; ef0 (0:ef0)
	ld hl, $c3a0
	ld a, $7f
	ld bc, $168
	call Func_31f4
	ld a, [$ff40]
	bit 7, a
	ret
; 0xf00