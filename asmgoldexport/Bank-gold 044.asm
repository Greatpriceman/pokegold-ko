Func_110000: ; 110000 (44:4000)
	ld [bc], a
	dec c
	ld b, b
	nop
	nop
	ld c, $40
	nop
	nop
	ld bc, $f02
	ld b, b
	sub c
	sub c
	inc [hl]
	inc c
	nop
	add hl, bc
	inc l
	ld b, b
	ld sp, $2e
	add hl, bc
	ld e, $40
	inc bc
	inc l
	ld b, b
	inc e
	ld c, $0a
	ld [bc], a
	daa
	ld b, b
	inc bc
	inc l
	ld b, b
	ld l, a
	inc bc
	inc d
	ld bc, $6e90
	inc bc
	inc d
	nop
	sub b
	halt
	inc bc
	ld bc, $76
	nop
	inc bc
	ld b, h
	ld b, b
	halt
	inc bc
	ld [bc], a
	halt
	nop
	inc bc
	inc bc
	ld b, h
	ld b, b
	ld l, e
	ld c, b
	ld c, l
	sbc a
	ld b, b
	ld d, h
	ld c, d
	ld a, a
	ld de, $7000
	inc bc
	nop
	ld l, c
	inc bc
	sub d
	ld b, b
	ld l, [hl]
	inc bc
	ld [hl], c
	ld l, c
	nop
	sbc l
	ld b, b
	ld [de], a
	inc bc
	inc e
	ld bc, $918e
	ld a, [hld]
	inc b
	inc [hl]
	ld bc, $42a5
	add $42
	nop
	nop
	ld l, l
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	sub $42
	ld d, h
	ld c, d
	sub c
	add c
	dec b
	add hl, hl
	ld bc, $41a8
	push de
	ld b, c
	nop
	nop
	add c
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	inc d
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	rst $38
	ld b, d
	ld d, e
	inc de
	ld b, e
	ld d, e
	dec l
	ld b, e
	rrca
	rrca
	rrca
	rrca
	dec c
	dec c
	rrca
	rrca
	dec c
	dec c
	ld b, a
	dec c
	ld b, a
	nop
	rlca
	sub b
	dec bc
	ld h, a
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
	ld a, a
	inc bc
	dec d
	ld bc, $708
	sbc h
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	db $eb
	ld a, a
	dec b
	jr .asm_1100cb
	add hl, bc
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	push hl
	rlca
	adc l
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
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
	ld bc, $5c8a
	ld b, $c6
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
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
	adc d
	dec bc
	ld h, a
	ld e, h
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	dec b
	ld c, $07
	ld bc, $17f
	and a
	inc bc
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_65a
	ld h, $06
	ld h, $01
	ld [$ff00+c], a
	ld [bc], a
	ld [hld], a
	rlca
	sub a
	ld a, a
	inc b
	xor [hl]
	ld b, $e7
	ld bc, $7f6a
	ld [bc], a
	ld [$ff06], a
	add $07
	and [hl]
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7fa7
	inc b
	sub b
	ld b, $e7
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
	sbc h
	inc bc
	jp Func_110d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	push af
	rlca
	ld c, l
	ld [bc], a
	push af
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	add hl, bc
	xor c
	inc bc
	dec b
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
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld e, d
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld b, $f7
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, bc
	ld bc, $be2
	ld h, [hl]
	ld e, l
	inc bc
	ld l, e
	inc bc
	jp Func_2d07
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_11270b
	ld e, d
	rlca
	inc c
	ld bc, $788
	ld bc, $47f
	and $0a
	ld a, b
	inc bc
	daa
	ld [bc], a
	jp nz, Func_77f
	sbc a
	rlca
	adc d
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_c806
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	ld b, $c6
	dec b
	db $dd
	xor l
	ld bc, $7f01
	add hl, bc
	ld bc, $d004
	ld b, $ee
	ld a, a
	inc b
	sbc b
	ld a, a
	ld bc, $33f
	ld h, b
	ld bc, $63a
	xor $05
	db $dd
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld bc, $72d
	adc d
	ld e, d
	ld [$126], sp
	xor l
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	rst $30
	ei
	or $f6
	ld [bc], a
	add d
	ld [$7f8b], sp
	rlca
	call z, Func_9c07
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld bc, $5a6a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	rra
	dec b
	jp Func_107
	ld a, a
	rlca
	sub a
	inc b
	call z, Func_101
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	ld a, a
	ld bc, $710
	adc d
	ld e, l
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld b, $df
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
	rlca
	ld h, d
	dec bc
	ld l, b
	ld e, d
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_77f
	sbc h
	dec b
	jp Func_11310a
	ld bc, $767
	sbc h
	ld bc, $288
	ld a, [hld]
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
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $dd05
	ld a, a
	dec b
	call Func_201
	rlca
	ld bc, $77f
	or c
	ld bc, $2b2
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld e, d
	ld b, $c6
	ld [$7f06], sp
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
	ld a, a
	dec b
	sbc $09
	rst $30
	rlca
	sub a
	ld a, a
	inc b
	and $5e
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 3, d
	ld bc, $a3f
	ld [hl], b
	ld [$70f], sp
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 7, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	ld e, d
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	ld [$42a], sp
	xor [hl]
	ld a, a
	rlca
	jp nc, $Func_2606
	ld [$b0f], sp
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec bc
	ld de, $102
	inc bc
	rla
	rlca
	ld c, $01
	inc bc
	jr .asm_110381
	ld [bc], a
	ld bc, $1903
	ld hl, $110
	inc bc
	ld a, [de]
	dec c
	ld a, [bc]
	ld bc, $1b03
	dec bc
	ld de, $301
	inc e
	inc de
	ld b, $01
	inc bc
	ld e, $1b
	ld b, $02
	inc bc
	ld e, $05
	rlca
	inc bc
	ld a, [bc]
	db $10
	inc d
	dec c
	ld bc, $c0a
	dec d
	dec c
	ld [bc], a
	ld a, [bc]
	inc c
	ld [bc], a
	ld bc, $b0e
	nop
	ld sp, $40
	nop
	ld bc, $a0f
	nop
	ld a, [hld]
	ld b, b
	nop
	nop
	inc bc
	ld [$10], sp
	adc c
	ld b, b
	db $10
	inc c
	nop
	adc h
	ld b, b
	inc c
	ld [de], a
	nop
	adc a
	ld b, b
	ld [bc], a
	daa
	jr .asm_1103bd
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	ld bc, $4061
.asm_1103bd
	rst $38
	rst $38
	inc a
	inc de
	rrca
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, e
	ld b, b
	inc bc
	rlca
	nop
	ld bc, $d101
	ld b, e
	ld sp, $2a0
	ld [$43d8], sp
	sub b
	ld a, d
	ld [bc], a
	ld [bc], a
	ld bc, $47a
	ld [bc], a
	ld [bc], a
	sub b
	ld c, c
	nop
	dec d
	inc bc
	rrca
	add hl, hl
	nop
	ld c, d
	add hl, bc
	db $ed
	inc sp
	dec b
	rlca
	inc sp
	and b
	ld [bc], a
	ld [hl], $2d
	nop
	ld [de], a
	inc bc
	dec de
	ld bc, $1e78
	ld [hl], l
	nop
	nop
	rrca
	ld a, d
	ld [bc], a
	ld [bc], a
	jr .asm_11047f
	inc b
	ld [bc], a
	add hl, de
	ld a, h
	add l
	dec de
	nop
	ld a, b
	ld d, b
	adc [hl]
	sub c
	ld d, e
	ld d, $44
	ld d, e
	inc a
	ld b, h
	nop
	rlca
	ld e, $02
	ccf
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
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld bc, $5e2d
	nop
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	dec b
	ld l, e
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ccf
	ld bc, $313
	cp $5a
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	rlca
	ld c, h
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	nop
	inc b
	add hl, bc
	inc bc
.asm_11047f
	ld bc, $1603
	add hl, bc
	inc b
	ld bc, $1603
	inc bc
	inc bc
	ld [bc], a
	inc bc
	dec de
	inc bc
	inc b
	inc bc
	inc bc
	dec de
	nop
	inc b
	inc bc
	ld [bc], a
	nop
	db $10
	ld b, h
	inc bc
	dec b
	nop
	db $10
	ld b, h
	ld [bc], a
	inc bc
	ld bc, $43e1
	ld [bc], a
	inc b
	ld bc, $4413
	nop
	nop
	ld bc, $b001
	ld b, h
	ld d, d
	ld hl, sp+$44
	ld sp, $2a1
	ld [$44b7], sp
	sub b
	ld a, d
	ld [bc], a
	ld [bc], a
	ld bc, $47a
	ld [bc], a
	ld [bc], a
	sub b
	ld c, c
	nop
	dec d
	nop
	rrca
	add hl, hl
	nop
	ld c, d
	add hl, bc
	call z, Func_9144
	inc sp
	dec b
	rlca
	inc sp
	and c
	ld [bc], a
	ld [hl], $2a
	nop
	inc sp
	ld c, [hl]
	rlca
	ld [de], a
	inc bc
	dec de
	ld bc, $1e78
	ld [hl], l
	nop
	nop
	rrca
	ld a, d
	ld [bc], a
	ld [bc], a
	jr .asm_110561
	inc b
	ld [bc], a
	add hl, de
	ld a, h
	add l
	dec de
	nop
	ld a, b
	ld d, b
	adc [hl]
	sub c
	ld d, e
	sub c
	ld b, l
	ld d, e
	or a
	ld b, l
	nop
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	inc b
	and $07
	ld bc, $77f
	xor a
	ld a, a
	rlca
	jr nz, .asm_110510
	db $fc
	ld [bc], a
	rst $8
.asm_110510
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $c6
	ld [$7f06], sp
	rlca
	jr nz, .asm_110520
	pop de
	rlca
	call z, Func_9707
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld bc, $4a7
	ld b, b
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
	ld bc, $4a7
	ld b, d
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
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	ld hl, $87f
	ld b, $05
	db $ec
	ld e, h
	rlca
	jr nz, .asm_110561
	dec [hl]
	ld [$76a], sp
.asm_110561
	adc d
	ld a, a
	ld bc, $7fa7
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
	ld e, d
	dec b
	db $e3
	inc b
	adc l
	rlca
	sbc h
	inc bc
	jp Func_110d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$126], sp
	ld c, l
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
	ld e, $02
	ccf
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
	inc b
	sub b
	inc b
	and $0a
	ld a, b
	dec b
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld bc, $5e2d
	nop
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	inc b
	ret c
	rlca
	ld bc, $67f
	dec hl
	ld b, $ee
	dec b
	db $dd
	ld c, [hl]
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	sub a
	ld e, d
	ld [bc], a
	xor e
	rlca
	adc b
	inc bc
	cp $7f
	ld [$506], sp
	rrca
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1105e4
	ld hl, sp+$7f
.asm_1105e4
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	nop
	inc b
	add hl, bc
	inc bc
	ld [bc], a
	inc bc
	ld d, $09
	inc b
	ld [bc], a
	inc bc
	ld d, $03
	inc bc
	inc b
	inc bc
	dec de
	inc bc
	inc b
	dec b
	inc bc
	dec de
	nop
	inc b
	inc bc
	ld [bc], a
	nop
	db $f2
	ld b, h
	inc bc
	dec b
	nop
	db $f2
	ld b, h
	ld [bc], a
	inc bc
	ld bc, $44c0
	ld [bc], a
	inc b
	ld bc, $44f5
	ld bc, $942
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	xor l
	ld b, h
	ld c, [hl]
	rlca
	nop
	ld bc, $2b01
	ld b, [hl]
	ld sp, $2a2
	ld [$4632], sp
	sub b
	ld a, d
	ld [bc], a
	ld [bc], a
	ld bc, $47a
	ld [bc], a
	ld [bc], a
	sub b
	ld c, c
	nop
	dec d
	ld bc, $290f
	nop
	ld c, d
	add hl, bc
	ld b, a
	ld b, [hl]
	sub c
	inc sp
	dec b
	rlca
	inc sp
	and d
	ld [bc], a
	ld [hl], $2b
	nop
	ld [de], a
	inc bc
	dec de
	ld bc, $1e78
	ld [hl], l
	nop
	nop
	rrca
	ld a, d
	ld [bc], a
	ld [bc], a
	jr .asm_1106d9
	inc b
	ld [bc], a
	add hl, de
	ld a, h
	add l
	dec de
	nop
	ld a, b
	ld d, b
	adc [hl]
	sub c
	ld d, e
	ld [hl], b
	ld b, [hl]
	ld d, e
	sub [hl]
	ld b, [hl]
	nop
	rlca
	ld e, $02
	ccf
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
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	ld c, l
	ld a, a
	ld bc, $5e2d
	nop
	rst $30
	or $01
	inc de
	rlca
	sub a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	ld a, [bc]
	sub $06
	xor $7f
	ld bc, $a91
	sub h
	dec b
	db $dd
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	inc bc
	add b
	ld [bc], a
	reti
	ld [bc], a
	add [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	nop
	inc b
	add hl, bc
	inc bc
	inc bc
	inc bc
	ld d, $09
	inc b
	inc bc
	inc bc
	ld d, $03
	inc bc
	ld b, $03
.asm_1106d9
	dec de
	inc bc
	inc b
	rlca
	inc bc
	dec de
	nop
	inc b
	inc bc
	ld [bc], a
	nop
	ld l, d
	ld b, [hl]
	inc bc
	dec b
	nop
	ld l, d
	ld b, [hl]
	ld [bc], a
	inc bc
	ld bc, $463b
	ld [bc], a
	inc b
	ld bc, $466d
	nop
	nop
	ld bc, $fb01
	ld b, [hl]
	ld sp, $2a3
	ld [$4702], sp
	sub b
	ld a, d
	ld [bc], a
	ld [bc], a
	ld bc, $47a
	ld [bc], a
	ld [bc], a
	sub b
	ld c, c
	nop
	dec d
	ld [bc], a
	rrca
	add hl, hl
	nop
	ld c, d
	add hl, bc
	rla
	ld b, a
	sub c
	inc sp
	dec b
	rlca
	inc sp
	and e
	ld [bc], a
	ld [hl], $2c
	nop
	ld [de], a
	inc bc
	dec de
	ld bc, $1e78
	ld [hl], l
	nop
	nop
	rrca
	ld a, d
	ld [bc], a
	ld [bc], a
	jr .asm_1107a9
	inc b
	ld [bc], a
	add hl, de
	ld a, h
	add l
	dec de
	nop
	ld a, b
	ld d, b
	adc [hl]
	sub c
	ld d, e
	ld b, b
	ld b, a
	ld d, e
	ld l, h
	ld b, a
	nop
	rlca
	jr nz, .asm_110747
	pop de
	rlca
	call z, Func_9707
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
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	add hl, bc
	cp c
	ld bc, $710
	sbc h
	ld a, a
	dec b
	call Func_b401
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	inc bc
	cp $5a
	dec b
	or a
	ld [bc], a
	ld l, c
	ld bc, $708
	adc e
	ld a, a
	inc bc
	inc b
	add hl, bc
	ld bc, $f802
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	nop
	inc b
	add hl, bc
	inc bc
	inc b
	inc bc
	ld d, $09
	inc b
	inc b
.asm_1107a9
	inc bc
	ld d, $03
	inc bc
	ld [$1b03], sp
	inc bc
	inc b
	add hl, bc
	inc bc
	dec de
	nop
	inc b
	inc bc
	ld [bc], a
	nop
	ld a, [hld]
	ld b, a
	inc bc
	dec b
	nop
	ld a, [hld]
	ld b, a
	ld [bc], a
	inc bc
	ld bc, $470b
	ld [bc], a
	inc b
	ld bc, $473d
	nop
	ld [bc], a
	sub $47
	nop
	nop
	rst $10
	ld b, a
	nop
	nop
	nop
	sub c
	adc l
	db $db
	ld b, a
	sub c
	ld c, b
	ld c, l
	di
	ld b, a
	ld d, h
	ld c, d
	inc d
	nop
	inc sp
	ld l, $00
	sub c
	ld d, d
	rrca
	ld c, b
	ld d, d
	ld l, $48
	ld d, d
	ld e, d
	ld c, b
	ld d, e
	or h
	ld c, b
	nop
	inc b
	cp d
	ld bc, $701
	sub a
	ld a, a
	ld bc, $4b2
	call z, Func_101
	ld a, a
	ld [bc], a
	ret nz
	ld bc, $8e8
	jr z, .asm_11080b
	reti
	dec bc
.asm_11080b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	inc b
	and $07
	sbc h
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	rlca
	or l
	ld b, $f6
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $34d
	ld c, c
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $767
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, d
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	or l
	ld b, $02
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld b, $c6
	ld [$7f06], sp
	rlca
	jr nz, .asm_110866
	pop de
	rlca
	call z, Func_9707
	ld a, a
	ld bc, $427
	or b
	rlca
	sbc h
	inc bc
	jp Func_110d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	rlca
	and e
	ld bc, $2ad
	call nc, Func_9707
	ld a, a
	inc b
	xor e
	ld [bc], a
	db $fd
	ld a, a
	rlca
	inc c
	dec b
	jp Func_11380a
	ld e, l
	ld a, [bc]
	ld h, a
	inc bc
	jp Func_cc04
	inc bc
	ld b, l
	inc bc
	jp Func_f802
	ld bc, $7f01
	ld bc, $54d
	jr nc, .asm_1108af
	sbc h
	inc bc
	jp Func_f802
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1108bb
	pop de
	rlca
	call z, Func_9707
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
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld bc, $5e2d
	nop
	nop
	add hl, bc
	dec c
	ld a, [bc]
	dec b
	inc bc
	ld d, $0f
	inc bc
	inc bc
	inc bc
	rla
	rrca
	inc b
	inc b
	inc bc
	rla
	inc bc
	rrca
	inc bc
	inc bc
	jr .asm_1108f7
	db $10
	inc b
	inc bc
.asm_1108f7
	jr .asm_11090e
	inc bc
	inc bc
	inc bc
	add hl, de
	dec d
	inc b
	inc b
	inc bc
	add hl, de
	jr .asm_110913
	inc bc
	inc bc
	ld a, [de]
	jr .asm_110919
	inc b
	inc bc
	ld a, [de]
	nop
	ld a, [de]
.asm_11090e
	inc bc
	ld [bc], a
	nop
	ld a, [$ff47]
.asm_110913
	inc bc
	dec b
	nop
	ld a, [$ff47]
	inc bc
.asm_110919
	ld [$f000], sp
	ld b, a
	inc bc
	dec bc
	nop
	ld a, [$ff47]
	inc bc
	ld c, $00
	ld a, [$ff47]
	inc bc
	ld de, $f000
	ld b, a
	ld [$2], sp
	ld a, [$ff47]
	ld [$5], sp
	ld a, [$ff47]
	ld [$8], sp
	ld a, [$ff47]
	ld [$b], sp
	ld a, [$ff47]
	ld [$e], sp
	ld a, [$ff47]
	ld [$11], sp
	ld a, [$ff47]
	dec c
	ld [bc], a
	nop
	ld a, [$ff47]
	dec c
	ld de, $f000
	ld b, a
	ld [de], a
	ld [bc], a
	nop
	ld a, [$ff47]
	ld [de], a
	dec b
	nop
	ld a, [$ff47]
	ld [de], a
	ld [$f000], sp
	ld b, a
	ld [de], a
	dec bc
	nop
	ld a, [$ff47]
	ld [de], a
	ld c, $00
	ld a, [$ff47]
	ld [de], a
	ld de, $f000
	ld b, a
	jr .asm_110976
	nop
	ld a, [$ff47]
	jr .asm_11097e
	nop
	ld a, [$ff47]
	jr .asm_110986
.asm_11097e
	nop
	ld a, [$ff47]
	jr .asm_11098e
	nop
	ld a, [$ff47]
.asm_110986
	jr .asm_110996
	nop
	ld a, [$ff47]
	jr .asm_11099e
	nop
.asm_11098e
	ld a, [$ff47]
	inc bc
	ld a, [hld]
	dec bc
	rlca
	inc bc
	nop
.asm_110996
	rst $38
	rst $38
	and b
	nop
	rst $20
	ld b, a
	dec b
	rlca
.asm_11099e
	add hl, hl
	ld de, $212
	ld de, $ffff
	nop
	nop
	ld [$547], a
	rlca
	cpl
	rla
	rrca
	rlca
	nop
	rst $38
	rst $38
	or b
	nop
	db $ed
	rlca
	ld [bc], a
	push bc
	ld c, c
	nop
	nop
	add $49
	nop
	nop
	ld bc, $ca02
	ld c, c
	sub c
	adc l
	rst $10
	ld c, c
	sub c
	inc de
	ld b, $01
	ret nc
	ld c, c
	sub b
	ld [hl], d
	inc b
	inc bc
	rlca
	ld l, a
	inc b
	sub b
	ld l, c
	inc b
	sub e
	ld c, d
	add l
	dec c
	nop
	adc e
	inc a
	add l
	jr nz, .asm_1109e3
.asm_1109e3
	adc e
	ld e, $85
	ld hl, $8b00
	ld e, $85
	ld [hli], a
	nop
	adc e
	ld e, $76
	inc b
	nop
	ld c, b
	ld c, l
	sbc h
	ld c, d
	ld d, h
	ld c, d
	ld l, c
	inc b
	sbc b
	ld c, d
	ld c, b
	ld c, l
	ld a, [bc]
	ld c, e
	add l
	ld bc, $8600
	ld [hl], $0c
	nop
	ld c, l
	ld sp, $544b
	ld c, d
	ld l, c
	inc b
	sbc d
	ld c, d
	inc d
	nop
	rrca
	inc a
	nop
	sub c
	ld l, e
	ld c, b
	inc e
	ld c, $06
	ld a, [de]
	inc h
	ld c, d
	ld c, l
	ld sp, $544b
	ld c, d
	sub c
	ld c, l
	ld [hl], h
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	inc c
	nop
	add hl, bc
	ld b, h
	ld c, d
	ld sp, $2e
	add hl, bc
	ld a, $4a
	ld c, l
	sbc h
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc de
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor $4b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $2e
	add hl, bc
	ld e, b
	ld c, d
	ld c, l
	ld e, a
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor [hl]
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld sp, $704
	add hl, bc
	ld l, e
	ld c, d
	inc e
	ld c, $06
	ld a, [de]
	ld [hl], c
	ld c, d
	ld c, l
	jr nz, .asm_110abb
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, h
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld sp, $704
	add hl, bc
	ld a, [hl]
	ld c, d
	ld c, l
	ld a, c
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc h
	ld c, l
	ld d, h
	rrca
	daa
	nop
	ld c, d
	sub c
	ld d, e
	or d
	ld c, l
	ld d, e
	and $4d
	dec c
	dec c
	ld c, $01
	ld b, a
	inc c
	ld b, a
	dec c
	ld b, a
	nop
	rlca
	pop af
	ld b, $c6
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
	ld bc, $708
	sub a
	ld a, a
	ld bc, $713
	and $01
	ld bc, $25a
	ld sp, $4502
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	add hl, hl
	dec b
	rst $30
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $c8
	ld [bc], a
	sub e
	inc bc
	dec d
	ld bc, $708
	adc e
	ld e, d
	ld [$1df], sp
	ld bc, $780a
	ld a, a
	ld [bc], a
	halt
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	rlca
	or d
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	ld b, $28
	dec b
	db $dd
	inc bc
	cp $5a
	ld bc, $3b2
	rst $38
	inc bc
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld d, c
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
	inc bc
	dec d
	ld bc, $708
	sub a
	ld a, a
	dec b
	ld [$c902], a
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	add d
	dec b
	jp Func_2703
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	or d
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	ld b, $c8
	ld [bc], a
	sub e
	rlca
	sbc h
	ld e, d
	rlca
	call z, Func_2e05
	ld a, a
	ld bc, $3b2
	rst $38
	inc bc
	daa
	ld b, $ee
	ld [$12a], sp
	ret c
	ld b, $df
	ld e, h
	inc b
	adc [hl]
	ld a, a
	rlca
	xor $04
	add hl, hl
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $5abe
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	ld [bc], a
	sub e
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld e, d
	rlca
	or d
	ld b, $d2
	ld [bc], a
	reti
	ld bc, $b88
	ld h, a
	ld e, l
	ld bc, $1a7
	dec l
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	inc bc
	db $db
	ld a, a
	rst $30
	ei
	or $f6
	ld [bc], a
	add d
	ld a, a
	rlca
	call z, Func_107
	ld e, d
	rlca
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	rlca
	db $e3
	ld [$426], sp
	ld c, b
	ld e, l
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	ld a, [hld]
	ld e, l
	ld b, $c6
	ld [$7f27], sp
	inc b
	sub b
	inc b
	jr c, .asm_110be8
	rst $8
	ld [bc], a
.asm_110be8
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	adc [hl]
	ld a, a
	rlca
	xor $04
	add hl, hl
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld a, a
	rlca
	rlc a
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
	ld e, d
	ld [$ae2], sp
	sub [hl]
	ld a, [bc]
	ld a, a
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, h
	rlca
	sbc h
	ld bc, $7f27
	ld [bc], a
	db $eb
	ld a, a
	dec b
	or a
	ld bc, $727
	sbc h
	ld bc, $5a8a
	inc b
	reti
	inc bc
	cp $7f
	rlca
	and $05
	or a
	inc b
	ld [hl], $7f
	ld [$698], sp
	ld h, $0a
	ld a, b
	ld b, $df
	ld bc, $13a
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld c, $07
	ld bc, $17f
	and a
	inc bc
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	sub b
	ld b, $e7
	rlca
	sbc h
	ld e, d
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	dec c
	ld b, $18
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
	jp Func_110d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	inc b
	ld c, b
	ld [bc], a
	dec a
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
	rlca
	ld a, a
	rlca
	bit 7, a
	dec b
	ld c, $07
	sub a
	ld a, a
	inc b
	sub b
	ld b, $e7
	ld bc, $5d6a
	ld [bc], a
	ld [$ff06], a
	add $07
	and [hl]
	ld [bc], a
	jp nz, Func_2d01
	ld a, a
	ld bc, $110
	adc d
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	push hl
	rlca
	adc l
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	ld bc, $a4d
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $26
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	xor $04
	add hl, hl
	ld bc, $5a01
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $77f
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
	ld b, $cb
	ld a, [bc]
	ld h, c
	ld a, a
	rlca
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	rlca
	and $05
	or a
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	inc hl
	ld a, [bc]
	ld a, b
	inc bc
	cp $7f
	rst $30
	or $02
	add d
	ld [$5e40], sp
	nop
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
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
	rlca
	sbc h
	inc b
	scf
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $c8
	ld [bc], a
	sub e
	ld e, l
	rlca
	call z, Func_2e05
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	db $fc
	inc b
	add hl, hl
	ld a, a
	inc b
	rst $18
	ld bc, $5e3f
	nop
	rlca
	sbc h
	dec b
	jp Func_11310a
	ld a, a
	ld bc, $1b2
	ld c, b
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $c8
	ld [bc], a
	sub e
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld e, d
	ld a, [bc]
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $0a
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 7, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	ld e, d
	ld [$2ca], sp
	db $eb
	ld a, a
	ld b, $02
	rlca
	or l
	ld e, l
	rlca
	xor e
	inc b
	adc l
	inc b
	jp c, $Func_b705
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [$728], sp
	sbc h
	ld [bc], a
	reti
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
	ld [$3a5], sp
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld bc, $5a8a
	dec bc
	ld h, d
	ld bc, $24d
	db $eb
	ld a, a
	rlca
	ld a, a
	rlca
	rrc e
	ld h, e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	dec bc
	ld h, d
	ld bc, $24d
	db $eb
	ld a, a
	inc b
	xor [hl]
	inc b
	adc l
	rlca
	sub a
	ld a, a
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
	dec bc
	ld h, e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $03
	ld d, $07
	inc bc
	ld b, $03
	ld d, $00
	inc bc
	dec b
	ld b, $00
	sub b
	ld c, d
	inc b
	inc bc
	nop
	ld e, [hl]
	ld c, d
	ld bc, $7
	ld [hl], a
	ld c, d
	inc bc
	inc a
	add hl, bc
	ld [$7], sp
	rst $38
	rst $38
	sub b
	nop
	ld a, [hli]
	ld c, d
	rst $38
	rst $38
	inc a
	ld b, $09
	ld [bc], a
	ld [de], a
	rst $38
	rst $38
	sub b
	nop
	ld c, d
	ld c, d
	rst $38
	rst $38
	inc a
	add hl, bc
	ld b, $07
	nop
	rst $38
	rst $38
	sub b
	nop
	ld d, $4a
	inc b
	rlca
	nop
	nop
	db $e4
	inc b
	ld e, $01
	adc l
	ld c, a
	db $e3
	ld c, a
	nop
	nop
	add c
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	rst $30
	ld c, a
	ld d, h
	ld c, d
	sub c
	dec h
	dec b
	inc l
	ld [bc], a
	db $e4
	ld c, [hl]
	ld [hld], a
	ld c, a
	nop
	nop
	sub l
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, $4f
	ld d, h
	ld c, d
	sub c
	dec [hl]
	dec b
	inc l
	ld [de], a
	ld a, [hld]
	ld d, b
	ld h, d
	ld d, b
	nop
	nop
	xor c
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	sub h
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, d
	inc b
	jr nc, .asm_110eba
	db $dd
	ld d, c
	nop
.asm_110eba
	nop
	cp l
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	rra
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, h
	inc b
	jr nc, .asm_110ed0
	ld e, c
	ld d, c
	sbc c
	ld d, c
	nop
	nop
	pop de
.asm_110ed0
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	and a
	ld d, c
	ld d, h
	ld c, d
	sub c
	inc b
	ld bc, $112
	ld sp, $c01
	ld bc, $ea53
	ld d, c
	nop
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $17f
	ld bc, $c202
	ld bc, $225
	rst $8
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	ld bc, $767
	adc e
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $02
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $5dbe
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
	adc b
	inc bc
	cp $7f
	ld b, $63
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_110f2d
	ld a, [hld]
.asm_110f2d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	add hl, bc
	ld c, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	adc l
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $741
	call nc, Func_113f0a
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
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
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$32a], sp
	ld [hl], a
	ld bc, $8be
	ld h, $5a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld [hl], c
	ld a, a
	inc b
	rst $18
	ld [$336], sp
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld bc, $801
	ld h, $7f
	ld b, $ca
	ld bc, $63a
	xor $0b
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
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	ld a, a
	inc bc
	rra
	dec b
	db $dd
	dec b
	cpl
	ld e, d
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
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	rlca
	inc [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	db $e3
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
	ld b, $26
	ld [$5a2d], sp
	ld bc, $746
	cp a
	dec b
	jp Func_eb02
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
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
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $7ad
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld e, d
	inc bc
	rra
	ld bc, $7f8c
	rlca
	jp z, Func_1d0a
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, l
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
	ld a, $01
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	inc sp
	ld a, a
	ld bc, $8c4
	ld [hl], $07
	sbc h
	ld b, $df
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	ld bc, $767
	ld bc, $57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	inc sp
	dec bc
	ld l, e
	ld a, a
	ld bc, $8c4
	ld [hl], $0b
	ld l, e
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	ld c, c
	ld [$5a36], sp
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $03
	ld b, $d2
	ld b, $fa
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld a, a
	inc b
	ld a, e
	ld [$abb], sp
	ld l, a
	ld bc, $5a34
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	dec b
	or a
	inc b
	or $03
	ld hl, sp+$06
	xor $5d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld [hld], a
	ld b, $76
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5e
	nop
	ld [$406], sp
	xor $07
	sub a
	ld a, a
	ld [$7ca], sp
	adc l
	add hl, bc
	db $f4
	inc bc
	cp $5a
	ld a, [bc]
	and l
	inc bc
	push bc
	ld b, $4a
	inc bc
	rst $18
	rlca
	ld h, [hl]
	rlca
	sbc $05
	db $dd
	xor $08
	ld c, [hl]
	ld [$7f26], sp
	ld a, [bc]
	xor l
	ld bc, $201
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [hld], a
	rlca
	sbc h
	ld a, a
	rlca
	dec h
	ld bc, $7f3c
	dec b
	add hl, sp
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$406], sp
	ld c, e
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	inc b
	adc c
	ld e, d
	inc bc
	rra
	ld bc, $7f8c
	rlca
	jp z, Func_1d0a
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, l
	rlca
	sbc h
	dec b
	jp Func_11310a
	ld a, a
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $01
	ld bc, $37f
	ld c, c
	inc b
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [$706], sp
	ld [hl], a
	ld bc, $7f01
	inc b
	ld [$ff02], a
	reti
	inc b
	adc c
	ld a, a
	inc bc
	rra
	ld bc, $78c
	adc d
	ld a, a
	inc b
	xor e
	dec b
	rst $20
	ld [$7f26], sp
	ld b, $ca
	ld [$5a26], sp
	ld bc, $a0d
	ld l, a
	ld [bc], a
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
	inc bc
	dec d
	ld a, a
	inc b
	xor e
	dec b
	rst $20
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, [hl]
	nop
	ld a, [bc]
	ld h, e
	inc bc
	pop de
	dec bc
	ld l, b
	ld b, $63
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
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
	sbc h
	ld e, d
	dec b
	ld [hld], a
	ld bc, $7f9
	adc b
	inc bc
	cp $7f
	dec b
	ld [hld], a
	rlca
	adc e
	ld a, a
	inc b
	ld [$ff0a], a
	rst $30
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
	sbc h
	ld a, a
	inc bc
	rra
	ld bc, $78c
	adc d
	ld a, a
	inc b
	ld [$ff07], a
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	inc c
	ld bc, $341
	rra
	ld bc, $5e8c
	nop
	nop
	inc b
	inc de
	dec b
	inc bc
	inc bc
	ld e, $21
	inc bc
	inc b
	inc bc
	ld e, $1f
	ld de, $801
	ld b, $03
	ld de, $a04
	ld bc, $0
	add hl, bc
	dec l
	ld [$a08], sp
	nop
	rst $38
	rst $38
	or d
	ld bc, $4e9d
	rst $38
	rst $38
	dec hl
	add hl, de
	ld [$6], sp
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld [hl], l
	ld c, [hl]
	rst $38
	rst $38
	dec l
	inc c
	inc de
	ld [$ff00], sp
	rst $38
	or d
	inc bc
	adc c
	ld c, [hl]
	rst $38
	rst $38
	ld a, [hld]
	inc hl
	inc d
	rlca
	nop
	rst $38
	rst $38
	add d
	inc b
	push bc
	ld c, [hl]
	rst $38
	rst $38
	ld a, [hld]
	inc de
	inc de
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	or c
	ld c, [hl]
	rst $38
	rst $38
	ld d, h
	add hl, de
	dec d
	ld bc, $ff00
	rst $38
	ld bc, $d900
	ld c, [hl]
	ld e, d
	ld b, $54
	ld b, $08
	ld bc, $ff00
	rst $38
	ld bc, $db00
	ld c, [hl]
	ld e, e
	ld b, $54
	dec d
	ld [$1], sp
	rst $38
	rst $38
	ld bc, $dd00
	ld c, [hl]
	ld e, h
	ld b, $54
	dec h
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $df00
	ld c, [hl]
	ld e, l
	ld b, $00
	nop
	push hl
	inc b
	ld e, $02
	ld [bc], a
	ld d, h
	ld a, [hld]
	ld d, h
	nop
	nop
	sub c
	ld d, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, [hl]
	ld d, h
	ld d, h
	ld c, d
	sub c
	and $04
	ld e, $03
	ld [hl], a
	ld d, h
	ret c
	ld d, h
	nop
	nop
	and l
	ld d, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [$ff54]
	ld d, h
	ld c, d
	sub c
	ld h, $05
	inc l
	inc bc
	call c, Func_1252
	ld d, e
	nop
	nop
	cp c
	ld d, d
	ld h, [hl]
	ld c, b
	ld c, l
	inc e
	ld d, e
	ld d, h
	ld c, d
	sub c
	daa
	dec b
	inc l
	inc b
	ld l, c
	ld d, e
	add [hl]
	ld d, e
	nop
	nop
	call Func_112652
	ld c, b
	ld c, l
	xor c
	ld d, e
	ld d, h
	ld c, d
	sub c
	rst $20
	ld bc, $133
	inc c
	ld c, $00
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
	rlca
	jr nz, .asm_1112e8
	db $d3
	inc b
	ld c, b
.asm_1112e8
	rlca
	ld bc, $57f
	or a
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1112f7
	jp nz, Func_8a01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	xor d
	ld a, a
	ld bc, $3a7
	db $e3
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
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	rlca
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $648
	inc bc
	ld a, a
	ld a, [bc]
	adc h
	inc b
	ld h, l
	ld b, $ee
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	ld bc, $767
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld bc, $801
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld bc, $876
	sbc d
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	add sp, $01
	ld bc, $17f
	ld c, l
	ld a, [bc]
	ld h, c
	ld [bc], a
	reti
	ld a, a
	inc b
	cp c
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_111374
	jr nz, .asm_1113ee
	rlca
	jr nz, .asm_111375
	db $d3
	inc b
.asm_111374
	ld c, b
.asm_111375
	rlca
	ld bc, $67f
	dec b
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	inc [hl]
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	ld [$226], sp
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	inc b
	adc c
	ld a, a
	ld [$226], sp
	ld c, e
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	or l
	ld b, $02
	ld [bc], a
	jp nz, Func_67f
	di
.asm_1113ee
	inc b
	ld b, [hl]
	inc bc
	ld b, a
	ld [$7f26], sp
	ld [bc], a
	ld l, [hl]
	inc bc
	pop af
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld [bc], a
	xor c
	ld bc, $288
	ld h, h
	dec bc
	ld h, a
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
	inc b
	db $db
	rlca
	ld bc, $65a
	ld hl, sp+$02
	jp nz, Func_57f
	db $ec
	inc b
	ld [hl], $7f
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	jp z, Func_3e04
	ld a, a
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec b
	and e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $c6
	ld b, $c6
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	sbc h
	ld a, a
	ld a, [bc]
	add b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
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
	ld bc, $17f
	ld l, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld bc, $167
	cp [hl]
	ld [$326], sp
	dec d
	ld a, a
	ld [$6a3], sp
	add $07
	inc [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	and $05
	or a
	ld bc, $141
	ld l, d
	inc b
	ld [hl], $5a
	ld b, $67
	ld [$7b5], sp
	adc b
	inc bc
	cp $7f
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
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
	dec bc
	ld l, b
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	rlca
	and $05
	or a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld e, d
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rst $18
	ld a, [bc]
	dec [hl]
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $2be
	ld a, [hld]
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld [$3b3], sp
	db $e3
	ld e, d
	rlca
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld l, a
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
	nop
	dec b
	inc bc
	inc bc
	rlca
	inc bc
	ld d, $0b
	inc bc
	ld [$1603], sp
	inc de
	rlca
	ld bc, $1d03
	ld hl, $203
	inc bc
	dec e
	rra
	ld de, $301
	rra
	nop
	nop
	rlca
	dec l
	ld [$a0e], sp
	nop
	rst $38
	rst $38
	or d
	ld bc, $52ad
	rst $38
	rst $38
	dec l
	ld c, $15
	ld b, $00
	rst $38
	rst $38
	or d
	inc bc
	pop bc
	ld d, d
	rst $38
	rst $38
	dec hl
	inc h
	add hl, bc
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	add l
	ld d, d
	rst $38
	rst $38
	dec hl
	ld [hli], a
	dec d
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	sbc c
	ld d, d
	rst $38
	rst $38
	ld d, h
	inc d
	ld b, $01
	nop
	rst $38
	rst $38
	ld bc, $d500
	ld d, d
	ld e, [hl]
	ld b, $5a
	ld c, $0b
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	reti
	ld d, d
	rst $38
	rst $38
	ld d, h
	dec de
	dec d
	ld bc, $ff00
	rst $38
	ld bc, $d700
	ld d, d
	ld e, a
	ld b, $00
	ld bc, $c602
	ld d, l
	inc [hl]
	ld e, b
	nop
	add hl, bc
	jp nc, $Func_1c55
	dec bc
	ld b, $05
	push de
	ld d, l
	ld l, [hl]
	rlca
	sub b
	ld l, a
	rlca
	sub b
	ld l, e
	add h
	add e
	nop
	ld e, l
	add e
	inc d
	ld e, a
	ld l, [hl]
	rlca
	ld [hl], $58
	nop
	ld h, b
	sub c
	ld c, b
	dec b
	dec de
	ld bc, $5627
	ld l, h
	ld d, [hl]
	nop
	nop
	di
	ld d, l
	ld h, [hl]
	ld c, b
	ld c, l
	add h
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld e, e
	dec b
	inc e
	ld bc, $56c0
	db $f4
	ld d, [hl]
	nop
	nop
	rlca
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld de, $5457
	ld c, d
	sub c
	ld l, c
	dec b
	inc e
	rrca
	scf
	ld d, a
	add e
	ld d, a
	nop
	nop
	dec de
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	call nz, Func_111457
	ld c, d
	sub c
	ld b, c
	ld bc, $110
	nop
	dec b
	db $ec
	rlca
	ld bc, $c202
	ld a, a
	ld hl, sp+$07
	xor $04
	add hl, hl
	rlca
	sub a
	ld e, d
	rlca
	sbc [hl]
	ld bc, $703
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$5d26], sp
	dec b
	xor $06
	ld c, d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	xor d
	rlca
	dec l
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_77f
	xor d
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	inc b
	scf
	ld [bc], a
	db $e4
	ld bc, $7f34
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld bc, $7f4d
	rlca
	and [hl]
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
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	xor $06
	ld c, d
	ld e, d
	rlca
	or l
	inc bc
	pop de
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $ee
	ld a, a
	dec b
	jr .asm_1116ac
	sbc [hl]
	ld [bc], a
	reti
	ld e, l
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	rst $18
	ld a, [bc]
	add $07
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	dec b
	jp Func_eb02
	ld a, [bc]
	ld a, b
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $d3
	ld a, a
	rlca
	db $e3
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $a0d
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld a, b
	ld [$7f2a], sp
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5a
	ld [bc], a
	ld b, d
	inc b
	sub h
	inc bc
	pop de
	ld a, a
	add hl, bc
	rst $18
	ld a, [bc]
	add $07
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $c6
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
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $767
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld bc, $105
	ret c
	ld b, $df
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
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
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld h, d
	dec b
	ld l, $0a
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	dec b
	jr .asm_111799
	reti
	ld a, a
.asm_111799
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2608
	inc bc
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_5e
	inc b
	ld h, l
	ld [$7f06], sp
	inc bc
	ld l, h
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$06
	cp a
	inc b
	ld c, b
	ld e, d
	inc b
	or b
	ld bc, $701
	ld bc, $a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [$6a3], sp
	add $07
	dec l
	ld e, h
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
	ld c, b
	ld [bc], a
	ld a, [hld]
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
	ld e, d
	inc bc
	jp Func_110d01
	ld a, a
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
	ld bc, $503
	dec b
	inc bc
	ld e, $00
	nop
	ld b, $2c
	dec de
	dec d
	ld [$ff00], sp
	rst $38
	add d
	dec b
	rst $20
	ld d, l
	rst $38
	rst $38
	inc h
	ld de, $a09
	nop
	rst $38
	rst $38
	add d
	ld bc, $55fb
	rst $38
	rst $38
	inc h
	jr nz, .asm_11184c
	ld b, $00
	rst $38
	rst $38
	add d
	ld [bc], a
	rrca
.asm_11184c
	ld d, [hl]
	rst $38
	rst $38
	ld d, h
	ld b, $14
	ld bc, $ff00
	rst $38
	ld bc, $2300
	ld d, [hl]
	ld h, b
	ld b, $54
	rla
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $2500
	ld d, [hl]
	ld h, c
	ld b, $53
	inc hl
	rrca
	inc h
	ld de, $ffff
	sub b
	nop
	ret c
	ld d, l
	ld h, b
	rlca
	nop
	nop
	ld d, d
	ld e, b
	ld e, c
	dec c
	dec b
	rra
	dec e
	xor l
	ld e, d
	scf
	ld e, e
	nop
	nop
	add a
	ld e, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld d, h
	ld e, e
	ld d, h
	ld c, d
	sub c
	pop af
	inc b
	rra
	ld bc, $5bd9
	rrca
	ld e, h
	nop
	nop
	sbc e
	ld e, b
	ld c, b
	ld c, l
	ld c, a
	ld e, h
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
	ld l, [hl]
	inc bc
	ld l, [hl]
	inc b
	ld l, [hl]
	dec b
	adc e
	rrca
	rrca
	ld sp, $6e00
	ld [$872], sp
	dec bc
	ld b, $6f
	ld [$869], sp
	ld c, b
	ld e, c
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	ld d, h
	ld e, d
	ld d, h
	ld c, d
	inc sp
	dec hl
	nop
	ld l, l
	ld b, $04
	ld [de], a
	ld [$107], sp
	ld [hld], a
	di
	ld b, $32
	jp [hl]
	ld b, $33
	push af
	ld b, $33
	or $06
	inc sp
	ei
	ld b, $33
	ld b, b
	rlca
	ld [hld], a
	ld sp, [hl]
	ld b, $32
	db $fd
	ld a, $07
	rrca
	ld l, $00
	rrca
	dec de
	nop
	adc e
	rrca
	inc a
	ld [$304], sp
	inc bc
	sub c
	db $f2
	inc b
	rra
	ld [bc], a
	db $e4
	ld e, h
	ld l, $5d
	nop
	nop
	ld [$6659], sp
	ld c, b
	ld c, l
	ld b, [hl]
	ld e, l
	ld d, h
	ld c, d
	sub c
	db $10
	dec b
	ld b, d
	ld bc, $5d8b
	rst $8
	ld e, l
	nop
	nop
	inc e
	ld e, c
	ld h, [hl]
	ld c, b
	ld c, l
	pop hl
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	add h
	ld c, a
	nop
	ld c, l
	dec h
	ld e, [hl]
	ld c, a
	add hl, bc
	ld [hld], a
	ld e, c
	ld c, d
	sub c
	ld c, l
	ld l, e
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	add $5e
	add h
	ld c, a
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld c, $00
	ld de, $e01
	ld c, $0e
	ld c, $0d
	ld b, l
	ld b, l
	ld b, l
	ld c, $0d
	dec c
	ld b, l
	ld b, l
	ld b, l
	ld [bc], a
	ld b, a
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	rlca
	jr nz, .asm_111969
	jr nz, .asm_1119e3
	ld d, c
	rlca
	sbc [hl]
	ld bc, $5c01
	rlca
	ld [hl], a
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	ld h, c
	rlca
	adc e
	dec b
	jr .asm_11197a
	ld hl, sp+$7f
.asm_11197a
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld e, d
	add hl, bc
	ld a, e
	ld b, $02
	inc b
	ld a, $03
	cp $7f
	ld a, [bc]
	and l
	ld [$781], sp
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc bc
	dec d
	inc b
	ld h, c
	ld [$8c6], sp
	ld h, $04
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	ld c, h
	inc b
	or b
	rlca
	ld bc, $dd05
	ld a, a
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $04
	or $03
	pop af
	ld e, d
	ld a, [bc]
	add e
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	reti
	ld [$7fc4], sp
	rlca
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	ret c
	rlca
	or l
	dec bc
	ld l, d
.asm_1119e3
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	reti
	add hl, bc
	ld bc, $2608
	inc b
	ld c, b
	ld a, a
	ld b, $ca
	ld b, $d2
	rlca
	adc b
	inc b
	adc c
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
	sbc h
	ld e, l
	ld [$898], sp
	sbc b
	ld a, a
	ld a, [bc]
	and l
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, [hl]
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	dec b
	jr .asm_111a27
	inc [hl]
.asm_111a27
	ld a, a
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld e, l
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
	call nc, Func_112506
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_111a51
	add hl, bc
	ld [$106], sp
	dec h
	inc bc
	jp Func_11260b
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	ld d, c
	ld a, a
	rlca
	xor a
	ld a, [bc]
	ld a, b
	ld [$606], sp
	ld a, [$d902]
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8002
	dec b
	sbc $03
	ld c, c
	ld e, l
	ld b, $6f
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	ld [$2c6], sp
	call c, Func_d902
	ld e, h
	ld a, [bc]
	add e
	inc b
	ld a, $7f
	dec b
	jp Func_9209
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	rlca
	db $e3
	ld bc, $5a88
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $7f01
	dec b
	ld hl, $df06
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	rlca
	ret c
	rlca
	or l
	ld a, a
	rlca
	ld [hl], a
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $608
	ld h, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	inc b
	cp c
	ld b, $df
	ld a, a
	rlca
	jp z, Func_27f
	adc e
	rlca
	sbc [hl]
	rlca
	adc d
	ld e, h
	ld bc, $709
	xor d
	ld bc, $7fb2
	add hl, bc
	ld a, e
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	ld [$426], sp
	inc sp
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	rlca
	ld c, h
	inc b
	or b
	rlca
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	sbc $04
	or $03
	ld hl, sp+$07
	xor l
	ld b, $c6
	ld e, h
	rlca
	ld bc, $680b
	rlca
	sbc h
	ld a, a
	ld bc, $5b2
	jr nc, .asm_111b24
	call z, Func_af0a
	rlca
	adc b
	inc bc
	cp $5a
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld bc, $47b
	inc bc
	ld a, [bc]
	sub h
	dec b
	inc e
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld l, b
	ld e, d
	rlca
	call z, Func_940a
	ld a, a
	ld b, $c8
	inc bc
	daa
	ld bc, $13a
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $02
	reti
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld e, d
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	rlca
	xor a
	inc bc
	jp Func_dd05
	ld e, l
	add hl, bc
	ld hl, sp+$01
	ld c, l
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	rlca
	jp z, Func_2d01
	inc bc
	dec d
	ld a, a
	ld [bc], a
	reti
	ld a, a
	inc bc
	rla
	inc b
	ld a, [$b201]
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, d
	ld b, $c6
	ld a, a
	inc bc
	rla
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	inc b
	adc c
	ld e, l
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2d01
	rlca
	sbc h
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_11260b
	ld e, [hl]
	nop
	inc b
	cp c
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	rlca
	ld c, e
	dec b
	db $dd
	ld [$7f26], sp
	ld b, $ca
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld c, l
	rlca
	ld h, h
	ld a, a
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	ld e, d
	ld bc, $7fff
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	dec b
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_17f
	and a
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld b, $ca
	inc bc
	add hl, hl
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $7f
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8a07
	ld e, d
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_107
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	cp d
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld [$a26], sp
	ld l, a
	inc bc
	cp $7f
	ld b, $2b
	ld b, $ee
	inc bc
	ld c, c
	ld b, $ee
	ld e, d
	ld a, [bc]
	or b
	inc bc
	rra
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	rlca
	ld [hli], a
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ccf
	ld bc, $5abe
	ld [$121], sp
	inc l
	ld bc, $7f34
	ld bc, $2b2
	reti
	inc b
	ld a, $02
	jp nz, Func_3401
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $4ef
	ld a, $7f
	rlca
	xor d
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $03
	jp Func_110d01
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	xor c
	ld bc, $7f01
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld bc, $7f4d
	ld bc, $4a7
	ld c, b
	inc bc
	jr nc, .asm_111d1a
	reti
	inc b
.asm_111d1a
	adc c
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	adc e
	ld a, a
	inc b
	ld hl, sp+$02
	reti
	ld bc, $24d
	jp nz, Func_a7f
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	add hl, bc
	ld hl, sp+$02
	reti
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $2b2
	jp nz, Func_17f
	ld a, e
	inc bc
	cp $07
	ld h, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $4ef
	ld a, $7f
	rlca
	xor d
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $03
	jp Func_110d01
	dec bc
	ld h, a
	ld e, h
	rlca
	xor d
	dec bc
	ld l, b
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld e, d
	rlca
	call z, Func_112807
	rlca
	adc e
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	pop af
	ld a, a
	dec b
	jr .asm_111dcf
	add $03
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
.asm_111dcf
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld b, $e2
	inc b
	call z, Func_110e07
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $5e
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $7f
	ld bc, $710
	adc d
	ld a, a
	ld bc, $5a25
	ld bc, $4ad
	and $7f
	inc bc
	sub a
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	dec b
	call Func_b201
	rlca
	xor l
	ld b, $c6
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	add hl, bc
	db $f4
	ld [bc], a
	jp nz, Func_3401
	ld a, a
	inc b
	cp c
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	dec b
	ld l, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $4ef
	ld a, $01
	ld bc, $77f
	xor a
	inc bc
	pop af
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	jr nz, .asm_111e51
	and a
	dec bc
	ld h, a
	ld a, a
	inc b
	ld a, [hl]
	rlca
.asm_111e51
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	rlca
	and b
	ld b, $ee
	dec b
	inc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_11240b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld b, $ee
	dec b
	jr .asm_111e8a
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, h
.asm_111e8a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $03
	bit 7, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	inc bc
	bit 7, a
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $5a34
	ld [$82d], sp
	ld h, $09
	add b
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $325
	jp Func_11260b
	ld a, a
	ld b, $c6
	inc b
	or $08
	ld h, $03
	cp $05
	ld l, $09
	sbc l
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $4ef
	ld a, $01
	ld bc, $77f
	xor a
	inc bc
	pop af
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
	nop
	ld [bc], a
	rrca
	ld de, $806
	rlca
	dec bc
	rlca
	ld bc, $2103
	nop
	nop
	add hl, bc
	dec [hl]
	inc c
	ld [de], a
	add hl, bc
	nop
	rst $38
	rst $38
	ld [bc], a
	ld bc, $587b
	db $fc
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	ld bc, $588f
	db $fc
	ld a, [bc]
	add hl, bc
	add hl, bc
	nop
	rst $38
	rst $38
	ld [bc], a
	ld [bc], a
	db $fc
	ld b, $36
	ld b, $11
	ld b, $00
	rst $38
	rst $38
	add d
	ld [bc], a
	db $10
	ld e, c
	db $fc
	ld [$10b], sp
	nop
	rst $38
	rst $38
	add b
	nop
	inc h
	ld e, c
	ei
	ld b, $45
	ld b, $0a
	ld bc, $ff00
	rst $38
	add b
	nop
	jr c, .asm_111f9d
	ei
	ld b, $0b
	ld [de], a
	inc d
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld a, b
	ld e, b
	ld b, b
	rlca
	ld e, d
	ld b, $07
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, e
	ld e, c
	rst $38
	rst $38
	ld d, h
	rlca
	ld c, $01
	nop
	rst $38
	rst $38
	ld bc, $4600
	ld e, c
	ld h, d
	ld b, $00
	nop
	ld l, e
	ld c, b
	ld sp, $73
	add hl, bc
	add [hl]
	ld e, a
	ld c, l
	adc [hl]
	ld e, a
	ld d, l
	sbc [hl]
	ld d, d
	ld bc, $8408
	ld e, a
	inc sp
	ld [hl], e
	nop
	ld c, d
	sub c
	ld c, l
	ccf
	ld h, b
	ld d, h
	ld c, d
	sub c
	pop de
	ld bc, $200
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	ld bc, $5b2
	db $dd
	rst $18
.asm_111f9d
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_67f
	jr z, .asm_111faf
	inc bc
.asm_111faf
	rlca
	adc e
	ld e, l
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $86c
	sbc e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $cb
	ld b, $c6
	ld [bc], a
	ld c, l
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	rlca
	dec [hl]
	rlca
	sub a
	ld a, a
	ld [$a31], sp
	dec [hl]
	dec b
	sbc $07
	adc e
	ld a, a
	ld [$226], sp
	pop de
	ld e, l
	ld b, $df
	inc bc
	rla
	rlca
	adc d
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $334
	jr z, .asm_111ffe
	daa
.asm_111ffe
	ld [$5d26], sp
	dec b
	rst $28
	inc bc
	rst $18
	rlca
	ld bc, $3401
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	or b
	inc bc
	pop af
	ld [$228], sp
	reti
	ld e, h
	inc b
	ld h, d
	ld b, $c6
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld e, d
	rlca
	dec [hl]
	rlca
	sub a
	ld a, a
	ld [$a31], sp
	dec [hl]
	dec b
	sbc $07
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	adc e
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_dd05
	ld a, a
	ld [bc], a
	ret nz
	ld bc, $aaf
	ld l, a
	ld bc, $5a34
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_67f
	jr z, .asm_112064
	inc bc
.asm_112064
	rlca
	adc e
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld e, [hl]
	nop
	nop
	ld bc, $90b
	ld [bc], a
	inc bc
	jr nz, .asm_112077
.asm_112077
	nop
	ld [bc], a
	ld c, b
	ld [$209], sp
	ld hl, $ffff
	nop
	ld bc, $5f6f
	rst $38
	rst $38
	ld d, h
	add hl, bc
	inc de
	ld bc, $ff00
	rst $38
	ld bc, $8c00
	ld e, a
	ld h, e
	ld b, $00
	nop
	ld d, d
	sbc e
	ld h, b
	ld d, d
	db $f2
	ld h, b
	nop
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	ld [bc], a
	jp nz, Func_65a
	ld h, $0a
	add b
	rlca
	sub a
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	sbc h
	ld bc, $3b2
	dec d
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	rlca
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $203
	call c, Func_112f0a
	ld bc, $7f34
	rlca
	inc hl
	inc bc
	jp Func_501
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld a, a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	dec b
	db $dd
	ld a, a
	rlca
	add hl, de
	rlca
	call z, Func_2e05
	add hl, bc
	sbc l
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
	inc b
	db $e3
	rlca
	sub a
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	inc b
	ld [$ff0a], a
	rst $30
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	ld bc, $2b2
	add h
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	sbc h
	ld e, d
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	inc bc
	jp Func_110d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	dec b
	ld de, $90a
	ld bc, $110e
	dec bc
	add hl, bc
	ld bc, $b0e
	inc bc
	ld bc, $2303
	dec c
	db $10
	inc bc
	inc bc
	inc hl
	dec c
	ld de, $304
	inc hl
	nop
	nop
	ld [bc], a
	ld c, c
	ld b, $0c
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	sub l
	ld h, b
	rst $38
	rst $38
	ld l, $0d
	inc d
	inc b
	jr nz, .asm_11218c
	rst $38
	nop
	nop
	sbc b
	ld h, b
	rst $38
	rst $38
	nop
	nop
	sbc [hl]
	inc b
	jr nz, .asm_11219f
	and l
	ld h, d
	call Func_62
.asm_11219f
	nop
	and d
	ld h, c
	ld h, [hl]
	ld c, b
	ld c, l
	sbc $62
	ld d, h
	ld c, d
	sub c
	halt
	dec b
	jr z, .asm_1121b0
	jr c, .asm_112212
.asm_1121b0
	ld h, l
	ld h, d
	nop
	nop
	or [hl]
	ld h, c
	ld h, [hl]
	ld c, b
	ld sp, $264
	add hl, bc
	db $ed
	rlca
	add hl, bc
	jr z, .asm_112225
	ld sp, $263
	add hl, bc
	sub $61
	ld c, l
	ld a, c
	ld h, d
	ld d, l
	inc sp
	ld h, e
	ld [bc], a
	nop
	inc e
	ld h, d
	inc bc
	reti
	ld h, c
	nop
	jr nz, .asm_11223b
	sub a
	rlca
	ld b, $01
	jr nc, .asm_112241
	ld b, $02
	inc l
	ld h, d
	ld b, e
	jr z, .asm_1121e8
	nop
	nop
.asm_1121e8
	inc h
	ld h, d
	inc bc
	jr z, .asm_11224f
	nop
	inc [hl]
	ld h, d
	ld h, h
	ld h, l
	ld h, d
	nop
	nop
	ld sp, $44
	add hl, bc
	inc de
	ld h, d
	ld sp, $21
	add hl, bc
	ld a, [bc]
	ld h, d
	ld e, [hl]
	jr z, .asm_112206
	ld e, a
	ld h, b
.asm_112206
	ld [hld], a
	ld h, h
	ld [bc], a
	sub c
	ld e, [hl]
	jr z, .asm_112218
	ld e, a
	ld h, b
	ld [hld], a
	ld h, h
	ld [bc], a
.asm_112212
	sub c
	ld e, [hl]
	jr z, .asm_112222
	ld e, a
	ld h, b
.asm_112218
	ld [hld], a
	ld h, h
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
.asm_112222
	nop
	sub c
	inc c
.asm_112225
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
	nop
	inc b
	reti
.asm_11223b
	ld [bc], a
	reti
	ld a, a
	dec b
	or a
	ld [bc], a
.asm_112241
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_65a
	ld a, [$ff07]
	sub $03
	ld b, a
	ld [$7f26], sp
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld [bc], a
	sbc $01
	ld c, l
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_112270
	ld c, h
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $a0d
	ld [hl], h
	ld a, a
	inc b
	ld c, [hl]
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	rlca
	inc a
	ld bc, $789
	ld bc, $17f
	ld bc, $1c05
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ret
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_112a0b
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	adc [hl]
	rlca
	sbc h
	add hl, bc
	sbc l
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1122d8
	jr nz, .asm_112352
	ld [$628], sp
	ld l, c
	rlca
.asm_1122d8
	sbc h
	inc bc
	cp $01
	adc d
	ld e, [hl]
	nop
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $2f0
	db $eb
	ld bc, $7b2
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
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld [hl], a
	dec b
	jp Func_57f
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	dec b
	inc d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, d
	ld bc, $234
	reti
	ld bc, $7f01
	dec b
	jr .asm_112341
	cp e
	rlca
	sub a
	ld a, a
	add hl, bc
	ld bc, $1104
	ld b, $e0
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_95d
	ld bc, $1104
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
.asm_112352
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $3b2
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	ld b, $0b
	inc bc
	inc bc
	inc bc
	ld [hli], a
	inc bc
	dec b
	ld [bc], a
	inc bc
	inc h
	dec c
	db $10
	inc b
	inc bc
	ld [hli], a
	dec c
	ld de, $305
	ld [hli], a
	dec bc
	db $10
	inc b
	inc bc
	inc h
	dec bc
	ld de, $305
	inc h
	nop
	nop
	ld [bc], a
	ld c, c
	rlca
	dec c
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc bc
	xor d
	ld h, c
	rst $38
	rst $38
	ld b, b
	inc c
	dec d
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	sub [hl]
	ld h, c
	rst $38
	rst $38
	nop
	nop
	cp $03
	jr .asm_1123ad
	db $e3
	ld h, e
	inc h
	ld h, h
.asm_1123ad
	nop
	nop
	or c
	ld h, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, b
	ld h, h
	ld d, h
	ld c, d
	sub c
	sbc d
	inc b
	jr nz, .asm_1123be
	add l
.asm_1123be
	ld h, l
	ret nc
	ld h, l
	nop
	nop
	push bc
	ld h, e
	ld h, [hl]
	ld c, b
	ld c, l
	pop af
	ld h, l
	ld d, h
	ld c, d
	sub c
	ld [hl], a
	dec b
	jr z, .asm_1123d4
	adc [hl]
	ld h, h
	jp c, $Func_64
	nop
	reti
	ld h, e
	ld h, [hl]
	ld c, b
	ld c, l
	inc c
	ld h, l
	ld d, h
	ld c, d
	sub c
	ccf
	ld bc, $200
	ld l, l
	ld a, a
	inc b
	cp c
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	inc b
	xor [hl]
	dec b
	inc d
	rlca
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	ld [bc], a
	call nc, Func_27f
	adc [hl]
	inc b
	ld a, $03
	rst $18
	rlca
	inc [hl]
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, l
	ld [bc], a
	adc [hl]
	inc b
	ld a, $03
	rst $18
	rlca
	inc [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $7f01
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call nc, Func_110b04
	rlca
	sbc h
	ld bc, $5a8a
	inc b
	xor [hl]
	dec b
	inc d
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	dec l
	ld [$111], sp
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [hl], a
	inc bc
	cp $7f
	rlca
	inc hl
	inc bc
	jp Func_101
	ld [$b26], sp
	ld h, a
	ld e, d
	inc b
	xor [hl]
	dec b
	inc d
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	ld bc, $101
	ld c, l
	ld b, $6d
	rlca
	adc d
	inc bc
	dec b
	ld e, l
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec b
	db $dd
	ld c, a
	inc bc
	push bc
	ld a, [bc]
	ld a, b
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], h
	ld bc, $7f6a
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld h, d
	ld e, d
	ld bc, $7fa7
	inc bc
	ld l, $01
	ld bc, $2608
	inc b
	ld [hl], $7f
	ld bc, $a43
	ld a, b
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add b
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_47f
	and $06
	ld h, h
	rlca
	adc d
	ld e, d
	ld bc, $a0d
	ld [hl], h
	ld bc, $7f6a
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hld], a
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc bc
	daa
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
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
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	dec b
	inc hl
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
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
	sub a
	ld e, d
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sbc h
	ld a, a
	ld b, $f0
	rlca
	sub $05
	ld l, $09
	sbc a
	ld bc, $7f01
	inc b
	reti
	ld [bc], a
	ld e, $06
	xor $7f
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld a, a
	dec b
	db $ec
	rlca
	adc e
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	inc b
	add a
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
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add b
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld b, $e0
	ld bc, $7f03
	ld b, $62
	dec b
	ld l, $0a
	ld a, b
	dec b
	jr .asm_1125cb
	ld a, [hld]
.asm_1125cb
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
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
	ld l, a
	ld bc, .asm_111e8a
	nop
	ld bc, $4a4
	ld a, $02
	jp nz, Func_77f
	ld l, b
	inc bc
	pop de
	ld e, d
	inc b
	dec b
	ld b, $4a
	add hl, bc
	or [hl]
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, l
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
	jp nz, Func_a5d
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
	inc d
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	add hl, bc
	inc bc
	dec c
	ld bc, $2503
	inc bc
	dec b
	ld [bc], a
	inc bc
	inc hl
	dec b
	add hl, bc
	inc b
	inc bc
	dec h
	dec bc
	db $10
	dec b
	inc bc
	inc hl
	dec bc
	ld de, $306
	inc hl
	add hl, bc
	db $10
	dec b
	inc bc
	dec h
	add hl, bc
	ld de, $306
	dec h
	inc bc
	ld [$307], sp
	dec h
	inc bc
	add hl, bc
	ld [$2503], sp
	nop
	nop
	inc b
	ld c, c
	ld b, $0d
	ld b, $00
	rst $38
	rst $38
	sub d
	ld bc, $63cd
	rst $38
	rst $38
	ld b, b
	add hl, bc
	ld de, $9
	rst $38
	rst $38
	sub d
	inc b
	cp c
	ld h, e
	rst $38
	rst $38
	daa
	dec c
	rlca
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	and l
	ld h, e
	rst $38
	rst $38
	ld d, h
	ld b, $0c
	ld bc, $ff00
	rst $38
	ld bc, $e100
	ld h, e
	ld h, h
	ld b, $00
	nop
	add hl, de
	dec b
	add hl, de
	dec b
	ld e, l
	ld h, a
	cp [hl]
	ld h, a
	nop
	nop
	or b
	ld h, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld h, a
	ld d, h
	ld c, d
	sub c
	ld a, b
	dec b
	jr z, .asm_1126c0
	call z, Func_266
	ld h, a
.asm_1126c0
	nop
	nop
	call nz, Func_112666
	ld c, b
	ld c, l
	dec d
	ld h, a
	ld d, h
	ld c, d
	sub c
	nop
	ld bc, $4a4
	ld a, $06
	cp [hl]
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
	sbc h
	ld a, a
	ld bc, $726
	call nc, Func_37f
	add hl, hl
	ld bc, $6d8
	rst $18
	ld e, l
	ld b, $e0
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $67f
	ld hl, sp+$01
	ld c, l
	inc b
	ld c, e
	ld b, $df
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $63a
	xor $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $e0
	rlca
	sbc h
	inc bc
	jp Func_112a0b
	dec bc
	ld l, d
	ld e, d
	inc b
	ld h, d
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_67f
	ld [$be06], sp
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld e, l
	ld b, $e0
	ld bc, $789
	sbc h
	ld a, a
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
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $02
	jp nz, Func_75a
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	inc b
	adc c
	dec b
	db $dd
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $7f05
	rlca
	xor e
	rlca
	call nc, Func_9c07
	ld b, $df
	ld e, d
	ld [bc], a
	xor c
	ld bc, $788
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	inc b
	and $0a
	ld a, b
	inc b
	sbc $08
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
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
	ld bc, $3a7
	add sp, $01
	adc d
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	xor c
	ld bc, $388
	ld b, a
	ld [$7f26], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, d
	dec b
	jp Func_b308
	inc b
	ld [hl], $7f
	rlca
	and h
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld bc, $726
	call nc, Func_8b07
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $13a
	adc d
	ld e, h
	ld bc, $4a4
	ld a, $01
	ld bc, $87f
	cp h
	rlca
	add b
	ld bc, $76c
	ld bc, $37f
	add hl, de
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $3b2
	dec d
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	ld e, [hl]
	nop
	nop
	ld a, [bc]
	inc bc
	dec c
	ld bc, $2403
	dec b
	inc bc
	ld [bc], a
	inc bc
	ld h, $07
	add hl, bc
	inc bc
	inc bc
	ld h, $05
	add hl, bc
	inc bc
	inc bc
	inc h
	add hl, bc
	db $10
	ld b, $03
	inc h
	add hl, bc
	ld de, $307
	inc h
	inc bc
	ld [$308], sp
	inc h
	inc bc
	add hl, bc
	add hl, bc
	inc bc
	inc h
	rlca
	db $10
	inc b
	inc bc
	ld h, $07
	ld de, $305
	ld h, $00
	nop
	ld [bc], a
	ld c, c
	ld [de], a
	dec bc
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	cp b
	ld h, [hl]
	rst $38
	rst $38
	jr z, .asm_112887
	rrca
	ld b, $00
	rst $38
	rst $38
	sub d
.asm_112887
	ld bc, $66a4
	rst $38
	rst $38
	nop
	nop
	nop
	inc b
	jr .asm_112898
	ld h, a
	ld l, c
	adc a
	ld l, c
	nop
	nop
.asm_112898
	sbc d
	ld l, b
	ld h, [hl]
	ld c, b
	ld c, l
	xor l
	ld l, c
	ld d, h
	ld c, d
	sub c
	ld a, c
	dec b
	jr z, .asm_1128ab
	cp a
	ld l, b
	dec c
	ld l, c
	nop
.asm_1128ab
	nop
	xor [hl]
	ld l, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [hli]
	ld l, c
	ld d, h
	ld c, d
	sub c
	jr nz, .asm_1128b9
	inc b
.asm_1128b9
	ld bc, $1e2
	add l
	nop
	db $10
	nop
	ld bc, $4a4
	ld a, $06
	cp [hl]
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $3a7
	ld [$ff00+c], a
	inc bc
	ld [hl], a
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	pop de
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, l
	ld [bc], a
	db $eb
	ld b, $65
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	jp Func_eb02
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_112918
	jr nz, .asm_11291a
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
.asm_112918
	cp c
	ld [bc], a
.asm_11291a
	ld h, h
	ld a, a
	rlca
	sbc h
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], h
	rlca
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $42d
	ld c, b
	rlca
	sbc h
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	ld h, h
	ld e, d
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld h, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $24d
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $5ebe
	nop
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9c07
	ld a, a
	ld bc, $101
	cp [hl]
	rlca
	ld c, h
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	call Func_a30a
	rlca
	and $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $8801
	rlca
	ld bc, $8801
	ld e, d
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld bc, $34f
	ld l, $04
	jp c, $Func_2a08
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	dec b
	db $dd
	ld l, b
	ld [$20f], sp
	ccf
	ld bc, $7fb2
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld l, h
	ld b, $ee
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	rlca
	sbc $04
	or $03
	ld hl, sp+$01
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $5a4d
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	ld l, d
	inc b
	ld [hl], e
	ld a, a
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $17f
	ld bc, $1c05
	ld bc, $2be
	ld a, [hld]
	ld e, [hl]
	nop
	nop
	rlca
	rrca
	add hl, bc
	ld bc, $2703
	dec b
	inc bc
	ld [bc], a
	inc bc
	dec h
	rlca
	add hl, bc
	inc bc
	inc bc
	dec h
	rlca
	db $10
	add hl, bc
	inc bc
	dec h
	rlca
	ld de, $30a
	dec h
	dec b
	db $10
	ld [bc], a
	inc bc
	daa
	dec b
	ld de, $303
	daa
	nop
	ld bc, $30d
	rlca
	cp h
	ld l, b
	dec b
	ld c, c
	rrca
	inc c
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	and d
	ld l, b
	rst $38
	rst $38
	daa
	rlca
	inc c
	ld [$ff00], sp
	rst $38
	sub d
	inc b
	adc [hl]
	ld l, b
	rst $38
	rst $38
	ld d, h
	db $10
	inc de
	ld bc, $ff00
	rst $38
	ld bc, $b600
	ld l, b
	ld h, l
	ld b, $54
	inc de
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $b800
	ld l, b
	ld h, [hl]
	ld b, $54
	ld de, $106
	nop
	rst $38
	rst $38
	ld bc, $ba00
	ld l, b
	ld h, a
	ld b, $00
	nop
	ld l, e
	ld c, b
	ld hl, $943
	sbc [hl]
	ld l, d
	ld sp, $37
	add hl, bc
	sbc b
	ld l, d
	ld c, l
	ld [hl], h
	ld l, e
	ld d, l
	inc sp
	scf
	nop
	ld c, l
	add hl, sp
	ld l, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, e
	ld l, h
	ld c, a
	ld [$6b18], sp
	ld c, l
	xor l
	ld l, h
	ld d, l
	jr nz, .asm_112aee
	ld bc, $d84d
	ld l, h
	ld d, h
	ld c, d
	halt
	ld [bc], a
	inc bc
	adc e
	rrca
	halt
	inc bc
	ld [bc], a
	ld c, b
	ld a, a
	dec c
	nop
	ld c, l
	ld c, b
	ld l, l
	adc e
	inc a
	ld d, l
	ld c, d
	rrca
	inc a
	nop
	add h
	or l
	nop
	rrca
	ld l, $00
	adc e
	ld a, [bc]
	rrca
	jr nc, .asm_112ad2
.asm_112ad2
	ld c, b
	ld c, l
	ld d, h
	ld l, [hl]
	ld d, h
	ld c, d
	halt
	inc bc
	inc bc
	adc e
	ld a, [bc]
	halt
	inc bc
	ld [bc], a
	adc e
	ld a, [bc]
	halt
	inc bc
	inc bc
	adc e
	ld a, [bc]
	halt
	inc bc
	ld [bc], a
	adc e
	ld a, [bc]
	ld l, e
	ld c, b
.asm_112aee
	ld c, l
	ld [hl], l
	ld l, l
	ld d, h
	ld c, d
	inc sp
	jr nz, .asm_112af6
.asm_112af6
	ld [hld], a
	db $d3
	ld b, $1c
	add hl, bc
	ld b, $00
	ld a, [bc]
	ld l, e
	ld b, $03
	ld de, $696b
	ld [bc], a
	ld e, e
	ld l, e
	ld l, [hl]
	ld [bc], a
	sub c
	ld l, c
	ld [bc], a
	ld h, e
	ld l, e
	ld l, [hl]
	ld [bc], a
	sub c
	ld l, c
	ld [bc], a
	ld l, h
	ld l, e
	ld l, [hl]
	ld [bc], a
	sub c
	ld c, l
	ld [$ff6d], a
	ld d, h
	ld c, d
	halt
	ld [bc], a
	inc bc
	adc e
	rrca
	halt
	inc bc
	ld [bc], a
	ld c, b
	ld c, l
	ld hl, sp+$6d
	ld d, h
	ld c, d
	sub c
	sub c
	ld l, e
	ld c, b
	ld sp, $20
	add hl, bc
	ld b, h
	ld l, e
	ld c, l
	inc c
	ld l, [hl]
	dec d
	or l
	rrca
	ld e, [hl]
	nop
	ld d, l
	ld c, l
	dec [hl]
	ld l, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, h
	ld l, [hl]
	add h
	or l
	nop
	ld d, h
	ld c, d
	rrca
	ld l, $00
	rrca
	jr nc, .asm_112b52
.asm_112b52
	rrca
	ld l, $00
	rrca
	jr nc, .asm_112b58
.asm_112b58
	sub c
	ld de, $901
	add hl, bc
	dec bc
	add hl, bc
	add hl, bc
	ld b, l
	ld b, l
	ld b, a
	ld [$b0b], sp
	dec bc
	add hl, bc
	dec bc
	dec bc
	dec bc
	ld b, a
	add hl, bc
	add hl, bc
	dec bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, l
	ld b, a
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [bc], a
	jp Func_45a
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	inc b
	ld [$ff0a], a
	sub h
	ld [$606], sp
	ld a, [$c202]
	inc bc
	dec b
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $709
	xor d
	ld bc, $7fb2
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $07
	and [hl]
	ld b, $ee
	ld e, l
	ld b, $2b
	inc bc
	dec d
	ld a, a
	ld bc, $603
	ld h, l
	ld a, [bc]
	rst $30
	ld a, a
	ld b, $3c
	ld bc, $b4d
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
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	jp z, Func_1d0a
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_15a
	add d
	rlca
	or l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $e0
	ld bc, $789
	sbc h
	ld e, l
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $34d
	ld c, c
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $07
	sub a
	ld a, a
	ld bc, $747
	adc e
	ld e, d
	inc bc
	add b
	ld [bc], a
	ccf
	ld a, a
	ld b, $26
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$01
	adc b
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
	rlca
	jp z, Func_77f
	sub $04
	rst $18
	ld a, a
	dec b
	ld l, $09
	adc c
	inc bc
	ld b, l
	inc bc
	pop af
	rlca
	ld b, h
	ld e, d
	rlca
	jp z, Func_3604
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [$ff07], a
	adc e
	ld e, l
	ld b, $f2
	ld b, $ee
	ld [bc], a
	reti
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $7be
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $7fa7
	ld b, $e0
	rlca
	adc b
	inc bc
	cp $5a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $04
	ld [hl], $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_11240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $4a4
	ld a, $07
	ld bc, $3401
	ld e, d
	dec b
	ld h, c
	rlca
	call z, Func_9707
	ld a, a
	ld b, $e0
	rlca
	adc e
	ld a, a
	ld bc, $227
	ld [hl], a
	ld [$606], sp
	ld a, [$d902]
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	jp z, Func_77f
	jp z, Func_b201
	ld e, d
	ld bc, $5b2
	jr nc, .asm_112d70
	ld [bc], a
	ld a, [hld]
	dec b
	ld l, h
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	ld [$506], sp
	db $ec
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $02
	jp nz, Func_75a
	jp z, Func_77f
	sbc h
	rlca
	inc a
	rlca
	sub a
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
	ld [bc], a
	jp nz, Func_45d
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	sbc $06
	add $04
	ld [hl], h
	ld [$7f26], sp
	ld b, $ca
	ld bc, $325
	ld b, a
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
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
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $06
	rst $18
	ld a, a
	ld bc, $5b2
	jr nc, .asm_112d73
	adc d
	ld a, a
	ld b, $ee
.asm_112d70
	inc bc
	ld [hl], a
	dec bc
.asm_112d73
	ld h, a
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c6
	ld b, $c6
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	add b
	rlca
	sbc h
	ld b, $df
	ld e, d
	rlca
	call nc, Func_110b04
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	add b
	rlca
	sbc h
	rlca
	add hl, de
	rlca
	ld b, h
	ld e, h
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	rlca
	ld b, h
	ld e, d
	ld [bc], a
	rst $20
	ld b, $65
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_112e31
	rlca
	sbc h
	rlca
	add hl, de
	rlca
	ld b, h
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	jp z, Func_c202
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $37f
	daa
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $101
	ld a, [hld]
	ld b, $ee
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $0b
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $7fa7
	ld bc, $3a7
	pop de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $7f
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
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
	ld a, [bc]
	ld l, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
.asm_112e31
	ld l, a
	ld b, $c6
	ld e, [hl]
	nop
	ld b, $2b
	rlca
	adc e
	ld a, a
	ld b, $3c
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	ld bc, $37b
	cp $07
	ld c, [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5e
	nop
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	inc b
	ld a, $0b
	ld h, d
	add hl, bc
	db $f4
	inc b
	dec e
	dec bc
	ld h, [hl]
	ld a, a
	add hl, bc
	db $f4
	inc b
	rla
	inc b
	dec e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rrca
	add hl, bc
	ld bc, $2603
	dec b
	db $10
	ld b, $03
	ld h, $05
	ld de, $307
	ld h, $00
	nop
	inc bc
	rla
	inc c
	inc c
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	add h
	ld l, d
	jp nc, $Func_110c06
	inc c
	dec c
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	dec l
	ld l, e
	rst $38
	rst $38
	ld d, h
	ld [$107], sp
	nop
	rst $38
	rst $38
	ld bc, $5900
	ld l, e
	ld l, b
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
; 0x113fff