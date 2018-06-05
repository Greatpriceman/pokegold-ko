Func_d56: ; d56 (0:d56)
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_4000
	pop af
	rst $10
	ret
; 0xd62