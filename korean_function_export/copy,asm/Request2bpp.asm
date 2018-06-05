Func_dfc: ; dfc (0:dfc)
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, e
	ld [$ce49], a
	ld a, d
	ld [$ce4a], a
	ld a, l
	ld [$ce4b], a
	ld a, h
	ld [$ce4c], a
.asm_e17
	ld a, c
	cp $08
	jr nc, .asm_e28
	ld [$ce48], a
	call Func_e36
	pop af
	rst $10
	pop af
	ld [$ffd6], a
	ret
.asm_e28
	ld a, $08
	ld [$ce48], a
	call Func_e36
	ld a, c
	sub $08
	ld c, a
	jr .asm_e17
; 0xe36