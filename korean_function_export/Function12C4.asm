Func_12c4: ; 12c4 (0:12c4)
	ld [de], a
	db $fc
	inc de
	inc sp
	inc de
	ld a, $13
	ld c, [hl]
	inc de
	ld d, d
	inc de
	ld l, b
	inc de
	ld [hl], a
	inc de
	ld a, b
	inc de
	sub e
	inc de
	and [hl]
	inc de
	jp [hl]
	inc de
	ld [$a614], sp
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	db $10
	inc d
	jr z, .asm_1303
	ld [$5413], sp
	ld e, l
	ld h, b
	ld l, c
	call Func_f6f
	ld h, d
	ld l, e
	inc hl
	ret
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push hl
	ld h, b
	ld l, c
.asm_1303
	call Func_f6f
	pop hl
	ret
; 0x1308