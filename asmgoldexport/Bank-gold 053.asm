Func_14c000: ; 14c000 (53:4000)
	nop
	ld bc, $501
	ld b, b
	ld sp, $706
	ld [$400f], sp
	ld a, d
	ld [$3b02], sp
	ld sp, $707
	ld [$4019], sp
	ld a, d
	ld [bc], a
	inc b
	ld a, [hld]
	ld sp, $708
	ld [$4023], sp
	ld a, d
	ld [$3b06], sp
	sub b
	ld l, e
	ld c, b
	inc [hl]
	ld hl, $900
	ld [hl], h
	ld b, b
	ld sp, $4c4
	add hl, bc
	ld h, e
	ld b, b
	ld c, l
	di
	ld b, b
	ld d, h
	ld c, d
	ld h, h
	db $d3
	ld b, c
	nop
	nop
	ld e, [hl]
	ld [$5f01], sp
	ld h, b
	inc sp
	call nz, Func_14c804
	ld c, l
	inc c
	ld b, d
	ld d, h
	ld c, d
	inc sp
	ld c, d
	dec b
	inc sp
	ld c, e
	dec b
	inc sp
	ld c, h
	dec b
	inc sp
	ld e, l
	dec b
	inc sp
	ld e, [hl]
	dec b
	ld [hld], a
	ld [hl], $07
	inc sp
	ld c, h
	rlca
	ld [hld], a
	ld c, l
	rlca
	sub c
	ld hl, $990
	ld l, [hl]
	ld b, b
	ld c, l
	ld h, h
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	call z, Func_14d443
	ld c, d
	sub c
	ld sp, $f
	add hl, bc
	adc l
	ld b, b
	ld c, l
	add hl, hl
	ld b, h
	ld d, l
	sbc [hl]
	rst $10
	ld bc, $9108
	ld b, b
	inc sp
	rrca
	nop
	ld c, l
	sbc c
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $38
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld c, d
	dec b
	dec de
	inc bc
	rra
	ld b, [hl]
	ld e, h
	ld b, [hl]
	nop
	nop
	sbc a
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, b
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, h
	dec b
	dec de
	dec b
	xor h
	ld b, [hl]
	db $db
	ld b, [hl]
	nop
	nop
	or e
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	push hl
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld e, [hl]
	dec b
	inc e
	inc b
	inc hl
	ld b, a
	halt
	ld b, a
	nop
	nop
	rst $0
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	add e
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4c4
	add hl, bc
	db $dd
	or c
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor l
	ld c, b
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld hl, $900
	db $ec
	daa
	nop
	ld b, e
	ld [$101], sp
	inc c
	jr z, .asm_14c0f3
.asm_14c0f3
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld a, [bc]
	add d
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sub $07
	sbc a
	ld bc, $201
	jp nz, Func_35d
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	ld [bc], a
	reti
	ld e, h
	ld b, $67
	inc bc
	db $f2
	inc bc
	dec d
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
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
	rlca
	sub a
	ld e, d
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld e, l
	ld [$728], sp
	rlc a
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	ld bc, $3a7
	pop de
	inc bc
	dec d
	ld a, a
	ld b, $6e
	rlca
	ld c, a
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	pop de
	ld a, a
	ld b, $cb
	ld bc, $23a
	reti
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_14c196
	xor d
	ld [bc], a
	add hl, bc
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
.asm_14c196
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	jp Func_eb02
	inc bc
	jp Func_1503
	ld e, l
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$208], sp
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
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
	ld e, h
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	rlca
	xor a
	inc b
	sbc b
	inc bc
	jr z, .asm_14c27f
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc [hl]
	rlca
	call nc, Func_14f20a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, h
	rlca
	db $e3
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	ld bc, $37f
	dec d
	rlca
	call z, Func_14ef0a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld e, l
	inc b
	xor e
	inc b
	ld a, $06
	rst $18
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	add sp, $01
	adc d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
.asm_14c27f
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc bc
	ld a, [hld]
	rlca
	ld bc, $75a
	ld c, e
	rlca
	sub a
	ld a, a
	ld bc, $78c
	sbc h
	inc bc
	jp Func_57f
	ld [hld], a
	inc b
	ld a, $07
	ld c, h
	ld [bc], a
	jp nz, Func_75d
	or l
	ld b, $02
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	ld bc, $1a7
	ld h, a
	ld a, a
	ld bc, $6bd
	daa
	ld a, [bc]
	rst $30
	ld a, a
	ld [bc], a
	sub l
	rlca
	add hl, bc
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_75a
	ld c, e
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	jr nz, .asm_14c2dd
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, l
	ld [$7f9c], sp
	inc bc
	jr z, .asm_14c367
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	inc bc
	cp $5d
	rlca
	sbc [hl]
	rlca
	call nc, Func_de04
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sub a
	ld b, $64
	rlca
	sbc h
	ld [$5c26], sp
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	sbc $07
	adc e
	ld a, a
	rlca
	xor d
	ld bc, $73d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$5d26], sp
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	cp $05
	db $dd
	sbc [hl]
	rlca
	call nc, Func_14f80a
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
.asm_14c367
	ld a, [bc]
	add d
	dec bc
	ld h, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $7fb4
	ld bc, $72d
	sbc h
	ld e, d
	ld b, $ee
	ld [$24c], sp
	reti
	ld a, a
	rlca
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec b
	db $dd
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8904
	ld e, l
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	jr nz, .asm_14c3b6
	jp nz, Func_2d01
	ld a, a
	rlca
	call nc, Func_1503
	ld [bc], a
	jp nz, Func_17f
	inc bc
	ld [bc], a
	call c, Func_14ef0a
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, [bc]
	add d
	dec bc
	ld h, d
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	ld bc, $78c
	ld bc, $dd05
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	ld [hli], a
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	xor l
	ld b, $c6
	ld e, h
	ld bc, $3a7
	pop hl
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	ld [$426], sp
	ld c, e
	inc bc
	jp Func_cf02
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $c6
	ld [$7f06], sp
	ld b, $67
	inc b
	ld h, c
	ld a, [bc]
	ld a, a
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, [bc]
	add d
	dec bc
	ld h, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld e, d
	ld bc, $4d8
	ld a, $02
	ld [hl], $7f
	ld b, $f8
	rlca
	sbc h
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_14ef0a
	ld bc, $63a
	xor $5c
	rlca
	sbc h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	inc bc
	dec d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $5e01
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	add d
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fa
	inc b
	ld [hl], $7f
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	ld b, $2b
	ld bc, $5c41
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $2a7
	reti
	ld [$7f26], sp
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld l, a
	ld [$7f28], sp
	ld b, $ca
	ld b, $c6
	ld e, d
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, a
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc b
	xor e
	inc b
	ld a, $0a
	ld a, b
	dec b
	db $dd
	ld bc, $2608
	ld bc, $7f4d
	ld bc, $801
	ld h, $7f
	ld b, $ca
	ld b, $c6
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	sub b
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	rlca
	add hl, de
	rlca
	call z, Func_107
	ld [bc], a
	jp nz, Func_57f
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	ld e, d
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
	rlca
	inc d
	ld [bc], a
	jp nz, Func_503
	ld e, h
	rlca
	or l
	ld b, $02
	ld [bc], a
	jp nz, Func_67f
	rlc c
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	pop de
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	inc bc
	jp Func_8904
	ld e, l
	inc b
	ld [hl], l
	rlca
	jp z, Func_77f
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $17f
	ld bc, $df06
	ld a, [bc]
	ld a, b
	ld e, h
	ld bc, $125
	or d
	dec b
	db $dd
	add hl, bc
	sbc l
	ld a, a
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $3b2
	cp $5a
	inc bc
	rra
	ld [$76a], sp
	adc b
	inc bc
	cp $7f
	ld bc, $648
	inc bc
	ld a, a
	ld bc, $401
	adc c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, l
	ld [bc], a
	call c, Func_a7f
	adc b
	ld [bc], a
	dec a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7b6
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
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
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld e, d
	ld [$228], sp
	reti
	inc b
	adc c
	ld a, a
	rlca
	ld c, e
	dec b
	db $dd
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	adc c
	inc b
	sub c
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	daa
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7b3], sp
	adc l
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_37f
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	rlca
	sub a
	ld e, d
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld b, $c6
	inc bc
	ld l, $02
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, a
	ld bc, $708
	sbc h
	inc bc
	cp $01
	adc d
	ld e, [hl]
	nop
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	ld a, a
	inc b
	sub c
	ld a, [bc]
	and e
	ld [bc], a
	call nc, Func_8b07
	ld e, d
	inc b
	ld c, b
	ld [bc], a
	dec a
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, l
	dec b
	db $e3
	inc b
	ld b, [hl]
	ld a, a
	ld bc, $3a7
	ld [$ff00+c], a
	inc b
	ld a, $01
	ld bc, $67f
	ld hl, sp+$01
	ld a, [hld]
	ld [$5e26], sp
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$12a], sp
	ret c
	inc bc
	jp Func_c202
	ld a, a
	rlca
	add hl, de
	dec b
	jp Func_17f
	db $10
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	rst $30
	ld a, [bc]
	dec bc
	dec b
	xor $09
	sbc $03
	dec d
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_14ef0a
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld bc, $2ca
	db $dd
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld [$25d], sp
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $508
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $74f
	adc d
	ld a, a
	dec b
	ld [$4a06], a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	dec b
	call Func_8d04
	ld [$5abc], sp
	dec b
	call Func_8d04
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld l, a
	ld [$626], sp
	jp z, Func_8807
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld bc, $6b6
	ld h, $7f
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub $04
	db $fd
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $01
	adc d
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $74f
	sub a
	ld a, a
	ld b, $e0
	rlca
	pop de
	rlca
	adc d
	ld e, d
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $94f
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld [$5e26], sp
	nop
	rlca
	add hl, bc
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	call z, Func_d103
	rlca
	sub a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	rlca
	sbc h
	ld bc, $167
	cp [hl]
	ld [$7f26], sp
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	ld e, d
	rlca
	sbc h
	rlca
	sub $7f
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	ld [bc], a
	ld b, d
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	sbc c
	inc bc
	db $f2
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld a, [bc]
	add d
	rlca
	sbc h
	ld bc, $7f01
	dec b
	or a
	rlca
	ld c, e
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
	adc d
	ld e, d
	rlca
	call z, Func_e305
	rlca
	sub a
	ld a, a
	dec b
	call Func_8d04
	ld [$5dbc], sp
	dec b
	ld [$4a06], a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, h
	ld b, $63
	ld b, $63
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_35a
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld a, [$67f]
	ld h, $7f
	ld b, $f8
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $f3
	rlca
	adc l
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	ld bc, $c202
	ld e, l
	ld b, $e0
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $77f
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, [bc]
	add d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $2b2
	reti
	ld [bc], a
	rst $8
	ld e, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_14ef0a
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld b, d
	rlca
	adc d
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
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	sub a
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_14e60b
	ld e, d
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	dec b
	cp a
	ld b, $c6
	inc bc
	jp Func_87f
	xor b
	ld a, [bc]
	ld h, a
	ld b, $f0
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	rlca
	ld de, $104
	dec b
	ld a, [bc]
	ld de, $105
	dec b
	ld a, [bc]
	rlca
	ld bc, $501
	ld [bc], a
	add hl, bc
	rlca
	ld [bc], a
	dec b
	ld [bc], a
	ld b, $02
	inc bc
	dec b
	ld [bc], a
	rlca
	rlca
	inc b
	dec b
	ld [bc], a
	ld b, $07
	dec b
	dec b
	ld [bc], a
	nop
	ld [bc], a
	rrca
	inc bc
	nop
	db $e3
	ld b, b
	rrca
	ld b, $00
	db $e3
	ld b, b
	dec b
	add hl, de
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	inc h
	ld b, b
	rst $38
	rst $38
	inc hl
	ld a, [bc]
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	add d
	inc bc
	and a
	ld b, b
	rst $38
	rst $38
	inc hl
	ld [de], a
	dec b
	ld b, $00
	rst $38
	rst $38
	add d
	inc bc
	sub e
	ld b, b
	rst $38
	rst $38
	inc h
	ld b, $0d
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $40bb
	rst $38
	rst $38
	ld c, b
	inc de
	dec bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	rst $8
	ld b, b
	rst $38
	rst $38
	nop
	ld bc, $7c03
	ld c, c
	ld a, l
	add b
	ld c, c
	sub b
	ld [bc], a
	add l
	ld c, c
	nop
	nop
	dec b
	inc b
	sub d
	ld c, c
	inc bc
	dec b
	sub a
	ld c, c
	inc b
	ld b, $9c
	ld c, c
	rst $38
	ld l, [hl]
	inc b
	inc bc
	and c
	ld c, c
	ld l, [hl]
	dec b
	inc bc
	and c
	ld c, c
	ld l, [hl]
	ld b, $03
	and c
	ld c, c
	adc e
	ld e, $00
	xor l
	ld c, c
	ld c, b
	ld c, l
	ld hl, $544b
	ld c, d
	sub c
	add l
	dec de
	nop
	ld a, b
	ld d, b
	sub c
	inc c
	ld c, $00
	ld c, e
	dec b
	dec de
	inc b
	sbc $49
	ccf
	ld c, d
	nop
	nop
	jp nz, Func_14e649
	ld c, b
	ld c, l
	ld d, b
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld e, l
	dec b
	inc e
	inc bc
	cp e
	ld c, d
	db $f2
	ld c, d
	nop
	nop
	sub $49
	ld h, [hl]
	ld c, b
	ld c, l
	inc bc
	ld c, e
	ld d, h
	ld c, d
	sub c
	nop
	ld [$7bc], sp
	add b
	ld bc, $76c
	sub a
	ld a, a
	ld [bc], a
	xor c
	ld bc, $288
	ld a, [hld]
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $94f
	adc b
	rlca
	and h
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
	adc e
	ld a, a
	ld b, $b2
	ld [$226], sp
	jp nz, Func_67f
	jp z, Func_c606
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $54f
	jr .asm_14ca1e
	reti
	ld a, a
.asm_14ca1e
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [$706], sp
	sub $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_14ef0a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld a, [hld]
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
	adc d
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$7f2a], sp
	ld bc, $ab2
	cp b
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
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
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, [bc]
	add d
	ld [bc], a
	call nc, Func_9c07
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	ld a, [bc]
	ei
	inc bc
	ld b, a
	ld a, a
	ld a, [bc]
	add $03
	di
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld b, $ee
	ld e, l
	ld [$226], sp
	jp nz, Func_77f
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $c6
	ld a, [bc]
	sbc $7f
	dec b
	jr nc, .asm_14cb09
	ld a, b
	inc bc
	jp Func_5e
	ld a, [bc]
	call nz, Func_14cc07
	dec bc
.asm_14cb09
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld b, $63
	ld a, [bc]
	ld a, b
	ld b, $df
	ld bc, $23a
	ld [hl], a
	ld e, [hl]
	nop
	inc b
	reti
	rlca
	ld [hl], a
	ld [bc], a
	jp nz, Func_67f
	add $03
	pop de
	rlca
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec b
	rlca
	ld bc, $503
	ld bc, $709
	inc b
	dec b
	ld bc, $205
	dec b
	dec b
	ld bc, $807
	ld b, $05
	ld bc, $803
	rlca
	dec b
	ld bc, $0
	ld [$523], sp
	ld [$9], sp
	rst $38
	rst $38
	add d
	ld bc, $49b6
	rst $38
	rst $38
	inc h
	rrca
	ld [$8], sp
	rst $38
	rst $38
	add d
	ld bc, $49ca
	rst $38
	rst $38
	ld e, d
	ld b, $0c
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	ld b, $07
	ld e, d
	rlca
	ld b, $19
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	rlca
	rlca
	ld e, d
	inc d
	ld a, [bc]
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	ld [$5a07], sp
	rlca
	rlca
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	rst $38
	rst $38
	ld e, d
	dec b
	ld a, [bc]
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	rst $38
	rst $38
	ld e, d
	ld [de], a
	inc c
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	or e
	ld c, c
	rst $38
	rst $38
	nop
	nop
	ld d, d
	rst $10
	ld c, e
	ld c, b
	ld c, l
	ld h, $4c
	add h
	sub e
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
	nop
	rlca
	sbc h
	ld a, [bc]
	add d
	ld bc, $7f6a
	inc b
	sub c
	ld a, [bc]
	and e
	ld [bc], a
	jp nz, Func_75a
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
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
	cp $05
	db $dd
	ld h, a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $105
	ld c, l
	ld a, a
	ld [bc], a
	db $db
	ld b, $d2
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_a802
	dec bc
	ld h, d
	inc b
	call z, Func_a802
	dec bc
	ld l, b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	dec b
	ld a, [bc]
	rlca
	inc bc
	ld [bc], a
	dec b
	ld a, [bc]
	nop
	nop
	ld [bc], a
	jr nc, .asm_14cc4d
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
.asm_14cc4d
	call nz, Func_ff4b
	rst $38
	sub [hl]
	add hl, bc
	add hl, bc
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	rst $0
	ld c, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub [hl]
	inc bc
	ld d, h
	ld c, d
	sub c
	inc c
	inc bc
	nop
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	dec b
	ld a, [bc]
	rlca
	inc bc
	inc bc
	dec b
	ld a, [bc]
	nop
	ld [bc], a
	ld bc, $0
	ld h, a
	ld c, h
	ld bc, $1
	ld h, a
	ld c, h
	ld bc, $728
	ld b, $03
	nop
	rst $38
	rst $38
	and b
	nop
	ld h, b
	ld c, h
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	ld de, $4a00
	sub c
	ld d, d
	and b
	ld c, h
	ld d, d
	jr nz, .asm_14cced
	nop
	ld a, [bc]
	ld h, c
	inc bc
	db $eb
	inc bc
	ld c, c
	inc b
	ld a, $06
	inc hl
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	cp h
	ld a, a
	ld b, $26
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$08
	ld h, $04
	ld c, b
	ld e, d
	ld bc, $3b2
	db $f2
	rlca
	sub a
	ld a, a
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $04
	ld [hl], $7f
	ld [$406], sp
	adc c
	ld e, l
	ld bc, $7b2
	call Func_14f10a
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
	ld bc, $6ca
	xor $02
	dec a
	ld [bc], a
	reti
	dec bc
.asm_14cced
	ld h, [hl]
	ld e, h
	ld [bc], a
	call c, Func_2608
	ld a, a
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $02
	jp nz, Func_a5a
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [$706], sp
	sub a
	ld a, [bc]
	ld l, a
	inc bc
	dec d
	inc bc
	rst $38
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $361
	ld b, l
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_65a
	ld [$ff0a], a
	ld [hl], c
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
	jp nc, $Func_a901
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $a34
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	rlca
	add hl, bc
	inc bc
	rst $18
	rlca
	xor $04
	add hl, hl
	rlca
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld [$70f], sp
	ld bc, $dd05
	ld e, d
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	jr nz, .asm_14cd79
	pop de
	ld a, a
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
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	dec b
	ld a, [bc]
	rlca
	inc bc
	inc b
	dec b
	ld a, [bc]
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
	sub e
	ld c, h
	rst $38
	rst $38
	inc hl
	ld a, [bc]
	dec bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	sbc d
	ld c, h
	rst $38
	rst $38
	ld b, c
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	sbc l
	ld c, h
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	jp z, Func_14d24d
	inc h
	ld c, [hl]
	inc c
	dec l
	nop
	nop
	inc b
	halt
	inc b
	ld a, $7f
	inc bc
	add e
	ld b, $ee
	ld [$7f28], sp
	dec b
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	ld e, d
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	ld e, h
	rlca
	call z, Func_8901
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_95a
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	inc b
	sub b
	rlca
	add hl, bc
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc bc
	ld b, a
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $4d01
	ld b, $6d
	rlca
	adc d
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld h, c
	ld bc, $702
	sub a
	ld a, a
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	ld bc, $3401
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, c
	rlca
	call z, Func_b201
	ld b, $2a
	rlca
	adc e
	ld a, a
	rlca
	xor b
	ld bc, $7f34
	ld b, $63
	add hl, bc
	scf
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	dec b
	dec b
	ld a, [bc]
	rlca
	inc b
	dec b
	dec b
	ld a, [bc]
	rlca
	nop
	ld bc, $114
	nop
	nop
	inc b
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	cp [hl]
	ld c, l
	rst $38
	rst $38
	ld b, b
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	pop bc
	ld c, l
	rst $38
	rst $38
	ld h, $08
	dec b
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	call nz, Func_ff4d
	rst $38
	inc hl
	ld a, [bc]
	dec bc
	dec b
	ld bc, $ffff
	add b
	nop
	rst $0
	ld c, l
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	rrca
	ld hl, $5400
	ld c, d
	sub c
	inc c
	ld bc, $0
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $05
	ld a, [bc]
	rlca
	inc bc
	ld b, $05
	ld a, [bc]
	nop
	ld [bc], a
	ld bc, $0
	push de
	ld c, [hl]
	ld bc, $1
	push de
	ld c, [hl]
	ld bc, $72b
	ld b, $06
	nop
	rst $38
	rst $38
	nop
	nop
	call Func_ff4e
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	ld a, [bc]
	ld c, a
	ld d, d
	ld c, l
	ld c, a
	nop
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sub a
	ld a, a
	ld bc, $70d
	inc c
	ld [bc], a
	call nc, Func_65a
	halt
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	and $07
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $a5d
	and l
	rlca
	xor d
	dec b
	db $dd
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	ld a, [bc]
	xor l
	dec b
	cp d
	rlca
	sbc h
	ld a, a
	dec b
	jr nc, .asm_14cf69
	xor l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	rst $30
.asm_14cf69
	ld [bc], a
	add d
	rlca
	call z, Func_9c07
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $806
	rlca
	inc b
	ld bc, $806
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
	ld bc, $ff4f
	rst $38
	inc h
	ld a, [bc]
	dec bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	inc b
	ld c, a
	rst $38
	rst $38
	ld a, [hld]
	ld [$606], sp
	nop
	rst $38
	rst $38
	and b
	nop
	rlca
	ld c, a
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	ld b, $01
	nop
	nop
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $d7
	add hl, bc
	rst $8
	ld c, a
	ld c, l
	push de
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	scf
	ld d, b
	ld d, h
	ld c, d
	sub c
	nop
	ld a, [bc]
	xor e
	inc bc
	di
	dec b
	and $07
	sub a
	ld a, a
	dec b
	jr nc, .asm_14cfec
	xor l
	inc bc
	cp $5a
	rst $30
	rst $38
	inc b
	ld hl, sp+$7f
	add hl, bc
.asm_14cfec
	sbc l
	ld [bc], a
	ld l, [hl]
	rlca
	sub a
	ld a, a
	ld bc, $7b6
	sbc h
	ld e, l
	inc b
	reti
	rlca
	ld [hl], a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $87f
	ld h, $02
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	adc d
	ld e, d
	ld bc, $876
	sbc d
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	inc b
	xor e
	dec b
	or a
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $610
	add $5d
	ld [bc], a
	reti
	ld a, [bc]
	add b
	rlca
	sbc h
	ld b, $df
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	add b
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld a, [bc]
	ld de, $5
	dec b
	dec bc
	ld de, $705
	inc b
	ld bc, $506
	rlca
	dec b
	ld bc, $506
	nop
	nop
	ld bc, $843
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	sub b
	nop
	pop bc
	ld c, a
	rst $38
	rst $38
	ld bc, $509f
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	inc [hl]
	jr z, .asm_14d0a5
.asm_14d0a5
	add hl, bc
	ret nc
	ld d, b
	ld c, l
	db $ed
	ld c, d
	ld h, h
	rst $28
	ld d, c
	nop
	nop
	ld e, [hl]
	ld l, $01
	ld e, a
	add hl, bc
	cp e
	ld d, b
	ld l, a
	inc bc
	ld h, b
	inc sp
	rlc h
	ld c, b
	ld c, l
	dec l
	ld d, d
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $28
	nop
	ld c, l
	ld e, e
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp [hl]
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $d5
	add hl, bc
	rst $20
	ld d, b
	ld c, l
	add sp, $52
	ld d, h
	ld c, d
	inc sp
	push de
	nop
	sub c
	ld c, l
	add d
	ld d, e
	ld d, h
	ld c, d
	sub c
	nop
	ld bc, $70d
	inc c
	dec bc
	ld h, d
	rlca
	ld c, h
	rlca
	jr nz, .asm_14d100
	jr nz, .asm_14d106
	ld l, b
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
.asm_14d100
	ld e, h
	ld a, [bc]
	xor e
	inc bc
	di
	rlca
.asm_14d106
	ld bc, $77f
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld [bc], a
	ld c, e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld e, d
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	ld [hld], a
	ld bc, $7ff9
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
	and $07
	xor $0a
	ld l, a
	ld [bc], a
	jp nz, Func_25a
	ld c, e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld e, l
	ld a, [bc]
	xor l
	dec b
	cp d
	rlca
	ld bc, $97f
	adc b
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	rlca
	jr nz, .asm_14d169
	jr nz, .asm_14d16f
	ld l, b
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
.asm_14d169
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
.asm_14d16f
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $dd05
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $04
	adc c
	ld e, d
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $227
	ld [hl], a
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	rlca
	jr nz, .asm_14d1d0
	jr nz, .asm_14d1d6
	ld l, b
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
.asm_14d1d0
	ld e, d
	ld a, [bc]
	xor l
	dec b
	jp Func_97f
	ld bc, $1104
	rlca
	sub $02
	jp nz, Func_77f
	xor a
	ld a, a
	ld [$508], sp
	ld h, c
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $70d
	inc c
	dec bc
	ld h, d
	ld a, [bc]
	call nz, Func_b7f
	ld l, d
	dec bc
	ld l, d
	ld a, a
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
	ld c, e
	ld bc, $7f01
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld [$a28], sp
	xor e
	dec b
	add $04
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	sbc $06
	add $03
	jp Func_14e60b
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $70d
	inc c
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld [$a28], sp
	xor e
	dec b
	add $04
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $70d
	inc c
	dec bc
	ld h, d
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	inc bc
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	db $e3
	ld [$426], sp
	ld c, b
	ld e, d
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc e
	ld a, a
	ld bc, $84d
	call nz, Func_dd05
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $7ff0
	rlca
	sbc h
	ld bc, $1b2
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
	ld [bc], a
	reti
	ld b, $63
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld bc, $43c
	rla
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $70d
	inc c
	dec bc
	ld h, d
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	ld [hld], a
	ld bc, $7ff9
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
	db $f4
	rlca
	ld h, [hl]
	ld b, $f7
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	dec bc
	ld l, b
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	ld [$670b], sp
	ld e, d
	ld [bc], a
	ld sp, $3d02
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	inc b
	call z, Func_c806
	ld a, a
	inc b
	call z, Func_c806
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	xor e
	inc bc
	di
	dec b
	and $07
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	sbc $05
	db $dd
	and e
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld b, $ee
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	cp c
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $ee
	inc bc
	ld b, l
	inc b
	reti
	rlca
	sbc h
	ld b, $4a
	ld a, a
	ld b, $f8
	rlca
	sbc h
	inc bc
	dec d
	ld e, d
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_14d36d
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
.asm_14d36d
	sbc h
	ld bc, $2b4
	reti
	ld bc, $7f4d
	inc b
	rst $8
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
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
	ld bc, $1a7
	ld h, a
	rlca
	sbc h
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
	ld bc, $5d6c
	ld bc, $427
	or b
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld bc, $16c
	ld c, b
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld bc, $505
	ld bc, $606
	nop
	nop
	ld [bc], a
	dec c
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	and b
	ld d, b
	rst $38
	rst $38
	ld c, b
	add hl, bc
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	sub $50
	ld [hl], a
	rlca
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $58
	add hl, bc
	add hl, bc
	ld d, h
	ld c, l
	ld [de], a
	ld d, h
	ld d, l
	sbc [hl]
	ret
	ld bc, $d08
	ld d, h
	inc sp
	ld e, b
	nop
	ld c, l
	xor h
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hld], a
	ld d, l
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $0
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc a
	dec b
	ld l, $03
	rst $18
	ld a, a
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld [bc], a
	xor c
	ld [$adf], sp
	ld [hl], c
	ld a, a
	ld bc, $7f67
	ld bc, $8be
	ld h, $0b
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	inc b
	adc l
	dec b
	jp Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], h
	rlca
	adc b
	inc bc
	cp $5a
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	rlca
	sbc l
	ld a, [bc]
	sbc e
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $7fa7
	ld a, [bc]
	ei
	rlca
	adc e
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
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	or d
	ld [$406], sp
	ld b, [hl]
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
	jp Func_5e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $cb
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	dec b
	dec de
	ld [bc], a
	ret
	rlca
	adc e
	ld a, a
	ld bc, $7ca
	ld c, h
	ld [bc], a
	jp nz, Func_97f
	db $f4
	rlca
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [bc], a
	jr z, .asm_14d4ec
	xor $02
	ld c, e
	dec b
	db $dd
	ld l, b
	ld bc, $73d
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	inc bc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_95a
	adc b
	rlca
	and h
	ld bc, $7f6a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	adc d
	ld a, a
	ld [bc], a
	sbc $03
	jp Func_2808
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	inc b
	adc l
	dec b
	jp Func_f08
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $609
	rlca
	inc bc
	ld bc, $609
	nop
	ld [bc], a
	ld bc, $0
	rrca
	ld d, h
	ld bc, $1
	rrca
	ld d, h
	ld bc, $73a
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	xor $53
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $3a
	add hl, bc
	jp Func_3155
	add hl, sp
	nop
	add hl, bc
	and l
	ld d, l
	ld sp, $22
	add hl, bc
	sbc h
	ld d, l
	ld sp, $38
	add hl, bc
	sub [hl]
	ld d, l
	ld c, l
	di
	ld d, l
	ld d, h
	ld c, d
	inc sp
	jr c, .asm_14d595
.asm_14d595
	sub c
	ld c, l
	adc $56
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc de
	ld d, a
	ld d, h
	ld c, d
	inc sp
	add hl, sp
	nop
	sub c
	dec d
	add c
	rrca
	ld b, c
	nop
	ld [$559c], sp
	ld c, l
	call z, Func_14d457
	rrca
	add hl, de
	nop
	ld b, $00
	pop hl
	ld d, l
	ld b, $01
	rst $20
	ld d, l
	ld b, $02
	db $db
	ld d, l
	inc bc
	jp Func_14cd55
	dec bc
	ld e, b
	ld d, l
	sbc [hl]
	ccf
	ld bc, $d608
	ld d, l
	ld c, l
	ld d, l
	ld e, b
	ld d, h
	ld c, d
	ld [hld], a
	ld a, [hld]
	nop
	sub c
	ld c, d
	inc sp
	ld a, [hld]
	nop
	sub c
	ld c, l
	add e
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	call nz, Func_14d458
	ld c, d
	sub c
	ld c, l
	db $e3
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld l, $59
	inc c
	ld bc, $0
	rlca
	sbc h
	ld a, a
	dec b
	jr nc, .asm_14d5fc
	adc e
	rlca
.asm_14d5fc
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld [bc], a
	jp nz, Func_17f
	inc e
	inc bc
	jp Func_1503
	ld b, $4a
	ld bc, $5a01
	ld a, [bc]
	jr z, .asm_14d61b
	ld b, $0a
	ld a, b
	dec b
	db $dd
	ccf
.asm_14d61b
	inc bc
	xor d
	ld a, a
	rlca
	xor d
	ld bc, $789
	sub a
	ld a, a
	ld bc, $388
	ld [bc], a
	rlca
	sbc h
	rlca
	ld bc, $55d
	ld l, b
	inc b
	or b
	rlca
	sbc h
	ld a, a
	ld bc, $74d
	add hl, bc
	dec b
	db $dd
	call Func_14c501
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $7f
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld e, d
	ld bc, $7fa7
	rlca
	ld [hl], a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	inc b
	ld c, e
	ld b, $b8
	rlca
	sbc h
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, h
	rlca
	call z, Func_107
	ld [bc], a
	jp nz, Func_57f
	call Func_b201
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld e, d
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	inc a
	rlca
	sbc h
	ld [bc], a
	ld hl, sp+$5d
	ld a, [bc]
	and e
	ld b, $26
	rlca
	inc d
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	dec d
	ld [bc], a
	db $eb
	ld [$7fbc], sp
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	jr z, .asm_14d6c9
	add hl, hl
.asm_14d6c9
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $7f01
	rlca
	sbc h
	dec b
	jp Func_14f80a
	ld [$7f28], sp
	ld bc, $72d
	adc d
	ld e, d
	ld bc, $72b
	adc d
	ld a, a
	rlca
	ld a, [hli]
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld c, e
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, l
	ld b, $ee
	ld b, $4d
	inc bc
	rst $20
	ld bc, $425
	ld a, $01
	or d
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld l, a
	ld bc, $54d
	ld l, $09
	sbc l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	ld a, a
	dec b
	jr nc, .asm_14d71e
	adc e
	rlca
.asm_14d71e
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld e, d
	rlca
	add hl, de
	rlca
	call z, Func_b308
	inc bc
	db $e3
	ld a, a
	dec b
	call Func_b201
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld e, l
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	rlca
	or d
	ld a, [bc]
	rst $30
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	dec b
	db $ec
	rlca
	sub $07
	sbc a
	rlca
	sub a
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_14d77b
	pop af
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_25d
	ld c, $07
	sbc h
	ld a, a
	rlca
	sbc h
	inc b
	rla
	ld b, $ee
	ld [$7f2a], sp
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $63
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	db $eb
	ld a, a
	inc bc
	dec d
	rlca
	dec l
	ld [$106], sp
	dec h
	inc bc
	jp Func_5e
	rlca
	jr nz, .asm_14d84f
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	xor d
	inc bc
	rrc d
	ld [hl], d
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc e
	ld e, l
	dec b
	jr .asm_14d80a
	add hl, bc
	ld [$106], sp
	dec h
	inc bc
	jp Func_5e
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	ld bc, $17f
	ld [$8a09], sp
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, d
	ld bc, $2b2
	add h
	rlca
	adc b
	inc bc
	cp $7f
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
	jp Func_5e
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld bc, $3b2
	rst $38
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $1a7
	daa
	ld a, a
	dec b
	ld l, $03
	rst $38
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld [$5e26], sp
	nop
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_14f80a
	dec bc
	ld h, [hl]
	ld a, a
	inc bc
	jp Func_14cd01
	ld e, h
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $6d
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	call z, Func_107
	ld a, a
	ld [bc], a
	inc a
	rlca
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld e, d
	ld [bc], a
	push af
	ld a, a
	add hl, bc
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	cp c
	inc bc
	jp Func_14e60b
	ld e, d
	ld bc, $1a7
	daa
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec b
	jr .asm_14d8f9
	add hl, bc
	ld [$409], sp
	ld c, b
	ld a, [bc]
	ld [hl], c
.asm_14d8f9
	ld a, a
	ld [bc], a
	sub b
	rlca
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_101
	ld e, l
	inc b
	cp c
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	dec b
	jr .asm_14d92f
	add hl, bc
	ld [$310], sp
	jp Func_5e
.asm_14d92f
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	ld bc, $3b2
	rst $38
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	ld e, l
	ld d, b
	ld bc, $d075
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	add hl, bc
	ld b, $07
	inc bc
	ld [bc], a
	add hl, bc
	ld b, $00
	ld [bc], a
	ld bc, $0
	ld a, [$ff55]
	ld bc, $1
	ld a, [$ff55]
	ld bc, $73b
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hl], e
	ld d, l
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $22
	add hl, bc
	add c
	ld e, c
	ld c, l
	add a
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor l
	ld e, c
	ld d, h
	ld c, d
	sub c
	nop
	ld [$1d6], sp
	xor c
	ld a, a
	dec b
	jr nc, .asm_14d992
	adc e
	rlca
.asm_14d992
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	inc bc
	cp $5a
	ld bc, $201
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	dec b
	and e
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$1d6], sp
	xor c
	ld a, a
	dec b
	jr nc, .asm_14d9b8
	adc e
	rlca
.asm_14d9b8
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $65a
	add $04
	xor e
	inc bc
	dec d
	ld a, a
	ld bc, $801
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_dc02
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld bc, $509
	nop
	dec b
	ld [bc], a
	add hl, bc
	dec b
	rlca
	inc b
	dec b
	ld [bc], a
	rlca
	rlca
	dec b
	dec b
	ld [bc], a
	rlca
	nop
	nop
	ld bc, $843
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	add b
	nop
	ld [hl], e
	ld e, c
	rst $38
	rst $38
	ld [bc], a
	inc c
	ld e, d
	nop
	nop
	db $10
	ld e, d
	nop
	nop
	ld bc, $1105
	ld e, d
	adc l
	ld hl, $915a
	sub c
	ld sp, $22
	add hl, bc
	inc e
	ld e, d
	ld [de], a
	add hl, bc
	dec b
	nop
	sub b
	ld [de], a
	add hl, bc
	dec b
	ld bc, $7f90
	add hl, sp
	nop
	inc e
	add hl, bc
	ld b, $00
	ld sp, $65a
	ld bc, $5a7f
	inc d
	ld bc, $6991
	nop
	jp [hl]
	ld e, d
	ld [hl], l
	nop
	inc b
	rrca
	ld l, c
	inc b
	ld [bc], a
	ld e, e
	halt
	inc bc
	ld bc, $75
	inc bc
	rrca
	ld l, c
	inc bc
	db $eb
	ld e, d
	ld c, b
	ld c, l
	add hl, de
	ld e, e
	ld d, l
	inc h
	nop
	nop
	inc bc
	rst $20
	ld b, $00
	ld e, c
	ld e, d
	inc bc
	ld h, h
	ld e, d
	inc hl
	nop
	nop
	inc bc
	add sp, $4d
	ld c, a
	ld e, e
	inc bc
	ld l, a
	ld e, d
	inc hl
	nop
	nop
	inc bc
	add sp, $4d
	ld h, h
	ld e, e
	inc bc
	ld l, a
	ld e, d
	ld d, l
	ld c, d
	ld l, c
	inc bc
	pop af
	ld e, d
	ld l, c
	inc b
	ld [$145b], sp
	ld bc, $3c0f
	nop
	sub c
	ld [hl], l
	nop
	inc bc
	rrca
	ld l, c
	inc bc
	or $5a
	halt
	inc b
	nop
	ld [hl], l
	nop
	inc b
	rrca
	ld l, c
	inc b
	ld c, $5b
	ld c, b
	ld c, l
	add hl, de
	ld e, e
	ld d, l
	inc h
	nop
	nop
	inc bc
	rst $20
	ld b, $00
	and e
	ld e, d
	inc bc
	xor [hl]
	ld e, d
	inc hl
	nop
	nop
	inc bc
	add sp, $4d
	ld c, a
	ld e, e
	inc bc
	cp c
	ld e, d
	inc hl
	nop
	nop
	inc bc
	add sp, $4d
	ld h, h
	ld e, e
	inc bc
	cp c
	ld e, d
	ld d, l
	ld c, d
	ld l, c
	inc b
	inc d
	ld e, e
	ld l, c
	inc bc
	db $fc
	ld bc, $3c0f
	nop
	sub c
	ld d, d
	add e
	ld e, e
	ld l, e
	ld c, b
	ld sp, $59
	add hl, bc
	db $e3
	ld e, d
	ld c, l
	reti
	ld e, e
	ld d, l
	sbc [hl]
	db $e4
	ld bc, $e708
	ld e, d
	inc sp
	ld e, c
	nop
	ld c, d
	sub c
	ld c, l
	ld a, [hl]
	ld e, h
	ld d, h
	ld c, d
	sub c
	inc c
	ld b, a
	ld de, $1311
	inc de
	ld bc, $1247
	ld [de], a
	db $10
	db $10
	ld b, a
	db $10
	db $10
	inc de
	inc de
	nop
	ld b, a
	ld [de], a
	ld [de], a
	ld de, $11
	ld b, a
	ld de, $1211
	ld [de], a
	ld bc, $1347
	inc de
	db $10
	db $10
	ld bc, $1047
	db $10
	ld [de], a
	ld [de], a
	nop
	ld b, a
	inc de
	inc de
	ld de, $4711
	nop
	rlca
	or c
	ld bc, $bc1
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	add hl, bc
	cp e
	ld a, [bc]
	add b
	inc b
	ld de, $c202
	ld e, d
	rst $30
	or $f6
	or $07
	ld l, b
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	daa
	ld b, $ee
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
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, a
	ld bc, $44d
	ld c, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	inc b
	sbc $01
	ld a, [hld]
	ld b, $ee
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, a
	dec b
	jr nc, .asm_14db90
	adc e
	rlca
.asm_14db90
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $dd05
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_14f10a
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld bc, $7f4d
	dec b
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_85d
	ld h, $02
	ld a, [hld]
	ld bc, $201
	jp nz, Func_27f
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	ld b, $c6
	dec b
	db $dd
	rla
	inc b
	ld a, [$2608]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld bc, $72b
	adc d
	dec b
	add $7f
	add hl, bc
	push bc
	dec b
	ld [$9707], a
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	ld bc, $3401
	ld e, d
	ld [$171], sp
	inc a
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	ld [bc], a
	ld b, d
	ld bc, $73c
	sbc $7f
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld bc, $5b2
	jr nc, .asm_14dc3d
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	xor d
	ld [bc], a
.asm_14dc3d
	rst $8
	ld bc, $5dbe
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_5e
	ld d, c
	ld [bc], a
	jp nz, Func_14e40b
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
	ld sp, [hl]
	or $07
	adc e
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $734
	sbc h
	add hl, bc
	sbc $02
	jp nz, Func_a5a
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, $02
	ld a, [hld]
	ld bc, $101
	ld c, l
	ld b, $6d
	rlca
	adc d
	ld e, l
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $734
	sbc h
	add hl, bc
	sbc $03
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	inc b
	add hl, bc
	dec b
	nop
	dec b
	dec b
	add hl, bc
	dec b
	rlca
	inc b
	inc bc
	add hl, bc
	dec b
	rlca
	dec b
	inc bc
	add hl, bc
	dec b
	nop
	nop
	inc bc
	ld b, e
	ld [$904], sp
	nop
	rst $38
	rst $38
	add b
	nop
	call z, Func_355a
	rlca
	dec [hl]
	ld [$606], sp
	nop
	rst $38
	rst $38
	nop
	nop
	ret
	ld e, d
	call c, Func_3506
	ld [$70b], sp
	nop
	rst $38
	rst $38
	nop
	nop
	ret
	ld e, d
	call c, Func_6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x14ffff