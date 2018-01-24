Func_80000: ; 80000 (20:4000)
	add hl, de
	ld h, c
	ld b, a
	inc e
	ld a, h
	ld d, c
	add hl, de
	bit 5, e
	dec de
	call nz, Func_1d76
	rst $30
	ld h, c
.asm_8000f
	inc e
	ld c, b
	ld c, e
	dec d
	ret z
	ld c, [hl]
	dec d
	ld [de], a
	halt
	ld a, [de]
	ld e, l
	ld h, c
	ld a, [de]
	cp e
	ld h, d
	dec de
	sub h
	ld l, h
	ld a, [de]
	sub b
	ld l, c
	inc d
	ld [de], a
	ld c, l
	add hl, de
	jp [hl]
	ld b, l
	add hl, de
	cp c
	ld c, [hl]
	inc de
	dec b
	ld [hl], a
	dec e
	ld de, $1c63
	ret nc
	halt
	jr .asm_8000f
	ld a, c
	jr .asm_80057
	ld e, d
	dec de
	or e
	ld [hl], c
	dec de
	call c, Func_1b6d
	ld l, h
	ld [hl], b
	add hl, de
	ld a, e
	ld b, c
	ld d, $18
	ld h, d
	dec de
	ld hl, sp+$72
	add hl, de
	jr .asm_800cb
	add hl, de
	or a
	ld h, c
	rla
	add c
	ld a, h
.asm_80057
	dec d
	ld d, h
	ld a, e
	jr .asm_80071
	ld b, e
	inc e
	db $f4
	ld e, [hl]
	dec d
	inc d
	ld a, l
	jr .asm_800be
	ld a, b
	ld a, [de]
	ld [hl], b
	ld [hl], h
	ld d, $89
	ld a, h
	inc d
	or c
	ld [hl], b
	add hl, de
	rst $8
.asm_80071
	ld e, [hl]
	ld a, [de]
	db $ed
	push af
	ld a, d
	inc e
	rlca
	ld b, l
	inc e
	ld c, c
	ld [hl], e
	dec d
	bit 6, b
	inc d
	inc sp
	ld d, l
	inc d
	rst $28
	ld b, [hl]
	inc e
	jr z, .asm_80103
	ld a, [de]
	jp z, Func_1350
	and a
	ld e, a
	dec d
	rlca
	ld l, a
	inc d
	call nc, Func_1c42
	ld a, [hli]
	ld h, b
	dec de
	inc bc
	ld b, h
	inc e
	add h
	ld b, d
	ld a, [de]
	ccf
	ld e, l
	dec e
	xor h
	ld c, h
	dec e
	cpl
	ld e, d
	inc de
	add hl, de
	ld a, c
	inc d
	ld sp, $147a
	ld c, h
	ld a, b
	dec d
	dec b
	ld d, [hl]
	rla
	ld e, d
	ld c, e
	dec d
	ld d, b
	ld [hl], h
	inc e
	ld [$1c4a], sp
.asm_800be
	add h
	ld e, h
	ld a, [de]
	inc bc
	ld l, a
	dec de
	cp $4b
	db $ec
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	inc b
	ld [hli], a
	ld [$4], sp
	db $10
	ld de, $710
	ld b, e
	jr nz, .asm_8011a
	ld bc, $7b40
	ld b, h
	ld b, h
	ld a, a
	rlca
	ld a, d
	ld h, a
	ld d, c
	ld a, a
	ld l, $3e
	inc e
	inc e
	db $ec
	ld bc, $1e01
	ld e, $60
	ld a, [hl]
	add h
	db $fc
	db $e4
	inc e
	add sp, $18
	ld a, [$ff10]
	add sp, $19
	ld hl, sp+$1a
	ld [$e828], a
	inc l
	ld b, e
	call nc, Func_734
	ret z
	ld a, [hld]
	xor d
	ld a, d
	ld [hl], b
	pop af
	add b
	add b
	ld l, c
	ld a, [bc]
	inc bc
	inc bc
	ld b, $04
	ld [$108], sp
.asm_8011a
	db $10
	ld [de], a
	db $10
	dec e
	ld b, e
	db $10
	rrca
	ld c, $08
	rlca
	ld c, $1f
	add hl, de
	scf
	jr z, .asm_8016c
	ld d, c
	ld l, b
	ld d, d
	dec a
	ld [hld], a
	rrca
	rrca
	ld h, l
	ld [$ff30], a
	ld b, $06
	nop
	add hl, bc
	add hl, bc
	dec c
	dec c
	inc c
	rrca
	inc c
	dec bc
	inc e
	rra
	jr .asm_8015f
	dec de
	db $10
	inc e
	jr .asm_80158
	jr nc, .asm_8016a
	db $10
	jr nz, .asm_801bd
	ld b, b
	ld a, b
	ld b, b
	cp a
	ret nz
	rra
	ld h, b
	rra
	ld d, b
	add a
	ret z
.asm_80158
	rst $18
	sbc b
	ld c, a
	xor b
	cpl
	ld e, b
	ld a, c
.asm_8015f
	ld d, b
	add c
	jr nc, .asm_80194
	jr nz, .asm_80198
	ld b, h
	jr nz, .asm_801a7
	ld [$ff23], a
.asm_8016a
	ld e, $21
.asm_8016c
	ld e, $11
	dec a
	inc de
	ld l, $0e
	ld b, b
	nop
	ret z
	add b
	ld b, b
	ld c, b
	ld e, b
	ld e, b
	ld a, $37
	ld e, h
	ld h, e
	rst $18
	and b
	cpl
	db $10
	rla
	ld [$2ad], sp
	ld e, a
	nop
	cp a
	nop
	ei
	rlca
	or $0e
	ld b, e
	pop hl
	rra
	ld bc, $ff81
.asm_80194
	ld b, e
.asm_80195
	ld [$ff00+c], a
	ld e, $05
.asm_80198
	ld c, h
	inc a
	or b
	ld [hl], b
	ret nz
	ret nz
	xor [hl]
	nop
	add hl, de
	ld b, $80
	ret nz
	ld b, b
	ld a, $ff
.asm_801a7
	adc a
	nop
	ld b, l
	rlca
	nop
	dec b
	rrca
	nop
	rra
	nop
	ld a, a
	nop
	ld b, a
	rst $38
	nop
	ld a, [de]
	or $0f
	pop af
	ld de, $24e4
.asm_801bd
	ld [$ff3f], a
	rst $20
	jr c, .asm_80195
	inc a
	sub c
	ld a, [hl]
	db $10
	rst $38
	jr nz, .asm_801c8
	ld b, a
	rst $38
	ld a, [$5f8]
	nop
	ld [bc], a
	nop
	ld bc, $8383
	inc c
	inc b
	jr z, .asm_801da
	inc de
	ld b, $b9
	cp a
	ret nz
	ld a, a
	ld a, [$ff0f]
	db $fc
	rst $38
	nop
	inc bc
	inc a
	rst $38
	jp Func_f0c3
	ld hl, $500
	db $10
	ld [bc], a
	ld b, $0f
	jr .asm_80271
	db $e3
	rst $30
	rrca
	rst $38
	ld e, $fd
	ld c, $ff
	dec b
	rst $38
	ld bc, $43fd
	inc bc
	rst $38
	ld [$ff27], a
	dec b
	rst $30
	inc c
	or $0d
	call nz, Func_33f
	rst $38
	add l
	cp $05
	db $fc
	add l
	ld a, b
	dec de
	ld a, [$ff35]
	db $e3
	ld [$ff00+c], a
	jp z, Func_454
	inc l
	add h
	inc d
	ld b, h
	xor d
	ld [bc], a
	ld d, a
	daa
	adc d
	ld l, $72
	ld a, $c2
	ld a, [hl]
	add h
	and e
	nop
	ld [hl], $04
.asm_80231
	cp $07
	ld sp, [hl]
	rra
	ld [$ff45], a
	rst $38
	nop
	dec bc
	ccf
	ret nz
	rst $8
	ld a, [$ff22]
	dec a
	jr .asm_80261
	dec d
	rra
	db $10
	rra
	and e
	nop
	sbc h
	inc bc
	rrca
	ld [$707], sp
	ld l, e
	ld e, $20
	ld [hl], b
	or b
.asm_80253
	sub b
	ld [hl], b
	db $10
	ret nz
	and b
	ld [$ffa0], a
	ld a, [$ff78]
	add [hl]
	add a
	inc bc
	add b
	inc bc
.asm_80261
	inc b
	adc l
	ld [bc], a
	rst $38
	ld [bc], a
	ld a, a
	add d
	jr c, .asm_80231
	add h
	rst $38
	adc a
	rst $38
	ld [hl], b
	ld b, e
	rst $38
.asm_80271
	ret nz
	jr .asm_802f3
	ld [$ff7f], a
	ret c
	ld [hl], a
	rst $18
	ld [hl], b
	rst $28
	ld hl, sp+$5f
	ld e, b
	ld c, a
	ld c, b
	ld c, a
	db $e4
	xor a
	and h
	ld c, a
	and $19
	add hl, bc
	ld a, [$ff18]
	ld [$ffe0], a
	xor a
	nop
	inc e
	add hl, de
	ret nc
	jr nc, .asm_80253
	jr nc, .asm_8021d
.asm_80295
	ld a, b
	ld [$18f8], sp
	ld hl, sp+$24
	db $fc
	ld [bc], a
	cp $f9
	rlca
	ld a, c
	add a
	adc l
	adc e
	cp $8e
	ld [hl], b
	ld [hl], b
	cp b
	ld bc, $db3
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$48
	ld a, b
	ret z
	sub b
	ld a, [$ffe0]
	ld b, h
	ld [$ff20], a
	ld b, e
	db $10
	ld a, [$ff01]
	jr nc, .asm_80295
	ld b, e
	ld hl, sp+$08
	ld b, l
	db $fc
	ld hl, sp+$08
	and e
	ld [bc], a
	jr z, .asm_802be
	cpl
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	ld b, $04
	inc bc
	inc b
	ld b, e
	rrca
	add hl, bc
	add hl, bc
	dec c
	ld a, [bc]
	rlca
	ld b, $0f
	dec bc
	rrca
	ld [$707], sp
	db $ec
	ld hl, $7070
.asm_802f3
	ld [$488], sp
	inc b
	ld b, b
	ld h, h
	add d
	add e
	add c
	ld bc, $e0
	ld hl, sp+$08
	db $f4
	ld [$11fe], sp
	rst $38
	sub c
	rst $38
	pop af
	dec bc
	dec c
	rlca
	rlca
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	dec b
	inc b
	ld b, e
	ld b, $05
	ld [$302], sp
	nop
	ld bc, $200
	inc b
	inc b
	nop
	inc hl
	ld [$a01], sp
	nop
	ld b, e
	ld de, $c10
	ld [de], a
	jr nz, .asm_80352
	inc e
	ld e, $1f
	ld d, $7f
	ld h, b
	add c
	xor d
	ld a, a
	ld a, a
	ld h, d
	inc hl
	ld [bc], a
	dec b
	ld b, $05
	daa
	inc h
	cpl
	dec [hl]
	ld b, h
	ccf
	rla
	ld [$ff41], a
	rra
	ccf
	cpl
	cpl
	inc hl
	daa
	jr nz, .asm_8037d
	inc l
	inc a
	dec e
	inc sp
	ccf
.asm_80352
	jr .asm_80382
	dec c
	dec de
	inc e
	inc hl
	jr nz, .asm_8037d
	inc h
.asm_8035b
	dec e
	inc de
	ld [$108], sp
	rlca
	inc c
	inc c
	nop
	db $10
	ld sp, $ffe0
	nop
	rst $38
	add b
	ld b, a
	ld a, b
	ld a, b
.asm_8036e
	daa
	ld a, a
	jr nz, .asm_80371
	jr nz, .asm_8035b
	jr c, .asm_8036e
	ld [hl], a
	adc a
	adc h
	db $d3
	ld d, e
	ld [hl], b
	ld a, [$ff68]
.asm_8037e
	sbc b
	ret c
	jr z, .asm_8037e
.asm_80382
	inc [hl]
	jp nz, Func_82ee
	add d
	rst $8
	nop
	dec l
	add hl, bc
	ld [bc], a
	ld [bc], a
	adc l
	call Func_830f0
	ld a, [$ff10]
	ld [$ff60], a
	and e
	sbc c
	ld a, [bc]
	inc b
	inc c
	inc e
	inc a
	cp c
	rst $38
	ld a, h
	rst $38
	db $fc
	ld [hli], a
	rst $38
	ld [$ff4f], a
	rst $28
	rst $38
	db $db
	rst $38
	add e
	rst $38
	rst $0
	rst $38
	ccf
	ld a, a
	inc bc
	inc bc
	add b
	add b
	sbc h
	ld a, h
	rst $20
	db $eb
	rst $0
	ld c, e
	rst $8
	ld [hld], a
	rst $38
	nop
	rst $28
	pop af
	rrca
	ld c, a
	ret z
	ret
	ld [hl], b
	ld h, b
	ld c, c
	jr nc, .asm_803c9
	ld [$14eb], sp
	xor $13
	rst $18
	jr nz, .asm_8044e
	add e
	rst $38
	ld [bc], a
	rst $38
	inc b
	rst $38
	rrca
	db $10
	ld a, [$69e0]
	ret nz
	call nz, Func_83370
	rra
	rra
	ld c, $0e
	ld a, [bc]
	dec bc
	ld de, $3917
	ld a, a
	rst $0
	rst $28
	nop
	ld d, a
	inc bc
	cpl
	inc c
	inc e
	db $10
	jr nc, .asm_80416
	jr nz, .asm_8041b
	ld b, b
	ld bc, $8080
	xor l
	ld bc, $e34
	inc a
	ld a, h
	sbc b
	ld hl, sp+$30
	ld a, [$ff60]
	ld [$fffe], a
	cp $fc
	db $fc
	rst $30
	inc h
	rst $38
	ld [$ff2f], a
	cp $fe
	rst $38
.asm_80416
	rst $38
	jr .asm_80431
	inc e
	inc e
.asm_8041b
	db $e3
	rst $38
	cp b
	ld a, a
	halt
	sub [hl]
	ld a, c
	cp l
	call nz, Func_4c4
	inc b
	adc b
	adc b
	rst $0
	ld b, a
	ld [$ff20], a
	and c
	ld h, c
	db $f2
	ld [de], a
.asm_80431
	ld a, [$f91a]
	add hl, de
	ld a, h
	sbc h
	db $fc
	ld a, l
	ld a, [$fcfa]
	db $fc
	inc c
	inc c
	ld h, c
	dec d
	rst $0
	rst $0
	ccf
	ld a, a
	cpl
	rst $38
	jp nz, Func_a4fe
.asm_8044e
	cp h
	ld e, b
	ret c
	ld b, b
	ret nz
	ld [$ffe0], a
	ld [hli], a
	inc hl
	inc e
	rra
	inc b
	dec b
	ld b, e
	ld [bc], a
	inc bc
	sbc $00
	dec l
	ld b, $80
	ret nz
	ld [$ff00], a
	add b
	ld h, b
	ld [hl], b
	jp Func_14dc
	ld [hl], d
	ld [hl], d
	adc d
	adc d
	push hl
	rst $20
	inc e
	rra
	add a
	add a
	ld b, b
	ld b, b
	db $10
	jr nc, .asm_80481
	ld c, $01
	ld bc, $8180
	nop
.asm_80481
	add $01
	or h
	add hl, de
	and b
	and b
	ld d, b
	ld d, b
	sub b
.asm_8048a
	sub b
	db $10
	db $10
	jr c, .asm_804c7
	ld b, h
	ld e, h
	sbc d
	cp $ee
	xor $b2
	or d
	call nz, Func_834c4
	ld [hl], h
	ld [hli], a
	ld [hli], a
	ld bc, $a841
	ld bc, $1032
	add b
	nop
	ld d, l
	nop
	xor a
	nop
	rst $18
	sbc e
	rst $38
	push hl
	rst $38
	ccf
	jr nc, .asm_80506
	ld c, d
	dec sp
	ccf
	db $ec
	and b
	or b
	ret z
	ret z
	ld [$2308], sp
	db $10
	add hl, bc
	ld [$ffe0], a
	and b
	and b
	sub b
	sub b
	ld c, b
.asm_804c7
	ld c, b
	db $10
	jr nc, .asm_8048a
	nop
	ld c, $01
	add b
	add b
	ld b, l
	ld b, b
	ret nz
	add e
	add a
	ld bc, $a020
	ld [hli], a
	ret nz
	inc b
	ld b, b
	ld h, b
	and b
	ret nz
	ret nz
	ld h, c
	rst $38
	db $ec
	ld bc, $d
	ld bc, $603
	rrca
	ld [$101b], sp
	dec d
	db $10
	rrca
	ld [$707], sp
	ld h, e
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	inc hl
	ld [$601], sp
	ld b, $c3
	sbc [hl]
	dec b
	ld bc, $201
.asm_80506
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld hl, sp+$20
	xor b
	inc c
	ld bc, $602
	nop
	ld [$809], sp
	rra
	db $10
	inc e
	inc de
	dec de
	inc e
	ld b, e
	rra
	db $10
	dec c
	inc a
	inc hl
	dec sp
	inc h
	ccf
	jr nz, .asm_80544
	ld de, $90f
	scf
	ld [hl], $43
	ld b, d
	ld b, e
	ld b, a
	ld b, h
	rlca
	adc a
	call z, Func_181f
	ccf
	ld l, b
	rst $30
	adc b
	ld b, e
	rst $28
	db $10
	rla
	rst $38
	db $10
	rst $38
	jr nz, .asm_80540
	ld h, b
	cp a
	and b
.asm_80544
	ld a, a
	ld b, b
	xor a
	ret nz
	rra
	ld b, b
.asm_8054a
	rrca
	nop
	dec d
	nop
	ld a, [bc]
	nop
	ld bc, $8000
	ret nz
	and l
	rst $20
	rlca
	db $10
	jr .asm_8054a
	ld a, [$ff08]
	ld [$505], sp
	add a
	nop
	jr z, .asm_80565
	inc bc
	ld [bc], a
.asm_80565
	inc bc
	adc h
	nop
	ld d, a
	dec de
	inc e
	inc e
	rst $38
	db $e3
	daa
	jr .asm_805ec
	inc b
	rst $38
	inc bc
	rst $38
	inc b
	rst $30
	ld [$10ee], sp
	rst $18
	ld hl, $41bf
	rst $38
	ld b, b
	rst $38
	add b
	rst $38
	add e
	rst $38
	ld bc, $ff58
	nop
	inc b
	inc bc
	ld hl, sp+$0c
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	ld b, $41
	add b
	ld [$ffa0], a
	rst $38
	sbc a
	rst $38
	ld b, e
	add b
	ld a, a
	ld b, e
	ld b, b
	ccf
	ld [de], a
	jr nz, .asm_805b5
	jr .asm_805ab
	rlca
	ld [$ffe0], a
.asm_805ab
	jr c, .asm_805e5
	rst $0
	rst $38
	ld hl, sp+$07
	ccf
	nop
	rst $38
	rlca
.asm_805b5
	ld hl, sp+$f8
	ld l, l
	dec bc
	adc a
	cp a
	ld b, e
	ret nz
	dec b
	nop
	dec de
	nop
	rst $38
	nop
	rst $30
	nop
	ld b, h
	rst $38
	ld [$d383], sp
	ld b, h
	ld [$ff3f], a
	ld bc, $c0ff
	and l
	adc e
	inc b
	ld sp, [hl]
	ld [$10fa], sp
	db $fd
	rst $38
	ld a, [de]
	ld [$6ff], sp
	rst $38
	ld bc, $80ff
	ccf
	ld h, b
.asm_805e5
	rra
	db $10
	cpl
	ld [$85f], sp
	cpl
.asm_805ec
	inc b
	ld d, a
	inc b
	and a
	ld b, $0f
	ld a, [bc]
	ccf
	ld sp, $c1ff
	ld b, e
	rst $38
	ld bc, $fe43
	ld [bc], a
	inc bc
	db $fc
	jr .asm_805aa
	nop
	ld a, $03
	ld a, a
	rst $38
	ret nz
	ret nz
	sub e
	nop
	ld l, b
	ld b, $ec
	ld hl, sp+$ff
	db $10
	cp a
	ld h, b
	db $fc
	dec de
	dec b
	ld sp, [hl]
	ld b, $f6
	add hl, bc
	cp $09
	and e
	nop
	xor b
	and [hl]
	rst $28
	inc b
	add e
	ld hl, sp+$70
	ld hl, sp+$0c
	ld b, l
	cp $00
	dec b
	db $fc
	add d
	ld l, b
	db $f4
	and e
	nop
	ld d, c
.asm_80637
	inc bc
	ret nc
	jr nc, .asm_80637
	inc c
	add l
	sbc a
	inc b
	push af
	nop
	xor d
	nop
	ld d, b
	ld h, l
	ld [bc], a
	db $10
	inc b
	inc c
	and a
	pop hl
	add hl, bc
	ld bc, $3e01
	ccf
	pop de
	sbc $0b
	inc c
	rlca
	ld b, $8d
	nop
	ld e, b
	dec b
	ld a, [$fff0]
	inc a
	inc c
	ld a, [hl]
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $2
	ccf
	ret nz
	call nz, Func_ac00
	ld c, $11
	rst $38
.asm_8066d
	ld bc, $12ff
	rst $38
	inc e
	rst $38
	jr nz, .asm_80674
	jp Func_1cfc
	and $e6
	dec h
	ld bc, $303
	inc bc
	rrca
	dec a
	add e
	nop
	ret c
	rlca
	ld bc, $701
	ld b, $0f
	jr .asm_806cb
	ld [hl], b
	ld b, e
	rra
	db $10
	ld [$e0fa], sp
	push af
	nop
	xor b
	nop
	ld b, b
	nop
	add b
	add h
	nop
	reti
	dec de
	jr nz, .asm_80700
	jr .asm_806ba
	inc c
	ld c, $0b
	dec bc
	db $f4
	db $f4
	ld [$3008], sp
	jr nc, .asm_8066d
	ret nz
	db $10
	ld a, [$fff8]
	ld [$4fc], sp
.asm_806b4
	adc h
	inc b
	db $fc
	ld a, b
.asm_806ba
	or l
	nop
	ld a, [de]
	inc hl
	ret nz
	ld bc, $a0e0
	add e
	ld bc, $520
	ret nz
	ld b, b
	ret nz
	ld b, b
	add b
.asm_806cb
	add b
	or e
	nop
	ld e, $a5
	nop
	ld l, $0b
	add b
	ld b, b
	ld hl, sp+$78
	call nz, Func_c444
	call nz, Func_82868
	jr .asm_806f7
	inc hl
	inc b
	inc bc
	sbc b
	sbc b
	ld h, b
	ld h, b
	and h
	nop
	ld b, [hl]
	ld [bc], a
	db $10
	ld [$ffe0], a
	ld [hl], l
	rst $38
	db $ec
	inc bc
	inc bc
	dec b
	inc b
	rlca
.asm_806f7
	inc b
	inc bc
	inc bc
	nop
	jr c, .asm_806fd
.asm_806fd
	ld b, [hl]
	add hl, de
	sbc c
.asm_80700
	jr c, .asm_806ba
	jr nc, .asm_806b4
	ld b, b
	ld h, b
	jr .asm_80724
	inc bc
	inc bc
	daa
	ld bc, $1
	ld bc, $27ec
	ld bc, $101
	rst $0
	add b
	ld [bc], a
	ld bc, $103
	add h
	db $d3
	dec b
	ld bc, $1
	ld [bc], a
	inc bc
	ld [bc], a
	add e
.asm_80724
	sub l
	dec bc
	inc bc
	rra
	daa
	jr nz, .asm_8076a
	jr nz, .asm_8073e
	rra
	ret nz
	pop hl
	ld e, $1f
	inc hl
	rst $38
	ld [de], a
	inc a
	ccf
	db $10
	rra
	jr nz, .asm_8077a
	and b
	rst $38
	ret nz
.asm_8073e
	rst $28
	ld b, b
	ld e, a
	add b
	rst $28
	add b
	rst $18
	add b
	rst $38
	pop hl
	inc l
	rst $38
	rlca
	ld a, a
	rst $38
	ld a, a
	ld a, a
	ccf
	ld a, a
	rrca
	rra
	ret nc
	db $ed
	nop
	inc bc
	and e
	db $e3
	ld [$ff2d], a
	jr nz, .asm_8077f
	jr nc, .asm_80779
	db $fc
	ld b, a
	ld [hl], b
	cp $e1
	ld a, $c0
.asm_8076a
	ccf
	pop hl
	rst $38
	ld b, c
	ld a, a
	rst $8
	cp [hl]
	rst $20
	inc e
	or a
	ld l, h
	cp [hl]
	xor c
	ld c, $2e
.asm_80779
	ld d, $16
	jp Func_b2c3
	or d
.asm_8077f
	dec c
	dec c
	inc bc
	di
	nop
	db $10
	and $e6
	ei
	ld sp, [hl]
	ccf
	ld sp, [hl]
	ld b, e
	rrca
	rst $38
	dec c
	ld e, $fe
	inc l
	db $fd
	ld d, c
	pop de
	xor e
	xor e
	cp a
	cp a
	add e
	add e
.asm_8079d
	inc hl
	ld b, b
	rrca
	ld hl, sp+$fc
	rla
	rla
	and a
	and a
	call Func_9ccf
	call c, Func_fcf8
.asm_807ac
	ld a, [$fff8]
	ret nz
	ld [$ff63], a
	inc b
	jr nz, .asm_807e4
	jr .asm_807f2
	rra
	ld b, h
	rra
	rrca
	rrca
	rst $30
	rst $38
	ld a, $7f
	jr .asm_807fd
	ld a, b
	ld hl, sp+$f8
	ld a, [$ff7c]
	ld hl, sp+$2b
	inc h
	ld c, a
	ld d, b
	ld b, e
	ld [hl], a
	ld c, b
	add hl, de
	sbc [hl]
	pop hl
	ld a, a
	add hl, sp
	rst $28
	jr z, .asm_8079d
	db $e4
	rst $0
	ld b, [hl]
	rst $0
	ld h, $e5
	dec h
	add b
	ld c, h
	ret z
	ld c, h
	add b
	sub d
	db $10
.asm_807e4
	ld [de], a
	jr nz, .asm_80808
	add b
	pop bc
	add h
	nop
	adc d
	ld [$ff28], a
	ld a, a
	add e
	add e
	ld a, a
.asm_807f2
	ld a, a
	ld sp, $3c3f
	cpl
	xor d
	or a
	ld d, b
	ld e, a
	jr z, .asm_807ac
.asm_807fd
	ld b, h
	ld b, a
	jp nz, Func_23c7
	or a
	or e
	cp a
	cp [hl]
	cp a
	rst $28
.asm_80808
	rst $38
	ld h, $3e
	ld h, h
	ld a, h
	ld c, h
	ld a, h
	db $fc
	cp $99
	rst $38
	ld [hl], c
	rst $38
	adc b
	nop
	sbc $e0
	add hl, hl
	ld b, b
	ld b, b
	ld h, b
	jr nz, .asm_80851
	jr nc, .asm_8089b
	cp b
	db $fc
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
.asm_8082c
	rrca
	ld a, a
	rlca
	rst $38
	inc bc
	ld a, a
	add e
	rst $38
	ld b, c
	cp [hl]
	and c
	sbc a
	sub c
	sub [hl]
	ld l, [hl]
	db $f4
	inc c
	ld hl, sp+$04
	ld a, [hl]
	jp nz, Func_3efe
	sub b
	ld [hl], b
	ld [$ffa4], a
	nop
	sbc c
	ld [$ff3d], a
	ld b, b
	ld b, b
	ld b, c
	ld b, c
	add d
	add d
.asm_80851
	adc [hl]
	adc [hl]
	or [hl]
	or [hl]
	jp Func_bdf3
	db $fd
	add b
	rst $20
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	ld b, c
	rst $38
	sbc h
	db $fc
	inc h
	db $fc
	add hl, bc
	rst $38
	call Func_824f7
	db $eb
	xor d
	rst $30
	ld d, l
	ld a, d
	dec sp
	or l
	dec l
	xor e
	jr z, .asm_8082c
	ld h, a
	ld h, a
	xor a
	rst $28
	ld c, h
	rst $8
	adc a
	adc a
	rlca
	rlca
	ld bc, $8603
	pop af
	jp Func_1c3
	ret nz
	add b
	and [hl]
	nop
	ld e, c
	dec b
	ld a, [$fff8]
	ld [$fff0], a
	add b
	ret nz
	cp c
.asm_8089b
	nop
	ld h, d
	ld [$ff27], a
	ret nz
	ret nz
	jr nz, .asm_808c3
	inc l
	inc l
	ld [hld], a
	ld [hld], a
	rst $10
	rst $30
	rla
	rst $30
	ld c, a
	rst $8
	add e
	adc e
	ld b, d
	jp z, Func_ca62
	ld l, l
	push af
	and d
	cp d
	ld [hl], $3e
	ld [hl], l
	ld l, l
	ld [hl], b
	ld [hl], h
	jp nc, $Func_9bf7
	rst $30
	add hl, de
	ei
.asm_808c3
	cp b
	ld a, [$fafc]
	ld b, l
	ld [hl], c
	db $fd
	cp $fd
	db $fc
	rst $28
	ei
	or $ff
	cp $fe
	ld hl, sp+$fc
	db $ec
	ret nz
	ret nz
	ld [$ffe0], a
	ld b, e
	sub b
	ld a, [$ff03]
	ld h, b
	ld h, b
	add b
	add b
	ld [hli], a
	ld b, b
	ld [bc], a
	ld b, b
	add b
	add b
	xor c
	nop
	add [hl]
	nop
	add b
	ld h, $c0
	ld bc, $c080
	xor e
	nop
	ld h, b
	rst $38
	ld l, e
	add hl, bc
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	rlca
	inc b
	ld a, [bc]
	dec c
	ld b, a
	ld [$30f], sp
	ld b, $07
	ld bc, $ec01
	ld d, a
	add hl, bc
	ld [hl], b
	ld hl, sp+$f6
	ld c, $f1
	rrca
	pop hl
	rra
	add e
	ld a, a
	ld b, e
	inc b
	rst $38
	rrca
	ld [$fff], sp
	rst $38
	dec e
	ld sp, [hl]
	dec sp
	ei
	di
	di
	ld c, [hl]
	ld a, [hl]
	ld b, d
	ld a, [hl]
	add d
	cp $43
	add l
	rst $38
	inc c
	adc c
	rst $38
	ld h, e
	ld a, a
	ld e, $1e
	rlca
	rlca
	ld bc, $601
	ld b, $08
	call nz, Func_1080
	nop
	ld bc, $203
	ld bc, $601
	rlca
	ld c, $09
	ld e, $11
	inc e
	inc de
	db $10
	rra
	add hl, bc
	ld b, h
	rrca
	ld c, $0b
	rlca
	ld e, $15
	ld e, $14
	rra
	inc c
	rrca
	inc b
	rlca
	ld [bc], a
.asm_80965
	inc bc
	sbc h
	nop
	jr nz, .asm_8098c
	ld bc, $8011
	add d
	ld b, d
	jp nz, Func_ca4a
	ld d, [hl]
	sub $92
	sub [hl]
	sub h
	sub b
	or b
	or b
	ld b, b
	ld b, b
	jr nz, .asm_8099e
	ld b, e
	ld b, b
	ld c, b
	dec c
	add b
	add h
	add b
	adc h
	nop
	ld a, [bc]
	nop
	ld a, [bc]
	ld [$a01], sp
	ld [bc], a
	ld b, $03
	ld h, c
	ld d, $01
	inc bc
	ld bc, $404
	ld [$890f], sp
	adc [hl]
	add hl, bc
	rst $0
	inc b
.asm_8099e
	db $e3
	add e
	res 4, b
	ld b, l
	ld a, [$ff2f]
	rst $38
	jr nc, .asm_809a7
	ret nz
	ld b, h
	rst $38
	nop
	inc de
	ld [$ff1f], a
	ld a, [$ff0f]
	rst $38
	nop
	ccf
	ret nz
	rrca
	ld a, [$ff07]
	ld hl, sp+$60
	rst $38
	sub b
	sbc a
	ld [$70f], sp
	rlca
	ld [hl], e
	inc de
	jr nz, .asm_80965
	db $10
	ld d, b
	db $10
	ld de, $5151
	jp z, Func_acca
	db $ec
	inc [hl]
	db $f4
	db $10
	db $f4
	or b
	or b
	xor d
	sbc l
	db $10
	inc bc
	nop
	ld [$9000], sp
	nop
	add h
	nop
	adc b
	add a
	ld [$f17], sp
	cp b
	call nz, Func_31fd
	call nz, Func_8900
	dec e
	ld b, h
	cp a
	ld b, h
	rst $38
	ld [$f07f], sp
	rst $38
	nop
	rst $30
	ld a, e
	rst $38
	db $fc
	ld e, $ff
	rrca
	rst $38
	dec c
	db $fd
	rrca
	ei
	adc [hl]
	ld a, a
	sbc h
	ld a, h
	db $10
	cp [hl]
	nop
	rl e
	inc b
	add h
	adc $5a
	and $62
	ld c, h
	ld b, h
	ld e, $07
	jr nc, .asm_80a25
	ld sp, $108
	db $10
	inc bc
	nop
	rlca
	inc bc
.asm_80a25
	ld h, a
	ld [$ff33], a
	ld [bc], a
	nop
	dec b
	nop
	ld a, [de]
	nop
	dec a
	nop
	ld a, [hl]
	add hl, de
	rst $28
	ld [hl], b
	adc h
	sub e
	rrca
	db $10
	rra
	nop
	rra
	ld [$fffe], a
	ld bc, $4f9
	db $f2
	ld [$16ef], sp
	ld sp, [hl]
	ccf
	ret nz
	ld a, a
	add b
	rst $38
	add b
	ld a, a
	pop bc
	ccf
	add a
	ld a, [hl]
	rra
	ld hl, sp+$3f
	pop hl
	cp $cb
	or $17
	di
	ld d, e
	and c
	and c
	db $ec
	inc hl
	add l
	push bc
	ld c, d
	ld c, d
	ret nc
	ld d, b
	push hl
	ld h, h
	add e
	adc $83
	sbc [hl]
	inc bc
	ld a, $43
	ld a, h
	rlca
	ld a, l
	scf
	dec a
	ld e, a
	ld [$bf], sp
	ld e, a
	nop
	xor a
	ld d, b
	cpl
	ld d, c
	inc hl
	adc h
	ld e, a
	nop
	inc hl
	adc h
	ld b, e
	xor a
	ld d, b
	dec b
	rst $28
	db $10
	ld a, a
	add b
	ld a, a
	nop
	and e
	sub a
	ld c, $fd
	add b
	ld a, d
	ret nz
	db $fd
	add d
	push af
	ld bc, $20fa
	rst $18
	rst $30
	ld a, [bc]
	and e
	ei
	ld d, $ff
	ld h, e
	sbc a
	ld h, d
	sbc [hl]
	adc $fe
	ccf
	ccf
	rrca
	rrca
	inc b
	rlca
	ld [$1d0f], sp
	inc de
	ld e, $13
	ld [de], a
	rra
	dec c
	dec c
	cp b
	nop
	rst $10
	inc h
	add b
	ld bc, $4040
	push bc
	add [hl]
	ld [$ff22], a
	add b
	ret nz
	ld a, [$ff38]
	ld hl, sp+$08
	ld a, [$ff18]
	ld a, [$ff70]
	ld [$ffe0], a
	ld a, [$ff10]
	ret nz
	jr nz, .asm_80ad7
.asm_80ad7
	ret nz
	ld [$ff60], a
	ld hl, sp+$18
	ld hl, sp+$04
	ld hl, sp+$18
	ld a, [$ff30]
	ld [$ff10], a
	ld [$ff60], a
	add b
	add b
	ret nz
	add a
	xor c
	nop
	add b
	push bc
	ld bc, $b71
	ret z
	ld hl, sp+$e8
	ld hl, sp+$e4
	db $fc
	ld b, h
	ld a, h
	add h
	db $fc
	ld hl, sp+$01
	ret nc
	jr nc, .asm_80aa9
	ld bc, $ff42
	db $ec
	inc a
	inc a
	ld c, [hl]
	ld a, [hl]
	ld e, l
	ld a, a
	ld a, b
	ld a, a
	jr nc, .asm_80b53
	jr nz, .asm_80b55
	db $10
	rra
	ld de, $b1f
	ld c, $07
	ld b, $03
	ld [bc], a
	ld c, b
	rlca
	inc b
	ld [bc], a
	ld b, $0b
	ld c, $43
	add hl, bc
	rrca
	push bc
	adc h
	ld bc, $101
	ld h, c
	inc b
	ld bc, $203
	inc bc
	inc bc
	add d
	adc c
	ld l, l
	jp Func_b8e
	rlca
	rlca
	rrca
	rrca
	inc bc
	rrca
	rra
	rla
	rrca
	rla
	ccf
	daa
	ld b, e
	ccf
	cpl
	nop
	cpl
	ld [hli], a
	ccf
	ld [$ff21], a
	inc e
	rra
.asm_80b53
	db $10
	rra
.asm_80b55
	jr .asm_80b96
	inc l
	cpl
	ld a, b
	ld a, a
	ld d, b
	ld a, a
	jp nz, Func_c8bf
	cp a
	rst $0
	cp a
	add d
	cp $41
	ld a, a
	ret nz
	rst $38
	ld b, b
	rst $38
	rrca
	ld a, [$ffbf]
	ret nz
	ld a, a
	add b
	pop bc
	nop
	and e
	ret z
	rlca
	ld bc, $300
	nop
	rlca
	nop
	adc a
	nop
	ld c, d
	rst $38
	nop
	db $10
	add b
	ld a, a
	ret nz
	ccf
	ld a, [$ff8f]
	cp $70
	rst $38
	db $fc
	ld a, a
	di
	rst $38
	ld hl, sp+$fc
	ld l, e
	inc bc
	ld h, b
.asm_80b96
	ld h, b
	ret nz
	ld [$ff23], a
	ret nz
	ld bc, $c080
	dec h
	add b
	add e
	call nz, Func_f10
	ccf
	cp $c1
	ld a, l
	add d
	xor d
	ld d, l
	ld d, h
	xor e
	inc bc
	rst $38
	dec bc
	ei
	rrca
	rst $38
	ld b, $a4
	call nz, Func_f104
	cp $21
	ld a, $80
	add [hl]
	ret nc
	dec b
	ld a, [$ff0f]
	ld hl, sp+$07
	cp $01
	ld d, d
	rst $38
	nop
	ld [bc], a
	ld bc, $1ff
	ld b, l
	cp $03
	rlca
	rst $38
	ld bc, $ffe1
	ccf
	rst $38
	ret nz
	ret nz
	halt
	add [hl]
	nop
	ld a, e
	add hl, bc
	ld e, $1f
	rra
	ld a, $3d
	ld a, $bf
	cp h
	ld a, e
	db $fc
	ld hl, sp+$0b
	dec sp
	db $fc
	ld e, $ff
	rlca
	rst $38
	nop
	rst $38
	ld [$ff1f], a
	ld b, l
	ld a, [$ff0f]
	ld bc, $1fe0
	add e
	jp nc, $Func_605
	rst $38
	ld c, $f9
	inc c
	di
	add a
	nop
	push bc
	ld bc, $7f83
	ld b, [hl]
	ret nz
	ccf
	ld [$807f], sp
	rst $38
	ld h, b
	sbc a
	ld [$ff1f], a
	ret nz
	ccf
	xor c
	db $fc
	ld a, a
	scf
	ccf
	ld l, e
	ld [hl], a
	ld a, a
	ld a, a
	inc a
	ld a, $69
	rrca
	rrca
	rra
	dec a
	ld a, a
	ld a, [$d4f6]
	db $ec
	ld e, b
.asm_80c33
	xor b
	or b
	ld d, b
	ld [hl], b
	sub b
	ld b, e
	ld [$ff20], a
	inc de
	pop hl
	ld hl, $11f1
	db $fd
	ld [bc], a
	rst $38
	ld [hl], d
	adc a
	adc d
	ld b, a
	add $45
	push bc
	db $ec
	ld hl, sp+$43
	jr nz, .asm_80c33
	ld [$f010], sp
	ld a, h
	cp $a6
	rst $38
	ld h, a
	rst $38
	ld a, a
	ld b, e
	rst $38
	ld a, [hl]
	rla
	cp $3c
	db $fc
	ld [hl], b
	ld hl, sp+$98
	ld hl, sp+$38
	ld hl, sp+$78
	ld hl, sp+$38
	db $fc
	inc c
	db $fc
	inc a
	db $fc
	db $fc
	ld c, $fe
	rrca
	rst $38
	inc de
	di
	ld h, b
	ld [hli], a
	ld a, [$ff02]
	ld [$ffe0], a
	add b
	adc [hl]
	ld bc, $947
	add e
	add e
	inc b
	inc b
	dec c
	ld [$101a], sp
	ccf
	jr nz, .asm_80cdc
	ld a, a
	ld b, b
	ld b, e
	rst $38
	add b
	add [hl]
	ld bc, $1222
	ld [$30ff], sp
	rst $18
	ld d, b
	sbc a
	sub b
	ld a, [de]
	dec d
	dec d
	ld a, [de]
	ld a, [de]
	dec d
	inc c
	dec bc
	ld [$90f], sp
	rrca
	ld b, e
	dec b
	rlca
	and a
	nop
	xor $01
	nop
	ld bc, $57b
	add c
	jp Func_ffff
	ld a, [hl]
	rst $38
	ld l, e
	add hl, bc
	rlca
	rlca
	add hl, de
	add hl, de
	ld h, d
	ld h, d
	add h
	add h
	ld [$2308], sp
	db $10
	dec bc
	and b
	jr nz, .asm_80d18
	ld b, b
	ret nz
	ld b, b
	add b
.asm_80cdc
	add b
	cp h
	cp h
	db $fc
	ld hl, sp+$08
	ld bc, $10f0
	push bc
	ld bc, $43f7
	ret nz
	ld b, b
	nop
	ld b, b
	add h
	nop
	pop af
	and l
	nop
	ld l, d
	ret
	add c
	inc hl
	ret nz
	inc bc
	ld h, b
	ld [$ff60], a
	ld [hl], b
	ld [hli], a
	jr nc, .asm_80d03
	jr c, .asm_80d13
.asm_80d03
	jr c, .asm_80d2e
	jr .asm_80d0d
	jr nc, .asm_80d41
	jr nc, .asm_80d7b
	ld h, b
	ld a, [$ffc0]
	adc h
	ld [bc], a
	dec hl
	rst $38
	db $ec
	ld bc, $603
.asm_80d18
	add hl, bc
	ld [$1001], sp
	ld [de], a
	db $10
	dec d
	db $10
	add hl, de
	db $10
	dec c
	ld [$80c], sp
	ld b, e
	ld b, $04
	jr .asm_80d2e
	ld [bc], a
	inc bc
	inc bc
.asm_80d2e
	ld b, $06
	inc c
	inc c
	rra
	inc d
	rra
	inc de
	ld e, $12
	inc c
	inc c
	ld [$80a], sp
	dec c
	inc b
	ld b, $02
.asm_80d41
	inc bc
	ld bc, $33f8
	xor l
	jr .asm_80d49
	ld [bc], a
.asm_80d49
	ld [bc], a
	rlca
	inc b
	inc b
	dec bc
	dec bc
	inc c
	dec d
	db $10
	dec hl
	ld h, b
	rst $10
	add b
	db $fc
	inc b
	rst $30
	add hl, bc
	xor $12
	db $ec
	ld hl, sp+$08
	dec c
	db $fc
	ld a, $7f
	rst $20
	rst $8
	db $e4
	rrca
	ld b, h
	ei
	ld c, e
	or b
	or c
	ld l, b
	ld [$c0], sp
	and b
	nop
	ld d, b
	add b
	and b
.asm_80d7b
	ld a, h
	ld a, [hl]
	add a
	di
	nop
	ld [bc], a
	ld [hli], a
	inc bc
	dec de
	rlca
	rlca
	inc e
	rra
	ld b, e
	ld a, a
	ccf
	ccf
	dec e
	rra
	inc d
	rra
	ld l, $3f
	ld e, [hl]
	ld a, l
	ccf
	add hl, sp
	rra
	ld a, [de]
	dec c
	add hl, bc
	dec bc
	add hl, bc
	ld [$8], sp
	inc b
	jp Func_81f00
	ld [$ff47], a
	rrca
	rrca
	ccf
	ld a, b
	add a
	add b
	cpl
	nop
	pop hl
	ld c, $c0
	ld bc, $c0
	add b
	ld b, b
	ret nz
	ld b, b
	ld b, b
	ret nz
	ld [$ff20], a
	ld [$ff60], a
	and b
	and b
	add hl, de
	db $10
	rra
	db $10
	inc c
	dec bc
	rrca
	ld [$90e], sp
	ld e, $19
	dec h
	daa
	ld [de], a
	ld [de], a
	db $ec
	xor a
	ld bc, $4055
	ld [$3d38], a
	dec b
	rlca
	ld [bc], a
	ld [bc], a
	inc e
	inc e
	scf
	ld a, h
	scf
	ld a, $7f
	ld hl, sp+$79
	ld l, [hl]
	ld a, a
	ld c, b
	db $fd
	scf
	ld h, e
	ld [$8484], sp
	ld c, d
	adc $f9
	rst $38
	ld a, h
	rst $38
	db $fd
	dec bc
	ld a, a
	db $dd
	rst $38
	sub e
	rst $38
	ld b, $ec
	sbc l
	ld a, a
	nop
	ld b, e
	ld a, a
	add b
	inc d
	ld l, l
	ld a, d
	rst $38
	ld bc, $c7fc
	ld a, [$ff7f]
	pop hl
	ld e, [hl]
	ld a, e
	add h
	ld [hl], c
	adc [hl]
	rst $28
	db $10
	ccf
	nop
	cpl
	nop
	ld e, a
	add h
	add e
	rlca
	cp a
	nop
	rst $38
	nop
	ld c, $f1
	pop af
	ld c, $45
	rst $38
	nop
	inc de
	ld a, a
	adc h
	or e
	jp nc, $Func_82161
.asm_80e35
	adc a
	sbc a
	cp h
	rst $38
	ld [hl], b
	ld a, [$f570]
	cp $9e
	ld a, l
	rlca
	pop af
	rrca
	ld b, e
	ld a, [$70e]
	rst $38
	rrca
	cp $1e
	push hl
	daa
	jp Func_829c3
	rlca
	db $10
	db $10
	or b
	or b
	ld a, [$fff0]
	db $f4
	db $f4
	dec h
	db $fc
	add hl, de
	ld a, b
	ld a, [$ff50]
	ld hl, sp+$48
	cp b
	ld c, b
	db $fc
	rst $38
	or $fe
	ld a, h
	db $fc
	rst $30
	ld [$30c9], sp
	jr nc, .asm_80e35
	pop af
	nop
	cp $c5
	rst $10
	ld c, $00
	di
	inc c
	rst $28
	ld d, $d9
	add hl, hl
	xor b
	ld e, b
	ld e, b
	xor b
	ld a, [$ff10]
	ret nc
	jr nc, .asm_80ece
	ld a, [$ff10]
	dec bc
	add sp, $68
	adc h
	adc h
	ld [hl], e
	ld [hl], e
	add $ed
	rlca
	ld d, a
	ld a, c
	ld sp, [hl]
	and l
	nop
	call c, Func_8584
	ld a, [bc]
	ld bc, $a00
	nop
	dec d
	rlca
	daa
	jr c, .asm_80ee1
	ret nz
	ret nz
	db $ec
	cpl
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	jr nc, .asm_80e87
	adc b
.asm_80eb8
	jr c, .asm_80f16
	inc b
	cp a
	inc bc
	rst $38
	nop
	xor $11
	rst $30
	ld [$88f3], sp
	ld h, e
	ld d, b
	inc hl
	jr nz, .asm_80ef1
	jr nz, .asm_80ed3
	ld b, b
	ld b, [hl]
.asm_80ece
	ld b, c
	ld e, l
	ld e, [hl]
	ld h, c
	ld a, a
.asm_80ed3
	di
	rst $18
	rra
	adc h
	sbc h
	adc b
	inc [hl]
	inc d
	rst $30
	inc d
	db $e3
	db $e3
	and e
	nop
.asm_80ee1
	call nc, Func_b
	dec b
	nop
	ld a, [hli]
	nop
	ld d, l
	inc bc
	xor e
	inc a
	inc a
	ret nz
	ret nz
	db $ec
	db $fd
	sub b
	or b
	ld d, b
	ld b, e
	ret nc
	jr nc, .asm_80eff
	ld d, b
	or b
	ld h, b
.asm_80eff
	and b
	ld b, l
	ld [$ff20], a
	dec b
	ret nz
	ret nz
	ld h, b
	and b
	ld a, [$ff90]
	add e
	ld bc, $9dc
	ld hl, sp+$98
	ld a, b
	ld l, b
	jr nc, .asm_80ec4
	jr nz, .asm_80f76
.asm_80f16
	jr nz, .asm_80eb8
	adc e
	jp [hl]
	rst $38
	ld h, e
	dec b
	ld [bc], a
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	ld l, a
	rlca
	inc bc
	inc bc
	inc b
	ld b, $00
	ld c, $0f
	rrca
	ld h, [hl]
	nop
	ld bc, $322
	nop
	rlca
	db $ec
	db $fc
	db $e3
	nop
	pop bc
	nop
	add a
	ld b, b
	ld l, e
	jr .asm_80f62
	ld b, $07
	ld bc, $6101
	ld a, [bc]
	rlca
	rlca
	jr c, .asm_80f8c
	ret nz
	rst $18
	nop
	ccf
	nop
	rra
	ld a, [hl]
	ld [hli], a
	rst $38
	dec b
	nop
	inc bc
	rrca
	rra
	ccf
	ld a, a
	ld [hli], a
	rst $38
	rla
	cp $85
.asm_80f62
	push bc
	ld a, [bc]
	ld a, [bc]
	db $10
	db $10
	nop
	db $10
	jr nz, .asm_80f8c
	ld a, $3e
	ld [hl], $34
	dec c
	jr .asm_80f88
	db $10
	rrca
	ld [$407], sp
	ld [bc], a
	adc d
	nop
	add hl, bc
	dec b
	ld bc, $701
	rlca
	ld a, a
	ld a, c
	ld b, e
	sbc a
	add b
	inc bc
	cp h
	add b
.asm_80f88
	ld a, b
	ld b, b
	ld b, e
	jr c, .asm_80fad
	ld [bc], a
	jr .asm_80fa0
	inc e
	add h
	and l
	res 3, b
	ld [$ff5f], a
	add b
	add b
	ld h, b
	ld [$ff18], a
	ld hl, sp+$04
	db $fc
	ld bc, $80ff
	rst $38
.asm_80fa5
	ld h, b
	ld a, a
	ld a, [$ffff]
	ld a, b
	rst $38
	inc c
	rst $38
.asm_80fad
	ld [bc], a
	rst $38
	ld bc, $ff
	rst $38
	ld [$ffff], a
	ei
	rst $38
	db $fc
	ld hl, sp+$fa
	adc d
	db $f4
	ld e, $f0
	sub b
	ld [hl], h
	inc h
	ld b, b
	ld b, b
	ld c, e
	ld b, a
	dec hl
	dec sp
	ld h, a
	daa
	and e
	inc hl
	ld d, c
	ld de, $10b0
	ld e, b
	ld [$4fe], sp
	cp $1f
	rst $28
	add sp, $0f
	nop
	rra
	db $10
	rra
	jr .asm_80fbf
	sbc $3f
	inc hl
	ccf
	jr c, .asm_81025
	inc h
	rst $38
	ld [hli], a
	rst $38
	ld de, $17f
	ccf
	add hl, bc
.asm_80fef
	ccf
	ld a, [bc]
	ccf
	dec bc
	inc a
	inc c
	ld a, b
	jr .asm_80fa5
	rst $28
	add e
	nop
	and b
	ld b, e
	jr z, .asm_81037
	ld a, [bc]
	nop
	jr c, .asm_81047
	ld a, h
	ld b, l
	ld a, l
	add $fe
	ld b, [hl]
	cp $4c
	ld b, h
	rst $38
	jr z, .asm_80fef
	dec hl
	jr .asm_81011
	ld de, $93ff
	rst $38
	db $f2
	rst $38
	inc c
	rrca
	ld b, $03
	rlca
	ld bc, $4147
	dec sp
	ld a, h
	ld b, e
	nop
	inc sp
.asm_81025
	db $10
	rrca
	nop
	pop bc
.asm_81029
	ld [$ffd9], a
	call c, Func_f0f1
	sub c
	ld a, [$ff13]
	ld a, [$ffe3]
	ld [$ff07], a
	ld bc, $31e
	db $fd
	rst $38
	ld c, b
	rst $38
	nop
	ld [bc], a
	rst $38
	rst $38
	add b
	ld c, d
	rst $38
	ld b, b
	ld b, $80
	rst $38
	pop hl
	rra
	rra
	inc bc
	inc bc
	ld b, l
	rlca
	inc b
	inc bc
	inc bc
	ld [bc], a
	inc bc
	inc bc
	add l
	nop
	ret c
	ld [bc], a
	ld b, $07
	db $10
	and a
	nop
	jp [hl]
	ld e, $7f
	rlca
	ld l, a
	inc c
	sbc a
	db $10
	rra
	jr nz, .asm_81029
	ld b, b
	rst $38
	add c
	rst $38
	ld b, $ff
	jr .asm_81071
	jr nz, .asm_81073
	ld b, b
	rst $38
	adc a
	rst $38
	inc a
	db $fc
	ld [$ffe7], a
	ld [$ff00+c], a
	ld [$c022], a
	inc d
	ld b, b
	call nz, Func_c244
	ld b, e
	ld [$ff40], a
	push af
	ld b, b
	ld a, [$f5e0]
	ld [$ff1a], a
	ld a, [$ff7f]
	adc b
	rst $38
	ld a, [hl]
	ld sp, [hl]
	adc c
	ld b, h
	db $fc
	inc c
	cp $f2
	ld b, h
	cp $02
	add hl, bc
	ld b, $ff
	dec b
	rst $38
	ld bc, $8ff
	rst $38
	db $10
	rst $38
	jp Func_f200
	ld c, $c1
	cp $3e
	cp $82
	rst $38
	ld a, l
	rst $38
	ld bc, $a2ff
	inc e
	inc d
	rst $38
	rst $38
	ld h, c
	inc c
	ld a, [$fff0]
	inc b
	db $fc
	inc c
	db $fc
	ret nz
	ret nz
	cp $a4
	nop
	ei
	ld b, $00
	rst $38
	inc bc
	rst $38
	ld a, $fe
	jp Func_188
	sbc b
	ld a, [de]
	db $fc
	ccf
	ld a, a
	rrca
	dec h
	rra
	inc l
	inc c
	ld a, $02
	ld d, [hl]
	ld [bc], a
	rst $38
	ei
	rlca
	dec b
	rlca
	ld sp, [hl]
	ld d, a
	ld bc, $1af
	ld d, [hl]
	ld [bc], a
	xor [hl]
	push bc
	nop
	db $ec
	dec l
.asm_810ff
	inc hl
	add b
	call Func_380
	add b
	add b
	ld b, b
	ld b, b
	pop de
	sub h
	dec b
	ld b, b
	ret nz
	jr nc, .asm_810ff
	ld b, b
	ret nz
	add a
	nop
	ld [$ffa3], a
	ld bc, $1c6
	db $fc
	nop
	ld h, $00
	ld [$fff4], a
	ld b, h
	nop
	dec l
	rst $38
	ld a, a
	dec b
	inc bc
	inc bc
	ld b, $05
	rlca
	inc b
	ld b, e
	rrca
	ld [$609], sp
	dec b
	inc bc
	inc bc
	ld bc, $1f01
	rra
	inc hl
	inc a
	ld b, e
	ld e, b
	ld a, a
	inc de
	ld b, b
	ld a, a
	jr c, .asm_81181
	rlca
	rlca
	ld bc, $601
	rlca
	add hl, de
	rra
	inc hl
	ld a, $27
	inc a
	scf
	inc a
	rra
	inc e
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	db $ec
	ld bc, $8403
	db $db
	ld [$ff36], a
	db $10
	rra
	ld de, $231d
	dec a
	inc hl
	ld a, l
	ld b, d
	cp $81
	ccf
	ret nz
	sbc $21
	cp $21
	db $fc
	ld b, e
	ld sp, [hl]
	ld b, a
	dec sp
	rst $20
	ld [hli], a
	rst $38
	db $e3
	cp a
	db $fd
.asm_81181
	rst $38
	rrca
	rst $38
	add hl, bc
	rst $38
	db $10
	rst $38
	rra
	rst $38
	db $ed
	db $e3
	sbc $e1
	cp $e1
	rst $38
	ld [$ff7f], a
	ld [$ff5f], a
	and b
	ld b, e
	cp a
	ld b, b
	rlca
	rst $30
	cp b
	ld c, e
	ld a, h
	ld a, [hld]
	dec a
	rrca
	inc c
	ld a, [$ff22]
	ld sp, [hl]
	db $10
	ld bc, $201
	adc a
	adc a
	rst $38
	ld [hl], b
	rst $38
	nop
	rst $38
	ld a, [$ffef]
	ld hl, sp+$bf
	call nz, Func_4ff
	ld b, e
	rst $38
	ld [bc], a
	rra
	rlca
	ld a, [$fc7f]
	rst $0
	db $fc
	add e
	cp $73
	rst $38
	ld sp, [hl]
	rst $38
	ld hl, sp+$ff
	call z, Func_b5cf
	or a
	or [hl]
	or a
	call z, Func_fccf
	rst $38
	ld hl, sp+$ff
	ld [hl], a
	rst $38
	dec bc
	db $fc
	ld hl, sp+$07
	rst $18
	ld a, [$ff7f]
	ld a, [$ff8a]
	ld [hl], l
	push af
	ld a, [bc]
	ld b, h
	rst $38
	nop
	ld c, $06
	ld e, a
	xor b
	cp [hl]
	ld e, a
	rst $38
	rra
	rst $28
	rra
	or $0f
	rst $8
	di
	inc a
	ccf
	rst $10
	nop
	ld hl, $f08
	rst $38
	rst $38
	nop
	rst $30
	ld a, b
	ld hl, sp+$07
	cp a
	ld b, e
	ld a, a
	rst $38
	ld [bc], a
	rra
	db $fd
	rst $38
	db $10
	ld a, [de]
	jr nz, .asm_81215
	inc hl
	ld hl, sp+$2f
	di
	rra
	or $1f
	db $e4
	rra
	add sp, $3f
	dec de
	rst $38
	rst $20
	rst $38
	rlca
	rst $38
	ld c, $fe
	db $ed
	db $fd
	ld b, e
	rlca
	rst $38
	rrca
	jp Func_b0ff
	ld a, a
	ret c
	ccf
	ld hl, sp+$1f
	xor $1f
	rst $30
	rrca
	ld a, [$ff0f]
	ld a, h
	add e
	ld b, e
	rst $38
	nop
	ld de, $609f
	rst $38
	db $10
	rst $38
	ld [$847f], sp
	ld a, a
	add e
	ld a, [$ff0f]
	rst $38
	ld [$ff1f], a
	db $fc
	cp c
	nop
	ld [$46e0], sp
	ld [$ff20], a
	rst $28
	rst $28
	rra
	ld a, [$ffff]
	ld [$fffe], a
	rlca
	rst $28
	rra
	sbc a
	ld l, a
	ld a, a
	add e
	adc a
	ld [hl], b
	ld [hl], e
	adc h
	inc e
	db $e3
	rst $28
	ld a, [$ff37]
	ld hl, sp+$17
	ld hl, sp+$0b
	db $fc
	push hl
	cp $e4
	rst $38
	ld [hl], e
	ld a, a
	or d
	cp a
	or h
	cp a
	ld a, h
	ld a, a
	db $e4
	rst $38
	and $ff
	jp nz, Func_dff
	rst $38
	db $10
	rst $38
	rla
	ld hl, sp+$2f
	ld a, [$ffcf]
	ld a, [$ff1f]
	ld [$ff7f], a
	add b
	rst $38
.asm_8129f
	nop
	ei
	rlca
	rst $28
	ld e, a
	rst $38
	and e
	ld bc, $818
	rlca
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	ld sp, $6eee
	cp a
	nop
	jp z, Func_8001
	add b
	ld b, e
	ret nz
	ld b, b
	ld [$ff20], a
	jr nz, .asm_8129f
	ld a, [$ff90]
	ld hl, sp+$08
	add $3e
	ccf
.asm_812c6
	pop bc
	db $fd
	call Func_26f9
	db $ec
	inc sp
	or $39
	cp a
	ld a, c
	ld a, a
	db $fd
	db $fc
	ld a, [$ff00]
	ld b, h
	rst $38
	nop
	nop
	inc bc
	ld [hli], a
	rst $38
	dec e
	adc a
	rst $38
	jp z, Func_cd7d
	ld a, d
	jp nc, $Func_f57d
	ei
	db $eb
	push af
	push de
	dec hl
	xor d
	ld d, [hl]
	call nc, Func_a4ac
	call c, Func_b44c
	jr c, .asm_812c6
	ld a, [$ff08]
	ld [$ff30], a
	add b
	ret nz
	db $ec
	rst $38
	ld bc, $c040
	rlc d
	ld b, l
	inc bc
	ld [$fff0], a
	adc b
	ld a, b
	ld b, e
	inc [hl]
	db $fc
	ld hl, sp+$f0
	ld a, [$ffe0]
	ld [$ffd0], a
	ld a, [$ff8c]
	db $fc
	cp $03
	ld [$ff00+c], a
	cp $9c
	sbc h
	db $ec
	ld h, l
	add hl, bc
	ld bc, $403
	inc c
	nop
	db $10
	ld [de], a
	ld de, $131d
	ld b, e
	add hl, bc
	rrca
	ld de, $607
	dec a
	inc a
.asm_81340
	ld l, a
	ld a, b
	add a
	db $fc
	ld a, a
	ld b, b
	rra
	jr c, .asm_81352
	ld b, $01
	ld bc, $16f
	ld [$2318], sp
	inc d
	inc de
	dec e
	dec e
	ld [hld], a
	ccf
	ld c, c
	ld c, a
	adc c
	adc a
	ld [hl], b
	rst $38
	ld [$c0f], sp
	rrca
	inc de
	inc de
	inc d
	inc d
	ld [$7218], sp
	ld [$ff4c], a
	ld bc, $1e0d
	and e
	db $e3
	ld b, c
	ret nz
	add c
	add b
	ld b, [hl]
	add c
	jr c, .asm_81340
	nop
	rst $38
	sbc h
	rst $38
	db $e3
	ld h, e
	ret c
	ld a, b
	jp [hl]
	add hl, sp
	or $1f
	db $fc
	inc bc
	rst $38
	ld bc, $7fe
	ld hl, sp+$9f
	ld h, b
	ld a, a
	ccf
	ccf
	ld a, l
	ld c, l
	inc a
	ld b, h
	db $fc
	adc a
	jr c, .asm_813ec
	ld a, [hl]
	ld c, a
	add hl, sp
	add hl, sp
	ld l, l
	ld a, h
	push bc
	db $fc
	adc [hl]
	rst $38
	ld l, c
	ld sp, [hl]
	inc de
	pop af
	sbc [hl]
	rst $38
	ld h, h
	rst $20
	add a
	add a
	ld b, h
	ld b, h
	ret
	ret z
	rrca
	rrca
	jp Func_2700
	rlca
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	and l
	db $dd
	ld b, b
	ld [$ff20], a
	ret nz
	ld hl, $e2e1
	dec e
	cp $17
	add sp, $0a
	push af
	dec b
	ld a, [$f50a]
	dec h
	ei
	jp nz, Func_1fe
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	ld bc, $6ff
	cp $09
	ld sp, [hl]
	rra
	cp $fe
	ld b, e
	ld hl, sp+$fc
	inc b
	ld a, [$ffdf]
	ld a, [$ff1f]
.asm_813f5
	ld a, [$ff43]
	rrca
	ld hl, sp+$e0
	add hl, hl
	ld b, a
	cp a
	ld l, [hl]
	sbc a
	ld hl, sp+$8f
	or $9f
	ld a, d
	rst $38
	ld [de], a
	rst $38
	inc b
	rst $38
	ld de, $14ff
	rst $38
	rra
	rst $38
	ccf
	ld hl, sp+$ad
	xor $cd
	rst $8
	db $dd
	db $fd
	nop
	rst $38
	nop
	ld c, a
	adc b
	adc a
	cp a
	cp a
	ret nz
	ret nz
	ld h, h
	ld [de], a
	ld de, $2810
	jr nc, .asm_813f5
	ld hl, sp+$06
	ld hl, sp+$00
	db $fc
	ld bc, $6fa
	db $fc
	jr c, .asm_8149c
	rla
	ld b, $06
	adc l
	adc e
	ld de, $221f
	ld a, $42
	ld a, [hl]
	call nz, Func_f5fc
	dec a
	ld a, l
	dec c
	ld a, [hl]
	rrca
	rst $38
	rlca
	rst $38
	inc b
	db $fd
	ld hl, sp+$0f
	ld [de], a
	di
	inc a
	rst $38
	ld [$ffbe], a
	pop hl
	ld a, h
	jp nz, Func_e478
	sbc b
	db $f4
	db $f4
	add sp, $f7
	ld [$88f7], sp
	ei
	ld b, e
	inc b
	rst $38
	ld [$df02], sp
	pop hl
	rst $18
	rst $18
	ld [$ffe0], a
	and b
	ld [$ff43], a
	ld hl, $3e1
	pop bc
	pop bc
	nop
	ld [bc], a
	push bc
	nop
	or l
	ld d, $00
	db $fc
	nop
	rra
	nop
	adc a
	ld [$1587], sp
	ld a, [hli]
	ld a, [bc]
	ld [hl], l
	nop
	ccf
	nop
	rst $38
	nop
	ld a, a
	nop
	rrca
	nop
	ld b, h
.asm_8149c
	rlca
	nop
	ld [$ff23], a
	ld b, b
	ld b, e
	ld [$ffa0], a
	and b
	ld [$ff22], a
	ld [$ff00+c], a
	daa
	push hl
	dec d
	rst $30
	sbc c
	rst $38
	db $f2
	ld a, [hl]
	db $f2
	ld e, $fa
	ld c, $7e
	add h
	ld a, l
	add e
	cp l
	ld [hl], d
	sbc [hl]
	adc l
	ld e, $03
	rra
	ld bc, $13f
	ld a, a
	nop
	ld b, h
	rst $38
	nop
	ld b, e
	ld bc, $12ff
	ld [bc], a
	rst $38
	adc a
	cp $fe
	ld c, a
	ld c, a
.asm_814d2
	sbc h
	rst $38
	ld h, b
	sbc a
	cp b
	rst $0
	nop
	ccf
	ld hl, $de3f
	sbc $a7
	nop
	ld e, h
	nop
	nop
	ld b, e
.asm_814e4
	ret nz
	nop
	inc c
	ld hl, sp+$80
	ld a, h
	ld b, b
	cp [hl]
	db $10
	xor $20
	sbc $50
	xor [hl]
	jr nz, .asm_814d2
	ld b, e
	ld b, b
	cp h
	ld [$d828], sp
	jr .asm_814e4
	ld a, h
	ld b, h
	inc a
	inc h
	ld a, $44
	ld [hli], a
	ld l, $0d
	cpl
	ld hl, $410f
	ld e, a
	ld b, c
	rra
	add c
	cp [hl]
	add d
	ld a, $02
	cp $02
	ld b, l
	db $fc
	ld hl, sp+$08
	ld hl, sp+$88
	ld b, e
	ld a, [$ff90]
	ld [bc], a
	ld [$ff20], a
	ret nz
	call nz, Func_c300
	rst $0
	add b
	add hl, bc
	ld h, b
	ld [$ff20], a
	jr nz, .asm_8152d
.asm_8152d
	db $10
	ret nc
	ret nc
	jr nz, .asm_81552
	rst $38
	db $ec
	ld [bc], a
	inc bc
	inc b
	inc b
	nop
	ld [$1010], sp
	add hl, de
	rra
	ld a, $21
	ld [hl], a
	ld c, b
	ld l, l
	ld d, d
	jp c, $Func_d7a5
	xor b
	ld d, l
	ld l, d
	dec [hl]
	ld a, [hld]
	rrca
	ld c, $02
	inc hl
.asm_81552
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $8301
	add e
	db $ec
	ld bc, $1
	ld [bc], a
	ld [bc], a
	jp Func_2b5
	inc bc
	inc bc
	ld [bc], a
	add h
	cp l
	ld [hli], a
	ld bc, $2be0
	ld [bc], a
	rlca
	add hl, bc
	add hl, bc
	db $10
	jr nc, .asm_81535
	pop de
	ld bc, $209
	rlc d
	dec hl
	rlca
	rra
	ld [$900f], sp
	sbc a
	ld a, [$ff7f]
	sub a
	ld a, a
	ld [$ff3f], a
	ld hl, sp+$3f
	and $3f
	push hl
	ccf
	add sp, $3f
	ld l, b
	cp a
	sbc $7f
	pop hl
	ld a, a
	sbc $df
	pop bc
	ld b, c
	dec h
	add b
	dec b
	adc b
	sbc b
	add h
	and [hl]
	and c
	and c
	inc hl
	ld h, b
	dec c
	jr nc, .asm_815d7
	ccf
	ccf
	ld h, $3f
	ld a, e
	ld a, a
	adc a
	cp a
	or $fe
	ld a, b
	ld a, b
	add a
	db $e4
	ld [$ff20], a
	ld [bc], a
	ld b, $08
	add hl, bc
	nop
	ld de, $3f30
	ret nz
	ld a, [$ff07]
	rlca
	daa
	jr c, .asm_815c1
	db $e4
	rst $38
	ld e, h
	rst $38
	ld h, b
	rst $38
	add h
	db $fc
	ret z
	or b
	db $ec
	xor e
	db $fd
	rst $38
	dec c
	ld a, a
	rst $38
	rra
	rst $38
	dec bc
	rst $38
	add hl, bc
	rst $38
	ld de, $f1ff
	rst $38
	rrca
	rst $38
	ld b, e
	ld [bc], a
	cp $00
	ld [$ff00+c], a
	ld b, h
	cp $12
	nop
	call nc, Func_fc46
	inc h
	dec bc
	call nz, Func_4fc
	db $fc
	nop
	jr .asm_81600
.asm_81600
	inc b
	nop
	inc bc
	call nz, Func_81300
	ld [$4282], sp
	ld b, d
	ld b, h
	ld b, h
	cp b
	cp b
	ret nz
	ret nz
	inc hl
	add b
	nop
	nop
	xor d
	nop
	ld d, c
	ld [$ff21], a
	ld a, [$fff8]
	ld b, $a6
	ld bc, $11
	db $10
	nop
	cp $00
	inc bc
	ld hl, sp+$f8
	swap a
	cp l
	ld b, e
	ld a, l
	di
	rst $38
	add hl, bc
	rst $38
	ld bc, $f91f
	dec c
	inc de
	rrca
	or e
	ei
	rlca
	sbc a
	ld a, a
	dec h
	rst $38
	dec b
	db $fc
	rst $38
	sub d
	sbc a
	ld b, e
	ld de, $31f
	ld e, $df
	ld [$44cf], sp
	ld [$430f], sp
	rst $8
	add hl, bc
	jr .asm_81663
	add hl, bc
	rrca
	dec b
	rlca
	dec b
	add a
	call nz, Func_e4c7
	rst $20
	inc e
	sbc a
	inc bc
	sub e
	nop
.asm_81663
	sub b
	nop
	sub b
	ld h, b
	ld [$ff98], a
	sbc b
	inc b
	inc b
	ld h, c
	nop
	ld [bc], a
	sbc d
	nop
	ld c, a
	ld bc, $8080
	and e
	nop
	ld b, [hl]
	add hl, bc
	ld h, b
	ld h, b
	db $10
	db $10
	ret nc
	ld a, [$fff0]
	sub b
	ret nc
	xor b
	ld b, e
	cp b
	ret z
	ld d, $f0
	ret nc
	ld [$ffe0], a
	ret nz
	ret nz
	call c, Func_a3fc
	db $e3
	and b
	ld [$ff10], a
	pop af
	ld [$4fa], sp
	cp $02
	cp $3d
	rst $38
	ret nz
	ld b, h
	rst $38
	nop
	ld a, [bc]
	ld b, $ff
	add hl, sp
	rst $38
	ret nz
	rst $38
	inc bc
	rst $38
	inc e
	rst $38
	add sp, $44
	rst $38
	inc b
	and e
	ld bc, $314
	rrca
	rst $38
	ld a, [$fff0]
	and [hl]
	rlc d
	ld b, $30
	jr c, .asm_816e2
	ld b, b
	dec c
	and b
	and b
	ld a, a
	ld a, a
	inc l
	ccf
	dec sp
	ccf
	rra
	ccf
	ld c, $0f
	inc bc
	inc bc
	db $f4
	add hl, hl
	nop
	ld e, b
	rla
	ld b, b
	ld [$ff10], a
	db $10
	nop
	ld [$3808], sp
	inc b
	call nz, Func_707
	adc b
	adc b
.asm_816e2
	sbc h
	sbc a
	ld a, a
	rst $28
	ld [hl], a
	rst $8
	ld l, a
	db $d3
	cp l
	rst $20
	ld b, e
	cp a
	db $e4
	ld b, l
	sbc a
	di
	ld b, $2f
	db $ed
	inc hl
	inc hl
	ld [bc], a
	inc h
	ld [de], a
	ld bc, $9292
	dec h
	ld d, l
	rrca
	ld h, l
	ld h, l
	push bc
	push bc
	add h
	adc l
	adc d
.asm_81709
	adc d
	jp z, Func_2aca
	ld l, d
	add sp, $ea
	call nz, Func_ecc4
	dec [hl]
	add hl, bc
	ret nz
	ret nz
	jr nc, .asm_81709
	ld [$84f8], sp
	db $fc
	ld h, $e2
	db $10
	and d
	ld a, h
	sbc h
	ld a, h
	call nz, Func_bcf4
	ld hl, sp+$88
	ld hl, sp+$68
	ld a, [$ff90]
	ld [$ffe0], a
	add b
	add b
	cp c
	ld bc, $ffb0
	ld h, e
	dec c
	ld bc, $6101
	ld h, c
	sub d
	sub d
	sbc d
	adc d
	ld c, [hl]
	ld b, [hl]
	dec l
	dec h
	inc l
	inc h
	ld b, e
	ld e, b
	ld c, b
	inc b
	ld d, b
	ld d, b
	ld bc, $3151
	ld [hli], a
	add hl, hl
	rlca
	ld b, h
	ld b, [hl]
	ld bc, $1041
	jr c, .asm_81761
	ld b, $c5
	and b
	add hl, bc
	ld bc, $3
.asm_81761
	inc b
	rlca
	ld [$407], sp
	inc bc
	inc bc
	db $ec
	ld b, c
	ret nz
	ret nz
	jr nz, .asm_81790
	ld h, [hl]
	ld h, $4b
	ld c, c
	ld a, c
	ld sp, $200
	add d
	add d
	ld h, [hl]
	ld h, d
	inc d
	ld [de], a
	inc de
	ld de, $e9eb
	dec sp
	ld a, c
	dec sp
	ld sp, [hl]
	ld hl, sp+$fa
	ld [$ff00+c], a
	ld [$f2e6], a
.asm_8178c
	ld b, $02
	di
	ld sp, $cbc8
	inc d
	inc [hl]
	ld e, c
	ret z
	ld [hld], a
	ld [$10ef], sp
	rst $8
	jr nc, .asm_8178c
	ld a, b
	add a
	sub h
	rlca
	inc d
	rrca
	ld [$100f], sp
	rra
	db $10
	rrca
	ld h, $21
	cpl
	jr nc, .asm_817d9
	ld b, e
	db $10
	rra
	inc bc
	ld [$70f], sp
	rlca
	ld [hl], d
	ld [hli], a
	ld bc, $143
	ld [bc], a
	ld bc, $101
	db $ec
	pop af
	di
	ld c, h
	inc e
	ld sp, $7208
	add hl, bc
	ld sp, [hl]
.asm_817cb
	ld b, $43
	rst $38
	nop
	rlca
	rst $18
	inc c
	db $d3
	inc d
	di
	inc [hl]
	rst $20
	jr c, .asm_8181c
.asm_817d9
	rst $38
	nop
	ld [$ff2d], a
	db $fd
	ld [$88f7], sp
	rst $38
	add h
	ld a, a
	call nz, Func_c8ff
	rst $38
	jr nc, .asm_817cb
	ret nc
	inc e
	db $10
	jr .asm_81801
	db $10
	jr .asm_8180c
	jr z, .asm_8182e
	inc h
	ld e, h
	ld b, d
	rra
	add c
	ccf
	add b
	ld a, a
	inc bc
	rst $38
	rlca
.asm_81801
	db $fc
	inc bc
	rst $38
	inc hl
	rst $38
	rst $0
	jr c, .asm_81843
	ld l, c
.asm_8180c
	ld d, $08
	jr .asm_8181c
	inc h
.asm_81811
	rrca
	daa
	inc l
	inc h
	add hl, hl
	jr nz, .asm_8183e
	ld hl, $262a
	nop
.asm_8181c
	jr z, .asm_81836
	ld c, b
	ld b, a
	ld d, a
	ld e, c
	ld e, e
	ld e, c
	ld [hli], a
	ld e, a
.asm_81826
	ld [$ff21], a
	rla
	ld d, a
	adc a
	adc a
	ld bc, $ff00
	inc a
	jp Func_30c3
	jr nc, .asm_81811
	inc c
.asm_81836
	ld l, a
	add e
	ld a, a
	add b
	rst $18
	ld h, b
	rst $30
	jr .asm_81826
	daa
	ld [$ff20], a
	ld a, [$ff11]
	rst $38
	ld e, $fb
	inc c
	db $fc
	rst $38
	nop
	ld bc, $7f
	ld b, l
	ccf
	nop
	ld bc, $201f
	add e
	nop
	xor d
	rrca
	sbc a
	ret nc
	rst $38
	ld a, [$ff1f]
	db $10
	sub a
	and b
	xor e
	and b
	or l
	and b
	dec de
	db $10
	rrca
	inc c
	add l
	nop
	inc [hl]
	ld bc, $1818
	ld b, e
	inc l
	inc h
	dec bc
	ld e, h
	call nz, Func_818
	add hl, sp
	add hl, bc
	or d
	ld [hl], d
	add l
	add h
	nop
	inc b
	dec h
	dec b
	dec c
	adc e
	adc c
	adc d
	adc d
	sub d
	sub d
	ld h, c
	ld h, e
	sbc c
	add b
	ld hl, sp+$0c
	di
	inc sp
	and a
	nop
	inc [hl]
	dec c
	add b
	add c
	ret nz
	ld b, d
	adc [hl]
	adc a
	ld [de], a
	jr nc, .asm_818e3
	ld b, b
	xor d
	add b
	ld d, a
	nop
	ld d, c
	rst $38
	nop
	rra
	pop af
	ld bc, $3c2
	add l
	rlca
	sbc c
	rra
	or c
	ld a, a
	pop de
	ld e, a
	ret z
	ld c, a
	adc c
	adc a
	add a
	add a
	add b
	add b
	ret c
	ld e, b
	db $fc
	ld c, $fa
	ld c, $fc
	call z, Func_3030
	ld l, c
	inc b
	jr nz, .asm_8192b
	sub b
	sub b
	ld [hl], b
	or d
	nop
	ld sp, $8001
	add b
	and a
	nop
.asm_818d6
	sub $11
	inc a
	ld a, $df
	pop bc
	cpl
	nop
	ld e, a
	nop
	cp a
	nop
	cp a
.asm_818e3
	ret nz
	rst $38
	jr nz, .asm_818d6
	db $10
	rst $30
	ld [$ff43], sp
	inc b
	nop
	db $fd
.asm_818f1
	rst $38
	ld b, e
	ld bc, $c5ff
	sub a
	inc c
	add b
	rst $18
	add b
	rst $28
	ret nz
	ccf
	jr nz, .asm_8190f
	ld e, $81
	add c
	add b
	add b
	db $ec
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld [$ff10], a
.asm_8190f
	ld a, [$ff10]
	ld a, [$ff43]
	ld [$f8], sp
	ld [$81c9], sp
	inc bc
	ret nz
	ld b, b
	add b
	add b
	add l
	ld [bc], a
	ld d, b
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	dec bc
	ld [$ff20], a
	call c, Func_921c
	ld e, $8e
	adc [hl]
	ld b, $86
	inc c
	ld c, h
	adc e
	ld [bc], a
	ld l, $ff
	ld h, a
	ld bc, $101
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	ld [hl], l
	ld b, $3c
	inc e
	ld b, [hl]
	ld [bc], a
	sbc a
	ld bc, $44bf
	add b
	rst $38
	ld b, e
	ld a, a
	ld b, b
	rlca
	ccf
	jr nz, .asm_81974
	jr .asm_8195e
	ld b, $01
	ld bc, $33ec
	inc de
	rra
.asm_8195e
	rrca
	ld h, e
	jr nz, .asm_818f1
	add b
	ccf
	nop
	rst $38
	ld bc, $7ff
	rst $38
	rra
	cp $f7
	rra
	rla
	ld e, $13
	ld b, e
	ld c, $0b
.asm_81974
	ld b, e
	rlca
	dec b
	add a
	nop
	ld a, [bc]
	add e
	nop
	ld [$707], sp
	inc b
	add a
	add h
	rst $28
	ld l, b
	rst $38
	jr .asm_819ca
	rst $38
	db $10
	ld b, l
	rst $38
	jr nz, .asm_8198e
	ld sp, [hl]
.asm_8198e
	and b
	ld b, e
	ld [hl], b
	ld b, b
	nop
	ld a, c
	ld b, h
	ld b, b
	ld a, [hl]
	ld bc, .asm_80071
	dec h
	jr nz, .asm_819a3
	ld de, $1510
	nop
	ld a, [de]
	db $10
.asm_819a3
	inc c
	ld [hli], a
	ld [$402], sp
	inc b
	ld [bc], a
	add h
	cp e
	ld [$f0f], sp
	rra
	nop
	daa
	jr nz, .asm_819f3
	jr nz, .asm_819d5
	ret z
	add sp, $11
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$c8
	ld hl, sp+$e8
	ld a, h
	db $e4
	sbc h
	db $f4
	inc e
	db $f4
	ld e, $f2
	ld b, l
	ld c, $fa
	ld [de], a
	rrca
	rst $38
	adc h
	ld hl, sp+$fe
	ld [$ffff], a
	ld b, b
	rst $18
	sbc b
	rst $38
	jr c, .asm_819db
	ld sp, $ff
	rst $38
	inc c
	rst $38
	ld b, e
	rlca
	cp $00
	inc bc
	ld c, l
	rst $38
	nop
	inc bc
	ccf
	nop
	rra
.asm_819ee
	nop
	push bc
	add c
	ld c, $bf
.asm_819f3
	nop
	ld e, a
	nop
	cp [hl]
	nop
	ld a, [hl]
	nop
	ld a, $00
	dec d
	nop
	ld a, [bc]
	nop
	dec b
	ld h, h
	dec bc
	ld [$ffc0], a
	ld a, [$ff30]
	cp $0e
.asm_81a09
	db $fd
	jr .asm_819ee
	ld [$ffcb], a
	nop
	ld b, a
	nop
	ld bc, $80c2
	adc l
	adc a
	inc bc
	ld sp, [hl]
	ld sp, [hl]
	rra
	inc bc
	add $c9
	rrca
	inc bc
	db $fd
	rlca
	rst $38
	inc bc
	rst $38
	jr c, .asm_81a09
	ld a, [$ff1f]
	ld a, [$ff3f]
	ld [$ffff], a
	xor h
	pop af
	inc bc
	rst $20
	nop
	jp Func_c700
	add c
	inc b
	rra
	nop
	rrca
	nop
	inc c
	and l
	pop bc
	inc bc
	nop
	ld b, b
	nop
	add b
	and [hl]
	add l
	inc bc
	rlca
	rlca
	ei
	ld a, [$87]
	inc c
	dec b
	ld e, $1e
	ld l, a
	ld h, c
	rst $38
	add b
	ld b, [hl]
	rst $38
	nop
	ld [$7dc3], sp
	ld a, a
	ld a, [$e5bf]
	cp a
	jp nz, Func_805bf
	ret nz
	ld a, a
	ld b, e
	pop bc
	ccf
	add hl, bc
	db $e3
	ld a, $f7
	inc e
	rst $38
	ld bc, $82fe
	rst $38
	add c
	ld b, h
	rst $38
	nop
	inc b
	ld bc, $6ff
	rst $38
	jr .asm_81ac6
	rst $38
	nop
	inc bc
	sbc a
	nop
	rrca
	ld bc, $81c3
	inc bc
	db $e3
	nop
	pop bc
	nop
	ld b, e
	add c
	nop
	ld [bc], a
	add e
	nop
	rst $0
	add h
	ld bc, $191f
	rrca
	nop
	rlca
	nop
	ld [bc], a
	nop
	dec b
	nop
	dec bc
	ld bc, $357
	xor a
	rlca
	ld a, e
	dec sp
	db $fc
	ld [bc], a
	sbc a
	ld bc, $81ff
	ld a, [hl]
	ld a, [hl]
	and l
	ld bc, $162
	ld [$ff60], a
	ld b, e
	ld a, [$ff10]
	ld bc, $68f8
	ld b, l
	ld hl, sp+$c8
	ld bc, $c878
	ld b, h
	ld a, [$ffd0]
	inc b
	sub b
	ld [$ffa0], a
	ld [$ff20], a
	and a
	nop
	adc [hl]
	add hl, bc
	inc bc
	inc bc
	inc c
	nop
	or c
	sub b
	rst $0
	ret nz
	sbc a
	add b
	rlc c
	ld e, $03
	db $fc
	ld [$ff47], a
	ld [$ff20], a
	inc bc
	pop hl
	ld hl, $22e3
	ld b, e
	rst $20
	inc h
	ld b, e
	rst $0
	ld b, h
	inc bc
	jp Func_c142
	ld b, c
	and l
	ld bc, $958
	jr .asm_81b14
	cp h
	cp h
	or $f6
	db $e3
	db $e3
	inc bc
	inc bc
	ld a, [$ff2d]
	nop
	inc a
	adc b
	ld [bc], a
	ld [hld], a
	ld [bc], a
	ld [$8f8], sp
	ld b, e
	ld a, [$ff10]
	inc bc
	ld [$ff20], a
	ret nz
	ret nz
	ld l, e
	add hl, bc
	ld a, [$fff0]
	sbc b
	ld [$40c], sp
	ld c, $02
	sbc [hl]
	ld [bc], a
	and [hl]
	nop
	ld [hld], a
	inc c
.asm_81b27
	ld [$f0f0], sp
	ret nz
	ret nz
	ld [$ffe0], a
	jr nc, .asm_81b60
	ld h, b
	ld h, b
	ret nz
	ret nz
	xor e
	ld bc, $ff58
	db $ec
	inc bc
	inc bc
	ld b, e
	rlca
	inc b
	rra
	ld b, $05
	rrca
	add hl, bc
	rra
	ccf
	rra
	ld c, b
	adc a
	add h
	rst $8
	sbc a
	rst $0
	and c
	ld a, a
	ld c, h
	ld a, a
	ld e, a
	ld a, b
	ld a, a
	jr nz, .asm_81b96
	ld e, e
	ld h, a
	ld a, b
	ld b, a
	cp h
	jp Func_e09f
	add a
.asm_81b60
	ld hl, sp+$43
	ld b, b
	ld a, a
	dec b
	jr nz, .asm_81ba6
	jr .asm_81b88
	rlca
	rlca
	db $ec
	dec sp
	ld [$e18], sp
	ld h, $39
	daa
	inc e
	inc de
	ld [$40f], sp
	rlca
	ld b, $07
	inc bc
	inc bc
	ld [bc], a
	ld b, d
	jr nz, .asm_81b27
	cp h
	cp h
	ld a, $27
	ld a, b
.asm_81b88
	rra
	db $fc
	adc e
	rst $28
	sub c
	rst $28
	jp nc, $Func_8027d
	db $fd
.asm_81b96
	db $fc
	ld h, e
	rst $38
	db $ed
	db $fc
	ld [$ff1f], a
	nop
	rst $38
	nop
.asm_81ba6
	rst $38
	ld bc, $6ff
	cp $f4
	ld h, $ef
	ld a, [de]
	ld bc, $200
	inc hl
	ld h, d
	inc sp
	sub d
	or d
	sub e
	ld [$6a9b], a
	ld e, e
	ld b, h
	ld a, a
	inc h
	ccf
	and b
	cp a
	ld h, b
	rst $38
	inc bc
	rst $38
	rlca
	db $fc
	ld b, e
	jr nz, .asm_81c0c
	dec b
	db $10
	rra
	ld d, c
	ld e, a
	ld de, $a31f
	pop de
	rlca
	ld b, c
	ld a, a
	ld b, b
	ld a, [hl]
	ld [$ff00+c], a
	ld a, $ff
	inc e
	ld b, h
	rst $38
	nop
	ld c, $60
	sbc a
	sub b
	ccf
	db $10
	sbc a
	ld [hl], b
	daa
	ld hl, sp+$3f
	rst $20
	ld a, b
	ld hl, sp+$80
	add b
	ld a, [$ff21]
	push hl
	inc hl
	ld bc, $e9c3
	rlca
	add d
	add [hl]
	jp Func_cb49
	ld c, c
	ld c, l
	bit 0, l
	ld d, d
	sbc $e0
	ld hl, $fe32
	inc de
	rst $38
	ld hl, $ff
	rst $38
	ret nz
	rst $38
	cp b
	ld a, a
	ld b, h
	rst $0
	add e
	add e
	add c
	add c
	ld bc, $4001
	ld b, c
	inc e
	rra
	nop
	rst $38
	add c
	rst $38
	ld c, c
	ld a, a
	ld a, l
	ld [hl], a
	rst $38
	ld [hli], a
	ld b, l
	rst $38
	nop
	ld b, $fc
	inc bc
	di
	inc c
	rst $28
	db $10
	rst $18
	ld b, e
	jr nz, .asm_81c36
	nop
	ld hl, sp+$93
	nop
	ld l, h
	ld [de], a
	ld b, $0e
	rra
	ld de, $232c
	inc c
	ld b, e
	ld c, c
	ld b, a
	reti
	add a
	ld a, [$b287]
	rst $8
	call nz, Func_f87f
	ld b, l
	ccf
	ret nz
	ld d, $bf
	db $e3
	sbc a
	ld h, a
	ld e, a
	ld c, a
	ld a, a
	ccf
	ccf
	rlca
	rlca
	dec de
	dec de
	ccf
	daa
	ld a, a
	ld b, a
	cp l
	rst $8
	inc c
	ei
	inc e
	ei
	ld b, e
	ld a, [hli]
	jp [hl]
	add hl, bc
	dec de
	ld a, [$ff99]
	ld a, [$ff1d]
	ld a, [$ff16]
	ld sp, [hl]
	ld d, b
	rst $38
	ld b, e
	xor b
	cp a
	dec b
	inc [hl]
	rra
	ld [hl], h
	rra
	cp $0f
	push bc
	nop
	rst $10
	inc b
	add a
	ld a, c
	ld a, c
	add a
	cp $83
	adc c
	ld b, $01
	cp $06
	ld hl, sp+$38
	ret nz
	ret nz
	or l
	ld bc, $1653
	ld h, b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	dec bc
	push af
	dec b
	ei
	inc bc
	db $fc
	ld [bc], a
	db $fd
	add b
	and e
	ld bc, $115
	rst $38
	ld a, [$ff44]
	rst $38
	ld hl, sp+$02
	db $fc
	ld b, h
	rst $38
	cp $04
	ld a, a
	rst $38
	ld a, $ff
	dec e
	ld b, h
	cp $05
	ld [bc], a
	ld [bc], a
	rst $38
	ld [bc], a
	ld b, [hl]
	rst $38
	ld bc, $243
	rst $38
	rrca
	inc b
	rst $38
	sbc b
	rst $38
	ld [$ffff], a
	rst $38
	sbc a
	rst $38
	add hl, bc
.asm_81cdf
	rst $38
	add hl, de
	rst $30
	sub h
	rst $20
	db $e4
	ld b, e
	rrca
	ld [$e09], sp
	add hl, bc
	dec b
	rlca
	rlca
	ld b, $03
	ld [bc], a
	ld bc, $f401
	ld [hli], a
	ld bc, $49
	add b
	ld b, a
	ld b, b
	ret nz
	ld b, l
	jr nz, .asm_81cdf
	add e
	ld [bc], a
	inc a
	dec b
	ld [$c4f8], sp
	db $fc
	ld b, l
	jp nz, Func_13e
	add d
	ld a, [hl]
.asm_81d0f
	ld b, e
	ld [bc], a
	cp $43
	ld b, $fc
.asm_81d15
	ld b, e
	ld c, $fa
	dec b
	inc e
	db $f4
	jr .asm_81d15
	jr nc, .asm_81d0f
	ld b, e
	ld hl, sp+$c8
	ld b, e
	ld a, b
	ld c, b
	ld b, h
	db $fc
	ld h, h
	and $5e
	cp a
	pop hl
	and e
	ld [bc], a
	ld a, l
	inc bc
	db $fc
	sbc h
	ld h, l
	rst $38
	db $ec
	ld bc, $243
	inc bc
	dec bc
	inc bc
	inc bc
	rrca
	inc c
	db $10
	db $10
	nop
	jr nz, .asm_81d69
	ld hl, $4242
	inc hl
	ld b, b
	ld de, $6060
	ld b, b
	ld h, b
	ld d, b
	ld d, b
	ld b, b
	ld d, b
	jr z, .asm_81d81
	inc a
	ld h, $1f
	ld de, $c0f
	inc bc
	inc bc
	db $ec
	db $dd
	rlca
	ld [$ff21], a
	jr .asm_81d8b
	ld a, b
	ld h, a
	db $fc
	inc bc
	ld hl, sp+$07
	ld [$ff1f], a
	ld [hl], b
	rst $38
	adc b
	adc a
	call z, Func_de47
	inc sp
	adc [hl]
	ei
	ccf
.asm_81d81
	dec bc
	rra
	rlca
	rrca
	rlca
	add hl, bc
	rlca
	ld c, $09
	daa
.asm_81d8b
	jr nc, .asm_81dd0
	inc bc
	nop
	db $10
	rlca
	ld bc, $31f
	ld a, a
	adc a
	db $f2
	ld [hl], a
	add l
	add a
	ld a, [bc]
	rrca
	dec c
	rra
	ld a, [de]
	rra
	dec e
	ld b, e
	rra
	rrca
	ld c, $0f
	rlca
	rrca
	rra
	rra
	ld l, $31
	ld e, h
	ld h, e
	ld b, b
	ld a, a
	jr nz, .asm_81df1
	rra
	rra
	ld [hl], a
	ld [$ff29], a
	inc a
	inc a
	jp Func_30ff
	rst $38
	ld [hl], h
	adc a
	ld [$ff00+c], a
	sbc a
	jr nz, .asm_81e42
	add hl, sp
	ccf
	dec h
	daa
	add d
	add e
	ld b, h
	rst $0
	jr .asm_81dcc
	nop
	rst $38
	rlca
.asm_81dd0
	cp $18
	ld a, [$ff21]
	db $e3
	ld b, a
	rst $0
	ld c, $8e
	adc h
	sbc h
	sbc b
	sbc c
	add hl, de
	add hl, sp
	ld sp, $233b
	inc sp
	ld [$ff29], a
	or e
	or e
	sub c
	cp e
	sbc c
	sbc c
	call z, Func_c6dc
	adc $63
	rst $20
.asm_81df1
	or b
	pop af
	ld e, h
	db $fc
	ld d, l
	rst $38
	xor d
	rst $38
	ld d, a
	rst $38
	xor [hl]
	cp $fc
	db $fc
	rst $38
	rst $38
	ld a, a
	rst $38
	ccf
	rst $38
	inc a
	cp $70
	ld hl, sp+$80
	add b
	ld a, e
	ld a, [bc]
	add c
	add e
	ld a, a
	db $fc
	inc a
	jp Func_e719
	ld bc, $ff44
	nop
	nop
	ld b, h
	ld b, e
	rst $38
	nop
	ld bc, $3e00
	ld [hli], a
	rst $38
	rra
	nop
	add b
	inc e
	ld a, $7f
	ld a, a
	pop bc
	db $e3
	add b
	add b
	inc e
	sbc [hl]
	ccf
	ccf
	ld hl, $133
	ld bc, $8181
	jp Func_fee7
	rst $38
.asm_81e42
	jr .asm_81e80
	add b
	pop bc
	rst $38
	rst $38
	ld a, $7f
	ld h, c
	dec b
	ld d, h
	rst $38
	cp $ff
	add c
	add c
	db $ec
	inc a
	inc a
	ld b, e
	rst $38
	ld a, [$ff3f]
	call nz, Func_c27f
	cp a
	ret
	dec a
	or c
	ld [hl], c
	ld d, b
	pop de
	add e
	nop
	cp $18
	jr nc, .asm_81e6a
	nop
	rst $38
	ld h, b
	ld a, a
	jr .asm_81e90
	add l
	rst $0
	ld [hl], d
	ld a, e
	add hl, sp
	dec a
	inc c
	adc h
	call nz, Func_830e6
	halt
	jr nc, .asm_81eaf
	db $10
.asm_81e80
	jr c, .asm_81e9a
	inc h
	sbc b
	dec c
	db $10
	cp b
	jr nc, .asm_81eb9
	ld h, b
	ld [hl], b
	pop hl
	pop hl
	add d
	jp Func_f0c
	ld [hl], b
	ld a, a
	add e
	ld bc, $16e
	add b
	rst $38
	add e
.asm_81e9a
	nop
	ret nc
	ld b, a
	db $10
	rra
	dec bc
	ld de, $131e
	inc e
	dec bc
	inc c
	add hl, bc
	ld c, $04
	rlca
	inc bc
	inc bc
	cp e
	nop
	ld l, h
.asm_81eaf
	ld b, $20
	ld [$ff18], a
	ld hl, sp+$06
	cp $01
	and h
	cp a
.asm_81eb9
	ld [$ff2b], a
	nop
	rst $38
	dec b
	rst $38
	dec hl
	rst $38
	ld d, h
	cp $a8
	ld sp, [hl]
	rst $38
	rst $38
	ld hl, sp+$f8
	ld a, [$fff0]
	ld [hl], b
	ld [hl], b
	ld c, b
	ld c, b
	nop
	adc b
	add h
	add h
	add b
	add d
	ld b, b
	add b
	pop hl
	ret nz
	ld a, a
	ret nz
	ccf
	ld [$ff1f], a
	ld a, [$ff2c]
	rst $28
	cpl
	add sp, $47
	add $41
	pop bc
	ld b, l
	jr nz, .asm_81eca
	ld b, e
	db $10
	ld a, [$ff0d]
	ld [$4f8], sp
	db $fc
	pop hl
	rra
	pop af
	rrca
	ld [$ff1f], a
	add b
	ld a, a
	add e
.asm_81efd
	rst $0
	ld bc, $fefe
	db $f4
	dec h
	nop
	nop
	nop
	ret nz
.asm_81f07
	and h
	nop
	daa
	inc c
	jr nc, .asm_81efd
	jr .asm_81f27
	inc b
	inc b
	add d
	add d
	ld b, d
	ld b, d
	rlca
	ld hl, $4307
	ld de, $31f
	ld bc, $13f
	ld a, [hl]
	ld b, e
	ld [bc], a
	cp $08
	ld b, $f6
	ld a, [bc]
.asm_81f27
	adc h
	ld [hl], h
	ld a, h
	add h
	ld hl, sp+$08
	or a
	nop
	ld c, b
	ld bc, $8080
	ret
	jp nz, Func_835ff
	rlca
	ld bc, $300
	inc bc
	dec b
	dec b
	ld b, $04
	daa
	ld [bc], a
	inc hl
	ld bc, $93c9
	rla
	ld b, $02
	add hl, bc
	add hl, bc
	inc sp
	add hl, de
	ld b, a
	ld e, l
	add d
	sbc [hl]
	or l
	sbc h
	ld [hl], e
	ld e, a
	ld hl, $1e3f
	rra
	inc b
	inc b
	nop
	ld [bc], a
	nop
	ld bc, $33ec
	dec de
	ld b, b
	nop
	and b
	jr nz, .asm_81f07
	and b
	jr nz, .asm_81f8a
	jr nc, .asm_81f7c
	ld a, b
	jr .asm_81fd3
	inc b
	ld l, b
	ld [$474], sp
	inc a
	inc b
	ld [hl], $02
	dec sp
	ld bc, $1e
.asm_81f7c
	rra
	nop
	ld b, e
	adc a
	add b
	ld de, $4047
	ld b, e
	ld b, b
	dec h
	jr nz, .asm_81fc4
	jr nz, .asm_81fb8
	jr z, .asm_81f44
	or [hl]
	pop bc
	ld b, c
	ret nz
	ld b, b
	add b
	add b
	ld b, e
	ld b, b
	ret nz
	add hl, bc
	jr nz, .asm_81f7a
	rra
	ld a, a
	adc b
	rst $38
	ld [hl], b
	ld [hl], e
	rlca
	rrca
	ld l, e
	add hl, bc
	rlca
	rlca
	dec bc
	add hl, bc
	add hl, bc
	ld [$405], sp
	inc bc
	inc bc
	db $ec
	add b
	add b
	ld b, b
	ld b, c
	ld b, d
	ld b, [hl]
	db $fc
	ld c, $f0
	rra
	db $fc
	dec sp
	pop hl
	add hl, sp
	jp nz, Func_8037a
	ret nz
	ld a, a
	ld bc, $ffc1
	ld b, e
	ld b, c
	ld a, a
	dec e
	ld hl, $203f
	dec sp
.asm_81fd3
	ld d, b
	ld [hl], l
	sub c
	ei
	ld c, [hl]
	rst $38
	ld c, b
	ld hl, sp+$c8
	ld sp, [hl]
	inc h
	inc a
	dec e
	dec e
	ld [bc], a
	inc bc
	ld h, e
	ld h, e
	sbc c
	sbc l
	sub c
	sub e
	ld e, b
	rst $8
	ld [hl], b
	rst $8
	ld b, e
	add b
	rst $38
	dec bc
	nop
	rst $10
	add b
	xor a
	ld h, a
	ld [hl], l
	dec de
	add hl, de
	add hl, bc
	add hl, bc
	ld b, $06
	db $ec
	ld b, l
	rra
	ccf
	ret nz
	rst $8
	nop
	rlca
	nop
	rrca
	nop
	ccf
	inc bc
	rst $38
	inc b
	db $fc
	nop
	rst $38
	nop
	rst $38
	inc e
	rst $38
	db $f2
	di
	ld h, c
	ld b, c
	add hl, sp
	add hl, sp
	ld [hl], d
	jr nz, .asm_81fbe
	sbc [hl]
	ld hl, sp+$f0
	adc [hl]
	adc h
	ld e, b
	ret z
	daa
	ld h, a
	jr .asm_8202a
	rrca
	ld a, a
	ld [hl], b
	rst $38
	add b
	cp a
	nop
	ld e, a
	rlca
	ccf
	sbc b
	sbc a
	ld h, b
	rst $30
	ret nz
	db $eb
	and e
	rst $30
	ld d, [hl]
	cp $4f
	rst $38
	ld b, h
	db $fc
	ld [$ffe0], a
	ld l, c
	ld c, $30
	jr nc, .asm_820a8
	ld c, h
	ld c, [hl]
	ld b, d
	dec h
	ld hl, $2026
	ld d, e
	ld b, b
	inc sp
	jr nz, .asm_8206b
	ld b, [hl]
	db $10
	ld de, $211a
	jr nz, .asm_820b0
	ld b, b
.asm_82060
	sub e
	add b
	ld h, e
	ld b, b
	ld b, e
	ld b, b
	add a
	add b
	add [hl]
	add b
.asm_8206a
	adc a
.asm_8206b
	add b
	ld e, [hl]
	ret nz
	ld a, l
	ret nz
	cp d
	ld [$ff1d], a
	ld [hl], c
	ld b, $7f
	nop
	ld b, [hl]
	rst $38
	nop
	ld b, e
	ld bc, $4ff
	add c
	rst $38
	jp Func_bcff
	ld b, h
	rst $38
	add b
	dec de
	nop
	rst $38
	inc bc
	rst $38
	cp $ff
	dec bc
.asm_8208e
	ld sp, [hl]
	add hl, bc
	ld hl, sp+$05
	db $fc
	ld a, $ff
	ld [bc], a
	cp $02
	rst $38
	pop af
	rst $38
	dec c
	ld a, a
	add e
	rst $38
	ld a, h
	ld a, h
	ld [hl], l
	rra
	ret nz
	ret nz
	and b
.asm_820a8
	jr nz, .asm_8206a
	ld b, b
	and b
	jr nz, .asm_8208e
	jr nz, .asm_82060
.asm_820b0
	db $10
	ret nc
	db $10
	or c
	ld de, $10d2
	or e
	ld [de], a
	db $d3
	ld [de], a
	and c
	ld hl, $2161
	and b
	jr nz, .asm_82052
	db $10
	ld [$ff60], a
	and l
	nop
	daa
	inc hl
	add b
	ld [de], a
	ld b, b
	ret nz
	ld [hl], e
	di
	adc h
	cp a
	db $10
	rra
	ld de, $ebf
	cp $04
	db $fc
.asm_820db
	ld [hl], b
	ld a, [$ff20]
	ld [hli], a
	ld [$ff08], a
	jr .asm_820db
	db $ec
	and $ed
	rst $20
	db $db
	ld b, h
	rst $38
	ld [bc], a
	inc bc
	ld bc, $1bf
	ld e, a
	add e
	add e
	add hl, bc
	add c
	di
	ld [hl], d
	ld h, d
	ld [de], a
	ld [de], a
	ld e, $12
	inc c
	inc c
	ld a, e
	rla
	call z, Func_3244
	ld [hld], a
	ld d, [hl]
	ld [hl], d
	db $dd
	rst $38
	ld l, c
	ccf
	ld [hl], c
	rra
	jp nc, $Func_83cfe
	ld a, h
	ld e, d
	ld e, [hl]
	ld [bc], a
	ld c, [hl]
	ld [bc], a
	ld l, $43
	inc h
	inc l
	add hl, bc
	ld b, h
	ld a, h
	call nz, Func_808fc
	ld hl, sp+$30
	ld a, [$ff40]
	ret nz
	rst $10
	ld bc, $205
	add b
	add b
	add b
	sub $80
	rst $38
	db $ec
	ld bc, $4301
	inc bc
	ld [bc], a
	ld c, $2b
	dec sp
	ld e, h
	ld b, h
	ld a, l
	ld b, b
	ld a, a
	ld b, h
	dec sp
	inc a
	rrca
	ld [$407], sp
	inc bc
	jp nz, Func_ec92
	ld c, a
	ld [$ff37], a
	inc bc
	inc bc
	ld b, $05
	dec c
	ld a, [bc]
	dec bc
	dec c
	ld d, h
	db $db
	ld [hl], b
	ccf
	ret nc
	ccf
	add hl, sp
	rst $8
	cp $ce
	db $fc
	inc a
	xor a
	ld h, d
	ld a, a
	and d
	ld a, a
	and a
	db $fd
	ei
	adc d
	ei
	add h
	rst $38
	ld b, h
	ld a, a
	ld c, d
	ld a, l
	dec l
	ld a, [hld]
	ld a, [de]
	dec e
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	dec c
	ld a, [bc]
	ld b, $05
	dec b
	ld b, $02
	inc bc
	add l
	nop
	ld b, b
	ld [$ff4e], a
	inc bc
	inc bc
	add hl, bc
	inc c
	db $10
	db $10
	jr c, .asm_821b4
	ccf
	jr nz, .asm_821b6
	ld de, $e0e
	ld b, $06
	ld bc, $909
	ld [$80b], sp
	inc bc
	add hl, bc
	inc bc
	ld [de], a
	nop
	db $10
	nop
	db $10
	jr nz, .asm_821cc
	ld b, b
	ld b, b
	add b
	add b
	add c
	add b
	add b
	add c
.asm_821b4
	db $10
	jp nz, Func_81240
	nop
	ld d, d
	jr nz, .asm_821dd
	ld [$ffe0], a
	ld h, c
	and b
	or c
	ld h, h
	ld e, a
	or b
	rrca
	rst $38
	add c
	rst $38
	add a
	cp $99
	ld hl, sp+$fd
	ld [$ff00+c], a
	inc de
	inc e
	ccf
	nop
	ei
	rlca
	rst $38
	rrca
	pop af
	ccf
	pop bc
	rst $38
	ld bc, $ff44
.asm_821dd
	nop
	add hl, bc
	inc bc
	rst $38
	inc b
	db $fc
	ld c, b
	cp b
	sub b
	ld [hl], b
	and e
	db $ed
	or b
	cp b
.asm_821ef
	ld d, b
	ld e, a
	cp b
	sub a
	ld a, h
	jr nc, .asm_821f5
	ld h, b
	rst $38
.asm_821f8
	add c
	rst $38
	di
	rrca
	rst $38
	inc b
	rlca
	jr c, .asm_82225
	ld b, a
	rst $20
	ld b, a
	db $fc
	jr c, .asm_8226a
	dec bc
	add b
	add c
	jp nz, Func_3e42
	cp $fe
	add d
	ei
	inc b
	ld [hl], a
	ld [$3f43], sp
	nop
	ld de, $7f
	rst $38
	nop
	ei
	inc b
	ld a, e
	inc e
	ld h, e
	jr nz, .asm_821f8
.asm_82225
	ld [hl], b
	ld d, e
	db $f4
	sub a
	cp b
	cp a
	ret nz
	ld b, e
	rst $38
	nop
	ld [$ff21], a
	db $fd
	ccf
	db $f4
	rst $38
	cp l
	add $df
	ld h, d
	call z, Func_cc70
	jr nc, .asm_8220e
	ld a, [$ff2f]
	ld a, [$ffd7]
	ld hl, sp+$51
	ld a, a
	cpl
	ld a, $33
	jr nz, .asm_821ef
	and b
	db $e3
	ret nz
	and a
	ld b, b
	ld a, a
	ld de, $3e44
	dec bc
	ld b, h
	rlca
	inc a
	inc de
	ld a, h
	rlca
	db $f4
	rrca
.asm_8225e
	add sp, $1f
	adc b
	ld a, a
	db $10
	rst $38
	ld [$ffff], a
	ret nz
	rst $38
	rst $20
	rst $38
.asm_8226a
	ld sp, [hl]
	ld sp, [hl]
	add c
	add c
	and a
	nop
	ld b, d
	inc bc
	ld h, b
	ld [$ff30], a
	db $10
	ld b, e
	ld a, b
	ld [$f045], sp
	db $10
	ld b, e
	ld hl, sp+$08
	ld b, a
	db $fc
	inc sp
	cp $0a
	rst $38
	add hl, bc
	rst $38
	ld de, $18ff
	rst $28
	jr z, .asm_8225e
	ld c, b
	sub a
	sbc c
	pop hl
	rst $38
	ld [hld], a
	cp $bc
	call z, Func_802fe
	db $fd
	ld hl, $21ff
	ld a, a
	ld hl, $334d
	ld [$ff00+c], a
	cp $fc
	inc e
	ld a, [$ff10]
	ld a, [$ff18]
	ld hl, sp+$0c
	cp $0e
	rst $38
	ld [hl], l
	adc a
	db $fc
	ccf
	jp nz, Func_3d43
	jp Func_1902
	rst $20
	ld bc, $ff44
	ld [bc], a
.asm_822c2
	ld de, $ff04
	add hl, bc
	rst $38
	inc sp
	rst $38
	db $e3
	db $fc
	rst $28
	ld de, $10fe
	cp $f0
	rrca
	inc c
	ld hl, sp+$23
	nop
	sub l
	ld [hli], a
	add b
	call z, Func_1180
	add b
	add b
	jr nz, .asm_822c2
	inc e
	db $fc
	cp $c1
	ccf
	jr nc, .asm_822f8
	ld c, $07
	inc b
	inc bc
	ld [bc], a
	push bc
	nop
	ld sp, $a5
	inc l
	ld b, a
	ld [$ff20], a
	and d
	sub e
	and [hl]
	nop
	ld b, c
	dec c
	ret nz
	ret nz
	ld a, [$ff38]
	ld h, h
	add [hl]
	ld [bc], a
	ld b, c
	ld a, a
	ld b, c
	cp $46
	ld hl, sp+$f8
	db $ec
	jr nc, .asm_82302
	ld [$8408], sp
	inc b
	call nc, Func_f80c
	ld [$cf4], sp
	db $e4
	inc a
	ld e, b
	ret c
	ld b, b
	db $f4
	ld a, [hli]
	nop
	ld b, c
	rst $38
	ld a, a
	dec bc
	ld [bc], a
	ld b, $01
	add hl, bc
	ld [$1108], sp
	inc de
	inc de
	dec e
	rra
	ld de, $1f47
	db $10
	ld b, l
	rrca
	ld [$70f], sp
	inc b
	rlca
	dec b
	ld b, $06
	ld [bc], a
	ld [bc], a
	ld b, $04
	dec b
	inc b
	inc b
	ld b, $00
	add hl, bc
	inc h
	ld [$c04], sp
	ld [$80b], sp
	ld [$424], sp
	ld bc, $206
	ld [hli], a
	inc bc
	inc hl
	ld bc, $23ec
	dec c
	ld bc, $701
	ld b, $09
	add hl, bc
	inc d
	dec d
	inc e
	ccf
	ld b, c
	ld b, c
	adc b
	adc b
	and [hl]
	or e
	inc b
	jr c, .asm_82340
	rst $8
	rst $38
	ccf
	ld b, e
	rst $38
	rra
	add hl, de
	rst $30
	rla
	rst $28
	cpl
	pop hl
	inc hl
	sbc b
	jr .asm_82391
	rlca
	rrca
	nop
	rra
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	rst $38
	nop
	ld a, $c1
.asm_82391
	nop
	ld a, $64
	ld [bc], a
	ld [$ff00], a
	rra
	and l
	call nz, Func_f
	ld a, h
	add b
	add e
	ld [$ff60], a
	ld hl, sp+$98
	ld a, [hl]
	ld b, a
	ld b, a
	ld a, c
	rlca
	add h
	ccf
	ld a, a
	ld [hl], c
	rla
	inc a
	inc a
	ld b, [hl]
	ld b, d
	sbc a
	add c
	rst $38
	add c
	sub e
	add a
	ld a, [hli]
	ld bc, $ff
	cp $01
	cp $02
	ret c
	db $e4
	inc e
	inc e
	ld b, [hl]
	ld b, [hl]
	add a
	nop
	ld h, b
	rrca
	ret nz
	ld [$ffe0], a
	ld hl, sp+$e6
	rst $20
	db $fc
	db $fc
	inc bc
	inc bc
	rst $38
	db $fc
	nop
	inc bc
	rrca
	ld a, [$ff03]
	inc c
	ld b, e
	ld bc, $302
	nop
	ld bc, $ff01
	inc hl
	ld [bc], a
	ld de, $400
	ld b, $04
	dec b
	db $fc
	inc bc
	ld [bc], a
	inc bc
	adc [hl]
	pop af
	pop af
	cp $1e
	pop hl
	pop hl
	ld l, e
	ld [$ff31], a
	dec e
	dec e
	ld [hli], a
	ld h, $20
	ld [hli], a
	jr nc, .asm_8243e
	ld d, b
	ld a, d
	ld c, b
	ld a, l
	dec sp
	ccf
	inc c
	dec c
	ret
	rst $8
	ld a, [$df3e]
	db $ec
	rlca
	ld [$898f], sp
	rrca
	add hl, bc
	rlca
	ld [$909f], sp
	ld e, a
	ld h, b
	ld a, a
	ld b, b
	ccf
	ld hl, $223f
	ccf
	inc h
	ld a, a
	ld c, b
	ld a, a
	ld b, b
	rst $38
	add b
	ld c, d
	rst $38
	nop
	ld [bc], a
	inc bc
	rst $38
	dec b
	xor d
	adc a
	inc b
	ret nz
.asm_8243e
	ccf
	nop
	rra
	nop
	add [hl]
	nop
	xor [hl]
	adc b
	and e
	dec b
	add a
	ld hl, sp+$0f
	inc b
	rst $38
	rst $38
	ld h, a
	ld bc, $c0c0
	ld b, h
	jr nz, .asm_824b5
	ld [$ff2e], a
	ld [$ff60], a
	ld [$ff3c], a
	db $fc
	ld bc, $187
	ld b, a
	and $ef
	ld a, b
	rra
	ld sp, [hl]
	rrca
	db $fc
	call nz, Func_cf8
	ld hl, sp+$0f
	pop af
	sbc a
	and $ff
	ld hl, sp+$7e
	ld [$ff7f], a
	sub b
	sbc [hl]
	ld [$888e], sp
	ld c, [hl]
	ret z
	ccf
	ld hl, sp+$0f
	ld a, [$ff1f]
	di
	rra
	ld b, e
	ld [$ff3f], a
	dec bc
	pop bc
	ld a, a
	and a
	cp $5b
	db $fc
	rst $38
	ld a, [$ffff]
	ld [$ffc3], a
	ld bc, $4b8a
	rst $38
	nop
	nop
	rst $28
	ld b, l
	db $10
	rst $38
	ld b, $11
	cp $22
	db $fc
	ld [hl], b
	cp e
	nop
	ld h, b
	inc de
	sub b
	cp b
	ld c, b
	ret z
	adc b
	sbc b
	ld [$1438], sp
	inc a
	inc d
	ld a, h
	rrca
	rst $38
	ld [hl], b
	rst $38
	add b
	db $eb
	nop
	ld d, l
	and e
	add c
	ld d, $20
	ld a, [hli]
	jr nz, .asm_824fd
	ld b, b
	ld c, d
	ld b, b
	call Func_aaa0
	add b
	adc l
	ld h, b
	rst $38
	inc bc
	rst $38
	ccf
	rst $38
	sub a
	sbc a
	cp $67
	cp $44
	rlca
	db $fc
	ld c, $f9
	add hl, bc
	cp $0e
	xor d
	nop
	ld [hld], a
	and e
	ld bc, $241
	ld b, b
	add b
	add b
	db $ec
	add $c7
	add hl, sp
	ei
	ld de, $6173
	rst $20
	ld bc, $20f
.asm_824fd
	ld c, $06
	ld d, [hl]
	ld [bc], a
	xor [hl]
	ld [bc], a
	ld e, [hl]
	nop
	cp [hl]
	inc e
	db $fc
	inc b
	db $fc
	ld hl, sp+$43
	db $10
	ld a, [$ff02]
	jr nz, .asm_824b5
	ld b, b
	ld a, [$ff24]
	db $db
	rst $38
	ld [hl], e
	ld [bc], a
	ld bc, $1
	inc h
	ld [bc], a
	inc de
	ld b, $06
	ld a, [bc]
	ld c, $08
	ld c, $09
	rrca
	inc b
	rlca
	ld bc, $703
	inc b
	rlca
	ld [$c0b], sp
	dec e
	ld d, $44
	ccf
	inc hl
	inc c
	inc h
	ld a, b
	ld c, b
	ld a, h
	ld c, b
	ld a, a
	ld b, h
	ld a, a
	ld b, a
	ld a, [hl]
	ld b, e
	ld a, h
	ld b, a
	ld b, l
	inc a
	daa
	rla
	dec d
	ld a, [de]
	ld a, d
	ld [hl], a
	rst $30
	sbc d
	res 6, l
	ld d, l
	ld l, e
	ld a, [hli]
	dec [hl]
	dec e
	ld a, [de]
	rlca
	rlca
	dec c
	ld c, $10
	inc de
	inc hl
	inc hl
	inc e
	inc e
	ld h, c
	dec d
	ld [$120c], sp
	inc de
	jr .asm_8257b
	ld c, $08
	rrca
	ld [$506], sp
	rlca
	inc b
	inc bc
	ld [bc], a
	jp Func_3e2
	ld [de], a
	dec e
	rra
.asm_8257b
	ld b, a
	add hl, bc
	rrca
	ld [$ff3f], a
	dec bc
	ld c, $13
	ld e, $91
	sbc a
	sub b
	sbc a
	ret c
	ld e, a
	db $ec
	ld h, e
	ccf
	and e
	cp a
	and a
	ei
	ld c, a
	cp $ff
	and d
	ld a, a
	dec d
	sbc e
	ld a, [$9575]
	sbc d
	sbc e
	sub l
	ld [hl], a
	db $eb
	xor e
	ld d, [hl]
	ld d, a
	xor h
	xor e
	ld e, h
	ld a, l
	or e
	ld sp, [hl]
	ld b, b
	ld a, c
	ret nz
	ld [hl], e
	add b
	rst $30
	add b
	rst $20
	add b
	sbc a
	pop hl
	ld a, [$cd06]
	dec [hl]
	rlca
	set 1, h
	call z, Func_3030
	and a
	nop
	ld c, $09
	ld b, b
	ld h, b
	or b
	db $10
	db $fc
	add $3f
	ld [$ff43], a
	sbc a
	ld [hl], b
	ld [$ff2b], a
	cp a
	ld h, b
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	nop
	di
	inc c
	rst $38
	rlca
	cp $06
	ld a, [hl]
	add d
	ld l, [hl]
	pop af
	ld a, e
	db $fc
	di
	cp $e3
	rst $38
	rst $0
	db $fc
	rra
	ld a, [$ff1b]
	pop af
	dec [hl]
	pop hl
	xor e
	pop hl
	ld [hl], l
	pop hl
	db $eb
	pop hl
	or $23
	ld b, h
	rst $38
	ld [hli], a
	ld [de], a
	ld d, $ff
	inc d
	rst $28
	cp h
	xor l
	or $f6
	db $eb
	db $eb
	push de
	sub l
	ld [$55aa], a
	push de
	ld [$3f3f], a
	ld l, a
	dec b
	inc bc
	inc bc
	rst $38
	db $fc
	ld b, e
	ld [$ff00], a
	inc de
	ld a, [$ff00]
	db $fc
	ld [$3ec1], sp
	db $e3
	inc e
	db $eb
	inc d
	rst $38
	nop
	cp $81
	ld a, a
	ld b, c
	ccf
	db $e3
	ld b, e
	db $fd
	dec l
	db $d3
	push af
	add hl, bc
	or l
	ld c, c
	ld a, l
	pop bc
	cp a
	jp [hl]
	ld e, $f3
	inc c
	rst $38
	nop
	rst $38
	ld a, h
	rst $38
	cp $83
	ld d, a
	xor c
	ld b, e
	xor e
	ld d, l
	ld de, $aa57
	ld d, [hl]
	xor e
	db $fd
	rrca
	db $fc
	push bc
	ld e, d
	xor d
	or c
	ld d, c
	ld h, b
	ld [$ffc7], a
	nop
	rst $0
	ld h, c
	ld [$ff59], a
	inc b
	inc c
	db $10
	ld [de], a
	ld [hli], a
	ld [hli], a
	xor $c2
	ret c
	inc b
	db $fc
	inc [hl]
	ld d, b
	add sp, $58
	ld l, b
	ld e, b
	add hl, hl
	sbc $2e
	db $f2
	ld e, $f6
	dec e
	rst $38
	ld [$48be], sp
	sbc [hl]
	xor b
	rra
	inc h
	ccf
	ld b, h
	ld a, a
	cp b
	ld a, a
	call nz, Func_84ff
	ld a, a
	add b
	rst $38
	ld a, [$ffdf]
	ld a, h
	rst $28
	inc a
	or $1f
	rst $30
	sbc l
	xor e
	adc d
	reti
	adc c
	xor b
	adc b
	call c, Func_eecc
	jp z, Func_cd5f
	ei
	ld e, h
	ld [hl], a
	ret c
	rst $38
	ld h, b
	rst $18
	ld [$ff8e], a
	pop af
	pop bc
	rst $38
	ld [hli], a
	sbc $7f
	add c
	db $fc
	ld h, h
	inc e
	inc e
	inc bc
	inc bc
	ld a, d
	inc b
	add b
	ld b, b
	ret nz
	and b
	ld [$ff43], a
	sub b
	ld a, [$ff1d]
	db $10
	ld a, [$ffe0]
	ld h, b
	ret nz
	ld b, b
	ld a, [$ff30]
	ret nz
	ld c, b
	ld b, b
	add h
	db $e4
	add h
	db $fc
	ld c, b
	ld hl, sp+$38
	call c, Func_b024
	jp nz, Func_801f8
	db $fd
	ld [$ff00+c], a
	add e
	nop
	ld e, [hl]
	inc bc
	add b
	add b
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	nop
	ret nz
	add $00
	ret z
	add hl, bc
	ld [$ffe0], a
	ld hl, sp+$18
	ld b, h
	and h
	ld [hl], h
	ld [hl], h
	ld c, b
	ld c, b
	add e
	adc a
	rst $38
	db $ec
	ld bc, $701
	rlca
	ld a, [bc]
	rrca
	dec e
	ld [hli], a
	rra
	rlca
	rrca
	rrca
	rlca
	rrca
	inc bc
	rlca
	inc bc
	inc bc
	call z, Func_1c90
	ld bc, $302
	inc b
	rlca
	dec c
	rrca
	ld a, [de]
	rra
	dec d
	ccf
	dec sp
	ccf
	ld a, a
	ld a, a
	ld a, h
	ld a, h
	ld a, $be
	ld l, a
	rst $28
	rra
	ld e, $12
	ld de, $908
	ld b, $06
	inc hl
	ld [bc], a
	ld bc, $101
	ld hl, sp+$21
	ret nz
	ld [$ff30], a
	ld bc, $703
	rrca
	ld c, $1f
	rla
	ld a, $2d
	ld a, $61
	ld [hl], b
	ret nc
	ld [$ffc0], a
	ret nz
	adc b
	ret z
	db $10
	sub b
	and c
	and c
	and b
	and b
	ret nc
	add b
	ld [$9580], a
	ret nz
	ld [$dcc1], a
	ld [$ff00+c], a
	xor $f2
	ld a, h
	ld a, h
	ld a, [hld]
	inc a
	ld a, l
	ld a, b
	or d
	ld hl, sp+$7d
	ld a, [$ffae]
	ld a, [$ff7f]
	ld b, e
	ld [$ffdf], a
	ld [$ff22], a
	ld hl, sp+$ef
	db $e4
	ld [$ff00+c], a
	rst $20
	ld l, d
	ret c
	dec d
	jr nz, .asm_827aa
	jr nz, .asm_827cd
	ret nz
	rst $38
.asm_82790
	nop
	ld a, [hl]
	ld bc, $738
	db $10
	rrca
	jr nc, .asm_827a8
	ld d, b
	rrca
	cp b
	rlca
	db $fc
	ld h, b
	rra
	jr .asm_827ab
	rlca
	adc l
	db $e3
.asm_827a7
	ld [$ff39], a
	dec b
.asm_827aa
	rlca
.asm_827ab
	dec bc
	rrca
	dec d
	rra
	dec bc
	ccf
	ld a, a
	rst $38
	rst $18
	ld [$ff7f], a
	add b
	rst $8
	rlca
	sbc a
	jr .asm_827bb
	jr nz, .asm_827bd
	nop
	rst $28
	db $10
	ld a, a
	jr .asm_82843
	ld h, b
	cp l
	add e
	inc sp
	inc c
	ld a, [hli]
	db $10
	ld h, c
	jr nz, .asm_82790
	ld b, b
	ld bc, $280
	nop
	dec b
	nop
	ld [bc], a
	nop
	dec d
	nop
	xor d
	nop
	ld d, l
	nop
	xor e
	nop
	ld d, a
	nop
	cp a
	nop
	ld c, c
	rst $38
	nop
	dec c
	ld a, a
	ret nz
	ld e, a
	jr nc, .asm_827a7
	rrca
	db $fd
	rlca
	ccf
	jp Func_e31d
	ld b, l
	rrca
	pop af
	add hl, bc
	dec e
	db $e3
	ld a, a
	add e
	rst $30
	rrca
	rst $18
	ccf
	ret nz
	ret nz
	xor [hl]
	nop
	dec d
	ld bc, $c0c0
	ld [hli], a
	ld [$ff17], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld a, h
	db $fc
	cp $06
	ei
	rlca
	rst $38
	inc bc
	db $fd
	ld bc, $7f9
	sbc l
	ld a, b
	ld a, [hli]
	add b
	add a
	db $db
	inc b
	ld e, a
	nop
	cp a
	nop
	ld a, a
	add d
	add e
	ld bc, $7f
	ld d, c
	rst $38
	nop
	inc b
	cp $01
	rst $30
	rrca
	ld a, a
	ld [hl], $ff
	ld bc, $f8f0
	sbc l
	nop
	ld b, $07
.asm_82843
	ld b, $07
	dec e
	rra
	ld l, d
	ld a, a
	push af
	rst $38
	and e
	cp a
	ld a, [bc]
	rst $18
	ccf
	ei
	rlca
	db $fd
	nop
	push af
	nop
	ld a, [$8383]
	adc a
	push hl
	add hl, bc
	inc bc
	db $fd
	rrca
	pop hl
	rra
	cp d
	ld a, a
	db $fd
	inc bc
	cp $ff
	ld [$fff0], a
	ld [hl], a
	db $10
	inc b
	inc c
	ld b, $17
	inc a
	inc a
	rst $10
	rst $38
	xor [hl]
	cp $5e
	cp $af
	rst $38
	ld e, [hl]
	rst $38
	cp $43
	cp $fc
	ld [$ff24], a
	db $fc
	ld a, [$fff8]
	ld [hl], b
	ld a, [$ff20]
	ld h, b
	or b
	db $10
	ld a, b
	ld [$8b8], sp
	db $f4
	inc d
	di
	inc de
	pop af
	ld [de], a
	di
	inc e
	db $d3
	jr nc, .asm_82882
	ld h, b
	jp Func_c7e0
	ret nz
	ld b, a
	ret nz
	xor [hl]
	add c
	call c, Func_80383
	ld hl, sp+$87
	ld a, [bc]
	cp b
	rst $0
	db $fc
	pop hl
	rst $38
	ld [$fff7], a
	ld hl, sp+$fd
	and h
	ld bc, $5a2
	cp $fe
	ld a, [$fff8]
	ret nz
	ld [$fff4], a
	ld hl, $200
	ld bc, $0
	or [hl]
	nop
	ld h, d
	rrca
	jr nz, .asm_828e2
	ld d, b
	db $10
	sub b
	sub e
	sub e
	dec c
	dec e
	add hl, bc
	sbc c
	sbc c
	ld h, l
	db $fc
	ld b, h
	ld bc, $1ff
	adc a
	ld [hl], c
	ld b, e
	rlca
	ld sp, [hl]
	ld bc, $fa06
	ld b, e
	ld c, $f2
	dec bc
	inc e
	db $e4
	jr c, .asm_828b8
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ff60], a
	ret nz
	ret nz
	sub c
	pop bc
	rst $38
	db $ec
	rlca
	rrca
	ld d, $31
	jr .asm_8294f
	nop
	rst $38
	ld a, a
	ld a, a
	ld l, h
	ld [de], a
	ld h, b
	add b
	sbc b
	add e
	add a
	ld h, b
	ld b, b
	jr nc, .asm_82937
	inc e
	jr .asm_82929
	inc c
	inc bc
	inc bc
	ld bc, $1
	ld bc, $41ec
	rlca
	ld b, $07
	dec sp
	ld a, [hl]
	or d
.asm_82929
	adc a
	inc bc
	rst $38
	ld b, e
	rlca
	db $fc
	ld c, $f9
	rst $18
	rst $38
	daa
	jr nz, .asm_82974
	ld b, e
	ld [hl], b
	ld c, a
	ld h, b
	sbc a
	ret nz
	cp a
	add b
	rst $38
	ld a, b
	rst $38
	add [hl]
	rst $38
	and c
	rst $18
	ret nc
	xor a
	and b
	rst $18
	ret nz
	rst $38
	jr c, .asm_8298e
.asm_8294f
	ccf
	rlca
	add b
	ld a, a
	ld b, e
	add b
	rst $38
	ld c, $40
	ld a, a
	jr nc, .asm_8299a
	rla
	rra
	jr .asm_82976
	ld c, $0d
	rlca
	rlca
	ld [bc], a
	inc bc
	ld bc, $28f0
	nop
	ld d, e
	ld a, [de]
	rrca
	rra
	jr nz, .asm_829cf
	ld bc, $f80
	nop
	ld hl, sp+$07
	ld a, [$ffff]
	inc c
	rst $38
	and e
	ld e, a
	ld d, h
	xor e
	and b
	ld e, a
	nop
	rst $38
	ret nz
	rst $38
	jr nc, .asm_82984
	ld [$ff46], sp
	inc b
	ld b, e
	add hl, bc
	rst $38
	ld c, $93
.asm_8298e
	rst $38
	ld h, d
	rst $38
	dec b
	cp $05
	rst $38
	rlca
	cp $0b
	db $fc
	adc a
	ld b, h
	rst $38
	ld c, a
	ld de, $ff47
	add a
	rst $38
	inc bc
	rst $38
	ld bc, $38ff
	rst $38
	call nz, Func_2ff
	rst $38
	db $fc
	rra
	ld a, e
	db $10
	inc bc
	rlca
	ld [$2018], sp
	ccf
	rst $18
	rst $38
	db $f4
	dec bc
	ld [$fdf5], a
	ld a, [de]
	ld b, $ff
	ld bc, $ff44
	nop
	inc b
	inc bc
	rst $38
	call z, Func_30ff
	ld b, [hl]
.asm_829cf
	rst $38
	nop
	dec d
	rlca
	rst $38
	ccf
	rst $38
	ld [hl], a
	ei
	ld [$ff00+c], a
	db $e3
	db $e3
	and d
	add a
	inc c
	rst $28
	ld a, [$ffff]
.asm_829e1
	nop
	rst $38
	dec c
	db $e3
	jp nc, $Func_21e0
	ld b, e
	ld [$ff20], a
	inc c
	nop
	ld a, [$fff3]
	ld a, [$ffff]
	db $fc
	ld [$fff8], a
	ret nz
	ld [$ff80], a
	ld b, e
	ret nz
	ld b, b
	nop
	ret nz
	db $f4
	ld hl, $d400
	ld [de], a
	pop hl
.asm_82a04
	db $e3
	ld a, l
	inc e
	ld [hl], a
	adc e
	ld a, [hli]
	push de
	push hl
	ld a, [$7d9a]
	inc b
	rst $38
	ld [bc], a
	rst $38
	ld bc, $80ff
	and [hl]
	di
	ld a, [bc]
	inc c
	ld a, [$ff30]
	ret nz
	ld b, b
	add b
	jr c, .asm_829e1
	add a
	ld hl, sp+$f0
	ld [hli], a
	rst $38
	ld bc, $3ff
	ld c, b
	rst $38
	nop
	ld [$ff23], a
	ret nz
	rst $18
	jr nz, .asm_82ab1
	sub b
	ld a, a
	db $10
	ld a, [hl]
	db $10
	call z, Func_ec30
	jr nc, .asm_82a04
	ld a, [$ff98]
	ld [$ff6c], a
	ld [hl], b
	ld a, a
	ld e, h
	di
	adc [hl]
	jp Func_803be
	ld a, [hl]
	ld a, h
	ld a, a
	ld b, b
	ld c, h
	jr nc, .asm_82a87
	ld [$708], sp
	ret c
	nop
	ld a, [hli]
	ld a, [bc]
	ret nz
	ret nz
	ld a, [$ff38]
	cp [hl]
	add $f1
	rst $38
	ld l, h
	cp a
	ld [de], a
	ld b, h
	rst $38
	add hl, bc
	dec de
	db $10
	rst $38
	rst $20
	rst $38
	dec de
	db $fc
	ld e, d
	ld [$ff75], a
	ld b, b
	ld a, [hld]
	jr nc, .asm_82af1
	ld c, $fb
	dec b
	call nc, Func_282b
	rst $10
	nop
	rst $38
	db $fc
	rlca
	ld c, l
	rst $38
	nop
	ld b, [hl]
	ld a, a
	nop
.asm_82a87
	inc d
.asm_82a88
	ld bc, $37f
	rst $38
	rrca
	di
	ccf
	pop af
	ld c, a
	pop hl
	ld e, a
	jp nz, Func_bf7e
	ld a, a
	ld b, h
	and h
	jr .asm_82b13
	ld h, b
	ld h, b
	sbc a
	ld bc, $e0b8
	add hl, hl
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_82a88
	db $10
	ld a, [$ff00]
	ld a, [$ff88]
	ld hl, sp+$c8
	ld hl, sp+$f8
.asm_82ab1
	inc a
	ld a, h
	inc c
	cp h
	inc b
	ld e, h
	ld b, $be
	ld [bc], a
	ld e, [hl]
	ld [bc], a
	cp [hl]
	add d
	ld a, a
	pop hl
	rra
	ld sp, [hl]
	rlca
	db $fd
	jp Func_f3ff
	ccf
	rst $38
	dec c
	ld b, e
	rst $38
	ld bc, $fe01
	nop
	ld b, e
	xor $12
	inc de
	cp $22
	db $fd
	ld e, a
	pop de
	cp a
	or c
	rst $18
	pop de
	cp a
	cp [hl]
	ld c, [hl]
	ld [bc], a
	ld a, $01
	add hl, de
	ld a, $3e
	ret
	ld [bc], a
	ld c, c
	rst $38
	ld h, a
	dec h
	ld bc, $961
	ld [bc], a
	ld [bc], a
	rlca
	dec b
	rlca
	inc b
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ret
	adc [hl]
	rlca
	ld bc, $1
	rrca
	ld [$308], sp
	ld b, $85
	and h
	nop
	nop
	inc h
	ld [bc], a
	inc hl
	inc b
	add e
	adc c
	rla
.asm_82b13
	dec b
	dec b
	ld bc, $908
	ld [$1003], sp
	rla
	db $10
	ccf
	jr nz, .asm_82b5e
	ld hl, $233f
	ld d, h
	ld e, h
	ld d, e
	ld e, a
	ld a, [hli]
	ld a, [hli]
	inc b
	inc b
	ld l, e
	dec d
	ld bc, $8701
	add [hl]
	ld c, d
	ld c, b
	ld d, l
	ld d, b
	ld [$f520], a
	and b
	db $eb
	add b
	rst $30
	add b
	rst $38
	add b
	cp [hl]
	ld b, c
	ld d, l
	xor d
	and e
	add c
	ld [$ff33], a
	xor e
	push de
	sub $ae
	ld a, b
	ld e, b
	ld sp, [hl]
	ld [$ff7a], a
	ld [$ff15], a
	nop
	rst $38
	nop
.asm_82b55
	rst $38
	add b
	db $fd
	jr nz, .asm_82b55
	nop
	ld a, c
.asm_82b5e
	nop
	ld a, c
	rlca
	ld a, a
	nop
	rst $38
	nop
	rst $18
	jr nc, .asm_82b67
	inc hl
	rst $38
	rrca
	di
	rst $38
	xor e
	ld d, a
	push de
.asm_82b70
	dec hl
.asm_82b71
	xor c
	ld d, a
	ld b, b
	cp a
	add a
	ld a, a
	jr c, .asm_82b71
	ret nz
	ret nz
	ld l, l
	ld [$ff57], a
	jr .asm_82b98
	ld [hl], h
	ld h, h
	xor h
	add h
	ld e, h
	inc b
	cp h
	inc b
	ld a, b
	ld [$8f8], sp
	ld [$dd1a], a
	dec l
	or h
	ld d, [hl]
	ld e, b
	cp d
	cp [hl]
	ld e, d
	ld d, [hl]
	or d
.asm_82b98
	or [hl]
	ld [hl], d
	ld a, l
	db $e4
	cp l
	add h
	dec de
	ld [$9bf], sp
	ld d, a
	add hl, bc
	cp a
	ld bc, $8ff
	rst $38
	db $10
	rst $20
	jr z, .asm_82b70
	ld b, h
	jp Func_af64
	xor b
	rst $28
	ld a, [$ffdf]
	ld [$fffb], a
	ld b, $f9
	add hl, de
	push af
	ld a, l
	and e
	rst $38
	ld [hli], a
	rst $38
	ld [bc], a
	rst $38
	rlca
	db $fc
	rst $38
	di
	rst $30
	adc a
	ld a, a
	ld a, a
	dec c
	rrca
	ld a, [bc]
	rrca
	dec b
	ld b, $03
	ld [bc], a
	ld bc, $7101
	ld [$ff27], a
	ld bc, $c13
	inc l
	dec hl
	jr z, .asm_82c3f
	ld c, b
	rst $18
	jp Func_8fbf
	ld a, [hl]
	rra
	rst $38
	ccf
	ld a, [$f47f]
	rst $38
	add sp, $ff
	ret nc
	rst $38
	and b
	rst $38
	ret nc
	rst $38
	and c
	rst $38
	jp Func_807fe
	db $fc
	or $09
	ld a, [$4305]
	rst $38
	inc b
	rla
	ei
	inc c
	push af
	ld a, [hld]
	set 6, h
	ld b, l
	ld a, [$fc43]
	ld e, e
	db $fc
	rst $10
	ret nz
	db $eb
	ret nz
	rst $10
	add b
	rst $38
	add b
	cp h
	jp Func_c043
	rst $38
	dec bc
	ld a, [$ff3f]
	sbc d
	ld a, d
	dec de
	rst $20
	sub $ea
	ld d, h
	ld d, h
	jr z, .asm_82c55
	add l
	nop
	ld h, b
	ld [$ff57], a
	ld b, $0e
	db $10
	jr nc, .asm_82c7e
	ret nz
	rra
	ld bc, $1ff
	cp $3c
	rst $38
.asm_82c3f
	cp $ef
	rst $38
	sub $fe
	xor d
	cp $c4
	db $fc
	inc d
	db $fc
	ld [$31fe], sp
	ld a, [$ffe7]
	pop bc
	cp $81
	db $fc
	jp nz, Func_ff
	ld l, e
	sub h
	dec [hl]
	jp z, Func_5fa
	cp $03
	sbc l
	ld h, e
	adc a
	ld [hl], c
	rst $8
	jr nc, .asm_82c6a
	nop
	db $fd
	rlca
	ld hl, sp+$47
	db $fc
	ld h, b
	sbc a
	ld [hl], b
	rla
	ld hl, sp+$1b
	db $f4
	dec [hl]
	ld [$f52a], a
	ld b, l
	ld a, [$7f60]
	and b
	cp a
	db $10
	rra
	inc c
	rrca
	and l
	nop
	or b
	ld [bc], a
	add b
	add b
	ld b, b
	and [hl]
	nop
	add hl, de
	ld [bc], a
	ld [$ffe0], a
	ld b, b
	xor [hl]
	ld bc, $a515
	nop
	ld d, $e0
	ld hl, $3c18
	call z, Func_38c4
	ld [$10f0], sp
	ld [$ff20], a
	ret nz
	ld b, b
	call z, Func_b24c
	or d
	call nz, Func_f884
	ld [$ef6], sp
	halt
	adc d
	cp h
	ld b, h
	ld hl, sp+$48
	ret nc
	jr nc, .asm_82d1f
	and b
	ld [hl], b
	sub b
	ld b, e
	ld a, [$ff10]
	ld b, e
	add sp, $18
	dec b
	ld c, b
	cp b
	adc b
	ld a, b
	ld [$43f8], sp
	db $10
	ld a, [$ff07]
	ld [$30e8], sp
	ld a, [$ff50]
	ld d, b
	and b
	and b
	rst $38
	db $ec
	ld a, b
	ld a, b
	adc a
	rst $38
	sbc a
	ld [hli], a
	rst $38
	inc bc
	ld a, a
	ld a, a
	ld bc, $7801
	inc hl
	ld bc, $343
	ld [bc], a
	rlca
	rlca
	dec b
	rlca
	rlca
	rrca
	ld c, $0f
	rrca
	ld b, e
	ld e, $1f
	ld c, $3e
	scf
	ld a, $35
	jr nc, .asm_82d3e
	jr nc, .asm_82d1b
	jr nc, .asm_82d22
	db $10
	dec c
	inc c
	inc bc
	inc bc
	ld l, e
	ld bc, $707
	ld b, e
	ld [$50f], sp
	add hl, bc
	rrca
	rlca
	rlca
	inc bc
	inc bc
.asm_82d1b
	adc e
	push de
	inc c
	ld [bc], a
.asm_82d1f
	inc bc
	inc b
	rlca
.asm_82d22
	ld [$f], sp
	rrca
	ret nc
	rst $38
	pop hl
	rst $38
	di
	ld [hli], a
	rst $38
	ld e, $3f
	ccf
	add hl, de
	ld a, [hl]
	ld a, a
	ld b, b
	ld a, a
	ld e, b
	ld [hl], a
	ld d, l
	ccf
	inc l
	ccf
	jr nz, .asm_82dbc
	ld h, b
.asm_82d3e
	ld l, a
	ld [hl], b
	ld e, a
	ld a, [$ff9f]
	ld hl, sp+$9f
	db $fc
	ld a, $ff
	ld l, a
	ld a, [$ff7f]
	ld c, c
	ret nz
	rst $38
	nop
	nop
	ld b, [hl]
	rst $38
	nop
	rlca
	ld bc, $2be
	ld d, h
	inc b
	xor b
	ld [$a270], sp
	rst $28
	xor a
	nop
	ccf
	ld bc, $c0c0
	inc hl
	ld [$ff23], a
	ld a, [$ff22]
	ld hl, sp+$e0
	ld [hli], a
	ld sp, [hl]
	ld a, a
	ld a, a
	ld e, a
	ld a, a
	cp a
	rst $38
	dec sp
	db $fc
	ld a, l
	push af
	rst $38
	di
	rst $28
	ld a, [$ffff]
	ld [$ffdf], a
	ld [$ffff], a
	ret z
	ld a, a
	adc b
	pop af
	ld e, $ff
	jr nz, .asm_82d8b
	ld b, b
	cp a
	ret nz
	cp a
	ld b, b
	ld b, a
	rst $38
	nop
	ld c, $cf
	nop
	add e
	nop
	add c
	nop
	db $e3
	nop
	ld a, $c1
	rst $8
	scf
	pop af
	ld c, $fe
	ret
	pop hl
	inc b
	rlca
	ld hl, sp+$78
	add b
	add b
	db $ec
	ld bc, $601
	rra
	ld a, b
	daa
	rst $38
	inc b
	ccf
	rst $30
	rrca
	db $fd
	ld h, $ff
	nop
	ld c, $80
	rst $18
	jr nc, .asm_82dc4
	ld h, b
	rra
	ld [$ffe7], a
	rra
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	sbc l
	db $e3
	dec e
	inc b
	rlca
	add hl, bc
	rrca
	ld [de], a
	rra
	daa
	ld a, $4f
	ld a, [hl]
	sbc l
	cp $3d
	rst $38
	rst $38
	cp $ff
	db $e4
	rst $38
	push bc
	cp a
	push bc
	rst $38
	add l
	rst $38
	add d
	ld a, a
	add d
	rst $38
	ld bc, $ff4e
	nop
	ld a, [bc]
	ld [$18ef], sp
	rst $38
	ld [de], a
	rst $18
	ld [hld], a
	db $fd
	inc c
	ld c, c
	rst $38
	nop
	rlca
	cp $01
	db $fc
	inc c
	ld h, b
	ld a, [$ff79]
	inc de
	inc bc
	inc bc
	inc b
	rrca
.asm_82e12
	dec de
	ccf
	ld a, a
	ld a, a
	cp a
	rst $38
	ld a, h
	ei
	rst $38
	ld hl, sp+$f7
	ld hl, sp+$ff
	ld a, [$ffbf]
	ld [hl], b
	and l
	ld bc, $163c
	rst $18
	jr c, .asm_82db0
	ld c, h
	sub e
	sub $c3
	add l
	rst $0
	xor b
	db $fd
	inc bc
	or [hl]
	add hl, bc
.asm_82e36
	sub e
	adc h
	pop bc
	ld b, [hl]
	pop af
	inc sp
	cp $43
	ld c, $f4
	nop
	inc c
	ld b, e
	db $ec
	add sp, $18
	ld b, l
	ld hl, sp+$08
	and e
	nop
	ld a, l
	inc de
	ret nc
	jr nc, .asm_82e32
	jr nz, .asm_82e12
	ld a, [hl]
	ld e, a
	pop hl
	rst $38
	ld [$ff1f], a
	jr .asm_82e61
	ld b, $09
	add hl, bc
	ld [de], a
	ld [de], a
.asm_82e61
	inc d
	inc d
	inc hl
	jr z, .asm_82e6b
	jr c, .asm_82e8d
	daa
	ld a, $1f
.asm_82e6b
	jr .asm_82e36
	nop
	ld a, l
	add hl, de
	ld [$ffe0], a
	jr .asm_82e6c
	ld a, h
	db $fc
	sub $c2
	ld [$d5c2], a
	pop bc
	xor e
	ld bc, $1d5
	ld [$fe02], a
	ld [bc], a
	db $fc
	ld [$f043], sp
	db $10
.asm_82e8d
	ld b, e
	ld [$ff20], a
	ld bc, $40c0
	and e
	nop
	add [hl]
	ld bc, $40c0
	ld b, e
	ld b, b
	ret nz
	ld [$c0c0], sp
	ld [$ff20], a
	ld [hl], b
	sub b
.asm_82ea3
	add sp, $88
	ld [$4822], sp
	ld bc, $3030
	or h
	ld bc, $4b8
	add h
	add h
	add [hl]
	add [hl]
	adc d
	ld b, e
	ld c, $0a
	dec bc
	ld e, $12
	ld a, $22
	ld a, h
	ld b, h
	db $fc
	jr .asm_82ea3
	ld h, b
	adc c
	ld bc, $ff44
	db $ec
	ld bc, $1
	ld [bc], a
	inc bc
	ld [bc], a
	db $d3
	add h
	ld [bc], a
	ld bc, $3
	ld [hli], a
	inc b
	ld bc, $407
	ld [hli], a
	inc bc
	ld c, $02
	rrca
	ld e, $06
	inc hl
	ld h, $23
	ld a, $23
	inc e
	rra
	ld [bc], a
	inc bc
	ld bc, $ec01
	cpl
	inc hl
	ld bc, $2d17
	ld l, l
	ld a, $93
	cp $83
	ld hl, sp+$87
	db $fd
	ld b, $fc
	inc b
	cp $82
	ld a, h
	ld b, d
	ccf
	ld hl, $253a
	inc d
	dec de
	ld b, e
	ld [$30f], sp
	inc b
	rlca
	inc bc
	inc bc
	and e
	and l
	rlca
	ret nz
	ld b, b
	ld [$ff61], a
	db $d3
	ld [hl], d
	add [hl]
	rst $38
	ld b, e
	inc de
	pop af
	ld [bc], a
	rra
	pop af
	ld c, $46
	rst $38
	ld [bc], a
	ld bc, $c738
	ld b, e
	db $fd
	ld a, l
	ld b, e
	inc bc
	ld a, [hld]
	ld h, $1c
	inc e
	ld l, b
	ld b, $03
	ld b, $06
	inc c
	inc c
	add hl, bc
	add hl, de
	inc hl
	jr .asm_82f45
	inc c
	rrca
	rlca
.asm_82f45
	rlca
	add l
	add sp, $13
	rrca
	ld e, $77
	ld a, b
	sbc a
	and b
	ld a, a
	ld b, b
	cp [hl]
	pop bc
	ld d, l
	xor d
	ld l, [hl]
	push de
	nop
	rst $38
	ld a, [hl]
	rst $38
	add c
	add c
	ld h, e
	rra
	ld [bc], a
	nop
	dec b
	nop
	xor d
	nop
	rst $10
	add b
	ld a, a
	ret nz
	ccf
	ld [$ff0f], a
	ld hl, sp+$03
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	inc h
	ccf
	inc d
	rra
	jp [hl]
	xor $db
	inc a
	rst $8
	jr c, .asm_82f95
	ld hl, sp+$43
	rra
	ld a, [$ff43]
	ld e, $f1
	rrca
	ld c, $f9
	rrca
	ld hl, sp+$27
	db $fc
	pop bc
	rst $38
	and b
	cp a
	jr .asm_82fb3
	rlca
.asm_82f95
	rlca
	ld l, c
	rlca
	ld a, [$fff8]
	inc c
	ld e, $03
	rlca
	add e
	add e
	inc hl
	pop bc
	nop
	add b
	add h
	db $d3
	rra
	inc a
	inc a
	db $e3
	rst $18
	or $0f
	add sp, $18
	rst $30
	rla
	rst $18
	ccf
.asm_82fb3
	sbc c
	ld a, c
	ld c, c
	cp c
	rrca
	rst $38
	rlca
	rst $38
	inc bc
	rst $38
	ret nz
	rst $38
	jr nc, .asm_83000
	ld a, h
	rrca
	cp a
	inc bc
	ld a, a
	nop
	ld c, b
	rst $38
	nop
	inc bc
	ld bc, $7fe
	ld hl, sp+$44
	rst $38
	nop
	ld [bc], a
	ld [hl], b
	adc a
	db $fc
	inc c
	nop
	sbc a
	ld h, b
	rlca
	ld hl, sp+$03
	db $fc
	ld [hl], e
	adc h
	ld a, a
	add b
	ld b, e
	ccf
	ret nz
	dec bc
	sbc a
	ld h, b
	rst $0
	jr c, .asm_82fcf
	rst $18
.asm_82ff0
	inc a
	db $e3
	rrca
	rst $38
	ld a, [$fff0]
	or d
	nop
	ld a, a
	dec h
	ret nz
	inc h
	ld [$ff06], a
	jr nc, .asm_82ff0
.asm_83000
	adc h
	db $fc
	and c
	ld b, [hl]
	cp a
	and b
	ld a, [bc]
	ld b, b
	ld a, a
	add b
	rst $38
	nop
	rst $38
	jr c, .asm_83010
	ld c, h
	rst $0
	adc $44
	add e
	cp $07
	db $fc
	ccf
	rst $0
	cp $07
	ld hl, sp+$85
	or $00
	ld c, $86
	nop
	cp l
	dec b
	adc [hl]
	ld a, a
	call c, Func_f43b
	ld a, e
	ld b, e
	sbc b
	adc a
.asm_83031
	inc b
	ld hl, sp+$8f
	ld a, [$ff7f]
	ld a, [$ffa4]
	ld bc, $b2f
	db $fd
	inc b
	rra
	db $e4
	di
	ld a, [hl]
	jp Func_3ffe
	ccf
	db $f4
	dec h
	nop
	ld l, d
	ld [$ff21], a
	ld b, b
	ret nz
	jr nz, .asm_83031
	ld hl, $11e3
	db $f4
	rla
	db $f4
	dec bc
	ld a, [$fc0f]
	rlca
	db $fc
	dec de
	db $f4
	dec h
	ld a, [$f5ca]
	add l
	ld a, e
	ld [bc], a
	cp $06
	cp $0a
	cp $32
	cp $45
	ld bc, $aff
	add hl, sp
	rst $38
	call z, Func_80cc7
	rst $0
	ld a, h
	rst $0
	jr c, .asm_8307c
	db $10
	ld b, [hl]
	rst $38
	ld [$905], sp
	rst $38
	dec b
	rst $38
	add $3e
	ld b, e
	db $e4
	inc e
	ld b, e
	add sp, $18
	inc bc
	ld a, [$ff10]
	ld [$ffe0], a
	db $ec
	jr nz, .asm_830f8
	db $10
	sub b
	ld hl, sp+$88
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	inc bc
	db $fc
	jr .asm_83081
	cp $27
	add b
	reti
	add b
	ld h, c
	rst $38
	ld a, e
	inc b
	jr .asm_830d3
	inc bc
	inc hl
	nop
.asm_830b8
	ld c, b
	jr nz, .asm_830bb
.asm_830bb
	nop
	db $10
	ld h, c
	ld b, h
	db $10
	nop
	and a
	add a
	ld bc, $4
	and [hl]
	sbc c
	ld b, h
	ld [bc], a
	nop
	nop
	ld bc, $4361
	ld bc, $0
	ld bc, $3dec
	add hl, bc
	ret nz
	ld [$ff38], a
	db $fc
	ld bc, $d
	inc bc
	ld hl, sp+$20
	xor c
	rst $0
	pop af
	inc c
	add h
	nop
	add h
	add b
	ld [$8800], sp
	nop
	ld c, b
	nop
	ld c, b
	ld bc, $2431
	ld bc, $30f0
	nop
.asm_830f8
	ld c, a
	rrca
	add b
	ret nz
	ld h, b
	ld [hl], b
	jr c, .asm_830b8
	inc l
	ld l, [hl]
	inc bc
	inc de
	ld bc, $10d
	inc bc
	nop
	ld bc, $bcc7
	ld bc, $202
	inc hl
	inc b
	dec b
	ld [bc], a
	inc bc
	ld bc, $e1
	db $10
	add e
	nop
	inc [hl]
	add [hl]
	nop
	inc a
	and h
	adc e
	rrca
	ld a, b
	ld a, b
	add h
	call c, Func_fe02
	ld h, d
	cp $5a
	ld e, [hl]
	ld [hld], a
	ld [hld], a
	add h
	add h
	ld a, b
	ld a, b
	db $ec
	add b
	add b
	ret nz
	ld [$ff70], a
	ld [hl], b
	dec l
	cp l
	ld [bc], a
	ld c, [hl]
	call z, Func_33fe
	scf
	ld [$ff00+c], a
	ld [$2b22], a
	ld hl, $1369
	sub a
	rrca
	cpl
	adc a
	set 7, [hl]
	db $f2
	ld a, h
	ld b, h
	add hl, sp
	add hl, sp
	ret z
	ld bc, $841b
	ld bc, $c91b
	ld bc, $121
	ld bc, $4301
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	inc bc
	adc b
	nop
	sub a
	ld [$ff37], a
	inc bc
	inc bc
	inc c
	rrca
	rra
	rra
	jr nz, .asm_8319f
	jr nz, .asm_831aa
	ld b, b
	ld l, h
	ld b, b
	ld d, a
	ld b, a
	ld l, a
	ld e, a
	ld e, b
	ld d, a
	ld a, b
	dec sp
	inc l
	daa
	jr nz, .asm_831b4
	jr z, .asm_8318a
	ld c, h
	ld b, a
	ld b, b
.asm_8318a
	rrca
	cpl
	inc de
	ld [hld], a
	dec bc
	ld c, h
	scf
	halt
	add hl, bc
	add hl, bc
	add hl, sp
	add hl, sp
	set 7, e
	inc hl
	ld a, [hld]
	ld b, c
	ld a, l
	ld hl, $19fd
.asm_8319f
	dec e
	rlca
	rlca
	nop
	add h
	ld b, e
	ld bc, $e002
	add hl, hl
	add a
.asm_831aa
	add a
	rst $8
	rst $8
	cp a
	rst $38
	ret z
	rst $38
.asm_831b1
	inc l
	db $fc
	jr z, .asm_831b1
	ld a, [$fff2]
	ret nz
	jp nz, Func_100
	dec b
	nop
	dec bc
	nop
	rla
	inc bc
	ld a, $06
	inc a
	inc b
	db $fc
	db $fc
	adc b
	ld a, b
	ld [.asm_830f8], sp
	ld [hl], b
	and a
	nop
	jp nc, $Func_f80a
	ld hl, sp+$06
	cp $01
	rst $38
	ld a, [$ffff]
	ld c, $ff
	ld bc, $3f43
	nop
	inc c
	rst $38
	ld a, [$ffff]
	xor $1f
	or l
	ld a, e
	rrca
	add c
	add $49
	rst $0
	ld a, c
	ld b, e
	rst $38
	nop
	add hl, de
	rst $30
	ret z
	rst $30
	jr z, .asm_831fb
	inc bc
	db $fc
	add sp, $f8
	ld [$37f1], sp
	call nz, Func_884c
	cp b
	adc a
	cp b
	sub b
	or b
	sbc h
	db $fc
	ld b, e
	rst $38
	ld bc, $7e11
	add d
	rst $38
	rst $38
	ret nz
	rst $18
	ld b, e
	rst $18
	ld b, h
	ld e, a
	call nz, Func_804df
	ld e, a
	inc h
	ccf
	rra
	rra
	add e
	nop
	adc e
.asm_8322a
	inc d
	pop bc
	ret nz
	ld b, b
	ld b, b
	ld b, c
	ld h, b
	nop
	jr nz, .asm_83255
	jr nz, .asm_83265
	daa
	add hl, de
	rra
	add hl, bc
	rrca
	ld c, $0f
	dec c
	dec bc
	ld b, $8a
	ld bc, $dbb
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_8322a
	and b
	ld [$ff50], a
	ld a, [$ff30]
	ld a, [$ff10]
	ld a, [$ff43]
	ld [$5f8], sp
	ret z
	ld hl, sp+$e8
	cp b
	ret nc
	jr nc, .asm_832a0
	or b
	ld d, b
	nop
	ld [$ffa2], a
	and a
	and l
	ld bc, $aa2
	ld b, b
	ld b, b
	ret nz
.asm_8326a
	ret nz
	jr nz, .asm_832cd
	db $10
	jr nc, .asm_83280
	db $10
	adc b
	ld b, h
	ld [$548], sp
	ld a, b
	jr .asm_832e1
	jr c, .asm_83243
	ld hl, sp+$43
	db $10
	ld a, [$ff00]
.asm_83280
	ld a, [$ff48]
	ld a, [$ff10]
	ld b, $e0
	ld [$ff20], a
	jr nz, .asm_8326a
	jr nz, .asm_832ec
	ld c, c
	jr nz, .asm_8326f
	nop
	and b
	ld b, l
	ld b, b
	ret nz
	add e
	sub a
	ld bc, $c0c0
	rst $38
	db $ec
	inc bc
	rlca
	rrca
.asm_832a0
	ld [$3f33], sp
	ld a, l
	ld c, [hl]
	ld a, [$ff9d]
	cp c
	push af
	cp e
	ld a, a
	ld [hl], e
	ccf
	dec sp
	rrca
	rrca
	ld bc, $7301
	ld bc, $301
	ld [hli], a
	inc b
	inc bc
	dec b
	inc bc
	rlca
	nop
	add [hl]
	sbc l
	dec e
	inc c
	inc c
	ld d, $12
	rra
	inc de
	rrca
	inc c
	inc bc
	ld [bc], a
	ld bc, $203
	inc bc
	inc b
	dec b
	inc b
	inc b
	add hl, bc
	inc c
	add hl, de
	rra
	daa
	ccf
	jr nz, .asm_8331a
	inc e
	rra
	inc bc
	inc bc
	ld h, c
	ld [$ff37], a
	rlca
	ld b, $18
	rra
	ld a, h
	ld a, a
	adc l
	rst $38
	rst $0
	ld a, $f7
	db $fc
	rst $38
	ld [$fffe], a
	pop bc
	cp [hl]
	ret nz
	db $fc
	sub b
	rst $38
	and h
	cp $e5
	rra
	rra
	ld [$40f], sp
	rlca
	dec de
	rra
	jr c, .asm_83347
	ld a, a
	ld e, a
	ld a, a
	ld b, a
	ld a, [hl]
	ld [hl], c
	ccf
	ccf
	ld a, a
	ld l, a
	cp $81
	ld a, [$ffef]
	add c
	sbc a
	ld a, $3e
.asm_8331a
	and e
	cp e
	ld h, c
	ld a, [de]
	ld [bc], a
	ld b, $01
	dec b
	dec b
	rlca
	ld e, $19
	ld l, e
	rst $30
	sbc l
	sbc [hl]
	ld c, l
	db $db
	ld a, a
	ld b, e
	ld a, a
	ret z
	ld a, a
	nop
	db $fd
	rst $38
	ld b, b
	ld a, a
	add b
	ld b, h
	rst $38
	nop
	inc d
	ld [$ffff], a
	ld [hl], b
	rst $38
	db $10
	rst $38
	ld hl, sp+$c7
	rst $38
	ld bc, $7ff
	rst $28
	rra
	rst $38
	cp a
	rst $38
	ld a, [hl]
	rst $38
	rra
	ld a, a
.asm_83352
	ld b, e
	adc a
	rst $38
	ld [de], a
	ld c, a
	ld e, a
	cp $7f
	db $fc
	jr nc, .asm_8335e
	jr nz, .asm_83360
	nop
	rst $38
	ret nz
	rst $38
	ld a, [$ffff]
	rst $8
	rst $28
	inc hl
	add a
	dec b
	jp nz, Func_21c3
	pop hl
	jr nz, .asm_83352
	add l
	db $db
	ld h, c
	inc e
	inc b
	inc c
	inc c
	inc d
	inc a
	inc h
	cp b
	ret z
	ld hl, sp+$e8
	ld a, e
	sbc e
	db $fc
	inc de
	sbc a
	pop de
	rst $8
	ld sp, $ff
	db $fc
	rst $38
	xor [hl]
	cp a
	ld h, c
	and [hl]
	rst $18
	ld e, $3e
	rst $38
	db $fc
	rst $38
	ld hl, sp+$ff
	db $ec
	jp Func_1fe
	sbc $3d
	cp $f9
	cp $e1
	ld hl, sp+$c7
	call nc, Func_a8ab
	ld d, a
	ld d, b
	xor a
	add b
	ld a, a
	nop
	and h
	db $dd
	rst $38
	ccf
	rst $38
	db $ec
	rst $20
	ld b, a
	rst $0
	inc sp
	di
	rra
	db $fc
	ccf
	inc a
	and a
	pop hl
	ld [$ff2c], a
	ld [hl], b
	ld [hl], b
	cp b
	adc b
	ld sp, [hl]
	adc e
	db $fc
	ld sp, [hl]
	ld d, h
	ret c
	cp e
	and h
	rra
	jr nz, .asm_8345e
	ld b, b
	rst $38
	ret nc
	ld c, a
	ld hl, sp+$2f
	ld sp, [hl]
.asm_833e6
	ld e, $f9
	rrca
	db $fc
	and $e5
	add e
	add e
	ld h, e
	db $e3
	ld de, $1ff1
.asm_833f5
	rst $38
	add hl, sp
	rst $38
	ld [hld], a
	rst $38
	ld h, $22
	rst $38
	ld bc, $cf47
	ld b, e
	ld b, b
	ret nz
	ld b, [hl]
	jr nz, .asm_833e6
	ld [$ff20], a
	pop hl
	ld b, c
	pop bc
	ld b, b
	ret nz
	add b
	add b
	ret nz
	ret nz
	ld [$ffe0], a
	jr nz, .asm_833f5
	inc sp
.asm_83416
	di
	db $fc
	rst $38
	ld a, e
	add a
.asm_8341d
	cp $01
	inc l
	dec de
	push bc
	daa
	push hl
	and a
	ld [hl], a
	ld [hl], a
	inc c
	inc e
	and [hl]
	nop
	ld c, [hl]
	ld [$7080], sp
	ld [hl], b
	ld a, b
	jr z, .asm_8349f
	inc d
	db $ec
	ld hl, sp+$08
	ld [bc], a
	ret c
	jr c, .asm_834b9
	inc hl
	db $fc
	db $fc
	ld [hld], a
	cp $e2
	rst $38
	pop af
	rst $38
	pop bc
	rst $38
	rlca
	rst $38
	ccf
	rst $28
	rra
	rst $18
	add hl, sp
	rst $38
	ld bc, $7e43
	add d
	jr .asm_83436
	db $e4
	jr z, .asm_83495
	jr c, .asm_83487
	db $10
	db $10
	ld h, b
	ld [$ff70], a
	db $10
	ld a, b
	ld a, b
	db $fc
	ld c, h
	ld b, h
	ld e, h
	ld a, h
	ld [hl], h
	ld hl, sp+$f8
	jr c, .asm_83416
	nop
	and c
	push bc
	add sp, $a3
	nop
	ld d, l
	inc b
	jr nz, .asm_8341d
	and b
	ld b, b
	ret nz
	rst $38
	ld [hl], a
	inc hl
	ld bc, $247
	inc bc
.asm_83487
	rla
	ld b, $07
	ld a, [bc]
	dec bc
	add hl, bc
	add hl, bc
	ld sp, .asm_80431
	ld b, b
	add [hl]
	add b
	xor e
.asm_83495
	add b
	push de
	add b
	ld l, e
	ld b, b
	ccf
	jr nz, .asm_834bc
	jr .asm_834a6
.asm_8349f
	rlca
	ld h, c
	inc bc
	ld e, $1c
	ld hl, $2321
	ld b, b
	inc hl
	add b
	ld de, $80d0
	and b
	add b
	ld d, b
	ld b, b
	ld a, b
	ld b, b
	inc a
	jr nz, .asm_834d5
	db $10
	rrca
	ld [$407], sp
	inc bc
.asm_834bc
	inc bc
	adc d
	call Func_316
	inc b
	inc b
	ld [$1008], sp
	db $10
	cpl
	cpl
	jr nc, .asm_8350a
	ld b, b
	ld a, a
	add b
	ld hl, sp+$80
	ld a, [$ff00]
	ld a, [$ff10]
	ld a, [$ff18]
	ld hl, sp+$45
	ccf
	rst $38
	dec c
	cpl
	rst $38
	rla
	rst $38
	ld a, [bc]
	rst $38
	dec b
	rst $38
	adc d
	rst $38
	ld h, c
	ld a, a
	cp a
	rra
	ld c, b
	rst $38
	nop
	dec de
	add b
	ld a, a
	ld a, a
	rst $38
	db $db
	rst $38
	xor b
	ld a, a
	ld d, c
	ccf
	ld sp, $121f
	cpl
	ld a, [bc]
	ld e, a
	ld a, [bc]
	xor a
	rlca
	ld e, a
	ld b, $7f
	ld bc, $3f
	rra
	nop
	rst $8
	add l
.asm_8350a
	and c
	ld [bc], a
	db $e3
	inc e
	inc e
	ld h, c
	inc bc
	ld c, $1e
	ld h, c
	pop hl
	xor c
	nop
	db $10
	dec bc
	ld h, c
	ld [$ff3a], a
	ld a, [$ffbd]
	ld hl, sp+$7a
	ld a, b
	ld a, a
	ld a, h
	ld h, l
	ld a, h
	ld b, e
	jp Func_12fe
	add e
	sbc a
	add d
	sbc [hl]
	push hl
	db $fc
	cp l
	db $fc
	or d
	ld a, [$ff64]
	ld [$ff98], a
	add b
	db $fc
	ld [$fa0f], sp
	ld a, [hld]
	ei
	rst $38
	xor a
	rst $38
	ld d, a
	cp $22
	rst $38
	inc e
	sbc e
	rst $38
	ld c, [hl]
	rst $38
	jr c, .asm_83550
	ld h, b
	rst $38
	add c
	rst $38
	rrca
	cp $12
	rst $28
	add hl, hl
	rst $28
	xor b
	rst $20
	ld h, h
	di
	ld d, e
	db $fc
	jp nz, Func_323e
	inc c
	inc c
	ld h, e
	dec b
	sbc a
	sbc a
	ld [$ffff], a
	ld b, b
	ld [hl], c
	ld b, e
	ld h, b
	jr nz, .asm_8357f
	ld a, [$ff10]
	ld [hl], c
	ld de, $fbf
	ld a, a
	rlca
	cp a
	rlca
	ld a, a
.asm_8357f
	inc bc
	ld b, e
	rst $38
	ld bc, $3be0
	cp $1e
	ei
	cp [hl]
	push hl
	ld h, a
	pop hl
	ld h, a
	ld sp, [hl]
	ld a, a
	ld [hl], e
	ld a, $3f
	rra
	rlca
	inc bc
	rlca
	ld bc, $b
	dec d
	nop
	ei
	nop
	rst $38
	ret nz
	ccf
	ld a, [hl]
	rra
	rra
	rst $38
	db $fc
	rst $38
	dec sp
	rst $38
	dec e
	rst $38
	dec de
	rst $20
	dec h
	rst $20
	ld h, [hl]
	rst $20
	and h
	rst $30
	inc d
	rst $30
	sub h
	rst $38
	adc c
	rst $38
	ld l, c
	or $16
	ld a, [$ff10]
	ld [$ffe0], a
	xor e
	nop
	ld c, $e0
	ccf
	ld h, b
	ld [$ff18], a
	ld hl, sp+$04
	db $fc
	pop hl
	rst $38
	pop af
	rst $38
	sub b
	sbc a
	sbc b
	sbc a
	ld hl, sp+$ff
	pop af
	rst $38
	xor c
	rst $38
	db $d3
	ld a, [hl]
	rst $28
	inc a
	cp $00
	push af
	nop
	ld a, [$fd00]
	nop
	ld a, [$ff00]
	inc bc
	cp $06
	ei
	adc e
.asm_835f0
	ei
	adc d
	rst $30
	call nc, Func_81fff
	rst $38
	ld l, c
	rst $20
	inc h
	jp Func_c1c2
	ld bc, $1f1
	ld hl, sp+$c0
	ld a, h
	ld h, b
	inc a
	jr nc, .asm_8364b
	cp [hl]
	xor b
	nop
	and h
	ld b, e
	sbc a
	sub h
	ld b, h
	rrca
	inc c
	inc b
	add hl, bc
	rra
	inc de
	inc c
	inc c
	ld [hl], e
	inc bc
	ret nz
	ret nz
	ld a, [$ff30]
	ld b, e
	ld hl, sp+$88
	ld bc, $84fc
	ld b, e
	db $fc
	ld hl, sp+$08
	ld [hl], b
	db $10
	and b
	jr nz, .asm_8368e
	jr nz, .asm_835f0
	ld [hli], a
	ld b, b
	inc bc
	ret nz
	ld b, b
	add b
	add b
	add [hl]
	sbc a
	ld b, $08
	db $fc
	db $e4
	cp $f2
	ld b, e
	cp $72
	rra
	db $fc
	db $e4
	ld hl, sp+$c8
.asm_8364b
	ld a, b
	ld e, b
	ld a, h
	ld d, h
	ld a, h
	ld h, h
	ld a, [$de72]
	ld d, d
	call z, Func_e04c
	and b
	ld hl, sp+$98
	db $fc
	ld [bc], a
	cp $82
	ld a, h
	ld h, h
	jr .asm_8367d
	ld h, c
	rst $38
	db $ec
	jr nz, .asm_836cc
	sub b
	sbc b
	adc h
	add [hl]
	ld h, a
	ld b, c
	ld a, c
	ld b, b
	ld a, $20
	cpl
	jr nc, .asm_8368c
	inc e
	ld de, $431e
.asm_8367d
	ld [$430f], sp
	inc b
	rlca
	inc bc
	ld b, $07
	inc b
	rlca
	ld b, e
	add hl, bc
	rrca
	add hl, bc
	ld a, a
.asm_8368c
	cp $ff
.asm_8368e
	add b
	sbc a
	ld [$ff47], a
	ld a, b
	jr nz, .asm_836d4
	ld b, e
	ld d, b
	ld a, a
	ld b, l
	add b
	rst $38
	ld l, d
	inc bc
	ld bc, $200
	ld bc, $83c4
	ld [$ff29], a
	ld bc, $103
	rlca
	ld b, $05
	dec b
	ld a, [bc]
	ld a, [bc]
	dec c
	inc d
	dec de
	ld a, [hld]
	dec d
	ld [hl], b
	ld l, a
	sbc b
	sbc a
	adc a
	add a
	ld d, e
	ld h, c
	ld c, h
	ld [hl], b
	inc hl
	inc a
	ld hl, $103e
	sbc a
	or b
	ld a, a
	ld a, c
	ld b, $9a
	dec b
	db $dd
.asm_836cc
	ld bc, $ff
	ld b, e
	ld a, a
	add b
	rlca
	ccf
.asm_836d4
	ret nz
	ld a, $c1
	ld a, h
	add e
	db $fc
	ld hl, sp+$07
	db $10
	ld a, [$ff0f]
	xor e
	ld d, a
	ld d, h
	xor h
	xor h
	ld d, h
	inc d
	db $ec
	ld a, [hli]
	cp $55
	rst $38
	ld a, [hli]
	adc d
	rst $18
	ld [$ff55], a
	ret nz
	ret nz
	jr nc, .asm_83730
	ld b, h
	inc b
	xor h
	add d
	sbc a
	pop bc
	jr c, .asm_83727
	db $10
	rra
	and h
	rst $8
	sub d
	db $e3
	ld c, c
	ld a, [$ff44]
	ld hl, sp+$42
	db $fc
	and c
	cp $51
	cp $b1
	cp $e2
	ld a, l
	push af
	ld a, [hli]
	ld [$f415], a
	dec bc
	ei
	ld b, $78
	sbc b
	or b
	ld h, b
	ld [hl], b
	ret nz
	ld hl, sp+$40
	cp a
.asm_83727
	ret nz
	sbc a
	rst $38
	cp a
	ld a, [$ffbf]
	ld [$ff5e], a
	rst $28
.asm_83730
	ld d, a
	ld hl, sp+$68
	ld a, [$ff50]
	ld [$ff70], a
	ret nz
	xor b
	ret nz
	or h
	ret nz
	cp d
	ret nz
	ld e, a
	ld h, b
	ccf
	jr nc, .asm_83750
	ld c, $03
	inc bc
	rlca
	nop
	rst $8
	ret nz
	ld h, c
	adc l
	nop
	ld h, b
	ld [$ff25], a
.asm_83750
	ld [bc], a
	ld [bc], a
	add b
	add h
	ld b, l
	call nz, Func_e827
	cpl
	add sp, $1e
	pop af
	adc e
	push af
	push af
	ld l, e
	ld a, e
	dec b
	ld [hl], b
	rrca
	pop af
	ld c, $cd
	ld [hld], a
	rst $18
	ld h, b
	sbc a
	ld [$ffbf], a
	pop bc
	cp a
	ld b, [hl]
	rst $38
	ld a, [$fffe]
	dec c
	ld [hl], d
	rrca
	ld b, e
	add hl, sp
	rlca
	ld [$ff25], a
	ld a, b
	rlca
	ld a, [$ff0f]
	ld h, b
	sbc a
	add b
	rst $38
	ret nz
	ld a, a
	pop hl
	ld a, a
	di
	rst $38
	ld a, $0f
	ccf
	ld bc, $1f
	rrca
	nop
	inc bc
	nop
	add b
	nop
	ld d, c
	nop
	xor d
	nop
	push af
	nop
	ld a, a
	add b
	adc a
	ld a, [$ff80]
	rst $38
	call nz, Func_83100
	ld de, $402
	inc b
	nop
	ld [$809], sp
	dec d
	db $10
	adc e
	and b
	or a
	and b
	rst $28
	ld b, b
	rst $10
	ld b, b
	xor a
	jp Func_81c00
	nop
	add b
	ld b, e
	rst $38
	nop
	add e
	nop
	xor b
	dec b
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	ccf
	call nz, Func_9f00
	inc d
	rst $38
	ld b, a
	cp $3f
	ld hl, sp+$2b
	call nc, Func_a857
	adc a
	ld a, [$ffff]
	db $f2
	db $dd
	jp [hl]
	xor c
	ld sp, [hl]
	and l
	db $fd
	rst $38
	dec bc
	ld b, b
	rst $38
	rst $8
	rst $38
	ld a, [$ff70]
	ld hl, sp+$18
	cp $06
	rst $38
	ld bc, $ff45
	nop
	dec b
	cp $39
	add [hl]
	ld b, l
	dec b
	add a
	add e
	nop
	ret z
	ld bc, $2060
	ld b, e
	ret nz
	ld b, b
	daa
	add b
	ld b, l
	ld b, b
	ret nz
	dec c
	ld [hli], a
	and $a9
	ld a, c
	or e
	ld [hl], c
	ld h, $e2
	ld a, $e2
	inc a
	db $e4
	ld b, h
	db $fc
	ld hl, sp+$03
	ret nc
	ld a, [$fff0]
	or b
	ld b, h
	ld a, [$ff10]
	ld b, h
	ld [$13e8], sp
	ld [$ff04], a
	ld a, [$ff04]
	db $f4
	inc b
	db $fc
	xor h
	jr z, .asm_8386c
	ret nc
	ld a, [$ff10]
	ld a, [$ff60]
	ld [$ff80], a
	add b
	xor b
	ld bc, $a25
	add b
	ret nz
	ld b, b
	ld [$ffe0], a
	db $10
	db $10
	ld [$8808], sp
	ret z
	rst $38
	db $ec
	ld bc, $80c6
	ld [$1e1c], sp
	rra
	rra
	inc c
	ld c, $06
	ld b, $02
	ld [hli], a
	inc bc
	dec h
	ld [bc], a
	rlca
	ld bc, $3103
	ld sp, $4d4d
	ld b, e
	ld b, e
	ld b, e
	add a
	add h
.asm_8386c
	dec bc
	ld h, e
	ld h, d
	add hl, de
	add hl, de
	dec bc
	dec bc
	ld [de], a
	ld [de], a
	ld de, $e17
	rrca
	ld hl, sp+$31
	or d
	add hl, de
	jr c, .asm_838b7
	ld b, h
	ld e, h
	sbc d
	cp $ab
	rst $28
	or e
	or d
	rst $0
	ld b, h
	cp e
	db $fc
	db $fd
	inc a
	inc bc
	ld [bc], a
	adc a
	sbc a
.asm_83895
	ld h, b
	ld h, b
	ld h, c
	inc hl
	ld b, d
	add hl, de
	db $10
	db $10
	ld a, h
	ld a, h
	ld a, l
	add e
	ld a, l
	ld c, h
	ld a, l
	ld b, h
	rst $38
	nop
	rst $38
	sub b
	rst $38
	pop bc
	cp $3f
	ld [$ff0f], a
	ld [$ff07], a
	ret nz
	rst $30
	add b
	or $23
	add b
.asm_838b7
	rlca
	ret nz
	ret nz
	ld [hl], e
	ld [hl], e
	adc h
	db $fc
	ld a, [$ff25]
	nop
	inc d
	adc e
	sub d
	dec bc
	add c
	add e
	add [hl]
	add a
	add l
	add a
	ld [$fd6f], a
	rra
	rst $38
	rrca
	ld b, e
	rst $38
	inc bc
	add hl, bc
	ei
	add a
	ld a, a
	ld h, a
	ccf
	ccf
	daa
	daa
	rla
	rla
	inc hl
	inc de
	dec c
	sub a
	sub a
	xor a
	add hl, hl
	cp [hl]
	ld sp, $43fe
	rst $38
	add a
	ld sp, [hl]
	adc c
	ld [hl], c
	pop de
	ld b, e
	jr nz, .asm_83895
	inc hl
	db $10
	add hl, bc
	jr nz, .asm_8391a
	ld [hl], b
	ld [hl], b
	add sp, $f8
	adc c
	ld sp, [hl]
	ld [hl], c
	ld [hl], c
	adc b
	ret z
	add hl, bc
	inc bc
	ld c, $0f
	dec e
	inc de
	inc sp
	jr nz, .asm_83930
	jr nz, .asm_83976
	ld b, e
	ld b, b
	ld a, a
	ld [$ff22], a
	ld e, b
	ld a, a
	ld b, h
	rst $38
	ret z
	cp a
.asm_8391a
	ld d, h
	cp a
	ld b, b
	cp a
	ld b, h
	rst $38
	ret nz
	ld e, b
	ld l, b
	jr c, .asm_83949
	rra
	db $10
	rrca
	inc e
	ld a, $7f
	ei
	db $fc
	ld a, a
.asm_83930
	rst $38
	sbc a
	sbc a
	adc a
	adc a
	add a
	rst $0
	dec h
	ret nz
	dec b
	ld hl, sp+$d8
	xor b
	xor b
	cp b
	or b
	ld h, c
	rlca
	inc d
	call nc, Func_db09
	add b
	add b
	ld [$fff0], a
	add d
	sbc a
	ld b, h
	rst $38
	ld b, h
	inc b
	ld c, [hl]
	rst $38
	inc bc
	rst $38
	ld bc, $ff46
	add c
	ld a, [bc]
	sub c
	rst $38
	ld c, c
	ld a, a
	ld h, c
	ld a, a
	ld a, [$1efe]
	ld a, [hl]
	db $fc
	reti
	ld a, [bc]
.asm_83968
	ld [$fff0], a
	jr c, .asm_83968
	xor $de
	rst $38
	rlca
	rst $38
	inc bc
	db $fd
	ld d, $39
	cp a
	pop bc
	rst $38
	ld sp, $4aff
	cp $03
	cp $01
	sbc l
	ld h, d
	dec [hl]
	dec hl
	ld [hl], $2a
	db $fc
	scf
	ld [hl], a
	rst $8
	and e
	rst $28
	ld [$ff24], a
	rst $38
	rst $38
	cp $fe
	ld hl, sp+$fc
	ld a, [$fff0]
	ld bc, $161
	ld bc, $707
	ld [hl], a
	scf
	ld d, e
	ld d, e
	ld [hl], e
	ld h, e
	inc bc
	inc bc
	add a
	or a
	rlca
	scf
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	db $e4
	rst $38
	ld [hli], a
	rst $38
	ld hl, $ff44
	ld de, $3
	rst $38
	add b
	rst $38
	ld b, e
	ld b, b
	ld a, a
	ld bc, $7f48
	ld b, e
	inc h
	ccf
	add hl, bc
	db $10
	rra
	rrca
	rra
	ld de, $1f17
	rra
	ld c, $0f
	or b
	nop
	db $ec
	nop
	add b
	and e
	nop
	ld b, h
	nop
	ret nz
	ld b, e
	ret nz
	ld b, b
	and a
	nop
	db $fc
	ret nz
	ret nz
	ld [$ff22], a
	pop hl
	ld a, [bc]
	pop af
	ld [hl], c
	ld [hl], c
	ld [hl], e
	ld a, d
	ei
	cp $ff
	db $fc
	and h
	ld bc, $8cc
	add c
	rst $38
	add c
	cp $c6
	ld hl, sp+$f8
	ld [$ffe0], a
	dec h
	ret nz
	jp nz, Func_1ae
	ret nz
	ret nz
	ld c, b
	ret nz
	ld b, b
	cpl
	add b
	nop
	nop
	db $f4
	ld a, [hli]
	nop
	ld h, l
	inc de
	ld [hl], b
	ld [hl], b
	adc b
	cp b
	inc [hl]
	db $fc
	ld h, h
	ld h, h
	adc [hl]
	adc d
	ld a, [$7676]
	adc d
	ld a, h
	add h
	ld hl, sp+$78
	db $f4
	ld sp, $6400
	ld h, c
	rst $38
	db $ec
	ld bc, $201
	inc bc
	ld b, $06
	inc b
	inc b
	dec bc
	dec bc
	inc c
	inc c
	db $10
	db $10
	jr nz, .asm_83a68
	ld b, e
	jr nz, .asm_83a7b
	inc bc
	inc hl
	dec hl
	ld e, $1e
	db $ec
	dec h
	ld bc, $601
	rlca
	jr .asm_83a75
	jr nz, .asm_83a97
	ld c, h
	ld a, a
	ld [hl], c
	ld a, a
	add b
	rst $38
	ld [bc], a
	rst $38
	inc bc
	rst $38
	ld [bc], a
	ld a, [hl]
	inc b
	inc e
	inc c
	inc c
.asm_83a68
	adc b
	ret z
	ret nc
	ret nc
	ld [hl], b
	ld [hl], b
	ld [$ffe0], a
	and b
	and b
	jr nz, .asm_83a94
	ret nz
.asm_83a75
	ret nz
	ld h, e
	dec de
	inc bc
	inc bc
	inc c
.asm_83a7b
	rrca
	inc de
	inc a
	dec bc
	ld d, b
	inc d
	and e
	xor b
	push bc
	sub b
	jp z, Func_cda0
	sub b
	jp z, Func_82540
	ld b, b
	ld h, b
	jr nz, .asm_83ac0
	jr .asm_83ab1
	rlca
	rlca
.asm_83a94
	adc e
	nop
	inc l
.asm_83a97
	ld [$ff31], a
	ld b, $07
	ld [$100e], sp
	inc e
	db $10
	rra
	jr nz, .asm_83adf
	jr z, .asm_83ae3
	daa
	ccf
	jr nz, .asm_83ae8
	jr .asm_83aca
	rla
	rla
	db $10
	dec de
	jr nc, .asm_83ae8
.asm_83ab1
	ld c, c
	ld a, e
	add a
	cp $e4
	rst $38
	add e
	cp $61
	rst $38
	jr nc, .asm_83abc
	ld c, b
	rst $38
	add h
.asm_83ac0
	rst $38
	inc b
	rst $38
	jr c, .asm_83ac4
	jp nz, Func_2c3
	inc bc
	ld bc, $cf01
	nop
	sbc c
	ld c, $01
	ld bc, $f0f
	ld [hl], c
	ld a, a
	adc a
	ld a, [$ff7e]
	add c
	ld a, [$ff0f]
	add b
	ld a, a
	nop
	ld b, h
.asm_83adf
	rst $38
	nop
	add hl, bc
	inc bc
.asm_83ae3
	ld a, h
	rra
	ld [$ff0c], a
	add e
.asm_83ae8
	inc bc
	rra
	inc e
	ld a, h
	xor c
	db $ed
	rra
	ld h, b
	ld a, a
	add b
	ld b, e
	rst $38
	nop
	add hl, bc
	ccf
	nop
	sbc a
	nop
	rst $38
	nop
	sbc a
	rlca
	ccf
	ld hl, sp+$83
	xor c
	ld [hli], a
	rst $38
	ld [de], a
	rlca
	sbc a
	add a
	sbc a
	rst $0
	ld e, a
	ei
	dec a
	rst $38
	ld bc, $8b06
	db $fc
	rst $38
	ld b, a
	rst $38
	add hl, sp
	ld c, b
	rst $38
	nop
	ld [$ff2b], a
	ld bc, $67f
	ccf
	cp c
	cp a
	ld e, a
	ld b, a
	rst $38
	or e
	rst $28
	rst $28
	or c
	or d
	ld b, a
	ld b, [hl]
	dec sp
	ld a, $cd
	db $fc
	and h
	and h
	jp nz, Func_c5ee
	db $fd
	ld h, h
	db $f4
	inc h
	db $f4
	ld [hld], a
	cp $7f
	sbc a
	or $1e
	sbc b
	ld a, b
	ld h, b
	ld [$ffb1], a
	ld bc, $1c
	nop
.asm_83b50
	ld b, h
	ret nz
	ld b, b
	dec de
	daa
	rst $20
	jr c, .asm_83b57
	ld h, c
	rst $38
	and [hl]
	rst $38
	jr z, .asm_83b5d
	ld [hl], b
	rst $38
	rst $30
	rst $38
	ld hl, sp+$f8
	call c, Func_bcbc
	call c, Func_818b8
	ld a, [$ff30]
	ld [$ffe0], a
	jr nz, .asm_83b50
	ld b, e
	db $10
	ld a, [$ff17]
	ld [$88f8], sp
	ld hl, sp+$8c
	db $fc
	ld h, c
	rst $38
	ld d, a
	rst $38
	sbc a
	rst $38
	ld [hl], a
	or $ff
	db $fc
	pop hl
	add $00
	add e
	add l
	ld bc, $131c
	add b
.asm_83b91
	nop
	ld [$ff00], a
	jr c, .asm_83b96
.asm_83b96
	rrca
	nop
	ld bc, $e000
	ld [$ff18], a
	sbc b
	ld b, $46
	ld a, c
	ld a, e
	add a
	add [hl]
	rst $10
	nop
	sbc c
	ld de, $702
	ld [$f008], sp
	ld a, [$ff08]
	adc b
	call nz, Func_84c4
	db $e4
	inc b
	db $e4
	ld b, $e6
	ld sp, [hl]
	ld sp, [hl]
	cp h
	nop
	ld a, [de]
	ld b, $81
	adc [hl]
	adc [hl]
	jr nc, .asm_83c02
	db $e3
	db $e3
	ld b, e
	add b
	ld b, b
	dec bc
	nop
	add b
	nop
	add b
	ret nz
	ret nz
	scf
	jr c, .asm_83bd6
	inc b
	ld [bc], a
	ld [bc], a
	add l
.asm_83bd6
	ld bc, $d18
	pop bc
	ld bc, $262
	ld [hld], a
	ld [bc], a
	inc d
	inc b
	sbc b
	adc b
	or b
	ld [hl], b
	ret nz
	ret nz
	ld [hl], l
	jp Func_bd00
	inc h
	db $10
	rlca
	ld [hl], b
	jr nz, .asm_83b91
	ld b, b
	ret nz
	ld b, b
	ld b, b
	add b
	call c, Func_4d2
	ret nz
	ret nz
	jr nz, .asm_83c5d
	db $10
	ld [hli], a
	ld a, [$ff03]
	jr .asm_83c1b
	inc b
	inc b
	dec h
	ld [bc], a
	add hl, bc
	add h
	inc b
	db $e4
	inc b
	jr z, .asm_83c16
	jr z, .asm_83bd8
	jr nc, .asm_83c42
	db $dd
	ld h, a
.asm_83c16
	rlca
	ld bc, $201
	inc bc
.asm_83c1b
	inc b
	rlca
	ld [$430f], sp
	db $10
	rra
	ld b, l
	jr nz, .asm_83c64
	ld b, a
	ld b, b
	ld a, a
	dec bc
	ld hl, $207f
	ccf
	db $10
	rra
	dec c
	rrca
	ld [bc], a
	rlca
	ld bc, $ec01
	ld b, e
	ld e, $0f
	rrca
	jr nc, .asm_83c74
	jp Func_ff
	db $fc
.asm_83c42
	ld bc, $4f9
	db $fc
	ld bc, $2ff
	cp $03
	rst $38
	inc b
	rst $38
	inc c
	rst $38
	rra
	rst $38
	jr nc, .asm_83c55
	ld [hl], b
	ld [hli], a
	rst $38
	db $10
	ld e, d
	rst $38
	xor h
.asm_83c5d
	rst $38
	ld d, h
	rst $38
	xor e
	rst $38
	push de
	rst $38
.asm_83c64
	ld l, e
	rst $38
	dec e
	ccf
	rlca
	rrca
	ld bc, $347
	ld [bc], a
	ld c, l
	rlca
	inc b
	ld e, c
	rrca
	ld [$1f46], sp
	db $10
	ld [$ff20], a
	add hl, hl
	dec hl
	rra
	rra
	ld bc, $8601
	add a
	ld c, b
	ld c, a
	ld [hl], e
	ccf
	db $d3
	db $dd
	ret z
	ld c, a
	sub e
	sbc a
	sub b
	sbc [hl]
	ld de, $131f
	ld e, $23
	ld a, $e7
	db $fc
	and a
	add e
	db $fd
	nop
	rrca
	ret nz
	rst $38
	add b
	rst $38
	add c
	cp $03
	db $fc
	inc c
	di
	inc b
	di
	ld [$a9e7], sp
	add c
	ld b, e
	inc c
	di
	ld b, $06
	ld sp, [hl]
	inc bc
	db $fc
	nop
	ld c, h
	rst $38
	nop
	dec c
	inc d
	rst $38
	ld a, [bc]
	rst $38
	dec d
	rst $38
	ld a, [bc]
	rst $38
	dec b
	rst $38
	dec bc
	rst $38
	ld [bc], a
	cp $43
	inc b
	db $fc
	ld a, b
	ld [$ffe0], a
	and e
	nop
	ld [$3f02], sp
	rst $38
	ld de, $ff44
	nop
	rrca
	ld [hli], a
	rst $38
	db $e3
	rst $38
	ld d, l
	ld e, l
	adc a
	nop
	ccf
	jr c, .asm_83cec
	db $10
	rst $20
	ld h, [hl]
	rst $38
	cp l
	ld b, [hl]
	rst $38
	nop
	ld b, $c1
	ld a, a
	rst $38
	xor a
	rst $38
	ld d, l
	rst $38
	and e
	ld a, [$aa04]
	ld a, a
	dec d
	rst $38
	ld [bc], a
	ld d, h
	rst $38
	nop
	dec b
	add b
	ld a, a
	rst $38
	nop
	ld a, a
	add b
	xor h
	sub c
	inc c
	rst $38
	xor d
	rst $38
	ld d, l
	rst $38
	cp a
	rst $38
	db $eb
	rst $38
	ld h, a
	ld a, a
	rra
	rra
	ld h, a
	add hl, bc
	jr nc, .asm_83d53
	ld c, h
	ld a, h
	add d
	cp $32
	cp $34
	db $ec
	cp $18
	ld [$ff00+c], a
	cp $05
	ccf
	set 7, a
	push af
	ccf
	db $eb
	ccf
	db $fd
.asm_83d3c
	rra
	db $fd
	ccf
	db $fd
	rst $38
	push af
	rst $38
	ld [$bba4], a
	add hl, bc
	push de
	ccf
	ld [$701f], a
	rst $8
	cp b
	rst $20
.asm_83d53
	jr .asm_83d3c
	ld c, e
	inc c
	di
	nop
	jr .asm_83cff
	adc a
	inc bc
	ld [$ff1f], a
	ret nz
	ccf
	adc c
	db $eb
	inc b
	dec b
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	and [hl]
	add c
	ld a, [bc]
	push af
	rst $38
	ld a, [$35ff]
	ccf
	ld a, [de]
	rra
	dec c
	rrca
	ld b, $96
	nop
	dec hl
	inc e
	add b
	add b
	ret nz
	ret nz
	ld h, b
	ld [$ffb0], a
	ld a, [$ff5c]
	db $fc
	ld b, b
	rst $38
	adc h
	rst $38
	ld b, a
	rst $38
	add c
	rst $38
	ld d, b
	rst $38
	adc h
	rst $38
	inc bc
	rst $38
	inc hl
	rst $38
	rla
	ld b, h
	rst $38
	ccf
	ld b, $3e
	rst $38
	dec [hl]
	rst $38
	ld a, [de]
	rst $38
	inc e
	ld b, e
	rst $38
	inc d
	rra
	rst $30
	inc d
	rst $30
	inc [hl]
	rst $30
	inc e
	rst $38
	inc l
	rst $38
	ld e, $ff
	ld a, [hli]
	ei
	ld e, e
	ei
	xor d
	ld a, [$fa5a]
	xor c
	ld sp, [hl]
	ld e, b
	ld hl, sp+$a8
	ld hl, sp+$58
	ld hl, sp+$a8
	db $fc
	xor h
	adc d
	add e
	inc bc
	ld a, [hli]
	ld l, d
	db $fc
	inc hl
	add b
	add l
	ld [bc], a
	ld b, d
	ld bc, $c0c0
	inc hl
	ld [$ff08], a
	ld a, [$fff0]
	or b
	ld a, [$ff58]
	ld hl, sp+$a4
	db $fc
	nop
	add hl, de
	ld c, c
	ld bc, $bff
	ld de, $26ff
	xor $aa
	ld [$caea], a
	db $fc
	cp b
	ld [hl], a
	rst $38
	ld l, e
	rla
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rlca
	ld b, $0f
	add hl, bc
	rrca
	ld [$181f], sp
	rra
	db $10
	rra
	inc de
	dec e
	ld [de], a
	inc de
	inc e
	rra
	db $10
	ld b, e
	rrca
	ld [$9783], sp
	ld b, $04
	rlca
	dec b
	ld b, $0d
	ld a, [bc]
	dec bc
	ld b, h
	inc d
	dec de
	nop
	rla
	ld b, h
	jr z, .asm_83e5e
	nop
	cpl
	ld b, h
	ld d, b
	ld l, a
	nop
	ld a, a
	ld b, h
	add b
	rst $38
	inc bc
	ld hl, sp+$87
	ld [$ff9f], a
	ld b, e
	ld b, b
	ld a, a
	ld [$3f20], sp
	db $10
	rra
	inc c
	rrca
	dec bc
	rrca
	ld de, $1f44
	ld [de], a
	ld [$ff44], a
	ld b, $07
	jr .asm_83e64
	ld [hl], $38
	ld b, a
	ld b, h
	db $e3
	add d
	rst $38
	add d
	ld sp, [hl]
	rst $20
	pop af
	rra
	ld a, [$e50e]
	rra
	add $fd
.asm_83e5e
	db $ed
	ld [hl], l
	dec d
	ld a, [$f52a]
	rst $0
	ld hl, sp+$ef
	db $10
	rst $30
	ld [$9f7], sp
	db $f2
	ld c, $f6
	ld c, $ea
	ld e, $fa
	ld [hld], a
	jr c, .asm_83e49
	jp [hl]
	ld de, $1e9
	pop de
	dec b
	add sp, $04
	ret nc
	inc b
	ld [$d404], a
	ld [bc], a
	xor c
	ld [bc], a
	push de
	ld [bc], a
	cp a
	ld bc, $43df
.asm_83e8e
	ld bc, $5ff
	ld [bc], a
	ld a, [de]
	rst $20
	inc b
	rst $38
	ld [$ff44], sp
	nop
	ld b, e
	ld bc, $7ff
	pop af
	rst $38
	and d
	ld e, a
	ld d, a
	xor d
	xor d
	ld d, a
	ld h, c
	ld [bc], a
	add b
	ret nz
	nop
	ld b, h
	jr nz, .asm_83e8e
	rlca
	ret nz
	ld b, b
	sbc b
	sbc b
	inc [hl]
	inc h
	ld [hl], d
	ld b, d
	ld b, e
	cp $82
.asm_83eba
	add hl, bc
	ld a, h
	add h
	cp c
	ld e, c
	ld [hli], a
	ld [$ff00+c], a
	rst $0
	ld b, h
	rst $0
	ld b, l
	ld b, e
	adc a
	adc d
	ld e, $0f
	inc c
	rrca
	dec c
	rrca
	ld c, $0e
	inc c
	dec c
	ld [$1012], sp
	dec d
	db $10
	db $eb
	ld [$ff78], a
	sbc a
	db $fd
	add d
	rst $38
	pop bc
	rst $38
	and c
	rst $28
	sub b
	rst $38
.asm_83ee6
	sub b
	rst $30
	ld b, [hl]
	ld [$15ff], sp
	rst $28
	rra
	rrca
	ei
	inc a
	ld a, [$ff78]
	ret nz
	db $fc
	nop
	cp [hl]
	ld b, c
	ld e, c
	and [hl]
	cp a
	ld b, b
	ld e, a
	and b
	xor a
	ld d, b
	ld l, a
	dec c
	inc bc
	inc bc
	inc c
	inc c
	jr nc, .asm_83f3a
	rst $8
	rst $8
	jr nc, .asm_83f3e
	ld b, b
	ld b, b
	add b
	add b
	ld h, c
	dec b
	adc a
	rrca
	rst $38
	jr nc, .asm_83f18
	ret nz
.asm_83f1a
	ld b, [hl]
	rst $38
	nop
	rlca
	inc bc
	ei
	inc b
	or a
	ld c, b
	ld a, [hl]
	sub b
	cp $45
	db $10
	rst $38
	jp Func_e0d5
	jr nz, .asm_83eba
	rst $28
	sub h
	rst $10
	ld l, d
	db $eb
	ld d, [hl]
	push de
	dec hl
	pop hl
	rra
	ld a, [$ffcf]
.asm_83f3a
	cp b
	daa
	call c, Func_83e93
	ld d, c
	ld e, a
	ld [hl], b
	ccf
	and b
	ccf
	jr nz, .asm_83ee6
	db $10
	sbc a
	jr nc, .asm_83f1a
	jr z, .asm_83f5c
	ret z
	ld l, a
	dec bc
	ld a, [$fff0]
	ld c, $0e
	ld bc, $e001
	ld [$ff18], a
	jr .asm_83f61
	ld b, $c4
	nop
	dec c
	inc d
	add b
.asm_83f61
	ld [$ff60], a
	ld hl, sp+$18
	cp $06
	rst $38
	inc bc
	ld hl, sp+$04
	ld hl, sp+$84
	ret c
	ld h, h
	inc c
	ld [de], a
	rrca
	rrca
	nop
.asm_83f74
	inc bc
	ld h, c
	ld [$ff27], a
	ld a, [$ff60]
	or $18
	cp $1f
	rst $30
	rra
	di
	rra
	pop af
	rra
	add sp, $1f
	ld hl, sp+$0f
	rst $30
	rrca
	ld sp, [hl]
	add [hl]
	ld a, h
	ret nz
	ld a, a
	and e
	ld a, h
	sbc h
	ld [hl], h
	add h
	db $f4
	inc b
	call nz, Func_e204
	ld [bc], a
	jp nc, $Func_aa02
	ld [bc], a
	ld d, [hl]
	ld [bc], a
	ld [hl], e
	jp Func_3d01
	ld bc, $2020
	ld [hli], a
	db $10
	inc bc
	sub b
	ld [$848], sp
	ld [hli], a
	jr z, .asm_83fb1
.asm_83fb1
	inc b
	inc h
	inc d
	dec bc
	adc b
	sbc b
	ld e, b
	ld a, b
	ld a, b
	ld l, b
	ld e, b
	ld c, b
	cp h
	and h
	ld a, d
	ld a, [$123]
	inc de
	ld [bc], a
	ld [bc], a
	jp nz, Func_fc02
	call nz, Func_2838
	db $10
	db $10
	add b
	add b
	ret nz
	ret nz
	jr nz, .asm_83f74
	jr nz, .asm_83ff6
	ret nz
	ret nz
	ld [hl], c
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
.asm_83ff6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x83fff