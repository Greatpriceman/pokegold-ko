Func_174000: ; 174000 (5d:4000)
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	rra
	ld b, b
	ld d, d
	ld e, d
	ld b, b
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	add hl, de
	ld b, b
	ld c, l
	xor e
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $28
	ld b, b
	ld d, h
	ld c, d
	sub c
	nop
	dec b
	jr .asm_174026
	jp Func_8809
.asm_174026
	rlca
	ld c, [hl]
	rlca
	sub a
	ld a, a
	dec b
	cpl
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_35a
	add hl, de
	dec b
	cp d
	ld a, a
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	rlca
	adc e
	ld a, a
	ld [$226], sp
	ld a, [hld]
	inc b
	adc c
	ld e, l
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld h, a
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	adc l
	dec b
	add $07
	adc e
	ld e, d
	inc b
	and $06
	dec bc
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_87f
	and h
	ld [bc], a
	ld l, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	xor [hl]
	rlca
	or l
	ld a, a
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld bc, $7f01
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld b, $26
	ld b, $65
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $7f01
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_17414b
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld e, l
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	jr z, .asm_1740e3
	reti
	ld [bc], a
.asm_1740e3
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $7f01
	ld bc, $84d
	call nz, Func_e307
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $35a
	jp Func_176003
	rlca
	jr nz, .asm_17418f
	inc b
	and $06
	dec bc
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
	ld bc, $5d4d
	ld bc, $789
	or l
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld l, a
	dec b
	db $fc
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $412
	rlca
	inc b
	ld bc, $412
	rlca
	nop
	ld bc, $114
	nop
.asm_17414b
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
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	ld b, b
	ld a, [bc]
	dec bc
	dec b
	ld bc, $ffff
	nop
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	add hl, hl
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld [$ff40], sp
	rst $38
	daa
	add hl, bc
	dec b
	inc b
	db $10
	rst $38
	rst $38
	add b
	nop
	dec bc
	ld b, b
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	ld [de], a
	dec b
	nop
	nop
	nop
	nop
.asm_17418f
	nop
	ld d, d
	or a
	ld b, c
	ld d, d
	ld a, [bc]
	ld b, d
	ld c, b
	ld c, l
	ld h, d
	ld b, d
	add h
	ld [hl], $00
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld a, e
	ld b, d
	add h
	ld hl, $5400
	ld c, d
	sub c
	ld c, b
	ld c, l
	adc a
	ld b, d
	add h
	db $10
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $0
	inc bc
	ld c, [hl]
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	adc e
	rlca
	sbc [hl]
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	adc d
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $02
	jp nz, Func_77f
	sbc h
	ld bc, $767
	ld bc, $67f
	ret z
	ld bc, $548
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec d
	ld a, [bc]
	and l
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	ld bc, $15a
	ld bc, $57f
	jr .asm_17420b
	db $ec
	ld e, [hl]
	nop
.asm_17420b
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
	jr .asm_174221
	ld h, $5a
	ld b, $ca
	ld [bc], a
	jp nz, Func_57f
.asm_174221
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jp Func_ee06
	ld bc, $203
	reti
	ld e, h
	dec b
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
	rlca
	adc e
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $47f
	ld h, e
	ld b, $c6
	dec b
	db $dd
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld bc, $34d
	jp Func_f409
	ld [bc], a
	or $0b
	ld h, d
	add hl, bc
	db $f4
	ld [bc], a
	or $7f
	add hl, bc
	db $f4
	dec bc
	ld l, b
	ld [bc], a
	or $0b
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc b
	ld a, $02
	adc e
	dec bc
	ld h, d
	inc b
	ld a, $02
	adc e
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $188
	adc b
	dec bc
	ld h, d
	ld bc, $b88
	ld l, b
	ld bc, $b88
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld [de], a
	inc b
	rlca
	inc bc
	ld [bc], a
	ld [de], a
	inc b
	nop
	ld [bc], a
	ld bc, $0
	or h
	ld b, c
	ld bc, $1
	or h
	ld b, c
	dec b
	dec hl
	dec b
	ld [$6], sp
	rst $38
	rst $38
	and b
	nop
	sub b
	ld b, c
	rst $38
	rst $38
	jr z, .asm_1742d2
	rlca
	ld [bc], a
	ld de, $ffff
	nop
	nop
	sub e
.asm_1742d2
	ld b, c
	rst $38
	rst $38
	sbc l
	ld [$160b], sp
	nop
	rst $38
	rst $38
	nop
	nop
	sub [hl]
	ld b, c
	rst $38
	rst $38
	add d
	add hl, bc
	add hl, bc
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	and b
	ld b, c
	rst $38
	rst $38
	sbc [hl]
	rlca
	dec b
	ld d, $00
	rst $38
	rst $38
	or b
	nop
	xor d
	ld b, c
	rst $38
	rst $38
	nop
	nop
	ld d, d
	inc b
	ld b, e
	inc c
	ld [bc], a
	nop
	nop
	dec b
	jr .asm_17430b
	jp Func_8809
.asm_17430b
	rlca
	ld c, [hl]
	rlca
	adc d
	ld e, d
	dec b
	cp d
	ld bc, $6b2
	ld c, [hl]
	rlca
	sub a
	ld a, a
	rlca
	and $07
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_17433d
	adc b
	rlca
	ld h, [hl]
	ld bc, $7f01
	dec b
	call Func_b201
	ld bc, $7f4d
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld [$ff01], a
	inc bc
	ld a, a
	dec b
	cpl
	rlca
	rlc c
	dec h
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [$426], sp
	ld c, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	ld [de], a
	inc b
	rlca
	inc bc
	inc bc
	ld [de], a
	inc b
	nop
	ld [bc], a
	ld bc, $0
	ld bc, $143
	ld bc, $100
	ld b, e
	ld bc, $72e
	ld b, $07
	nop
	rst $38
	rst $38
	sub b
	nop
	cp $42
	rst $38
	rst $38
	ld bc, $438e
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	rrca
	ld d, [hl]
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $0
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	ld [de], a
	inc b
	rlca
	inc bc
	inc b
	ld [de], a
	inc b
	nop
	nop
	ld bc, $740
	ld b, $06
	nop
	rst $38
	rst $38
	add b
	nop
	adc a
	ld b, e
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	dec d
	nop
	ld c, d
	sub c
	ld d, d
	add $43
	ld d, d
	dec a
	ld b, h
	nop
	inc bc
	rra
	ld bc, $78c
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
	rlca
	ld bc, $c202
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	cp b
	ld a, [bc]
	ld h, a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld bc, $7f01
	rlca
	ld a, a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc bc
	dec d
	ld e, d
	inc bc
	rra
	ld bc, $78c
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $c202
	ld e, l
	ld b, $c6
	ld [$7f27], sp
	ld bc, $501
	dec de
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $767
	ld bc, $95a
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
	ld b, l
	ld [bc], a
	jp nz, Func_75d
	call z, Func_ae04
	ld bc, $101
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld b, $6d
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
	dec b
	ld [de], a
	inc b
	rlca
	inc bc
	dec b
	ld [de], a
	inc b
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
	cp c
	ld b, e
	rst $38
	rst $38
	dec l
	ld a, [bc]
	ld a, [bc]
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	ret nz
	ld b, e
	rst $38
	rst $38
	inc l
	ld b, $0d
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	jp Func_ff43
	rst $38
	nop
	nop
	ld d, d
	call c, Func_175244
	adc l
	ld b, l
	ld d, d
	add sp, $45
	ld d, d
	add hl, bc
	ld b, [hl]
	nop
	inc bc
	ld c, [hl]
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	adc e
	rlca
	sbc [hl]
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	db $ec
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
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
	ld b, $02
	ld [$a0f], sp
	ld l, a
	ld bc, $7f34
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	rlca
	sbc h
	ld bc, $767
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
	dec b
	or a
	inc bc
	rrc d
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, d
	inc b
	sub b
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	ld e, h
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	ld h, h
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld bc, $3b2
	dec d
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld [hl], d
	ld bc, $6e2
	rst $18
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	inc b
	and [hl]
	ld [$226], sp
	jp nz, Func_75a
	sbc h
	ld bc, $42d
	ld c, b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	pop de
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5c
	inc bc
	ld c, [hl]
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	adc e
	rlca
	sbc [hl]
	inc b
	ld c, b
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_45a
	and $07
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
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld hl, sp+$03
	dec b
	ld e, [hl]
	nop
	ld b, $f6
	inc b
	ld b, [hl]
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	dec b
	ld [$a604], a
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld [$226], sp
	ld h, d
	ld [bc], a
	ld hl, sp+$5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, l
	ld b, $05
	rlca
	xor d
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc b
	ld b, $12
	inc b
	rlca
	dec b
	ld b, $12
	inc b
	nop
	nop
	inc b
	cpl
	ld b, $08
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ret nc
	ld b, h
	rst $38
	rst $38
	add hl, hl
	rlca
	dec bc
	dec b
	ld bc, $ffff
	sub b
	nop
	db $d3
	ld b, h
	rst $38
	rst $38
	jr z, .asm_174668
	ld b, $07
	nop
	rst $38
	rst $38
	sub b
	nop
	sub $44
.asm_174668
	rst $38
	rst $38
	jr nc, .asm_174673
	dec b
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
.asm_174673
	reti
	ld b, h
	rst $38
	rst $38
	nop
	nop
	ld d, d
	call nc, Func_175246
	nop
	ld b, a
	ld d, d
	ld e, c
	ld b, a
	ld l, e
	ld c, b
	inc [hl]
	inc bc
	nop
	add hl, bc
	and h
	ld b, [hl]
	ld sp, $c9
	add hl, bc
	sub [hl]
	ld b, [hl]
	ld c, l
	or l
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld c, b
	ld d, l
	ld b, h
	xor [hl]
	ld b, [hl]
	ld bc, $aa00
	ld b, [hl]
	ld [hl], $03
	nop
	ld c, l
	adc $48
	ld d, h
	ld c, d
	sub c
	inc c
	add hl, hl
	nop
	sub c
	ld a, [bc]
	xor [hl]
	rlca
	or l
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld d, b
	ld l, e
	ld c, b
	inc [hl]
	inc bc
	nop
	add hl, bc
	push bc
	ld b, [hl]
	ld c, l
	jr nz, .asm_17470b
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $0
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld d, e
	jr nz, .asm_174718
	ld d, e
	ld l, a
	ld c, d
	ld d, e
	xor a
	ld c, d
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	rst $30
	ld [$7fe], sp
	sub a
	ld a, a
	ld a, [bc]
	ld h, e
	inc bc
	cp $06
	xor $02
	jp nz, Func_15a
	ccf
	ld a, [bc]
	ld [hl], b
	ld [$70f], sp
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a3f
	ld [hl], b
	rlca
	adc d
	ld a, a
	rst $30
	ld [$7ffe], sp
	ld a, [bc]
	ld h, e
	inc bc
	cp $06
	xor $05
	and e
	rlca
	and h
	ld [bc], a
	rst $8
.asm_174718
	ld [bc], a
	reti
	ld e, h
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_174732
	adc b
	rlca
	ld h, [hl]
	ld bc, $5a01
	ld b, $c7
	ld [bc], a
.asm_174732
	rst $20
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	rlca
	pop de
	inc bc
	ld sp, [hl]
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	ld b, [hl]
	dec b
	ld h, c
	inc b
	ld [hl], $7f
	ld bc, $a0d
	xor l
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
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
	ld e, d
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_174778
	adc b
	rlca
	ld h, [hl]
	rlca
	ld bc, $dd05
	ld a, a
	rlca
.asm_174778
	sbc a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	or a
	inc b
	call z, Func_a607
	ld [bc], a
	jp nz, Func_47f
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld a, [bc]
	ei
	rlca
	adc e
	ld [bc], a
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
	add hl, bc
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $7f01
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_174865
	inc b
	and $06
	dec bc
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	jr z, .asm_1747fc
	reti
	dec bc
.asm_1747fc
	ld h, [hl]
	ld e, h
	ld bc, $73c
	ld c, h
	ld a, a
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_17480e
	ld [hl], $7f
	ld b, $63
.asm_17480e
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, d
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	inc b
	adc c
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_97f
	db $f4
	inc b
	adc d
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_17484d
	jr nz, .asm_174853
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	inc b
	rst $18
	rlca
	call z, Func_206
	ld a, a
	dec b
	or a
	ld bc, $727
	adc e
	ld e, l
	ld a, [bc]
	ld a, b
	ld bc, $a41
	ld [hl], c
	ld a, a
	ld d, c
.asm_174865
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_17487d
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	ld [bc], a
.asm_17487d
	jp nz, Func_85a
	add hl, sp
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	ld bc, $7f4d
	dec b
	cp h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, l
	rlca
	call nc, Func_174b04
	ld a, a
	dec b
	cp h
	ld b, $d2
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sub a
	ld a, a
	dec b
	pop hl
	inc b
	or b
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
	inc b
	sbc $06
	add $01
	ld bc, $2501
	inc bc
	jp Func_17660b
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_17496a
	inc b
	and $06
	dec bc
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b401
	ld [bc], a
	reti
	ld e, l
	inc bc
	ld c, c
	rlca
	adc e
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
	jr z, .asm_17490d
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	add hl, bc
	dec bc
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld b, $c6
	dec bc
	ld l, b
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	adc l
	ld b, $c7
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	sub a
	ld e, l
	ld [$1d6], sp
	ld c, l
	ld a, a
	ld bc, $308
	ld d, $0b
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	jr nz, .asm_174957
	and a
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
.asm_174957
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $02
	jp nz, Func_75a
	ld a, a
	ld bc, $708
	sbc h
.asm_17496a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld e, l
	ld b, $26
	ld b, $65
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $f7
	ld bc, $3a7
	jp [hl]
	rlca
	sbc h
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_174a22
	add hl, bc
	dec bc
	inc bc
	ld b, l
	inc b
	ld [hl], $5a
	ld [bc], a
	ld [hld], a
	rlca
	ld c, h
	inc b
	adc c
	ld a, a
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7f34
	inc bc
	jr z, .asm_1749c3
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld b, $c6
	dec bc
	ld l, b
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	adc l
	ld b, $c7
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	sub a
	ld e, l
	ld [$1d6], sp
	ld c, l
	ld a, a
	ld bc, $308
	ld d, $0b
	ld h, [hl]
	ld e, h
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	inc b
	add c
	inc bc
	cp $03
	ld h, b
	inc b
	ld [hl], $5a
	inc b
	and $06
	dec bc
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	xor a
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rst $30
.asm_174a22
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c8
	ld [bc], a
	ld c, e
	ld e, d
	ld hl, sp+$08
	cp $7f
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	dec d
	ld b, $f7
	dec b
	ld l, $5d
	ld sp, [hl]
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$4d1], sp
	xor e
	dec b
	ld l, $5d
	ld a, [$fe08]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub $07
	xor e
	ld b, $67
	ld e, l
	ei
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $789
	or l
	ld b, $67
	ld e, [hl]
	nop
	inc b
	ld c, h
	ld bc, $7f4d
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ld h, a
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	adc l
	dec b
	add $07
	adc b
	inc bc
	cp $5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $5b2
	jr nc, .asm_174a9d
	dec d
	ld a, a
	inc bc
.asm_174a9d
	ld l, $03
	dec [hl]
	ld b, $67
	dec bc
	ld h, [hl]
	ld e, l
	ld [$2a4], sp
	ld l, [hl]
	ld a, a
	ld hl, sp+$f6
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
	sub a
	ld a, a
	add d
	add e
	inc bc
	bit 3, d
	dec b
	ld h, c
	inc bc
	ld h, b
	rlca
	jr nz, .asm_174ac6
	ld bc, $47f
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$728], sp
	dec c
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	inc b
	and $06
	dec bc
	ld a, a
	rlca
	xor d
	inc b
	ld de, $9e07
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	rlca
	ld [de], a
	inc b
	rlca
	inc bc
	rlca
	ld [de], a
	inc b
	nop
	ld [bc], a
	nop
	dec bc
	nop
	bit 0, [hl]
	nop
	dec b
	nop
	adc $46
	dec b
	ld b, d
	ld a, [bc]
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld a, c
	ld b, [hl]
	rst $38
	rst $38
	ld b, e
	dec b
	inc de
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld a, h
	ld b, [hl]
	rst $38
	rst $38
	dec hl
	rlca
	dec b
	ld [bc], a
	ld de, $ffff
	add b
	nop
	ld a, a
	ld b, [hl]
	rst $38
	rst $38
	ld b, b
	dec b
	dec c
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	add d
	ld b, [hl]
	rst $38
	rst $38
	dec hl
	ld a, [bc]
	ld [de], a
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	or a
	ld b, [hl]
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld c, d
	ld c, e
	nop
	dec b
	jr .asm_174b51
	jp Func_8809
.asm_174b51
	rlca
	ld c, [hl]
	rlca
	ld bc, $c202
	ld e, d
	rlca
	sbc h
	inc b
	call z, Func_17f
	inc c
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc bc
	jp Func_176003
	rlca
	jr nz, .asm_174b7d
	adc b
	rlca
	ld h, [hl]
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld c, $19
	ld [bc], a
	dec b
	nop
	rrca
	add hl, de
	ld [bc], a
	inc b
	add hl, bc
	ld bc, $112
	dec b
	add hl, bc
	ld [bc], a
	ld [de], a
	ld bc, $0
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld b, a
	ld c, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $19
	add hl, bc
	call nz, Func_174d4b
	db $d3
	ld c, e
	ld c, a
	ld [$4bca], sp
	ld c, l
	ld b, e
	ld c, h
	ld d, l
	sbc [hl]
	dec a
	ld bc, $ce08
	ld c, e
	inc sp
	add hl, de
	nop
	ld c, l
	sbc d
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $f2
	ld c, h
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $63
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	sub a
	ld a, a
	inc bc
	rra
	dec b
	call Func_25a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld e, l
	ld b, $f3
	ld bc, $78c
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld c, e
	ld a, a
	ld [bc], a
	xor e
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, b
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	inc b
	ld h, d
	ld b, $d2
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld h, d
	ld a, a
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $eb
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $829
	ld b, $04
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	inc b
	scf
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_17710a
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $dd05
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld [$121], sp
	or d
	ld bc, $7fb6
	inc b
	reti
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	rlca
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_75a
	or d
	ld a, [bc]
	rst $30
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	inc b
	inc sp
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	add hl, de
	dec b
	jp Func_9c07
	ld a, a
	dec b
	ld l, b
	ld [bc], a
	ld a, [hld]
	ld bc, $10c
	adc d
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
	ld bc, $212
	rlca
	inc bc
	ld bc, $212
	nop
	nop
	ld bc, $73b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	xor b
	ld c, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $46
	add hl, bc
	or [hl]
	ld c, l
	ld sp, $45
	add hl, bc
	ld h, b
	ld c, l
	ld c, l
	cp a
	ld c, l
	ld c, a
	ld [$4d72], sp
	rrca
	ld c, d
	nop
	ld [$4d6c], sp
	ld c, l
	sub d
	ld c, [hl]
	ld d, l
	add [hl]
	ld c, l
	or h
	ld c, [hl]
	add l
	sub c
	nop
	add [hl]
	ld c, d
	inc sp
	ld b, l
	nop
	sub c
	inc [hl]
	ld d, h
	nop
	ld [$4d78], sp
	ld c, l
	sub d
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	sbc $4e
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $f4
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [de], a
	ld c, a
	ld c, a
	ld [$4daa], sp
	rrca
	ld c, e
	nop
	ld b, $00
	sbc e
	ld c, l
	ld b, $01
	xor d
	ld c, l
	ld b, $03
	and c
	ld c, l
	ld b, $04
	or [hl]
	ld c, l
	ld c, l
	ld e, c
	ld c, a
	ld d, h
	ld c, d
	inc sp
	ld b, [hl]
	nop
	sub c
	ld c, l
	ld h, e
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hl], l
	ld c, a
	ld d, h
	ld c, d
	inc sp
	ld b, [hl]
	nop
	sub c
	ld c, l
	add $4f
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec [hl]
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [$544f], a
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	nop
	inc b
	cp c
	ld a, a
	inc b
	cp c
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	inc bc
	bit 7, a
	ld bc, $710
	adc d
	rlca
	call nc, Func_1503
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	inc bc
	sub a
	inc bc
	pop de
	inc bc
	cp $5a
	ld [bc], a
	xor e
	inc b
	ld h, l
	ld bc, $7f01
	dec b
	or a
	ld [bc], a
	ld b, e
	ld bc, $5d4d
	inc b
	ld [hl], e
	inc b
	ld a, $01
	ld bc, $17f
	or [hl]
	ld bc, $5d4d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld bc, $72c
	sbc h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	ld [bc], a
	add d
	rlca
	ld bc, $3401
	ld e, l
	ld b, $02
	ld [$a0f], sp
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
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $645
	xor $0b
	ld h, [hl]
	ld e, h
	ld b, $05
	rlca
	ld bc, $c202
	ld a, a
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $7f
	ld [bc], a
	ld b, d
	ld b, $c6
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	inc bc
	sub a
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $4b2
	adc c
	ld a, a
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, d
	dec b
	ld [hl], c
	inc b
	ld a, $7f
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
	ld b, $c6
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	xor d
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld bc, $be2
	ld h, [hl]
	ld e, d
	ld b, $02
	ld [$a0f], sp
	ld l, a
	ld bc, $7f34
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld [$5e10], sp
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_17640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld h, l
	ld [bc], a
	rst $8
	ld b, $c6
	inc bc
	cp $05
	ld l, $09
	sbc l
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
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $3a7
	pop hl
	ld e, d
	inc bc
	sub a
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $4b2
	adc c
	ld a, a
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
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
	sub e
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_57f
	ld a, c
	ld b, $d1
	ld bc, $7fb6
	rlca
	db $10
	inc bc
	pop af
	inc bc
	dec d
	ld a, a
	ld b, $f8
	ld bc, $5a4d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$406], sp
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $63a
	xor $5e
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
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
	sub e
	ld a, a
	ld b, $f8
	rlca
	xor l
	ld b, $c6
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
	sub e
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call nc, Func_9c07
	ld a, a
	inc bc
	ld c, c
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld b, $cb
	ld b, $d2
	ld b, $ee
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $e7
	dec b
	jr .asm_174fb4
	ld [hl], d
	ld bc, $be2
	ld h, [hl]
	ld e, d
	ld bc, $7fa7
	ld [bc], a
.asm_174fb4
	db $eb
	ld b, $65
	ld a, a
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld [$5e10], sp
	nop
	ld bc, $7fa7
	ld bc, $3a7
	pop hl
	ld e, d
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $1b4
	dec h
	inc bc
	bit 7, a
	ld bc, $710
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	add b
	dec b
	add hl, de
	rlca
	sbc h
	inc bc
	push bc
	ld e, d
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld [$206], sp
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	ld bc, $5d6a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld [$226], sp
	ld c, e
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	jp nc, $Func_be01
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $7fa7
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
	sbc $07
	adc b
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	ld l, [hl]
	rlca
	ld c, h
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $316
	rlca
	inc bc
	ld bc, $316
	nop
	nop
	ld bc, $82c
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	inc [hl]
	ld c, l
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4c2
	add hl, bc
	ret nc
	ld d, b
	ld c, l
	ld [hl], e
	ld d, c
	ld d, h
	ld c, d
	halt
	ld [bc], a
	inc bc
	ld c, b
	ld c, l
	ld hl, sp+$51
	ld d, h
	ld c, d
	ld l, c
	rlca
	ld l, l
	ld d, c
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld l, [hl]
	rlca
	adc e
	ld e, $6b
	ld c, b
	ld c, l
	ld [hli], a
	ld d, d
	ld d, h
	ld c, d
	ld h, h
	adc d
	ld d, d
	nop
	nop
	ld e, [hl]
	rlca
	ld bc, $605f
	inc sp
	jp nz, Func_174804
	ld c, l
	push de
	ld d, d
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1f
	nop
	inc e
	rlca
	nop
	ei
	ld d, b
	ld sp, $a
	add hl, bc
	push af
	ld d, b
	inc sp
	and l
	inc b
	inc sp
	and a
	inc b
	inc sp
	xor b
	inc b
	inc sp
	xor d
	inc b
	ld c, l
	rst $38
	ld d, d
	ld d, l
	sbc [hl]
	cp a
	ld bc, $f908
	ld d, b
	inc sp
	ld a, [bc]
	nop
	ld c, l
	sub e
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec c
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld b, $07
	rlca
	ld d, c
	ld b, $06
	inc b
	ld d, c
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	and l
	inc b
	ld [hld], a
	ld [bc], a
	ld e, l
	ld d, h
	and d
	ld d, h
	nop
	nop
	ld d, $51
	ld h, [hl]
	ld c, b
	ld c, l
	or b
	ld d, h
	ld d, h
	ld c, d
	sub c
	and a
	inc b
	ld [hld], a
	inc b
	ld [$ff54], a
	ld b, $55
	nop
	nop
	ld a, [hli]
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	db $10
	ld d, l
	ld d, h
	ld c, d
	sub c
	xor b
	inc b
	ld [hld], a
	dec b
	ld [hld], a
	ld d, l
	ld l, [hl]
	ld d, l
	nop
	nop
	ld a, $51
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [hl]
	ld d, l
	ld d, h
	ld c, d
	sub c
	xor d
	inc b
	ld [hld], a
	rlca
	sub a
	ld d, l
	push de
	ld d, l
	nop
	nop
	ld d, d
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	add sp, $55
	ld d, h
	ld c, d
	sub c
	inc c
	ld c, $00
	inc [hl]
	rra
	nop
	add hl, bc
	ld h, [hl]
	ld d, c
	inc c
	daa
	nop
	ld b, e
	rlca
	ld bc, $c01
	jr z, .asm_17516d
.asm_17516d
	add hl, sp
	ld [de], a
	ld de, $3837
	ld b, a
	nop
	rlca
	sbc h
	ld b, $e5
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$7f26], sp
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_174b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, l
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $01
	ld a, [hld]
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add d
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
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [$169], sp
	inc de
	inc bc
	ld c, l
	ld e, l
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	dec b
	sub b
	inc bc
	dec d
	ld a, a
	ld bc, $401
	rla
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	or c
	ld b, $63
	ld a, a
	dec b
	jr .asm_1751f9
	add hl, bc
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
.asm_1751f9
	dec b
	or a
	inc bc
	dec d
	dec bc
	ld h, d
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, b
	ld e, d
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
	ld e, h
	rlca
	sbc h
	ld b, $df
	ld b, $c6
	ld b, $d1
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld [hl], a
	dec bc
	ld h, [hl]
	ld a, a
	inc bc
	ld l, $03
	pop af
	rlca
	ld c, [hl]
	ld a, a
	dec b
	call Func_201
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $fa
	ld [$b26], sp
	ld h, a
	ld e, h
	inc b
	cp c
	inc bc
	jp Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	rlc a
	adc d
	ld a, a
	ld bc, $16c
	ld c, b
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, a
	ld e, d
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $02
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld [bc], a
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_175295
	and a
	dec bc
	ld h, a
	ld e, d
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
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld a, a
	ld b, $1e
	add hl, bc
	ld a, c
	inc b
	add sp, $08
	ld h, $02
	jp nz, Func_25d
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld b, $ee
	rlca
	ld c, a
	inc b
	ld b, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_17640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	or a
	inc bc
	dec d
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld b, $1e
	add hl, bc
	ld a, c
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
	ld b, $1e
	add hl, bc
	ld a, c
	inc b
	add sp, $08
	ld h, $01
	ld bc, $77f
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
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
	ld bc, $3401
	ld a, a
	ld b, $f2
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, l
	inc bc
	jp [hl]
	dec b
	rlca
	ld a, a
	db $fd
	cp [hl]
	ld [$326], sp
	jp Func_8904
	ld a, a
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld c, b
	ld [bc], a
	jp nz, Func_d902
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
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ccf
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	adc l
	ld a, a
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	dec b
	ld l, $03
	rst $38
	rlca
	adc b
	inc bc
	cp $5a
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $301
	jp Func_17660b
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f7
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	adc d
	ld e, d
	ld a, [bc]
	jr z, .asm_1753b1
	rst $18
	ld a, a
	ld a, [bc]
	dec c
.asm_1753b1
	add hl, bc
	ld bc, $660b
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld h, d
	rlca
	adc e
	ld bc, $7fbe
	ld b, $ee
	inc bc
	add e
	ld bc, $7fbe
	inc b
	sub b
	inc b
	inc sp
	ld bc, $23a
	reti
	inc b
	ld c, b
	ld e, d
	inc b
	ld h, d
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	call Func_eb02
	rlca
	rlc a
	adc b
	inc bc
	cp $5d
	ld bc, $34f
	push bc
	dec b
	jp Func_9209
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	rlca
	call nc, Func_1503
	inc bc
	cp $5d
	rlca
	sbc a
	ld bc, $73d
	adc e
	ld a, a
	ld bc, $90d
	adc b
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	dec a
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld l, h
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
	ld a, [bc]
	nop
	inc b
	add sp, $02
	jp nz, Func_a7f
	nop
	inc b
	add sp, $07
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld [bc], a
	ld c, e
	rlca
	sbc a
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld hl, sp+$fa
	ld b, $63
	ld bc, $7f03
	add hl, bc
	rst $18
	ld a, [bc]
	add $01
	dec c
	ld a, [bc]
	add b
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, d
	inc bc
	xor a
	ld bc, $725
	ld c, [hl]
	ld a, a
	rlca
	ld c, h
	rlca
	call nc, Func_8807
	inc bc
	cp $7f
	inc b
	xor l
	rlca
	add hl, bc
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	ld bc, $7fa7
	ld b, $ee
	ld [bc], a
	xor c
	ld a, a
	ld [bc], a
	xor c
	ld bc, $388
	dec d
	ld a, a
	ld bc, $7fcd
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call nc, Func_174b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	bit 7, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	rlca
	sub $04
	db $fd
	dec c
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	xor l
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld a, a
	ld bc, $93d
	push bc
	ld bc, $701
	ld bc, $3401
	ld e, d
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld b, d
	dec bc
	ld l, b
	add hl, bc
	ld b, a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $93d
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, d
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	ld a, [bc]
	ld l, a
	ld [$5e26], sp
	nop
	inc b
	ld h, a
	inc b
	sub [hl]
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	sbc a
	ld bc, $b6c
	ld h, [hl]
	ld e, d
	inc b
	ld c, e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, l
	ld [$728], sp
	call nc, Func_17710a
	ld a, a
	inc b
	xor e
	dec b
	or a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld e, $08
	call nz, Func_c303
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc b
	ld c, e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7b6
	sbc h
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ccf
	ld a, a
	inc b
	xor e
	dec b
	or a
	inc bc
	dec d
	ld a, a
	rlca
	call nc, Func_176506
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
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
	ld bc, $401
	rla
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, [hld]
	ld a, a
	add hl, bc
	ld b, c
	ld bc, $401
	rla
	dec bc
	ld l, b
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
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
	sbc h
	ld a, a
	ld [$226], sp
	reti
	ld [bc], a
	rst $8
	ld e, d
	ld a, [bc]
	ld h, c
	inc bc
	jp Func_9c07
	inc bc
	ld b, l
	ld bc, $7f01
	inc b
	jp c, $Func_bc05
	ld [bc], a
	ld b, l
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld de, $204
	ld d, $03
	ld de, $205
	ld d, $03
	nop
	ld [bc], a
	rrca
	inc bc
	nop
	ld e, l
	ld d, c
	rrca
	ld b, $00
	ld e, l
	ld d, c
	add hl, bc
	ld d, $05
	ld [$6], sp
	rst $38
	rst $38
	or b
	nop
	adc c
	ld d, b
	rst $38
	rst $38
	ld b, c
	db $10
	ld b, $09
	nop
	rst $38
	rst $38
	or d
	inc bc
	ld a, [bc]
	ld d, c
	rst $38
	rst $38
	ld b, c
	db $10
	dec bc
	ld [$ff00], sp
	rst $38
	or d
	inc bc
	ld e, $51
	rst $38
	rst $38
	ld b, c
	dec c
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	ld [hld], a
	ld d, c
	rst $38
	rst $38
	ld b, c
	add hl, bc
	add hl, bc
	ld [$ff00], sp
	rst $38
	or d
	ld bc, $5146
	rst $38
	rst $38
	ld e, d
	dec b
	add hl, bc
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, d
	ld d, c
	rst $38
	rst $38
	ld e, d
	dec bc
	rlca
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, d
	ld d, c
	rst $38
	rst $38
	ld e, d
	dec bc
	ld [$19], sp
	rst $38
	rst $38
	nop
	nop
	ld e, d
	ld d, c
	rst $38
	rst $38
	ld e, d
	dec bc
	add hl, bc
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, d
	ld d, c
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	ret z
	ld d, [hl]
	ld l, e
	ld sp, $4c2
	add hl, bc
	pop bc
	ld d, [hl]
	ld c, b
	ld c, l
	jr .asm_175715
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld [de], a
	ld e, b
	ld d, h
	ld c, d
	sub c
	nop
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	inc b
	ld h, l
	ld [bc], a
	rst $8
	ld b, $c6
	inc bc
	bit 7, a
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [$128], sp
	sbc l
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
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	jp Func_77f
	xor d
	inc bc
	rrc d
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
.asm_175715
	ld bc, $5ebe
	nop
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
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
	adc d
	ld e, d
	ld [bc], a
	dec a
	ld a, [bc]
	jr z, .asm_175742
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	ld a, a
	add hl, bc
.asm_175742
	push bc
	dec b
	ld [$9c07], a
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $8a9
	or e
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld bc, $8be
	ld h, $5a
	ld [bc], a
	ld sp, $b507
	ld [bc], a
	ccf
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5c
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	xor $03
	ld b, l
	inc b
	reti
	rlca
	sbc h
	ld b, $4a
	inc b
	ld [hl], $5a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	ld bc, $93d
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld [$76a], sp
	adc d
	ld e, d
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
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
	dec b
	jp Func_eb02
	inc b
	ld [hl], $0b
	ld h, [hl]
	ld e, l
	dec b
	jp Func_eb02
	inc b
	and $07
	sbc h
	ld a, a
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	inc b
	ld [hl], $7f
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld l, a
	ld bc, $7fb2
	rlca
	call z, Func_107
	ld e, l
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	pop af
	ld b, $df
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $845
	ld h, $0b
	ld h, a
	ld e, d
	ld bc, $7fa7
	ld a, [bc]
	dec [hl]
	rlca
	call nc, Func_8b07
	ld a, a
	dec b
	jr .asm_175831
	adc c
	ld a, a
	ld b, $cb
.asm_175831
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	inc bc
	ld d, $03
	rlca
	inc b
	inc bc
	ld d, $03
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
	xor l
	ld d, [hl]
	rst $38
	rst $38
	jr z, .asm_175869
	dec b
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	or b
	ld d, [hl]
.asm_175869
	rst $38
	rst $38
	ld c, b
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	or e
	ld d, [hl]
	rst $38
	rst $38
	ld bc, $587e
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $23
	add hl, bc
	and l
	ld e, b
	ld sp, $37
	ld [$58a5], sp
	ld c, l
	xor [hl]
	ld e, b
	ld d, l
	rra
	ld b, e
	ld bc, $414d
	ld e, c
	add l
	sub c
	nop
	add [hl]
	ld b, [hl]
	inc sp
	inc hl
	nop
	ld c, l
	ld h, c
	ld e, c
	ld d, h
	ld c, d
	sub c
	sub h
	inc bc
	inc b
	nop
	ld c, d
	sub c
	inc c
	ld bc, $0
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
	ld e, d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	ld [$50f], sp
	inc d
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2701
	ld bc, $5d01
	inc b
	cp d
	ld bc, $7f01
	ld b, $69
	ld bc, $a02
	ld [hl], c
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	inc bc
	jp Func_1503
	dec bc
	ld h, a
	ld e, h
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
	ld e, h
	ld a, [bc]
	push hl
	dec bc
	ld l, b
	rlca
	adc l
	ld e, d
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
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
	sbc [hl]
	ld bc, $5c01
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	rlca
	sbc h
	ld a, a
	ld b, $e0
	rlca
	sbc h
	ld [$5d26], sp
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
	jp nz, Func_17640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	dec b
	ld h, c
	rlca
	call z, Func_67f
	ld h, l
	ld b, $e0
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
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_67f
	ld h, l
	ld b, $e0
	rlca
	adc d
	ld e, d
	ld a, [bc]
	cp a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld bc, $7b2
	ld bc, $65d
	add $08
	ld b, $7f
	ld [$80f], sp
	dec h
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8904
	ld a, a
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	ld d, $03
	rlca
	inc bc
	inc b
	ld d, $03
	nop
	ld [bc], a
	ld bc, $0
	xor e
	ld e, b
	ld bc, $1
	xor e
	ld e, b
	ld bc, $74b
	ld b, $06
	nop
	rst $38
	rst $38
	add b
	nop
	ld a, a
	ld e, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld c, l
	db $ed
	ld [$59e7], sp
	ld c, l
	inc a
	ld e, d
	ld d, h
	rrca
	ld h, a
	nop
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, a
	ld e, d
	ld d, h
	ld c, d
	sub c
	nop
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
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
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, d
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $2b2
	add h
	rlca
	adc b
	inc bc
	cp $7f
	rst $30
	rlca
	or l
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	or a
	ld [$7f28], sp
	ld [$88f], sp
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
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $203
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $7f01
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	ld a, a
	ld bc, $5a08
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sub a
	ld a, a
	ld bc, $2b2
	add h
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $3d8
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	dec b
	ld d, $03
	rlca
	inc bc
	dec b
	ld d, $03
	nop
	nop
	ld bc, $73b
	ld b, $06
	nop
	rst $38
	rst $38
	add b
	nop
	call nc, Func_ff59
	rst $38
	nop
	nop
	ld d, d
	xor b
	ld e, d
	ld d, d
	or $5a
	ld d, d
	ld d, a
	ld e, e
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	dec b
	db $dd
	inc [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	inc bc
	dec d
	ld [$70f], sp
	ld bc, $fa7f
	ld bc, $713
	sub a
	ld a, a
	dec b
	and $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [$5d26], sp
	dec b
	and $7f
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	sbc h
	ld a, a
	dec b
	cp h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	db $eb
	ld e, [hl]
	nop
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc b
	ld c, b
	ld [bc], a
	ccf
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_17780a
	inc bc
	ld c, c
	ld b, $fa
	ld b, $ee
	ld e, h
	ld b, $c6
	inc b
	ld b, [hl]
	inc bc
	dec d
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	inc bc
	bit 3, d
	ld bc, $710
	adc d
	ld a, a
	ld a, [bc]
	add d
	ld bc, $1b2
	ld bc, $27f
	ld a, [hld]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc a
	ld [$326], sp
	dec d
	ld e, [hl]
	nop
	dec b
	and $7f
	ld [$506], sp
	rrca
	rlca
	sub a
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_45a
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld [bc], a
	ld h, d
	ld [bc], a
	reti
	ld bc, $5d4d
	rlca
	call z, Func_17780a
	ld [$226], sp
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $77f
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $16
	inc bc
	rlca
	inc bc
	ld b, $16
	inc bc
	nop
	ld [bc], a
	ld bc, $0
	and l
	ld e, d
	ld bc, $1
	and l
	ld e, d
	inc bc
	add hl, hl
	ld [$606], sp
	nop
	rst $38
	rst $38
	nop
	nop
	sbc h
	ld e, d
	rst $38
	rst $38
	jr z, .asm_175bcd
	ld a, [bc]
	dec b
	ld bc, $ffff
	and b
	nop
	sbc a
	ld e, d
.asm_175bcd
	rst $38
	rst $38
	ld h, $06
	inc b
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	and d
	ld e, d
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x177fff