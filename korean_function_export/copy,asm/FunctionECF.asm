Func_ecf: ; ecf (0:ecf)
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $40
	dec hl
	ld [hl], $8d
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
; 0xee6