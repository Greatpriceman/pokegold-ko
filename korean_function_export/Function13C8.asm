Func_13c8: ; 13c8 (0:13c8)
	push de
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_39e2
	pop de
	pop hl
	pop bc
	ret
; 0x13d3