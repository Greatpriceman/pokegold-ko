Func_f4a: ; f4a (0:f4a)
	nop
	rrca
	db $e3
	sbc a
	sbc e
	ret c
	db $e3
	add a
	rst $20
	ld e, [hl]
	ld hl, .data_f58
	ret
.data_f58
	db $50
; 0xf59