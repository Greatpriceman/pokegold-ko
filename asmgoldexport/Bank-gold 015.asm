Func_54000: ; 54000 (15:4000)
	db $ec
	ld bc, $201
	inc bc
	nop
	inc bc
	inc b
	rlca
	nop
	rlca
	ld b, a
	ld [$f], sp
	nop
	ld b, h
	rlca
	inc b
	ld b, e
	ld [bc], a
	inc bc
	ld hl, sp+$2f
	sbc d
	dec c
	rrca
	rra
	jr nz, .asm_54080
	add b
	adc a
	or b
	rst $38
	ld b, b
	ld a, a
	inc sp
	ccf
	inc c
	inc c
	ld [hl], c
	ld c, $18
	jr c, .asm_54075
	adc $01
	rlca
	nop
	adc a
	nop
	rst $38
	nop
	rst $38
	inc c
	rst $38
	ld [de], a
	ld b, [hl]
	rst $38
	jr nz, .asm_54045
	db $10
	rst $38
	ld [$7ff], sp
	rst $38
.asm_54045
	ld bc, $ff44
	nop
	add hl, bc
	add b
	rst $38
	ld b, b
	ld a, a
	jr nc, .asm_5408f
	inc c
	rrca
	inc bc
	inc bc
	ld a, [$ff23]
	db $ed
	ld [$ff00], a
	rlca
	add e
	or l
	rlca
	ret nz
	rst $38
	jr nc, .asm_540a2
	add hl, bc
	rrca
	ld b, $06
	ld [hl], l
	ld bc, $8080
	ld b, e
	ld b, c
	pop bc
	ld b, e
	ld [hli], a
	db $e3
	ld b, e
	inc h
	rst $20
	ld c, $45
	rst $0
	ld c, c
	rst $8
	adc c
	adc a
	add hl, bc
	rrca
	add a
	add a
	ld a, h
.asm_54080
	rst $38
	jr nz, .asm_54082
	ld de, $ff44
	db $10
	ld b, $20
	rst $38
	ld bc, $f6ff
	rst $38
	rrca
.asm_5408f
	push bc
	ret nc
	ld [bc], a
	ld bc, $200
	ld c, c
	ld [bc], a
	inc bc
	ld [de], a
	nop
	dec b
	inc b
	dec b
	ld b, $07
	jr .asm_540c0
	jr nz, .asm_540e2
	ld b, e
	ld a, a
	db $e4
	rst $38
	dec bc
	ld a, a
	dec c
	db $fd
	rst $38
	nop
	ld [$9cfc], sp
	rst $38
	ld h, e
	ld a, a
	db $10
	rra
	inc c
	rrca
	adc c
	nop
	ld e, h
	add e
	nop
	ld b, d
	rrca
.asm_540c0
	ld c, $0f
	scf
	ld a, $4f
.asm_540c5
	ld a, h
	sbc b
	rst $38
	scf
	ld hl, sp+$7f
	ld [$ff47], a
	ld sp, [hl]
	ld a, [$43c7]
	db $fc
	jr .asm_540c5
	ld l, b
	sbc a
	ld b, e
	ld hl, sp+$0f
	inc de
	db $fc
	rst $30
	ld [$ff], sp
	rst $38
	adc b
	rst $38
.asm_540e6
	cp b
	rst $38
	ret z
	rst $38
	rla
	rst $38
	jr c, .asm_540e6
	ret nz
	ret nz
	and [hl]
	or a
	dec c
	pop bc
	ld b, c
	pop bc
	ld a, c
	ld sp, [hl]
	ld b, $ff
	ld [hld], a
	rst $38
	ld c, h
	rst $8
	ld b, h
	rst $0
	ld [hl], b
	and h
	nop
	call Func_c609
	rst $38
	nop
	rst $38
	ld h, b
	rst $38
	add b
	sbc a
	add b
	adc a
	ld b, e
	ld bc, $8ff
	ld [bc], a
	xor a
	inc b
	ld e, a
	jr .asm_54111
	and $fe
	ld bc, $9b84
	dec b
	add c
	rst $38
	add d
	cp $c2
	cp $a3
	call c, Func_5610a
	cp a
	and b
	ld a, a
	ld [$ff3f], a
	ret nz
	ld a, a
	ld b, b
	rst $38
	sbc b
	and h
	xor a
	rlca
	inc bc
	rst $38
	jp nz, Func_34ff
	rst $38
	inc c
	rst $38
	add e
	rst $20
	add hl, bc
	inc b
	rst $38
	dec b
	rst $38
	ld b, $fe
	inc c
	db $fc
	xor l
	nop
	ld e, h
	ld bc, $c040
	ld [hli], a
	jr nz, .asm_5415c
	ld h, b
	add hl, sp
	ld sp, [hl]
	ld b, $ff
	ld [hl], b
	rst $38
	ld c, a
.asm_5415c
	rst $8
	inc hl
	add b
	inc c
	or b
	or b
	ret z
	add sp, $04
	db $f4
	ld [bc], a
	ld [$fc1c], a
	ld [$ffe0], a
	and c
	ld b, h
	pop hl
	ld hl, $f101
	pop af
	ld [hli], a
	add hl, bc
	ld [$ff23], a
	jp [hl]
	inc de
	inc de
	and $e6
	adc h
	adc h
	rrca
	rrca
	rra
	rra
	ld a, h
	ld a, h
	ld a, [$d4f0]
	pop bc
	and b
	adc [hl]
	call nz, Func_8a10
	ld [$ffd4], a
	add b
	ld b, b
	ld hl, sp+$50
	rst $0
	jr nc, .asm_54186
	ccf
	rst $38
	daa
	rst $20
	jr nz, .asm_541df
	ld [$ffa0], a
	and [hl]
	nop
	ld e, c
	cp c
	nop
	ld e, [hl]
	add hl, bc
	jr nc, .asm_541d7
	ld c, b
	ld a, b
	sub b
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	rst $10
	adc [hl]
	dec d
	add b
	add b
	adc [hl]
	adc [hl]
	ld [de], a
	ld e, $38
	jr c, .asm_541eb
	jr nc, .asm_5420d
	ld [hl], b
	ld [$ffe0], a
	db $10
	db $10
	nop
	db $10
	jr nz, .asm_541e6
	nop
	ld [$ff25], a
	ld b, b
	inc bc
	nop
	ld b, b
	nop
	jr nz, .asm_54153
	cp e
	nop
	add b
	jp Func_80
	ld [$ff23], a
	jr nc, .asm_541fd
	jr .asm_541dd
	ld [$7508], sp
.asm_541df
	rst $38
	ld a, c
	ld bc, $101
	push bc
	add b
.asm_541e6
	add hl, bc
	ld bc, $701
	ld b, $0c
	ld [$1019], sp
	inc de
	db $10
	ld b, e
	daa
	jr z, .asm_541fe
	ld b, c
	ld b, [hl]
	ld b, c
	ld c, c
	ld b, [hl]
	ld d, [hl]
	ld c, b
	ld e, b
.asm_541fd
	jr nc, .asm_5422f
	add l
	sbc e
	ld de, $3131
	inc e
	ld c, h
	ld c, a
	ld b, e
	ld h, a
	ld b, b
	rra
	ld hl, $213f
	rra
	ld de, $c0f
	inc bc
	inc bc
	ld h, c
	dec bc
	ld bc, $3
	inc b
	nop
	add hl, bc
	nop
	ld a, [bc]
	inc b
	inc b
	inc bc
	inc bc
	adc e
	rst $8
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $407
	ld b, e
	ld b, $05
	ld [$ff2e], a
.asm_5422f
	inc b
	rlca
	ld hl, sp+$ff
	rra
	rst $20
	rrca
	ld a, [$ff87]
	ld hl, sp+$41
	ld a, [hl]
	ret nz
	rst $38
	ld [$ff3f], a
	ld hl, sp+$3f
	cp $27
	rst $28
	ld de, $19ff
	rst $28
	ld a, a
	and e
	cp a
	add hl, de
	rla
	inc de
	ld e, $3b
	ld a, $4f
	ld a, [hl]
	rst $8
	cp h
	rst $0
	cp h
	sbc l
	ld a, [hl]
	cp a
	ld h, c
	rst $38
	ret nz
	rst $8
	ld b, e
	add b
	add a
	inc d
	nop
	rst $8
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	add c
	rst $38
	jp nz, Func_3bc7
	cp h
	jp nz, Func_a41c
	db $10
	jr .asm_542d6
	ld h, b
	and e
	nop
	inc e
	ld [$ff23], a
	ld [bc], a
.asm_5427d
	ld [bc], a
	rlca
	dec b
	rrca
	add hl, bc
	dec c
	dec bc
	inc e
	inc de
	sbc b
	sub a
	ld d, b
	rst $18
	ld l, b
	rst $28
	jr z, .asm_5427d
	ld c, a
	rst $0
	ld e, a
	call nz, Func_c97f
	ld a, a
	jp nz, Func_c2ff
	ei
	ld b, h
	cp e
	ld h, h
	ld a, e
	db $e4
	rst $18
	ret nz
	ld b, h
	rst $38
	ld [$ff10], a
	ret nz
	ld a, a
	add b
	rst $38
	add c
	cp l
	add c
	cp b
	add b
	nop
	add b
	ret nz
	ld b, e
	jp c, $Func_e03c
	nop
	ld b, e
	ret nz
	nop
	nop
	add b
	and l
	nop
	jr $4304
	ld b, b
	ret nz
	rlca
	add b
	add b
	ret nz
	nop
	rst $38
	rlca
	ld a, [$fff8]
	ld [hl], c
	inc de
	inc bc
	inc bc
	adc a
	adc h
	sbc [hl]
	sub c
	and b
	cp a
	ld b, b
	rst $38
	db $fd
	ld c, a
	sbc e
	adc a
	dec a
	inc c
	ld l, a
	jr .asm_54323
	rst $38
	ld de, $dd05
	inc hl
	rst $38
	ld [bc], a
	rst $38
	inc b
	ld b, e
	rst $38
	nop
	ld de, $78b7
	rst $30
	ld hl, sp+$af
	or c
	and [hl]
	jp Func_f04
	jr nc, .asm_542f8
	db $ec
	rrca
	rrca
	inc b
	jr z, $4304
	ld [bc], a
	ld [bc], a
	ld bc, $4302
	rlca
	inc b
	dec c
	rrca
	ld [$311f], sp
	inc a
	jp Func_8cf0
	ld a, h
	ld [hl], b
	ccf
	jr nz, .asm_54335
	inc e
	adc c
	nop
	ld e, [hl]
	inc de
	jr .asm_54339
	db $fc
	inc e
	adc b
	ld a, b
.asm_54323
	ld [$10f8], sp
	ld a, [$ff18]
	db $fc
	ld a, a
	add b
	jr c, .asm_542f6
	ld b, e
	add b
	rst $38
	ld [$ff3f], a
	inc bc
.asm_54335
	rst $38
	db $ec
.asm_54339
	sbc a
	call nz, Func_f807
	rrca
	ld a, [$ff1f]
	cp h
	ld a, a
	db $e3
	rst $38
	sbc b
	rst $38
	ld b, $ff
	dec a
	jp Func_807f
	rra
	ld [$ff00], a
	rst $38
	pop hl
	rst $38
	rst $38
	rra
	di
	inc c
	rst $28
	ret nc
	or e
	ld [$ff78], a
	ld [$ffbc], a
	ld [$ffde], a
	ld a, [$ff9f]
	ld a, [$ffcf]
	ld hl, sp+$c6
	rst $38
	ld hl, $1c3f
	inc de
	adc [hl]
	call Func_56363
	db $10
	sub b
	ld c, b
	adc b
	ld hl, sp+$f8
	or a
	nop
	inc bc
	dec b
	and b
	ld h, b
	db $10
	ld a, [$ff20]
	ld [$ffa5], a
	rst $38
	dec e
	ret nz
	ret nz
	ld a, [$ff30]
	ld a, h
	adc h
	ld a, $c2
	ld bc, $8eff
	cp $f0
	ld a, [$ff30]
	ld a, [$ff88]
	ld hl, sp+$44
	db $fc
	ld hl, $c1ff
	rst $38
	ld c, $fe
	ld a, [$fff0]
	and h
	ld bc, $166a
	ld [$3848], sp
	add h
	ld b, h
	add b
	ld b, h
	ld b, b
	jp nz, Func_2222
	ld [bc], a
	ld [de], a
	adc d
	adc d
	ret nz
	jp z, Func_2420
	inc d
	inc d
	ld [$6508], sp
	rst $38
	db $ec
	ld bc, $400
	ld [bc], a
	ld bc, $8
	db $10
	nop
	jr nz, .asm_543ea
	nop
	dec d
	ld b, b
	dec sp
	ld b, b
	scf
	ld b, b
	dec hl
	nop
	ld e, $20
	rrca
	db $10
	ld b, $08
	dec b
	ld [bc], a
	jp Func_89a
	jr nc, .asm_543e0
.asm_543e0
	jr z, .asm_543e2
.asm_543e2
	db $10
	nop
	inc bc
	nop
	inc bc
	db $ec
.asm_543ea
	ld hl, $d0c0
	jr nz, .asm_543ef
.asm_543ef
	ld [$4c0], sp
	nop
	ld [bc], a
	ld [bc], a
	nop
	ld l, d
	ld bc, $1de
	cp $01
	db $fc
	ld [bc], a
	ld e, l
	dec b
	or [hl]
	rrca
	ld b, e
	rra
	nop
	rst $38
	jr .asm_54429
	ld [$900f], sp
	ld b, [hl]
	rra
	db $10
	dec b
	ld [$90f], sp
	rrca
	ld a, [bc]
	rrca
	ld b, e
	ld b, $07
	ld [bc], a
	inc bc
	inc bc
	ld bc, $21f8
	nop
	ld h, $83
	and d
	ld [de], a
	ld [bc], a
	ld bc, $202
.asm_54429
	inc b
	rlca
	nop
	inc bc
	inc b
	ld h, a
	nop
	db $e3
	inc b
	ld d, c
	inc b
	jr nz, .asm_54438
	nop
	ld [bc], a
.asm_54438
	ret
	sub h
	ld a, [bc]
	rlca
	rlca
	rrca
	ld [$607], sp
	add hl, de
	rra
	ld h, b
	ld a, a
	add b
	ld b, e
	di
	nop
	dec b
	rst $38
	db $10
	rst $38
	inc c
	rst $38
	inc bc
	ld c, d
	rst $38
	nop
	inc bc
	ld [$ffff], a
	ret nc
	ccf
	ld b, l
	ld [$7ff], sp
	db $10
	rst $38
	ld [$ffff], a
	ld h, b
	ld a, a
	inc e
	rra
	add e
	rst $30
	adc [hl]
	ld sp, [hl]
	dec b
	ld bc, $c02
	db $10
	jr nz, .asm_5446f
.asm_5446f
	and h
	nop
	ld b, c
	ld h, c
	ld [$ff26], a
	and b
	nop
	ld d, b
	nop
	ld [$ff00], a
	ret nc
	nop
	add sp, $00
	ret nc
	nop
	ld [$d500], a
	nop
	xor d
	nop
	ld e, a
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, a
	add [hl]
	inc de
	ld l, c
	dec bc
	add hl, de
	ld d, $13
	rst $38
	di
	rst $38
	ld c, h
	ld a, a
	sub c
	ld c, $43
	rst $38
	nop
	ld b, e
	ld sp, [hl]
	nop
	inc bc
	rst $38
	ld c, $ff
	ld a, [$ff52]
	rst $38
	nop
	inc bc
	inc bc
	rst $38
	rlca
	db $fc
	rst $38
	add hl, bc
	sbc h
	rst $38
	dec bc
	ei
	inc b
	db $fc
	ld a, b
	ld a, b
	ld h, a
	ld [$50a8], sp
	nop
	ld b, $0a
	ld bc, $14
	ld a, [bc]
	ld l, d
	add e
	nop
	ld b, c
	inc c
	ld [bc], a
	nop
	rlca
	nop
	ld c, [hl]
	nop
	cp a
	nop
	rst $38
	nop
	rst $30
	nop
	ei
	add e
	ld sp, [hl]
	ld [de], a
	ld bc, $6d0
	xor b
	ld d, b
	add b
	add b
	ret nz
	ld b, b
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$04
	db $fd
	rst $38
	ld [bc], a
	ld bc, $6ff
	ld b, h
	rst $38
	nop
	ld [bc], a
.asm_544fb
	ld bc, $7ff
	ld b, h
	rst $38
	ld bc, $243
	cp $05
	add h
	db $fc
	jr nc, .asm_544fb
	ld b, e
	jr nz, .asm_544ee
	nop
	ld b, b
	or l
	nop
	set 0, h
	ld bc, $5d
	nop
	ld b, e
	db $10
	nop
	ld c, $08
	and b
	ld [$450], sp
	xor b
	inc b
	ld d, h
	nop
	xor b
	inc b
	ld e, h
	nop
	ld hl, sp+$04
	ld b, e
	ld a, [$ff08]
	ld [$10e0], sp
	jp Func_8720
	ld b, b
	ld [bc], a
	add b
	dec b
	add e
	ld bc, $7d5
	dec b
	nop
	jr .asm_54541
	jr nz, .asm_54542
.asm_54542
	ld b, b
	add b
	ld h, c
	inc d
	add b
	ld d, a
	nop
	db $eb
	nop
	rst $10
	nop
	xor e
	nop
	rla
	add b
	ld a, [hld]
	add b
	ld a, a
	ret nz
	sbc $e0
	rla
	ld [$601], sp
	ld h, e
	inc b
	ld b, $00
	dec b
	nop
	ld [bc], a
	db $ec
	jr nc, .asm_54567
.asm_54567
	ld [hl], b
	nop
	jr z, .asm_5456b
.asm_5456b
	ld d, b
	adc [hl]
	ld [bc], a
	inc l
	and [hl]
	nop
	ld [$6005], a
	nop
	db $10
	add b
	ld [$6104], sp
	inc b
	inc b
	call nc, Func_be02
	nop
	ld b, e
	db $fc
	ld hl, sp+$04
	inc b
	ld [hl], b
	ld [$10e0], sp
	and b
	ret z
	ld [bc], a
	dec sp
	nop
	db $10
	and h
	push af
	nop
	ld h, b
	ld [hl], b
	rst $38
	db $ec
	ld b, $06
	rrca
	add hl, bc
	rra
	add hl, de
	ld a, $29
	inc [hl]
	dec hl
	ld a, d
	ld b, l
	ld a, b
	ld b, a
	ld e, b
	ld h, a
	ld b, e
	jr nz, .asm_545ec
	dec b
	db $10
	rra
	inc c
	inc c
	inc bc
	inc bc
	ld h, d
	inc b
	inc b
	ld a, [bc]
	inc b
	nop
	ld c, $c4
	add e
	nop
	ld [bc], a
	db $ec
	add b
	add b
	ld [$ffe0], a
	db $10
	ret nc
	db $10
	ld a, [$ff09]
	adc c
	ld [hli], a
	rlca
	inc c
	add h
	rlca
	nop
	rrca
	ld [$1717], sp
	jp [hl]
	jp [hl]
	dec bc
	ld [$407], sp
	add h
	rst $30
	ld h, c
	ld c, $01
	nop
	ld [bc], a
	inc b
	inc b
	nop
	ld [$1010], sp
	ld bc, $2221
.asm_545ec
	ld [hli], a
	ld h, d
	ld b, [hl]
	ld b, e
	ld a, h
	ld b, h
	add hl, bc
	dec a
	inc hl
	ccf
	jr nz, .asm_54617
	db $10
	rrca
	inc c
	inc bc
	inc bc
	db $ec
	ld bc, $201
	inc bc
	rlca
	rlca
	rrca
	rrca
	rst $28
	rst $28
	scf
	rra
	ld a, e
	dec bc
	ld hl, sp+$e8
	add sp, $18
	db $fc
	cp $22
.asm_54617
	ld de, $d1ff
	rst $38
	sub c
	xor $b2
	ld b, a
	ld h, e
	add [hl]
	push bc
	rrca
	ld [$1807], sp
	rla
	inc [hl]
	ld b, e
	ld b, e
	jp Func_9900
	dec bc
	ld bc, $701
	ld b, $07
	jr .asm_54694
	ld h, b
	rst $38
	add c
	cp $0e
	and a
	db $ed
	ld bc, $c2dc
	inc b
	ld bc, $602
	ld [$2308], sp
	db $10
	dec bc
	ld hl, $2220
	jr nz, .asm_546a0
	ld h, b
	sbc d
	ld a, [$ff7f]
	db $fc
	ld [hli], a
	di
	ld [$ff3e], a
	or $af
	db $ec
	ld b, a
	ld b, b
	rrca
	ld b, b
	daa
	jr z, .asm_54693
	ld [hli], a
	rra
	db $10
	inc bc
	inc e
	rra
	dec de
	daa
	inc hl
	adc $c1
	ld a, a
	add b
	ei
	call nz, Func_dcff
	rst $20
	db $e4
	rst $0
	call nz, Func_80f
	ccf
	jr c, .asm_5467f
	ret z
	rst $28
	db $10
	rst $20
	jr .asm_54685
	ld [hl], b
	cp a
	and c
	ld a, $22
	ld a, [hld]
	ld h, $1f
	rra
	ld a, l
.asm_54690
	ld l, [hl]
	ld a, a
	add b
.asm_54693
	rlca
.asm_54694
	nop
	rst $30
	ld c, e
	db $fc
	inc de
	inc b
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld a, [bc]
.asm_546a0
	inc de
	ld de, $7137
	add [hl]
	sub c
	daa
	jr nz, .asm_546e8
	nop
	ld a, a
	nop
	cp a
	nop
	ld e, a
	call nz, Func_54381
	rst $38
	nop
	dec bc
	rst $28
	rra
	db $fc
	jr nc, .asm_54690
	inc [hl]
	add sp, $18
	rst $30
	rrca
	ld b, l
	rst $38
	nop
	dec bc
	db $fd
	rra
	rst $10
	rst $38
	xor a
	rst $38
	cp $ff
	cp e
	ld a, h
	ld b, e
	rst $38
	nop
	ld b, l
	rst $38
	ld bc, $ff48
	nop
	db $10
	ld bc, $82fd
	ld [hl], e
	ld a, h
	rrca
	ld [$171e], sp
	adc a
	sub c
	sbc a
	sub b
.asm_546e8
	adc l
	adc d
	rlca
	rlca
	cp c
	nop
	xor $07
	ld [$ff60], a
	ld [hl], b
	sub b
	ld hl, sp+$08
	db $fc
	cp $02
	ld b, l
	rst $38
	ld bc, $fc11
	ld [bc], a
	ld l, a
	sbc a
	rst $38
	rst $38
	ld c, a
	ld a, a
	ld h, a
	ld a, a
	db $d3
	rst $38
	cp c
	rst $18
	rst $30
	rla
	pop hl
	ld hl, $c023
	rra
	ld [$ffe0], a
	or b
	ret nc
	ld hl, sp+$8c
	cp $03
	rst $38
	nop
	rst $38
	ld h, b
	inc c
	sbc b
	inc b
	dec b
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	add e
	add e
	add d
	add e
	add e
	add d
	add c
	add h
	inc b
	inc b
	add b
	adc b
	ld b, e
	ret
	ld c, b
	rlca
	adc l
	adc d
	add $c7
	ld [$ff20], a
	ld h, b
	and b
	db $f4
	inc sp
	nop
	call nc, Func_e183
	ld bc, $e0e0
	dec h
	ld a, [$ff01]
	ld h, b
	ld h, b
	adc e
	sbc c
	dec b
	add b
	ld b, b
	ret nz
	ld b, b
	ld h, b
	and b
	ld [hli], a
	ld [$ff00], a
	ld h, b
	jp Func_182
	ld [$ff20], a
	and e
	ld bc, $7a0
	or $1a
	cp $02
	ld a, h
	add h
	xor b
	ld e, b
	xor e
	nop
	jp nc, $Func_575ff
	dec bc
	rlca
	rlca
	jr .asm_54795
	jr nz, .asm_547b7
	ld b, b
	ld a, a
	inc a
	ld a, a
	inc bc
	inc bc
	ld h, c
	ld de, $101
	ld b, $07
	ld [$1f], sp
	cpl
	nop
	ld c, a
	ld b, a
	ld e, a
	dec e
	db $fd
	ld h, h
	ld h, a
	ld b, e
	ld [$120f], sp
	nop
	inc de
	db $10
	dec d
	jr nz, .asm_547c6
	jr nz, .asm_547db
	ld bc, $417f
	ld a, a
	inc bc
	ld a, a
	ld [bc], a
	cp $82
	cp $85
	ld b, e
	db $fd
	db $fc
	ld b, e
	ld c, b
	ld a, b
	ld b, e
	jr z, .asm_547ee
	ld bc, $1010
	ld l, a
	inc hl
	ld bc, $4de0
	nop
	inc bc
	ld [bc], a
	inc bc
	add d
	add e
	ld [hl], d
	di
.asm_547c6
	ld c, $ff
	ld [bc], a
	rst $38
	dec b
	rst $38
	adc e
	rst $38
	ld d, l
	ld a, a
	ld [$1dff], a
	rst $38
	ld a, [hl]
	rst $38
	rrca
	rst $38
	inc sp
	rst $38
	call Func_91ff
	rst $38
	ld hl, $3ff
	rst $38
	rlca
	rst $38
	rrca
	ld sp, [hl]
	rra
	ld a, [$ff7f]
	ld [$ffdf], a
	ret nz
	sub e
	sub b
.asm_547ee
	ld sp, $151
	ld bc, $4000
	jr nz, .asm_54826
	rra
	rra
	rlca
	rrca
	inc bc
	inc bc
	add b
	add b
	ld b, b
	ld b, b
	ld hl, $f20
	jr .asm_5480c
	rlca
	ld [bc], a
	ld [bc], a
	dec b
	inc b
	ld b, $04
.asm_5480c
	jp Func_2300
	ld [de], a
	ld [$210f], sp
	ccf
	ld b, d
	ld a, [hl]
	add h
	db $fc
	add hl, bc
	ld e, c
	ld a, [bc]
	ld [$f714], a
	jr .asm_54821
	jr .asm_5486a
	rst $38
	db $10
.asm_54826
	ld [$ff3a], sp
	ld d, l
	rst $38
	xor e
	rst $38
	rst $30
	rst $38
	xor $22
	rst $38
	ld b, $f8
	rst $38
	sbc $ff
	ld c, a
	rst $38
	ld c, [hl]
	ld b, h
	rst $38
	inc h
	nop
	ld [bc], a
	ld b, h
	rst $38
	add e
	dec c
	add c
	cp e
	add c
	rst $38
	ret nz
	ld l, e
	ld b, b
	ld d, a
	ld b, b
	ld a, a
	ld [$ff3f], a
	jr nz, .asm_54890
	ld b, e
	or b
	sbc a
	ld b, e
	ld a, b
	rrca
	ld [bc], a
	db $fc
	add e
	nop
	adc d
	dec b
	pop bc
	rst $38
	ld [hl], b
	ld [hl], a
	rrca
	cp a
	ld h, d
	ld bc, $f0f0
	and e
.asm_5486a
	nop
	jr nz, .asm_54889
	rrca
	rrca
	jr nc, .asm_548b0
	ret nz
	rst $38
	nop
	ld a, a
	nop
	cp a
	nop
	rst $18
	ld bc, $6af
	cp $1c
	db $fc
	ld a, [$ffff]
	ret nz
	rst $38
	add b
	rst $38
	ld a, $ff
.asm_54889
	pop bc
	ld c, b
	rst $38
	nop
	inc bc
	ld [$ffff], a
.asm_54890
	inc a
	rst $38
	call nz, Func_9800
	ld bc, $81fe
	and h
	nop
	sub e
	rrca
	ld [$ffff], a
	ld a, [$ffff]
	db $fc
	rst $38
	ld h, e
	rst $38
	ld c, d
	push af
	inc [hl]
	db $eb
	ld a, [hli]
	push af
	ld b, e
	ccf
	ld [$ff45], a
.asm_548b0
	rra
	ld a, [$ff06]
	adc a
	ld hl, sp+$cf
	ld a, e
	rst $38
	db $fc
	nop
	ld de, $f02
	ld [hl], b
	rst $30
	jp Func_9d7
	ld bc, $6ff
	cp $18
	ld hl, sp+$60
	ld [$ff80], a
	add b
	ld h, c
	inc bc
	rst $38
	rst $38
	nop
	rst $28
	and l
	add c
.asm_548d6
	ld [$ff21], a
	ccf
	rst $38
	ld [$ffe0], a
	jr c, .asm_548d6
	ld b, $ae
	ld bc, $df
	rst $28
	nop
	ld e, a
	nop
	cp a
	ret nz
	rst $38
	ld a, [$ff3f]
	cp $0f
	pop hl
	ld bc, $80c0
	ld b, b
	ret nz
	ld b, b
	jp nz, Func_e323
	ld [hli], a
	ld [$ff00+c], a
	ld b, e
	ld [de], a
	db $f2
	rla
	sub c
	pop af
	ld d, c
	pop af
	ld a, [$fc2a]
	inc c
	ld hl, sp+$08
	db $fc
	inc c
	db $f4
	inc d
	db $f2
	ld h, d
	ld [$d582], a
.asm_54913
	ld bc, $1eb
	and l
	nop
.asm_54918
	ld l, d
	rlca
	ld [hl], b
	ld hl, sp+$00
	db $e4
	jr c, .asm_54918
	ret nz
	ret nz
	ld l, c
	inc b
	ret nz
	ret nz
	jr nc, .asm_54918
	inc c
	and h
	nop
	dec de
	adc c
	sub l
	ld b, $c0
	ret nz
	jr nz, .asm_54913
	db $10
	ld a, [$ff08]
	and h
	nop
	add hl, de
	dec bc
	add d
	cp $e1
	rst $38
	add hl, sp
	ccf
	dec h
	daa
	inc hl
	inc hl
	ret nz
	ret nz
	ld a, e
	rst $38
	ld [hl], e
	ld de, $101
	inc bc
	ld [bc], a
	inc b
	inc b
	nop
	ld [$800], sp
	inc b
	dec d
	inc b
	ld d, $13
	db $10
	inc de
	inc d
	ld b, e
	rrca
	ld [$1f1f], sp
	db $10
	scf
.asm_54963
	jr nz, .asm_54987
	jr nz, .asm_549cc
	ld b, b
	ld [hl], d
	ld b, b
	ld a, a
	ld d, b
	ld a, e
	ld c, h
	ccf
	dec hl
	dec sp
	inc h
	ccf
	ld h, $2f
	inc hl
	ld c, a
	ld b, c
	ld e, a
	ld b, c
	ld a, a
	ld b, c
	ld a, $22
	inc e
	inc e
	add l
	cp c
	dec bc
	ld [bc], a
	ld [bc], a
	dec b
	ld b, $0e
	add hl, bc
	rrca
	ld [$607], sp
	ld bc, $7701
	dec d
	ret nz
	ret nz
	db $e3
	inc hl
	halt
	sub h
	inc c
	ld a, h
	jr .asm_54963
	jr nz, .asm_549a5
	ld d, c
	ld bc, $131
	ld a, [$ff00]
	ld a, [$ff08]
.asm_549a5
	ld hl, sp+$07
	ld b, e
	rst $38
	nop
	ld [bc], a
	push af
	nop
	ld a, e
	jp Func_483
	nop
	rst $18
	jr c, .asm_549b4
	call nz, Func_ff43
	inc b
	inc bc
	rst $30
	adc b
	ld a, a
	ld l, b
	ld b, e
	inc de
	db $10
	dec d
	rra
	db $10
	ccf
	jr z, .asm_54a06
	daa
	ld a, a
	ld b, b
	ei
	ld [$fff4], a
	db $10
	pop hl
	db $10
	db $db
	jr nz, .asm_549d2
	nop
	rst $38
	ld bc, $fefe
	or a
	db $dd
	xor $f0
	dec e
	jr c, .asm_549eb
	jr .asm_549f0
	rra
	rlca
	dec e
	rlca
	inc e
	daa
	ld e, $23
.asm_549eb
	ld a, $43
	ld a, a
	add c
	rst $38
.asm_549f0
	jp Func_1af
	nop
	ld a, a
	and e
	add e
	inc bc
	ld bc, $61ff
	cp $44
	sub e
	or $01
	rst $38
	adc l
	ld b, e
	rst $38
	add b
	rlca
.asm_54a06
	rst $18
	ld b, b
	ld sp, [hl]
	ld b, [hl]
	db $f2
	ld c, c
	or $89
	ld b, l
	rst $38
	nop
	ld [bc], a
	xor e
	nop
	ld [hl], l
	push bc
	add e
	ld [bc], a
	ld a, [$ff0f]
	ld c, $91
	nop
	ld e, d
	rla
	rra
	rra
	ld h, b
	ld [hl], a
	add b
	xor e
	inc bc
	rst $38
	rrca
	ld e, a
	ld a, [bc]
	cp a
	dec b
.asm_54a2c
	rst $38
	ld b, $ff
	rst $8
	rst $38
	ld [hl], h
	ei
	jr z, .asm_54a2c
	inc [hl]
	db $eb
	ld b, e
	ld h, b
	rst $38
	dec e
	ret nc
	rst $38
	cp h
	rst $38
.asm_54a3f
	and $ef
	pop bc
	rst $38
	add c
	cp a
	nop
	rst $18
	nop
	cp a
	ld bc, $3df
	rst $38
	dec c
	rst $38
	jp c, $Func_edff
	ccf
	rst $0
	ld a, a
	call z, Func_fc7f
	scf
	ld b, e
	db $fc
	rst $38
	inc bc
	ei
	jr nc, .asm_54a3f
	ld c, b
	or a
	ld c, b
	ld b, h
	rst $38
	nop
	inc b
	ld bc, $1efe
	ld [$ffe0], a
	ld h, e
	ld bc, $404
	ld [hli], a
	dec bc
	ld de, $f0a
	ld [$1017], sp
	inc de
	db $10
	add hl, de
	db $10
	reti
	ret nc
	add hl, sp
	ld [$fffb], a
	ret nz
	ld d, a
	ret nz
	xor a
	ld b, h
	add b
	rst $38
	rrca
	ld a, a
	pop bc
	cp $c7
	ld a, l
	rst $8
	ei
	adc a
	db $fd
	rst $38
	dec c
	rst $38
	rlca
	rst $38
	ld b, e
	rrca
	ld hl, sp+$06
	adc a
	ld hl, sp+$86
	db $fd
	add c
	ld b, h
	rst $38
	ld bc, $871d
	rst $38
	rst $28
	db $fc
	dec c
	ld a, [$fd07]
	ld b, $ff
	inc c
	rst $38
	inc e
	rst $38
	rst $38
	db $e3
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	inc b
	rst $38
	ld a, [$ff0f]
	rrca
	ld h, e
	inc bc
	ld b, b
	ld b, b
	ld [$ffa0], a
	ld b, e
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	ld bc, $20e0
	ld b, l
	ld a, [$ff10]
	db $10
	ld hl, sp+$38
	ld hl, sp+$20
	ld hl, sp+$08
	ld a, [$ff30]
	ret nc
	ld [hl], b
	ret z
	ld hl, sp+$e4
	db $fc
	ld [de], a
	ld b, h
	cp $a2
	ld d, $1c
	db $fc
	call nz, Func_a8fc
	ld a, b
	ld [hl], h
	cp h
	and d
	ld a, [hl]
	ld h, d
	cp [hl]
	jp nz, Func_2fe
	cp $84
	db $fc
	ld a, [$ff44]
	ld a, [$ff90]
	add e
	jp nz, Func_55000
	ld b, h
	ld a, [$ff90]
	add hl, bc
	ld [$ff60], a
	ld hl, sp+$18
	db $fc
	inc b
	ld hl, sp+$18
	add l
	ld bc, $ff7c
	ld h, d
	ld [bc], a
	ld bc, $101
	ld l, e
	ld [bc], a
	ld bc, $1
	ld [hli], a
	ld [bc], a
	nop
	nop
	dec h
	inc b
	ld b, $05
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $ec01
	add hl, sp
	inc bc
	inc bc
	inc bc
	inc c
	ld c, $43
	db $10
	rra
	nop
	rrca
	add $86
	ld [$ff31], a
	ld b, b
	pop bc
	ld [hli], a
	ld h, $18
	inc a
	add [hl]
	sbc a
	add c
	sbc a
	ld b, b
	ld c, a
	ld b, b
	ld l, a
	ld h, b
	ld a, a
	and c
	cp a
	nop
	cpl
	nop
	ld d, a
	ld bc, $2f
	ld e, a
	nop
.asm_54b63
	cp a
	nop
	rst $38
	ld b, c
	rst $38
	rrca
	rst $38
	ld a, $ff
	ld hl, sp+$ff
	ld a, b
	ld e, a
	ld [hl], b
	ld e, a
	ld e, c
	ld e, a
	cpl
	ld l, $13
	jr .asm_54b80
	rlca
	inc hl
	ld bc, $225
	ld bc, $200
	call nz, Func_1c00
	ld [hli], a
	ld [$0], sp
	inc h
	db $10
	ld b, $08
	jr nz, .asm_54ba3
	jr nz, .asm_54bba
	jr nz, .asm_54bc7
	add h
	add e
	inc de
	ld a, [de]
	db $10
	rra
	db $10
	ccf
	jr c, .asm_54b63
	db $ec
	nop
	cp a
	rra
	ld [$ffff], a
	nop
	rst $38
	inc bc
	db $fc
	nop
	ld c, $08
	ld h, b
	ld h, b
	db $10
	ld a, [$ff38]
	ld hl, sp+$87
	rst $38
	ld [bc], a
	and e
	sub h
	ld [$ff25], a
.asm_54bba
	rst $38
	jr .asm_54bbc
	ld h, h
	rst $20
	jp nc, $Func_f2d3
	di
	ld [hl], b
	pop af
	nop
	rst $38
.asm_54bc7
	nop
	rst $38
	pop hl
	rst $38
	sbc [hl]
	rst $38
	rrca
	ld hl, sp+$1f
	pop af
	ccf
	pop hl
.asm_54bd3
	ld a, [hl]
	jp Func_8ffc
	db $fc
	ld h, e
	db $fc
	rlca
	ld a, b
	ld b, h
	rlca
	jr .asm_54c27
	ld [$1f07], sp
	nop
	rrca
	nop
	rlca
	nop
	dec bc
	db $10
	rlca
	inc bc
	dec bc
	inc bc
	rla
	ld bc, $200b
	rla
	ld h, b
	rrca
	and b
	rra
	ld [hl], b
	rrca
	or b
	rrca
	ld a, b
	rlca
	ld hl, sp+$07
	db $fc
	ld bc, $ff45
	nop
	dec b
	ld a, a
	ret nz
	rst $18
	jr c, .asm_54bd3
	rst $0
	ld l, e
	dec c
	jr .asm_54c4d
	add [hl]
	add $01
	rlca
	ld bc, $309f
	rst $38
	ld c, b
	rst $8
	add b
	rst $8
	ld b, e
	add c
	rst $38
	inc bc
	ld b, d
	cp $3c
	db $fc
	ld a, [$ff49]
	jr nz, .asm_54c0f
	ld a, [bc]
	ld b, b
	ret nz
	ld b, c
	jp Func_c440
	ld c, b
	ret z
	ld h, c
	ld a, [$ff41]
	ld b, h
	ret nz
	ld b, e
	jr .asm_54ca3
	ld a, [$ff29]
	db $ec
	db $10
	pop af
	jr .asm_54c41
	inc c
	db $fc
.asm_54c4d
	add c
	rst $38
	nop
	rst $38
	jr .asm_54c52
	inc a
	rst $38
	ld e, $ff
	inc c
	ld b, [hl]
	rst $38
	nop
	rrca
	ld [bc], a
	rst $38
	adc h
	ld a, [hl]
	ld a, [$ff1d]
	ld a, [$ff2e]
	db $fc
	db $10
	rst $38
	call z, Func_3f3f
	ld [hl], c
	ld [hli], a
	add b
	nop
	add b
	cp l
	nop
	inc h
	daa
	add b
	rlca
	ret nz
	ld b, b
	ld [$ff70], a
	xor h
	ld c, h
	jp nz, Func_a722
	xor a
	nop
	ld bc, $1f61
	jr nz, .asm_54c2c
	and b
	adc d
	sub b
	ld [hl], l
	ret nc
	ld c, a
	rst $8
	ld [hl], l
	ret nz
	ld a, [hli]
	ld [$ff35], a
	pop hl
	ld e, $ff
	nop
	rst $38
	ld c, $af
	ld bc, $55
	xor d
	nop
	push de
	nop
	rst $38
	ld a, [$ff0f]
	rst $38
	add e
	add h
	nop
	rrca
	db $ec
	ld sp, $c040
	jr nz, .asm_54cd1
	ld [$ff20], a
	db $e4
	xor h
	or $72
	ld c, [hl]
	ld [bc], a
	sbc h
	inc b
	ld a, h
	inc b
	sub h
	inc a
	ld a, [hl]
	jp nz, Func_2be
	ld a, [hl]
	ld a, [hld]
	call nc, Func_cfc
	db $fc
	ld [hld], a
	cp $01
	rst $38
	add b
	rst $38
.asm_54cd1
	ld h, b
	rst $38
	jr .asm_54cd4
	inc b
	rst $38
	ld [bc], a
	rst $38
	add c
	ld a, a
	rst $38
	inc bc
	db $fc
	ld e, l
	dec c
	add b
	add b
	ld h, b
	ld [$ff18], a
	ld hl, sp+$04
	db $fc
	ld a, $c2
	db $fc
	nop
	ld l, d
	rst $38
	db $ec
	jr .asm_54cff
	ld h, $03
	ld b, c
	ld e, a
	ld b, b
	ld h, e
.asm_54cff
	ld e, h
	ld b, e
	ld b, b
	ld a, a
	ld b, l
	jr nz, .asm_54d45
	ld b, e
	db $10
	rra
	dec b
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	db $ec
	inc c
	inc e
	inc hl
	inc hl
	inc b
	ld e, l
	ld d, e
	ld [hl], e
	ld a, a
	ld c, l
	ccf
	ld hl, $3f43
	jr nz, .asm_54d66
	rra
	db $10
	dec de
	adc a
	adc b
	rst $8
	ld c, b
	call nz, Func_2247
	db $e3
	ld hl, $20e1
	ld [$ff27], a
	rst $28
	ld e, $f0
	rra
	rst $38
	rrca
	db $fc
	nop
	rst $38
	ret nz
	rst $38
	inc a
	ccf
	ld a, [$ff39]
	push af
.asm_54d45
	nop
	ld bc, $c4
	ld c, b
	ld [$ff29], a
	rla
	inc d
	ccf
	ld a, h
	rst $18
	sbc b
	db $fc
	rlca
	rst $38
	nop
	rst $38
	adc b
	ld a, a
	ret nz
	rst $28
	ld [hl], b
	cp e
	ld a, h
	cp a
	ld a, a
	jr .asm_54d63
	db $10
	rst $38
.asm_54d66
	ld [de], a
	rst $38
	ld [hli], a
	rst $38
	db $e4
	rst $18
	db $fc
	ld sp, $c1a2
	call z, Func_f003
	rrca
	and e
	rst $28
	inc bc
	rrca
	db $fc
	ld [hli], a
	inc c
	ld b, $14
	ld d, $12
	ld [bc], a
	ld [hli], a
	add hl, de
	ld hl, $3943
	jr nz, .asm_54d98
	ld de, $b10
	ld [$706], sp
	add hl, bc
	rrca
	db $10
	ld de, $1010
	rrca
.asm_54d98
	rrca
	ld [hl], a
	ld [bc], a
	rra
	ccf
	ld b, c
	and h
	nop
	cp a
	ld bc, $81
	ld b, l
	rst $38
	nop
	ld bc, $c03f
	jp Func_bee
	db $e3
	inc e
	rst $38
	nop
	rst $38
	jr nz, .asm_54db3
	nop
	rst $38
	add b
	ld a, b
	rst $38
	jp nz, Func_544d9
	rst $38
	ld bc, $30b
	rst $38
	ld c, $ff
	jr .asm_54dc4
	ld hl, $40fe
	ret nz
	add b
	add b
	ld h, c
	inc b
	add e
	nop
	rst $38
	nop
	ld a, a
	and a
	nop
	pop af
	ld [de], a
	nop
	ret nz
	add b
	ret z
	ld [hl], b
	ld a, [$ff3f]
	adc h
.asm_54dde
	ld a, a
	inc bc
	rst $38
	pop hl
	rst $38
	ld c, $fe
	ld [hl], b
	ld a, [$ff80]
	add b
	cp d
	nop
	rst $18
	ld d, $60
	ld a, [$ff18]
	db $fc
	ld [bc], a
	cp $01
	rst $38
	ld bc, $609f
	ld a, a
	add b
	rst $38
	jr nc, .asm_54dde
	ld e, b
	rst $38
	ld a, b
	cp $31
	add e
	ld bc, $204
	ld [$ff1f], a
	nop
	add h
	nop
	or a
	nop
	add e
	ld b, a
	rst $38
	nop
	inc c
	rst $20
	add hl, bc
	ld b, $0a
	dec b
	dec e
	ld [bc], a
	ld a, a
	nop
	ei
	nop
	db $e3
	nop
	ld b, e
	ld bc, $1800
	inc bc
	nop
	ld b, $01
	rrca
	ld [bc], a
	daa
	inc e
	add h
	ld a, h
	ld [$9f8], sp
	ld hl, sp+$89
	ld hl, sp+$fc
	ld hl, sp+$05
	rlca
.asm_54e39
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	ld bc, $25f0
	nop
	cp a
	ld [hli], a
	add b
	add hl, de
	ld b, b
	ret nz
	ld a, b
	db $fc
	ld a, a
	ret nz
	ccf
	ld [$ff3f], a
	pop hl
	ld a, $e6
	inc a
	ld sp, [hl]
	jr nc, .asm_54e39
	ld [$ff00+c], a
	jp nz, Func_8167
	ld a, a
	add b
	cp a
	ld b, b
	add e
	add e
	add hl, bc
	ld e, a
	and c
	xor [hl]
	ld d, a
	ld e, h
	xor a
	or h
	ld e, a
	call nc, Func_5452f
	cp $03
	add hl, bc
	rst $38
	ld bc, $817f
	rst $38
	nop
	ccf
	nop
	rra
	nop
	ld b, e
	adc $01
	dec bc
	adc [hl]
	ld bc, $31d
	pop af
	adc a
	ld h, d
	ld a, [hl]
	inc l
	inc e
	ld a, [$fff0]
	db $f4
	ld l, $00
	rl b
	ld h, b
	ld a, [$ff10]
	ld hl, sp+$e8
	inc e
	sub h
	adc h
	adc h
	ld c, h
	ld c, d
	ld e, [hl]
	ld [hl], d
	cp $92
	cp $11
	ld b, e
	rst $38
	ld hl, $cf05
	ld [hl], c
	sbc a
	pop af
	rra
	pop af
	ld b, e
	rrca
	ld sp, [hl]
	dec d
	add hl, de
	rst $28
	ld a, [hli]
	sbc $1a
	xor $2c
	call c, Func_a858
	inc [hl]
	call c, Func_be52
	ld [hld], a
	sbc $bc
	db $fc
	ret nz
	ret nz
	adc l
	ld bc, $ffba
	ld a, [hl]
	db $10
	inc bc
	rlca
	inc c
	inc c
	inc de
	ld [$2924], sp
	jr z, .asm_54f43
	ld l, c
	or $af
	di
	sbc a
	ld l, h
	ld l, h
	db $ec
	ret nz
	ret nz
	ld [$ff20], a
	ld [hl], b
	sbc b
	and $67
	ld a, [$ff90]
	db $fc
	ld [$ff7f], a
	ld h, b
	rra
	db $10
	rrca
	inc c
	inc bc
	db $dd
	ld [hli], a
	ld bc, $223
	inc hl
	inc b
	nop
	nop
	ld b, e
	ld a, [bc]
	ld [$80c], sp
	db $10
	ld de, $3d38
	ld a, a
	ld b, e
	sbc c
	add b
	rst $18
	and h
	ld a, a
	ld a, a
	ld a, a
	dec bc
	inc bc
	inc bc
	dec c
	inc c
	db $10
	db $10
	jr nz, .asm_54f79
	ld hl, sp+$c0
	ccf
	ld b, b
	ld b, e
	rst $18
	jr nz, .asm_54f01
	ld hl, $3fe
	cp a
	ld a, h
	rst $0
	call nz, Func_405
	ld b, $04
	dec b
	inc b
	ld [bc], a
	ld [$80d], sp
	ld b, $16
	ld bc, $e11
	ld c, $0b
	rrca
	ld d, $17
	ld bc, $2025
	inc hl
	ld b, b
	ld b, b
	add b
.asm_54f43
	add b
	ld l, b
	ld [de], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	add hl, bc
	inc bc
	add hl, bc
	dec b
	ld de, $120a
	ld b, [hl]
	ld [de], a
	xor h
	inc d
	ret c
	sbc b
	ld [$ffe0], a
	add l
	nop
	dec de
	ld [$1f0f], sp
	add hl, sp
	ccf
	ld b, l
	ld h, a
	ld b, a
	ld b, e
	add a
	ld b, e
	add b
	adc a
	jr .asm_54f2b
	ld l, [hl]
	ld h, b
	ld e, l
	ld d, d
	ld e, a
	add hl, de
	ld e, [hl]
	ld sp, $4047
	ld h, a
	ld [hl], b
	ld [hl], a
	ld a, c
.asm_54f79
	cp a
	xor [hl]
	db $fd
	dec de
	ld a, e
	rlca
	cp $01
	ld b, a
	rst $38
	nop
	ld b, e
	ld a, a
	add b
	rlca
	cp a
	ld b, b
	ld a, [$7505]
	ld a, [bc]
	cp $01
	call nz, Func_148b
	ret nz
	ccf
	ld a, $c7
	pop bc
	ld a, a
	rst $38
	adc $fd
	ld a, [hld]
	ccf
	add hl, bc
	rst $8
	add hl, bc
	ccf
	add hl, bc
	rrca
	add hl, de
	rra
	add hl, hl
	cpl
	ld b, e
	ld c, c
	ld c, a
	ld b, e
	adc c
	adc a
	ld b, e
	add hl, bc
	rrca
	ld bc, $e0e
	xor l
	nop
	inc de
	dec bc
	ld hl, sp+$fc
	cp $ff
	rst $18
	rst $28
	ld a, a
	add a
	rst $38
	rlca
	ei
	rlca
	ld b, h
	rst $38
	inc bc
	inc b
	ld h, e
	sbc e
	and a
	sbc l
	and l
	ld b, e
	rst $38
	dec b
	inc de
	cp [hl]
	jp z, Func_57cfc
	db $fc
	ccf
	ret nz
	ld a, a
	dec b
	cp $c4
	ccf
	rst $38
	ld [bc], a
	cp $03
	rst $38
	ld [bc], a
	jp Func_a81
	db $fc
	ld d, h
	ld d, h
	xor h
	cp h
	ld b, h
	db $fc
	ld b, e
	ld [bc], a
	cp $0a
	and $ba
	ld a, [de]
	rst $0
	db $fd
	ld h, b
	call z, Func_f0c0
	ld b, a
	ld b, b
	ret nz
	inc de
	ld h, b
	ld a, [$ff58]
	ret c
	add [hl]
	add h
	dec c
	ld a, [bc]
	ld [$150f], sp
	ld a, [de]
.asm_55014
	ld [de], a
	dec d
	dec e
	ld [de], a
	rrca
	ld [$707], sp
	adc e
	nop
	and h
	ld bc, $c080
	and e
	adc a
	rrca
	add b
	add e
	ret nz
	call nz, Func_8988
	adc h
	adc d
	rlca
	add h
	dec bc
	ld c, $0f
	add hl, bc
	ld b, $07
	and a
	nop
	cp l
	rrca
	pop hl
	ld [hl], c
	ld a, [hl]
	adc a
	cp $01
	ld a, [hl]
	add c
	ld [$d515], a
	ld a, [hli]
	db $eb
	push de
	ld a, $3e
	or l
	nop
	db $ec
	jr nz, .asm_55060
	db $10
	ld [$c508], sp
	nop
	rl l
	inc bc
	ld bc, $305
	dec de
	dec b
	ld d, [hl]
	xor d
	xor d
.asm_55060
	ld d, [hl]
	ld d, h
	xor h
	xor d
	ld d, [hl]
	ld e, $fa
	db $e4
	db $fc
	ld hl, sp+$f8
	or c
	nop
	or e
	ld [$ff23], a
	ret nz
	ld b, b
	ld [hl], b
	jr nc, .asm_550af
	ld c, b
	jr .asm_55002
	jr z, .asm_55014
	ld c, h
	and h
	call nc, Func_fcec
	db $f4
	ld b, h
	ld a, h
	add b
	db $fc
	inc a
	inc b
	ld a, h
	inc b
	cp h
	inc b
	ld a, h
	inc b
	db $fc
	add sp, $f0
	ld a, [$ffec]
	dec sp
	rst $38
	db $ec
	ld bc, $203
	ld b, $04
	inc c
	ld [$1019], sp
	ld a, [bc]
	ld de, $2334
	jr .asm_550d2
	ld a, b
	ld b, a
	ld [hl], b
	ld c, a
.asm_550af
	jr nc, .asm_55100
	ld [$ff9f], a
	pop hl
	sbc [hl]
	ld [$ff00+c], a
	sbc l
	push bc
	cp e
	add $be
	ld b, e
	ld c, b
	ld a, b
	ld b, e
	ld d, b
	ld [hl], b
	ld bc, $2020
	db $ec
	rlca
	rrca
	inc hl
	ld [hl], b
	add e
	add b
	inc e
	inc bc
	ld [hl], b
	rrca
	ret nz
.asm_550d2
	ccf
	nop
	ld b, [hl]
	rst $38
	nop
	ld de, $eb14
	ld a, [hli]
	push de
	ld d, l
	xor d
	xor [hl]
	ld e, l
	ld a, h
	cp a
	call z, Func_fcb
	add hl, bc
	rlca
	rlca
	ld bc, $4501
	inc bc
	ld [bc], a
	ld [bc], a
.asm_550ee
	nop
	ld bc, $c601
	nop
	dec h
	dec bc
	inc bc
	inc bc
	dec b
	inc b
	ld a, [bc]
	add hl, bc
	nop
	rrca
	add hl, de
	rla
	ld [de], a
.asm_55100
	ld e, $43
	inc d
.asm_55103
	inc e
	ld bc, $808
	db $ec
	ret nz
	ret nz
	jr nz, .asm_550ee
	ld b, e
	db $10
	ld a, [$ff45]
	ld [$ff8], sp
	add hl, bc
	ld sp, [hl]
	ld [$13f9], sp
.asm_5511a
	db $f2
	ld d, $f4
	jr nz, .asm_55103
	jr nz, .asm_55109
	ld b, b
	ret nc
	ret nz
	ld [$ff43], a
	and b
	ld h, b
	ld [$ff21], a
	sub e
	ld [hl], b
	sbc a
	ld a, [$ffd8]
	or a
	ret nc
	cp a
	bit 7, a
	cp a
	ld a, a
	or c
	rst $38
	ld l, h
	ld a, a
.asm_5513a
	rst $38
	rst $38
	rst $28
	rra
	add [hl]
	ld a, a
	jr c, .asm_5513a
	jp Func_7c3
	dec b
	inc c
	dec bc
	ld bc, $120f
	ld e, $f0
	daa
	pop af
	ld [$ff22], a
	ld bc, $501
.asm_55154
	ld b, $0e
	ld [$101c], sp
	inc c
	db $10
	ccf
	jr nz, .asm_5517d
	jr nz, .asm_551df
	ld b, b
	rst $38
	add b
	rst $38
	nop
	cp $01
	ccf
	nop
	ld e, $01
	dec e
	ld [bc], a
	ld e, $01
	ccf
	nop
	ld a, d
	dec b
	rra
	add h
	nop
	sbc [hl]
	jp Func_1992
	ld h, b
	rst $38
	sbc a
.asm_5517d
	sbc a
	rra
	rrca
	ld e, $0e
	ld a, [$f19e]
	rst $38
	ld [$ff9f], a
	ld [hl], b
	rst $8
	ld a, [$ffff]
	rra
	rst $30
	cp [hl]
	ld sp, [hl]
	add $c7
	ld bc, $ec01
	daa
	ld [hli], a
	ld a, a
	jr .asm_5511a
	dec e
	ld [bc], a
	ld a, [bc]
	dec d
	db $10
	cpl
	jr nz, .asm_55201
	rst $0
	jr c, .asm_55154
	ld d, b
	ld b, a
	cp b
	and c
	ld e, [hl]
	ld b, b
	cp a
	add b
	ld a, a
	ld b, b
	cp a
	and b
	ld e, a
	add l
	add e
	ld de, $ff00
	add b
	ld a, a
	ld [$ff1f], a
	ld hl, sp+$07
	cp $01
	rrca
	ld a, [$ff01]
	cp $c0
	rst $38
	jr c, .asm_55206
.asm_551c7
	ld b, e
	ccf
	rra
	rrca
	rst $38
	ccf
	rst $20
	rst $38
	dec b
	rst $38
	jr .asm_551d2
	pop bc
	rst $38
	inc bc
	rst $38
	inc c
	rst $38
	di
	di
	daa
	ld bc, $21f0
.asm_551df
	ld sp, [hl]
	rrca
	ret nz
	ret nz
	ld [hl], b
	or b
	adc b
	ld a, b
	inc b
	db $fc
	ld b, $fa
	add a
	ld a, c
	jp Func_873d
	nop
	sbc d
	ld bc, $e31c
	ld b, e
	ccf
	ret nz
	rra
	ld c, $f1
	nop
	rst $38
	ld bc, $2ff
	cp $04
	db $fc
	sbc b
	ld [hl], b
	reti
	jr nc, .asm_55284
	and c
	ld [hld], a
	pop hl
	ld [hl], b
	jp Func_c3e4
	ld [$ffc7], a
	add sp, $c7
	ld [$ff8f], a
.asm_55219
	ret nc
	adc a
	ld b, e
	ret nz
	sbc a
	ld bc, $9fe0
	ld b, e
	pop bc
	ld a, $09
	jp Func_863d
	ld a, d
	adc h
	ld a, h
	or b
	ld [hl], b
	ret nz
	ret nz
	db $ec
	add b
	ld b, a
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_55219
	add hl, bc
	ld [$ffe0], a
	db $10
	jr nc, .asm_55267
	jr .asm_55289
	jr c, .asm_551c7
	ld a, h
	ld b, e
	inc b
	db $fc
	cp $43
	dec b
	rst $38
	dec d
	add hl, de
	rst $28
	ld a, [hld]
	adc $72
	sbc [hl]
	ld a, h
	sbc h
	ld a, [$f23e]
	ld a, $e9
	ld l, a
	db $dd
	rst $38
	ld h, d
	ld a, [hl]
	ld a, [de]
	ld e, $a3
	nop
	ld c, h
.asm_55267
	rst $38
	ld h, e
	ld [$101], sp
	inc bc
	inc bc
	rlca
	inc bc
	rrca
	rlca
	rrca
	ld b, e
	rrca
	rra
	ld a, [bc]
	rra
	ccf
	ld e, $3f
	ld a, $3f
	ccf
	inc a
	inc a
	ld a, h
	inc a
	dec h
	ld a, b
.asm_55284
	dec b
	ld a, a
	ld a, a
	db $fc
	ld hl, sp+$25
	ld a, [$ff01]
	ld hl, sp+$f8
	inc hl
	rst $38
	ld bc, $fcfc
	ld [hli], a
	ld hl, sp+$22
	ld a, b
	ld [hli], a
	ld a, h
	nop
	inc a
	inc h
	ccf
	ld bc, $1f1f
	and l
	and b
	ld bc, $707
	inc hl
	inc bc
	nop
	ld bc, $d183
	add e
	db $d3
	ld b, e
	inc bc
	ld [bc], a
	ld h, c
	dec bc
	ld hl, sp+$70
	cp $fc
	rst $38
	cp $f1
	pop hl
	ret nz
	ret nz
	add b
	add b
	ld h, a
	inc bc
	ld [$ffe0], a
	dec e
	dec e
	push bc
	and a
	rlca
	ld a, [hl]
	ld a, [hl]
	add a
	add [hl]
	ld b, $06
	rlca
	ld b, $84
	cp b
	inc b
	ld bc, $1e1f
	ld [$ffe0], a
	and e
	and h
	add hl, bc
	ld bc, $100
	ld bc, $606
	inc c
	ld [$3030], sp
	add l
	or l
	rlca
	ld bc, $8601
	add h
	db $fd
	ld hl, sp+$44
	rst $38
	ld a, [$ff06]
	ld hl, sp+$ff
	db $fc
	rst $38
	rra
	ld b, h
	rst $38
	rlca
	nop
	inc bc
	ret
	jp z, Func_546e0
	ld b, b
	ld b, b
	jr nz, .asm_55329
	db $10
	db $10
	ld [$1408], sp
	inc b
	ld a, [hli]
	ld [bc], a
	ld d, $02
	db $eb
	pop bc
	push af
	pop af
	cp $fc
	rst $18
	ld c, $af
	inc bc
	ld d, l
	nop
	xor e
	nop
	ld d, a
	nop
	xor a
	nop
	rst $10
	nop
	rst $28
	add b
.asm_55329
	ld [hl], a
	ld h, b
	cp a
	jr .asm_55385
	rlca
	cp e
	jr .asm_553a7
	ld h, c
	xor e
	add c
	ld d, a
	ld [bc], a
	xor [hl]
	inc b
	ld e, l
	ld [$103a], sp
	ld d, l
	ld b, b
	xor d
	add b
	ld d, l
	nop
	xor e
	ld bc, $155
	xor d
	ld [bc], a
	rst $30
	ld [bc], a
	cp $43
	inc b
	rst $38
	ld a, [bc]
	ld [$10ff], sp
	rst $38
	db $e3
	rst $38
	db $fc
	rst $38
	add c
	ld l, a
	jp Func_55800
	ld [hli], a
	ld [bc], a
	inc de
	nop
	inc b
	nop
	inc b
	inc b
	sbc a
	sbc a
	ld a, a
	ld [hl], c
	rst $38
	ld h, b
	rst $38
	or e
	rst $38
	ld e, a
	rst $38
	ccf
	rst $38
	rra
	rst $38
	and l
	nop
	xor l
	ld b, e
	rlca
	rst $38
	ld [bc], a
	rst $0
	rst $38
	scf
	ld b, e
	rst $38
	cpl
	ld [$2bbf], sp
	ld a, a
	ld c, e
	rst $38
	ld c, c
	ld a, a
	ld c, c
	cp a
	ld b, e
	adc c
	rst $38
	add hl, bc
	inc de
	ld a, a
	inc de
	rst $38
	inc de
	ld a, a
	inc hl
	cp a
	inc hl
	ld a, a
	ld b, e
	ld h, a
	rst $38
	ld d, $a7
	rst $38
	ld e, a
	db $fd
	adc b
	ld hl, sp+$08
	rrca
	inc bc
	rra
	rrca
	cpl
	rlca
	daa
	nop
	ld b, b
	nop
	ld b, b
	ld b, b
	add b
	nop
	add l
	nop
	and d
	dec d
	ld b, $06
	jr .asm_553d6
	jr nc, .asm_553e0
	ld b, b
	ld b, b
	ret nz
	add b
	ld a, [$ffe0]
	ld hl, sp+$f8
	call nz, Func_82fc
	cp $82
	and $81
	rst $20
	ld b, e
	pop bc
	rst $38
	inc b
	pop hl
	rst $38
.asm_553d6
	db $e3
	rst $38
	cp $a5
	db $eb
	ld d, $fc
	db $fd
.asm_553e0
	cp $f8
	ld hl, sp+$fe
	db $fc
	rst $30
	db $e3
	rst $38
	pop bc
	rst $38
	push bc
	rst $38
	jp Func_cbff
	rst $38
	rst $20
	ld h, $ff
	ld b, $fe
	rst $38
	db $fc
	rrca
	ld [$a3], sp
	sub b
	ld bc, $80c0
	adc d
	nop
	ld l, e
	inc b
	nop
	ld a, h
.asm_55409
	jr nc, .asm_55409
	cp $43
	ccf
	rra
	inc bc
	rra
	rrca
	rrca
	inc bc
	ld [hl], e
	add e
	nop
	ret z
	ld [bc], a
	ld b, b
	ld b, b
	ret nz
	call z, Func_b84
	add b
	add b
	sbc b
	sbc b
	db $fc
	call nz, Func_84cc
	db $fc
	ld bc, $437c
	ld a, [$ff10]
	ld bc, $20e0
	add l
	and e
	rst $38
	ld l, e
	inc e
	ld [bc], a
	ld b, $05
	dec b
	ld [de], a
	inc sp
	dec l
	dec l
	inc de
	rra
	ld [$40f], sp
	rlca
	ld e, $7f
	ld b, b
	ld e, a
	inc a
	ccf
	ld [bc], a
	inc bc
	inc c
	rra
	db $10
	rla
	inc c
	rrca
	inc bc
	ld b, e
	inc bc
	nop
	inc b
	dec b
	nop
	dec b
	ld bc, $4307
	ld bc, $430b
	ld [bc], a
	ld c, $44
	inc b
	inc d
	nop
	inc e
	ld b, e
	ld [$4328], sp
	db $10
	jr nc, .asm_554b4
	jr nz, .asm_554d3
	db $ec
	db $10
	jr nc, .asm_554a2
	add hl, hl
	xor e
	cp d
	ld l, a
	db $fc
	adc a
	ld a, [$ff43]
	rrca
	ld hl, sp+$01
	rra
	ld hl, sp+$43
	cpl
	jp [hl]
	ld de, $e96f
	ld a, [hl]
	db $f2
	cp $c2
	ld a, h
	adc h
	ld [hl], b
	ld a, [$ffa0]
	ld [$ffa1], a
	pop hl
	ld b, c
	pop bc
	add c
	add c
	ld b, e
	inc bc
	ld [bc], a
	ld b, h
.asm_554a2
	rlca
	inc b
	ld [bc], a
	dec b
	rrca
	add hl, bc
	ld b, e
	rrca
	ld a, [bc]
	dec c
	ld a, [bc]
	ld a, [bc]
	rra
	ld [de], a
	dec d
	dec d
	rra
	dec d
.asm_554b4
	dec l
	add hl, hl
	dec sp
	dec hl
	ld c, d
	ld c, d
	inc hl
	ld d, h
	inc b
	xor b
	xor b
	or b
	or b
	ld [$ff9e], a
	rst $38
	dec b
	inc e
	inc e
	ld a, a
	ld h, e
	rst $38
	add b
	ld b, h
	rst $38
	nop
	inc b
	jr c, .asm_55498
	ld b, h
	add e
.asm_554d3
	add d
	inc hl
	add c
	dec e
	ld bc, $701
	ld b, $1b
	ld a, [bc]
	inc hl
	ld [hli], a
	ld b, e
	ld [bc], a
	ld c, a
	ld b, d
	cp a
	adc l
	rst $38
	or b
	rst $38
	ld b, b
	rst $38
	add b
	rst $38
	ld hl, $4afe
	db $fc
	and h
	ld hl, sp+$a8
	ld b, e
	ld hl, sp+$48
	dec bc
	pop af
	ld d, c
	sub c
	sub c
	ld [$ff00+c], a
	and e
	and d
	and d
	ld b, c
	ld b, c
	add b
	add b
	db $ec
	add b
	add b
	and e
	nop
	and [hl]
	dec c
	ld hl, sp+$18
	rst $38
	rlca
	rst $38
	nop
	cp $00
	db $fd
	ld b, b
	db $fd
	rst $38
	ld bc, $e
	rst $38
	db $10
	rst $38
	ld [de], a
	rst $38
	set 7, a
	xor [hl]
	rst $38
	ret c
	ccf
	jr nz, .asm_5554d
	jr .asm_55552
	rlca
	ld [de], a
	inc b
	inc bc
	inc bc
	ld a, [hld]
	dec sp
	call nz, Func_54bff
	rst $38
	ld a, [bc]
	xor $ad
	rst $28
	cp l
	cp l
	xor c
	xor c
	ld b, [hl]
	ld b, [hl]
	db $ec
	inc bc
	inc bc
	call nz, Func_b7c4
.asm_5554d
	dec [hl]
	ld c, a
	dec c
	push bc
	add [hl]
.asm_55552
	ld [$ff21], a
	add b
	nop
	ret nz
	add b
	ld a, [$ffc0]
	ld hl, sp+$b0
	db $fc
	inc c
	rst $38
	ld a, [bc]
	rst $38
	add hl, bc
	rst $38
	add hl, de
	rst $38
	inc h
	rst $18
	ld d, h
	adc a
	adc h
	adc e
	adc [hl]
	add a
	add [hl]
	rlca
	ld b, $1f
	ld e, $2b
	ld a, $43
	ld d, e
	ld a, [hl]
	rlca
	dec hl
	ccf
	dec de
	dec de
	dec b
	dec b
	ld bc, $f401
	ld sp, $2a01
	ld [$ff2f], a
	ld a, h
	ld a, h
	add e
	add e
	call nc, Func_ad84
	ld [$10fa], sp
	db $fd
	add $3d
	jr z, .asm_555b7
	db $10
	rrca
	add hl, bc
	add [hl]
.asm_5559d
	ld b, $44
	inc b
	ld h, d
	ld [bc], a
	ld a, [hli]
	ld [bc], a
	dec h
	ld bc, $195
	inc d
	inc b
	sbc [hl]
	sbc d
	rst $18
	sub e
	rst $38
	ld d, b
	rst $38
	inc h
	rst $38
	inc b
	cp $02
	rst $38
.asm_555b7
	ld [bc], a
	add e
	add e
	ld c, $f5
	ld de, $11fb
	xor l
	add hl, bc
	ld e, e
	add hl, bc
	xor l
	add hl, bc
	ld e, c
	add hl, bc
	xor c
	adc c
	ret
	ld [hli], a
	adc c
	inc hl
	add l
	inc bc
	ld b, l
	ld b, l
	ld b, [hl]
	ld b, [hl]
	inc hl
	ld b, h
	ld bc, $2828
	db $dd
	ld c, $80
	add b
	ld h, b
	ld h, b
	jr nz, .asm_55602
	ret nz
	ld b, b
	and b
	and b
	sub b
	db $10
	ld d, b
	db $10
	ld [$ffce], a
	adc h
	and l
	ld [bc], a
	db $10
	inc hl
	add b
	ld b, e
	ret nz
	ld b, b
	ld b, $40
	ld b, b
	and b
	jr nz, .asm_5565b
	jr nz, .asm_5559d
	ld [hli], a
	jr nz, .asm_5562b
	ld b, b
	sub a
.asm_55602
	ld bc, $ff2a
	db $ec
	ld bc, $201
	rlca
	ld c, $0f
	rrca
	inc hl
	rra
	inc h
	ccf
	add hl, bc
	ld a, $3f
	inc e
	rra
	inc c
	inc e
	ld c, $0e
	rlca
	rlca
	ld b, e
	ld a, [bc]
	rrca
	inc hl
	rlca
	ld bc, $303
	ret
	and d
	inc hl
	ld bc, $a61
	inc bc
	inc bc
	inc e
	rra
	ld h, $7f
	ld h, e
	ld a, a
	ld a, e
	rst $38
	rst $38
	ld b, h
	rst $38
	ei
	ld [$7f7f], sp
	ld [hl], a
	ld a, a
	ld [hl], $3f
	ld d, $1f
	ld b, $4a
	rrca
	ld c, $01
	inc c
	rrca
	ld c, e
	inc c
	rra
	ld bc, $703
	ld h, a
	ld [$ff5d], a
	add e
	jp Func_fc28
	db $10
	ld a, [$ff20]
	pop hl
.asm_5565b
	rst $0
	rst $8
	sbc a
	sbc a
	cp a
	cp a
	db $fd
	ld [hl], a
	ccf
	rst $38
	ccf
	ccf
	ld a, a
	ld a, h
	cp $f9
	rst $30
	ld a, [$fff6]
	sub c
	scf
	ld b, c
	rla
	ld hl, $80b3
	di
	ld a, [$ff7b]
	ld [hl], b
	rra
	jr .asm_556bd
	add hl, sp
	rst $8
	ret
	inc [hl]
	rst $30
	add hl, bc
	ld sp, [hl]
	and d
	cp $99
	rst $38
	add [hl]
	rst $38
	add e
	rst $38
	rlca
	db $fd
	ld a, [bc]
	db $fd
	ld [bc], a
	db $fd
	ld [$88ff], sp
	rst $38
	jp z, Func_f8fc
	ld hl, sp+$e4
	db $fc
	sub $dc
	call z, Func_c4cc
	call nz, Func_ccc6
	call z, Func_cccf
	call z, Func_d443
	call c, Func_d303
	sbc $12
	rra
	ld b, e
	ld hl, $13f
.asm_556bd
	rra
	ld e, $c3
	nop
	and l
	rlca
	nop
	ret nz
	db $10
	jr nc, .asm_556c8
.asm_556c8
	ld [$fefc], sp
	inc hl
	rst $38
	ld bc, $dbdb
	dec h
	rst $38
	ld [$ff30], a
	ei
	rlca
	rst $38
	ld bc, $817f
	ld a, [$fe07]
	add d
	ld a, [hl]
	ld b, $7c
	inc b
	ld hl, sp+$04
	db $ec
	ret z
	ld h, b
	and b
	ret nz
	ret nz
	ld a, [$fff8]
	call nc, Func_550fe
	ld a, a
	sbc $ff
	ld [hl], c
	ld [hl], c
	push hl
	pop hl
	adc e
	add d
	ld d, a
	ld [bc], a
	cp a
	ld [bc], a
	ei
	ld b, $57
	xor e
	ld a, [hli]
	rst $10
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $26e0
	ld b, c
.asm_5570b
	ccf
	ld de, $90f
	rlca
	ld bc, $45c7
	inc hl
	ld bc, $1023
	ld [hli], a
	ld a, [bc]
	ld [hl], e
	add d
	ld e, $02
	rrca
	ld [de], a
	ld c, $62
	rra
	inc b
	cp $18
	cp $e1
	push af
	add c
	ei
	rst $38
	ld a, a
	sbc $0e
	ld a, [$fff0]
	nop
	xor c
	nop
	sub [hl]
	ld [hli], a
	ret nz
	inc bc
	ld h, b
	ld h, b
	ld [$ffe0], a
	ld [hli], a
	ld a, [$ff22]
	ret nc
.asm_5573f
	rlca
	and b
	and b
	ret nc
	ret nc
	ld a, [$ff50]
	and b
	and b
	ld l, a
	ld [$ff2d], a
	add a
	rst $8
	jr nc, .asm_5573f
	sub l
	ret nz
	ld l, e
	ld b, b
	ccf
	jr nz, .asm_5570b
	ld l, d
	add sp, $37
	ld b, h
	ld hl, sp+$90
	ld [$ff80], a
	ld [$ff8c], a
	di
	inc h
	ret c
	nop
	ret z
	nop
	ret z
	inc b
	ret z
	xor b
	rst $0
	rst $0
	ld [$ffd0], a
	ld [$ffa8], a
	ld a, [$ff60]
	rst $38
	ld e, h
	ld e, a
	ld d, e
	di
	ld d, b
	ld d, b
	ld [hli], a
	and b
	nop
	ld [$ff23], a
	ret nz
	nop
	ld b, b
	jp nz, Func_ecdb
	dec h
	ld [$ff26], a
	inc e
	inc e
	ld [hli], a
	ld a, [hld]
	ld c, l
	ld a, a
	ld [hl], a
	ld [hl], a
	ld e, c
	ld e, c
	daa
	daa
	inc e
	inc e
	ld a, d
	db $f2
	rra
	db $10
	cp [hl]
	ld hl, $267a
.asm_5579d
	ld hl, sp+$38
.asm_5579f
	cp b
	ld a, b
	ld a, b
	cp b
	jr z, .asm_5579d
	xor b
	ld a, b
	jr z, .asm_557e1
	nop
	db $10
	db $10
	sub b
	sub b
	ld b, h
	ld d, b
	db $10
	add hl, bc
	or b
	ld d, b
	db $10
	or b
	jr nz, .asm_557b8
.asm_557b8
	jr nz, .asm_557da
	and b
	ld h, b
	ld b, e
	jr nz, .asm_5579f
	ld bc, $c0c0
	db $ec
	add b
	ld b, b
	ld b, b
	and b
	and b
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	ld hl, sp+$3c
	adc c
	rst $38
	ld a, l
	add hl, de
	ld bc, $201
	inc bc
	dec b
.asm_557da
	ld b, $04
	rlca
	dec bc
	dec c
	ccf
	jr nc, .asm_55825
	ld c, h
	adc l
	add d
	adc l
	add e
	ld b, a
	ld b, c
	ld h, a
	ld b, c
	scf
	jr nz, .asm_55829
	jr nz, .asm_55833
	rra
	db $10
	dec d
	rrca
	add hl, bc
	ld c, $0f
	dec bc
	inc c
	rla
	jr .asm_5581b
	db $10
	ld l, $31
	inc l
	inc sp
	jr nz, .asm_55842
	ld b, c
	ld a, a
	ld b, d
	ld a, a
	ld b, e
	ld a, [hl]
	ld b, e
	ld b, a
	ld a, h
	ld b, e
	cpl
	jr c, .asm_55815
	dec de
	inc e
	add hl, bc
	ld c, $08
.asm_55815
	rrca
	ld l, e
	ld a, [de]
	jr nc, .asm_55852
	ld b, [hl]
.asm_5581b
	ld b, [hl]
	ld h, c
	ld b, c
	jr c, .asm_55840
	inc e
	db $10
	rrca
	ld [$407], sp
	dec bc
	ld c, $71
.asm_55829
	ld a, a
	adc a
	ld a, [$ff7f]
	add b
	db $fc
	sbc a
	nop
.asm_55833
	ld b, h
	rst $38
	add b
	db $10
	nop
	rst $38
	add c
	rst $38
	ld b, [hl]
	ld a, [hl]
	jr c, .asm_55877
	add b
.asm_55840
	add b
	ret nz
.asm_55842
	ld b, b
	ld a, [$ff30]
	ld hl, sp+$78
	add a
	jp Func_108f
	ld a, a
	add c
	ld a, a
	ld c, $ff
	db $10
	rst $38
.asm_55852
	ld h, b
	rst $38
	add b
	rst $38
	ld bc, $6ff
	rst $38
	add b
	ld a, a
	ld b, e
	ret nz
	ccf
	dec b
	add b
.asm_55861
	ld a, a
	ld d, b
	xor a
	and b
	ld e, a
	add e
	add e
	add a
	nop
	jr .asm_5586c
.asm_5586c
	ld bc, $80c4
	dec bc
	ld bc, $8601
	rst $0
	add hl, hl
	ld a, $3f
.asm_55877
	inc c
	ld e, $03
	rst $8
	ld bc, $ff44
	nop
	inc b
	add b
	rst $38
	ld b, b
	ld a, a
	ret nz
	ld b, e
	ccf
	ld [$ff43], a
	rra
	ld a, [$ff04]
	ld a, a
	ld a, [$ff9f]
	sub b
	rla
	ld b, h
	db $10
	inc de
	ld bc, $1011
	ld b, e
	ld hl, $820
	inc hl
	jr nz, .asm_55861
	ret nz
	ld l, a
	ret nz
	rst $10
	ret nz
	ld l, a
	ld b, e
	ret nz
	ld a, a
	inc bc
	ld [$ffdf], a
	rst $38
	add b
	ld c, b
	rst $38
	nop
	add hl, bc
	rlca
	rst $38
	inc c
	rst $38
	db $10
	rst $38
	jr nz, .asm_558b7
	ld b, b
	rst $38
	and h
	db $dd
	and b
	jr nz, .asm_55858
	rla
	rst $8
	ld [$85c3], sp
	rst $20
	add [hl]
	rst $30
	add d
	rst $38
	add d
	ld a, l
	jp Func_c57b
	push de
	ld [$55ea], a
	push hl
	ld a, [hld]
	db $f2
	dec c
	ld c, e
	rst $38
	nop
	inc bc
	cp $01
	cp $01
	ld e, b
	rst $38
	nop
	ld d, $3e
	rst $38
	rst $38
	ld a, a
	cp $1d
	cp $0e
	db $fc
	and $fc
	dec e
	ld hl, sp+$1a
	ld hl, sp+$3d
	add sp, $3f
	ld [$ff7f], a
	ret nz
	add [hl]
	nop
	ld h, [hl]
	ld [$ff27], a
	jr nc, .asm_5594b
	ld c, e
	ld e, h
	add h
	db $fc
	db $10
	cp $10
	rst $38
	ld [$ff7], sp
	rst $30
	add hl, bc
	ei
	add h
	rst $38
	add b
	ld a, a
	jp Func_ccfc
	ld a, [$ff30]
	adc b
	inc c
	jp nz, Func_e002
	ld bc, $e0
	ld a, [$ff00]
	ld hl, sp+$00
	cp $85
	nop
	add [hl]
	ld a, [bc]
	ld b, b
.asm_5592d
	rst $38
	inc a
	di
	inc de
	ld [$ff10], a
	ld a, [$ff0c]
	db $fc
	rst $38
	nop
	ld bc, $30ef
	jp Func_158f
	ei
	inc c
	rst $38
	jr nc, .asm_55934
	jr z, .asm_5592d
	dec h
	ld b, a
	ld b, h
	jp Func_54343
	ld b, d
	add $45
	push hl
	ld h, $ea
	dec l
	db $ed
	inc bc
	ld a, b
	ld hl, sp+$06
	ld b, $25
	ld bc, $207
	ld [bc], a
	add h
	inc b
	ld hl, sp+$18
	ld [$ffe0], a
	and e
	nop
.asm_55969
	ret z
	xor l
	nop
	ld [de], a
	nop
	nop
	ld [hli], a
	ld b, b
	nop
	jr nz, .asm_559b7
	jr nz, .asm_55956
	ld b, a
	db $10
	ld a, [$ff0a]
	sub b
	or b
	ret nc
	jr c, .asm_559c7
	jr c, .asm_55969
	ld hl, sp+$28
	ret c
	jr z, .asm_559c9
	db $ec
	db $fc
	ld [bc], a
	cp $12
	cp $c2
	db $fc
	ret c
	ld b, b
	ret nz
	ret nz
	ld b, b
	jp Func_9700
	ld bc, $8080
	rst $38
	rrca
	ld [$ffe0], a
	ld a, b
	sbc b
	ld c, h
	ld [hl], h
	ld [hl], d
	ld e, [hl]
	ld a, c
	ld c, a
	ld a, h
	ld b, a
	ld a, [hl]
	ld b, e
	ccf
	ld b, c
	ld c, l
	ccf
	jr nz, .asm_559cc
	dec hl
	jr nz, .asm_559ed
	jr nz, .asm_559e5
	jr nz, .asm_559f0
	inc hl
	ld [hli], a
	inc l
	ld b, c
	ld d, b
	ld b, d
	ld h, b
	add c
	ret nz
	nop
	add b
.asm_559c7
	nop
	ld b, b
.asm_559c9
	jr nz, .asm_559ec
.asm_559cb
	db $10
.asm_559cc
	ld de, $843
	add hl, bc
	inc bc
	inc b
	dec b
	ld bc, $4304
	ld [bc], a
	inc bc
	ld bc, $101
	ld h, d
	ret z
	add b
	ld bc, $101
	db $ec
	dec [hl]
.asm_559e5
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_559cb
	sub b
.asm_559ec
	ld a, [$ffc8]
	ld a, b
	add sp, $78
	db $e4
	inc a
	db $f4
	inc a
	db $f2
	ld e, $fa
	ld e, $f9
	rrca
	jp [hl]
	rra
	ld a, [bc]
	cp $d4
	inc a
	sub h
	inc a
	inc [hl]
	ld e, h
	or d
	ld e, [hl]
	ld a, $4e
	halt
	sbc [hl]
	ld a, e
	adc a
	rst $38
	rlca
	rst $38
	inc bc
	rst $38
	ld bc, $1fe
	rst $38
	nop
	rst $30
	ld a, b
	add e
	add [hl]
	adc c
	rst $18
	and e
	rst $28
	dec bc
	and b
	ld h, b
	ld de, $9ff3
	rst $38
	ld c, c
	ld a, a
	ld b, c
	ld a, a
	ld [hli], a
	ld a, $47
	inc h
	inc a
	ld bc, $1818
	db $ec
	ld b, $06
	dec c
	dec bc
	dec c
	rrca
	inc e
	rra
	inc de
	inc e
	rra
	db $10
	rla
	jr c, .asm_55a71
	ld l, $23
	ld a, [hli]
	add hl, hl
	ld a, [hld]
	ld a, a
	ld c, h
	ccf
	ld b, b
	di
	db $fc
	rst $20
	inc bc
	rst $28
	ld c, a
	rst $38
	ld e, a
	ld b, l
	rst $38
	rst $18
	ld b, [hl]
	cp a
	rst $38
	ld de, $bff7
	rst $30
	or a
	rst $0
	rst $20
	rst $20
	rst $8
	rst $30
	rst $18
	rst $28
	rst $18
	dec sp
	and a
	dec de
	inc e
	inc bc
	inc bc
	db $ec
	nop
	ld c, d
	ld d, $85
	add a
	ei
	ld a, a
	pop af
	rrca
	ld hl, sp+$07
	ld a, [$ff0f]
	cp $3f
	ret nz
	add hl, hl
	jp z, Func_fc2b
	rra
	ld [$ff1f], a
	jr .asm_55a8b
	db $ec
	and $01
	rst $28
	xor $48
	rst $38
	cp $01
	db $fc
	cp $fd
	inc de
	cp d
	db $fd
	sbc l
	sbc e
	sub l
	db $db
	jp c, $Func_fee6
	ld e, $f9
	rst $38
	ld [$40f], sp
	rlca
	ld [bc], a
	inc bc
	daa
	ld bc, $21f0
	nop
	ld d, b
	inc bc
	add b
	add b
	pop bc
	ld b, c
	ld b, e
	ld b, d
	jp Func_54101
	pop bc
	ld b, a
	ld b, b
	ret nz
	ld b, l
	ld hl, $be1
	ld [hli], a
	db $e3
	dec h
	rst $20
	dec sp
	rst $38
	ccf
	cp $3f
.asm_55ad2
	ld hl, sp+$3f
	ld [$ff43], a
	ld a, a
	ret nz
	dec b
	scf
	rst $8
	ld h, b
	ld a, [$ff40]
	ret nz
	and a
	reti
	ld h, c
	dec b
	jr nc, .asm_55b15
	ld a, b
	ld c, b
	cp b
	ret z
	ld b, e
	sub b
	ld a, [$ff01]
	db $10
	ld a, [$ff4b]
	jr nz, .asm_55ad2
	xor a
	ld bc, $113a
	inc bc
	inc bc
	rlca
	inc b
	inc c
	dec bc
	dec de
	rla
	scf
	inc l
	ccf
	jr z, .asm_55b52
	ld [hl], b
	sbc a
	ld a, [$ffbf]
	ld [$ff85], a
	rst $8
	ld c, $5d
	ld [$ffae], a
	ld a, [$ffb5]
	add sp, $f0
	and $b8
	pop hl
.asm_55b15
	ld [hl], h
	ld [$ffe9], a
	ret nc
	ld h, h
	ld b, e
	ret nc
	ld [$ff00], a
	sub b
	ld b, a
	ld a, [$ff08]
	ld b, e
	ld hl, sp+$04
	rlca
	reti
	push hl
	ld de, $41d
	dec b
	ld [bc], a
	ld [bc], a
	db $ec
	rlca
	rlca
	add hl, de
	rra
	inc sp
	cpl
	ld h, [hl]
	ld e, [hl]
	sbc $b2
	cp [hl]
	ld h, d
	and a
	nop
	inc c
	ld bc, $4f8
	ld b, a
	ld hl, sp+$08
	ld bc, $8f0
	ld b, e
	ld a, [$ff10]
	ld [bc], a
	or b
	db $10
	ld d, b
	add h
	add e
.asm_55b52
	ld b, $20
	ret z
	jr .asm_55b7f
	ld [$18], sp
	ld b, e
	inc c
	inc b
	ld [hli], a
	inc b
	rlca
	nop
	inc c
	jr nc, .asm_55b94
	ld b, b
	ld b, b
	add b
	add b
	db $ec
	ld h, e
	rrca
	inc b
	inc c
	ld [bc], a
	ld [de], a
	ld [hld], a
	ld [hl], d
	dec de
	adc c
	add hl, sp
	ld c, b
	inc a
	inc h
	jr .asm_55b97
	ld [$230c], sp
	jr .asm_55ba3
	ld [$0], sp
	inc hl
	db $10
	ld b, $1c
	jr nc, .asm_55bab
	inc hl
	ld [hld], a
	ld hl, $2331
	db $10
	inc bc
	ld [$308], sp
	rlca
.asm_55b94
	db $ec
.asm_55b97
	ld hl, $6320
	db $10
	sub h
	sub b
	sbc b
	ld c, h
	ld c, h
	rst $8
	jp Func_540ce
	rlca
	add b
	rlca
	nop
	rra
	nop
	cpl
.asm_55bab
	jr .asm_55bc4
	inc [hl]
	ld b, c
	ld a, [hli]
	ld a, c
	ld a, [hld]
	ld a, e
	jr c, .asm_55bb4
	jr .asm_55bb6
	nop
	rst $38
	inc bc
	ld b, e
	rst $38
	inc b
	ld [$98ef], sp
	rra
	ld l, b
	ld [hl], l
	db $f4
.asm_55bc4
	ld b, $04
	dec b
	ld [hli], a
.asm_55bc8
	inc b
	nop
	ld bc, $443
	nop
	jr z, .asm_55bd2
	nop
	nop
.asm_55bd2
	ld b, h
.asm_55bd3
	ld [bc], a
	nop
	dec h
	ld bc, $1
	ld bc, $23ec
	inc hl
	add b
	ld [$ff23], a
	inc e
	db $fc
	ld a, b
	jr .asm_55bd7
	ld [hl], b
	add sp, $e8
	ld [$ffe4], a
	ld [$ff22], a
	call nz, Func_c824
	jr z, .asm_55bd3
	inc d
	jr nz, .asm_55bc8
	inc [hl]
	call nc, Func_afa
	ld sp, [hl]
	add hl, sp
	cp l
	ld a, l
	db $fc
	ld a, d
	sbc $31
	add e
	ei
	db $10
	ld a, e
	rlca
	rst $38
	rlca
	ld a, e
	rlca
	cp l
	inc bc
	ld e, [hl]
	ld bc, $2f
	ld e, a
	nop
	cpl
	nop
	ld d, a
	call nz, Func_d81
	cp a
	ld b, b
	ccf
	ld b, b
	sbc l
	ld [hli], a
	ld e, l
	ld [hli], a
	xor $11
	db $f2
	adc l
	ld a, c
	add a
	ld b, e
	ld a, [hl]
	ld b, d
	ld bc, $423e
	ld b, e
	ld a, $22
	inc b
	inc l
	inc h
	inc b
	ld b, h
	ld [bc], a
	ld [hli], a
	add d
	rlca
	ld c, h
	ld b, h
	db $ec
	ld hl, sp+$e0
	ld a, [$ffec]
	ld h, $18
	ld bc, $eac0
	ld h, $36
	inc h
	inc h
	ld b, b
	ret nz
	adc $3e
	cp $81
	rst $38
	ret nz
	rst $38
	add $f7
	rst $8
	rst $38
	adc a
	rst $38
	rrca
	ld a, [$4f07]
	rst $38
	nop
	ld c, $7f
	nop
	ccf
	ld bc, $811f
	sub a
	add c
	ld c, e
	ld b, c
	rlca
	ld b, c
	dec hl
	ld hl, $4417
	ld de, $d1f
	rlca
	ld hl, $2020
	db $10
	db $10
	add hl, bc
	ld [$1917], sp
	rra
	rra
	ld b, $0e
	db $f4
	inc hl
	nop
	jp Func_811b
	add c
	ld b, c
	ld b, e
	ld h, e
	ld h, e
	ld d, e
	ld d, e
	rla
	rla
	rlca
	ld a, a
	ei
	rst $38
	or l
	ld a, e
	sbc $31
	or $39
	db $dd
	rra
	rst $30
	rrca
	rst $38
	rrca
	add l
	add e
	ld c, $ef
	rra
	rst $18
	ccf
	rst $38
	ccf
	rst $28
	ld a, a
	push de
	rst $38
	xor l
	db $fd
	ld h, h
	ld b, h
	ld a, h
	ld b, h
	dec bc
	ld c, b
	ld a, b
	ld c, b
	ld hl, sp+$38
	ld hl, sp+$70
	ld [hl], b
	nop
	nop
	add b
	add b
	pop de
	nop
	rst $20
	inc c
	inc bc
	rlca
	dec bc
	rra
	dec h
	ccf
	ld [bc], a
	ld a, [hl]
	ld d, [hl]
	ld a, [hl]
	ld l, e
	rst $38
	rst $10
	ld [hli], a
	rst $38
	rla
	ld a, [hl]
	cp $ff
	ld a, a
	ld e, a
	rst $38
	cp a
	rst $38
	ret c
	db $fc
	ld [hl], b
	ld a, [$ffb0]
	ld a, [$ff60]
	ld [$ffa0], a
	ld [$ffe0], a
	ld [$ffc0], a
	ld [$ff24], a
	ret nz
	inc hl
	ld [$ff25], a
	ld a, [$ff01]
	ld hl, sp+$f0
	dec hl
	ld hl, sp+$22
	db $fc
	db $fc
	call c, Func_57cfc
	ld a, h
	ld e, h
	ld b, e
	ld a, h
	ld c, b
	dec b
	ld a, b
	ld b, h
	ld a, h
	add h
	db $fc
	ld hl, sp+$00
	ld [hl], b
	sub b
	ld bc, $54d
	ret nz
	ld [$fff0], a
	ld hl, sp+$38
	inc a
	ld b, e
	call c, Func_6de
	jr c, .asm_55d64
	ld a, [$fff4]
	call nz, Func_8cd4
	add h
	ld bc, $149
	add b
	ret nz
	db $ec
	ld h, e
	ld [$ff27], a
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	add hl, bc
	add hl, bc
	jr .asm_55d5a
	ld hl, $4631
	ld a, a
	ld b, e
	ld a, a
	add a
	db $fc
	adc l
	ld a, [$fe85]
	ld b, e
	ld a, [hl]
	ld b, c
	ld a, a
	jr nz, .asm_55d94
	add hl, hl
	cpl
	ld c, a
	ld c, a
	ld c, b
.asm_55d5a
	ld c, b
	ld d, c
	ld d, c
	ld b, [hl]
	ld d, a
	jr z, .asm_55d90
	ld b, e
	db $10
	rra
.asm_55d64
	ld b, e
	jr nz, .asm_55da6
	ld [$ff25], a
	daa
	ccf
	cpl
	jr c, .asm_55d8d
	db $10
	inc e
.asm_55d70
	db $10
	add hl, sp
	jr nz, .asm_55d97
	ld hl, $2727
	inc e
	inc e
	ld bc, $701
	ld b, $0f
	add hl, bc
	ccf
	jr nc, .asm_55def
	ld e, [hl]
	rst $38
	add b
	sbc a
	add b
	ld b, a
	ld b, b
	inc de
	jr nc, .asm_55d93
	ld c, $01
	ld bc, $36f
	ret nz
	ret nz
.asm_55d93
	jr nz, .asm_55d75
	ld b, e
	db $10
.asm_55d97
	ld a, [$ff19]
	adc b
	ld hl, sp+$48
	ld hl, sp+$f8
	jr c, .asm_55d98
	jr .asm_55d70
	ld [hl], $bf
	ld b, c
	cp [hl]
.asm_55da6
	jp Func_5677c
	inc a
	scf
	xor c
	xor a
	db $eb
	xor $1f
	db $fc
	ld b, e
	inc bc
	cp $45
	ld bc, $18ff
	adc l
	di
	sbc $62
	call c, Func_9c62
	db $e4
	sub b
	ld hl, sp+$e1
	pop hl
	inc bc
	ld [bc], a
	rst $28
	db $ec
	ld a, b
	and b
	or b
	ld b, b
	ld a, [$ff40]
	ld a, c
	ld b, [hl]
	add b
	rst $38
	dec b
	ld a, a
	add b
	cp a
	ret nz
	ld a, a
	ld b, b
	jp Func_3100
	ld [hl], a
	dec c
	rlca
	rrca
	ld a, $71
	db $fc
	rrca
	nop
	rst $38
	ld h, b
	rst $38
	ld a, [$ff9f]
	ld b, e
	ld hl, sp+$0f
	inc b
	ld a, [$ff1f]
	ld [$ff00+c], a
	ld a, a
	cp b
	ld b, h
	rst $38
	nop
	jr .asm_55dff
	rst $38
.asm_55dff
	ld [bc], a
	rst $38
	add l
	cp $66
	ld a, l
	dec a
	ld [hl], $6e
	ld d, e
	rst $10
	xor c
	xor a
	ld d, b
	rst $38
	nop
	ld a, a
	nop
	ccf
	nop
	ld a, a
	nop
	cp a
	jp nz, Func_54b85
	rst $38
	nop
	ld [bc], a
	cp $01
	rst $38
	ld a, b
	inc c
	add b
	add b
	ld [hl], b
	ld a, [$ff0c]
	db $fc
	inc bc
	cp $01
	rst $38
	ld bc, $ff48
	nop
	ld b, e
	ld bc, $15ff
	ld [bc], a
	cp $c4
	db $fc
	ld d, b
	cp b
	sbc b
	ld a, b
	ld a, a
	add a
	cp $01
	cp $81
	cp $71
	rst $38
	rrca
	cp $01
	ld c, l
	rst $38
	nop
	add hl, bc
	ei
	rlca
	rst $38
	nop
	ccf
	ret nz
	rst $18
	jr c, .asm_55e57
	rlca
	and [hl]
	call z, Func_101
	ld bc, $222
	ld [$ff31], a
	inc bc
	inc bc
	rrca
	inc c
	rla
	jr .asm_55e8c
	inc a
	jr nz, .asm_55eab
	ld b, e
	ld a, a
	ld c, a
	ld a, h
	ld e, a
	ld [hl], b
	ld a, e
	ld a, h
	ld sp, [hl]
	add $fb
	ld [hli], a
	di
	inc de
	sub $13
	db $ec
	rst $38
	sbc h
	sbc a
	sub c
	sub b
	ld de, $911
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld c, $0e
.asm_55e8c
	rra
	ld de, $181f
	ccf
	jr nz, .asm_55e92
	ret nz
	ld b, e
	ccf
	ld b, b
.asm_55e97
	dec e
	ld a, a
	ld b, b
	cp a
	and c
	sbc [hl]
	sbc [hl]
	ld [$ff60], a
	cp b
	ld e, b
	rst $38
	rlca
	rst $38
	nop
	ld a, a
	ld [$ffff], a
	inc e
	rst $38
.asm_55eab
	inc bc
	rst $38
	nop
	cp $e0
	db $fc
	dec b
	cp $1e
	add e
	ld bc, $336
	ld b, b
	ld b, b
	nop
	ld b, b
	inc hl
	jr nz, .asm_55ec2
	ld [$ffe0], a
	and l
	rst $18
	ld b, e
	ld [bc], a
	cp $01
	add c
	rst $38
	ld b, e
	pop bc
	ld a, a
	ld [bc], a
	ld bc, $81ff
	add h
	ld bc, $94f
	ld [bc], a
	cp $04
	db $fc
	ld [$ff00+c], a
	ld [$ff00+c], a
	ld [hli], a
	ld [hli], a
	inc hl
	ld [de], a
	inc bc
	ld a, [bc]
	ld a, [bc]
	inc b
	inc b
	inc hl
	add b
	ld b, e
	ret nz
	ld b, b
	ld bc, $8080
	xor e
	nop
	ld e, b
	add h
	sub e
	ld b, e
	jr nz, .asm_55e97
	nop
	and b
	add e
	db $d3
	ld bc, $8000
	ld h, c
	rst $38
	ld l, e
	dec b
	inc bc
	nop
	ld c, $01
	rra
	nop
	ld b, a
	ccf
	nop
	rrca
	rra
	nop
	ld e, $01
	rrca
	nop
	ld [bc], a
	ld bc, $1
	inc bc
	nop
	ld hl, $f00
	nop
	ld b, e
	ld e, $00
	ld c, $3f
	nop
	ld [hl], l
	ld a, [bc]
	ld l, d
	dec d
	inc [hl]
	ld a, [bc]
	dec sp
	inc b
	dec b
	ld a, [bc]
	inc bc
	nop
	rrca
	add $a1
	dec b
	dec e
	ld [bc], a
	ld a, [hld]
	dec b
	dec a
	ld [bc], a
	add d
	xor l
	ld a, d
	dec c
	inc e
	nop
	ld a, $00
	ld e, [hl]
	and b
	cp a
	ld b, b
	dec [hl]
	adc d
	ld [$d105], a
	nop
	ld b, e
	add c
	ld bc, $30e0
	ld b, c
	add c
	add c
	ld b, c
	ld b, d
	and e
	and l
	ld b, [hl]
	ld b, [hl]
	and l
	and a
	ld c, b
	adc a
	inc c
	rra
	db $10
	rra
	jr nz, .asm_55f95
	inc l
	ld hl, $193e
	ld e, $17
	inc e
	ld a, [bc]
	dec d
	sub l
	ld a, [de]
	jp c, $Func_cd15
	ld a, [bc]
	adc a
	ld [$487], sp
	rst $0
	ld b, $a5
	ld b, [hl]
	ld b, d
	and e
	and c
	ld b, c
	ld b, b
	add b
	ret nz
	ld h, d
	nop
	ld [$64], sp
	dec b
	ld l, [hl]
	ld [$ff25], a
	ld b, $00
	rrca
	nop
	ld l, $11
	ld e, a
	jr nz, .asm_56000
	ld de, $7f
.asm_55f95
	ld a, $00
	call c, Func_57b30
	res 0, h
	ld a, a
	ld h, b
	rst $38
	add b
	rst $38
	ld b, b
	cp a
	and a
	ld e, a
	ld e, b
	cp b
	add c
	ld h, c
	ld [$e02b], a
	inc hl
	ret nc
	scf
	ld b, e
	ret nz
	ccf
	dec e
	ret nc
	cpl
	xor b
	ld d, a
	ret nc
	cpl
	add sp, $17
	ret nc
	ld l, a
	ld [$ff9f], a
	pop hl
	sbc [hl]
	jp z, Func_f57d
	ld a, [hld]
	ld [$f515], a
	ld a, [bc]
	ld [$f495], a
	srl c
	scf
	ld c, $0e
	ld h, e
	ld a, [bc]
	ld c, $00
	dec e
	ld [bc], a
	ld a, d
	dec b
	ld a, l
	ld [bc], a
	ld a, a
	nop
	dec a
	ld l, d
	ld [$ff48], a
	add b
	nop
	add b
	ld b, b
	ld b, b
	and b
	and b
	ld b, b
	ld b, c
	add b
	ld bc, $3100
	ld [hl], b
	add sp, $9c
	ld d, c
	or e
	add hl, de
	ei
	nop
	rst $30
	ld bc, $83ff
	rst $38
	dec b
	cp $0b
	db $fc
	ld l, $eb
	inc l
	rst $28
	ret c
	cp $02
	db $fc
	ld [bc], a
	db $fc
	nop
	rst $38
	ld bc, $8f8
	ld a, [$ff01]
	ld hl, sp+$00
	rst $38
	nop
	rst $38
	adc d
	ld [hl], l
	ld d, h
	xor e
	ld a, [hli]
	push de
	db $10
	rst $28
	or e
	rst $38
	ld b, h
	ld a, h
	jr c, .asm_56061
	nop
	add h
	nop
	dec sp
	rlca
	dec bc
	inc d
	ld d, l
	xor d
	db $eb
	inc d
	db $dd
	nop
	ld c, h
	nop
	ld [hl], a
	add e
	xor h
	ld [$ff29], a
	nop
	and a
	ld d, b
	ld b, e
	and b
	and l
	ld b, b
	add a
	nop
	rst $0
	ret nz
	inc hl
	ld [$ff21], a
	ld [$ffc1], a
	ret nc
	ret nc
	ld d, b
	add sp, $38
	ret z
	ld hl, sp+$04
	db $fc
	jr nz, .asm_56072
	ld b, d
	ld [hl], $92
	ld h, [hl]
	ld a, [hli]
.asm_56061
	jp nz, Func_a02
	ld [hli], a
	ld a, [de]
	ld [bc], a
	or $81
	ld b, e
	rlca
	dec b
	ld c, $cf
	dec bc
	sbc $0e
	sbc l
.asm_56072
	ld de, $1230
	pop af
	ld hl, $c2e2
	pop bc
	ld bc, $8500
	db $db
	and e
	db $f4
	ld b, $fa
	dec b
	push af
	ld a, [bc]
	xor $01
	add e
	ld l, [hl]
	ld b, e
	add b
	nop
	ld bc, $c0
	ld b, l
	ld a, [$ff00]
	ld [bc], a
	add sp, $00
	ret nc
	add h
	add e
	ld [bc], a
	xor b
	nop
	ld d, b
	ld h, [hl]
	dec bc
	ld l, h
	nop
	ld a, [hl]
	nop
	inc [hl]
	ld a, [bc]
	ld l, d
	inc d
	ld [hl], h
	ld [$1020], sp
	ld h, a
	nop
	ld [$ffa3], a
	nop
	daa
	inc b
	add b
	cp b
	ld b, b
	ld a, h
	add b
	and e
	nop
	jr .asm_560bf
	db $ec
	xor b
	xor b
.asm_560bf
	ld d, b
	jp Func_4bf
	ld [$ff00], a
	ld h, b
	add b
	ret nz
	ld h, [hl]
	rst $38
	ld h, [hl]
	ld bc, $7
	ld [hli], a
	ld [$607], sp
	ld b, $03
	inc bc
	ld bc, $1
	ld bc, $177
	ld bc, $2201
	ld [bc], a
	ld [bc], a
	inc b
	rlca
	inc b
	ld b, [hl]
	rrca
	ld [$b0c], sp
	inc c
	inc e
	nop
	jr nc, .asm_560f0
	ld b, b
	rra
	add b
.asm_560f0
	rst $38
	add b
	ld a, a
	ld a, h
	ld b, [hl]
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	dec h
	ld bc, $207
	ld [bc], a
	inc b
	inc b
	rlca
	inc b
	inc bc
	inc bc
	ld h, l
	ld [$ff2a], a
	ret nz
	pop hl
	db $fd
	inc b
	scf
	ld [$8876], sp
	xor [hl]
	ret nc
	xor $d0
	ld l, a
	ret nc
	ccf
	ld h, b
	ccf
	jr nz, .asm_5613d
	jr nz, .asm_5615e
	ld hl, $161f
	add hl, de
	dec d
	add hl, bc
	dec d
	dec a
	inc sp
	ccf
	jr z, .asm_561ab
	ld b, h
	ccf
	adc h
	ld e, $0b
	ccf
	ld [$4477], sp
	db $10
	di
	dec c
	rst $8
	ld a, $03
	pop bc
	rlca
.asm_5613d
	ld bc, $13f
	ld a, a
	ld [bc], a
	rst $38
	inc c
	di
	inc e
	ld b, e
	ld a, [$ff1f]
	ld [bc], a
	add sp, $3f
	add sp, $44
	ccf
	db $e4
	rrca
	jp nz, Func_1ff
	rst $38
	ld a, b
	rst $38
	or $8f
	ld h, c
	daa
	call Func_fe43
.asm_5615e
	ld b, [hl]
	ld hl, sp+$f8
	ld h, c
	dec b
	inc bc
.asm_56164
	rrca
	jr nc, .asm_561d7
	ret nz
	add b
	xor l
	nop
	inc de
	inc de
	add b
	nop
	ld d, c
	nop
	xor d
	nop
	push de
	nop
	ld l, d
	add b
	sub l
	ld b, b
	ld a, [hli]
	ret nz
	push de
	add b
	ld [$ff00+c], a
	add b
	pop de
	nop
	ld b, e
	ld h, c
	add b
	rrca
	ld [$ff9f], a
	add c
	ld [$fff3], a
	ld b, b
	rst $38
	ld b, b
	rst $8
	ld [hl], b
	ld a, [$ff2f]
	rst $38
	jr .asm_56193
	rlca
	ld b, l
	rst $38
	nop
	inc b
	ld [$5515], a
	xor d
	nop
	ld c, d
	rst $38
	nop
	dec b
.asm_561a2
	ret nz
	rst $38
	cp h
	rst $38
	ld a, a
	rst $38
	and a
	nop
	ld e, [hl]
.asm_561ab
	ld c, $c3
	rst $0
	rst $38
	jr c, .asm_561ef
	nop
	ld e, a
	nop
	cpl
	nop
	rla
	nop
	cpl
	nop
	ld d, a
	call nz, Func_d85
	xor a
	nop
	ld h, a
	jr .asm_561a2
	jr nz, .asm_56164
	ld c, a
	sbc b
	ld e, b
	add sp, $2b
	di
	inc a
	ld b, e
	rst $38
	nop
	dec d
	or $09
	rst $30
	ld c, $ff
	ld [$8b7f], sp
	sbc a
	ld a, h
	rst $38
	jr .asm_561bc
	jr nc, .asm_5621e
	ret nc
	rst $38
	jr nz, .asm_561e2
	ld b, b
	rst $38
	add b
	ld b, e
	rst $38
	nop
	inc b
	db $fc
	rrca
	nop
.asm_561ef
	ld c, [hl]
	rst $38
	nop
	inc bc
	rrca
	rst $38
	ld a, [$fff0]
	ld h, l
	ld de, $ff3f
	ld [$ff00], a
	add c
	inc bc
	rla
	rrca
	sbc $3e
	db $fc
	ld a, h
	ld hl, sp+$28
	ret nc
	jr z, .asm_5624f
	ld a, [$ff10]
	ld e, $f7
	rrca
	push af
	dec bc
	cp $06
	ld hl, sp+$18
	ld h, c
	and b
	rst $20
	jr nz, .asm_5621b
	ld e, $ff
.asm_5621e
	ld bc, $4fb
	rst $38
	inc b
	sbc a
	ld h, h
	rst $38
	add d
	rst $38
	ld [bc], a
	db $fd
	ld bc, $a4fe
	rst $10
	ld b, e
	cp $03
	inc bc
	rst $38
	ld bc, $e31d
	ld b, a
	ld bc, $43ff
	ld [bc], a
	rst $38
	dec bc
	inc b
	rst $38
	rrca
	rst $38
	dec sp
	db $fc
	dec de
	inc e
	rlca
	rlca
	and a
	nop
	ld h, $ad
.asm_5624f
	nop
	db $10
	dec b
	jr c, .asm_5628c
	ld c, h
	ld b, h
.asm_56256
	sbc h
	add h
	ld b, l
	ld hl, sp+$08
	ld [bc], a
	call nz, Func_fa34
	push bc
	or h
	inc c
	pop hl
	ld e, a
	cp c
	and [hl]
	ld e, [hl]
	ret nc
	inc l
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	and h
	nop
	ld a, [hli]
	ld [bc], a
	ret nz
	jr nz, .asm_56256
	ld b, e
	db $10
	ld a, [$ff03]
	xor b
	ld e, b
	ld c, b
	cp b
	add e
	add e
	ld b, e
	ld [$43f8], sp
	db $10
	ld a, [$ff05]
	ld h, b
	ld [$ffa0], a
	ld [$fff0], a
.asm_5628c
	sub b
	ld b, e
	ld hl, sp+$48
	add a
	ld bc, $ff78
	ld h, a
	inc c
	jr nc, .asm_562d0
	inc c
	ld b, h
	ld b, [hl]
	ld b, d
	inc sp
	ld hl, $2019
	inc e
	db $10
	ld c, $43
	ld [$107], sp
	inc b
	inc bc
	ld b, e
	ld [bc], a
	ld bc, $100
	ld [hl], c
	ld [bc], a
	ld b, $0e
	inc bc
	ld [hli], a
	inc de
	ld [$ff20], a
	rrca
	daa
	scf
	daa
	daa
	cpl
	ccf
	ld c, a
	ld l, a
	ld e, a
	ld a, a
	sbc a
	rst $38
	sbc a
	ld a, a
	ld c, a
	scf
	cpl
	ccf
	daa
	scf
	cpl
	ld a, $2f
	ccf
.asm_562d0
	ld c, [hl]
	ld a, a
	ld c, [hl]
	ld a, [hl]
	ld c, a
	ld a, a
	ld c, a
	rst $28
	ld b, [hl]
	sbc a
	rst $38
	ld l, a
	jr .asm_5629e
	ret nz
	ld [$ff20], a
	ld [hl], b
	db $10
	inc a
	inc c
	adc [hl]
	ld [bc], a
	reti
	rra
	push hl
	ccf
	ld h, a
	cp b
	adc d
	push af
	ld [hl], l
	ld a, d
	ld a, [bc]
	dec c
	dec bc
	rrca
	inc bc
	ld b, e
	inc b
	rlca
	ld de, $a08
	dec c
	ld de, $31f
	ccf
	ld a, e
	cp $37
	cpl
	ld a, [hli]
	dec [hl]
	ld d, l
	sbc d
	cp d
	sub l
	sbc b
	ld b, h
	rst $8
	ld hl, sp+$09
	ld a, [$ffcf]
	or d
	rst $18
	push hl
	sbc a
	ld h, d
	cp a
	ret nz
	ccf
	ld b, e
	ret nz
	ld a, a
	dec c
	jp nz, Func_d57d
	ld a, [hli]
	ld [$f535], a
	ld a, [hli]
	ld l, d
	sub l
	ld a, [$ff9f]
	ld a, [$ff9f]
	ld a, c
	ld [$ff25], a
	ld bc, $201
	ld [bc], a
	add a
	add h
	rst $8
	ld c, b
	ccf
	pop af
	ei
	rst $0
	rst $38
	ld c, $dc
	inc a
	cp b
	ld a, b
	pop af
	ld [$ffeb], a
	ret nz
	rst $10
	add b
	xor a
	nop
	ld a, a
	nop
	rst $38
	nop
	ei
	add [hl]
	db $eb
	sbc c
	ld [hl], b
.asm_56352
	ld [$ff71], a
	ret nz
	ld b, e
	ccf
	ld [$ff1b], a
	scf
	add sp, $aa
	push af
	ld b, l
	ld a, [$fd82]
	add b
	rst $38
	ld b, d
	db $fd
	add c
	ld a, a
	inc hl
	cp $af
	ld a, h
	ld a, [hli]
	push af
	dec d
	ld a, [$fd52]
	or b
	rst $38
	ld [hl], e
	add hl, de
	inc c
	inc e
	ld h, $62
	adc a
	add c
	scf
	rrca
	rst $18
	ccf
	rst $38
	ld a, [hl]
	ld [hl], a
	ld hl, sp+$f3
	ld [$ffc7], a
	add b
	ccf
	ld bc, $65a
	cp h
	nop
	ld a, a
	nop
	ld b, e
	cp $01
	dec bc
	db $fd
	dec b
	db $fd
	dec a
	rst $38
	jp nz, Func_7f
	ld b, l
	rst $38
	nop
	dec de
	rst $30
	ld [$54ab], sp
	ld d, l
	cp d
	jp z, Func_55575
	xor d
	xor b
	ld d, a
	ld d, h
	xor e
	xor b
	rst $10
	db $f4
	ld l, e
	db $fc
	ld c, a
	ld b, b
	cp a
	add b
	ld a, a
	inc bc
	rst $38
	ld [hl], l
	dec c
	dec c
	dec e
	daa
	ld [hli], a
	rst $8
	call nz, Func_8fd
	db $d3
	jr nc, .asm_56352
	ld b, e
	ret nz
	ld c, a
	ld b, e
	ld [$ff9f], a
	ld [$ff2c], a
	ld c, d
	ld [hl], l
	and l
	ld a, e
	dec de
	or $2f
	db $fc
	dec b
	ld a, [$fc03]
	ld b, l
	cp d
	xor e
	ld d, h
	ld d, l
	xor d
	xor e
	ld d, h
	ei
	inc c
	db $e4
	inc bc
	jp nz, Func_c500
	nop
	db $eb
	nop
	rst $38
	nop
	ld a, [$ff0f]
	nop
	rst $38
	rlca
	rst $38
	dec c
	ld a, [$f51a]
	inc b
	jp Func_f800
	dec b
	rst $38
.asm_56408
	dec b
	rst $38
	xor d
	rst $38
	ld d, l
	adc h
	rst $18
	ld de, $602
	add hl, bc
	add hl, de
	ld sp, $2721
	ld b, c
	ld c, [hl]
	add d
	sbc [hl]
	ld [bc], a
	ld [hl], h
	inc c
	db $e4
	inc e
	ret z
	jr c, .asm_56466
	db $10
	ld a, [$ff43]
	jr nz, .asm_56408
	dec b
	ld [hl], b
	ret nc
	ld a, [$ff90]
	ld hl, sp+$48
	ld b, e
	ret z
	ld a, b
	inc bc
	ret nc
	or b
	ld d, b
	or b
	ld b, e
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	add hl, bc
	cp $b2
	ld c, $71
	rra
	pop hl
	rra
	ld de, $2ff
	ld [hli], a
	cp $07
	xor d
	ld d, [hl]
	ld d, h
	xor h
	add h
	ld a, h
	ld [$85f8], sp
	or l
	inc bc
	sub b
	ld a, [$ff50]
	ld a, [$ffff]
	ld a, d
	ld [bc], a
	ld bc, $3e1e
	ld [hli], a
	ld b, b
	ld [bc], a
.asm_56466
	ld [hl], b
	jr nz, .asm_564a7
	ld b, e
	db $10
	rra
	jr .asm_56476
	rrca
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $201
.asm_56476
	ld [bc], a
	dec b
	rlca
	ld [$100d], sp
	ld a, [de]
	jr nz, .asm_564b4
	ld hl, $183f
	rra
	rlca
	rlca
	ld bc, $a5c9
	dec h
	ld bc, $81c3
	jp nc, $Func_e0b9
	ld c, a
	ld [hl], b
	ld [hl], b
	adc [hl]
	sbc $85
	xor a
	add d
	rst $18
	add c
	cp a
	add b
	rst $38
	ld b, c
	ld a, a
	ld c, d
	ld a, a
	ld d, l
	ld a, a
	rst $38
	rst $38
	rla
	inc sp
	jr nc, .asm_564c9
	jr c, .asm_564cc
	jr .asm_5651c
	ld de, $1bf8
	pop af
	ld e, $f3
	inc a
	rst $20
.asm_564b4
	db $fc
	ld b, $08
	ld b, $78
	add [hl]
	ld hl, sp+$c6
	ld [hl], l
	rst $20
	xor l
	rst $20
	ld [hl], h
	rst $20
	xor [hl]
	db $e3
	ld e, a
	pop de
	set 1, b
	ret
	jp z, Func_8a89
	adc d
	sbc c
	sub a
	sub b
	rra
	inc de
	inc e
	rra
	ld bc, $63f
	ccf
	add hl, de
	ld a, a
	ld l, [hl]
	cp $f0
	ld a, [$ff69]
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	ld b, e
	ld [$e009], sp
	ld c, l
	db $10
	inc de
	ld a, [$fff3]
	and b
	db $e3
	ld h, [hl]
	rst $20
	ret
	ret
	ld c, e
	ret
	sub e
	sub b
	sub e
	ret nc
	ld h, e
	ld [$ff80], a
	adc a
	ld bc, $3f10
	ccf
	ld [$ff61], a
	add b
	add e
	nop
	rlca
	inc bc
	rst $38
	ld bc, $807
	rrca
	inc d
	rra
	jr z, .asm_5654e
	ld d, b
	ld [hl], e
	ld [$ffe7], a
	ret nz
	rst $8
	pop hl
	rst $38
	ld [bc], a
.asm_5651c
	rst $38
	db $fd
	rst $38
	cp a
	rst $38
	ld [$ff7f], a
	rst $38
	ccf
	ld [$ff10], a
	ret nc
	rst $8
	inc hl
	ld a, [$ff31]
	ld hl, sp+$c9
	ld hl, sp+$3c
	db $fd
	rlca
	rlca
	dec b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	add l
	nop
	ld d, h
	inc bc
	add b
	add b
	ld b, b
	ret nz
	ld b, e
	and b
	ld [$ff43], a
	ld d, b
	ld a, [$ff1d]
	dec hl
	ei
	ld h, $ff
	dec d
	rst $38
	ld [de], a
	rst $38
	adc e
	rst $38
	adc c
	rst $38
	push hl
	ld a, a
	rst $30
	rra
	db $fc
	add b
	pop af
	ret nz
	ld a, e
	ld [$ffbf], a
	ld a, [$ffdf]
	ld hl, sp+$ef
	ld hl, sp+$45
	rst $30
	db $fc
	or $fc
	rst $30
	db $fc
	ld d, a
	db $fc
	ld e, l
	ld hl, sp+$ba
	ld a, [$ff75]
	ld [$fffb], a
	ret nz
	db $fc
	nop
	di
	inc c
	rst $38
	ld a, $e1
	ld a, a
	ret nz
	ld a, a
	ld a, [$ffff]
	sbc $ff
	xor c
	ld sp, [hl]
	ld d, b
	ld a, [$ffa0]
	ld [$ff60], a
	ld [$ffc0], a
	ret nz
	rlc b
	ld e, a
	rra
	ld c, $0f
	ld [hl], b
	ld [hl], a
	add b
	xor a
	nop
	ld e, a
	ld bc, $aaff
	rst $38
	ld d, l
	rst $38
	xor e
	rst $38
	push de
	rst $38
	dec sp
	ccf
	ld a, a
	rra
	ld a, [$ff38]
	ld [$ff70], a
	ret nz
	ld h, b
	ld b, b
	ret nz
	ret nz
	ld h, a
	ld b, e
	ld [$ff3f], a
	inc b
	cp e
	ccf
	ld b, $07
	rra
	ld b, e
	ld bc, $9ff
	rlca
	ld a, [hl]
	rst $38
	rst $30
	ccf
	or $3f
	db $d3
	ld a, a
	adc d
	ld b, h
	rst $38
	adc e
	inc de
	ld b, l
	ld a, a
	dec h
	ccf
	and l
	scf
	pop hl
	dec hl
	ld [$ff00+c], a
	di
	ld [bc], a
	di
	ld bc, $c1f9
	db $fd
	rlca
	rlca
	xor [hl]
	nop
	dec c
	inc bc
	add b
	ld b, b
	ret nz
	ld b, b
	inc h
	ret nz
	xor h
	nop
	ld c, [hl]
	ld de, $7080
	ld a, b
	ld b, $06
	inc bc
	rrca
	rlca
	rst $38
	ld a, [bc]
	cp $34
	db $fc
	jr nc, .asm_565fc
	ld h, b
	ld [hli], a
	ld [$ff07], a
	sub b
	ld a, [$ff08]
	ld hl, sp+$84
	db $fc
	jp Func_9801
	dec b
	cp [hl]
	cp $f8
	ld hl, sp+$c0
	ret nz
	or c
	nop
	ld b, e
	ld h, a
	rst $38
	ld a, a
	add hl, bc
	ld b, $06
	add hl, bc
	add hl, bc
	ld de, $2111
	ld hl, $2420
	ld b, e
	ld b, [hl]
	ld c, d
	ld b, $4e
	ld d, d
	adc a
	sub e
	sbc a
	add e
	sbc b
	ld b, a
	and h
	sbc h
	nop
	add h
	ld b, e
	ld c, d
	ld d, d
	ld de, $424e
	ld l, $22
	dec h
	ld hl, $1115
	inc de
	ld de, $80a
	dec b
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $6d01
	ld [$c04], sp
	ld de, $1313
	db $10
	rla
	db $10
	rlca
	ld b, e
	jr nz, .asm_5668e
	ld c, b
	jr nz, .asm_56699
	ld bc, $201f
	ld b, e
	rra
	db $10
	ld [bc], a
	rrca
	db $10
	rrca
	ld b, e
	ld [$1807], sp
	inc b
	inc bc
	ld [bc], a
	add c
.asm_5667c
	add c
	add d
	add e
	add h
	add a
	ld b, h
	ld b, a
	ld c, a
	ld c, h
	ld a, $31
	sbc c
	sub a
	sbc d
	adc [hl]
	ld a, h
	ld c, h
	ld a, b
.asm_5668e
	ld c, b
	jr nc, .asm_566c1
	ret
	jp nz, Func_343
	ld [bc], a
	add hl, bc
	add d
	add e
.asm_56699
	add c
	add c
	ret nz
	ld b, b
	pop hl
	ld hl, $e262
	adc a
	db $e3
	dec b
	jp Func_f7c7
	jr c, .asm_5667c
	jr nz, .asm_566ee
	pop hl
	nop
	ld bc, $c1
	ld b, l
	jp Func_200
	rst $0
	ld b, b
	rst $20
	ld b, h
	ld b, b
	rst $38
	ld b, l
	ccf
	and b
	ld [$ff33], a
	cp a
	ld [hl], b
.asm_566c1
	rst $18
	or b
	rst $28
	ret nc
	ld a, $f1
	ld a, c
	rst $18
	ld a, $fe
	ld l, b
	ld hl, sp+$d4
	db $fc
	ld a, [hl]
	ld a, [hl]
	nop
	ld [bc], a
	inc bc
	rlca
	ld [$2219], sp
	ld hl, $414e
	ld hl, sp+$87
	pop hl
	sbc a
	add $be
	db $fc
	ld a, [hl]
	adc d
	cp $72
	cp $0e
	ld [hld], a
.asm_566ed
	ld h, h
.asm_566ee
	ld h, h
	add h
	and h
	jr .asm_5670b
	ld l, e
	dec b
	ld hl, sp+$f8
	and $1e
	pop af
	rrca
	ld b, l
	ld sp, [hl]
	ld b, $01
	ei
	inc b
	ld b, e
	rst $38
	ld [$ef03], sp
	db $10
	rst $38
	db $10
	ld b, l
	rst $20
.asm_5670b
	jr z, .asm_566ed
	inc l
	rst $0
	ld c, b
	rst $8
	ret nc
	sbc $e1
	cp l
	jp Func_8ef7
	ld a, [de]
	ld hl, sp+$f5
	ld [$ff0a], a
	ld b, b
	dec b
	ld b, b
	ld [bc], a
	ld [hl], b
	nop
	xor a
	nop
	jr nz, .asm_56727
.asm_56727
	db $10
	ld de, $be11
	rst $38
	db $db
	sbc $c3
	ld [$ff00+c], a
	ld b, e
	ld [$ff00+c], a
	and d
	and e
	dec h
	daa
	ld e, $1f
	dec b
	rlca
	ld [bc], a
	ld [hli], a
	inc bc
	inc hl
	ld bc, $8d
	or [hl]
	rlca
	ld b, $07
	dec de
	add hl, de
	ei
	pop hl
	ld [hl], e
	add c
	ld b, e
	or $02
	ld bc, $2fe
	ld b, l
	db $fc
	nop
	ld a, d
	ld [$ff3d], a
	db $10
	ld a, [$ff10]
	pop hl
	ld hl, $61a1
	pop af
	ld [hl], c
	call Func_83fd
	rst $38
	add e
	db $fc
	db $fc
	ld a, a
	ld a, $7e
	jp [hl]
	ld a, a
	call nc, Func_e8ff
	rst $38
	sub a
	rst $38
	ld a, [bc]
	cp $cd
	ccf
	jp z, Func_cd3f
	ccf
	adc $3f
	srl e
	sub b
	ld [hl], b
	db $fc
	cp $c1
	rst $38
	ld a, b
	rst $38
	call nz, Func_543c7
	jp nz, Func_c547
	add a
	add [hl]
	ld [$922], sp
	ld bc, $e0e
	ld l, b
	inc bc
	ld [$1414], sp
	inc b
	ld [hli], a
	inc h
	rlca
	ld c, h
	ld b, h
	ld e, b
	ld b, [hl]
	ld a, [de]
	ld b, [hl]
	sub [hl]
	adc [hl]
	ld b, l
	cp [hl]
	adc d
	ld b, $3e
	adc d
	ld a, h
	ld a, [bc]
	ld a, h
	inc c
	ld a, h
	ld b, h
.asm_567b9
	inc d
	ld [hl], h
	ld c, $36
	sbc [hl]
	cp d
	sbc [hl]
	or d
	sbc [hl]
	or b
	sbc h
	cp h
	sub h
	call c, Func_558d4
	ret c
	ld d, b
	ld [hli], a
	ret nc
	rlca
	jr nz, .asm_56800
	nop
	db $10
	add b
	add b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_567b9
	ld bc, $c0c0
	and l
	nop
	and d
	add e
	adc l
	dec bc
	ld [$ff60], a
	ld a, [$ffd0]
	ld a, [$ff30]
	ret z
	ld c, b
	ret z
	ret z
	jr nc, .asm_5681e
	rst $38
	ld l, c
	dec b
	dec b
	rlca
	ld [bc], a
	inc bc
	ld bc, $6c01
	dec b
	inc b
	inc b
	ld b, $06
	rlca
	ld [bc], a
	ld b, e
.asm_56800
	rlca
	inc bc
	ld [hli], a
	inc bc
	inc hl
	ld bc, $30e
	inc bc
	rlca
	inc c
	rra
	db $10
	ccf
	jr nz, .asm_56845
	ld b, b
	ld l, d
	ld b, b
	ld d, a
	add b
	db $eb
	ld b, h
	add b
	rst $38
	rrca
	rst $18
	and b
	ld l, e
	ld d, h
.asm_5681e
	ld d, l
	ld l, d
	ld [hli], a
	dec a
	db $10
	rra
	dec d
	rra
	dec bc
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	inc hl
	inc b
	ld [bc], a
	nop
	inc b
	nop
	ld h, $08
	add h
	add $14
	inc c
	inc bc
	rlca
	ld bc, $8203
	add e
	and c
	pop hl
	ld e, b
	ld hl, sp+$be
	cp $3f
	ccf
	cpl
.asm_56845
	ccf
	inc hl
	scf
	jr nc, .asm_568bb
	dec h
	ld [hl], b
	ld [$ff34], a
	ld [hl], c
	ld [hl], c
	ld sp, $3372
	or d
	or a
	or h
	cp $f8
	rst $20
	db $f4
	push hl
	or $fb
	db $fc
	ld a, [hl]
	push bc
	cp $43
	cp $03
	rst $38
	ld bc, $ff
	cp $01
	db $fd
	dec b
	db $f4
	dec bc
.asm_56872
	xor b
	ld d, a
	ld b, b
	cp a
	add c
	ld a, a
	and e
	rst $38
	rst $8
	ld a, l
	ld sp, [hl]
	ld sp, $28e8
	ld l, h
	jr z, .asm_568c3
	ld [hli], a
	ld b, h
	nop
	ld [bc], a
	inc h
	add d
	ld bc, $8180
	ld h, a
	ld [$ff23], a
	add b
	add b
	ret nz
	ld [$ff70], a
.asm_56894
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	cp [hl]
	cp $ae
	cp $ee
	cp $37
	ccf
	ld [hl], a
	ld a, [hl]
	or a
	call z, Func_540bf
	rst $38
	nop
	xor a
	nop
	ld d, a
	nop
	cp a
	nop
	ld e, a
	nop
	ld b, l
	rst $38
	nop
	jr .asm_56872
	ld b, l
	ld d, l
	xor d
.asm_568bb
	jr z, .asm_56894
	ld [de], a
	rst $38
	adc a
	db $fd
.asm_568c3
	ld e, a
	ret c
	rst $18
	ld d, c
	ld d, a
	pop de
	sub e
	sub c
	add d
	and c
	ld [bc], a
	ld hl, $2402
	ld [hli], a
	ld a, [bc]
	or [hl]
	and d
	xor d
	and d
	or [hl]
	and d
	cp h
	and d
	rra
	and c
	ld c, a
	ld b, h
	ld d, c
	ld e, a
	ld a, c
	add hl, de
	ret nz
	ret nz
	ld a, [$ff30]
	ret
	dec sp
	db $f4
	inc a
	db $fd
	rra
	rst $38
	rrca
	rst $30
	rrca
	db $eb
	rla
	pop de
	cpl
	jp [hl]
	rla
	ret nc
	cpl
	and b
	ld e, a
	ld b, e
	ld bc, $bff
	rlca
	cp $8f
	ld hl, sp+$8e
	ld hl, sp+$d5
	ld hl, sp+$2a
	jr nc, .asm_56989
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_5691a
	ld e, a
	ld h, b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_56922
	dec [hl]
	dec d
.asm_5691a
	ld a, [de]
	add e
	nop
	ld c, d
	ld bc, $f0c
	add e
.asm_56922
	nop
.asm_56923
	jr z, .asm_56948
	ld [bc], a
	ld [hl], b
	nop
	ld bc, $83
	ld d, b
	ld [$ff2d], a
	ld [$3108], sp
	jr nc, .asm_5699a
	ld h, e
	sbc h
.asm_56935
	or h
	jr z, .asm_56970
	ld d, b
	jr c, .asm_56923
.asm_5693b
	jr c, .asm_56935
	ld a, b
	ld hl, sp+$fc
	ld hl, sp+$9c
	cp h
	call c, Func_fede
	rst $18
	db $fd
	ei
	rst $38
	jr c, .asm_56986
	ld a, [hl]
	ld l, [hl]
	rst $38
	add c
	rst $38
	nop
	cp a
	nop
	ld e, [hl]
	ld bc, $1fe
	ld a, a
	nop
	add e
	nop
	sbc [hl]
	add e
	add e
	ld bc, $2bd4
	add e
	nop
	and h
	dec c
	and b
	ld e, a
	jr nz, .asm_5696b
	ld a, [$ffdf]
	ld sp, [hl]
	rrca
.asm_56970
	ld a, a
	rra
	jr nc, .asm_56984
	jr nz, .asm_56996
	ld l, l
	dec bc
	jr nc, .asm_569ea
	adc b
	adc b
	ld [$3008], sp
	jr nc, .asm_56941
	ld b, b
	add b
	add b
.asm_56984
	ld [hl], e
	rlca
.asm_56986
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	ld [$ffe0], a
	add $9a
	ld [$ff22], a
	ld a, [$ff08]
	ld hl, sp+$10
.asm_56996
	ld a, [$ff88]
	ld hl, sp+$48
.asm_5699a
	ld hl, sp+$44
	db $fc
	inc d
	sbc h
	jr .asm_5693b
	ld [$4c8], sp
	db $fc
	jr z, .asm_56993
	ld b, b
	call nz, Func_a4a4
	jr nz, .asm_569e3
	sub d
	sub d
	sub c
	sbc c
	rst $38
	dec e
	ld h, b
	ld h, b
	or b
	sbc b
	sub h
	and $63
	ld e, c
	ld d, c
	ld b, h
	add hl, hl
	ld [hli], a
	inc [hl]
	ld hl, $3822
	inc de
	inc d
	dec e
	ld [de], a
	ld c, $09
	rlca
	ld [$407], sp
	dec b
	ld b, $02
	inc bc
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $201
	dec h
	ld bc, $1
	ld bc, $c367
	adc l
.asm_569e3
	dec b
.asm_569e4
	inc bc
	inc b
	inc b
	rlca
	dec b
	ld b, $c3
	sbc l
	dec c
	rlca
	inc b
	rrca
	ld [$111f], sp
	ld e, $22
	ld a, $22
	inc a
	inc h
	jr .asm_56a13
	db $ec
	ld c, a
	add b
	add b
	ret nz
	ld b, b
	ld h, b
	jr nz, .asm_56a76
	sub b
	or b
	ld c, b
	ret c
	jr z, .asm_569e4
	inc h
	ld l, h
	sub h
	ld l, h
	sub d
	or [hl]
	ld c, d
.asm_56a13
	scf
	ret
	sbc e
	ld h, l
	db $db
	dec h
	db $eb
	dec d
	ld l, l
	sub d
	dec [hl]
	ld c, e
	sub [hl]
	ld l, $5c
	inc h
	xor l
	sbc e
	ld sp, [hl]
	adc e
	ld c, c
	ld a, e
	ld a, l
	ld h, l
	di
	sbc [hl]
	rst $38
	rrca
	add [hl]
	ld a, d
	ld a, h
	adc h
	push af
	dec e
	daa
	cp $e9
	ld l, $b3
	ld e, [hl]
	push af
	rst $30
	dec de
	rra
	rrca
	ld c, $06
	dec b
	dec bc
	inc c
	inc c
	dec bc
	rrca
	ld [$407], sp
	ld [bc], a
	inc bc
	ld bc, $ec01
	dec hl
	inc bc
	add b
	add b
	ret nz
	ret nz
	ld b, e
	and b
	ld [$ffe0], a
	dec sp
	ld d, c
	ld [hl], c
	ld d, e
	ld [hl], d
	ld d, [hl]
	ld [hl], l
	inc l
	dec sp
	cp c
	or a
	di
	rst $28
	or $4f
	ld [$ffdf], a
	jp Func_cfbf
	cp h
	adc b
	ld a, c
	sbc c
	ld [hl], c
	dec de
	rst $30
	inc de
.asm_56a76
	rst $30
	ld [$cfb], sp
	call c, Func_9f93
	cp h
	cp a
	db $f4
	set 5, c
	rla
	db $f4
	dec bc
	db $eb
	sub a
	ld a, [$7d6e]
	sbc a
	add d
	ld a, a
.asm_56a8d
	db $f2
	rrca
	ld [bc], a
	cp $e5
	dec e
	jr .asm_56a8d
	ld [$ffe0], a
	db $ec
	ccf
	inc c
	inc c
	inc a
	inc [hl]
	ld hl, sp+$c8
	ret nc
	jr nc, .asm_56ac4
	ld [$ff40], a
	ret nz
	add a
	add a
	add hl, sp
	ld a, $cf
	rst $30
	ld hl, sp+$38
	ret nz
	ret nz
	add e
	add a
	rst $0
	ld e, b
	inc a
	and e
	sub e
	call c, Func_d09f
	ret nc
	rst $18
	ccf
	and b
	ld b, b
	ld a, a
	rst $38
	add b
	add e
.asm_56ac4
	db $fc
	ccf
	db $fc
	ccf
	ld [$ff51], a
	cp $de
	pop af
	db $d3
	call c, Func_b3bc
	adc a
	adc h
	add e
	add d
	ld bc, $ec01
	dec sp
	inc de
	ld [$ffe0], a
	ret nz
	ret nz
	inc bc
	rlca
	jr .asm_56b1e
	call nz, Func_23c3
	inc e
	sbc a
	ld h, b
	ld a, [hl]
	add c
	ld [$ff1f], a
	rra
	ld [$ff43], a
	rst $38
	nop
	inc bc
	rrca
	ld a, [$fff0]
	rrca
	add e
	add l
	add hl, de
	ld [hl], b
	adc a
	cp a
	pop bc
	cp $7e
	rst $38
	ld bc, $e01f
	db $e3
	inc e
	ld a, h
	add e
.asm_56b0b
	sbc a
	ld h, b
	rst $20
	jr .asm_56b0b
	add h
	ld a, a
	ld [hl], e
	rrca
	add hl, bc
	rlca
	inc b
	add h
	nop
	ld e, $00
	ld bc, $31f0
.asm_56b1e
	db $fd
	ld a, a
	add b
	add b
	ld b, b
	ccf
	ld a, [hld]
	ret nz
	push af
	nop
	ld a, [$1461]
	rst $38
	ld a, a
	add b
	adc a
	ld [hl], b
	di
	inc c
	db $fc
	nop
	rra
	pop hl
	xor $16
	ld hl, sp+$18
	ld [$ff60], a
	add b
	add b
	add l
	nop
	halt
	ld b, e
	ld [$ff20], a
	ld bc, $a060
	and e
	nop
	inc a
	adc c
	sub c
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$88
	inc bc
	ld a, b
	ld c, b
	jr nc, .asm_56b8b
	ld a, [$ff28]
	nop
	call z, Func_c016
	jr nc, .asm_56b9b
	ld a, $c6
	add a
	add hl, sp
	ld d, c
	rlca
	xor e
	ld bc, $2d6
	ld a, [bc]
	db $f2
	call nc, Func_a80c
	ld [$10d0], sp
	ld h, b
	ld [$fff4], a
	inc sp
	ld bc, $ffa4
	ld a, c
	ld [bc], a
	ld bc, $201
	ld [hli], a
	inc bc
	ld b, e
	inc b
	rlca
	ld [hli], a
	rlca
	ld a, [bc]
	inc b
	dec c
.asm_56b8b
	ld [$80a], sp
	inc d
	db $10
	jr nz, .asm_56bb2
	jr z, .asm_56bd4
	inc hl
	ld c, b
	dec c
	add hl, de
	adc b
	sbc a
	adc b
.asm_56b9b
	or a
	adc h
	rst $20
	sbc h
	ld b, e
	ld a, [hl]
	ld sp, $e3f
	ld c, $ec
	ld b, e
	inc de
	ld a, [$fff0]
	ld l, h
	sbc h
	jp Func_33ff
	db $fc
.asm_56bb2
	push bc
	cp $f5
	ld a, $ff
	inc c
	rst $38
	ld [bc], a
	rst $38
	inc bc
	ld b, l
	cp $42
	dec b
	cp h
	ld h, h
	ret c
	ld e, b
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	inc bc
	ret nz
	ld b, b
	add b
	add b
	db $ec
	ld bc, $301
.asm_56bd4
	ld [bc], a
	ld b, $04
	dec b
	ld [$80a], sp
	rra
	sub b
	ei
	ld a, h
	rst $28
	db $10
	ld c, b
	rst $30
	ld [$880a], sp
	ld l, d
	ld [hl], l
	dec e
	ld a, [de]
	ld b, $05
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	add hl, hl
	ld bc, $39f4
	rst $28
	dec b
	ld bc, $d03
	inc e
	jr nz, .asm_56c5c
	add l
	nop
	or b
	inc de
	add b
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	rst $38
	nop
	cp l
	ld a, [hl]
	pop af
	ld [hl], c
	cp h
	ld [hl], h
	rst $38
	ccf
	rst $28
	rra
	ld b, e
	rst $38
	nop
	ld bc, $807f
	add l
	add e
	dec d
	rst $38
	nop
	ei
	rlca
	rst $28
	nop
	rst $10
	inc bc
	xor h
	ld b, $d9
	ld [$88ff], sp
	db $fc
	ld b, a
	ld a, $33
	rrca
	rrca
	add e
	nop
	db $f2
	ld bc, $303
	ld h, $04
	call c, Func_2000
	add hl, bc
	inc bc
	inc bc
	rra
	dec e
	rst $38
	pop hl
	rst $38
	inc e
	ld a, a
	inc bc
	ld b, l
	ccf
	nop
	call nz, Func_ed7
	inc bc
	db $fd
	add hl, bc
	db $fd
	rrca
	push af
	adc [hl]
	rst $38
	add b
.asm_56c5c
	ld a, a
	add b
	ld c, h
	rst $38
	nop
	ld a, [bc]
	rlca
	ld a, c
	cp a
	jp nz, Func_544ff
	rst $20
	sbc l
	add [hl]
	jp [hl]
	sbc [hl]
	ld b, e
	adc b
	rst $38
	inc de
	ld b, h
	rst $38
	ld a, $ff
	push af
	rst $38
	db $e4
	cp a
	db $f2
	ccf
	ld a, [$ff1f]
	db $fc
	add a
	rst $38
	add b
	db $fd
	ld bc, $b7a
	db $fc
	sbc h
	ld h, d
	ld h, d
	ld [hli], a
	ld [hli], a
	inc de
	inc de
	inc c
	inc c
	add a
	nop
	inc d
	ld [de], a
	ld a, a
	ld a, [hl]
	sub a
	db $fc
	inc l
	ld hl, sp+$18
	ld hl, sp+$bc
	ld a, h
	push bc
	call nz, Func_c283
	pop bc
	ld b, c
	ret nz
	call nz, Func_af00
	ld b, [hl]
	ld [$ffa0], a
	add e
	nop
	xor e
	nop
	jr nz, .asm_56cff
	ret nz
	ld b, b
	ld bc, .asm_54080
	inc hl
	add b
	ld [$ff35], a
	ld [$ffe0], a
	sbc b
	ld hl, sp+$04
	db $fc
	ld h, d
	ld e, $e3
	rra
	jp nz, Func_73f
	rst $38
	ld b, $ff
	dec c
	rst $38
	or $ff
	rrca
	rst $38
	ld d, $f7
	pop hl
	pop hl
	ld b, b
	ret nz
	ld [$ffa0], a
	pop hl
	and c
	rst $20
	daa
	rst $38
	add hl, de
	rst $38
	ld de, $f01f
	ld c, a
	ld c, b
	ld b, a
	ld b, h
	ld h, a
	ld h, h
	scf
	inc [hl]
	cpl
	ld l, $c1
	pop bc
	ld h, l
	dec d
	ld a, [$fff0]
	ld hl, sp+$08
	db $fc
	add h
	cp $46
	ld a, e
	ld b, l
	rst $38
	add hl, hl
	rst $38
	ld sp, $22fe
	db $fc
	ld [hl], b
	db $f4
	dec hl
	ld bc, $e030
	dec hl
	ld h, b
	ld [$ffb0], a
	ld a, [$ff68]
	ld hl, sp+$c4
	db $fc
	ld [bc], a
	cp $0e
	cp $f1
	rst $38
	add c
	rst $38
	ld b, c
	rst $38
	ld [hli], a
	cp $1e
	cp $04
	db $fc
	db $fc
	ld [bc], a
	db $f2
	ld c, $d1
	dec [hl]
	sub c
	ld d, e
	adc d
	adc d
	ld c, h
	ld c, h
	jr nc, .asm_56d71
	rst $38
	ld a, h
	inc hl
	ld bc, $81ca
	dec bc
	ld a, $3e
	ld c, e
	ld a, a
	add hl, hl
	ccf
	inc d
	rra
	inc c
	rrca
	inc bc
	inc bc
	ld h, e
	rlca
	rlca
	rlca
	jr .asm_56d79
	jr nz, .asm_56d9b
	ld e, $1f
	db $dd
	rlca
	rrca
	inc e
	inc de
	dec a
	daa
	ld a, [hld]
	ld h, $12
	ld e, $11
	rra
	ld [$80f], sp
	rra
.asm_56d71
	ld sp, $4727
	ld b, [hl]
	ld bc, $8640
	add b
.asm_56d79
	adc [hl]
	add b
	rra
	nop
	sbc a
	ld b, h
	add b
	cp a
	ld [$ff33], a
	scf
	adc b
	cp a
	add b
	ld a, e
	ld b, a
	ld a, $3f
	inc c
	rrca
	sbc h
	sub a
	ld [hl], a
	di
	adc a
	ld hl, sp+$67
	cp $19
	rst $38
	rst $0
	rst $38
	ccf
	ccf
.asm_56d9b
	ret nz
	rst $38
	ld a, c
	rst $38
	rlca
	rst $38
	inc e
	rst $38
	rst $20
	rst $20
	ld [$c0f], sp
	rrca
	rla
	rla
	ld h, c
	ld [hl], b
	add a
	adc b
	ld c, a
	ld [hl], b
	ld a, a
	ld b, b
	ccf
	inc sp
	inc c
	inc c
	ld l, c
	dec de
	db $fd
	db $fc
	scf
	ccf
	ld [$840f], sp
	add a
	ld h, e
	db $e3
	ld [hl], b
	sbc b
	db $fc
	ld bc, $300f
	ld b, a
	ld c, b
	daa
	xor b
	and a
	xor b
	ld b, e
	rst $20
	add sp, $06
	rst $28
	ld a, [$ffff]
	nop
	rst $38
	ld a, b
	cp a
	ld b, e
	ld [$ff3f], a
	inc b
	ret nz
	ld a, a
	ret nz
	rst $38
	add b
	ld b, e
	rst $38
	nop
	ld [$ff34], a
	ccf
	nop
	dec d
	nop
	adc d
	add b
	add l
	add b
	db $e3
	pop bc
	ld e, $fb
	rst $20
	db $fd
	ccf
	ld a, [$ffff]
	ret nz
	rst $38
	add b
	cp [hl]
	ld b, c
	rst $18
	ld hl, $71ff
	adc a
	adc l
	inc bc
	ld b, $04
	rlca
	ld b, $05
	dec b
	ld b, $02
	inc bc
	ld bc, $3c01
	ld a, h
	rst $38
	add e
	add c
	ld a, [hl]
	nop
	rst $38
	pop bc
	rst $38
	rra
	and h
	cp d
	dec b
	ret nz
	rst $38
	jr c, .asm_56e69
	rlca
	rlca
	ld [hli], a
	add b
	inc bc
	ld b, b
	pop bc
	ld b, c
	jp nz, Func_2344
	ld [$ff00+c], a
	ld b, e
	db $f4
	rla
	inc bc
	push af
	rla
	db $fd
	ld a, [$50b]
	cp $07
	db $fd
	inc bc
	ld b, e
	db $fc
	ld sp, [hl]
	rrca
	rst $38
	rra
	rst $20
	ld a, h
	adc a
	rst $38
	ld [hl], b
	rst $38
	nop
	rst $38
	adc $ff
	di
	ccf
	rst $38
	inc c
	adc a
	add b
	rra
	nop
	ccf
	nop
	cp $43
	ld bc, $8ff
.asm_56e69
	add d
	and $fd
	cp a
	ld e, a
	ld e, h
	xor h
	or b
	ld [hl], b
	and e
	nop
	ld [hl], $07
	add b
	add b
	ret nz
	ld b, b
	ld h, b
	ld [$ff80], a
	add b
	and e
	add a
	add hl, bc
	adc [hl]
	adc l
	ld a, h
.asm_56e84
	di
	ld b, $ff
	ld bc, $f0ff
	rst $38
	add e
	nop
	inc [hl]
	ld bc, $8080
	ld b, e
	ld b, b
	ret nz
	ld [bc], a
	ld [$ffe0], a
	and b
	ld b, h
	ld [$ff20], a
	dec c
	inc hl
	db $e3
	ld c, h
	rst $8
	db $f4
	rst $38
	ret
	rst $38
	ld de, $62ff
	cp $8c
	db $fc
	dec c
	ld [$ff60], a
	ld hl, sp+$18
	cp $c7
	ccf
	ld [$fffd], a
	jp nz, Func_1fe
	cp $01
	ld b, a
	rst $38
	nop
	dec c
	rst $18
	jr nz, .asm_56f01
	ret nz
	cp a
	ld b, b
	rst $38
	ret nz
	ld [hl], e
	ld l, h
	ld hl, $1f32
	rra
	xor l
	nop
	ld de, $c003
	ld b, b
	ld b, b
	ret nz
	push bc
	ret
	add hl, bc
.asm_56ed8
	jr nz, .asm_56eba
	db $10
	ld a, [$ff90]
	ld a, [$ff50]
	ld [hl], b
	jr nz, .asm_56f02
	ld h, l
	add hl, bc
	ret nz
	ret nz
	jr nc, .asm_56ed8
	ld c, b
	ld hl, sp+$b0
	ld a, [$ffc0]
	ret nz
	ld l, c
	inc bc
	jr nz, .asm_56f52
	jr nc, .asm_56e84
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld b, e
	ld b, b
	ret nz
	ld bc, $8080
	ld c, e
.asm_56f01
	ret nz
.asm_56f02
	ld b, b
	and e
	nop
	ld b, h
	rst $38
	db $ec
	ld bc, $225
	nop
	nop
	inc h
	inc b
	nop
	nop
	ld h, $08
	inc bc
	inc b
	dec b
	ld [bc], a
	inc bc
	rst $8
	sbc h
	inc bc
	inc bc
	rlca
	inc b
	dec b
	jp Func_561aa
	dec b
	rlca
	rrca
	db $10
	rra
	ld c, $0f
	ret
	sub [hl]
	adc l
	xor e
	add e
	adc a
	inc bc
	inc b
	ld c, $00
	ld [$cba3], sp
	inc hl
	jr nz, .asm_56f40
	ld bc, $4149
	ld c, c
	add c
.asm_56f40
	sub c
	ld b, e
	add e
	sub e
	ld bc, $1303
	ld b, l
	rlca
	daa
	inc bc
	ld b, $27
	ld b, $47
	ld b, [hl]
	ld c, $4f
.asm_56f52
	nop
	adc a
	ld b, e
	ld e, $9f
	ld [bc], a
	rra
	sbc a
	jr .asm_56f9f
	jr .asm_56f6e
	inc b
	db $10
	ld a, [$fff0]
	nop
	nop
	push bc
	nop
	ld c, c
	ld d, $18
	jr c, .asm_56f8f
	inc l
	ld [de], a
	ld d, $d1
	db $db
.asm_56f70
	ld sp, $18fb
	ld a, l
	adc b
	db $fd
	ld d, b
	rst $38
	db $10
	db $fd
	ld a, $22
	ccf
	dec e
	rra
	jr nc, .asm_56f70
	db $ec
	ccf
	ld a, [$ff9d]
	db $f2
	adc a
	ei
	ld b, a
.asm_56f8f
	ld e, h
	add c
	add c
	add h
	cp a
	ld [$10c8], sp
	db $10
	jr nc, .asm_56fca
	ld a, [hli]
	ld a, $49
	ld a, c
	ld c, e
.asm_56f9f
	ld a, e
	ld b, e
	add a
	rst $38
	ld b, $8c
	cp $8e
	cp $9f
	rst $38
	sbc a
	ld b, [hl]
	rst $38
	ccf
	ld b, e
	rrca
	rst $38
	ld [$ff29], a
	dec c
	rst $38
	rra
	rst $38
	dec e
	rst $38
	dec de
	rst $38
	dec sp
	rst $38
	inc sp
	rst $38
	ld [hl], $ff
	scf
	rst $38
	ld [hl], d
	cp $e2
	cp $4c
	ld a, h
	ld e, h
.asm_56fca
	ld a, h
	db $ec
	db $fc
	sbc b
	ret c
	ld [$ffe0], a
	jr nz, .asm_56ff7
	ld d, b
	ld d, b
	ret nc
	ret nc
	ld d, b
	ld a, [$ff45]
	ld c, b
	ld hl, sp+$07
	ld b, h
	db $fc
	inc b
	call c, Func_f848
	inc hl
	db $fc
	call nc, Func_c63c
	ld c, d
	ld d, [hl]
	jp z, Func_3dfd
	db $e3
	ld a, $63
	cp [hl]
	and $7f
	call z, Func_f0fc
	db $f2
	ld h, b
	ld h, e
	ld bc, $1c5
	add hl, bc
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	adc h
	adc h
	sbc $fe
	push de
	rst $38
	inc b
	rlca
	inc l
	cpl
	ld [hl], d
	ld a, a
	ld b, l
	db $f2
	rst $38
	inc b
	ld a, [$feff]
	rst $38
	cp [hl]
	ld b, e
	rst $38
	cp d
	ld c, b
	rst $38
	ld a, [hld]
	ld [de], a
	inc a
	rst $38
	dec a
	rst $38
	ld sp, [hl]
	rst $38
	inc sp
	ccf
	dec sp
	ccf
	dec e
	rra
	inc e
	rra
	rrca
	rra
	ld b, $0f
	ld bc, $cc
	ld [hl], h
	ld a, [bc]
	jr c, .asm_57076
	ld b, h
	ld a, h
	adc [hl]
	sbc $96
	or $9a
	ld a, [$c444]
	adc b
	ld de, $c080
	and [hl]
	xor [hl]
	cp l
	pop af
	ei
.asm_57051
	rlca
	cp $00
	ei
	rlca
	db $fc
	cp c
	ld b, e
	ld b, d
	ld b, e
	add e
	add d
	dec c
	ld b, a
	ld b, [hl]
	jr c, .asm_5709d
	nop
	inc b
	nop
	ld c, $03
	inc sp
	add h
	add h
	ld a, b
	ld hl, sp+$45
	jr nz, .asm_57051
	ld c, c
	db $10
	ld a, [$ff47]
	ld [$1f8], sp
	nop
	ld hl, sp+$c5
	add c
	inc b
	ret z
	ld hl, sp+$30
	jr nc, .asm_57082
.asm_57082
	and l
	nop
	ret c
	inc bc
	ret nz
	ld b, b
	ld b, b
	ret nz
	and h
	rst $28
	ld a, [bc]
	ld c, $0e
	ld de, $381b
	ccf
	inc [hl]
	scf
	inc l
	cpl
	ld de, $88c2
	ld [hl], c
	dec d
	add b
.asm_5709d
	add b
	nop
	add b
	inc e
	inc e
	ld [hli], a
	or [hl]
	pop af
	rst $38
	jp [hl]
	ld l, a
	reti
	ld e, a
	ld [$ff00+c], a
	ld [hli], a
	db $fc
	add [hl]
	ld hl, sp+$f8
	db $ec
	add b
	add b
	add b
	call z, Func_c380
	ld bc, $9d7
	or d
	cp [hl]
	jp nc, $Func_e2de
	cp $44
	ld a, h
	jr c, .asm_57100
	db $ec
	db $ec
	ld bc, $861
	ld b, $07
	ccf
	ccf
	ld [hl], c
	ld a, a
	ld a, l
	ld a, a
	ld a, [hl]
	ld [hli], a
	ld a, a
	rrca
	ccf
	ccf
	ld e, $1f
	inc c
	rrca
	inc d
	rla
	inc de
	inc de
	inc c
	inc c
	dec bc
	dec bc
	inc c
	rrca
	ld b, e
	db $10
	rra
	ld bc, $f0f
	ld l, e
	ld bc, $101
	ld b, l
	ld [bc], a
	inc bc
	rst $10
	jp nz, Func_105
	inc bc
	inc c
.asm_57100
	inc c
	db $10
	db $10
	inc hl
	jr nz, .asm_57129
	ld b, b
	ld [hli], a
	add c
	ld [$ff24], a
	add l
	add b
	add l
	dec b
	ld d, $05
	ld a, [de]
	rra
	db $10
	rrca
	jr z, .asm_57135
	ccf
	ld h, c
	ld h, a
	ret z
	rst $8
	call z, Func_1dcf
	sbc a
	rla
	rra
	or e
	cp a
	ld [hl], a
	rst $38
	rst $8
	rst $8
	daa
.asm_57129
	rst $20
	add hl, de
	cp $37
	ld hl, sp+$7e
	pop bc
	ld b, e
	rst $38
	ret nz
	inc b
	ld a, $e1
	ccf
	db $e3
	ld a, a
	ld [hli], a
	rst $38
	inc e
	rlca
	add a
	add e
	add e
	ld b, b
	ld [hl], c
	ld b, b
	ld c, c
	ld b, b
	ld c, a
	ld b, b
	ld c, c
	add c
	pop af
	ld [bc], a
	ld [bc], a
	inc b
	add h
	ld [$11f8], sp
	pop af
	rst $20
	rst $20
	add hl, de
	rra
	jr c, .asm_57197
	inc a
	add [hl]
	nop
	and e
	ld bc, $303
	ld h, l
	ld [$ff50], a
	ret nz
	ld [$ff10], a
	db $10
	jr .asm_57184
	inc bc
	inc de
	jr nz, .asm_5718c
	ld [hl], b
	ld e, b
	sbc b
	db $e4
	add h
	sbc h
	ld c, [hl]
	jp nz, Func_1ff
	rst $38
	nop
	db $fd
	ld c, $ee
	inc de
	rst $38
	ld bc, $efe
	ld a, [$ff10]
.asm_57184
	rst $38
	rst $18
	cp c
	rst $38
	call z, Func_e7ff
.asm_5718b
	rst $38
.asm_5718c
	rst $30
	rst $38
	db $f2
	cp $fc
	db $fd
	ld a, [$ff75]
	add b
.asm_57197
	ld [$d5d1], a
	xor e
	xor e
	pop de
	ld d, a
	jp [hl]
	ld l, a
	ld [hl], e
	ld a, e
	db $e3
	ei
	rst $0
	rst $30
	add a
	rst $30
	dec bc
	rst $28
.asm_571aa
	jr .asm_5718b
	inc a
	cp a
	ld e, [hl]
	ld e, a
	adc [hl]
	sbc a
	ld c, $22
	rrca
	dec bc
	ccf
	ccf
	ld e, a
	ld a, a
	adc a
	rst $38
	rst $0
	rst $38
	ld hl, sp+$f8
	ld [$ffe0], a
	and e
	nop
	call z, Func_54005
	ld b, b
	jr nz, .asm_571aa
	ret nz
	ret nz
	xor [hl]
	nop
	ret c
	add e
	sub l
	ld [$ff28], a
	jr nz, .asm_571d5
.asm_571d5
	sub b
	db $10
	ld d, b
	ld [$848], sp
	xor b
	nop
	inc h
	inc b
	inc d
	dec b
	dec d
	ld a, [de]
	ld e, $24
	daa
	ret
	rl b
	dec d
	jr nz, .asm_57226
	pop bc
	push de
	add d
	xor d
	inc b
	call c, Func_af0a
	add hl, de
	ld e, a
	dec a
	rst $38
	ld c, a
	ld a, a
	add e
	add a
	dec h
	add b
	ld a, [bc]
	ret nz
	ret nz
	ld [$fff0], a
	ld a, [$fff8]
	db $e4
	db $fc
	db $fc
	ld [de], a
	cp a
	rst $38
	adc a
	sbc a
	inc bc
	add a
	ld b, c
	pop bc
.asm_57215
	ld b, b
	ret nz
	ld h, c
	pop hl
	and $e7
	set 1, a
	db $10
	rra
	inc a
	ld [hli], a
	ccf
	inc b
	rra
	rra
	rrca
.asm_57226
	rra
	ld b, $a2
	db $ed
	rst $18
	ld [$ff22], a
	rlca
	ld c, $0f
	inc e
	inc e
	jr .asm_5724e
	ld de, $3b11
	dec sp
	ld l, a
	ld c, l
	cp a
	push hl
	ld l, [hl]
	ld [hl], d
	or $8a
	call c, Func_dce4
	inc h
	db $fc
	sbc b
	db $f4
	db $fc
.asm_5724e
	adc h
	db $fc
	daa
	ld hl, sp+$01
	ld [hl], b
	ld a, [$ff8f]
	ld bc, $8be
	ld [$ffe0], a
	sub b
	ld hl, sp+$e4
	db $fc
	or $22
	cp $04
	inc a
	cp $08
	db $fc
	ld bc, $844b
	ld bc, $4fd
	jr nz, .asm_57215
	db $10
	ld a, [$ffe0]
	adc [hl]
	xor a
	nop
	ld h, b
	and e
	ld bc, $a4
	ld a, [$ff43]
	ld h, b
	ld [$ff05], a
	ret nz
	ret nz
	add b
	ret nz
	add b
	add b
	db $ec
	ld h, a
	ld [$ff32], a
	ld b, $0f
	dec d
	jr nc, .asm_57298
	ld a, h
	ld d, h
.asm_57298
	ld b, e
	ld a, [hli]
	add b
	push de
	add b
	add d
	ld hl, sp+$50
	add l
	ld a, [hli]
	add b
	dec d
	ld b, b
	ld l, d
	ld b, b
	dec [hl]
	jr nz, .asm_572d4
	jr nz, .asm_572e1
	jr nz, .asm_572d8
	ld hl, $1e10
	dec d
	db $10
	ld a, [de]
	db $10
	dec c
	ld [$80f], sp
	ld [$60f], sp
	inc b
	dec b
	inc b
	inc b
	rlca
	rlca
	inc b
	ld bc, $246
	inc bc
	ld b, e
	rlca
	inc b
	ld bc, $704
	add $87
	ld [hli], a
	ld bc, $e077
	inc sp
.asm_572d4
	ld b, b
	ret nz
	sub b
	jr nc, .asm_57331
	adc b
	adc b
	ld h, h
	ld b, [hl]
	ld [de], a
	and e
	add hl, bc
	ld d, e
.asm_572e1
	inc b
	add hl, hl
	jp nz, Func_2156
	xor a
	db $10
	ld d, e
	ld [$8a5], sp
	ld c, e
	inc [hl]
	inc de
	call nz, Func_4ab
	ld e, l
	ld [bc], a
	xor c
	ld [bc], a
	ld d, [hl]
	ld bc, $1ae
	ld e, a
	nop
	rrca
	ld a, [$ff73]
	inc c
	db $fc
	ld [$ffe3], a
	inc e
	db $fc
	rst $38
	nop
	inc bc
	ccf
	ret nz
	jp Func_873c
	adc l
	dec c
	cp $81
	ld a, l
	ld b, d
	ld a, [hld]
	dec [hl]
	rrca
	rrca
	rlca
	inc b
	rrca
	ld [$90e], sp
	ld [hl], l
	ld bc, $8080
	and e
	nop
	ld b, b
	ld [$ff23], a
	ld h, b
	and b
	ld [hl], b
	sub b
	or b
	ld d, b
	cp b
.asm_57331
	ld c, b
	call c, Func_dd25
	dec h
	rst $28
	inc de
	rst $30
	dec bc
	rst $30
	add hl, bc
	ei
	dec b
	dec a
	jp Func_33cc
	rst $30
	ld a, [bc]
	ld a, [$307]
	cp $ff
	ld [bc], a
	ccf
	jp nz, Func_3ec3
	ld c, c
	rst $38
	ld [bc], a
	ld [$ff21], a
	ld a, a
	add d
	adc a
	ld [hl], d
	rst $30
	ld a, [bc]
	db $d3
	ld l, $aa
	ld d, a
	ld d, a
	xor l
	xor c
	ld e, a
	rst $18
	or c
	sbc l
	ld h, e
	ld [hl], e
	adc h
	rst $28
	db $10
	ld b, $0e
	dec de
	dec d
	dec e
	ld [de], a
	dec a
	ld [hli], a
	ld a, $21
	ld l, $31
	ld b, e
	halt
	ld c, c
	ld b, l
	ld a, e
	ld b, h
	ld bc, $84fb
	ld b, l
	db $fd
	sbc c
	and $e6
	sbc c
	cp $81
	ld c, c
	cp $01
	ld bc, $807f
	ld b, e
	cp a
	ld b, b
	dec c
.asm_57392
	rst $18
	jr nz, .asm_5737c
	jr .asm_57410
	add [hl]
	ld a, [hl]
	add c
	cp a
	ld b, b
	rst $8
	jr nc, .asm_57392
	inc c
	add e
	nop
	xor d
	ld bc, $3fc
	and e
	adc c
	rlca
	cp a
	ld b, b
	ld a, [hl]
	add c
	ld a, c
	add [hl]
	rst $20
	jr .asm_573f5
	rst $18
	jr nz, .asm_573f8
	cp a
	ld b, b
	inc bc
	rst $38
	add c
	ei
	ld b, [hl]
	add l
	nop
	pop de
	ld bc, $8000
	and [hl]
	nop
	ld c, b
	nop
	ld b, b
	ld b, l
	ld h, b
	and b
	nop
	ld b, b
	add h
	nop
	db $dd
	ld d, b
	and b
	add e
	nop
	pop hl
	nop
	inc l
	ld b, e
	jp c, $Func_62e
	reti
	cpl
	jp [hl]
	rra
	ld [$6e1f], a
	ld b, [hl]
	sub a
	ld l, h
	ld b, e
	ld l, l
	sub a
	dec d
	ld l, h
	sub a
	xor h
	ld d, a
	call z, Func_ec37
	rla
	ld a, [$790f]
.asm_573f5
	adc a
	add hl, sp
	rst $8
.asm_573f8
	db $db
	inc l
	pop af
	ld e, $f0
	rra
	ld [hld], a
	db $dd
	ccf
	dec bc
	ld a, [$ff5f]
	ld hl, sp+$4f
	ld hl, sp+$8f
	db $fd
	ld c, [hl]
	db $ec
	ld hl, $2005
	jr nz, .asm_57466
	ld d, b
	sub b
	or b
.asm_57419
	ld b, e
	jr nz, .asm_573fc
	ld b, l
	ld b, b
	ret nz
	ld [$ff2d], a
	ld h, b
	ld a, [$fff8]
	adc b
	ld h, h
	add h
	add h
	ld h, h
	db $ec
	db $f4
	ld e, h
	db $e4
	jr c, .asm_57419
	jr nc, .asm_57423
	inc h
	db $e4
	ret z
	jp z, Func_8a8c
	ld a, [hl]
	db $f2
	ld a, h
	call nz, Func_c878
	inc a
	cp $78
	pop bc
	db $fc
	ld hl, sp+$f0
	or b
	ld hl, sp+$08
	db $fc
	jr c, .asm_5744f
	db $ec
	rlca
	rlca
	ld c, $0f
	inc c
	ld c, $23
	inc b
	nop
	ld bc, $922
	dec b
	jr .asm_5747a
	jr nz, .asm_5748c
	jr z, .asm_57492
.asm_57466
	ld b, e
	db $10
	ld [de], a
	inc bc
	ld [$639], sp
	ld e, $ec
	ld hl, $103
	ld bc, $101
	sub c
	sub c
	nop
	ld [bc], a
	inc hl
.asm_5747a
	inc bc
	ld b, [hl]
	inc bc
	ld [bc], a
	adc l
	sbc a
	add hl, bc
	ld a, [$fff0]
	rrca
	rrca
	ld bc, $8135
	sub c
	ld h, b
	ld h, b
	ld h, c
.asm_5748c
	and h
	di
	nop
	add c
	ld h, c
	add hl, bc
.asm_57492
	db $10
	jr .asm_574b5
	dec h
	jr nz, .asm_574ba
	pop af
	inc de
	cp $fe
	ret z
	add sp, $e0
	add hl, hl
	rra
	inc hl
	ccf
	ld b, a
	ld a, a
	ld a, [hl]
	ld a, a
	ld a, a
	ld a, h
	ld a, e
	ld a, h
	ld a, $39
	ld sp, $3f3e
	jr nc, .asm_574f1
	ld [hl], $6f
	ld e, c
.asm_574b5
	ld a, a
	ld d, b
	cp $d1
	ld a, $f1
	rst $38
	jp [hl]
	rst $38
	ret z
	ld a, a
	ld h, h
	ccf
	inc hl
	rra
	db $10
	ld l, a
	ld a, b
	adc a
.asm_574c8
	ld hl, sp+$9f
	ld b, e
	ld a, [$ff3f]
	db $10
	pop hl
	rst $38
	pop bc
	ld a, a
	pop bc
	ld a, $e3
	ccf
	rst $20
	dec de
	rst $38
	inc bc
	rst $38
	dec b
	rst $38
	ld hl, sp+$ff
	ld b, e
	jr nz, .asm_57521
	ld b, l
	ld b, b
	ld a, a
	ld c, c
	add b
	rst $38
	ld b, l
	ld b, b
	ld a, a
	dec b
	ret nz
	rst $38
	ld a, a
.asm_574ef
	ld a, c
	ld a, [hl]
.asm_574f1
	ld h, d
	ld b, e
	cp $a2
	rlca
	di
	db $ed
	ld hl, $1e3f
	ld e, $a5
	rst $28
	inc de
	adc [hl]
	cp $ff
	rst $38
	ei
	rlca
	rst $38
	ld bc, $1fe
	rst $18
	jr nz, .asm_574ef
	ld e, $ff
	nop
	rst $38
	inc c
	rst $28
	ld [de], a
	ld b, e
	rst $38
	nop
	inc de
	ld [hl], a
	adc b
	rrca
	ld [$909f], sp
	rst $38
	inc bc
.asm_57521
	rst $30
	inc c
	adc a
	db $fc
	rst $38
	ld c, h
	ei
	cp $83
	cp $43
	ld bc, $2e7
	nop
	rst $38
	jr .asm_5755b
	rst $38
	nop
	rst $0
	ld b, h
	rst $38
	nop
	nop
	add b
	ld b, h
	rst $38
	ld b, b
	nop
	ld h, b
	ld b, [hl]
	rst $38
	jr nz, .asm_574c8
	sub c
	ld b, h
	rst $38
	ld [$5], sp
	rst $38
	cp $ff
	add hl, bc
	ld c, $43
	rlca
	inc b
	dec b
	rrca
	ld [$c0b], sp
	ld b, $07
.asm_5755b
	adc h
	nop
	or b
	ld [bc], a
	add b
	ret nz
	ret nz
	ld [hli], a
	ld [$ff25], a
	ld a, [$ff23]
	ld hl, sp+$e0
	jr nc, .asm_57503
	sbc b
	ld l, b
	cp a
	ld c, a
	ld [hl], e
	sbc a
	ld a, a
	rst $38
	rst $38
	cp a
	rst $38
	ccf
	cp h
	ld a, h
	ld [$ff20], a
	ld [$ff60], a
	ld [$ff30], a
	ret c
	jr .asm_5754e
	inc c
	and $06
	or $06
	db $fd
	rst $8
	or b
	rst $38
	ret nz
	rst $38
	pop bc
	rst $38
	ld h, d
	cp $3c
	db $fc
	ld e, $fe
	ld de, $43f1
	ld [$1ff8], sp
	rrca
	ld sp, [hl]
	rrca
	ei
	rra
	di
	rra
	pop af
	rra
	ld a, [$ff3f]
	db $e3
	ccf
	db $e4
	ccf
	add sp, $df
	reti
	rst $8
	ld c, c
	ld c, a
	ld c, b
	ld b, a
	ld b, h
	inc sp
	inc sp
	ld [$8e8], sp
	ld hl, sp+$f0
	ld a, [$fff4]
	inc hl
	nop
	ld l, [hl]
	ld bc, $8080
	cp a
	nop
	ld a, b
	inc bc
	ld h, b
	ld h, b
	sub b
	sub b
	ld [hli], a
	db $10
	inc c
	ld d, b
	rst $10
	scf
	add sp, $f8
	ret nc
	sub $80
	call nz, Func_8383
	add b
	add b
	ld b, e
	ld [bc], a
	add d
	ld bc, $c080
	ld h, c
	add hl, bc
	inc b
	inc c
	add d
	jp nc, $Func_a242
	rst $0
	db $e4
	ccf
	rst $38
	db $ec
	add b
	add b
	ld [hl], b
	ld [hl], b
	jr c, .asm_57671
	sbc b
	cp b
	inc hl
	db $10
	nop
	ld b, b
	ld [hli], a
	ld c, b
	dec b
	adc h
	adc h
	ld [bc], a
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld b, e
	inc b
	inc h
	inc bc
	adc b
	ld c, b
	or b
	or b
	ld h, l
	rst $38
	db $ec
	rlca
	rlca
	dec bc
	inc c
	ld [bc], a
	add hl, bc
	ld [$80b], sp
	rrca
	inc b
	rlca
	ld [bc], a
	inc bc
	inc hl
	ld bc, $20b
	inc bc
	inc b
	rlca
	ld [$b0f], sp
	rrca
	ld b, $07
	ld bc, $6301
	ld [de], a
	ld bc, $201
	rlca
	rrca
	ld [$101f], sp
	inc sp
	cpl
	ld hl, $3831
	jr nz, .asm_57659
	jr .asm_5765c
	ld e, $11
	ld b, l
	rra
	db $10
	ld bc, $103f
	ld c, [hl]
	ccf
	jr c, .asm_57652
	jr .asm_57692
	ld b, l
	inc e
	rra
	rlca
	dec c
	rra
.asm_57659
	dec c
	rrca
	dec b
.asm_5765c
	rrca
	rlca
	rlca
	daa
	ld bc, $1
	ld bc, $e061
	ld c, a
	inc bc
	inc bc
	inc b
	rlca
	ld a, $3f
	ld b, c
	ld a, a
	jp nz, Func_560d7
	rst $18
	ld [hli], a
	rst $38
	ld h, e
	rst $38
	di
	sbc $fb
	adc [hl]
	ld a, a
	add h
	ld e, a
	and b
	ld e, $d1
	ld e, e
	ret nc
	ld b, e
	ret nz
	ld b, e
	ld [$ff2f], a
	db $f2
	ld e, e
	call c, Func_8787
	inc e
	rra
	ld a, a
	ld l, a
	sbc a
.asm_57692
	rst $28
	db $10
	rst $38
	and b
	rst $38
	cp $7f
	ccf
	rst $38
	sbc a
	rst $38
	ld l, e
	ld a, a
	db $fd
	rst $38
	db $dd
	ld a, a
	rst $38
	sbc a
	ld a, a
	rst $38
	cpl
	rst $38
	ld c, a
	rst $38
	ld c, h
	rst $38
	ld a, a
	rst $38
	jp c, $Func_febf
	add e
	ld b, e
	db $fd
	cp l
	add a
	dec a
	add a
	cp c
	ld b, [hl]
	rrca
	jr c, .asm_576cc
	ld a, b
	rrca
	ld [hl], b
	rra
	cp $1f
	pop af
	ld de, $2270
	ld hl, sp+$e0
	dec [hl]
	sbc b
	ld hl, sp+$f0
	ld a, [$ffe0]
	ld [$ff18], a
	ld hl, sp+$66
	cp $99
	rst $38
	inc b
	rst $38
	ld [de], a
	rst $28
	ld l, a
	di
	ld sp, [hl]
	rst $30
	pop af
	ccf
	pop af
	rra
	ret nc
	ccf
	cp b
	ld c, a
	sbc b
	xor a
	sub b
	xor a
	ld a, [$ff1f]
	ld hl, sp+$1f
	call c, Func_5633f
	db $e3
	ret nz
	ret nz
	ld hl, sp+$fc
	db $e3
	rst $8
	ld b, b
	rst $8
	ld sp, $3bcf
	and $3f
	rst $28
	ld b, l
	ld a, [$ffff]
	inc b
	jp [hl]
	rst $38
	add sp, $ff
	db $e4
	and h
	jp [hl]
	ld [bc], a
	db $f2
	rst $38
	ei
	ld b, [hl]
	rst $38
	ld sp, [hl]
	ld bc, $8f78
	ld c, c
	ld hl, sp+$0f
	ld b, e
	ld a, b
	rrca
	ld de, $9f68
	ret c
	xor a
	xor b
	rst $18
	ret c
	xor a
	xor a
	rst $18
	ret c
	add sp, $5c
	ld a, h
	ld [hld], a
	ld a, [hl]
	ld e, $3e
	ld h, a
	and [hl]
	nop
	adc b
	ld [$18d0], sp
	ld l, b
	ld b, h
	cp h
	add h
.asm_57740
	db $fc
	ld b, e
	pop bc
	rst $38
	ld e, $e0
	rst $38
	jr nc, .asm_5774a
	db $10
	rst $38
	ld [hl], b
	rst $38
	jr z, .asm_57740
	ret z
	rst $8
	ld [$900f], sp
	rst $18
	ld a, h
	ccf
	rrca
	rlca
	db $e3
	nop
	ld a, l
	add c
	ld a, a
	ld sp, [hl]
	ld b, $ff
	ld bc, $ff
	ld b, h
	rst $38
	add b
	nop
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_5777b
	db $10
	rst $38
	ld [$88ff], sp
	rst $38
	add h
	rst $38
	add d
	rst $38
	jp nz, Func_c1ff
	ld b, h
	rst $38
	ld h, b
	ld b, e
	jr nc, .asm_57781
	inc bc
	add hl, de
	rst $38
	ld a, [de]
	cp $43
	inc c
	db $fc
	ld hl, sp+$e0
	ld [$ffec], a
	inc hl
	and l
	nop
	add [hl]
	and l
	nop
	adc d
	ld a, [bc]
	ld [$30f8], sp
	ld a, [$ffa0]
	ld [$ffc0], a
	ret nz
	cp b
	db $fc
	rst $38
	ld b, $fb
	cp $bf
	ld sp, [hl]
	rrca
	db $fd
	di
	add hl, bc
	cp $04
	db $fc
	db $10
	ld hl, sp+$30
	ld hl, sp+$70
	ld h, $f8
	rlca
	db $10
	ld a, [$ff10]
	ld a, [$ff60]
	ld [$ff80], a
	add b
	db $ec
	add b
	add b
	ret nz
	ld b, b
	push bc
	ld [bc], a
	ld d, c
	ld a, [$ff33]
	pop de
	rst $38
	db $ec
	ld bc, $501
	dec b
	ld [bc], a
	ld a, [bc]
	ld [$20a], sp
	inc h
	db $10
	nop
	nop
	ld h, $20
	ld b, $10
	db $10
	ld [$408], sp
	ld b, $03
	ld b, [hl]
	inc bc
	ld [bc], a
	nop
	inc bc
	ld b, e
	ld [bc], a
	ld bc, $101
	nop
	rst $0
	xor d
	dec h
	ld bc, $200
	add e
	sub a
	ld b, a
	ld [bc], a
	inc bc
	jp Func_f88d
	ld hl, $8c8
	ld b, b
	ld b, b
	and b
	and b
	db $10
	jr nc, .asm_57818
	jr z, .asm_5783a
	ld [hli], a
	ld [$912], sp
	dec bc
	dec c
.asm_57818
	inc c
	ld a, [bc]
	db $10
	dec e
	db $10
	rra
	db $10
	rla
	jr .asm_5782c
	dec c
	dec b
	rlca
	inc bc
	ld [bc], a
	ld [bc], a
	ld h, c
	ld [$ff32], a
	add b
.asm_5782c
	ld [$ff00+c], a
	ld a, [$ffcd]
	ld c, [hl]
	call Func_216d
	ld [hl], e
	ld e, $be
	ld c, $9e
	add e
	ld b, d
.asm_5783a
	pop bc
	or e
	di
	adc h
	rst $38
	ret nz
	cp a
	ld h, b
	ld l, a
	or b
	or l
	ld l, d
	ld a, [hli]
	push af
	push af
	ld e, d
.asm_5784a
	ld e, [hl]
	db $dd
	ld e, c
	call c, Func_dc6a
	ld e, l
	ret z
	ld [hli], a
	add sp, $35
	ld [$ff3a], a
	ld [$ff95], a
	ld hl, sp+$9d
	cp $43
	ld c, l
	ld a, [hl]
	ld de, $3c27
	inc de
	ld e, $09
	rrca
	inc b
	rlca
	inc bc
	inc bc
	rlca
	rlca
	ld a, [de]
	add hl, de
	ld [bc], a
	ld h, $1e
	ld a, $8f
	nop
	cp [hl]
	ld [$ff2b], a
	inc a
	ld a, h
	xor a
	add e
	ld d, a
	nop
	xor a
	nop
	ld e, a
	ld b, b
	ccf
	and b
	cp [hl]
	and c
	ccf
	ld hl, $263a
	jr .asm_578c5
	jr z, .asm_5788f
.asm_5788f
	ld d, h
	nop
	ld a, [hli]
	ld bc, $e56
	or [hl]
	sub $30
	add hl, sp
	rra
	rra
	inc a
	ld e, $10
	ld [hl], b
	ld [hl], b
	sbc b
	ld hl, sp+$97
	rst $38
	ld h, b
	ld b, e
	rst $38
	nop
	ld [$ff33], a
	db $fd
	ld d, l
	ld d, l
	xor d
	ld a, [hli]
	push de
	rst $38
	di
	push af
	di
	ld a, e
	pop af
	ld h, h
	ld [hl], c
	xor d
	ld h, b
	ld [hl], l
	jr nz, .asm_5784a
	jr nz, .asm_57920
	nop
	rst $38
	nop
	and $7d
.asm_578c6
	cp a
	ld a, h
	rst $38
	inc a
	db $db
	inc a
	rst $38
	jr .asm_578c6
	ret z
	ccf
	ld a, [$ffff]
	rst $8
	ld a, h
	adc l
	cpl
	ld d, e
	ld [hl], $76
	adc b
	adc c
	rlca
	rrca
	ld h, c
	ld a, [bc]
	ld [$1418], sp
	inc d
	dec d
	ld d, l
	ld [hli], a
	and d
	add b
	and d
	and d
	inc h
	add b
	xor e
	nop
	cp d
	ld [$ff23], a
	ld bc, $603
	ld c, $19
	ccf
	ld sp, [hl]
	rst $20
	ld a, c
	ld h, a
	ld b, e
	push hl
	add a
	ret
	rlca
	adc c
	rrca
	ld de, $221e
	ccf
	jp Func_5fe
	db $fd
	dec c
	xor l
	ld e, d
	ld e, d
	or l
	or l
	ld e, d
	ld a, d
	push de
	ld b, l
	ld [$ffff], a
	ld b, $e1
	cp a
	ld [$ff00+c], a
	cp a
	ld h, d
	cp a
.asm_57920
	db $f2
	ld b, h
	rra
	pop af
	ld [bc], a
	cp c
	ld a, a
	ld hl, sp+$43
	rst $38
	db $fc
	cp $33
	xor $13
	rst $38
	rlca
	rst $38
	rra
	cp $e7
	ld c, a
	rst $30
	adc e
	add c
	inc d
	ld h, c
	adc [hl]
	sub d
	adc [hl]
	sbc [hl]
	ld h, c
	ld h, c
	xor c
	nop
	and b
	nop
	nop
	ld [hli], a
	ld b, b
	add a
	nop
	add d
	inc hl
	ld b, b
	or a
	nop
	cp [hl]
	inc hl
	add b
	nop
	ret nz
	and h
	nop
	xor l
	nop
	jr nz, .asm_579a0
	ld [$ff60], a
	ld [bc], a
	and b
	ld [$ff90], a
	ld c, d
	ld a, [$ff10]
	ld b, e
	ld [$15f8], sp
	sbc b
	add sp, $a8
	ret c
	sbc $ae
	ld l, a
	reti
	ld e, a
	add sp, $35
	ld a, [$ff33]
	sub l
	ld a, [$ff53]
	inc a
	db $fc
	add e
	db $d3
	ld bc, $8080
	db $ec
	ret nz
	ret nz
	ld hl, sp+$38
	ld hl, sp+$08
	sub b
	ld a, [$ff60]
	ld [$ff8b], a
	push hl
	rst $38
	ld [hl], e
	dec bc
	ld bc, $1
	ld [bc], a
	nop
	dec b
	ld [$90f], sp
	rrca
.asm_579a0
	ld de, $431f
	ld [de], a
	ld e, $45
	inc h
	inc a
	ld c, $12
	ld e, $11
	rra
	ld [$60f], sp
	rra
	ld bc, $2027
	inc hl
	jr nz, .asm_579ea
	db $10
	add e
	adc e
	inc c
	rlca
	dec c
	rrca
	jr nc, .asm_579ff
	ld b, b
	ld a, a
	ld c, $bf
	sub c
	or c
	ld h, b
	ld h, b
	add l
	cp c
	rlca
	ld b, $07
	ld [$11f], sp
	daa
	ld e, $1e
	ld a, e
	ld bc, $8181
	ld b, e
	ld b, d
	jp nz, Func_8409
	add h
	inc b
	inc b
	add hl, bc
	ld [$e0e], sp
	ld [$2308], sp
	db $10
	dec bc
	rra
	rra
.asm_579ea
	jr nc, .asm_57a1c
	cp a
	and b
	ld a, a
	rst $0
	ld a, b
	ret z
	pop af
	pop bc
	ld b, e
	ld [hl], e
	db $d3
	dec d
	ld hl, $8f1
	ld hl, sp+$07
	rst $38
	ld [bc], a
.asm_579ff
	cp $86
	db $fc
	ld b, e
	cp $a3
	rst $38
	ld h, a
	ld a, h
	inc hl
	ld a, $41
	ld a, a
	ld b, e
	ret nz
	rst $38
	ld b, e
	add b
	sbc a
	dec b
	add c
	rst $38
	ld b, [hl]
	ld a, [hl]
	jr c, .asm_57a53
	ld l, l
.asm_57a1c
	dec bc
	rlca
	inc bc
	jr .asm_57a29
	inc a
	inc a
	ld [hl], a
	ld [hl], e
	db $d3
	sub c
	sbc c
.asm_57a28
	db $10
.asm_57a29
	ld b, e
	rrca
	ld [$705], sp
	rlca
	inc bc
	nop
	rst $38
	rst $38
	ld h, c
	ld [$ff2c], a
	jr nc, .asm_57a28
	inc e
	adc h
	adc [hl]
	add d
	rst $20
	pop bc
	rst $38
	ld b, c
	rst $38
	ld [hli], a
	rst $38
	sbc h
	ld a, a
	ld b, b
	rra
	ld hl, $313f
.asm_57a4a
	ld e, $3e
	ld [hld], a
	ld a, $7e
	ld a, [hl]
	rst $38
	sbc e
.asm_57a52
	ld a, c
.asm_57a53
	jr nc, .asm_57ac6
	jr nz, .asm_57a4a
	ld h, b
	rst $30
	ld h, b
	db $fd
	rst $38
	cp a
	ld [hl], b
	rst $38
	sbc b
	ld a, a
	ld b, h
	rst $38
	nop
	inc bc
	ccf
	rst $38
	ret nz
	ret nz
	ld h, a
	ld bc, $1010
	inc hl
	jr z, .asm_57a52
	ld sp, $4068
	cp $c6
	ld a, a
	ld b, e
	ccf
	jr c, .asm_57a83
	nop
	pop af
	ld [$ff0e], a
	inc c
	res 0, e
.asm_57a83
	push af
	add b
	ei
	add b
	rst $30
	nop
	rst $28
	nop
	rst $30
	ld [$ff2f], a
	inc c
	ld e, a
	ld [bc], a
	cpl
	ld bc, $15f
	rst $38
	add hl, sp
	rst $0
	rst $0
	adc a
	ld bc, $ff
	rst $30
	ld a, b
	add a
	add h
	inc hl
	ld [hli], a
	ld h, e
	ld h, d
	inc hl
	ld h, c
	jp Func_c86
	ld hl, sp+$7f
	ld [$ff3f], a
	ld a, [$ff1f]
	ld a, [$ff9f]
	ld [$ffff], a
	ret nz
	ld a, a
	add b
	ld c, b
	rst $38
	nop
	inc b
	ld [$ffff], a
	jr .asm_57ade
	rlca
	adc $00
	jp z, Func_c01b
.asm_57ac5
	ret nz
.asm_57ac6
	ld a, [$fff0]
	add sp, $28
	inc d
	inc d
	ld a, [hl]
	ld a, [bc]
	rst $38
	add hl, bc
	rst $38
	add h
	rst $38
	ld b, h
	rst $38
	ld e, c
	rst $38
	dec h
	rst $38
	ld b, d
	rst $38
	add d
	rst $38
	add c
.asm_57ade
	rst $38
	sub c
	ld b, h
	rst $38
	add hl, hl
	ld b, e
	ld c, c
	rst $38
	nop
	ret
	ld b, h
	rst $38
	ld c, d
	rrca
	ld a, [hli]
	rst $38
	inc sp
	rst $38
	inc [hl]
	rst $38
	ld d, h
	rst $38
	ld a, [$fd0f]
	inc bc
	rst $38
	ld bc, $ff
	ld b, e
	cp $00
	ld c, $ff
	ld a, $ff
	ld b, c
	rst $38
	jr nz, .asm_57b06
	inc hl
	rst $38
	ld de, $1cff
	rst $38
	dec bc
	ei
	ld b, e
	inc b
	db $fc
	ld hl, sp+$77
	inc hl
	add b
	ld b, l
	ret nz
	ld b, b
	ld b, [hl]
	ld [$ff20], a
	ld [bc], a
	ld h, b
	ld [$ffa0], a
	ld b, h
	ld [$ff20], a
	ld c, $e0
	ret nz
	inc h
	jp nz, Func_ca4a
	ld c, d
	sub d
.asm_57b2e
	sbc $92
	sbc [hl]
	and h
	cp h
	call nz, Func_a3fc
	nop
	jr c, .asm_57b40
	ld [$ffe0], a
	nop
	ld b, b
	nop
.asm_57b3e
	jr nz, .asm_57b50
.asm_57b40
	jr nc, .asm_57ac5
	adc c
	dec c
	jr .asm_57b3e
	add h
	db $fc
	ld b, b
	ret nz
	jr nz, .asm_57b2e
	ret nc
	ld a, [$ff30]
	jr nc, .asm_57bb6
	rst $38
	ld h, a
	ld [bc], a
	ld bc, $3
	ld b, h
	inc b
	rlca
	ld de, $203
	ld bc, $301
	inc bc
	nop
	inc b
	dec bc
	add hl, bc
	inc de
	dec d
	dec de
	inc d
	inc c
	dec bc
	rlca
	rlca
	ld a, e
	ld [hli], a
	ld bc, $80c2
	db $ec
	add b
	add b
	ld b, e
	ret nz
	ld b, b
	dec d
	ld [$ff20], a
	rst $30
	rla
	ld a, e
	adc b
	rst $30
	ld [$47b9], sp
	cp $23
	cp [hl]
	rst $28
	ld a, a
	rst $38
	call nz, Func_28cf
	cpl
	rra
	rra
	sub e
	jp [hl]
	inc d
	ld e, $1f
	ld [$ffff], a
	rlca
	rst $38
	db $f2
	rst $38
	pop bc
	rst $38
	add b
	rst $38
	add c
	rst $38
	ld b, e
	ld a, a
	ld b, [hl]
	ld a, a
	ld e, h
	ld a, a
	inc a
	ld [hli], a
	ccf
	inc b
	rra
	rra
	rrca
	rrca
	inc bc
	sbc d
	nop
	ld hl, $403
	inc b
	inc bc
	inc bc
	and l
	xor $0b
	inc bc
	rlca
	ld b, $0f
	add hl, bc
	dec e
	ld de, $831b
	or e
	and e
	and a
	inc hl
	add a
	db $10
	ld h, a
	rst $20
	rra
	rst $38
	sub e
	rst $38
	ld c, c
	rst $38
	ld [hl], h
	rst $38
	ld a, [$3dff]
	ccf
	ld c, $0f
	ld [bc], a
	inc h
	inc bc
	ld a, [de]
	ld [bc], a
	inc bc
	dec c
	rrca
	ld sp, $c63f
	rst $38
	inc e
	rst $38
	ld a, b
	rst $38
	ret nc
	rst $38
	and b
	rst $38
	ld b, b
	rst $38
	add c
	rst $38
	add d
	rst $38
	ld b, $ff
	inc c
	rst $38
	inc e
	ld b, h
	rst $38
	jr c, .asm_57c04
	ret z
	rst $38
	ld a, [$ffff]
.asm_57c04
	inc b
	ld [hli], a
	rlca
	call nz, Func_d4
	rlca
	ld b, e
	ld [$909], sp
	db $10
	dec e
	jr nz, .asm_57c36
	ld b, e
	ld b, b
	ld b, e
	ld b, e
	jr c, .asm_57c55
	ld h, e
	ld bc, $1f03
	dec hl
	rst $38
	ld [$ff22], a
	ld l, [hl]
	ld l, a
	db $dd
	db $fd
	rst $28
	ld a, [$fffb]
	db $e4
	rst $18
	rst $20
	db $fc
	di
	sbc a
	ld sp, [hl]
	add $ff
	ld [hl], b
	rst $38
	ld d, e
	di
	jp nc, $Func_8ff3
	rst $38
	add l
	rst $38
	dec b
	rst $38
	add h
	ld b, e
	rst $38
	inc b
	ld b, [hl]
	rst $38
	ld c, $08
	ld e, [hl]
	rst $38
	sbc [hl]
	rst $38
	ld e, $ff
	ccf
	rst $38
	scf
	ld b, h
.asm_57c55
	rst $38
	dec sp
	ld b, e
	ld a, a
	ei
	ld bc, $fb75
	ld b, l
	rst $38
	pop af
	ld de, $fdfe
	db $e3
	db $e3
	ld h, b
	ld [$ffc0], a
	jr nz, .asm_57c6a
.asm_57c6a
	ld [$ff80], a
	ld b, b
	ret nz
	ld b, b
	ld b, b
	ret nz
	ret nz
	ld b, b
	xor b
	nop
	ld b, d
	ld bc, $c080
	ld [hli], a
	ld [$ffe0], a
	dec sp
	ret z
	ld hl, sp+$bc
	db $fc
	ld a, [hl]
	cp $f6
	ld [hl], a
	sbc a
	sbc a
	ld e, a
	ld e, a
	rra
	rla
	rst $38
	inc de
	cp $46
	cp c
	cp a
	ld h, c
	ld a, a
	sbc l
	rst $38
	ld a, [hld]
	cp $7c
	db $fc
	ld bc, $6ff
	rst $38
	dec c
	rst $38
	sbc [hl]
	rst $38
	rst $18
	rst $38
	xor $ff
	halt
	rst $38
	scf
	rst $38
	add h
	db $fc
	ld h, h
	db $fc
	inc e
	db $fc
	ld b, a
	ld [bc], a
	cp $4b
	ld bc, $11ff
	ei
	rst $38
	db $fc
	db $f2
	ld [hl], d
	ld c, [hl]
	ld c, [hl]
	ld [hl], d
	ld b, d
	ld d, d
	ld bc, $4151
	ld e, a
	jr nz, .asm_57d03
	inc hl
	jr nz, .asm_57cd6
	dec e
.asm_57cd6
	rra
	cp a
	nop
	ld e, h
	add hl, de
	ld a, [de]
	dec de
	inc a
	daa
	inc e
	dec d
	inc e
	inc d
	ld c, $0a
	sbc a
	sbc c
	ld h, a
	db $fc
.asm_57ceb
	adc [hl]
	rst $38
	sbc l
	rst $38
	ld a, $fe
	jr c, .asm_57ceb
	ld a, [$fff0]
	sub c
	nop
	ld c, h
	db $f4
	ld b, c
	nop
	ld [hli], a
	inc de
	ret nz
	ret nc
	jr c, .asm_57ce9
	jr .asm_57d7b
.asm_57d03
	ret c
	add sp, $d8
	ret c
	jr c, .asm_57d31
	ld a, [$ffd0]
	ld h, b
	ld [$ffc0], a
	ret nz
	ret nz
	ret nz
	db $ec
	db $ec
	ld bc, $3301
	ld [hl], e
	ld b, [hl]
	ld l, [hl]
	ld c, h
	ld l, h
	ld h, $3e
	ld [hl], d
	ld a, [hl]
	inc c
	inc c
	db $ec
	ld bc, $201
	inc bc
	ld b, l
	inc b
	rlca
	ld [hli], a
	ld [bc], a
.asm_57d31
	ret z
	adc d
	db $10
	ld bc, $1
	ld [bc], a
	ld b, $07
	inc c
	ld c, $18
	jr .asm_57d6f
	jr nc, .asm_57da1
	ld h, b
	ret nz
	ret nz
	nop
	and h
	sub a
	dec bc
	inc bc
	inc bc
	ld a, a
	ld a, a
	cp e
	add a
	ld h, e
	ld [$ff0e], a
	ld e, $00
	ld bc, $c993
	inc hl
	ld bc, $202
	inc bc
	dec b
	ld [hli], a
	rlca
	inc bc
	inc bc
	inc bc
	ld bc, $8501
	db $db
	ld bc, $303
	add l
	pop hl
	ld [$ff21], a
	ld bc, $100b
.asm_57d6f
	inc de
	nop
	daa
.asm_57d72
	ret nz
	rst $8
	add c
	rra
	add $fe
	jr z, .asm_57d72
	add hl, de
.asm_57d7b
	sbc c
	ld a, a
	ld a, [hl]
	di
	di
	pop bc
	ret
	add c
	and l
	add d
	sub a
	ld e, a
	ld e, a
	inc h
	db $e4
	inc b
	ld b, h
	add h
	add h
	ld [hli], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld bc, $8b01
	nop
	sbc b
	ld bc, $f3c3
	inc hl
	rst $38
	ld b, $dc
	dec a
	ld a, $02
.asm_57da1
	and c
	ld [$ff0a], a
.asm_57da4
	add [hl]
	di
	dec bc
	rlca
	rlca
	ld [$2018], sp
	ld h, b
	nop
	add c
	add b
	sbc a
	nop
	ld h, b
	add e
	nop
	add $e0
	ld l, $1e
	ld a, a
	cp a
	ret nz
	rst $18
	and b
	ld e, [hl]
	sub c
	rst $18
	sub b
	rst $38
	add b
	or a
	ret z
	ld a, [$ffcc]
	ld hl, sp+$e7
	rst $18
	ld hl, sp+$47
	rst $38
	daa
	rst $38
	rra
	rst $38
	add a
	rst $38
	ld b, c
	rst $38
	ld b, b
	rst $38
	adc b
	add a
	add b
	ret nz
	ld b, b
	ld b, b
	pop de
	pop hl
	call nz, Func_84ff
	rst $38
	ret
	rst $38
	ccf
	ld b, h
	rst $38
	ld [$e10d], sp
	rst $38
	ld e, $ff
	add h
	ld a, a
	inc b
	ld a, a
	ld [bc], a
	ccf
	ld bc, $81bf
	rst $38
	ld b, e
	ld b, b
	ld a, a
	rla
	and b
	rst $38
	ld b, c
	rst $38
	add [hl]
	rst $38
	sbc l
	rst $38
	ld a, e
	rst $38
	sbc a
	rst $38
	inc c
	adc a
	rrca
	ld a, a
	cp $f1
	rrca
	nop
	or b
	ld a, [$ff05]
	rrca
	ld h, c
	ld [$ff51], a
	add b
	ret nz
	jr nc, .asm_57e8c
	nop
	adc b
	db $10
	inc b
	jr z, .asm_57da4
	ld d, $62
	ld [hli], a
	ld a, [de]
	ld d, b
	dec b
	add hl, hl
	add e
	pop hl
	ld h, c
	add hl, sp
	reti
	cp e
	sub a
	xor [hl]
	sub e
	rst $38
	inc bc
	rst $28
	rla
	ld a, a
	sbc a
	rst $38
	ccf
	rst $38
	rst $38
	ld c, [hl]
	rst $38
	ld b, a
	rst $38
	and [hl]
	cp $24
	db $fc
	adc h
	db $ec
	ld e, b
	ld e, b
	inc h
	cp h
	ld b, d
	ld a, [hl]
	pop bc
	db $fd
	jr .asm_57e6f
	dec b
	rlca
	add e
	add e
	add c
	add c
	add b
	add b
	ld b, b
	pop bc
	ld b, b
	jp nz, Func_e727
	ld l, $ee
	inc e
	db $fc
	ld b, l
	sub b
	ld a, [$ff03]
	ld h, b
.asm_57e6f
	ld [$ffa0], a
	ld [$ffa5], a
	ld bc, $d2c
	add b
	ld [$fffe], a
	rst $38
	ld a, a
	rst $38
	cp $01
	cpl
	ld d, b
	add b
	add b
	ccf
	ld a, a
	ld [hl], l
	inc b
	ld a, [$fff0]
	ld [$18f8], sp
	ld [hli], a
.asm_57e8c
	ld hl, sp+$01
	ld a, [$fff0]
	and l
	ld bc, $100
	add b
	ret nz
	ld l, e
	dec d
	inc bc
	inc bc
	ld b, $05
	add hl, de
	sbc a
	ld [$c4ee], a
	call nz, Func_c2c2
	add d
	adc d
	inc [hl]
	inc [hl]
	ret z
	ret z
	ld [hl], b
	ld [hl], b
	add b
	add b
	ld [hl], a
	dec c
	inc bc
	inc bc
	inc b
	add h
	ld hl, sp+$fb
	ld de, $c2f7
	ld c, $0c
	inc a
	ld a, [$fff0]
	db $f4
	ld [hl], $00
	ld l, e
.asm_57ec2
	ld hl, sp+$28
	add c
	add hl, bc
	ld c, $0e
	ld [hld], a
	ld [hl], $c4
	call c, Func_f898
	ld [$ffe0], a
	ld h, l
	rst $38
	db $ec
	jr .asm_57f0f
	ld h, h
	ld a, h
	call nz, Func_84fc
	db $fc
	ld a, [$f6fe]
	cp $7a
	cp $7d
	ld a, a
	dec sp
	ld a, a
	dec a
	ccf
	ld e, $3f
	dec e
	rra
	ld a, $3f
	rst $0
	rst $8
	db $ec
	ld bc, $2301
	ld [bc], a
	rlca
	inc b
	inc b
	ld [$1008], sp
	jr nc, .asm_57ec2
	ret nz
	dec h
	add b
	ld h, l
	dec b
	ld bc, $301
.asm_57f0a
	inc bc
	inc b
	ld b, $c5
	sbc b
.asm_57f0f
	ld bc, $101
	call Func_a6a6
.asm_57f15
	and a
	jr z, .asm_57f1a
	nop
	nop
.asm_57f1a
	inc h
	inc b
	nop
	nop
	inc h
	ld [$85a3], sp
	dec b
	nop
	jr nz, .asm_57f47
	jr nz, .asm_57f69
	ld b, b
	ld b, e
	add e
	add b
	ld b, e
	rlca
	nop
	ld bc, $f
	ld b, e
	rra
	nop
	ld b, e
	ccf
	nop
	rlca
	ld a, a
	ld bc, $77e
	ld hl, sp+$1f
	rst $30
	ccf
	ld h, c
	ld a, [bc]
	ret nz
	ret nz
	ld h, b
	ld [$fff8], a
	ld hl, sp+$18
	inc e
	ld [bc], a
	inc bc
	jr c, .asm_57f15
	sub a
	ld b, e
	adc a
	add b
	ld c, $4f
	ld b, b
	ld b, a
	ld b, b
	rst $20
	and b
	rst $28
	and b
	rst $10
	jr nz, .asm_57f0a
	nop
	rla
	nop
	dec hl
	add [hl]
	add e
	ld [$2f], sp
	ld d, a
.asm_57f69
	nop
	cpl
	nop
	ld e, a
	nop
	cp a
	add h
	add e
	ld bc, $7f
	ld b, l
	rst $38
	nop
	ld [bc], a
	cp $01
	cp $43
	ld [bc], a
	db $fc
	db $fc
	inc b
	ei
	rrca
	rst $38
	rrca
	ld sp, [hl]
	rra
	db $e3
	ld a, a
	adc a
	rst $38
	inc a
	cp $f8
	ld hl, sp+$f0
	ret nc
	ld h, c
	ld [bc], a
	ld [bc], a
	ld b, $05
	ld b, h
	rlca
	inc b
.asm_57f9c
	dec bc
	nop
	rlca
	add d
	jp Func_2322
	db $f2
	inc de
	cp $0f
	rst $38
	rlca
	ld b, e
	db $fd
	rst $38
	ld bc, $fe01
	ld bc, $ff50
	nop
	add h
	sub c
	ld c, $fd
	ld b, $ef
	jr .asm_57f9c
	jr nc, .asm_57fbe
	jr nz, .asm_57f9c
	ld e, b
	add a
	add a
	nop
	add b
	nop
	xor l
	nop
	call nc, Func_c022
	ld bc, $c080
	adc [hl]
	sub l
	ld [bc], a
	nop
	add b
	add b
	ld b, e
	ld b, b
	ret nz
	nop
	ret nz
	dec h
	ld [$ff25], a
	ld a, [$ff24]
	ld hl, sp+$11
	db $fc
	db $ec
	ld [$ff00+c], a
	ld a, [hli]
	and $2a
	db $fc
	add hl, bc
	db $fd
	reti
	ld b, e
	rst $38
	db $fd
	db $f2
	push bc
	nop
	cp l
	jp Func_57db2
; 0x57fff