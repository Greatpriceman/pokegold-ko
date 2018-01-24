Func_15c000: ; 15c000 (57:4000)
	ld [bc], a
	ld a, [bc]
	ld b, b
	nop
	nop
	dec bc
	ld b, b
	nop
	nop
	nop
	sub c
	sub c
	ld l, e
	ld sp, $4bf
	add hl, bc
	scf
	ld b, b
	ld c, b
	ld c, l
	ld [hli], a
	ld b, c
	ld d, h
	ld c, d
	ld h, h
	or d
	ld b, c
	nop
	nop
	ld e, [hl]
	ld [bc], a
	ld bc, $605f
	inc sp
	cp a
	inc b
	inc sp
	jr z, .asm_15c029
.asm_15c029
	inc d
	ld bc, $ad33
	inc b
	inc sp
	xor [hl]
	inc b
	inc sp
	dec d
	dec b
	inc sp
	ld d, $05
	ld c, b
	ld sp, $28
	ld [$4044], sp
	ld c, l
	rst $38
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld sp, $b
	add hl, bc
	ld [hl], a
	ld b, b
	inc [hl]
	inc e
	nop
	add hl, bc
	ld h, h
	ld b, b
	ld c, l
	inc sp
	ld b, d
	ld d, l
	add [hl]
	ld c, l
	sub c
	ld b, d
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1c
	nop
	inc e
	rlca
	nop
	ld a, l
	ld b, b
	ld c, l
	cp l
	ld b, d
	ld d, l
	sbc [hl]
	db $ed
	ld a, e
	ld b, b
	inc sp
	dec bc
	nop
	ld c, l
	inc sp
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	sub h
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld b, $07
	adc c
	ld b, b
	ld b, $06
	add [hl]
	ld b, b
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	dec d
	dec b
	add hl, de
	ld bc, $43d0
	ld bc, $44
	nop
	sbc b
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	inc h
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld [hl], l
	nop
	inc b
	rrca
	ld l, c
	inc b
	inc e
	ld b, c
	halt
	nop
	nop
	ld c, b
	ld c, l
	ld b, l
	ld b, l
	ld d, h
	ld c, d
	ld l, c
	inc b
	rra
	ld b, c
	inc d
	nop
	ld [hld], a
	jr z, .asm_15c0ba
.asm_15c0ba
	sub c
	ld d, $05
	add hl, de
	ld [bc], a
	ld e, c
	ld b, h
	cp h
	ld b, h
	nop
	nop
	rst $0
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld b, h
	ld d, h
	ld c, d
	sub c
	xor l
	inc b
	dec e
	ld bc, $4597
	pop hl
	ld b, l
	nop
	nop
	db $db
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ei
	ld b, l
	ld d, h
	ld c, d
	sub c
	xor [hl]
	inc b
	dec e
	ld [bc], a
	inc [hl]
	ld b, [hl]
	ld h, e
	ld b, [hl]
	nop
	nop
	rst $28
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	add d
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld sp, $4bf
	add hl, bc
	dec b
	ld b, c
	ld c, b
	ld c, l
	cp e
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld a, $47
	ld d, h
	ld c, d
	sub c
	inc [hl]
	inc e
	nop
	add hl, bc
	dec d
	ld b, c
	inc c
	daa
	nop
	ld b, e
	ld [bc], a
	ld bc, $c01
	jr z, .asm_15c11c
.asm_15c11c
	ld c, $01
	ld b, a
	rrca
	ld [bc], a
	ld b, a
	nop
	ld [bc], a
	ld [hl], a
	dec bc
	ld l, b
	rlca
	ld bc, $660b
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	reti
	inc bc
	cp $7f
	ld bc, $3f0
	ld l, $0b
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub b
	inc bc
	ld l, $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	xor l
	ld b, $c6
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_15c167
	rst $8
	ld bc, $5dbe
	inc b
	cp c
	dec bc
	ld l, b
	ld a, a
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	dec b
	db $dd
	ld e, h
	rlca
	adc b
	dec bc
	ld l, b
	rlca
	sub b
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_15f20a
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, d
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $01
	ld a, [hld]
	ld [bc], a
	jp nz, Func_503
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld e, l
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc b
	ld b, $d3
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $b88
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	jp Func_eb02
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $4ef
	ld b, [hl]
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $d3
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec l
	dec bc
	ld l, b
	ld b, $d3
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $0
	ld [$7f4d], sp
	ld a, [bc]
	rst $0
	ld [$5a4d], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	rst $0
	ld [$5c4d], sp
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	ld [$7f27], sp
	inc b
	cp d
	ld bc, $7f01
	ld [bc], a
	ld b, d
	ld b, $d2
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld b, $c6
	ld b, $c6
	ld a, a
	inc b
	add sp, $08
	ld h, $0b
	ld h, a
	ld e, h
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $4be
	ld [hl], h
	ld b, $fa
	ld b, $fa
	ld b, $ee
	ld e, d
	rlca
	xor d
	ld a, a
	inc bc
	jp [hl]
	ld bc, $3a6
	rst $18
	inc b
	add sp, $08
	ld h, $5d
	rlca
	sbc h
	ld bc, $7f25
	inc b
	ld c, e
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $3f0
	ld l, $03
	cp $05
	ld l, $09
	sbc l
	ld e, d
	inc bc
	jp [hl]
	ld bc, $3a6
	rst $18
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
	inc bc
	jp [hl]
	ld bc, $3a6
	rst $18
	inc b
	add sp, $08
	ld h, $04
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
	ld b, $6e
	rlca
	ld c, h
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
	ld bc, $37b
	db $f2
	rlca
	sub a
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
	rlca
	and [hl]
	ld bc, $5d4d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc bc
	dec d
	ld a, a
	dec b
	ld [hl], c
	inc bc
	jp Func_2808
	ld [bc], a
	call c, Func_d902
	ld e, h
	inc bc
	sub a
	ld a, a
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
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
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	rlca
	sbc h
	inc bc
	jp Func_15cd01
	ld a, a
	ld a, [bc]
	ld a, b
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
	inc b
	ld h, l
	inc bc
	db $f2
	rlca
	adc e
	ld e, l
	ld [$2d6], sp
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	ld b, $df
	ld e, l
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	inc bc
	ld l, h
	ld a, a
	ld b, $ee
	rlca
	ld c, a
	inc b
	ld a, $08
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_15cc07
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld c, a
	ld bc, $24d
	ld a, [hld]
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld a, [bc]
	call nz, Func_f303
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	inc bc
	sub a
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	rst $18
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	reti
	rlca
	sbc h
	inc b
	reti
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	inc bc
	jp Func_15cd01
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	and $06
	ld l, c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
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
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_65a
	rst $8
	add hl, bc
	ld h, $07
	sbc h
	inc bc
	bit 7, a
	ld b, $26
	add hl, bc
	ld h, $5d
	ld b, $ee
	ld [bc], a
	ret nz
	ld [$76a], sp
	sbc h
	ld a, a
	ld bc, $a0d
	ld [hl], d
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	jr .asm_15c46b
	reti
	ld e, d
.asm_15c46b
	ld bc, $79d
	add hl, bc
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
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $7f4d
	ld bc, $79d
	add hl, bc
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
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $d3
	dec bc
	ld l, b
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3f0
	ld l, $07
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $3b2
	pop af
	ld bc, $5a4d
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld a, a
	ld b, $c6
	ld [$7f27], sp
	inc b
	halt
	ld b, $fa
	rlca
	adc e
	ld bc, $5dbe
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	sbc $0b
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	jp Func_15cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld e, d
	ld [$426], sp
	adc c
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $37f
	sub a
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	daa
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld l, b
	ld b, $c6
	ld a, a
	ld bc, $3f0
	ld l, $04
	ld [hl], $5a
	rlca
	ld c, a
	ld bc, $434
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld bc, $5c8a
	ld bc, $876
	sbc d
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	rlca
	ld c, a
	rlca
	adc l
	rlca
	adc e
	ld a, a
	ld bc, $9a7
	dec b
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld [$426], sp
	adc c
	ld a, a
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
	ld a, a
	rlca
	ld c, [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	adc l
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	xor c
	ld [bc], a
	call nc, Func_e201
	dec b
	db $dd
	ld c, [hl]
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	dec b
	ld hl, $608
	ld [$226], sp
	jp nz, Func_67f
	jp z, Func_8b07
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $680b
	ld bc, $3a7
	db $e3
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	ld [$27f], sp
	ld sp, $4502
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
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
	call c, Func_15f80a
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_15f80a
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $7fa7
	dec b
	jp Func_9209
	inc bc
	cp $7f
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	jp Func_5e
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	dec b
	inc d
	rlca
	ld l, b
	rlca
	ld bc, $77f
	and h
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld l, b
	ld b, $df
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	ld b, $c6
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add d
	ld a, a
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
	inc bc
	dec d
	ld e, d
	ld bc, $168
	dec a
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
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$2c6], sp
	jp nz, Func_503
	ld e, [hl]
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
	rlca
	sbc h
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld e, d
	ld [bc], a
	adc e
	inc b
	ld c, e
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, l
	rlca
	and $03
	di
	dec b
	or a
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld bc, $93d
	push bc
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [$8df], sp
	or l
	ld bc, $708
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $245
	rst $8
	dec bc
	ld h, a
	ld a, a
	ld bc, $1a7
	dec l
	ld a, a
	ld [$7f9c], sp
	rlca
	xor a
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $629
	ld a, [$fa06]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld de, $102
	dec bc
	ld [bc], a
	ld de, $103
	dec bc
	ld [bc], a
	ld bc, $501
	ld [$a000], sp
	ld b, b
	nop
	nop
	ld [bc], a
	rrca
	ld bc, $c00
	ld b, c
	rrca
	inc b
	nop
	inc c
	ld b, c
	ld b, $13
	rlca
	inc c
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	inc c
	ld b, b
	rst $38
	rst $38
	jr z, .asm_15c7bd
	dec c
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc b
	adc h
	ld b, b
	rst $38
	rst $38
	jr z, .asm_15c7c3
	dec c
	ld [$ff00], sp
.asm_15c7bd
	rst $38
	sub d
	ld bc, $40bb
	rst $38
.asm_15c7c3
	rst $38
	ld a, [hli]
	ld b, $04
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	rst $8
	ld b, b
	rst $38
	rst $38
	ld a, [hli]
	add hl, bc
	rla
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	db $e3
	ld b, b
	rst $38
	rst $38
	ld c, b
	inc de
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	rst $30
	ld b, b
	rst $38
	rst $38
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $5b
	add hl, bc
	inc de
	ld c, b
	ld c, l
	dec h
	ld c, b
	ld c, a
	ld [$4819], sp
	ld c, l
	xor e
	ld c, b
	ld d, l
	add [hl]
	rra
	rlca
	ld bc, $ec4d
	ld c, b
	add l
	sub c
	nop
	add [hl]
	ld b, [hl]
	ld [hl], $13
	nop
	inc sp
	ld e, e
	nop
	ld c, l
	add hl, bc
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, c
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld a, d
	ld c, c
	ld d, e
	sbc [hl]
	ld c, c
	nop
	ld a, [bc]
	ld l, a
	ld b, $c6
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
	inc b
	halt
	inc b
	ld a, $05
	db $dd
	xor l
	dec b
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld [$7f26], sp
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	rlca
	xor d
	rlca
	call z, Func_2501
	ld bc, $7f01
	rlca
	call z, Func_940a
	ld a, a
	add hl, bc
	ld hl, sp+$04
	ld a, $08
	ld h, $7f
	ld b, $ca
	ld b, $c6
	ld e, h
	ld b, $ee
	ld [$540], sp
	db $dd
	ld bc, $bbe
	ld h, a
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	add hl, bc
	adc b
	ld bc, $7f4d
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	inc b
	add a
	ld e, l
	dec b
	pop hl
	rlca
	call z, Func_8b07
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jp z, Func_77f
	call nc, Func_15cb04
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	sbc h
	inc bc
	bit 7, a
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld e, d
	ld bc, $401
	inc sp
	ld [$8c4], sp
	db $10
	ld e, l
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	dec b
	ld h, h
	inc bc
	pop af
	ld [$909], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	dec b
	ld h, h
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_c303
	add hl, bc
	ld a, h
	ld a, a
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	ld a, h
	rlca
	sub a
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	ld [bc], a
	jp nz, Func_55a
	ld [$c902], a
	ld a, a
	ld [$1d6], sp
	ld c, l
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, l
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $7b6
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld b, $c5
	ld b, $c5
	ld a, a
	ld [bc], a
	sbc $04
	ld b, b
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	add hl, bc
	inc bc
	rlca
	call Func_15f40a
	rlca
	ld bc, $77f
	push de
	ld b, $ee
	inc bc
	ld c, c
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld e, [hl]
	nop
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	inc b
	rst $18
	inc b
	ld h, l
	dec bc
	ld h, [hl]
	ld e, d
	ld [$1d6], sp
	ld c, l
	ld bc, $7fae
	add hl, bc
	inc h
	ld a, [bc]
	ld bc, $de09
	ld a, a
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	ld a, h
	ld e, [hl]
	nop
	inc b
	ld hl, sp+$08
	ld c, l
	inc b
	ld hl, sp+$08
	ld c, l
	ld bc, $425
	ld a, $02
	jp nz, Func_77f
	xor d
	rlca
	call z, Func_2501
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
	ld [bc], a
	dec bc
	ld [bc], a
	rlca
	inc bc
	ld [bc], a
	dec bc
	ld [bc], a
	nop
	add hl, bc
	ld [bc], a
	ld bc, $2200
	ld c, b
	inc bc
	nop
	nop
	ld [hli], a
	ld c, b
	inc bc
	ld bc, $2200
	ld c, b
	dec b
	nop
	nop
	ld [hli], a
	ld c, b
	dec b
	ld bc, $2200
	ld c, b
	ld b, $00
	nop
	ld [hli], a
	ld c, b
	ld b, $01
	nop
	ld [hli], a
	ld c, b
	ld b, $06
	nop
	ld [hli], a
	ld c, b
	ld b, $07
	nop
	ld [hli], a
	ld c, b
	ld bc, $639
	dec bc
	ld [$ff00], sp
	rst $38
	add b
	nop
	xor $47
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	rrca
	ld e, b
	nop
	ld c, l
	ld d, l
	ld c, d
	ld d, l
	ld a, [bc]
	ld sp, [hl]
	dec h
	ld c, d
	ld a, [bc]
	rst $0
	dec hl
	ld c, d
	ld a, [bc]
	sub l
	ld sp, $a4a
	ld h, e
	scf
	ld c, d
	ld a, [bc]
	ld sp, $4a3d
	inc bc
	ld b, e
	ld c, d
	ld c, l
	sub [hl]
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $18
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec b
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec [hl]
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	add b
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	or d
	ld c, e
	ld d, d
	add hl, bc
	ld c, h
	inc c
	ld bc, $c00
	inc c
	nop
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
	inc b
	ld c, e
	rlca
	sbc h
	ld b, $df
	ld e, d
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	dec [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sub b
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_15caad
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	ld e, d
	add hl, bc
.asm_15caad
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	inc b
	ld c, c
	rlca
	sbc h
	ld e, l
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $23a
	reti
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	ld bc, $5b2
	jr nc, .asm_15cb05
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld e, [hl]
.asm_15cb05
	nop
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_15cb34
	sbc h
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
.asm_15cb34
	ld e, [hl]
	nop
	rlca
	sub $04
	db $fd
	sbc l
	rlca
	ld de, $7702
	ld e, [hl]
	nop
	rlca
	and $01
	xor l
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld a, a
	ld b, $ee
	inc bc
	ld [hl], a
	dec bc
	ld h, a
	ld e, d
	ld b, $c6
	ld [$7f27], sp
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc l
	ld b, $27
	ld a, [bc]
	ld a, b
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld [bc], a
	ld a, [hld]
	dec b
	ld hl, $5e
	rlca
	call z, Func_940a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld [bc], a
	xor e
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	ld b, $c8
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
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
	ld l, $07
	ld bc, $77f
	sbc $05
	db $dd
	or d
	rlca
	call Func_15c804
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	rlca
	ld a, a
	rlca
	sbc a
	ld bc, $5abe
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
	xor a
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_608
	ld [$7f2a], sp
	ld b, $ca
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
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	jr z, .asm_15cc3a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	dec bc
	ld [bc], a
	rlca
	inc bc
	inc bc
	dec bc
	ld [bc], a
	nop
	inc bc
	ld bc, $0
	ld c, a
	ld c, d
	ld bc, $1
	ld c, a
	ld c, d
	ld bc, $7
	ld d, d
	ld c, d
	inc bc
	add hl, hl
	ld [$606], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	dec b
	ld c, d
	rst $38
	rst $38
	dec l
	rlca
	add hl, bc
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld c, c
	ld c, d
	rst $38
	rst $38
	ld h, $0a
	add hl, bc
	dec b
	ld bc, $ffff
	and b
	nop
	ld c, h
	ld c, d
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4f
	add hl, bc
	pop bc
	ld c, h
	ld c, l
	ld d, $4d
	ld c, a
	ld [$4cbb], sp
	ld c, l
	jp z, Func_15d54d
	add [hl]
	inc e
	ld bc, $606
	or l
	ld c, h
	ld c, l
	daa
	ld c, [hl]
	add l
	ld [bc], a
	nop
	add [hl]
	dec l
	add l
	inc d
	nop
	nop
	inc sp
	ld c, a
	nop
	ld c, l
	ld b, h
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc [hl]
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp c
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	push bc
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $712
	ld [$4cd5], sp
	ld c, l
	db $10
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, c
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld a, [hli]
	inc bc
	add hl, bc
	ld a, [$4d4c]
	and a
	ld c, a
	sub a
	inc bc
	ld b, $01
	ld b, $4d
	ld b, $02
	nop
	ld c, l
	add [hl]
	jr z, .asm_15ccf5
	ld c, l
	db $ec
	sub e
	nop
	add [hl]
	ld d, l
	ld c, l
	xor l
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, $50
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc e
	ld d, b
	ld d, l
	inc bc
	nop
	ld c, l
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
	inc c
	inc c
	nop
	nop
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	dec bc
	ld h, d
	rlca
	jr nz, .asm_15cd29
	jr nz, .asm_15cda3
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
.asm_15cd29
	dec bc
	ld h, l
	ld [bc], a
	ld h, h
	ld e, d
	ld bc, $3a7
	pop de
	ld a, a
	dec b
	ld l, $09
	adc c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, l
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	inc b
	ld [hl], $7f
	inc b
	ld h, e
	ld b, $c6
	ld [$5c10], sp
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $7f
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_15cd63
	ld b, [hl]
	rlca
	adc e
	ld e, d
	rlca
	and $07
	call nc, Func_15ff0a
	ld [bc], a
	push af
	ld [bc], a
	rst $8
	ld e, l
	ld bc, $709
	xor d
	ld bc, $7fb2
	dec b
	jr .asm_15cd78
	ld c, e
	rlca
.asm_15cd78
	sbc $07
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $37f
	add hl, de
	dec b
	ld hl, $1008
	ld b, $df
	ld a, a
	ld a, [bc]
	ld [hl], d
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	inc a
	ld [$7e2], sp
	adc e
	ld a, a
.asm_15cda3
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, e
	ld b, $df
	ld e, l
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld bc, $710
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	ld [bc], a
	adc [hl]
	ld b, $c6
	ld [$5e10], sp
	nop
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	dec bc
	ld h, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld e, d
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	inc bc
	dec [hl]
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $e2
	inc b
	db $d3
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld b, l
	ld [bc], a
	jp nz, Func_75d
	dec [hl]
	rlca
	xor d
	ld [bc], a
	call nc, Func_15e60b
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	add l
	ld a, [bc]
	ld a, b
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
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
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	dec bc
	ld h, d
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_57f
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld e, d
	ld [$a28], sp
	xor l
	rlca
	sub a
	ld a, a
	ld bc, $201
	ret
	dec b
	ld [$9c07], a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $5d4d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	adc b
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	ld e, d
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_a7f
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
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	add hl, de
	rlca
	call z, Func_107
	ld e, d
	rlca
	call z, Func_b06
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sub a
	ld a, a
	ld b, $67
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	reti
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sub a
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
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
	inc b
	sub b
	rlca
	adc b
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $c6
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $47f
	jp c, $Func_15e406
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	inc bc
	jp Func_15cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld h, l
	ld [bc], a
	rst $8
	ld b, $c6
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $f9
	dec b
	jr .asm_15cf73
	reti
	inc bc
.asm_15cf73
	dec d
	ld a, a
	ld b, $c6
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	ld b, $f3
	ld bc, $78c
	adc e
	ld a, a
	dec b
	inc e
	ld a, a
	ld b, $26
	ld e, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $f6
	inc b
	ld b, [hl]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_a7f
	add b
	dec b
	add hl, de
	rlca
	sbc h
	ld [$5e26], sp
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
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $782
	or l
	ld a, [bc]
	ld [hl], c
	ld e, d
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $7f
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld e, d
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $7f
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	inc bc
	cp $7f
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
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_65a
	ld h, e
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	jr nz, .asm_15d054
	ld l, h
	ld b, $df
	ld e, h
	ld [bc], a
.asm_15d054
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	ld a, a
	rlca
	jr nz, .asm_15d069
	ld l, h
	rlca
	sub a
	ld e, d
	rlca
.asm_15d069
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $5d
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $03
	pop af
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_37f
	ld c, [hl]
	inc bc
	rst $38
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	inc bc
	cp $7f
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
	ld h, e
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld h, e
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	ld a, a
	rlca
	jr nz, .asm_15d0ef
	ld l, h
	inc bc
	push bc
	ld [bc], a
	reti
.asm_15d0ef
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	dec bc
	ld [bc], a
	rlca
	inc bc
	inc b
	dec bc
	ld [bc], a
	nop
	inc bc
	ld bc, $0
	db $10
	ld c, l
	ld bc, $1
	dec c
	ld c, l
	ld bc, $7
	inc de
	ld c, l
	inc bc
	ld [$607], sp
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	add [hl]
	ld c, h
	ld [de], a
	rlca
	ld l, $07
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	rst $0
	ld c, h
	rst $38
	rst $38
	ld h, $08
	add hl, bc
	ld [bc], a
	ld de, $ffff
	and b
	nop
	db $db
	ld c, h
	rst $38
	rst $38
	ld bc, $513c
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $cd
	add hl, bc
	ld c, e
	ld d, c
	ld c, l
	xor c
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [$ff51]
	ld c, a
	ld [$5173], sp
	ld hl, $886
	ld l, l
	ld d, c
	ld c, l
	ld [hli], a
	ld d, d
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	adc a
	ld d, c
	ld l, c
	nop
	sbc b
	ld d, c
	dec d
	nop
	rrca
	inc hl
	nop
	adc [hl]
	adc d
	ld sp, [hl]
	sub c
	ld c, l
	ld d, [hl]
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, l
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld l, c
	ld [bc], a
	adc a
	ld d, c
	ld l, c
	nop
	and c
	ld d, c
	ld l, c
	ld [bc], a
	sub h
	ld d, c
	ld c, b
	ld c, l
	and c
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	rst $28
	ld d, d
	dec c
	dec c
	rrca
	ld [bc], a
	ld b, a
	ld c, $0c
	inc c
	ld b, a
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $0d
	dec c
	ld b, a
	ld c, $0e
	inc c
	inc c
	inc c
	inc c
	ld bc, $47
	rlca
	call z, Func_b608
	rlca
	sbc h
	ld a, a
	rlca
	jr nz, .asm_15d1bc
	ld h, $7f
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
.asm_15d1bc
	ld e, h
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	inc bc
	daa
	inc b
	adc c
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld b, $05
	ld [bc], a
	call nc, Func_8b07
	ld a, a
	ld b, $f7
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	inc b
	ld a, $07
	sbc [hl]
	ld bc, $5e01
	nop
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld e, d
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	ld [$4e2], sp
	rst $18
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld b, $62
	ld [$a97], sp
	ld l, a
	ld b, $63
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $62
	ld [$197], sp
	sub a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld [$76a], sp
	adc b
	inc bc
	cp $7f
	add hl, bc
	adc b
	ld b, $6a
	ld b, $63
	rlca
	jr nz, .asm_15d25f
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jp z, Func_67f
	dec b
	ld [bc], a
	call nc, Func_65a
	ld h, d
	ld [$197], sp
	sub a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $1503
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	rlca
	adc e
	ld e, d
	dec b
	ld l, $09
	adc c
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	ld bc, $44d
	ld c, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $1503
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	rlca
	adc e
	ld e, d
	dec b
	ld l, $09
	adc c
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	dec b
	or a
	rlca
	or l
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec b
	jr .asm_15d30b
	reti
	inc bc
.asm_15d30b
	dec d
	ld a, a
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld [$3b6], sp
	dec d
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld c, $07
	sbc h
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	dec b
	ld [$1503], a
	inc bc
	bit 7, a
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	sbc h
	ld e, d
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $101
	cp [hl]
	rlca
	ld h, [hl]
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	ld de, $508
	dec bc
	ld [bc], a
	ld de, $509
	dec bc
	ld [bc], a
	dec b
	ld b, $04
	add hl, de
	add hl, bc
	dec b
	dec bc
	inc bc
	add hl, de
	add hl, bc
	ld bc, $600
	dec bc
	nop
	ld a, c
	ld d, c
	nop
	nop
	nop
	ld [bc], a
	ld b, e
	dec c
	dec c
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec a
	ld d, c
	rst $38
	rst $38
	ld b, b
	ld [de], a
	rrca
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	nop
	nop
	adc h
	ld d, c
	ld c, c
	rlca
	nop
	nop
	ld sp, $5c
	add hl, bc
	or e
	ld d, e
	inc [hl]
	inc e
	nop
	ld [$53b3], sp
	ld l, e
	ld c, b
	ld c, l
	jp c, $Func_15d553
	sbc [hl]
	xor a
	ld bc, $5c33
	nop
	ld c, d
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	ld l, h
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	inc e
	nop
	ld [$53cb], sp
	ld c, l
	inc hl
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc h
	ld d, h
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
	inc c
	inc c
	nop
	nop
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	ld [bc], a
	ld l, d
	ld e, d
	ld bc, $3f0
	ld l, $05
	jr .asm_15d3ec
	reti
	ld a, a
.asm_15d3ec
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, h
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
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
	ld [bc], a
	db $fd
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld bc, $3a7
	add sp, $03
	ld c, l
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld bc, $726
	call nc, Func_67f
	ld hl, sp+$07
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_c303
	inc bc
	jp Func_37f
	jp Func_c303
	inc bc
	jp Func_c303
	ld e, d
	inc bc
	ld c, e
	dec b
	and d
	ld a, a
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	ld e, [hl]
	nop
	ld sp, [hl]
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $07
	sub a
	ld e, d
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $3401
	ld a, a
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld [$206], sp
	rst $8
	ld bc, $5dbe
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	inc bc
	xor c
	ld b, $ee
	rlca
	inc hl
	inc bc
	jp z, Func_dc02
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
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
	jp Func_15cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	ld bc, $3f0
	ld l, $07
	call nc, Func_1503
	inc bc
	cp $5d
	ld bc, $a0d
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
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
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	inc bc
	xor c
	ld b, $ee
	rlca
	jr nz, .asm_15d55c
	dec [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $0b
	ld [bc], a
	rlca
	inc bc
	ld b, $0b
	ld [bc], a
	nop
	nop
	ld [bc], a
	add hl, hl
	ld [$906], sp
	nop
	rst $38
	rst $38
	nop
	nop
	sbc d
	ld d, e
	rst $38
	rst $38
	jr z, .asm_15d587
	add hl, bc
	ld [bc], a
	ld de, $ffff
	and b
	nop
	cp l
	ld d, e
	rst $38
.asm_15d587
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld l, e
	ld c, b
	ld c, l
	sbc [hl]
	ld d, l
	ld d, h
	ld c, d
	halt
	inc bc
	nop
	sub c
	ld d, d
	dec c
	ld d, [hl]
	ld d, d
	ld l, c
	ld d, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	xor $09
	sbc l
	rlca
	sub a
	ld e, d
	ld hl, sp+$08
	cp $07
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_97f
	dec a
	inc bc
	cp $05
	db $ec
	rlca
	ld bc, $dd05
	ld e, l
	add hl, bc
	cp e
	ld b, $65
	ld [bc], a
	db $eb
	rlca
	call z, Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$5c26], sp
	dec b
	ld c, $07
	adc e
	ld a, a
	dec b
	jr .asm_15d5e7
	adc c
	ld a, a
	rlca
	xor d
.asm_15d5e7
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	ld [$cb07], a
	rlca
	adc e
	ld e, d
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [$7f2a], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	dec b
	db $ec
	rlca
	ld bc, $c202
	ld a, a
	ld b, $ee
	ld [bc], a
	ret nz
	rlca
	call nc, Func_1503
	ld [bc], a
	ld a, [hld]
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
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc a
	ld bc, $5cbe
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_77f
	jr nz, .asm_15d647
	jp c, $Func_b705
	ld [bc], a
.asm_15d647
	call nc, Func_8a07
	ld e, d
	rst $30
	ei
	or $07
	xor $04
	add hl, hl
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $5d4d
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	ld a, [bc]
	ld l, a
	dec b
	db $fc
	inc bc
	dec b
	ld e, [hl]
	nop
	ld b, $f3
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	inc bc
	ld b, a
	ld e, d
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	dec b
	jp Func_ea05
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	call Func_eb02
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
	inc bc
	push bc
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5e
	nop
	nop
	inc bc
	rlca
	inc bc
	rlca
	dec bc
	ld [bc], a
	rlca
	inc b
	rlca
	dec bc
	ld [bc], a
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
	adc d
	ld d, l
	rst $38
	rst $38
	inc bc
	ld b, $0b
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	adc l
	ld d, l
	rst $38
	rst $38
	ld a, [hld]
	ld a, [bc]
	inc c
	dec b
	ld bc, $ffff
	nop
	nop
	sbc b
	ld d, l
	rst $38
	rst $38
	ld h, $09
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	sbc e
	ld d, l
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld a, [de]
	ld d, a
	ld d, d
	ld l, h
	ld d, a
	inc c
	ld bc, $c00
	inc bc
	nop
	inc c
	inc c
	nop
	nop
	rlca
	ld b, h
	rlca
	call z, Func_107
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
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $01
	ld bc, $f65a
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	call c, Func_d902
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
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	ld [$3c4], sp
	dec d
	ld e, d
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
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	ld [$ff00+c], a
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	xor $09
	sbc l
	inc bc
	ld b, a
	ld bc, $5a01
	inc bc
	dec d
	ld bc, $388
	cp $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld a, b
	ld [$610], sp
	rst $18
	ld [$5e26], sp
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [$20b], sp
	rlca
	inc bc
	ld [$20b], sp
	nop
	inc bc
	ld bc, $0
	inc d
	ld d, a
	ld bc, $1
	ld de, $157
	rlca
	nop
	rla
	ld d, a
	ld [bc], a
	ld a, [hld]
	ld [$406], sp
	db $10
	rst $38
	rst $38
	and b
	nop
	dec bc
	ld d, a
	rst $38
	rst $38
	jr z, .asm_15d805
	add hl, bc
	ld [$ff10], sp
	rst $38
	nop
	nop
.asm_15d805
	ld c, $57
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	rrca
	ld d, [hl]
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $c00
	inc c
	nop
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
	rlca
	adc d
	ld e, d
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
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
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, l
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$109], sp
	ld [$ff00+c], a
	ld e, [hl]
	nop
	ld b, $d3
	ld e, d
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$106], sp
	ld c, l
	ld b, $6d
	rlca
	adc d
	inc bc
	dec b
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
	rlca
	sbc h
	ld e, d
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc bc
	ld b, l
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
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
	ld a, a
	ld [bc], a
	ld b, d
	inc bc
	rra
	dec b
	call Func_1503
	ld e, d
	inc b
	ld h, l
	rlca
	sbc a
	ld a, a
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	ld b, $f2
	ld b, $ee
	dec b
	db $dd
	ld e, l
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $17f
	ld bc, $f604
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, h
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $47f
	rst $18
	inc bc
	jp z, Func_ee06
	dec bc
	ld h, a
	ld e, d
	inc b
	reti
	inc b
	dec [hl]
	ld a, a
	rlca
	or l
	ld b, $02
	ld [bc], a
	jp nz, Func_67f
	xor $03
	adc e
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	rlca
	adc e
	ld bc, $5ebe
	nop
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	inc c
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $47f
	rst $18
	inc bc
	jp z, Func_cf02
	dec bc
	ld h, a
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
	ld [bc], a
	ld c, a
	dec b
	push bc
	rlca
	ld bc, $77f
	sbc h
	ld [bc], a
	jr z, .asm_15d9af
	pop af
	ld a, a
	rlca
.asm_15d9af
	inc hl
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5d
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	call nc, Func_1503
	ld a, a
	ld bc, $429
	ld a, $02
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5e
	nop
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	dec bc
	ld h, d
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	add hl, bc
	dec bc
	ld [bc], a
	rlca
	inc bc
	add hl, bc
	dec bc
	ld [bc], a
	nop
	inc bc
	ld bc, $0
	inc de
	ld e, b
	ld bc, $1
	inc de
	ld e, b
	ld bc, $7
	ld d, $58
	ld bc, $840
	ld b, $06
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	dec bc
	ld e, b
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld [hli], a
	ld e, d
	ld d, d
	ld b, [hl]
	ld e, d
	ld d, d
	cp a
	ld e, d
	ld d, d
	rst $18
	ld e, d
	ld d, e
	add hl, de
	ld e, e
	inc c
	inc d
	nop
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	ld bc, $c202
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	inc b
	or b
	ld bc, $727
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
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld e, d
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $a46
	ld b, b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc b
	adc c
	ld e, l
	ld b, $05
	rlca
	ld bc, $27f
	halt
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	jr nz, .asm_15dac8
	jp Func_1503
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	inc b
	ld b, [hl]
	ld [bc], a
	jp nz, Func_67f
	ld e, $0a
	ld l, [hl]
	rlca
	adc e
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	rlca
	xor a
	ld a, [bc]
	ld l, a
	dec b
	push af
	ld e, h
	ld b, $e0
	ld bc, $7f03
	ld b, $71
	ld a, a
	ld bc, $101
	dec a
	rlca
	ld bc, $35a
	dec d
	ld bc, $488
	ld [hl], $7f
	dec b
	or a
	rlca
	jr nz, .asm_15db1b
	ld h, l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rst $30
.asm_15db1b
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	dec b
	db $dd
	ld b, $4a
	ld a, a
	add hl, bc
	dec bc
	rlca
	ld c, [hl]
	add hl, bc
	sbc l
	ld e, d
	ld hl, sp+$08
	cp $0b
	ld l, d
	dec bc
	ld l, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [$7f1e], sp
	inc b
	ld b, [hl]
	add hl, bc
	cpl
	ld e, l
	ld sp, [hl]
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	inc b
	add sp, $09
	ld [$ff00+c], a
	ld a, a
	add hl, bc
	inc hl
	inc bc
	ld [$f705], a
	ld e, l
	ld a, [$fe08]
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	ld a, [hl]
	inc bc
	ld h, b
	ld b, $65
	ld a, a
	inc b
	jp c, $Func_15ca06
	ld e, l
	ei
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, a
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	ld e, l
	db $fc
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	sbc $06
	ld h, h
	rlca
	sub a
	ld a, a
	ld bc, $774
	or l
	ld e, [hl]
	nop
	nop
	inc b
	rlca
	rlca
	ld a, [bc]
	dec bc
	ld [bc], a
	rlca
	ld [$b0a], sp
	ld [bc], a
	nop
	rrca
	ld [bc], a
	dec bc
	dec c
	nop
	ld [bc], a
	ld bc, $120b
	nop
	ld [bc], a
	nop
	ld c, $00
	inc e
	ld e, d
	nop
	inc bc
	nop
	rra
	ld e, d
	inc b
	ld b, d
	dec b
	ld c, $06
	nop
	rst $38
	rst $38
	nop
	nop
	db $10
	ld e, d
	rst $38
	rst $38
	ld l, $08
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld d, $5a
	rst $38
	rst $38
	dec h
	add hl, bc
	add hl, bc
	dec b
	ld bc, $ffff
	and b
	nop
	add hl, de
	ld e, d
	rst $38
	rst $38
	ld b, b
	add hl, bc
	rrca
	ld [bc], a
	ld de, $ffff
	nop
	nop
	inc de
	ld e, d
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	dec b
	nop
	ld c, d
	sub c
	ld l, e
	ld c, b
	sub h
	nop
	ld b, $00
	ld c, d
	sub c
	ld d, d
	cp [hl]
	ld e, h
	ld d, d
	ld a, [de]
	ld e, l
	ld d, d
	ld e, [hl]
	ld e, l
	ld d, e
	cp c
	ld e, l
	inc c
	inc d
	nop
	nop
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
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
	jp nc, $Func_67f
	ld h, $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_45a
	or b
	ld bc, $727
	adc e
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	add hl, bc
	ld hl, sp+$7f
	rlca
	xor e
	rlca
	call nc, Func_9c07
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	dec b
	db $dd
	ld b, $4a
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
	ld l, a
	ld bc, $325
	jp Func_5e
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, l
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld [$3a5], sp
	db $db
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $7f
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_75a
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld [bc], a
	jp nz, Func_f77f
	or $04
	adc l
	dec b
	and e
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	xor c
	ld bc, $788
	sub a
	ld a, a
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $5a
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	ld sp, $be01
	ld a, a
	inc b
	ld h, c
	dec b
	db $e3
	rlca
	add hl, bc
	ld [$228], sp
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	ld e, d
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld b, $ee
	ld e, l
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	ld bc, $7f01
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	ld bc, $77f
	jr nz, .asm_15dd6f
	adc c
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	cp b
	ld [$126], sp
	adc b
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	jp Func_15cd01
	ld a, a
	dec b
	call Func_201
	inc bc
	daa
	ld e, h
	rlca
	sbc h
	ld a, a
	dec b
	jp Func_15c00a
	ld a, a
	ld [$728], sp
	dec c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], h
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $767
	sbc h
	inc bc
	rlc a
	adc d
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc bc
	pop af
	ld a, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sub a
	ld a, a
	add hl, bc
	inc bc
	ld bc, $788
	ld bc, $3401
	ld e, d
	ld hl, sp+$08
	cp $0b
	ld l, d
	dec bc
	ld l, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [$7f1e], sp
	inc b
	ld b, [hl]
	add hl, bc
	cpl
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $e0b
	nop
	rrca
	inc bc
	dec bc
	inc c
	nop
	ld [bc], a
	ld bc, $120b
	nop
	ld [bc], a
	nop
	ld c, $00
	rlca
	ld e, h
	nop
	inc bc
	nop
	ld a, [bc]
	ld e, h
	dec b
	add hl, sp
	add hl, bc
	ld de, $7
	rst $38
	rst $38
	nop
	nop
	xor $5b
	rst $38
	rst $38
	add hl, sp
	ld a, [bc]
	ld de, $8
	rst $38
	rst $38
	nop
	nop
	or $5b
	rst $38
	rst $38
	daa
	ld a, [bc]
	dec c
	inc b
	db $10
	rst $38
	rst $38
	nop
	nop
	cp $5b
	rst $38
	rst $38
	inc h
	ld b, $0a
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	ld bc, $ff5c
	rst $38
	ld b, b
	ld a, [bc]
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	inc b
	ld e, h
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	rlca
	nop
	ld c, d
	sub c
	ld d, d
	ld d, a
	ld e, [hl]
	ld d, d
	or e
	ld e, [hl]
	ld d, e
	inc d
	ld e, a
	inc c
	inc d
	nop
	nop
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [bc], a
	dec a
	ld a, a
	dec b
	db $dd
	ld [$ae01], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	daa
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	add sp, $09
	ld [$ff00+c], a
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $1503
	ld e, l
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld a, a
	ld b, $f7
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
	daa
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
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_15debe
	jr nz, .asm_15df38
	ld b, $63
	ld a, [bc]
	ld [hl], l
	ld a, [bc]
.asm_15debe
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
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
	ld b, $4a
	ld a, [bc]
	inc d
	dec b
	ld hl, sp+$7f
	ld b, $f7
	rlca
	adc d
	ld a, a
	ld b, $b2
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	add hl, bc
	rst $18
	ld b, $26
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_101
	dec b
	db $dd
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_15df15
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
.asm_15df15
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld a, a
	rlca
	sbc h
	ld bc, $1b2
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
	ld sp, [hl]
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	inc b
	add sp, $09
	ld [$ff00+c], a
	ld a, a
	add hl, bc
	inc hl
.asm_15df38
	inc bc
	ld [$f705], a
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $d0b
	nop
	rrca
	ld [bc], a
	dec bc
	rrca
	nop
	ld [bc], a
	ld bc, $120b
	nop
	ld [bc], a
	nop
	ld c, $00
	ld d, c
	ld e, [hl]
	nop
	inc bc
	nop
	ld d, h
	ld e, [hl]
	inc bc
	add hl, sp
	dec b
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld b, e
	ld e, [hl]
	rst $38
	rst $38
	dec hl
	add hl, bc
	db $10
	ld a, [bc]
	db $10
	rst $38
	rst $38
	add b
	nop
	ld c, e
	ld e, [hl]
	rst $38
	rst $38
	inc l
	add hl, bc
	ld b, $04
	db $10
	rst $38
	rst $38
	nop
	nop
	ld c, [hl]
	ld e, [hl]
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	ld [$4a00], sp
	sub c
	ld d, d
	and h
	ld e, a
	ld d, d
	ld [$ff5f], a
	ld l, e
	ld c, b
	ld c, l
	inc c
	ld h, b
	ld d, h
	ld c, d
	halt
	dec b
	nop
	sub c
	ld d, e
	adc h
	ld h, b
	inc c
	inc d
	nop
	nop
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
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	adc b
	rlca
	ld c, h
	inc b
	ld b, b
	rlca
	adc e
	ld a, a
	ld [$510], sp
	db $dd
	ld l, b
	ld bc, $33d
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	add hl, bc
	ld [bc], a
	sub l
	ld b, $d2
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	or a
	ld a, [bc]
	daa
	ld [bc], a
	pop de
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, d
	inc b
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	ld b, $f7
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	cp e
	ld b, $65
	ld a, a
	add hl, bc
	add hl, hl
	rlca
	sbc h
	dec b
	ld c, l
	rlca
	adc e
	ld a, a
	add hl, bc
	cp e
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc b
	inc bc
	cp $5a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
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
	ld e, h
	ld bc, $7a9
	add b
	inc b
	sub e
	ld a, a
	rlca
	add c
	ld bc, $336
	jp Func_17f
	ld c, l
	rlca
	ld c, h
	ld b, $4a
	add hl, bc
	sbc $5a
	inc bc
	dec b
	ld bc, $488
	ld a, $7f
	ld a, [$ee07]
	inc b
	add hl, hl
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	ld e, l
	ld bc, $4a7
	db $db
	rlca
	ld bc, $1503
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $34d
	ld c, c
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
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
	rlca
	sub a
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	ld a, a
	ld b, $f7
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [$fe08]
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	ld a, [hl]
	inc bc
	ld h, b
	ld b, $65
	ld a, a
	inc b
	jp c, $Func_15ca06
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $100b
	nop
	rrca
	ld [bc], a
	dec bc
	ld c, $00
	ld [bc], a
	ld bc, $120b
	nop
	ld [bc], a
	nop
	ld c, $00
	sbc [hl]
	ld e, a
	nop
	inc bc
	nop
	and c
	ld e, a
	inc b
	add hl, sp
	add hl, bc
	ld de, $7
	rst $38
	rst $38
	nop
	nop
	add l
	ld e, a
	rst $38
	rst $38
	inc hl
	dec bc
	rrca
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	adc l
	ld e, a
	rst $38
	rst $38
	dec h
	ld b, $0b
	dec b
	ld bc, $ffff
	nop
	nop
	sub b
	ld e, a
	rst $38
	rst $38
	inc bc
	dec b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	sub e
	ld e, a
	rst $38
	rst $38
	nop
	ld bc, $f02
	ld h, c
	inc e
	dec bc
	ld b, $00
	jr .asm_15e176
	ld l, [hl]
	rlca
	sub b
	ld l, a
	rlca
	sub b
	ld l, e
	ld c, b
	ld sp, $5f
	add hl, bc
	inc l
	ld h, c
	ld sp, $4b
	add hl, bc
	ld b, c
	ld h, c
	inc bc
	dec [hl]
	ld h, c
	ld sp, $4b
	add hl, bc
	ld b, a
	ld h, c
	inc bc
	dec sp
	ld h, c
	sub h
	nop
	add hl, bc
	nop
	ld c, d
	sub c
	sub h
	nop
	ld a, [bc]
	nop
	ld c, d
	sub c
	sub h
	nop
	dec bc
	nop
	ld c, d
	sub c
	sub h
	nop
	inc c
	nop
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc e
	dec bc
	rlca
	nop
	sub c
	ld h, c
	inc [hl]
	ld e, d
	nop
	add hl, bc
	sub c
	ld h, c
	rrca
	ld e, b
	nop
	ld c, l
	jp nz, Func_15d561
	ld a, [bc]
	sub l
	ld l, l
	ld h, c
	ld a, [bc]
	ld sp, $617c
	inc bc
	add d
	ld h, c
	ld c, l
	db $e3
	ld h, c
	ld d, l
	sbc [hl]
	jp c, $Func_801
	sub l
.asm_15e176
	ld h, c
	ld [hl], $5a
	nop
	ld c, d
	sub c
	ld c, l
	scf
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hl], e
	ld h, d
	ld d, l
	sbc [hl]
	call nc, Func_801
	sub l
	ld h, c
	ld [hl], $5a
	nop
	ld c, d
	sub c
	ld c, l
	or h
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	rrca
	ld h, l
	nop
	rlca
	ld [bc], a
	xor c
	ld h, c
	ld c, l
	ld [$5462], a
	ld c, d
	rrca
	inc de
	nop
	sub c
	ld c, l
	dec d
	ld h, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld b, h
	ld h, e
	ld l, e
	ld c, b
	sub [hl]
	nop
	ld d, h
	ld c, d
	sub c
	ld d, d
	add [hl]
	ld h, e
	ld d, e
	db $e3
	ld h, e
	inc c
	inc d
	nop
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $f9
	ld a, a
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc d
	ld e, d
	ld [bc], a
	ld l, d
	ld a, [bc]
	pop af
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	add hl, bc
	ld a, $05
	ld h, c
	ld [bc], a
	ld [hl], a
	rlca
	sbc h
	dec b
	rst $30
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, l
	rlca
	sbc h
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
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $79d
	ld de, $8801
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
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
	ld a, b
	dec b
	db $dd
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$7fc4], sp
	ld [$106], sp
	dec h
	inc bc
	jp Func_15e60b
	ld e, [hl]
	nop
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld [bc], a
	xor e
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	xor d
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_75d
	sbc h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sbc h
	ld a, a
	ld b, $ee
	inc bc
	add e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
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
	ld e, d
	inc bc
	ld l, h
	ld a, a
	inc b
	ld h, d
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_15f10a
	ld a, a
	ld b, $02
	ld a, [bc]
	daa
	ld e, h
	dec b
	xor a
	rlca
	sbc l
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	pop hl
	inc b
	or b
	rlca
	sbc h
	ld a, a
	inc bc
	dec d
	ld [bc], a
	sbc $0a
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_15f10a
	ld a, a
	ld b, $02
	ld a, [bc]
	daa
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld bc, $734
	and e
	dec b
	jr .asm_15e333
	sbc h
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_35a
	daa
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	rlca
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	ld bc, $77f
	jr nz, .asm_15e353
	jp nz, Func_67f
	ld a, [$ff02]
	rst $8
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
	jp Func_9209
	inc b
	ld [hl], $7f
	dec b
	jr .asm_15e36c
	ld c, l
.asm_15e36c
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [$106], sp
	dec h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
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
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	inc b
	scf
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	inc c
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	inc b
	scf
	rlca
	adc e
	ld a, a
	dec b
	add hl, sp
	rlca
	sbc [hl]
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sub a
	ld e, d
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $e3
	ld bc, $73c
	sbc $7f
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, .asm_15debe
	nop
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	ld a, a
	ld a, [bc]
	pop af
	inc b
	ld h, c
	rlca
	adc e
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
	ei
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, a
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $f0b
	nop
	rrca
	ld bc, $110b
	nop
	ld [bc], a
	ld bc, $120b
	nop
	ld [bc], a
	nop
	ld c, $00
	cp h
	ld h, c
	nop
	inc bc
	nop
	cp a
	ld h, c
	ld b, $39
	add hl, bc
	inc c
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	dec de
	ld h, c
	rst $38
	rst $38
	jr z, .asm_15e44a
	rlca
	ld [bc], a
	ld de, $ffff
	nop
	nop
	xor a
	ld h, c
	rst $38
.asm_15e44a
	rst $38
	inc hl
	rlca
	ld a, [bc]
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	or d
	ld h, c
	rst $38
	rst $38
	dec l
	add hl, bc
	ld de, $2202
	rst $38
	rst $38
	nop
	nop
	cp c
	ld h, c
	rst $38
	rst $38
	ld h, $05
	dec c
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	sub a
	ld h, c
	rst $38
	rst $38
	ld b, d
	add hl, bc
	dec bc
	rlca
	nop
	rst $38
	rst $38
	add b
	nop
	ld c, l
	ld h, c
	ld h, e
	rlca
	nop
	nop
	ld c, b
	ld c, l
	ld e, c
	ld h, l
	rrca
	ld d, b
	nop
	ld d, b
	inc b
	ld h, l
	ld e, c
	ld d, c
	ld b, $01
	sbc e
	ld h, h
	ld b, $02
	or l
	ld h, h
	ld b, $03
	rst $8
	ld h, h
	ld c, d
	sub c
	inc h
	nop
	nop
	nop
	ret z
	ld b, $02
	or $64
	rra
	ld l, $01
	ld [$64fd], sp
	inc hl
	nop
	nop
	nop
	ret z
	ld b, c
	ld l, $00
	inc bc
	jp [hl]
	ld h, h
	inc h
	nop
	nop
	ld bc, $62c
	ld [bc], a
	or $64
	rra
	cpl
	ld bc, $fd08
	ld h, h
	inc hl
	nop
	nop
	ld bc, $412c
	cpl
	nop
	inc bc
	jp [hl]
	ld h, h
	inc h
	nop
	nop
	ld bc, $65e
	ld [bc], a
	or $64
	rra
	jr nc, .asm_15e4dc
	ld [$64fd], sp
	inc hl
	nop
	nop
	ld bc, $415e
	jr nc, .asm_15e4e6
.asm_15e4e6
	inc bc
	jp [hl]
	ld h, h
	adc e
	ld a, [bc]
	add l
	rra
	nop
	ld c, l
	add a
	ld h, l
	ld d, l
	ld b, [hl]
	inc bc
	add l
	ld h, h
	ld c, l
	and h
	ld h, l
	ld d, h
	inc bc
	add l
	ld h, h
	ld c, l
	cp e
	ld h, l
	ld d, h
	inc bc
	add l
	ld h, h
	ld b, b
	ld [bc], a
	nop
	dec bc
	rrca
	inc c
	ld h, l
	ld bc, $480
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	or b
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f6
	or $f0
	ld d, b
	inc b
	call z, Func_15f702
	inc bc
	add $7f
	dec b
	or a
	rlca
	sbc h
	ld [bc], a
	reti
	ld a, a
	ld sp, [hl]
	or $f6
	ld a, [$ff50]
	ld a, [bc]
	call nz, Func_3304
	ld [$7ff7], sp
	inc b
	ret nc
	add hl, bc
	ld a, c
	ld a, a
	ld a, a
	ld sp, [hl]
	ei
	or $f0
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld d, d
	db $d3
	ld h, l
	ld d, d
	ld d, d
	ld h, [hl]
	ld d, e
	sbc a
	ld h, [hl]
	inc c
	inc d
	nop
	nop
	rlca
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $2b2
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $7f4d
	ld b, $6d
	rlca
	adc d
	ld a, a
	rlca
	adc l
	inc b
	ld de, $2606
	ld [bc], a
	jp nz, Func_15ea0b
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [$2809]
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	reti
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
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_87f
	ld h, $02
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jp z, Func_b201
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	inc bc
	jp Func_15e003
	rlca
	jr nz, .asm_15e5ea
	sub a
	ld e, d
	inc bc
	ld [$ff09], a
	add b
	ld [$2a4], sp
	ld l, [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $1a7
	daa
	inc b
	ld c, e
	ld b, $df
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld bc, $5a6a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $a83
	xor a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld h, b
	inc b
	ld [hl], $7f
	inc b
	sub b
	rlca
	adc b
	ld [bc], a
	jp nz, Func_a7f
	dec e
	rlca
	sbc h
	ld e, l
	ld [bc], a
	rst $20
	ld [$3b7], sp
	daa
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld h, [hl]
	ld [$12a], sp
	ret c
	ld b, $df
	ld e, [hl]
	nop
	ld [$826], sp
	add $07
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_77f
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $7b2
	sub a
	ld e, d
	inc b
	ld b, [hl]
	ld b, $67
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	ld [$1d6], sp
	ld c, l
	dec bc
	ld h, [hl]
	ld e, l
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
	adc l
	inc b
	ld de, $2606
	inc b
	ld [hl], $7f
	ld b, $c6
	ld [$7f06], sp
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f01
	ld a, [bc]
	ei
	inc bc
	ld c, c
	inc b
	adc c
	ld e, d
	db $fc
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	sbc $06
	ld h, h
	rlca
	sub a
	ld a, a
	ld bc, $774
	or l
	ld e, [hl]
	nop
	nop
	ld [bc], a
	nop
	rrca
	ld [bc], a
	dec bc
	db $10
	nop
	ld [bc], a
	ld bc, $120b
	nop
	ld b, $00
	ld c, $00
	ld d, e
	ld h, l
	nop
	inc bc
	nop
	ld d, [hl]
	ld h, l
	ld bc, $108
	add c
	ld h, h
	ld bc, $109
	add c
	ld h, h
	ld bc, $10a
	add c
	ld h, h
	ld bc, $10b
	add c
	ld h, h
	ld [bc], a
	jr z, .asm_15e6fb
	ld c, $05
	ld bc, $ffff
	and b
.asm_15e6fb
	nop
	ld c, l
	ld h, l
	rst $38
	rst $38
	dec hl
	ld b, $0c
	rlca
	nop
	rst $38
	rst $38
	add b
	nop
	ld d, b
	ld h, l
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub l
	ld d, [hl]
	ld h, a
	ld c, d
	ld [$6755], sp
	adc e
	dec b
	add l
	ld l, [hl]
	nop
	ld a, b
	inc a
	add [hl]
	ld sp, $307
	add hl, bc
	ld d, l
	ld h, a
	ld sp, $304
	add hl, bc
	ld b, c
	ld h, a
	ld sp, $305
	add hl, bc
	ld c, e
	ld h, a
	ld sp, $306
	add hl, bc
	scf
	ld h, a
	inc sp
	inc b
	inc bc
	ld [hld], a
	dec b
	inc bc
	ld [hld], a
	ld b, $03
	sub c
	ld [hld], a
	inc b
	inc bc
	inc sp
	dec b
	inc bc
	ld [hld], a
	ld b, $03
	sub c
	ld [hld], a
	inc b
	inc bc
	ld [hld], a
	dec b
	inc bc
	inc sp
	ld b, $03
	sub c
	sub c
	rlca
	inc bc
	ld [bc], a
	inc bc
	cpl
	inc b
	inc b
	dec bc
	inc c
	dec b
	inc bc
	dec bc
	dec c
	ld b, $03
	dec bc
	ld c, $07
	inc bc
	dec bc
	rrca
	ld [$b03], sp
	db $10
	add hl, bc
	ld [bc], a
	dec bc
	ld de, $ff
	nop
	ld [bc], a
	inc bc
	ld bc, $bff
	inc c
	inc bc
	ld [bc], a
	rst $38
	dec bc
	inc c
	nop
	ld bc, $300
	nop
	rrca
	ld h, a
	nop
	nop
	nop
	inc c
	inc l
	nop
	ld l, e
	ld c, b
	ld c, l
	xor h
	ld l, d
	ld d, h
	ld hl, $836
	add hl, hl
	ld l, b
	ld c, l
	dec b
	ld l, e
	rrca
	ld c, [hl]
	nop
	ld d, b
	cpl
	ld l, b
	ld e, c
	ld d, c
	ld b, $01
	or e
	ld h, a
	ld b, $02
	rst $8
	ld h, a
	ld b, $03
	db $eb
	ld h, a
	inc bc
	inc hl
	ld l, b
	daa
	ld a, h
	dec d
	ld b, $02
	rla
	ld l, b
	ld b, c
	ret c
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	rra
	ret c
	ld bc, $1d08
	ld l, b
	ld h, $7c
	dec d
	inc bc
	inc c
	ld l, b
	daa
	ld a, h
	dec d
	ld b, $02
	rla
	ld l, b
	ld b, c
	call Func_0
	rlca
	ld l, b
	ld [$6823], sp
	rra
	call Func_801
	dec e
	ld l, b
	ld h, $7c
	dec d
	inc bc
	inc c
	ld l, b
	daa
	ld a, h
	dec d
	ld b, $02
	rla
	ld l, b
	ld b, c
	and $00
	nop
	rlca
	ld l, b
	ld [$6823], sp
	rra
	and $01
	ld [$681d], sp
	ld h, $7c
	dec d
	inc bc
	inc c
	ld l, b
	ld c, l
	ld hl, $4f6b
	sub c
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	inc bc
	sbc h
	ld h, a
	ld c, l
	ld d, e
	ld l, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld l, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	add d
	ld l, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	and a
	ld l, e
	ld d, h
	ld c, d
	sub c
	ld b, b
	inc bc
	nop
	inc c
	rrca
	scf
	ld l, b
	ld bc, $480
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fb
	ld a, a
	ld a, a
	ei
	ei
	or $f6
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ld a, [$7f7f]
	ei
	ei
	or $f6
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	cp $7f
	ld a, a
	ei
	ei
	or $f6
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld l, e
	ld c, b
	ld c, l
	xor h
	ld l, d
	ld d, h
	ld hl, $836
	add hl, hl
	ld l, b
	jr .asm_15e88b
	ld l, c
	ld l, c
	ld c, l
	dec b
	ld l, e
	rrca
	ld c, [hl]
	nop
	ld d, b
.asm_15e88b
	jr z, .asm_15e8f6
	ld e, c
	ld d, c
	ld b, $01
	sbc [hl]
	ld l, b
	ld b, $02
	call z, Func_668
	inc bc
	ld a, [$368]
	inc hl
	ld l, b
	daa
	ret z
	nop
	ld b, $02
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	ccf
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	ccf
	rrca
	jr c, .asm_15e8c1
.asm_15e8c1
	dec l
	ccf
	ld a, [bc]
	nop
	nop
	ld h, $c8
	nop
	inc bc
	add h
	ld l, b
	daa
	cp h
	ld [bc], a
	ld b, $02
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	rla
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	rla
	rrca
	jr c, .asm_15e8ef
.asm_15e8ef
	dec l
	rla
	ld a, [bc]
	nop
	nop
	ld h, $bc
.asm_15e8f6
	ld [bc], a
	inc bc
	add h
	ld l, b
	daa
	inc [hl]
	ld [$206], sp
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	sub e
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	sub e
	rrca
	jr c, .asm_15e91d
.asm_15e91d
	dec l
	sub e
	ld a, [bc]
	nop
	nop
	ld h, $34
	ld [$8403], sp
	ld l, b
	ld b, b
	inc bc
	nop
	inc c
	rrca
	jr nc, .asm_15e998
	ld bc, $480
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f6
	or $50
	ld b, $c6
	dec b
	jr .asm_15e9c6
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	db $fd
	ld d, b
	inc b
	call z, Func_a802
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f7
	or $f6
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld c, l
	dec b
	ld l, e
	rrca
	ld c, [hl]
	nop
	ld d, b
	dec c
	ld l, d
	ld e, c
	ld d, c
	ld b, $01
	add e
	ld l, c
	ld b, $02
	or c
	ld l, c
	ld b, $03
	rst $18
	ld l, c
	inc bc
	inc hl
	ld l, b
	daa
	ret z
	nop
	ld b, $02
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	ccf
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	ccf
	rrca
	jr c, .asm_15e9a6
.asm_15e9a6
	dec l
	ccf
	ld a, [bc]
	nop
	nop
	ld h, $c8
	nop
	inc bc
	ld l, c
	ld l, c
	daa
	cp h
	ld [bc], a
	ld b, $02
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	dec de
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	dec de
	rrca
	jr c, .asm_15e9d4
.asm_15e9d4
	dec l
	dec de
	ld a, [bc]
	nop
	nop
	ld h, $bc
	ld [bc], a
	inc bc
	ld l, c
	ld l, c
	daa
	inc [hl]
	ld [$206], sp
	rla
	ld l, b
	inc e
	ld bc, $606
	dec e
	ld l, b
	ld b, b
	sub e
	nop
	nop
	rlca
	ld l, b
	ld [$6823], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ccf
	ld l, e
	ld d, h
	dec d
	sub e
	rrca
	jr c, .asm_15ea02
.asm_15ea02
	dec l
	sub e
	ld a, [bc]
	nop
	nop
	ld h, $34
	ld [$6903], sp
	ld l, c
	ld b, b
	inc bc
	nop
	inc c
	rrca
	dec d
	ld l, d
	ld bc, $480
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f6
	or $50
	inc b
	sub b
	inc bc
	pop de
	inc bc
	ld l, $08
	ld h, $7f
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	db $fd
	ld d, b
	inc b
	call z, Func_a802
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f7
	or $f6
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld l, e
	ld c, b
	ld c, l
	jp nz, Func_15d46b
	ld c, d
	halt
	cp $02
	sub c
	ld l, e
	ld c, b
	ld c, l
	inc e
	ld l, h
	ld d, h
	ld c, d
	halt
	rlca
	inc bc
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld l, e
	ld l, h
	ld d, h
	ld c, d
	halt
	ld [$9102], sp
	ld l, e
	ld c, b
	ld c, l
	sub c
	ld l, h
	ld d, h
	ld c, d
	halt
	add hl, bc
	inc bc
	sub c
	ld d, d
	ld [$ff00+c], a
	ld l, h
	ld l, e
	ld c, b
	ld c, l
	ld [bc], a
	ld l, l
	ld d, h
	ld c, d
	halt
	dec bc
	inc bc
	sub c
	ld d, d
	ld e, h
	ld l, l
	rla
	ld b, $06
	nop
	sbc h
	ld l, d
	ld c, c
	nop
	dec d
	nop
	rrca
	ld a, [hli]
	nop
	ld c, d
	sub c
	ld c, c
	nop
	dec d
	ld bc, $2a0f
	nop
	ld c, d
	sub c
	ld c, c
	nop
	rrca
	dec hl
	nop
	ld c, d
	sub c
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $734
	and e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	rlca
	adc d
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8a07
	ld e, d
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld b, l
	ld [bc], a
	jp nz, Func_15d
	ld b, [hl]
	ld a, [bc]
	ld b, b
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], d
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
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $44d
	inc sp
	ld b, $63
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
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
	cp $5a
	ld a, [bc]
	ld l, a
	ld b, $63
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	rlca
	add hl, bc
	ld bc, $7fb2
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	rlca
	call z, Func_9c07
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $78a
	ld b, h
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
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
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub b
	dec bc
	ld h, a
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld b, $f8
	ld bc, $78a
	ld b, h
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_77f
	sbc h
	ld a, a
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $12d
	ld l, d
	ld a, a
	dec b
	ld h, c
	ld bc, $a83
	ld a, b
	dec b
	db $dd
	ld a, [hld]
	rlca
	jr nz, .asm_15ec02
	or d
.asm_15ec02
	ld a, a
	ld b, $3c
	rlca
	ld c, a
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_15ec1c
	sbc h
	ld a, a
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld e, [hl]
.asm_15ec1c
	nop
	ld [$6d6], sp
	ld h, l
	ld a, [bc]
	sbc h
	rlca
	sub a
	ld a, a
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc d
	ld a, a
	rlca
	pop af
	ld bc, $288
	ld a, [hld]
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	dec b
	db $dd
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	dec b
	jr .asm_15ec52
	reti
	ld e, l
.asm_15ec52
	inc bc
	dec d
	rlca
	call z, Func_15ef0a
	ld [bc], a
	jp nz, Func_57f
	jr .asm_15ec61
	rst $0
	inc bc
	dec d
.asm_15ec61
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	dec b
	call Func_a7f
	ld [hl], c
	inc b
	and $7f
	ld b, $62
	dec b
	ld l, $0b
	ld h, [hl]
	ld e, d
	inc bc
	add hl, de
	inc b
	ld a, $01
	ld c, l
	ld a, a
	inc bc
	add hl, de
	inc b
	ld a, $02
	jp nz, Func_2501
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld a, a
	inc bc
	add hl, de
	inc b
	ld a, $01
	or d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
	add hl, de
	dec b
	jp Func_8b07
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $45a
	add sp, $07
	add d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, a
	ld b, $c6
	inc bc
	dec d
	ld e, l
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	dec b
	jr .asm_15ecdb
	reti
	ld a, a
.asm_15ecdb
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $7fb6
	inc bc
	ld [hl], a
	ld a, a
	ld bc, $8be
	ld h, $7f
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $08
	ld h, $7f
	ld b, $ca
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
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
	ld bc, $3401
	ld e, d
	ld [bc], a
	xor e
	dec b
	jr .asm_15ed1d
	jp Func_3604
.asm_15ed1d
	ld a, a
	ld bc, $401
	inc sp
	ld [$2c6], sp
	call c, Func_d902
	ld e, h
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	inc b
	sub b
	rlca
	adc b
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $4a7
	ld c, b
	add hl, bc
	ld a, l
	rlca
	sub a
	ld a, a
	ld bc, $901
	ld bc, $101
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $5a4d
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld a, a
	inc bc
	add hl, de
	inc b
	ld a, $01
	or d
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	inc b
	sbc b
	rlca
	sbc h
	ld bc, $2b4
	reti
	ld e, h
	ld a, [bc]
	xor l
	ld bc, $201
	ld a, [hld]
	dec b
	db $dd
	ld h, $0a
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $07
	ld bc, $35a
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	inc b
	ld [hl], $7f
	inc b
	or $03
	ld hl, sp+$02
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec c
	ld [bc], a
	dec bc
	dec bc
	ld [bc], a
	dec c
	inc bc
	dec bc
	dec bc
	ld [bc], a
	nop
	ld e, $06
	ld b, $00
	adc l
	ld l, d
	rlca
	ld b, $00
	adc l
	ld l, d
	ld [$6], sp
	adc l
	ld l, d
	add hl, bc
	ld b, $00
	adc l
	ld l, d
	ld a, [bc]
	ld b, $00
	adc l
	ld l, d
	dec bc
	ld b, $03
	adc l
	ld l, d
	ld b, $07
	nop
	adc l
	ld l, d
	rlca
	rlca
	nop
	sbc h
	ld l, d
	ld [$7], sp
	adc l
	ld l, d
	add hl, bc
	rlca
	nop
	adc l
	ld l, d
	ld a, [bc]
	rlca
	nop
	adc l
	ld l, d
	dec bc
	rlca
	inc b
	adc l
	ld l, d
	ld b, $0c
	nop
	adc l
	ld l, d
	rlca
	inc c
	nop
	adc l
	ld l, d
	ld [$c], sp
	adc l
	ld l, d
	add hl, bc
	inc c
	nop
	adc l
	ld l, d
	ld a, [bc]
	inc c
	nop
	adc l
	ld l, d
	dec bc
	inc c
	inc bc
	adc l
	ld l, d
	ld b, $0d
	nop
	and l
	ld l, d
	rlca
	dec c
	nop
	and l
	ld l, d
	ld [$d], sp
	and l
	ld l, d
	add hl, bc
	dec c
	nop
	and l
	ld l, d
	ld a, [bc]
	dec c
	nop
	and l
	ld l, d
	dec bc
	dec c
	inc b
	and l
	ld l, d
	ld b, $12
	nop
	and l
	ld l, d
	rlca
	ld [de], a
	nop
	and l
	ld l, d
	ld [$12], sp
	and l
	ld l, d
	add hl, bc
	ld [de], a
	nop
	and l
	ld l, d
	ld a, [bc]
	ld [de], a
	nop
	and l
	ld l, d
	dec bc
	ld [de], a
	inc bc
	and l
	ld l, d
	dec bc
	add hl, sp
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	adc e
	ld h, a
	rst $38
	rst $38
	ld b, d
	ld b, $14
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	adc [hl]
	ld h, a
	rst $38
	rst $38
	ld b, d
	ld b, $16
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld [hl], l
	ld l, b
	rst $38
	rst $38
	ld c, e
	dec bc
	inc c
	ld [$ff00], sp
	ld [bc], a
	sub b
	nop
	ld d, b
	ld l, d
	rst $38
	rst $38
	ld c, e
	dec bc
	inc c
	ld [$ff00], sp
	inc b
	sub b
	nop
	ld d, b
	ld l, d
	rst $38
	rst $38
	dec l
	ld c, $0f
	add hl, bc
	nop
	rst $38
	rst $38
	or b
	nop
	ld e, e
	ld l, d
	rst $38
	rst $38
	inc hl
	inc c
	ld [de], a
	ld [$ff00], sp
	rst $38
	sub b
	nop
	ld h, [hl]
	ld l, d
	rst $38
	rst $38
	ld l, $0a
	dec d
	add hl, bc
	nop
	rst $38
	rst $38
	add b
	nop
	ld [hl], c
	ld l, d
	rst $38
	rst $38
	inc h
	rlca
	ld c, $02
	ld [de], a
	rst $38
	rst $38
	and b
	nop
	ld a, h
	ld l, d
	rst $38
	rst $38
	ld b, b
	ld c, $09
	add hl, bc
	nop
	rst $38
	rst $38
	sub b
	nop
	ld a, a
	ld l, d
	rst $38
	rst $38
	dec l
	dec c
	ld b, $02
	ld de, $ffff
	or b
	nop
	adc d
	ld l, d
	rst $38
	rst $38
	nop
	nop
	ld d, d
	cp $6e
	ld d, d
	inc [hl]
	ld l, a
	nop
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
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld [hl], b
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $7b6
	adc e
	ld a, a
	ld a, [bc]
	adc h
	inc b
	ld h, l
	ld [$7f26], sp
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $33
	rlca
	ld bc, $c202
	ld a, a
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
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
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld [$72e], sp
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	daa
	ld [$5e26], sp
	nop
	nop
	inc b
	inc b
	nop
	ld [bc], a
	inc bc
	inc l
	dec b
	nop
	inc bc
	inc bc
	inc l
	inc b
	add hl, bc
	rlca
	ld [$507], sp
	add hl, bc
	ld [$708], sp
	nop
	nop
	ld [bc], a
	ld b, e
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld hl, sp+$6e
	rst $38
	rst $38
	jr nc, .asm_15ef9a
	dec b
	ld b, $00
	rst $38
	rst $38
	or b
	nop
.asm_15ef9a
	ei
	ld l, [hl]
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $7a
	add hl, bc
	or l
	ld l, a
	ld c, l
	ret z
	ld l, a
	ld d, l
	sbc [hl]
	rlc c
	ld [$6fb9], sp
	inc sp
	ld a, d
	nop
	ld c, l
	ld a, [hld]
	ld [hl], b
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	and a
	ld [hl], b
	add h
	inc c
	nop
	ld d, h
	ld c, d
	sub c
	ld d, d
	cp c
	ld [hl], b
	nop
	rlca
	adc l
	ld a, a
	ld [bc], a
	ld l, d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
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
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	add hl, bc
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld bc, $5a8a
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld e, l
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_15f031
	adc c
	ld a, a
	ld b, $ee
.asm_15f031
	inc bc
	adc e
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
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
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	add d
	ld bc, $5cb2
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
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld e, d
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	add d
	ld bc, $7b2
	ld bc, $77f
	sbc h
	ld [bc], a
	jr z, .asm_15f094
	pop af
	ld e, d
	ld a, [bc]
.asm_15f094
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
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	dec bc
	ld h, d
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $33
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	sub a
	ld e, d
	dec b
	or a
	ld [bc], a
	rst $20
	rlca
	ld bc, $87f
	sbc h
	inc b
	add sp, $0a
	ld a, a
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld b, $33
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	adc d
	ld a, a
	ld b, $63
	ld bc, $703
	adc e
	ld a, a
	ld [$7ca], sp
	ld l, c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	inc sp
	rlca
	adc e
	ld a, a
	ld [$926], sp
	ld sp, $808
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld bc, $7ff0
	ld a, [bc]
	ld a, $0a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld bc, $10b
	nop
	dec b
	ld [bc], a
	dec bc
	ld bc, $407
	ld bc, $2c03
	rlca
	dec b
	ld bc, $2c03
	nop
	nop
	inc bc
	add hl, hl
	rlca
	dec c
	ld [$ff00], sp
	rst $38
	sub b
	nop
	and b
	ld l, a
	rst $38
	rst $38
	adc e
	ld [$160d], sp
	nop
	rst $38
	rst $38
	add b
	nop
	cp e
	ld l, a
	rst $38
	rst $38
	jr z, .asm_15f153
	rlca
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	push bc
.asm_15f153
	ld l, a
	rst $38
	rst $38
	nop
	ld bc, $5b02
	ld [hl], c
	inc [hl]
	dec b
	nop
	add hl, bc
	ld l, b
	ld [hl], c
	ld [hld], a
	push hl
	ld b, $33
	and $06
	sub b
	inc sp
	push hl
	ld b, $32
	and $06
	sub b
	ld l, e
	ld c, b
	rrca
	ld e, $00
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	dec b
	nop
	add hl, bc
	add l
	ld [hl], c
	rrca
	rra
	nop
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc [hl]
	ld [hl], c
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $0
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $25a
	ld l, d
	inc b
	ld [hl], $7f
	ld [$1a3], sp
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	inc b
	dec b
	nop
	inc bc
	dec bc
	ld bc, $6
	inc b
	dec bc
	ld bc, $207
	dec b
	dec bc
	ld bc, $307
	dec b
	dec bc
	ld bc, $200
	ld bc, $0
	adc e
	ld [hl], c
	ld bc, $1
	adc e
	ld [hl], c
	ld [bc], a
	cpl
	rlca
	ld b, $09
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	ld [hl], c
	push hl
	ld b, $30
	rlca
	add hl, bc
	ld [$ff00], sp
	rst $38
	add b
	nop
	ld [hl], a
	ld [hl], c
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
; 0x15ffff