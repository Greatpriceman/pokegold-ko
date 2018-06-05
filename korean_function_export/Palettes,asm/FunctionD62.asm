Func_d62: ; d62 (0:d62)
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_404f
	pop af
	rst $10
	ret
; 0xd6e