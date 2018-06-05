Func_11e2: ; 11e2 (0:11e2)
	push de
	ld de, .data_11f1
	ld b, h
	ld c, l
	call Func_f6f
	ld h, b
	ld l, c
	pop de
	jp Func_f7a
.data_11f1
	db $56
; 0x11f2