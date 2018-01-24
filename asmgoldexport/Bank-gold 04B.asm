Func_12c000: ; 12c000 (4b:4000)
	inc bc
	ld de, $40
	nop
	ld [de], a
	ld b, b
	nop
	nop
	inc de
	ld b, b
	nop
	nop
	ld bc, $1402
	ld b, b
	sub c
	sub c
	sub c
	inc e
	dec bc
	ld b, $05
	dec e
	ld b, b
	ld l, [hl]
	ld c, $90
	ld l, a
	ld c, $90
	ld l, e
	ld c, b
	ld sp, $5d
	add hl, bc
	ld d, [hl]
	ld b, b
	inc [hl]
	ld a, [de]
	nop
	ld [$4050], sp
	ld sp, $2d
	add hl, bc
	ld b, b
	ld b, b
	ld c, l
	ret nz
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, b
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc [hl]
	ld b, h
	ld d, l
	sbc [hl]
	ld [hl], l
	ld bc, $5a08
	ld b, b
	inc sp
	ld e, l
	nop
	inc bc
	ld d, [hl]
	ld b, b
	ld c, l
	or a
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, $45
	ld d, h
	ld c, d
	sub c
	halt
	add hl, bc
	ld [bc], a
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	and l
	ld b, d
	ld d, h
	ld c, d
	ld [hl], b
	nop
	add hl, bc
	ld l, c
	nop
	sbc [hl]
	ld b, d
	ld [hl], c
	halt
	nop
	nop
	nop
	ld hl, $6940
	add hl, bc
	and c
	ld b, d
	ld l, c
	add hl, bc
	and e
	ld b, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4e
	add hl, bc
	sub h
	ld b, b
	ld c, l
	ld [hl], l
	ld c, e
	ld d, l
	sbc [hl]
	call nz, Func_801
	sbc b
	ld b, b
	inc sp
	ld c, [hl]
	nop
	ld c, l
	jp c, $Func_12d44b
	ld c, d
	sub c
	halt
	dec bc
	nop
	halt
	nop
	ld bc, $a403
	ld b, b
	ld l, e
	inc d
	ld [bc], a
	ld c, b
	ld c, l
	halt
	ld b, l
	ld c, a
	ld [$40b4], sp
	ld c, l
	call nz, Func_12d445
	ld c, d
	sub c
	ld c, l
	ld [bc], a
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld a, [de]
	inc b
	ld [hl], $01
	and d
	ld c, c
	jp Func_49
	nop
	add $40
	ld h, [hl]
	ld c, b
	ld c, l
	call nc, Func_12d449
	ld c, d
	sub c
	ld c, [hl]
	inc b
	dec h
	ld bc, $4626
	ld d, b
	ld b, [hl]
	nop
	nop
	jp c, $Func_12e640
	ld c, b
	ld c, l
	ld e, b
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, a
	inc b
	dec h
	ld [bc], a
	sbc [hl]
	ld b, [hl]
	ret z
	ld b, [hl]
	nop
	nop
	xor $40
	ld h, [hl]
	ld c, b
	ld sp, $278
	add hl, bc
	dec h
	ld b, c
	ld a, [hli]
	ld de, $6009
	ld b, c
	ld sp, $277
	add hl, bc
	ld c, $41
	ld c, l
	db $e4
	ld b, [hl]
	ld d, l
	inc sp
	ld [hl], a
	ld [bc], a
	nop
	ld d, h
	ld b, c
	inc bc
	ld de, $41
	ld e, b
	ld b, c
	sub a
	ld de, $106
	ld l, b
	ld b, c
	ld b, $02
	ld h, h
	ld b, c
	ld b, e
	dec h
	ld [bc], a
	nop
	nop
	ld e, h
	ld b, c
	inc bc
	ld h, b
	ld b, c
	nop
	ld l, h
	ld b, c
	ld h, h
	ret z
	ld b, [hl]
	nop
	nop
	inc [hl]
	ld c, c
	nop
	add hl, bc
	ld c, e
	ld b, c
	inc [hl]
	ld b, a
	nop
	add hl, bc
	ld b, d
	ld b, c
	ld e, [hl]
	dec h
	ld [bc], a
	ld e, a
	ld h, b
	ld [hld], a
	ld a, b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	db $10
	ld e, a
	ld h, b
	ld [hld], a
	ld a, b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	ld de, $605f
	ld [hld], a
	ld a, b
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	ld d, d
	inc b
	dec h
	dec b
	dec hl
	ld c, b
	ld b, a
	ld c, b
	nop
	nop
	ld a, h
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	ld d, c
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld a, [hl]
	inc b
	dec [hl]
	ld bc, $4a07
	ld h, [hl]
	ld c, d
	nop
	nop
	sub b
	ld b, c
	ld h, [hl]
	ld c, b
	ld sp, $27a
	add hl, bc
	rst $0
	ld b, c
	ld a, [hli]
	ld [de], a
	add hl, bc
	ld [bc], a
	ld b, d
	ld sp, $279
	add hl, bc
	or b
	ld b, c
	ld c, l
	sub a
	ld c, d
	ld d, l
	inc sp
	ld a, c
	ld [bc], a
	nop
	or $41
	inc bc
	or e
	ld b, c
	nop
	ld a, [$9741]
	ld [de], a
	ld b, $01
	ld a, [bc]
	ld b, d
	ld b, $02
	ld b, $42
	ld b, e
	dec [hl]
	ld bc, $0
	cp $41
	inc bc
	ld [bc], a
	ld b, d
	nop
	ld c, $42
	ld h, h
	ld h, [hl]
	ld c, d
	nop
	nop
	ld sp, $22
	add hl, bc
	db $ed
	ld b, a
	nop
	add hl, bc
	db $e4
	ld b, c
	ld e, [hl]
	dec [hl]
	ld bc, $605f
	ld [hld], a
	ld a, d
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	dec bc
	ld e, a
	ld h, b
	ld [hld], a
	ld a, d
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	inc c
	ld e, a
	ld h, b
	ld [hld], a
	ld a, d
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_12c1f9
.asm_12c1f9
	sub c
	inc c
	ld hl, $9100
	inc c
	ld [hli], a
	nop
	sub c
	inc c
	inc hl
	nop
	sub c
	inc c
	inc h
	nop
	sub c
	inc c
	dec h
	nop
	sub c
	inc c
	ld h, $00
	sub c
	xor e
	dec b
	ld d, $03
	add [hl]
	ld c, b
	and h
	ld c, b
	nop
	nop
	ld e, $42
	ld h, [hl]
	ld c, b
	ld c, l
	or b
	ld c, b
	ld d, h
	ld c, d
	sub c
	xor h
	dec b
	ld d, $04
	ld [de], a
	ld c, c
	ld d, b
	ld c, c
	nop
	nop
	ld [hld], a
	ld b, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], d
	ld c, c
	ld d, h
	ld c, d
	sub c
	rlca
	inc b
	jr .asm_12c24b
	cp b
	ld c, d
	ld b, $4b
	nop
	nop
	ld b, [hl]
	ld b, d
	ld h, [hl]
	ld c, b
	ld c, l
	jr nz, .asm_12c296
.asm_12c24b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $63
	add hl, bc
	ld a, h
	ld b, d
	inc e
	dec bc
	rlca
	dec b
	add d
	ld b, d
	ld sp, $62
	add hl, bc
	ld l, c
	ld b, d
	ld c, l
	rla
	ld c, h
	ld d, l
	inc sp
	ld h, d
	nop
	ld c, l
	ld c, d
	ld c, h
	ld d, l
	sbc [hl]
	ld d, c
	ld bc, $8008
	ld b, d
	inc sp
	ld h, e
	nop
	ld c, l
	ld l, d
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $8
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, $4d
	ld d, h
	ld c, d
	sub c
	inc b
	ld bc, $112
	ld d, e
	ld e, e
	ld c, l
	ld d, e
	add [hl]
	ld c, l
	ld d, e
	sbc l
	ld c, l
	inc c
.asm_12c296
	db $10
	nop
	and l
	nop
	inc b
	and [hl]
	nop
	ld de, $d0d
	ld b, a
	inc c
	ld b, a
	rrca
	ld b, a
	nop
	add hl, bc
	dec bc
	dec bc
	ld l, b
	ld b, $c7
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $680b
	rlca
	sbc l
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	push bc
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld bc, $2a7
	db $ed
	dec bc
	ld h, a
	ld e, d
	ld bc, $2a7
	db $eb
	inc b
	ld [hl], $7f
	ld [$6a3], sp
	add $02
	reti
	ld [bc], a
	rst $8
	ld [bc], a
	jp nz, Func_65d
	ret z
	ld bc, $646
	or h
	ld a, a
	dec b
	or a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $dd05
	ld e, d
	ld bc, $2a7
	db $eb
	inc b
	ld [hl], $7f
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, l
	ld bc, $1a7
	ld h, a
	rlca
	ld bc, $17f
	ld bc, $57f
	jr .asm_12c33b
	dec h
.asm_12c33b
	inc bc
	jp Func_12e60b
	ld e, [hl]
	nop
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $60c
	ld a, [$c202]
	ld bc, $b01
	ld h, a
	ld e, d
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	ld c, c
	inc b
	ld a, $04
	adc c
	ld a, a
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $dd05
	ld e, l
	ld b, $26
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	dec b
	jp Func_12e406
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	pop de
	ld bc, $5a01
	ld b, $ee
	dec b
	db $dd
	ld bc, $57f
	jr .asm_12c3b2
	dec h
.asm_12c3b2
	inc bc
	jp Func_12e60b
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $c202
	ld a, a
	ld bc, $60c
	ld a, [$c202]
	ld bc, $b01
	ld h, a
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	dec b
	db $dd
	ld l, d
	rlca
	dec l
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	dec b
	jp Func_12e406
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	pop de
	ld bc, $5a01
	ld b, $ee
	dec b
	db $dd
	ld bc, $57f
	jr .asm_12c42f
	dec h
.asm_12c42f
	inc bc
	jp Func_12e60b
	ld e, [hl]
	nop
	rlca
	adc l
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	rlca
	jp z, Func_2d01
	inc bc
	dec d
	ld a, a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	dec b
	db $dd
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $03
	cp $7f
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	scf
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [$5c26], sp
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $dd05
	rlca
	sub a
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	rlca
	adc e
	ld a, a
	add hl, bc
	sbc l
	ld e, h
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	rlca
	ld [hli], a
	ld a, a
	ld bc, $2b2
	add h
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_a5c
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, d
	ld a, [bc]
	ld a, $09
	adc b
	rlca
	and h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld e, l
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	jp Func_12c00a
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	dec b
	db $dd
	ld a, a
	ld bc, $a46
	adc b
	rlca
	adc d
	ld e, d
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	ld bc, $37f
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld h, b
	rlca
	and [hl]
	ld bc, $7f4d
	rlca
	dec d
	ld b, $e7
	inc b
	ld c, b
	rlca
	pop de
	rlca
	sub a
	ld e, d
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	rst $28
	inc b
	ld a, $02
	jp nz, Func_47f
	sub b
	inc b
	inc sp
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	inc bc
	ld l, h
	ld a, a
	rst $30
	or $f6
	inc b
	ld c, b
	rlca
	ld l, b
	ld e, d
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	dec b
	or a
	ld bc, $63a
	xor $0b
	ld h, a
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld [$bc2], sp
	ld h, [hl]
	ld a, a
	rlca
	ld b, h
	ld [$7f22], sp
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld c, c
	rlca
	adc d
	ld e, d
	dec b
	ld l, $07
	xor d
	inc bc
	jp Func_12cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	jp z, Func_3e04
	ld bc, $b01
	ld h, [hl]
	ld a, a
	ld bc, $7d8
	sbc $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	inc sp
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	adc [hl]
	inc bc
	pop de
	add hl, bc
	ld sp, $dd05
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	daa
	ld a, [bc]
	cp c
	inc b
	or b
	rlca
	sbc h
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	ld bc, $70c
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, $08
	ld c, l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	db $fd
	ld [bc], a
	db $eb
	ld [$426], sp
	ld c, e
	ld bc, $7f4d
	ld b, $02
	inc bc
	push bc
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld [$426], sp
	ld c, e
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	inc a
	ld b, $63
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, d
	rlca
	jr nz, .asm_12c691
	and [hl]
	ld a, [bc]
	ld [hl], h
	rlca
.asm_12c691
	adc d
	ld a, a
	inc bc
	sbc b
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	inc bc
	dec d
	ld a, a
	add hl, bc
	rst $18
	ld bc, $7b2
	sbc h
	ld [$426], sp
	ld c, b
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	rlca
	xor a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	add hl, bc
	sub d
	inc bc
	dec d
	rlca
	ld bc, $47f
	ld h, d
	ld [$2e8], sp
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_77f
	sbc a
	dec b
	call Func_9707
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	rlca
	sbc a
	dec b
	call Func_9707
	ld a, a
	add hl, bc
	inc bc
	ld bc, $b88
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $710
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	db $db
	rlca
	ld bc, $27f
	inc a
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $5b2
	jr nc, .asm_12c742
	call z, Func_af0a
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	inc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $c8
	ld a, a
	inc bc
	add hl, hl
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld e, d
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	ld b, a
	ld [$7f26], sp
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $5e01
	nop
	rlca
	rla
	rlca
	sub a
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
	rlca
	adc d
	ld e, d
	ld b, $ee
	ld [$540], sp
	db $dd
	pop af
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	inc a
	rlca
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_12c7ae
	jp Func_8a07
	ld a, a
	ld bc, $5b2
	jr nc, .asm_12c834
	ld [$1d6], sp
	ld c, l
	inc bc
	cp $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, d
	rlca
	pop af
	dec bc
	ld l, b
	ld b, $c6
	ld a, a
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $8801
	ld bc, $5a88
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	rlca
	sbc h
	ld bc, $1b2
	or d
	ld [bc], a
	jp nz, Func_97f
	ld [$ff00+c], a
	inc bc
	ld hl, sp+$02
	jp nz, Func_101
	ld e, [hl]
	nop
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
	ld bc, $64d
	ld l, l
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	ld b, $81
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
.asm_12c834
	sub e
	ld e, d
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	ld b, a
	ld a, a
	ld b, $7f
	ld b, $7f
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	ld bc, $7b2
	dec d
	ld [$5e97], sp
	nop
	rlca
	or d
	rlca
	adc d
	ld [$7f26], sp
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec b
	db $dd
	ld e, d
	add hl, bc
	add b
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc b
	sbc b
	ld a, a
	inc b
	call z, Func_109
	ld [$5e26], sp
	nop
	inc b
	sbc b
	ld a, a
	dec b
	jr .asm_12c88f
	ld hl, sp+$7f
.asm_12c88f
	ld b, $f3
	ld bc, $78c
	sbc h
	ld bc, $5a8a
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc b
	inc bc
	cp $5a
	ld [$1d6], sp
	dec c
	rlca
	adc e
	ld a, a
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	sub b
	inc bc
	ld l, $07
	dec l
	ld a, a
	ld bc, $710
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	ld a, [bc]
	ld a, b
	ld [$7f09], sp
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_12c951
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
.asm_12c951
	ld b, $c6
	dec bc
	ld l, b
	ld b, $c6
	ld e, d
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	ld bc, $629
	xor $02
	reti
	ld [bc], a
	rst $8
	inc b
	adc c
	ld e, d
	ld [bc], a
	sbc $03
	jp Func_57f
	add hl, sp
	ld [bc], a
	jp nz, Func_47f
	ld a, [$e903]
	ld bc, $7f01
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld b, $63
	dec b
	pop hl
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld b, $65
	ld bc, $646
	or d
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	ld h, d
	ld a, a
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $6e
	rlca
	ld c, h
	ld bc, $64d
	ld l, l
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $63
	dec b
	pop hl
	rlca
	adc e
	ld a, a
	inc b
	ld b, [hl]
	ld [$906], sp
	ld bc, $2608
	ld a, a
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	pop de
	ld bc, $3a7
	pop de
	ld e, d
	rlca
	sub b
	ld a, a
	ld bc, $3a7
	pop hl
	ld bc, $625
	rst $18
	ld e, h
	rlca
	ld [$670b], sp
	ld a, a
	inc b
	cp c
	inc bc
	jp Func_12cd01
	dec bc
	ld h, a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $0b
	ld h, a
	ld e, d
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	rlca
	pop af
	ld b, $c6
	ld a, a
	add hl, bc
	push af
	add hl, bc
	push af
	ld a, a
	ld [bc], a
	ld sp, $4b02
	ld [$7f09], sp
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	adc b
	ld b, $d3
	dec bc
	ld h, [hl]
	ld a, a
	dec b
	jp Func_ee07
	rlca
	adc e
	ld a, a
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, d
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	dec b
	jp Func_eb02
	inc bc
	cp $02
	jp nz, Func_12e60b
	ld e, [hl]
	nop
	rlca
	or a
	inc b
	call z, Func_a607
	ld bc, $7f34
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	ld a, a
	ld bc, $7fa7
	inc b
	add sp, $08
	ld h, $02
	jp nz, Func_12ea0b
	dec bc
	ld l, d
	ld e, h
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $0b
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	dec b
	ld h, c
	dec b
	jp Func_d402
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $245
	call c, Func_12cb04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	inc b
	call z, Func_2706
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	ld bc, $dd05
	ld e, d
	dec b
	push bc
	inc bc
	cp $7f
	ld [bc], a
	call c, Func_f303
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld a, a
	ld a, [bc]
	pop de
	inc b
	and $02
	dec bc
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	inc bc
	jp Func_12cd01
	ld a, a
	ld b, $df
	ld [bc], a
	call c, Func_12e204
	ld b, $c6
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	jr nz, .asm_12cb82
	jr nz, .asm_12cb84
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $02
	inc b
.asm_12cb84
	ld a, $09
	ld bc, $8904
	ld a, a
	inc b
	sub b
	inc bc
	ld l, $7f
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $2608
	inc b
	ld c, b
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_77f
	dec l
	ld [$606], sp
	ld a, [$d902]
	ld b, $c6
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $308
	rra
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld b, $c6
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_c606
	ld b, $c6
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	jr nz, .asm_12cbe7
	jr nz, .asm_12cbe9
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
.asm_12cbe7
	ld c, e
	rlca
.asm_12cbe9
	ld c, e
	inc b
	or b
	rlca
	adc d
	ld a, a
	rlca
	ld c, a
	dec b
	ld l, $08
	ld [hld], a
	ld bc, $5db2
	rlca
	ld c, a
	dec b
	ld l, $08
	ld [hld], a
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	inc bc
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld bc, $6ad
	jr z, .asm_12cc28
	ld h, d
	ld b, $e6
	ld a, [bc]
	and e
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
.asm_12cc28
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld bc, $6ad
	jr z, .asm_12cc45
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
.asm_12cc45
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	add hl, bc
	ld bc, $7fb2
	inc bc
	ld d, $04
	reti
	ld [bc], a
	jp Func_12e60b
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6ad
	jr z, .asm_12cc7b
	ld h, d
	inc bc
	ld d, $09
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld c, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	dec b
	ld hl, $660b
	ld e, h
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld [bc], a
	adc [hl]
	inc bc
	add $01
	ret c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$226], sp
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6ad
	jr z, .asm_12cce0
	ld h, d
	rlca
	sbc h
	dec b
	ld hl, $97f
	inc bc
	ld bc, $b88
.asm_12cce0
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld b, $4c
	ld a, a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call Func_eb02
	inc bc
	cp $0b
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $6ad
	jr z, .asm_12cd3f
	ld h, d
	rlca
	jr nz, .asm_12cd3a
	jp Func_8a07
	ld a, a
	ld bc, $7ad
.asm_12cd3f
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8801
	dec bc
	ld h, a
	ld e, l
	rlca
	or a
	inc b
	call z, Func_f806
	ld b, $ee
	dec bc
	ld l, b
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 3, d
	inc bc
	rra
	ld [$7f6a], sp
	rlca
	and h
	ld bc, $5e88
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	rlca
	inc c
	ld bc, $341
	rra
	ld bc, $5e8c
	nop
	nop
	inc b
	ld c, c
	dec bc
	ld bc, $d0a
	ld [bc], a
	inc b
	inc bc
	ld a, [bc]
	inc c
	inc bc
	inc b
	inc b
	ld a, [bc]
	inc c
	ld c, a
	ld b, $04
	inc bc
	dec e
	ld [bc], a
	nop
	ld [$12], sp
	ld e, h
	ld b, b
	nop
	nop
	ld bc, $747
	nop
	sbc d
	ld b, b
	nop
	nop
	ld b, $05
	dec c
	nop
	adc h
	ld b, d
	ld bc, $9
	adc a
	ld b, d
	ld d, h
	ld a, [bc]
	nop
	sub d
	ld b, d
	ld c, c
	inc c
	nop
	sub l
	ld b, d
	ld b, e
	inc c
	rlca
	sbc b
	ld b, d
	jr z, .asm_12cdfe
	rlca
	sbc e
	ld b, d
	ld c, $3a
	dec [hl]
	inc c
	ld b, $00
	rst $38
	rst $38
.asm_12cdfe
	and d
	ld bc, $40ce
	rst $38
	rst $38
	ld a, [hld]
	inc a
	db $10
	rlca
	nop
	rst $38
	rst $38
	and d
	inc bc
	ld [$ff00+c], a
	ld b, b
	rst $38
	rst $38
	ld a, [hld]
	inc [hl]
	ld a, [bc]
	ld [$ff00], sp
	rst $38
	and d
	ld bc, $4170
	rst $38
	rst $38
	daa
	dec de
	ld de, $7
	rst $38
	rst $38
	sub d
	inc bc
	ld [de], a
	ld b, d
	rst $38
	rst $38
	daa
	ld b, l
	ld [$1f], sp
	rst $38
	rst $38
	sub d
	inc bc
	ld h, $42
	rst $38
	rst $38
	daa
	inc a
	dec b
	rlca
	nop
	rst $38
	rst $38
	and d
	inc b
	cp d
	ld b, b
	rst $38
	rst $38
	jr z, .asm_12ce69
	ld c, $08
	nop
	rst $38
	rst $38
	and d
	ld bc, $4184
	rst $38
	rst $38
	inc hl
	inc c
	rla
	ld [$ff00], sp
	rst $38
	nop
	nop
	jr nz, .asm_12ce9d
	rst $38
	rst $38
	daa
	ld d, [hl]
	rrca
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld a, [hld]
.asm_12ce69
	ld b, d
	rst $38
	rst $38
	ld a, [hld]
	ld c, d
	dec bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	and e
	ld b, b
	db $fc
	add hl, sp
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $8800
	ld b, d
	or b
	ld b, $3a
	ld de, $913
	nop
	rst $38
	rst $38
	nop
	nop
	ld a, a
	ld b, b
	rst $38
	rst $38
	jr z, .asm_12cedc
	db $10
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld c, [hl]
.asm_12ce9d
	ld b, d
	ld e, b
	rlca
	ld d, h
	ld [hli], a
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $8a00
	ld b, d
	or c
	ld b, $00
	nop
	jr z, .asm_12ceb6
	inc l
	dec b
	ld b, d
	ld c, a
	ld [hl], d
.asm_12ceb6
	ld c, a
	nop
	nop
	cp e
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld sp, $27c
	add hl, bc
	db $f2
	ld c, [hl]
	ld a, [hli]
	inc de
	add hl, bc
	dec l
	ld c, a
	ld sp, $27b
	add hl, bc
	db $db
	ld c, [hl]
	ld c, l
	sub e
	ld c, a
	ld d, l
	inc sp
	ld a, e
	ld [bc], a
	nop
	ld hl, $34f
	sbc $4e
	nop
.asm_12cedc
	dec h
	ld c, a
	sub a
	inc de
	ld b, $01
	dec [hl]
	ld c, a
	ld b, $02
	ld sp, $434f
	inc l
	dec b
	nop
	nop
	add hl, hl
	ld c, a
	inc bc
	dec l
	ld c, a
	nop
	add hl, sp
	ld c, a
	ld h, h
	ld [hl], d
	ld c, a
	nop
	nop
	ld sp, $21
	add hl, bc
	jr .asm_12cf4f
	inc [hl]
	ld b, [hl]
	nop
	add hl, bc
	rrca
	ld c, a
	ld e, [hl]
	inc l
	dec b
	ld e, a
	ld h, b
	ld [hld], a
	ld a, h
	ld [bc], a
	sub c
	ld e, [hl]
	inc l
	ld bc, $605f
	ld [hld], a
	ld a, h
	ld [bc], a
	sub c
	ld e, [hl]
	inc l
	inc c
	ld e, a
	ld h, b
	ld [hld], a
	ld a, h
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	ld d, e
	call nz, Func_9b4f
	ld b, $00
	inc bc
	rra
	ld bc, $78c
	adc e
	ld a, a
	ld [$126], sp
	xor l
	ld a, a
.asm_12cf4f
	inc b
	ld b, a
	ld a, a
	inc b
	cp $06
	xor $02
	ld b, l
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $c6
	ld [$7f27], sp
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, d
	ld b, $c6
	inc bc
	add hl, de
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_12cf7d
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $4ef
.asm_12cf7d
	ld b, [hl]
	ld [$76a], sp
	sbc h
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld c, [hl]
	dec b
	cp d
	ld bc, $201
	jp nz, Func_57f
	cp d
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	rst $30
	or $f6
	inc b
	add sp, $7f
	inc bc
	jr z, .asm_12cfb9
	reti
	ld [bc], a
.asm_12cfb9
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	ld bc, $b09
	inc bc
	inc bc
	dec e
	nop
	ld bc, $b0b
	nop
	dec a
	ld c, a
	ld [bc], a
	dec l
	ld de, $a0a
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	xor a
	ld c, [hl]
	rst $38
	rst $38
	ld e, l
	inc d
	ld [de], a
	ld bc, $ff00
	rst $38
	nop
	nop
	ld b, b
	ld c, a
	rst $38
	rst $38
	nop
	ld bc, $502
	ld d, b
	inc [hl]
	dec b
	nop
	add hl, bc
	inc d
	ld d, b
	ld [hld], a
	push hl
	ld b, $33
	and $06
	inc bc
	dec e
	ld d, b
	inc sp
	push hl
	ld b, $32
	and $06
	inc bc
	dec e
	ld d, b
	inc [hl]
	ld b, $00
	ld [$5029], sp
	ld [hld], a
	rst $20
	ld b, $03
	cpl
	ld d, b
	inc sp
	rst $20
	ld b, $03
	cpl
	ld d, b
	inc [hl]
	rlca
	nop
	ld [$5039], sp
	ld [hld], a
	add sp, $06
	sub b
	inc sp
	add sp, $06
	sub b
	ld l, e
	ld c, b
	rrca
	jr nz, .asm_12d042
.asm_12d042
	ld d, h
	ld c, d
	ld b, $01
	ld e, d
	ld d, b
	dec [hl]
	dec b
	nop
	inc e
	add hl, bc
	ld b, $03
	ld e, e
	ld d, b
	ld l, c
	ld [$5272], sp
	add l
	rra
	nop
	ld l, [hl]
	ld [$6991], sp
	ld [$5276], sp
	add l
	rra
	nop
	ld l, [hl]
	ld [$4891], sp
	rrca
	ld b, h
	nop
	ld c, d
	sub c
	ld c, b
	rrca
	ld b, l
	nop
	ld c, d
	sub c
	dec de
	inc b
	ld [hl], $02
	ld a, c
	ld d, e
	xor d
	ld d, e
	nop
	nop
	ld a, l
	ld d, b
	ld h, [hl]
	ld c, b
	ld sp, $27e
	add hl, bc
	or h
	ld d, b
	ld a, [hli]
	inc d
	add hl, bc
	rst $28
	ld d, b
	ld sp, $27d
	add hl, bc
	sbc l
	ld d, b
	ld c, l
	call Func_12d553
	inc sp
	ld a, l
	ld [bc], a
	nop
	db $e3
	ld d, b
	inc bc
	and b
	ld d, b
	nop
	rst $20
	ld d, b
	sub a
	inc d
	ld b, $01
	rst $30
	ld d, b
	ld b, $02
	di
	ld d, b
	ld b, e
	ld [hl], $02
	nop
	nop
	db $eb
	ld d, b
	inc bc
	rst $28
	ld d, b
	nop
	ei
	ld d, b
	ld h, h
	xor d
	ld d, e
	nop
	nop
	inc [hl]
	ld c, d
	nop
	add hl, bc
	jp c, $Func_3450
	ld b, h
	nop
	add hl, bc
	pop de
	ld d, b
	ld e, [hl]
	ld [hl], $02
	ld e, a
	ld h, b
	ld [hld], a
	ld a, [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	ld [hl], $0c
	ld e, a
	ld h, b
	ld [hld], a
	ld a, [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	ld [hl], $0d
	ld e, a
	ld h, b
	ld [hld], a
	ld a, [hl]
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	ld a, a
	inc b
	dec [hl]
	ld [bc], a
	db $f4
	ld d, e
	dec h
	ld d, h
	nop
	nop
	dec bc
	ld d, c
	ld h, [hl]
	ld c, b
	ld sp, $280
	add hl, bc
	ld b, d
	ld d, c
	ld a, [hli]
	dec d
	add hl, bc
	ld a, l
	ld d, c
	ld sp, $27f
	add hl, bc
	dec hl
	ld d, c
	ld c, l
	ld b, l
	ld d, h
	ld d, l
	inc sp
	ld a, a
	ld [bc], a
	nop
	ld [hl], c
	ld d, c
	inc bc
	ld l, $51
	nop
	ld [hl], l
	ld d, c
	sub a
	dec d
	ld b, $01
	add l
	ld d, c
	ld b, $02
	add c
	ld d, c
	ld b, e
	dec [hl]
	ld [bc], a
	nop
	nop
	ld a, c
	ld d, c
	inc bc
	ld a, l
	ld d, c
	nop
	adc c
	ld d, c
	ld h, h
	dec h
	ld d, h
	nop
	nop
	ld sp, $21
	add hl, bc
	ld l, b
	ld d, c
	inc [hl]
	ld c, b
	nop
	add hl, bc
	ld e, a
	ld d, c
	ld e, [hl]
	dec [hl]
	ld [bc], a
	ld e, a
	ld h, b
	ld [hld], a
	add b
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	add hl, bc
	ld e, a
	ld h, b
	ld [hld], a
	add b
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	rrca
	ld e, a
	ld h, b
	ld [hld], a
	add b
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_12d174
.asm_12d174
	sub c
	inc c
	ld hl, $9100
	inc c
	ld [hli], a
	nop
	sub c
	inc c
	inc hl
	nop
	sub c
	inc c
	inc h
	nop
	sub c
	inc c
	dec h
	nop
	sub c
	inc c
	ld h, $00
	sub c
	ld l, e
	ld c, b
	dec hl
	inc b
	ld [$51b7], sp
	ld sp, $546
	add hl, bc
	or c
	ld d, c
	ld a, a
	inc c
	nop
	ld c, l
	ld [hl], e
	ld d, h
	ld d, h
	ld c, d
	ld h, h
	sub c
	ld d, h
	nop
	nop
	ld e, [hl]
	ld b, c
	ld bc, $605f
	inc sp
	ld b, [hl]
	dec b
	ld c, d
	sub c
	ld c, l
	and h
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret z
	ld d, h
	ld d, h
	ld c, d
	sub c
	xor l
	dec b
	ld d, $05
	ld a, h
	ld d, d
	sbc h
	ld d, d
	nop
	nop
	ret
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	xor c
	ld d, d
	ld d, h
	ld c, d
	sub c
	xor [hl]
	dec b
	ld d, $06
	push af
	ld d, d
	add hl, de
	ld d, e
	nop
	nop
	db $dd
	ld c, b
	ld c, l
	ld c, e
	ld d, e
	ld d, h
	ld c, d
	sub c
	db $d3
	inc b
	dec sp
	rlca
	xor $54
	ld [hl], $55
	nop
	nop
	pop af
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, [hl]
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld h, b
	dec b
	inc e
	ld b, $92
	ld d, l
	or d
	ld d, l
	nop
	nop
	dec b
	ld d, d
	ld h, [hl]
	ld c, b
	ld sp, $70
	add hl, bc
	inc de
	ld d, d
	ld c, l
	call Func_12d455
	ld c, d
	sub c
	ld c, l
	rst $38
	ld d, l
	ld d, h
	ld c, d
.asm_12d218
	sub c
	ld l, e
	dec b
	inc e
	ld de, $5634
	ld e, l
	ld d, [hl]
	nop
	nop
	dec h
	ld d, d
	ld h, [hl]
	ld c, b
	ld sp, $70
	add hl, bc
	inc sp
	ld d, d
	ld c, l
	ld a, l
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp e
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld e, a
	dec b
	inc e
	dec b
	rst $20
	ld d, [hl]
	ld [de], a
	ld d, a
	nop
	nop
	ld b, l
	ld d, d
	ld h, [hl]
	ld c, b
	ld sp, $70
	add hl, bc
	ld e, d
	ld d, d
	ld c, l
	add hl, hl
	ld d, a
	ld d, l
	sbc [hl]
	ld c, h
	ld bc, $5e08
	ld d, d
	inc sp
	ld [hl], b
	nop
	ld c, l
	ld e, e
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld d, e
	xor h
	ld d, a
	ld d, e
	rst $8
	ld d, a
	ld d, e
	dec c
	ld e, b
	ld d, e
	add c
	ld e, b
	and a
	nop
	jr nz, .asm_12d218
	nop
	ld de, $a0a
	add hl, bc
	ld b, a
	ld [$a0a], sp
	add hl, bc
	add hl, bc
	ld b, a
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $8a9
	or e
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	rlca
	sub a
	ld e, d
	rlca
	inc c
	ld b, $60
	ld a, a
	rlca
	or l
	ld b, $02
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	ld b, $26
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	inc c
	ld b, $60
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	jr z, .asm_12d2bd
	reti
	inc b
.asm_12d2bd
	adc c
	ld a, a
	add hl, bc
	rst $18
	ld a, [bc]
	add $07
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $334
	daa
	ld [bc], a
	ld hl, sp+$7f
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	ld [bc], a
	jp nz, Func_85d
	cp h
	rlca
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	db $dd
	dec b
	db $dd
	sub $07
	sbc a
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $4d01
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	inc bc
	xor c
	ld [bc], a
	jp nz, Func_9002
	ld a, a
	rlca
	ld [hl], a
	rlca
	ld bc, $25a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_9002
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	db $dd
	dec b
	db $dd
	xor d
	inc bc
	rrc d
	ld l, a
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld [bc], a
	adc e
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_503
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $5a88
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	add b
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_503
	ld a, a
	rlca
	call nc, Func_ea05
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_47f
	ld c, e
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld h, d
	ld a, a
	dec b
	jr .asm_12d3da
	sub b
	rlca
	ld bc, $3401
	ld e, d
	inc b
	ld h, e
	ld bc, $53c
	inc e
	ld bc, $bbe
	ld h, a
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $a34
	ld [hl], d
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	inc c
	ld b, $60
	dec b
	jp Func_eb02
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call Func_eb02
	inc bc
	cp $7f
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $a0d
	ld a, b
	dec b
	db $dd
	inc c
	ld b, $60
	rlca
	ld bc, $37f
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $27f
	ld l, d
	ld e, d
	ld bc, $125
	or d
	dec b
	db $dd
	cp e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $28
	ld [$79b], sp
	adc d
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_67f
	ld hl, sp+$07
	adc l
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	rlca
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_5e
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	rlca
	sbc [hl]
	ld bc, $703
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld b, $28
	ld [$a9b], sp
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	jr .asm_12d4f6
	sub b
	inc bc
	cp $05
.asm_12d4f6
	ld l, $09
	sbc l
	ld e, d
	inc bc
	add hl, de
	inc bc
	pop af
	ld a, a
	inc b
	sbc $07
	adc d
	ld [$7f26], sp
	ld b, $f3
	inc b
	ld b, [hl]
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	ld b, $f3
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $a0d
	ld a, b
	rlca
	db $e3
	ld [bc], a
	jp nz, Func_101
	ld a, a
	dec b
	jr .asm_12d531
	ld a, [hld]
.asm_12d531
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [hl], $7f
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_2901
	ld bc, $bbe
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $f0
	rlca
	sub $05
	ld l, $09
	sbc a
	ld bc, $5a01
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld l, h
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $25d
	ld c, e
	ld bc, $7f01
	ld bc, $a05
	ld h, a
	inc b
	ld [hl], $7f
	inc b
	sbc b
	ld a, a
	rlca
	or d
	ld b, $d2
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	dec bc
	ld h, d
	ld bc, $6d5
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $d6
	ld bc, $7f01
	rlca
	inc [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	dec bc
	ld h, d
	ld b, $c6
	dec bc
	ld l, b
	ld b, $d3
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	dec bc
	ld h, d
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $7f
	ld b, $f0
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld e, d
	dec b
	add hl, de
	ld b, $26
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [bc], a
	sbc $03
	jp Func_12cd01
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	dec bc
	ld h, d
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	ld a, [bc]
	ld c, $07
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	or l
	ld b, $02
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $74d
	ld h, d
	dec bc
	ld h, d
	rlca
	xor a
	inc bc
	dec d
	ld a, a
	rlca
	sbc h
	ld bc, $145
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	rlca
	sub a
	ld a, a
	dec b
	add hl, de
	ld b, $26
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $74d
	ld h, d
	dec bc
	ld h, d
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	ld e, d
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $74d
	ld h, d
	dec bc
	ld h, d
	inc b
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $d2
	ld b, $ee
	ld b, $df
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, d
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $7f
	ld b, $f0
	ld [bc], a
	rst $8
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld [$7fb4], sp
	ld bc, $a0d
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $74d
	ld h, d
	dec bc
	ld h, d
	ld a, [bc]
	ld a, [hl]
	ld [bc], a
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	rlca
	adc d
	ld e, d
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	add hl, bc
	ld [$ff09], a
	ld [$ff0a], a
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $0b
	ld h, d
	rlca
	add hl, bc
	inc bc
	rra
	dec b
	call Func_12c903
	rlca
	adc e
	ld e, d
	rlca
	xor a
	inc bc
	dec d
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$111], sp
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $0b
	ld h, d
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld [$226], sp
	reti
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $0b
	ld h, d
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	ld a, a
	rlca
	cpl
	dec b
	ld c, $0a
	ld l, a
	ld bc, $b34
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $0b
	ld h, d
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	ld e, d
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $629
	xor $05
	db $dd
	add $04
	xor e
	inc bc
	dec d
	ld a, a
	rlca
	jr nz, .asm_12d792
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld bc, $3d8
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	xor e
	ld [$7fb4], sp
	ld [bc], a
	adc [hl]
	inc bc
	ret c
	ld bc, $325
	ld b, a
	ld e, [hl]
	nop
	ld bc, $734
	sbc h
	add hl, bc
	sbc $04
	ld [hl], $7f
	dec b
	ld l, h
	rlca
	sbc $02
	ld a, [hld]
	rlca
	jr nz, .asm_12d7c3
	adc c
	ld a, a
	ld [bc], a
	ld l, d
.asm_12d7c3
	inc bc
	dec d
	inc b
	db $e3
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $33
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	ld a, [$f804]
	ld a, a
	inc bc
	dec d
	inc bc
	cp $5a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, l
	inc bc
	dec d
	ld [$70f], sp
	sub a
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	inc b
	db $e3
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $33
	ld e, [hl]
	nop
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	ld b, $63
	add hl, bc
	rst $30
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec c
	inc b
	ld h, l
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	jp nz, Func_a7f
	ld l, a
	inc b
	rla
	ld bc, $7f01
	ld [$226], sp
	ld a, [hld]
	inc b
	adc c
	ld e, d
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld bc, $7f01
	rlca
	dec c
	inc b
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $47f
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2608
	ld e, d
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $01
	ld c, l
	ld a, a
	inc bc
	sub a
	ld a, a
	rlca
	add hl, hl
	ld b, $63
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	jr .asm_12d890
	sub b
	rlca
	sub a
	ld a, a
.asm_12d890
	ld [$5a2d], sp
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc bc
	add hl, de
	dec b
	ld hl, $d08
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	dec b
	dec h
	dec c
	ld bc, $150b
	dec h
	ld c, $02
	dec bc
	dec d
	ld c, $0b
	ld bc, $160b
	rrca
	dec bc
	ld [bc], a
	dec bc
	ld d, $0f
	dec c
	inc bc
	dec bc
	ld d, $00
	dec b
	ld b, $0c
	nop
	ld h, e
	ld d, d
	ld hl, $d
	ld h, [hl]
	ld d, d
	dec c
	ld a, [bc]
	nop
	ld l, c
	ld d, d
	jr nz, .asm_12d8e5
	rlca
	ld l, h
	ld d, d
	inc de
	ld de, $6f07
	ld d, d
.asm_12d8e5
	inc c
	daa
	dec bc
	ld de, $8
	rst $38
	rst $38
	and d
	dec b
	ld [hl], c
	ld d, b
	rst $38
	rst $38
	daa
	dec h
	inc de
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	cp l
	ld d, c
	rst $38
	rst $38
	daa
	ld a, [de]
	dec d
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	pop de
	ld d, c
	rst $38
	rst $38
	jr z, .asm_12d92d
	ld c, $09
	nop
	rst $38
	rst $38
	and d
	inc bc
	rst $38
	ld d, b
	rst $38
	rst $38
	ld b, e
	rrca
	dec c
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	adc l
	ld d, c
	rst $38
	rst $38
	dec l
	jr nz, .asm_12d941
	ld [$ff00], sp
.asm_12d92d
	rst $38
	add d
	ld [bc], a
	push hl
	ld d, c
	rst $38
	rst $38
	cpl
	inc d
	inc de
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec a
	ld d, b
	and $06
.asm_12d941
	ld [$ff16], a
	ld [de], a
	ld d, $22
	rst $38
	rst $38
	nop
	nop
	ld h, l
	ld d, b
	rst $20
	ld b, $e1
	rla
	dec d
	ld d, $22
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld d, b
	add sp, $06
	inc h
	inc [hl]
	rrca
	ld [$ff00], sp
	rst $38
	add d
	dec b
	ld sp, [hl]
	ld d, c
	rst $38
	rst $38
	inc h
	inc [hl]
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc bc
	add hl, de
	ld d, d
	rst $38
	rst $38
	inc h
	scf
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	add hl, sp
	ld d, d
	rst $38
	rst $38
	nop
	nop
	db $fd
	inc bc
	jr c, .asm_12d9e7
	ld h, a
	ld e, l
	nop
	nop
	sub b
	ld e, c
	ld h, [hl]
	ld c, b
	ld c, l
	add c
	ld e, l
	ld d, h
	ld c, d
	sub c
	sub l
	inc b
	ld sp, $3201
	ld e, [hl]
	ld d, h
	ld e, [hl]
	nop
	nop
	and h
	ld e, c
	ld h, [hl]
	ld c, b
	ld sp, $282
	add hl, bc
	db $db
	ld e, c
	ld a, [hli]
	ld d, $09
	ld d, $5a
	ld sp, $281
	add hl, bc
	call nz, Func_12cd59
	ld l, h
	ld e, [hl]
	ld d, l
	inc sp
	add c
	ld [bc], a
	nop
	ld a, [bc]
	ld e, d
	inc bc
	rst $0
	ld e, c
	nop
	ld c, $5a
	sub a
	ld d, $06
	ld bc, $5a1e
	ld b, $02
	ld a, [de]
	ld e, d
	ld b, e
	ld sp, $1
	nop
	ld [de], a
	ld e, d
	inc bc
	ld d, $5a
	nop
	ld [hli], a
	ld e, d
	ld h, h
	ld d, h
	ld e, [hl]
	nop
	nop
	ld sp, $21
	add hl, bc
.asm_12d9e7
	ld bc, $345a
	ld b, h
	nop
	add hl, bc
	ld hl, sp+$59
	ld e, [hl]
	ld sp, $5f01
	ld h, b
	ld [hld], a
	add d
	ld [bc], a
	sub c
	ld e, [hl]
	ld sp, $5f04
	ld h, b
	ld [hld], a
	add d
	ld [bc], a
	sub c
	ld e, [hl]
	ld sp, $5f05
	ld h, b
	ld [hld], a
	add d
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	inc e
	inc b
	ld [hl], $03
	inc sp
	ld e, e
	ld a, [hl]
	ld e, e
	nop
	nop
	ld [hld], a
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	adc h
	ld e, e
	ld d, h
	ld c, d
	sub c
	dec e
	inc b
	ld [hl], $04
	ret c
	ld e, e
	dec c
	ld e, h
	nop
	nop
	ld b, [hl]
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld hl, $545c
	ld c, d
	sub c
	add b
	inc b
	dec [hl]
	inc bc
	ld c, h
	ld e, h
	ld a, e
	ld e, h
	nop
	nop
	ld e, d
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	adc d
	ld e, h
	ld d, h
	ld c, d
	sub c
	add c
	inc b
	dec [hl]
	inc b
	cp a
	ld e, h
	db $ec
	nop
	ld l, [hl]
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	inc bc
	ld e, l
	ld d, h
	ld c, d
	sub c
	ccf
	dec b
	inc h
	ld [$5ec6], sp
	ld a, [$ff5e]
	nop
	nop
	add d
	ld e, d
	ld h, [hl]
	ld c, b
	ld sp, $284
	add hl, bc
	cp c
	ld e, d
	ld a, [hli]
	rla
	add hl, bc
	ld d, $5a
	ld sp, $283
	add hl, bc
	and d
	ld e, d
	ld c, l
	inc d
	ld e, a
	ld d, l
	inc sp
	add e
	ld [bc], a
	nop
	ld a, [bc]
	ld e, d
	inc bc
	and l
	ld e, d
	nop
	ld c, $5a
	sub a
	rla
	ld b, $01
	ld e, $5a
	ld b, $02
	ld a, [de]
	ld e, d
	ld b, e
	inc h
	ld [$0], sp
	ld [de], a
	ld e, d
	inc bc
	ld d, $5a
	nop
	ld [hli], a
	ld e, d
	ld h, h
	ld a, [$ff5e]
	nop
	nop
	inc [hl]
	ld c, d
	nop
	add hl, bc
	rst $18
	ld e, d
	inc [hl]
	ld c, c
	nop
	add hl, bc
	sub $5a
	ld e, [hl]
	inc h
	ld [$605f], sp
	ld [hld], a
	add h
	ld [bc], a
	sub c
	ld e, [hl]
	inc h
	dec c
	ld e, a
	ld h, b
	ld [hld], a
	add h
	ld [bc], a
	sub c
	ld e, [hl]
	inc h
	ld c, $5f
	ld h, b
	ld [hld], a
	add h
	ld [bc], a
	sub c
	ld c, e
	inc b
	jr nc, .asm_12daf2
	ld e, d
	ld e, a
	ld a, d
	ld e, a
	nop
	nop
.asm_12daf2
	db $f4
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	sub h
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	dec hl
	inc b
	ld [$5b26], sp
	ld sp, $547
	add hl, bc
	jr nz, .asm_12db64
	ld a, a
	inc c
	nop
	ld c, l
	reti
	ld e, a
	ld d, h
	ld c, d
	ld h, h
	di
	ld e, a
	nop
	nop
	ld e, [hl]
	ld b, c
	ld [bc], a
	ld e, a
	ld h, b
	inc sp
	ld b, a
	dec b
	ld c, d
	sub c
	ld c, l
	ld [bc], a
	ld h, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, $60
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld [hl], e
	ld h, b
	jp nz, Func_9b01
	dec bc
	nop
	inc bc
	jp Func_12e003
	rlca
	jr nz, .asm_12db42
	ld bc, $dd05
	ld a, a
	rlca
	add hl, bc
	inc bc
.asm_12db42
	rst $18
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, d
	rlca
	call nc, Func_1805
	inc b
	ld [hl], $7f
	ld b, $26
	ld [$a2d], sp
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $7fff
	ld bc, $a0d
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_12cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	add hl, bc
	ld [$ff00+c], a
	inc bc
	pop af
	inc b
	ld [hl], h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_12e003
	rlca
	jr nz, .asm_12dc13
	inc b
	and $06
	dec bc
	rlca
	sub a
	ld a, a
	rlca
	adc l
	ld b, $c7
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $5a4d
	ld b, $df
	dec b
	call Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld [$126], sp
	dec h
	ld [bc], a
	ld a, [hld]
	ld e, l
	ld b, $e4
	rlca
	call z, Func_12f80a
	ld [$126], sp
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	dec bc
	ld l, b
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	add hl, bc
	inc bc
	ld bc, $788
	ld bc, $3401
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $188
	ld b, [hl]
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld b, $63
	add hl, bc
	ld sp, $908
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	dec bc
	ld l, d
	dec bc
.asm_12dc13
	ld l, d
	ld e, d
	rlca
	db $eb
	ld a, a
	rlca
	sbc $08
	db $10
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	rlca
	xor d
	add hl, bc
	inc bc
	ld bc, $788
	ld bc, $3401
	ld a, a
	ld [$aa2], sp
	ld h, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld e, d
	dec b
	jr .asm_12dc45
	add hl, bc
	ld [$410], sp
	or $03
	ld hl, sp+$02
	rst $20
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	xor d
	add hl, bc
	inc bc
	ld bc, $7f88
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub a
	ld [$7f26], sp
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $488
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	rlca
	xor d
	add hl, bc
	inc bc
	ld bc, $588
	jr .asm_12dc98
	reti
	ld a, a
.asm_12dc98
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld [$76a], sp
	sbc h
	ld e, d
	inc b
	rst $8
	rlca
	adc l
	ld [$7f27], sp
	ld b, $4a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $32d
	dec d
	ld a, a
	inc b
	xor [hl]
	rlca
	sub $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $17f
	ld bc, $4d01
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $3a7
	add sp, $01
	add hl, hl
	inc bc
	bit 3, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	ld h, l
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $dd05
	ld a, a
	inc b
	sbc $07
	adc d
	ld a, a
	inc b
	add sp, $08
	ld h, $5a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $47f
	sub b
	rlca
	adc b
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	inc e
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	rst $30
	ld b, $df
	ld e, d
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld bc, $7f01
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $488
	ld c, b
	ld e, [hl]
	nop
	inc b
	reti
	inc bc
	cp $7f
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, d
	ld bc, $3a7
	ld [$ff00+c], a
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	inc bc
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	dec b
	inc e
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $e1
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $04
	ld [hl], $7f
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	rlca
	adc d
	ld e, d
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld [$72d], sp
	ld bc, $17f
	ld bc, $2608
	ld bc, $7f4d
	ld bc, $501
	db $dd
	rst $18
	ld b, $26
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld [bc], a
	sbc $03
	jp Func_12cd01
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	dec b
	jr .asm_12de3c
	add $03
	jp Func_12e60b
	ld e, d
.asm_12de3c
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	inc e
	rlca
	sub a
	ld a, a
	ld b, $69
	add hl, bc
	rst $30
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $30
	rlca
	sbc l
	dec bc
	ld l, b
	ld a, a
	ld bc, $8f4
	ld [hl], $03
	dec d
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	xor d
	inc bc
	rrc d
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc b
	inc bc
	cp $5a
	ld bc, $8f4
	ld [hl], $04
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	inc bc
	pop af
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	ld bc, $27f
	ld c, e
	ld bc, $7f01
	ld bc, $8f4
	ld [hl], $03
	dec d
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $5e
	nop
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $767
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld [$6a3], sp
	add $01
	inc bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_67f
	ld l, [hl]
	rlca
	ld h, d
	inc b
	db $fd
	ld a, a
	ld b, $b2
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	inc a
	add hl, bc
	cp $07
	adc d
	ld e, d
	ld bc, $768
	ld l, b
	rlca
	sub a
	ld a, a
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld e, l
	rlca
	ld c, h
	ld b, $62
	ld a, [bc]
	ld a, a
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld bc, $767
	ld bc, $dd05
	ld e, d
	dec b
	ld [hld], a
	rlca
	adc e
	ld a, a
	dec b
	and l
	ld [bc], a
	jp nz, Func_77f
	inc c
	ld b, $60
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	inc bc
	xor a
	inc bc
	xor a
	inc bc
	xor a
	ld e, d
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld sp, $9c07
	ld a, a
	add hl, bc
	adc b
	inc b
	or $03
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	inc bc
	jp Func_12e003
	rlca
	jr nz, .asm_12df9f
	cp $7f
	ld a, [bc]
.asm_12df9f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	ld b, [hl]
	add hl, bc
	ld bc, $3604
	ld a, a
	inc bc
	ld c, b
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld a, [bc]
	ld [hli], a
	dec b
	jp Func_12e306
	dec b
	jr .asm_12dfc2
	reti
	ld a, a
.asm_12dfc2
	ld [bc], a
	push af
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	add hl, bc
	jp nc, $Func_ee06
	ld [bc], a
	ld a, [hld]
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	db $e3
	rlca
	ld bc, $c202
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	add e
	ld a, [bc]
	add e
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc h
	inc bc
	pop hl
	ld e, [hl]
	nop
	inc b
	db $e3
	rlca
	adc d
	ld a, a
	inc b
	db $e3
	rlca
	sbc h
	inc bc
	jp Func_dd05
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $72d
	sbc h
	ld [$5a26], sp
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $2a7
	reti
	ld [$7f26], sp
	inc b
	xor e
	inc b
	ld a, $02
	jp nz, Func_a7f
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $325
	jp Func_5e
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_12e04d
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
.asm_12e04d
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld bc, $5a8a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld b, $c8
	ld b, $69
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	ei
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	inc bc
	ld hl, $109
	ld a, [bc]
	ld c, $21
	ld a, [bc]
	ld [bc], a
	ld a, [bc]
	ld c, $05
	inc bc
	inc bc
	ld a, [bc]
	rrca
	nop
	ld [bc], a
	rlca
	ld bc, $2c00
	ld e, e
	rra
	dec bc
	nop
	inc l
	ld e, e
	dec bc
	daa
	rla
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc b
	ld h, $5a
	rst $38
	rst $38
	daa
	jr .asm_12e0c0
	ld b, $00
	rst $38
	rst $38
	and d
	inc bc
	ld a, [hld]
	ld e, d
	rst $38
	rst $38
	jr z, .asm_12e0d8
.asm_12e0c0
	dec bc
	ld b, $00
	rst $38
	rst $38
	and d
	inc bc
	ld c, [hl]
	ld e, d
	rst $38
	rst $38
	jr z, .asm_12e0e9
	rrca
	ld [$ff00], sp
	rst $38
	and d
	inc bc
	ld h, d
	ld e, d
	rst $38
	rst $38
.asm_12e0d8
	daa
	jr nz, .asm_12e0ed
	ld b, $00
	rst $38
	rst $38
	sub d
	nop
	add h
	ld e, c
	rst $38
	rst $38
	ld a, [hld]
	ld c, $06
	ld e, $00
	rst $38
	rst $38
	add d
.asm_12e0ed
	ld [bc], a
	add sp, $5a
	rst $38
	rst $38
	dec h
	dec bc
	inc d
	ld b, $02
	rst $38
	rst $38
	or d
	inc bc
	halt
	ld e, d
	rst $38
	rst $38
	dec hl
	ld c, $09
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	sbc b
	ld e, c
	rst $38
	rst $38
	ld b, e
	ld a, [bc]
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	db $fc
	rst $38
	ld e, l
	dec e
	ld b, $01
	nop
	rst $38
	rst $38
	nop
	nop
	ld sp, $ff5b
	rst $38
	ld d, h
	inc d
	ld de, $1
	rst $38
	rst $38
	ld bc, $2f00
	ld e, e
	or d
	ld b, $00
	ld bc, $3802
	ld h, c
	inc e
	dec bc
	ld b, $04
	ld b, c
	ld h, c
	ld l, [hl]
	ld [$6f90], sp
	ld [$2190], sp
	xor a
	add hl, bc
	ld d, d
	ld h, c
	add [hl]
	add l
	ld l, l
	nop
	ld l, c
	inc b
	or [hl]
	ld h, d
	sub c
	ld c, b
	ld c, l
	cp e
	ld h, d
	ld c, a
	ld [$6181], sp
	ld c, d
	ld c, b
	ld c, l
	rst $28
	ld h, d
	ld d, h
	ld c, d
	add [hl]
	add l
	ld l, l
	nop
	ld l, c
	inc b
	or [hl]
	ld h, d
	ld c, b
	ld c, l
	rla
	ld h, e
	ld d, h
	ld c, d
	ld e, l
	cp c
	inc d
	ld e, a
	inc sp
	ld a, [hli]
	nop
	ld b, $02
	add e
	ld h, c
	ld l, [hl]
	inc b
	ld l, l
	inc b
	ld h, $60
	sub c
	ld c, d
	sub c
	ld h, b
	ld l, c
	inc b
	cp b
	ld h, d
	ld l, [hl]
	inc b
	ld l, l
	inc b
	ld h, $0f
	ld e, l
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $4b
	add hl, bc
	or d
	ld h, c
	ld sp, $2a
	add hl, bc
	and l
	ld h, c
	ld c, l
	ld e, a
	ld h, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $e3
	ld h, e
	ld d, l
	sbc [hl]
	rst $0
	ld bc, $b608
	ld h, c
	inc sp
	ld c, e
	nop
	ld c, l
	ld d, b
	ld h, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $2a
	add hl, bc
	add $61
	ld c, l
	ret z
	ld h, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec e
	ld h, l
	ld d, h
	ld c, d
	sub c
	ld l, [hl]
	inc b
	rla
	inc bc
	pop bc
	ld h, l
	db $f4
	ld h, l
	nop
	nop
	ret c
	ld h, c
	ld h, [hl]
	ld c, b
	ld sp, $286
	add hl, bc
	rrca
	ld h, d
	ld a, [hli]
	jr .asm_12e1ec
	ld c, d
	ld h, d
	ld sp, $285
	add hl, bc
	ld hl, sp+$61
	ld c, l
.asm_12e1ec
	ld [de], a
	ld h, [hl]
	ld d, l
	inc sp
	add l
	ld [bc], a
	nop
	ld a, $62
	inc bc
	ei
	ld h, c
	nop
	ld b, d
	ld h, d
	sub a
	jr .asm_12e204
	ld bc, $6252
	ld b, $02
	ld c, [hl]
.asm_12e204
	ld h, d
	ld b, e
	rla
	inc bc
	nop
	nop
	ld b, [hl]
	ld h, d
	inc bc
	ld c, d
	ld h, d
	nop
	ld d, [hl]
	ld h, d
	ld h, h
	db $f4
	ld h, l
	nop
	nop
	inc [hl]
	ld c, d
	nop
	add hl, bc
	dec [hl]
	ld h, d
	inc [hl]
	ld b, [hl]
	nop
	add hl, bc
	inc l
	ld h, d
	ld e, [hl]
	rla
	inc bc
	ld e, a
	ld h, b
	ld [hld], a
	add [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	rrca
	ld e, a
	ld h, b
	ld [hld], a
	add [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	db $10
	ld e, a
	ld h, b
	ld [hld], a
	add [hl]
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	ld b, b
	inc b
	inc [hl]
	rlca
	ld h, a
	ld h, l
	ld a, a
	ld h, l
	nop
	nop
	ld h, [hl]
	ld h, d
	ld h, [hl]
	ld c, b
	ld c, l
	adc [hl]
	ld h, l
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $67
	add hl, bc
	sbc h
	ld h, d
	inc e
	dec bc
	rlca
	inc b
	and d
	ld h, d
	ld sp, $66
	add hl, bc
	adc c
	ld h, d
	ld c, l
	ld h, [hl]
	ld h, [hl]
	ld d, l
	inc sp
	ld h, [hl]
	nop
	ld c, l
	adc h
	ld h, [hl]
	ld d, l
	sbc [hl]
	ld a, l
	ld bc, $a008
	ld h, d
	inc sp
	ld h, a
	nop
	ld c, l
	sbc e
	ld h, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $f2
	ld h, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld hl, $5467
	ld c, d
	sub c
	ld d, e
	ld c, h
	ld h, a
	ld d, e
	ld e, [hl]
	ld h, a
	ld d, e
	ld [hl], l
	ld h, a
	ld d, e
	db $e3
	ld h, a
	sbc e
	dec c
	ld d, [hl]
	ld b, a
	dec [hl]
	dec [hl]
	ld b, a
	nop
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $5ef
	ld l, $01
	or d
	ld a, a
	inc b
	or b
	dec b
	and c
	inc b
	ld a, $01
	inc de
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_12e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $5ef
	ld l, $01
	or d
	ld a, a
	inc b
	or b
	dec b
	and c
	inc b
	ld a, $01
	inc de
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	jp nz, Func_15a
	rst $28
	dec b
	ld l, $01
	or d
	ld a, a
	inc b
	or b
	dec b
	and c
	inc b
	ld a, $01
	inc de
	inc b
	ld [hl], $7f
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	ld [bc], a
	db $fd
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	ld b, $af
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld bc, $30d
	db $f4
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	pop af
	dec b
	ld l, $06
	ld h, $01
	or d
	inc bc
	cp $5a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $4a7
	rla
	inc bc
	bit 7, a
	inc bc
	ld l, $01
	and a
	inc b
	rla
	inc b
	ld [hl], $7f
	inc bc
	and d
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld e, l
	dec b
	ld l, $03
	rst $18
	inc bc
	xor a
	inc bc
	pop af
	dec b
	inc e
	ld bc, $7fbe
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	add hl, bc
	cp e
	ld a, [bc]
	ld l, a
	ld [$326], sp
	dec d
	ld a, a
	ld b, $ca
	ld [$b26], sp
	ld h, [hl]
	ld e, d
	dec b
	jr nc, .asm_12e3e0
	ld l, a
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2a7
	db $eb
	ld bc, $7f01
	rlca
	jp z, Func_47f
	and $0a
	ld a, b
	inc bc
	daa
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $5a
	add hl, bc
	ld bc, $6607
	ld [$506], sp
	db $fc
	ld bc, $b01
	ld h, a
	ld e, h
	ld bc, $44d
	ld c, a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	inc bc
	ld b, l
	inc b
	ld a, $08
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_12e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fe
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, d
	dec b
	cp h
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld bc, $1ca
	or d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, l
	inc bc
	add hl, de
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $03
	ld c, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	and $07
	ld bc, $57f
	ld l, $06
	ld a, [hli]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$5c26], sp
	inc b
	and $0a
	ld a, b
	inc bc
	daa
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $02
	jp nz, Func_55a
	ld l, $06
	ld h, $02
	jp nz, Func_3401
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	dec b
	call Func_3c01
	dec b
	db $dd
	xor l
	dec b
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, l
	ld [bc], a
	xor c
	ld bc, $7f01
	ld b, $ee
	inc bc
	adc e
	ld bc, $334
	ld b, a
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$606], sp
	ld a, [$8d07]
	ld a, a
	rlca
	pop af
	ld bc, $23a
	jp nz, Func_503
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	add hl, bc
	ld bc, $67f
	ld hl, sp+$06
	xor $08
	jr z, .asm_12e5a9
	ld bc, $7f2d
	ld [$3b3], sp
	db $e3
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_12f10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld [$670b], sp
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	dec b
	call Func_201
	rlca
	adc e
	ld a, a
	inc b
	ld h, d
	ld [$5e7], sp
	jr .asm_12e57c
	ld a, [hld]
.asm_12e57c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld h, d
	ld [$8df], sp
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	dec b
	call Func_201
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld bc, $5a4d
	ld bc, $168
	dec a
	rlca
.asm_12e5a9
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld bc, $a0d
	ld [hl], d
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	dec b
	jp Func_eb02
	inc bc
	cp $0a
	ld a, b
	inc bc
	dec d
	ld e, d
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	add hl, de
	ld b, $60
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld a, b
	ld [bc], a
	sub l
	ld b, $d2
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, d
	ld bc, $548
	cp d
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc bc
	ld hl, sp+$02
	ld a, [hld]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	adc b
	rlca
	adc b
	rlca
	adc b
	rlca
	adc b
	ld a, a
	inc b
	ld h, l
	rlca
	sbc a
	ld a, a
	ei
	ld b, $63
	ld bc, $603
	cp a
	ld e, d
	ld bc, $568
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $183
	ld l, d
	dec b
	db $dd
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_45a
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	inc b
	sub c
	rlca
	sbc [hl]
	dec bc
	ld h, d
	ld [bc], a
	ld l, l
	ld a, a
	ld [bc], a
	xor c
	ld bc, $288
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	inc b
	sub c
	rlca
	sbc [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	sbc h
	ld bc, $829
	add hl, bc
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	rlca
	sbc [hl]
	dec bc
	ld h, d
	inc b
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld a, b
	dec b
	ld hl, $45c
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld e, d
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	dec b
	jp Func_12e206
	ld a, [bc]
	ld [hl], d
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	inc b
	sub c
	rlca
	sbc [hl]
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_45a
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	inc b
	sub c
	rlca
	sbc [hl]
	dec bc
	ld h, [hl]
	ld e, l
	db $fd
	inc b
	ld h, l
	rlca
	sub a
	ld a, a
	ld [$297], sp
	ld b, d
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	rlca
	sbc [hl]
	dec bc
	ld h, d
	rlca
	jr nz, .asm_12e72d
	jp Func_8a07
	ld a, a
	inc b
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	pop de
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld bc, $5e8a
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 3, d
	dec b
	cpl
	ld [$7f6a], sp
	rlca
	and h
	ld bc, $5e88
	nop
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	ld b, $63
	add hl, bc
	rst $30
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $710
	adc d
	ld a, a
	rlca
	xor $04
	add hl, hl
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	ld bc, $a0d
	ld [hl], c
	ld a, a
	rlca
	call nc, Func_1503
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $5c
	ld [$7b3], sp
	adc l
	rlca
	adc d
	ld a, a
	ld bc, $725
	sub a
	ld a, a
	ld bc, $610
	add $03
	dec d
	ld e, d
	add hl, bc
	add b
	rlca
	ld h, d
	rlca
	ld bc, $6b03
	inc bc
	jp Func_97f
	ld a, c
	ld bc, $7f34
	inc b
	reti
	ld [bc], a
	ld [hli], a
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	ld b, $63
	add hl, bc
	rst $30
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $488
	ld a, e
	add hl, bc
	db $f4
	ld bc, $3b2
	jp Func_12cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_15a
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $28
	ld bc, $5d03
	rlca
	and h
	ld bc, $188
	cp [hl]
	ld [$7f26], sp
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	inc bc
	rra
	ld bc, $38c
	ld c, [hl]
	rlca
	adc e
	ld a, a
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld bc, $7fa7
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld c, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, l
	ld a, [bc]
	ld [hl], c
	inc b
	ld b, [hl]
	inc b
	ld a, $7f
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	dec e
	inc b
	ld a, $0a
	ld l, a
	ld bc, $83a
	ld [bc], a
	ld e, [hl]
	nop
	nop
	inc b
	ld [$312], sp
	ld a, [bc]
	ld de, $1209
	inc b
	ld a, [bc]
	ld de, $2f0d
	ld bc, $100a
	dec c
	jr nc, .asm_12e895
	ld a, [bc]
	db $10
.asm_12e895
	nop
	inc b
	ld bc, $1d
	or c
	ld h, d
	dec bc
	dec l
	nop
	xor e
	ld h, d
	rlca
	scf
	nop
	xor b
	ld h, d
	rlca
	dec d
	nop
	xor [hl]
	ld h, d
	rlca
	daa
	db $10
	jr .asm_12e8b9
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld e, d
	ld h, d
	rst $38
	rst $38
.asm_12e8b9
	daa
	ld [de], a
	inc hl
	ld [$ff00], sp
	rst $38
	sub d
	dec b
	call z, Func_ff61
	rst $38
	db $f4
	dec c
	daa
	rla
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, h
	ld h, c
	ld hl, sp+$06
	jr z, .asm_12e8e1
	scf
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	cp b
	ld h, c
	rst $38
	rst $38
	ld a, [hld]
.asm_12e8e1
	dec c
	jr nc, .asm_12e8ec
	nop
	rst $38
	rst $38
	nop
	nop
	sub c
	ld h, c
	rst $38
.asm_12e8ec
	rst $38
	ld e, l
	ld [$119], sp
	nop
	rst $38
	rst $38
	nop
	nop
	or h
	ld h, d
	rst $38
	rst $38
	daa
	ld a, [bc]
	ld [hld], a
	ld [bc], a
	ld de, $ffff
	nop
	nop
	ld l, [hl]
	ld h, d
	ld e, d
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x12ffff