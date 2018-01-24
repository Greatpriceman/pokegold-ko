Func_194000: ; 194000 (65:4000)
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld a, a
	add hl, bc
	adc b
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	adc e
	ld e, c
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
	rlca
	sbc h
	inc b
	call z, Func_97f
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $4b2
	ld [hl], $5a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld b, $26
	inc b
	adc c
	rlca
	adc d
	ld a, a
	rlca
	and $07
	ld c, e
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld a, [bc]
	jr z, .asm_1940a6
	daa
	rlca
	jr nz, .asm_1940a4
	inc sp
	ld bc, $4b2
.asm_1940a4
	ld [hl], $7f
.asm_1940a6
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
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	inc b
	add a
	ld e, d
	inc b
	or b
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld [$df03], a
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	ld [$7fbb], sp
	add hl, bc
	ld a, e
	ld a, a
	ld a, [bc]
	jr z, .asm_1940f5
	daa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
.asm_1940f5
	ld a, [bc]
	jr z, .asm_194102
	daa
	rlca
	jr nz, .asm_194100
	inc sp
	ld bc, $4b2
.asm_194100
	ld [hl], $7f
.asm_194102
	dec b
	or a
	rlca
	ld c, e
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
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld bc, $488
	ld a, e
	add hl, bc
	db $f4
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
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc bc
	rra
	ld bc, $98c
	adc e
	ld [$7fe2], sp
	inc bc
	cp $0a
	ld h, c
	inc b
	ld [hl], $5a
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
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	rlca
	ld bc, $17f
	ld bc, $be01
	rlca
	sbc h
	ld a, a
	rlca
	inc [hl]
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
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $209
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld e, [hl]
	nop
	rlca
	sbc h
	inc b
	call z, Func_17f
	ld a, e
	inc bc
	db $f2
	rlca
	adc e
	ld e, d
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
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
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $37b
	db $f2
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld a, a
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
	ld bc, $37b
	db $f2
	ld [bc], a
	or $05
	jr nc, .asm_194226
	ld bc, $45a
	reti
	rlca
	ld [hl], a
	inc b
.asm_194226
	ld [hl], $7f
	inc b
	ret nc
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld [$426], sp
	ld c, b
	dec bc
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
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	inc b
	ret nc
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	dec bc
	ld h, a
	ld e, h
	ld bc, $37b
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
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
	ld bc, $37b
	db $f2
	ld [bc], a
	or $05
	jr nc, .asm_19429b
	ld bc, $45a
	reti
	rlca
	ld [hl], a
	inc b
.asm_19429b
	ld [hl], $7f
	inc b
	ret nc
	ld b, $ee
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld bc, $7f34
	ld a, [bc]
	ld a, a
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
	inc b
	reti
	rlca
	ld [hl], a
	ld [$426], sp
	ld c, b
	dec bc
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
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	inc b
	ret nc
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, a
	nop
	dec b
	db $ec
	ld bc, $7f34
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	add hl, bc
	ld bc, $4d01
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
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
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $5a
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	add hl, hl
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_5e
	ld b, $d5
	ld bc, $7b6
	adc e
	ld a, a
	ld bc, $925
	inc bc
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld bc, $5a01
	ld bc, $301
	cp $04
	ld b, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
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
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	inc b
	jp c, $Func_109
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $f8
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
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
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	dec bc
	ld l, d
	ld e, h
	inc b
	jp c, $Func_109
	ld bc, $4b2
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
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
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld e, d
	inc b
	reti
	rlca
	ld [hl], a
	ld bc, $1ca
	or d
	inc b
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
	call c, Func_dc02
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_194438
	sbc h
	ld [bc], a
	jp nz, Func_47f
	reti
	rlca
.asm_194438
	ld [hl], a
	ld [$426], sp
	ld c, b
	dec bc
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
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	dec b
	ld l, $06
	ld a, [hli]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
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
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	dec b
	ld l, $06
	ld a, [hli]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	reti
	rlca
	ld [hl], a
	ld bc, $1ca
	or d
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
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
	rlca
	jr nz, .asm_1944b4
	ld h, [hl]
	ld e, d
	ld bc, $329
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld a, a
.asm_1944b4
	ld bc, $329
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	inc a
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, a
	nop
	rlca
	sbc h
	ld bc, $767
	ld bc, $c202
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld e, d
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, a
	nop
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_27f
	ld c, e
	inc b
	ld b, c
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	rlca
	ld bc, $97f
	sub b
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	jp nz, Func_67f
	xor $08
	ld c, [hl]
	ld [$5a26], sp
	dec b
	inc bc
	ld b, $ee
	ld [$7f2a], sp
	ld bc, $7f2d
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld a, $05
	inc bc
	ld bc, $3b2
	cp $7f
	dec b
	inc bc
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld [bc], a
	jp nz, Func_67f
	xor $08
	ld c, [hl]
	ld [$5a26], sp
	dec b
	inc bc
	ld b, $ee
	ld [$7f2a], sp
	ld bc, $7f2d
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
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
	jp nz, Func_19640b
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
	jp Func_37f
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	rlca
	sub a
	ld a, a
	ld bc, $747
	ld bc, $c202
	ld e, d
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
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
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	xor e
	ld b, $d5
	rlca
	sbc h
	ld a, a
	ld bc, $1c4
	call nz, Func_19780a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sbc h
	ld a, a
	inc b
	db $dd
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $8a9
	or e
	rlca
	ld bc, $37f
	dec d
	ld bc, $188
	ld bc, $47f
	xor a
	ld a, [bc]
	sub h
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
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
	ld a, [bc]
	call nz, Func_194c07
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	inc b
	db $dd
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	ld e, a
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, c
	rlca
	sub a
	ld a, a
	ld bc, $747
	ld bc, $c202
	ld e, d
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld b, $26
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
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	xor e
	ld b, $d5
	rlca
	sbc h
	ld a, a
	ld bc, $1c4
	call nz, Func_19780a
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	add d
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	sbc h
	ld bc, $767
	ld bc, $c202
	ld e, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	or b
	rlca
	adc e
	ld a, a
	dec b
	and c
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, [hl]
	nop
	ld d, c
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
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $cb
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_45a
	or b
	ld bc, $727
	adc e
	ld a, a
	ld [$226], sp
	rst $8
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc bc
	ld c, c
	ld bc, $14d
	dec b
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	adc [hl]
	ld a, a
	ld bc, $7f13
	inc b
	or $04
	ld a, $06
	ld h, e
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
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
	ld a, a
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $5d13
	inc b
	or $03
	pop af
	inc bc
	dec d
	ld a, a
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
	inc b
	or $03
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	jr nz, .asm_194852
	jp c, $Func_b705
	ld [bc], a
.asm_194852
	call nc, Func_9707
	ld a, a
	inc b
	ld c, e
	ld b, $b8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, c
	ld b, $df
	dec bc
	ld h, h
	ld b, $c6
	dec bc
	ld h, l
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld bc, $72d
	ld bc, $c202
	ld e, l
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $7f01
	inc bc
	ld l, e
	inc bc
	cp $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	db $fd
	ld e, a
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
	ld bc, $801
	ld h, $01
	ld c, l
	ld bc, $7f05
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
	dec e
	inc b
	ld a, $04
	or $09
	ld [$ff07], a
	ld bc, $37f
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $7fa7
	inc bc
	dec d
	ld bc, $288
	jp nz, Func_35a
	ld c, [hl]
	inc bc
	rst $38
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
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	cp $5a
	rlca
	sbc h
	inc bc
	rra
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
	ld e, [hl]
	nop
	rlca
	call z, Func_c509
	ld a, a
	ld [$70f], sp
	ld bc, $c202
	ld e, d
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
	ld d, h
	ld d, b
	ld d, b
	nop
	rlca
	sub a
	ld a, a
	ld d, b
	ld d, b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld d, b
	ld d, b
	nop
	inc b
	adc l
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld b, $63
	ld a, [bc]
	ld l, a
	ld bc, $504d
	ld d, b
	nop
	ld e, d
	ld d, b
	ld bc, $d04b
	ld d, b
	ld d, b
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
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, a
	ld bc, $168
	dec a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, h
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5001
	ld d, b
	nop
	ld d, b
	ld a, [bc]
	nop
	ld d, a
	dec b
	ld l, $08
	ld c, l
	ld a, a
	rlca
	inc hl
	inc bc
	jp z, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, a
	rlca
	inc hl
	inc bc
	jp z, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, e
	rlca
	sub a
	ld e, d
	ld d, b
	ld bc, $d04b
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5001
	ld d, b
	nop
	ld d, b
	ld a, [bc]
	nop
	ld d, a
	ld a, [bc]
	xor [hl]
	ld a, a
	inc bc
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, a
	inc bc
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, h
	ld d, b
	ld d, b
	nop
	rlca
	sub a
	ld a, a
	ld [$506], sp
	rrca
	rlca
	ld bc, $dd05
	ld e, d
	ld bc, $168
	or d
	ld bc, $7f01
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld bc, $208
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $ed
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	sub c
	rlca
	adc e
	ld a, a
	ld [$62d], sp
	xor $02
	halt
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	dec b
	db $ec
	ld a, a
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	ld bc, $608
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9402
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	rlca
	inc hl
	inc bc
	jp z, Func_d902
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $488
	ld a, e
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	dec b
	db $dd
	ld [hl], l
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $2b
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	ld d, b
	ld d, b
	nop
	ld e, [hl]
	nop
	ld b, $cb
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $0a
	xor l
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld bc, $d036
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	db $10
	ld b, $50
	nop
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $3401
	ld e, d
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
	sbc h
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	dec b
	jr .asm_194b3a
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_194b3a
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	ld hl, sp+$5a
	ld d, b
	ld bc, $dd77
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	jr .asm_194b60
	sub b
	ld a, a
	ld a, [bc]
	ld [hl], d
.asm_194b60
	ld b, $c6
	inc b
	or $08
	ld h, $07
	ld bc, $3401
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	ld hl, sp+$5a
	ld d, b
	ld bc, $dd3e
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $7b2
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_77f
	call z, Func_940a
	ld e, d
	ld a, [bc]
	rst $28
	inc b
	call z, Func_101
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
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
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld e, d
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
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
	inc bc
	rlc a
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld e, d
	dec b
	or a
	rlca
	sbc h
	ld bc, $7f01
	rlca
	pop af
	rlca
	adc d
	ld a, a
	inc bc
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, a
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
	ld a, a
	ld b, $e0
	ld bc, $5a03
	ld bc, $726
	call nc, Func_196f0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, a
	nop
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	rst $30
	add hl, bc
	cp e
	inc bc
	dec d
	ld e, d
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	rlca
	adc e
	ld a, a
	ld [$726], sp
	ld c, [hl]
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
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
	ld e, a
	nop
	ld bc, $401
	and $07
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$597], sp
	db $dd
	ld a, [hl]
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $7f05
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
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	rlca
	sbc h
	ld a, a
	ld [$726], sp
	ld h, [hl]
	rlca
	sbc $04
	or $04
	ld a, $01
	ld a, [hld]
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $876
	sbc d
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	inc b
	call z, Func_37f
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $a34
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
	ld b, $cb
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_37f
	ld c, c
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	jp c, $Func_194a06
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	dec b
	add hl, de
	dec b
	or a
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld d, b
	ld bc, $d036
	nop
	ld [bc], a
	jp nz, Func_19640b
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
	ld e, d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	ld bc, $77f
	call z, Func_b06
	inc bc
	daa
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
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
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_27f
	sub b
	rlca
	adc d
	ld e, d
	ld bc, $725
	call Func_9c07
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	cp c
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, a
	ld e, [hl]
	nop
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
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $08
	ld b, $05
	db $ec
	ld e, a
	nop
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $03
	dec d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, a
	nop
	ld bc, $1a7
	add hl, hl
	ld a, a
	inc b
	ld h, e
	ld bc, $4b2
	adc c
	ld e, d
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $334
	daa
	ld [$7f26], sp
	ld b, $ca
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, a
	nop
	ld bc, $7a7
	sbc h
	dec b
	jp Func_77f
	xor a
	ld a, a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	rlca
	adc e
	ld bc, $bdc
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
	rlca
	or d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
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
	inc b
	reti
	ld [bc], a
	inc de
	ld a, a
	ld [bc], a
	halt
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	inc b
	call z, Func_195a7f
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
	rlca
	or d
	ld b, $c6
	ld [bc], a
	sub l
	ld b, $d2
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld bc, $4a7
	ld a, $01
	ld c, l
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	inc b
	ld hl, sp+$7f
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld e, d
	rst $30
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld a, a
	rlca
	ld c, h
	ld b, $62
	rlca
	xor d
	ld [bc], a
	jp nz, Func_a50
	inc c
	inc bc
	nop
	ld e, h
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
	rlca
	or d
	rlca
	adc d
	ld e, d
	ld d, b
	ld bc, $ced6
	nop
	ld [bc], a
	call nc, Func_19660b
	ld d, b
	ld d, b
	nop
	ld e, h
	inc bc
	ld b, [hl]
	rlca
	pop de
	rlca
	adc d
	ld a, a
	ld d, b
	add hl, bc
	call nz, Func_23ce
	nop
	rlca
	pop de
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld hl, sp+$03
	ld c, [hl]
	rlca
	adc d
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
	rlca
	or d
	rlca
	adc d
	ld a, a
	ld d, b
	ld bc, $ced6
	nop
	ld [bc], a
	call nc, Func_195050
	nop
	ld e, h
	inc bc
	ld b, [hl]
	rlca
	pop de
	rlca
	adc d
	ld a, a
	ld d, b
	add hl, bc
	ret z
	adc $23
	nop
	rlca
	pop de
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld sp, [hl]
	inc bc
	ld c, [hl]
	rlca
	adc d
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
	rlca
	or d
	rlca
	adc d
	ld a, a
	ld d, b
	ld bc, $ced6
	nop
	ld [bc], a
	call nc, Func_195050
	nop
	ld e, h
	inc bc
	ld b, [hl]
	rlca
	pop de
	rlca
	adc d
	ld a, a
	ld d, b
	add hl, bc
	call z, Func_23ce
	nop
	rlca
	pop de
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	ld e, d
	add hl, bc
	ld a, c
	ld bc, $4b2
	ld [hl], $7f
	rlca
	or a
	dec b
	jr .asm_194fa8
	ld a, [hld]
.asm_194fa8
	ld [bc], a
	reti
	ld e, h
	ld d, b
	inc c
	inc bc
	nop
	rlca
	ld h, d
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	and d
	xor h
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld a, [bc]
	sub [hl]
	rlca
	or a
	rlca
	sub a
	ld a, a
	ld bc, $3b2
	rst $38
	ld e, d
	ld d, b
	ld bc, $d036
	nop
	and d
	xor h
	ld e, l
	ld d, b
	ld bc, $de32
	ld b, $50
	nop
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sbc h
	ld e, d
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_150
	ld [hl], $d0
	nop
	rlca
	sub a
	ld e, h
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld h, b
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $01
	ld bc, $77f
	cpl
	rlca
	call z, Func_f70a
	ld e, d
	rlca
	sbc a
	add hl, bc
	ld bc, $7f0a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	ld bc, $45a
	ld h, e
	ld bc, $7f3c
	ld [bc], a
	sub l
	rlca
	adc d
	ld d, b
	ld bc, $d036
	nop
	rlca
	sub a
	ld e, h
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld h, b
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $01
	ld bc, $77f
	cpl
	dec b
	ld c, $0a
	ld l, a
	ld bc, $5a34
	rlca
	sbc a
	add hl, bc
	ld bc, $7f0a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	inc b
	sbc $07
	adc d
	ld a, a
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $3401
	ld e, d
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
	sbc h
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	dec b
	xor a
	dec bc
	ld l, b
	rlca
	sbc l
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
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_55d
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld a, a
	dec b
	or a
	rlca
	ld c, e
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	halt
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
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
	inc b
	adc [hl]
	ld a, a
	ld bc, $413
	ld [hl], $7f
	ld bc, $2d8
	ld c, e
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $7f13
	ld e, l
	ld bc, $2d8
	ld h, d
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld [$226], sp
	pop de
	ld a, a
	inc b
	or b
	ld bc, $727
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
	ret c
	ld [bc], a
	ld c, [hl]
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
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	adc [hl]
	ld a, a
	ld bc, $413
	ld [hl], $7f
	inc b
	ld h, e
	ld bc, $1b2
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $7f13
	ld e, l
	inc b
	ld h, e
	ld bc, $645
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	inc bc
	dec d
	ld bc, $188
	ld bc, $17f
	ld bc, $4603
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_47f
	ld h, e
	ld bc, $7fb6
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
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	add hl, bc
	scf
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
	ld bc, $767
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	dec l
	ld a, a
	rlca
	inc c
	ld bc, $a41
	ld a, b
	dec b
	db $dd
	cp e
	ld b, $65
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
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	dec l
	ld a, a
	rlca
	inc c
	ld bc, $a41
	ld a, a
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
	ld a, a
	inc b
	ld h, e
	ld bc, $7fb8
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld e, d
	dec b
	ld [hld], a
	inc bc
	rst $18
	ld [bc], a
	ld h, d
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
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	dec l
	ld a, a
	rlca
	inc c
	ld bc, $a41
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	dec d
	ld bc, $7f88
	inc b
	ld h, e
	ld bc, $7fb8
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld e, d
	dec b
	ld [hld], a
	inc bc
	rst $18
	ld [bc], a
	ld h, d
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
	jr nz, .asm_1952df
	jp c, $Func_b705
	rlca
.asm_1952df
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	dec l
	ld a, a
	rlca
	inc c
	ld bc, $a41
	ld a, a
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
	ld a, a
	inc bc
	dec d
	ld bc, $5a08
	ld a, [bc]
	ld [hli], a
	ld bc, $7f01
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	rlca
	adc e
	ld a, a
	dec b
	ld [hld], a
	inc bc
	rst $18
	ld [bc], a
	ld h, d
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
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
	add hl, bc
	cp e
	ld b, $65
	ld a, a
	rlca
	xor $04
	ld de, $660b
	ld e, [hl]
	nop
	ld a, [bc]
	sub [hl]
	rlca
	or a
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
	inc bc
	dec d
	ld bc, $708
	adc e
	ld e, d
	ld a, [bc]
	ld [hli], a
	ld bc, $401
	sbc $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
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
	ld bc, $708
	sub a
	ld e, d
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld a, a
	rlca
	cpl
	dec b
	ld [$1503], a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, a
	nop
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	ld e, d
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
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_1953ba
	jp c, $Func_b705
	rlca
.asm_1953ba
	sub a
	ld a, a
	ld a, [bc]
	ld [hli], a
	ld bc, $b01
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
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $5a01
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
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	sub a
	ld e, d
	dec b
	or a
	rlca
	ld c, e
	inc b
	and $04
	db $fd
	ld a, a
	ld b, $cb
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
	ld e, [hl]
	nop
	ld bc, $3a7
	ld [$ff07], a
	jp z, Func_e003
	ld a, a
	rlca
	rlc a
	sub b
	inc bc
	jr z, .asm_1954c4
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	ld bc, $7f05
	ld bc, $7b6
	adc d
	ld a, a
	inc b
	halt
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
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc b
	inc bc
	cp $02
	jp nz, Func_67f
	add $08
	daa
	ld e, d
	ld b, $e7
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld e, l
	rlca
	xor $04
	add hl, hl
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
	ld a, a
	rlca
	or d
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_19660b
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_196207
	dec bc
	ld l, e
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $5a8a
	ld bc, $3a7
	pop hl
	ld [bc], a
	db $eb
	inc bc
	cp $7f
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
	ld [bc], a
	db $e4
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	ld bc, $101
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	add b
	rlca
	ld h, [hl]
	dec b
	db $dd
	jr z, .asm_195513
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld e, d
	inc bc
.asm_195513
	add hl, de
	rlca
	sub a
	ld a, a
	rlca
	dec d
	ld a, [bc]
	add d
	rlca
	adc b
	inc bc
	cp $7f
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld e, l
	rlca
	add hl, bc
	inc bc
	rst $18
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
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	ld [bc], a
	jp nz, Func_67f
	dec b
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, d
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	dec b
	db $dd
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	adc e
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
	ld bc, $782
	or l
	ld a, [bc]
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_47f
	or b
	ld bc, $727
	adc e
	ld a, a
	ld b, $26
	ld [$a2d], sp
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld e, l
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	rlca
	call nc, Func_19780a
	ld [$7f28], sp
	ld b, $63
	ld bc, $203
	db $eb
	inc b
	db $db
	rlca
	ld bc, $77f
	ld h, d
	ld [$727], sp
	sbc h
	ld [$5a26], sp
	ld b, $ca
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
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	inc d
	rlca
	sbc h
	ld [$326], sp
	dec d
	ld a, a
	ld [bc], a
	jp Func_ee06
	ld [bc], a
	dec a
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $7fa7
	dec b
	jp Func_9209
	inc bc
	cp $7f
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_19660b
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_195645
	ld h, [hl]
	ld a, a
	ld a, [bc]
	rst $28
	inc b
	call z, Func_101
	ld a, a
	dec b
	call Func_b201
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	or d
	ld [bc], a
	jp nz, Func_17f
	dec l
	dec b
	and e
	inc b
	ld c, b
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_85d
	jr z, .asm_195670
	xor l
	inc bc
	dec d
	ld a, a
	ld b, $63
	add hl, bc
	ld sp, $9502
.asm_195670
	ld bc, $325
	jp Func_19660b
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	ld bc, $26a
	jp nz, Func_47f
	ld c, b
	ld [bc], a
	ld b, l
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, d
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld e, l
	inc b
	sub b
	rlca
	adc b
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	ld b, $28
	rlca
	and $04
	inc bc
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1956db
	adc c
	ld a, a
	rlca
	jp z, Func_f804
	rlca
	ld bc, $75a
	and $05
	or a
	ld a, [bc]
	ld a, a
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	dec b
	jr .asm_1956f0
	reti
	inc bc
.asm_1956f0
	dec d
	ld e, l
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
	sbc h
	ld a, a
	inc b
	rst $18
	ld bc, $33f
	daa
	ld b, $fa
	ld b, $fa
	ld [$5e26], sp
	nop
	add hl, bc
	inc bc
	ld bc, $388
	ld c, c
	ld bc, $7f6a
	ld bc, $a83
	xor a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, d
	ld a, [bc]
	and l
	rlca
	xor d
	dec b
	db $dd
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	inc b
	cp c
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld a, a
	ld hl, sp+$f6
	or $07
	xor $04
	add hl, hl
	inc b
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	inc bc
	dec d
	ld bc, $708
	sbc h
	ld e, l
	inc bc
	add hl, hl
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $2b2
	db $eb
	ld a, [bc]
	ld l, a
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], d
	ld [$709], sp
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $288
	jp nz, Func_25d
	ld l, d
	rlca
	sub a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_1957d0
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
.asm_1957d0
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_19780a
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp c, $Func_b705
	ld bc, $7f01
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$7f26], sp
	inc bc
	dec d
	ld bc, $708
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	inc b
	call z, Func_a7f
	ld h, c
	inc bc
	cp $07
	sub a
	ld a, a
	ld bc, $846
	ld h, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_195844
	ld a, [hli]
	ld a, a
	ld [bc], a
	ld c, $07
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	ld bc, $4a7
	ld a, $02
	ld hl, sp+$5a
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec d
	add hl, bc
	sbc $0a
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $708
	sub a
	ld e, l
	rlca
	cpl
	dec b
	ld [$9c07], a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], c
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
	jr nz, .asm_195888
	jp c, $Func_b705
	rlca
.asm_195888
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	dec l
	rlca
	sub a
	ld e, d
	rlca
	jp nc, $Func_306
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld sp, $6202
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, a
	rlca
	xor a
	inc b
	ld [hl], h
	rlca
	adc e
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	inc bc
	ld h, $02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	inc b
	ld [hl], $5a
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
	inc b
	adc [hl]
	ld a, a
	ld bc, $7f13
	inc b
	or $04
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $5d13
	inc b
	or $03
	pop af
	inc bc
	dec d
	ld a, a
	inc bc
	daa
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
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
	ld e, d
	inc b
	or $03
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	or $04
	ld a, $02
	jp nz, Func_17f
	dec l
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	jr nz, .asm_195986
	jp c, $Func_b705
	rlca
.asm_195986
	sub a
	ld a, a
	inc b
	ld c, e
	ld b, $b8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, c
	ld b, $df
	dec bc
	ld h, h
	ld b, $c6
	dec bc
	ld h, l
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $7f01
	inc bc
	ld l, e
	inc bc
	cp $7f
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d00f
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5a01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$5d
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
	ld h, e
	ld b, $c6
	dec b
	db $dd
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
	ld bc, $7f34
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $d00f
	nop
	rlca
	ld bc, $3401
	ld e, d
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
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld a, a
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
	ld a, [bc]
	ld a, $08
	ld h, $06
	jp z, Func_8807
	inc b
	adc c
	ld e, d
	inc bc
	dec d
	ld bc, $288
	jp nz, Func_87f
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
	ld bc, $d00f
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
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
	dec d
	ld bc, $188
	ld bc, $77f
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld h, $02
	pop de
	ld a, a
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	inc b
	ld h, e
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
	ld e, a
	nop
	ld d, b
	ld bc, $d00f
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
	ld b, $d2
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
	ld bc, $d00f
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
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
	rlca
	sbc h
	inc b
	call z, Func_87f
	ld h, $02
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $488
	ld [hl], $5a
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	inc bc
	dec d
	ld bc, $288
	jp nz, Func_85a
	ld h, $02
	jp nc, $Func_67f
	ld h, $01
	ld bc, $67f
	ld hl, sp+$06
	ld h, b
	ld [bc], a
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
	rlca
	and b
	rlca
	adc b
	inc b
	adc c
	ld a, a
	inc b
	ld a, [hl]
	dec b
	db $ec
	ld bc, $5a01
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $04
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld a, a
	ld bc, $876
	sbc d
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
	rlca
	ld bc, $3401
	dec b
	db $dd
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld e, d
	inc b
	sbc $06
	jp nc, $Func_196006
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc bc
	dec d
	ld bc, $188
	ld bc, $77f
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	sbc $07
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
	ld e, a
	nop
	inc b
	sbc $07
	adc d
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	ld bc, $75a
	call z, Func_b06
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
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	inc b
	jp c, $Func_194a06
	ld bc, $5a01
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$6a1], sp
	ld h, b
	ld [bc], a
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
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	ld bc, $75a
	call z, Func_b06
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, a
	nop
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $401
	and $07
	ld bc, $27f
	halt
	ld b, $ee
	inc bc
	jr nc, .asm_195cf3
	inc bc
	dec d
	ld bc, $488
	ld [hl], $5a
	ld a, [bc]
	dec e
	inc b
	ld a, $04
	or $09
	ld [$ff07], a
	ld bc, $37f
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $63
	ld bc, $748
	sub a
	ld a, a
	ld b, $63
	ld bc, $702
	sbc h
	ld a, a
	dec b
	ld [hld], a
	inc b
	adc l
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	ld a, a
	rlca
	jr nz, .asm_195cbb
	pop de
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld a, a
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
	ld b, $4a
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	rlca
	ld bc, $75a
	xor a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
.asm_195cf3
	adc d
	ld a, a
	rlca
	jr nz, .asm_195cfc
	jp c, $Func_b705
	ld e, h
.asm_195cfc
	inc b
	sub b
	inc bc
	ld l, $03
	cp $05
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	jp c, $Func_b705
	inc bc
	jp Func_194d01
	ld e, d
	rlca
	add sp, $01
	ld b, [hl]
	inc b
	sbc $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, a
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec bc
	ld l, d
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
	ld e, h
	rlca
	sbc h
	ld a, a
	dec b
	db $ec
	rlca
	ld bc, $c202
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	inc bc
	jp Func_194d01
	ld a, a
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$226], sp
	jp nz, Func_55d
	call Func_8d04
	ld [$3bc], sp
	ld c, c
	rlca
	sbc h
	ld e, l
	inc bc
	dec d
	ld [$7b3], sp
	ld bc, $57f
	cp h
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld d, b
	nop
	ld d, b
	ld b, $50
	nop
	dec b
	or a
	inc bc
	rst $0
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
	ld c, c
	ld bc, $5a6a
	rlca
	call nc, Func_e402
	ld bc, $7f34
	ld [$226], sp
	ld c, e
	ld bc, $225
	ld a, [hld]
	ld e, l
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld b, $6e
	rlca
	ld c, h
	ld bc, $225
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	dec b
	db $dd
	ld a, a
	inc bc
	dec d
	rlca
	dec l
	ld bc, $401
	add a
	ld e, l
	dec b
	cp h
	ld b, $c6
	ld bc, $101
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, a
	nop
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
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
	ld a, a
	rlca
	call z, Func_2e05
	inc b
	ld [hl], $5a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$226], sp
	jp nz, Func_47f
	sbc b
	ld a, [bc]
	ld l, a
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
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc d
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	rlca
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	ld [$ff0a], a
	sub h
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, d
	inc b
	ld h, l
	rlca
	sbc a
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
	rlca
	inc c
	ld bc, $488
	ld [hl], $5d
	ld bc, $648
	inc bc
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_47f
	ld c, e
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld bc, $3a7
	db $e3
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $4d
	ld b, $4d
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc e
	ld e, l
	ld bc, $401
	inc sp
	ld [$2c4], sp
	reti
	rlca
	jr nz, .asm_195ead
	ld h, [hl]
	ld e, a
	nop
	ld d, c
	dec bc
	ld h, [hl]
	ld e, d
	ld [$508], sp
	ld h, c
.asm_195ead
	ld [bc], a
	jp nz, Func_37f
	daa
	ld b, $fa
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $67f
	ld h, e
	rlca
	xor e
	inc bc
	daa
	ld b, $ee
	ld [$228], sp
	reti
	ld e, h
	ld [$121], sp
	dec h
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $32d
	dec d
	ld a, a
	ld bc, $37b
	cp $07
	ld c, [hl]
	ld a, a
	ld bc, $32d
	dec d
	ld e, d
	rlca
	xor h
	inc bc
	or b
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, $01
	ld l, d
	ld a, a
	inc b
	sub b
	ld a, [bc]
	adc b
	ld bc, $b6a
	ld h, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	rlca
	ld bc, $660b
	ld e, l
	inc bc
	rst $28
	ld [$7ff7], sp
	ld bc, $b4d
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $27f
	reti
	ld b, $63
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $63
	ld bc, $748
	sub a
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	ld b, $ee
	ld bc, $5a01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2608
	inc bc
	dec d
	ld a, a
	inc b
	sub b
	inc b
	jr c, .asm_195f8d
	rst $8
	ld [bc], a
.asm_195f8d
	reti
	ld e, h
	ld b, $63
	ld bc, $703
	adc e
	ld a, a
	inc b
	ld h, d
	ld [$8e7], sp
	ld b, $06
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_196002
	nop
	ld b, $6a
	rlca
	xor d
	add hl, bc
	add b
	inc bc
	cp $7f
	dec b
	pop hl
	add hl, bc
	sub e
	ld e, d
	add b
	inc bc
	cp $7f
	ld bc, $741
	call nc, Func_196b0b
	ld a, a
	add c
	inc bc
	cp $7f
	add hl, bc
	dec d
	ld b, $4d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld bc, $741
	call nc, Func_196f0a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $63
	ld bc, $703
	adc e
	ld a, a
	rlca
	or a
	ld a, a
	dec b
	db $e3
	rlca
	call nc, Func_197f0a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2b2
	reti
	inc b
	ld b, b
.asm_196002
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld bc, $6b6
	xor $05
	db $dd
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld [bc], a
	push af
	ld a, a
	ld b, $26
	rlca
	call nc, Func_19780a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_196087
	nop
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
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $6e
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
	ld b, $ee
	inc b
	or $04
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec b
	jp Func_eb02
	ld bc, $7f01
	ld bc, $44d
	dec [hl]
	ld d, b
	ld bc, $d036
	nop
	rlca
	ld bc, $3401
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_9c07
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	ld h, b
	ld [bc], a
.asm_196087
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, a
	nop
	ld d, b
	ld bc, $cec4
	nop
	ld bc, $b6a
	ld h, h
	rlca
	dec l
	dec bc
	ld h, l
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
	ld bc, $a83
	ld [hl], c
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
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$726], sp
	sub a
	ld a, a
	ld a, [bc]
	or b
	ld b, $e0
	rlca
	adc e
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $07
	ld bc, $17f
	or d
	inc bc
	rst $38
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
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $07
	ld bc, $17f
	or d
	inc bc
	rst $38
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	rlca
	call z, Func_196807
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc h
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $07
	ld bc, $77f
	call nc, Func_ae0a
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	call z, Func_107
	ld a, a
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $07
	ld bc, $35a
	inc b
	ld b, $ee
	ld b, $81
	inc bc
	dec d
	ld a, a
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
	dec b
	db $10
	inc bc
	dec d
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld a, [bc]
	adc b
	ld e, d
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $01
	ld bc, $17f
	or d
	inc bc
	rst $38
	inc bc
	daa
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	dec b
	push bc
	inc bc
	cp $7f
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld a, a
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
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $07
	sub a
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	rlca
	sbc h
	ld e, d
	ld b, $05
	dec b
	jp Func_2703
	ld b, $ee
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
	dec bc
	ld h, [hl]
	ld e, a
	nop
	inc b
	jp c, $Func_194a06
	inc b
	ld [hl], $7f
	inc b
	reti
	ld [bc], a
	add hl, bc
	inc b
	adc c
	ld e, d
	inc bc
	rra
	ld b, $63
	rlca
	ld bc, $37f
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $01
	ld bc, $17f
	or d
	inc bc
	rst $38
	inc bc
	daa
	ld b, $ee
	ld [$22d], sp
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld bc, $876
	sbc d
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $2b2
	ret
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
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld e, l
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $01
	ld bc, $17f
	or d
	inc bc
	rst $38
	inc bc
	daa
	ld b, $ee
	ld [$22d], sp
	rst $8
	ld [bc], a
	reti
	ld e, h
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
	rlca
	ld a, c
	inc bc
	dec d
	rlca
	ld c, h
	rlca
	sub a
	ld a, a
	dec b
	db $ec
	dec b
	ld c, d
	rlca
	ld bc, $3e04
	ld b, $ee
	ld bc, $5901
	ld [bc], a
	ld [hl], c
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld sp, $2a08
	ld a, a
	ld [$7a2], sp
	sbc h
	ld e, c
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
	rlca
	sbc h
	dec b
	dec b
	add hl, bc
	sbc $01
	ld bc, $77f
	sbc h
	dec b
	jp Func_19780a
	dec bc
	ld h, [hl]
	ld e, a
	nop
	rlca
	jr nz, .asm_1962d8
	ld c, d
	rlca
	sub $7f
	rlca
.asm_1962d8
	sbc h
	dec b
	dec b
	add hl, bc
	sbc $5e
	nop
	add c
	add [hl]
	ld a, a
	rlca
	sbc h
	dec b
	dec b
	add hl, bc
	sbc $5e
	nop
	rlca
	db $f2
	ld a, [bc]
	dec [hl]
	ld a, a
	rlca
	sbc h
	dec b
	dec b
	add hl, bc
	sbc $5e
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
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
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
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
	ld d, b
	ld bc, $d060
	nop
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
	rlca
	jp z, Func_e103
	dec bc
	ld h, [hl]
	ld e, d
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
	ld bc, $301
	ld b, [hl]
	dec bc
	ld l, d
	ld e, a
	nop
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld a, a
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
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
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5d
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
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
	ld bc, $d04b
	nop
	rlca
	sub a
	ld a, a
	dec b
	rrca
	ld a, [bc]
	xor l
	ld bc, $5d01
	inc b
	ld a, b
	ld [$2e8], sp
	reti
	dec bc
	ld h, [hl]
	ld e, a
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	jr nz, .asm_1963ca
	and a
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	ld d, b
.asm_1963ca
	ld bc, $d04b
	nop
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	adc [hl]
	ld a, a
	ld bc, $413
	ld [hl], $7f
	ld bc, $788
	and h
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $313
	cp $5d
	ld d, b
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	ld a, a
	ld bc, $788
	and h
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld l, d
	inc bc
	jp Func_65c
	ld l, [hl]
	ld bc, $7f4d
	rlca
	xor a
	ld a, a
	inc bc
	ld c, b
	ld [bc], a
	jp nz, Func_a5a
	ld [hl], c
	ld b, $e0
	inc b
	and $07
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $08
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld b, $e0
	rlca
	adc d
	ld a, a
	inc b
	ld h, b
	rlca
	sbc h
	ld a, a
	ld b, $b2
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $e0
	ld bc, $7f03
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], d
	ld [$326], sp
	dec d
	ld e, l
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	adc [hl]
	ld a, a
	ld bc, $413
	ld [hl], $7f
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $313
	cp $5d
	ld d, b
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	ld a, a
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	jp Func_c305
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$510], sp
	db $dd
	ld c, l
	inc b
	ld c, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_19650a
	and a
	dec bc
	ld h, a
	ld e, d
	ld bc, $401
.asm_19650a
	and $07
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$7f99], sp
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $77f
	jr nz, .asm_196550
	dec h
.asm_196550
	inc bc
	jp Func_19660b
	ld e, d
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld l, d
	inc bc
	jp Func_75a
	ld c, h
	inc b
	ld a, $08
	dec l
	rlca
	adc d
	ld a, a
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	db $f4
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $188
	ld bc, $3401
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $101
	inc [hl]
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_97f
	ld hl, sp+$08
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_85a
	jr z, .asm_1965aa
	sbc l
.asm_1965aa
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	call c, Func_196b0b
	ld a, a
	rst $30
	ld bc, $613
	cp a
	inc b
	db $db
	rlca
	ld bc, $67f
	ld hl, sp+$02
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d04b
	nop
	ld [bc], a
	jp nz, Func_19640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, l
	dec b
	or a
	ld bc, $64d
	ld l, l
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld b, $ee
	rlca
	sbc h
	ld e, d
	ld bc, $401
	and $07
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$7a1], sp
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	daa
	ld a, a
	ld b, $c6
	ld bc, $7fbe
	dec b
	jp nz, Func_ad07
	ld b, $c6
	ld e, d
	rlca
	sbc h
	rlca
	ret c
	ld a, a
	ld a, [bc]
	ld b, b
	rlca
	call Func_9c07
	ld b, $df
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld b, $ee
	rlca
	sbc h
	ld e, d
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
	adc d
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $57f
	or a
	inc bc
	rst $18
	rlca
	jr nz, .asm_19667b
	ld l, d
	inc bc
.asm_19667b
	jp Func_5e
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	inc b
	xor e
	ld b, $4c
	ld a, a
	dec b
	inc e
	rlca
	sbc a
	rlca
	sbc h
	inc bc
	jp Func_1503
	dec bc
	ld h, a
	ld e, d
	ld b, $e0
	rlca
	adc e
	ld a, a
	dec b
	cp h
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $f3
	inc b
	ld c, b
	add hl, bc
	ld a, l
	ld a, a
	dec b
	cp h
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
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
	ld d, b
	add hl, bc
	call nz, Func_12d0
	nop
	ld bc, $7f13
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	ld a, a
	inc bc
	daa
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$72c], sp
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
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $5e8a
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$5a26], sp
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $37f
	sub a
	ld a, a
	rlca
	jr nz, .asm_196733
	ld l, d
	inc bc
.asm_196733
	jp Func_5e
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld bc, $313
	dec d
	ld e, c
	ld [$226], sp
	rst $8
	ld bc, $7f4d
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
	inc b
	adc [hl]
	ld a, a
	ld bc, $7f13
	add hl, bc
	ld hl, sp+$01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, b
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	ld a, a
	rlca
	adc b
	inc bc
	cp $5a
	ld [$5c4], sp
	db $dd
	sbc $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
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
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	dec b
	or a
	inc bc
	rst $18
	ld a, a
	rlca
	jr nz, .asm_1967bf
	db $fc
	rlca
	ld b, h
.asm_1967bf
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, de
	dec bc
	ld h, [hl]
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
	ld e, d
	ld bc, $44d
	ld c, a
	ld b, $60
	ld [bc], a
	rst $8
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
	ld l, a
	ld bc, $78a
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld e, d
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fa7
	inc bc
	dec d
	ld bc, $488
	ld [hl], $5a
	dec b
	or a
	inc bc
	ld c, c
	rlca
	sbc a
	ld a, a
	ld b, $26
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld e, [hl]
	nop
	inc bc
	sub a
	ld a, a
	rlca
	jr nz, .asm_196841
	db $ec
	dec bc
	ld h, [hl]
.asm_196841
	ld e, [hl]
	nop
	ld bc, $7fa7
	inc b
	db $db
	rlca
	ld bc, $77f
	ld c, h
	inc b
	ld a, $03
	ld c, c
	inc bc
	cp $05
	db $dd
	xor e
	ld b, $f0
	ld bc, $7f01
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	sbc a
	rlca
	adc d
	dec bc
	ld h, a
	ld e, [hl]
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
	ld a, a
	ld bc, $227
	ld [hl], a
	ld bc, $5a4d
	ld d, b
	add hl, bc
	push bc
	rst $38
	ld [hl], $00
	rlca
	ld l, b
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld e, d
	inc b
	adc [hl]
	ld a, a
	ld bc, $7f13
	ld bc, $129
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
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
; 0x197fff