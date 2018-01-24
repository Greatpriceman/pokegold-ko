Func_1b0000: ; 1b0000 (6c:4000)
	inc b
	ld b, [hl]
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	ld d, b
	ld a, [bc]
	ld l, a
	rlca
	sbc h
	ld a, [bc]
	dec bc
	dec b
	inc e
	ld d, b
	inc b
	db $dd
	ld bc, $401
	rla
	ld d, b
	ld b, $26
	ld a, [bc]
	dec bc
	dec b
	inc e
	ld d, b
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	ld d, b
	dec bc
	ld h, a
	ld d, b
	rlca
	xor d
	rlca
	call z, Func_2501
	ld d, b
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld d, b
	ld a, [bc]
	ld a, b
	inc bc
	ld d, $07
	sub $50
	ld a, [bc]
	xor l
	dec b
	jp Func_97f
	ld bc, $1104
	rlca
	sub $50
	ld b, $f3
	rlca
	adc l
	dec b
	jp Func_9209
	ld a, a
	add hl, bc
	ld bc, $1104
	rlca
	sub $50
	rlca
	or c
	ld bc, $2ca
	jp nz, Func_67f
	ld [$ff50], a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld a, a
	add hl, bc
	ld bc, $1104
	rlca
	sub $50
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $e0
	ld d, b
	ld a, [bc]
	ld a, $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $e0
	ld d, b
	ld bc, $14d
	xor [hl]
	ld a, a
	dec b
	jp Func_b308
	ld b, $e0
	ld d, b
	rlca
	pop af
	rlca
	adc d
	ld a, a
	dec b
	jp Func_b308
	ld b, $e0
	ld d, b
	dec b
	jp Func_b308
	ld b, $e0
	ld d, b
	inc bc
	rra
	ld bc, $98c
	adc e
	ld [$7fe2], sp
	inc bc
	cp $0a
	ld h, c
	ld d, b
	inc b
	ld a, [$e903]
	ld a, [bc]
	cp b
	ld a, [bc]
	ld h, a
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld d, b
	adc a
	adc a
	ld a, a
	inc b
	ld h, [hl]
	ld b, $4a
	ld d, b
	dec b
	ld [hld], a
	ld bc, $7f9
	sub a
	ld a, a
	inc bc
	add hl, de
	ld d, b
	ld [$3b5], sp
	dec [hl]
	rlca
	sub a
	ld a, a
	inc bc
	add hl, de
	ld d, b
	inc b
	or b
	rlca
	sub a
	ld a, a
	inc bc
	add hl, de
	ld d, b
	dec bc
	ld h, a
	ld d, b
	inc b
	ld h, [hl]
	ld b, $4a
	ld a, a
	ld b, $f7
	ld d, b
	add hl, bc
	adc b
	rlca
	ld c, h
	inc b
	ld b, b
	ld d, b
	dec b
	or a
	ld a, [bc]
	daa
	ld [bc], a
	pop de
	ld d, b
	ld b, $cb
	add hl, bc
	ld c, $03
	cp $07
	sbc h
	inc bc
	ld b, l
	ld d, b
	inc bc
	ld [$ff09], a
	add b
	ld a, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $450
	ld a, $05
	jr .asm_1b0128
	ld h, e
	inc bc
	jp Func_1b2305
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b310a
	ld a, a
	dec b
	or a
	add hl, bc
	sub c
	ld d, b
	rlca
	xor a
	dec bc
	ld l, b
	inc b
	ld h, d
	ld a, [bc]
	rst $30
	ld bc, $50b2
	rlca
	xor c
	dec b
	or a
	ld bc, $7f9d
	inc bc
	add hl, de
	ld d, b
	ld bc, $6ad
	inc bc
	ld a, a
	add hl, bc
	db $f4
	rlca
	ld c, h
	ld [bc], a
	push af
	ld d, b
	ld bc, $1ad
	adc b
	ld b, $4d
	ld d, b
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	ld d, b
	inc b
	ld c, b
	dec b
	inc d
	add hl, bc
	cp e
	add hl, bc
	ld bc, $d607
	ld d, b
	ld bc, $3b2
	db $f2
	rlca
	sub a
	ld a, a
	rlca
	and $01
	ld [bc], a
	ld d, b
	ld bc, $3b2
	db $f2
	rlca
	sub a
	ld a, a
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $50
	rlca
	sbc h
	ld a, [bc]
	dec d
	add hl, bc
	sbc $7f
	ld bc, $301
	ld b, l
	ld d, b
	ld b, $67
	inc b
	or $7f
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld d, b
	ld bc, $361
	ld b, l
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	sbc h
	ld d, b
	add hl, bc
	ld a, c
	inc b
	ld a, $09
	db $ec
	ld a, a
	add hl, bc
	rra
	add hl, bc
	sbc l
	ld d, b
	dec bc
	ld h, a
	ld d, b
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	or b
	ld d, b
	inc b
	call z, Func_1b3702
	inc bc
	add $7f
	dec b
	or a
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	call nz, Func_3304
	ld [$7ff7], sp
	inc b
	ret nc
	add hl, bc
	ld a, c
	ld d, b
	ld a, [bc]
	ld h, e
	inc bc
	rst $18
	ld b, $4a
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld d, b
	dec bc
	ld h, a
	ld d, b
	inc bc
	ld h, b
	ld a, [bc]
	ld d, $03
	ld b, l
	ld a, a
	ld b, $f7
	ld d, b
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld a, a
	ld b, $f7
	ld d, b
	ld b, $4a
	ld a, [bc]
	inc d
	dec b
	ld hl, sp+$7f
	ld b, $f7
	ld d, b
	inc bc
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	ld d, b
	ld [bc], a
	reti
	rlca
	ld c, h
	ld [$7f31], sp
	inc b
	ld [hl], e
	ld b, $65
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld a, [bc]
	ld [hl], b
	ld b, $60
	rlca
	or l
	add hl, bc
	ld bc, $250
	ld b, b
	rlca
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	ld d, b
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	ld d, b
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	or l
	rlca
	xor c
	ld d, b
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_1b310a
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	ld d, b
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $7f
	ld b, $f7
	ld d, b
	adc a
	adc a
	ld a, a
	rlca
	ld bc, $9c07
	inc bc
	ld b, l
	ld d, b
	adc a
	adc a
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld d, b
	adc a
	adc a
	ld a, a
	rlca
	ld bc, $9c07
	ld [bc], a
	push af
	ld d, b
	dec b
	ld [hl], c
	ld bc, $7f03
	dec b
	ld h, c
	ld [bc], a
	jp Func_550
	ld h, c
	rlca
	call z, Func_67f
	ld h, l
	ld b, $e0
	ld d, b
	ld b, $62
	dec b
	pop hl
	ld a, a
	add hl, bc
	db $ec
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b310a
	ld a, a
	ld b, $cb
	ld d, b
	add hl, bc
	ld a, c
	inc b
	ld a, $06
	ld c, d
	add hl, bc
	adc e
	ld a, a
	inc b
	and $07
	ld c, a
	ld d, b
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5013
	add hl, bc
	ld [$ff09], a
	ld [$ff7f], a
	inc b
	ret nc
	add hl, bc
	ld a, c
	ld d, b
	dec b
	pop hl
	rlca
	sub $01
	ld l, b
	ld bc, $7f3d
	ld b, $05
	add hl, bc
	cp c
	ld d, b
	ld a, [bc]
	ld a, b
	inc bc
	ld d, $07
	dec c
	inc b
	ld h, l
	ld d, b
	ld bc, $5ad
	ld l, e
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	or l
	rlca
	xor c
	ld d, b
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	ld d, b
	rlca
	add hl, de
	inc b
	ld a, $0a
	ld [hl], c
	ld a, a
	dec b
	ld l, $04
	ld a, $50
	inc b
	ld b, [hl]
	dec b
	ld h, c
	add hl, bc
	ld bc, $1104
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	dec b
	ld [hld], a
	add hl, bc
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	ld b, $f3
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	inc bc
	ld d, $04
	reti
	ld [bc], a
	jp Func_750
	dec [hl]
	rlca
	sub a
	ld a, a
	ld [$a31], sp
	dec [hl]
	dec b
	sbc $50
	ld b, $b4
	inc b
	ld h, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	inc b
	jp c, $Func_1b2f0a
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	dec b
	ld [hl], c
	ld bc, $7f03
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	rlca
	xor e
	rlca
	adc d
	ld a, a
	inc b
	or $05
	add sp, $50
	add hl, bc
	ld a, e
	ld a, a
	inc b
	or $05
	add sp, $50
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	ld bc, $401
	rla
	ld d, b
	add hl, bc
	db $f4
	inc bc
	push bc
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	dec bc
	ld h, a
	ld d, b
	dec b
	ld l, $07
	bit 7, a
	ld bc, $aad
	xor l
	ld d, b
	ld [bc], a
	adc e
	inc bc
	bit 7, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld [$3ca], sp
	rst $38
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld b, $28
	ld bc, $741
	sub a
	ld a, a
	dec b
	ld l, $07
	bit 2, b
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	inc b
	or b
	inc b
	and $07
	ld c, a
	ld d, b
	ld a, [bc]
	sub $06
	xor $08
	jr z, .asm_1b045e
	ld b, $4a
	ld a, [bc]
	inc a
	ld d, b
	ld a, [bc]
	ld l, a
	ld b, $e1
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld bc, $72b
	adc d
	inc bc
	cp h
	ld d, b
	ld bc, $72b
	adc d
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	dec bc
	ld h, a
	ld d, b
	ld [bc], a
	db $e3
	ld a, [bc]
	xor e
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld bc, $72b
	adc d
	ld a, a
	ld b, $c8
	ld bc, $5046
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	rst $28
	inc b
	ld a, $50
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
	ld d, b
	ld [bc], a
	db $eb
	add hl, bc
	db $f4
	ld d, b
	rlca
	inc c
	inc b
	ld b, a
	add hl, bc
	adc d
	ld d, b
	ld [bc], a
	adc h
	ld [$626], sp
	jp z, Func_c202
	ld a, a
	ld b, $f3
	rlca
	adc l
	ld d, b
	rlca
	xor d
	dec b
	sbc $50
	ld bc, $7b2
	rlc a
	sub a
	ld a, a
	rlca
	dec c
	inc b
	ld h, l
.asm_1b045e
	ld d, b
	ld [$828], sp
	ld b, $50
	add hl, bc
	ld a, e
	ld a, a
	ld [$828], sp
	ld b, $50
	dec b
	rrca
	ld a, [bc]
	ld [hl], h
	ld b, $f8
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	ld d, b
	rlca
	jp z, Func_608
	rlca
	sub a
	ld a, a
	dec b
	ld l, $07
	bit 2, b
	dec b
	jr nc, .asm_1b0489
	adc e
	rlca
.asm_1b0489
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld l, d
	rlca
	xor d
	ld d, b
	add [hl]
	sub d
	dec b
	inc e
	ld d, b
	dec b
	ld c, l
	inc b
	rla
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld d, b
	ld bc, $7b2
	rlc a
	sub a
	ld a, a
	ld b, $be
	ld d, b
	ld bc, $78d
	adc d
	ld a, a
	dec b
	sub b
	ld d, b
	ld bc, $ab2
	ld [hl], l
	rlca
	sub a
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $03
	cp h
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld a, [bc]
	ei
	rlca
	sub a
	ld a, a
	ld bc, $401
	rla
	ld d, b
	ld a, [bc]
	ei
	rlca
	sub a
	ld a, a
	dec b
	and c
	inc b
	ld a, $50
	inc b
	ld c, b
	ld [bc], a
	ret
	ld bc, $401
	rla
	ld d, b
	dec b
	ld l, $0a
	or b
	ld [$50ca], sp
	inc bc
	ld l, h
	inc bc
	ld l, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	add hl, de
	ld d, b
	ld a, [bc]
	add b
	dec b
	add hl, de
	rlca
	sub a
	ld a, a
	ld b, $cb
	ld d, b
	add hl, bc
	dec bc
	inc bc
	ld b, l
	add hl, bc
	add b
	ld d, b
	ld bc, $1b2
	ld c, b
	dec b
	ld l, $0a
	ld b, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec b
	jr nc, .asm_1b0519
	ld h, a
	inc b
	or b
	ld d, b
	dec b
	db $10
.asm_1b0519
	rlca
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	ld d, b
	dec b
	db $10
	rlca
	sub a
	ld a, a
	rlca
	and $01
	ld [bc], a
	ld d, b
	ld [$a26], sp
	ld l, a
	rlca
	sub a
	ld a, a
	rlca
	dec c
	ld b, $18
	ld d, b
	rlca
	call nc, Func_b201
	ld bc, $5097
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	inc b
	sub c
	add hl, bc
	adc d
	ld d, b
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld [$61a], sp
	ld c, d
	ld d, b
	ld [$7ca], sp
	pop de
	ld a, a
	inc bc
	db $eb
	ld [$501e], sp
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld bc, $6ad
	inc bc
	add hl, bc
	ld a, [hld]
	add hl, bc
	sbc $50
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	ld d, b
	dec bc
	ld h, a
	ld d, b
	inc b
	ld [hl], h
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld a, a
	rlca
	adc l
	ld b, $64
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b310a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	ld [bc], a
	jp Func_950
	db $f4
	ld bc, $77b
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	call z, Func_aa07
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec b
	ld [$4a06], a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	dec b
	jr nc, .asm_1b05d8
	ld c, e
	ld d, b
	ld a, [bc]
	adc h
.asm_1b05d8
	dec b
	ld h, c
	dec b
	inc e
	ld d, b
	ld bc, $4f9
	xor e
	ld [bc], a
	call z, Func_47f
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	inc bc
	jp [hl]
	dec b
	rlca
	dec b
	inc e
	ld d, b
	inc b
	rla
	ld b, $ee
	dec b
	inc e
	ld d, b
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	dec b
	inc e
	ld d, b
	dec bc
	ld h, a
	ld d, b
	rlca
	call z, Func_b201
	ld bc, $688
	ld c, l
	ld d, b
	ld a, [bc]
	ld h, c
	inc bc
	db $d3
	inc bc
	ld b, l
	dec b
	inc e
	ld d, b
	inc b
	xor [hl]
	dec b
	inc e
	ld d, b
	inc bc
	rst $18
	dec b
	ld c, d
	inc bc
	rst $18
	dec b
	ld c, d
	dec b
	inc e
	ld d, b
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	dec b
	jp Func_aa07
	ld d, b
	rlca
	jr nz, .asm_1b0634
	rra
	ld [bc], a
	ld a, [hld]
.asm_1b0634
	inc b
	xor e
	dec b
	jp Func_aa07
	ld d, b
	add hl, bc
	sub d
	ld b, $e7
	rlca
	sub a
	ld a, a
	inc bc
	add hl, de
	ld d, b
	inc b
	or b
	inc b
	and $07
	ld c, a
	ld a, a
	inc b
	ld a, $05
	dec de
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld b, $f7
	ld bc, $3a7
	jp [hl]
	rlca
	sbc h
	inc bc
	ld b, l
	ld d, b
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	ld d, b
	ld a, [bc]
	or d
	ld bc, $7ad
	dec c
	inc b
	ld h, l
	ld d, b
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
	ld d, b
	dec bc
	ld h, a
	ld d, b
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
	dec b
	inc e
	ld d, b
	inc b
	xor e
	ld [$126], sp
	inc de
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5013
	dec bc
	ld h, a
	ld d, b
	ld bc, $7b2
	dec l
	rlca
	and $01
	ld [bc], a
	ld d, b
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $7fb2
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	rlca
	ld hl, $6b05
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	ld [$5ca], sp
	jp Func_ad0a
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	inc bc
	rst $18
	dec b
	ld c, d
	inc b
	ld a, $7f
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	dec b
	ld c, d
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	dec b
	rrca
	ld b, $65
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	ld a, [bc]
	ld a, [hld]
	inc b
	dec [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_47f
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	rlca
	adc l
	ld a, [bc]
	dec [hl]
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	ld a, [bc]
	xor a
	dec b
	jp Func_9707
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f7
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f8
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f9
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fa
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fb
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fc
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fd
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $fe
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $ff
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	or $50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	rst $30
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ld hl, sp+$50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ld sp, [hl]
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ld a, [$150]
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ei
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	db $fc
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	db $fd
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	cp $50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	rst $38
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$f6
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$f7
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$f8
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$f9
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fa
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fb
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fc
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fd
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$fe
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$ff
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	or $50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	rst $30
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	ld hl, sp+$50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	ld sp, [hl]
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	ld a, [$150]
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	ei
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	db $fc
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	db $fd
	or d
	ld b, $2a
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	cp $50
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	rst $38
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50f6]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50f7]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50f8]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50f9]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50fa]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50fb]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50fc]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50fd]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50fe]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$50ff]
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ei
	or $50
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $f7
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $f8
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $f9
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $fa
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $fb
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $fc
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_1b3304
	ld b, $65
	or $fd
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	and $50
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	inc bc
	jp Func_9c07
	inc b
	ld a, [$a50]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	jp c, $Func_b705
	ld d, b
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	ld d, b
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
	ld d, b
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	ld d, b
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	ld d, b
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	ld d, b
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld bc, $87b
	dec [hl]
	ld a, a
	rlca
	inc c
	ld bc, $788
	ld l, b
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	inc b
	db $dd
	ld [$7f26], sp
	ld bc, $4ef
	ld b, [hl]
	ld d, b
	ld a, [bc]
	ld [hl], b
	rlca
	ld l, b
	ld [bc], a
	ld sp, $3d02
	ld a, a
	ld b, $c6
	rlca
	sbc h
	ld d, b
	dec b
	push bc
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	ld d, b
	ld [$73a], sp
	adc d
	add hl, bc
	ld bc, $4604
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	rlca
	inc b
	inc b
	ld a, $09
	sbc $09
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld d, b
	rlca
	inc b
	inc b
	ld a, $09
	sbc $09
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld d, b
	ld b, $c6
	ld bc, $601
	cp [hl]
	ld d, b
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
	ld d, b
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_650
	ld h, l
	dec b
	or a
	ld d, b
	ld b, $4a
	add hl, bc
	add b
	dec b
	pop hl
	ld b, $26
	ld d, b
	dec b
	pop hl
	dec b
	call Func_d402
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld bc, $84f
	and $08
	and h
	ld [$502d], sp
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
	ld d, b
	ld b, $26
	rlca
	dec d
	ld a, [bc]
	ld [bc], a
	add hl, bc
	db $ec
	ld [bc], a
	ld [bc], a
	add d
	ld d, b
	dec b
	ld h, c
	add hl, bc
	add b
	ld [bc], a
	rst $8
	ld a, a
	ld b, $c6
	ld bc, $601
	cp [hl]
	ld d, b
	dec b
	pop hl
	rlca
	ld l, b
	ld d, b
	rlca
	sbc h
	ld bc, $16a
	ld c, b
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld d, b
	inc bc
	jp Func_9c07
	inc b
	ld a, [$150]
	or d
	add hl, bc
	adc b
	inc b
	ld a, $06
	ld c, d
	add hl, bc
	sbc $50
	inc bc
	ld c, [hl]
	dec b
	cp d
	ld bc, $5001
	ld a, [bc]
	jr z, .asm_1b0b79
	ld b, $07
	rst $20
	ld d, b
	ld [$7bc], sp
	add b
.asm_1b0b79
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	dec b
	ld [hld], a
	ld [bc], a
	dec a
	ld [$7f2d], sp
	rlca
	call z, Func_ae04
	add hl, bc
	and b
	rlca
	sbc h
	inc b
	db $fc
	ld [hld], a
	ld [bc], a
	adc [hl]
	rlca
	sbc h
	ld [bc], a
	dec bc
	ld d, b
	ld [$62d], sp
	ld h, e
	rlca
	jp z, Func_ab01
	inc bc
	rst $18
	ld d, b
	add hl, bc
	sub d
	ld bc, $797
	dec [hl]
	ld d, b
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_850
	jp z, Func_c902
	inc bc
	db $f2
	rlca
	xor d
	ld d, b
	ld a, [bc]
	ld h, a
	add hl, bc
	ld a, c
	ld [bc], a
	ret nc
	ld a, a
	ld bc, $5029
	add hl, bc
	rla
	ld a, [bc]
	ld h, c
	dec b
	jr .asm_1b0bd6
	sbc h
	ld d, b
	inc bc
	cp $09
	cpl
	ld [bc], a
.asm_1b0bd6
	call c, Func_850
	rrca
	ld d, b
	inc b
	xor e
	ld [bc], a
	rst $20
	ld d, b
	dec b
	jr .asm_1b0be5
	push af
	ld d, b
.asm_1b0be5
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $7f01
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld d, b
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	ld d, b
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	ld d, b
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $7f01
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld d, b
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
	ld d, b
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld d, b
	ld bc, $846
	sbc e
	ld bc, $506c
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_650
	ld h, $06
	ld h, $01
	ld [$ff00+c], a
	ld [bc], a
	ld [hld], a
	rlca
	sub a
	ld a, a
	ld [$2bb], sp
	add d
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b380a
	ld b, $be
	ld d, b
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b380a
	ld a, [bc]
	ld a, $50
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b380a
	ld bc, $50f9
	ld d, b
	add hl, bc
	db $f4
	rlca
	sbc h
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld a, $07
	xor d
	inc bc
	ld b, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld a, $07
	xor d
	inc b
	sbc c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $5ef
	ld l, $01
	or d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $ee
	ld [bc], a
	rst $8
	dec b
	ld l, $01
	or d
	ld d, b
	ld d, b
	ld bc, $525
	cpl
	rlca
	dec [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	inc de
	add hl, bc
	sbc l
	ld a, [bc]
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	call c, Func_503
	ld bc, $50b2
	ld d, b
	ld d, b
	ld d, b
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	and h
	ld [$7e6], sp
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld l, h
	ld [$7e6], sp
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld d, $09
	rlca
	dec b
	jr c, .asm_1b0d2d
	ld d, b
	ld d, b
	ld d, b
	ld bc, $188
	adc b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, a
	ld [$5004], sp
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, a
	ld [$904], sp
	push bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $3ef
	rst $28
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp [hl]
	add hl, bc
	sbc $03
	jp Func_1b1050
	ld d, b
	ld d, b
	ld bc, $5ca
	ld h, c
	ld [$509c], sp
	ld d, b
	ld d, b
	ld d, b
	ld bc, $5ca
	ld h, c
	inc bc
	ld b, l
	inc b
	ld b, c
	rlca
	and $06
	add $05
	jr .asm_1b0d7b
	ld d, b
	ld d, b
.asm_1b0d2d
	ld d, b
	ld d, b
	ld d, b
	ld b, $c6
	dec b
	jr .asm_1b0d3e
	ld a, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
.asm_1b0d3e
	ld [$50f2], sp
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp Func_9c07
	ld [$50f2], sp
	ld d, b
	ld d, b
	ld d, b
	inc b
	sub b
	inc bc
	pop de
	inc bc
	ld l, $08
	ld h, $50
	ld d, b
	ld bc, $84d
	ld h, $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc bc
	pop hl
	push af
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc b
	ld a, $02
	ld a, [hld]
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	add hl, bc
.asm_1b0d7b
	ld l, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc bc
	pop hl
	rst $28
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc b
	ld a, $02
	adc e
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	add hl, bc
	add a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	xor a
	dec b
	xor a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld l, b
	ld b, $63
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $64
	ld b, $4a
	add hl, bc
	and a
	rlca
	sbc a
	ld d, b
	ld d, b
	ld [bc], a
	ld a, [hld]
	rlca
	sbc [hl]
	add hl, bc
	and a
	rlca
	sbc a
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, [hld]
	add hl, bc
	ld a, c
	inc b
	ld b, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [$406], sp
	xor $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $461
	xor $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	and c
	inc b
	rst $30
	ld [$50dd], sp
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	ld c, a
	dec b
	push bc
	ld bc, $50ef
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp Func_1b230a
	inc bc
	jp [hl]
	ld b, $63
	ld b, $c6
	add hl, bc
	db $f4
	inc bc
	jp Func_1b0a06
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	db $f4
	inc bc
	jp Func_ed05
	add hl, bc
	sbc $50
	ld d, b
	add hl, bc
	inc a
	add hl, bc
	cp $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	dec d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	jp c, $Func_de09
	inc b
	ld a, $07
	jr nz, .asm_1b0e97
	ld d, b
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	inc d
	inc b
	inc sp
	ld b, $63
	rlca
	ld [hli], a
	ld d, b
	ld d, b
	ld bc, $34d
	jp Func_f409
	ld [bc], a
	or $50
	ld d, b
	ld bc, $261
	or $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld h, c
	add hl, bc
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	ld [$6807], a
	ld b, $2e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $301
	ld h, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld a, c
	inc bc
	ld h, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
.asm_1b0e97
	ld d, b
	inc b
	rst $18
	ld [$7ac], sp
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $26
	inc b
	ld a, [hli]
	ld [$7ac], sp
	sbc h
	ld d, b
	ld d, b
	ld bc, $80d
	xor h
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	add c
	ld bc, $336
	jp Func_1b1050
	ld d, b
	ld d, b
	ld a, [bc]
	call nz, Func_1b2203
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $cb
	add hl, bc
	cp e
	inc b
	sub e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $7a9
	add b
	inc b
	sub e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $37b
	db $f2
	inc b
	sub e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld c, h
	ld [$3f7], sp
	rra
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld c, h
	ld [$5f7], sp
	jr .asm_1b0f16
	sbc $50
	ld d, b
	rlca
	dec [hl]
	ld [bc], a
	xor e
	ld a, [bc]
	ld a, b
.asm_1b0f16
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld d, $09
	db $f4
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	ld bc, $4ef
	ld b, [hl]
	inc bc
	add hl, de
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	dec b
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld l, h
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	daa
	ld [bc], a
	rst $8
	add hl, bc
	adc b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	ccf
	ld b, $7f
	inc b
	ld b, [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $df
	inc bc
	rla
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $df
	inc bc
	dec d
	inc bc
	push bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld a, [hld]
	rlca
	sbc a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp [hl]
	ld b, $ee
	add hl, bc
	ld a, [hld]
	rlca
	sbc a
	ld d, b
	ld d, b
	add hl, bc
	db $f4
	rlca
	jr nz, .asm_1b0f87
	ld a, $50
	ld d, b
	ld d, b
.asm_1b0f87
	ld d, b
	inc bc
	ld l, $03
	ld l, $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld l, $09
	sbc $04
	ld a, $07
	jr nz, .asm_1b0feb
	ld d, b
	ld [$81a], sp
	ld a, [de]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [$31a], sp
	jp [hl]
	ld bc, $504f
	ld d, b
	ld d, b
	ld d, b
	ld [$a2a], sp
	inc c
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [$52a], sp
	add l
	ld bc, $50b2
	ld d, b
	ld d, b
	ld d, b
	dec b
	rst $28
	inc bc
	rst $18
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	db $f4
	inc b
	inc sp
	dec b
	rst $28
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $74d
	jr nz, .asm_1b0fe3
	ld c, d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $74d
	ld c, h
	ld b, $4a
	add hl, bc
	sbc $50
.asm_1b0feb
	ld d, b
	ld a, [bc]
	ld [bc], a
	add hl, bc
	and d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	dec b
	ld b, $4a
	add hl, bc
	or [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $4d
	inc b
	ld a, $0a
	ld h, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $4d
	inc b
	ld a, $0a
	dec bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld a, c
	inc bc
	sub $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	add a
	add hl, bc
	ld a, c
	inc bc
	sub $50
	ld d, b
	ld d, b
	ld d, b
	ld [$48e], sp
	ld a, $04
	ld a, $01
	ld l, b
	ld d, b
	ld d, b
	dec b
	dec [hl]
	dec b
	inc e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $c6
	inc bc
	jp Func_3e04
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	ld a, [hld]
	ld b, $63
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	sub c
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	and [hl]
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	ld b, $63
	inc bc
	jp Func_206
	inc b
	sub e
	ld d, b
	ld d, b
	ld a, [bc]
	xor e
	ld b, $26
	inc b
	sub e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	ld c, e
	inc b
	rla
	inc b
	call z, Func_1b1050
	ld d, b
	ld d, b
	inc bc
	sub a
	ld bc, $601
	ld c, d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	sub a
	inc bc
	dec d
	ld bc, $601
	ld c, d
	ld d, b
	ld d, b
	dec b
	and h
	add hl, bc
	dec bc
	ld [bc], a
	adc e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld a, [hld]
	dec b
	and c
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld [$ff09], a
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld [bc], a
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	dec de
	add hl, bc
	dec bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $8e
	inc bc
	ld b, l
	inc bc
	jp Func_1b1050
	ld d, b
	ld d, b
	ld b, $63
	inc bc
	ld b, l
	inc bc
	jp Func_1b1050
	ld d, b
	ld d, b
	add hl, bc
	inc a
	add hl, bc
	ld bc, $5050
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	dec [hl]
	add hl, bc
	inc a
	add hl, bc
	ld bc, $5050
	ld d, b
	ld d, b
	dec b
	db $10
	ld bc, $501
	or a
	inc b
	ld a, $50
	ld d, b
	ld b, $c6
	add hl, bc
	ld c, l
	ld b, $4a
	add hl, bc
	adc b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	rlca
	and e
	inc b
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $4a
	inc bc
	jp Func_1b3909
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	rla
	ld [$306], sp
	jp Func_1b1050
	ld d, b
	ld d, b
	rlca
	ld bc, $e903
	dec b
	ld c, d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $4a7
	ld b, [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	xor d
	dec b
	or a
	rlca
	sbc h
	rlca
	jp z, Func_1b1050
	add hl, bc
	dec hl
	add hl, bc
	adc b
	inc bc
	cp $06
	ld c, d
	ld d, b
	ld d, b
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld d, b
	ld d, b
	inc bc
	jp Func_1b210a
	inc bc
	jp Func_1b0a06
	ld d, b
	ld d, b
	inc b
	ld a, [hl]
	add hl, bc
	adc b
	inc b
	sbc c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	adc $04
	call z, Func_1b0503
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [$a1a], sp
	ld h, a
	ld b, $83
	ld [bc], a
	push af
	ld d, b
	ld d, b
	dec b
	ld l, $06
	ld c, d
	add hl, bc
	sbc l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $cf
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	add hl, bc
	sbc $50
	ld d, b
	ld b, $cf
	ld b, $4a
	add hl, bc
	adc b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	push bc
	ld bc, $5088
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	push bc
	ld bc, $a88
	ld a, [hld]
	ld b, $4a
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, c
	add hl, bc
	and a
	inc bc
	jp Func_1b1050
	ld d, b
	ld d, b
	rlca
	or c
	inc b
	ld c, b
	dec b
	jr .asm_1b122d
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, c
	inc b
	ld a, $07
	sbc $50
	ld d, b
	ld d, b
	ld d, b
	ld b, $83
	ld [bc], a
	push af
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	db $f4
	rlca
	sbc h
	ld b, $ee
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	call z, Func_a802
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $65
	ld [bc], a
	xor b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld h, c
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	jp nz, Func_f708
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	jp nz, Func_1b1050
	ld d, b
	ld d, b
	ld d, b
.asm_1b122d
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld bc, $3a09
	inc b
	ld a, $09
	adc b
	ld d, b
	ld d, b
	dec b
	inc bc
	rlca
	sbc h
	inc b
	ld a, $0a
	ld h, c
	ld d, b
	ld d, b
	inc b
	ld a, [hl]
	ld bc, $201
	rst $8
	rlca
	ld h, d
	ld d, b
	ld d, b
	dec b
	ld c, d
	add hl, bc
	add hl, hl
	rlca
	sbc [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $9a7
	add hl, hl
	rlca
	sbc [hl]
	ld d, b
	ld d, b
	dec b
	ld c, l
	inc bc
	jp [hl]
	rlca
	sbc h
	inc b
	db $fc
	inc b
	ld a, $06
	add $09
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	inc b
	inc b
	ld a, $01
	inc [hl]
	rlca
	sbc h
	ld d, b
	ld d, b
	rlca
	or l
	add hl, bc
	ld a, c
	inc bc
	cp $02
	reti
	rlca
	sbc a
	ld bc, $4ef
	ld a, $05
	pop hl
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	reti
	ld bc, $4ef
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	dec b
	ld l, $07
	ld c, h
	dec b
	ld l, $50
	ld d, b
	ld d, b
	ld d, b
	ld b, $df
	dec b
	ld l, $06
	ei
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp [hl]
	inc bc
	ld h, b
	inc b
	reti
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	jp [hl]
	inc bc
	ld h, b
	ld b, $c8
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	inc d
	rlca
	sbc h
	ld bc, $502b
	ld d, b
	ld d, b
	ld d, b
	ld b, $c6
	inc b
	ld a, $06
	add $03
	dec d
	ld b, $4a
	add hl, bc
	ld a, c
	inc bc
	cp $04
	xor $50
	ld d, b
	ld d, b
	ld d, b
	ld [$3ca], sp
	jp Func_b201
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	db $d3
	add hl, bc
	sbc a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, a
	ld [$50f2], sp
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	xor a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, [hld]
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	or h
	ld bc, $a34
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	or h
	ld bc, $934
	db $ed
	ld d, b
	ld d, b
	ld [bc], a
	ld [hl], a
	rlca
	sbc h
	add hl, bc
	db $ec
	ld d, b
	ld d, b
	ld [bc], a
	ld [hl], a
	rlca
	sbc h
	add hl, bc
	db $ec
	ld d, b
	ld d, b
	inc b
	ld a, [hl]
	inc b
	ld a, $0a
	ld h, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	jr .asm_1b1351
	dec bc
	ld b, $0b
	ld d, b
	ld d, b
	ld d, b
.asm_1b1351
	ld d, b
	rlca
	call z, Func_1604
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $c6
	inc b
	inc sp
	add hl, bc
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	inc b
	ld b, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	inc b
	ld b, c
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	ld bc, $8ef
	ld h, $04
	sub b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	dec [hl]
	ld bc, $488
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	cp e
	add hl, bc
	cp e
	add hl, bc
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld l, $09
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $08
	ld b, $08
	add hl, bc
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld bc, $9c07
	add hl, bc
	ld a, [$5050]
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, b
	ld [bc], a
	ld l, d
	ld [$50f7], sp
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, b
	inc b
	rla
	inc b
	call z, Func_1b1050
	ld d, b
	ld d, b
	rlca
	dec [hl]
	rlca
	xor d
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld c, h
	add hl, bc
	db $f4
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	xor c
	rlca
	jr nz, .asm_1b1433
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rlca
	ld bc, $4a05
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	ld c, l
	inc bc
	pop de
	add hl, bc
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	rst $8
	inc bc
	cp $07
	ld c, h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $df
	inc bc
	dec d
	add hl, bc
	add a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	xor e
	rlca
	ld c, h
	inc b
	ld b, [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $c8
	ld [bc], a
	sub e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	rlca
	xor d
	rlca
	ld c, e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	add b
	inc b
	ld b, l
	add hl, bc
.asm_1b1433
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld h, a
	add hl, bc
	inc a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $8e
	add hl, bc
	inc a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	adc e
	ld bc, $94d
	ld bc, $5050
	ld d, b
	ld d, b
	ld bc, $3ab
	jp Func_9c07
	ld bc, $5025
	ld d, b
	ld bc, $80d
	or [hl]
	add hl, bc
	or [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec b
	ld c, l
	inc b
	rla
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $3a7
	rlc l
	ld c, l
	inc b
	rla
	ld d, b
	ld d, b
	add hl, bc
	rlca
	inc b
	reti
	inc b
	rla
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	halt
	dec b
	cp a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld [$5026], sp
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	adc h
	inc bc
	jp Func_1b3909
	inc bc
	cp $06
	ld c, d
	ld a, [bc]
	daa
	ld a, [bc]
	ld a, [hld]
	ld [bc], a
	rst $8
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $8c4
	ld h, $01
	ld h, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, l
	ld bc, $5065
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $4a7
	ld b, [hl]
	ld bc, $50a7
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $9a7
	dec bc
	inc b
	inc sp
	ld bc, $24d
	add hl, bc
	ld [bc], a
	add hl, bc
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld a, [hl]
	ld [bc], a
	add hl, bc
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld a, [hld]
	dec b
	cp d
	ld a, [bc]
	and e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [$6d1], sp
	xor $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	db $eb
	ld a, [bc]
	daa
	inc b
	xor e
	ld [bc], a
	adc e
	ld d, b
	ld d, b
	inc bc
	ld h, h
	inc b
	ld a, $04
	or $03
	ld b, l
	ld d, b
	ld d, b
	inc b
	ld c, b
	add hl, bc
	adc b
	rlca
	sbc [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	xor e
	rlca
	or l
	rlca
	and $50
	ld d, b
	ld d, b
	ld d, b
	inc bc
	ld [$6405], sp
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	adc a
	ld bc, $5001
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	add a
	inc bc
	ld b, l
	inc bc
	jp Func_1b1050
	ld d, b
	ld d, b
	add hl, bc
	ld a, [hld]
	add hl, bc
	ld a, [hld]
	inc b
	ld a, $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	ld a, [hld]
	inc b
	ld a, $01
	add hl, bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	ld hl, sp+$50
	ld d, b
	ld d, b
	ld [bc], a
	adc e
	inc bc
	jp Func_8009
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	rla
	dec b
	ld c, d
	inc bc
	dec d
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	add sp, $04
	rla
	add hl, bc
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	dec bc
	ld a, [bc]
	daa
	rlca
	ld bc, $c303
	ld d, b
	ld d, b
	dec b
	sub a
	dec b
	sub a
	inc bc
	jp Func_1b1050
	ld d, b
	ld d, b
	rlca
	ld bc, $e903
	add hl, bc
	add b
	inc bc
	ld b, l
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $5a7
	ld h, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld a, [bc]
	ld a, b
	ld a, [bc]
	ld h, a
	ld [bc], a
	ld l, d
	ld b, $4a
	ld d, b
	ld d, b
	inc bc
	jp Func_9c07
	add hl, bc
	ld a, [hld]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $d8
	add hl, bc
	and a
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $4a
	rlca
	sbc h
	add hl, bc
	ld c, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $d6
	inc b
	or $03
	jp Func_1b0a06
	ld d, b
	ld d, b
	inc bc
	dec b
	ld bc, $3b2
	jp Func_1b0a06
	ld d, b
	ld d, b
	inc b
	ld b, [hl]
	ld bc, $3b2
	jp Func_1b0a06
	ld d, b
	ld d, b
	inc b
	rla
	ld bc, $6b2
	add $50
	ld d, b
	ld d, b
	ld d, b
	add hl, bc
	dec b
	dec b
	add $07
	and $50
	ld d, b
	ld d, b
	ld d, b
	dec b
	db $ec
	dec b
	ld h, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, $cb
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc b
	ld b, a
	add hl, bc
	ld bc, $b201
	ld d, b
	add hl, bc
	sub d
	ld bc, $297
	rst $20
	ld b, $26
	ld d, b
	rlca
	inc c
	ld b, $03
	ld a, a
	dec b
	add h
	add hl, bc
	ld bc, $b201
	ld d, b
	rlca
	inc c
	ld b, $03
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $450
	ld a, [hl]
	ld bc, $901
	or [hl]
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $150
	ld c, l
	ld b, $e7
	rlca
	sbc h
	inc bc
	rla
	inc b
	sbc $01
	or d
	ld d, b
	dec b
	ld [hld], a
	ld bc, $af9
	dec c
	add hl, bc
	ld bc, $250
	ld h, e
	inc bc
	rra
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $450
	ld hl, sp+$01
	inc de
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $a50
	ld [hl], d
	add hl, bc
	ld l, e
	ld bc, $50b2
	ld [$193], sp
	or d
	ld d, b
	ld bc, $701
	ld [hl], a
	rlca
	xor d
	inc b
	inc sp
	ld bc, $50b2
	add hl, bc
	ld c, $04
	reti
	inc bc
	rst $0
	ld d, b
	add hl, bc
	ld c, $08
	db $e3
	ld d, b
	ld a, [bc]
	ld a, $05
	inc bc
	ld bc, $50b2
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	add b
	ld bc, $50b2
	ld [bc], a
	ccf
	ld bc, $913
	ld bc, $b201
	ld d, b
	ld [bc], a
	ccf
	inc bc
	pop af
	inc b
	or $04
	ld a, $01
	or d
	ld d, b
	ld bc, $868
	rrca
	ld [bc], a
	ccf
	ld bc, $50b2
	rlca
	and $07
	sbc h
	ld bc, $50b2
	ld a, [bc]
	ei
	ld bc, $9df
	ld bc, $b201
	ld d, b
	inc bc
	ld [bc], a
	add hl, bc
	ld h, b
	ld [$8a4], sp
	adc a
	ld d, b
	ld [$42e], sp
	ld [$ff00+c], a
	ld bc, $50b2
	inc bc
	ld l, $04
	ld hl, sp+$09
	ld bc, $b201
	ld d, b
	inc b
	ld a, [hl]
	ld bc, $901
	or [hl]
	add hl, bc
	add c
	ld d, b
	rlca
	pop de
	ld a, [bc]
	ld h, c
	add hl, bc
	add c
	ld d, b
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$197], sp
	or d
	ld d, b
	inc b
	sub b
	inc bc
	pop de
	dec b
	and c
	inc b
	ld a, $01
	or d
	ld d, b
	inc b
	jp c, $Func_109
	ld bc, $50b2
	dec b
	and h
	ld [$48e], sp
	inc sp
	ld bc, $50b2
	inc b
	ld b, [hl]
	ld bc, $888
	adc [hl]
	inc b
	inc sp
	ld bc, $50b2
	dec b
	and h
	inc bc
	ld b, l
	inc b
	ld b, c
	ld d, b
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $50b2
	ld [bc], a
	xor c
	inc b
	inc sp
	ld bc, $50b2
	ld bc, $4b8
	db $e4
	inc b
	ld c, e
	rlca
	sbc h
	ld d, b
	inc bc
	add hl, de
	ld [$5028], sp
	ld [bc], a
	dec a
	inc bc
	rra
	dec b
	ld l, $04
	ld a, $01
	or d
	ld d, b
	rlca
	sbc h
	add hl, bc
	rst $30
	dec b
	or a
	add hl, bc
	rst $30
	add hl, bc
	sub d
	add hl, bc
	ld a, h
	ld d, b
	ld bc, $4ef
	ld a, $0a
	rst $20
	inc bc
	ld c, c
	ld bc, $50b2
	inc bc
	ld d, $09
	rlca
	ld d, b
	ld [bc], a
	push af
	dec b
	ld c, l
	ld [bc], a
	rst $8
	inc bc
	ld c, c
	ld d, b
	inc b
	reti
	ld [bc], a
	jp Func_cc04
	dec b
	or a
	rlca
	sbc a
	ld d, b
	ld [$340], sp
	pop af
	dec b
	jr .asm_1b17c9
	or d
.asm_1b17c9
	ld d, b
	inc b
	or b
	ld bc, $50b2
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $50
	rlca
	ld c, a
	dec b
	ld l, $08
	ld [hld], a
	ld bc, $50b2
	ld [bc], a
	adc e
	inc bc
	pop de
	ld a, [bc]
	ld l, a
	ld bc, $50b2
	ld [$7ca], sp
	adc l
	add hl, bc
	db $f4
	ld d, b
	ld b, $02
	ld [bc], a
	ret nc
	dec b
	dec [hl]
	ld d, b
	dec b
	or a
	ld b, $4d
	inc b
	xor l
	ld bc, $50b2
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld b, $d7
	ld d, b
	dec b
	ld [hld], a
	ld bc, $5f9
	db $ec
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	inc b
	and $05
	or a
	ld d, b
	ld a, [bc]
	db $f2
	ld b, $c8
	ld bc, $5013
	inc b
	or b
	ld [bc], a
	db $eb
	ld a, [bc]
	daa
	ld d, b
	ld a, [bc]
	ld l, a
	rlca
	sbc h
	inc bc
	ld b, l
	inc bc
	cp $0a
	rrca
	ld a, [bc]
	ld h, c
	ld d, b
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $50b2
	ld [bc], a
	ld h, e
	inc bc
	rra
	dec b
	ld h, [hl]
	ld d, b
	ld [bc], a
	xor e
	dec b
	jr .asm_1b184d
	jp Func_a50
.asm_1b184d
	xor a
	dec b
	jp Func_1b2605
	ld d, b
	ld bc, $a25
	ld b, b
	ld bc, $574
	pop hl
	ld d, b
	rlca
	jr nz, .asm_1b1862
	cp $03
	jp Func_57f
	ld h, [hl]
	ld d, b
	add hl, bc
	db $f4
	ld bc, $17b
	ld [hl], h
	dec b
	pop hl
	ld d, b
	ld [$169], sp
	or d
	ld d, b
	ld a, [bc]
	cp b
	rlca
	call z, Func_2e05
	inc b
	ld a, $50
	ld [$726], sp
	ld hl, $9707
	inc b
	reti
	add hl, bc
	ld l, e
	ld d, b
	rlca
	or d
	add hl, bc
	ld bc, $b201
	ld d, b
	add hl, bc
	dec bc
	rlca
	ld c, [hl]
	add hl, bc
	sbc l
	ld d, b
	ld [$126], sp
	adc b
	ld [bc], a
	ld hl, sp+$08
	ld h, $01
	or d
	ld d, b
	ld bc, $37b
	db $f2
	ld d, b
	ld a, [bc]
	db $ed
	ld d, b
	inc b
	ld a, [hl]
	ld bc, $301
	ld b, l
	inc bc
	jp [hl]
	rlca
	sbc [hl]
	ld d, b
	ld b, $be
	dec b
	and c
	inc b
	ld a, $01
	or d
	ld d, b
	dec b
	ld [$b507], a
	ld d, b
	rlca
	xor c
	ld [bc], a
	ccf
	ld bc, $401
	inc sp
	ld bc, $50b2
	ld b, $06
	inc bc
	jp Func_1b2605
	ld d, b
	inc bc
	ld d, $01
	ld bc, $1704
	ld d, b
	rlca
	jp z, Func_3e04
	ld bc, $401
	rla
	ld d, b
	ld b, $26
	inc b
	adc c
	ld bc, $401
	rla
	ld d, b
	ld bc, $7f9
	xor c
	ld [bc], a
	db $ed
	ld d, b
	ld b, $67
	dec b
	and l
	ld bc, $50b2
	rlca
	ld c, e
	rlca
	sub a
	dec b
	jr nc, .asm_1b1908
	adc e
	ld d, b
.asm_1b1908
	ld a, [bc]
	cp b
	rlca
	jr nz, .asm_1b1911
	ld a, $05
	ld [hld], a
	ld bc, $50f9
	rlca
	call z, Func_b201
	ld b, $1e
	add hl, bc
	ld a, c
	ld d, b
	rst $30
	or $04
	ld c, b
	dec b
	inc e
	add hl, bc
	sbc $50
	rlca
	call z, Func_b201
	rlca
	xor d
	dec b
	sbc $09
	db $f4
	ld d, b
	inc b
	ld hl, sp+$01
	inc de
	ld a, a
	ld d, b
	inc bc
	add hl, de
	inc bc
	add e
	ld bc, $188
	or d
	ld d, b
	ld [$826], sp
	jr z, .asm_1b1994
	inc bc
	ld [hl], l
	ld bc, $401
	inc sp
	ld bc, $50b2
	ld bc, $488
	ld a, e
	add hl, bc
	db $f4
	ld bc, $50b2
	inc b
	ld l, l
	inc bc
	ld d, $50
	rlca
	db $10
	inc bc
	rra
	inc bc
	db $f2
	ld d, b
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	ld a, [hld]
	add hl, bc
	add b
	ld [bc], a
	ld [hl], a
	ld b, $63
	ld b, $4a
	ld d, b
	ld [$4d6], sp
	adc c
	ld b, $2a
	ld d, b
	rlca
	ld b, h
	ld bc, $a01
	daa
	ld [$501e], sp
	ld bc, $64d
	inc bc
	rlca
	sbc h
	inc bc
	rra
	ld d, b
	rlca
	call z, Func_1b3401
	dec b
	sbc $0a
	xor l
	ld d, b
	dec b
.asm_1b1994
	jr nc, .asm_1b1998
	adc e
	ld d, b
.asm_1b1998
	ld b, $28
	ld bc, $703
	sbc h
	inc bc
	rra
	ld d, b
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	add hl, bc
	sbc $0a
	adc h
	inc bc
	ld b, l
	ld d, b
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $50b2
	ld b, $68
	rlca
	adc d
	ld b, $02
	inc b
	ld a, $50
	ld bc, $4a7
	ld b, d
	rlca
	xor d
	ld a, a
	dec b
	jr nc, .asm_1b19ce
	ld h, l
	ld d, b
	add a
	adc a
	ld a, a
	ld a, [bc]
.asm_1b19ce
	cp b
	dec b
	add hl, de
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld a, b
	ld [$126], sp
	or d
	ld d, b
	rlca
	xor e
	ld b, $c6
	ld [$126], sp
	or d
	ld d, b
	rlca
	inc c
	inc b
	ld b, a
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b310a
	dec b
	ld l, e
	ld d, b
	ld bc, $8de
	ld a, [hli]
	rlca
	ld bc, $2b06
	ld bc, $50b2
	rlca
	ld h, l
	add hl, bc
	ld a, c
	inc b
	ld a, $01
	or d
	ld d, b
	inc b
	add sp, $04
	ld a, $06
	xor $50
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	or l
	inc b
	ld b, a
	ld d, b
	ld a, [bc]
	and $06
	ret z
	ld bc, $5013
	inc b
	ld a, $0a
	ld h, e
	inc bc
	ld [$9d09], a
	ld d, b
	ld bc, $8b2
	and $07
	call z, Func_850
	sbc h
	ld bc, $50b2
	ld b, $05
	ld bc, $301
	call nz, Func_e70a
	inc bc
	ld c, c
	ld bc, $50b2
	inc bc
	ld l, e
	inc bc
	jp Func_1b2f0a
	ld bc, $50b2
	rlca
	xor d
	ld a, [bc]
	jr z, .asm_1b1aa0
	ld b, $cb
	ld a, [bc]
	jr z, .asm_1b1a5e
	adc d
	ld d, b
	ld a, [bc]
	ld [hl], e
	ld bc, $50b2
	ld b, $4a
.asm_1b1a5e
	inc b
	sub b
	ld bc, $50a7
	rlca
	jr nz, .asm_1b1a6a
	or b
	ld bc, $168
.asm_1b1a6a
	dec a
	ld d, b
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $99d
	ld bc, $b201
	ld d, b
	dec b
	ld [hld], a
	ld [bc], a
	db $eb
	inc b
	xor [hl]
	rlca
	xor d
	ld d, b
	ld a, [bc]
	jr z, .asm_1b1a8d
	daa
	rlca
	jr nz, .asm_1b1a8b
	inc sp
	ld bc, $50b2
.asm_1b1a8b
	ld bc, $8de
	ld a, [hli]
	ld [bc], a
	ld [hld], a
	rlca
	ld c, h
	ld bc, $50b2
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld b, $4a
	add hl, bc
	adc b
.asm_1b1aa0
	ld d, b
	inc bc
	cp $09
	add hl, hl
	add hl, bc
	sbc $04
	jp c, $Func_109
	ld bc, $50b2
	ld bc, $601
	ld h, e
	ld [bc], a
	db $eb
	ld a, [bc]
	daa
	ld d, b
	ld a, [bc]
	sub $01
	ld [$b201], sp
	ld d, b
	inc b
	ld h, c
	ld bc, $602
	ld a, [hli]
	ld d, b
	ld b, $29
	ld bc, $301
	call nz, Func_d60a
	ld bc, $50b2
	ld b, $cb
	ld [bc], a
	ld c, d
	ld bc, $50b2
	inc b
	xor e
	inc b
	dec a
	ld [$197], sp
	or d
	ld d, b
	inc b
	db $ec
	inc b
	call z, Func_206
	ld d, b
	ld [bc], a
	ld c, $04
	ld [hl], h
	ld bc, $50b2
	inc bc
	ld d, $01
	ld bc, $4a06
	ld d, b
	ld b, $cb
	ld [bc], a
	ld hl, sp+$08
	ld h, $01
	or d
	ld d, b
	ld a, [bc]
	db $ed
	ld d, b
	ld b, $c7
	inc b
	ld b, [hl]
	rlca
	sub a
	add hl, bc
	add b
	ld b, $4a
	ld d, b
	dec b
	ld [hld], a
	dec b
	push bc
	ld d, b
	dec b
	rrca
	ld b, $65
	ld d, b
	ld bc, $a25
	ld b, b
	ld d, b
	rlca
	cp e
	rlca
	cp e
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $450
	or $05
	add sp, $0a
	daa
	rlca
	xor d
	ld d, b
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	ld b, $63
	ld d, b
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	ld a, [hld]
	rlca
	ld l, [hl]
	rlca
	sbc h
	dec b
	ld c, d
	ld d, b
	add hl, bc
	jp nc, $Func_ee06
	rlca
	jr nz, .asm_1b1b50
	inc sp
	ld bc, $50b2
.asm_1b1b50
	ld [bc], a
	adc h
	ld bc, $50b2
	ld [$193], sp
	inc [hl]
	ld a, [bc]
	ld a, h
	inc b
	ld [hl], e
	ld d, b
	ld [bc], a
	db $eb
	ld a, [bc]
	jr z, .asm_1b1b67
	rst $18
	ld d, b
	inc b
	ld b, [hl]
.asm_1b1b67
	ld bc, $a88
	ld [hl], d
	add hl, bc
	ld l, e
	ld bc, $50b2
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $59d
	ld l, $04
	ld a, [hl]
	inc bc
	bit 2, b
	rlca
	or c
	rlca
	xor d
	ld bc, $50b2
	ld b, $4a
	add hl, bc
	or [hl]
	dec b
	adc $07
	ld h, [hl]
	ld d, b
	ld a, [bc]
	ld l, d
	dec b
	cp h
	ld b, $d5
	ld [bc], a
	rst $8
	ld d, b
	ld bc, $802
	ld h, $01
	or d
	ld d, b
	add hl, bc
	xor b
	ld b, $4a
	ld [$50c4], sp
	add hl, bc
	sbc $03
	jp Func_9c07
	ld b, $ee
	add hl, bc
	sub e
	ld d, b
	dec b
	jr nc, .asm_1b1bb4
	adc e
	rlca
.asm_1b1bb4
	sub a
	ld b, $d5
	ld [bc], a
	rst $8
	ld d, b
	dec b
	inc bc
	ld b, $ee
	ld bc, $401
	inc sp
	ld bc, $50b2
	ld [bc], a
	db $eb
	add hl, bc
	adc b
	ld [$3e2], sp
	rra
	ld d, b
	inc b
	rst $18
	inc b
	or $03
	dec [hl]
	ld d, b
	ld b, $4a
	add hl, bc
	add hl, hl
	add hl, bc
	ld bc, $950
	sbc $04
	ld a, $0a
	ld h, e
	ld a, a
	add hl, bc
	add c
	ld d, b
	inc bc
	dec d
	inc bc
	cpl
	ld d, b
	ld bc, $425
	call z, Func_2d08
	ld d, b
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sub a
	ld a, a
	ld [bc], a
	xor e
	ld d, b
	ld b, $c7
	inc b
	sbc c
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	ld a, a
	rlca
	xor d
	inc bc
	rra
	ld [$5097], sp
	add hl, bc
	ld a, [hld]
	ld bc, $161
	or d
	ld d, b
	rlca
	jp z, Func_608
	ld d, b
	inc b
	reti
	inc bc
	dec [hl]
	inc b
	reti
	inc bc
	dec [hl]
	ld d, b
	add hl, bc
	xor b
	ld b, $4a
	ld [$f8c4], sp
	ld d, b
	rlca
	ld bc, $ee06
	inc bc
	cp $05
	ld c, l
	inc bc
	jp [hl]
	ld b, $4a
	add hl, bc
	sbc $50
	inc b
	sub c
	ld a, [bc]
	xor l
	ld a, [bc]
	daa
	rlca
	xor d
	ld d, b
	ld bc, $5b2
	or a
	ld a, [bc]
	cp b
	dec b
	call Func_750
	ld l, b
	ld a, [bc]
	ld [hl], c
	ld d, b
	ld [bc], a
	xor e
	ld b, $6e
	inc bc
	jp Func_b201
	ld d, b
	inc b
	and $06
	xor $50
	inc b
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $150
	inc l
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	di
	ld bc, $508c
	ld b, $03
	rlca
	add hl, bc
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld a, $01
	or d
	ld d, b
	ld [$5b5], sp
	or a
	rlca
	sub a
	ld a, a
	add hl, bc
	add b
	ld b, $4a
	ld d, b
	inc b
	add sp, $05
	cpl
	ld d, b
	rlca
	jr nz, .asm_1b1c97
	or b
	ld a, a
	ld a, [bc]
	jr z, .asm_1b1ca1
	adc d
	ld d, b
	ld [$a28], sp
	db $eb
	ld a, a
	dec b
	and c
.asm_1b1ca1
	inc b
	ld a, $01
	or d
	ld d, b
	ld [bc], a
	db $eb
	ld a, [bc]
	daa
	inc b
	xor e
	ld [bc], a
	adc e
	ld a, [bc]
	daa
	ld d, b
	ld b, $d0
	rlca
	call nc, Func_57f
	and c
	inc b
	ld a, $01
	or d
	ld d, b
	rlca
	call z, Func_aa07
	ld a, [bc]
	daa
	ld d, b
	ld [bc], a
	rla
	inc bc
	and l
	ld b, $ee
	ld a, a
	dec b
	jr .asm_1b1ccf
	or d
.asm_1b1ccf
	ld d, b
	ld bc, $3b6
	rra
	inc b
	xor e
	ld d, b
	inc b
	adc d
	inc b
	ld h, c
	rlca
	sub a
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop de
	ld d, b
	ld b, $f3
	ld [bc], a
	reti
	inc b
	reti
	inc bc
	rst $0
	ld d, b
	dec b
	pop hl
	ld [$509b], sp
	dec b
	dec de
	inc bc
	rst $18
	ld b, $3c
	ld d, b
	inc bc
	rst $38
	rlca
	ld [hli], a
	ld d, b
	rlca
	ld a, [bc]
	inc b
	ld b, b
	ld d, b
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	ld d, b
	ld bc, $1b2
	ld bc, $37f
	ld b, l
	inc bc
	jp [hl]
	rlca
	sbc [hl]
	ld d, b
	inc b
	or $09
	db $ec
	ld d, b
	ld b, $d6
	ld bc, $583
	ld l, $04
	ld a, $01
	or d
	ld d, b
	ld bc, $488
	inc sp
	ld bc, $50b2
	add hl, bc
	ld c, $03
	ld c, [hl]
	add hl, bc
	ld bc, $b201
	ld d, b
	dec b
	sbc e
	ld [bc], a
	ld c, e
	ld bc, $50b2
	rlca
	ld c, h
	rlca
	ld a, a
	ld a, a
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $50b2
	ld b, $4a
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
	ld d, b
	rlca
	inc c
	ld b, $03
	ld a, a
	rlca
	xor d
	inc b
	inc sp
	ld bc, $50b2
	ld bc, $80d
	or [hl]
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5013
	ld bc, $72b
	adc d
	ld a, a
	ld [bc], a
	xor e
	dec b
	ld l, e
	ld d, b
	ld a, [bc]
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	ld d, b
	rlca
	or c
	ld bc, $2ef
	db $eb
	ld d, b
	add hl, bc
	ld bc, $1104
	inc b
	and $07
	ld c, a
	ld d, b
	rlca
	adc d
	ld a, [bc]
	sbc l
	ld bc, $111
	or d
	ld d, b
	ld a, [bc]
	ld h, c
	inc bc
	jp [hl]
	rlca
	ret c
	add hl, bc
	sbc $50
	ld a, [bc]
	xor l
	ld a, [bc]
	ld a, $07
	sbc h
	ld d, b
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	dec b
	ld l, $07
	bit 2, b
	ld b, $c6
	ld a, [bc]
	ld h, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld bc, $50b2
	dec b
	ld [$4a06], a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	dec b
	ld [hld], a
	ld bc, $50f9
	inc b
	ld h, l
	ld bc, $2a7
	rst $8
	add hl, bc
	reti
	inc bc
	ld b, l
	ld d, b
	ld a, [bc]
	jr z, .asm_1b1ddc
	rst $18
	ld a, a
	ld a, [bc]
	dec c
.asm_1b1ddc
	add hl, bc
	ld bc, $450
	ld a, [hl]
	ld bc, $a01
	add hl, hl
	ld d, b
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	ld b, $2b
	ld bc, $5041
	inc b
	reti
	add hl, bc
	or [hl]
	ld a, a
	add hl, bc
	sbc l
	add hl, bc
	ld bc, $650
	sbc $09
	dec a
	ld d, b
	inc bc
	ld l, e
	inc bc
	jp Func_101
	inc bc
	ld [hl], a
	inc b
	ld a, $01
	or d
	ld d, b
	ld bc, $64d
	inc bc
	ld b, $4a
	ld a, [bc]
	ld l, c
	ld d, b
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	add d
	ld bc, $50b2
	ld b, $c6
	rlca
	sbc h
	ld b, $f0
	add hl, bc
	and a
	rlca
	sbc a
	ld d, b
	inc b
	ld a, [hl]
	add hl, bc
	adc e
	add hl, bc
	ld a, c
	inc bc
	cp $07
	ld c, h
	ld d, b
	inc b
	sbc $06
	add $7f
	ld [bc], a
	ld hl, sp+$08
	ld h, $01
	or d
	ld d, b
	ld b, $c6
	add hl, bc
	rlca
	ld a, [bc]
	ld a, [hl]
	dec b
	cp h
	ld d, b
	ld bc, $a74
	ld [hl], l
	dec b
	ld [$250], a
	sbc $07
	sub a
	dec b
	ld [hld], a
	dec b
	ld l, e
	ld d, b
	rlca
	or c
	rlca
	or a
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld d, b
	add hl, bc
	ld a, c
	inc bc
	cp $06
	ld c, d
	ld [$50cf], sp
	ld a, [bc]
	cp b
	rlca
	jr nz, .asm_1b1e77
	ld a, $50
	dec b
	ld h, c
.asm_1b1e77
	inc b
	reti
	inc bc
	jp Func_b201
	ld d, b
	add hl, bc
	ld c, b
	ld [$50bb], sp
	ld bc, $4ca
	or b
	ld b, $ee
	dec b
	ld l, $06
	ld h, $01
	or d
	ld d, b
	inc b
	call z, Func_df03
	add hl, bc
	ld a, [hld]
	add hl, bc
	sbc $50
	rlca
	xor d
	ld bc, $6b2
	rst $8
	ld b, $63
	ld d, b
	ld b, $65
	ld b, $03
	ld d, b
	rlca
	ld l, b
	ld b, $63
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	ld d, b
	dec b
	push bc
	inc bc
	dec d
	rlca
	ld c, h
	dec b
	inc e
	ld d, b
	inc b
	call z, Func_d103
	rlca
	add hl, de
	ld [$5026], sp
	inc b
	reti
	rlca
	ld [hl], a
	ld bc, $1ca
	or d
	ld d, b
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	ld a, [bc]
	cp b
	rlca
	jr nz, .asm_1b1eda
	ld a, $50
	ld [$22d], sp
	call c, Func_8801
	add hl, bc
	adc b
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1b3fff