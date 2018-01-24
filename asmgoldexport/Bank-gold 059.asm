Func_164000: ; 164000 (59:4000)
	nop
	nop
	ld d, d
	dec bc
	ld b, b
	ld d, e
	cp c
	ld b, b
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	inc a
	ld b, $63
	ld b, $c6
	rlca
	jp z, Func_be06
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sub $07
	sub a
	ld a, a
	ld a, [bc]
	sbc h
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_fa7f
	ld a, [$f804]
	ld a, a
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $77f
	and [hl]
	ld [bc], a
	ld hl, sp+$5a
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
	ld a, a
	ld bc, $574
	pop hl
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $2a7
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	rlca
	call z, Func_ad0a
	inc bc
	cp $7f
	ld b, $cb
	inc bc
	pop af
	ld [$206], sp
	jp nz, Func_25a
	inc a
	ld b, $63
	ld a, a
	rlca
	call nc, Func_1805
	ld [bc], a
	jp nz, Func_27f
	db $eb
	ld [bc], a
	call c, Func_166f0a
	ld [bc], a
	call c, Func_d902
	ld e, h
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
	inc bc
	dec d
	ld a, a
	ld [bc], a
	inc a
	ld b, $c6
	rlca
	inc hl
	inc b
	ld a, $02
	jp nz, Func_25a
	inc a
	ld b, $63
	rlca
	sub a
	ld a, a
	ld a, [bc]
	or d
	rlca
	sub $03
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld e, d
	ld [$a8f], sp
	sub h
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $30c
	rlca
	inc bc
	ld bc, $30c
	nop
	ld bc, $300
	nop
	dec b
	ld b, b
	ld bc, $83b
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $750
	add hl, bc
	jr z, .asm_164163
	ld c, l
	inc [hl]
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	add [hl]
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	call Func_165241
	ld [bc], a
	ld b, d
	nop
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	rlca
	sub a
	ld a, a
	ld bc, $7f8c
	ld b, $d5
	rlca
	ld bc, $75a
	jp [hl]
	rlca
	adc l
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
	xor d
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	ld e, h
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld [$699], sp
	ld c, d
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, a
	rlca
	or c
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $1cd
	cp [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	rlca
	sub a
	ld a, a
	ld bc, $7f8c
	ld b, $d5
	rlca
	ld bc, $75a
	jp [hl]
	rlca
	adc l
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
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld b, $f0
	rlca
	sub $05
	ld l, $09
	sbc a
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	reti
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
	inc bc
	bit 7, a
	ld [bc], a
	db $eb
	rlca
	call z, Func_166f0a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld e, d
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	ld [bc], a
	jp nz, Func_87f
	ld hl, $2501
	rlca
	ld h, d
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld a, a
	dec b
	dec de
	ld a, a
	rlca
	rlc e
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_85a
	cp h
	rlca
	add b
	ld bc, $7f6c
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
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld b, $c6
	ld a, a
	ld bc, $3a7
	add sp, $08
	ld h, $5a
	dec b
	ld [$1503], a
	rlca
	ld bc, $57f
	cp h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld [bc], a
	inc c
	inc bc
	rlca
	inc b
	ld [bc], a
	inc c
	inc bc
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
	rla
	ld b, c
	rst $38
	rst $38
	dec sp
	ld b, $0b
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld a, [de]
	ld b, c
	rst $38
	rst $38
	ld c, c
	add hl, bc
	ld a, [bc]
	inc b
	db $10
	rst $38
	rst $38
	sub b
	nop
	ld l, $41
	rst $38
	rst $38
	dec h
	add hl, bc
	dec b
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld sp, $ff41
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	inc c
	dec b
	nop
	nop
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $d4
	add hl, bc
	db $db
	ld b, d
	ld sp, $d3
	add hl, bc
	ret z
	ld b, d
	ld c, l
	ld b, a
	ld b, e
	ld c, a
	ld [$42e1], sp
	ld c, l
	call c, Func_165543
	ld c, l
	ld [hl], a
	ld b, l
	ld d, l
	sbc [hl]
	jr nz, .asm_1642d0
	ld [$42e5], sp
	inc sp
	call nc, Func_164d00
	or h
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	rla
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, a
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, d
	sbc b
	ld b, [hl]
	ld l, e
	ld c, b
	ld sp, $d2
	add hl, bc
	dec h
	ld b, e
	ld sp, $c9
	add hl, bc
	cp $42
	ld c, l
	call nz, Func_165446
	ld c, d
	sub c
	ld c, l
	dec c
	ld b, a
	ld sp, $cf
	add hl, bc
	ld a, [bc]
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld d, l
	ld c, l
	ld l, [hl]
	ld b, a
	ld d, l
	add [hl]
	rra
	add d
	ld bc, $2b08
	ld b, e
	ld l, [hl]
	ld b, $4d
	push af
	ld b, a
	add l
	sub c
	nop
	add [hl]
	ld b, [hl]
	inc sp
	jp nc, $Func_164a00
	sub c
	ld c, l
	inc d
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	jr c, .asm_164376
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld d, a
	ld c, b
	ld d, e
	sub d
	ld c, b
	ld c, b
	ld c, l
	cp d
	ld c, b
	add h
	sbc c
	nop
	ld d, h
	ld c, d
	sub c
	ld d, e
	pop de
	ld c, b
	ld d, e
	inc b
	ld c, c
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $7f01
	add hl, bc
	ld a, h
	inc bc
	db $e4
	ld e, d
	ld a, [bc]
	cp b
	rlca
	or l
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	add b
	rlca
	ld h, [hl]
	rlca
	ld [hli], a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
.asm_164376
	rlca
	adc d
	ld e, d
	rst $30
	ei
	or $04
	ld b, [hl]
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld [hl], c
	ld [bc], a
	jp nz, Func_d902
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
	ld bc, $17f
	ld l, h
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, d
	rlca
	call nc, Func_164b04
	ld a, a
	ld b, $63
	ld [bc], a
	inc h
	inc bc
	db $e4
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
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
	rlca
	xor d
	inc bc
	rlc a
	adc e
	ld e, d
	inc bc
	ld c, b
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec b
	db $dd
	inc [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	inc e
	ld bc, $5cbe
	rlca
	jp z, Func_b201
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_25a
	ccf
	ld b, $7f
	inc b
	ld b, [hl]
	ld bc, $b01
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
	ld bc, $3a7
	pop de
	dec b
	db $dd
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
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
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, l
	ld [$79c], sp
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	add hl, bc
	ld a, c
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
	ld [bc], a
	push af
	rlca
	ld c, l
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_16780a
	dec b
	db $dd
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
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
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
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
	ld a, [bc]
	daa
	rlca
	dec hl
	ld a, [bc]
	ld l, a
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor h
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	sub c
	rlca
	ld b, l
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
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
	ld bc, $3a7
	add sp, $08
	ld h, $0b
	ld l, d
	dec bc
	ld l, d
	ld a, a
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_16780a
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld h, [hl]
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	ld a, [$8106]
	ld a, a
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld e, l
	rlca
	db $eb
	ld a, a
	ld [$226], sp
	ld a, [hld]
	add hl, bc
	ld bc, $3401
	ld a, a
	ld bc, $1b6
	inc [hl]
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
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
	rlca
	xor d
	inc bc
	rlc a
	adc e
	ld e, d
	ld b, $e4
	rlca
	call z, Func_166f0a
	ld bc, $7f34
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f08], sp
	dec b
	pop hl
	inc b
	or b
	inc bc
	cp $5d
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$406], sp
	ld b, [hl]
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
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$226], sp
	jp nz, Func_75a
	sbc h
	dec b
	jp Func_16710a
	ld a, a
	dec b
	or a
	add hl, bc
	sub c
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], h
	ld bc, $7fe2
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	db $dd
	dec c
	ld a, [bc]
	ld a, b
	ld [$226], sp
	jp nz, Func_47f
	and $04
	db $fd
	ld e, l
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	and a
	ld a, a
	dec b
	or a
	add hl, bc
	sub c
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	ld a, a
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
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
	rlca
	xor d
	inc bc
	rlc a
	adc e
	ld e, d
	inc bc
	ld c, b
	ld bc, $7b2
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	dec bc
	ld h, a
	ld e, d
	inc b
	cp c
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $a6
	ld b, $4a
	inc bc
	db $e4
	ld bc, $5e34
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	rlca
	or a
	inc b
	call z, Func_f806
	ld bc, $b34
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc bc
	ld c, b
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$426], sp
	adc c
	ld a, a
	rlca
	jr nz, .asm_164694
	ld l, d
	inc bc
.asm_164694
	jp Func_16660b
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld a, [bc]
	cp b
	rlca
	or l
	ld [bc], a
	call nc, Func_8a07
	ld e, d
	rlca
	call nc, Func_164b04
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	ld a, a
	ld b, $63
	ld [bc], a
	inc h
	inc bc
	rst $18
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $05
	ld bc, $301
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_35a
	rra
	rlca
	xor e
	rlca
	sbc h
	inc bc
	jp Func_164d01
	ld a, a
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
	ld e, l
	inc b
	rst $0
	ld a, [bc]
	xor $0b
	ld l, b
	dec bc
	ld h, [hl]
	ld e, l
	dec b
	xor a
	dec b
	xor a
	ld a, a
	ld [$79c], sp
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
	dec b
	xor a
	dec b
	xor a
	inc b
	ld [hl], $7f
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $ee
	inc bc
	add c
	ld bc, $a34
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec b
	db $dd
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	sbc h
	ld e, d
	ld [$706], sp
	ld h, [hl]
	rlca
	ld [hli], a
	ld a, a
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc b
	inc bc
	cp $5d
	ld [$19c], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	rlca
	sbc h
	ld a, a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld e, d
	rlca
	and d
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld bc, $5d01
	ld b, $4d
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld l, a
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $cb
	ld b, $d2
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld a, a
	ld bc, $7fa7
	ld b, $c6
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld e, l
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$7f10], sp
	ld [$b10], sp
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ld c, e
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $5a
	dec b
	xor a
	dec b
	xor a
	inc bc
	bit 7, a
	add hl, bc
	inc bc
	ld bc, $188
	ld bc, $37f
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$828], sp
	dec [hl]
	ld a, a
	dec b
	xor a
	dec b
	xor a
	inc bc
	bit 3, d
	inc b
	db $dd
	ld b, $63
	ld a, a
	add hl, bc
	inc bc
	ld bc, $188
	ld bc, $37f
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $401
	and $07
	sbc h
	ld e, d
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$7f99], sp
	ld bc, $7f2d
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	inc e
	inc bc
	pop de
	ld a, a
	dec b
	inc e
	inc bc
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	inc bc
	rlca
	sbc h
	inc b
	ld a, $0a
	ld h, c
	ld e, h
	inc b
	ld [hl], e
	inc b
	ld a, $07
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	or l
	rlca
	xor c
	rlca
	sbc h
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $79d
	ld de, $dc02
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	xor a
	dec b
	xor a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld h, a
	ld e, h
	inc b
	cp c
	ld b, $df
	ld a, a
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	sbc h
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	inc bc
	rlca
	sbc h
	inc b
	ld a, $0a
	ld h, c
	dec bc
	ld h, d
	inc b
	ld a, $7f
	inc b
	ld a, $0b
	ld l, b
	ld a, [bc]
	ld h, c
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
	ld [$706], sp
	sbc [hl]
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	rlca
	xor d
	inc bc
	rlc c
	ret c
	inc b
	ld a, $02
	jp nz, Func_75a
	and $07
	ld c, e
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $49d
	ld [hl], $7f
	ld bc, $7b2
	ld c, a
	rlca
	sbc h
	rlca
	xor d
	dec bc
	ld h, [hl]
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
	sub a
	ld a, a
	rlca
	xor d
	inc bc
	bit 7, a
	rlca
	sbc h
	ld b, $df
	ld bc, $2b2
	jp nz, Func_f75a
	or $04
	add sp, $03
	cp $7f
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$706], sp
	xor d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	inc c
	inc bc
	rlca
	inc bc
	inc bc
	inc c
	inc bc
	nop
	ld [bc], a
	nop
	rlca
	nop
	ld b, c
	ld b, e
	nop
	add hl, bc
	nop
	ld b, h
	ld b, e
	ld b, $40
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	xor a
	ld b, d
	rst $38
	rst $38
	ld b, d
	dec b
	ld [$6], sp
	rst $38
	rst $38
	and b
	nop
	rst $20
	ld b, d
	rst $38
	rst $38
	ld a, [hld]
	rlca
	ld b, $09
	nop
	rst $38
	rst $38
	nop
	nop
	ld [$ff42], a
	rst $38
	add hl, hl
	ld b, $0b
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld sp, $ff43
	rst $38
	ld c, l
	ld [$606], sp
	nop
	rst $38
	rst $38
	nop
	nop
	inc [hl]
	ld b, e
	ld [hl], h
	rlca
	add l
	rlca
	dec bc
	ld d, $00
	rst $38
	rst $38
	and b
	nop
	scf
	ld b, e
	rst $38
	rst $38
	nop
	nop
	ld d, d
	and d
	ld c, c
	ld d, d
	jp [hl]
	ld c, c
	inc c
	ld [bc], a
	nop
	nop
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
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
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld [$5a26], sp
	add hl, bc
	cp e
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_87f
	or [hl]
	inc bc
	dec d
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	dec b
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld bc, $7f01
	dec b
	jr .asm_164a17
	ld c, l
.asm_164a17
	ld b, $6d
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
	inc c
	inc bc
	rlca
	inc bc
	inc b
	inc c
	inc bc
	nop
	ld [bc], a
	ld bc, $0
	sbc a
	ld c, c
	ld bc, $1
	sbc a
	ld c, c
	ld [bc], a
	ld l, $07
	ld b, $08
	nop
	rst $38
	rst $38
	nop
	nop
	sbc c
	ld c, c
	rst $38
	rst $38
	daa
	rlca
	inc b
	ld a, [bc]
	nop
	rst $38
	rst $38
	and b
	nop
	sbc h
	ld c, c
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	ld d, $00
	ld c, d
	sub c
	ld d, d
	ld h, c
	ld c, d
	ld d, d
	sbc b
	ld c, d
	nop
	ld bc, $36c
	rra
	rlca
	ld bc, $c202
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, d
	ld [bc], a
	call c, Func_2608
	ld a, a
	ld bc, $1a7
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	ld bc, $5b2
	add l
	ld [$228], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	jp Func_d107
	ld bc, $8be
	ld h, $5a
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	ld bc, $301
	pop af
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	dec b
	inc c
	inc bc
	rlca
	inc bc
	dec b
	inc c
	inc bc
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
	ld d, h
	ld c, d
	rst $38
	rst $38
	dec hl
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld e, e
	ld c, d
	rst $38
	rst $38
	ld a, [hli]
	ld a, [bc]
	inc c
	dec b
	ld bc, $ffff
	and b
	nop
	ld e, [hl]
	ld c, d
	rst $38
	rst $38
	nop
	nop
	ld d, d
	rlca
	ld c, e
	nop
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	ld bc, $7f01
	inc b
	adc [hl]
	ld a, a
	ld [bc], a
	add d
	rlca
	ld bc, $17f
	add hl, hl
	ld [$5c4], sp
	db $dd
	rst $30
	ld a, a
	ld [$a26], sp
	ld l, a
	rlca
	sub a
	ld a, a
	add hl, bc
	cp e
	inc bc
	cp $02
	jp nz, Func_45d
	ld [hl], l
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld bc, $8be
	ld h, $7f
	add hl, bc
	cp e
	ld a, [bc]
	ld a, b
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $0c
	inc bc
	rlca
	inc bc
	ld b, $0c
	inc bc
	nop
	nop
	ld bc, $740
	dec b
	inc b
	db $10
	rst $38
	rst $38
	add b
	nop
	inc b
	ld c, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	inc [hl]
	inc h
	nop
	add hl, bc
	sbc [hl]
	ld c, e
	ld c, l
	rlca
	ld c, h
	ld d, h
	ld c, d
	ld h, h
	jp Func_4c
	nop
	ld e, [hl]
	inc de
	ld bc, $605f
	inc sp
	rst $0
	inc b
	inc sp
	sbc h
	inc b
	inc sp
	sub h
	inc b
	inc sp
	sub a
	inc b
	ld c, b
	ld c, l
	inc bc
	ld c, l
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $24
	nop
	ld c, l
	ld sp, $544d
	ld c, d
	sub c
	ld c, l
	sbc d
	ld c, l
	ld d, h
	ld c, d
	sub c
	sbc h
	inc b
	jr nz, .asm_164bab
	rst $20
	ld c, l
	ld [hli], a
.asm_164bab
	ld c, [hl]
	nop
	nop
	or b
	ld c, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, b
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	sub h
	inc b
	dec hl
	ld [bc], a
	adc d
	ld c, [hl]
	db $d3
	ld c, [hl]
	nop
	nop
	call nz, Func_16664b
	ld c, b
	ld c, l
	add sp, $4e
	ld d, h
	ld c, d
	sub c
	sub a
	inc b
	ld sp, $2b03
	ld c, a
	ld c, [hl]
	ld c, a
	nop
	nop
	ret c
	ld c, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, c
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4c7
	add hl, bc
	xor $4b
	ld c, l
	and a
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	jr c, .asm_164c41
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld e, [hl]
	ld d, b
	inc [hl]
	inc h
	nop
	add hl, bc
	nop
	ld c, h
	inc c
	daa
	nop
	ld b, e
	inc de
	ld bc, $c01
	jr z, .asm_164c07
.asm_164c07
	nop
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	dec bc
	ld h, d
	ld a, [bc]
	adc h
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld a, [hld]
	ld b, $ee
	ld a, a
	inc b
	ld a, $09
	ld [$ff00+c], a
	ld a, a
	dec b
	jr .asm_164c2b
	sbc h
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	call z, Func_107
	ld bc, $7f34
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $229
	reti
	ld [bc], a
	rst $8
	ld e, d
	rlca
	ld a, a
	ld [bc], a
	jp nz, Func_87f
	ld b, $07
	sub $03
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	call z, Func_9707
	ld a, a
	rlca
	sbc a
	inc bc
	ld [$de09], a
	inc bc
	cp $02
	ret nc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	ld [bc], a
	ld [hl], c
	inc b
	or $07
	ld l, b
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	call z, Func_b507
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_87f
	jr z, .asm_164d05
	rlca
	rlc a
	sbc h
	ld e, d
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld a, a
	dec bc
	ld l, b
	inc bc
	dec d
	ld a, a
	rlca
	rlc c
	adc d
	rlca
	sub a
	ld a, a
	ld b, $06
	rlca
	sbc $08
	or e
	inc bc
	db $e3
	ld e, d
	ld [$48e], sp
	ld b, h
	ld [$48e], sp
	ld b, h
	ld a, a
	ld bc, $708
	call z, Func_166306
	add hl, bc
	ld sp, $608
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	dec bc
	ld h, d
	rlca
	jr nz, .asm_164cda
	ld l, b
	ld a, a
	ld [bc], a
	adc e
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld a, a
.asm_164cda
	dec bc
	ld l, b
	ld [bc], a
	jp nz, Func_67f
	ld c, d
	add hl, bc
	sbc $04
	dec b
	ld e, h
	rlca
	jr nz, .asm_164cf2
	add hl, hl
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	jr nz, .asm_164cf5
.asm_164cf2
	db $eb
	ld [$426], sp
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
.asm_164d05
	ld [bc], a
	jp nz, Func_16640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	rlca
	jr nz, .asm_164d21
	db $eb
	ld [$426], sp
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	dec bc
	ld h, d
	rlca
	jr nz, .asm_164d40
	db $eb
	ld [$426], sp
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	ld a, a
	dec bc
	ld l, b
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
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld b, $f7
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	call z, Func_107
	ld bc, $7f34
	rlca
	sbc h
	ld bc, $245
	reti
	ld [bc], a
	jp nz, Func_87f
	dec h
	ld bc, $b25
	ld h, [hl]
	ld e, d
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	jp Func_17f
	sub d
	inc b
	reti
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	dec bc
	ld h, d
	ld a, [bc]
	adc h
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld a, a
	dec b
	jr .asm_164db4
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
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
	ld [bc], a
	ld a, [hld]
	ld e, h
	inc b
	call z, Func_cb03
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
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld [$226], sp
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld a, a
	ld b, $02
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld e, d
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $03
	rst $18
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld [bc], a
	jp nz, Func_27f
	sub [hl]
	inc bc
	ld sp, $67f
	ld h, $7f
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld a, a
	ld b, $02
	inc bc
	ld sp, [hl]
	ld [bc], a
	call nc, Func_16660b
	ld e, [hl]
	nop
	ld bc, $28a
	db $eb
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc e
	ld a, a
	rlca
	bit 7, a
	rlca
	sbc h
	ld b, $df
	ld bc, $2b2
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	ld b, [hl]
	add hl, bc
	db $ec
	ld a, a
	ld b, $02
	inc bc
	ld sp, [hl]
	ld [bc], a
	call nc, Func_f602
	rlca
	ld bc, $55d
	call Func_8d04
	rlca
	adc e
	ld a, a
	ld bc, $727
	db $e3
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call z, Func_b201
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld e, d
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_16780a
	ld [$506], sp
	db $fc
	ld e, l
	ld bc, $3a7
	pop hl
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	rlca
	sbc h
	ld bc, $7fb6
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
	ld a, [bc]
	rst $30
	rlca
	sbc l
	dec bc
	ld l, b
	ld a, a
	ld bc, $708
	call z, Func_2703
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $76c
	sub a
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $101
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld l, d
	ld bc, $710
	adc d
	ld bc, $7f27
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	ld c, e
	ld bc, $7f01
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $702
	jr nz, .asm_164f52
	ld a, b
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	ld b, $c6
	ld b, $c7
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $a0d
	ld l, a
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $245
	reti
	ld bc, $a4d
	ld a, b
	dec b
	db $dd
	ret z
	ld b, $69
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	inc bc
	jp Func_166a0b
	dec bc
	ld l, d
	ld e, l
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld a, a
	ld b, $02
	inc bc
	ld sp, [hl]
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	dec bc
	ld l, b
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
	ld e, l
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	ld c, [hl]
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	jp Func_47f
	ld b, [hl]
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_67f
	ld h, l
	ld [$a0f], sp
	ld l, a
	ld bc, $5a34
	ld a, [bc]
	ld [hl], h
	rlca
	call nc, Func_8b07
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $780a
	ld a, a
	ld [bc], a
	sub l
	ld b, $d2
	ld [$426], sp
	ld c, b
	ld e, l
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	rlca
	ld c, [hl]
	ld a, a
	rlca
	pop af
	ld bc, $334
	dec d
	ld a, a
	ld bc, $74d
	or l
	ld [$b0f], sp
	ld h, [hl]
	ld e, h
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub l
	ld [$426], sp
	ld c, e
	ld bc, $5a4d
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	inc bc
	bit 7, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $325
	jp Func_16660b
	ld e, [hl]
	nop
	rlca
	sbc l
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	di
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $7b4
	or l
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	or c
	inc b
	ld c, b
	dec b
	jr .asm_1650e5
	inc bc
	rra
	dec b
	jp Func_166a0b
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	ld b, $b2
	inc bc
	jp [hl]
	ld bc, $4b2
	ld c, b
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld de, $704
	inc c
	inc bc
	ld de, $705
	inc c
	inc bc
	nop
	ld de, $107
	nop
	db $f4
	ld c, e
	rlca
	inc bc
	nop
	db $f4
	ld c, e
	rlca
	dec b
	nop
	db $f4
	ld c, e
	rlca
	rlca
	nop
	db $f4
	ld c, e
	rlca
	add hl, bc
	nop
	db $f4
	ld c, e
	add hl, bc
	ld bc, $f400
	ld c, e
	add hl, bc
	inc bc
	nop
	db $f4
	ld c, e
	add hl, bc
	dec b
	nop
	db $f4
	ld c, e
	add hl, bc
	rlca
	nop
	db $f4
	ld c, e
	add hl, bc
	add hl, bc
	nop
	db $f4
	ld c, e
	dec bc
	ld bc, $f400
	ld c, e
	dec bc
	inc bc
	nop
	db $f4
	ld c, e
	dec bc
	dec b
	nop
	db $f4
	ld c, e
	dec bc
	rlca
	nop
	db $f4
	ld c, e
	dec bc
	add hl, bc
	nop
	db $f4
	ld c, e
	rrca
	inc bc
	nop
	rst $30
	ld c, e
	rrca
.asm_1650e5
	ld b, $00
	rst $30
	ld c, e
	dec b
	rra
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	ld l, d
	ld c, e
	rst $38
	rst $38
	ld b, b
	inc c
	inc c
	ld [$ff00], sp
	rst $38
	sub d
	inc b
	and h
	ld c, e
	rst $38
	rst $38
	inc l
	dec bc
	ld [$306], sp
	rst $38
	rst $38
	add d
	inc bc
	cp b
	ld c, e
	rst $38
	rst $38
	dec hl
	ld c, $04
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc b
	call z, Func_ff4b
	rst $38
	ld c, b
	inc de
	dec bc
	ld b, $00
	rst $38
	rst $38
	sub b
	ld bc, $4be0
	rst $38
	rst $38
	ld bc, $5131
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld b, b
	ld d, c
	ld c, l
	ld b, [hl]
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $dd
	ld c, d
	sub c
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
	ld b, [hl]
	rlca
	adc e
	ld e, d
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	jr nz, .asm_165170
	db $fc
	ld [bc], a
	rst $8
.asm_165170
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc bc
	jp Func_164d01
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, d
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	ld bc, $57f
	or a
	ld bc, $14d
	ld bc, $27f
	dec a
	ld a, a
	ld bc, $82d
	or e
	inc bc
	db $e3
	ld e, l
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	dec b
	jr .asm_1651b2
	ld c, e
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld bc, $7f01
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	dec b
	db $dd
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	inc c
	add hl, de
	ld [bc], a
	nop
	dec b
	dec c
	add hl, de
	ld [bc], a
	rlca
	inc b
	ld [bc], a
	inc c
	ld bc, $507
	ld [bc], a
	inc c
	ld bc, $0
	ld bc, $843
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	sub b
	nop
	ld [hld], a
	ld d, c
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $10c
	rlca
	inc b
	ld bc, $10c
	inc bc
	inc b
	ld [bc], a
	inc bc
	ld c, l
	nop
	nop
	nop
	ld bc, $5250
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $cc
	add hl, bc
	ld h, d
	ld d, d
	ld c, l
	ld l, [hl]
	ld d, d
	ld d, h
	ld c, d
	inc sp
	call z, Func_9100
	ld c, l
	add hl, bc
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld b, l
	ld d, e
	inc c
	ld [bc], a
	nop
	nop
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	jp [hl]
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_17f
	ld c, b
	ld b, $03
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld bc, $701
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, d
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $7f
	ld [$7f7f], sp
	rlca
	inc c
	inc bc
	call nz, Func_8b07
	ld e, l
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, l
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
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
	ld [bc], a
	reti
	inc bc
	ld b, a
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $02
	ld b, $64
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_87f
	dec h
	ld bc, $325
	jp Func_2608
	inc b
	ld c, b
	ld e, l
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $726
	call nc, Func_9c07
	ld b, $df
	ld e, [hl]
	nop
	ld [bc], a
	reti
	add hl, bc
	ld bc, $c202
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	bit 7, a
	dec b
	inc d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_3401
	ld a, a
	ld bc, $726
	call nc, Func_9e07
	inc bc
	dec b
	ld e, d
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_17f
	daa
	ld bc, $70d
	sbc h
	ld a, a
	rlca
	sub $07
	sbc a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_57f
	dec de
	rlca
	rlc e
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_45a
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	ld [bc], a
	ld bc, $20d
	rlca
	inc bc
	ld bc, $20d
	nop
	rlca
	ld bc, $40d
	nop
	inc bc
	ld bc, $0
	ld l, e
	ld d, d
	ld bc, $1
	ld l, e
	ld d, d
	ld bc, $2
	ld l, b
	ld d, d
	ld bc, $70e
	add hl, bc
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld d, c
	ld d, d
	rst $38
	rst $38
	nop
	nop
	ld d, e
	xor l
	ld d, e
	ld d, e
	push af
	ld d, e
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	pop de
	add hl, bc
	xor c
	inc bc
	dec d
	db $fc
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
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
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	rlca
	sub $7f
	ld b, $4d
	ld b, $4d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld bc, $501
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $7fb4
	ld b, $63
	ld bc, $5a03
	ld [$926], sp
	ld bc, $2608
	inc bc
	dec d
	ld a, a
	ld b, $ca
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, [hl]
	nop
	nop
	ld bc, $700
	inc bc
	dec c
	inc bc
	nop
	ld [bc], a
	dec b
	inc bc
	nop
	and a
	ld d, e
	ld bc, $0
	xor d
	ld d, e
	nop
	nop
	nop
	ld l, e
	ld c, b
	inc e
	ld a, [bc]
	ld b, $0f
	dec a
	ld d, h
	ld c, l
	adc a
	ld d, h
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld e, e
	nop
	add hl, bc
	ld a, l
	ld d, h
	ld c, l
	di
	ld d, h
	ld c, a
	ld [$5483], sp
	ld c, l
	ld [hl], h
	ld d, l
	ld d, h
	rrca
	ld h, d
	nop
	ld b, $00
	add e
	ld d, h
	ld b, $01
	adc c
	ld d, h
	ld [hl], $5b
	nop
	ld c, l
	sub h
	ld d, l
	ld d, h
	ld c, d
	rrca
	ld l, $00
	ld a, a
	dec c
	nop
	adc e
	inc a
	rrca
	jr nc, .asm_16546c
.asm_16546c
	rrca
	inc a
	nop
	ld c, b
	ld c, l
	or h
	ld d, l
	rrca
	ld h, e
	nop
	ld d, l
	ld c, l
	call c, Func_165455
	ld c, d
	sub c
	ld c, l
	add hl, de
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, b
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, h
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	ld [bc], a
	ld c, e
	ld a, a
	ld [bc], a
	ld b, d
	inc bc
	rra
	dec b
	call Func_55a
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sub a
	ld a, a
	ld bc, $76c
	or l
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	xor $07
	sbc a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc e
	ld a, a
	dec b
	ld h, c
	rlca
	ld c, h
	ld bc, $5a4d
	inc b
	sub b
	inc bc
	ld l, $04
	ld [hl], $7f
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5e
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	ld b, $ee
	dec b
	db $dd
	ld e, d
	inc b
	ld b, [hl]
	add hl, bc
	rlca
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld [$126], sp
	xor l
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld [bc], a
	adc h
	ld [$497], sp
	ld [hl], $7f
	inc b
	ld b, [hl]
	ld b, $67
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	sub b
	dec bc
	ld h, a
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
	ld e, d
	ld b, $f6
	ld [$7fbb], sp
	ld [bc], a
	push af
	inc bc
	rst $18
	rlca
	ld h, [hl]
	ld [$7f28], sp
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$109], sp
	cp [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
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
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	ld bc, $3a7
	db $e3
	ld e, d
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$109], sp
	inc [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_16640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1655d4
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec b
.asm_1655d4
	jr .asm_1655dd
	sbc [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
.asm_1655dd
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	ld a, [bc]
	call nz, Func_c40a
	ld e, d
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $703
	adc d
	ld e, d
	inc b
	ld h, l
	rlca
	sbc a
	ld a, a
	ld [bc], a
	adc h
	ld [$497], sp
	ld [hl], $7f
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc bc
	sub a
	ld a, a
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	ld bc, $2ca
	dec l
	ld a, [bc]
	ld a, b
	ld [$126], sp
	or d
	ld a, a
	ld b, $68
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld [$297], sp
	ld a, [hld]
	ld a, a
	inc b
	ld b, [hl]
	ld b, $63
	inc bc
	push af
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	rlca
	ld c, h
	ld a, [bc]
	call nz, Func_c40a
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $cb
	rlca
	adc d
	ld a, a
	ld bc, $774
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	push af
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	dec c
	ld [bc], a
	rlca
	inc bc
	ld [bc], a
	dec c
	ld [bc], a
	nop
	nop
	ld bc, $70f
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	cpl
	ld d, h
	rst $38
	rst $38
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $74f
	add hl, bc
	pop hl
	ld d, [hl]
	ld sp, $e1
	add hl, bc
	call nc, Func_164d56
	ld e, $57
	ld d, l
	inc sp
	pop hl
	nop
	inc e
	rlca
	ld b, $10
	xor $56
	ld b, $08
	ld hl, sp+$56
	inc bc
	rst $38
	ld d, [hl]
	ld c, l
	ld [hl], c
	ld d, a
	ld d, h
	rrca
	ld h, h
	nop
	ld c, l
	xor h
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	call z, Func_165557
	inc sp
	ld c, a
	rlca
	inc bc
	pop hl
	ld d, [hl]
	ld c, l
	ld d, $59
	ld d, l
	inc bc
	pop hl
	ld d, [hl]
	ld c, l
	or b
	ld e, c
	ld d, l
	inc bc
	pop hl
	ld d, [hl]
	ld d, d
	ld a, [hld]
	ld e, d
	ld d, d
	add e
	ld e, d
	ld d, d
	jp Func_c5a
	ld bc, $5300
	ld de, $535b
	inc a
	ld e, e
	ld d, e
	ld l, d
	ld e, e
	ld d, e
	ld a, [hl]
	ld e, e
	nop
	rlca
	jr nz, .asm_165726
	jp c, $Func_b705
	dec bc
.asm_165726
	ld h, d
	rlca
	jr nz, .asm_165731
	jr nz, .asm_1657ab
	ld d, c
	ld bc, $b8a
	ld h, [hl]
.asm_165731
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	dec l
	ld [$606], sp
	ld a, [$d902]
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	ld bc, $36c
	rra
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
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, l
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $1b2
	ld bc, $47f
	rst $30
	ld [$897], sp
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld h, b
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
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
	adc d
	ld e, d
	ld b, $ee
	ld [bc], a
	ret nz
	rlca
	call nc, Func_1503
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	cpl
	dec b
	ld [$7f0a], a
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld e, h
	ld a, [bc]
	push hl
	rlca
	adc l
	ld a, a
	ld a, [bc]
	db $ec
	dec bc
	ld l, d
.asm_1657ab
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $8a9
	or e
	ld bc, $8be
	ld h, $7f
	rlca
	ld [hli], a
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc bc
	sub a
	ld a, a
	inc bc
	ld c, c
	inc b
	ld a, $01
	dec h
	inc bc
	jp Func_5e
	rlca
	jr nz, .asm_1657d4
	jp c, $Func_b705
	dec bc
.asm_1657d4
	ld h, d
	rlca
	jr nz, .asm_1657df
	jr nz, .asm_1657e5
	ld h, [hl]
	ld a, a
	ld bc, $782
.asm_1657df
	or l
	ld a, [bc]
	ld l, a
	ld bc, $288
.asm_1657e5
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	ld a, a
	inc b
	add sp, $08
	ld h, $03
	dec d
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	ld b, $d2
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $7f01
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $eb
	inc bc
	cp $01
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld a, a
	ld d, c
	ld bc, $78a
	sbc h
	ld e, d
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld e, l
	rlca
	inc c
	inc bc
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $04
	ld b, [hl]
	ld e, h
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	rlca
	ld bc, $c202
	ld a, a
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
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	dec b
	cp h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_97f
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	dec b
	cp d
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	dec b
	jr .asm_165899
	cp e
	rlca
	sub a
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
.asm_165899
	sbc h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_77f
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, c
	ld b, $ee
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	sub l
	ld b, $d2
	ld [$426], sp
	ld c, b
	ld e, l
	ld d, c
	ld bc, $78a
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	ld bc, $726
	call nc, Func_67f
	ld hl, sp+$01
	ld a, [hld]
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	dec b
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	rlca
	ld bc, $17f
	ld bc, $57f
	jr .asm_1658f3
	dec h
.asm_1658f3
	inc bc
	jp Func_15a
	and a
	ld bc, $767
	ld bc, $dd05
	ld a, a
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_16591e
	jp c, $Func_b705
	dec bc
.asm_16591e
	ld h, d
	rlca
	jr nz, .asm_165929
	and a
	dec bc
	ld h, a
	ld e, d
	ld bc, $36c
.asm_165929
	rra
	rlca
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5d
	inc b
	sub b
	rlca
	adc b
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, d
	dec b
	ld [$1503], a
	rlca
	ld bc, $87f
	ld h, $08
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $5d
	ld bc, $5b2
	dec de
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	ld bc, $80e
	rst $18
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, l
	inc bc
	dec d
	rlca
	call z, Func_16780a
	ld a, a
	dec b
	jr .asm_16599f
	jp nz, Func_2d01
	rlca
	sbc h
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1659b8
	jp c, $Func_b705
	dec bc
.asm_1659b8
	ld h, d
	ld bc, $36c
	rra
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	inc b
	sub b
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld b, $fa
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, d
	ld bc, $a46
	adc b
	rlca
	adc d
	ld a, a
	ld d, c
	ld bc, $78a
	sub a
	ld e, l
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $3d8
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	ld b, $d2
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc bc
	sub a
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	rst $18
	rlca
	jr nz, .asm_165a18
	ld l, d
	inc bc
.asm_165a18
	jp Func_25d
	ld c, e
	ld bc, $7f01
	dec b
	pop hl
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld [$406], sp
	ld b, [hl]
	ld e, h
	ld d, c
	ld bc, $5a8a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_16660b
	ld e, [hl]
	nop
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	ld e, d
	ld bc, $36c
	rra
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_47f
	and $06
	dec bc
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc bc
	ld c, b
	ld bc, $64d
	ld l, l
	rlca
	adc d
	inc bc
	dec b
	ld a, a
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld d, c
	ld bc, $78a
	sbc h
	ld e, d
	inc bc
	dec d
	ld bc, $708
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$606], sp
	xor $05
	db $dd
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld a, a
	rlca
	inc c
	ld bc, $188
	ld bc, $75d
	xor a
	ld a, a
	ld [$a28], sp
	add b
	inc bc
	daa
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $7b2
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_165ae9
	jp c, $Func_b705
	ld [bc], a
.asm_165ae9
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	ld [bc], a
	jp nz, Func_55a
	call Func_e604
	ld b, $0b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	ret z
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $4a
	add hl, bc
	adc b
	add hl, bc
	sbc $7f
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	inc sp
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	xor c
	inc b
	inc sp
	inc b
	adc c
	ld a, a
	inc b
	ld a, [hl]
	ld [bc], a
	cp d
	ld bc, $7f01
	inc bc
	or c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	db $ec
	dec b
	ld c, d
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], h
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
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $5a
	rlca
	xor d
	ld [$7f06], sp
	ld b, $b2
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $c8
	rlca
	adc d
	ld a, a
	add hl, bc
	and [hl]
	ld a, a
	dec b
	ld h, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	inc b
	ld [hl], $7f
	dec b
	jr .asm_165b8f
	adc c
	ld e, d
	rlca
	call z, Func_aa07
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	dec l
	ld a, a
	rlca
	and [hl]
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
	jr nz, .asm_165bb8
	jp c, $Func_b705
	ld [bc], a
.asm_165bb8
	call nc, Func_9707
	ld a, a
	rlca
	inc c
	ld bc, $288
	jp nz, Func_75a
	xor a
	ld a, a
	ld [$a28], sp
	add b
	inc bc
	daa
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld [bc], a
	ld c, e
	ld [$76a], sp
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld a, [bc]
	ld [hl], c
	ld [$7fa2], sp
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_87f
	rrca
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld d, c
	ld bc, $78a
	sbc h
	ld e, d
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
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	xor [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $5b2
	xor d
	ld [bc], a
	db $e4
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
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	inc bc
	cp $05
	ld l, $09
	sbc l
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
	nop
	ld [bc], a
	dec bc
	inc b
	inc bc
	dec c
	ld [bc], a
	dec bc
	dec b
	inc bc
	dec c
	ld [bc], a
	nop
	db $10
	ld bc, $6
	rrca
	ld d, a
	ld bc, $7
	rrca
	ld d, a
	ld bc, $8
	rrca
	ld d, a
	ld bc, $9
	rrca
	ld d, a
	rlca
	nop
	nop
	rrca
	ld d, a
	rlca
	ld bc, $f00
	ld d, a
	rlca
	ld [bc], a
	nop
	rrca
	ld d, a
	rlca
	inc bc
	nop
	rrca
	ld d, a
	rlca
	ld b, $00
	rrca
	ld d, a
	rlca
	rlca
	nop
	rrca
	ld d, a
	rlca
	ld [$f00], sp
	ld d, a
	rlca
	add hl, bc
	nop
	rrca
	ld d, a
	nop
	inc b
	nop
	ld [de], a
	ld d, a
	nop
	dec b
	nop
	dec d
	ld d, a
	inc bc
	add hl, bc
	nop
	jr .asm_165d1d
	ld bc, $0
	dec de
	ld d, a
	inc b
	dec b
	ld b, $08
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	cp a
	ld d, [hl]
	rst $38
	rst $38
	inc a
	inc c
	dec b
	dec b
	ld bc, $ffff
	sub b
	nop
	ld b, $57
	rst $38
	rst $38
	inc a
	dec c
	inc c
	inc b
	db $10
	rst $38
	rst $38
	sub b
	nop
	add hl, bc
	ld d, a
	rst $38
	rst $38
	inc a
	ld [$205], sp
	ld de, $ffff
	sub b
	nop
	inc c
	ld d, a
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
.asm_165d1d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x167fff