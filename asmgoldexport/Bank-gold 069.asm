Func_1a4000: ; 1a4000 (69:4000)
	inc b
	or b
	ld bc, $14d
	or d
	ld d, b
	add hl, bc
	ld h, h
	nop
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_57f
	ld [hld], a
	ld b, $76
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, c
	ld bc, $201
	dec hl
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc h
	ld a, a
	inc bc
	xor c
	ld b, $ee
	rlca
	jr nz, .asm_1a4037
	inc sp
	ld [$426], sp
.asm_1a4037
	ld c, b
	ld e, c
	ld bc, $73c
	ld c, h
	ld a, a
	ld hl, sp+$ac
	inc b
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld [bc], a
	jp nz, Func_2d01
	rlca
	sbc h
	ld a, a
	ld bc, $74d
	xor e
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	db $e4
	ld b, $c7
	ld d, b
	ld b, c
	ld l, $09
	rlca
	ld e, $02
	ccf
	rlca
	ld bc, $77f
	call z, Func_bf07
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $159
	inc e
	inc bc
	jp Func_1503
	ld b, $4a
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	inc b
	ld [hl], $59
	dec b
	ld [hld], a
	inc b
	reti
	ld [bc], a
	reti
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_1a780a
	ld [$228], sp
	reti
	ld d, b
	add hl, bc
	adc e
	ld bc, $502d
	add hl, de
	sbc b
	ld [$2e05], sp
	inc bc
	ld b, l
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	ld b, $be
	rlca
	sub a
	ld a, a
	ld b, $02
	rlca
	ld a, a
	rlca
	xor d
	ld e, c
	rlca
	db $eb
	ld [$3b3], sp
	db $e3
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $459
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	or d
	ld a, [bc]
	sub h
	dec b
	db $dd
	ld h, $01
	ld bc, $87f
	add hl, bc
	ld b, $fa
	ld [bc], a
	reti
	ld d, b
	dec b
	rrca
	ld b, $65
	ld d, b
	inc bc
	jr z, .asm_1a410f
.asm_1a410f
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	ld b, a
	ld a, a
	dec b
	rrca
	ld b, $65
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	rlca
	xor a
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	inc bc
	cp $7f
	dec b
	rrca
	ld b, $65
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $43d
	sbc $08
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$a28], sp
	xor l
	ld d, b
	inc bc
	ld b, c
	nop
	ld [$506], sp
	rrca
	ld a, [bc]
	xor a
	ld bc, $746
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_dd05
	ld e, c
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	ld bc, $788
	and $04
	ld [hl], $7f
	inc b
	reti
	ld [bc], a
	inc de
	ld [bc], a
	ld a, [hld]
	ld bc, $201
	jp nz, Func_259
	ret
	inc bc
	db $f2
	rlca
	sub a
	ld a, a
	ld b, $02
	rlca
	ld a, a
	rlca
	xor d
	ld d, b
	ld bc, $a25
	ld b, b
	dec b
	and l
	ld bc, $50b2
	ld a, [bc]
	ld [hli], a
	ld bc, $ce05
	inc b
	call z, Func_1a4503
	rlca
	sub a
	ld a, a
	rlca
	call z, Func_1a6506
	rlca
	sub a
	ld a, a
	ld [$226], sp
	ret nz
	inc bc
	rst $18
	inc b
	call z, Func_101
	ld e, c
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, c
	inc b
	adc [hl]
	ld a, a
	ld b, $63
	ld bc, $7f03
	inc bc
	ld a, [hld]
	rlca
	ld bc, $57f
	ld h, c
	ld bc, $7f01
	ld [bc], a
	ld c, e
	inc b
	ld b, b
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_87f
	dec h
	ld bc, $5025
	inc b
	ld hl, sp+$01
	inc de
	ld d, b
	ld [$f5], sp
	dec b
	db $ec
	ld bc, $7f01
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld [$ff0a], a
	ld [hl], c
	ld e, c
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	inc bc
	dec b
	ld a, a
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	dec c
	inc bc
	db $f2
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	ld d, b
	add hl, bc
	ld a, [$300]
	ld c, c
	rlca
	sbc h
	inc b
	ld b, [hl]
	ld b, $65
	ld a, a
	ld bc, $168
	or d
	rlca
	sub a
	ld a, a
	rlca
	sbc a
	dec b
	ld l, $02
	jp nz, Func_859
	cp h
	ld [bc], a
	ld c, e
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	ld [$406], sp
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $57f
	jr .asm_1a4283
	ld c, e
	rlca
.asm_1a4283
	sbc $05
	db $dd
	db $fd
	inc bc
	dec d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	sbc h
	ld a, a
	inc bc
	jr z, .asm_1a429c
	reti
	ld d, b
.asm_1a429c
	ld bc, $501
	jp Func_850
	ld l, l
	ld bc, $a30a
	ld a, [bc]
	db $ed
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $659
	xor $02
	ret nz
	ld bc, $767
	sbc h
	inc bc
	ld b, a
	ld [$7f26], sp
	ld a, [bc]
	or b
	ld b, $e0
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	or d
	ld [bc], a
	db $eb
	inc bc
	daa
	ld b, $ee
	ld [$226], sp
	jp nz, Func_77f
	sbc [hl]
	ld bc, $768
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
	ld [bc], a
	reti
	ld d, b
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld d, b
	inc b
	ld c, e
	nop
	ld bc, $24d
	db $eb
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	dec b
	sbc $07
	ld bc, $dd05
	ld a, a
	dec b
	ld l, $0a
	or b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, c
	ld bc, $8de
	ld a, [hli]
	ld a, a
	ld b, $c8
	rlca
	ld bc, $47f
	sub b
	rlca
	adc d
	ld a, a
	ld bc, $168
	or d
	inc bc
	cp $59
	inc b
	or b
	ld bc, $14d
	or d
	rlca
	sub a
	ld a, a
	dec b
	ld l, $03
	jp [hl]
	ld a, a
	rlca
	ld a, [bc]
	ld a, [bc]
	ld [hl], d
	inc bc
	cp $7f
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld d, b
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld d, b
	ld a, [bc]
	ld e, [hl]
	ld bc, $de01
	ld [$72a], sp
	ld bc, $67f
	dec hl
	rlca
	adc d
	ld a, a
	dec b
	rst $28
	inc bc
	rst $18
	inc bc
	dec d
	ld e, c
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	inc bc
	cp $7f
	ld bc, $8de
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $5ca
	db $dd
	ret z
	rlca
	adc e
	ld a, a
	dec b
	ld [hl], c
	ld b, $c6
	inc b
	ld [hl], h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	inc bc
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $8de
	ld a, [hli]
	ld d, b
	dec b
	ld [hl], e
	nop
	ld a, [bc]
	ld a, b
	rlca
	jp z, Func_107
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld b, $2b
	ld bc, $7fb4
	ld [$3a4], sp
	cp $07
	sub a
	ld e, c
	inc b
	sub b
	ld b, $60
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	xor l
	dec b
	sbc $07
	sbc h
	ld a, a
	inc bc
	jr z, .asm_1a445c
	ld bc, $72d
	sbc h
	ld e, c
	ld bc, $201
	dec hl
	ld a, a
	inc b
	rst $18
	ld bc, $33f
	daa
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $8de
	ld a, [hli]
	ld d, b
	dec c
	sub l
	ld bc, $2606
	ld [$70f], sp
	adc e
	ld a, a
	rlca
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, c
	ld b, $05
	inc b
	rst $18
	rlca
	adc e
	ld a, a
	rlca
	xor e
	ld bc, $7f34
	rlca
	jp nc, $Func_ee06
	dec b
	db $dd
	ld b, d
	add hl, bc
	ld bc, $4d01
	ld e, c
	ld bc, $8de
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $588
	ld l, $03
	pop af
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $7f34
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	dec b
	sbc $50
	ld [de], a
	ld c, [hl]
	ld [bc], a
	rlca
	jr nz, .asm_1a4454
	db $d3
	ld a, a
	rlca
.asm_1a4454
	ld e, $02
	ccf
	rlca
	sub a
	ld a, a
	dec b
	or a
.asm_1a445c
	ld [bc], a
	ld a, [hld]
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, c
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	ld a, [bc]
	ld e, $08
	call nz, Func_dd05
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld e, c
	inc b
	call z, Func_2402
	inc bc
	rst $18
	ld [$326], sp
	ld c, l
	ld a, a
	ld [bc], a
	ccf
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	jp [hl]
	rlca
	adc l
	ld d, b
	dec d
	ld hl, sp+$11
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $03
	jp Func_57f
	call Func_201
	inc bc
	daa
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $67
	rlca
	adc d
	ld e, c
	add hl, bc
	ld a, [hld]
	ld bc, $24d
	jp nz, Func_67f
	ld [bc], a
	inc b
	ld a, $7f
	ld a, [bc]
	and h
	rlca
	adc d
	ld a, a
	inc b
	add sp, $01
	ld bc, $17f
	ld c, l
	add hl, bc
	db $f4
	dec b
	db $dd
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	ld a, $02
	reti
	ld d, b
	ld [bc], a
	ld h, e
	inc bc
	rra
	ld d, b
	ld de, $22a
	dec b
	ld h, c
	ld [$5c4], sp
	jr .asm_1a44fd
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	rst $0
	inc b
.asm_1a44fd
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $213
	jp nz, Func_659
	di
	rlca
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_1a780a
	ld [$226], sp
	jp nz, Func_759
	call z, Func_e305
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
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_b201
	ld d, b
	db $10
	ld c, $02
	inc b
	db $dd
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_27f
	ccf
	ld bc, $313
	cp $7f
	ld [bc], a
	ccf
	ld bc, $819
	ld l, $07
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	ld bc, $6a8
	ld l, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld hl, sp+$01
	inc de
	ld bc, $7f01
	inc b
	rst $18
	dec b
	call Func_1a6f0a
	ld [bc], a
	jp nz, Func_759
	call z, Func_e305
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld [$7f0f], sp
	ld a, [bc]
	ld [hl], c
	inc b
	ld b, [hl]
	inc b
	ld a, $02
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	ld d, b
	inc d
	ld e, b
	ld [bc], a
	ld [bc], a
	ccf
	ld bc, $819
	ld l, $07
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	dec b
	ld [hld], a
	ld bc, $7f9
	sbc h
	ld a, a
	inc b
	db $dd
	rlca
	and e
	ld e, c
	dec b
	jr .asm_1a45bb
	jp nz, Func_77f
	xor d
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld a, a
	ld [bc], a
	adc h
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_659
	add $04
	scf
	ld [bc], a
	reti
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld [$226], sp
	pop de
	ld a, a
	rlca
	call z, Func_e305
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
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	ld [de], a
	ld hl, $900
	sub d
	ld b, $ee
	ld [bc], a
	ld b, l
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	dec b
	ld l, $09
	sbc l
	ld a, a
	add hl, bc
	ld a, c
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	adc e
	ld a, [bc]
	ld h, a
	inc b
	ld [hl], $7f
	inc b
	db $dd
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	pop de
	rlca
	pop de
	ld a, a
	rlca
	xor d
	inc bc
	jp Func_17f
	or [hl]
	ld b, $ee
	ld [$228], sp
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	jr z, .asm_1a45e1
	nop
	rlca
	ld [hli], a
	inc b
	sub [hl]
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	jr nz, .asm_1a464c
	jp Func_101
.asm_1a464c
	ld a, a
	dec b
	and l
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1a465a
	adc c
	ld e, c
	ld b, $28
.asm_1a465a
	ld b, $64
	ld bc, $703
	ld bc, $87f
	ld b, $05
	rrca
	rlca
	sub a
	ld a, a
	ld [bc], a
	ccf
	ld b, $be
	ld bc, $5901
	dec b
	rrca
	ld a, [bc]
	ld a, b
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	ld d, $34
	ld [$d904], sp
	ld [bc], a
	reti
	rlca
	ld bc, $57f
	ld l, h
	rlca
	sbc $07
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	adc e
	ld e, c
	ld bc, $a88
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $59
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_27f
	ccf
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	ld a, a
	rlca
	call z, Func_1450
	call nz, Func_104
	xor b
	ld a, [bc]
	ld [hl], c
	ld bc, $8be
	ld h, $7f
	rlca
	call z, Func_c509
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld e, c
	ld [bc], a
	sub h
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	ld hl, sp+$01
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $27f
	xor e
	ld b, $d5
	rlca
	sub a
	ld a, a
	rlca
	rlc a
	adc e
	ld e, c
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, c
	ld a, a
	dec b
	call Func_201
	inc b
	db $db
	rlca
	ld bc, $a7f
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld b, $65
	rlca
	xor $50
	inc b
	jr z, .asm_1a4730
.asm_1a4730
	inc b
	ld c, h
	ld bc, $7f4d
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	ld bc, $596a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld bc, $7f4d
	ld b, $6d
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld e, c
	ld bc, $801
	ld h, $04
	adc c
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld d, b
	rlca
	xor c
	dec b
	or a
	ld bc, $509d
	add hl, bc
	ld b, b
	nop
	inc b
	ld [hl], e
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	xor c
	dec b
	or a
	ld bc, $79d
	ld bc, $dd05
	ld a, a
	inc b
	sbc c
	inc b
	dec b
	ld a, [bc]
	ld [hl], c
	ld e, c
	ld a, [bc]
	add d
	ld bc, $1b2
	ld bc, $17f
	ld [$1703], sp
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $e4
	rlca
	call z, Func_1a6f0a
	ld bc, $594d
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	xor c
	dec b
	or a
	ld bc, $509d
	inc c
	sbc [hl]
	nop
	inc b
	sub c
	ld a, a
	ld [$506], sp
	rrca
	rlca
	ld bc, $dd05
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1a47f3
	jp nz, Func_659
	ld c, d
	add hl, bc
	db $f4
	rlca
	sbc h
	ld b, $4a
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld a, [bc]
	add d
	ld bc, $4b2
	ld [hl], $7f
	inc b
	ld h, e
	rlca
	adc b
	inc b
	adc c
	ld e, c
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f4d
	ld b, $6d
	ld b, $ee
	ld [$228], sp
	reti
	ld d, b
	ld a, [bc]
	add e
	dec b
	ld c, d
	ld d, b
	ld [de], a
	db $ed
	ld sp, [hl]
	rlca
	xor c
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	rst $18
	dec b
	cp d
	inc bc
	daa
	ld b, $ee
	ld [$226], sp
	jp nz, Func_a59
	add d
	ld bc, $7b2
	ld bc, $c202
	ld a, a
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1a485e
	adc e
	ld e, c
	ld bc, $301
	jp Func_c906
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	ld [$3005], a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $e3
	ld bc, $73c
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	ld [hld], a
	ld [$5013], sp
	dec b
	ld c, a
	nop
	ld bc, $72c
	sbc h
	ld a, a
	inc b
	ld c, c
	ld b, $c6
	dec b
	db $dd
	ld [hl], a
	dec b
	jp Func_47f
	sub [hl]
	rlca
	adc e
	ld e, c
	rlca
	ld h, d
	ld [$4f7], sp
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld bc, $168
	dec a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld e, c
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	rlca
	inc hl
	inc bc
	pop af
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a48d4
	and e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	dec b
	cp d
.asm_1a48d4
	ld d, b
	add hl, bc
	cp [hl]
	nop
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $37f
	ld c, [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a48f0
	sbc h
	inc b
	adc c
	ld e, c
	rlca
	ld b, h
	ld [$706], sp
	sub a
	ld a, a
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc b
	inc bc
	cp $59
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	add hl, de
	ld bc, $74d
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	dec b
	cp d
	ld d, b
	ld de, $31b
	dec b
	jr nc, .asm_1a4929
	adc e
	ld bc, $7f01
	ld [$1d6], sp
	ld c, l
	rlca
	and $07
	ld bc, $27f
	sbc $0a
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, c
	ld bc, $327
	ld b, l
	inc b
	ld b, b
	ld a, a
	rlca
	xor d
	ld [bc], a
	jp nz, Func_47f
	sub b
	inc bc
	ld l, $7f
	rlca
	sbc a
	ld b, $28
	ld bc, $703
	ld bc, $559
	ld [hld], a
	add hl, bc
	sub d
	rlca
	ld h, [hl]
	inc b
	or $04
	ld b, c
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	inc bc
	xor a
	ld bc, $22c
	reti
	ld d, b
	add hl, bc
	ld a, e
	add hl, bc
	sbc [hl]
	ld d, b
	ld b, $5f
	nop
	inc b
	rst $18
	ld [bc], a
	sbc $0a
	ld [hl], c
	ld a, a
	add hl, bc
	sbc [hl]
	rlca
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $a0d
	ld a, b
	dec b
	db $dd
	cp c
	inc bc
	ld b, a
	ld [$7f26], sp
	inc b
	or b
	ld b, $ee
	inc bc
	or d
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld a, $01
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $659
	xor $04
	or $07
	sbc h
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	jp Func_1503
	ld a, a
	ld [$706], sp
	sub a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	ld a, e
	add hl, bc
	sbc [hl]
	ld d, b
	dec bc
	ld a, [$700]
	sbc h
	dec b
	ld [hl], c
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $03
	dec d
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	xor d
	inc bc
	jp Func_27f
	ld a, [hld]
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_77f
	and h
	ld b, $c8
	rlca
	ld bc, $c202
	ld e, c
	ld a, [$1fe]
	inc de
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jp Func_ee06
	dec b
	db $dd
	and [hl]
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	ld a, e
	add hl, bc
	sbc [hl]
	ld d, b
	rla
	ld a, b
	inc bc
	add hl, bc
	ld a, c
	ld bc, $7f4d
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	sbc [hl]
	rlca
	adc b
	inc bc
	cp $59
	inc b
	or b
	ld b, $ee
	inc bc
	or d
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld bc, $2a7
	db $eb
	inc bc
	cp $7f
	inc b
	sub c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	ld e, c
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	dec b
	cp d
	dec b
	cp d
	rlca
	and $01
	ld [bc], a
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc b
	ld h, c
	dec b
	jr .asm_1a4a7b
	or d
.asm_1a4a7b
	ld d, b
	ld [$3c], sp
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	dec b
	db $ec
	dec b
	db $dd
	and $01
	xor l
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld e, c
	inc b
	ld [hl], l
	ld bc, $767
	sub a
	ld a, a
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	dec b
	cp h
	ld a, [bc]
	ld h, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $146
	ld c, b
	ld b, $69
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
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
	ld [bc], a
	reti
	ld d, b
	ld bc, $4b4
	sub [hl]
	add hl, bc
	cp e
	ld d, b
	ld [de], a
	ld b, l
	ld bc, $101
	ld [bc], a
	jp Func_1a4d01
	ld a, a
	ld bc, $7fb4
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	sbc h
	add hl, bc
	sub d
	rlca
	ld bc, $459
	ld h, d
	ld [$7fe1], sp
	ld [$72d], sp
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	reti
	inc b
	dec [hl]
	ld e, c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	rlca
	jr nz, .asm_1a4b1b
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	ld l, $06
	ei
	rlca
	sbc h
	ld d, b
	rlca
	call nc, Func_a00
	ld [hl], a
	dec b
	jp Func_a7f
	ld [hl], c
	ld a, a
	ld bc, $713
	sub a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $03
	cp $7f
	dec b
	db $dd
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld [bc], a
	jp nz, Func_67f
	jr z, .asm_1a4b5c
	inc bc
.asm_1a4b5c
	rlca
	adc d
	ld e, c
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	dec b
	ld [hl], c
	inc bc
	jp Func_dd05
	ld a, a
	ld [bc], a
	xor e
	rlca
	ld bc, $77f
	xor a
	ld a, a
	inc bc
	or a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	dec b
	ld l, $06
	ei
	rlca
	sbc h
	ld d, b
	db $10
	sbc b
	ld bc, $e706
	ld [$7f6a], sp
	ld [bc], a
	xor e
	rlca
	adc d
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	sbc h
	add hl, bc
	sub d
	ld e, c
	rlca
	rlc a
	adc d
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	ld [$82d], sp
	rrca
	ld b, $63
	add hl, bc
	add b
	inc b
	adc c
	ld e, c
	ld b, $ee
	inc bc
	ld [hld], a
	ld b, $03
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	ld [$506], sp
	rrca
	rlca
	adc e
	ld a, a
	ld b, $64
	dec b
	db $10
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	db $10
	ld [bc], a
	reti
	dec b
	add sp, $50
	ld a, [bc]
	ld l, h
	nop
	inc b
	xor e
	inc b
	ld a, $04
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	dec b
	ld [hld], a
	ld b, $c8
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	ld bc, $72c
	sbc h
	ld a, a
	inc b
	ld c, c
	ld [$426], sp
	ld c, b
	ld e, c
	inc bc
	rra
	inc b
	ld de, $101
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	or b
	inc b
	rst $18
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	ld h, d
	ld [$727], sp
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	db $10
	ld [bc], a
	reti
	dec b
	add sp, $50
	ld c, $64
	ld bc, $e304
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9707
	ld a, a
	dec b
	db $10
	rlca
	sbc h
	ld a, a
	ld bc, $5c4
	ld l, l
	ld bc, $425
	ld b, c
	ld a, a
	inc bc
	ld [hl], a
	ld e, c
	inc b
	db $dd
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_17f
	ld bc, $1704
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, [$ff05]
	and c
	inc b
	ld a, $04
	add a
	ld e, c
	add hl, bc
	ld hl, sp+$03
	rrc c
	ld hl, sp+$03
	bit 7, a
	ld [bc], a
	ccf
	ld b, $c6
	ld bc, $203
	reti
	ld d, b
	ld b, $67
	dec b
	and l
	ld bc, $50b2
	dec b
	ld d, l
	nop
	inc b
	ld [hl], h
	rlca
	sbc h
	ld bc, $7f01
	ld bc, $8a9
	or e
	inc b
	ld [hl], $7f
	ld [$226], sp
	ld a, [hld]
	add hl, bc
	dec b
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $59
	rlca
	xor d
	ld b, $65
	rlca
	adc d
	ld a, a
	ld [$72d], sp
	ld bc, $dd05
	ld a, a
	inc b
	adc [hl]
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld bc, $7f4d
	ld bc, $710
	adc d
	ld e, c
	inc b
	sub b
	ld b, $60
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $401
	ld c, b
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	dec b
	ld [bc], a
	reti
	inc b
	ld a, $50
	dec bc
	ld c, a
	ld bc, $ef01
	inc b
	ld a, $07
	ld bc, $dd05
	inc b
	ld c, b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld bc, $7f4d
	rlca
	and h
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld e, c
	ld b, $67
	rlca
	adc e
	ld a, a
	dec b
	and l
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $57f
	ld hl, $dd05
	ld [bc], a
	jp nz, Func_659
	xor $02
	ret nz
	ld [$76a], sp
	sbc h
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $07
	sbc [hl]
	ld [$7f26], sp
	inc b
	sub b
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	jp c, $Func_1308
	ld d, b
	ld [de], a
	xor $02
	ld a, [$b507]
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, c
	ld b, $c6
	ld [$7f28], sp
	ld [bc], a
	ccf
	ld bc, $313
	cp $59
	ld b, $ee
	inc bc
	ld [hld], a
	ld a, a
	ld b, $03
	rlca
	adc e
	ld a, a
	rlca
	and $07
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld [bc], a
	ccf
	ld b, $c6
	ld bc, $203
	reti
	ld e, c
	ld [$706], sp
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [$226], sp
	ld a, [hld]
	ld [$1c4], sp
	ld bc, $1503
	ld a, a
	ld b, $cb
	ld b, $c6
	ld [$8a4], sp
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	ld bc, $509d
	dec b
	ld a, b
	nop
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld a, a
	ld [$6cb], sp
	ld h, $7f
	ld [bc], a
	ld sp, $107
	dec b
	db $dd
	rst $20
	ld bc, $1a8
	ld l, d
	ld a, a
	rlca
	adc l
	ld bc, $7a8
	sub a
	ld a, a
	rlca
	call z, Func_b201
	inc b
	ld [hl], $59
	ld a, [bc]
	push hl
	inc b
	inc sp
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld bc, $708
	call z, Func_1a6306
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc bc
	jp Func_9c07
	add hl, bc
	sbc $50
	inc c
	pop hl
	nop
	inc bc
	db $d3
	add hl, bc
	sbc a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_57f
	ld l, e
	rlca
	adc d
	ld e, c
	ei
	or $f6
	or $ac
	rlca
	sub a
	ld a, a
	ld bc, $7bd
	sbc h
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld e, c
	ld b, $26
	inc b
	adc c
	ld bc, $8be
	ld h, $7f
	rlca
	call z, Func_1a780a
	ld [$7f2a], sp
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	inc b
	ld [$ff02], a
	reti
	ld d, b
	ld b, $c6
	ld bc, $8b2
	inc de
	ld d, b
	inc bc
	inc d
	nop
	ld b, $c6
	ld [$7f27], sp
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	inc b
	sub b
	rlca
	adc b
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_2501
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	ld h, h
	ld bc, $225
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	inc b
	reti
	inc bc
	cp $7f
	inc b
	and $07
	call z, Func_1a780a
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec b
	db $10
	ld d, b
	inc bc
	ld e, $00
	dec b
	db $10
	ld [bc], a
	call nc, Func_1001
	rlca
	adc d
	ld a, a
	ld b, $67
	inc b
	rla
	rlca
	rlca
	ld e, c
	ld bc, $7fa7
	inc b
	sub b
	ld b, $60
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $77f
	ld a, a
	dec b
	ld [$8b07], a
	ld a, a
	add hl, bc
	adc b
	ld bc, $594d
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	rst $8
	ld b, $ee
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld b, e
	dec b
	pop hl
	ld d, b
	inc bc
	ld a, [bc]
	nop
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	inc b
	sub [hl]
	ld e, c
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld bc, $488
	inc sp
	inc b
	adc c
	ld a, a
	add hl, bc
	adc d
	dec b
	ld [$107], a
	ld a, a
	ld bc, $601
	inc bc
	rlca
	sbc h
	ld a, a
	dec b
	add hl, sp
	ld b, $ee
	ld e, c
	rlca
	call z, Func_940a
	ld a, a
	inc b
	ld a, b
	ld [$7fe2], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	jr z, .asm_1a4f1c
	reti
	ld d, b
.asm_1a4f1c
	inc b
	reti
	ld [bc], a
	jp Func_cb06
	ld d, b
	inc bc
	rrca
	nop
	ld bc, $8de
	ld a, [hli]
	ld a, a
	ld b, $c8
	rlca
	ld bc, $a7f
	add b
	dec b
	add hl, de
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld e, c
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $05
	db $dd
	xor a
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld e, c
	ld a, [bc]
	add b
	rlca
	ld c, [hl]
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld a, a
	ld [$208], sp
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld d, b
	ld b, $20
	nop
	inc b
	ld b, [hl]
	rlca
	adc l
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	ld a, a
	ld b, $d5
	rlca
	ld bc, $a59
	add b
	dec b
	add hl, de
	rlca
	adc e
	ld a, a
	ld bc, $701
	sbc $02
	reti
	ld [$106], sp
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, c
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_1a780a
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	ld bc, $5b2
	push bc
	ld d, b
	ld [bc], a
	inc d
	nop
	ld [bc], a
	ccf
	ld bc, $113
	ld bc, $67f
	add $08
	daa
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	rst $18
	ld [bc], a
	sbc $0a
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	xor c
	ld b, $ee
	rlca
	jr nz, .asm_1a4fff
	ld [hl], $7f
	inc bc
	ld c, l
.asm_1a4fff
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_47f
	xor e
	ld b, $f0
	ld bc, $401
	ld [hl], $7f
	inc b
	reti
	inc bc
	jp Func_1805
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	call nc, Func_f903
	ld d, b
	rrca
	sub [hl]
	nop
	ld bc, $725
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld bc, $225
	ld a, [hld]
	ld a, a
	rlca
	ld c, a
	ld [$326], sp
	dec d
	ld a, a
	ld b, $ca
	ld bc, $594d
	ld bc, $401
	ld c, b
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld bc, $16a
	dec h
	rlca
	dec l
	ld a, a
	inc b
	call z, Func_d103
	inc b
	ld [hl], $59
	dec b
	jr .asm_1a5073
	ld c, l
.asm_1a5073
	rlca
	and [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	inc bc
	jp Func_1a4d01
	ld a, a
	inc b
	rst $8
	ld b, $ee
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $08
	add hl, bc
	and b
	ld d, b
	ld b, $4e
	nop
	inc b
	sub [hl]
	rlca
	ld bc, $77f
	call nc, Func_cc07
	ld bc, $1b2
	ld bc, $47f
	sub b
	rlca
	sbc h
	inc b
	adc c
	ld e, c
	add hl, bc
	and b
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld [hli], a
	dec b
	jp Func_1a6306
	rlca
	sub a
	ld a, a
	ld hl, sp+$04
	add sp, $07
	call nc, Func_1503
	inc bc
	cp $59
	dec b
	ld l, $0a
	ld a, $06
	xor $7f
	rlca
	jr nz, .asm_1a50d4
	dec [hl]
	ld [bc], a
	reti
	ld a, a
.asm_1a50d4
	ld a, a
	inc b
	ld c, b
	ld [$426], sp
	adc c
	ld a, a
	ld bc, $708
	call z, Func_2a03
	ld d, b
	ld b, $08
	add hl, bc
	and b
	ld d, b
	ld [$85], sp
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	adc d
	ld a, a
	ld bc, $141
	ld l, d
	ld e, c
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec [hl]
	inc b
	adc c
	rlca
	ld bc, $67f
	ld [$a009], sp
	rlca
	and $08
	sub a
	ld e, c
	rlca
	xor d
	inc bc
	jp Func_2608
	ld a, a
	ld b, $ca
	ld [bc], a
	jp nz, Func_57f
	ld l, $05
	jr nc, .asm_1a5133
	sbc h
	ld a, a
	dec b
	call Func_1a4501
	ld [bc], a
.asm_1a5133
	reti
	ld d, b
	inc bc
	jp Func_9c07
	add hl, bc
	sbc $50
	ld c, $67
	ld [bc], a
	ld bc, $4ef
	ld a, $7f
	ld [bc], a
	ld sp, $9c07
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	add a
	ld a, a
	inc b
	db $dd
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld e, c
	dec b
	ld l, e
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	inc b
	ld [hl], l
	ld a, a
	ld bc, $167
	cp [hl]
	ld [$7f26], sp
	ld [bc], a
	ld [$c606], a
	dec b
	db $dd
	or [hl]
	rlca
	and d
	rlca
	adc d
	ld a, a
	rlca
	xor d
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	rlca
	call nc, Func_350a
	ld bc, $7f01
	inc bc
	jr z, .asm_1a5190
	reti
	ld d, b
.asm_1a5190
	ld bc, $50f9
	inc b
	ld a, [hld]
	nop
	ld bc, $201
	dec hl
	ld a, a
	ld b, $c6
	inc b
	inc sp
	add hl, bc
	ld a, [hld]
	ld bc, $7f01
	inc b
	sub b
	rlca
	add hl, bc
	dec b
	db $dd
	db $e3
	rlca
	adc e
	ld a, a
	ld [$2df], sp
	jp nz, Func_37f
	ld c, l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	add b
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a51cb
	sbc [hl]
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	sub d
	ld b, $e7
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	inc sp
	ld [bc], a
	jp nz, Func_77f
	sub a
	ld b, $64
	rlca
	sbc h
	inc bc
	jp Func_77f
	call z, Func_1a780a
	ld [$228], sp
	reti
	ld d, b
	inc b
	or b
	ld [$5013], sp
	inc b
	ld d, l
	nop
	ld bc, $4ef
	ld a, $7f
	ld [bc], a
	ld sp, $107
	ld [bc], a
	jp nz, Func_47f
	or b
	dec b
	jr .asm_1a5203
	reti
	inc bc
.asm_1a5203
	dec d
	ld e, c
	ld bc, $501
	dec c
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $4b2
	scf
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $e3
	ld bc, $73c
	sbc $7f
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	or b
	rlca
	ld bc, $57f
	ld l, h
	ld [$62c], sp
	ld hl, sp+$07
	sbc h
	ld a, a
	ld bc, $70d
	adc e
	ld a, a
	ld bc, $227
	ld l, l
	ld [bc], a
	reti
	ld d, b
	inc b
	or b
	add hl, bc
	or h
	ld [bc], a
	ld [hld], a
	ld d, b
	ld [$11d], sp
	ld bc, $401
	ld c, b
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $49d
	ld [hl], $7f
	ld bc, $7b2
	ld c, a
	rlca
	sbc h
	inc b
	adc c
	ld e, c
	ld bc, $525
	db $ec
	ld a, a
	ld a, [bc]
	push hl
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, a
	ld b, $c8
	rlca
	ld bc, $459
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	adc b
	dec b
	db $10
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld d, b
	inc c
	ld a, h
	ld bc, $770a
	dec b
	jp Func_27f
	ld a, [hld]
	inc b
	xor e
	ld a, [bc]
	add b
	dec b
	db $ec
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	ld bc, $588
	ld [$8a07], a
	ld a, a
	ld b, $64
	inc b
	or b
	dec b
	jr .asm_1a52c5
	reti
	ld e, c
.asm_1a52c5
	inc bc
	add hl, de
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld [$76a], sp
	ld bc, $17f
	ld bc, $c501
	ld [bc], a
	reti
	ld d, b
	ld bc, $113
	adc b
	inc b
	ld a, $50
	dec bc
	ld d, e
	ld bc, $4f07
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $01
	ld bc, $77f
	ld c, a
	inc bc
	pop af
	ld a, [bc]
	dec bc
	ld [$426], sp
	adc c
	ld e, c
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	dec b
	db $dd
	rst $18
	ld [$7ac], sp
	sbc h
	inc bc
	bit 3, c
	ld b, $26
	inc b
	ld a, [hli]
	ld [$7ac], sp
	sbc h
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $08
	ld a, [bc]
	ld a, $50
	inc b
	dec b
	nop
	add hl, bc
	cp e
	add hl, bc
	cp e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld [hld], a
	inc b
	ld a, $7f
	inc b
	sub b
	rlca
	add hl, bc
	dec b
	db $dd
	reti
	inc bc
	rst $0
	rlca
	ld bc, $259
	ccf
	inc bc
	pop af
	ld bc, $801
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	call c, Func_57f
	cp d
	inc bc
	ld c, c
	inc b
	reti
	inc bc
	rst $0
	rlca
	ld bc, $27f
	ccf
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], h
	ld d, b
	ld b, $08
	ld a, [bc]
	ld a, $50
	ld b, $0a
	nop
	inc b
	ld [hl], e
	inc b
	ld a, $7f
	rlca
	ld [hl], a
	rlca
	ld bc, $a7f
	ld l, c
	ld a, a
	ld bc, $7f9
	adc d
	ld e, c
	ld bc, $7b2
	ld [hli], a
	rlca
	ld bc, $77f
	sub a
	ld a, [bc]
	ld a, b
	ld a, a
	ld a, [bc]
	ld h, a
	ld bc, $225
	ld a, [hld]
	ld e, c
	ld [$126], sp
	dec h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	ld [$2a08], a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $08
	ld a, [bc]
	ld a, $50
	ld [$1e], sp
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	ld bc, $24d
	ld a, [hld]
	inc b
	adc c
	ld e, c
	ld b, $08
	ld a, a
	ld a, [bc]
	daa
	rlca
	xor d
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	rlca
	and $07
	call nc, Func_1a780a
	dec b
	db $dd
	db $ec
	inc b
	ld [hl], $7f
	inc bc
	add b
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld d, b
	ld bc, $1b4
	rst $28
	inc b
	ld a, $50
	ld [$73], sp
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	dec b
	xor $7f
	ld bc, $4ef
	ld a, $04
	ld c, b
	rlca
	adc b
	inc bc
	cp $59
	ld [bc], a
	ld a, [hld]
	inc b
	or l
	ld bc, $801
	ld h, $07
	ld bc, $47f
	ld h, l
	ld [bc], a
	sbc $03
	pop af
	dec b
	db $dd
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$926], sp
	sbc d
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $be
	ld b, $d1
	ld d, b
	inc bc
	ld [de], a
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld b, $c6
	add hl, bc
	rlca
	rlca
	ld bc, $37f
	add hl, de
	rlca
	inc c
	ld a, a
	ld [bc], a
	ccf
	inc bc
	pop af
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld e, c
	ld bc, $5ca
	ld h, c
	ld [$79c], sp
	ld bc, $17f
	ld l, b
	ld bc, $73d
	adc e
	ld a, a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld a, a
	rlca
	xor c
	dec b
	or a
	ld bc, $49d
	ld [hl], $59
	ld bc, $525
	db $ec
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	ld [hl], c
	ld b, $c6
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	sub d
	ld b, $e7
	ld d, b
	ld [$55], sp
	ld a, [bc]
	ld a, [hl]
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	rlca
	ld bc, $6a02
	ld [$326], sp
	cp $7f
	inc b
	reti
	ld [bc], a
	dec bc
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	sub d
	ld b, $e7
	rlca
	sbc h
	ld a, a
	rlca
	jp z, Func_b004
	ld b, $ee
	ld a, a
	ld b, $ee
	inc bc
	ld l, $07
	ld h, [hl]
	ld [$426], sp
	adc c
	ld e, c
	ld bc, $7f9
	xor c
	rlca
	adc e
	ld a, a
	ld [bc], a
	db $dd
	ld a, a
	ld bc, $7a7
	xor d
	inc b
	ld a, $07
	ld bc, $dd05
	ld a, a
	inc b
	ld [hl], e
	inc b
	xor [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $e3
	rlca
	adc d
	ld [bc], a
	ccf
	ld bc, $5013
	inc c
	ld a, h
	ld bc, $4d01
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	add hl, bc
	ld bc, $8904
	ld e, c
	ld [$1e6], sp
	dec a
	add hl, bc
	db $f4
	ld bc, $7f01
	inc b
	rst $18
	dec b
	call Func_1a780a
	dec b
	db $dd
	ld b, $05
	rrca
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	inc b
	ld a, $08
	and d
	rlca
	sbc h
	ld a, a
	ld bc, $8ca
	jr z, .asm_1a5552
	reti
	ld d, b
.asm_1a5552
	ld b, $26
	ld b, $ee
	ld d, b
	inc b
	ld d, l
	nop
	ld [$197], sp
	ld bc, $4e07
	ld a, a
	inc b
	or b
	ld b, $03
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	call Func_b00a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $8a9
	or e
	ld bc, $7f01
	dec b
	pop hl
	dec b
	pop hl
	ld a, [bc]
	ld a, b
	ld [$426], sp
	adc c
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $59
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	ld a, a
	ld [$526], sp
	jp Func_107
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	ld b, $26
	ld b, $ee
	ld d, b
	ld c, $ee
	ld [bc], a
	add hl, bc
	sub d
	ld a, [bc]
	ld [hli], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld [$3d01], a
	rlca
	adc b
	inc bc
	cp $59
	rlca
	sub $04
	ld a, d
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $4d01
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], a
	dec b
	jp Func_459
	add sp, $7f
	inc b
	ret c
	rlca
	ld bc, $47f
	ld [hl], e
	inc b
	ld a, $04
	ld [hl], $7f
	dec b
	ld l, $03
	ld l, d
	ld a, [bc]
	rst $30
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	sub d
	ld b, $e7
	ld d, b
	add hl, bc
	add hl, bc
	ld bc, $cc07
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	and b
	inc bc
	cp $59
	ld bc, $168
	or d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	push hl
	inc b
	scf
	rlca
	adc e
	ld a, a
	ld [bc], a
	ret nz
	ld bc, $5e8
	db $dd
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld a, [bc]
	add b
	inc bc
	rra
	rlca
	adc e
	ld a, a
	rlca
	add hl, de
	ld [$af8], sp
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	sbc $05
	ld l, e
	ld d, b
	ld a, [bc]
	ld c, $01
	ld a, [bc]
	rst $28
	dec b
	jr nc, .asm_1a5653
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	sub [hl]
	ld a, a
	rlca
	call z, Func_bc08
	rlca
	sub a
	ld e, c
	inc b
	sub b
	ld bc, $768
	ld bc, $dd05
	ld a, a
	inc bc
	ld d, $06
	ld [bc], a
	ld bc, $7f01
	dec b
	rst $18
	rlca
	sbc [hl]
	ld e, c
	inc bc
	ld [hl], c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, [$ff05]
	and c
	inc bc
	pop af
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a568a
	and e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $ee
	inc bc
	ld [hld], a
.asm_1a568a
	ld d, b
	dec b
	dec d
	nop
	inc b
	db $e3
	rlca
	ld bc, $47f
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, c
	dec b
	ld [hld], a
	ld bc, $ab6
	ld [hl], c
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b401
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	rst $8
	ld b, $ee
	rlca
	sbc $59
	inc b
	call z, Func_1a6207
	rlca
	adc e
	ld a, a
	inc b
	sbc $01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	rlca
	and e
	ld bc, $50ad
	inc d
	dec de
	inc bc
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_1a710a
	ld a, a
	ld [$526], sp
	ld [$6a01], a
	ld a, a
	inc b
	ld hl, sp+$03
	or b
	rlca
	and e
	rlca
	adc e
	ld e, c
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	ld b, a
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_2501
	ld [bc], a
	ld a, [hld]
	ld e, c
	ld b, $02
	inc bc
	push bc
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7f4d
	add hl, bc
	sub d
	rlca
	inc c
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $df
	inc b
	adc l
	ld d, b
	rlca
	ld a, [bc]
	nop
	inc b
	db $e3
	ld [$70f], sp
	ld bc, $57f
	or a
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	add hl, bc
	cp e
	ld bc, $64e
	ld [bc], a
	inc b
	ld a, $7f
	ld bc, $710
	adc d
	ld e, c
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	dec b
	db $dd
	sub b
	inc bc
	ld l, $04
	ld [hl], $59
	ld [bc], a
	adc [hl]
	inc bc
	pop de
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_77f
	or l
	ld [bc], a
	dec a
	ld [bc], a
	add hl, bc
	inc bc
	rst $18
	ld bc, $50b2
	ld b, $69
	dec b
	inc e
	ld d, b
	dec b
	ld [hld], a
	nop
	inc b
	sub b
	ld b, $60
	ld bc, $7f6a
	ld a, [bc]
	sbc h
	add hl, bc
	sub d
	ld bc, $7f01
	rlca
	ld e, $02
	ccf
	ld a, a
	dec b
	sbc $09
	rst $30
	rlca
	ld bc, $559
	push bc
	ld bc, $83c
	jr z, .asm_1a582a
	inc b
	xor [hl]
	rlca
	xor d
	inc bc
	bit 7, a
	ld [bc], a
	ld [$ff06], a
	add $05
	db $dd
	ld l, h
	ld bc, $148
	ld bc, $759
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_c202
	ld a, a
	ld b, $02
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc [hl]
	ld [bc], a
	ld c, e
	ld d, b
	dec c
	dec e
	ld bc, $6b05
	ld bc, $7f6a
	ld [$1e6], sp
	dec a
	rlca
	adc e
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], h
	ld e, c
	ld bc, $168
	dec a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld a, a
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $0a
	ld a, $06
	xor $07
	inc hl
	inc bc
	jp Func_459
	db $dd
	rlca
	sbc h
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld a, b
	ld [$228], sp
	reti
	ld d, b
	ld bc, $4b4
.asm_1a582a
	sub c
	ld d, b
	rrca
	sbc a
	ld bc, $ef01
	inc b
	ld a, $07
	ld bc, $77f
	xor e
	rlca
	adc d
	ld a, a
	ld [bc], a
	sbc d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $101
	cp [hl]
	rlca
	sbc h
	ld a, a
	ld bc, $401
	adc c
	ld a, a
	ld [bc], a
	ld c, a
	dec b
	push bc
	rlca
	ld bc, $47f
	db $dd
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or b
	inc bc
	pop af
	ld bc, $7f4d
	rlca
	jr nz, .asm_1a586c
	or d
.asm_1a586c
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $87f
	ld b, $07
	sub a
	ld bc, $7f01
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	dec d
	inc b
	dec b
	rlca
	sbc h
	inc b
	ld a, [$e903]
	ld d, b
	ld b, $48
	nop
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $8de
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld [$435], sp
	ld h, d
	ld [$5e7], sp
	db $dd
	sbc $08
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc bc
	ld l, $01
	sbc $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	inc b
	xor e
	ld bc, $725
	ld h, [hl]
	rlca
	sbc $03
	dec d
	ld a, a
	ld bc, $726
	call nc, Func_1a6f0a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	inc bc
	dec d
	inc b
	dec b
	rlca
	sbc h
	inc b
	ld a, [$e903]
	ld d, b
	inc c
	ld [$104], a
	dec c
	ld [$7fb6], sp
	ld bc, $710
	adc d
	ld a, a
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $8de
	ld a, [hli]
	inc bc
	cp $59
	rlca
	call z, Func_1a6506
	rlca
	adc e
	ld a, a
	inc bc
	ld sp, $df03
	ld b, $6e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld b, $c8
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_bc08
	ld [bc], a
	jp nz, Func_57f
	ld [hld], a
	inc b
	adc l
	ld d, b
	inc bc
	ld [hl], l
	inc b
	db $ec
	adc h
	nop
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $107
	ld bc, $7f34
	inc bc
	ld c, c
	add hl, bc
	add b
	inc b
	adc c
	ld e, c
	ld bc, $4ef
	ld a, $03
	cp $7f
	inc bc
	ld [hl], l
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	dec b
	db $dd
	ld a, [hld]
	inc b
	ld [hl], $7f
	dec b
	jr .asm_1a5967
	sbc h
	ld bc, $7f4d
	inc bc
	dec d
	inc b
.asm_1a5967
	ld h, c
	add hl, bc
	ld bc, $b201
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	rlca
	call z, Func_501
	ld d, b
	dec bc
	adc b
	ld [bc], a
	ld b, $c8
	inc b
	adc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	adc e
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld [bc], a
	db $fd
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld e, c
	dec b
	add hl, sp
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	inc b
	ld [hl], h
	rlca
	sbc h
	ld bc, $7f01
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_c202
	ld e, c
	ld b, $28
	ld bc, $703
	ld bc, $37f
	ld d, $09
	rlca
	rlca
	adc e
	ld a, a
	ld [$48e], sp
	dec [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$4b6], sp
	db $ec
	and b
	rrca
	ld bc, $7bd
	adc d
	ld a, a
	inc bc
	ld [hl], l
	ld b, $03
	ld a, a
	ld b, $c6
	inc bc
	pop de
	dec b
	db $dd
	ret nc
	ld [$3e0], sp
	daa
	ld b, $ee
	ld [$7f28], sp
	inc b
	sub [hl]
	rlca
	adc d
	ld e, c
	ld [bc], a
	reti
	rlca
	sbc h
	ld b, $c6
	inc b
	sub e
	inc bc
	ld b, l
	dec b
	jr .asm_1a59fc
	reti
	ld a, a
.asm_1a59fc
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	rlca
	ld b, h
	rlca
	call nc, Func_650
	ld c, [hl]
	nop
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld b, $f3
	ld bc, $7f8c
	ld a, [bc]
	dec [hl]
	rlca
	call nc, Func_9c07
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc d
	ld e, c
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	jp Func_1a6902
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, bc
	dec b
	ld [$4903], a
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld e, c
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	sbc [hl]
	ld bc, $7b2
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	rlca
	ld b, h
	rlca
	call nc, Func_e50
	rst $20
	ld bc, $d407
	inc b
	ld c, e
	rlca
	adc d
	ld a, a
	ld bc, $72c
	cp a
	rlca
	sbc h
	inc bc
	jp Func_dd05
	ld a, a
	ld bc, $72c
	sbc h
	ld a, a
	inc b
	ld c, c
	ld [bc], a
	reti
	ld e, c
	ld bc, $168
	dec a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	ld l, d
	dec b
	or a
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	ld b, $05
	inc b
	rst $18
	rlca
	adc e
	ld e, c
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld [$771], sp
	adc b
	inc bc
	pop af
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld b, e
	dec b
	pop hl
	ld d, b
	dec b
	daa
	nop
	rlca
	call z, Func_1a6506
	rlca
	sub a
	ld a, a
	inc bc
	ld d, $09
	rlca
	rlca
	adc e
	ld a, a
	ld [bc], a
	ccf
	inc b
	ld a, $01
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, c
	rst $30
	or $04
	ld a, $09
	sbc l
	rlca
	sub a
	ld a, a
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$07
	ld bc, $459
	ld b, [hl]
	ld b, $63
	ld bc, $7f4d
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld l, $0a
	ld a, $03
	pop af
	ld [bc], a
	sub l
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld bc, $701
	ld [hl], a
	ld d, b
	ld [de], a
	sbc h
	inc b
	ld [bc], a
	xor e
	ld b, $cb
	inc b
	sub b
	ld b, $e7
	rlca
	sub a
	ld a, a
	inc b
	xor [hl]
	ld b, $e7
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_87f
	dec l
	ld bc, $434
	ld [hl], $59
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	jp Func_eb02
	inc b
	ld [hl], $7f
	rlca
	ld [hl], a
	ld a, [bc]
	sbc c
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	inc b
	ld [hl], e
	inc b
	ld a, $01
	ld bc, $f97f
	ld bc, $7f13
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	rlca
	sbc h
	ld a, a
	dec b
	jr .asm_1a5b64
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	rst $18
	ld a, [bc]
.asm_1a5b64
	cp a
	ld d, b
	ld b, $cd
	nop
	ld a, [bc]
	ld [hl], a
	ld b, $c6
	inc b
	ld a, $7f
	ld bc, $710
	adc d
	ld a, a
	ld bc, $8de
	ld a, [hli]
	ld a, a
	ld b, $c8
	rlca
	ld bc, $559
	ld h, c
	ld [$ae0], sp
	ld a, b
	ld [bc], a
	sub l
	rlca
	adc d
	ld a, a
	rlca
	dec c
	inc b
	ld h, l
	ld [bc], a
	jp nz, Func_27f
	adc h
	ld b, $c6
	dec b
	db $dd
	ld a, [hli]
	ld a, [bc]
	inc c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $d7
	ld [$1bc], sp
	ld bc, $37f
	jr z, .asm_1a5bab
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	inc a
	dec b
	and h
	ld d, b
	rrca
	inc e
	ld [bc], a
	rlca
	xor d
	inc bc
	rlc [hl]
	ld c, d
	inc bc
	pop hl
	ld a, a
	dec b
	and h
	rlca
	adc e
	ld a, a
	dec b
	jp Func_eb02
	rlca
	sub a
	ld a, a
	inc b
	add sp, $59
	inc b
	ret c
	rlca
	ld bc, $57f
	ld h, c
	add hl, bc
	ld [$ff00+c], a
	ld b, $ee
	ld a, a
	inc b
	jp c, $Func_1a4d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$07
	ld bc, $37f
	ld c, c
	ld b, $ee
	rlca
	inc hl
	inc bc
	pop af
	ld e, c
	ld [$62d], sp
	xor $02
	ld hl, sp+$07
	sbc $7f
	inc b
	or $04
	ld a, $02
	jp nz, Func_87f
	or l
	ld a, [bc]
	ld l, a
	rlca
	or l
	dec b
	or a
	ld d, b
	ld bc, $105
	ld c, l
	inc b
	ld a, $06
	dec b
	add hl, bc
	cp c
	ld d, b
	add hl, bc
	jr .asm_1a5c1b
	ld [bc], a
.asm_1a5c1b
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $05
	add hl, bc
	cp c
	rlca
	adc e
	ld a, a
	ld b, $05
	ld bc, $301
	call nz, Func_67f
	ret z
	rlca
	ld bc, $159
	ld [$df08], sp
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f01
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld bc, $2d8
	ld c, e
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld a, b
	rlca
	ld [hli], a
	ld a, a
	dec b
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld bc, $4b2
	ld [hl], $7f
	ld bc, $2da
	jp nz, Func_d902
	ld d, b
	ld b, $c6
	ld bc, $1b2
	ld h, l
	ld d, b
	ld b, $58
	nop
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld a, a
	ld [$6ca], sp
	ld h, d
	ld [bc], a
	sbc $7f
	inc b
	xor [hl]
	ld b, $e7
	rlca
	sbc h
	ld e, c
	dec b
	ld l, e
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	db $ed
	inc bc
	jr z, .asm_1a5d08
	ld b, $05
	inc b
	reti
	ld [bc], a
	jp c, $Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_a7f
	ld [hl], e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc bc
	rra
	inc b
	adc c
	ld d, b
	ld [de], a
	ld [$204], a
	ld a, [hld]
	inc b
	xor e
	add hl, bc
	adc b
	ld bc, $1b2
	ld bc, $97f
	rst $18
	ld bc, $7b2
	sbc h
	ld [$426], sp
	ld c, b
	ld e, c
	ld b, $d5
	inc b
	rst $18
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [$109], sp
	or d
	inc b
	ld [hl], $7f
	ld bc, $6da
	xor $05
	db $dd
	add e
	ld b, $ee
	ld [$7f28], sp
	rlca
	dec c
	inc b
.asm_1a5d08
	ld h, l
	inc b
	ld [hl], $7f
	inc b
	ld [hl], h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	rlca
	ld c, e
	ld b, $cf
	ld d, b
	rlca
	ld e, [hl]
	ld bc, $101
	inc b
	ld c, b
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	ld c, e
	ld b, $cf
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$5928], sp
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	ld b, $64
	ld b, $ee
	dec b
	db $dd
	ld l, h
	inc bc
	ld l, h
	ld a, [bc]
	ld a, b
	ld [$126], sp
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $759
	or c
	inc bc
	dec d
	ld a, a
	rlca
	xor d
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_77f
	ld h, d
	ld [$727], sp
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	ld c, e
	ld b, $cf
	ld d, b
	ld [$226], sp
	inc bc
	ld c, [hl]
	ld bc, $8de
	ld a, [hli]
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $01
	ld bc, $67f
	ld h, h
	ld b, $ee
	dec b
	db $dd
	ld l, h
	inc bc
	ld l, h
	ld a, [bc]
	ld a, b
	ld [$7f28], sp
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	inc b
	cp d
	ld bc, $101
	ld bc, $559
	ld l, $03
	ld l, d
	ld a, [bc]
	rst $30
	ld bc, $4b2
	ld c, b
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $203
	call c, Func_f70a
	ld a, a
	dec b
	ld l, $05
	db $dd
	ld [bc], a
	reti
	ld d, b
	dec b
	cp d
	inc bc
	dec h
	ld [$5026], sp
	inc b
	ld b, c
	nop
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [$1a3], sp
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	add hl, bc
	ld a, [hld]
	inc b
	ld [hl], $59
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, $04
	adc c
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $201
	dec hl
	ld b, $bf
	ld a, a
	rlca
	ld [hli], a
	ld [$7b5], sp
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a8c
	ld a, b
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld d, b
	inc b
	add h
	inc bc
	dec h
	ld [$5026], sp
	dec bc
	ld l, $02
	ld bc, $2b6
	reti
	inc bc
	push bc
	ld a, a
	add hl, bc
	and b
	inc bc
	cp $7f
	inc bc
	inc b
	ld a, [bc]
	sub h
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	xor e
	ld b, $d5
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $594d
	rlca
	jr nz, .asm_1a5e63
	daa
	ld a, a
	inc bc
	add hl, de
	ld [$428], sp
	ld c, b
.asm_1a5e63
	rlca
	adc e
	ld a, a
	inc b
	db $dd
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	cp d
	ld a, [bc]
	and e
	ld d, b
	ld b, $32
	nop
	rlca
	pop de
	rlca
	pop de
	ld a, a
	rlca
	xor d
	inc bc
	jp Func_8904
	dec b
	db $dd
	jr .asm_1a5e8e
	add $02
	ld a, [hld]
	ld [bc], a
	jp nz, Func_459
	ld [hl], e
	inc b
	ld a, $07
	sub a
	ld a, a
	ld [bc], a
	ld sp, $8a07
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	db $e4
	ld bc, $7b2
	ld bc, $559
	jr .asm_1a5ead
	sbc $07
	adc b
	inc bc
	cp $05
	db $dd
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	sbc [hl]
	ld bc, $1b2
	ld bc, $27f
	sub h
	ld [bc], a
	reti
	ld d, b
	dec b
	jr nc, .asm_1a5ec9
	or a
	ld d, b
	ld b, $78
	nop
.asm_1a5ec9
	inc b
	adc l
	dec b
	or a
	ld b, $26
	inc bc
	cp $05
	db $dd
	and l
	ld b, $ee
	ld [bc], a
	ld c, l
	ld a, a
	inc b
	or b
	rlca
	adc d
	ld e, c
	rst $30
	or $f6
	xor h
	ld a, a
	ld b, $d5
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_459
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	adc l
	ld [$60f], sp
	ld h, e
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	dec b
	jr nc, .asm_1a5f16
	or a
	ld d, b
	add hl, bc
	dec e
	ld bc, $3f01
	ld bc, $a4d
	ld [hl], c
	ld a, a
	inc bc
	add hl, de
	inc b
	ld [hl], e
	inc b
	ld a, $59
	dec b
	ld [hl], c
	add hl, bc
	rst $30
	rlca
	sbc h
	ld a, a
	dec b
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_27f
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	ld a, [bc]
	sub $01
	ld [$c606], sp
	dec b
	db $dd
	jr nz, .asm_1a5f4f
	daa
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $03
	cp $7f
	inc bc
	ld [hl], a
	inc bc
	pop af
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	add sp, $02
	sbc $50
	add hl, bc
	and b
	nop
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	xor $07
	sbc a
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	rlca
	ld c, [hl]
	inc b
	db $dd
	ld [bc], a
	reti
	ld e, c
	rlca
	and $02
	dec a
	ld [bc], a
	rst $20
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
	inc bc
	ld h, h
	inc b
	ld a, $04
	or $03
	ld b, l
	rlca
	sub a
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc bc
	cp $7f
	dec b
	cp h
	ld b, $c6
	ld [bc], a
	dec a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $3b2
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	inc c
	ld d, b
	dec d
	sbc b
	ld [$7f07], sp
	rlca
	inc c
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld e, c
	inc b
	ld [hl], h
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	ld b, d
	ld bc, $7fb4
	ld bc, $72d
	adc e
	ld a, a
	ld [bc], a
	adc e
	inc b
	ld b, b
	ld a, a
	ld [$6d1], sp
	xor $01
	ld bc, $259
	sbc $03
	jp Func_3905
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	inc bc
	dec d
	ld a, a
	ld b, $65
	ld bc, $646
	or d
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld bc, $709
	ld a, [hli]
	dec b
	push bc
	ld d, b
	ld de, $1f9
	add hl, bc
	ld [$ff09], a
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $213
	jp nz, Func_47f
	xor e
	ld bc, $12c
	inc [hl]
	ld a, a
	dec b
	jr .asm_1a6039
	sbc h
	ld [$426], sp
	ld c, b
	ld e, c
	dec b
.asm_1a6039
	sub h
	ld b, $03
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	ld b, $ee
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld bc, $1105
	ld bc, $7b2
	ld bc, $759
	xor d
	rlca
	ld a, a
	inc b
	inc bc
	ld bc, $7f34
	ld [bc], a
	sub h
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	reti
	add hl, bc
	ld a, c
	ld d, b
	ld b, $6c
	nop
	inc bc
	rra
	inc b
	ld de, $107
	ld bc, $7f34
	rlca
	inc c
	inc bc
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	bit 3, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [$771], sp
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld e, c
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	xor $04
	add hl, hl
	ld bc, $7f01
	ld [bc], a
	reti
	inc b
	inc sp
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	reti
	add hl, bc
	ld a, c
	ld d, b
	ld c, $5e
	ld bc, $a407
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	and l
	ld b, $ee
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_a7f
	xor l
	rlca
	db $10
	rlca
	adc b
	inc bc
	cp $59
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld a, [bc]
	ld [$df03], a
	inc bc
	dec d
	ld e, c
	dec b
	jp Func_b308
	ld [bc], a
	dec a
	ld a, a
	rlca
	xor d
	inc b
	ld a, $01
	ld bc, $67f
	and l
	ld b, $63
	ld bc, $7f4d
	ld [$226], sp
	ld h, $01
	dec h
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	ld [de], a
	ld a, [$ff05]
	dec b
	jr .asm_1a6132
	cp e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld a, b
	rlca
	jp z, Func_1f03
	ld bc, $78c
	ld bc, $459
	sub [hl]
	rlca
	adc e
	ld a, a
	ld b, $2b
	ld bc, $1b2
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, c
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld b, b
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	call Func_1a6306
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld bc, $9b4
	ld a, [hld]
	ld d, b
	dec b
	ld c, a
	ld bc, $b707
	inc b
	dec b
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, c
	ld a, a
	dec b
	call Func_201
	rlca
	adc b
	inc bc
	cp $59
	add hl, bc
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld a, [bc]
	sub $03
	ld l, $04
	inc sp
	inc b
	add a
	ld a, a
	rlca
	jr nz, .asm_1a61a8
	ld h, $04
	ld c, b
	ld e, c
	ld bc, $782
	or l
.asm_1a61a8
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $67
	inc bc
	pop af
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $709
	ld a, [hli]
	ld d, b
	dec bc
	or b
	inc b
	rlca
	xor a
	ld a, a
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_27f
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $0b
	ld bc, $267
	rst $8
	inc bc
	bit 3, c
	ld [bc], a
	push af
	rlca
	ld c, l
	rlca
	sbc h
	ld a, a
	ld bc, $13f
	ld c, l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $03
	cp $7f
	ld e, c
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $2b2
	jp nz, Func_87f
	dec l
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld [bc], a
	ld l, d
	inc bc
	xor a
	inc b
	ld b, c
	ld a, a
	rlca
	call nc, Func_1503
	ld [bc], a
	reti
	ld d, b
	ld bc, $501
	jp Func_650
	ld b, l
	ld bc, $a40a
	dec b
	ld [$17f], a
	inc de
	inc b
	rst $18
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
	inc bc
	dec d
	inc bc
	rst $38
	ld e, c
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	rlca
	adc e
	ld a, a
	inc b
	or $07
	call z, Func_f706
	ld a, a
	ld a, [bc]
	ld a, a
	ld [$426], sp
	ld c, b
	ld e, c
	ld b, $c6
	ld [$7f27], sp
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_1503
	ld a, a
	ld [bc], a
	ccf
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	ld a, e
	dec b
	and h
	ld d, b
	ld c, $c8
	ld [bc], a
	dec b
	and h
	rlca
	sub a
	ld a, a
	ld a, [bc]
	sub $06
	xor $08
	jr z, .asm_1a62ff
	dec b
	jp Func_9209
	ld bc, $7f01
	ld [$506], sp
	rrca
	rlca
	sub a
	ld e, c
	ld bc, $168
	or d
	ld a, [bc]
	push hl
	inc b
	scf
	rlca
	adc e
	ld a, a
	inc b
	call z, Func_a604
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	reti
	ld [bc], a
	inc de
	dec b
	db $dd
	sbc h
	dec b
	jp Func_1a710a
	ld a, a
	ld bc, $168
	inc bc
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld b, d
	rlca
	or l
	rlca
	sbc h
	ld d, b
	inc c
	ld b, h
	ld [bc], a
	ld bc, $4ef
	ld a, $7f
	ld [bc], a
	ld sp, $107
	dec b
	db $dd
	jr nc, .asm_1a62e2
	ld h, c
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_659
	rst $10
	ld [$4bc], sp
	ld [hl], $7f
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	rlca
	ld bc, $97f
	dec b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	ld bc, $797
	adc e
	ld a, a
	ld b, $ee
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $6e
	rlca
	ld h, d
	ld d, b
	rlca
	jp nc, $Func_a00
	ld [hl], a
	dec b
	jp Func_17f
	or d
	rlca
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld e, c
	ld bc, $a0d
	ld a, b
	ld [$126], sp
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $648
	inc bc
	ld a, a
	rlca
	sbc $03
	dec d
	ld e, c
	dec b
	jp Func_eb02
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	db $fd
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or b
	ld bc, $288
	ld a, [hld]
	inc b
	xor e
	ld d, b
	ld c, $e0
	ld bc, $e308
	ld [$3df], sp
	ld c, l
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld bc, $925
	rlca
	ld b, $f8
	ld [bc], a
	jp nz, Func_459
	rst $18
	ld [$197], sp
	or d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	ld bc, $27f
	ld l, h
	rlca
	adc e
	ld a, a
	rlca
	and d
	ld bc, $74d
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, c
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc a
	ld bc, $73d
	adc e
	ld a, a
	dec b
	pop hl
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	sub a
	dec b
	sub a
	ld d, b
	inc b
	inc a
	nop
	rlca
	and h
	ld b, $2a
	rlca
	sbc h
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	inc b
	adc $01
	ld [$6f0a], sp
	ld [bc], a
	reti
	ld e, c
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld [$7f26], sp
	inc b
	ld [hl], l
	rlca
	jp z, Func_77f
	and h
	ld b, $2a
	inc bc
	cp $7f
	ld bc, $327
	ld b, l
	inc bc
	pop af
	dec b
	db $dd
	xor $03
	add d
	ld a, a
	ld bc, $72d
	sbc [hl]
	ld [$7f26], sp
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_2904
	ld d, b
	ld b, $eb
	nop
	add hl, bc
	ld hl, sp+$07
	adc e
	ld a, a
	dec b
	ld l, c
	ld bc, $5ab
	ld l, c
	ld bc, $7fab
	inc bc
	add hl, de
	inc bc
	pop af
	dec b
	db $dd
	call z, Func_b201
	inc b
	ld [hl], $59
	inc b
	rst $18
	dec b
	call Func_1a6306
	add hl, bc
	add b
	ld [$426], sp
	ld c, b
	ld a, a
	ld bc, $7f60
	ld [$826], sp
	call nz, Func_f604
	inc bc
	pop af
	ld e, c
	rlca
	and $01
	xor l
	inc b
	db $db
	rlca
	ld bc, $77f
	call z, Func_b201
	ld bc, $7f01
	inc b
	sub b
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	dec b
	ld [hld], a
	ld b, $be
	ld d, b
	rlca
	sub $00
	ld b, $2b
	rlca
	adc e
	ld a, a
	ld b, $3c
	ld bc, $225
	ld a, [hld]
	ld a, a
	inc b
	pop af
	ld bc, $225
	ld a, [hld]
	ld e, c
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	rlca
	and h
	ld bc, $7f6a
	add hl, bc
	ld a, [hld]
	rlca
	ld bc, $dd05
	ld e, c
	dec b
	ld [hld], a
	ld bc, $7f9
	sbc h
	ld a, a
	dec b
	push bc
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	push de
	ld b, $02
	ld d, b
	inc c
	di
	ld [bc], a
	rlca
	ld c, h
	rlca
	ld a, a
	ld [bc], a
	jp nz, Func_77f
	dec d
	ld b, $e7
	inc b
	ld c, b
	rlca
	pop de
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	adc e
	rlca
	sbc [hl]
	rlca
	sbc h
	inc bc
	bit 7, a
	dec b
	inc d
	rlca
	xor d
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld e, c
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	sub $01
	ld c, l
	rlca
	sub a
	ld a, a
	rlca
	adc l
	ld b, $64
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld d, b
	rrca
	call nc, Func_a01
	ld a, b
	ld a, [bc]
	ld h, a
	ld [bc], a
	ld l, d
	ld b, $4a
	ld bc, $7f01
	ld [bc], a
	ld c, d
	rlca
	adc d
	ld a, a
	ld b, $cb
	rlca
	adc e
	ld e, c
	ld a, [bc]
	ld [hl], c
	rlca
	and h
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	inc b
	ld [hl], h
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld e, c
	ld [bc], a
	xor c
	ld bc, $788
	ld bc, $3401
	inc bc
	ld b, a
	ld [$7f26], sp
	dec b
	jp Func_1a6902
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	ld [$228], sp
	reti
	ld d, b
	rlca
	ld c, h
	inc b
	ld a, [bc]
	ld d, b
	inc de
	db $f4
	ld b, $05
	ld h, c
	ld bc, $488
	scf
	rlca
	adc e
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	ld bc, $87f
	dec hl
	ld b, $ee
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	xor $03
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	ld b, a
	ld a, a
	inc b
	ld hl, sp+$01
	inc de
	inc b
	ld [hl], $7f
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	inc b
	ld hl, sp+$01
	inc de
	rlca
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fca
	inc bc
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	dec b
	cp d
	ld d, b
	dec d
	cp h
	rlca
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
	xor l
	dec b
	cp d
	rlca
	sbc h
	ld a, a
	dec b
	jr nc, .asm_1a65ce
	xor l
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $301
	ld b, [hl]
.asm_1a65ce
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [$806], sp
	cp h
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $594d
	ld bc, $7b6
	sbc h
	inc bc
	push bc
	ld a, a
	ld bc, $7b6
	adc d
	ld a, a
	rlca
	ei
	ld [bc], a
	reti
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld d, b
	rlca
	jr nz, .asm_1a660d
	cp $03
	jp Func_1450
	ld c, [hl]
	rlca
	rlca
	sbc a
	ld b, $28
	ld bc, $703
	ld bc, $27f
	push af
	inc bc
	db $e4
	ld bc, $7f4d
	add hl, bc
	adc c
	ld a, [bc]
	ld [hl], c
	ld e, c
	inc b
	or b
	inc bc
	dec d
	ld a, a
	inc b
	ld c, h
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	ei
	rlca
	adc e
	ld a, a
	ld [$226], sp
	add [hl]
	ld [bc], a
	reti
	ld e, c
	dec b
	cpl
	ld a, [bc]
	ld b, e
	rlca
	sbc h
	ld a, a
	dec b
	push bc
	inc bc
	cp $7f
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	reti
	rlca
	ld [hl], a
	ld a, [bc]
	dec [hl]
	inc b
	adc c
	ld d, b
	ld b, $d0
	ld [bc], a
	ld a, [bc]
	db $eb
	rlca
	adc e
	ld a, a
	inc b
	ld [hl], h
	rlca
	adc b
	inc b
	add a
	ld a, a
	dec b
	cp h
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	dec b
	cp d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	inc b
	ld [hl], h
	ld b, $ee
	add hl, bc
	ld bc, $4c07
	inc b
	adc c
	ld e, c
	dec b
	ld [$e608], a
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	adc d
	ld a, [bc]
	xor a
	ld d, b
	inc c
	ld a, [$ff05]
	ld b, $cf
	inc b
	db $dd
	db $10
	rlca
	adc d
	ld a, a
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $8de
	ld a, [hli]
	inc bc
	cp $59
	inc bc
	ld sp, $df03
	ld b, $6e
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc d
	ld a, a
	ld bc, $a0d
	ld a, b
	dec b
	db $dd
	xor l
	ld bc, $201
	ld a, [hld]
	inc b
	adc c
	ld a, a
	dec b
	cp d
	inc bc
	dec d
	ld a, a
	inc b
	xor e
	ld [bc], a
	ld l, d
	inc bc
	xor a
	inc bc
	pop af
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld bc, $709
	ld a, [hli]
	ld d, b
	inc d
	db $e4
	rlca
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $168
	dec a
	rlca
	ld bc, $1503
	ld a, a
	ld [bc], a
	ld c, $08
	ld c, l
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_459
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $759
	pop de
	rlca
	pop de
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $629
	xor $07
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	rlca
	or c
	ld b, $26
	ld d, b
	inc [hl]
	ld [hl], b
	ld [$6a02], sp
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [$226], sp
	add [hl]
	ld bc, $7b2
	ld bc, $159
	cp l
	rlca
	adc d
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	inc b
	ret c
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	and $07
	ld c, e
	ld a, [bc]
	rst $30
	ld e, c
	ld b, $63
	ld bc, $703
	adc e
	ld a, a
	dec b
	jr .asm_1a67b4
	ld c, l
	ld [bc], a
.asm_1a67b4
	reti
	ld bc, $7f4d
	rlca
	call z, Func_1a780a
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	xor e
	ld [$126], sp
	inc de
	dec b
	add $50
	ld h, $c6
	rlca
	inc b
	xor e
	ld [$126], sp
	inc de
	dec b
	add $07
	sub a
	ld a, a
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $313
	cp $59
	rlca
	call z, Func_57f
	db $ec
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ccf
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_659
	ld h, l
	ld a, [bc]
	xor l
	inc bc
	cp $7f
	rlca
	call z, Func_1a780a
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	ld b, $63
	ld bc, $703
	sbc h
	inc bc
	rra
	ld d, b
	ld b, $32
	nop
	ld b, $63
	ld bc, $703
	adc e
	ld a, a
	ld [bc], a
	ld [hl], c
	ld b, $ee
	dec b
	db $dd
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld a, a
	inc b
	and $0a
	or d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	dec b
	db $ec
	dec b
	ld h, c
	ld bc, $7f01
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld c, l
	ld e, c
	ld b, $33
	rlca
	adc d
	ld a, a
	ld b, $26
	ld a, [bc]
	ld a, $07
	sbc h
	ld a, a
	inc b
	xor e
	dec b
	ld [$6f0a], a
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_1a780a
	ld [$228], sp
	reti
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1a7fff