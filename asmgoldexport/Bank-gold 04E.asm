Func_138000: ; 138000 (4e:4000)
	nop
	ld bc, $505
	ld b, b
	ld [hl], $35
	nop
	sub b
	ld l, e
	ld c, b
	ld c, l
	ld h, d
	ld b, b
	ld c, a
	ld [$4018], sp
	ld c, l
	rst $18
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	push af
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $775
	add hl, bc
	inc l
	ld b, b
	ld c, l
	inc a
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	or h
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $e0
	add hl, bc
	ld b, a
	ld b, b
	ld c, l
	ret nc
	ld b, c
	ld d, l
	sbc [hl]
	ld [$801], a
	ld c, e
	ld b, b
	inc sp
	ld [$ff00], a
	ld c, l
	add [hl]
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	cp [hl]
	ld b, d
	ld d, e
	ei
	ld b, d
	ld d, e
	inc h
	ld b, e
	ld d, e
	ld h, c
	ld b, e
	ld d, e
	adc a
	ld b, e
	inc c
	db $10
	nop
	inc c
	ld de, $0
	rlca
	ld c, h
	rlca
	sbc l
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ld hl, sp+$0b
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	dec h
	inc bc
	jp Func_13a60b
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	rlca
	xor a
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	inc bc
	jp Func_13a60b
	ld e, h
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	jr .asm_1380a9
	add hl, bc
	inc bc
	dec d
	ld a, a
	rlca
	ld e, $02
.asm_1380a9
	ccf
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
	adc e
	ld a, a
	rlca
	or d
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	ld bc, $65d
	ld [$be06], sp
	ld bc, $7f01
	rlca
	pop af
	ld b, $d2
	ld [bc], a
	call c, Func_d902
	ld e, h
	inc b
	rst $8
	ld b, $ee
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $08
	ld h, $7f
	ld bc, $3a7
	add sp, $02
	call c, Func_d902
	ld e, d
	rlca
	adc l
	rlca
	adc l
	ld e, [hl]
	nop
	inc b
	cp d
	ld b, $02
	inc b
	ld a, $02
	ld h, h
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $06
	add $0b
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	and $01
	xor l
	inc b
	ld c, b
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	adc $06
	ld a, [$ee06]
	inc bc
	dec d
	ld e, d
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_138133
	add hl, bc
	ld [$7f09], sp
	ld b, $26
	ld a, a
.asm_138133
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
	ld [$1d6], sp
	xor c
	ld bc, $8be
	ld h, $7f
	rlca
	sbc h
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld e, d
	ld bc, $76c
	or l
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [$1d6], sp
	xor c
	ld a, a
	add hl, bc
	sub d
	ld [$4ca], sp
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	rlca
	adc $07
	adc d
	rlca
	sbc h
	ld bc, $5a01
	ld bc, $76c
	or l
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $710
	adc d
	inc bc
	dec b
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $3a7
	pop hl
	inc bc
	dec b
	ld a, a
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	dec b
	ld l, $07
	or a
	ld [$70f], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $76c
	or l
	rlca
	sbc h
	inc bc
	bit 7, a
	ld b, $6e
	rlca
	ld c, a
	add hl, bc
	xor c
	ld bc, $5a01
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_5e
	ld a, [bc]
	call nz, Func_c606
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld a, [hl]
	dec b
	dec d
	rlca
	adc e
	ld a, a
	ld [$769], sp
	sbc h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $5d01
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_13b10a
	ld a, a
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	ld [bc], a
	dec d
	ld [bc], a
	reti
	ld e, d
	ld b, $4d
	inc b
	ld a, $0a
	ld h, c
	ld bc, $7f01
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	jr nz, .asm_13823e
	and a
	dec bc
	ld h, a
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, a
.asm_13823e
	ld b, $f0
	rlca
	sub $05
	ld l, $09
	sbc a
	ld bc, $5d01
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, a
	ld e, h
	rlca
	ld h, d
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	dec b
	ld [hld], a
	ld bc, $ab6
	ld a, b
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld bc, $7f25
	ld [bc], a
	ld l, d
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
	ld a, [$7f8]
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld c, $04
	ld [hl], h
	ld bc, $3b2
	push bc
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	add hl, bc
	ld h, b
	dec bc
	ld l, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec b
	jp Func_ff03
	ld b, $33
	rlca
	ld bc, $c202
	ld e, d
	inc b
	sbc b
	dec b
	jr .asm_1382d1
	ld hl, sp+$7f
.asm_1382d1
	inc bc
	dec d
	ld bc, $188
	ld bc, $77f
	xor h
	inc bc
	or b
	ld e, l
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	jp Func_ff03
	rlca
	adc d
	ld a, a
	ld [bc], a
	adc h
	dec b
	add $7f
	rlca
	dec d
	rlca
	ld l, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	ld bc, $7ab
	adc e
	ld a, a
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
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	ld a, a
	rlca
	and h
	ld bc, $788
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, d
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	ld c, h
	ld b, $4a
	ld e, d
	rlca
	ld c, e
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
	sbc h
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	ld e, [hl]
	nop
	nop
	dec b
	rlca
	jr nz, .asm_1383bc
	rla
.asm_1383bc
	inc b
	add hl, bc
	dec d
	ld bc, $517
	rrca
	rla
	ld bc, $617
	inc de
	dec e
	ld [bc], a
	rla
	ld [$1719], sp
	ld bc, $917
	nop
	ld b, $11
	ld de, $5000
	ld b, b
	rlca
	dec de
	nop
	ld d, e
	ld b, b
	ld bc, $13
	ld d, [hl]
	ld b, b
	rrca
	dec d
	nop
	ld e, c
	ld b, b
	add hl, de
	jr .asm_1383ea
.asm_1383ea
	ld e, h
	ld b, b
	inc de
	ld e, $00
	ld e, a
	ld b, b
	inc b
	cpl
	add hl, bc
	ld d, $02
	ld [hli], a
	rst $38
	rst $38
	nop
	nop
	add hl, bc
	ld b, b
	rst $38
	rst $38
	cpl
	inc c
	ld [hli], a
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld e, $40
	rst $38
	rst $38
	ld a, [hld]
	dec de
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld [hld], a
	ld b, b
	rst $38
	rst $38
	daa
	add hl, de
	dec d
	ld [bc], a
	inc sp
	rst $38
	rst $38
	and b
	nop
	ld c, l
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld d, e
	dec hl
	ld b, h
	nop
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
	ld a, a
	inc b
	ld a, $01
	and a
	ld e, d
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld a, a
	inc bc
	cp $03
	ld b, l
	ld a, a
	rlca
	and h
	ld bc, $5e88
	nop
	nop
	ld bc, $d05
	ld bc, $d17
	nop
	ld bc, $f07
	nop
	jr z, .asm_1384a3
	nop
	nop
	nop
	ld [hl], b
	inc b
	rla
	dec b
	adc a
	ld b, h
	or b
	ld b, h
	nop
	nop
	ld l, [hl]
	ld b, h
	ld h, [hl]
	ld c, b
	ld c, l
	cp d
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld l, b
	dec b
	inc e
	ld c, $e7
	ld b, h
	add hl, bc
	ld b, l
	nop
	nop
	add d
	ld b, h
	ld h, [hl]
	ld c, b
	ld c, l
	dec d
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	dec [hl]
	ld b, l
	sbc e
	ld a, [de]
	nop
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	dec l
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	inc b
	adc c
	ld e, d
	inc b
.asm_1384a3
	ld [hl], l
	rlca
	jp z, Func_67f
	ld h, d
	dec b
	ld l, $04
	ld [hl], $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
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
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld h, d
	dec b
	ld l, $02
	jp nz, Func_75a
	sbc [hl]
	dec b
	or a
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld [$5e26], sp
	nop
	rlca
	or c
	ld bc, $7fc1
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $0a
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
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld l, d
	ld e, d
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld bc, $13a
	adc d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	add hl, bc
	sub d
	ld [$4ca], sp
	ld b, [hl]
	rlca
	adc e
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	nop
	nop
	nop
	ld bc, $71b
	nop
	adc d
	ld b, h
	inc bc
	daa
	dec d
	dec bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld h, d
	ld b, h
	rst $38
	rst $38
	inc h
	ld e, $07
	add hl, bc
	ld bc, $ffff
	add d
	inc b
	halt
	ld b, h
	rst $38
	rst $38
	ld e, l
	dec bc
	rlca
	ld bc, $ff00
	rst $38
	nop
	nop
	adc l
	ld b, h
	rst $38
	rst $38
	nop
	ld bc, $9405
	ld b, l
	ld [hl], $34
	nop
	sub b
	ld d, d
	xor d
	ld b, l
	ld d, d
	ld [$ff45], a
	ld d, e
	dec [hl]
	ld b, [hl]
	ld d, e
	ld e, [hl]
	ld b, [hl]
	ld d, e
	ld [hl], b
	ld b, [hl]
	ld d, e
	sub c
	ld b, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
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
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, l
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	ld bc, $546
	ld h, c
	rlca
	ld l, b
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a6a
	ld [hl], b
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_13b80a
	dec bc
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
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
	adc d
	ld e, d
	ld b, $63
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld b, $ee
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
	ld bc, $a83
	xor a
	rlca
	sbc h
	ld a, a
	inc bc
	jr z, .asm_138630
	reti
	ld [bc], a
.asm_138630
	jp nz, Func_17f
	dec l
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	add hl, bc
	sub d
	ld [$4ca], sp
	ld b, [hl]
	rlca
	adc e
	ld e, d
	add hl, bc
	sub d
	ld [$2ca], sp
	jp nz, Func_57f
	push bc
	ld a, [bc]
	ld l, a
	ld b, $e1
	ld a, a
	ld bc, $7a9
	ld l, b
	rlca
	sub a
	ld a, a
	dec b
	add $5e
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc bc
	jp [hl]
	inc bc
	ld b, l
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	jr nz, .asm_13867f
	jp c, $Func_b705
	ld [bc], a
.asm_13867f
	call nc, Func_9707
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $4a7
	ld b, b
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	nop
	inc bc
	dec b
	dec b
	ld bc, $30d
	dec b
	dec c
	ld bc, $50d
	dec bc
	inc c
	ld bc, $60d
	nop
	inc b
	add hl, bc
	rlca
	nop
	sbc [hl]
	ld b, l
	dec b
	inc bc
	nop
	and c
	ld b, l
	dec c
	dec c
	nop
	and h
	ld b, l
	dec b
	dec bc
	nop
	and a
	ld b, l
	ld [bc], a
	add hl, hl
	inc c
	rlca
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	nop
	nop
	sbc b
	ld b, l
	rst $38
	rst $38
	ld a, [hld]
	ld [de], a
	db $10
	dec b
	ld [bc], a
	rst $38
	rst $38
	and b
	nop
	sbc e
	ld b, l
	rst $38
	rst $38
	nop
	nop
	and l
	dec b
	ld h, $12
	inc h
	ld b, a
	ld a, $47
	nop
	nop
	db $f4
	ld b, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, [hl]
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld hl, sp+$03
	daa
	ld de, $477c
	cp c
	ld b, a
	nop
	nop
	ld [$6647], sp
	ld c, b
	ld c, l
	ret c
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld d, b
	inc b
	dec h
	inc bc
	rrca
	ld c, b
	jr nc, .asm_138760
	nop
	nop
	inc e
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, $48
	ld d, h
	ld c, d
	sub c
	nop
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	inc bc
	jp Func_13a60b
	ld e, d
	rlca
	add b
	ld [$126], sp
	ld bc, $57f
	jr .asm_13873f
	sbc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
.asm_13873f
	ld a, [bc]
	ld b, e
	inc bc
	ld [bc], a
	dec bc
	ld h, [hl]
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
	jr nc, .asm_13875f
	xor l
	ld bc, $788
	ld bc, $dd05
	ld e, d
	ld a, [bc]
	dec hl
.asm_13875f
	rlca
.asm_138760
	adc e
	ld a, a
	rlca
	or d
	ld [bc], a
	ld hl, sp+$7f
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	adc l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	sub [hl]
	rlca
	ld bc, $57f
	pop hl
	add hl, bc
	xor c
	rlca
	jr nz, .asm_1387a1
	sbc a
	rlca
	adc e
	ld e, d
	inc b
	rst $18
	inc bc
.asm_1387a1
	jp Func_608
	ld bc, $7f4d
	ld b, $6d
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, [hl]
	dec b
	dec d
	rlca
	ld bc, $97f
	adc d
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $01
	ld bc, $17f
	ld h, $07
	call nc, Func_9c07
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $4b2
	call z, Func_87f
	ld b, $01
	xor c
	ld bc, $1ca
	ld bc, $17f
	ld h, $07
	call nc, Func_9c07
	ld b, $df
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld [$706], sp
	sub a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld [bc], a
	inc a
	ld b, $63
	inc bc
	dec d
	ld a, a
	ld [$32a], sp
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$a9c], sp
	nop
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
	ld b, $e4
	rlca
	call z, Func_13af0a
	ld bc, $7f34
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	nop
	nop
	nop
	inc bc
	ld [hld], a
	inc d
	rrca
	ld a, [bc]
	nop
	rst $38
	rst $38
	and d
	inc bc
	db $fc
	rst $38
	ld sp, $622
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	add sp, $46
	rst $38
	rst $38
	ld a, [hld]
	ld a, [de]
	ld [de], a
	rlca
	nop
	rst $38
	rst $38
	and d
	ld bc, $4710
	rst $38
	rst $38
	nop
	ld bc, $8e05
	ld c, b
	ld [hl], $3e
	nop
	sub b
	ld l, e
	ld c, b
	ld c, l
	or h
	ld c, b
	ld d, h
	ld c, d
	add l
	inc de
	nop
	ld l, c
	ld [bc], a
	or d
	ld c, b
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	halt
	rlca
	sub c
	ld d, e
	db $fd
	ld c, h
	ld c, e
	inc c
	db $10
	nop
	cp $00
	jr nz, .asm_1388ff
	ld b, a
	nop
	ld [bc], a
	xor c
	ld bc, $288
	ld h, h
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_13a70b
	ld e, d
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
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	dec b
	jr .asm_1388e3
	adc c
	ld a, a
	inc b
	reti
.asm_1388e3
	inc bc
	cp $7f
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
.asm_1388ff
	scf
	rlca
	adc d
	ld a, a
	ld bc, $4a7
	ld b, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc e
	ld a, a
	ld [$226], sp
	ld h, d
	ld [bc], a
	ld hl, sp+$7f
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, l
	inc b
	cp c
	ld a, a
	ld [$73a], sp
	adc d
	ld a, a
	ld bc, $1b2
	inc bc
	inc bc
	rra
	ld b, $c8
	rlca
	sbc h
	ld b, $fa
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc bc
	jp [hl]
	inc bc
	ld b, l
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, l
	inc b
	and $0a
	ld a, b
	inc b
	ld [hl], $7f
	inc b
	sbc $06
	add $05
	db $dd
	rlca
	sbc h
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	ld c, e
	inc b
	xor e
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	ld h, h
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$126], sp
	xor l
	ld e, d
	ld b, $6e
	rlca
	ld c, h
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1389c3
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
.asm_1389c3
	push bc
	ld [bc], a
	reti
	ld e, h
	dec b
	jr .asm_1389d0
	add $03
	jp Func_77f
	sbc h
.asm_1389d0
	ld a, a
	dec b
	jp Func_9209
	inc b
	ld [hl], $0b
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	xor l
	dec b
	cp d
	rlca
	sbc h
	ld a, a
	rlca
	or c
	ld b, $63
	ld a, a
	dec b
	jr nc, .asm_1389f5
	xor l
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld bc, $5a4d
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	ld bc, $7f01
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$02
	reti
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $03
	cp $5a
	rlca
	sbc h
	ld bc, $245
	reti
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	inc bc
	jp Func_138d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld e, l
	rlca
	xor d
	rlca
	inc c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc b
	ld b, d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $801
	ld h, $03
	cp $5d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	ld [$126], sp
	ld c, l
	inc b
	ld c, b
	ld [bc], a
	call c, Func_d902
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
	inc b
	cp c
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, l
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
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f4d
	ld b, $6d
	ld b, $ee
	ld [$226], sp
	rst $8
	ld bc, $5cbe
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $64d
	ld l, l
	rlca
	adc b
	inc b
	adc c
	ld e, d
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	rlca
	jr nz, .asm_138ae7
	ld l, d
	inc bc
.asm_138ae7
	jp Func_15d
	and a
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec b
	ld c, $05
	jr .asm_138b08
	ld bc, $57f
	add hl, sp
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
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
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld e, d
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	adc b
	inc bc
	cp $7f
	rlca
	dec h
	ld bc, $645
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $70d
	inc c
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, d
	ld a, [bc]
	xor e
	inc bc
	di
	rlca
	adc d
	ld a, a
	dec b
	ld [hl], c
	ld bc, $10d
	ld l, d
	ld a, a
	rlca
	call nc, Func_d07
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	nop
	ld bc, $b0b
	ld bc, $106
	nop
	inc b
	dec bc
	inc c
	nop
	xor h
	ld c, b
	dec bc
	add hl, bc
	nop
	and [hl]
	ld c, b
	rlca
	rlca
	nop
	xor c
	ld c, b
	ld bc, $709
	xor a
	ld c, b
	ld bc, $a07
	dec c
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	sub d
	ld c, b
	ld [hl], l
	rlca
	nop
	ld bc, $a805
	ld c, e
	inc sp
	rst $10
	nop
	sub b
	push af
	inc bc
	daa
	ld c, $eb
	ld c, e
	ld d, $4c
	nop
	nop
	cp b
	ld c, e
	ld h, [hl]
	ld c, b
	ld c, l
	jr nz, .asm_138c09
	ld d, h
	ld c, d
	sub c
	or $03
	daa
	rrca
	ld c, a
	ld c, h
	ld [hl], a
	ld c, h
	nop
	nop
	call z, Func_13a64b
	ld c, b
	ld c, l
	add c
	ld c, h
	ld d, h
	ld c, d
	sub c
	and h
	dec b
	ld h, $11
	or e
	ld c, h
	jp c, $Func_4c
	nop
	ld [$ff4b], a
	ld h, [hl]
	ld c, b
	ld c, l
	db $e4
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld c, $4d
	nop
	inc b
	or b
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $401
	adc c
	ld e, d
	inc b
	sub [hl]
	rlca
	sbc h
	ld a, a
	ld bc, $501
	dec c
	rlca
	ld h, [hl]
	ld [$226], sp
	jp nz, Func_27f
	ret nz
	ld [bc], a
	ld [hl], $07
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld e, [hl]
	nop
	ld b, $68
	dec bc
	ld l, b
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	rlca
	dec d
	rlca
	adc d
	ld a, a
	rlca
	call z, Func_13a506
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $127
	dec c
	rlca
	ld bc, $47f
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	pop af
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $782
	or l
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	ld b, $d2
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $68
	ld b, $ee
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	or b
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	ld h, c
	rlca
	call z, Func_b201
	ld b, $2a
	rlca
	adc d
	ld e, d
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $4b2
	ld c, b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$5e26], sp
	nop
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	dec b
	ld [$1503], a
	ld bc, $8be
	ld h, $5a
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $b201
	ld [bc], a
	jp nz, Func_47f
	xor e
	inc b
	ld a, $07
	sbc a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	adc b
	ld a, [bc]
	ld [hl], b
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sbc h
	rlca
	inc a
	rlca
	ld bc, $1503
	ld a, a
	rlca
	inc c
	inc b
	sbc b
	rlca
	sbc h
	inc bc
	bit 7, a
	ld e, d
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
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
	dec b
	ld c, $05
	jr .asm_138d1a
	ld bc, $57f
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
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
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld a, a
	rlca
	sbc h
	ld bc, $b67
	ld h, [hl]
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld a, a
	ld bc, $70d
	inc c
	ld e, [hl]
	nop
	nop
	ld bc, $2607
	ld bc, $406
	nop
	ld bc, $250b
	nop
	add sp, $4b
	inc bc
	ld [hld], a
	inc c
	jr c, .asm_138d70
	nop
	rst $38
	rst $38
	and d
	inc bc
	xor h
	ld c, e
	rst $38
	rst $38
	ld [hld], a
.asm_138d70
	ld de, $a31
	nop
	rst $38
	rst $38
	and d
	inc bc
	ret nz
	ld c, e
	rst $38
	rst $38
	ld sp, $1011
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	call nc, Func_ff4b
	rst $38
	nop
	ld bc, $8e01
	ld c, l
	ld sp, $d7
	add hl, bc
	xor h
	ld c, l
	ld a, d
	ld b, $06
	ld a, d
	ld a, d
	ld [$7a06], sp
	ld a, d
	ld a, [bc]
	ld b, $7a
	ld a, d
	inc c
	ld [$7a7a], sp
	inc b
	ld [$7a7a], sp
	ld a, [bc]
	ld a, [bc]
	ld a, d
	sub b
	di
	inc bc
	daa
	inc c
	inc l
	ld c, a
	ld d, d
	ld c, a
	nop
	nop
	cp c
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], c
	ld c, a
	ld d, h
	ld c, d
	sub c
	sub h
	dec b
	ld h, $01
	dec hl
	ld c, [hl]
	ld e, d
	ld c, [hl]
	nop
	nop
	call Func_13a64d
	ld c, b
	ld c, l
	ld h, h
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	and c
	dec b
	ld h, $0e
	or l
	ld c, a
	db $eb
	ld c, a
	nop
	nop
	pop hl
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	inc c
	ld d, b
	ld d, h
	ld c, d
	sub c
	and d
	dec b
	ld h, $0f
	and b
	ld c, [hl]
	call c, Func_4e
	nop
	push af
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	xor $4e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $d7
	add hl, bc
	dec bc
	ld c, [hl]
	ld c, l
	scf
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	add h
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $d7
	add hl, bc
	rra
	ld c, [hl]
	ld c, l
	xor l
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $d3
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld c, $51
	ld d, e
	add hl, sp
	ld d, c
	nop
	ld b, $ee
	inc bc
	ld l, $07
	ld h, [hl]
	ld a, a
	ld [$126], sp
	ld c, l
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	add hl, bc
	sbc l
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $26
	rlca
	dec d
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
	ld e, [hl]
	nop
	ld b, $ee
	ld a, [bc]
	ld a, [hld]
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	db $e3
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	inc b
	adc c
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld bc, $7f01
	ld bc, $1c4
	call nz, Func_13b80a
	rlca
	sbc $05
	db $dd
	ld [hl], c
	inc bc
	pop af
	inc bc
	ld c, c
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_138e9c
	sbc h
	ld a, a
	inc bc
	ld b, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec d
	ld [$797], sp
	dec d
	ld [$b97], sp
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	inc c
	dec b
	jr nc, .asm_138ebd
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld [$b26], sp
.asm_138ebd
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	adc b
	ld b, $6e
	rlca
	adc b
	ld b, $6e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	and $01
	xor l
	inc b
	ld c, b
	ld a, a
	ld [bc], a
	push af
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec b
	ld l, h
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $7f
	ld [$107], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $d6
	rlca
	sbc [hl]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	inc c
	dec b
	jr nc, .asm_138f07
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld [$5a26], sp
.asm_138f07
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $aa07
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	dec d
	ld [$797], sp
	dec d
	ld [$b97], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	call c, Func_d407
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	ld e, d
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	rlca
	dec d
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	inc c
	dec b
	jr nc, .asm_138f81
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld b, $76
.asm_138f81
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	and $07
	adc e
	ld e, d
	rlca
	dec [hl]
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $0b
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	jp Func_13a60b
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	rlca
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, d
	add hl, bc
	rst $18
	ld bc, $1b2
	ld bc, $67f
	add $02
	rst $8
	ld b, $df
	ld e, l
	ld b, $e8
	rlca
	adc d
	ld a, a
	ld bc, $767
	ld bc, $dd05
	ld a, a
	inc b
	call z, Func_a07
	ld bc, $208
	jp nz, Func_87f
	rrca
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
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
	ld b, $26
	rlca
	dec d
	rlca
	adc e
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_47f
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
	ld bc, $b88
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $568
	or a
	ld [$70f], sp
	sbc h
	inc bc
	jp Func_87f
	ld h, $02
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, d
	ld a, [bc]
	xor e
	inc bc
	di
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $c202
	ld a, a
	add hl, bc
	sub d
	ld [$4ca], sp
	ld b, [hl]
	rlca
	adc e
	ld e, l
	ld [$76a], sp
	adc b
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	dec b
	db $dd
	ld bc, $2501
	inc bc
	jp Func_5e
	inc bc
	ld [hl], c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $ec
	ld a, a
	ld a, [bc]
	ld [$3e04], a
	ld bc, $5a4d
	ld a, [bc]
	adc h
	ld b, $f6
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld [$5c4], sp
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	add hl, bc
	ld bc, $4c07
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld b, $f3
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $429
	ld b, c
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	ld bc, $568
	or a
	ld bc, $7f01
	ld [bc], a
	ld sp, $4502
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
	ld [bc], a
	inc a
	ld b, $63
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	ld bc, $7f05
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
	ld bc, $767
	adc d
	ld a, a
	rst $30
	rst $38
	inc b
	ld hl, sp+$7f
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld e, d
	rlca
	inc c
	dec b
	jr nc, .asm_13912f
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
.asm_13912f
	ld a, a
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	and $5e
	nop
	ld a, [bc]
	adc h
	ld b, $f6
	ld [$5c4], sp
	db $dd
	halt
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	and $07
	ld bc, $17f
	ld bc, $c202
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld e, d
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld [$706], sp
	sub a
	ld a, [bc]
	ld a, b
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_13917b
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	inc c
	dec b
	jr nc, .asm_139185
.asm_13917b
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld b, [hl]
	ld [$59b], sp
	db $dd
	nop
	nop
	ld bc, $703
	inc bc
	ld b, $03
	nop
	ld [bc], a
	dec c
	dec bc
	nop
	dec h
	ld c, [hl]
	ld bc, $b
	jr z, .asm_1391eb
	ld b, $32
	dec de
	dec c
	ld [$ff00], sp
	rst $38
	and d
	nop
	xor l
	ld c, l
	rst $38
	rst $38
	ld sp, $1120
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	pop bc
	ld c, l
	rst $38
	rst $38
	ld sp, $f15
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	push de
	ld c, l
	rst $38
	rst $38
	ld sp, $c1b
	rlca
	nop
	rst $38
	rst $38
	add d
	nop
	jp [hl]
	ld c, l
	rst $38
	rst $38
	ld a, [hld]
	add hl, bc
	dec c
	ld b, $00
	rst $38
	rst $38
	add b
	ld bc, $4dfd
	rst $38
	rst $38
	ld a, [hld]
	add hl, bc
	rrca
	dec b
	ld bc, $ffff
	sub b
	ld bc, $4e11
	rst $38
.asm_1391eb
	rst $38
	nop
	ld bc, $f105
	ld d, c
	ld [hl], $3d
	nop
	sub b
	ld d, d
	jr .asm_13924a
	ld d, d
	ld e, [hl]
	ld d, d
	ld d, d
	sbc b
	ld d, d
	ld d, e
	rst $10
	ld d, d
	ld d, e
	ld [$5353], sp
	ld c, h
	ld d, e
	ld d, e
	add d
	ld d, e
	ld d, e
	sub [hl]
	ld d, e
	ld d, e
	push de
	ld d, e
	inc c
	db $10
	nop
	inc c
	ld de, $9b00
	ld e, $00
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	ld [$70f], sp
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], c
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld e, d
	rlca
	inc c
	dec b
	jr nc, .asm_139243
	xor e
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
.asm_139243
	ld bc, $76c
	sub a
	ld e, l
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	adc d
	ld e, d
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, l
	inc bc
	ld d, $06
	ld h, $02
	call nc, Func_9707
	ld a, a
	inc bc
	ld l, e
	ld [bc], a
	call nc, Func_9c07
	inc bc
	push bc
	ld [bc], a
	reti
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
	adc d
	ld a, a
	ld a, [bc]
	sbc $06
	rst $30
	ld [$5a0f], sp
	rlca
	inc c
	dec b
	jr nc, .asm_1392ba
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc b
	adc l
.asm_1392ba
	ld b, $02
	rlca
	sbc h
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $65d
	ld [$ff01], a
	inc bc
	rlca
	adc d
	ld a, a
	ld b, $4d
	ld a, [bc]
	dec bc
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
	rlca
	inc c
	dec b
	jr nc, .asm_1392ee
	xor e
	ld b, $63
	add hl, bc
	db $ec
	inc c
	dec b
	jr nc, .asm_1392f9
	xor e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, [hl]
	add hl, bc
	ld a, c
	dec b
	ld l, e
.asm_1392f9
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	rlca
	inc c
	dec b
	jr nc, .asm_139318
	xor e
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
.asm_139318
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	inc bc
	dec d
	ld a, [bc]
	pop af
	ld e, l
	inc bc
	ld d, $07
	ld bc, $6c01
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld [$1d6], sp
	ld c, l
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld e, h
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $7f
	dec b
	or a
	inc b
	xor e
	ld bc, $789
	adc d
	ld e, d
	ld a, [bc]
	sbc $06
	rst $30
	ld [$70f], sp
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $5a
	rlca
	ld l, b
	rlca
	or l
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
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
	rlca
	ld l, b
	rlca
	or l
	ld [bc], a
	call nc, Func_9c07
	ld e, d
	ld b, $c6
	ld [$7f06], sp
	inc b
	ld [hl], l
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	jp Func_107
	ld a, a
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
	ld a, [hld]
	dec b
	db $dd
	inc a
	ld bc, $74d
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $b2
	inc bc
	jp [hl]
	ld bc, $7fb2
	add hl, bc
	push bc
	ld bc, $7fb2
	ld bc, $8ad
	ld h, $5a
	ld b, $b2
	inc bc
	jp [hl]
	ld bc, $2b2
	jp nz, Func_17f
	ld bc, $2608
	ld bc, $7f4d
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $801
	ld b, $05
	db $ec
	ld e, [hl]
	nop
	nop
	dec bc
	dec c
	dec b
	ld [bc], a
	ld de, $d06
	ld d, $01
	ld de, $1b07
	ld [$1101], sp
	ld [$b1b], sp
	ld bc, $911
	dec de
	inc de
	ld bc, $a11
	dec de
	dec de
	ld bc, $c11
	inc bc
	ld [de], a
	inc bc
	inc bc
	ld d, b
	ld d, $25
	ld bc, $d11
	rla
	dec h
	ld [bc], a
	ld de, $230d
	rlca
	ld bc, $306
	inc hl
	ld [$602], sp
	inc bc
	nop
	ld [$150f], sp
	nop
	cp $51
	dec e
	dec b
	nop
	ld bc, $f52
	add hl, de
	nop
	inc b
	ld d, d
	dec e
	dec de
	nop
	rlca
	ld d, d
	dec b
	ld de, $a00
	ld d, d
	rrca
	dec c
	nop
	dec c
	ld d, d
	dec de
	inc d
	nop
	db $10
	ld d, d
	dec c
	ld b, $00
	inc de
	ld d, d
	inc b
	daa
	ld d, $1b
	ld [bc], a
	ld de, $ffff
	and b
	nop
	push af
	ld d, c
	rst $38
	rst $38
	dec l
	inc c
	ld de, $1102
	rst $38
	rst $38
	or b
	nop
	ld hl, sp+$51
	rst $38
	rst $38
	add hl, hl
	ld [de], a
	inc d
	ld [bc], a
	ld de, $ffff
	add b
	nop
	ei
	ld d, c
	rst $38
	rst $38
	ld e, l
	dec b
	inc c
	ld bc, $ff00
	rst $38
	nop
	nop
	ld d, $52
	rst $38
	rst $38
	nop
	nop
	inc b
	inc b
	jr .asm_1394ad
	jp z, Func_a54
	ld d, l
	nop
	nop
	xor e
	ld d, h
	ld h, [hl]
	ld c, b
.asm_1394ad
	ld c, l
	inc d
	ld d, l
	ld d, h
	ld c, d
	sub c
	dec b
	inc b
	jr .asm_1394c2
	ld b, l
	ld d, l
	ld l, h
	ld d, l
	nop
	nop
	cp a
	ld d, h
	ld h, [hl]
	ld c, b
	ld c, l
.asm_1394c2
	ld a, l
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	cp c
	ld d, l
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$1a3], sp
	or d
	rlca
	sub a
	ld a, a
	rlca
	ld b, h
	inc bc
	ld sp, [hl]
	rlca
	adc d
	ld e, d
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, l
	inc b
	ld [hl], l
	rlca
	jp z, Func_37f
	ld c, c
	ld b, $ee
	ld bc, $7f01
	dec b
	jr .asm_139501
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $30
	rlca
	sbc l
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	ld bc, $a0d
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
	ld [bc], a
	db $eb
	rlca
	call z, Func_13af0a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	ld [$121], sp
	inc l
	ld bc, $83a
	ld h, $5e
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	sbc h
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld [$426], sp
	scf
	ld bc, $7b6
	sbc h
	ld [$b26], sp
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
	ld a, [bc]
	call nz, Func_138c07
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec b
	db $dd
	ld h, $04
	scf
	ld bc, $7b6
	adc e
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$426], sp
	ld c, b
	inc b
	ld c, e
	ld b, $df
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	cp $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	inc c
	dec b
	jr nc, .asm_1395ea
	xor e
	ld b, $63
	add hl, bc
	db $ec
	nop
	ld [bc], a
	ld b, $02
	inc bc
	dec d
	ld a, [de]
	rlca
	ld [bc], a
	inc b
	dec d
	ld a, [de]
	nop
	ld bc, $905
	nop
	rst $0
	ld d, h
	ld [bc], a
	daa
	db $10
	dec c
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	sbc a
	ld d, h
	rst $38
	rst $38
	daa
	ld a, [bc]
	ld de, $6
	rst $38
	rst $38
	sub d
	inc bc
	or e
	ld d, h
	rst $38
	rst $38
	nop
	ld bc, $1a05
	ld d, [hl]
	ld [hl], $18
	nop
	ld [hl], $19
	nop
	sub b
	ld [hl], $04
	dec l
	ld b, $96
	ld d, a
	cp h
	ld d, a
	nop
	nop
	dec l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ret z
	ld d, a
	ld d, h
	ld c, d
	sub c
	scf
	inc b
	dec l
	rlca
	ld [hl], a
	ld d, [hl]
	adc a
	ld d, [hl]
	nop
	nop
	ld b, c
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	sbc l
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	jr c, .asm_13964f
	dec l
	ld [$56cd], sp
.asm_13964f
	xor $56
	nop
	nop
	ld d, l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	dec b
	ld d, a
	ld d, h
	ld c, d
	sub c
	add hl, sp
	inc b
	dec l
	add hl, bc
	ld a, [hld]
	ld d, a
	ld d, a
	ld d, a
	nop
	nop
	ld l, c
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, a
	ld d, a
	ld d, h
	ld c, d
	sub c
	or $00
	ld b, b
	rst $30
	nop
	dec d
	nop
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
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
	and $04
	dec b
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld [$79c], sp
	adc e
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
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $5a9
	or a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	dec hl
	inc b
	ld c, b
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $fa
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	dec hl
	rlca
	or d
	ld bc, $34d
	dec d
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	rlca
	ld h, h
	ld bc, $2b2
	jp nz, Func_77f
	sbc a
	rlca
	sbc h
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	dec b
	jr nc, .asm_139734
	rst $18
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	ld e, d
	ld a, [bc]
	ld a, b
	dec b
	inc e
	add hl, bc
	and a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_13b10a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $7f
	ld a, [bc]
	ei
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
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	adc d
	ld e, d
	ld b, $05
	ld [bc], a
	sub l
	ld bc, $7f4d
	add hl, bc
	adc b
	ld bc, $1b2
	ld bc, $17f
	or d
	dec b
	jr nc, .asm_13980e
	ld [$1d6], sp
	ld c, l
	ld [$5e26], sp
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld e, d
	ld [$707], sp
	adc l
	rlca
	adc e
	ld a, a
	inc bc
	ld l, $03
	pop af
	rlca
	ld h, [hl]
	ld a, a
	ld b, $ca
	ld bc, $7f4d
	ld [bc], a
	sbc $04
	ld a, $08
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld l, $04
	ld a, [hld]
	dec b
	ld l, $04
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	inc b
	sub b
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	ld c, [hl]
	rlca
	call z, Func_8a07
	ld a, a
	dec b
	or a
	ld bc, $74d
	sub a
	ld a, a
	rlca
	ld l, b
	rlca
	sbc [hl]
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld [$706], sp
	sub a
	ld a, [bc]
	ld l, a
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor d
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
	ld d, d
	ld de, $1501
	ld a, [de]
	ld d, e
	ld de, $1502
	ld a, [de]
	nop
	ld [bc], a
	dec b
.asm_13980e
	inc c
	rlca
	ld [hl], c
	ld d, [hl]
	ld c, l
	ld [$7407], sp
	ld d, [hl]
	inc b
	ld c, d
	dec d
	ld [$a], sp
	rst $38
	rst $38
	or d
	inc b
	dec [hl]
	ld d, [hl]
	rst $38
	rst $38
	ld c, d
	inc h
	inc d
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	inc bc
	ld c, c
	ld d, [hl]
	rst $38
	rst $38
	ld c, d
	add hl, sp
	rlca
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	inc bc
	ld e, l
	ld d, [hl]
	rst $38
	rst $38
	ld c, d
	ld d, h
	ld a, [bc]
	add hl, bc
	nop
	rst $38
	rst $38
	or d
	inc b
	ld hl, $ff56
	rst $38
	nop
	ld bc, $5105
	ld e, b
	inc e
	inc de
	dec bc
	dec b
	ld h, c
	ld e, b
	inc e
	ld [de], a
	ld a, [bc]
	dec c
	ld h, c
	ld e, b
	ld [hl], $18
	nop
	sub b
	dec [hl]
	jr .asm_139864
.asm_139864
	sub b
	ld d, e
	ld l, b
	ld e, b
	nop
	dec b
	ld h, c
	add hl, bc
	adc e
	ld bc, $7b6
	adc e
	ld a, a
	ld [$121], sp
	or d
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $bb6
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec b
	ld bc, $103
	dec d
	rla
	ld b, $0e
	inc bc
	dec d
	jr .asm_13989c
	ld c, $04
	dec d
	jr .asm_1398a0
	add hl, bc
	ld bc, $1815
	rlca
	add hl, bc
.asm_1398a0
	ld [bc], a
	dec d
	jr .asm_1398a4
.asm_1398a4
	ld bc, $505
	nop
	ld h, l
	ld e, b
	nop
	nop
	ld bc, $b005
	ld e, b
	ld [hl], $3c
	nop
	sub b
	ld d, d
	xor $58
	ld c, b
	ld c, l
	dec [hl]
	ld e, c
	add h
	ld a, $00
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld c, d
	ld e, c
	ld d, d
	xor [hl]
	ld e, c
	ld d, d
	ld a, [de]
	ld e, d
	ld d, d
	ld d, c
	ld e, d
	ld d, d
	sub [hl]
	ld e, d
	ld d, d
	sbc $5a
	ld d, d
	ld c, h
	ld e, e
	ld d, e
	sub c
	ld e, e
	ld d, e
	ret nz
	ld e, e
	ld d, e
	ei
	ld e, e
	ld d, e
	inc h
	ld e, h
	ld d, e
	ld sp, $535c
	ld e, c
	ld e, h
	inc c
	db $10
	nop
	db $fd
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
	ld a, [hld]
	rlca
	sub a
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	ld e, d
	ld bc, $80d
	xor h
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	dec d
	ld a, a
	ld b, $f0
	rlca
	ret c
	ld bc, $201
	jp nz, Func_15a
	inc de
	ld bc, $488
	ld a, $0a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $80d
	xor h
	rlca
	sbc h
	dec bc
	ld h, d
	ld bc, $80d
	xor h
	ld a, a
	ld bc, $80d
	xor h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	rlca
	and a
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	ld bc, $dd05
	ld a, a
	inc bc
	sub a
	ld a, a
	rlca
	and d
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$1d6], sp
	xor c
	rlca
	inc bc
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, d
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	ld bc, $a7f
	dec sp
	ld a, a
	dec b
	ld l, h
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1399ab
	ld h, $7f
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
.asm_1399ab
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld b, h
	ld [$322], sp
	ld c, c
	ld b, $ee
	ld a, a
	ld [$a2a], sp
	inc c
	rlca
	sbc h
	ld bc, $5a01
	ld [$4e2], sp
	sub h
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	jp z, Func_b201
	ld a, a
	ld [$7f2d], sp
	ld b, $d5
	rlca
	sub a
	ld a, a
	rlca
	inc c
	inc b
	sbc b
	rlca
	ld bc, $1503
	ld e, d
	ld [$a2a], sp
	inc c
	rlca
	sbc h
	ld bc, $7f01
	rlca
	and [hl]
	rlca
	xor l
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	inc [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, d
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	adc b
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	add hl, bc
	ld bc, $7fb2
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld a, a
	rlca
	pop af
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld c, c
	inc b
	ld c, b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld bc, $5ce2
	dec b
	or a
	ld b, $67
	rlca
	adc d
	ld a, a
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	ld h, a
	dec b
	rst $30
	rlca
	ld bc, $55a
	ld h, c
	inc b
	ret nc
	rlca
	sub a
	ld a, a
	ld b, $2b
	ld bc, $83c
	jr z, .asm_139b07
	inc b
	xor [hl]
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
	ld bc, $7fa7
	ld b, $64
	ld [bc], a
	rst $20
	rlca
	ld bc, $dd05
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	inc b
	ld [hl], h
	ld bc, $7fb2
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	dec b
	jr .asm_139ac5
	jp nz, Func_17f
	dec l
	ld a, a
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	inc b
	add sp, $05
	ld [hld], a
	inc bc
	rst $18
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	adc d
	ld e, d
	dec b
	jp Func_13800a
	ld bc, $588
	add $07
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $07
	ld l, b
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
.asm_139b07
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	dec b
	cp h
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	rlca
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	add hl, bc
	rst $30
	inc b
	ld h, l
	dec b
	or a
	rlca
	ld l, b
	ld [$3b3], sp
	db $e3
	ld a, a
	dec b
	jr .asm_139b4b
	sbc h
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
.asm_139b4b
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	dec d
	inc bc
	cp $07
	sub a
	ld a, a
	inc b
	sub b
	ld b, $e7
	rlca
	adc e
	ld e, d
	ld bc, $648
	inc bc
	ld a, a
	ld [$606], sp
	ld h, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	dec b
	db $dd
	add hl, hl
	ld b, $ee
	ld bc, $201
	rst $8
	ld bc, $5dbe
	ld [bc], a
	xor e
	rlca
	sbc h
	ld a, a
	inc bc
	ld l, e
	ld [bc], a
	dec hl
	inc bc
	ld l, e
	ld [bc], a
	dec hl
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	xor e
	ld [$126], sp
	inc de
	ld [bc], a
	jp nz, Func_87f
	pop de
	ld [$7b5], sp
	inc c
	dec b
	add $7f
	ld [bc], a
	ld c, $07
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	inc b
	adc $0a
	xor l
	ld e, l
	rlca
	xor d
	rlca
	inc c
	rlca
	adc e
	ld a, a
	dec b
	or a
	inc bc
	rrc d
	ld l, a
	ld [bc], a
	jp nz, Func_67f
	add $01
	ld bc, $be06
	ld e, [hl]
	nop
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld bc, $7ff0
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
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	ld e, [hl]
	nop
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	ld h, a
	dec b
	rst $30
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	sub b
	inc bc
	ld l, $07
	sub a
	ld a, a
	ld [bc], a
	adc [hl]
	rlca
	sbc h
	rlca
	or l
	ld b, $02
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
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
	ld e, h
	rlca
	sbc h
	ld a, [bc]
	dec d
	add hl, bc
	sbc $7f
	ld bc, $301
	ld b, l
	ld [bc], a
	jp nz, Func_55a
	ld [hld], a
	ld bc, $7f9
	sbc h
	inc bc
	bit 7, a
	inc b
	or b
	ld a, a
	rlca
	call z, Func_b201
	inc bc
	ld c, [hl]
	rlca
	sub a
	ld e, h
	add hl, bc
	rst $18
	ld b, $26
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc b
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
	ld [$926], sp
	ld sp, $808
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	dec d
	ld bc, $788
	sub a
	ld a, a
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	ld [$1b5], sp
	adc c
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	jr nz, .asm_139ce3
	db $ec
	dec bc
	ld h, [hl]
.asm_139ce3
	ld e, [hl]
	nop
	nop
	add hl, bc
	add hl, bc
	inc b
	ld bc, $515
	add hl, bc
	db $10
	ld bc, $c15
	inc bc
	db $10
	inc bc
	dec d
	inc c
	inc bc
	ld de, $1503
	inc c
	add hl, bc
	dec e
	ld bc, $1115
	inc de
	ld [de], a
	ld bc, $1315
	inc de
	rla
	ld bc, $1415
	dec e
	ld a, [bc]
	ld bc, $1515
	dec e
	add hl, de
	ld bc, $1615
	nop
	ld [$1715], sp
	nop
	sub $58
	rra
	dec bc
	nop
	reti
	ld e, b
	add hl, bc
	ld b, $00
	call c, Func_958
	dec c
	nop
	rst $18
	ld e, b
	dec d
	inc de
	nop
	ld [$ff00+c], a
	ld e, b
	dec d
	dec e
	nop
	push hl
	ld e, b
	add hl, bc
	ld e, $00
	add sp, $58
	dec d
	dec h
	rlca
	db $eb
	ld e, b
	add hl, bc
	ld a, [hld]
	rrca
	ld e, $09
	nop
	rst $38
	rst $38
	and b
	nop
	or h
	ld e, b
	rst $38
	rst $38
	adc l
	rrca
	rra
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	or a
	ld e, b
	rst $38
	rst $38
	add hl, hl
	inc e
	jr .asm_139d62
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
.asm_139d62
	pop bc
	ld e, b
	rst $38
	rst $38
	cpl
	inc d
	ld [de], a
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	call nz, Func_ff58
	rst $38
	cpl
	inc hl
	inc c
	rlca
	nop
	rst $38
	rst $38
	add b
	nop
	rst $0
	ld e, b
	rst $38
	rst $38
	daa
	ld de, $516
	ld [bc], a
	rst $38
	rst $38
	sub b
	nop
	jp z, Func_ff58
	rst $38
	daa
	dec h
	inc e
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	call Func_ff58
	rst $38
	add hl, hl
	ld [de], a
	ld a, [bc]
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	and b
	nop
	ret nc
	ld e, b
	rst $38
	rst $38
	jr z, .asm_139dc3
	dec bc
	inc b
	jr nz, .asm_139dac
	rst $38
	add b
	nop
	db $d3
	ld e, b
	rst $38
	rst $38
	nop
	nop
	ld d, e
	cp h
	ld e, l
	ld d, e
	ld l, l
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $cb
	inc b
	ld b, d
	ld a, a
	rlca
	call z, Func_dc02
	ld [$226], sp
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$1d6], sp
	xor c
	ld a, a
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $07
	ld bc, $dd05
	ld e, d
	inc b
	ld h, l
	ld [bc], a
	ld l, d
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, l
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
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	rlca
	ld h, h
	ld a, a
	ld [$406], sp
	adc $03
	ld c, c
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	dec b
	ld [hld], a
	inc b
	ld c, b
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld h, $0a
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
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	ld b, [hl]
	ld [$7f9b], sp
	ld b, $cb
	inc b
	ld b, d
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
	nop
	ld [bc], a
	ld b, $0f
	ld bc, $1915
	rlca
	rrca
	ld [bc], a
	dec d
	add hl, de
	nop
	ld [bc], a
	dec bc
	dec b
	nop
	or [hl]
	ld e, l
	add hl, bc
	ld b, $00
	cp c
	ld e, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x13bfff