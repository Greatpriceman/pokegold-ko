Func_db1: ; db1 (0:db1)
	push de
	ld a, $00
	call Func_317a
	push bc
	ld de, $a000
	ld a, b
	call Func_ae3
	pop bc
	pop hl
	ld de, $a000
	call Func_dfc
	call Func_3194
	ret
; 0xdcb