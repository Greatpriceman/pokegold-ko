Func_1218: ; 1218 (0:1218)
	ld b, h
	ld c, l
	pop hl
	ld de, .data_1220
	dec de
	ret
.data_1220
	db $09
; 0x1221