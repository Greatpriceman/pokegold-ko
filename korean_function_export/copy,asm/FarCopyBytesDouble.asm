Func_ddb: ; ddb (0:ddb)
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	ld a, h
	ld h, d
	ld d, a
	ld a, l
	ld l, e
	ld e, a
	inc b
	inc c
	jr .asm_df3
.asm_def
	ld a, [de]
	inc de
	ld [hli], a
	ld [hli], a
.asm_df3
	dec c
	jr nz, .asm_def
	dec b
	jr nz, .asm_def
	pop af
	rst $10
	ret
; 0xdfc