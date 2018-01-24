Func_68000: ; 68000 (1a:4000)
	ld a, h
	dec e
	ld bc, $200
	inc b
	inc b
	ld [$80c], sp
	ld [$1000], sp
	ld de, $1810
	db $10
	rrca
	ld [$c0b], sp
	dec e
	ld e, $23
	ccf
	ld b, c
	ld a, a
	ld h, e
	ld a, a
	rst $10
	rst $38
	xor a
	ld [hli], a
	rst $38
	inc bc
	ld a, a
	ld a, a
	inc a
	ld a, $92
	or [hl]
	ld [hli], a
	ld bc, $307
	ld [bc], a
	ld [bc], a
	inc bc
	rlca
	dec b
	rlca
	inc b
	ld l, l
	dec de
	ld [bc], a
	ld b, $09
.asm_68039
	add hl, bc
	ld bc, $908
	ld [$1819], sp
	ld hl, $5330
	ret nc
	inc bc
	jr nz, .asm_6804e
	nop
	rrca
	nop
	cpl
	nop
	ld d, a
	nop
.asm_6804e
	xor a
	nop
	ld e, a
	nop
	ld b, a
	rst $38
	nop
	inc bc
	ld a, a
	add b
	rst $38
	rst $38
	add [hl]
	add a
	ld [$ff22], a
	add b
	rst $38
	add b
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_68085
	rra
	ld hl, $203f
	ccf
	ld b, c
	ld a, a
	ld e, d
	ld a, a
	ccf
	ld h, b
	ld c, a
	ld b, b
	sub a
	add b
	cpl
	nop
	ld e, a
	jr nc, .asm_68039
	jr nc, .asm_6807b
	add [hl]
	ld a, a
	or [hl]
	rst $38
	ld a, b
	or e
	db $fd
.asm_68085
	ld h, b
	add sp, $58
	db $db
	daa
	rst $20
	jr .asm_680dc
	rst $38
	nop
	rrca
	cp $01
	rst $38
	inc bc
	rst $38
	rrca
	rst $38
	ld a, a
	rst $38
	sbc a
	rst $38
	rrca
	rst $38
	rlca
	rst $38
	ld bc, $ff48
	nop
	ld a, [bc]
	ret nz
	ei
	db $fc
	ld a, a
	rst $38
	cp a
	rst $38
	cp $7e
	adc d
	sub l
	inc b
	nop
	rst $30
	ld [$cff], sp
	ld a, c
	ld bc, $c040
	ld b, e
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	add h
	adc c
	rlca
	ld a, b
	ld hl, sp+$fc
	db $fc
	rst $38
	rst $38
	and h
	ret
	add hl, bc
	ld a, [$f5ff]
	rst $38
	ld a, [$ff7f]
	rra
	cp $02
	ld b, e
	db $fc
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	jp Func_d300
	and e
	nop
	ld d, [hl]
	ld bc, $40c0
	inc hl
	jr nz, .asm_680f4
	sub b
	db $10
	add sp, $08
	db $fc
	add hl, hl
	inc hl
	ld bc, $21e0
	ld [bc], a
	inc bc
	inc b
	rlca
	ld [$880e], sp
	adc b
	sub b
	sub b
	ret nc
	ret nc
	ld d, b
	ret nc
	ret nc
	call nc, Func_9491
	ld a, [bc]
	ld [$80f], sp
	rra
	ld de, $323e
	ld c, [hl]
	ld c, [hl]
	adc a
	add b
	sbc a
	add b
	cp a
	add b
	ld b, e
	ld a, a
	ld b, b
	dec bc
.asm_68121
	dec sp
	inc a
	ccf
	ld a, $5f
	ld a, a
	ld a, a
	ld b, a
	rst $28
	db $f2
	rst $38
	ld a, [$23ec]
	inc c
	ld b, b
	ld b, b
	and b
	ld [$ff90], a
	ld a, [$ff18]
	ld hl, sp+$14
	db $fc
	ld [bc], a
	and l
	nop
	sbc d
	nop
	ld e, a
	ld b, e
	ld [bc], a
	ld e, $1d
	inc b
	inc e
	ld [$9008], sp
	db $10
	ld h, b
	ld h, b
	add b
	add b
	ld b, b
	ld b, b
	ld a, [$ff30]
	ld [$ff24], a
	jp z, Func_c044
	ld c, [hl]
	ld [$ff2e], a
	ld [$e024], a
	jr nz, .asm_68121
	ld c, b
	ld [$ffa0], a
	add l
	ld bc, $ff3e
	db $ec
	ld bc, $100
	ld bc, $202
	dec b
	inc b
	ld a, [bc]
	ld [$3030], sp
	jp Func_6b2c0
	ld a, [bc]
	ld bc, $7e1e
	nop
	add b
	cp a
	add b
	rst $38
	add c
	ld a, [hl]
	ld a, [hl]
	ld h, e
	dec bc
	inc bc
	rlca
	ld [$318], sp
	jr nz, .asm_681be
	jr nz, .asm_681d0
	inc hl
	inc e
	inc e
	adc [hl]
	xor b
	ld [hli], a
	ld bc, $301
	ld [bc], a
	add l
	rl a
	inc d
	db $10
	ld a, [de]
	nop
	dec [hl]
	jr nz, .asm_68210
	ld b, b
	rst $10
	add b
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	ccf
	nop
	ld a, a
	inc bc
	rst $38
	inc b
	rst $38
	ld [$b18e], sp
	ld b, $03
	inc b
	inc c
	rst $30
	ld a, [$ff1f]
	nop
	ld b, h
	rst $38
	nop
	rlca
	ret z
	ccf
	jr z, .asm_68207
	jr nc, .asm_681c9
	ret nz
	ld a, a
	add l
	adc l
	dec c
	ld a, [hl]
.asm_681d0
	sbc a
	sub c
	rra
	db $10
	cpl
	jr nz, .asm_6820e
	jr nz, .asm_68208
	jr nz, .asm_68232
	ld b, b
	ld l, a
	add e
	rst $0
	dec b
	add b
	ld c, a
	nop
	sbc a
	nop
	rra
	add l
	rlc d
	nop
	ld a, a
	nop
	ld c, b
	rst $38
	nop
	dec bc
	inc bc
	rst $38
	inc c
	cp $70
	db $fd
	nop
	push af
	nop
	ld [$8b], a
	ld l, c
	inc bc
	ld a, $47
	ret nz
	rra
	add a
	and a
	ld [$fe01], sp
	ld b, $fc
	inc e
	db $fc
	ld b, $4e
	rst $38
	nop
	ld a, [bc]
	inc bc
	db $fc
	ld [$8f9], sp
	pop af
	ld [$4fd], sp
	ld b, l
	db $fd
	push af
.asm_68224
	inc d
	ld de, $18f9
	ld [$f128], a
	jr nc, .asm_68227
	jr nc, .asm_68224
	ld h, b
	db $eb
	ld b, b
.asm_68232
	push de
	add b
	xor e
	nop
	ld d, a
	nop
	add e
	add e
	db $10
	xor a
	nop
	ld b, a
	ld bc, $18f
	inc bc
	rlca
	add hl, bc
	jr .asm_68271
	jr nz, .asm_6829f
	ld b, b
	xor a
	add b
	ld e, a
	add e
	cp a
	nop
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_68262
	ld h, b
	cp a
	pop hl
	ld a, $82
	ld a, h
	call nz, Func_88f8
	ld hl, sp+$08
	ld a, [$ff10]
	ld sp, [hl]
.asm_68262
	dec e
	ld b, [hl]
	rst $38
	ccf
	ld [bc], a
	ld a, a
	rst $38
	ld c, a
	and e
	ld sp, [hl]
	ld c, $ff
	add c
	cp $7e
.asm_68271
	ld [$ff60], a
	ld [$ff20], a
	ld a, [$ff30]
	db $fc
	inc bc
	db $fc
	nop
	db $10
	jp Func_68ab1
	rst $38
	ld b, b
	ld b, a
	add b
	rst $38
	ld bc, $ff00
	and e
	nop
	ld a, a
	ld [$20c0], sp
	jr nz, .asm_68303
	db $10
	ld hl, sp+$28
	ld hl, sp+$68
	add h
	rst $8
	ld b, $30
	ret nc
	ld d, b
	ret nc
.asm_6829f
	ret nc
	jr nz, .asm_682c2
	xor c
	nop
	sub h
	ld [hli], a
	ld b, b
	ld [$e850], sp
	add sp, $c8
	ret z
	db $fc
	call nz, Func_ef83
	ld bc, $e0e0
	call z, Func_6ab00
	inc b
	ret nz
	jr nz, .asm_682dd
	and b
	jr nz, .asm_68303
	ld a, [$ff10]
.asm_682c2
	ld b, l
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	nop
	cp $a6
	push hl
	rst $38
	db $ec
	ld bc, $3f01
	ld a, $4a
	ld a, l
	add c
	cp $82
	db $fd
	ld b, l
	jr nz, .asm_68321
	ld b, e
	db $10
	rra
	ld bc, $f08
	ld [hli], a
	rlca
	nop
	inc b
	ld b, e
	rrca
	add hl, bc
	add hl, bc
	ld e, $16
	jr .asm_6830c
	jr nc, .asm_68316
.asm_682f6
	ld [hl], b
	ld b, b
	ld hl, sp+$80
	ld [hl], e
	ld a, [bc]
	db $10
	jr nc, .asm_68307
	ld c, b
	ld c, h
	ld b, h
	ld a, $42
	ccf
	ld hl, $433f
	jr nz, .asm_68329
	ld [bc], a
	db $10
.asm_6830c
	rra
	db $10
	ld b, e
	rrca
	ld [$743], sp
	inc b
	ld [$ff29], a
.asm_68316
	ld b, $04
	dec b
	ld [$383e], sp
	db $fd
	jr .asm_682f6
.asm_68321
	inc l
	xor e
	ld d, [hl]
	ld d, c
	xor a
	xor d
	ld d, a
	ld d, a
.asm_68329
	xor h
	ld b, $fd
	dec c
	ld a, [$f90e]
	dec c
	ld a, [$f51a]
	inc e
	di
	ld a, [hld]
	push hl
	db $f4
	res 7, [hl]
	rst $38
	ld sp, [hl]
	rst $0
	ld e, $01
	ld b, e
	rrca
	nop
	ld [bc], a
	rra
	nop
	ld a, a
	cp [hl]
	nop
	jr .asm_68352
	ret nz
	ld b, b
	ld [$ff00+c], a
	ld hl, $1cf0
	ret nc
.asm_68352
	jr nz, .asm_68397
	ld [$ff00], a
	inc b
	ld a, [$ff00]
	ld a, a
	nop
	cp a
	add [hl]
	add e
	nop
	rst $38
	add h
	add e
	dec bc
	rst $38
	add b
	ld a, a
	rst $38
	ld d, b
	xor a
	xor b
	ld d, a
	ld d, b
	xor a
	add b
	ld a, a
	add d
	adc h
	ld bc, $7f
	ld b, [hl]
	rst $38
	nop
	dec bc
	ret nz
	rst $38
	jr nc, .asm_6837b
	adc b
	ld a, a
	call nz, Func_c63f
	ccf
	ld [$ff00+c], a
	rra
	cp l
	sbc $0b
	inc b
	inc b
	ld a, b
	ld hl, sp+$38
	nop
	add hl, de
	nop
	rra
	nop
	ccf
	nop
	ld d, b
	rst $38
	nop
	ld [$f30f], sp
	ld a, [hl]
	add [hl]
	db $fd
	ld a, [bc]
	db $fd
	rst $38
	ld [bc], a
	add hl, de
	rst $38
	inc c
	ld b, h
	rst $38
	rrca
	ld [bc], a
	rlca
	rst $38
	inc bc
	and h
	cp $01
	inc bc
	rst $38
	sub e
	push de
	dec c
	rrca
	dec c
	rla
	ld sp, $431d
	ld a, [de]
	add [hl]
	ld a, [hld]
	ld b, $36
	ld a, [bc]
	ld [hl], h
	ld a, [bc]
	ld b, e
	db $ec
	ret z
	inc [hl]
	ld b, e
	ret c
	jr z, .asm_683d3
	reti
	add hl, hl
	jp [hl]
	add hl, de
	pop af
.asm_683d3
	add hl, bc
	ld b, h
	db $fc
	inc a
	db $d3
	rst $28
	add sp, $17
	db $f4
	dec bc
	add sp, $17
	ld d, h
	xor e
	add e
	ld bc, $8902
	db $f4
	rrca
	add b
	rst $38
	rst $0
	cp $ff
	ld hl, sp+$ff
	ld a, [$ffcf]
	ret c
	rst $0
	ld b, h
	add a
	add h
	inc bc
	ld [bc], a
	db $ec
	db $10
	jr c, .asm_6844b
	ld b, h
	adc [hl]
	add d
	add [hl]
	add d
	ld b, e
	rlca
	ld bc, $3701
	ld bc, $fe43
	add d
	dec bc
	ld [hl], h
	ld c, h
	jr c, .asm_6843a
	cp b
	xor b
	ld e, h
	call nc, Func_fc3c
	ld [bc], a
	cp $45
	ld bc, $10ff
	dec c
	rst $38
	ld e, $fe
	ccf
	ld sp, [hl]
	ld a, a
	pop af
	rst $20
	ld sp, [hl]
	ei
	ld b, l
	ld a, [$fc46]
	ld b, h
	sbc $43
	ld [hli], a
	cp $02
	ld [de], a
	cp $0a
	rst $38
	db $ec
.asm_6843a
	rrca
	rra
	nop
	jr nz, .asm_68457
	inc e
	ld [$708], sp
	ld b, $23
	ld bc, $20e
	ld [bc], a
	inc b
	inc c
.asm_6844b
	db $10
	db $10
	daa
	ld h, b
	sbc [hl]
	add b
	ld a, h
	ld a, b
	ld [$8], sp
	ld [hli], a
.asm_68457
	db $10
	nop
	nop
	ld [hli], a
	jr nz, .asm_68474
	nop
	ld b, b
	ld e, h
	ld b, b
	ld hl, sp+$9c
	ld [hl], b
	ld [hl], b
	inc l
	jr nz, .asm_68484
	inc h
	ld a, b
	ld e, b
	ld l, h
	ld l, h
	add hl, bc
	ld [$1013], sp
	rla
	db $10
	cpl
.asm_68474
	inc hl
	ld l, l
	add e
	cp l
	ld de, $202
	inc b
	inc b
	dec b
	inc b
	nop
	inc b
	add hl, bc
	ld [$80a], sp
	rrca
	ld [$101f], sp
	ld h, a
	ld [$ffc3], a
	sub $09
	rlca
	inc b
	inc bc
	inc bc
	ret nz
	nop
	add b
	nop
	nop
	add b
	ld a, c
	inc de
	ld bc, $200
	nop
	ld bc, $a00
	nop
	dec d
	nop
	xor d
	nop
	sub a
	nop
	db $eb
	nop
	rst $38
	add b
	ld a, a
	ld b, b
	ld l, l
	add hl, de
	ld b, b
	ld b, b
	ld [$ffa0], a
	ld h, b
	jr nz, .asm_68467
	jr nc, .asm_68522
	add hl, hl
	rst $20
	ld h, [hl]
	di
	add d
	ei
	ld b, c
	cp $21
	rst $38
	nop
	cp a
	ret nz
	rra
	nop
	ld a, a
	nop
	ld b, e
	rst $38
	nop
	ld c, $bf
	ret nz
	ld e, a
	jr nz, .asm_684f2
	nop
	ccf
	nop
	ld d, a
	nop
	cpl
	nop
	ld d, a
	nop
	dec hl
	adc d
	add e
	nop
	xor a
	add h
	add e
	ld [bc], a
	ld e, a
	nop
	cp a
	add e
	add e
	add d
	xor l
	ld b, a
	rst $38
	nop
	nop
	rst $38
	cp c
	nop
.asm_684f2
	sub e
	dec bc
	add b
	ret nz
	ld b, b
	ld a, [$ff30]
	rst $38
	rrca
	rst $38
	add c
	cp [hl]
	ld b, d
	cp $43
	ld [bc], a
	db $fc
	ld a, [$fe04]
	nop
	ld e, h
	rst $38
	nop
	rlca
	ld e, $e1
	ccf
	pop bc
	ld a, a
	add $7f
	sbc b
	ld b, h
	rst $38
	and c
	ld bc, $ff81
	ld b, e
	pop bc
	ld a, a
	ld bc, $3ff0
	ld l, a
.asm_68522
	ld de, $1010
	jr z, .asm_6854f
	ld h, $26
	ld b, a
	ld b, l
	dec bc
	ld b, c
	add a
	add c
	dec bc
	add c
	ld d, $01
	rrca
	nop
	ld b, e
	ccf
	nop
	ld [bc], a
	ld a, a
	nop
	ld a, a
	add [hl]
	ld bc, $13
	cp $a4
	ld bc, $11
	db $fd
	db $10
	inc bc
	db $fc
	rrca
	ld hl, sp+$3f
	ld a, [$ff7f]
	sub b
	sbc a
	add c
	sbc [hl]
	inc hl
	inc a
	ld h, a
	ld a, b
	ld b, e
	and $f9
	dec b
	ld [$ff00+c], a
	db $fd
	ld hl, sp+$ff
	ld a, a
	daa
	add b
	ld de, $c040
	db $ec
	ld [hl], d
	ld c, h
	inc b
	cp b
	ld [$1868], sp
	cp b
	ld [$45c], sp
	or h
	inc c
	ld b, e
	cp $02
	dec d
	db $fc
	ld [bc], a
	cp $fa
	inc a
	call nz, Func_8e72
	ld h, d
	sbc [hl]
	ld b, c
	cp a
	pop bc
	ccf
	add c
	ld a, a
	add d
	ld a, [hl]
	ld [bc], a
	cp $45
	inc b
	db $fc
	ld hl, sp+$01
	db $10
	ld a, [$ffff]
	ld a, c
	inc hl
	ld bc, $301
	ld [bc], a
	dec h
	inc bc
	inc bc
	ld b, $07
	rlca
	ld b, $23
	dec b
	ld [bc], a
	inc b
	inc b
	ld [bc], a
	add e
	sub c
	call nz, Func_ec96
	daa
	ld [de], a
	inc bc
	inc bc
	dec b
	inc b
	ld bc, $b08
	ld [$1003], sp
	inc de
	ld d, b
	rst $20
	and b
	ld b, a
	and b
	ld h, a
	add b
	ld l, a
	ld b, l
	add b
	rst $28
	ld [$ff2d], a
	ld b, b
	rst $8
	ld h, b
	rst $28
	ld hl, $32ef
	inc sp
	sbc [hl]
	rst $8
	adc h
	and a
	add b
	rst $0
	nop
	and a
	nop
	rst $10
	add b
	and a
	ret nz
	db $d3
	ret nz
	db $e3
	ret nz
	db $d3
	add b
	xor d
	rlca
	push de
	rrca
	rst $38
	adc h
	rst $38
	call z, Func_6847f
	dec a
	ld h, $1e
	ld a, [de]
	ld b, $07
	ld bc, $1
	sbc d
	rst $28
	ld [$ff2d], a
	adc b
	sbc b
	cp h
	and h
	db $fc
	add a
	db $fc
	ld [hl], b
.asm_6860e
	ld a, a
	ret nz
	rst $38
	ld bc, $6ff
	rst $38
	jr .asm_68616
	jr nz, .asm_6860e
	ld c, [hl]
	xor $9f
	rst $38
	rra
	db $fd
	jr c, .asm_68612
	inc sp
	db $fc
	add hl, bc
	ld sp, [hl]
.asm_68629
	add hl, de
	ret c
	jr c, .asm_68629
	inc a
	rst $28
	rra
	ld b, [hl]
.asm_68631
	rst $38
	nop
	ld [$ff20], a
	add b
	rst $30
	ld b, b
	ei
	jr nz, .asm_68631
	jr .asm_6863a
	ld b, $ff
	ld bc, $7f
	ld a, $c1
	ld bc, $f3e
	add b
	ld c, a
	ld b, b
	daa
	jr nz, .asm_68650
	db $10
	add hl, bc
	ld c, $12
	inc de
	rla
	ld de, $e0e
	ld l, e
	inc c
	db $10
.asm_68659
	jr nc, .asm_686a3
	ret z
	jr .asm_68666
	ld [hl], c
	inc de
	db $fc
	ld [$ff8f], a
	push bc
.asm_68666
	cp c
	inc bc
	ld [bc], a
	rst $38
	ld bc, $84fe
	ret
	ld b, $bf
	ret nz
	ld l, a
	ld [hl], b
	scf
	jr c, .asm_68691
	ld b, h
	inc e
	rra
	nop
	dec sp
	xor c
	rst $18
	nop
	nop
	ld b, l
	rst $38
	ld bc, $3e07
	inc bc
	ld c, a
	add d
	db $e3
	ld h, d
	ccf
	call c, Func_ff47
	nop
	dec bc
	db $fc
	inc e
	rra
	ld [$ff9f], a
	add b
	ld h, a
	ld h, b
	inc e
	inc e
	call Func_6a300
.asm_6869e
	inc d
	jr nc, .asm_68719
	adc h
	add h
.asm_686a3
	inc a
	inc b
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	add b
	ld a, [$fff8]
	rrca
	rlca
.asm_686b3
	db $e4
	add l
	or l
	ld [$f00f], sp
	jr nc, .asm_686b3
	jr .asm_68659
	ld b, $f1
	ld bc, $bdc4
	inc d
	inc bc
	db $fc
	ld [hl], b
	or b
	ret nc
	ld d, b
	or b
	xor b
	ld e, b
	ld e, b
	xor b
	cp b
	ld c, b
	ld hl, sp+$08
	add sp, $18
	db $ec
	call c, Func_b24
	and h
	ld e, h
.asm_686de
	ld e, [hl]
	and d
	rst $18
	ld hl, $20df
	rst $28
	jr .asm_686de
	rla
	add e
	push bc
	ld bc, $c0c0
	ld a, l
	rlca
	add b
	ld [$ff00], a
	db $10
	sub b
	db $10
	ld [$ffe0], a
	adc b
	adc a
	inc bc
	ret nz
	nop
	jr nz, .asm_6869e
	ld a, [$ff21]
	or l
	xor h
	nop
	scf
	rst $38
	db $ec
	inc hl
	ld bc, $601
	rlca
	dec c
	ld a, [bc]
	ld a, [de]
	dec d
	dec d
	ld a, [hli]
	ld a, [hld]
	dec h
	ld sp, $6c46
	ld b, e
.asm_68719
	halt
	ld b, c
	ld l, e
	add b
	rst $10
	add b
	xor a
	ret nz
	rst $10
	add b
	xor a
	ret nc
	rst $10
	xor b
	xor e
	call nc, Func_6af50
	ld l, b
	ld d, a
	ld l, d
	ld [bc], a
	rlca
	rlca
	ld [$aed5], sp
	ld [$ff22], a
	db $10
	ld sp, $4d0c
	daa
	inc hl
	inc de
	ld de, $100b
	rrca
	ld [$80b], sp
	dec c
	ld [$100b], sp
	dec e
	db $10
	ccf
	jr nz, .asm_687ac
	ld h, b
	rst $8
	or b
	and c
	ld e, [hl]
	ld b, b
	cp a
	and b
	ld e, a
	ld b, b
	cp a
	nop
	ld b, [hl]
	rst $38
	nop
	inc bc
	add b
	ld a, a
	ld hl, sp+$07
	ld c, c
	rst $38
	nop
	inc bc
	ld a, a
	add b
	rlca
	ld hl, sp+$69
	dec bc
	ccf
	rst $38
	db $fc
	rrca
	ret nz
	rst $38
	jr c, .asm_687b4
	rlca
	rlca
	xor a
	nop
	dec l
	inc b
	ret nz
	ld h, b
	ld a, [$ff10]
	ld a, [$ff43]
	adc b
	ld hl, sp+$02
	inc b
	db $fc
	cp $02
	ld b, e
	rst $38
	ld bc, $fd03
	inc bc
	ld a, [$ff0f]
	ret
	call nz, Func_109
	cp $03
	db $fc
	rra
	pop hl
	rst $38
	ld bc, $ff44
	ld [bc], a
	ld [$ff2c], a
	inc b
	db $fc
	rrca
	ret z
	ccf
	ld b, $1e
	rra
	ld hl, $101f
	add hl, bc
	ld c, $1c
.asm_687b4
	rra
	ld [$ff00+c], a
	rst $38
	rlca
	ld sp, [hl]
	rra
	ld a, [$ff3d]
	ld [$ff00+c], a
	ld a, [hli]
	push af
	ld d, h
	db $eb
	ld [$94d5], a
	db $eb
	xor b
	rst $10
	call nc, Func_a0ab
	rst $18
	ret nc
	xor a
	ld h, b
	ld e, a
	ld d, b
	ld l, a
	add l
	add e
	ld b, l
	ld b, b
	ld a, a
	ld b, a
	add b
	rst $38
	ld bc, $ff00
	rst $0
	add c
	add hl, bc
	xor b
	rst $10
	push de
	xor d
	ld [$fd95], a
	add d
	rst $38
	add b
	ld c, e
	rst $38
	nop
	dec b
	ccf
	ret nz
	rlca
	ld hl, sp+$01
	cp $83
	nop
	db $e3
	dec b
	ld [$ff30], a
	ld hl, sp+$0c
	ccf
	jp Func_9483
	inc bc
	ret nz
	rst $38
	nop
	rst $38
	ld b, a
	ld bc, $fe
	nop
	ld d, d
	rst $38
	nop
	ld b, a
	ld bc, $45fe
	inc bc
	db $fc
	ld hl, sp+$0b
	inc bc
	db $fc
	ld b, b
	cp a
	add b
	ld a, a
	ld b, b
	cp a
	ld [$ff1f], a
	jp Func_cc90
	ld bc, $d
	ld bc, $ab
	inc [hl]
	ld [de], a
	db $10
	sub b
	cp b
	jr c, .asm_68856
	inc l
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [bc]
	add c
	ld bc, $7181
	rst $38
	inc bc
	ld c, [hl]
	or l
	ld a, [hl]
	ld b, e
	add d
	ld a, h
	inc b
.asm_68844
	add h
	ld hl, sp+$04
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	ld bc, $10e0
	ld d, h
	ld [$ff20], a
	db $10
	db $10
	ld a, [$ff10]
.asm_68856
	ld hl, sp+$08
	ld [hl], h
	adc h
	ld a, [hld]
	add $32
	adc $34
	db $ec
	jr nz, .asm_68844
	ld b, l
	ld b, b
	ret nz
	inc hl
	add b
	ld h, c
	rst $38
	ld [hl], b
	ld [hli], a
	ld bc, $101
	ld bc, $24ec
	dec b
	ld bc, $202
	inc b
	inc b
	nop
	ld [hli], a
	ld [$0], sp
	ld h, $10
	ld a, [bc]
	nop
	db $10
	ld [$408], sp
	inc b
	dec bc
	dec bc
	db $10
	db $10
	nop
	ld [hli], a
	jr nz, .asm_6888f
.asm_6888f
	nop
	inc h
	ld b, b
	ld l, l
	inc bc
	ld h, b
	ld [$ff18], a
	jr .asm_6885c
	or d
	inc bc
	add c
	add c
	add b
	add b
	and e
	cp a
	ld de, $4000
	ld hl, $1220
	db $10
	dec d
	db $10
	ld [hli], a
	jr z, .asm_688ce
	daa
	dec hl
	ld hl, $1316
	ld c, $0f
	ld b, l
	ld [bc], a
	inc bc
	dec b
	ld bc, $3901
	ld a, c
	add [hl]
	add [hl]
	add l
	nop
	inc d
	rlca
	jr z, .asm_688c4
.asm_688c4
	ld d, h
	nop
	jr .asm_68900
	ld d, h
	ld b, h
	and h
	call Func_210
.asm_688ce
	inc b
	inc b
	add hl, de
	jr .asm_6891d
	ld [$ff05], a
	nop
	ld a, [hli]
	nop
	ld d, l
	nop
	ld l, $1c
	ld [hl], $63
	cp c
	nop
	ld [hli], a
	ld [de], a
	add e
	add e
	ld c, h
	ld c, [hl]
	ld d, b
	ld e, b
	jr nz, .asm_6890a
	ret nz
	ld h, c
	add b
	jp nz, Func_d580
	nop
	xor e
	nop
	rst $10
	nop
	ld c, h
	rst $38
	nop
	ld [$ff25], a
	cp [hl]
	rst $38
	ld bc, $f001
	ld hl, sp+$7e
	ld b, a
	ld a, l
	ld b, b
	ld a, [hld]
	jr nz, .asm_6893c
	jr nc, .asm_6891b
	db $10
.asm_6890a
	ld de, $210
	db $10
	dec c
	ld [$b0b], sp
	ld c, [hl]
	rrca
	xor d
	ld [$84d], sp
	xor a
	db $10
	ld e, a
.asm_6891b
	db $10
	cp a
.asm_6891d
	db $10
	ld a, a
	jr nz, .asm_68988
	inc bc
	ld [bc], a
	ld b, $01
	add hl, bc
	add e
	nop
	ld c, [hl]
	inc b
	inc b
	ld b, $00
	add hl, bc
	ld [$8984], sp
	inc bc
	db $fc
	ld a, h
	ld b, h
	ld [bc], a
	ld a, $04
	ld a, [hl]
	ld [bc], a
.asm_6893c
	cp [hl]
	inc b
	ld a, l
	ld b, e
	inc b
	db $fc
	cp $00
	ld bc, $ff4a
	nop
	rla
	ret nz
	rst $38
	jr nc, .asm_6898e
	ld [$c70f], sp
	rst $0
	ld h, e
	inc hl
	ld [hl], c
	ld de, $9b9
	ld a, b
	ld [$4bc], sp
	ld a, h
	ld a, h
	call c, Func_69ee6
	ld [bc], a
	jp nz, Func_684ae
	ld [bc], a
	cp $03
	ld hl, sp+$06
	db $fc
	nop
	dec b
	inc hl
	ld b, b
	ld [hli], a
	jr nz, .asm_68977
	and b
	db $10
.asm_68977
	sub b
	ld b, e
	db $10
	ld d, b
	ld bc, $4808
.asm_6897e
	ld b, [hl]
	ld [$228], sp
	jr .asm_6898c
	adc b
	ld b, e
	inc d
	inc e
.asm_68988
	ld [bc], a
	inc h
	inc a
	jp nz, Func_fe46
.asm_6898e
	ld [bc], a
	add hl, de
.asm_68990
	inc e
	db $fc
	jr z, .asm_6897e
	jr .asm_68990
	ld h, b
	ld [$fff8], a
	ld hl, sp+$56
	cp $a1
	rst $38
	ld b, b
	cp $80
	db $fd
	add b
	db $fd
	ld b, e
	ld b, b
	ld a, a
	dec b
	jr nc, .asm_689ef
	ld a, $3f
	ld hl, $8321
	nop
	ld e, h
	db $ec
	add b
	and h
	nop
	dec sp
	rrca
	db $10
	sub b
	ld [$448], sp
	xor h
	ld [bc], a
	jp c, $Func_fa02
	inc b
	db $fc
	ld a, [$fff0]
	ld h, e
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	rlca
	rlca
	ld b, e
	inc c
	dec c
	ld bc, $a09
	ld b, e
	rra
	db $10
	dec b
	rla
	jr .asm_689f4
	inc e
	rra
	db $10
	ld b, l
	rrca
	ld [$70d], sp
	inc b
	rlca
	dec b
.asm_689f4
	inc bc
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$101f], sp
	rrca
	db $10
	ld b, e
	ccf
	jr nz, .asm_68a07
	ld a, e
	ld b, h
	ld [hl], l
	ld c, d
	ld a, d
.asm_68a07
	ld b, l
	ld b, a
	rst $38
	add b
	ld a, e
	ld de, $1f07
	ccf
	ld h, b
	jp Func_8180
	nop
	ld bc, $300
	nop
	dec bc
	nop
	rst $10
	add b
	db $eb
	nop
	ld b, l
	rst $38
	nop
	ld b, e
	cp $01
	ld b, e
	db $fd
	ei
	inc b
	rst $38
	rra
	ld [$ff70], a
	ld b, b
	add b
	ld b, e
	add b
	nop
	inc b
	pop bc
	nop
	xor d
	nop
	push de
	xor b
	sbc a
	ld bc, $40bf
	ld b, l
	rst $38
	nop
	nop
	rst $38
	ld a, [hl]
	dec b
	ret nz
	ret nz
	ld [hl], b
	or b
	ld a, b
	adc b
	ld b, e
	cp h
	ld b, h
	dec bc
	cp [hl]
	ld b, d
	sbc [hl]
	ld h, d
	adc [hl]
.asm_68a55
	ld [hl], d
	scf
	ret
	ld a, e
	add l
	ld a, a
	add c
	ld b, l
	rst $38
.asm_68a5e
	ld bc, $fe44
	ld [bc], a
	ld [$bcc2], sp
	ld [hl], h
	ld [hl], h
	inc c
	ld a, [hl]
	ld [bc], a
	rst $38
	ld bc, $ff4f
	nop
	dec b
	ld a, [$ff0f]
	ret nz
	ccf
	add b
	ld a, a
	sub a
	ld [$ff0e], a
	ld bc, $303
	inc b
	ld b, $08
	inc c
	db $10
	inc e
	db $10
	ld e, $10
	rra
	jr nz, .asm_68aa7
	ld c, d
	jr nz, .asm_68aca
	ld bc, $101f
	add l
	nop
	jr c, .asm_68a55
	nop
	jr z, .asm_68a5e
	nop
	inc hl
	dec bc
	rlca
	rrca
	sbc a
	or b
	ld hl, sp+$40
.asm_68a9e
	ld a, [$ff40]
	ld hl, sp+$20
	rst $38
	jr nz, .asm_68aea
	rst $38
	db $10
.asm_68aa7
	inc bc
	ld a, a
	adc b
	ccf
	ret z
	ld b, e
	jr .asm_68a9e
	ld [hl], e
	dec b
	ld a, h
	db $fc
	ccf
	nop
	ld b, e
	rra
	nop
	inc bc
	scf
	ld [$47b], sp
	ld b, e
	db $fd
	rst $8
	ccf
	ld b, e
	ld a, [$ff08]
	rlca
	ld hl, sp+$04
	db $fc
	ld [bc], a
	pop bc
	ld a, $c5
	nop
	or l
	rlca
	add b
	ld a, a
	add b
	rst $38
	ld [hl], b
	ld a, a
	rrca
	rrca
	and h
	rst $18
	jr .asm_68ac1
	ld hl, sp+$18
	ld a, h
	ld b, $3f
	ld bc, $613e
	cp $11
	db $f4
	dec bc
	db $fc
	rrca
	add $3f
	ld a, b
	rst $38
	ld bc, $6ff
	cp $99
	nop
	add $1b
	ret nz
	ld h, b
	ret nz
	ld d, b
	ld [$ff28], a
	add sp, $28
	call nc, Func_ec3c
	inc d
	cp $02
	cp $e2
	ld e, [hl]
	ld h, d
	ld a, $c6
	cp $1e
	ld a, [$b21e]
	ld a, [hl]
	ld [hli], a
	cp $43
	inc b
	db $fc
	ld hl, sp+$30
	ld a, [$ffcf]
	and h
	ld bc, $8080
	and e
	nop
	dec h
	ld bc, $e020
	ld b, e
	db $10
	ld a, [$ff05]
	ret z
	ld hl, sp+$48
	ld a, b
	ld [$ff78], sp
	db $ec
	ld bc, $202
	inc b
	inc b
	ld bc, $b08
	add hl, bc
	inc de
	dec e
	dec d
	inc de
	ld e, $22
	ld a, [hli]
	ld h, $26
	ld [hli], a
	ld [hl], $4a
	ld b, h
	ld c, h
	ld b, e
	ld c, h
	ld b, h
	ld [$ff23], a
	inc c
	add h
	adc l
	add l
	sbc a
	add [hl]
	sbc [hl]
	add a
	db $dd
	add l
	ld a, [$7687]
	ld c, e
	ld c, [hl]
	ld [hl], e
	ld a, [hl]
	ld b, e
	ld a, e
	ld b, l
	daa
	add hl, sp
	ld a, $21
	ld a, l
	ld h, d
	ld d, e
	ld a, h
	ld e, a
	ld [hl], b
	ld c, a
	ld a, b
	jr z, .asm_68bb9
	ld [hl], e
	ld [$ff32], a
	ld [bc], a
	ld c, $07
	add hl, bc
	ld c, $0d
	dec c
	ld a, [bc]
	ld a, [de]
	dec d
	inc d
	dec de
	xor b
	or a
	and h
	ld a, e
	xor b
	or a
	and b
	cp a
	ld hl, $133f
	ld e, $16
	dec e
	dec c
	ld c, $12
	dec e
	add hl, de
	ld e, $10
	rra
	jr nz, .asm_68be0
	ld [hl], b
	ld c, a
	ld [$ff9f], a
	ret nc
	xor a
	xor b
	ld e, a
	nop
	rst $38
	sub h
	rst $38
	jr .asm_68bae
	nop
	ld b, h
	rst $38
	ld [bc], a
	nop
	ld bc, $ff46
	nop
	ld b, e
.asm_68bb9
	add b
	rst $38
	rlca
	ret nz
	ld a, a
	and b
	ld a, a
	ld [hl], b
	sbc a
	ld hl, sp+$0f
	ld [hl], l
	inc e
	ret nz
	ret nz
	or [hl]
	halt
	add hl, bc
	rst $38
	inc b
	rst $38
	jr .asm_68bcf
	ld l, b
	rst $30
	ret nc
	xor a
	ld a, b
	rst $30
	db $f4
	adc e
	add sp, $17
	db $f4
	dec bc
	xor b
	ld d, a
	ld d, b
	xor a
.asm_68be0
	and b
.asm_68be1
	ld e, a
	nop
	ld d, h
	rst $38
	nop
	ld b, $90
	rst $38
	xor b
	rst $38
	ld c, d
	rst $38
	inc b
	ld c, a
	rst $38
	nop
	nop
	rst $38
	ld [hl], e
.asm_68bf4
	ld b, $30
	jr nc, .asm_68bf4
	call z, Func_fba7
	ld de, $aa
	xor l
	and e
	nop
	or [hl]
	inc b
	ld [bc], a
	rst $38
	ld [bc], a
	rst $38
	inc b
	sub b
	pop bc
	ld [$ff03], sp
	rlca
	db $fc
	ld d, $f7
	jr .asm_68be1
	adc l
	ld bc, $ff03
	ld b, e
	ld bc, $3fe
	inc bc
	db $fc
	ld [hl], a
	ld [$ff33], a
	add [hl]
	add [hl]
	ld e, c
	rst $18
	ld hl, $62ff
	sbc $c2
	cp [hl]
	and a
	ld e, a
	ld c, d
	cp a
	sbc h
	ld [hl], a
	inc e
	rst $30
	inc a
	rst $30
	ld c, h
	rst $8
	ld a, $e3
	rra
	ld sp, [hl]
.asm_68c3e
	daa
	db $fc
	ccf
	ld hl, sp+$4f
	ret nz
	ccf
	db $fc
	cp l
	add $ff
	jr .asm_68c3e
	ld a, b
	adc a
	ld a, [$ff0f]
	ld a, [$ff06]
	ld sp, [hl]
	ld c, $fd
	add e
	push de
	rrca
	inc bc
	db $fc
	ld a, a
	db $f2
	rst $38
	add e
	cp $02
	db $fc
	inc b
	ld hl, sp+$08
	db $ec
	add b
	ld b, $40
	ret nz
	jr nz, .asm_68c54
	ld h, b
	and b
	add b
	ld b, h
	db $10
	sub b
	nop
	ret nc
	ld b, [hl]
	db $10
	ld a, [$ff04]
	ld [$ff10], a
	ld [$ff20], a
	ret nz
	ret z
	sub [hl]
	rlca
	ld hl, sp+$fc
	ret z
	ld [hld], a
	db $f2
	ld a, [bc]
	db $fc
	db $fc
	call nc, Func_9034
	or h
	ld d, b
	ret c
	ld h, e
	rst $38
	ld h, l
	inc c
	ld bc, $603
	rlca
	inc b
	inc c
	inc e
	inc a
	ld a, [hl]
	ld b, d
	ld c, a
	add c
	rst $8
	ld b, h
	add c
	rst $38
	inc bc
	ld a, [hl]
	ld b, d
	inc a
	inc a
	add h
	sbc c
	ld b, $01
	ld [bc], a
	inc bc
	inc b
	rlca
	ld [$230c], sp
	db $10
	inc de
	jr nz, .asm_68cfb
	jr nz, .asm_68d03
	jr nz, .asm_68d25
	ld [hl], b
	ld c, a
	ld [hl], e
	ld b, b
	ld [hl], c
	ld b, b
	add hl, sp
	jr nz, .asm_68cee
	db $10
	rlca
	rrca
	ld [bc], a
	inc bc
	jp Func_d9e
	ld bc, $601
	ld c, $30
	jr nc, .asm_68cde
.asm_68cde
	ld b, c
	ld b, b
	ld b, b
	ld hl, $1e21
	ld e, $71
	dec b
	ld a, h
	db $fc
	inc e
	rra
	ld b, e
.asm_68cee
	ld [bc], a
	inc bc
	add hl, hl
	ld bc, $606
	rlca
	ld a, [de]
	rra
	ld h, b
	ld a, a
	add b
	ld c, b
.asm_68cfb
	rst $38
	nop
	ld a, [bc]
	ld bc, $37e
	db $fc
	ld c, $f1
	ccf
	pop bc
	rst $38
	and a
	sub h
	ld bc, $c03f
	and e
	sub a
	db $10
.asm_68d11
	rst $38
	ld h, b
	ld a, a
	sbc h
	sbc a
	db $10
	ccf
	ld [$18cf], sp
	sbc a
	ld h, h
	ld h, a
	add d
	add d
	nop
	ld bc, $971
	ld bc, $303
	inc b
	sbc a
	sbc [hl]
	ld [hl], a
	db $f4
	ld h, e
	db $e3
	ld b, l
	jr nz, .asm_68d11
	nop
.asm_68d32
	rra
	ld c, [hl]
	rst $38
	nop
	ld d, $38
	rst $0
	cp $01
	rst $8
	jr nc, .asm_68d05
	ld c, b
	and a
	and b
	db $e3
	db $e4
	and e
	ld [$ffa7], a
	add sp, $ce
	pop af
	db $fc
	ld a, a
	add b
	ld d, c
	rst $38
	nop
	ld a, [bc]
	ld d, a
	nop
	ld a, [hli]
	add b
	add l
	jr nz, .asm_68dbb
	inc c
	inc e
	ld bc, $ac03
	rst $18
	nop
	add b
	ld b, l
	ret nz
	ld b, b
	rst $0
	add [hl]
	ld b, $80
	add b
	ld [hl], b
	ld a, [$ff0c]
	db $fc
	db $db
	inc bc
	ld a, h
	add e
	ld a, [hl]
	add c
	ld b, e
	ld a, $c1
	ld bc, $e31c
	ld b, e
	add b
	ld a, a
	adc a
.asm_68d7f
	db $d3
	ld a, [bc]
	ld c, $ff
	ld bc, $80c1
	sbc h
	ld b, b
	rst $0
	jr nz, .asm_68d6b
	jr .asm_68d32
	nop
	ld a, e
	ld b, $7f
	ld bc, $eff
	cp $f0
	ld a, [$ffec]
	inc hl
	and l
	nop
	jr nz, .asm_68da4
	jr nz, .asm_68d7f
	db $10
	ld a, [$ff08]
	ld sp, [hl]
	add hl, bc
.asm_68da4
	ld sp, [hl]
	ld b, e
	dec b
.asm_68da7
	db $fd
	rst $38
	ld bc, $ff01
	xor c
	nop
	ld a, [$e105]
	rst $38
	dec e
	rra
	ld [bc], a
	add e
	dec h
	ld bc, $c309
	jp nz, Func_fd3e
	adc a
	adc b
	rlca
	inc b
	inc bc
	inc bc
	ld a, e
	dec b
	inc b
	inc b
	ld a, [bc]
	ld c, $12
	ld e, $43
	ld [hli], a
	ld a, $07
	ld b, d
	ld a, [hl]
	ld b, h
	ld a, h
	inc b
	cp h
	add h
	db $fc
	ld a, h
	ld b, a
	ld [$47f8], sp
	db $10
	ld a, [$ff00]
	and b
	ld b, h
	ld [$ff20], a
	rrca
	or b
	ret nc
	inc e
	db $ec
	ld a, $c2
	ld a, h
	add h
	cp h
	ld b, h
	ld a, b
	add h
	or b
	ld e, b
	call nz, Func_a301
	nop
	jr nz, .asm_68da7
	ld bc, $ff16
	db $ec
	ld bc, $601
	rlca
	ld [$f0f], sp
	db $10
	rra
	jr nz, .asm_68e8e
	ld b, b
	ld b, [hl]
	ld a, c
	add b
	rst $38
	add b
	ld b, h
	rst $38
	add c
	ld [hl], c
	ld bc, $101
	ld b, l
	inc bc
	ld [bc], a
	inc hl
	ld bc, $2bf8
	or d
	dec c
	ld a, [$fff0]
	rrca
.asm_68e28
	rst $38
	inc bc
	cp $81
	ld a, a
	adc a
	ld a, a
	jr c, .asm_68e28
	ld a, [hl]
	pop bc
	ld b, e
	rst $38
	add b
	inc bc
	ld c, $f1
	inc bc
	db $fd
	ld [$ff23], a
	ld [bc], a
	inc bc
	inc bc
	dec b
	ld b, $05
	rrca
	add hl, bc
	add hl, bc
	rrca
	ld hl, sp+$ff
	db $f4
	rrca
	db $fc
	dec hl
	xor e
	ld d, l
	ld d, h
	xor e
	nop
	rst $38
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_68e9c
	add hl, de
	ld e, $05
	ld b, $03
	ld [bc], a
	adc c
	rst $30
	ret
	ld a, [$ff43]
	inc bc
	ld [bc], a
	rlca
	rlca
	inc b
	rrca
	ld [$303f], sp
	rst $38
	ret nz
	ld b, [hl]
	rst $38
	nop
	inc b
	add b
	ld a, a
	ld [$ff1f], a
	ld a, [$ff43]
	rrca
	ld hl, sp+$02
	push bc
	cp $04
	add h
	nop
	ld e, a
	ld [$ff21], a
	ccf
	ccf
	call z, Func_9cff
	di
.asm_68e8e
	reti
	daa
	jp c, $Func_6a227
	cp a
	db $10
	rst $38
	adc b
	rst $38
	add a
	rst $38
	ld h, b
	rst $38
.asm_68e9c
	add hl, de
	rst $38
	add c
	rst $38
	ld b, d
	rst $38
	call nz, Func_d5bf
	cp [hl]
	sbc $79
	rst $38
	jr nz, .asm_68ef2
	rst $38
	nop
	ld bc, $7f80
	add [hl]
	jp nz, Func_ff0a
	add b
	rst $38
	xor b
	rst $10
	ld d, h
	xor e
	xor d
	ld d, l
.asm_68ebc
	db $fd
	rst $38
	nop
	ld a, [bc]
	ld bc, $2fc
	db $fc
	nop
	ld [hl], c
	add c
	add e
	ld b, a
	ld h, l
	dec c
	ret nz
	ret nz
	jr nz, .asm_68eb3
	sub b
	ld a, [$ff51]
	pop af
	ld d, [hl]
	rst $30
	ld e, b
	rst $38
	and b
	rst $38
	jp Func_e200
	inc bc
	ld bc, $3fe
	db $fc
	dec d
	inc b
	ld e, a
	and b
	cp a
	ld b, b
	cp $43
	ld bc, $c6ff
.asm_68ef2
	or e
	ld e, $3f
	ret nz
	rra
	ld [$ff07], a
	ld hl, sp+$00
	rst $38
	inc bc
	rst $38
	inc c
	db $fc
	sub b
	ld [hl], b
	ld c, b
	cp b
	xor b
	ld e, b
	call nc, Func_f43c
	inc e
	db $f4
	inc c
	ld hl, sp+$08
	db $fc
	and h
	ld bc, $b0b
	jp Func_6a0fc
	ld a, a
	jr .asm_68ebc
	add a
	add a
	add b
	ret nz
	ret nz
	ret nz
	ld l, c
	inc b
	inc a
	ld a, h
	cp $82
	ld a, [hl]
	ld b, e
	add d
	ld a, h
	ld bc, $fc84
	ld b, e
	inc b
	ld hl, sp+$43
	ld [$ef0], sp
	db $10
	ld a, [$ff10]
	ld [$ff20], a
	ld b, b
	ret nz
	add b
	ld [$ffa0], a
	and b
	or b
	or b
	ret c
	add sp, $43
	db $fc
	db $f4
	inc c
	add sp, $18
	sub b
	ld [hl], b
	ld h, b
	ld [$ffb7], a
	nop
	ld a, [hl]
	ld [$e0c0], sp
	ld hl, sp+$18
	call z, Func_163c
	cp $2a
	ld [hli], a
	cp $01
	ld a, h
	ld a, h
	ld h, c
	rst $38
	ld a, l
	ld b, $01
	ld bc, $203
	rlca
	inc b
	rlca
	ld b, l
	ld [$440f], sp
	db $10
	rra
	rlca
	rla
	jr .asm_68f93
	dec d
	dec d
	ld a, [de]
	ld a, [bc]
	dec c
	ld b, e
	ld [$10f], sp
	dec b
	rlca
	ld b, h
	rlca
	ld b, $03
	inc b
	rlca
	inc b
	rrca
	add a
	and c
	nop
	ld de, $1f43
	ld [de], a
.asm_68f93
	inc bc
	ld d, $1b
	ld a, [bc]
	rla
	ld b, l
	add hl, bc
	rrca
	ld bc, $704
	ld [hl], e
	add hl, bc
	ld b, $06
	rlca
	add hl, bc
	rrca
	ld a, [bc]
	rra
	inc [hl]
	ld a, a
	call nz, Func_ff44
	ld [$1002], sp
	rst $38
	db $10
	ld b, e
	rst $30
	jr .asm_68fb8
	di
	inc e
	pop af
.asm_68fb8
	ld e, $43
	ld hl, sp+$0f
	dec bc
	db $f4
	rrca
	ld a, b
	add a
	db $fc
	pop bc
	rst $38
	add b
	cp $01
	ld c, [hl]
	rst $38
	nop
	inc c
	ret nz
	ccf
	jr nc, .asm_69010
	inc c
	cp $03
	ld [hl], l
	adc d
	ld a, [bc]
	push af
	ld bc, $83fe
	sub b
	ld bc, $ff80
	ld h, l
	ld [de], a
	inc bc
	rlca
	rrca
	rrca
	rlca
	rrca
	inc bc
	rlca
	inc bc
	inc bc
	rrca
	rrca
	ccf
	ld sp, $c0ff
	pop hl
	nop
	add b
	ld h, d
	ld b, $40
	nop
	add d
	nop
	ld d, l
	nop
	xor e
	adc d
	pop bc
	dec b
	ld a, a
	add b
	ld e, $e1
	ld bc, $87fe
	adc [hl]
	rlca
	and b
	ld e, a
	ld d, h
	xor e
	xor d
	ld d, l
	push de
.asm_69010
	ld a, [hli]
	adc a
	rst $20
	ld b, $7f
	add b
	xor d
	ld d, l
	ld d, l
	xor d
	ld a, [hli]
	and l
	cp b
	ld [bc], a
	nop
	ld de, $2231
	ld [hl], c
	ld b, $73
	inc sp
	dec sp
	dec sp
	cp e
	sbc e
	sbc e
	ld [hli], a
	rst $38
	inc c
	sbc $df
	db $fc
.asm_69033
	rst $38
	nop
	ld a, a
	nop
	ccf
	nop
	ld a, a
	nop
	ld d, c
	rst $38
	nop
	adc d
	cp c
	ld b, e
	rst $38
	ld bc, $fe00
	add e
	adc a
	ld bc, $50af
	xor l
	db $dd
	ld a, [bc]
	and e
	and e
	ld bc, $5fa0
	add l
	rst $18
	dec h
	add b
	ld bc, $8000
	and l
	nop
	ld a, [de]
	ld b, $f0
	ld [hl], b
	db $fc
	ld [bc], a
	rst $38
	adc a
	nop
	sbc l
	inc d
	inc b
	rst $38
	dec bc
	rst $38
	ld [$18f7], sp
	rst $38
	jr nz, .asm_69033
	ld e, b
	ld c, a
	cp b
	sbc a
	ld [hl], b
	rra
	ld a, [$ff3f]
	ld [$ff7f], a
	ret nz
	rst $0
	nop
	cp a
	rrca
	db $fc
	rlca
	ld a, [$ff0f]
	ret nz
	ccf
	add b
	ld a, a
	inc bc
	rst $38
	ld b, $fe
	cp d
	ld a, [hl]
	ld b, e
	ld [bc], a
	cp $45
	inc b
	db $fc
	ld hl, sp+$bb
	nop
	ld b, $01
	ret nz
	ld b, b
	and a
	nop
	ld b, d
	ld bc, $d8e8
	ld b, e
	add sp, $38
	ld b, e
	ld hl, sp+$18
	ld bc, $10f0
	ld b, l
	ld hl, sp+$08
	dec b
	db $fc
	ld a, [bc]
	db $f2
	ld [bc], a
	ld b, e
	pop af
	ld de, $7307
	sub c
	cpl
	pop hl
	ld a, $e6
	ld a, b
	ld hl, sp+$d5
	xor [hl]
	rst $38
	db $ec
	daa
	ld bc, $301
	ld [bc], a
	ld b, $05
	dec c
	ld a, [bc]
	ld a, [de]
	dec d
	dec d
	ld a, [de]
	ld a, [hli]
	dec [hl]
	inc [hl]
	dec hl
	ld b, b
	ld a, a
	ld b, b
	ld h, e
	ld b, b
	ld e, l
	ld b, b
	halt
	ld b, b
	ld l, [hl]
	ld b, b
	ld l, l
	jr nz, .asm_6911f
	jr nz, .asm_6912d
	ld de, $101f
	rra
	ld [$40f], sp
	rlca
	ld hl, sp+$3d
	and h
	inc bc
	ld bc, $403
	inc b
	inc hl
	ld [$31e0], sp
	ld [hl], b
	ld a, b
	sub b
	cp $b8
	ld a, b
	ld b, b
	ret nz
	add a
	adc a
	ld a, b
	rst $38
	cp [hl]
	ld a, a
	inc sp
	di
	rla
	or $2e
	rst $38
	ld hl, $21e2
	ld [$ff11], a
	di
	rrca
	db $fc
	nop
	rst $38
	ret nz
	rst $38
	ld e, $ff
	ld [$89c], sp
	ld l, [hl]
	ld [$87e], sp
.asm_6912d
	cp a
	sub d
	rst $38
	ld [hl], c
	ld a, a
	dec bc
	rrca
	add e
	ei
	dec b
	inc bc
.asm_69138
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	ld b, l
	inc b
	dec b
	ld b, e
	ld [bc], a
	inc bc
	sbc a
	nop
	cp b
	dec bc
	ld a, $ff
	nop
	ld bc, $7000
	nop
	add b
	nop
	and b
	nop
	ld h, b
	ld h, c
	ld [$ff34], a
	inc c
	rra
	inc bc
	inc bc
	ret nz
	ld [$ff1f], a
	rst $38
	inc a
	rst $38
	adc $cf
	rst $18
	ld e, a
	rst $38
	inc a
	rst $38
	nop
	rst $30
	ld c, $f3
	db $f2
	rlca
	add l
	cp $0a
	ld sp, [hl]
	ld hl, sp+$25
	db $fc
	inc de
	cp $0d
	ld a, l
	jr nc, .asm_691b4
	ld b, b
	ld d, c
	nop
	add e
	nop
	rst $0
	add c
	rst $38
	ld b, [hl]
	rst $38
	jr c, .asm_69187
	daa
	rst $38
	ld hl, sp+$44
	rst $38
	nop
	ld bc, $ff03
	ld b, e
	inc b
	db $fc
	cp $0a
	cp $1a
	cp $f4
	db $fc
	ld [hl], b
	ld [hl], b
	ld [hl], a
	dec b
	ret nz
	ret nz
	jr nc, .asm_69197
	ld [$4378], sp
	inc b
	ld a, h
	ld bc, $7f03
	ld b, e
	ld [bc], a
	rst $38
	jr .asm_69138
.asm_691b4
	rst $38
	db $ec
	rst $38
	ld a, a
	rst $28
	rst $30
	rst $8
	xor $d7
	cp $0b
	rst $38
	rla
	rst $38
	ld hl, $e1ff
	rst $38
	ld sp, $afe
	db $fc
	ld a, [$1f1b]
	jp [hl]
	cp a
	ld h, $fe
	ld b, a
	rst $38
	ld c, h
.asm_691d8
	rst $38
	sub b
	rst $38
	jr nz, .asm_691dc
	ld b, b
	rst $38
	ret nz
	rst $38
	ld d, d
	cp $54
	db $fc
	rst $38
	rst $38
	ld [bc], a
	inc bc
	inc bc
	ld a, [$ff32]
	nop
	cp c
	inc bc
	add b
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_691d8
	ld b, e
	db $10
	ld a, [$ff19]
	ld [$58f8], sp
	ld hl, sp+$a8
	ld hl, sp+$58
	ld hl, sp+$b0
	ld a, [$ff70]
	ld a, [$ff08]
	ld a, b
	ld [$418], sp
	adc h
	inc b
	db $e4
	inc b
	db $f4
	ld [$f0f8], sp
	ld a, [$ff89]
	and l
	ld b, $d0
	ld a, [$ff30]
	jr nc, .asm_6922e
	db $10
	ret z
	ld [hli], a
	add sp, $07
	ld [$e8e8], sp
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ffec], a
	ld a, e
	rst $38
.asm_6922e
	db $ec
	ld bc, $2200
	ld [bc], a
	ld b, $00
	inc b
	rlca
	inc b
	inc bc
	ld a, [bc]
	ld bc, $1122
	ld b, $13
	ld de, $111f
	ld c, $2a
	inc b
	ld [hli], a
	ld b, h
	rla
	ld c, h
	ld b, h
	ld a, h
	ld b, h
	jr c, .asm_69278
	inc d
	ld d, h
	ld b, h
	ld b, h
	ld b, $82
	add [hl]
	add d
	adc [hl]
	add d
	ld a, h
	ld b, h
	ld a, h
	ld e, h
	ld [hli], a
	ld [hli], a
	ld b, c
	ld b, c
	ld a, [$ff21]
	pop de
	nop
	ld bc, $d384
	ld de, $202
	nop
	dec b
	nop
	ld b, $06
	inc b
	add [hl]
	add h
	add e
	add d
	jp Func_c142
	ld b, d
	add c
	add c
	ld hl, sp+$21
	jp [hl]
	inc bc
	ld bc, $201
	ld b, $92
	adc $0e
	ld bc, $602
	ld [$1008], sp
	db $10
	inc sp
	jr nz, .asm_692f8
	ld e, b
	add c
	and $00
	add c
	ld h, [hl]
	ld [$3070], sp
	adc h
	inc a
	ld [bc], a
	ld a, $01
	ld a, a
	nop
	ld b, a
	rst $38
	nop
	dec bc
	db $fc
	add b
	ld a, [hl]
	ld b, b
	ccf
	jr nz, .asm_692bd
	jr .asm_692b3
	ld b, $8f
	db $eb
.asm_692b3
	ld [$301], sp
	inc c
	inc e
	ld hl, $8f60
	add b
	ccf
.asm_692bd
	add [hl]
	adc [hl]
	rrca
	ld [bc], a
	ld b, $08
	jr .asm_692f5
	jr nz, .asm_69337
	ld b, b
	ld hl, sp+$80
	rst $38
	nop
	rra
	add b
	ccf
	nop
	adc c
	push bc
	dec bc
	ld a, a
	add b
	ccf
	ld b, b
	ccf
	ld b, $19
	ld a, $2c
	ccf
	ld b, e
	ld b, e
	dec h
	add b
	ld [$ff2c], a
	ret nz
	ld b, b
	ld a, [$ff30]
	cp $0e
	rst $38
	ld bc, $3fc
	inc sp
	inc c
	rrca
	db $10
	rlca
	jr nz, .asm_692b5
	jr nz, .asm_692a6
	ld b, b
	cp h
.asm_692f8
	ret nz
	ld a, [hl]
	ld h, c
	inc e
	ld a, [de]
	inc b
	ld b, $04
	inc b
	add hl, bc
	ld [$1013], sp
	cpl
	ld h, b
	rst $38
	add b
	rrca
	ld [hl], b
	di
	inc c
	db $fd
	add h
	rst $30
	dec bc
	ld [$fff0], a
	inc a
	inc c
	rra
	inc bc
	rra
	nop
	scf
	ld c, $e1
	dec d
	ld b, e
	ret nz
	ld [hli], a
	inc bc
	pop af
	dec d
	rst $38
	ld c, $a5
	db $db
	inc b
	rst $38
	inc bc
	rst $38
	rlca
	db $f4
	ld b, h
	rrca
.asm_69331
	ld hl, sp+$07
	ld a, [hl]
	add a
	sbc a
	ld [$ff7f], a
	ld [hl], c
	ld c, $0e
	ld h, a
	inc de
	ret nz
	ret nz
	jr nc, .asm_69331
	db $fc
	ld [bc], a
	rst $38
	ld bc, $ff
	jp Func_3c3c
	jp Func_7f
	ld a, a
	nop
	ld c, [hl]
	rst $38
	nop
	inc b
	ld bc, $2fe
	db $fc
	nop
	add $0a
	ld b, b
	ld [$ff20], a
	ld a, [$ffb0]
	ret c
	add sp, $fc
	inc b
	or $0a
	ld b, e
	cp $02
	dec b
	db $fc
	jr c, .asm_69372
.asm_69372
	nop
	add a
	ld bc, $34c
	ret nz
	ld b, b
	add b
	add b
	or l
	nop
	xor b
	ld b, e
	ret nz
.asm_69380
	ld b, b
	ld bc, $a040
	ld b, e
	and b
	ld h, b
	ld bc, $20e0
	add h
	and a
.asm_6938c
	ld bc, $8040
	ret z
	jp z, Func_6a3ff
	ld bc, $101
	daa
	inc bc
	ld bc, $301
	inc hl
	ld bc, $1007
	ld sp, $4d04
	dec a
	inc sp
	rrca
	inc c
	dec h
	ld [bc], a
	rlca
	ld c, $0e
	ld a, $71
	rrca
	adc a
	ld [hl], b
	ld [hl], b
	ld h, c
	ld c, $3e
	ld a, $41
	ld b, c
	add b
	add b
	and l
	add b
	add e
	and h
	ld l, l
	ld d, e
	ccf
	ld a, $02
	jp nz, Func_6b3b4
	ld [$ff2d], a
	inc b
	inc b
	adc b
	jp z, Func_faea
	ld hl, sp+$fa
	dec e
	ei
	rrca
	ld a, [$fa0e]
	rrca
	ld a, [$f296]
	jp Func_83c2
	add c
	scf
	jr nc, .asm_6942f
	ld c, b
	sub e
	sub h
	sub a
	sub h
	rla
	sub h
	ld b, a
	inc d
	ccf
	nop
	ccf
	jr nz, .asm_6938c
	sbc a
	ld b, a
	ld d, h
	scf
	jr c, .asm_69380
	adc a
	ld b, e
	jp Func_b43
	and $25
	sbc $39
	cp $01
	rst $38
	inc bc
	db $fd
	ld [hl], c
	ld h, l
	inc bc
	rra
	ccf
	ld a, b
	ld b, a
	ld b, e
	and b
	rst $38
	ld bc, $7f7f
	ld h, e
	add hl, de
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	push hl
	push hl
	dec d
	dec d
	ei
	dec c
	dec bc
	dec c
	rst $38
	dec c
	rrca
	add hl, bc
	cp $09
	rra
	db $10
	rst $38
	ld [$ffff], a
	ld b, $f9
	add hl, bc
	ld b, l
	db $f4
.asm_6942f
	inc d
	inc e
	ld a, [$ff05]
	rst $38
	nop
	rst $38
	ld bc, $fe7f
	rst $30
	inc d
	rst $30
	ld [$e09b], sp
	dec b
	add b
	dec bc
	add b
	dec b
	nop
	dec bc
	nop
	ld d, a
	nop
	xor a
	nop
.asm_6944b
	rst $38
	nop
	ld a, a
	ld b, e
	add b
	rst $38
	ld [$1fc0], sp
	jr c, .asm_6948d
	rrca
	ld a, b
	sbc b
	ld [$ffe0], a
	push bc
	nop
	ld b, d
	dec d
	ld [bc], a
	ld b, $08
	ld [$3014], sp
	ld a, b
	db $f4
	ei
	db $f4
	set 7, h
	add l
	cp $83
	rst $38
	rst $20
	ld a, [hl]
	rst $30
	ld e, $ff
	ld c, $43
	rst $38
	inc b
	dec d
	ld sp, [hl]
	ld [$b8c9], sp
	pop de
	sub b
	di
	db $10
	db $e3
	jr nz, .asm_6944b
	ld b, c
	rrca
	add c
	rra
	inc bc
	ld a, $07
	ld sp, [hl]
	add hl, bc
.asm_6948d
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	dec b
	ld a, [$ff10]
	pop af
	ld de, $efe
	ld b, h
	rst $38
	ld [$d0a], sp
	rst $20
	inc bc
	add c
	ld h, b
	ld a, [$ffc3]
	add hl, sp
	ld [hl], $08
	rrca
	and e
	pop de
	inc de
	ret nz
	ret nz
	db $10
	jr nc, .asm_694b8
	ld [$40c], sp
	inc c
	add h
	ld a, h
	add h
	ld l, h
.asm_694b8
	sub h
	xor b
	ld e, b
	ld hl, sp+$e8
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	add [hl]
	or a
	ld [$ff20], a
	ld [hl], b
	ret z
	ld c, b
	db $f4
	db $fc
	jp nz, Func_f1fe
	ccf
	ret
	rst $8
	ld sp, $11ff
	rst $38
	pop hl
	rst $38
	ld [hli], a
	ld a, $02
	ld a, $42
	ld a, [hl]
	call nc, Func_a88c
	ld [$1050], sp
	ld [$ff60], a
	and e
	nop
	inc a
	add hl, bc
	ld [$ffe0], a
	add sp, $18
	add h
	ld a, h
	ld d, h
	db $fc
.asm_694f5
	rst $38
	db $ec
	rlca
	rlca
	jr .asm_69515
	jr nz, .asm_6951f
	ld b, b
	nop
	ld b, c
	ld b, b
	ld b, d
	ld b, b
	ld hl, $2043
	ld [hli], a
	ld b, $22
	ld c, h
	ld c, h
	ld [hl], b
	ld [hl], b
	add b
	add b
	ld a, a
	ld [$ff3f], a
	ld bc, $201
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $04
	rlca
	inc b
	rrca
.asm_6951f
	ld [$90e], sp
	ld e, $11
	dec d
	db $10
	ld a, [de]
	db $10
	dec d
	jr .asm_6954d
	inc b
	ld hl, $2124
	ld [hli], a
	dec h
.asm_69531
	inc hl
	inc hl
	ld sp, $927
	dec de
	rla
	rla
	inc de
	ld l, $3e
	xor h
	cp l
	ld l, b
	ld a, d
	ld [hl], b
	dec e
	ld a, [$ff1a]
.asm_69544
	ld l, a
	inc e
	rst $38
	nop
	adc a
.asm_69549
	add b
	rrca
	nop
	rla
.asm_6954d
	nop
	dec sp
	jr nc, .asm_695c8
	ld [hl], b
	rst $28
	ld h, b
	ld [hl], l
	add e
	nop
	ld c, b
	add hl, de
	ld [hli], a
	jr nz, .asm_695a1
	ld b, b
	xor d
	add b
	dec d
	ld b, b
	xor d
	ld b, b
	ld d, l
	jr nz, .asm_694f5
	jr nz, .asm_695c7
	jr nz, .asm_69549
	inc hl
	rst $28
	rla
	rst $28
	rra
	ld a, a
	sbc a
	ld a, a
	cp a
	ld b, e
	rst $38
	ld a, a
	ld [bc], a
	db $fc
	inc h
	rst $38
	ld [bc], a
	cp $ff
	ret nz
	ld b, e
	rst $38
	nop
	jr .asm_69544
	inc c
	ld a, a
	ld c, $bf
	ld b, $7f
	nop
	rst $38
	db $10
	rst $28
	xor b
	ld d, a
	ret nc
	cpl
	add sp, $17
	db $f4
	dec bc
	rst $38
	rlca
	ld hl, sp+$18
	ld a, [$ff60]
	or l
	db $dd
.asm_695a1
	db $10
	sub b
	jr nc, .asm_69535
	ld d, b
	sub b
	jr z, .asm_69531
	jr .asm_695f3
	xor b
	ld c, b
	cp a
	ld c, a
	or b
	ld a, a
	ld hl, sp+$ff
	add l
	pop de
	ld a, [bc]
	ccf
	rst $38
	adc a
	rst $38
	rst $0
	rst $38
	db $e3
	rst $38
	pop hl
	rst $38
	ld h, b
	ld b, [hl]
	rst $38
	nop
	ld [$ff18], sp
.asm_695c7
	inc a
.asm_695c8
	rst $38
	ld a, $ff
	ld e, $ff
	inc c
	ret z
	adc c
	ld a, [bc]
	ld [hl], b
	rst $38
	jr nc, .asm_695d4
	ld a, [$ffff]
	ld e, $0f
	rra
	ld bc, $ec7f
	inc h
	dec c
	add b
	ret nz
	dec de
	dec sp
	ld b, $0e
	ld bc, $9f
	db $fc
	ld a, [bc]
	ld a, [$8b43]
	ei
	ld [de], a
	push bc
	db $fd
	jp nz, Func_e0fe
	rst $38
	ld h, h
	rst $38
	ld h, e
	rst $38
	ld sp, $30ff
	rst $38
	inc de
	rst $38
	db $10
	ld c, c
	rst $38
	nop
	inc b
	db $eb
	add c
	push af
	add b
	add sp, $43
	db $10
	ld a, [$ff03]
	adc d
	ld hl, sp+$cd
	ld a, b
	ld a, l
	inc de
	ld [bc], a
	ld [bc], a
	dec c
	dec c
	inc sp
	ld sp, $c2c2
	ld b, $02
	inc c
	inc b
	inc e
	inc b
	cp b
	adc b
	ld hl, sp+$c8
	ld a, [$ffd0]
	inc hl
	ld a, [$ffe0]
	add hl, hl
	add sp, $f8
	ret z
	ret c
	inc h
	inc a
	call nz, Func_afc
	ld a, [$f6d6]
	sub d
	ld a, [$ea00]
	and h
	db $ec
	ld de, $1d1
	ret
	ld [bc], a
	adc d
	inc b
	add h
	inc b
	inc b
	add b
	add h
	ld l, b
	ld l, b
	jr c, .asm_6966b
	ld e, b
	ld [$64fc], sp
	cp $e2
	rst $38
	ld l, a
	inc bc
	ld bc, $101
	ld bc, $872
	ld bc, $1e0e
	ld h, b
	ld [$ff87], a
	add b
	sbc a
	add b
.asm_6966b
	ld b, e
	ld e, a
	ld b, b
	ld bc, $404f
	ld b, e
	cpl
	jr nz, .asm_69676
	daa
.asm_69676
	jr nz, .asm_696bb
	rla
	db $10
	ld bc, $1013
	ld b, l
	dec bc
	ld [$543], sp
	inc b
	ld b, l
	inc bc
	ld [bc], a
	ld bc, $101
	ld a, e
	dec c
	ld [$fff0], a
	ld e, h
	cp $af
	rst $38
	rst $38
	cp $7f
	ld a, [hl]
	dec e
	ld e, $0d
	ld c, $87
	xor l
	inc bc
	ld [$ffe0], a
	jr nz, .asm_696c0
	ld b, l
	ld a, [$ff10]
	ld bc, $8f8
	ld b, l
	ld sp, [hl]
	add hl, bc
	ld b, [hl]
	rst $38
	ld b, $e0
	jr nz, .asm_696b3
	rst $38
	inc b
	db $fd
	inc b
	rst $38
	nop
	rst $38
	ld bc, $3fe
.asm_696bb
	rst $38
	inc b
	rst $38
	add hl, de
	ei
.asm_696c0
	ld [hl], c
	sub c
	sub a
	ld [de], a
	ld e, $12
	rra
	dec bc
.asm_696c8
	rrca
	ld c, $09
	rrca
	ld [$407], sp
	ld [hl], e
	add hl, bc
	add b
	ret nz
	jr nc, .asm_6970d
	add [hl]
	ld b, $f1
	ld bc, $fc
	and e
	or a
	inc de
	ld a, e
	ld b, h
	ld [hl], $38
	ld a, [de]
	db $10
	inc [hl]
	jr nz, .asm_69751
	ld b, b
	ld d, l
	ld b, b
	xor d
	add b
	push de
	add b
	xor e
	nop
	rst $10
	nop
	ld b, a
	rst $38
	nop
	inc b
	rst $18
	jr c, .asm_696c8
	ret z
	jr c, .asm_69741
	rrca
	ld hl, sp+$16
	adc a
	ld a, [$ff9f]
	rst $38
	sub b
	ld a, a
	db $10
	ld e, a
	inc a
	call nz, Func_143f
	rst $38
	ld h, h
.asm_6970d
	rst $38
	xor b
	rst $38
	jr z, .asm_69711
	rst $8
	ld a, b
	rst $0
	ld a, b
	ld a, c
	inc de
	add b
	add b
	ld b, b
	ld b, b
	jr nc, .asm_6974e
	rst $20
	rra
	inc bc
	nop
	ld bc, $300
	nop
	rlca
	nop
	rra
	nop
	ld a, a
	nop
	ld d, e
	rst $38
	nop
	ld [bc], a
	rrca
	ld a, [$ff01]
	and h
	sbc b
	ld bc, $e01f
	add a
	adc a
	dec b
	inc bc
	db $fc
	inc bc
	db $fc
	call z, Func_69c00
	inc bc
	inc bc
	inc bc
	inc b
	dec b
	ld b, e
	add hl, bc
	ld [$1343], sp
	db $10
.asm_69751
	ld b, e
	daa
	jr nz, .asm_69798
	ld c, a
	ld b, b
	dec b
	sbc a
	add b
	cp a
	add c
	cp a
	ld bc, $fe43
	ld [bc], a
	ld b, e
	rst $38
	ld bc, $fe01
	ld [bc], a
	ld b, h
	rst $38
	inc bc
	ld [bc], a
	ld bc, $6f9
	ld b, l
	ld a, [$ff0f]
	ld bc, $6f9
	ld b, h
	rst $38
	nop
	ld [bc], a
	ld bc, $807f
	ld d, h
	rst $38
	nop
	ld [bc], a
	ld bc, $1ff
	ld h, c
	rlca
	jr nc, .asm_697b6
	ld [hl], b
.asm_69787
	ld [hl], b
	or b
	ld a, [$ff70]
	ld a, [$ff83]
	add e
	ld bc, $f0e0
	inc h
	ld [$ff02], a
	ld h, b
	ret nz
	ld h, b
	and l
.asm_69798
	nop
	ld c, [hl]
	xor a
	nop
	db $10
	inc hl
	add b
	ld [hli], a
	ret nz
	ld bc, $c040
	ld b, [hl]
	jr nz, .asm_69787
	and a
	nop
	ld c, [hl]
	dec b
	add b
	add b
	ret nz
	ld h, h
	cp $1a
	add h
	rst $38
	inc b
	ld bc, $86fe
	ld hl, sp+$f8
	adc c
	cp c
	rst $38
	db $ec
	ld bc, $602
	nop
	ld [$1301], sp
	inc de
	rla
	ld b, e
	daa
	cpl
	ld bc, $3f2f
	ld b, a
	ld c, a
	ld a, a
	nop
	cpl
	ld b, h
	ccf
	daa
	ld a, [bc]
	inc de
	rra
	ld [de], a
	rra
	add hl, bc
	rrca
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $a7d4
	db $10
	ld bc, $200
	ld [bc], a
	dec b
	inc b
	dec bc
	ld [$1017], sp
	dec d
	db $10
	ld a, [hli]
	jr nz, .asm_69829
	jr nz, .asm_69815
	ld b, [hl]
	ld b, b
	ld e, a
	inc d
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_6982e
	jr nz, .asm_69820
	db $10
	ccf
	add hl, sp
	add $c6
	ld bc, $1
	pop af
	ld a, [$ffff]
	db $fc
	ld b, e
	rst $38
	pop hl
	ld c, b
	rst $38
	ret nz
.asm_69815
	ld b, e
	ld [$ffff], a
	ld de, $fff0
	ld e, b
	rst $38
	xor [hl]
	rst $38
	ld d, l
.asm_69820
	rst $38
	db $eb
	rst $38
	inc a
	rst $38
	add b
.asm_69826
	rst $38
	ld h, b
	ld a, a
.asm_69829
	rra
	rra
	ld l, c
	add hl, bc
	ld b, $06
	rra
	add hl, de
	ld a, [hl]
	ld h, d
	cp [hl]
	add d
	cp $02
	ld b, l
	db $fc
	ld a, h
	inc b
	cp [hl]
	ld [bc], a
	ld a, [hl]
	ld [bc], a
	cp $02
	ld b, [hl]
	rst $38
	ld bc, $312
	cp $0e
	ld [$ff00+c], a
	jr nz, .asm_69826
	ld e, c
	reti
	sbc c
	ld [hli], a
	ld [hli], a
	sbc [hl]
	sbc h
	ld d, l
	ret nz
	dec hl
	ld [$ff1f], a
	ld a, [$ff43]
	rrca
	ld sp, [hl]
	dec b
	rlca
	db $fc
	add e
	db $fc
	cp $13
	ld b, c
	cp $43
.asm_6986b
	cp $42
	cp $83
	db $fc
	ld b, $fe
	ld [$10f8], sp
	ld a, [$ff60]
	ld [$ff80], a
	add b
	db $ec
	inc hl
	inc bc
	ld bc, $383c
	jp Func_1c3
	jr .asm_69889
.asm_69889
	jr .asm_6988c
	nop
.asm_6988c
	ld [bc], a
	nop
	ld d, l
	nop
	xor e
	nop
	ld a, [hl]
	ld [hl], c
	adc [hl]
	adc c
	rlca
	inc b
	ld h, a
	ld h, h
	ld h, a
	ld h, b
	adc a
	adc b
	rst $38
	ld [hl], c
	rst $38
	ld b, $ff
	ld [$ff44], sp
	db $10
	ld c, $20
	ld a, a
	jr nz, .asm_6986b
	jr nz, .asm_6992d
	ld h, b
	sbc [hl]
	sub b
	rra
	db $10
	rrca
	ld [$607], sp
	cp a
	db $dd
	ld b, $19
	dec de
	jr nz, .asm_698ef
	ld b, b
	ld a, a
	add a
.asm_698c3
	rst $38
	ld c, b
	ld a, b
	jr nc, .asm_698f8
	sub b
	sub b
	ret nc
	ld [hli], a
	ld d, b
	dec b
	and b
	jr nz, .asm_69931
	jr nz, .asm_698c3
	db $10
	ld b, e
	ld [hl], b
	sub b
	ld bc, $10f0
	ld b, e
	ld [$ff20], a
	rla
	ret nz
	ld b, b
	ld a, [$fff0]
	call z, Func_f30c
	inc bc
	ld a, [$f500]
	nop
	db $eb
	nop
	rst $30
	nop
	db $eb
.asm_698ef
	nop
	ld d, a
	nop
	xor a
	nop
	ld e, a
	nop
	ld b, h
	rst $38
.asm_698f8
	nop
	ld [bc], a
	pop bc
	ld a, $3e
	rst $18
	ld bc, $c539
	cp [hl]
	inc bc
	and b
	ld [$ff40], a
	ld b, b
	sbc d
	ld bc, $426
	inc bc
	dec c
	dec c
	di
	pop af
	ld b, e
	rst $38
	ld bc, $fe01
	ld [bc], a
	add l
	nop
	adc $ad
	ld bc, $ff72
	ld a, c
	inc c
	inc a
	ld a, h
	ld a, l
	add e
	inc bc
	call z, Func_2100
	nop
	jr nz, .asm_6992a
.asm_6992a
	db $10
	nop
	ld b, e
.asm_6992d
	ld [$4300], sp
	inc b
.asm_69931
	nop
	ld b, e
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $100
	ld h, l
	add e
	adc c
	ld [hl], e
	ld [$301], sp
	inc b
	inc b
	ld [$1008], sp
	db $10
	nop
	ld [hli], a
	jr nz, .asm_699c7
	dec c
	ret nz
	ret nz
	ld [$ff20], a
	jr nc, .asm_699a1
	jr .asm_6997b
	inc c
	inc d
	ld b, $0a
	rlca
	add hl, bc
	ld b, e
	inc bc
	dec b
	ld b, e
	ld bc, $1002
	nop
	ld bc, $8001
	ld bc, $781
	add d
	dec de
	ld [bc], a
	rst $20
	inc b
	rrca
	adc [hl]
	ld [de], a
	ld [hl], e
	ld bc, $e586
	rlca
	ld bc, $201
	ld b, $18
	jr c, .asm_699bb
.asm_6997b
	ret nz
	ld h, c
	ld [$3], sp
	ld c, $00
	inc e
	nop
	jr nc, .asm_69986
.asm_69986
	ld h, b
	db $ec
	ld bc, $e01
	rrca
	inc sp
	ccf
	ld l, a
	ld a, h
	rst $38
	add b
	rst $38
	nop
	ld b, h
	rst $38
	ld bc, $8002
	rst $38
	ld h, b
	ld b, h
	rst $38
	nop
	nop
.asm_699a1
	add b
	ld c, c
	rst $38
	nop
	ld a, [de]
	rra
	ld [$ffe0], a
	sbc a
	ld a, a
	ld h, b
	ld [hl], a
	ld c, b
	sbc h
	add e
	rra
	ld bc, $137
	ld h, l
	ld bc, $185
	inc c
	ld bc, $8
	jr .asm_699be
.asm_699be
	db $10
	nop
	jr nc, .asm_69a40
	ld [$ff29], a
	inc c
	ld e, $e1
.asm_699c7
	pop hl
	ld [hl], h
.asm_699c9
	ld a, [$fffa]
	add b
	rst $38
	inc bc
	ld hl, sp+$1f
	ret nz
	rst $38
	add e
	rst $38
	rrca
	db $fc
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	ccf
	pop hl
	ccf
	rst $20
	ld a, $ff
	jr .asm_699e6
	nop
	db $fc
	inc a
	ccf
	ret nz
	add e
	db $fd
	ld e, $e0
	ld [$ff86], a
	nop
	db $db
	ld [bc], a
	ld bc, $8181
	inc hl
	add b
	ld bc, $4040
	sub l
	nop
	ld b, b
	nop
	ld bc, $444
	dec b
	ld [$ff39], a
	inc bc
	ld [$80b], sp
	db $db
	ld a, [$ff0f]
	nop
	rlca
	nop
	inc bc
	nop
	add e
	add b
	add l
	add b
	dec hl
	nop
	rst $10
	nop
	rst $38
	ld bc, $63fc
	sbc d
	db $f4
	dec de
	db $f4
	ld a, a
	db $e3
	db $fd
	inc b
	rst $20
	jr .asm_699cf
	ld h, b
	ld a, l
	add e
	cp $06
	db $fc
	inc h
	call nc, Func_698e4
	ld c, b
	jr .asm_69a87
	jr z, .asm_699c9
	xor b
	adc b
	jr z, .asm_69a4d
	ld b, e
	ld d, b
	db $10
	inc bc
	ret nc
	sub b
	ld h, b
	ld h, b
.asm_69a4d
	cp c
	nop
	ret z
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	dec d
	or b
	ld [hl], b
	ld hl, sp+$08
	db $fc
	inc [hl]
	add [hl]
	ld c, d
	add [hl]
	ld [bc], a
	sub c
	ld d, a
	add e
	ld b, l
	jp nz, Func_c4c6
	inc l
	ld [$23f8], sp
	inc b
	dec bc
	ld hl, sp+$08
	db $fc
	ld [$10f0], sp
	and b
	ld h, b
	add b
	add b
	ld a, e
	rst $38
	ld h, e
	inc b
	ld bc, $203
	inc b
	inc b
	ld b, e
	ld [$c], sp
	ld [de], a
	ld b, e
	inc e
	inc de
	rra
	ld c, $09
	rrca
	ld [$407], sp
	rlca
	rlca
	dec bc
	rrca
	inc de
	rra
	ld d, $1e
	ld h, $3e
	inc l
	inc a
	ld c, h
	ld a, h
	ld e, h
	ld a, h
	ld e, c
	ld a, c
	sbc c
	ld sp, [hl]
	cp d
	ld a, [$fadb]
	xor e
	cp [hl]
	ld [hli], a
	add a
	ld [$ff20], a
	add h
	rlca
	add h
	ld c, a
	ld c, [hl]
	ld d, a
	ld a, [hl]
	ld l, e
	ld a, a
	db $f4
	cp h
	ret nz
	and b
	ld a, [$ff90]
	ld [$ff90], a
	ld hl, sp+$88
	ld a, h
	ld b, h
	ld a, [hl]
	ld b, e
	ccf
	jr nz, .asm_69aeb
	db $10
	rra
	jr .asm_69aed
	ld d, $1f
	db $10
	ld b, e
	rrca
	ld [$705], sp
.asm_69ad8
	inc b
	inc bc
	ld [bc], a
	ld bc, $6101
	dec bc
	ld h, b
	ld [$fff8], a
	jr .asm_69b60
	inc b
	ld e, $22
	ld c, $32
	rlca
	ld a, c
.asm_69aeb
	ld b, e
.asm_69aec
	rlca
.asm_69aed
	ld sp, [hl]
	add hl, bc
	ld c, $f2
	ld e, $e2
	db $fc
	jr .asm_69ad8
	ld [$ff84], a
	ei
	ld b, $01
	rrca
	ld e, $62
	ld h, c
	add b
	add b
	add h
	adc e
	inc d
	nop
	ld a, [bc]
	nop
	ld d, l
	nop
	xor d
	nop
	push de
	nop
	cp $00
	db $fd
	inc b
	push af
	ld [$88fa], sp
	ld e, l
	ld [hl], b
	ld b, h
	ccf
	jr nc, .asm_69b25
	jr c, .asm_69b80
	ld a, b
	xor a
	db $fc
	ld c, e
	rst $38
	nop
	dec b
	rst $18
	jr nz, .asm_69aec
	ld e, b
	rst $10
	xor a
	ld a, d
	dec e
	ld bc, $602
	ld a, b
	ld a, b
	ld [$ff90], a
	add sp, $10
	ld [hl], l
	add b
	xor d
	ld b, b
	ld d, a
	jr nz, .asm_69aed
	nop
	ld d, a
	nop
	rst $38
	nop
	ld a, a
	nop
	rst $38
	nop
	ld e, a
	nop
	xor a
	nop
	ld d, a
	jp Func_c381
	add l
	nop
	nop
	ld e, h
	rst $38
	nop
	nop
	add b
	ld [hl], a
	ld a, [bc]
	ld b, $0f
	xor $fe
	ccf
	inc c
	rrca
	ld [bc], a
	rla
	ld bc, $c32b
	push de
	add d
	rst $0
	add sp, $32
	rst $38
	nop
	ld [bc], a
	ld bc, $7ff
	ld [hl], l
	ld b, $30
	ld [hl], b
	adc h
	adc h
	ld b, $02
	rrca
	jp Func_d9f
.asm_69b80
	ld bc, $c3be
	db $fc
	rrca
	rst $38
	rlca
	ei
	rlca
	db $eb
	ld bc, $a4d5
	db $eb
	ld [bc], a
	ld [$f500], a
	adc [hl]
	ret
	ld bc, $1fe
	and [hl]
	rst $8
	ld [bc], a
	add b
	rst $38
	ld b, b
	ld b, l
	db $fd
	ei
	add h
	rst $38
	add a
	ld sp, [hl]
	rrca
	db $f2
	ld a, $7d
	rla
	add b
	add b
	ret nz
	ld [$ff60], a
	ld a, [$ff1c]
	adc h
	ld [bc], a
	adc [hl]
	pop de
	rra
	rst $38
	rra
	cp $8e
	db $fc
	ld e, b
	ld a, b
	ld a, b
	db $f4
	ld a, h
	ld b, l
	db $e4
	inc a
	ld b, e
	ld hl, sp+$38
	inc bc
	ld a, [$ff70]
	ld [$ff60], a
	ld [hli], a
	ret nz
	nop
	ld b, b
	ld c, e
	ld [$ff20], a
	inc bc
	ret nz
	ld b, b
	ret nz
	ld b, b
	rst $0
	cp b
	rst $38
	ld l, [hl]
	nop
	ld bc, $222
	inc c
	inc bc
	ld bc, $3001
	ld [hl], b
	rrca
	sbc a
	add b
	cp a
	ld [hl], b
	ld a, a
	rrca
	rrca
	add [hl]
	sub [hl]
	ld bc, $101
	add e
	sbc c
	ld bc, $102
	rst $8
	sbc a
	rrca
	nop
	db $10
	db $10
	jr z, .asm_69c3d
	jr z, .asm_69c40
	ld a, [hli]
	ld a, [hld]
	ld a, [hld]
	dec sp
	add hl, de
	add hl, de
	inc e
	inc e
	inc c
	ld [hli], a
	ld c, $06
	rla
	rla
	ld de, $11
	jr nz, .asm_69c3a
	inc hl
	jr nz, .asm_69c1e
	ld l, $10
.asm_69c1e
	ld de, $dc8c
	ld [$ff28], a
	inc bc
	ret nz
	push bc
	inc h
	ld h, a
	ld e, $ff
	add e
	rst $38
	ld h, b
	ld a, a
	inc e
	rra
	ei
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	cp $ff
	ld [bc], a
	inc bc
.asm_69c3a
	ld b, c
	pop bc
	ld sp, $e71
	ld a, a
.asm_69c40
	nop
	cp $04
	db $fd
	ld l, b
	ld a, a
	inc de
	rra
	inc d
	rra
	ld b, e
	jr z, .asm_69c8e
.asm_69c4f
	ld b, e
	db $10
	rra
	rrca
	ld c, b
	ld c, a
	cp b
	rst $38
.asm_69c57
	and l
	rst $20
	and d
	ld a, [$6666]
	ld l, c
	jp [hl]
	ld [hl], b
	ld [hl], b
	ld a, [$fff0]
	ld [hli], a
	jr nc, .asm_69c74
	jr c, .asm_69c80
	sbc b
	ret c
	ret c
.asm_69c6b
	ld hl, sp+$fc
	ld a, h
	ld a, [hl]
	cp a
	rra
	rra
	rlca
	dec hl
.asm_69c74
	add c
	adc e
	db $dd
	dec b
	ld b, e
	add h
	add a
	inc de
	sbc [hl]
	sbc a
.asm_69c80
	ld [$ffff], a
	nop
	rst $38
.asm_69c84
	ld e, $ff
	db $e4
	rst $20
	ld b, d
	jp Func_f332
	ld c, d
	db $db
.asm_69c8e
	ld b, a
	rst $18
	ld b, c
	rst $18
	ld b, e
	jr nz, .asm_69c84
	inc bc
	jr .asm_69c57
	inc b
	ld e, a
	ld b, e
	ld [bc], a
	rst $38
	dec de
	pop bc
.asm_69c9f
	rst $38
	ld sp, $8ff
	rst $38
	inc b
	rst $38
	ld [bc], a
	rst $38
	rrca
	rst $38
	jr nc, .asm_69c9f
	ret nz
	call nz, Func_1901
	ld [bc], a
	inc hl
	inc b
	rst $0
	jr .asm_69cd5
	ld a, [$ffff]
	db $10
	rra
	ld b, h
	ld [$430f], sp
	dec bc
	nop
	ld [$1015], sp
	dec de
	jr nz, .asm_69c6b
	ld hl, sp+$ff
	db $fc
	nop
	ld h, b
	jr z, .asm_69c4f
	ld b, a
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_69cb5
.asm_69cd5
	ld b, e
	db $10
	ld a, [$ff02]
	call z, Func_3fc
	add h
	nop
	ld a, e
	inc b
	nop
	rst $38
	dec b
	db $fd
	ld hl, sp+$00
	ld bc, $fe
	ld b, h
	rst $38
	nop
	dec bc
	add b
	rst $38
	db $e3
	rst $38
	inc e
	rst $38
	ld bc, $6ff
	cp $08
	ld hl, sp+$a6
	db $dd
	add hl, bc
	inc c
	db $fc
	rlca
	db $fd
	inc bc
	cp $ec
	add hl, hl
	add e
	push af
	dec bc
	and b
	ld [$ff90], a
	ld a, [$ffd0]
	ld a, [$ffac]
	cp h
	ld h, e
	ld a, a
	nop
	db $fc
	dec b
	ld b, c
	rst $38
	db $f2
	cp $0c
	inc c
	sub l
	or c
	ld bc, $40c0
	db $ec
	add b
	ld h, b
	ld [hl], b
	inc c
	inc c
	ld [bc], a
	ld [$ff00+c], a
	ld bc, $c1ff
	rst $38
	add [hl]
	cp $48
	ld a, b
	jr nc, .asm_69d6d
	ld [hl], a
	rst $38
	db $ec
	ld bc, $cd01
	add b
	rla
	inc bc
	inc bc
	dec b
	ld b, $09
	ld a, [bc]
	ld [de], a
	ld de, $2027
	ld c, a
	ld b, e
	ld c, h
	ld b, h
	sub h
	adc h
	cp [hl]
	add d
	ld [hl], d
	ld c, [hl]
	inc a
	inc h
	jr .asm_69d77
	db $ec
	rlca
	rlca
	jr .asm_69d85
	jr nz, .asm_69da7
	ld b, b
	ld a, a
	ld b, e
	add b
	rst $38
.asm_69d6d
	ld [$ff21], a
	nop
	rst $38
	ccf
	rst $38
	ret nz
	rst $38
	add b
	rst $38
.asm_69d77
	ld a, a
	ld a, a
	ei
	rst $30
	push af
	rst $20
	rst $30
	db $e4
	db $e3
	ld h, b
	pop de
	ld [hld], a
	ret
	ld e, c
.asm_69d85
	jp Func_c55e
	rst $8
	ld h, l
	ld l, a
	ld hl, $1a2f
	rra
	ld b, $07
	adc a
	nop
	add h
	dec h
	ld bc, $213
	ld [bc], a
	inc b
	inc b
	ld bc, $908
	ld [$80b], sp
	inc bc
	db $10
	rra
	db $10
	ld d, $19
.asm_69da7
	db $10
	ld d, $00
	db $10
	inc hl
	ld [$c09], sp
	inc c
	inc de
	rra
	inc hl
	cpl
	ccf
	ccf
	inc e
	inc e
	xor l
	rst $28
	inc b
	ld b, $fe
	ld bc, $cf
	ld b, e
	or a
	nop
	dec b
	rst $8
	add b
	rst $38
	ld [hl], b
	rst $38
	inc c
	ld [hli], a
	rst $38
	ld [$ff33], a
	sbc a
	or $6e
	push hl
	db $ed
	ld b, $ff
	rlca
	ld a, [$f98f]
	ccf
	ld sp, [hl]
	rst $28
	ld [hl], c
	rst $18
	add hl, sp
	rst $38
	xor [hl]
	rst $38
	add sp, $ff
	jr z, .asm_69de7
	rla
	rst $38
	sub b
	rst $38
	adc b
	rst $38
	ld a, a
	ld a, a
	ld d, e
	ld [hl], e
	ld b, b
	ld a, a
	adc b
	rst $38
	ld [$883f], sp
	sbc a
	ld b, [hl]
	ld b, [hl]
	ld [hl], h
	inc [hl]
	cp $0e
	pop af
	ld de, $e043
	jr nz, .asm_69e09
	ret nz
	ld b, b
	add b
.asm_69e09
	ld b, b
	daa
	add b
	ld bc, $4040
	inc hl
	ret nz
	ld bc, $8080
	ld [hl], l
	add e
	and c
	ld b, l
	ld b, b
	ret nz
	dec h
	add b
	dec b
	ret nz
	ld b, b
	pop bc
	ld b, c
	cp a
	cp $43
	ld [$ac8], sp
	rrca
	ret z
	rrca
	db $eb
	ld b, $e6
	ld b, $f6
	sbc b
	ld hl, sp+$e0
	ld b, h
	ld [$ffa0], a
	ld [$ff27], a
	ld [hl], b
	ld a, [$ff88]
	ret c
	adc b
	ld hl, sp+$88
	adc b
	ld [hl], b
	ld a, [$ff08]
	ld hl, sp+$04
	call nz, Func_404
	jr nc, .asm_69e81
	ld a, b
	ld b, h
	sbc h
	add h
	sbc h
	add d
	adc [hl]
	add d
	ld c, [hl]
	ld b, d
	ld c, [hl]
	ld b, c
	ccf
	ld hl, $203f
	ld e, $11
	ld [$80e], sp
	ld [$1c3], sp
	cpl
	jp Func_2d01
	ld hl, sp+$27
	nop
	add a
	ld de, $c0c0
	ld [$ff20], a
	ld a, [$ff10]
	ld [hl], b
	db $10
	ld hl, sp+$88
	ld a, b
	ld c, b
	ld a, h
	ld e, h
	ld a, $3a
	ld l, $32
	ld b, e
	ld c, a
	ld b, c
	dec b
	ld b, [hl]
.asm_69e81
	ld e, d
	ld a, $32
	inc c
	inc c
	ld a, e
	ld [bc], a
	add b
	add b
	nop
	ld [hli], a
	ld b, b
	nop
.asm_69e8e
	nop
	inc h
	jr nz, .asm_69e9b
	ld a, [$fff0]
	jr nc, .asm_69e8e
	jr .asm_69f10
	ld hl, sp+$f8
	ld a, [$fff0]
	db $ec
	ld [hl], l
	ld [hli], a
	ld bc, $202
	inc bc
	ld [bc], a
	ld b, e
	ld [bc], a
	inc bc
	ld [bc], a
	nop
	ld bc, $c801
	adc d
	ld [bc], a
	inc bc
	rlca
	nop
	ld b, h
	ld [$450b], sp
	rlca
	inc b
	ld [$80f], sp
	ld c, $11
	dec e
	ld d, $18
	jr .asm_69ec3
.asm_69ec3
	ld [hli], a
	db $10
	nop
	nop
	inc hl
	jr nz, .asm_69ed1
	ld b, b
	ld h, b
	ld b, b
	ld [hl], c
	ld b, b
	ld l, d
	ld b, b
.asm_69ed1
	ld [hl], l
	ld b, h
	ld b, b
	ld a, a
	ld b, e
	ccf
	jr nz, .asm_69edc
.asm_69ed9
	rra
	db $10
	rrca
.asm_69edc
	ld [$b75], sp
	db $fc
	dec a
	adc a
	ld [hl], b
	rra
	ld [$ff3e], a
	pop bc
	ccf
	ret nz
	ld b, e
	ld a, a
	add b
	rrca
	rst $30
	adc b
	rst $28
	sub b
	ld l, a
	ld d, b
	ld e, a
	ld h, b
	rst $18
	ld [$ffff], a
	jr nc, .asm_69efb
	inc c
	rst $38
	ld [bc], a
	ld b, e
	rst $38
	nop
	dec b
	rst $28
	ld e, $df
	pop hl
	rra
	nop
	ld b, e
	rrca
	nop
	inc c
	rra
	nop
	ccf
.asm_69f10
	nop
	ld [hl], a
	rrca
	ld a, a
	db $10
	rst $18
	jr nz, .asm_69f17
	jr nz, .asm_69ed9
	ld b, l
	ld b, b
	rst $38
	ld b, e
	jr nz, .asm_69f1f
	inc b
	jr .asm_69f22
	rlca
	rst $38
	nop
	sub a
	nop
	nop
	ld de, $ce84
	ld [$ff30], a
	nop
	ret nz
	ret nz
	nop
	add b
	nop
	add c
	nop
	rst $0
	nop
	xor e
	nop
	rst $10
	nop
	ld c, h
	rst $38
	nop
	nop
	inc bc
	ld b, h
.asm_69f42
	rst $38
	nop
	rrca
	add b
	rst $38
	ld h, b
	rst $38
	db $10
	rst $38
	ld [$5fe], sp
	rst $38
	inc b
	rst $38
	ld [bc], a
	ld a, a
	add d
	cp a
	ld b, h
	ld b, d
	rst $38
	dec c
	db $fd
	add h
	rst $38
	inc b
	rst $38
	ld [$34fb], sp
	push af
	jp z, Func_1ce3
	ld [hl], l
	ld a, [bc]
	ld hl, sp+$f8
	ld a, $07
	rra
	nop
	dec de
	rlca
	ccf
	nop
	ld a, a
	adc l
	rst $10
	ld [de], a
	nop
	ld a, [$e007]
	jr .asm_69f42
.asm_69f7d
	ld h, b
	dec hl
	add c
	ld d, l
	inc bc
	xor a
	ld [bc], a
	ld d, e
.asm_69f85
	ld b, $af
	inc b
	rst $18
	inc b
	add h
	db $db
	inc b
	jp nz, Func_36fb
	rst $38
.asm_69f91
	inc c
	ld d, c
	rst $38
	nop
	nop
	rst $38
	ld a, b
	ld c, $07
	rrca
	push af
	db $f2
	adc c
	ld b, $00
	rrca
	ld a, [$ff0f]
	db $e3
	rra
	rst $20
	rra
	rst $28
	ld b, e
	rra
	rst $38
	ld bc, $bf3f
	ld b, h
	ld a, a
	rst $38
	inc bc
	ld l, [hl]
	sbc [hl]
	cp $86
	ld b, l
	cp $02
	ld a, [bc]
	xor $12
	xor $0e
	db $e3
	inc bc
	ld [$ff00], a
	ld a, [$ff00]
	db $fc
	inc bc
	rst $20
	jr .asm_69fca
	rrca
	ld b, e
	ld a, [$ff10]
	rlca
	ld [$ff20], a
	ret nc
	jr nc, .asm_69f85
	ld d, b
	ld a, b
	adc b
	ld [hl], a
	add hl, bc
	ld a, [$fff0]
	add sp, $18
.asm_69fde
	adc b
	ld a, b
	ld l, b
	ld hl, sp+$f0
	ld a, [$ff23]
	ld [$ff23], a
	ret nz
	and e
	nop
	ld [hli], a
	ld [hl], c
	add hl, bc
	ld b, b
	ld b, b
	jr nz, .asm_69f91
	jr nc, .asm_6a063
	ret z
	jr z, .asm_69fde
	jr .asm_69f7d
	push de
	ld bc, $c0c0
	ld l, l
	rst $38
	db $ec
	ld [bc], a
	inc bc
	inc hl
	ld bc, $315
	inc bc
	inc b
	rlca
	db $10
	rra
	ld c, $0f
	rlca
	rlca
	ld a, [bc]
	rrca
	dec d
	rra
	ld a, [hli]
	ccf
	dec e
	rra
	ld c, $0f
	dec c
	rrca
	inc hl
	rra
	dec b
	ccf
	ccf
	ld a, a
	ld a, a
	rra
	rra
	inc hl
	rrca
	ld [bc], a
	dec de
	dec de
	inc bc
	ld [hli], a
	rlca
	inc b
	ld b, $07
	add hl, bc
	add hl, bc
	ld bc, $324
	ld h, l
	ld [bc], a
	inc bc
	rlca
	nop
	ld [hli], a
	ld [$401], sp
	inc b
	add e
	adc a
	ld bc, $705
	add e
	call Func_e061
	ld h, $16
	ld e, $0f
	rrca
	rlca
	rlca
	inc c
	rrca
	jr c, .asm_6a092
	ld [$ffff], a
	add b
	rst $38
	ld b, b
	rst $38
	and b
	rst $38
	ld d, l
	rst $38
	xor d
	rst $38
	dec d
	rst $38
	dec bc
	rst $38
.asm_6a063
	rla
	rst $38
	dec bc
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld d, a
	rst $38
	cp a
	rst $38
	ld a, a
	jr nc, .asm_6a071
	nop
	xor a
	add h
	sbc e
	add hl, bc
	ld d, l
	rst $38
	ld a, [$f5ff]
	rst $38
	ld a, d
	ld a, a
	rra
	rra
	ld h, h
	rra
	add b
	ld b, b
	ld h, b
	db $10
	jr .asm_6a08d
	inc b
	jp nz, Func_1fe2
.asm_6a08d
	add hl, de
	rlca
	add h
	jp Func_b9e2
	db $fd
	dec sp
	ccf
	push af
	rst $38
	ld a, [hli]
	rst $38
	dec b
	rst $38
	ld a, [bc]
	rst $38
	dec d
	rst $38
	dec hl
	add l
	set 4, h
	ld l, $ff
	add l
	xor a
.asm_6a0aa
	and l
	nop
	rra
	ld bc, $4040
	inc hl
	ld h, b
	ld [de], a
	jr nc, .asm_6a125
	jr nc, .asm_6a0e7
	sbc b
	cp b
	add sp, $f8
	call c, Func_ef3c
	rst $38
	rst $30
	rst $38
	db $eb
	rst $38
	rst $30
	rst $38
	ld a, a
	db $f4
	ld h, $c7
	nop
	ld a, [$c4]
	cp e
	nop
	db $fd
	and e
	nop
	jp nz, Func_418
	ld b, $08
	ld [$1010], sp
	nop
	ld hl, $2626
	ld [$5048], sp
	ld d, b
	ld [hl], b
	sub b
	ld [$ffa0], a
	ld hl, sp+$38
	cp [hl]
	ld a, [hl]
	ld hl, sp+$78
	cp $a6
	sbc $03
	db $fd
	db $fc
	ld [bc], a
	cp $ff
	cp $ad
	di
	and a
	reti
	inc de
	ld e, a
	rst $38
	or b
	ld sp, [hl]
	ld h, b
	ld [$ffc0], a
	ret nz
	jp nz, Func_81c2
	pop bc
	add c
	add b
	add e
	add b
	add a
	rst $8
	rst $8
	db $e3
	add l
	rst $18
	ld bc, $e0e0
	and e
	db $dd
	ld [$f0f0], sp
	ld [hl], c
	and e
	nop
	jr z, .asm_6a0aa
	add l
	ld e, $40
	ld h, b
	and b
	and b
	jr nz, .asm_6a12e
.asm_6a12e
	sub b
	sub b
	db $10
	nop
	xor b
	ret nc
	ld [$a858], sp
	ld hl, sp+$08
	ret c
	cp b
	db $fc
	db $f2
	cp $e2
	db $ed
	ld sp, [hl]
	ld sp, [hl]
	pop af
	inc hl
	ld a, [$fc08]
	db $fc
	ld a, b
	ld a, b
	ld a, h
	ld a, h
	ld hl, sp+$a4
	nop
	ld a, c
	ld bc, $c0c0
	add e
	add e
	ld h, c
	rst $38
	db $ec
	rlca
	rlca
	dec bc
	ld [$f08], sp
	rlca
	inc b
	inc bc
	inc bc
	db $ec
	ld a, $3e
	rst $0
	pop de
	bit 2, h
	rst $38
	ld e, l
	ld h, e
	cp a
	db $ed
	ld [hl], a
	ld c, l
	ld c, l
	ld [hli], a
	ld [hli], a
	inc e
	inc e
	db $ec
	ld bc, $0
	call nz, Func_108a
	ld a, b
	ld a, b
	add [hl]
	adc [hl]
	ld bc, $e87
	adc a
	add c
	adc a
	adc h
	adc a
	rst $38
	rst $38
	rlca
	rlca
	nop
	call nz, Func_796
	ld [bc], a
	inc bc
	ld bc, $403
	rlca
	inc bc
	rlca
	ld [hli], a
	rrca
	inc b
	ld c, $0f
	inc c
	dec c
	dec c
	ld [hli], a
	dec b
	ld [bc], a
	rlca
	inc bc
	inc bc
	ld hl, sp+$27
	cp d
	add hl, de
	ld bc, $3f01
	ld a, $47
	ld a, h
	add e
	db $fc
	inc bc
	cp [hl]
	ld [bc], a
	cp a
	rlca
	db $ed
	adc a
	ld a, b
	sbc a
	ld a, h
	sub e
	ld a, d
	sbc a
	db $f2
	ld b, e
	sub c
	ld a, [$ff0a]
	ld c, c
	ld a, d
	and $fd
	ld a, e
	sbc a
	rst $30
	rst $28
	ld hl, sp+$ff
	ccf
	inc h
	rst $38
	ld [$ff2f], a
	db $e3
	rst $38
	ld b, h
	db $fd
	ld b, [hl]
	db $fd
	adc d
	ei
	add c
	add e
	xor d
	db $fc
	xor a
	rst $38
	ld e, [hl]
	cp $ae
	cp $1f
	rlca
	ld [$fff0], a
	ld a, a
	ld c, a
	ld b, l
	ld b, d
	inc b
	ld b, d
	daa
	ld hl, $2123
	ld bc, $133f
	ld de, $1f10
	rla
	jr .asm_6a21f
	ld [$f23], sp
	rlca
	rra
	rra
	inc sp
	ccf
	ld a, h
	ld a, a
	ld h, l
.asm_6a21f
	ld e, a
	jp Func_8f00
	rlca
	ld h, b
	ld [$ff98], a
	ld a, b
	add $3e
	pop bc
	ccf
	ld b, e
	add b
	ld a, a
	inc e
	nop
	rst $38
	nop
	rst $38
	ld b, b
	push af
	ld b, b
	rst $38
	ld [$ffbf], a
	ld a, [$ff1f]
	cp c
	ld e, a
	jp [hl]
	ld l, a
	add sp, $2f
	db $fc
	cpl
	inc a
	rst $38
	adc $ff
	ld b, $ff
	rst $28
	add [hl]
	rst $28
	inc b
	rst $38
	rst $38
	cp $ff
	ld a, [hl]
	ld [hli], a
	cp $83
	add e
	ld [$fffe], sp
	rra
	ld bc, $ffff
	ccf
	ccf
	cp a
	ld b, e
	sbc a
	rst $38
	ld [$ff26], a
	ccf
	rst $38
	ld bc, $fefe
	ld c, h
	ld d, $28
	ld d, $16
	ld a, [bc]
	ld h, $0a
	ld [de], a
	ld c, $0a
	db $f2
	ld d, $82
.asm_6a27b
	add e
	db $fd
	rst $30
	rst $38
	ld e, a
	rst $38
	ld c, a
	rst $38
	ld d, c
	rst $38
	xor $ff
	cp $df
	ld sp, $1e2f
	ld e, $a9
	ld bc, $434a
	ld b, b
	ret nz
	ld bc, $6020
	ld b, e
	jr nz, .asm_6a27b
	ld b, l
	db $10
	ld a, [$ff11]
	ld [$88f8], sp
	ld hl, sp+$84
	db $fc
	ld b, h
	db $fc
	jr z, .asm_6a2a5
	ld d, b
	ret nc
	add b
	add b
	db $ec
	add b
	add b
	add b
	add b
	db $ec
	db $ec
	ld c, $0e
	ld [hl], c
	ld [hl], a
	and [hl]
	cp a
	ei
	cp e
.asm_6a2c6
	ld l, a
	ld l, h
	ccf
	ld sp, $4e5f
	ld b, l
	ld d, d
	inc a
	ld [hld], a
	rra
	rra
	dec e
	jr .asm_6a2e3
	inc c
	inc bc
	inc bc
	db $ec
	inc b
	rlca
	ld [$408], sp
	inc b
	jr nz, .asm_6a31b
.asm_6a2e3
	jr .asm_6a2f5
	inc c
	add hl, bc
	inc c
	inc de
	ld a, [bc]
	ld c, $06
	ld b, $03
	rlca
	rlca
	add hl, bc
	inc hl
	ld a, [bc]
	dec b
	ld b, $06
	ld [bc], a
	inc bc
	ld bc, $c401
	add $e0
	inc h
.asm_6a2fe
	dec c
	db $10
	ld [de], a
	jr nz, .asm_6a327
	jr nz, .asm_6a32c
	ld b, b
	ld h, d
	nop
	sub h
	db $10
	inc d
	sub b
	sub h
.asm_6a30d
	sub b
	sub d
	ld a, [$ffd2]
	ld h, b
	or c
	jr nz, .asm_6a2c6
	ld [$ffd0], a
	ret nz
	sub b
	add b
	jr nz, .asm_6a35c
	jr nz, .asm_6a2fe
	ld h, b
	and b
	and b
	jr nz, .asm_6a361
	ld c, h
	jr nz, .asm_6a348
	ld [$2032], sp
	inc l
	db $10
	db $10
.asm_6a32c
	rrca
	rrca
	ld [$430f], sp
	inc b
	rlca
	add hl, bc
	dec bc
	rrca
	inc c
	rrca
	ld de, $1f10
	db $10
	rrca
	rrca
	ld h, e
	ld bc, $fffe
	ld h, e
	ld [$ff29], a
	ret nz
	jr nz, .asm_6a30d
.asm_6a348
	rst $20
	ccf
	inc d
	ld a, a
	ld [$7f], sp
	rst $38
	add b
	db $dd
	and [hl]
	cp [hl]
	ld [hli], a
	ld a, a
	nop
	rlca
	ld [$f], sp
	cp a
	cp [hl]
	ld e, l
	db $e3
.asm_6a361
	rst $38
	ld a, a
	or c
	rst $38
	sub a
	ei
	adc l
	rst $38
	ld e, [hl]
	rst $38
	ld l, e
	ld a, a
	ld d, l
	ld a, a
	add e
	add e
	nop
	ld l, a
	dec h
	ld a, a
	ld bc, $7fff
	add $81
	inc b
	ld a, a
	ld h, e
	ld e, h
	ld a, a
	ld b, b
	ld b, h
	ld a, a
	ld d, b
	ld [bc], a
	ld [hl], b
	ld a, a
	ld e, b
	ld c, b
	ld a, a
	ld c, b
	nop
	adc b
	ld b, h
	rst $38
	ld [$1443], sp
	rst $30
	rlca
	db $f4
	rst $30
	ei
	db $db
.asm_6a397
	di
	ld [hld], a
	pop bc
	pop bc
	ld h, l
	ld bc, $e0c0
.asm_6a39f
	ld [hli], a
	db $10
	ld [$ff26], a
	ld [$c8a8], sp
	ret c
	ld c, b
	ld hl, sp+$28
	add sp, $38
	ld a, [$fff0]
	ret c
	add sp, $58
	xor b
	ret c
	jr z, .asm_6a3a5
	jr nc, .asm_6a397
	jr nz, .asm_6a339
	ld b, b
	add b
	add b
	ld h, b
	ld [$ffd8], a
	cp b
	ld [$f1d6], a
	ret
	ret nz
	ld hl, sp+$a0
	pop de
	add c
	adc c
	ld b, h
	add d
	adc d
	ld [bc], a
	sub e
	add b
	sub c
	ld b, h
	add c
	and c
	ld [bc], a
	pop bc
	add c
	pop bc
	jr z, .asm_6a35b
	nop
	sbc a
	ld c, h
	add c
	sub c
	dec b
	sub e
	add c
	sbc l
	add d
	add d
	ld a, h
	ld b, h
	db $fc
	add sp, $f8
	ld [$f822], sp
	dec b
	jr .asm_6a3fa
	db $fc
	ld hl, sp+$ec
	dec hl
	inc hl
	add b
.asm_6a3fa
	inc hl
	ld b, b
	dec b
	jr nz, .asm_6a39f
	jr nz, .asm_6a421
	nop
	jr nz, .asm_6a427
	db $10
	rrca
	nop
	db $10
	ld [$5808], sp
	ld [$8a8], sp
	ld d, b
	db $10
	or b
	db $10
	ld [$ff60], a
	add b
	add b
	db $ec
	db $ec
	ld bc, $200
	nop
	inc b
.asm_6a421
	nop
	dec h
	inc b
	inc bc
	inc c
	inc b
.asm_6a427
	inc d
	inc bc
	ld b, e
	ld [de], a
	rla
	ld a, [bc]
	ld de, $2007
	cpl
	jr nz, .asm_6a442
	ld b, c
	ld c, [hl]
	ld b, d
	sbc [hl]
	add d
	ld l, b
	ld [hli], a
	ld bc, $223
	jp nz, Func_26ab
	ld bc, $8
	ld bc, $202
	inc b
	inc b
	dec b
	inc b
	dec bc
	ld b, e
	ld [$70f], sp
	add hl, bc
	ld [bc], a
	ld b, $08
	ld [$1013], sp
	daa
	add h
	or a
	ld [$ff2b], a
	ld e, a
	ld b, e
	ld e, $82
	cp h
	add h
	db $fc
	add l
	rst $38
	add e
	ld a, a
	ld b, d
	ccf
	ld b, b
	ccf
	jr nz, .asm_6a48c
	ld hl, $1916
	add hl, de
	ld b, $2f
	nop
	ld d, a
	nop
	cpl
	nop
	rst $38
	nop
	rst $38
	ld a, [$ff9f]
	adc h
	rla
	add d
	dec bc
	ld b, c
	ld d, a
	ld b, b
	ld c, e
	ld b, b
	ld h, l
	ld de, $f070
	ld [$3808], sp
	ld [$47c], sp
	ld a, [hl]
	ld [bc], a
	ld a, c
	rlca
	ld h, b
	jr .asm_6a498
.asm_6a498
	ld h, b
	nop
	add b
	ld h, e
	ld bc, $3e
	ld b, [hl]
	rst $38
	nop
	inc bc
	ld a, b
	adc e
	add h
	ccf
	add h
	adc c
	inc bc
	db $fd
	ret z
	ld b, h
	rst $38
	nop
	inc c
	add b
	cp $81
	db $fd
	inc b
	ei
	dec b
	db $fd
	adc [hl]
	ld c, b
	rst $38
	nop
	ld [bc], a
	ld bc, $2ff
	ld b, h
	rst $38
	inc b
	ld a, [bc]
	inc c
	ei
	ld c, $f5
	dec sp
	jp [hl]
	rst $10
	sub $2a
	db $ec
	nop
	ld h, c
	dec d
	nop
	ld bc, $200
	ld a, h
	db $fc
	nop
	ld [$1001], sp
	dec b
	db $10
	dec bc
	nop
	dec d
	nop
	ld a, [bc]
	nop
	push de
	nop
	ld d, a
	rst $38
	nop
	nop
	ld a, a
	jp Func_e0e1
	ld [hli], a
	ld a, [$ff07]
	rrca
	ret nz
	ld [$ff10], a
	jr .asm_6a500
.asm_6a500
	inc b
	ret nz
	ld [bc], a
	db $f2
	ld [bc], a
	ld hl, sp+$f1
	ld a, l
	adc c
	rst $38
	dec b
	rst $20
	dec b
	add $06
	call nz, Func_e404
	inc b
	ld [$ff02], a
	db $f2
	ld [bc], a
	ld a, [$ff81]
	ld sp, [hl]
	add c
	ld h, l
	ld [$e060], sp
	nop
	db $10
	nop
	ld [$838], sp
	ld a, b
.asm_6a526
	ld b, h
	ld [$f8], sp
	add sp, $44
	jr .asm_6a526
	inc b
	db $fc
	inc d
	db $fc
	cp $44
	ld bc, $1ff
	db $fc
	db $f2
	ld a, [bc]
	nop
	or $43
	ld c, $f4
	nop
	inc c
	ld b, e
	db $fc
	db $e4
	inc [hl]
	ld a, [$ff18]
	sub b
	db $10
	ret nz
	ld [$ff71], a
	dec c
	inc c
	inc c
	inc de
	inc de
	ld hl, $222c
	jr nc, .asm_6a57f
	jr nz, .asm_6a582
	jr nz, .asm_6a575
	db $10
	db $ec
	jr c, .asm_6a5a0
	ld b, h
	ld b, h
	jp nz, Func_6b2b2
	ld a, [bc]
	db $f2
	ld a, [bc]
	ld a, h
	inc b
	ld a, [$fd06]
.asm_6a575
	ld bc, $71ff
	rrca
	ld bc, $201
	ld [bc], a
	dec b
	inc b
.asm_6a57f
	rlca
	inc b
	dec bc
.asm_6a582
	ld [$80f], sp
	rlca
	inc b
	inc bc
	ld [bc], a
	inc hl
	ld bc, $703
	ld b, $0f
	ld [$8f83], sp
	ld b, $0b
	ld [$407], sp
	dec b
.asm_6a598
	inc b
	inc bc
	adc $a0
	ld bc, $303
	call nz, Func_94
	add hl, bc
	rst $0
	and d
	dec bc
	inc bc
	ld [bc], a
	ld b, $04
	dec c
	ld [$80f], sp
	rra
	db $10
	rra
	ld de, $db8f
	add hl, bc
	ld [hl], d
	ld [hl], d
	sbc e
	adc d
	rst $38
	ld b, $ff
	ld bc, $1fe
	ld b, [hl]
	rst $38
	nop
	ld [$fe01], sp
	inc bc
	cp h
	rst $0
	db $fc
	ld c, $43
	ld hl, sp+$0c
	dec c
	ld a, [$ff1c]
	ld a, [$ff1d]
	ld a, [$ff1e]
	sub b
	ld a, a
	ld hl, sp+$cf
	jr c, .asm_6a60b
	jr .asm_6a5fd
	ld b, e
	inc b
	rlca
	inc b
	ld c, $0f
	ld [hld], a
	ccf
	jp nz, Func_ff44
	ld bc, $314
	rst $38
	rrca
	rst $38
	add hl, sp
	ld sp, [hl]
	jp Func_86c3
	add [hl]
	ld e, b
	jr .asm_6a598
	jr nz, .asm_6a64a
	ld b, b
	xor d
	add b
.asm_6a5fd
	push de
	add b
	xor d
	ld l, h
	dec b
	ld a, [$fff0]
	ld e, b
	ld [$4fc], sp
	ld b, l
	cp $02
.asm_6a60b
	inc b
	rst $38
	rlca
	ld hl, sp+$1f
	ld [$ffa7], a
	db $e4
	ld b, $1f
	nop
	cpl
	nop
	ld e, a
	nop
	xor a
	add [hl]
	add e
	ld bc, $bf
	ld d, h
	rst $38
	nop
	dec d
	add b
	rst $38
	ld d, c
	rst $38
	xor d
	rst $38
	push de
	rst $38
	dec sp
	ccf
	ld b, $06
	ld [$5d08], sp
	ld [$10ba], sp
	ld d, l
	db $10
	cp d
	db $10
	ld l, e
	rlca
	rlca
	rlca
	ld a, [bc]
	ld [$1017], sp
	rra
	db $10
	ld b, e
	ccf
	jr nz, .asm_6a64a
	rst $38
	ld [$ff3f], a
	and e
	rst $18
	add sp, $2a
	rst $38
	nop
	add hl, bc
	ld [$56ff], sp
	rst $38
	xor e
	rst $38
	ld a, a
	cp $81
	add c
	add h
	nop
	ld l, d
	ld bc, $aa00
	and d
	add c
	nop
	xor d
	xor [hl]
	nop
	ld h, c
	and e
	nop
	ld h, $09
	rst $30
	rla
	xor $28
	rst $38
	jr nc, .asm_6a673
	jr nz, .asm_6a675
	ld b, b
	and a
	nop
	ld a, h
	dec b
	ld a, a
	ret nz
	ccf
	db $e3
	ccf
	ld [$ff4a], a
	rra
	ld a, [$ff08]
	ld hl, sp+$3f
	rst $20
	ld a, $e2
	inc [hl]
	db $e4
	jr c, .asm_6a686
	ld b, e
	ld b, b
	ret nz
	inc b
	ret nz
	ret nz
	jr nc, .asm_6a686
	rrca
	ld b, l
	rst $38
	nop
	ld [de], a
	cp $80
	db $fc
	rst $28
	adc a
	ld [hl], l
	ld h, c
	ld a, [hli]
	jr nz, .asm_6a6fc
	db $10
	cp e
	db $10
	ld e, a
	ld [$8af], sp
	ld [hl], e
	ld [bc], a
	add b
	add b
	ret nz
	xor b
	nop
	dec d
	and h
	nop
	inc e
	nop
	ret nz
	and e
	nop
	ld b, d
	ld bc, $20e0
	or a
	nop
	inc l
	add $8a
	inc b
	ld [$ff20], a
	ld h, b
	jr nz, .asm_6a6ac
	push bc
	cp b
	and l
	nop
	ld d, b
	ld b, e
	ret nz
	ld b, b
	rst $38
	ld [hl], b
	inc hl
	ld bc, $30e
	inc bc
	rlca
	rrca
	rra
	rra
	ccf
	ccf
	ld a, h
	dec sp
	ld a, h
	ld a, a
	ld hl, sp+$f7
	ld hl, sp+$43
	rst $38
	ld a, [$ff03]
	ld a, a
	ld hl, sp+$3f
	ld a, a
	jp Func_ec97
	dec a
	rlca
	ld [hl], b
	ld hl, sp+$fe
	cp $ff
	db $fd
	ld b, e
	rst $38
	ld [$ff15], a
	ccf
	inc de
	sbc l
	ld b, $fe
	dec c
	or $05
	rst $20
	ld [hl], $e1
	ld d, d
	di
	adc h
	rst $38
	add b
	ld a, [$fb05]
	ld a, [bc]
	ei
	ld [$ff43], sp
	add h
	rrca
	ld a, e
	ld b, h
	ccf
	inc [hl]
	dec bc
	ld c, $07
	rlca
	jr nc, .asm_6a764
	ld b, b
	ld a, a
	jr c, .asm_6a768
	rlca
	rlca
	ld b, e
	inc bc
	ld [bc], a
	ld b, l
	rlca
	inc b
	rrca
	inc c
	dec bc
	jr .asm_6a74d
	jr c, .asm_6a75f
	inc a
	inc hl
	rra
	jr .asm_6a744
	rlca
	inc b
	inc b
	inc bc
	inc bc
	ld [hl], e
	dec bc
.asm_6a744
	add b
	add b
	rst $20
	ld l, a
	ld sp, [hl]
	jr nc, .asm_6a70b
	ret nz
	ld bc, $8f00
	nop
	ld b, e
	rst $38
	nop
	ld de, $1fe
	xor a
	or c
	ld a, a
.asm_6a759
	pop af
	rst $38
	nop
	rst $38
	ld [$fffd], a
.asm_6a75f
	ld e, $fb
	ld a, [bc]
	rst $38
	inc c
.asm_6a764
	rst $38
	ld [$ff44], sp
.asm_6a768
	inc b
	ld d, $02
	rst $38
	ld b, $78
	rst $38
	nop
	rst $38
	rrca
	rst $38
	ccf
	ld a, [$fff5]
	jp z, Func_aff
	rst $38
	add h
	ld a, a
	add h
	rst $38
	ld b, h
	rst $18
	dec sp
	ld b, e
	ld a, a
	add b
	dec bc
	rst $38
	nop
	rst $38
	jr c, .asm_6a759
	adc $09
	add hl, bc
	inc b
	and l
	ei
	ei
	ld [hl], e
	add hl, de
	ret nz
	ret nz
	ret c
.asm_6a796
	jr c, .asm_6a796
	ld b, $ff
	ld bc, $609f
	ld [hl], a
	adc b
	rst $38
	inc b
	rst $38
	ld a, b
	jp Func_683c4
	ld b, h
	rlca
	adc b
	adc [hl]
	ld [hl], c
	rst $38
	ld bc, $ff4c
	nop
	ld [bc], a
	ld bc, $87fe
	jp Func_11c6
	jp Func_feff
	ld a, [hld]
	rst $38
	ld bc, $11ef
	rst $38
	jr nz, .asm_6a7b5
	ld c, h
	ld h, c
	sbc [hl]
	pop hl
	ld e, $f3
	inc c
	and e
	rst $18
	rlca
	db $e3
	ld h, e
	add d
	add d
	inc c
	inc l
	ld a, [$fff0]
	ld a, c
	inc bc
	adc a
	adc a
	rst $38
	ld [hl], b
	ld b, l
	rst $38
	nop
	inc b
	db $db
	inc a
	db $fd
	and [hl]
	nop
	db $dd
	add c
	db $fd
	ld a, a
	rst $38
	ccf
	rst $8
	ld c, a
	add e
	add a
	pop bc
	jp Func_e020
	ld b, b
	ret nz
	and a
	nop
	ld l, $a4
	nop
	inc de
	nop
	and b
	ld b, e
	ld a, [$ff10]
	ld bc, $60e0
	db $f4
	inc hl
	nop
	ld l, $07
	add b
	add b
	ld a, [$fff8]
	ld a, b
	db $fc
	ld b, e
	cp $7e
	inc c
	db $fc
	ld a, h
	cp [hl]
	ld a, [hl]
	ld d, [hl]
	rst $38
	db $eb
	rst $38
	push de
	rst $38
	db $eb
	ld b, e
	rst $38
	cp $06
	cp $fc
	db $fc
	ret nz
	ld [$ffec], a
	ld hl, $61ff
	dec b
	rlca
	ld bc, $404
	dec b
	inc b
	ld b, e
	inc bc
	ld [bc], a
	inc hl
	ld bc, $b7f
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$100f], sp
	rra
	jr nz, .asm_6a88d
	ld b, e
	ld b, c
	ld a, a
	inc de
	sbc c
	rst $38
	cp l
	rst $38
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	rra
	inc bc
	rlca
	ld h, b
	ld h, b
	ld hl, sp+$98
	cp $86
	rst $38
	add c
	ld b, e
	ld a, a
	ld b, b
	jp Func_39c
	dec bc
	inc c
	ld b, $07
	and e
	or c
	rlca
	ld [hl], b
	ld h, b
	adc [hl]
	inc c
	pop af
	ld bc, $fe
	ld b, h
	rst $38
	nop
	nop
	add b
	add h
	sbc e
	ld [bc], a
	jr .asm_6a88c
	inc b
	adc a
	db $eb
	add hl, de
	rlca
	rrca
	db $10
.asm_6a88c
	jr nc, .asm_6a8d5
	rst $0
	ld bc, $209
	inc bc
	ld [bc], a
	ld [hl], e
	ld [bc], a
	ei
	ld b, $ff
	pop de
	pop af
	pop hl
	ld hl, $10f0
	ld hl, sp+$08
	rst $38
	rrca
	ld b, e
	db $fc
	cp $83
	cp $c3
	ld a, a
	pop bc
	ld b, e
	ccf
	ld hl, $1f09
	ld de, $888f
	rst $8
	ld c, b
	rst $30
	inc a
	di
	ld e, $43
	ld hl, sp+$0f
	ld l, c
	inc bc
	ret nz
	ret nz
	ld [$ff20], a
	add e
	xor a
	dec b
	db $fc
	ld [bc], a
	rst $38
	ld bc, $e983
	ld [$303f], sp
	rrca
	ld c, $03
.asm_6a8d5
	inc bc
	inc c
	rrca
	db $10
	add $ee
	nop
	add b
	ld c, [hl]
	rst $38
	nop
	ld a, [bc]
	ld a, [bc]
	rst $38
	sub a
	rst $38
	ld l, a
	ld a, a
	rra
	rra
	rst $20
	rst $20
	ccf
	ld b, h
	rst $38
	nop
	ld b, $90
	rst $38
	ld a, [$ffff]
	ld [$ffff], a
	ret nz
	ld b, [hl]
	rst $38
	add b
	call nz, Func_c0
	rst $38
	cp c
	nop
	jr .asm_6a90a
	add b
	add b
	rst $28
	ld l, a
	ret nc
	ld a, a
	nop
	rst $38
.asm_6a90a
	ld bc, $ff58
	nop
	inc b
	and b
	rst $38
	push de
	rst $38
	ld a, [$ff28]
	ld bc, $ff1f
	and a
	nop
	and $43
	ld b, b
	rst $38
	ld b, $20
	rst $38
	and b
	rst $38
	ld [hl], b
	rst $38
	ld a, [$ff92]
	rst $18
	ld a, [bc]
	jr nc, .asm_6a95c
	ld c, h
	ld a, h
	ld b, d
	ld a, [hl]
	ld b, c
	ld a, a
	ld b, h
	ld a, a
	add [hl]
	ld b, h
	rst $38
	add a
	inc b
	rlca
	rst $38
	rlca
	rst $38
	ld [bc], a
	sub h
	push hl
	ld b, $01
	rst $38
	ld d, a
	rst $38
	cp a
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	dec b
	cp $ff
	ld a, [$fff8]
	nop
	add b
	xor d
	nop
	jr z, .asm_6a95d
	ret nz
	ld [hl], b
	ld hl, sp+$3e
	rst $38
	ccf
	rst $38
.asm_6a95c
	ld a, a
.asm_6a95d
	rst $38
	cp h
	nop
	ld d, $02
	ret nz
	ld b, b
	ret nz
	ld b, e
	and b
	ld [$ff0d], a
	ld d, b
	ld a, [$ff90]
	ld a, [$ff58]
	ld hl, sp+$18
	ld hl, sp+$0c
	db $fc
	inc d
	or $45
	ld [hli], a
	ld [$ff00+c], a
	dec c
	ld h, d
	ld [$ff00+c], a
	db $e4
	db $f4
	ld a, [$fff4]
	ld hl, sp+$f8
	ld a, [$fff8]
	ld [$fff0], a
	add b
	ret nz
	ld [hl], l
	inc bc
	ret nz
	ret nz
	ld a, [$fff0]
	rst $38
	db $ec
	ld bc, $201
	rlca
	rrca
	ld [$90f], sp
	inc e
	inc de
	ld b, e
	jr .asm_6a9b7
	ld b, e
	ld [$30e], sp
	inc b
	ld b, $03
	inc bc
	db $ec
	ld bc, $602
	ld [$2008], sp
	jr nc, .asm_6aa24
	ld [hl], e
	adc e
	ei
	ld a, a
.asm_6a9b7
	ld a, a
	cpl
	ld a, $5f
	ld a, a
	cp [hl]
	rst $38
	rst $38
	db $f4
	ld b, e
	dec de
	ld [de], a
	dec b
	ld [$809], sp
	ld [$406], sp
	inc hl
	inc bc
	add hl, de
	inc c
	inc e
	ld sp, $7131
	ld d, c
	jp [hl]
	sbc c
	add $be
	call z, Func_1b32
	push af
	push de
	ld a, d
	ld [$35f5], a
	ld [$ff2f], a
	jr nc, .asm_6aa15
	ld a, b
	ld a, b
	ld b, e
	ld hl, sp+$b8
	inc c
	ld [$ffa0], a
	ld b, b
	ld a, a
	ld c, a
	ld a, a
	jr nc, .asm_6aa2c
	jr nc, .asm_6aa26
	ld sp, $3130
	ld b, [hl]
	jr nc, .asm_6aa1c
	dec d
	dec e
	ld e, $09
	rrca
	rrca
	ld [$80b], sp
	dec b
	ld e, $03
	inc de
	dec a
	inc a
	ld l, [hl]
	ld e, a
	sbc a
	sbc a
	ei
	add a
	ld a, h
	ld a, [hl]
	ld h, e
	rlca
	ld a, b
.asm_6aa15
	ld hl, sp+$0e
	ld b, $07
	inc bc
	dec b
	inc bc
.asm_6aa1c
	ld b, l
	rst $0
	pop bc
	add hl, bc
	rrca
	ld bc, $f3ed
.asm_6aa24
	rst $38
	ccf
.asm_6aa26
	xor a
	ld h, e
	db $ed
	rst $38
.asm_6aa2c
	nop
	inc d
	db $dd
	ld b, $7e
	ld c, $e9
	rst $38
	cp a
	ret z
	rra
	ld a, [$ff4f]
	pop bc
	add [hl]
	add a
	ld a, [$ffff]
	add c
	cp $81
	ld b, h
	rst $38
	ld bc, $31d
	rst $38
	db $f4
	rst $38
	ld c, $0f
	dec sp
	add hl, sp
	ccf
	dec a
	ccf
	inc a
	inc bc
	inc bc
	ld bc, $f8ff
	rst $38
	and a
	ld b, a
	add l
	ld b, e
	add l
	jp Func_6a3c1
	pop bc
	inc hl
	ld [$ff00+c], a
	ld hl, $e343
	jr nz, .asm_6aa6c
	call c, Func_8bdf
.asm_6aa6c
	adc h
	ld b, e
	add a
	add h
	dec bc
	rlca
	add a
	adc d
	adc h
	adc $cf
	set 1, a
	ld a, [bc]
	adc e
	ld b, $04
	adc b
	nop
	or h
	ld bc, $8080
	inc hl
	ret nz
	inc h
	ld [$ff43], a
.asm_6aa88
	and b
	ld [$ff07], a
	ld [$fff0], a
	ld hl, sp+$78
	cp h
	ld a, h
	ret nz
	ld b, b
	push bc
	sub l
	add hl, bc
	add b
	add b
	ld [$ff70], a
	ld hl, sp+$88
	cp $06
	ld sp, $43cf
	add b
	ld a, a
.asm_6aaa3
	add hl, bc
	call c, Func_6bc3f
	and e
	ld hl, sp+$ff
	ld a, [$ff8f]
	jr nc, .asm_6aaad
	ld b, e
	ld a, b
	rst $18
	ld b, $b1
	rst $38
	add [hl]
	cp $b8
	ld hl, sp+$d0
	and e
	nop
	and h
	nop
	ld a, [$ff2a]
	ld [$ff02], a
	jr nz, .asm_6aaa3
	jr nz, .asm_6aa88
.asm_6aac5
	rst $8
	ld b, h
	ret nz
	ld b, b
	ld a, [bc]
.asm_6aaca
	ret nz
	jr nz, .asm_6ab2d
	ld h, b
	ld [$ffd0], a
	ld a, [$ff50]
	ret nc
	ld h, b
	jr nz, .asm_6aaca
	ld l, $00
	or h
	nop
	nop
	inc hl
	add b
	inc bc
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, a
	jr nz, .asm_6aac5
	inc bc
	ld b, b
	ret nz
	add b
	add b
	db $ec
	db $ec
	inc bc
	inc bc
	inc b
	ld b, $09
	ld [hli], a
	rrca
	ld [bc], a
	add hl, bc
	add hl, bc
	inc b
	push bc
	adc b
	jr .asm_6ab03
	ld a, [de]
	ld a, [de]
	dec bc
	add hl, hl
.asm_6ab03
	cpl
	dec h
	ld a, [de]
	dec d
	rra
	db $10
	dec bc
	ld c, $0b
	add hl, bc
	rla
	dec d
	rra
	inc de
	rrca
	ld a, [bc]
	rlca
	inc b
	inc bc
	ld [bc], a
	inc hl
	ld bc, $41ec
	db $10
	add b
	add b
	ld b, b
	ret nz
	and b
	ld [$ff60], a
	ld h, b
	ld [$ffa0], a
	pop bc
	ld b, c
	add c
	add c
	ld [bc], a
	inc bc
	ld [bc], a
.asm_6ab2d
	inc h
	inc bc
	dec b
	ld sp, $4931
	ld c, c
	ret nz
	ret z
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	dec d
	pop hl
	ld hl, $62e2
	db $f2
	ld [de], a
	di
	ld [de], a
	rst $38
	inc c
	rst $38
	add h
	ld a, l
	ld b, d
	dec a
	ld b, d
	ccf
	ld hl, $121e
	inc c
	inc c
	db $ec
	ld [$408], sp
	inc c
	inc d
	inc e
	inc de
	rra
	jr nz, .asm_6ab9f
	ret nz
	rst $38
	nop
	rst $38
	dec b
	rst $38
	dec bc
	ld l, a
	ld c, l
	rst $38
	ld c, a
	ld b, e
	ld hl, sp+$ff
	ld [$ff20], a
	cp $df
	add sp, $df
	and b
	ld e, l
.asm_6ab76
	and d
	rst $38
	xor [hl]
	ld a, a
	ld [hl], b
	sbc l
	or d
	inc c
	ld a, [bc]
	adc a
	ld b, h
	rst $20
	ld hl, $20e3
	rst $10
	jr nc, .asm_6ab76
	ld a, l
	or e
	xor a
	add hl, sp
	and a
	inc de
	ld e, $0f
	rrca
	inc hl
	ld bc, $346
	ld [bc], a
	ld b, [hl]
	inc b
	rlca
	rla
	rrca
	ld [$1007], sp
	rlca
.asm_6ab9f
	jr nz, .asm_6abd0
	ld hl, $223e
	ld a, $42
	ld a, h
	ld b, h
	ld a, b
	ld c, b
	ld hl, sp+$88
	or h
	call z, Func_fc84
	ld a, b
	ld a, b
	ld l, l
	add hl, de
	rrca
	rrca
	ld [$ffff], a
	nop
	rst $38
	inc bc
	rst $38
	add b
.asm_6abbd
	rst $38
	ld b, b
	rst $38
	jr nc, .asm_6abbd
	jr .asm_6ab83
	add hl, de
	rst $38
	sbc l
	rst $38
	cp a
	rst $38
	rst $38
	rst $8
	rst $38
	adc a
	ld b, h
	rst $30
.asm_6abd0
	ld [de], a
	ld [$ff34], a
	inc de
	cp $06
	sbc $26
	cpl
	ld e, c
	rst $38
	ld sp, $c0ff
	rst $38
	ld [$18ff], sp
	rst $28
	ld a, b
	adc a
	ld hl, sp+$cf
	cp c
	rst $8
	ld a, c
	rst $30
	add hl, sp
	rst $38
	sub c
	rst $38
	ld [hl], c
	sub $31
	rst $10
	ld [hld], a
	rst $30
	ld [de], a
	rst $30
	ld [hld], a
	and a
	ld h, c
	rst $28
	ld h, b
	rst $38
	ld b, c
	rst $38
	ld h, l
	sbc a
	sub [hl]
.asm_6ac02
	rra
	sbc b
	rra
	db $10
	rrca
	ld [$fdc7], sp
	dec b
	ld [bc], a
	inc bc
	rlca
	inc b
	inc b
	rlca
	call Func_6bb00
	ld bc, $c0c0
	and l
	sub c
	add e
	nop
	ld [$1c5], a
	dec bc
	inc bc
	jr nz, .asm_6ac02
	ld b, b
	ret nz
	inc hl
	add b
	xor l
	nop
	and h
	dec hl
	add b
	inc bc
	ld b, b
	ret nz
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	nop
	ret nz
	and d
	rst $10
	rst $0
	adc h
	nop
	nop
	adc e
	and b
	ld b, h
	ld b, b
	ret nz
	inc bc
	and b
	ld [$ffa0], a
	ld h, b
	and e
	rst $28
	db $ec
	ld h, e
	dec c
	ld b, $06
	add hl, bc
	rrca
	inc b
	rlca
	ld [$40f], sp
	rlca
	ld c, $0f
	ld a, [bc]
	rla
	add e
	add a
	dec b
	ld a, [bc]
	dec bc
	ld d, $1f
	ld [de], a
	rra
	add e
	sub l
	inc bc
	ld [bc], a
	inc bc
	ld bc, $ec01
	inc [hl]
	ld b, $01
	dec c
	ld c, $7d
	ld [hl], d
	cp $81
	ld h, e
	rlca
	ld [$9408], sp
	sbc h
	ld d, h
	call c, Func_fc34
	ld b, e
	ld [bc], a
	cp $1b
	ld bc, $4ff
	ei
	ld [bc], a
	db $fd
	ld a, [hli]
	push de
	ld d, l
	xor d
	xor e
	ld d, h
	ld d, a
	xor b
	cp a
.asm_6ac93
	ld b, b
	rst $38
	add b
	ld a, a
	ld h, b
	rra
	jr .asm_6aca2
	inc b
	inc bc
	ld [bc], a
	inc hl
	ld bc, $345
.asm_6aca2
	ld [bc], a
	dec bc
	rlca
	inc b
	ld [bc], a
	rlca
	ld bc, $908
	db $10
	rrca
	db $10
	rra
	db $10
	ld b, [hl]
	rrca
	ld [$1044], sp
	rra
	ld b, e
	ccf
	jr nz, .asm_6acfd
	ld a, a
	ld b, b
	dec bc
	db $10
	rst $38
	jr c, .asm_6acd0
	ld a, $05
	db $fd
	dec c
	nop
	nop
	push bc
	or h
	ld bc, $303
	ld h, c
	add hl, bc
.asm_6acd0
	ld b, b
	ld b, b
	and b
	ld [$ffa1], a
	pop hl
	and d
	db $e3
	ld de, $43f1
.asm_6acdb
	db $10
	ld a, [$ff01]
	ld [hl], b
	sub c
	and l
	or c
	rlca
	rst $38
	inc bc
	ld sp, [hl]
	ld b, $e7
	jr .asm_6acdb
	nop
	and e
	nop
	ld hl, $8007
	nop
	push bc
	nop
	ld [$f500], a
	nop
	ld b, e
	rst $38
	nop
	ld b, e
	ld a, a
	add b
.asm_6acfd
	ld c, e
	rst $38
	nop
	add hl, bc
	rst $18
	jr c, .asm_6ac93
	ld b, h
	ld c, a
	add d
	rst $38
	add d
	cp e
	ld b, h
	add e
	sbc e
	db $10
	rra
	ld [$ff07], a
	ld hl, sp+$40
	cp a
	rst $38
	nop
	db $10
	db $10
	xor b
	cp b
.asm_6ad1a
	ld h, h
	db $fc
	db $10
	ld b, h
	rst $38
	add b
	ld [bc], a
	ld b, b
	ld a, a
	ret nz
.asm_6ad26
	jp Func_1db0
	rst $38
	ld b, c
	ld a, [hl]
	ld a, [bc]
	push af
	ld d, l
	xor d
	ld a, [hli]
	push de
	ld a, a
	ld b, b
	rra
	jr nc, .asm_6ad26
	add sp, $ff
	jr .asm_6ad1a
	jr nc, .asm_6ad3c
	ld b, b
	rst $38
	jr nc, .asm_6adbe
	ld c, $bf
	nop
	ld a, a
	nop
	cp a
	set 1, c
	dec b
	nop
	rst $28
	inc e
	rst $0
	ld [hli], a
	and a
	and h
	push de
	ld c, e
	rst $38
	nop
	ld [$ff0], sp
	ret nz
	ccf
	dec b
	ld a, [$e51a]
	rst $38
	and h
	nop
	ld h, c
	ld b, e
	jr z, .asm_6ad9d
	ld b, $c8
	ld hl, sp+$48
	ld hl, sp+$28
	ld hl, sp+$24
	ld b, h
	db $fc
	and d
	ld e, [hl]
	ld d, [hl]
	xor d
	xor [hl]
	ld d, d
	ld c, l
	rst $38
	ld bc, $fe45
	ld [bc], a
	ld b, e
	db $fc
	nop
	xor d
	ld bc, $4fc
	ld b, a
	cp $02
	ld [bc], a
	rst $30
	add hl, bc
	rst $30
	ld b, h
	add hl, bc
	rst $38
	ld b, e
	cp $12
	ld bc, $14fc
	ld b, e
	db $fc
	ld a, b
	cp b
	ld b, e
.asm_6ad9d
	db $10
	ld a, [$ff03]
	xor b
	ld e, b
	ld e, h
	and h
	db $ec
	ld h, e
	rra
	rrca
	rrca
	inc e
	inc sp
	ld e, $41
	ld a, b
	ld b, a
	ld [$ff9f], a
	sbc h
	rst $38
	xor [hl]
	rst $28
	ld b, a
	ld b, a
	inc de
	inc de
	dec hl
	dec hl
	dec sp
.asm_6adbe
	dec hl
	daa
	ccf
	ld de, $101f
	rra
	ld [$60f], sp
	rlca
	ld [hli], a
	dec bc
	inc b
	add hl, bc
	inc bc
	inc b
	ld b, $07
	ld b, e
	rlca
	inc b
	ld a, [bc]
.asm_6add5
	ld a, [bc]
	dec c
	inc c
	dec bc
	rlca
	ld b, $03
	inc bc
	ld [bc], a
	inc bc
	ld b, $45
	dec b
	rlca
	ld a, [bc]
	inc b
	rrca
	ld [$393f], sp
	ld a, a
	ld b, l
	ld a, a
	ld d, e
	inc l
	inc l
	ld l, c
	inc bc
	ld b, b
	ret nz
	jr nz, .asm_6add5
	ld b, e
	db $10
	ld a, [$ff43]
	ld [$49f8], sp
	inc b
	db $fc
	db $fc
	ld hl, sp+$01
	ld d, b
	ld a, [$ff22]
	pop hl
	ld [$ff24], a
	ld hl, $23e2
	ld b, h
	rst $0
	sbc b
	sbc a
	and h
	and a
	ld b, d
	ld b, e
	jp nc, $Func_c2d3
	ld b, e
	inc h
	and a
	and b
	cp a
	ld h, b
	ccf
	ld a, b
	rra
	ccf
	rlca
	ld a, [$ff80]
	rst $18
	ld [$ff67], a
	cp b
	cp c
	halt
	adc $cd
	inc bc
	inc bc
	ld h, a
	ld [hli], a
	ld bc, $202
	rlca
	inc b
	ld b, e
	inc b
	rlca
	ld bc, $303
	add [hl]
	adc a
	ld [hli], a
	ld bc, $31e0
	ld hl, $3061
	sub e
	jp nc, $Func_d3b2
	or d
	sub e
	db $f2
	inc de
	db $f2
.asm_6ae4f
	rrca
	db $fc
	ld l, [hl]
	pop af
	adc $3f
	ld de, $20f1
	ld [$ff04], a
	call nz, Func_c040
	ld b, l
	push bc
	ld a, [de]
	ei
	ld c, $fb
	ccf
	pop af
	rst $8
	ret nc
	ld a, a
	nop
	ld hl, sp+$07
	rst $20
	jr .asm_6ae4f
	jr nz, .asm_6aeb1
	ld [$ffdf], a
	rst $18
	ld h, l
	ld a, [de]
	ld [hl], b
	ld a, b
	and $82
	jp Func_731
	ld hl, sp+$03
	db $fc
	ld [hl], b
	ld a, a
	jr c, .asm_6aec6
	sbc b
	sbc a
	ld e, b
	ld e, a
	ret c
	ld e, a
	jr c, .asm_6ae8e
	jr .asm_6ae90
	adc h
	ld b, h
	rst $38
	add h
	ld [$ff29], a
	jp nz, Func_6a2ff
	rst $38
	ld e, c
	rst $18
	cpl
	rst $28
	rrca
	ei
	rrca
	ld hl, sp+$05
	cp $82
	rst $38
	add d
	cp $81
	rst $38
	ld bc, $37ff
	adc $5f
	cp b
.asm_6aeb1
	xor a
	pop de
	or [hl]
	ld c, a
	db $fd
	adc a
.asm_6aeb9
	cp a
	ld b, c
	sbc $26
	ld hl, sp+$78
	add b
	add b
	ld l, e
	inc bc
	add b
	add b
	ld b, b
.asm_6aec6
	ret nz
	ld b, e
	and b
	ld h, b
	ld bc, $f010
	add e
	nop
	ld e, d
	ld c, c
	ld [$45f8], sp
	db $10
	ld a, [$ff01]
	jr nz, .asm_6aeb9
	ld b, e
	ld [$ffa0], a
	ld [$ff23], a
	add b
	ld b, b
	ret nz
	ld b, b
	ld b, b
	ret nz
	ld a, [$ff30]
	add sp, $38
	ld hl, sp+$28
	add sp, $f8
	ret c
	ld l, b
	db $ec
	inc l
	db $ec
	inc e
	ld a, [$f296]
	cp [hl]
	cp a
	db $db
	rst $38
	add l
	ld a, [hl]
	halt
	ld [$ff08], sp
	db $ec
	jr .asm_6af08
.asm_6af08
	inc a
	nop
	ld hl, sp+$45
	add c
	ld c, $60
	nop
	ld d, b
	nop
	jr z, .asm_6af14
.asm_6af14
	inc d
	nop
	ld a, [bc]
	nop
	dec b
	nop
	ld [bc], a
	nop
	ld bc, $27e
	inc bc
	nop
	inc bc
	db $ec
	inc bc
	inc bc
	ld b, l
	inc b
	rlca
	ld bc, $605
	ld b, e
	rlca
	inc b
	dec b
	rrca
	rrca
.asm_6af33
	rra
	rra
	rrca
	rrca
	ld b, e
	ld [bc], a
	inc bc
	dec b
	ld bc, $302
	ld [bc], a
	ld bc, $8301
	sbc a
	inc de
	ld b, $07
	ld [$1f0f], sp
	rra
	sbc b
	rra
	ld d, b
	rra
	or b
	rra
	ld d, a
	ld [$2c], sp
	db $10
	nop
	jr nc, .asm_6af58
.asm_6af58
	ld b, l
	jr nz, .asm_6af5b
.asm_6af5b
	nop
	jr nc, .asm_6afc0
	add hl, bc
	inc b
	nop
	rrca
	ld [$f28], sp
	ld [$880f], sp
	rrca
	ld b, a
	inc b
	rlca
	ld b, a
	ld [bc], a
	inc bc
	add a
	adc l
	dec h
	inc bc
	nop
	ld bc, $84
	sbc [hl]
	nop
	rst $38
	ld b, a
	rst $38
	nop
	nop
	rst $20
	ld b, e
	add c
	ld b, d
	inc b
	jp Func_fc24
	rst $38
	ld [$ff22], a
	rst $38
	ld [$ff37], a
	ld b, [hl]
	ld a, [hl]
	ld a, d
	ld b, d
	inc a
	jp Func_c7
	rrca
	jr nz, .asm_6af33
	sbc h
	ld [$ff00+c], a
	db $e3
	ld a, $ff
	dec de
	ei
	add hl, bc
	ld sp, [hl]
	add l
	db $fd
	ld b, d
	rst $38
	ret nz
	scf
	ld b, b
	rrca
	nop
	rrca
	jr .asm_6afb5
	ld [$907], sp
	rlca
	rrca
	rlca
	rra
.asm_6afb5
	rlca
	rla
	rrca
	ld l, a
	rlca
	rst $10
	inc hl
	dec de
	pop af
	dec e
	ld hl, sp+$1e
	db $fc
	ld c, c
	rrca
	rst $38
	ld [bc], a
	rra
	rst $38
	rst $38
	ld b, h
	rst $38
	rra
	ld [bc], a
	ld e, $fe
	ld e, $22
	rst $38
	dec b
	ccf
	sbc a
	db $10
	rst $38
	ld a, [$fff8]
	ld h, e
.asm_6afdc
	ld bc, $8080
	and e
	ld bc, $4306
	ld [$e0f8], sp
	ld h, $88
	ld a, b
	add sp, $18
	ld hl, sp+$08
	ld [$ff10], a
	ld a, [$ffd0]
	ld a, [$fff0]
	ld hl, sp+$e8
	ld l, b
	xor b
	add sp, $08
	ret nc
	jr nc, .asm_6afdc
	ld h, b
	add [hl]
	add [hl]
	ret
	ret
	ld c, b
	ret z
	ld h, h
	db $e4
	ld h, d
	ld [$ff00+c], a
	ld sp, $38f1
	ld hl, sp+$3e
	cp $31
	ld b, h
	rst $38
	ld h, b
	dec b
	ld d, b
	rst $18
	adc h
	adc a
	add e
	add e
	ld h, a
	inc hl
	add b
	ld [hli], a
	ret nz
	add hl, bc
	ld b, b
	ld h, b
	jr nz, .asm_6afc2
	nop
	ret nc
	add b
	ld a, [$ffc0]
	ret nz
	ld [hli], a
	ld [$ffcc], a
	adc [hl]
	ld [bc], a
	add b
	nop
	add b
	db $ec
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_6b059
	inc e
	inc e
	adc [hl]
	adc d
	ld e, [hl]
	ld d, d
	db $eb
	or l
	rst $20
	sbc b
	db $e3
	sbc h
	ld b, e
	rst $38
	ld h, b
	cp $f2
	cp $0f
	dec c
	db $ec
	ld [bc], a
	dec e
	ld [$e0a0], sp
	and b
	ld h, b
	ld h, b
	jr nz, .asm_6b07a
	ret nz
	ret nz
	db $ec
	db $ec
	ld bc, $200
	rlca
	inc b
	rrca
	ld [$1743], sp
	jr .asm_6b072
	ld [hli], a
	dec a
	jr nz, .asm_6b0b0
	ld b, c
.asm_6b072
	ld a, [hl]
	ld b, e
	ld b, d
	ld a, a
	dec b
	add h
	rst $38
	adc d
.asm_6b07a
	db $fd
	db $ec
	ld bc, $25e0
	ld [bc], a
	inc bc
	inc b
	rlca
	ld [$110f], sp
	ccf
	ld a, a
	add $1f
	ld [$101f], sp
	scf
	jr .asm_6b07b
	jr c, .asm_6b089
	ld c, h
	ld a, [$ff8f]
	ld a, b
	add a
	cp $01
	rst $38
	nop
	ld a, a
	add b
	inc bc
	db $fc
	adc b
	ld [hl], a
	ld d, l
	xor d
	adc a
	cp b
	nop
	nop
	ld [hli], a
	ld [bc], a
	ret
.asm_6b0b0
	cp b
	dec h
	ld bc, $71f
	ld b, $0e
	ld [$101c], sp
.asm_6b0ba
	ld e, $10
	inc hl
	inc a
	jr nz, .asm_6b0ff
	inc h
	dec sp
	ld l, d
	ld d, l
	push de
	xor d
	ld a, [$ff05]
	nop
	ld [hl], a
	adc a
	ld a, $f0
	ld hl, sp+$c0
	ld [$ff00], a
	ret nz
	nop
	ld b, e
	add b
	nop
	ld bc, $c7
	ld b, e
	rst $38
	nop
	ld bc, $3fc
	add e
	add [hl]
	dec bc
	ld [$ff1f], a
	db $fd
	ld bc, $80ff
	ccf
	ld a, [$ff0f]
	db $fc
	adc l
	ld [$ff21], a
	ld hl, $31e1
	ld de, $939
	ld a, e
	ld a, [bc]
	db $fc
.asm_6b0ff
	jr nc, .asm_6b0ba
	ld b, b
	rst $38
	add b
	push de
	xor d
	xor d
	ld d, l
	ld bc, $20fe
	adc a
	inc e
	inc bc
	cpl
	nop
	ld d, a
.asm_6b111
	nop
	cp a
	nop
	ld a, a
	nop
	add e
	nop
	or h
	inc de
	ccf
	ret nz
	ld c, $f1
	add c
	ld a, a
	ld a, a
	rst $38
	rst $38
	nop
	rla
	nop
	dec bc
	nop
	rla
	nop
	rrca
	nop
.asm_6b12c
	rla
	nop
	ld b, a
	rst $38
	nop
	db $10
	rra
	ld [$ff0f], a
	ld a, [$ff00]
	rst $38
	jr z, .asm_6b111
	ld d, l
	xor d
	xor d
	ld d, l
	ld [hl], l
	adc d
	rst $38
	nop
	rst $38
	ld h, [hl]
	rrca
	ld h, b
	ld [$ff30], a
	db $10
	jr c, .asm_6b153
	ld [hl], h
	inc c
	inc a
	call nz, Func_f40c
	call nz, Func_e03c
	jr .asm_6b19b
	ld hl, sp+$08
	inc bc
	db $fc
	inc bc
	add e
	rst $8
	dec bc
	rrca
	ld a, [$ff03]
	db $fc
	adc h
	ld a, h
	sub b
	ld [hl], b
	ld [$ff20], a
	and a
	nop
	call nc, Func_8007
	add b
	ld a, [$ff70]
	db $fc
	inc bc
	ld c, e
	rst $38
	nop
	inc bc
	cp $01
	ld hl, sp+$07
	and e
	nop
	cp b
	dec bc
	ld bc, $ffe
	ld a, [$ffff]
	nop
	rst $38
	ld [bc], a
	rst $38
	inc c
	ld a, [$ff7f]
	db $f4
	ld hl, $7600
	dec b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add b
	add b
.asm_6b19b
	sbc e
	sbc a
	ld b, e
	ld [$ff20], a
	dec bc
	ret nc
	jr nc, .asm_6b12c
	ld a, b
	ld [$4f8], sp
	db $fc
	ld a, [hl]
	add d
	ld b, e
	ld a, [$706]
	pop af
	rrca
	pop hl
	rra
	inc bc
	db $fd
	rst $38
	db $ec
	ld bc, $f01
	ld c, $17
	ld [de], a
	rra
	jr .asm_6b205
	ld [hli], a
	ccf
	ld h, $3f
	inc a
	rlca
	rlca
	add a
	sub l
	ld bc, $101
	ld b, l
	inc bc
	ld [bc], a
	dec b
	rlca
	ld b, $07
	dec b
	rrca
	add hl, bc
	ld b, e
	rrca
	ld [$1303], sp
	ld [de], a
	dec c
	dec c
	db $ec
	ld bc, $245
	inc bc
	ld e, $62
	ld h, e
	cp d
	cp e
	rst $38
	and l
	rst $38
	dec b
	di
	ld a, [$ffff]
	rlca
	rst $38
	sub b
	rst $38
	and h
	rst $38
	xor h
	ld a, a
	ld a, c
	rst $38
	adc a
	sbc a
	add e
	rra
.asm_6b205
	add hl, de
	ccf
	add hl, sp
	ccf
	ld [hld], a
	ld a, a
	ld b, e
	ld [bc], a
	rst $38
	ld c, $22
	rst $38
	ld bc, $21ff
	rst $20
	and b
	rst $28
	ld h, b
	rst $38
	ld h, $df
	adc $1f
	inc b
	ld b, e
	rra
	db $10
	dec b
	dec l
	jr nz, .asm_6b23e
	add hl, de
	ld b, $06
	ld h, a
	ld a, [de]
	ld [bc], a
	ld [bc], a
	dec b
	rlca
	inc b
	rlca
	dec c
	rrca
	ld d, $1f
	ld h, $3f
	ld [bc], a
	ld e, a
	ld b, $af
	adc c
	rst $18
	add hl, bc
	cp a
.asm_6b23e
	ld de, $125f
	cp a
	ld [hli], a
	ld a, a
	inc h
	ld b, h
	rst $38
	jr z, .asm_6b28c
	db $10
	rst $38
	add hl, de
	sub b
	rst $38
	jp c, $Func_fdff
	rst $28
	rst $38
	ld b, a
	ld hl, sp+$c0
	ld a, [$ff40]
	pop af
	add b
	di
	add b
	rst $38
	ld b, b
	ld a, a
	ld l, b
	ccf
	ld l, e
	rra
	ld [hl], d
	cp a
	ld a, [$ff44]
	rst $38
	nop
	ld a, [bc]
	db $10
	rst $38
	pop bc
	rst $38
	jr nc, .asm_6b26f
	rrca
	rst $38
	rlca
	ld hl, sp+$18
	ld b, e
	ld [$ff20], a
	inc bc
	sub b
	sub b
	ld [$ffe0], a
	xor e
	nop
	ld l, [hl]
	ld b, e
	ld b, b
	ret nz
	ld b, e
	and b
	ld [$ff01], a
	db $10
	ld a, [$ff43]
	ld [$45f8], sp
	inc b
	db $fc
	cp $e0
	inc hl
	inc bc
	rst $38
	ld a, [bc]
	cp $0b
	cp $17
	db $fd
	cpl
	rst $38
	ld e, a
	ld a, [$fdff]
	rst $38
	rst $38
	ccf
	ld bc, $7f
	rst $38
	ld [hl], b
	rst $38
	ld [$ffff], a
	nop
	rst $38
	inc de
	and $26
	add sp, $2e
	db $fd
	pop hl
	ld [$fc00], sp
	ld a, h
	db $fd
	rst $38
	rlca
	rlca
	db $ec
	jr .asm_6b2e1
	xor $ee
	rst $38
	xor e
	ld e, $00
	rst $38
	di
	rst $38
	nop
	rst $38
	and h
	rst $38
.asm_6b2d6
	ld [hl], e
	cp $8a
	db $fc
	jr c, .asm_6b2d6
	jr z, .asm_6b323
	db $fc
	ld a, h
	inc b
	ld a, h
	ld b, h
	ld b, e
	ld a, [hl]
	ld b, d
.asm_6b2ea
	inc de
	cp $82
	cp $02
	db $fc
	jp c, $Func_32fe
	rst $38
	db $ed
	cp $a2
	db $fd
	ld h, a
	ld hl, sp+$2b
	or [hl]
	dec bc
	add b
	add b
	ret nz
	ret nz
	and b
	jr nz, .asm_6b2ea
	ld [$ffc0], a
	ld b, b
	jr nz, .asm_6b32f
	db $f4
	dec l
	ld bc, $6172
	rst $38
	db $ec
	db $10
	jr nc, .asm_6b327
	ld c, [hl]
	ld b, c
	ld d, l
	ld b, b
	ld l, d
	ld b, e
	jr nz, .asm_6b362
.asm_6b323
	ld bc, $1f10
	ld b, e
.asm_6b327
	ld [$50f], sp
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $6a01
	rlca
	ld bc, $602
	nop
	ld [$1000], sp
	nop
	ld [hli], a
	jr nz, .asm_6b33d
.asm_6b33d
	nop
	ld [hli], a
	ld b, b
	db $ec
	ld bc, $0
	ld h, $02
	dec b
	ld [$ff00+c], a
	db $f2
	ld c, $be
	nop
	cp $43
	ld bc, $1ff
	nop
	rst $38
	add l
	add l
	dec c
	add d
	rst $38
	ld b, d
	ld a, a
	jr nc, .asm_6b39d
	inc c
	rrca
	inc b
	rlca
.asm_6b362
	ld a, $7f
	add c
	add c
	ld h, c
	rlca
	ld e, $1e
	ld bc, $701
	nop
	rrca
	nop
	ld b, e
	rra
	nop
	ld h, c
	ld a, [de]
	inc c
	inc c
	rra
	inc de
	rra
	db $10
	rrca
	ld [$303f], sp
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_6b393
	ld c, $03
	inc bc
	inc c
	rrca
	db $10
	dec d
	jr nz, .asm_6b3b8
	ld b, b
	ld [hl], a
	ld b, b
	and e
	push bc
	ld c, b
.asm_6b393
	rst $38
	nop
	inc bc
	rst $0
	rst $38
	jr c, .asm_6b3d2
	ld h, a
	ld [$202], sp
	ld b, e
	ld b, e
	ld h, h
	ld h, a
	sub h
	rst $30
	ld [$ff50], sp
	nop
	add hl, bc
	add b
	rst $38
	ld h, b
	ld a, a
	ld [hl], b
	rra
	ld hl, sp+$ef
	rst $38
	rra
	ld b, l
	rst $38
	nop
	add e
	xor e
.asm_6b3b8
	ld c, $07
	dec b
	add a
	add h
	jp Func_f342
	ld [hld], a
	ld sp, [hl]
	add hl, bc
	rst $38
	rlca
	rst $38
	ld sp, [hl]
	inc bc
	or b
	or c
	dec bc
	inc bc
	cp $0f
	db $fc
	cp a
.asm_6b3d2
	add b
	ld e, a
	nop
	cpl
	nop
	add l
	add e
	inc b
	xor a
	nop
	rst $38
	db $e3
	inc e
	or d
	db $db
	nop
	ld bc, $ff48
	ld [bc], a
	inc bc
	pop bc
	rst $38
	rst $38
	ccf
	add l
	rst $18
	ld h, c
	rlca
	ld [$9c08], sp
	sub h
	call c, Func_fc54
	inc h
	ld b, [hl]
	db $fc
	add h
	ld a, h
	ld b, e
	call nz, Func_23c
	db $e4
	ld a, $e2
	ld b, e
	ld a, [hl]
	jp nz, Func_fe05
	add d
	db $fc
	dec hl
	ld b, e
	db $ec
	db $e4
	ld h, h
	db $e4
	ld [hl], l
	rst $30
	ld [hl], $df
	dec a
	ei
	dec e
	ld b, e
	cp $00
	ld [$c0fd], sp
	ld a, [hld]
	ld a, [$ff0d]
	ld hl, sp+$06
	db $fc
	nop
	db $dd
	db $fd
	sub h
	xor l
	ld bc, $ec38
	dec h
	dec bc
	ret nz
	ld [$ff10], a
	db $10
	jr nc, .asm_6b44e
	jr nz, .asm_6b420
	ld [$ff20], a
	ret nz
	ld b, b
	inc hl
	add b
	inc hl
	ld b, b
	rla
	jr nc, .asm_6b47b
	ld [$8808], sp
.asm_6b44e
	ld [$4c4], sp
	add h
	inc b
	ld [$ff00+c], a
	ld h, d
	sub d
	db $f2
	inc c
	db $fc
	inc b
	db $fc
	add d
	cp $43
	ld b, d
	ld a, [hl]
	inc bc
	ld c, [hl]
	ld a, [hl]
	ccf
	or c
	ld b, e
	ccf
	and c
	ld bc, $e63e
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	inc b
	inc b
.asm_6b47b
	ld c, $08
	rrca
	inc b
	rlca
	db $db
	adc e
	rrca
	jr .asm_6b49d
	inc h
	inc h
	inc hl
	ld [hl], e
	sub d
	sub d
	cp l
	xor l
	ld [hl], b
	ld [hl], d
	jr nz, .asm_6b4b3
	ld a, [de]
	ld a, [de]
	inc hl
	rrca
	ld [bc], a
	rlca
	rlca
	nop
	db $db
	sub a
	ld [hli], a
	ld bc, $603
	rlca
	inc b
	inc b
	inc hl
	ld [$722], sp
	ld [$ff38], a
	rrca
	rra
	ccf
	ld a, a
	rst $38
	rst $18
	rst $38
	ccf
	rst $38
	ld a, a
	rst $38
.asm_6b4b3
	ld [hl], l
	rst $38
	db $fd
	or a
	db $ec
	rst $20
	xor l
	or e
	ld e, a
	and c
	sbc a
	add b
	ld c, a
	ld d, b
	rla
	inc l
	ld a, a
	ld [hl], b
	adc [hl]
	rst $38
	add d
	rst $38
	call nc, Func_6b0ff
	ld a, a
.asm_6b4d1
	ld [hl], b
	ld l, a
	ld d, c
	ld l, [hl]
	ld a, e
	ld a, h
	ld a, a
	ld a, a
	ld e, a
	ld a, a
	adc a
	rst $38
	rrca
	ld a, a
	rla
	ccf
	ld b, e
	sub b
	cp a
	db $10
	and c
	cp [hl]
	inc hl
	inc a
	ld [hl], e
	ld a, a
	cp h
	cp a
	jr c, .asm_6b52e
	jr nc, .asm_6b530
	ld sp, $13f
	rra
	inc de
	inc h
	ccf
	nop
	ld a, $22
	ld a, a
	ld [hli], a
	ld a, h
	inc b
	db $fc
	add h
	add h
	add h
	rst $20
	db $10
	ret z
	nop
	or b
	ld [$858], sp
	jr z, .asm_6b53f
	jr nc, .asm_6b4d1
	ret nz
	add b
	ret nz
	ld [$fff0], a
	ld hl, sp+$f8
	ld [hli], a
	db $fc
	ld [hli], a
	rst $38
	ld bc, $5f5f
	and e
	add l
	ld [$ff2c], a
	scf
	ld l, a
	ld e, a
	and a
	db $fc
	dec d
	or b
.asm_6b52e
	ld [hl], d
	ld hl, sp+$fa
	ld l, b
	ld hl, sp+$44
	cp $8c
	db $fc
	ld c, $fe
	sub c
	ld a, a
	ld h, c
	rst $38
.asm_6b53f
	db $fc
	di
	pop hl
	pop hl
	sub b
	ld a, [$ff88]
	ld a, b
	ld c, b
	cp b
	ld h, h
	sbc h
	add h
	ld a, h
	inc d
	db $fc
	cp h
	nop
	ld a, [$ff25]
	ld [$ff0f], a
	and b
	ld [$ff40], a
	ld [$ffb0], a
	ld a, [$ff58]
	ld hl, sp+$ac
	db $fc
	ld l, d
	ld a, [hl]
	scf
	add hl, hl
	ld b, e
	rra
	ld de, $f09
	ld a, [bc]
	rla
	inc e
	dec a
	ld [hli], a
	ld a, $21
	inc e
	ld e, $ba
	ld bc, $2b
	add b
	inc hl
	ret nz
	dec de
	jr nz, .asm_6b5a1
	jr nc, .asm_6b533
	jr .asm_6b55d
	inc e
	ld e, [hl]
	rra
	sbc a
	rla
	sub a
	rla
	ld d, a
	inc sp
	inc sp
	di
	di
	inc sp
	or a
	add e
	rst $0
	add l
	push hl
	adc b
	ld hl, sp+$70
	ld [hl], b
	adc [hl]
	ld bc, $33
	inc bc
	sub a
.asm_6b5a1
	bit 0, e
	ret nz
	ld b, b
	inc bc
	add b
	add b
	add b
	add b
	db $ec
	rst $38
	push bc
	ld [bc], a
	dec bc
	jp Func_702
	ld bc, $78f8
	ld b, e
	ld a, h
	inc a
	ld b, e
	inc a
	inc e
	ld [$181c], sp
	inc e
	jr c, .asm_6b5fb
	ld [hl], b
	ld [hl], b
	ret nz
	ret nz
	db $ec
	ld [hl], l
	rrca
	ld b, $0e
	add hl, bc
	add hl, bc
	nop
	ld [$404], sp
	nop
	inc b
	ld [bc], a
	ld [bc], a
	nop
	inc bc
	ld bc, $7101
	inc bc
	rlca
	rlca
	add hl, bc
	rrca
	ld b, e
	ld a, [bc]
	ld c, $01
	add hl, bc
	rrca
	ld b, l
	ld de, $21f
	inc de
	rla
	inc bc
	ld b, e
	ld [hli], a
	inc hl
	ld [bc], a
	inc h
	daa
	inc h
	ld b, h
	ld b, a
	ld b, h
	ld [$8766], sp
	cp $85
	db $fd
	adc b
	ld hl, sp+$79
	dec de
.asm_6b605
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_6b66b
	jr .asm_6b605
	inc b
	db $fc
.asm_6b611
	add c
	rst $38
	add b
	cp $40
	ld a, [hl]
	ld b, b
	ld a, h
	jr nz, .asm_6b653
	db $10
	db $10
	ld [$208], sp
	ld b, $83
	pop af
	ld [$ff25], a
	add c
	add e
	ld h, a
	ld h, a
	ld e, $1f
	or [hl]
	cp b
	ld e, h
	ld h, b
	db $ec
	ld a, h
	ld a, [hl]
	db $fc
	rst $38
	ld h, b
	db $fd
	inc c
	ld a, [$ff10]
	ld [$ff20], a
	add b
	ld c, b
	call c, Func_9c5c
	ld e, h
	ld [$ff28], a
	ld a, [$ff90]
	db $ec
	add b
	nop
	nop
	ld [hli], a
	ld b, b
.asm_6b653
	jr .asm_6b675
	jr nz, .asm_6b697
	jr nz, .asm_6b611
	inc e
	sub $83
	ld b, e
	ld sp, [hl]
	xor a
	rst $38
	ld e, a
	rst $38
	adc l
	inc bc
	rrca
	nop
	rra
	nop
	xor a
	nop
	ld e, [hl]
.asm_6b66b
	ld bc, $43fd
	inc bc
	rst $38
	rlca
	ld bc, $80ff
	ld e, a
.asm_6b675
	ld h, b
	rrca
	db $10
	rrca
	ld b, e
	ld [$707], sp
	inc b
	rlca
	inc b
	inc bc
	inc b
	rrca
	ld [$f400], sp
	dec hl
	ld [$ff00], a
	ld bc, $225
	dec d
	inc b
	inc b
	ld b, $04
	push hl
	db $e4
	sbc [hl]
	sbc h
	db $fd
	rst $38
	rst $18
	ccf
	rst $30
	rrca
	rst $38
	inc bc
	rst $38
	pop bc
	rst $38
	ld [$ff44], a
.asm_6b6a4
	rst $38
	ld a, [$ff00]
	ld [$ff4d], a
	rst $38
	nop
	nop
	rst $38
	sbc b
	call z, Func_c583
	inc c
	ld [$1008], sp
	jr .asm_6b6b7
.asm_6b6b7
	dec a
	ld hl, $413f
	ld a, a
	add b
	rst $38
	add d
	ld b, h
	cp $02
	inc bc
	inc b
	db $fc
	and e
	nop
	sub b
	nop
	and b
	ld [hli], a
	jr nz, .asm_6b6da
	ret nz
	ld b, b
	add b
	add b
	pop bc
	pop bc
	pop hl
	pop af
	ld sp, [hl]
	jp [hl]
	cp $f6
	ld b, e
	cp $fa
	rlca
	db $fc
	ld a, b
	db $fd
	ld a, $43
	cp $1e
	add hl, bc
	db $fc
	rra
	call c, Func_f83c
	jr c, .asm_6b6a4
	ld [hl], b
	sbc c
	nop
	ld h, h
	jp Func_280
	add b
	add b
	nop
	ret c
	nop
	jp [hl]
	ld [bc], a
	jr nz, .asm_6b764
	sub b
	ld b, h
	or b
	db $10
	ld [bc], a
	ld [$8f8], sp
	ld b, h
	ld hl, sp+$88
	ld bc, $c480
	dec h
	add h
	nop
	ld b, b
	ld [hli], a
	ld b, d
	dec b
	jp nz, Func_682c2
	ld e, [hl]
	ld b, c
	ld a, a
	ld b, e
	ld hl, $ff3f
	db $ec
	ld bc, $1
	ld bc, $31ec
	ld [de], a
	ld bc, $201
	inc bc
	dec b
	ld b, $0f
	inc b
	rrca
	add hl, bc
	rra
	jr .asm_6b757
	inc de
	rla
	inc l
	ccf
	jr nz, .asm_6b77f
	ld b, l
	ld b, b
	ld a, a
	ld b, $80
	rst $38
	add b
	rst $18
	and b
	rst $38
	and b
	ld b, l
	rst $38
	jr nz, .asm_6b74f
.asm_6b74f
	rst $28
	ld b, [hl]
	db $10
	rst $38
	ld [$ff29], a
	rst $30
	adc b
.asm_6b757
	ei
	adc h
	ld sp, [hl]
	adc [hl]
	ld a, b
	add a
	ld a, h
	ld b, a
	ld a, b
	ld b, a
	ld [hld], a
	ld c, a
	ld [hli], a
.asm_6b764
	ccf
	inc h
	ccf
	jr .asm_6b788
	ld [$41f], sp
	rrca
	inc b
	rlca
	ld c, $0b
	inc c
	rrca
	jr .asm_6b7b4
	ld c, h
	jp Func_83fc
	or c
	rst $8
	ld b, [hl]
	ld a, [hl]
	jr c, .asm_6b7bb
.asm_6b77f
	ld h, c
	rrca
	inc bc
	rlca
	inc e
	jr c, .asm_6b7c6
	ld [$ff40], a
.asm_6b788
	add b
	and b
	nop
	push de
	nop
	ld a, [$df80]
	ld [$ff43], a
	rst $38
	nop
	dec b
	rst $28
	sbc h
	rst $38
	ld h, d
	rst $38
	ld bc, $ff5c
	nop
	rrca
	ld bc, $837d
	xor e
	ld d, [hl]
	inc bc
	db $fc
	rrca
	ld hl, sp+$0b
	db $fc
	ld [bc], a
	adc b
	xor [hl]
	nop
	ret nz
	ld b, h
.asm_6b7b4
	rst $38
	nop
	inc bc
	ld hl, sp+$ff
	ld b, $07
.asm_6b7bb
	add l
	nop
	jr nc, .asm_6b7da
	ld a, [$fff8]
	ld c, $07
	inc bc
	nop
	rlca
.asm_6b7c6
	nop
	dec bc
	nop
	ld d, a
	nop
	cp a
	nop
	rst $30
	inc c
	cp a
	ld [hl], b
	rst $38
	inc c
	rst $38
	nop
	rst $28
	ld [hl], b
	rst $38
	adc b
	ei
.asm_6b7da
	inc b
	ld b, a
	rst $38
	nop
	and l
	nop
	adc h
	dec c
	rst $28
	db $10
	cp $11
	sbc $21
	db $fd
	ld b, e
	ld a, [$7a87]
	add a
	ld b, e
	db $f4
	rrca
	inc c
	jp [hl]
	rra
	srl a
	jp nc, $Func_943e
	ld a, h
	inc h
	db $fc
	adc a
	ld b, h
	rst $38
	rra
	ld de, $ff17
	dec c
	di
	dec b
	ei
	ld [hld], a
	rst $38
	ld l, h
	adc h
	halt
	add d
	ld a, [hld]
	add $c4
	cp $38
	inc a
	and h
	nop
	ld h, d
	inc d
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	cp b
	ld c, b
	db $fc
	ld [de], a
	cp $12
	xor $19
	rst $28
	add hl, de
	db $eb
	dec e
	rst $20
	inc e
	ld b, e
	push hl
	ld e, $45
	call nz, Func_b3f
	push bc
	ccf
	add [hl]
	ld a, [hl]
	ld c, b
	ld hl, sp+$08
	ld hl, sp+$88
	ld hl, sp+$90
	ld a, [$ffc3]
	and [hl]
	ld bc, $e020
	ld b, e
	ld b, b
	ret nz
	nop
	add b
	and [hl]
	nop
	inc sp
	add hl, bc
	rrca
	rra
	ccf
	ld a, a
	rst $38
	rst $28
	rst $30
	rst $10
	rst $28
	xor $25
	rst $38
	inc bc
	cp $ff
	nop
	ld a, [$fff4]
	ld l, $00
	inc b
	sbc l
	xor b
	ld c, $c0
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$78
	cp b
	cp b
	ld a, b
	ld a, b
	ld a, [$fff8]
	ld [$fff0], a
	xor l
	nop
	ld [hld], a
	rst $38
	db $ec
	jr nz, .asm_6b8e1
	jr nc, .asm_6b813
	ld hl, sp+$88
	ld a, h
	ld b, h
	inc a
	ld [hli], a
	ld e, [hl]
	ld d, d
	ld c, a
	ld c, c
	ld c, a
	ld c, b
	rlca
	add h
	ld b, e
	add e
	add d
	add hl, bc
	add c
	pop hl
	add c
	sbc c
	ld b, b
	ld b, [hl]
	ld b, b
	ld b, c
	ld b, b
	ld b, b
	dec h
	jr nz, .asm_6b8c4
	ld b, b
	inc b
	ld b, c
	add b
	add [hl]
	add b
	sbc b
	ld [hl], a
	ld bc, $301
	inc hl
	inc b
	nop
	nop
	and e
	and a
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	inc hl
	ld bc, $0
	call nz, Func_e092
	ld [hli], a
	ld bc, $1
	ld [bc], a
	nop
.asm_6b8c4
	inc b
	nop
	ld [$809], sp
	ld bc, $1210
	rla
	inc hl
	jr z, .asm_6b877
	or b
	rst $0
	ld [$ffc7], a
	ld b, b
	bit 0, b
	rst $20
	jr nz, .asm_6b945
	and b
	ld [hl], a
	sub b
	rst $38
	sub b
	scf
	ret z
.asm_6b8e1
	ccf
	ld b, h
	ld b, b
	ld a, a
	rlca
	ld a, l
	jp nz, Func_68d72
	db $fc
	sbc a
	ld h, l
	ld b, $10
	db $10
	nop
	jr z, .asm_6b8fd
	jr z, .asm_6b917
	inc h
	inc h
	nop
	jr nz, .asm_6b920
	ld [hli], a
.asm_6b8fd
	ld [$2121], sp
	and c
	and c
	ld h, c
	ld h, c
	jr nc, .asm_6b926
	nop
	add $9a
	add e
	call c, Func_850b
	add b
	add d
	add b
	ld b, e
	ld b, e
	ld b, h
	ld b, a
	ld c, b
	ld c, a
.asm_6b916
	pop af
.asm_6b917
	ld a, $43
	jp Func_a3c
	rst $20
	jr .asm_6b91e
	add b
.asm_6b920
	rst $38
	ld b, b
	rst $18
	jr nz, .asm_6b924
	jr nz, .asm_6b916
	ld b, h
	db $10
	rst $38
	nop
	rst $30
	ld c, d
	ld [$1ff], sp
	ld e, l
	xor d
	jp Func_180
	db $10
	rst $38
	adc [hl]
	nop
	inc h
	ld bc, $1020
	inc h
	ld d, b
	nop
	ld [$8825], sp
	ld [bc], a
	ld [$8808], sp
	dec h
	ld [$21e0], sp
	xor b
	ld [$c5c], sp
	or d
	ld e, $75
	ld a, e
	sbc a
	ld sp, [hl]
.asm_6b955
	ld a, [hl]
	push bc
	ccf
	call nz, Func_682ff
.asm_6b95b
	db $db
	ld h, $ed
	ld a, [de]
	rst $28
	ld de, $11ff
	rst $18
	ld hl, $21fe
	rst $28
	db $10
	rst $38
	ld [$7f9], sp
	and h
	db $e3
	nop
	db $10
	add e
	db $eb
	dec c
	cp $11
	push af
	ld a, [bc]
	xor [hl]
	ld d, l
	ld e, e
	xor a
	or c
	ld e, a
	ld bc, $42ff
	rst $38
	db $ec
	ld sp, $8080
	ret nz
	ret nz
	ld [$ffa0], a
	ld [hl], b
	sub b
	ld a, [$ff10]
	ret nz
	jr z, .asm_6b95b
	jr z, .asm_6b955
	inc b
	add h
	ld b, h
	adc h
	ld c, h
	ret z
	adc d
	jp nz, Func_682a2
	and d
	ld [$ff00+c], a
	sub d
	db $e3
	sub a
	rst $30
	adc h
	db $ed
	or [hl]
	sbc h
	db $f4
	xor b
	db $fd
	ld d, b
	ld hl, sp+$10
	ld a, [$ff20]
	ld hl, sp+$20
	and $ec
	ld b, e
	ld de, $602
	rrca
	add hl, de
	ld a, c
	rst $20
	adc $3e
	ld [hli], a
	db $f2
	add d
	jp nz, Func_200
	inc b
	inc a
	nop
	call nz, Func_823
	inc hl
	db $10
	ld bc, $2020
	rst $38
	ld [hl], c
	ld bc, $101
	add $80
	inc bc
	ld bc, $200
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$6], sp
	db $10
	ld a, [bc]
	db $10
	dec d
	db $10
	dec de
	ld b, h
	db $10
	rra
	ld b, e
	rrca
	ld [$743], sp
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $7d01
	rst $8
	add $09
	jr .asm_6ba1a
	ld h, h
	ld h, h
	adc h
	add b
	ld a, $02
	ld a, a
	ld bc, $ff43
	add b
	ld b, e
	ld a, a
	ld b, b
	dec b
	ccf
	jr nz, .asm_6ba33
	jr nz, .asm_6ba55
	nop
	ld b, e
	ld a, a
	nop
.asm_6ba1a
	ld d, h
	rst $38
	nop
	rrca
	add b
	ld a, a
	ld h, b
	rra
	jr .asm_6ba29
	ld b, $0f
	ld c, $1d
	ld [de], a
.asm_6ba29
	dec de
	inc h
	ccf
	jr nz, .asm_6ba6d
	push bc
	xor l
	inc c
	ld b, b
	cp a
.asm_6ba33
	ret nz
	sbc a
	ld [$ff80], a
	cp a
	add b
	add b
	nop
	ret nz
	nop
	rst $38
	add h
	rst $10
	ld [bc], a
	jr c, .asm_6ba49
	ld b, [hl]
	ld b, e
	ld e, a
	ld b, c
	nop
	sbc a
.asm_6ba49
	ld b, h
	add c
	cp a
	inc bc
	rst $8
	cp c
	ei
	rlca
	ld d, c
	rst $38
	nop
	ld [$1fe], sp
	rst $38
	ld [bc], a
	ei
	inc b
	rst $38
	inc b
	rst $30
	ld b, a
	ld [$43ff], sp
	inc b
	rst $38
	dec c
	ld [bc], a
	rst $38
	ld bc, $ff
	rst $28
	rra
	sbc $3f
	pop af
	ld [hl], c
	ld [$ff00], a
	pop af
	add a
	xor e
	inc c
	jr .asm_6ba77
	inc b
	rrca
	cp $09
	adc c
	ld [$408], sp
	ld a, h
	inc b
	db $fc
	ld [bc], a
	ld b, $01
	add hl, bc
.asm_6ba89
	inc de
	db $10
	daa
	jr nz, .asm_6ba6d
	ret nz
	rst $18
	jr nz, .asm_6ba89
	add hl, bc
	ei
	dec b
	ld b, e
	cp $02
	ld b, e
	rst $38
	ld bc, $bb05
	ld a, h
	rst $38
.asm_6ba9f
	add d
	rst $38
	ld bc, $b0
	adc [hl]
	ld c, $03
	cp $8d
	rst $38
	ld [hl], b
	cp a
	ret nz
	ld a, a
	add e
.asm_6baaf
	db $fc
	ld h, a
	xor $29
	ld b, e
	db $ed
	call nz, Func_f227
	inc de
	pop af
	ld de, $bfa
	cp $06
	rst $38
	add c
	add e
	nop
	ld a, b
	or e
	nop
	ld c, d
	ld bc, $40c0
	xor a
	nop
	ld a, [hld]
	dec h
.asm_6bad2
	add b
	rrca
	add c
	add c
	ld bc, $c381
	ld b, d
	push bc
	ld b, [hl]
	rst $0
	ld b, h
	sbc a
	sbc b
	rst $20
	add sp, $83
	and h
	ld b, e
	inc bc
	inc d
	rra
	rrca
	sbc h
	or e
	or e
	ld a, b
	ret z
	sbc b
	add sp, $48
	jr .asm_6baaf
	inc b
	ei
	rlca
	ei
	inc b
	db $fd
	jp Func_221e
	ld c, $92
	inc c
	ld d, h
	ld [$1028], sp
	or b
	db $10
	sub b
	db $ec
	jr nz, .asm_6bb6d
	jr nc, .asm_6ba9f
	ld a, [$ff10]
	ld h, b
	and b
	cp b
	ld a, b
	db $fc
	ld b, h
	ld hl, sp+$58
	ld [$ff60], a
	ld [$ff20], a
	ret nz
	jr nz, .asm_6bad2
	ld d, b
	cp b
	ld c, b
	ld hl, sp+$c8
	jr nc, .asm_6bb59
	or a
	nop
	ld d, h
	ld h, c
	rst $38
	ld a, l
	dec c
	inc bc
	rlca
	ld a, [bc]
	add hl, bc
	inc b
	inc de
	nop
	rla
	nop
	daa
	inc b
	inc hl
	ld [bc], a
	ld b, c
	ld c, c
	ld bc, $740
	ld [bc], a
	ld hl, $1304
	inc c
	rrca
	inc bc
	inc bc
	db $ec
	ld h, b
	ld [$ff18], a
	ld hl, sp+$0f
	rst $38
	inc de
	cp $31
	rst $28
	add hl, hl
	rst $20
.asm_6bb59
	dec h
	db $e3
	dec d
	di
	add hl, de
	rst $30
	ld c, $46
	cp $0a
	ld b, e
	inc d
	db $fc
	ld hl, sp+$f4
	daa
	rst $18
	inc b
.asm_6bb6d
	ld bc, $301
	ld [bc], a
	dec b
	ld c, b
	inc b
	rlca
	add hl, de
	ld b, $04
	ld [bc], a
	ld [bc], a
	ccf
	ld e, $4f
	ld [bc], a
	ld b, a
	ld b, d
	rst $28
	ld [$ff00+c], a
	rst $38
	pop af
	rst $38
	adc c
	rst $38
	ld c, $ff
	ccf
	xor $2e
	jp nz, Func_8142
	add c
	inc hl
	ld bc, $25e0
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	dec b
	rlca
	ld b, $07
	inc b
	rlca
	ld c, $0b
	rra
	ld de, $101f
	ccf
	ld hl, $223e
	ccf
	daa
	rra
	ld e, $07
	inc b
	inc bc
	ld [bc], a
	dec b
	rlca
	inc b
	ld b, $08
	add hl, bc
	ld [$70f], sp
	rlca
	ld l, c
	inc bc
	rra
	rra
	ld a, c
	ld l, b
	ld b, e
	sbc e
	adc b
	ld b, l
	sub a
	sub b
	ld [$ff5d], a
	sbc a
	db $10
	ld e, a
	nop
	xor a
	nop
	rst $18
	add b
	ld a, a
	ld b, b
	ccf
	ld hl, $627e
	rst $38
	ld h, c
	rst $38
	ld bc, $ff
	rst $38
	cp h
	rst $38
	jp Func_6b0bf
	adc a
	ld a, a
	ld bc, $3ff
	rst $38
	add h
	rst $38
	db $e4
	rst $38
	ld a, c
	cp $0a
	db $fc
	ld c, h
	ld hl, sp+$86
	db $fc
	reti
	rst $18
	inc c
	rrca
	rrca
	dec bc
	rra
	ld de, $919f
	xor $62
	and $62
	xor [hl]
	ld [$ff00+c], a
	ld a, $e2
	ld e, [hl]
	jp nc, $Func_929e
	dec a
	dec sp
	ld b, l
	ld a, a
	ld b, c
	ld a, a
	add c
	adc a
	add d
	cp $7c
	ld a, h
	add b
	add b
	ld a, [$ff70]
	db $fc
	ld b, d
	rst $38
	ld b, a
	rst $38
	add h
	ld b, h
	rst $38
	adc b
	nop
	db $10
	call nz, Func_17cf
	ld [hl], c
	ld c, $02
	adc [hl]
	add d
	sbc h
	add h
	cp a
	add a
	rst $38
	dec c
	rst $38
	ld a, [bc]
	rst $38
	dec e
	rst $38
	cp d
	rst $0
	db $fc
	ld de, $eff
	and e
	sbc h
	ld [bc], a
	ld a, a
	ld b, b
	ccf
	ld b, e
	jr nz, .asm_6bc6e
	add hl, bc
	ld b, c
	ccf
	add e
	ld a, [hl]
	adc a
	db $fc
	add c
	add c
	db $f4
	add hl, hl
	nop
	sbc [hl]
	inc bc
	ret nz
	ld b, b
	add b
	add b
	res 0, [hl]
	dec b
	add b
	add b
	ld [$ff60], a
	ld hl, sp+$18
	ld b, e
	db $fc
	nop
	ld a, a
	ld bc, $c0c0
	push bc
	sbc h
	jp Func_22a6
	ret nz
	nop
	ld b, b
	ld b, e
	ld [$ff20], a
	ld bc, $40c0
	db $dd
	ld l, c
	dec b
	ld b, $0e
	db $10
	rra
	inc e
	rra
	inc hl
	rrca
	dec b
	rlca
	rlca
	inc bc
	inc bc
	ld bc, $6701
	add hl, bc
	ld bc, $601
	rlca
	ld [$70f], sp
	rlca
	ld bc, $ec01
	ccf
	ld a, [bc]
	ld [$ffe0], a
	inc e
	db $fc
	pop de
	rst $38
	ld [$f5ff], a
	inc h
	rst $38
	ld a, [bc]
	ld a, a
	ld a, a
	ccf
	ccf
	ld l, e
	ld a, a
	add l
	rst $38
	dec bc
	rst $38
	rra
	inc h
	rst $38
	ld de, $1f1f
	rla
	rra
	dec hl
	ccf
	dec [hl]
	ccf
	dec hl
	ccf
	ld b, l
	ld a, a
	ld b, e
	ld a, a
	ld b, h
	ld a, h
	jr c, .asm_6bd0c
	ld h, c
	add l
	nop
	inc d
	add e
	add l
	ld a, [bc]
	dec b
	rlca
	ld a, [bc]
	rrca
	dec c
	rrca
	ld a, [de]
	rra
	dec d
	rra
	dec sp
	jr z, .asm_6bd27
	ld bc, $1f1f
	ld h, l
	ld bc, $3030
	ld b, e
	ld c, b
	ld a, b
	ld [$f898], sp
	call c, Func_bcfc
	db $fc
	cp a
	ld [hld], a
	rst $38
	nop
	cp $2e
	rst $38
	ld a, [bc]
	ccf
	ccf
	inc a
	inc a
	jr c, .asm_6bd85
	ld a, b
	ld a, b
	db $fc
	and h
	db $fd
	cp $ff
	rst $38
	ld sp, [hl]
	rst $38
	ld [hl], b
	rst $38
	ld a, [$ffff]
	ld [$ffff], a
	ld a, [$ffff]
	add sp, $ff
	ld a, [$ffff]
	ld a, [$c7a4]
	ld h, a
.asm_6bd27
	ld [$303], sp
	dec c
	rrca
	ld [de], a
	rra
	ld b, c
	ld a, a
	ld [$ff00+c], a
	call nz, Func_6b700
	add hl, de
	push af
	rst $38
	db $eb
	rst $38
	rst $10
	rst $38
	rst $28
	rst $38
	rst $8
	rst $38
	db $db
	rst $38
	cp e
	db $fd
	cp e
	cp h
	ld a, $3c
	ccf
	inc a
	rra
	jr .asm_6bced
	sub b
	ld b, e
	rst $38
	ld [$ff09], a
	rst $28
	ld hl, sp+$f7
	rst $8
	rst $38
	ld [$ff1f], a
	jr .asm_6bd63
	rlca
	and l
	cp c
	inc bc
	add l
	add l
	rrca
.asm_6bd63
	rrca
	jp Func_bf00
	ld [bc], a
	ld a, a
	ld a, a
	cp $44
	rst $38
	ld a, a
	ld [$ff3f], sp
	scf
	rst $38
	ld a, a
	rst $38
	cp a
	rst $38
	ld a, a
	xor h
	rst $18
	add hl, bc
	ld h, b
	ld [$ffa0], a
	ld [$ff60], a
	ld [$ffc0], a
	ret nz
.asm_6bd83
	ld b, b
	ret nz
.asm_6bd85
	inc hl
	add b
	ld bc, $e0e0
	and l
	nop
	and b
	add hl, bc
	inc c
	rrca
	ld [$fff0], a
	and b
	nop
	ld c, a
	nop
	cp a
	nop
	ld c, c
	rst $38
	nop
	rlca
	cp a
	ld a, [hl]
	db $fd
	jr .asm_6bd83
	ld h, b
	and l
	nop
	ld a, [hli]
	ld a, [bc]
	ret nz
	ret nz
	ret c
	ret c
	xor h
	db $fc
	xor e
	rst $38
	ld d, a
	and e
	db $db
	adc d
	nop
	add sp, $a3
	di
	db $ec
	ld b, b
	ret nz
	jr nz, .asm_6bde1
	db $10
	db $10
	ret nz
	db $10
	add sp, $08
	add sp, $46
	ld [$43f8], sp
	ld a, [$ff10]
	ld [bc], a
	ld [$ffa0], a
	ld b, b
	sub $98
	inc bc
	add b
	ret nz
	nop
	nop
	xor c
	nop
	ld a, [hli]
	rst $38
	ld l, e
	ld bc, $101
.asm_6bde1
	db $ec
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	rlca
	rlca
	ld l, c
	inc bc
	inc c
	inc e
	inc hl
	ld h, e
	and e
	db $dd
	ld [$ff1e], a
	ld e, $8f
	push hl
	ld b, $01
	ld bc, $303
	rlca
	rlca
	dec bc
	ld [hli], a
	ld a, [bc]
	dec c
	rla
	dec d
	ld d, $16
	daa
	dec h
	daa
	inc h
	inc hl
	ld [hli], a
	ld b, e
	ld b, d
	ld b, c
	ld b, c
	daa
	ld b, b
	dec d
	ld h, b
	ld b, b
	inc h
	jr nz, .asm_6be3c
	inc h
	inc h
	inc [hl]
	inc h
	ld a, $24
	ccf
	inc a
	ccf
	rra
	rra
	ld l, a
	ld a, a
	and a
	cp a
	inc e
	inc e
	xor c
	db $dd
	rrca
	ld sp, $6330
	ld b, b
	rst $38
	jp Func_243c
	rra
	inc de
.asm_6be3c
	rra
	db $10
	ccf
	jr nz, .asm_6be40
	ret nz
	ld b, e
	rst $38
	add b
	ld [$ff23], a
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_6be6b
	jr .asm_6be7d
	ccf
	rst $10
	rst $38
	xor a
	rst $38
	rst $10
	cp a
	xor a
	ccf
	ld a, a
	inc e
	cp a
	nop
	rst $38
	rst $0
	cp d
	xor d
	rst $38
	rst $0
	rst $38
	nop
	rst $38
	ld bc, $6fe
	ld hl, sp+$18
	ld [$ffe0], a
.asm_6be6b
	inc hl
	ld b, b
	dec h
	add b
	ld a, [bc]
	adc b
	add b
	add b
	adc b
	adc b
	adc c
	adc b
	sbc a
	adc b
	rst $38
	adc a
	inc h
	rst $38
.asm_6be7d
	rlca
	halt
	rst $38
	ld [$1309], sp
	inc de
	inc e
	inc e
	ld h, e
	dec c
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	db $e4
	sbc $d2
	cp $f2
	ld b, l
	rst $38
	inc bc
	ld a, [bc]
	db $fd
	ld b, $fa
	ld c, $f1
	ccf
	db $fd
	inc hl
	rst $38
	db $10
	cp a
	ld hl, sp+$38
	ld hl, sp+$18
	ld [$ff11], a
	ld a, [$ff12]
	ld a, [$ff92]
	ld [$ff21], a
	adc $4e
	sub c
	sbc a
	ld b, e
	dec l
	ccf
	ld bc, $3e22
	add e
	cp a
	add hl, bc
	ld bc, $703
	ld c, $9f
	ld [$881f], sp
	adc a
	sbc b
	ld b, e
	adc a
	ld hl, sp+$0b
	rst $38
	rst $38
	db $fd
	rst $38
	add c
	rst $38
	ld c, $fe
	ld [hl], b
	ld a, [$ffb7]
	nop
	inc c
	dec d
	add b
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	add sp, $f8
	ld d, h
	ld a, h
	inc hl
	ccf
	db $10
	rra
	adc b
	adc a
	add h
	add a
	ld b, d
	jp Func_c1c1
	and e
	nop
	ld d, [hl]
	rlca
	jr nz, .asm_6be9c
	db $10
	ld d, b
	db $10
	jr nc, .asm_6bf11
	sub b
	ld b, e
.asm_6bf03
	db $10
	ld d, b
	inc h
	jr nz, .asm_6bf09
	ld h, b
.asm_6bf09
	ld b, b
	ld [hli], a
	ret nz
	ld b, a
	ret nz
.asm_6bf0e
	ld b, b
	inc hl
	add b
.asm_6bf11
	add hl, bc
	ret nz
	ret nz
	jr c, .asm_6bf0e
	add a
	rst $38
	ld [$fffc], a
	rra
	rra
	db $ec
	or d
	dec c
	jr nz, .asm_6bf03
	jr .asm_6bf1d
	inc b
	db $fc
	ld b, d
	ld a, [hl]
	inc h
	inc a
	jr .asm_6bf47
	ld a, [$ff25]
	or l
	ld l, c
	rst $38
	db $ec
	ld bc, $1007
	add hl, de
	jr nz, .asm_6bf7c
	jr .asm_6bf5e
	rlca
	rlca
	adc h
	sub l
	inc h
	ld bc, $34b
.asm_6bf47
	ld [bc], a
	ret
	adc h
	jp Func_2388
	rlca
	inc bc
	dec bc
	rrca
	add hl, bc
	rrca
	db $f4
	ld [hli], a
	rst $18
	ld a, [de]
	add b
	ld h, b
	ld [$ff18], a
	ld hl, sp+$06
	cp $01
	rst $38
	ret nz
	rst $38
	add hl, sp
	ccf
	daa
	ld b, $47
	ld b, b
	add e
	nop
	add a
	add b
	adc e
	nop
	ld d, a
	nop
	xor a
	nop
	ld d, d
	rst $38
	nop
	ld c, $98
	rst $20
	db $fc
	inc hl
.asm_6bf7c
	cp $47
	cp $8f
	rst $38
	jr .asm_6bf82
	inc de
	rst $30
	db $ec
	ld a, [hl]
	ld a, [hl]
	rst $38
	add c
	ld a, a
	ret nz
	rst $38
	add b
	ld d, h
	rst $38
	nop
	ld b, $01
	rst $38
	inc bc
	rst $38
	rlca
	cp $06
	ld b, e
	db $fc
	ld sp, [hl]
	add hl, de
	ei
	dec de
	ld b, e
	cp $0e
	rlca
	rst $38
	rlca
	rst $38
	sbc a
	ld h, c
	rst $38
	adc a
	cp a
	db $ec
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	ld [bc], a
	rst $38
	ld bc, $e7ac
	inc e
	ld a, h
	rst $38
	cp $e1
	rst $38
	ld a, [$ffff]
	ld a, h
	ld a, a
	sbc $df
	adc a
	adc a
	sbc e
	sbc e
	inc sp
	inc sp
	ld [hl], e
	ld [hl], e
	ld h, a
	ld h, a
	adc $ce
	sbc h
	sbc h
	rst $38
	rst $38
	rlca
	rst $30
	db $ec
	add b
	add b
	ret nz
	ret nz
	and b
	and b
	ld b, e
	ret nc
	ld d, b
	ld bc, $60e0
	ld b, e
	ret nz
	ld b, b
	daa
	ret nz
	ld bc, $8080
	res 3, b
	ld bc, $e0e0
	db $ec
	nop
	nop
; 0x6bfff