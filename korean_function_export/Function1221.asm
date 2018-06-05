Func_1221: ; 1221 (0:1221)
	or d
	rst $38
	ld [de], a
	nop
	add e
	and l
	db $e3
	ld e, [hl]
	ld b, a
	inc de
	ld a, [de]
	ld c, a
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $19
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	call Func_3280
	jp Func_f7a
; 0x1249