Func_e40: ; e40 (0:e40)
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, e
	ld [$ce4e], a
	ld a, d
	ld [$ce4f], a
	ld a, l
	ld [$ce50], a
	ld a, h
	ld [$ce51], a
.asm_e5b
	ld a, c
	cp $08
	jr nc, .asm_e6c
	ld [$ce4d], a
	call Func_e7a
	pop af
	rst $10
	pop af
	ld [$ffd6], a
	ret
.asm_e6c
	ld a, $08
	ld [$ce4d], a
	call Func_e7a
	ld a, c
	sub $08
	ld c, a
	jr .asm_e5b
; 0xe7a