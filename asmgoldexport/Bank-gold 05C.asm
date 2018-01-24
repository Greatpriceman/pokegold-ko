Func_170000: ; 170000 (5c:4000)
	nop
	nop
	ld c, b
	sub h
	nop
	dec e
	nop
	ld c, d
	sub c
	ld d, d
	rrca
	ld b, b
	ld d, d
	ld c, e
	ld b, b
	nop
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $07
	sub a
	ld a, a
	dec b
	pop hl
	inc b
	or b
	rlca
	adc e
	ld e, d
	dec b
	or a
	inc bc
	pop af
	ld bc, $7f4d
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld a, [bc]
	sbc $06
	rst $30
	ld [$70f], sp
	sbc h
	inc bc
	jp Func_cf02
	ld e, l
	rlca
	call nc, Func_170b04
	ld a, a
	ld [$835], sp
	dec h
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld l, b
	rlca
	or l
	ld [bc], a
	call nc, Func_9707
	ld a, a
	ld b, $05
	rlca
	xor d
	ld bc, $5a01
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $511
	rlca
	inc bc
	ld bc, $511
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
	ld a, [hld]
	ld b, $07
	ld [$ff00], sp
	rst $38
	add b
	nop
	add hl, bc
	ld b, b
	rst $38
	rst $38
	inc h
	ld a, [bc]
	dec bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	and b
	nop
	inc c
	ld b, b
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld de, $705
	inc bc
	ld [bc], a
	ld de, $5
	nop
	nop
	nop
	nop
	inc [hl]
	ld h, $00
	add hl, bc
	rst $38
	ld b, b
	ld l, c
	ld [bc], a
	ld h, $42
	ld l, e
	ld c, b
	ld c, l
	inc [hl]
	ld b, d
	ld d, h
	ld c, d
	ld h, h
	sub b
	ld b, d
	nop
	nop
	ld e, [hl]
	ld a, [de]
	ld bc, $605f
	inc sp
	ret
	inc b
	inc sp
	rla
	dec b
	inc sp
	ld a, [de]
	dec b
	inc sp
	add d
	inc b
	inc sp
	ld e, $04
	ld l, l
	rlca
	jr z, .asm_170153
	ld [$6d28], sp
	add hl, bc
	jr z, .asm_170159
	ld a, [bc]
	daa
	rrca
	ld e, l
	nop
	ld c, b
	ld c, l
	call c, Func_8542
	sbc h
	nop
	add [hl]
	ld [hl], $26
	nop
	inc bc
	ld bc, $6b41
	ld c, b
	ld sp, $dd
	add hl, bc
	inc d
	ld b, c
	ld c, l
	ld b, $43
	ld d, l
	sbc [hl]
	push bc
	ld bc, $1408
	ld b, c
	inc sp
	db $dd
	ld l, b
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld sp, $517
	add hl, bc
	dec hl
	ld b, c
	ld l, c
	inc bc
	ld h, $42
	ld l, e
	ld l, l
	rlca
	jr z, .asm_170138
	ld e, l
	nop
	ld l, e
	ld c, b
	ld sp, $517
	add hl, bc
	ld c, [hl]
	ld b, c
	ld c, l
	cp [hl]
	ld b, e
	ld d, h
	ld c, d
.asm_170138
	ld h, h
	pop af
	ld b, e
	nop
	nop
	ld e, [hl]
	add hl, de
	inc bc
	ld e, a
	add hl, bc
	ld c, c
	ld b, c
	ld h, b
	inc sp
	rla
	dec b
	sub c
	ld l, l
	rlca
	ld a, [bc]
	ld h, b
	sub c
	ld c, l
	ld [$5444], sp
	ld c, d
.asm_170153
	sub c
	ld sp, $51a
	add hl, bc
	ld h, l
.asm_170159
	ld b, c
	ld l, c
	inc b
	ld h, $42
	ld l, e
	ld l, l
	ld [$f28], sp
	ld e, l
	nop
	ld l, e
	ld c, b
	ld sp, $51a
	add hl, bc
	adc b
	ld b, c
	ld c, l
	jr nc, .asm_1701b4
	ld d, h
	ld c, d
	ld h, h
	ld b, l
	ld b, h
	nop
	nop
	ld e, [hl]
	add hl, de
	ld b, $5f
	add hl, bc
	add e
	ld b, c
	ld h, b
	inc sp
	ld a, [de]
	dec b
	sub c
	ld l, l
	ld [$600a], sp
	sub c
	ld c, l
	ld h, l
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld sp, $482
	add hl, bc
	sbc a
	ld b, c
	ld l, c
	dec b
	ld h, $42
	ld l, e
	ld l, l
	add hl, bc
	jr z, .asm_1701ac
	ld e, l
	nop
	ld l, e
	ld c, b
	ld sp, $482
	add hl, bc
	jp nz, Func_170d41
	add l
	ld b, h
	ld d, h
	ld c, d
.asm_1701ac
	ld h, h
	xor l
	ld b, h
	nop
	nop
	ld e, [hl]
	dec [hl]
	dec b
.asm_1701b4
	ld e, a
	add hl, bc
	cp l
	ld b, c
	ld h, b
	inc sp
	add d
	inc b
	sub c
	ld l, l
	add hl, bc
	ld a, [bc]
	ld h, b
	sub c
	ld c, l
	call z, Func_171444
	ld c, d
	sub c
	ld sp, $41e
	add hl, bc
	reti
	ld b, c
	ld l, c
	ld b, $26
	ld b, d
	ld l, e
	ld l, l
	ld a, [bc]
	daa
	rrca
	ld e, l
	nop
	ld l, e
	ld c, b
	ld sp, $41e
	add hl, bc
	db $fc
	rst $28
	ld b, h
	ld d, h
	ld c, d
	ld h, h
	ld de, $45
	nop
	ld e, [hl]
	ld [hl], $05
	ld e, a
	add hl, bc
	rst $30
	ld b, c
	ld h, b
	inc sp
	ld e, $04
	sub c
	ld l, l
	ld a, [bc]
	ld a, [bc]
	ld h, b
	sub c
	ld c, l
	cpl
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4c9
	add hl, bc
	db $10
	ld b, d
	ld c, l
	ld c, d
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor h
	ld b, l
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld h, $00
	add hl, bc
	rra
	ld b, d
	inc c
	daa
	nop
	ld b, e
	ld a, [de]
	ld bc, $c01
	jr z, .asm_170226
.asm_170226
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld b, a
	nop
	ld a, [bc]
	call nz, Func_c40a
	ld a, [bc]
	call nz, Func_172a0b
	dec bc
	ld l, d
	ld e, d
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld [bc], a
	ld [hl], a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	jp Func_170d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld bc, $825
	ld l, $04
	ld c, e
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$828], sp
	dec [hl]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	inc c
	dec b
	jr nc, .asm_170280
	xor e
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
.asm_170280
	ld bc, $76c
	sub a
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	pop af
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	ld a, a
	ld bc, $1a7
	dec l
	inc bc
	dec d
	ld a, a
	rlca
	cpl
	rlca
	call z, Func_f70a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	xor d
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $701
	sbc $01
	ld bc, $660b
	ld e, d
	ld a, [bc]
	ld l, [hl]
	add hl, bc
	ld a, c
	inc b
	add sp, $08
	ld h, $06
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_17240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	pop af
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld a, [bc]
	ld l, [hl]
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
	inc bc
	dec d
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	sbc h
	ld bc, $829
	add hl, bc
	ld bc, $be2
	ld h, [hl]
	ld e, h
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc bc
	ld d, $07
	sbc h
	inc bc
	jp Func_dd05
	ld e, d
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld [bc], a
	jp nz, Func_45d
	ld l, l
	inc bc
	ld d, $07
	sbc h
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld [bc], a
	push af
	rlca
	ld c, l
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
	push af
	rlca
	ld c, l
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$12a], sp
	ret c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld [$ff00+c], a
	inc bc
	dec d
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	inc b
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_ca0a
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $76c
	or l
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	pop af
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	sbc h
	inc bc
	jp Func_cf02
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $329
	pop af
	inc bc
	ld c, c
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, d
	ld [$126], sp
	inc [hl]
	ld a, a
	ld b, $03
	rlca
	inc d
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	xor c
	ld bc, $7f01
	ld [$828], sp
	dec [hl]
	ld a, a
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld bc, $5a01
	dec b
	jr .asm_170420
	ld c, l
.asm_170420
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $03
	ld b, $d2
	ld [$b26], sp
	ld h, [hl]
	ld e, d
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	rlca
	sbc h
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	rrca
	rlca
	or l
	ld b, $2a
	ld e, l
	ld bc, $7ff0
	ld [bc], a
	ld [$ff06], a
	jp nc, $Func_2608
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc bc
	dec d
	ld a, [bc]
	pop af
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor a
	inc bc
	dec d
	ld a, a
	ld b, $cb
	ld b, $c6
	ld [$1ab], sp
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $62
	dec b
	ld l, $02
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec b
	jr nc, .asm_1704bf
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $1b2
	ld c, l
	ld b, $6d
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $7f
	ld b, $4d
	ld b, $4d
	ld e, d
	ld [$926], sp
	ld bc, $b201
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	inc sp
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc bc
	dec d
	ld a, [bc]
	pop af
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	cpl
	dec b
	ld c, $0a
	ld [hl], c
	ld a, a
	dec b
	rrca
	rlca
	or l
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	dec b
	jr nc, .asm_170533
	ld a, b
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fff
.asm_170533
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld e, d
	dec b
	rrca
	rlca
	or l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [$b26], sp
	ld h, [hl]
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	jr nz, .asm_170573
	and e
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	inc bc
	ld sp, $df03
	ld a, a
	dec b
	jr .asm_17057e
	add $03
	jp Func_17260b
	ld e, l
.asm_17057e
	ld bc, $76c
	or l
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	pop af
	ld bc, $5d01
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [$828], sp
	dec [hl]
	ld [bc], a
	jp nz, Func_27f
	xor c
	ld bc, $788
	sbc a
	ld bc, $bbe
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld l, [hl]
	rlca
	ld h, d
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	ld e, d
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld de, $304
	ld de, $1105
	dec b
	inc bc
	ld de, $5
	ld [bc], a
	rrca
	inc bc
	nop
	ld d, $42
	rrca
	ld b, $00
	ld d, $42
	ld b, $0a
	ld c, $05
	inc bc
	nop
	rst $38
	rst $38
	sub b
	nop
	cp b
	ld b, b
	rst $38
	rst $38
	rst $30
	dec bc
	add hl, bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub b
	nop
	ld a, [de]
	ld b, c
	rst $38
	rst $38
	ld hl, sp+$0f
	add hl, bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub b
	nop
	ld d, h
	ld b, c
	rst $38
	rst $38
	ld sp, [hl]
	ld [$a0d], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	adc [hl]
	ld b, c
	rst $38
	rst $38
	ld a, [$806]
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub b
	nop
	ret z
	ld b, c
	rst $38
	rst $38
	ld c, b
	inc de
	dec bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld [bc], a
	ld b, d
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld b, c
	ld b, [hl]
	ld d, d
	add d
	ld b, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $5a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $768
	ld l, b
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_75d
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	ld bc, $25d
	adc [hl]
	inc bc
	rst $18
	ld bc, $60c
	xor $5e
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	ld bc, $dd05
	ld e, d
	ld [bc], a
	ret nz
	inc b
	ld b, h
	ld [bc], a
	ret nz
	inc b
	ld b, h
	ld a, a
	ld b, $ee
	ld b, $4d
	inc bc
	rst $20
	ld bc, $425
	ld a, $02
	jp nz, Func_75d
	sbc h
	dec b
	jp Func_17310a
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
	inc hl
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	ld de, $705
	inc bc
	inc b
	ld de, $5
	nop
	ld [bc], a
	ld l, $07
	ld b, $09
	nop
	rst $38
	rst $38
	add b
	nop
	dec sp
	ld b, [hl]
	rst $38
	rst $38
	daa
	ld [$40a], sp
	db $10
	rst $38
	rst $38
	nop
	nop
	ld a, $46
	rst $38
	rst $38
	ld bc, $46ee
	nop
	nop
	nop
	sub c
	inc c
	nop
	nop
	ld d, d
	ld a, [hli]
	ld b, a
	ld d, d
	ld e, c
	ld b, a
	ld l, e
	ld c, b
	ld c, l
	sbc a
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	dec b
	inc e
	ld b, a
	ld l, e
	ld l, l
	inc c
	ld a, [bc]
	rrca
	ld e, l
	nop
	ld c, b
	ld c, l
	cp c
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	dec b
	inc e
	ld b, a
	ld l, e
	ld l, l
	inc c
	jr z, .asm_170728
	ld e, l
	nop
	sub c
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld b, a
	nop
	rlca
	jr nz, .asm_170739
	ld h, [hl]
	ld e, d
	ld [$6d6], sp
	ld h, l
	ld a, [bc]
	sbc h
	rlca
	sub a
	ld a, a
.asm_170739
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $5d08
	rlca
	jr nz, .asm_17074c
	jp c, $Func_b705
	ld [bc], a
.asm_17074c
	call nc, Func_e201
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_cf02
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $17f
	ld bc, $1805
	inc b
	adc c
	ld a, a
	ld bc, $8c4
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	db $d3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $710
	adc d
	ld a, a
	ld b, $f3
	ld bc, $78c
	sub a
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, l
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	ld a, [bc]
	pop af
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	sbc a
	inc bc
	cp $04
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	inc bc
	sbc b
	ld bc, $810
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	dec b
	ld de, $705
	inc b
	dec b
	ld de, $705
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
	and b
	nop
	rst $28
	ld b, [hl]
	rst $38
	rst $38
	inc hl
	ld [$50c], sp
	ld bc, $ffff
	nop
	nop
	db $f2
	ld b, [hl]
	rst $38
	rst $38
	inc h
	ld [$505], sp
	ld bc, $ffff
	nop
	nop
	push af
	ld b, [hl]
	rst $38
	rst $38
	db $fc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld hl, sp+$46
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	ld de, $a
	nop
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $d9
	add hl, bc
	ld sp, $4d48
	ld b, b
	ld c, b
	ld d, h
	ld c, d
	inc sp
	reti
	nop
	sub c
	ld c, l
	call c, Func_171448
	ld c, d
	sub c
	ld d, e
	inc h
	ld c, c
	ld d, e
	ld e, [hl]
	ld c, c
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $02
	jp nz, Func_55a
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $07
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $06
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	ret c
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	rlca
	inc a
	ld bc, $789
	adc e
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	ld [$70f], sp
	sbc h
	ld b, $df
	ld e, l
	dec bc
	ld h, b
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	inc bc
	add b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, c
	inc bc
	jp Func_170d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $63
	inc b
	add a
	ld e, l
	ld a, [bc]
	and l
	rlca
	xor d
	ld a, a
	ld bc, $401
	or $04
	ld a, $05
	db $fc
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	ld [hl], a
	ld a, a
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $07
	adc e
	ld e, d
	ld bc, $4a7
	ld c, b
	inc bc
	scf
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $07
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	sbc $05
	db $dd
	ret z
	add hl, bc
	adc b
	ld bc, $7be
	ld h, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, l
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $77f
	cpl
	ld bc, $a4d
	ld l, a
	dec b
	push af
	dec b
	db $dd
	ld e, [hl]
	nop
	inc b
	ld c, c
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
	ld bc, $37f
	ld sp, $df03
	ld b, $6e
	rlca
	add hl, bc
	ld e, d
	rlca
	ld h, h
	ld [bc], a
	jp nz, Func_67f
	di
	ld bc, $78c
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $87f
	adc a
	ld a, [bc]
	sub h
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	sub a
	ld a, a
	ld [bc], a
	db $eb
	ld a, a
	ld [$7ca], sp
	ld l, b
	rlca
	ld bc, $dd05
	ld e, d
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
	sbc h
	ld a, a
	ld [$a8f], sp
	sub h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $11
	dec b
	rlca
	inc bc
	ld b, $11
	dec b
	nop
	inc b
	ld bc, $0
	dec a
	ld c, b
	ld bc, $1
	dec a
	ld c, b
	nop
	rlca
	nop
	scf
	ld c, b
	nop
	add hl, bc
	nop
	ld a, [hld]
	ld c, b
	ld bc, $828
	ld b, $09
	nop
	rst $38
	rst $38
	and b
	nop
	jr nz, .asm_170a07
	rst $38
	rst $38
	nop
	nop
	ld d, d
	add $49
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $7f08
	rlca
	cpl
	dec b
	ld [$8b07], a
	ld e, d
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc d
	dec bc
	ld h, [hl]
	ld e, l
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	inc bc
	jp Func_17260b
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld [$511], sp
	dec b
	nop
.asm_170a07
	add hl, bc
	ld de, $405
	add hl, bc
	ld bc, $311
	dec b
	add hl, bc
	ld [bc], a
	ld de, $3
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	jp Func_ff49
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	inc l
	ld c, d
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld b, $f2
	ld bc, $74d
	xor d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_75a
	ld [hl], a
	ld a, [bc]
	adc b
	rlca
	adc e
	ld a, a
	inc b
	xor e
	inc b
	jr c, .asm_170a60
	or d
	ld bc, $5d4d
	rlca
	adc d
.asm_170a60
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	rlca
	ld bc, $77f
	jr nz, .asm_170a6f
	dec [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_172a0b
	dec bc
	ld l, d
	ld e, h
	inc b
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
	ld bc, $5a6a
	ld a, [bc]
	ld [hl], h
	ld bc, $3e2
	jp Func_8904
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld [$5d26], sp
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
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
	nop
	inc bc
	rlca
	inc bc
	ld bc, $213
	rlca
	inc b
	ld bc, $213
	rlca
	nop
	ld bc, $114
	nop
	nop
	ld [bc], a
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld h, $4a
	rst $38
	rst $38
	jr nc, .asm_170ae6
	dec b
	ld [$ff12], sp
	rst $38
	nop
	nop
	add hl, hl
	ld c, d
.asm_170ae6
	rst $38
	rst $38
	ld bc, $4aee
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $74
	add hl, bc
	ld b, $4b
	ld c, l
	add hl, de
	ld c, e
	ld d, l
	sbc [hl]
	rst $28
	ld bc, $408
	ld c, e
	inc sp
	ld [hl], h
	nop
	ld c, d
	sub c
	ld c, l
	ld l, h
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	cp c
	ld c, e
	add h
	ld d, $00
	ld d, h
	ld c, d
	sub c
	inc c
	inc bc
	nop
	nop
	rlca
	ld bc, $a707
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	ld c, c
	add hl, bc
	ld sp, $f604
	inc bc
	ld hl, sp+$02
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5a2d
	ld [bc], a
	xor c
	ld bc, $788
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	ld e, l
	rlca
	sbc h
	ld bc, $7f25
	ld [$909], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	rlca
	xor a
	ld [bc], a
	ld a, [hld]
	ld bc, $201
	jp nz, Func_67f
	add $07
	sbc h
	inc bc
	add hl, de
	rlca
	adc d
	ld a, a
	ld bc, $37b
	cp $07
	ld h, [hl]
	ld e, d
	ld b, $ee
	inc bc
	ld h, h
	ld bc, $301
	dec d
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
	inc b
	sub b
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
	and $07
	ld c, e
	ld a, [bc]
	rst $30
	ld a, a
	ld [$226], sp
	ld c, e
	ld bc, $64d
	ld l, l
	rlca
	adc d
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $5ca
	ld h, c
	inc bc
	ld b, l
	inc b
	ld b, c
	rlca
	and $0b
	ld h, d
	inc bc
	ld b, l
	inc b
	ld a, $0b
	ld l, b
	rlca
	sbc a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $113
	rlca
	inc bc
	ld bc, $113
	nop
	ld [bc], a
	ld bc, $0
	ld d, $4b
	ld bc, $1
	ld d, $4b
	ld [bc], a
	inc h
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	rst $28
	ld c, d
	rst $38
	rst $38
	sbc [hl]
	add hl, bc
	ld a, [bc]
	ld d, $00
	rst $38
	rst $38
	or b
	nop
	inc c
	ld c, e
	rst $38
	rst $38
	inc b
	rla
	ld c, h
	nop
	nop
	dec hl
	ld c, h
	nop
	nop
	cpl
	ld c, h
	nop
	nop
	inc sp
	ld c, h
	nop
	nop
	nop
	rrca
	ld de, $600
	nop
	ld a, [hli]
	ld c, h
	ld [hld], a
	ld de, $3107
	ld bc, $900
	ld a, [hli]
	ld c, h
	adc l
	scf
	ld c, h
	sub c
	adc l
	ld [$914d], a
	adc l
	nop
	ld c, [hl]
	sub c
	adc l
	ld d, $4e
	sub c
	ld l, a
	dec b
	inc sp
	ld bc, $9100
	ld l, e
	ld c, b
	ld c, l
	ld e, e
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	sub d
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld sp, $1f
	ld [$4c3d], sp
	rrca
	ld bc, $4800
	ld c, l
	ld sp, [hl]
	ld c, [hl]
	ld c, a
	ld [$4cbe], sp
	ld c, l
	ld d, b
	ld d, b
	rrca
	ld [bc], a
	nop
	ld [$4c97], sp
	ld c, l
	ld h, $50
	ld c, a
	ld [$4cbb], sp
	rrca
	inc b
	nop
	ld [$4cbb], sp
	ld c, l
	ld d, b
	ld d, b
	rrca
	inc bc
	nop
	ld [$4cb5], sp
	add hl, de
	ld [$8c1], a
	sbc a
	ld c, h
	rrca
	dec b
	nop
	ld [$4cad], sp
	ld c, l
	ld l, d
	ld d, c
	ld d, h
	ld c, d
	ld l, d
	ld h, e
	ld c, [hl]
	ld l, c
	nop
	ld l, d
	ld c, [hl]
	adc [hl]
	sub c
	rrca
	ld [$4d00], sp
	ld a, [$4a4f]
	sub c
	rrca
	ld b, $00
	ld c, l
	jr .asm_170cf6
	rrca
	rlca
	nop
	inc sp
	ld h, $03
	ld c, d
	sub c
	ld c, l
	ld b, e
	ld d, c
	rrca
	rlca
	nop
	ld c, d
	sub c
	ld c, l
	ld h, l
	ld d, b
	inc bc
	cp [hl]
	ld c, h
	ld c, l
	cp l
	ld d, b
	rrca
	ld [$4a00], sp
	sub c
	ld sp, $1f
	ld [$4c45], sp
	rrca
	add hl, bc
	nop
	ld c, b
	ld c, l
	adc b
	ld c, [hl]
	ld c, a
	ld [$4d34], sp
	ld c, l
	ld d, b
	ld d, b
	rrca
	ld [bc], a
	nop
	ld [$4d0d], sp
	ld c, l
	ld h, $50
	ld c, a
	ld [$4d31], sp
	rrca
	inc b
	nop
	ld [$4d31], sp
	ld c, l
	ld d, b
	ld d, b
	rrca
	inc bc
	nop
	ld [$4d2b], sp
	add hl, de
	ld [$8c1], a
	dec d
	ld c, l
	rrca
	dec b
	nop
	ld [$4d23], sp
	ld c, l
	ld l, d
	ld d, c
	ld d, h
	ld c, d
	ld l, d
	ld h, e
	ld c, [hl]
	ld l, c
	nop
	ld l, d
	ld c, [hl]
	adc [hl]
	sub c
	rrca
	ld [$4d00], sp
	ld a, [$4a4f]
	sub c
	rrca
	ld b, $00
	ld c, l
	jr .asm_170d6c
	rrca
	rlca
	nop
	inc sp
	ld h, $03
	ld c, d
	sub c
	ld c, l
	ld b, e
	ld d, c
	rrca
	rlca
	nop
	ld c, d
	sub c
	ld c, l
	ld h, l
	ld d, b
	inc bc
	inc [hl]
	ld c, l
	ld c, l
	cp l
	ld d, b
	rrca
	ld [$4a00], sp
	sub c
	ld l, e
	ld c, b
	ld c, l
	cpl
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld sp, $712
	add hl, bc
	add hl, sp
	ld c, l
	inc [hl]
	ld d, d
	nop
	add hl, bc
	add hl, sp
	ld c, l
	rrca
	ld a, [bc]
	nop
	ld l, e
	ld c, b
	ld c, l
	ld [hl], b
	ld c, a
	ld c, a
	ld [$4dc4], sp
	rrca
	dec bc
	nop
	ld b, $01
	ret
	ld c, l
	ld b, $02
	adc $4d
	ld b, $03
	db $d3
	ld c, l
	ld c, l
	ld d, b
	ld d, b
	rrca
.asm_170d6c
	ld [bc], a
	nop
	ld [$4db3], sp
	ld c, l
	ld h, $50
	ld c, a
	ld [$4dc1], sp
	rrca
	inc b
	nop
	ld [$4dc1], sp
	ld c, l
	ld d, b
	ld d, b
	rrca
	inc bc
	nop
	ld [$4dbb], sp
	add hl, de
	ld [$8c1], a
	sbc b
	ld c, l
	rrca
	dec b
	nop
	ld c, l
	ld b, e
	ld d, c
	rrca
	rlca
	nop
	ld c, d
	sub c
	rrca
	inc c
	nop
	ld c, l
	ld l, d
	ld d, c
	ld d, h
	ld c, d
	inc e
	add hl, bc
	ld b, $02
	ret c
	ld c, l
	ld b, $03
	pop hl
	ld c, l
	ld l, d
	ld h, h
	ld c, [hl]
	ld l, c
	nop
	ld l, e
	ld c, [hl]
	adc [hl]
	sub c
	rrca
	ld [$4d00], sp
	ld a, [$4a4f]
	sub c
	ld c, l
	ld h, l
	ld d, b
	inc bc
	call nz, Func_170d4d
	cp l
	ld d, b
	rrca
	ld [$4a00], sp
	sub c
	ld c, l
	sbc b
	ld d, c
	ld c, d
	sub c
	ld c, l
	cp l
	ld d, c
	ld c, d
	sub c
	ld c, l
	ld a, [$4a51]
	sub c
	ld l, d
	ld h, h
	ld c, [hl]
	ld l, c
	nop
	ld l, [hl]
	ld c, [hl]
	adc [hl]
	sub c
	ld l, d
	ld h, a
	ld c, [hl]
	ld l, c
	nop
	ld [hl], c
	ld c, [hl]
	adc [hl]
	sub c
	rrca
	ld [$6900], sp
	ld [bc], a
	add c
	ld c, [hl]
	ld l, c
	nop
	ld [hl], h
	ld c, [hl]
	ld l, c
	ld [bc], a
	ld a, e
	ld c, [hl]
	inc d
	nop
	ld [de], a
	inc d
	ld [bc], a
	nop
	sub c
	rrca
	ld [$6900], sp
	inc bc
	add c
	ld c, [hl]
	ld l, c
	nop
	ld [hl], h
	ld c, [hl]
	ld l, c
	inc bc
	ld a, e
	ld c, [hl]
	inc d
	nop
	ld [de], a
	inc d
	inc bc
	nop
	sub c
	rrca
	ld [$6900], sp
	inc b
	add l
	ld c, [hl]
	ld l, c
	nop
	ld a, b
	ld c, [hl]
	ld l, c
	inc b
	ld a, [hl]
	ld c, [hl]
	inc d
	nop
	ld [de], a
	inc d
	inc b
	nop
	sub c
	ld c, c
	nop
	rrca
	ld d, a
	nop
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $711
	add hl, bc
	ld d, c
	ld c, [hl]
	ld c, l
	ret
	ld d, d
	ld c, a
	ld [$4e5d], sp
	ld c, l
	rst $28
	ld d, d
	ld d, l
	add [hl]
	rrca
	ld [de], a
	nop
	ld [$4e57], sp
	ld b, [hl]
	inc sp
	ld de, $4d07
	ld [bc], a
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	scf
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	sub a
	ld d, e
	ld d, h
	ld c, d
	sub c
	add hl, bc
	ld a, [bc]
	nop
	ld b, a
	dec bc
	nop
	ld b, a
	dec c
	dec c
	dec c
	ld b, a
	ld c, $0d
	ld b, a
	rrca
	dec c
	ld b, a
	inc c
	inc c
	inc c
	ld b, a
	inc c
	inc c
	ld b, a
	dec bc
	ld [$b47], sp
	nop
	ld b, a
	add hl, bc
	ld a, [bc]
	inc bc
	ld b, a
	ld a, [bc]
	inc bc
	ld b, a
	nop
	add hl, bc
	cp e
	ld b, $65
	add hl, bc
	add hl, hl
	rlca
	sbc h
	dec b
	ld c, l
	ld a, a
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld e, d
	add hl, bc
	dec a
	inc bc
	cp $05
	db $ec
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	inc [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_97f
	inc bc
	ld bc, $388
	ld c, c
	ld bc, $5a6a
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
	db $eb
	rlca
	call z, Func_8b07
	ld a, a
	ld [$121], sp
	or [hl]
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
	ld [bc], a
	db $eb
	rlca
	call z, Func_a7f
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	cp e
	ld b, $65
	add hl, bc
	add hl, hl
	rlca
	sbc h
	dec b
	ld c, l
	ld a, a
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld e, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	inc bc
	ld b, l
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	jr nz, .asm_170f24
	db $fc
	ld [bc], a
	rst $8
.asm_170f24
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_97f
	inc bc
	ld bc, $388
	ld c, c
	ld bc, $5a6a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $a83
	xor a
	rlca
	adc e
	ld a, a
	ld [$121], sp
	or [hl]
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
	ld bc, $a83
	xor a
	ld a, a
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
	add hl, bc
	cp e
	ld b, $65
	add hl, bc
	add hl, hl
	rlca
	sbc h
	dec b
	ld c, l
	ld a, a
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld e, d
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_170f8e
	ld b, [hl]
	rlca
	ld bc, $77f
	xor a
.asm_170f8e
	ld a, a
	rlca
	jr nz, .asm_170f97
	db $fc
	ld [bc], a
	rst $8
.asm_170f97
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_17f
	ld l, d
	ld bc, $725
	sub a
	ld a, a
	dec b
	db $ec
	inc bc
	cp $7f
	ld bc, $501
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $a83
	xor a
	rlca
	adc e
	ld a, a
	ld [$121], sp
	or [hl]
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
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_170fe8
	ld b, [hl]
	rlca
	adc e
	ld a, a
	rlca
	sbc h
.asm_170fe8
	rlca
	ld c, e
	ld e, d
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
	add hl, bc
	inc bc
	ld bc, $588
	jr nc, .asm_171009
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	ld bc, $5a01
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	add hl, bc
	cp e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	call z, Func_107
	ld e, d
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld b, $b2
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	or c
	ld b, $63
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_1710c3
	nop
	ld bc, $2b2
	reti
	inc b
	ld a, $02
	jp nz, Func_67f
	ld h, e
	ld bc, $703
	sbc h
	ld a, a
	ld bc, $1b6
	or d
	rlca
	ld bc, $75a
	jp nc, $Func_2606
	inc b
	ld [hl], $7f
	ld [$80f], sp
	ld h, $0a
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	inc bc
	ld bc, $788
	dec l
	ld a, a
	rlca
	inc c
	inc bc
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	ld a, b
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
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_1710c6
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	db $e3
	ld a, a
.asm_1710c3
	inc bc
	sub a
	ld a, a
.asm_1710c6
	rlca
	jr nz, .asm_1710ce
	db $ec
	ld e, a
	nop
.asm_1710ce
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sbc h
	rlca
	sub $5a
	ld b, $c8
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
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
	ld e, a
	nop
	ld b, $c6
	inc b
	xor e
	add hl, bc
	ld [$ff7f], a
	add hl, bc
	cp e
	ld b, $65
	rlca
	sub a
	ld a, a
	inc b
	and $07
	ld bc, $15a
	inc bc
	ld a, a
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_17f
	ld l, d
	ld bc, $725
	dec l
	rlca
	sub a
	ld e, d
	add hl, bc
	cp e
	ld b, $65
	rlca
	adc d
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
	ld e, a
	nop
	add hl, bc
	inc bc
	ld bc, $788
	dec l
	ld a, a
	dec b
	pop hl
	add hl, bc
	sub e
	ld a, [bc]
	ld l, a
	ld b, $65
	ld a, a
	inc b
	and $07
	sbc h
	ld e, d
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, b
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	and $07
	adc b
	inc bc
	cp $5a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $601
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_1711e2
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $c8
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	ld b, l
	dec b
	db $ec
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_17240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $7f05
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
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17107f
	ld bc, $d036
	nop
	ld e, l
	ld [bc], a
	jp nz, Func_17240b
.asm_1711e2
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	inc b
	sbc b
	ld a, a
	ld bc, $209
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
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
	jp nz, Func_17105a
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_17240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, l
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	inc b
	sbc b
	ld a, a
	ld bc, $209
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	rlca
	sbc h
	ld bc, $767
	adc d
	ld e, l
	rlca
	and $07
	call nc, Func_f08
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	rlca
	sbc h
	ld [$76a], sp
	sub a
	ld a, a
	ld bc, $a83
	xor a
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc d
	ld e, l
	rlca
	and $07
	call nc, Func_f08
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	rlca
	sbc h
	ld [$76a], sp
	sub a
	ld a, a
	ld [bc], a
	db $eb
	rlca
	call z, Func_173304
	ld b, $65
	rlca
	adc d
	ld e, l
	rlca
	and $07
	call nc, Func_f08
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	call nc, Func_9c07
	ld bc, $78a
	ld b, h
	dec bc
	ld h, a
	ld e, d
	rlca
	call z, Func_17380a
	inc bc
	ld b, l
	inc b
	ld b, c
	ld a, a
	inc b
	or b
	ld bc, $727
	sbc h
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
	sbc h
	ld bc, $72d
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
	rlca
	ld bc, $680b
	ld a, a
	inc bc
	dec d
	rlca
	or l
	rlca
	adc d
	ld a, a
	ld bc, $876
	sbc d
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
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
	ld a, a
	dec b
	ld l, $09
	adc c
	inc bc
	ld b, l
	inc b
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	push af
	rlca
	sbc h
	dec b
	jp Func_8a07
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
	rlca
	ld b, h
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	call z, Func_8901
	rlca
	sub a
	ld e, d
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
	ld bc, $77f
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$7f26], sp
	inc b
	sbc $07
	adc b
	inc bc
	rst $18
	ld a, a
	rlca
	dec l
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	ld [$77f], sp
	sbc h
	dec b
	jp Func_172f0a
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	nop
	inc b
	rlca
	nop
	rst $38
	inc d
	ld bc, $500
	ld bc, $214
	nop
	add hl, bc
	ld bc, $314
	ld [bc], a
	dec c
	ld bc, $414
	nop
	ld bc, $703
	nop
	inc l
	ld c, [hl]
	inc b
	jr c, .asm_1713cb
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	and b
.asm_1713cb
	nop
	ld c, l
	ld c, h
	rst $38
	rst $38
	jr c, .asm_1713d8
	dec c
	ld b, $00
	rst $38
	rst $38
	and b
.asm_1713d8
	nop
	jp Func_ff4c
	rst $38
	jr c, .asm_1713e6
	ld de, $6
	rst $38
	rst $38
	and b
	nop
.asm_1713e6
	ld b, c
	ld c, l
	rst $38
	rst $38
	ld b, e
	dec b
	dec b
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	inc sp
	ld c, [hl]
	ld de, $207
	inc b
	ld d, h
	nop
	nop
	ld [$54], sp
	nop
	ld bc, $902
	ld d, h
	adc l
	add hl, de
	ld d, h
	sub c
	sub c
	rrca
	db $10
	nop
	ld [$5414], sp
	ld l, [hl]
	inc bc
	ld l, a
	ld [bc], a
	sub b
	ld l, [hl]
	ld [bc], a
	ld l, a
	inc bc
	sub b
	inc d
	ld bc, $1412
	ld bc, $9101
	rrca
	dec c
	nop
	adc d
	ld hl, sp+$91
	ld c, b
	ld c, l
	dec l
	ld d, h
	ld d, h
	ld c, d
	sub c
	nop
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	ld [bc], a
	jp nz, Func_27f
	reti
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc b
	ld [bc], a
	inc d
	ld bc, $507
	ld [bc], a
	inc d
	ld bc, $200
	inc b
	inc b
	inc bc
	jr nz, .asm_1714b1
	inc b
	dec b
	inc b
	jr nz, .asm_1714b6
	ld [bc], a
	ld bc, $708
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	xor h
	ld d, h
	nop
	nop
	ld bc, $a08
	ld [$ff00], sp
	rst $38
	nop
	nop
	xor h
	ld d, h
	ld bc, $200
	adc d
	ld d, h
	nop
	nop
	adc [hl]
	ld d, h
	nop
	nop
	ld bc, $8f02
	ld d, h
	adc l
	sbc a
	ld d, h
	sub c
	sub c
	rrca
	db $10
	nop
	ld [$549a], sp
	ld l, [hl]
	inc bc
	ld l, a
	ld [bc], a
	sub b
	ld l, [hl]
	ld [bc], a
	ld l, a
	inc bc
	sub b
	inc d
	ld bc, $1412
	ld bc, $9102
	rrca
	ld c, $00
	adc d
	ld hl, sp+$91
	ld c, b
	ld c, l
	or e
	ld d, h
	ld d, h
.asm_1714b1
	ld c, d
	sub c
	nop
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	ld [bc], a
	jp nz, Func_27f
	reti
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc b
	inc bc
	inc d
	ld bc, $507
	inc bc
	inc d
	ld bc, $200
	inc b
	inc b
	inc bc
	and [hl]
	ld d, h
	inc b
	dec b
	inc b
	and [hl]
	ld d, h
	ld [bc], a
	ld bc, $708
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	xor h
	ld d, h
	nop
	nop
	ld bc, $a08
	ld [$ff00], sp
	rst $38
	nop
	nop
	xor h
	ld d, h
	ld bc, $200
	db $10
	ld d, l
	nop
	nop
	inc d
	ld d, l
	nop
	nop
	ld bc, $1502
	ld d, l
	adc l
	dec h
	ld d, l
	sub c
	sub c
	rrca
	db $10
	nop
	ld [$5520], sp
	ld l, [hl]
	inc bc
	ld l, a
	ld [bc], a
	sub b
	ld l, [hl]
	ld [bc], a
	ld l, a
	inc bc
	sub b
	inc d
	ld bc, $1412
	ld bc, $9103
	rrca
	rrca
	nop
	adc d
	ld hl, sp+$91
	ld c, b
	ld c, l
	add hl, sp
	ld d, l
	ld d, h
	ld c, d
	sub c
	nop
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld [$508], sp
	ld h, c
	ld [bc], a
	jp nz, Func_27f
	reti
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc b
	inc b
	inc d
	ld bc, $507
	inc b
	inc d
	ld bc, $200
	inc b
	inc b
	inc bc
	inc l
	ld d, l
	inc b
	dec b
	inc b
	inc l
	ld d, l
	ld [bc], a
	ld bc, $708
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hld], a
	ld d, l
	nop
	nop
	ld bc, $a08
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld [hld], a
	ld d, l
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x173fff