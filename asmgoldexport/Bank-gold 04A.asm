Func_128000: ; 128000 (4a:4000)
	nop
	nop
	ld d, b
	dec b
	dec de
	add hl, bc
	ld [hl], l
	ld b, c
	xor d
	ld b, c
	nop
	nop
	ld c, $40
	ld h, [hl]
	ld c, b
	ld c, l
	cp c
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld d, c
	dec b
	dec de
	ld a, [bc]
	ld b, a
	ld b, d
	halt
	ld b, d
	nop
	nop
	ld [hli], a
	ld b, b
	ld h, [hl]
	ld c, b
	ld sp, $26c
	add hl, bc
	ld e, c
	ld b, b
	ld a, [hli]
	dec bc
	add hl, bc
	sub h
	ld b, b
	ld sp, $26b
	add hl, bc
	ld b, d
	ld b, b
	ld c, l
	adc [hl]
	ld b, d
	ld d, l
	inc sp
	ld l, e
	ld [bc], a
	nop
	adc b
	ld b, b
	inc bc
	ld b, l
	ld b, b
	nop
	adc h
	ld b, b
	sub a
	dec bc
	ld b, $01
	sbc h
	ld b, b
	ld b, $02
	sbc b
	ld b, b
	ld b, e
	dec de
	ld a, [bc]
	nop
	nop
	sub b
	ld b, b
	inc bc
	sub h
	ld b, b
	nop
	and b
	ld b, b
	ld h, h
	halt
	ld b, d
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld a, a
	ld b, b
	ld sp, $44
	add hl, bc
	halt
	ld b, b
	ld e, [hl]
	dec de
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	ld l, h
	ld [bc], a
	sub c
	ld e, [hl]
	dec de
	ld b, $5f
	ld h, b
	ld [hld], a
	ld l, h
	ld [bc], a
	sub c
	ld e, [hl]
	dec de
	rlca
	ld e, a
	ld h, b
	ld [hld], a
	ld l, h
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
	ld h, d
	dec b
	inc e
	ld [$42fb], sp
	ld d, d
	ld b, e
	nop
	nop
	or b
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, e
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld h, e
	dec b
	inc e
	add hl, bc
	or l
	ld b, e
	dec e
	ld b, h
	nop
	nop
	call nz, Func_12a640
	ld c, b
	ld sp, $26e
	add hl, bc
	ei
	ld b, b
	ld a, [hli]
	inc c
	add hl, bc
	ld [hl], $41
	ld sp, $26d
	add hl, bc
	db $e4
	ld b, b
	ld c, l
	ld b, a
	ld b, h
	ld d, l
	inc sp
	ld l, l
	ld [bc], a
	nop
	ld a, [hli]
	ld b, c
	inc bc
	rst $20
	ld b, b
	nop
	ld l, $41
	sub a
	inc c
	ld b, $01
	ld a, $41
	ld b, $02
	ld a, [hld]
	ld b, c
	ld b, e
	inc e
	add hl, bc
	nop
	nop
	ld [hld], a
	ld b, c
	inc bc
	ld [hl], $41
	nop
	ld b, d
	ld b, c
	ld h, h
	dec e
	ld b, h
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld hl, $3141
	ld b, h
	nop
	add hl, bc
	jr .asm_128150
	ld e, [hl]
	inc e
	add hl, bc
	ld e, a
	ld h, b
	ld [hld], a
	ld l, [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	inc e
	inc c
	ld e, a
	ld h, b
	ld [hld], a
	ld l, [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	inc e
	ld [de], a
	ld e, a
	ld h, b
	ld [hld], a
	ld l, [hl]
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_12812d
.asm_12812d
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
	ld b, d
	inc b
	inc [hl]
	add hl, bc
	ld [hl], e
	ld b, h
	jp nz, Func_44
	nop
.asm_128150
	ld d, d
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	db $d3
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld h, d
	inc b
	dec h
	dec d
	ld [hld], a
	ld b, l
	ld a, l
	ld b, l
	nop
	nop
	ld h, [hl]
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	sub a
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	push bc
	ld b, l
	sbc e
	ld c, $15
	ld bc, $a00
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
	call z, Func_12af0a
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	ld a, a
	rlca
	and $07
	call nc, Func_8b07
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $63
	ld a, a
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	push af
	rlca
	ld c, l
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
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	ld bc, $2b2
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $ee
	inc bc
	pop af
	rlca
	ld c, a
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $07
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	dec b
	jr .asm_128210
	reti
	ld e, d
.asm_128210
	ld a, [bc]
	adc $06
	ret nz
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc bc
	ld c, c
	ld b, $fa
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
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
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	pop af
	rlca
	ld c, [hl]
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jr z, .asm_128269
	call nc, Func_12b10a
	ld a, a
	ld bc, $a0d
.asm_128269
	ld [hl], h
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld c, [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	dec b
	call Func_9c07
	inc bc
	push bc
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld bc, $17f
	ld bc, $b201
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, d
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld a, a
	inc bc
	cp $03
	ld b, l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld a, a
	inc bc
	cp $03
	ld b, l
	ld [bc], a
	jp nz, Func_65a
	add $04
	xor e
	inc bc
	dec d
	ld a, a
	ld b, $f8
	rlca
	adc e
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	ld a, [bc]
	adc b
	ld [bc], a
	dec a
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	scf
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_87f
	dec h
	ld bc, $b25
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
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
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
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
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	cp $04
	adc l
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $53c
	db $dd
	xor d
	ld b, $65
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld bc, $13a
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, d
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_128d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_95a
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld a, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $62
	dec b
	ld l, $07
	ld bc, $4804
	ld a, a
	ld [$82d], sp
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	or d
	dec b
	jr nc, .asm_12840b
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld e, l
.asm_12840b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	ld b, $76
	ld a, [bc]
	ld a, a
	ld b, $ee
	ld e, [hl]
	nop
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
	rlca
	adc d
	ld e, d
	ld b, $6e
	rlca
	ld h, d
	rlca
	sub a
	ld a, a
	inc bc
	dec d
	ld bc, $188
	ld bc, $67f
	add $02
	rst $8
	ld [bc], a
	rst $8
	ld bc, $4be
	ld c, e
	ld b, $df
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
	rlca
	sbc a
	dec b
	call Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $ae2
	ld l, a
	ld [bc], a
	jp nz, Func_65a
	ld [bc], a
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld bc, $7fa7
	inc b
	add sp, $08
	ld h, $07
	sub a
	ld a, a
	ld b, $26
	ld e, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_12af0a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
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
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $5a
	inc b
	ld c, b
	rlca
	rst $20
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld bc, $4ad
	or b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $62
	dec b
	ld l, $07
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $a46
	adc b
	ld a, [bc]
	ld [hl], h
	rlca
	adc b
	inc bc
	cp $5a
	dec b
	or a
	inc bc
	rst $0
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
	ld a, a
	dec b
	ld [$b507], a
	ld a, [bc]
	ld a, b
	ld bc, $203
	reti
	ld e, h
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	inc bc
	dec d
	ld e, d
	inc b
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $7f4d
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_128538
	jp Func_8a07
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1285be
	ld [$1d6], sp
	ld c, l
	dec bc
	ld h, [hl]
	ld e, d
	ld [$126], sp
	xor l
	rlca
	sbc h
	inc bc
	jp Func_8904
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
	ld e, l
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $8801
	ld bc, $5a88
	ld b, $62
	dec b
	ld l, $02
	jp nz, Func_97f
	ld [$ff00+c], a
	inc bc
	pop af
	inc b
	or $03
	ld hl, sp+$02
	ld a, [hld]
	ld e, [hl]
	nop
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
	ld a, [bc]
	daa
	ld bc, $ab2
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $1a7
	dec l
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld sp, $9c07
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld hl, sp+$fc
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
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
	rlca
	jp nc, $Func_2606
	ld [$7fb3], sp
	ld bc, $734
	sbc h
	add hl, bc
	sbc $5e
	nop
	nop
	inc bc
	dec b
	rlca
	inc bc
	rla
	dec c
	add hl, sp
	rrca
	ld bc, $a18
	ld b, a
	dec b
	ld bc, $b18
	nop
	ld bc, $806
	nop
	ld l, [hl]
	ld b, c
	ld [$1423], sp
	rrca
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	inc hl
	ld a, [hli]
	dec c
	ld [$ff00], sp
	rst $38
	add d
	dec b
	ld d, $40
	rst $38
	rst $38
	inc h
	inc a
	ld c, $0a
	nop
	rst $38
	rst $38
	add d
	inc bc
	and h
	ld b, b
	rst $38
	rst $38
	inc h
	inc c
	add hl, bc
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	cp b
	ld b, b
	rst $38
	rst $38
	daa
	ld d, e
	ld de, $9
	rst $38
	rst $38
	sub d
	inc b
	ld b, [hl]
	ld b, c
	rst $38
	rst $38
	ld a, [hld]
	ld h, b
	ld c, $06
	nop
	rst $38
	rst $38
	and d
	inc bc
	ld e, d
	ld b, c
	rst $38
	rst $38
	ld e, l
	ld a, [hld]
	ld [de], a
	ld bc, $ff00
	rst $38
	nop
	nop
	ld [hl], c
	ld b, c
	rst $38
	rst $38
	ld d, h
	inc de
	dec c
	ld bc, $ff00
	rst $38
	ld bc, $7300
	ld b, c
	xor d
	ld b, $02
	ld a, l
	ld b, [hl]
	nop
	nop
	ld a, [hl]
	ld b, [hl]
	nop
	nop
	nop
	sub c
	sub c
	halt
	ld a, [bc]
	ld [bc], a
	ld [hl], l
	nop
	ld a, [bc]
	rrca
	ld l, c
	ld a, [bc]
	ld e, $48
	inc bc
	sbc b
	ld b, [hl]
	halt
	ld a, [bc]
	ld [bc], a
	ld [hl], l
	nop
	ld a, [bc]
	rrca
	ld l, c
	ld a, [bc]
	ld hl, $7648
	nop
	inc bc
	ld c, b
	ld c, l
	inc hl
	ld c, b
	ld d, l
	ld c, l
	dec hl
	ld c, b
	ld d, h
	ld c, d
	inc d
	ld bc, $5291
	dec hl
	ld c, b
	ld b, e
	inc b
	inc [hl]
	ld a, [bc]
	sbc h
	ld c, d
	db $e4
	ld c, d
	nop
	nop
	or a
	ld b, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	di
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld [$1804], sp
	ld c, $36
	ld c, e
	ld c, [hl]
	ld c, e
	nop
	nop
	bit 0, [hl]
	ld h, [hl]
	ld c, b
	ld sp, $270
	add hl, bc
	ld [bc], a
	ld b, a
	ld a, [hli]
	dec c
	add hl, bc
	dec a
	ld b, a
	ld sp, $26f
	add hl, bc
	db $eb
	ld b, [hl]
	ld c, l
	ld e, b
	ld c, e
	ld d, l
	inc sp
	ld l, a
	ld [bc], a
	nop
	ld sp, $347
	xor $46
	nop
	dec [hl]
	ld b, a
	sub a
	dec c
	ld b, $01
	ld b, l
	ld b, a
	ld b, $02
	ld b, c
	ld b, a
	ld b, e
	jr .asm_128709
	nop
	nop
	add hl, sp
	ld b, a
	inc bc
	dec a
	ld b, a
	nop
	ld c, c
	ld b, a
	ld h, h
	ld c, [hl]
	ld c, e
	nop
.asm_128709
	nop
	ld sp, $cd
	add hl, bc
	jr z, .asm_128757
	ld sp, $44
	add hl, bc
	rra
	ld b, a
	ld e, [hl]
	jr .asm_128727
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], b
	ld [bc], a
	sub c
	ld e, [hl]
	jr .asm_12872e
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], b
	ld [bc], a
.asm_128727
	sub c
	ld e, [hl]
	jr .asm_12873c
	ld e, a
	ld h, b
	ld [hld], a
.asm_12872e
	ld [hl], b
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
.asm_12873c
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
	dec b
	dec de
	dec bc
	add c
	ld c, b
	xor h
	ld c, b
	nop
	nop
.asm_128757
	ld e, c
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	or h
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	dec b
	dec de
	inc c
	ld d, $49
	inc l
	ld c, c
	nop
	nop
	ld l, l
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	inc a
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld h, h
	dec b
	inc e
	ld a, [bc]
	ld l, [hl]
	ld c, c
	sbc e
	ld c, c
	nop
	nop
	add c
	ld b, a
	ld h, [hl]
	ld c, b
	ld sp, $272
	add hl, bc
	cp b
	ld b, a
	ld a, [hli]
	ld c, $09
	di
	ld b, a
	ld sp, $271
	add hl, bc
	and c
	ld b, a
	ld c, l
	xor h
	ld c, c
	ld d, l
	inc sp
	ld [hl], c
	ld [bc], a
	nop
	rst $20
	ld b, a
	inc bc
	and h
	ld b, a
	nop
	db $eb
	ld b, a
	sub a
	ld c, $06
	ld bc, $47fb
	ld b, $02
	rst $30
	ld b, a
	ld b, e
	inc e
	ld a, [bc]
	nop
	nop
	rst $28
	ld b, a
	inc bc
	di
	ld b, a
	nop
	rst $38
	ld b, a
	ld h, h
	sbc e
	ld c, c
	nop
	nop
	ld sp, $cd
	add hl, bc
	sbc $47
	ld sp, $44
	add hl, bc
	push de
	ld b, a
	ld e, [hl]
	inc e
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], d
	ld [bc], a
	sub c
	ld e, [hl]
	inc e
	inc de
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], d
	ld [bc], a
	sub c
	ld e, [hl]
	inc e
	inc d
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], d
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_1287ea
.asm_1287ea
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
	ld h, l
	dec b
	inc e
	dec bc
	sbc $49
	inc d
	ld c, d
	nop
	nop
	rrca
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	dec h
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	and b
	ld c, e
	push de
	ld bc, $120
	ld c, $0e
	ld b, a
	ld c, $47
	nop
	rlca
	jr nz, .asm_12882e
	and a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
.asm_12882e
	ld [bc], a
	jp nz, Func_87f
	ld h, $01
	xor l
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	adc b
	inc bc
	cp $07
	sub a
	ld e, d
	ld [$4b9], sp
	rst $18
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	ld h, e
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	cp d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	inc bc
	cp $5a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_12887c
	dec h
.asm_12887c
	inc bc
	jp Func_12a60b
	ld e, [hl]
	nop
	ld bc, $7fff
	ld bc, $a0d
	ld a, b
	dec b
	jr .asm_128893
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	ld e, d
	ld b, $ee
	inc bc
	ld h, b
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $7fb4
	rlca
	add hl, bc
	rlca
	call nc, Func_8b07
	ld a, a
	ld [bc], a
	ld [hl], c
	ld b, $fa
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	xor e
	ld b, $f0
	ld bc, $401
	ld [hl], $7f
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	add hl, bc
	sbc l
	ld e, h
	inc b
	call z, Func_c806
	ld a, a
	ld b, $c6
	inc b
	xor e
	dec b
	call Func_201
	ld a, a
	ld b, $f8
	rlca
	sbc h
	ld e, d
	ld a, [bc]
	dec hl
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	rlca
	or d
	ld b, $c6
	dec b
	inc hl
	rlca
	adc e
	ld a, a
	dec b
	and e
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	rlca
	adc c
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $eb
	inc bc
	cp $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_15a
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [bc], a
	ret nz
	ld [bc], a
	dec [hl]
	ld a, a
	ld b, $26
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
	sbc h
	ld a, a
	ld bc, $8a9
	or e
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
	ld b, $df
	dec b
	call Func_9c07
	inc bc
	jp Func_a7f
	ld a, b
	inc bc
	dec d
	ld a, a
	ld bc, $5c2
	jr .asm_12899b
	ld h, $06
	jp z, Func_c606
	dec bc
	ld h, [hl]
	ld e, [hl]
.asm_12899b
	nop
	ld b, $c6
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
	ld l, d
	inc bc
	dec d
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	inc bc
	jp Func_128d01
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld e, d
	inc b
	adc d
	ld b, $63
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	ld a, a
	add hl, bc
	rst $18
	rlca
	sbc h
	ld a, [bc]
	ld [hl], c
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld [$226], sp
	ld a, [hld]
	ld bc, $7f05
	ld [$709], sp
	sbc h
	ld b, $df
	ld e, l
	inc b
	xor e
	dec b
	or a
	ld b, $26
	ld a, [bc]
	add b
	ld a, a
	inc bc
	dec d
	ld [$70f], sp
	sbc h
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld l, b
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add b
	ld bc, $225
	ld a, [hld]
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld [$7f26], sp
	ld b, $ca
	ld bc, $225
	ld a, [hld]
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
	rlca
	sub a
	ld a, a
	add hl, bc
	rst $18
	ld [$731], sp
	adc e
	ld e, l
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld l, a
	inc bc
	pop af
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add b
	inc b
	adc c
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$826], sp
	ld h, $04
	ld c, b
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jp z, Func_ee06
	ld [$826], sp
	ld h, $5e
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
	ld [$6df], sp
	xor $05
	jr .asm_128ab3
	ld a, [hld]
.asm_128ab3
	ld [bc], a
	reti
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc l
	rlca
	adc l
	rlca
	adc l
	ld e, h
	ld b, $cb
	ld b, $d2
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
	ld a, a
	inc b
	ld a, $01
	and a
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_9c07
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], h
	rlca
	sbc h
	inc bc
	jp Func_8904
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
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	add hl, bc
	cp e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $7f2d
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, l
	ld bc, $3a7
	pop hl
	ld a, a
	rlca
	add hl, de
	ld bc, $708
	sbc h
	ld a, a
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	sub $0b
	ld l, b
	rlca
	sbc l
	ld a, a
	ld a, [bc]
	sub $07
	sbc h
	rlca
	sbc l
	ld a, a
	ld a, [bc]
	sub $07
	sbc h
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	sub $0b
	ld l, b
	rlca
	sbc l
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
	dec b
	push bc
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	ld [bc], a
	jp nz, Func_a5a
	sub $09
	db $f4
	inc bc
	rst $0
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
	ld a, a
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $5d
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	adc l
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc bc
	rra
	dec b
	ld [$a7f], a
	jr z, .asm_128bba
	daa
	ld e, d
	ld bc, $36c
	rra
	ld bc, $7f6a
	dec b
.asm_128bba
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld bc, $405
	ld b, d
	ld bc, $5eb6
	nop
	nop
	inc bc
	rlca
	ld hl, $1801
	inc c
	dec b
	ld a, [de]
	ld bc, $4a03
	dec b
	inc h
	ld [bc], a
	inc bc
	ld c, d
	ld [bc], a
	nop
	ld a, [bc]
	ld [de], a
	nop
	ld a, a
	ld b, [hl]
	nop
	nop
	nop
	ld a, [bc]
	inc de
	nop
	adc l
	ld b, [hl]
	nop
	nop
	ld bc, $1907
	nop
	rla
	ld c, b
	add hl, bc
	inc hl
	dec bc
	dec [hl]
	rlca
	nop
	rst $38
	rst $38
	add d
	inc bc
	ld c, l
	ld b, a
	rst $38
	rst $38
	inc hl
	ld a, [bc]
	ld a, $08
	nop
	rst $38
	rst $38
	add d
	dec b
	ld h, c
	ld b, a
	rst $38
	rst $38
	inc h
	rrca
	ld c, h
	rlca
	nop
	rst $38
	rst $38
	add d
	dec b
	ld [hl], l
	ld b, a
	rst $38
	rst $38
	inc h
	ld a, [bc]
	add hl, hl
	rra
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	inc bc
	ld c, b
	rst $38
	rst $38
	daa
	dec bc
	ld b, h
	ld [$ff00], sp
	rst $38
	sub d
	dec b
	xor e
	ld b, [hl]
	rst $38
	rst $38
	daa
	ld de, $93e
	nop
	rst $38
	rst $38
	sub d
	inc bc
	cp a
	ld b, [hl]
	rst $38
	rst $38
	ld d, h
	db $10
	ld b, b
	ld bc, $ff00
	rst $38
	ld bc, $1a00
	ld c, b
	xor e
	ld b, $54
	db $10
	add hl, sp
	ld bc, $ff00
	rst $38
	ld bc, $1c00
	ld c, b
	xor h
	ld b, $3a
	ld c, $19
	inc bc
	nop
	rst $38
	rst $38
	nop
	inc bc
	xor b
	ld b, [hl]
	rst $38
	rst $38
	nop
	nop
	ld d, e
	ld l, [hl]
	ld c, h
	and e
	nop
	jr nz, .asm_128c6f
.asm_128c6f
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld hl, sp+$fe
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	ld [bc], a
	inc bc
	rlca
	ld bc, $413
	dec b
	ld hl, $1707
	dec c
	nop
	ld [bc], a
	dec b
	rra
	nop
	ld l, b
	ld c, h
	ld [bc], a
	add hl, de
	rlca
	ld l, e
	ld c, h
	nop
	ld [bc], a
	and a
	ld c, h
	nop
	nop
	xor b
	ld c, h
	nop
	nop
	ld bc, $a902
	ld c, h
	sub c
	sub c
	inc [hl]
	ld a, [de]
	nop
	add hl, bc
	or d
	ld c, h
	ld l, [hl]
	ld [$1c90], sp
	dec bc
	rlca
	ld [bc], a
	xor a
	ld c, h
	ld l, a
	ld [$7690], sp
	ld [bc], a
	ld bc, $75
	ld [bc], a
	rrca
	ld l, c
	ld [bc], a
	db $db
	ld c, l
	halt
	nop
	ld [bc], a
	inc sp
	ld b, c
	nop
	ld c, b
	ld c, l
	ld h, $4e
	ld c, a
	ld [$4d27], sp
	ld c, d
	ld [hl], b
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	add sp, $4d
	ld [hl], c
	ld e, l
	inc de
	dec b
	ld h, c
	inc bc
	halt
	ld [bc], a
	ld bc, $4d48
	adc h
	ld c, [hl]
	ld d, h
	ld c, d
	inc d
	nop
	inc sp
	ld b, d
	nop
	sub c
	halt
	ld [bc], a
	ld bc, $75
	ld [bc], a
	rrca
	ld l, c
	ld [bc], a
	ld [$ff00+c], a
	ld c, l
	halt
	nop
	ld [bc], a
	inc sp
	ld b, c
	nop
	ld c, b
	ld c, l
	ld h, $4e
	ld c, a
	ld [$4d33], sp
	ld c, d
	ld [hl], b
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	rst $28
	ld c, l
	ld [hl], c
	ld e, l
	inc de
	dec b
	ld h, c
	inc bc
	halt
	ld [bc], a
	ld bc, $4d48
	adc h
	ld c, [hl]
	ld d, h
	ld c, d
	inc d
	nop
	inc sp
	ld b, d
	nop
	sub c
	ld c, l
	rst $8
	ld c, [hl]
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	add sp, $4d
	inc d
	nop
	sub c
	ld c, l
	rst $8
	ld c, [hl]
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	rst $28
	ld c, l
	inc d
	nop
	sub c
	ld l, e
	ld c, b
	inc e
	db $10
	ld b, $00
	ld l, d
	ld c, l
	ld sp, $42
	add hl, bc
	ld l, d
	ld c, l
	ld sp, $1f
	ld [$4d6a], sp
	ld c, l
	ld e, $4f
	ld c, a
	ld [$4d70], sp
	ld c, d
	ld e, l
	inc de
	dec b
	ld h, c
	inc bc
	ld c, b
	ld c, l
	adc h
	ld c, [hl]
	ld d, h
	ld c, d
	inc sp
	ld b, d
	nop
	sub c
	ld c, l
	push af
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $8
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld b, d
	ld c, a
	ld d, d
	or [hl]
	ld c, a
	ld d, d
	inc d
	ld d, b
	ld l, e
	ld c, b
	dec hl
	ld [bc], a
	add hl, bc
	adc e
	ld c, l
	dec hl
	inc b
	add hl, bc
	sub c
	ld c, l
	ld c, l
	ld l, [hl]
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	and c
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $65
	add hl, bc
	push bc
	ld c, l
	inc e
	dec bc
	rlca
	ld [bc], a
	bit 1, l
	ld sp, $64
	add hl, bc
	or d
	ld c, l
	ld c, l
	ret c
	ld d, b
	ld d, l
	inc sp
	ld h, h
	nop
	ld c, l
	dec d
	ld d, c
	ld d, l
	sbc [hl]
	ld l, b
	ld bc, $c908
	ld c, l
	inc sp
	ld h, l
	nop
	ld c, l
	ld c, d
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $8
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [de]
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld c, l
	ld d, d
	ld d, e
	halt
	ld d, d
	sbc e
	ld bc, $112
	dec c
	dec c
	dec c
	dec c
	rrca
	rrca
	ld b, a
	dec c
	dec c
	dec c
	rrca
	rrca
	ld b, a
	ld c, $0e
	inc c
	inc c
	inc c
	inc c
	ld b, a
	ld c, $0e
	inc c
	inc c
	inc c
	ld b, a
	nop
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
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
	ld b, $2b
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld b, $f0
	rlca
	sub $7f
	add hl, bc
	jp nc, $Func_ee06
	ld [bc], a
	ld a, [hld]
	rlca
	inc hl
	ld [$7f26], sp
	inc b
	sub h
	inc bc
	jp Func_5e
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	adc [hl]
	ld a, a
	inc b
	ld hl, sp+$06
	cp a
	ld a, a
	ld [$226], sp
	ld a, [hld]
	ld bc, $101
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $ee
	ld [bc], a
	ret nz
	rlca
	call nc, Func_1503
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
	rst $8
	ld e, h
	rlca
	xor a
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
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
	or d
	ld [bc], a
	jp nz, Func_47f
	and $04
	db $fd
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc b
	cp c
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hl], $07
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	dec b
	db $dd
	ld h, $09
	ld bc, $3401
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	inc b
	adc c
	ld e, d
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	rlca
	or d
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld h, [hl]
	ld [$228], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $5a01
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, h
	inc b
	cp c
	ld a, a
	rlca
	ld l, b
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
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	jr nz, .asm_128f0a
	daa
	ld a, a
	ld bc, $1a7
	dec l
	inc b
	ld c, b
.asm_128f0a
	ld a, a
	ld [$6a3], sp
	add $7f
	ld a, [bc]
	adc h
	inc b
	ld h, l
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [$5e26], sp
	nop
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
	adc e
	ld a, a
	rlca
	or d
	ld [bc], a
	jp nz, Func_47f
	and $04
	db $fd
	ld c, b
	ld bc, $64d
	ld l, l
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
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
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld h, h
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
	ld b, $e0
	ld a, [bc]
	ld a, b
	rlca
	sbc $05
	db $dd
	ld l, [hl]
	rlca
	ld c, h
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_35d
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], c
	ld a, a
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld a, b
	ld e, l
	ld bc, $629
	xor $01
	ld bc, $c202
	ld a, a
	ld a, [bc]
	dec e
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	ld bc, $125
	or d
	rlca
	ld bc, $67f
	ld a, [$ff02]
	or $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, h
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld c, e
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	inc bc
	dec d
	ld e, d
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	ld bc, $629
	xor $01
	ld bc, $2608
	ld a, a
	ld b, $ca
	ld bc, $5d4d
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	ld bc, $8be
	ld h, $7f
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	and $01
	xor l
	ld a, a
	ld b, $3c
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec b
	db $dd
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld b, $b2
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, [hl]
	nop
	ld [bc], a
	ld b, a
	rlca
	ld bc, $4804
	ld a, a
	ld [$ae2], sp
	sub [hl]
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
	ld e, d
	rlca
	or d
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	or d
	ld [bc], a
	reti
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	db $e3
	rlca
	ld bc, $4804
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_12907d
	jp nz, Func_a7f
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
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	or d
	ld [bc], a
	reti
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $c6
	add hl, bc
	rlca
	rlca
	ld bc, $4804
	ld a, a
	ld [$ae2], sp
	sub [hl]
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
	ld e, d
	rlca
	or d
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	or d
	ld [bc], a
	reti
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	dec bc
	ld h, d
	ld [$7b3], sp
	adc l
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	rlca
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a5a
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	rlca
	sbc h
	inc bc
	jp Func_128d01
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	dec b
	or a
	inc b
	ld [hl], $7f
	ld [bc], a
	db $eb
	ld b, $65
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	inc b
	sbc $06
	add $08
	ld b, $05
	db $ec
	ld e, l
	ld a, [bc]
	ld l, [hl]
	add hl, bc
	ld a, c
	dec b
	ld l, e
	ld a, a
	inc b
	ld a, $05
	dec de
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	dec bc
	ld h, d
	ld bc, $79d
	ld de, $3401
	ld a, a
	dec b
	jr .asm_129162
	sbc h
	ld [bc], a
	jp nz, Func_45a
	ld a, $05
.asm_129162
	dec de
	rlca
	sbc h
	inc bc
	jp Func_128d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	ld a, [hld]
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	ld [bc], a
	adc e
	inc b
	ld c, e
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
	adc e
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$206], sp
	jp nz, Func_37f
	dec d
	ld bc, $788
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
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
	ld bc, $72d
	sbc h
	inc bc
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	dec bc
	ld h, d
	rlca
	ld l, c
	ld a, [bc]
	pop af
	ld b, $f0
	ld [bc], a
	rst $8
	inc bc
	rlc a
	adc d
	ld e, d
	inc b
	ld a, [$8106]
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, l
	ld b, $26
	inc b
	and $07
	sbc h
	inc bc
	rlc a
	adc d
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_fd7f
	ld [bc], a
	ld b, d
	inc b
	ld h, l
	rlca
	sub a
	ld e, d
	inc bc
	ld sp, $4008
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	dec bc
	ld h, d
	rlca
	jr nz, .asm_129226
	jp Func_8a07
	ld a, a
	ld a, [bc]
	xor l
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
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, l
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld hl, sp+$ff
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld hl, sp+$ff
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	nop
	ld bc, $1b01
	inc bc
	jr .asm_1292b4
	ld [bc], a
	ld bc, $3508
	nop
	cp e
	ld c, h
	nop
	nop
	ld bc, $3509
	nop
.asm_1292b4
	pop af
	ld c, h
	nop
	nop
	ld [bc], a
	rlca
	inc sp
	nop
	pop de
	ld c, l
	dec b
	inc bc
	nop
	call nc, Func_84d
	inc hl
	db $10
	ld [hl], $03
	nop
	rst $38
	rst $38
	add b
	nop
	ccf
	ld c, l
	rst $38
	rst $38
	daa
	inc d
	rra
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	halt
	ld c, l
	rst $38
	rst $38
	add hl, hl
	rrca
	inc de
	dec b
	ld bc, $ffff
	and b
	nop
	ld a, c
	ld c, l
	rst $38
	rst $38
	ld e, l
	ld b, $10
	ld bc, $ff00
	rst $38
	nop
	nop
	rst $10
	ld c, l
	rst $38
	rst $38
	ld a, [hld]
	rlca
	dec e
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld a, h
	ld c, l
	rst $38
	rst $38
	inc hl
	ld [$611], sp
	nop
	rst $38
	rst $38
	add b
	nop
	ld a, a
	ld c, l
	rst $38
	rst $38
	add hl, hl
	db $10
	ld hl, $3
	rst $38
	rst $38
	nop
	nop
	sub a
	ld c, l
	ld e, c
	rlca
	ld d, h
	ld b, $34
	ld bc, $ff00
	rst $38
	ld bc, $d900
	ld c, l
	xor l
	ld b, $00
	nop
	add [hl]
	ld a, a
	ld a, [hli]
	nop
	ld c, b
	ld c, l
	dec a
	ld d, h
	adc e
	ld e, $4a
	add l
	ld b, c
	nop
	ld l, c
	ld [$5435], sp
	ld c, b
	ld l, e
	ld c, l
	ld e, e
	ld d, h
	ld d, h
	halt
	ld [bc], a
	ld bc, $854a
	ld b, c
	nop
	ld l, c
	rlca
	add hl, sp
	ld d, h
	rrca
	inc a
	nop
	sub c
	xor c
	dec b
	ld d, $01
	adc h
	ld d, h
	db $eb
	ld d, h
	nop
	nop
	ld h, c
	ld d, e
	ld h, [hl]
	ld c, b
	ld sp, $274
	add hl, bc
	sbc b
	ld d, e
	ld a, [hli]
	rrca
	add hl, bc
	db $d3
	ld d, e
	ld sp, $273
	add hl, bc
	add c
	ld d, e
	ld c, l
	inc c
	ld d, l
	ld d, l
	inc sp
	ld [hl], e
	ld [bc], a
	nop
	rst $0
	ld d, e
	inc bc
	add h
	ld d, e
	nop
	bit 2, e
	sub a
	rrca
	ld b, $01
	db $db
	ld d, e
	ld b, $02
	rst $10
	ld d, e
	ld b, e
	ld d, $01
	nop
	nop
	rst $8
	ld d, e
	inc bc
	db $d3
	ld d, e
	nop
	rst $18
	ld d, e
	ld h, h
	db $eb
	ld d, h
	nop
	nop
	inc [hl]
	ld b, [hl]
	nop
	add hl, bc
	cp [hl]
	ld d, e
	inc [hl]
	ld b, l
	nop
	add hl, bc
	or l
	ld d, e
	ld e, [hl]
	ld d, $01
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], h
	ld [bc], a
	sub c
	ld e, [hl]
	ld d, $07
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], h
	ld [bc], a
	sub c
	ld e, [hl]
	ld d, $08
	ld e, a
	ld h, b
	ld [hld], a
	ld [hl], h
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
	xor d
	dec b
	ld d, $02
	ld e, e
	ld d, l
	sub c
	ld d, l
	nop
	nop
	rst $28
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	xor e
	ld d, l
	ld d, h
	ld c, d
	sub c
	jr c, .asm_1293fe
	inc h
	ld bc, $5607
	jr z, .asm_129455
	nop
	nop
	inc bc
	ld d, h
	ld h, [hl]
	ld c, b
	ld c, l
	dec a
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $1f
	add hl, bc
	add hl, de
	ld d, h
	ld c, l
	add a
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor [hl]
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, d
	jp [hl]
	ld d, [hl]
	ld d, e
	ld a, $57
	ld d, e
	ld l, c
	ld d, a
	ld d, e
	adc e
	ld d, a
	ld d, e
	and c
	ld d, a
	sbc e
	ld [bc], a
	sbc e
	dec b
	and h
	nop
	ld [de], a
	dec sp
	ld de, $4710
	dec sp
	db $10
	ld de, $47
	ld bc, $101
	dec h
	inc bc
	jp Func_17f
	rst $28
	inc bc
	rst $28
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $bb2
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, a
	ld e, d
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	jp z, Func_3e04
	ld a, a
	ld bc, $301
	push bc
	inc b
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld bc, $7fbe
	ld [$7f28], sp
	ld bc, $72d
	sbc h
	ld a, a
	dec b
	jr nc, .asm_1294a7
	ld a, b
	dec b
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
.asm_1294a7
	rlca
	adc e
	ld a, a
	ld [$1a3], sp
	ld c, l
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, h
	ld a, [bc]
	add l
	inc bc
	dec b
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1294cb
	sbc h
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
.asm_1294cb
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $43c
	rla
	ld b, $ee
	dec b
	jr .asm_1294ee
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
.asm_1294ee
	ld b, $c6
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_67f
	ld l, [hl]
	rlca
	ld c, a
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
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
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
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
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
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, l
	ld [bc], a
	push af
	ld a, a
	inc b
	ld c, c
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
	adc e
	ld a, a
	rlca
	or d
	ld b, $c6
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
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
	ld [$b26], sp
	ld h, a
	ld e, d
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
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
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_12af0a
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, a
	ld e, d
	ld b, $c6
	ld bc, $7fbe
	rlca
	sbc h
	ld bc, $245
	jp nz, Func_503
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
	ld bc, $7b6
	adc d
	ld e, d
	inc b
	halt
	ld bc, $34d
	dec d
	ld a, a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld b, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	bit 3, d
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call c, Func_f303
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld e, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	rst $18
	ld bc, $b3f
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $8801
	ld bc, $7f88
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, b
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
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
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
	reti
	ld a, a
	ld b, $81
	inc b
	or $03
	pop af
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	push af
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld e, d
	dec b
	or a
	inc bc
	ld l, $06
	ld a, [$8807]
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld b, $d2
	ld [bc], a
	jp nz, Func_503
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
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld [$b2d], sp
	ld h, a
	ld e, d
	rlca
	and $01
	xor l
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld bc, $601
	rst $18
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
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
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $5a
	ld [$121], sp
	or d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
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
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
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
	ld b, $df
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	ld [hld], a
	inc b
	ld a, $5a
	ld b, $63
	dec b
	pop hl
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	ld [$906], sp
	ld bc, $c202
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	rlca
	xor d
	ld [bc], a
	jp nz, Func_57f
	or a
	rlca
	sbc [hl]
	rlca
	sbc h
	ld [$5e26], sp
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	or $04
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
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld h, b
	rlca
	or l
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld [$5e2d], sp
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
	ld e, d
	rlca
	or d
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc bc
	dec d
	inc bc
	cpl
	ld [bc], a
	sub b
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	adc d
	ld a, a
	ld b, $df
	dec b
	call Func_9707
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	inc b
	ld c, b
	ld a, a
	ld [bc], a
	ld hl, sp+$08
	dec l
	ld b, $63
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	daa
	rlca
	ld bc, $91a
	dec b
	ld de, $1a01
	ld a, [bc]
	nop
	dec b
	dec hl
	add hl, bc
	nop
	ld [hli], a
	ld d, h
	dec e
	dec c
	nop
	dec h
	ld d, h
	dec b
	rrca
	nop
	jr z, .asm_129876
	dec d
	inc bc
	nop
	dec hl
	ld d, h
	add hl, bc
	ld c, $07
	ld [hld], a
	ld d, h
	ld a, [bc]
	daa
	ld e, $09
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld l, $53
	inc d
	rlca
	daa
	ld hl, $80a
	nop
	rst $38
	rst $38
	sub d
	inc b
	ld d, l
	ld d, e
	dec d
	rlca
	daa
	dec de
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub d
	ld bc, $53e3
	rst $38
	rst $38
	dec h
	dec bc
	ld [$a], sp
	rst $38
	rst $38
	or d
	inc bc
	rst $30
	ld d, e
	rst $38
	rst $38
	daa
	inc hl
	dec bc
	dec b
	ld bc, $ffff
	nop
	nop
	dec bc
	ld d, h
	rst $38
	rst $38
	ld c, h
	inc e
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
.asm_129876
	nop
	ld l, a
	jr z, .asm_12988e
	rlca
	ld c, h
	dec e
	add hl, bc
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld l, a
	jr z, .asm_12989b
	rlca
	ld e, l
	dec hl
	add hl, bc
	ld bc, $ff00
.asm_12988e
	rst $38
	nop
	nop
	ld l, $54
	rst $38
	rst $38
	ld e, l
	add hl, bc
	rrca
	ld bc, $ff00
.asm_12989b
	rst $38
	nop
	nop
	jr nc, .asm_1298f4
	rst $38
	rst $38
	inc h
	ld de, $606
	nop
	rst $38
	rst $38
	nop
	nop
	rra
	ld d, h
	rst $38
	rst $38
	nop
	ld bc, $b405
	ld e, b
	ld sp, $40
	ld [$58bb], sp
	sub b
	sbc h
	rlca
	nop
	sub b
	dec sp
	dec b
	inc h
	inc b
	ld b, d
	ld e, d
	ld l, a
	ld e, d
	nop
	nop
	bit 3, b
	ld h, [hl]
	ld c, b
	ld sp, $276
	add hl, bc
	ld [bc], a
	ld e, c
	ld a, [hli]
	db $10
	add hl, bc
	dec a
	ld e, c
	ld sp, $275
	add hl, bc
	db $eb
	ld e, b
	ld c, l
	ld a, c
	ld e, d
	ld d, h
	inc sp
	ld [hl], l
	ld [bc], a
	nop
	ld sp, $359
	xor $58
	nop
	dec [hl]
	ld e, c
	sub a
	db $10
	ld b, $01
	ld b, l
	ld e, c
.asm_1298f4
	ld b, $02
	ld b, c
	ld e, c
	ld b, e
	inc h
	inc b
	nop
	nop
	add hl, sp
	ld e, c
	inc bc
	dec a
	ld e, c
	nop
	ld c, c
	ld e, c
	ld h, h
	ld l, a
	ld e, d
	nop
	nop
	inc [hl]
	ld c, b
	nop
	add hl, bc
	jr z, .asm_129969
	inc [hl]
.asm_129911
	ld b, l
	nop
	add hl, bc
	rra
	ld e, c
	ld e, [hl]
	inc h
	inc b
	ld e, a
	ld h, b
	ld [hld], a
	halt
	ld [bc], a
	sub c
	ld e, [hl]
	inc h
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	halt
	ld [bc], a
	sub c
	ld e, [hl]
	inc h
	dec bc
	ld e, a
	ld h, b
	ld [hld], a
	halt
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
	ld l, e
	ld c, b
	ld sp, $53
	add hl, bc
	adc h
	ld e, c
	ld sp, $50
	add hl, bc
	ld h, c
	ld e, c
	ld c, l
	jp nc, $Func_12945a
	ld c, d
	sub c
	ld c, l
	ld h, b
	ld e, e
	ld d, l
	jr nc, .asm_129911
	ld e, c
	ld b, $00
	sub d
	ld e, c
	ld b, $02
	sbc [hl]
	ld e, c
	ld b, $03
	sbc b
	ld e, c
	ld b, $04
	and h
	ld e, c
	ld c, l
	and b
	ld e, e
	ld d, l
	ld c, l
	call Func_12955b
	inc sp
	ld d, c
	nop
	sbc [hl]
	db $f2
	ld bc, $9008
	ld e, c
	inc sp
	ld d, e
	nop
	ld c, l
	ld a, d
	ld e, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor $5c
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc c
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, h
	ld e, l
	ld d, h
	ld c, d
	sub c
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
	ld d, d
	sub h
	ld e, l
	ld d, e
	cp $5d
	ld d, e
	add hl, hl
	ld e, [hl]
	ld d, d
	and $59
	sbc e
	rlca
	add hl, bc
	ld bc, $105
	nop
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $b8c
	ld l, d
	dec bc
	ld l, d
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
	ld [$506], sp
	rrca
	rlca
	adc e
	ld a, a
	inc b
	ld [$ff01], a
	inc [hl]
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$206], sp
	jp nz, Func_15d
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld b, $c8
	rlca
	adc e
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	rlca
	xor h
	inc bc
	or b
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
	reti
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $43c
	rla
	ld b, $ee
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	ld [$84e], sp
	ld h, $0b
	ld l, b
	ld e, [hl]
	nop
	db $fc
	inc b
	ld a, $04
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
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
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc b
	inc b
	adc c
	ld e, l
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	add hl, bc
	cp e
	ld b, $65
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	xor d
	inc bc
	rra
	rlca
	rlc a
	adc b
	inc bc
	cp $5d
	inc b
	jp c, $Func_128a06
	rlca
	ld bc, $57f
	jr .asm_129ac8
	ld c, e
	ld b, $ee
	ld [$228], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, d
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	rlca
	adc l
	ld [bc], a
	ld h, h
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
	adc e
	ld a, a
	ld [$6a3], sp
	add $05
	db $dd
	ld l, d
	inc b
	xor e
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	add [hl]
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	reti
	inc b
	ld a, $02
	jp nz, Func_67f
	add $0a
	ld h, c
	ld bc, $7f4d
	rlca
	or c
	inc bc
	dec d
	rlca
	jr nz, .asm_129b19
	ld c, l
.asm_129b19
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
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
	inc bc
	jp Func_8904
	ld e, d
	rlca
	or d
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld c, [hl]
	ld a, a
	dec b
	jp Func_9209
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	add hl, bc
	ld c, l
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	rlca
	adc l
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	ld c, l
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	rlca
	adc l
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	inc b
	cp c
	inc bc
	jp Func_128d01
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $701
	sbc $07
	inc [hl]
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_12a40b
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
	ld bc, $227
	ld [hl], a
	ld [$606], sp
	ld a, [$d902]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld [hl], e
	ld a, a
	inc b
	cp c
	inc bc
	jp Func_128d01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec bc
	ld h, b
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
	ld e, d
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
	dec bc
	ld h, c
	ld e, l
	inc bc
	jp Func_128d01
	ld e, h
	ld bc, $44d
	ld c, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	inc bc
	ld bc, $388
	dec d
	ld a, a
	add hl, bc
	inc bc
	rlca
	call Func_12af0a
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	add hl, bc
	inc bc
	rlca
	call Func_12af0a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	inc bc
	rlca
	call Func_107
	ld a, a
	ld bc, $308
	rra
	inc b
	sbc $06
	add $05
	db $dd
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc b
	xor e
	ld b, $f0
	ld bc, $7f01
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld c, l
	ld b, $6d
	ld b, $ee
	ld e, h
	inc b
	ld h, d
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
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
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ei
	or $07
	adc d
	ld a, a
	ld b, $c7
	inc b
	sbc c
	ld e, h
	rlca
	xor d
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	jp Func_eb02
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, d
	ld [$8b5], sp
	or l
	ld a, [bc]
	rst $30
	ld a, a
	ld [$109], sp
	inc [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	xor e
	dec b
	db $dd
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld e, h
	rlca
	ld c, h
	dec bc
	ld l, b
	ld a, a
	inc bc
	add e
	inc bc
	pop af
	inc bc
	jp Func_12aa0b
	dec bc
	ld l, d
	ld e, d
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld [bc], a
	ld c, $07
	adc d
	ld a, a
	ld [bc], a
	add hl, bc
	ld bc, $64d
	ld l, l
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $7f27
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	ld [hli], a
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc b
	cp e
	ld a, a
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, a
	ld e, d
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	inc b
	cp c
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8801
	dec bc
	ld h, a
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
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld e, d
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
	rlca
	or d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc e
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	ld sp, $dd05
	ld e, d
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
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld e, l
	dec b
	ld h, c
	dec b
	jp Func_12aa01
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	rst $30
	inc b
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
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $5e8c
	nop
	nop
	inc bc
	ld b, $04
	inc bc
	ld a, [de]
	dec bc
	rlca
	inc b
	inc b
	ld a, [de]
	dec bc
	dec b
	ld [hli], a
	ld bc, $4603
	nop
	ld [bc], a
	dec b
	rlca
	nop
	rst $10
	ld e, c
	dec b
	rra
	nop
	jp c, $Func_759
	ld a, [hld]
	dec bc
	dec d
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld c, l
	ld e, c
	rst $38
	rst $38
	daa
	add hl, bc
	dec c
	ld [bc], a
	ld de, $ffff
	nop
	nop
	call nc, Func_ff59
	rst $38
	dec h
	inc de
	ld d, $07
	nop
	rst $38
	rst $38
	or d
	inc bc
	cp a
	ld e, b
	rst $38
	rst $38
	inc hl
	inc c
	dec h
	ld [bc], a
	ld de, $ffff
	nop
	nop
	db $dd
	rst $38
	ld e, l
	dec bc
	inc d
	ld bc, $ff00
	rst $38
	nop
	nop
	ld [$ff59], a
	rst $38
	rst $38
	ld d, h
	add hl, bc
	ld hl, $1
	rst $38
	rst $38
	ld bc, $e200
	ld e, c
	xor [hl]
	ld b, $54
	ld de, $119
	nop
	rst $38
	rst $38
	ld bc, $e400
	ld e, c
	xor a
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x12bfff