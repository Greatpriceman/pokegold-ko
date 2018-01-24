Func_190000: ; 190000 (64:4000)
	nop
	rlca
	dec c
	inc b
	ld h, l
	ld bc, $7f01
	rlca
	dec c
	inc b
	ld a, $02
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	rlca
	and [hl]
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
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
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
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $401
	and $07
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$2a1], sp
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld e, d
	ld d, b
	add hl, bc
	sbc c
	pop de
	inc hl
	nop
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	inc bc
	ld d, $07
	adc d
	ld e, d
	ld bc, $2ca
	dec l
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	jp Func_e307
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $45a
	ld b, [hl]
	dec b
	ld h, c
	ld bc, $7f01
	dec b
	or a
	inc bc
	jp Func_e307
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld e, d
	ld a, [bc]
	xor l
	dec b
	jp Func_9c07
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $65a
	di
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	adc h
	ld b, $d2
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	inc bc
	adc c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $127
	dec c
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $7b2
	ld c, [hl]
	rlca
	adc e
	ld a, a
	inc bc
	daa
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld a, a
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	sbc h
	ld e, d
	ld d, b
	add hl, bc
	ei
	ret nc
	inc de
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld b, $50
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	rlca
	sub $7f
	rlca
	call nc, Func_192506
	rlca
	adc e
	ld a, a
	ld [$397], sp
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld h, d
	dec bc
	ld l, b
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	cp c
	ld b, $df
	ld a, a
	inc b
	ld a, [$8106]
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $63
	ld bc, $448
	ld [hl], $7f
	dec b
	ld hl, $87f
	ld b, $01
	ld a, [hld]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	dec bc
	ld l, d
	ld e, a
	nop
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	inc b
	adc [hl]
	ld b, $63
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, [hl]
	ld a, a
	ld d, b
	ld d, b
	nop
	ld a, a
	inc bc
	jp Func_190d01
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	dec b
	db $dd
	adc [hl]
	ld a, a
	dec b
	jr nc, .asm_190284
	sbc h
	inc bc
	jp Func_190d01
	dec bc
	ld h, a
.asm_190284
	ld e, [hl]
	nop
	inc b
	cp c
	inc bc
	jp Func_19260b
	ld a, a
	ld d, b
	ld d, b
	nop
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	ld b, [hl]
	ld [bc], a
	ld l, c
	ld a, a
	rlca
	or c
	inc b
	ld c, b
	ld a, a
	rlca
	xor h
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, [hl]
	nop
	dec bc
	ld h, [hl]
	ld e, d
	add hl, bc
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld a, a
	ld bc, $725
	sub a
	ld a, a
	rlca
	or c
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	ld [hl], a
	rlca
	ld l, h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $76a
	inc c
	ld a, a
	ld b, $ee
	inc bc
	ld l, $07
	ld c, [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1902f7
	jp Func_8a07
	ld a, a
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	ld b, h
	rlca
	sbc a
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec b
	db $e3
	inc b
	ld b, [hl]
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld a, $08
	ld h, $02
	jp nz, Func_67f
	jp z, Func_d206
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	ld c, a
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	inc bc
	dec d
	inc bc
	cp $7f
	dec b
	ld [hld], a
	inc bc
	rst $18
	ld a, a
	inc bc
	ld c, c
	rlca
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld c, a
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $caf6
	nop
	rlca
	ld bc, $3401
	ld e, h
	ld d, b
	ld bc, $d00f
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
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
	ld e, a
	nop
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld a, a
	rlca
	sbc h
	ld a, a
	ld bc, $2b2
	ret
	rlca
	adc d
	ld e, d
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld bc, $401
	and $07
	ld bc, $25a
	halt
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld bc, $401
	and $07
	ld bc, $27f
	halt
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	ld b, $63
	ld bc, $5e03
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
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, d
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	scf
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	rlca
	ld h, [hl]
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	rrca
	ld bc, $a46
	ld [hl], d
	ld a, a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $5a
	ld [$726], sp
	call nc, Func_19380a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_19049a
	nop
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5a
	ld [bc], a
	adc [hl]
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld hl, sp+$01
	inc de
	ld [$7fbc], sp
	ld b, $f8
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $75a
	xor e
	ld bc, $7f34
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
	ld e, a
	nop
	rlca
	xor e
	ld bc, $7f34
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
	ld e, a
	nop
	dec b
	jp Func_ea05
	ld a, a
	ld d, b
.asm_19049a
	add hl, bc
	ld c, $d2
	inc de
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	rlca
	xor e
	ld bc, $7f34
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
	ld b, $cb
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, a
	nop
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	sbc h
	dec b
	dec b
	add hl, bc
	sbc $50
	add hl, bc
	ld c, e
	ret nc
	ld [de], a
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	and a
	ld b, $4a
	add hl, bc
	sbc $7f
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
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld [bc], a
	adc [hl]
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$806], sp
	ld h, $5f
	nop
	inc b
	jp c, $Func_190a06
	ld bc, $7f01
	ld bc, $301
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$48e], sp
	ld a, $04
	ld a, $01
	ld l, b
	inc b
	add sp, $08
	ld h, $7f
	ld [bc], a
	ld l, l
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_193f5a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	rlca
	call nc, Func_192f0a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	adc b
	add e
	ld a, a
	inc b
	ld [hl], $5a
	rlca
	and h
	inc bc
	db $f2
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	adc e
	ld e, d
	rlca
	and h
	inc bc
	db $f2
	ld e, [hl]
	nop
	ld bc, $44d
	ld [hl], $7f
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld [$76a], sp
	adc b
	inc bc
	cp $7f
	inc b
	add sp, $09
	ld bc, $6f0a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld [$76a], sp
	adc e
	ld a, a
	rlca
	call nc, Func_3e04
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
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, a
	nop
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	sub l
	ld b, $c6
	inc bc
	ld l, $06
	ld a, [$6006]
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	add hl, bc
	ld bc, $4c07
	ld bc, $5a4d
	ld d, b
	ld bc, $d075
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld [bc], a
	sub l
	ld b, $c6
	inc bc
	ld l, $06
	ld a, [$6006]
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	rlca
	sbc h
	inc b
	call z, Func_27f
	sub l
	rlca
	add hl, bc
	rlca
	sbc $7f
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	inc b
	ld b, [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$7f2], sp
	sub a
	ld a, a
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	dec b
	xor a
	dec b
	xor a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld [bc], a
	reti
	ld e, [hl]
	nop
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
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	dec sp
	ld b, $65
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld bc, $5b2
	jr nc, .asm_190793
	rlca
	pop af
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_190730
	db $ec
	ld e, d
	ld d, c
.asm_190730
	ld a, a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, a
	ld e, a
	nop
	ld b, $ee
	rlca
	sub $7f
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	rlca
	adc e
	ld a, a
	ld bc, $20c
	reti
	ld bc, $5a01
	rlca
	pop af
	ld b, $c6
	ld a, a
	dec b
	jr .asm_19075b
	sbc h
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $488
	ld [hl], $7f
	add hl, bc
	ld hl, sp+$01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld d, c
	rlca
	sub a
	ld a, a
	inc bc
	rla
	rlca
	adc b
	inc bc
	cp $5a
	dec b
	or a
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld a, a
	inc b
	call z, Func_c806
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	add sp, $08
	ld h, $04
	ld c, b
	ld a, a
.asm_190793
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	ld bc, $27f
	halt
	ld b, $ee
	inc bc
	ld l, $06
	ld a, [$8807]
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $b2
	ld bc, $325
	jp Func_19260b
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc bc
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sub $7f
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	rlca
	adc e
	ld a, a
	ld bc, $20c
	reti
	ld bc, $5c01
	ld b, $c6
	ld [$7f06], sp
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld e, d
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld a, a
	add hl, bc
	ld hl, sp+$01
	ld c, l
	rlca
	and [hl]
	ld bc, $7b2
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, a
	nop
	inc b
	and $07
	ld bc, $27f
	sub l
	ld b, $c6
	inc bc
	ld l, $06
	ld a, [$8807]
	ld [bc], a
	rst $8
	ld bc, $7fbe
	dec b
	jr .asm_19081b
	dec h
.asm_19081b
	inc bc
	jp Func_19260b
	ld e, d
	ld bc, $7ff0
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld bc, $3d8
	jp Func_190d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c5d1
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	xor e
	dec b
	or a
	ld a, [bc]
	rst $30
	ld e, d
	ld d, b
	ld bc, $c618
	nop
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld h, e
	ld bc, $73c
	db $e3
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c618
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	dec b
	sbc $05
	db $10
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_8b07
	ld a, a
	ld b, $c6
	ld b, $3c
	rlca
	ld h, [hl]
	ld a, [bc]
	ld l, a
	inc b
	add a
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c602
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	dec b
	jr .asm_1908a5
	ld h, b
	ld [bc], a
.asm_1908a5
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c602
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c5e7
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld d, b
	ld bc, $c5d1
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	dec b
	jr .asm_1908ea
	ld c, e
	ld [bc], a
.asm_1908ea
	jp nz, Func_27f
	db $eb
	ld b, $65
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c618
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $c602
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld [$20d], sp
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld e, d
	ld d, b
	ld bc, $c618
	nop
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $c602
	nop
	ld bc, $b6a
	ld h, h
	rlca
	dec l
	dec bc
	ld h, l
	ld e, [hl]
	nop
	ld d, b
	ld bc, $c5e7
	nop
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $c5d1
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	rlca
	jr nz, .asm_190968
	jp c, $Func_b705
	ld [bc], a
.asm_190968
	call nc, Func_9707
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	ld [hl], h
	ld bc, $ae2
	ld l, a
	ld [bc], a
	jp nz, Func_87f
	jr z, .asm_190994
	add b
	rlca
	xor d
	ld [bc], a
	jp nz, Func_a7f
	and e
	inc bc
	ld l, $07
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	rlca
	jr nz, .asm_1909a6
	jp c, $Func_b705
	dec bc
.asm_1909a6
	ld h, d
	ld d, b
	ld bc, $d00f
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $dd05
	ld e, [hl]
	nop
	ld e, d
	dec b
	db $dd
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	xor e
	rlca
	ld bc, $27f
	halt
	ld b, $ee
	inc bc
	dec d
	ld a, a
	ld b, $c6
	ld a, [bc]
	ld h, c
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5e
	nop
	ld e, d
	ld [bc], a
	ld c, $09
	ld [$ff00+c], a
	ld [bc], a
	ld c, $09
	ld [$ff00+c], a
	ld a, [bc]
	ld l, a
	ld bc, $54d
	db $dd
	ld e, d
	rlca
	sbc h
	inc b
	scf
	ld a, a
	ld bc, $2a7
	db $eb
	inc bc
	cp $5e
	nop
	ld e, d
	rlca
	call nc, Func_190b04
	ld a, a
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $54d
	jr .asm_190a4c
	rst $8
	ld bc, $5ebe
	nop
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_87f
	sbc h
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5e
	nop
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	ld bc, $2ff
	ld a, [hld]
	ld a, a
	ld b, $ee
	ld [$540], sp
	db $dd
	ld e, d
	dec b
	add $07
	sbc h
	ld a, a
	ld bc, $30d
	db $f4
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, d
	ld b, $df
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	jr .asm_190aa4
	sbc h
	ld bc, $5e4d
	nop
	ld e, d
	inc bc
.asm_190aa4
	dec d
	ld bc, $5ca
	ld h, c
	ld [$3b3], sp
	db $e3
	ld e, [hl]
	nop
	ld e, d
	ld bc, $8a9
	or e
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	ld b, $02
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	xor d
	rlca
	xor d
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5e
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	inc b
	or $04
	add hl, sp
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5e
	nop
	ld e, d
	ld bc, $7f0d
	ld bc, $8a9
	or e
	rlca
	ld bc, $dd05
	ld e, [hl]
	nop
	ld e, d
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld bc, $225
	ld a, [hld]
	ld a, a
	inc b
	cp d
	ld bc, $401
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, [hl]
	nop
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	sub a
	inc b
	call z, Func_fe03
	ld e, [hl]
	nop
	ld e, d
	inc bc
	ld a, [hld]
	ld [$62d], sp
	xor $05
	dec de
	ld [bc], a
	reti
	inc b
	adc c
	ld e, [hl]
	nop
	ld e, d
	ld [$926], sp
	ld sp, $608
	ld bc, $7f4d
	ld b, $6d
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5e
	nop
	ld e, d
	ld bc, $79d
	ld de, $2608
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_19380a
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld e, d
	ld bc, $5b2
	jr nc, .asm_190b67
	sbc h
	ld a, a
	rlca
	pop af
	ld bc, $78a
.asm_190b67
	ld b, h
	ld e, [hl]
	nop
	ld e, d
	ld b, $e0
	ld bc, $7f03
	ld [bc], a
	db $eb
	ld [bc], a
	db $e3
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	dec b
	jr nc, .asm_190be3
	nop
	ld e, d
	inc b
	xor e
	dec b
	rst $20
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	ld b, $28
	rlca
	and $04
	inc bc
	ld bc, $7f34
	ld [$a28], sp
	add b
	inc bc
	daa
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld e, d
	inc b
	jp c, $Func_f203
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld a, a
	dec b
	jr .asm_190bdd
	add hl, bc
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	sub [hl]
	ld [bc], a
.asm_190bdd
	db $eb
	rlca
	rlc a
	sbc [hl]
	ld a, a
.asm_190be3
	ld bc, $108
	ld [bc], a
	rlca
	sbc h
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	dec sp
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $04
	or $04
	ld b, c
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	inc bc
	rra
	inc b
	ld de, $fe03
	ld a, a
	dec b
	cp a
	ld bc, $64d
	ld l, l
	rlca
	adc e
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_5e
	ld e, d
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sbc $06
	add $07
	jr nz, .asm_190c35
	inc sp
	ld bc, $63a
.asm_190c35
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld bc, $708
	call z, Func_2703
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5b2
	jr nc, .asm_190c79
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	inc bc
	rra
	rlca
	xor e
	rlca
	sbc h
	ld a, a
.asm_190c79
	rlca
	or a
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	ld [hl], a
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
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	ld bc, $d036
	ld d, b
	nop
	ld e, d
	ld [$a08], sp
	xor l
	dec bc
	ld h, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp nz, Func_2708
	ld e, [hl]
	nop
	ld e, d
	ld [$2a4], sp
	ld l, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	add e
	adc c
	ld [bc], a
	jp nz, Func_87f
	ld [$ad0a], sp
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, d
	dec b
	sbc $0a
	and e
	dec bc
	ld h, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop de
	rlca
	sub a
	ld a, a
	ld bc, $774
	or l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	add e
	adc c
	ld [bc], a
	jp nz, Func_57f
	sbc $0a
	and e
	rlca
	sbc [hl]
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld e, d
	rlca
	jr nz, .asm_190d03
	jp Func_8a07
	ld a, a
	ld d, b
	dec d
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $72d
	adc b
	inc bc
	cp $5e
	nop
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	inc bc
	dec d
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld [$226], sp
	jp nz, Func_5e
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	inc bc
	dec d
	ld a, a
	dec b
	push bc
	ld bc, $5a9
	push bc
	ld bc, $7fa9
	rlca
	or c
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_5e
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld b, [hl]
	add hl, bc
	ld bc, $660b
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	xor d
	rlca
	or l
	ld bc, $201
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	dec a
	rlca
	dec d
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	inc bc
	jp Func_192003
	rlca
	jr nz, .asm_190d8d
	ld [hl], $7f
	inc bc
	ld c, b
.asm_190d8d
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	rlca
	ld b, h
	ld [$7f22], sp
	dec b
	jp Func_9209
	ld [bc], a
	jp nz, Func_67f
	xor $03
	ld [hl], a
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	ld [$121], sp
	dec h
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $2a7
	db $eb
	inc bc
	dec d
	ld a, a
	rlca
	jp z, Func_b201
	ld b, $d0
	rlca
	sbc [hl]
	ld a, a
	ld bc, $2a7
	db $eb
	inc bc
	dec d
	ld e, [hl]
	nop
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$08
	ld b, $07
	sub a
	ld a, a
	ld a, [bc]
	add b
	rlca
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $5e
	nop
	ld e, d
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_190dfb
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$08
	ld b, $7f
	ld a, [bc]
	add b
	rlca
	ld c, [hl]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $02
	jp nz, Func_5e
	ld e, d
	ld d, b
	ld a, [bc]
	inc c
	inc bc
	ld bc, $d036
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	reti
	ld b, $63
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	rlca
	sbc h
	ld b, $df
	ld bc, $ab2
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, d
	rlca
	sbc h
	ld a, a
	ld b, $2d
	rlca
	xor d
	ld bc, $7f01
	inc b
	ld h, d
	ld b, $d2
	rlca
	adc b
	inc b
	adc c
	ld e, [hl]
	nop
	ld e, d
	ld [$126], sp
	xor l
	inc b
	reti
	inc bc
	cp $7f
	inc bc
	jp Func_192003
	rlca
	jr nz, .asm_190e76
	adc b
	rlca
	ld h, [hl]
	inc bc
	cp $7f
	add hl, bc
	inc h
	rlca
.asm_190e76
	ld [hli], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	inc c
	inc bc
	nop
	ld bc, $710
	adc d
	ld a, a
	ld bc, $42d
	ld c, b
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $ab2
	ld l, a
	inc b
	adc c
	ld e, [hl]
	nop
	ld e, d
	ld a, [bc]
	ld h, a
	ld bc, $a4f
	ld a, b
	ld [$228], sp
	reti
	ld bc, $b88
	ld l, b
	ld a, a
	inc b
	cp c
	ld e, [hl]
	nop
	ld e, d
	ld bc, $3a7
	ld [hl], a
	ld a, a
	ld bc, $5a7
	or a
	inc bc
	rst $0
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	rlca
	sbc h
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	adc d
	ld a, a
	rlca
	jp z, Func_47f
	ld a, $04
	ld a, $06
	ld c, d
	ld bc, $5e01
	nop
	ld e, d
	dec b
	jr .asm_190ed8
	ld c, e
	inc bc
.asm_190ed8
	ld b, l
	inc b
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	rlca
	sub a
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $5e2d
	nop
	ld e, d
	ld bc, $79d
	ld de, $8a01
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	jp Func_1805
	rlca
	sbc a
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_5e
	ld e, d
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_190f93
	nop
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	call Func_b201
	ld a, a
	rlca
	and [hl]
	ld bc, $5e4d
	nop
	ld e, d
	ld b, $e0
	ld bc, $7f03
	ld [bc], a
	ret nz
	inc b
	ld b, d
	dec b
	jr .asm_190f5a
	cp [hl]
	ld e, [hl]
	nop
	ld e, d
	ld b, $e0
.asm_190f5a
	ld bc, $7f03
	ld [bc], a
	db $eb
	ld [bc], a
	db $e3
	ld e, [hl]
	nop
	ld e, d
	rlca
	and h
	inc b
	ld c, b
	ld a, a
	ld b, $63
	ld [bc], a
	inc h
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	scf
	ld [bc], a
	db $eb
	inc bc
	cp $0b
	ld l, d
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	cp $05
	db $dd
	ld a, a
	ld bc, $3a7
	ld [$ff07], a
	jp z, Func_e003
	rlca
	sbc a
	ld [$326], sp
	dec d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	rlca
	call nc, Func_190b04
	rlca
	adc d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_19320a
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_5e
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sbc a
	ld [$326], sp
	dec d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	rlca
	xor a
	ld a, a
	ld a, [bc]
	or b
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$626], sp
	jp z, Func_cf02
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	dec sp
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $04
	or $04
	ld b, c
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_19102f
	adc c
	ld a, a
	rlca
	sbc h
.asm_19102f
	dec b
	jp Func_19380a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	dec b
	call Func_201
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
	ld e, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_19380a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $5e2d
	nop
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld d, b
	ld a, [bc]
	nop
	ld b, $c6
	dec bc
	ld l, b
	ld d, b
	ld a, [bc]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld d, b
	ld a, [bc]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld e, [hl]
	nop
	ld e, d
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_67f
	sub $03
	dec d
	ld a, a
	rlca
	ld c, a
	rlca
	adc l
	rlca
	adc e
	ld a, a
	ld bc, $9a7
	ld bc, $c202
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_19260b
	ld e, [hl]
	nop
	ld e, d
	rlca
	and $08
	daa
	rlca
	sub a
	ld a, a
	rlca
	or a
	ld bc, $727
	adc e
	ld a, a
	ld b, $67
	ld a, [bc]
	add b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, d
	ld sp, [hl]
	ld [bc], a
	add d
	ld bc, $703
	sub a
	ld a, a
	ld [bc], a
	adc e
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld bc, $641
	ld h, a
	rlca
	adc e
	ld a, a
	inc b
	ld l, [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $37f
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld e, [hl]
	nop
	ld e, d
	dec b
	ld l, $0a
	or b
	rlca
	adc e
	ld a, a
	dec b
	pop hl
	ld b, $f0
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_19260b
	ld a, a
	ld d, b
	ld a, [bc]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld d, b
	ld a, [bc]
	nop
	inc bc
	ld c, c
	inc b
	ld a, $06
	ld l, d
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld d, b
	ld a, [bc]
	nop
	ld bc, $141
	adc c
	ld a, a
	ld a, [bc]
	ld a, b
	ld [bc], a
	ld h, d
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	inc bc
	ld l, $04
	sub c
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $17f
	ld c, b
	ld b, $63
	ld [bc], a
	jp nz, Func_17f
	add hl, hl
	ld bc, $50be
	ld a, [bc]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld e, d
	inc bc
	jp Func_192003
	rlca
	jr nz, .asm_19119a
	ld [hl], $7f
	inc bc
	ld c, b
.asm_19119a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $50be
	ld a, [bc]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld d, b
	ld a, [bc]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	adc [hl]
	ld [$7fe], sp
	ld bc, $17f
	ld bc, $6a06
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	ld [bc], a
	ld a, [hld]
	rlca
	ld c, [hl]
	dec b
	db $dd
	inc bc
	ld l, c
	inc bc
	rra
	ld [bc], a
	di
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld [bc], a
	ld a, [hld]
	rlca
	ld c, [hl]
	dec b
	db $dd
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
	ld sp, $4502
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [bc], a
	push af
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
	ld [$126], sp
	xor l
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	rlca
	ld bc, $dd05
	ld e, d
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld [hl], c
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld e, l
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	dec b
	inc hl
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, a
	ld a, [bc]
	pop af
	ld bc, $a9d
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
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld bc, $be2
	ld h, [hl]
	ld e, a
	nop
	rlca
	call z, Func_e702
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, a
	inc bc
	dec b
	rlca
	sbc h
	add hl, bc
	sbc l
	inc b
	ld [hl], $7f
	ld b, $b2
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_87f
	rrca
	ld e, d
	rlca
	call z, Func_192807
	rlca
	adc e
	ld a, a
	ld [bc], a
	daa
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d25e
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	add sp, $02
	sbc $07
	ld l, b
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, l
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	ld d, b
	rrca
	ld b, $50
	nop
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	xor d
	dec bc
	ld l, b
	ld e, d
	add hl, bc
	add hl, hl
	rlca
	sbc h
	dec b
	ld c, l
	rlca
	adc e
	ld a, a
	rlca
	inc c
	ld bc, $a41
	ld a, b
	dec b
	db $dd
	dec bc
	ld l, d
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld e, a
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d00f
	nop
	rlca
	dec l
	dec bc
	ld h, h
	ld bc, $b6a
	ld h, l
	ld e, l
	ld d, b
	ld bc, $d04b
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld bc, $a83
	xor a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld d, b
	nop
	ld d, b
	ld de, $500a
	nop
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, e
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
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_19107f
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	bit 3, d
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	inc de
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld [$bc2], sp
	ld l, e
	ld a, a
	ld b, $67
	inc b
	ld h, c
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, l
	ld [$bc2], sp
	ld l, e
	ld a, a
	rlca
	ld a, a
	ld bc, $708
	sbc h
	inc bc
	cp $01
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $65
	ld [bc], a
	dec a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	ld b, $05
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld e, l
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $df
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	inc b
	reti
	ld [bc], a
	dec d
	ld [bc], a
	ld hl, sp+$7f
	ld d, b
	ld bc, $d04b
	nop
	ld e, l
	rlca
	xor a
	ld a, a
	ld [$226], sp
	ld c, e
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $27f
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [$2a3], sp
	jp nz, Func_a7f
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
	jp nz, Func_503
	ld e, h
	inc b
	ld c, b
	rlca
	sbc a
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
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
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	bit 3, l
	ld bc, $a83
	xor a
	ld a, [bc]
	ld l, a
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
	ld [bc], a
	ld l, d
	inc bc
	dec d
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
	reti
	ld bc, $b4d
	ld h, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	adc e
	dec bc
	ld h, h
	inc b
	ld [hl], $0b
	ld h, l
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1915b8
	jr nz, .asm_1915be
	ld h, [hl]
	ld e, d
	ld bc, $44d
.asm_1915b8
	ld c, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
.asm_1915be
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld b, $05
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	rlca
	inc [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1915ee
	jr nz, .asm_1915f4
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f34
	inc b
	sbc $07
	adc d
.asm_1915f4
	ld a, a
	ld d, b
	ld bc, $d00f
	nop
	ld e, d
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d00f
	nop
	ld a, a
	ld bc, $79d
	ld de, $2608
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	ld bc, $2608
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	ld l, d
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld e, l
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	bit 3, d
	ld bc, $a83
	xor a
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a83
	xor a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld bc, $b88
	ld h, a
	ld e, d
	rlca
	ld bc, $9c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $67
	inc b
	ld h, c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	xor l
	ld b, $c6
	ld e, l
	ld bc, $1a7
	dec h
	ld a, a
	rlca
	or d
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc b
	reti
	ld [bc], a
	inc de
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld d, b
	ld bc, $d00f
	nop
	ld a, a
	ld bc, $10e
	ld c, l
	ld b, $6d
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a83
	xor a
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	ld d, b
	ld bc, $d04b
	nop
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	ld d, b
	ld bc, $d00f
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	ld a, a
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
	ld [bc], a
	ld [hl], a
	ld e, d
	ld b, $ee
	ld [$7f4e], sp
	rlca
	sbc a
	rlca
	sbc h
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $3a7
	pop de
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	sub b
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	inc bc
	add b
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	ld e, h
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	sbc c
	inc bc
	db $f2
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	inc [hl]
	ld e, l
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	inc b
	ld h, d
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rla
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld b, $c6
	ld [$109], sp
	inc [hl]
	ld e, h
	ld bc, $7fb4
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	inc bc
	rla
	rlca
	adc e
	ld a, a
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	ld [hl], a
	dec bc
	ld l, e
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	inc b
	ld h, e
	ld bc, $83c
	db $10
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, a
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	sub [hl]
	rlca
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_a5c
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	inc bc
	ld bc, $5a88
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [$7fc4], sp
	dec b
	jr nc, .asm_19186b
	rst $18
	ld a, [bc]
	ld l, a
	ld [bc], a
.asm_19186b
	jp nz, Func_2501
	ld b, $df
	ld e, h
	rlca
	xor a
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	add b
	rlca
	dec l
	inc bc
	jp Func_19260b
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld l, d
	inc bc
	jp Func_19260b
	ld e, d
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	ld [hl], a
	ld e, h
	ld hl, sp+$08
	cp $07
	adc d
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	call nc, Func_3e04
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, d
	ld bc, $1a7
	inc [hl]
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc b
	adc c
	ld a, a
	rlca
	jp z, Func_ad01
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	inc b
	ld h, e
	ld bc, $1b6
	ret c
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	ld [$6a3], sp
	add $01
	dec b
	ld bc, $6d8
	rst $18
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld l, $08
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld b, $ee
	ld e, a
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, a
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	xor l
	ld b, $c6
	ld e, a
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld sp, $67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	ld e, a
	nop
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	inc b
	ld h, e
	ld bc, $33c
	ld [hl], $0b
	ld h, [hl]
	ld e, h
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	inc bc
	jp Func_19260b
	ld e, [hl]
	nop
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld sp, $e201
	ld e, d
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_19260b
	ld e, [hl]
	nop
	inc b
	xor e
	inc b
	ld a, $0a
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $325
	jp Func_5e
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	jr .asm_1919f4
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_1919f4
	ld b, $c6
	inc b
	or $08
	ld h, $02
	reti
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	ld b, $e7
	rlca
	add b
	ld b, $63
	add hl, bc
	add b
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	jr .asm_191a22
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_191a22
	ld b, $c6
	inc b
	or $08
	ld h, $02
	reti
	ld e, d
	ld b, $cb
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	ld a, [bc]
	ld a, b
	ld [$109], sp
	cp [hl]
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	ld [hl], d
	inc b
	ld a, b
	ld bc, $7f6a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $e7
	rlca
	add b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $8c4
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	ret c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	ld [$84e], sp
	ld h, $0b
	ld h, [hl]
	ld a, a
	ld b, $cb
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	push af
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_19310a
	ld a, a
	rlca
	sbc a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [$5c26], sp
	ld b, $ee
	inc bc
	add d
	ld bc, $b01
	ld h, a
	ld e, d
	ld [bc], a
	ld [hl], a
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
	ld b, $e7
	rlca
	add b
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $53c
	jr .asm_191ac7
	ld a, [hld]
.asm_191ac7
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	jr .asm_191ad9
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_191ad9
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	ld b, $e7
	rlca
	add b
	ld b, $63
	add hl, bc
	add b
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	jr .asm_191b05
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_191b05
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld b, $cb
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	ld a, [bc]
	ld a, b
	ld [$109], sp
	cp [hl]
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	db $fc
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
	ld b, $e7
	rlca
	add b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $8c4
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	ret c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	ld [$84e], sp
	ld h, $0b
	ld h, [hl]
	ld a, a
	ld b, $cb
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	push af
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_19310a
	ld a, a
	rlca
	sbc a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [$5c26], sp
	ld b, $ee
	inc bc
	add d
	ld bc, $b01
	ld h, a
	ld e, d
	ld [bc], a
	ld [hl], a
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
	ld b, $e7
	rlca
	add b
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $53c
	jr .asm_191baa
	ld a, [hld]
.asm_191baa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld e, d
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $e7
	rlca
	add b
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_191bc9
	ld a, [hld]
.asm_191bc9
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, a
	nop
	rlca
	adc b
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, d
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $04
	db $db
	rlca
	ld bc, $67f
	ld hl, sp+$02
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	inc b
	ld c, b
	ld e, a
	nop
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $cb
	rlca
	adc d
	ld a, a
	inc b
	ld h, e
	ld b, $c6
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, a
	nop
	ld bc, $7a7
	call z, Func_107
	ld e, d
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld [bc], a
	sub l
	ld bc, $7f4d
	rlca
	jr nz, .asm_191c34
	dec h
.asm_191c34
	inc bc
	jp Func_5f
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $2b4
	reti
	inc b
	adc c
	ld e, d
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, c
	ld bc, $5fdc
	nop
	ld b, $cb
	ld bc, $23a
	reti
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	inc b
	ld h, e
	ld b, $c6
	inc bc
	ld l, $04
	ld b, [hl]
	ld e, a
	nop
	rlca
	rlc d
	rst $20
	ld a, [bc]
	rst $30
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld [$226], sp
	ld a, [hld]
	inc b
	adc c
	ld e, d
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_191ca2
	ld l, d
	inc bc
.asm_191ca2
	jp Func_5e
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	ld [$7b5], sp
	or a
	rlca
	sbc [hl]
	ld bc, $501
	ld hl, $660b
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld a, a
	dec b
	ld hl, $57f
	inc e
	ld bc, $5ebe
	nop
	rlca
	xor d
	ld [bc], a
	ld [hl], a
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld e, d
	ld bc, $7fff
	dec b
	ld [$b507], a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $3a7
	add sp, $08
	ld h, $0b
	ld l, e
	ld a, a
	inc bc
	jp [hl]
	dec b
	rlca
	inc bc
	cp $7f
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	xor d
	inc b
	adc c
	ld e, d
	ld d, b
	add hl, bc
	ld c, h
	ret nc
	inc de
	nop
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	add hl, bc
	add b
	rlca
	ld l, h
	ld [bc], a
	call c, Func_d902
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	adc l
	dec bc
	ld l, e
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
	ld [$6a3], sp
	add $01
	inc bc
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	ld b, h
	ld bc, $7ad
	adc d
	ld a, a
	ld d, b
	add hl, bc
	ld c, l
	ret nc
	inc [hl]
	nop
	rlca
	ld l, b
	rlca
	sbc a
	dec b
	db $ec
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	add hl, bc
	ld bc, $bb2
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld bc, $101
	dec h
	inc bc
	jp Func_5f
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	jr .asm_191d87
	sub b
	inc bc
	cp $05
.asm_191d87
	ld l, $09
	sbc l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	cp c
	ld b, $df
	dec bc
	ld l, e
	ld a, a
	inc b
	ld a, [$8106]
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	dec bc
	ld l, d
	ld e, h
	ld b, $c6
	ld [$7f27], sp
	ld b, $e0
	ld bc, $5a03
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld bc, $429
	ld b, c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $3a7
	pop de
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
	ld [$6a3], sp
	add $01
	inc bc
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	ld b, h
	ld bc, $7ad
	adc d
	ld a, a
	rst $30
	or $f6
	rlca
	ld l, b
	rlca
	sbc h
	ld [bc], a
	reti
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
	ld [bc], a
	call c, Func_d902
	ld e, a
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
	ld bc, $110
	adc b
	inc b
	ld c, b
	ld e, a
	nop
	ld bc, $3a7
	pop de
	dec bc
	ld l, e
	ld a, a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld e, a
	nop
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_191e66
	ld l, d
	inc bc
.asm_191e66
	jp Func_5e
	ld b, $c6
	ld [$727], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_191e7f
	jr nz, .asm_191e85
	ld h, [hl]
	ld a, a
	rlca
	xor d
	ld [bc], a
.asm_191e7f
	ld a, c
	ld bc, $5c01
	inc b
	ld h, e
.asm_191e85
	ld bc, $74d
	and [hl]
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
	ld b, $e7
	rlca
	add b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc a
	rlca
	sbc h
	dec bc
	ld h, [hl]
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
	ld b, $cb
	rlca
	adc e
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	push af
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld bc, $2608
	ld bc, $7f4d
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_2608
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $83a
	ld h, $04
	ld c, b
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
	sbc h
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	inc [hl]
	ld bc, $83a
	ld h, $0b
	ld h, [hl]
	ld e, l
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld b, $6d
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	jr .asm_191f37
	sub b
	inc bc
	cp $05
.asm_191f37
	ld l, $09
	sbc l
	ld e, d
	ld b, $cb
	rlca
	adc e
	ld a, a
	ld bc, $227
	ld [hl], a
	ld b, $ee
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $325
	jp Func_5e
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	sbc $08
	ld h, $5a
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	inc b
	ld hl, sp+$07
	ld bc, $17f
	ld bc, $2608
	ld bc, $14d
	ld bc, $2501
	inc bc
	jp Func_5e
	ld b, $ee
	ld [bc], a
	ret nz
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
	ld [$7d4], sp
	dec d
	ld a, [bc]
	ld [hl], d
	ld bc, $1db
	ld bc, $670b
	ld e, a
	nop
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	ld bc, $401
	ld c, b
	ld a, a
	rlca
	and [hl]
	ld bc, $325
	jp Func_5f
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_192003
	ld l, d
	inc bc
.asm_192003
	jp Func_5e
	inc b
	cp c
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $4a7
	ld c, b
	inc bc
	ld sp, $a909
	ld bc, $5a01
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $37f
	sub a
	ld a, a
	rlca
	jr nz, .asm_192028
	ld l, d
	inc bc
.asm_192028
	jp Func_5e
	ld b, $cb
	rlca
	adc e
	ld e, d
	ld [$7d4], sp
	dec d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, de
	ld a, a
	rlca
	add hl, de
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	inc b
	scf
	ld a, [bc]
	ld a, $07
	sbc h
	ld a, a
	rlca
	pop de
	ld b, $2a
	ld bc, $5d01
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	xor d
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	pop de
	rlca
	adc e
	ld a, a
	add hl, bc
	ld [$cf02], sp
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld [hl], a
	dec bc
	ld l, e
	ld a, a
	ld [bc], a
	rst $20
	ld b, $65
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
	dec b
	db $10
	inc b
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	pop de
	rlca
	adc e
	ld a, a
	dec b
	ld hl, $87f
	add hl, bc
	ld bc, $7e2
	ld b, h
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
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
	dec b
	db $10
	inc b
	adc l
	rlca
	adc e
	ld a, a
	rlca
	pop de
	ld a, a
	add hl, bc
	dec b
	add hl, bc
	xor c
	ld bc, $b01
	ld h, a
	ld e, a
	nop
	rlca
	ld c, h
	rlca
	ld h, d
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $5dff
	rlca
	pop af
	rlca
	adc d
	ld a, a
	dec b
	db $10
	inc b
	adc l
	rlca
	adc e
	ld a, a
	dec b
	add hl, sp
	rlca
	inc d
	ld bc, $5c8a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	inc b
	scf
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	dec b
	add hl, sp
	rlca
	add hl, bc
	ld [$109], sp
	cp [hl]
	dec bc
	ld h, a
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	dec bc
	ld h, a
	ld a, a
	ld bc, $3a7
	db $e3
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	db $10
	inc b
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	inc e
	ld bc, $5fbe
	nop
	rlca
	call z, Func_57f
	jr .asm_192154
	reti
	inc bc
.asm_192154
	dec d
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld bc, $5a01
	rlca
	xor a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $5a01
	ld b, $cb
	ld bc, $23a
	ld [hl], a
	ld a, a
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_19218c
	dec h
.asm_19218c
	inc bc
	jp Func_5e
	rlca
	ld h, d
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $7f27
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_19310a
	ld a, a
	dec b
	db $10
	inc b
	adc l
	rlca
	sbc h
	ld bc, $5d8a
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld bc, $7f27
	rlca
	and $01
	xor l
	inc bc
	dec d
	ld a, a
	ld b, $f8
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	ld bc, $648
	inc bc
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$106], sp
	dec h
	inc bc
	jp Func_19260b
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $1a7
	daa
	ld a, a
	ld b, $cb
	rlca
	sbc h
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	rlca
	call z, Func_9c07
	inc bc
	bit 7, a
	dec b
	ld h, c
	ld b, $61
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	jr .asm_192225
	sbc h
	ld bc, $83a
	ld h, $04
	ld c, b
.asm_192225
	ld e, d
	rlca
	sbc h
	ld [$76a], sp
	sbc h
	ld a, a
	ld [bc], a
	call c, Func_c07
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [$b26], sp
	ld h, [hl]
	ld e, l
	rlca
	xor a
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $c6
	dec bc
	ld l, e
	ld a, a
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld e, d
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld e, l
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld d, b
	ld d, b
	nop
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	ld b, $e7
	rlca
	sub a
	ld e, d
	ld d, b
	add hl, bc
	ld c, e
	ret nc
	inc h
	nop
	ld a, a
	ld bc, $a46
	adc b
	add hl, bc
	ld bc, $3604
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld e, d
	ld d, b
	add hl, bc
	ld c, e
	ret nc
	inc h
	nop
	ld a, a
	ld bc, $a46
	adc b
	add hl, bc
	ld bc, $3604
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $301
	ret
	dec bc
	ld h, [hl]
	ld a, a
	ld d, b
	ld bc, $cb01
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld bc, $301
	ret
	dec bc
	ld h, [hl]
	ld a, a
	ld d, b
	ld bc, $cb01
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	inc bc
	jp Func_19260b
	ld a, a
	ld d, b
	ld bc, $cb01
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	ld bc, $7f01
	ld b, $e0
	ld a, [bc]
	ld a, b
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [$699], sp
	ld c, d
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld a, a
	ld d, b
	ld bc, $cb01
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $cb01
	nop
	ld a, a
	ld d, b
	ld d, b
	nop
	rlca
	sbc h
	rlca
	ret c
	ld a, a
	inc bc
	ld h, $06
	xor $5a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor a
	ld a, a
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, b
	add hl, bc
	jp nc, $Func_36cb
	nop
	rlca
	ld l, b
	ld e, d
	ld [$706], sp
	ld l, h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $6b2
	ld a, [hli]
	ld a, a
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $301
	rra
	ld b, $63
	add hl, bc
	scf
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	ld h, c
	rlca
	call z, Func_47f
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $301
	rra
	ld b, $63
	add hl, bc
	scf
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld bc, $3b2
	rst $38
	inc bc
	daa
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d04b
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
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
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $3a01
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d036
	nop
	ld bc, $b6a
	ld h, h
	rlca
	dec l
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	dec b
	jp Func_ea05
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	add sp, $07
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_87f
	ld h, $02
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	add hl, bc
	cp e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [$80f], sp
	ld h, $0a
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	add hl, bc
	cp e
	ld b, $65
	ld a, a
	rlca
	ld bc, $df03
	ld e, a
	nop
	ld [$508], sp
	ld h, c
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
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
	ld bc, $17f
	ld bc, $1805
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	rlca
	sbc h
	dec b
	jp Func_19310a
	ld a, a
	ld b, $02
	ld a, [bc]
	daa
	ld [bc], a
	jp nz, Func_a5a
	ld l, a
	inc b
	rla
	rlca
	ld bc, $fb7f
	inc b
	ld hl, sp+$04
	db $db
	rlca
	ld bc, $c202
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	sbc h
	dec b
	jp Func_19310a
	ld a, a
	ld b, $02
	ld a, [bc]
	daa
	ld [bc], a
	jp nz, Func_17f
	db $10
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	ld bc, $f77f
	inc b
	ld hl, sp+$04
	ld c, b
	ld a, a
	inc b
	sbc $07
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
	ld e, a
	nop
	ld d, b
	ld bc, $c803
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	dec b
	jr .asm_1925b0
	ld c, e
	rlca
.asm_1925b0
	db $e3
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $c803
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld d, b
	ld bc, $c853
	nop
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	ld bc, $505d
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	dec b
	jr .asm_1925e7
	ld c, e
	rlca
.asm_1925e7
	db $e3
	ld [bc], a
	reti
	ld e, a
	nop
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld b, $05
	rlca
	ld bc, $27f
	halt
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5a
	ld b, $c6
	ld [$7f27], sp
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_57f
	or a
	rlca
	ld c, e
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
	ld e, a
	nop
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld a, [bc]
	ld a, $05
	inc bc
	ld bc, $4b2
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
	ld e, a
	nop
	ld [bc], a
	xor e
	ld b, $d5
	rlca
	ld bc, $77f
	xor a
	inc b
	ld b, c
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	ld e, d
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	xor e
	dec b
	ld l, $06
	ld h, l
	ld a, a
	dec b
	ld l, e
	rlca
	sbc h
	ld e, d
	ld [$506], sp
	rrca
	rlca
	adc e
	ld a, a
	inc b
	ld [$ff01], a
	inc [hl]
	ld a, a
	dec b
	ld h, c
	ld [$2e1], sp
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld d, b
	ld b, $50
	ld d, b
	nop
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $4b2
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x193fff