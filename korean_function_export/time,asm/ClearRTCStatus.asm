Func_589: ; 589 (0:589)
	xor a
	push af
	ld a, $00
	call Func_317a
	pop af
	ld [$b060], a
	call Func_3194
	ret
; 0x598