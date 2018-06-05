Func_113b: ; 113b (0:113b)
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld d, b
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld d, b
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld d, b
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_a50
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	cp d
	or e
	daa
	or a
	ld d, b
	ld [hl], l
	ld [hl], l
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld d, b
	pop hl
	ld [$ff00+c], a
	ld d, b
	ld [hl], b
	ld [hl], c
	ld d, b
	ld a, a
	ld d, b
	ld d, b
	pop hl
	ld bc, $28
	add hl, bc
	push hl
	jp Func_f7a
; 0x1182