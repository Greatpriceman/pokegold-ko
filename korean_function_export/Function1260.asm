Func_1260: ; 1260 (0:1260)
	push bc
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	pop af
	ld [$ffda], a
	pop bc
	ret
; 0x1270