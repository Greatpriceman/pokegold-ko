Func_158000: ; 158000 (56:4000)
	nop
	nop
	ld c, b
	sub h
	nop
	ld [bc], a
	nop
	ld c, d
	sub c
	ld d, d
	rrca
	ld b, b
	ld d, d
	add h
	ld b, b
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
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld b, $ee
	inc bc
	dec d
	ld e, d
	ld b, $e0
	ld a, [bc]
	ld [hl], c
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
	add hl, bc
	add b
	rlca
	ld c, h
	inc b
	adc c
	ld e, l
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
	ld bc, $a0d
	ld a, b
	ld [$7f2a], sp
	ld bc, $72d
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld b, $d6
	rlca
	call nc, Func_9c07
	inc bc
	jp Func_158d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
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
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	dec b
	jp Func_b308
	ld b, $e0
	rlca
	sbc h
	inc bc
	jp Func_158703
	ld bc, $7f01
	ld a, [bc]
	ld a, b
	inc bc
	ld d, $07
	sub $03
	jp Func_158703
	ld bc, $5d01
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld a, a
	inc bc
	dec d
	ld bc, $288
	jp nz, Func_55d
	or a
	rlca
	ld c, e
	inc b
	and $04
	db $fd
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $50a
	rlca
	inc bc
	ld bc, $50a
	nop
	nop
	inc bc
	add hl, sp
	rlca
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	jr nc, .asm_158115
	dec bc
	dec b
	ld bc, $ffff
	nop
	nop
	add hl, bc
	ld b, b
	rst $38
.asm_158115
	rst $38
	inc hl
	ld b, $09
	inc bc
	nop
	rst $38
	rst $38
	add b
	nop
	inc c
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4bd
	add hl, bc
	ld c, a
	ld b, c
	ld c, l
	sub $41
	ld d, h
	ld c, d
	ld h, h
	pop bc
	ld b, d
	nop
	nop
	ld e, [hl]
	ld bc, $5f01
	ld h, b
	inc sp
	cp l
	inc b
	ld c, b
	ld c, l
	dec hl
	ld b, e
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1a
	nop
	inc e
	rlca
	nop
	ld a, e
	ld b, c
	ld sp, $8
	add hl, bc
	ld [hl], l
	ld b, c
	inc sp
	ei
	inc bc
	inc sp
	db $fc
	jr .asm_158163
	ld [bc], a
	sbc h
	inc bc
	nop
	ld c, l
.asm_158163
	ld d, l
	ld b, e
	ld d, l
	sbc [hl]
	rst $18
	ld bc, $7908
	ld b, c
	inc sp
	ld [$4d00], sp
	ld bc, $5444
	ld c, d
	sub c
	ld c, l
	cp $44
	ld d, h
	ld c, d
	sub c
	ld b, $07
	add a
	ld b, c
	ld b, $06
	add h
	ld b, c
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	ei
	inc bc
	jr .asm_15818f
	sub e
.asm_15818f
	ld b, l
	ld bc, $46
	nop
	sub [hl]
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	dec c
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	db $fc
	ld [bc], a
	ld c, b
	ld b, [hl]
	ld [hl], h
	ld b, [hl]
	nop
	nop
	xor d
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	add b
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4bd
	add hl, bc
	ret nz
	ld b, c
	ld c, l
	cp c
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	halt
	ld b, a
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld a, [de]
	nop
	add hl, bc
	rst $8
	ld b, c
	inc c
	daa
	nop
	ld b, e
	ld bc, $101
	inc c
	jr z, .asm_1581d6
.asm_1581d6
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	dec b
	ld h, c
	dec b
	jp Func_9c07
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_55a
	ld h, c
	ld a, [bc]
	add b
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	rlca
	call z, Func_b201
	ld a, a
	ld [$1e6], sp
	dec a
	rlca
	ld bc, $a7f
	ld [hl], c
	inc b
	and $07
	sbc h
	inc bc
	jp Func_158d01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	reti
	dec b
	jr .asm_158267
	db $eb
	ld bc, $aae
	ld [hl], c
	ld [bc], a
	reti
	ld e, d
.asm_158267
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld bc, $72d
	adc e
	ld a, a
	rlca
	ld c, e
	dec b
	db $dd
	sbc b
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_55a
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld [$728], sp
	call nc, Func_17f
	dec c
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld e, l
	ld b, $cb
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	ret c
	rlca
	or l
	ld e, d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $67f
	ld [bc], a
	ld [$a0f], sp
	ld l, a
	ld bc, $7f34
	rlca
	add hl, bc
	ld bc, $2b2
	ld hl, sp+$5d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $cb
	ld bc, $23a
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
	jp Func_15a60b
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	ld a, a
	ld bc, $768
	sbc [hl]
	ld e, d
	rlca
	ld a, [hl]
	inc b
	add sp, $08
	ld h, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	ld h, c
	dec b
	jp Func_8807
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	rlca
	ld a, [hl]
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, [hl]
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	ld b, $63
	inc bc
	jp Func_158d01
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
	adc d
	ld e, l
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $1503
	ld e, l
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	ld b, $63
	inc b
	ld [hl], $7f
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $301
	jp Func_5e
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
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
	ld e, d
	ld [bc], a
	call c, Func_2b06
	rlca
	ld bc, $a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	rst $30
	ld a, [bc]
	cp b
	rlca
	ld c, e
	rlca
	sbc h
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $75a
	xor a
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add c
	ld b, $df
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	ld e, h
	inc bc
	ld bc, $3905
	rlca
	add hl, bc
	dec b
	db $dd
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	rst $30
	rlca
	sub a
	ld a, a
	ld b, $c8
	rlca
	ld bc, $c202
	ld e, d
	ld [$a28], sp
	db $eb
	ld a, a
	dec b
	and c
	inc b
	ld a, $01
	or d
	ld bc, $7f01
	inc bc
	ld c, c
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	dec b
	jp Func_eb02
	rlca
	sub a
	ld a, a
	inc b
	adc l
	ld [$30f], sp
	db $f2
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld a, $04
	adc c
	dec b
	db $dd
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$208], sp
	call c, Func_d902
	ld e, h
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $13d
	ld l, d
	ld a, a
	inc b
	and $06
	xor $01
	ld bc, $35a
	rra
	ld b, $63
	rlca
	ld bc, $37f
	daa
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	ld bc, $c202
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $125
	or d
	dec b
	db $dd
	ld h, a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $43c
	rla
	ld b, $ee
	dec b
	jr .asm_158548
	adc c
	ld a, a
	rlca
	pop af
.asm_158548
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_d608
	ld bc, $70d
	sub a
	ld e, d
	dec b
	push bc
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	ld bc, $7f01
	inc bc
	daa
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add b
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	dec [hl]
	ld b, $ee
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5a9
	ld [$75c], a
	sbc h
	ld bc, $767
	ld bc, $47f
	sub b
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	sbc [hl]
	ld bc, $703
	adc d
	ld e, d
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc b
	inc bc
	cp $7f
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
	ld l, a
	rlca
	add hl, bc
	ld e, l
	inc b
	db $e3
	ld [bc], a
	ld b, a
	ld a, a
	ld b, $f8
	rlca
	sbc h
	ld a, a
	add hl, bc
	rst $18
	ld a, [bc]
	add $07
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	db $fd
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld c, l
	dec bc
	ld l, b
	rlca
	ld h, l
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld h, c
	dec b
	jp Func_d402
	rlca
	sub a
	ld e, d
	ld b, $67
	inc bc
	db $f2
	rlca
	adc d
	ld a, a
	ld [$828], sp
	dec [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	rlca
	sbc h
	ld bc, $7fb4
	ld bc, $7f2d
	rlca
	call nc, Func_1503
	inc bc
	cp $5a
	inc bc
	ld c, c
	inc bc
	xor a
	ld [$426], sp
	ld c, e
	ld b, $c6
	inc bc
	jp Func_15a60b
	ld e, [hl]
	nop
	dec b
	ld h, c
	dec b
	jp Func_d402
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_15b20a
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $5abe
	ld b, $63
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_15866f
	ld a, [hld]
.asm_15866f
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$828], sp
	dec [hl]
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $65
	ld [$2e2], sp
	ld c, e
	ld bc, $7fb2
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, d
	ld [$228], sp
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc b
	ld c, e
	inc bc
	dec d
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$426], sp
	ld c, b
	ld e, l
	ld b, $ee
	inc bc
	ld b, l
	inc b
	reti
	rlca
	sbc h
	ld b, $4a
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	inc b
	rst $8
	rlca
	adc l
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	rst $8
	ld [bc], a
	jp nz, Func_d902
	inc b
	adc c
	ld e, l
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld c, $07
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld a, $09
	adc b
	rlca
	and h
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	ld a, [bc]
	add b
	add hl, bc
	adc b
	rlca
	and h
	rlca
	ld bc, $25a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	dec b
	jp Func_ea05
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	xor d
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld bc, $7ff0
	ld [$706], sp
	sub a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld b, $4a
	ld a, a
	add hl, bc
	db $f4
	rlca
	sbc h
	add hl, bc
	sbc $0b
	ld h, [hl]
	ld e, d
	ld bc, $7fa7
	dec b
	jp Func_9209
	inc bc
	cp $7f
	ld [bc], a
	call c, Func_f804
	rlca
	ld bc, $a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc bc
	jp Func_15a60b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rrca
	inc b
	ld [bc], a
	ld a, [bc]
	dec b
	rrca
	dec b
	ld [bc], a
	ld a, [bc]
	dec b
	nop
	ld [bc], a
	dec c
	inc bc
	nop
	add $41
	dec c
	ld b, $00
	add $41
	inc b
	ld [de], a
	dec b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	dec h
	ld b, c
	rst $38
	rst $38
	daa
	ld a, [bc]
	dec bc
	ld [$ff02], sp
	rst $38
	sub d
	inc bc
	adc d
	ld b, c
	rst $38
	rst $38
	daa
	ld c, $06
	add hl, bc
	ld [bc], a
	rst $38
	rst $38
	sub d
	inc bc
	sbc [hl]
	ld b, c
	rst $38
	rst $38
	ld c, b
	ld de, $60b
	nop
	rst $38
	rst $38
	add b
	nop
	or d
	ld b, c
	rst $38
	rst $38
	nop
	nop
	ld l, c
	ld [bc], a
	reti
	ld c, b
	ld l, e
	ld c, b
	ld c, l
	rst $20
	ld c, b
	ld c, a
	ld [$4815], sp
	ld c, l
	ld l, [hl]
	ld c, c
	ld c, a
	ld [$4822], sp
	ld c, l
	ld hl, $4f4a
	ld [$4822], sp
	ld c, l
	ld d, b
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld de, $544b
	ld c, d
	sub c
	ld d, d
	ld l, b
	ld c, e
	ld l, e
	ld c, b
	ld c, l
	cp b
	ld c, e
	ld d, h
	ld c, d
	halt
	inc b
	nop
	sub c
	ld l, e
	ld c, b
	ld c, l
	rst $20
	ld c, e
	ld d, h
	ld c, d
	halt
	dec b
	nop
	sub c
	ld d, d
	db $10
	ld c, h
	ld c, b
	ld c, l
	and [hl]
	ld c, h
	ld d, b
	add [hl]
	ld c, b
	ld e, b
	ld d, c
	ld b, $01
	ld h, e
	ld c, b
	ld b, $02
	ld l, d
	ld c, b
	ld b, $03
	ld [hl], c
	ld c, b
	ld b, $04
	ld a, b
	ld c, b
	ld b, $05
	ld a, a
	ld c, b
	ld c, d
	sub c
	ld c, l
	ld b, $4d
	ld d, h
	inc bc
	ld c, b
	ld c, b
	ld c, l
	ld [hl], h
	ld c, l
	ld d, h
	inc bc
	ld c, b
	ld c, b
	ld c, l
	xor $4d
	ld d, h
	inc bc
	ld c, b
	ld c, b
	ld c, l
	ld e, l
	ld c, [hl]
	ld d, h
	inc bc
	ld c, b
	ld c, b
	ld c, l
	db $d3
	ld c, [hl]
	ld d, h
	inc bc
	ld c, b
	ld c, b
	ld b, b
	nop
	nop
	rlca
	dec bc
	adc [hl]
	ld c, b
	ld bc, $3280
	dec b
	ld d, [hl]
	sub a
	ld c, b
	ld d, [hl]
	nop
	nop
	inc bc
	ld d, $50
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld d, b
	rlca
	or c
	inc bc
	ld c, d
	ld d, b
	ld a, [bc]
	xor l
	dec b
	jp Func_650
	di
	rlca
	adc l
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld c, b
	ld c, l
	ld b, c
	ld c, a
	ld c, a
	ld [$48d1], sp
	ld c, l
	xor b
	ld c, a
	ld c, a
	ld [$48d1], sp
	ld c, l
	dec c
	ld d, b
	ld c, a
	ld [$48d1], sp
	ld c, l
	xor d
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	sub c
	ld d, c
	inc c
	ld bc, $0
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld b, a
	nop
	ld [bc], a
	reti
	inc b
	add sp, $07
	ld h, [hl]
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
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
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_15af0a
	ld [$726], sp
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld a, b
	ld [$126], sp
	or d
	ld a, a
	rlca
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
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $07
	ld b, h
	ld e, h
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	ld b, $cb
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld [$b26], sp
	ld h, a
	ld e, d
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$12a], sp
	cp [hl]
	ld e, l
	ld b, $cb
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $127
	ld bc, $670b
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $62
	dec b
	ld l, $0a
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $06
	ld c, d
	add hl, bc
	sbc $07
	sub a
	ld e, l
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
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
	ld e, l
	inc b
	ld [hl], l
	rlca
	jp z, Func_87f
	ld [$ff00+c], a
	rlca
	call z, Func_15b50a
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	inc b
	ld a, $06
	ld c, d
	add hl, bc
	sbc $07
	sub a
	ld a, a
	ld b, $28
	dec b
	db $dd
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	inc b
	adc c
	ld e, d
	ld b, $62
	dec b
	ld l, $07
	ld bc, $77f
	ld a, a
	inc b
	ld a, $0a
	ld l, a
	ld bc, $7f34
	inc bc
	add hl, hl
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld bc, $7fa7
	inc b
	db $db
	rlca
	ld bc, $1503
	ld a, a
	inc bc
	ld c, b
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	dec bc
	ld l, b
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	xor a
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_47f
	and $04
	db $fd
	ld e, l
	ld b, $cb
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $62
	dec b
	ld l, $0a
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$07
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld b, $f3
	ld bc, $78c
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	adc $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, l
	ld bc, $a46
	adc b
	add hl, bc
	ld bc, $3604
	ld a, a
	ld b, $f2
	rlca
	adc e
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
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	inc b
	ld a, $06
	ld c, d
	add hl, bc
	sbc $07
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld bc, $5d4d
	ld b, $62
	dec b
	ld l, $0a
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $47f
	reti
	inc bc
	cp $7f
	ld bc, $283
	db $eb
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld b, $e0
	ld a, [bc]
	ld [hl], c
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
	add hl, bc
	add b
	rlca
	ld c, a
	inc b
	ld c, b
	ld a, [bc]
	ld l, a
	ld [$726], sp
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_158b20
	ld l, b
	ld a, a
	ld bc, $2a7
	db $eb
	ld [bc], a
	jp nz, Func_77f
	ld c, h
.asm_158b20
	inc bc
	ld c, [hl]
	dec b
	call Func_15a60b
	ld e, d
	ld bc, $401
	inc sp
	add hl, bc
	dec b
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	or d
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
	inc bc
	bit 3, d
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $7f34
	ld [$226], sp
	ld c, e
	ld b, $63
	ld bc, $bb6
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	pop hl
	dec b
	call Func_d402
	rlca
	sub a
	ld a, a
	inc b
	ld c, e
	ld b, $b8
	ld e, d
	ld bc, $868
	and l
	rlca
	ld bc, $67f
	add c
	dec b
	db $dd
	inc a
	rlca
	ld c, [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	dec b
	add hl, bc
	rst $30
	rlca
	ld bc, $67f
	add c
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld e, d
	ld bc, $868
	and l
	rlca
	ld bc, $77f
	dec h
	ld bc, $23c
	sub [hl]
	ld b, $df
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	rla
	rlca
	sub a
	ld a, a
	ld b, $c6
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
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
	adc e
	ld a, a
	dec b
	jr .asm_158be3
	ld h, d
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld a, a
	dec b
	jr .asm_158bf2
	ld c, e
	ld [$7f28], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, d
	rlca
	xor d
	ld bc, $7fb2
	ld a, [bc]
	and l
	rlca
	xor d
	dec b
	db $dd
	cp h
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $288
	jp nz, Func_15a
	and a
	ld a, a
	inc b
	db $db
	rlca
	ld bc, $1503
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $868
	and l
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	rlc d
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	dec b
	add hl, bc
	rst $30
	rlca
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, l
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	sub [hl]
	rlca
	sub a
	ld e, l
	dec b
	rrca
	ld a, [bc]
	xor l
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add c
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld a, [bc]
	ld [hl], a
	inc b
	sub c
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_158cfd
	ld a, [hld]
.asm_158cfd
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc bc
	ld d, $07
	ld bc, $27f
	rst $20
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	ld [$609], sp
	xor $01
	add hl, bc
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $62
	dec b
	ld l, $7f
	inc bc
	ld a, [hld]
	rlca
	ld bc, $1503
	ld a, a
	inc bc
	ld d, $07
	adc d
	ld a, a
	ld [bc], a
	ld b, d
	ld b, $c6
	dec b
	db $dd
	add hl, hl
	ld b, $ee
	ld [bc], a
	reti
	ld [bc], a
	jp nc, $Func_37f
	ld [hl], a
	inc bc
	dec d
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	ld [$609], sp
	xor $03
	ld c, h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld a, [bc]
	ld a, b
	inc bc
	ld d, $07
	sub $03
	cp $7f
	add hl, bc
	ld bc, $1104
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], l
	ld b, $63
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc bc
	daa
	inc b
	adc c
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld bc, $7f01
	inc bc
	add e
	ld b, $ee
	ld [$126], sp
	ld c, l
	ld e, d
	ld bc, $201
	dec hl
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	dec hl
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $6e
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld sp, $9c07
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld e, d
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc bc
	jr z, .asm_158dcc
	and h
	inc bc
	cp $7f
	rlca
	and [hl]
	ld bc, $334
	dec hl
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld a, a
	add hl, bc
	ld bc, $1104
	rlca
	sub $03
	cp $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld a, b
	ld [$60d], sp
	ld h, e
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld a, $04
	adc c
	ld e, d
	ld bc, $3a7
	rra
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $62
	dec b
	ld l, $01
	ld bc, $27f
	ld sp, $3a02
	inc bc
	dec d
	ld e, d
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld a, a
	ld [$3a4], sp
	cp $7f
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	rlca
	or c
	ld bc, $2ca
	jp nz, Func_67f
	ld [$ff07], a
	adc b
	inc bc
	cp $7f
	ld bc, $7ca
	ld h, [hl]
	ld [$60d], sp
	ld h, e
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	xor l
	dec b
	jp Func_8a07
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	ld [$609], sp
	xor $03
	ld c, c
	ld bc, $5a4d
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$22d], sp
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $62
	dec b
	ld l, $01
	ld bc, $27f
	ld sp, $4502
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $1503
	ld e, d
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	rlca
	adc d
	ld a, a
	ld [$3a4], sp
	cp $7f
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld a, [bc]
	xor l
	dec b
	jp Func_97f
	ld bc, $1104
	rlca
	sub $03
	cp $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld a, b
	ld [$60d], sp
	ld h, e
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $f3
	ld b, $ee
	inc b
	or $04
	ld a, $04
	adc c
	ld e, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	dec hl
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $62
	dec b
	ld l, $01
	ld bc, $27f
	ld sp, $3a02
	inc bc
	dec d
	ld e, d
	ld b, $f3
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld a, a
	ld [$3a4], sp
	cp $7f
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld b, $f3
	rlca
	adc l
	dec b
	jp Func_9209
	ld a, a
	add hl, bc
	ld bc, $1104
	rlca
	sub $03
	cp $7f
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [bc], a
	adc h
	rlca
	add hl, bc
	ld [$60d], sp
	ld h, e
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld b, $c6
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	ld bc, $868
	and l
	rlca
	sbc h
	ld [bc], a
	reti
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, d
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	inc bc
	cp $7f
	rlca
	or d
	ld b, $c6
	dec b
	db $dd
	rra
	ld b, $63
	rlca
	ld bc, $fc5d
	inc b
	ld b, [hl]
	inc b
	ld a, $04
	ld [hl], $7f
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nc, $Func_67f
	ld h, $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	inc bc
	dec d
	ld a, a
	rlca
	and b
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld hl, sp+$08
	ld a, [hli]
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $5d
	inc bc
	ld d, $07
	sbc h
	inc bc
	jp Func_158703
	ld bc, $7f01
	ld a, [bc]
	xor l
	dec b
	jp Func_9c07
	inc bc
	jp Func_158703
	ld bc, $401
	ld [hl], $7f
	ld b, $b2
	inc b
	adc c
	ld e, l
	rlca
	or d
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	and b
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $7fa7
	inc b
	db $db
	rlca
	ld bc, $1503
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $5a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld a, b
	ld [$7f2a], sp
	inc bc
	ld [hl], a
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld bc, $34f
	push bc
	ld a, [bc]
	ld a, b
	ld [$426], sp
	adc c
	ld e, d
	ld bc, $201
	dec hl
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc bc
	pop af
	dec b
	db $dd
	xor d
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld a, b
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$07
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	inc b
	rst $18
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	inc b
	adc c
	ld e, d
	rlca
	ld l, b
	inc bc
	pop de
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	rlca
	ld [hli], a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	inc bc
	dec d
	ld a, a
	rlca
	and b
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or d
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
	ld e, d
	add hl, bc
	add b
	rlca
	ld h, [hl]
	dec b
	db $dd
	ld l, [hl]
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	adc e
	ld e, l
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
	inc bc
	jp Func_158d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
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
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	ld [bc], a
	jp nz, Func_15a
	ld [bc], a
	ld [$726], sp
	sub a
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
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_15d
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	rlca
	sbc h
	ld bc, $2b2
	jp nz, Func_17f
	dec l
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $7ab
	sbc h
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $02
	ld [bc], a
	add d
	dec bc
	ld h, d
	rlca
	ld bc, $8c0a
	ld a, [bc]
	adc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld a, a
	ld bc, $32d
	dec d
	ld a, a
	ld b, $c8
	ld a, a
	rlca
	rlc [hl]
	ld a, [$ee06]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	inc bc
	dec b
	rlca
	sbc h
	add hl, bc
	sbc l
	inc b
	ld [hl], $7f
	ld b, $4a
	add hl, bc
	db $ec
	inc bc
	cp $5a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_27f
	db $eb
	ld [bc], a
	call c, Func_15b10a
	ld a, a
	ld bc, $1b2
	ld c, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rrca
	inc bc
	inc bc
	ld a, [bc]
	dec b
	rrca
	inc b
	inc bc
	ld a, [bc]
	dec b
	nop
	inc b
	ld bc, $0
	sub $48
	ld bc, $1
	sub $48
	nop
	inc bc
	nop
	ld b, h
	ld c, b
	nop
	inc b
	nop
	ld b, h
	ld c, b
	ld b, $3a
	ld b, $08
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld bc, $cb48
	ld b, $27
	add hl, bc
	ld b, $07
	nop
	rst $38
	rst $38
	add b
	nop
	jr z, .asm_15924c
	rst $38
	rst $38
	inc bc
	rrca
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec hl
	ld c, b
	rst $38
	rst $38
	inc bc
	rrca
	ld [$8], sp
	rst $38
	rst $38
	add b
	nop
	ld [hl], $48
	rst $38
	rst $38
	daa
	dec bc
	ld [$7], sp
	rst $38
	rst $38
	nop
	nop
	ld b, c
	ld c, b
	rst $38
	rst $38
	ld d, l
	ld [$106], sp
	nop
	rst $38
	rst $38
	nop
	nop
	or a
	ld c, b
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld c, l
	ld d, d
	ld d, d
	and d
	ld d, d
	ld l, e
	ld c, b
	ld c, l
	call nz, Func_8452
	db $10
	nop
	ld d, h
	ld c, d
.asm_15924c
	sub c
	nop
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	adc l
	ld b, $64
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc e
	ld e, d
	dec b
	add hl, sp
	rlca
	sbc h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $7f
	inc bc
	ld l, [hl]
	rlca
	sbc h
	ld a, a
	dec b
	add hl, sp
	rlca
	sbc h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	dec b
	db $10
	inc b
	adc l
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld bc, $188
	adc b
	ld e, d
	inc bc
	ld l, [hl]
	ld bc, $3b2
	jp Func_158d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	sbc h
	inc b
	scf
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld l, [hl]
	ld bc, $bb2
	ld h, d
	ld bc, $b88
	ld l, b
	ld bc, $b88
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	inc b
	ld a, [bc]
	dec b
	rlca
	inc b
	inc b
	ld a, [bc]
	dec b
	nop
	nop
	inc bc
	add hl, hl
	rlca
	ld b, $09
	nop
	rst $38
	rst $38
	nop
	nop
	inc a
	ld d, d
	rst $38
	rst $38
	jr z, .asm_1592fb
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ccf
.asm_1592fb
	ld d, d
	rst $38
	rst $38
	ld c, [hl]
	ld b, $09
	dec b
	ld bc, $ffff
	or b
	nop
	ld b, d
	ld d, d
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $2c
	add hl, bc
	ld a, l
	ld d, e
	ld c, l
	sbc b
	ld d, e
	ld c, a
	ld [$5374], sp
	inc e
	ld bc, $606
	ld l, [hl]
	ld d, e
	ld l, $af
	dec b
	ld b, h
	ld h, a
	ld d, e
	ld bc, $6a00
	ld d, e
	inc sp
	dec l
	nop
	ld [hld], a
	ld bc, $3207
	ld d, h
	nop
	ld [de], a
	ld a, [bc]
	ld bc, $4d01
	ld c, $54
	ld d, h
	ld c, d
	inc e
	add hl, bc
	ld b, $01
	ld d, l
	ld d, e
	halt
	nop
	nop
	ld l, c
	ld b, $8c
	ld d, e
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $86
	sub c
	ld l, c
	ld b, $91
	ld d, e
	halt
	nop
	nop
	ld l, c
	ld b, $94
	ld d, e
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $86
	sub c
	ld b, $cb
	ld d, b
	inc c
	ld a, [hli]
	nop
	sub c
	ld c, l
	dec bc
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, [hl]
	ld d, l
	ld d, h
	ld c, d
	inc sp
	inc l
	nop
	sub c
	ld c, l
	add l
	ld d, l
	inc bc
	dec de
	ld d, e
	ld d, d
	xor b
	ld d, l
	ld d, d
	db $eb
	ld d, l
	ld d, d
	ld a, l
	ld d, [hl]
	inc c
	inc c
	inc c
	inc c
	ld b, a
	ld c, $0c
	ld b, a
	inc c
	inc c
	inc c
	ld b, a
	nop
	ld d, c
	ld bc, $7f8a
	rlca
	jr nz, .asm_1593a3
	pop de
	ld bc, $403
	ld c, b
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_e201
	ld a, a
	dec b
	ld l, $09
	adc c
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $05
	db $dd
	rst $20
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [$1a3], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	dec b
	or a
	ld b, $67
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $cb
	rlca
	adc e
	ld e, d
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld [bc], a
	sbc $03
	jp Func_c202
	ld a, a
	ld bc, $72d
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	reti
	inc bc
	cp $02
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $c8
	rlca
	ld bc, $dd05
	ld e, l
	ld b, $ee
	ld [bc], a
	ret nz
	rlca
	call nc, Func_1503
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, l
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $1a7
	dec l
	inc bc
	dec d
	ld a, a
	ld [bc], a
	jp Func_a7f
	or b
	inc b
	rst $18
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $747
	ld bc, $77f
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, l
	ld b, $c8
	ld a, a
	inc bc
	jr z, .asm_15949e
	reti
	ld [bc], a
.asm_15949e
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $07
	ld b, h
	ld e, h
	ld bc, $3a7
	rst $18
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld e, d
	ld d, c
	ld bc, $7f8a
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
	xor a
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld bc, $7e2
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_107
	ld bc, $5a34
	rlca
	inc c
	inc bc
	call nz, Func_15b80a
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
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
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	and a
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_37f
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $3a7
	pop hl
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld a, a
	dec b
	ld l, $09
	adc c
	rlca
	sbc h
	inc bc
	jp Func_cf02
	ld bc, $7be
	ld b, h
	ld e, [hl]
	nop
	ld d, c
	ld bc, $5a8a
	ld b, $cb
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
	ld b, $ee
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	or d
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
	ld e, d
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	ld bc, $47f
	ld h, e
	ld bc, $2b2
	jp nz, Func_67f
	ld h, e
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld e, l
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	inc bc
	jp Func_c202
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	db $eb
	ld e, [hl]
	nop
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call nc, Func_1503
	ld a, a
	rlca
	call z, Func_8b08
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $3b2
	push bc
	ld [bc], a
	reti
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	inc bc
	jp Func_158d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld e, d
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
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$42e], sp
	ld c, b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $c7
	rlca
	adc d
	ld a, a
	inc b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld b, $02
	ld [bc], a
	add d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	or b
	ld b, $e0
	rlca
	adc b
	inc bc
	cp $5d
	ld a, [bc]
	ld a, b
	dec b
	cp d
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $01
	ld bc, $77f
	pop af
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	rlca
	add sp, $01
	ld b, [hl]
	ld a, [bc]
	ld [hl], d
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5d01
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc b
	adc c
	ld a, a
	inc bc
	ld c, b
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, h
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc b
	adc l
	inc bc
	ld sp, [hl]
	inc bc
	dec d
	ld a, a
	inc bc
	ld c, b
	ld [$626], sp
	jp z, Func_158d01
	ld a, a
	rlca
	sub $04
	ld a, d
	ld [bc], a
	db $eb
	inc bc
	cp $03
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	dec b
	ld a, [bc]
	dec b
	rlca
	inc b
	dec b
	ld a, [bc]
	dec b
	rlca
	nop
	ld bc, $114
	nop
	nop
	dec b
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec c
	ld d, e
	rst $38
	rst $38
	dec hl
	ld a, [bc]
	dec bc
	dec b
	ld bc, $ffff
	and b
	nop
	add e
	ld d, e
	rst $38
	rst $38
	ld b, b
	ld [$305], sp
	nop
	rst $38
	rst $38
	nop
	nop
	add [hl]
	ld d, e
	rst $38
	rst $38
	daa
	dec b
	inc c
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	adc c
	ld d, e
	rst $38
	rst $38
	inc a
	rlca
	ld [$6], sp
	rst $38
	rst $38
	sub b
	nop
	db $10
	ld d, e
	nop
	rlca
	nop
	nop
	ld d, d
	ld l, d
	ld d, a
	ld l, e
	ld c, b
	sub [hl]
	ld bc, $4a54
	sub c
	nop
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	inc bc
	bit 7, a
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, d
	dec b
	ld [$b507], a
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $46c
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7f34
	inc bc
	jr z, .asm_1597d6
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	ld b, $0a
	dec b
	rlca
	inc b
	ld b, $0a
	dec b
	nop
	nop
	ld [bc], a
	dec l
	rlca
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	ld h, b
	ld d, a
	rst $38
	rst $38
	daa
	add hl, bc
	ld a, [bc]
	inc b
	jr nz, .asm_1597fa
	rst $38
	add b
	nop
	ld h, e
	ld d, a
	rst $38
	rst $38
	nop
	nop
	ld d, d
	dec c
	ld e, b
	ld d, d
	ld h, h
	ld e, b
	ld d, d
	sub b
	ld e, b
	nop
	dec b
	jr .asm_159812
	ld c, l
.asm_159812
	ld a, a
	inc b
	ld c, b
	ld [$7f2a], sp
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_65a
	rrc d
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 7, a
	ld bc, $16c
	ld [hl], h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	ld a, a
	ld b, $c6
	inc bc
	pop de
	inc b
	ld [hl], $5a
	ld bc, $7ff0
	ld b, $05
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	rlca
	sbc $05
	ld hl, $87f
	ld b, $05
	db $ec
	ld e, [hl]
	nop
	rlca
	ld a, [hli]
	ld a, a
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $568
	ld l, $07
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, d
	rlca
	or l
	inc bc
	pop de
	ld a, [bc]
	pop af
	inc b
	ld h, c
	rlca
	adc d
	ld a, a
	inc b
	jp c, $Func_b705
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	add hl, de
	ld a, a
	ld b, $c6
	inc bc
	pop de
	rlca
	ld bc, $17f
	and a
	inc b
	ld b, d
	rlca
	sbc h
	ld a, a
	ld bc, $3a7
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	ld a, a
	dec b
	jr .asm_1598c0
	jp nc, $Func_2608
	inc b
	ld c, b
	ld a, a
.asm_1598c0
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld a, [bc]
	inc bc
	ld d, $05
	nop
	dec bc
	inc bc
	ld d, $04
	add hl, bc
	ld [bc], a
	ld a, [bc]
	ld bc, $905
	inc bc
	ld a, [bc]
	ld bc, $0
	inc bc
	ld b, e
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	inc b
	ld e, b
	rst $38
	rst $38
	dec l
	ld b, $0c
	inc b
	db $10
	rst $38
	rst $38
	or b
	nop
	rlca
	ld e, b
	rst $38
	rst $38
	daa
	ld a, [bc]
	dec b
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld a, [bc]
	ld e, b
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $17
	add hl, bc
	dec sp
	ld e, c
	ld c, l
	ld b, h
	ld e, c
	ld c, a
	ld [$5935], sp
	ld c, l
	or a
	ld e, c
	ld d, l
	sbc [hl]
	ld a, [hld]
	ld bc, $ea4d
	ld e, c
	ld d, h
	ld c, d
	inc sp
	rla
	nop
	sub c
	ld c, l
	ccf
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, l
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld a, l
	ld e, d
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $8a9
	or e
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $63
	rlca
	sub a
	ld a, a
	inc b
	adc l
	ld b, $02
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $01
	ld bc, $27f
	inc a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_159979
	ld c, l
.asm_159979
	ld e, l
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	ld bc, $7f01
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$826], sp
	ld h, $0b
	ld h, a
	ld e, h
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld e, d
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$109], sp
	cp [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $5b2
	xor d
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld [$126], sp
	ld bc, $37f
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_67f
	add $08
	ld b, $7f
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	or b
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	inc bc
	ld b, a
	ld [$7f26], sp
	ld bc, $70d
	sbc h
	inc bc
	ld b, a
	ld [$5d26], sp
	ld bc, $648
	inc bc
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_15a60b
	ld a, a
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	ld e, d
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	ld a, a
	ld bc, $708
	sbc h
	inc bc
	cp $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $02
	ld [bc], a
	add d
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_77f
	xor a
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld h, d
	dec bc
	ld l, b
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, d
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $7fbe
	inc b
	ld h, c
	dec b
	db $e3
	rlca
	add hl, bc
	ld [$228], sp
	reti
	ld e, h
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_35a
	dec d
	ld bc, $388
	cp $7f
	ld a, [bc]
	ld [hl], d
	ld bc, $5ebe
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $10a
	rlca
	inc b
	ld bc, $10a
	rlca
	nop
	ld bc, $114
	nop
	nop
	inc bc
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	inc de
	ld e, c
	rst $38
	rst $38
	dec sp
	ld [$605], sp
	nop
	rst $38
	rst $38
	and b
	nop
	ld d, $59
	rst $38
	rst $38
	inc h
	ld b, $0a
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld b, c
	ld e, c
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $52
	add hl, bc
	ld h, [hl]
	ld e, e
	ld sp, $51
	add hl, bc
	ld e, c
	ld e, e
	ld sp, $50
	add hl, bc
	ld b, a
	ld e, e
	ld c, l
	cp c
	ld e, e
	ld c, a
	ld [$5b53], sp
	ld c, l
	ld a, [hli]
	ld e, h
	ld d, l
	add [hl]
	inc e
	ld bc, $606
	ld c, l
	ld e, e
	ld c, l
	ld a, h
	ld e, h
	add l
	sub c
	nop
	add [hl]
	dec l
	dec d
	ld a, [bc]
	nop
	ld bc, $5b97
	and b
	ld e, e
	cpl
	ld l, h
	ld e, e
	inc sp
	ld d, b
	nop
	ld c, l
	and l
	ld e, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, [hl]
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, a
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc d
	ld e, l
	ld d, l
	sbc [hl]
	ld a, [de]
	ld bc, $6a08
	ld e, e
	inc sp
	ld d, d
	nop
	ld c, l
	or [hl]
	ld e, l
	ld d, h
	ld c, d
	sub c
	sbc [hl]
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $dd05
	dec b
	ld l, $09
	sbc l
	ld e, c
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld bc, $7b6
	sbc h
	ld a, a
	rlca
	inc c
	ld bc, $341
	daa
	ld b, $ee
	rlca
	and [hl]
	ld b, $ee
	ld d, b
	ld b, $69
	dec b
	ld l, $04
	scf
	ld [bc], a
	dec bc
	ld d, b
	rlca
	ld a, a
	ld [$5026], sp
	ld l, e
	ld c, b
	ld sp, $2a
	add hl, bc
	or e
	ld e, e
	ld c, l
	jp [hl]
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, b
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	nop
	rlca
	sbc h
	dec b
	ld hl, $680b
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	ld sp, [hl]
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_95d
	inc bc
	ld bc, $788
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_15b80a
	ld [$606], sp
	ld a, [$8807]
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $63a
	xor $5d
	dec b
	ld l, $09
	adc c
	rlca
	adc e
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	inc bc
	ld bc, $288
	jp nz, Func_37f
	and a
	inc bc
	and a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld bc, $5a4d
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
	ld a, a
	rlca
	jp [hl]
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc b
	reti
	inc bc
	cp $7f
	ld b, $cb
	ld b, $c6
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld [$226], sp
	pop de
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld b, $ee
	dec b
	ld hl, $1503
	ld a, a
	rlca
	pop af
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	and d
	ld b, $ee
	inc b
	or $04
	ld a, $08
	ld h, $02
	jp nz, Func_47f
	ld c, e
	ld b, $c6
	inc bc
	jp Func_15a60b
	ld e, l
	ld sp, [hl]
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $01
	cp [hl]
	ld [$7f26], sp
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [$7f9c], sp
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_159cfc
	rst $8
	ld e, d
.asm_159cfc
	rlca
	sbc h
	dec b
	jp Func_15b10a
	ld a, a
	inc b
	sub b
	ld b, $e7
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $5d01
	ld bc, $7b6
	adc e
	ld a, a
	inc b
	ld b, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc bc
	dec b
	ld e, l
	rlca
	sbc h
	rlca
	ret c
	ld a, a
	ld [$226], sp
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	ld [hl], a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	call z, Func_15b80a
	ld [$606], sp
	ld a, [$8801]
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	db $e4
	inc bc
	ld a, [$fe03]
	ld a, a
	rlca
	sbc h
	ld bc, $829
	add hl, bc
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	add hl, bc
	inc bc
	ld bc, $288
	jp nz, Func_77f
	xor d
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [$b26], sp
	ld h, a
	ld e, d
	rlca
	or c
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	dec bc
	ld [$32a], sp
	rst $18
	ld a, a
	rlca
	xor d
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	ld bc, $429
	adc c
	ld a, a
	ld [bc], a
	ld c, $09
	ld [$ff00+c], a
	ld [bc], a
	ld c, $09
	ld [$ff00+c], a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_25a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	ld bc, $7b6
	adc e
	ld a, a
	inc b
	ld b, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
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
	inc bc
	cp $7f
	inc b
	or b
	rlca
	adc e
	ld a, a
	dec b
	and c
	inc b
	ld a, $04
	adc c
	ld e, d
	ld a, [bc]
	xor l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	inc bc
	ld c, c
	ld b, $fa
	ld b, $ee
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	jp Func_15a003
	rlca
	jr nz, .asm_159e6a
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	ld [$df03], a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_159e72
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	rlca
	xor d
	rlca
	or l
	ld bc, $401
	ld [hl], $7f
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld bc, $20a
	nop
	dec b
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	rlca
	inc b
	dec c
	dec bc
	ld [bc], a
	rlca
	dec b
	dec c
	dec bc
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld b, e
	ld [$904], sp
	nop
	rst $38
	rst $38
	add b
	nop
	dec bc
	ld e, e
	rst $38
	rst $38
	ld l, $08
	ld a, [bc]
	inc b
	db $10
	rst $38
	rst $38
	sub b
	nop
	and l
	ld e, e
	rst $38
	rst $38
	inc bc
	db $d3
	ld e, [hl]
	nop
	nop
	call nc, Func_5e
	nop
	push de
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec b
	reti
	ld e, [hl]
	ld [bc], a
	push hl
	ld e, [hl]
	sub c
	sub c
	adc l
	rlca
	ld e, a
	sub c
	inc [hl]
	db $10
	nop
	add hl, bc
	ld [$ff00+c], a
	ld e, [hl]
	inc d
	nop
	sub b
	inc d
	ld [bc], a
	sub b
	inc e
	dec bc
	ld b, $02
	nop
	ld e, a
	ld b, $04
	nop
	ld e, a
	ld b, $06
	nop
	ld e, a
	inc [hl]
	db $10
	nop
	add hl, bc
	ld [$ff00+c], a
	ld e, [hl]
	ld l, [hl]
	ld [bc], a
	ld l, a
	inc bc
	ld l, a
	inc b
	sub b
	ld l, a
	ld [bc], a
	ld l, [hl]
	inc bc
	ld l, [hl]
	inc b
	sub b
	ld l, c
	nop
	ld d, $60
	halt
	ld [bc], a
	inc bc
	ld c, b
	inc e
	ld de, $116
	ccf
	nop
	ld c, l
	dec bc
	ld h, h
	ld c, a
	ld [$5f24], sp
	ld c, l
	ld b, h
	ld h, h
	ld d, h
	ld c, d
	inc c
	ld d, $00
	ld c, l
	ld a, a
	ld h, h
	ld d, h
	ld c, d
	nop
	sub l
	ld e, a
	add l
	rra
	nop
	rrca
	ld l, $00
	add [hl]
	inc a
	inc bc
	db $10
	ld a, [bc]
	cpl
	sub c
	inc e
	dec bc
	ld b, $00
	ei
	ld e, a
	ld b, $01
	ei
	ld e, a
	ld b, $03
	ei
	ld e, a
	ld b, $05
	ei
	ld e, a
	ld l, e
	ld c, b
	inc [hl]
	ld d, b
	nop
	add hl, bc
	push af
	ld e, a
	nop
	ld [de], a
	ld h, b
	ld c, l
	rra
	ld h, b
	ld c, a
	ld [$5fd7], sp
	inc e
	ld bc, $10a
	and l
	ld e, a
	rrca
	ld d, $00
	ld [hld], a
	ld [$3603], sp
	db $10
	nop
	rrca
	dec sp
	nop
	ld c, l
	cp e
	ld h, b
	ld d, l
	ld c, l
	ld [$ff00+c], a
	ld h, b
	add l
	ld bc, $8600
	ld c, l
	ld [bc], a
	ld h, c
	ld d, h
	ld c, d
	rrca
	jr .asm_159f82
.asm_159f82
	nop
	sub l
	ld e, a
	add l
	rra
	nop
	rrca
	ld l, $00
	add [hl]
	rrca
	ld b, [hl]
	nop
	inc a
	inc bc
	db $10
	ld a, [bc]
	cpl
	sub c
	inc e
	add hl, bc
	ld b, $02
	and b
	ld e, a
	ld l, c
	nop
	add hl, de
	ld h, b
	sub c
	ld l, c
	nop
	dec e
	ld h, b
	sub c
	inc e
	ld bc, $60b
	or c
	ld e, a
	inc e
	db $10
	ld b, $00
	jp [hl]
	ld e, a
	rrca
	ld e, c
	nop
	ld b, $01
	rst $28
	ld e, a
	ld c, l
	jp z, Func_158f61
	ld [$5fdd], sp
	rrca
	ld d, $00
	add hl, bc
	db $e3
	ld e, a
	inc sp
	ld [$4d03], sp
	ld a, [hld]
	ld h, d
	ld d, l
	ld c, l
	ld h, [hl]
	ld h, d
	add l
	inc c
	nop
	add [hl]
	ld d, l
	inc bc
	ld l, c
	ld e, a
	ld c, l
	push de
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc [hl]
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $38
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, d
	ld h, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	call Func_159463
	ld c, d
	sub c
	ld c, l
	or e
	ld h, h
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld [$6b64], a
	ld c, b
	inc [hl]
	ld d, b
	nop
	add hl, bc
	push af
	ld e, a
	ld c, l
	ld [$5464], a
	ld c, d
	sub c
	ld d, d
	dec hl
	ld h, l
	ld d, e
	ld c, h
	ld h, l
	inc c
	dec d
	nop
	sub c
	inc c
	ld [bc], a
	ld b, a
	rrca
	dec c
	dec c
	ld b, a
	dec c
	ld b, a
	nop
	rlca
	jr nz, .asm_15a025
	jp Func_8a07
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld b, h
	rlca
	sbc a
	ld e, d
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
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
	inc b
	ld a, [de]
	rlca
	adc d
	ld a, a
	ld bc, $203
	call c, Func_15a60b
	ld e, h
	ld [$226], sp
	rst $8
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld b, [hl]
	inc b
	ld a, $03
	cp $5a
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_15a07f
	sbc h
	ld [bc], a
	jp nz, Func_47f
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, l
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $4be
	ld [hl], $7f
	ld bc, $746
	cp a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2c01
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [$19c], sp
	ld bc, $a7f
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_75a
	call z, Func_158b07
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	sbc $07
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
	dec b
	inc e
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	ld bc, $7f13
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_15a116
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
.asm_15a116
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	or d
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	ld c, h
	ld b, $62
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sub $0a
	ld [hl], c
	ld b, $63
	ld bc, $703
	adc d
	ld a, a
	ld hl, sp+$f6
	dec b
	jr nc, .asm_15a150
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
.asm_15a150
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	ld a, a
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $03
	dec d
	ld e, d
	rlca
	xor $04
	ld de, $2b03
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	rlca
	ld bc, $77f
	or d
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
	adc d
	ld e, d
	ld [$19c], sp
	ld bc, $aa07
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
	ld a, a
	inc bc
	dec hl
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ei
	rlca
	adc e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	dec c
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_15a1b7
	sbc h
	ld [bc], a
	jp nz, Func_a5a
	daa
	add hl, bc
.asm_15a1b7
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld b, $c6
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
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
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $01
	ld bc, $67f
	add $02
	rst $8
	inc bc
	cp $01
	adc d
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	ld bc, $a7f
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld [$19c], sp
	ld bc, $6f0a
	ld bc, $3b2
	cp $7f
	inc bc
	daa
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld bc, $876
	sbc d
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld b, d
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
	adc d
	ld e, d
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $47f
	ld h, e
	ld b, $c6
	ld [bc], a
	sub l
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $16c
	ld c, b
	rlca
	xor d
	rlca
	ld bc, $3401
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld e, d
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
	call nc, Func_15af0a
	ld bc, $7f4d
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	reti
	ld b, $63
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	dec b
	ld l, $09
	adc c
	rlca
	adc e
	ld a, a
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	inc b
	ld hl, sp+$07
	ld bc, $c202
	ld a, a
	ld bc, $7ff0
	ld [$19c], sp
	ld bc, $780a
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld [$19c], sp
	ld bc, $720a
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
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld a, a
	dec b
	jr .asm_15a32c
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	rlca
	ld b, h
.asm_15a32c
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $24d
	ld a, [hld]
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld b, $02
	ld [$a26], sp
	ld b, b
	ld bc, $7f6a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	inc b
	jp c, $Func_158a06
	inc bc
	dec d
	ld e, l
	ld bc, $301
	ld b, [hl]
	rlca
	sbc [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	or d
	ld b, $c6
	inc bc
	dec d
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld b, $02
	ld [$a26], sp
	ld b, b
	ld bc, $7f6a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	inc b
	jp c, $Func_158a06
	inc b
	ld [hl], $5a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	inc b
	ld h, a
	ld a, a
	ld b, $d5
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
	ld e, l
	ld b, $cb
	ld a, a
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $24d
	ld a, [hld]
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	ld b, $63
	ld bc, $703
	adc d
	ld e, d
	ld b, $d5
	rlca
	adc b
	inc bc
	cp $7f
	ld d, b
	ld bc, $d060
	nop
	dec b
	jr nc, .asm_15a42e
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc b
.asm_15a42e
	ld a, [$8106]
	ld a, a
	ld [bc], a
	ld sp, $8b07
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	ld [hl], a
	rlca
	sub a
	ld a, a
	ld bc, $734
	sbc h
	add hl, bc
	sbc $07
	ld bc, $dd05
	ld e, l
	ld bc, $141
	ld l, d
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	inc b
	ld [hl], $5d
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_15a4dd
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	ld b, $63
	ld bc, $5d03
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	dec b
	jr nc, .asm_15a4a6
	rst $18
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	dec l
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_15a4b9
	jp Func_9707
	ld a, a
	add hl, bc
	inc a
	add hl, bc
	and a
	ld b, $4a
	add hl, bc
	sbc $02
	jp nz, Func_25a
	ld sp, $4502
	ld b, $ee
	rlca
	ld b, h
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $27f
	reti
	ld b, $63
	ld a, a
	ld [$19c], sp
	ld bc, $780a
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $768
	ld l, b
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_17f
	ld bc, $2b02
	ld e, d
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld bc, $7f01
	rlca
	dec c
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld [$19c], sp
	ld bc, $6f0a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	ld b, $f0
	rlca
	sub $07
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld bc, $5a01
	rlca
	dec c
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld a, [bc]
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	ld a, a
	inc b
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	ld a, a
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	ld e, h
	ld [$19c], sp
	ld bc, $c305
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc b
	or b
	inc b
	nop
	rlca
	sbc h
	ld bc, $5a4d
	rlca
	or d
	rlca
	adc d
	ld a, a
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, l
	rlca
	xor d
	ld bc, $1b2
	ld bc, $17f
	ld bc, $2a08
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
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc bc
	inc bc
	inc bc
	rrca
	nop
	inc b
	inc b
	inc bc
	rrca
	rlca
	inc bc
	inc bc
	ld a, [bc]
	ld [bc], a
	rlca
	inc b
	inc bc
	ld a, [bc]
	ld [bc], a
	nop
	ld bc, $500
	nop
	rrca
	ld h, b
	inc bc
	ld b, e
	dec b
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	add hl, sp
	ld e, a
	ld b, l
	rlca
	daa
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld de, $ffff
	add b
	nop
	inc c
	ld h, b
	inc [hl]
	rlca
	ld b, e
	rlca
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	cp $5f
	ld b, [hl]
	rlca
	nop
	nop
	ld d, d
	ld d, $66
	ld d, d
	ld c, b
	ld h, [hl]
	nop
	inc bc
	dec d
	ld [bc], a
	db $eb
	ld [$7fbc], sp
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $77f
	sbc h
	dec b
	jp Func_15b10a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $fa
	ld [$5a26], sp
	ld bc, $3a7
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc [hl]
	ld bc, $7f01
	inc b
	sub b
	inc b
	inc sp
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, l
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $1503
	ld a, a
	ld b, $05
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld [$609], sp
	xor $03
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	inc bc
	ld a, [bc]
	inc bc
	nop
	dec b
	inc b
	ld a, [bc]
	inc bc
	rlca
	inc b
	add hl, bc
	inc bc
	ld d, $07
	dec b
	add hl, bc
	inc bc
	ld d, $00
	nop
	ld [bc], a
	ld b, e
	ld [$904], sp
	nop
	rst $38
	rst $38
	add b
	nop
	db $10
	ld h, [hl]
	rst $38
	rst $38
	cpl
	add hl, bc
	dec bc
	ld [bc], a
	ld hl, $ffff
	or b
	nop
	inc de
	ld h, [hl]
	rst $38
	rst $38
	inc bc
	sbc $66
	nop
	nop
	rst $18
	ld h, [hl]
	nop
	nop
	ld [$ff66], a
	nop
	nop
	ld [bc], a
	dec b
	db $e4
	ld h, [hl]
	ld [bc], a
	ld a, [$ff66]
	sub c
	sub c
	adc l
	inc d
	ld h, a
	sub c
	inc [hl]
	db $10
	nop
	add hl, bc
	db $ed
	nop
	sub b
	inc d
	ld [bc], a
	sub b
	ld sp, $2d2
	add hl, bc
	inc de
	ld h, a
	inc e
	dec bc
	ld b, $02
	rrca
	ld h, a
	ld b, $04
	rrca
	ld h, a
	ld b, $06
	rrca
	ld h, a
	inc [hl]
	db $10
	nop
	add hl, bc
	rrca
	ld h, a
	ld l, [hl]
	ld [bc], a
	ld l, a
	dec c
	sub b
	ld l, a
	ld [bc], a
	ld l, [hl]
	dec c
	sub b
	halt
	nop
	ld bc, $1c48
	ld de, $116
	ccf
	nop
	ld c, l
	ld a, e
	ld l, l
	ld c, a
	ld [$6743], sp
	ld c, l
	or b
	ld l, l
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	nop
	ld e, b
	ld h, a
	ld l, [hl]
	ld [bc], a
	ld l, a
	dec c
	ld l, c
	nop
	sbc h
	ld l, c
	adc e
	rrca
	rrca
	ld sp, $c00
	rla
	nop
	ld c, l
	db $e3
	ld l, l
	ld d, h
	ld c, d
	halt
	nop
	ld [bc], a
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	inc a
	inc bc
	db $10
	ld hl, $9112
	ld sp, $716
	add hl, bc
	ld h, b
	ld h, a
	ld l, a
	inc bc
	ld sp, $717
	add hl, bc
	ld l, b
	ld h, a
	ld l, a
	inc b
	ld sp, $718
	add hl, bc
	ld [hl], b
	ld h, a
	ld l, a
	dec b
	ld sp, $719
	add hl, bc
	ld a, b
	ld h, a
	ld l, a
	ld b, $31
	ld a, [de]
	rlca
	add hl, bc
	add b
	ld h, a
	ld l, a
	rlca
	ld sp, $71b
	add hl, bc
	adc b
	ld h, a
	ld l, a
	ld [$1c31], sp
	rlca
	add hl, bc
	sub b
	ld h, a
	ld l, a
	add hl, bc
	ld sp, $71d
	add hl, bc
	sbc b
	ld h, a
	ld l, a
	ld a, [bc]
	ld sp, $71e
	add hl, bc
	and b
	ld h, a
	ld l, a
	dec bc
	ld sp, $71f
	add hl, bc
	xor b
	ld h, a
	ld l, a
	inc c
	rrca
	ld [hl], $00
	sub c
	inc e
	dec bc
	ld b, $00
	cp h
	ld l, b
	ld b, $01
	cp h
	ld l, b
	ld b, $03
	cp h
	ld l, b
	ld b, $05
	cp h
	ld l, b
	ld l, e
	ld c, b
	inc [hl]
	ld d, b
	nop
	add hl, bc
	ld e, h
	ld l, b
	nop
	call Func_158d68
	and b
	ld l, c
	ld c, a
	ld [$683e], sp
	inc e
	ld bc, $10a
	inc c
	ld l, b
	rrca
	ld d, $00
	ld [hld], a
	ld [$3603], sp
	db $10
	nop
	rrca
	dec sp
	nop
	ld c, l
	inc [hl]
	ld l, d
	ld d, l
	add [hl]
	ld c, l
	ld e, c
	ld l, d
	add l
	ld bc, $8600
	ld c, l
	ld a, e
	ld l, d
	ld d, h
	ld c, d
	ld [hl], $10
	nop
	rrca
	jr .asm_15a7f9
.asm_15a7f9
	halt
	nop
	ld [bc], a
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	rrca
	ld b, [hl]
	nop
	inc a
	inc bc
	db $10
	ld hl, $9112
	inc e
	ld bc, $60b
	jr .asm_15a87a
	inc e
	db $10
	ld b, $00
	ld d, b
	ld l, b
	rrca
	ld e, c
	nop
	ld b, $01
	ld d, [hl]
	ld l, b
	ld c, l
	ld c, d
	ld l, e
	ld c, a
	ld [$6844], sp
	rrca
	ld d, $00
	add hl, bc
	ld c, d
	ld l, b
	inc sp
	ld [$4d03], sp
	cp d
	ld l, e
	ld d, l
	ld c, l
	and $6b
	add l
	inc c
	nop
	add [hl]
	ld d, l
	inc bc
	call c, Func_158d67
	ld c, c
	ld l, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, $6c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hl], b
	ld l, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp d
	ld l, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec a
	ld l, l
	ld d, h
	ld c, d
	sub c
	ld sp, $313
	add hl, bc
	ld a, d
	ld l, b
	ld sp, $314
	add hl, bc
	adc c
	ld l, b
	ld sp, $315
	add hl, bc
	sbc b
	ld l, b
	ld sp, $316
	add hl, bc
	and a
	ld l, b
	ld c, l
	ld d, $6e
	ld d, h
	ld c, d
	sub c
.asm_15a87a
	ld c, l
	ld h, [hl]
	ld [hl], e
	ld d, l
	sbc [hl]
	xor c
	ld bc, $b608
	ld l, b
	ld [hld], a
	inc de
	inc bc
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld [hl], e
	ld d, l
	sbc [hl]
	ld [hl], b
	ld bc, $b608
	ld l, b
	ld [hld], a
	inc d
	inc bc
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld [hl], e
	ld d, l
	sbc [hl]
	xor [hl]
	ld bc, $b608
	ld l, b
	ld [hld], a
	dec d
	inc bc
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld [hl], e
	ld d, l
	sbc [hl]
	xor l
	ld bc, $b608
	ld l, b
	ld [hld], a
	ld d, $03
	ld c, d
	sub c
	ld c, l
	inc c
	ld [hl], e
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld c, e
	ld l, [hl]
	ld l, e
	ld c, b
	inc [hl]
	ld d, b
	nop
	add hl, bc
	ld e, h
	ld l, b
	ld c, l
	ld c, e
	ld l, [hl]
	ld d, h
	ld c, d
	sub c
	inc c
	dec d
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$68df], sp
	ld c, l
	ld a, b
	ld l, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	and [hl]
	ld l, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$68f3], sp
	ld c, l
	sub $6e
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp $6e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$6907], sp
	ld c, l
	add hl, hl
	ld l, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, a
	ld l, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$691b], sp
	ld c, l
	add a
	ld l, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	or l
	ld l, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$692f], sp
	ld c, l
	ld [$ff6f], a
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec c
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$6943], sp
	ld c, l
	ld b, c
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld h, h
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$6957], sp
	ld c, l
	xor [hl]
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $38
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$696b], sp
	ld c, l
	ld h, $71
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, d
	ld [hl], c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$697f], sp
	ld c, l
	ld a, l
	ld [hl], c
	ld d, h
	ld c, d
	sub c
	ld c, l
	sbc l
	ld [hl], c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	ld [$6993], sp
	ld c, l
	jp z, Func_159471
	ld c, d
	sub c
	ld c, l
	rst $30
	ld [hl], c
	ld d, h
	ld c, d
	sub c
	ld d, e
	sub b
	ld [hl], d
	db $10
	inc de
	ld bc, $47
	rlca
	jr nz, .asm_15a9a6
	jp Func_8a07
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld b, h
	rlca
	sbc a
	ld e, d
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
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
	inc b
	ld a, [de]
	rlca
	adc d
	ld a, a
	ld bc, $203
	call c, Func_15a60b
	ld e, h
	ld b, $02
	ld [$a26], sp
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $03
	cp $5a
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_15a9fb
	sbc h
	ld [bc], a
	jp nz, Func_47f
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, l
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $7fbe
	ld bc, $746
	cp a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2c01
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [$19c], sp
	ld bc, $6f0a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld e, d
	rlca
	call z, Func_158b07
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	sbc $07
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
	dec b
	inc e
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	ld bc, $7f13
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $701
	or l
	ld a, a
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_15aa8f
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
.asm_15aa8f
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	or d
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	ld c, h
	ld b, $62
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sub $0a
	ld [hl], c
	ld b, $63
	ld bc, $703
	adc d
	ld a, a
	ld hl, sp+$f6
	dec b
	jr nc, .asm_15aac9
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
.asm_15aac9
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, d
	rlca
	xor $04
	ld de, $a407
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$7d6], sp
	xor $07
	rlc a
	adc b
	inc bc
	cp $7f
	rlca
	or d
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
	adc d
	ld e, d
	ld [$19c], sp
	ld bc, $aa07
	rlca
	sub a
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	inc bc
	daa
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec c
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_15ab37
	sbc h
	ld [bc], a
	jp nz, Func_a5a
	daa
	add hl, bc
.asm_15ab37
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld b, $c6
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
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
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $01
	ld bc, $67f
	add $02
	rst $8
	inc bc
	cp $01
	adc d
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $a7f
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld [$19c], sp
	ld bc, $6f0a
	ld bc, $3b2
	cp $7f
	inc bc
	daa
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld bc, $876
	sbc d
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld b, d
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
	adc d
	ld e, d
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld h, e
	ld b, $c6
	ld [bc], a
	sub l
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $16c
	ld c, b
	rlca
	xor d
	rlca
	ld bc, $3401
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld e, d
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
	call nc, Func_15af0a
	ld bc, $24d
	ld a, [hld]
	dec b
	db $dd
	reti
	ld b, $63
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $87f
	sbc h
	ld bc, $a01
	ld a, b
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld [$19c], sp
	ld bc, $720a
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
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec b
	jr .asm_15ac9c
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	rlca
	ld b, h
.asm_15ac9c
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $24d
	ld a, [hld]
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld b, $02
	ld [$a26], sp
	ld b, b
	ld bc, $7f6a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	inc b
	jp c, $Func_158a06
	inc bc
	dec d
	ld e, l
	ld bc, $301
	ld b, [hl]
	rlca
	sbc [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	or d
	ld b, $c6
	inc bc
	dec d
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld b, $02
	ld [$a26], sp
	ld b, b
	ld bc, $7f6a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	inc b
	jp c, $Func_158a06
	inc b
	ld [hl], $5a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	inc b
	ld h, a
	ld a, a
	ld b, $d5
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
	ld e, l
	ld b, $cb
	ld a, a
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $24d
	ld a, [hld]
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld b, $63
	ld bc, $703
	adc d
	ld e, d
	ld b, $d5
	rlca
	adc b
	inc bc
	cp $7f
	ld d, b
	ld bc, $d060
	nop
	dec b
	jr nc, .asm_15ad9d
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc b
.asm_15ad9d
	ld a, [$8106]
	ld a, a
	ld [bc], a
	ld sp, $4b02
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld b, c
	ld bc, $46a
	rst $18
	ld a, [bc]
	dec [hl]
	inc b
	ld [hl], $5d
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld a, a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_15ae41
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld b, $63
	ld bc, $5d03
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	dec b
	jr nc, .asm_15ae09
	rst $18
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	dec l
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_15ae1c
	jp Func_9707
	ld a, a
	add hl, bc
	inc a
	add hl, bc
	and a
	ld b, $4a
	add hl, bc
	sbc $02
	jp nz, Func_25a
	ld sp, $4502
	ld b, $ee
	rlca
	ld b, h
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $27f
	reti
	ld b, $63
	ld a, a
	ld [$19c], sp
.asm_15ae41
	ld bc, $6f0a
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $768
	ld l, b
	rlca
	ld bc, $dd05
	inc b
	ld c, b
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_8009
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld a, [bc]
	nop
	inc b
	add sp, $06
	ld h, e
	add hl, bc
	add b
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $7fff
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_8009
	dec bc
	ld h, d
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
	ld a, [hld]
	rlca
	inc hl
	ld bc, $7fbe
	ld b, $ee
	inc bc
	add e
	ld bc, $2be
	jp nz, Func_75a
	ld c, [hl]
	inc bc
	dec d
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	add hl, bc
	sub d
	inc b
	adc $0b
	ld h, d
	rlca
	ld h, d
	ld a, a
	dec b
	ld l, $03
	db $e4
	ld bc, $5a8a
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	ld bc, $c202
	ld a, a
	dec b
	jp Func_9209
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	dec b
	halt
	ld b, $ee
	ld e, [hl]
	nop
	add hl, bc
	sub d
	inc b
	adc $0b
	ld h, d
	ld a, [bc]
	and h
	ld b, $63
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	rlca
	ld c, h
	ld b, $62
	rlca
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	dec hl
	dec bc
	ld h, d
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
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
	push bc
	inc b
	inc bc
	ld bc, $7f34
	add hl, bc
	add b
	rlca
	ld c, a
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	dec hl
	dec bc
	ld h, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_9c07
	ld e, d
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld l, a
	inc b
	adc c
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $27f
	sub h
	ld b, $c6
	ld [$12a], sp
	cp [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	inc b
	adc l
	dec bc
	ld h, d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	ld c, h
	ld b, $62
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, d
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
	rlca
	or d
	ld b, $d2
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	inc b
	adc l
	dec bc
	ld h, d
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld hl, sp+$7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc b
	ld c, b
	rlca
	rst $20
	rlca
	sbc h
	ld [$5e26], sp
	nop
	rlca
	call nc, Func_158202
	dec bc
	ld h, d
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	add sp, $01
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call nc, Func_158202
	dec bc
	ld h, d
	rlca
	ld b, h
	rlca
	call z, Func_107
	ld e, d
	ld b, $4a
	inc bc
	jp Func_15b909
	inc b
	ld [hl], $7f
	rlca
	or d
	ld b, $d2
	ld [bc], a
	jp nz, Func_503
	ld e, l
	rlca
	ld c, h
	ld b, $62
	rlca
	adc e
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld h, l
	rlca
	sbc a
	dec bc
	ld h, d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	or d
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, l
	rlca
	sbc a
	dec bc
	ld h, d
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	ld c, h
	ld b, $62
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld c, a
	add hl, bc
	xor c
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $4a7
	db $db
	rlca
	ld bc, $1503
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5e
	nop
	inc b
	call z, Func_2608
	dec bc
	ld h, d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	ld c, h
	ld b, $62
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_15af0a
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	inc b
	ld hl, sp+$07
	ld bc, $a7f
	ld [hl], h
	ld bc, $7fe2
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	or d
	rlca
	adc b
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	call z, Func_2608
	dec bc
	ld h, d
	ld [bc], a
	dec a
	ld a, a
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	pop af
	ld [$b06], sp
	ld h, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	or d
	ld bc, $7b2
	ld bc, $75a
	sbc h
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$226], sp
	reti
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	pop af
	ld [$b06], sp
	ld h, d
	add hl, bc
	inc de
	add hl, bc
	sbc l
	ld a, [bc]
	ld h, a
	inc bc
	cp $5a
	rlca
	ld c, h
	ld b, $62
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $a4d
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	dec b
	sbc $0b
	ld h, d
	ld [bc], a
	reti
	rlca
	adc l
	inc b
	ld hl, sp+$07
	inc bc
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $1b6
	ret c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	dec b
	sbc $0b
	ld h, d
	rlca
	ld h, d
	ld a, a
	ld [bc], a
	push af
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld e, d
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $27f
	sub h
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
	ld [$526], sp
	pop hl
	dec bc
	ld h, d
	ld bc, $7ff0
	dec b
	ld h, c
	inc b
	db $fd
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	db $10
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $568
	ld l, $0a
	ld l, a
	ld bc, $64d
	ld l, l
	ld bc, $329
	rrc e
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$526], sp
	pop hl
	dec bc
	ld h, d
	ld bc, $568
	ld l, $0a
	ld l, a
	ld bc, $24d
	jp nz, Func_77f
	and [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $1a7
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_77f
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $83a
	ld h, $5e
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec l
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	sub a
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
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	ld bc, $a4d
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld b, $67
	ld a, [bc]
	ld h, c
	ld a, a
	ld b, $4a
	add hl, bc
	ld a, [hld]
	ld a, [bc]
	ld h, c
	ld hl, sp+$01
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	call nc, Func_bc08
	inc b
	ld [hl], $7f
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec b
	ld e, [hl]
	nop
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld bc, $5a01
	rlca
	dec c
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld a, [bc]
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	ld a, a
	inc b
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	ld a, a
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	ld e, h
	ld [$19c], sp
	ld bc, $c305
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc b
	or b
	inc b
	nop
	rlca
	sbc h
	ld bc, $5a4d
	rlca
	or d
	rlca
	adc d
	ld a, a
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, l
	rlca
	xor d
	ld bc, $1b2
	ld bc, $17f
	ld bc, $2a08
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
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_15b317
	and a
	dec bc
	ld h, a
	ld e, d
	ld [$72c], sp
.asm_15b317
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld [$7f99], sp
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld l, d
	ld e, h
	rlca
	jr nz, .asm_15b331
	jp Func_17f
	ld bc, $de07
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld l, $01
	ld a, [hld]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld e, l
	ld [$72c], sp
	adc e
	ld a, a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld d, c
	ld b, $be
	ld [$b02], sp
	ld h, a
	ld e, h
	rlca
	add hl, bc
	ld bc, $5ab2
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld l, $06
	ld a, [$f802]
	ld a, a
	dec b
	jp Func_15800a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld bc, $f03
	dec b
	nop
	ld [bc], a
	inc bc
	rrca
	inc b
	add hl, bc
	ld bc, $30a
	dec b
	add hl, bc
	ld [bc], a
	ld a, [bc]
	inc bc
	nop
	ld bc, $600
	nop
	rrca
	ld h, b
	inc c
	ld b, e
	rlca
	inc b
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	xor h
	ld h, a
	ld b, a
	rlca
	daa
	add hl, bc
	ld b, $07
	nop
	rst $38
	rst $38
	add b
	nop
	pop de
	ld l, b
	jr nz, .asm_15b3ca
	daa
	add hl, bc
	ld [$7], sp
	rst $38
	rst $38
.asm_15b3ca
	and b
	nop
	push hl
	ld l, b
	ld hl, $2c07
	ld a, [bc]
	ld b, $07
	nop
	rst $38
	rst $38
	sub b
	nop
	ld sp, [hl]
	ld l, b
	ld [hli], a
	rlca
	dec l
	add hl, bc
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	or b
	nop
	dec c
	ld l, c
	inc hl
	rlca
	daa
	dec bc
	ld b, $07
	nop
	rst $38
	rst $38
	add b
	nop
	ld hl, $2469
	rlca
	daa
	ld a, [bc]
	add hl, bc
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	dec [hl]
	ld l, c
	dec h
	rlca
	jr z, .asm_15b410
	rlca
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld c, c
	ld l, c
	ld h, $07
	daa
	dec bc
	ld [$7], sp
	rst $38
	rst $38
	add b
	nop
	ld e, l
	ld l, c
	daa
	rlca
	daa
	dec bc
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld [hl], c
	ld l, c
	jr z, .asm_15b432
	daa
	ld a, [bc]
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
.asm_15b432
	sub b
	nop
	add l
	ld l, c
	add hl, hl
	rlca
	ld b, e
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	cp a
	ld l, b
	ld c, b
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
; 0x15bfff