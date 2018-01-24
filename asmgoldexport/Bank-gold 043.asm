Func_10c000: ; 10c000 (43:4000)
	nop
	nop
	ld d, d
	sub [hl]
	ld b, c
	ld d, d
	call c, Func_10eb41
	ld c, b
	ld sp, $57
	add hl, bc
	dec e
	ld b, b
	ld c, l
	rla
	ld b, d
	ld d, l
	sbc [hl]
	ld c, c
	ld bc, $2108
	ld b, b
	inc sp
	ld d, a
	nop
	ld c, l
	and c
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	rst $30
	ld b, d
	ld d, d
	inc h
	ld b, e
	ld d, d
	ld d, h
	ld b, e
	ld l, e
	ld c, b
	ld c, l
	pop bc
	ld b, e
	add h
	dec [hl]
	nop
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	jp c, $Func_10d443
	ld c, d
	halt
	ld c, $00
	sub c
	ld l, h
	inc b
	rla
	ld bc, $4401
	ld e, e
	ld b, h
	nop
	nop
	ld c, [hl]
	ld b, b
	ld h, [hl]
	ld c, b
	ld sp, $260
	add hl, bc
	add l
	ld b, b
	ld a, [hli]
	dec b
	add hl, bc
	ret nz
	ld b, b
	ld sp, $25f
	add hl, bc
	ld l, [hl]
	ld b, b
	ld c, l
	ld h, l
	ld b, h
	ld d, l
	inc sp
	ld e, a
	ld [bc], a
	nop
	or h
	ld b, b
	inc bc
	ld [hl], c
	ld b, b
	nop
	cp b
	ld b, b
	sub a
	dec b
	ld b, $01
	ret z
	ld b, b
	ld b, $02
	call nz, Func_10c340
	rla
	ld bc, $0
	cp h
	ld b, b
	inc bc
	ret nz
	ld b, b
	nop
	call z, Func_10e440
	ld e, e
	ld b, h
	nop
	nop
	ld sp, $21
	add hl, bc
	xor e
	ld b, b
	inc [hl]
	ld b, [hl]
	nop
	add hl, bc
	and d
	ld b, b
	ld e, [hl]
	rla
	ld bc, $605f
	ld [hld], a
	ld h, b
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	dec c
	ld e, a
	ld h, b
	ld [hld], a
	ld h, b
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	ld c, $5f
	ld h, b
	ld [hld], a
	ld h, b
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
	call Func_3b04
	ld bc, $4576
	jp nc, $Func_45
	nop
	call c, Func_10e640
	ld c, b
	ld c, l
	pop hl
	ld b, l
	ld d, h
	ld c, d
	sub c
	reti
	inc b
	ld a, $01
	reti
	ld b, h
	dec b
	ld b, l
	nop
	nop
	ld a, [$ff40]
	ld h, [hl]
	ld c, b
	ld sp, $262
	add hl, bc
	daa
	ld b, c
	ld a, [hli]
	ld b, $09
	ld h, d
	ld b, c
	ld sp, $261
	add hl, bc
	db $10
	ld b, c
	ld c, l
	ld sp, $5545
	inc sp
	ld h, c
	ld [bc], a
	nop
	ld d, [hl]
	ld b, c
	inc bc
	inc de
	ld b, c
	nop
	ld e, d
	ld b, c
	sub a
	ld b, $06
	ld bc, $416a
	ld b, $02
	ld h, [hl]
	ld b, c
	ld b, e
	ld a, $01
	nop
	nop
	ld e, [hl]
	ld b, c
	inc bc
	ld h, d
	ld b, c
	nop
	ld l, [hl]
	ld b, c
	ld h, h
	dec b
	ld b, l
	nop
	nop
	ld sp, $21
	add hl, bc
	ld c, l
	ld b, c
	inc [hl]
	ld c, b
	nop
	add hl, bc
	ld b, h
	ld b, c
	ld e, [hl]
	ld a, $01
	ld e, a
	ld h, b
	ld [hld], a
	ld h, d
	ld [bc], a
	sub c
	ld e, [hl]
	ld a, $03
	ld e, a
	ld h, b
	ld [hld], a
	ld h, d
	ld [bc], a
	sub c
	ld e, [hl]
	ld a, $04
	ld e, a
	ld h, b
	ld [hld], a
	ld h, d
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_10c159
.asm_10c159
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
	jr .asm_10c179
	add hl, de
	inc b
	ld hl, $5346
.asm_10c179
	ld b, [hl]
	nop
	nop
	ld a, [hl]
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, b
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, e
	xor a
	ld b, [hl]
	ld d, e
	call Func_10d346
	dec [hl]
	ld b, a
	dec c
	ld bc, $1db
	add h
	nop
	ld h, $00
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
	ld bc, $401
	and $0b
	ld h, [hl]
	ld e, h
	ld [$1d6], sp
	ld c, l
	inc bc
	cp $7f
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
	ld a, a
	rlca
	sbc a
	inc bc
	rst $18
	ld b, $4a
	add hl, bc
	sbc $01
	ld bc, $55a
	add hl, sp
	ld b, $ee
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
	rlca
	and $01
	and a
	inc b
	ld b, [hl]
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor $07
	sbc h
	ld [bc], a
	jp nz, Func_35a
	ld l, [hl]
	rlca
	ld bc, $3401
	ld a, a
	inc b
	sbc $07
	adc d
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, l
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $5b2
	xor d
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	dec b
	jr nc, .asm_10c2a1
	ld [$406], sp
	sub c
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	ld e, d
	ld bc, $583
	or a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	inc b
	or $04
	add hl, sp
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	inc b
	or $03
	ld hl, sp+$02
	ld [hl], a
	ld e, h
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
	ld a, a
	inc b
	ld h, d
	ld [$b26], sp
	ld h, a
	ld e, h
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	dec b
	jr nc, .asm_10c27f
	rst $18
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld e, d
	ld bc, $710
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
.asm_10c2a1
	nop
	ld bc, $7fa7
	dec b
	pop hl
	rlca
	sub $01
	ld l, b
	ld bc, $73d
	sub a
	ld a, a
	ld b, $05
	add hl, bc
	cp c
	rlca
	adc d
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
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, l
	ld bc, $201
	dec hl
	ld b, $bf
	ld a, a
	inc b
	ld [hl], l
	rlca
	jp z, Func_17f
	ld l, b
	ld bc, $73d
	adc e
	ld e, l
	ld a, [bc]
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
	ld a, a
	inc bc
	jr z, .asm_10c2f3
	call c, Func_d902
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
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld e, d
	add hl, bc
	inc bc
	ld bc, $388
	ld c, c
	ld bc, $3d8
	bit 7, a
	dec b
	ld h, c
	ld bc, $a83
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld h, [hl]
	ld a, a
	ld [$7f2a], sp
	ld bc, $7f2d
	ld bc, $610
	add $5a
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
	dec b
	db $dd
	sub b
	ld b, $c6
	ld b, $df
	ld [$5e26], sp
	nop
	ld [bc], a
	jp Func_17f
	ld l, b
	rlca
	ld l, b
	rlca
	adc e
	ld a, a
	dec b
	cp d
	ld [$aa5], sp
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	ld a, [bc]
	ld a, $06
	inc bc
	rlca
	ld bc, $c202
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $801
	ld h, $7f
	ld b, $ca
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld c, e
	ld b, $df
	ld e, h
	rlca
	ld [hl], $02
	ld h, h
	ld a, [bc]
	ld l, a
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
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5a01
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld bc, $629
	xor $07
	jr nz, .asm_10c3b5
	or d
.asm_10c3b5
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	inc d
	inc b
	inc sp
	ld b, $63
	rlca
	ld [hli], a
	dec bc
	ld h, d
	ld a, [bc]
	inc d
	ld a, a
	ld a, [bc]
	inc d
	inc b
	inc sp
	ld b, $63
	rlca
	ld [hli], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $65
	ld [bc], a
	dec a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld [$76a], sp
	sbc h
	ld a, a
	rlca
	jr nz, .asm_10c3f9
	rst $30
	inc bc
	pop af
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld e, d
	rlca
.asm_10c3f9
	or d
	ld b, $d2
	ld [bc], a
	reti
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
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc d
	ld a, a
	ld bc, $2bd
	reti
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_2d01
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld a, b
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld c, e
	ld b, $df
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [$626], sp
	ld h, h
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld l, d
	dec b
	jr .asm_10c44f
	reti
	ld a, a
.asm_10c44f
	ld a, [bc]
	adc $06
	ret nz
	ld a, a
	inc b
	ld c, c
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $8801
	ld bc, $b88
	ld h, a
	ld e, [hl]
	nop
	rlca
	inc a
	rlca
	ld c, h
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld b, $f6
	ld [$7fbb], sp
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	rlca
	add hl, de
	inc b
	ld [hl], $7f
	inc bc
	ld b, a
	ld [bc], a
	reti
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc d
	ld a, a
	ei
	or $07
	xor $04
	add hl, hl
	inc bc
	jp Func_f802
	ld bc, $5d01
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	ld bc, $7f6a
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], c
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	dec b
	ld [$b507], a
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	ld [bc], a
	ld hl, sp+$01
	ld bc, $5e
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
	ld [$7f9c], sp
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	ld e, d
	ld b, $e0
	ld bc, $7f03
	rlca
	xor d
	inc bc
	rrc d
	ld a, b
	inc bc
	dec d
	ld a, a
	ld bc, $876
	sbc d
	ld bc, $83a
	ld h, $5e
	nop
	ld b, $62
	dec b
	ld l, $03
	cp $02
	jp nz, Func_77f
	rlc d
	rst $20
	add hl, bc
	ld bc, $67f
	jp z, Func_10f702
	ld e, d
	rlca
	xor d
	inc bc
	rrc d
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	rlca
	adc e
	ld a, a
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	add hl, bc
	inc bc
	ld bc, $288
	jp nz, Func_47f
	ld b, [hl]
	inc b
	ld b, c
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	inc b
	ld b, [hl]
	inc b
	ld b, c
	ld a, a
	ld bc, $79d
	ld de, $2608
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	pop af
	ld bc, $23a
	reti
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	inc b
	ld b, [hl]
	inc b
	ld b, c
	rlca
	adc e
	ld a, a
	ld bc, $10e
	ld c, l
	ld b, $6d
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	and l
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld a, b
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
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	call z, Func_10e207
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $03
	dec d
	ld a, a
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	rlca
	add hl, bc
	ld bc, $2b4
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $901
	ld a, h
	inc bc
	db $e4
	rlca
	sub a
	ld a, a
	ld bc, $9a4
	ld [bc], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld [bc], a
	call nc, Func_10e60b
	ld e, [hl]
	nop
	ld b, $62
	dec b
	ld l, $07
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_77f
	db $e3
	ld [$426], sp
	ld c, b
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
	ld a, a
	ld [$76a], sp
	sbc h
	ld e, l
	dec b
	or a
	inc bc
	rlc [hl]
	ld c, d
	inc bc
	db $e4
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $27f
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld b, $62
	inc b
	ld a, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, a
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	ld b, $f3
	ld bc, $7f8c
	ld a, [bc]
	ld a, [$2b02]
	ld a, [bc]
	ld a, [$2b02]
	ld a, a
	dec b
	jr .asm_10c63f
	ld c, l
.asm_10c63f
	ld e, h
	ld b, $f9
	ld a, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec h
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	ld c, h
	rlca
	ld h, l
	dec bc
	ld l, c
	ld e, [hl]
	nop
	ld bc, $8f4
	ld [hl], $06
	jp z, Func_10cd01
	ld a, a
	dec b
	jr .asm_10c66e
	ld c, l
.asm_10c66e
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	dec b
	db $dd
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld bc, $7fb4
	ld [bc], a
	dec a
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	inc bc
	call nz, Func_10f10a
	ld a, a
	ld a, [bc]
	sbc $06
	ld h, h
	rlca
	sub a
	ld a, a
	rlca
	or l
	ld b, $02
	ld e, d
	rlca
	xor d
	rlca
	inc c
	ld a, a
	ld bc, $768
	ld l, b
	ld e, [hl]
	nop
	rlca
	call z, Func_dc02
	ld [$126], sp
	ld bc, $57f
	add hl, sp
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld bc, $b8a
	ld h, [hl]
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
	ld l, $02
	jp nz, Func_a5a
	ld a, $06
	inc sp
	rlca
	ld bc, $dd05
	inc b
	ld c, b
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
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	xor d
	rlca
	inc c
	ld a, a
	ld bc, $768
	ld l, b
	ld e, d
	ld bc, $46c
	ld a, $05
	or a
	inc b
	xor e
	ld b, $02
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $cb
	inc bc
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld a, [bc]
	xor l
	inc b
	adc c
	rlca
	ld bc, $dd05
	ld e, d
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
	inc b
	adc c
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	nop
	inc b
	ld [de], a
	ld hl, $a01
	ld de, $2113
	ld [bc], a
	ld a, [bc]
	ld de, $a2f
	ld bc, $f0a
	cpl
	dec bc
	ld [bc], a
	ld a, [bc]
	rrca
	nop
	inc bc
	inc l
	ld c, $00
	add [hl]
	ld b, c
	rra
	dec de
	nop
	adc c
	ld b, c
	cpl
	ld b, $07
	sub e
	ld b, c
	ld c, $28
	inc e
	inc de
	dec b
	ld bc, $ffff
	and b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	ld l, $08
	ld [de], a
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	add hl, hl
	inc l
	rra
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld [$ff40], sp
	rst $38
	daa
	dec l
	rrca
	ld [$ff00], sp
	rst $38
	nop
	nop
	inc hl
	ld b, b
	rst $38
	rst $38
	daa
	dec l
	ld c, $06
	nop
	rst $38
	rst $38
	add b
	nop
	ld h, $40
	rst $38
	rst $38
	add hl, hl
	dec l
	dec d
	ld [bc], a
	ld hl, $ffff
	nop
	nop
	add hl, hl
	ld b, b
	rst $38
	rst $38
	add d
	inc l
	ld e, $16
	nop
	rst $38
	rst $38
	nop
	nop
	inc l
	ld b, b
	rst $38
	rst $38
	daa
	dec de
	rra
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld b, d
	ld b, b
	rst $38
	rst $38
	ld l, $21
	ld d, $0a
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	db $e4
	ld b, b
	rst $38
	rst $38
	dec l
	dec c
	inc d
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	ld [bc], a
	ret nc
	ld b, b
	rst $38
	rst $38
	jr z, .asm_10c84a
	inc c
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld [hl], d
	ld b, c
	rst $38
	rst $38
	ld d, h
	db $10
	daa
	ld bc, $ff00
	rst $38
.asm_10c84a
	ld bc, $8f00
	ld b, c
	ld e, b
	ld b, $03
	ld a, [bc]
	ld e, $06
	nop
	rst $38
	rst $38
	nop
	nop
	scf
	ld b, b
	rst $38
	rst $38
	ld d, h
	cpl
	dec b
	ld bc, $ff00
	rst $38
	ld bc, $9100
	ld b, c
	ld e, c
	ld b, $00
	nop
	ld l, e
	ld c, b
	ld c, l
	call z, Func_10d448
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	or $48
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld b, l
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld [hl], h
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	xor e
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	call c, Func_10d449
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld e, $4a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld e, b
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	and [hl]
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ret c
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	add hl, de
	ld c, e
	ld d, e
	scf
	ld c, e
	ld d, e
	and l
	ld c, e
	dec c
	ld bc, $1db
	add h
	nop
	ld h, $00
	inc b
	call z, Func_8009
	dec bc
	ld h, d
	rlca
	ld c, h
	ld b, $62
	rlca
	adc d
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $325
	jp Func_10e60b
	ld e, [hl]
	nop
	add hl, bc
	sub d
	inc b
	adc $0b
	ld h, d
	ld [bc], a
	ld c, e
	ld a, a
	add hl, bc
	db $f4
	inc bc
	jp Func_ed05
	add hl, bc
	sbc $02
	jp nz, Func_10da7f
	inc b
	or $05
	add sp, $07
	sub a
	ld a, a
	ld a, [bc]
	daa
	rlca
	xor d
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, [hl]
	rlca
	ld c, h
	inc bc
	rst $18
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld [hli], a
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
	or c
	rlca
	or a
	rlca
	ld h, [hl]
	inc b
	or $04
	ld a, $08
	ld h, $5e
	nop
	add hl, bc
	dec hl
	dec bc
	ld h, d
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	inc b
	ld [hl], $7f
	rlca
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, d
	ld [bc], a
	ccf
	ld b, $7a
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	inc b
	adc l
	dec bc
	ld h, d
	rlca
	ld c, h
	ld b, $62
	rlca
	adc d
	ld a, a
	ld b, $ee
	ld [$38e], sp
	daa
	ld b, $fa
	inc bc
	ld b, a
	ld e, d
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
	adc e
	ld a, a
	ld [$6a3], sp
	add $7f
	rlca
	or d
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	call nc, Func_10c202
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $42
	dec bc
	ld l, b
	ld e, d
	ld b, $4a
	inc bc
	jp Func_10f909
	ld bc, $7f01
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $ad07
	ld b, $c6
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $5e
	rlca
	ld h, l
	rlca
	sbc a
	dec bc
	ld h, d
	ld bc, $84f
	and $7f
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
	adc e
	inc bc
	ld [hl], a
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	ld [bc], a
	sub l
	ld bc, $5d4d
	dec b
	inc e
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld hl, sp+$08
	ld h, $02
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	inc b
	call z, Func_2608
	dec bc
	ld h, d
	inc b
	cp c
	inc bc
	jp Func_10e70b
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld bc, $5a01
	inc b
	ld a, [$e903]
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
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_10f80a
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	pop af
	ld [$b06], sp
	ld h, d
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $5a
	ld bc, $84f
	and $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	ld c, b
	ld a, a
	rlca
	or d
	ld b, $c6
	rlca
	inc [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $3a7
	pop hl
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$42a], sp
	ld a, $7f
	ld b, $f8
	ld bc, $83a
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	dec b
	sbc $0b
	ld h, d
	ld b, $26
	ld [bc], a
	reti
	inc bc
	add e
	ld a, a
	rlca
	add hl, bc
	rlca
	ld a, a
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
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
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [$7a3], sp
	adc b
	ld b, $63
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld [$526], sp
	pop hl
	dec bc
	ld h, d
	ld bc, $84f
	and $7f
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
	ld a, b
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $568
	ld l, $0a
	ld a, a
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc b
	db $dd
	ld b, $63
	ld a, a
	rlca
	ld c, h
	ld b, $62
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	inc bc
	call nz, Func_10f10a
	ld a, a
	ld a, [bc]
	sbc $06
	ld h, h
	rlca
	sub a
	ld a, a
	rlca
	or l
	ld b, $02
	ld e, d
	rlca
	xor d
	rlca
	inc c
	ld a, a
	ld bc, $768
	ld l, b
	ld e, [hl]
	nop
	rlca
	call z, Func_dc02
	ld [$126], sp
	ld bc, $57f
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld bc, $b8a
	ld h, [hl]
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
	ld l, $02
	jp nz, Func_a5a
	ld a, $06
	inc sp
	rlca
	ld bc, $dd05
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $63
	ld bc, $7fb6
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
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	xor d
	rlca
	inc c
	ld a, a
	ld bc, $768
	ld l, b
	ld e, d
	ld bc, $46c
	ld a, $06
	ld [bc], a
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $cb
	inc bc
	pop af
	inc bc
	ld b, l
	inc bc
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld a, [bc]
	xor l
	inc b
	adc c
	rlca
	ld bc, $dd05
	ld e, d
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
	inc b
	adc c
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	nop
	inc b
	ld [de], a
	ld hl, $a01
	ld de, $2113
	ld bc, $110a
	cpl
	ld a, [bc]
	ld bc, $f0a
	cpl
	dec bc
	ld bc, $f0a
	nop
	inc bc
	inc l
	ld c, $00
	cp h
	ld c, b
	rra
	dec de
	nop
	cp a
	ld c, b
	cpl
	ld b, $07
	ret
	ld c, b
	inc c
	daa
	ld hl, $217
	ld [hli], a
	rst $38
	rst $38
	add b
	nop
	ld l, h
	ld c, b
	ld d, $07
	daa
	ld a, [de]
	jr nz, .asm_10cc37
	ld [hli], a
	rst $38
.asm_10cc37
	rst $38
	and b
	nop
	ld [hl], h
	ld c, b
	rla
	rlca
	inc l
	ld d, $0d
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld a, h
	ld c, b
	jr .asm_10cc52
	dec l
	ld de, $40b
	ld bc, $ffff
.asm_10cc52
	or b
	nop
	add h
	ld c, b
	add hl, de
	rlca
	daa
	dec c
	dec de
	inc bc
	nop
	rst $38
	rst $38
	add b
	nop
	adc h
	ld c, b
	ld a, [de]
	rlca
	daa
	ld de, $21f
	inc sp
	rst $38
	rst $38
	and b
	nop
	sub h
	ld c, b
	dec de
	rlca
	jr z, .asm_10cc8f
	dec bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	sub b
	nop
	sbc h
	ld c, b
	inc e
	rlca
	daa
	rra
	rrca
	ld [bc], a
	ld de, $ffff
	add b
	nop
	and h
	ld c, b
	dec e
	rlca
	daa
	inc c
	inc d
.asm_10cc8f
	ld [bc], a
	ld de, $ffff
	and b
	nop
	xor h
	ld c, b
	ld e, $07
	daa
	ld h, $15
	ld [bc], a
	inc sp
	rst $38
	rst $38
	sub b
	nop
	or h
	ld c, b
	rra
	rlca
	ld d, h
	db $10
	daa
	ld bc, $ff00
	rst $38
	ld bc, $c500
	ld c, b
	ld e, b
	ld b, $54
	cpl
	dec b
	ld bc, $ff00
	rst $38
	ld bc, $c700
	ld c, b
	ld e, c
	ld b, $00
	nop
	ld l, e
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	ret nc
	ld c, h
	ld c, l
	db $10
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, $4e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld e, [hl]
	ld c, [hl]
	ld d, l
	rrca
	ld d, d
	nop
	ld [$4ce5], sp
	rrca
	ld d, e
	nop
	rrca
	ld d, h
	nop
	inc [hl]
	ld c, l
	nop
	add hl, bc
	dec e
	ld c, l
	ld c, l
	xor [hl]
	ld c, [hl]
	ld d, l
	ld c, d
	ld l, c
	ld b, $0a
	ld c, [hl]
	ld c, b
	ld c, l
	rst $8
	ld c, [hl]
	ld d, l
	add [hl]
	ld c, l
	ld [$854e], a
	add hl, bc
	nop
	add [hl]
	ld d, l
	rrca
	ld d, c
	nop
	ld c, d
	ld l, c
	ld b, $0d
	ld c, [hl]
	ld c, b
	ld b, $01
	inc hl
	ld c, l
	ld b, $02
	jr c, .asm_10cd63
	ld b, $03
	ld c, l
	ld c, l
	inc bc
	ld h, d
	ld c, l
	ld c, l
	ld e, $4f
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, c
	ld c, a
	add l
	sbc c
	nop
	add [hl]
	ld d, l
	rra
	ld bc, $801
	ld l, b
	ld c, l
	ld b, [hl]
	ld [hl], $4d
	nop
	inc bc
	dec e
	ld c, l
	ld c, l
	adc a
	ld c, a
	add l
	sbc b
	nop
	add [hl]
	ld d, l
	rra
	add hl, sp
	ld bc, $6808
	ld c, l
	ld b, [hl]
	ld [hl], $4d
	nop
	inc bc
	dec e
	ld c, l
	ld c, l
	rst $10
	ld c, a
	add l
	sub h
	nop
	add [hl]
	ld d, l
	rra
	ld a, $01
	ld [$4d68], sp
	ld b, [hl]
	ld [hl], $4d
	nop
	inc bc
	dec e
	ld c, l
	ld c, l
.asm_10cd63
	jr z, .asm_10cdb5
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	nop
	nop
	add hl, bc
	add $4d
	ld c, l
	add [hl]
	ld d, b
	ld c, a
	ld [$4de4], sp
	ld c, l
	jr z, .asm_10cdd1
	ld c, a
	ld [$4ddb], sp
	add l
	daa
	nop
	add [hl]
	ld c, l
	ld e, a
	ld d, c
	ld c, a
	ld [$4ddb], sp
	add l
	daa
	nop
	add [hl]
	ld c, l
	sbc e
	ld d, c
	ld c, a
	add hl, bc
	db $db
	ld c, l
	add l
	daa
	nop
	add [hl]
	ld c, l
	rst $28
	ld d, c
	ld c, a
	ld [$4ddb], sp
	add l
	daa
	nop
	add [hl]
	ld c, l
	inc sp
	ld d, d
	ld c, a
	add hl, bc
	db $db
	ld c, l
	add l
	daa
	nop
	add [hl]
	ld c, l
.asm_10cdb5
	adc e
	ld d, d
	ld d, l
	ld b, h
	call z, Func_14d
	nop
	rst $10
	ld c, l
	ld c, l
	push bc
	ld d, d
	ld d, l
	ld [hl], $00
	nop
	ld c, l
	ld sp, [hl]
	ld d, d
	ld d, h
	ld c, d
	sub c
	inc bc
	jp Func_10e003
	rlca
.asm_10cdd1
	jr nz, .asm_10cddc
	dec bc
	inc bc
	ld b, l
	ld d, b
	inc c
	add hl, hl
	nop
	sub c
	add l
.asm_10cddc
	add hl, de
	nop
	ld c, l
	dec e
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, l
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	adc h
	ld d, e
	ld d, d
	db $dd
	inc b
	rra
	inc bc
	add hl, de
	ld d, h
	adc e
	ld d, h
	nop
	nop
	db $fc
	ld c, b
	ld c, l
	or l
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld d, e
	rst $38
	ld d, h
	ld d, e
	ld c, [hl]
	ld d, l
	rrca
	ld bc, $e47
	ld bc, $47
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
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
	dec b
	db $ec
	ld e, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, l
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	ld bc, $a3f
	ld [hl], b
	rlca
	adc e
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
	ld e, [hl]
	nop
	rlca
	add hl, de
	ld a, a
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_17f
	add e
	ld a, [bc]
	xor a
	ld b, $02
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	rst $20
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
	ld e, d
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld h, b
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $03
	cp $5d
	rlca
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	dec b
	jp Func_10c00a
	ld a, [bc]
	cp c
	inc bc
	ld b, [hl]
	ld a, a
	ld [$699], sp
	ld c, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc b
	ld hl, sp+$7f
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld h, b
	ld a, a
	ld [bc], a
	ld [hl], c
	inc b
	or $02
	jp nz, Func_10d05a
	ld bc, $d060
	nop
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld [$9bc], sp
	ld a, c
	ld e, d
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
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	sub a
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	inc b
	ld [hl], $5a
	ld [$121], sp
	inc l
	ld bc, $7f34
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld b, $26
	ld bc, $7f01
	ei
	rlca
	xor d
	inc b
	ld a, $7f
	inc b
	ld h, d
	ld b, $d2
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rst $30
	inc bc
	ld c, [hl]
	dec bc
	ld h, [hl]
	ld a, a
	rst $30
	inc bc
	ld c, [hl]
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rst $30
	inc bc
	ld c, [hl]
	ld a, a
	dec b
	jp Func_10c00a
	rlca
	adc d
	ld e, d
	inc b
	ld b, [hl]
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_10cf9a
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $c6
	inc bc
.asm_10cf9a
	pop de
	ld a, a
	ld sp, [hl]
	rlca
	xor d
	inc b
	ld a, $7f
	inc b
	ld h, d
	ld b, $d2
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld hl, sp+$03
	ld c, [hl]
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld hl, sp+$03
	ld c, [hl]
	ld a, a
	dec b
	jp Func_10c00a
	rlca
	adc d
	ld e, d
	ld a, [bc]
	ld [hl], b
	ld b, $60
	rlca
	or l
	add hl, bc
	ld bc, $a407
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	inc bc
	pop de
	ld a, a
	ld hl, sp+$07
	xor d
	inc b
	ld a, $7f
	ld b, $26
	ld bc, $7f01
	inc b
	ld h, d
	ld b, $d2
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld sp, [hl]
	inc bc
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	rst $20
	ld [$3b7], sp
	daa
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld sp, [hl]
	inc bc
	ld c, [hl]
	ld a, a
	dec b
	jp Func_10c00a
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $7f
	ld b, $f7
	ld a, a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $d6
	dec b
	sbc $0a
	ld l, a
	ld bc, $334
	dec d
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $7fe
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
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
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, d
	ld [$72c], sp
	adc e
	ld a, a
	ld [$709], sp
	sbc h
	ld b, $63
	ld bc, $7f4d
	inc bc
	daa
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	dec b
	ld [hl], c
	inc b
	ld a, $5d
	rlca
	jr nz, .asm_10d07f
	ld h, e
	ld bc, $7fb6
	inc b
	reti
.asm_10d07f
	inc bc
	ret z
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$126], sp
	xor l
	ld a, a
	inc b
	ld b, a
	ld a, a
	add hl, bc
	rla
	ld a, [bc]
	inc d
	rlca
	sbc [hl]
	ld a, a
	ld [$b0f], sp
	ld h, [hl]
	ld e, h
	add hl, bc
	ld l, e
	ld [$7f1e], sp
	ei
	inc b
	xor [hl]
	rlca
	sub $07
	ld bc, $17f
	ld c, b
	ld b, $03
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call nc, Func_e402
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_10d0c1
	adc c
	ld e, l
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d145
	add hl, bc
	dec bc
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	dec b
	pop hl
	inc b
	or b
	inc bc
	cp $0b
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $07
	ld bc, $17f
	ld hl, sp+$07
	adc b
	inc b
	adc c
	ld a, a
	ld b, $f0
	rlca
	sub $7f
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld e, d
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d101
	ld [hl], $7f
	inc bc
	ld c, c
.asm_10d101
	rlca
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
	ld e, l
	add hl, bc
	ld l, e
	ld [$71e], sp
	ld bc, $37f
	dec d
	rlca
	call z, Func_10ef0a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sub $f7
	inc b
	xor [hl]
	rlca
	sub $0b
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $7f
	inc b
	ld b, [hl]
.asm_10d145
	rlca
	adc e
	ld [$326], sp
	dec d
	inc b
	ld [hl], $5a
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $7be
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	call nc, Func_e402
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sub $f8
	inc b
	xor [hl]
	rlca
	sub $0b
	ld h, [hl]
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
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc b
	ld a, $02
	ld a, [hld]
	ld [bc], a
	jp nz, Func_f55a
	inc b
	db $db
	rlca
	ld bc, $67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	call nc, Func_e402
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub $f9
	inc b
	xor [hl]
	rlca
	sub $0b
	ld h, [hl]
	ld e, h
	dec b
	inc e
	rlca
	sub a
	ld a, a
	rlca
	call z, Func_ae04
	ld bc, $7f01
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $75a
	or a
	inc b
	ld de, $fe03
	ld a, a
	ld b, $b2
	ld [bc], a
	jp nz, Func_2d01
	rlca
	adc d
	ld a, a
	dec b
	jr nz, .asm_10d1ea
	ld h, c
.asm_10d1ea
	inc bc
	jp [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call nc, Func_e402
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sub $fa
	inc b
	xor [hl]
	rlca
	sub $5c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	ld bc, $3401
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc d
	ld a, a
	ld b, $b5
	ld b, $26
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_10ef0a
	ld bc, $78a
	ld b, h
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	ld a, a
	inc b
	xor [hl]
	rlca
	sub $07
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc [hl]
	ld bc, $7fb2
	inc b
	and $06
	dec bc
	ld e, d
	rlca
	jr nz, .asm_10d26b
	jp c, $Func_b705
	rlca
.asm_10d26b
	sub a
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
	ld e, l
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $d6
	rlca
	dec d
	ld b, $be
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	inc b
	xor [hl]
	rlca
	sub $7f
	rlca
	call nc, Func_e402
	ld e, d
	ld [$ae0], sp
	ld l, a
	inc bc
	ld b, l
	inc b
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	dec b
	jp Func_10c00a
	rlca
	sbc [hl]
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d337
	add hl, bc
	dec bc
	inc bc
	ld b, l
	rlca
	and h
	ld [bc], a
	rst $8
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
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $6b2
	xor $07
	ld bc, $dd05
	ld e, d
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d2e5
	ld [hl], $7f
	inc bc
	ld c, c
.asm_10d2e5
	rlca
	adc e
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
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	inc b
	and $06
	dec bc
	ld e, d
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_37f
	ld c, b
	ld bc, $7f4d
	ld [$121], sp
	or d
	ld b, $63
	ld bc, $bb6
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld a, $05
	db $fc
	rlca
	ld b, h
	ld e, d
	ld b, $c6
	ld bc, $1c5
.asm_10d337
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld bc, $78a
	ld b, h
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $27f
	reti
	ld b, $63
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_10f80a
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, d
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b201
	inc b
	adc c
	ld a, a
	ld [$6a3], sp
	add $08
	ld b, $05
	db $ec
	ld e, [hl]
	nop
	add e
	adc c
	inc bc
	jp Func_10cd01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [$a08], sp
	xor l
	dec b
	and e
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, d
	rlca
	jp z, Func_27f
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	inc b
	sub c
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	xor d
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	ld a, [$8106]
	ld a, a
	ld [bc], a
	adc h
	ld b, $c6
	dec b
	db $dd
	adc h
	inc b
	dec b
	ld a, [bc]
	adc h
	inc b
	dec b
	ld e, [hl]
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
	ld a, a
	ld bc, $70d
	db $f2
	rlca
	sub a
	ld e, d
	ld a, [bc]
	and e
	inc bc
	ld l, $02
	call nc, Func_9c07
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	sub c
	ld b, $02
	inc b
	ld a, $04
	db $db
	rlca
	ld bc, $47f
	sub b
	inc b
	inc sp
	ld [$426], sp
	ld c, b
	ld e, [hl]
	nop
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d431
	adc b
	rlca
	ld h, [hl]
	inc b
	ld [hl], $7f
	rlca
	jp nc, $Func_2606
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	rlca
	adc e
	ld e, l
	rlca
	call z, Func_8901
	rlca
	ld bc, $67f
	rlc e
	pop af
	ld b, $df
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	inc b
	ld [hl], l
	rlca
	jp z, Func_27f
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld e, d
	inc bc
	ld l, $03
	pop af
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$7fc4], sp
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	ld b, h
	ld [$706], sp
	sub a
	ld a, a
	rlca
	sbc [hl]
	inc b
	or b
	rlca
	sbc h
	inc bc
	cp $01
	adc d
	ld e, [hl]
	nop
	ld [bc], a
	ld l, l
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $5c8a
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $02
	jp nz, Func_17f
	ld c, b
	ld a, [bc]
	cp c
	rlca
	sbc h
	ld a, a
	inc b
	or b
	ld bc, $a25
	ld b, b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, d
	inc bc
	rra
	inc b
	ld de, $4903
	rlca
	ld bc, $3401
	ld a, a
	ld b, $cb
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rst $30
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $c8
	ld [bc], a
	ld c, e
	ld e, d
	ld hl, sp+$08
	cp $7f
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	dec d
	ld b, $f7
	dec b
	ld l, $5d
	ld sp, [hl]
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$4d1], sp
	xor e
	dec b
	ld l, $5d
	ld a, [$fe08]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub $07
	xor e
	ld b, $67
	ld e, l
	ei
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $789
	or l
	ld b, $67
	ld e, [hl]
	nop
	inc bc
	ld [$ff09], a
	add b
	dec bc
	ld l, b
	ld a, a
	ld [$2a4], sp
	ld l, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	rst $20
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
	rlca
	adc d
	ld a, a
	inc b
	adc [hl]
	inc b
	ld hl, sp+$0b
	ld h, a
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
	ld bc, $a83
	xor a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $7f
	inc b
	sub b
	ld b, $c6
	dec b
	jr .asm_10d5a4
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
.asm_10d5a4
	rlca
	ld [bc], a
	inc c
	dec bc
	ld [bc], a
	rlca
	inc bc
	inc c
	dec bc
	ld [bc], a
	nop
	rrca
	ld [bc], a
	inc bc
	ld [de], a
	nop
	ld [bc], a
	nop
	inc bc
	nop
	inc b
	ld c, [hl]
	nop
	dec c
	nop
	rlca
	ld c, [hl]
	ld b, $42
	ld a, [bc]
	add hl, bc
	ld [$ff00], sp
	rst $38
	add b
	nop
	jp nz, Func_ff4c
	rst $38
	jr z, .asm_10d5d7
	inc d
	ld [$ff00], sp
	rst $38
	add b
	nop
	ld [$cf4d], a
	ld b, $27
	ld [$913], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	db $ed
	ld b, $35
	dec b
	ld [de], a
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	inc bc
	ld a, [$ff4d]
	adc $06
	ld b, b
	ld a, [bc]
	inc c
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	sub $4c
	rst $8
	ld b, $24
	ld a, [bc]
	db $10
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld l, [hl]
	ld c, l
	rst $8
	ld b, $00
	nop
	sub c
	ld d, d
	sub h
	ld d, [hl]
	ld l, e
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	ld [hli], a
	ld d, [hl]
	ld c, l
	sub $56
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $10
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld b, e
	ld d, a
	add h
	daa
	nop
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld e, h
	ld d, a
	ld d, d
	cp d
	ld d, a
	db $f4
	inc b
	rra
	inc b
	push af
	ld d, a
	ld c, c
	ld e, b
	nop
	nop
	ld b, h
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, a
	ld e, b
	ld d, h
	ld c, d
	sub c
	push af
	inc b
	rra
	dec b
	adc l
	ld e, b
	rst $18
	ld e, b
	nop
	nop
	ld e, b
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [$5458]
	ld c, d
	sub c
	or $04
	rra
	ld b, $43
	ld e, c
	ld l, l
	ld e, c
	nop
	nop
	ld l, h
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, h
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld de, $4205
	ld [bc], a
	adc $59
	rra
	ld e, d
	nop
	nop
	add b
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [hld]
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld h, b
	ld e, d
	ld d, e
	ld [hl], c
	ld e, d
	ld d, e
	sbc b
	ld e, d
	inc c
	inc bc
	nop
	nop
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d724
	ld [$8bb], sp
	db $eb
	ld bc, $7f01
	ld bc, $201
	ret
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d6cb
	ld [hl], $7f
	inc bc
	ld c, c
.asm_10d6cb
	ld b, $ee
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d6e5
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	ld [$df03], a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_10d6ed
	jp nz, Func_77f
	xor d
	rlca
	or l
	ld bc, $301
	jp Func_1503
	ld e, d
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
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld a, $01
	dec h
	inc bc
	ld b, a
	ld e, [hl]
	nop
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10d797
	inc b
	and $06
	dec bc
	ld bc, $789
	adc e
	ld a, a
	rlca
	pop de
	inc bc
.asm_10d724
	ld sp, [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	xor $03
	add c
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9f07
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	dec bc
	ld h, d
	ld a, [bc]
	ld a, [hld]
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	ld l, $09
	sbc l
	ld a, a
	rlca
	ld a, l
	ld [$7fe], sp
	adc d
	ld a, a
	ld bc, $16c
	ld c, b
	rlca
	xor d
	ld a, a
	rlca
	inc a
	ld e, d
	ld [$7e2], sp
	and h
	ld bc, $8ad
	ld h, $03
	push bc
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	add hl, de
	rlca
	call z, Func_107
	ld [bc], a
	jp nz, Func_17f
	and a
	inc bc
	pop hl
	ld a, a
	rlca
.asm_10d797
	sbc a
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	ld bc, $789
	or l
	rlca
	adc d
	ld a, a
	rlca
	db $eb
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_10f80a
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	ld b, a
	ld a, a
	ld bc, $a3f
	ld [hl], b
	ld a, a
	adc [hl]
	adc d
	ld a, a
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, d
	rlca
	add hl, de
	rlca
	call z, Func_b308
	inc bc
	db $e3
	ld a, a
	dec b
	jp Func_10e902
	ld a, [bc]
	ld [hl], c
	ld e, l
	ld bc, $789
	or l
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	daa
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_37f
	cp $09
	cpl
	ld [bc], a
	call c, Func_8a07
	ld e, d
	ld a, [bc]
	ld a, b
	dec b
	cp d
	rlca
	ld bc, $47f
	sub h
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	dec b
	ld l, $0a
	or b
	ld a, [bc]
	ld l, a
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
	add hl, bc
	ld a, c
	rlca
	adc c
	dec bc
	ld l, b
	ld e, d
	rlca
	call nc, Func_8303
	ld b, $ee
	ld [$226], sp
	jp nz, Func_27f
	sub b
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld bc, $710
	adc d
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, d
	dec b
	ld l, $0a
	or b
	rlca
	sub a
	ld a, a
	inc b
	and $0a
	ld a, b
	inc b
	ld [hl], $7f
	inc b
	sbc $07
	adc e
	ld a, a
	ld b, $28
	ld a, a
	ld b, $f8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
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
	inc b
	ld b, [hl]
	ld a, [bc]
	ld h, a
	ld b, $c6
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$72e], sp
	adc e
	ld a, a
	inc b
	xor e
	ld [$7fb4], sp
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [$5c26], sp
	rlca
	jr nz, .asm_10d8d9
	and e
	dec bc
	ld l, b
	ld a, a
	ld a, a
	ld bc, $42c
	ld [hl], h
	ld b, $fa
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	call nc, Func_9707
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec e
	rlca
	ld bc, $57f
	db $e3
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9c07
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$72e], sp
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	pop af
	ld [bc], a
	jp nz, Func_2701
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld bc, $5d88
	ld [bc], a
	call c, Func_2608
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	pop af
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $77f
	sbc h
	dec b
	ld hl, $660b
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc e
	ld a, a
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld a, a
	ld b, $ca
	inc bc
	daa
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $503
	ld l, $03
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	ld bc, $767
	adc e
	ld a, a
	rlca
	pop de
	inc bc
	ld sp, [hl]
	ld a, [bc]
	ld l, a
	inc bc
	pop af
	ld bc, $5a4d
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	ld a, [$9f07]
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5d
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	rlca
	sbc h
	rlca
	sub $7f
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $2be
	ld a, [hld]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $203
	call c, Func_10ef0a
	ld bc, $7f34
	rlca
	pop de
	inc bc
	ld sp, [hl]
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld [$725], sp
	sbc h
	ld a, a
	ld [bc], a
	ld b, l
	ld [$426], sp
	cp c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	rst $8
	ld bc, $7f01
	ld [bc], a
	ccf
	ld a, a
	ld [$121], sp
	inc l
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [bc], a
	sub b
	rlca
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	dec b
	jr .asm_10da42
	reti
	ld a, a
.asm_10da42
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld c, e
	dec b
	db $dd
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld hl, sp+$08
	cp $7f
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	dec d
	ld b, $f7
	dec b
	ld l, $5e
	nop
	rlca
	jr nz, .asm_10da79
	jp c, $Func_b705
	rlca
.asm_10da79
	sub a
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
	ld [bc], a
	db $eb
	ld a, a
	ld a, [bc]
	and e
	ld a, [bc]
	ld [hli], a
	ld a, a
	inc b
	and $06
	dec bc
	ld [$b0f], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld hl, sp+$fa
	ld b, $63
	ld bc, $7f03
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$5a26], sp
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	ld hl, sp+$08
	ld h, $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10db23
	nop
	nop
	ld [bc], a
	nop
	nop
	ld bc, $1303
	nop
	rrca
	inc bc
	inc bc
	ld de, $600
	nop
	inc bc
	nop
	adc b
	ld d, [hl]
	nop
	dec b
	nop
	adc e
	ld d, [hl]
	ld bc, $9
	sub c
	ld d, [hl]
	ld bc, $a
	sub c
	ld d, [hl]
	ld bc, $b
	sub c
	ld d, [hl]
	nop
	dec c
	nop
	adc [hl]
	ld d, [hl]
	add hl, bc
	dec hl
	ld a, [bc]
	add hl, bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	and b
	nop
	ld de, $cf56
	ld b, $29
	ld b, $11
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	inc d
	ld d, [hl]
	rst $38
	rst $38
	dec [hl]
	ld [$705], sp
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	jr c, .asm_10db6e
	adc $06
	dec [hl]
	ld [$60c], sp
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
.asm_10db23
	ld c, h
	ld d, [hl]
	adc $06
	dec [hl]
	dec b
	ld [$6], sp
	rst $38
	rst $38
	ld [bc], a
	ld [bc], a
	ld h, b
	ld d, [hl]
	adc $06
	ld [hl], $09
	ld c, $07
	nop
	rst $38
	rst $38
	add d
	inc bc
	ld [hl], h
	ld d, [hl]
	adc $06
	ld b, c
	dec b
	inc b
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld [hld], a
	ld d, [hl]
	pop de
	ld b, $41
	dec b
	dec b
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec [hl]
	ld d, [hl]
	ret nc
	ld b, $94
	dec b
	db $10
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	jr z, .asm_10dbbc
	rst $38
	rst $38
	nop
	ld bc, $6d01
	ld e, e
	ld sp, $25
	add hl, bc
	ld [hl], h
	ld e, e
	sub b
	ld a, d
	ld c, $02
	ld a, [hli]
	ld a, d
	ld c, $04
	ld bc, $5290
	ld c, e
	ld e, h
	ld l, e
	ld c, b
	ld sp, $21
	add hl, bc
	adc [hl]
	ld e, e
	ld c, l
	sub e
	ld e, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ei
	ld e, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $47
	add hl, bc
	rst $0
	ld e, e
	ld sp, $21
	add hl, bc
	or h
	ld e, e
	ld sp, $25
	add hl, bc
	xor [hl]
	ld e, e
	ld c, l
	ld d, b
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	call nc, Func_10d45d
	ld c, d
	sub c
	ld c, l
	jp [hl]
	ld e, l
	ld d, l
	sbc [hl]
	jp z, Func_801
.asm_10dbbc
	bit 3, e
	ld c, l
	dec e
	ld e, [hl]
	ld d, h
	ld c, d
	inc sp
	ld b, a
	nop
	sub c
	ld c, l
	ld h, h
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	rst $30
	inc b
	rra
	rlca
	ld [hl], a
	ld e, [hl]
	pop bc
	ld e, [hl]
	nop
	nop
	reti
	ld e, e
	ld h, [hl]
	ld c, b
	ld c, l
	ret
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	ld hl, sp+$04
	rra
	ld [$5ef1], sp
	jr z, .asm_10dc48
	nop
	nop
	db $ed
	ld c, b
	ld c, l
	dec [hl]
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld sp, [hl]
	inc b
	rra
	add hl, bc
	ld l, d
	ld e, a
	xor c
	ld e, a
	nop
	nop
	ld bc, $665c
	ld c, b
	ld c, l
	or e
	ld e, a
	ld d, h
	ld c, d
	sub c
	and d
	inc b
	inc d
	inc b
	jp [hl]
	ld e, a
	jr .asm_10dc71
	nop
	nop
	dec d
	ld e, h
	ld h, [hl]
	ld c, b
	ld c, l
	ld sp, $5460
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld l, d
	ld h, b
	ld d, h
	ld sp, $25
	add hl, bc
	dec l
	ld e, h
	ld hl, $97f
	cpl
	ld e, h
	ld c, d
	sub c
	ld c, l
	add d
	ld h, b
	ld d, h
	inc sp
	dec h
	nop
	add l
	rra
	nop
	ld a, d
	ld c, $02
	ld a, [hli]
	ld a, d
	ld c, $04
	ld bc, $4a7c
	add [hl]
	sub c
	ld d, e
	sbc a
	ld h, b
.asm_10dc48
	ld d, e
	xor a
	ld h, b
	nop
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $7f
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
	rlca
	sub a
	ld e, d
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $02
	jp nz, Func_77f
.asm_10dc71
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	ld b, $c6
	ld [bc], a
	sbc c
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld hl, sp+$f6
	or $07
	xor $04
	add hl, hl
	ld [$7f8b], sp
	rlca
	and [hl]
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
	push bc
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $77f
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	pop hl
	inc bc
	dec b
	inc bc
	dec d
	ld a, a
	ld bc, $3a7
	ld l, e
	rlca
	ld [hl], a
	ld a, a
	inc b
	adc l
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
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
	dec b
	ld [hld], a
	ld b, $76
	ld a, [bc]
	ld a, b
	ld [$107], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $02
	jp nz, Func_f87f
	ld a, [$6306]
	ld bc, $7f03
	rlca
	dec d
	ld b, $f7
	ld [$5c0f], sp
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$7f26], sp
	ld [$121], sp
	dec h
	rlca
	ld c, [hl]
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld e, d
	inc bc
	ld c, c
	rlca
	adc e
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
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld hl, sp+$fa
	ld b, $63
	ld bc, $7f03
	dec b
	jr nc, .asm_10dd4a
	rst $18
	ld a, [bc]
	ld a, b
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sub a
	ld a, a
	inc bc
	ld l, $04
	sub c
	rlca
	sbc h
	ld e, d
	inc b
	xor [hl]
	ld a, a
	rlca
	jp z, Func_1d0a
	rlca
	ld bc, $57f
	db $dd
	ld b, $ee
	ld e, h
	ld b, $c8
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	rlca
	dec c
	ld b, $18
	inc b
	ld [hl], $7f
	rlca
	or c
	ld bc, $899
	ld h, $04
	ld c, b
	ld e, d
	ld bc, $789
	or l
	ld [bc], a
	call nc, Func_9c07
	inc bc
	jp Func_8904
	ld a, a
	rlca
	dec c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, h
	ld bc, $789
	or l
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ei
	ld [$7fe], sp
	ld bc, $77f
	and [hl]
	ld b, $ee
	ld e, d
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	sub $04
	rst $18
	ld a, a
	inc bc
	dec d
	rlca
	dec l
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $789
	or l
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	inc b
	xor e
	dec b
	or a
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld l, e
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld a, a
	rlca
	dec d
	rlca
	ld h, l
	ld [bc], a
	call nc, Func_10e60b
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld bc, $508
	or a
	rlca
	sub a
	ld a, a
	dec b
	pop hl
	inc b
	or b
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	rlca
	ld bc, $37f
	ld c, c
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	add hl, bc
	ld c, b
	ld [$5abb], sp
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	or c
	ld b, $63
	ld a, [bc]
	call nz, Func_55d
	ld [hld], a
	ld bc, $9f9
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	dec b
	jp Func_10e206
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	ld a, a
	ld a, [bc]
	or b
	ld b, $e0
	rlca
	sbc h
	ld b, $fa
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
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	and e
	inc b
	xor e
	ld [bc], a
	jp nz, Func_35c
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	adc e
	ld e, d
	rlca
	or a
	ld bc, $5b2
	ld [hld], a
	ld [bc], a
	ret
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, l
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
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
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
	and e
	inc b
	xor e
	ld a, a
	ld b, $67
	ld a, [bc]
	nop
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	ld l, c
	ld bc, $7fae
	ld bc, $7c0
	add hl, bc
	inc b
	or $04
	ld a, $01
	ld a, [hld]
	ld b, $ee
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
	ld bc, $3401
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$72e], sp
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
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_10df99
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	sbc a
	rlca
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
	inc b
	cp c
	ld b, $e6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$426], sp
	adc c
	ld a, a
	ld bc, $5b2
	jr nc, .asm_10dfbf
	ld [bc], a
	ld a, [hld]
	dec b
	xor d
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ret c
	rlca
	or l
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $b5
	inc b
	sub b
	ld b, $f8
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld [bc], a
	ld a, [hld]
	dec b
	ld l, $03
	reti
	rlca
	sbc h
	ld e, [hl]
	nop
	dec b
	push af
	add hl, bc
	sbc l
	ld bc, $7f01
	rlca
	dec c
	inc bc
	ld hl, sp+$02
	ld h, h
	dec bc
	ld h, a
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	jr z, .asm_10df86
	dec h
.asm_10df86
	ld b, $df
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld l, d
	inc bc
	bit 7, a
	inc b
	cp d
	ld bc, $7f01
	ld bc, $16c
	ld c, b
.asm_10df99
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2d01
	rlca
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	dec bc
	ld l, b
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	cp c
	dec bc
	ld l, b
	inc bc
	jp Func_10e60b
	ld e, d
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $04
	ld [hl], $7f
	inc bc
	add hl, de
	add hl, bc
	db $f4
	ld a, [bc]
	ld a, a
	ld b, $ee
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, l
	inc b
	cp c
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	ld bc, $3b6
	pop de
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	db $10
	dec b
	inc e
	rlca
	sbc a
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	rst $28
	inc b
	ld b, [hl]
	ld bc, $7f01
	inc bc
	add b
	inc bc
	add hl, de
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	cp c
	ld [bc], a
	ld h, h
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_10e60b
	dec bc
	ld h, a
	ld e, [hl]
	nop
	add hl, bc
	ld bc, $a507
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $5c2
	inc hl
	ld [bc], a
	call c, Func_47f
	ld c, e
	rlca
	sbc [hl]
	ld bc, $5e01
	nop
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	add hl, bc
	ld c, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	add hl, bc
	ld bc, $5b2
	ld l, $09
	sbc l
	inc bc
	jp Func_8904
	ld e, d
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	rlca
	call z, Func_f409
	inc b
	ld [hl], $7f
	dec b
	jr .asm_10e060
	ld c, [hl]
	ld a, a
.asm_10e060
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $63a
	xor $5e
	nop
	add hl, bc
	dec bc
	inc bc
	ld b, l
	add hl, bc
	add b
	inc b
	ld [hl], $7f
	ld bc, $7f8
	adc e
	ld a, a
	ld bc, $767
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_10e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	dec bc
	inc bc
	ld b, l
	add hl, bc
	add b
	inc b
	ld [hl], $7f
	ld bc, $6f8
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld sp, [hl]
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [$4d1], sp
	xor e
	dec b
	ld l, $5e
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp nz, Func_2708
	ld e, d
	ld [$a28], sp
	add b
	rlca
	xor d
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
	nop
	inc bc
	nop
	nop
	ld bc, $1203
	nop
	rlca
	ld [bc], a
	inc bc
	inc d
	nop
	ld de, $304
	inc d
	nop
	inc bc
	nop
	inc bc
	nop
	ld b, l
	ld e, h
	nop
	add hl, bc
	nop
	ld c, b
	ld e, h
	ld [bc], a
	ld c, $01
	dec e
	ld e, h
	rlca
	dec hl
	ld [$70b], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	ld a, l
	ld e, e
	ret nc
	ld b, $48
	ld [$a07], sp
	nop
	rst $38
	rst $38
	add b
	nop
	add b
	ld e, e
	rst $38
	rst $38
	inc h
	rlca
	rrca
	ld [bc], a
	ld de, $ffff
	and b
	nop
	sub h
	ld e, e
	rst $38
	rst $38
	dec [hl]
	dec b
	add hl, bc
	add hl, bc
	nop
	rst $38
	rst $38
	ld [bc], a
	ld [bc], a
	call Func_ce5b
	ld b, $35
	ld b, $0a
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	inc bc
	pop hl
	ld e, e
	adc $06
	dec [hl]
	ld a, [bc]
	inc d
	rlca
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	push af
	ld e, e
	adc $06
	inc a
	ld a, [bc]
	dec c
	rlca
	nop
	rst $38
	rst $38
	sub d
	dec b
	add hl, bc
	ld e, h
	adc $06
	nop
	nop
	ld d, d
	pop hl
	ld h, c
	ld l, e
	ld c, b
	ld sp, $48
	add hl, bc
	ld a, e
	ld h, c
	ld sp, $21
	add hl, bc
	ld l, b
	ld h, c
	ld c, l
	jr nz, .asm_10e1c7
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, a
	ld h, d
	ld d, l
	sbc [hl]
	ld l, b
	ld bc, $7f08
	ld h, c
	ld c, l
	sbc a
	ld h, d
	ld d, h
	ld c, d
	inc sp
	ld c, b
	nop
	sub c
	ld c, l
	rst $18
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	inc d
	ld h, e
	add h
	inc [hl]
	nop
	ld d, h
	ld c, d
	sub c
	ld a, [$1f04]
	ld a, [bc]
	daa
	ld h, e
	halt
	ld h, e
	nop
	nop
	sub a
	ld h, c
	ld h, [hl]
	ld c, b
	ld c, l
	add l
	ld h, e
	ld d, h
	ld c, d
	sub c
	ld [hl], d
	dec b
	inc sp
	ld [bc], a
	and [hl]
	ld h, e
	db $f2
	ld h, e
	nop
	nop
	xor e
	ld h, c
	ld h, [hl]
	ld c, b
	ld c, l
	add hl, bc
	ld h, h
	ld d, h
	ld c, d
	sub c
	inc de
	dec b
	ld b, d
	inc b
	ld h, h
	ld h, h
	or h
	ld h, h
	nop
	nop
	cp a
	ld h, c
	ld h, [hl]
	ld c, b
	ld c, l
	db $d3
	ld h, h
	ld d, h
	ld c, d
	sub c
.asm_10e1c7
	and e
	inc b
	inc d
	dec b
	dec c
	ld h, l
	ld d, l
	ld h, l
	nop
	nop
	db $d3
	ld h, c
	ld h, [hl]
	ld c, b
	ld c, l
	add a
	ld h, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	cp a
	ld h, l
	ld d, e
	ret nc
	ld h, l
	nop
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $27f
	adc [hl]
	inc bc
	rst $18
	ld bc, $70c
	adc e
	inc bc
	ld [hl], a
	ld e, d
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10e1ff
	ld [hl], $7f
	inc bc
	ld c, c
.asm_10e1ff
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
	xor a
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_47f
	and $06
	dec bc
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, c
	inc bc
	pop af
	rlca
	inc [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld b, $ee
	ld [$540], sp
	db $dd
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	ld b, $c6
	ld a, a
	inc bc
	dec d
	rlca
	dec l
	ld [$b10], sp
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld b, $d1
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_10e80b
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld bc, $a88
	ld a, b
	ld [$7f08], sp
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, b
	ld e, h
	rlca
	xor d
	ld a, a
	rlca
	sbc h
	ld bc, $5a25
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld bc, $1a7
	daa
	inc b
	ld c, e
	ld b, $df
	ld e, d
	dec b
	jr .asm_10e2bb
	cp e
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
	ld a, a
	ld b, $b2
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	ld l, h
	ld a, a
	inc b
	ld h, d
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	rlca
	jr nz, .asm_10e2f2
	jp c, $Func_b705
	ld [bc], a
.asm_10e2f2
	call nc, Func_9707
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
	ld a, a
	ld bc, $7ff0
	inc bc
	ld c, c
	ld b, $ee
	ld [$610], sp
	rst $18
	ld a, [bc]
	ld a, b
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, b
	rlca
	dec hl
	ld e, [hl]
	nop
	ld bc, $789
	or l
	rlca
	adc e
	ld a, a
	ld bc, $a88
	ld a, b
	ld [bc], a
	ld c, [hl]
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9e07
	ld bc, $5a01
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	inc b
	ld a, $03
	jp Func_10cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	ld e, l
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	rlca
	sbc $04
	or $04
	ld b, c
	ld a, a
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	jr nz, .asm_10e385
	ld l, b
	ld a, a
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld l, c
	dec bc
	ld h, [hl]
	ld e, [hl]
.asm_10e385
	nop
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld b, $26
	ld bc, $b01
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld b, $b2
	inc bc
	rst $18
	rlca
	sbc $04
	or $04
	ld b, c
	ld a, a
	ld [$709], sp
	adc d
	ld e, [hl]
	nop
	inc b
	ld a, b
	ld [$3e7], sp
	ret
	dec bc
	ld h, [hl]
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld e, d
	ld [$7b6], sp
	dec hl
	dec b
	ld [$9c07], a
	inc bc
	jp Func_10cd01
	ld a, a
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$226], sp
	jp nz, Func_27f
	ld a, [hld]
	ld [bc], a
	reti
	ld e, l
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld a, a
	ld bc, $101
	inc [hl]
	ld a, a
	ld [bc], a
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
	ld [$7b6], sp
	dec hl
	dec b
	ld [$9c07], a
	ld a, a
	inc b
	xor e
	ld [bc], a
	ld l, d
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
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	rlca
	add sp, $01
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_37f
	or [hl]
	rlca
	ld bc, $dd05
	ld e, d
	ld [$1e6], sp
	ld c, l
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $801
	ld h, $7f
	ld a, [bc]
	ld a, b
	ld [$806], sp
	ld h, $5c
	ld [$126], sp
	xor l
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld [bc], a
	jp z, Func_2608
	ld b, $ca
	ld b, $d2
	ld [bc], a
	reti
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $201
	jp nz, Func_a7f
	dec e
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld a, a
	ld bc, $6d8
	rst $18
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
	ld bc, $79d
	ld de, $2608
	ld a, a
	ld b, $ca
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld bc, $b88
	ld h, a
	ld e, d
	ld bc, $3a7
	add sp, $01
	adc d
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
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
	adc e
	ld e, l
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $79d
	ld de, $3a01
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ld c, e
	ld bc, $7f01
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
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
	push bc
	ld a, a
	ld b, $ee
	ld [$38e], sp
	daa
	inc bc
	ld b, a
	ld a, a
	ld bc, $876
	sbc d
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10e52c
	adc b
	rlca
	ld h, [hl]
	rlca
	sub a
	ld a, a
	ld b, $63
	dec b
.asm_10e52c
	db $e3
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld b, $df
	inc b
	ld h, c
	rlca
	adc e
	ld a, a
	ld b, $67
	ld a, [bc]
	sub [hl]
	ld b, $63
	add hl, bc
	add e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	dec bc
	ld l, b
	rlca
	adc l
	ld e, d
	rlca
	ld [hl], a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $a48
	cp c
	rlca
	sub a
	ld a, a
	ld b, $d5
	rlca
	ld bc, $c202
	ld e, l
	inc b
	and $0a
	ld a, b
	ld [bc], a
	dec bc
	rlca
	sbc h
	ld a, a
	ld [bc], a
	inc [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	daa
	ld bc, $5e01
	nop
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
	ld a, a
	inc b
	and $0a
	ld a, b
	inc b
	sbc $07
	adc e
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	inc bc
	jp Func_10cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_47f
	ld c, e
	rlca
	sbc [hl]
	ld bc, $5e01
	nop
	ld a, [$fe08]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub $07
	xor e
	ld b, $67
	ld e, [hl]
	nop
	ld a, [$fe08]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub $f8
	ld b, $4a
	add hl, bc
	reti
	inc bc
	ld h, b
	rlca
	jr nz, .asm_10e644
	nop
	nop
	inc b
	nop
	nop
	ld bc, $1503
	nop
	add hl, bc
	ld [bc], a
	inc bc
	inc de
	nop
	inc c
	ld [bc], a
	inc bc
	dec d
	nop
	ld de, $303
	inc de
	nop
	ld [bc], a
	nop
	rlca
	nop
	db $db
	ld h, c
	nop
	rrca
	nop
	sbc $61
	rlca
	ld a, [hld]
	ld [$70a], sp
	nop
	rst $38
	rst $38
	add b
	nop
	ld d, c
	ld h, c
	ret nc
	ld b, $29
	ld a, [bc]
	ld [de], a
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld d, h
	ld h, c
	rst $38
	rst $38
	add d
	dec bc
	db $10
	ld d, $00
	rst $38
	rst $38
	add b
	nop
	add c
	ld h, c
	rst $38
	rst $38
	dec [hl]
	ld a, [bc]
	add hl, bc
	rra
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	adc e
	ld h, c
	adc $06
	dec [hl]
	dec b
	ld [de], a
	ld [$ff02], sp
.asm_10e644
	rst $38
	ld [bc], a
	ld [bc], a
	sbc a
	ld h, c
	adc $06
	ld [hl], $08
	db $10
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	ld bc, $61b3
	adc $06
	inc a
	ld b, $08
	ld [$ff00], sp
	rst $38
	sub d
	inc b
	rst $0
	ld h, c
	adc $06
	inc bc
	ld [hl], e
	ld h, [hl]
	nop
	nop
	ld [hl], h
	ld h, [hl]
	nop
	nop
	ld [hl], l
	ld h, [hl]
	nop
	nop
	nop
	sub c
	sub c
	sub c
	halt
	ld [bc], a
	ld bc, $75
	ld [bc], a
	rrca
	ld c, b
	ld c, l
	sbc b
	ld h, a
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld a, c
	ld h, a
	ld a, a
	add hl, sp
	nop
	ld c, b
	ld c, l
	cp c
	ld h, a
	ld d, h
	ld c, d
	ld h, h
	ld l, c
	ld l, b
	nop
	nop
	ld l, b
	ld [bc], a
	ld e, [hl]
	inc sp
	inc bc
	ld e, a
	ld h, b
	ld c, b
	ld c, l
	sub l
	ld l, b
	ld d, l
	sbc [hl]
	add l
	ld bc, $144a
	ld bc, $7333
	dec b
	sub c
	ld l, e
	ld c, b
	ld sp, $21
	add hl, bc
	cp c
	ld h, [hl]
	ld c, l
	sub l
	ld l, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	or d
	ld l, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, a
	dec b
	scf
	ld bc, $690a
	ld h, b
	ld l, c
	nop
	nop
	bit 4, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	sbc c
	ld l, c
	ld d, h
	ld c, d
	sub c
	ld l, c
	nop
	sub l
	ld h, a
	ld a, a
	add hl, sp
	nop
	halt
	inc bc
	inc bc
	ld c, b
	ld c, l
	inc c
	ld l, d
	ld d, h
	ld c, d
	ld h, h
	ld [de], a
	ld l, e
	nop
	nop
	ld l, b
	inc bc
	ld e, [hl]
	inc sp
	ld bc, $605f
	ld c, b
	ld c, l
	inc sp
	ld l, e
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld l, [hl]
	inc bc
	ld l, [hl]
	inc b
	adc e
	rrca
	rrca
	ld sp, $3300
	ld [hl], c
	dec b
	inc sp
	ld hl, $3500
	ld [de], a
	nop
	inc sp
	call z, Func_3306
	call Func_3306
	adc $06
	ld [hld], a
	ld [hl], $07
	dec [hl]
	ld d, $00
	ld [hld], a
	rst $8
	ld b, $32
	ret nc
	ld b, $33
	db $e3
	ld b, $32
	db $e4
	ld b, $0f
	dec sp
	nop
	ld l, [hl]
	ld [bc], a
	ld [hl], d
	ld [bc], a
	inc c
	nop
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld a, a
	ld h, a
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	pop hl
	ld l, e
	ld d, l
	jr .asm_10e74a
	ld d, [hl]
	ld h, a
	sbc [hl]
	or d
	ld bc, $4d4d
	ld l, h
	ld d, h
.asm_10e74a
	ld c, d
	inc d
	ld [bc], a
	inc sp
	ld a, b
	nop
	inc sp
	ld h, c
	rlca
	inc bc
	ld h, e
	ld h, a
	sbc [hl]
	ld b, a
	ld bc, $7b4d
	ld l, l
	ld d, h
	ld c, d
	inc d
	ld [bc], a
	inc sp
	ld a, c
	nop
	ld l, c
	ld [bc], a
	adc d
	ld h, a
	add l
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	sub c
	ld d, d
	inc sp
	ld l, a
	ld d, e
	ld c, h
	ld l, a
	ld d, e
	ld e, l
	ld l, a
	inc c
	inc bc
	nop
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
	inc c
	inc c
	inc c
	ld c, $47
	rrca
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $0e
	dec c
	dec c
	ld b, a
	ld c, $0e
	ld b, a
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_10e60b
	ld e, d
	ld bc, $a88
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	dec l
	ld [$606], sp
	ld a, [$c202]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc bc
	jp Func_10cd01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld bc, $3d8
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	inc b
	sub [hl]
	rlca
	adc d
	ld a, a
	ld bc, $801
	dec [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$828], sp
	dec [hl]
	rlca
	sbc [hl]
	ld a, a
	ld bc, $82d
	or e
	inc bc
	db $e3
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld a, c
	ld b, $d1
	rlca
	adc e
	ld a, a
	ld [$508], sp
	ld h, c
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld bc, $789
	or l
	rlca
	sbc h
	ld e, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	inc b
	ld [hl], $7f
	ld b, $cb
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $b01
	ld h, [hl]
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $03
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$5a26], sp
	ld [bc], a
	call c, Func_77f
	sbc h
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	ld bc, $1b2
	ld c, l
	ld a, a
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $789
	or l
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_10e701
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$828], sp
	dec [hl]
	ld a, a
	ld bc, $789
	or l
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [$a26], sp
	ld l, a
	ld [$1a2], sp
	ld c, l
	rlca
	ld bc, $17f
	ld [$ad01], sp
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$a26], sp
	ld l, a
	ld [$1a2], sp
	ld c, l
	ld a, a
	ld b, $cb
	ld bc, $23a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, d
	ld [$a26], sp
	ld l, a
	ld [$1a2], sp
	ld c, l
	ld a, a
	inc bc
	ld a, $0a
	dec e
	rlca
	sub a
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	inc bc
	ld a, $08
	ld l, d
	ld e, l
	ld bc, $125
	or d
	ld bc, $8be
	ld h, $7f
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_10e918
	and e
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	dec bc
	ld h, a
.asm_10e918
	ld e, d
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	ld b, $c6
	ld [$926], sp
	sbc $07
	ld bc, $dd05
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	ld b, $fa
	ld [$5c26], sp
	ld bc, $3a7
	ld [hl], a
	ld [bc], a
	jp nz, Func_77f
	db $e3
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	ld bc, $c202
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld b, $c8
	inc bc
	add hl, hl
	ld a, a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
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
	ld a, a
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	jp nz, Func_503
	inc bc
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld b, $26
	ld bc, $7f01
	ld a, [bc]
	nop
	inc b
	add sp, $03
	jp Func_cf02
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_10cd01
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [$b26], sp
	ld h, a
	ld e, h
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_75a
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld e, l
	rlca
	sbc h
	ld a, [bc]
	ld a, b
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, h
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld bc, $5a8a
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	sbc h
	ld a, a
	inc b
	ld c, [hl]
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	sbc h
	ld bc, $167
	cp [hl]
	ld [$7f26], sp
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_10cb04
	rlca
	sbc [hl]
	ld bc, $5c01
	ld bc, $2ff
	ld a, [hld]
	ld a, a
	rlca
	ld c, h
	ld b, $26
	ld a, [bc]
	ld [hl], c
	ld e, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $110
	adc d
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10ead3
	inc b
	and $06
	dec bc
	ld bc, $789
	adc e
	ld e, d
	rlca
	pop de
	inc bc
	ld sp, [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call z, Func_8901
	rlca
	ld bc, $55d
	ld l, $0a
	or b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_57f
	pop hl
	rlca
	call z, Func_8b07
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_10ea96
	rst $8
	ld a, a
.asm_10ea96
	ld b, $ee
	inc bc
	ld h, b
	dec b
	pop hl
	ld bc, $5a01
	ld b, $26
	ld a, [bc]
	add b
	ld [$70f], sp
	sub a
	ld a, a
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_1503
	ld e, l
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_10eac0
	ld h, a
	ld a, a
	ld bc, $72d
	sbc h
.asm_10eac0
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	ld b, $ee
	ld e, h
	ld bc, $7fa7
	rlca
	ld e, $02
	ccf
	rlca
	sub a
.asm_10ead3
	ld a, a
	rlca
	dec d
	ld bc, $774
	adc e
	ld e, d
	inc bc
	daa
	inc bc
	add hl, de
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_47f
	and $0a
	ld a, b
	ld [bc], a
	jp nz, Func_77f
	ld c, e
	dec b
	db $dd
	jp z, Func_3a01
	ld b, $60
	ld [bc], a
	rst $8
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
	add hl, bc
	ld a, c
	rlca
	adc c
	dec bc
	ld l, c
	ld e, d
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_77f
	ld c, e
	dec b
	db $dd
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
	ld b, $c6
	ld b, $c6
	ld a, a
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld b, $26
	ld bc, $5c01
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld [bc], a
	ld c, $07
	sbc h
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	inc b
	or b
	ld bc, $a25
	ld b, b
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$06
	xor $07
	ld b, h
	ld e, l
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	jp z, Func_107
	ld bc, $234
	jp nz, Func_47f
	xor e
	inc b
	ld a, $07
	inc d
	rlca
	adc e
	ld bc, $7be
	ld b, h
	dec bc
	ld h, a
	ld e, h
	ld b, $cb
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $82d
	or e
	inc bc
	db $e3
	ld e, l
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8a07
	ld e, l
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld a, b
	dec b
	cp d
	ld a, [bc]
	ld l, a
	ld [$726], sp
	ld b, h
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	xor e
	dec b
	db $10
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $789
	or l
	dec bc
	ld h, d
	rlca
	jr nz, .asm_10ebf2
	jr nz, .asm_10ec6c
	ld d, c
	ld bc, $5a8a
	rlca
.asm_10ebf2
	call nc, Func_10cb04
	ld a, a
	ld bc, $44d
	ld c, a
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	ld c, e
	ld bc, $7b2
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	add b
	inc bc
	rra
	rlca
	sbc h
	ld e, d
	rlca
	call z, Func_8901
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
	ld bc, $a88
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld b, $e0
	ld b, $02
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	inc bc
	dec d
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld a, a
	ld e, d
	ld [bc], a
	ld l, d
.asm_10ec6c
	inc b
	xor e
	ld a, a
	ld [bc], a
	ld b, b
	ld b, $c6
	dec b
	db $dd
	or d
	inc bc
	rst $18
	ld [$7f2a], sp
	ld bc, $42d
	ld c, b
	ld a, a
	ld bc, $610
	add $5d
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10ec97
	adc b
	rlca
	ld h, [hl]
	inc b
	ld [hl], $7f
	ld [$726], sp
.asm_10ec97
	adc d
	ld bc, $625
	rst $18
	ld e, h
	ld bc, $7fa7
	ld bc, $568
	or a
	inc bc
	ld [hl], a
	ld e, d
	add hl, bc
	adc [hl]
	rlca
	sub a
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $2f0
	db $eb
	ld bc, $7b2
	ld bc, $dd05
	ld e, l
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld bc, $313
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	ld e, $02
	ccf
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	dec b
	db $dd
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
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
	ld [bc], a
	ccf
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld b, $ee
	ld [$44c], sp
	adc c
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_45a
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $27f
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld a, a
	ld bc, $72d
	sbc [hl]
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_15c
	and a
	inc bc
	db $e3
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_15a
	adc c
	rlca
	or l
	ld b, $67
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $101
	ld a, [hld]
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	inc bc
	dec d
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld [bc], a
	ld b, b
	ld b, $c6
	dec b
	db $dd
	or d
	inc bc
	rst $18
	ld [$7f2a], sp
	ld bc, $42d
	ld c, b
	ld a, a
	ld bc, $610
	add $5d
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10edc4
	adc b
	rlca
	ld h, [hl]
	inc b
	ld [hl], $7f
	ld [$726], sp
.asm_10edc4
	adc d
	ld bc, $625
	rst $18
	ld e, h
	ld bc, $7fa7
	ld bc, $568
	or a
	inc bc
	ld [hl], a
	ld e, d
	add hl, bc
	adc [hl]
	rlca
	sub a
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $2f0
	db $eb
	ld bc, $7b2
	ld bc, $dd05
	ld e, l
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld bc, $313
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	rlca
	ld [bc], a
	ccf
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $5ad
	ld h, h
	ld b, $63
	add hl, bc
	db $ec
	inc bc
	dec d
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
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
	ld [bc], a
	ccf
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld b, $ee
	ld [$44c], sp
	adc c
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld bc, $8a9
	or e
	ld e, d
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	ld bc, $27f
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	add hl, bc
	sbc $04
	ld b, b
	ld a, a
	ld bc, $72d
	sbc [hl]
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_15c
	and a
	inc bc
	db $e3
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_15a
	adc c
	rlca
	or l
	ld b, $67
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $101
	ld a, [hld]
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $789
	or l
	dec bc
	ld h, d
	ld d, c
	ld bc, $5a8a
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
	sbc h
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec b
	db $dd
	and a
	ld a, a
	ld bc, $708
	call nc, Func_8b07
	ld a, a
	rlca
	call z, Func_10ef0a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld e, l
	inc bc
	jp Func_10e003
	rlca
	jr nz, .asm_10ef76
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub b
	inc bc
	ld l, $01
	ld bc, $47f
	and $06
	dec bc
	rlca
	adc e
	ld e, d
	ld [$121], sp
	dec h
	rlca
	ld h, [hl]
	ld a, [bc]
	ld a, b
	ld [$208], sp
	reti
	inc b
	adc c
	ld a, a
	ld bc, $5b2
	xor d
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld [$a08], sp
	xor l
	dec bc
	ld h, d
	rlca
	adc l
	ld b, $c7
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ei
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $789
	or l
	ld b, $67
	ld e, [hl]
	nop
	ei
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sub $f7
	ld b, $4a
	add hl, bc
	reti
	inc bc
	ld h, b
	rlca
	jr nz, .asm_10efd1
	nop
	nop
	ld [bc], a
.asm_10ef76
	nop
	nop
	ld bc, $1403
	nop
	inc c
	inc bc
	inc bc
	inc d
	ld [bc], a
	nop
	inc bc
	nop
	nop
	halt
	ld h, [hl]
	nop
	nop
	ld bc, $1005
	nop
	db $d3
	ld h, [hl]
	nop
	nop
	dec b
	nop
.asm_10ef93
	inc bc
	nop
	ld [hl], b
	ld h, a
	nop
	dec bc
	nop
	ld [hl], e
	ld h, a
	nop
	rrca
	nop
	ld [hl], e
	ld h, a
	ld bc, $10
	halt
	ld h, a
	ld bc, $11
	halt
	ld h, a
	inc b
	ld b, b
	ld a, [bc]
	rlca
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	xor e
	ld h, [hl]
	rst $38
	rst $38
	dec [hl]
	add hl, bc
	ld de, $8
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_10ef93
	ld b, $36
	ld b, $15
	ld [$ff00], sp
	rst $38
	add d
	ld bc, $66bf
.asm_10efd1
	adc $06
	inc l
	add hl, bc
	ld de, $8
	rst $38
	rst $38
	add b
	nop
	ld l, l
	ld h, a
	ret nc
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
; 0x10ffff