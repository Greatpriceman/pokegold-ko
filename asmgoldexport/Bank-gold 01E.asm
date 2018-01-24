Func_78000: ; 78000 (1e:4000)
	ld [hl], d
	inc b
	ld bc, $203
	rlca
	inc b
	jp Func_1680
	inc bc
	inc bc
	dec c
	ld c, $11
.asm_7800f
	db $10
	ld bc, $2f20
	jr nz, .asm_78054
	inc hl
	rra
	inc d
	rrca
	ld c, $03
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld bc, $9fca
	ld b, $03
	inc bc
	inc b
	inc b
	dec b
	dec b
	ld [bc], a
	add l
	add l
	nop
	ld [bc], a
	ld l, a
	ld [$ff41], a
	inc c
	ld c, $12
	ld a, $72
	ld c, [hl]
	push hl
	sbc a
	rst $0
	inc a
	add c
	ld a, [hl]
	nop
	rst $38
	adc [hl]
	rst $38
	and h
	rst $20
	db $f4
	rst $30
	call nc, Func_f857
	ccf
	ld [$ff3f], a
	ld h, b
	cp a
	ld [$ff7f], a
	ret nz
	ld a, a
	add b
	rst $38
.asm_78054
	nop
	rst $38
	add [hl]
	ld a, l
	rst $8
	ld a, [hld]
	rst $8
	cp c
	rst $38
	sub b
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_7806b
	rrca
	add l
.asm_78065
	add [hl]
	ld h, e
	ld h, e
	ld a, d
	sbc e
	rst $30
.asm_7806b
	call z, Func_ff20
	ld hl, sp+$e7
	ld c, $1d
	ld bc, $7103
	rlca
	inc a
	inc a
	cp d
	add $e4
	inc e
	adc b
	ld a, b
	ld b, e
	db $10
	ld a, [$ffe0]
	add hl, hl
	jr nz, .asm_78065
	ld [hl], b
	ld a, [$ff08]
	ld hl, sp+$1f
	rst $38
	dec a
	cp $1b
	db $fc
	ld [hld], a
	db $fd
	cp $fc
	ld a, d
	cp $6e
	adc $66
	rst $20
	di
	or [hl]
	di
	ld a, $b9
	ld c, [hl]
	ld a, b
	adc a
	db $fc
	sbc a
	ld a, $e3
	ld e, [hl]
	rst $18
	inc hl
	add c
	dec b
	ld b, c
	ld b, c
	ld b, b
	ld b, b
	add b
	add b
	ld a, a
	ld [$ff27], a
	ld a, b
	ld a, b
	ld a, [hl]
	add [hl]
	db $fd
	dec a
	ld a, a
.asm_780c2
	add e
	xor d
	ld d, l
	ld d, h
	xor e
	and b
	rst $18
	ld b, b
	ld a, a
	ld b, e
	ld a, a
	ld b, b
	rst $38
	ld h, b
	rst $38
	ld a, c
	rst $38
	ccf
	rst $38
	ld a, $e3
	ccf
	rst $20
	jr c, .asm_780da
	ld l, h
	rst $28
	ld b, e
	jp Func_78040
.asm_780e1
	add e
	set 5, h
	dec hl
	inc bc
	add b
	add b
	ld h, b
	ld [$ff85], a
	nop
	cp b
	rrca
	ret nz
	ret nz
	add b
	add b
	sbc h
	sbc h
	ld l, [hl]
	ld [hl], d
	sbc h
	db $e4
	jr c, .asm_780c2
	ld a, [$fff0]
	ret nz
	ret nz
	ld b, e
	jr nz, .asm_780e1
	nop
	ret nz
	xor b
	nop
	sbc l
	rst $38
	ld a, c
	inc hl
	ld bc, $243
	inc bc
	ld b, l
	inc b
	rlca
	ld c, e
	ld [$450f], sp
	inc b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	push de
	and d
	dec bc
	inc bc
	inc bc
	jr .asm_7813f
	ld hl, $463f
	ld a, a
	adc b
	rst $38
	sub b
	rst $38
	ld l, a
	db $10
	rlca
	rlca
	add hl, de
	rra
	ld h, $3e
	ld c, b
	ld a, b
	sbc b
	ld a, [$ff1c]
	ld a, [$ff1f]
	ld a, [$ff0f]
	db $fc
	rst $38
	nop
	dec b
.asm_7813f
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_78184
	ld b, e
	db $10
	rra
	ld b, a
	ld [$d0f], sp
	jr nc, .asm_7818d
	adc a
	rst $38
	ld [hl], b
	rst $38
	ld hl, sp+$87
	db $fc
	push bc
	ld d, h
	xor e
	adc c
	di
	ld de, $c0c
	ld e, $10
	rst $28
	ld hl, sp+$07
	rst $38
	ld [$ffff], a
	jr .asm_78188
	inc b
	rlca
	inc c
	rlca
	inc a
	rlca
	and h
	rst $18
	add sp, $34
	rst $38
	nop
	add hl, bc
	ret nz
	rst $38
	rrca
	rst $38
	scf
	ld hl, sp+$43
	db $fc
	xor b
	rst $18
	ld c, $80
.asm_78184
	jr nc, .asm_781a6
	ld [$dc08], sp
	inc b
	db $e3
	rst $38
	ld b, $f9
	rra
	ld [$ff3f], a
	ret nz
	ld b, l
	ld a, a
	add b
	ld b, e
	ccf
	ret nz
	dec bc
	rra
	ld [$ff07], a
	ld hl, sp+$03
	db $fc
	ld [bc], a
	db $fd
	ld a, [$ff23]
	db $db
	add l
	and l
	rlca
	add b
	rst $38
	ld [$ff7f], a
	ret nc
	ccf
	adc b
	ld a, a
	or d
	nop
	ld [$c00b], sp
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	sbc b
	inc b
	adc h
	inc b
	call z, Func_243
	cp $44
	ld bc, $7ff
	ld a, h
	add e
	xor d
	ld d, l
	ld d, h
	xor e
	xor b
	ld d, a
	and l
	cp e
	ld [bc], a
	ld bc, $2ff
	or b
	nop
	sub l
	and l
	nop
	and h
	rrca
	xor b
	ld e, b
	ld d, h
	xor h
	and h
	ld e, h
	ld d, h
	xor h
	ld a, [$fe06]
	ld [bc], a
	ld a, a
	add c
	ld a, a
	add b
	db $ec
	add b
	add hl, bc
	ret nz
	ret nz
	or b
	ld hl, sp+$1c
	db $e4
	ld c, $f2
	ld a, [bc]
	or $43
	ld [bc], a
	cp $05
	inc b
	db $fc
	ld h, b
	ld [$ffd9], a
	sbc d
	ld bc, $8080
	rst $38
	db $ec
	inc bc
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	ld b, e
	jr nz, .asm_7825b
	ld b, e
	ld b, b
	ld a, a
	ld b, a
	add b
	rst $38
	db $ec
	ld bc, $701
	rlca
	ld a, [bc]
	rrca
	dec d
	rra
	ld a, [hli]
	ccf
	ld [hl], a
	ld [hli], a
	ld a, a
	dec bc
	ld hl, sp+$ff
	rst $30
	rst $38
	ld a, a
	ld a, a
	jp nz, Func_795fd
	xor d
	ld a, [hli]
	push de
	add e
	add e
	ld b, $15
	ld [$ff00], a
	ld bc, $fe
	ld b, a
	rst $38
	nop
	ld a, [$ff29]
	rst $18
	ld de, $201
	ld [bc], a
	inc e
	inc e
	jr nz, .asm_7827b
	ld a, [hl]
	ld a, [hl]
	db $e3
	rst $38
.asm_7825b
	ld b, c
	rst $38
	db $e3
	rst $38
	ld a, a
	rst $38
	cp a
	ld [hli], a
	rst $38
	ld [bc], a
	inc bc
	rst $38
	ld hl, sp+$25
	rst $38
	ld [$5f7f], sp
	xor a
	xor e
	ld d, a
	ld d, l
	xor e
	xor b
	ld d, a
	and l
	push hl
	add hl, bc
	cpl
	rst $18
	dec [hl]
	ld a, [$f54a]
	sub l
	ld [$f50a], a
	db $ec
	rst $20
	rst $20
	jr .asm_782a0
	jr nz, .asm_782aa
	nop
	ld b, e
	ld b, b
	ld b, b
	add b
	ld [$fff0], a
	ld hl, sp+$fc
	cp $27
	rst $38
	rra
	ld a, a
	rst $38
	rra
	rst $38
	rst $0
	rst $38
	di
	rst $38
	ld sp, [hl]
.asm_782a0
	rst $38
	db $fc
	rst $38
	cp a
	rst $38
	add a
	rst $38
	ld b, c
.asm_782aa
	rst $38
	ld a, b
	rst $38
	ld h, $ff
	db $e3
	rst $38
	and c
	ld a, a
	ld d, c
	cp a
	or e
	ld e, [hl]
	db $f4
	ld a, [hli]
	nop
	ld l, b
	ld de, $c0
	jr nz, .asm_782e0
	and b
	db $10
	ld [hl], b
	db $10
	jr nc, .asm_782ce
	inc c
	ld [bc], a
	ld [bc], a
	nop
	ld bc, $8181
	add b
.asm_782ce
	ld [hli], a
	ret nz
	ld bc, $e0e0
	ld [hli], a
	pop hl
	ld [hli], a
	pop af
	ld [hli], a
	ld a, [$ff44]
	ld hl, sp+$78
	ld c, $b8
	db $fc
	ld e, [hl]
	cp $3f
	cp $ff
	rst $18
	rst $38
	rrca
	rst $38
	rlca
	rst $38
	ld hl, sp+$3c
	nop
	ld c, b
	ld bc, $8080
	add e
	pop hl
	dec c
	ret nz
	ld h, b
	ld [$ff60], a
	xor $7f
	pop af
	or c
	db $f2
	or d
	ld [hl], h
	ld e, [hl]
	inc a
	inc [hl]
	inc hl
	ld [bc], a
	dec bc
	adc d
	ld [bc], a
	ld d, h
	inc b
	xor h
	inc b
	ret c
	adc b
	ld a, [$fff0]
	ret nz
	ret nz
	rst $38
	ld [hl], c
	ld c, $01
	nop
	inc bc
	inc bc
	rrca
	inc c
	ld d, $10
	ld [de], a
	db $10
	ld a, [bc]
	ld [$607], sp
	ld bc, $8ece
	dec b
	rlca
	rlca
	add hl, bc
	ld c, $0e
	add hl, bc
	add d
	sub a
	nop
	ld bc, $97b
	inc bc
	inc bc
	rlca
	dec b
	add hl, de
	db $10
	jr nz, .asm_7835c
	ld b, b
	ld b, b
	and a
	and a
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	call nz, Func_9d7
	ld h, b
	ld h, b
	add b
	or b
	ld h, b
	jr z, .asm_78366
	ld [$703], sp
	jp Func_fbe
	ld [bc], a
	ld [bc], a
	add d
	add d
	pop af
	ld [hl], c
	adc a
	ld c, $03
	nop
	add c
	add b
	ld [hl], c
	ld [hl], c
	ld c, $0e
	ret
	call z, Func_100
	ret z
	add b
	ld [$ff2b], a
	ld h, b
	ld h, b
	ret nc
	sub b
	ret nc
.asm_78371
	db $10
	sbc b
	ld [$858], sp
	cp b
	ld [$45c], sp
	cp h
	inc b
	ld a, [hl]
	ld [hli], a
	sbc $52
	adc [hl]
	jp nz, Func_e18f
	adc a
	and c
	ld e, e
	ld h, h
	ld a, a
	ld [$103f], sp
	add hl, sp
	db $10
	ld h, b
	jr nc, .asm_78371
	ld h, b
	inc hl
	and e
	inc h
	inc h
	rst $0
	call nz, Func_78322
	inc e
	ld b, b
	and $a0
	cp $02
	rst $38
	ld h, d
	sbc a
	sbc d
	rlca
	dec b
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	jr .asm_783c4
	ld a, b
	ld h, b
	db $fd
	ld [bc], a
	sbc h
	ld h, h
	ld a, b
	sbc b
	ld [$ffe0], a
	adc c
	rst $18
	dec b
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	inc b
	nop
	daa
	inc b
	dec h
.asm_783c4
	ld [bc], a
	inc hl
	add c
.asm_783c7
	ld b, e
	ret nz
	ld b, b
	add hl, bc
	ld [$ff20], a
	ld [$ffa0], a
	ld [hl], b
	db $10
	ld a, [$ff10]
	or b
	sub b
	ld b, l
	jr .asm_783e0
	dec c
	inc e
	inc c
	ccf
	inc de
	rst $38
	jr .asm_783c7
.asm_783e0
	daa
	ret nz
	ld b, b
	ld b, b
	ld b, b
	add b
	add b
	xor a
	nop
	jr c, .asm_783fa
	jr c, .asm_78429
	db $fc
	ld [bc], a
	xor [hl]
	ld [bc], a
	ld e, h
	ld [bc], a
	inc l
	inc b
	jr .asm_78401
	db $10
.asm_783fa
	db $10
	xor c
	rst $8
	nop
	add b
	add l
	ret
.asm_78401
	rlca
	ld d, b
	jr nc, .asm_7844d
	jr c, .asm_7842f
	ld [$1c14], sp
	ld [hli], a
	inc d
	ld [$1404], sp
	nop
	inc h
	jr z, .asm_7843b
	ld b, b
	ld c, b
	ld a, [$ffb8]
	nop
	dec [hl]
	rst $38
	ld h, e
	inc de
	ld a, [hl]
	ld c, $47
	ld b, c
	ld e, a
	ld d, c
	ld e, a
	ld c, l
	ld a, a
	ld b, d
	ld a, a
	ld b, c
	ld a, [hl]
.asm_78429
	ld a, b
	inc c
	ld [$80d], sp
	rrca
.asm_7842f
	ld c, $25
	ld bc, $c11
	inc e
	inc hl
	inc hl
	jr nz, .asm_7846e
	db $10
	dec de
.asm_7843b
	jr .asm_7845c
	inc c
	rrca
	ld b, $07
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld b, e
	inc b
	rlca
	ld b, a
	ld [$70f], sp
	inc b
.asm_7844d
	rlca
	ld b, $07
	ld [bc], a
	inc bc
	ld bc, $7301
	ld [$ff24], a
	ld h, b
	jr nz, .asm_783ea
	sub b
	or b
.asm_7845c
	db $10
	jr nc, .asm_7846f
	db $fc
	ld [bc], a
	cp $22
	rst $38
	inc de
	rst $38
	ld c, b
	rst $38
	ld h, h
	cp a
	and d
	ccf
.asm_7846e
	ld [hld], a
.asm_7846f
	adc a
	adc l
	ld h, a
	push hl
	ld e, $ff
	jr c, .asm_78476
	nop
	rst $38
	add b
	rst $38
	nop
	ld b, e
	rst $8
	nop
	rlca
	rst $38
	ld b, b
	rst $38
	jr nc, .asm_78484
	ld c, $ff
	ld bc, $ff44
	nop
	ld [bc], a
	ld b, b
	rst $38
	ld b, b
	ld b, h
	rst $38
	add b
	dec b
	ld [hl], b
	ld a, a
	ld c, [hl]
	ld a, a
	add hl, sp
	add hl, sp
	ld [hl], a
	ld [de], a
	ld bc, $8200
	add d
	jp Func_cf42
	ld c, [hl]
	sbc a
	sub b
	rst $18
	ld d, e
	rst $38
	ld l, h
	rst $38
	ld d, b
	ld a, a
	db $ec
	rst $38
	nop
	ld b, e
	rst $20
	nop
	inc bc
	rst $38
	ld [$f0ff], sp
	ld b, [hl]
	rst $38
.asm_784bb
	nop
	dec c
	jr nz, .asm_784be
	ld b, b
	rst $38
	ld b, h
	rst $38
	jr c, .asm_784c4
	inc bc
	rst $38
	db $fc
	inc bc
	ld l, a
	rla
	inc b
	nop
	ld a, [bc]
	ld [bc], a
	dec bc
	add hl, bc
	db $d3
	ret nc
	ld [hl], a
	ld sp, $63f
	cp a
	jr c, .asm_784bb
	jp Func_2ce
	db $ec
	ld h, h
	sbc b
	sbc b
	ld h, c
	ld c, $f0
	ld a, [$ff0c]
	xor $01
	pop de
	nop
	ld [$fd00], a
	ld bc, $fff
	rst $38
.asm_784f5
	ld a, b
	ld b, [hl]
	ld hl, sp+$08
	and a
	nop
	jr c, .asm_784ff
	and b
	ld [$ff20], a
	or h
	nop
	ccf
	ld de, $383e
	ld h, d
	ld b, d
	ld a, [$fa8a]
	ld [hld], a
	cp $c2
	cp $32
	db $ec
	jr nz, .asm_784f5
	ld [$ffae], a
	nop
	and a
	ld [hli], a
	ld b, b
	ld bc, $8080
	ld a, e
	rst $38
	db $ec
	ld b, $0f
	ld e, $11
	rrca
	ld hl, $213f
	dec a
	ld [hli], a
	ccf
	ld [hli], a
	ld b, l
	rra
	ld [de], a
	inc bc
	dec c
	ld a, [bc]
	ld c, $09
	ld b, e
	rlca
	dec b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $7f01
	jp Func_783a0
	inc b
	rlca
	nop
	rlca
	ld h, $0f
	nop
	ld b, $c3
	add a
	jr .asm_78555
	ld [$1008], sp
	db $10
	ld hl, $4220
	ld b, b
	ld b, l
	ld b, b
	adc d
	add b
	add l
	add b
	dec bc
	nop
	dec d
	nop
	xor e
	nop
	ld d, a
	nop
	cp a
	nop
	ld c, [hl]
	rst $38
	nop
	ld [bc], a
	add b
	rst $38
	add b
	ld b, e
	ld a, a
	ld b, b
	dec b
.asm_78572
	ccf
	jr nz, .asm_7858c
	add hl, de
	add hl, de
	ld d, $43
	inc e
	inc de
	rlca
	rrca
	ld [$b05], sp
	inc bc
	rlca
	ld bc, $4301
	inc bc
	ld [bc], a
	ld bc, $202
	ld b, e
	inc b
.asm_7858c
	rlca
	rlca
	ret nz
	ret nz
	jr nz, .asm_78572
	ld h, b
	ld [$ffc1], a
	pop bc
	ld [hli], a
	add c
	dec c
	add e
	inc bc
	inc bc
	rrca
	rra
	rst $28
	db $e3
	dec b
	add e
	cpl
	nop
	ld d, a
	nop
	xor a
	add h
	add e
.asm_785a9
	ld bc, $5f
	add sp, $27
	rst $38
	nop
	ld bc, $f78b
	ld b, l
	add a
	cp $05
	ld b, $ff
	dec b
	db $fd
	ld b, e
	ld a, $02
	inc de
	ld a, l
	inc bc
	ld a, c
	rlca
	nop
	rst $38
	jr .asm_785e1
.asm_785c9
	ld h, h
	ld a, h
	add h
	db $fc
	jr c, .asm_785c9
	ld a, [$fff0]
	ld [$ffe0], a
	inc hl
	ret nz
	inc bc
	ld h, b
	and b
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	or $0a
	ld sp, [hl]
	rlca
	ld e, b
	rst $38
	nop
	ld [bc], a
	ld [bc], a
	rst $38
	inc bc
	ld b, e
	db $fc
	ld hl, sp+$08
	ret nc
	jr nc, .asm_785a9
	ld d, b
	ld b, e
	ld hl, sp+$08
	ld b, e
	xor b
	ld e, b
	inc bc
	ld d, b
	or b
	ld [$ffe0], a
	and a
	nop
	ld e, b
	db $f4
	ld hl, $3e00
	ld h, c
	dec b
	ld a, [$fff0]
	ld [$c408], sp
	inc b
	add l
	rst $0
	ld b, e
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	and e
	nop
	inc a
	db $ec
	db $ec
	ld bc, $c801
	add c
	rla
	inc bc
	inc bc
	ld e, $1f
	ccf
	ld hl, $5c63
	ld a, h
	ld b, e
	ld a, a
	ld b, b
	ld b, a
	ld a, b
	ld a, c
	ld b, [hl]
	ld a, $21
	rra
	jr .asm_78651
	rrca
	db $10
	rra
	ld b, e
	jr nz, .asm_78687
	rlca
	ld b, b
	ld h, a
	ld b, b
	ld b, a
	add b
	rst $0
	add b
	rst $8
.asm_78651
	ld b, l
	add b
	rst $38
	ld b, e
	ld b, b
	ld a, a
	rlca
	jr nz, .asm_78699
	db $10
	rra
	inc c
	rrca
	inc bc
	inc bc
	ld [hl], c
	ld [$ff2c], a
	ld [$418], sp
	inc l
	ld [hli], a
	ld a, $11
	rra
	ld [$640f], sp
	rst $20
	inc e
	ld a, $00
	cp $c8
	rst $38
	jr z, .asm_786b6
	jr .asm_78698
	ld [hl], b
	ld a, a
	sub b
	rst $38
	db $10
	rst $38
	or b
	rst $38
	ret z
	ld c, a
	add sp, $2f
	ld l, b
	xor a
.asm_78687
	or b
	ld e, a
	ret nc
	ccf
	ld [hl], b
	sbc a
	and b
	ld e, a
	ret nz
	ld b, [hl]
	rst $38
	nop
	ld b, e
	ld bc, $1fe
	ld [bc], a
.asm_78698
	db $fd
	db $fc
	ld bc, $ff4a
	nop
	inc bc
	rlca
	rst $38
	ld hl, sp+$f8
	ld [hl], b
.asm_786a8
	ld bc, $1
	ld [hli], a
	ld [bc], a
	dec b
	ld e, $1f
	ld [$ff00+c], a
	rst $38
	ld [bc], a
	rra
	ld b, e
	ld [bc], a
.asm_786b6
	rrca
	ld c, $04
	rra
	nop
	rst $38
	inc a
	rst $38
	ld b, b
	rst $8
	ld b, b
	rst $38
	jr nc, .asm_786c3
	inc c
	rst $38
	ld b, $c6
	add c
	dec c
	ld c, [hl]
	rst $38
.asm_786cc
	jr nc, .asm_786cd
	nop
	rst $38
	ccf
	rst $38
	ld [hl], b
	sub b
	ld a, [$ff10]
	jr nc, .asm_786a8
	ld b, e
.asm_786d9
	ld [$ff20], a
	jp Func_782
	ret nc
	ld [hl], b
	adc b
	ld hl, sp+$08
	ld hl, sp+$c8
	ld hl, sp+$43
	db $10
	ld a, [$ff01]
	jr nz, .asm_786cc
	or e
	nop
	cp d
	ld h, c
	ld bc, $8080
	ld b, l
	ld b, b
.asm_786f5
	ret nz
	dec c
	jr nz, .asm_786d9
	jr nc, .asm_786eb
	jr z, .asm_786f5
	inc h
	db $fc
	ld c, $fe
	ld a, [bc]
	ld a, [$1645]
	or $04
	dec d
	rst $30
	dec b
	rst $30
	ld [$ff44], sp
	nop
	rlca
	ld [$10ff], sp
	rst $38
	db $ec
	inc bc
	db $ec
	ret nz
	ret nz
	ld b, a
	jr nz, .asm_78702
	inc bc
	ld b, b
	ret nz
	add b
	add b
.asm_78727
	db $ec
	db $ec
	ld bc, $1
	ld bc, $343
	ld [bc], a
	rst $0
	add [hl]
	dec b
	inc bc
	inc bc
	nop
	inc b
	ld bc, $6703
	rlca
	inc bc
	inc bc
	inc b
	dec b
	ld [$609], sp
	ld b, $f8
	dec h
	and h
	ld [$ff2b], a
	jr nc, .asm_787be
	ld hl, sp+$88
	sbc h
	ld h, l
	rrca
	sub [hl]
	rrca
	ld [$101f], sp
	adc a
	db $10
	cp a
	and b
	ccf
.asm_7875d
	ld h, b
	ccf
	ld [hl], b
	rra
	ld d, b
	rst $18
	ret c
	rla
	jr c, .asm_7875d
	pop af
	jr nc, .asm_787a2
	ld a, h
	ld c, e
	ld hl, sp+$88
	ld a, b
	add h
	inc a
	ld c, h
	jr nc, .asm_78727
	ld b, d
	ld b, d
	add b
	add c
	ld h, a
	dec c
	rlca
	rrca
	ccf
	jr nc, .asm_787f2
	ld c, [hl]
	cpl
	sub c
	rra
	add c
	ld a, [hl]
	ld b, d
	jr .asm_787c4
	adc b
	nop
	inc e
	inc b
	inc bc
	rlca
	inc b
	inc bc
	inc c
	add e
	rst $0
	ld [$ff2b], a
	db $ed
	inc c
	cp $01
	db $fc
	ld b, $fe
	ld bc, $cfb
	pop af
	ld [de], a
	ld a, [$ff31]
	ld d, c
	jp nc, $Func_7b8e3
	nop
	inc bc
	ld h, b
	ld h, b
	db $f2
	pop af
	or c
	pop af
	inc de
	di
	and h
	push hl
	set 3, d
	jr nc, .asm_787ed
	ret nz
	call nz, Func_505
	ld [bc], a
	ld [bc], a
	and l
	cp d
	dec c
.asm_787c4
	ld [$ff60], a
	ld a, [$ff18]
	db $fc
	ld [hld], a
	rrca
	add hl, bc
.asm_787ce
	rlca
	dec b
	nop
	rlca
	ld b, e
	ld [bc], a
	inc bc
	ld [$ff30], a
	ld a, d
	ei
	db $fc
	inc bc
	db $fc
	ld bc, $e17e
	cp $11
	inc a
	rr d
	dec l
	inc c
	dec de
	ld a, [bc]
	dec e
.asm_787ed
	inc e
	dec bc
	jr nc, .asm_78810
	ld [$ff7f], a
	add e
.asm_787f4
	ld a, a
	sbc $7e
	ld [$ff00+c], a
	jp nz, Func_1d1c
	add sp, $f9
	ld [$f8], sp
	ld a, [$ffd0]
	jr nc, .asm_787f4
	db $10
	ld [$ff10], a
	ld b, b
	ld [hli], a
	jr nz, .asm_7880e
	and b
	jr nz, .asm_787ce
.asm_7880e
	ret nz
	or e
.asm_78810
	nop
	ld [de], a
	daa
	add b
	add l
	adc e
	ld b, l
	ld b, b
	ret nz
	ld b, a
	jr nz, .asm_787fc
	rrca
	db $10
	ld a, [$ff88]
	ld hl, sp+$18
	add sp, $c8
	adc b
	inc b
	add h
	inc b
	inc d
	ld c, b
	ld e, b
	or b
	or b
	ld l, a
	rst $38
	ld l, l
	inc hl
	ld bc, $202
	inc bc
	inc bc
	ld b, e
	inc bc
	ld bc, $101
	ld bc, $344
	ld [bc], a
	rrca
	ld bc, $401
	inc b
	dec bc
	dec bc
	db $10
	rra
	jr nz, .asm_78875
	db $10
	rra
	inc c
	rrca
	inc bc
	inc bc
	db $ec
	jr nz, .asm_78864
	rrca
	jr nc, .asm_78897
	ld b, b
	ld h, a
	add b
	add e
	ld bc, $8287
	rst $8
	nop
	rst $38
	nop
	ld a, [hl]
.asm_78864
	nop
	ld a, [hl]
	add c
	rst $38
	sub c
	rst $38
	nop
	ccf
	ld a, b
	ld a, a
	rst $38
	di
	cp a
	ld [$ffcf], a
	rst $38
	jr nc, .asm_788b9
	rst $38
	rrca
	jr .asm_78872
	rra
	ld a, [$ff1f]
	ld hl, sp+$ef
	rst $20
	cpl
	ld [hli], a
	daa
	ld [hli], a
	inc hl
	ld [hli], a
	inc de
	ld de, $171f
	rrca
	ld [$1c17], sp
	inc de
	ld e, $11
	rra
	ld b, e
	ld [$50f], sp
	inc b
.asm_78897
	rlca
	ld [$70a], sp
	rlca
	xor c
	nop
	ld b, $05
	ld h, b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$43
	inc b
	db $fc
	cp $1e
	cp [hl]
	jp nz, Func_c23e
	cp $02
	cp $25
	db $fd
	adc l
.asm_788b9
	db $fd
	jr nc, .asm_788bd
	ld [$ff9f], a
	ld a, [$ff1f]
	ld a, [$ff3f]
	ld a, [$ffdf]
	ld sp, [hl]
	rrca
	rst $38
	rlca
	rst $38
	dec b
	ld b, h
	rst $38
	ld [$f014], sp
	rst $38
	adc c
	cp $06
	cp $42
	db $fc
	rst $38
	inc d
	rst $38
	inc e
	rst $38
	ld [hli], a
	db $e3
	jp nz, Func_1c2
	ld bc, $97d
	add b
	add b
	ld [$ff60], a
	ret c
	ret c
	inc b
	db $f4
	ld [$43b8], sp
	inc c
	db $fc
	db $f4
	cp $c2
	cp $ce
	ld a, [hl]
	ld [hl], d
	ld a, $22
	cp h
	and h
	sbc h
	sub h
	call Func_2ecd
	ld a, [hli]
	inc d
	inc [hl]
	inc d
	ld [hl], a
	ld b, l
	ld [$7ff], sp
	db $10
	rst $38
	inc e
	rst $38
	inc sp
	di
	ret nz
	ret nz
	db $ec
	ld [$ff83], a
	nop
	xor c
	ld bc, $6478
	ld b, h
	db $fc
	add h
	db $fc
	ld l, b
	and e
	nop
	dec hl
	nop
	ld [$ff61], a
	rst $38
	ld h, a
	dec bc
	jr nc, .asm_78965
	ld c, b
	ld c, b
	ld b, h
	ld b, h
	ld c, [hl]
	ld b, d
	ld e, a
	ld b, c
	ld e, a
	ld b, b
	ld b, l
	ccf
	jr nz, .asm_78986
	rra
	db $10
	ld b, e
	rrca
	ld [$743], sp
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $6301
	dec h
	ld bc, $349
	ld [bc], a
	ld c, a
	rlca
	inc b
	ld b, a
	rrca
	ld [$1f45], sp
	db $10
	ld b, e
	ccf
	jr nz, .asm_789d4
	and e
	cp a
.asm_78965
	and l
	xor c
	dec c
	ld hl, sp+$08
	ld sp, [hl]
	add hl, bc
	rst $38
	ld b, $fe
	ld [$f8], sp
	ld a, [$ff20]
	ld a, [$ff40]
	ld b, h
	ld [$ff80], a
	inc b
	nop
	ld [$ff00], a
	di
	nop
	add sp, $2b
	rst $38
	nop
	ld l, e
	rlca
	inc bc
.asm_78986
	ld bc, $40c
	jr .asm_7899b
	jr .asm_7899d
	add [hl]
	nop
	inc d
	ld [$7f17], sp
	ld a, b
	rst $38
	add b
	rst $38
	nop
	rra
	nop
	ld b, l
.asm_7899b
	rrca
	nop
.asm_7899d
	ld [$1f], sp
	ccf
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	db $f4
	add hl, sp
	rst $18
	ld d, $c0
	ld [hl], b
	jr nc, .asm_78a27
	ld [$4fc], sp
	cp $02
	cp $42
	rst $38
	ld b, c
	rst $38
	add c
	rst $38
	ld [hl], c
	rst $38
	dec c
	rst $38
	ld [bc], a
	rst $38
	inc c
	ld c, c
	rst $38
	nop
	nop
	rst $38
	ld a, [$ff3c]
	rst $18
	ld a, [bc]
	ld bc, $200
	ld [bc], a
	inc b
	inc b
	ld [$800], sp
.asm_789d4
	ld [$a413], sp
	push hl
	ld bc, $80ff
	ld c, d
	rst $38
	nop
	dec bc
	ld bc, $1ff
	cp $06
	cp $3a
	cp $02
	rst $38
	ld bc, $c2ff
	adc c
	ld d, [hl]
	rst $38
	nop
	nop
	inc bc
	call z, Func_78e01
	nop
	inc bc
	add l
	rst $18
	rlca
	jr .asm_78a04
	inc h
	inc h
	ld b, h
	ld b, h
	add d
	add d
	add e
	db $dd
	inc b
	ld a, h
	inc b
	ld hl, sp+$08
	xor c
	nop
	ld a, [de]
	ld b, e
	ret nz
	ld b, b
	ld bc, $8080
	pop de
	nop
	ld [hl], e
	ld bc, $8080
	and l
	nop
	ld l, $ae
	nop
	ld [hl], $10
	and b
	ld hl, sp+$78
	cp $06
	di
.asm_78a27
	ld bc, $1c3
	rst $8
.asm_78a2b
	ld bc, $2fe
	db $fc
	ld [hl], b
	rst $38
	ld h, a
	dec b
	ld b, $0e
	ld bc, $40b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	dec h
	ld bc, $309
	inc bc
	ld [bc], a
	inc bc
	inc b
	rrca
	ld bc, $f17
	rrca
	push bc
	adc b
	rlca
	nop
	ld bc, $200
	nop
	ld [bc], a
	inc bc
	inc bc
	db $ec
	ld [hl], $01
	nop
	ld [bc], a
	ld [bc], a
	inc bc
	ld b, $07
	adc h
	adc a
	ld [hl], d
	ei
	dec d
	push af
	ld bc, $a8f0
	ld hl, sp+$57
	rst $38
	xor a
	rst $38
	rst $30
	ld sp, [hl]
	rst $18
	ld [$ffbf], a
	ret nz
	xor a
	add b
	ld d, a
	add b
	cpl
	nop
	ld d, e
	nop
	ld hl, $7110
	ld [$973], sp
	rst $30
	ld a, [bc]
	ei
	call nz, Func_303f
	rra
	db $10
	rla
	ld de, $1614
	db $10
	jr .asm_78a2b
	rst $8
	inc b
	add b
	add d
	ld a, h
	rst $38
	ld b, h
	ld b, h
	rst $38
	nop
	rrca
	ld bc, $7dff
	cp $8e
	add d
	add a
	add hl, sp
	cp e
	ld b, l
	rst $38
	ld bc, $c6bb
	rst $18
	jr c, .asm_78af9
	rst $38
	nop
	ld bc, $837c
	ld c, b
	rst $38
	nop
	ld [bc], a
	add e
	ld a, a
	ld a, a
	sbc e
	nop
	ld l, $a5
	nop
	inc d
	rla
	ld h, e
	db $e3
	sbc h
	cp a
	ld d, b
	ld e, a
	nop
	rra
	dec hl
	ccf
	push de
	rst $38
	ei
	rst $38
	db $dd
	rrca
	ei
	rlca
	rst $38
	inc bc
	db $fd
	rst $38
	ld bc, $23e0
	rst $28
	ld de, $217f
	ld a, $20
	inc a
	and b
	cp a
	ld b, a
	db $fc
	rrca
	rst $38
	rla
	rst $28
	ret nc
	xor $b0
	db $fd
	pop hl
	ld [hl], l
	ld h, h
	ld a, [hli]
.asm_78af9
	halt
	dec [hl]
	jr nc, .asm_78b17
	inc a
	rrca
	rra
	inc b
	rrca
	adc l
	pop hl
	inc b
	ld [$ffe0], a
	jr nz, .asm_78ae9
	ld b, b
	jp z, Func_23d4
	add b
.asm_78b0e
	dec b
	ld h, b
	ld [$ff10], a
	ld a, [$ffe0]
	ld [$ff8b], a
	sub c
.asm_78b17
	add e
	adc e
	ld d, $40
	ret nz
	jr nc, .asm_78b0e
	ret z
	ld hl, sp+$a8
	jr c, .asm_78b77
	inc e
	inc d
	sbc h
	call nc, Func_94dc
	inc e
	ld l, b
	jr c, .asm_78b15
	ld a, b
	sub b
	ld a, [$ff60]
	add [hl]
	and a
	rst $38
	db $ec
	ld bc, $244
	inc bc
	nop
	ld bc, $85c3
	ld [bc], a
	ld bc, $100
	sub l
	and d
	ld b, h
	inc bc
	ld [bc], a
	ld b, h
	inc b
	rlca
	dec bc
	inc b
	rlca
	ld [bc], a
	rlca
	rrca
	rra
	ccf
	ccf
	rrca
	rra
	ld bc, $ec03
	ld hl, $600b
	ld [$ff38], a
	jr .asm_78bc6
	ld e, $e1
	rra
	ld a, [$ff0f]
	ld sp, [hl]
	ld b, $46
	rst $38
	nop
	dec b
	add b
	db $fc
	add b
	ld [hl], b
	ld b, h
	ld b, b
	ld h, b
	ld a, [bc]
	ld b, b
	ld b, b
.asm_78b77
	ld b, c
	add b
	and d
	add b
	push de
	nop
	xor d
	nop
	rst $10
	add l
	sbc e
	ld [bc], a
	nop
	add e
	ld a, h
	add e
	add [hl]
	nop
	add a
	ld h, $ff
	db $ec
	ld b, $0e
	inc de
	ld sp, $c7e1
	ld a, h
	add e
	rst $0
	cp e
	ld [bc], a
	dec bc
.asm_78b9b
	nop
	rla
	add h
	add e
	dec bc
	cpl
	nop
	ld d, a
	nop
	cpl
.asm_78ba5
	nop
	ld e, a
	nop
	cp a
	nop
	ld a, a
	nop
	ld c, c
	rst $38
	nop
	ld [$1fe], sp
	ld a, [$ff0f]
	nop
	rst $38
	add b
	rst $38
	ld a, [$fff0]
	jr z, .asm_78b9b
	ld h, c
	ld b, $03
	rlca
	add hl, bc
	jr .asm_78ba5
	pop hl
	adc h
	ld b, h
.asm_78bc6
	inc bc
	db $fc
	ld bc, $ff4b
	nop
	inc bc
	db $fc
	rlca
	ld b, e
	ld a, [$ff0f]
	ld b, l
	ld [$ff1f], a
	ld [bc], a
	ret nz
	ccf
	add b
	add [hl]
	ld [$205], a
	db $fd
	ld a, [hli]
	push de
	ld a, [$ff27]
	rst $18
	ld bc, $0
	and [hl]
	nop
	dec h
	ld [$20c0], sp
	ld [$ff60], a
	and b
	db $fc
	rrca
	ld b, e
	db $e3
	inc e
	ld bc, $3ec1
	add e
	call Func_101
	rst $38
	ld b, e
	ld [bc], a
	cp $43
	inc b
	db $fc
	add [hl]
	ld a, [$280b]
	rst $10
	ld d, l
	xor d
	xor d
	ld d, l
	ld d, l
	xor e
	rst $38
	ld a, a
	cp $ff
	db $ec
	nop
	ld c, b
	rst $8
	add d
	add e
	ld bc, $ba8
	ld h, b
	and b
	and b
	ld h, b
	ld h, b
	and b
	ld [$ff60], a
	ld a, [$fff0]
	ret nz
	ld [$ff61], a
	rst $38
	db $ec
	ld bc, $0
	ld h, $02
	nop
	nop
	inc h
	inc b
	dec b
	inc bc
	inc bc
	rlca
	ld b, $0c
	ld [$227d], sp
	ld bc, $243
	inc bc
	ld b, e
	inc b
	rlca
	ld bc, $708
	ld b, a
	ld [$ca0f], sp
	adc c
	and a
	and [hl]
	inc hl
	ld b, b
	daa
	jr nz, .asm_78ca2
	jr nc, .asm_78c71
	ld [bc], a
	ld [hl], b
	db $10
	ld h, b
	and h
	rst $18
	nop
	ld a, [$ffb5]
	rst $18
	rrca
	inc bc
	inc b
	inc c
	db $10
	jr nc, .asm_78cb2
	ld b, b
	add b
	add b
	ld b, b
	nop
	and b
	nop
	ld d, b
	nop
	xor d
	and h
	add c
	ld bc, $d5
	ld d, d
	rst $38
	nop
	ld [$ff20], a
	add b
	ld a, a
	ld b, b
	scf
	jr c, .asm_78cab
	ld e, $1f
	ld de, $2013
	ld bc, $2120
	jr nz, .asm_78ca9
	db $10
	rra
	db $10
	ccf
	jr c, .asm_78cdb
	ld b, [hl]
	ld c, [hl]
	ld b, c
	rlca
	add b
	add a
.asm_78ca2
	add b
	rst $8
	add b
	ld a, a
	ld b, b
	sub c
	nop
.asm_78ca9
	ld l, l
	rlca
.asm_78cab
	ld [bc], a
	ld b, $f8
	ld hl, sp+$1e
	ld b, $0f
.asm_78cb2
	ld bc, $745
	nop
	add hl, bc
	rrca
	nop
	rla
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	ld d, a
	rst $38
	nop
	add hl, bc
	db $fd
	rrca
	push af
	ei
	xor d
	ld d, l
	push de
	dec hl
	ld b, e
	cp $03
	rrca
	ld a, [$f303]
	inc bc
	call z, Func_f80c
	ld hl, sp+$54
	xor h
	xor [hl]
	ld d, [hl]
	reti
	dec l
	ld sp, [hl]
	rrca
	call z, Func_7ab00
	ld [de], a
	inc e
	inc l
	ld h, h
	add h
	add h
	jr .asm_78cf6
	jr z, .asm_78cf8
	ld l, b
	ld [$90d0], sp
	ret nc
	ld d, b
.asm_78cf6
	ld a, [$ff30]
.asm_78cf8
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	dec bc
	call c, Func_ec34
	inc h
	rst $38
	inc sp
	cp $33
	sbc $32
	cp $02
	ld b, e
	cp $03
	ld b, e
	db $fc
	ld sp, [hl]
	rrca
	cp $0e
	and e
	nop
	sub d
	and a
	nop
	sbc d
	inc hl
	add b
	ld bc, $4040
	ld b, e
	ld b, b
	ret nz
	ld bc, $8080
	db $ec
	add b
	and [hl]
	nop
	ld a, [hl]
	ld bc, $c040
.asm_78d30
	ld hl, sp+$2b
	add [hl]
	rst $38
	ld h, [hl]
	ld [hli], a
	ld bc, $243
	inc bc
	nop
	ld bc, $85c7
	ld [hli], a
	ld bc, $9286
	nop
	ld [bc], a
	add l
	sub e
	call nz, Func_78498
	inc b
	rlca
	nop
	ld bc, $9382
	ld bc, $101
	add e
	and h
	push bc
	sbc a
	ld l, a
	rra
	jr c, .asm_78dd2
	db $fc
	ld bc, $708f
	ld h, $f9
	ld a, b
	ld a, [$ff60]
	ld [$ff63], a
	ret nz
	ld b, a
	add b
	rst $0
	add b
	add e
	ret nz
	ld h, b
	ld b, b
	ld a, [$ffc0]
	cp a
	ret nz
	rst $30
	jr c, .asm_78d30
	jr c, .asm_78dda
	ld de, $3c3c
	cp $c2
	ld a, [hl]
	add b
	cp $02
	rst $38
	rlca
	db $fc
	ld [$30df], sp
	rst $38
	nop
	ld b, e
	rst $38
	add b
	ld de, $807f
	ccf
	ret nz
	cp a
	ld b, b
	rst $18
	jr nz, .asm_78d88
	sub b
	di
	adc h
	ld a, h
	ld b, e
	sub e
	or a
	ld a, h
	db $fc
	add b
	add b
	ld a, [$fff0]
	push af
	rrca
	ccf
	ld [bc], a
	rst $18
	nop
	rst $38
	nop
	cp $01
	rst $18
	nop
	ccf
	db $10
	rst $28
	jr z, .asm_78dfd
	rst $38
	jr c, .asm_78dbe
	db $10
	ccf
.asm_78dbe
	nop
	ld b, l
	rra
	nop
	inc c
	ccf
	inc c
	push af
	ld a, [$55aa]
.asm_78dc9
	ld d, l
	xor d
	db $eb
	inc d
	rst $38
	nop
	db $fd
.asm_78dd2
	rst $38
	ld bc, $2fd
	ld b, e
	rst $38
	ld bc, $fc0b
	inc bc
	ld sp, [hl]
	ld b, $f7
	ld hl, sp+$1f
	inc e
	add hl, bc
	dec bc
	rlca
	rlca
	ld l, c
	inc bc
	inc c
	inc e
	ld a, a
	db $e3
	ld b, e
	rst $38
	nop
	dec c
	pop bc
	ld a, $18
	rst $38
	ld a, h
	rst $38
	jr c, .asm_78df7
	and b
	ld a, a
	pop hl
	ccf
	cp $1e
	ld b, l
	ld hl, sp+$08
	nop
	ld a, [$ff43]
	db $10
	ld [$ff09], a
	jr nz, .asm_78dc9
	ret nz
	ld b, b
	ret nz
.asm_78e0c
	ld [$ff20], a
	ld [$ff10], a
	ld a, [$ffc5]
	adc l
	nop
	nop
	ld b, l
	db $fc
	db $f2
	ld a, [bc]
	or d
	jp nc, $Func_bcbc
	ret z
	ld a, b
	sub b
	ld [hl], b
	db $10
	ld [hl], b
	ld [$ffe0], a
	ld l, l
	xor b
	nop
	add hl, de
	inc b
	ret nz
	ld b, b
	ret nz
	add b
	add b
	db $ec
	db $ec
	ld bc, $4501
	inc bc
	ld [bc], a
	dec h
	ld bc, $29f8
	adc h
	ld bc, $101
	add e
	cp c
	adc c
	cp e
	add l
	sub e
	nop
	inc bc
	ret
	jp z, Func_112
	ld bc, $702
	inc b
	inc bc
	inc b
	adc a
	adc b
	cp a
	ld [hl], b
	ld a, [hld]
	ret nz
	or l
	ld b, b
	ld a, e
	add b
	db $f4
	nop
	ld b, e
	ld hl, sp+$00
	ld de, $80f1
	pop hl
	sub b
	ld h, c
	ld d, b
	jr nc, .asm_78e96
	jr .asm_78e88
	inc c
	inc c
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	ld [bc], a
	adc l
	push af
	dec bc
	inc bc
	inc bc
	dec e
	inc e
	ld h, b
	ld a, [hl]
	add b
	rst $38
	jr z, .asm_78e0c
	ld d, h
	inc bc
.asm_78e87
	ld b, a
.asm_78e88
	cp $01
	ld d, $fc
	inc bc
	ld a, b
	add a
	ret nz
	rst $38
	ccf
	ccf
	add e
	add e
	rst $0
.asm_78e96
	rst $0
	ld h, h
	rst $20
	ld [hli], a
	db $e3
	cp [hl]
	rst $38
	ld a, [hl]
	db $e3
	sbc a
	inc bc
	ld a, e
	ld b, e
	add h
	rst $38
	inc b
	jr nz, .asm_78e87
	ld [hl], b
	rst $8
	jr nc, .asm_78eef
	rst $38
	nop
	add hl, bc
	rrca
.asm_78eb0
	nop
	inc bc
	nop
	ld bc, $e100
	nop
	ld a, [$ff00]
	ld b, l
.asm_78eba
	ld hl, sp+$00
	nop
	ld [hl], c
	call nz, Func_38b
	ld c, $81
	sbc a
	ld a, a
	ld b, e
	jp [hl]
	cpl
	dec d
	pop de
	rst $18
	ld de, $3c1f
	inc hl
	ld e, [hl]
	ld h, c
	add a
	ld hl, sp+$83
	ld a, h
	ld h, c
	ld e, $b1
	ld c, $79
	add a
	add hl, sp
	rst $0
	dec a
	jp Func_1e43
	ld [$ff00+c], a
	ld b, e
	inc e
	db $e4
	rlca
	jr c, .asm_78eb0
	jr nc, .asm_78eba
	ld h, b
	ld [$ff80], a
	add b
	and a
.asm_78eef
	nop
	cp [hl]
	and e
	nop
	call nz, Func_c001
	ld b, b
	ld b, e
	ld [$ff20], a
	add hl, bc
	ld a, [$ff10]
	cp $0e
	rst $38
	ld de, $19f7
	rst $38
	db $10
	and h
	push hl
	ld [bc], a
	ld bc, $1ff
	ld b, e
	cp $02
	inc bc
	db $fc
	ld [$f043], sp
	db $10
	dec c
	and b
	ld h, b
	ld h, b
	and b
	ld a, [$ff10]
	ld a, [$ff90]
	or b
	ret nc
	ld h, b
	ld h, b
	nop
	nop
	inc hl
	add b
	db $f4
	cpl
	nop
	ld a, h
	rst $0
	and b
	add l
	or l
	db $ec
	ld a, e
	ld a, [bc]
	rlca
	rlca
	ld [$80e], sp
	rrca
	ld b, $1f
	ld h, c
	ld h, c
	add a
	ld b, h
	add b
	rst $38
	rlca
	ld a, a
	ld c, b
	ld [hl], a
	ld c, b
	ccf
	ld sp, $e0e
	db $ec
	ld bc, $606
	ld [$1008], sp
	db $10
	nop
	db $10
	ld a, [hli]
	jr nz, .asm_78f8f
	jr nz, .asm_78fdb
	ld b, b
	rst $38
	add b
	rst $38
	ret nz
	rra
	ld [hl], b
	ld b, e
	rrca
	ld hl, sp+$03
	sbc a
	ld a, [$ffff]
	ld h, b
	ld b, h
	rst $38
	nop
	dec bc
	rrca
	rst $38
	ld [hl], e
	sbc a
	di
	sub a
	pop af
	ld [hl], a
	ld [hl], b
	ld de, $910
	ld [hli], a
	ld [$d10], sp
	ld [$802], sp
	dec b
	inc b
	ld b, $04
	ld bc, $304
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $c1ca
	dec b
	inc e
	inc a
	db $fd
	nop
	ld b, e
	ccf
	nop
	ld bc, $7f
	ld b, [hl]
	rst $38
	nop
	inc c
	ld [bc], a
	rst $38
	ld [bc], a
	rst $18
	ld sp, $11df
	rst $38
	ld sp, $21ff
	rst $38
	ld bc, $ff46
	nop
	ld b, $90
	ccf
	ld [$ffbf], a
	ld [$ffff], a
	ret nz
	ld c, e
	rst $38
	nop
	dec bc
	ccf
	ret nz
	call Func_fa3e
	dec bc
	ld a, c
	adc c
	ld sp, $e051
	ld [$ffac], a
	nop
	ld c, a
	ld a, [bc]
	add b
	ld [$ff60], a
	ld hl, sp+$18
	db $fc
	ld [bc], a
	rst $38
	ld bc, $ff52
.asm_78fdb
	nop
	ld b, $80
	rst $38
	add [hl]
	ld sp, [hl]
	adc a
	ld a, [$ff9f]
	ld b, e
	ld a, [$ff5b]
	dec b
	ld hl, sp+$2d
	ld hl, sp+$1d
	rst $38
	rlca
	xor e
	sbc e
	ld b, e
	cp $02
	dec b
	sbc [hl]
	ld h, d
	adc h
	sub h
	ld a, b
	ld a, b
	or [hl]
	nop
	ld b, l
	nop
	add b
	ld b, h
	ret nz
	ld b, b
	ld b, $20
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff30]
	ld b, e
	ret z
	ld a, b
	rrca
	call nz, Func_e47c
	inc a
	db $e4
	inc [hl]
	ld hl, sp+$98
	ld hl, sp+$88
	ld a, h
	call nc, Func_e47c
	db $fc
	cp $02
	ld b, e
	ld a, [$706]
	or $0a
	adc $32
	ld a, $c2
	sbc [hl]
	ld [$ff00+c], a
	add a
	set 7, a
	db $ec
	ld bc, $225
	inc hl
	ld bc, $212
	inc bc
	ld b, $07
	ld a, $7b
	ld e, $83
	cp $83
	rst $38
	add a
	ld a, c
	ld a, c
	inc bc
	rlca
	inc c
	jr .asm_7905d
	ld b, e
	jr nz, .asm_7908e
	ld [bc], a
	ld hl, $1e1e
	adc c
	xor a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld b, [hl]
	inc b
	rlca
	ld bc, $203
	call Func_e0bb
	add hl, hl
	inc e
	inc a
	ld c, e
	rst $0
	ld sp, $6836
	ld h, [hl]
	jp nz, Func_80cc
	sbc h
	ld a, [hli]
	inc d
	dec d
	ld [$d52a], a
	dec d
	ld [$f50a], a
	nop
	ld a, [$ff20]
	ret nz
	ld e, a
	sbc a
	inc sp
	cp a
	dec a
	and e
	rst $38
	pop bc
.asm_79085
	rst $38
	inc bc
	db $fc
	dec de
	ld [$ffe0], a
	adc b
.asm_7908e
	or c
	ld [bc], a
	ld a, [hl]
	add c
	add c
	ld h, c
	inc bc
	ld b, l
	ld b, h
	rst $38
	ld b, h
	ld b, l
	rst $38
	nop
	inc bc
	rst $30
	ld hl, sp+$7f
	ld b, h
	ld b, e
	ccf
	jr nz, .asm_79085
	add hl, hl
	rra
	db $10
	rla
	db $10
	inc de
	db $10
	ld a, e
	ld a, [$ffaf]
	ld d, b
	cp [hl]
	ld hl, $615f
	rst $18
	pop hl
	call Func_7a2f3
	ld a, [hl]
	inc e
	inc a
	ld b, b
	add b
	db $10
	ld [$ff08], a
	pop af
	nop
	cp $40
	ld a, $20
	rra
	add c
	sbc [hl]
	add b
.asm_790cb
	sbc [hl]
	and b
	sbc [hl]
	ld bc, $a33e
	pop hl
	ld bc, $ffff
	xor e
	nop
	dec e
	ld bc, $40c0
	ld b, e
	ld [$ff20], a
	ld b, a
	ld a, [$ff10]
	and a
	nop
	ld e, h
	ld b, e
	ret nz
	ld b, b
	ld [$ff29], a
	ld [hl], b
	ld a, [$ffc8]
	adc h
	db $10
	ld [$ff00+c], a
	nop
	ld a, c
	ld bc, $233d
	dec e
	ld hl, $401f
	ccf
	and b
	ld b, a
	nop
	jp Func_e304
	nop
	ld a, a
	ld [bc], a
	ld bc, $3c3c
	ld e, [hl]
	ld h, [hl]
	rst $38
	jp Func_c0ff
	ld a, a
	ld h, b
	cp a
	jr nc, .asm_7917f
	db $ec
	db $ec
	nop
	jr z, .asm_79129
	jr nc, .asm_790cb
	ld a, $ae
	dec sp
	and c
	ld a, a
	pop bc
	ld a, a
	pop af
	ld c, [hl]
	adc $f0
	ld a, [$ff38]
	ld [$a88c], sp
	nop
	ld b, a
	rst $38
	ld [hl], a
	dec e
	inc bc
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_79169
	add hl, de
	ld e, a
	ld c, a
	ld e, h
	ld e, e
	ld e, b
	cpl
	inc hl
	rra
	rla
	rra
	jr .asm_7915e
	rra
	db $10
	inc e
	ld [$80c], sp
	ld [$423], sp
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $ec01
	inc hl
	inc de
	ld e, $3e
	ld b, c
	ld b, c
	sbc b
	sbc b
.asm_7915e
	inc l
	xor h
	inc [hl]
	cp h
	ld e, c
	reti
	ld a, $ff
	nop
	rst $38
	add b
.asm_79169
	rst $38
	ret nz
	ld a, b
	ld b, e
	ld [$ff20], a
	dec e
	add $4f
	sbc a
	cp a
	jr nc, .asm_791e6
	ld [hli], a
	ld h, a
	ld b, a
	rst $8
	call Func_cccd
	call Func_ee44
	inc hl
	ld [hl], a
	ld hl, $4033
	ret nz
	db $10
	ld sp, $f07
	ld bc, $e01
	rrca
	ld b, e
	db $10
	rra
	ld bc, $f0f
	ld [hl], l
	ld e, $e0
	ld [$ff98], a
	ld hl, sp+$86
	cp $87
	rst $38
	inc bc
	rst $38
	dec b
	rst $38
	dec bc
	rst $38
	dec b
	rst $38
	ld a, [bc]
	ld a, a
	dec d
	rra
	ld [bc], a
	rlca
	ld bc, $8303
	jp Func_e141
	ld hl, $2161
	ld [hli], a
	or c
	dec d
	ld hl, $23b3
	ld [hl], e
	rst $0
	rst $20
	adc a
	rst $18
	inc e
	inc a
	ld hl, sp+$f8
	ld [$ffe0], a
	ld a, [$fff0]
	ld [hl], b
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	rlc b
	ld c, b
	nop
	nop
	ld [hli], a
	ld [bc], a
	nop
	nop
	inc h
	inc b
	nop
	nop
	ld h, $08
	rlca
	add hl, bc
	add hl, bc
	add b
	sub c
	ret nc
	pop de
	jp nc, $Func_783d3
	pop af
	di
	ld [bc], a
	db $f2
	or $f4
	ld [hli], a
	db $fc
	ld sp, [hl]
	or $f6
	ld hl, sp+$f8
	jp nz, Func_c4bc
	add b
	add hl, bc
	db $fc
	db $fc
	ld b, h
	ld a, h
	jr c, .asm_7923d
	ld l, l
	inc bc
	jr nc, .asm_79279
	ld [$c788], sp
	push bc
	ld [hli], a
	ld [bc], a
	ld [hli], a
	ld b, d
	ld bc, $c2c0
	ld b, e
	ld b, h
	call nz, Func_7800a
	call nz, Func_8888
	add b
	adc b
	db $10
	db $10
	nop
	db $10
	jr nz, .asm_79267
	jr nz, .asm_79226
.asm_79226
	db $f4
	ld h, $00
	dec sp
	rst $38
	db $ec
	ld bc, $301
	ld b, $0f
	ld [$1045], sp
	rra
	ld b, e
	ld [$10f], sp
	add hl, bc
	ld c, $43
	dec b
	ld b, $4d
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $201
	ld b, e
	ld [bc], a
	inc bc
	ld [bc], a
	inc b
	rlca
	inc b
	push bc
	add c
	dec b
	ld bc, $1
	ld bc, $703
	ld a, [$ff20]
	rst $10
	ld a, [bc]
	ld [bc], a
	ld c, $0c
	dec a
	ld [hl], b
	ld a, [de]
	ld [$ffbd], a
	ld b, b
	ccf
	ret nz
	ld b, e
.asm_79267
	ld a, a
	add b
	ld d, c
	rst $38
	nop
	inc de
	db $fd
	nop
	db $dd
	add $17
	ld bc, $af
.asm_79279
	ld e, a
	nop
	rst $38
	nop
	db $fc
	inc b
	ld b, h
	rst $38
	nop
	inc b
	ld bc, $c6ff
	ei
	db $fc
	inc bc
	inc c
	inc e
	jr nz, .asm_792f1
	add b
	add b
	ld h, c
	rlca
	add e
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	ld d, a
	rst $38
	nop
	ld [bc], a
	ld a, a
	nop
	cp a
	add $81
	add a
	db $fd
	ld b, h
	add b
	rst $38
	dec b
	cp a
	ret nz
	rst $38
	inc a
	rst $38
	ld a, a
	cp b
	sbc $08
	ret nz
	ld a, [$ff30]
	ld a, b
	ld [$3c44], sp
	rst $38
	inc bc
	xor h
	bit 0, e
	ld bc, $fe
	ld bc, $a3
	adc h
	add sp, $25
	rst $38
	nop
	ld bc, $c0bf
	db $ec
	ret nz
	ret nz
	ld [$ff38], a
	jp Func_873f
	ld a, b
	ld c, $f1
	dec e
	ld [$ff00+c], a
	ld a, [bc]
	push af
	add l
	cp b
	add hl, bc
	ld [bc], a
	rst $38
	dec d
	rst $38
	ld a, [bc]
	rst $38
	sub l
	ld a, a
	db $eb
	rra
	ld b, l
	cp $02
	ld bc, $3fd
	push bc
	nop
	cp h
.asm_792f8
	dec b
	ei
	dec b
.asm_792fb
	ld a, [$fc06]
	inc b
	ld b, e
	ld hl, sp+$08
	rlca
	ld [$ff10], a
	ld a, [$ff10]
	or b
	ld a, b
	db $fc
	daa
	inc bc
	add b
	ret nz
	and b
	ld h, b
	ld b, l
	db $10
	ld a, [$ff43]
	jr nz, .asm_792f8
	dec b
	ret nz
	ret nz
	ld b, b
	ret nz
	add b
	add b
	xor a
	nop
	ld [hl], b
	nop
	add b
	jp nc, $Func_ffa4
	db $ec
	ld bc, $202
	inc bc
	ld [bc], a
	ld b, h
	rlca
	inc b
	ld b, l
	ld [$f0f], sp
	db $10
	rrca
	db $10
	dec de
	db $10
	dec d
	db $10
	ld a, [de]
	db $10
	dec d
	jr nz, .asm_7934c
	jr nz, .asm_79379
	jr nz, .asm_79370
	add e
	add e
	rlca
	ld b, b
	dec d
	ld b, b
.asm_7934c
	dec hl
	ld b, b
	ld d, l
	ld b, b
	ld l, e
	ld b, h
	ld b, b
	ld a, a
	ld [hl], a
	inc de
	rra
	ccf
	jr z, .asm_793b1
	ld d, c
	ld l, a
	ld [hli], a
	inc a
	inc d
	jr .asm_7937b
	db $10
	dec a
	jr nz, .asm_7939f
	ld b, b
	db $fd
	add b
	ld e, e
	rst $38
	nop
	nop
	ld a, a
	add e
.asm_79370
	add e
	pop de
	add c
	halt
	dec b
	rlca
	rlca
	rrca
	jr c, .asm_792fb
	ret nz
.asm_7937b
	adc b
	nop
	dec h
	ld b, $00
	xor d
	nop
	ld d, l
	nop
	xor e
	nop
	add sp, $2f
	rst $38
	nop
	ld [bc], a
	db $fd
	or [hl]
	nop
	ld e, a
	ld a, [bc]
	ret nz
	ld [$fffc], a
	ld e, $ff
	ld bc, $37f
	ld a, $0c
	ccf
	adc b
	nop
.asm_7939f
	xor a
	inc bc
	cp $01
	cp $01
	add sp, $31
	rst $38
	nop
	ld [hl], a
	add hl, bc
	ld c, $1f
	pop hl
	ld [$ff03], a
	nop
.asm_793b1
	rlca
	nop
	rra
	nop
	ld b, l
	rst $38
	ld bc, $1f0d
	ld [$ff00+c], a
	rrca
	db $fc
	ld a, $c1
	rst $38
	ld b, $f1
	add hl, bc
	ld hl, sp+$04
	sub b
	jp [hl]
	ld c, $01
	rst $38
	ld bc, $af6
	db $fc
	ld [bc], a
	rst $18
	ld hl, $10ef
	rst $38
	ld [$ff44], sp
	inc b
	inc b
	ld [bc], a
	cp $03
	rst $38
	ld [bc], a
	cp e
	nop
	inc de
	ld bc, $40c0
	inc hl
	add b
	add h
	adc c
	nop
	ld h, b
	and e
	nop
	inc a
	ld de, $8f8
	ld a, b
	add h
	cp h
	ld b, h
	cp b
	add $e6
	jp c, $Func_c2fe
	cp $02
	cp l
	ld b, e
	db $e3
	ld e, l
	ld b, h
	rst $38
	ld b, c
	ld [bc], a
	add c
	pop af
	adc a
	ld b, e
	cp $02
	dec b
	db $fc
	ld h, h
	jr .asm_7942d
	add l
	or a
	and e
	nop
	ld [hld], a
	dec b
	ld h, b
	and b
	or b
	ld d, b
	ld d, b
	or b
	rst $38
	db $ec
	ld de, $2a00
	nop
	dec d
	add h
	add e
	ld [$ff21], a
	inc bc
	nop
	dec b
	nop
	inc bc
	nop
	rlca
	nop
	ld [bc], a
	nop
	dec b
	nop
	ld a, [bc]
	nop
	dec b
	nop
	dec hl
	nop
	ld d, a
	nop
	ld a, [hli]
	nop
	ld d, l
	nop
	xor a
	nop
	ld d, a
	nop
	xor l
	ld [bc], a
	ld a, d
	dec b
	cp a
	ld [bc], a
	db $ec
	ld d, b
	nop
	jr z, .asm_79457
.asm_79457
	ld d, h
	nop
	cp d
	nop
	db $fd
	nop
	rst $38
	add d
	add e
	ld b, l
	rst $38
	nop
	nop
	cp $a4
	adc c
	inc de
	ld e, a
	ld bc, $ab7
	db $fd
	ccf
	db $dd
	cp a
	db $fc
	rst $38
	db $fc
	rst $38
	db $ec
	dec b
	call nz, Func_79300
	ld [$af], sp
	ld e, a
	nop
	xor [hl]
	nop
	dec b
	nop
	xor d
	add h
	adc e
	inc c
	ld a, e
	inc b
	push de
	ld a, [hli]
	pop hl
	rra
	ld l, d
	cp a
	rst $30
	ld e, a
	cp a
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	dec bc
	rrca
	rst $38
	rlca
	sbc a
	rlca
	rra
	rlca
	ccf
	rrca
	rst $38
	ccf
	rst $38
	db $ec
	add b
	nop
	ld d, h
	nop
	adc d
	and h
	nop
	ld d, c
	add d
	rst $18
	and h
	pop hl
	rlca
	db $fd
	xor b
	ei
	ld d, h
	xor c
	cp $a2
	db $db
	ld bc, $feff
	dec l
	rst $38
	nop
	rst $38
	db $ec
	dec b
	nop
	adc d
	nop
	rla
	nop
	adc a
	add h
	nop
	rst $38
	nop
	ld d, a
	add h
	nop
	sub l
	ld [de], a
	ld e, d
	and b
	dec a
	ret nz
	ld c, a
	ld a, [$ffb7]
	ld a, [$ffdd]
	xor d
	rst $38
	ld b, [hl]
	rst $38
	xor e
	rst $38
	ld d, a
	rst $38
	xor e
	ld a, [$ff3a]
	rst $18
	and l
	nop
	ld b, [hl]
	inc b
	ld [$ff00], a
	ret nc
	nop
	and b
	add h
	add e
	nop
	ld b, h
	call nz, Func_79b01
	ld de, $aa
	push de
	nop
	xor $00
	rst $18
	add b
	xor $40
	push af
	add b
	ld a, d
	ret nz
	or h
	ld [$ffea], a
	ret nc
	rst $38
	ld a, a
	inc hl
	ld bc, $80d3
	dec bc
	inc bc
	inc bc
	rrca
	inc c
	jr .asm_79538
	jr nc, .asm_7954a
	ld [hl], b
	ld b, b
	ld a, b
	ld b, b
	ld b, l
	rst $38
	add b
	ld b, e
	ld a, a
	ld b, b
	ld de, $203f
	rra
.asm_79538
	db $10
	rrca
	inc c
	rra
	rra
	jr c, .asm_79577
	inc e
	inc a
	rlca
	rrca
	inc bc
	inc bc
	rlca
	rlca
	ld [hl], c
	ld b, $07
.asm_7954a
	inc bc
	add hl, de
	ld [$2023], sp
	ld c, a
	add [hl]
	or l
	ld c, b
	rst $38
	nop
	ld [$ff80], sp
	add d
	rst $38
	add h
	ld a, a
	ld c, b
	ld a, a
	ld d, b
	ld b, e
	ccf
	jr nz, .asm_79563
.asm_79563
	ld a, a
	add e
	sbc l
	ld [$ff60], sp
	db $10
	ld a, a
	ld [$47f], sp
	rst $38
	inc b
	ld b, [hl]
	rst $38
	ld [bc], a
	ld b, e
	inc b
	rst $38
	ld bc, $ff08
	jp Func_93
	ret nz
	add h
	jp [hl]
	inc b
	sub b
	adc a
	adc h
	inc bc
	inc bc
	or e
	nop
	ld c, $03
	ld [$ff60], a
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, l
	db $fc
	rst $38
	inc bc
	rst $38
	nop
	ld hl, sp+$20
	jp Func_793
	ld a, [bc]
	nop
	ld d, l
	nop
.asm_795a1
	xor d
	nop
	rst $30
	nop
	add sp, $26
	rst $38
	nop
	inc b
	jr .asm_795ab
	inc a
	rst $38
	ld a, h
	sub [hl]
	nop
	ld a, [bc]
	ld a, [bc]
	nop
	ld [bc], a
	ld [bc], a
	dec b
	inc b
	rrca
	nop
	rrca
	ld [$70ff], sp
	ld b, e
	rst $38
	db $10
	dec bc
	ld a, a
	db $10
	ccf
	db $10
	ld e, a
	ld [$8bf], sp
	ld e, a
	nop
	cp a
	nop
	add sp, $2d
	rst $38
	nop
	call nc, Func_3cc
	inc a
	adc a
	add e
	ccf
	sbc l
	or a
	ld bc, $ff01
	sbc a
	sbc a
	nop
	ld bc, $a4
	or [hl]
	nop
	jr .asm_795a1
	nop
	ld [$c001], sp
	ld b, b
	ld b, e
	ld [$ff20], a
	ld c, e
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	ld [bc], a
	add b
	add b
	add b
	and [hl]
	nop
	rra
	ld b, a
	ret nz
	ld b, b
	inc bc
.asm_79604
	ld a, [$ff30]
	cp $0e
	ld b, h
	rst $38
	ld b, c
	inc b
	add c
	cp $c2
	cp h
	cp h
	xor e
	nop
	ld h, $ff
	db $ec
	ld bc, $c03
	inc c
	jr nc, .asm_7965d
	ld b, b
	ld a, a
	ld l, b
	inc hl
	ld bc, $101
	ld bc, $96ce
	add d
	sub c
	ld hl, sp+$34
	xor b
	add hl, bc
	rrca
	ccf
	add b
	jp nz, Func_500
	nop
	ld a, [bc]
	nop
	rst $10
	xor c
	ret
	rra
	jr nz, .asm_7969d
	adc b
	jr .asm_79604
	inc b
	ld h, b
	add d
	pop hl
	add c
	jr nc, .asm_79687
	ld [hl], b
	ld b, b
	ld sp, $2a21
	inc hl
	sub $c3
	ld l, $03
	db $fc
	add a
	ld [hl], h
	ld b, a
	ld b, h
	ld b, a
	inc a
	daa
	ld b, h
	ld a, $23
	ld [bc], a
	daa
	ld a, [de]
	dec de
	ld a, [$ff23]
	di
	add hl, bc
	ld [$fff0], a
	rrca
	rst $38
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	adc a
	nop
	ld h, d
	ld [de], a
	rlca
	rlca
	jr .asm_79697
	ld [$ffe7], a
	add b
	jp Func_8300
	nop
	ld b, l
	ld bc, $3ab
	ld d, [hl]
	inc bc
	cp $01
.asm_79687
	ld d, d
	rst $38
	nop
	ld b, l
	add b
	rst $38
	ld b, l
	ld b, b
	ld a, a
	ld b, a
	jr nz, .asm_796d2
	ld b, a
	db $10
	rra
	ld b, e
.asm_79697
	jr nz, .asm_796d8
	nop
	ld b, b
	xor c
	or l
.asm_7969d
	add h
	nop
	push bc
	dec b
	ld b, b
	ld b, b
	jr nz, .asm_796c5
	db $10
	db $10
	ld [hli], a
	ld [$8814], sp
	add h
	add h
	sub d
	add d
	xor b
	add d
	rst $10
	add c
	xor [hl]
	add c
	cp a
	add b
	add a
	nop
	ret nz
	nop
	ld hl, sp+$00
.asm_796bd
	rst $38
	add c
.asm_796bf
	ld b, e
	ld a, a
	pop bc
	rrca
	ld a, [hl]
	jp Func_c356
	xor h
	add a
	ret c
	adc a
	sub b
	sbc a
	ld h, c
	cp $01
	cp $03
.asm_796d2
	rst $38
	and e
	rst $8
	ld bc, $e818
.asm_796d8
	ld b, l
	inc e
	db $e4
	ld b, l
	ld c, $f2
	ld b, h
	rlca
	ld sp, [hl]
	nop
	ld hl, sp+$4b
	inc bc
	db $fc
	ld sp, [hl]
	ld a, c
	inc hl
	add b
	dec bc
	ret nz
	ret nz
	and b
	ld [$ff30], a
	ret nc
	jr c, .asm_796bd
	jr z, .asm_796bf
	inc l
	call nz, Func_7bc43
	add h
	ld b, e
	ld hl, sp+$08
	dec b
	ld a, [$ff10]
	ld [$ff60], a
	add b
	add b
	sbc c
	or e
	ld [hli], a
	add b
	xor d
	nop
	ld l, c
	rst $38
	db $ec
	ld bc, $201
	jp nc, $Func_f80
	ld bc, $200
	ld [bc], a
	inc b
	inc b
	add hl, bc
	ld [$12], sp
	dec d
	db $10
	ld a, [hli]
	jr nz, .asm_7975b
	jr nz, .asm_7976f
	ld a, a
	ld b, b
	ld c, c
	rst $38
	add b
	ld bc, $80ff
	sub c
	jp z, Func_226
	ld [de], a
	inc bc
	ld bc, $5121
	ld d, c
	ld c, c
	ld c, c
	add hl, hl
	add hl, sp
	inc h
	inc a
	ld [de], a
	ld e, $08
	adc a
	ld l, b
	rst $28
	inc e
	ld a, a
	jp Func_1bb6
	jr nz, .asm_7978c
	db $10
	rra
	ld de, $271f
	ld a, $3f
	jr c, .asm_797d5
	ld h, b
	rst $38
	add b
	ld a, a
	nop
.asm_7975b
	rst $38
	nop
	ld a, a
	nop
	rst $38
	ld bc, $6fe
	ld hl, sp+$08
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	daa
	add b
.asm_7976f
	or c
	nop
	ld a, [hli]
	ld [bc], a
	nop
	inc b
	ld [$8a22], sp
	ld b, e
	ld c, d
	adc $43
	add hl, hl
	rst $28
	ld [bc], a
	add hl, de
	rst $38
	jr .asm_797c6
	rst $38
	sbc b
	ld c, b
	rst $38
	nop
	dec b
	inc bc
	rst $38
	rra
.asm_7978c
	db $fd
	ld c, [hl]
	rst $38
	nop
	ld b, $70
	rst $38
	ld [$ff1f], a
	jr .asm_797a0
	rlca
	db $ec
	jr nz, .asm_797df
	inc hl
.asm_797a0
	ld d, b
	nop
	ld [hl], b
	ld b, e
	ret nc
	ld a, [$ffe0]
	dec h
	ret z
	add sp, $48
	ret c
	ld [$8e8], sp
	ret c
	inc b
	db $ec
	dec [hl]
	ld a, a
	jr .asm_797d7
	sub h
	sub a
	adc d
	rst $8
	xor $73
	db $fd
	ld bc, $1fe
	rst $38
	inc bc
.asm_797c6
	cp $06
	ld hl, sp+$18
	ld [$ff60], a
	add b
	add b
	db $ec
	inc bc
	inc bc
.asm_797d3
	inc e
	rra
.asm_797d5
	ld [$ffff], a
.asm_797d7
	nop
	rst $38
	rra
	rst $38
	ld h, b
	ld [$ff80], a
	add b
.asm_797df
	ret nz
	ret nz
	jr nc, .asm_797d3
	inc c
	db $fc
	ld [hl], c
	ld a, a
	inc c
	rrca
	ld hl, sp+$43
	sbc b
	ld h, c
	dec bc
	ld [$fff0], a
.asm_797f2
	inc c
	ld c, $01
	pop af
	ld b, $ff
	jr .asm_797f2
	ld [$ffe0], a
	xor d
	nop
	ld h, [hl]
	ld [bc], a
	add b
	ld b, b
	ld b, b
	sbc c
	ld bc, $ff68
	ld [hl], d
	nop
	inc b
	ld b, e
	ld [hli], a
	ld h, $0f
	ld h, d
	ld h, [hl]
	ld b, e
	ld a, a
	add hl, sp
	ccf
	ld l, [hl]
	ld l, a
	ld b, [hl]
	ld b, a
	dec b
	dec b
	dec c
	dec c
	ld [$ec08], sp
	dec [hl]
	jr .asm_79825
	rlca
	ld c, $18
.asm_79825
	inc a
	jr nz, .asm_798a4
	ld b, b
	ld a, a
	add b
	rst $38
	adc b
.asm_7982d
	rst $38
	nop
	cp a
	ld b, b
	rst $38
	ld b, b
	rst $28
	jr nc, .asm_7982d
	rrca
	rst $38
	nop
	rst $38
	ld b, e
	add b
	ld a, a
	ld b, $40
	ccf
	jr nz, .asm_79861
	jr .asm_7984a
	rlca
	inc hl
	ld bc, $343
	ld [bc], a
.asm_7984a
	ld b, l
	rlca
	inc b
	dec bc
	inc bc
	ld [bc], a
	ld bc, $301
	rlca
	rlca
	ld [$80f], sp
	rlca
	rlca
	ld l, a
	inc bc
	ld a, [hl]
	cp $ff
	ld bc, $3f43
	nop
	dec b
	ld a, a
	nop
	rst $38
	nop
	rst $38
	ld [bc], a
	ld b, l
	rst $38
	nop
	inc bc
	cp $03
	ei
	db $fc
	nop
	dec c
	cp $01
	rst $38
	add b
	add e
	ld a, h
	rst $0
	jr c, .asm_7987e
	nop
	add hl, sp
	add $83
	ld a, h
	add l
	add l
	rlca
	ld a, a
	ret nz
	ccf
	rst $38
	ret nz
	ld b, c
	add c
	add c
	or d
	nop
	ld c, h
	ld b, $c0
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	cp $02
	rlca
	rst $38
	ld bc, $877c
	db $fd
	inc bc
	ld b, e
	rst $38
	ld bc, $fe01
	ld [bc], a
	and h
	nop
	ld a, d
	inc b
	ld [$30f0], sp
	ret nz
	ret nz
	and e
	nop
	add h
	rlca
	ld [$ff20], a
	pop hl
	ld hl, $16f7
	rst $38
	jr .asm_79905
	rst $38
	db $10
	dec b
	rst $28
	inc a
	jp Func_30c3
	ld a, [$ff43]
	ld hl, sp+$08
	ld bc, $f0f0
	ld [hl], c
	rrca
	ld b, b
	ret nz
	ld c, b
	ret z
	ld l, b
	add sp, $29
	ld l, a
.asm_798db
	ld h, $7e
	jr .asm_798db
	ld h, [hl]
	and $a2
	ld [$ff00+c], a
	ld b, e
	ld d, b
	ld [hl], b
	ld bc, $3020
	ld l, e
	inc bc
	inc e
	inc e
	ld h, d
	ld h, d
	ld [hli], a
	add c
	dec b
	ld bc, $141
	xor c
	ld bc, $a4d6
	nop
	ld a, e
	xor e
	nop
	sbc d
	rst $38
	db $ec
	ld bc, $343
.asm_79905
	ld [bc], a
	inc hl
	ld bc, $205
	inc bc
	inc b
	inc b
	nop
	ld [$6f], sp
	inc bc
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $407
	ld b, [hl]
	rlca
	dec b
	dec h
	inc bc
	inc hl
	ld bc, $1
	ld bc, $9983
	ld [bc], a
	inc bc
	inc bc
	nop
	add l
	adc [hl]
	ld [bc], a
	ld bc, $301
	push bc
	sub l
	add hl, de
	ld [bc], a
	rlca
	dec b
	rlca
	ld a, [bc]
	rrca
	dec c
	rra
	jr .asm_79957
	jr nz, .asm_7999d
	add b
	add b
	rrca
	nop
	ccf
	nop
	rst $30
	rrca
	cp a
	ld a, a
	ld a, a
	rst $38
	ret nz
	ld [$ff77], a
	and e
	ld sp, [hl]
	ld d, $a0
	ld a, [$ff7f]
	rst $38
	ld hl, sp+$fc
	cp $f8
.asm_79957
	rst $38
	ld a, [$ffdf]
	ld a, [$ff9b]
	db $fc
	rra
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	add e
	add e
	ld l, $ff
	add d
	sub e
	inc h
	rst $38
	inc bc
	rlca
	rrca
	nop
	ld bc, $1061
	ld [$ff00], a
	cp $00
	rst $18
	ld [$fffb], a
	db $fc
	ld a, a
	rst $38
	scf
	rrca
	dec e
	inc bc
	ld a, a
	halt
	dec c
	ld [hl], b
	ld hl, sp+$06
	rlca
	rrca
	ld bc, $13f
	db $fd
	rrca
	sbc a
	ld a, a
	db $e4
	daa
	rst $38
	inc de
	ld e, [hl]
	ccf
	dec a
.asm_7999d
	rrca
	ld a, $07
	rst $38
	inc bc
	cp $01
	ld a, a
	add c
	rst $18
	ld [$fff7], a
	ld hl, sp+$ff
	db $fd
	ld [hl], c
	ld a, [bc]
	inc [hl]
	inc [hl]
	inc b
	inc a
	ld d, h
	ld a, h
	sbc h
	db $fc
	ld a, h
	ld h, $fc
	ld bc, $fcf8
	daa
	ld hl, sp+$15
	db $f4
	db $f4
	ld a, [$e5f3]
	pop af
	ld a, [$ffe1]
	ld [$ffff], a
	ret nz
	rst $38
	pop bc
	and $d9
	sbc d
	and $fc
	adc h
	ld [$fff0], a
	and e
	nop
	sub h
	xor c
	nop
	sbc d
	nop
	ld h, b
	add h
	add e
	nop
	ld [$ff43], a
	ld [$ffc0], a
	ld [bc], a
	ret nz
	add b
	ret nz
	db $ec
	add b
	nop
	nop
	ld hl, sp+$26
	add [hl]
	rst $38
	ld l, a
	ld [$ff31], a
	ld bc, $301
	ld [bc], a
	ld b, $04
	dec c
	ld [$101f], sp
	inc c
	inc de
	add hl, sp
	daa
	ld [hld], a
	cpl
	ld [hl], h
	ld c, [hl]
	ld h, h
	ld e, [hl]
.asm_79a0d
	ld c, [hl]
	ld a, a
	cpl
	ccf
	daa
	ccf
	rra
	rra
	ld de, $281f
	daa
	ld [$1147], sp
	adc a
	and d
	sbc [hl]
	push hl
	sbc l
	xor c
	reti
	ld c, b
	ld a, d
	ld a, [hli]
	ld a, [hld]
	inc de
	ld a, [de]
	ld bc, $7801
	inc d
	inc bc
	inc c
	inc e
	jr nz, .asm_79a92
	add b
	add b
	inc bc
	nop
	ccf
	nop
	rst $38
	nop
	cp $01
	jr nc, .asm_79a0d
	add b
	rst $38
	ld [hl], c
	ld a, a
	ld b, e
	rrca
	rra
	ld [bc], a
	rra
	ccf
	ccf
	inc l
	rst $38
	ld c, $bf
	rst $38
	rra
	rst $38
	add a
	ld a, a
	sub e
	ld a, a
	xor c
	ld l, a
	add $47
	pop bc
	ld b, c
	ret nz
	or [hl]
	pop de
	inc bc
	ld hl, sp+$f8
	rlca
	rlca
	add l
	rlc e
	rst $38
	nop
	jp Func_833c
	add [hl]
	inc bc
	inc a
	rst $38
	jp Func_783e3
	add b
	pop bc
	ld [bc], a
.asm_79a74
	pop bc
	db $e3
	db $e3
	ld [hld], a
	rst $38
	dec b
	sbc a
	rst $38
	ld [$ffff], a
	ld e, a
	rst $18
	cp d
	nop
	ld b, b
	ld a, [bc]
	nop
	add b
	add b
	ld a, [$ff70]
	db $fc
	ld [bc], a
	rst $38
	ld bc, $d1c4
	ld [$ff2a], a
	ret nz
	rrca
	ld a, [$ff07]
	ld hl, sp+$c3
	db $fc
	ld hl, sp+$ff
	db $fc
	rst $38
	add $ff
	add e
	rst $38
	add c
	di
	jp nz, Func_e9f1
	ld a, [$fff5]
	ld hl, sp+$fb
	db $fc
	jr nc, .asm_79ab3
	pop de
	rst $18
	inc hl
	ccf
	ld c, l
	ld a, l
	ld [hld], a
	ld [hl], e
	ld bc, $7f01
	and e
	nop
	db $10
	ld de, $60a0
	ld [$ff20], a
	ld a, [$ff10]
	ret nc
	jr nc, .asm_79a74
	ld e, b
	ld e, b
	xor b
	jr z, .asm_79aa9
	inc d
	db $ec
	ld b, e
	inc b
	db $fc
	cp $82
	ld b, h
	cp $c2
	add hl, bc
	ld [$ff00+c], a
	cp $a2
	cp $94
	db $fc
	ld l, b
	xor b
	call Func_ffa8
	db $ec
	ld bc, $200
	nop
	inc b
	nop
	ld [hli], a
	ld [$83a4], sp
	inc h
	jr nz, .asm_79afd
.asm_79afd
	ld b, b
	ld h, c
	ld a, [hli]
	ld b, b
	add hl, bc
	ld [hl], b
	ld [hl], b
	ld c, a
	ld a, a
	daa
	jr c, .asm_79b32
	jr nc, .asm_79b33
	jr nc, .asm_79b50
	inc d
	jr .asm_79b18
	ld c, $08
	dec bc
	inc c
	dec b
	ld b, $02
	inc bc
.asm_79b18
	ld bc, $b7db
	ld a, [bc]
	ld bc, $602
	ld [$18], sp
	jr nz, .asm_79b24
.asm_79b24
	ld b, b
	nop
	add b
	sub c
	xor $45
	ld bc, $4900
	inc bc
	nop
	dec b
	ccf
	ccf
.asm_79b32
	ret nz
.asm_79b33
	rst $38
	nop
	rst $38
	ld b, e
	add b
	ld a, a
	nop
	ret nz
	ld b, h
	ccf
	ld b, b
	inc b
	ret nz
	ccf
	add b
	ld a, a
	nop
	add e
	sub c
	nop
	rst $38
	ld [hl], l
	inc bc
	rlca
	ccf
	ret nz
	ret nz
	adc c
	nop
.asm_79b50
	rra
	add hl, bc
	dec d
	nop
	ld a, [hli]
	nop
	dec [hl]
	nop
	ld a, a
	nop
	ld a, a
	nop
	ld d, [hl]
	rst $38
	nop
	ld bc, $e01f
	ld e, c
	rst $38
	nop
	ld [hl], h
	inc b
	ld hl, sp+$f8
	rlca
	rlca
	rra
	add h
	rst $8
	nop
	ld a, [hl]
	add e
	add e
	nop
	nop
	ld e, d
	rst $38
	nop
	dec b
	inc bc
	db $fc
	rst $38
	nop
	ld a, [$ff2e]
	rst $18
	push bc
	nop
	db $dd
	jr nc, .asm_79b50
	ld [$4a4], sp
	ld d, d
	ld [bc], a
	xor c
	ld bc, $54
	xor d
	nop
	ld d, l
	nop
	ld [$d500], a
	nop
	ld [$f500], a
	adc b
	add e
	inc b
	rst $38
	inc bc
	db $fc
	ld e, d
	rst $38
	nop
	inc bc
	ld bc, $2ff
	cp $ec
	dec h
	dec e
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_79bd5
	and b
	jr nz, .asm_79bc8
	db $10
	sub b
	db $10
	ld c, b
	ld [$8a8], sp
.asm_79bbf
	ld c, b
	ld [$1cb4], sp
	ld h, h
	ld a, h
	adc h
	db $fc
	ld b, h
	call nz, Func_c404
	ld b, e
	inc h
	db $e4
	ld bc, $e420
	ld b, e
	jr z, .asm_79bbe
	ld bc, $e820
	ld b, e
	db $10
	ld a, [$ff43]
	jr nz, .asm_79bbf
	and a
	nop
	ld e, d
	rst $38
	db $ec
	ld bc, $701
	ld b, $03
	ld [$801], sp
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $101
	ld bc, $41ec
	add hl, de
	ld bc, $201
	inc bc
	ld b, $0d
	inc e
	inc de
	jr c, .asm_79c2c
	ld [hl], b
	rst $8
	ld [$ff1f], a
	add b
	ld a, a
	nop
	rst $38
	nop
	rst $38
	add d
	ld a, l
	push hl
	ld a, [de]
	cp $41
	ld b, h
	rst $38
	ld b, b
	ld [bc], a
	ret nz
	ld a, a
	ld b, b
	ld b, a
	ccf
	jr nz, .asm_79c65
	ld e, $10
	ld bc, $80f
	ld b, e
	dec bc
	inc c
	dec b
	dec b
	ld b, $04
.asm_79c2c
	rlca
	ld [bc], a
	inc bc
	sub c
	rst $38
	add hl, de
	ld bc, $3
	inc b
	add hl, bc
	ld [$80f], sp
	ld a, [de]
	dec d
	dec d
	ld a, [de]
	ld [hli], a
	dec a
	ld b, c
	ld a, [hl]
	ld a, [$87fd]
	ld a, [hl]
	ld bc, $3ff
.asm_79c49
	db $fc
	add e
	add e
	dec bc
	dec bc
	db $f4
	rla
	add sp, $2b
	call nc, Func_a857
	xor a
	ld d, b
	ld e, a
	and b
	ld b, e
	rst $38
	nop
	ld bc, $3fc
	ld b, e
	ld hl, sp+$07
	ld bc, $7f9
	ld b, e
	db $fc
	ld e, [hl]
	ld bc, $22d
	ld d, $01
	cpl
	nop
	inc de
	nop
	ld c, $01
	add d
	ld [bc], a
	add c
	inc b
	jp nz, Func_7a000
	add b
	jr c, .asm_79c49
	or e
	nop
	inc e
	ld b, h
	ret nz
	ld b, b
	ld b, l
.asm_79c88
	jr nz, .asm_79c6a
	ld b, e
	db $10
	ld a, [$ff0e]
	jr nc, .asm_79c88
	ld c, b
	db $f4
	adc h
	db $ec
	db $fc
	ret nz
	ld b, h
	ld hl, sp+$38
	ld b, e
	ld hl, sp+$08
.asm_79ca0
	ld b, l
	db $fc
	add h
	ld a, h
	jr .asm_79ca0
	ld h, b
	ld [$ffc0], a
	ld b, [hl]
	ret nz
	ld b, b
	dec d
	ret nz
	ld b, b
	ld h, b
	and b
	and b
	ld h, b
	ld a, [$ff10]
	ld hl, sp+$78
	cp $86
	rst $38
	ld bc, $67f
.asm_79cbf
	rst $28
	jr .asm_79d41
	jr nz, .asm_79d0b
	ld b, b
	db $ec
	add b
	add b
	ld [$ff70], a
	rst $38
	rrca
	ld hl, sp+$10
	pop de
	jr nz, .asm_79cbf
	ld e, d
	add h
	ld bc, $ff33
	ld [hl], a
	ld a, [bc]
	ld bc, $200
	nop
	dec b
	nop
	inc b
	inc b
	dec b
	inc b
	inc b
	ld b, l
	inc b
	dec b
	nop
	nop
	ld b, l
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	nop
	inc hl
	inc b
	ld bc, $8
	inc hl
	ld [$d06], sp
	ld [$80a], sp
	dec c
	ld [$4406], sp
	inc b
	rlca
	push bc
	sbc e
	ld bc, $101
	db $ec
	ld [$ffe0], a
	cp [hl]
	ld e, $5f
	ld bc, $bf
	ld a, a
	inc bc
	cp $04
	ld hl, sp+$00
	ld a, [$ff00]
	ld [$ff00], a
	ret nz
	nop
	add b
	add h
	rst $30
	ld bc, $7
	ld b, e
	rrca
	nop
	ld b, e
	rra
	nop
	rlca
	cp a
	nop
	ld e, a
	nop
	cp a
	nop
	ld a, a
	nop
	ld c, [hl]
	rst $38
	nop
	inc c
	add b
	rst $38
	add b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_79d60
.asm_79d41
	db $10
	rrca
	inc c
	inc bc
	ld [bc], a
	sub l
	nop
	inc b
	inc d
	ld b, $02
	ld [$1308], sp
	db $10
	push af
	ret nz
	jp z, Func_1580
	nop
	ld a, [bc]
	nop
	dec d
	nop
	dec hl
	nop
	ld d, a
	nop
	ccf
	add d
.asm_79d60
	ret
	add sp, $31
	rst $38
	nop
	sub l
	nop
	ld h, h
	add hl, bc
	ld a, h
	inc e
	cp $02
	rst $38
.asm_79d6e
	inc bc
	ld a, h
	inc c
	db $fc
	ccf
	rst $38
	nop
	or h
	rst $18
	ld a, [bc]
	inc bc
	add hl, sp
	jr c, .asm_79d41
	ret nz
	rlca
	nop
	rra
	ld bc, $17f
	ld b, l
	rst $38
	inc bc
	ld c, b
	rst $38
	rlca
	ld [bc], a
	inc bc
	rst $38
	ld bc, $20e8
	rst $38
	nop
	and [hl]
.asm_79d94
	nop
	or e
	dec b
	cp $0e
	rst $38
	ld sp, $c0ff
	or [hl]
	nop
	ld [bc], a
	ld [hli], a
	add b
	ld b, l
	ret nz
	ld b, b
	ld bc, $20e0
	ld c, d
	ld [$ffa0], a
	ld [bc], a
	jr nz, .asm_79d6e
	ld b, b
	adc b
	sub l
	ld [bc], a
	jr nz, .asm_79d94
	jr nz, .asm_79dfb
	ld a, [$ff10]
	inc b
	ld hl, sp+$18
	db $e4
	inc b
	db $f2
	ld b, e
	ld [hli], a
	cp $04
	ld [bc], a
	db $fc
	ld a, b
	xor e
	nop
	ld d, b
	add e
	jp Func_ecff
	ld [hli], a
	ld [hli], a
	inc b
	ld b, $34
	inc [hl]
	ld c, h
	ld a, h
	inc sp
	ccf
	inc c
	ld [hli], a
	rrca
	nop
	add hl, bc
	ld b, e
	add hl, de
	ld de, $1302
	ld [bc], a
	inc bc
	inc hl
	ld [bc], a
	ld l, [hl]
	ld [bc], a
	ld bc, $202
	add e
	xor e
	inc hl
	ld [$407], sp
	inc b
	dec b
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $ec01
	ld [hli], a
	ld c, $41
	ld b, e
	ld b, [hl]
	ld c, a
	ld c, b
	ld e, a
	ret nc
	rst $38
	ld [$ffdf], a
	ld [$ffff], a
	ret nz
	ccf
	ret nz
	ld b, a
	rst $38
	add b
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_79e19
	rra
	db $10
	rrca
	ld [$607], sp
	add e
	ret
	inc bc
	ld [$ffe0], a
	db $10
	db $10
	add [hl]
	db $db
	ld a, [bc]
	dec b
	inc bc
	inc bc
	ld d, a
	inc bc
	xor e
	ld bc, $80df
	ld a, a
	ld h, b
	call c, Func_3c6
	rrca
	ccf
	ld [hl], b
	pop af
	and h
	nop
	ld e, h
	rlca
	inc bc
	nop
	adc a
	nop
	ld d, a
	nop
	xor a
	nop
	ld d, h
	rst $38
	nop
	inc c
	jr .asm_79e47
	inc e
	db $fd
	ld h, [hl]
	ccf
	ld h, $7f
	ld b, [hl]
	ld [hl], l
	ld c, [hl]
.asm_79e53
	ld b, e
	rst $38
	adc h
	ld a, [bc]
	db $eb
	inc e
	rst $38
	jr .asm_79e53
	jr .asm_79e5d
	sub b
	rst $28
.asm_79e60
	ld [hl], b
	rst $38
	ld a, h
	dec b
	ld [$ffe0], a
	ld hl, sp+$1c
	cp $03
	add sp, $24
	rst $38
	nop
	ld [bc], a
	inc bc
	db $e4
	inc e
	ld b, e
	adc b
	ld a, b
	inc bc
	call nz, Func_fc3c
	inc b
	ld b, e
	cp $02
	xor b
	nop
	sub b
	nop
	ld [bc], a
	db $ec
	add c
	jp Func_23e3
	di
	inc de
	ld b, e
	ld sp, [hl]
	add hl, bc
	rlca
	db $fd
	rlca
	cp $03
	rst $38
	inc bc
	xor c
	nop
	sbc b
	and h
	nop
	and b
	ld [bc], a
	jr nz, .asm_79e60
	ret nz
	db $ec
	db $10
	inc h
	jr nc, .asm_79eb4
	inc de
	sub e
	sbc c
	sbc a
	and $fe
	adc h
	db $fc
	sub h
	sbc h
.asm_79eb4
	call nz, Func_cc22
	dec b
	ld b, b
	ret nz
.asm_79eba
	ld h, b
	ld h, b
	ld b, b
	ld h, b
	db $ec
	ld h, l
	ld [hli], a
	ld bc, $200
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $101
	db $ec
	ld e, $3e
	ld a, a
	pop bc
	call nc, Func_2c2b
	rst $18
	inc de
	rst $28
	jr nz, .asm_79eba
	nop
	rst $38
	ret nz
	rst $38
	jr nc, .asm_79f20
	rrca
	rrca
	ld h, c
	rlca
	ld [$508], sp
	dec d
	rlca
	inc de
	rra
	ld [de], a
	ld b, e
	rra
	db $10
	ld [$ff27], a
	dec hl
	inc [hl]
	inc hl
	inc a
	ld a, c
	ld a, [hl]
	ld a, l
	ld a, [hl]
	ld e, l
	ld l, [hl]
	db $dd
	db $fc
	ld b, a
.asm_79f03
	cp c
	and a
	sbc $d7
	xor b
	and a
	ret c
	ld d, a
	ld l, b
	ld h, a
	ld e, b
	ld b, a
	ld a, b
	inc hl
	inc a
	ld [hli], a
	dec a
	ld [de], a
	dec e
	dec c
	ld c, $03
	inc bc
	ld [hl], a
	ld [$ff27], a
	add b
	add b
	ld b, b
.asm_79f20
	ret nz
	jr nz, .asm_79f03
	sub e
	di
	ld d, h
	rst $30
	dec hl
	rst $38
.asm_79f29
	db $10
	rst $38
	ld a, h
	rst $38
	sub a
	sbc a
	inc d
	inc e
	xor h
	cp h
	ld [$ff7a], a
	inc sp
	rst $38
	ld hl, $419e
	xor a
	nop
	ld e, l
	ld [bc], a
	cp b
	rlca
	ld e, a
	rrca
	cp a
	rra
	ld b, e
	ei
	dec e
	rlca
	rst $38
	rra
	rst $28
	rra
	ld [$ff9f], a
	ld [$ff7f], a
	ld b, a
	ld [$ff1f], a
	ld b, e
	ld h, b
	sbc a
	ld b, e
	jr nc, .asm_79f29
	dec b
	db $10
	rst $28
	add hl, de
	rst $20
	cp $fe
	ld [hl], a
	ld de, $3f3f
	ld [$ff00+c], a
	db $dd
	or $ff
	dec b
	ei
	ld [bc], a
	db $fd
	add c
	rst $38
	ld a, [hl]
	ld a, [hl]
	ld h, c
	rrca
	or b
	or b
	ld hl, sp+$c8
	ld hl, sp+$88
	db $fc
	ld [de], a
	ld a, [hl]
	sub d
	ld a, h
	sub h
	inc [hl]
	call z, Func_b844
	ret z
	ld [bc], a
	call nz, Func_c4bc
	ld b, e
	ld a, h
	add h
	ld b, l
	db $fc
	ld hl, sp+$08
	ld bc, $8870
	ld b, e
	ld [hl], b
	sub b
	ld bc, $e020
	cp a
	nop
	inc c
	add hl, bc
	ret nz
	ret nz
	nop
	ld [$ff20], a
	ld [$ffa0], a
	ld [$ff20], a
	ld [$fff4], a
	ld d, l
	nop
	inc c
	db $ec
	db $ec
	ld bc, $201
	ld [bc], a
	inc bc
	inc bc
	db $ec
	rlca
	rra
	nop
	jr nz, .asm_79fe5
	jr .asm_79fcd
	inc b
	inc bc
	ld [hli], a
	ld [bc], a
	dec c
.asm_79fcd
	dec a
	dec a
	rst $0
	jp Func_13f
	rst $38
	nop
	rst $38
	add b
	ld a, a
	ld [hl], b
	ld c, $0d
	ld a, [$ff38]
	push hl
	jr .asm_79fe1
	ld [bc], a
.asm_79fe1
	ld b, $00
	ld [$1001], sp
	rra
	jr nz, .asm_7a028
	ld b, e
	ld a, [hl]
	ld a, l
	dec b
	ld b, $c6
	push bc
	rst $30
	inc [hl]
	rst $38
	inc c
	rst $38
	inc b
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $10
	rst $38
	add b
	rst $38
	add c
	ld a, a
	pop bc
	rst $38
	ld b, c
	ccf
	pop hl
	rst $18
	ld a, [$ff2f]
	inc a
	dec de
	rra
	ld b, e
	jr nz, .asm_7a04f
	ld b, e
	ld b, b
	ld a, a
	ld b, e
	add b
	rst $38
	ld [de], a
	ret nc
	rst $38
	ld l, d
	rst $38
	ld [hl], l
	ld a, a
	ccf
	ld a, a
	rra
	ccf
	rlca
	rrca
	rlca
	rlca
.asm_7a025
	inc a
.asm_7a026
	ld a, [hl]
	jr .asm_7a025
	sbc b
	ld [hli], a
	ld hl, sp+$6d
	rla
	ld [$ffe0], a
	db $10
	db $10
	ld a, b
	ld [$8f8], sp
	db $ec
	xor h
	xor d
	ld d, [hl]
	ld d, [hl]
	xor d
	xor e
	ld d, a
	sub $2e
	ei
	ld [$10ff], sp
	and e
	pop hl
	xor d
	db $e3
	jp Func_2eb
.asm_7a04d
	add h
	rst $38
.asm_7a04f
	sbc a
	inc hl
	rst $38
	inc b
	ccf
	rst $38
	rlca
	rst $38
	dec bc
	add h
	add e
	inc b
	rla
	rst $38
	xor a
	rst $38
	ld e, a
	ld h, $ff
	add hl, bc
	db $fc
	inc a
	inc e
	ld e, $1e
	ld a, $3f
	ccf
	ld a, e
	dec b
	ld a, $3e
.asm_7a071
	jp Func_7bfc1
	inc bc
	ld b, e
	db $fc
	cp $0e
	db $fd
	jr nz, .asm_7a026
	nop
	db $e4
	inc b
	inc bc
	db $fc
	jr .asm_7a04d
	ld bc, $232f
	add b
	inc hl
	ret nz
	jr z, .asm_7a071
	rlca
	ret nz
	ld [$ffc0], a
	ret nz
	add b
	ret nz
	nop
	add b
	db $ec
	ld bc, $42e
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	ld a, [$ff2e]
	cp e
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	nop
	ld [hli], a
	inc b
	ld a, [bc]
	inc c
	ld [$800], sp
	inc e
	db $10
	ld a, [de]
	db $10
	dec c
	db $10
	ld a, $44
	jr nz, .asm_7a101
	ld [bc], a
	rra
	jr nz, .asm_7a145
	ld b, h
	ld b, b
	ld e, a
	nop
	ld b, a
.asm_7a0cb
	ld b, e
	ld b, b
	nop
	rlca
	add b
	ret nz
	add b
	xor d
	add b
	call nc, Func_eb81
	ld b, a
	sub c
	rst $38
	ld b, h
	and d
	rst $38
	sbc e
	db $d3
	add hl, bc
	ld b, $06
	jr .asm_7a0fc
	jr nz, .asm_7a106
	ld b, b
	ld b, b
	add b
.asm_7a0e9
	add b
	adc h
	sub a
	ld b, $00
	add d
	nop
	ld d, l
	nop
	xor e
	nop
	ld c, l
	rst $38
	nop
	ld [bc], a
	ld a, a
	add b
	add e
	ld [hli], a
.asm_7a0fc
	add b
	ld bc, $8000
	adc [hl]
.asm_7a101
	sbc c
	ld a, d
	ld b, $e7
	rst $20
.asm_7a106
	ld a, b
	jr .asm_7a0e9
	jr nz, .asm_7a0cb
	ld b, e
	ld b, b
	add b
	ld bc, $80
	adc d
	pop hl
	dec b
	ld b, b
	nop
	cp h
	nop
	ld e, a
	nop
	ld d, e
	rst $38
	nop
	ld b, $17
	nop
	xor d
	nop
	ld [hl], l
	nop
	rst $38
	ld a, [$ff26]
	rst $18
	dec b
	add b
	add b
	jr nc, .asm_7a19d
	inc c
	inc c
	db $d3
	nop
	add hl, hl
	ld [bc], a
	ld bc, $f00
	sub b
	db $db
	ld b, $f5
	nop
	xor d
	nop
	ld d, l
	nop
	db $eb
	adc l
	sub l
	ld [bc], a
	ld bc, $1ff
	db $f4
	daa
	nop
	ld [bc], a
	inc hl
	jr nz, .asm_7a170
	db $10
	dec b
	jr c, .asm_7a159
	ld a, b
	ld [$8f8], sp
	ld b, a
	db $fc
.asm_7a159
	db $fd
	inc bc
	rst $38
	ld b, e
	cp [hl]
	ld b, e
	db $dd
	rst $38
	dec b
	cpl
	rst $38
	cpl
	rst $18
	cpl
	cp a
	ld b, h
	ld e, a
	rst $38
	inc b
.asm_7a170
	pop af
	ld e, a
	and $bf
	sbc b
	add h
	ld bc, $ec1a
	dec a
	inc b
	add b
	add b
	ret nz
	ret nz
	ld b, b
	ld [hli], a
	ret nz
	ld a, [bc]
	ld b, [hl]
	add $95
	sbc a
	db $eb
	rst $38
	cp $fe
	ld hl, sp+$f8
	ld a, [$ffc4]
	add b
	nop
	db $fd
	dec b
	ld l, [hl]
	xor $60
	ld [$fff0], a
	ld a, [$ffff]
	db $ec
	ld bc, $213
	inc bc
	ld b, $07
	dec b
	rlca
	add hl, bc
	dec bc
	dec de
	inc de
	rla
	ld de, $2137
	ld l, [hl]
	ld b, d
	ld e, h
	ld b, h
	rst $38
	sbc a
	inc hl
	rst $38
	inc bc
	ccf
	ld a, a
	rlca
	rra
	ld a, [$ff39]
	jp c, $Func_25e0
	ld [hl], e
	ld [hl], a
	rst $30
	rst $28
	ld a, l
	jp Func_f9ff
	cp a
	and $7b
	db $ec
	rst $20
	rst $38
	db $e3
	rst $38
	jp Func_783fc
	ld a, h
	add d
	rst $38
	add l
	rst $38
	adc [hl]
	rst $38
	rst $18
	cp $dc
	rst $38
	db $fc
	rst $38
	xor $ff
	db $ec
	ld hl, $e0e0
	ei
	sbc e
	rst $38
	rrca
	rst $38
	ld a, [$ffff]
	cp a
	cp $71
	db $fc
	add a
	ld hl, sp+$c7
	ld a, [$ff8f]
	ld a, [$ff0f]
	rst $18
	ld a, a
.asm_7a203
	xor a
	rst $38
	ld e, a
	rst $38
	pop hl
	sbc a
	ld [$ff1f], a
	cp b
	ld a, a
	ld b, e
	ld a, h
	rst $38
	nop
	jr c, .asm_7a203
	ld sp, $11df
	ld [bc], a
	dec b
	dec b
	add hl, bc
	add hl, bc
	jr nc, .asm_7a24d
	call z, Func_7bffe
	add c
	db $fc
	ld a, a
	add $ff
	pop af
	add e
	push bc
	inc bc
	rst $38
	ld [hl], b
	rst $38
	ld hl, sp+$c4
	add c
	ld [$ffc0], sp
	ld a, [$ffff]
	ld hl, sp+$ff
	inc a
	rst $38
.asm_7a23a
	ld e, $44
	rst $38
	ld c, $01
	dec e
	rst $38
	db $f4
	add hl, sp
	nop
	ld [$c01b], sp
	ret nz
	jr nc, .asm_7a23a
	ld l, b
	add sp, $64
.asm_7a24d
	db $e4
	dec [hl]
	rst $30
	cp a
	rst $38
	ld e, e
	rst $38
	daa
	db $fd
	inc e
	di
	rrca
	ei
	rrca
	ld sp, [hl]
	ld c, $fe
	ld [$43f8], sp
	db $10
	ld a, [$ff05]
	inc a
	cp $7f
	rst $38
	rst $38
	rst $38
	db $ec
	ld [hl], b
	ld a, [$fff8]
	ld hl, sp+$8c
	db $fc
	cp $fe
	ld [hl], $fe
	sbc $f6
	ld b, e
	cp $fa
	ld bc, $647c
	ld b, e
	ld a, h
	ld b, h
	ld b, e
	ld a, $22
	inc bc
	sbc [hl]
	jp nc, $Func_f9ff
	rst $38
	db $ec
	ld bc, $202
	ld h, b
	ld h, b
	adc b
	sbc b
	inc e
	add h
	ld e, $42
	ld c, a
	ld b, c
	rrca
	ld b, h
	jr nz, .asm_7a2ca
	nop
	rlca
	ld b, [hl]
	db $10
	inc de
	nop
	inc bc
	ld b, [hl]
	ld [$709], sp
	inc bc
	jr .asm_7a2b6
	jr z, .asm_7a2be
	ld b, b
	ld d, a
	ld b, b
.asm_7a2b6
	ld b, h
	rst $38
	add b
	dec b
	add e
	ld a, a
	ld a, h
	ld bc, $102
	jp c, $Func_23b5
	ld bc, $20c
	inc bc
	ld b, $06
	ld [$2118], sp
	jr nz, .asm_7a30e
	ld b, b
	add l
	add b
	ld a, [bc]
	xor h
	sbc e
	ld b, e
	ret nz
	ld b, b
	ld bc, $20e0
	ld b, e
	ld a, [$ff10]
	dec b
	cp $0e
	ld hl, sp+$01
	cp $00
	ld c, d
	rst $38
	nop
	ld b, $07
	rst $38
	jr .asm_7a2eb
	ld h, b
	rst $38
	add b
	ld b, e
	rst $38
	nop
	inc b
	ld a, a
	add b
	ld e, a
	ld h, b
	rla
	ld b, h
	db $10
	inc de
	ld [$ff23], a
	rra
	jr c, .asm_7a32f
	ld h, $29
	daa
	jr nz, .asm_7a354
	ld [hl], b
	ld c, a
	ld [hl], c
	ld a, a
	dec a
	adc a
	add e
	cp a
	pop bc
.asm_7a30e
	rst $38
	ld a, c
	rra
	dec b
	rst $38
	inc bc
	rst $38
	add e
	rst $38
	or c
	ccf
	ld a, e
	rrca
	cp a
	inc c
	ld a, a
.asm_7a31e
	jr nc, .asm_7a31e
	ld b, b
	ld [hl], a
	ld b, $f0
	ld a, [$ff06]
	ld c, $80
	ld bc, $83fc
	db $db
	ld a, [bc]
	ld b, $d9
.asm_7a32f
	ld sp, [hl]
	db $fc
	inc bc
	rst $38
	inc b
	rst $38
	inc bc
	add l
	db $eb
	inc bc
	ld hl, sp+$18
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	daa
	add b
	xor a
	nop
	sub d
	nop
	rlca
	and h
	cp e
	inc b
	add d
	nop
	ld d, l
	nop
	xor d
	ld a, h
	dec d
	add b
.asm_7a354
	add b
	jr nz, .asm_7a3b7
	ld [$ff10], a
	ld hl, sp+$08
	db $fc
	call nz, Func_e27e
	cp $f2
	call z, Func_c04c
	ld b, b
	add b
	add b
	db $ec
	add b
	add b
	cp b
	ld a, b
	ld e, e
	rlca
	cp a
	nop
	ld a, a
	nop
	rst $38
.asm_7a377
	db $ec
	ld b, b
	ret nz
	ret nc
	jr nc, .asm_7a377
	ld [$ecff], sp
	cpl
	inc bc
	ld c, $0f
	db $10
	db $10
	inc hl
	jr nz, .asm_7a3af
	ld b, b
	ld [$2048], sp
	inc h
	jr nz, .asm_7a3b5
	db $10
	ld de, $1810
	and e
	sub e
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $ec01
	ld b, e
	rlca
	ret nz
	ret nz
	ld sp, $931
	add hl, bc
	rlca
	rlca
	add a
	call Func_8014
	add b
	ld b, b
	ret nz
.asm_7a3af
	jr nz, .asm_7a411
	ld [$238], sp
	ld c, $00
	rlca
.asm_7a3b7
	add b
	pop bc
	ld hl, $a30
	inc c
	inc bc
	inc bc
	nop
	ld a, [$ff2a]
	jp [hl]
	add hl, bc
	ld bc, $601
	rlca
	ld [$100f], sp
	ld e, $20
	ld a, $43
	ld b, b
	ld a, a
	ld [bc], a
	add b
	rst $38
	add b
	ld c, b
	rst $38
	nop
	ld [$ff23], a
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_7a41f
	db $10
	rra
	ld [$40f], sp
	rrca
	ld [bc], a
	rlca
	dec hl
	inc bc
	push de
	add c
	ld l, d
	ld [$ff0d], a
	ld hl, sp+$a2
	ld e, $90
	rst $0
	ld sp, [hl]
	db $fc
	rra
	ccf
	rrca
	rrca
	rra
	rra
	ld a, a
	ld [bc], a
	ccf
	ccf
	ret nz
	ld b, e
	rst $38
	nop
	ld b, e
	ccf
	nop
	ld bc, $7f
	ld e, d
	rst $38
	nop
	ld c, $a0
.asm_7a411
	rst $38
	ld d, l
	rst $38
	xor d
	rst $38
	push de
	rst $38
	ld a, a
	ld a, a
	cp a
	ccf
	rst $38
	cp a
	ld a, a
.asm_7a41f
	jr z, .asm_7a420
	db $ec
	ld [$ffe0], a
	jr .asm_7a420
	inc b
	db $fc
.asm_7a42c
	ld bc, $ff58
	nop
	ld a, [bc]
	ld [bc], a
	rst $38
	dec b
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	xor a
	rst $38
	ld a, a
	ld l, $ff
	ld bc, $df9f
	db $ec
	nop
	and d
	ld bc, $c040
	ld b, e
	jr nz, .asm_7a42c
	ld b, e
	db $10
	ld a, [$ff0c]
	ld [$28f8], sp
	ld hl, sp+$5c
	db $fc
	ld e, h
	db $fc
	ld a, h
	ld [hli], a
	db $fc
	inc hl
	ld a, [$ff06]
	ld [$ffe0], a
	call c, Func_e2dc
	cp $f2
	ld [hli], a
	cp $01
	db $fc
	db $ec
	ld c, $0e
	ld sp, $4033
	ld b, a
	ld b, b
	ld c, a
	add b
	rst $38
	add h
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	inc bc
	inc bc
	rlca
	inc b
	inc c
	ld [$1119], sp
	ld [hl], $26
	jr z, .asm_7a4bb
.asm_7a493
	ld l, b
	ld c, b
	ld d, b
	ld d, b
	ld d, c
	ld d, b
	rst $0
	add b
	cp a
	sub b
	rst $38
	or b
	rst $18
	ret
	cp a
	add [hl]
	ld b, e
	ld a, l
	call nz, Func_3f03
	db $f4
	rrca
	db $fc
	inc c
	inc bc
	nop
	inc b
	nop
	ld [$1000], sp
	db $10
	ld de, $2a20
	jr nz, .asm_7a4f0
.asm_7a4bb
	ld c, c
	ld b, b
	ld a, a
	nop
	jr nz, .asm_7a4e3
	ccf
	ld bc, $c0c0
	ld h, c
	inc de
	rst $38
	rst $38
	push af
	db $10
	dec hl
	jr nz, .asm_7a523
	ld b, b
	set 0, b
	ld [hl], a
	jr nz, .asm_7a493
	ld de, $e5f
	cp a
	ld [$8ff], sp
	ld b, h
	rst $38
	db $10
	ld [bc], a
	ld h, b
	rst $38
	sub b
	ld b, h
.asm_7a4e3
	rst $38
	ld [$400], sp
	ld b, e
	rst $38
	ld [bc], a
	ld [hl], a
	inc b
	ld a, h
	db $fc
.asm_7a4f0
	nop
	ld b, e
	ccf
	nop
	inc bc
	rst $38
	nop
	ld a, a
	nop
	ld c, [hl]
	rst $38
	nop
	inc de
	ld bc, $c0ff
	rst $38
	jr nc, .asm_7a542
	ld [$c60f], sp
	rst $0
.asm_7a507
	db $e3
	inc hl
	di
	inc de
	pop af
	ld de, $69f9
	ld sp, [hl]
	adc c
	ld c, e
	db $fc
	ld sp, [hl]
	add hl, bc
	rlca
	db $f2
	inc de
	db $e4
	daa
	call nz, Func_c847
	ld c, a
	cp [hl]
	nop
	ld a, h
.asm_7a523
	inc bc
	ret nz
	jr nz, .asm_7a507
	db $10
	ld b, e
	ld a, [$ff50]
	ld [bc], a
	ret nc
.asm_7a52d
	ld c, b
	ret c
	ld b, l
	ld l, b
	ld hl, sp+$01
	jr z, .asm_7a52d
	ld b, e
	inc b
	db $fc
	ld hl, sp+$10
	ld a, [$ff26]
	and $79
	ld sp, [hl]
	ret nz
.asm_7a542
	add h
	db $ed
	rst $38
	ld [bc], a
	cp $8c
	db $fc
	ret nz
	ret nz
	dec h
	add b
	add l
	cp c
	add e
	cp e
	ld bc, $e020
	db $ec
	add b
	add b
	rst $18
	add b
	rst $38
	db $ec
	ld bc, $202
	dec b
	dec b
	inc bc
	dec bc
	dec bc
	rrca
	inc de
	ld [hli], a
	rla
	ld [hl], e
	ld [bc], a
	ld bc, $301
	ld [hli], a
	ld [bc], a
	nop
	inc bc
	ld b, e
	inc b
	rlca
	ld c, d
	ld [$10f], sp
	rlca
	ld [$745], sp
	inc b
	ld bc, $403
	ld b, e
	inc bc
	ld [bc], a
	inc bc
	ld bc, $102
	ld bc, $a6cf
	inc de
	ld b, $07
	ld a, [de]
	inc e
	ld [hl], l
	ld l, d
	adc d
	add l
	dec b
	ld h, d
	pop hl
	db $f2
	db $f2
	pop af
	ld a, [$fff1]
	ld [$fff1], a
	ld [$ff00+c], a
	pop hl
	ld l, l
	inc bc
	rlca
	rra
	jr nz, .asm_7a60c
	and e
	or [hl]
	rlca
	ld b, b
	nop
	xor d
	nop
	ld d, l
	nop
	xor e
	nop
	ld c, a
	rst $38
	nop
	nop
	cp $49
	ld bc, $e0ff
	dec h
	nop
	cp a
	nop
	ld e, a
	nop
	xor a
	add b
	rst $18
	add b
	ld l, a
	ld b, b
	scf
	jr nz, .asm_7a5fe
	jr nz, .asm_7a5f0
	ld d, b
	cp a
	or b
	ld [hl], a
	ld a, b
	jr c, .asm_7a657
	rrca
	rra
	nop
	add b
	add b
	nop
	ld bc, $400
	add e
	ld [$4c7], sp
	di
	ld [bc], a
	adc [hl]
	rst $18
	ld de, $c080
	jr nz, .asm_7a61e
	ld [$c08], sp
	inc b
	ld e, $02
	ld a, [hl]
	ld a, [bc]
	rst $38
	add hl, bc
	rst $30
	add hl, bc
	rst $38
	ld bc, $fe43
.asm_7a5fe
	ld [bc], a
	ld b, $fc
	inc b
	ld hl, sp+$18
	and b
	ld h, b
	nop
	xor h
	nop
	sbc e
	dec h
	add b
.asm_7a60c
	ld b, e
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	rrca
	ld a, [$ff10]
	db $fc
	ld a, [de]
	db $dd
	db $fc
	inc b
	inc bc
	jr nz, .asm_7a642
	add e
	nop
	jp [hl]
	dec b
	ld bc, $4fe
	ld hl, sp+$11
	db $e3
	db $ec
	add b
	add b
	ld [$ffe0], a
	db $10
	ld hl, sp+$08
	db $f4
	ld d, $ea
	ld a, [bc]
	push af
	dec d
	ld [$50a], a
	ld h, d
	pop af
.asm_7a642
	ld a, [$fff8]
	db $ec
	add b
	ld b, e
	ld b, b
	ret nz
	rst $38
	db $ec
	ld bc, $0
	inc h
	ld [bc], a
	nop
	nop
	inc h
.asm_7a657
	inc b
	ld bc, $808
	halt
	add h
	and l
	call nz, Func_249f
	ld [$0], sp
	ld h, $10
	nop
	nop
	ld h, $20
	nop
	nop
	ld h, $40
	nop
	ld b, c
	ld [hli], a
	ld b, b
	nop
	ld bc, $8022
	nop
	add c
	jp Func_281
	nop
	ld [bc], a
	nop
	add a
	add e
	ld [bc], a
	dec b
	nop
	ld a, [bc]
	add h
	add e
	nop
	dec d
	adc l
	call nc, Func_304
	inc b
	inc c
	jr nc, .asm_7a6c0
	and h
	and d
	ld h, d
	dec b
	inc bc
	nop
	rlca
	nop
	rrca
	nop
	ld b, e
.asm_7a69b
	rra
	nop
	ld b, l
	ccf
	nop
	nop
	ld e, a
	adc b
	add e
	nop
	cp a
	adc h
	add e
	nop
	ld a, a
	adc h
	add e
	nop
	rst $38
	add h
	add e
	nop
	jp [hl]
	ld b, h
	db $10
	ld a, [$ff03]
	pop hl
	jr nz, .asm_7a69b
	jr nz, .asm_7a71f
	inc c
	inc bc
	ld bc, $905
.asm_7a6c0
	add hl, bc
	inc bc
	ld de, $e0e7
	rrca
	nop
	ld b, $01
	jp Func_5fb
	dec d
	nop
	xor e
	nop
	rst $18
	nop
	add sp, $2a
	rst $38
	nop
	ld c, c
	ld bc, $3ff
	nop
	rst $38
	nop
	rst $28
	ld b, e
	db $10
	rst $38
	ld b, $08
	rst $38
	ld b, $3f
	ld b, c
	cp a
	ld b, b
	xor l
	nop
	cp a
	inc hl
	add b
	dec c
	ret nz
	ld b, b
	ld [$ff20], a
	ld [$ff10], a
	ld a, [$ff10]
	ld [$ff28], a
	add sp, $28
	ret c
	inc a
	ld b, e
	db $fc
	xor $1a
	ld sp, [hl]
	ld bc, $fc
	cp a
	ld b, b
	rst $38
	ld b, b
	rst $28
	ld sp, $fff
	pop af
	add hl, bc
	ld a, [$ff0a]
	ld [$f41a], a
	inc d
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	and e
	nop
	ld c, [hl]
.asm_7a71f
	ld bc, $8000
	adc a
	jp Func_8000
	ld b, l
	ld b, b
	ret nz
	ld [bc], a
	ret nz
	jr nc, .asm_7a765
	db $ec
	add b
	add b
	add b
	jp nz, Func_ec80
	ld sp, $ecff
	ld b, c
	rlca
	jr .asm_7a755
	inc h
	inc h
	dec h
	dec h
	ld b, l
	ld b, l
	ld b, e
	ld b, e
	ld b, d
	inc c
	add e
	add d
	add [hl]
	add d
	add e
	add d
	push bc
	add c
	xor e
	add c
	push de
	add c
	ld l, e
	ld b, h
.asm_7a755
	ld b, b
	ld a, a
	db $ec
	inc hl
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$101f], sp
.asm_7a765
	ccf
	jr nz, .asm_7a7d9
	nop
	ret nz
	add b
	add b
	nop
	add d
	nop
	dec d
	nop
	xor e
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	ld b, h
	rst $38
	add b
	sbc b
	rst $18
	dec b
	inc bc
	rlca
	ld bc, $308
	db $10
	add e
	cp a
	ld [$213e], sp
	dec a
	ld [hli], a
	rra
	db $10
	rra
	jr .asm_7a7b6
	add h
	adc l
	ld [bc], a
	ccf
	jr nz, .asm_7a81c
	jp nz, Func_e8b3
	add hl, hl
	rst $38
	nop
	ld a, c
	dec c
	ret nz
	jp Func_3cff
	ret
	jr nc, .asm_7a7cc
	ret nz
	ret nz
	nop
	jp Func_e700
	nop
	add sp, $2d
	rst $38
.asm_7a7b6
	nop
	inc b
	db $fd
	rlca
	db $fc
	ld a, [$779]
	ld a, [$fff0]
	db $fd
	ld [bc], a
	db $fd
	rst $38
.asm_7a7cc
	nop
	add hl, bc
	call z, Func_f033
	rra
	ld hl, sp+$0f
	db $fc
	inc bc
	and e
.asm_7a7d9
	nop
	db $f2
	xor e
	nop
	db $f4
	ld [bc], a
	ld a, a
	add b
	ccf
	jp c, $Func_3a01
	rlca
	ld [hl], b
	ld a, [$ff38]
	ld [$47c], sp
	ld hl, sp+$04
	ld b, l
	cp $02
.asm_7a7f1
	dec bc
	ld [$ff1c], a
	add h
	ld a, h
	ret c
	jr c, .asm_7a7f1
	ld [$cf4], sp
	db $f2
	ld a, [bc]
	ld b, e
	pop af
	add hl, bc
	add hl, bc
	pop hl
	ld de, $31c1
	ld [$ff00+c], a
	ld [hli], a
	and h
	ld h, h
	ld c, b
	ret c
	ld b, e
	ld c, b
	ret z
	dec b
	db $10
	sub b
	ld h, b
	ld [$ff80], a
	add b
	and a
	nop
	sub b
.asm_7a819
	and e
	nop
	sub [hl]
.asm_7a81c
	ld bc, $40c0
	ld b, l
	ld [$ff20], a
	rst $38
	ld h, a
	dec d
	inc bc
	inc bc
	ld b, $0c
	inc b
	ld de, $101b
	rla
	inc l
	ccf
	ld [hli], a
	ccf
	ld hl, $2f39
	ld b, $7f
	ld b, c
	ld a, a
	ld h, c
	ld e, a
	ld b, e
	db $f2
	adc [hl]
	add hl, bc
	ld [hl], d
	adc [hl]
	ld h, l
	ld e, a
	ld e, b
	ld a, a
.asm_7a845
	ld [hl], $39
	ld c, $0f
	db $ec
	dec [hl]
	ld a, [$fff0]
	jr c, .asm_7a819
	cp h
	inc h
	ld [hl], d
	ld e, $ca
	cp [hl]
	call z, Func_aa7c
	ld a, [hl]
	ld [hld], a
	cp $64
	db $fc
	add e
	add d
	inc bc
	inc b
	rlca
	inc b
	rrca
	ld [$7e7c], sp
	call Func_7a9b1
	sub b
	rra
	ld hl, sp+$df
	ld [hl], $f9
	push af
	jr .asm_7a88b
	inc c
	ld [de], a
	ld c, $09
	rlca
	ld [$707], sp
	ld [bc], a
	inc bc
	ld bc, $ec01
	daa
	ld [$ff2c], a
	rlca
	rrca
	ccf
	ld [hl], b
.asm_7a88b
	rst $10
	add b
	dec hl
	add b
	rst $10
	add c
	rst $28
	ld b, [hl]
	ld [hl], a
	jr c, .asm_7a845
	nop
	ld d, a
	add c
	xor l
	add [hl]
	db $db
	ld [$8075], sp
	ld h, e
	sub c
	xor [hl]
	sub $88
	ld hl, sp+$68
	sbc c
	ld hl, sp+$07
	ld a, h
	add e
	rst $38
	rst $38
	cp a
	rst $38
	ld c, a
	ld a, a
	jr nc, .asm_7a8f2
.asm_7a8b3
	rrca
	ld a, [$ff24]
	nop
	dec hl
	ld d, $e0
	ld [$ffb8], a
	ld e, b
	call nc, Func_aa2c
	sub $d5
	dec hl
	xor e
	ld d, l
	sub $2b
	xor d
	rst $10
	ld [hl], h
	rst $28
	cp b
	ld e, a
	ld b, d
	cp a
	push bc
	ld b, e
	rst $38
	ld [bc], a
	ld d, $fc
	dec sp
	db $fc
	ld [hl], d
	rst $8
	scf
	db $fc
	daa
	rst $20
	call z, Func_10cf
	ccf
	jr .asm_7a92e
	ld a, [hl]
	ld b, a
	add hl, sp
	add hl, sp
	db $ec
	add b
	add hl, de
.asm_7a8f0
	ret nz
	ld b, b
.asm_7a8f2
	and b
	jr nz, .asm_7a945
	jr .asm_7a8b3
	sbc h
	ld a, d
	and $71
	rst $8
	or c
	rst $38
	ld c, c
	rst $38
	db $ed
	sbc [hl]
	ld [hl], d
	cp $1c
	db $f2
	db $ec
	rst $38
	db $ec
	ld bc, $703
	rlca
	ld [$18], sp
	jr nz, .asm_7a919
	ld b, b
.asm_7a919
	ld c, d
	ld b, b
	pop bc
	cp [hl]
	add b
	rst $38
	db $ec
	ld bc, $301
	inc bc
	inc c
	inc e
	ld h, b
	ld [$ff03], a
	nop
	rst $8
	ret nz
.asm_7a92e
	ld a, a
	jr c, .asm_7a8f0
	ld b, $7f
	ld bc, $1fe
	db $fc
	rst $0
	db $ec
	ld bc, $243
	inc bc
	rlca
	inc bc
	nop
	inc b
.asm_7a945
	ld [$100], sp
	ld [$2300], sp
	rrca
	dec de
	ld [$101f], sp
	rra
	ld e, $27
	ld h, c
	rrca
	add b
	rst $38
	nop
	adc a
	ld a, [$ff72]
	db $fd
	db $f2
	rrca
	pop af
	rrca
	ld [$ff1f], a
	add b
	ld a, a
	add b
	rst $38
	ld b, b
	ld b, e
	rst $38
	jr nz, .asm_7a96d
.asm_7a96d
	rst $38
	sbc l
	ret nc
	ld [$ff2b], a
	inc bc
	inc bc
	rrca
	inc c
	rla
	scf
	ld b, a
	ld b, b
	ld a, a
	add b
	add a
	ld hl, sp+$f0
	rst $38
	db $ec
	rlca
	db $f4
	dec bc
	xor d
	push de
	ld a, b
	ccf
	db $fc
	rlca
	ld [hl], d
	adc a
	inc b
	rst $38
	ld h, h
	rst $38
	cp b
	ld e, a
	ret nc
	cpl
	and b
	rst $18
	ret nz
	ld a, a
	and b
	ld a, a
	ld b, e
	ld de, $fff
	ld hl, $41ff
	rst $38
	add d
	cp $02
	cp $c4
	db $fc
	ld a, a
	add a
	rst $38
	nop
	sbc e
.asm_7a9b3
	sbc $17
	ld a, [$fff8]
	ld a, $c6
	rst $20
	ld sp, [hl]
	sbc b
	ld a, a
	call nz, Func_c33f
	rst $38
	and b
	ld a, a
	ld hl, $23fe
	db $fc
	add h
	db $fc
	ld b, e
	db $10
	ld a, [$ff43]
	jr nz, .asm_7a9b3
	ld b, l
	ld b, b
	ret nz
	add hl, hl
	add b
	ld l, a
	dec b
	ld [$fff0], a
	rst $38
	rrca
	ld hl, sp+$07
	cp a
	nop
	call Func_78000
	ld [hli], a
	ret nz
	ld b, e
	ld h, b
	and b
	inc bc
	ld [$ff20], a
	ret nz
	ret nz
	db $ec
	ld a, [$fff0]
	rst $38
	db $ec
	ld bc, $222
	rlca
	inc bc
	inc b
	ld b, $04
	rlca
	ld [$80e], sp
	ld b, l
	rra
	db $10
	ld b, l
	ccf
	jr nz, .asm_7aa54
	ld a, a
	ld b, b
	ld c, e
	rst $38
	add b
	ld a, [$ff24]
	call nc, Func_30a
	rlca
	inc c
	ld e, $30
	dec d
	ld b, b
	ld a, [hli]
	add b
	ld d, l
	nop
	and a
	add c
	nop
	xor e
	add h
	add e
	inc bc
	ld e, a
	nop
	xor a
	nop
	ld e, e
	rst $38
	nop
	nop
	rst $38
	db $ec
	ld [bc], a
	rlca
	dec a
	ld a, d
	ld [$fff5], a
	ld e, $ff
	ld bc, $cb83
	nop
	ld d, a
	jp Func_cd
	nop
	add sp, $25
	rst $38
	nop
	ld bc, $1fe
	add d
	add e
	db $f4
	jr nz, .asm_7aa50
.asm_7aa50
	ld e, a
	inc de
	add sp, $f8
.asm_7aa54
	ld d, l
	cp a
	xor b
	ld d, a
	ld d, l
	xor e
	adc b
	rst $30
	ld [$ff7f], a
	ld a, [$ff1f]
.asm_7aa60
	ld hl, sp+$0f
	db $fc
	inc bc
	ld b, e
	rst $38
	ld bc, $ff5d
	nop
	add hl, bc
	ei
	inc b
	push de
	ld a, [hli]
	xor e
	ld d, h
	ld d, l
	xor e
	xor e
	ld d, l
	db $f4
	dec h
	nop
	dec bc
	inc bc
	ld b, b
	ret nz
	jr nz, .asm_7aa60
	ld b, e
	db $10
	ld a, [$ff08]
	inc c
	db $fc
	dec b
	db $fd
	ld [bc], a
	ld b, h
	cp $82
	ld b, e
	pop bc
	ld a, a
	nop
	ld [$ff4a], a
	ccf
	pop hl
	inc de
	db $e3
	ld a, $c3
	ld a, [hl]
	db $d3
	ld a, [hl]
	rst $28
	ld a, h
	rst $10
	ld a, l
	xor a
	ld sp, [hl]
	rst $18
	ei
	cp l
	di
	ld e, l
	rst $30
	cp [hl]
	cp $ec
	ld hl, $1005
	jr nc, .asm_7aabb
	ld c, b
	ld b, h
	ld b, h
	inc hl
	ld [hli], a
	ld [bc], a
	ld hl, $121
	ld [hli], a
	ld b, c
	ld bc, $8181
	add h
	nop
	ld sp, $200
	inc hl
	inc b
	rlca
	ld [$1008], sp
	ld a, [$ff20]
	ld h, b
	ld [$ffa0], a
	jp Func_1fc
	ret nz
	ld b, b
	dec h
	add b
	call Func_a501
	rst $38
	db $ec
	ld l, $01
	nop
	ld b, $00
	ld [$1010], sp
	jr nz, .asm_7ab0a
	ld bc, $4041
	ld b, c
	ld b, a
	add b
	ld a, l
	add e
	db $fd
	adc h
	ld a, [$798c]
	ld c, [hl]
	ld [hl], b
	ld c, a
	inc a
	daa
	ld l, $33
	ld d, $19
	dec de
	inc d
	ccf
	inc hl
	ccf
	jr nc, .asm_7ab57
	ld e, b
	ld c, h
.asm_7ab0a
	ld a, b
	jr c, .asm_7ab3d
	ld [$2208], sp
	ld b, $08
	dec b
	rlca
	ld b, $09
	dec bc
	add hl, bc
	rrca
	ld b, $06
	ld [hl], e
	add hl, de
	ld a, [$fff9]
	ld a, d
	ld b, $3c
	inc b
	ld a, h
	nop
	cp [hl]
	add d
	rst $38
	pop bc
	cp a
	ret nz
	rst $38
.asm_7ab2c
	nop
	cp a
	ret nz
	cp $30
	cpl
	add hl, de
	ld h, $19
	rst $0
	inc a
	ld b, e
	rlca
	db $fc
	ld hl, sp+$ef
	ld a, [$ffff]
	nop
	cp $01
	jp Func_fcff
	inc a
	ld a, [hl]
	ld a, [de]
	ld h, $2e
	daa
	dec a
	ccf
	add hl, de
	rst $18
	ld [$ff9f], a
	add h
	rst $8
	dec c
	adc a
	add $3f
	jr c, .asm_7abd9
	ld h, c
	sub e
	or c
	sbc b
	ld hl, sp+$67
	ld h, a
	ld bc, $6303
	dec b
	ld [$201c], sp
	ld h, h
	adc h
	add h
	ld b, e
	jr .asm_7ab76
	ld de, $1030
	ld d, b
	jr nc, .asm_7abd4
	and b
	ld [hl], b
.asm_7ab76
	ret nc
	ld a, [$ff10]
	ld hl, sp+$08
	cp b
	ret z
	ld hl, sp+$c8
	cp b
	ret z
	ld b, e
	ld hl, sp+$08
	inc c
	add sp, $18
	ld a, [$ff10]
	ret nc
	jr nc, .asm_7ab2c
	ld h, b
	ret nz
	ret nz
	nop
	ld bc, $2800
	ld [bc], a
	dec d
	add c
	add [hl]
	add c
	adc c
	adc a
	sbc h
	di
	ld [hl], d
	rst $38
	add hl, hl
	cp $d5
	ccf
	ld [hl], l
	ld a, $ee
	ld a, [$f2ce]
	ld e, $ec
	db $ec
	ld bc, $8080
	inc hl
	ld b, b
	inc hl
	jr nz, .asm_7abbe
	and b
	jr nz, .asm_7ab78
	ld b, b
	add b
	add b
	ld b, b
	ret nz
	add b
.asm_7abbe
	add b
	call Func_ff92
	ld a, e
	rrca
	rlca
	rrca
	ld [bc], a
	ld de, $2304
	jr c, .asm_7abf3
	jr nz, .asm_7ac0d
	nop
	ccf
	ld de, $111f
	ld e, $43
	dec bc
	ld c, $45
	rlca
.asm_7abd9
	inc b
	ld bc, $1c1b
	ld b, e
	dec sp
	inc h
	inc bc
	dec de
	inc d
	dec c
	ld c, $43
	inc bc
	ld [bc], a
	inc hl
	ld bc, $e079
	ld hl, $101
	ld [bc], a
	ld [bc], a
	inc b
	inc b
.asm_7abf3
	inc c
	inc c
	ld h, h
	db $f4
	inc b
	db $e4
	inc bc
	add $02
	add c
	rrca
	add b
	sbc a
	nop
	rst $38
	nop
	rst $30
	inc b
	rst $38
	inc c
	rst $38
	ld [$609f], sp
	rst $38
	inc c
.asm_7ac0d
	rst $38
	inc bc
	ld c, a
	rst $38
	nop
	dec bc
	ccf
	nop
	rlca
	sbc b
	ld sp, [hl]
	add [hl]
	cp a
	jp Func_78c7c
	jr nc, .asm_7ac4f
	or d
	nop
	ld a, [bc]
	dec bc
	ld [$ff18], a
	jr .asm_7ac46
	rlca
	ccf
	ld h, b
	ld a, a
	db $10
	rst $38
	db $10
	rst $28
	xor b
	cp l
	add hl, bc
	rst $28
	ld [$18ff], sp
	rst $38
	db $10
	rst $38
	nop
	ld sp, [hl]
	and $53
	rst $38
	nop
	ld b, e
	cp $00
	ld bc, $fefd
	sbc e
.asm_7ac46
	nop
	ld b, [hl]
	rlca
	ret nz
	ld [$fff8], a
	inc e
	di
	rrca
.asm_7ac4f
	pop hl
	ld e, $43
	ld [$ff00+c], a
	inc e
	inc bc
	pop hl
	ld e, $e0
	rra
	ld b, e
	ld a, [$ff0f]
	ld b, e
	ld hl, sp+$07
	dec b
	db $fc
	ld bc, $38df
	ld b, h
	rst $38
	inc b
	ld [bc], a
	ld [$30df], sp
	ld b, [hl]
	rst $38
	ld bc, $302
	ld a, [hl]
	ld [bc], a
	ld b, e
	inc a
	inc b
	inc bc
	ld hl, sp+$88
	ld [hl], b
	ld [hl], b
	ld a, e
	add hl, bc
	ld a, [$fff0]
	jr .asm_7ac8a
	inc d
	inc c
	ld h, h
	inc e
	add h
	ld a, h
	ld b, e
	ld [$7f8], sp
	nop
	ld a, [$ff10]
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	inc hl
	add b
	inc bc
	ld [$ffe0], a
	ld a, [$ff90]
	ld b, h
	ld hl, sp+$88
	inc b
	ld [$8f8], sp
	ld a, [$ff10]
	rlc b
	or e
	rst $38
	db $ec
	ld bc, $243
	inc bc
	ld b, l
	inc b
	rlca
	ld b, a
	ld [$430f], sp
	inc c
	rrca
	inc bc
	ld a, [bc]
	dec bc
	add hl, bc
	add hl, bc
	dec h
	inc b
	ld [hli], a
	ld [bc], a
	ld hl, sp+$2c
	and d
	ld d, $03
	inc bc
	rlca
	inc c
	rrca
	db $10
	ld de, $2020
	ld b, b
	ld [$ff80], a
	ld [hl], c
	add b
	ld a, a
	add b
	ld d, l
	xor d
	ld a, [hli]
	push de
	inc d
	db $eb
	nop
	ld d, b
	rst $38
	nop
	dec b
	add b
	rst $38
	ld h, b
	ld a, a
	inc e
	rra
	rst $0
	xor h
	dec bc
	ld b, b
	nop
	xor b
	add b
	ld d, h
	ld b, b
	ld a, [hli]
	jr nz, .asm_7ad07
	db $10
	ld c, $0c
	reti
	ret nz
	ld [bc], a
	rra
	rra
	ld [$ff83], a
	cp c
	ld [bc], a
	ld a, a
	ret nz
	ccf
	ld b, l
	ld [$ff1f], a
	ld [$3fc0], sp
.asm_7ad07
	add b
	ld a, a
	ld b, b
	cp a
	add b
	ld a, a
	nop
	ld e, b
	rst $38
	nop
	inc bc
	ld [$ffff], a
	rra
	rra
	ld b, l
	rra
	nop
	ld b, e
	rrca
	nop
	ld b, $af
	nop
	ld d, a
	nop
	xor e
	nop
	ld d, a
	ld a, b
	inc b
	ld [$ffe0], a
	inc e
	db $fc
	nop
	sbc c
	and h
	db $dd
	db $fd
	rst $38
	nop
	ld bc, $ff1f
	jp nc, $Func_e0
	inc bc
	cp a
	nop
	ld e, [hl]
	ld e, $20
	ld [$ff18], a
	ld hl, sp+$14
	db $fc
	ld c, d
	cp [hl]
	sub d
	ld a, l
	ld b, e
	cp l
	add a
	ld a, b
	di
	db $fc
	add [hl]
	add a
	inc b
	add l
	nop
	pop bc
	ld b, d
	jp Func_c744
	jr nc, .asm_7ad06
	nop
	and c
	inc bc
	rlca
	cp $1f
	ld hl, sp+$84
	db $db
	nop
	ld bc, $183
	ld b, a
	rlca
	cp $02
	db $fc
	ld [$10f0], sp
	jp Func_ecb8
	jr nc, .asm_7ada0
	add b
	and a
	nop
	jr z, .asm_7ad85
	ld b, b
	ret nz
.asm_7ad85
	ld b, b
	inc h
	ret nz
	jp Func_d988
	sub c
	rst $38
	db $ec
	ld bc, $1
.asm_7ad93
	ld bc, $1e0e
	inc b
	inc h
	jr .asm_7adb2
	inc c
	ld a, [bc]
	rrca
	ld [$507], sp
.asm_7ada0
	inc bc
	inc bc
	ld bc, $301
	ld [bc], a
	dec b
	inc b
	ld [$60b], sp
	ld b, $f8
	ld hl, $159a
	ld b, $06
.asm_7adb2
	ld a, [bc]
	ld a, [bc]
	ld bc, $130b
	db $10
	inc hl
	ld [hl], b
	rla
	sub b
	sbc b
	adc a
	ld e, e
	ld b, h
	rst $18
	ret nz
	ld c, a
	ld b, b
	inc b
	inc bc
	add e
	sub l
	ld de, $e1e
	ld h, [hl]
	sbc a
	rst $38
	nop
	ld a, a
	add b
	ld a, a
	ld h, b
	scf
	jr c, .asm_7add5
	ret nz
	rst $0
	ld a, $79
	sbc c
	db $f4
	inc hl
	rst $8
	rrca
	inc bc
	inc bc
	dec c
	dec c
	sub e
	sub c
	pop hl
	ld h, d
	rst $20
	ld hl, $47cf
	sbc a
	adc a
	ret nc
	sbc a
	ld b, e
	ld [$ff1f], a
	ld bc, $ff1
	ld b, a
	rst $38
	nop
	add hl, de
	cp a
	ld a, h
	add e
	ld [bc], a
	ei
	ld a, h
	ccf
	ret nz
	ccf
	jr nc, .asm_7ad93
	ld c, b
	rst $18
	ld a, [$ff6f]
	ld [hl], b
.asm_7ae09
	rra
	jr nz, .asm_7ae2b
	ld hl, $3927
	ld [hli], a
	ld h, $1c
	inc e
	ld a, e
	dec b
	db $fc
	ld [bc], a
	call nc, Func_785ec
	ld hl, sp+$e8
	add hl, bc
	ld a, e
	db $eb
	ld a, b
	call nc, Func_22fd
	db $fd
	ld bc, $cf43
.asm_7ae2b
	ld sp, $ef03
	db $10
	ei
	inc b
	ld b, e
	pop af
	ld c, $0f
	ld hl, sp+$07
	cp $01
	cp l
	ld b, d
	di
	ld a, h
	adc a
	adc b
	rlca
	inc b
	ld b, $05
	ld [bc], a
	ld [bc], a
	ld hl, sp+$29
	nop
	add hl, hl
	ld bc, $c080
	ld b, e
	ret nz
	ld b, b
	ld bc, $8080
	add l
	nop
	sub h
	dec b
	ld b, b
	ret nz
	ld h, b
	and b
	ret nz
	ret nz
	dec h
	add b
	ld bc, $40c0
	ld b, e
	ld [$ff20], a
	dec b
	and b
	ld h, b
	jr nz, .asm_7ae09
	ret nz
	ret nz
	ld h, e
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld b, e
	dec bc
	inc c
	dec c
	rla
	jr .asm_7ae8d
	jr .asm_7aeb7
	jr c, .asm_7aeb1
	jr c, .asm_7aebb
	inc a
	ld a, e
	ld e, h
	ld a, a
	ld e, h
	db $ec
	ld bc, $602
	ld [$18], sp
	jr nz, .asm_7ae94
.asm_7ae94
	ld b, c
	ld b, c
	add e
	and d
	rlca
	ld d, l
	rrca
	xor d
	rra
	push de
	rra
	rst $18
	ld a, $ff
	ld a, $bf
	ld b, e
	ld a, h
	rst $38
	rlca
	ld a, b
	rst $30
	ld a, b
	cp a
	ld [hl], b
	rst $38
	jr nz, .asm_7aeaf
	ld a, [$ff37]
	jp c, $Func_28e0
	rlca
	jr .asm_7af30
	add d
	add b
	rlca
.asm_7aebb
	rlca
	dec hl
	ccf
	ld d, a
	rst $38
	xor d
	db $fc
	xor d
	ld [$ff55], a
	ret nz
	xor a
	add b
	ld a, a
	nop
	db $fd
	rlca
	rst $38
	rrca
	rst $38
	rra
	rst $38
	ccf
	rst $38
	ld a, a
	rst $38
	ld a, [hl]
	rst $38
	ld hl, sp+$ff
	ld [$ffec], a
	dec [hl]
	ld [$ff29], a
	ld a, [$fff8]
	ld d, [hl]
	rlca
	xor a
	nop
	rst $30
	ld [$ffaf], a
	add b
	ld e, a
	nop
	cp a
	nop
	ld a, a
	nop
	db $fd
	rra
	push de
	ld a, a
	xor d
	rst $38
	ld d, a
	cp $af
	ld hl, sp+$ff
	ld a, [$ffff]
	ret nz
	rst $38
	add b
	db $fd
	rlca
	rst $28
	rra
	cp a
	ld a, a
	db $ec
	ret nz
	ld [$fff8], a
.asm_7af12
	jr .asm_7af12
	ld b, $ff
	ld bc, $ff
	xor a
	ld hl, sp+$57
	cp $bf
	ld hl, sp+$ff
	ld [$ffa3], a
	adc e
	rrca
	rst $38
	nop
	ei
	rlca
	rst $18
	ccf
	ld a, a
	rst $38
	db $fd
	ld hl, sp+$ef
	ld a, [$ffbf]
	ret nz
	db $ec
	nop
	ld b, [hl]
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, $58
	db $e4
	db $fc
	add h
	db $fc
	cp $ff
	ld a, l
	inc b
	inc bc
	inc bc
	rlca
	inc b
	dec b
	inc hl
	inc b
	ld e, $00
	add hl, bc
	ld [$80a], sp
	rrca
	ld [bc], a
	dec d
	dec d
	inc d
	dec d
	inc e
	dec d
	rrca
	add hl, bc
	rrca
	ld [$407], sp
	rrca
	dec bc
	rrca
	add hl, bc
	rra
	db $10
	rla
.asm_7af6f
	db $10
	dec c
	inc c
	rlca
	rlca
	sbc a
	push bc
	add hl, bc
	inc b
	inc b
	ld [$1808], sp
	db $10
	inc e
	db $10
	ccf
	jr nz, .asm_7afa4
	rst $38
	ld [$ff00], sp
	inc bc
	ccf
	rlca
	ld a, a
	ld b, $ff
	nop
	ld b, h
	rst $38
	ld sp, $0
	ld b, [hl]
	rst $38
	add b
	ld a, [bc]
	ld b, h
	sbc a
	nop
	rst $38
	rst $0
	ld a, [$ffff]
	rst $38
	jr nc, .asm_7af6f
	rst $8
	ld [hl], l
	dec de
	ld d, $16
	ld a, e
	ld l, c
	rst $38
	cp c
	rst $38
	sub l
	cp a
	add h
	rra
	ld [bc], a
	cpl
	ld bc, $5f
	cpl
	nop
	ld e, a
	ld c, $f3
	ld sp, $c1c7
	adc a
	ld bc, $1ff
	ld b, h
	rst $38
	nop
	ld e, $98
	rst $20
	inc h
	di
	ld [hl], d
	sub e
	ld [hld], a
	sub e
	or d
	cp a
	ld hl, sp+$ff
	nop
	rst $38
	ld c, $d7
	db $dd
	rst $38
	call z, Func_30ff
	rst $8
	ret z
	rrca
	ld [$1515], sp
	rrca
	rrca
	ld [hl], a
	add hl, bc
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	ld hl, sp+$88
	db $fc
	cp $22
	ld b, [hl]
	rst $38
	ld de, $9243
	rst $38
	ld b, $24
	rst $38
	ld l, b
	rst $38
	ld a, h
	rst $38
	ld c, l
	ld b, h
	rst $38
	ld b, c
	ld b, $0a
	rst $38
	adc a
	db $fc
	jr z, .asm_7b04f
	ld a, [$ff70]
	nop
	db $10
	and e
	nop
	jr nz, .asm_7b014
	ret nz
.asm_7b014
	ret nz
	db $ec
	add b
	add b
	ld b, e
	ret nz
	ld b, b
	ld b, a
	ld [$ff20], a
	ld b, h
	ld a, [$ff50]
	ld [bc], a
	sub b
	ld h, b
	ld h, b
	ld [hl], l
	rst $38
	db $ec
	ld h, b
	ld [hl], b
	ld a, b
	ld hl, sp+$dc
	cp $af
	rst $38
	rst $18
	rst $20
	cp a
	db $e3
	rst $38
	pop hl
	ld b, e
	rst $38
	ld [$ffe0], a
	ld hl, $707f
	jr c, .asm_7b07f
	db $10
	db $10
	jr c, .asm_7b067
	ld [hl], a
	ld c, b
	ld [hl], a
	ld d, h
	rst $38
	sbc h
	sub a
	add sp, $9f
	pop hl
	ccf
	ld b, b
	ld a, a
	ld b, c
	ccf
	jr nz, .asm_7b077
	jr .asm_7b070
	ld l, a
	sbc a
	add a
	ei
	add a
	ld l, a
	ld [hl], d
	ld b, e
	rra
	db $10
	dec bc
	rrca
	ld [$c0f], sp
	jr .asm_7b082
	cpl
	jr nz, .asm_7b095
	inc sp
	inc e
.asm_7b070
	inc e
	ld [hl], e
	ld bc, $8080
	inc hl
	ret nz
.asm_7b077
	add hl, bc
	add b
	ret nz
	ld hl, sp+$f8
	rra
	rlca
	rrca
.asm_7b07f
	nop
.asm_7b080
	rra
	nop
.asm_7b082
	ld b, l
	rst $38
	nop
	rla
	ld sp, [hl]
	ld b, $fa
	dec bc
	cp $0f
	ld sp, [hl]
	ld b, $7e
	add c
	cp $01
	rst $38
	nop
	db $fd
	rst $38
	ld a, a
	cp $f7
	jr c, .asm_7b09c
	ld bc, $ff47
	nop
	rlca
	ld sp, [hl]
	cp $07
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $7501
	ld bc, $703
	ld [hli], a
	rra
	ld b, $3f
	jr nc, .asm_7b0e5
	ld [$fff0], a
	and a
	ld h, b
	push bc
	xor l
	inc bc
	rst $28
	rra
	rst $38
	rrca
	ld b, e
	ld hl, sp+$08
	ld b, e
	ld [hl], b
	sub b
	ld de, $20e0
	ret nz
	ret nz
	ld [$ffe0], a
	and b
	ld [hl], c
	di
	rla
	rst $38
	ccf
	ld a, l
	db $dd
	pop hl
	ld hl, $c122
	ld b, $41
	ld [$ff20], a
	jr nz, .asm_7b080
	ret nz
	ret nz
	ld [hl], l
	rrca
	add b
.asm_7b0e5
	ret nz
	ld hl, sp+$fc
	sub $fe
	xor d
	cp $f4
	ld e, $fc
	inc a
	ld hl, sp+$78
	ld a, [$fff0]
	jp Func_1bc
	nop
	add b
	xor a
	di
	ld [bc], a
	ld [$ffe0], a
	ld [$ff28], a
	ld a, [$ff00]
	add b
	adc d
	ret
	rst $38
	db $ec
	inc e
	inc c
	ld h, $02
	ld h, $22
	scf
	ld hl, $1013
	add hl, de
	db $10
	inc c
	ld [$507], sp
	inc bc
	inc bc
	rlca
	ld b, $1f
	jr .asm_7b163
	ccf
	jr nz, .asm_7b126
	ld a, a
	ld b, e
	ld a, l
.asm_7b126
	ld b, l
	db $ec
	ld bc, $601
	ld b, $0c
	ld [$1f43], sp
	db $10
	add hl, de
	ccf
	inc hl
	ccf
	inc l
	cp h
	or b
	ld a, [$ff40]
	rst $0
	add b
	sbc a
	rlca
	cp a
	dec de
	rst $38
	dec d
	rst $38
	ld a, [hld]
	rst $38
	ld [hl], b
	rst $38
	ld hl, sp+$ff
	rst $10
	rst $38
	db $eb
	db $ec
	inc hl
	ld a, [$fff0]
	ld a, $0e
	rst $38
	inc bc
	db $fc
	ld a, [$ffff]
	ret nz
	rst $38
	ld h, e
	ld a, a
	ld e, $3f
.asm_7b163
	rlca
	rst $38
	ld [bc], a
	rst $38
	add c
	rst $38
	ld [$ffff], a
	ld a, [$ffff]
	db $fc
	rst $38
	ret nz
	rst $38
	add b
	rst $38
	rlca
	db $ec
	ld [$ffe0], a
	ld a, b
	jr .asm_7b19d
	rlca
	rst $0
	ld [bc], a
	di
	jp nz, Func_e1fb
	rst $38
	ld h, c
	rst $38
	and c
	rst $38
	jp nz, Func_7bbff
	rst $38
	ld b, $ff
	ld bc, $efc3
	inc bc
	rst $38
	xor b
	rst $38
	ld e, b
	db $ec
	jr nz, .asm_7b1bb
.asm_7b19d
	ld c, $23
	ld hl, $4067
	ld c, a
	ld b, d
	rst $18
	add d
	sbc a
	ld b, $3f
	inc c
	rst $38
	ld a, $f1
	pop hl
	rst $0
	add b
	rst $38
	nop
	rst $38
	sbc h
	rst $38
	ld h, e
	rst $38
	pop bc
	rst $38
	ld b, c
	rst $38
.asm_7b1bb
	and c
	rst $38
	add e
	rst $28
	nop
	ld b, e
	db $ec
	add b
	ld b, e
	ret nz
	ld b, b
	add hl, bc
	ret c
	ld e, b
	db $fc
	jp nz, Func_7a2fe
	db $fc
	nop
	and d
	ld a, [bc]
	add h
	db $fc
	add $fe
	ld b, [hl]
	rst $38
	push bc
	rst $38
	adc c
	rst $38
	ld a, c
	ld [hli], a
	ld bc, $243
	inc bc
	ld b, l
	inc b
	rlca
	ld c, d
	ld [$10f], sp
	dec b
	ld c, $43
	rra
	db $10
	dec b
	ld c, $0f
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	sub $a2
	dec b
	ld bc, $707
	ld e, $19
	cpl
	ld b, h
	jr nz, .asm_7b247
	ld a, [bc]
	dec de
	rla
	inc c
	jr .asm_7b23e
	jr nz, .asm_7b250
	ld b, b
	add b
	add b
	add d
	ld h, c
	inc b
	ld [bc], a
	nop
	ld [bc], a
	adc [hl]
	ld bc, $ff46
	nop
	ld [$bf70], sp
	cp b
	rst $28
	ld hl, sp+$8f
	ld hl, sp+$ff
	ld [hl], c
	ld c, [hl]
	rst $38
	nop
	inc de
	add b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_7b24d
	inc e
	inc de
	rra
	ld a, $22
	inc a
	inc h
	db $10
	jr .asm_7b254
	jr c, .asm_7b28c
.asm_7b23e
	add $3f
	ld b, e
	ld bc, $2ff
	ld [bc], a
	ei
	add h
.asm_7b247
	ld b, e
	rst $38
	nop
	ld bc, $31f
.asm_7b24d
	ld b, e
	rrca
	nop
.asm_7b250
	dec c
	rra
	nop
	rrca
.asm_7b254
	ld [hl], b
	scf
	adc b
	ld d, a
	xor b
	rla
	ld l, b
	rst $28
	db $10
	rra
	ld [$ffa7], a
	or a
	dec bc
	rst $38
	inc bc
	cp $03
	rst $18
	pop af
	sbc a
	ld a, [$ff9f]
	ld [hl], b
	rst $38
	ld h, b
	ld d, b
	rst $38
	nop
	ld [bc], a
	inc bc
	ld a, b
	db $fc
	ret nz
	ret nz
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	ld a, [bc]
	ld h, b
	and b
	ret nz
	ld h, b
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	jp Func_bf
	ld bc, $afa9
	rlca
	rst $38
	ld [$ffbf], a
	ld [$ff3f], a
	ld [$ffff], a
	rst $0
	add e
	db $db
	ld bc, $ef7
	add h
	pop hl
	and h
	nop
	sub c
	rlca
	ld a, [$f70e]
	add hl, de
	rst $38
	ld [hl], c
	ld b, $8e
	db $ec
	add b
	ld [bc], a
	add b
	add b
	add b
	ld c, d
	ld b, b
	ret nz
	ld bc, $c000
	call nz, Func_d68f
	sub a
	rst $38
	ld a, l
	inc b
	ld bc, $201
	inc bc
	dec b
	ld [hli], a
	rlca
	db $10
	rrca
	rrca
	add hl, de
	rra
	rla
	rra
	ccf
	ld l, $3f
	daa
	ld a, c
	ld c, c
	scf
	ld [hl], $0f
	ld c, $1b
	add e
	adc l
	ld b, $2f
	dec a
	dec h
	ld a, b
.asm_7b2e1
	ld c, b
	jr nc, .asm_7b314
	db $ec
	add c
	add c
	rst $0
	add $ef
	db $eb
	ld a, a
	sub a
	rst $28
	jr nc, .asm_7b2e1
	or e
	rst $0
	ld a, h
	jp z, Func_e97b
	ld a, c
	ld [hli], a
	ld hl, sp+$16
	jr z, .asm_7b2d7
	ld l, c
	cp [hl]
	and a
	inc l
	inc sp
	ld h, b
	ld a, a
	ld [$ffff], a
	ret nz
	rst $38
	add b
	rst $38
	ret nz
	rst $18
	adc h
	adc a
	inc de
	sub e
	ld d, b
	ld d, b
	ld a, [$ff21]
	reti
	dec de
	ld a, $3f
	rst $30
	rst $8
	ld hl, sp+$07
	ei
	add a
	pop hl
	rra
	ld hl, sp+$ff
	cp $ff
	ld b, $ff
	nop
	rst $38
	ld a, [$ffff]
	adc h
	rst $38
	add d
	rst $38
	ld bc, $1dff
	rst $38
	ld b, e
	ld [hld], a
	di
	nop
	ld a, $c4
	add l
	ld [bc], a
	ld a, [hli]
	xor $44
	ld [hli], a
	call nz, Func_805
	ld c, b
	sub b
	sub b
	ld h, b
	ld h, b
	ld a, a
	ld a, [de]
	add b
	ret nz
	ld h, b
	ld [$ff90], a
	ld a, [$ffcb]
	ei
	ld b, $ff
	rrca
	rst $38
	ld c, $ff
	add hl, de
	rst $38
	scf
	rst $30
	ld l, a
	jp Func_e17f
	cp $b6
	sbc h
	inc c
	di
	ld b, e
	sbc a
	rst $38
	inc b
	cp $0e
	inc c
	rlca
	inc b
	jp Func_2100
	db $ec
	add b
	add b
	ld h, b
	ld [$fff0], a
	ld a, [$ff68]
	ret z
	cp h
	db $e4
	sbc $d2
	db $fc
	adc b
	ld a, h
	ld b, h
	inc a
	inc [hl]
	and e
	nop
	sbc d
	ld [bc], a
	add b
	add b
	ret nz
	ld [hli], a
	ld b, b
	ld b, e
	ld [$ff20], a
	ld bc, $c0c0
	ld h, a
	rst $38
	db $ec
	ld bc, $301
	inc bc
	ld b, $07
	ld e, $1f
	daa
	ccf
	ld b, a
	ld a, a
	add e
	rst $38
	db $ec
	rlca
	rlca
	jr c, .asm_7b3ef
	ld l, b
	ld [hl], a
	ret nc
	xor a
	xor b
	ld d, a
	ld d, h
	xor e
	xor d
	ld d, l
	ld d, l
	xor d
	jr nz, .asm_7b39d
	add b
	ld a, [$ff48]
	rst $18
	db $10
	rlca
	rlca
	inc a
	dec sp
	ld l, d
	ld d, l
	push de
	ld [$fd32], a
	add hl, bc
	rst $38
	rlca
	rst $38
	ld [bc], a
	rst $38
	ld bc, $ff44
	nop
	db $f4
	dec l
	rst $18
	inc hl
	ld bc, $80cd
	ld [hli], a
	ld bc, $31e
	dec b
	inc b
	ld a, [bc]
	ld [$1005], sp
	ld [$34e0], a
	pop hl
	ld a, d
	pop bc
	db $fd
	add h
	ei
	inc b
	ld [hl], a
	adc b
	daa
	ret c
	rrca
	ld a, [$ff8f]
	ld a, [$ffef]
	ld a, [$fffb]
	db $fc
	ld bc, $1020
	ld [hli], a
	ld d, b
	inc c
	sub e
	db $d3
	rst $10
	or h
	rst $38
	ld [$10e7], sp
	rst $0
	jr nz, .asm_7b3e1
	ld hl, $44df
	add c
	rst $38
	rra
	cp $81
	rst $38
	add b
	rst $38
	ret nz
	rst $38
	ld [$ff7f], a
	ld de, $299f
	ld a, $46
	cp h
	ld b, h
	ld a, [hl]
	add d
	cp $02
	db $fc
	ld b, $ff
	rlca
	db $fc
	dec c
	db $fd
	ld a, [$ff1f]
	ld bc, $7fe0
	db $ec
	ret nz
	ld [$ff10], a
	jr .asm_7b44b
	add h
	sbc b
	ld e, b
	ld [$ff60], a
	adc b
	adc b
	inc b
	inc d
	db $10
	ld [de], a
	ld [hli], a
	ld [hli], a
	jp nz, Func_c4c2
	and h
	and h
	call nc, Func_b8c8
	or b
	ret nc
	ld h, b
	and b
	ret nz
	ret nz
	xor a
	ld bc, $93e
	ld b, b
	ret nz
	jr nc, .asm_7b45a
	inc e
	db $fc
	ld sp, $ffff
	db $ec
	ld bc, $20d
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	ld b, $08
	rrca
	db $10
	rra
	dec h
	ccf
	jp z, Func_ecff
	inc hl
	ld [hld], a
	ld bc, $346
	ld [bc], a
	inc bc
	inc bc
	inc bc
	ld b, $07
	add e
	ret
	jr .asm_7b4b4
	ccf
	ld b, b
	ld a, a
	add b
	rst $38
	inc b
	rst $8
	ld [bc], a
	or a
	dec b
	ld d, a
	ld c, d
	rla
	dec b
	xor a
	ld a, [de]
	rst $8
	dec [hl]
	rra
	xor e
	rst $38
	ld d, a
	rst $38
	xor a
	ld a, [$ff20]
	rst $18
	inc bc
	ld h, b
	ld h, b
	sub b
	ld a, [$ff43]
	ld [$f8], sp
	jr .asm_7b500
	ld hl, sp+$38
	ld b, e
	jr nc, .asm_7b4b7
	ld b, e
	ld [hl], b
	ld a, [$ff04]
	ld a, e
	rst $38
	ld a, b
	rst $38
	ld [$ff4a], a
	rst $38
	nop
	ld a, [bc]
	dec b
	rst $38
	ld a, [bc]
	rst $38
	ld d, l
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	add h
	add e
	nop
	ld a, a
	dec h
	rst $38
	nop
	rst $38
	db $ec
	rra
	ld a, a
	db $fc
	ld bc, $837c
	add e
	reti
	ld [bc], a
	ld bc, $3fff
	add a
	call Func_fe23
	jp nz, Func_2481
	rst $38
	add [hl]
	rst $18
	ld a, [$ff2b]
	nop
	ld h, d
	ld b, l
	ld [bc], a
.asm_7b500
	inc bc
	ld b, e
	inc b
	rlca
	ld [bc], a
	adc c
	adc a
	ld a, e
	ld b, e
	rst $38
	ccf
	adc c
	reti
	ld [de], a
	rst $38
	rst $0
	add a
	ld a, e
	ld sp, $7cff
	rst $8
	adc $c6
	add $e6
	ld h, [hl]
	ld a, [hl]
	ld a, h
	cp l
	add hl, de
	rst $0
	jp Func_21f0
	rst $18
	inc b
	ld a, b
	ld a, b
	add h
	db $fc
	db $fc
	jr c, .asm_7b52c
	ld b, a
	ld a, b
	ld hl, sp+$01
	ld a, [$fff8]
	inc hl
	ld a, [$ff01]
	ld [$fff0], a
	dec h
	ld [$ffc4], a
	adc b
	inc hl
	ld hl, sp+$27
	db $fc
	adc e
	ld bc, $ff6d
	ld a, c
	dec h
	ld bc, $0
	jp Func_586
	inc bc
	nop
	inc b
	nop
	ld [$2203], sp
	dec bc
	dec b
	dec b
	rlca
	ld [bc], a
	inc bc
	ld bc, $ec01
	inc hl
	ld bc, $1010
	ld b, l
	jr z, .asm_7b5a0
	ld [$ff23], a
	daa
	ccf
	jr nc, .asm_7b5a1
	ld b, b
	ld b, e
	add b
	add a
	nop
	rst $8
	ld b, c
	rst $38
	ld hl, $613f
	ld a, a
	and c
.asm_7b57b
	cp a
	and c
	rst $28
	ret nz
	rst $18
	nop
	ccf
	nop
	rst $38
	ld b, $ff
	adc b
.asm_7b587
	rst $38
	sub a
	rst $30
	ld h, b
	ld [$ff80], a
	add b
	db $ec
	inc sp
	ret nz
	ret nz
	jr nc, .asm_7b587
	ld c, $fe
	jr .asm_7b599
	ret nz
	rst $38
	ld hl, $913f
	sbc a
.asm_7b5a0
	ld d, b
.asm_7b5a1
	ld e, a
	ret nc
	rst $18
	ld d, b
	rst $18
	pop bc
	rst $18
	nop
	rst $38
	ld c, $ff
	dec b
	rst $38
	jr .asm_7b5af
	ret c
	rst $20
	cp [hl]
	add e
	ld e, $8d
	ld a, a
	ld [hl], b
	rra
	ld b, a
	jr c, .asm_7b5eb
	db $10
	inc de
	nop
	inc de
	ld [bc], a
	inc hl
	ld [hli], a
	daa
	ld hl, $433f
	db $10
	rra
	ld bc, $f08
	or l
	jp [hl]
	inc b
	jr nz, .asm_7b631
	sub b
	or b
	jr nz, .asm_7b57b
	nop
	cpl
	ld e, $e0
	ld a, [$ff09]
	ret
	scf
	or $cf
	ret z
	sbc [hl]
	sub c
	ld a, c
	and $17
	ld hl, sp+$fe
	pop hl
	or c
	adc $7f
.asm_7b5eb
	pop af
	ld e, $fe
	inc b
.asm_7b5ef
	db $fc
	ld bc, $81ff
	rst $38
	ld b, b
	ld b, [hl]
	rst $38
	jr nz, .asm_7b5fb
.asm_7b5fb
	ret nz
	ld b, h
	rst $38
	ld bc, $205
	cp $0c
	db $fc
	ld hl, sp+$21
	nop
	and e
	jp Func_1d8
	jr nz, .asm_7b5ef
	ld b, e
	ld [$ff20], a
	dec b
	ld b, b
	ret nz
	ret nz
	ld b, b
	add b
	add b
	xor a
	nop
	db $10
	call Func_7a182
	rst $38
	db $ec
	ld bc, $201
	inc bc
	ld b, e
	inc b
	rlca
	ld b, a
	ld [$490f], sp
	db $10
	rra
	inc d
.asm_7b631
	jr nz, .asm_7b66e
	jr nz, .asm_7b666
	jr nz, .asm_7b667
	jr nz, .asm_7b66d
	jr nz, .asm_7b677
	ld b, b
	ld a, l
	ld b, b
	ld d, a
	ld l, b
	ld l, d
	ld d, l
	push de
	xor d
	xor d
	push de
	db $ec
	inc bc
	rlca
	inc c
	jr .asm_7b67e
	ld h, b
	ret nz
	add b
	add b
	nop
	ret nz
	nop
	and b
	nop
	ld d, l
	nop
	xor d
	nop
	push de
	nop
	ld a, [$4f00]
	rst $38
	nop
	ld a, [bc]
	ld a, a
	nop
	ld e, l
.asm_7b666
	nop
.asm_7b667
	ret nz
	nop
	call nz, Func_ea00
	nop
.asm_7b66d
	rst $28
.asm_7b66e
	add e
	adc l
	ld bc, $ff80
	db $ec
	ld [hl], b
.asm_7b677
	ld a, [$fffe]
	ld c, $0f
	ld bc, $2
.asm_7b67e
	ld bc, $200
	nop
	dec b
	nop
	ld a, [bc]
	and h
	db $dd
	nop
	cp a
	nop
	rst $38
	sub d
	pop hl
	res 0, c
	nop
	rst $38
	db $f4
	inc l
	nop
	ld b, $07
	ld [$ff60], a
	ld [hl], b
	db $10
	db $fc
	inc bc
	add sp, $23
	rst $38
	nop
	rlca
	db $fd
	dec b
	push af
	ld a, [bc]
	ld a, [$ec05]
	inc sp
	rlca
	ld a, [$fff0]
	cp $4e
	rst $38
	ld hl, $18f7
	ld c, a
	rst $38
	nop
	inc de
	push af
	ld a, [bc]
	ld [$d415], a
	dec hl
	and b
	ld e, a
	ld d, b
	xor a
	and b
	ld e, a
	ld b, b
	cp a
	add b
	ld a, a
	ld b, b
.asm_7b6cd
	cp a
	nop
	rst $38
	db $ec
	add b
	add b
	ld b, e
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	dec b
	ld d, b
	or b
	xor b
	ld e, b
	jr .asm_7b6cd
	ld b, e
	ld [$1f8], sp
	inc c
	db $f4
	ld b, e
	inc b
	db $fc
	cp $ff
	db $ec
	ld bc, $2201
	ld [bc], a
	inc bc
	inc b
	ld b, $04
	rlca
	ld b, e
	ld [$170f], sp
	jr .asm_7b71f
	inc e
	rla
	inc d
	dec d
	inc d
	dec c
	inc c
	ld [$608], sp
	ld b, $02
	inc bc
	rlca
	dec b
	inc b
	dec b
	dec b
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld hl, sp+$26
	and d
	inc bc
	rra
.asm_7b71f
	ccf
	ld c, a
	ret nz
	ld b, l
	rlca
	nop
	ld [$ff41], a
	rrca
	nop
	ccf
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	rst $38
	rlca
	db $fd
	add hl, bc
	db $fd
	nop
	rst $38
	rlca
	add hl, bc
	cp $3c
	inc e
	ld [hld], a
	sbc a
	pop hl
	rst $38
	pop de
	xor a
	sbc c
	and a
	sbc a
	and d
	ld e, [hl]
	and e
	ld l, $53
	ld l, l
	ld d, [hl]
	ld l, l
	or [hl]
	sub $bf
	db $dd
	rst $30
	inc e
	rst $38
	ld b, a
	ld h, e
	ld b, h
	ld h, e
	inc l
	inc hl
	inc a
	ccf
	cpl
	inc hl
	add hl, de
	rla
	ld c, $0e
	ld h, e
	inc de
	add b
	add b
	ld [$ff60], a
	ld hl, sp+$18
	db $f4
	inc c
	db $f2
	ld c, $e2
	ld e, $c1
	ccf
	ld bc, $c1ff
	rst $38
	pop hl
	rst $38
	ld b, e
	ld [$ff00+c], a
	cp $e0
	cpl
	add l
	rst $38
	ret c
	ccf
	ld h, b
	rst $38
	cp b
	rst $0
	db $fc
	ld bc, $73f
	ld a, c
	rst $38
	di
	rrca
	push af
	rrca
	jp [hl]
	rra
	reti
	scf
	ld sp, [hl]
	rst $0
	cp d
	ld b, [hl]
	ld a, [$f246]
	ld c, [hl]
	or d
	ld c, [hl]
	ld [hl], h
	adc h
	db $e4
	sbc h
	add sp, $98
	ret z
	cp b
	ld d, b
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	db $f4
	ld hl, $7c00
	inc hl
	add b
	dec b
	ld b, b
	ret nz
	ld b, b
	ret nz
	add b
	add b
	db $ec
	db $ec
	ld bc, $1
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $04
	rlca
	inc b
	rrca
	ld [$a0f], sp
	rla
	inc e
	inc e
	db $10
	ld a, [de]
	ld [de], a
	ld a, [bc]
	ld a, [bc]
	inc c
	ld [$c0b], sp
	dec b
	rlca
	rlca
	inc b
	inc bc
	inc bc
	db $ec
	ld bc, $701
	rlca
	ld a, [de]
	rra
	ld a, $2c
	ld l, l
	ld d, b
	cp a
	add b
	ld e, a
	nop
	cp a
	nop
	ld a, a
	nop
	ld b, [hl]
	rst $38
	nop
	inc b
	ld [$7ff], sp
	ccf
	nop
	ld b, e
	ld e, a
	ld b, b
	nop
	ccf
	add h
	adc a
	inc bc
	ei
	call nz, Func_3c3f
	ld a, [$ff31]
	pop hl
	dec c
	rra
	ccf
	push de
	ret nz
	dec hl
	add b
	ld [hl], h
	inc bc
	rst $30
	rrca
	rst $38
	rra
	rst $20
	jr c, .asm_7b867
	rst $38
	nop
	inc bc
	db $fd
	rlca
	ld c, b
	rst $38
	nop
	nop
	inc bc
	ld b, l
	rst $38
	nop
	nop
	db $fd
	rst $38
	inc b
	ld hl, $b3ff
	ld c, h
	ld c, h
	db $f4
	ld sp, $4f00
	add hl, bc
	ld [$ff60], a
	ld hl, sp+$18
	sub $fe
	xor e
	rst $38
	ld a, a
	rst $38
	ld b, e
	rst $38
	nop
	rlca
	sbc h
	ld a, a
	cp $ff
	db $fd
	ccf
	call nz, Func_9400
	ld [hli], a
	rst $38
	ld bc, $1fe7
	ld c, b
	rst $38
	nop
	inc b
	jr nz, .asm_7b866
.asm_7b867
	or d
	ld c, l
	ld c, l
	db $ec
	add b
	add b
	ld b, e
	ret nz
	ld b, b
	rlca
	ld [$ff20], a
	and b
	ld [$ff70], a
	ld a, [$ffb0]
	ld a, [$ff43]
	ld hl, sp+$08
	dec b
	ret c
	add sp, $ac
	db $fc
	ld b, e
	db $fc
	cp h
	ld b, h
	cp $42
	db $fc
	ret nc
	db $ec
	db $ec
	ld bc, $201
	ld [bc], a
	inc hl
	ld bc, $d05
	dec e
	rla
	inc de
	rlca
	db $10
	ld b, e
	dec bc
	ld [$701], sp
	ld [$743], sp
	inc b
	nop
	inc bc
	jp Func_c696
	add b
	ld bc, $e06
	dec h
	rrca
	dec c
	rlca
	rrca
	ld h, a
	ld [hl], a
	sbc a
	rst $38
	cp $ff
	ld a, [hl]
	cp $3c
	ld a, [hl]
	inc c
	inc e
	ld [hl], l
	dec d
	ret nz
	ret nz
	ld hl, $7323
	inc d
	ld sp, [hl]
	ld [$11f2], sp
	or $22
	sbc $a4
	ei
	ld b, h
	rst $38
	ld c, b
	ld a, a
	adc b
	rst $30
	adc b
	ld b, h
	rst $38
	sub b
	inc b
	ld d, b
	rst $28
	pop de
	ld a, $e3
	ld b, e
	rra
	rst $38
	ld bc, $fd3d
	inc hl
	rst $38
	inc bc
	rst $8
	rst $8
	rst $28
	rst $28
	inc hl
	rst $38
	inc bc
	ld a, a
	rst $38
	rlca
	rra
	ld a, c
	inc d
	ld [hl], b
	ld hl, sp+$fc
	ld b, $af
	ld [hl], c
	rst $38
	add b
	ccf
	rrca
	jr nc, .asm_7b91a
	ld [hl], b
.asm_7b90b
	db $10
	and $2f
	pop af
	jr nc, .asm_7b902
	jr nz, .asm_7b90b
	ld b, e
	ld b, b
	rst $38
	ld c, $83
	db $fc
	db $e3
	db $fc
	add b
	cp $f8
	rst $0
	add $c1
	pop hl
	dec h
	ld [$ff05], a
	ret nz
	ld [$ffc0], a
	ret nz
	ld a, [$fff0]
	inc hl
	ld hl, sp+$07
	ld a, b
	ld hl, sp+$48
	ld a, b
	ld [$3078], sp
	jr nc, .asm_7b9b0
	ld bc, $8080
	adc c
	nop
	and [hl]
	dec b
	ld [$ff30], a
	ld hl, sp+$08
	ld a, [$fff0]
	add a
	sub a
	ld bc, $4040
	ld b, h
	ld [$ff20], a
	ld [bc], a
	and b
	ld b, b
	ld b, b
	ld [hl], a
	rst $38
	db $ec
	ld c, $0e
	ld de, $151f
	rra
	dec bc
	rrca
	ld b, $06
	ld h, h
	ld [bc], a
	ld bc, $303
	ld b, e
	inc b
	rlca
	inc bc
	inc bc
	rlca
	nop
	inc bc
	db $ec
	ld bc, $201
	ld [bc], a
	nop
	ld [hli], a
	inc b
	dec bc
	rlca
	dec bc
	rlca
	inc c
	inc c
	ld [$c0b], sp
	inc c
	rla
	rra
	inc de
	ld b, l
	rra
	db $10
	inc de
	ccf
	jr nz, .asm_7b9cd
	ld h, b
	rst $38
	ld [$ff3f], a
	pop hl
	ld e, [hl]
	ei
	cp [hl]
	rst $38
	db $dd
	rst $38
	dec d
	ld a, a
	nop
	dec hl
	ld a, l
	rla
	rra
	ccf
	ld b, c
	ret nz
	inc bc
	nop
	ld b, e
	ld b, d
	rst $10
	add $ef
	add $ff
	and $1f
.asm_7b9b0
	ld a, [$ff8f]
	ld a, b
	rrca
	ld hl, sp+$1f
	ld a, [$ffff]
	ld [$ff4a], a
	rst $38
	nop
	ld c, $60
	sbc [hl]
	ld sp, [hl]
	dec d
	cp $ae
	rst $38
	ld d, a
	rst $38
	cp e
	rst $38
	inc d
	rst $18
	nop
	add hl, de
	cp a
.asm_7b9cd
	nop
	ld d, c
	inc bc
	ret nz
	ld h, b
	ld a, [$ff10]
	and h
	nop
	adc b
	ld bc, $fc04
	ld c, h
	ld [bc], a
	cp $17
	sub $2a
	xor b
	ld d, [hl]
	ld d, h
	xor [hl]
	xor h
	ld d, [hl]
	ld d, a
	xor a
	xor [hl]
	ld e, a
	ld [hl], c
	cp a
	ld [$ff00+c], a
	rst $38
	dec d
	rst $38
	cp d
	rst $38
	inc b
	xor $00
	ld d, b
	db $ec
	jr .asm_7ba13
	inc l
	inc a
	ld d, h
	ld a, h
	ld e, b
	ld a, b
	jr nc, .asm_7ba33
	ld h, c
	rrca
	jr nc, .asm_7ba37
	jr z, .asm_7ba41
	sbc b
	sbc b
	ld [$ffe0], a
	ld d, b
	ld a, [$ffa0]
	ld a, [$ff00]
	add sp, $80
	ret nc
	ld h, l
	rst $38
	db $ec
	ld bc, $0
	ld hl, sp+$2c
	add h
	ld b, $01
	inc bc
	ld b, $04
	inc c
	ld [$2508], sp
	db $10
	inc bc
	jr nz, .asm_7ba57
	jr nz, .asm_7ba64
	adc b
	add e
	ld b, e
	ccf
.asm_7ba33
	jr nz, .asm_7ba36
	rra
.asm_7ba36
	jr nz, .asm_7ba7e
	rra
	db $10
	ld [de], a
	jr nc, .asm_7ba7c
	ld [hl], b
	rst $18
	ld a, [$ffaf]
.asm_7ba41
	ld a, [$ff5f]
	ld hl, sp+$94
	rst $38
	xor d
	rst $38
	ld d, l
	ld a, a
	dec hl
	ld a, a
	ld bc, $ec17
	ld hl, $f05
	rra
	ld a, a
	ld [$ff8f], a
	nop
.asm_7ba57
	ld b, e
	rlca
	nop
	dec bc
	rrca
	nop
	rra
	nop
	ccf
	nop
	ld a, a
	nop
	cp a
.asm_7ba64
	nop
	ld a, a
	nop
	ld e, l
	rst $38
	nop
	add hl, bc
	ld a, a
	sbc l
	db $e3
	rst $38
	ld b, c
	rst $38
	adc d
	rst $38
	ld d, l
	rst $38
	db $ec
	ret nz
	ret nz
	ld hl, sp+$38
.asm_7ba7c
	cp $06
.asm_7ba7e
	rst $38
	ld bc, $ff43
	nop
	dec b
	db $fd
	dec b
	push af
	ld a, [bc]
	add a
	add e
	ld bc, $15ea
	adc e
	add e
	ld bc, $2ad5
	add l
	add e
	dec c
	rst $18
	ld l, $f3
	ld a, a
	add l
	rst $38
	ld c, $ff
	sub l
	rst $38
	xor d
	rst $38
	ld d, b
	cp $f4
	ld a, [hli]
	nop
	ld e, h
	ld a, [bc]
	add b
	ret nz
	ld b, b
	ld b, b
	ret nz
	ret nz
	ld b, b
	ld h, b
	and b
	and b
	ld h, b
	adc e
	add e
	inc bc
	ld d, b
.asm_7bab9
	or b
	or b
	ld d, b
	add l
	add e
	inc de
	cp b
	ld e, b
	ld e, [hl]
	cp [hl]
	or l
	ld e, a
	ld l, e
	rst $38
	push de
	rst $38
	ld l, d
	cp $b0
	db $fc
	nop
	ret nc
	nop
	and b
	db $ec
	ld a, d
	ld bc, $101
	inc hl
	inc bc
	ld [hli], a
	rlca
	inc b
	rrca
	rlca
	ld b, $0f
	rrca
	inc h
	ld c, $03
	rrca
	ld c, $06
	rrca
	call nz, Func_68d
	rlca
	inc bc
	inc bc
	ld bc, $3
	ld bc, $21ec
	add hl, de
	ld [bc], a
.asm_7baf9
	ld bc, $f03
	ccf
	rra
	ld a, [hl]
	ccf
	ld a, b
	db $fc
	ld [$ff00+c], a
	pop hl
	ei
	rst $30
	cp a
	cp a
	ccf
	sbc a
	dec a
	ld e, $1e
	inc a
	ld a, b
	inc a
	ld b, e
	ld a, h
	jr c, .asm_7bab9
	add a
	inc d
	dec a
	ld e, $0f
	sbc a
	add a
	adc a
	jp Func_e2c7
	pop hl
	ld [$fff0], a
	ld a, b
	db $fc
	ccf
	rra
	inc bc
	rrca
	ld [bc], a
	sbc b
	reti
	add hl, bc
	db $f4
	ld hl, sp+$bc
	sbc a
	rst $38
	rst $38
	sub a
	rrca
	ld bc, $8303
	adc e
	dec e
	call c, Func_febe
	rst $38
	ld l, a
	sbc a
	dec bc
	rlca
	rlca
	inc bc
	ld bc, $2363
	or c
	ld h, e
	pop af
	ld bc, $763
	inc bc
	dec bc
	rlca
	ld l, a
	sbc a
	cp $ff
	db $fc
	ld hl, sp+$63
	inc b
	ld [$ff00], a
	ld [$fff0], a
	ld [$ff45], a
	ld a, [$ff60]
	inc b
	sub b
	jr nz, .asm_7baf9
	nop
	ld h, b
	or h
	nop
	rlca
	and e
	nop
	rra
	rrca
	ld a, [$ff70]
	ld hl, sp+$78
	inc a
	inc a
	inc e
	inc e
	ld e, $0e
	sbc [hl]
	adc a
	adc $c6
	rst $8
	rst $0
	ld [hli], a
	rst $38
	inc b
	db $fd
	db $fc
	sbc d
	ld bc, $8000
	db $ec
	db $ec
	add hl, bc
	add hl, de
	daa
	daa
	inc hl
	ld hl, $2023
	inc de
	db $10
	rla
	db $10
	ld b, e
	rrca
	ld [$1f0f], sp
	ld d, $39
	add hl, sp
	ld c, b
	ld c, b
	ld b, h
	ld b, h
	ld c, l
	ld b, l
	add hl, sp
	dec h
	jr nc, .asm_7bbeb
	db $10
	db $10
	inc hl
	ld [$505], sp
	dec b
	inc bc
	inc bc
	ld bc, $7f01
	dec de
	inc c
	inc c
	ld [de], a
	ld [de], a
	db $e3
	pop hl
	rst $20
	jr nz, .asm_7bb90
	ld b, b
	rst $8
	add b
	db $dd
	ld [hli], a
	ld a, a
	and d
	ld a, a
	adc b
	rst $38
	nop
	rst $38
	inc h
	db $db
	ld e, d
	add c
	add c
	ld h, c
	dec de
	add b
	add e
	ld b, b
	ld b, a
	ret nz
	call z, Func_800
	ld bc, $c109
	call Func_e6e3
	scf
	ld [hld], a
	cp e
	or e
	rst $38
	pop hl
	ld a, [hl]
	ld e, [hl]
	ld a, $42
	inc l
	inc h
	jr .asm_7bc12
	ld a, c
	rlca
	jr nz, .asm_7bc1e
	pop af
	pop de
	or $56
	rst $38
	jr c, .asm_7bc48
	rst $38
	nop
	ld [$ff25], a
	ld a, a
	add b
	ld a, a
	add c
	rst $38
	inc bc
	db $fc
.asm_7bc12
	sbc e
	inc b
	inc b
	add hl, bc
	ld [$80f], sp
	rlca
	ret
	ld a, a
	or $8f
.asm_7bc1e
	xor b
	rst $18
	dec h
	rst $38
	dec b
	cp $02
	adc [hl]
	ld [hl], d
	adc h
	ld [hl], h
	call c, Func_b824
	adc b
	ld [hl], b
	ld [hl], b
	ld a, a
	ld [bc], a
	add b
	add b
	ld b, b
	ld b, h
	ld b, b
	ret nz
	ld bc, $8080
	and h
	nop
	adc [hl]
	jp Func_184
	ld b, b
	ld b, b
	inc h
	ret nz
	inc bc
	add b
	add b
	add b
.asm_7bc48
	add b
	cp e
	nop
	adc [hl]
	rst $38
	db $ec
	ld bc, $101
	ld bc, $27f0
	xor b
	dec b
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	ld b, e
	rlca
	dec b
	ld b, e
	inc c
	dec bc
	ld bc, $706
	sub b
	cp c
	db $10
	ret nz
	ld h, c
	ld hl, $1fbf
	ld a, [de]
	add l
	ret nz
	adc c
	cp a
	ret z
	ld c, b
	ld a, a
	inc d
	rra
	rrca
	rrca
	ld l, c
	ld [$ff24], a
	inc b
	inc c
	ld [de], a
	ld [de], a
	rlca
	ld hl, $212f
	ld c, $41
	ld e, h
	ld b, e
	inc e
	add e
	cp l
	add e
	ld a, $03
	dec a
	dec b
	cp l
	adc l
	cp $52
	rst $18
	ld hl, $519e
	ld e, a
	ret z
	sbc a
	add h
	sbc a
	add d
	sbc a
	jp nz, Func_7837f
	call nz, Func_4ff
	xor b
	rst $38
	sub b
	ld a, a
	ld d, b
	ld b, l
	ld a, a
	ld c, b
	ld de, $d1ee
	cp [hl]
	ld d, c
	inc a
	inc hl
	ld a, b
	rra
	db $e3
	rra
	add h
	rst $38
	ld l, c
.asm_7bcbd
	rst $38
	ld e, $ff
	ld a, [$fff8]
	or l
	nop
	ld d, h
	nop
	ld b, b
	ld [hli], a
	ret nz
	ld d, $e0
	jr nz, .asm_7bcbd
	sub b
	sbc b
	ld hl, sp+$26
	ld a, $c7
	ld sp, [hl]
	inc bc
	db $fc
	nop
	rst $38
	nop
	rst $38
	add c
	ld a, a
	add [hl]
	ld a, [hl]
	adc d
	ld b, [hl]
	ld a, [hl]
	add d
	inc de
	nop
	cp $00
	db $fc
	nop
	db $fc
	nop
	ld hl, sp+$30
	ld a, [$ffe0]
	ld [$ff40], a
	ret nz
	add b
	add b
	db $ec
	db $db
	ld bc, $20e0
	ld a, [$ff29]
	or c
	rst $38
	db $ec
	ld bc, $303
	rlca
	rlca
	rrca
	ld c, $1f
	ld e, $3c
	inc a
	jr c, .asm_7bd4c
	ld a, b
	ld [hl], b
	ld a, c
	pop af
	ld [hl], e
	ld h, e
	di
	db $e3
	ld [hli], a
	rst $38
	inc b
	cp a
	ld a, a
	ld b, e
	ccf
	ld bc, $9ac3
	ld hl, sp+$3a
	and b
	add hl, bc
	cpl
	rra
	dec a
	ld sp, [hl]
	rst $38
	rst $38
	jp [hl]
	ld a, [$ff80]
	ret nz
	add e
	adc e
	rlca
	dec sp
	ld a, l
	ld a, a
	rst $38
	jp Func_99ff
	rst $20
	ld b, e
	cp l
	jp Func_9902
	rst $20
	jp Func_ff28
	dec b
	ld a, a
	rst $38
	ccf
.asm_7bd4c
	ld a, a
	cpl
	rra
	ld h, e
	inc b
	rlca
	nop
	rlca
	rrca
	rlca
	ld b, l
	rrca
	ld b, $04
	add hl, bc
	inc b
	add hl, bc
	nop
	ld b, $7f
	ld d, $40
	add b
	ret nz
	ld a, [$fffc]
	ld hl, sp+$7e
	db $fc
	rlca
	rrca
	ld b, a
	add a
	rst $18
	rst $28
	db $fd
	ld sp, [hl]
	db $fc
	ld c, b
	db $fc
	ld hl, sp+$fc
	db $fc
	ld sp, [hl]
	pop hl
	pop af
	jp Func_787e3
	add a
	rlca
	rrca
	ld e, $3f
	ld a, [hl]
	db $fc
	ret nz
	ld a, [$ff40]
	db $f4
	inc sp
	nop
	and l
	ld bc, $8080
	inc hl
	ret nz
	ld [hli], a
	ld [$ff04], a
	ld a, [$ffe0]
	ld h, b
	ld a, [$fff0]
	inc h
	ld [hl], b
	inc bc
	ld a, [$ff70]
	ld h, b
	ld a, [$ffc4]
	adc l
	ld b, $e0
	ret nz
	ret nz
	add b
	ret nz
	nop
	add b
	db $ec
	ld a, l
	inc bc
	ld bc, $101
	ld bc, $47ec
	dec bc
	inc bc
	inc bc
	rst $8
	call Func_7b23e
	inc e
	db $fd
	ld h, e
	ld a, a
	ld b, e
	rst $30
	call c, Func_ff1d
	call c, Func_237f
	ld l, a
	ld b, b
	ld e, a
	ld e, [hl]
	cpl
	ld hl, $213f
.asm_7bddd
	ld e, $1e
	rlca
	rlca
	dec c
	add hl, bc
	rrca
	add hl, bc
	rlca
	ld b, $01
	ld bc, $303
	dec b
	inc b
	rlca
	inc b
	ld hl, sp+$21
	xor h
	dec bc
	ld hl, sp+$f8
	cp $86
	ld a, a
	pop bc
	ld a, a
	call c, Func_a2e3
	db $dd
	db $dd
	db $e3
	ld [hli], a
	rst $38
	inc e
	rst $38
	add c
	rst $38
	ld b, [hl]
	cp $78
	cp $f8
	rst $38
	sbc h
	rst $38
	adc a
	rla
	ld b, e
	ld [de], a
	rra
	inc c
	inc b
	rst $38
	add hl, bc
	rra
	ld e, $ad
	and h
	db $fc
	ld a, e
	inc a
	inc e
	ld hl, sp+$23
	nop
	ld l, e
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	ld b, e
	ld [$ff60], a
	dec c
	ld a, [$ffd0]
	ld a, [$ff90]
	ld a, [$ff10]
	ld h, b
	jr nz, .asm_7bddd
	ld hl, .asm_780c2
	add d
	add d
	ld b, h
	jp nz, Func_1042
	ld b, b
	pop hl
	and c
	db $e3
	ld [hli], a
	rst $20
	inc h
	rst $30
	ld d, h
	rst $38
	adc e
	ld a, [hl]
	ld [de], a
	ld a, $26
	ret c
	ret c
	db $ec
	add b
	add b
	ld b, b
	nop
	inc hl
	ld b, b
	inc bc
	ret nz
	ld b, b
	ret nz
	nop
	inc hl
	add b
	xor l
	nop
	ld e, $ff
	db $ec
	ld bc, $322
	ld [bc], a
	rlca
	inc bc
	inc bc
	inc l
	rlca
	ld bc, $703
	call nz, Func_391
	inc bc
	ld bc, $1
	ld hl, sp+$2e
	and c
	ld e, $01
	nop
	ld bc, $703
	ld c, $0f
	rra
	rra
	ccf
	inc a
	ld a, a
	ld a, b
	db $fc
	ld [$fff0], a
	ret nz
	pop hl
	pop hl
	jp Func_c783
	adc $87
	ld b, $8f
	ld c, $ff
	cp $22
	rst $38
	add hl, de
	rrca
	rst $38
	rlca
	adc a
	rst $8
	add a
	add e
	rst $0
	pop hl
	jp Func_e1c0
	ld [$fff0], a
	ld a, [$fff8]
	ld a, b
	cp $3e
	ld a, a
	ld e, $3f
	ld c, $1f
	nop
	ld b, $ec
	inc h
	rlca
	ret nz
	ret nz
	ld [$ff40], a
	ld [$ffc0], a
	ld [$ff00], a
	add $87
	ld [bc], a
	cp l
	ld a, [hl]
	rst $38
	add h
	db $d3
	ld bc, $9f67
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld bc, $7ebd
	xor a
	or l
	db $ec
	ld h, b
	ld [hl], b
	ld hl, sp+$78
	db $fc
	ld e, $7f
	xor c
	nop
	adc [hl]
	inc bc
	di
	pop hl
	ld [$fff1], a
	and d
	db $db
	or e
	nop
	sbc a
	inc bc
	ccf
	inc a
	cp $f8
	add e
	nop
	adc l
	inc b
	ld [hl], b
	add b
	ret nz
	add b
	nop
	db $f4
	add hl, sp
	nop
	nop
	ld c, c
	ld a, [$ffe0]
	nop
	ld a, [$ffac]
	nop
	ld b, l
	db $ec
	db $ec
	ld [bc], a
	ld bc, $703
	ld b, h
	rlca
	rrca
	inc b
	rlca
	inc bc
	inc bc
	ld bc, $2403
	ld bc, $303
	rlca
	inc bc
	inc bc
	ld c, b
	rlca
	rrca
	nop
	inc bc
	jp Func_29c
	inc bc
	nop
	ld bc, $68
	inc bc
	ld b, l
	inc bc
	rlca
	ld bc, $300
	ld [hl], e
	rrca
	ld e, $7f
	ei
	rst $30
	rst $38
	rst $38
	sbc [hl]
	pop hl
	nop
	add b
	nop
	add b
	sbc [hl]
	ret nz
	sbc [hl]
	rst $38
	add e
	adc l
	ld [$ff21], a
	db $ed
	ret nz
	ret nz
	add b
	nop
	adc h
	add h
	ld d, $8c
	ld e, $00
	adc h
	ret nz
	add b
	and c
	ret nz
	db $ed
	rst $38
	ld a, a
	rst $38
	ld e, a
	ccf
	rrca
	ccf
	ld a, $ff
	ld hl, sp+$fe
	ld [$fff8], a
	ld [hli], a
	ld [$ff08], a
	ld hl, sp+$f8
	cp $3e
	rst $38
	rrca
	ccf
	inc bc
	rrca
	adc [hl]
	rst $10
	ld c, $80
	ret nc
	ld [$fff0], a
	ld hl, sp+$78
	db $fc
	jr c, .asm_7800f
	ld [hl], b
	ld a, [$ff60]
	ld a, [$ff24]
	ld [$ff06], a
	ld a, [$ff78]
	ld a, [$fff0]
	ld a, b
	inc a
	ld a, b
	ld b, e
	ld a, h
	jr c, .asm_7bfb5
	inc a
	ld a, b
	ld a, [$ff78]
	ld a, b
	ld a, [$ffe0]
	ld a, [$ffc0]
	ld [$ff80], a
	ret nz
.asm_7bfb5
	add b
	xor l
	nop
	ld a, a
	ld h, c
	ld bc, $8080
	and h
	nop
	ld e, a
	ld bc, $e000
	db $ec
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x7bfff