Func_f0000: ; f0000 (3c:4000)
	ret nz
	inc c
	ld b, b
	ld bc, $4162
	ld [bc], a
	ld b, a
	ld b, d
	inc bc
	ld e, $43
	jp c, $Func_a400
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	dec h
	db $db
	ld [bc], a
	ret c
	inc c
	sub l
	rrca
	rst $28
	ld a, [$ffd6]
	ld d, b
	sub b
	ret nz
	rst $28
	rst $38
	push de
	ld b, b
	sub b
	nop
	or e
	sub c
	ld [hl], c
	ld hl, $fef
	sub $40
	ld [hl], b
	or b
	rst $28
	rst $38
	push de
	jr nz, .asm_f00a5
	nop
	ld b, e
	sub c
	ld b, c
	sub $91
	jr nz, .asm_f008d
	sub b
	ret nz
	push de
	sub b
	nop
	sub $c3
	ret c
	ld b, $91
	push de
	ld hl, $2161
	ld h, c
	sub c
	pop bc
	call c, Func_d6a4
	rst $0
	inc bc
	push de
	dec hl
	rlca
	ret c
	ld b, $95
	inc bc
	sub $c1
	push de
	ld hl, $4143
	ld d, c
	ld b, c
	ld bc, $171
	sub c
	ld bc, $1c1
	rst $28
	ld a, [$ffd4]
	ld hl, $91d5
	ld d, c
	call nc, Func_ef21
	rst $38
	ld de, $91d5
	ld d, c
	call nc, Func_ef11
	rrca
	push de
	pop bc
	ld bc, $1c1
	or a
	rst $28
	rst $38
	inc bc
	ld hl, $b351
	or c
	call nc, Func_d521
	or c
.asm_f008d
	ld bc, $171
	ld d, c
	ld bc, $121
	rst $28
	rrca
	ld b, a
	rst $28
	rst $38
	ld d, a
	rst $28
	ld a, [$ff61]
	ld bc, $161
	ld [hl], c
	ld bc, $ef83
	rst $38
.asm_f00a5
	sub c
	ld b, b
	nop
	sub $c0
	nop
	push de
	ld b, b
	nop
	jp Func_9191
	or c
	ld bc, $1b1
	ld b, e
	ld [hl], c
	ld bc, $cd8
	sub l
	rlca
	call nc, Func_db62
	ld bc, $6d8
	ld [hl], l
	sub b
	ret nz
	db $d3
	ld b, a
	ret c
	inc c
	sub e
	db $db
	ld [bc], a
	rrca
	ret c
	ld b, $91
	rst $28
	ld a, [$ffd5]
	ld d, c
	sub $c1
	sub c
	push de
	ld d, c
	rst $28
	rrca
	sub $c1
	sub c
	pop bc
	push de
	ld d, c
	call c, Func_efa4
	rst $38
	ld b, a
	rlca
	db $db
	inc bc
	call c, Func_384
	add c
	and c
	jp Func_33d4
	inc hl
	ret c
	ld [$d584], sp
	ret nz
	call nc, Func_d520
	ret nz
	and d
	ret c
	inc c
	add h
	ld [hl], b
	nop
	ld [hl], c
	jr nz, .asm_f0104
.asm_f0104
	ld [hl], c
	inc sp
	ld d, e
	ld [hl], c
	ret nz
	nop
	ret nz
	call nc, Func_3120
	ld [hl], c
	ld d, c
	ret c
	ld [$3084], sp
	ld d, b
	jr nc, .asm_f0139
	ret c
	inc c
	add h
	push de
	ret nz
	nop
	and c
	ld [hl], b
	nop
	and c
	call nc, Func_3353
	ld hl, $5090
	push de
	ret nz
	call nc, Func_9050
	nop
	sub b
	or b
	jp Func_9003
	ld h, b
	push de
	ret nz
	call nc, Func_9060
	nop
.asm_f0139
	sub b
	or b
	jp Func_2003
	push de
	ret nz
	ld [hl], b
	call nc, Func_d520
	ret nz
	ld [hl], b
	call nc, Func_d520
	ret nz
	ld [hl], b
	jr nz, .asm_f01bd
	or b
	call nc, Func_f3020
	or b
	db $d3
	jr nz, .asm_f0130
	ld [bc], a
	call nc, Func_1025
	push de
	ret nz
	call nc, Func_323
	db $fd
	ld b, b
	pop hl
	ld [de], a
	inc h
	db $db
	ld [bc], a
	ret c
	inc c
	rst $0
	rrca
	push de
	sub b
	nop
	or b
	nop
	ret nz
	nop
	call nc, Func_2143
	push de
	or c
	sub c
	ld [hl], b
	nop
	sub b
	nop
	or b
	nop
	call nc, Func_d523
	pop bc
	or c
	pop bc
	sub b
	nop
	or b
	nop
	ret nz
	nop
	sub e
	or c
	pop bc
	call nc, Func_f0121
	push de
	ld [hl], c
	call nc, Func_40
	dec h
	ld bc, $5040
	call c, Func_f33b7
	ld bc, $9070
	ld [hl], b
	nop
	ld d, b
	nop
	ld b, b
	nop
	ld [hl], b
	nop
	ld e, l
	jr nz, .asm_f01ea
	ld d, e
	ld bc, $7050
	ld d, b
	nop
	ld b, b
	nop
	jr nz, .asm_f01b4
.asm_f01b4
	ld d, b
	nop
	ld c, e
	ld bc, $c0d5
	call nc, Func_f0320
.asm_f01bd
	ld bc, $5040
	ld b, b
	nop
	jr nz, .asm_f01c4
.asm_f01c4
	push de
	pop bc
	call nc, Func_20
	ld b, e
	sub e
	jp nz, Func_2002
	ld b, b
	ld d, c
	push de
	sub c
	pop bc
	call nc, Func_f0051
	push de
	ld [hl], b
	ret nz
	call nc, Func_2040
	push de
	ld d, b
	or b
	call nc, Func_d520
	rlc e
	call c, Func_dba7
.asm_f01e7
	inc bc
	ld bc, $d4c0
	jr nz, .asm_f021e
	ld [hl], c
	ld d, c
	ret c
	ld [$30a7], sp
	ld d, b
	jr nc, .asm_f0218
	ret c
	inc c
	and a
	push de
	ret nz
	nop
	and c
	ld [hl], b
	nop
	and c
	call nc, Func_3353
	ld hl, $8001
	and b
	pop bc
	db $d3
	ld sp, $d821
	ld [$d4a7], sp
	ret nz
	db $d3
	jr nz, .asm_f01e7
	ret nz
	and d
	ret c
	inc c
	and a
.asm_f0218
	add b
	nop
	ld [hl], c
	jr nz, .asm_f021d
.asm_f021d
	ld [hl], c
.asm_f021e
	pop hl
	nop
	nop
	call c, Func_d387
	ld d, e
	ld [hl], e
	jr nc, .asm_f0278
	ld a, e
	ld bc, $5030
	ld a, e
	ld bc, $b0d4
	ret nz
	db $d3
	ld a, [hli]
	inc b
	pop hl
	ld [de], a
	inc h
	call c, Func_dba7
	ld [bc], a
	call nc, Func_a0b5
	sub b
	ld [hl], e
	ld bc, $5040
	db $fd
	ld b, c
	ret c
	inc c
	dec h
	rrca
	dec b
	call nc, Func_553
	dec b
	push de
	sub e
	dec b
	dec b
	ld h, e
	dec b
	sub $73
	push de
	jr nz, .asm_f025b
.asm_f025b
	or e
	and b
	sub b
	ld [hl], c
	sub $b1
	ret c
	inc c
	dec h
	ret nz
	inc b
	ret nz
	ret nz
	ld bc, $c0
	push de
	ld [hl], c
	sub $70
	nop
	push de
	jr nz, .asm_f0277
	jr nz, .asm_f0295
	ld bc, $20
.asm_f0278
	sub c
	sub $90
	nop
	ld [hl], b
	inc b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	nop
	ld [hl], b
	nop
	push de
	ld [hl], c
	jr nz, .asm_f0288
.asm_f0288
	sub $c0
	inc b
	ret nz
	ret nz
	ld bc, $c0
	push de
	jp Func_490
	sub b
.asm_f0295
	sub b
	add b
	nop
	add b
	nop
	ld [hl], c
	ld [hl], b
	nop
	ret c
	ld b, $25
	push de
	ld hl, $9161
	pop bc
	call nc, Func_f2121
	sub c
	pop bc
	call nc, Func_d825
	inc c
	dec h
	inc b
	ret c
	ld b, $25
	sub $51
	add hl, bc
	ld d, c
	ld d, c
	ld [hl], c
	ld bc, $171
	push de
	inc hl
	inc de
	sub $c1
	add hl, bc
	pop bc
	pop bc
	inc bc
	pop bc
	ld bc, $fea7
	ld de, $7143
	add hl, bc
	pop bc
	pop bc
	pop bc
	ld bc, $a1b7
	ld bc, $11fe
	ld b, e
	ld [hl], c
	add hl, bc
	pop bc
	pop bc
	pop bc
	ld bc, $a1b7
	ld bc, $51d5
	add hl, bc
	ld d, c
	ld d, c
	inc bc
	ld d, c
	ld bc, $91c3
	ld [hl], c
	ld h, c
	add hl, bc
	ld h, c
	ld h, c
	inc bc
	ld h, c
	ld bc, $23d4
	push de
	or c
	sub c
	ld [hl], c
	add hl, bc
	ld [hl], c
	ld [hl], c
	sub $71
	ld bc, $171
	push de
	ld [hl], e
	sub $71
	sub c
	push de
	ld a, e
	sub c
	and c
	or a
	inc bc
	sub $b3
	db $fd
	ld b, d
	add c
	add hl, bc
	add c
	add c
	and c
	ld bc, $1a1
	push de
	ld d, e
	sub $a3
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	ld b, c
	ld sp, $4040
	ld sp, $7333
	cp $6c
	ld b, e
	cp $6c
	ld b, e
	cp $6c
	ld b, e
	ld sp, $4040
	ld sp, $4117
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	cp $7a
	ld b, e
	db $fd
	ld b, e
.asm_f036c
	jr nc, .asm_f039e
	ld b, b
	ld b, b
	ld sp, $8081
	add b
	ld [hl], c
	add b
	add b
	add b
	add b
	rst $38
	ld b, c
	add b
	add b
	add b
	nop
	ld b, b
	ld b, b
	ld bc, $3141
	ld b, c
	rst $38
	ret nz
	sub d
	ld b, e
	ld bc, $444d
	ld [bc], a
	ei
	ld b, h
	inc bc
	xor c
	ld b, l
	jp c, $Func_9200
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $10e1
.asm_f039e
	dec d
	rst $28
	rrca
	ret c
	inc c
	or d
	ld bc, $d401
	ld de, $1351
	push de
	and c
	call nc, Func_d511
	add e
	and c
	ld [hl], c
	inc de
	call nc, Func_d531
	pop bc
	inc sp
	call nc, Func_f1111
	inc de
	push de
	and c
	call nc, Func_d511
	and e
	and c
	ld de, $8131
	ld de, $8113
	call nc, Func_f1111
	ld de, $51d5
	and c
	call nc, Func_d511
	add c
	ld h, b
	add b
	and c
	ld de, $3171
	call nc, Func_d531
	jp Func_d451
	ld de, $5151
	push de
	ld d, c
	add c
	call nc, Func_d511
	add c
	jr nc, .asm_f036c
	call nc, Func_d511
	pop bc
	add c
	ld d, b
	ld h, b
	add c
	add c
	ld h, a
	call c, Func_a3b4
	call nc, Func_d511
	xor c
	ld d, e
	add c
	ld d, c
	call c, Func_85b2
	call c, Func_f23b4
	and c
	add c
	ld h, c
	call c, Func_a3b2
	call c, Func_23b4
	ld d, c
	add e
	call c, Func_f17b3
	call c, Func_a1b4
	add c
	and c
	call nc, Func_dc13
	or d
	push de
	and l
	call c, Func_81b4
	ld d, c
	add c
	call nc, Func_d513
	add c
	call nc, Func_1131
	push de
	pop bc
	and c
	call c, Func_83b2
	jp Func_b4dc
	add c
	ld d, c
	call nc, Func_d511
	ld d, e
	ld d, c
	call nc, Func_d511
	ld d, c
	add e
	call nc, Func_d511
	ld d, c
	call c, Func_11b2
	add c
	add e
	db $fd
	ld b, e
	db $db
	inc bc
	pop hl
	ld [de], a
	ld [hl], $d8
	inc c
	jp nz, Func_10d4
.asm_f0457
	jr nc, .asm_f0457
	sbc $44
	ld h, b
	ld d, b
	ld sp, $d531
	pop bc
	call nc, Func_d511
	ld d, c
	ld d, c
	call nc, Func_3010
	cp $de
	ld b, h
	ld h, b
	ld d, b
	ld sp, $d531
	pop bc
	call c, Func_d4c4
	rla
	push de
	and c
	and c
	call nc, Func_1111
	ld h, c
	and c
	add c
	ld h, c
	push de
	add c
	add c
	call nc, Func_1111
	ld d, c
	add c
	ld h, c
	ld d, c
	push de
	ld h, c
	ld h, c
	and c
	and c
	call nc, Func_f2131
	ld d, c
	ld sp, $3151
	ld hl, $2131
	push de
	or c
	and c
	add c
	and c
	and c
	call nc, Func_1111
	ld h, c
	and c
	add c
	ld h, c
	push de
	add c
	add c
	call nc, Func_1111
	ld d, c
	add c
	ld h, c
	ld d, c
	ld h, c
	ld d, c
	ld sp, $dc61
	jp nz, Func_3353
	call c, Func_11c4
	push de
	add c
	call nc, Func_d551
	add c
	call nc, Func_d511
	add c
	call nc, Func_d551
	add c
	call nc, Func_d511
	add c
	call nc, Func_d551
	add c
	call c, Func_d4c2
	ld de, $1111
	call nc, Func_3010
	db $fd
	ld b, h
	ld d, c
	ld d, c
	add c
	add c
	ld de, $5131
	ld de, $5060
	ld sp, $c1d5
	and c
	add c
	call nc, Func_81a1
	db $10
	jr nc, .asm_f0544
	ld d, c
	add c
	add c
	ld de, $5131
	ld de, $efff
	ld a, [$ffd8]
	inc c
	dec h
	pop hl
	add hl, bc
	daa
	ld bc, $d501
	add b
	nop
	call nc, Func_10
	ld d, b
	ld [bc], a
	ld d, b
	nop
	push de
	and b
	nop
	call nc, Func_50
	push de
	ld h, b
	nop
	call nc, Func_210
	push de
	and b
	nop
	add b
	nop
	call nc, Func_10
	push de
	ret nz
	nop
	add b
	nop
	call nc, Func_10
	push de
	add b
	nop
	call nc, Func_10
	ld d, b
	ld [bc], a
	db $10
	nop
	ld d, b
	nop
	ld d, b
	nop
	push de
	ld h, b
	nop
	call nc, Func_10
	push de
	add b
	nop
	ret nz
	nop
.asm_f0544
	call nc, Func_50
	push de
	add b
	nop
	add b
	ld [bc], a
	ld d, e
	add e
	call nc, Func_d513
	add e
	ld h, e
	ld [hl], e
	call nc, Func_d513
	jp Func_8353
	call nc, Func_d513
	add c
	ld d, c
	add c
	call nc, Func_d511
	pop bc
	add c
	call nc, Func_d511
	pop bc
	call nc, Func_3111
	dec d
	push de
	ld h, l
	and e
	call nc, Func_d515
	add l
	and c
	or c
	push bc
	add l
	call nc, Func_f2131
	push de
	and l
	ld d, c
	call nc, Func_2151
	push de
	and c
	add c
	and l
	call nc, Func_d515
	and e
	add l
	call nc, Func_f2115
	ld d, c
	ld h, l
	ld h, c
	ld d, c
	ld bc, $d531
	pop bc
	call nc, Func_d515
	add l
	call nc, Func_f1313
	inc de
	push de
	add b
	nop
	call nc, Func_10
	db $10
	ld [bc], a
	db $fd
	ld b, l
	rst $28
	rrca
	db $e3
	nop
	ret c
	inc c
	ld bc, $6101
	ld h, l
	ld h, c
	ld h, c
	ld h, c
	ld bc, $6363
	ld h, c
	ld h, e
	db $fd
	ld b, l
	ret nz
	bit 0, l
	ld bc, $460b
	ld [bc], a
	ld l, $46
	inc bc
	ld l, l
	ld b, [hl]
	jp c, $Func_f3000
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	pop hl
	inc c
	ld [hli], a
	and $00
	ld bc, $f0ef
	ret c
	inc c
	sub e
	rrca
	rrca
	rrca
	dec bc
	push de
	jr nc, .asm_f0634
	ld h, b
	ld [hl], b
	call c, Func_d497
	rla
	call c, Func_1777
	call c, Func_f1797
	call c, Func_f1777
	call c, Func_f3797
	call c, Func_f3777
	call c, Func_f2777
	call c, Func_f2757
	db $fd
	ld b, l
	rrca
	rrca
	rrca
	rrca
.asm_f0607
	db $fd
	ld b, l
	pop hl
	ld [$db25], sp
	inc bc
	ret c
	inc c
	call nz, Func_81d5
	ld sp, $a981
	add c
	ld sp, $d481
	inc de
	push de
	jp Func_81a1
	ld sp, $a981
	ld h, c
	ld de, $b361
	and e
	ld h, c
	db $fd
	ld b, [hl]
	ret c
	inc c
	jr z, .asm_f0607
	ld sp, $3181
	add c
	ld sp, $3181
	add c
	push de
	ld sp, $3181
	add c
	ld sp, $3181
	add c
	push de
	ld sp, $3181
	add c
	ld sp, $3181
	add c
	push de
	ld de, $1161
	ld h, c
	ld de, $1161
	ld h, c
	db $fd
	ld b, [hl]
	inc sp
	add e
	inc sp
	add e
	ld d, e
	add e
	ld d, e
	add e
	ld [hl], e
	and e
	ld [hl], e
	and e
	ld d, e
	add e
	ld d, e
	add e
	db $fd
	ld b, [hl]
	db $e3
	dec b
	ret c
	inc c
	rrca
	rrca
	rrca
	rrca
	ret c
	ld b, $ef
	rrca
	or e
	or a
	or e
	or e
	or e
	rst $28
	ld a, [$ffa1]
	and c
	or c
	or c
	or e
	or e
	or a
	or e
	or e
	rst $28
	rrca
	or b
	or b
	and b
	and b
	or b
	or b
	or b
	or b
	db $fd
	ld b, [hl]
	add b
	and b
	ld b, [hl]
	ld bc, $46c4
	ld [bc], a
	call nc, Func_da46
	nop
	sub b
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	and $00
	ld bc, $cd8
	add c
	ld bc, $e0
	ld b, b
	pop bc
	ld [$ff00], a
	ld d, l
	pop bc
	ld [$ff00], a
	ld b, l
	ld d, c
	inc bc
	ld [$ff00], a
	jr nc, .asm_f0712
	ld [$ff00], a
	ld b, b
	jp Func_dbff
	ld [bc], a
	ret c
	inc c
	jp Func_c3d4
	jp Func_91c1
	ret c
	inc c
	call nz, Func_f17d3
	rst $38
	ret c
	inc c
	db $10
	call nc, Func_151
	ld d, c
	ld bc, $9151
	ld d, l
	ld bc, $c0ff
	db $ed
	ld c, a
	ld b, a
	ld [bc], a
	sbc a
	ld b, a
	inc bc
	db $eb
	ld b, a
	jp c, $Func_8400
	push hl
	ld [hl], a
	pop hl
	ld b, $34
	and $00
	ld bc, $2db
	ret c
	inc c
	sub d
	push de
	ld [$ff00], a
	ld c, d
	db $10
	ld [$ff00], a
	ld c, d
	add b
	ld [$ff00], a
	ld c, d
	db $10
	ld [$ff00], a
	ld c, d
	add b
	inc bc
	db $db
	inc bc
	rst $28
.asm_f0712
	rrca
	cp $37
	ld b, a
	ret c
	inc c
	and h
	ld [hl], e
	cp $37
	ld b, a
	ret c
	inc c
	and h
	ld [hl], e
	db $fd
	ld b, a
	cp $43
	ld b, a
	ret c
	inc c
	and h
	sub e
	cp $43
	ld b, a
	ret c
	inc c
	and h
	sub e
	db $fd
	ld b, a
	ret c
	inc c
	and d
	push de
	inc de
	add e
	inc de
	add e
	inc de
	add e
	inc de
	rst $38
	ret c
	inc c
	and d
	push de
	inc sp
	and e
	inc sp
	and e
	inc sp
	and e
	inc sp
	rst $38
	db $db
	ld [bc], a
	pop hl
	ld [$d825], sp
	inc c
	and d
	call nc, Func_3080
	add b
	jr nc, .asm_f0760
	db $db
	inc bc
	rst $28
.asm_f0760
	ld a, [$fffe]
	add a
	ld b, a
	ret c
	inc c
	or l
	and e
	cp $87
	ld b, a
	ret c
	inc c
	or l
	jp Func_2fd
	ld h, c
	ld b, a
	cp $93
	ld b, a
	ret c
	inc c
	or l
	jp Func_93fe
	ld b, a
	ret c
	inc c
	or l
	call nc, Func_d523
	db $fd
	ld b, a
	ret c
	inc c
	or d
	push de
	add e
	inc sp
	add e
	inc sp
	add e
	inc sp
	add e
	rst $38
	ret c
	inc c
	or d
	push de
	and e
	ld d, e
	and e
	ld d, e
	and e
	ld d, e
	and e
	rst $38
	ret c
	inc c
	ld d, $07
	cp $bf
	ld b, a
	push de
	and e
	cp $bf
	ld b, a
	push de
	jp Func_2fd
	and e
	ld b, a
	cp $d5
	ld b, a
	push de
	jp Func_d5fe
	ld b, a
	call nc, Func_fd23
	nop
	and e
	ld b, a
	sub $a1
	ld bc, $31d5
	ld bc, $a1d6
	ld bc, $31d5
	ld bc, $a1d6
	ld bc, $31d5
	ld bc, $a1d6
	ld bc, $d6ff
	pop bc
	ld bc, $51d5
	ld bc, $c1d6
	ld bc, $51d5
	ld bc, $c1d6
	ld bc, $51d5
	ld bc, $a1d6
	ld bc, $e3ff
	dec b
	ret c
	inc c
	rlca
	rst $28
	ld a, [$ffb5]
	or e
	rst $28
	rrca
	ld d, c
	ld d, c
	ld d, c
	db $fd
	ld b, a
	ld [bc], a
	nop
	ld c, b
	jp c, $Func_1
	ret c
	inc c
	jr nz, .asm_f07db
	push bc
	db $d3
	jr nz, .asm_f080b
.asm_f080b
	call nc, Func_d3c5
	jr nz, .asm_f0810
.asm_f0810
	call nc, Func_c0
	db $d3
	ld d, b
	nop
	ld b, b
	nop
	jr nz, .asm_f081a
.asm_f081a
	call nc, Func_c0
	and b
	nop
	sub b
	nop
	ld [hl], b
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld [hl], b
	nop
	and b
	nop
	ld [hl], b
	nop
	and b
	nop
	ld [hl], b
	nop
	db $d3
	jr nz, .asm_f0860
	jr nz, .asm_f0852
.asm_f0852
	call nc, Func_70
	ld d, b
	nop
	sub b
	nop
	ld d, b
	nop
	sub b
	nop
	ld d, b
	nop
	db $d3
.asm_f0860
	ld d, b
	ld b, b
	ld d, b
	nop
	call nc, Func_40
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld [hl], b
	nop
	and b
	nop
	ld [hl], b
	nop
	and b
	nop
	ret nz
	nop
	and b
	nop
	sub b
	nop
	ld [hl], b
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	ret nz
	nop
	ld d, b
	nop
	push de
	ret nz
	nop
	call nc, Func_20
	jr nc, .asm_f08a9
.asm_f08a9
	ld b, b
	nop
	ld [hl], b
	nop
	push de
	ret nz
	nop
	call nc, Func_70
	ld b, b
	nop
	ld [hl], b
	nop
	push de
	ret nz
	nop
	call nc, Func_70
	ld d, b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_90
	ld d, b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_90
	ld [hl], b
	nop
	and b
	nop
	jr nz, .asm_f08d7
.asm_f08d7
	and b
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nz, .asm_f08df
.asm_f08df
	and b
	nop
	ret nz
	or b
	ret nz
	nop
	ld d, b
	nop
	ld [hl], b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_20
	jr nc, .asm_f08f3
.asm_f08f3
	ld b, b
	nop
	ld [hl], b
	nop
	push de
	ret nz
	nop
	call nc, Func_70
	ld b, b
	nop
	ld [hl], b
	nop
	push de
	ret nz
	nop
	call nc, Func_70
	ld d, b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_90
	ld d, b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_90
	ld [hl], b
	nop
	and b
	nop
	jr nz, .asm_f0921
.asm_f0921
	and b
	nop
	ld [hl], b
	nop
	and b
	nop
	ld [hl], b
	nop
	ld b, b
	nop
	ret nz
	nop
	ret nz
	nop
	and b
	nop
	and b
	nop
	sub b
	nop
	push de
	ret nz
	nop
	call nc, Func_20
	ld b, b
	nop
	db $fd
	ld c, b
	inc b
	ld e, $5d
	inc b
	cpl
	ld e, l
	inc b
	sbc d
	ld e, l
	inc b
	cp h
	ld e, l
	rlca
	ret nc
	ld e, h
	inc b
	add a
	ld e, l
	inc b
	xor c
	ld e, l
	inc b
	pop de
	ld e, l
	inc b
	ld [$ff5d], a
	inc b
	dec bc
	ld e, [hl]
	inc b
	ld e, $5e
	inc b
	ld sp, $45e
	ld c, h
	ld e, [hl]
	inc b
	ld h, e
	ld e, [hl]
	inc b
	ld a, b
	ld e, [hl]
	inc b
	sub e
	ld e, [hl]
	inc b
	xor [hl]
	ld e, [hl]
	inc b
	cp c
	ld e, [hl]
	rlca
	call nz, Func_75e
	pop de
	ld e, [hl]
	ld b, h
	ld [bc], a
	ld e, a
	dec b
	add hl, de
	ld e, a
	inc b
	inc l
	ld e, a
	rlca
	scf
	ld e, a
	ld b, h
	ld d, b
	ld e, a
	dec b
	ld l, a
	ld e, a
	inc b
	adc [hl]
	ld e, a
	rlca
	push af
	ld e, h
	rlca
	dec b
	ld e, l
	ld b, h
	inc c
	ld e, l
	dec b
	inc de
	ld e, l
	ld b, h
	ld b, b
	ld e, l
	dec b
	ld b, a
	ld e, l
	ld b, h
	ld d, d
	ld e, l
	dec b
	ld e, l
	ld e, l
	inc b
	ld l, h
	ld e, l
	rlca
	ld [hl], a
	ld e, l
	ld b, h
	or [hl]
	ld c, c
	dec b
	push de
	ld c, c
	db $db
	ld [bc], a
	ld [bc], a
	pop af
	nop
	rlca
	ld bc, $e1
	ld b, $01
	pop hl
	add b
	ld b, $01
	pop hl
	ret nz
	ld b, $02
	pop hl
	nop
	rlca
	ld [bc], a
	pop hl
	ret nz
	rlca
	rrca
	db $f2
	ld [$ff07], a
	rst $38
	db $db
	ld [bc], a
	ld [bc], a
	ld [$0], sp
	ld [bc], a
	and c
	ld bc, $107
	sub c
	ld bc, $106
	sub c
	add c
	ld b, $01
	sub c
	pop bc
	ld b, $02
	sub c
	ld bc, $207
	sub c
	pop bc
	rlca
	rrca
	jp nc, $Func_7e1
	rst $38
	ld b, $d7
	ld e, h
	inc b
	xor e
	ld e, a
	ld b, h
	add $5f
	dec b
	rst $8
	ld e, a
	ld b, h
	pop af
	ld e, a
	rlca
	db $fc
	nop
	ld h, b
	rlca
	rlca
	ld h, b
	rlca
	ld de, $4460
	inc sp
	ld h, b
	dec b
	ld b, h
	ld h, b
	inc b
	ld c, a
	ld h, b
	rlca
	ld d, b
	ld h, l
	rlca
	ld l, c
	ld h, l
	rlca
	ld l, l
	ld h, l
	rlca
	ld [hl], c
	ld h, l
	rlca
	ld a, e
	ld h, l
	rlca
	add d
	ld h, l
	inc b
	sub d
	ld h, l
	inc b
	and c
	ld h, l
	ld b, h
	xor h
	ld h, l
	dec b
	cp e
	ld h, l
	inc b
	jp z, Func_765
	ld l, h
	ld h, b
	inc b
	ld [hl], b
	ld h, b
	inc b
	ld a, e
	ld h, b
	rlca
	add [hl]
	ld h, b
	rlca
	adc d
	ld h, b
	rlca
	adc [hl]
	ld h, b
	rlca
	sbc b
	ld h, b
	rlca
	and d
	ld h, b
	rlca
	xor c
	ld h, b
	rlca
	or [hl]
	ld h, b
	rlca
	ret nz
	ld h, b
	rlca
	call Func_760
	db $db
	ld h, b
	rlca
	add sp, $60
	rlca
	push af
	ld h, b
	rlca
	ld c, $61
	rlca
	jr .asm_f0ad1
	rlca
	dec h
	ld h, c
	rlca
	inc l
	ld h, c
	rlca
	ld [hl], $61
	rlca
	dec a
	ld h, c
	rlca
	ld b, h
	ld h, c
	rlca
	ld c, [hl]
	ld h, c
	ld b, h
	ld d, l
	ld h, c
	rlca
	ld h, [hl]
	ld h, c
	rlca
	ld [hl], e
	ld h, c
	rlca
	add b
	ld h, c
	rlca
	add a
	ld h, c
	rlca
	sub a
	ld h, c
	rlca
	sbc [hl]
	ld h, c
	ld b, h
	xor [hl]
	ld h, c
	rlca
	cp c
	ld h, c
	rlca
	ret nz
	ld h, c
	rlca
	ret nc
	ld h, c
	add h
	and $61
	dec b
	ld sp, [hl]
	ld h, c
	rlca
	inc c
	ld h, d
	add h
	rla
	ld h, d
	dec b
	ld h, $62
	rlca
	dec [hl]
	ld h, d
	ld b, h
	ld b, b
	ld h, d
	rlca
	ld d, a
	ld h, d
	add h
	ld l, e
	ld h, d
	dec b
	add [hl]
	ld h, d
	rlca
	sbc l
	ld h, d
	ld b, h
	xor [hl]
	ld h, d
	rlca
	call Func_8462
	db $e4
	ld h, d
	dec b
	rst $30
	ld h, d
	rlca
.asm_f0ad1
	ld a, [bc]
	ld h, e
	add h
	dec de
	ld h, e
	dec b
	ld [hld], a
	ld h, e
	rlca
	ld c, c
	ld h, e
	add h
	ld d, h
	ld h, e
	dec b
	ld l, e
	ld h, e
	rlca
	add d
	ld h, e
	add h
	sub e
	ld h, e
	dec b
	and d
	ld h, e
	rlca
	or c
	ld h, e
	add h
	cp h
	ld h, e
	dec b
	db $db
	ld h, e
	rlca
	or $63
	ld b, h
	add hl, bc
	ld h, h
	dec b
	jr nz, .asm_f0b61
	ld b, h
	scf
	ld h, h
	dec b
	ld b, d
	ld h, h
	ld b, h
	ld c, c
	ld h, h
	dec b
	ld h, b
	ld h, h
	add h
	ld [hl], a
	ld h, h
	dec b
	add [hl]
	ld h, h
	rlca
	sub l
	ld h, h
	ld b, h
	and d
	ld h, h
	dec b
	or e
	ld h, h
	add h
	rst $0
	ld h, h
	dec b
	ld b, $65
	rlca
	ld b, l
	ld h, l
	inc b
	sub $5f
	add h
	push af
	ld h, l
	dec b
	ld [bc], a
	ld h, [hl]
	rlca
	db $ec
	rst $8
	ld h, [hl]
	inc b
	db $dd
	nop
	ld h, a
	dec b
	add hl, hl
	ld h, a
	ld b, $29
	ld h, a
	rlca
	ld [hld], a
	ld h, a
	call nz, Func_f0b4b
	dec b
	ld e, a
	ld c, e
	ld b, $6d
	ld c, e
	rlca
	ld a, a
	ld c, e
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	ret c
	ld [$d5b1], sp
	pop bc
	pop bc
	pop bc
	call c, Func_d4b3
	sbc e
	rst $38
	rst $18
	db $db
.asm_f0b61
	ld [bc], a
	ret c
	ld [$d4c1], sp
	ld d, c
	ld d, c
	ld d, c
	call c, Func_cbc3
	rst $38
	rst $18
	ret c
	ld [$d425], sp
	sub b
	nop
	sub b
	nop
	sub b
	nop
	db $d3
	ld d, h
	call c, Func_f1235
	inc bc
	rst $38
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	dec de
	rst $38
	call nz, Func_f0b92
	dec b
	xor b
	ld c, e
	ld b, $b8
	ld c, e
	rlca
	adc $4b
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	ret c
	ld b, $b1
	push de
	jp Func_c1c1
	jp Func_f13d4
	call c, Func_9fb3
	rst $38
	rst $18
	db $db
	ld [bc], a
	ret c
	ld b, $c1
	call nc, Func_f1153
	ld d, c
	ld d, e
	sub e
	call c, Func_cfc3
	rst $38
	rst $18
	ret c
	ld b, $25
	call nc, Func_191
	sub b
	nop
	sub b
	nop
	sub c
	ld bc, $1c1
	db $d3
	ld d, a
	call c, Func_f1335
	inc bc
	rst $38
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	rra
	rst $38
	call nz, Func_f0be1
	dec b
	cp $4b
	ld b, $13
	ld c, h
	rlca
	daa
	ld c, h
	rst $18
	jp c, $Func_f2800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	ret c
	inc c
	adc b
	push de
	and e
	ld bc, $a0
	or e
	ld bc, $b0
	call nc, Func_111
	push de
	or c
	ld bc, $5a1
	rst $38
	rst $18
	db $db
	ld [bc], a
	ret c
	inc c
	pop bc
	db $d3
	ld h, c
	ld d, c
	ld sp, $d411
	or c
	db $d3
	ld de, $5131
	ld h, e
	add e
	ld h, a
	rst $38
	rst $18
	ret c
	inc c
	dec h
	call nc, Func_163
	ld h, b
	nop
	ld h, e
	ld bc, $60
	and c
	ld bc, $151
	ld h, c
	dec b
	rst $38
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	rra
	rrca
	rst $38
	call nz, Func_f0c3b
	dec b
	ld d, h
	ld c, h
	ld b, $68
	ld c, h
	rlca
	add c
	ld c, h
	rst $18
	jp c, $Func_f2c00
	push hl
	ld [hl], a
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	ld [$d4b2], sp
	dec d
	ld de, $1161
	add e
	add e
	add e
	ld l, e
	dec bc
	rst $38
	rst $18
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	ld [$d4c3], sp
	and l
	and c
	and c
	and c
	or e
	or e
	or e
	xor e
	dec bc
	rst $38
	rst $18
	ret c
	ld [$d425], sp
	ld h, e
	ld bc, $60
	ld h, b
	nop
	ld h, b
	nop
	ld b, c
	ld bc, $141
	ld d, c
	ld bc, $dc65
	dec [hl]
	ld h, e
	dec c
	rst $38
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	rra
	rrca
	rst $38
	call nz, Func_f0c95
	dec b
	or l
	ld c, h
	ld b, $ce
	ld c, h
	rlca
	ld [$ff00+c], a
	ld c, h
	rst $18
	jp c, $Func_f3000
	push hl
	ld [hl], a
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	ld [$d4b3], sp
	dec d
	push de
	and l
	ld l, e
	call c, Func_d4b1
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	add c
	call c, Func_f2bb3
	rst $38
	rst $18
	db $db
	ld [bc], a
	pop hl
	ld [$d827], sp
	ld [$d4c3], sp
	and l
	ld h, l
	dec de
	call c, Func_b1c1
	or c
	or c
	add c
	add c
	or c
	call c, Func_abc3
	rst $38
	rst $18
	ret c
	ld [$d525], sp
	dec de
	dec d
	sub $a1
	push de
	ld de, $8561
	or l
	and l
	call c, Func_a235
	ld [bc], a
	rst $38
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	rra
	rrca
	rst $38
	call nz, Func_f0cf6
	dec b
	rla
	ld c, l
	ld b, $32
	ld c, l
	rlca
	ld c, [hl]
	ld c, l
	rst $18
	jp c, $Func_f3000
	push hl
	ld [hl], a
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	inc c
	or c
	call nc, Func_f0041
	ld b, b
	push de
	or c
	or b
	or b
	call nc, Func_f0041
	ld b, b
	ld h, c
	ld h, b
	ld h, b
	call c, Func_bfa5
	rst $38
	rst $18
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	inc c
	pop bc
	call nc, Func_8081
	add b
	ld b, c
	ld b, b
	ld b, b
	sub c
	sub b
	sub b
	or c
	or b
	or b
	call c, Func_d3b5
	ld c, a
	rst $38
	rst $18
	ret c
	inc c
	dec h
	call nc, Func_40
	push de
	or c
	call nc, Func_40
	push de
	or c
	call nc, Func_40
	ld de, $30
	push de
	or c
	ld b, e
	call c, Func_f0235
	ld [$dfff], sp
	ld a, [$ff04]
	ret c
	inc c
	rra
	rrca
	rst $38
	add h
	inc de
	ld h, [hl]
	dec b
	ld [hl], $66
	rlca
	ld d, c
	ld h, [hl]
	call nz, Func_f0d6b
	dec b
	adc d
	ld c, l
	ld b, $a6
	ld c, l
	rlca
	or [hl]
	ld c, l
	rst $18
	jp c, $Func_f3c00
	push hl
	ld [hl], a
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	inc c
	or c
	call nc, Func_f2061
	ld h, b
	ld de, $1010
	ld d, c
	add b
	add b
	ld de, $5050
	call c, Func_f2fa5
	rst $38
	rst $18
	pop hl
	ld [$db27], sp
	ld [bc], a
	ret c
	inc c
	pop bc
	call nc, Func_a0a1
	and b
	ld h, c
	ld h, b
	ld h, b
	db $d3
	ld de, $1010
	call nc, Func_b0b1
	or b
	call c, Func_afb5
	rst $38
	rst $18
	ret c
	inc c
	dec h
	call nc, Func_1167
	ld d, c
	add c
	or c
	and e
	call c, Func_a235
	ld [$dfff], sp
	ld a, [$ff04]
	ret c
	inc c
	rra
	rrca
	rst $38
	add h
	ld h, l
	ld h, [hl]
	dec b
	adc l
	ld h, [hl]
	rlca
	or [hl]
	ld h, [hl]
	call nz, Func_f0dd3
	dec b
	ld a, [$ff4d]
	ld b, $08
	ld c, [hl]
	rlca
	inc e
	ld c, [hl]
	rst $18
	jp c, $Func_f3c00
	push hl
	ld [hl], a
	db $db
	inc bc
	ret c
	inc c
	and d
	ld bc, $13d5
	sub e
	call nc, Func_d511
	ld h, b
	sub c
	db $10
	ld h, c
	or d
	call nc, Func_1122
	rlca
	rst $38
	rst $18
	rst $18
	db $db
	inc bc
	ret c
	inc c
	jp nz, Func_d401
	ld b, c
	ld hl, $4111
	ld h, c
	nop
	sub d
	db $d3
	ld de, $d442
	add d
	sub c
	rlca
	rst $38
	rst $18
	rst $18
	ret c
	inc c
	dec h
	ld bc, $46d5
	nop
	sub c
	nop
	ld de, $9100
	add c
	nop
	or d
	sub c
	rlca
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	ld de, $f0f
	rst $38
	rst $18
	add h
	cpl
	ld c, [hl]
	dec b
	ld b, l
	ld c, [hl]
	ld b, $56
	ld c, [hl]
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	ret c
	inc c
	and h
	call nc, Func_a060
	db $d3
	db $10
	ld h, b
	nop
	db $10
	dec [hl]
	rst $38
	rst $18
	rst $18
	db $db
	ld [bc], a
	ret c
	inc c
	or h
	call nc, Func_d3a0
	db $10
	ld h, b
	and b
	nop
	ld h, b
	add l
	rst $38
	rst $18
	rst $18
	ret c
	inc c
	dec h
	push de
	and b
	ld h, b
	and b
	call nc, Func_10
	push de
	and b
	push bc
	rst $38
	rst $18
	call nz, Func_f0e72
	dec b
	sbc e
	ld c, [hl]
	ld b, $be
	ld c, [hl]
	rlca
	ret nc
	ld c, [hl]
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc [hl]
	db $db
	ld [bc], a
	ret c
	ld [$1a1], sp
	push de
	ld de, $a161
	ld h, c
	or c
	call nc, Func_dc31
	and d
	ld h, l
	call c, Func_dba1
	inc bc
	push de
	ld d, c
	add c
	call nc, Func_dc11
	and h
	ld l, b
	ld [$dfff], sp
	rst $18
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$1c2], sp
	call nc, Func_161
	and c
	call c, Func_b1c1
	and c
	or c
	call c, Func_d3c2
	dec d
	call c, Func_d4c1
	ld de, $8151
	call c, Func_a8c4
	ld [$dfff], sp
	rst $18
	ret c
	ld [$125], sp
	push de
	dec d
	sub $b5
	push de
	ld de, $8161
	or l
	xor b
	ld [$dfff], sp
	rst $18
	ld a, [$ff04]
	ret c
	ld [$d801], sp
	inc c
	rrca
	dec bc
	rst $38
	rst $18
	call nz, Func_f0ee8
	dec b
	dec c
	ld c, a
	ld b, $37
	ld c, a
	rlca
	ld d, e
	ld c, a
	rst $18
	jp c, $Func_f3400
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	pop hl
	inc c
	ld b, h
	ret c
	inc c
	and h
	rlca
	sub $80
	ld bc, $5020
	ld b, b
	ld d, e
	call c, Func_81a1
	ld h, c
	ld d, c
	ld sp, $c191
	call c, Func_d5a6
	add hl, sp
	dec b
	rst $38
	rst $18
	rst $18
	db $db
	inc bc
	pop hl
	inc c
	ld b, h
	ret c
	inc c
	ld [hl], h
	rst $10
	ret nz
	sub $30
	ld h, b
	sub b
	call c, Func_3094
.asm_f0f1f
	ld h, b
	sub b
	ret nz
	call c, Func_d5b4
	jr nz, .asm_f0f28
	sub $b0
	push de
	inc hl
	ld bc, $b1dc
	ld hl, $5141
	call c, Func_f2fb6
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	ld b, $25
	sub $97
	and a
	or c
	inc bc
	or b
	nop
	or a
	inc bc
	push de
	ld hl, $1101
	ld bc, $b1d6
	ld bc, $cd8
	jr nz, .asm_f0f1f
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff03]
	ret c
	inc c
	ld h, a
	rrca
	rrca
	dec b
	rst $38
	rst $18
	call nz, Func_f0f6a
	dec b
	sub d
	ld c, a
	ld b, $ad
	ld c, a
	rlca
	jp nc, $Func_df4f
	jp c, $Func_f3400
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	pop hl
	inc c
	inc [hl]
	ret c
	ld [$d4a1], sp
	ld d, c
	ld d, c
	ld d, c
	ld de, $a1d5
	ld h, c
	and c
	call nc, Func_f2111
	ld de, $a1d5
	call nc, Func_a161
	and c
	and c
	call c, Func_cba7
	dec b
	rst $38
	rst $18
	rst $18
	db $db
	ld [bc], a
	ret c
	ld [$d4b1], sp
	add c
	add c
	add c
	and e
	pop bc
	call c, Func_d3b4
	dec de
	call c, Func_11b1
	ld de, $dc11
	or a
	dec sp
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d525], sp
	db $10
	nop
	db $10
	nop
	db $10
	nop
	sub $61
	ld bc, $61d5
	sub $61
	ld bc, $61d5
	sub $61
	ld bc, $61d5
	jr nc, .asm_f0fc9
.asm_f0fc9
	jr nc, .asm_f0fcb
.asm_f0fcb
	jr nc, .asm_f0fcd
.asm_f0fcd
	sub $8b
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff03]
	ret c
	ld [$fd20], sp
	ld b, $d7
	ld c, a
	set 1, e
	rlc l
	rst $38
	rst $18
	call nz, Func_f0fee
	dec b
.asm_f0fe6
	jr nz, .asm_f1038
	ld b, $3d
	ld d, b
	rlca
	ld d, h
	ld d, b
	rst $18
	jp c, $Func_f3c00
.asm_f0ff2
	push hl
	ld [hl], a
	db $db
	inc bc
	pop hl
	inc c
	inc [hl]
	ret c
	inc c
	and c
	db $d3
	ld sp, $c1d4
	db $d3
	ld sp, $60b0
	jr nc, .asm_f1066
	call c, Func_3091
	call nc, Func_f20b0
	or b
	call c, Func_d381
	jr nc, .asm_f0fe6
	or b
	ld h, b
	jr nc, .asm_f0ff2
	and c
	ld de, $8151
	call c, Func_a9a7
	dec b
	rst $38
	rst $18
	rst $18
	db $db
	inc bc
	pop hl
	inc c
	inc [hl]
	ret c
	inc c
	pop bc
	push de
	pop bc
	add c
	pop bc
	call c, Func_d4b6
	dec sp
	call c, Func_f11c1
	add c
	db $d3
	ld de, $b7dc
	add hl, sp
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	inc c
	dec h
	sub $80
	nop
	add b
	nop
	add b
	nop
	or l
	ld h, l
	ld d, b
	nop
	ld d, b
	nop
	ld d, b
	nop
	add hl, sp
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld b, $33
	inc sp
	inc sp
	set 1, c
	jr nz, .asm_f1080
	inc sp
	inc sp
	inc sp
	ret c
	inc c
	ret
.asm_f1066
	dec b
	rst $38
	rst $18
	call nz, Func_f1075
	dec b
	xor c
	ld d, b
	ld b, $c9
	ld d, b
	rlca
	db $ec
	jp c, $Func_9800
	push hl
	ld [hl], a
	db $db
	inc bc
	ret c
	ld b, $a4
.asm_f1080
	push de
	ld d, b
	nop
	ld d, b
	nop
	call nc, Func_d523
	ld h, b
	nop
	ld h, b
	nop
	call nc, Func_d533
	ld d, b
	nop
	ld d, b
	nop
	call nc, Func_dc53
	ld [hl], c
	push de
	ld d, b
	ld [hl], b
	sub b
	and b
	call c, Func_c091
	call nc, Func_3020
	ld b, b
	call c, Func_f13a4
	dec bc
	rst $38
	rst $18
	rst $18
	db $db
	inc bc
	ret c
	ld b, $b4
	push de
	and b
	nop
	and b
	nop
	call nc, Func_d553
	and b
	nop
	and b
	nop
	call nc, Func_d563
	and b
.asm_f10bf
	nop
	and b
	nop
	call nc, Func_9783
	and e
	dec bc
	rst $38
	rst $18
	rst $18
	ret c
	ld b, $25
	push de
	jr nz, .asm_f10d0
.asm_f10d0
	jr nz, .asm_f10d2
.asm_f10d2
	sub $a3
	push de
	jr nc, .asm_f10d7
.asm_f10d7
	jr nc, .asm_f10d9
.asm_f10d9
	sub $a3
	push de
	db $10
	nop
	db $10
	nop
	sub $a3
	push de
	ld d, c
	sub $91
	pop bc
	sub c
	and e
	dec bc
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld b, $31
	ld hl, $31c3
	ld hl, $31c3
	ld hl, $2030
	jr nc, .asm_f111d
	ld sp, $2121
	ld sp, $ffcf
	rst $18
	call nz, Func_f1110
	dec b
	ld sp, $651
	ld c, h
	ld d, c
	rlca
	ld l, d
	ld d, c
	rst $18
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	pop hl
	ld [$d824], sp
	inc c
.asm_f111d
	and e
	call nc, Func_30
	push de
	ret nz
	call nc, Func_8530
	call c, Func_f11b1
	ld [hl], c
	add c
	call c, Func_f37a5
	dec b
	rst $38
	rst $18
	rst $18
	db $db
	inc bc
	pop hl
	ld [$d824], sp
	inc c
	or e
	call nc, Func_80
	jr nc, .asm_f10bf
	push bc
	call c, Func_a1c1
	pop bc
	db $d3
	ld de, $b5dc
	scf
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	ld b, $25
	sub $c1
	ld bc, $c181
	push de
	inc sp
	sub $80
	nop
	add b
	nop
	add e
	push de
	ld de, $d601
	pop bc
	ld bc, $13d5
	sub $af
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld b, $33
	ld hl, $c731
	inc sp
	inc hl
	inc sp
	jr nz, .asm_f1198
	ld sp, $5cf
	rst $38
	rst $18
	call nz, Func_f1189
	dec b
	cp [hl]
	ld d, c
	ld b, $f5
	ld d, c
	rlca
	dec de
	ld d, d
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	pop hl
	ld [$d824], sp
	ld b, $92
	call nc, Func_fe62
	xor d
	ld d, c
	or d
	reti
	ld [bc], a
	cp $aa
	ld d, c
	reti
	nop
	call c, Func_afa7
	dec b
	rst $38
	rst $18
	inc b
	push de
	ld h, c
	sub c
	call nc, Func_f2121
	ld hl, $61d5
	sub c
	call nc, Func_d521
	ld h, c
	sub c
	call nc, Func_f2121
	rst $38
	rst $18
	db $db
	inc bc
	pop hl
	ld [$d824], sp
	ld b, $b5
	db $d3
	ld [hli], a
	ld [bc], a
	call nc, Func_90
	sub a
	push de
	ld hl, $d601
	sub c
	nop
	call c, Func_d395
	db $10
	call c, Func_21b5
	ld bc, $131
	ld b, d
	ld [bc], a
	call nc, Func_b0
	or a
	push de
	ld b, c
	ld bc, $b1d6
	nop
	call c, Func_d395
	jr nc, .asm_f11cb
	or l
	ld b, a
	ld l, a
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	ld b, $25
	sub $92
	ld [bc], a
	push de
	jr nz, .asm_f11ff
.asm_f11ff
	daa
	sub c
	ld bc, $161
	ld hl, $d611
	or c
	sub c
	add d
	ld [bc], a
	push de
	ld b, b
	nop
	ld b, a
	or c
	ld bc, $181
	add c
	ld h, c
	add c
	ld b, c
	ld l, a
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld b, $cb
	jr nc, .asm_f1253
	ld sp, $3333
	jr nc, .asm_f1248
	jr nz, .asm_f124a
	jr nz, .asm_f124c
	jr nz, .asm_f124e
	db $fd
	ld d, d
	rst $8
	dec b
	rst $38
	rst $18
	call nz, Func_f1242
	dec b
	ld h, [hl]
	ld d, d
	ld b, $83
	ld d, d
	rlca
	and c
	ld d, d
	rst $18
	jp c, $Func_9000
	push hl
	ld [hl], a
.asm_f1248
	db $db
	ld [bc], a
.asm_f124a
	ret c
	ld [$d582], sp
.asm_f124e
	sub c
	inc bc
	ld hl, $9161
.asm_f1253
	ld h, c
	sub c
	call nc, Func_f2131
	ld sp, $c1d5
	or c
	ld [hl], c
	or c
	sub c
	ld [hl], c
	call c, Func_9d97
	dec b
	rst $38
	rst $18
	rst $18
	db $db
	ld [bc], a
	ret c
	ld [$2b3], sp
	call nc, Func_d3c0
	ld de, $93d4
	or c
	call c, Func_c3c1
	or c
	sub e
	ld h, c
	ld [hl], e
	ld h, c
	ld b, e
	call c, Func_f2db7
	dec b
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d525], sp
	ld hl, $6101
	ld b, c
	ld hl, $3191
	ld bc, $d631
	sub c
	pop bc
	push de
	ld sp, $141
	sub $b1
	push de
	ld de, $2d01
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff03]
	ret c
	ld [$3345], sp
	ld b, c
	ld b, e
	ld b, c
	inc sp
	ld b, c
	inc sp
	ld b, c
	inc sp
	call Func_ff05
	rst $18
	ld b, h
	cp d
	ld d, d
	rlca
	push hl
	ld d, d
	rst $18
	ret c
	ld bc, $dbf1
	nop
	db $d3
	ld h, h
	and h
	jp nc, $Func_f1414
	db $d3
	ld [hl], h
	or h
	jp nc, $Func_f1424
	db $fd
	ld d, d
	call c, Func_d3c1
	ld h, h
	and h
	call c, Func_d291
	inc d
	ld d, h
	call c, Func_d371
	ld [hl], h
	or h
	call c, Func_d251
	inc h
	ld d, h
	rst $38
	add hl, bc
	sbc [hl]
	nop
	add hl, bc
	cp [hl]
	ld de, $6fd
	push hl
	ld d, d
	add hl, bc
	and a
	nop
	db $10
	ld [hl], l
	ld de, $4ff
	ld sp, [hl]
	ld d, d
	db $db
	ld bc, $a5dd
	ld [bc], a
	pop af
	ld [$ff06], a
	dec c
	xor a
	or b
	dec b
	inc b
	nop
	nop
	nop
	add hl, bc
	db $f4
	jr .asm_f1314
	db $fd
	ld d, d
	db $dd
.asm_f1314
	rlca
	rla
	ld d, e
	dec bc
	ld a, l
	ld d, b
	ld b, $7d
	ld c, a
	dec bc
	ld a, a
	ld b, a
	rrca
	ld l, [hl]
	ld [hli], a
	db $fd
	ld d, e
	ld b, $6d
	ld d, b
	dec b
	ld e, l
	ld c, a
	dec b
	ld c, a
	ld b, a
	ld a, [bc]
	ld [hld], a
	ld b, [hl]
	rst $38
	ld b, h
	ld a, [hld]
	ld d, e
	rlca
	ld b, l
	ld d, e
	sbc $f2
	db $dd
	ld hl, sp+$80
	dec b
	db $dd
	inc b
	ld hl, sp+$6c
	inc b
	ret z
	ld e, h
	inc b
	ld a, b
	ld e, e
	db $10
	ld sp, $ff5a
	rlca
	ld d, l
	ld d, e
	inc b
	ld hl, sp+$5d
	inc b
	ret c
	ld l, a
	db $fd
	ld d, e
	rst $38
	ld b, h
	ld h, [hl]
	ld d, e
	rlca
	ld a, c
	ld d, e
	db $db
	inc bc
	inc b
	db $f2
	add e
	inc b
	inc b
	db $f2
	ld de, $405
	db $f2
	adc c
	dec b
	inc b
	db $f2
	db $ed
	inc d
	sbc d
	add hl, bc
	rst $38
	ld b, h
	add e
	ld d, e
	rlca
	sub d
	ld d, e
	db $db
	nop
	inc bc
	pop de
	or b
	rlca
	inc bc
	pop de
	jp nz, Func_1807
	jp nc, $Func_7d5
	rst $38
	inc bc
	db $f4
	ld a, [de]
	inc bc
	db $f4
	add hl, de
	jr .asm_f138c
	jr .asm_f139b
	rlca
	sbc a
	ld d, e
	nop
	nop
	nop
	inc b
	pop hl
	ld [de], a
	nop
	nop
	nop
	ld [bc], a
	or c
	ld [hli], a
	db $fd
	ld d, e
	rst $38
	inc b
	or e
	ld d, e
	rst $18
	ret c
	ld [bc], a
	db $f4
	db $db
	nop
	call nc, Func_b222
	call c, Func_22d2
	or d
	call c, Func_12b1
	and d
	call c, Func_1281
	and d
	rst $18
	rst $38
	ld b, h
	ret nc
	ld d, e
	rlca
	di
	ld d, e
	db $db
	nop
	jr nz, .asm_f1453
	jr nz, .asm_f13dd
	db $dd
	ld hl, sp+$20
	ld b, $04
.asm_f13dd
	add sp, $30
	ld b, $04
	ret c
	ld b, b
	ld b, $04
	sub l
	jr nz, .asm_f13ee
	inc b
	ld [hl], e
	jr nc, .asm_f13f2
	inc b
	ld d, c
.asm_f13ee
	ld b, b
	ld b, $dd
	ld [$20ff], sp
	rst $28
	nop
	rst $38
	ld b, h
	db $fd
	ld d, $54
	rst $18
	db $db
	ld [bc], a
	ret c
	ld [bc], a
	pop af
	db $d3
	ld [de], a
	call c, Func_1241
	call c, Func_22f1
	call c, Func_2241
	call c, Func_32f1
	call c, Func_3241
	rst $18
	rst $38
	ld de, $19af
	ld [de], a
	xor a
	jr .asm_f141c
	inc b
	jr nz, .asm_f1474
	db $db
	nop
	db $dd
	cp d
	ld sp, $206
	nop
	nop
	nop
	inc bc
	ld hl, sp+$21
	ld b, $02
	nop
	nop
	nop
	inc bc
	ld hl, sp+$11
	ld b, $02
	nop
	nop
	nop
	inc bc
	add sp, $01
	ld b, $02
	nop
	nop
	nop
	inc bc
	add sp, $f1
	dec b
	ld [bc], a
	nop
	nop
	nop
	db $fd
	ld d, h
	db $dd
.asm_f1453
	rlca
	ld d, [hl]
	ld d, h
	ld [bc], a
	ld [$24b], a
	ld [$25b], a
	nop
	nop
	inc b
	xor $47
	inc b
	xor $46
	inc b
	xor $45
	rst $38
	inc b
	ld l, h
	ld d, h
	db $db
	ld [bc], a
	ld [bc], a
	pop bc
	ret z
	rlca
	ld [bc], a
	pop de
.asm_f1474
	jp c, $Func_fd07
	ld [bc], a
	ld l, [hl]
	ld d, h
	ld a, [de]
	pop af
	ld [$ff00+c], a
	rlca
	rst $38
	inc b
	add d
	ld d, h
	db $db
	nop
	db $dd
	db $f4
	ld [hl], d
	rlca
	inc b
	nop
	nop
	nop
	ld [bc], a
	call nz, Func_772
	inc b
	nop
	nop
	nop
	ld [bc], a
	or h
	ld [hl], d
	rlca
	inc b
	nop
	nop
	nop
	ld [bc], a
	and c
	ld [hl], d
	rlca
	db $dd
	ld b, h
	xor e
	ld d, h
	rlca
	or [hl]
	ld d, h
	db $db
	ld [bc], a
	db $dd
	pop af
	and e
	dec b
	db $dd
	inc c
	or c
	ld l, h
	rst $38
	inc b
	cp l
	ld d, h
	db $db
	ld [bc], a
	db $dd
	ret
	or e
	inc bc
	dec b
	ld hl, sp+$63
	inc b
	inc b
	pop de
	ld b, e
	dec b
	db $dd
	ld b, h
	sub $54
	rlca
	db $eb
	ld d, h
	db $db
	ld [bc], a
	db $dd
	ld hl, sp+$81
	dec b
	ld bc, $0
	nop
	db $dd
	db $f2
	pop de
	dec b
	db $dd
	inc bc
	ld [$ff00+c], a
	ld l, [hl]
	ld bc, $0
	db $10
	ld [$ff00+c], a
	ld l, l
	rst $38
	inc b
	ld hl, sp+$54
	inc bc
	db $f4
	or l
	rlca
	inc bc
	push af
	ret z
	rlca
	ld [$daf4], sp
	rlca
	ld [bc], a
	nop
	nop
	nop
	ld [$dac1], sp
	rlca
	ld [bc], a
	nop
	nop
	nop
	ld [$da91], sp
	rlca
	rst $38
	inc b
	jr .asm_f156d
	rst $18
	pop hl
	nop
	ld [de], a
	db $db
	inc bc
	db $dd
	inc bc
	ld hl, sp+$d5
	ld h, d
	sub d
	jp nz, Func_8252
	or d
	call c, Func_f02bf
	ld [hl], d
	and d
	call c, Func_325f
	call c, Func_f222f
	sub d
	db $dd
	rst $38
	rlca
	dec a
	ld d, l
	dec bc
	ld [$b6c], a
	ld [$b6b], a
	ld [$b6a], a
	ld [$b69], a
	pop hl
	ld e, c
	rst $38
	ld b, h
	ld d, e
	ld d, l
	dec b
	ld h, c
	ld d, l
	rst $18
	db $db
	nop
	pop hl
	ld [de], a
	ld d, e
	ret c
	ld [$d4af], sp
	xor b
	sbc b
	rst $18
	rst $38
	rst $18
	db $db
	nop
	pop hl
	ld [de], a
	ld d, e
	ret c
	ld [$d4af], sp
	jr .asm_f1542
.asm_f156d
	ret z
	rst $18
	rst $38
	ld b, h
	halt
	ld d, l
	rlca
	and c
	ld d, l
	db $db
	ld [bc], a
	db $dd
	ld hl, sp+$80
	ld b, $14
	ld hl, sp+$80
	ld b, $14
	ret z
	ld h, b
	ld b, $14
	xor b
	ld [hl], b
	ld b, $14
	adc b
	add b
	ld b, $14
	ld hl, sp+$61
	dec b
	inc d
	ret z
	ld b, c
	dec b
	inc d
	xor b
	ld hl, $1405
	adc b
	ld de, $dd05
	ld [$4ff], sp
	ret z
	ld b, h
	inc d
	ret z
	ld d, b
	inc d
	ret z
	ld d, d
	inc d
	ret z
	ld d, h
	inc d
	ret z
	ld d, [hl]
	ld b, b
	rst $0
	ld d, a
	rst $38
	inc b
	or a
	ld d, l
	db $db
	nop
	db $dd
	xor c
	ld a, [$ff06]
	inc c
	ld hl, sp+$20
	rlca
	db $dd
	pop af
	ld b, b
	rlca
	db $dd
	inc b
	rst $8
	ld d, l
	db $db
	nop
	ld [bc], a
	di
	sub [hl]
	rlca
	ld [bc], a
	inc hl
	sub [hl]
	rlca
	inc d
	pop af
	call nz, Func_ff07
	rlca
	pop hl
	ld d, l
	ld [bc], a
	pop hl
	ld c, c
	nop
	nop
	nop
	db $fd
	ld d, l
	ld [$49e1], sp
	rst $38
	inc b
	db $f2
	ld d, l
	db $dd
	inc bc
	ld [bc], a
	ld hl, sp+$20
	rlca
	ld bc, $6088
	ld b, $02
	ld hl, sp+$90
	rlca
	db $fd
	ld d, l
	inc c
	ld hl, sp+$00
	rlca
	inc c
	ret z
	jr nz, .asm_f1615
	inc c
	xor b
	nop
	rlca
	inc c
	ld a, b
	jr nz, .asm_f161d
	inc c
	ld c, b
	nop
	rlca
	inc c
	jr z, .asm_f163d
.asm_f161d
	rlca
	db $dd
	inc b
	inc h
	ld d, [hl]
	db $db
	ld bc, $f101
	jp c, $Func_107
	pop de
	reti
	rlca
	ld bc, $daf1
	rlca
	ld [$dbd1], sp
	rlca
	rst $38
	inc b
	ld a, [hld]
	ld d, [hl]
	db $db
	nop
	db $dd
	pop af
	ld e, c
	rlca
	db $dd
	pop af
	ld e, c
	rlca
	db $10
	nop
	nop
	nop
	db $fd
	ld d, [hl]
	db $dd
	inc b
	ld d, [hl]
	ld d, [hl]
	db $db
	ld [bc], a
	db $dd
	pop hl
	ld d, b
	rlca
	db $dd
	ld c, b
	ld [$ff06], a
	ld [$f858], sp
	ld b, $08
	ld l, b
	db $10
	rlca
	ld [$2878], sp
	rlca
	ld [$4088], sp
	rlca
	ld [$5898], sp
	rlca
	db $10
	xor b
	ld [hl], b
	rlca
	db $dd
	inc b
	add d
	ld d, [hl]
	db $db
	ld [bc], a
	db $dd
	ld [$4e0], a
	dec c
	rst $30
	sub b
	ld [bc], a
	db $dd
	ret
	pop hl
	dec b
	ld [bc], a
	nop
	nop
	nop
	db $fd
	ld d, [hl]
	db $dd
	inc b
	and d
	ld d, [hl]
	db $db
	ld [bc], a
	db $dd
	pop af
	ld b, b
	rlca
	ld bc, $0
	nop
	db $fd
	ld d, [hl]
	db $10
	pop af
	add b
	rlca
	db $dd
	inc b
	cp h
	ld d, [hl]
	db $db
	inc bc
	ld [bc], a
	pop af
	db $e4
	rlca
	ld [bc], a
	pop af
	ld [$ff07], a
	dec b
	db $f2
	rst $20
	rlca
	db $fd
	ld d, [hl]
	ld bc, $0
	nop
	ld [$e7c2], sp
	rlca
	ld bc, $0
	nop
	ld [$e782], sp
	rlca
	rst $38
	inc b
	ld [$ff00+c], a
	ld d, [hl]
	db $db
	ld [bc], a
	ld bc, $d0f8
	rlca
	inc b
	pop af
	ld [$ff07], a
	db $fd
	ld d, [hl]
	db $10
	pop af
	ld [$ff07], a
	db $10
	pop de
	ld [$ff07], a
	db $10
	add c
	ld [$ff07], a
	rst $38
	ld b, h
	inc bc
	ld d, a
	rlca
	ld a, [de]
	ld d, a
	db $db
	ld [bc], a
	db $dd
	nop
	nop
	nop
	ld [bc], a
	ld hl, sp+$74
	rlca
	inc h
	nop
	nop
	nop
	db $fd
	ld d, a
	db $dd
	jr nc, .asm_f173b
	ld [hl], $30
	halt
	ld [hl], $ff
	rlca
	inc h
	ld d, a
	ld [bc], a
	add sp, $69
	ld b, $d8
	inc h
	ld [bc], a
	add sp, $6c
	inc b
	ret z
	ld b, [hl]
	ld b, $d1
	inc h
	rst $38
	inc b
	scf
	ld d, a
	db $db
	ld [bc], a
	db $dd
	ld hl, sp+$60
	rlca
	ld b, $e8
	jr nz, .asm_f174a
	db $dd
	pop af
	jr nc, .asm_f1750
	db $dd
	ld b, h
	ld d, d
	ld d, a
	rlca
.asm_f1750
	ld [hl], c
	ld d, a
	db $db
	ld [bc], a
	db $dd
	db $f2
	add b
	ld b, $01
	pop af
	ld h, b
	rlca
	jr nz, .asm_f1760
.asm_f1760
	nop
	nop
	ld bc, $60f1
.asm_f1765
	rlca
	ld a, [de]
	nop
	nop
	nop
	ld bc, $60f1
	rlca
	db $dd
	jr nz, .asm_f1765
	jr nz, .asm_f1774
	inc b
	ld a, b
	ld d, a
	rst $18
	ret c
	ld bc, $dbf1
	nop
	call nc, Func_1040
	nop
	ld [hl], b
	rst $38
	inc b
	add a
	ld d, a
	rst $18
	ret c
	ld bc, $d4c1
	ld de, $1151
	ld d, d
	add d
	jp nz, Func_f11d3
	ld de, $8251
	jp nz, Func_1fd1
	rst $38
	inc b
	sbc [hl]
	ld d, a
	rst $18
	db $db
	ld bc, $2d8
	pop hl
	jp nc, $Func_d1c1
	ld sp, $c1d2
	add c
	pop bc
.asm_f17ac
	or c
	and c
	or c
	and c
	call c, Func_91c1
	add c
	ld [hl], c
	call c, Func_f2191
	ld d, c
	ld b, c
	call c, Func_3161
	ld hl, $ff11
	inc b
	jp Func_df57
	ret c
	ld [bc], a
	pop af
	db $db
	ld [bc], a
	db $d3
	ld d, b
	db $10
	nop
	add b
	jr nc, .asm_f17ac
.asm_f17d0
	ld [$ff00+c], a
	add $dc
	add d
	add $dc
	ld b, d
	add $ff
	rlca
	call c, Func_857
	rst $8
	ld c, l
	ld [$37f1], sp
	ld bc, $4ff8
	nop
	ret z
	ld h, $01
	ret c
	ld e, a
	nop
	xor b
	scf
	db $fd
	ld d, a
	inc bc
	ld hl, sp+$6f
	inc b
	ret c
	ld e, a
	inc c
	ret c
	ld e, h
	jr z, .asm_f17d0
	ld c, a
	rst $38
	rlca
	ld [bc], a
	ld e, b
	ld bc, $4f88
	ld [bc], a
	adc a
	ld [bc], a
	ld [bc], a
	ld e, a
	ld [de], a
	ld [bc], a
	ccf
	ld [hli], a
	nop
	ld hl, sp+$27
	ld bc, $4ff8
	ld [$f1], sp
	rst $38
	inc b
	dec de
	ld e, b
	db $db
	ld bc, $efdd
	ld bc, $e840
	rlca
	ld bc, $e860
.asm_f1826
	rlca
	ld [bc], a
	add b
	add sp, $07
	dec b
	and b
	add sp, $07
	ld b, $a0
	add sp, $07
	rlca
	add b
	add sp, $07
	ld [$e860], sp
	rlca
	add hl, bc
	jr nc, .asm_f1826
	rlca
	rrca
	ld [de], a
	add sp, $07
	db $dd
	inc b
	ld c, c
	ld e, b
	db $db
	inc bc
	db $dd
	ld d, l
	ld [$ff00+c], a
	rlca
	dec b
	ld [hl], l
	ld [$ff00+c], a
	rlca
	ld b, $94
	ld [$ff00+c], a
	rlca
	rlca
	or h
	ld [$ff00+c], a
	rlca
	ld [$e2b3], sp
	rlca
	add hl, bc
	sub e
	ld [$ff00+c], a
	rlca
	ld a, [bc]
	ld [hl], d
	ld [$ff00+c], a
	rlca
	ld a, [bc]
	ld d, e
	ld [$ff00+c], a
	rlca
	ld a, [bc]
	inc [hl]
	ld [$ff00+c], a
	rlca
	ld a, [bc]
	dec d
	ld [$ff00+c], a
	rlca
	db $dd
	call nz, Func_f1884
	dec b
	sbc e
	ld e, b
	ld b, $ad
	ld e, b
	rlca
	ret z
	ld e, b
	rst $18
	jp c, $Func_f3c00
	push hl
	ld [hl], a
	ret c
	ld [$d5b1], sp
	and e
	ld [hl], c
	and e
	ld [hl], c
	dec h
	add l
	ld [hl], l
	ld d, c
	ld d, c
	ld d, c
	dec [hl]
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d5c1], sp
	jp Func_c3a1
	and c
	ld b, l
	or l
	and l
	and c
	and c
	add c
	ld [hl], l
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d425], sp
	dec [hl]
	push de
	and c
	ld bc, $b3a1
	add c
	call nc, Func_3145
	inc bc
	push de
	ld d, b
	nop
	ld [hl], b
	nop
	add b
	nop
	and c
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	dec h
	rrca
	dec bc
	rst $38
	rst $18
	call nz, Func_f18de
	dec b
	ld bc, $659
	ld e, $59
	rlca
	ccf
	ld e, c
	rst $18
	jp c, $Func_f3800
	push hl
	ld [hl], a
	db $db
	inc bc
	pop hl
	ld [de], a
	inc [hl]
	ret c
	ld b, $b1
	rlca
	push de
	ld d, e
	ld d, e
	and e
	call nc, Func_dc23
	and h
	inc sp
	inc de
	push de
	and c
	add c
	ld [hl], e
	adc a
	sub $c7
	rlca
	rst $38
	rst $18
	rst $18
	db $db
	ld [bc], a
	pop hl
	ld [de], a
	inc [hl]
	ret c
	ld b, $c1
	call nc, Func_f3353
	add e
	add e
	add e
	add e
	call c, Func_f33b4
	add e
	and e
	db $d3
	inc de
	call nc, Func_87cf
	rlca
	rst $38
	rst $18
	rst $18
	ret c
	inc c
	dec h
	inc bc
	sub $a0
	push de
	jr nz, .asm_f1978
	and d
	jr nz, .asm_f192b
.asm_f192b
	jr nc, .asm_f199d
	and b
	call nc, Func_d632
	and b
	nop
	add b
	ret nz
	push de
	jr nc, .asm_f18ba
	sub $c0
	nop
	add e
	inc bc
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	inc c
	inc de
	inc sp
	jr nz, .asm_f1968
	jr nz, .asm_f196a
	db $fd
	ld e, c
	scf
	rst $38
	rst $18
	call nz, Func_f195d
	dec b
	add d
	ld e, c
	ld b, $a3
	ld e, c
	rlca
	ret nz
	ld e, c
	rst $18
	jp c, $Func_f3000
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
.asm_f1968
	ret c
	ld [$d5b4], sp
	add b
	nop
	add b
	nop
	add l
	ld bc, $80
	add b
	nop
	call c, Func_f23c1
	add e
	and e
	ret c
	inc c
	xor b
	cp e
	inc bc
	rst $38
	rst $18
	rst $18
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$d5c4], sp
	or b
	nop
	or b
	nop
	or l
	ld bc, $b0
	or b
	nop
	call c, Func_d4d1
	ld b, e
	ld b, e
	ld b, e
	ret c
.asm_f199d
	inc c
	cp b
	dec sp
	inc bc
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d525], sp
	ld b, b
	nop
	ld b, b
	nop
	ld b, l
	ld bc, $40
	ld b, b
	nop
	ld de, $1101
	ld bc, $111
	ret c
	inc c
	dec h
	sub $bb
	inc bc
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld [$3131], sp
	inc sp
	inc sp
	ld sp, $3331
	inc sp
	jr nz, .asm_f19ef
	jr nz, .asm_f19f1
	ret c
	inc c
	rst $8
	rst $38
	db $fd
	ld e, c
	dec b
	inc b
	ld e, d
	ld b, $1f
	ld e, d
	rlca
	ld c, d
	ld e, d
	rst $18
	jp c, $Func_f3c00
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$d5b2], sp
.asm_f19f1
	ld de, $8151
	call nc, Func_d513
	jp Func_b3a3
	call nc, Func_8343
	ret c
	inc c
	xor b
	ld a, e
	inc bc
	rst $38
	rst $18
	rst $18
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$d5b2], sp
	ld d, c
	add c
	call nc, Func_f1311
	inc sp
	inc de
	ld b, e
	add e
	or e
	ret c
	inc c
	cp b
	xor e
	inc bc
	rst $38
	rst $18
	rst $18
	ret c
	ld [$d525], sp
	db $10
	nop
	db $10
	nop
	db $10
	nop
	ld de, $8151
	call nc, Func_d511
	inc de
	ld b, c
	add c
	or c
	call nc, Func_d541
	ld b, e
	jr nc, .asm_f1a3a
.asm_f1a3a
	jr nc, .asm_f1a3c
.asm_f1a3c
	sub $a1
	push de
	jr nc, .asm_f1a41
.asm_f1a41
	jr nc, .asm_f1a43
.asm_f1a43
	sub $a1
	push de
	dec [hl]
	dec b
	rst $38
	rst $18
	rst $18
	ld a, [$ff04]
	ret c
	ld [$2020], sp
	jr nz, .asm_f1a73
	jr nz, .asm_f1a75
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	jr nz, .asm_f1a7c
	jr nz, .asm_f1a7e
	inc sp
	ld sp, $3131
	ld sp, $ffcb
	rst $18
	call nz, Func_f1a72
	dec b
	or d
	ld e, d
	ld b, $da
	ld e, d
	rlca
	inc c
	ld e, e
	rst $18
.asm_f1a73
	jp c, $Func_f3000
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc [hl]
	db $db
.asm_f1a7c
	inc bc
	ret c
.asm_f1a7e
	ld [$d5a5], sp
	pop bc
	add c
	pop bc
	call nc, Func_13d
	db $db
	ld [bc], a
	call c, Func_d685
	ld h, b
	nop
	ld h, l
	call c, Func_dba5
	inc bc
	push de
	and c
	add c
	ld l, c
	ld bc, $2db
	call c, Func_d685
	ld h, b
	nop
	ld h, l
	call c, Func_dba5
	inc bc
	push de
	cp e
	call c, Func_83b2
	and e
	or e
	ret c
	inc c
	xor b
	xor l
	ld bc, $dfff
	rst $18
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	ld [$d4b5], sp
	add c
	ld sp, $6d81
	inc bc
	ld h, c
	ld d, c
	ld sp, $d511
	pop bc
	xor c
	inc bc
	and c
	call nc, Func_3111
	ld c, e
	call c, Func_83c2
	add e
	add e
	ret c
	inc c
	cp b
	ld a, l
	ld bc, $dfff
	rst $18
	ret c
	ld [$d525], sp
	add l
	or e
	ld h, c
	or b
	nop
	or b
	nop
	or b
	nop
	or c
	ld bc, $30
	dec [hl]
	and e
	ld h, c
	and b
	nop
	and b
	nop
	and b
	nop
	and c
	ld bc, $10
	dec d
	add e
	ld b, c
	add b
	nop
	add b
	nop
	add b
	nop
	or e
	add e
	ld b, e
	ret c
	inc c
	dec h
	dec a
	ld bc, $dfff
	rst $18
	ld a, [$ff04]
	ret c
	ld [$3131], sp
	ld sp, $3135
	ld sp, $3531
	jr nz, .asm_f1b3b
	jr nz, .asm_f1b3d
	jr nz, .asm_f1b3f
	db $fd
	ld e, e
	dec [hl]
	ld sp, $2031
	jr nz, .asm_f1b5c
	inc sp
.asm_f1b2a
	inc sp
	jr nz, .asm_f1b2a
	ld [de], a
	dec hl
	ld e, e
	dec [hl]
	rst $38
	rst $18
	rlca
	ld [hl], $5b
	inc b
	pop af
	ld e, a
	ld bc, $42a0
	db $10
.asm_f1b3d
	pop af
	ld d, e
.asm_f1b3f
	rst $38
	rlca
	ld b, e
	ld e, e
	inc b
	pop af
	ld e, [hl]
	ld bc, $12a0
	inc b
	ld a, [$ff32]
	db $10
	pop af
	ld b, h
	rst $38
	rlca
	ld d, e
	ld e, e
.asm_f1b53
	inc bc
	pop af
	ld c, a
	ld bc, $22c8
	ld [bc], a
	ld hl, sp+$3f
.asm_f1b5c
	inc bc
	ret nc
	dec d
	jr nz, .asm_f1b53
	dec [hl]
	rst $38
	ld b, h
	ld l, c
	ld e, e
	dec b
	adc h
	ld e, e
	db $db
	ld [bc], a
	ld [$40e1], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$40b1], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$4081], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$4051], sp
	rlca
	rla
	nop
	nop
	nop
	rst $38
	db $db
	ld [bc], a
	ld [bc], a
	ld [$0], sp
	ld [$41b1], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$4181], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$4151], sp
	rlca
	rla
	nop
	nop
	nop
	ld [$4121], sp
	rlca
	rla
	nop
	nop
	nop
	rst $38
	ld b, h
	cp c
	ld e, e
	rlca
	call z, Func_dd5b
	xor a
	db $db
	ld bc, $f806
	ld a, [$ff05]
	ld [bc], a
	pop af
	jr nz, .asm_f1bcb
	db $10
	pop af
	ld d, b
	ld b, $dd
	ld [$2ff], sp
	add sp, $22
	ld de, $aa
	inc b
	reti
	db $10
	ld [$91], sp
	ld [bc], a
	ld h, c
	rlca
	db $fd
	ld e, e
	inc b
	sbc c
	nop
	ld a, [bc]
	ld h, c
	nop
	ld b, $59
	nop
	ld [bc], a
	ld hl, $ff07
	ld b, h
	db $f2
	ld e, e
	dec b
	ld bc, $db5c
	ld [bc], a
	ld bc, $89e1
	rlca
	ld bc, $a2e1
	rlca
	db $10
	pop hl
	or c
	rlca
	rst $38
	db $db
	ld [bc], a
	ld bc, $a2e1
	rlca
	ld bc, $b1e1
	rlca
	db $10
	pop hl
	call nz, Func_ff07
	inc b
	inc de
	ld e, h
	jr nz, .asm_f1c15
.asm_f1c15
	nop
	nop
	db $db
	ld bc, $a7dd
	dec de
	db $f4
	ld d, b
	rlca
	dec de
	call nc, Func_750
	dec de
	or h
	ld d, b
	rlca
	dec de
	sub h
	ld d, b
	rlca
	dec de
	ld [hl], h
	ld d, b
	rlca
	dec de
	ld d, h
	ld d, b
	rlca
	dec de
	inc [hl]
	ld d, b
	rlca
	dec de
	inc d
	ld d, b
	rlca
	db $dd
	inc b
	ld b, c
	ld e, h
	jr nz, .asm_f1c43
.asm_f1c43
	nop
	nop
	db $db
	ld [bc], a
	db $dd
	inc d
	cp h
	rlca
	dec de
	inc [hl]
	cp h
	rlca
	dec de
	ld d, h
	cp h
	rlca
	dec de
	ld [hl], h
	cp h
	rlca
	dec de
	sub h
	cp h
	rlca
	dec de
	or h
	cp h
	rlca
	dec de
	call nc, Func_7bc
	dec de
	db $f4
	cp h
	rlca
	db $dd
	add h
	ld a, h
	ld e, h
	dec b
	ld [hl], l
	ld e, h
	rlca
	sbc e
	ld e, h
	and $00
	ld [$8], sp
	nop
	nop
	db $db
	ld [bc], a
	inc b
	ld e, a
	sub c
	ld b, $04
	ld l, a
	sub h
	ld b, $04
	ld a, b
	sub a
	ld b, $04
	ld a, a
	sbc d
	ld b, $04
	ld l, b
	xor [hl]
	ld b, $10
	ld l, a
	xor e
	ld b, $68
	ld h, l
	xor b
	ld b, $ff
	dec b
	xor a
	db $10
	inc b
	sbc a
	jr nz, .asm_f1ca6
	adc a
	ld hl, $7f04
.asm_f1ca6
	ld [hli], a
	inc b
	adc a
	ld hl, $9f04
	jr nz, .asm_f1cb2
	sbc a
	db $10
	ld l, b
	and e
.asm_f1cb2
	nop
	rst $38
	inc b
	or a
	ld e, h
	db $db
	ld [bc], a
	db $dd
	sbc c
	ld h, e
	dec b
	inc b
	db $f2
	or l
	inc b
	db $dd
	ld hl, sp+$cd
	dec b
	db $fd
	ld e, h
	db $dd
	ld bc, $33e2
	ld [$22e1], sp
	rst $38
	jp c, $Func_1
	push hl
	ld [hl], a
	rst $18
	pop hl
	db $10
	inc d
	ret c
	inc c
	db $10
	db $d3
	ld d, c
	ld h, c
	add e
	and c
	add c
	jp nc, $Func_1113
	ld sp, $d311
	add c
	and c
	ld h, c
	add a
	dec bc
	rst $38
	ld [bc], a
	rst $30
	inc h
	ld [bc], a
	rst $30
	inc [hl]
	inc b
	rst $30
	ld b, h
	ld [$55f4], sp
	ld [$44f1], sp
	rst $38
	add hl, bc
	pop af
	ld b, h
	ld [$43d1], sp
	rst $38
	db $db
	ld [bc], a
	ld [$40e1], sp
	rlca
	rst $38
	db $db
	ld [bc], a
	ld [bc], a
	ld [$0], sp
	ld [$41b1], sp
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	db $f2
	nop
	ld [bc], a
	db $dd
	ld [$ff00+c], a
	nop
	ld [bc], a
	db $dd
	db $db
	ld [bc], a
	db $dd
	db $f2
	nop
	inc b
	db $dd
	ld [$ff00+c], a
	nop
	inc b
	db $dd
	db $db
	ld [bc], a
	inc b
	pop af
	add b
	rlca
	rst $38
	db $db
	ld [bc], a
	ld bc, $8
.asm_f1d4c
	nop
	inc b
	and c
	ld h, c
	rlca
	rst $38
	db $db
	ld [bc], a
	inc b
	pop hl
	nop
	rlca
	jr .asm_f1d4c
	ld [$ff07], a
	rst $38
	db $db
	ld [bc], a
	ld bc, $8
	nop
	inc b
	sub c
	pop bc
	ld b, $18
	and d
	and c
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	pop af
	nop
	inc bc
	db $dd
	ld [bc], a
	pop af
	ld d, h
	inc c
	ld [hl], c
	inc hl
	ld [bc], a
	or c
	ld d, h
	inc c
	ld h, c
	inc hl
	ld b, $41
	ld d, h
	rst $38
	db $db
	ld [bc], a
	nop
	sub c
	ret nz
	rlca
	nop
	add c
	ret nc
	rlca
	nop
	sub c
	ret nz
	rlca
	inc c
	and c
	ret nc
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	ld a, [$fff0]
	inc b
	rrca
	db $f2
	ld d, b
	ld b, $dd
	ld [$dbff], sp
	nop
	db $dd
	db $f2
	nop
	ld b, $fd
	inc b
	xor c
	ld e, l
	rrca
	di
	nop
	ld b, $dd
	ld [$dbff], sp
	ld [bc], a
	db $dd
	db $f2
	nop
	ld b, $04
	db $f2
	nop
	ld b, $dd
	rla
	rrca
	db $f2
	nop
	ld b, $dd
	ld [$dbff], sp
	ld [bc], a
	db $dd
	ld a, [$fff0]
	inc b
	rrca
	db $f2
	ld d, b
	ld b, $dd
	ld [$dbff], sp
	ld [bc], a
	rrca
	db $f2
	ret nz
	rlca
	rrca
	nop
	nop
	nop
	inc bc
	and c
	add b
	rlca
	inc bc
	and c
	nop
	rlca
	inc bc
	and c
	ld b, b
	rlca
	inc bc
	and c
	nop
	rlca
	inc bc
	and c
	add b
	rlca
	inc bc
	and c
	nop
	rlca
	inc bc
	and c
	ret nz
	rlca
	ld [$a1], sp
	rlca
	rst $38
	db $db
	ld [bc], a
	inc b
	ld a, [$ff00]
	ld b, $04
	ld a, [$ff00]
	inc b
	inc b
	ld a, [$ff00]
	ld [bc], a
	ld bc, $0
	nop
	rst $38
	db $db
	ld [bc], a
	ld b, $f0
	nop
	rlca
	inc b
	nop
	nop
	nop
	ld b, $f0
	nop
	rlca
	ld bc, $0
	nop
	rst $38
	db $db
	ld bc, $17dd
	rrca
	rst $10
	nop
	ld b, $0f
	or a
	add b
	dec b
	rrca
	add a
	nop
	dec b
	rrca
	ld b, a
	add b
	inc b
	rrca
	rla
	nop
	inc b
	db $dd
	db $db
	ld [bc], a
	inc b
	nop
	nop
	nop
	ld [bc], a
	pop af
	add b
	ld b, $01
	nop
	nop
	nop
	inc b
	pop af
	add b
	rlca
	inc b
	nop
	nop
	nop
	rst $38
	db $db
	ld [bc], a
	db $dd
	db $f2
	nop
	dec b
	db $dd
	pop af
	nop
	dec b
	db $dd
	nop
	nop
	nop
	rst $38
	db $db
	ld bc, $17dd
	rrca
	rst $10
	nop
	dec b
	rrca
	or a
	add b
	dec b
	rrca
	add a
	nop
	ld b, $0f
	ld b, a
	add b
	ld b, $0f
	rla
	nop
	rlca
	db $dd
	db $db
	ld bc, $17dd
	rrca
	rst $10
	nop
	rlca
	rrca
	or a
	add b
	ld b, $0f
	add a
	nop
	ld b, $0f
	ld b, a
	add b
	dec b
	rrca
	rla
	nop
	dec b
	db $dd
	db $db
	ld bc, $16dd
	rrca
	jp nc, $Func_500
	db $dd
	db $db
	ld [bc], a
	db $dd
	db $f2
	nop
	inc b
	db $dd
	ld [bc], a
	pop af
	ld [hld], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	pop af
	ld [hli], a
	ld bc, $0
	rst $38
	ld [bc], a
	pop af
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	and c
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	pop de
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	add c
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	or c
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld h, c
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	sub c
	ld [de], a
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld b, c
	ld [de], a
	ld [bc], a
	nop
	nop
	rst $38
	db $db
	inc bc
	db $dd
	ld a, [$ff00]
	dec b
	db $dd
	nop
	nop
	nop
	rrca
	ld a, [$ff00]
	dec b
	ld bc, $0
	nop
	rst $38
	db $db
	inc bc
	inc b
	ld a, [$ff01]
	inc b
	inc b
	nop
	nop
	nop
	rrca
	ld a, [$ff01]
	inc b
	ld bc, $0
	nop
	rst $38
	db $db
	nop
	db $dd
	jp nc, $Func_700
	db $dd
	inc b
	and d
	inc hl
	ld [$34f1], sp
	rrca
	nop
	nop
	ld [bc], a
	rst $30
	inc h
	ld [bc], a
	rst $30
	inc [hl]
	inc b
	rst $30
	ld b, h
	ld [$55f4], sp
	ld [$44f1], sp
	rst $38
	db $db
	ld [bc], a
	rrca
	ld a, [$ff00]
	dec b
	inc b
	nop
	nop
	nop
	rrca
	ld a, [$ff00]
	dec b
	rrca
	ld a, [$ff00]
	dec b
	rrca
	ld a, [$ff00]
	dec b
	rrca
	ld a, [$ff00]
	dec b
	rrca
	db $f2
	nop
	dec b
	rst $38
	db $db
	inc bc
	rrca
	ld a, [$ff82]
	inc b
	inc b
	nop
	nop
	nop
	rrca
	ld a, [$ff82]
	inc b
	rrca
	ld a, [$ff82]
	inc b
	rrca
	ld a, [$ff82]
	inc b
	rrca
	ld a, [$ff82]
	inc b
	rrca
	db $f2
	add d
	inc b
	rst $38
	db $db
	ld bc, $3add
	inc b
	db $f2
	nop
	dec b
	db $dd
	ld [$ff00+c], a
	nop
	dec b
	db $dd
	db $f2
	nop
	rlca
	db $dd
	ld [$ff00+c], a
	nop
	rlca
	db $dd
	db $db
	ld [bc], a
	rrca
	di
	jr nc, .asm_f1fb8
	ld [$3065], sp
	rlca
	rrca
	db $f4
	nop
.asm_f1fb8
	rlca
	rrca
	ld [hl], h
	nop
	rlca
	rrca
	ld b, h
	nop
	rlca
	rrca
	inc h
	nop
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	db $f2
	add b
	rlca
	rst $38
	db $db
	ld [bc], a
	rrca
	jp nz, Func_782
	rst $38
	db $db
	nop
	nop
	jp nc, $Func_700
	nop
	jp nc, $Func_740
	nop
	jp nc, $Func_780
	nop
	jp nc, $Func_7c0
	ld a, [bc]
	pop hl
	ld [$ff07], a
	ld bc, $0
	nop
	rst $38
	db $db
	ld [bc], a
	db $dd
	db $f2
	nop
	inc b
	db $dd
	rrca
	and d
	ld [hli], a
	rst $38
	rrca
	pop de
	nop
	ld [bc], a
	db $dd
	inc b
	push af
	inc sp
	ld [$22f4], sp
	rrca
	db $f2
	ld hl, $2ff
	ld h, c
	inc hl
	ld [bc], a
	and c
	inc sp
	ld [bc], a
	pop bc
	inc sp
	ld [bc], a
	ld d, c
	ld de, $f102
	inc sp
	ld [bc], a
	ld b, c
	ld de, $c102
	inc sp
	ld [bc], a
	ld sp, $211
	add c
	inc sp
	ld [bc], a
	ld sp, $811
	ld b, c
	inc sp
	rst $38
	db $db
	ld [bc], a
	db $dd
	ld a, [$fff0]
	inc b
	db $dd
	db $f2
	ld d, b
	ld b, $dd
	ld [$dbff], sp
	ld [bc], a
	rrca
	sub d
	nop
	ld b, $0f
	sub d
	add d
	rlca
	rst $38
	db $dd
	rst $30
	and b
	rlca
	inc b
	rst $30
	and b
	rlca
	inc b
	rst $30
	and b
	rlca
	inc b
	rst $30
	and b
	rlca
	inc b
	rst $30
	and b
	rlca
	db $dd
	nop
	nop
	nop
	rst $38
	ld [bc], a
	and c
	ld [de], a
	rst $38
	db $db
	ld bc, $afdd
	rrca
	db $f2
	add b
	rlca
	db $dd
	db $db
	ld bc, $97dd
	rrca
	db $f2
	nop
	dec b
	db $dd
	ld [bc], a
	and c
	ld [hli], a
	rst $38
	ld [$54f1], sp
	rst $38
	rrca
	adc a
	ld de, $ff04
	ld [de], a
	ld a, [bc]
	pop af
	ld d, l
	rst $38
	rrca
	adc a
	inc [hl]
	ld [$35f2], sp
	ld a, [bc]
	pop af
	ld d, l
	rst $38
	rrca
	sbc a
	inc hl
	ld [$21f1], sp
	rst $38
	ld [bc], a
	pop hl
	ld c, e
	ld a, [bc]
	pop af
	ld b, h
	ld [bc], a
	pop hl
	ld a, [hld]
	ld b, $f1
	inc [hl]
	rst $38
	ld [bc], a
	db $f4
	ld b, h
	ld [bc], a
	db $f4
	inc d
	rrca
	pop af
	ld [hld], a
	rst $38
	inc b
	adc a
	ld d, l
	ld [bc], a
	db $f4
	ld b, h
	ld [$22f4], sp
	rrca
	db $f2
	ld hl, $8ff
	ld c, a
	inc hl
	inc b
	call nz, Func_622
	db $f2
	inc hl
	db $fd
	ld h, b
	rst $38
	ld [$334f], sp
	inc b
	call nz, Func_622
	db $f2
	inc hl
	rrca
	db $f2
	ld [hli], a
	rst $38
	ld [$32ff], sp
	ld [$43f4], sp
	ld [$54f2], sp
	ld [$65f1], sp
	rst $38
	ld bc, $33c2
	ld [bc], a
	db $f2
	ld hl, $e201
	inc sp
	ld bc, $32c2
	ld bc, $1292
	ld bc, $31b2
	inc c
	sub c
	db $10
	ld [$41f2], sp
	rst $38
	ld bc, $2394
	ld bc, $22b4
	ld [$44f1], sp
	rst $38
	ld [bc], a
	sub h
	inc sp
	inc b
	or h
	ld [hli], a
	inc b
	pop af
	ld b, h
	ld [$55f1], sp
	rst $38
	inc b
	rst $38
	ld d, l
	ld [$65f1], sp
	rst $38
	ld [bc], a
	add h
	ld b, e
	ld [bc], a
	call nz, Func_822
	db $f2
	inc [hl]
	rst $38
	inc b
	pop af
	inc [hl]
	rrca
	db $f2
	ld h, h
	rst $38
	ld [bc], a
	pop af
	ld [hli], a
	rrca
	db $f2
	ld [de], a
	rst $38
	ld [bc], a
	jp nz, Func_f01
	db $f4
	ld bc, $f20f
	ld bc, $8ff
	pop af
	ld [hld], a
	ld [$33f1], sp
	rst $38
	db $db
	nop
	db $dd
	db $f2
	nop
	ld [bc], a
	db $dd
	ld [$ff00+c], a
	nop
	ld [bc], a
	db $dd
	nop
	pop de
	ld b, d
	inc b
	and c
	ld [hld], a
	nop
	pop de
	ld [hli], a
	ld b, $a1
	ld [hld], a
	rst $38
	inc bc
	sub d
	ld sp, $b203
	ld [hld], a
	inc bc
	jp nz, Func_833
	pop af
	ld d, h
	rst $38
	inc c
	pop af
	ld d, h
	ld [$64f1], sp
	rst $38
	ld [bc], a
	pop af
	inc sp
	ld [bc], a
	pop bc
	ld [hld], a
	ld [bc], a
	and c
	ld sp, $820f
	ld [hld], a
	ld [$34f1], sp
	rst $38
	ld [bc], a
	jp nc, $Func_f32
	db $f2
	ld b, e
	rst $38
	ld [bc], a
	db $f2
	ld b, e
	inc b
	or l
	ld [hld], a
	add hl, bc
	add [hl]
	ld sp, $6407
	nop
	rrca
	db $f2
	ld d, l
	rst $38
	db $db
	ld bc, $97dd
	rrca
	db $f2
	nop
	rlca
	db $dd
	rrca
	ccf
	ld [hli], a
	rrca
	db $f2
	ld hl, $fff
	ld c, a
	ld b, c
	ld [$418f], sp
	ld [$41cf], sp
	ld [$42f2], sp
	rrca
	db $f2
	ld b, c
	rst $38
	ld a, [bc]
	rst $38
	ld d, b
	rrca
	rst $38
	ld d, c
	ld [$51f2], sp
	ld b, $ff
	ld d, d
	ld b, $ff
	ld d, e
	ld [$54ff], sp
	rrca
	db $f2
	ld d, h
	rst $38
	db $db
	ld [bc], a
	rrca
	ccf
	ret nz
	rlca
	rrca
	rst $18
	ret nz
	rlca
	db $fd
	ld h, c
	rrca
	pop de
	ret nz
	rlca
	rst $38
	sbc $b3
	rrca
	cpl
	ret z
	rlca
	rrca
	rst $8
	rst $0
	rlca
	db $fd
	ld h, c
	rrca
	pop bc
	ret z
	rlca
	rst $38
	inc bc
	sub a
	ld [de], a
	inc bc
	and c
	ld de, $afd
	inc c
	ld h, d
	rst $38
	db $db
	nop
	nop
	pop af
	ret nz
	rlca
	nop
	pop af
	nop
	rlca
	db $fd
	ld h, d
	rst $38
	sbc $b3
	nop
	pop hl
	pop bc
	rlca
	nop
	pop hl
	ld bc, $fd07
	inc c
	ld h, $62
	rst $38
	ld bc, $49d1
	ld bc, $29d1
	db $fd
	ld h, d
	rst $38
	sbc $c9
	dec bc
	di
	jr nz, .asm_f2247
	add hl, bc
.asm_f2247
	db $d3
	ld d, b
	ld bc, $5fd
	ld b, b
	ld h, d
	ld [$30e3], sp
	ld bc, $c20f
	db $10
	ld bc, $aff
	di
	dec [hl]
	ld c, $f6
	ld b, l
	db $fd
	ld h, d
	inc c
	db $f4
	cp h
	inc c
	push af
	sbc h
	rrca
	db $f4
	xor h
	rst $38
	sbc $39
	inc b
	db $f4
	nop
	ld b, $03
	call nz, Func_500
	dec b
	or l
	nop
	ld b, $0d
	ld [$ff00+c], a
	ret nz
	ld b, $fd
	inc bc
	ld l, e
	ld h, d
	ld [$d1], sp
	ld b, $ff
	sbc $8d
	dec b
	db $e4
	ld [$ff05], a
	inc b
	or h
	ld [$ff04], a
	ld b, $a5
	add sp, $05
	ld c, $d1
	and b
	ld b, $fd
	inc bc
	add [hl]
	ld h, d
	rst $38
	dec b
	jp Func_333
	sub d
	ld b, e
	ld a, [bc]
	or l
	inc sp
	rrca
	jp Func_fd32
	ld [bc], a
	sbc l
	ld h, d
	rst $38
	sbc $d2
	inc bc
	add c
	nop
	inc bc
	inc bc
	pop bc
	nop
	inc b
	inc bc
	pop af
	nop
	dec b
	inc bc
	or c
	nop
	inc b
	inc bc
	ld [hl], c
	nop
	inc bc
	db $fd
	ld h, d
	ld [$81], sp
	inc b
	rst $38
	inc bc
	ld h, d
	ld [hli], a
	inc bc
	and d
	ld [hld], a
	inc bc
	jp nc, $Func_333
	sub d
	inc hl
	inc bc
	ld d, d
	ld [de], a
	db $fd
	ld h, d
	ld [$1281], sp
	rst $38
	sbc $39
	rrca
	db $f4
	nop
	dec b
	rrca
	call nz, Func_400
	rrca
	ld [$ff00+c], a
	ret nz
	dec b
	db $fd
	ld h, d
	rst $38
	sbc $8d
	rlca
	db $e4
	jr nc, .asm_f2301
	rrca
	or h
	jr nc, .asm_f2304
.asm_f2301
	rrca
	and d
	jr c, .asm_f2309
	db $fd
	ld h, d
.asm_f2309
	rst $38
	add hl, bc
	db $f4
	ld b, h
	add hl, bc
	db $f2
	ld b, e
	rrca
	db $f4
	ld b, d
	rrca
	db $f4
	ld b, c
	db $fd
	ld h, e
	rst $38
	sbc $a1
	ld a, [bc]
	pop af
	ld b, b
	ld b, $0a
	di
	add b
	ld b, $0a
	db $f2
	jr nz, .asm_f232f
	db $fd
	ld h, e
	ld a, [bc]
	pop af
.asm_f232f
	ld b, b
	ld b, $ff
	sbc $b3
	ld a, [bc]
	di
	ld [hl], c
	dec b
	rlca
	db $e3
	ld sp, $a05
	pop af
	ld d, c
	dec b
	db $fd
	ld h, e
	ld a, [bc]
	pop af
	ld [hl], c
	dec b
	rst $38
	ld [bc], a
	pop de
	ld c, d
	ld [bc], a
	jp nc, $Func_fd2a
	dec d
	ld c, c
	ld h, e
	rst $38
	db $db
	nop
	ld [bc], a
	pop af
	nop
	ld [bc], a
	inc bc
	pop af
	nop
	rlca
	inc b
	pop af
	nop
	dec b
	dec b
	pop af
	ld a, [$ff07]
	db $fd
	ld h, e
	rst $38
	sbc $b3
	ld [bc], a
	pop hl
	ld [bc], a
	inc bc
	inc bc
	pop hl
	db $f2
	rlca
	inc b
	pop hl
	ld [bc], a
	ld b, $05
	pop hl
	ld [bc], a
	rlca
	db $fd
	ld h, e
	rst $38
	ld [bc], a
	db $d3
	db $10
	inc bc
	db $d3
	ld de, $d202
	db $10
	dec b
	jp nc, $Func_fd12
	add hl, bc
	add d
	ld h, e
	rst $38
	sbc $2b
	inc bc
	pop af
	ld a, [$ff07]
	inc b
	db $f2
	nop
	ld [bc], a
	db $fd
	ld h, e
	rst $38
	sbc $b3
	inc b
	ld [$ff00+c], a
	ld [bc], a
	ld [bc], a
	inc b
	pop hl
	ld [$ff00+c], a
	rlca
	db $fd
	ld h, e
	rst $38
	inc b
	rst $38
	ld b, e
	inc b
	db $f2
	ld b, h
	db $fd
	ld h, e
	rst $38
	db $db
	ld [bc], a
	db $dd
	call nz, Func_7bd
	ld [$bec4], sp
	rlca
	ld [$bfc4], sp
	rlca
	ld [$c0c4], sp
	rlca
	rrca
	call nz, Func_7c1
	rrca
	db $f2
	ret nz
	rlca
	db $dd
	db $db
	ld [bc], a
	ld [$70c4], sp
	rlca
	ld [$61c4], sp
	rlca
	ld [$62c4], sp
	rlca
	ld [$63c4], sp
	rlca
	rrca
	call nz, Func_764
	rrca
	db $f2
	ld h, h
	rlca
	rst $38
	rrca
	ccf
	inc d
	rrca
	rst $8
	inc de
	rrca
	rst $8
	ld [de], a
	rrca
	rst $8
	ld de, $cf0f
	db $10
	rrca
	jp nz, Func_ff10
	db $db
	ld [bc], a
	rrca
	rst $38
	ld [$ff07], a
	rrca
	rst $38
	ld [$ff07], a
	rrca
	rst $38
	ld [$ff07], a
	rrca
	rst $38
	ld [$ff07], a
	rrca
	db $f2
	ld [$ff07], a
	rst $38
	db $db
	inc bc
	rrca
	rst $38
	ld [$ff00+c], a
	rlca
	rrca
	rst $38
	pop hl
	rlca
	rrca
	rst $38
	ld [$ff00+c], a
	rlca
	rrca
	rst $38
	pop hl
	rlca
	rrca
	db $f2
	ld [$ff00+c], a
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	pop af
	nop
	rlca
	db $dd
	db $db
	inc bc
	ld [$1f1], sp
	rlca
	rst $38
	db $db
	ld [bc], a
	ld b, $f1
	nop
	dec b
	ld b, $f1
	add b
	dec b
	ld b, $f1
	nop
	ld b, $06
	pop af
	add b
	ld b, $08
	pop af
	nop
	rlca
	rst $38
	db $db
	inc bc
	ld b, $e1
	db $10
	dec b
	ld b, $e1
	sub b
	dec b
	ld b, $e1
	db $10
	ld b, $06
	pop hl
	sub b
	ld b, $08
	pop hl
	db $10
	rlca
	rst $38
	sbc $ed
	ld [$f8ff], sp
	inc bc
	rrca
	rst $38
	nop
	inc b
	rrca
	di
	nop
	inc b
	rst $38
	sbc $b4
	ld [$c0ef], sp
	inc bc
	rrca
	rst $28
	ret nz
	inc bc
	rrca
	db $e3
	ret nz
	inc bc
	rst $38
	inc b
	rst $38
	ld d, c
	ld [$54ff], sp
	rrca
	rst $38
	ld d, l
	rrca
	di
	ld d, [hl]
	rst $38
	rst $18
	pop hl
	ld a, [bc]
	inc h
	db $db
	ld [bc], a
	ret c
	ld a, [bc]
	add a
	db $d3
	add a
	jp nc, $Func_f0363
	db $d3
	add a
	rst $38
	rst $18
	pop hl
	ld a, [bc]
	inc hl
	db $db
	ld [bc], a
	ret c
	dec bc
	ld h, a
	db $d3
	add a
	ret c
	ld a, [bc]
	ld h, a
	jp nc, $Func_f0363
	db $d3
	add a
	rst $38
	db $db
	nop
	ld [bc], a
	pop af
	add b
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	sub b
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	and b
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	or b
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	ret nz
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	ret nc
	rlca
	ld [bc], a
	pop af
	nop
	rlca
	ld [bc], a
	pop af
	ld [$ff07], a
	db $fd
	ld h, h
	rrca
	pop af
	nop
	rlca
	rst $38
	sbc $b3
	ld [bc], a
	pop af
	add c
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	sub c
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	and c
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	or c
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	pop bc
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	pop de
	rlca
	ld [bc], a
	pop af
	ld bc, $207
	pop af
	pop hl
	rlca
	db $fd
	ld h, l
	rrca
	pop af
	ld bc, $ff07
	ld bc, $49d1
	ld bc, $29d1
	db $fd
	ld h, l
	rst $38
	ld b, $20
	db $10
	ld b, $2f
	ld b, b
	ld b, $4f
	ld b, c
	ld b, $8f
	ld b, c
	ld b, $cf
	ld b, d
	ld [$42d7], sp
	rrca
	rst $20
	ld b, e
	rrca
	db $f2
	ld b, e
	rst $38
	inc b
	pop de
	ld b, c
	rst $38
	inc b
	pop bc
	ld b, d
	rst $38
	ld [bc], a
	ld l, a
	ld hl, $af02
	ld sp, $f20f
	ld b, c
	rst $38
	ld [bc], a
	jp nc, $Func_f32
	db $f2
	ld b, e
	rst $38
	ld [$203c], sp
	ld b, $a0
	jr nz, .asm_f2591
	or b
	ld hl, $c00a
	ld [hli], a
	rrca
	jp nc, $Func_ff23
	db $db
	ld [bc], a
	ld bc, $a0f2
	ld b, $01
	db $f2
	ld [$ff06], a
	ld [$f1], sp
	rlca
	rst $38
	db $db
	ld [bc], a
	ld [bc], a
	pop af
	nop
	rlca
	ld [$e081], sp
	rlca
	rst $38
	db $db
	inc bc
	dec b
	pop hl
	nop
	rlca
	ld [bc], a
	pop hl
	add b
	rlca
	rrca
	pop af
	ret nz
	rlca
	rst $38
	db $db
	ld [bc], a
	inc b
	pop bc
	pop bc
	ld b, $02
	pop bc
	ld b, c
	rlca
	rrca
	pop de
	add c
	rlca
	rst $38
	db $db
	ld [bc], a
	db $dd
	ld b, b
	ld [$ff07], a
	inc b
	ld h, b
	ld [$ff07], a
	inc b
	add b
	ld [$ff07], a
	ld [$e0a0], sp
	rlca
	ld [$e0a0], sp
	rlca
	ld [$e080], sp
	rlca
	ld [$e060], sp
	rlca
	ld [$e030], sp
	rlca
	rrca
	ld [de], a
	ld [$ff07], a
	db $dd
	ld [bc], a
	rst $30
	ld bc, $206
	rst $30
	ld bc, $fd07
	ld [$65f5], sp
	rst $38
	ld bc, $fff7
	rst $38
	ld [bc], a
	rst $30
	ld [bc], a
	ld b, $02
	rst $30
	ld [bc], a
	rlca
	db $fd
	ld h, l
	rst $38
	rst $18
	db $ec
	nop
	push hl
	ld [hl], a
	and $00
	ld bc, $3db
	ret c
	ld b, $b5
	push de
	sub e
	ret c
	inc b
	or d
	ld h, c
	sub c
	and c
	or c
	ld [hl], c
	or c
	call nc, Func_1113
	ret c
	inc b
	or [hl]
	dec hl
	db $ed
	db $db
	ld [bc], a
	ret c
	ld b, $c5
	call nc, Func_d825
	inc b
	pop bc
	jr nz, .asm_f2663
	jr nz, .asm_f261d
	inc b
	jp nz, Func_2141
	ld b, c
	ld d, e
	ld d, c
	ret c
	inc b
	add $6b
	rst $38
	rst $18
	ret c
	ld b, $10
	db $d3
	ld hl, $2101
	ld bc, $4d8
	db $10
	ld hl, $2101
	ld b, c
	ld bc, $9561
	rst $38
	rst $18
	db $ec
	nop
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $6d8
	or e
	push de
	ld h, e
	inc hl
	ld [hl], e
	ld b, e
	sub e
	ld h, e
	or e
	ld [hl], e
	ret c
	inc b
	or e
	or e
	jp Func_13d4
	inc hl
	ld b, e
	inc de
	ret c
	inc b
	or [hl]
	dec hl
	db $ed
	db $db
	ld [bc], a
	ret c
	ld b, $c4
	call nc, Func_d823
	inc b
	call nz, Func_d521
	or c
	call nc, Func_f0521
	ld b, c
	push de
	pop bc
	call nc, Func_f2541
	ld h, c
	ld hl, $7561
	ld [hl], c
	ld b, c
	ld [hl], c
	inc hl
	ld b, e
	ld d, e
	ld h, e
	ld [hl], e
	sub e
	ret c
	inc b
	add $7b
	rst $38
	rst $18
	ret c
	ld b, $10
	call nc, Func_3b3
	jp Func_d303
	inc hl
	inc bc
	ld b, e
	inc bc
	ret c
	inc b
	db $10
	ld h, e
	ld b, e
	inc hl
	or e
	sub e
	ld h, e
	ld [hl], l
	rst $38
	db $db
	ld [bc], a
	inc b
	cp b
	ld a, e
	rlca
	ld [bc], a
	ld hl, $77b
	db $10
	nop
	nop
	nop
	db $db
	ld [bc], a
	inc d
	add sp, $0b
	rlca
	inc e
	nop
	nop
	nop
	db $fd
	ld h, [hl]
	rst $38
	ld bc, $41f8
	ld [bc], a
	sbc h
	inc h
	nop
	nop
	nop
	inc bc
	ld e, c
	ld d, $02
	nop
	nop
	db $fd
	ld h, [hl]
	rst $38
	db $db
	ld [bc], a
	db $dd
	pop af
	nop
	inc bc
	db $fd
	ld h, a
	db $dd
	ld [bc], a
	rrca
	di
	jr nc, .asm_f271b
	ld [$3065], sp
	rlca
	rrca
	db $f4
	nop
.asm_f271b
	rlca
	rrca
	ld [hl], h
	nop
	rlca
	rrca
	ld b, h
	nop
	rlca
	rrca
	inc h
	nop
	rlca
	rst $38
	ld h, b
	nop
	nop
	nop
	ld d, e
	nop
	nop
	nop
	rst $38
	ld h, b
	nop
	nop
	ld d, e
	nop
	nop
	rst $38
	inc b
	inc a
	ld h, a
	db $db
	ld [bc], a
	ld bc, $60f8
	rlca
	inc b
	add d
	ld h, b
	rlca
	rst $38
	rrca
	nop
	add b
	nop
	add c
	nop
	rrca
	nop
	jr nz, .asm_f2751
.asm_f2751
	nop
	ld bc, $f
	nop
	nop
	ld b, b
	ld bc, $4
	ld h, b
	nop
	ret nz
	nop
	inc b
	nop
	jr nz, .asm_f2763
.asm_f2763
	ret nz
	nop
	inc b
	nop
	nop
	nop
	nop
	ld bc, $1d
	ld h, b
	nop
	ret nz
	nop
	dec e
	nop
	jr nz, .asm_f2775
.asm_f2775
	ret nz
	nop
	inc de
	nop
	nop
	nop
	nop
	ld bc, $16
	add b
	nop
	and b
	nop
	inc e
	nop
	call z, Func_8100
	nop
	ld d, $00
	ld [hl], a
	nop
	ret nz
	nop
	dec d
	nop
	xor $00
	add c
	nop
	inc de
	nop
	rst $38
	nop
	add c
	nop
	inc de
	nop
	ld h, b
	nop
	nop
	ld bc, $e
	rst $18
	nop
	add h
	nop
	inc d
	nop
	jr z, .asm_f27ab
.asm_f27ab
	ld b, b
	ld bc, $14
	ld de, $7f00
	ld bc, $22
	nop
	nop
	nop
	ld bc, $22
	jr nz, .asm_f27bd
.asm_f27bd
	ld a, a
	ld bc, $10
	nop
	nop
	nop
	ld bc, $18
	ld b, b
	nop
	jr nz, .asm_f27cc
	rla
.asm_f27cc
	nop
	ld [de], a
	nop
	ret nz
	nop
	rla
	nop
	ld [$ff00], a
	sub b
	nop
	rrca
	nop
	xor $00
	add c
	nop
	add hl, bc
	nop
	xor $00
	adc b
	nop
	nop
	nop
	jr nz, .asm_f27e7
.asm_f27e7
	ret nz
	nop
	nop
	nop
	rst $38
	nop
	ld a, a
	ld bc, $1
	nop
	nop
	nop
	ld bc, $1
	inc l
	nop
	ld h, b
	ld bc, $a
	nop
	nop
	nop
	ld bc, $0
	nop
	nop
	nop
	ld bc, $0
	inc l
	nop
	ld b, b
	ld bc, $9
	nop
	nop
	nop
	ld bc, $19
	call z, Func_8100
	nop
	add hl, de
	nop
	xor d
	nop
	and b
	nop
	inc h
	nop
	ld c, a
	nop
	sub b
	nop
	inc h
	nop
	adc b
	nop
	ld [$ff00], a
	ld c, $00
	rst $38
	nop
	or l
	nop
	ld c, $00
	ld l, b
	nop
	ld [$ff00], a
	dec e
	nop
	ld [$ff00], a
	nop
	ld bc, $1d
	ld a, [$0]
	ld bc, $8
	db $dd
	nop
	ld [$aa00], sp
	nop
	ret nz
	nop
	inc hl
	nop
	ld [hli], a
	nop
	ld a, a
	ld bc, $1e
	jr nz, .asm_f2859
.asm_f2859
	ld h, b
	ld bc, $1e
	ld b, d
	nop
	ld a, a
	ld bc, $1a
	ld b, h
	nop
	ret nz
	nop
	ld a, [de]
	nop
	add hl, hl
	nop
	nop
	ld bc, $b
	xor d
	nop
	add c
	nop
	dec bc
	nop
	ld a, [hli]
	nop
	sub b
	nop
	add hl, de
	nop
	ld [hl], a
	nop
	sub b
	nop
	add hl, de
	nop
	sbc c
	nop
	ld a, a
	ld bc, $21
	jr nz, .asm_f2889
.asm_f2889
	ld [$ff00], a
	ld hl, $ff00
	nop
	ret nz
	nop
	ld a, [bc]
	nop
	db $dd
	nop
	ld a, [bc]
	nop
	xor a
	nop
	ret nz
	nop
	rra
	nop
	jr nz, .asm_f28a1
.asm_f28a1
	ret nz
	nop
	dec d
	nop
	nop
	nop
	nop
	ld bc, $e
	rst $38
	nop
	ld a, a
	ld bc, $e
	ld [hl], a
	nop
	ld [$ff00], a
	ld c, $00
	nop
	nop
	ld a, a
	ld bc, $1c
	ret nz
	nop
	add c
	nop
	inc e
	nop
	xor b
	nop
	ld b, b
	ld bc, $1c
	sbc b
	nop
	ld a, a
	ld bc, $1f
	xor $00
	add c
	nop
	rra
	nop
	ld c, b
	nop
	ld [$ff00], a
	rra
	nop
	ld [$4000], sp
	ld bc, $21
	ld d, l
	nop
	add c
	nop
	dec h
	nop
	ld b, h
	nop
	and b
	nop
	dec h
	nop
	ld h, [hl]
	nop
	ld c, h
	ld bc, $1a
	nop
	nop
	nop
	ld bc, $1a
	xor $00
	ld a, a
	ld bc, $24
	ld a, [$ff00]
	sub b
	nop
	inc h
	nop
	nop
	nop
	nop
	ld bc, $12
	ld [$ff00], a
	ret nz
	nop
	dec h
	nop
	nop
	nop
	nop
	ld bc, $25
	jr nz, .asm_f2919
.asm_f2919
	ld b, b
	ld bc, $2
	nop
	nop
	nop
	ld bc, $1f
	nop
	nop
	nop
	ld bc, $1c
	add b
	nop
	ld [$ff00], a
	inc e
	nop
	jr nz, .asm_f2931
.asm_f2931
	ld b, b
	ld bc, $10
	db $dd
	nop
	dec bc
	nop
	cp e
	nop
	add c
	nop
	dec bc
	nop
	sbc c
	nop
	and b
	nop
	inc c
	nop
	adc b
	nop
	ld b, b
	ld bc, $c
	inc hl
	nop
	ld a, a
	ld bc, $5
	nop
	nop
	nop
	ld bc, $7
	rst $28
	nop
	ld a, a
	ld bc, $18
	nop
	nop
	nop
	ld bc, $18
	ld l, a
	nop
	ld h, b
	ld bc, $1c
	nop
	nop
	nop
	ld bc, $1c
	jr nc, .asm_f2973
.asm_f2973
	ret nz
	nop
	rlca
	nop
	nop
	nop
	ld a, a
	ld bc, $17
	rst $38
	nop
	ld b, b
	ld bc, $d
	adc b
	nop
	and b
	nop
	dec c
	nop
	xor $00
	ret nz
	nop
	jr nz, .asm_f298f
.asm_f298f
	jr nz, .asm_f2991
.asm_f2991
	ld h, b
	ld bc, $20
	xor $00
	ld h, b
	ld bc, $6
	db $ed
	ld bc, $6
	xor b
	nop
	db $10
	ld bc, $b
	nop
	nop
	nop
	ld bc, $d
	nop
	nop
	nop
	ld bc, $19
	nop
	nop
	nop
	ld bc, $8
	ld c, a
	nop
	ld [$ff00], a
	ld [de], a
	nop
	add b
	nop
	ld b, b
	ld bc, $c
	xor $00
	ld b, b
	ld bc, $c
	nop
	nop
	nop
	ld bc, $12
	and $00
	ld e, l
	ld bc, $12
	rst $38
	nop
	ld a, a
	ld bc, $4
	nop
	nop
	nop
	ld bc, $11
	nop
	nop
	nop
	ld bc, $14
	ld a, [bc]
	nop
	ld b, b
	ld bc, $12
	nop
	nop
	nop
	ld bc, $3
	nop
	nop
	nop
	ld bc, $19
	sbc c
	nop
	sub b
	nop
	add hl, de
	nop
	inc a
	nop
	add c
	nop
	ld d, $00
	add b
	nop
	ret nz
	nop
	ld d, $00
	db $10
	nop
	ld a, a
	ld bc, $1e
	ld [bc], a
	nop
	and b
	nop
	ld e, $00
	nop
	nop
	nop
	ld bc, $20
	ld [$c000], sp
	nop
	ld d, $00
	nop
	nop
	nop
	ld bc, $d
	rst $38
	nop
	ld a, a
	ld bc, $6
	adc a
	nop
	ld a, a
	ld bc, $4
	rst $38
	nop
	or b
	nop
	inc d
	nop
	nop
	nop
	nop
	ld bc, $1d
	ld de, $c000
	nop
	rla
	nop
	add b
	nop
	add b
	nop
	rla
	nop
	nop
	nop
	nop
	ld bc, $1b
	nop
	nop
	nop
	ld bc, $e
	rst $38
	nop
	ld a, a
	ld bc, $1a
	adc b
	nop
	ld [$ff00], a
	ld a, [de]
	nop
	xor d
	nop
	ld a, a
	ld bc, $1a
	dec a
	nop
	nop
	ld bc, $1a
	db $10
	nop
	and b
	nop
	dec h
	nop
	xor d
	nop
	ld a, a
	ld bc, $1f
	ld a, [$ff00]
	add c
	nop
	rra
	nop
	rst $38
	nop
	ret nz
	nop
	ld d, $00
	cp e
	nop
	ret nz
	nop
	jr .asm_f2a91
.asm_f2a91
	xor $00
	add c
	nop
	inc hl
	nop
	jr nz, .asm_f2a99
.asm_f2a99
	ld [hl], b
	ld bc, $5
	ld d, l
	nop
	add c
	nop
	add hl, bc
	nop
	add b
	nop
	ret nz
	nop
	jr .asm_f2aa9
.asm_f2aa9
	rst $38
	nop
	nop
	ld bc, $9
	ld hl, sp+$00
	ret nz
	nop
	rrca
	nop
	ld h, b
	nop
	ret nz
	nop
	rrca
	nop
	ld b, b
	nop
	nop
	ld bc, $f
	inc a
	nop
	ld b, b
	ld bc, $1e
	sbc c
	nop
	ld a, a
	ld bc, $1e
	xor $00
	ld a, a
	ld bc, $31
	ld a, [$ffff]
	or b
	nop
	ld sp, $de00
	rst $38
	jr nz, .asm_f2ade
	ld sp, $4900
	rst $38
	nop
	ld [bc], a
	jr nc, .asm_f2ae5
.asm_f2ae5
	ld b, a
	inc bc
	add b
	nop
	jr nc, .asm_f2aeb
.asm_f2aeb
	ld hl, $2003
	ld bc, $3a
	nop
	rrca
	call nc, Func_3200
	nop
	ld l, h
	inc b
	add sp, $00
	ld [hld], a
	nop
	ld b, b
	inc b
	db $10
	ld bc, $32
	db $fc
	ld bc, $2e
	adc d
	nop
	cp b
	nop
	ld l, $00
	ld l, e
	nop
	ld [bc], a
	ld bc, $2d
	sub c
	nop
	ret c
	nop
	dec l
	nop
	nop
	nop
	and b
	ld bc, $36
	nop
	nop
	sbc $00
	ld [hl], $00
	ld l, d
	rst $38
	jr c, .asm_f2b2c
	daa
.asm_f2b2c
	nop
	ld de, $0
	ld [bc], a
	daa
	nop
	ld d, d
	rst $38
	ld [$ff00+c], a
	ld bc, $1d
	ld a, [$ffff]
	ld b, b
	ld bc, $30
	ret
	inc bc
	ld b, b
	ld bc, $30
	ret nc
	ld [bc], a
	db $10
	ld bc, $40
	nop
	nop
	ld b, b
	ld bc, $34
	ld h, c
	nop
	sub c
	nop
	ld sp, $e800
	nop
	add sp, $00
	jr z, .asm_f2b5d
.asm_f2b5d
	db $10
	nop
	nop
	ld bc, $2c
	dec sp
	nop
	jr c, .asm_f2b67
.asm_f2b67
	dec sp
	nop
	sbc c
	rst $38
	nop
	ld bc, $3b
	ld e, c
	rst $38
	ld l, b
	ld bc, $2b
	ld [hli], a
	nop
	ret c
	nop
	dec hl
	nop
	ld sp, [hl]
	rst $38
	add b
	ld bc, $3e
	add h
	rst $38
	add sp, $00
	inc [hl]
	nop
	add h
	nop
	ld d, b
	ld bc, $26
	dec de
	ld bc, $120
	ld h, $00
	or [hl]
	nop
	add b
	ld bc, $34
	ld b, b
	rrca
	add b
	ld bc, $34
	ld e, l
	db $fd
	inc [hl]
	nop
	dec sp
	nop
	ret z
	nop
	inc [hl]
	nop
	daa
	nop
	jr c, .asm_f2bb0
	inc [hl]
.asm_f2bb0
	nop
	nop
	nop
	add b
	ld bc, $41
	xor a
	rst $38
	add sp, $00
	ld h, $00
	dec hl
	ld bc, $b8
	dec a
	nop
	ld [$ffff], a
	add b
	ld bc, $32
	ld sp, $c800
	nop
	jr c, .asm_f2bcf
.asm_f2bcf
	sub e
	nop
	xor a
	nop
	jr c, .asm_f2bd5
.asm_f2bd5
	ld a, [hld]
	rst $38
	ld b, b
	ld bc, $41
	and d
	nop
	ld b, b
	ld bc, $1a
	rla
	rst $38
	ld a, [$ff00]
	ld h, $00
	pop hl
	rst $38
	add b
	ld bc, $2f
	inc b
	ld bc, $200
	dec l
	nop
	jr nc, .asm_f2bf6
	add sp, $00
	dec l
	nop
	ld h, d
	ld bc, $100
	ld a, $00
	ld a, e
	ld [bc], a
	ld b, h
	ld bc, $29
	ld b, c
	nop
	nop
	ld [bc], a
	cpl
	nop
	add b
	nop
	nop
	ld bc, $2f
	nop
	nop
	add b
	ld bc, $42
	call nz, Func_1
	ld bc, $33
	cp $fe
	nop
	ld bc, $3a
	rst $28
	nop
	rst $30
	nop
	ld b, d
	nop
	ld [de], a
	ld bc, $e8
	ld b, d
	nop
	nop
	nop
	add b
	ld bc, $2f
	ld h, b
	ld bc, $e0
	ld a, $00
	nop
	nop
	ld h, b
	ld bc, $42
	sub b
	ld [bc], a
	xor b
	nop
	ld a, $00
	dec [hl]
	nop
	ld [$ff00], a
	jr c, .asm_f2c4d
.asm_f2c4d
	ld d, e
	nop
	xor a
	nop
	inc a
	nop
	and d
	rlca
	ld l, [hl]
	nop
	inc a
	nop
	ld b, b
	ld b, $d8
	nop
	dec [hl]
	nop
.asm_f2c5f
	jr z, .asm_f2c5f
	ld b, b
	ld bc, $3f
	di
	db $fd
	jr nc, .asm_f2c6b
.asm_f2c6b
	cp $01
	ld b, b
	ld bc, $3f
	rst $30
	cp $00
	ld bc, $3f
	and c
	nop
	add sp, $00
	dec a
	nop
	dec c
	nop
	nop
	ld bc, $32
	nop
	nop
	add b
	ld bc, $3c
	ld [bc], a
	nop
	ld l, d
	nop
	add hl, sp
	nop
	ld b, d
	rst $38
	ld a, [$ff00]
	ld a, $00
	xor c
	ld [$180], sp
	jr nc, .asm_f2c9b
.asm_f2c9b
	add hl, sp
	nop
	ld b, b
	ld bc, $32
	or $fe
	nop
	ld bc, $35
	ei
	ld [bc], a
	nop
	ld bc, $2e
	ld c, b
	nop
	jr nc, .asm_f2cb3
	ld b, e
	nop
.asm_f2cb3
	nop
	nop
	and b
	ld bc, $29
	ld [hl], e
	nop
	ld b, b
	ld [bc], a
	ld b, c
	nop
	and b
	cp $80
	ld bc, $40
	and $fd
	ld a, [$ff01]
	ld b, c
	nop
	inc l
	nop
	ld [$3501], sp
	nop
	nop
	nop
	nop
	ld bc, $26
	ld l, b
	nop
	nop
	ld bc, $3d
	jr z, .asm_f2cdc
	or h
	nop
	inc a
	nop
	halt
	ld bc, $3a
	inc sp
	nop
	inc sp
	cp $a0
	ld bc, $2f
	sub e
	ld [bc], a
	ld b, b
	ld bc, $2a
	ld l, $02
	jr nz, .asm_f2cfa
	scf
.asm_f2cfa
	nop
	nop
	nop
	and b
	ld bc, $3f
	nop
	nop
	add b
	ld bc, $2a
	ld e, a
	nop
	ret nc
	nop
	daa
	nop
	dec h
	cp $50
	ld bc, $2a
	nop
	rst $38
	add b
	ld bc, $3a
	nop
	nop
	nop
	ld bc, $41
	nop
	nop
	add b
	ld bc, $37
	ld c, d
	ld bc, $111
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add h
	sub d
	ld l, a
	dec b
	or c
	ld l, a
	rlca
	call z, Func_f046f
	rst $18
	ld l, a
	dec b
	ld [$ff00+c], a
	ld l, a
	ld b, h
	push af
	ld l, a
	dec b
	ld hl, sp+$6f
	add h
	ld [$570], sp
	dec de
	ld [hl], b
	rlca
	ld l, $70
	add h
	dec sp
	ld [hl], b
	dec b
	ld e, d
	ld [hl], b
	rlca
	ld a, l
	ld [hl], b
	add h
	sub [hl]
	ld [hl], b
	dec b
	cp c
	ld [hl], b
	rlca
	call nc, Func_f0470
	pop hl
	ld [hl], b
	dec b
	jp [hl]
	ld [hl], b
	add h
	ei
	ld l, [hl]
	dec b
	ld a, [de]
	ld l, a
	rlca
	ld sp, $446f
	ei
	ld [hl], b
	dec b
	inc bc
	ld [hl], c
	add h
	ld d, $71
	dec b
	add hl, de
	ld [hl], c
	rlca
	jr c, .asm_f2e00
	add h
	ccf
	ld [hl], c
	dec b
	ld b, d
	ld [hl], c
	rlca
	ld e, c
	ld [hl], c
	ld b, h
	ld h, b
	ld [hl], c
	rlca
	jr c, .asm_f2e0f
	add h
	ld h, l
	ld [hl], c
	dec b
	ld l, l
	ld [hl], c
	rlca
	add h
	ld [hl], c
	ld b, h
	sub h
	ld [hl], c
	rlca
	xor e
	ld [hl], c
	add h
	cp b
	ld [hl], c
	dec b
	ret nz
	ld [hl], c
	rlca
	db $db
	ld [hl], c
	add h
	xor $71
	dec b
	add hl, bc
	ld [hl], d
	rlca
	inc h
	ld [hl], d
	add h
	xor $71
	dec b
	add hl, bc
	ld [hl], d
	rlca
	inc [hl]
	ld [hl], d
	add h
	ld b, h
	ld [hl], d
	dec b
	ld a, e
	ld [hl], d
	rlca
	sbc d
	ld [hl], d
	add h
	and a
	ld [hl], d
	dec b
	jp nz, Func_772
	db $dd
	ld b, h
	ld [hl], d
	dec b
	ld a, e
	ld [hl], d
	rlca
	ld a, [$ff72]
	add h
	rst $30
	ld [hl], d
	dec b
	jp nz, Func_772
	db $dd
	inc de
	ld [hl], e
	dec b
	jr nc, .asm_f2e65
	rlca
	ld b, a
	ld [hl], e
	add h
	ld e, d
	ld [hl], e
	dec b
	ld [hl], c
	ld [hl], e
	rlca
	adc b
	ld [hl], e
	add h
	sub l
.asm_f2e00
	ld [hl], e
	dec b
	cp h
	ld [hl], e
	rlca
	rst $8
	ld [hl], e
	add h
	ld c, d
	ld l, a
	dec b
	ld l, e
	ld l, a
	rlca
	add d
.asm_f2e0f
	ld l, a
	add h
	ld [$ff00+c], a
	ld [hl], e
	dec b
	ld bc, $774
	jr nz, .asm_f2e8d
	add h
	jp Func_56e
	and $6e
	rlca
	pop af
	ld l, [hl]
	add h
	ld [hl], h
	ld l, [hl]
	dec b
.asm_f2e26
	sub e
	ld l, [hl]
	rlca
	or d
	ld l, [hl]
	add h
	dec a
	ld l, [hl]
	dec b
	ld d, h
	ld l, [hl]
	rlca
	ld h, a
	ld l, [hl]
	add h
	db $fc
	dec b
	ld [hl], e
	rlca
	inc c
	ld [hl], e
	db $dd
	ld h, e
	ld bc, $f8f8
	dec b
	ld [$d89f], sp
	inc b
	ld b, $f8
	call nz, Func_1405
	db $f2
	ld [hl], h
	dec b
	db $dd
	sbc $33
	ld bc, $40c8
	ld b, $06
	rst $38
	ld l, b
	ld b, $07
	xor b
	inc [hl]
	dec b
	inc d
	and d
	and h
.asm_f2e65
	inc b
	rst $38
	ld a, [bc]
	sub $6a
	ld b, $bc
	ld l, h
	ld b, $e2
	ld e, h
	jr nz, .asm_f2e26
	ld l, h
	rst $38
	sbc $c4
	inc b
	xor a
	jr nz, .asm_f2e81
	ld [bc], a
	ld hl, sp+$1c
	rlca
	ld [bc], a
	ld hl, sp+$18
.asm_f2e81
	rlca
	ld [bc], a
	ld hl, sp+$08
	rlca
	ld [bc], a
	ld hl, sp+$0e
	rlca
	inc c
	ret z
	ld [de], a
.asm_f2e8d
	rlca
	inc b
	sub c
	ld c, $07
	rst $38
	sbc $0a
	ld bc, $10b8
	rlca
	inc bc
	ret c
	inc l
	rlca
	inc b
	ret c
	ld h, l
	ld b, $01
	cp b
.asm_f2ea3
	ld d, [hl]
	ld b, $01
	ret c
	ld e, h
	ld b, $0c
	ld hl, sp+$60
	rlca
	inc b
.asm_f2eae
	pop bc
	ld d, b
	rlca
	rst $38
	ld [bc], a
	add sp, $3b
	ld bc, $4ef1
	db $fd
	ld l, [hl]
	ld [bc], a
	ret c
	ccf
	inc d
	jp nz, Func_ff5f
	sbc $22
	ld bc, $b0f8
	dec b
	ld bc, $b4f8
	inc b
	ld bc, $b8f8
	dec b
	inc bc
	ld hl, sp+$c0
	dec b
	ld [$90c8], sp
	inc b
	ld [$80c8], sp
	inc b
	db $dd
	jp Func_490
	db $dd
	sbc $22
	ld [$c8b8], sp
	inc b
	jr nz, .asm_f2ea3
	db $10
	inc b
	rst $38
	inc bc
	rst $38
	ld c, e
	inc bc
	rst $28
	ld c, h
	jr nz, .asm_f2eae
	ld e, a
	rst $38
	sbc $33
	ld [bc], a
	pop af
	ld d, b
	dec b
	ld [bc], a
	pop af
	jr nc, .asm_f2f0a
	ld [bc], a
	pop af
	db $10
	dec b
	ld [bc], a
.asm_f2f0a
	db $f2
	ld d, b
	ld b, $02
	db $f2
	ld b, b
	ld b, $02
	db $f2
	jr nc, .asm_f2f1b
	db $10
	db $f2
	ld d, b
	dec b
	rst $38
	sbc $f2
	inc b
	pop hl
	jr nz, .asm_f2f26
	dec b
	ld [$ff00+c], a
	nop
	dec b
	ld b, $e1
.asm_f2f26
	jr nz, .asm_f2f2e
	ld [bc], a
	pop hl
	jr nz, .asm_f2f31
	db $10
	ld [$ff00+c], a
.asm_f2f2e
	nop
	dec b
	rst $38
.asm_f2f31
	ld [bc], a
	adc d
	ld e, l
	ld [bc], a
	sbc d
	ld c, h
	dec b
	sbc d
	ld e, l
	ld [bc], a
	sbc d
	ld c, l
	ld [bc], a
	sbc d
	ld c, e
	ld [bc], a
	sbc d
	ld c, l
	ld [bc], a
	sbc d
	ld e, a
	db $10
	or d
	ld l, a
	rst $38
	db $db
	nop
	db $dd
	ld hl, sp+$8d
	rlca
	ld [bc], a
	ld hl, sp+$91
	rlca
	db $dd
	ld hl, sp+$ad
	rlca
	db $dd
	ld hl, sp+$b4
	rlca
	db $dd
	ld hl, sp+$b8
	rlca
	db $dd
	sbc $10
	ld [bc], a
	ret z
	ld l, l
	rlca
	ld [bc], a
	ret z
	ld [hl], c
	rlca
	ld [bc], a
	ret z
	adc l
	rlca
	ld [bc], a
	ret z
	sub h
	rlca
	ld [bc], a
	ret z
	sbc b
	rlca
	rst $38
	ld [bc], a
	cp b
	ld bc, $b802
	add hl, de
	ld [bc], a
	ret z
	jr .asm_f2f8e
	cp b
	db $10
.asm_f2f8e
	ld [$18c2], sp
	rst $38
	sbc $22
	ld [bc], a
	adc b
	ret c
	ld b, $08
	ld [$ff00+c], a
	ld [$ff06], a
	ld [bc], a
	ld h, c
	push hl
	ld b, $02
	add sp, $c0
	ld b, $02
	add sp, $b8
	ld b, $02
	ret c
	or b
	ld b, $08
	pop bc
	xor d
	ld b, $ff
	sbc $63
	ld [bc], a
	ld l, b
	or c
	ld b, $05
	pop bc
	cp c
	ld b, $05
	sbc c
	ld h, b
	rlca
	ld [bc], a
	cp b
	adc h
	ld b, $02
	xor b
	add h
	ld b, $0a
	sub d
	ld a, e
	ld b, $ff
	ld bc, $6c99
	ld bc, $5c92
	ld a, [bc]
	ld h, d
	ld c, h
	ld [bc], a
	ld l, b
	ld l, d
	ld [bc], a
	ld l, b
	ld l, e
	ld a, [bc]
	ld h, d
	ld l, h
	rst $38
	and $00
	ld [bc], a
	sbc $52
	inc b
	pop af
	sub [hl]
	rlca
	inc b
	pop af
	dec l
	rlca
	rlca
	nop
	nop
	nop
	db $10
	pop af
	and a
	rlca
	rst $38
	and $00
	ld [bc], a
	cp $e2
	ld l, a
	db $fd
	ld l, a
	ld c, $00
	nop
	nop
	ld [$c2f2], sp
	rlca
	rst $38
	db $db
	ld bc, $2c03
	call nz, Func_107
	nop
	ld bc, $500
	ld e, c
	cp c
	rlca
	ld b, $b4
	cp e
	rlca
	rst $38
	sbc $2a
	inc bc
	inc l
	rst $0
	rlca
	ld bc, $0
	nop
	dec b
	ld e, c
	cp [hl]
	rlca
	ld b, $b4
	cp l
	rlca
	rst $38
	inc bc
	sub d
	db $10
	ld bc, $39
	dec b
	ld l, c
	db $10
	ld b, $93
	nop
	rst $38
	sbc $f8
	ld [bc], a
	pop af
	or b
	inc b
	ld [bc], a
	rst $30
	sub b
	dec b
	ld [$10f8], sp
	dec b
	inc bc
	db $f2
	ret nz
	ld b, $03
	ld hl, sp+$ba
	ld b, $03
	db $f2
	or b
	ld b, $10
	db $f2
	sub b
	ld b, $ff
	sbc $f2
	ld [bc], a
	pop af
	jr nz, .asm_f3067
	ld [bc], a
	pop hl
	ld d, b
	ld b, $04
	pop af
	ld d, b
.asm_f3067
	rlca
	inc b
	pop de
	and b
	inc bc
	inc bc
	pop af
	ld [hl], b
	ld b, $03
	pop hl
	add b
	ld b, $03
	db $f2
	sub b
	ld b, $10
	ld [$ff00+c], a
	and b
	ld b, $ff
	ld [bc], a
	adc c
	ld l, $02
	sbc c
	rra
	inc b
	adc c
	ld c, [hl]
	inc b
	adc c
	ld a, e
	inc bc
	ret c
	ld c, e
	inc bc
	rst $20
	ld c, h
	inc bc
	db $ec
	jp nc, $Func_ff4f
	sbc $66
	inc b
	ld a, b
	ld d, b
	ld b, $04
	ld hl, sp+$60
	ld b, $04
	ld hl, sp+$5c
	ld b, $01
	ld hl, sp+$7c
	ld b, $04
	ld hl, sp+$80
	ld b, $04
	ld hl, sp+$7c
	ld b, $04
	ld hl, sp+$78
	ld b, $04
	pop af
	ld [hl], h
	ld b, $ff
	sbc $22
	ld [bc], a
	and c
	nop
	ld b, $fd
.asm_f30c0
	inc bc
	cp e
	ld [hl], b
	ld [bc], a
	and c
	jr nc, .asm_f30cd
	db $fd
	ld [hl], b
	inc b
	and d
.asm_f30cd
	inc [hl]
	ld b, $04
.asm_f30d0
	sub c
	jr c, .asm_f30d9
	rst $38
	ld bc, $3668
	db $10
	adc b
.asm_f30d9
	ld l, d
.asm_f30da
	ld bc, $5e98
	db $10
	and a
	ld l, [hl]
	rst $38
	and $00
	jr nz, .asm_f30c0
	nop
	db $fc
	sbc $1b
	ld [$2d39], sp
	rlca
	ld [$20f1], sp
	rlca
	rst $38
	ld [$3b], sp
	ld [$92], sp
	rst $38
	and $00
	jr nz, .asm_f30da
	nop
	db $fc
	sbc $01
	inc b
	ld a, [hld]
	dec a
	rlca
	ld b, $f8
	ld h, d
	rlca
	ld b, $f8
	ld h, b
	rlca
	ld b, $f1
	ld e, [hl]
	rlca
	rst $38
	and $00
	jr nz, .asm_f30f5
	ld [bc], a
	ld [$72f], sp
	ld bc, $e100
.asm_f3121
	add e
	inc b
	nop
	ld d, c
	ld c, [hl]
	inc b
	db $fd
	ld [hl], c
	nop
	pop hl
	jp c, $Func_103
	ld d, c
	ld [de], a
	inc bc
	db $fd
	ld [hl], c
	rst $38
	ld [$523f], sp
	jr nz, .asm_f30d0
	ld c, a
	rst $38
	and $00
	jr nz, .asm_f3121
	ld hl, $c802
	ld b, c
	ld b, $02
	ld c, b
	ld b, c
	ld b, $06
	ld hl, sp+$90
	rlca
	inc b
	ld hl, sp+$8e
	rlca
	inc b
	pop af
	adc e
	rlca
	rst $38
	inc b
	sub c
	db $10
	ld [$394], sp
	rst $38
	sbc $a2
	db $fc
	db $db
	ld bc, $e6
	inc b
	db $fc
	sbc $41
	inc b
	ld l, b
	ld e, b
	rlca
	ld [bc], a
	add sp, $60
	rlca
	ld [bc], a
	add sp, $67
	rlca
	ld [bc], a
	add sp, $6c
	rlca
	rlca
	pop af
	ld h, a
	rlca
	rst $38
	inc b
	add hl, hl
	nop
	ld [bc], a
	add hl, sp
	ld bc, $4902
	ld [bc], a
	ld [bc], a
	ld e, c
	ld bc, $4107
	nop
	rst $38
	sbc $91
	inc c
	db $f2
	and [hl]
	rlca
	inc b
	ld hl, sp+$b0
	rlca
	inc b
	add sp, $b0
	inc bc
	ld b, $f8
	and b
	inc bc
	ld [$90e1], sp
	ld [bc], a
	rst $38
	inc c
	or d
	ld d, b
	ld [$60a8], sp
	ld b, $a8
	ld e, e
	ld [$5ca1], sp
	rst $38
	and $00
	ld [bc], a
	db $db
	ld [bc], a
	db $fc
	sbc $01
	inc bc
	ld hl, sp+$91
	rlca
	inc bc
	ret c
	adc l
	rlca
	ld [bc], a
	nop
	nop
	nop
	ld bc, $c178
	ld b, $01
	ld hl, sp+$41
	rlca
	inc b
	pop hl
	ld d, c
	rlca
	rst $38
	inc bc
	ld e, c
	ld hl, $8103
	nop
	ld [bc], a
	jr nz, .asm_f31e4
.asm_f31e4
	ld bc, $2180
	ld bc, $1080
	inc b
	add a
	nop
	rst $38
	db $db
	ld [bc], a
	ld [bc], a
	sbc c
	jr .asm_f31fb
	inc b
	xor e
	ld [hli], a
	rlca
	ld [$34ab], sp
.asm_f31fb
	rlca
	inc b
	sub $16
	rlca
	ld [$12d1], sp
	rlca
	ld [$0], sp
	nop
	rst $38
	sbc $07
	ld [bc], a
	cp c
	jr c, .asm_f3216
	inc b
	bit 0, d
	rlca
	ld [$54cb], sp
.asm_f3216
	rlca
	inc b
	or $36
	rlca
	ld [$32f1], sp
	rlca
	ld [$0], sp
	nop
	rst $38
	ld [bc], a
	ld e, e
	inc b
	inc b
	ld l, b
	inc de
	ld [$2068], sp
	inc b
	ld l, b
	inc de
	db $10
	ld d, c
	inc b
	rst $38
	ld [bc], a
	adc e
	ld e, c
	inc b
	xor b
	ld l, d
.asm_f323a
	ld [$70a8], sp
	inc b
	xor b
	ld l, c
	db $10
	sub d
	ld l, h
	rst $38
	sbc $12
	inc bc
	pop bc
	sub c
	rlca
	db $fd
	ld [hl], d
	inc bc
	pop de
	or c
	inc b
	db $fd
	ld [hl], d
	ld bc, $91d1
	inc b
	ld bc, $51b1
	inc b
	db $fd
	ld [hl], d
	ld bc, $71a3
	inc b
	ld bc, $4181
	inc b
	db $fd
	ld [hl], d
	ld bc, $2141
	inc b
	ld bc, $121
	inc b
	db $fd
.asm_f3279
	ld [hl], d
	rst $38
	sbc $78
	ld [$4099], sp
	rlca
	ld [$4679], sp
	rlca
	db $10
	or $8d
	rlca
	ld [$91f8], sp
	rlca
	ld [$8df8], sp
	rlca
	ld [$87f8], sp
	rlca
	jr .asm_f3279
	add e
	rlca
	rst $38
	db $10
	and [hl]
	ld d, $18
	sbc b
	dec a
	jr nz, .asm_f323a
	ld e, h
	jr nz, .asm_f331a
	ld e, a
	rst $38
	sbc $de
	inc b
	ld hl, sp+$b1
	rlca
	inc b
	ld hl, sp+$b0
	rlca
	inc b
	ld c, b
	xor a
	rlca
	inc b
	ld hl, sp+$b2
	rlca
	inc b
	ld hl, sp+$b3
	rlca
	inc b
	ld c, b
	or h
	rlca
	rst $38
	sbc $f2
	inc b
	ld hl, sp+$b2
	rlca
	inc b
	ld hl, sp+$b1
	rlca
	inc b
	jr z, .asm_f327f
	rlca
	inc b
	ld hl, sp+$b4
	rlca
	inc b
	ld hl, sp+$b6
	rlca
	inc b
	ld c, b
	cp b
	rlca
	rst $38
	inc b
	adc b
	dec b
	inc b
	adc b
	inc b
	inc b
	jr c, .asm_f32e9
	inc b
	adc b
	dec b
.asm_f32e9
	inc b
	adc b
	inc b
	inc b
	add a
	inc b
.asm_f32ef
	rst $38
	ld [$3aa6], sp
	ld [$5aa1], sp
	rst $38
	db $db
	nop
	db $fc
	db $db
	nop
	cp $a9
	ld [hl], d
	cp $b5
	ld [hl], d
	rst $38
	cp $c2
	ld [hl], d
	cp $d0
	ld [hl], d
	rst $38
	cp $dd
	ld [hl], d
	cp $e6
	ld [hl], d
	rst $38
	sbc $de
	ld bc, $20c1
	dec b
	ld bc, $20a1
	inc b
	db $fd
.asm_f3320
	ld [hl], e
	db $db
	nop
	inc b
	ld a, b
	ld h, b
	rlca
	inc b
	ld a, b
	jr nc, .asm_f3332
	jr .asm_f32ef
	jr nz, .asm_f3333
	rst $38
	sbc $32
.asm_f3332
	ld [$f8], sp
	rlca
.asm_f3336
	rlca
	ld hl, sp+$20
	rlca
	inc b
	ld hl, sp+$90
	rlca
	inc b
	ld hl, sp+$60
	rlca
	jr .asm_f3336
	jr nc, .asm_f334d
	rst $38
	inc b
	adc b
	ld l, l
	inc b
	ret c
	ld l, b
.asm_f334d
	rlca
	ret z
	ld l, c
	inc b
	sbc b
	ld a, [hld]
	inc b
	sbc b
	inc a
	jr .asm_f332a
	ld e, e
	rst $38
	sbc $32
	ld [$30f8], sp
	inc bc
	ld [$40f8], sp
	inc bc
	ld [$b2c8], sp
	rlca
	ld [$b3b8], sp
	rlca
	jr nz, .asm_f3320
	or h
	rlca
	rst $38
	sbc $12
	ld [$20e8], sp
	inc bc
	ld [$28e8], sp
	inc bc
	ld [$8098], sp
	rlca
	ld [$8288], sp
	rlca
	jr nz, .asm_f33f7
	add h
	rlca
	rst $38
	ld [bc], a
	cp [hl]
	ld c, c
	dec b
	cp [hl]
	ld a, [hld]
	ld [bc], a
	cp [hl]
	add hl, hl
	jr z, .asm_f3366
	ld l, [hl]
	rst $38
	sbc $39
	db $dd
	ld hl, sp+$20
	rlca
	ld [bc], a
	ld hl, sp+$27
	rlca
	ld [bc], a
	ld hl, sp+$80
	rlca
	db $dd
	ld hl, sp+$79
	rlca
	inc b
	ld hl, sp+$40
	rlca
	inc b
	ld hl, sp+$3c
	rlca
	db $dd
	pop af
	scf
	rlca
	db $dd
	sbc $22
	ld b, $b2
	ld e, $07
	dec b
	sub d
	ld a, c
	rlca
	inc b
	add d
	ld a, $07
	ld [$35a1], sp
	rlca
	rst $38
	ld [bc], a
	ld h, h
	ld a, a
	ld [bc], a
	add h
	ld a, l
	ld [bc], a
	and h
	ld l, a
	ld [bc], a
	ld h, h
	ld l, h
	ld [bc], a
	sub h
	ld l, a
	ld [bc], a
	ld h, c
	ld l, e
	rst $38
	sbc $d2
	inc bc
	ld hl, sp+$b0
	ld b, $01
	ld hl, sp+$a5
	ld b, $01
	ld hl, sp+$9d
	ld b, $07
	pop af
	adc d
	ld b, $03
	ld hl, sp+$36
.asm_f33f7
	rlca
	inc bc
	ld hl, sp+$20
	rlca
	inc d
	db $f2
	ld c, $07
	rst $38
	sbc $27
	ld bc, $b4f1
	rlca
	db $fd
	ld [hl], h
	ld bc, $90c1
	rlca
	db $fd
	ld [hl], h
	ld bc, $8db1
	rlca
	db $fd
	ld [hl], h
	db $10
	sub d
	sub l
	rlca
	rst $38
	nop
.asm_f3421
	pop af
	jr z, .asm_f3421
	inc b
	jr nz, .asm_f349b
	nop
	sub c
	ld c, c
	ld bc, $4aa8
	nop
	pop hl
	ld c, e
	dec b
	jp nc, $Func_34f
	jp nz, Func_34e
	or d
	ld c, l
	inc d
	and e
	ld c, h
	rst $38
	add h
	scf
	ld a, b
	dec b
	ld b, [hl]
	ld a, b
	rlca
	ld d, l
	ld a, b
	add h
	ld b, a
	ld a, d
	dec b
	ld e, d
	ld a, d
	rlca
	ld l, l
	ld a, d
	add h
	cp h
	ld a, c
	dec b
	bit 7, c
	rlca
	reti
	ld a, c
	add h
	ld d, [hl]
	ld [hl], a
	dec b
	ld [hl], l
	ld [hl], a
	rlca
	sub h
	ld [hl], a
	add h
	dec b
	ld a, e
	dec b
	inc h
	ld a, e
	rlca
	ld b, e
	ld a, e
	add h
	push hl
	ld a, b
	dec b
	ld hl, sp+$78
	rlca
	ld a, [bc]
	ld a, c
	add h
	adc a
	ld a, b
	dec b
	xor c
	ld a, b
	rlca
	xor d
	ld a, b
	add h
	cp l
	ld a, b
	dec b
	call z, Func_778
	db $db
	ld a, b
	add h
	push de
	ld a, d
	dec b
	add sp, $7a
	rlca
	ei
	ld a, d
	add h
	rst $18
	ld [hl], l
	dec b
	db $fc
	dec e
	halt
	add h
	ld a, d
	ld a, d
	dec b
.asm_f349b
	sbc c
	ld a, d
	rlca
	cp h
	ld a, d
	add h
	dec bc
	ld a, c
	dec b
	ld [hl], $79
	rlca
	ld d, l
	ld a, c
	add h
	ld l, [hl]
	ld a, c
	dec b
	sub l
	ld a, c
	rlca
	cp e
	ld a, c
	add h
	jp c, $Func_579
	ld sp, [hl]
	ld a, c
	rlca
	jr z, .asm_f3535
	add h
	ld e, a
	ld a, b
	dec b
	ld [hl], d
	ld a, b
	rlca
	add l
	ld a, b
	add h
	and c
	ld [hl], a
	dec b
	cp h
	ld [hl], a
	rlca
	rst $10
	ld [hl], a
	add h
	rst $20
	ld [hl], a
	dec b
	ld a, [bc]
	ld a, b
	rlca
	dec l
	ld a, b
	add h
	jp Func_576
	ld [$ff00+c], a
	halt
	rlca
	dec b
	ld [hl], a
	add h
	db $db
	ld a, e
	dec b
	xor $7b
	rlca
	ld bc, $847c
	ld c, $7c
	dec b
	add hl, hl
	ld a, h
	rlca
	ld b, h
	ld a, h
	add h
	ld d, a
	ld a, h
	dec b
	ld h, [hl]
	ld a, h
	rlca
	ld [hl], l
	ld a, h
	add h
	push hl
	ld a, h
	dec b
	nop
	ld a, l
	rlca
	dec de
	ld a, l
	add h
	ld a, b
	ld a, e
	dec b
	add a
	ld a, e
	rlca
	sub [hl]
	ld a, e
	add h
	ld l, $7d
	dec b
	ld b, c
	ld a, l
	rlca
	ld d, h
	ld a, l
	add h
	ld a, $7e
	dec b
	ld h, c
	ld a, [hl]
	rlca
	add h
	ld a, [hl]
	add h
	ld d, [hl]
	ld a, e
	dec b
	ld h, l
	ld a, e
	rlca
	ld [hl], a
	ld a, e
	add h
	xor a
	ld a, l
	dec b
	jp z, Func_77d
	push hl
	ld a, l
	add h
	and b
	ld a, e
	dec b
	or a
.asm_f3535
	ld a, e
	rlca
	adc $7b
	add h
	ld h, c
	ld a, l
	dec b
	add h
	ld a, l
	rlca
	sbc a
	ld a, l
	add h
	ld hl, sp+$7d
	dec b
	inc de
	ld a, [hl]
	rlca
	ld l, $7e
	add h
	ld a, a
	ld a, h
	dec b
	and d
	ld a, h
	rlca
	ret
	ld a, h
	add h
	sub a
	ld a, [hl]
	dec b
	xor d
	ld a, [hl]
	rlca
	cp l
	ld a, [hl]
	add h
	jp z, Func_57e
	db $dd
	ld a, [$ff7e]
	add h
	db $fd
	jr nz, .asm_f35eb
	rlca
	ld b, d
	ld a, a
	add h
	ld b, e
	ld a, a
	dec b
	ld d, [hl]
	ld a, a
	rlca
	ld l, c
	ld a, a
	add h
	ld [hl], $76
	dec b
	ld c, l
	halt
	rlca
	ld h, b
	halt
	add h
	ld l, l
	halt
	dec b
	sub b
	halt
	rlca
	or e
	halt
	add h
	dec de
	ld [hl], a
	dec b
	ld [hld], a
	ld [hl], a
	rlca
	ld c, c
	ld [hl], a
	sbc $f0
	rrca
	ld [$ff80], a
	rlca
	rrca
	ld a, [$ff84]
	rlca
	rrca
	jp Func_5e0
	rrca
	call nz, Func_600
	ld a, [bc]
	ld l, h
	add b
	rlca
	ld [$8471], sp
	rlca
	rst $38
	sbc $05
	rrca
	and b
	ld b, c
	rlca
	rrca
	or b
	ld b, e
	rlca
	rrca
	sub e
	or c
	dec b
	rrca
	sub h
	pop bc
	dec b
	ld a, [bc]
	ld c, h
	ld b, c
	rlca
	ld [$4631], sp
	rlca
	rst $38
	ld [bc], a
	db $f2
	ld c, h
	ld b, $e0
	ld a, [hld]
	rrca
	ret nc
	ld a, [hld]
	ld [$2cd0], sp
	ld b, $e6
	ld c, h
	inc c
	ld a, l
	ld c, h
	rrca
	db $d3
	ld c, h
	rst $38
	sbc $f0
	rrca
	rst $30
	and b
	rlca
	ld b, $e6
	and e
	rlca
	ld a, [bc]
	db $f4
.asm_f35eb
	and b
	rlca
	sbc $a5
	ld a, [bc]
	or $d8
	rlca
	inc b
	db $e3
	rst $10
	rlca
	rrca
	db $f2
	ret c
	rlca
	rst $38
	sbc $05
	ld [bc], a
	ld [$0], sp
	rrca
	and a
	and c
	ld b, $06
	add [hl]
	and d
	ld b, $0a
	ld [hl], h
	and c
	ld b, $de
	ld e, a
	ld a, [bc]
	halt
	sub $06
	inc b
	add e
	reti
	ld b, $0f
	and d
	rst $10
	ld b, $ff
	ld [bc], a
	db $f2
	inc a
	ld [$3ee4], sp
	rrca
	rst $10
	inc a
	ld b, $c5
	dec sp
	ld b, $e4
	dec a
	ld [$3cb6], sp
	ld b, $d4
	dec a
	ld [$3bc1], sp
	rst $38
	sbc $f0
	rrca
	rst $30
	ret nz
	rlca
	ld b, $e4
	pop bc
	rlca
	ld a, [bc]
	or $c0
	rlca
	inc b
	db $d3
	jp nz, Func_807
	pop bc
	ret nz
	rlca
	rst $38
	sbc $5f
	rrca
	sub a
	add c
	rlca
	ld b, $84
	add b
	rlca
	ld a, [bc]
	sub [hl]
	add c
	rlca
	rrca
	add e
	add c
	rlca
	rst $38
	inc bc
	db $f2
	inc a
	dec c
	and $2c
	rrca
	rst $10
	inc a
	ld [$2cc1], sp
	rst $38
	sbc $f0
	rrca
	rst $30
	add b
	ld b, $0a
	and $84
	ld b, $0f
	rst $10
	sub b
	ld b, $08
	push de
	sub b
	ld b, $06
	call nz, Func_688
	dec b
	db $d3
	ld [hl], b
	ld b, $04
	db $d3
	ld h, b
	ld b, $08
	pop bc
	ld b, b
	ld b, $ff
	sbc $05
	rrca
	or a
	ld b, c
	ld b, $0a
	sub [hl]
	ld b, d
	ld b, $0f
	and a
	ld d, c
	ld b, $08
	and l
	ld d, c
	ld b, $06
	sub h
	ld b, a
	ld b, $05
	and e
	ld sp, $406
	sub e
	ld [hli], a
	ld b, $08
	ld [hl], c
	ld bc, $ff06
	rrca
	db $e4
	inc a
	ld a, [bc]
	rst $0
	ld c, h
	ld a, [bc]
	rst $0
	inc a
	inc c
	or a
	ld c, h
	rrca
	and d
	ld e, h
	rst $38
	sbc $f0
	ld b, $f7
	and b
	rlca
	ld [$a4e6], sp
	rlca
	inc b
	sub $a0
	rlca
	rrca
	db $d3
	jr nz, .asm_f36dc
	ld [$23c3], sp
	rlca
	ld [bc], a
	jp nz, Func_728
	ld [$30b1], sp
	rlca
	rst $38
	sbc $0a
	inc b
	ld [$0], sp
	ld b, $a7
	ld b, c
	rlca
	ld [$4386], sp
	rlca
	inc b
	halt
	ld b, c
	rlca
	dec c
	add e
	jp nz, Func_706
	ld [hl], e
	pop bc
	ld b, $03
	add d
	call z, Func_806
	ld [hl], c
	ret c
	ld b, $ff
	ld [bc], a
	db $f2
	ld c, h
	ld b, $e6
	ld a, [hld]
	inc b
	rst $10
	ld a, [hld]
	ld b, $d6
	inc l
	ld [$3ce5], sp
	inc c
	jp nc, $Func_83d
	pop de
	inc l
	rst $38
	sbc $a5
	ld b, $f4
	ld b, b
	rlca
	rrca
	db $e3
	jr nc, .asm_f372c
	inc b
	db $f4
	ld b, b
	rlca
	dec b
	or e
	ld c, b
.asm_f372c
	rlca
	ld [$50d1], sp
	rlca
	rst $38
	sbc $77
	ld b, $c3
	ld [de], a
	rlca
	rrca
	or e
	inc b
	rlca
	inc bc
	jp Func_712
	inc b
	jp Func_721
	ld [$32b1], sp
	rlca
	rst $38
	ld [$2cd6], sp
	inc c
	add $3c
	ld a, [bc]
	or [hl]
	inc l
	ld [$1c91], sp
	rst $38
	sbc $f0
	inc b
	rst $30
	ld [$606], sp
	and $00
	ld b, $06
	rst $10
	ld a, [$ff05]
	ld b, $c4
	ld [$ff05], a
	dec b
	db $d3
	ret nz
	dec b
	inc b
	db $d3
	and b
	dec b
	ld [$80e1], sp
	dec b
	rst $38
	sbc $0a
	inc b
	rst $0
	inc b
	dec b
	ld b, $a6
	ld [bc], a
	dec b
	ld b, $97
	pop af
	inc b
	inc b
	or h
	pop hl
	inc b
	dec b
	and e
	jp nz, Func_404
	or e
	and e
	inc b
	ld [$82c1], sp
	inc b
	rst $38
	inc c
	db $e4
	ld c, h
	ld a, [bc]
	rst $0
	ld e, h
	inc c
	or [hl]
	ld c, h
	rrca
	and d
	ld e, h
	rst $38
	sbc $f1
	inc b
	rst $30
	ret nz
	rlca
	inc c
	and $c2
	rlca
	ld b, $b5
	add b
	ld b, $04
	call nz, Func_670
	inc b
	or l
	ld h, b
	ld b, $08
	pop bc
	ld b, b
	ld b, $ff
	sbc $cc
	inc bc
	rst $0
	add c
	rlca
	inc c
	or [hl]
	add b
	rlca
	ld b, $a5
	ld b, c
	ld b, $04
	call nz, Func_632
	ld b, $b5
	ld hl, $806
	and c
	ld [bc], a
	ld b, $ff
	inc bc
	db $e4
	inc a
	inc c
	sub $2c
	inc b
	db $e4
	inc a
	ld [$5cb7], sp
	rrca
	jp nz, Func_ff5d
	sbc $c9
	ld [$80f7], sp
	ld b, $02
	rst $30
	ld h, b
	ld b, $01
	rst $20
	ld b, b
	ld b, $01
	rst $20
	jr nz, .asm_f37ff
	rrca
	pop de
	nop
	ld b, $04
	rst $0
.asm_f37ff
	ld b, b
	rlca
	inc b
	and a
	jr nc, .asm_f380c
	rrca
	sub c
	jr nz, .asm_f3810
	rst $38
	sbc $79
.asm_f380c
	ld a, [bc]
	rst $20
	add d
	ld b, $02
	rst $20
	ld h, d
	ld b, $01
	rst $10
	ld b, d
	ld b, $01
	rst $10
	ld [hli], a
	ld b, $0f
	pop bc
	ld [bc], a
	ld b, $04
	or a
	ld b, d
	rlca
	ld [bc], a
	sub a
	ld [hld], a
	rlca
	rrca
	add c
	ld [hli], a
	rlca
	rst $38
	inc b
	ld [hl], h
	ld hl, $7404
	db $10
	inc b
	ld [hl], c
	jr nz, .asm_f3836
	sbc $f5
	inc b
	di
	jr .asm_f3844
	rrca
	push hl
	sbc b
	rlca
	ld [$5891], sp
.asm_f3844
	rlca
	rst $38
	sbc $a0
	dec b
	or e
	ld [$f07], sp
	push bc
	adc b
	rlca
	ld [$4871], sp
	rlca
	rst $38
	inc bc
	and c
	inc e
	ld c, $94
	inc l
	ld [$1c81], sp
	rst $38
	sbc $a5
	inc b
	pop hl
	nop
	rlca
	inc b
	db $f2
	add b
	rlca
	ld [bc], a
	sub d
	ld b, b
	rlca
	ld [$e1], sp
	ld b, $ff
	sbc $0a
	inc b
	or c
	pop hl
	ld b, $03
	jp nz, Func_6e1
	inc bc
	ld h, d
	add c
	ld b, $08
	or c
	pop hl
	dec b
	rst $38
	ld [bc], a
	ld h, c
	ld [hld], a
	ld [bc], a
	ld h, c
	ld hl, $6108
	ld de, $deff
	ld a, [$8306]
	ld b, a
	ld [bc], a
	rrca
	ld h, d
	ld h, $02
	inc b
	ld d, d
	ld b, l
	ld [bc], a
	add hl, bc
	ld h, e
	ld b, $02
	rrca
	add d
	dec h
	ld [bc], a
	rrca
	ld b, d
	rlca
	ld [bc], a
	rst $38
	ld [$8cd4], sp
	inc b
	ld [$ff00+c], a
	sbc h
	rrca
	add $8c
	ld [$ace4], sp
	rrca
	rst $10
	sbc h
	rrca
	db $f2
	xor h
	rst $38
	sbc $f0
	inc b
	di
	ld [$ff06], a
	rrca
	db $e4
	ld b, b
	ld b, $08
	pop bc
	jr nz, .asm_f38d1
	rst $38
	sbc $0a
	inc bc
	jp Func_683
	ld c, $b4
	ld [bc], a
	ld b, $08
	and c
	ld bc, $ff06
	inc b
	db $d3
	ld e, h
	rrca
	and $4c
	ld [$5cb1], sp
	rst $38
	sbc $0a
	ld b, $e2
	nop
	dec b
	ld b, $e3
	add b
	dec b
	ld b, $d3
	ld [hl], b
	dec b
	ld [$60a1], sp
	dec b
	rst $38
	sbc $f5
	ld b, $e2
	add d
	inc b
	ld b, $d3
	ld bc, $605
	or d
	ld [$ff00+c], a
	inc b
	ld [$c181], sp
	inc b
	rst $38
	sbc $cc
	inc b
	pop af
	nop
	rlca
	inc b
	pop hl
	add b
	rlca
	inc b
	pop de
	ld b, b
	rlca
	inc b
	pop hl
	ld b, b
	rlca
	inc b
	pop af
	add b
	rlca
	inc b
	pop de
	nop
	rlca
	inc b
	pop af
	ld bc, $407
	pop de
	add d
	rlca
	inc b
	pop bc
	ld b, d
	rlca
	ld [$41b1], sp
	rlca
	rst $38
	sbc $44
	inc c
	ld [$0], sp
	inc b
	pop af
	ld bc, $407
	pop hl
	add d
	rlca
	inc b
	pop de
	ld b, c
	rlca
	inc b
	pop hl
	ld b, c
	rlca
	inc b
	pop af
	add d
	rlca
	ld [$1d1], sp
	rlca
	rst $38
	rrca
	ld [$400], sp
	ld [$400], sp
	pop de
	ld c, h
	inc b
	or c
	inc l
	inc b
	pop de
	inc a
	inc b
	or c
	inc a
	inc b
	pop bc
	inc l
	ld [$4ca1], sp
	rst $38
	sbc $cc
	ld [$f5], sp
	ld b, $02
	jp nc, $Func_638
	ld [bc], a
	jp nz, Func_630
	ld [bc], a
	jp nz, Func_628
	ld [bc], a
	or d
	jr nz, .asm_f398a
	ld [bc], a
	or d
	db $10
	ld b, $02
	and d
.asm_f398a
	jr .asm_f3992
	ld [bc], a
	or d
	db $10
	ld b, $08
	pop bc
.asm_f3992
	jr nz, .asm_f399a
	rst $38
	sbc $44
	inc c
	jp Func_5c0
	inc bc
	or c
	ld sp, [hl]
	dec b
	ld [bc], a
	and c
	pop af
	dec b
	ld [bc], a
	and c
	jp [hl]
	dec b
	ld [bc], a
	sub c
	pop hl
	dec b
	ld [bc], a
	sub c
	reti
	dec b
	ld [bc], a
	add c
	pop de
	dec b
	ld [bc], a
	sub c
	reti
	dec b
	ld [$e191], sp
	dec b
	rst $38
	sbc $00
	ld [$80f5], sp
	inc b
	ld [bc], a
	pop hl
	ld [$ff05], a
	ld [$dcd1], sp
	dec b
	rst $38
	sbc $a5
	rlca
	sub l
	ld b, c
	inc b
	ld [bc], a
	add c
	ld hl, $805
	ld h, c
	ld a, [de]
	dec b
	rst $38
	sbc $88
	dec b
	db $f2
	ld d, b
	ld b, $09
	pop de
	ld h, b
	ld b, $05
	ld [$ff00+c], a
	ld [de], a
	ld b, $09
	pop bc
	ld [hli], a
	ld b, $05
	db $f2
	db $10
	ld b, $06
	pop de
	jr nz, .asm_f39fa
	db $fd
	ld a, c
	rst $38
	sbc $40
	inc b
	ld [$0], sp
	dec b
	db $f2
	ld d, c
	ld b, $09
	pop de
	ld h, c
	ld b, $05
	ld [$ff00+c], a
	inc d
	ld b, $08
	pop bc
	inc h
	ld b, $05
	db $f2
	ld de, $c06
	pop de
	ld hl, $506
	ld [$ff00+c], a
	inc d
	ld b, $08
	pop bc
	inc h
	ld b, $05
	db $f2
	ld de, $406
	pop de
	ld hl, $ff06
	ld b, $d2
	inc e
	add hl, bc
	or c
	inc l
	ld [$2cc2], sp
	add hl, bc
	or c
	inc a
	ld b, $c2
	inc l
	add hl, bc
	and d
	inc a
	rlca
	jp nz, Func_52c
	and c
	inc a
	add hl, bc
	jp nz, Func_42c
	and c
	inc a
	rst $38
	sbc $a0
	inc b
	di
	nop
	ld b, $08
	push de
	ld h, b
	rlca
	inc bc
	ld [$ff00+c], a
	jr nz, .asm_f3a5c
	ld [$10d1], sp
	rlca
	rst $38
	sbc $5a
.asm_f3a5c
	dec b
	or e
	pop af
	ld b, $07
	push bc
	ld d, d
	rlca
	inc bc
	and d
	ld de, $807
	or c
	ld bc, $ff06
	inc bc
	and d
	inc a
	inc c
	sub h
	inc l
	inc bc
	add d
	inc e
	ld [$2c71], sp
	rst $38
	sbc $f0
	ld [$e0f7], sp
	ld b, $06
	and $e5
	ld b, $03
	db $f4
	ld [$ff06], a
	inc bc
	or $d0
	ld b, $03
	db $e3
	ret nz
	ld b, $04
	db $f2
	or b
	ld b, $0f
	and d
	ret z
	ld b, $ff
	sbc $05
	inc bc
	ld [$0], sp
	ld [$a1a7], sp
	ld b, $06
	add [hl]
	and e
	ld b, $03
	ld [hl], h
	and c
	ld b, $03
	halt
	sub c
	ld b, $03
	add e
	add d
	ld b, $04
	and d
	ld [hl], c
	ld b, $0f
	ld [hl], d
	adc c
	ld b, $ff
	ld [bc], a
	db $f2
	inc a
	ld [$3ee4], sp
	ld [$3cd7], sp
	dec b
	push bc
	dec sp
	inc bc
	call nc, Func_22c
	or [hl]
	inc a
	inc bc
	and h
	inc l
	ld [$3c91], sp
	rst $38
	sbc $f0
	rrca
	or $65
	dec b
	ld a, [bc]
	db $e4
	ld a, h
	dec b
	inc bc
	jp nz, Func_55c
	rrca
	or d
	inc a
	dec b
	rst $38
	sbc $5a
	ld c, $d6
	inc bc
	dec b
	add hl, bc
	or h
	dec de
	dec b
	inc b
	sub d
	ld a, [$f04]
	and d
	db $db
	inc b
	rst $38
	inc c
	and $4c
	dec bc
	rst $10
	ld e, h
	rrca
	jp nz, Func_ff4c
	sbc $f0
	inc b
	rst $30
	and b
	ld b, $08
	and $a4
	ld b, $04
	sub $a0
	ld b, $0c
	db $d3
	jr nz, .asm_f3b1d
.asm_f3b17
	ld [$24c3], sp
	ld b, $04
	jp nz, Func_620
	ld [$10b1], sp
	ld b, $ff
	sbc $5a
	inc b
	rst $20
	ld bc, $806
	sub $03
	ld b, $04
	add $01
	ld b, $0c
	jp Func_581
	ld [$83b3], sp
	dec b
	inc b
	or d
	add d
	dec b
	ld [$71a1], sp
	dec b
	rst $38
	rlca
	sub $5c
	ld [$4ce6], sp
	inc b
	call nc, Func_45c
	call nc, Func_74c
	jp Func_84c
	and c
	ld e, h
	rst $38
	sbc $1b
	rlca
	jp nc, $Func_740
	rrca
	push hl
	ld h, b
	rlca
	jr .asm_f3b23
	jr nc, .asm_f3b6b
	rst $38
	sbc $81
	ld [bc], a
	jp nz, Func_701
.asm_f3b6b
	inc b
	jp nz, Func_708
	rrca
	rst $10
	ld b, c
	rlca
	jr .asm_f3b17
	ld bc, $ff07
	sbc $f0
	rrca
	rst $10
	add b
	rlca
	inc b
	and $a0
	rlca
	rrca
	jp nc, $Func_740
	rst $38
	sbc $5a
	rrca
	rst $0
	ld d, e
	rlca
	dec b
	or [hl]
	ld [hl], d
	rlca
	rrca
	jp nz, Func_711
	rst $38
	dec c
	or $4c
	inc b
	and $3c
	rrca
	db $f2
	ld c, h
	rst $38
	sbc $f0
	ld b, $f7
	ret nz
	ld b, $0f
	rst $20
	nop
	rlca
	inc b
	db $f4
	ld a, [$ff06]
	inc b
	db $e4
	ld [$ff06], a
	ld [$d0d1], sp
	ld b, $ff
	sbc $0a
	rlca
	and $81
	ld b, $0e
	push de
	pop bc
	ld b, $04
	call nz, Func_6b1
	inc b
	call nc, Func_6a1
	ld [$91c1], sp
	ld b, $ff
	ld a, [bc]
	and [hl]
	inc a
	ld c, $94
	inc l
	dec b
	and e
	inc a
	ld [$2c91], sp
	rst $38
	sbc $a5
	inc c
	db $f2
	ld b, b
	inc b
	rrca
	db $e3
	and b
	inc b
	inc b
	jp nc, $Func_490
	ld [$80d1], sp
	inc b
	rst $38
	sbc $ee
	dec bc
	jp nc, $Func_438
	ld c, $c6
	sbc b
	inc b
	inc bc
	or d
	adc b
	inc b
	ld [$78b1], sp
	inc b
	rst $38
	ld a, [bc]
	and $6c
	rrca
	jp nc, $Func_35c
	jp nz, Func_86c
	pop de
	ld e, h
	rst $38
	sbc $33
	rrca
	or $c0
	dec b
	ld [$bce3], sp
	dec b
	ld b, $d2
	ret nc
	dec b
	ld b, $b2
	ld [$ff05], a
	ld b, $c2
	ld a, [$ff05]
	ld [$b1], sp
	ld b, $ff
	sbc $99
	ld c, $c6
	or c
	inc b
	rlca
	jp Func_4ad
	dec b
	or d
	pop bc
	inc b
	ld [$d192], sp
	inc b
	ld b, $a2
	pop hl
	inc b
	ld [$f191], sp
	inc b
	rst $38
	ld a, [bc]
	and $5c
	ld a, [bc]
	sub $6c
	inc b
	jp nz, Func_64c
	db $d3
	ld e, h
	ld [$4cb3], sp
	ld [$5ca1], sp
	rst $38
	sbc $f0
	ld [$90e4], sp
	rlca
	rrca
	push af
	ret nz
	rlca
	ld [$d8d1], sp
	rlca
	rst $38
	sbc $a5
	ld a, [bc]
	call nz, Func_771
	rrca
	or [hl]
	and d
	rlca
	ld [$b7a1], sp
	rlca
	rst $38
	ld [$4ce4], sp
	ld c, $c4
	inc a
	ld [$2cd1], sp
	rst $38
	sbc $f0
	ld b, $f2
	nop
	ld b, $06
	ld [$ff00+c], a
	ld b, b
	ld b, $06
	jp nc, $Func_680
	ld b, $e2
	ret nz
	ld b, $06
	jp nc, $Func_700
	ld b, $c2
	ld b, b
	rlca
	ld b, $b2
	add b
	rlca
	ld [$c0a1], sp
	rlca
	rst $38
	sbc $11
	inc bc
	ld [$1], sp
	ld b, $c2
	pop bc
	dec b
	ld b, $b2
	ld [bc], a
	ld b, $06
	and d
	ld b, c
	ld b, $06
	or d
	add d
	ld b, $06
	and d
	jp nz, Func_606
	sub d
	ld bc, $607
	and d
	ld b, d
	rlca
	ld [$8181], sp
	rlca
	rst $38
	ld b, $08
	ld bc, $e205
	ld e, h
	dec b
	jp nz, Func_54c
	jp nc, $Func_53c
	or d
	inc l
	dec b
	jp nz, Func_51c
	and d
	dec de
	dec b
	sub d
	ld a, [de]
	ld [$1881], sp
	rst $38
	sbc $f0
	inc b
	di
	add b
	rlca
	rrca
	rst $20
	nop
	rlca
	ld [$10d3], sp
	rlca
	inc b
	jp nz, Func_700
	inc b
	jp nc, $Func_6f0
	ld [$e0c1], sp
	ld b, $ff
	sbc $5a
	ld b, $c3
	ld bc, $e07
	or a
	add c
	ld b, $07
	or e
	sub d
	ld b, $03
	and d
	add c
	ld b, $04
	or d
	ld [hl], d
	ld b, $08
	and c
	ld h, c
	ld b, $ff
	ld b, $e3
	ld e, h
	ld c, $d6
	ld c, h
	ld b, $c6
	inc a
	inc bc
	or e
	ld c, h
	inc bc
	and d
	ld e, h
	ld [$6cb1], sp
	rst $38
	sbc $0f
	rrca
	rst $30
	nop
	dec b
	rrca
	rst $20
	ld [$805], sp
	or h
	add b
	inc b
	rrca
	and d
	ld h, b
	inc b
	rst $38
	sbc $44
	ld c, $d7
	add c
	inc b
	ld c, $c7
	adc c
	inc b
	ld a, [bc]
	or h
	ld bc, $f04
	jp nz, Func_3e1
	rst $38
	ld c, $f7
	ld a, h
	inc c
	or $6c
	add hl, bc
	db $e4
	ld a, h
	rrca
	ld [$ff00+c], a
	ld l, h
	rst $38
	sbc $f5
	rlca
	sub $e1
	rlca
	ld b, $c6
	ld [$ff00+c], a
	rlca
	add hl, bc
	sub $e1
	rlca
	rlca
	add $e0
	rlca
	dec b
	or [hl]
	ld [$ff00+c], a
	rlca
	rlca
	add $e1
	rlca
	ld b, $b6
	ld [$ff07], a
	ld [$dfa1], sp
	rlca
	rst $38
	sbc $44
	ld b, $c3
	ret
	rlca
	ld b, $b3
	rst $0
	rlca
	ld a, [bc]
	call nz, Func_7c3
	ld [$c7b4], sp
	rlca
	ld b, $c3
	ret
	rlca
	rrca
	and d
	push bc
	rlca
	rst $38
	dec c
	add hl, de
	ld a, h
	dec c
	rst $30
	adc h
	inc c
	sub $7c
	ld [$6cc4], sp
	rrca
	or e
	ld e, h
	rst $38
	sbc $f0
	ld b, $f7
	ld b, b
	rlca
	inc c
	and $44
	rlca
	ld b, $d5
	ld d, b
	rlca
	inc b
	jp Func_760
	inc bc
	jp Func_780
	ld [$a0d1], sp
	rlca
	rst $38
	sbc $0a
	ld b, $c7
	ld bc, $b07
	or [hl]
	ld [bc], a
	rlca
	ld b, $a5
	ld de, $407
	sub e
	ld hl, $307
	and e
	ld b, c
	rlca
	ld [$6291], sp
	rlca
	rst $38
	inc bc
	ld [$ff00+c], a
	inc a
	ld [$4cd6], sp
	dec b
	call nc, Func_c3c
	rst $0
	ld c, h
	ld [bc], a
	ld [$ff00+c], a
	inc a
	ld [$2cd1], sp
	rst $38
	sbc $f4
	rrca
	ld a, [$ff05]
	rlca
	ld a, [bc]
	ld [$ff00], a
	rlca
	ld b, $b4
	db $10
	rlca
	inc b
	db $d3
	nop
	rlca
	ld b, $b2
	jr nz, .asm_f3e14
	ld [$24a1], sp
	ld b, $ff
	sbc $22
	rrca
	or b
	jp Func_a06
	and b
	pop bc
	ld b, $06
	add h
	jp nc, $Func_406
	sub e
	pop bc
	ld b, $06
	add d
	pop hl
	dec b
	ld [$e861], sp
	dec b
	rst $38
	ld b, $e6
	ld c, h
	rrca
	sub $3c
	ld a, [bc]
	push bc
	ld c, d
	ld bc, $5bb2
	rrca
	jp nz, Func_ff4c
	sbc $50
	ld a, [bc]
	push af
	add b
	ld b, $03
	ld [$ff00+c], a
	and b
	ld b, $03
	db $f2
	ret nz
	ld b, $03
	ld [$ff00+c], a
	ld [$ff06], a
	inc bc
	jp nc, $Func_700
	inc bc
	jp nz, Func_6e0
	inc bc
	jp nc, $Func_6c0
	ld [$a0c1], sp
	ld b, $ff
	sbc $0f
	add hl, bc
	push de
	ld sp, $306
	jp nc, $Func_652
	inc bc
	ld [$ff00+c], a
	ld [hl], c
	ld b, $03
	or d
	sub c
	ld b, $03
	jp nz, Func_6b2
	inc bc
	or d
	sub c
	ld b, $03
	jp nz, Func_671
	ld [$51b1], sp
	ld b, $ff
	ld b, $e3
	ld c, h
	inc b
	jp Func_53c
	call nc, Func_43c
	call nz, Func_62c
	or h
	inc a
	ld [$2cc1], sp
	rst $38
	sbc $a5
	inc bc
	db $f4
	ld b, c
	ld b, $0d
	sub $21
	rlca
	ld [$19f4], sp
	rlca
	ld [$1ac1], sp
	rlca
	rst $38
	sbc $cc
	inc b
	db $f4
	add b
	dec b
	ld c, $e6
	ld [$ff06], a
	ld [$d8d5], sp
	ld b, $08
	pop de
	call c, Func_ff06
	dec b
	call nz, Func_d46
	and l
	ld b, h
	ld [$45c4], sp
	ld [$44b1], sp
	rst $38
	sbc $f0
	dec c
	pop af
	ld de, $d05
	pop hl
	dec d
	dec b
	dec c
	pop hl
	ld de, $805
	pop de
	ld de, $ff05
	sbc $15
	inc c
	pop hl
	inc c
	dec b
	inc c
	pop de
	db $10
	dec b
	ld c, $c1
	inc c
	dec b
	ld [$ac1], sp
	dec b
	rst $38
	ld c, $f2
	ld h, l
	dec c
	ld [$ff00+c], a
	ld d, l
	ld c, $d2
	ld d, [hl]
	ld [$66d1], sp
	rst $38
	sbc $1b
	inc bc
	di
	ld h, h
	dec b
	ld [bc], a
	ld [$ff00+c], a
	ld b, h
	dec b
	dec b
	pop de
	ld [hli], a
	dec b
	ld [bc], a
	or d
	add h
	inc b
	ld [$a2d1], sp
	inc b
	inc bc
	di
	inc h
	dec b
	inc b
	db $e4
	db $e4
	inc b
	ld [$2d1], sp
	dec b
	rst $38
	sbc $cc
	inc bc
	db $d3
	ld h, b
	dec b
	ld [bc], a
	jp nz, Func_540
	dec b
	pop bc
	jr nz, .asm_f3f33
	ld [bc], a
	sub d
	add b
	inc b
	ld [$a0c1], sp
	inc b
	inc bc
	db $d3
	jr nz, .asm_f3f3f
	inc bc
	call nz, Func_4e0
	ld [$c1], sp
	dec b
	rst $38
	sbc $11
	ld [bc], a
	dec a
	add c
	inc bc
	rlca
	push af
	ld bc, $106
	jp nz, Func_481
	ld [$8191], sp
	inc bc
	rst $38
	sbc $ee
	ld [bc], a
	ld a, $b0
	dec b
	rlca
	push de
	ld e, l
	rlca
	ld bc, $b0b2
	ld b, $08
	ld h, c
	or b
	dec b
	rst $38
	ld [bc], a
	sub d
	ld c, c
	rlca
	or l
	add hl, hl
	ld bc, $39a2
	ld [$4991], sp
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
; 0xf3fff