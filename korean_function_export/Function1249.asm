Func_1249: ; 1249 (0:1249)
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $4e
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
; 0x1260