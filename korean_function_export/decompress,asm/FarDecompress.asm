Func_ae3: ; ae3 (0:ae3)
	ld [$c1c4], a
	ld a, [$ff9f]
	push af
	ld a, [$c1c4]
	rst $10
	
	call Func_af3 ;Decompress
	
	pop af
	rst $10
	ret
; 0xaf3