Func_74000: ; 74000 (1d:4000)
	db $ec
	jr .asm_7401d
	inc h
	inc h
	ld b, d
	ld b, [hl]
	ld b, d
	ld c, d
	ld hl, $2125
	dec hl
	jr nz, .asm_74036
	db $10
	inc de
	db $10
	rla
	db $10
	inc de
	ld b, h
	ld [$b], sp
	add hl, bc
	ld b, h
.asm_7401d
	inc b
	dec b
	nop
	inc b
	dec h
	ld [bc], a
	dec h
	ld bc, $25ec
	add hl, bc
	ld bc, $200
	ld [bc], a
	inc c
	inc c
	jr .asm_74040
	rra
	db $10
	ld b, e
	rrca
	ld [$743], sp
.asm_74037
	inc b
	ld bc, $203
	add l
	cp e
	inc hl
	add b
	ld b, e
.asm_74040
	ld b, b
	ret nz
	inc bc
	inc hl
	db $e3
	inc l
	db $ec
	ld a, [$ff43]
	ld [$43f8], sp
	inc b
	db $fc
	ld a, [hl]
	inc bc
	ld bc, $17f
	ccf
	ld b, e
	add c
	cp a
	inc bc
	add e
	sbc [hl]
	ld b, a
	ld e, l
	ld [hl], l
	rlca
	inc bc
	nop
	inc c
	inc b
	jr nc, .asm_74078
	ld b, b
	ld b, b
	and a
	nop
	ld d, [hl]
	inc bc
	ld bc, $e300
	nop
	ld c, b
	rst $38
	nop
	inc c
	add b
	ld a, a
.asm_74078
	ld b, b
	ccf
	jr nc, .asm_7408b
	inc c
	rrca
	rrca
	inc sp
	scf
	ret nz
	ret nz
	add a
	sbc a
	rlca
	inc bc
	nop
	rlca
	nop
	rrca
.asm_7408b
	nop
	rra
	nop
	ld c, h
	rst $38
	nop
	ld [bc], a
	xor b
	rst $38
	ld d, h
	ld [hl], l
	ld bc, $fdff
	add l
	or l
	inc b
	rra
	nop
	ccf
	nop
	ld a, a
	ld b, e
	ld bc, $ff
	ld bc, $ff50
	nop
	inc c
	rrca
	ld a, [$fff0]
	db $f4
	db $fc
	add hl, sp
	rlca
	ld a, b
	rlca
	ld hl, sp+$07
	ld b, l
	db $fc
	ld a, [$d600]
	ld bc, $aa
	push de
	add l
	sbc a
	ld b, $03
	db $fc
	ld a, [hld]
	ret nz
	push de
	or a
	nop
	ld l, b
	rra
	ld h, b
	ld b, b
	jr c, .asm_740ec
	db $fc
	ld b, d
	add e
.asm_740d9
	add c
	ld bc, $900
	add hl, bc
	ld bc, $8301
	add d
	rst $0
	ld c, h
	rst $38
.asm_740e5
	jr nc, .asm_740e5
	ld bc, $3fc
	ei
	rlca
.asm_740ec
	db $fc
	ld [$ff8a], a
	xor e
	ld [bc], a
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_740d9
	dec c
	db $10
	ld d, b
	db $10
	or b
	ld [$858], sp
	xor b
	inc b
	ld d, h
	inc b
	xor h
	db $f4
	db $fc
	xor d
	inc bc
	ld [bc], a
	cp $01
	ld a, a
	db $f4
	jr nz, .asm_74113
.asm_74113
	ld e, [hl]
	db $10
	add b
	ld b, b
	ret nz
	jr nc, .asm_7418a
	ld [$4b8], sp
	ld d, h
	add d
	ld l, d
	ld [bc], a
	cp $1c
	db $fc
	db $ec
	ld [hl], c
	ld [$ff27], a
	rrca
	rrca
	ld e, $11
	inc e
	inc de
	db $10
	rra
	ld [$90f], sp
	ld c, $05
	ld b, $07
	inc b
	inc bc
	ld [bc], a
	ld bc, $103
.asm_74141
	ld bc, $1819
	daa
	daa
	inc d
	dec d
	inc hl
	inc l
	ccf
	jr nz, .asm_7416c
	db $10
	rrca
.asm_7414f
	ld [$605], sp
	ld bc, $7e01
	ld a, [de]
	ld bc, $602
	ld [$8], sp
	db $10
	ld [$ff10], sp
	ld [$ff3f], a
	ld [$ff7f], a
	and b
	rst $28
	db $10
	rst $18
	jr nc, .asm_74141
	jr z, .asm_7414f
.asm_7416c
	rlca
	add e
	ld b, b
	jp Func_74302
	inc bc
	adc d
	inc bc
	add e
	add b
	add e
	inc c
	ld b, e
	rlca
	nop
	dec b
	rrca
	nop
	adc a
	nop
	sbc a
	nop
	ld b, e
	ld a, a
	add b
	inc de
	cp a
	ret nz
	ld a, a
.asm_7418a
	ld b, b
	ld e, a
	ld h, b
	rlca
	jr z, .asm_741a1
	ld d, $02
	ld de, $809
	dec b
	inc b
	nop
	inc bc
	ld [bc], a
	ld [bc], a
	adc c
	push hl
	rlca
	ld [$fff0], a
	jr c, .asm_741ae
	ccf
	inc bc
	ld a, [hl]
	nop
	ld b, e
	rst $38
	nop
	ld [bc], a
	ld a, a
	ret nz
	rst $18
	ld b, h
.asm_741ae
	jr nz, .asm_741af
	inc bc
	ld a, a
	ret nz
	rst $38
	add b
	ld b, l
	rst $30
	jr z, .asm_741c2
	rst $38
	ld bc, $cf3
	rst $38
	ld [$ff3e], a
	pop hl
	rst $38
.asm_741c2
	ld b, b
	ld c, a
	rst $38
	nop
	rrca
	cp $01
	rst $38
	ld bc, $c13f
	db $e3
	ld e, $ff
	rlca
	inc a
	call nz, Func_2818
	ld a, [$fff0]
	ld h, l
	dec bc
	inc bc
	rlca
	jr .asm_7421c
	ret nz
	rst $38
	ld bc, $233f
	rra
	ld [hl], e
	rrca
	ld b, h
	rst $38
	rlca
	ld b, e
	rrca
	rst $38
	inc c
	rra
	rst $38
	rrca
	rst $38
	inc bc
	rst $38
	ld de, $28ef
	rst $8
	add sp, $77
	inc c
	ld b, e
	db $e3
	sub d
	ld bc, $af7
	ld b, e
	rst $38
	ld [bc], a
	and h
	db $eb
	ld d, $19
	rst $20
	ld h, $c1
	ld b, d
	db $e3
	sbc l
	rst $38
	add c
	rst $0
	add hl, sp
	rst $0
	dec sp
	rst $8
	ld [hld], a
	rst $38
	add h
	rst $38
	ld a, b
	rst $38
	pop bc
	ld a, $3e
.asm_7421c
	xor b
	nop
	ld d, c
	nop
	add b
	dec hl
	ret nz
	daa
	add b
	ld h, e
	dec bc
	jr c, .asm_74261
	call nz, Func_8cc4
	add h
	sbc b
	adc b
	or b
	sub b
	ld a, [$ff50]
	ld b, e
	ld hl, sp+$48
	ld de, $78d8
	db $f4
	ld d, h
	db $e4
	ld h, h
	ld b, [hl]
	add d
	add $a2
	sub $22
	adc $22
	sub [hl]
	ld b, d
	ld l, h
	add h
	and l
	nop
	jr nc, .asm_7424d
.asm_7424d
	ld [$ffa6], a
	nop
	scf
	rst $38
	db $ec
	ld bc, $303
	ld b, $07
	inc b
	ld b, $0d
	ld [$440b], sp
	ld [$e009], sp
	ld [hli], a
	dec bc
	inc b
	rrca
	inc b
	rlca
	inc bc
	inc bc
	ld [bc], a
	inc bc
	inc b
	rlca
	dec c
	rrca
	rra
	inc de
	dec d
	dec de
	inc [hl]
	dec hl
	inc a
	daa
	ld c, [hl]
	ld a, a
	ld c, c
	ld a, c
	sub b
	ld a, [$ff90]
	di
	xor a
	rst $38
	cp a
	rst $38
	ld a, a
	ld a, a
	db $ec
	ld a, b
	db $fc
	add c
	ld b, a
	nop
	ld b, e
	add e
	nop
	ld [$ff24], a
	rst $0
	ld bc, $3ff
	rst $38
	rlca
	cp $1e
	db $fc
	db $fc
	call z, Func_90f8
	ld a, [$ff20]
	and b
	ld b, b
	ld [$ff40], a
	di
	add a
	add sp, $98
	pop af
	and b
	ld [hl], b
	ret nz
	ld sp, [hl]
	ret nz
	rst $38
	ld [$ffff], a
	ld hl, sp+$23
	rst $38
	db $ec
	dec hl
	inc bc
	rlca
	sbc c
	cp c
	db $f2
	jp Func_82ff
	cp l
	ld a, [hl]
	call nc, Func_2e87
	rlca
	ld d, $03
	cpl
	inc bc
	rst $28
	pop af
	cp a
	inc c
	ld e, a
	inc bc
	cp a
	nop
	ld e, a
	nop
	cp a
	nop
	rst $38
	ret nz
	rst $30
	jr c, .asm_74363
	inc b
	db $fd
	ld [bc], a
	ld a, [$f707]
	rrca
	ld a, [$ff31]
	rst $18
	ld c, $38
	inc a
	jp Func_cf
	add a
	ret nz
	rrca
	ld [$ff1f], a
	ld [$ff1e], a
	add b
	ld c, $00
	ld b, e
	rlca
	nop
	rla
	adc a
	ret nz
	rst $38
	pop af
	rst $38
	cp a
	ld a, a
	rst $28
	sbc [hl]
	rst $38
	ld b, c
	rst $38
	ld hl, $23fe
	cp $13
	db $fd
	rra
	rst $20
	ccf
	ld c, a
	ld [hli], a
	rst $38
	ld a, [$ff33]
	nop
	cp h
	ld h, c
	ld bc, $8080
	ld b, e
	ld b, b
	ret nz
	inc bc
	ld h, $66
	add hl, sp
	add hl, sp
	ld [hli], a
	jr nc, .asm_74341
	ld [$ff39], a
	ld [$ff7f], a
	ret nc
	rst $38
	sbc h
	di
	ld [de], a
	rst $28
	pop af
	and a
	add hl, sp
	rla
	inc e
	ccf
.asm_74341
	inc e
	ld b, e
	db $d3
	or d
	dec bc
	pop hl
	ld hl, $20e0
	ld a, [$ff38]
	sbc $3f
	sbc a
	rst $38
	sbc a
	rst $38
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, e
	db $fc
	ld a, [$fe06]
	adc d
	adc $72
	cp $22
	cp $12
	cp $8a
	ld a, h
	ld c, h
	ld e, b
	ld l, b
	ld c, b
	ld a, b
	ld b, e
	ret nc
	ld a, [$ffff]
	ld [hl], a
	ld bc, $101
	ld [hli], a
	ld [bc], a
	rrca
	inc b
	rlca
	ld b, $05
	rlca
	dec bc
	dec bc
	inc bc
	inc de
	ld de, $2011
	ld hl, $2023
	rra
	ld b, e
	db $10
	rrca
	dec b
	ld [$607], sp
	rrca
	add hl, bc
	rrca
	ld b, e
	ld [$207], sp
	inc b
	inc bc
	inc bc
	ld b, e
	inc b
	rlca
	dec b
	add hl, bc
	rrca
	dec bc
	rrca
	rlca
	rlca
	ld a, c
	ld e, $01
	ld bc, $606
	jr z, .asm_7441c
	cp h
	sub b
	ccf
	ld [$37d], sp
	db $fc
	ret z
	add e
	sub b
	sub e
	sub c
	rra
	db $10
	xor a
	cp b
	ld h, a
	db $fc
	ret nc
	ld e, a
	ld a, [$ff43]
	ld a, a
	ret nz
	ld [bc], a
	rst $38
	add b
	ld a, a
	ld b, e
	ld [$ff3f], a
	dec bc
	pop af
	rra
	rst $38
	adc $ff
	ret nz
	rst $38
	ld [$ffdf], a
	ret c
	rlca
	add a
	ld a, c
	ld [$ff2b], a
	pop bc
	jp Func_3434
	jr z, .asm_74405
	ld [hl], b
	ld [$fc], sp
.asm_743f1
	rst $38
	ret nz
	rst $38
	jr nc, .asm_743f1
	inc c
	cp $c7
	rst $38
	daa
	db $fc
	rra
	ld sp, [hl]
	ccf
	call z, Func_efe
	cp $06
	cp $47
	ld a, a
	rst $8
	ld hl, sp+$0f
	ld hl, sp+$1f
	ld a, [$ff7f]
	ld [$ffff], a
	add b
	ld b, h
	rst $38
	ld b, b
	ld a, [bc]
	jr nz, .asm_74418
	ld a, b
	sub a
	sbc a
.asm_7441c
	inc de
	rra
	dec bc
	rrca
	ld b, $06
	ld h, e
	dec de
	jr c, .asm_74462
	ld a, [hl]
	ld b, d
	rst $8
	add c
	rst $0
	adc c
	rst $0
	cp c
	rst $20
	sbc c
	ld a, a
	ld b, e
	inc a
	dec a
	ret nz
	ret nz
	ld [hl], b
	jr nc, .asm_74471
	ld [$43c], sp
	ld a, h
	ld b, $f7
	add hl, bc
	ld b, [hl]
	rst $38
	nop
	rlca
	add b
	rst $38
	ret nz
	ccf
	jr nz, .asm_74489
	jr nc, .asm_744ab
	ld b, e
	ld a, b
	ld a, a
	nop
	ld [hl], b
	jp Func_18b
	ei
	inc b
	ld b, [hl]
	rst $38
	ld [bc], a
	inc c
	rlca
	cp $07
	ld sp, [hl]
	add hl, bc
	ld a, [$ff70]
	add b
.asm_74462
	ret nz
	add b
	add b
	nop
	add b
	or b
	nop
	ld d, e
	inc bc
	ret nz
	ret nz
	ld [$ffe0], a
	ld b, e
	ld a, [$ff70]
	inc bc
	ld c, b
	jr c, .asm_744c2
	inc e
	ld [hli], a
	inc a
	dec bc
	ld a, $26
	cp $c2
.asm_7447e
	xor $72
	halt
	ld a, [$3afe]
	db $fc
	db $fc
	ld hl, sp+$18
	ld hl, sp+$38
	or b
	ld d, b
	ld b, l
	ld hl, sp+$08
	ld b, h
	ld a, [$ff10]
	nop
	ld [hl], b
	ld b, e
	jr nc, .asm_7448b
	inc bc
	jr nz, .asm_7447e
	ret nz
	ret nz
	ld l, c
	rst $38
	ld l, a
	ld [bc], a
	ld bc, $201
	ld b, h
	inc bc
	ld bc, $202
	ld [bc], a
	nop
	inc h
	inc b
	ld de, $909
	ld [$708], sp
	rlca
	db $10
	add hl, de
	cpl
	jr c, .asm_744fb
	inc a
	rra
	db $10
	rrca
	ld [$707], sp
	inc hl
	ld bc, $243
	inc bc
	ld bc, $101
	db $ec
	add b
	ld [$ff2e], a
	ret c
	ret c
	ld [$ff00+c], a
	and $87
	add c
	inc bc
	nop
	ccf
	inc e
	ccf
	inc a
	ld a, $39
	dec a
	inc bc
	ld [hl], a
	rrca
	call c, Func_e53c
	db $e4
	or e
	ld [hl], c
	rst $28
	rra
	cp $01
	cp a
	ld [hl], b
	ld a, a
	ld a, h
	rst $0
	db $fc
	adc a
	ld sp, [hl]
	rst $18
	db $d3
	rst $38
	rrca
.asm_744fb
	push af
	rst $30
	ld b, $07
	ld c, $22
	rrca
	inc hl
	rra
	dec b
	rrca
	rrca
	ld b, $07
	ld bc, $c701
	xor $01
	inc bc
	ld [bc], a
	sub a
	db $fd
	ld [$1e16], sp
	ld h, d
	ld a, [hl]
	adc h
	db $fc
	db $fc
	db $fc
	ld bc, $fffb
	inc hl
	db $fc
	cp $ff
	ld b, e
	rst $38
	ld a, a
	ld h, $ff
	ld [$ff23], a
	rst $30
	rst $38
	db $eb
	rst $38
	rst $30
	rst $38
	ei
	rst $38
	db $f4
	rst $38
	ld a, b
	rst $38
	sbc c
	rst $38
	pop de
	rst $38
	sub e
	rst $38
	ld l, a
	rst $28
	add e
	add e
	add a
	ret nz
	rst $28
	ld a, [$ff3f]
	inc c
	rst $38
	ld [bc], a
	ld a, a
	add e
	xor $92
	ld a, h
	ld a, h
	db $ec
	ld b, $0e
	pop bc
	pop de
	jr c, .asm_74598
	inc e
	inc e
	inc hl
	ld c, $01
	adc [hl]
	add a
	ld b, e
	rst $38
	rst $0
	inc bc
	cp a
	rst $8
	rst $38
	sbc a
	daa
	rst $38
	dec c
	ld sp, [hl]
	rst $38
	ld a, [$ffff]
	ret z
	rst $8
	add $c7
	add c
	pop bc
	add c
	add c
	add b
	add b
	ld b, e
	pop bc
	ld b, c
	ld bc, $8080
	db $f4
	cpl
	nop
	ld b, d
	dec bc
	add d
	add e
	ld h, d
	ld h, e
	inc [hl]
	scf
	jr nc, .asm_745d2
	add hl, sp
	rra
	ccf
	rra
	ld b, h
.asm_74598
	rst $38
	ccf
	nop
	rst $38
	push bc
	nop
	db $ed
	db $fc
	xor [hl]
	cp $86
	cp $4f
	db $fd
	adc a
	add c
	jp nz, Func_8342
	cp l
	rlca
	ld bc, $4a8e
	cp [hl]
	jp z, Func_77c7c
	ld a, [$ff2f]
	nop
	ld b, d
	ld bc, $8000
	dec h
	ret nz
	ld bc, $c080
	ld hl, sp+$2d
	adc d
	rst $38
	ld a, c
	dec h
	ld bc, $249
	inc bc
	ld bc, $101
	rst $8
	adc h
	rlca
	inc bc
	inc bc
	rlca
	inc b
.asm_745da
	ld c, $08
	inc c
	ld [$423], sp
	ld bc, $202
	pop de
	xor [hl]
	inc bc
	ld bc, $f01
	ld c, $8c
	adc a
	ld [$f00], sp
	ld b, $19
	rra
	ld hl, $433f
	ld h, [hl]
	ld b, e
	add e
	jp nz, Func_7670f
	db $e4
	ld a, a
	db $fd
	ld l, a
	ld a, [$faaf]
	ld e, a
	db $f2
	rra
	db $f4
	rra
	db $e4
	ld b, e
	ccf
	add sp, $e0
	ld sp, $40ff
	rst $38
	nop
	rst $38
	add b
	ld d, a
	ld b, b
	ld l, e
	ld b, b
	ld [hl], l
	ld h, b
	db $eb
	and b
	push af
	jr nz, .asm_745da
	db $10
	dec e
	ld [$62e], sp
	ld d, a
	ld bc, $af
	ld e, a
	nop
	rst $38
	add b
	ld a, a
	ld h, b
	rra
	inc e
	rra
	rrca
	rra
	rla
	ld e, $1a
	ld a, $36
	inc a
	inc l
	ld a, h
	ld b, h
	ld hl, sp+$88
	ld a, [$ff10]
	ld l, c
	rlca
	ld a, $1e
	pop bc
	pop bc
	add e
	nop
	inc bc
	ld bc, $643
	inc bc
	rla
	dec c
	rlca
	adc l
	rlca
	ld d, l
	rlca
	or l
	rla
	ld d, [hl]
	inc de
	or [hl]
	inc bc
	cp $0b
	rst $38
	add hl, bc
	rst $38
	dec b
	rst $38
	inc b
	rst $38
	ld [bc], a
	rst $38
	ld bc, $ff54
	nop
	ld [bc], a
	rlca
	rst $38
	ld hl, sp+$48
	rst $38
	nop
	ld b, $03
	rst $38
	db $fc
	ld a, a
	ld a, a
	ld [hl], l
	dec c
	ret nz
	ret nz
	ld a, [$fff0]
	inc c
	db $fc
	add hl, bc
	rrca
	inc c
	rrca
	sbc [hl]
	sbc a
	ld b, e
	cp $ff
	inc b
	db $fc
	rst $38
	ld d, h
	and h
	add c
	add hl, de
	add b
	rst $38
	ret nz
	ld a, a
	ld [$ff3f], a
	ld hl, sp+$1f
	rst $38
	ld b, a
	rst $38
	jr nc, .asm_746a1
	inc c
	rst $38
	inc b
	rst $38
.asm_746a6
	ld [$9ff], sp
	rst $38
	ld c, $ff
	add hl, sp
	rst $38
	ret nz
	adc d
	db $db
	ld a, [bc]
	dec a
	rst $38
	jp nz, Func_fff
	rst $38
	ld a, [hl]
	adc a
	adc l
	inc bc
	ld [bc], a
	db $dd
	xor c
	nop
	inc e
	ld c, c
	jr nz, .asm_746a6
	ld b, e
	ld b, b
	ret nz
	ld bc, $c0c0
	rst $0
	sub d
	ld de, $c0c0
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc h
	db $fc
	ld [$10f0], sp
	ld [$ff60], a
	and a
	rst $8
	ld bc, $8080
	jp Func_743a8
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$88
	db $ec
	ld h, h
	ld [hli], a
	ld bc, $1
	ld [bc], a
	inc hl
	inc bc
	nop
	ld bc, $223
	ld c, $00
	inc b
	nop
	inc b
	inc b
	ld [$900], sp
	add hl, bc
	ld [de], a
	ld [bc], a
	inc h
	inc h
	ld c, b
	ld c, b
	inc hl
	ld d, b
	ld bc, $2020
	ld a, b
	ld [bc], a
	ld bc, $101
	res 0, c
	rra
	jr .asm_74758
	ld l, d
	jp Func_d7
	rst $28
	nop
	ld a, a
	add b
	rst $38
	add b
	ld [hl], l
	add [hl]
	rst $38
	ld c, $75
	ld c, [hl]
	ccf
	jr nz, .asm_7476e
	inc hl
	ld l, [hl]
	ld a, [hl]
	add [hl]
	add [hl]
	dec b
	rlca
	ld bc, $203
	inc bc
	add e
	xor a
	inc bc
	inc bc
	ld [bc], a
	rlca
	inc b
	add l
	add e
	ld [bc], a
	ld bc, $1
	adc b
	cp e
	ld de, $1808
	ld a, $66
	rst $38
	add c
	or $39
	ld e, l
	ld d, d
	ld e, [hl]
	ld h, [hl]
	xor d
	xor d
.asm_74758
	add hl, hl
	add hl, hl
	jr .asm_74774
	xor h
	db $e3
	inc bc
	ld b, b
	ret nz
	ld b, b
	add b
	res 0, c
	ld c, $05
	rrca
	ld a, [de]
	ld [hl], l
.asm_7476a
	ld h, b
	db $eb
	add b
	push af
.asm_7476e
	ret nz
	ld a, a
	ld [$ffef], a
	ld a, [$ffff]
.asm_74774
	ld b, b
	ld b, a
	rst $38
	nop
	add hl, de
	cp $01
	push af
	adc d
	ld a, [hli]
	ld [hl], l
	dec d
	rra
	rrca
	rrca
	inc bc
	rlca
	rrca
.asm_74786
	add hl, de
	cp $e6
	ld a, h
	cp h
	ld a, [$ff10]
	ld [$ff60], a
	add b
	add b
	add c
	add c
	jp Func_1200
.asm_74796
	adc e
	nop
	ld b, h
	rlca
	ld bc, $703
	inc c
	ld a, [bc]
	db $10
	dec e
	db $10
	ld b, e
	ccf
	jr nz, .asm_74786
	inc h
	dec e
	ld hl, $233f
	sbc l
	sub e
	rst $38
	ld [hl], b
	rst $38
	inc e
	rst $28
	rra
	ld a, h
	cp $f8
	db $fc
	db $fc
	ld [bc], a
	db $fc
	jr z, .asm_7476a
	ld e, b
	ld e, h
	cp h
	cp $5e
	xor a
	xor a
	ld [bc], a
	rlca
	ld bc, $ffa4
	dec c
	inc bc
	dec b
	rlca
	dec b
	ld e, $0e
	cp $f2
	rst $8
	ld sp, $c55e
	db $db
	db $db
	adc e
	nop
	ld h, $14
	ld b, b
	ret nz
	ld [hl], b
	jr nc, .asm_74796
	ld [$878], sp
	ld hl, sp+$04
	db $fc
	adc h
	ld hl, sp+$8c
	ld a, b
	adc b
	add b
	ld e, b
	db $10
	ld [hli], a
	sub b
	ld bc, $8880
	inc hl
	ld c, b
	ld [bc], a
	jr z, .asm_74828
	jr nz, .asm_74824
	inc h
	dec h
	inc d
	inc bc
	ld [$18], sp
	add b
	and e
	nop
	ld a, [bc]
	xor e
	nop
	ld b, d
	ld [bc], a
	ret nz
	ret nz
	jr nz, .asm_747d9
	add b
	rst $38
	db $ec
	ld bc, $201
	inc bc
	nop
	inc bc
	inc b
	rlca
	ld b, e
	ld [$430f], sp
	db $10
	rra
.asm_74828
	ld b, l
	jr nz, .asm_7486a
	ld b, a
	ld b, b
	ld a, a
	ld bc, $ff80
	ld a, l
	inc bc
	ld bc, $1
	ld bc, $343
	ld [bc], a
	ld bc, $100
	res 1, b
	db $10
	ld bc, $601
	ld b, $18
	jr .asm_74867
	jr nc, .asm_74889
	ld h, b
	add b
	add sp, $00
	push af
	nop
	ld a, [$5b00]
	rst $38
	nop
	ld a, b
	dec bc
	jr nc, .asm_74888
	or h
	call z, Func_39f
	dec c
	inc bc
	rrca
	ld bc, $19f
	and e
	nop
	ld d, l
	dec bc
	or h
.asm_74867
	call z, Func_3030
.asm_7486a
	ld bc, $c01
	rrca
	ld [hl], b
	ld a, a
	add b
	add e
	add e
	db $e4
	dec bc
	nop
	ld [bc], a
	nop
	ld bc, $2a00
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	ld a, [$ff33]
	rst $18
	add h
	pop bc
	ld [$e804], sp
.asm_74889
	db $ed
	ld a, h
	ld a, a
	add hl, de
	rra
	ld b, e
	ld hl, $43f
	ld b, d
	ld a, [hl]
	add d
	cp $03
	ld b, a
	rst $38
	nop
	nop
	ld a, a
	add e
	add e
	dec bc
	inc d
	db $e3
	ld a, [hli]
	pop bc
	rla
	ret nz
	dec hl
	add b
	ld d, a
	add b
	ld a, a
	add b
	ld b, e
	ccf
	ret nz
	inc bc
	rra
	ld [$ff06], a
	ld sp, [hl]
	ld a, [$ff23]
	rst $18
	ld [de], a
	rra
	rra
	ld h, b
	ld a, a
	add a
	cp a
	jr .asm_74939
	inc hl
	db $e3
	ld b, a
	call nz, Func_8486
	adc h
.asm_748c8
	adc b
	inc c
	ld [$c40e], sp
	nop
	ld c, d
	inc c
	rlca
	inc b
	inc bc
	inc bc
	ret nz
	ret nz
	jr nc, .asm_748c8
	ld [$6f8], sp
	cp $01
	ld b, h
	rst $38
	nop
	dec b
.asm_748e1
	rlca
	ld hl, sp+$0f
	ld a, [$ff0e]
	pop af
	ld b, h
	sbc [hl]
	ld h, c
	ld b, $60
	sbc [hl]
	ld h, b
	ld e, $e1
	ld c, $f1
	ld b, e
	rlca
	db $fc
	cp $01
	sbc [hl]
	ld bc, $719
	ret nz
	ret nz
.asm_748ff
	jr nz, .asm_748e1
	or b
	ld a, [$fffc]
	ld l, h
	ld b, e
	cp $02
	ld [bc], a
	ld a, a
	ld bc, $447f
	ld bc, $43ff
	cp $02
	inc bc
	db $fc
	ld a, [$ffa9]
	nop
	adc h
	dec d
	ld b, b
	ret nz
	jr nz, .asm_748ff
	sub b
	ld [hl], b
	ld d, b
	or b
	ld l, b
	jr .asm_7498e
	ld e, b
	inc d
	inc l
	ld d, h
	ld l, h
	ld a, h
	ld h, h
	ld a, [hld]
	ld h, $3a
	add $44
	cp $02
.asm_74934
	ld b, $82
	ld a, h
	call nz, Func_e43c
	jr .asm_74934
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	inc bc
	inc b
	rlca
	dec b
	rlca
	ld b, e
	ld [$50f], sp
	ld a, [bc]
	dec c
	dec d
	ld a, [de]
	ld a, [de]
	dec d
	add e
	add e
	dec d
	inc c
	dec bc
	ld [$d0f], sp
	ld a, [bc]
	ld b, $05
	dec b
	rlca
	inc bc
	ld [bc], a
	inc b
	rlca
	dec c
	dec bc
	add hl, bc
	rrca
	ld de, $101f
	rra
	db $ec
	ld hl, $7070
	jr c, .asm_749f2
	ld l, $3f
	daa
	daa
	inc de
	inc de
	rra
	ld e, $1d
	inc de
	jr nz, .asm_749ff
	ret nz
	cp a
	ld [bc], a
	rst $38
	ld bc, $2ff
	rst $38
	add c
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_7498d
.asm_7498e
	inc bc
	db $fc
	ld b, e
	rrca
	ld a, [$ff17]
	rra
	ld [$ff1e], a
	db $e3
	dec c
	rst $30
	dec c
	ei
	ld sp, [hl]
	ld [hl], a
	ld [$ff00+c], a
	sbc a
	ld [hli], a
	rst $38
	daa
	db $fc
	ccf
	ld a, [$ff7e]
	pop bc
	rst $38
	add b
	ld [hl], e
	add hl, bc
	ld b, $06
	inc bc
	rlca
	ld bc, $703
	dec b
	ld b, $05
	ld b, e
	rlca
	inc b
	ld b, e
	dec bc
	inc c
	ld [$a0d], sp
	dec e
	sub d
	sbc $d1
	rst $8
	inc a
	inc bc
	ld b, e
	rst $38
	add b
	ld b, l
	rst $38
	ld b, b
	ld c, b
	rst $38
	nop
	ld b, e
	add b
	ld a, a
	nop
	nop
	ld c, h
	rst $38
	nop
	inc bc
	add d
	ld a, l
	ld b, l
	cp d
	and l
	add c
	ld bc, $be41
	cp c
	nop
	dec de
	inc h
	ret nz
	ld bc, $e0e0
.asm_749ed
	ld b, h
	ld [$ff60], a
	dec b
	ld [$ff70], a
	ld a, [$ff71]
	or e
	ld [hl], a
	ld b, e
	ccf
	rst $38
	rlca
	cp $ff
	ld a, $fe
.asm_749ff
	inc e
	rst $38
	nop
	rst $38
	ld b, e
	ld [bc], a
	cp $43
	ld bc, $4ff
	nop
	rst $38
	inc d
	rst $38
	jr z, .asm_74a56
	rst $38
	nop
	ld [bc], a
	ld [hl], b
	rst $38
	ld [$ff44], sp
	ld b, b
	ld bc, $3fe0
	ld b, e
	ld a, [$ff1f]
	dec b
	ld a, c
	adc a
	cp d
	ld c, [hl]
	ld a, h
	adc h
	db $ec
	rlca
	rrca
	ccf
	ccf
	db $fd
.asm_74a30
	pop af
	pop bc
	pop hl
	ld [bc], a
	adc a
	ld [bc], a
	ld [hld], a
	nop
	jp nz, Func_c08
	jr nz, .asm_749ed
	ld h, b
	ld [hl], b
	ret nz
	ld b, h
	ret nz
	ld b, b
	ld [bc], a
	ld [$ffa0], a
	and b
	ld b, h
	ld [$ff60], a
	ld bc, $c040
	ld b, a
	jr nz, .asm_74a30
	ld b, e
	ld b, b
	ret nz
	inc bc
	add b
	add b
.asm_74a56
	add b
	add b
	db $f4
	dec hl
	nop
	add hl, bc
	ld bc, $8000
	db $ec
	ld h, e
	dec c
	rrca
	rrca
	jr .asm_74a78
	rla
	ld e, $0b
	rrca
	dec b
	rlca
	ld [bc], a
	inc bc
	ld bc, $6601
	add hl, bc
	ld b, $00
	add hl, bc
	ld de, $111
	ld hl, $2020
	nop
	ld [hli], a
	ld b, b
	inc b
	ld l, d
	ld b, b
	ld d, l
	add b
	db $eb
	ld b, h
	add b
	rst $38
	inc de
	cp $81
	db $fd
	add c
	ld a, l
	ld b, d
	ld l, d
	ld d, l
	inc [hl]
	dec hl
	jr nz, .asm_74ad7
	db $10
	rra
	inc c
	rrca
	inc bc
	inc bc
	ld [hl], b
	ld [$ff2c], a
	ret nz
	ld a, [$ff30]
	db $fc
	jp nz, Func_f1ef
	ei
	db $fc
	adc $ff
	inc sp
	ccf
	dec c
	rrca
	add e
	add e
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld bc, $8702
	add l
	ld b, a
	ld b, l
	ld c, a
	ld c, c
	ld l, $29
	ld l, e
	inc l
	rst $38
	inc e
	ei
	dec bc
	ld d, b
	or b
	sub b
	ld [hl], c
	ld b, e
	ld [$5fa], sp
	inc d
	cp $3b
.asm_74ad5
	rst $20
	dec a
.asm_74ad7
	db $e3
	ld b, e
	ld a, h
	jp Func_7780b
	rst $0
	ld hl, sp+$c7
	jr nc, .asm_74b11
	daa
	ccf
	jr .asm_74afd
	rrca
	rrca
	ld [hl], c
	inc de
	adc b
	adc b
	sub l
	sub l
	ld d, a
	jp nc, $Func_f02f
	xor a
	ret nc
	rst $38
	nop
	ld a, a
	add b
	cp [hl]
	ld b, c
	rst $38
	add b
	ld a, a
.asm_74afd
	ld b, b
	ld b, e
	rst $38
	ret nz
	dec bc
	or e
	call c, Func_ff0
	ret c
	ccf
	and $1f
	ret nz
	rst $38
	ccf
	ccf
	ld h, d
	ld b, e
	ld b, b
.asm_74b11
	nop
	inc d
	jr nz, .asm_74ad5
	ld [$ff7c], a
	cp h
	ld h, d
	sbc [hl]
	db $fc
	add e
	ld a, l
	jp Func_e35d
	jp [hl]
	rst $30
	cpl
	ld a, d
	rra
	rra
	ld l, d
	jp Func_1000
	inc d
	inc b
	rrca
	add hl, bc
	rrca
	inc de
	cp a
	and a
	ld [hl], a
	rst $28
	cp [hl]
	ld l, a
	adc c
	ld a, a
	ld b, $fe
	call nz, Func_7423c
	cp $a2
	cp [hl]
	ld b, e
	ld [$ff00+c], a
	cp $17
	ld b, h
	db $fc
	ld c, $fa
	ld e, $f2
	rst $18
	pop hl
	ld d, a
	and c
	dec bc
	ld de, $1206
	ld a, [bc]
	ld [hli], a
	inc b
	inc d
	jr .asm_74b74
	jr z, .asm_74b96
	ld b, e
	ld c, b
	ld a, b
	ld b, $90
	ld a, [$ff10]
	ld a, [$ff20]
	ld [$ffc0], a
	xor c
	nop
	rrca
	ld a, [bc]
	nop
	ld c, $1e
	dec a
	ld h, e
	db $ed
	ld a, [hl]
	ld a, d
	cp $43
	db $f4
	db $fc
	ld hl, sp+$90
	ld a, [$ff60]
	ld [$ff80], a
	add b
	db $ec
	db $ec
	add hl, bc
	add hl, de
	rlca
	daa
	ld hl, $4327
	db $10
	rra
	ld de, $f08
.asm_74b96
	ld b, $07
	add hl, de
	rra
	jr nz, .asm_74bdb
	add hl, de
	rra
	ld b, $06
	ld [$80c], sp
	rrca
	rlca
	rlca
	ld l, a
	inc de
	ld bc, $201
	ld [bc], a
	nop
	inc b
	inc bc
	rlca
	inc b
	inc c
	ld [$8], sp
	db $10
	ld de, $1c13
	inc e
	nop
	jr nc, .asm_74be0
	jr nz, .asm_74bc4
	inc bc
	ld b, a
	ld c, b
	ld e, b
	ld h, b
.asm_74bc4
	ld h, b
	inc hl
	ld b, b
	dec bc
	sbc a
	add b
	rst $38
	inc e
	db $e3
	ld [hli], a
	call Func_dd5d
	db $dd
	call nz, Func_1086
	rst $38
	add b
	rst $38
	nop
.asm_74bdb
	ccf
	nop
	ld a, a
	ld [hli], a
	rst $20
.asm_74be0
	jp nz, Func_c6ee
	sbc $8e
	rst $38
	ld [hl], c
	ld [hl], c
	add h
	rst $0
	ld b, $03
	inc c
	inc e
	jr nz, .asm_74c50
	rrca
	rst $38
	ld h, l
	ld bc, $ff7e
	and a
	db $dd
	ld a, a
	ld h, a
	inc bc
	jp Func_3cc3
	inc a
	ld h, l
	ld c, $8f
	nop
	rst $38
	rlca
	ld hl, sp+$88
	di
	rst $30
	scf
	rst $30
	ld d, $f7
	ld [$7f8], sp
	ld b, [hl]
	rst $38
	nop
	dec bc
	ld [bc], a
	ld l, a
	inc hl
	ld h, a
	ld hl, $50f7
	rst $18
	adc h
	adc a
	inc bc
	inc bc
	ld h, c
	inc de
	ld [$ffe0], a
	inc e
	inc e
	inc bc
	inc bc
	ret nz
	ret nz
	inc a
	inc a
	inc bc
	inc bc
	ld bc, $300
	nop
	rst $38
	ld hl, sp+$07
	ld b, $43
	rlca
	ld bc, $f14
	nop
	rst $30
	ld hl, sp+$0f
	dec c
	rrca
	inc bc
	rrca
	ld bc, $c1df
	ccf
	ld [hld], a
	rra
	ld a, [bc]
	rra
	rlca
	rra
	ld [bc], a
.asm_74c50
	cp a
	ld b, e
	ld [bc], a
	rst $38
	ld a, [de]
	add c
	ld a, a
	ld b, c
	ld a, a
	ld h, e
	ld a, h
	ld a, [hl]
	ld a, [$ffff]
	nop
	rst $38
	ld hl, $2fff
	rst $38
	inc e
	rst $38
	ld [$73f], sp
	sbc a
	call nz, Func_b8fc
	cp b
	add b
	add b
	ld l, c
	dec bc
	ret nz
	ret nz
	jr nz, .asm_74c96
	ret nc
	db $10
	ld a, [$ff90]
	ld hl, sp+$48
	ld hl, sp+$28
	ld b, h
.asm_74c7f
	db $fc
	ld b, h
	db $fc
	or h
	ld b, [hl]
	db $fc
	ld [hl], h
	ld hl, sp+$48
	ld hl, sp+$c8
	ld a, [$ff90]
	ld a, [$ff10]
	ld [$ffc5], a
.asm_74c96
	and h
	ld a, [bc]
	ret nz
	nop
	jr nz, .asm_74cbc
	ld h, b
	jr nz, .asm_74c7f
	ld b, b
	ret nz
	add b
	add b
	and e
	nop
	ld e, b
	ld bc, $c040
	adc c
	ret
	rst $38
	db $ec
	ld bc, $3cf8
	add b
	db $10
	inc bc
	inc bc
	ld b, $0d
	ld c, $11
	inc a
	inc hl
.asm_74cbc
	ld b, b
	ld a, a
	ld b, b
	ld a, l
	add b
	rst $10
	xor b
	rst $10
	ld b, b
	ld b, h
	ld a, a
	ld b, c
	ld b, e
	inc hl
	ld a, $e0
	dec l
	inc de
	rra
	inc d
	inc e
	inc c
	inc c
	rlca
	rlca
	jr .asm_74cf6
	jr nz, .asm_74d18
	inc l
	ccf
	inc hl
	ccf
	ld b, e
	ld a, a
	ld b, c
	ld a, a
	add d
	rst $38
	ld b, [hl]
	rst $38
	add hl, hl
	ld sp, [hl]
	ld [$84f8], sp
	db $fc
	ld c, e
	ld a, a
	inc sp
	ld a, $23
	ld a, $17
	inc e
	rrca
.asm_74cf6
	add hl, bc
	ld b, $07
	inc b
	rlca
	ld c, d
	ld [$50f], sp
	dec bc
	nop
	rla
	db $10
	dec de
	db $10
	add l
	add e
	dec b
	rra
	db $10
	rra
	rrca
	rrca
	ld c, $22
	ld e, $11
	inc de
	ccf
	ld hl, $1e3f
	ld e, $c8
.asm_74d18
	ld hl, sp+$00
	db $f4
	rlca
	rst $30
	inc h
	rst $38
	cpl
	rst $38
	ld c, [hl]
	ei
	ld b, e
	ld e, a
	pop af
	ld [$ff32], a
	rst $38
	pop hl
	rst $38
	add e
	ld e, l
	ld h, h
	ld a, h
	dec b
	rst $38
	ld bc, $9f7
	cp $12
	or h
	call z, Func_f3f3
	ld [$fff0], a
	sub $fe
	dec hl
	rst $38
	reti
	rst $38
	and h
	cp a
	ld d, d
	ld e, a
	ld [hld], a
	ccf
	ld d, l
	ld e, a
	dec b
	rst $38
	sbc l
	rst $38
	cp $e2
	cp a
	db $e3
	dec e
	rst $30
	inc d
	rst $38
	ld [$a0ff], sp
	rst $38
	add b
	ld b, h
	rst $38
	db $10
	nop
	nop
	ld b, a
	rst $38
	ld [$ff50], sp
	nop
	inc bc
	inc a
	rst $38
	rst $8
	rst $8
	inc hl
	rra
	ld bc, $f06
	add a
	nop
	and [hl]
	inc b
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_74d9c
	ld [$ff08], a
	ld h, b
	ld [$ffa0], a
	ld [$ff20], a
	ld [$ff40], a
	ret nz
	nop
	and [hl]
	nop
	and l
	xor e
	nop
	and h
	inc de
.asm_74d8c
	add b
	add b
	ld [$ffe0], a
	ret nc
	ld a, [$ffa8]
	ld hl, sp+$54
	db $fc
	push af
	rst $38
	ld l, e
	ld a, a
.asm_74d9c
	ld d, $1f
	inc c
	rrca
	ld b, e
	add d
	add e
	ld bc, $c141
	ld b, l
	ld b, b
	ret nz
	ld e, c
	jr nz, .asm_74d8c
	dec bc
	ld b, b
	ret nz
	add b
	add b
.asm_74db1
	ret nz
	ret nz
	and b
	ld [$ff10], a
	ld a, [$ffe0]
	ld [$ffec], a
	dec [hl]
	add l
	ld bc, $dc4
	jr nc, .asm_74db1
	jr c, .asm_74dab
	ld a, h
	call nz, Func_96fe
	ld a, a
	ld e, c
	halt
	ld d, [hl]
	jr nz, .asm_74ded
	db $ec
	db $ec
	ld bc, $101
	ld bc, $8989
	ld bc, $203
	ld b, e
	rlca
	inc b
	nop
	dec bc
	ld [hli], a
	ld [$1006], sp
	db $10
	dec d
	db $10
	ld a, [hld]
	jr nz, .asm_74e28
	ld c, b
	jr nz, .asm_74e2d
	ld b, e
	rra
	db $10
	dec b
	rrca
	ld [$407], sp
	inc bc
	inc bc
	db $ec
	ld c, $0e
	rla
	ld de, $e0ff
	ccf
	inc b
	ld a, a
	dec hl
	rst $38
	sub a
	ld sp, [hl]
	xor c
	di
	sub b
	rst $30
	db $10
	ld b, h
	rst $38
	nop
	ld b, e
	db $10
	rst $38
	ld bc, $fd00
	ld [hli], a
	jr nz, .asm_74e20
	ld hl, $c200
	ld b, b
	ld d, l
	ld b, b
	rst $38
.asm_74e20
	ld b, b
	ld b, [hl]
	rst $38
	add b
	nop
	nop
	ld b, h
	rst $38
.asm_74e28
	ld b, b
	ld [$ff20], sp
	db $10
.asm_74e2d
	rst $38
	db $ec
	ld a, a
	ld b, e
	ld a, a
	add hl, bc
	ld b, $02
	dec bc
	ld bc, $80b
	rst $10
	ret nc
	rst $38
	cp [hl]
	and h
	cp e
	nop
	nop
	call nz, Func_4c3
	jr nc, .asm_74e47
	inc c
	rst $38
	inc bc
	ld b, e
	rst $38
	nop
	nop
	ld a, a
	add h
	add e
	ld d, [hl]
	rst $38
	nop
	inc b
	ld bc, $8fff
	rst $38
	ld a, [$23f4]
	nop
	ld b, $03
	ld [$ff60], a
	rst $38
	rra
	and e
	pop de
	adc c
	rst $10
	add h
.asm_74e69
	rst $20
	ld [bc], a
	ld h, b
	rst $38
	db $10
	ld b, h
	rst $38
	ld [$402], sp
	rst $38
	inc b
	ld c, d
	rst $38
	ld [bc], a
	ld c, $04
	rst $38
	dec b
	rst $38
	dec bc
	rst $38
	ld c, $ff
	inc a
	rst $38
	add sp, $ff
	ld d, b
	rst $38
	and b
	ld hl, sp+$22
	nop
	ld a, e
	inc c
	ld bc, $c1c
	pop hl
	ld [$ffe7], a
	nop
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld h, b
	add [hl]
	nop
	xor $00
	ld b, b
.asm_74e9f
	ld b, e
	rst $38
	jr nz, .asm_74eef
	rst $38
	db $10
	inc c
	jr nz, .asm_74ea7
	ld h, $ff
	ld h, a
	rst $38
	ld b, a
	rst $38
	jp Func_80ff
	rst $38
	inc e
	add h
	ld bc, $350
	ld [hl], b
	rst $38
	ld [$ffff], a
	db $f4
	inc h
	nop
	dec b
	ld bc, $40c0
	and l
	nop
	ld [hl], $01
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld de, $68f8
	xor b
	jr z, .asm_74e69
	jr c, .asm_74e9f
	inc d
	call c, Func_fe14
	ld [hli], a
	cp $02
	db $fc
	inc h
	and a
	nop
	ld d, b
	add l
	sbc a
	ld bc, $10f0
	ld b, h
	ld hl, sp+$08
	nop
	adc b
	ld b, e
	ld hl, sp+$48
	ld bc, $50f0
	rst $38
	db $ec
	ld bc, $3
	inc b
	ld b, e
	ld c, $08
	dec bc
	add hl, bc
	ld e, $07
	jr nz, .asm_74f29
	jr nz, .asm_74f33
	jr nz, .asm_74f25
	inc e
	rlca
	inc b
	ld b, a
	inc bc
	ld [bc], a
	ld bc, $1f0f
	add e
	sub e
	dec b
.asm_74f12
	ccf
	jr nz, .asm_74f34
	jr .asm_74f1d
	rlca
	ld [hli], a
	ld bc, $aac4
	ld [hli], a
.asm_74f1d
	ld bc, $202
	inc bc
	ld [bc], a
	ld b, e
	rlca
	inc b
.asm_74f25
	nop
	ld c, $22
	ld [$22f4], sp
	rst $18
	nop
	add b
	and e
	xor l
	dec b
	ld h, b
	jr nz, .asm_74fa4
.asm_74f34
	db $10
	jr nc, .asm_74f47
	ld b, e
	cp b
	ld [$f811], sp
	ld [$4fc], sp
	rst $38
	rlca
	rst $38
	inc b
	rst $38
	ld [bc], a
	cp a
	ld b, d
.asm_74f47
	ld a, a
	add c
	ld a, [$f505]
	ld a, [bc]
	add e
	add e
	dec bc
	ld a, e
	add [hl]
	rst $38
.asm_74f53
	jr .asm_74f53
	jr nz, .asm_74f53
	ret nz
	ld hl, sp+$80
	ld hl, sp+$00
	ld b, e
	rst $38
	nop
	ld b, $fe
	nop
	cp [hl]
	nop
	rra
	nop
	rlca
	db $ec
	add b
	ret nz
	ret nz
	jr nz, .asm_74f12
	nop
	inc [hl]
	inc hl
	add b
	add hl, bc
	ld b, a
	rst $38
	rst $38
	ld [$ffff], a
.asm_74f79
	ld bc, $2ff
	sbc a
	nop
	ld b, l
	rra
	nop
	dec c
	ld a, a
	nop
	rst $38
	nop
	ccf
	nop
	rrca
	nop
	rlca
	nop
	adc a
	nop
	rst $38
	nop
	ld a, [$ff25]
	nop
	nop
	nop
	nop
	xor b
	call Func_343
	ld [bc], a
	nop
	ld b, $a8
	nop
	add a
	add hl, bc
	add hl, de
	db $10
	dec sp
.asm_74fa4
	jr nz, .asm_74f99
	ret nz
	rst $20
	add b
	rst $8
	nop
	ld d, e
	rst $38
	nop
	nop
	rst $38
	sbc [hl]
	rst $18
	add hl, bc
	ld b, $0e
	ld de, $3811
	jr nz, .asm_74f79
	and b
	rst $20
	ld a, b
	ld c, b
	rst $38
	nop
	ld [bc], a
	add b
	rst $38
	add c
	ld b, e
	rst $38
	ld bc, $fe45
	ld [bc], a
	inc bc
	db $fc
	rlca
	ld b, e
	ei
	inc b
	ld b, $f3
	inc c
	pop af
	rrca
	or $0e
	ld hl, sp+$84
	nop
	sub c
	dec c
	db $fc
	inc bc
	db $eb
	dec d
	rst $10
	ld a, [hli]
	xor e
	ld d, a
	db $d3
	ld l, $9f
	ld a, b
	ld a, [$ff20]
	ld bc, $11e
	add b
	ld b, b
	ld c, b
	ld b, b
	ret nz
	dec b
	add b
	add b
	add b
	add b
	add b
	add b
	sub e
	nop
	ld [hl], d
	inc bc
	ret nz
	ld b, b
	add b
	add b
	adc l
	sub c
.asm_75007
	inc bc
	ret c
	jr c, .asm_75007
	inc b
	ld b, e
	db $f2
	ld [bc], a
	ld bc, $4fc
	rst $38
	ld l, a
	rrca
	inc bc
	rlca
	add hl, bc
	ld [$1307], sp
	rla
	rla
	rra
	rla
	rlca
	ld a, [bc]
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	ld b, e
	rlca
	dec b
	dec e
	dec [hl]
	ld [hl], l
	add hl, de
	adc c
	cp b
	add b
	ld a, b
	ld b, b
	inc a
	inc [hl]
	dec c
	inc c
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $f01
	rlca
	db $10
	nop
	inc de
	db $10
	rla
	db $10
	rrca
	inc b
	inc bc
	inc bc
	ld [hl], c
	rlca
	ld bc, $600
	ld [bc], a
	ld [$1008], sp
	nop
	ld [hli], a
	db $10
	ld e, $20
	ld [$f5e0], a
	jr nz, .asm_75059
	and b
	rst $38
	sub b
	rst $38
	jr nc, .asm_74fef
	ld [$e727], sp
	rlca
	inc [hl]
	rra
	inc a
	xor a
	db $fc
	rst $38
	ld hl, sp+$ff
	pop af
	ld e, a
	nop
	xor a
	nop
	add l
	add e
	add hl, bc
	cp a
	nop
	rst $38
	add b
	ld a, a
	ld h, b
	rst $38
	jr .asm_7507e
	inc b
	ld b, h
	rst $38
	ld [bc], a
	inc b
	pop bc
	ccf
	ld sp, $e0e
	ld l, e
	ld [$ff25], a
	ld a, [$fff0]
	inc c
	inc c
	rrca
	inc bc
	inc sp
	nop
	cp a
	jr nc, .asm_75116
	ld c, b
	rst $38
	ld b, h
	ld a, a
	rlca
	db $fc
	rlca
	ld hl, sp+$0b
	ld a, [$ff34]
	ld hl, sp+$cc
	db $fd
	rlca
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	ld [$ffff], a
	db $10
	ld e, b
	rst $38
	nop
	ld [bc], a
	add b
	ld a, $7f
	sub c
	nop
	ld b, e
	dec de
	rlca
	ld c, $ff
	pop af
	rst $38
	ld b, a
	rst $30
	rrca
	ei
	rlca
	rst $38
	jp Func_213f
	rra
	sub b
	ld c, a
.asm_750ce
	ret z
	rrca
	add sp, $af
	add sp, $6f
	add sp, $ff
	ld a, [$ffff]
	pop hl
	or a
	rst $0
	ld [de], a
	cp $02
	cp $06
	rst $20
	add hl, de
	rst $38
	ld [$ff7f], a
	ld b, b
	ld a, $20
	dec e
	db $10
	ld a, [bc]
	ld [$606], sp
	ld bc, $c7c6
	inc b
	ld [$ffe0], a
	db $10
	db $10
	ret nc
	ld b, l
	ret nc
	ld a, [$ff43]
	sub b
	ld a, [$ff02]
	db $10
	ld [$ff10], a
	ld b, h
	ld [$ff20], a
	ld [de], a
	db $10
	ld a, [$ff10]
	db $fc
	add d
	ld b, $02
	adc $02
	db $fc
	ld [$30f0], sp
.asm_75116
	ld [$ff60], a
	ld b, e
	ld [$ff20], a
	dec b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add b
	add b
	xor b
	nop
	rst $28
	rlca
	add b
	nop
	ld b, b
	ret nz
	ld b, b
	ld b, b
	jr nz, .asm_750ce
	ld [hli], a
	jr nz, .asm_75132
	ret nz
.asm_75132
	ret nz
	rst $38
	ld [hl], e
	inc bc
	ld bc, $100
	ld bc, $9191
	ld [bc], a
	ld [bc], a
	nop
	inc bc
	ld [hli], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $4a
	inc b
	rlca
	ld b, e
	inc bc
	ld [bc], a
	inc bc
	ld bc, $101
	ld bc, $23ec
	ld e, $07
	inc bc
	jr .asm_75160
	inc hl
	jr nz, .asm_7519a
	ccf
	jp Func_f40
	nop
.asm_75160
	rst $38
	nop
	rst $38
	ld hl, sp+$07
	rlca
	dec de
	jr .asm_7519e
	jr nz, .asm_751d5
	ld b, b
	sub l
	add b
	xor d
	add b
	dec d
	nop
	dec bc
	call nz, Func_7e1
	add b
	nop
	ld d, b
	nop
	xor b
	nop
	ld e, a
	nop
	ld d, b
	rst $38
	nop
	jr .asm_75103
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_75197
.asm_75188
	ld c, $09
	add hl, bc
	ld sp, $4331
	ld b, e
	add l
	add a
	add h
	add a
	ld c, b
	ld c, a
	jr c, .asm_751d6
.asm_75197
	ld [$100f], sp
.asm_7519a
	rra
	ld l, c
	dec bc
	ret nz
.asm_7519e
	ret nz
.asm_7519f
	ld [hl], b
	jr nc, .asm_7519f
	dec c
	rst $38
	rlca
	rst $38
	jp nz, Func_22ff
	ld b, [hl]
	rst $38
	nop
	inc b
	ret nz
	rst $38
	jr nz, .asm_751b0
	db $10
	ld c, c
	rst $38
	nop
	nop
	ccf
	and a
	nop
	rra
	nop
	nop
	ld e, b
	rst $38
	nop
	ld [bc], a
	ld [$ffff], a
	rra
	add l
	rst $28
	rlca
	rst $38
	add b
	ld a, a
	ret nz
	ccf
	ld a, [$ff0f]
	rst $38
	add [hl]
	nop
	ld h, h
	ld c, $07
	jr .asm_751ed
.asm_751d5
	ld h, e
.asm_751d6
	ld h, b
	pop bc
	add b
	di
	inc bc
	rst $38
	rlca
	db $fc
	jr nz, .asm_75188
	xor e
	inc b
	jr .asm_751e5
	jr nz, .asm_751e7
	ld b, b
	xor c
	db $dd
.asm_751ed
	adc d
	ld [bc], a
	ld a, [hli]
	nop
	ld d, l
	sbc c
	rst $18
	ld [bc], a
	rra
	rst $38
	pop hl
	and e
	reti
	inc b
	cp $03
	db $fc
	jp Func_dc
	rst $38
	adc c
	nop
	jp nz, Func_e003
	jr nz, .asm_751eb
	ld [$ff61], a
	ld de, $f0f0
	inc a
	inc c
	ld a, [hl]
	ld [bc], a
	ld e, $02
	db $fc
.asm_75219
	ld [$fff8], a
	jr .asm_75219
	inc b
	cp $02
	ld b, e
	rst $38
	ld bc, $e70c
	nop
	db $e3
	nop
	inc sp
	nop
	rra
	nop
	ccf
	nop
	ld a, a
	nop
	rst $38
	or l
	nop
	sub l
	inc b
	inc b
	ld a, [$e11a]
	pop hl
	call nz, Func_74500
	inc b
	ld [bc], a
	inc c
	adc h
	ld [hl], b
	ld a, [$ff45]
	ld b, b
	ret nz
	ld bc, $c040
	db $ec
	add b
	ld b, l
	ret nz
	ld b, b
	db $f4
	dec l
	nop
	inc [hl]
	rst $38
	db $ec
	ld bc, $101
	ld bc, $3fec
	inc bc
	ld sp, $4d31
	ld c, l
	ld [hli], a
	ld b, e
	nop
	ld b, b
	ld b, e
	daa
	jr nz, .asm_752ae
	rla
	db $10
	inc de
	rlca
	ld [$1817], sp
	rra
	inc de
	inc l
	inc l
	add sp, $e8
	ld h, b
	jr nz, .asm_752bb
	ld b, b
	ret nz
	ld b, b
	pop bc
	pop bc
	ld b, c
	ld b, c
	inc hl
	ld b, b
	rrca
	inc hl
	inc hl
	daa
	daa
	ld d, $16
	inc b
	inc d
	inc c
	inc c
	ld [bc], a
	ld b, $0f
	rrca
	ccf
.asm_75294
	dec a
	ld b, e
	ld a, a
	ld a, b
	dec b
	ld a, $3d
	rrca
	rra
	ld bc, $7703
	ld [$ff21], a
	inc bc
	inc bc
	inc b
	inc b
	ret
.asm_752a7
	ret z
	rst $30
	scf
	ei
	jr .asm_75294
	ld h, b
.asm_752ae
	rst $20
	add c
	cp $42
	db $fc
	jr .asm_752a7
	nop
	db $fc
.asm_752bb
	nop
	rst $38
	add hl, bc
	or $96
	ld b, b
	ld h, b
	jr nz, .asm_752e4
	and l
	and e
	inc bc
	and b
	and c
	ld [$ffe1], a
	and l
	xor a
	ld bc, $6060
	inc hl
	jr nc, .asm_752dd
	ld [hl], b
	ld [hl], b
	ld [$ff00+c], a
	ld [$fff5], a
	add b
	rst $38
	ld [hl], b
	rst $38
	rra
.asm_752dd
	ld a, a
	inc h
	rst $38
	ld bc, $3f1f
	cp c
.asm_752e4
	nop
	rra
	add hl, bc
	call z, Func_f64c
	or d
	and $62
	adc a
	add c
	rrca
	ld bc, $1f43
	nop
	ld b, e
	ccf
	nop
	ld bc, $7f
	ld b, h
	rst $38
	nop
	dec bc
	adc h
	ld [hl], e
	ld d, e
	jr nz, .asm_75333
	nop
	ld a, b
	nop
	db $ec
	nop
	ld b, e
	add d
	nop
	rla
	add $00
	ld a, h
	ld bc, $238
	nop
	rlca
	inc bc
	cpl
	rlca
	ld d, a
	rlca
	xor a
	nop
	ld d, a
	inc bc
	rst $38
	inc e
	rst $38
	ld [$ffff], a
	ld a, [$fffc]
	inc h
	rst $38
	ld a, e
	ld [$ff39], a
	jr .asm_75345
	ld h, h
	ld h, h
	sbc h
	add h
	ld a, h
	add h
.asm_75333
	ld hl, sp+$88
	ld hl, sp+$48
	ld a, [$ff50]
	ld a, [$ff10]
	ld [$ff20], a
	ld a, [$ff30]
	ret c
	ld c, b
	ld hl, sp+$88
	cp a
	rlca
.asm_75345
	ld e, a
	inc b
	cp a
	inc b
	ld e, a
	dec b
	cp [hl]
	ld b, $5c
	inc b
	cp h
	inc b
	ld a, h
	inc b
	cp b
	ld [$878], sp
	ld a, [$ff10]
	ld a, [$ff90]
	ld [$ffa0], a
	ret nz
	ld b, b
	add b
	add b
	ld a, [$ff70]
	db $fc
	cp $0e
	dec b
	db $fc
	ld a, [$ff00]
	add b
	db $f4
	add hl, sp
	nop
	ld bc, $25ec
	rst $38
	db $ec
	inc e
	inc a
	ld b, d
	ld b, e
	nop
	ld b, h
	add b
	ret nz
	ld c, $60
	add b
	ld [hl], b
	ld b, b
	ld a, b
	ld b, b
	inc a
	jr nz, .asm_753aa
	jr .asm_7539c
	rrca
	ld e, $10
	jr .asm_753d6
	jr nz, .asm_753cc
	dec b
	rra
	db $10
	rrca
	rrca
	ld c, $09
	ld b, e
.asm_7539c
	inc e
	inc de
	ld b, l
	jr c, .asm_753c1
	db $ec
	add b
	add b
	nop
	ld b, b
	jr nz, .asm_753ca
.asm_753aa
	ld [$c18], sp
	ld b, $03
	ld bc, $361
	add c
	nop
	ld h, b
	add b
	ld h, c
	ld [$8], sp
	jr nc, .asm_753c4
	ld a, [$ff17]
	ld [$ff7f], a
	add b
.asm_753c1
	ld b, e
	rst $38
	nop
.asm_753c4
	nop
	ld a, [$ff66]
	nop
	rra
	db $f4
.asm_753ca
	daa
	ret nc
.asm_753cc
	ld b, $03
	ld b, $0e
	ld [$101f], sp
	rra
	ld b, e
	jr nz, .asm_75416
	ld b, e
	ld b, b
	ld a, a
	ld b, h
	add b
	rst $38
	inc bc
	ei
	sbc h
	ld a, a
	ld [$ff43], a
	rst $38
	nop
	ret z
	db $ed
	nop
	ld b, a
	rst $38
	nop
	nop
	rlca
	ld h, l
	ld bc, $e000
	db $ec
	rlca
	rrca
	jr nc, .asm_7546a
	push bc
	nop
	sub a
	inc b
	ld b, b
	nop
	or l
	nop
	ld a, [$c287]
	inc b
	rlca
	add sp, $18
	ld a, [$ff10]
	ld b, l
	ld [$ff20], a
	inc c
	ld a, [$ff20]
	jr c, .asm_75423
	ld e, $10
	rrca
.asm_75416
	ld [$607], sp
	rlca
	push hl
	rrca
	ld b, h
	ld hl, sp+$0c
	dec b
	ld c, $f8
	rlca
.asm_75423
	inc a
	inc bc
	rlca
	db $ec
	rst $18
.asm_7542a
	ld [$103], sp
	ld bc, $b00
	nop
	rla
	nop
	ccf
	adc b
	ld bc, $70e
	ld a, a
	add b
	ld a, a
	ld b, b
	cpl
	jr nc, .asm_7545e
	db $10
	ld b, e
	rrca
	ld [$300], sp
	and e
	db $e3
	nop
	nop
.asm_75449
	ld b, e
	cp $00
	ld de, $c0bf
	ei
	inc b
	rrca
	inc b
	rlca
	ld [$80f], sp
	rst $30
	jr .asm_75449
	ld a, [$ff0f]
	ld a, [$ff1f]
.asm_7545e
	nop
	db $f4
	add hl, hl
	nop
	ret nz
	ld [$ff26], a
	ld a, [$ff10]
	ret z
	jr c, .asm_7542a
.asm_7546a
	inc a
	add h
	ld [hl], h
	add b
	ld h, d
	add d
	ld h, d
	add h
	ld h, l
	adc c
	ld l, c
	pop bc
	ld sp, $39c7
	pop hl
	rra
.asm_7547b
	pop af
	rrca
	db $fd
	ld [bc], a
	ld a, [hl]
	add d
	inc a
	ld h, h
	jr .asm_754bf
	db $10
	db $10
	jr nc, .asm_7549b
	ld a, [$ff48]
	ld [$83f8], sp
	ld bc, $15a
	ret nc
	jr nc, .asm_75495
	db $ec
	inc bc
	inc bc
.asm_7549b
	rlca
	inc b
	rrca
	ld [$1f43], sp
	db $10
	dec bc
	ccf
	ld hl, $263f
	ld a, [hl]
	ld c, b
	ld a, a
	ld b, b
	ld a, [hl]
	ld b, b
	ld a, a
	ld b, a
	ld l, a
	dec de
	ld bc, $201
	nop
	ld [bc], a
	ld [bc], a
	dec b
	inc b
	ld b, $04
	dec c
	ld [$80a], sp
.asm_754bf
	dec c
	ld [$90b], sp
	inc b
	dec b
	rlca
	dec b
	ld b, $07
	inc bc
	inc bc
	ld [bc], a
	inc bc
	add e
	add e
	ld bc, $101
	pop de
	and b
	ld h, c
	jr .asm_754f6
	rra
	db $eb
	ld [$fff5], a
	nop
	xor e
	nop
	rst $10
	nop
	xor e
	nop
	ld e, a
	inc e
	rst $28
	pop bc
	rst $10
	nop
	xor a
	nop
	ld d, a
	nop
	xor e
	nop
	ld d, a
	adc e
	and e
	ld [bc], a
	rlca
	ld h, b
	jr nz, .asm_7549f
.asm_754f6
	cp e
	jr .asm_7547b
	nop
	ld d, l
	nop
	ld [$b560], a
	ld a, [$ff7a]
	ld a, [$ffb5]
	ld [$ff6a], a
	ld [$ffd5], a
	ld [$ff7f], a
	ret nz
	rst $38
	ret nz
	ld a, a
	ret nz
	rst $18
	ld [$ff7f], a
	ld b, e
	ld [$ffff], a
	jr .asm_75506
	rst $38
	ld a, [$ff7f]
	ld hl, sp+$7f
	ld a, a
	ld a, b
	ld a, a
	inc a
	ld a, a
	ld a, $3f
	inc a
	inc a
	inc e
	ld a, $1e
	ld e, $de
	sbc $ee
	cpl
	rst $38
	rra
	ld b, h
	rst $38
	rrca
	dec bc
	rlca
	rst $38
	add a
	db $fd
	rla
	db $fd
	rrca
	push af
	jp z, Func_12d4
	ret nz
	ret nz
	jr nc, .asm_75565
	jr .asm_7554f
	inc c
	inc b
	ld d, $02
	ld a, [hli]
	ld [bc], a
	ld d, l
	ld bc, $1ab
	ld d, l
	nop
	xor d
	call nz, Func_bb00
	nop
	ld e, a
	ld b, h
	ld bc, $45ff
	cp $02
	and e
	db $e3
	rrca
	cp $01
	cp $03
	db $fc
	rra
	ld [$ffff], a
	ld bc, $6ff
	cp $38
	ld hl, sp+$6d
	rrca
	inc bc
	inc bc
	rrca
	adc h
	sbc a
	sub b
	cp a
	and b
	rst $38
	ret nz
	rst $38
	add $ff
	sbc b
	rst $38
	ld h, b
	ld a, c
	inc hl
	add b
	or c
	nop
	sub b
	ld bc, $8080
	inc hl
	ld b, b
	or a
	nop
	adc [hl]
	inc b
	ld a, [hl]
	ld a, [hl]
	jp [hl]
	add c
	rst $10
	add h
	nop
	cp e
	ld b, $fb
	ld hl, sp+$57
	rlca
	xor a
	nop
	ld d, a
	db $ec
	add b
	add b
	ld [$ff60], a
	and e
	nop
	ld c, [hl]
	ld b, e
	db $fc
	cp $c2
	cp $32
	rst $38
	ld h, l
	inc bc
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	dec b
	nop
	rrca
	ld b, [hl]
	dec bc
	ld c, $12
	ld b, $05
	ld [hl], a
	ld [hl], l
	cp e
	adc d
	rst $38
	add h
	rst $38
	adc b
	ld a, a
	ld c, b
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_755f4
	db $10
	jr c, .asm_7561c
	jr nz, .asm_7560b
	ld h, $20
	inc hl
	db $10
	inc hl
	ld [$405], sp
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $7101
	rla
	ld a, b
	ld hl, sp+$9c
	inc b
	cp $e2
	sbc [hl]
	db $f2
	rrca
	pop af
.asm_755f4
	rrca
	ld sp, [hl]
	rrca
	ei
	inc e
	db $fc
	rst $38
	db $f2
	rst $38
	ld h, b
	rst $38
	rra
	ld b, e
	ld hl, sp+$0f
	inc b
	rst $38
	rlca
	rst $38
	nop
	add c
.asm_7560b
	ld a, h
	dec bc
	ret nz
	ret nz
	jr c, .asm_75649
	ccf
	daa
	ccf
	ld hl, $111f
	ld c, $0e
	add a
	nop
	nop
.asm_7561c
	add hl, de
	ld b, $06
	rrca
	add hl, bc
	rrca
	dec bc
	ld e, $17
	inc e
	rla
	db $fc
	rrca
	rst $38
	ld bc, $14f7
	rst $38
	inc e
	rst $38
	jr .asm_75633
	ret nz
	rst $38
	add b
	ld b, l
	rst $38
	nop
	rlca
	ccf
	nop
	rrca
	nop
	inc bc
	nop
	ld bc, $9100
	nop
	ld b, c
	ld [$1], sp
.asm_75649
	inc bc
	ld bc, $e0f
	rst $30
	db $f4
	dec b
	ld [hli], a
	inc b
	nop
	inc bc
	add [hl]
	nop
	ccf
	ld b, $f0
	ld a, [$ff7c]
	inc c
	cp $e2
	sbc a
	add e
	nop
	ld e, l
	nop
	ld hl, sp+$43
	rlca
	db $fc
	db $fc
	rst $20
	dec a
	rst $30
	add hl, de
	cp $0a
	cp $1e
	di
	ld sp, $c1ff
	rst $38
	ld bc, $2ff
	rst $38
	dec c
	rst $38
	ld sp, $ff47
	ld bc, $7f03
	ld [bc], a
	ld a, a
	inc bc
	ld b, e
	ld a, h
	inc b
	dec bc
	ld hl, sp+$08
	ld hl, sp+$18
	db $fc
	xor [hl]
	rst $30
	rla
	di
	inc de
	ld b, e
	ld a, [$ff10]
	ld bc, $20e0
	rst $8
	nop
	sub e
	inc h
	add b
	adc $80
	dec b
	ld h, b
	ld h, b
	ld hl, sp+$98
	sbc h
	inc b
	ld b, e
	ld c, $02
	inc bc
	sbc a
	ld bc, $1ff
	ld b, e
	cp $02
	dec de
	db $fc
	sbc b
	ld [hl], b
	ld [hl], b
	jr .asm_756d8
	inc c
	inc c
	ld b, $06
	ld c, $1e
	sbc b
	sbc b
	call z, Func_74acc
	ld c, [hl]
	ld h, [hl]
	ld h, [hl]
	inc l
	inc l
	jr c, .asm_7570a
	db $10
	db $10
	rst $38
	ld [hl], b
	ld b, $01
.asm_756d8
	inc bc
	ld [bc], a
	inc b
	inc b
	nop
	inc b
	inc hl
	ld [$903], sp
	ld [$803], sp
	ld b, e
	rlca
	inc b
	ld b, $01
	ld [$b0f], sp
	rlca
	inc b
	ld bc, $245
	inc bc
	add hl, bc
	ld b, $03
	ld a, [bc]
	inc bc
	ld c, $07
	ld b, $01
	ld [bc], a
	nop
	ld l, $01
	ld bc, $100
	adc e
	call nz, Func_709
	inc b
	add hl, bc
	rrca
.asm_7570a
	rla
	ccf
	ld h, $7e
	rst $38
	cp c
	ld b, l
	rra
	nop
	ld b, $38
	rlca
	ld [hl], d
	ld a, [bc]
	ld a, [$fe0a]
	ld b, h
	rrca
	rst $38
	dec b
	cp $07
	rst $38
	ld b, b
	rst $38
	add b
	ld b, a
	rst $38
	nop
	rlca
	ld sp, [hl]
	ld b, [hl]
	ld sp, $b1ab
	rst $28
	rst $38
	ld b, [hl]
	ld b, l
	rst $38
	nop
	ld b, e
	cp a
	ld b, b
	add hl, bc
	ld e, a
	jr nz, .asm_757b2
	jr .asm_757bc
	add a
	jr c, .asm_75788
	ld [hl], b
	ld a, [$ff61]
	inc e
	inc bc
	rlca
	rra
	jr c, .asm_757c1
	rst $0
	ret nz
	ccf
	ld a, h
	rst $38
	add c
	rst $38
	ld b, b
	ld a, a
	jr nc, .asm_75793
	inc c
	adc a
	jp Func_f063
	db $10
	ld hl, sp+$08
	ld hl, sp+$04
	ld a, h
	add h
	inc a
	ld b, h
	ld b, d
	ld a, $03
	ccf
	pop bc
	rst $38
	ld bc, $cda5
	dec bc
	db $fc
	dec b
	ret z
	scf
	adc a
	ld e, e
	adc a
	ld a, b
	rst $38
	jr nc, .asm_757c2
	rst $38
	nop
	nop
	sbc a
	add e
	rst $38
	ld c, $02
	sbc a
	ld [bc], a
	rst $8
	or e
	ld b, h
	ld c, h
	jr c, .asm_757c1
	ret nz
	ret nz
	ld hl, sp+$38
	rra
	rst $20
	jp Func_4a8
	ld [$ffff], a
	inc e
	rst $38
	inc bc
	call nz, Func_77c00
	inc bc
	ld [hl], b
	ld a, a
	rrca
	rrca
	ld l, l
	rlca
	ld [$ffe0], a
	ret nc
	or b
	and b
	ld h, b
	ret nz
	ld b, b
	ld b, e
	ld [$ffa0], a
	add e
	db $ed
	rlca
	cp $02
	rst $38
	ld bc, $1ff
	ld c, e
	rst $38
	nop
	dec b
	di
.asm_757bc
	call z, Func_3221
	rra
	rra
.asm_757c1
	ld h, l
.asm_757c2
	dec de
	ret nz
	ret nz
	ld h, b
.asm_757c6
	and b
	db $10
	ld a, [$ff18]
	add sp, $0c
	db $f4
	call nz, Func_22fc
	cp $12
	cp $0a
	cp $c2
	cp $31
	ccf
	add hl, bc
	rrca
	dec b
	rlca
	ld [bc], a
	ld [bc], a
	ld [hl], h
	ld bc, $60c0
	ld b, h
	jr nz, .asm_757c6
	inc hl
	ret nz
	ld bc, $8080
	ld b, a
	ret nz
	ld b, b
	ld bc, $8080
	ld h, c
	rst $38
	ld [hl], d
	ld c, $01
	ld [bc], a
	ld [bc], a
	ld b, $04
	dec c
	ld [$802], sp
	dec e
	ld de, $111f
	rrca
	db $10
	ld b, a
	ccf
	ld hl, $1f07
	ld de, $101f
	rrca
	ld [$607], sp
	inc hl
	ld bc, $223
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $a9d2
	ld [$ff66], a
	ld [bc], a
	ld [bc], a
	rlca
	dec b
	ld a, a
	ld a, b
	add a
	add [hl]
	ld l, a
	ld h, c
	rra
	jr .asm_75834
	inc c
	rra
	ld [hld], a
	ld c, [hl]
	pop bc
	rlca
	nop
	ld bc, $4000
	ld b, b
.asm_75834
	add b
	add h
	add b
	adc b
	sbc b
	ld [$10e8], sp
	rst $38
	ret nc
	ccf
	ld a, [$ff4f]
	rst $8
	inc [hl]
	or a
	xor e
	xor e
	cp d
	cp e
	call nz, Func_b9c7
	rst $38
	add d
	cp $e7
	db $fc
	dec de
	ld e, $07
	rlca
	add a
	inc b
	rst $28
	ld [$c87f], sp
	ld [hl], a
	ld a, b
	ld b, a
	ld a, h
	ld b, e
	ld a, [hl]
	ld b, b
	ld a, a
	sbc [hl]
	rst $38
	and a
	pop hl
	ld a, a
	ld h, c
	ld e, $1e
	ld [bc], a
	ld [bc], a
	adc a
	adc l
	rst $18
	ld d, b
	rst $38
	inc hl
	rst $38
	adc h
	rst $38
	nop
	rst $38
	ld hl, $2fd
	rst $38
	inc b
	cp $00
	db $fd
	ld h, c
	ld [$ff20], a
	inc b
	nop
	ld [bc], a
	nop
	ld b, d
	ld b, [hl]
	ld b, c
	ld a, a
	pop bc
	rst $38
	pop hl
	ld e, $fe
	dec b
	db $fd
	dec bc
	ei
	inc b
	db $fc
	ld a, b
	rrca
	db $fc
	rst $30
	ei
	rrca
	rst $38
	db $fc
	nop
	inc bc
	ld bc, $87fc
	ld [hl], b
	call nz, Func_18c
	inc bc
	inc bc
	ld h, e
	inc b
	ld [$ffe0], a
	db $10
	db $10
	ld h, b
	and h
	nop
	ld sp, $e018
	ld h, b
	ld a, [$ff18]
	add b
	inc b
	ld b, d
	ld [bc], a
	ld b, c
	ld b, c
	jr nz, .asm_758eb
	ld hl, $7a20
	db $10
	push af
	db $10
	ld a, [$9f60]
	ld a, [$ff5f]
	ld [hl], b
	sbc a
	ld b, h
	or b
	cp a
	rla
	ld a, a
	ld h, b
	cp a
	ld [$ff3f], a
	pop hl
	ld e, [hl]
	sbc $e0
	ld [$fff0], a
	db $10
	db $ec
.asm_758eb
	ld [hli], a
	pop hl
	ld hl, $40f8
	rst $18
	ld [hl], b
	adc a
	rst $38
	ld b, e
	inc b
	db $fc
	cp $12
	cp $1c
	db $fc
	ld [hl], a
	inc hl
	add b
	ld b, l
	ret nz
	ld b, b
	ld c, c
	ld [$ff20], a
	nop
	ret nz
	or b
	nop
	add hl, sp
	pop de
	and d
	rst $38
	ld h, [hl]
	inc h
	ld bc, $1
	inc bc
	inc hl
	ld [bc], a
	ld [$ff25], a
	inc bc
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld b, $0b
	ld a, [bc]
	rrca
	ld c, $0f
	inc d
	rra
	db $10
	rla
	add hl, de
	rla
	jr .asm_7594f
	jr .asm_75991
	ld l, b
	dec de
	add h
	cp a
	add d
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_7594b
	jr .asm_75941
	inc b
	inc bc
	ld b, $43
	inc bc
	ld [bc], a
	ld bc, $201
	jp Func_76eb3
	ld bc, .asm_74040
	inc h
	ld [$ff01], a
	and b
	ret nc
	ld b, e
	ld [hl], b
	db $10
	dec de
	ld a, a
	rrca
	pop bc
	jr nc, .asm_7595e
	add b
	rrca
	nop
.asm_7595e
	ccf
	nop
	rst $38
	ld bc, $2fe
	rst $38
	inc bc
	rst $38
.asm_75967
	add c
	rst $38
	nop
	rst $38
	ld h, h
	sbc a
	ld hl, sp+$9f
	ld [hl], b
	rst $38
	ld h, b
	ld c, h
	rst $38
	nop
	ld b, l
	ld bc, $cff
	nop
	ld a, a
	nop
	rra
	nop
	adc a
	add b
	ld h, a
	ld h, b
	add hl, de
	jr .asm_7598c
	ld b, $83
	nop
	dec c
	adc l
	db $dd
	inc bc
	add h
	adc h
	pop af
.asm_75991
	ld [hl], b
	xor b
	or c
	ld b, $c3
	rst $38
	pop bc
	cp $81
.asm_7599a
	rst $8
	jr nc, .asm_759e0
	add a
	ld a, b
	ld d, $cf
	jr c, .asm_7599a
	inc d
	db $e3
	ld h, d
	rst $38
	ld [bc], a
	rst $38
	inc b
	rst $38
	nop
	db $e3
	inc e
	pop hl
	and d
	ld d, a
	ld d, b
	rst $38
	db $10
	rst $38
	ld [$437f], sp
	adc b
	rst $38
	inc c
	sub b
	rst $38
	ld h, c
	db $fc
	jr nc, .asm_75a23
	ld [$ffe0], a
	jr nz, .asm_75967
	and b
	ret
	nop
	ld d, d
	ld de, $1f06
	ld l, [hl]
	rst $28
	ld e, $0e
	ld a, h
	inc c
	add sp, $18
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ld b, b
	add c
	add c
	call nz, Func_e0ea
	ld [hli], a
	ld [bc], a
	rlca
	add h
	add a
	add h
	adc a
	ld c, b
	rst $8
	ld c, b
	xor a
	ld l, b
	daa
	db $e4
	and e
	ld h, d
	db $f2
	inc de
	rst $30
	inc d
	sbc a
	ld a, b
	rla
	db $f4
	sbc a
	ld a, h
	pop af
	rra
	and $3e
	ld hl, sp+$38
	ld [$ff60], a
	add b
	add b
	ld a, a
	ld a, [bc]
	ld h, b
	ld h, b
	sub b
	sub b
	adc h
	adc h
	ld d, [hl]
	ld [bc], a
	dec hl
	ld bc, $4357
	ld bc, $4fe
	ld [bc], a
	db $fc
	ld [$e383], sp
	dec c
	ld a, [$ff30]
	ld hl, sp+$08
	ld hl, sp+$18
	ld [$ff20], a
	ret nz
	ret nz
	add b
	add b
	ret nz
	ld b, b
	sub a
	rst $0
	rst $38
	db $ec
	ld bc, $200
	jr z, .asm_75a3a
	ld bc, $301
.asm_75a3a
	ld hl, sp+$32
	adc [hl]
	add e
	cp a
	ld [de], a
	inc b
	ld b, $04
	inc b
	ld [$80c], sp
	rrca
	ld [$e0b], sp
	rra
	dec d
	rra
	rla
	dec de
	inc d
	dec bc
	inc c
	ld b, e
	rlca
	inc b
	ld b, $03
	ld [bc], a
	rrca
	rrca
	dec d
	rra
	dec hl
	inc h
	ccf
	inc hl
	ld a, a
	ld b, e
	rst $38
	cp $14
	ld e, l
	ld a, [$f0bf]
	ld e, a
	ld a, [$ffff]
	db $fc
	pop af
	rst $38
	ld sp, [hl]
	rst $38
	ei
	rst $38
	ld a, [$3aff]
	ccf
	ld c, $c2
	and [hl]
	ld c, c
	inc b
	rlca
	ld b, a
	ld [$230f], sp
	rrca
	add hl, bc
	rlca
	rlca
	add hl, bc
	rrca
	db $10
	db $10
	ld de, $e15
	ld c, $65
	rlca
	inc a
	ld a, h
	add e
	rst $38
	nop
	rst $38
	ld c, $f1
	ld b, e
	ld a, a
	nop
	ld b, e
	rst $38
	nop
	rlca
	ld l, [hl]
	sub a
	ld l, a
	sbc b
	rst $38
	sbc [hl]
	rst $38
	nop
	ld b, e
	cp a
	ld b, b
	rlca
	rst $38
	nop
	rst $38
	ld a, [$ff77]
	adc c
	cp a
	rst $0
	ld [hli], a
	rst $38
	inc b
	cp a
	ld e, a
	rst $28
	rst $28
	ld e, a
	ld b, e
	rst $28
	ld d, a
	ld d, $ff
	ld b, a
	rst $30
	ld c, a
	rst $38
	ld b, b
	rst $38
	ld h, b
	cp a
	ld hl, sp+$8f
	rst $38
	rst $20
	rst $38
	ld a, e
	add hl, sp
	rst $18
	ld c, c
	cp $cf
	jr nc, .asm_75ad6
	ld bc, $ff43
	nop
	ld c, b
	rst $38
	ld bc, $202
	rst $38
	ld [bc], a
	ld b, [hl]
	rst $38
	inc b
	nop
	db $f4
	inc h
	rst $38
	inc bc
	cpl
	ccf
	pop bc
	pop bc
	xor h
	nop
	db $db
	nop
	add b
	ld b, e
	ld b, b
	ret nz
	ld b, l
	and b
	ld h, b
	ld bc, $70b0
	ld b, e
	cp b
	ld c, b
	dec b
	ld hl, sp+$08
	or b
	ld d, b
	ld [$ff60], a
	jp Func_a94
	ld [$ffe0], a
	ld hl, sp+$f8
	db $f4
	db $fc
	sbc $fe
	rst $18
	ld b, [hl]
	rst $38
	cp a
	inc b
	dec d
	rst $38
	db $eb
	rst $38
	db $fd
	rst $38
	ld b, h
	rst $38
	ld a, a
	ld [bc], a
	ccf
	rst $38
	cp a
	ld b, e
	rst $38
	cp [hl]
	ld bc, $fefe
	ld b, e
	cp $9e
	ld b, [hl]
	cp $1e
	ld c, c
	rra
	rst $38
	nop
	ccf
	inc h
	rst $38
	dec b
	adc [hl]
	adc [hl]
	ld b, $46
	ld hl, sp+$f8
	db $ec
	add b
	xor l
	nop
	xor c
	nop
	add b
	db $ec
	ld a, a
	ld [$101], sp
	ld b, $07
	dec b
	rrca
	ld a, [bc]
	rrca
	rla
	ld [hli], a
	rra
	add hl, bc
	ccf
	ccf
	dec a
	dec a
	ld a, c
	ld a, c
	ld h, b
	ld h, b
	ld b, b
	ld b, b
	ld l, l
	dec bc
	inc bc
	rlca
	ld a, [bc]
	add hl, de
	ld hl, $6120
	ld b, b
	ld d, d
	ld h, c
	adc h
	di
	ld b, l
	add b
	rst $38
	ld b, e
	ld b, b
	ld a, a
	dec b
	jr nz, .asm_75bbb
	add hl, sp
	ccf
	ld a, a
	ld b, a
	ld a, a
	inc c
	ret nz
	ret nz
	and b
	ld [$ff58], a
	ld hl, sp+$ae
	cp $d5
	rst $38
	ld [$fdff], a
	dec h
	rst $38
	ld b, $fe
	ccf
	inc a
	rra
	inc e
	rra
	jr .asm_75bde
	rrca
	ld [$1044], sp
	rra
	dec c
	sbc a
	sub b
	ld a, a
	ld a, [$ff0e]
	ld sp, [hl]
	dec c
	db $fc
	ld hl, $20e0
	ld [$ff43], a
	ld b, b
	ret nz
	dec h
	add b
	db $ec
	pop hl
	rst $20
	ld e, b
	ld hl, sp+$e0
.asm_75bbb
	ld [$ffd0], a
	ret nz
	and b
	add b
	push de
	nop
	xor d
	nop
	push de
	nop
	ld d, c
	rst $38
	nop
	inc bc
	ccf
	rst $38
	ld d, l
	nop
	and e
	add c
	ld [bc], a
	ld a, [hli]
	nop
	dec b
	db $ec
	rst $20
	rst $20
	ld a, [$750f]
	rra
	ld a, e
.asm_75bde
	rra
	rst $30
	rra
	ld a, a
	rrca
	rst $38
	rrca
	rst $30
	rrca
	ld b, h
	rst $38
	rlca
	ld [bc], a
	inc bc
	rst $38
	ld bc, $ff49
	nop
	dec c
	ld a, $c1
	ld [hl], a
	add hl, sp
	xor [hl]
	rlca
	ld d, [hl]
	inc bc
	xor d
	inc bc
.asm_75bfc
	ld d, d
	inc bc
	ld [bc], a
	inc bc
	db $f4
	daa
	nop
	cp b
	ld [bc], a
	ld bc, $201
	and e
	nop
	add c
	dec b
	ccf
	rla
	rst $38
	xor a
	rst $38
	ld e, a
	inc l
	rst $38
	dec b
	di
	ei
	ld a, [$fff0]
	ld hl, sp+$c8
	ld b, e
	db $e4
	inc e
	dec b
	rst $38
	rra
	or b
	ld l, a
	ret z
	add a
	ld b, e
	add h
	inc bc
	inc bc
	ld c, b
	add a
	jr nc, .asm_75bfc
	add $ee
	ld [$5fe], sp
	db $fc
	ld h, [hl]
	ld a, h
	rra
	ld e, $9f
	nop
	ld h, d
	inc b
	or b
	ld a, [$ff78]
	ld hl, sp+$f8
	inc h
	db $fc
	add hl, bc
	cp [hl]
	cp $4f
	rst $8
	rst $0
	rst $0
	add e
	add e
	add c
	add c
	adc l
	and l
	ld bc, $e020
	xor b
	nop
	sbc e
	ld c, $f8
	ld [$88f8], sp
	ld hl, sp+$d0
	ld [hl], b
	ld a, [$ff30]
	ld [$ff20], a
	ld [hl], b
	db $10
	jr c, .asm_75c71
	rst $38
	db $ec
	ld bc, $602
	add hl, bc
.asm_75c71
	jr .asm_75c7a
	ld h, b
	inc bc
	cp a
	ccf
	add b
	ld a, a
	ld b, b
.asm_75c7a
	ccf
	jr nc, .asm_75c8c
	inc c
	inc bc
	inc bc
	db $ec
	ld bc, $222
	ld de, $203
	inc b
	ld b, $08
.asm_75c8c
	add hl, de
	daa
	ld h, b
	sbc a
	add b
	ld a, a
	nop
	rst $38
	nop
	srl a
	cp a
	ret nz
	ld c, d
	rst $38
	nop
	ld a, [bc]
	ret nz
	ccf
	ld sp, $111f
	rrca
	rra
	ld [bc], a
	jr nz, .asm_75cc8
	jr nz, .asm_75d1e
	rlca
	inc b
	inc c
	ld [bc], a
	ld [de], a
	inc de
	dec d
	rrca
	ld hl, $2743
	jr z, .asm_75cb6
.asm_75cb6
	rlca
	ld b, h
	ld c, b
	ld b, a
	dec b
	rlca
.asm_75cbc
	adc b
	add a
	adc b
	adc a
	add b
	ld b, e
	rrca
	db $10
	ld [bc], a
	xor a
	db $10
	ld e, a
.asm_75cc8
	add h
	add e
	ld [$ff25], a
	cp a
	db $10
	ld c, a
	db $10
	ld a, [hl]
	sub c
	cp l
	ld d, d
	ret c
	daa
	rst $0
	jr c, .asm_75d25
	or e
	rst $10
	jr z, .asm_75cbc
	ld h, $8f
	ld [hl], c
	adc a
	ld [hl], b
	daa
	ret c
	ld d, a
	xor b
	and a
	ret c
	ld d, e
	xor h
	xor e
	ld d, h
	db $d3
	inc l
	jp [hl]
	sub $75
	ld a, [hld]
	cp a
	nop
	ld [hl], c
	ld b, e
	ret nz
	ld b, b
	ld bc, $20e0
	ld b, e
	ld a, [$ff10]
	ld bc, $8f8
	ld b, e
	db $fc
	cp $02
	rst $38
	ld bc, $1fe
	ld sp, [hl]
	ld b, $f7
	ld [$30cf], sp
	cp l
	ld b, e
	ld l, a
	sbc h
	rst $38
	ld h, b
	rst $38
	add b
	ld b, e
	rst $38
	nop
	ld c, $9f
.asm_75d1e
	ld h, b
	pop af
	ld c, $fe
	ld bc, $80ff
.asm_75d25
	rst $18
	ld h, b
	rst $38
	db $10
	rst $38
	ld [$a6fd], sp
	sub l
	nop
	rst $38
	ld a, [$ff32]
	nop
	ld e, [hl]
	dec bc
.asm_75d35
	rra
	ld e, $ff
	ld [$fffe], a
	ld bc, $ef7
	cp a
	ld [hl], b
	rst $38
	add b
	ld c, l
	rst $38
	nop
	inc de
	rra
	ld [$ffe3], a
	dec e
	rst $38
	inc bc
	rst $38
	ld bc, $1fd
	ld a, [$fd00]
	nop
	ld a, [$fd80]
	ld h, b
	ld a, [$ec10]
	dec l
	inc c
	ld e, $1e
	ei
	push hl
	rst $20
	add hl, de
	cp c
	ld h, a
	cp $82
	cp $02
	db $fc
	ld hl, sp+$01
	ld [$43f0], sp
	db $10
	ld [$ff01], a
	jr nz, .asm_75d35
	ld b, e
	ld b, b
	add b
	ld [bc], a
	add b
	add b
	add b
	xor e
	nop
	add a
	nop
	ret nz
	ld [hli], a
	ld b, b
	ld bc, $20a0
	rst $38
	db $ec
	jr c, .asm_75dc4
	ld l, $26
	ld [hl], l
	ld h, c
	cp d
	or b
	push de
	sub b
	xor d
	adc b
	ld d, a
	ld b, h
	ld b, b
	ld a, a
	ld b, e
	cp a
	and b
	ld bc, $505f
	db $ec
	ld bc, $300
	ld [hli], a
	ld [bc], a
	inc b
	inc bc
	ld [bc], a
	inc b
	inc b
	dec b
	ld [hli], a
	inc b
	inc bc
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld l, c
	add hl, bc
	add c
	add c
	ld b, l
	ld b, l
	db $eb
	dec hl
	jp [hl]
	add hl, hl
	pop af
	ld de, $f043
	db $10
.asm_75dc4
	ld b, e
	ld hl, sp+$08
	db $ec
	dec l
	inc bc
	inc bc
	rrca
	dec c
	ld a, $32
	ld a, l
	ld h, h
	ei
	add sp, $f7
	ld d, b
	rst $30
	ld d, c
	ld [$b6a2], a
	and d
	xor h
	and h
	push bc
	ld b, l
	ld c, a
	ld c, e
	call Func_755cf
	ld d, a
	ld d, h
.asm_75de8
	ld d, a
	inc h
	daa
	ld [$80a], sp
	dec c
	ld [$100a], sp
	dec d
	sub b
	sbc d
	ld [hl], b
	ld [hl], l
	jr nz, .asm_75e34
	ld b, l
	db $10
	rra
	ld b, l
	ld [$f00f], sp
	ld hl, $e0d9
	jr nz, .asm_75e12
	inc c
	rst $38
	ld a, [$ffff]
	ret nz
	ld a, a
	inc bc
	rst $38
	inc c
	rst $30
	jr nc, .asm_75df0
	ld b, b
.asm_75e12
	cp a
	add c
	ld a, $06
	ld a, c
	ld [$10bb], sp
	ld [hl], l
	jr nz, .asm_75de8
	jp Func_8794
	jr c, .asm_75e41
	ld h, b
	ld a, a
	add b
	ld b, l
	rst $38
	nop
	ld [bc], a
	ld a, a
	nop
	rst $38
	jp nz, Func_74f81
	rst $38
	nop
	nop
	rst $38
	ld a, a
.asm_75e34
	db $10
	ld [$ffe0], a
	ld a, [$ff10]
	db $fc
	ld [hl], d
	rst $38
	add c
	rst $38
	inc bc
.asm_75e41
	rst $38
	inc e
	rst $38
	ld h, b
	rst $38
	add e
	adc $05
	rlca
	ld hl, sp+$1f
	pop hl
	rst $38
	ld bc, $ff46
	inc bc
	ld b, e
	rlca
	rst $38
	ld bc, $ff06
	ld b, e
	ld b, $fe
	inc bc
	ld [bc], a
	cp $02
	rst $38
	and [hl]
	db $ed
	inc bc
	rst $38
	inc c
	rst $38
	jr nc, .asm_75e69
	ld b, b
	rst $38
	db $f4
	dec hl
	nop
	ld h, [hl]
	inc bc
	ret nz
	ld b, b
	ld [$ff20], a
	add e
	nop
	cp d
	inc b
	ld a, [$ff90]
	ld [$ffe0], a
	and b
	ld [hli], a
	or b
	inc de
	sbc b
	call z, Func_c2d8
	xor [hl]
	db $f2
	cpl
	ld sp, $110f
	rrca
	dec e
	ld a, [de]
	ld h, $1c
	inc l
	jr nc, .asm_75ec3
	jr nz, .asm_75eb5
	and h
	nop
	sub l
	ld b, $c0
	jr nz, .asm_75e7c
	and b
	ld [$ff10], a
	ld a, [$ff43]
	ld [$fff8], sp
	db $ec
	rlca
	rrca
	ld bc, $1022
	nop
	nop
	ld h, $20
	inc hl
	db $10
	ld bc, $1011
.asm_75eb5
	ld b, e
	add hl, bc
	ld [$509], sp
	inc b
	rlca
	inc b
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
.asm_75ec3
	dec h
	inc b
	db $ec
	ld bc, $4301
	inc bc
	ld [bc], a
	ld b, e
	ld b, $04
	ld bc, $407
	ld b, a
	rrca
	ld [$8f05], sp
	adc c
	add a
	add l
	rst $0
	ld b, [hl]
	ld b, a
	jp Func_542
	pop bc
	ld b, c
	add c
	add c
	add b
	add b
	inc hl
	add c
	dec c
	add e
	add d
	jp Func_e7c3
	and h
	ld a, a
	jr c, .asm_75f72
	rla
	ld a, a
	jr .asm_75f36
	inc c
	sub a
	rst $8
	ld bc, $202
	ld b, e
	inc b
	rlca
	ld [$f0f], sp
	ccf
	jr nc, .asm_75f76
	ld b, b
	ret nz
	add b
	add b
	add e
	sub e
	add hl, de
	nop
	ld b, a
	nop
	xor e
	nop
	ld d, a
	nop
	xor a
	nop
	rst $38
	nop
	rst $38
	inc a
	rst $28
	jp Func_97
	cpl
	nop
	rla
	nop
	cpl
	nop
	ld e, $00
	ld a, [hl]
	add e
	sub c
.asm_75f29
	ld d, $3e
	rst $38
	ld b, c
	sbc a
	add b
	xor [hl]
	nop
	db $dd
	ld hl, sp+$fe
.asm_75f36
	ld b, $ff
	ld bc, $f3
	db $ed
.asm_75f3e
	jr nc, .asm_75f3e
	inc c
	cp b
	rst $18
	ld de, $40c0
	ret nz
	jr nz, .asm_75f29
	db $10
	ld a, [$fffd]
	dec c
.asm_75f4d
	rst $38
	inc bc
	ld a, a
	nop
	ld a, a
	ld bc, $2fe
	db $fc
	db $fd
	dec b
	ld b, e
	cp $02
	ld [$ff21], a
	rst $38
	ld bc, $ff
	rst $38
	add b
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_75fab
	jr .asm_75f4d
	rlca
	reti
	ld bc, $139
	or $06
	ld sp, [hl]
.asm_75f76
	adc c
	jp [hl]
	ld c, c
	ld l, c
	add hl, hl
	or [hl]
	ld d, $b4
	inc d
	ld c, b
	ld [$ccc], sp
	inc hl
	sub d
	inc bc
	call nc, Func_77854
	ld a, b
	sbc d
	nop
	ld e, $11
	rlca
	jr .asm_75fad
	ld h, b
	ld [hl], e
	add b
	rst $8
	ld bc, $8eff
	cp $f0
	ld [hl], b
	ld h, b
	ld h, b
	or b
	or b
	sub b
	inc hl
	ret nc
	ld [$d8d8], sp
	ret z
	ld e, b
	ret c
	jr c, .asm_75fd2
	ld a, [$ffd0]
	jp Func_7fa
	ld a, [$ff50]
	ld a, [$ff90]
	ld [$ff20], a
	ret nz
	ret nz
	db $ec
	add b
	jp nz, Func_ec80
	dec a
	rst $38
	ld [hl], c
	ld b, $05
	rrca
	ld a, [bc]
	rra
	dec d
	rra
	ld a, [de]
	ld b, e
	rra
	rrca
	ld b, e
	rrca
	rlca
	ld b, e
	rlca
	inc bc
.asm_75fd2
	ld b, e
	inc bc
	ld bc, $100
	db $ec
	ld bc, $326
	nop
	nop
	sbc b
	xor a
	inc b
	ld a, [$fff8]
	cp [hl]
	rst $38
	ld e, a
	ld a, [hli]
	rst $38
	nop
	cp $83
	add d
	inc b
	db $fc
	rst $28
	add sp, $49
	rra
	db $10
	rlca
	rlca
	ld [$80f], sp
	rlca
	inc b
	inc bc
	ld [bc], a
	add e
	push af
	rrca
	ld h, b
	ld h, b
	ld e, b
	ld hl, sp+$ac
	cp $d7
	rst $38
	cp a
	rst $38
	ld a, a
	rst $38
	cp l
	db $fd
	inc hl
	ld hl, sp+$05
	di
	ei
	rst $30
	rst $30
	ld sp, $bd73
	nop
	jr nc, .asm_7602c
	add c
	add e
	adc h
	sbc h
	ld a, [$ffe0]
	ret nz
	add b
	and b
	nop
	push de
	nop
	xor e
.asm_7602c
	nop
	ld d, l
	rst $38
	nop
	dec de
	ld a, a
	add b
	ld l, a
	ld [hl], b
	ld a, a
	ld a, a
	ccf
	ld a, a
	cp a
	rst $30
	rst $38
	and d
	rst $38
	add b
	rst $38
	ld [$ffff], a
	ld a, [$ffcf]
	jr nc, .asm_76045
	add b
	rst $18
	ld [$ffa3], a
	ld e, a
	ld d, a
	xor a
	and e
	nop
	add e
	ld bc, $f07
	ld a, c
	dec c
	ld a, [$fff0]
	ld a, $0e
	rra
	ld bc, $1f
	ld a, $01
	ld a, a
	ld bc, $1ff
	ld d, a
	rst $38
	nop
	add hl, bc
	di
	rrca
	rst $38
	rst $38
	ei
	db $fc
	rst $38
	db $10
	ld c, c
	rst $38
	nop
	inc bc
	db $fd
	db $fc
	inc bc
	rst $38
	rst $38
	ld hl, sp+$fc
	ld [hl], e
	ld c, $18
	inc e
	inc [hl]
	ld a, $2b
	ld a, a
	ld d, l
	ld a, a
	ld l, d
	ld a, a
	db $dd
	rst $38
	rst $18
	xor e
	nop
	ld a, b
	inc b
	ld a, a
	cp $3e
	db $fc
	db $fc
	ld hl, sp+$08
	inc bc
	ld a, [$ff10]
	ld h, b
	ld [$ff22], a
	ret nz
	ld [bc], a
	ld h, b
	ld a, [$ff18]
	ld b, e
	ld a, h
	add h
	inc bc
	ld hl, sp+$48
	ld a, [$ff70]
	ld b, e
	ret nz
	ld b, b
	dec bc
	add b
	add b
	ret nz
	ld [$fff8], a
	ld a, b
	db $fc
	ld hl, sp+$c0
	ld [$ffbd], a
	nop
	cpl
	inc bc
	ret nz
	ret nz
	ld [$ffe0], a
	ld [hli], a
	ld a, [$ff01]
	ld hl, sp+$f8
	and l
	nop
	add hl, de
	inc b
	ld [$ff80], a
	ret nz
	nop
	add b
	db $ec
	ld a, b
	inc h
	ld bc, $322
	ld b, $05
	dec b
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	push bc
	adc e
	rlca
	inc bc
	rlca
	nop
	ld [$603], sp
	inc bc
	inc bc
	ld [hli], a
	ld [bc], a
	ld b, h
	ld [bc], a
	nop
	add l
	and e
	ld bc, $302
	ld b, e
	inc b
	rlca
	inc bc
	nop
	ld a, [bc]
	rlca
	rlca
	ld l, b
	ld [$ff28], a
	ld [bc], a
	dec b
	dec b
	inc bc
	add hl, bc
	dec c
	add hl, bc
	dec bc
	ld de, $1017
	dec hl
	jr nz, .asm_7614e
	jr nz, .asm_76188
	ret nz
	ld e, a
	ld b, b
	cpl
	nop
	ld e, a
	nop
	cp a
	nop
	ld d, l
	xor e
	xor c
	ld d, a
	ld d, e
	xor a
	xor l
	ld e, a
	daa
	ld [$ff00+c], a
	ld c, a
	jp nz, Func_e29f
	rst $38
	add h
	ld b, e
	rst $38
	nop
	rla
	cp a
	ret nz
	ld e, a
	db $e3
	inc e
	db $e4
.asm_7613c
	inc [hl]
	call nz, Func_c78
	ld a, h
	rrca
	scf
	ld [$813f], sp
	and $9e
	ret z
	ret z
	jr nc, .asm_7613c
	ret nz
	pop bc
.asm_7614e
	or l
	nop
	dec b
	ld [$ff3b], a
	add c
	add c
	db $d3
	ld d, [hl]
	rst $38
	ld l, b
	rst $38
	ld h, e
	rst $38
	ld h, a
	rst $38
	xor a
	rst $38
	sbc a
	sbc $3f
	db $fd
	ld a, a
	push af
	ld a, a
	ei
	ld a, a
	ld l, l
	rst $38
	cp $cf
	db $fd
	ld e, $ff
	inc c
	ld a, e
	adc h
	push af
	adc d
	db $f2
	adc l
	ld sp, [hl]
.asm_7617c
	adc [hl]
	ld h, d
	sbc l
	db $fd
	ld hl, $c3cc
	ld e, l
	ld b, e
	ld a, c
.asm_76188
	add a
	sub d
	xor $1c
	ld e, h
	ld a, [$fff0]
	ld l, l
	ld [$ff37], a
	ld [$2c18], sp
	ld h, h
	cp b
	adc b
	db $ec
	ld a, [hl]
	db $e4
	db $fc
	rst $28
	db $fd
	ld d, d
	cp $d2
	cp $51
	rst $38
	and h
	rst $38
	xor [hl]
	ei
	ld a, [hl]
	di
	ld c, a
	pop af
	add a
.asm_761b3
	ld hl, sp+$87
	ld a, b
	adc $31
	rst $38
	inc b
	rst $38
	ld [$a85f], sp
	or a
	ld e, b
	ld d, e
	cp h
	sub b
	ld a, a
	jr c, .asm_761c5
	ld b, a
	rst $0
	add c
	add c
	db $ec
	ret nz
	ret nz
	ld [$ff20], a
	jr nz, .asm_761b3
	ld b, b
	ret nz
	ld [hl], b
	ld a, [$ff18]
	add sp, $d0
	ld [hl], b
	ld a, [$ff30]
	ld b, e
	ld d, b
	or b
	dec b
	ret nc
	jr nc, .asm_7617c
	ld a, b
	sub h
	ld a, h
	ld b, e
	inc h
	db $fc
	db $fc
	ld [$88f8], sp
	adc b
	ld [hl], b
	ld [hl], b
	ld h, a
	rst $38
	db $ec
	inc bc
	rlca
	ld [$408], sp
	ld b, $18
	jr .asm_76223
	jr nz, .asm_76215
	db $10
	add hl, bc
	add hl, bc
	dec bc
	ld a, [bc]
	rlca
	ld b, $03
	ld [bc], a
	rlca
	dec b
	rlca
	rlca
	ld [hli], a
	ld [$b16], sp
	db $10
	db $10
	ld [de], a
	inc e
	nop
	ccf
	jr nz, .asm_7625d
	inc h
	inc hl
	jr nz, .asm_76243
	inc b
.asm_76223
	ld a, c
	ld b, b
	ld a, a
	ld [hl], b
	ld c, a
	ld b, b
	ld b, b
	nop
	add b
	ld b, h
	add b
	rst $38
	ld bc, $8080
	add [hl]
	add a
	inc b
	rst $38
	rst $38
	ld b, b
	ld a, a
	ld b, h
	ld b, [hl]
	ld a, a
	ld b, d
	rlca
	ld a, [hl]
	ld a, a
	dec h
	dec a
	dec a
.asm_76243
	dec h
	ld a, l
	ld b, l
	ld b, [hl]
	ld a, a
	ld b, [hl]
	inc b
	ld a, a
	inc a
.asm_7624c
	ccf
	rlca
	rlca
	ld h, a
	ld [$ff4c], a
	ld bc, $e01
	ld e, $20
	ld h, b
	add b
	adc a
	ld e, $21
	ld a, $41
	rra
	jr nz, .asm_76270
	db $10
	rlca
	ld [$300f], sp
	sbc c
	xor b
	or [hl]
	ld c, [hl]
	or l
	ld c, l
	ld hl, sp+$07
	ld a, a
	add b
.asm_76270
	ld a, c
	add [hl]
	rst $30
	ret z
	inc a
	cp e
	rra
	ld a, h
	rrca
	daa
	ld a, [bc]
	jp nz, Func_8108
	add hl, bc
	ld bc, $105
	ld [bc], a
	nop
	db $10
	add b
	sub e
	add e
	ld e, [hl]
	ld c, h
	ccf
	jr c, .asm_76294
	db $fc
	rlca
	rlca
	inc h
	inc e
.asm_76294
	inc d
	db $fc
	ld a, h
	ld a, h
	adc h
	db $f4
	inc d
	db $ec
	add e
	ld bc, $f808
	ld [hli], a
	ld a, [$ff01]
	db $10
	add b
	ld b, h
	jr nz, .asm_7624c
	rlca
	ld a, [$ff30]
	ret z
	ld hl, sp+$28
	ld hl, sp+$f0
	ld a, [$ffa6]
	db $ed
	ld d, b
	ld e, b
	ld b, b
	ld h, h
.asm_762bd
	ld [$1008], sp
	sub b
	db $10
	jr nc, .asm_762ec
	ld e, b
	ld a, h
	adc h
	ld a, [$430a]
	db $ec
	db $fc
	inc b
	add sp, $88
	ld [$ff30], a
	or b
	jr nc, .asm_762c8
	db $10
	ld [$ff60], a
	jr nz, .asm_762bd
	ret nz
	ret nz
	ld l, c
	inc hl
	add b
	ld de, $3030
.asm_762e5
	db $fc
	ld d, d
	cp e
	scf
	cp $0c
	rst $38
	nop
	rst $38
	ret nz
	ccf
	add hl, sp
	ld b, $07
	ld e, l
	ld [bc], a
	inc bc
	ld bc, $f0f
	db $ec
	add b
	ld b, b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_762e5
	ld [bc], a
	and b
	ld b, b
	ret nz
	inc a
	add b
	ld hl, sp+$45
	and a
	db $ec
	db $ec
	rlca
	ld b, h
	rlca
	inc b
	dec c
	dec b
	rlca
	rrca
	rrca
	ld d, $1e
	inc c
	inc c
	ld b, $06
	rlca
	dec b
	inc bc
	inc bc
	inc hl
	ld [bc], a
	inc bc
	ld bc, $102
	ld bc, $661
	ld bc, $1
	ld b, $0a
	ld [$4402], sp
	db $10
	ld de, $270b
	daa
	dec l
	dec hl
	ld a, $32
	jr .asm_7635f
	rra
	jr .asm_76355
	ld [$b2c3], sp
	ld bc, $404
	inc hl
	ld [$d01], sp
	rrca
	ld b, l
	dec b
	rlca
	ld [bc], a
.asm_76355
	ld b, $07
	nop
	ld b, h
	rlca
	inc b
	ld c, c
	ld [bc], a
	inc bc
	inc b
.asm_7635f
	ld b, $07
	inc b
	rlca
	inc bc
	add e
	and l
	ld [bc], a
	rrca
	ld [$c508], sp
	db $e4
	rrca
	dec h
	daa
	ld sp, [hl]
	rst $38
	rst $30
	rst $38
	cp $ff
	rst $18
	rst $38
	rst $10
	rst $38
	ld a, a
	ld h, a
	ld a, a
	ld b, d
	ld b, e
	rst $38
	nop
	ld [$ff2d], a
	db $eb
	rla
	ld l, a
	sbc b
	ld [hl], a
	ld c, $ff
	nop
	rst $38
	add b
	cp a
	ld [hl], c
	ld a, [$f5c6]
	cp a
	inc l
	ld [hld], a
	jr .asm_763b2
	nop
	db $10
	nop
	jr nz, .asm_763b7
	inc a
	ld h, d
	db $e3
	adc a
	add c
	dec sp
	ld b, $ff
	ld [$30ef], sp
	rst $38
	ld [hl], b
	adc a
	ld sp, [hl]
	ld b, $9f
	nop
	pop hl
	nop
	rra
	ld h, d
.asm_763b1
	dec b
.asm_763b2
	add b
	jr nc, .asm_763b1
	db $10
	rst $38
.asm_763b7
	db $10
	ld c, d
	rst $38
	jr .asm_763c2
	inc d
	rst $30
	sub l
	rst $30
	ld c, h
	rst $38
.asm_763c2
	ld c, d
	ld b, h
	ei
	ld a, [bc]
	add hl, bc
	dec hl
	ei
	ld l, d
	ei
	ld [hl], c
	or c
	ld h, c
	ld h, c
	add b
	add b
	ld h, a
	ld [bc], a
	ld [hl], b
	ld a, [$ff30]
	ld [hli], a
.asm_763d7
	ld a, [$ff02]
	ld hl, sp+$f8
	db $fc
	rlca
	ld [$fff0], a
	and b
	ld a, [$fff0]
	sub b
	ld [hl], b
	sub b
	and e
	nop
	or $c5
	sbc [hl]
	rla
	ld h, b
	ld h, b
.asm_763ef
	db $10
	db $10
	ld h, b
	ld [$8808], sp
	inc b
	add h
	inc b
	inc b
	ret z
	ret z
	add sp, $28
	ld hl, sp+$18
	ld a, [$ff30]
	ret nc
	ld d, b
	sub b
	sub b
	dec h
	jr nz, .asm_7642d
	db $10
	and a
	ld bc, $128
	jr nz, .asm_763ef
	ld b, l
	db $10
	ld a, [$ff13]
	sub b
	ld a, [$ff50]
	ld a, [$ff00]
	ld a, [$ff28]
	ld hl, sp+$08
	ld hl, sp+$30
	ld hl, sp+$c8
	ret z
	add h
	ld a, h
	add h
	add h
	ld a, b
	ld a, b
	db $ec
	db $ec
.asm_7642d
	rlca
	inc d
	jr .asm_76474
	jr z, .asm_76463
	inc bc
	ld c, h
	ld [hl], b
	ld b, a
	ld a, b
	ld b, e
	ld b, b
	ld a, a
	dec b
	dec h
	ld a, [hld]
	ld a, [hli]
	dec [hl]
	dec e
	ld a, [de]
	db $ec
	add b
	ld [$ff60], a
	ld b, e
	ld d, b
	jr nc, .asm_76459
	ret z
	jr c, .asm_763d7
	ld a, b
	ld [$9f9], sp
	ld sp, [hl]
	ld [de], a
	db $f2
	sub c
	ld [hl], h
	ld h, [hl]
.asm_76459
	db $e4
	ld h, c
	dec c
	rlca
	rlca
	inc c
	add hl, bc
	ld c, $0e
	rrca
.asm_76463
	ld c, $0d
	ld c, $06
	dec b
	rlca
	dec b
	inc hl
	inc bc
	inc h
	ld bc, $246
	inc bc
	dec b
	ld bc, $102
	ld bc, $100
	halt
	ld bc, $1
	call nz, Func_22a7
	ld [bc], a
	rla
	inc b
	ld b, $07
	dec c
	ld c, $1a
	dec e
	db $10
	rra
	ld hl, $6130
	ld b, b
	pop bc
	add b
	add e
	nop
	ld b, e
	nop
	add e
	nop
	rlca
	nop
	add a
	and e
	and h
	db $10
	add b
	ld hl, sp+$f8
	ld a, [hl]
	rra
	jr .asm_764df
	and b
	or b
	ret nz
	ld [$ffa0], a
	ret nz
	ld a, [$ff80]
	ld a, a
	add b
	ld d, d
	rst $38
	nop
	dec b
	add b
	ld a, a
	add b
	ld l, a
	ld b, b
	ld h, a
	ld b, l
	ld b, b
	ld b, a
	ld [$ff20], a
	ret nz
	ld d, a
	add sp, $ee
	rst $18
	rst $10
	rst $38
	sbc e
	add a
	sbc a
	nop
	ld [hl], a
	cp b
	cp [hl]
	ld a, a
	ld a, a
	rst $38
	ld l, a
	rra
	ld a, a
	ld bc, $e0df
	ld sp, [hl]
	cp $ff
	rst $38
	ld a, a
	rst $38
	rst $8
	ccf
	db $fd
	rst $38
.asm_764df
	nop
	ld h, e
	ld de, $f3f0
	rst $38
	ld b, $3a
	ld c, $14
	ld a, [bc]
	ld a, [de]
	rrca
	ccf
	rrca
	rst $30
	rrca
	rst $38
	rlca
	rst $38
	inc bc
	ld e, l
	rst $38
	nop
	inc bc
	cp a
	ld a, b
	jp Func_2647
	ret nz
	ld [bc], a
	ld b, b
	ret nz
	ld b, b
	inc l
	add b
	add [hl]
	sub h
	ld bc, $40c0
	ld b, e
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld h, c
	add hl, de
	ld a, [de]
	ld a, $fb
	ld sp, [hl]
	ld l, a
	ld e, c
	dec e
	ld a, a
	ld l, $7e
	cp $3e
	call c, Func_ac2c
	call nc, Func_e8d8
	ld hl, sp+$f4
	db $fc
	inc b
	ld a, [$4402]
	cp $06
	ld b, e
	ld [bc], a
	cp $48
	ld bc, $ff
	cp $43
	ld [bc], a
	db $fc
	ld a, [$ff18]
	ret nz
	ld [$ffec], a
	daa
	rst $38
	ld h, c
	inc hl
	ld bc, $c
	ld bc, $200
	inc b
	ld b, $0c
	ld a, [bc]
	ld hl, $4334
	ld b, b
	adc a
	ld b, e
	add b
	rst $38
	inc d
	cp b
	or a
	rst $30
	ccf
	cp [hl]
	ccf
	ld a, a
	rra
	rra
	ld c, $2e
	cpl
	ld a, $37
	cpl
	rra
.asm_76567
	jr .asm_76570
	ld c, $00
	ld bc, $23ec
	ld bc, $c0c0
	ld b, e
	ld h, b
	jr nz, .asm_7658e
	ld d, c
	ld sp, $3ece
	rst $20
	add hl, de
	rst $38
	nop
	rst $38
	jr .asm_76567
	inc h
	add l
	ld b, d
	add d
	ld b, e
	db $d3
	ld d, d
	add e
	jp nz, Func_742a5
	rst $20
	inc h
	rst $38
.asm_7658e
	sbc b
	ld b, e
	rst $38
	add b
	ld b, [hl]
	rst $38
	nop
	rlca
	ret nz
	ccf
	jr nc, .asm_765a8
	dec c
	ld [bc], a
	inc bc
	ld bc, $fbc3
	sbc [hl]
	db $db
	rlca
	ret nz
	ld [$ff18], a
	inc e
	ld c, $03
	sbc a
	add c
	ld b, h
	rst $38
	ld b, b
	jp Func_11bd
	ld h, b
	rst $38
	db $10
	cp a
.asm_765b5
	ld a, [hl]
	ld bc, $8781
	add [hl]
.asm_765ba
	rst $38
	ld a, b
	sub a
	ld a, b
	rst $28
	jr .asm_765ba
	ld b, $fe
	and h
	push de
	dec bc
	ccf
	ret nz
	ld c, a
	jr nc, .asm_7661e
	dec e
	ld e, [hl]
	ld e, $28
	adc b
	xor b
	adc b
	ld b, e
	and h
	add h
	ld bc, $8414
	ld b, e
	ld d, h
	ld b, h
	inc bc
	jr .asm_76626
	db $10
	jr nc, .asm_765b5
	call z, Func_2de0
	add c
	pop bc
	pop hl
	di
	ld [hld], a
	ei
	ld l, d
	sbc a
	db $fc
	and $7c
	ld hl, sp+$1e
	cp $06
	rst $38
	ld h, e
	sbc [hl]
	ld a, [$fe86]
	db $e4
	ld a, h
	db $fc
.asm_76600
	add h
	sbc b
	ld l, b
	ld a, [$ff10]
	ret nc
	jr nc, .asm_76600
	ld [$87ff], sp
	ld a, b
	add b
	ld d, h
	ld b, b
.asm_7660f
	ld d, e
	ld b, b
	jr z, .asm_76657
	jr nz, .asm_76639
	inc bc
	ld [de], a
	db $10
	ld de, $2310
	ld [$403], sp
.asm_7661e
	inc b
	ld [bc], a
	ld [bc], a
	adc b
	nop
	add [hl]
	dec bc
	inc c
.asm_76626
	ld l, $32
	ld a, c
	ld b, c
	ld [$ff00+c], a
	add d
	call nz, Func_8804
	ld [$a480], sp
	sbc l
	ld bc, $1000
	dec h
	jr nz, .asm_7663a
.asm_76639
	nop
.asm_7663a
	jr nz, .asm_7660f
	nop
	ld d, c
	dec bc
	ld [$ffe0], a
	jr .asm_7665b
	inc b
	inc b
	jp nz, Func_3102
	ld bc, $21e
	inc hl
	inc b
	ld [bc], a
	ret z
	ld [$8438], sp
	or l
	inc bc
	sub b
	sub b
	ld h, b
.asm_76657
	ld h, b
	rst $38
	ld h, c
	rlca
.asm_7665b
	inc bc
	inc bc
	rlca
	inc b
	dec b
	rlca
	dec b
	ld b, $43
	inc bc
	ld [bc], a
	ld bc, $101
	ld [hl], l
	jp Func_596
	inc c
	rrca
	inc de
	rra
	ld h, $3d
	ld b, e
	cpl
	jr c, .asm_76678
	rlca
.asm_76678
	inc a
	ld b, e
	rla
	inc e
	ld b, e
	dec bc
	ld c, $05
	dec b
	rlca
	inc b
	rlca
	ld [bc], a
	inc bc
	adc l
	or l
	ld [$ff29], a
	add b
	add b
	ld [hl], b
	ld a, [$ff8c]
	db $fc
	pop af
	ccf
	ld sp, [hl]
	rra
	db $fc
	add h
	ld e, a
	ld l, b
	inc sp
	ccf
	rla
	rra
	dec bc
	dec sp
	dec hl
	dec sp
	scf
	ccf
	ld d, a
	ld a, a
	ld d, l
	ld a, l
	ld e, c
	ld a, a
	or [hl]
	rst $38
	inc hl
	rst $38
	ld [hl], h
	call z, Func_8cf4
	ld b, e
	db $fc
	ld a, [hl]
	add d
	sbc [hl]
	ld b, d
	add $22
	ld [$ff00+c], a
	ld [de], a
	ld sp, [hl]
	rlca
	ld b, e
	rst $38
	ld bc, $fe0f
	ld [bc], a
	db $fc
	add h
	ld a, h
	call nz, Func_e4bc
	ld c, h
	ld a, h
	ld [hld], a
	ld a, $0c
	ld c, $c7
	call nc, Func_611
	dec b
	dec b
	rlca
	dec bc
	rrca
	adc e
	adc [hl]
	di
	cp $81
	ld a, [hl]
	nop
	rst $38
	ld a, [$ffff]
	db $fc
	or $f7
	inc hl
	rst $38
	dec bc
	ld a, [$f8fb]
	rst $38
	rlca
	rst $38
	ld hl, sp+$ff
	call c, Func_3fe3
	ccf
	db $ec
	ld a, [hl]
	ld a, [hl]
	add d
	cp $3a
	cp $fe
	ld [$ff00+c], a
	cp $82
	ld b, e
	db $fc
	add sp, $18
	ret nc
	jr nc, .asm_76733
	ld [$ffc3], a
	jp Func_df4c
	ld a, [hld]
	rst $38
	dec [hl]
	rst $38
	ld a, [de]
	cp $dc
	db $f4
	ld c, [hl]
	db $f2
	xor a
	ld sp, [hl]
	cpl
	ld sp, [hl]
	daa
	db $fc
	ld b, e
	rla
	inc e
	ld de, $3c27
	dec hl
	inc a
	ld c, b
.asm_76733
	ld a, a
	rst $8
	cp b
	add a
	db $fc
	add hl, de
	rra
	ld b, $07
	ld bc, $7d01
	ld b, $0c
	inc c
	ld [hld], a
	ld a, $c4
	db $fc
	xor c
	inc hl
	add b
	ld b, e
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	inc bc
	db $10
	ld a, [$fff0]
	db $10
	ld b, h
	ld hl, sp+$08
	nop
	adc b
	add e
	nop
	sub h
	inc bc
	ld e, h
	ld [hl], h
	ld e, [hl]
	ld [hl], d
	ld b, e
	ld l, $3a
	dec b
	ld h, $3e
	ld [de], a
	ld e, $0c
	inc c
	rst $38
	ld [hl], a
	ld a, [bc]
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	ld b, $04
	rrca
	ld [$430f], sp
	db $10
	rra
	ld b, l
	jr nz, .asm_767c2
	ld c, [hl]
	ld b, b
	ld a, a
	ld b, e
	ccf
	jr nz, .asm_76793
	cpl
	jr nc, .asm_767a2
	ld a, [de]
	ld [de], a
	dec e
	add hl, bc
	ld c, $08
.asm_76793
	rrca
	ld b, e
	inc b
	rlca
	db $db
	or d
	add e
	call nc, Func_207
	ld b, $08
	jr .asm_767c1
	jr nz, .asm_767e3
	ld b, b
	and e
	and l
	rlca
	ld [bc], a
	nop
	ld b, l
	nop
	xor d
	nop
	ld d, a
	nop
	ld e, a
	rst $38
	nop
	add hl, bc
	ld a, a
	add b
	cp a
	ld b, b
	ld d, l
	xor d
	ld a, [hli]
	push de
	dec b
	ld a, [$9085]
	rlca
	add b
.asm_767c1
	rst $38
.asm_767c2
	ld b, b
	ld a, a
	jr nz, .asm_76805
	jr .asm_767e7
	adc d
	db $ed
	ld b, $06
	jr .asm_767e8
	ld h, b
	ld h, b
	and a
	ei
	add hl, bc
	dec b
	nop
	ld a, [bc]
	nop
	ld d, l
	nop
	xor a
	nop
	ld e, a
	nop
	add sp, $25
	rst $38
	nop
.asm_767e3
	rlca
	cp $01
	ld d, l
.asm_767e7
	xor d
.asm_767e8
	xor d
	ld d, l
	ld d, b
	xor a
	adc e
	sub h
	ld [bc], a
	ld a, [bc]
	rst $38
	ld d, l
	and h
	add c
	ld h, c
	inc bc
	ld e, $3f
	ret nz
	ret nz
	ld h, c
	add hl, bc
	inc bc
	nop
	rrca
	nop
	rra
	nop
	ccf
	nop
	ld a, a
.asm_76805
	nop
	add sp, $2d
	rst $38
	nop
	inc bc
	cp $01
	push af
	ld a, [bc]
	adc a
	db $db
	add l
	nop
	xor [hl]
	ld [bc], a
	ld d, b
	rst $38
	xor b
	add h
	rst $18
	ld h, c
	rla
	ret nz
	ld [$ff78], a
.asm_7681f
	jr .asm_7681f
	ld b, $ff
	ld bc, $10ef
.asm_76826
	rst $38
	db $10
	rst $30
	jr .asm_76826
	inc c
	ld hl, sp+$0f
	db $fc
	inc bc
	rst $38
	ld bc, $21f0
	db $db
	dec b
	ld hl, sp+$07
	and b
	ld e, a
	ld b, b
	cp a
	sub c
	sbc d
	add hl, bc
	inc bc
	rst $38
	ld c, $fe
	inc a
	db $f4
	call c, Func_18e4
	add sp, $ab
	nop
	ld h, d
	add hl, de
	ret nz
	ld b, b
	ld a, [$ff30]
	ld hl, sp+$68
	inc e
	call nc, Func_da1e
	ld a, [hli]
	xor $09
	rst $38
	ld bc, $8fff
	rst $38
	db $f2
	ld a, [hl]
	jp nz, Func_e47e
	inc a
	ld hl, sp+$18
	ld b, e
	ld hl, sp+$08
	ld b, l
	db $fc
	cp $02
	and $1a
	jp nz, Func_7433e
	add d
	ld a, [hl]
	ld bc, $fe02
	res 1, d
	inc bc
	ld [$10f8], sp
	ld a, [$ffb3]
	nop
	ld c, b
	rst $38
	ld l, b
	ld bc, $1060
	ld [hli], a
	sub b
	rlca
	add a
	adc a
	ld b, b
	ld b, b
	db $10
	jr nc, .asm_7689c
	rrca
	ld [hl], l
	ld a, [hli]
	ld bc, $24b
	inc bc
.asm_7689c
	ld c, e
	inc b
	rlca
	ld c, b
	ld [$450f], sp
	rra
	db $10
	ld bc, $203f
	ld h, a
	dec d
	inc c
	inc e
	ld [hli], a
	ld h, e
	nop
	add b
	jr .asm_768ce
	ld h, d
	ld h, d
	add c
	add c
	ld bc, $301
	inc bc
	rlca
	inc b
	ld c, $08
	jr .asm_768d0
	ld b, e
	jr nc, .asm_768e3
	ld b, e
	ld [hl], b
	ld b, b
	add hl, bc
	add sp, $80
	push af
	add b
	ld [$f580], a
.asm_768ce
	nop
	ei
.asm_768d0
	nop
	add sp, $2f
	rst $38
	nop
	ld l, e
	rrca
	adc b
	sbc b
	ld e, h
	ld d, h
	cp $22
	rst $28
	ld hl, $c0ef
.asm_768e1
	call z, Func_f333
	inc c
	ld a, a
	nop
	ld b, e
	ccf
	nop
	ld b, $1f
	nop
	ccf
	nop
	ld e, a
	nop
	cp a
	add h
	add e
	ld [bc], a
	ld a, a
	nop
	rst $38
	ld a, [$ff3a]
	rst $18
	rrca
	ld bc, $403
	inc c
	nop
	db $10
	inc bc
	inc hl
	inc h
	inc h
	sbc b
	ret z
	ld hl, sp+$c8
	ld a, [$ff38]
	and e
	nop
	ld e, h
	ld b, e
	cp $02
	ld b, e
	rst $38
	ld bc, $fe01
	ld bc, $ff53
	nop
	dec bc
	rst $18
	jr nz, .asm_768fe
	inc hl
	rst $38
	inc h
.asm_76922
	rst $38
	ld hl, $26fe
	ld hl, sp+$38
	ld b, l
	ld [$ff20], a
	and a
	nop
	ld d, d
	dec b
	ld sp, [hl]
	add hl, bc
	rst $38
	ld e, $ff
	ld [$ff8d], a
	rst $18
	dec c
	ret nz
	ret nz
	jr nz, .asm_7696c
	inc c
	inc c
	jp nz, Func_11c2
	ld sp, $808
	ld b, $06
	call Func_2d00
	inc c
	add b
	add b
	ret nz
	ld b, b
	and b
	jr nz, .asm_768e1
	db $10
	ret nc
	db $10
	ret z
	ld [$44e8], sp
	ld [$43f8], sp
	ld a, [$ff10]
	ld [hli], a
	ld [$ff0a], a
	jr nz, .asm_76922
	ld b, b
	add b
	add b
	inc bc
	ld bc, $4
	add hl, bc
	nop
	ld b, e
.asm_7696c
	add hl, bc
	ld [$150c], sp
	db $10
	dec e
	db $10
	cpl
	jr nz, .asm_769d5
	ld b, b
	rst $38
	add b
	db $fd
	and e
	nop
	push hl
	ld l, [hl]
	rlca
	ld [$2418], sp
	ld h, h
	add h
	add h
	jr .asm_769a1
	and e
	rst $18
	db $ec
	add b
	add b
	ld b, b
	ld b, b
	ret nz
	ld b, b
	adc l
	ld bc, $a568
	nop
	ld e, d
	ld bc, $4fc
	rst $38
	ld h, l
	add hl, bc
	inc c
.asm_769a1
	inc c
	ld [de], a
	ld e, $12
	ld d, $11
	inc de
	nop
	dec hl
	ld b, h
	jr nz, .asm_769d6
	ld d, $24
	nop
	inc h
	db $10
	ld [de], a
	ld de, $2811
	jr z, .asm_769d8
	jr z, .asm_769ca
	inc d
	ld [$80a], sp
	inc c
	db $10
	db $10
	inc c
	inc c
	inc bc
	inc bc
	db $ec
	ld bc, $201
	inc bc
	sbc h
	sbc a
	cp c
	xor a
	ld [hl], d
	sbc $75
	call c, Func_7792f
.asm_769d6
	cp $f6
.asm_769d8
	ld a, d
	ld a, [bc]
	cp $cf
	db $fc
	ld d, h
	ld a, h
	ld l, h
	ld a, b
	ld c, b
	jr nc, .asm_76a16
	inc hl
	ld b, b
	inc b
	add b
	ret nz
	nop
	add b
	and b
	ld [hli], a
	xor c
	add hl, bc
	ld h, h
	ld h, h
	inc a
	inc h
	rra
	dec de
	dec b
	ld b, $03
	inc bc
	cp a
	rst $8
	ld e, $70
	ld a, [$ff9c]
	adc h
	ld a, d
	ld b, $cc
	inc a
	ld a, [$fff0]
	adc h
	db $fc
	pop hl
.asm_76a0d
	rst $38
	db $f2
	rst $38
	ld [hl], c
	ld a, [hl]
	ld h, c
	ld a, [hl]
	pop bc
	cp $01
	ld a, [hl]
	nop
	ld a, a
.asm_76a1a
	ld b, b
	ccf
	nop
	ld b, h
	ccf
	jr nz, .asm_76a38
	jr c, .asm_76a3a
	or h
	sub e
	db $e3
	ld [$ffc5], a
	nop
	xor d
	nop
	ld d, l
	nop
	rst $18
	ld [$ff5f], a
	ld a, a
	db $e4
	sbc h
	sbc b
	add sp, $b8
	xor b
	ld d, b
.asm_76a38
	ld d, b
	sub e
.asm_76a3a
	nop
	ld c, b
	add e
	nop
	ld e, d
	ld [$ff37], a
	dec b
	ld b, $0a
	inc c
	inc d
	jr .asm_76a70
	jr nc, .asm_76a1a
	pop hl
	jr nz, .asm_76a0d
	ret nz
	nop
	and b
	nop
	ret nc
	nop
	xor b
	nop
	ret nc
	nop
	add sp, $00
	inc [hl]
	ret nz
	ld a, d
	pop hl
	inc e
	db $fc
	inc bc
.asm_76a62
	cp $03
	rst $38
	inc bc
	cp $c1
	dec a
	or $0e
	ld a, [$7c1e]
	db $e4
	ld a, h
.asm_76a70
	ld b, h
	db $ec
	ld a, [$aaaa]
	ld b, h
	ld b, h
	ld l, c
	and e
	nop
	ld b, $e0
	inc sp
	ld b, h
	ld h, h
	add h
	call nz, Func_8848
	inc b
	adc h
	sub d
	ld [de], a
	ld [hli], a
	ld [hli], a
	ld [bc], a
	ld b, d
	ld b, h
	ld b, h
	adc b
	adc b
	inc c
	inc e
	ld [de], a
	ld [hld], a
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	ld [$1818], sp
	jr c, .asm_76a62
	call nz, Func_404
	jr .asm_76adb
	db $fc
	jp nz, Func_4fc
	ld hl, sp+$78
	ld [$ffe0], a
	ld a, [$ff10]
	ret z
	adc b
	ld [hl], b
	ld [hl], b
	ld [hl], e
	rst $38
	ld a, b
	ld [hli], a
	ld bc, $81c8
	dec b
	ld bc, $602
	ld [$8], sp
	ld [hli], a
	db $10
	dec de
	nop
	jr nz, .asm_76af2
	jr nz, .asm_76aff
	jr nz, .asm_76b0a
	inc a
	ccf
	ld b, d
	ld h, a
	ld b, c
	ld b, e
	ld b, c
	dec b
	jp Func_86ca
	call nc, Func_d88c
	adc b
	xor b
.asm_76adb
	ret c
	ld [hl], b
	ld d, b
	jr nc, .asm_76b10
	ld [hl], e
	ld [$ff37], a
	ld b, $0e
	inc de
	ld sp, $4021
	ld [hl], e
	ld b, b
	cp [hl]
	pop bc
	inc e
	inc hl
	nop
	ccf
	nop
.asm_76af2
	rst $38
	add b
	rst $8
	ld h, e
	ld l, a
	inc e
	inc e
	add $c7
	add hl, hl
	cpl
	ld a, $1a
.asm_76aff
	jr c, .asm_76b0d
.asm_76b01
	ld e, c
	dec c
	cp h
	dec c
	ld l, [hl]
	ld e, $d5
	ccf
	jp c, $Func_af3f
	ld a, a
.asm_76b0d
	inc l
	db $fc
	ld c, b
	ld a, b
	inc [hl]
.asm_76b14
	inc l
	ld a, [de]
	ld d, $0e
	ld a, [bc]
	inc b
	ld b, $7b
	inc b
	ret nz
	ret nz
	jr nz, .asm_76b01
	nop
	ld b, e
	sub b
	db $10
	ld [$ff24], a
	ld a, [$ff27]
	rst $28
	ld [hl], e
	ld a, [$ff7f]
	ld c, a
	ld sp, $7bf0
	add a
	ret nc
	ld a, [$ff21]
	jr z, .asm_76b14
	jp nc, $Func_d0db
	sbc e
	call nc, Func_203f
	rst $28
	rst $18
	ld a, c
	sub b
	rla
	ld hl, sp+$c7
	rst $20
	cpl
	cpl
	ld [bc], a
	ld [de], a
	rlca
	rrca
	ld a, l
	ld b, $03
	inc bc
	rlca
	inc c
	ld b, $30
	ld b, $43
	ld b, b
	ld b, a
	ld [$ff26], a
	ld c, b
	jr nz, .asm_76b9c
	and b
	cp a
	ld a, [$ff79]
	xor $8f
	rst $20
	ld [hl], a
	call nc, Func_75c3c
	db $fc
	call Func_75d4d
	ld e, l
	ld c, c
	db $dd
	rst $38
	sbc [hl]
	di
	ld c, [hl]
	ld b, a
	cp $2f
	ld a, $b2
	or e
	ld b, c
	ld b, c
	add c
	add c
	adc c
	nop
	rrca
	db $d3
	nop
	ld a, [de]
	inc bc
	add b
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_76bef
	inc bc
	sub b
	ld [hl], b
	db $10
	ld a, [$ff43]
	ld [$e098], sp
	dec l
	db $10
	ld a, [$ff60]
.asm_76b9c
	ld [$ff80], a
	add b
	jr nc, .asm_76bd1
	ld c, b
	ld c, b
	cp h
	add h
	ld a, h
	inc d
.asm_76ba7
	cp $72
	sub [hl]
	sbc d
	sbc [hl]
	ld a, [bc]
	inc c
	inc b
	ld d, $02
	ld c, $02
	ld d, $02
	adc d
	ld b, $72
	adc [hl]
	inc b
	db $fc
	sbc b
	add sp, $68
	ld a, b
	sub b
	ld a, [$ffb0]
	ret nc
	jr nz, .asm_76ba7
	jp Func_b300
	rst $38
	db $ec
	ld bc, $201
.asm_76bd1
	ld [bc], a
	inc hl
	inc b
	inc hl
	ld [$1007], sp
	ld de, $1610
	jr .asm_76bf5
	jr nz, .asm_76bff
	inc hl
	ld b, b
	dec h
	add b
	db $ec
	ld bc, $343
	ld [bc], a
	ld b, e
	rlca
	inc b
	dec b
	inc bc
.asm_76bef
	inc bc
	inc e
	inc e
	ld h, b
	ld h, b
	adc [hl]
.asm_76bf5
	pop bc
	nop
	jp Func_ab8a
	ld [bc], a
	nop
	nop
	nop
	cp a
.asm_76bff
	sbc $05
	rlca
	rlca
	inc c
	ld [$101e], sp
	ld b, e
	ccf
	jr nz, .asm_76c4e
	ld a, a
	ld b, b
	ld bc, $80ff
	ld c, b
	rst $38
	nop
	ld b, $03
	db $fc
	di
	ld c, $0f
	or b
	nop
	ld e, [hl]
	db $10
	add b
	nop
	ld h, b
	ld bc, $210
	ld [$441], sp
	xor d
	inc b
	ld d, l
	ld [bc], a
	xor c
	inc bc
	ld d, [hl]
	ld [bc], a
	ld a, e
	add hl, bc
	jr nz, .asm_76c54
	ld e, e
	ld e, e
	rst $30
	call nz, Func_383f
	ld a, a
	ld [$ff50], a
	rst $38
	nop
	ld [$ff27], a
	ld a, [$ff0f]
	inc c
	db $e3
	db $e3
	jr .asm_76c40
	add h
	db $fc
	ld [hli], a
	ccf
.asm_76c4e
	ld [de], a
	ld e, $0a
	ld c, $0a
	rrca
.asm_76c54
	inc b
	dec b
	dec b
	inc b
	inc bc
	ld [bc], a
	dec hl
	ld [bc], a
	ld d, a
	inc bc
	xor d
	ld [bc], a
	ld e, h
	dec c
	or b
	ld [de], a
	ld l, b
	ld h, h
	add b
	sub b
	nop
	call c, Func_dc2
	ret nz
	ret nz
	jr nc, .asm_76ca0
	adc b
	ld [$4c4], sp
	db $e3
	inc bc
	ei
	ld [bc], a
	rst $38
	ld bc, $ff52
	nop
	ld [$ff21], a
	add b
	rst $38
	add b
	ld a, [hl]
	ld b, c
	ld [hl], l
	ld c, d
	ld l, d
	push de
	dec [hl]
	ld l, d
	ld a, [hli]
	dec [hl]
	sub l
	ld a, [de]
	ld e, d
	sub l
	ld d, l
	sbc d
	ret
	rst $8
	ld l, [hl]
	xor [hl]
	ld [hl], b
	or b
	jr nz, .asm_76cbb
	ld b, b
	ld b, [hl]
	ld b, b
	ld e, b
	ld bc, $82e0
	db $ec
	ld b, b
	ld b, b
	and b
	and b
	ld [$ff20], a
	ret nz
	ld b, b
	ret nz
	ret nz
	ld b, l
	ld [$ff20], a
	ld bc, $1878
	inc hl
	inc d
	ld [$ff27], a
	inc c
	inc c
	sbc d
.asm_76cbb
	ld a, [bc]
	ld a, [$f10a]
	ld de, $51b1
	ld h, d
	and d
	and d
	ld h, d
	ld b, h
	call nz, Func_748c8
	ld l, [hl]
	xor [hl]
	cp c
	ld a, c
	ld h, c
	db $e3
	adc c
	add l
	ld [de], a
	ld [hli], a
	inc b
	ld b, h
	ld b, h
	add h
	ld c, b
	ld [$10b0], sp
	ld [hl], b
	db $10
	ld [$ff20], a
	rst $38
	ld a, l
	inc b
	ld bc, $201
	ld [bc], a
	nop
	ld [hli], a
	inc b
	ld a, [bc]
	ld [bc], a
	ld [$80d], sp
	ld a, [bc]
	ld [$1005], sp
	ld a, [de]
	db $10
	dec e
	ld b, h
	db $10
	rra
	ld b, e
	rrca
	ld [$745], sp
	inc b
	ld b, h
	inc bc
	ld [bc], a
	ld b, e
	ld b, $07
	inc d
	add hl, bc
	rrca
	add hl, bc
	rra
	ld de, $213f
	ccf
	ld b, c
	ld a, a
	ld h, d
	ld a, a
	ld d, l
	ccf
	ld a, [hli]
	rra
	dec d
	rrca
	ld c, $03
	inc bc
	sub [hl]
	push de
	ld a, [de]
	inc bc
	rlca
	inc c
	inc de
	jr nc, .asm_76d65
	ld b, b
	ld bc, $380
	nop
	dec b
	nop
	dec bc
	nop
	rla
	nop
	xor e
	nop
	ld d, a
.asm_76d32
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	ld e, d
	rst $38
	nop
	inc d
	ld bc, $2ff
	cp $04
	db $fd
	sub b
	ld a, [$fc90]
	and b
	rst $38
	ld h, b
	rst $38
	ld a, [$ffff]
	call c, Func_7437f
	ld [hl], c
	inc bc
	ld a, $7e
	rst $38
	add c
	add sp, $21
	rst $38
	nop
	ld [$ff27], a
	rst $30
	jr .asm_76d32
	jr nz, .asm_76d44
	ld b, b
	jp Func_76240
	add a
	jp [hl]
	sbc b
	jp nz, Func_e5a0
	and b
	bit 0, b
	sub a
	add b
	cpl
	nop
	ld a, a
	di
	cp a
	ccf
	ld b, h
	ld a, a
	rst $38
	adc c
	db $ed
	rst $38
	call nz, Func_ff7f
	ccf
	rst $38
	ld [$ff73], a
	rlca
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	cp $02
	ld b, e
	ld bc, $ff
	ld bc, $da
	xor h
	ld e, $01
	ld a, a
	add c
	cp a
	ld b, c
	rst $38
	ld bc, $2af6
	cp $2a
	adc $fb
	ld e, $f6
	db $fc
	ld a, [$fffd]
	jr nz, .asm_76dec
	ld [$ff3d], a
	ld [$ff9f], a
	ld a, [$ffff]
	db $fc
	db $ec
	add b
	ld bc, $8000
	ld h, c
	dec e
	ld [bc], a
	ld b, $01
	add hl, bc
	add hl, bc
	ld [$1013], sp
	rra
	add hl, sp
	rst $0
	rst $0
	inc bc
	ld bc, $7
	cpl
	nop
	ld a, a
	inc a
	cp a
	ld l, $79
	add hl, de
	cp $06
	rst $38
	ld bc, $c1ff
	db $ec
	ld sp, [hl]
	inc bc
	add b
	add b
	ret nz
	ld b, b
	ld b, e
.asm_76dec
	ld [$ff20], a
	ld b, h
	ld a, [$ff10]
	ld [bc], a
	sub b
	ld h, b
	ld h, b
	ld h, c
	rst $38
	db $ec
	add hl, hl
	inc bc
	inc bc
	inc e
	rra
	jr nc, .asm_76e30
	dec hl
	scf
	inc e
	rra
	ld h, b
	ld a, a
	and b
	rst $18
	ret nc
	xor a
	ld l, h
	ld e, a
	ld [hl], c
	ld a, a
	daa
	ccf
	ld a, $3f
	ld d, a
	ld a, [hl]
	inc l
	ld a, a
	push de
	cp $aa
	db $fd
	ld a, [$79fd]
	ld a, [hl]
	ld [hl], d
	ld a, l
	ld sp, $733e
	add hl, bc
	ld bc, $703
	inc b
	ld b, $09
	inc b
	dec bc
	jr .asm_76e48
	ld b, e
	db $10
	rra
	dec b
	ld a, [bc]
	rrca
	inc c
	rrca
	inc b
	rlca
	ld b, l
	ld [$470f], sp
	db $10
	rra
.asm_76e41
	dec de
	ld [$ffff], a
	jr nz, .asm_76e45
	ld [$ffff], a
.asm_76e48
	jr z, .asm_76e41
	inc d
	db $eb
	ld l, b
	rst $10
	ld d, h
	db $eb
	xor b
	rst $10
	ret nc
	xor a
	xor b
	ld d, a
	ld d, b
	xor a
	xor b
	ld d, a
	ld d, h
	xor e
	xor d
	ld d, l
	add l
	add e
	add e
	adc e
	add e
	sub e
	ld [hl], c
	nop
	ld [$ffa4], a
	rrc e
	add hl, bc
	ei
	ld c, $ff
	scf
	ld hl, sp+$5f
	ld [$ff2f], a
	ret nc
	ld d, a
	xor b
	and l
	or c
	ld [bc], a
	dec b
	ld a, [$e800]
	inc sp
	rst $38
	nop
	ld [hl], h
	dec c
	ld bc, $f301
	db $f2
	rrca
	db $fc
	ld [$ff1f], a
	add sp, $17
	ret nc
	cpl
	add e
	nop
	cp h
	db $f4
	ld hl, $dd
	ld bc, $898a
	ld [$ff01], sp
	ld [bc], a
	rst $38
	ld bc, $3ff
	rst $38
	ld bc, $df94
	dec bc
	jr nz, .asm_76f09
	ld a, b
	sbc b
	db $e4
	inc e
	jp nz, Func_813e
	ld a, a
	ld bc, $43ff
	ld [bc], a
	cp $06
	inc b
	db $fc
	inc d
	db $fc
	db $fc
	ld b, $fa
	ld b, e
	ld c, $f2
	ld [bc], a
	inc c
	db $f4
	inc bc
	ld c, d
	rst $38
	nop
	add hl, de
	db $10
	rst $38
	inc c
	rst $38
	ld b, $ff
	add a
	ei
	ld c, e
	push af
	push hl
	ei
	or $ff
	xor b
	rst $38
	ld d, b
	rst $38
	and b
	rst $38
	ld b, b
	rst $38
	and b
	rst $38
	ret nz
.asm_76ee8
	rst $38
	db $ec
	ld [$ffe0], a
	jr .asm_76ee8
	inc b
	db $fc
	ld l, d
	or $14
	db $fc
	xor h
	ld d, h
	ld d, h
	xor h
	sbc b
	ld hl, sp+$e8
	ld hl, sp+$43
	inc b
	db $fc
	cp $43
.asm_76f09
	ld bc, $ffff
	ld l, h
	ld bc, $101
	ld b, e
	ld [bc], a
	inc bc
	ld [bc], a
	inc b
	ld b, $05
	ld b, a
	inc b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $101
	db $ec
	ld bc, $1
	add e
	cp a
	ld b, l
	inc b
	rlca
	ret nc
	push bc
	inc bc
	ld a, h
	ld a, h
	rst $38
	add e
	ld b, e
	rst $38
	nop
	dec bc
	adc a
	ld [hl], b
	inc bc
	db $fc
	ld bc, $3fe
	db $fc
	ld b, e
	rrca
	ld hl, sp+$05
	sbc a
	ld a, [$ff7f]
	ld [hl], b
	rra
	db $10
	ld b, a
	ccf
	jr nz, .asm_76f95
	rra
	db $10
	ld b, e
	rrca
	ld [$745], sp
	inc b
	inc de
	rrca
	ld [$101f], sp
	rrca
	db $10
	ccf
	inc h
	ccf
	inc a
	ld l, a
	jp Func_57
	xor e
	nop
.asm_76f69
	ld d, a
	nop
	xor a
	nop
	ld c, c
	rst $38
	nop
	nop
	rst $38
	or b
	nop
	inc a
	dec c
	jp Func_fa47
	jr c, .asm_76fc0
	ret nz
	adc d
	nop
	ld d, l
	nop
	xor d
	nop
	rst $10
	nop
	add sp, $2e
	rst $38
	nop
	inc b
	add b
	rst $38
	ld b, b
	cp a
	ld b, b
	ld b, e
	rst $38
	nop
	ld [$8f7], sp
	xor d
.asm_76f95
	ld d, l
	push de
	ld a, [hli]
	jp nz, Func_807d
	add l
	ld [$ff04], a
	ld bc, $603
	rlca
	ld [$1f43], sp
	db $10
	dec bc
	ccf
	jr nz, .asm_76f69
	ld [$ffff], a
	jr nz, .asm_7702d
	jr nz, .asm_76faf
	db $10
	ld l, a
	db $10
	add sp, $3d
	rst $38
	nop
	rlca
	cp $01
	ld [hl], l
	adc d
	xor d
	ld d, l
	ld d, b
	xor a
.asm_76fc0
	ld h, e
	dec c
	ld a, [$fff0]
	db $fc
	ld [bc], a
	rst $38
	ld bc, $ff
	ld a, [$ff0f]
	ret nz
	ccf
	ld c, c
	add b
	ld a, a
	rlca
	pop bc
	ccf
	and $1e
	ld a, [$f21e]
	ld c, $4a
	rst $38
	ld bc, $344
	cp $07
	db $fc
	ld b, $ff
	ld [$30df], sp
	adc $01
	ld c, $04
	ld bc, $2fe
	db $f4
	inc c
.asm_76ff4
	ld b, a
	db $fc
	xor b
	ld e, b
	ld b, e
	ld [$1f8], sp
	db $10
	ld a, [$ffad]
	nop
	ld b, b
	ld bc, $8080
	ld b, a
	ld b, b
	ret nz
	ld bc, $8080
	or l
	nop
	ld [hli], a
	add e
	and c
	inc bc
	jr nz, .asm_76ff4
	ld [$ff20], a
	ld c, c
	ld a, [$ff10]
	ld bc, $20e0
	reti
	adc [hl]
	ld h, c
	rst $38
	db $ec
	ld bc, $703
	inc b
	ld c, $08
	ld e, $10
	rra
	jr nz, .asm_7706d
	jr nz, .asm_77074
	ld a, a
	ld b, b
	ld b, h
	add b
	rst $38
	ld [$ff21], a
	cp a
	ret nz
	ld e, a
	ld h, b
	ld b, e
	ld a, h
	jr nz, .asm_7707e
	jr .asm_77060
	ld c, $0f
	db $10
	rra
	jr c, .asm_7706e
	ld a, $21
	rra
	db $10
	rra
	jr .asm_7708d
	ld h, $3c
	ld hl, $101a
	dec c
	ld [$f0e], sp
	ld [$430f], sp
	rrca
	ld [$70a], sp
	ld [$406], sp
	dec b
	inc b
	ld b, $04
	ld bc, $204
	ld b, e
	ld [bc], a
	ld bc, $101
.asm_7706d
	nop
.asm_7706e
	adc $cc
	inc b
	rrca
	rra
	ld a, a
.asm_77074
	ld [$ffc0], a
	ld l, b
	ld bc, $c0
	ld c, a
	rst $38
	nop
	add l
.asm_7707e
	add [hl]
	nop
	rst $38
	ld b, h
	rst $38
	nop
	add hl, bc
	db $fd
	ld bc, $2fd
	rst $38
	rst $38
.asm_7708d
	ret nz
	ccf
	add l
	sub h
	inc bc
	nop
	rst $38
	ret nz
	ccf
	ld b, e
	ld [$ff1f], a
	inc de
	ld h, b
	rra
	ld [$ff1f], a
	ld [hl], b
	rrca
	or b
	rrca
	ld [hl], b
.asm_770a3
	rrca
	cp b
	rlca
	ld a, b
	rlca
	cp b
	add a
	ld a, h
	ld b, e
	inc a
	inc hl
	adc b
	pop de
	dec bc
	ret nz
	ld a, [$ff30]
	db $fc
	ld [bc], a
	rra
	ld bc, $1f
	ccf
	adc [hl]
	db $db
	ld [$ff3b], a
	cp $01
	ret nz
	ccf
	nop
	rst $38
	inc bc
	rst $38
	rra
	rst $38
	ld a, [$55ff]
	rst $38
	xor d
	ld a, a
	ld b, b
	cp a
	and e
	ld e, a
	ld a, h
	rst $38
	add b
	rst $38
	ld d, b
	xor a
	and e
	ld e, a
	ld a, $ff
	jp nz, Func_1ff
	rst $38
	dec bc
	push af
	dec d
	db $eb
	dec bc
	push af
	rla
	db $eb
	dec hl
	rst $10
	dec d
	rst $28
	dec l
	rst $10
	ld a, [de]
	rst $28
	ld [de], a
	rst $38
	ld d, $fd
	ccf
	ld hl, sp+$23
	db $fd
	ld [hl], c
	and e
	nop
	or [hl]
	ld [bc], a
	ret nz
	ld b, b
	add b
	ld [hli], a
	and b
	dec c
	ld [$fff0], a
	ld [hl], b
	ld a, [$fff0]
	ld [hl], b
	and b
	ld [hl], b
	nop
	ld [$ff20], a
	ld [$ff40], a
	ret nz
	inc hl
	add b
	ld [bc], a
	ret nz
	ret nz
	jr nz, .asm_770a3
	adc e
	ld bc, $c040
	add l
	sub c
	ld bc, $8080
	ld d, c
	ld b, b
	ret nz
	add $92
	ld b, e
	ret nz
	ld b, b
	nop
	ret nz
	db $ec
	db $ec
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$1f43], sp
	db $10
	ld b, h
	ccf
	jr nz, .asm_77153
	ld hl, $121e
	inc e
	inc d
	ld [$1008], sp
	db $10
	ld de, $2210
	jr nz, .asm_77174
.asm_77153
	jr nz, .asm_77198
	ld b, e
	ld b, b
	dec bc
	ld b, a
	ld b, b
	add a
	nop
	add a
	add b
	adc a
	add b
	rst $8
	add b
	rst $18
	sbc b
	ld b, l
	rst $38
	and b
	ld bc, $507f
	sbc a
	push de
	dec bc
	ld c, $0e
	inc a
	inc [hl]
	ld a, l
	ld c, b
	ld a, [$fd88]
	db $10
	rst $38
	db $10
	ld b, h
	rst $38
	jr nz, .asm_7717f
	ld b, b
	rst $38
.asm_7717f
	ld b, b
	ld b, h
	rst $38
	add b
	dec b
	nop
	ld e, a
	nop
	xor a
	nop
	ld d, a
	add [hl]
	add e
	ld bc, $7f
	ld d, l
	rst $38
	nop
	nop
	rst $38
	ld a, b
	dec b
	rlca
	rlca
.asm_77198
	jr c, .asm_771d2
	ret nz
	ret nz
	ld h, c
	ld b, $07
	nop
	cpl
	nop
	ld e, a
	nop
	cp a
	add h
	pop bc
	inc bc
	db $fd
	ld [$8384], sp
	ld [bc], a
	inc b
	cp $04
	add e
	add e
	ld [bc], a
	rst $38
	ld [bc], a
	cp $a6
	db $ed
	ld a, [$ff30]
	rst $18
	inc b
	ld a, [$fff0]
	cp $0e
	ld a, a
	add l
	or a
	nop
	inc bc
	pop de
	nop
	or [hl]
	push bc
	db $eb
	dec d
	ld a, a
	nop
	cp a
.asm_771d2
	inc c
	ld d, e
	ld e, $a1
	ccf
	ld h, c
	ccf
	sub b
	sbc a
	ret nc
	sbc a
	add sp, $4f
	ld hl, sp+$2b
	ld sp, [hl]
	rra
	rst $38
	ld b, $cd
	and c
	cp l
	nop
	ld h, d
	ld bc, $60e0
	and e
	nop
	ld l, $0b
	db $fc
	inc h
	cp $12
	cp $0a
	rst $38
	add hl, bc
	rst $38
	dec b
	xor d
	nop
	adc [hl]
	ld b, $01
	rst $38
	inc c
	di
	ld e, $e3
	ld a, $43
	pop hl
	ccf
	dec bc
	pop af
	sbc a
	di
	sub [hl]
	sub a
	sbc h
	rst $38
	sbc [hl]
	db $fd
	inc b
	ld b, [hl]
	ld hl, sp+$08
	ld b, $48
	ld a, [$ff50]
	ld a, [$ff90]
	ld a, [$ff10]
	db $ec
	add b
	inc de
	ret nz
	ld b, b
	ld [$ff60], a
	ret nc
	ld [hl], b
	sub b
	ld a, [$ff88]
	ld hl, sp+$84
	db $fc
	adc a
	ld sp, [hl]
	rst $38
	ld [hl], c
	rst $38
	ld bc, $fe43
	ld [bc], a
	inc bc
	db $fc
	ld a, b
	ld l, l
	rst $38
	db $ec
	inc bc
	inc bc
	inc b
	dec c
	db $10
	ld e, $20
	ccf
	nop
	ld a, a
	ld d, b
	ld l, a
	ld l, d
	ld d, l
	dec a
	ld [hli], a
	ld c, $19
	inc bc
	rlca
	db $ec
	jr nz, .asm_77271
	rrca
	add hl, bc
	db $10
	inc sp
	jr nz, .asm_772a7
	ld b, b
	ld l, [hl]
	ld e, a
	inc sp
	jr nc, .asm_77287
	db $10
.asm_7726f
	rrca
	ld c, $01
	inc bc
	ld c, $0f
	jr nc, .asm_772b6
	add b
	rst $18
	nop
	xor a
	ld [$105f], sp
	cp a
	jr nz, .asm_77280
	ld hl, $ff46
	ld b, b
	ld bc, $ffc0
	ld b, e
	ld b, b
	ld a, a
	ld b, e
	inc h
	ccf
	dec b
	inc de
	rra
	ld [$60f], sp
	rlca
	ld b, l
	ld [bc], a
	inc bc
	ld bc, $101
	ld a, e
	jr .asm_772d6
	jr c, .asm_7726f
	rst $0
	ld a, l
	add d
	db $fd
	rla
.asm_772a7
	ld a, [$ff08]
	ld [$ff10], a
	rst $0
	rst $30
	rst $38
	db $10
	rst $38
	jr nz, .asm_772b1
	and b
	ld a, a
	db $fd
	rst $38
	nop
	ld b, e
	ccf
	nop
	dec b
	rst $38
	add b
	rst $38
	ld h, c
	rst $38
	ld e, $48
	rst $38
	nop
	ld b, e
	ld b, b
	rst $38
	nop
	add b
	ld b, h
	rst $38
	nop
	ld [$ffc0], sp
	ccf
	rst $38
	ld [$10f8], sp
.asm_772d6
	ld a, [$ffe0]
	cp d
	nop
	dec a
	rrca
	ld [hl], b
	ld [hl], b
	sbc h
	adc h
	rst $38
	inc bc
	db $fd
	or b
.asm_772e6
	ccf
	ld b, b
	rra
	inc hl
	sbc a
	cp h
	call nz, Func_1db
	inc de
	ld hl, sp+$47
	rst $38
	nop
	ld b, e
	rst $8
	nop
	inc bc
	rst $38
	jr nc, .asm_772fa
	ret nz
	ld c, d
	rst $38
	nop
	ld b, e
	ld [hli], a
	rst $38
	nop
	inc e
	db $f4
	jr z, .asm_772e6
	ld h, e
	inc bc
	add b
	ret nz
	ld [$ff20], a
	jp Func_1101
	db $10
	cp b
	ret z
	ld a, [$ff30]
	ld [$ff20], a
.asm_77317
	add b
	ret nz
	nop
	add b
	ld [$ffe0], a
	jr .asm_77317
	ld b, $fe
	ld bc, $1ca
.asm_77324
	add hl, bc
	add hl, bc
	jr nz, .asm_77327
	ld de, $afe
	db $fd
	ld [bc], a
	cp $43
	inc b
	db $fc
	and h
	nop
	and l
	nop
	ret nz
	and [hl]
	nop
	xor e
	db $ec
	ret nz
	ret nz
	jr nz, .asm_77324
.asm_77344
	db $10
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	ld d, d
	xor [hl]
	xor h
	ld d, h
	ld hl, sp+$08
	jr nc, .asm_77344
	ld a, a
	rst $38
	ld a, l
	jr .asm_7735a
	ld bc, $203
	ld b, $04
	inc c
	ld [$1008], sp
	jr .asm_77374
	db $10
	jr nz, .asm_7738f
	jr nz, .asm_77399
	ld b, b
	ld a, d
	ld b, b
	ld [hl], l
	ld b, b
	ld a, [hl]
	ld b, b
	ld a, a
	ld c, d
	add b
	rst $38
.asm_77374
	ld de, $c0bf
	ld a, a
	ld b, b
	ld e, a
	ld h, b
	ld a, [hli]
	dec [hl]
	dec [hl]
	ld a, [hld]
	db $10
	rra
	ld [$20f], sp
	rlca
	ld bc, $ec01
	jr nz, .asm_77392
	ld bc, $607
	ld e, $18
.asm_7738f
	jr c, .asm_773f1
	and b
.asm_77392
	ret nz
	xor a
	xor d
	rlca
	ld bc, $a00
.asm_77399
	nop
	ld d, l
	nop
	cp a
	nop
	ld d, c
	rst $38
	nop
	dec b
	cp $01
	ld d, l
	xor d
	xor d
	ld d, l
	add e
	adc d
	inc bc
	add b
	rst $38
	ld a, $7f
	add e
	jp [hl]
	ld bc, $b0c
	ld b, e
	ld b, $05
	ld [hl], c
	inc b
	rrca
	rra
	rst $38
	ld [$ffe0], a
	adc [hl]
	db $d3
	ld [$15], sp
	cpl
	nop
	rla
	nop
	xor a
	nop
	ld a, a
	sub b
	db $db
	add hl, bc
	cp $01
	push af
	ld a, [bc]
	ld [$d415], a
	dec hl
	and b
	ld e, a
	add e
	adc [hl]
	inc b
	inc b
	rst $38
	jr .asm_773dd
	ld [$ff4b], a
	rst $38
	nop
	nop
	rst $38
	cp e
	rst $18
	ld [bc], a
	ld [bc], a
	nop
	dec d
	add e
	db $d3
	nop
	nop
	ld e, e
	rst $38
	nop
.asm_773f1
	and e
	db $dd
	xor l
	and d
	sbc [hl]
	rst $18
	call nz, Func_8100
	ld [$3060], sp
	jr .asm_77409
	inc b
	and d
	ld [bc], a
	push de
	ld bc, $88
	ld hl, sp+$00
	rlca
	and h
	nop
	xor a
	nop
	ld [bc], a
	add l
	nop
	db $fc
	ld [bc], a
.asm_77416
	rst $38
	ld [bc], a
	xor e
	nop
	or $03
	xor e
	ld d, h
	ld d, l
	xor d
	push bc
	ld bc, $8b03
	db $eb
	inc bc
	ld bc, $fe
	rst $38
	db $f4
	jr nz, .asm_7742d
.asm_7742d
	ld d, l
	inc bc
	add b
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_77416
	ld c, $10
	ld a, [$ffd0]
	ld a, [$ff08]
	ld hl, sp+$08
	ld a, [$ff0c]
	db $ec
	sub h
	db $fc
	cp $02
	nop
	db $fc
	db $fd
	add e
	cp $02
	ld a, [hl]
	add d
	cp [hl]
	ld b, d
	ld a, h
	add d
	cp h
	ld b, h
	ld a, h
	add h
	cp b
	ld b, h
	ld a, b
	adc b
	ld a, [$ff08]
	rst $38
	ld l, c
	dec b
	rlca
	rlca
	jr .asm_77486
	rla
	rra
	ld b, e
	jr z, .asm_774a7
	ld bc, $3030
	ld a, a
	add hl, bc
	ld a, a
	ld a, a
	ld e, h
	ld b, b
	ld a, a
	ld [hl], e
.asm_7747a
	inc a
	inc l
	jr nc, .asm_774ae
	dec h
	ld bc, $56b
	rlca
	rlca
	inc b
	rlca
.asm_77486
	inc bc
	inc bc
	ld h, c
	inc c
	add b
	add b
	ld h, b
	ld h, b
	sub b
	sub b
	ld a, b
	ld l, c
	ld a, $36
	inc e
	db $10
	jr nc, .asm_774ba
	jr nz, .asm_7747a
	cpl
	ld b, b
	nop
	ld b, b
	ld b, b
	ld [$ffc0], a
	ld a, [$ffe0]
	sub b
	ret nc
	or b
	ld a, [$ff50]
	ld [hl], b
	ld h, [hl]
	ld b, h
	jr nc, .asm_774cd
	inc a
.asm_774ae
	db $10
	rrca
	inc c
	inc bc
	ld [bc], a
	inc c
	inc c
	ld [hl], c
	ld [hl], b
	add [hl]
	add e
	ld c, $05
	cp $0d
	rst $38
	ld hl, sp+$6f
	ld l, b
	rst $18
	sbc h
	cp $11
	cp a
	ld b, a
	db $dd
	ld d, c
	add a
	nop
.asm_774cd
	inc d
	rrca
	add b
	add b
	ld h, b
	ld [$ff90], a
	ret nc
	ld l, b
	ld l, b
	jr z, .asm_77501
	inc d
	inc d
	inc e
	inc d
	rst $38
	rst $30
	ld b, e
	ld c, $0a
	ld [bc], a
	dec b
	ld a, [bc]
	ld b, $64
	ld [$ff2f], a
	ld c, $0f
	rra
	ccf
	inc sp
	dec sp
	add hl, hl
	ld l, l
	ld h, c
	ld a, l
	ld [hl], e
	ld [hl], e
	ccf
	ld a, $7f
	ld bc, $efe
	ld b, $03
	ld bc, $401
	jr .asm_7750e
	jr c, .asm_7751a
	ld l, h
	ccf
	add $ff
	inc bc
	cp $02
	ld a, [hl]
	ld [$ff00+c], a
	inc a
.asm_7750e
	inc d
	db $fc
	ld c, b
	cp b
	ld e, b
	ld a, [$ff90]
	ld h, b
	ld h, b
	rlc b
	ld c, a
	rra
	rlca
	ld b, $1f
.asm_77520
	jr .asm_77520
	pop hl
	ld e, e
	ld [bc], a
	daa
	inc b
	ld c, a
	jr .asm_77539
	ld h, c
	rla
	inc bc
	daa
	dec c
	ld b, $32
	adc d
	ld [bc], a
	ld d, h
	add h
	db $fc
	xor b
.asm_77539
	ld a, [$ffb0]
	ld [$ff60], a
	and h
	nop
	ld b, d
	ld [$78], sp
	adc b
	add b
	sub b
	ld h, b
	ld h, b
	inc e
	inc e
	add e
	nop
	ld d, [hl]
	dec b
	pop hl
	nop
	rst $38
	jp Func_3c3c
	ld l, a
	dec b
	jr nz, .asm_77578
	ld h, b
	ld h, b
	ld [$ffa0], a
	ld b, e
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	and l
	nop
	ld b, b
	ld a, a
	ld [hli], a
	ld hl, sp+$06
	ld [$30f0], sp
	ld a, [$ff90]
	ld [hl], b
	ld [hl], b
	ld l, l
	rst $38
	ld h, a
	dec b
	inc c
	inc e
	ld [de], a
	ld e, $09
	rrca
	ld b, e
	inc b
	rlca
	ld bc, $506
	ld b, l
	inc bc
.asm_77582
	ld [bc], a
	inc hl
	ld [bc], a
	inc hl
	inc b
	inc b
	nop
	inc b
	nop
	ld [$4308], sp
	ld [$2a00], sp
	db $10
.asm_77592
	dec h
	ld [$9ac5], sp
	ld bc, $101
	ld a, c
	inc hl
	add b
	ld b, e
	ld b, b
	ret nz
	inc bc
	jr nz, .asm_77582
	ld hl, $43e1
	and d
	ld h, d
	inc bc
	and e
	ld h, d
	ld b, c
	ld b, c
	ld b, l
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_77592
	ld c, $10
	ld [hl], b
	ld [$678], sp
	ld a, $01
	ccf
	nop
	rra
	nop
	rrca
	nop
	inc bc
	inc bc
	ld l, b
	rlca
	ret nz
	add b
	ld a, b
	ld h, b
	rra
	jr .asm_775d2
	rlca
	ld l, c
	ld [bc], a
	ld b, b
	ld b, b
	nop
	ld [hli], a
.asm_775d2
	and b
	rrca
	or c
	sub a
	pop af
	sbc c
	db $f2
	sub e
	dec l
	ld a, a
	ld h, c
	ld a, a
	add l
	add e
	rlca
	ld bc, $102
	ld b, e
	inc bc
	nop
	dec c
	add a
	nop
	cp $81
	ld a, h
	ld h, e
	jr .asm_7760f
	inc b
	rlca
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc hl
	ld bc, $c315
	jp nz, Func_fe3e
	dec b
	db $fc
	dec c
	ld a, [$fffa]
	nop
	dec d
	nop
	ld a, [bc]
	nop
	dec b
	nop
	dec bc
	nop
	ccf
	nop
.asm_7760f
	ld b, e
	rst $38
	nop
	ld bc, $ff7f
	ld l, l
	ld [de], a
	pop hl
	pop hl
	add hl, de
	ld sp, [hl]
	add $fe
	ld h, d
	ld a, [hl]
	halt
	ld a, h
	or $fc
	rst $30
	db $fc
	inc bc
	cp $01
	ld c, d
	rst $38
	nop
	dec c
	ret nz
	ccf
	ld a, [$ff0f]
	ld hl, sp+$07
	db $fc
	inc bc
	cp [hl]
	ld bc, $17e
	add a
	add e
	dec bc
	db $fc
	rlca
	ld sp, [hl]
	rlca
	db $f2
	ld c, $ec
	inc e
	ld a, [$ff70]
	push bc
	nop
	sub l
	add hl, bc
	inc c
	inc c
	ld [de], a
	ld [de], a
	ld h, $22
	ld c, h
	ld b, h
	adc h
.asm_77658
	add h
.asm_77659
	ld b, e
	inc e
	inc b
	dec b
	jr c, .asm_77667
	jr .asm_77689
	inc e
	inc e
	add e
	nop
	inc e
	dec bc
.asm_77667
	sbc b
	ld [$8f8], sp
	db $fc
	jp nz, Func_b2be
	adc h
.asm_77672
	adc h
	ld c, c
	ld b, b
	ret nz
	ld c, c
	jr nz, .asm_77659
	ld b, l
	ld b, b
	ret nz
	rst $8
	nop
	ld h, c
	rst $38
	db $ec
	ld h, b
	jr c, .asm_776de
	inc e
	inc h
	rrca
.asm_77689
	inc de
	rrca
	ld [$407], sp
	rlca
	dec b
	inc bc
	inc bc
	ld b, h
	inc bc
	ld [bc], a
	inc b
	inc b
	inc bc
	inc b
	rlca
	inc b
	rst $0
	add c
	rlca
	rlca
	ld b, $0f
	add hl, bc
	ccf
	ld sp, $c2fe
	db $ec
	ld bc, $343
	ld [bc], a
	dec bc
	rrca
	inc b
	ccf
	db $10
	rst $38
	ret nz
	rst $8
	add b
	adc a
	nop
	sbc a
	nop
	ld d, [hl]
	rst $38
	nop
	ld [bc], a
	ret nz
	ccf
	jr nc, .asm_77658
	jp Func_201
	inc bc
	rst $0
	add c
	inc bc
	ld b, b
	nop
	ld h, b
	jr nz, .asm_776f0
	ld h, b
	ld b, e
	jr nz, .asm_77672
	inc bc
	and b
	and b
	ld a, [$ff91]
	ld b, h
	pop af
	ld de, $1202
	di
	ld [de], a
.asm_776de
	ld b, h
	rst $38
	inc c
	ld a, [bc]
	add hl, bc
	cp $12
	cp $62
	rst $38
	dec b
	rst $38
	add hl, bc
	rst $38
	jr .asm_77732
	rst $38
	jr c, .asm_77703
	db $10
	rst $38
	ld [bc], a
	rst $38
	ld bc, $ff
	rst $38
	rrca
	rst $38
	nop
	rst $38
	ld [$5ff], sp
	cp $02
	cp $1a
	ld l, l
	db $10
	jr .asm_77720
	dec a
	ld h, l
	ld a, e
	adc d
	cp a
	call nz, Func_748f7
	rst $18
	jr nz, .asm_77712
	nop
	rst $38
	add b
	ccf
	ld b, [hl]
	ld b, b
	ld a, a
	ld [bc], a
	ccf
	ld b, b
	ld a, a
	ld b, l
	add b
.asm_77720
	rst $38
	and h
	nop
	cp e
	and e
	nop
	ld a, $a3
	rst $38
	xor l
	nop
	add a
	ld b, [hl]
	ret nz
	ld b, b
	ld [$f0c0], sp
.asm_77732
	jr nc, .asm_77733
	rrca
	rst $38
	ret nz
	cp a
	or b
	and l
	and l
	adc b
	nop
	call Func_305
	inc c
	inc c
	ld hl, $5f30
	add d
	rst $0
	ld c, [hl]
	rst $38
	nop
	ld [bc], a
	ld bc, $2fe
	ld b, e
	db $fc
	ld hl, sp+$08
	ld bc, $10f0
	and l
	nop
	ld a, $01
	ld b, b
	ld b, b
	ld a, e
	and a
	pop hl
	dec b
	rst $38
	rrca
	rst $38
	rra
	rst $38
	ccf
	ld h, e
	rlca
	rlca
	rrca
	inc sp
	ld [hl], c
	add [hl]
	add d
	ld a, $02
	add a
	push bc
	and h
	nop
	ld c, [hl]
	ld [bc], a
	ld b, b
	ret nz
	ld b, b
	jp Func_76901
	db $ec
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$c8
	db $fc
	cp $ff
	ld [hl], a
	dec de
	ld bc, $100
	ld bc, $f0f
	inc sp
	ld sp, $424e
	ld a, [hl]
	ld b, d
	ccf
	daa
	rra
	add hl, de
	rrca
	add hl, bc
	rrca
	ld [$90f], sp
	ld b, $04
	inc bc
	inc bc
	ld bc, $7f01
	dec bc
	ld bc, $f00
.asm_777b0
	rrca
	ld d, $36
	inc l
	ld l, b
	ld l, h
	ld l, b
	ld a, [hl]
	ld a, [$ff43]
	cp a
	ld [$ffe0], a
	ld sp, $c0ff
	rst $38
	add b
	rst $38
	nop
	rst $20
	nop
	rst $18
	jr .asm_777b0
	inc l
	rst $20
	cp h
	rst $38
	sbc b
	rst $38
	nop
	rst $38
	ld [$1eff], sp
	pop hl
	pop hl
	ld l, b
	jr z, .asm_777d8
	rrca
	rst $38
	ld [bc], a
	rst $38
	ld a, [$5e7e]
	ld a, a
	ld e, c
	ld [hl], a
	ld d, h
.asm_777e4
	dec sp
	dec hl
	jr c, .asm_77810
	inc e
	inc d
	ld d, $12
	dec bc
	add hl, bc
	rlca
	ld b, $8d
	db $e3
	jr .asm_777e4
	ld [$ff1c], a
	inc c
	rrca
	ld bc, $f
	inc e
	nop
	ld a, c
	nop
	rst $30
	ld bc, $2fe
	db $fc
	inc c
	cp $0e
	rst $38
	rra
	db $fc
	ld hl, sp+$0e
.asm_77810
	rrca
	ld hl, sp+$0f
	db $fd
	nop
	rst $38
	ld bc, $6fe
	cp $8a
	rst $38
	ld [hl], c
	ld b, l
	rst $38
	nop
	add hl, bc
	sbc a
	add c
	cp $7e
	rst $38
	rrca
	rst $38
	ld [$ff1f], a
	rra
	ld h, c
	dec bc
	add b
	add b
	ld hl, sp+$78
	rst $38
	add a
	ld [hl], a
.asm_77836
	ld [hl], b
	dec c
	inc c
	inc bc
	inc bc
.asm_7783b
	xor h
	nop
	ld c, b
	db $10
	add b
	ld b, b
	ld b, b
	ld [$ff20], a
	ld [$ffe0], a
	ld [hl], b
	ld [hl], b
.asm_77848
	jr nc, .asm_7787a
	jr c, .asm_77884
	ld e, b
	ld a, b
	jr .asm_77848
	ld b, e
	db $10
	ld a, [$ff05]
	jr nz, .asm_77836
	ld b, b
	ret nz
	add b
	add b
	xor c
	rst $38
	inc hl
	add b
	add hl, bc
	add c
	add c
	rlca
	ld b, $7f
	ld a, b
	rst $38
	add e
	db $fc
	pop bc
	dec b
	ld e, $1e
	rst $38
	pop hl
	rst $38
	ld c, $a3
	nop
	ld h, [hl]
.asm_77875
	inc bc
	cp a
	add b
	ld a, a
	ld a, a
.asm_7787a
	db $ec
	ld c, $0e
	rra
	dec d
	ccf
	add hl, hl
	ld c, a
.asm_77884
	ld c, c
	ld d, e
	ld d, c
	db $f2
	sub d
	cp $82
	db $fc
	jr .asm_7783b
	nop
	sub h
	jp Func_22ee
	ret nz
	call nz, Func_fc00
	rst $38
	ld a, [hl]
	ld [$201], sp
	ld [bc], a
	ld b, $04
	rrca
	ld [$807], sp
	ld b, e
	rra
	db $10
	inc bc
	ld d, $1b
	rrca
	inc c
	ld b, e
	rrca
	ld [$1e01], sp
	ld de, $1d43
	ld [de], a
	ld bc, $101f
	ld b, e
	rrca
	ld [$707], sp
	inc b
	inc bc
	inc bc
	add hl, de
	add hl, de
	daa
	daa
	ld b, e
	ld b, e
	ld b, d
	ld b, e
	inc hl
	ld [hli], a
	ld bc, $5457
	ld b, l
	add a
	add h
	inc bc
	ld l, a
	ld l, b
	rra
	jr .asm_7791a
	cpl
	jr z, .asm_77875
	db $db
	rlca
	add hl, sp
	ld a, [hl]
	adc a
	add [hl]
	ccf
	ld bc, $7f
	ld c, c
	rst $38
	nop
	inc de
	db $fd
	inc b
	rst $30
	ld [$906f], sp
	cp a
	ld d, b
	cp a
	ld h, b
	cp a
	ld b, b
	rst $38
	ld b, b
	ld a, a
	add b
	rst $38
	add b
	ld e, l
	rst $38
	nop
	ld a, c
	dec d
	ld [hl], b
	ld a, [$fffc]
	inc c
	cp $02
	ld a, l
	add e
	db $fc
	rlca
	or $0e
	ld hl, sp+$18
	ld [$ff20], a
	push de
	ld b, b
	ld [$5100], a
	rst $38
	nop
.asm_7791a
	ld a, [$ff37]
	rst $18
	ld h, l
	dec b
	inc bc
	inc bc
	add a
	add h
	ld a, e
	db $fc
	nop
	ld [bc], a
	sbc a
	nop
	ld a, a
	sub b
	cp l
	ld b, e
	cp $01
	ld bc, $1fe
	ld a, [$ff37]
	rst $18
	ld b, $1c
	inc a
	ld c, a
	jp Func_1f
.asm_7793e
	ccf
	adc [hl]
	or c
	inc bc
	rst $20
	jr .asm_7793e
	ld b, $a3
	nop
	and b
	dec b
	sbc a
	ld h, b
	ld l, a
	sub b
	rst $28
	db $10
	and h
	push hl
	ld a, [bc]
	add c
	cp $47
	rst $38
	jr c, .asm_77958
	ld bc, $7ff
	ld sp, [hl]
	add hl, bc
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld bc, $4fc
	and e
	nop
	ld a, [hld]
	db $f4
	ld hl, $2001
	ld bc, $20e0
	add a
	xor a
	ld bc, $4fc
	ld b, e
	cp $02
	add hl, de
	or $0a
	xor d
	ld d, [hl]
	ld d, l
	xor a
	add l
	rst $38
	adc c
	rst $38
	pop bc
	ld a, a
	jp nz, Func_827e
	cp $84
	db $fc
	ld d, b
	ld a, [$ffe0]
	ld [$ff20], a
	jr nz, .asm_779b8
	db $10
	inc bc
	sub b
	sub b
	adc b
	adc b
	inc hl
	ld c, b
	inc bc
	ld [$1c08], sp
	inc h
	ld b, e
	ld a, $42
	rst $38
	db $ec
	ld hl, $706
	ld a, [bc]
	ld [$1015], sp
	ld a, $38
	ld a, l
	ld b, [hl]
	rst $38
	add c
	rst $38
	add b
.asm_779b8
	ld a, a
	ld [hl], b
	dec c
	ld c, $1b
	inc e
	ld a, a
	ld h, b
	rst $38
	add b
	rst $38
	add c
	ld a, l
	ld c, [hl]
	ccf
	jr c, .asm_779d8
	inc c
	inc bc
	inc bc
	ld a, e
	inc hl
	ld bc, $345
	ld [bc], a
	ld b, a
	rlca
	inc b
	add hl, bc
	scf
	inc [hl]
.asm_779d8
	rst $8
	ld hl, sp+$2f
	ld a, b
	xor a
	add hl, de
	rst $38
	ld a, [bc]
	ld b, e
	rst $38
	inc d
	inc bc
	db $fd
	inc de
	ld b, l
	rst $38
	db $10
	inc d
	ld a, a
	sub b
	rst $38
	ld [$18ff], sp
	jp [hl]
	ld l, [hl]
	add [hl]
	add l
	inc bc
	inc bc
	inc b
	ld b, $0c
	add hl, bc
	rrca
	add hl, bc
	ld c, $08
	ld c, $46
	ld [$1b0f], sp
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	ccf
	jr nc, .asm_77a8b
	ld b, b
	rst $38
	add b
	rst $38
	rrca
	db $fc
	ld b, $fd
	rlca
	rst $38
	inc bc
	ld a, [$ff07]
	ld b, $ff
	inc b
	ei
	inc b
	ld b, e
	rst $38
	nop
	ld bc, $c0bf
	ld b, [hl]
	rst $38
	nop
	ld d, $10
	rst $38
.asm_77a2d
	ld h, b
	rst $38
	adc b
	rst $38
	inc e
	adc a
	inc e
	rrca
	ld [$897], sp
	rst $30
	ld [$10ef], sp
	rst $38
	rra
	ld [$ff20], a
	ret nz
	ret nz
	xor c
	nop
	ld h, e
	nop
	nop
	ld [hli], a
	ld b, b
	dec d
	ret nz
	jr nz, .asm_77a2d
	jr nz, .asm_77a3f
	db $10
	ld hl, sp+$0c
	ld [$ff00+c], a
	inc bc
	ret nz
	jr nc, .asm_77a37
	ld [$c4fa], sp
	sbc a
	or b
	rrca
	sbc b
	sbc a
	ld [$ff44], a
	rst $38
	nop
	nop
	ld bc, $8585
	dec e
	db $f4
	inc bc
	jp [hl]
	ld [bc], a
	db $f4
	ld de, $19ea
	rst $28
	jr c, .asm_77a3a
	ld a, h
	rst $38
	db $fc
	adc a
	ld sp, [hl]
	sbc $71
	db $fd
	inc b
	rst $20
	ld a, b
	cp [hl]
	or c
	rrca
	rrca
	cp e
	nop
	ld d, b
	inc bc
	ld b, b
.asm_77a8b
	ld b, b
	ld h, b
	jr nz, .asm_77ad2
	ld a, [$ff10]
	inc bc
	ld hl, sp+$08
	cp b
	ld l, b
	ld [hli], a
	ld a, [$ff00]
	sub b
	add l
	db $fd
	add b
	and l
	nop
	ld [hl], d
	ld b, e
	ld [hl], b
	sub b
	inc bc
	ld [$ffa0], a
	ret nz
	ret nz
	and a
	nop
	ld l, h
	add d
	add a
	call nz, Func_ffb0
	db $ec
	ld [$618], sp
	ld h, $21
	dec h
	db $10
	ld a, [de]
	inc d
	dec d
	nop
	ld d, $0a
	rrca
	add hl, bc
	rrca
	nop
	rrca
	ld b, l
	inc b
	rlca
	dec b
	ld [bc], a
	inc bc
	ld c, $0f
	ld [hl], d
	ld a, a
	ld b, e
.asm_77ad2
	add c
	rst $38
	rlca
	ld h, c
	ld a, a
	inc a
	ccf
	inc de
	rra
	add hl, bc
	rrca
	db $ec
	add b
	add b
	ld b, b
	ret nz
	jr nc, .asm_77b56
	dec c
	xor l
	inc bc
	ld e, a
	nop
	ld b, h
	rst $38
	add b
	nop
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_77af4
.asm_77af4
	db $10
	ld b, h
	rst $38
	ld [$402], sp
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	add c
	ld bc, $ff80
	db $ec
	ld b, $06
	ld bc, $90b
	dec bc
	nop
	rla
	inc d
	rla
	inc b
	ld b, h
	daa
	inc h
	inc de
	ld b, b
	ld c, a
	ld c, b
	ld c, a
	ld [$888f], sp
.asm_77b1b
	adc a
	add b
	sbc a
	db $10
	rra
	ld de, $d61f
	sbc $38
	db $fd
	and l
	rst $10
	inc b
	ld hl, $22ff
	rst $38
	inc h
	ld b, h
	rst $38
	ld c, b
	dec b
	ld d, b
	rst $38
	jr nz, .asm_77b37
	push bc
	rst $38
	ld a, [$ff2d]
	nop
	ld l, [hl]
	ld [$ff20], a
	ret nz
	ret nz
	ld b, b
	ret nz
	jr nz, .asm_77b26
	ld hl, $12e1
	or $18
	ld hl, sp+$10
	ld a, [$ff21]
	pop hl
	ld b, d
	jp Func_a380
	inc b
	ld d, a
.asm_77b56
	ld [$10af], sp
	ld e, a
	jr nz, .asm_77b1b
	ld b, b
	ld a, a
	add b
	rst $38
	add b
	ld c, d
	rst $38
	nop
	dec b
	inc bc
	rst $38
	inc a
	rst $38
	ret nz
	rst $38
	ld a, [$ff2d]
	nop
	ld a, [bc]
	inc c
	inc b
	inc h
	ld b, h
	ld b, h
	sub h
	sbc h
	inc h
	inc a
	inc b
	inc a
	ld b, h
	ld a, h
	add h
	ld c, b
	db $fc
	rlca
	rst $38
	inc b
	db $fd
	inc b
	db $fd
	add hl, bc
	rst $38
	ld a, [bc]
	rst $38
	inc c
	ld b, h
	rst $38
	ld [$3802], sp
	rst $38
	rst $0
	ld b, e
	rst $38
	nop
	nop
	rst $38
	db $ec
	ld c, $0e
	ld [hl], c
	ld [hl], l
	add l
	xor a
	add hl, bc
	ld e, a
	ld de, $22bf
	cp $c2
	cp $02
	cp $45
	inc b
	db $fc
	ld hl, sp+$00
	db $10
	ld [hli], a
	ld a, [$ff01]
	inc e
	db $fc
	dec h
	rlca
	inc bc
	inc bc
	inc b
	inc b
	ld e, $1e
	ld hl, $2421
	ld b, b
	jr .asm_77c14
	jr nz, .asm_77bee
	jr nc, .asm_77c00
	inc l
	ld l, $1f
	rra
	rla
	scf
.asm_77bd6
	add hl, sp
	dec hl
	inc a
	inc h
	ccf
	ld b, e
	ld a, a
	ld b, b
	ld h, a
	ld e, b
	inc bc
	daa
	inc e
	inc e
	ld l, b
	ld bc, $1
	ld [hli], a
	ld [bc], a
	nop
	nop
	inc h
	inc b
.asm_77bee
	dec b
	dec b
	inc b
	ld b, $04
	ld bc, $4304
	inc bc
	ld [bc], a
	inc hl
	ld bc, $3009
	ld [hl], b
	ld a, b
	adc b
	db $eb
.asm_77c00
	sbc a
	add l
	jp Func_8f
	ld b, l
	ld a, a
	add b
	inc de
	ld e, h
	ld h, e
	jr .asm_77c21
	nop
	ld [$505], sp
	ld b, $82
	ld bc, $1
	add b
	ret nz
	ld [$ffd0], a
	ret c
	ld a, b
	db $fc
	db $e3
	db $e3
.asm_77c21
	sbc a
	sbc h
	inc bc
	inc e
	ld hl, $1f22
	rra
	xor c
	pop de
	nop
	add b
	and h
	db $d3
.asm_77c2f
	ld [$ff31], a
	ld b, b
	ld b, b
	ld h, b
	jr nz, .asm_77bd6
	jr nz, .asm_77ca8
	db $10
	ld hl, sp+$08
	cp $06
	rst $38
	ld bc, $ff
	or a
	rst $8
	rst $38
	ld a, [$ff7f]
	nop
	rst $38
	add b
	cp a
	ld h, b
	db $fd
	inc c
	rst $38
	ld [$807f], sp
	ccf
	ld b, c
	rra
	ld [hli], a
	ld e, $23
	add hl, de
	daa
	ld sp, $e34e
	sbc h
	add a
	db $fc
	and l
	and a
	rlca
	rst $38
	nop
	rst $38
	ld bc, $efe
	ld a, [$fff0]
	ld a, e
	ld a, [bc]
	add b
	add b
	ld a, [$ff78]
	cp $06
	rst $38
	pop hl
	rst $38
	jr .asm_77c7a
	add e
	db $db
	ld [bc], a
	add b
	rst $38
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_77c89
	and b
	cp a
	ld h, b
	ld a, a
.asm_77c89
	ret nz
	add l
	jp Func_fe01
	ld bc, $fd43
	ld [bc], a
	rlca
	di
	inc b
	add e
	ld b, h
	adc a
	adc h
	di
	di
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ret nc
	jr nc, .asm_77c2f
	ld hl, sp+$c8
	ld a, b
	call nz, Func_e43c
	inc a
	ld b, e
	db $f2
	ld e, $03
	ld [$ff00+c], a
	ld e, $e4
	inc e
	ld b, e
	db $f4
	inc c
	ld b, l
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	inc bc
	ld [$ff20], a
	ld b, b
	ret nz
	ld h, l
	rst $38
	ld [hl], l
	ld bc, $101
	rst $8
	add b
	ld bc, $101
	ld b, e
	inc bc
	ld [bc], a
	ld b, h
	ld b, $04
	ld b, h
	ld [$450f], sp
	rra
	db $10
	add hl, bc
	scf
	jr c, .asm_77d56
	ld c, b
	rst $20
	sbc b
	adc a
	ld hl, sp+$7f
	ld a, b
	ld b, e
	rlca
	inc b
	ld b, e
	inc bc
	ld [bc], a
	sub $b8
	ld bc, $201
	call nz, Func_179b
	ccf
	inc a
	ld c, a
	ld b, h
	sbc a
	add d
	ld a, a
	add d
	cp $01
	rst $38
	nop
	rst $38
	add b
	cp $81
	ld a, a
	ld h, [hl]
	rra
	jr .asm_77d48
	jr nz, .asm_77d8a
	ld b, b
	and e
	adc a
	ld bc, $8f
	ld b, e
	rlca
	nop
	ld b, e
	rrca
	nop
	ld bc, $1f
	ld d, e
	rst $38
	nop
	ld bc, $708f
	add l
	adc b
	rlca
	add b
	rst $38
	ld b, b
	ld a, a
	jr nc, .asm_77d68
	dec bc
	rrca
	ld b, e
	rlca
	inc b
	ld bc, $506
	ld h, e
	rlca
	jr c, .asm_77dad
	add [hl]
	add [hl]
	ld e, $01
	rst $38
	ld bc, $ff47
	nop
	nop
	cp $86
	adc c
	ld bc, $c03f
	add sp, $2d
	rst $38
.asm_77d48
	nop
	ld bc, $1fe
	adc c
	adc h
	rlca
	add b
	rst $38
	ret nz
	ld a, a
	ld b, b
	rst $38
	ccf
.asm_77d56
	rst $38
	ld l, c
	rlca
	jr .asm_77d97
	add $c2
	sbc a
	add c
	rst $38
	add c
	and [hl]
	db $dd
	cp $01
	jp c, $Func_fe3e
	ld b, $ff
	ld bc, $25f0
	reti
	ld [bc], a
	db $fd
	add [hl]
	nop
	sub h
	dec c
	inc e
	rst $38
	ld a, $e3
	ccf
	pop hl
	ccf
	ld [$ff18], a
	rst $30
	ld [hl], b
	rst $38
	adc h
	adc a
	or [hl]
	nop
	inc b
	nop
.asm_77d8a
	add b
	xor e
	nop
	jr nz, .asm_77d96
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff08]
	ld hl, sp+$04
.asm_77d97
	and h
	nop
	add d
	dec b
	ld [bc], a
	rst $38
	ld bc, $1ff
	cp $8a
	push af
	add hl, bc
	db $eb
	inc d
	push de
	dec hl
	xor e
	ld d, l
	ld d, [hl]
	xor d
	and d
.asm_77dad
	ld e, [hl]
	ld b, e
	inc b
	db $fc
	ld hl, sp+$c7
	xor d
	ld bc, $40c0
	ld b, e
	ld b, b
	ret nz
	db $ec
	add b
	ld a, [bc]
	ld [hl], b
	ld hl, sp+$74
	add h
	ld a, h
	add h
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	sbc d
	push bc
	rst $38
	ld l, e
	dec h
	ld bc, $34f
	ld [bc], a
	push bc
	sub b
	ld a, e
	adc d
	or a
	ld a, [bc]
	inc bc
	rrca
	inc c
	jr .asm_77df0
	jr nc, .asm_77e02
	ld [hl], b
	ld b, b
	ld a, b
	ld b, b
	ld b, l
	rst $38
	add b
	ld h, c
	ld b, $03
	inc bc
	inc c
	inc b
	jr nc, .asm_77e01
	ld a, e
	add d
	adc a
	ld e, h
	rst $38
	nop
	ld b, h
	add b
	rst $38
	rlca
	ld a, a
	ld b, d
	ld a, a
	ld b, h
	ccf
	jr z, .asm_77e21
.asm_77e02
	db $10
	ld b, e
	ccf
	jr nz, .asm_77e0b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
.asm_77e0b
	rst $38
	rst $8
	sub c
	rlca
	add b
	rst $38
	ld h, b
	rst $38
	db $10
	ld a, a
	ld [$437f], sp
	inc b
	rst $38
	db $10
	ld [bc], a
.asm_77e1c
	rst $38
	ld [bc], a
	cp $02
	db $fc
	inc b
	ld a, $02
	cp $0a
	db $fc
	jr .asm_77e7a
	ld [$ff20], a
	ld c, c
	ld a, [$ff10]
	ld c, $f8
	ld [$bfb], sp
	db $fc
	jr nz, .asm_77e1c
	add b
	ld [$f500], a
	nop
	cp $9b
	nop
	ld l, l
	ld [bc], a
	nop
	db $fc
	ld hl, sp+$00
	ld b, $fc
	nop
	xor a
	nop
	ld d, a
	nop
	dec hl
	adc b
	nop
	dec a
	inc bc
	inc bc
	ld [bc], a
	rlca
	nop
	xor c
	db $d3
	ld c, l
	rra
	db $10
	ld c, $ff
	ld [hl], b
	sbc a
	db $10
	rra
	db $10
	ccf
	db $10
	ld e, a
	db $10
	cp a
	ld [$85f], sp
	cp a
	sbc h
	rst $18
	ld bc, $7f
	ld b, l
	ccf
	nop
	inc bc
.asm_77e7a
	ld [hl], c
	nop
	ld [$ff00], a
	ld b, e
	ret nz
	nop
	ld [$70f], sp
	jr nc, .asm_77eb6
	jp nz, Func_9540
	nop
	ld [$be], a
	ld l, a
	and e
	nop
	adc d
	ld b, l
	cp $02
	ld b, e
	rst $38
	inc bc
	ld b, l
	rst $38
	ld [bc], a
	adc [hl]
	and l
	add a
	adc c
	ld b, e
	ld b, b
	rst $38
	inc b
	jr nz, .asm_77ea3
	jr nz, .asm_77f25
	jr nz, .asm_77eeb
	rra
	db $10
	ld b, $80
	add b
	ld h, b
	ld h, b
	ld a, [$ff10]
	ld a, b
	ld b, h
	ld [$1f8], sp
.asm_77eb6
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	xor c
	nop
	inc e
	cp c
	nop
	ld [hli], a
	xor e
	nop
	ld c, $46
	ld [$ff20], a
	inc b
	and b
	ld [$ff60], a
	ld a, [$ff30]
	add e
	nop
	ld [$ff00+c], a
	xor e
	nop
	sbc b
	ld bc, $2fe
	rst $38
	ld l, l
	add hl, bc
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$800], sp
	ld [$83a3], sp
	dec b
	jr nz, .asm_77ee8
.asm_77ee8
	jr nz, .asm_77f0a
	nop
.asm_77eeb
	jr nz, .asm_77f31
	ld b, b
	ld d, b
	inc e
	ld c, b
	ld b, b
	ld b, h
	ld b, e
	ld b, e
	ld b, b
	ld b, e
	ld b, $47
	inc hl
	daa
	ld hl, $127
	daa
	db $10
	inc de
	nop
	inc de
	ld [$b], sp
	rrca
	inc b
	rlca
	ld [bc], a
.asm_77f0a
	inc bc
	ld bc, $7101
	rlca
	ld bc, $e00
	ld b, $30
	db $10
	ret nz
	ld b, b
	xor c
	adc a
	and e
	rst $10
	inc bc
	jr nz, .asm_77f3e
	db $10
.asm_77f1f
	db $10
	inc hl
	ld [$1405], sp
	inc d
.asm_77f25
	ld d, $16
	inc d
	db $10
	ld h, c
	dec e
	ret nz
	ret nz
	jr nc, .asm_77f1f
	rlca
	rst $38
.asm_77f31
	ret nz
	rst $38
	ld a, [$ff3f]
	cp $87
	adc a
	add b
	ld bc, $20c0
	ld [$ff10], a
.asm_77f3e
	ld a, [$ff04]
	db $fc
	ret nz
	rst $38
	jr nc, .asm_77f86
	ld c, $0f
	adc e
	rst $10
	inc bc
	cp $7e
	ld bc, $7901
	add hl, bc
	ld hl, $2f20
	inc hl
	ccf
	inc l
	rra
	db $10
	rrca
	rrca
	ld h, e
	ld a, [bc]
	ld [hl], b
	ld a, [$ff07]
	rst $38
	nop
	rst $38
	ld [$ffff], a
	rst $38
	rrca
	rra
	ld h, h
	add hl, bc
	add c
	add c
	ld a, $ff
	nop
	rst $38
	ld bc, $feff
	cp $6b
	dec bc
	ret nz
	ret nz
	jr nc, .asm_77fab
	inc c
	ld [$2], sp
	ld bc, $e01
	nop
	ld b, l
	rra
	nop
.asm_77f86
	ld b, a
	ccf
	nop
	ld bc, $1e7f
	jp Func_e0ba
	ld hl, $fe
	rst $38
	nop
	cp $80
	ld a, a
	ld h, b
	ld a, a
	nop
	cp $0f
	ld [$fffd], a
.asm_77f9e
	nop
	cp $40
	db $fd
	ret nz
	ld a, l
	ret nz
	ld a, d
	pop bc
	ld a, l
	add d
.asm_77fab
	cp $0c
	db $fc
	ret nz
	ret nz
	ld [hl], a
	dec b
	add b
	add b
	ret nz
	nop
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	ld b, $f8
	ld [$8b8], sp
	ld e, b
	ld [$84a8], sp
	add e
	rrca
	ld l, b
	jr .asm_77f9e
	ld a, [$ff10]
	or b
	db $10
	ld d, b
	jr nz, .asm_77f75
	jr nz, .asm_74037
	ld b, b
	ret nz
	ld b, b
	ld b, b
	or c
	nop
	xor b
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
; 0x77fff