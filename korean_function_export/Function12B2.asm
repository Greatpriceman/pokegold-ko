Func_12b2: ; 12b2 (0:12b2)
	push hl
	push bc
	ld c, a
	ld b, $00
	ld hl, .data_12c3
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop bc
	pop hl
	push de
	ret
.data_12c3
	db $f1
; 0x12c4