Func_48000: ; 48000 (12:4000)
	ld e, $4b
	ld l, a
	dec e
	ret nc
	ld c, l
	ld a, [de]
	cp d
	ld [hl], c
	dec de
	nop
	ld b, b
	ld [de], a
	inc [hl]
	ld [hl], a
	rla
	nop
	ld b, b
.asm_48012
	inc e
	jr nc, .asm_4807b
	inc e
	ld [hl], a
	ld [hl], h
	ld d, $07
	ld [hl], c
	jr Func_47fe2
	ld h, h
	ld [de], a
	ld b, c
	ld [hl], b
	ld a, [de]
	ld l, b
	ld b, c
	ld e, $2f
	ld c, b
	ld e, $71
	ld h, h
	ld d, $40
	ld a, c
	ld a, [de]
	ld l, e
	ld c, b
	ld [de], a
	sub a
	ld l, e
	add hl, de
	xor l
	ld a, b
	ld e, $b8
	ld a, l
	dec e
	and h
	ld e, [hl]
	ld e, $4d
	ld a, h
	ld e, $e3
	ld e, e
	inc de
	add hl, de
	ld h, [hl]
	dec d
	ld l, b
	ld d, d
	ld e, $dc
	ld l, d
	ld e, $34
	ld c, h
	ld e, $f2
	halt
	dec e
	jr nz, .asm_480c4
	ld [de], a
	add d
	ld a, c
	jr .asm_48082
	ld b, [hl]
	dec e
	sbc [hl]
	ld l, c
	jr Func_47ff4
	ld e, b
	jr .asm_48012
	ld e, [hl]
	dec e
	add a
	ld e, l
	inc de
	ld a, [hld]
	ld l, b
	dec de
	xor e
	ld c, d
	ld e, $2a
	ld b, a
	dec de
	ld c, e
	ld l, e
	ld d, $a2
	ld d, h
	ld a, [de]
	scf
	ld c, e
	ld e, $00
	ld b, b
.asm_4807b
	inc e
	ld e, l
	ld l, l
	dec d
	scf
	ld d, h
	ld e, $0e
	ld d, a
	inc e
	ld l, b
	ld d, [hl]
	ld a, [de]
	ld l, $52
	ld [de], a
	xor $6d
	dec e
	ld [hl], b
	ld h, a
	dec e
	ld de, $1a59
	ld e, d
	ld d, [hl]
	inc d
	rlca
	ld c, e
	add hl, de
	and a
	ld d, c
	inc e
	and h
	ld [hl], l
	rla
	ld l, b
	ld a, c
	dec d
	ld [$ff41], a
	rla
	ld l, $50
	ld e, $8d
	ld l, l
	dec de
	cp [hl]
	ld e, e
	ld d, $3b
	ld d, c
	add hl, de
	sub l
	ld d, h
	ld [de], a
	adc e
	ld h, h
	jr .asm_48102
	ld h, [hl]
	dec e
	call c, Func_1760
	ld h, [hl]
	ld d, e
	inc d
	xor $6a
	add hl, de
.asm_480c4
	ld b, h
	ld h, b
	ld [de], a
	ld [$ff00+c], a
	ld b, l
	inc d
	ld h, a
	halt
	dec e
	add hl, hl
	ld b, c
	ld a, [de]
	sbc a
	ld e, [hl]
	jr .asm_4810a
	ld h, b
	ld d, $6c
	ld h, b
	rla
	and b
	ld e, [hl]
	ld a, [de]
	ld bc, $124e
	ld [hl], l
	ld e, b
	rla
	rst $8
	ld h, c
	dec e
	inc de
	ld d, b
	ld e, $d8
	ld e, h
	add hl, de
	ld e, d
	ld e, l
	ld e, $31
	ld c, c
	dec e
	ld e, c
	ld h, [hl]
	rla
	inc c
	ld a, [hl]
	dec d
	and b
	ld e, c
	inc de
	ld d, b
	ld a, a
	ld e, $94
	ld a, b
	ld e, $b5
	ld e, a
.asm_48102
	rla
	ld b, $70
	jr .asm_48092
	ld b, c
	jr .asm_4815b
.asm_4810a
	ld c, h
	add hl, de
	ld h, h
	ld [hl], h
	dec e
	or l
	ld l, d
	dec e
	ld d, d
	ld b, d
	dec d
	sbc c
	ld d, b
.asm_48117
	inc e
	ld l, $55
	dec de
	rlca
	ld a, b
	ld a, [de]
	cp $5f
	dec d
	or [hl]
	ld l, c
	dec d
	adc [hl]
	ld [hl], d
	ld e, $56
	ld a, c
	ld e, $17
	ld a, d
	add hl, de
	jp nc, $Func_1b75
	ld [hl], b
	ld e, d
	ld a, [de]
	sub d
	ld d, e
	inc e
	nop
	ld b, b
	inc de
	ld e, d
	ld l, d
	jr .asm_48117
	halt
	dec de
	ld d, a
	ld b, c
	ld a, [de]
	ld h, [hl]
	ld c, a
	inc de
	or a
	ld [hl], b
	dec de
	xor a
	ld b, [hl]
	dec de
	rst $10
	ld h, h
	rla
	ld [hl], e
	ld l, [hl]
	inc d
	db $fc
	scf
	ld b, h
	dec de
	xor l
	ld b, d
	add hl, de
	inc c
.asm_4815b
	ld d, [hl]
	inc de
	db $d3
	ld [hl], d
	jr .asm_481c4
	ld c, a
	ld e, $2e
	ld d, c
	ld e, $81
	ld h, e
	rla
	sub d
	ld c, [hl]
	dec de
	ld b, a
	ld d, c
	inc d
	jr c, .asm_481ce
	add hl, de
	ld a, [$1b58]
	inc h
	ld l, a
	dec de
	add l
	ld d, [hl]
	inc d
	ld a, [de]
	ld h, l
	ld a, [de]
	ret nc
	ld b, d
	inc de
	sub b
	ld d, d
	dec d
	db $d3
	ld d, a
	inc e
	cp [hl]
	ld l, a
	dec de
	rst $20
	ld d, e
	inc de
	jr z, .asm_481e8
	add hl, de
	add e
	ld d, a
	ld [de], a
	xor l
	ld d, b
	inc d
	ld hl, sp+$7d
	inc e
	db $fc
	sub [hl]
	ld d, h
	ld a, [de]
	cp h
	ld d, a
	dec de
	call nc, Func_1357
	ld a, $7d
	inc e
	ld b, d
	ld b, c
	dec e
	adc l
	ld [hl], a
	dec e
	jp z, Func_1445
	add c
	ld [hl], h
	add hl, de
	jr nc, .asm_48206
	ld e, $23
	ld l, b
	add hl, de
	add hl, de
	ld [hl], b
	ld d, $00
	ld b, b
	dec de
	and [hl]
	ld e, a
	ld d, $b5
.asm_481c4
	ld e, c
	ld e, $98
	ld [hl], e
	rla
	ld b, d
	ld b, e
	jr .asm_4821b
	ld a, [hl]
.asm_481ce
	ld [de], a
	jr nc, .asm_48233
	rla
	cp b
	ld l, c
	dec e
	cp l
	ld a, e
	ld e, $38
	ld h, a
	inc d
.asm_481db
	ld h, $63
	dec de
	ld e, c
	ld b, l
	rra
	ld d, c
	ld c, d
	rra
	ld sp, [hl]
	ld b, c
	ld d, $a8
.asm_481e8
	ld c, b
	ld d, $1a
	ld h, a
	ld d, $ee
	ld b, [hl]
	rla
	ld bc, $1d55
	pop af
	ld b, [hl]
	rla
	sub b
	ld h, [hl]
	inc de
	rst $8
	ld h, c
	dec d
	rst $28
	ld h, a
	ld d, $ac
	ld [hl], d
	inc e
	inc bc
	ld c, a
	inc de
	ld a, c
.asm_48206
	ld l, h
	ld e, $4c
	ld h, [hl]
	dec de
	ld e, b
	ld c, c
	jr .asm_481db
	ld h, a
	inc de
	jr nz, .asm_48261
	ld a, [de]
	ld e, a
	ld [hl], b
	inc e
	cp b
	ld d, d
	jr .asm_4821b
.asm_4821b
	ld b, b
	inc de
	sbc b
	ld l, [hl]
	dec d
	sub h
	ld h, d
	ld d, $6b
	ld l, d
	ld e, $22
	ld d, h
	jr .asm_4826a
	ld h, e
	inc e
	adc b
	ld b, a
	add hl, de
	nop
	ld b, b
	dec de
	cp b
.asm_48233
	ld l, b
	inc de
	xor $74
	add hl, de
	push af
	ld b, d
	dec d
	jp z, Func_1e60
	daa
	ld d, e
	inc d
	add $40
	rla
	sbc b
	ld [hl], c
	ld a, [de]
	and a
	ld l, l
	ld d, $2c
	ld a, [hl]
	inc d
	jr c, .asm_482aa
	dec de
	ld l, l
	ld h, a
	rra
	add $49
	ld e, $a8
	ld l, h
	dec e
	rst $10
	ld a, [hl]
	ld e, $ed
	ld e, d
	inc de
	ld d, h
	ld e, e
.asm_48261
	ld a, [de]
	pop de
	ld c, c
	inc d
	dec de
	ld c, a
	dec d
	ld [hl], b
	ld b, a
.asm_4826a
	dec de
	ld [bc], a
	ld l, d
	jr .asm_482ac
	ld c, c
	jr .asm_482cd
	ld [hl], l
	add hl, de
	dec bc
	ld h, [hl]
	dec d
	ld a, h
	ld l, e
	dec e
	pop hl
	ld l, h
	ld a, [de]
	ld l, $7b
	add hl, de
	ld b, b
	ld [hl], a
	dec d
	db $f4
	ld c, h
	inc e
	add $43
	dec d
	nop
	ld e, a
	add hl, de
	ld l, a
	ld b, h
	ld [de], a
	and $74
	dec de
	inc b
	ld c, b
	inc de
	db $e4
	ld b, d
	dec de
	sub a
	ld d, d
	ld [de], a
	rst $28
	ld e, d
	rla
	jr nz, .asm_482e8
	rla
	ld l, h
	ld e, e
	inc e
	adc [hl]
	ld l, [hl]
	rla
	sbc h
	ld d, [hl]
	ld e, $06
	ld [hl], c
.asm_482ac
	ld [de], a
	ccf
	ld l, c
	ld d, $79
	ld b, e
	ld e, $49
	ld [hl], l
	ld e, $25
	ld b, [hl]
	add hl, de
	ld [hl], b
	ld e, d
	rla
	jp z, Func_1b51
	adc l
	ld a, d
.asm_482c1
	jr .asm_48338
	ld d, d
	inc de
	rst $20
	ld c, e
	ld a, [de]
	or $54
	dec de
	inc de
	ld a, l
.asm_482cd
	dec e
	ld l, d
	ld e, h
	dec d
	ld e, [hl]
	ld h, h
	dec e
	or d
	ld a, d
	ld d, $bd
	ld b, c
	dec e
	ld c, l
	ld e, e
	ld d, $19
	ld c, h
	add hl, de
	adc b
	ld [hl], c
.asm_482e2
	jr .asm_482e2
	ld d, e
	ld e, $a9
	ld h, b
.asm_482e8
	inc d
	sbc d
	ld [hl], d
	jr .asm_48342
	ld l, h
	inc d
.asm_482ef
	inc l
	ld d, e
	rla
	ld b, $5d
	inc d
	ld [hl], $5f
	add hl, de
	ld d, c
	ld c, d
	ld [de], a
	ret z
	ld e, a
	ld e, $f5
	ld l, c
	add hl, de
	ld e, $53
	ld a, [de]
	ld a, h
	ld a, b
	ld [de], a
	ld c, a
	ld c, e
	ld d, $ef
	ld d, d
	dec d
	jr nz, .asm_4835a
	inc e
	sub l
	ld h, d
	rra
	xor e
.asm_48314
	ld b, b
	ld e, $34
	ld c, e
	dec e
	ld h, d
	ld c, d
.asm_4831b
	jr .asm_482ef
	ld a, h
	jr .asm_4837a
	ld [hl], d
	dec e
	dec a
	ld c, c
	ld d, $87
	ld c, a
	inc e
	di
	ld d, e
	ld d, $c3
	ld l, b
	jr .asm_4831b
	ld d, b
	dec de
	and h
	ld c, [hl]
	dec e
	nop
	ld b, b
	dec e
	add a
.asm_48338
	ld c, e
	jr .asm_482c1
	ld d, l
	dec d
	sub h
	ld a, c
	ld d, $bf
	ld e, [hl]
.asm_48342
	ld e, $f6
	ld e, c
	dec de
	ret nc
	ld a, e
	dec d
	daa
	ld h, [hl]
	jr .asm_48314
	ld c, d
	inc de
	call nz, Func_1b54
	ld [hli], a
	ld e, c
	inc d
	dec c
	ld h, a
	rra
	ld d, e
	ld b, c
.asm_4835a
	inc de
	db $f4
	ld h, e
	inc e
	ld a, [$137e]
	xor b
	ld c, c
	inc e
	sub [hl]
	ld l, b
	inc de
	ld l, c
	ld b, a
	rla
	and d
	ld b, c
	dec e
	ld [hl], d
	ld [hl], l
	ld e, $15
	ld d, [hl]
	rla
	add c
	ld b, [hl]
	inc e
	ld h, e
	ld h, a
	inc de
	ld e, c
.asm_4837a
	ld d, b
	dec e
	add a
	ld l, b
	inc d
	ld sp, $1a61
	add hl, de
	ld h, h
	ld e, $14
	ld b, e
	dec de
	ld [hl], $55
	dec e
	push de
	ld d, [hl]
	inc e
	db $fd
	ld b, d
	ld l, l
	rla
	jr c, .asm_483f6
	ld [de], a
	rst $38
	ld c, l
	dec de
	ld d, [hl]
	ld a, [hl]
	dec de
	adc e
	ld h, e
	rla
	jp nc, $Func_1659
	sbc e
	ld [hl], a
	rla
	cp d
	ld [hl], h
	inc de
	rst $30
	ld d, [hl]
	rla
	add hl, hl
	ld [hl], e
	inc e
	dec de
	ld [hl], d
	dec de
	ccf
	ld h, d
	rla
	or $4c
	rla
	ld h, [hl]
	ld h, e
.asm_483ba
	ld [de], a
	ld e, c
	ld d, e
	ld d, $6f
	ld h, l
	ld e, $34
	ld c, [hl]
	ld e, $20
	ld b, l
	rla
	jp c, $Func_1a77
	dec b
	ld b, a
	inc e
	ei
	ld l, d
	dec de
	inc a
	ld [hl], h
	dec d
	db $d3
	ld [hl], a
	dec de
	ld c, d
	ld a, c
	add hl, de
	sbc d
	ld h, h
	rla
	scf
	ld e, b
	add hl, de
	dec sp
	ld l, l
	jr .asm_483ba
	ld l, l
	ld e, $bf
	ld [hl], d
	ld e, $9c
	ld h, c
	ld d, $f6
	ld [hl], l
	ld a, [de]
	jp z, Func_1775
	ld [$ff6c], a
.asm_483f3
	dec e
	add b
	halt
.asm_483f6
	add hl, de
	or $72
	inc e
	ret
	ld l, c
	ld a, [de]
	sbc h
	ld c, h
	dec e
	rla
	ld c, b
	ld e, $29
	ld [hl], b
	dec e
	ret nz
	ld e, a
	ld e, $c2
	ld l, e
	ld e, $2b
	ld d, d
.asm_4840e
	ld e, $e3
	ld [hl], c
	dec e
	add $7c
	ld e, $92
	ld a, e
	dec e
	ld d, l
	ld d, d
	rla
.asm_4841b
	db $fc
	ld b, c
	ld c, l
	rra
	db $e3
	ld b, e
	ld a, [de]
	inc [hl]
	ld a, a
	ld a, [de]
	db $dd
	ret z
	ld c, b
	dec e
	ld a, d
	ld b, e
	ld a, [de]
	ld a, [hl]
	ld e, d
	jr .asm_4840e
	ld c, l
	jr .asm_4848c
	ld a, e
	ld d, $61
	ld c, d
	dec e
	ld a, [hli]
	ld h, h
	jr .asm_483f3
	ld b, a
	ld a, [de]
	ld [hl], a
	ld h, l
	dec e
	or [hl]
	ld d, l
	ld e, $1c
	ld d, l
	inc d
	jr c, .asm_484a6
	dec e
	rst $8
	ld a, l
	jr .asm_48460
	ld d, a
	add hl, de
	ld e, e
	ld l, d
	inc d
	ret z
	ld l, [hl]
	inc e
	add $4d
	ld e, $1a
	ld b, h
	inc e
.asm_48460
	ld c, h
	ld e, e
	dec e
	ld b, [hl]
	ld [hl], d
	inc e
	db $ed
	cp h
	ld b, e
	add hl, de
	push hl
	ld e, e
	inc e
	cp h
	ld e, l
	dec de
	inc c
	ld e, l
	ld e, $c1
	ld e, [hl]
	inc e
	inc l
	ld l, h
	jr .asm_4841b
	ld b, h
	rla
	ld [$ff00+c], a
	ld b, h
	rla
	ld c, d
	halt
	ld d, $54
	ld d, [hl]
	ld e, $07
	ld e, b
	ld e, $cd
	ld e, l
.asm_4848c
	inc e
	db $db
	ld e, b
	inc e
	ld b, b
	ld d, b
	rla
	ld c, h
.asm_48494
	ld l, e
	dec de
	ld e, c
	ld e, [hl]
	dec de
	add b
	ld [hl], l
	add hl, de
	add hl, hl
	ld h, e
	dec de
	di
	ld h, b
	ld a, [de]
	add [hl]
	ld a, h
	inc de
	inc l
.asm_484a6
	ld a, e
	ld d, $61
	ld l, a
	jr .asm_484d6
	ld e, l
	add hl, de
	add e
	ld a, e
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [de]
	inc hl
	ld [hl], a
	dec e
	ld d, [hl]
	ld [hl], e
	dec d
	ld l, e
	ld e, e
	add hl, de
	ld a, e
	ld h, a
	inc e
	ld h, b
	ld h, c
	inc e
	add a
	ld c, h
	inc d
	inc h
	ld d, c
	rra
	ld b, e
	ld b, e
	dec de
	ld d, c
	ld c, l
	dec e
	halt
	ld d, e
	ld d, $34
.asm_484d6
	ld b, l
	jr .asm_48494
	ld h, c
	ld [de], a
	ld [$1855], a
	db $db
	ld [hl], e
	ld a, [de]
	push de
	ld h, [hl]
	dec de
	ld [hli], a
	ld h, [hl]
	ld d, $13
	ld l, h
	inc e
	inc d
	ld e, d
	ld e, $33
	ld c, d
	jr .asm_48494
	ld e, e
	inc de
	ld a, a
	ld e, l
	add hl, de
	db $ed
	jr nc, .asm_4854b
	ld e, $60
	ld h, l
	ld d, $05
	ld e, b
	jr .asm_4855b
.asm_48503
	ld l, a
	ld d, $64
	ld e, e
	ld a, [de]
	inc sp
	ld l, b
	ld e, $34
	ld c, l
	dec e
	inc c
	ld l, a
	inc d
	dec d
	ld a, h
	dec e
	rst $30
	ld l, l
	inc e
	and a
	ld a, h
	ld a, [de]
	ld c, d
	ld l, h
	dec d
	ld c, b
	ld c, c
	jr .asm_48570
	ld l, c
	ld e, $c4
	ld [hl], a
	ld e, $6d
	ld l, [hl]
	jr .asm_48503
	ld [hl], b
	ld e, $20
	halt
	add hl, de
	db $eb
	ld l, b
	dec e
	db $f2
	ld c, [hl]
	dec e
	ld b, d
	ld h, l
	ld a, [de]
	dec e
	ld e, c
	add hl, de
	ret
	ld c, e
	ld e, $07
	ld b, c
	rla
	inc h
	ld l, b
	ld a, [de]
	dec d
	ld [hl], e
	inc d
	call c, Func_1e6c
	ld [hl], c
.asm_4854b
	ld [hl], h
	ld [de], a
	sub h
	ld [hl], d
	ld e, $8f
	ld h, d
	dec e
	and d
	ld b, h
	ld e, $ff
	ld e, b
	ld d, $d1
	ld c, l
.asm_4855b
	add hl, de
	xor d
	ld l, [hl]
	dec d
	nop
	ld b, b
	ld a, [de]
	rst $18
	ld e, e
	ld e, $32
	ld c, a
	dec e
	inc sp
	ld [hl], c
	inc d
	rst $38
	ld l, b
	ld e, $0c
	ld l, c
.asm_48570
	inc e
	pop de
	ld a, l
	inc e
	ld c, b
	ld b, [hl]
	inc d
	scf
	ld d, a
	add hl, de
	ld d, [hl]
	ld a, [hl]
	dec d
	sub a
	ld b, l
	ld a, [de]
	nop
	ld b, b
	inc e
	ld a, l
	ld a, e
	ld a, [de]
	push de
	ld a, c
	ld [de], a
	dec d
	ld a, [hl]
	dec d
	ld [hl], $5d
	dec e
	di
	ld d, a
	dec e
	inc [hl]
	ld d, c
	ld d, $12
	ld e, l
	ld d, $51
	ld [hl], h
	inc e
.asm_4859b
	and d
	ld d, a
	inc e
	ret
	ld h, e
	ld d, $c4
	ld h, e
	add hl, de
	reti
	ld c, b
	inc d
	ld [$ff00+c], a
	ld b, h
	dec e
	sbc d
	ld a, b
	ld [de], a
	ld e, [hl]
	ld e, l
	ld e, $0e
	ld b, d
	ld [de], a
	and $66
	dec e
	bit 5, e
	inc de
	sbc h
	ld b, b
	ld d, $ba
	ld l, l
	dec e
	and [hl]
	ld a, c
	inc e
	ld d, e
	ld a, d
	ld a, [de]
	sbc [hl]
	ld b, l
	jr .asm_4859b
	ld l, d
	inc de
	ld a, [hli]
	ld b, l
	rla
	cp l
	ld c, c
	ld [de], a
	call z, Func_157b
	jp nc, $Func_127e
	sbc a
	ld c, b
	dec de
	or $4f
	dec e
	ld h, h
	ld [hl], h
	ld d, $e5
	ld a, d
	ld l, h
	inc bc
	ld [bc], a
	ld bc, $105
	ld [hli], a
	add hl, bc
	inc c
	ld [$41f], sp
	daa
	ld b, $47
	ld c, c
	ld c, a
	ld b, c
	ld a, a
	ld [hl], b
	ld c, a
	jr c, .asm_4863f
	add a
	sbc b
	ld de, $8788
	inc l
	add e
	ld e, h
	ld b, e
	ld l, h
	ld b, e
	ld a, $41
	ld a, $21
	inc e
	inc hl
	ld [$71f], sp
	rlca
	ld h, d
	jr .asm_48617
	rrca
	add hl, bc
	add hl, bc
	rrca
	inc bc
	add hl, bc
.asm_48617
	dec c
	ld [$100b], sp
	rrca
	inc de
	ld e, $14
	dec d
	jr .asm_48638
	jr .asm_4862d
	inc c
	add hl, bc
	ld c, $08
	rrca
	ld b, e
	dec b
	rlca
	inc bc
.asm_4862d
	inc bc
	inc bc
	ld bc, $6101
	call nz, Func_48380
	ld [bc], a
	inc bc
	inc b
.asm_48638
	inc bc
	inc b
	inc b
	inc bc
	inc bc
	adc b
	add sp, $14
	ld b, $09
	add hl, bc
	inc c
	ld [$403], sp
	inc bc
	ld [bc], a
	pop bc
	pop bc
	ld h, e
	and e
	ld [hld], a
	db $db
	ld b, e
	rst $0
	ld c, c
	ret
	ld sp, $46f9
	ld [$6f8], sp
	ld sp, [hl]
	add hl, de
	jp [hl]
	ld a, [de]
	ld [$ea12], a
	ld b, e
	ld de, $17f1
	jr .asm_4865e
	rla
	rst $38
	scf
	ld hl, sp+$21
	cp $40
	rst $38
	add b
	rst $38
	ld a, h
	ld h, e
	rra
	add hl, de
	rrca
	ld c, $0f
	ld [$607], sp
	add c
	add c
	inc hl
	add b
	ld [$ff23], a
	ret nz
	ld b, b
	ld a, [$ff30]
	ret c
	add hl, sp
	ld a, [hl]
	ld h, [hl]
	ei
	sbc h
	or e
	ld [$ff00+c], a
	ld b, e
	pop hl
	ld b, a
	pop bc
	ld c, a
	add b
	cp $81
	db $fc
	rst $8
	add c
	ld a, a
	cp $1f
	ld h, b
	rst $38
	inc a
	rrca
	ccf
	inc bc
	db $fc
	ld [$ff3d], a
	jr .asm_486c1
	inc [hl]
	inc l
	db $f4
	db $ec
	db $ed
	dec a
	cp [hl]
	dec c
	rst $38
	inc bc
	ld sp, [hl]
	add [hl]
	ld a, [$ffcf]
	ld [hl], b
	rst $8
	cp b
	rst $20
	ld a, b
	rst $20
.asm_486c1
	sbc h
	db $d3
	ld c, $91
	sbc a
	add c
	ccf
	nop
	ld e, a
	nop
	cp a
	nop
	ld [hl], a
	inc c
	cp a
.asm_486d0
	jr .asm_486d1
	jp Func_fffc
	ret nz
	ld a, a
	ld a, [$ff7f]
	adc $7f
	rst $0
	rst $38
	add h
	rst $38
	adc a
	ei
	ld de, $10f0
	ld a, [$ff43]
	ld [$ff20], a
	ld [bc], a
	ret nz
	ld [$ff00], a
	ld [hli], a
	ld b, b
	ld [$ff21], a
	ld h, c
	ld b, b
	ld e, l
	ld h, e
	ret c
	db $fc
	ld a, [$ff10]
	ret nc
	jr nc, .asm_48711
	di
	db $10
	ld hl, sp+$88
	ld hl, sp+$98
	db $fc
	ld e, [hl]
	cp $83
	rst $38
	rlca
	rst $38
	dec b
	rst $38
	ld a, [hld]
	rst $38
	rst $8
.asm_48711
	rst $38
	ld l, d
	ld bc, $408
	ld [hli], a
	inc d
	add hl, bc
	xor h
	and h
	ld l, a
	db $d3
	adc [hl]
	ld [$ff00+c], a
	sbc b
	inc b
	ld a, [hl]
	add b
	ld b, e
	ccf
	ret nz
	inc d
	scf
	adc $a9
	ld a, [de]
	db $10
	ld sp, $3372
	reti
	ld e, [hl]
	ld a, a
	ld [$ffcf], a
	ld bc, $ff7
	cp d
	ld a, e
	rst $18
	rst $18
	jr nz, .asm_48783
	rst $38
	nop
	dec bc
	pop bc
	rst $38
	ld a, [hl]
	rst $38
	dec d
	rst $38
	adc $fe
	ld [hl], l
	jr nc, .asm_4876d
	jr nz, .asm_486d0
	db $eb
	ld [bc], a
	ret nz
	ld b, b
	nop
	add e
	nop
	or a
	inc b
	ret nz
	rra
	jr nc, .asm_48761
	rrca
	ld h, e
	inc b
	ret nz
	ld [$ff18], a
	inc e
.asm_48761
	ld bc, $84
	ld l, l
	dec bc
	dec b
	nop
	xor d
	nop
	push de
	ret nz
	ld a, a
.asm_4876d
	ld a, [$ffbf]
	rst $38
	ret nz
	ld a, [$ff65]
	add hl, de
	ld bc, $703
	inc c
	inc de
	jr nc, .asm_48780
	ld b, e
	ld d, a
	ld c, a
	xor $9f
.asm_48780
	ld a, l
	rra
	ld a, d
.asm_48783
	ccf
	or l
	ld a, a
	ld [$ffff], a
	ld a, a
	ld sp, [hl]
	add hl, sp
	pop af
	ld [de], a
	ld b, l
	di
	inc d
	ld [$ff22], a
	xor $18
	cp $88
	ld [hl], a
	ld c, h
	ld h, a
	ld a, h
	cpl
	ld a, $3f
	dec a
	rst $8
	ld sp, [hl]
	ld a, [de]
	pop af
	ld [de], a
	pop af
	ld sp, $fde3
	db $e3
	cp c
	rst $20
	pop af
	rst $38
	or b
	rra
	ld e, b
	rrca
	xor b
	rrca
	ld d, [hl]
	rlca
	dec bc
	ld b, e
	inc bc
	ld b, $e0
	ld hl, $e01
	inc bc
	inc a
	rlca
	ei
	rra
	db $e4
	db $e4
	inc b
	ld [$180c], sp
	ld c, $28
	cpl
	jr z, .asm_48794
	call nz, Func_48744
	xor $43
	ld a, a
	ld hl, $30ff
	cp $11
	db $f4
	dec hl
	ld a, [$ffef]
	add hl, de
	add h
	nop
	scf
	dec de
	inc a
	inc a
	cp $c2
	db $fc
	ld hl, sp+$e8
	ld hl, sp+$84
	db $fc
	ld [bc], a
	cp $82
	cp $e6
	cp $99
	sbc c
	ld bc, $7d4d
	add e
	rst $38
	ld bc, $ff43
	nop
	ld [$ff2e], a
	ccf
	nop
	rra
	nop
	cpl
	nop
	rra
	nop
	xor a
	nop
	rst $10
	nop
	db $eb
	nop
	rst $30
	ld bc, $81ff
	cp $81
	ld a, h
	ld b, e
	inc a
	inc hl
	db $fc
	cp e
	add [hl]
	rst $38
	ld h, c
	rst $38
	jr c, .asm_48823
	ld b, $ff
	adc a
	rst $38
	ld a, [hl]
	rst $38
	xor d
	rst $38
	ld d, l
	rst $38
	ld a, [$2dff]
	ld b, h
	rra
	inc hl
	ld b, $22
	rra
	ld b, d
	ccf
	add d
	ld a, a
	ld [bc], a
	ld b, h
	rst $38
	inc b
	rrca
	adc b
	rst $38
	ld [hl], b
	rst $38
	nop
	rst $38
	inc a
	rst $38
	rst $0
	jp Func_7
	adc a
	add c
	ld a, [hl]
	ld a, [hl]
	ld a, e
	ld b, $c0
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff43]
	ld [$43f8], sp
	inc b
	db $fc
	sub d
	sbc [hl]
	ld b, e
	ld a, [bc]
	ld c, $43
	add l
	add a
	dec bc
	ld d, a
	jp Func_c36b
.asm_4886e
	ld d, a
	jp Func_82aa
	db $e4
	db $e4
	jr .asm_4886e
	jp Func_8a2
	jr nz, .asm_4885b
	and b
	ld [$ff40], a
	ret nz
	ld [$ffe0], a
	sub b
	add h
	xor [hl]
	ld [bc], a
	adc b
	ld hl, sp+$84
	ld b, h
	db $fc
	ld a, [hli]
	cp $32
	ld b, h
	cp $22
	rlca
	db $f4
	ld e, h
	ld [hl], h
	call c, Func_f828
	ld a, [$fff0]
	and e
	nop
	ld l, h
	rst $38
	ld h, l
	inc bc
	ld bc, $701
	rlca
	ld b, e
	add hl, bc
	rrca
	ld [$ff35], a
	ld [$180f], sp
.asm_488ad
	ld e, $24
	dec a
	jr nz, .asm_488f0
	ld [hli], a
	ld a, $12
	ld a, [de]
	ld de, $815
	add hl, bc
	jr c, .asm_488f9
	ld c, h
	ld a, h
	ld b, b
	ld a, d
	ld b, b
	ld [hl], h
	jr nz, .asm_488ed
	jr c, .asm_48903
	ld c, h
	ld l, h
	ld b, e
	ld [hl], a
	ld b, b
	ld l, b
	jr nc, .asm_48903
	rra
	rra
	inc h
	inc a
	jr z, .asm_48912
	db $10
	ld de, $2120
	jr nz, .asm_488ff
	db $10
	inc d
	db $10
	inc e
	ld [$430c], sp
	inc b
	ld b, $01
	ld [bc], a
	inc bc
	dec h
	ld bc, $e06
	ld c, $10
	jr .asm_4890e
	jr nz, .asm_488f0
.asm_488f0
	inc h
	ld b, b
	dec bc
	jr nz, .asm_48915
	inc hl
	jr nz, .asm_48907
	ld de, $121e
	ld c, $0a
	inc b
	inc b
.asm_488ff
	ld h, a
	inc b
	ld b, $06
.asm_48903
	ld l, c
	ld l, a
	sub c
	ld b, e
.asm_48907
	rst $38
	ld de, $fb1e
	ld de, $1d5
.asm_4890e
	or a
	add [hl]
	ret
	add [hl]
.asm_48912
	sbc b
	sub [hl]
	xor b
.asm_48915
	ld [hl], $48
	ld a, [hld]
	ld b, h
	ld a, [de]
	and h
	sbc a
	ld h, b
	rst $28
	db $10
	rst $38
	nop
	ld a, a
	add b
	ccf
	ld b, b
	rra
	ld [$ffcf], a
	jr nc, .asm_488ad
	adc c
	rlca
	rra
	ld h, b
	ld a, a
	add b
	rst $38
	ld [hl], b
	cpl
	xor b
	ld b, h
	rlca
	ld b, h
	ld [$ff36], a
	inc h
	rrca
	jr z, .asm_4894c
	add hl, hl
	rrca
	xor c
	rlca
	sub [hl]
	rlca
	sub h
	rlca
	ld c, d
	rlca
	ld c, b
	ld e, $21
	rra
	ld hl, $930d
	adc [hl]
	jp nc, $Func_4a77a
	inc e
	dec e
	dec e
	cpl
	ccf
	inc hl
	ccf
	dec c
	ld a, a
	add hl, de
	rst $38
	ld [hl], c
	cp a
	or b
	rra
	jr nc, .asm_4897e
	add hl, de
.asm_48964
	rra
	add hl, de
	rrca
	dec de
	rrca
	rrca
	ld c, $0e
	add hl, bc
	add hl, bc
	ld b, $06
	ld l, e
	inc de
	db $10
	db $10
	cp b
	xor b
	ld hl, sp+$c8
	ld hl, sp+$88
	db $fd
	push bc
.asm_4897e
	ld d, l
	ld b, l
	ld l, [hl]
	ld b, [hl]
	ld d, [hl]
	ld b, [hl]
	inc h
	inc h
	ld b, e
	and d
	ld [hli], a
	ld [$ff47], a
	sub d
	ld [de], a
	pop de
	ld de, $9d9
	rst $28
	rlca
	db $fd
.asm_48996
	db $10
	push hl
	jr nz, .asm_48964
	ld b, b
	push de
	ld b, b
	ld l, a
	add b
	rst $8
	or b
	add a
	ret c
	inc bc
	sbc h
	add e
	cp a
	rst $8
	ld a, h
	rst $18
	ld [hl], b
	rst $18
	jr nc, .asm_489ad
	jr nz, .asm_48a2f
	and b
	cp a
	ret c
	rst $38
	sbc $7b
	db $db
	ld a, [hl]
	ld d, b
	rst $30
	ld d, c
	db $ed
	and a
	ld b, h
	call nz, Func_484e5
	ld a, [$ff48]
	xor b
	rst $38
	cp c
	rst $28
	xor c
	rst $0
	ld b, l
	jp nz, Func_c042
	ld b, b
	add b
	add b
	ld l, c
	ld c, $30
	jr nc, .asm_48a50
	ld c, b
	ld a, c
	ld c, c
	ld sp, [hl]
	adc c
	ei
	adc d
	jp c, $Func_ad8a
	adc h
	ld e, [hl]
	ld [hli], a
	inc c
	ld bc, $808
	inc hl
	adc b
	dec b
	sub b
	sub b
	sub c
	sub c
	ld de, $6311
	inc de
	ld [$ffe0], a
	db $fc
	inc bc
	db $fc
	jr nz, .asm_48996
	ld b, b
	rst $8
	ld [bc], a
	rst $38
	ld [bc], a
	cp $01
	rst $38
	ld bc, $ff4a
	nop
	ld c, $01
	cp $03
	rst $38
	dec b
	rst $38
	inc e
	rst $38
	db $fc
	dec c
	dec c
	adc e
	adc e
	inc hl
	adc h
	inc hl
	adc d
	rlca
	push hl
	push bc
	ld d, l
	ld b, l
	ld l, h
	ld b, h
	ld a, h
	ld b, h
	ld b, e
	inc a
	inc h
	ld bc, $1818
	ld l, c
.asm_48a2f
	inc bc
	ld b, b
	ld b, b
	ld [$ffa0], a
	ld b, e
	ld a, [$ff10]
	dec c
	pop af
	ld de, $22a3
	ld h, a
	inc h
	push bc
	ld b, h
	ld c, d
	ld c, b
	ld a, c
	ld a, b
	ld c, b
	ld c, b
	add e
	db $ed
	ld hl, $2321
	inc hl
	ld b, $06
.asm_48a50
	jr .asm_48a6a
	ld sp, $c730
	ret nz
	dec hl
	nop
	ld d, a
	nop
	cp [hl]
	ld bc, $ff
	ld sp, [hl]
	ld b, $de
	ld hl, $32cc
	nop
	call z, Func_8100
	add c
	push de
.asm_48a6a
	sub b
	cp d
	sbc b
	rst $18
	adc h
	rst $38
	ld b, [hl]
	rst $38
	ld c, a
	rst $38
	ld sp, [hl]
	cp c
	db $ec
	ld d, $fa
	ld e, d
	jp [hl]
	ld l, c
	or b
	or b
	ld c, h
.asm_48a81
	ld c, h
	ld b, d
	ld b, d
	ld [hli], a
	ld [hli], a
	inc hl
	inc hl
	inc e
	inc e
	db $10
	db $10
	ret c
	adc b
	xor b
	adc b
	ld e, h
.asm_48a91
	add d
	di
	add a
	pop af
	ld bc, $303
	ld b, e
	rlca
	inc b
	nop
	dec b
	inc hl
	inc b
	ld [$ff46], a
	rlca
	add a
	add h
	rst $0
	ld c, b
	db $eb
	jr z, .asm_48b14
	jr z, .asm_48a81
	ld d, c
	ld d, [hl]
	ld d, c
	and l
	and d
	xor e
.asm_48ab1
	and h
	ld c, a
	ld b, b
	sbc h
	add e
	ccf
	nop
	ld a, a
	nop
	db $fc
	nop
	rst $8
	jr nc, .asm_48ab1
	rrca
	ld hl, sp+$04
	ld a, h
	add d
	sbc b
	ld h, h
	add b
	ld e, c
	ld bc, $83
	dec d
	nop
	xor e
	inc b
	ld d, a
	ld [bc], a
	cp a
	add c
	rst $38
	ld b, c
	rst $38
	ld h, [hl]
	cp $b8
	cp b
	rlca
	rlca
	add c
	add c
	ld h, d
	ld h, b
	add hl, de
	jr .asm_48afb
	ld d, $09
	add hl, bc
	and e
	nop
	call c, Func_3009
	jr nc, .asm_48b07
	ld [$42c], sp
	sbc $82
	ld a, h
	ld c, h
	adc l
	ld bc, $a5b8
	nop
.asm_48afb
	ld [bc], a
	ld b, e
	ret nz
	ld b, b
	ld [$ff3d], a
	ld b, b
	ld b, b
	ld [hl], b
	ld [hl], b
	ld a, b
	ret z
.asm_48b07
	jr .asm_48a91
	adc b
	ret z
	ret z
	xor b
	ld [$ff10], a
	ld a, [$ff10]
	sub $36
	sbc c
.asm_48b14
	ld a, a
.asm_48b15
	ld hl, $e1d7
	inc de
	ld [$ff00+c], a
	ld [de], a
	add h
	ld h, h
	inc b
	adc [hl]
	add hl, de
	sbc a
	ld bc, $1af
	rra
	ld b, $2e
	ld a, b
	ld a, b
	db $10
	or b
	inc b
	ld e, h
	ld [bc], a
	cp $e4
	db $fc
	jr nz, .asm_48b15
	ld e, [hl]
	sbc $f7
	pop hl
	rrca
	ld bc, $616
	ld a, b
	ld a, b
	and e
	nop
	ld b, $09
	ld a, [$ff10]
	ld [hl], b
	db $10
	ld [$ff20], a
	ld a, [$ff90]
	ld h, b
	ld h, b
	ld a, c
	rst $38
	ld h, l
	ld [$101], sp
	nop
	ld bc, $301
	ld [bc], a
	inc bc
	inc bc
	add l
	add e
	ld c, $07
	push bc
	rst $0
	and a
	rst $20
	push hl
	rst $20
	cp e
	rst $38
	ld e, l
	ld a, a
	dec sp
	ld a, a
	ld d, d
	ld a, a
	ld b, e
	inc sp
	ccf
	ld [bc], a
	dec sp
	ccf
	dec de
	ld [hli], a
	rra
	ld de, $1716
	inc e
	ccf
	ld hl, $332f
	ccf
	inc l
	inc a
	inc sp
	ld sp, $171d
	dec c
	dec c
	inc bc
	inc bc
	ld l, c
	ld [$ff23], a
	ld bc, $201
	ld [bc], a
	inc c
	inc c
	dec d
	dec e
	dec d
	add hl, de
	dec bc
	dec hl
	ld a, [bc]
	ld e, e
	ld e, d
	ld a, e
	cp d
	db $eb
	cp l
	push hl
	cp l
	call Func_d5b5
	ld d, d
	ld d, d
	ld l, h
	ld c, h
	ld [hl], c
	ld h, c
	ld [hli], a
	ld [hli], a
	inc d
	inc d
	inc c
	inc c
	and a
	xor e
	dec l
	add b
	ld de, $8383
	adc l
	adc a
	sbc e
	sbc a
	and a
	rst $38
	sub $ff
	xor h
	rst $38
	ld e, b
	rst $38
	cp b
	rst $38
	ld l, h
	rst $28
	ld b, e
	call nz, Func_11c7
	jr nz, .asm_48b7b
	ld a, [$ffff]
	ld [$c07f], sp
	rst $38
	jr c, .asm_48bd0
	cp $86
	rst $0
	ld e, c
	rst $8
	call z, Func_eeef
	ld [hli], a
	rst $38
	ld [$ff28], a
	ld a, a
	cp $bf
	ld a, b
	ld e, a
	halt
	ld e, c
	ld l, h
	ld [hl], e
	ld [$ffff], a
	ld b, b
	ld a, a
	ld b, c
	ld a, a
	db $e3
	ei
	ld hl, $1db9
	sbc l
	ld a, a
	ld e, [hl]
	and e
	and b
	ld a, a
	rst $38
	ld c, $fe
	rlca
	ccf
	ld [$919f], sp
	or $79
	ld d, c
	ccf
	ld sp, $cdcf
	adc c
	nop
	ld a, $e0
	add hl, hl
	inc b
	inc b
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	ld [de], a
	inc de
	inc de
	db $10
	db $10
	nop
	jr nz, .asm_48c45
	jr nz, .asm_48c52
	jr nz, .asm_48c2a
	ld b, e
	ld c, h
	ld c, a
	ret nc
	rst $18
	ld h, b
	rst $38
	db $10
	rst $18
	ld [$4af], sp
	ld e, a
	inc b
	cp $12
	rst $38
	rrca
	rst $38
	nop
	ld a, [$ff00]
	pop hl
	nop
	rst $28
	and h
	add c
	ld a, [de]
	rra
	nop
	ld a, a
	ld bc, $12ff
	rst $38
	and e
	rst $38
	db $e4
.asm_48c45
	ld a, [hl]
	call nz, Func_c87c
	ld a, b
	add sp, $bb
	add sp, $bc
	add sp, $b8
	xor $be
.asm_48c52
	db $ed
	or h
	ld b, e
	ld a, [$1dba]
	push hl
	dec h
	call Func_f34d
	ld [hl], d
	jp nc, $Func_496d2
	ld b, [hl]
	ld a, [hli]
	ld [hli], a
	push af
	pop hl
	ld c, a
	rst $30
	add e
	rst $38
	inc e
	rst $20
	add hl, de
	ld l, [hl]
	ret z
	ccf
	cp $89
	rst $38
	db $e4
	rra
	ld e, $c3
	nop
	ld c, e
	ld [de], a
	ld [bc], a
	inc bc
	inc c
	inc c
	ld h, c
	ld [hl], b
	ld [bc], a
	add b
	dec b
	ld bc, $32b
	dec d
	nop
	ld [$34c0], a
	pop hl
	rra
	ld b, a
	rst $38
	nop
	ld a, [de]
	cp $00
	ld a, b
	nop
	or b
	nop
	jp z, Func_f5e0
	jr .asm_48cdd
	ld [$11ff], sp
	rst $38
	ld [hl], a
	cp $3f
	ld hl, sp+$1f
	di
	ld a, b
	ei
	add e
	cp a
	ld a, b
	ld hl, sp+$c6
	nop
	ld [hl], a
	ld [bc], a
	db $fc
	dec h
	ld [$8407], sp
	add h
	ld b, h
	ld b, h
	inc h
	inc h
	jr .asm_48cd8
	add l
	nop
	ld [hl], d
	rra
	add [hl]
	add [hl]
	adc c
	adc c
	add [hl]
	add [hl]
	ld c, [hl]
	ld c, [hl]
	ld [hl], d
	ld a, [hl]
	ld c, l
	ld [hl], l
	cp l
	cp l
	jp nz, Func_fc43
	ccf
	inc hl
	db $fc
	db $fc
.asm_48cdd
	jp Func_e0e0
	jr nz, .asm_48d02
	ld b, b
	ld b, b
	inc hl
	add b
	ld [$ff36], a
	inc b
	inc b
	jp z, Func_2acb
	ld a, [hli]
	ret z
	ld c, b
	sub c
	sub b
	ld [de], a
	db $10
	push hl
	ld [$ffbe], a
	db $fc
	jr nz, .asm_48d3b
	db $10
	rra
	ld [$81d], sp
	ld hl, sp+$08
	rst $38
	jr nc, .asm_48d05
	ld b, b
	rst $38
	add b
	rst $38
	ret nz
	ccf
	ld hl, sp+$07
	cp $c1
	dec hl
	ld [$ffe7], a
	jp Func_4bc4d
	ld c, b
	ld c, b
	add h
	add [hl]
	add d
	add e
	add c
	add c
	nop
	and l
	rst $30
	ld [$ff27], a
	db $10
	dec bc
	dec hl
	ld h, $26
	ld [de], a
	ld [de], a
	ld de, $d11
	ld [$181a], sp
	dec d
	db $10
	rrca
	dec c
	dec de
	ld a, [de]
	push hl
	cp $9c
	rst $20
	cp h
.asm_48d3b
	rst $0
	inc e
.asm_48d3d
	rst $20
	inc bc
	cp $83
	cp $8b
	pop af
	sub c
	ret nz
	db $eb
	ld b, b
	ld a, a
	inc sp
	adc h
	push bc
	ld bc, $18f
	nop
	ld [$1c4], sp
	sbc [hl]
	ld [$ff61], a
	adc b
	adc b
	jr .asm_48d62
	or b
	db $10
	ld d, b
	db $10
	cp b
	jr .asm_48db4
	inc bc
.asm_48d62
	xor b
	nop
	pop de
	add c
	ld l, [hl]
	xor $38
	ld hl, sp+$28
	ld hl, sp+$16
	cp $11
	ld e, a
	inc d
	or e
	ld a, [de]
	pop af
	dec d
	ld a, [$ff3e]
	ld [$ff2e], a
	pop af
	ld b, b
	rst $38
	ld a, [$ff8f]
	db $fc
	ld bc, $1bf
	ld e, [hl]
	rlca
	rst $38
	ld hl, sp+$2f
	nop
	rla
	nop
	xor e
	add b
	add hl, sp
	ld h, b
	rra
	rra
	dec l
	jr nc, .asm_48d3d
	or b
	ld a, l
	ld [hl], b
	ld a, [hld]
	jr nc, .asm_48de8
	ld a, b
	add $7e
	adc a
	pop af
	jp c, $Func_d160
	ld h, b
.asm_48da4
	cp e
	ld h, b
	rla
	ld a, [$ff6f]
	adc h
	rst $18
	inc bc
	adc a
	nop
	ld e, a
	nop
	cp a
	inc bc
	db $fc
	ld a, b
	add b
	add b
	ld a, c
	ld bc, $8080
	xor h
	nop
	ld b, b
	nop
	ret nz
	ld b, e
	jr nz, .asm_48da4
	dec de
	jr .asm_48d7f
	inc d
	ld e, h
	inc d
	db $fc
	ld a, [hld]
	and $79
	rst $0
	cp c
	rst $0
	add hl, de
	rst $20
	ld [bc], a
	cp $82
	ld a, [hl]
	rst $0
	dec a
	rst $18
	add hl, sp
	rst $20
	ld a, c
	di
	adc l
	ld b, e
	ld sp, [hl]
	rlca
	ld b, e
	ld a, [$506]
.asm_48de8
	or $0e
	ld a, [$e41e]
	db $fc
	inc c
	add hl, bc
	ld hl, sp+$08
	add sp, $18
	ld a, [$ff30]
	ld [$ffe0], a
	ld b, b
	ret nz
	adc e
	set 7, a
	halt
	ld [$ff20], a
	ld bc, $602
	ld [$1008], sp
	inc de
	jr nz, .asm_48e32
	nop
	ld c, a
	add b
	sbc a
	add c
	cp a
	add c
	sbc a
	ld b, c
	ld e, a
	ld b, b
	ld c, a
	jr nz, .asm_48e48
	jr nz, .asm_48e42
	db $10
	inc de
	ld [$608], sp
	ld b, $01
	ld bc, $361
	ld bc, $201
	ld [bc], a
	ld [hli], a
	inc b
	ld b, $05
	ld [$809], sp
	dec bc
	db $10
.asm_48e32
	inc de
	ld c, d
	db $10
	rla
	ld [bc], a
	inc de
	db $10
	inc de
	ld b, h
	ld [$50b], sp
	ld [$505], sp
	ld b, $06
	nop
	ld b, h
	ld [$709], sp
.asm_48e48
	dec bc
	ld [$b0c], sp
	inc d
	inc d
	rrca
	rrca
	ld [hl], l
	ld [$ff3a], a
	inc e
	inc a
	jp Func_c3
	jr .asm_48e5a
.asm_48e5a
	cp $00
	rst $38
	nop
	rst $38
	inc a
	rst $38
	jp nz, Func_19c3
	ld bc, $3c
	ccf
	ld bc, $829e
	add h
	add h
	ld h, d
	ld [$ff00+c], a
	inc e
	db $fc
	ld [bc], a
	ld a, $8c
	adc h
	db $f4
	db $fc
	inc bc
	ccf
	inc c
	db $fc
	daa
	ld [$ff2f], a
	ld [$ff4f], a
	ret nz
	ld c, h
	ret nz
	ld b, b
	ret nz
	inc hl
	db $e3
	inc e
	ld b, l
	rst $38
	nop
	ld d, $fe
	nop
	ld hl, sp+$01
	ld bc, $e0f
	rst $38
	ld a, [$ffff]
	jr .asm_48e9d
	rlca
	rst $38
	ld bc, $6fe
	db $fc
	jr .asm_48ef0
	xor b
	and a
	rst $28
	add l
	nop
	ld a, [hld]
	ld bc, $908
	add e
	nop
	inc e
	dec b
	jr nz, .asm_48ede
	ld b, b
	ld c, a
	ld b, c
	ld c, a
	ld b, e
	add d
	sbc [hl]
	ld b, e
	add l
	sbc h
	ld [$ff3b], a
	ld b, l
	db $dd
	inc l
	db $ec
	adc b
	adc b
	sub b
	sub b
	jr nz, .asm_48ef1
	ld hl, $4a20
	ld b, b
	ld [hl], l
	ld b, b
	ld a, [hl]
	ld b, b
	dec a
	jr nz, .asm_48f1b
	jr nz, .asm_48efd
.asm_48ede
	db $10
	xor a
	adc h
	ld e, a
	inc bc
	cp l
	add b
	sbc d
	add b
	ld l, l
	ld l, b
	ccf
	ccf
	ld h, $36
	ld b, d
	ld [hl], d
	add d
.asm_48ef0
	db $f2
.asm_48ef1
	ld [bc], a
	ld [$ff00+c], a
	ld b, $e6
	rlca
	push bc
	rrca
	adc c
	rra
	db $10
	ld a, a
	ld h, b
.asm_48efd
	rst $38
	add b
	add l
	ld hl, sp+$0b
	db $fd
	ld hl, sp+$0f
	rrca
	dec c
	rrca
	ld a, [bc]
	rrca
	rlca
	rlca
	ld h, l
	ld [$ff20], a
	ld h, b
	ld h, b
	sbc b
	sbc b
	inc b
	inc b
	ld [bc], a
	db $f2
	ld bc, $1f9
	db $fd
	ld bc, $c6ff
	cp $28
	jr c, .asm_48f36
	db $10
	ld [$ff20], a
	pop bc
	ld b, b
	add a
	add b
	rrca
	nop
	rra
	nop
	ccf
	add h
	add e
	ld [$ff6f], a
.asm_48f36
	ld e, a
	nop
	cp a
	nop
	ld e, l
	inc bc
	cp a
	nop
	ld a, a
	inc bc
	cp l
	dec b
	cp $04
	db $fd
	inc de
	push af
	ld h, c
	xor e
	add c
	ld e, [hl]
	dec bc
	or l
	dec d
	ld a, [$ffb0]
	ld b, [hl]
	ret nz
	ld b, a
	ret nz
	daa
	ld [$ff23], a
	ld h, b
	db $10
	ld [hl], b
	inc c
	ld a, h
	inc bc
	ccf
	nop
	rra
	add b
	adc a
	ret nz
	ld b, e
	ld a, [$ff30]
	db $ec
.asm_48f6b
	inc bc
.asm_48f6c
	adc a
	nop
	rlca
	nop
	rrca
	nop
	add a
	add b
	ld c, a
	ret nz
	rst $10
	ret nz
	db $ec
	ld d, h
	ccf
	ccf
	ld bc, $e03
	ld e, $70
	ld a, [$ff90]
	sub b
	ld h, b
	ld h, b
	inc bc
	inc bc
	inc e
	inc e
	ld [$ffe0], a
	add e
	add e
	inc b
	inc c
	ld a, [bc]
	ld a, [de]
	rra
	rra
	ld a, a
	rra
	rst $38
	rrca
	cp $07
	rst $38
	add c
	rst $38
	add b
	rst $38
	ld a, b
	rst $38
	inc b
	rst $38
	inc bc
	ld b, h
	rst $38
	nop
	jr .asm_48f6b
	rst $38
	or b
	ld a, a
	inc c
	dec sp
	inc bc
	add b
	add b
	jp Func_3cc3
	rst $38
	ret nz
	rst $38
	jr nc, .asm_48ff2
	ld [$8488], sp
	db $e4
	ld b, e
	ld [hl], e
	ld b, c
	ld a, c
	ld b, e
	ld hl, $4339
	jr nz, .asm_49005
	inc bc
	ld b, b
	ld a, h
	ret nz
	db $fc
	ld sp, [hl]
	dec d
	inc bc
	db $f2
	inc bc
	ld [bc], a
	rlca
	inc b
	add a
	add h
.asm_48fda
	rst $28
	ld l, b
	rst $38
	db $10
	rst $38
	nop
	rst $38
	rlca
	ld hl, sp+$08
	ld a, [$ff10]
	ret nc
	jr nc, .asm_48f6c
	nop
	jp c, $Func_f005
	db $fc
	nop
	ld bc, $83
	ld [hl], $1e
	ld [$fff0], a
	ld [$7d0c], sp
	inc bc
	rst $18
	ld hl, $93fe
	ld a, a
	ld d, h
	ld a, a
	ld b, b
	ld a, a
.asm_49005
	ld b, c
	ld a, a
	ld b, b
	ccf
	ld b, b
	ld a, a
	add b
	rst $38
	inc b
	rst $38
	ld bc, $7cff
	rst $38
	add d
	rst $38
	and e
	adc e
	rlca
	ld bc, $6fe
	ld hl, sp+$1a
	pop hl
	ld sp, [hl]
	add b
	ld b, e
	db $fc
	ld hl, sp+$01
	pop hl
	ld [bc], a
	add d
	inc c
	inc c
	ld [hl], b
	ld [hl], b
	ld [$ffa0], a
	ld a, [$ff18]
	ld hl, sp+$08
	cp $0e
	db $fc
	add h
	ld a, [$fe84]
	add d
	ld b, e
	rst $38
	ld [bc], a
	ld bc, $3fe
	ld b, h
	rst $38
	ld bc, $90d
	rst $38
.asm_49049
	ld [$10ff], sp
	rst $38
	ld h, b
	db $eb
	add b
	rst $30
	ret nz
	inc a
	inc hl
	jr .asm_48fda
	nop
	ld l, e
	ld bc, $604
	inc hl
	ld a, [bc]
	ld [bc], a
	ld b, $06
	ld [bc], a
	inc h
	add d
	dec c
	nop
	add d
	inc b
	ld b, $04
	inc b
	ld [$b08c], sp
	or b
	ret nz
	ret nz
	nop
	add b
	ld c, c
	ret nz
	ld b, b
	dec b
	add b
	ld b, b
	add b
	add b
	add b
	add b
	xor c
	nop
	ld c, $05
	nop
	ld b, b
	nop
	ld b, b
	add b
	add b
	xor [hl]
	nop
	add hl, bc
	and h
	nop
	push hl
	dec b
	nop
	jr nz, .asm_49100
	db $10
	ld [$ff10], a
	ld b, e
	ld hl, sp+$08
	dec bc
	ld a, [$ff88]
	ld a, h
	ld b, h
	db $fc
	and d
	sbc [hl]
	sbc c
	rst $0
	ld b, a
	ld b, e
	ret nz
	ld b, b
	inc bc
	jr nz, .asm_49049
	ret nz
	ret nz
	ld h, c
	rst $38
	ld l, a
	jr .asm_490b1
	inc bc
.asm_490b1
	inc b
.asm_490b2
	inc c
	db $10
	db $10
	ld hl, $4320
	ld b, b
	ld b, [hl]
	ld b, c
	db $dd
	sbc h
	ld d, l
	ld l, d
	ld a, [hli]
	dec [hl]
	db $10
	rra
	ld c, $0f
	ld bc, $98c6
	inc hl
	ld bc, $70b
	rrca
	nop
	rla
	jr nz, .asm_490fb
	jr nc, .asm_49105
	add hl, sp
	ld hl, $427f
	ld b, h
	ld a, a
	ld b, h
	ld a, [bc]
	ld b, b
	ccf
	jr nz, .asm_49110
	jr nc, .asm_490fc
	ld e, $06
	rlca
	ld bc, $7401
	inc bc
	ld bc, $602
	inc b
	ld b, h
	ld [$10f], sp
	rlca
	rlca
	add e
	pop bc
	dec bc
	ld [bc], a
	ld b, $08
	jr .asm_4911c
.asm_490fc
	jr nz, .asm_49133
	ld b, h
	ld a, a
.asm_49100
	ld b, d
	rst $38
	sub d
	ld b, e
	ld a, l
.asm_49105
	sub e
	ld [$ff29], a
	ld sp, [hl]
	ld c, a
	rst $38
	ld b, a
	ld a, a
	or b
	rst $28
	rra
.asm_49110
	rst $8
	jr c, .asm_490b2
	ld [hl], b
	cp $e7
	ld e, $f9
	cpl
	pop hl
	ld b, l
	jp Func_c285
	adc e
	add h
	sub a
	adc b
	rst $28
	sub d
	sbc [hl]
	ld h, d
	sbc $22
	cp $c2
	dec a
	inc hl
	sbc c
	sub a
	db $ed
	ld e, $43
.asm_49133
	add hl, bc
	rrca
	ld [$ff45], a
	sub l
	rla
	ld [$ff00+c], a
	ld [hli], a
	db $f2
	add $fb
	rrca
	call nc, Func_53f
	rst $38
	adc [hl]
	ld a, [$727e]
	cp $83
	db $fc
	call nz, Func_f48f
	ld b, d
	ld a, a
	ld b, l
	ld a, h
	dec [hl]
	inc a
	dec de
	rra
	ld sp, $ef3f
	ret nz
	ld d, b
	ld [$3011], sp
	rst $38
	ld b, b
	rst $38
	ld b, c
	cp [hl]
	cp [hl]
	jr nc, .asm_491d7
	adc h
	adc h
	ld [bc], a
	ld [bc], a
	inc bc
	ld de, $8917
	cp l
	ld b, a
	rst $20
	ld e, a
	cpl
	db $fc
	ld l, $f1
	ld [hl], c
	rst $38
	adc $ce
	ld b, e
	call z, Func_bc4
	add sp, $68
	jp [hl]
	xor c
	ret c
	sbc l
	and a
	add sp, $06
	add hl, sp
	nop
	ld c, $22
	ret nz
	ld [$ff2e], a
	pop bc
	rst $20
	and [hl]
	ld a, a
	ld e, b
	ccf
	jr nc, .asm_491b8
	inc c
	rra
	inc bc
	ld l, $01
	ld e, a
	ld bc, $81ae
	rst $18
	add c
	ld a, a
	ld b, b
	dec sp
	dec [hl]
	ld a, [bc]
	rrca
	inc b
	rlca
	cp $ff
	ld c, l
	jp Func_f8ff
	dec b
	nop
	ld [bc], a
	nop
	dec b
	nop
.asm_491b8
	adc d
	nop
	rlca
	nop
	dec hl
	nop
	ld d, a
	nop
	ld b, l
	rst $38
	nop
	dec c
	ld a, [hl]
	add c
	db $fd
	rst $38
	cp a
	ld a, a
	add h
	ld a, h
	add h
	db $fc
	ld h, a
	inc bc
	jr nc, .asm_49246
	adc b
.asm_491d7
	adc b
	inc hl
	ld [$8818], sp
	adc c
	add h
	add [hl]
	adc h
	adc h
	db $10
	db $10
	jr nz, .asm_49205
	ld b, b
	ld b, e
	add a
	sbc b
	sbc c
	and h
	ld hl, $6158
	and b
	rst $10
	ld d, [hl]
	rst $38
	ld hl, sp+$1c
	ld h, c
	db $10
	ld bc, $e3c1
	rst $38
	ld e, $ff
	nop
	rst $38
	ld bc, $1ffe
	pop hl
	cp $fa
	add l
.asm_49205
	db $fd
	rst $38
	nop
	inc de
	add b
	ld a, a
	ret nz
	dec [hl]
	ld [$bf45], a
	xor b
	ld d, a
	ld a, [$ffef]
	rst $38
	rst $38
	ld a, [hl]
	ccf
	cp $3f
	ld a, [hl]
	ld de, $44f7
	ld [$dff], sp
	db $f2
	dec c
	pop af
	ld e, $fa
	dec d
	push de
.asm_4922a
	ld a, [hli]
	and a
	ld e, a
	jr c, .asm_49227
	ret nz
	ret nz
	ld l, l
	dec bc
	rlca
	rrca
	ld bc, $1310
	db $10
	rrca
	inc c
	inc hl
	ld h, e
	sub b
	sub b
	dec h
	db $10
	ld [$ff4f], a
	ld hl, $6023
.asm_49246
	db $e4
	db $f4
	inc [hl]
	di
	ld [de], a
	rst $18
	cpl
	db $eb
	inc d
	push de
	ld a, [hli]
	add hl, hl
	rst $10
	inc sp
	inc l
	inc h
	jr c, .asm_49242
	jr nc, .asm_49246
	jr nc, .asm_4922a
	ld [hl], b
	xor l
	ret nc
	ld [hl], $c8
	ld a, e
	call nz, Func_483fc
	ld a, a
	ret nz
	rst $38
.asm_49268
	jr nz, .asm_49268
	ld hl, $33fc
	db $dd
	rst $38
	ld [hl], c
	ld hl, sp+$61
	ret nz
	add e
	add b
	adc a
	nop
	db $fc
	adc [hl]
	ld [bc], a
	db $fd
	ld [$5415], a
	xor e
	xor b
	ld d, a
	ld d, e
	xor a
	sbc l
	ld a, l
	ld h, c
	pop hl
	add d
	add e
	ld bc, $203
	inc bc
	adc c
	nop
	ld c, [hl]
	dec d
	jr .asm_492d1
	inc b
	ld b, h
	ld b, [hl]
	ld b, e
	cp $c2
	rst $38
	ld [hl], d
	rst $18
	ld sp, $19ee
	sbc b
	rst $20
	ld a, d
	ld b, l
	ld a, l
	ld b, d
	ei
	add h
	ld b, e
	ld a, e
	inc b
	ld [$ff23], a
	db $fd
	ld c, [hl]
	add [hl]
	add l
	rst $20
	ld h, h
	push af
	inc d
	db $fd
	ld a, h
	inc [hl]
	inc e
	jr c, .asm_492d0
	jr .asm_492d4
	inc a
	rlca
	ld e, h
	rlca
	cp h
	rlca
	db $fc
	rrca
.asm_492d0
	add c
.asm_492d1
	ld a, c
	ld a, h
	add h
.asm_492d4
	db $fc
	cp $02
	ld [$ff29], a
	ld sp, [hl]
	rlca
	ld sp, [hl]
	rst $0
	or c
	ld l, a
	and d
	ld a, [hl]
	ld [de], a
	cp $16
	cp $4f
	cp c
	sbc a
	ld [hl], b
	rra
	ld a, [$ff3f]
	ld [$ff7f], a
	ret nz
	cp [hl]
	pop hl
	ld d, l
	rst $38
	xor d
	rst $38
	push de
	rst $38
	cp a
	rst $38
	ld e, a
	ld [$ffb8], a
	ret nz
	or e
	jp Func_4a071
	rra
	db $10
	and l
	ld bc, $14c
	ld b, b
	ret nz
	jp Func_4a701
	rra
	ret nc
	db $10
	ld hl, sp+$3c
	ret nc
	db $f2
	ld h, $e2
	cp [hl]
	ld h, d
	ld a, h
	and h
	cp b
	ld e, b
	ld hl, sp+$08
	ld a, [$ff10]
	ld a, [$ff30]
	ret nc
	jr nc, .asm_4935e
	ret z
	cp b
	ld b, h
	call c, Func_dc24
	ld [hli], a
	sbc $22
	ld b, e
	rst $8
	ld sp, $c703
.asm_49334
	add hl, sp
	push bc
	dec sp
	push bc
	sbc $03
	jr .asm_49334
	ld [$ffe0], a
	ld [hl], l
	nop
	add b
	and e
	ld [bc], a
	ld [hli], a
	inc bc
	ld b, b
	ld b, b
	ret nz
	ret nz
	and [hl]
	ld [bc], a
	inc hl
	add e
	adc a
	rlca
	jr nc, .asm_49381
	jr .asm_4935b
	ld hl, sp+$88
	ld a, [$fff0]
	ld h, e
	rst $38
	ld l, [hl]
	ld h, $01
	ld [$ff23], a
.asm_4935e
	inc bc
	inc bc
	rlca
	inc b
	ld bc, $b08
	add hl, bc
	rrca
	ld a, [bc]
	rra
	inc a
	rlca
	ld b, e
	adc a
	add b
	rst $18
	adc h
	rst $38
	adc c
	ld a, a
	ld b, c
	cp a
	and e
	cp l
	cp h
	ld b, b
	ld b, b
	nop
	jr nz, .asm_49385
	jr .asm_49381
	ld b, $01
.asm_49381
	ld bc, $343
	ld [bc], a
.asm_49385
	inc b
	rlca
	rlca
	rrca
	ld [$4307], sp
	db $10
	inc de
	inc d
	inc de
	rla
	db $10
	dec c
	ld [$101b], sp
	dec d
	db $10
	dec de
	db $10
	rrca
	ld [$80b], sp
	ld [bc], a
	ld [$606], sp
	ld bc, $7301
	rrca
	ld bc, $201
	ld [bc], a
	nop
	dec b
	inc b
	dec b
	nop
	dec bc
	ld [$800b], sp
	sub a
	ld d, b
	ld d, a
	ld b, e
	jr nz, .asm_49438
	dec de
	nop
	rst $38
	inc bc
	rst $38
	rlca
	db $fc
	or [hl]
	jp nz, Func_15f1
	db $fd
	add [hl]
	rst $38
	nop
	rst $38
	add b
	ld a, a
	ld b, a
	ld a, d
	ld e, d
	ld hl, $c021
	ret nz
	ld h, a
	add hl, bc
	ld [$ffe0], a
	db $fc
	inc bc
	db $fc
	add h
	ld b, h
	ld hl, sp+$88
	ld [bc], a
	ld [$8f8], sp
	ld b, l
	db $fc
	ld hl, sp+$48
	add sp, $68
	jp [hl]
	ld l, c
	sub d
	sub d
	add e
	add d
	add l
	rst $28
	dec bc
	ld bc, $f01
	ld c, $17
	ld sp, $4e4f
	jr nc, .asm_49434
	rrca
	rrca
	xor c
	nop
	add hl, bc
.asm_49409
	ld [$ff25], a
	ld b, h
	call z, Func_d252
	inc hl
	rst $28
	inc de
	cp $07
	db $fc
	rrca
	ld hl, sp+$ff
	ld [$ffff], a
	rra
	rst $38
	nop
	rst $38
	ret nz
	ccf
	nop
	ld a, a
	ld h, b
	rst $38
	add b
	rst $38
	jr nz, .asm_49409
	ld d, b
	rst $18
	call c, Func_a2a3
	add c
	add c
	adc c
	nop
	add hl, bc
.asm_49434
	ld [$ff35], a
	inc bc
	ld [bc], a
.asm_49438
	rrca
	inc c
	ccf
	jr c, .asm_4943c
	and $1f
	add hl, de
	dec b
	inc b
	ld b, $04
	dec b
	inc b
	ld c, $0c
	dec e
	ld d, $3c
	dec h
	ld e, b
	ld b, b
	ld e, b
	ld c, b
	sbc b
	adc h
	ld hl, sp+$cc
	jr c, .asm_49480
	ld a, h
	dec d
	db $fc
	ld [de], a
	rst $38
	pop hl
	ld a, a
	ld b, b
	rst $38
	and b
	rst $38
	jr .asm_49464
	rlca
	rst $38
	nop
	rst $38
	rlca
	ld hl, sp+$f8
	adc c
	nop
	ld h, a
	dec bc
	ld [bc], a
	ld [bc], a
	inc b
	dec c
	ret nc
	rst $10
	ld [$ff2f], a
	ret nz
	ld e, a
	ld sp, [hl]
	ret
	and h
	db $e3
	inc bc
	nop
.asm_49480
	ld a, [$f500]
	add h
	add e
	ld bc, $fb
	ld b, [hl]
	rst $38
	ld bc, $1
	rst $38
	xor c
	adc c
	ld [de], a
	inc bc
	db $fc
	ld [bc], a
	rst $38
	ld bc, $2ff
	db $fd
	dec b
	cp a
	ld b, $5f
	ld bc, $1bf
	and h
	xor a
	dec b
	add b
	inc c
	ld h, e
	nop
	inc e
	nop
	ld b, l
	ld [$400], sp
	add h
	nop
	ld h, h
.asm_494b4
	nop
	rra
	ld [hli], a
	add b
	ld [$c040], sp
	ld a, [$fffd]
	cp $fb
	ld a, e
	ld [$fff0], a
	xor d
	nop
	ld h, [hl]
	ld e, $81
	ld b, d
	ld b, [hl]
	ld c, b
	reti
	jr nz, .asm_494b4
	nop
	rst $38
	inc a
	rst $38
	jp Func_fc3
	nop
	rst $38
	ld [$ffff], a
	inc e
	rst $38
	inc bc
	ld a, a
	nop
	rst $38
	jr c, .asm_494df
	ld b, a
	rst $38
	adc b
	ccf
	add hl, bc
	ld b, e
	ld e, $12
	ld [$ff25], a
	cp $e2
	rst $38
	ld bc, $70ff
	rst $38
	rrca
	rst $38
	ld [bc], a
	db $fc
	call c, Func_4a36b
	rst $10
	ret nz
	db $eb
	nop
	rst $38
	jr nc, .asm_49500
	ret nz
	rst $38
	nop
	cp a
	sbc h
	ccf
	jr z, .asm_49588
	ld d, c
	rst $30
	or d
	sub $34
	ld a, [bc]
	jp z, Func_423
	nop
	ld c, $45
	ld [$20f], sp
	jr c, .asm_49529
	ret z
	ld b, h
	rlca
	inc b
	ld [$2b02], sp
	ld bc, $55
	ld [$3fc0], a
	ccf
	ld h, l
.asm_49529
	rlca
	ld [$2418], sp
	ld h, h
	add h
	sbc h
	inc b
	ld a, h
	rst $0
	nop
	cp l
	jp Func_b700
	rlca
	ret z
	ld a, c
	adc $7e
	db $e4
	inc a
	ld [$ffbf], a
	ld b, h
	ld a, [$ff1f]
	ld a, [de]
	rst $18
	ld hl, sp+$3f
	rst $38
	rla
	ld a, a
	db $10
	ccf
	daa
	ld sp, [hl]
	ret z
	pop af
	db $10
	db $fc
	ld h, e
	ld a, a
	jr .asm_49598
	inc b
	ccf
	ld [bc], a
	sbc a
	add d
	rst $18
	ld c, h
	jp Func_eed
	rst $38
	inc bc
	cp $0e
	cp $32
	rst $38
	pop bc
	rst $38
	ld bc, $bf
	ld e, a
	nop
	cpl
	jp Func_c81
	inc e
	db $e3
	ld h, d
	add e
	add d
	rst $0
	add c
	rst $28
	add c
	rst $38
	ld b, c
	rst $38
	ld b, [hl]
	jp Func_de01
	add hl, bc
	rst $38
	pop bc
.asm_49588
	rst $38
	ld a, h
	cp a
	and b
	inc e
	jr .asm_49596
	rlca
	ld [hl], l
	dec b
	ld [$ffe0], a
	db $10
	jr nc, .asm_495a7
	ld a, [$ffa4]
	ld [bc], a
	dec e
	ld [bc], a
	ret nz
	ld b, b
	ret nz
	inc hl
	add b
	and e
.asm_495a2
	nop
	ld a, $03
	ld hl, sp+$88
.asm_495a7
	db $fc
	db $fc
	ld hl, sp+$c8
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	inc bc
	ld [$ff20], a
	ret nz
	ld b, b
	and l
	nop
	jp z, Func_1001
	db $10
	inc hl
	jr z, .asm_495a2
	dec h
	ret z
	ret c
	adc b
	ret c
	jp z, Func_cd7a
	ld a, a
	jp [hl]
	ccf
	ld [$e23e], a
	ld a, $e4
	inc a
	db $f4
	inc a
	cp $2e
	rst $38
	ld hl, $61df
	cp $4e
	ld a, [$ffb0]
	ld a, [$ff30]
.asm_495e1
	ret z
	ld [$c4e4], sp
	inc [hl]
	inc h
	ld hl, sp+$f8
	rst $38
	ld h, c
	ld b, $0c
	ld c, $0d
	add hl, bc
	ld a, [bc]
	ld [$2205], sp
	inc b
	nop
	ld [bc], a
	ld b, h
	ld [bc], a
	inc bc
	inc hl
	ld bc, $2cec
	push bc
	xor [hl]
	ld [$ff20], a
	ld [bc], a
	inc b
	inc b
	inc c
	inc c
	nop
	inc d
	ld [hli], a
	ld h, $03
	ld b, d
	ld b, c
	ld b, e
	nop
	add c
	add c
	add b
	add b
	ret nz
	add c
	ret nz
	ld b, b
	ld h, b
	ld h, c
	ld d, b
	jr nc, .asm_49649
	inc e
	inc de
	rrca
	ld [$607], sp
	adc d
	push de
	inc e
	add b
	ld b, b
	ld h, b
	db $10
	jr .asm_495b0
	inc b
	ld h, [hl]
	ld a, [de]
	ld b, c
	ccf
	inc b
	ld a, [hl]
	adc b
	ld a, b
	sub b
	ld a, b
	call c, Func_3cf0
	inc sp
	ld e, $19
	ld [$70f], sp
	inc b
	inc bc
	inc bc
	sub h
	ld [$ff00+c], a
	inc c
	inc bc
	inc b
	inc c
.asm_49649
	db $10
	ld [de], a
	nop
	inc h
	ld b, b
	ld c, b
	jr nz, .asm_495e1
	ret nz
	jr nz, .asm_49697
	add b
	ld b, b
	ld [$ff27], a
	nop
	add c
	ld [bc], a
	ld bc, $205
	dec c
	add d
	xor $91
	rst $38
	jr nz, .asm_49664
	nop
	rst $18
	ld [$ff7f], a
	rst $38
	call c, Func_4bf39
	rlca
	cp a
	nop
	ld a, a
	nop
	cp a
	nop
	rst $38
	nop
	adc a
	ld [hl], b
	ld hl, sp+$07
	rst $38
	ret nz
	ccf
	inc a
	inc bc
	inc bc
	ret
	nop
	dec de
	add hl, de
	inc bc
	ld [bc], a
	rlca
	rlca
	adc b
	adc b
	ld sp, $6971
	ld de, $6127
	ld h, c
	and b
	or d
	ld h, c
	ld e, l
	or d
	sbc b
.asm_49697
	ld a, a
	ld l, a
	jp [hl]
	adc e
	adc c
	inc bc
	ld de, $1643
	ld [de], a
	ld bc, $c0c
	ld h, c
	rrca
	rlca
	rlca
	dec bc
	ld [$1314], sp
	jr nz, .asm_496e6
	ret nz
	ret nz
	nop
	ld bc, $600
	nop
	ld [$843], sp
	nop
	dec e
	nop
	db $10
	nop
	jr nz, .asm_496c0
	ld b, b
.asm_496c0
	rlca
	add c
	sbc a
	inc bc
	cp $0c
	ld hl, sp+$30
	jp nc, $Func_f851
	ld a, h
	and c
	ret nz
	rst $38
	ld bc, $7fb
	ld a, [$4fa]
	ld h, $f7
	ld hl, sp+$47
	rst $38
	nop
	add hl, bc
	cp $01
	ld bc, $aafe
	ld d, l
	push de
	dec hl
	cp $fe
.asm_496e6
	ld h, c
	rra
	ld [$8138], sp
	rst $0
	ld a, b
	ld b, b
	ld a, a
	jr nc, .asm_496d0
	ld e, h
	cp $67
	sbc h
	add h
	inc c
	inc b
	ld [bc], a
	ld c, $09
	rla
	sub [hl]
	ld [$44fc], a
	ld a, b
	cp b
	pop hl
	ld h, c
	add b
	add d
	inc bc
	ld [bc], a
	adc e
	nop
	inc d
	ld [$ff2f], a
	add c
	add c
	ld b, b
	pop bc
	ld a, [hld]
	ld a, [hld]
	rlca
	rlca
	nop
	add $00
	jr c, .asm_49742
	nop
	ld d, c
	nop
	ld a, [hli]
	nop
	ld d, l
	nop
	ld [$ff00+c], a
	inc e
	sbc l
	ld h, d
	cp $e1
	db $fd
	ld hl, sp+$7d
	ld a, [$ffea]
	add b
	db $fd
	jp Func_4bc3d
	dec a
	ld d, h
	ld a, b
	ld [$205d], sp
	rst $28
	db $10
	ld b, l
	rst $38
	nop
	add hl, bc
	ld hl, sp+$07
	rrca
	ld a, [$ff5f]
	and b
	cp b
	ld c, h
	db $f2
	di
	jp Func_e100
	dec b
	ld [hl], a
	ld [hl], h
	rst $38
	adc b
	ld a, a
	sbc h
	ld b, e
	rst $20
	ld [hli], a
	rla
	daa
	pop de
	or $11
	ld d, e
	db $10
	or e
	jr .asm_4974d
	add sp, $09
	jr .asm_49787
	inc h
	ld c, l
	call nz, Func_43c
	db $fc
	ld h, d
	add d
	add e
	add e
	nop
	ld c, b
	dec b
	rrca
	rrca
	jr nz, .asm_497a9
	ret nz
	ret nz
	ld b, e
	ld b, b
	nop
	rlca
	ld [$ffe0], a
	db $10
	db $10
	ld a, c
	ld [$f78], sp
.asm_49787
	ld b, e
	ld a, h
	rlca
	ld a, [de]
	cp [hl]
	inc bc
	ld a, [hl]
	inc bc
	cp a
	ld bc, $15f
	cpl
	ld bc, $19f
	cp e
	nop
	ld a, l
	ld [bc], a
	cp $40
	ld a, e
	inc h
	or c
	ld [hli], a
	db $f2
	pop bc
	push af
	ld b, b
	ld a, [$a4]
	pop de
.asm_497a9
	ld [$ff4d], a
	ld hl, sp+$07
.asm_497ad
	db $e4
	dec de
	cp [hl]
	ld b, c
	db $fd
	rlca
	ld sp, [hl]
	add hl, bc
	ld a, b
	ld [$1030], sp
	ld [$ffe0], a
	ret nz
	ret nz
.asm_497bf
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	ld h, e
	cp $81
	ld a, $01
	ld e, $01
	adc h
	add e
	cp $43
	ld a, h
	and h
	ld [hl], b
	xor b
	ld a, b
.asm_497d6
	sbc b
	cp [hl]
	ld c, [hl]
	or c
	ld c, c
	rst $10
	jr z, .asm_497ad
	jr nc, .asm_497bf
	jr nz, .asm_49821
	ret nz
	cpl
	nop
	db $10
	rlca
	ld b, a
	ret z
	ccf
	jr nc, .asm_497fb
	inc c
	rlca
	ld [de], a
	dec de
	ld hl, $4115
	ld a, [hli]
	add b
	push de
	nop
	ld l, [hl]
	add b
	ld b, e
	ccf
.asm_497fb
	ret nz
	ld b, e
	rra
	ld [$ffe0], a
	ld hl, $f10f
	rlca
	ld sp, [hl]
	ld a, [bc]
	or $8c
	db $fc
	or b
	jr nc, .asm_4985a
	inc c
	and d
	ld e, $41
	cp a
	dec b
	ld a, e
	adc e
	ld [hl], l
	ld d, a
	add hl, hl
	ld [$f816], a
	ld hl, sp+$20
	ld [$ffa0], a
	ld h, b
.asm_49821
	ld h, b
	and b
	xor l
	ld bc, $6170
	ld [$ff29], a
	ld b, $06
	rra
	add hl, de
	rst $38
	pop hl
	ld c, [hl]
	db $f2
	inc h
	db $fc
	ld a, b
	ld [$43c], sp
	ld a, [hld]
	ld b, $72
	ld c, $e2
	ld e, $c6
	ld a, [$3ae6]
	db $f4
	inc e
	call c, Func_c82c
	jr c, .asm_497d6
	ld [hl], h
	inc b
	db $fc
	call z, Func_ec34
	inc d
	ld b, e
	ld hl, sp+$08
	dec b
	add sp, $18
	add sp, $98
	adc b
	cp b
	ld b, e
	add h
	db $fc
	db $ec
	sub $ca
	ld l, $22
	cpl
	ld hl, $1743
	ld de, $e03
	ld a, [bc]
	inc b
	inc b
	ld a, a
	rst $38
	ld l, c
	dec b
	ld bc, $301
	inc bc
	rlca
	dec b
	ld b, l
	rlca
	inc b
	ld bc, $502
	daa
	ld [bc], a
	nop
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$1307], sp
	db $10
	dec de
	inc e
	rrca
	ld [$705], sp
	ld [hl], l
	ld bc, $101
	add l
	xor c
	dec bc
	rlca
	ld [$80f], sp
	inc de
	db $10
	rlca
	ld hl, $2e32
	inc e
	inc e
	add [hl]
	db $d3
	inc c
	ld [bc], a
	rlca
	inc b
	ld bc, $6
	rrca
	add hl, bc
	rrca
	ld a, [bc]
	ld c, $04
	inc b
	add e
	sub c
	ld [$ff2f], a
	ld [hl], $36
	ld c, b
	ld c, b
	sub c
	sub b
	add b
	and c
	jr nz, .asm_498e7
	nop
	jr nz, .asm_498cb
	nop
.asm_498cb
	add a
	add b
	xor a
	add c
	ld a, a
	add $27
	jr c, .asm_498f3
	nop
	rrca
	nop
.asm_498d7
	dec bc
	inc b
	rra
	inc e
	dec bc
	inc l
	ld [hl], a
	jr c, .asm_4995f
	jr nz, .asm_498e1
	nop
	rst $38
	ld b, $ff
	jr .asm_498d7
	ld [hl], b
	sbc a
	sub b
	rra
	db $10
	ld b, e
	ccf
	jr nz, .asm_4990e
	cpl
	jr nz, .asm_4994b
	ld b, b
	ld c, e
	ld b, b
	ld d, l
	ld b, b
	ld l, [hl]
	ld b, b
	dec [hl]
	jr z, .asm_4993b
	jr nc, .asm_4995a
	ld d, h
	adc c
	adc h
	jr .asm_49909
	ccf
	ld [bc], a
	cp $0e
.asm_49909
	pop af
	ld sp, $c141
	add b
.asm_4990e
	add b
	call nz, Func_3300
	ld d, $0f
	rra
	jr nc, .asm_49994
	jp nz, Func_15ea
	call nc, Func_a02b
	ld e, a
	ld b, e
	cp a
	ld a, [hl]
	db $fd
	ld a, [bc]
.asm_49925
	dec [hl]
	cpl
	ccf
	db $10
	db $10
	and e
	nop
	ld b, [hl]
.asm_4992d
	dec b
	cp h
	cp h
	jp nz, Func_6c2
	ld c, $a3
	and a
	ld de, $60c5
	or d
	and b
.asm_4993b
	dec a
	ld h, b
	ld a, a
	and b
	ld e, a
	ld [$ffdf], a
	ld h, b
	rst $38
	jr c, .asm_4992d
	daa
	ret nc
	jr nc, .asm_4998f
	ld a, [$ff10]
	ld bc, $8f8
	and l
	rst $20
	dec b
	cp $06
	rst $38
	dec b
	ei
	inc b
	ld b, l
	db $fd
	dec [hl]
	push af
	ld a, [bc]
.asm_4995f
	db $d3
	inc l
	rst $30
	jr z, .asm_49953
	jr nc, .asm_49925
	ld b, b
	xor a
	ld b, b
	ld c, $41
	rst $0
	ld b, c
	ld b, a
	ld b, c
	and a
	ld hl, $6127
	ld h, a
	ld h, c
	or a
	and c
	ccf
	ld hl, $ff7e
	rst $38
	nop
	xor e
	ld d, h
	ld d, l
	xor d
	add e
	ld a, a
	dec e
	ld a, [$f5ca]
	ld d, l
	xor d
	and b
	ld e, a
	nop
	rst $38
	nop
	rst $38
.asm_4998f
	add c
	rst $38
	ld a, [hl]
	ld a, [hl]
	xor e
.asm_49994
	nop
	inc a
	ld b, $60
	ld h, b
	ld b, c
	ld de, $ebe
	ld a, a
	add e
	sbc d
	ld [$ff22], a
	nop
	rst $8
	inc sp
	db $fc
	ld de, $e2e3
	rlca
	inc b
	dec c
.asm_499ae
	ld a, [bc]
	ld a, [bc]
	dec c
	dec d
	dec de
	dec sp
	dec [hl]
	ld [hl], l
	ld e, e
	ld d, c
	ld a, a
	or c
	rst $18
	ret z
	cp a
	adc b
	rst $38
	db $e4
	ld a, a
	db $fc
	inc bc
	ld c, c
	rst $38
	nop
	ld [$ff29], a
	rst $28
	db $10
	rst $38
	jr nz, .asm_499ae
	jr nz, .asm_49a50
	ret nz
	ld a, a
	pop bc
	ld a, a
	jp Func_ed3f
	ld a, a
	db $f2
	rst $38
	add d
	rst $38
	inc b
	rst $38
	ld [$35fa], sp
	push af
	jp z, Func_497a8
	ld b, b
	cp a
	and b
	ld a, a
	ld l, a
	rst $18
	ld a, [hld]
	push hl
	db $10
	rst $38
	ld c, $ff
	pop af
	pop af
	ld l, h
	ld [$ff40], a
	jr nz, .asm_49a09
	ld d, b
	sub b
	sub b
	jr nz, .asm_49a1e
	ld [$ff20], a
	ret nz
	ld b, b
	add e
	add a
	ld [$2018], sp
	ld h, b
	ld a, [$ffc0]
	ld hl, sp+$40
	ld a, [$ff80]
	add c
	xor d
	sub $54
	xor h
	add hl, hl
	ret c
	ld a, [bc]
	ld hl, sp+$1f
	ld a, [$ff17]
	ld hl, sp+$9b
	db $f4
.asm_49a1e
	and [hl]
	ld sp, [hl]
	and c
	rst $38
	ld h, e
	cp $65
	cp $e6
	db $fd
	ld hl, sp+$1f
	ld hl, sp+$0f
	rst $38
	rlca
	rst $38
	ld [bc], a
	rst $38
	inc e
	rst $38
	ld h, e
	rst $38
	sub b
	ld b, e
	rst $38
	ld [$ff48], sp
	inc b
	inc c
	ld [$48bf], sp
	ld e, a
	xor b
	cp d
	ld d, l
	ld l, l
	or d
	ld [$50d5], a
	xor a
	add l
	ld bc, $346
.asm_49a50
	jp Func_38ff
	inc a
	or [hl]
	nop
	jr nc, .asm_49a5c
	ret nz
	jr nc, .asm_49a8b
	ld [$c30c], sp
	nop
	ld c, c
	inc bc
	cp h
	ld a, h
	add e
	add e
	add [hl]
	sub e
	ld b, $00
	ld d, l
	nop
	rst $28
	ld e, $e1
	ld h, c
	add e
	nop
	jp nz, Func_ca05
	nop
	push af
	nop
	ld a, [$c300]
	nop
	db $d3
	dec b
	ld a, a
	db $fc
	rst $38
	nop
	ld b, h
	db $fc
	add b
	db $fc
.asm_49a8b
	jr nz, .asm_49a8b
	db $10
	rst $38
	db $10
	ld b, l
	rst $38
	ld [$fb11], sp
	inc b
	rst $18
	inc h
	xor a
	ld d, h
	ld e, a
	and h
	cpl
	ret c
	dec e
	ld [$dd32], a
	ld sp, $ceff
	adc $ec
	inc hl
	inc hl
	add b
	ld [$c0c0], sp
	jr nz, .asm_49acf
	ld d, b
	db $10
	or b
	db $10
	ld e, b
	add e
	ld bc, $a09
	add h
	ld a, h
	ld h, h
	ld e, $12
	cp [hl]
	ld a, [bc]
	ld e, [hl]
	ld b, $bc
	inc b
	ld b, e
	cp $02
	ld b, h
	rst $38
	ld bc, $8104
	ld a, a
	ld b, c
	ccf
	ld hl, $1e43
	ld [de], a
	dec c
	inc c
	inc c
	ld [$408], sp
	inc b
	xor h
	inc b
	ld d, h
	inc b
	xor h
	inc b
	call nc, Func_48304
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	inc bc
	ld h, b
	and b
	ret nz
	ld b, b
	rst $0
	add $ff
	ld h, l
	dec h
	ld bc, $2de0
	rrca
	ccf
	ld bc, $3c40
	jr nc, .asm_49b0a
	inc c
	inc bc
	inc bc
	nop
	ld [bc], a
	jr nz, .asm_49ae6
	add hl, sp
	sbc h
	dec c
	sub h
	ld c, a
	ld d, e
	ld c, l
	ld h, d
.asm_49b0a
	ld h, l
	ld b, d
	inc sp
	inc h
	dec sp
	inc h
	rla
	jr .asm_49b31
.asm_49b13
	ld sp, $2e29
	ld h, $27
	inc bc
	db $10
	ld bc, $914
	ld [$407], sp
	inc bc
	inc bc
	inc hl
	ld bc, $347
	ld [bc], a
	call nz, Func_bc
	ld bc, $27ec
	ld bc, $c0c0
	ld b, e
.asm_49b31
	jr nz, .asm_49b13
	inc d
	ld de, $fff3
	db $fc
	ccf
	nop
	ld bc, $c1fe
	ld a, $23
	call c, Func_4a09f
	cp a
	ld b, b
	ld a, [hl]
	add c
	ld a, l
	ld b, e
	add d
	db $fd
	ld sp, [hl]
	ld h, h
	ld a, e
	and l
	ld e, e
	and l
	cp a
	ld b, c
	ld a, a
	add b
	ld b, e
	rst $38
	nop
	ld [$ff21], a
.asm_49b5d
	rst $18
	jr nc, .asm_49b5d
	inc bc
	xor $1f
	ld [$ffff], a
	rst $38
	rra
	jr nc, .asm_49b78
	ccf
	rlca
	cp a
	jr .asm_49b6d
	jr nz, .asm_49b2e
	ld b, b
	ret nz
	ld b, b
	ld h, c
	add b
	di
	add b
	rst $38
.asm_49b78
	add b
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_49b8d
	rrca
	jp Func_bfc
	ld bc, $602
	inc b
	rlca
	inc b
	ld bc, $302
	ld [bc], a
	ld bc, $b401
	ld a, [$ff0c]
	add hl, bc
	rst $38
	di
	cp $17
	db $fd
	cpl
	cp l
	ld c, a
	ld a, [$435f]
	rst $38
	nop
	rrca
	ld a, e
	adc h
	rst $30
	jr .asm_49b8a
	inc h
	pop bc
	ld b, d
.asm_49baa
	add e
	jp nz, Func_c6c1
	rst $0
	ret c
	ld e, a
	ld h, b
	add e
	db $ed
	rra
	cp c
	ld [hl], c
	ld a, [$88f1]
	ei
	rlca
	rst $38
	ld a, h
	rst $38
	ret nz
	rst $38
	db $fc
	inc de
	rst $30
	dec c
	adc [hl]
	ld [bc], a
	inc a
	ld [bc], a
	db $fd
	rst $38
	ld bc, $fe01
	ld c, $a3
	nop
	ld [de], a
	dec c
	add h
	add e
	nop
	ld hl, sp+$40
	ret nz
	and b
	ld h, b
	ld e, c
	jr c, .asm_49baa
	ld a, $81
	ld a, a
	jp Func_9c6
	pop bc
	rst $38
	ccf
	ccf
	ld a, [bc]
	ld b, [hl]
	inc e
	add h
	inc sp
	ld a, a
	ld h, e
	nop
	ld b, b
	add e
	nop
	ld [hl], h
	ld [$ff2e], a
	ld [$ffa0], a
	ld [$ff20], a
	ld [$ffa0], a
	ld [$ff40], a
	ret nz
	ld h, c
	db $e3
	rst $30
	sub h
	db $fc
	rlca
	db $fc
	ld bc, $41be
	rst $18
	jr nc, .asm_49c15
	ld [$9fe], sp
	db $e4
	rra
	cp $03
	rst $8
	ld bc, $ff6
	db $fc
	add e
	ld h, [hl]
	db $e3
	inc a
	rst $38
	ld [$ffff], a
	add e
	nop
	sbc l
	inc c
	ld [bc], a
	rst $38
	ld bc, $e0ff
	rra
	ld [hl], b
	rst $8
	pop af
	cp a
	rst $38
	adc $60
	and e
	nop
	pop de
	ld [$ff22], a
	ld bc, $204
	db $10
	add hl, bc
	ld b, c
	ld hl, $8203
	inc bc
	ld [bc], a
	ld bc, $1102
	dec c
	ld bc, $3e1
	inc bc
	call nz, Func_4bfc4
	ld hl, sp+$64
	rst $38
	add d
	rst $38
	jp Func_4acff
	inc a
	ld hl, sp+$18
	ld [$ffe0], a
	ld [hl], c
.asm_49c65
	and e
	nop
	inc a
	jp Func_1780
	ld [hl], b
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	jr nc, .asm_49c65
	ld [$82f8], sp
	cp $6d
	db $fd
	rla
	db $eb
	dec hl
	call nc, Func_e817
	add e
	add e
	ld e, $0f
	ld a, [$ff01]
	cp $01
	rst $38
	inc bc
	rst $38
	add l
	rst $38
	ld a, b
	rst $38
	ld b, b
	rst $38
	ld [$ffbf], a
	ld [$ff1f], a
	or b
	ld c, a
	ld a, a
	sbc a
	ld a, a
	ld h, e
	ld b, a
	add b
	adc e
	nop
	sub a
	nop
	db $eb
	add e
	ld bc, $a40
	nop
	ld [hl], b
	adc a
	jr .asm_49cad
	db $e4
	rst $20
	ld b, a
	jp Func_f33c
	call nz, Func_a100
	inc b
	rst $38
	ld [hl], b
	ld a, a
	rrca
	rrca
	call c, Func_4a700
	ld [de], a
	ld bc, $203
	rlca
	inc b
	inc b
	rlca
	dec bc
	inc c
	rrca
	ld [$3f3f], sp
	cp $c1
.asm_49cd0
	rst $38
	nop
	jp Func_a400
	and $07
	ld b, b
	rst $38
	ld b, b
	cp a
	ld b, b
	rst $38
	add e
	ld a, [$ffc4]
	rst $20
	ld [de], a
	ld [hl], a
	adc a
	inc b
	rst $38
	ld c, b
	rst $38
	jr z, .asm_49ce9
	rla
.asm_49ceb
	rst $38
	ret nz
	rst $38
	ld [$c4ff], sp
	rst $38
	inc h
	rst $38
	sub d
	ld b, h
	ld a, a
	add d
	nop
	ld [bc], a
	ld b, h
	rst $38
	ld [hli], a
	add hl, bc
	inc h
	rst $38
	inc d
	rst $38
	sbc c
	rst $38
	ld e, [hl]
	cp $30
	ld a, [$ff43]
	jr nz, .asm_49ceb
	rst $10
	nop
	ld [hl], l
	rrca
	inc b
	inc c
	ld d, $32
.asm_49d13
	cp $c2
	inc e
	db $e4
	add sp, $18
	ld a, [$ff10]
	ld [hl], b
	sub b
	and b
	ld h, b
	add e
	ld bc, $159
	ld b, b
	ld b, b
	add e
	ld bc, $4336
	sub b
	ld d, b
	ld [$ff25], a
	ret nz
	jr nz, .asm_49cd0
	ld h, b
	jr nz, .asm_49cd3
	ret nc
	ld a, [$ffb0]
	ld d, b
	ld e, b
	xor b
	jr z, .asm_49d13
	call nc, Func_34ec
	db $fc
	inc l
	sub $96
	xor $6a
	or $12
	cp $2a
	sbc $5a
	xor [hl]
	inc l
	call nc, Func_ec14
	inc l
	call nc, Func_9b83
	inc bc
	db $10
	ld a, [$ff20]
	ld [$ffd1], a
	ld bc, $ffd3
	db $ec
	ld hl, $101
	inc b
	ld b, $08
	ld [$1110], sp
	inc hl
	inc hl
	ld hl, $4d25
	ld c, l
	ld c, e
	ld c, e
	ld b, [hl]
	ld c, e
	add a
	add a
	add e
	jp Func_48040
	ld b, a
	ld c, b
	cpl
	inc sp
	ld de, $91b
	add hl, bc
	dec b
	dec b
	inc hl
	inc bc
	ld bc, $202
	rst $8
	and [hl]
	dec bc
	ld bc, $501
	rlca
	ld a, [bc]
	dec bc
	inc c
	dec c
	inc b
	rlca
	inc bc
	inc bc
	ld a, a
	rlca
	inc bc
	inc bc
	dec c
	rrca
	jr c, .asm_49ddf
	ld b, [hl]
	ld b, [hl]
	ld [hli], a
	add h
	ld [$ff2c], a
	sub h
	inc c
	call c, Func_2e22
	ld h, d
	ld a, a
	rst $38
	rst $38
	adc a
	rst $38
	ld e, $ff
	ld hl, sp+$fc
	or $f6
	ld [hl], d
	ld a, [$fef9]
	add c
	add c
	nop
	inc bc
	add b
	ld h, b
	ld a, [$ff90]
	db $f2
	db $f2
	db $db
	ei
	adc b
	ld a, [$fc84]
	jr .asm_49e45
	ld [hl], c
	ld [hl], c
	rlca
	ld b, $ff
	ld hl, sp+$43
	rrca
	ld [$1f01], sp
	db $10
	ld b, e
	ccf
	jr nz, .asm_49dea
	rst $38
	ret nz
.asm_49ddf
	rst $38
	add b
	ccf
	ld a, b
	ld h, a
	db $fc
	jr .asm_49e21
	ld [$ffe0], a
	ld [hl], a
	rra
	ld e, $1e
	dec [hl]
	dec hl
	ld l, [hl]
	ld d, a
	db $ed
	ld a, a
	dec sp
	rst $38
	push af
	rst $38
	ld a, [bc]
	rra
	dec b
	rrca
	ld a, [bc]
	rrca
	rrca
	sbc a
	rlca
	ld [hl], a
	ld bc, $8003
	pop bc
	ret nz
	ret nz
	ld h, b
	ld [$ff43], a
	jr nc, .asm_49e60
	inc bc
	ld [hl], b
	sub b
	ld [$ff20], a
	and h
	nop
	ld h, [hl]
	ld [hli], a
	ld bc, $20b
	inc bc
	adc h
	adc a
	inc a
	ld a, h
.asm_49e21
	ld a, a
	ld b, e
	db $fc
	ld [$f043], sp
	db $10
	ld b, e
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld bc, $20e0
	or c
	nop
	ld h, [hl]
	ld [$ff22], a
	inc bc
	inc bc
	ld b, $05
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	dec d
	ld a, [de]
.asm_49e45
	ld a, [de]
	dec d
	ld [hl], l
	ld a, d
	cp d
	push de
	ld e, l
	xor d
	xor b
	ld e, a
	ld d, [hl]
	xor a
	add c
	ld a, a
	add b
	rst $38
	ld h, b
	rst $38
	di
	rst $38
	ld a, h
	rst $38
	ld hl, sp+$ff
	db $fc
.asm_49e60
	ld b, l
	rst $38
	db $fc
	db $fc
	ld a, l
	ld a, d
	ld a, a
	ld a, d
	ld a, l
	ld a, e
	ld [hl], a
	pop af
	rst $30
	ld a, [$ffe7]
	ld [$ffc7], a
	call nz, Func_8203
	add c
	add d
	ld bc, $701
	rlca
	ld sp, [hl]
	ld sp, [hl]
	inc hl
	ld bc, $309
	inc bc
	ld [bc], a
	inc bc
	inc b
	rlca
	ld [$c0b], sp
	ld c, $85
	nop
	ld h, [hl]
	add e
	sub d
	inc bc
	ld [bc], a
	ld [bc], a
	rlca
	dec b
	ld b, e
	ld b, $07
	ld b, e
	ld [$70d], sp
	rlca
	rlca
	db $fc
	xor e
	xor d
	ld d, l
	and e
	add c
	ld [$ff48], a
	ld d, h
	xor e
	and b
	ld e, a
	ld bc, $83ff
	ld a, [hl]
	ld b, $fd
	dec b
	cp $04
	rst $38
	ret nz
	rst $38
	inc bc
	rst $38
	or $fd
	dec c
	cp $02
	rst $38
	ld bc, $f0ff
	rst $38
	cp $0f
	rst $38
	inc de
	rst $38
	dec bc
	rst $38
	add hl, bc
	rst $38
	dec b
	rst $38
	inc b
	rst $38
	inc h
	rst $38
	ld [hli], a
	rst $38
	ld [hld], a
	rst $38
	or d
	rst $38
	db $f2
	rst $38
	ld [hl], d
	cp [hl]
	ld h, d
	cp $22
	rst $38
	ld bc, $41ff
	rst $28
	or e
	rst $38
	sbc d
	rst $28
	sbc [hl]
	rst $18
	xor h
	rst $38
	and l
	db $db
	push hl
	rst $38
	ld b, h
	pop bc
	ld e, a
	dec b
	rst $18
	pop bc
	rst $18
.asm_49efa
	add c
	rst $8
	add c
	ld b, e
	rrca
	ld bc, $1f0d
	ld bc, $e0ff
	rra
	ld hl, sp+$27
	db $fd
	inc c
	cp h
	ld a, [$fff0]
	and l
	ld bc, $3aa
	ld b, b
	ret nz
	ret nz
	ld b, b
	ld b, e
	jr nz, .asm_49efa
	ld de, $e0e0
	ld d, c
	or e
	xor d
	ld e, d
	ld c, d
	cp d
	ld a, [bc]
	ei
	add hl, bc
	ld sp, [hl]
	ret
	ld sp, [hl]
	xor c
	ld a, c
	ld de, $43f1
	sub b
	ld a, [$ff09]
	db $10
	ld a, [$ff3c]
	db $ec
	pop af
	ld bc, $89f9
	ld b, e
	db $fc
	cp $82
	rst $38
	ld bc, $59f
	rlca
	inc c
	rrca
	inc c
	rlca
	ld c, $27
	inc hl
	daa
	ld hl, $7077
	sub e
	sub c
	dec bc
	ld [$888b], sp
	ld b, e
	add a
	add h
	ld bc, $203
	dec h
	ld bc, $211
	ld [bc], a
	inc b
	inc b
	ld b, $05
	inc bc
	inc bc
	dec b
	rlca
	inc b
	ld b, $02
	ld [bc], a
	add c
	add c
	add b
	add b
	cp e
	nop
	ld a, [bc]
	and e
	ld bc, $1fa0
	inc d
	db $f4
	ld c, d
	ld a, [$fe6a]
	ld sp, $b1ff
	rst $38
	xor d
	xor $9a
	ld a, [$7454]
	ld d, b
	ld [hl], b
	ld c, b
	ld a, b
	jr z, .asm_49fc7
	xor b
	cp b
	ld l, b
	ld hl, sp+$a4
	db $fc
	inc h
	inc a
	ld b, e
	sub h
	sbc h
	ld bc, $8888
	and e
	ld bc, $59c
	ret nz
	ld b, b
	ld [$ffe0], a
	ld h, b
	ld [$ff43], a
	ld a, [$ff30]
	ld [bc], a
	ld hl, sp+$08
	db $fc
	ld a, h
	rrca
	inc a
	inc b
	inc e
	inc b
	ld a, $02
	sbc $e2
	ld a, $fa
	ld b, $fa
	inc c
	call c, Func_f830
	adc e
	ld bc, $ff40
	ld h, d
	rlca
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	inc c
	ld c, $1c
	ld e, $3c
	ld b, h
	ccf
	jr c, .asm_49fdc
	dec a
	ccf
	ld a, $3f
	ld e, $3e
.asm_49fdc
	inc c
	ld b, h
	inc c
	inc b
	ld b, e
	ld [bc], a
	ld b, $43
	dec b
	rlca
	ld bc, $302
	inc hl
	ld bc, $201
	inc bc
	ld b, e
	dec b
	rlca
	ld b, l
	ld a, [bc]
	ld c, $04
	ld [bc], a
	ld b, $04
	ld b, $05
	inc h
	rlca
	dec h
	rrca
	rlca
	rlca
	rlca
	inc bc
	rlca
	ld bc, $5
	ld bc, $2aec
	inc h
	add b
	inc bc
	ld bc, $81
	inc bc
	add l
	db $d3
	ld bc, $c04
	ld b, e
	inc d
	inc e
	ld de, $1c1c
	jr .asm_4a03b
	ld h, $3f
	db $db
	rst $38
	jr c, .asm_4a022
	rst $0
	rst $38
	cp a
	cp a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc hl
	inc b
	inc hl
	ld [$907], sp
	ld [$80a], sp
	dec c
	adc b
	set 1, b
	ld b, e
	cpl
	add sp, $05
	or a
	db $f4
	add a
	call nz, Func_c4c7
	ld b, e
	add a
	add h
	dec d
	rlca
	add h
	add hl, bc
	ld c, $08
	rrca
	nop
	rra
	db $10
	rra
	ld de, $121e
	dec e
	dec c
	ld a, [bc]
	ld b, $05
	dec b
	ld b, $02
	inc bc
	inc hl
	ld [bc], a
	nop
	ld bc, $8a
	ld c, l
	ld de, $707
	jr .asm_4a087
	jr c, .asm_4a0a9
	ld a, $3f
	rst $38
	rst $38
	ccf
	rst $38
	db $dd
	ld c, $00
	nop
	call nz, Func_2700
	ld [bc], a
	inc b
	rlca
	inc b
	ld b, e
	rrca
	ld [$1f19], sp
	ld de, $931e
	cp h
	rst $20
.asm_4a087
	rst $38
	jp Func_83be
	ld e, l
	ld b, $bd
	ld b, $5f
	ld [bc], a
	cp h
	rlca
	ld a, a
	inc bc
	cp [hl]
	inc bc
	ld [hl], a
	add hl, bc
	rst $30
	ld [$fb45], sp
	inc b
	rrca
	ld sp, [hl]
	ld b, $fa
	dec b
	ld sp, [hl]
	ld c, $f8
	rrca
	cp $0f
.asm_4a0a9
	ld sp, [hl]
	add hl, bc
	ld hl, sp+$08
	ld a, [$ff11]
	ld b, e
	ld hl, $43e1
	ld b, c
	pop bc
	ld a, [bc]
	pop bc
	ld b, c
	ld b, c
	pop bc
	add c
	ld b, c
	ld h, d
	and e
	ld [hli], a
	db $e3
	db $e3
	ld [hli], a
	di
	ld bc, $f3e3
	adc c
	pop af
	ld [$ff24], a
	add b
	add b
	ld h, b
	ld [$ff00], a
	ret nz
	jr nz, .asm_4a0b2
	sub b
	ld a, [$ffc1]
	pop bc
	ld c, $0f
	inc d
	rla
	add sp, $ef
	add sp, $2f
	call nz, Func_c347
	ld b, e
	ret nz
	pop bc
	and b
	ld [$ff00+c], a
	and c
	push hl
	ld de, $af5
	ld a, [$fc05]
	nop
	ld b, [hl]
	cp $02
	dec e
	sub e
	ld l, a
	or l
	ld c, e
	dec h
	db $db
	ld hl, $df
	rst $38
	ld [$ffff], a
	ld a, [$ff5f]
	ret c
	ld c, a
	ret z
.asm_4a104
	ld c, a
	inc d
	add a
	inc l
	add a
	call c, Func_bc87
	add e
	call c, Func_be83
	add e
	ld b, e
	cp $87
	ld b, e
	ld sp, [hl]
	dec b
	rrca
	db $fd
	sbc b
	nop
	ld hl, sp+$00
	ld hl, sp+$88
	ld a, b
	ld e, b
	xor b
	xor b
	ld e, b
	ld e, b
	cp b
	inc hl
	ld hl, sp+$a3
	nop
	ld b, h
	ld l, e
	inc b
	inc b
	inc b
	ld a, [hld]
	ld a, $c9
	ld c, b
	rst $38
	nop
	ld de, $ff06
	sbc c
	ld sp, [hl]
	ld [hl], a
	xor $ff
	add b
	rst $38
	jr .asm_4a192
	jr z, .asm_4a104
	jr nc, .asm_4a166
	nop
	ccf
	ld h, b
	ld b, e
	rra
	sub b
	inc d
	ld a, a
	ld h, c
	dec a
	inc bc
	ccf
	ld bc, $5f
	xor a
	nop
	rst $18
	add b
	cp a
	db $fc
	adc a
	cp $7f
	pop bc
	ld a, $46
	rst $38
	nop
.asm_4a166
	ld d, $09
	or $2b
	call nc, Func_fd02
	inc hl
	rst $38
	ld l, h
	db $fc
	inc b
	db $fc
	ld b, d
	ld a, [hl]
	ld [hli], a
.asm_4a17a
	ld a, $26
	ld a, $1e
	ld b, h
	rra
	dec e
	ld bc, $f07
	ld [hl], l
	dec d
	ret nz
	ret nz
	jr nc, .asm_4a17a
	inc e
	db $ec
	dec b
	ei
	db $10
	rst $28
.asm_4a192
	ret nz
	rst $38
	ld sp, [hl]
	ccf
	or $16
	ld a, [$ff14]
	ld [$ff14], a
	ld b, e
	ld hl, sp+$0a
	ld [$ff29], a
	db $fd
	ld h, l
	sbc [hl]
	and e
	inc e
	daa
	cp h
	rst $0
	db $fc
	rrca
	ld a, [$ff3f]
	ret nz
	ld a, a
	jp nz, Func_827d
	db $fd
	ld d, l
	xor e
	ld b, l
	cp e
	inc bc
	cp $07
	db $fc
	rra
	ld hl, sp+$3f
	ld [$ffff], a
	pop bc
	ld a, a
	ld b, c
	ld b, e
.asm_4a1cc
	ccf
	ld hl, $1f01
	db $10
	and e
	ld bc, $9b0
	ld a, [bc]
.asm_4a1d6
	dec c
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	dec b
	ld b, $07
	ld b, $83
	add d
	inc bc
	ld b, $06
	inc bc
	inc bc
	ld [hl], e
	ld bc, $3010
	inc hl
	jr z, .asm_4a1f2
	and h
	and h
	ld b, h
	call nz, Func_8484
	inc hl
.asm_4a1f4
	ld [$1017], sp
	db $10
	jr nc, .asm_4a22a
	ret nc
	ld a, [$ff10]
	ld a, [$ff08]
	ld hl, sp+$28
	ret c
	jr c, .asm_4a1cc
	jr nc, .asm_4a1d6
	adc b
	ld a, b
	inc b
	db $fc
	db $10
	ld a, [$ff43]
	and b
	ld [$ff02], a
	jr nz, .asm_4a1f4
	ld b, b
	ld [hli], a
	ret nz
	nop
	nop
	inc hl
	add b
	call Func_4bd00
	inc h
	add b
	add hl, bc
	ret nz
	ld b, b
	ld b, b
	ret nz
	and b
	ld h, b
	ld h, b
	and b
	add b
.asm_4a22a
	ld h, b
	and a
	nop
	dec a
	ld h, c
	rst $38
	ld l, d
	ld [$ff28], a
	inc b
	inc b
	dec bc
	ld b, $09
	inc bc
	inc b
	dec b
	ld [bc], a
	inc bc
	inc b
	ld bc, $3006
	inc sp
	jr .asm_4a28f
	ld c, h
	ld b, l
	cpl
	inc hl
	rlca
	jr nz, .asm_4a262
	db $10
	rra
	rla
	jr .asm_4a28c
	jr nz, .asm_4a272
	rra
	jr .asm_4a26c
	ld d, $01
	ld de, $908
	add hl, bc
	ld [$424], sp
	nop
	ld b, $29
	ld [bc], a
.asm_4a262
	ld bc, $200
	inc hl
	ld bc, $26ec
	ld [$ff36], a
	ret nc
.asm_4a26c
	add b
	ld a, b
	jr nz, .asm_4a2c8
	jr nc, .asm_4a2be
.asm_4a272
	ld h, b
	sbc l
	ld d, b
	xor a
	push hl
	ld a, [de]
	jp z, Func_d535
	ld a, [hli]
	ld hl, sp+$07
	ld a, [$ff0f]
	pop af
	rrca
	and e
	ld e, [hl]
	ld b, e
	cp [hl]
	and a
	ld e, h
	ld b, a
	cp l
	xor a
	ld e, c
.asm_4a28c
	adc a
	pop af
	ld e, a
.asm_4a28f
	ld hl, $3f
	ld a, a
	nop
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	ld [bc], a
	db $ed
	rlca
	rst $20
	ld b, $77
	inc b
	ld c, c
	ld a, a
	nop
	dec c
	ccf
	nop
	ccf
	dec b
	ccf
	add hl, bc
	ld d, $0b
	rst $38
	add $3f
	inc a
	daa
	inc e
	ld b, e
	rrca
	jr c, .asm_4a2b9
	add hl, bc
.asm_4a2b9
	jr .asm_4a2de
	db $10
	dec b
	ld de, $f10
	ld [$706], sp
	sub c
	nop
	ld c, b
	ld d, $01
.asm_4a2c8
	ld e, $1e
	ld h, c
	ld a, b
	add a
	ld a, [$ff0f]
	add sp, $17
	pop de
	ld l, $8a
	ld [hl], l
	dec d
	ld [$ff00], a
	add b
	rst $38
	ret nz
	ld a, a
	ret nz
.asm_4a2de
	ld b, e
	rst $38
	and b
	ld b, $f5
	ld [hl], b
	ld a, [$cf7c]
	pop af
	pop bc
	ld b, e
	ld hl, sp+$20
	ld [bc], a
	cp $20
	rst $28
	ld b, h
	db $10
	rst $38
	ld bc, $10ef
	ld b, e
	rst $38
	jr nz, .asm_4a33f
	rst $38
	ld b, b
	ld [$ff29], a
	sbc a
	add b
	rst $20
	ld [$ffdf], a
	ld a, [$ffef]
	or b
	or a
	ld e, b
	ld e, a
	and h
	xor a
	ld d, e
	ld e, h
	xor h
	di
	db $10
	add sp, $36
.asm_4a312
	ld [$ff3c], a
	ret nz
	ld a, h
	nop
	cp b
	ld b, b
	ret nz
	ld [$ff30], a
	ld [$ff20], a
	ld a, [$ff70]
	ld a, [$fff0]
	jr nc, .asm_4a394
	or b
	ld a, [$ff60]
	ld h, b
	ld l, d
	ld a, [de]
	ld a, [$ffc0]
	jr nz, .asm_4a35e
	adc $60
	sbc b
	nop
	db $fc
	jr nz, .asm_4a312
	ld [$ff0d], a
	ld [hl], b
	add a
	ld a, [$3b05]
	call nz, Func_e01f
	dec c
	db $f2
	add hl, bc
	or $43
	ld bc, $5fe
	inc bc
	db $fc
	cp h
	ccf
	ld h, e
	ld b, $40
	nop
	and b
	nop
	ret nc
	nop
	ld [$ff88], a
	add e
	dec b
	pop de
	nop
	and e
.asm_4a35e
	nop
	ld b, e
	nop
	ld b, e
	add e
	nop
	rlca
.asm_4a365
	jp Func_e340
	jr nz, .asm_4a34b
	and b
	ld h, c
	ld h, b
	inc hl
	db $10
	ld bc, $1000
	ld [hli], a
	jr .asm_4a37d
	jr c, .asm_4a3b3
	inc a
	ccf
	inc a
	dec de
	ld a, [de]
	inc bc
.asm_4a37d
	ld [bc], a
	daa
	ld bc, $305
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	jp Func_e084
	inc h
	nop
	ld bc, $102
	ld bc, $206
	dec b
	inc bc
.asm_4a394
	inc b
	ld b, $e9
	cp b
	ld b, a
	ld d, b
	xor a
	ld [hl], b
	adc a
	ld [$ff1f], a
	ld b, b
	or [hl]
	ld b, b
	and b
	jr nz, .asm_4a365
	ld b, b
	and b
	ret nz
	jr nc, .asm_4a396
	db $fc
	nop
	ld [$ff00], a
	xor h
	nop
	pop de
.asm_4a3b3
	ld [bc], a
	jr .asm_4a3b6
.asm_4a3b6
	ld [hl], b
	ld b, h
	ld [$bf8], sp
	ld a, [$ff08]
	ld a, h
	adc h
	ld [hl], h
	sbc h
	db $f2
	ld d, d
	ld [$ff00+c], a
	ld h, d
	pop hl
	ld h, c
	ld b, l
	ld [$ff60], a
	ld b, h
	ret nz
	ld b, b
	ld [de], a
	ld b, a
	ld b, l
	ld c, d
	ld l, $31
	ld l, b
	ld [hl], $d4
	ld a, [hli]
	ld hl, sp+$07
	ld [$ff1f], a
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	inc a
	ld b, e
	ld a, [$ff10]
	rrca
	or b
	ld [hl], b
	ld [$fff0], a
	ld [$ffe0], a
	ret nz
	ld [$ff00], a
	add b
	add b
	ld b, e
	nop
	and $84
	ld a, e
	and h
	nop
	xor a
	ld [$ff21], a
	cp h
	nop
	jr .asm_4a3fe
.asm_4a3fe
	rlca
	rrca
	db $10
	rra
	ld h, b
	ld a, l
	add d
	ld a, d
	add l
	ld [hl], l
	adc d
	ld [hli], a
	ld e, l
	nop
	ld a, a
	inc bc
	db $fc
	inc hl
	inc h
	jr nc, .asm_4a426
	ld e, b
	add hl, bc
	jr z, .asm_4a421
	ld e, b
	ld [$4538], sp
	dec b
	ld a, h
	ld b, e
	inc b
.asm_4a421
	ld a, b
	ld bc, $7808
	ld b, l
.asm_4a426
	ld [$1f38], sp
	dec bc
	ld a, [hld]
	add hl, bc
	db $fd
	adc l
	ld h, a
	ld e, b
	ld [hl], d
.asm_4a433
	ld c, l
	ld a, h
	ld b, e
	jr c, .asm_4a45f
	jr nc, .asm_4a4a0
	jr nz, .asm_4a428
	inc h
	and h
	inc c
	ld c, h
	ld e, h
	ld a, h
	ld e, b
	ld e, h
	ld a, b
	ld a, b
	nop
	ld [$ff00], a
	db $f4
	ld hl, $4900
	ld a, [de]
	ld [$ffe0], a
	db $10
	ld b, b
	cp b
	nop
	ld hl, sp+$00
	ld a, [$ff40]
	cp b
	xor b
	ld d, [hl]
	ld d, h
	xor e
	add d
	ld a, l
.asm_4a45f
	inc b
	ei
	nop
	cp $18
	db $e4
	jr nc, .asm_4a433
	ld h, b
	sbc b
	ld b, e
	ld [$ff18], a
	add hl, bc
	ld a, [$ff0c]
	ld e, b
	and h
	ld b, h
	cp d
	nop
	ld a, a
.asm_4a475
	nop
	inc e
	ld h, d
	add hl, bc
	inc c
	nop
	jr c, .asm_4a49d
	ret nc
	ld d, b
	xor b
	nop
	db $fc
	ld hl, sp+$00
	nop
	jr nc, .asm_4a475
	ld hl, $78ff
	ld b, $01
	nop
	ld [bc], a
	ld [bc], a
	inc bc
	ld bc, $7b01
	dec de
.asm_4a496
	inc bc
	inc bc
	inc c
	inc c
	db $10
	add hl, de
	jr nz, .asm_4a4d1
	jr nz, .asm_4a4d7
.asm_4a4a0
	inc bc
	ld e, a
	ld [de], a
	sbc [hl]
	sub b
	sbc h
	ld c, e
	ld c, a
	ld [hl], b
	ld a, a
	ld b, b
	ld e, a
	add hl, bc
	ld c, a
	ld h, $26
	jr .asm_4a4ca
	ld a, c
	ld [$ff3f], a
	inc b
	inc c
	inc bc
	inc de
	db $10
	rla
	jr nz, .asm_4a4e8
	ld b, b
	ld [hl], a
	ld b, b
	ld a, a
	ld b, e
	ld a, a
	ld b, h
	ld a, a
	ld d, b
	ld a, a
	inc [hl]
	scf
	inc h
.asm_4a4ca
	daa
	ld hl, sp+$ff
	nop
	ccf
	nop
	rst $38
.asm_4a4d1
	add b
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_4a496
.asm_4a4d7
	and b
	cp a
	add b
	sbc a
	ld b, [hl]
	ld c, a
	ld b, h
	ld c, a
	jr nz, .asm_4a510
	jr .asm_4a502
	rlca
	rlca
	ld a, [bc]
	ld c, $12
.asm_4a4e8
	rla
	ld de, $301b
	scf
	call z, Func_2ef
	adc a
	jp nz, Func_21ff
	rst $38
	ld b, e
	ld [de], a
	cp $09
	dec bc
	cp $8d
	db $fd
	db $10
	ld a, [$ff20]
.asm_4a502
	ld [$ffa8], a
	nop
	inc e
	ld [hli], a
	ld bc, $99
	ld e, $0c
	or b
	or b
	ld c, b
	ret c
.asm_4a510
	ld c, [hl]
	sbc $81
	sbc a
	ld bc, $2bf
	rst $38
	ld [bc], a
	ld b, [hl]
	rst $38
	nop
	ld [de], a
	ld c, $ff
	ld d, e
	di
	sbc c
	ld sp, [hl]
	xor b
	jp [hl]
	jr c, .asm_4a526
	jr nz, .asm_4a528
	nop
	rst $38
	rlca
	rst $38
	rra
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	ld [$ff3d], a
	ld hl, sp+$f9
	db $fc
	cp $db
	cp h
	ld h, a
	pop hl
	ld a, [hl]
	rst $18
	ld a, [$ff9f]
	cp b
	adc a
	jr .asm_4a555
	inc a
	rlca
	ld e, h
	rlca
	cp h
	rlca
	db $fc
	rrca
	ld a, [$ff9f]
	ld h, b
	ld h, a
	ld b, b
.asm_4a555
	ld b, l
	and b
	ld [$fdbc], a
	sub e
	di
	ld [de], a
	jr nc, .asm_4a567
	inc a
	inc b
	rst $38
	add e
	rst $38
	ld l, h
	ld a, a
	jr nc, .asm_4a5a7
	inc c
	rrca
	dec de
	rra
	jr nc, .asm_4a5ad
	ld b, c
	ld b, a
	ld a, $3e
	add e
	nop
	call z, Func_30a
	rlca
	jr .asm_4a593
	jr nz, .asm_4a5bb
	ld b, a
	ld a, a
	sbc a
	rst $38
	ccf
	ld b, [hl]
	rst $38
	ld a, a
	ld [$ffff], sp
	ld e, $ff
	dec c
	rst $38
	nop
	rst $38
	inc bc
	and l
	rst $30
	ld [$ff29], a
	rst $8
.asm_4a593
	ld a, b
	rst $0
	db $fc
	rlca
	db $fd
	adc a
	ld a, d
	adc a
	db $f2
	rra
	rst $30
	dec e
	rst $20
	dec a
	rst $8
	ld a, b
.asm_4a5a7
	sub e
	ld a, [$ff25]
	ld [$ff43], a
	ret nz
.asm_4a5ad
	ld b, l
	ret nz
	add e
	add b
	add a
	add b
	ld a, a
	ret nz
	ld a, a
	pop bc
	ld a, $e2
	ld e, $fa
.asm_4a5bb
	rlca
	ld b, h
	rst $38
	nop
	ld [de], a
	ld bc, $fff
	cp $ff
	ld a, [$ffbf]
	nop
	ld a, a
	nop
	cp $01
	ld bc, $fffe
	ret nz
	rra
	ld hl, sp+$33
	and h
	ret
	rrca
	pop bc
	rst $38
	ld l, $3e
	ld a, [$fff0]
	ld [hl], b
	ld a, [$ff08]
	jr .asm_4a5e9
	ld hl, sp+$10
	ld a, [$ff90]
	ld a, [$ff43]
	ret z
	ld hl, sp+$1b
	db $e4
	db $fc
	db $e4
	db $fc
	xor b
	ld hl, sp+$48
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	cp b
	ld hl, sp+$85
	push hl
	ld e, [hl]
	rst $38
	ld h, h
	cp $84
	db $fd
	ld b, e
	ld [$151f], sp
	inc b
	cp a
	inc b
	rst $38
	ld [bc], a
	rst $38
	inc bc
	rst $38
	add h
	rst $38
	ret c
	ld a, a
	ld [$ff3f], a
	ld hl, sp+$0f
	rst $38
	rlca
	ld hl, sp+$1c
	db $e4
	daa
	ld b, e
	db $f2
	inc sp
	ld b, $c1
	rst $38
	ld b, b
	ld a, a
	nop
	ld a, a
	add b
	and h
	sbc l
	ld [$3fe0], sp
	ld a, [$ff1f]
	ld hl, sp+$0f
	adc $37
	ccf
	jp Func_6e2
	ld bc, $ffe
	ld a, [$ffff]
	adc a
	adc a
	xor e
	nop
	call z, Func_100f
	jr nc, .asm_4a690
	ld c, b
	ld h, $27
	ld [hli], a
	ld h, $32
	ld a, $c1
	rst $18
	ld [bc], a
	rra
	add h
	cp a
	ld b, e
	ld b, h
	ld a, a
	dec d
	ld b, b
	ld a, a
	ld b, d
	ld e, a
	add c
	rst $8
	add b
	rst $10
	add b
	rst $8
	ld b, b
	ld d, a
	ld b, b
	ld a, a
	ld b, b
	rst $38
	jr nz, .asm_4a66a
	jr .asm_4a66c
	rlca
	rst $38
	and e
	ld bc, $2342
	ret nz
	ld [$ff31], a
	add b
	ret nz
	adc h
	adc h
	sub d
	sub [hl]
	ld h, d
	xor $a2
	cp $64
	db $fc
	inc c
	db $fc
	add l
	db $fd
	inc hl
	rst $38
	ld [hld], a
	rst $38
.asm_4a690
	ld [de], a
	rst $38
.asm_4a692
	dec bc
	rst $38
	rrca
	rst $38
	ld [$10ff], sp
	rst $38
	ld h, b
	rst $38
	ld [$ffff], a
	pop bc
	ld a, a
	add b
.asm_4a6a1
	rst $38
	inc c
.asm_4a6a3
	rst $38
	dec sp
	rst $38
	ret nz
	ret nz
	or b
	nop
	add hl, bc
	nop
	add b
.asm_4a6ad
	inc hl
	ld b, b
	ld b, e
	jr nz, .asm_4a692
	ld b, l
	db $10
	ld a, [$ff43]
	ld [$1f8], sp
	adc b
	ld hl, sp+$45
	db $10
	ld a, [$ff03]
	jr nz, .asm_4a6a1
	jr nz, .asm_4a6a3
	cp l
	nop
	inc e
	ld de, $c0c0
	jr nz, .asm_4a72b
	jr nz, .asm_4a6ad
	inc l
	xor $f1
	db $fd
.asm_4a6d3
	dec b
	add a
	dec b
	rst $38
	add e
	rst $38
	ld b, e
	add d
	cp $05
	inc b
	db $fc
	jr nc, .asm_4a6d3
	adc l
	db $eb
	rst $38
	ld h, a
	rrca
	ld bc, $e01
	ld c, $10
	ld de, $1112
	dec bc
	ld [$407], sp
	rrca
	dec c
	dec bc
	dec bc
	ld [hli], a
	db $10
	ld [$2211], sp
	ld hl, $2325
	daa
	ld [hli], a
	inc hl
	daa
	ld b, l
	inc e
	rla
	ld bc, $d0e
	ld b, l
	ld [bc], a
	inc bc
	dec h
	ld bc, $101
	ld bc, $23ec
	ld bc, $303
	inc hl
	inc b
	nop
	rlca
	jp z, Func_1784
	inc b
	inc b
	rrca
	dec bc
	scf
	ld sp, $c3df
	rra
	ld [$ff60], a
	add e
	add a
.asm_4a72b
	ccf
	jr .asm_4a7a6
	dec l
	ld a, l
	ld l, [hl]
	rst $28
	sub c
	sbc [hl]
	jr .asm_4a755
	add e
	rst $10
	dec d
	add e
	add c
	jp Func_2341
	ld hl, $1315
	rst $30
	db $f2
	ld a, a
	jp z, Func_aefb
	rst $38
.asm_4a748
	sub h
	rst $38
	sub b
	rst $28
	sub b
	rst $38
	add b
	ld b, e
	rst $38
	nop
	dec de
	ld [hl], a
	jr z, .asm_4a748
	ld sp, $e8f9
	jr c, .asm_4a784
.asm_4a75b
	inc a
	inc h
	ccf
	inc hl
	ld a, $21
	ccf
	ld hl, $101f
	rra
	ld e, $27
	daa
	ld sp, $1f3f
	rra
	dec e
	inc de
	ld b, e
	rra
	db $10
	inc de
	ccf
	jr nz, .asm_4a7e5
	ld d, b
	ld c, l
	ld [hl], d
	pop bc
	adc $01
	ld a, [bc]
	ld b, d
	ld h, c
	add a
	add b
	adc a
	add c
	cp $86
	ld a, b
	ld a, b
	ld h, a
	ld d, $c7
	rst $0
	ccf
	ld hl, sp+$c7
	add $ff
	inc c
	rst $38
.asm_4a792
	jr c, .asm_4a75b
	db $fc
	ld [$1487], sp
	dec bc
	xor b
	rla
	ret nc
	cpl
	nop
	ld b, e
	rst $38
	inc bc
	ld b, $fe
	inc bc
.asm_4a7a6
	cp $83
	cp $87
	db $fc
	ld a, h
	ld b, e
	rst $28
	jr c, .asm_4a792
	ld hl, $2aed
	ld a, [$fd15]
	ld [bc], a
	ei
	dec b
	ld e, [hl]
	cp e
	or l
	ld d, [hl]
	ld h, c
	and d
	ret nz
	ld b, c
	add b
	add c
	inc bc
	ld [bc], a
	ld [bc], a
	ld [hld], a
	ld [bc], a
	adc $83
	add d
	pop bc
	ld b, c
	pop af
	or c
	db $fc
	db $e3
	ld [hli], a
	ld [$ff00], a
	jr nz, .asm_4a821
	ret nz
.asm_4a7db
	ld b, b
	ld b, l
	ld [$ff20], a
	ld bc, $c040
	xor a
	nop
	jr c, .asm_4a7e7
	add b
.asm_4a7e7
	add b
	add a
	sbc l
	ld [$ff32], a
	ld a, [$ff10]
	db $fc
	ld [$ff00+c], a
	rra
	pop af
	rrca
	ld sp, [hl]
	ld a, [hl]
	ld a, [$82fe]
	cp $14
	db $ed
.asm_4a7ff
	inc b
	db $eb
	ld [bc], a
	cp $02
	rst $38
	inc b
	rst $38
	ld b, $f9
	add hl, bc
	db $ec
	xor h
	xor l
	ld e, d
	ld e, a
	or c
	cp a
	ld d, b
	rst $38
	and b
	rst $38
	ld b, b
	cp $01
	db $fd
	ld [bc], a
	rra
	ld b, h
	ld bc, $130f
	dec e
	inc bc
	db $eb
	dec d
	ld d, a
	xor d
	xor d
	rst $10
	rst $38
.asm_4a82c
	rst $38
	add e
	rst $8
	rst $38
	rst $38
	push af
	db $eb
	ld a, d
	ld b, l
	ld a, l
	ld b, d
	ld b, e
	ld a, a
	ld b, b
	ld de, $516e
	xor $91
	ret nz
	xor [hl]
	ld c, b
	ld l, b
	add b
	adc b
	add b
	sub b
	ld a, [$ff90]
	ld a, a
	ld [hl], b
	rrca
	rrca
	ld [hl], c
	dec b
	rlca
	rlca
	sbc b
	sbc b
	ld h, b
	ld h, b
	ld [hli], a
	ld b, b
	ld [$ff20], a
	jr nz, .asm_4a7db
	jr nz, .asm_4a89d
	jr nz, .asm_4a7ff
	nop
	ld d, l
	nop
	xor d
	nop
	ld d, e
	inc bc
	adc h
	inc c
	ld [hl], b
	jr nc, .asm_4a82c
	ret nz
	add b
	inc bc
	adc b
	dec b
	db $10
	add hl, bc
	ld [$ff92], a
	ld a, [$ff62]
	db $fc
	inc bc
	ld b, l
	rst $38
	nop
	ld b, e
	rst $30
	ld [$f512], sp
	ld a, [bc]
	rst $38
	ld de, $3ddf
	ccf
	rst $38
	ld hl, sp+$f8
	ld sp, [hl]
	ld sp, [hl]
	or c
	pop af
	ret nc
	ld a, [$ffa8]
	ld hl, sp+$d4
	ld b, h
	db $fc
	call nz, Func_c87c
	ld a, b
	ld [hl], b
.asm_4a89d
	ld a, [$ff20]
	jr nz, .asm_4a8c3
	db $10
	inc b
	sub b
	ld a, [$ff90]
	ld [$ffe0], a
	cp c
	nop
	ld c, b
	rlca
	db $10
	db $10
	inc c
	inc c
	dec bc
	dec bc
	nop
	ld [$1d61], sp
	dec de
	dec sp
	ld c, h
	call z, Func_838
	ld [hl], b
	db $10
	ld [$ff20], a
	call nz, Func_f043
.asm_4a8c3
	adc h
	adc c
	jr nc, .asm_4a8da
	nop
	ld h, $01
	ld c, l
	ld [bc], a
	ld a, e
	rlca
	db $fc
	ld [$ff00+c], a
	cp $02
	ld c, b
	rst $38
	ld bc, $210
	rst $38
.asm_4a8da
	inc bc
	rst $20
	rra
	rst $38
	rst $38
	rra
	ld a, a
	cp $ff
	ld sp, [hl]
	cp $23
	inc a
	dec de
	inc e
	ld b, e
	rlca
	inc b
	ld b, $06
	dec b
	ld [$e], sp
	ld [de], a
	db $10
	ld [hli], a
	inc d
	ld bc, $f0f
	ld a, a
	rlca
	inc b
	inc c
	ld [de], a
	ld [de], a
	ld [$ff00+c], a
	ld [$ff00+c], a
	add h
	add h
	and e
	ei
	add e
	rst $28
	dec e
	jr nc, .asm_4a8da
	jr nz, .asm_4a92c
	ld h, b
	ld h, b
	cp [hl]
	cp [hl]
	add d
	add d
	db $fc
	ld a, [$ff54]
	inc d
	xor d
	ld a, [de]
	ld b, d
	ld [hli], a
	add h
	inc h
	inc b
	ld b, h
.asm_4a920
	adc b
	ld [$1050], sp
	ld [$ff60], a
	xor c
	nop
	ld [hld], a
	add e
	ld bc, $8354
	ld bc, $a5c
	ret nc
	db $10
	ld a, [$ff10]
	cp b
	ld c, b
	jr .asm_4a920
	ld c, b
	ld e, b
	sub b
	adc d
	ld [bc], a
	add hl, hl
	rst $38
	db $ec
	ld bc, $618
	rlca
	jr .asm_4a960
	db $10
	jr nz, .asm_4a97b
	daa
	inc sp
	ld c, b
	ld [hl], c
	ld c, b
	ld a, a
	ld b, b
	ld e, a
	ld h, b
	rrca
	sub b
	sbc a
	add b
	rst $38
	add b
	ld a, a
	ld h, b
	rra
	jp nz, Func_d296
.asm_4a960
	sbc [hl]
	ld b, h
	ld bc, $cb00
	or h
	inc bc
	ld bc, $201
	ld [bc], a
	db $d3
	add $01
	ld bc, $4301
	ld [bc], a
	inc bc
	ld b, h
	inc b
	rlca
	ld [$ff2c], a
	rrca
	ld [$c0f], sp
	rrca
	inc d
	rla
	db $f4
	rst $30
	db $d3
	inc de
	add hl, de
	ret z
	add hl, bc
	ld [$40f], sp
	ld a, a
	inc bc
	rst $38
	nop
	ccf
	ret nz
	rst $18
	ld hl, $11ef
	rst $38
	ld c, $ff
	ld [bc], a
	rst $38
	ld bc, $3fc
	db $fc
	ld a, [de]
	jp nz, Func_c725
	and a
	ld a, l
	ld a, l
	inc hl
	ld bc, $20d
	ld b, $06
	ld a, [bc]
	ld e, $12
	ld c, $22
	ld b, [hl]
	ld [$ff00+c], a
	ld h, a
	ld b, c
	push af
	inc hl
	ld b, e
	ei
	inc h
	ld de, $44ff
	rst $38
	jp nz, Func_332d
	jr nc, .asm_4aa01
	call z, Func_7cf
	ld [bc], a
	rra
	ld bc, $8fff
	ld [hl], b
	ld [hl], b
	ld h, c
	ld [de], a
	inc bc
	inc bc
	inc c
	inc c
	db $10
	db $10
	inc hl
	daa
	dec sp
	inc a
	ld l, c
	ld [hl], b
	db $d3
	ld [$ff3e], a
	pop bc
	jr c, .asm_4a9a7
	nop
	ld b, h
	rst $38
	nop
	ld [$ff3f], a
	ld bc, $2ff
	cp $05
	db $fd
	ld a, a
	rst $20
	rst $38
	add b
	rst $38
	nop
	db $fd
	ccf
	db $fc
	ld a, a
	ld [$ffff], a
	ret c
	ld h, a
	ret nz
.asm_4aa01
	ld a, a
	pop hl
	cp a
	rst $28
	ld c, [hl]
	rst $38
	or b
.asm_4aa08
	rst $28
	sbc a
	ld b, b
	ld h, b
	ld b, b
	ld b, b
	and b
	and b
	jr nz, .asm_4aa32
	rst $0
	rst $0
	ld d, $19
	dec l
	inc sp
	ld [bc], a
	ld a, $4f
	ld a, a
	ld a, a
	ld [hl], c
	ld a, a
	ld e, h
	rra
	inc hl
.asm_4aa22
	ld e, a
	ld e, b
	add a
	add a
	inc hl
	add b
	rrca
	ret nz
	ld b, b
	pop hl
	jr nz, .asm_4aa08
	ld hl, sp+$07
	rst $38
	ld bc, $42ff
	cp [hl]
	xor h
	ld e, h
	ld a, [$fff0]
	and a
	nop
	ld h, d
	rlca
	ld b, b
	ld b, b
	ld hl, sp+$f8
	ld b, $fe
	add c
	ld a, a
	add a
	jp [hl]
	ld [$ff29], a
	inc bc
	cp $77
	cp $89
	adc a
	add hl, bc
	rrca
	rlca
	ld [$311e], sp
	ld a, a
	ret nz
	rst $38
	nop
	rst $38
	jr c, .asm_4aa22
	rst $8
	rst $28
	db $ec
	inc e
	ei
	rra
	di
	inc a
	db $e4
	ld [hl], h
	call z, Func_8cfc
	db $f2
	ld a, $c1
	rst $38
	ld bc, $18f
.asm_4aa72
	inc bc
	ld h, l
	ld [$ff25], a
	ret nz
	ret nz
	jr c, .asm_4aa72
	add h
	db $e4
	ret c
	ld hl, sp+$fe
	adc $ff
	add l
	rst $8
	dec [hl]
	sbc a
	ld c, e
	ei
	ret
	ld [hl], a
	ld [hld], a
	dec hl
	ld [bc], a
	rla
	ld [bc], a
	dec hl
	ld bc, $155
	xor e
	ld bc, $154
	rst $38
	rst $38
	jp nz, Func_3fff
.asm_4aa9b
	ccf
	adc a
	nop
	ld l, d
	dec b
	add b
	add b
	ld b, e
	jp Func_fc78
	jp Func_e0ba
	ld c, c
	inc bc
	nop
	adc a
	inc bc
	db $fc
	sbc h
	ld c, $f2
	adc a
	ld [hl], c
	ld b, a
	cp b
	xor e
	ld e, h
	ld b, l
	cp a
	and e
	ld e, a
	ld e, a
	cp l
	inc hl
	ld [$ff00+c], a
	ld b, e
	jp nz, Func_9f81
	rst $38
	and $f8
	adc c
	ld [hl], b
	sub c
	pop af
	sub d
	di
	inc c
	cp $00
	db $fc
	add b
	cp $80
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_4aafc
	jr .asm_4aae6
	ld e, $1f
	rra
	ld a, $31
	ld a, a
	ld b, b
.asm_4aae6
	rst $8
	add c
	adc a
	ld bc, $19e
	rst $38
	nop
	rst $10
	jr c, .asm_4aaf0
	call nz, Func_47f
	ld b, e
	ld a, a
	ld [bc], a
	dec bc
	rst $38
	add h
	ld b, c
	cp $a9
	cp $53
	db $fd
	inc bc
	inc bc
	ld l, l
	add hl, bc
	ld [$ffe0], a
	db $10
	db $10
	jr nz, .asm_4ab2c
	add b
	ld b, b
	add b
	add b
	xor l
	nop
	jr .asm_4aa9b
	ld bc, $188e
	ld [$ff20], a
	ld hl, sp+$18
	db $fc
	ld d, d
	db $f2
	ld c, [hl]
	cp $46
	rst $38
	ld hl, $19f7
	ei
	inc b
	ld a, l
	ld [bc], a
	dec a
.asm_4ab2c
	ld [bc], a
	sbc [hl]
	ld bc, $43fe
	ld bc, $14ff
	ld [bc], a
	rst $30
	rst $8
	cp a
	db $fc
	rrca
	inc b
	ccf
	ld [bc], a
	ld a, [hl]
	inc bc
	rst $38
	add c
	ld a, a
	add c
	rst $38
	ld b, e
	db $dd
	ld a, [$ff0f]
	dec c
	ld [$ff1f], a
	ld hl, sp+$3f
	add $c7
	rlca
	ld bc, $7
	rra
	inc bc
	db $fc
	dec [hl]
	ld [hli], a
	jr .asm_4ab64
	inc h
	inc e
	inc h
	cp h
.asm_4ab64
	call nz, Func_fe43
	jp nz, Func_f215
	adc d
	rst $20
	sub c
	db $fd
	rla
	cp $0e
	ld a, d
	add $fa
	ld h, $f8
	inc h
	or h
	ld l, h
	ld h, h
	call c, Func_3cc4
	ld b, e
	ld [$ff8], sp
	db $10
	ld a, [$ff80]
	ld [$ffa0], a
	ld [$ff40], a
	ret nz
	ret nz
	ld b, b
	ld [$ff20], a
	ld h, b
	and b
	ld [$ffa0], a
	add e
	ld bc, $ffd0
	db $ec
	ld bc, $601
	ld b, $0a
	ld c, $12
	ld [de], a
	ld hl, $127
	ld c, e
	ld b, b
	ld d, a
	add b
	adc e
	and b
	cp a
	jr nz, .asm_4abad
	sub b
	rst $38
	adc [hl]
	cp a
	ld b, c
	ld l, a
	add hl, hl
	cpl
	ld e, $1e
	db $ec
	ld b, $1e
	ld hl, $c21
	ld e, h
	ld e, [hl]
	ld a, [hl]
	ld a, $43
	cp [hl]
	cp h
	ld [$ff20], a
	cp l
	sbc b
	sbc a
	ld b, e
	ld b, e
	inc h
	inc h
	inc d
	inc e
	ld [$809], sp
	dec bc
	db $10
	inc de
	jr nc, .asm_4ac0f
	ld b, b
	ld c, e
	ld b, b
	ld d, l
	and b
	xor e
	sub b
	sub a
	or b
	cp a
	jr nc, .asm_4ac25
	nop
	rrca
	nop
	ccf
	ld b, e
	ld b, b
	ld a, a
	add hl, de
	inc b
	rst $38
	add b
	rst $38
	ld [hl], b
	rst $38
	ccf
	rst $28
	inc de
	ld a, [$ff2d]
	db $ec
	sub a
	sub h
	rrca
	ld c, $0b
	ld c, $11
	rra
	ld hl, $203f
	daa
	ld b, h
	ld b, b
	ld b, a
	nop
	ld c, a
	ld b, e
	jr nz, .asm_4ac4f
	rrca
	db $10
	rra
	rrca
	rrca
	ld b, $0f
	ld bc, $111
	jr nz, .asm_4ac23
	ld b, b
	ld a, e
	ld b, a
	jr c, .asm_4ac59
	ld l, c
	jr .asm_4ac27
	rlca
.asm_4ac25
	add hl, bc
	adc b
.asm_4ac27
	inc de
	ld d, b
	cpl
	inc l
	rra
	rra
	rrca
	rrca
	rlca
	add a
	inc bc
	rst $10
	inc bc
	db $eb
	add e
	rst $30
	ld h, h
	cp $18
	ld hl, sp+$07
	ld c, e
	rst $38
	nop
	ld a, [bc]
	db $e3
	nop
	rst $0
	add hl, bc
	rst $0
	ld h, [hl]
	sbc $3a
	ld a, [$fe0e]
	add a
	sub e
	ld [$ff2b], a
.asm_4ac4f
	ld [$ffff], a
	rst $38
	ccf
	rst $38
	nop
	ld a, a
	add b
	rst $28
	ld a, [$ffdf]
	ccf
	rst $30
	rrca
	ld a, a
	add b
	rra
	ld b, b
	add a
	or b
	add b
	adc [hl]
	ld b, b
	pop bc
	jr nc, .asm_4ac49
	add hl, sp
	ld a, [$ff6e]
	db $fc
	xor e
	rst $38
	dec d
	rst $38
	xor d
	rst $38
	db $fd
	jp nz, Func_3c3c
	ld l, l
	add hl, bc
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$88
	ld b, e
	db $fc
	rst $38
	rst $38
	ld [$ffe0], a
	ld c, $1c
	inc bc
	inc bc
	add e
	sub a
	db $10
	ccf
	rst $38
	nop
	jp Func_c702
	ld b, $ff
	ld c, $ff
	ld b, [hl]
	rst $38
	add b
	rst $38
	nop
	ld a, a
	nop
	ld b, e
	ld a, a
	ld bc, $ff16
	ld bc, $21ff
	rst $38
	inc hl
	rst $38
	ld [hl], a
	rst $8
	rst $30
	adc a
	cp $0f
	sbc $3e
	ld a, [hl]
	cp $e4
	or $bc
	call nz, Func_4fc
	ld b, e
	db $fd
	di
	rrca
	rrca
	pop af
	ccf
	ld bc, $157
	xor [hl]
	rlca
	sbc $07
	ld a, [$71cb]
	pop af
	rst $10
	pop de
	adc a
	adc a
	db $f4
	jr nz, .asm_4acdd
.asm_4acdd
	ld a, [bc]
	ld [$ff27], a
	ld [$ff38], a
	inc a
	jp Func_15f3
	add b
	xor e
	add b
	ld d, a
	ld b, c
	rra
	ld hl, $a0bf
	adc a
	sub b
	sbc a
	sub b
	add a
	adc b
	adc a
	adc b
	sbc [hl]
	ret
	rst $28
	ret
	rst $10
	push bc
	db $ed
	rst $0
	db $eb
	rst $0
	sub a
	jp Func_81a9
	ld b, b
	call nz, Func_14a8
	rrca
	rrca
	jr nc, .asm_4ad3f
.asm_4ad0f
	ld c, a
	ld a, a
	add b
	ld [$ff00+c], a
	add b
	push hl
	rrca
	rst $38
	ld h, b
	push hl
	add h
	and $1a
	ei
	adc e
	sbc c
	inc bc
	ld b, e
	ld sp, $113
	pop af
	ld c, $44
	rst $38
	nop
	dec bc
	add b
	rst $38
	ld [hl], c
	ld a, a
	ld c, $0f
	rrca
	inc de
	rrca
	ld hl, $1f1f
	sub [hl]
	nop
	inc d
	inc de
	inc bc
	dec c
	inc e
	cpl
	jr nz, .asm_4ad0f
	ret nz
	inc bc
	rlca
	rrca
	rra
	jr c, .asm_4ad83
	di
	di
	and a
	ld h, a
	rst $8
	ld l, a
	ld c, a
	inc h
	rst $8
	ld [$e7c7], sp
	jp Func_e0e3
	pop af
	ld a, [$fffc]
	db $fc
	ld [$ff35], a
	ld a, a
	rst $38
	rra
	ccf
	ld b, $0f
	add a
	add h
	ld h, e
	ld [$ff00+c], a
.asm_4ad68
	inc de
	ld [hl], d
	ret z
	ld sp, [hl]
	add hl, sp
	ld a, c
	jr .asm_4ad68
	ret z
	ld hl, sp+$2c
	db $fc
	sub l
	rst $38
	ld c, d
	rst $38
	dec a
	rst $38
	ld b, [hl]
	rst $0
	ld b, a
	pop bc
	ld a, a
	pop bc
	ccf
.asm_4ad83
	rst $20
	ld a, [de]
	rst $38
	push af
	rst $38
	cp d
	rst $38
	ld c, l
	rst $0
	adc a
	add e
	rrca
	ld bc, $830f
	ld a, h
	ld a, h
	ld [hl], c
	dec d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	jp nz, Func_f2ee
	scf
	ld sp, [hl]
	rst $18
	ld sp, [hl]
	db $eb
	db $fd
	or $fe
	ld b, e
	db $f4
	db $fc
	ld hl, sp+$c8
	ld hl, sp+$10
	ld a, [$ff30]
	ld h, b
	ld [hl], b
	ld a, [$ff43]
	ld hl, sp+$c8
	inc bc
	cp b
	ret z
	db $fc
	db $fc
	ld hl, sp+$04
	ld hl, sp+$88
	ld a, b
	ld l, b
	db $10
	db $10
	xor b
	adc b
	ld d, h
	call nz, Func_c4e4
	ld a, h
	db $ec
	ld d, l
	rst $38
	xor e
	rst $38
	halt
	cp $bc
	db $fc
	ld [hli], a
	ld [$ff04], a
	and b
	ld a, [$ff10]
	ret z
	ld [$2a3], sp
	ld a, [hli]
	rst $38
	ld [hl], a
	ld [de], a
	ld bc, $201
	ld [bc], a
	dec b
	inc b
	dec bc
	add hl, bc
	rla
	ld [de], a
	daa
	inc h
	cpl
	inc h
	ld c, a
	ld c, b
	ld e, a
	ld b, d
	sbc a
	ld b, l
	add e
	cp a
	ld [bc], a
	add c
	cp a
	add c
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_4ae16
	rrca
	ld [$407], sp
	inc bc
.asm_4ae16
	inc bc
	add a
	xor a
	db $10
	inc bc
	ld [bc], a
	rlca
	inc b
	ld c, $08
	ld b, $08
	inc e
	db $10
	dec e
	ld de, $160f
	inc a
	jr z, .asm_4ae67
	ld b, e
	jr nc, .asm_4ae6c
	nop
	jr nz, .asm_4ae74
	rra
	db $10
	adc e
	and a
	push bc
	add d
	dec bc
	rrca
	inc c
	jr .asm_4ae4c
.asm_4ae3c
	jr nc, .asm_4ae5e
	ld sp, $7320
	ld d, b
	ld [hl], a
	ld d, b
	ld b, e
	rst $18
	sub b
	ld [$ff38], a
	rst $28
	or b
	ld a, a
.asm_4ae4c
	ld d, b
	rst $38
	ld b, b
	rst $38
	ld l, b
	rst $38
	sub b
	ei
	dec bc
	cp $c7
	db $fc
	db $fd
	add e
.asm_4ae5e
	rst $38
	nop
	db $e3
	jr .asm_4ae3c
	sbc h
	db $dd
.asm_4ae67
	ret nz
	db $e3
	pop af
	ld a, a
	rst $38
.asm_4ae6c
	ccf
	rst $38
	adc $ff
	ld a, [$ffff]
	ld a, a
	di
.asm_4ae74
	ccf
	db $fc
	ld [hl], a
	ld a, a
	ld l, l
	rst $38
	sbc d
	adc a
	dec b
	rra
	ld [bc], a
	ccf
	ld b, e
	ld [bc], a
	ld a, a
	dec bc
	inc bc
	cp $e6
	ld hl, sp+$18
	db $fc
	inc bc
	ld a, a
	ld b, $0e
	ld [hli], a
	ld [$d000], sp
	ld b, a
	db $10
	rst $38
	inc b
	ret z
	ccf
	inc a
	rlca
	rlca
	ld h, c
	dec b
	ld hl, sp+$f8
	cp $06
	rst $38
	ld bc, $ff46
	nop
	nop
	inc b
	ld b, e
	ei
	ld [$f71b], sp
	inc c
	rst $30
	dec e
	rst $38
	add hl, de
	rst $38
	ld [de], a
	rst $38
	add [hl]
	ei
	inc e
	add a
	cp l
	ld c, a
	ld a, [$fc0f]
	rra
	call nc, Func_e8ff
	rst $38
	ld de, $e3ff
	rst $38
	jp Func_4be43
	rst $20
	add e
	add a
	ld b, $ff
	add c
	rst $38
	jr c, .asm_4aed6
	cp $cf
	add [hl]
	cp b
	dec c
	add b
	rst $38
	ld [$ff7f], a
	pop af
	ccf
	rst $38
	sbc a
	rst $38
	ld c, [hl]
	rst $30
	ld b, b
	di
	ld [$ff43], a
	inc sp
	jr nz, .asm_4aef8
	ld h, a
	ld b, b
	rst $20
	and b
	cp a
	jr nz, .asm_4af14
	db $10
	ccf
	ld [$87ff], sp
	db $dd
	db $fc
	ld a, [$ffab]
	nop
	ld b, d
	rrca
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	ld [bc], a
	rst $38
	or c
	rst $38
	jr .asm_4af11
	ld c, $ff
.asm_4af14
	rlca
	add h
	and a
	add hl, bc
	add d
	rst $38
	ld b, $ff
	rrca
	ei
	ccf
	pop af
	rst $38
	ret nz
	and h
	nop
	sbc e
	nop
	jr c, .asm_4aecd
	nop
	and c
	nop
	rst $38
	and e
	nop
	xor b
	rrca
	cp $0f
	ld sp, [hl]
	rst $38
	jp Func_fff
	cp $1f
	ld hl, sp+$3f
	ld a, [$ffff]
	ld [$ffff], a
	ret nz
	and h
	ld hl, sp+$00
	ld bc, $ff48
	ld [bc], a
	ld b, e
	inc b
	rst $38
	nop
	rrca
	and h
	nop
	ld h, d
	inc b
	ld [$ffc0], a
	ld b, b
	add b
	add b
	ld a, c
	add e
	db $fd
	jr nc, .asm_4af58
	inc c
	cp $c2
	ld sp, [hl]
.asm_4af60
	ld h, c
	ld hl, sp+$10
	db $fc
	inc b
	rst $38
	add d
	rst $38
	and d
	ld b, [hl]
	rst $38
	pop hl
	ld [bc], a
	ret nz
	rst $38
	ret nz
	and h
	ld bc, $26c
	ld h, b
	rst $38
	ld [$ff86], a
	adc c
	nop
	ld bc, $a3
	ld [hl], $12
	ld hl, sp+$18
	ld [$ff60], a
	ld [$ffe0], a
	sbc b
	jr .asm_4af60
	ld d, $f9
	add hl, bc
	db $fc
	ld [$10ff], sp
	rst $38
.asm_4af94
	and l
	ld bc, $a341
	ld bc, $24b
	add hl, bc
	rlca
	ld b, $b7
	rst $28
	ld bc, $303
	inc hl
	inc b
	and e
	ld bc, $1b6
	ld bc, $8701
	ei
	ld [bc], a
	ld b, b
	ld b, b
	ld h, b
	ld b, h
	jr nz, .asm_4af94
	ld b, l
	ld a, [$ff10]
	ld b, e
	pop af
	ld de, $f311
	ld [de], a
	rst $20
	inc h
	rst $28
	jr z, .asm_4af91
	ld c, c
	sbc $56
	sbc h
	sbc b
	inc e
	db $10
	ccf
	inc hl
	ld a, $24
	ld b, e
	ld a, $28
	ld b, l
	rra
	db $10
	dec bc
	adc a
	adc b
	rst $8
	ld c, e
	ld h, a
	inc h
	sbc [hl]
	ld e, $d1
	ld de, $10f3
	ld b, h
	rst $38
	jr nz, .asm_4afe4
.asm_4afe4
	ld b, b
	add h
	ld bc, $2fe
	pop bc
	ld a, $3e
	sbc c
	ld bc, $be
	ld h, b
	add e
	db $db
	ld [$ff24], a
	ld [hl], b
	sbc b
	adc b
	ret c
	adc b
	ld hl, sp+$88
	ld a, h
	ld e, h
	ld l, h
	ld h, h
	ld l, h
	ld b, h
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld a, d
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, d
	xor $82
	db $fc
	inc d
	sbc h
	inc c
	jr c, .asm_4b01c
	ld a, b
	ld [$90f0], sp
	ld [hl], b
	ld d, b
	ld b, h
	ld [$ff20], a
	ld [bc], a
	and b
	ld h, b
	ld h, b
	ld b, l
	ld [hl], b
	db $10
	ld b, e
	jr c, .asm_4b02f
	add hl, bc
	db $fc
	inc [hl]
	inc a
	inc c
	inc a
.asm_4b02f
	inc b
	ld a, h
	inc b
	ld b, e
	db $fc
	ld hl, sp+$48
	inc bc
	ld a, [$ff50]
	ld [$ffa0], a
	and a
	nop
	ld l, b
	rst $38
	ld l, e
	ld de, $1c1c
	daa
	ld hl, $444f
	rst $38
	adc b
	rst $38
	add b
	ei
	bit 3, e
	ld e, e
	ld h, $25
	ld b, $05
	ld b, e
	inc c
	dec bc
	ld [$ff21], a
	rra
	rla
	dec e
	dec d
	rra
	rla
	dec de
	rla
	dec sp
	daa
	ld sp, $302f
	cpl
	inc sp
	cpl
	inc [hl]
	inc l
	ld sp, $3a29
	ld a, [hli]
	add hl, hl
	add hl, hl
	inc de
	inc de
	rlca
	ld b, $09
	ld a, [bc]
	rlca
	ld b, $01
	ld bc, $2fec
	dec c
	ld bc, $f01
	rra
	ld [hl], a
	ld h, b
	rst $0
	add c
	call c, Func_fa94
	jp c, $Func_efa
	ld b, [hl]
	rst $38
	nop
	ld [$ff22], a
	ld a, [$ff7f]
	db $fc
	ld a, a
	add $df
	add h
	sbc a
	adc c
	cp a
	add hl, bc
	cp $1b
	cp $b3
	db $fc
	rra
	ld [$ffff], a
	dec e
	rra
	ld [bc], a
	inc bc
	add c
	add c
	ld b, c
	ld b, c
	ld h, b
	and b
	ld a, [$ff30]
.asm_4b0b5
	ld b, e
	ret
	ld c, c
	dec bc
	rst $38
	ld [hl], $ff
	ld [bc], a
	rst $38
	ld a, [$ff3f]
	ld hl, $121e
	inc c
	inc c
	add e
	ret
	ld b, e
	inc bc
	ld [bc], a
	daa
	inc b
	ld b, e
	inc bc
	ld [bc], a
	add e
	nop
	ld b, d
	add hl, bc
	ld bc, $701
	ld b, $09
	ld [$e0e], sp
	inc bc
	inc bc
	ld h, c
	dec bc
	ld h, b
	ld h, b
	rst $30
	sub a
	ld sp, [hl]
	jr c, .asm_4b0b5
	ret nz
	rst $38
	inc bc
	db $fc
	ld [hl], b
	db $10
	inc bc
	ld a, b
	ld [$8f8], sp
	ld b, l
	db $fc
	cp $22
	dec b
	rst $38
	ld hl, $c1ff
	rst $38
	nop
	ld b, e
	rst $38
	add b
	inc d
	ld a, a
	ret nz
	ld l, a
	ret nz
	ld [hl], a
	ret nz
	xor e
	ld [$ff75], a
	ld [$ffab], a
	ld [$ff55], a
	ld a, [$ffbb]
	ld a, [$ffff]
	ld a, [$ff9f]
	sub b
	jr c, .asm_4b15e
	db $10
	ld a, [$ff06]
	ld [$ff60], a
	and c
	and c
	ld hl, $21
	ld [hli], a
	ld b, b
	ld bc, $c0c0
	ld b, h
	ret nz
	ld b, b
	ld [$e000], sp
	jr nz, .asm_4b191
	jr nz, .asm_4b1a3
	db $10
	ld a, [$ff10]
	add e
	ret
	dec c
	rst $38
	inc bc
	rst $38
	ret nz
	rst $38
	ld a, [hld]
	rst $38
	nop
	rst $38
	ret c
	ld h, a
	ld h, c
	cp [hl]
	cp [hl]
	and a
.asm_4b148
	nop
	ld l, [hl]
	or l
	nop
	ld b, d
	nop
	ld bc, $9d86
	rlca
	ret nz
	ld b, b
	ld [$ff20], a
	di
	inc de
	rst $38
	inc c
	and e
	ld sp, [hl]
	ld c, e
	rst $38
.asm_4b15e
	nop
	ld de, $6c7f
	sbc a
	sub d
	cp a
	add d
	rst $38
	jp Func_4807f
	ccf
	nop
	rst $38
	ld a, [$ff0f]
	ld [$707], sp
	and a
	call Func_347
	ld [bc], a
	add hl, bc
	dec hl
	ld bc, $155
	ld [$fdc0], a
	jr c, .asm_4b148
	ld b, a
	and l
	nop
	adc $a3
	nop
	ld a, [bc]
	rlca
	ld c, a
	ld b, a
	ld c, a
	ld b, b
	ccf
	jr nc, .asm_4b19f
	ld [$745], sp
	inc b
	ld b, l
	inc bc
	ld [bc], a
	ld [$ff25], a
	ld b, e
	ld [bc], a
	ld h, e
	ld [bc], a
	scf
	inc b
.asm_4b19f
	cp a
	dec b
	rst $38
	add hl, bc
.asm_4b1a3
	ld a, [hl]
	inc de
	ld a, h
	rla
	inc a
	daa
	ld a, b
	ld c, a
	db $f4
	sbc a
	ld [$f43f], a
	ld a, a
	db $eb
	rst $38
	rst $38
	db $fc
.asm_4b1b7
	rst $20
	ld h, b
	rst $30
	jr nc, .asm_4b1b7
	ld [$24fd], sp
	ld b, e
	cp $12
	inc bc
	rst $38
	ld de, $21ff
	ld b, h
	rst $38
	jr nz, .asm_4b20e
	ld b, b
	rst $38
	ld b, $80
	ld a, a
	ld h, b
	rst $38
	add b
	rst $0
	nop
	ld b, e
	add e
	nop
	nop
	rst $0
	adc c
	ld bc, $8381
	sub l
	ld [$3fee], sp
	jr nz, .asm_4b230
	ld b, b
	ld c, h
	ld c, h
	inc sp
	inc sp
	ld h, e
	inc c
	ld [$ffe0], a
	ld hl, sp+$18
	cp $06
	rst $38
	ld [hl], c
	adc a
	db $fc
	add c
	ld c, d
	rst $38
	add b
	ld [$ff00], sp
	ret nz
	rst $38
	ld [hl], b
	rst $38
	jr .asm_4b203
	inc c
	and h
	adc $a3
	adc l
	inc bc
	rst $20
	db $fc
.asm_4b20e
	ld b, e
	adc a
	nop
	dec c
	adc [hl]
	inc c
	rst $18
	inc bc
	rst $38
	jr .asm_4b298
	inc b
	inc bc
	ld [bc], a
	ld bc, $100
	ld bc, $1a7
	and d
	ld b, e
	pop hl
	ld hl, $f303
	ld [de], a
	rst $38
	inc e
	ld c, d
	rst $38
	ld [$1010], sp
.asm_4b230
	db $fc
	jr nz, .asm_4b218
	ld h, e
	db $fc
	ld [$88c8], sp
	ret z
	ret z
	jr nc, .asm_4b270
	xor l
	nop
	ld l, b
	add e
	ld bc, $974
	ld a, [$ff90]
	ld [hl], b
	ret nc
	ld a, b
	ret z
	jr c, .asm_4b237
	inc a
	db $e4
	ld b, e
	inc e
	db $f4
	ld bc, $f21e
	ld b, l
	ld c, $fa
	add hl, bc
	rrca
	ld sp, [hl]
	rlca
	db $fd
	ld b, a
	ld a, l
	daa
	dec a
	ld b, e
	rla
	dec e
	ld [de], a
.asm_4b269
	ld c, $08
	ld c, $0a
	adc [hl]
	adc d
	add $46
	ld h, b
	nop
	or b
	db $10
	ld e, b
	ld [$4bc], sp
	call c, Func_be84
	ld b, e
	add d
	cp $46
	ld [bc], a
	ld a, [$f443]
	inc b
	add hl, bc
	ld hl, sp+$08
	add sp, $08
	ret nc
	db $10
	jr nz, .asm_4b2ae
	ld b, b
	ld b, b
	adc l
	ld bc, $ff56
	ld h, c
	dec c
	jr nz, .asm_4b2f8
.asm_4b298
	db $10
	ld d, b
	ld [$2448], sp
	inc h
	ld b, $22
	inc de
	ld de, $1003
	ld b, e
	rrca
	ld [$71f], sp
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
.asm_4b2ae
	nop
	inc b
	nop
	ld [$1003], sp
	rlca
	jr nz, .asm_4b2e6
	jr nz, .asm_4b308
	ld b, b
	ld e, a
	ld b, c
	sbc a
	add e
	cp $86
	ld sp, [hl]
	adc c
	ld [hl], c
	ld d, c
	ld [hl], b
.asm_4b2c5
	ld d, b
	jr nz, .asm_4b2e8
	db $ec
	ld bc, $200
	inc bc
	inc b
	inc bc
	rlca
	sub b
	sub [hl]
	ld [$ff34], a
	ld bc, $202
	nop
	ld [bc], a
	inc b
	inc b
	add b
	add h
	ret
	ld c, b
	pop af
	jr c, .asm_4b2c5
	jr z, .asm_4b269
.asm_4b2e6
	ret nc
	rlca
.asm_4b2e8
	nop
	rra
	ld bc, $3ff
	ld hl, sp+$05
	db $fc
	ld d, $fb
	inc a
	cp a
	rst $0
	rst $38
.asm_4b2f8
	add b
	ld a, e
	ld h, e
	ccf
	inc e
	ccf
	ld [$88ff], sp
	rst $20
	sbc h
	ld b, e
	ld a, a
	jr nc, .asm_4b346
	inc c
.asm_4b308
	rrca
	inc bc
	inc bc
	ld a, b
	ld c, $e0
	ld [$6c98], sp
	ld h, h
	rra
	inc de
	dec a
	ld a, d
	sub b
	sbc a
	jr nc, .asm_4b339
	db $ec
	xor c
	ld a, [bc]
	ld c, $1e
	ld h, $62
	adc [hl]
	add d
	inc e
	inc b
	jr c, .asm_4b331
	ld a, b
	and h
	nop
	rrca
	dec bc
	ld hl, sp+$18
.asm_4b330
	db $fc
	ld [bc], a
	db $fc
	ld [hl], b
	ld a, [$ff90]
	ld b, h
	ld hl, sp+$08
	ld [bc], a
	jr .asm_4b330
	db $10
	add e
	adc c
	ld [$ff3d], a
	cp b
.asm_4b346
	ret z
	db $fc
	ld h, [hl]
	db $d3
	ld c, a
	add $7d
	call z, Func_b87b
	or a
	or c
	rst $8
	add c
	rst $38
	add e
	cp $86
	db $fd
.asm_4b35d
	ld a, b
	ld [hl], a
	ld [hl], b
	ld c, a
	ld b, c
	ld a, a
	ld hl, $233f
	ld a, $17
	inc a
	cpl
	jr z, .asm_4b393
	inc h
	ld e, $13
	rla
	jr .asm_4b39b
	ld h, $3f
	inc hl
	ld e, h
	ld e, h
	sub b
	ld a, [$ffa0]
	ld h, b
	jr nz, .asm_4b35d
	ld h, b
	ld [$ffb0], a
	ret nc
	ld a, [$ff90]
	ld [hli], a
	ld d, b
	sbc [hl]
	nop
	ld sp, $83
	halt
	inc de
	inc b
	inc b
	nop
	inc b
	ld [$408], sp
.asm_4b393
	ld [$101a], sp
	dec b
	ld de, $212b
	ld d, $23
	ld l, d
	ld b, e
	ld [hl], h
	ld b, a
	ld b, e
	db $fc
	cp h
	ld b, e
	rst $20
	ccf
	ld b, $f7
	ld a, $f4
	ld a, c
	ret z
	ld b, b
	ret nz
	inc hl
	add b
	ld b, $0c
	inc e
	add c
	inc hl
	add a
	ld b, b
	adc a
	ld b, e
	ld b, b
	rst $8
	ld [$ef20], sp
	jr nz, .asm_4b3c1
	sub c
	cp $7a
	add [hl]
	add [hl]
.asm_4b3c7
	and l
	sbc c
	dec bc
	inc bc
	rlca
	dec c
	dec c
	inc de
	db $10
	ld d, $11
	rla
	rla
	add hl, bc
	add hl, bc
	ld l, a
	ld [$ff61], a
	ld [bc], a
	inc bc
	inc b
	inc b
	ld [$1008], sp
	db $10
	jr nz, .asm_4b403
	ld b, c
	ld b, b
	add e
	add b
	rlca
	ld bc, $60f
	add hl, de
	ld c, $3b
	inc d
	ld h, l
	ld a, [hld]
	ld c, d
	ld [hl], l
	add l
	ld a, [$fd02]
	dec b
	ld a, [$ff03]
	inc b
	rst $38
	jr .asm_4b3fe
	jr nc, .asm_4b400
	ld b, b
	rst $38
.asm_4b403
	add b
	rst $38
	ld e, $fe
	ld [$ffe0], a
	pop af
	ld [hl], c
	ld e, a
	ld c, $ab
	ld [bc], a
	ld d, a
	ld bc, $2b
	ld d, a
	nop
	xor a
	nop
	rst $18
	add b
	cp a
	ld b, b
	rst $38
	jr nz, .asm_4b41d
	inc hl
	db $fc
	sbc e
	ld [$ff00+c], a
	ld h, e
	pop hl
	ld hl, $a161
	nop
	ld b, b
	ld c, h
	call z, Func_4b2b2
	or e
	pop hl
	add e
	pop af
	ld a, [bc]
	ld a, [$fa0e]
	inc b
	db $fc
	add l
	ld bc, $1948
	inc bc
	inc bc
	ld [$200c], sp
	jr nc, .asm_4b3c7
	ret nz
	inc bc
	nop
	rrca
	ld bc, $61e
	ld a, b
	ld [$37f7], sp
	db $fd
	ret nz
	db $fd
	nop
	ld b, h
	rst $38
	nop
	ld [$ff24], a
	inc bc
	db $fc
	jr nc, .asm_4b463
	ld a, a
	push hl
	ld a, [$fd02]
	ld bc, $7fe
	rst $38
	ld [$61f8], sp
	pop hl
	add d
	add d
	ccf
	inc a
	ld a, [$ffff]
	ld b, e
	ld a, a
	adc l
	db $fc
	inc sp
	pop hl
	cp [hl]
	and $f8
	ld a, b
	add e
	nop
	ld a, [$ff14]
	ld hl, sp+$18
.asm_4b489
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	add hl, de
	rst $20
	dec l
	db $e3
	or [hl]
	pop af
	ld c, d
	ld c, c
	rlca
	ret nc
	ld bc, $96c
	ld a, $3e
	add c
	pop bc
	ld e, $06
	ld a, b
	jr .asm_4b489
	ld h, b
	and a
	sub a
	dec bc
	ld [$ffe0], a
	jr .asm_4b4c9
	add h
	inc b
	ld b, h
	inc b
	xor b
	ld [$3070], sp
	xor c
	nop
	call nc, Func_e00f
	ld [$fff0], a
	db $10
	and $e6
	dec e
	add hl, de
	ld l, l
	ld h, e
	cp d
	add [hl]
.asm_4b4c9
	ld [$ff00+c], a
	ld e, $84
	ld a, h
	jp Func_701
	ld [bc], a
	ld [$ff60], a
	ret nz
	and d
	call Func_1b9
	ld d, b
	jp Func_79a
	ld b, b
	ret nz
	jr nz, .asm_4b540
	and b
	ld [$ff60], a
	ld h, b
	ld h, a
	rst $38
	ld a, l
	dec b
	ld bc, $1
	ld [bc], a
	inc bc
	ld [bc], a
	inc hl
	ld bc, $1
	ld bc, $998f
	nop
	ld bc, $80cc
	add hl, bc
	dec d
	nop
	dec de
	nop
	rra
	nop
	ld c, $00
	inc bc
	nop
	ld b, e
	rlca
	nop
	ld bc, $f
	ld b, a
	rra
	nop
	jp nz, Func_4ba89
	jr .asm_4b515
	rlca
	ld d, $19
.asm_4b515
	dec a
	ld [hli], a
	ld a, a
	ld b, h
	ld e, e
	ld a, h
	ld c, a
	ld l, b
	ld d, l
	ld e, d
	jp c, $Func_3f95
	ret nz
	ld a, a
	nop
	rst $38
	nop
	adc [hl]
	rst $38
	rra
	ld [hli], a
	ccf
	ld bc, $ff7f
	inc hl
	ccf
	rlca
	rrca
	ld e, a
	ld c, a
	ld e, a
	rra
	sbc a
	rst $18
	ld [$ff43], a
	rst $38
	nop
	inc e
	ld b, b
	cp a
.asm_4b540
	add a
	ld hl, sp+$7f
	ld h, b
	inc a
	jr nz, .asm_4b560
	db $10
	inc c
	inc c
	dec bc
	ld c, $0d
	dec bc
	inc b
	rlca
	inc bc
	inc bc
	add b
	nop
	db $f4
	nop
	ld [$f500], a
	nop
	ld a, [$8384]
	inc bc
	cp $00
.asm_4b560
	cp a
	nop
	ld b, e
	ld a, a
	nop
	ld [bc], a
	ld d, a
	nop
	dec l
	sub b
	nop
	rrca
.asm_4b56c
	dec de
	rlca
	rrca
	ld e, a
	ld [hl], b
	rst $38
	add b
	di
	inc c
	push af
	db $10
	db $eb
	jr nz, .asm_4b56c
	cpl
	ld hl, sp+$18
	ld l, b
	sbc b
	jp [hl]
	add hl, de
	push de
	dec l
	add sp, $17
	add b
	ld a, a
	inc a
	rst $38
	ld [hli], a
	pop af
	nop
	di
	daa
	rst $38
	ld de, $fefe
	db $fc
	db $fc
	cp $01
	ld a, h
	add e
	nop
	rst $38
	ld a, [$ff0f]
	nop
	ld bc, $fc43
	nop
	ld h, c
	rrca
	add b
	rst $38
	ld a, b
	ld hl, sp+$87
	add a
	ld [bc], a
	inc bc
	dec b
	rlca
	rlca
	dec b
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	add e
	add e
	ld [$7c4], sp
	db $e4
	rlca
	db $e3
	inc bc
	ld [$ff00], a
	ret nz
	xor [hl]
	nop
	jr z, .asm_4b5d0
	ld a, [$fff0]
	ld hl, sp+$08
	inc [hl]
	call z, Func_1eee
	rst $38
.asm_4b5d0
	ld bc, $ff43
	nop
	inc c
	ei
	inc b
	db $fd
	ld [$ff00+c], a
	dec e
	ld e, $10
	rra
	ld h, b
	ld a, a
	nop
	ld b, h
	rst $38
	nop
	ld b, $04
	rst $38
	ld [$ff00+c], a
	rst $38
	db $f2
	rst $38
	ld a, [$ff46]
	rst $38
	ld hl, sp+$03
	ld a, b
	ld a, a
	ld [hl], b
	ld a, a
	add a
	sbc c
	ld [bc], a
	nop
	rst $38
	ld bc, $89a3
	ld c, $7f
	nop
	rst $8
	inc bc
	rra
	ld e, $7f
.asm_4b605
	jp [hl]
	ld sp, [hl]
	xor l
	db $fd
	adc h
	ld a, a
	and e
	sub l
	inc bc
	inc bc
	rst $38
	dec b
	rst $38
	ld b, e
	ld [bc], a
	cp $03
	inc c
	db $fc
	ld l, a
	ld de, $2
	dec b
	nop
	ld a, [bc]
	nop
	rrca
	nop
	add a
	add b
	push bc
	ld b, b
	cp $3c
	sbc e
	ld h, a
	ld hl, sp+$07
	ld b, e
	db $fc
	jr nc, .asm_4b605
	nop
	rst $38
	ld a, [bc]
	rst $38
	dec d
	rst $38
	ld a, [bc]
	add e
	cp c
	ld [$ff23], a
	rst $38
	inc b
	rst $38
	ld [bc], a
	rst $38
	inc d
	rst $38
	ld [$5ff], sp
	rst $38
	dec bc
	rst $38
	dec d
	rst $38
	ld [bc], a
	rst $38
	ld b, e
	cp [hl]
	xor d
	ld d, a
	ld d, h
	xor a
	and b
	ld e, a
	ld d, h
	xor e
	xor b
	ld d, a
	ld [hl], h
	db $eb
	and b
	rst $38
	inc hl
	rst $38
	ld b, e
	and l
	rst $38
	ld [$44ff], sp
	ld hl, sp+$30
	di
	call z, Func_3cf
	inc bc
	jp Func_2b00
	inc c
	ld [bc], a
	nop
	ld h, l
	nop
	sub $00
	or a
	nop
	ld a, e
	nop
	ld a, [hl]
	nop
	jr nc, .asm_4b6e9
	ld b, $0a
	nop
	or l
	nop
	ld l, d
	nop
.asm_4b68a
	push af
	add h
	ld bc, $178c
	rst $28
	nop
	rst $10
	nop
	rrca
	nop
	adc [hl]
	add b
	adc a
	add b
	ld b, a
	ret nz
	ld b, c
	ret nz
	add b
	add b
	add c
	add b
	adc d
	add b
	sub h
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_4b68a
	dec bc
	ld hl, $7ee1
	rst $38
	ld hl, sp+$cf
	ld a, l
	add d
	cp a
	ld b, b
	ld a, a
	add b
	add l
	add e
	add hl, bc
	ld e, a
	and b
	xor [hl]
	pop de
	ld a, a
	pop af
	ld l, $af
	nop
	rst $0
	add e
	rst $20
	rrca
	jr c, .asm_4b708
	rst $38
	rst $38
	rrca
	rst $38
	dec bc
	push af
	dec d
	ld a, [bc]
	ld a, [hli]
	rst $0
	inc e
	call z, Func_f0e0
	and e
	ld bc, $ac4
	or b
	nop
	ld e, a
	nop
	cp a
	nop
	rst $38
	nop
	cp a
	nop
	rra
	adc d
	nop
	ld h, c
.asm_4b6e9
	ld bc, $40
	ld b, a
	ld [$ff00], a
	nop
	ret nz
	add [hl]
	ld bc, $845
	or b
	nop
	ld hl, sp+$00
	db $f4
	nop
	xor b
	nop
	ld [hl], h
	and e
	nop
	ld c, e
	xor b
	nop
	pop hl
	ld bc, $c040
	push bc
.asm_4b708
	db $f4
	ld b, e
	ld [$ff20], a
	ld e, $f0
	db $10
	db $ec
	ld a, [de]
	xor $1a
	jp z, Func_43e
	db $fc
	ld c, b
	ld hl, sp+$30
	or b
	db $10
	sub b
	and b
	ld h, b
	ld b, b
	ld h, b
	ret nz
	ret nz
	add b
	add b
	nop
	nop
	nop
	adc [hl]
	db $db
	ld [bc], a
	ret nz
	nop
	ret nz
	ld h, h
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	rlca
	rlca
	ld e, $18
	ccf
	ld [hli], a
	ld a, a
	ld b, b
	ld a, a
	ld h, h
	rra
	inc e
	rlca
	rlca
	ld [bc], a
	ld [bc], a
	ld b, e
	ld [bc], a
	inc bc
	ld [$ff27], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	dec b
	inc b
	dec bc
	ld a, [bc]
	add hl, bc
	dec bc
	ld de, $1113
	ld de, $2a3a
	jr c, .asm_4b78c
	ld l, $04
	ld b, a
	ld b, [hl]
	ld b, a
	ld b, e
	ld c, a
	ld b, b
	ccf
	jr nz, .asm_4b79e
	jr nz, .asm_4b790
	db $10
	ld l, $28
	inc a
	inc a
	rlca
	rlca
	sub c
	rst $8
	ld [$ff39], a
	ld c, $0f
	jr nc, .asm_4b7b3
	ld b, b
	ld a, c
	ld b, b
	ld a, a
	or b
	rst $38
	ret nz
	rst $38
	add c
	rst $38
	ld b, [hl]
	ld a, a
.asm_4b78c
	ld e, b
	ld a, a
	jr nc, .asm_4b7ce
.asm_4b790
	jr nz, .asm_4b7d0
	ld b, b
	ld a, a
	jr nz, .asm_4b7d5
	add hl, de
	rra
	ld a, a
	ld a, a
	rst $38
	pop bc
	di
	ld b, e
.asm_4b79e
	rst $18
	jr .asm_4b7a0
	pop bc
	rst $38
	add hl, bc
	rst $38
	ld c, e
	rst $38
	sbc h
	rst $38
	sbc l
	rst $38
	ld a, [$c7f]
	ccf
	add hl, bc
	rra
	ld [de], a
	rra
.asm_4b7b3
	ld d, $1f
	inc e
	ld b, h
	add a
	inc b
	ld b, $03
	add e
	nop
	add a
	nop
	rlca
	nop
	ld b, l
	rrca
	nop
	rrca
	xor a
	jr nz, .asm_4b7c7
	add d
	rst $38
	ld [$ffff], a
	ld e, a
	rst $38
.asm_4b7ce
	inc sp
	rst $28
.asm_4b7d0
	inc l
	pop hl
	ld h, c
	add b
	add b
.asm_4b7d5
	ld l, a
	ld b, $03
	inc bc
	and $e7
	ld e, $9f
	ld bc, $ff43
	nop
	dec b
	rst $8
	inc bc
	rst $18
	dec a
	rst $38
	ret nz
	ld b, e
	rst $38
	nop
	rlca
	ld a, $00
	inc e
	nop
	ld a, a
	nop
	rst $38
	add c
	ld b, h
	rst $38
	inc bc
	dec d
	add a
	db $fd
	cp $18
	db $fd
	add [hl]
	rst $28
	ret z
	rst $38
	db $10
	rst $38
	ld [hli], a
	rst $38
	ld [bc], a
	rst $38
	ld bc, $11ff
	ld b, h
	rst $38
	ld sp, $7302
	rst $38
	ld e, h
	ld b, h
	rst $38
	add b
	add d
	cp [hl]
	ld bc, $1ff
	ld c, c
	rst $38
	nop
	ld [bc], a
	cp $3f
	add b
	inc hl
	rst $38
	ld [bc], a
	nop
	rst $38
	rst $38
	ld l, a
	ld [$ff5d], a
	ld a, a
	ld a, a
	add b
	rst $8
	nop
	db $fc
	dec l
	db $ed
	sbc [hl]
	sbc [hl]
	ld h, c
	pop hl
	or e
	or e
	ld h, c
	pop hl
	ld e, $ff
	ld [$1eff], sp
	rst $38
	ccf
	di
	rst $38
	ret nz
	rst $20
	pop hl
	sbc a
	ld e, $81
	nop
	pop hl
	ld [$ff99], a
	sbc b
	ld a, a
	ld a, a
	rst $38
	add b
.asm_4b859
	rst $38
	ld de, $cff
	rst $38
	ld b, e
	rst $38
	inc sp
	rst $38
	rra
	rst $38
	jr c, .asm_4b859
	pop hl
	and $c3
	db $fc
	inc bc
	rst $38
	ld h, b
	rst $38
	add b
	rst $38
	inc b
	ccf
	inc e
	ld h, a
	ld [hl], h
	and a
	or h
	add a
	add b
	rst $38
	jr nc, .asm_4b87d
	ld bc, $eff
	db $e3
	xor $0f
	ld hl, sp+$7f
	db $e3
	db $fc
	ld a, [$ffb3]
	nop
	inc e
	dec d
	ld [hl], b
	ld a, [$ff19]
	ld sp, [hl]
	ld e, $ff
	jr nz, .asm_4b896
	ret nz
	db $fc
	or b
	rst $38
	ld h, a
	ld a, a
	add b
	rst $38
	nop
	rst $8
.asm_4b8a3
	nop
	rst $18
	and e
	ld bc, $304
	add b
	rst $38
	ld [$ffff], a
	ld b, e
	ld a, [$ff3f]
	rrca
	ld hl, sp+$ef
	rst $38
	inc sp
	rst $38
	ld a, h
	cp $f0
	rst $38
	ret nz
	rst $38
	adc b
	rst $38
	pop de
	rst $38
	ei
	ld [hli], a
	rst $38
	ld [bc], a
	ld sp, [hl]
	rst $38
	ld h, b
	ld b, h
	rst $38
	ld b, b
	ld [bc], a
	jr nz, .asm_4b8cc
	jr nz, .asm_4b913
	rst $38
	db $10
	inc b
	add hl, bc
	rst $38
	ld [$5ff], sp
	ld b, h
	rst $38
	add h
	ld b, e
	ld [$ff], sp
	jr nc, .asm_4b923
	rst $38
	ld [$ff07], a
	ccf
	jr nz, .asm_4b905
	db $10
	rrca
	inc c
	dec bc
	ld a, [bc]
	or c
	push af
	inc bc
	ld [$ffe0], a
	inc e
	db $fc
	db $fc
	nop
	ld sp, [hl]
	nop
	rst $38
	ld [$ffff], a
	jr .asm_4b8a3
	db $fd
	ld bc, $1f
.asm_4b905
	rst $38
	ld b, c
	rst $38
	ld h, $fe
	jr c, .asm_4b904
	ld e, h
	call c, Func_a3ff
	rst $38
	inc b
	ld a, a
.asm_4b913
	ld h, c
	rst $28
	inc c
	db $fd
	jr nz, .asm_4b91a
	ld [hli], a
	rst $38
	ld [hld], a
	rst $38
	inc sp
	rst $38
	db $d3
	rst $38
.asm_4b923
	dec c
	ld b, [hl]
	rst $38
	nop
	add e
	pop af
	inc b
	ld [$88ff], sp
	rst $38
	dec b
.asm_4b92f
	ld b, e
	rst $38
	ld b, $05
	db $fc
	inc de
	cp $22
	ld c, b
	cp $02
	ld b, $06
	cp c
	add hl, bc
	sbc [hl]
	sbc [hl]
	ld [$ffe0], a
	or l
	nop
	ld a, [de]
	ld bc, $8080
	ld b, l
	ld b, b
	ret nz
	rst $0
	add [hl]
	adc e
	nop
	jp c, $Func_e01d
	ld [$fff0], a
	sub b
	db $fc
	add d
	cp $4a
	db $fc
	ld b, d
	cp $22
	db $fc
	add sp, $f8
	ld [$84fc], sp
	db $e4
	inc b
	and $42
	or $42
	ld b, h
	cp $82
	nop
	ld [bc], a
	ld b, e
	db $fc
	jp c, $Func_9c82
	adc h
	ld [hl], b
	ld [hl], b
	ld l, a
	rst $38
	ld h, e
	ld [bc], a
	ld b, b
	ret nz
	add b
	ld [hli], a
	and b
	nop
	add b
	ld [hli], a
	sub b
	jr .asm_4b92f
	adc b
	xor b
	adc b
	add b
	add h
	sub h
	add h
	sub b
	add d
	sbc d
	add d
	ld [$4d81], sp
	ld b, c
	ld c, d
	ld b, b
	ld b, l
	ld b, b
	ld b, [hl]
	ld b, b
	ld b, l
	ld b, b
	ld b, d
	ld b, h
	ld b, b
	ld b, e
	inc b
	ld bc, $140
	jr nz, .asm_4b9d1
	ld h, $20
	dec b
	jr .asm_4b9cd
	rlca
	rrca
	ld bc, $ec03
	ld sp, $47e0
	inc e
	inc e
	ld [hli], a
	ld a, [hli]
	nop
	ld c, c
	ld b, e
	ld c, e
	ld b, e
	ld b, a
	ld b, $a6
	add [hl]
	xor [hl]
	adc h
	xor [hl]
.asm_4b9cd
	ld [$489a], sp
	ld e, c
.asm_4b9d1
	ld e, b
	ld e, b
	nop
	ld b, h
	ld hl, $225
	daa
	ld d, h
	ld d, [hl]
	ld c, h
	call z, Func_ccc8
	add hl, bc
	ld c, a
	ld c, c
	ld c, a
	add l
	daa
	ld h, l
	ld h, $a3
	ld [de], a
	ld d, d
	ld [de], a
	xor b
	add hl, bc
	ld c, c
	add hl, bc
	db $ec
	dec de
	db $10
	jr .asm_4ba57
	pop af
	db $e3
	db $e3
	sub e
	di
	ld e, [hl]
	ld a, [hl]
	ld l, $3e
	inc e
	inc e
	ld bc, $301
	rlca
	inc hl
	ld b, $0d
	ld c, $0e
	rlca
	rrca
	ld d, $1e
	inc l
	inc a
	ld [$5078], sp
	ld [hl], b
	db $10
	ld a, [$ff47]
	and b
	ld [$ff07], a
	ld [$ffe0], a
	ld a, [$fff0]
	ld [hl], b
	ld [hl], b
	db $10
	db $10
	ld h, a
	rlca
	jr nz, .asm_4ba86
	ld [$ffe0], a
	or b
	or b
	jr nc, .asm_4ba5c
	inc hl
	jr z, .asm_4ba30
	ld c, b
.asm_4ba30
	ld l, b
	ld [hli], a
	ld b, h
	ld c, $c4
	ld b, h
	ld b, h
	ld c, l
	ld a, l
	rst $20
	db $e3
	ld b, e
	add d
	jp Func_e780
	add b
	rst $38
	ld bc, $fe43
	ld [bc], a
	ld [bc], a
	db $fc
	ld b, h
	rlca
	ld a, h
	add hl, de
	ld a, [hl]
	inc bc
	ld a, a
	ld [bc], a
	rst $38
	sbc h
	ld a, a
	ld [hl], b
	pop af
.asm_4ba57
	ld [$fff0], a
	ld [$ff98], a
	sub b
.asm_4ba5c
	inc a
	jr c, .asm_4ba7e
	ld a, $11
	ld sp, $6161
	db $e3
	ld [$ff00+c], a
	jp Func_483c3
	ld b, $07
	ld b, $07
	dec b
	ld b, $04
	ld b, $07
	ld [bc], a
	ld [hli], a
	inc bc
	ld bc, $101
	ld a, e
	inc bc
	inc b
	inc c
	inc c
	inc e
.asm_4ba7e
	ld [hli], a
	ld d, $00
	ld [hl], $22
	ld h, $00
	ld h, [hl]
.asm_4ba86
	ld [hli], a
	ld b, [hl]
	nop
	add $43
	add h
	adc h
.asm_4ba8d
	ld [$ff35], a
	adc h
	adc h
	ret nz
	ld b, b
	ld [$ff60], a
	sub b
	ld a, [$ff10]
	jr nc, .asm_4baa2
	jr .asm_4baa4
	add hl, de
	ld [$123a], sp
	db $f2
	inc d
.asm_4baa2
	db $f4
	jr c, .asm_4ba8d
	cp $c7
	di
	ccf
	db $fc
	ld [bc], a
	rst $38
	rrca
	ld sp, [hl]
	rrca
	cp $07
	rst $38
	add hl, bc
	rst $38
	jr nc, .asm_4bab7
	ret nz
	rst $38
.asm_4baba
	nop
	sbc a
	nop
	rra
	rlca
	ld a, a
	rst $38
	rra
	rst $38
	rst $38
	ld hl, sp+$43
	rra
	nop
	dec c
	ccf
	rst $38
	rrca
	rst $38
	rst $38
	ld a, a
	jp Func_30c0
	jr nc, .asm_4bae3
	rrca
	ld bc, $ec01
	jr z, .asm_4baba
	ld d, b
	ld bc, $602
	ld [$18], sp
	jr nz, .asm_4bb23
.asm_4bae3
	ld b, b
	add b
	add b
	nop
	inc bc
	nop
	inc c
	ld h, b
	ld [hl], b
	and b
	ld [$ff70], a
	ld a, [$ffd8]
	ld sp, [hl]
	dec c
.asm_4baf3
	ccf
	xor $fe
	add hl, de
	jr .asm_4bb0f
	db $10
	push de
	ld a, [$ff66]
.asm_4bafd
	ld [$ffe3], a
	ld [$ffe1], a
	jr nz, .asm_4baf3
	jr nc, .asm_4bafd
	ld a, b
	db $fc
	ld [$ff00+c], a
	rst $38
	rst $0
	rst $38
	rlca
	rst $38
.asm_4bb0f
	rrca
	rst $38
	dec a
	rst $38
	db $fd
	cp $e2
	ld a, [$f206]
	ld a, [bc]
	add $32
	ld a, [hld]
	jp nz, Func_216
	adc d
.asm_4bb23
	add d
	ld c, [hl]
	ld b, d
	ld d, $32
	ld a, [bc]
	ld a, [bc]
	ld b, $06
	sbc c
	jp [hl]
	rlca
	ld b, $0e
	jr nc, .asm_4bba3
	add b
	sub c
	nop
	ld c, $62
	dec b
	rlca
	nop
	jr c, .asm_4bb3d
.asm_4bb3d
	ret z
	nop
	ld b, e
	inc b
	nop
	ld [$ff2e], a
	ld [$1000], sp
	nop
	ld h, b
	inc bc
	add e
	cp h
	db $fc
	jr nz, .asm_4bb75
	sub b
	inc e
	ld d, b
	inc de
	xor b
	ld [$848], sp
	db $e4
	rlca
	call nc, Func_4ab04
	inc bc
	ld [hl], $02
	dec de
	ld bc, $115
	adc d
	add b
	ld b, l
	ld b, b
	inc sp
	jr nc, .asm_4bb75
	ld [$c0c], sp
	ld c, $1e
	dec e
	dec e
	ld [hli], a
	inc e
.asm_4bb75
	ld b, e
	inc a
	jr c, .asm_4bb7a
	jr c, .asm_4bbd3
	ld b, e
	ld a, b
	ld d, b
	ld [$5070], sp
	ld [hl], b
	jr nc, .asm_4bbb4
	ld h, b
	ld h, b
	ld b, b
	ld b, b
	ld [hl], e
	dec bc
	ld a, [$fff8]
	inc b
	ld b, $00
	dec e
	ld bc, $1e1
	rrca
	ld bc, $22f1
	ld bc, $70e
	ld [bc], a
	ld a, [de]
	ld [bc], a
	ld [hli], a
	inc b
	ld b, h
	ld [$3088], sp
.asm_4bba3
	or b
	ret nz
	ret nz
	jr nz, .asm_4bbc8
	dec h
	db $10
	ld [hli], a
	jr nz, .asm_4bbb3
	ld [$ff20], a
	jr nz, .asm_4bbf1
	ld b, b
	ld b, b
.asm_4bbb3
	ld b, b
.asm_4bbb4
	xor c
	ld bc, $23ae
	add b
	inc b
	ld b, b
	ld b, b
	ret nz
	ld b, b
	and b
	call nz, Func_79a
	sub b
	sub b
	ld c, b
	ld c, b
	jr z, .asm_4bbf0
.asm_4bbc8
	jr .asm_4bbe2
	ld l, a
	rst $38
	ld h, c
	ld [$3830], sp
	inc a
	ld b, [hl]
	ld a, l
.asm_4bbd3
	ld b, c
	ld a, h
	ld b, b
	ld a, [hl]
	ld b, h
	add b
	rst $38
	ld de, $407f
	ccf
	jr nc, .asm_4bc5d
	ld a, [hl]
	ld a, a
.asm_4bbe2
	ld b, a
	ld a, a
	ld b, b
	rra
	jr nz, .asm_4bc27
	jr nz, .asm_4bc09
	inc e
	rrca
	dec bc
	ld b, e
	rra
	db $10
.asm_4bbf0
	inc bc
.asm_4bbf1
	rrca
	ld [$707], sp
	ld l, a
	ld [bc], a
	ld bc, $1
	ld [hli], a
	ld [bc], a
	nop
	nop
	ld [hli], a
	inc b
	inc b
	nop
	ld [$4808], sp
	ld b, c
	ld b, e
	ld d, b
	ld d, c
.asm_4bc09
	inc bc
	ld [hl], b
	ld h, b
	ld [$ff60], a
	inc h
	ld [$ff27], a
	ret nz
	ld bc, $c040
	inc hl
	ld b, b
	dec bc
	nop
	ld b, b
.asm_4bc1a
	jr nz, .asm_4bc3c
	ld hl, $220
	ld hl, $120e
	inc b
	inc c
	xor b
	cp l
	ld [$ff20], a
	ret nz
	jr nc, .asm_4bc63
	rlca
	add a
	add b
	ld b, b
	ret nz
.asm_4bc30
	jr nz, .asm_4bc1a
	jr .asm_4bc30
	ld b, $7f
	add c
	rst $38
	ret nz
	rst $28
	jr nc, .asm_4bc33
.asm_4bc3c
	ld [$ff], sp
	ld a, a
	add b
	rst $38
	ld bc, $efe
.asm_4bc45
	ld a, [$ff70]
	add b
	add b
	ld l, h
	ld a, [de]
	ld h, b
	and b
	and b
	jr nz, .asm_4bc70
	ld h, b
	jr nz, .asm_4bcb4
	ld hl, $2262
	db $ec
	jr nc, .asm_4bc33
	jr nz, .asm_4bc45
.asm_4bc5d
	jr nc, .asm_4bc4f
	nop
	pop hl
	ld bc, $7c2
	rrca
	rrca
	ld [hli], a
	rra
	jr .asm_4bca9
	cpl
	cpl
	ld b, a
	rlca
	ld b, a
	ld b, [hl]
.asm_4bc70
	xor c
	xor h
	ld a, [$fff1]
	pop bc
	pop hl
	rlca
	add a
	dec b
	rlca
	ld a, c
	ld e, $b1
	ld a, [hl]
	cp e
	cp l
	ld c, $1e
	ld l, h
	ld [bc], a
	ld [hl], b
	adc b
	adc h
	call nz, Func_3e00
	dec de
	ld bc, $3
	rlca
	nop
	rlca
	add b
	add a
	ld b, c
	and $03
	and $23
	db $e3
	ld de, $d1f3
	inc sp
	jr c, .asm_4bcae
	ld [$90c], sp
	inc c
	ld a, [bc]
	ld b, $0a
	inc b
	add l
	nop
.asm_4bca9
	ld b, c
	ld a, [de]
	ld [$1010], sp
.asm_4bcae
	nop
	jr nz, .asm_4bcb1
.asm_4bcb1
	ld b, b
	nop
	add b
.asm_4bcb4
	inc bc
	nop
	rrca
	nop
	rra
	nop
	ccf
	nop
	ld a, a
	ld bc, $32ff
	db $dd
	ld hl, sp+$70
	ld a, [$ff23]
	ld [$ff00], a
	and b
	add d
	add d
	ld b, [hl]
	ld [$ff20], a
	nop
	and b
	ld b, l
	ret nz
	ld b, b
	inc bc
	add b
	add b
	add b
	add b
	ld a, c
	inc de
	add b
	add b
	adc b
	sbc h
	call nc, Func_da5c
	ld e, [hl]
	jp z, Func_485ce
	rst $20
	ld l, a
	rst $28
	or d
	di
	or b
	ld a, [$ffc0]
	ld [$ff71], a
	dec d
	dec e
	nop
	ld a, [$ff00]
.asm_4bcf6
	nop
	db $fd
	jr nc, .asm_4bcf6
	ld h, b
	cp a
	db $fc
	ld [$ffa0], a
	pop bc
	pop bc
	nop
	ld bc, $243
	inc bc
	ld bc, $101
	db $ec
	jr nz, .asm_4bd72
	ld d, d
	halt
	ld d, l
	ld [hl], a
	push de
	rst $38
	add hl, hl
	dec hl
	ld [bc], a
	add d
	xor b
	sub e
	rlca
	rlca
	db $e3
	db $e3
	ret z
	ld hl, sp+$72
	ld a, [hl]
	inc c
	add [hl]
	nop
	ld l, a
	rra
	add b
	jr nc, .asm_4bd7e
	ld [$a8], sp
	ld d, b
	inc b
	xor b
	inc b
	call nc, Func_fc04
	db $fc
	rst $38
	ld b, $ef
	ld [hld], a
	rst $18
	ld d, d
	adc a
	sub c
	cpl
	dec h
	dec h
	daa
	ld a, [hli]
	ld a, [hli]
	db $10
	jr .asm_4bdbf
	dec c
	inc bc
	inc bc
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $f01
	rra
	db $10
	rra
	dec c
	rrca
	call Func_a8c
	jr nz, .asm_4bd80
	ld d, c
	ld [hl], c
	db $d3
	db $f2
	ld e, [hl]
	ld a, h
	ld bc, $206
	ld [hli], a
	inc bc
	rlca
	ld [$df0f], sp
	rst $18
	db $10
	ld a, [$fff8]
	ld hl, sp+$61
	ld de, $1
	ld b, e
	ld b, b
	ld c, a
	ld b, b
	ld a, [hld]
	jr nz, .asm_4bd94
	db $10
.asm_4bd80
	dec bc
	add hl, bc
	rlca
	rlca
	ld b, $06
	jr .asm_4bdc0
	ld h, c
	ld b, e
	rst $0
	nop
	db $10
	rst $20
	nop
	db $e3
	inc b
	pop hl
	inc bc
	ld [$ff00], a
	ld [$ff10], a
	ld [$ff90], a
	ld a, [$ff90]
	ld [hl], b
	ld d, b
	ld [hl], b
	and h
	ld bc, $b0d
	ld b, b
	ld b, b
.asm_4bda4
	sbc h
	add b
	cp $80
	ld a, a
	ld b, c
	ccf
	ld sp, $e0e
	and l
	pop af
	ld [$2626], sp
	ld de, $991f
	adc a
	adc [hl]
	adc [hl]
	call z, Func_c422
	ld b, l
	ld b, [hl]
	ld b, d
.asm_4bdbf
	ld bc, $424e
.asm_4bdc2
	ld b, l
	adc [hl]
	add d
	ld [$ff28], a
	ld e, $02
	ld e, [hl]
	ld [bc], a
.asm_4bdcb
	cp h
	inc b
	db $fc
	call nz, Func_c4fc
	ld hl, sp+$88
	ld hl, sp+$08
	ld a, b
	ld [$1070], sp
	or b
	db $10
	ret nc
	db $10
	and b
	jr nz, .asm_4bdc2
	jr nz, .asm_4bda4
	ld b, b
	or b
	or b
	ret z
	ret z
	add h
	add h
	ld [bc], a
	ld [bc], a
	ld [hl], c
	ld bc, $a3f9
.asm_4bdf1
	nop
	rrca
	inc c
	inc b
	ld hl, sp+$18
	ld [$ffe0], a
	ret nz
	ld b, b
	ld [$ff20], a
	ld h, b
	and b
	ld [hl], b
	sub b
	ld b, e
	ld [$2548], sp
	ld b, h
	add hl, bc
	ld h, d
	jp nz, Func_c2f2
	ld a, [$7ec2]
	ld b, d
	ld a, $32
	add e
	ld bc, $fff4
	ld a, d
	ld [hli], a
	ld bc, $609
	rlca
	ld [$110f], sp
	ld e, $13
	inc e
	inc hl
	inc a
	ld b, e
	daa
	jr c, .asm_4be2a
	inc hl
	inc a
	jr nz, .asm_4be6a
	ld b, e
	db $10
	rra
	dec bc
	jr .asm_4be50
	ld [de], a
	inc de
	inc bc
	inc hl
	inc h
	inc h
	jr z, .asm_4be61
	db $10
	jr nc, .asm_4bdcb
	or d
	nop
	inc bc
	ld [hli], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $b9c2
	db $ec
	ld hl, $4040
	and b
	and b
	jr nz, .asm_4bdf1
	jr nc, .asm_4be63
	ld a, [$ffe0]
	db $10
	ld a, [$ff08]
	ld hl, sp+$84
	ld a, h
	add $3e
	jp Func_c33f
	ld a, $83
	ld a, [hl]
.asm_4be63
	inc bc
	db $fc
	ld [bc], a
	rst $38
	inc b
.asm_4be6a
	db $fc
	inc hl
	adc b
	ld bc, $4808
	inc hl
	ld d, b
.asm_4be74
	ld bc, $2020
	ld h, e
	dec d
	inc a
	inc a
	ld a, a
	ld b, e
	ld a, a
	add b
	rst $20
	ld hl, sp+$b9
	ld b, $7f
	nop
	cp a
	nop
	db $e3
	db $fc
	ld e, a
	nop
	rst $38
	rst $38
	ld a, l
	dec c
	inc bc
	inc bc
	dec b
	rlca
	inc bc
	inc b
	rrca
	ld [$d0a], sp
	nop
	rlca
	inc b
	rlca
	ld [hli], a
	inc bc
	ld bc, $102
	add [hl]
	nop
	ld d, l
	rlca
	ld bc, $8201
	add e
	ld a, a
	db $fc
	ld b, e
	or a
	ld c, b
	inc bc
	ld l, a
	sub e
	cp $ff
	rst $0
	nop
	ld d, c
	dec c
	ld bc, $403
	inc c
	ld [$1810], sp
	jr nz, .asm_4bf04
	ld b, b
	ld a, a
	call nz, Func_83ff
	ld b, h
	rst $38
	add b
	inc c
	adc [hl]
	ei
	ld c, d
	rst $38
	ld c, $ff
	nop
	rst $38
	inc bc
	rst $38
	inc a
	rst $0
	add $98
	nop
	ld e, b
	ld a, [bc]
	jr nz, .asm_4bf31
	ld d, b
	jr nc, .asm_4be74
	jr nc, .asm_4bef6
	ld l, b
	jr .asm_4bec9
	cp b
	ld b, e
	inc b
	db $fc
	ld hl, sp+$08
	ld hl, sp+$30
	ld a, [$ffa3]
	rst $28
.asm_4bef6
	dec bc
	ld [$ff20], a
	rst $38
	rra
	ld [$ffff], a
	sbc b
	rst $20
	inc bc
	db $fc
	ld b, h
.asm_4bf04
	add a
	ld a, b
	ld c, $f8
	rrca
	ld a, [$ff1f]
	ld a, [$ff7f]
	adc h
	ld a, a
	add e
	db $fc
	cp d
	rst $38
	rlca
	ld b, e
	ld a, a
	nop
	ld b, [hl]
	rst $38
	nop
	ld [bc], a
	inc bc
	rst $38
	db $fc
	dec b
	cp $02
	rst $38
	sub e
	rst $38
	inc c
	jp Func_38d
	cp $81
	ld a, a
	ld [hl], b
	ld b, e
.asm_4bf31
	ld c, a
	ld b, b
	ld b, e
	cpl
	ld hl, $1e43
	ld [de], a
	ld bc, $c0c
	ld hl, sp+$21
	nop
	ld [hl], a
	ld h, c
	add hl, bc
	jp Func_3dc3
	cp $0e
	ld sp, [hl]
	adc [hl]
	ld a, c
	add a
	ld a, a
	ld b, e
	call nz, Func_193c
	ret z
	jr c, .asm_4bf92
	rst $38
	rst $38
	call nz, Func_4823f
	ld a, a
	add d
	ld a, a
	add e
	db $fc
	inc a
	cp $02
	rst $38
	ld bc, $1fe
	rst $38
	ld b, b
	rst $38
	add b
	ld b, [hl]
	rst $38
	nop
	inc b
	add c
	cp $81
	db $fd
	rst $38
	ld [bc], a
	jr c, .asm_4bfbb
	rst $0
	cp a
	nop
	ld d, h
	ld bc, $1010
	ld b, e
	ld [$2228], sp
	ld b, h
	ld [bc], a
	ld c, h
	ld b, d
	ld a, [hl]
	jp Func_10b8
	ld [hl], b
	rst $38
	ld hl, sp+$8f
	ld a, b
	adc a
	cp b
.asm_4bf92
	ld c, a
	or b
	ld a, a
	ret nz
	rst $38
	ld b, e
	ld a, a
	inc l
	inc l
	inc b
	and e
	nop
	dec sp
	ld d, $08
	ret nz
	ret nz
	cp $3e
	sbc a
	ld d, c
	cp a
	and b
	ld a, a
	ld h, b
	ccf
	jr nz, .asm_4bfcd
	ld de, $e0e
	add b
	add b
	adc a
	adc a
	rst $38
	ld a, [$ffa3]
	rst $30
	ld bc, $9f6f
	ld b, e
	rst $38
	nop
	ld bc, $1fee
	ld b, [hl]
	rst $38
	nop
	ld [bc], a
	ld [$ff0f], a
	rra
	db $ec
	ld [bc], a
.asm_4bfcd
	inc hl
	ld b, e
	ld b, b
	ret nz
	dec bc
	ld h, b
	ld [$ff20], a
	and b
	jr nz, .asm_4bff8
	sub b
	sub b
	ld d, b
	ld d, b
	jr nz, .asm_4bffe
	adc e
	sbc l
	ld bc, $8080
	xor b
	nop
	ld c, b
	db $10
	ld h, b
	ld a, [$ff10]
	ld a, [$ff08]
	ret c
	add sp, $f8
	jr .asm_4bfe9
	inc b
	db $fc
	db $f4
	ld hl, sp+$18
.asm_4bff8
	ld b, e
	ld hl, sp+$08
	ld bc, $f0f0
.asm_4bffe
	ld l, a
; 0x4bfff