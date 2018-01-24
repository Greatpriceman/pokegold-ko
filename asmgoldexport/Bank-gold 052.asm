Func_148000: ; 148000 (52:4000)
	ld [bc], a
	ld a, [bc]
	ld b, b
	nop
	nop
	dec bc
	ld b, b
	nop
	nop
	nop
	sub c
	sub c
	ld sp, $767
	add hl, bc
	ld [hl], $40
	ld l, c
	inc bc
	ld h, d
	ld b, b
	ld [hl], d
	ld [bc], a
	inc b
	ld b, $6f
	ld [bc], a
	adc e
	dec b
	ld l, [hl]
	inc bc
	sub c
	ld sp, $766
	add hl, bc
	ld [hl], $40
	ld l, c
	ld [bc], a
	ld h, a
	ld b, b
	ld [hl], d
	inc bc
	dec b
	ld b, $6f
	inc bc
	adc e
	dec b
	ld l, [hl]
	ld [bc], a
	sub c
	sub c
	ld l, e
	ld c, b
	inc [hl]
	dec e
	nop
	add hl, bc
	ld b, l
	ld b, b
	ld c, l
	ld l, h
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $d3
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $78
	add hl, bc
	ld e, c
	ld b, b
	ld c, l
	ld d, h
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	and d
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	xor $41
	dec sp
	ld [de], a
	ld a, [hld]
	nop
	ld b, a
	dec sp
	inc de
	ld a, [hld]
	nop
	ld b, a
	nop
	inc b
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $801
	jr z, .asm_148113
	dec b
	or a
	inc bc
	rst $0
	inc b
	ld c, b
	rlca
	sbc h
	ld e, l
	rlca
	inc hl
	inc bc
	jp Func_501
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld h, l
	dec b
	ld [$710a], a
	ld a, a
	add hl, bc
	adc [hl]
	ld e, h
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, d
	inc b
	or b
	inc bc
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_148131
	nop
	inc b
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $801
	jr z, .asm_14817a
	dec b
	or a
	inc bc
	rst $0
	inc b
	ld c, b
	rlca
	sbc h
	ld e, l
	rlca
	jr nz, .asm_14810b
	ld [hl], $7f
	ld b, $26
.asm_14810b
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld h, l
.asm_148113
	dec b
	ld [$710a], a
	ld a, a
	add hl, bc
	adc [hl]
	ld e, h
	rlca
	jr nz, .asm_148125
	jr nz, .asm_14812b
	ld h, [hl]
	ld e, h
	ld bc, $1a7
.asm_148125
	dec l
	rlca
	adc d
	ld a, a
	rlca
	sbc [hl]
.asm_14812b
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $0b
	ld h, [hl]
	ld e, h
	ld b, $ee
	dec b
	db $dd
	ld h, $02
	ld a, [hld]
	ld bc, $601
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_1481b2
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld e, d
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
	ld [bc], a
	ld a, [hld]
	ld [bc], a
.asm_14817a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld b, $3c
	ld [bc], a
	jp nz, Func_75d
	or l
	ld b, $02
	inc bc
	cp $05
	db $dd
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	rlca
	db $e3
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc bc
	ld hl, sp+$06
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $2f0
	db $eb
	ld bc, $7b2
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $f85a
	inc b
	ld b, [hl]
	inc b
	ld a, $07
	sub a
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
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	add hl, bc
	adc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	ld bc, $7f01
	dec b
	ld [hld], a
	rlca
	ld bc, $97f
	adc d
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	ld bc, $7f03
	ld [$7fa4], sp
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_14824d
	ld h, $06
	jp z, Func_c606
	dec bc
	ld l, d
	ld e, [hl]
.asm_14824d
	nop
	nop
	dec b
	ld de, $304
	inc b
	add hl, bc
	ld de, $305
	inc b
	add hl, bc
	inc bc
	dec b
	inc b
	inc b
	ld bc, $110f
	inc bc
	inc b
	ld bc, $1103
	inc bc
	inc b
	ld [bc], a
	ld [bc], a
	nop
	rlca
	inc b
	nop
	inc c
	ld b, b
	nop
	nop
	nop
	rlca
	dec b
	nop
	ld hl, $40
	nop
	nop
	inc b
	ld a, $0a
	ld [$6], sp
	rst $38
	rst $38
	nop
	nop
	scf
	ld b, b
	ld h, [hl]
	rlca
	ld a, $0a
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	scf
	ld b, b
	ld h, a
	rlca
	ld a, $0d
	ld a, [bc]
	ld [bc], a
	ld de, $ffff
	nop
	nop
	ld c, e
	ld b, b
	rst $38
	rst $38
	cpl
	rrca
	rlca
	ld [bc], a
	ld de, $ffff
	nop
	nop
	ld e, a
	ld b, b
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	inc bc
	inc b
	rlca
	inc b
	inc b
	add hl, bc
	dec b
	rlca
	dec b
	inc b
	add hl, bc
	inc b
	ld [bc], a
	dec b
	inc b
	ld bc, $0
	nop
	ld [bc], a
	pop de
	ld b, d
	nop
	nop
	jp nc, $Func_42
	nop
	nop
	sub c
	sub c
	ld sp, $326
	ld [$433d], sp
	adc e
	ld e, $85
	inc hl
	nop
	ld l, a
	ld b, $86
	ld l, c
	ld b, $4a
	ld b, e
	ld l, c
	nop
	ld e, c
	ld b, e
	inc bc
	ld [bc], a
	ld b, e
	ld sp, $326
	ld [$433d], sp
	adc e
	ld e, $85
	inc hl
	nop
	ld l, a
	ld b, $86
	ld l, c
	ld b, $4a
	ld b, e
	ld l, c
	nop
	ld e, d
	ld b, e
	halt
	ld [bc], a
	ld bc, $a8b
	halt
	ld [bc], a
	nop
	adc e
	ld e, $76
	ld [bc], a
	ld bc, $a8b
	halt
	ld [bc], a
	nop
	adc e
	inc d
	halt
	ld b, $00
	adc e
	ld a, [bc]
	ld c, b
	ld c, l
	ld e, [hl]
	ld b, e
	ld d, l
	inc bc
	inc hl
	ld b, e
	ld c, l
	sbc h
	ld b, e
	ld d, h
	ld c, d
	halt
	nop
	nop
	ld l, c
	ld b, $53
	ld b, e
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $32
	ld [de], a
	rlca
	ld [hl], $52
	nop
	inc d
	ld bc, $9186
	inc c
	nop
	nop
	ld d, d
	or c
	ld b, l
	ld d, d
	rst $20
	ld b, l
	ld d, d
	ld [hl], $46
	dec c
	dec c
	dec c
	dec c
	rrca
	rrca
	rrca
	ld bc, $f47
	inc c
	inc c
	inc c
	inc c
	ld b, a
	ld c, $0d
	dec c
	dec c
	ld b, a
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $26
	rlca
	or a
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_14aa0b
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	call nz, Func_14a207
	ld a, a
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_148d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
	ld e, d
	rlca
	pop af
	rlca
	adc e
	inc bc
	ld [hl], a
	ld a, a
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [$126], sp
	xor l
	ld a, a
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_1483af
	ld b, [hl]
	rlca
	sub a
	ld e, d
	rlca
	and $07
	call nc, Func_9c07
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld [bc], a
	db $eb
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
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	xor l
	ld b, $c6
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	ld e, $02
	ccf
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld bc, $36a
	dec d
	ld e, d
	ld bc, $a83
	xor a
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
	ld e, l
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_148423
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc b
	ld c, b
.asm_148423
	inc bc
	ld c, c
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
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
	rlca
	ld e, $02
	ccf
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
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	dec b
	jr .asm_148459
	ld c, [hl]
	ld a, a
.asm_148459
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, l
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld bc, $7f01
	add hl, bc
	db $f4
	ld b, $05
	inc bc
	add hl, hl
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	and a
	inc bc
	add sp, $01
	or d
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $77f
	sbc h
	ld [$76a], sp
	ld bc, $dd05
	ld a, a
	rlca
	ld e, $02
	ccf
	rlca
	ld bc, $65a
	ld hl, sp+$06
	ld a, [$f802]
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	dec b
	ld a, c
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld e, h
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc d
	ld e, l
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_1484fa
	ld b, [hl]
	rlca
	ld bc, $dd05
	ld [bc], a
.asm_1484fa
	jp nz, Func_95d
	cp e
	ld b, $65
	ld bc, $a83
	xor a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, h
	inc b
	cp c
	ld a, a
	ld bc, $7fa7
	dec b
	ld l, $05
	jr nc, .asm_148524
	adc d
	ld a, a
	rlca
	and $07
	call nc, Func_a7f
	ld a, a
	ld bc, $5a4d
	ld [bc], a
	ld c, e
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	inc b
	adc c
	ld e, l
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
	ld a, a
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $dd05
	ld e, l
	add hl, bc
	adc b
	rlca
	and e
	add hl, bc
	jr .asm_148559
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld b, $b5
.asm_148559
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
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	xor l
	dec b
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $105
	ld [$ff00+c], a
	ld e, d
	ld bc, $201
	dec hl
	rlca
	adc d
	ld a, a
	dec b
	ld l, $04
	sub b
	ld [bc], a
	call nc, Func_9c07
	inc bc
	rlc e
	dec d
	ld a, a
	ld [$226], sp
	ld c, e
	ld b, $df
	ld [$5c26], sp
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	reti
	rlca
	sbc h
	inc b
	reti
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	ld [bc], a
	jp nz, Func_87f
	db $e3
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
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	sub b
	ld b, $60
	inc bc
	dec d
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	rlca
	ld a, a
	dec b
	ld h, e
	ld [bc], a
	call nc, Func_45a
	ld a, d
	rlca
	and [hl]
	ld b, $ee
	ld e, l
	ld bc, $7fa7
	ld [bc], a
	ld h, e
	rlca
	call nc, Func_14b10a
	ld a, a
	rlca
	pop de
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, h
	ld bc, $234
	reti
	ld bc, $7f01
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	dec b
	jr nc, .asm_14863c
	adc e
	rlca
.asm_14863c
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $eb
	inc bc
	sbc $04
	rst $18
	dec b
	call Func_14aa0b
	dec bc
	ld l, d
	ld e, l
	inc b
	xor e
	ld b, $f0
	ld bc, $7f01
	dec b
	or a
	ld bc, $727
	sub a
	ld a, a
	ld [bc], a
	ld c, a
	dec b
	push bc
	ld bc, $7f01
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld b, $04
	add hl, bc
	rlca
	inc b
	ld b, $04
	add hl, bc
	rlca
	nop
	ld bc, $114
	ld [bc], a
	nop
	rlca
	inc bc
	nop
	db $ec
	nop
	nop
	rlca
	inc b
	nop
	db $d3
	ld b, d
	nop
	nop
	nop
	dec b
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld a, $43
	rst $38
	rst $38
	dec l
	ld a, [bc]
	dec bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, c
	ld b, e
	rst $38
	rst $38
	inc h
	ld [$305], sp
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, h
	ld b, e
	rst $38
	rst $38
	ld c, b
	dec b
	dec bc
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld b, a
	ld b, e
	rst $38
	rst $38
	ld [$40b], sp
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_1486f1
	rlca
	nop
	nop
	ld d, d
	ld [$5246], a
	ld a, b
	ld b, a
	inc c
	inc c
	nop
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld b, $ee
	inc bc
	ld hl, sp+$07
	adc e
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $5cb2
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9c07
	ld a, a
	ld bc, $709
	xor d
	ld bc, $5ab2
	ld bc, $1c4
	call nz, Func_14b80a
	rlca
	db $e3
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_f08
	rlca
	ld bc, $95d
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
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld e, h
	rlca
	ld c, e
	ld a, a
	ld bc, $110
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $5a4d
	dec b
	push bc
	ld a, a
	ld bc, $110
	or d
	inc bc
	dec d
	ld a, a
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
	ld e, l
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld b, $fa
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld a, a
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
	ld e, d
	rlca
	call nc, Func_148b04
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, l
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld [hl], d
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	inc bc
	dec b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	rlca
	inc b
	add hl, bc
	rlca
	inc b
	rlca
	inc b
	add hl, bc
	nop
	ld bc, $201
	nop
	rst $20
	ld b, [hl]
	ld [bc], a
	cpl
	rlca
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	pop hl
	ld b, [hl]
	rst $38
	rst $38
	daa
	ld [$809], sp
	nop
	rst $38
	rst $38
	nop
	nop
	db $e4
	ld b, [hl]
	rst $38
	rst $38
	nop
	nop
	rst $18
	inc b
	inc a
	ld [bc], a
	and [hl]
	ld c, b
	db $db
	ld c, b
	nop
	nop
	db $f2
	ld b, a
	ld h, [hl]
	ld c, b
	ld c, l
	rst $20
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld [$ff04], a
	inc a
	inc bc
	ld c, $49
	ld d, c
	ld c, c
	nop
	nop
	ld b, $48
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], a
	ld c, c
	ld d, h
	ld c, d
	sub c
	pop hl
	inc b
	inc a
	inc b
	sub [hl]
	ld c, c
	push bc
	ld c, c
	nop
	nop
	ld a, [de]
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	pop af
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld [$ff00+c], a
	inc b
	inc a
	dec b
	ld a, [de]
	ld c, d
	ld b, h
	ld c, d
	nop
	nop
	ld l, $48
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, [hl]
	ld c, d
	ld d, h
	ld c, d
	sub c
	db $e3
	inc b
	inc a
	ld b, $a4
	ld c, d
	db $d3
	ld c, d
	nop
	nop
	ld b, d
	ld c, b
	ld h, [hl]
	ld c, b
	ld c, l
	pop af
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld d, d
	ld c, e
	ld d, l
	ld sp, $12
	add hl, bc
	adc l
	ld c, b
	ld sp, $4df
	ld [$4877], sp
	ld sp, $4e0
	ld [$4877], sp
	ld sp, $4e1
	ld [$4877], sp
	ld sp, $4e2
	ld [$4877], sp
	ld sp, $4e3
	ld [$4877], sp
	inc bc
	ld a, l
	ld c, b
	ld c, l
	or [hl]
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [$ff4b]
	ld d, l
	sbc [hl]
	push af
	ld bc, $1233
	nop
	ld c, l
	ld l, a
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	or h
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	db $e3
	ld c, h
	add h
	ld [hl], b
	nop
	ld d, h
	ld c, d
	sub c
	ld d, d
	nop
	ld c, l
	ld d, d
	adc d
	ld c, l
	ld d, e
	dec d
	ld c, [hl]
	nop
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	inc [hl]
	ld bc, $78a
	ld b, h
	ld e, d
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1488d4
	add hl, bc
	ld [$606], sp
	ld h, e
	ld bc, $63a
	xor $07
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $78a
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	ld a, [bc]
	ld a, b
	ld [$606], sp
	xor $05
	db $dd
	ld hl, $2501
	rlca
	ld l, h
	ld b, $ee
	rlca
	ld b, h
	ld e, d
	inc bc
	sub a
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld bc, $7e2
	ld b, h
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_67f
	ld [bc], a
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $5a6a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld [$8e3], sp
	rst $18
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, l
	inc b
	or b
	inc b
	nop
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
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$5e26], sp
	nop
	ld b, $c6
	ld bc, $1c5
	adc d
	rlca
	ld b, h
	ld e, d
	rlca
	and $01
	xor l
	inc b
	ld c, b
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld a, [bc]
	ld a, a
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld bc, $745
	adc e
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	ld [$3e3], sp
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
	inc b
	ld a, $03
	ld c, e
	rlca
	sbc h
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld bc, $5f9
	ld h, c
	ld [bc], a
	add b
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld [$b26], sp
	ld h, a
	ld e, d
	rlca
	sub b
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
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	inc bc
	pop af
	ld bc, $b4d
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	ret c
	ld a, a
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
	ld e, d
	ld b, $f8
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	ld bc, $5f9
	ld h, c
	ld [bc], a
	add b
	ld [bc], a
	jp nz, Func_47f
	ld h, l
	rlca
	ld l, c
	ld e, d
	rlca
	call nc, Func_14b80a
	ld [$7f28], sp
	ld bc, $7f9
	adc e
	ld a, a
	ld [bc], a
	sbc $06
	add $06
	rst $18
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	inc bc
	pop af
	ld bc, $74d
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	db $e3
	ld b, $ee
	rlca
	ld b, h
	ld e, d
	dec b
	jr .asm_148a50
	or d
.asm_148a50
	dec b
	jr .asm_148a55
	reti
	ld a, a
.asm_148a55
	ld bc, $a0d
	ld l, a
	ld bc, $78a
	ld b, h
	ld e, [hl]
	nop
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	inc c
	ld b, $60
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $80e
	pop hl
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld bc, $5d4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld a, a
	ld b, $c6
	ld [$7f27], sp
	inc b
	halt
	ld b, $fa
	ld b, $fa
	ld bc, $78a
	ld b, h
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld [$7e3], sp
	adc d
	dec bc
	ld h, a
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	ld h, d
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
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld bc, $288
	ld a, [hld]
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
	ld [$7e3], sp
	adc e
	ld a, a
	dec b
	jr .asm_148b04
	ld c, l
.asm_148b04
	ld e, d
	ld bc, $5b2
	add l
	ld a, [bc]
	ld a, b
	ld [$206], sp
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld bc, $5d4d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld bc, $747
	ld bc, $77f
	and [hl]
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $45d
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
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
	ld e, [hl]
	nop
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	ld [$5e3], sp
	and e
	inc b
	ld c, b
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $1503
	ld a, a
	ld [bc], a
	sbc $07
	sbc [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_37f
	dec d
	rlca
	call z, Func_14af0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	call z, Func_940a
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	adc l
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	rlca
	sbc h
	ld bc, $4b2
	adc c
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	pop af
	rlca
	adc d
	ld a, a
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $125
	or d
	rlca
	ld bc, $6105
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [hl], a
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
	ld b, $6e
	rlca
	ld h, d
	inc b
	db $fd
	ld e, l
	inc b
	ld b, [hl]
	add hl, bc
	ld bc, $87f
	db $e3
	rlca
	adc e
	ld a, a
	ld [$2df], sp
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $188
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sub a
	ld a, a
	dec b
	pop hl
	inc b
	or b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, d
	dec b
	or a
	ld b, $e7
	inc b
	ld c, e
	ld bc, $7f4d
	inc b
	sbc $06
	add $08
	ld b, $01
	dec h
	inc bc
	jp Func_14a60b
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $3b2
	jp Func_148d01
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc b
	ld [hl], $5d
	ld b, $4b
	ld b, $4b
	ld a, a
	ld [$226], sp
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
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
	inc bc
	dec d
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld e, d
	rlca
	ld c, h
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	add hl, bc
	ld a, [hld]
	dec b
	and c
	inc b
	ld a, $0b
	ld h, d
	add hl, bc
	ld c, l
	rlca
	jr nz, .asm_148cf8
	jr nz, .asm_148cfe
	ld h, [hl]
	ld a, a
	add hl, bc
	ld c, l
	rlca
.asm_148cf8
	jr nz, .asm_148d01
	jr nz, .asm_148d03
	jr nz, .asm_148d09
.asm_148cfe
	ld h, [hl]
	ld e, [hl]
	nop
.asm_148d01
	rlca
	jp z, Func_67f
	add $07
	jp z, Func_be06
	ld e, d
	ld a, [bc]
	ld [hl], a
	dec b
	jp Func_97f
	ld a, [hld]
	dec b
	and c
	inc b
	ld a, $03
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $4b2
	ld [hl], $7f
	ld b, $b5
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
	ld bc, $3401
	ld e, d
	ld [$3e3], sp
	dec d
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, .asm_148d01
	ld a, a
	ld b, $6d
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $6c
	add hl, bc
	ld a, c
	inc bc
	cp $02
	ld a, [hld]
	rlca
	sbc h
	ld [$7f1e], sp
	ld b, $4a
	rlca
	ld [hl], a
	inc b
	sub $07
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	ld b, $63
	add hl, bc
	add e
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9e07
	ld bc, $5e01
	nop
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	inc bc
	ld c, c
	ld a, a
	rlca
	sbc h
	dec b
	xor d
	ld bc, $288
	ld a, [hld]
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
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld a, a
	ld b, $d5
	rlca
	ld bc, $27f
	ld a, [hld]
	dec b
	db $dd
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	ld b, $f6
	ld bc, $a3d
	ld [hl], c
	ld a, a
	ld bc, $36c
	ld a, [$cb03]
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld e, l
	ld b, $02
	ld a, [bc]
	xor l
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	inc b
	cp c
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	inc b
	cp c
	inc bc
	ld b, a
	ld [$7f26], sp
	ld a, [bc]
	ld [hl], d
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, [hl]
	nop
	dec b
	ld h, c
	ld b, $71
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	add hl, bc
	dec c
	inc b
	ld b, a
	rlca
	sbc h
	ld e, d
	ld bc, $748
	call Func_1005
	inc bc
	cp $7f
	ld bc, $7f9
	sbc h
	ld a, a
	ld bc, $3a7
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec c
	dec b
	ld [$904], sp
	dec c
	ld b, $08
	inc b
	add hl, bc
	nop
	ld [bc], a
	ld b, $05
	ld bc, $48a3
	ld b, $06
	ld bc, $48a3
	add hl, bc
	dec a
	ld b, $04
	ld e, $00
	rst $38
	rst $38
	and d
	nop
	and $47
	rst $38
	rst $38
	dec a
	dec b
	ld b, $0a
	nop
	rst $38
	rst $38
	sub d
	nop
	ld a, [$ff47]
	rst $38
	dec a
	ld b, $0a
	inc bc
	nop
	rst $38
	rst $38
	add d
	nop
	ld c, $48
	rst $38
	rst $38
	dec a
	dec b
	dec c
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	nop
	ld [hli], a
	ld c, b
	rst $38
	rst $38
	dec a
	ld b, $0f
	rra
	nop
	rst $38
	rst $38
	and d
	nop
	ld [hl], $48
	rst $38
	rst $38
	ld b, b
	ld c, $0b
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld c, d
	ld c, b
	rst $38
	rst $38
	sbc l
	inc c
	ld a, [bc]
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	sub e
	ld c, b
	rst $38
	rst $38
	inc hl
	ld c, $0e
	ld [$ff00], sp
	rst $38
	add b
	nop
	sbc l
	ld c, b
	rst $38
	rst $38
	jr nc, .asm_148ed4
	rlca
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	and b
	ld c, b
	rst $38
.asm_148ed4
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	ld c, $00
	ld c, d
	sub c
	ld d, d
	db $e4
	ld c, [hl]
	ld d, d
	ld l, c
	ld c, a
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	ld e, d
	rlca
	ld bc, $4a05
	rlca
	sbc h
	inc bc
	cp $7f
	ld [$a28], sp
	xor l
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	add hl, bc
	inc bc
	ld bc, $788
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_55a
	ld c, l
	inc bc
	pop de
	add hl, bc
	add b
	inc bc
	cp $7f
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld a, a
	ld b, $ee
	ld e, h
	inc b
	cp d
	ld bc, $7f01
	add hl, bc
	ld [$ff00+c], a
	inc bc
	ld hl, sp+$06
	ld a, [$3a02]
	ld e, d
	inc bc
	ld sp, $d902
	ld a, a
	ld bc, $648
	inc bc
	ld a, a
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	rlca
	sbc [hl]
	ld a, a
	ld [$3a4], sp
	cp $5d
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $3b2
	db $f2
	rlca
	sub a
	ld a, a
	rlca
	and $01
	ld [bc], a
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld e, d
	ld bc, $7b2
	call Func_14b10a
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
	ld bc, $7ca
	ld c, a
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	add hl, bc
	inc b
	add hl, bc
	rlca
	inc bc
	add hl, bc
	inc b
	add hl, bc
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
	rst $10
	ld c, [hl]
	rst $38
	rst $38
	dec hl
	ld b, $09
	dec b
	ld bc, $ffff
	and b
	nop
	sbc $4e
	rst $38
	rst $38
	jr nc, .asm_148fd8
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	pop hl
	ld c, [hl]
	rst $38
.asm_148fd8
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4c0
	add hl, bc
	add hl, bc
	ld d, b
	ld c, l
	or a
	ld d, b
	ld d, h
	ld c, d
	ld h, h
	ld h, e
	ld d, d
	nop
	nop
	ld e, [hl]
	inc b
	ld bc, $605f
	inc sp
	ret nz
	inc b
	ld c, b
	ld c, l
	sbc b
	ld d, d
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1d
	nop
	inc e
	rlca
	nop
	inc [hl]
	ld d, b
	ld [de], a
	inc b
	ld bc, $3101
	inc c
	nop
	add hl, bc
	ld l, $50
	inc sp
	dec d
	inc b
	inc sp
	ld d, $04
	inc sp
	adc e
	dec b
	inc sp
	adc h
	dec b
	ld c, l
	jp nz, Func_149552
	sbc [hl]
	sbc $01
	ld [$5032], sp
	inc sp
	inc c
	nop
	ld c, l
	ld d, d
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp [hl]
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld b, $07
	ld b, b
	ld d, b
	ld b, $06
	dec a
	ld d, b
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	dec d
	inc b
	jr c, .asm_14904c
	inc d
	ld d, h
	sub c
	ld d, h
	nop
.asm_14904c
	nop
	ld c, a
	ld d, b
	ld h, [hl]
	ld c, b
	ld c, l
	or b
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld d, $04
	jr c, .asm_149061
	ret z
	ld d, h
	push af
	ld d, h
	nop
	nop
.asm_149061
	ld h, e
	ld d, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld [bc], a
	ld d, l
	ld d, h
	ld c, d
	sub c
	adc e
	dec b
	add hl, sp
	ld bc, $5553
	ld h, b
	ld d, l
	nop
	nop
	ld [hl], a
	ld d, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, e
	ld d, l
	ld d, h
	ld c, d
	sub c
	adc h
	dec b
	add hl, sp
	ld [bc], a
	sbc h
	ld d, l
	and $55
	nop
	nop
	adc e
	ld d, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld hl, sp+$55
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4c0
	add hl, bc
	and c
	ld d, b
	ld c, l
	ld b, d
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp a
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	inc [hl]
	dec e
	nop
	add hl, bc
	or b
	ld d, b
	inc c
	daa
	nop
	ld b, e
	inc b
	ld bc, $c01
	jr z, .asm_1490b7
.asm_1490b7
	nop
	rlca
	xor a
	ld a, a
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	ld e, h
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	dec b
	db $dd
	ld e, d
	rlca
	ld e, $02
	ccf
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
	rlca
	adc e
	ld e, l
	ld b, $65
	rlca
	adc b
	inc bc
	cp $05
	db $dd
	sbc $03
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld [$728], sp
	call nc, Func_14b10a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $801
	jr z, .asm_14916e
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $d5
	rlca
	ld bc, $75d
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
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	rlca
	ld [hli], a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	rlca
	call z, Func_14b80a
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld a, a
	rlca
	call z, Func_e305
	rlca
	adc e
	ld a, a
	inc b
	rst $8
	ld bc, $5a4d
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
.asm_14916e
	dec b
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $7f
	ld bc, $648
	inc bc
	ld a, a
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld h, c
	inc b
	ret nc
	rlca
	sub a
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
	ld [bc], a
	reti
	ld e, h
	ld bc, $7fa7
	ld [bc], a
	or $05
	jr nc, .asm_1491b1
	ld bc, $25a
	reti
	inc b
	dec [hl]
	ld a, a
.asm_1491b1
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_57f
	jr .asm_1491c6
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1491c6
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld e, l
	dec b
	inc e
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
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	rlca
	sub $7f
	rlca
	and $01
	xor l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	ld [hl], e
	ld [$626], sp
	jp z, Func_c606
	dec b
	db $dd
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
	ld bc, $7f6a
	inc b
	ld c, b
	ld [bc], a
	ccf
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	ld bc, $3a7
	pop hl
	ld a, a
	inc b
	call z, Func_d103
	ld bc, $7f01
	dec b
	jr .asm_14922d
	sbc h
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
.asm_14922d
	ld bc, $210
	reti
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld e, l
	ld a, [bc]
	sbc c
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $6d
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc [hl]
	ld bc, $5c01
	ld b, $cb
	ld bc, $23a
	reti
	ld e, d
	rlca
	sbc h
	ld a, a
	inc b
	add sp, $08
	ld h, $02
	jp nz, Func_27f
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	ld a, a
	dec b
	ld h, e
	rlca
	ld bc, $3401
	dec b
	db $dd
	ld [bc], a
	add hl, bc
	and d
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
	ld a, [bc]
	ld [bc], a
	add hl, bc
	and d
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
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc bc
	jp [hl]
	dec b
	rlca
	ld a, a
	ei
	or $01
	cp [hl]
	ld [$726], sp
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
	inc bc
	jp Func_8904
	ld e, l
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
	sbc h
	inc bc
	jp Func_1503
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	inc bc
	ld l, e
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld e, h
	inc bc
	sub a
	ld a, a
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $3b2
	jp Func_c202
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
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
	rlca
	and [hl]
	ld bc, $334
	jr z, .asm_14933f
	reti
	ld e, h
.asm_14933f
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	adc d
	ld a, a
	dec b
	push bc
	inc bc
	dec d
	rlca
	ld c, h
	dec b
	inc e
	ld e, h
	ld bc, $2a7
	ld l, c
	ld a, a
	ld bc, $168
	dec a
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_15a
	ld bc, $2b02
	rlca
	adc d
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc b
	or b
	inc b
	ld a, $09
	ld bc, $b201
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
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
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $5c01
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	inc bc
	rst $18
	ld bc, $767
	adc e
	ld a, a
	inc b
	sub b
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, e
	ld bc, $7f01
	inc b
	sub b
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld e, l
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	dec b
	jr .asm_1493fb
	ld c, l
.asm_1493fb
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $1a7
	dec l
	inc bc
	dec d
	ld a, a
	dec b
	ld l, $03
	rst $18
	rlca
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	dec b
	dec e
	rlca
	adc e
	ld a, a
	ld [$226], sp
	ld c, e
	ld bc, $5a4d
	rlca
	add hl, bc
	inc b
	scf
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld bc, $701
	adc e
	ld a, a
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $73c
	ld c, a
	ld e, l
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	inc bc
	sub a
	ld a, a
	dec b
	dec e
	rlca
	sbc h
	ld a, a
	rlca
	jr nz, .asm_14945c
	ld c, l
.asm_14945c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
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
	ld [$226], sp
	ld c, e
	rlca
	inc [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld b, $62
	inc b
	ld a, $03
	dec d
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $03
	dec d
	ld e, d
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
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
	adc d
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	inc [hl]
	rlca
	adc e
	ld bc, $5ebe
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
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
	ld bc, $3401
	ld e, d
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$7f09], sp
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
	rlca
	jr nz, .asm_149500
	jr nz, .asm_14957a
	rlca
	sub $04
	db $fd
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $2d8
	ld c, [hl]
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
	ld bc, $64d
	ld c, d
	add hl, bc
	sbc $09
	adc b
	rlca
	and h
	dec b
	and e
	ld e, h
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
	ld bc, $168
	dec a
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_35a
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
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
	ld bc, $b44
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc $7f
	rlca
	db $e3
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
	adc d
	ld a, a
	rlca
	sbc h
	ld bc, $1b2
.asm_14957a
	ld c, l
	ld b, $6d
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_45a
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld [$76a], sp
	sbc h
	ld a, a
	rlca
	sbc h
	ld bc, $2b4
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jr .asm_1495a7
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1495a7
	jp nz, Func_47f
	ld b, [hl]
	inc b
	rla
	rlca
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	add e
	inc bc
	dec [hl]
	ld [bc], a
	db $eb
	ld [$426], sp
	ld b, [hl]
	inc bc
	jp Func_25a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $2b4
	reti
	inc b
	adc c
	ld e, l
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
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
	sbc h
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	ld b, $26
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	pop af
	ld [bc], a
	reti
	ld e, d
	dec b
	jr .asm_149608
	sbc h
	ld [$626], sp
	jp z, Func_c202
.asm_149608
	ld a, a
	inc b
	ld b, [hl]
	inc b
	rla
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld b, $cb
	inc bc
	pop af
	ld [$406], sp
	ld b, [hl]
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld [bc], a
	xor e
	ld a, a
	ld b, $d5
	ld e, d
	ld bc, $1a7
	ld h, a
	rlca
	ld bc, $17f
	or [hl]
	rlca
	adc d
	ld a, a
	rlca
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
	rlca
	adc d
	ld e, d
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sub a
	ld a, a
	inc b
	sub c
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld h, $0a
	add b
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $4b2
	adc c
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [$5e26], sp
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld l, b
	ld d, c
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	sbc h
	ld bc, $145
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $710
	adc d
	ld bc, $7f27
	inc b
	xor e
	dec b
	db $dd
	dec b
	db $dd
	adc b
	dec b
	sbc $07
	ld bc, $67f
	dec hl
	ld b, $ee
	dec b
	db $dd
	add e
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, [hl]
	nop
	nop
	ld hl, $411
	ld a, [bc]
	inc b
	add hl, bc
	ld de, $a05
	inc b
	add hl, bc
	ld c, $04
	inc b
	inc b
	rlca
	inc b
	ld [bc], a
	inc bc
	inc b
	rlca
	inc b
	inc bc
	inc bc
	inc b
	rlca
	inc b
	inc b
	inc bc
	inc b
	rlca
	dec b
	inc b
	inc bc
	inc b
	rlca
	rlca
	ld b, $03
	inc b
	rlca
	inc b
	rlca
	inc bc
	inc b
	rlca
	ld b, $02
	inc bc
	inc b
	rlca
	ld b, $03
	inc bc
	inc b
	rlca
	ld b, $04
	inc bc
	inc b
	rlca
	ld b, $05
	inc bc
	inc b
	rlca
	ld b, $07
	inc bc
	inc b
	rlca
	rlca
	rlca
	inc bc
	inc b
	rlca
	ld [$304], sp
	inc b
	rlca
	ld [$305], sp
	inc b
	rlca
	ld [$306], sp
	inc b
	rlca
	ld [$307], sp
	inc b
	rlca
	ld [$302], sp
	inc b
	rlca
	add hl, bc
	ld [bc], a
	inc bc
	inc b
	rlca
	ld a, [bc]
	ld [bc], a
	inc bc
	inc b
	rlca
	dec bc
	ld [bc], a
	inc bc
	inc b
	rlca
	ld a, [bc]
	inc b
	inc bc
	inc b
	rlca
	ld a, [bc]
	dec b
	inc bc
	inc b
	rlca
	inc c
	ld [bc], a
	inc bc
	inc b
	rlca
	inc c
	inc bc
	inc bc
	inc b
	rlca
	inc c
	inc b
	inc bc
	inc b
	rlca
	inc c
	dec b
	inc bc
	inc b
	rlca
	ld a, [bc]
	rlca
	inc bc
	inc b
	rlca
	dec bc
	rlca
	inc bc
	inc b
	rlca
	inc c
	rlca
	inc bc
	inc b
	rlca
	dec c
	rlca
	inc bc
	inc b
	rlca
	nop
	ld [bc], a
	rrca
	inc bc
	nop
	and a
	ld d, b
	rrca
	ld b, $00
	and a
	ld d, b
	ld b, $15
	dec b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	db $db
	ld c, a
	rst $38
	rst $38
	ld a, $0b
	ld b, $09
	nop
	rst $38
	rst $38
	sub d
	ld bc, $5043
	rst $38
	rst $38
	ld a, $11
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld d, a
	ld d, b
	rst $38
	rst $38
	jr nc, .asm_1497ea
	dec bc
	ld [$ff00], sp
	rst $38
	or d
	ld bc, $506b
.asm_1497ea
	rst $38
	rst $38
	jr nc, .asm_1497fb
	dec bc
	ld [$ff00], sp
	rst $38
	or d
	ld bc, $507f
	rst $38
	rst $38
	ld c, b
	inc de
.asm_1497fb
	dec bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	sub e
	ld d, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $5a
	add hl, bc
	ld hl, $4d58
	ld c, c
	ld e, b
	ld c, a
	ld [$5827], sp
	ld c, l
	and [hl]
	ld e, b
	ld d, l
	sbc [hl]
	scf
	ld bc, $5a33
	nop
	ld c, l
	pop af
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	pop hl
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld b, $5a
	ld c, a
	add hl, bc
	scf
	ld e, b
	ld c, d
	sub c
	ld c, l
	inc l
	ld e, d
	ld c, a
	add hl, bc
	ld b, b
	ld e, b
	ld c, d
	sub c
	ld c, l
	push de
	ld e, d
	ld d, h
	ld c, d
	sub c
	inc c
	inc c
	nop
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_14985a
	ld h, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
.asm_14985a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	rlca
	sub a
	ld a, a
	rlca
	add hl, bc
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
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	rlca
	sbc h
	inc bc
	jp Func_148d01
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	dec b
	jr .asm_149890
	or b
	ld [$1a3], sp
.asm_149890
	or d
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1498b1
	jr nz, .asm_1498b7
	ld h, [hl]
	ld e, d
	dec b
	or a
	ld [bc], a
.asm_1498b1
	ld a, [hld]
	rlca
	sbc h
	rlca
	sub a
	ld a, a
.asm_1498b7
	inc bc
	cp $04
	ld h, c
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, h
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_14a60b
	ld e, [hl]
	nop
	dec b
	jr .asm_1498fc
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	inc bc
	dec d
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld e, d
	inc bc
	dec d
	ld bc, $188
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	reti
	rlca
	ld c, h
	ld [$431], sp
	ld [hl], e
	ld b, $65
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
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $8a9
	or e
	rlca
	ld bc, $35d
	dec d
	ld bc, $188
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $7fbe
	ld b, $f8
	rlca
	adc e
	ld bc, $5dbe
	rlca
	and $05
	or a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	call c, Func_2608
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $37f
	add e
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	ld [bc], a
	jp nz, Func_65a
	bit 7, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [$727], sp
	jp nc, $Func_87f
	and e
	ld b, $c6
	dec b
	jr .asm_1499a1
	dec h
.asm_1499a1
	inc bc
	jp Func_15c
	and a
	inc bc
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	ld [hld], a
	add hl, bc
	adc d
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $1503
	ld e, l
	dec b
	jr .asm_1499c9
	or b
	rlca
	sbc h
	ld a, a
.asm_1499c9
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	pop hl
	ld bc, $5a01
	inc b
	cp c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld l, e
	inc bc
	jp Func_17f
	ld [bc], a
	ld bc, $7f02
	ld [bc], a
	reti
	inc b
	inc sp
	ld [$5e26], sp
	nop
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	rlca
	ld a, [bc]
	dec b
	or a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	and b
	ld b, $ee
	dec b
	jr .asm_149a23
	ld a, [hld]
.asm_149a23
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_f87f
	ld bc, $713
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	ld bc, $102
	ld [bc], a
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
	inc b
	ld [hl], e
	inc b
	xor e
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	rlca
	inc d
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
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
	adc d
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	call nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	rlca
	call z, Func_14b80a
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
	ld e, h
	ld bc, $648
	inc bc
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	and b
	ld b, $ee
	dec b
	jr .asm_149acf
	ld h, e
	ld bc, $63a
	ld h, b
	ld [bc], a
.asm_149acf
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc bc
	sub a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_45a
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld bc, $8a9
	or e
	inc b
	ld [hl], $7f
	rlca
	sbc h
	inc b
	ld a, $07
	jp z, Func_3e04
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $102
	ld [bc], a
	ld e, d
	inc b
	ld hl, sp+$01
	inc de
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	ld a, a
	inc b
	or b
	rlca
	sub a
	ld e, l
	rlca
	call nc, Func_f903
	rlca
	sbc h
	inc bc
	jp Func_77f
	call z, Func_14b80a
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
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	xor d
	ld b, $65
	inc bc
	ld c, c
	rlca
	sub a
	ld e, d
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
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [$806], sp
	cp h
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $5d4d
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	ld a, a
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld e, l
	inc b
	reti
	inc bc
	rst $0
	ld [$3b3], sp
	db $e3
	ld a, a
	ld bc, $401
	inc sp
	ld bc, $7f4d
	ld [bc], a
	sbc $04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	rlca
	call z, Func_14b80a
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
	nop
	ld [bc], a
	rlca
	inc bc
	dec bc
	inc b
	add hl, bc
	rlca
	inc b
	dec bc
	inc b
	add hl, bc
	nop
	ld bc, $201
	nop
	ld b, [hl]
	ld e, b
	ld [bc], a
	inc hl
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	add b
	nop
	ld [$ff58], sp
	rst $38
	ld d, l
	rlca
	rlca
	ld bc, $ff00
	rst $38
	nop
	nop
	dec l
	ld e, b
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x14bfff