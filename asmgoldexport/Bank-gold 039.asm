Func_e4000: ; e4000 (39:4000)
	ld a, h
	jr c, Func_e3fc9
	ld b, h
	cp d
	sbc d
	and d
	and d
	cp d
	sbc d
	add $44
	ld a, h
	jr c, .asm_e400f
.asm_e400f
	nop
	nop
	nop
	rst $28
	rst $20
	ld l, l
	ld l, l
	ld l, a
	ld l, a
	ld h, c
	ld h, c
	ld l, a
	ld h, a
	nop
	nop
	nop
	nop
	nop
	nop
	cp [hl]
	inc e
	or [hl]
	or [hl]
	cp [hl]
	cp [hl]
	add [hl]
	add [hl]
	cp [hl]
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, sp+$f0
	ret nz
	ret nz
	ei
	ei
	jr .asm_e4052
	ld hl, sp+$70
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, sp+$70
	ret c
	ret c
	ld hl, sp+$f8
	jr .asm_e4062
	ld hl, sp+$70
	nop
	nop
	nop
	nop
	nop
	nop
.asm_e4052
	call Func_eccd
	db $ec
	db $dd
	call Func_0
	nop
	nop
	nop
	nop
.asm_e4062
	add b
	add b
	dec a
	dec a
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	xor $ee
	jp c, $Func_dcda
	call c, Func_cede
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	pop af
	pop af
	db $db
	db $db
	db $db
	db $db
	reti
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	rst $28
	rst $20
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	rst $28
	rst $20
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	nop
	add b
	add b
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, sp+$78
	jp Func_c3c3
	jp Func_c3c3
	ei
	ld a, e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call c, Func_359c
	dec [hl]
	add hl, sp
	add hl, sp
	inc a
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rst $30
	rst $30
	or e
	or e
	or e
	or e
	ei
	ei
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	or [hl]
	or [hl]
	ld [hl], $36
	ld [hl], $36
	ld a, $1e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst $30
	rst $30
	call Func_cecd
	adc $cf
	rst $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	inc a
	ld [hl], b
	ld [hl], b
	inc e
	inc e
	ld a, h
	ld a, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	rrca
	ld c, $6d
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	ld l, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, b
	jr c, .asm_e4187
	ld h, b
	ld h, e
	ld h, e
	ld a, e
	dec sp
	nop
	nop
	nop
	nop
	nop
	nop
	ei
	ld a, c
	jp Func_dbc3
	db $db
	db $db
	db $db
	ei
	ld a, e
	nop
	nop
	nop
	nop
	nop
	nop
	add sp, $c8
	ld l, h
	ld l, h
	rst $28
	xor $6d
	ld l, l
	ld l, h
	ld l, h
	nop
	nop
	nop
	nop
	nop
	nop
	cpl
	cpl
	ld l, h
	ld l, h
	rst $28
	rst $28
	ld l, h
	ld l, h
	ld l, a
	ld l, a
	nop
	nop
	nop
	nop
	nop
	nop
	ld e, $1e
	jr .asm_e417e
	ld e, $1e
	jr .asm_e4182
	jr .asm_e4184
	nop
	nop
	nop
	nop
	nop
	nop
	ei
	di
	db $db
	db $db
	ei
	di
	db $db
	db $db
	db $db
	db $db
	nop
	nop
.asm_e417e
	nop
	nop
	nop
	nop
.asm_e4182
	rst $18
	adc $1b
	dec de
	rst $18
.asm_e4187
	rst $18
	dec de
	dec de
	db $db
	db $db
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, h
	ld l, h
	ld a, b
	ld a, b
	ld a, b
	ld [hl], b
	ld l, h
	ld l, h
	ld l, h
	ld l, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, l
	ld a, b
	dec c
	dec c
	ld a, l
	dec a
	ld h, c
	ld h, c
	ld a, l
	ld a, h
	nop
	nop
	nop
	nop
	nop
	nop
	rst $30
	db $e3
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	or [hl]
	rst $30
	db $e3
	nop
	nop
	nop
	nop
	nop
	nop
	rst $18
	sbc [hl]
	jp Func_dfc3
	rst $8
	ret c
	ret c
	rst $18
	sbc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .asm_e41e2
.asm_e41e2
	ld [hl], b
	nop
	ld hl, sp+$00
	ld [hl], b
	nop
	jr nz, .asm_e41ee
	nop
	ld c, $00
	inc b
.asm_e41ee
	nop
	nop
	nop
	nop
	inc b
	nop
	ld c, $00
	inc b
	jr nz, .asm_e41f9
.asm_e41f9
	ld [hl], b
	nop
	ld hl, sp+$00
	ld [hl], b
	nop
	jr nz, .asm_e4201
.asm_e4201
	nop
	inc b
	nop
	ld c, $00
	inc b
	jr nz, .asm_e4209
.asm_e4209
	ld [hl], b
	nop
	ld hl, sp+$00
	ld [hl], b
	nop
	jr nz, .asm_e4231
	nop
	ld [hl], b
	nop
	ld hl, sp+$00
	ld [hl], b
	nop
	jr nz, .asm_e421e
	nop
	ld c, $00
	inc b
.asm_e421e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_e4231
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, l
	rrca
	inc bc
	inc bc
	inc b
	inc b
	ld a, l
	ld a, l
	rst $38
	rst $0
	rst $38
	rst $28
	sbc b
	sbc a
	ld b, $07
	ld bc, $6b01
	dec b
	jr .asm_e428e
	inc a
	inc h
	ld a, $26
	ld b, h
	ccf
	add hl, hl
	ld [bc], a
	inc sp
	ld a, [hl]
	ld d, [hl]
	ld b, e
	ld a, h
	ld l, h
	ld [bc], a
	sbc b
	ld hl, sp+$d0
	ld [hli], a
	ld a, [$ff0d]
	ld hl, sp+$f8
	add h
.asm_e428e
	db $fc
	ld bc, $ff
	rst $38
	ld [$ffff], a
	jr .asm_e42b8
	add e
	or l
	ld a, e
	rlca
	ld b, $06
	rlca
	dec b
	scf
	inc [hl]
	ccf
	inc l
	ld b, e
	ccf
	inc h
	ld c, d
	rra
	inc d
	ld [bc], a
	db $10
	db $10
	rra
	ld b, e
	ld [$430f], sp
	inc b
	rlca
	ld b, l
	ld [bc], a
	inc bc
.asm_e42b8
	inc b
	add d
	add e
	ld h, d
	db $e3
	ld e, $44
	rst $38
	nop
	dec b
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_e4307
	add a
	sbc a
	ld bc, $302
	sub l
	rst $18
	dec c
	add b
	add b
	ret nz
	ret nz
	ld [$ffa0], a
	ld a, [$ff90]
	ld hl, sp+$98
	db $fc
	sub e
	ld b, h
	rst $38
	sub c
	ld b, e
	sub d
	rst $38
	add hl, de
	and d
	rst $38
	inc h
	rst $38
	add hl, hl
	rst $38
	ld c, c
	rst $38
	ld [de], a
	ccf
	call nz, Func_f90f
	rrca
	pop af
	rlca
	cp $03
	db $fd
	inc bc
	db $fc
	rlca
	ld b, e
	cp $01
	add hl, bc
	rst $38
	rlca
	ld hl, sp+$07
.asm_e4307
	rst $38
	rst $0
.asm_e4309
	ld hl, sp+$3f
	ld hl, sp+$07
	ld c, d
	rst $38
	nop
	dec b
	add b
	rst $38
	ld h, b
	ld a, a
	rra
	rra
	db $db
	nop
	ld h, l
	ld [$ff31], a
	dec c
	dec c
	adc a
	adc d
	rst $8
	ld c, d
	rst $28
	inc l
	rst $28
	add hl, hl
	di
	ld a, [hl]
	rst $20
	cp h
	pop hl
	ccf
	ld a, [$f83f]
	cpl
	ld hl, sp+$4f
	ld sp, [hl]
	adc a
	db $fd
	ld h, a
	rst $38
	add h
	rst $38
	rrca
	rst $38
	ld [hl], d
	rst $38
	add d
	rst $38
	rlca
	cp $0e
	db $fc
	jr nz, .asm_e4309
	ret nz
	db $e3
	inc hl
	call c, Func_85ff
	rst $18
	inc de
	ld h, e
	rst $38
	ld [de], a
	cp $1e
	cp $1a
	cp $ff
	db $fd
	ccf
	ld l, $3f
	ld hl, $4d7f
	rst $30
	sub l
	ld b, e
	rst $20
	and a
	inc bc
	db $eb
	xor e
	ld a, b
	ld a, b
	adc d
	nop
	cp h
	inc e
	db $10
	ld a, [$ff10]
	ld hl, sp+$28
	ld hl, sp+$48
	db $fc
	inc e
	db $fc
	ld b, h
	db $fc
	jr $437d
	jr z, .asm_e4377
	ret nc
	ld a, [$ff10]
	ld a, [$ff70]
	ld [$ffa0], a
	add e
	pop de
	inc hl
	add b
	ld [de], a
	inc bc
	inc bc
	dec b
	rlca
	ld e, $1f
	jr nc, .asm_e43da
	pop bc
	rst $38
	rlca
	rst $38
	ccf
	rst $38
	ret nz
	rst $38
	nop
	rst $38
	rrca
	ld [hli], a
	rst $38
	inc bc
	jr c, .asm_e43ea
	rlca
	rlca
	and l
	nop
	ld [bc], a
	add hl, bc
	ld [$ff20], a
	ld [$ffe0], a
	ld h, b
	ld h, b
	ld b, b
	ld b, b
	nop
	nop
	jp Func_c6d2
	nop
	xor l
	ld [$ff20], a
	rlca
	rrca
	inc c
	rra
	add hl, de
	ccf
	ld hl, $477f
	rst $38
	sbc b
	rst $38
	ld h, b
	rst $38
	add c
	rst $38
	ld b, $ff
	ld a, a
	rst $38
	db $fc
	rst $38
.asm_e43da
	add c
	rst $38
	ld c, $ff
	jr nc, .asm_e43df
	ret nz
	rst $38
	rst $38
	and e
	sub l
	inc bc
	ld a, a
	ld a, h
	inc bc
	inc bc
.asm_e43ea
	ld [hl], l
	ld [$ff4b], a
	inc b
	inc b
	inc c
	inc c
	rra
	rla
	ccf
	dec h
	ld a, a
	ld c, c
	rst $38
	or c
	cp $42
	db $fc
	ld c, e
	rst $38
	sbc l
	rst $38
	ld h, e
	rst $38
	and a
	rst $38
.asm_e4406
	add hl, hl
	cp $72
	db $fc
	ld [$3fff], sp
	cp $c2
	db $fc
.asm_e4414
	jr nc, .asm_e4414
	cp $ff
	rst $0
	rst $38
	add hl, sp
	cp $e2
	rst $38
	rra
	rst $38
	ld bc, $fafe
	cp $46
	rst $38
	pop bc
	ccf
	ccf
	ld a, b
	ld a, b
	ld a, a
	ld b, a
	ccf
	ld [hld], a
	rrca
	ld a, [bc]
	rrca
	add hl, bc
	rlca
	dec b
	dec b
	rlca
	inc b
	rlca
	add l
	nop
	sub b
	nop
	ld [bc], a
	adc b
	nop
	sub a
	ld a, l
	ld [$ff21], a
	rlca
	rlca
	rrca
	dec c
	rrca
	add hl, bc
	rst $18
	jp nc, $Func_e7af7
	di
	ld e, h
.asm_e4450
	db $fd
	ld c, e
	ld a, a
	ret
	ld a, a
	db $d3
	rra
	db $f2
	rrca
	db $f4
	dec bc
	db $fc
	dec b
	cp $01
	cp $0f
	rst $38
	ld [hli], a
	ret nz
	ld [bc], a
	ld b, b
	ld [$ff60], a
	ld b, e
	ld a, [$ff90]
	dec bc
	ld hl, sp+$38
.asm_e4472
	ld a, b
	xor b
	ld a, b
	ret z
	jr c, .asm_e4450
	cp b
	add sp, $c8
	ld a, b
	ld [hli], a
	ld a, [$ff00]
	jr nc, .asm_e4406
	ld bc, $75a
	ld a, b
	adc b
	jr c, .asm_e4450
	jr .asm_e4472
	inc c
	db $f4
	push bc
	ld bc, $79b
	inc d
	db $fc
	ld hl, sp+$e8
	ld a, [$fff0]
	adc c
	ld bc, $8f56
	ld bc, $31c
	ld b, $07
	add hl, bc
	rrca
	adc e
	ld bc, $8db4
	nop
	ld b, b
	rlca
	rlca
	rlca
	ld a, a
	ld a, b
	rst $38
	rst $0
	rst $38
	db $fc
	sbc a
	add hl, de
	add b
	add b
	ld h, e
	db $e3
	ld e, $ff
	ld [$30ff], sp
	rst $38
	pop hl
	rst $38
	or $8f
	db $fd
	ld h, d
	rst $38
	adc h
	rst $38
	ld de, $ffff
	ld [bc], a
	inc bc
	sbc l
	nop
	ld c, d
	and e
	ld bc, $684
	rrca
	inc c
	db $10
	rra
	ld a, h
	ld a, a
	jp Func_ff44
	nop
	jp Func_e7c02
	ld a, [bc]
	sub a
	db $fc
	rst $38
	ld c, h
	rst $38
	adc c
	cp $1f
	ld a, [$ff9e]
	ld bc, $307
	ld [hl], b
	ld [hl], b
	ld hl, sp+$a8
	add e
	ld bc, $790
	ld a, h
	sub h
	inc a
	db $e4
	inc e
	db $e4
	sbc b
	add sp, $c3
	ld bc, $a91
	ld [hl], e
	or e
	db $fc
	sbc a
	ld [$ffff], a
	add b
	rst $38
	inc bc
	sbc [hl]
	ld bc, $6b65
	ld bc, $8181
	add l
	nop
	sub d
	rlca
	inc b
	rst $38
	add h
	rst $38
	ld b, h
	ld a, a
	jr z, .asm_e4565
	ld b, l
	ld [$430f], sp
	db $10
	rra
	ld b, e
	jr nz, .asm_e456e
	dec b
	ld b, b
	ld a, a
	ld a, a
	ld b, b
	ld a, a
	ld d, c
	ld b, h
	ld a, a
	ld d, b
	ld [bc], a
	ld d, d
	ld a, a
	ld d, d
	ld b, h
	rst $38
	sub d
	ld b, $b2
	rst $18
	jp nc, $Func_161f
	dec de
	ld a, [de]
	ld b, h
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	ld a, c
	ld [$ff2f], a
	rrca
	rrca
	ld [hl], e
	ld a, h
	add e
	db $fc
	rst $38
	db $e3
	rra
	ld [$ff1f], a
	rst $38
	rra
	ld [$ff07], a
	rst $38
	rlca
.asm_e4565
	ld hl, sp+$1f
	ld hl, sp+$07
	cp $0f
	pop af
	rra
	ld hl, sp+$0f
	or $1f
	ld sp, [hl]
	ccf
	call nz, Func_e63f
	rst $38
	ld de, $48ff
	rst $38
	inc h
	rst $38
	and h
	rst $38
	sub d
	rst $38
	adc c
	ld b, h
	rst $38
	ld c, b
	ld [bc], a
	ld b, l
	cp $46
	and e
	ld [bc], a
	ld h, h
	inc bc
	ld [$ff60], a
	ret nz
	ld b, b
	cp l
	inc bc
	ld l, d
	add e
	inc bc
	ld c, [hl]
	rra
	ld [$ff60], a
	ld a, [$ff10]
	db $fc
	ld b, $fe
	jp nz, Func_faf6
	adc h
	db $fc
	ld hl, sp+$3f
	db $fc
	dec bc
	db $fc
	ccf
	cp $12
	or $9a
	or $7e
	ld b, e
	db $e3
	dec a
	dec b
	rst $38
	xor $ff
	ld h, c
	rst $38
	call Func_389
	or $83
	inc bc
	adc b
	dec bc
	inc c
	rrca
	jr .asm_e45e4
	inc a
	inc hl
	ld a, $23
	ld a, a
	ld b, h
	rst $38
	adc c
	and h
	rst $38
	ld bc, $1fe9
	ld a, [$ff22]
	ld [bc], a
	ld [hl], a
	ld a, [bc]
	rrca
	rrca
	ld a, a
	ld a, b
	pop hl
.asm_e45e4
	cp [hl]
	ret nz
	ld a, a
	ld hl, sp+$ff
	inc b
	and h
	inc bc
	sub a
	ld c, $48
	rst $38
	ld a, [$ff9f]
	rst $38
	ld [hli], a
	rst $38
	ld c, h
	rst $38
	sub c
	rst $38
	inc hl
	rst $38
	cp $27
	add h
	nop
	ld sp, [hl]
	ld bc, $ff07
	sbc a
	inc b
	or b
	rst $38
	nop
	ld hl, $ffac
	ld a, [hl]
	push af
	ld [hl], $01
	call Func_34b6
	ld hl, $c3a0
	ld b, $10
	ld c, $12
	call Func_f12
	ld hl, $c3c9
	ld de, $4677
	call Func_f6f
	ld hl, $c49b
	ld de, $46b7
	call Func_f6f
	xor a
	ld [$d001], a
	ld c, $05
.asm_e4634
	push bc
	xor a
	ld [$ffab], a
	call Func_e46bf
	pop bc
	ld hl, $d001
	inc [hl]
	dec c
	jr nz, .asm_e4634
	call Func_e4955
	xor a
	ld [$d001], a
	inc a
	ld [$ffd6], a
	call Func_34b9
	ld b, $08
	call Func_3558
	call Func_351b
.asm_e4658
	call Func_9fb
	ld a, [$ffa9]
	and $0a
	jr nz, .asm_e4673
	call Func_e496d
	jr c, .asm_e466b
	call Func_e46bf
	jr c, .asm_e4673
.asm_e466b
	call Func_e499f
	call Func_15ba
	jr .asm_e4658
.asm_e4673
	pop af
	ld [$ffac], a
	ret
	rlca
	sbc h
	ld b, $df
	ld bc, $7b2
	sub a
	ld a, a
	ld b, $03
	inc bc
	dec d
	ld e, c
	rlca
	call z, Func_c509
	ld a, a
	ld b, $d6
	ld [bc], a
	rst $8
	inc b
	ld a, [hl]
	rlca
	sbc h
	dec b
	rst $30
	ld e, c
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sub a
	ld a, a
	inc b
	ld a, [de]
	ld e, c
	dec b
	or a
	rlca
	ld c, [hl]
	inc bc
	ld b, l
	ld e, c
	inc b
	ld a, [hl]
	ld [bc], a
	cp d
	ld a, a
	dec b
	db $e3
	inc b
	adc l
	ld e, c
	rlca
	ld a, c
	inc bc
	dec d
	rlca
	ld c, h
	ld d, b
	add hl, bc
	adc b
	rlca
	and h
	ld e, c
	ld [bc], a
	ld sp, $fa50
	ld bc, $5fd0
	ld d, $00
	ld hl, $46ce
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	call c, Func_e5246
	ld b, a
	sbc a
	ld b, a
	db $f2
	ld b, a
	xor $48
	dec a
	ld c, c
	ld h, e
	ld c, c
	call Func_e4733
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e46f4
	bit 4, a
	jr z, .asm_e4706
	ld a, c
	cp $02
	jr c, .asm_e46f0
	ld c, $ff
.asm_e46f0
	inc c
	ld a, e
	jr .asm_e46fc
.asm_e46f4
	ld a, c
	and a
	jr nz, .asm_e46fa
	ld c, $03
.asm_e46fa
	dec c
	ld a, d
.asm_e46fc
	ld b, a
	ld a, [$d254]
	and $f0
	or b
	ld [$d254], a
.asm_e4706
	ld b, $00
	ld hl, $4718
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c3d3
	call Func_f6f
	and a
	ret
	ld e, $47
	dec h
	ld b, a
	inc l
	ld b, a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $5034
	dec b
	jr .asm_e4731
	cp e
	dec bc
	rst $38
	ld d, b
	ld [bc], a
	ret nz
	inc b
	ld a, $01
.asm_e4731
	inc [hl]
	ld d, b
	ld a, [$d254]
	and $07
	cp $05
	jr z, .asm_e4746
	cp $01
	jr z, .asm_e474c
	ld c, $01
	ld de, $105
	ret
.asm_e4746
	ld c, $02
	ld de, $301
	ret
.asm_e474c
	ld c, $00
	ld de, $503
	ret
	ld hl, $d254
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e4765
	bit 4, a
	jr z, .asm_e476b
	bit 7, [hl]
	jr nz, .asm_e4771
	jr .asm_e4778
.asm_e4765
	bit 7, [hl]
	jr z, .asm_e4778
	jr .asm_e4771
.asm_e476b
	bit 7, [hl]
	jr z, .asm_e4771
	jr .asm_e4778
.asm_e4771
	res 7, [hl]
	ld de, $4785
	jr .asm_e477d
.asm_e4778
	set 7, [hl]
	ld de, $4792
.asm_e477d
	ld hl, $c3fb
	call Func_f6f
	and a
	ret
	ld [$8b5], sp
	or l
	ld a, [bc]
	rst $30
	dec bc
	rst $38
	dec b
	jr .asm_e4792
	reti
	ld d, b
.asm_e4792
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $b34
	rst $38
	dec b
	jr .asm_e479f
	reti
	ld d, b
.asm_e479f
	ld hl, $d254
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e47b2
	bit 4, a
	jr z, .asm_e47b8
	bit 6, [hl]
	jr nz, .asm_e47bc
	jr .asm_e47c3
.asm_e47b2
	bit 6, [hl]
	jr z, .asm_e47c3
	jr .asm_e47bc
.asm_e47b8
	bit 6, [hl]
	jr nz, .asm_e47c3
.asm_e47bc
	res 6, [hl]
	ld de, $47d0
	jr .asm_e47c8
.asm_e47c3
	set 6, [hl]
	ld de, $47e1
.asm_e47c8
	ld hl, $c423
	call Func_f6f
	and a
	ret
	ld bc, $883
	cp h
	dec bc
	rst $38
	add hl, bc
	adc b
	rlca
	and h
	dec bc
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld b, $62
	rlca
	xor d
	dec bc
	rst $38
	ld bc, $648
	inc bc
	dec bc
	rst $38
	add hl, bc
	adc b
	rlca
	and h
	ld d, b
	ld hl, $d254
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e4805
	bit 4, a
	jr z, .asm_e480b
	bit 5, [hl]
	jr nz, .asm_e4811
	jr .asm_e481b
.asm_e4805
	bit 5, [hl]
	jr z, .asm_e481b
	jr .asm_e4811
.asm_e480b
	bit 5, [hl]
	jr nz, .asm_e4820
	jr .asm_e4816
.asm_e4811
	res 5, [hl]
	call Func_3ef0
.asm_e4816
	ld de, $482b
	jr .asm_e4823
.asm_e481b
	set 5, [hl]
	call Func_3ef0
.asm_e4820
	ld de, $4834
.asm_e4823
	ld hl, $c44b
	call Func_f6f
	and a
	ret
	inc b
	sub b
	ld [bc], a
	adc e
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld b, $4a
	add hl, bc
	and a
	inc bc
	jp [hl]
	rlca
	jr nz, .asm_e488d
	call Func_e48be
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e4855
	bit 4, a
	jr z, .asm_e4861
	ld a, c
	cp $04
	jr c, .asm_e4851
	ld c, $ff
.asm_e4851
	inc c
	ld a, e
	jr .asm_e485d
.asm_e4855
	ld a, c
	and a
	jr nz, .asm_e485b
	ld c, $05
.asm_e485b
	dec c
	ld a, d
.asm_e485d
	ld b, a
	ld [$d258], a
.asm_e4861
	ld b, $00
	ld hl, $4873
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c473
	call Func_f6f
	and a
	ret
	ld a, l
	ld c, b
	adc d
	ld c, b
	sub a
	ld c, b
	and h
	ld c, b
	or c
	ld c, b
	ld a, [bc]
	push hl
	inc b
	ld a, $01
	inc [hl]
	dec bc
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld b, $e0
	ld bc, $b03
	rst $38
	ld a, [bc]
	push hl
	inc b
	ld a, $01
	inc [hl]
	ld d, b
	dec b
	jr .asm_e48a3
	cp e
	dec bc
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
.asm_e48a3
	ld d, b
	ld b, $e0
	ld bc, $b03
	rst $38
	ld [$a28], sp
	ld l, a
	ld bc, $5034
	ld [$a28], sp
	ld l, a
	ld bc, $b34
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld a, [$d258]
	and a
	jr z, .asm_e48d6
	cp $20
	jr z, .asm_e48dc
	cp $60
	jr z, .asm_e48e2
	cp $7f
	jr z, .asm_e48e8
	ld c, $02
	ld de, $2060
	ret
.asm_e48d6
	ld c, $00
	ld de, $7f20
	ret
.asm_e48dc
	ld c, $01
	ld de, $40
	ret
.asm_e48e2
	ld c, $03
	ld de, $407f
	ret
.asm_e48e8
	ld c, $04
	ld de, $6000
	ret
	ld hl, $d259
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e4901
	bit 4, a
	jr z, .asm_e4907
	bit 0, [hl]
	jr nz, .asm_e490b
	jr .asm_e4912
.asm_e4901
	bit 0, [hl]
	jr z, .asm_e4912
	jr .asm_e490b
.asm_e4907
	bit 0, [hl]
	jr nz, .asm_e4912
.asm_e490b
	res 0, [hl]
	ld de, $491f
	jr .asm_e4917
.asm_e4912
	set 0, [hl]
	ld de, $492e
.asm_e4917
	ld hl, $c473
	call Func_f6f
	and a
	ret
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	rst $38
	ld b, $ca
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	rst $38
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld hl, $d256
	ld a, [$ffa9]
	bit 5, a
	jr nz, .asm_e4950
	bit 4, a
	jr nz, .asm_e494c
	and a
	ret
.asm_e494c
	ld a, [hl]
	inc a
	jr .asm_e4952
.asm_e4950
	ld a, [hl]
	dec a
.asm_e4952
	and $07
	ld [hl], a
	ld a, [$d256]
	ld hl, $c49e
	add $f7
	ld [hl], a
	call Func_daa
	and a
	ret
	ld a, [$ffa9]
	and $01
	jr nz, .asm_e496b
	and a
	ret
.asm_e496b
	scf
	ret
	ld hl, $d001
	ld a, [$ffab]
	cp $80
	jr z, .asm_e497c
	cp $40
	jr z, .asm_e498e
	and a
	ret
.asm_e497c
	ld a, [hl]
	cp $06
	jr nz, .asm_e4985
	ld [hl], $00
	scf
	ret
.asm_e4985
	cp $04
	jr nz, .asm_e498b
	ld [hl], $04
.asm_e498b
	inc [hl]
	scf
	ret
.asm_e498e
	ld a, [hl]
	cp $05
	jr nz, .asm_e4997
	ld [hl], $04
	scf
	ret
.asm_e4997
	and a
	jr nz, .asm_e499c
	ld [hl], $07
.asm_e499c
	dec [hl]
	scf
	ret
	ld hl, $c3be
	ld de, $14
	ld c, $10
.asm_e49a7
	ld [hl], $7f
	add hl, de
	dec c
	jr nz, .asm_e49a7
	ld hl, $c3d2
	ld bc, $28
	ld a, [$d001]
	call Func_3241
	ld [hl], $ed
	ret
	call Func_34b6
	call Func_ee6
	ld a, $98
	ld [$ffd9], a
	xor a
	ld [$ffd8], a
	ld [$ffaa], a
	ld [$ffd1], a
	ld [$ffd2], a
	ld a, $90
	ld [$ffd4], a
	call Func_34b9
	ld b, $19
	call Func_3558
	call Func_351b
	ld c, $0a
	call Func_33c
	ld hl, $65c6
	ld a, $01
	rst $8
	call Func_34b9
	ld c, $64
	call Func_33c
	call Func_ee6
	call Func_e4a07
.asm_e49f7
	call Func_e4a4b
	jr nc, .asm_e49f7
	ld a, [$d001]
	bit 6, a
	jr nz, .asm_e4a05
	and a
	ret
.asm_e4a05
	scf
	ret
	ld de, $4b95
	ld hl, $8800
	ld bc, $391c
	call Func_e9f
	ld de, $4c75
	ld hl, $89c0
	ld bc, $3905
	call Func_dfc
	ld a, $23
	ld hl, $516c
	rst $8
	ld hl, $c508
	ld a, $06
	ld [hli], a
	ld a, $8d
	ld [hl], a
	xor a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$ffd1], a
	ld [$ffd2], a
	ld a, $01
	ld [$ffd6], a
	ld a, $90
	ld [$ffd4], a
	ld de, $24f8
	call Func_c76
	ret
	call Func_9fb
	ld a, [$ffab]
	and $0f
	jr nz, .asm_e4a69
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e4a6e
	ld a, $23
	ld hl, $5182
	rst $8
	call Func_e4a81
	call Func_32e
	and a
	ret
.asm_e4a69
	ld hl, $d001
	set 6, [hl]
.asm_e4a6e
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_ee6
	call Func_31a7
	ld c, $10
	call Func_33c
	scf
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4a90
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	xor d
	ld c, d
	add $4a
	call c, Func_84a
	ld c, e
	daa
	ld c, e
	ld hl, $214b
	ld bc, $34d0
	ret
	ld c, $40
	call Func_33c
	call Func_e4a9c
	ret
	xor a
	ld [$d002], a
	ld de, $5458
	ld a, $16
	call Func_3cf6
	ld hl, $c
	add hl, bc
	ld [hl], $80
	ld de, $aa
	call Func_3def
	call Func_e4a9c
	ret
	ld a, [$d002]
	and a
	ret z
	ld de, $5458
	ld a, $15
	call Func_3cf6
	call Func_e4a9c
	ld a, $80
	ld [$d003], a
	ret
	ld hl, $d003
	ld a, [hl]
	and a
	jr z, .asm_e4aed
	dec [hl]
	cp $3f
	call z, Func_e4af3
	call Func_e4b47
	ret
.asm_e4aed
	ld [hl], $80
	call Func_e4a9c
	ret
	ld hl, $c495
	ld de, $4afd
	call Func_f6f
	ret
	add b
	add c
	add d
	add e
	adc l
	add h
	add l
	add e
	add c
	add [hl]
	ld d, b
	ld hl, $c4ab
	ld de, $4b1a
	call Func_f6f
	call Func_e4a9c
	ld a, $80
	ld [$d003], a
	ret
	add a
	adc b
	adc c
	adc d
	adc e
	adc h
	ld d, b
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d003
	ld a, [hl]
	and a
	jr z, .asm_e4b30
	dec [hl]
	ret
.asm_e4b30
	call Func_e4a9c
	ret
	ld a, [$ff49]
	cp $90
	ret z
	ld a, [$d003]
	and $0f
	ret nz
	ld a, [$ff49]
	rrca
	rrca
	call Func_cbb
	ret
	ld d, a
	and $01
	ret nz
	ld a, d
	srl a
	push af
	ld de, $5858
	ld a, $17
	call Func_3cf6
	pop af
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4b75
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	ld hl, $b
	add hl, bc
	ld a, [de]
	ld [hl], a
	inc de
	ld hl, $c
	add hl, bc
	ld [hl], $00
	inc hl
	ld a, [de]
	ld [hl], a
	ret
	nop
	inc bc
	ld [$404], sp
	inc bc
	inc c
	ld [bc], a
	db $10
	ld [bc], a
	jr .asm_e4b84
	inc d
	inc b
	inc e
.asm_e4b84
	inc bc
	jr nz, .asm_e4b89
	jr z, .asm_e4b8b
.asm_e4b89
	inc h
	inc bc
.asm_e4b8b
	inc l
	inc b
	jr nc, .asm_e4b93
	jr c, .asm_e4b94
	inc [hl]
	ld [bc], a
.asm_e4b93
	inc a
.asm_e4b94
	inc b
	ld a, $62
	ret nz
	adc $c6
	ld h, [hl]
	ccf
	nop
	jr .asm_e4bb7
	inc l
	inc l
	ld a, [hl]
	ld b, [hl]
	rst $28
	nop
	rst $20
	ld h, e
	ld [hl], a
	ld [hl], a
	ld e, e
	ld e, e
	rlc b
	cp $62
	ld a, h
	ld h, h
	ld h, b
	ld h, d
	cp $00
	db $fc
	ld a, h
	ld h, h
	ld h, b
	ld a, [$ff00]
	db $fc
	ld a, h
	ld l, [hl]
	ld h, [hl]
	or $03
	rst $28
	ld h, [hl]
	ld a, b
	ld l, h
	ld l, [hl]
	ld h, [hl]
	ld h, e
	nop
	nop
	nop
	rra
	dec de
	ld e, $18
	jr .asm_e4bd5
.asm_e4bd5
	nop
	nop
	ld a, l
	ld l, l
	ld a, c
	ld l, l
	ld h, l
	nop
	nop
	nop
	rst $20
	adc h
	rst $28
	add e
	xor $00
	nop
	nop
	ld a, d
	ld h, e
	ld a, e
	ld h, e
	ld a, e
	nop
	nop
	nop
	ld l, a
	ld h, [hl]
	and $66
	ld h, $00
	nop
	nop
	jr c, .asm_e4c59
	ld a, b
	jr .asm_e4c6c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_e4c35
	ccf
	ld a, a
	ld a, a
	ld a, e
	pop af
	pop af
	nop
	nop
	nop
	nop
	add b
	ret nz
	and b
	and b
	nop
	nop
	nop
	ld bc, $101
	ld bc, $f101
	ld a, [$ffe1]
	db $e3
	db $e3
	rst $20
	rst $20
	rst $20
	ld [$ffd0], a
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$f8
	ld bc, $101
	ld bc, $101
	ld bc, $ef01
	xor $ee
	xor $ee
	xor $ef
	rst $28
	ld a, b
	cp h
	ld a, h
	inc a
	inc a
	inc a
	inc a
	ld a, h
	ld bc, $100
	nop
	ld bc, $0
	nop
	rst $20
	rst $20
	db $e3
	ld a, [$fff0]
	ld a, [$fff8]
	cp c
	db $fc
	ld a, h
.asm_e4c59
	ld hl, sp+$e8
	add sp, $e8
	nop
	nop
	nop
	nop
	nop
	dec b
	ld b, $0f
	cp l
	rst $38
	ld e, a
	rst $38
	ld a, a
	rst $38
	ld sp, [hl]
.asm_e4c6c
	db $fc
	add b
	ret nz
	ld [$fff0], a
	ld hl, sp+$7c
	nop
	ld bc, $102
	ld [bc], a
	ld bc, $304
	inc e
	inc bc
	nop
	rst $38
	add b
	ld a, a
	ld h, b
	rra
	jr nc, .asm_e4c96
	ld bc, $10f
	rrca
	nop
	rra
	ld hl, $31e
	inc a
	ld [$2030], sp
	nop
	jr .asm_e4c97
.asm_e4c97
	ld l, [hl]
	db $10
	ld h, [hl]
	ld [$ec1], sp
	add e
	ld a, h
	ld h, [hl]
	jr .asm_e4d18
	ld [$18], sp
	nop
	nop
	jr .asm_e4ca9
.asm_e4ca9
	inc l
	db $10
	ld h, d
	inc c
	ld b, [hl]
	jr c, .asm_e4ce4
	ld [$18], sp
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_e4cbb
.asm_e4cbb
	inc h
	ld [$1824], sp
	jr .asm_e4cc1
.asm_e4cc1
	nop
	nop
	nop
	nop
	ld a, $7f
	ld hl, $4059
	rst $8
	call Func_e4cda
.asm_e4cce
	call Func_e4ce7
	jr nc, .asm_e4cce
	ld a, $7f
	ld hl, $4033
	rst $8
	ret
	ld a, $23
	ld hl, $516c
	rst $8
	xor a
	ld [$cb10], a
.asm_e4ce4
	ld [$ffd6], a
	ret
	call Func_9fb
	ld a, [$ffab]
	and $0f
	jr nz, .asm_e4d05
	ld a, [$cb10]
	bit 7, a
	jr nz, .asm_e4d05
	ld a, $23
	ld hl, $5182
	rst $8
	call Func_e4d29
	call Func_32e
	and a
	ret
.asm_e4d05
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_31a7
	call Func_32e
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	ld [$ffc8], a
.asm_e4d18
	ld [$ffc9], a
	ld [$ffca], a
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
	scf
	ret
	ld a, [$cb10]
	ld e, a
	ld d, $00
	ld hl, $4d38
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld e, d
	ld c, l
	ld b, $4e
	dec de
	ld c, [hl]
	dec l
	ld c, [hl]
	ld c, l
	ld c, [hl]
	ld hl, sp+$50
	halt
	ld d, c
	sbc e
	ld d, c
	cp d
	ld d, c
	add hl, hl
	ld d, d
	cp a
	ld d, d
	db $db
	ld d, d
	ld [$2053], sp
	ld d, e
	ld b, c
	ld d, e
	ld d, [hl]
	ld d, e
	ld a, c
	ld c, [hl]
	call Func_34b6
	call Func_ee6
	ld hl, $cb10
	inc [hl]
	call Func_436
	xor a
	ld [$ffd6], a
	ld hl, $516c
	ld a, $23
	rst $8
	ld a, $01
	ld [$ff4f], a
	ld hl, $9800
	ld bc, $400
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	call Func_e54fd
	ld de, $9000
	ld hl, $5508
	call Func_af3
	ld a, $e8
	ld [$cb15], a
	ld a, $5b
	ld [$cb16], a
	ld hl, $9800
	ld a, l
	ld [$cb11], a
	ld a, h
	ld [$cb12], a
	ld de, $5ad8
	ld a, e
	ld [$cb13], a
	ld a, d
	ld [$cb14], a
	call Func_e54b8
	ld de, $8000
	ld hl, $5cf8
	call Func_af3
	ld hl, $c508
	ld a, $00
	ld [hli], a
	ld a, $00
	ld [hli], a
	xor a
	ld [$ffd2], a
	ld [$c5c7], a
	ld [$c5c8], a
	ld a, $58
	ld [$ffd1], a
	xor a
	ld [$cb18], a
	ld a, $80
	ld [$cb17], a
	ld a, $42
	ld [$ffc8], a
	call Func_e50b5
	xor a
	ld [$cb19], a
	call Func_458
	call Func_32e
	ld b, $07
	ld c, $00
	call Func_3558
	ld a, $e4
	call Func_c54
	ld de, $e0e0
	call Func_c76
	call Func_e4f7a
	ld de, $52
	call Func_3d63
	ret
	call Func_e50cf
	ld hl, $cb17
	ld a, [hl]
	and a
	jr z, .asm_e4e15
	dec [hl]
	call Func_e4f10
	ret
.asm_e4e15
	ld [hl], $10
	ld hl, $cb10
	inc [hl]
	call Func_e4eb0
	call Func_e4e87
	ret nc
	call Func_e54fd
	ld hl, $ffd2
	inc [hl]
	ld hl, $cb10
	inc [hl]
	ld a, [$cb19]
	and a
	jr nz, .asm_e4e45
	ld hl, $cb18
	inc [hl]
	ld a, [hl]
	and $0f
	jr nz, .asm_e4e41
	ld hl, $ffd1
	dec [hl]
	dec [hl]
.asm_e4e41
	call Func_e4ffe
	ret
.asm_e4e45
	ld hl, $cb10
	inc [hl]
	xor a
	ld [$cb17], a
	ld hl, $cb17
	ld a, [hl]
	inc [hl]
	swap a
	and $0f
	ld e, a
	ld d, $00
	ld hl, $4e73
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_e4e6e
	call Func_c54
	call Func_e4ffe
	ld hl, $ffd1
	dec [hl]
	dec [hl]
	ret
.asm_e4e6e
	ld hl, $cb10
	inc [hl]
	ret
	db $e4
	db $e4
	sub b
	ld b, b
	nop
	rst $38
	ld c, $40
.asm_e4e7b
	call Func_32e
	dec c
	jr nz, .asm_e4e7b
	ld hl, $cb10
	set 7, [hl]
	ret
	ld hl, $cb18
	inc [hl]
	ld a, [hl]
	and $03
	jr nz, .asm_e4e94
	ld hl, $ffd1
	dec [hl]
.asm_e4e94
	and $01
	jr nz, .asm_e4eac
	ld hl, $c5c7
	inc [hl]
	ld hl, $ffd2
	ld a, [hl]
	dec [hl]
	and $0f
	call z, Func_e4fa7
	ld a, [$cb17]
	and a
	jr z, .asm_e4eae
.asm_e4eac
	and a
	ret
.asm_e4eae
	scf
	ret
	ld a, [$cb17]
	ld e, a
	ld d, $00
	ld hl, $4ebf
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld [$ea4e], a
	ld c, [hl]
	ld [$e14e], a
	ld c, [hl]
	ld [$ea4e], a
	ld c, [hl]
	xor $4e
	xor $4e
	xor $4e
	push af
	ld c, [hl]
	ld [$c4f], sp
	ld c, a
	inc c
	ld c, a
	inc c
	ld c, a
	inc c
	ld c, a
	inc c
	ld c, a
	inc c
	ld c, a
	call Func_e4f8f
	ld de, $e4e4
	call Func_c76
	call Func_e4ffe
	ret
	call Func_e4f39
	call Func_e4ffe
	ret
	ld hl, $cb18
	ld a, [hl]
	and $1f
	jr z, .asm_e4f01
	call Func_e4f39
	ret
.asm_e4f01
	ld hl, $50ff
	ld a, $02
	rst $8
	ret
	xor a
	ld [$ffc8], a
	ret
	call Func_e50cf
	ret
	ld hl, $cb17
	ld a, [hl]
	and $0f
	ret nz
	ld a, [hl]
	and $70
	swap a
	ld e, a
	ld d, $00
	ld hl, $4f2d
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, $01
	call Func_3cf6
	ret
	jr nc, .asm_e4fa3
	ld [hl], b
	sub h
	ld d, b
	add h
	ld h, b
	ld a, b
	jr nz, .asm_e4f9f
	ld b, b
	adc b
	ld de, $403f
	ld a, [$ffe9]
	and a
	jr z, .asm_e4f44
	ld de, $201f
.asm_e4f44
	ld hl, $cb18
	ld a, [hl]
	and e
	ret nz
	ld a, [hl]
	and d
	jr nz, .asm_e4f61
	ld de, $e8e0
	call Func_e4f74
	ld de, $d000
	call Func_e4f74
	ld de, $c0
	call Func_e4f74
	ret
.asm_e4f61
	ld de, $e0f0
	call Func_e4f74
	ld de, $f8c0
	call Func_e4f74
	ld de, $10e0
	call Func_e4f74
	ret
	ld a, $03
	call Func_3cf6
	ret
	ld de, $9038
	call Func_e4f89
	ld de, $7050
	call Func_e4f89
	ld de, $8078
	ld a, $02
	call Func_3cf6
	ret
	ld a, [$cb18]
	and $1f
	ret nz
	ld de, $80c0
	ld a, $05
	call Func_3cf6
	ret
	ld de, $1000
	ld a, $04
.asm_e4fa3
	call Func_3cf6
	ret
	push hl
	push de
	ld a, [$cb13]
	ld e, a
	ld a, [$cb14]
	ld d, a
	ld hl, $fff0
	add hl, de
	ld a, l
	ld e, l
	ld [$cb13], a
	ld a, h
	ld d, h
	ld [$cb14], a
	ld hl, $c3a0
	ld c, $10
.asm_e4fc4
	call Func_e54ce
	dec c
	jr nz, .asm_e4fc4
	ld a, [$cb11]
	ld e, a
	ld a, [$cb12]
	ld d, a
	ld hl, $ffc0
	add hl, de
	ld a, l
	ld [$cb11], a
	ld [$ce4b], a
	ld a, h
	and $fb
	or $08
	ld [$cb12], a
	ld [$ce4c], a
	ld a, $a0
	ld [$ce49], a
	ld a, $c3
	ld [$ce4a], a
	ld a, $04
	ld [$ce48], a
	ld hl, $cb17
	dec [hl]
	pop de
	pop hl
	ret
	ld hl, $cb18
	ld a, [hl]
	and $03
	cp $03
	ret z
	ld a, [$ce48]
	and a
	ret nz
	ld a, [hl]
	and $30
	swap a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $5035
	add hl, de
	ld a, l
	ld [$ce49], a
	ld a, h
	ld [$ce4a], a
	ld a, $e0
	ld [$ce4b], a
	ld a, $99
	ld [$ce4c], a
	ld a, $02
	ld [$ce48], a
	ret
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, b
	ld a, c
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld a, h
	ld a, l
	ld a, [hl]
	ld a, a
	ld bc, $c7a0
	ld a, $90
	ld de, $400
.asm_e50bd
	push af
	push de
	ld a, $33
	ld hl, $6699
	rst $8
	ld a, e
	ld [bc], a
	inc bc
	pop de
	inc e
	pop af
	dec a
	jr nz, .asm_e50bd
	ret
	ld bc, $c700
	ld e, $10
.asm_e50d4
	ld a, [$ffd2]
	ld [bc], a
	inc bc
	dec e
	jr nz, .asm_e50d4
	ld hl, $c7a0
	ld de, $c7a1
	ld a, [hl]
	push af
	ld a, $80
.asm_e50e5
	push af
	ld a, [de]
	inc de
	ld [hli], a
	push hl
	ld hl, $ffd2
	add [hl]
	ld [bc], a
	inc bc
	pop hl
	pop af
	dec a
	jr nz, .asm_e50e5
	pop af
	ld [hl], a
	ret
	ld hl, $cb10
	inc [hl]
	call Func_436
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_e54fd
	ld de, $9000
	ld hl, $6078
	call Func_af3
	ld a, $58
	ld [$cb15], a
	ld a, $63
	ld [$cb16], a
	ld hl, $9800
	ld a, l
	ld [$cb11], a
	ld a, h
	ld [$cb12], a
	ld de, $6258
	ld a, e
	ld [$cb13], a
	ld a, d
	ld [$cb14], a
	call Func_e54b8
	ld de, $8000
	ld hl, $63c8
	call Func_af3
	ld hl, $c508
	ld a, $01
	ld [hli], a
	ld a, $00
	ld [hli], a
	xor a
	ld [$ffd2], a
	ld [$c5c7], a
	ld a, $60
	ld [$ffd1], a
	ld a, $a0
	ld [$c5c8], a
	xor a
	ld [$cb18], a
	call Func_458
	ld b, $07
	ld c, $01
	call Func_3558
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
	call Func_e520f
	xor a
	ld [$cb19], a
	ret
	call Func_e51ec
	ld hl, $cb18
	ld a, [hl]
	inc [hl]
	and $03
	ret z
	ld hl, $ffd1
	ld a, [hl]
	and a
	jr z, .asm_e518e
	dec [hl]
	ld hl, $c5c8
	inc [hl]
	ret
.asm_e518e
	ld a, $ff
	ld [$cb17], a
	call Func_e5218
	ld hl, $cb10
	inc [hl]
	ret
	ld hl, $cb17
	ld a, [hl]
	and a
	jr z, .asm_e51ab
	dec [hl]
	call Func_e51ec
	ld hl, $cb18
	inc [hl]
	ret
.asm_e51ab
	xor a
	ld [$cb17], a
	ld hl, $cb10
	inc [hl]
	ld hl, $5133
	ld a, $02
	rst $8
	ret
	ld hl, $cb17
	ld a, [hl]
	inc [hl]
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	ld hl, $51e2
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_e51dd
	call Func_c54
	ld hl, $ffd2
	inc [hl]
	ld hl, $c5c7
	dec [hl]
	ret
.asm_e51dd
	ld hl, $cb10
	inc [hl]
	ret
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	sub b
	ld b, b
	nop
	rst $38
	ret
	ld a, [$cb19]
	and a
	ret nz
	ld hl, $cb18
	ld a, [hl]
	and $3f
	ret nz
	ld a, [hl]
	and $7f
	jr z, .asm_e5206
	ld de, $5c30
	ld a, $06
	call Func_3cf6
	ret
.asm_e5206
	ld de, $5430
	ld a, $07
	call Func_3cf6
	ret
	ld de, $7030
	ld a, $08
	call Func_3cf6
	ret
	ld de, $70c0
	ld a, $09
	call Func_3cf6
	ld de, $70c0
	ld a, $0a
	call Func_3cf6
	ret
	ld hl, $cb10
	inc [hl]
	call Func_436
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_e54fd
	call Func_e5381
	ld de, $9000
	ld hl, $6928
	call Func_af3
	ld de, $8800
	ld hl, $6e68
	call Func_af3
	ld de, $8000
	ld hl, $71e8
	ld bc, $800
	call Func_af3
	ld c, $98
	ld de, $8100
	ld a, $14
	ld hl, $5953
	rst $8
	ld c, $9b
	ld de, $8290
	ld a, $14
	ld hl, $5953
	rst $8
	ld c, $9e
	ld de, $8420
	ld a, $14
	ld hl, $5953
	rst $8
	ld hl, $c508
	ld a, $01
	ld [hli], a
	ld a, $00
	ld [hli], a
	call Func_458
	ld a, $00
	call Func_e5442
	ld a, $80
	ld [$ffd2], a
	xor a
	ld [$ffd1], a
	ld [$c5c7], a
	ld [$c5c8], a
	xor a
	ld [$cb18], a
	ld b, $07
	ld c, $02
	call Func_3558
	ld a, $3f
	call Func_c54
	ld de, $ffff
	call Func_c76
	ld de, $0
	call Func_3d63
	call Func_32e
	ld de, $53
	call Func_3d63
	ret
	ld hl, $cb18
	ld a, [hl]
	inc [hl]
	and $01
	ret z
	call Func_e5396
	ld hl, $ffd2
	ld a, [hl]
	and a
	jr z, .asm_e52d3
	inc [hl]
	ret
.asm_e52d3
	ld hl, $cb10
	inc [hl]
	xor a
	ld [$cb17], a
	ld hl, $cb17
	ld a, [hl]
	inc [hl]
	srl a
	srl a
	and $03
	ld e, a
	ld d, $00
	ld hl, $5304
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_e52fa
	call Func_c54
	ld e, a
	ld d, a
	call Func_c76
	ret
.asm_e52fa
	ld hl, $cb10
	inc [hl]
	ld a, $80
	ld [$cb17], a
	ret
	ld l, d
	and l
	db $e4
	nop
	ld hl, $cb17
	ld a, [hl]
	and a
	jr z, .asm_e5311
	dec [hl]
	ret
.asm_e5311
	ld hl, $cb10
	inc [hl]
	ld a, $01
	call Func_e5442
	ld a, $04
	ld [$cb17], a
	ret
	ld hl, $cb17
	ld a, [hl]
	and a
	jr z, .asm_e5329
	dec [hl]
	ret
.asm_e5329
	ld hl, $cb10
	inc [hl]
	ld a, $02
	call Func_e5442
	ld a, $40
	ld [$cb17], a
	xor a
	ld [$cb18], a
	ld de, $a7
	call Func_3def
	call Func_e5493
	ld hl, $cb17
	ld a, [hl]
	and a
	jr z, .asm_e534d
	dec [hl]
	ret
.asm_e534d
	ld hl, $cb10
	inc [hl]
	xor a
	ld [$cb17], a
	ret
	call Func_e5493
	ld hl, $cb17
	ld a, [hl]
	inc [hl]
	swap a
	and $07
	ld e, a
	ld d, $00
	ld hl, $537c
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_e5377
	call Func_c54
	ld e, a
	ld d, a
	call Func_c76
	ret
.asm_e5377
	ld hl, $cb10
	inc [hl]
	ret
	db $e4
	sub b
	ld b, b
	nop
	rst $38
	ld hl, $c3a0
	ld bc, $168
	xor a
	call Func_31f4
	ld hl, $9800
	ld bc, $400
	xor a
	call Func_31f4
	ret
	ld a, [$ffd2]
	ld c, a
	ld hl, $53ab
.asm_e539c
	ld a, [hli]
	cp $ff
	ret z
	cp c
	jr z, .asm_e53a7
	inc hl
	inc hl
	jr .asm_e539c
.asm_e53a7
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	add [hl]
	rla
	ld d, h
	add a
	db $d3
	ld d, e
	adc b
	nop
	ld d, h
	sbc b
	dec bc
	ld d, h
	sbc c
	jr nz, .asm_e540e
	xor a
	ld [$ff00+c], a
	ld d, e
	or b
	nop
	ld d, h
	ret nz
	dec bc
	ld d, h
	pop bc
	add hl, hl
	ld d, h
	rst $10
	pop af
	ld d, e
	ret c
	nop
	ld d, h
	add sp, $0b
	ld d, h
	jp [hl]
	ld [hld], a
	ld d, h
	rst $38
	ld de, $a8
	call Func_3def
	ld de, $b008
	ld a, $0c
	call Func_3cf6
	ret
	ld de, $a8
	call Func_3def
	ld de, $b0a0
	ld a, $0d
	call Func_3cf6
	ret
	ld de, $a8
	call Func_3def
	ld de, $b008
	ld a, $0e
	call Func_3cf6
	ret
	ld de, $e4e4
	call Func_c76
	xor a
	call Func_c54
	ret
	ld de, $ffff
.asm_e540e
	call Func_c76
	ld a, $3f
	call Func_c54
	ret
	ld c, $98
	ld a, $02
	ld hl, $5175
	rst $8
	ret
	ld c, $9b
	ld a, $02
	ld hl, $5175
	rst $8
	ret
	ld c, $9e
	ld a, $02
	ld hl, $5175
	rst $8
	ret
	ld a, [$ffe8]
	and a
	ld c, $9b
	jr nz, .asm_e543b
	ld c, $06
.asm_e543b
	ld a, $02
	ld hl, $5175
	rst $8
	ret
	push af
	ld hl, $c418
	ld c, $a0
	xor a
.asm_e5449
	ld [hli], a
	dec c
	jr nz, .asm_e5449
	pop af
	ld e, a
	ld d, $00
	ld hl, $5484
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, e
.asm_e5463
	push bc
	push hl
.asm_e5465
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_e5465
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e5463
	ld a, $01
	ld [$ffd6], a
	call Func_32e
	call Func_32e
	call Func_32e
	xor a
	ld [$ffd6], a
	ret
	nop
	ld [$2208], sp
	call nz, Func_940
	ld [$c421], sp
	adc b
	add hl, bc
	ld [$c420], sp
	ld hl, $cb18
	ld a, [hl]
	inc [hl]
	and $03
	ret nz
	ld de, $6454
	ld a, $0b
	call Func_3cf6
	ld hl, $ffd1
	dec [hl]
	ld hl, $c5c8
	inc [hl]
	ret
	ld bc, $800
.asm_e54af
	ld a, [de]
	inc de
	ld [hli], a
	dec bc
	ld a, c
	or b
	jr nz, .asm_e54af
	ret
	ld b, $10
.asm_e54ba
	push hl
	ld c, $10
.asm_e54bd
	call Func_e54ce
	dec c
	jr nz, .asm_e54bd
	pop hl
	push bc
	ld bc, $40
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e54ba
	ret
	push bc
	push de
	push hl
	push hl
	push hl
	ld a, [de]
	ld l, a
	ld h, $00
	ld a, [$cb15]
	ld e, a
	ld a, [$cb16]
	ld d, a
	add hl, hl
	add hl, hl
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	pop hl
	ld bc, $20
	add hl, bc
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	pop hl
	inc hl
	inc hl
	pop de
	inc de
	pop bc
	ret
	ld hl, $c700
	xor a
	ld c, $a0
.asm_e5503
	ld [hli], a
	dec c
	jr nz, .asm_e5503
	ret
	ld l, a
	ld c, [hl]
	rst $38
	nop
	adc a
	sub b
	inc [hl]
	rst $38
	dec b
	cp e
	rst $38
	ld d, l
	rst $38
	xor d
	rst $38
	add e
	add h
	ld bc, $44bb
	ld b, a
	rst $38
	nop
	inc bc
	db $dd
	ld d, l
	and e
	add c
	ld a, [de]
	ld bc, $301
	inc bc
	inc b
	rlca
	inc e
	rra
	ld a, $23
	ccf
	ld hl, .asm_e417e
	ld a, a
	ld b, c
	ret nc
	sub b
	ld [hl], b
	sub b
	ld hl, sp+$88
	ld a, b
	call nz, Func_c27e
	ld a, $44
	pop hl
	ccf
	ld l, l
	nop
	ld bc, $80c6
	add hl, bc
	db $10
	jr nc, .asm_e55c6
	ld c, b
	ld a, b
	adc b
	ld a, [$ff90]
	ld [$ff20], a
	ld h, e
	ld [$2c14], sp
	ld a, [de]
	ld b, [hl]
	scf
	ld c, d
	rst $18
	inc a
	ld d, [hl]
	ld h, h
	ld bc, $4
	add h
	sub h
	ld [bc], a
	nop
	inc d
	ld [$663], sp
	ld d, l
	nop
	xor d
	nop
	ld b, h
	nop
	db $10
	ld l, b
	call Func_e4600
	ld [$ff23], a
	add d
	rst $20
	ld d, l
	rst $38
	cp d
	rst $38
	db $fc
	db $fc
	ld [$fff0], a
	sbc h
	ld [$ff57], a
	xor b
	ld d, l
	rst $38
	ld a, [bc]
	rst $38
	scf
	rra
	dec de
	rrca
	dec [hl]
	rrca
	ld l, l
	rla
	db $f2
	rrca
	jp [hl]
	rla
	ld d, l
	xor d
	xor [hl]
	add c
	nop
	rst $38
	xor l
	add c
	ret z
	nop
	ld d, a
	add a
	sub e
	add [hl]
	and a
	inc bc
	ld b, h
	cp e
	db $10
	rst $28
	adc l
	nop
	ld [hli], a
	add e
	sub a
	ld bc, $44bb
	ld l, a
	ld [$ff2f], a
	ld a, $21
	ld a, $23
	dec a
	dec h
	ld c, l
	ld [hl], l
	ld b, e
.asm_e55c3
	ld a, a
	ld b, e
	ld a, [hl]
.asm_e55c6
	ld b, a
	ld a, h
	ld c, a
	ld a, b
	dec l
	di
	ld b, b
	rst $38
	ld b, d
	cp $a2
	sbc $54
	xor h
	add sp, $14
	ld hl, sp+$08
	ld hl, sp+$18
	ld bc, $1f19
	ld h, $1f
.asm_e55df
	ld [hli], a
	cpl
	ld hl, $202f
	rla
	db $10
	dec bc
	db $10
	dec c
	ld [$c043], sp
	ld b, b
	dec h
	add b
	dec b
	ret nz
.asm_e55f1
	ld b, b
	ret nz
	jr nz, .asm_e55d5
	jr nz, .asm_e5676
	nop
	rst $38
	ld b, h
	rst $38
	cp $1d
	ld d, [hl]
	cp $ac
	ld a, [$57fc]
	ei
	xor h
	cp d
	ld b, l
	rlca
	add b
	rla
	nop
	dec bc
	nop
	ld d, b
	nop
	and b
	nop
	db $f2
	ld bc, $827d
	cp $01
	xor e
	ld d, h
	rst $18
	jr nz, .asm_e55df
	ld bc, $163d
	rst $0
	jr c, .asm_e55f1
	jr nc, .asm_e55c3
	ld h, b
	xor [hl]
	ld d, c
	db $f4
	dec bc
	ld hl, sp+$07
	ld [$ff1f], a
	ret nc
	cpl
	xor b
	ld d, a
	pop de
	cpl
	rlca
	rst $38
	ccf
	ret
	cp [hl]
	ld b, $01
	ld [bc], a
	inc b
	inc bc
	ld [$3000], sp
	and [hl]
	adc h
	ld [$ff21], a
	ld [hl], b
	jr .asm_e564f
	inc a
	inc b
	db $fc
	ld c, $7f
	ld b, c
.asm_e564f
	ld a, $22
	inc a
	inc h
	inc h
	inc a
	ld b, h
	ld a, h
	ld b, e
	ld a, a
	ld b, d
	ld a, a
	add h
	rst $38
	ld a, [hli]
	ld [hl], $36
	ld a, [hli]
	ld [hli], a
	ld a, $42
	ld a, [hl]
	add h
	ld b, h
	db $fc
	ld c, b
	ld hl, sp+$62
	ld [$ff22], a
	inc bc
	inc b
	inc b
	nop
	ld [$110e], sp
.asm_e5676
	dec e
	ld [de], a
	ld e, $11
	ld a, [de]
	dec h
	ld a, [hli]
	ld a, a
	call z, Func_e4083
	ccf
	ret nz
	ccf
	and l
	ld b, d
	add e
	nop
	push bc
	ld [bc], a
	ld [hl], b
	adc a
	sub a
	ld hl, sp+$9f
	ld a, [$ffaf]
	ld a, [$ff43]
	cp a
	ld [$ff44], a
	ld a, a
	ld b, b
	nop
	ld b, c
	ld b, e
	db $e4
	inc a
	inc e
	ret nz
	ld a, [hl]
	add $7a
	sbc $e2
	cp $c1
	cp a
	and c
	ccf
	ld hl, $407
	ld a, [bc]
	ld c, $09
	rrca
	ld de, $141f
	dec hl
	ld a, [hld]
	dec h
	dec a
	ld b, d
	ld a, a
	ld b, c
	ld [$ff43], a
	db $10
	ld a, [$ff43]
	ld [$6f8], sp
	adc b
	ld hl, sp+$84
	db $fc
	ld l, h
	ld a, a
	ld [$ff32], a
	ld d, a
	inc b
	xor d
	dec b
	ld d, [hl]
	dec b
	nop
	rrca
	add hl, bc
	ld c, $01
	ld c, $0d
	ld [$811], sp
	ld a, c
	add b
	ld [$ff00+c], a
	nop
	pop bc
	nop
	db $e3
	nop
	rst $20
	db $10
	rst $10
	jr z, .asm_e5690
	ld e, b
	db $d3
	inc l
	inc d
	db $eb
	nop
	rst $38
	db $d3
	cpl
	rst $20
	rra
	srl a
	sub $3f
	ld sp, [hl]
	ld a, a
	or c
	rst $38
	ld a, a
	rst $38
	cp a
	add [hl]
	add e
	dec h
	rst $38
	ld a, [bc]
	jr nc, .asm_e5747
	inc [hl]
	ld c, e
	ld a, [hli]
	ld d, l
	and l
	ld a, [hld]
	ld a, a
	ld a, [bc]
	dec d
	ld h, h
	ld a, [bc]
	sub $3e
	xor d
	cp $03
	cp $17
	db $fc
	ld b, b
	ld h, h
	ld de, $ff88
	adc c
	rst $38
	sub d
	rst $38
	ld d, d
	ld a, a
	ld d, h
	ld a, a
	dec a
	ccf
	xor [hl]
	rra
	rra
	nop
	adc b
	ld hl, sp+$43
	db $10
	ld a, [$ffe0]
	jr z, .asm_e5756
	ld [$ff50], a
	ld [$ffa8], a
	call nc, Func_c038
	ret nz
	nop
	dec sp
	ld h, $1d
	ld h, $3a
	daa
	add hl, sp
	ld b, a
.asm_e5747
	ld [hl], c
	ld c, a
	inc sp
	ld c, a
	or e
	rst $8
	and a
	rst $18
	ld h, d
	sbc a
	dec h
	rst $18
	add e
	rst $38
	push bc
.asm_e5756
	rst $38
	adc e
	rst $38
	ld d, a
	rst $38
	cp a
	rst $38
	rst $18
	ld hl, sp+$20
	ld bc, $45c0
	inc a
	inc hl
	ld [$ff22], a
	ld a, [hld]
	ld b, l
	ld a, h
	ld b, e
	ld a, [de]
	ld h, l
	ld d, l
	ld l, d
	adc d
	push af
	inc bc
	rst $38
	dec h
	rst $18
	ld c, e
	cp a
	sub l
	ld a, a
	ld c, a
	cp a
	sub a
	ld a, a
	cpl
	rst $38
	ld [hl], a
	rst $38
	rst $20
	rst $38
	rst $8
	rst $38
	rst $28
	rst $38
	rst $18
	rst $38
	sbc a
	add h
	call Func_26e0
	cp a
	rst $38
	nop
	jr .asm_e57a3
	inc e
	ld [bc], a
	dec e
	add hl, de
	ld d, $28
	rla
	add hl, de
	ld h, $38
	daa
	jr .asm_e57c7
	ld [$ff00+c], a
	dec e
	ret nc
.asm_e57a3
	cpl
	and h
	ld e, e
	ld b, b
	cp a
	add b
	ld a, a
	add hl, bc
	rst $30
	sub d
	ld l, a
	ld de, $43ef
	rst $38
	and a
	rst $38
	ld c, a
	jp Func_c4ab
	nop
	dec [hl]
	ld hl, sp+$21
	ld bc, $83c1
	ld bc, $4346
	ld bc, $cfe
	rlca
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld [$ff1a], a
	push hl
	ld a, e
	add h
	di
	nop
	pop bc
	ld h, d
	inc c
	ret nc
	nop
	xor b
	nop
	push de
	nop
	db $eb
	nop
	add b
	nop
	call nc, Func_e6900
	add e
	ld [bc], a
	ld b, $15
	nop
	ld bc, $700
	nop
	rst $38
	nop
	ld b, b
	ccf
	db $ec
	ld bc, $bf
	ld a, a
	nop
	rst $38
	nop
	ld a, [$e400]
	add h
	cp a
	inc bc
	add d
	ld a, h
	ld d, b
	and b
	ld b, e
	ret nz
	nop
	ld [bc], a
	call nc, Func_2a00
	add h
	adc a
	inc b
	jr nz, .asm_e582d
	inc b
	inc bc
	ld bc, $93
	ld [$7f03], sp
.asm_e5816
	ret nz
	ccf
	nop
	ld e, b
	rst $38
	nop
	dec b
	inc de
	ld [$ff28], a
	ret nc
	ld d, a
	add b
	add a
	adc l
	and e
	xor c
	inc bc
	xor e
	inc b
	call nz, Func_8538
.asm_e582d
	adc l
	ld [bc], a
	ld c, h
	add e
	ld bc, $1c3
	reti
	adc h
	rst $8
	dec b
	add b
	ld a, a
	ld d, b
	cpl
	ld b, b
	rra
	adc e
	cp a
	ld bc, $8040
	adc a
	rst $28
	ld bc, $3f00
	xor e
	ld bc, $cb42
	add b
	nop
	xor d
	and [hl]
	add c
	rrca
	dec b
	ld a, [$f807]
	inc bc
	db $fc
	dec bc
	db $f4
	rra
	ld [$ff0e], a
	pop af
	dec [hl]
	jp z, Func_d4c5
	ld a, [de]
	ret nc
	inc l
	xor b
	ld d, b
	push de
	jr nz, .asm_e5816
	ld b, b
	ld [hl], l
	add b
	rst $38
	nop
	ld [$d515], a
	ld a, [hli]
	xor d
	ld d, h
	jr nc, .asm_e5879
.asm_e5879
	ld h, b
	nop
	add sp, $00
	db $e4
	nop
	ret nz
	adc e
	nop
	add e
	nop
	nop
	ld h, c
	adc c
	ld bc, $24f
	xor b
	nop
	ld d, l
	and h
	ld bc, $2d5
	ld a, [bc]
	nop
	inc d
	adc d
	and c
	rrca
	ld b, b
	ccf
	sub b
	rrca
	ld [$407], sp
	inc bc
	ld [$603], sp
	ld bc, $10a
	ld e, [hl]
	ld bc, $485
	nop
	inc e
	dec c
	ld a, [$ff1a]
	ld [$ff2e], a
	ret nz
	rrca
	ld a, [$ff17]
	ret nz
	cpl
	ret nc
	ld b, l
	cp d
	or b
	dec c
	ld c, b
	ld [bc], a
	db $10
	nop
	add b
	nop
	adc $00
	rst $38
	nop
	sbc l
	ld h, b
	ld a, [bc]
	xor b
	inc b
	ld e, b
	ld [bc], a
	ld h, $00
	rst $8
	add [hl]
	and $13
	ld a, [hli]
	nop
	ld d, l
	nop
	ld [hld], a
	inc c
	ld a, a
	nop
	cp $01
	jr nc, .asm_e58ed
	jr nz, .asm_e593f
	nop
	rst $38
	nop
	cp a
	ld h, b
	rra
	ld b, e
	ld a, [$ff0f]
	ld bc, $3fc0
	db $ec
	ld a, a
	add b
	ld a, $c1
	inc c
	di
	adc d
	nop
	ld h, $07
	nop
	ld a, l
	add d
	ld l, d
	sub l
	dec b
	ld a, [$a607]
	inc b
	cp a
	dec b
	db $fd
	add b
	rst $38
	nop
	add e
	dec b
	db $10
	ld a, [bc]
	db $fc
	adc a
	nop
	rst $38
	dec b
	nop
	ld [$f700], a
	add $04
	ld [hl], h
	add e
	or a
	ld [bc], a
	ld d, a
	nop
	db $eb
	add h
	adc l
	dec b
	db $eb
	inc d
	sub l
	ld l, d
	inc bc
	db $fc
	add hl, bc
	cp $01
	ld e, a
	nop
	xor a
	nop
	cp h
	ld b, e
	nop
	rst $38
	ld b, e
	cp $01
	dec b
	ld e, h
	and e
.asm_e593f
	xor b
	ld d, a
	ld b, b
	cp a
	add l
	rst $8
	dec b
	ld l, a
	add b
	ld [hl], $c1
	add hl, bc
	or $89
	rst $28
	dec b
	db $fd
	rla
	ld d, e
	xor h
	adc c
	adc a
	inc bc
	ld e, a
	and b
	cp a
	ld b, b
	add e
	inc b
	ld a, [hld]
	ld bc, $e01d
	and l
	inc b
	ld l, [hl]
	add hl, bc
	db $f4
	dec bc
	ld a, [$5405]
	dec hl
	and b
	rra
	ld h, b
	rra
	sub l
	inc b
	ld l, [hl]
	ret z
	nop
	ld b, [hl]
	add [hl]
	inc bc
	reti
	db $ec
	ld bc, $9700
	adc b
	adc c
	inc b
	ld a, [bc]
	nop
	rla
	nop
	cp a
	ret z
	inc b
	ld h, d
	ld b, $40
	nop
	and b
	nop
	ld a, [$ff00]
	add sp, $d0
	inc b
	ld [bc], a
	nop
	sbc h
	ld l, h
	ld bc, $15
	add a
	dec b
	cp a
	nop
	dec b
	add h
	cp a
	nop
	cpl
	add h
	xor a
	ld b, $50
	nop
	xor d
	nop
	ld [hl], l
	nop
	cp [hl]
	ret nc
	nop
	dec d
	ld [bc], a
	add b
	nop
	sub $8e
	rst $8
	ld [bc], a
	ld d, b
	nop
	db $fd
	ld bc, $8f01
	nop
	ret
	ld b, $00
	ld [bc], a
	xor d
	nop
	ld a, a
	adc h
	cp a
	inc b
	and b
	nop
	ld a, [$ff00]
	db $fc
	ld [bc], a
	dec b
	nop
	dec bc
	adc h
	adc a
	inc bc
	ld b, b
	nop
	ld a, [$ff00]
	xor a
	dec b
	cp a
	nop
	adc d
	ld l, [hl]
	ld bc, $83
	rst $38
	nop
	jr nz, .asm_e5a0b
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $01
	jr nz, .asm_e5a13
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $01
	jr z, .asm_e5a23
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld l, $01
	jr z, .asm_e5a2b
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld l, $01
	daa
	daa
	inc h
.asm_e5a0b
	dec h
	ld h, $01
	ld bc, $101
	daa
	inc h
.asm_e5a13
	dec h
	ld h, $01
	ld bc, $2701
	daa
	inc l
	dec l
	ld l, $27
	daa
	daa
	daa
	daa
	inc l
.asm_e5a23
	dec l
	ld l, $27
	daa
	daa
	rra
	rra
	rra
.asm_e5a2b
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [$808], sp
	ld [$808], sp
	ld [$808], sp
	ld [$808], sp
	ld [$c08], sp
	dec c
	ld de, $1413
	ld d, $10
	ld d, $14
	dec d
	ld d, $16
	ld de, $1611
	inc de
	ld c, $0f
	add hl, de
	db $10
	inc e
	db $10
	jr .asm_e5b63
	inc e
	ld [de], a
	inc de
	ld de, $1919
	ld d, $07
	rla
	dec de
	jr .asm_e5b72
	db $10
	jr .asm_e5b75
	ld [de], a
	db $10
	ld a, [de]
	ld d, $19
	jr .asm_e5b81
	rlca
	rla
	dec de
	dec de
	jr .asm_e5b82
	jr .asm_e5b84
	jr .asm_e5b86
	jr .asm_e5b80
	db $10
	jr .asm_e5b8b
	rlca
	rla
.asm_e5b75
	dec de
	dec de
	dec de
	ld bc, $101
	ld bc, $101
	ld bc, $101
.asm_e5b81
	ld bc, $101
.asm_e5b84
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $0
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld de, $6c11
	ld l, h
	db $10
	db $10
	db $10
	db $10
	ld de, $1111
	ld de, $1313
	ld [de], a
	ld [de], a
	dec b
	dec b
	db $10
	db $10
	inc h
	dec h
	inc [hl]
	dec [hl]
	inc b
	inc b
	inc c
	inc c
	ld bc, $101
	ld bc, $1111
	ld l, h
	dec c
	ld de, $e11
	rrca
	inc e
	dec e
	inc l
	dec l
	ld e, $1f
	ld l, $2f
	dec sp
	inc a
	jr c, .asm_e5c5d
	dec a
	inc bc
	ld a, [hld]
	inc bc
	ld [$609], sp
	rlca
	ld [$1809], sp
	add hl, de
	ld b, $07
	ld [hli], a
	inc hl
	ld a, [bc]
	dec d
	dec d
	dec d
	dec d
	dec bc
	jr nz, .asm_e5c5d
	dec d
	dec bc
	ld [$1509], sp
	dec d
	dec d
	dec bc
	ld l, $03
	inc bc
	ld a, [hld]
	ld d, $17
	ld h, $27
	jr z, .asm_e5c77
	ld [hli], a
	inc hl
	ld [hld], a
	inc sp
	dec d
	dec d
	inc bc
	inc bc
	inc bc
	inc bc
	jr nc, .asm_e5c8b
	dec d
	dec d
	ld [hli], a
.asm_e5c5d
	inc hl
	ld [hld], a
	inc sp
	dec d
	dec d
	dec d
	dec d
	ld c, [hl]
	ld c, [hl]
	ld c, a
	ld c, a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, b
	ld [bc], a
	ld c, h
	ld b, c
	ld b, d
	ld c, l
	ld [bc], a
	ld b, e
	ld b, h
	ld [bc], a
	ld [bc], a
	ld b, l
.asm_e5c77
	ld b, [hl]
	ld [bc], a
	ld b, a
	ld [bc], a
	ld d, a
	ld c, b
	ld c, c
	ld e, b
	ld e, c
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, b
	ld [bc], a
.asm_e5c8b
	ld h, b
	ld d, c
	ld d, d
	ld h, c
	ld h, d
	ld d, e
	ld d, h
	ld h, e
	ld h, h
	ld d, l
	ld d, [hl]
	ld h, l
	ld h, [hl]
	ld [bc], a
	ld h, a
	ld [bc], a
	ld [bc], a
	ld l, b
	ld l, c
	ld [bc], a
	ld [bc], a
	ld l, d
	ld l, e
	ld [bc], a
	ld [bc], a
	nop
	nop
	nop
	nop
	rst $0
	ret z
	rst $10
	ret c
	add $c7
	sub $d7
	ret z
	ret
	ret c
	reti
	nop
	rst $0
	nop
	rst $10
	ret z
	add $d8
	sub $c7
	ret z
	rst $10
	ret c
	ret
	nop
	reti
	nop
	nop
	nop
	nop
	nop
	add $c7
	sub $d7
	ret z
	ret
	ret c
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add $c7
	sub $d7
	ret z
	ret
	ret c
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	ld e, h
	ld b, b
	ld b, b
	ld e, l
	ld e, [hl]
	ld b, b
	ld b, b
	ld e, a
	ld a, $40
	ld b, b
	ccf
	ld b, b
	ld b, b
	ld b, b
	ld h, c
	rlca
	inc c
	inc c
	ld [de], a
	ld e, $11
	rra
	ld [$450f], sp
	inc b
	rlca
	ld h, e
	inc b
	ld c, $0e
	ld sp, $c23f
	ld b, h
	rst $38
	nop
	ld bc, $ff60
	ld h, e
	ld b, $78
	ld a, b
	add h
	db $fc
	ld sp, $ff44
	ld b, c
	db $ec
	jr .asm_e5d3b
	inc h
	inc a
	ld [hli], a
	ld a, $11
	rra
	ld b, l
	ld [$630f], sp
	inc b
	inc c
	inc c
	ld [hl], e
	ld a, a
	add h
	ld b, h
	rst $38
	nop
	nop
	ret nz
	add h
	rst $8
	ld b, $f0
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	cp $82
	db $ec
	nop
	ld [bc], a
	inc b
	ld b, $06
	add hl, sp
	ccf
	jp nz, Func_ff45
	nop
	sub b
	nop
	rra
	ld bc, $f08
	ld b, e
	db $10
	rra
	ld b, e
	jr nz, .asm_e5d9e
	ld b, e
	ld b, b
	ld a, a
	dec b
	ld c, b
	ld a, a
	add b
	rst $38
	jr c, .asm_e5d68
	ld b, e
	ld a, h
	rst $20
	dec c
	db $fc
	rst $30
	nop
	rst $38
	inc e
	ei
	ld b, c
	rst $38
	ld [hli], a
	cp $1c
	db $fc
	ld hl, sp+$a3
	nop
	ld l, h
	db $ec
	ld de, $db86
	dec bc
	ld b, c
	ld a, a
	add c
	rst $38
	add b
	rst $38
	sub b
	rst $38
	nop
	rst $38
	ld [hl], b
	rst $38
	ld b, h
	ld hl, sp+$cf
	ld bc, $f047
	and e
	rst $18
	dec b
	rst $30
.asm_e5d9e
	add d
	cp $44
	db $fc
	nop
	ld l, c
	and e
	nop
	call c, Func_3fec
	adc a
	ld bc, $8300
	nop
	inc e
	rlca
	add b
	rst $38
	nop
	rst $38
	ld a, h
	rst $38
	ld [$ffff], a
.asm_e5dba
	sub e
	ld bc, $41c
	jr nz, .asm_e5dff
	add hl, de
	rra
	rlca
	xor d
	push af
	rlca
	cp $e1
	cp $03
	db $fc
	di
	ld b, l
	inc a
	inc hl
	ld bc, $233d
	and a
	nop
	ret c
	rlca
	jr nz, .asm_e5dba
	ld l, $ee
	ccf
	pop af
	cp a
	pop af
	ld h, a
	ld bc, $c0c
	ld b, e
	ld e, $12
	ld bc, $223e
.asm_e5dea
	ld a, a
	add hl, bc
	ld b, c
	ld a, a
	inc sp
	ccf
	rrca
	rrca
	inc bc
	ld [bc], a
	ld bc, $6501
	add hl, bc
	db $fc
	rst $20
	db $fc
.asm_e5dff
	dec de
	db $fc
	inc a
	inc hl
	inc bc
	ld a, h
	ld b, e
	jr nz, .asm_e5dea
	ld b, a
	ld b, b
	ret nz
	add e
	rst $18
	nop
	ccf
	sub b
	rst $18
	db $ec
	ld bc, $219
	inc bc
	dec c
	rrca
	ld de, $2c1f
	inc sp
	ld a, $29
	ld [$ffe0], a
	ld hl, sp+$58
	db $fc
	inc b
	inc a
	db $e4
	ld [de], a
	cp $91
	rst $38
	or b
	rst $38
	adc c
	nop
	ld e, d
	dec b
	ld h, h
	ld a, h
	call c, Func_b8e4
	ret z
	adc l
	or a
	dec b
	ld bc, $7901
	ld b, a
	ld a, b
	ld b, a
	ld b, l
	ld hl, sp+$87
	ld b, l
	ld a, [$ff0f]
	ld bc, $e0bf
	ld b, h
	rra
	db $f4
	nop
	db $f2
	ld b, e
	rrca
	ld a, [$cf09]
	ld a, [$f9ef]
	cp $c6
	rst $38
	ld bc, $18ff
	ld b, h
	rst $38
	inc h
	inc bc
	ld b, h
	rst $38
	nop
	rst $38
	and h
	ld [bc], a
	sub a
	dec bc
	ld hl, sp+$88
	ld hl, sp+$28
	ld hl, sp+$18
	cp $0e
	rst $38
	ld bc, $1ff
	sbc a
	ld [bc], a
	or [hl]
	ld bc, $437d
	adc l
	pop hl
	ld [bc], a
	cp a
	ld [$ffbf], a
	add h
	rst $18
	nop
	rra
	ld b, h
	ld a, [$f]
	rst $8
	ld a, [$ff3c]
	rst $18
	ld h, e
	rrca
	ld e, [hl]
	ld h, c
	ld l, h
	ld d, e
	ld h, b
	ld e, a
	jr z, .asm_e5ed2
	dec l
	inc sp
	dec d
	dec de
	inc c
	rrca
	inc bc
	inc bc
	ld b, h
	ld hl, sp+$cf
	ld d, $8f
	ld a, [$ff9f]
	ld [hl], c
	rst $18
	ld [hli], a
	cp $2c
	db $fc
	ld hl, sp+$88
	ld e, b
	add sp, $f8
	adc b
	cp b
	ret z
	call c, Func_e64e4
	ld a, h
	jp Func_f902
	ld c, e
	inc bc
	ld [bc], a
	inc hl
	ld bc, $f043
	rrca
	ld b, e
	ld hl, sp+$07
	ld [bc], a
	ld sp, [hl]
	rlca
	db $fd
.asm_e5ed2
	cp $01
	ld l, a
	ld sp, [hl]
	ld b, e
	rlca
	db $fc
	cp $01
	rst $38
	inc c
	and e
	nop
	dec e
	ld [$ffff], sp
	inc e
	rst $38
	ld [$ffff], a
	ld c, $f1
	ccf
	push bc
	nop
	ld a, [hl]
	ld de, $ff40
	cp $0e
	rst $38
	ld [hl], c
	rst $38
	ld bc, $8efe
	ld [hl], c
	rst $38
	nop
	rst $38
	add hl, de
	rst $38
	jr nz, .asm_e5f01
	xor c
	inc bc
	ld h, h
	rlca
	ld h, b
	ld [$ff10], a
	ld a, [$ff90]
	ld a, [$ff01]
	ld bc, $df91
	add l
	pop hl
	ld c, $f8
	rlca
	db $fc
	inc bc
	rst $28
	ld sp, [hl]
	ld h, a
	db $fc
	inc bc
	cp $61
	ld b, h
	rst $38
	add b
	nop
	ld b, $8e
	rst $18
	nop
	nop
	adc h
	rst $18
	add d
	pop hl
	adc [hl]
	rst $18
	add l
.asm_e5f32
	ld bc, $52e
	jr c, .asm_e5f37
.asm_e5f37
	ld b, h
	nop
	add d
	nop
	ret z
	add c
	inc bc
	nop
	ld bc, $301
	adc b
	ld [bc], a
	rst $10
	rlca
	ld [hl], b
	ld [hl], b
	db $fc
	ld a, [bc]
	ld a, [hl]
	add d
	add l
	ld [bc], a
	add sp, $01
	sub b
	rst $38
	adc c
	ld [bc], a
	sub b
	dec b
	ld [hld], a
	ld a, $4c
	ld [hl], h
	cp h
	call nz, Func_96f
	cp $83
	ld a, a
	ld b, c
.asm_e5f64
	ccf
	ld sp, $c0f
	inc bc
	inc bc
	rst $0
	and e
	add hl, bc
	add b
	ld a, a
	ld [$ff1f], a
	ld hl, sp+$c7
	rst $38
	or b
	ld a, a
	ld a, h
	add e
	sub e
	inc b
	jr nc, .asm_e5f7b
	inc c
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $ff03
	rlca
	ld hl, sp+$f8
	ld h, c
	ld b, l
	ld b, b
	rst $38
	dec b
	ld [$ff3f], a
	ld hl, sp+$7f
	add a
	add a
	and h
	nop
	ld [$ff01], a
.asm_e5f96
	ld [$ff18], a
	and h
	ld bc, $2d5
	jr .asm_e5f96
	ld [$ff94], a
	ld bc, $c38f
	ld bc, $16b
	ccf
	jr nc, .asm_e5f32
	rst $18
	and e
	inc b
	sbc b
	ld c, $c0
	cp a
	ld [$ff9f], a
	db $fc
	jr nc, .asm_e5fc6
	ld c, $01
	ld bc, $ff20
	jr .asm_e5f64
	ld bc, $6e1
	add b
	ld a, a
	rst $38
	inc bc
	db $fc
	ld b, [hl]
	rst $38
	ld b, b
	inc bc
	ld [$ffbf], a
	ld hl, sp+$ff
	add e
	pop hl
	ld bc, $e0a0
	adc l
	pop hl
	and h
	inc b
	call nz, Func_4a7
	rst $0
	sub d
	inc bc
	call Func_b80a
	rst $38
	db $fc
	add a
	db $fc
	rst $8
	ld [hld], a
	add h
	inc bc
	db $eb
	inc bc
	cp h
	call nz, Func_f47c
	ld b, e
	cp h
	call nz, Func_e4c03
	ld [hl], h
	ld [hld], a
	ld a, $f8
	ld b, e
	nop
	db $d3
	db $ec
	ld h, b
	ld h, b
	ld [hl], e
	ld d, e
	dec a
	ld l, $3b
	inc h
	ld [hl], a
	ld c, b
	ld a, a
	ld e, a
	ccf
	daa
	add e
	nop
	ld [$ff00+c], a
	dec bc
	adc $ca
	db $fc
	inc l
	cp [hl]
	ld b, d
	cp $e2
	rst $38
	sbc c
	ld h, e
	xor b
	sub e
	ld [bc], a
	inc h
	ld [hl], a
	ld c, b
	add [hl]
	ld [bc], a
	ld l, d
	ld [$fefc], sp
	add [hl]
	cp $6a
	sbc $36
	sbc $22
	db $ec
	ld a, a
	ld c, e
	ld a, a
	ld b, e
.asm_e603c
	ld a, a
	ld h, a
	ld [hl], d
	ld e, a
	ld b, e
	inc h
	ccf
	inc de
	db $10
	rra
	rrca
	rrca
	rst $38
	ld c, l
	rst $38
	dec bc
	cp $9a
	ld a, [hl]
	db $f2
	inc a
	db $e4
	jr c, .asm_e603c
	ld [hl], b
	ld a, [$ff80]
	add b
	add h
	ld b, $ca
	db $10
	dec hl
	ld a, a
	ld [hl], a
	ld a, d
	ld e, a
	jr nc, .asm_e60a2
	ld [$70f], sp
	rlca
	cp a
	ld b, c
	rst $38
	di
	rst $38
	ld c, l
	add l
	and c
	inc bc
	ld a, b
	ld hl, sp+$80
	add b
	rst $38
	nop
	nop
	nop
	ld [hl], b
	ld c, b
	rst $38
	nop
	inc d
	ld bc, $57ff
	db $fc
	nop
	rst $38
	rlca
	rst $38
	ccf
	ld a, [$ff55]
	ret nz
	db $eb
	nop
	rst $38
	add b
	xor a
	nop
	ld a, a
	add h
	sbc a
	ld b, $98
	rst $38
	jp nc, $Func_af47
	ld bc, $c3d7
	and [hl]
	nop
	nop
	xor c
	xor l
.asm_e60a2
	dec b
	ret nz
	ld a, a
	ld a, [$ff9f]
	ld hl, sp+$2f
	add sp, $20
	rst $38
	nop
	ld h, $ff
	rlca
	push de
	rst $38
	xor d
	rst $38
	ld b, b
	rst $38
	nop
	rst $38
	add sp, $28
	rst $38
	nop
	ld b, $10
	rst $38
	add hl, sp
	push de
	ld a, a
	add sp, $bf
	ld b, h
	rst $38
	nop
	add hl, bc
	inc b
	rst $38
	ld a, [hli]
	rst $38
	ld a, h
	ld a, a
	db $fc
	cp $85
	cp a
	ld [bc], a
	ld b, b
	rst $38
	and b
	add h
	call z, Func_102
	ld a, e
	adc $e8
	inc hl
	rst $38
	nop
	ld [$ff23], a
	cp a
	nop
	ld d, a
	nop
	xor e
	nop
	ld d, l
	nop
	dec bc
	nop
	ld bc, $5100
	rst $38
	xor e
	cp $55
	rst $38
	xor a
	cp $5f
	ld hl, sp+$bf
	db $f4
	ld d, l
	ret nz
	db $eb
	add b
	rst $38
	ld [de], a
	rst $38
	add l
	rst $38
	ld c, d
	rst $38
	add b
	add sp, $27
	rst $38
	nop
	add hl, bc
	cp $07
	rst $38
	add hl, de
	rst $38
	jr nz, .asm_e6113
	dec b
	rst $38
	ld a, [bc]
	and l
	or e
	nop
	dec b
	call nz, Func_e7b00
	ld [$3fea], sp
	db $fd
	ld d, a
	rst $38
	xor c
	rst $38
	sub e
	nop
	nop
	dec b
	add d
	rst $38
	ld d, h
	rst $38
	cp [hl]
	rst $38
	ret
	nop
	ld [hl], a
	ld [$ff24], a
	dec d
	rst $38
	xor e
	rst $38
	ld e, l
	ld a, a
	ld a, [$ff3f]
	sbc a
	rst $38
	call z, Func_ffff
	and b
	rst $38
	ld [hl], l
	rst $38
	xor d
	cp $ff
	ld a, [$ffff]
	jp Func_87ff
	rst $38
	rrca
	rst $38
	pop af
	ld e, a
	ld sp, [hl]
	xor a
	ld hl, sp+$7f
	ld hl, sp+$bf
	ld b, e
	db $fc
	db $fd
	rst $38
	ld hl, sp+$ff
	ld [$fffa], a
	ret nz
	db $fd
	ld b, b
	rst $10
	add b
	db $eb
	nop
	rst $10
	add b
	db $eb
	rlca
	ld a, a
	rrca
	cp $1f
	rst $38
	ccf
	rst $38
	ld a, a
	and h
	sbc l
	nop
	sbc a
	jp nc, $Func_9000
	nop
	cp $ac
	nop
	di
	inc b
	inc b
	nop
	ld a, [bc]
	nop
	dec b
	sub d
	nop
	ld b, $06
	push de
	ld a, [hli]
	xor d
	ld d, l
	nop
	rst $38
	nop
	jr nc, .asm_e619b
	ld d, $f0
	rst $38
	pop af
	rst $38
	ld [$ffff], a
	pop hl
	rst $38
	ld h, b
	rst $38
	pop bc
	rst $38
	ld b, e
	rst $38
	add c
	rst $38
	adc a
	rst $38
	ld e, a
	rst $38
	sbc a
	rst $38
	ld e, a
	add e
	ld bc, $353
	rst $38
	ld d, l
	rst $38
	xor d
	ld b, h
	rst $38
	db $fc
	rst $38
	nop
	ld [hl], b
	and h
	ld bc, $d46
	nop
	rst $38
	ld [$9bf], sp
	rst $18
	inc b
	xor a
	dec b
	ld e, a
	ld b, $bf
	dec c
	ld a, a
	jp Func_e4901
	and l
	nop
	db $f2
	inc b
	call nc, Func_a000
	nop
	add b
	add h
	rst $28
	xor a
	adc a
	ld b, $c2
	rst $38
	call nz, Func_e2ff
	rst $38
	db $e4
	ld c, b
	rst $38
	ld a, [$ff0e]
	rra
	rst $38
	ld e, a
	rst $38
	rra
	rst $38
	ld c, a
	rst $38
	rrca
	rst $38
	ld c, a
	rst $38
	adc a
	rst $38
	ld c, a
	ld [hli], a
	rst $38
	ld b, $5e
	rst $38
	xor d
	rst $38
	db $f4
	rst $38
	ld a, [$ff46]
	db $fc
	rst $10
	inc hl
	cp a
	inc hl
	rst $38
	ld [hli], a
	cp a
	inc de
	rst $38
	ld d, $ff
	dec b
	rst $38
	dec d
	add h
	ld [bc], a
	ld sp, $1f00
	add h
	add e
	nop
	cp a
	ld b, h
	rst $38
	ccf
	dec c
	ld b, l
	nop
	xor d
	nop
	rst $10
	nop
	rst $30
	nop
	ld a, a
	add b
	xor d
	ld d, l
	inc d
	db $eb
	and l
	nop
	pop bc
	nop
	ld b, l
	and h
	ld [bc], a
	dec sp
	nop
	xor a
	inc h
	rst $38
	nop
	cp a
	and h
	ld bc, $a9
	ld e, a
	add h
	add e
	inc bc
	xor a
	rst $38
	rra
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	db $10
	ld de, $1007
	ld de, $707
	rlca
	db $10
	ld de, $1007
	ld de, $1007
	ld de, $504
	ld b, $04
	inc b
	dec b
	ld b, $04
	dec b
	ld b, $05
	ld b, $04
	dec b
	ld b, $04
	inc c
	dec c
	ld c, $0c
	inc c
	dec c
	ld c, $0c
	dec c
	ld c, $0d
	ld c, $0c
	dec c
	ld c, $0c
	ld bc, $202
	inc bc
	ld bc, $302
	ld bc, $302
	ld bc, $202
	inc bc
	ld bc, $802
	add hl, bc
	ld [$809], sp
	add hl, bc
	ld [$809], sp
	add hl, bc
	ld [$809], sp
	add hl, bc
	ld [$1409], sp
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	dec e
	ld bc, $1110
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	inc b
	dec e
	inc d
	dec d
	ld [$1809], sp
	add hl, de
	add hl, bc
	ld a, [bc]
	rla
	ld a, [de]
	dec bc
	inc c
	dec de
	inc e
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld [de], a
	ld e, $26
	ld d, $0f
	inc de
	ld d, $27
	ld hl, $2121
	ld hl, $2d2d
	ld l, $2e
	jr z, .asm_e63b3
	ld [hli], a
	inc hl
	ld hl, $72a
	inc h
	dec hl
	inc l
	dec h
	cpl
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	ld b, $06
	dec b
	dec b
	dec b
	dec b
	ld [de], a
	dec b
	dec b
	dec b
	ld [de], a
	dec b
	ld [de], a
	inc de
	dec b
	ld d, $16
	ld d, $16
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_e63b3
	nop
	nop
	scf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld h, c
	ld b, $06
	ld b, $09
	rrca
	ld c, $0f
	inc e
	ld b, h
	rra
	jr .asm_e63d6
	ld [$610f], sp
	ld [bc], a
	ld a, h
	ld a, h
	add e
	ld b, h
	rst $38
	nop
	ld b, e
	ld bc, $1ff
	ld h, d
	rst $38
	ld h, c
	inc b
	inc bc
	inc bc
	adc h
	adc a
	ld [hl], b
	add [hl]
	adc a
	inc bc
	ld a, [$ffff]
	ld [$ffe0], a
	ld b, e
	db $10
	ld a, [$ff00]
	ld c, b
	ld c, b
	ld hl, sp+$e8
	ld h, e
	dec bc
	inc e
	inc e
	inc hl
	ccf
	ld b, b
	ld a, a
	ld d, b
	ld a, a
	ld e, b
.asm_e6406
	ld a, a
	ld e, h
	ld a, a
	ld h, e
	ld b, $01
	ld bc, $1f1e
	ld [$ffff], a
	nop
	ld b, h
	rst $38
	ld [$8d83], sp
	ld [bc], a
	db $f2
	di
	inc c
	ld b, h
	rst $38
	ld [bc], a
	ld b, e
	ld bc, $4ff
	ret nz
	ret nz
	jr nz, .asm_e6406
	jr nz, .asm_e646e
	ld [$ff60], a
	inc bc
	ld [$ffe0], a
	ld h, b
	ld [$ff67], a
	add e
	jp Func_2003
	ccf
	jr z, .asm_e6476
	ld l, c
	dec b
	add e
	add e
	ld l, h
	rst $28
	db $10
	rst $38
	or a
	adc a
	xor c
	xor a
	dec c
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	ld h, [hl]
	ld h, e
	ld h, e
	ld hl, $3121
	ld sp, $2fec
	nop
	jr .asm_e649a
	rra
	inc e
	rra
	rla
	ld a, $2f
	ccf
	dec hl
	ccf
	cpl
	ld [hl], a
	ld l, a
	ld e, [hl]
	ld [hl], e
	sub l
	rst $38
	dec de
	cp $17
	db $fc
	rst $0
.asm_e646e
	db $fc
	inc bc
	cp $01
	rst $38
	ld hl, sp+$0f
	cp h
	ld [hl], a
	ld a, [hl]
	ld b, e
	sbc e
	cp $07
	ei
	cp $fb
	db $fc
	rrca
	ld d, b
	ld b, [hl]
	ld a, [$ff10]
	ld b, e
	ld [$43f8], sp
	inc b
	db $fc
	ld a, a
	inc b
	ld c, b
	ld a, a
	jr nz, .asm_e64d6
	jr nz, .asm_e64dd
	ccf
.asm_e649a
	ld hl, $410b
	ld a, a
	inc b
	rst $38
	inc bc
.asm_e64a1
	rst $38
	dec a
	rst $38
	ld a, a
	jp Func_9dff
	ld b, h
	rst $38
	ld [hld], a
	ld [$ff20], a
	ld a, $c1
	rst $38
	ld hl, $1fe
	rst $38
	inc bc
	cp $87
	cp $fb
	rst $38
	add c
	rst $38
	add b
	rst $38
	and b
	ld h, b
	ld a, [$ff10]
	ld a, [$ff90]
	ld hl, sp+$c8
	cp $ce
	ld sp, [hl]
	rst $8
	ld sp, [hl]
	adc a
	or $9e
	ld b, e
	inc a
	ccf
	inc bc
	jr c, .asm_e6513
	jr nc, .asm_e6515
.asm_e64d6
	and l
	call Func_e4002
	ld a, a
	db $10
	ld b, [hl]
.asm_e64dd
	rst $38
	jr nz, .asm_e6523
	db $10
	rst $38
	ld [bc], a
	ld [$6ff], sp
	ld b, [hl]
	rst $38
	inc b
	add hl, bc
	inc c
	rst $38
	jr .asm_e64ed
	jr z, .asm_e64ef
	ld d, b
	rst $38
	jr nz, .asm_e64f3
	xor a
	xor a
	ld a, [bc]
	db $10
	db $10
	jr .asm_e6513
	ld [$3c08], sp
	inc a
	ld a, [hl]
	ld a, [hl]
	ld e, [hl]
	call nz, Func_ec80
	cpl
	nop
	ld c, h
	ld b, h
	ld a, a
	ld b, b
	ld b, e
	jr nz, .asm_e654d
	ld b, e
	db $10
	rra
	ld [bc], a
	jr c, .asm_e6553
	ld a, [$ff44]
	rst $38
	ld [hl], b
	nop
	jr nz, .asm_e64a1
	nop
	dec d
	inc b
	ld [bc], a
	rst $38
	ld a, [$ffff]
	inc bc
.asm_e6523
	and [hl]
	adc l
	nop
	ld bc, $89a4
	and l
	ld bc, $4346
	adc b
	ld hl, sp+$43
	db $10
	ld a, [$ff07]
	jr nz, .asm_e6515
	ld b, c
	ld a, a
	ld b, b
	ld a, a
	ld [hl], b
	ld a, a
	ld b, e
	add b
	rst $38
	inc c
	ld b, b
	ld a, a
	inc a
	ccf
	ld [$ff0f], sp
	inc e
	rst $38
	add c
	ld a, [hl]
	jp Func_e483c
.asm_e654d
	rst $38
	nop
	inc b
	add b
	rst $38
	inc c
.asm_e6553
	rst $38
	db $10
	ld b, [hl]
	rst $38
	nop
	ld [$ff60], sp
	sub b
	rst $38
	ld h, h
	db $fc
	add hl, bc
	ld b, [hl]
	rst $38
	ld de, $2243
	cp $00
	ld b, b
	ld b, h
	ld a, a
	ld b, h
	ld [bc], a
	ld b, d
	ld a, a
	ld b, c
	add [hl]
.asm_e6572
	ld [bc], a
	inc bc
	nop
	ld bc, $84
	ld e, c
	ld [bc], a
	db $10
	rst $38
	ld [$ffc4], a
	pop af
	ld [bc], a
	add e
	rst $38
	ret nz
	xor [hl]
	adc a
	xor a
	xor a
	db $ec
	inc h
	ccf
	ld [de], a
	rra
	add hl, bc
	rrca
	ld b, $07
	push bc
	nop
	ld d, l
	ld h, c
	ld b, e
	ld [bc], a
	rst $38
	dec b
	add c
	rst $38
	ld a, [$ffff]
	adc a
	adc a
	ld h, l
	add e
	ei
.asm_e65a3
	rlca
	dec bc
	rst $38
	adc h
	db $fc
	jr nc, .asm_e65dc
	and h
	sbc a
	ld [bc], a
	ret nz
	add b
	add b
	ld l, e
	ld bc, $704
	xor l
	sub c
	ld b, e
	ld bc, $5ff
	add b
	rst $38
	ld [hl], b
	ld a, a
	rrca
	rrca
	and a
	cp a
	add hl, bc
	ld [$8bff], sp
	rst $38
	add h
	db $fc
	ld b, h
	ld a, h
	jp Func_b900
	inc b
	ld h, d
	cp $a4
	cp h
	jr .asm_e65a3
	ld bc, $4300
.asm_e65dc
	ld [de], a
	rra
	inc b
	add hl, bc
	rrca
	dec b
	rlca
	ld [bc], a
	and h
	nop
	ld [hl], c
	ld [bc], a
	inc bc
	inc bc
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_e6572
	ld [bc], a
	inc l
	dec b
	jr .asm_e65f3
	rrca
	rst $38
	ld a, [$fff0]
	xor e
	adc a
	inc bc
	ld hl, sp+$ff
	rlca
	rlca
	xor a
	xor a
	db $ec
	ld bc, $8501
	inc bc
	ld b, h
	ld bc, $3030
	inc hl
	ld [hl], b
	dec b
	ld a, [$fff0]
	di
	or e
	rst $30
	inc d
	ld h, l
	add hl, bc
	ld c, $0e
	ld a, $3e
	cp $fe
	db $fc
	inc e
	db $ec
	inc bc
	inc bc
	rlca
	rlca
	rrca
	rrca
	rra
	rla
	ccf
	inc hl
	ld a, a
	ld c, [hl]
	rst $38
	cp h
	add e
	nop
	sbc b
	ld de, $8f8f
	cp a
	cp a
	rst $38
	rst $8
	rst $38
	rlca
	cp $06
	db $fc
	nop
	add b
	add b
	add b
	add b
	adc l
	inc bc
	ld [hld], a
	add $03
	dec bc
	nop
	ld [$2c3], sp
	dec bc
	dec c
	ld e, $1e
	ld a, $3e
	db $fc
	inc c
	ld sp, [hl]
	add hl, sp
	rst $38
	ld b, $ff
	nop
	add l
	nop
	xor a
	dec b
	rlca
	rlca
	ccf
	ccf
	rst $38
	jp Func_ff43
	ld bc, $fe01
	ld b, $63
	inc hl
	ld a, [$ff03]
	ld [$ffe0], a
	ret nz
	ret nz
	ld a, [$ff22]
	inc b
	ld [hl], $00
	rra
	ld h, a
	rlca
	sbc h
	sbc h
	db $fc
	ld hl, sp+$ff
	ccf
	xor a
	and l
	ld b, h
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	rrca
	inc c
	call nz, Func_d02
	ld [$3b26], sp
	ld [hli], a
	rst $38
	jr c, .asm_e669c
	ld a, [$ffff]
	jr nz, .asm_e66ea
	rst $38
	nop
	nop
	ld hl, sp+$a3
	inc bc
	xor d
	ld [$ff2f], sp
	ld c, [hl]
	rst $38
	sbc [hl]
	rst $38
	inc e
	rst $38
	add hl, de
	push bc
	inc bc
	ld d, c
	inc bc
	ret nz
	ret nz
	ld a, [$ff70]
	inc hl
	ld hl, sp+$03
	db $fc
	add h
	add l
	inc b
	add [hl]
	dec bc
	rrca
	ld [$131f], sp
	dec e
	ld de, $131f
	ld a, a
	ld h, d
	rst $38
	ret z
	ld c, l
	rst $38
	nop
	call nz, Func_3901
	inc b
	jr nc, .asm_e66d6
	inc c
	rst $38
	inc bc
	ld b, h
	rst $38
	rlca
	nop
.asm_e66e1
	rrca
	xor c
	inc b
	ld a, [hl]
	dec b
	ld a, [$fff0]
	ld hl, sp+$38
.asm_e66ea
	db $fd
	ccf
	jr nz, .asm_e66fb
	ld e, a
	ld b, b
	ld a, a
	ld h, b
	rst $38
	ret nz
	rst $38
	add b
	rst $38
	sub b
	ld a, a
.asm_e66fb
	ld b, b
	ld b, [hl]
	rst $38
	nop
	db $10
	jr c, .asm_e66e1
	ret nc
	rst $38
	ld [hl], b
	rst $38
	jr nc, .asm_e66fb
	inc c
	cp $1e
	rst $38
	ld h, e
	rst $38
	inc bc
	rst $38
	ld bc, $c7
	dec e
	add h
	db $fd
	ld hl, sp+$98
	db $fc
	inc e
	cp $1a
	cp $12
	push bc
	inc bc
	ld c, c
	adc c
	dec b
	inc b
	ld bc, $6c7f
	call nz, Func_e6f02
	ld [bc], a
	add b
	rst $38
	ld bc, $485
	sbc d
	ld bc, $1eff
	ld b, h
	rst $38
	ld l, $02
	ld c, h
	rst $38
	add h
	ld b, l
	rst $38
	nop
	and e
	inc b
	call c, Func_fc03
	ld l, h
	db $fc
	ld [bc], a
	or e
	inc de
	cp $02
	rst $38
	ld bc, $263f
	rst $18
	call nz, Func_81fe
	db $fc
	jp Func_e417e
	ccf
	jr nz, .asm_e6780
	jr .asm_e67a6
	rst $38
	nop
	rlca
	ld a, a
	add b
	ccf
	ret nz
	ccf
	ret nz
	ld a, a
	add b
	ld c, [hl]
	rst $38
	nop
	call nz, Func_9c01
	ld c, c
	rst $38
	inc bc
	push bc
	ld bc, $5bd
	ld a, a
	ld b, b
	ld a, [hl]
	ld b, c
	ld a, [hl]
.asm_e6780
	ld h, c
	and e
	adc c
	rlca
	rrca
	inc c
	rlca
	rlca
	inc bc
	ld [bc], a
	ccf
	ret nz
	ld b, e
	rra
	ld [$ff03], a
	ccf
	ret nz
	rst $38
	nop
	and [hl]
	nop
	ld l, c
	nop
	inc c
	ld c, [hl]
	rst $38
	nop
	ld b, $7b
	rst $38
	ld [hl], e
	rst $38
	pop hl
	rst $38
	pop bc
	ld b, a
	rst $38
.asm_e67a6
	ld bc, $7f0a
	ld d, b
	ccf
	jr z, .asm_e682c
	ld e, b
	rst $38
	add [hl]
	ld a, c
	ld l, c
	db $10
	call nz, Func_2003
	ld b, e
	pop hl
	ld e, $00
	di
	add e
	or e
	ld b, $e0
	ccf
	jr nc, .asm_e6801
	jr nz, .asm_e6803
	jr nz, .asm_e6812
	rst $38
	nop
	inc b
	ld b, b
	rst $38
	ret nz
	cp $02
	ld c, d
	rst $38
	ld bc, $1107
	cp $22
	dec sp
	ld [hli], a
	ccf
	ld h, $ff
	adc d
	ld b, $03
	ld bc, $ff
	sub h
	ld b, $10
	add l
	dec b
	xor c
	ld [bc], a
	ld bc, $6fe
	ld c, d
	rst $38
	ld bc, $8106
	cp $c2
	ld a, $3a
	rlca
	ld b, $ad
	inc b
	halt
	rlca
	rst $38
	nop
	rst $38
	ret nc
	ccf
	jr nc, .asm_e680f
	ld [$745], sp
.asm_e6803
	inc b
	dec c
	inc bc
	inc bc
	rst $38
	ld e, b
	rst $38
	db $fc
	rst $18
	ld e, b
.asm_e680f
	rst $0
	ld b, a
	ret nz
.asm_e6812
	ld b, b
	add e
	inc b
	halt
	and e
	sbc c
	nop
	ret nz
	adc d
	inc bc
	ld sp, $703
	dec b
	rlca
	ld b, $ab
	inc b
	cp d
	rlca
	rst $38
	inc b
	rst $38
	ld e, $f1
	ld sp, $c0c0
	adc d
	rst $8
	inc c
	nop
	rst $38
	sub b
	ld a, a
	ld [hl], b
	rrca
	ld [$d0f], sp
	rra
	db $10
	rrca
	rrca
	ld b, l
	cp $02
	and l
	ld b, $46
	sub e
	inc b
	cp d
	inc bc
	ld a, a
	ld b, c
	ld a, $26
	adc e
	inc bc
	ld [hl], h
	inc bc
	ccf
	jr c, .asm_e685a
	rlca
	xor h
	sbc a
	ld [$ffc2], sp
	dec b
.asm_e685a
	rst $38
	adc c
	ld a, a
	ld [hl], c
	ld e, $12
	and l
	inc bc
	ld a, [hli]
	ld bc, $181f
	add e
	rst $38
	inc bc
	rlca
	inc b
	rrca
	ld [$a785], sp
	ld b, h
	rst $38
	db $10
	ld b, $e0
	rst $38
	ld h, c
	cp $c2
	db $fc
	inc bc
	ld e, b
	ld bc, $58f8
	xor l
	rlca
	nop
	ld bc, $121e
	add e
	cp c
	adc l
	inc b
	ld a, d
	inc bc
	rrca
	ld c, $3f
	jr nc, .asm_e68d8
	ld a, a
	ld b, b
	inc bc
	inc a
	inc a
	cp $c2
	ld c, c
	cp $02
	ld bc, $fcfc
	add e
	sbc l
	add h
	dec b
	ld b, h
	ld [$3f18], sp
	inc sp
	ld a, $2a
	ld a, h
	ld [hl], h
	rst $38
	adc a
	ld b, [hl]
	ld a, [$ff10]
	nop
	ld [hl], b
	add l
	push de
	inc hl
	ld hl, sp+$01
	ld a, [$fff0]
	adc l
	rlca
	ld a, h
	inc bc
	inc bc
	inc bc
	rra
	inc e
	and a
	ld b, $ee
	and e
	inc b
	inc h
	ld bc, $88f8
	ld b, a
	ld hl, sp+$08
	ld bc, $f0f0
	add a
	sbc a
	ld b, e
	rra
	db $10
	add hl, bc
	rst $38
	ld a, [$ffff]
	rst $20
	rst $38
	add a
	ld hl, sp+$98
	ld a, [$ff90]
	and [hl]
	rlca
	ld d, $00
	ld [$ff61], a
	dec b
	db $fc
	add sp, $f0
	ld a, [$ff6d]
	inc bc
	rlca
	rlca
	rra
	jr .asm_e693b
	ccf
	jr nz, .asm_e68fa
	ld e, $1e
	rst $38
.asm_e68fa
	pop hl
	ld c, c
	rst $38
	ld bc, $fe01
	cp $83
	sbc l
	ld b, e
	rlca
	inc b
	add hl, bc
	rrca
	inc c
	rra
	add hl, de
	ld a, a
	ld [hl], l
	cp $fa
	rst $38
	rst $0
	ld b, [hl]
	ld hl, sp+$08
	nop
	jr c, .asm_e689c
	ld [$546], sp
	db $fc
	db $fc
	sbc c
	inc b
	cp d
	rst $38
	nop
	nop
	nop
	nop
	db $ec
	rrca
	rlca
	ld sp, $4310
	nop
	ld c, a
	ld b, b
	sbc a
	and e
	rst $38
	and d
	ld h, l
	add hl, bc
	ret nz
	ret nz
.asm_e693b
	ld [$ff20], a
	ld hl, sp+$18
	rst $38
	rlca
	rst $38
	ld [$36b], sp
	add b
	add b
	ret nz
	ld b, b
	db $ec
	ld bc, $80cc
	dec b
	rst $38
	nop
	rst $38
	ld h, e
	rst $38
	sbc h
	ld b, e
	cp a
	add b
	ld bc, $9f
	ld b, e
	ld e, a
	ld b, b
	dec bc
	rst $38
	rlca
	rst $38
	add e
	rst $38
	ld h, c
	rst $38
	jr c, .asm_e6968
	inc c
	rst $38
	ld [bc], a
	ld b, e
	rst $38
	ld bc, $e00e
	and b
	ld [hl], b
	ld d, b
	jr nc, .asm_e6986
	or b
	or b
	ld hl, sp+$48
	ld hl, sp+$28
	db $fc
	xor [hl]
	rst $38
	ld bc, $e0e
	db $ec
	ld sp, [hl]
	rla
	ld bc, $201
	ld [bc], a
	inc c
	inc c
	inc sp
	jr nc, .asm_e6991
	ret nz
	rst $38
	ld c, $3f
	jr nz, .asm_e6997
	ld a, [$ff2f]
	jr z, .asm_e6a13
	inc d
	di
	ld [de], a
	pop hl
	ld [hli], a
	ld b, e
	pop bc
	ld b, c
	ld d, b
	rst $38
	nop
	ld [$ff89], sp
	adc b
	rst $38
	db $10
	rst $38
	inc e
	db $e3
	inc hl
	ld b, e
	ret nz
	ld b, b
	dec bc
	add b
	add b
	inc de
	ld de, $9093
	adc a
	adc b
	add a
	add h
	rlca
	inc b
	ld b, e
	rlca
	dec b
	ld de, $90f
	add b
	add b
	ld [$ff60], a
	ld hl, sp+$18
	cp $06
	rst $38
	pop hl
	cp a
	ld hl, sp+$57
	cp $ab
	rst $38
	adc l
	nop
	ld b, d
	ld bc, $20e0
	and e
	add e
	ld [de], a
	rlca
	ld [$90f], sp
	rrca
	inc de
	ld e, $17
	inc a
	daa
	inc a
	cpl
	db $fd
	ld a, a
	pop bc
	rst $38
	add b
	ld b, [hl]
	rst $38
	nop
	inc bc
	inc bc
	rst $38
	ret nz
	ld b, b
	and h
	and c
	ld [$f0a0], sp
	sub b
	ld [hl], b
	ret nc
	ld a, b
	ret z
	cp $e6
	ld b, a
	rst $38
	add b
	ld [bc], a
	cp a
	add b
	rst $18
	add e
	nop
	and a
	inc l
	add b
.asm_e6a13
	ld b, e
	ret nz
	ld b, b
	inc d
	rrca
	add hl, bc
	rrca
	dec bc
	rra
	inc de
	ld e, $13
	ld a, $27
	ccf
	daa
	ld a, h
	ld c, a
	cp $8f
	ld d, l
	rst $38
	xor b
	rst $38
	ld b, b
	add $c9
	inc bc
	ld h, b
	rst $38
	db $10
	rst $38
	and e
	sbc a
	nop
	ld a, b
	and [hl]
	db $eb
	ld [$ff64], a
	inc e
	db $f4
	ld e, $f2
	ld a, b
	ld c, a
	ld a, b
	ld e, a
	ld [hl], b
	ld e, a
	ld a, [$ff9f]
	ld [$ffbf], a
	pop hl
	cp a
	rst $28
	cp [hl]
	push af
	or h
	inc c
	rst $38
	nop
	rst $38
	ld h, b
	rst $38
	sbc b
	sbc a
	sbc [hl]
	sub a
	cp a
	and e
	db $fc
	inc b
	ld a, a
	pop af
	rra
	ld hl, sp+$2f
	db $fd
	xor e
	rst $38
	ld d, a
	rst $38
	xor a
	ld a, [$fadf]
	xor a
	add b
	sub a
	add b
	dec hl
	nop
	rla
	nop
	dec hl
	nop
	sub a
	nop
	rst $8
	nop
	rst $38
	nop
	rst $0
	ld b, a
	rst $28
	ld a, [hli]
	rst $38
	jr .asm_e6a85
	inc c
	rst $38
	ld bc, $dff
	db $e3
	inc bc
	jp Func_fd00
	dec a
	ld hl, sp+$28
	ld sp, [hl]
	ld l, c
	sbc a
	and [hl]
	rrca
	db $10
	rrca
	nop
	sbc a
	sbc h
	rst $38
	ld h, d
	nop
	ld b, h
	rst $38
	add b
	ld a, [bc]
	ld h, b
	rst $38
	sub b
	rra
	adc b
	adc a
	sbc a
	sbc a
	rst $38
	jr nc, .asm_e6abd
	and h
	db $ed
	db $fd
	db $fd
	inc b
	inc b
	inc bc
	inc bc
.asm_e6abd
	adc d
	nop
	sub [hl]
	ld [$ff13], sp
	sub h
	rst $38
	adc b
	ld a, a
	ld a, b
	rlca
	ld b, $85
	ld bc, $30e
	cp a
	db $f4
	rst $38
	ld b, h
	ld b, e
	rst $38
	jr z, .asm_e6adc
	db $fc
	ret nc
	jr .asm_e6aec
.asm_e6adc
	db $10
.asm_e6add
	add [hl]
	ld bc, $139
	rlca
	nop
	add a
	nop
	sub l
	nop
	rst $20
	add l
	sub c
	ld [de], a
	ld b, $ff
	ld bc, $7f
	ccf
	nop
	ccf
	inc bc
	rst $38
	ld bc, $2fe
	db $fc
	jr nc, .asm_e6add
	ld [$ff83], a
	ld bc, $6a2
	ld hl, sp+$18
	rst $18
	ret nc
	rra
	db $10
	ccf
	ld b, h
	jr nz, .asm_e6b3b
	ld b, e
	ld c, a
	ld b, b
	inc bc
	sbc a
	add b
	rst $10
	ld e, l
	ld b, e
	rst $8
	ld c, c
	ld bc, $46c6
	ld b, e
	ret nz
	ld b, b
	inc bc
	ld b, b
	ld b, b
	add b
	add b
	sbc c
	nop
	or $25
	ld bc, $300b
	jr nc, .asm_e6b7b
	ld d, b
	ret nc
	sub b
	sbc b
	adc b
	ret c
	ld [$4fc], sp
	sub c
	nop
	call z, Func_461
	rra
	inc c
.asm_e6b3b
	jr .asm_e6b4d
	jr nc, .asm_e6b61
	jr nz, .asm_e6b4e
	ld h, b
	ld b, b
	ld [hl], l
	ld b, b
	ld a, d
	ld b, b
.asm_e6b47
	ccf
	jr nz, .asm_e6b47
	dec b
	ld a, [hl]
	ld [bc], a
.asm_e6b4d
	ccf
.asm_e6b4e
	ld bc, $2c4
	adc $84
	ld [bc], a
	pop bc
	ld [bc], a
	rra
.asm_e6b57
	nop
	ccf
	and e
	adc c
	ld b, e
	add c
	db $fd
	cp $42
	ld a, [$a322]
	nop
	sub b
	ld bc, $8080
	ld a, [$ff21]
	nop
	xor $01
	ld [bc], a
	inc bc
	add l
	ld [bc], a
	add d
	rrca
	rst $38
	add c
	rst $38
	add b
	ld a, a
	ld h, b
.asm_e6b7b
	rst $38
	sbc h
	adc h
	ld [hl], e
	ld b, h
	call z, Func_8888
	rst $38
	rst $38
	add e
	ld bc, $1b78
	push hl
	ld h, b
	ld a, [$ff18]
	rlca
	ld a, h
	add h
	ld hl, sp+$9f
	db $fc
	jr nz, .asm_e6b57
	db $10
	ld e, a
	ld [$6bf], sp
	rst $38
	inc bc
	rst $38
	db $fd
	rra
	rst $38
.asm_e6ba5
	and a
	ld bc, $1797
	and $19
	ld h, $66
	ld b, h
	ld b, h
	rst $38
	rst $38
	db $fc
	inc h
	add sp, $48
	ret nc
	ld d, b
	ld h, b
	and b
	ld h, b
	ccf
	rst $38
	cp a
	cp $ff
	adc h
	nop
	ld b, b
	ld [bc], a
	ld [$ff00], a
	add b
	ld a, [$ff25]
	nop
	jp [hl]
	ld [$606], sp
	ld [$7908], sp
	ld a, b
	add e
	add b
	sbc a
	add h
	xor a
	rlca
	ld [$ffe0], a
	ld e, h
	inc e
	cp a
	inc bc
	rst $38
	nop
	call z, Func_a200
	nop
	nop
	add e
	ld bc, $60
	ld a, [$ffb2]
	nop
	ccf
.asm_e6bee
	and [hl]
	ld bc, $e60
	ld h, c
	cp $87
	ld hl, sp+$1f
	ld [$ff3f], a
	rra
	rra
	rst $38
	ld [$ffff], a
	rrca
	ld a, [$ff7f]
	add a
	ld bc, $796
	ld [$ffe0], a
	cp $0e
	rst $38
	pop hl
	rra
	rst $38
	jp Func_2f03
	ld b, e
	ld [$6bf8], sp
	inc bc
	inc bc
	ld bc, $404
	ld l, c
	dec b
	ld e, $0e
	di
	pop af
	rst $20
	jr nz, .asm_e6ba5
	ld [bc], a
	sub [hl]
	dec bc
	dec c
	dec c
	rla
	inc de
	ld e, $12
	ccf
	cpl
	cp c
	cp b
	pop af
	ld h, b
	ld c, b
	rst $38
	nop
	ld b, $87
	ld sp, [hl]
	sbc b
	rst $38
	jr nc, .asm_e6c3a
	nop
	call nz, Func_1ac2
	ld h, d
	sbc a
	sub c
	ccf
	add hl, bc
	rst $38
	ld [$10ff], sp
	rst $38
	jr nz, .asm_e6c5a
	inc c
	ld a, a
	jr nc, .asm_e6bee
	nop
	sbc a
	add b
	ld a, a
	ld b, b
	cp a
	cp h
	add a
	add [hl]
	jp Func_e4342
	ret nz
	ld a, a
	dec bc
	add b
	rst $38
	sub b
	rst $38
	ret nc
	ld a, a
	ret z
	ld a, a
	call z, Func_c67f
	ld a, a
	adc a
	ld bc, $131
	db $10
	ld a, [$ffc3]
	ld bc, $c9a5
	ld bc, $bcf
	add hl, bc
	nop
	rrca
	ld a, [bc]
	rla
	ld [bc], a
	rla
	db $10
	rrca
	inc c
	dec b
	dec b
	inc hl
	ld [bc], a
	inc b
	rst $28
	call z, Func_18ff
	rst $38
	jp Func_1aa4
	inc bc
	db $fc
	db $fc
	db $e3
	ld bc, $1efe
	ei
	dec bc
	rst $38
	rlca
	rst $38
	add c
	ld a, a
	ld h, b
	rst $38
	ld a, [$ffff]
	ld hl, sp+$ff
	pop bc
	ccf
	jr nc, .asm_e6ced
	ccf
	jr nz, .asm_e6caf
	cp a
	add b
.asm_e6caf
	rst $38
	add l
	inc b
	cp a
	ld [$ff20], sp
	rst $0
	ei
	ld c, d
	ld sp, [hl]
	add hl, hl
	ld hl, sp+$28
	ld b, e
	ld a, [$ff30]
	inc bc
	ld [$ff20], a
	jp Func_e4342
	db $e3
	ld [hli], a
	inc bc
	rst $20
	inc h
	rst $0
	call nz, Func_745
	inc b
	ld [bc], a
	jp Func_c17f
	ld b, e
	ld a, a
	ret nz
	ld c, b
	rst $38
	add b
	ld [$ff01], sp
	add c
	rst $38
	pop hl
	rst $38
	add hl, sp
	rst $38
	rrca
	ld b, h
	rst $38
	nop
	ld bc, $ff1f
	xor l
	inc bc
	ld c, $d1
	ld bc, $111
	rrca
	rrca
	inc hl
	rlca
	add l
	ld bc, $55a
	rrca
	ld a, [bc]
	rra
	inc d
	rst $38
	cp $26
	rst $38
	inc b
	db $e3
	rst $38
	sbc b
	rst $38
	jr nz, .asm_e6c8c
	ld bc, $4e3
	add b
	rst $38
	ld [$ffff], a
	ret nc
	ld b, h
	rst $38
	ret z
	ld [bc], a
	add b
	rst $38
	add c
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$88
	dec b
	db $fc
	add d
	cp $02
	ld b, l
	rrca
	add hl, bc
	add hl, bc
	rra
	ld de, $131e
	ld a, a
	ld [hl], e
	cp $97
	db $fd
	ld bc, $d9c
	xor l
	db $fd
	or b
	ld a, [$ff50]
	ld a, [$ffa0]
	ld [$ff66], a
	and $f0
	ld a, [$ffc5]
	inc b
	adc a
	add h
	xor l
	ld [bc], a
	add d
	ld a, [hl]
	ld b, d
	sub l
	inc bc
	ld b, $69
	dec e
	rst $18
	ret c
	ccf
	jr c, .asm_e6d76
.asm_e6d57
	db $10
	sbc a
	sub b
	ld a, a
	ld a, b
	ccf
	ld l, $1f
	rla
	rrca
	ld [$81ff], sp
	rst $38
	ld [hli], a
	rst $8
	ld c, h
	rst $8
	ld c, b
	rst $38
	jr c, .asm_e6d6c
	ld [hl], c
	rst $38
	pop bc
	add h
	nop
	cp d
	ld [$ff0e], sp
.asm_e6d76
	jr nc, .asm_e6d57
	ld e, b
	adc a
	adc h
	cp a
	or d
	ld b, e
	rst $38
	ld b, c
	ld bc, $1ff
	jp z, Func_905
	inc b
	nop
	cp a
	nop
	cp $87
	add h
	nop
	or d
	and e
	dec b
	pop hl
	rla
	ld sp, $ccf
	add a
	ld [bc], a
	reti
	reti
	ld a, b
	add sp, $f9
	pop hl
	cp a
	add b
	rra
	nop
	ccf
	jr nc, .asm_e6da4
	call c, Func_22ff
	ld a, a
	ld b, c
	rst $38
	ld b, e
	pop bc
	rst $18
	ld [bc], a
	ld b, c
	rst $38
	jr nc, .asm_e6df6
	rst $8
	ld c, b
	ld bc, $30ff
	xor c
	inc bc
	db $10
	sub l
	inc bc
	ld [hl], b
	ld bc, $607
	adc l
	dec b
	or b
	ld b, $ff
	inc c
	rst $38
	ld a, [$ff1f]
	jr .asm_e6dd3
	ret z
	sub [hl]
	rlca
	rst $38
	ld b, b
	rst $38
	adc b
.asm_e6dd3
	rst $38
	ld l, b
	sbc a
	sbc b
	ld b, e
	rra
	db $10
	ld b, $3c
	jr nz, .asm_e6e16
	jr nz, .asm_e6e3f
	nop
	cp a
	add [hl]
	ld b, $85
	nop
	rrca
	add h
	ld [bc], a
	or a
	nop
	adc a
	add l
	ld b, $81
	nop
	inc e
	push bc
	ld bc, $159f
	ld a, a
.asm_e6df6
	nop
	rst $38
	jp nz, Func_3ff
	db $fd
	ld h, c
	ld [$ff00+c], a
	and d
	ld [$ff00+c], a
	ld [hli], a
	db $f4
	inc d
	ld sp, [hl]
	jr .asm_e6e07
	jr nz, .asm_e6e09
	ret nz
	add l
	inc bc
	ld d, [hl]
	nop
	ld a, a
	and h
	ld [bc], a
	ld h, b
	inc hl
	add b
	ld bc, $8080
	add l
	inc bc
	ld [hl], b
	db $ec
	inc bc
	inc e
	ld a, [bc]
	jr nz, .asm_e6e33
	db $10
	jr nc, .asm_e6e56
	ld [hl], b
	ld d, b
	ret z
	adc b
	add sp, $88
	sub e
	inc bc
	inc l
	ld b, $3f
	nop
	rra
.asm_e6e33
	ld b, $1c
	ld [$2218], sp
	db $10
	dec bc
	jr nc, .asm_e6e5c
	ld a, [hld]
	jr nz, .asm_e6e7c
.asm_e6e3f
	jr nz, .asm_e6e40
	ld [$2ff], sp
	ccf
	ld bc, $1f45
	nop
	call nz, Func_8e06
	ld b, h
	ld bc, $1fd
	cp $82
	ld b, e
	ld a, [$8342]
.asm_e6e56
	inc bc
	ld [$ff7f], a
	rst $38
	nop
	nop
.asm_e6e5c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, a
	ld bc, $101
	add l
	add l
	dec b
	ld [bc], a
	inc bc
	inc b
	inc b
	inc bc
	inc bc
	ld h, c
	rrca
	rst $38
	ld bc, $80ff
	ld a, a
.asm_e6e7c
	ld b, b
	rst $38
	cp b
	adc h
	ld [hl], e
	ld b, h
	call z, Func_8888
	rst $38
	rst $38
	ld h, c
	dec c
	ret nz
	ret nz
.asm_e6e8b
	db $f2
	jr nc, .asm_e6e8b
.asm_e6e8e
	inc c
	rst $38
	rlca
	ld a, h
	add h
	ld hl, sp+$9f
	db $fc
	rra
	db $10
	dec bc
	xor a
	ld [$65f], sp
	rst $38
	ld bc, $feff
	rra
	pop af
	rrca
	rst $38
	ld b, [hl]
	rst $38
	nop
	ld [$f360], sp
	adc h
	sub e
	or e
	ld [hli], a
	ld [hli], a
	rst $38
	rst $38
	ld b, e
	ld hl, sp+$18
	dec bc
	ld a, [$ff30]
	ld [$ff20], a
	jr nc, .asm_e6e8e
	jr nc, .asm_e6edf
	ld a, a
	ld e, a
	rst $38
	rst $38
	xor e
	ld [$c003], a
	ld a, [$ff00]
	ret nz
	db $ec
	ld bc, $201
	ld [bc], a
	ld e, $1e
	jr nz, .asm_e6ef6
	daa
	jr nz, .asm_e6f3c
	ld b, $38
	ld a, b
	sub a
	add a
	cpl
.asm_e6edf
	nop
	ld a, a
	add d
	jp [hl]
	adc c
	adc $07
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	or l
	ld bc, $203
	and l
	sbc c
	ld [$313f], sp
	ld a, a
	ld b, a
.asm_e6efa
	ld hl, sp+$9f
	ld a, [$ff3f]
	ld [$ff22], a
	ld a, a
	inc b
	rst $38
	add b
	rst $38
	ccf
	ld [$ff48], a
	rst $38
	nop
	dec bc
	add b
	add b
	db $fc
	add d
	ld a, h
	db $fc
	db $10
	ld a, [$ff43]
	jr nz, .asm_e6efa
	ld l, l
	nop
	rrca
	call z, Func_580
	jr c, .asm_e6f3a
	rst $0
	rst $0
	rra
	ld e, $83
	nop
	db $10
	add hl, bc
	inc bc
	inc bc
	dec b
	inc b
	add hl, bc
	nop
	dec bc
	ld [$131f], sp
	add e
	call nz, Func_ff46
	add b
	ld b, e
.asm_e6f3a
	ld b, b
	rst $38
.asm_e6f3c
	inc b
	pop bc
	cp $02
	rst $38
	ld bc, $91a8
	ld [$ff30], sp
	ret z
	rlca
	inc b
	rra
	jr .asm_e6f4c
	pop hl
	ld b, e
	ccf
	ld bc, $ff06
	ld bc, $f1ff
	rst $8
	ld c, b
	ret nz
	add $a8
	ld b, e
	jr nz, .asm_e6f5d
	ld [bc], a
	sub b
	rst $38
	sbc b
	ld c, d
	rst $38
	nop
	ld b, l
	ld bc, $43ff
	ld b, b
	ret nz
	inc h
	add b
	add $00
	ld a, e
	ld d, $3f
	db $10
	ld c, a
	ld b, e
	cp a
	or b
	cp a
	sub b
	cp a
	add b
	ld a, a
	ld b, b
	ld a, a
	ld d, b
	cpl
	inc l
	add a
	add b
	ccf
	nop
	rst $38
	jr c, .asm_e6f87
	jp Func_e5700
	ld e, $06
	ld hl, sp+$18
	ld hl, sp+$78
	db $fc
	jr nc, .asm_e6f89
	nop
	rst $38
	inc hl
	db $fc
	ld e, $fd
	adc l
	ld a, a
	jp Func_3efe
	rst $38
	ld [$3ff], sp
	rst $38
	ret nz
	ccf
	jr c, .asm_e6ff1
	rra
	db $10
	nop
	ld a, a
	ld b, e
	inc b
	rst $38
	ld b, $08
	rst $38
	sub b
	rst $38
	ld h, c
	cp $42
	ld b, e
	db $fc
	rst $0
	ld b, h
	ld b, h
	rst $20
	inc h
	inc b
	db $e4
	rst $28
	add hl, hl
	rst $8
	ret
	ld b, e
	rrca
	add hl, bc
	ld [$ff8c], sp
	add [hl]
	rst $38
	add e
	rst $38
	add c
	rst $38
	add b
	adc b
	ld bc, $4383
	ld [bc], a
	cp $09
	jp nz, Func_e72fe
	cp $1a
	cp $01
	rst $38
	ld bc, $6fff
	rlca
	daa
	daa
	rlca
	daa
	dec b
	dec d
	ld [$6708], sp
	add hl, de
	ld hl, sp+$fc
	db $fc
	ld a, l
	rst $38
	cp a
	rst $38
	sbc a
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	rra
	rla
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld a, [$ffff]
	ld hl, sp+$ff
	db $fc
	inc bc
	rst $18
	ret nz
	rst $38
	jr nz, .asm_e6fdf
	nop
	rst $38
	ld bc, $d1ff
	ld b, a
	ld hl, sp+$28
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, e
	rrca
	add hl, bc
	dec bc
	rra
	inc de
	ld e, $13
	rra
.asm_e702d
	inc de
	ld e, $17
	ld a, l
	ld h, a
	cp $a7
	add e
	ld [bc], a
	ld c, $0f
	inc bc
	cp $af
	db $fc
	or e
	db $f2
	ld d, c
	pop af
	and c
	pop hl
	ld a, $fe
	ld [$ffe0], a
	add a
	xor e
	inc bc
	db $fc
	inc b
	ld a, a
	dec b
	rra
	inc de
	rrca
	dec bc
	rrca
	inc c
	and e
	xor a
	dec b
	ccf
	db $10
	ccf
	ld sp, $217f
	ld [hli], a
.asm_e7061
	rst $38
	inc b
	jr .asm_e7064
	nop
	rst $38
	jr nc, .asm_e702d
	ld bc, $434c
	ld bc, $2ff
	pop de
	rst $38
	ret nc
	add $01
	ld c, [hl]
	ld b, e
	add c
	rst $38
	inc b
	ld [bc], a
	db $fc
	add e
	jp z, Func_e4a01
	ld b, $00
	db $fd
	rrca
	rst $38
	jp Func_ff44
	nop
	ld [$ff24], a
	ld [$6e7], sp
	jp Func_cf01
	rst $8
	sub c
	sub c
	pop af
	pop hl
	rst $18
	ld b, [hl]
	adc a
	add b
	sbc a
	sbc b
	rst $38
	ld l, [hl]
	rst $38
	ld de, $27e
	ld a, $02
	cp $c2
	rst $38
	ld hl, $19ff
	rst $20
	dec h
	rst $20
	inc h
	rst $38
	jr .asm_e7061
	nop
	ret nc
	ld bc, $8080
	adc h
	nop
	ld b, $00
	ld bc, $4361
	ld a, a
	ld b, d
	ld bc, $82ff
	and h
	ld [bc], a
	sub c
	inc b
	ld b, b
	ccf
	ld hl, $bfbf
	ld b, h
	rst $38
	inc bc
	ld [de], a
	ld b, $ff
	ld c, $ff
	ld a, $df
	ld e, [hl]
	rst $0
	adc $c7
	call nz, Func_7ff
	rst $38
	ld [$10ff], sp
	rst $38
	inc d
	ld b, h
	rst $38
	inc h
	ld [bc], a
	inc [hl]
	rst $8
	ld c, b
	add e
	ld bc, $442
	or a
	add b
	rst $18
	nop
	xor a
	add [hl]
	ld [bc], a
	ld h, l
	nop
	rst $0
	add l
	add a
	nop
	ld c, $a8
	ld [bc], a
	rlca
	ld [de], a
	pop hl
	rst $38
	ld bc, $fff
	pop af
	ld sp, $d2f2
	ld a, [$fc0a]
	inc b
	db $fd
	db $10
	rst $38
	ld [$ff43], a
	ccf
	nop
	ld [bc], a
	ld a, a
	nop
	ld a, a
	ld b, h
	ld bc, $23ff
	add b
	ld bc, $8080
	jp Func_e4f03
	ld [hl], l
	add hl, bc
	ld a, a
	ld a, a
	ccf
	cpl
	ccf
	inc hl
	rra
	db $10
	rrca
	ld c, $85
	nop
	db $10
	dec bc
	rst $0
	db $e4
	rst $38
	ld hl, sp+$ff
	ld [$ffff], a
	ld bc, $efe
	pop af
	pop af
	inc hl
	ld [bc], a
	add hl, bc
	rst $8
	ld c, b
	call c, Func_9850
	sub b
	ld [hl], b
	ld [hl], b
	or b
	sub b
	ld b, e
	jr .asm_e715b
	nop
	inc a
	xor a
	ld bc, $830e
	inc bc
	xor l
.asm_e715b
	inc bc
	inc bc
	ld a, $04
	inc e
	ld [hli], a
	ld [$1805], sp
	db $10
	dec e
	db $10
	ld e, $10
	and e
	ld [bc], a
	or $01
	rra
	nop
	ld b, l
	rrca
	nop
	inc bc
	ld e, a
	nop
	cp a
	nop
	and e
	nop
	ld [hli], a
	dec bc
	cp $82
	cp $42
	cp $22
	db $fc
	inc d
	ld hl, sp+$18
	db $ec
	inc bc
	ld [bc], a
	add [hl]
	ld bc, $632
	ld b, $08
	add hl, bc
	rlca
	rlca
	ld bc, $8401
	ld bc, $650
	ret nz
	rst $38
	jr c, .asm_e71b8
	and $88
	sbc c
	and l
	nop
	inc l
	ld h, c
	dec bc
	push bc
	ret nz
	ld a, [$ff30]
	ld c, $f9
	add hl, bc
	ld a, [$ff3f]
	ld hl, sp+$ff
	ld b, e
	rrca
	ld [$5f04], sp
.asm_e71b8
	inc b
	xor a
	inc bc
	ld e, a
	jp Func_e5100
	ld bc, $7f8
	add a
	nop
	ld c, a
	rlca
	jr nc, .asm_e71c1
	add $c9
	ld e, c
	sub c
	sub c
	rst $38
	and h
	nop
	ccf
	ld b, e
	ld a, [$ff10]
	rlca
	sbc b
	ld l, b
	sbc b
	adc [hl]
	ld a, $2e
	cp $fe
	rlc c
	ld a, [de]
	inc bc
	ld a, [$fffc]
	ret nz
	ld a, [$ffff]
	nop
	nop
	rrca
	nop
	inc bc
	nop
	cpl
	ld bc, $73e
	ld a, b
	rrca
	ld a, [$ff1f]
	ld h, b
	rra
	ld [$ff3f], a
	ret nz
	ld l, e
	ld bc, $1
	and a
	adc [hl]
	inc bc
	ld [$1f00], sp
	nop
	ld b, e
	ld a, a
	nop
	nop
	rst $38
	add h
	sub e
	ld b, e
	rlca
	nop
	inc bc
	rrca
	nop
	rra
	nop
	ld b, e
	rrca
	nop
	ld a, [bc]
	db $fc
	cpl
	pop bc
	ld a, $87
	ld a, b
	rrca
	ld a, [$ff9f]
	adc e
	cp a
	ld [de], a
	inc bc
	nop
	rlca
	ld bc, $10e
	ld e, $07
	jr .asm_e722f
.asm_e722f
	dec c
	nop
	ccf
	inc b
	ei
	dec l
	jp nc, $Func_e42bd
	ld b, e
	rst $38
	nop
	ld de, $1fe
	rlca
	jr c, .asm_e7250
	jr nc, .asm_e7262
	ld h, b
	rrca
	ld [hl], b
	rra
	ld [$ff3f], a
	ld b, b
	rlca
	ld hl, sp+$1e
	pop hl
	sub [hl]
	cp a
.asm_e7250
	ld h, e
	nop
	ld b, $c4
	and $02
	inc b
	nop
	inc b
	add h
.asm_e725a
	add sp, $00
	ccf
	push bc
	cp d
	ld bc, $f00
.asm_e7262
	add e
	add l
	inc bc
	inc b
	ei
	inc l
	db $d3
	ld b, e
	cp $01
	ld bc, $ff
	add [hl]
	nop
	inc sp
	inc c
	rrca
	nop
	ccf
	nop
	rst $38
	nop
	ccf
	inc b
	dec sp
	ld bc, $ffe
	ld a, [$ff83]
	rst $0
	ld b, l
	ld a, a
	add b
	ld d, c
	rst $38
	nop
	ld b, e
	inc bc
	ld a, h
	dec bc
	rlca
	ld a, b
	inc bc
	ld a, h
	rlca
	ld hl, sp+$0f
	ld a, [$ff03]
	db $fc
	ld l, a
	rrca
	inc c
	inc e
	ld [hli], a
	ld [hli], a
	ld d, c
	ld e, c
	jr c, .asm_e725a
	cp d
	cp b
	sub a
	or b
	ld b, a
	ld b, b
	inc hl
	jr nz, .asm_e730c
	dec c
	ccf
	ccf
	ld b, b
	ld a, a
	cp h
	rst $38
	ld a, [hl]
	ld a, a
	ld a, $3f
	cp a
	ccf
	rst $18
	ld e, a
	and h
	nop
	jr .asm_e72c0
	add b
	ret nz
.asm_e72c0
	ld b, b
	ld b, e
	ld b, b
	ret nz
	ld [bc], a
	db $fc
	ld l, [hl]
	ld bc, $e060
	ld a, a
	add hl, bc
	dec de
	ld a, [de]
	dec e
	dec e
	inc [hl]
	inc l
	inc l
	inc a
	ccf
	jr c, .asm_e731c
	ccf
	jr nc, .asm_e72e6
	rra
	ld d, b
	reti
	cp $e7
	rst $20
	ld a, b
	ld a, b
	cp $0e
.asm_e72e6
	rst $38
	and [hl]
	nop
	db $dd
	ret nz
	nop
	and e
	ret nz
	ccf
	jr nc, .asm_e72fe
	inc c
	call nz, Func_fec7
	ccf
	jp Func_8701
	dec b
	add sp, $18
.asm_e72fe
	ld a, [$fd07]
	inc b
	rst $38
	ld bc, $bff
	ld a, d
	adc a
	inc c
	db $fc
.asm_e730c
	ld a, [$fff0]
	inc d
	inc c
	cp $02
	cp $f2
	rst $38
	ld sp, [hl]
	rrca
	dec e
	rst $20
	push hl
	di
	rst $30
.asm_e731c
	and e
	ld bc, $e032
	ld sp, $706
	rrca
	add hl, bc
	dec e
	inc de
	dec l
	inc sp
	ld a, $33
	ld e, [hl]
	ld d, e
	rst $18
	ret c
	ld e, e
	call c, Func_90ff
	adc a
	nop
	rla
	jr .asm_e7353
	ld b, $9f
	sbc b
	rst $28
	and $ff
	nop
	rst $28
	nop
	adc a
	ld b, c
	sbc h
	ld c, [hl]
	db $fc
	db $10
	ld hl, sp+$07
	rst $38
	nop
	db $fd
	bit 7, a
	add a
.asm_e7353
	ld b, e
	ld a, l
	add l
	ld bc, $9e62
	ld b, e
	jp nz, Func_3e
	dec de
	ld b, h
	ei
	dec sp
	add hl, bc
	ld sp, $3cfd
	db $fc
	sbc a
	rst $38
	ld a, a
	ld a, a
	dec h
	ld a, [$f017]
	db $f4
	db $fc
	inc e
	db $fc
	db $f2
	ld c, $4b
	sbc a
	adc c
	cp a
.asm_e737e
	ret nz
	add [hl]
	cp a
	ld b, l
	ld h, e
	ld h, $26
	jr .asm_e739f
	ld h, c
	dec d
	jp Func_f043
	jr nz, .asm_e737e
	ret nc
	ld a, [hl]
	db $fc
	db $10
	db $10
	jr z, .asm_e73cf
	ld a, b
	ld c, [hl]
	cp a
	ret nz
	ld [hl], a
	jr c, .asm_e73ad
	rlca
.asm_e739f
	ld h, c
	ld [$ff37], a
	jp Func_e7fc0
	rst $38
	ld l, a
	rra
	rra
	nop
	call nz, Func_e447c
.asm_e73ad
	ld a, h
	add sp, $98
	pop hl
	ld de, $72fb
	rst $38
	push hl
	cp a
	and $ff
	ld a, [hli]
	rra
	ccf
	inc bc
	rlca
	ld [bc], a
	ld bc, $f0f3
	rst $8
	inc a
	di
	cp $cd
	ccf
	db $e3
	rst $38
	cp $f2
	ld a, [$f2e6]
.asm_e73cf
	xor $72
	adc $e2
	ld e, [hl]
	ld [$ff00+c], a
	ld a, $74
	sbc h
	cp h
	call z, Func_8a
	ld [de], a
	nop
	ld bc, $8383
	ld [$ff37], a
	inc e
	add l
	sbc [hl]
	add d
	sbc c
	add a
	ld [hl], b
	adc a
	pop bc
	rst $38
	ld h, d
	ld a, a
	sbc h
	sbc a
	rrca
	inc bc
	rlca
	add b
	inc bc
	ld [hl], b
	nop
	rrca
	add c
	add b
	ld h, e
	ld a, [$ff10]
	rst $38
	rrca
	db $fc
	db $fd
	ld a, $39
	rst $8
	cp $0d
	rst $28
	add hl, de
	ccf
	pop af
	rst $18
	ld d, b
	adc a
	adc b
	sbc c
	ld a, a
	push bc
	ld a, a
	or d
	cp a
	or e
	sbc a
	ld b, e
	jr c, .asm_e7436
	rlca
	rst $20
	db $fc
	db $f2
	ld [$ff00+c], a
	ld [de], a
	db $f2
	ld b, e
	ld a, [bc]
	ld a, [$c407]
	db $fc
	adc $fe
	dec d
	rst $38
	and e
	ld bc, $cb37
	ret c
	inc b
	ld a, $06
	ld sp, [hl]
	add hl, sp
	ret nz
	adc d
	nop
	adc a
	ld [bc], a
	jr nz, .asm_e7464
	ret nz
	adc h
	nop
	rrca
	ld [$8fb8], sp
	ld [hl], h
	ld [hl], a
	inc bc
	inc bc
	ld bc, $201
	add [hl]
	or l
	rra
	ld [bc], a
	rst $38
	rlca
	rst $38
	sbc b
	rst $38
	rst $20
	rst $38
	db $db
	jr c, .asm_e7451
	ld a, [$ff09]
	ld [$707], sp
	add hl, hl
	rst $38
	jp z, Func_1cfe
	db $fc
	ld a, h
	db $e4
	cp [hl]
	ld h, d
	cp $7e
	add b
	add b
	db $ec
	ld b, [hl]
	ld bc, $e06
	ld a, $30
	ld a, [hl]
	ld b, b
	nop
	ld bc, $203
	ld b, $04
	ld e, $18
	cp $ff
	nop
	ld bc, $7001
	nop
	ld [hl], c
	ld [$fff0], a
	adc b
	inc c
	ld b, $02
	inc bc
	ld hl, $40f
	db $fd
	ccf
	ld l, a
	xor a
	rrca
	rra
	ld h, c
	ld h, b
	ret nz
	adc h
	add b
	ld c, $e0
	ld b, b
	ld a, a
	ld d, e
	rst $28
	db $fc
	nop
	add b
	ret nz
	ld h, b
	ld [hl], b
	db $10
	ld a, b
	ld [$fffe], sp
	ld b, b
	add b
	add b
	inc b
	nop
	add h
	jp z, Func_d03
	ld [$ff50], a
.asm_e74c5
	ld [$fff0], a
	jr .asm_e74c5
	inc b
	rst $30
	adc b
	db $e3
	sbc h
	ld h, e
	inc e
	ld a, a
	ld b, b
	ld a, a
	ld b, e
	dec a
	dec l
	inc bc
	ld [bc], a
	rlca
	inc b
	nop
	ld bc, $387
	db $fc
	ld h, b
	add b
	add c
	ret nz
	inc bc
	ld [$ff20], a
	ld hl, sp+$00
	inc b
	adc $c0
	ret nz
	pop af
	jr c, .asm_e7530
	inc b
	ld a, $03
	ccf
	sbc a
	dec hl
	cpl
	ret nc
	ld e, a
	ld b, h
	rst $20
	rlca
.asm_e74fd
	rlca
	rra
	jr c, .asm_e74fd
	ld b, b
	ld hl, sp+$80
	ld hl, sp+$f1
	xor h
	db $ec
	ld bc, $f3c0
	ld [$ff1f], a
	jr .asm_e7518
	inc b
	inc bc
	jp Func_e107
	add e
	nop
.asm_e7518
	jp Func_de0b
	ld [hli], a
	adc [hl]
	ld [hl], d
	adc h
	ld [hl], d
	db $fc
	add h
	ld a, b
	ld l, b
	add e
	ld bc, $8934
	ld [bc], a
	ld [$ff00+c], a
	add e
	ld bc, $e0c2
.asm_e7530
	dec l
	ld a, [de]
	rra
	rst $38
	ld b, b
	rst $38
	pop bc
	ccf
	ld sp, $e0e
	scf
	scf
	rst $38
	set 7, a
	daa
	ld a, h
	cp e
	sub b
	sbc a
	dec [hl]
	ccf
	dec hl
	ccf
	db $f2
	rst $38
	rst $18
	sbc a
	rst $18
	add a
	pop hl
	ret c
	ret nz
	ld [$ff11], a
	pop af
	cp b
	ld hl, sp+$0f
	rst $38
	rlca
	cp $8c
	rst $38
	cp $ff
	add h
	ld bc, $88
	inc b
	ld b, h
	rst $38
	add a
	ld [$336c], sp
	db $f2
	ld h, a
	push bc
	rst $8
	adc a
	rst $38
	ld b, $85
	inc bc
	ld a, $10
	ret nz
	ret nz
	ld hl, sp+$38
	and h
	db $fc
	pop bc
	rst $38
	jr nz, .asm_e75c0
	dec sp
	ccf
	ld b, h
	ld a, a
	ld l, b
	ld b, h
	ld a, a
	ld b, d
	ld [$ff2b], a
	ld d, d
	ld a, a
	dec l
	dec l
	rst $38
	jp Func_f619
	ld [de], a
	rst $38
	ld c, h
	db $fd
	ld e, b
	ld hl, sp+$78
	ld hl, sp+$c8
	ld sp, [hl]
	db $e3
	add b
	rst $18
	ld h, b
	ld a, a
	ld h, b
	ccf
	jr nz, .asm_e75bf
	jp [hl]
	rst $38
	nop
	rst $18
	cp a
	ld a, a
	ld a, a
	pop hl
	inc bc
	and $0e
	xor $0e
	ld a, [$ff10]
	ld b, e
	rst $38
	nop
	dec e
	cp [hl]
	rst $8
	ei
	pop af
.asm_e75bf
	cp a
.asm_e75c0
	ret nz
	cp a
	ld b, b
	ccf
	ld b, h
	ld a, a
	add b
	rst $38
	inc bc
	add a
	ld a, e
	inc bc
	db $fc
	push de
	rst $38
	ld [$ff00+c], a
	ld a, [hl]
	jp nc, $Func_ec7e
	inc l
	ld [$ff20], a
	ld b, e
	ret nc
	jr nc, .asm_e75de
	sub b
.asm_e75de
	ld [hl], b
	add e
	inc b
	ld l, h
	dec d
	rlca
	dec b
	rrca
	dec bc
	rrca
	ld a, [bc]
	rra
	db $10
	inc e
	inc de
	jr .asm_e7606
	dec [hl]
	rst $8
	rst $10
	inc bc
	xor d
	add b
	push bc
	nop
	jp nz, Func_e4300
	rst $0
	nop
	dec b
	ld h, e
	add b
	rst $38
	ld a, a
	cp [hl]
	rst $38
	ld b, e
	cp e
	db $fc
	cp h
	push af
	cp [hl]
	ld a, d
	db $db
	dec sp
	rst $20
	adc d
	ei
	db $fc
	cp $01
	dec d
	ld hl, sp+$07
	dec bc
	ei
	rst $38
	cp $3c
	rst $38
	rrca
	rst $38
	inc c
	rst $38
	dec c
	rst $38
	add hl, de
	rst $18
	ld [hl], d
	rst $38
	call nz, Func_d8ff
	ccf
	ld b, e
	db $10
	ld a, [$ff0b]
	ld h, b
	ld [$ffa0], a
	ld [$ff10], a
	ld a, [$ff50]
	ld a, [$ff08]
	ld hl, sp+$0c
	db $f4
	and a
	adc a
	dec b
	ld c, $0f
	add hl, bc
	add hl, bc
	ld b, $06
	ld h, c
	ld b, $7e
	add c
	inc a
	rst $0
	ld b, $ff
	adc a
	ld [hli], a
	rst $38
	inc bc
	inc d
	db $f4
	add sp, $e8
	ld h, c
	inc bc
	inc a
	ld hl, sp+$37
	rst $38
	ld b, e
	add a
	ld hl, sp+$13
	pop bc
	cp $c0
	rst $38
	inc h
	ld h, $19
	add hl, de
	ld a, $01
	rst $38
	rst $38
	ld d, l
	rst $38
	xor a
	ld a, a
	db $fc
	ld hl, sp+$a3
	inc bc
	jr .asm_e7683
	db $f4
	rst $38
	xor b
	rst $38
	ld d, b
	rst $38
	ld [$ffff], a
	inc e
	rra
	ld [bc], a
.asm_e7683
	inc bc
	add e
	inc b
	jp nz, Func_3c03
	db $f4
	ld a, $f2
	ld b, e
	ld a, $c2
	dec b
	ld c, [hl]
	cp $a9
	cp c
	cp $fe
	ld h, c
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
; 0xe7fff