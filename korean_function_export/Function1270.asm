Func_1270: ; 1270 (0:1270)
	push af
	push hl
	ld a, b
	ld bc, $ffec
	add hl, bc
	ld [hl], a
	pop hl
	pop af
	ret
; 0x127b