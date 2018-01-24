Func_134000: ; 134000 (4d:4000)
	nop
	ld bc, $505
	ld b, b
	ld sp, $22
	add hl, bc
	db $10
	ld b, b
	ld [de], a
	add hl, bc
	inc b
	nop
	sub b
	ld [de], a
	add hl, bc
	inc b
	ld bc, $2c90
	inc b
	ld [hl], $13
	ld a, [hl]
	ld b, h
	or a
	ld b, h
	nop
	nop
	ld hl, $6640
	ld c, b
	ld c, l
	add $44
	ld d, h
	ld c, d
	sub c
	add sp, $04
	ld e, $05
	adc [hl]
	ld b, c
	jp c, $Func_41
	nop
	dec [hl]
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	db $e4
	ld b, c
	ld d, h
	ld c, d
	sub c
	jp [hl]
	inc b
	ld e, $06
	jr z, .asm_134085
	ld d, c
	ld b, d
	nop
	nop
	ld c, c
	ld b, b
	ld h, [hl]
	ld c, b
	ld sp, $292
	add hl, bc
	add b
	ld b, b
	ld a, [hli]
	ld e, $09
	cp e
	ld b, b
	ld sp, $291
	add hl, bc
	ld l, c
	ld b, b
	ld c, l
	ld e, [hl]
	ld b, d
	ld d, l
	inc sp
	sub c
	ld [bc], a
	nop
	xor a
	ld b, b
	inc bc
	ld l, h
	ld b, b
	nop
	or e
	ld b, b
	sub a
	ld e, $06
	ld bc, $40c3
	ld b, $02
	cp a
	ld b, b
	ld b, e
	ld e, $06
	nop
	nop
	or a
	ld b, b
	inc bc
	cp e
	ld b, b
	nop
	rst $0
	ld b, b
	ld h, h
	ld d, c
.asm_134085
	ld b, d
	nop
	nop
	ld sp, $44
	add hl, bc
	and [hl]
	ld b, b
	ld sp, $22
	add hl, bc
	sbc l
	ld b, b
	ld e, [hl]
	ld e, $06
	ld e, a
	ld h, b
	ld [hld], a
	sub d
	ld [bc], a
	sub c
	ld e, [hl]
	ld e, $09
	ld e, a
	ld h, b
	ld [hld], a
	sub d
	ld [bc], a
	sub c
	ld e, [hl]
	ld e, $0a
	ld e, a
	ld h, b
	ld [hld], a
	sub d
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
	ld [$1e04], a
	rlca
	sub h
	ld b, d
	nop
	ld b, e
	nop
	nop
	rst $10
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	jr nz, .asm_13411f
	ld d, h
	ld c, d
	sub c
	ld d, e
	inc b
	dec h
	ld b, $8a
	ld b, e
	xor $43
	nop
	nop
	db $eb
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	rrca
	ld b, h
	ld d, h
	ld c, d
	sub c
	sub c
	inc b
	dec [hl]
	inc d
	db $fd
	ld b, l
	nop
	nop
	rst $38
	ld b, b
	ld h, [hl]
	ld c, b
	ld sp, $294
	add hl, bc
	ld [hl], $41
	ld a, [hli]
	rra
	add hl, bc
	ld [hl], c
	ld b, c
	ld sp, $293
	add hl, bc
	rra
	ld b, c
	ld c, l
	ld b, h
	ld b, l
	ld d, l
	inc sp
	sub e
	ld [bc], a
	nop
	ld h, l
	ld b, c
	inc bc
	ld [hli], a
	ld b, c
.asm_13411f
	nop
	ld l, c
	ld b, c
	sub a
	rra
	ld b, $01
	ld a, c
	ld b, c
	ld b, $02
	ld [hl], l
	ld b, c
	ld b, e
	dec [hl]
	inc d
	nop
	nop
	ld l, l
	ld b, c
	inc bc
	ld [hl], c
	ld b, c
	nop
	ld a, l
	ld b, c
	ld h, h
	jr nc, .asm_134181
	nop
	nop
	ld sp, $44
	add hl, bc
	ld e, h
	ld b, c
	ld sp, $21
	add hl, bc
	ld d, e
	ld b, c
	ld e, [hl]
	dec [hl]
	inc d
	ld e, a
	ld h, b
	ld [hld], a
	sub h
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	db $10
	ld e, a
	ld h, b
	ld [hld], a
	sub h
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	ld de, $605f
	ld [hld], a
	sub h
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_134168
.asm_134168
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
.asm_134181
	ld d, e
	ld [hl], e
	ld b, l
	ld d, e
	sbc a
	ld b, l
	ld d, e
	bit 0, l
	sbc e
	ld [$140], sp
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	jp Func_67f
	ld a, [$ff07]
	sub $02
	ld a, [hld]
	ld a, a
	ld bc, $648
	inc bc
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	ld [bc], a
	db $eb
	ld [$bbc], sp
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
	rlca
	sbc h
	rlca
	inc a
	rlca
	sub a
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	dec bc
	ld h, a
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	jp Func_136003
	rlca
	jr nz, .asm_134214
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $02
.asm_134214
	call nc, Func_95a
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	rlca
	add hl, de
	dec b
	xor h
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	cp d
	ld bc, $7f01
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld [hl], c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	jp Func_8904
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
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
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
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	inc b
	ld c, e
	rlca
	db $eb
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld [$b10], sp
	ld h, [hl]
	ld e, h
	ld d, d
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_134d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
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
	ld e, l
	inc b
	reti
	dec b
	jr .asm_1342dd
	db $eb
	ld bc, $7fae
	ld a, [bc]
	ld a, a
	ld b, $ee
.asm_1342dd
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sub $01
	or d
	inc bc
	ld [$ff00+c], a
	ld e, d
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
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	rst $8
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	add hl, bc
	add a
	ld e, d
	ld bc, $7fff
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add d
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
	ld [hl], c
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld a, a
	ld bc, $102
	ld [bc], a
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	pop af
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	ld e, h
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
	inc b
	ld c, b
	rlca
	sbc h
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	jp Func_134d01
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld [$1d6], sp
	xor c
	rlca
	ld bc, $67f
	ld c, l
	inc bc
	db $e3
	ld a, [bc]
	ld h, c
	rlca
	ld bc, $57f
	ld l, h
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
	ld e, d
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $188
	ld bc, $27f
	ld a, [hld]
	dec b
	xor e
	ld bc, $129
	cp [hl]
	ld e, h
	inc b
	cp c
	ld a, a
	ld b, $ee
	inc bc
	adc e
	inc bc
	ld b, a
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1343d8
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	call z, Func_af0a
	ld a, [bc]
	ld l, a
	rlca
	xor d
	ld e, d
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
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_134407
	call z, Func_af0a
	rlca
	sbc h
	ld a, a
	inc bc
.asm_134407
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	rlca
	adc b
	rlca
	adc l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld [bc], a
	inc a
	ld b, $c6
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
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
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	inc b
	rla
	ld b, $ee
	dec b
	inc e
	rlca
	sbc h
	ld [$5c26], sp
	ld a, [bc]
	ld l, a
	rlca
	sbc h
	ld a, [bc]
	dec bc
	dec b
	inc e
	dec b
	jr .asm_134469
	reti
	inc bc
.asm_134469
	dec d
	ld e, d
	ld [bc], a
	call c, Func_c07
	ld a, a
	rlca
	or d
	ld bc, $7fb2
	ld b, $41
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
	rlca
	sbc h
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $04
	ld [hl], $7f
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
	ld hl, $2501
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$426], sp
	adc c
	ld a, a
	rlca
	or a
	inc b
	call z, Func_f806
	ld [$5e26], sp
	nop
	dec b
	jr nc, .asm_1344cc
	adc e
	rlca
.asm_1344cc
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $47f
	cp d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	add hl, bc
	rla
	ld a, [bc]
	ld h, c
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9e07
	inc bc
	dec b
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	dec b
	jr nc, .asm_134508
	adc e
	rlca
.asm_134508
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $17f
	ld bc, $cf02
	dec bc
	ld h, a
	ld e, d
	ld bc, $7a7
	call z, Func_107
	ld a, a
	rlca
	or c
	ld bc, $7fc1
	ld bc, $710
	sbc h
	ld a, a
	ld [bc], a
	adc [hl]
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $a6a
	ld l, a
	ld bc, $7f34
	ld [bc], a
	adc [hl]
	ld b, $d2
	ld [bc], a
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
	sbc h
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld a, [bc]
	ld h, a
	add hl, bc
	ld a, c
	ld [bc], a
	ret nc
	ld e, d
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $ae2
	ld l, a
	inc b
	adc c
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
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4f9]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	jr nc, .asm_13458a
	adc e
	rlca
.asm_13458a
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
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
	ld a, [$4f9]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	jr nc, .asm_1345b6
	adc e
	rlca
.asm_1345b6
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
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
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_97f
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, d
	dec b
	jp Func_ea05
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
	ld e, h
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	inc bc
	dec d
	ld a, a
	ld bc, $1a7
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $5a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
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
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc d
	ld e, d
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	add hl, bc
	rst $18
	ld bc, $1b2
	ld c, l
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld bc, $5d01
	add hl, bc
	db $f4
	ld b, $c7
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	sub l
	rlca
	adc [hl]
	ld b, $63
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	dec b
	inc sp
	add hl, bc
	ld bc, $309
	inc sp
	ld a, [bc]
	ld [bc], a
	add hl, bc
	inc bc
	inc hl
	ld de, $903
	inc b
	rra
	ld de, $901
	inc b
	rra
	ld [de], a
	ld [bc], a
	add hl, bc
	inc b
	nop
	inc bc
	inc bc
	dec c
	nop
	add c
	ld b, c
	ld sp, $b
	add h
	ld b, c
	ld h, $10
	nop
	add a
	ld b, c
	ld [$a2b], sp
	ld [de], a
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	add hl, hl
	ld b, b
	rst $38
	rst $38
	dec hl
	jr .asm_1346c2
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	dec a
	ld b, b
	rst $38
	rst $38
	dec hl
	dec bc
	ld de, $6
	rst $38
	rst $38
.asm_1346c2
	sub d
	ld [bc], a
	bit 0, b
	rst $38
	rst $38
	ld a, [hld]
	inc d
	ld [$9], sp
	rst $38
	rst $38
	and d
	inc b
	rst $18
	ld b, b
	rst $38
	rst $38
	jr z, .asm_1346f8
	dec c
	ld b, $00
	rst $38
	rst $38
	and d
	inc bc
	di
	ld b, b
	rst $38
	rst $38
	daa
	cpl
	inc de
	ld [$ff00], sp
	rst $38
	and d
	dec b
	dec d
	ld b, b
	rst $38
	rst $38
	ld e, l
	ld e, $05
	ld bc, $ff00
	rst $38
	nop
	nop
.asm_1346f8
	adc d
	ld b, c
	rst $38
	rst $38
	ld d, h
	inc h
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $8c00
	ld b, c
	or l
	ld b, $00
	nop
	ld bc, $1804
	rlca
	sub b
	ld c, c
	cp h
	ld c, c
	nop
	nop
	rla
	ld b, a
	ld h, [hl]
	ld c, b
	ld sp, $296
	add hl, bc
	ld c, [hl]
	ld b, a
	ld a, [hli]
	jr nz, .asm_13472b
	adc c
	ld b, a
	ld sp, $295
	add hl, bc
	scf
	ld b, a
	ld c, l
.asm_13472b
	call Func_135549
	inc sp
	sub l
	ld [bc], a
	nop
	ld a, l
	ld b, a
	inc bc
	ld a, [hld]
	ld b, a
	nop
	add c
	ld b, a
	sub a
	jr nz, .asm_134743
	ld bc, $4791
	ld b, $02
	adc l
.asm_134743
	ld b, a
	ld b, e
	jr .asm_13474e
	nop
	nop
	add l
	ld b, a
	inc bc
	adc c
	ld b, a
.asm_13474e
	nop
	sub l
	ld b, a
	ld h, h
	cp h
	ld c, c
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld [hl], h
	ld b, a
	ld sp, $44
	add hl, bc
	ld l, e
	ld b, a
	ld e, [hl]
	jr .asm_13476c
	ld e, a
	ld h, b
	ld [hld], a
	sub [hl]
	ld [bc], a
	sub c
	ld e, [hl]
.asm_13476c
	jr .asm_134780
	ld e, a
	ld h, b
	ld [hld], a
	sub [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	jr .asm_13478a
	ld e, a
	ld h, b
	ld [hld], a
	sub [hl]
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
.asm_134780
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
.asm_13478a
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
	ld b, c
	inc b
	inc [hl]
	ld [$4a3f], sp
	ld e, [hl]
	ld c, d
	nop
	nop
	and l
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], a
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld d, a
	inc b
	dec h
	ld a, [bc]
	ld a, [hl]
	ld c, b
	cp c
	ld c, b
	nop
	nop
	cp c
	ld b, a
	ld h, [hl]
	ld c, b
	ld sp, $298
	add hl, bc
	ld a, [$ff47]
	ld a, [hli]
	ld hl, $8909
	ld b, a
	ld sp, $297
	add hl, bc
	reti
	ld b, a
	ld c, l
	call nz, Func_135548
	inc sp
	sub a
	ld [bc], a
	nop
	ld a, l
	ld b, a
	inc bc
	call c, Func_47
	add c
	ld b, a
	sub a
	ld hl, $106
	sub c
	ld b, a
	ld b, $02
	adc l
	ld b, a
	ld b, e
	dec h
	ld a, [bc]
	nop
	nop
	add l
	ld b, a
	inc bc
	adc c
	ld b, a
	nop
	sub l
	ld b, a
	ld h, h
	cp c
	ld c, b
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld d, $48
	ld sp, $44
	add hl, bc
	dec c
	ld c, b
	ld e, [hl]
	dec h
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	sbc b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	inc d
	ld e, a
	ld h, b
	ld [hld], a
	sbc b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	ld d, $5f
	ld h, b
	ld [hld], a
	sbc b
	ld [bc], a
	sub c
	ld e, b
	inc b
	dec h
	dec bc
	ld bc, $4249
	ld c, c
	nop
	nop
	dec hl
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld d, [hl]
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld l, d
	dec b
	inc e
	db $10
	ld c, h
	ld c, h
	adc e
	ld c, h
	nop
	nop
	ccf
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	sbc [hl]
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld a, [$ff04]
	ld e, $0d
	and l
	ld c, d
	ret nc
	ld c, d
	nop
	nop
	ld d, e
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	db $ed
	ld c, d
	sub c
	ld e, d
	dec b
	dec de
	inc de
	inc [hl]
	ld c, e
	and d
	ld c, e
	nop
	nop
	ld h, a
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	cp l
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	db $fc
	rra
	ld c, l
	sbc e
	db $10
	jr z, .asm_13487a
	ld [bc], a
.asm_13487a
	ld bc, $ae
	ld b, c
	nop
	ld b, $c6
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $45a
	rst $18
	ld [$7ac], sp
	sbc h
	ld bc, $7f01
	inc bc
	dec d
	inc b
	ld h, c
	ld [$4c4], sp
	or $03
	ld hl, sp+$07
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld a, a
	ld bc, $876
	sbc d
	ld b, $c6
	ld e, [hl]
	nop
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	inc bc
	ld a, a
	inc b
	rst $18
	ld [$7ac], sp
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $2a7
	add b
	dec b
	sbc $7f
	ld b, $f6
	ld [$7fbb], sp
	add hl, bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, l
	ei
	inc b
	call z, Func_9d09
	rlca
	call nc, Func_1503
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld bc, $7f4d
	ld [bc], a
	inc a
	ld b, $c6
	ld a, a
	ld [bc], a
	inc a
	ld b, $c6
	rlca
	inc hl
	inc bc
	pop af
	ld e, d
	rlca
	sbc h
	ld bc, $7f3c
	rlca
	sbc h
	ld bc, $1b2
	ld c, l
	ld a, a
	rlca
	sbc h
	ld bc, $53c
	db $dd
	and a
	ld bc, $72d
	sbc h
	ld a, a
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
	sub a
	ld a, a
	ld bc, $16c
	ld c, b
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub b
	dec bc
	ld l, b
	ld a, a
	inc b
	cp c
	inc bc
	jp Func_13720a
	ld bc, $5ebe
	nop
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	rst $30
	or $f6
	ld b, $62
	ld a, a
	rst $30
	or $f7
	ld a, [bc]
	nop
	ld e, h
	ld a, [bc]
	nop
	inc b
	add sp, $0a
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	jp nz, Func_17f
	and a
	inc b
	ld c, b
	inc bc
	ld [hl], $06
	rst $18
	ld [$5e26], sp
	nop
	rlca
	call z, Func_e305
	rlca
	sub a
	ld a, a
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $17f
	ld l, h
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	cp d
	ld bc, $7f01
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	sbc $07
	ld c, h
	dec bc
	ld l, b
	ld a, a
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	rlca
	call z, Func_e305
	rlca
	sub a
	ld a, a
	dec b
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
	ld sp, [hl]
	rlca
	xor $04
	add hl, hl
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld a, a
	add hl, bc
	db $f4
	rlca
	sbc h
	ld b, $ee
	ld e, l
	ld b, $83
	ld [bc], a
	push af
	ld a, a
	ld a, [bc]
	ld h, c
	inc b
	ld a, $07
	sbc $03
	jp Func_134d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld a, a
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld bc, $4a7
	db $db
	rlca
	ld bc, $1503
	ld a, a
	rlca
	call z, Func_e305
	rlca
	sub a
	ld e, d
	dec b
	push bc
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
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $2b4
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call Func_eb02
	inc bc
	cp $7f
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $2b4
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
	add hl, bc
	ld a, [hli]
	ld e, d
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld b, $1e
	add hl, bc
	ld a, c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $f0
	ld bc, $401
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
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
	adc d
	ld e, d
	inc b
	xor e
	ld b, $4c
	ld a, a
	ld [$72e], sp
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	ld b, a
	ld a, a
	ld bc, $10e
	ld c, l
	ld b, $6d
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	dec bc
	ld l, b
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
	adc d
	ld a, a
	rlca
	pop af
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $710
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
	inc bc
	jp Func_1503
	ld e, d
	dec b
	add $01
	jp nz, Func_9c07
	ld a, a
	ld [bc], a
	reti
	inc b
	inc sp
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $901
	ld bc, $101
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	ld [$826], sp
	ld h, $0b
	ld h, [hl]
	ld e, l
	rlca
	ld [$17f], sp
	and a
	inc bc
	pop hl
	ld a, a
	rlca
	sbc a
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld a, [bc]
	dec [hl]
	rlca
	call nc, Func_8a07
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	ld b, $05
	dec b
	add $07
	sbc h
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld bc, $7fff
	rlca
	xor a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hl], $07
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
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
	ld bc, $a0d
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	dec b
	jr .asm_134b86
	or d
.asm_134b86
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
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
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	cpl
	rlca
	call z, Func_13710a
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $02
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld [bc], a
	ld a, [hld]
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
	jp nz, Func_101
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $76a
	inc c
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_47f
	ld c, e
	rlca
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_134c00
	rst $8
	ld a, a
.asm_134c00
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sub a
	ld a, a
	rlca
	ld a, a
	dec b
	ld h, e
	ld e, d
	ld [$126], sp
	xor l
	inc bc
	dec d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
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
	ld bc, $5dbe
	ld bc, $2a7
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld bc, $37b
	cp $07
	ld h, d
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
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
	dec b
	dec de
	ld [bc], a
	ret
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc bc
	ld hl, sp+$06
	xor $5e
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $a46
	adc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	inc bc
	ld l, $03
	ld c, c
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$226], sp
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, h
	rlca
	inc b
	inc b
	ld a, $09
	sbc $7f
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	inc bc
	add hl, hl
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld b, $6e
	rlca
	ld h, [hl]
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4fa]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	ld b, $f3
	rlca
	adc l
	dec b
	rlc c
	or [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4fa]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	nop
	ld bc, $3807
	ld bc, $3503
	nop
	inc bc
	rlca
	dec [hl]
	nop
	ld l, a
	ld c, b
	ld a, [bc]
	ld b, $00
	ld [hl], d
	ld c, b
	add hl, bc
	jr nz, .asm_134d68
	ld a, e
	ld c, b
	ld a, [bc]
	ld a, [hld]
	add hl, bc
	ld l, $08
.asm_134d68
	nop
	rst $38
	rst $38
	and d
	ld bc, $47ad
	rst $38
	rst $38
	ld a, [hld]
	ld de, $917
	nop
	rst $38
	rst $38
	and d
	ld bc, $481f
	rst $38
	rst $38
	daa
	dec c
	ld c, $1f
	nop
	rst $38
	rst $38
	sub d
	inc bc
	sbc c
	ld b, a
	rst $38
	rst $38
	dec hl
	ld b, $27
	ld [$ff00], sp
	rst $38
	and d
	dec b
	ld b, a
	ld c, b
	rst $38
	rst $38
	daa
	dec bc
	ld [hl], $08
	nop
	rst $38
	rst $38
	and d
	inc bc
	dec bc
	ld b, a
	rst $38
	rst $38
	inc hl
	inc de
	dec l
	ld [$ff00], sp
	rst $38
	add d
	dec b
	ld e, e
	ld c, b
	rst $38
	rst $38
	inc h
	ld [de], a
	inc hl
	ld [$ff00], sp
	rst $38
	add d
	dec b
	inc sp
	ld c, b
	rst $38
	rst $38
	ld e, l
	add hl, bc
	dec c
	ld bc, $ff00
	rst $38
	nop
	nop
	ld [hl], l
	ld c, b
	rst $38
	rst $38
	ld d, h
	inc c
	ld [hli], a
	ld bc, $ff00
	rst $38
	ld bc, $7700
	ld c, b
	or [hl]
	ld b, $54
	ld b, $2f
	ld bc, $ff00
	rst $38
	ld bc, $7900
	ld c, b
	or a
	ld b, $00
	nop
	xor e
	inc b
	ld [hld], a
	ld [$51bb], sp
	push af
	ld d, c
	nop
	nop
	db $f4
	ld c, l
	ld h, [hl]
	ld c, b
	ld sp, $29a
	add hl, bc
	dec hl
	ld c, [hl]
	ld a, [hli]
	ld [hli], a
	add hl, bc
	ld h, [hl]
	ld c, [hl]
	ld sp, $299
	add hl, bc
	inc d
	ld c, [hl]
	ld c, l
	ld bc, $5452
	inc sp
	sbc c
	ld [bc], a
	nop
	ld e, d
	ld c, [hl]
	inc bc
	rla
	ld c, [hl]
	nop
	ld e, [hl]
	ld c, [hl]
	sub a
	ld [hli], a
	ld b, $01
	ld l, [hl]
	ld c, [hl]
	ld b, $02
	ld l, d
	ld c, [hl]
	ld b, e
	ld [hld], a
	ld [$0], sp
	ld h, d
	ld c, [hl]
	inc bc
	ld h, [hl]
	ld c, [hl]
	nop
	ld [hl], d
	ld c, [hl]
	ld h, h
	push af
	ld d, c
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld d, c
	ld c, [hl]
	ld sp, $44
	add hl, bc
	ld c, b
	ld c, [hl]
	ld e, [hl]
	ld [hld], a
	ld [$605f], sp
	ld [hld], a
	sbc d
	ld [bc], a
	sub c
	ld e, [hl]
	ld [hld], a
	ld bc, $605f
	ld [hld], a
	sbc d
	ld [bc], a
	sub c
	ld e, [hl]
	ld [hld], a
	inc bc
	ld e, a
	ld h, b
	ld [hld], a
	sbc d
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
	ld a, [hli]
	dec b
	inc l
	rlca
	ld e, h
	ld c, a
	sub [hl]
	ld c, a
	nop
	nop
	add d
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	and c
	ld c, a
	ld d, h
	ld c, d
	sub c
	dec hl
	dec b
	inc l
	ld [$4fd5], sp
	jr .asm_134ee2
	nop
	nop
	sub [hl]
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, l
	ld d, b
	ld d, h
	ld c, d
	sub c
	inc l
	dec b
	inc l
	inc d
	sub e
	ld d, b
	or b
	ld d, b
	nop
	nop
	xor d
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld sp, $29c
	add hl, bc
	pop hl
	ld c, [hl]
	ld a, [hli]
	inc hl
	add hl, bc
	ld h, [hl]
	ld c, [hl]
	ld sp, $29b
	add hl, bc
	jp z, Func_134d4e
	ret z
	ld d, b
	ld d, l
	inc sp
	sbc e
	ld [bc], a
	nop
	ld e, d
	ld c, [hl]
	inc bc
	call Func_4e
	ld e, [hl]
	ld c, [hl]
	sub a
	inc hl
	ld b, $01
	ld l, [hl]
	ld c, [hl]
	ld b, $02
	ld l, d
	ld c, [hl]
	ld b, e
	inc l
	add hl, bc
	nop
	nop
	ld h, d
	ld c, [hl]
	inc bc
	ld h, [hl]
	ld c, [hl]
	nop
.asm_134ee2
	ld [hl], d
	ld c, [hl]
	ld h, h
	or b
	ld d, b
	nop
	nop
	ld sp, $cd
	add hl, bc
	rlca
	ld c, a
	ld sp, $44
	add hl, bc
	cp $4e
	ld e, [hl]
	inc l
	inc d
	ld e, a
	ld h, b
	ld [hld], a
	sbc h
	ld [bc], a
	sub c
	ld e, [hl]
	inc l
	add hl, bc
	ld e, a
	ld h, b
	ld [hld], a
	sbc h
	ld [bc], a
	sub c
	ld e, [hl]
	inc l
	inc de
	ld e, a
	ld h, b
	ld [hld], a
	sbc h
	ld [bc], a
	sub c
	dec l
	dec b
	inc l
	ld a, [bc]
	dec b
	ld d, c
	ld l, a
	ld d, c
	nop
	nop
	inc e
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	add a
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, a
	dec b
	dec de
	ld [$5230], sp
	ld e, l
	ld d, d
	nop
	nop
	jr nc, .asm_134f7f
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, h
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld h, c
	dec b
	inc e
	rlca
	pop bc
	ld d, d
	dec h
	ld d, e
	nop
	nop
	ld b, h
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	add hl, sp
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	call z, Func_9b53
	inc c
	dec [hl]
	ld bc, $127
	ld b, c
	ld bc, $10f
	xor a
	nop
	ld a, $00
	ld [bc], a
	db $eb
	dec b
	ld h, c
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	sub l
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld bc, $6a9
	ld l, c
	rlca
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
.asm_134f7f
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	scf
	ld [bc], a
	jp nz, Func_2608
	ld a, a
	dec b
	jr .asm_134f91
	ld a, [hld]
.asm_134f91
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld h, h
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld b, $f3
	rlca
	adc l
	dec b
	rlc c
	or [hl]
	inc bc
	cp $5a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $501
	db $dd
	push bc
	inc bc
	cp $7f
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	ld sp, $1c05
	ld bc, $5ebe
	nop
	rlca
	jr nz, .asm_134fe0
	ld h, h
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ei
	rlca
.asm_134fe0
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, d
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, l
	ld b, $c6
	rlca
	jp z, Func_be06
	inc bc
	dec d
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	rlca
	jp z, Func_be06
	ld [bc], a
	jp nz, Func_87f
	ld h, $08
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld [$426], sp
	ld c, b
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
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $eb
	rlca
	sub b
	inc b
	or b
	rlca
	adc d
	ld e, d
	inc b
	ld h, [hl]
	ld b, $4a
	ld a, a
	ld b, $f7
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld h, b
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	inc b
	sub b
	inc b
	inc sp
	ld bc, $5a34
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
	sub d
	inc bc
	dec d
	ld a, a
	inc b
	ld b, [hl]
	dec b
	push af
	inc b
	or $04
	ld b, b
	ld [bc], a
	call c, Func_d902
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
	rlca
	adc d
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	rlca
	xor d
	inc bc
	rlc a
	sbc h
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
	halt
	ld e, d
	ld b, $c6
	rlca
	jp z, Func_be06
	ld bc, $7f01
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $02
	ld [$72a], sp
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	dec b
	db $dd
	add $04
	xor e
	add hl, bc
	ld [$ff7f], a
	ld bc, $961
	ld bc, $101
	ld a, a
	ld [$226], sp
	ld h, $08
	ld h, $02
	ld h, $7f
	ld b, $c6
	ld a, [bc]
	ld h, c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $ee
	ld [$540], sp
	db $dd
	cp d
	rlca
	adc e
	ld a, a
	rlca
	jr nz, .asm_135119
	inc sp
	ld [bc], a
	jp nz, Func_101
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $1a7
	ld h, a
	rlca
	ld bc, $57f
	cp d
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	ld [$540], sp
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
	ld e, d
	ld bc, $1a7
	daa
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
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	ld bc, $a7f
	nop
	inc b
	add sp, $01
	ld bc, $77f
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	dec b
	call Func_87f
	sub $01
	ld c, l
	rlca
	sub a
	ld a, a
	ld bc, $5b2
	xor l
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
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
	add hl, bc
	ld bc, $5b2
	db $dd
	and l
	rlca
	xor d
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7fa7
	dec b
	ld [$6a01], a
	inc b
	ld [hl], $7f
	dec b
	jr .asm_1351f2
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
.asm_1351f2
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	xor e
	ld b, $87
	rlca
	adc e
	ld a, a
	ld bc, $1c0
	ld c, l
	ld e, d
	dec b
	cp d
	ld [$70f], sp
	ld bc, $97f
	ld [$ff00+c], a
	ld b, $ee
	inc b
	jp c, $Func_f70a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	inc bc
	daa
	ld [bc], a
	jp nz, Func_101
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add d
	ld a, a
	dec b
	call Func_201
	rlca
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
	adc e
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_136f0a
	ld bc, $5e8a
	nop
	ld b, $02
	ld [$a0f], sp
	ld l, a
	ld bc, $7f34
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
	jr .asm_135285
	ld c, l
.asm_135285
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld bc, $3a7
	rst $18
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call nc, Func_9c07
	inc bc
	push bc
	ld a, a
	ld bc, $72d
	sbc h
	ld e, d
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
	inc bc
	ld [hl], a
	ld bc, $7f01
	inc bc
	daa
	inc b
	adc c
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	jr z, .asm_1352bf
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
	adc b
	inc bc
	cp $7f
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	cp d
	ld bc, $7f01
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld b, $d5
	inc bc
	ld a, [hld]
	ld a, a
	dec b
	call Func_201
	ld b, $ca
	ld bc, $7f4d
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld e, d
	inc b
	adc l
	inc bc
	ld sp, [hl]
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
	cp $02
	jp nz, Func_67f
	ret z
	ld a, a
	inc bc
	jr z, .asm_135323
	call c, Func_d902
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $03
	cp $01
	adc d
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $01
	adc d
	ld a, a
	ld bc, $2a7
	reti
	ld [$7f26], sp
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc d
	ld a, a
	inc b
	reti
	inc bc
	jp Func_2608
	inc bc
	dec d
	ld a, a
	ld b, $ca
	ld b, $c6
	ld e, h
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $1b2
	ld c, l
	ld b, $6d
	ld [$426], sp
	ld c, b
	ld e, d
	dec b
	db $10
	inc bc
	cp $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	dec b
	jp Func_b308
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $5d4d
	ld b, $6d
	ld [$226], sp
	jp nz, Func_67f
	jp z, Func_8807
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	scf
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	rlca
	xor d
	ld b, $65
	ld a, a
	rlca
	and [hl]
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
	ld a, [$4fb]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	ld c, [hl]
	add hl, bc
	xor $7f
	inc bc
	cp $03
	ld b, l
	ld e, [hl]
	nop
	nop
	ld bc, $205
	ld bc, $4703
	nop
	ld [bc], a
	inc b
	ld a, [bc]
	nop
	ld c, h
	ld c, a
	ld d, b
	dec c
	rlca
	ld e, c
	ld c, a
	inc c
	dec l
	inc d
	ld c, $09
	nop
	rst $38
	rst $38
	or d
	ld bc, $4e76
	rst $38
	rst $38
	dec l
	ld b, h
	inc de
	add hl, bc
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	adc d
	ld c, [hl]
	rst $38
	rst $38
	dec l
	jr nz, .asm_13542d
	ld [$ff00], sp
	rst $38
	or d
	inc bc
	sbc [hl]
	ld c, [hl]
	rst $38
.asm_13542d
	rst $38
	dec l
	ld b, h
	dec c
	ld [$ff00], sp
	rst $38
	or d
	ld bc, $4f10
	rst $38
	rst $38
	ld b, c
	ld [hl], $0f
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	add sp, $4d
	rst $38
	rst $38
	inc hl
	ld d, $15
	ld [$ff00], sp
	rst $38
	add d
	ld bc, $4f24
	rst $38
	rst $38
	inc h
	jr z, .asm_135460
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc bc
	jr c, .asm_1354af
.asm_135460
	rst $38
	rst $38
	ld e, l
	ld d, [hl]
	inc d
	ld bc, $ff00
	rst $38
	nop
	nop
	ld c, a
	ld c, a
	rst $38
	rst $38
	ld d, h
	scf
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $5100
	ld c, a
	cp b
	ld b, $54
	ld b, [hl]
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $5300
	ld c, a
	cp c
	ld b, $54
	add hl, de
	ld [$1], sp
	rst $38
	rst $38
	ld bc, $5500
	ld c, a
	cp d
	ld b, $54
	dec h
	inc c
	ld bc, $ff00
	rst $38
	ld bc, $5700
	ld c, a
	cp e
	ld b, $00
	nop
	inc h
	inc b
	ld [hl], $0b
	rst $28
	ld d, l
	ld a, [de]
	ld d, [hl]
	nop
	nop
.asm_1354af
	or c
	ld d, h
	ld h, [hl]
	ld c, b
	ld c, l
	jr nz, .asm_13550c
	ld d, h
	ld c, d
	sub c
	add a
	inc b
	dec [hl]
	ld a, [bc]
	ld e, [hl]
	ld d, [hl]
	adc h
	ld d, [hl]
	nop
	nop
	push bc
	ld d, h
	ld h, [hl]
	ld c, b
	ld sp, $29e
	add hl, bc
	db $fc
	inc h
	add hl, bc
	scf
	ld d, l
	ld sp, $29d
	add hl, bc
	push hl
	ld d, h
	ld c, l
	sbc e
	ld d, [hl]
	ld d, l
	inc sp
	sbc l
	ld [bc], a
	nop
	dec hl
	ld d, l
	inc bc
	add sp, $54
	nop
	cpl
	ld d, l
	sub a
	inc h
	ld b, $01
	ccf
	ld d, l
	ld b, $02
	dec sp
	ld d, l
	ld b, e
	dec [hl]
	ld a, [bc]
	nop
	nop
	inc sp
	ld d, l
	inc bc
	scf
	ld d, l
	nop
	ld b, e
	ld d, l
	ld h, h
	adc h
	ld d, [hl]
	nop
	nop
	ld sp, $cd
	add hl, bc
	ld [hli], a
	ld d, l
	ld sp, $44
	add hl, bc
	add hl, de
	ld d, l
	ld e, [hl]
	dec [hl]
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	sbc [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	ld [de], a
	ld e, a
	ld h, b
	ld [hld], a
	sbc [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	dec [hl]
	dec d
	ld e, a
	ld h, b
	ld [hld], a
	sbc [hl]
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_13552e
.asm_13552e
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
	ld l, $05
	inc l
	dec bc
	ld h, h
	ld d, l
	sub d
	ld d, l
	nop
	nop
	ld d, e
	ld d, l
	ld h, [hl]
	ld c, b
	ld c, l
	or [hl]
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	or $56
	inc l
	ld bc, $49b
	sbc e
	ld a, [bc]
	nop
	rlca
	pop af
	dec bc
	ld l, b
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	cp d
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
	sub a
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld e, l
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld [$5e6], sp
	jr nc, .asm_1355b5
	rst $30
	ld a, a
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
.asm_1355b5
	ld e, [hl]
	nop
	ld [bc], a
	ld sp, $3d02
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld a, a
	inc bc
	ld l, $08
	ld h, $7f
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, [hl]
	dec b
	cp d
	ld bc, $701
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	ld bc, $801
	inc l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
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
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	dec b
	jp Func_eb02
	ld a, [bc]
	ld a, b
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, [hl]
	nop
	rlca
	xor a
	ld a, a
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	db $dd
	ld a, a
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	ld a, [bc]
	nop
	inc b
	add sp, $04
	ld [hl], $7f
	rlca
	sbc [hl]
	rlca
	call nc, Func_136f0a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
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
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	rlca
	or c
	ld b, $63
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $9c07
	ld a, a
	dec b
	jr nc, .asm_13569f
	ld a, b
	inc bc
	jp Func_13660b
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
.asm_13569f
	rst $18
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
	adc e
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	add [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sbc h
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, l
	ld bc, $7f9
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld a, [bc]
	inc e
	dec b
	db $dd
	add $04
	scf
	ld [bc], a
	reti
	rlca
	ld c, h
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4fc]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	ld c, [hl]
	add hl, bc
	xor $7f
	inc bc
	cp $03
	ld b, l
	ld e, [hl]
	nop
	nop
	inc bc
	ld hl, $107
	jr .asm_135731
	ld hl, $208
	jr .asm_135736
	dec b
	ld c, $03
	inc bc
	ld b, [hl]
	nop
	ld bc, $91b
	nop
	ld e, e
	ld d, l
	ld b, $2d
	ld d, $10
	ld [$ff00], sp
	rst $38
	or d
	ld [bc], a
	ld b, a
	ld d, l
	rst $38
	rst $38
	daa
	ld de, $907
	nop
	rst $38
	rst $38
	and d
	inc b
	and l
	ld d, h
	rst $38
	rst $38
	jr z, .asm_135765
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc b
	cp c
	ld d, h
	rst $38
	rst $38
	ld e, l
	add hl, bc
	dec bc
	ld bc, $ff00
	rst $38
	nop
.asm_135765
	nop
	ld h, b
	ld d, l
	rst $38
	rst $38
	ld e, l
	ld a, [bc]
	inc c
	ld bc, $ff00
	rst $38
	nop
	nop
	ld h, d
	ld d, l
	rst $38
	rst $38
	ld d, h
	db $10
	inc b
	ld bc, $ff00
	rst $38
	ld bc, $5e00
	ld d, l
	cp h
	ld b, $00
	ld bc, $8905
	ld d, a
	ld [hl], $36
	nop
	sub b
	ld d, d
	rst $18
	ld d, a
	ld d, d
	inc sp
	ld e, b
	ld l, e
	ld c, b
	jr .asm_1357a0
	or c
	ld d, a
	ld sp, $79
	add hl, bc
	xor e
	ld d, a
	ld c, l
.asm_1357a0
	ld a, e
	ld e, b
	ld d, l
	sbc [hl]
	ld b, a
	ld bc, $7933
	nop
	ld c, d
	sub c
	ld c, l
	jr nz, .asm_135807
	ld d, h
	ld c, d
	sub c
	ld sp, $78
	add hl, bc
	xor e
	ld d, a
	ld c, l
	ld a, e
	ld e, b
	ld d, l
	sbc [hl]
	or d
	ld bc, $7833
	nop
	inc sp
	ld h, c
	rlca
	ld c, d
	sub c
	ld d, e
	ld e, d
	ld e, c
	ld d, e
	add c
	ld e, c
	ld d, e
	pop bc
	ld e, c
	ld d, e
	dec bc
	ld e, d
	ld d, e
	ld c, h
	ld e, d
	inc c
	db $10
	nop
	inc c
	ld de, $9b00
	inc e
	sbc e
	dec e
	nop
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $c202
	ld a, a
	ld bc, $60c
	ld a, [$cf02]
	dec bc
	ld h, a
	ld e, h
	inc b
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
.asm_135807
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
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_85a
	cp h
	rlca
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
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
	inc b
	db $e3
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	inc b
	adc c
	ld e, d
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
	ld bc, $5d01
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	inc b
	ld h, l
	rlca
	sbc a
	ld a, a
	inc b
	ld h, l
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	pop de
	ld bc, $7f2d
	ld bc, $610
	add $03
	dec d
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_13588c
	ld h, [hl]
	ld e, d
	dec b
	ld [$1503], a
	inc bc
	cp $05
	ld l, $09
.asm_13588c
	sbc l
	ld a, a
	inc b
	halt
	inc b
	ld a, $05
	db $dd
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld h, d
	ld a, a
	ld bc, $4a7
	ld b, e
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	adc $06
	ld a, [$8b07]
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld e, l
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_97f
	inc bc
	ld b, $27
	ld a, [bc]
	ld [hl], h
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b201
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	ld e, d
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld a, a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5d13
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$106], sp
	ld a, [hld]
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
	ld bc, $17f
	ld bc, $dd05
	ld e, d
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	inc b
	rst $18
	ld bc, $73f
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sub a
	ld a, a
	inc b
	and [hl]
	inc b
	call z, Func_c503
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	cp b
	dec b
	add $07
	adc d
	ld a, a
	rlca
	or a
	rlca
	dec l
	ld a, a
	inc bc
	add hl, de
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
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
	ld bc, $5a6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	rlca
	ld h, l
	ld e, l
	ld bc, $a0d
	ld l, a
	ld bc, $7f4d
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sub a
	ld [$726], sp
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
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
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	ld a, [bc]
	ld [hl], b
	ld a, a
	inc b
	jp c, $Func_b004
	ld bc, $76c
	adc d
	ld e, d
	ld bc, $713
	or l
	ld a, a
	ld bc, $568
	or a
	inc b
	ld [hl], $7f
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	ld a, [bc]
	inc hl
	ld b, $12
	ld [$5e0f], sp
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
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	ld a, a
	dec b
	pop hl
	inc b
	or b
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	sbc h
	ld e, d
	inc b
	xor [hl]
	rlca
	adc e
	ld a, a
	rlca
	dec c
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
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	rlca
	jr nz, .asm_135a6b
	db $ec
	ld e, [hl]
	nop
.asm_135a6b
	nop
	dec b
	dec c
	dec e
	ld bc, $30e
	ld de, $110
	ld c, $04
	ld de, $217
	ld c, $05
	add hl, de
	dec c
	ld bc, $60e
	dec e
	rlca
	ld bc, $80e
	nop
	rlca
	rla
	add hl, de
	nop
	add $57
	ld de, $b
	ret
	ld d, a
	add hl, bc
	rrca
	nop
	call z, Func_1357
	ld hl, $cf00
	ld d, a
	dec e
	inc de
	nop
	jp nc, $Func_1957
	ld c, $00
	push de
	ld d, a
	ld de, $18
	ret c
	ld d, a
	dec b
	inc h
	rrca
	rla
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	and b
	nop
	adc l
	ld d, a
	rst $38
	rst $38
	dec h
	ld hl, $212
	ld [hli], a
	rst $38
	rst $38
	add b
	nop
	sub b
	ld d, a
	rst $38
	rst $38
	cpl
	dec d
	ld hl, $205
	rst $38
	rst $38
	sub b
	nop
	sub e
	ld d, a
	rst $38
	rst $38
	ld e, l
	rlca
	inc h
	ld bc, $ff00
	rst $38
	nop
	nop
	db $db
	ld d, a
	rst $38
	rst $38
	ld e, l
	rlca
	ld [hli], a
	ld bc, $ff00
	rst $38
	nop
	nop
	db $dd
	rst $38
	nop
	nop
	add hl, sp
	dec b
	inc h
	ld [bc], a
	ld b, a
	ld e, e
	ld l, h
	ld e, e
	nop
	nop
	ei
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	halt
	ld e, e
	ld d, h
	ld c, d
	sub c
	ld a, [hld]
	dec b
	inc h
	inc bc
	sub l
	ld e, e
	adc $5b
	nop
	nop
	rrca
	ld e, e
	ld h, [hl]
	ld c, b
	ld c, l
	push hl
	ld e, e
	ld d, h
	ld c, d
	sub c
	ld b, e
	dec b
	inc h
	inc c
	add hl, bc
	ld e, h
	add hl, sp
	ld e, h
	nop
	nop
	inc hl
	ld e, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, e
	ld e, h
	ld d, h
	ld c, d
	sub c
	ld d, e
	add e
	ld e, h
	ld d, e
	xor e
	ld e, h
	inc l
	ld bc, $10f
	dec e
	ld bc, $141
	sbc e
	add hl, de
	db $ed
	xor $00
	ld h, $ef
	nop
	ld c, $f0
	nop
	daa
	nop
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld a, [$d103]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $702
	jr nz, .asm_135b70
	ld a, b
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	rst $20
	ld a, [bc]
.asm_135b70
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
	ld e, d
	ld [$6a3], sp
	add $06
	rst $18
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	db $dd
	ld [$326], sp
	cp $7f
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $401
	adc c
	ld e, d
	ld a, [bc]
	ld a, $07
	ld bc, $27f
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	dec b
	inc bc
	ld bc, $225
	ld a, [hld]
	ld a, a
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
	rlca
	ld bc, $8801
	rlca
	ld bc, $8801
	ld a, a
	ld b, $c6
	add hl, bc
	db $f4
	inc bc
	jp Func_136a0b
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	rlca
	ld b, l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld b, $4a
	inc b
	add a
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld b, $c6
	ld a, [bc]
	ld h, c
	ld [$7f26], sp
	ld bc, $782
	or l
	ld a, [bc]
	rst $30
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
	push bc
	ld a, a
	ld b, $ee
	ld [$540], sp
	db $dd
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	add hl, hl
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	ld [$ff00+c], a
	inc bc
	ld hl, sp+$02
	reti
	dec bc
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
	rlca
	sub a
	ld a, a
	inc b
	add sp, $04
	ld [hl], $5a
	inc b
	ld c, b
	rlca
	db $e3
	rlca
	adc e
	inc bc
	ld [hl], a
	ld e, l
	ld a, [bc]
	push hl
	inc b
	or b
	ld a, [bc]
	push hl
	inc b
	or b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $808
	rrc e
	ld h, [hl]
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld bc, $327
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	rlca
	sub a
	ld a, a
	ld bc, $5e8c
	nop
	nop
	dec b
	rrca
	rrca
	ld bc, $b17
	rra
	rrca
	inc bc
	rla
	inc c
	dec de
	db $10
	ld bc, $c17
	dec de
	ld de, $1702
	inc c
	rlca
	inc c
	inc bc
	inc bc
	ld c, e
	nop
	ld b, $33
	rlca
	nop
	dec hl
	ld e, e
	add hl, bc
	dec bc
	nop
	ld l, $5b
	rla
	rlca
	rlca
	dec sp
	ld e, e
	ld c, $04
	rlca
	ld a, $5b
	dec de
	inc b
	rlca
	ld b, c
	ld e, e
	ld e, $0b
	rlca
	ld b, h
	ld e, e
	ld [$3125], sp
	ld c, $08
	nop
	rst $38
	rst $38
	or d
	dec b
	rst $28
	ld e, d
	rst $38
	rst $38
	dec h
	add hl, bc
	add hl, bc
	add hl, bc
	ld bc, $ffff
	or d
	inc b
	inc bc
	ld e, e
	rst $38
	rst $38
	dec h
	cpl
	ld [$107], sp
	rst $38
	rst $38
	or d
	dec b
	rla
	ld e, e
	rst $38
	rst $38
	ld d, h
	ld hl, $104
	nop
	rst $38
	rst $38
	ld bc, $3100
	ld e, e
	add e
	rlca
	ld d, h
	dec de
	ld b, $01
	nop
	rst $38
	rst $38
	ld bc, $3300
	ld e, e
	add h
	rlca
	ld d, h
	ld b, $17
	ld bc, $ff00
	rst $38
	ld bc, $3500
	ld e, e
	add l
	rlca
	ld d, h
	ld [hl], $12
	ld bc, $ff00
	rst $38
	ld bc, $3700
	ld e, e
	add [hl]
	rlca
	ld e, l
	ld [de], a
	ld c, $01
	nop
	rst $38
	rst $38
	nop
	nop
	add hl, sp
	ld e, e
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
; 0x137fff