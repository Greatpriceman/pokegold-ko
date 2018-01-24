Func_1a0000: ; 1a0000 (68:4000)
	ld b, $be
	ld b, $d1
	ld d, b
	rlca
	ld b, l
	nop
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld b, $be
	ld b, $d1
	ld a, a
	ld b, $c8
	rlca
	ld bc, $c202
	ld e, c
	rlca
	dec d
	ld b, $e7
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $be
	ld b, $d1
	rlca
	adc d
	ld e, c
	inc b
	sub [hl]
	ld bc, $a6a
	ld [hl], h
	ld bc, $7fe2
	add hl, bc
	ld a, c
	ld bc, $7f34
	rlca
	xor d
	inc bc
	push bc
	ld [bc], a
	reti
	ld d, b
	ld b, $be
	ld b, $d1
	ld d, b
	ld a, [bc]
	add d
	nop
	ld a, [bc]
	ld a, [hl]
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	jp nz, Func_1a0804
	add hl, bc
	ld a, l
	ld e, c
	inc b
	sub [hl]
	rlca
	ld bc, $a7f
	ei
	rlca
	sbc h
	ld a, a
	ld b, $0a
	ld b, $c6
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld e, c
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld bc, $5f9
	jr nz, .asm_1a0083
	jr nz, .asm_1a0082
	ld a, $01
	ld bc, $77f
.asm_1a0083
	xor d
	inc bc
	jp Func_3d02
	ld [bc], a
	reti
	ld d, b
	ld b, $be
	ld b, $d1
	ld d, b
	inc d
	add sp, $03
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld bc, $7f9
	xor c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	inc e
	dec b
	db $dd
	ld a, [hl]
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	sbc $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, c
	inc b
	sub [hl]
	rlca
	ld bc, $a7f
	ei
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [bc], a
	ld [hl], c
	ld [$2c4], sp
	dec a
	ld [bc], a
	reti
	ld d, b
	inc bc
	dec d
	inc b
	dec b
	ld [bc], a
	xor b
	ld d, b
	ld b, $55
	nop
	ld bc, $4ef
	ld a, $07
	ld bc, $dd05
	ld a, a
	add hl, bc
	adc b
	rlca
	jr nz, .asm_1a00ed
	inc sp
	ld [bc], a
	jp nz, Func_a7f
	xor l
	rlca
	db $10
	rlca
	adc d
	ld e, c
	dec b
	call Func_8d04
	inc bc
	db $f2
	rlca
	sub a
	ld a, a
	dec b
	jp Func_3108
	ld e, c
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc d
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld a, b
	ld [$228], sp
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	ld d, b
	dec bc
	cp [hl]
	nop
	dec b
	ld [hld], a
	add hl, bc
	adc b
	rlca
	jr nz, .asm_1a0131
	inc sp
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld [$3d01], a
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_659
	ld l, [hl]
	rlca
	ld c, a
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld [$6a3], sp
	add $02
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld e, c
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	ld d, b
	ld de, $389
	rlca
	call nc, Func_1a0b04
	ld a, a
	ld a, [bc]
	xor l
	ld bc, $7f01
	ld [bc], a
	dec a
	ld a, a
	inc b
	ld a, $07
	xor d
	inc b
	sbc c
	rlca
	sub a
	ld e, c
	ld bc, $4ef
	ld a, $7f
	ld [bc], a
	ld sp, $9707
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc d
	ld e, c
	ld a, [bc]
	ld a, [hld]
	inc b
	dec [hl]
	dec b
	ld l, e
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	ld [hld], a
	add hl, bc
	adc b
	rlca
	jr nz, .asm_1a01c1
	dec [hl]
	ld [bc], a
	reti
	ld d, b
.asm_1a01c1
	ld bc, $4ef
	ld b, [hl]
	ld bc, $525
	cpl
	ld d, b
	dec b
	ld e, d
	nop
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld a, a
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $8de
	ld a, [hli]
	inc bc
	dec d
	ld e, c
	ld bc, $7f60
	ld b, $05
	rlca
	adc b
	inc bc
	cp $7f
	ld [$48e], sp
	inc sp
	inc b
	adc c
	ld a, a
	inc bc
	xor [hl]
	ld bc, $23c
	ld a, [hld]
	ld bc, $7f05
	rlca
	call nc, Func_1503
	rlca
	sub a
	ld e, c
	add hl, bc
	adc d
	inc bc
	db $f2
	dec b
	ld [$8b07], a
	ld a, a
	ld [$226], sp
	rst $8
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	jr z, .asm_1a0220
	reti
	ld d, b
.asm_1a0220
	ld bc, $525
	cpl
	ld d, b
	ld a, [bc]
	pop hl
	nop
	rlca
	or l
	ld b, $26
	rlca
	sub a
	ld a, a
	dec b
	jp Func_3108
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	add hl, bc
	ld bc, $83c
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $8de
	ld a, [hli]
	rlca
	ld bc, $77f
	sbc h
	ld [bc], a
	ld [hld], a
	ld bc, $7f01
	dec b
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, c
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	or l
	ld b, $26
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $525
	cpl
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld bc, $8de
	ld a, [hli]
	ld d, b
	db $10
	ld d, a
	inc bc
	dec b
	jr nc, .asm_1a028c
	or a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
.asm_1a028c
	or b
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	ld bc, $459
	ret nc
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	rst $30
	ld e, c
	ld [$8bc], sp
	rrca
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld bc, $12c
	inc [hl]
	ld a, a
	dec b
	ld [hld], a
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $d6
	inc b
	ld a, [$e903]
	ld d, b
	inc bc
	dec e
	nop
	inc b
	ld [hl], e
	inc b
	ld a, $07
	sub a
	ld a, a
	ld [bc], a
	push af
	inc bc
	ld c, e
	rlca
	sbc h
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, c
	ld bc, $30d
	db $f4
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ld c, a
	dec b
	push bc
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld b, e
	ld bc, $53c
	db $dd
	rlc a
	adc e
	ld a, a
	inc b
	or b
	inc b
	ld a, $09
	ld bc, $4d01
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a0319
	and e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	ld hl, sp+$03
	dec b
.asm_1a0319
	ld bc, $50b2
	rlca
	ld h, e
	nop
	ld bc, $8de
	ld a, [hli]
	ld a, a
	ld b, $c8
	rlca
	adc d
	ld a, a
	ld [$a28], sp
	xor l
	rlca
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	inc bc
	cp $59
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld l, $03
	ld b, l
	inc bc
	db $e4
	ld bc, $7f4d
	dec b
	ld l, $05
	db $dd
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	ld e, c
	inc bc
	daa
	inc bc
	dec d
	inc bc
	rst $38
	rlca
	sbc h
	inc b
	adc c
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld a, [hld]
	dec b
	ld h, c
	ld d, b
	dec bc
	ld b, b
	ld bc, $6504
	rlca
	sbc a
	ld a, a
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	inc b
	sub b
	rlca
	adc b
	inc bc
	rst $18
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	reti
	inc b
	ld a, $07
	sub a
	ld a, a
	add hl, bc
	and b
	rlca
	ld bc, $27f
	inc c
	rlca
	adc e
	ld a, a
	inc b
	sub b
	ld b, $c6
	ld e, c
	ld [$72d], sp
	ld bc, $17f
	ld bc, $2608
	ld bc, $7f4d
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $201
	jp nz, Func_67f
	ld h, b
	dec b
	ld [$9c07], a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $0b
	ld [$7e6], sp
	sbc h
	ld d, b
	inc bc
	jr nz, .asm_1a03d4
.asm_1a03d4
	inc bc
	ld d, $09
	rlca
	rlca
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	xor e
	rlca
	ld bc, $37f
	or a
	ld [bc], a
	jp nz, Func_47f
	sub [hl]
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_8a07
	ld e, c
	dec b
	jp Func_eb02
	inc b
	and $07
	ld bc, $3401
	ld a, a
	ld bc, $146
	ld c, b
	ld b, $69
	rlca
	adc e
	ld a, a
	ld b, $69
	ld b, $ee
	ld [$208], sp
	reti
	ld d, b
	inc b
	ld hl, sp+$03
	dec b
	ld bc, $50b2
	ld b, $64
	nop
	inc b
	ld hl, sp+$03
	dec b
	ld bc, $8b2
	ld h, $04
	ld c, b
	ld a, a
	rlca
	and $01
	xor l
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc [hl]
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $07
	adc e
	inc bc
	ld c, l
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	inc bc
	ld d, $09
	rlca
	rlca
	adc e
	ld a, a
	ld b, $8e
	ld [bc], a
	jp nz, Func_77f
	sbc a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $04
	ld a, [$a50]
	daa
	ld bc, $ee06
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	jp Func_eb02
	inc bc
	jp Func_1503
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], c
	ld e, c
	inc bc
	ld d, $09
	rlca
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $97
	ld a, a
	ld [$707], sp
	sbc [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $201
	dec hl
	rlca
	adc d
	ld a, a
	ld [$22d], sp
	call c, Func_cb07
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld a, b
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	ld bc, $5b2
	push bc
	ld d, b
	inc bc
	ld [de], a
	nop
	dec b
	jr .asm_1a04d9
	cp e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
.asm_1a04d9
	ld bc, $67f
	dec hl
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	inc b
	reti
	inc bc
	jp Func_2608
	ld a, a
	ld b, $ca
	ld bc, $7f4d
	ld bc, $168
	dec a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld e, c
	ld a, [bc]
	ld l, d
	dec b
	or a
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	inc b
	sub b
	inc bc
	pop de
	inc b
	ld [hl], $05
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
	jr .asm_1a052b
	and e
	ld a, [bc]
	ld [hl], h
	ld d, b
	dec b
	push bc
	ld d, b
	dec bc
	inc l
	ld bc, $6504
	rlca
	ld c, h
	ld a, a
	ld b, $63
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld e, c
	ld b, $c6
	inc b
	xor e
	inc b
	ld a, $7f
	ld [bc], a
	sub h
	rlca
	adc d
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $dd05
	inc bc
	jp Func_1503
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_47f
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	ld bc, $588
	db $10
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	push bc
	ld d, b
	rrca
	adc e
	ld bc, $df04
	ld [bc], a
	sbc $0a
	ld [hl], c
	ld a, a
	ld bc, $601
	ld c, a
	ld a, a
	ld bc, $7a9
	add b
	rlca
	adc d
	ld e, c
	ld bc, $501
	ld de, $3401
	ld a, a
	ld [bc], a
	ccf
	ld bc, $819
	ld l, $07
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $59
	add hl, bc
	ld a, e
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	add e
	ld a, a
	rlca
	call nc, Func_1503
	ld [bc], a
	reti
	ld d, b
	ld [$5013], sp
	inc bc
	inc hl
	nop
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	ld b, a
	ld a, a
	inc b
	ld [hl], h
	ld b, $ee
	add hl, bc
	ld bc, $4c07
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $459
	ld [hl], h
	rlca
	sbc h
	ld bc, $7f01
	inc bc
	add hl, hl
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	rlca
	ld bc, $759
	call nc, Func_9808
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	rlca
	pop de
	rlca
	pop de
	ld a, a
	dec b
	push bc
	ld [bc], a
	ld [hld], a
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, d
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld [$5013], sp
	rlca
	cp c
	nop
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $d5
	ld [bc], a
	rst $8
	inc bc
	cp $7f
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld bc, $206
	jp nz, Func_d902
	ld e, c
	add hl, bc
	inc a
	add hl, bc
	ld a, c
	inc b
	ld a, $03
	ld b, l
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	dec b
	ld h, h
	inc bc
	ld l, c
	inc bc
	dec d
	ld e, c
	ld bc, $606
	add $05
	db $dd
	ld [hl], c
	ld b, $ee
	inc bc
	xor a
	inc bc
	pop af
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	ld bc, $5b2
	push bc
	ld d, b
	inc bc
	inc d
	nop
	ld [$73a], sp
	adc d
	ld a, a
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	ld [$5c4], sp
	db $dd
	ld a, $06
	inc sp
	rlca
	sub a
	ld a, a
	inc b
	ld a, [$e903]
	inc b
	ld [hl], $7f
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1a06a7
	inc [hl]
.asm_1a06a7
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $594d
	ld [$73a], sp
	adc d
	ld a, a
	dec b
	ld l, $04
	ld a, $03
	cp $7f
	ld [$669], sp
	add $04
	ld [hl], h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	dec b
	ld l, $04
	ld a, $50
	inc c
	ld a, h
	ld bc, $dc02
	ld b, $2b
	rlca
	ld bc, $27f
	sub h
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_be01
	ld [$7f26], sp
	ld [bc], a
	ccf
	ld b, $c6
	rlca
	inc hl
	inc bc
	jp Func_159
	dec h
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld bc, $1ae
	dec c
	ld a, [bc]
	ld l, a
	inc bc
	cp $59
	ld [bc], a
	call c, Func_2b06
	rlca
	ld bc, $17f
	ld l, b
	ld bc, $a3d
	ld a, b
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	inc b
	db $ec
	ld b, l
	nop
	rlca
	xor d
	rlca
	ld a, a
	inc b
	inc bc
	ld bc, $7f34
	add hl, bc
	sbc [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld a, h
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	dec b
	cp a
	add hl, bc
	add e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, c
	inc b
	xor e
	ld bc, $725
	ld h, [hl]
	rlca
	sbc $05
	db $dd
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	jr z, .asm_1a076e
	reti
	ld d, b
.asm_1a076e
	add hl, bc
	ld a, [hld]
	dec b
	ld c, d
	inc bc
	jp Func_2350
	adc d
	ld [bc], a
	inc b
	add sp, $07
	ld bc, $47f
	xor e
	dec b
	db $dd
	ld a, a
	ld b, $f3
	ld bc, $7f8c
	ld bc, $710
	adc d
	ld e, c
	inc b
	sub b
	ld b, $e7
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1a079f
	add hl, bc
	ld a, a
	inc bc
	xor c
	ld [$2c4], sp
.asm_1a079f
	ld a, [hld]
	rlca
	ld [hli], a
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	rlca
	and $07
	sbc h
	ld bc, $7f4d
	ld [$30f], sp
	ld d, $06
	ld h, e
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$5013], sp
	inc b
	inc a
	nop
	inc bc
	ld l, h
	inc bc
	ld l, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	dec c
	inc b
	ld h, l
	inc bc
	dec d
	ld a, a
	rlca
	call z, Func_b201
	inc bc
	cp $59
	ld bc, $788
	ld h, [hl]
	dec b
	db $dd
	ld l, $03
	ld b, l
	inc bc
	db $e4
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $459
	ld [hl], h
	ld [bc], a
	jp nz, Func_87f
	ld h, $0a
	sbc l
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$5013], sp
	ld [$12c], sp
	rlca
	call z, Func_b201
	ld bc, $7f01
	inc b
	sub b
	rlca
	sbc h
	inc b
	adc c
	ld e, c
	ld bc, $7a9
	add b
	rlca
	sbc h
	ld a, a
	rlca
	xor d
	ld bc, $3a8
	daa
	ld b, $ee
	ld a, a
	ld a, [bc]
	ld [hli], a
	dec b
	jp Func_1a2306
	dec b
	jr .asm_1a0838
	reti
	ld e, c
.asm_1a0838
	ld bc, $168
	dec a
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$5013], sp
	ld b, $78
	nop
	ld b, $c6
	inc b
	xor e
	inc b
	ld a, $7f
	ld [bc], a
	sub h
	rlca
	adc d
	ld a, a
	ld bc, $767
	ld bc, $dd05
	dec b
	ld l, $09
	sbc l
	ld e, c
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $03
	dec d
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	inc bc
	dec [hl]
	ld bc, $1ab
	inc [hl]
	ld a, a
	inc b
	ld c, e
	inc b
	adc c
	ld e, c
	inc b
	reti
	rlca
	ld c, [hl]
	inc bc
	ld b, l
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld a, a
	dec b
	cp h
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$5013], sp
	ld a, [bc]
	daa
	ld bc, $cc07
	ld b, $03
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld [$506], sp
	rrca
	rlca
	adc e
	ld a, a
	ld [bc], a
	sbc $03
	pop af
	dec b
	db $dd
	sub b
	inc bc
	pop de
	inc b
	ld [hl], l
	ld [$426], sp
	ld [hl], $7f
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $759
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	ld bc, $808
	rst $18
	inc bc
	pop af
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $09
	rlca
	ld d, b
	inc b
	ld b, [hl]
	nop
	rlca
	xor e
	rlca
	adc d
	ld a, a
	dec b
	and h
	rlca
	ld bc, $27f
	db $e3
	ld bc, $73c
	and [hl]
	ld [bc], a
	jp nz, Func_359
	ld d, $07
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	adc d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_1a2f0a
	ld [bc], a
	reti
	ld e, c
	rlca
	xor e
	rlca
	adc d
	ld a, a
	dec b
	jp Func_b308
	rlca
	ld bc, $1503
	ld a, a
	inc b
	sub c
	ld b, $2b
	rlca
	adc e
	ld a, a
	rlca
	and d
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	inc bc
	ld d, $09
	rlca
	ld d, b
	ld [$c8], sp
	dec b
	push bc
	ld [bc], a
	ld [hld], a
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$7f09], sp
	inc bc
	ld [hl], a
	ld e, c
	ld b, $ee
	inc b
	call z, Func_101
	ld a, a
	ld b, $c3
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld a, [bc]
	xor l
	ld a, [bc]
	ld a, b
	ld [bc], a
	sub l
	rlca
	adc d
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	add hl, bc
	or h
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [$d902], sp
	ld d, b
	inc bc
	ld b, l
	inc b
	ld b, c
	ld d, b
	dec c
	ld e, b
	ld [bc], a
	rlca
	call z, Func_1a2506
	rlca
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	jp Func_1001
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	ld [bc], a
	jp Func_fe03
	ld e, c
	inc bc
	ld a, [hld]
	inc bc
	inc b
	ld a, [bc]
	sub h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $168
	dec a
	rlca
	ld bc, $1503
	ld e, c
	ld bc, $1b2
	ld bc, $87f
	rlca
	rlca
	adc d
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc d
	ld a, a
	dec b
	jr .asm_1a09db
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1a09db
	jp nz, Func_d902
	ld d, b
	inc bc
	ld d, $09
	rlca
	ld d, b
	dec b
	ld e, d
	nop
	rlca
	xor e
	rlca
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	ld a, a
	dec b
	and h
	ld a, a
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	inc bc
	ld d, $07
	sbc h
	ld e, c
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, c
	dec b
	and h
	inc bc
	cp $7f
	ld [$391], sp
	rst $18
	ld a, a
	ld [$30f], sp
	ld d, $06
	ld h, e
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $09
	rlca
	ld d, b
	add hl, bc
	jp Func_400
	rst $18
	ld [bc], a
	sbc $0a
	ld [hl], c
	ld a, a
	ld bc, $49d
	ld [hl], $7f
	dec b
	db $ec
	dec b
	db $dd
	ld b, $05
	rrca
	rlca
	sub a
	ld a, a
	dec b
	jp Func_b20a
	rlca
	adc e
	ld a, a
	dec b
	cp h
	ld a, [bc]
	ld l, c
	ld [bc], a
	reti
	ld e, c
	inc b
	cp d
	ld bc, $7f01
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld a, [bc]
	ei
	ld [$197], sp
	inc [hl]
	ld a, a
	ld [bc], a
	sbc $03
	pop af
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc b
	ld b, c
	ld d, b
	ld c, $6c
	ld [bc], a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	ld a, [bc]
	sub $03
	ld sp, $df03
	ld e, c
	dec b
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld bc, $1b2
	ld bc, $87f
	rlca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	add hl, bc
	ld [$ff09], a
	ld [$ff0a], a
	ld [hl], c
	ld e, c
	inc b
	sub [hl]
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld [$a28], sp
	ld a, b
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	rlca
	ld b, h
	rlca
	call nc, Func_650
	ld c, e
	nop
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ccf
	ld bc, $713
	ld bc, $27f
	sbc $05
	ld l, e
	rlca
	adc e
	ld e, c
	inc b
	sub b
	rlca
	adc b
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $868
	rrca
	rlca
	ld bc, $359
	add b
	rlca
	jr nz, .asm_1a0af5
	ld [hl], $7f
	ld b, $26
.asm_1a0af5
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
	ld d, b
	rlca
	ld b, h
	rlca
	call nc, Func_d50
	sub b
	ld bc, $c606
	inc b
	xor e
	inc b
	ld a, $7f
	inc b
	ld [hl], l
	ld a, a
	ld bc, $767
	ld bc, $dd05
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	ld a, $03
	jp Func_1503
	ld e, c
	ld bc, $588
	db $10
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $57f
	jr .asm_1a0b4e
	cp e
	rlca
	adc d
	ld e, c
	rlca
	and $07
	ld c, e
	ld a, [bc]
.asm_1a0b4e
	ld [hl], c
	ld a, a
	ld bc, $767
	ld bc, $67f
	dec hl
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	add hl, bc
	rlca
	ld c, h
	ld d, b
	ld b, $63
	nop
	ld a, [bc]
	ld l, a
	ld b, $e1
	ld a, a
	ld bc, $4ef
	ld a, $01
	ld bc, $97f
	ld a, c
	ld bc, $7f34
	rlca
	xor d
	inc bc
	jp Func_8904
	ld e, c
	dec b
	add $07
	sbc h
	ld a, a
	dec b
	call Func_3c01
	ld a, a
	db $fc
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$228], sp
	reti
	ld e, c
	ld [bc], a
	jr z, .asm_1a0ba3
	xor $06
	ret z
	rlca
	adc b
	inc b
.asm_1a0ba3
	adc c
	ld a, a
	ld a, a
	inc bc
	ld l, e
	inc bc
	or [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	rlca
	add hl, bc
	rlca
	ld c, h
	ld d, b
	dec bc
	rst $0
	nop
	rst $38
	ld bc, $713
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $07
	ld bc, $c202
	ld a, a
	ld bc, $102
	ld [bc], a
	ld e, c
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld e, c
	ld [bc], a
	db $e3
	ld bc, $73c
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	ld c, e
	rlca
	sbc h
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
	dec b
	scf
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	adc $01
	inc [hl]
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld l, $0a
	ld a, $03
	pop af
	dec b
	db $dd
	adc e
	inc bc
	pop de
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	xor d
	rlca
	or l
	ld bc, $201
	jp nz, Func_a7f
	ld [hli], a
	dec b
	jp Func_1a2306
	dec b
	jr .asm_1a0c35
	reti
	ld e, c
.asm_1a0c35
	ld bc, $6b6
	xor $05
	db $dd
	db $dd
	ld b, $63
	ld a, a
	rlca
	or c
	rlca
	sbc h
	inc bc
	ld c, c
	ld bc, $7f34
	inc bc
	jr z, .asm_1a0c51
	reti
	ld d, b
.asm_1a0c51
	ld a, [bc]
	ld b, e
	dec b
	pop hl
	ld d, b
	ld a, [bc]
	ld a, b
	nop
	ld hl, sp+$04
	ld b, [hl]
	inc b
	ld a, $01
	ld bc, $57f
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	dec b
	db $dd
	rlca
	sub a
	ld e, c
	add hl, bc
	and b
	ld bc, $801
	rlca
	rlca
	ld bc, $17f
	or d
	dec b
	jr nc, .asm_1a0c88
	sbc h
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
.asm_1a0c88
	rlca
	pop af
	ld b, $c6
	dec b
	db $dd
	db $dd
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc b
	jp c, $Func_1308
	ld d, b
	ld [$4b], sp
	ld [bc], a
	ccf
	ld bc, $74d
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], a
	dec b
	jp Func_77f
	and h
	rlca
	ld bc, $dd05
	ld e, c
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1a0cd6
	jp nz, Func_87f
	jp z, Func_8d07
	add hl, bc
	db $f4
	inc bc
	cp $7f
	ld [$506], sp
	rrca
	rlca
	sbc h
	ld e, c
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	jp Func_9209
	rlca
	sbc [hl]
	ld bc, $7f01
	add hl, bc
	rst $30
	ld [bc], a
	call c, Func_1a2f0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	jp c, $Func_1308
	ld d, b
	db $10
	ld h, $02
	ld b, $c6
	inc b
	xor e
	inc b
	ld a, $7f
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $03
	jp Func_1503
	ld e, c
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $0b
	ld bc, $267
	rst $8
	inc bc
	cp $7f
	inc bc
	and l
	ld b, $ee
	dec b
	db $dd
	ld h, a
	inc b
	ld [hl], $7f
	inc bc
	ld c, e
	dec b
	and d
	ld a, a
	dec b
	ld [hl], c
	ld b, $c6
	ld a, a
	inc b
	ld b, [hl]
	ld b, $65
	ld [bc], a
	reti
	ld d, b
	rlca
	or d
	ld [$50ca], sp
	dec b
	ld [hl], $00
	ld [bc], a
	sbc $05
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $7f
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	inc bc
	xor a
	inc b
	adc c
	ld e, c
	rlca
	sbc h
	ld bc, $767
	jp z, Func_1a2701
	rlca
	adc e
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
	ld a, a
	ld a, a
	ld [bc], a
	ld b, a
	rlca
	ld bc, $c202
	ld e, c
	inc bc
	ld [hl], l
	ld b, $03
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $8f4
	ld [hl], $06
	jp z, Func_1a0d01
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	or d
	ld [$50ca], sp
	ld [$56], sp
	ld bc, $98a
	rlca
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [$3e04], a
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	ld e, c
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld [bc], a
	ld h, $07
	rlc c
	dec h
	inc bc
	pop af
	dec b
	db $dd
	sub [hl]
	rlca
	ld bc, $27f
	ld [$8807], a
	inc b
	adc c
	ld e, c
	rlca
	jr nz, .asm_1a0dea
	rst $10
	inc bc
	rra
.asm_1a0dea
	ld b, $c8
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld bc, $50f9
	inc c
	cp d
	nop
	dec b
	db $ec
	ld [$1d6], sp
	ld c, l
	rlca
	sub a
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld bc, $7f9
	xor c
	rlca
	adc d
	ld e, c
	ld bc, $629
	xor $02
	reti
	ld [bc], a
	jp nc, $Func_37f
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc bc
	pop af
	ld a, a
	ld [bc], a
	db $eb
	inc bc
	sbc $07
	sub a
	ld e, c
	inc bc
	ld d, $01
	ld bc, $1704
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, [$ff05]
	and c
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc b
	or $05
	add sp, $50
	inc bc
	ld [hl], $00
	rlca
	call z, Func_1a2506
	rlca
	ld bc, $47f
	or $05
	add sp, $0a
	daa
	rlca
	xor d
	inc b
	ld [hl], $7f
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $06
	or d
	ld bc, $594d
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld a, a
	ld a, a
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	rlca
	xor d
	inc bc
	jp Func_8904
	ld e, c
	inc bc
	ld c, [hl]
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	or $05
	add sp, $07
	sbc h
	ld a, a
	rlca
	xor d
	inc bc
	jp Func_3d02
	ld [bc], a
	reti
	ld d, b
	inc b
	or $05
	add sp, $50
	ld a, [bc]
	daa
	ld bc, $ee06
	inc bc
	inc sp
	ld bc, $7f4d
	ld [$8e0], sp
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	rlca
	or l
	ld b, $02
	inc b
	ld [hl], $7f
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	inc b
	ld a, [$e903]
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	pop de
	ld a, a
	add hl, bc
	ld a, c
	ld bc, $734
	xor d
	inc bc
	push bc
	ld e, c
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	inc b
	or $05
	add sp, $07
	sub a
	ld a, a
	inc b
	reti
	inc bc
	push de
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld bc, $84f
	and $50
	ld a, [bc]
	inc l
	ld bc, $e706
	ld [$7f6a], sp
	ld [bc], a
	xor e
	rlca
	adc d
	ld a, a
	inc bc
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	push af
	ld a, a
	ld bc, $2b2
	ret
	rlca
	adc e
	ld e, c
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	ld bc, $67f
	dec hl
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_759
	xor e
	rlca
	adc d
	ld a, a
	inc b
	ld a, [$e903]
	inc bc
	dec d
	ld a, a
	rlca
	or d
	ld b, $c6
	inc b
	ld [hl], h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	inc bc
	ld d, $02
	ld a, [hld]
	inc b
	and $50
	rrca
	ld a, l
	nop
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_17f
	dec a
	ld a, [bc]
	ld l, a
	ld bc, $5934
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	db $dd
	ld d, $01
	ld bc, $1704
	inc b
	ld [hl], $7f
	dec b
	and c
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld l, $02
	push af
	ld [$5026], sp
	ld [bc], a
	ld [$a00], sp
	ld h, a
	dec b
	ld l, $01
	ld bc, $47f
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld b, $e3
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $559
	ld l, e
	rlca
	ld bc, $87f
	ld l, c
	rlca
	sbc h
	ld bc, $7f34
	inc bc
	daa
	inc b
	adc c
	ld a, a
	ld a, [bc]
	sub a
	ld b, $d7
	rlca
	sbc h
	ld e, c
	inc bc
	dec b
	rlca
	ld h, [hl]
	rlca
	sbc $05
	db $dd
	ld [$ff0a], a
	ld a, b
	rlca
	sbc $04
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld l, $02
	push af
	ld [$5026], sp
	rlca
	ld c, l
	ld bc, $1f9
	inc de
	rlca
	sub a
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $01
	ld bc, $57f
	db $dd
	ld a, a
	ld b, $ee
	ld bc, $2af
	ld a, [hld]
	ld bc, $5934
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld [$506], sp
	rrca
	rlca
	sub a
	ld a, a
	ld a, [bc]
	db $eb
	rlca
	adc e
	ld e, c
	dec b
	ld l, $03
	ld b, l
	inc bc
	db $e4
	ld bc, $a34
	ld a, b
	dec b
	db $dd
	db $f4
	ld bc, $7fb2
	ld b, $41
	ld bc, $a34
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], h
	rlca
	and e
	ld d, b
	rlca
	ld b, h
	ld bc, $17b
	ld c, l
	ld b, $e7
	rlca
	sbc h
	ld d, b
	inc b
	ld a, [hli]
	nop
	inc bc
	dec [hl]
	ld bc, $7fa9
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, c
	rlca
	or l
	ld [bc], a
	dec a
	add hl, bc
	ld bc, $c002
	inc bc
	jp Func_67f
	ld h, e
	ld bc, $103
	ld bc, $c202
	ld a, a
	ld [$7f09], sp
	inc b
	sub b
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld [$826], sp
	call nz, Func_dd05
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec b
	call nc, Func_1a0d01
	ld b, $e7
	rlca
	sbc h
	ld d, b
	ld a, [bc]
	ld b, b
	ld bc, $cc07
	ld b, $65
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $308
	dec d
	ld [bc], a
	jp nz, Func_17f
	or d
	ld a, [bc]
	ld b, b
	rlca
	ld bc, $459
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jr z, .asm_1a10d6
	ld a, $02
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	inc bc
	dec d
	ld a, a
	inc b
	ld c, c
	ld [$426], sp
	ld c, b
	ld e, c
	inc b
	cp d
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], d
	add hl, bc
	ld l, e
	inc bc
	pop af
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	jr nz, .asm_1a110c
	ld a, $50
	ld [$c4], sp
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld b, $02
	rlca
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	rst $28
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $a59
	ld [hl], a
	dec b
	jp Func_17f
	ld c, l
	ld bc, $413
	ld [hl], $7f
	ld bc, $71c
	ld c, h
	inc bc
	and a
	ld bc, $425
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	jr nz, .asm_1a1167
	ld a, $50
	ld de, $2fe
	inc b
	or b
	ld bc, $905
	ld l, e
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or h
	ld a, a
	ld b, $05
	inc b
	rst $18
	rlca
	adc e
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	rlca
	call z, Func_f203
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $8904
	ld e, c
	ld b, $ee
	inc bc
	add d
	ld a, a
	rlca
	sbc h
	rlca
	ld a, a
	rlca
	sbc [hl]
	ld [$7f26], sp
	rlca
	sbc h
	inc b
	ld b, [hl]
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	inc bc
	rla
	ld b, $2e
	rlca
	sbc h
	ld d, b
	dec b
	jr .asm_1a11c7
	ld a, [bc]
.asm_1a11c7
	ld [hl], a
	dec b
	jp Func_a7f
	xor l
	inc b
	ld [hl], $02
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $8a9
	or e
	rlca
	sub a
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, c
	inc b
	xor e
	inc b
	ld a, $04
	ld [hl], $7f
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $27f
	db $fd
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	rla
	ld b, $2e
	rlca
	sbc h
	ld d, b
	ld a, [bc]
	ld b, b
	ld bc, $aa07
	ld bc, $74d
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	ld [bc], a
	reti
	ld bc, $101
	ld bc, $8904
	ld e, c
	rlca
	or c
	inc bc
	ld b, a
	ld a, a
	ld [$3a4], sp
	cp $7f
	ld a, [bc]
	xor l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, c
	rlca
	dec d
	inc b
	xor [hl]
	inc bc
	dec d
	ld a, a
	inc b
	sub b
	inc b
	dec [hl]
	ld a, a
	ld [$7fa4], sp
	ld [bc], a
	db $fd
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $60d
	add $08
	ld h, $50
	rlca
	cp [hl]
	nop
	rlca
	xor d
	ld b, $65
	dec b
	jr .asm_1a126e
	reti
	ld a, a
.asm_1a126e
	ld bc, $a0d
	ld l, a
	ld bc, $7f4d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld e, c
	dec b
	jp Func_eb02
	inc bc
	jp Func_1503
	ld a, a
	ld bc, $62c
	ld hl, sp+$07
	sbc h
	ld a, a
	ld [bc], a
	db $fd
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_759
	ld c, e
	ld bc, $a08
	ld l, a
	ld bc, $7f4d
	inc b
	rst $8
	rlca
	adc l
	ld [$a27], sp
	ld [hl], c
	ld a, a
	dec b
	ld [$3d01], a
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_e305
	ld d, b
	inc de
	ld c, $06
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $105
	or d
	rlca
	ld bc, $47f
	db $dd
	inc b
	or $04
	ld b, b
	ld e, c
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	rlca
	ld [hl], a
	ld a, [bc]
	ld b, e
	ld [bc], a
	rst $20
	ld [bc], a
	rst $20
	ld a, [bc]
	ld [hl], c
	ld e, c
	ld [$10f], sp
	adc c
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
	rlca
	inc hl
	ld [$7ac], sp
	sbc h
	ld d, b
	ld b, $7c
	nop
	dec b
	call Func_b201
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $03
	cp $59
	ld bc, $629
	xor $02
	reti
	ld [bc], a
	rst $8
	ld bc, $7b2
	ld bc, $c202
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $7b2
	ld bc, $a7f
	ld [hl], a
	dec b
	jp Func_459
	or b
	ld b, $03
	rlca
	adc e
	ld a, a
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $4d01
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
	inc hl
	ld [$7ac], sp
	sbc h
	ld d, b
	ld a, [bc]
	ret z
	nop
	inc b
	add sp, $07
	sub a
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	inc b
	xor [hl]
	ld b, $e7
	rlca
	adc d
	ld a, a
	inc b
	call z, Func_a604
	ld a, [bc]
	ld l, a
	ld bc, $5934
	ld [bc], a
	add hl, bc
	dec b
	ld [hld], a
	ld bc, $425
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld c, b
	ld b, $03
	ld a, a
	ld [$2c4], sp
	reti
	dec b
	jr .asm_1a13a7
	adc c
	ld e, c
	rlca
	pop de
.asm_1a13a7
	rlca
	pop de
	ld a, a
	rlca
	jp [hl]
	inc b
	ld b, e
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	inc hl
	ld [$7ac], sp
	sbc h
	ld d, b
	dec c
	inc e
	ld [bc], a
	ld b, $d5
	ld [bc], a
	reti
	inc b
	ld a, $04
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld e, c
	add hl, bc
	sub d
	ld a, [bc]
	ld [hli], a
	ld b, $e7
	rlca
	adc e
	ld a, a
	ld a, [bc]
	cp [hl]
	ld [bc], a
	call c, Func_1a320a
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $59
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $c202
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	ld d, b
	add hl, bc
	jp Func_500
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	inc b
	and $0a
	add d
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld b, $ee
	dec b
	db $dd
	db $fd
	inc bc
	ld c, c
	ld bc, $7fb2
	ld [$727], sp
	call z, Func_107
	ld a, a
	ld e, c
	ld b, $28
	ld bc, $703
	sbc h
	inc bc
	rra
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $7fa7
	rlca
	or l
	ld b, $02
	inc b
	ld [hl], $7f
	inc bc
	add b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	ld d, b
	dec c
	dec [hl]
	ld [bc], a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	rlca
	call nc, Func_1a2506
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
	inc bc
	cp $59
	ld bc, $893
	ld h, $07
	ld bc, $47f
	sub h
	inc b
	ld a, $04
	adc c
	ld a, a
	inc b
	sub h
	inc b
	ld b, c
	ld b, $26
	inc bc
	rst $38
	ld e, c
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	rlca
	sbc $01
	inc bc
	ld [bc], a
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	ld d, b
	rrca
	ld [$ff01], a
	ld b, $e7
	ld [$7f6a], sp
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	ld bc, $708
	adc b
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_1a2506
	rlca
	sub a
	ld e, c
	ld bc, $108
	ld [bc], a
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [$7ffe], sp
	ld [bc], a
	push af
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	rlca
	sbc $05
	db $dd
	sub $05
	jp Func_9707
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $37b
	db $f2
	ld d, b
	ld [$c3], sp
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_17f
	dec c
	inc bc
	db $f2
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, c
	rlca
	ld a, a
	ld [$a26], sp
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, c
	ld b, $69
	ld a, [bc]
	ld a, $07
	sbc h
	inc bc
	cp $59
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	inc bc
	ld c, c
	ld b, $ee
	rlca
	inc hl
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld bc, $4b2
	dec [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $37b
	db $f2
	ld d, b
	rrca
	pop bc
	ld [bc], a
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	jp Func_b20a
	rlca
	ld bc, $dd05
	inc bc
	ld b, a
	ld a, a
	rlca
	call z, Func_f203
	rlca
	adc b
	inc bc
	cp $59
	ld a, [bc]
	add b
	inc bc
	rra
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [$926], sp
	ld bc, $2501
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, c
	add hl, bc
	sbc l
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	add hl, bc
	ld [$ff09], a
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
	ld [bc], a
	reti
	ld d, b
	ld bc, $37b
	db $f2
	ld d, b
	db $10
	inc d
	dec b
	ld a, [$1301]
	rlca
	sub a
	ld a, a
	add hl, bc
	ld hl, sp+$07
	adc e
	ld a, a
	rlca
	or a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $7f34
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	db $dd
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $302
	dec d
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $3c
	ld [$626], sp
	jp z, Func_1a0d01
	ld e, c
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $2d07
	ld a, a
	ld [bc], a
	rst $20
	ld b, $26
	inc b
	ld [hl], $7f
	ld [bc], a
	ccf
	inc bc
	pop af
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	ld bc, $50f9
	rlca
	jr z, .asm_1a1603
.asm_1a1603
	ld bc, $201
	jp Func_1a0d01
	ld a, a
	ld bc, $7fb4
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld bc, $701
	db $e3
	ld [$426], sp
	ld c, b
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	rlca
	or d
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc d
	ld e, c
	ld [bc], a
	xor e
	rlca
	ld bc, $57f
	jr .asm_1a1644
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
.asm_1a1644
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	dec b
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	db $f4
	inc b
	ld a, $07
	or d
	rlca
	sbc h
	ld d, b
	ld a, [bc]
	ld b, b
	nop
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld b, $d7
	rlca
	sub a
	ld a, a
	ld a, [bc]
	cp a
	ld [bc], a
	ret
	rlca
	adc e
	ld a, a
	ld b, $f8
	ld b, $d6
	ld [bc], a
	jp nz, Func_659
	rst $10
	ld [$3bc], sp
	dec d
	ld a, a
	dec b
	jr nc, .asm_1a1686
	ld h, c
	ld a, [bc]
	ld l, a
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
	xor d
	ld b, $65
	rlca
	adc d
	ld a, a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld b, $d7
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld a, b
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	add hl, bc
	db $f4
	inc b
	ld a, $07
	or d
	rlca
	sbc h
	ld d, b
	ld de, $9b
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [bc], a
	adc h
	rlca
	sbc [hl]
	ld e, c
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld b, $d7
	rlca
	adc d
	ld a, a
	ld [bc], a
	call c, Func_1a2004
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	push af
	rlca
	ld c, l
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	sub b
	rlca
	adc b
	ld bc, $7fb2
	ld b, $41
	ld bc, $334
	jr z, .asm_1a1707
	reti
	ld d, b
.asm_1a1707
	ld a, [bc]
	ld a, b
	add hl, bc
	db $f4
	inc b
	ld a, $50
	add hl, bc
	rst $0
	ld bc, $d904
	ld [bc], a
	push hl
	inc b
	or b
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	ld [$426], sp
	adc c
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	dec b
	rrca
	rlca
	ld bc, $259
	ld b, d
	ld bc, $73c
	sbc $7f
	inc b
	reti
	ld b, $6f
	ld a, a
	inc b
	ld b, [hl]
	inc b
	dec [hl]
	ld e, c
	rlca
	dec [hl]
	ld [bc], a
	xor e
	ld a, [bc]
	ld a, b
	inc b
	ld [hl], $7f
	dec b
	inc e
	ld a, a
	ld b, $26
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld a, b
	add hl, bc
	db $f4
	inc b
	ld a, $50
	db $10
	ld h, $02
	cp $f6
	ld bc, $113
	ld bc, $27f
	ld [hl], c
	ld [bc], a
	jp nz, Func_47f
	ld c, c
	rlca
	adc d
	ld e, c
	ld [$6cb], sp
	ld h, $02
	jp nz, Func_67f
	ld h, $05
	jr nc, .asm_1a177f
	adc e
	ld a, a
	inc b
	ld [hl], e
	ld bc, $6ad
.asm_1a177f
	xor $05
	db $dd
	xor $03
	ld h, b
	ld bc, $8be
	ld h, $03
	ld b, a
	ld a, a
	ld [bc], a
	jp Func_907
	dec b
	db $dd
	sub $01
	ld [$8b07], sp
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $cf
	dec b
	sbc $50
	inc b
	ret z
	nop
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld b, $cb
	ld b, $c6
	ld [$497], sp
	ld a, $08
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld [hl], d
	dec b
	and e
	ld e, c
	ld [$506], sp
	rrca
	ld a, a
	ld bc, $8a9
	or e
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	dec b
	cp h
	ld a, [bc]
	inc e
	dec b
	dec de
	ld [bc], a
	reti
	inc b
	adc c
	ld e, c
	ld bc, $4ef
	ld b, [hl]
	inc bc
	add hl, de
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
	ld [bc], a
	reti
	ld d, b
	ld b, $cf
	dec b
	sbc $50
	ld a, [bc]
	ld a, [de]
	inc b
	dec b
	cp d
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $38c
	rst $18
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$7f2a], sp
	inc bc
	ld [hl], a
	ld e, c
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld bc, $7f01
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $02
	ld a, [hld]
	ld bc, $301
	dec d
	ld e, c
	ld b, $65
	ld bc, $646
	or d
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_a7f
	and e
	add hl, bc
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld [$3d01], a
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	inc b
	ld a, [hl]
	ld bc, $901
	or [hl]
	ld d, b
	ld c, $b8
	dec bc
	rst $30
	ld [bc], a
	add d
	rlca
	ld bc, $a7f
	ld [hl], c
	inc b
	ld hl, sp+$7f
	add hl, bc
	adc e
	ld a, [bc]
	ld h, a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	adc e
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	ld bc, $8de
	ld a, [hli]
	rlca
	adc d
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld bc, $68b
	xor $59
	ld bc, $7ad
	sbc h
	ld bc, $501
	db $dd
	jp z, Func_de07
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$228], sp
	reti
	ld d, b
	dec b
	ld [hld], a
	rlca
	sub a
	inc b
	ld c, e
	ld d, b
	ld a, [bc]
	inc l
	ld bc, $9209
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	reti
	inc bc
	cp $02
	jp nz, Func_77f
	xor a
	ld a, a
	ld [bc], a
	sbc $04
	ld a, $08
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld b, $ee
	inc b
	call z, Func_3604
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_d902
	ld [bc], a
	rst $8
	inc b
	adc c
	dec b
	db $dd
	pop de
	rlca
	pop de
	ld e, c
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	ld [bc], a
	sbc $04
	ld b, c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	jr z, .asm_1a1906
	reti
	ld d, b
.asm_1a1906
	dec b
	ld [hld], a
	rlca
	sub a
	inc b
	ld c, e
	ld d, b
	ld de, $3b6
	ld [bc], a
	sbc $04
	ld b, c
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	ld a, [$1301]
	rlca
	sub a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $02
	jp nz, Func_159
	dec h
	rlca
	sub a
	ld a, a
	ld [$426], sp
	adc c
	rlca
	ld bc, $27f
	ld [$2608], a
	ld a, a
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, c
	ld bc, $7a7
	call nc, Func_1503
	inc bc
	cp $7f
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	ld [bc], a
	sbc $04
	ld b, b
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld b, $f3
	ld bc, $703
	sbc h
	ld d, b
	inc c
	ld l, b
	ld bc, $b004
	ld bc, $701
	ld bc, $dd05
	ld a, a
	inc b
	ld a, e
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld [$226], sp
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	inc b
	xor e
	ld b, $f0
	ld bc, $101
	ld bc, $17f
	rst $28
	inc b
	ld a, $04
	ld [hl], $7f
	ld bc, $4ca
	or b
	ld b, $ee
	inc bc
	dec d
	ld e, c
	ld [bc], a
	db $eb
	inc bc
	db $db
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	call nc, Func_1503
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $7f4d
	ld [$226], sp
	ld c, l
	ld [bc], a
	reti
	ld d, b
	ld bc, $5b2
	call Func_1050
	ld de, $103
	dec a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $59
	inc b
	or b
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	rst $28
	inc bc
	rst $18
	ld bc, $7f01
	inc bc
	add e
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, c
	rlca
	ld l, b
	inc bc
	pop de
	rlca
	sub a
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	dec b
	sbc $50
	inc bc
	inc a
	nop
	rlca
	call z, Func_f409
	rlca
	ld bc, $77f
	sbc h
	ld [bc], a
	jr z, .asm_1a1a24
	ld a, $02
	jp nz, Func_57f
	ld [$2a08], a
	rlca
	adc e
	ld a, a
	ld [$226], sp
	add [hl]
	ld [bc], a
	reti
	ld e, c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $04
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	ld bc, $101
	cp [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	ld bc, $701
	jr nz, .asm_1a1a56
	jp nz, Func_77f
	sbc a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	dec b
	sbc $50
	ld a, [bc]
	ld e, b
	ld [bc], a
	ld sp, [hl]
	ld bc, $713
	sub a
	ld a, a
	add hl, bc
	ld a, [hld]
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	rlca
	xor d
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $59
	inc b
	xor l
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld bc, $101
	cp [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	ld bc, $101
	ld bc, $8904
	ld e, c
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $79d
	ld c, a
	inc b
	ld b, d
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	inc b
	sbc $02
	jp nz, Func_d902
	ld d, b
	ld [$3b5], sp
	dec [hl]
	rlca
	jr nz, .asm_1a1aca
	ld a, $50
	ld [$96], sp
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$109], sp
	or d
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	inc b
	ld [hl], $59
	dec b
	ld a, c
	ld b, $d1
	rlca
	adc b
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_859
	add hl, bc
	ld bc, $4b2
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	ld a, b
	add hl, bc
	ld bc, $4e07
	ld [bc], a
	reti
	ld d, b
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	push bc
	ld d, b
	ld c, $88
	ld bc, $1f8
	inc de
	rlca
	sub a
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $04
	ld [hl], $7f
	ld b, $28
	dec b
	db $dd
	inc bc
	cp $59
	dec b
	jp Func_1a2f0a
	inc bc
	cp $7f
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	db $dd
	sbc $04
	ld b, c
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sub a
	ld e, c
	ld b, $c8
	rlca
	call nc, Func_801
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	dec b
	db $ec
	inc bc
	dec [hl]
	rlca
	sbc h
	ld d, b
	ld [de], a
	ld d, h
	inc bc
	ld sp, [hl]
	inc b
	add sp, $07
	sub a
	ld a, a
	rlca
	call nc, Func_1805
	inc b
	ld [hl], $7f
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	ld c, l
	inc bc
	dec d
	rlca
	sub a
	ld e, c
	rlca
	xor e
	rlca
	call z, Func_8b07
	ld a, a
	ld [$237], sp
	reti
	ld a, a
	ld a, a
	ld bc, $201
	dec hl
	rlca
	adc d
	ld a, a
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	dec b
	call Func_201
	rlca
	adc e
	ld e, c
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
	ld l, a
	ld bc, $7f34
	inc bc
	add hl, hl
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $90d
	ld bc, $b50
	add h
	inc bc
	ld [$197], sp
	ld bc, $4e07
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld [$526], sp
	jp Func_107
	dec b
	db $dd
	ld a, a
	rlca
	xor a
	ld a, a
	ld bc, $729
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$426], sp
	ld c, b
	ld e, c
	ld b, $26
	ld [$70f], sp
	ld bc, $e105
	ld a, a
	rlca
	xor d
	rlca
	ld a, a
	inc b
	inc bc
	ld bc, $7f34
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $90d
	ld bc, $1150
	or b
	inc b
	inc b
	sub [hl]
	rlca
	adc d
	ld a, a
	inc b
	or b
	rlca
	sub a
	ld a, a
	rlca
	jp z, Func_1a370a
	rlca
	sbc h
	ld e, c
	rlca
	rlc a
	adc d
	ld a, a
	rlca
	ld a, a
	dec b
	pop hl
	ld a, [bc]
	sbc h
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
	ld e, c
	ld [$7df], sp
	ld h, [hl]
	ld [$62a], sp
	ld h, $03
	rst $38
	ld a, a
	ld bc, $7b2
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	ld b, $0a
	ld b, $c6
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	ld [$a28], sp
	db $eb
	ld d, b
	add hl, bc
	inc l
	ld bc, $2608
	ld [bc], a
	ld a, [hld]
	ld bc, $7f03
	inc bc
	ld a, [hld]
	rlca
	ld bc, $27f
	ld b, d
	rlca
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	sub a
	ld e, c
	rlca
	sbc a
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	ld [$a2a], sp
	inc c
	rlca
	sbc h
	ld bc, $7f01
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld e, c
	ld [$506], sp
	rrca
	rlca
	adc d
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld b, $82
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld c, a
	dec b
	push bc
	ld bc, $7f01
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	ld [$a28], sp
	db $eb
	ld d, b
	inc c
	inc l
	ld bc, $2808
	ld a, [bc]
	db $eb
	add hl, bc
	sub c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	sbc [hl]
	ld a, a
	ld b, $82
	rlca
	adc d
	ld a, a
	rlca
	or l
	ld b, $02
	inc b
	ld [hl], $59
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	rlca
	add hl, bc
	inc bc
	ld c, c
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $859
	ld b, $05
	rrca
	rlca
	adc d
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	rlca
	ld a, [bc]
	ld bc, $73c
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld c, a
	dec b
	push bc
	ld bc, $7f01
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld l, $07
	and $01
	inc de
	ld d, b
	inc bc
	jr z, .asm_1a1d3f
.asm_1a1d3f
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld a, a
	ld bc, $8de
	ld a, [hli]
	rlca
	adc e
	ld a, a
	rlca
	dec c
	ld bc, $7f4d
	ld [bc], a
	db $dd
	ld e, c
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	inc bc
	ld a, $04
	and $0a
	add d
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld e, c
	ld bc, $7fa7
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_77f
	sub $04
	db $fd
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld l, $07
	and $01
	inc de
	ld d, b
	rrca
	dec l
	dec b
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld bc, $8de
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld [bc], a
	db $dd
	inc b
	or $04
	ld a, $04
	adc c
	ld e, c
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $37b
	db $f2
	rlca
	adc e
	ld a, a
	ld b, $02
	rlca
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor d
	inc bc
	dec d
	ld e, c
	rlca
	add hl, bc
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	dec b
	ld [hld], a
	ld bc, $201
	ret
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $601
	ld c, d
	ld d, b
	dec c
	ld bc, $700
	ld d, $07
	adc d
	ld a, a
	ld bc, $601
	ld c, d
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	adc b
	inc bc
	cp $59
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	ld b, a
	ld [$7f26], sp
	ld b, $2b
	ld b, $ee
	inc bc
	ld c, c
	ld [$426], sp
	ld c, b
	ld e, c
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	inc b
	adc c
	ld a, a
	ld [bc], a
	ccf
	inc bc
	pop af
	ld bc, $401
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld bc, $601
	ld c, d
	ld d, b
	db $10
	ld bc, $700
	call nc, Func_1a0b04
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	dec b
	jr .asm_1a1e44
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1a1e44
	jp nz, Func_659
	xor $03
	ld [hld], a
	ld b, $03
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $74d
	ld c, h
	ld b, $4a
	add hl, bc
	sbc $02
	jp nz, Func_77f
	and $07
	ld c, e
	ld a, [bc]
	rst $30
	ld e, c
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [bc], a
	adc e
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $4a7
	ld b, d
	rlca
	xor d
	ld d, b
	rrca
	sub l
	ld bc, $608
	dec b
	rrca
	rlca
	sub a
	ld a, a
	rlca
	dec c
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld a, [bc]
	ld [hl], c
	ld bc, $1b2
	ld bc, $27f
	ret nz
	ld bc, $8e8
	ld h, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, c
	ld a, [bc]
	ld [bc], a
	add hl, bc
	and d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld b, l
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	inc bc
	add hl, de
	inc b
	db $ec
	inc [hl]
	ld [$9604], sp
	rlca
	adc e
	ld a, a
	ld bc, $588
	ld l, $04
	ld a, $01
	ld c, l
	ld a, a
	dec b
	ld h, c
	add hl, bc
	ld [$ff00+c], a
	ld b, $ee
	dec b
	db $dd
	ld [hl], l
	ld b, $03
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	ld bc, $7f4d
	ld [$226], sp
	ld a, [hld]
	ld bc, $201
	jp nz, Func_67f
	ld [bc], a
	inc b
	ld a, $02
	jp nz, Func_659
	add $08
	ld b, $7f
	inc b
	ld [hl], l
	ld a, a
	ld bc, $167
	cp [hl]
	ld [$7f26], sp
	rlca
	ld c, a
	inc bc
	pop af
	ld a, [bc]
	dec bc
	ld [$228], sp
	reti
	ld d, b
	ld [$4d6], sp
	adc c
	ld d, b
	ld a, [bc]
	ld b, h
	ld bc, $2108
	ld bc, $725
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	ld [bc], a
	add hl, bc
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, c
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [bc], a
	ld c, $07
	sbc [hl]
	ld [$7f26], sp
	dec b
	call Func_201
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_659
	ld c, l
	inc b
	ld a, $0a
	ld h, c
	ld bc, $7f01
	ld bc, $7fa7
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld b, $fa
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld [$4d6], sp
	adc c
	ld d, b
	db $10
	db $f4
	ld [bc], a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	inc b
	add sp, $01
	ld bc, $17f
	ld c, l
	add hl, bc
	db $f4
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, c
	inc b
	ld c, b
	ld [bc], a
	dec a
	ld a, a
	rlca
	sbc [hl]
	ld bc, $703
	adc e
	ld a, a
	ld bc, $70d
	sub $03
	cp $59
	rlca
	or c
	rlca
	or a
	rlca
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld b, $ee
	add hl, bc
	ld bc, $4e07
	ld [bc], a
	reti
	ld d, b
	ld bc, $5034
	inc b
	ld b, c
	nop
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jp c, $Func_109
	inc b
	adc c
	ld a, a
	rlca
	and h
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	and l
	ld b, $ee
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_159
	dec h
	ld a, [bc]
	ld b, b
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	call z, Func_1a2506
	rlca
	adc e
	ld a, a
	ld bc, $608
	ld l, [hl]
	dec b
	db $dd
	sub [hl]
	rlca
	adc e
	ld a, a
	add hl, bc
	ld a, c
	ld bc, $7f34
	dec b
	jr .asm_1a2019
	sbc h
	inc bc
	pop af
	ld bc, $7f4d
	ld a, [bc]
.asm_1a2019
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $701
	ld [hl], a
	ld d, b
	dec c
	ld e, b
	ld [bc], a
	ld [$226], sp
	ld a, [hld]
	add hl, bc
	ld bc, $3401
	ld a, a
	add hl, bc
	ld a, c
	ld bc, $7f34
	rlca
	xor d
	inc bc
	push bc
	ld e, c
	ld [$12d], sp
	inc [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, c
	ld b, $ee
	rlca
	inc hl
	inc b
	ld b, c
	ld a, a
	ld b, $26
	ld [bc], a
	jp nz, Func_77f
	and [hl]
	ld [$426], sp
	ld c, b
	ld a, a
	ld e, c
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	rlca
	xor a
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld d, b
	dec b
	inc e
	ld d, b
	dec b
	ld l, b
	nop
	ld bc, $38c
	rst $18
	dec b
	db $dd
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $859
	ld h, $04
	adc c
	rlca
	sbc h
	ld a, a
	rlca
	ld c, a
	add hl, bc
	call z, Func_3205
	add hl, bc
	call z, Func_1a2f0a
	inc b
	adc c
	ld e, c
	ld [$1e6], sp
	dec a
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	jr z, .asm_1a20b3
	rst $18
	ld a, [bc]
	ld a, b
	inc b
.asm_1a20b3
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec b
	inc e
	ld d, b
	inc c
	sbc d
	ld [bc], a
	ld [bc], a
	db $eb
	inc bc
	sbc $07
	sub a
	ld a, a
	rlca
	call z, Func_b201
	ld a, a
	rlca
	ld bc, $6a02
	ld [$426], sp
	ld [hl], $59
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld [hl], c
	ld bc, $a01
	ld a, b
	ld [$426], sp
	adc c
	ld e, c
	ld a, [bc]
	jr z, .asm_1a20f4
	rst $18
	rlca
	adc e
	ld a, a
.asm_1a20f4
	ld a, [bc]
	ld l, a
	inc b
	add a
	ld a, a
	ld [bc], a
	adc [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $77f
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld b, $cb
	ld d, b
	inc b
	add hl, de
	nop
	ld a, [bc]
	dec [hl]
	inc b
	adc c
	rlca
	adc d
	ld a, a
	rlca
	sub $04
	db $fd
	call c, Func_dc02
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, c
	ld bc, $7ad
	sbc h
	ld a, a
	dec b
	call Func_3c01
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	push hl
	inc b
	inc sp
	ld bc, $225
	ld a, [hld]
	ld e, c
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld b, $f8
	rlca
	sbc h
	ld a, a
	dec b
	cp h
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $df
	rlca
	xor d
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	inc d
	or b
	inc b
	ld sp, [hl]
	ld bc, $713
	sub a
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $02
	jp nz, Func_57f
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, c
	inc bc
	ld l, e
	inc bc
	cp $03
	ld l, e
	inc bc
	cp $7f
	ld [$426], sp
	ld c, b
	ld a, a
	dec b
	or a
	rlca
	sbc h
	ld bc, $7f01
	rlca
	pop af
	ld bc, $7b2
	ld bc, $659
	ld l, [hl]
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_77f
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld d, b
	ld bc, $34d
	ld d, $50
	inc b
	ld b, c
	nop
	ld b, $4d
	ld a, [bc]
	ld h, e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	dec l
	ld a, a
	rlca
	inc a
	inc bc
	cp $07
	ld c, a
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld e, c
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $06
	or h
	ld a, a
	ld a, [bc]
	ld a, b
	ld bc, $761
	sbc h
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc bc
	pop af
	ld e, c
	inc bc
	ld bc, $f806
	ld bc, $7f4d
	ld a, [bc]
	add e
	inc b
	xor e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $02
	inc b
	ld a, $01
	ld bc, $27f
	dec a
	ld [bc], a
	reti
	ld d, b
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $509d
	ld a, [bc]
	jp nz, Func_301
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	sub b
	inc bc
	cp $7f
	inc bc
	add hl, de
	rlca
	adc e
	ld a, a
	inc bc
	ld l, $03
	ld b, l
	inc bc
	pop af
	ld e, c
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	dec b
	db $dd
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
	ld l, a
	ld [bc], a
	jp nz, Func_459
	sub b
	ld b, $60
	rlca
	sbc h
	ld a, a
	inc b
	sub c
	ld bc, $33d
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	add c
	ld d, b
	rrca
	db $f2
	ld bc, $430a
	dec b
	ld l, $0a
	ld [hl], c
	ld a, a
	ld bc, $aa5
	sbc h
	ld bc, $108
	ld [bc], a
	rlca
	sub a
	ld a, a
	ld b, $02
	rlca
	ld a, a
	rlca
	xor d
	ld e, c
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor d
	dec b
	db $ec
	dec b
	db $dd
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $59
	inc b
	rst $18
	ld [$197], sp
	or d
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	db $eb
	ld [bc], a
	call c, Func_1a310a
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $e50
	or $01
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [bc], a
	jp nz, Func_a7f
	dec c
	add hl, bc
	ld bc, $9707
	ld a, a
	ld b, $02
	rlca
	ld a, a
	rlca
	xor d
	ld e, c
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld sp, [hl]
	dec b
	jr nc, .asm_1a22f4
	rra
	ld b, $c8
.asm_1a22f4
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $3c
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld d, b
	ld a, [bc]
	ld [hl], e
	ld bc, $50b2
	inc c
	adc a
	ld [bc], a
	ld a, [bc]
	sub h
	ld a, a
	ld [bc], a
	ld sp, $be01
	ld [$7f26], sp
	ld b, $65
	ld bc, $746
	sbc h
	ld e, c
	inc b
	rst $18
	ld [bc], a
	sbc $0a
	ld a, b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	call z, Func_a604
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	sbc h
	ld a, a
	ld bc, $201
	ret
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $01
	ld bc, $4a06
	ld d, b
	ld b, $0a
	nop
	ld b, $e3
	rlca
	adc d
	ld a, a
	inc b
	ld b, a
	ld bc, $7f6a
	ld bc, $710
	adc d
	ld a, a
	ld a, [bc]
	sbc h
	dec b
	jp Func_9707
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $c202
	ld e, c
	ld [bc], a
	xor e
	inc b
	or b
	ld bc, $7f6a
	ld bc, $9b2
	rlca
	ld bc, $7f6a
	add hl, bc
	ld b, b
	inc b
	or b
	rlca
	adc e
	ld a, a
	inc b
	ld a, b
	ld [$1df], sp
	inc [hl]
	ld e, c
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	ld bc, $4a06
	ld bc, $7f01
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $01
	ld bc, $4a06
	ld d, b
	inc c
	ld e, a
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [$76a], sp
	sbc h
	ld a, a
	dec b
	ld l, $0a
	ld a, $06
	xor $07
	jr nz, .asm_1a23dc
	inc sp
	inc b
	adc c
	ld a, a
.asm_1a23dc
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld [$76a], sp
	adc d
	ld e, c
	ld [$169], sp
	and a
	inc bc
	jp Func_1a0503
	ld [bc], a
	jp nz, Func_67f
	halt
	inc bc
	dec [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	sub a
	ld bc, $601
	ld c, d
	dec bc
	ld l, h
	ld a, a
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_859
	cp h
	ld [bc], a
	ld c, e
	rlca
	sub a
	ld a, a
	inc bc
	ld d, $01
	ld bc, $4a06
	inc b
	ld [hl], $7f
	dec b
	rst $18
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	and h
	ld d, b
	ld a, [bc]
	ld a, [hl]
	inc b
	ld a, [$1301]
	rlca
	sub a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $02
	jp nz, Func_87f
	ld a, [hld]
	ld b, $c6
	dec b
	db $dd
	xor a
	ld a, a
	ld bc, $a91
	sub h
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld a, a
	ld a, a
	ld [bc], a
	call c, Func_2608
	ld e, c
	ld a, [bc]
	ld [hl], c
	ld bc, $767
	adc b
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld [$a28], sp
	ld [hl], d
	ld a, a
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc b
	ld b, c
	ld d, b
	inc de
	or b
	inc b
	rlca
	ld c, e
	ld b, $cf
	rlca
	sub a
	ld a, a
	inc bc
	xor a
	ld bc, $725
	ld h, d
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hld], a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_159
	ccf
	ld bc, $a4d
	ld [hl], c
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $07
	sub a
	ld a, a
	ld b, $02
	rlca
	ld a, a
	rlca
	xor d
	inc bc
	cp $59
	ld bc, $4a7
	ld c, b
	add hl, bc
	ld a, l
	ld a, a
	inc bc
	jr nc, .asm_1a24b8
	ld [hl], c
	ld a, a
	ld bc, $367
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
.asm_1a24b8
	reti
	ld d, b
	ld b, $cb
	ld d, b
	dec bc
	ld e, d
	ld bc, $101
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	rlc a
	adc e
	ld e, c
	ld bc, $8ca
	ld h, $08
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	rlca
	and $06
	ld l, c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, hl
	ld b, $ee
	ld [bc], a
	reti
	ld [bc], a
	pop de
	ld [bc], a
	reti
	ld e, c
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld [hl], l
	add hl, bc
	ld h, b
	ld d, b
	ld a, [bc]
	ld e, [hl]
	ld bc, $cc07
	ld b, $65
	rlca
	adc e
	ld a, a
	inc bc
	ld a, [hld]
	inc bc
	inc b
	ld [bc], a
	jp nz, Func_37f
	ld [bc], a
	add hl, bc
	ld h, b
	rlca
	adc d
	ld e, c
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_57f
	and $05
	db $ec
	ld bc, $7f34
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld b, $65
	ld bc, $746
	adc e
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	ld b, $4a
	inc bc
	db $e4
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $701
	rst $20
	ld d, b
	ld d, $20
	inc bc
	ld b, $c8
	rlca
	call z, Func_1a310a
	ld a, a
	rlca
	or l
	ld b, $02
	inc bc
	jp Func_8904
	ld a, a
	dec b
	push bc
	ld [bc], a
	ld [hld], a
	inc bc
	dec d
	ld e, c
	inc b
	add sp, $07
	sub a
	ld a, a
	ld [$406], sp
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $dd05
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld [bc], a
	adc l
	ld [bc], a
	reti
	ld e, c
	ld b, $ee
	inc b
	call z, Func_c202
	ld a, a
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	ld bc, $165
	ld h, l
	ld a, [bc]
	rst $30
	ld a, a
	ld [$926], sp
	ld sp, $1b05
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	inc b
	ld d, b
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	dec b
	jp Func_eb02
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $03
	dec d
	ld e, c
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld a, a
	ld [$226], sp
	ret nz
	inc bc
	rst $18
	inc b
	call z, Func_fe03
	ld a, a
	ld [bc], a
	ret
	ld b, $27
	ld a, [bc]
	ld l, a
	ld bc, $5934
	ld b, $26
	ld [$70f], sp
	adc e
	ld a, a
	rlca
	xor d
	rlca
	ld a, a
	inc b
	inc bc
	ld bc, $7f34
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	inc c
	ld a, [$500]
	db $ec
	inc b
	ld [hl], $7f
	rlca
	and $05
	or a
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1a2641
	adc c
	ld a, a
	ld b, $8e
.asm_1a2641
	inc bc
	ld b, l
	inc bc
	jp Func_107
	ld bc, $234
	jp nz, Func_659
	ld hl, sp+$06
	ld a, [$f802]
	ld a, a
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	rlca
	ld a, a
	rlca
	call z, Func_aa07
	ld bc, $5901
	inc b
	rst $18
	ld bc, $33f
	daa
	ld b, $ee
	ld a, a
	ld a, [bc]
	xor l
	rlca
	sub $01
	ld bc, $37f
	daa
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $5ad
	jr c, .asm_1a2687
	xor $50
	ld b, $96
	nop
	inc bc
.asm_1a2687
	ld c, [hl]
	dec bc
	ld l, e
	ld a, a
	ld bc, $601
	ld c, a
	dec bc
	ld l, e
	ld a, a
	ld bc, $4ef
	ld a, $08
	ld h, $02
	ret nz
	inc bc
	rst $18
	inc b
	call z, Func_101
	ld e, c
	rlca
	ld c, h
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $659
	ld h, $08
	rrca
	rlca
	sub a
	ld a, a
	inc b
	xor e
	ld [bc], a
	add b
	inc bc
	jp Func_1a0d01
	ld a, a
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$228], sp
	reti
	ld d, b
	ld bc, $5ad
	jr c, .asm_1a26de
	xor $50
	dec c
	add [hl]
	ld bc, $ba05
	inc bc
	push bc
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $63
	ld bc, $1b2
	ld bc, $37f
	daa
	inc b
	adc c
	ld e, c
	ld bc, $802
	ld h, $07
	ld bc, $dd05
	ld a, a
	rlca
	dec [hl]
	add hl, bc
	inc a
	add hl, bc
	ld bc, $101
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	inc bc
	ld c, c
	ld b, $ee
	ld e, c
	ld bc, $40d
	or b
	dec b
	add $01
	jp nz, Func_8b07
	ld a, a
	dec b
	ld [hl], c
	ld bc, $112
	inc [hl]
	ld a, a
	inc b
	or b
	inc bc
	ld c, c
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	db $10
	ld d, b
	ld [$159], sp
	inc b
	db $e3
	rlca
	sbc h
	inc bc
	daa
	inc b
	adc c
	ld a, a
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	ld [$60f], sp
	ld l, c
	rlca
	sbc h
	ld e, c
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	ld bc, $7f6a
	ld bc, $710
	adc d
	ld a, a
	inc b
	ld a, $03
	ld c, e
	rlca
	adc b
	inc bc
	cp $59
	ld [$8b5], sp
	or l
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $5c4
	ld l, l
	ld bc, $425
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
	ld d, b
	dec bc
	jr nz, .asm_1a2782
	inc b
	sub [hl]
	rlca
.asm_1a2782
	sub a
	ld a, a
	ld [$60f], sp
	db $d3
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_97f
	ld a, [hld]
	ld b, $ee
	inc bc
	jp Func_1a0d01
	ld e, c
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$226], sp
	jp nz, Func_57f
	ld l, $05
	jr nc, .asm_1a27ae
	adc d
	ld a, a
	dec b
	inc e
	ld a, a
	inc bc
	ld [hl], a
.asm_1a27ae
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	dec b
	add $07
	sub a
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	add sp, $04
	ld a, $06
	xor $50
	dec c
	ld hl, $902
	rst $30
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	and e
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	ld bc, $24d
	ld b, l
	ld [bc], a
	reti
	ld e, c
	rlca
	xor d
	inc bc
	jp Func_8904
	dec b
	db $dd
	or d
	ld b, $2a
	rlca
	adc d
	ld a, a
	ld a, [bc]
	add d
	dec b
	jp Func_2703
	ld b, $ee
	ld e, c
	dec b
	jr .asm_1a2813
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1a2813
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	ld c, e
	ld bc, $7f34
	inc bc
	jr z, .asm_1a282a
	reti
	ld d, b
.asm_1a282a
	inc b
	or $04
	ld b, [hl]
	rlca
	or a
	dec b
	ld h, c
	ld d, b
	rrca
	jr nc, .asm_1a2838
	rlca
	xor a
.asm_1a2838
	ld a, a
	inc bc
	ld c, c
	ld bc, $7f4d
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld b, h
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, c
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	dec b
	inc bc
	ld bc, $7f4d
	ld [$226], sp
	ld a, [hld]
	ld bc, $203
	reti
	ld a, a
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld l, h
	inc b
	dec [hl]
	ld e, c
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	ld bc, $27f
	xor e
	rlca
	sbc h
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_101
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc [hl]
	ld bc, $a03
	sbc h
	add hl, bc
	sub d
	ld d, b
	ld c, $96
	ld bc, $3e04
	inc bc
	ld b, l
	inc b
	call z, Func_2309
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, c
	ld bc, $2a7
	rst $20
	ld b, $63
	rlca
	sub a
	ld a, a
	ld bc, $708
	call nc, Func_107
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_459
	ld a, $03
	ld c, e
	rlca
	adc d
	ld a, a
	inc b
	reti
	ld [bc], a
	ld e, $02
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld d, b
	rlca
	call z, Func_b201
	ld d, b
	dec bc
	inc l
	ld bc, $9604
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec [hl]
	inc b
	adc c
	rlca
	ld bc, $c202
	ld a, a
	rlca
	call z, Func_b201
	ld bc, $5901
	ld a, [bc]
	push hl
	inc b
	inc sp
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld [$706], sp
	ld [hl], a
	ld bc, $7f01
	ld b, $ee
	inc bc
	ld l, $07
	ld c, h
	inc b
	adc c
	ld e, c
	rlca
	call z, Func_1a2506
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld a, [hld]
	inc b
	inc sp
	ld b, $4a
	inc b
	scf
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	ld l, e
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld d, b
	dec b
	ld [hld], a
	dec b
	and l
	ld bc, $50b2
	dec c
	cp l
	ld bc, $df08
	rlca
	ld c, [hl]
	ld bc, $767
	adc e
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld a, a
	ld a, a
	inc bc
	xor a
	ld bc, $725
	ld c, [hl]
	ld e, c
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc e
	ld a, a
	dec b
	and l
	ld b, $ee
	ld [bc], a
	ld c, e
	dec b
	db $dd
	cp h
	ld bc, $7fb2
	ld b, $41
	inc bc
	dec d
	inc bc
	rst $38
	ld e, c
	ld [$506], sp
	rrca
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor a
	ld bc, $746
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	dec bc
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	push bc
	ld bc, $5088
	rrca
	ld h, $02
	inc b
	db $e3
	rlca
	ld bc, $8a07
	ld a, a
	dec b
	and h
	inc bc
	cp $7f
	ld [$426], sp
	adc c
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	ld bc, $594d
	ld b, $c8
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	xor h
	ld [bc], a
	reti
	ld a, a
	ld a, a
	ld b, $c6
	add hl, bc
	rlca
	rlca
	sbc a
	ld [$7f8f], sp
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	inc b
	adc c
	ld e, c
	ld a, [bc]
	ld h, a
	dec b
	ld l, $07
	ld bc, $77f
	push de
	rlca
	adc d
	ld a, a
	ld a, [bc]
	db $eb
	rlca
	sbc h
	ld a, a
	dec b
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	ld [$3d02], a
	ld b, $02
	ld d, b
	ld c, $74
	inc bc
	dec b
	and h
	rlca
	adc e
	ld a, a
	inc b
	ld b, [hl]
	ld [$206], sp
	db $eb
	ld bc, $7f4d
	ld b, $6e
	rlca
	ld c, [hl]
	ld [bc], a
	reti
	ld e, c
	inc b
	xor e
	inc b
	ld a, $04
	ld [hl], $7f
	ld [$926], sp
	add b
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	dec hl
	add hl, bc
	adc b
	inc bc
	cp $06
	ld c, d
	ld [bc], a
	jp nz, Func_559
	jp Func_b308
	add hl, bc
	push bc
	dec b
	ld [$9e07], a
	ld a, a
	dec b
	and h
	rlca
	adc e
	ld a, a
	rlca
	xor d
	inc bc
	rrc d
	ld [hl], c
	ld [bc], a
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
; 0x1a3fff