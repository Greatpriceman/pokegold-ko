Func_108000: ; 108000 (42:4000)
	nop
	nop
	ld d, d
	and $40
	ld d, d
	dec hl
	ld b, c
	ld d, d
	ld l, h
	ld b, c
	ld d, d
	cp b
	ld b, c
	ld de, $3804
	ld bc, $4027
	add [hl]
	ld b, b
	nop
	nop
	ld a, [de]
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	sub e
	ld b, b
	ld d, h
	ld c, d
	sub c
	dec c
	ld bc, $f953
	ld b, c
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	adc e
	ld e, d
	ld [$926], sp
	add b
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $508
	or a
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld e, d
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_77f
	xor b
	ld [$7f26], sp
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], h
	rlca
	sbc h
	rlca
	jr nz, .asm_10808f
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	ld bc, $44d
	ld c, a
	ld b, $02
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	db $ec
	rlca
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	dec b
	call Func_8d04
	ld [$5abc], sp
	dec b
	db $dd
	ld a, a
	inc bc
	dec e
	ld bc, $7f4d
	dec b
	cp h
	ld b, $c6
	ld bc, $203
	reti
	ld [bc], a
	jp nz, Func_10aa0b
	dec bc
	ld l, d
	ld e, h
	ld bc, $508
	or a
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld e, d
	rlca
	xor b
	ld [bc], a
	jp nz, Func_d902
	inc b
	adc c
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld bc, $72d
	sbc h
	rlca
	jr nz, .asm_108144
	nop
	ld bc, $701
	or l
	ld a, a
	ld bc, $2f0
	db $eb
	ld bc, $1b2
	cp [hl]
	ld [$5a26], sp
	rlca
	inc hl
	inc bc
	jp Func_3407
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld e, l
	dec b
	ld h, c
	rlca
	call z, Func_9707
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $f2
	ld bc, $334
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	rlca
	jr nz, .asm_108189
	nop
	rlca
	sbc h
	ld bc, $7f67
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
.asm_108144
	sub e
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, l
	rlca
	jr nz, .asm_10815a
	pop de
	ld a, a
	rlca
.asm_10815a
	call z, Func_107
	ld a, a
	ld [$626], sp
	xor $08
	jr z, .asm_1081e4
	ld bc, $72d
	sbc h
	rlca
	jr nz, .asm_1081ca
	nop
	ld sp, [hl]
	or $04
	call z, Func_9d09
	rlca
	ld bc, $27f
	sbc $0a
	ld l, a
	ld [bc], a
	jp nz, Func_15a
	dec h
	ld [bc], a
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
.asm_108189
	ld h, a
	ld e, h
	ld bc, $7fa7
	inc b
	sub [hl]
	ld [$1bc], sp
	ld bc, $95a
	adc [hl]
	ld a, a
	ld [$60f], sp
	ld l, c
	rlca
	sub a
	ld a, a
	ld bc, $3b2
	dec [hl]
	rlca
	sbc h
	ld e, l
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $34d
	ld c, c
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$5e26], sp
	nop
	ld bc, $3b2
	dec [hl]
	rlca
	sbc h
	ld a, a
	inc b
	call z, Func_a604
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
.asm_1081ca
	rst $20
	inc bc
	ld c, c
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, d
	rlca
	ld [hl], a
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $4a
	ld [bc], a
	call nc, Func_108903
	rlca
	sbc h
	ld e, l
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
	ld [$5e26], sp
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
	inc b
	sbc $03
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sub b
	dec b
	push af
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	rlca
	or l
	ld b, $f6
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5b2
	jr nc, .asm_108236
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	nop
	dec b
.asm_108236
	rrca
	add hl, bc
	rlca
	ld a, [bc]
	dec b
	rrca
	ld a, [bc]
	rlca
	ld a, [bc]
	dec b
	inc b
	ld b, $01
	inc bc
	ld [bc], a
	ld b, $02
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld de, $303
	ld [bc], a
	nop
	ld [bc], a
	rrca
	rlca
	nop
	inc h
	ld b, b
	rrca
	inc c
	nop
	inc h
	ld b, b
	ld b, $3e
	ld [$60b], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	ld a, $0b
	ld a, [bc]
	ld [bc], a
	ld de, $ffff
	sub b
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	jr nc, .asm_108288
	rrca
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld [$ff40], sp
	rst $38
	add hl, hl
	dec c
	dec c
	rlca
	nop
.asm_108288
	rst $38
	rst $38
	nop
	nop
	dec bc
	ld b, b
	rst $38
	rst $38
	ld a, $05
	ld b, $09
	nop
	rst $38
	rst $38
	sub d
	ld bc, $400e
	rst $38
	rst $38
	ld d, h
	dec bc
	inc d
	ld bc, $ff00
	rst $38
	ld bc, $2200
	ld b, b
	ld b, a
	ld b, $00
	nop
	ld [de], a
	inc b
	jr c, .asm_1082b2
	reti
	ld b, d
.asm_1082b2
	inc de
	ld b, e
	nop
	nop
	cp b
	ld b, d
	ld h, [hl]
	ld c, b
	ld c, l
	inc [hl]
	ld b, e
	ld d, h
	ld c, d
	sub c
	rla
	inc b
	jr c, .asm_1082cb
	ld a, d
	ld b, e
	and c
	ld b, e
	nop
	nop
	call z, Func_10a642
	ld c, b
	ld c, l
	or b
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld [bc], a
	ld b, h
	inc sp
	ld bc, $700
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld b, $02
	inc bc
	push bc
	rlca
	adc e
	ld a, a
	ld [$3c4], sp
	dec d
	ld e, d
	rlca
	sbc h
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld c, $08
	ld c, l
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$626], sp
	jp z, Func_8b07
	ld a, a
	ld bc, $72d
	sbc h
	rlca
	jr nz, .asm_10831c
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $02
	inc bc
	push bc
	rlca
	adc e
	ld a, a
	add hl, bc
.asm_10831c
	inc bc
	ld a, a
	ld bc, $92d
	ld bc, $4f01
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	add b
	rlca
	sbc a
	dec b
	db $ec
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld [$826], sp
	jr z, .asm_108348
	sbc a
	ld [$326], sp
	jp Func_1503
.asm_108348
	ld e, d
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc b
	ld a, $02
	jp nz, Func_17f
	or d
	inc bc
	dec [hl]
	ld [bc], a
	or $05
	jr nc, .asm_108362
	ld bc, $45d
	xor e
	ld [bc], a
	ld l, d
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	rlca
	inc a
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
	inc b
	reti
	inc bc
	rst $0
	rlca
	ld bc, $a7f
	rst $20
	inc bc
	ld c, c
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $02
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	or l
	rlca
	xor c
	ld [$3b3], sp
	db $e3
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	add e
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld e, d
	ld b, $6e
	rlca
	ld h, d
	rlca
	ld bc, $1503
	ld a, a
	inc b
	sbc $06
	add $03
	ld c, c
	rlca
	inc d
	ld b, $02
	rlca
	sbc h
	ld [bc], a
	reti
	inc b
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $26
	ld a, [bc]
	add b
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $388
	pop af
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
	inc b
	sbc $03
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sub b
	dec b
	push af
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	rlca
	or l
	ld b, $f6
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	jr nc, .asm_10843d
	ld [hl], a
	ld bc, $6b2
	rst $18
	ld e, [hl]
	nop
.asm_10843d
	nop
	inc b
	inc b
	ld b, $03
	inc bc
	ld bc, $206
	inc b
	inc bc
	ld bc, $1103
	dec b
	inc bc
	ld bc, $a0e
	ld bc, $303
	nop
	ld bc, $c0f
	nop
	call nc, Func_342
	ld a, $08
	ld [de], a
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	xor h
	ld b, d
	rst $38
	rst $38
	ld a, $13
	rlca
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc b
	ret nz
	ld b, d
	rst $38
	rst $38
	ld d, h
	dec b
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $d700
	ld b, d
	ld c, b
	ld b, $02
	adc h
	ld b, h
	nop
	nop
	adc l
	ld b, h
	nop
	nop
	nop
	sub c
	sub c
	halt
	nop
	ld bc, $75
	nop
	rrca
	rrca
	ld l, c
	nop
	add l
	ld b, c
	nop
	add l
	ld l, [hl]
	nop
	ld a, b
	ld c, a
	adc e
	rrca
	add l
	ld b, c
	nop
	add l
	ld l, [hl]
	nop
	ld a, b
	ld c, a
	ld l, c
	nop
	ld h, h
	ld b, l
	ld l, c
	ld [$4569], sp
	ld c, b
	ld c, l
	ld l, [hl]
	ld b, l
	ld d, h
	ld c, d
	ld [hl], l
	nop
	ld [$760f], sp
	ld [$8b00], sp
	rrca
	ld l, c
	ld [$456b], sp
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	ld hl, $5446
	ld c, d
	halt
	ld [$4801], sp
	ld c, l
	jr nz, .asm_10851c
	adc e
	rrca
	ld c, d
	add l
	inc de
	nop
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld l, [hl]
	ld [$f86], sp
	ld sp, $1400
	ld bc, $3c0f
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $14
	add hl, bc
	jr .asm_10853a
	ld c, l
	ld b, [hl]
	ld b, a
	ld d, h
	ld c, d
	ld h, h
	ld a, [$47]
	nop
	ld e, [hl]
	jr c, .asm_10850b
	ld e, a
	ld h, b
	ld c, b
	ld c, l
	add hl, bc
	ld c, b
	ld d, l
	sbc [hl]
	rst $30
.asm_10850b
	ld bc, $1433
	nop
	inc sp
	add hl, de
	inc b
	ld c, l
	ld l, h
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ei
	ld c, b
	ld d, h
.asm_10851c
	ld c, d
	sub c
	inc de
	inc b
	jr c, .asm_108525
	jr z, .asm_10856d
	ld d, h
.asm_108525
	ld c, c
	nop
	nop
	ld a, [hli]
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, [hl]
	ld c, c
	ld d, h
	ld c, d
	sub c
	inc d
	inc b
	jr c, .asm_10853a
	jp nc, $Func_f49
	ld c, d
.asm_10853a
	nop
	nop
	ld a, $45
	ld h, [hl]
	ld c, b
	ld c, l
	dec hl
	ld c, d
	ld d, h
	ld c, d
	sub c
	jr .asm_10854c
	jr c, .asm_108552
	ld e, d
	ld c, d
.asm_10854c
	sub h
	ld c, d
	nop
	nop
	ld d, d
	ld b, l
.asm_108552
	ld h, [hl]
	ld c, b
	ld c, l
	or d
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	rst $20
	ld c, d
	ld d, e
	dec c
	ld c, e
	ld [de], a
	ld bc, $113
	dec c
	dec c
	dec c
	dec c
	ld b, a
	dec c
	ld b, a
	rrca
	inc c
.asm_10856d
	ld b, a
	nop
	ld [$806], sp
	ld h, $0b
	ld h, d
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	ld e, d
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	ld [$828], sp
	dec [hl]
	inc bc
	cp $05
	db $ec
	ld [$ff06], a
	inc bc
	ld [bc], a
	db $eb
	inc bc
	cp $5a
	rlca
	sbc h
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_10b304
	ld b, $65
	rlca
	adc e
	ld a, a
	ld bc, $227
	ld [hl], a
	ld [$50c], sp
	db $ec
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	and $01
	xor l
	rlca
	adc d
	ld a, a
	ld [bc], a
	push af
	ld e, d
	ld b, $02
	ld [$a0f], sp
	ld l, a
	ld bc, $7f34
	ld [bc], a
	reti
	inc b
	rra
	ld b, $df
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld bc, $72d
	sbc h
	rlca
	jr nz, .asm_10863a
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	inc b
	and $06
	ld h, h
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $16a
	dec a
	ld a, [bc]
	ld l, a
	rlca
	jr nz, .asm_108656
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	sub a
	ld e, l
	inc bc
	dec d
	ld bc, $188
	ld bc, $67f
	add $02
	pop de
	ld a, a
	ld bc, $72d
	adc e
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
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
.asm_10863a
	ld e, d
	ld [$806], sp
	ld h, $02
	add b
	dec b
	sbc $7f
	ld [$126], sp
	call c, Func_9c07
	ld [bc], a
	jp nz, Func_17f
	dec l
	add hl, bc
	ld bc, $4f01
	ld e, l
	rlca
	call z, Func_940a
	ld a, a
	inc b
	db $dd
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	rst $20
	rlca
	inc c
	ld a, [bc]
	ld l, a
	ld bc, $83a
	ld h, $5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	reti
	rlca
	call nc, Func_10af0a
	ld bc, $334
	jp Func_108703
	ld [$5d26], sp
	ld b, $6c
	ld bc, $725
	ld c, [hl]
	ld a, a
	inc b
	ld c, e
	inc b
	ld c, b
	ld a, a
	ld [$126], sp
	call c, Func_9c07
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	ld h, $08
	ld h, $06
	jp z, Func_c606
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $7f4d
	rlca
	sbc h
	ld bc, $2b2
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec b
	and e
	ld e, h
	ld bc, $7fa7
	rlca
	sbc h
	rlca
	inc a
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
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5a27
	ld b, $ee
	inc bc
	adc e
	ld bc, $334
	daa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $703
	ld bc, $57f
	jp Func_10ac01
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	ld d, d
	ld [bc], a
	jp nz, Func_10a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc bc
	rra
	ld bc, $98c
	adc e
	ld [$7fe2], sp
	inc bc
	cp $0a
	ld h, c
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
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$7f26], sp
	rlca
	xor a
	ld a, a
	rlca
	jr nz, .asm_10875b
	db $fc
	dec bc
	ld h, [hl]
.asm_10875b
	ld e, h
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld e, l
	inc b
	ld [$ff07], a
	adc d
	ld a, a
	inc b
	call z, Func_d103
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $5dbe
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	ld a, a
	ld b, $63
	inc bc
	di
	rlca
	adc d
	ld e, d
	inc b
	reti
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	rlca
	sbc a
	dec b
	db $ec
	and a
	ld [bc], a
	db $eb
	rlca
	dec l
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
	sbc [hl]
	rlca
	inc c
	rlca
	adc e
	ld e, d
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1087f1
	ld a, [hld]
.asm_1087f1
	ld b, $02
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld h, d
	ld e, d
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	rlca
	jr nz, .asm_108867
	nop
	ld bc, $2a7
	db $eb
	rlca
	dec l
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
	jp Func_8904
	ld a, a
	rlca
	sbc h
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_8b07
	ld e, l
	rlca
	xor a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, [de]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_47f
	rst $8
	ld b, $02
	ld e, h
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	ld b, $63
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_10b304
	ld b, $65
	rlca
	adc e
	ld e, d
	ld bc, $701
	sbc $01
	ld bc, $1503
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $63
.asm_108867
	rlca
	jr nz, .asm_108875
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	ld b, $63
	inc b
	ld [hl], $7f
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $8904
	ld e, d
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $ee
	inc bc
	ld l, $07
	ld c, [hl]
	ld a, a
	ld bc, $767
	ld bc, $dd05
	inc bc
	dec d
	ld e, l
	inc b
	ld [$ff01], a
	inc [hl]
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $02
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
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
	ld e, d
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
	ld a, a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $dd05
	ld e, l
	inc b
	sbc $07
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	add sp, $08
	ld h, $01
	ld bc, $a7f
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	rlca
	jr nz, .asm_108959
	nop
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sbc h
	ld e, d
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	ld bc, $641
	ld h, a
	rlca
	adc e
	ld a, a
	inc b
	ld l, [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	dec b
	ld h, h
	ld bc, $63a
	ld [bc], a
	rlca
	sbc h
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
	sub a
	ld a, a
	ld bc, $7b6
	ld bc, $37f
	dec d
	ld [bc], a
	sbc $0a
	ld l, a
	inc bc
	dec d
	inc bc
	rst $38
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
	ld b, $02
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$70f], sp
	sbc h
.asm_108959
	ld a, a
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
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
	ld bc, $a0d
	ld a, b
	ld [$32a], sp
	ld [hl], a
	ld e, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	reti
	ld e, h
	ld b, $c6
	ld [bc], a
	rst $8
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	reti
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
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$226], sp
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [$428], sp
	ld a, $5e
	nop
	ld bc, $2a7
	db $eb
	ld bc, $7f01
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	ld b, $f3
	inc b
	ld b, [hl]
	inc b
	ld c, b
	add hl, bc
	ld a, l
	ld a, a
	ld b, $65
	inc b
	ld a, [bc]
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_101
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_108a0a
	ld a, [hld]
.asm_108a0a
	ld b, $02
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $65
	inc b
	ld a, [bc]
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld bc, $388
	pop af
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$806], sp
	ld h, $06
	ld c, d
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld bc, $648
	ld h, l
	ld a, a
	ld bc, $167
	cp [hl]
	ld [$5a26], sp
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	ld [bc], a
	ld b, d
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld b, $02
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$806], sp
	ld h, $06
	ld c, d
	ld [bc], a
	call nc, Func_e201
	dec b
	db $dd
	ld b, $06
	ld h, e
	ld [bc], a
	jp nz, Func_55a
	ld h, c
	rlca
	call z, Func_10b304
	ld b, $65
	rlca
	adc d
	ld e, l
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld b, $ee
	inc bc
	ld [hld], a
	inc bc
	dec d
	ld a, a
	inc b
	ld [$ff01], a
	inc [hl]
	ld a, a
	dec b
	ld h, c
	ld [$8df], sp
	ld h, $07
	ld b, h
	ld e, [hl]
	nop
	inc b
	ld [$ff01], a
	inc [hl]
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $0b
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2a7
	db $eb
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	ld b, $c6
	ld bc, $201
	jp nz, Func_17f
	or [hl]
	rlca
	sbc h
	ld e, d
	ld [bc], a
	xor e
	dec b
	ld l, $06
	ld l, c
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld bc, $7fb6
	dec b
	ld h, h
	ld bc, $63a
	ld [bc], a
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	ei
	ld [$7f99], sp
	add hl, bc
	sbc l
	add hl, bc
	ld bc, $fe03
	ld e, d
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	ld bc, $7f01
	ld bc, $3a7
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	inc b
	sbc $03
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sub b
	dec b
	push af
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	rlca
	or l
	ld b, $f6
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5b2
	jr nc, .asm_108b4a
	sbc h
	ld a, a
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	nop
	ld bc, $a0e
	inc b
	inc bc
	ld [bc], a
	ld bc, $900
	dec bc
	nop
	adc [hl]
	ld b, h
	nop
	nop
	ld b, $01
	ld [$5d00], sp
	ld b, l
	ld bc, $b
	ld e, l
	ld b, l
	nop
	add hl, bc
	nop
	ld e, d
	ld b, l
	nop
	ld a, [bc]
	nop
	ld e, d
	ld b, l
	rrca
	dec b
	nop
	ld e, l
	ld b, l
	rrca
	ld c, $00
	ld e, l
	ld b, l
	rlca
	ld a, $11
	inc c
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld e, $45
	rst $38
	rst $38
	ld a, $0c
	inc c
	ld b, $00
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld [hld], a
	ld b, l
	rst $38
	rst $38
	ld a, $06
	ld c, $06
.asm_108b9b
	nop
	rst $38
	rst $38
	sub b
	nop
	db $ed
	rst $38
	ld a, $0f
	rrca
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	ld b, [hl]
	ld b, l
	rst $38
	rst $38
	ld d, h
	ld [de], a
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $6000
	ld b, l
	ld c, c
	ld b, $54
	dec b
	ld [de], a
	ld bc, $ff00
	rst $38
	ld bc, $6200
	ld b, l
	ld c, d
	ld b, $04
	ld [$70e], sp
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_108b9b
	ld b, $00
	nop
	ld d, d
	db $dd
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $767
	ld bc, $27f
	ld c, e
	inc bc
	pop af
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_75a
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
	sub a
	ld e, l
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	inc b
	ld [$ff0a], a
	sub h
	ld [bc], a
	ld c, e
	inc bc
	pop af
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $02
	ld e, h
	dec b
	db $dd
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	rlca
	ld bc, $97f
	adc b
	inc b
	or $04
	ld b, b
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	call nz, Func_75a
	add hl, bc
	ld bc, $7b2
	ld bc, $77f
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
	adc d
	ld e, l
	ld bc, $648
	inc bc
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ccf
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld a, [bc]
	ld l, a
	rlca
	jr nz, .asm_108ccc
	ld bc, $125
	or d
	dec b
	db $dd
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_108c86
	jp nc, $Func_206
	rlca
	sbc h
	ld [bc], a
.asm_108c86
	reti
	ld e, d
	ld [bc], a
	ccf
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $5d6a
	ld bc, $710
	adc d
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
	jp nz, Func_27f
	reti
	inc b
	adc c
	ld e, l
	rlca
	ld a, a
	rlca
	sbc [hl]
	inc bc
	daa
	ld b, $ee
	rlca
	sbc $7f
	rlca
	inc hl
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_c202
	ld a, a
.asm_108ccc
	ld bc, $72d
	adc e
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $7fa7
	ld bc, $710
	adc d
	ld a, a
	ld bc, $7f2d
	rlca
	sbc h
	inc bc
	push bc
	ld bc, $72d
	adc d
	ld a, a
	ld b, $c6
	inc b
	ld b, [hl]
	inc bc
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	xor e
	ld [$126], sp
	inc de
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ccf
	ld bc, $b13
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $08
	ld h, $04
	ld c, b
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	ld bc, $72d
	sbc h
	ld e, d
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $77f
	and [hl]
	ld bc, $63a
	ld [bc], a
	rlca
	sbc h
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	nop
	inc bc
	rrca
	add hl, bc
	inc c
	inc b
	add hl, bc
	rrca
	ld a, [bc]
	inc c
	inc b
	add hl, bc
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	inc bc
	dec b
	nop
	nop
	ld bc, $63e
	ld c, $06
	nop
	rst $38
	rst $38
	nop
	nop
	jp c, $Func_10a14b
	rlca
	nop
	nop
	nop
	nop
	ld [bc], a
	ld c, $0a
	ld bc, $603
	ld [bc], a
	ld a, [bc]
	inc bc
	inc bc
	inc b
	nop
	nop
	nop
	nop
	nop
	ld h, $01
	nop
	nop
	ld [bc], a
	ld c, $0a
	ld bc, $503
	ld [bc], a
	db $10
	ld [bc], a
	inc bc
	rlca
	nop
	nop
	ld bc, $1254
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $5f00
	ld c, l
	ld c, e
	ld b, $00
	nop
	ld [bc], a
	ld bc, $111
	inc de
	ld bc, $7d
	rrca
	nop
	nop
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	inc bc
	ld [$1002], sp
	ld [bc], a
	inc bc
	ld b, $0e
	ld [bc], a
	inc bc
	inc bc
	ld [$110f], sp
	inc b
	inc bc
	ld [$100], sp
	ld b, $0b
	rlca
	add [hl]
	ld c, l
	inc bc
	ld d, h
	ld c, $12
	ld bc, $ff00
	rst $38
	ld bc, $8000
	ld c, l
	ld c, h
	ld b, $54
	ld [de], a
	dec d
	ld bc, $ff00
	rst $38
	ld bc, $8200
	ld c, l
	ld c, l
	ld b, $54
	db $10
	ld b, $01
	nop
	rst $38
	rst $38
	ld bc, $8400
	ld c, l
	ld c, [hl]
	ld b, $00
	nop
	jr nz, .asm_108dd4
	ld a, [hl]
.asm_108dd4
	nop
	ld c, $7f
	nop
	dec e
	nop
	nop
	inc b
	rrca
	dec bc
	ld [bc], a
	inc bc
	add hl, bc
	inc b
	ld [bc], a
	ld bc, $703
	ld c, $02
	inc bc
	inc bc
	rlca
	rrca
	ld de, $304
	rlca
	nop
	ld [bc], a
	ld c, $10
	rlca
	db $d3
	ld c, l
	rrca
	inc bc
	rlca
	sub $4d
	ld bc, $d54
	dec c
	ld bc, $ff00
	rst $38
	ld bc, $d100
	ld c, l
	ld c, a
	ld b, $00
	nop
	nop
	nop
	ld [bc], a
	add hl, bc
	inc bc
	ld bc, $a03
	rrca
	dec bc
	ld bc, $803
	nop
	nop
	nop
	nop
	nop
	jr z, .asm_108e21
	nop
.asm_108e21
	nop
	dec b
	add hl, bc
	inc bc
	ld bc, $903
	rrca
	ld a, [bc]
	ld bc, $b03
	rlca
	inc c
	inc b
	inc bc
	ld a, [bc]
	inc bc
	ld [$303], sp
	ld a, [bc]
	add hl, bc
	ld b, $05
	inc bc
	inc c
	nop
	nop
	ld bc, $554
	inc d
	ld bc, $ff00
	rst $38
	ld bc, $1e00
	ld c, [hl]
	ld d, b
	ld b, $00
	nop
	inc h
	ld bc, $115
	ld c, $01
	nop
	nop
	ld b, $05
	ld [bc], a
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	ld [bc], a
	ld bc, $c03
	rlca
	db $10
	ld [bc], a
	inc bc
	inc c
	inc bc
	ld a, [bc]
	inc bc
	inc bc
	inc c
	rrca
	ld c, $06
	inc bc
	inc c
	add hl, bc
	ld b, $07
	inc bc
	inc c
	nop
	nop
	inc bc
	ld d, h
	ld de, $10b
	nop
	rst $38
	rst $38
	ld bc, $4e00
	ld c, [hl]
	ld d, c
	ld b, $54
	ld a, [bc]
	rrca
	ld bc, $ff00
	rst $38
	ld bc, $5000
	ld c, [hl]
	ld d, d
	ld b, $54
	dec b
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $5200
	ld c, [hl]
	ld d, e
	ld b, $00
	nop
	nop
	add hl, bc
	dec b
	dec b
	add $07
	and $0b
	ld h, d
	rlca
	and $07
	jr nz, .asm_108eba
	ld l, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	rla
	ld bc, $6b2
	add $0b
	ld h, d
	ld bc, $6b2
	add $0b
	ld l, b
	ld b, $c6
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	rlca
	inc bc
	inc c
	ld [bc], a
	inc bc
	dec bc
	dec b
	ld [bc], a
	inc bc
	inc bc
	dec bc
	rlca
	inc c
	inc b
	inc bc
	dec bc
	add hl, bc
	rlca
	ld bc, $c0f
	rlca
	db $10
	dec b
	inc bc
	ld a, [bc]
	dec c
	ld b, $05
	inc bc
	dec bc
	dec c
	ld [$306], sp
	dec bc
	nop
	nop
	nop
	inc bc
	ld [bc], a
	ld c, a
	nop
	nop
	ld b, $4f
	nop
	nop
	rlca
	ld c, a
	nop
	nop
	nop
	adc l
	ld [$914f], sp
	sub c
	sub c
	halt
	nop
	ld bc, $75
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	halt
	ld b, $03
	adc e
	ld a, [bc]
	halt
	ld b, $02
	adc e
	rrca
	halt
	ld b, $00
	adc e
	rrca
	ld l, c
	ld b, $e4
	ld c, a
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	db $ec
	ld c, d
	ld sp, $1c
	add hl, bc
	ld c, h
	ld c, a
	ld sp, $1d
	add hl, bc
	ld e, h
	ld c, a
	ld h, h
	ld a, [hld]
	ld d, c
	reti
	ld d, c
	ld l, b
	ld b, $5e
	add hl, bc
	add hl, bc
	ld e, a
	add e
	ld h, b
	inc bc
	ld l, h
	ld c, a
	ld h, h
	ld a, [hld]
	ld d, c
	reti
	ld d, c
	ld l, b
	ld b, $5e
	add hl, bc
	rlca
	ld e, a
	add e
	ld h, b
	inc bc
	ld l, h
	ld c, a
	ld h, h
	ld a, [hld]
	ld d, c
	reti
	ld d, c
	ld l, b
	ld b, $5e
	add hl, bc
	ld [$835f], sp
	ld h, b
	inc bc
	ld l, h
	ld c, a
	ld a, a
	jr nz, .asm_108f6f
.asm_108f6f
	ld c, b
	ld c, l
	sub l
	ld d, c
	ld d, h
	ld c, d
	halt
	nop
	ld bc, $76
	inc bc
	ld l, c
	ld b, $e7
	ld c, a
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $14
	ld bc, $8286
	sub c
	ld a, a
	ld a, [bc]
	nop
	ld [hl], l
	nop
	ld [bc], a
	ld e, $69
	ld [bc], a
	ld [$764f], a
	nop
	nop
	ld c, b
	ld c, l
	jr z, .asm_108fed
	ld d, h
	ld c, d
	ld h, h
	ld e, e
	ld d, d
	rst $38
	rst $38
	ld l, b
	ld [bc], a
	ld e, [hl]
	jr nc, .asm_108fa9
	ld e, a
	add hl, bc
.asm_108fa9
	cp h
	ld c, a
	ld l, [hl]
	ld [bc], a
	ld l, a
	rlca
	ld h, b
	inc sp
	ld b, a
	inc b
	inc d
	ld [bc], a
	ld [hld], a
	ld h, h
	rlca
	inc sp
	ld h, l
	rlca
	sub c
	ld h, b
	sub c
	ld l, e
	ld c, b
	ld c, l
	add l
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, b
	inc b
	jr nc, .asm_108fcd
	cp b
	ld d, d
	db $ec
	nop
	jp nc, $Func_10a64f
	ld c, b
	ld c, l
	inc b
	ld d, e
	ld d, h
	ld c, d
	sub c
	inc c
	rrca
	nop
	add b
	nop
	ccf
	ld a, [bc]
	ld bc, $134
	inc c
	inc c
	ld b, a
	rrca
	inc c
	ld b, a
	dec c
	ld b, a
	nop
.asm_108fed
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
	inc b
	cp c
	ld b, $df
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	inc d
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
	and $01
	xor l
	rlca
	adc d
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$126], sp
	ld c, l
	ld a, a
	ld b, $6d
	ld b, $ee
	dec b
	db $dd
	sbc h
	ld bc, $767
	ld bc, $77f
	or c
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	call z, Func_10b80a
	ld [$226], sp
	jp nz, Func_75d
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
	adc e
	ld a, a
	ld [$7a3], sp
	adc b
	inc bc
	pop af
	ld bc, $7f4d
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld e, l
	inc b
	cp c
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld b, $fa
	rlca
	adc e
	ld a, a
	add hl, bc
	and a
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	inc b
	ld a, $06
	rst $18
	ld e, h
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
	adc d
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	or d
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	cp c
	inc bc
	jp Func_10b80a
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	sub $01
	dec c
	rlca
	sub a
	ld a, a
	ld e, d
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
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5dbe
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
	ld a, a
	ld b, $ee
	rlca
	ld c, a
	inc b
	ld a, $02
	rst $8
	ld bc, $5cbe
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $1a7
	dec l
	dec b
	jr .asm_10910a
	reti
	inc bc
.asm_10910a
	dec d
	ld a, a
	ld [bc], a
	ld l, d
	ld e, d
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld [$706], sp
	sub $07
	ld bc, $77f
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld e, l
	ld b, $ee
	rlca
	call nc, Func_2501
	inc bc
	pop af
	dec b
	db $dd
	xor e
	rlca
	ld bc, $17f
	dec h
	ld b, $4d
	inc bc
	pop af
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	inc bc
	add sp, $01
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $67f
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $01
	ld l, d
	ld e, d
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $68
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_57f
	push bc
	ld a, a
	ld [bc], a
	adc [hl]
	rlca
	xor d
	add hl, bc
	rst $30
	rlca
	sbc h
	ld a, a
	inc bc
	jr z, .asm_109191
	reti
	ld [bc], a
.asm_109191
	rst $8
	ld bc, $5ebe
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	ld a, a
	ld bc, $876
	sbc d
	ld b, $c6
	ld e, h
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, d
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
	ld e, l
	rlca
	or d
	ld a, [bc]
	ld a, [$47f]
	ld a, $01
	ld bc, $67f
	ld hl, sp+$07
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	inc bc
	add sp, $01
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $67f
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $01
	ld l, d
	ld e, d
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $68
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld b, $63
	ld bc, $203
	ld b, [hl]
	dec b
	ld h, c
	inc b
	ld c, b
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	dec b
	and e
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	inc b
	sub h
	inc bc
	pop de
	ld a, a
	rlca
	inc c
	ld b, $60
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld e, d
	dec b
	jr .asm_10924b
	sbc h
	ld bc, $334
	jr z, .asm_10924c
	reti
.asm_10924b
	inc b
.asm_10924c
	adc c
	ld a, a
	ld [$aa2], sp
	ld h, a
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [hld], a
	rlca
	sbc h
	ld a, a
	dec b
	add hl, sp
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec b
	push bc
	ld a, [bc]
	ld l, a
	ld b, $e9
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	ld a, a
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	inc c
	ld b, $60
	rlca
	ld bc, $77f
	dec c
	ld [$a0f], sp
	ld a, b
	dec b
	db $dd
	adc b
	inc bc
	ld [bc], a
	rlca
	sbc h
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $04
	or $03
	ld hl, sp+$06
	xor $7f
	ld a, a
	rlca
	dec l
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	add hl, bc
	push bc
	ld a, [bc]
	and l
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	add hl, bc
	adc b
	rlca
	jr nz, .asm_1092d0
	inc sp
	ld bc, $7f4d
.asm_1092d0
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld bc, $7fa7
	inc bc
	xor a
	ld bc, $725
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld [$7f27], sp
	rlca
	ld [hli], a
	inc bc
	dec d
	ld bc, $7f01
	ld [bc], a
	ld b, a
	ld b, $d2
	ld b, $fa
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld e, $02
	ccf
	ld a, a
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld b, $03
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	rlca
	sub a
	ld a, a
	ld bc, $7b6
	adc e
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	reti
	ld [bc], a
	add [hl]
	ld [bc], a
	ld hl, sp+$5d
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
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	inc b
	reti
	inc bc
	rst $0
	ld [$3b3], sp
	db $e3
	ld a, a
	rlca
	or a
	dec b
	ld l, h
	inc b
	dec [hl]
	ld bc, $7f2d
	ld bc, $710
	adc b
	ld [bc], a
	rst $8
	ld e, d
	rlca
	ld c, h
	rlca
	inc c
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld e, l
	inc b
	reti
	inc bc
	cp $7f
	inc bc
	dec d
	inc b
	ld h, c
	ld bc, $401
	or $04
	ld a, $01
	ld a, [hld]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld c, $0f
	add hl, bc
	dec c
	inc b
	add hl, bc
	rrca
	ld a, [bc]
	dec c
	inc b
	add hl, bc
	inc b
	dec b
	ld bc, $e03
	dec b
	dec b
	ld bc, $e03
	ld b, $05
	ld bc, $e03
	ld b, $04
	ld bc, $e03
	inc b
	rrca
	ld [bc], a
	inc bc
	ld c, $05
	rrca
	ld [bc], a
	inc bc
	ld c, $07
	ld a, [bc]
	inc bc
	inc bc
	ld c, $0e
	dec b
	inc b
	inc bc
	ld c, $0e
	inc b
	inc b
	inc bc
	ld c, $0e
	ld c, $05
	inc bc
	ld c, $0e
	rrca
	dec b
	inc bc
	ld c, $0f
	rlca
	ld b, $03
	ld c, $01
	ld bc, $801
	nop
	adc c
	ld c, a
	nop
	nop
	ld bc, $807
	rlca
	db $dd
	ld a, [hld]
	rlca
	inc c
	rlca
	nop
.asm_1093f6
	rst $38
	rst $38
	add b
	nop
	cp [hl]
	ld c, a
	ld h, h
	rlca
	ld a, [hld]
	inc c
	inc d
	ld b, $00
	rst $38
	rst $38
	add d
	inc bc
	add $4f
	rst $38
	rst $38
	ld e, c
	rlca
	ld [$18], sp
	rst $38
	rst $38
	nop
	nop
	jp c, $Func_ff4f
	rst $38
	ld e, c
	ld de, $1814
	nop
	rst $38
	rst $38
	nop
	nop
	jp c, $Func_ff4f
	rst $38
	inc b
	db $10
	dec c
	ld [$ff00], sp
	rst $38
	ld [bc], a
	inc bc
	ld l, a
	jr z, .asm_1093f6
	ld b, $3a
	ld b, $0c
	rlca
	nop
	rst $38
	rst $38
	ret nc
	nop
	cp [hl]
	ld c, a
	ld h, l
	rlca
	ld d, h
	ld b, $13
	ld bc, $ff00
	rst $38
	ld bc, $e000
	ld c, a
	ld d, h
	ld b, $54
	add hl, bc
	dec bc
	ld bc, $ff00
	rst $38
	ld bc, $e200
	ld c, a
	ld d, l
	ld b, $02
	ld h, e
	ld d, h
	nop
	nop
	ld h, h
	ld d, h
	nop
	nop
	nop
	sub c
	sub c
	ld a, a
	nop
	nop
	adc e
	ld e, $6f
	inc bc
	halt
	nop
	ld bc, $58b
	ld l, [hl]
	ld b, $8b
	rrca
	add h
	di
	nop
	ld l, a
	inc b
	halt
	nop
	ld bc, $58b
	ld l, [hl]
	rlca
	adc e
	rrca
	add h
	db $f4
	nop
	ld l, a
	dec b
	halt
	nop
	ld bc, $58b
	ld l, [hl]
	ld [$f8b], sp
	add h
	push af
	nop
	adc e
	rrca
	add l
	inc d
	nop
	halt
	nop
	inc bc
	ld l, c
	inc bc
	db $f2
	ld d, h
	ld l, [hl]
	inc bc
	add [hl]
	add l
	inc d
	nop
	halt
	nop
	nop
	ld l, c
	inc b
	ld sp, [hl]
	ld d, h
	ld l, [hl]
	inc b
	add [hl]
	add l
	inc d
	nop
	halt
	nop
	ld [bc], a
	ld l, c
	dec b
	rst $38
	ld d, h
	ld l, [hl]
	dec b
	add [hl]
	rrca
	inc a
	nop
	inc d
	ld bc, $7b33
	nop
	rrca
	ld l, b
	nop
	sub c
	ld c, b
	ld c, l
	inc b
	ld d, l
	add h
	db $f4
	nop
	ld d, h
	ld c, d
	ld e, l
	db $f4
	jr z, .asm_109535
	ld b, $02
	sbc $54
	ld l, [hl]
	inc b
	ld h, b
	sub c
	ld h, b
	ld l, [hl]
	inc b
	sub c
	ld a, [de]
	ld bc, $1d3
	inc c
	ld c, $00
	add c
	nop
	ld [bc], a
	add d
	nop
	ld a, [bc]
	add e
	nop
	inc h
	add hl, sp
	scf
	inc de
	scf
	inc de
	jr c, .asm_109540
	add hl, sp
	inc [hl]
	inc [hl]
	inc [hl]
	jr c, .asm_109546
	add hl, sp
	ld [hl], $12
	jr c, .asm_10954b
	nop
	ld b, $d8
	dec bc
	ld h, d
	dec b
	ld l, $0b
	ld l, b
	rlca
	ld c, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $03
	inc bc
	inc bc
	inc bc
	dec c
	rlca
	ld de, $307
	dec c
	ld [$90a], sp
	inc bc
	dec c
	dec c
	inc bc
	ld a, [bc]
	inc bc
	dec c
	ld c, $11
	inc c
	inc bc
	dec c
	rrca
	rlca
	ld c, $03
	dec c
.asm_109535
	ld bc, $500
	add hl, bc
	nop
	ld h, l
	ld d, h
	nop
	nop
	inc bc
	dec c
.asm_109540
	ld [bc], a
	rlca
	jp [hl]
	ld d, h
	ld c, $11
.asm_109546
	rlca
	db $ec
	ld [$ef07], sp
	ld d, h
	add hl, bc
	ld e, d
	ld [$1915], sp
	nop
	rst $38
	rst $38
	nop
	nop
	and $54
	rst $38
	rst $38
	add d
	rlca
	ld c, $16
	nop
	rst $38
	rst $38
	or b
	nop
	ld l, a
	jr z, .asm_1095b2
	rlca
	add d
	ld [$160c], sp
	nop
	rst $38
	rst $38
	add b
	nop
	ld l, a
	jr z, .asm_1095bf
	rlca
	add d
	ld b, $0b
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	ld l, a
	jr z, .asm_1095cc
	rlca
	add d
	rlca
	ld c, $06
	nop
	rst $38
	rst $38
	ret nc
	nop
	ld l, a
	jr z, .asm_1095da
	rlca
	add d
	ld [$60c], sp
	nop
	rst $38
	rst $38
	ret nc
	nop
	ld l, a
	jr z, .asm_1095e7
	rlca
	add d
	ld b, $0b
	ld b, $00
	rst $38
	rst $38
	ret nc
	nop
	ld l, a
	jr z, .asm_1095f4
	rlca
	ld d, h
	rlca
	ld [$1], sp
	rst $38
	rst $38
	ld bc, $e200
	ld d, h
	ld d, [hl]
	ld b, $54
	rlca
	inc de
	ld bc, $ff00
	rst $38
	ld bc, $e400
	ld d, h
	ld d, a
	ld b, $00
	nop
	ld d, d
	call z, Func_e455
	nop
	jr z, .asm_1095cd
.asm_1095cd
	inc bc
	ld [hl], l
	ld b, $03
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
.asm_1095da
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	ld bc, $5a01
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	add hl, bc
	jp nc, $Func_ee06
	ld [bc], a
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld c, h
	ld b, $c6
	dec bc
	ld l, c
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	ret c
	ld [bc], a
	reti
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $21
	inc bc
	ld a, [bc]
	inc c
	inc bc
	rra
	dec b
	dec b
	inc bc
	ld c, e
	dec b
	rrca
	dec b
	rla
	ld bc, $1103
	ld b, $03
	ld c, e
	ld hl, $211
	inc bc
	ld c, e
	inc bc
	inc bc
	inc b
	inc bc
	ld c, e
	nop
	ld bc, $60b
	rlca
	ret
	ld d, l
	ld bc, $232d
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	add $55
	rst $38
	rst $38
	ld [bc], a
	ld d, b
	ld d, [hl]
	nop
	nop
	ld d, h
	ld d, [hl]
	nop
	nop
	nop
	adc l
	ld d, l
	ld d, [hl]
	sub c
	sub c
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, c
	ld [bc], a
	add $56
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	jp nc, $Func_109456
	ld c, d
	ld sp, $1c
	add hl, bc
	adc d
	ld d, [hl]
	ld sp, $1d
	add hl, bc
	sbc d
	ld d, [hl]
	ld h, h
	ld a, a
	ld d, a
	ld [$ff58], a
	ld l, b
	ld [bc], a
	ld e, [hl]
	ld a, [hli]
	inc bc
	ld e, a
	add e
	ld h, b
	inc bc
	xor d
	ld d, [hl]
	ld h, h
	ld a, a
	ld d, a
	ld [$ff58], a
	ld l, b
	ld [bc], a
	ld e, [hl]
	ld a, [hli]
	ld bc, $835f
	ld h, b
	inc bc
	xor d
	ld d, [hl]
	ld h, h
	ld a, a
	ld d, a
	ld [$ff58], a
	ld l, b
	ld [bc], a
	ld e, [hl]
	ld a, [hli]
	ld [bc], a
	ld e, a
	add e
	ld h, b
	inc bc
	xor d
	ld d, [hl]
	ld a, a
	jr nz, .asm_1096ad
.asm_1096ad
	ld c, b
	ld c, l
	pop af
	ld d, a
	ld d, h
	ld c, d
	halt
	nop
	ld bc, $76
	inc bc
	ld l, c
	ld [bc], a
	jp z, Func_10ae56
	ld [bc], a
	inc d
	ld bc, $1933
	inc bc
	add d
	sub c
	ld c, $0e
	ld c, $47
	rrca
	rrca
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
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
	rlca
	jr nz, .asm_1096e8
	pop de
	ld bc, $403
	ld c, b
	rlca
	sbc h
	inc bc
	cp $01
	adc d
	ld a, a
	ld d, c
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	dec a
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$126], sp
	ld c, l
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	add hl, bc
	sbc l
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	ld bc, $3401
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld bc, $5d01
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $5de2
	ld bc, $648
	inc bc
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	rlca
	inc [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld a, b
	ld [bc], a
	ld h, d
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	db $e4
	rlca
	adc e
	ld e, d
	ld d, c
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	dec b
	jr .asm_10977e
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
.asm_10977e
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
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$226], sp
	pop de
	ld a, a
	ld a, [bc]
	ei
	ld e, d
	ld [$2d6], sp
	db $eb
	ld a, [bc]
	ld [hl], c
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	rst $18
	ld a, [bc]
	sub $0a
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
	add hl, bc
	add b
	rlca
	ld l, h
	ld [bc], a
	reti
	ld a, a
	inc bc
	jp Func_108d01
	ld a, a
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
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c6
	ld [$7f27], sp
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc [hl]
	ld bc, $5e01
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
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
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
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_10af0a
	ld bc, $63a
	xor $5a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld sp, $8a07
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, h
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
	ld [$1d6], sp
	dec c
	rlca
	sub a
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
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld a, a
	dec b
	jr .asm_109874
	sbc h
	ld bc, $63a
	xor $5c
	dec bc
.asm_109874
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	inc bc
	dec d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	sub a
	ld [$726], sp
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_2d07
	ld a, a
	ld [$7f09], sp
	ld bc, $6d8
	rst $18
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	inc bc
	ld [hl], $7f
	ld d, c
	ld e, d
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
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
	ld c, l
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld a, a
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
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
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	dec b
	ld l, d
	rlca
	adc d
	ld a, a
	ld bc, $611
	jp nc, $Func_d902
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc e
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $01
	ld c, l
	ld e, l
	dec b
	db $ec
	ld a, a
	ld [$1d6], sp
	dec c
	rlca
	sub a
	ld e, l
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
	ld bc, $7f01
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	nop
	ld [$303], sp
	ld bc, $10e
	rrca
	rrca
	ld bc, $c07
	inc bc
	dec c
	rlca
	inc bc
	ld c, h
	dec bc
	rrca
	ld [$4c03], sp
	dec b
	add hl, de
	ld bc, $a0f
	rrca
	add hl, de
	ld [bc], a
	rrca
	ld a, [bc]
	inc bc
	add hl, de
	inc bc
	inc bc
	ld c, h
	dec c
	add hl, de
	inc b
	inc bc
	ld c, h
	nop
	nop
	ld bc, $704
	dec bc
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_109a0e
	rlca
	nop
	nop
	push hl
	nop
	ld c, $e6
	nop
	dec [hl]
	nop
	nop
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	add hl, de
	dec c
	jr .asm_1099aa
	inc bc
	inc c
	dec c
.asm_1099aa
	nop
	ld [bc], a
	add hl, bc
	inc bc
	rlca
	sub a
	ld e, c
	inc de
	ld bc, $9a07
	ld e, c
	nop
	nop
	nop
	ld b, c
	ld bc, $1ef
	rst $20
	nop
	ld hl, $e8
	inc sp
	nop
	nop
	ld b, $03
	rrca
	ld bc, $d07
	add hl, de
	dec bc
	ld bc, $312
	inc bc
	dec b
	inc bc
	inc bc
	ld c, a
	add hl, bc
	rrca
	ld [bc], a
	inc bc
	ld c, a
	inc bc
	dec de
	inc b
	inc bc
	ld c, a
	dec c
	dec de
	ld bc, $4f03
	nop
	ld [bc], a
	inc b
	jr .asm_1099f0
	cp l
	ld e, c
	rrca
	dec d
	rlca
	ret nz
	ld e, c
.asm_1099f0
	ld [bc], a
	ld d, h
	ld d, $08
	ld bc, $ff00
	rst $38
	ld bc, $b900
	ld e, c
	ld a, [hl]
	rlca
	ld d, h
	inc de
	ld c, $01
	nop
	rst $38
	rst $38
	ld bc, $bb00
	ld e, c
	ld a, a
	rlca
	nop
	nop
	inc e
.asm_109a0e
	ld bc, $13e
	daa
	ld bc, $e9
	rrca
	nop
	nop
	inc b
	inc bc
	inc bc
	ld b, $03
	ld c, [hl]
	add hl, bc
	ld de, $304
	ld c, [hl]
	inc bc
	rla
	inc bc
	inc bc
	ld c, [hl]
	rla
	add hl, de
	dec b
	inc bc
	ld c, [hl]
	nop
	ld bc, $40e
	rlca
	inc de
	ld e, d
	inc bc
	ld d, h
	dec e
	dec bc
	ld bc, $ff00
	rst $38
	ld bc, $d00
	ld e, d
	add b
	rlca
	ld d, h
	dec d
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $f00
	ld e, d
	add c
	rlca
	ld d, h
	ld b, $13
	ld bc, $ff00
	rst $38
	ld bc, $1100
	ld e, d
	add d
	rlca
	nop
	nop
	nop
	nop
	inc b
	nop
	inc b
	ld bc, $5103
	nop
	dec b
	ld [bc], a
	inc bc
	ld d, c
	rlca
	inc b
	rlca
	ld de, $705
	dec b
	rlca
	ld de, $5
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	rla
	add hl, bc
	ld bc, $5003
	rla
	ld a, [bc]
	ld [bc], a
	inc bc
	ld d, b
	nop
	nop
	nop
	ld [bc], a
	sub h
	ld e, d
	nop
	nop
	sub l
	ld e, d
	nop
	nop
	nop
	sub c
	sub c
	ld [hl], d
	ld [bc], a
	ld [de], a
	dec bc
	halt
	nop
	nop
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	dec a
	ld e, e
	nop
	ret c
	ld e, d
	ld l, c
	ld [bc], a
	ld d, b
	ld e, e
	ld l, [hl]
	ld [bc], a
	inc d
	ld bc, $9182
	halt
	nop
	nop
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld b, [hl]
	ld e, e
	nop
	ret c
	ld e, d
	ld l, c
	ld [bc], a
	ld e, c
	ld e, e
	ld l, [hl]
	ld [bc], a
	inc d
	ld bc, $9182
	halt
	nop
	nop
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	ld h, e
	ld e, e
	ld d, h
	ld c, d
	inc sp
	jp nz, Func_3106
	inc e
	nop
	add hl, bc
	inc bc
	ld e, e
	ld sp, $1d
	add hl, bc
	inc de
	ld e, e
	ld h, h
	inc sp
	ld e, h
	sub [hl]
	ld e, l
	ld l, b
	ld [bc], a
	ld e, [hl]
	add hl, bc
	rrca
	ld e, a
	add e
	ld h, b
	inc bc
	inc hl
	ld e, e
	ld h, h
	inc sp
	ld e, h
	sub [hl]
	ld e, l
	ld l, b
	ld [bc], a
	ld e, [hl]
	add hl, bc
	dec c
	ld e, a
	add e
	ld h, b
	inc bc
	inc hl
	ld e, e
	ld h, h
	inc sp
	ld e, h
	sub [hl]
	ld e, l
	ld l, b
	ld [bc], a
	ld e, [hl]
	add hl, bc
	ld c, $5f
	add e
	ld h, b
	inc bc
	inc hl
	ld e, e
	ld a, a
	jr nz, .asm_109b26
.asm_109b26
	ld c, b
	ld c, l
	cp a
	ld e, h
	ld d, h
	ld c, d
	sub c
	reti
	ld bc, $128
	ld c, $01
	ld h, $01
	dec [hl]
	ld bc, $9e
	rrca
	sbc a
	nop
	ld h, $0e
	ld c, $0e
	ld c, $0e
	ld c, $0d
	dec c
	ld b, a
	dec c
	dec c
	ld c, $0e
	ld c, $0e
	ld c, $0d
	dec c
	ld b, a
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld b, a
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	rrca
	inc c
	inc c
	ld b, a
	nop
	ld bc, $2b2
	reti
	inc bc
	rst $30
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$126], sp
	xor l
	dec b
	ld l, $09
	sbc l
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
	ld bc, $35a
	dec d
	rlca
	call z, Func_10b20a
	ld bc, $127
	ld bc, $670b
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	or l
	ld [bc], a
	dec a
	add hl, bc
	ld bc, $2608
	inc b
	ld b, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	jr .asm_109bab
	reti
	inc bc
.asm_109bab
	dec d
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$706], sp
	sub $07
	ld bc, $85c
	ld h, $01
	xor l
	ld bc, $8be
	ld h, $07
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	jp Func_108d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	ld a, a
	ld [$1d6], sp
	dec c
	rlca
	sub a
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
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	reti
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_27f
	xor c
	ld bc, $388
	dec d
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	rlca
	xor d
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
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, h
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
	ld l, [hl]
	rlca
	ld l, h
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_87f
	ld h, $02
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $5a4d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$02
	jp nz, Func_17f
	dec l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7fa7
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $5ab2
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld b, $cb
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
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
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	sub $01
	dec c
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
	inc b
	ld [hl], $5a
	ld a, [bc]
	daa
	ld bc, $ab2
	ld [hl], c
	ld bc, $7f27
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	sbc h
	rlca
	ld a, a
	ld e, d
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld a, b
	dec b
	db $dd
	dec c
	ld a, [bc]
	ld a, b
	ld [$12a], sp
	ret c
	ld b, $df
	ld e, l
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	dec l
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $63a
	xor $5c
	ld bc, $3a7
	ld [hl], a
	rlca
	ld bc, $c202
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	ei
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, b
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_109d6e
	add hl, bc
	ld [$406], sp
	ld b, [hl]
	ld e, h
	dec bc
.asm_109d6e
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld [bc], a
	adc e
	inc bc
	db $f2
	ld a, [bc]
	ld l, a
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
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld bc, $a0d
	ld [hl], h
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	nop
	ld a, [bc]
	ld b, e
	add hl, bc
	dec b
	rla
	dec c
	ld sp, $301
	inc bc
	ld d, d
	inc hl
	ld bc, $302
	ld d, d
	rra
	dec c
	dec b
	inc bc
	ld d, d
	ld de, $40d
	inc bc
	ld d, d
	ld hl, $711
	inc bc
.asm_109df3
	ld d, d
	inc de
	ld de, $306
	ld d, d
	dec bc
	nop
	add hl, bc
	inc bc
	ld d, d
	dec de
	nop
	ld [$5203], sp
	dec b
	dec c
	inc bc
	db $10
	ld bc, $2
	ld [$c], sp
	sub [hl]
	ld e, d
	nop
	nop
	nop
	ld [$d], sp
	cp c
	ld e, d
	nop
	nop
	ld [bc], a
	dec e
	inc bc
	rlca
	scf
	ld e, e
	ld b, c
	inc bc
	rlca
	ld a, [hld]
	ld e, e
	ld b, $04
	ld de, $716
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_109df3
	ld b, $54
	jr nz, .asm_109e3c
	ld bc, $ff00
	rst $38
	ld bc, $2d00
.asm_109e3c
	ld e, e
	and e
	ld b, $54
	inc [hl]
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $2f00
	ld e, e
	and h
	ld b, $54
	ld hl, $116
	nop
	rst $38
	rst $38
	ld bc, $3100
	ld e, e
	and l
	ld b, $54
	inc [hl]
	inc de
	ld bc, $ff00
	rst $38
	ld bc, $3300
	ld e, e
	and [hl]
	ld b, $54
	ld a, [hli]
	dec bc
	ld bc, $ff00
	rst $38
	ld bc, $3500
	ld e, e
	and a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x10bfff