Func_140000: ; 140000 (50:4000)
	nop
	nop
	jr nz, .asm_140008
	ld [hl], $07
	add b
	ld b, b
.asm_140008
	sbc a
	ld b, b
	nop
	nop
	ld c, $40
	ld h, [hl]
	ld c, b
	ld c, l
	xor d
	ld b, b
	ld d, h
	ld c, d
	sub c
	adc d
	inc b
	dec [hl]
	dec c
	db $eb
	ld b, b
	dec d
	ld b, c
	nop
	nop
	ld [hli], a
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld hl, $5441
	ld c, d
	sub c
	ld hl, $3604
	ld [$4156], sp
	add d
	ld b, c
	nop
	nop
	ld [hl], $40
	ld h, [hl]
	ld c, b
	ld c, l
	sbc e
	ld b, c
	ld d, h
	ld c, d
	sub c
	adc e
	inc b
	dec [hl]
	ld c, $c1
	ld b, c
	db $f4
	ld b, c
	nop
	nop
	ld c, d
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	dec bc
	ld b, d
	ld d, h
	ld c, d
	sub c
	jr nc, .asm_140059
	inc l
	dec c
	inc sp
	ld b, d
	ld h, [hl]
.asm_140059
	ld b, d
	nop
	nop
	ld e, [hl]
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	adc l
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld [hld], a
	dec b
	inc l
	rrca
	sbc [hl]
	ld b, d
	ret nc
	ld b, d
	nop
	nop
	ld [hl], d
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	rst $20
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	dec d
	ld b, e
	db $f2
	nop
	ccf
	nop
	inc bc
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
	ld e, d
	add hl, bc
	adc l
	ld a, [bc]
	adc b
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
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $101
	or d
	ld a, a
	rlca
	call z, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	dec b
	jp Func_b308
	inc b
	ld [hl], $7f
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	ld e, l
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
	ld bc, $17f
	ld bc, $df06
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	ld h, a
	add hl, bc
	ld a, c
	ld [bc], a
	ret nc
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	bit 7, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $782
	or l
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld b, $d3
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $76a
	xor d
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	sub b
	inc bc
	ld l, $0a
	ld [hl], h
	ld bc, $7fe2
	inc b
	ld [hl], h
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	db $e3
	inc b
	add sp, $7f
	ld a, [bc]
	ld [hl], h
	dec b
	ld l, $03
	cp $7f
	inc b
	or $04
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld bc, $8ad
	ld h, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$706], sp
	sub a
	inc b
	ld c, b
	ld a, a
	ld [$7f08], sp
	ld bc, $7f2d
	dec b
	and e
	rlca
	sbc [hl]
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	db $e3
	inc b
	add sp, $01
	db $10
	rlca
	adc d
	ld bc, $7f27
	ld a, [bc]
	ld h, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	xor a
	inc b
	sbc b
	dec b
	inc hl
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $b2
	inc bc
	jp [hl]
	ld bc, $2b2
	jp nz, Func_17f
	ld a, [$ff7f]
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $801
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [$5e26], sp
	nop
	ld b, $c6
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	call z, Func_b201
	inc bc
	dec d
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	xor d
	rlca
	inc c
	inc bc
	dec d
	ld a, a
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_5e
	dec b
	cp d
	dec bc
	ld l, b
	rlca
	adc d
	ld a, a
	rlca
	adc d
	dec bc
	ld l, b
	dec b
	ld l, e
	dec bc
	ld l, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	adc d
	dec b
	ld l, e
	rlca
	sbc h
	inc bc
	jp Func_c202
	ld a, a
	dec b
	cp d
	rlca
	sbc h
	ld e, d
	dec b
	ld [$1503], a
	rlca
	ld bc, $77f
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	adc e
	inc bc
	pop de
	rlca
	ld bc, $77f
	dec c
	ld [$a0f], sp
	ld a, b
	dec b
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $02
	ld a, [bc]
	and [hl]
	ld a, [bc]
	ld l, a
	ld bc, $b34
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc d
	ld a, a
	ld [$82d], sp
	rrca
	inc bc
	db $f2
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $7a7
	call z, Func_107
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub $01
	or d
	inc bc
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	ld [bc], a
	call c, Func_140b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	jr z, .asm_1402f2
	sbc h
	ld a, a
	rlca
	db $ec
	ld a, a
.asm_1402f2
	ld bc, $70d
	adc e
	ld a, a
	ld bc, $227
	ld l, d
	inc b
	adc c
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
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
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	add hl, de
	dec b
	cp d
	ld a, a
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $300f
	ld bc, $4e03
	nop
	ld [bc], a
	rlca
	rrca
	nop
	ld a, d
	ld b, b
	dec b
	ld a, [bc]
	rlca
	ld a, l
	ld b, b
	ld b, $27
	rrca
	dec de
	ld [$ff00], sp
	rst $38
	and d
	inc bc
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	jr z, .asm_14036e
	daa
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	ld [bc], a
	ld d, $40
	rst $38
	rst $38
	daa
.asm_14036e
	ld b, $0f
	ld b, $00
	rst $38
	rst $38
	and d
	ld [bc], a
	ld a, [hli]
	ld b, b
	rst $38
	rst $38
	jr z, .asm_14038a
	dec c
	ld [$ff00], sp
	rst $38
	and d
	ld bc, $403e
	rst $38
	rst $38
	dec l
	rlca
	inc h
.asm_14038a
	ld [$ff00], sp
	rst $38
	or d
	inc b
	ld d, d
	ld b, b
	rst $38
	rst $38
	dec l
	inc de
	dec h
	add hl, bc
	nop
	rst $38
	rst $38
	or d
	inc b
	ld h, [hl]
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld a, a
	add hl, sp
	nop
	ld c, b
	ld c, l
	rst $10
	ld b, e
	ld d, h
	ld c, d
	ld h, h
	ld [de], a
	ld b, l
	rst $38
	rst $38
	ld e, [hl]
	rra
	rra
	ld e, a
	add e
	ld h, b
	ld a, a
	add hl, sp
	nop
	ld c, b
	ld c, l
	add a
	ld b, l
	ld d, l
	rrca
	ld l, c
	nop
	ld c, l
	sbc c
	ld b, [hl]
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld l, [hl]
	ld [bc], a
	adc e
	add hl, de
	rrca
	ld sp, $8200
	sub c
	nop
	ld a, [bc]
	adc h
	dec bc
	ld l, b
	rlca
	sbc h
	ld a, a
	add hl, bc
	add b
	dec bc
	ld l, b
	inc bc
	ld b, l
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_47f
	add d
	inc b
	or $02
	reti
	ld e, h
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld [bc], a
	ld a, [hld]
	inc bc
	jp Func_9707
	ld a, a
	add hl, bc
	ld hl, $de09
	inc b
	ld a, $07
	ld bc, $dd05
	ld a, a
	add hl, bc
	rra
	inc b
	sub $0a
	ld [hl], c
	ld e, d
	ld [bc], a
	ld [hl], c
	inc b
	or $07
	ld l, b
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	and l
	rlca
	xor d
	dec b
	db $dd
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld b, $4a
	add hl, bc
	cp c
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	ld bc, $7702
	inc b
	inc sp
	ld bc, $3b2
	cp $5d
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld h, e
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	inc b
	reti
	inc bc
	dec [hl]
	inc b
	reti
	inc bc
	dec [hl]
	ld e, l
	ld a, [bc]
	nop
	ld [bc], a
	ret nc
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	jr nz, .asm_140487
	dec bc
	inc bc
	jp [hl]
	rlca
	sbc h
	dec b
	rst $30
	ld e, d
	rlca
	ld a, a
.asm_140487
	rlca
	ld bc, $3401
	ld a, a
	ld b, $cb
	inc bc
	pop af
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	dec bc
	ld l, b
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc b
	cp $0b
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	dec b
	db $dd
	ld a, c
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld [bc], a
	db $e4
	ld bc, $7f34
	ld b, $63
	add hl, bc
	ld a, c
	inc b
	ld b, h
	rlca
	adc e
	ld e, l
	rlca
	ld a, a
	dec bc
	ld l, b
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	adc h
	dec bc
	ld l, b
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld a, a
	add hl, bc
	add b
	dec bc
	ld l, b
	inc bc
	ld b, l
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rst $28
	ld [$7ff7], sp
	inc b
	add sp, $09
	ld [$ff00+c], a
	ld a, a
	dec b
	ld h, c
	ld bc, $7b4
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_14051d
	ld c, h
	ld a, a
	ld [bc], a
	adc e
	dec bc
	ld l, b
	dec bc
.asm_14051d
	ld h, [hl]
	ld e, d
	ld b, $c6
	rlca
	sbc h
	ld a, a
	add hl, bc
	dec d
	add hl, bc
	sbc $7f
	dec b
	ld h, h
	inc b
	ld a, $05
	ld c, d
	ld e, h
	rlca
	ld a, a
	dec bc
	ld l, b
	ld [bc], a
	jp nz, Func_57f
	ld c, l
	inc b
	rla
	dec b
	inc bc
	inc b
	ld a, $7f
	ld b, $4a
	add hl, bc
	sbc $03
	cp $05
	inc bc
	inc b
	ld a, $5a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $8e
	inc b
	ld a, $7f
	inc b
	ld b, [hl]
	rlca
	sbc h
	inc b
	call z, Func_140a06
	add hl, bc
	and a
	rlca
	sbc h
	add hl, bc
	ld a, c
	ld e, l
	rlca
	ld a, a
	dec bc
	ld l, b
	ld [bc], a
	jp nz, Func_57f
	inc bc
	inc b
	ld a, $7f
	ld b, $4a
	add hl, bc
	sbc $04
	dec b
	ld e, l
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	dec bc
	ld l, b
	ld b, $ee
	ld e, [hl]
	nop
	ld b, $cb
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	add hl, bc
	ld a, c
	inc b
	ld b, h
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	inc b
	ld [hl], e
	ld b, $65
	dec b
	ld l, $0a
	ld b, b
	ld a, a
	ld a, [bc]
	ret
	ld [$5c4], sp
	db $dd
	dec hl
	ld bc, $23c
	sub l
	rlca
	adc d
	ld a, a
	ld bc, $767
	adc d
	ld e, d
	rlca
	sbc [hl]
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld [$7f2c], sp
	rlca
	jr nz, .asm_1405e1
	ld c, d
	ld a, a
	dec b
	ld c, l
	inc b
.asm_1405e1
	rla
	ld b, $63
	add hl, bc
	db $ec
	or b
	ld b, $03
	rlca
	adc e
	ld a, a
	inc b
	jr .asm_1405fb
	daa
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1405fb
	adc c
	ld e, d
	rlca
	ld a, a
.asm_1405fb
	dec bc
	ld l, b
	ld [bc], a
	jp nz, Func_17f
	ld a, [$ff7f]
	ld [$6a3], sp
	add $02
	ld c, [hl]
	ld bc, $6d8
	rst $18
	ld e, l
	rlca
	jp z, Func_140a06
	add hl, bc
	sbc $7f
	dec b
	xor $09
	sbc l
	ld a, a
	ld bc, $8a9
	or e
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	dec bc
	ld l, b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rla
	ld a, a
	ld a, [bc]
	daa
	ld bc, $b39
	ld h, [hl]
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8a07
	ld a, a
	rlca
	ld a, a
	dec bc
	ld l, b
	inc b
	ld [hl], $7f
	inc b
	db $dd
	ld b, $63
	ld e, d
	ld [$6a3], sp
	add $02
	ld c, e
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, c
	ld bc, $2de
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld h, c
	inc bc
	db $d3
	inc bc
	ld b, l
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $7f
	rlca
	sbc h
	ld bc, $767
	adc b
	inc bc
	cp $7f
	rlca
	inc hl
	ld bc, $2de
	rst $8
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
	ld e, l
	rlca
	inc sp
	dec bc
	ld h, a
	ld e, l
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_57f
	ld c, d
	inc bc
	cp $09
	ld a, e
	dec bc
	ld h, a
	ld e, l
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$02
	ld a, [hld]
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, h
	rlca
	jr nz, .asm_1406e8
	ld c, h
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	adc e
	dec bc
.asm_1406e8
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld e, l
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $7be
	ld b, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	nop
	nop
	nop
	nop
	ld bc, $b35
	inc c
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	and e
	ld b, e
	ld l, h
	rlca
	ld [bc], a
	dec hl
	ld b, a
	nop
	nop
	inc l
	ld b, a
	nop
	nop
	nop
	sub c
	sub c
	ld [hl], l
	inc b
	ld [bc], a
	rrca
	adc e
	ld e, $75
	nop
	inc bc
	ld a, [bc]
	halt
	ld [bc], a
	nop
	ld l, c
	inc bc
	ld [hl], l
	ld c, b
	ld l, [hl]
	inc bc
	adc e
	rrca
	ld a, a
	jr c, .asm_140745
.asm_140745
	halt
	ld [bc], a
	ld bc, $a8b
	ld l, c
	ld [bc], a
	ld a, d
	ld c, b
	ld c, b
	ld c, l
	sub e
	ld c, b
	ld d, h
	ld c, d
	halt
	nop
	nop
	ld l, c
	ld [bc], a
	add a
	ld c, b
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	adc l
	ld c, b
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	ld l, a
	rlca
	inc d
	nop
	rrca
	inc a
	nop
	sub c
	ld [hl], l
	inc b
	ld [bc], a
	rrca
	adc e
	ld e, $75
	nop
	inc bc
	ld a, [bc]
	halt
	ld [bc], a
	nop
	ld l, c
	inc bc
	ld [hl], a
	ld c, b
	ld l, [hl]
	inc bc
	adc e
	rrca
	ld a, a
	jr c, .asm_140785
.asm_140785
	halt
	ld [bc], a
	ld bc, $a8b
	ld l, c
	ld [bc], a
	add c
	ld c, b
	ld c, b
	ld c, l
	sub e
	ld c, b
	ld d, h
	ld c, d
	halt
	nop
	ld bc, $269
	adc d
	ld c, b
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	adc l
	ld c, b
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	ld l, a
	rlca
	inc d
	nop
	rrca
	inc a
	nop
	sub c
	ld [hl], d
	inc b
	rla
	rlca
	ld [$ff00+c], a
	ld c, c
	ld b, b
	ld c, d
	nop
	nop
	cp c
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld d, d
	ld c, d
	ld d, h
	ld c, d
	sub c
	rra
	dec b
	add hl, de
	dec bc
	ld [hl], c
	ld c, d
	sbc c
	ld c, d
	nop
	nop
	call Func_142647
	ld c, b
	ld c, l
	xor c
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld [hl], e
	inc b
	rla
	ld [$4acf], sp
	rst $38
	ld c, d
	nop
	nop
	pop hl
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	inc e
	ld c, e
	ld d, h
	ld c, d
	sub c
	dec de
	dec b
	add hl, de
	rlca
	dec a
	ld c, e
	add b
	ld c, e
	nop
	nop
	push af
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	adc a
	ld c, e
	ld d, h
	ld c, d
	sub c
	rra
	inc b
	ld [hl], $06
	or d
	ld c, e
	jp nc, $Func_4b
	nop
	add hl, bc
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	push hl
	ld c, e
	ld d, h
	ld c, d
	sub c
	inc e
	dec b
	add hl, de
	ld [$4c0b], sp
	dec a
	ld c, h
	nop
	nop
	dec e
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld d, e
	ld c, h
	ld d, h
	ld c, d
	sub c
	adc b
	dec b
	add hl, hl
	ld [$4c79], sp
	ld a, [$ff4c]
	nop
	nop
	ld sp, $6648
	ld c, b
	ld c, l
	dec h
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $558
	add hl, bc
	ld h, a
	ld c, b
	ld sp, $d8
	add hl, bc
	ld d, h
	ld c, b
	ld c, l
	ld e, b
	ld c, l
	ld d, l
	sbc [hl]
	inc h
	ld bc, $6b08
	ld c, b
	inc sp
	ret c
	nop
	ld c, l
	ret nz
	ld c, l
	ld d, h
	ld c, d
	ld h, h
	inc l
	ld c, [hl]
	nop
	nop
	ld e, [hl]
	dec de
	ld de, $605f
	inc sp
	ld e, b
	dec b
	ld c, b
	ld c, l
	ld c, e
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, e
	add l
	ld c, [hl]
	dec de
	ld bc, $f8
	ld [de], a
	db $10
	ld b, a
	db $10
	db $10
	ld b, a
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $47
	dec c
	dec c
	ld c, $0e
	ld c, $47
	inc c
	ld c, $47
	dec c
	ld c, $47
	ld c, $0e
	ld c, $0e
	ld c, $47
	nop
	rlca
	sbc h
	ld b, $4d
	rlca
	sbc h
	dec bc
	ld h, d
	rlca
	ld bc, $a507
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	cp c
	ld b, $df
	ld a, a
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld e, h
	ld [bc], a
	ld l, d
	ld bc, $710
	adc d
	ld a, a
	ld b, $d6
	inc b
	ld [hl], $7f
	inc b
	cp c
	inc bc
	jp Func_140d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2608
	ld e, d
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	ld [bc], a
	xor e
	add hl, bc
	ld bc, $f806
	ld [bc], a
	jp nz, Func_87f
	call Func_cb03
	rlca
	sbc h
	inc bc
	jp Func_140d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
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
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld h, a
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	add sp, $08
	ld h, $5d
	ld a, [bc]
	and h
	ld b, $63
	ld a, a
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $02
	rst $8
	dec bc
	ld h, a
	ld e, h
	cp $01
	inc de
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
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld bc, $2ff
	ld a, [hld]
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	adc b
	inc bc
	cp $7f
	rlca
	jr nz, .asm_140998
	ld h, e
	ld [$b26], sp
	ld h, [hl]
	ld e, l
.asm_140998
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$909], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	dec b
	xor e
	ld bc, $868
	ld b, $02
	call nc, Func_77f
	sbc h
	ld b, $4d
	rlca
	sbc h
	ld e, d
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld b, $63
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	db $fc
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	rlca
	sbc h
	ld bc, $2b4
	reti
	inc b
	adc c
	ld e, d
	ld a, [bc]
	and e
	ld a, [bc]
	xor l
	ld b, $4a
	inc bc
	pop hl
	ld a, a
	dec b
	jp Func_14000a
	rlca
	adc e
	ld a, a
	ld b, $f2
	rlca
	adc e
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
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	dec b
	jp Func_e702
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	xor a
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, d
	ld a, [bc]
	call nz, Func_b80a
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld l, $04
	ld hl, sp+$08
	ld b, b
	ld a, a
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld bc, $7f01
	ld [$828], sp
	dec [hl]
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld a, [bc]
	call nz, Func_b80a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld sp, [hl]
	inc b
	ld hl, sp+$08
	ld b, b
	ld a, a
	dec b
	jp Func_eb02
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	or l
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld bc, $203
	call c, Func_f70a
	ld a, a
	dec b
	jr .asm_140af5
	ld c, [hl]
	ld a, a
.asm_140af5
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, b
	inc b
	dec b
	ld a, [bc]
	ld a, b
	inc b
	dec b
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld a, a
	inc b
	xor e
	inc b
	ld a, $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	rlca
	adc d
	ld b, $63
	ld a, [bc]
	ld [hl], l
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld l, h
	ld [bc], a
	reti
	ld e, d
	dec b
	ld [hld], a
	inc b
	ld c, b
	rlca
	adc d
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [$f804]
	ld [$7f40], sp
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $4d
	ld b, $4d
	ld a, a
	inc b
	ld b, a
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $461
	sub c
	ld bc, $8be
	ld h, $5d
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
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
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	ld [hl], a
	ld e, [hl]
	nop
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, a
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld a, [bc]
	call nz, Func_b80a
	ld [bc], a
	jp nz, Func_a7f
	ld l, a
	ld [$626], sp
	jp z, Func_c606
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	ld b, $d1
	dec bc
	ld h, [hl]
	ld a, a
	ei
	inc b
	ld hl, sp+$08
	ld b, b
	ld [bc], a
	jp nz, Func_25a
	ld c, e
	ld bc, $7f01
	dec b
	jp Func_eb02
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_140e07
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	rlca
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	ld e, d
	ld a, [bc]
	call nz, Func_b80a
	ld [bc], a
	jp nz, Func_67f
	jp z, Func_3a01
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	db $fc
	ld [$7f40], sp
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	ld a, a
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	inc b
	rst $30
	ld [$19b], sp
	call c, Func_14260b
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	sbc h
	ld bc, $7f27
	ld [bc], a
	ld c, $07
	sbc h
	ld bc, $83a
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld a, b
	ld a, a
	ld b, $6e
	rlca
	ld l, h
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld a, [bc]
	call nz, Func_b80a
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	jp z, Func_c40a
	ld a, [bc]
	call nz, Func_142a0b
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_fc7f
	inc b
	adc l
	rlca
	sub a
	ld a, a
	dec b
	jp Func_eb02
	rlca
	dec l
	ld e, d
	rlca
	call z, Func_940a
	ld a, a
	ld bc, $16c
	ld c, b
	ld b, $f8
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld e, h
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	db $dd
	ei
	rlca
	sbc h
	dec b
	ld l, h
	rlca
	sbc $5a
	ld [$926], sp
	inc bc
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $01
	or d
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, l
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$926], sp
	inc bc
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_55a
	ld [hld], a
	dec b
	or a
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	inc bc
	push bc
	inc b
	ld c, e
	rlca
	sbc [hl]
	ld bc, $7f01
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_14270b
	ld e, [hl]
	nop
	rlca
	ld c, e
	dec b
	db $dd
	ld [$506], sp
	db $ec
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	rlca
	ret c
	ld a, a
	dec b
	ld h, c
	ld bc, $a2c
	ld [hl], c
	ld a, a
	ld [$72e], sp
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $63a
	xor $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $f0
	ld bc, $7f01
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld e, d
	ld b, $6e
	rlca
	ld h, d
	rlca
	sub a
	ld a, a
	ld bc, $14f
	ld b, [hl]
	rlca
	ld bc, $57f
	ld l, h
	ld [$126], sp
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, l
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_a7f
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	ld l, h
	rlca
	sbc $02
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $e0
	ld b, $03
	ld [bc], a
	db $eb
	inc bc
	cp $5a
	dec b
	jp Func_14000a
	rlca
	adc e
	ld a, a
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
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_140de1
	ld c, l
.asm_140de1
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, l
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	jr .asm_140df5
	ld c, l
.asm_140df5
	ld a, a
	ld b, $6d
	rlca
	adc d
	ld a, a
	dec b
	call Func_201
	rlca
	sbc h
	ld a, a
	inc bc
	ld b, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $7ff0
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $43c
	rla
	ld b, $ee
	ld [bc], a
	reti
	rlca
	jr nz, .asm_140e2e
	ld h, [hl]
	ld e, d
	ld bc, $203
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
.asm_140e2e
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	jp nz, Func_85a
	or e
	rlca
	adc l
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_27f
	db $eb
	ld bc, $741
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	dec l
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
	inc bc
	ld c, c
	rlca
	adc d
	ld e, d
	rlca
	call nc, Func_140b04
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $768
	ld l, b
	rlca
	sub a
	ld a, a
	rlca
	jr nz, .asm_140e9e
	ld l, $04
	ld b, a
.asm_140e9e
	ld e, d
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	nop
	ld bc, $2f05
	ld bc, $b07
	ld [bc], a
	ld bc, $2a06
	nop
	dec l
	ld b, a
	nop
	nop
	ld bc, $2a07
	nop
	ld l, l
	ld b, a
	nop
	nop
	ld [bc], a
	dec b
	dec l
	nop
	ld l, l
	ld c, b
	dec b
	inc b
	rlca
	ld [hl], d
	ld c, b
	dec bc
	dec e
	dec c
	ld [hld], a
	ld [$ff00], sp
	rst $38
	add b
	nop
	ld l, a
	jr z, .asm_140f57
	rlca
	inc hl
	ld c, $32
	ld [$ff00], sp
	rst $38
	and b
	nop
	ld l, a
	jr z, .asm_140f64
	rlca
	daa
	inc c
	db $10
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	xor l
	ld b, a
	rst $38
	rst $38
	jr z, .asm_140f15
	inc d
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	pop bc
	ld b, a
	rst $38
	rst $38
	daa
	inc c
	add hl, de
	ld b, $00
	rst $38
	rst $38
	sub d
	ld bc, $47d5
	rst $38
	rst $38
	jr z, .asm_140f2a
	ld a, [de]
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc bc
	jp [hl]
	ld b, a
	rst $38
.asm_140f2a
	rst $38
	daa
	ld [$61d], sp
	nop
	rst $38
	rst $38
	and d
	ld [bc], a
	db $fd
	rst $38
	jr z, .asm_140f49
	jr nz, .asm_140f43
	nop
	rst $38
	rst $38
	sub d
	ld bc, $4811
.asm_140f43
	rst $38
	rst $38
	dec hl
	dec bc
	inc hl
	ld b, $00
	rst $38
	rst $38
	or d
	ld bc, $4825
	rst $38
	rst $38
	inc hl
	inc c
	add hl, hl
	ld [$ff00], sp
	rst $38
	add b
	nop
	add hl, sp
	ld c, b
	rst $38
	rst $38
	ld d, h
	ld [$124], sp
	nop
.asm_140f64
	rst $38
	rst $38
	ld bc, $7000
	ld c, b
	adc e
	rlca
	nop
	nop
	ld b, [hl]
	inc b
	jr nc, .asm_140f73
	pop bc
.asm_140f73
	ld c, a
	sbc $4f
	nop
	nop
	ld a, d
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	cp $4f
	ld d, h
	ld c, d
	sub c
	or c
	dec b
	ld d, $09
	ld hl, $3c50
	ld d, b
	nop
	nop
	adc [hl]
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, e
	ld d, b
	ld d, h
	ld c, d
	sub c
	or d
	dec b
	ld d, $0a
	ld a, c
	ld d, b
	and b
	ld d, b
	nop
	nop
	and d
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	xor d
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, c
	inc b
	jr nc, .asm_140fb2
	push de
	ld d, b
	rst $28
	ld d, b
.asm_140fb2
	nop
	nop
	or [hl]
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	rst $30
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	ccf
	ld d, c
	nop
	ld b, $c6
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	jr nz, .asm_140fce
	jp Func_1503
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	ccf
	ld b, $be
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ccf
	ld b, $be
	ld [bc], a
	jp nz, Func_47f
	ld c, h
	ld b, $c6
	inc bc
	dec d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec b
	ld h, c
	ld bc, $7f01
	rlca
	jr nz, .asm_14100b
	adc c
	ld e, d
	ld a, [bc]
	ld a, [hl]
.asm_14100b
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	inc bc
	and l
	ld bc, $7fb2
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld [$5d26], sp
	ld a, [bc]
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	add c
	ld bc, $a34
	ld [hl], d
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $6e
	rlca
	ld c, h
	ld bc, $1b2
	ld bc, $47f
	xor e
	dec b
	db $dd
	ld b, $ee
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	reti
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	ld b, $c6
	inc bc
	ld c, c
	ld e, d
	ld a, [bc]
	or b
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
	ld b, $c6
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld c, e
	rlca
	ld c, h
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc a
	ld [bc], a
	add d
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld a, a
	ld [$73a], sp
	adc d
	ld a, a
	inc b
	db $dd
	ld [$5a26], sp
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	and $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld l, d
	inc bc
	jp Func_14260b
	ld e, d
	rlca
	xor a
	ld a, a
	dec b
	jr .asm_1410ea
	dec h
.asm_1410ea
	inc bc
	jp Func_14260b
	ld e, [hl]
	nop
	ld b, $c6
	ld [$b9e], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	ld a, a
	ld [$1d6], sp
	ld c, l
	rlca
	sub a
	ld e, d
	dec b
	ld [hld], a
	dec b
	and l
	ld bc, $7fb2
	rlca
	inc c
	rlca
	add hl, de
	rlca
	sbc [hl]
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $03
	ld l, $01
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_140b04
	dec bc
	ld h, [hl]
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	jp nz, Func_77f
	db $e3
	ld [$426], sp
	ld c, b
	ld e, [hl]
	nop
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	ld a, a
	ld bc, $774
	or l
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $248
	call c, Func_8b07
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_dd05
	ld a, a
	inc b
	reti
	inc bc
	cp $0b
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $3401
	ld bc, $4c03
	nop
	ld bc, $310d
	nop
	cp [hl]
	ld c, a
	inc b
	ld a, [hld]
	db $10
	ld e, $07
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	ld l, [hl]
	ld c, a
	rst $38
	rst $38
	daa
	ld b, $0f
	ld b, $00
	rst $38
	rst $38
	sub d
	ld [bc], a
	add d
	ld c, a
	rst $38
	rst $38
	daa
	ld [$918], sp
	nop
	rst $38
	rst $38
	sub d
	inc bc
	sub [hl]
	ld c, a
	rst $38
	rst $38
	ld a, [hld]
	add hl, bc
	dec [hl]
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	xor d
	ld c, a
	rst $38
	rst $38
	nop
	nop
	ld [bc], a
	inc b
	jr .asm_1411ba
	db $f2
	ld d, c
	ld [de], a
	ld d, d
	nop
	nop
	cp d
	ld d, c
.asm_1411ba
	ld h, [hl]
	ld c, b
	ld c, l
	dec [hl]
	ld d, d
	ld d, h
	ld c, d
	sub c
	add e
	inc b
	dec [hl]
	ld b, $75
	ld d, d
	sbc a
	ld d, d
	nop
	nop
	adc $51
	ld h, [hl]
	ld c, b
	ld c, l
	or h
	ld d, d
	ld d, h
	ld c, d
	sub c
	add h
	inc b
	dec [hl]
	rlca
	di
	ld d, d
	inc b
	ld d, e
	nop
	nop
	ld [$ff00+c], a
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	inc d
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld b, a
	ld d, e
	ld a, [de]
	ld bc, $f1
	ld [bc], a
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	ld e, d
	dec b
	or a
	ld bc, $14d
	ld bc, $77f
	and [hl]
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld e, d
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	dec b
	or a
	ld bc, $727
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	ld bc, $15a
	dec b
	ld bc, $7fbe
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	inc b
	ld c, e
	ld b, $df
	ld e, l
	inc bc
	add hl, de
	dec b
	cp d
	ld a, a
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld a, a
	ld bc, $8a9
	or e
	ld e, l
	rlca
	inc d
	ld [bc], a
	ld hl, sp+$01
	ld bc, $670b
	ld e, [hl]
	nop
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	rlca
	sbc h
	ld bc, $7fb6
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1412e9
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld [bc], a
	db $eb
	rlca
	call z, Func_142f0a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	rlca
	ld bc, $57f
	xor a
	dec b
	xor a
	ld bc, $5a01
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
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	jp z, Func_b201
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	and $01
	xor l
	ld a, a
	ld [bc], a
	push af
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_14133c
	ld a, [hld]
.asm_14133c
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	ld a, a
	ld bc, $774
	or l
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $248
	call c, Func_8b07
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_47f
	reti
	inc bc
	cp $0b
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $205
	ld [bc], a
	inc bc
	ld c, h
	nop
	ld [bc], a
	rlca
	inc bc
	nop
	ld [$351], a
	ld a, [bc]
	rlca
	rst $28
	ld d, c
	inc b
	daa
	dec c
	dec d
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	xor [hl]
	ld d, c
	rst $38
	rst $38
	jr z, .asm_14139e
	ld c, $08
	nop
	rst $38
	rst $38
	and d
	dec b
	jp nz, Func_ff51
	rst $38
	jr z, .asm_1413a9
	add hl, de
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc b
	sub $51
	rst $38
.asm_1413a9
	rst $38
	ld d, h
	rlca
	ld e, $01
	nop
	rst $38
	rst $38
	ld bc, $ed00
	ld d, c
	add a
	rlca
	nop
	nop
	inc sp
	inc b
	dec l
	inc bc
	dec h
	ld d, h
	ld h, h
	ld d, h
	nop
	nop
	push bc
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], l
	ld d, h
	ld d, h
	ld c, d
	sub c
	inc [hl]
	inc b
	dec l
	inc b
	sbc h
	ld d, h
	pop de
	ld d, h
	nop
	nop
	reti
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	db $e4
	ld d, h
	ld d, h
	ld c, d
	sub c
	dec [hl]
	inc b
	dec l
	dec b
	inc b
	ld d, l
	jr z, .asm_14143e
	nop
	nop
	db $ed
	ld c, b
	ld c, l
	scf
	ld d, l
	ld d, h
	ld c, d
	sub c
	add [hl]
	dec b
	add hl, hl
	ld b, $79
	ld d, l
	and l
	ld d, l
	nop
	nop
	ld bc, $6654
	ld c, b
	ld c, l
	sub $55
	ld d, h
	ld c, d
	sub c
	add a
	dec b
	add hl, hl
	rlca
	ld a, [$ff55]
	inc [hl]
	ld d, [hl]
	nop
	nop
	dec d
	ld d, h
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, e
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, e
	sbc d
	ld d, [hl]
	ld d, e
	ret nz
	ld d, [hl]
	sbc e
	dec de
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $4a7
	inc e
	ld e, d
	dec bc
	ld h, b
	ld bc, $36c
	rra
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld a, [bc]
	ld [hl], l
	dec bc
	ld h, c
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld l, d
	ld bc, $710
	adc d
	ld bc, $7f27
	rlca
	sbc h
	ld bc, $225
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_47f
	call z, Func_c806
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld h, b
	ld bc, $36c
	rra
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld a, [bc]
	ld [hl], l
	dec bc
	ld h, c
	rlca
	adc d
	ld e, d
	rlca
	dec d
	rlca
	ld l, b
	dec b
	ld [hld], a
	inc b
	adc d
	rlca
	sbc h
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	ld bc, $5a97
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $04
	ld [hl], $7f
	ld a, [bc]
	inc hl
	ld b, $12
	ld a, [bc]
	ld a, a
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	sbc b
	ld a, a
	ld [$19c], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld b, h
	ld a, a
	rlca
	ld c, e
	dec b
	db $dd
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, d
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld h, b
	ld bc, $36c
	rra
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld a, [bc]
	ld [hl], l
	dec bc
	ld h, c
	ld e, d
	rlca
	xor a
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ei
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_17f
	and a
	ld [bc], a
	reti
	ld [$5a26], sp
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	ld b, $67
	inc bc
	ld a, [$3604]
	ld e, l
	inc b
	db $fc
	ld [$7f26], sp
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $07
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	sub a
	ld a, a
	inc b
	ld a, [hl]
	add hl, bc
	dec bc
	ld [bc], a
	rst $8
	ld [$722], sp
	adc d
	ld e, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	dec b
	call Func_140501
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$04
	ld c, b
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	dec b
	jr .asm_1415c5
	ld c, l
.asm_1415c5
	ld b, $6d
	ld b, $fa
	ld [bc], a
	reti
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
	xor d
	dec b
	sbc $07
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	inc bc
	push bc
	ld e, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_14380a
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	dec b
	cp [hl]
	rlca
	ld bc, $75a
	call z, Func_b201
	ld [bc], a
	jp nz, Func_a7f
	ld l, d
	rlca
	ld b, h
	ld e, h
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $7f01
	ld a, [bc]
	ei
	rlca
	adc e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	call z, Func_b201
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
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
	rlca
	call z, Func_b201
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	ld [$a0f], sp
	ld l, a
	ld bc, $b34
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jr .asm_141652
	jp Func_8809
.asm_141652
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
	jp nz, Func_45a
	rst $18
	rlca
	call z, Func_206
	rlca
	ld bc, $dd05
	ld e, l
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $57f
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	call z, Func_b201
	inc b
	ld [hl], $5d
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	dec c
	ld b, $18
	ld bc, $7f01
	rlca
	or c
	ld bc, $73c
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	dec c
	inc b
	ld a, $08
	ld h, $06
	jp z, Func_c202
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
	ld a, a
	rlca
	call z, Func_dc02
	ld [$126], sp
	ld bc, $57f
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	rlca
	and b
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	inc b
	inc b
	inc bc
	ld [de], a
	dec c
	dec b
	inc b
	inc b
	ld [de], a
	dec c
	nop
	ld [bc], a
	rlca
	dec bc
	nop
	jr nz, .asm_141753
	dec b
	ld a, [bc]
	nop
	dec e
	ld d, h
	ld b, $4a
	inc c
	ld c, $08
	nop
	rst $38
	rst $38
	add d
	dec b
	cp c
	ld d, e
	rst $38
	rst $38
	ld c, d
	dec c
	ld c, $08
	nop
	rst $38
	rst $38
	and d
	dec b
	call Func_ff53
	rst $38
	ld c, d
	ld c, $0e
	ld [$ff00], sp
	rst $38
	sub d
	dec b
	pop hl
	ld d, e
	rst $38
	rst $38
	dec hl
	ld a, [bc]
	jr .asm_141737
	nop
	rst $38
	rst $38
	or d
	inc b
	push af
	ld d, e
.asm_141737
	rst $38
	rst $38
	dec hl
	dec c
	rra
	add hl, bc
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	add hl, bc
	ld d, h
	rst $38
	rst $38
	ld e, l
	add hl, bc
	dec h
	ld bc, $ff00
	rst $38
	nop
	nop
	inc hl
	ld d, h
	rst $38
	rst $38
.asm_141753
	nop
	nop
	ld d, e
	ld e, e
	ld d, a
	inc c
	db $10
	nop
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $36c
	rra
	ld a, a
	inc b
	rst $18
	rlca
	call z, Func_206
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld bc, $10b
	rlca
	ld [$309], sp
	ld bc, $a07
	nop
	ld [bc], a
	dec bc
	dec b
	nop
	ld d, l
	ld d, a
	ld bc, $c
	ld e, b
	ld d, a
	nop
	nop
	nop
	inc [hl]
	dec b
	inc l
	ld de, $57b6
	rst $0
	ld d, a
	nop
	nop
	sub a
	ld d, a
	ld h, [hl]
	ld c, b
	ld c, l
	db $fc
	ld c, d
	sub c
	rst $8
	inc b
	dec sp
	inc bc
	ld [hli], a
	ld e, b
	ld d, c
	ld e, b
	nop
	nop
	xor e
	ld d, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], h
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	xor e
	ld e, b
	nop
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld h, h
	rlca
	adc l
	inc b
	or $05
	add sp, $07
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $30
	rlca
	and l
	ld a, a
	ld a, [bc]
	db $fd
	ld a, [bc]
	db $fd
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $c6
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	rst $30
	ld a, [bc]
	rst $30
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
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
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld b, $f6
	ld [$7fbb], sp
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld bc, $6a7
	rst $18
	inc b
	ld c, e
	inc bc
	cp $5a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $01
	db $10
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$6df], sp
	rst $28
	rlca
	adc e
	ld a, a
	rlca
	xor b
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	or $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jr .asm_1418d1
	jp Func_8809
.asm_1418d1
	rlca
	ld c, [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $601
	ld [bc], a
	inc bc
	ld c, [hl]
	nop
	ld bc, $503
	nop
	or e
	ld d, a
	ld [bc], a
	dec l
	rlca
	dec d
	ld [$ff00], sp
	rst $38
	or d
	inc b
	adc e
	ld d, a
	rst $38
	rst $38
	dec l
	ld c, $08
	ld [$ff00], sp
	rst $38
	add d
	ld [bc], a
	sbc a
	ld d, a
	rst $38
	rst $38
	nop
	ld bc, $305
	ld e, c
	ld [hl], $3f
	nop
	sub b
	ld d, e
	ld a, [bc]
	ld e, c
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	ld e, h
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
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_d107
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
	sub a
	ld a, a
	ld [$1d6], sp
	ld c, l
	ld a, a
	ld bc, $1b2
	ld l, h
	ld e, l
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
	dec b
	dec de
	dec b
	ld l, $5e
	nop
	nop
	inc b
	dec b
	add hl, bc
	ld bc, $210
	dec b
	ld a, [bc]
	ld [bc], a
	db $10
	ld [bc], a
	dec c
	add hl, bc
	ld a, [bc]
	inc bc
	ld d, d
	dec c
	ld a, [bc]
	ld a, [bc]
	inc bc
	ld d, d
	nop
	ld bc, $b07
	nop
	rlca
	ld e, c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x143fff