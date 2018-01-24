Func_ec000: ; ec000 (3b:4000)
	add b
	ld a, [bc]
	ld b, b
	ld bc, $40eb
	ld [bc], a
	cp b
	ld b, c
	inc bc
	rst $28
	rrca
	jp c, $Func_b800
	push hl
	ld [hl], a
	pop hl
	ld d, $11
	db $db
	inc bc
	ret c
	inc c
	add e
	call nc, Func_ed030
	ld [hl], c
	ld [hl], c
	ld sp, $a1d5
	call nc, Func_a1c1
	add c
	ld [hl], c
	ld sp, $a1d5
	ld [hl], c
	add b
	and b
	add c
	ld d, c
	add b
	ld d, b
	call nc, Func_ed030
	ld [hl], c
	ld [hl], c
	ld sp, $a1d5
	call nc, Func_a1c1
	add d
	ld d, b
	ld d, c
	add c
	and c
	add c
	ld [hl], c
	call c, Func_d381
	ld sp, $dc31
	add e
	ld bc, $83dc
	ld bc, $31d4
	push de
	and c
	inc bc
	call nc, Func_d531
	and c
	ld bc, $d401
	ld sp, $a2d5
	call nc, Func_d530
	ld d, c
	call c, Func_8181
	add c
	call c, Func_183
	ld bc, $21d4
	push de
	and c
	inc bc
	call nc, Func_d521
	and c
	ld bc, $d401
	ld hl, $d520
	ret nz
	and b
	add b
	ld [hl], c
	and c
	call nc, Func_131
	ld bc, $70d5
	add b
	and e
	ld bc, $5030
	ld [hl], c
	ld [hl], b
	add b
	and c
	and b
	ret nz
	and c
	and b
	ret nz
	and c
	call c, Func_d481
	add c
	add c
	call c, Func_d583
	ld [hl], b
	ld d, b
	ld bc, $7050
	add l
	ld d, b
	sub $c0
	push de
	ld hl, $7050
	add e
	ret c
	ld [$a083], sp
	ret nz
	and b
	ret c
	inc c
	add e
	add b
	ld d, b
	ld [hl], c
	call c, Func_d481
	and c
	and c
	call c, Func_d583
	and b
	add b
	call c, Func_dc77
	dec e
	ld [hl], e
	and e
	add c
	ld [hl], c
	ld d, c
	add c
	ld [hl], e
	and d
	ld [hl], b
	ld d, c
	and c
	call nc, Func_d521
	and b
	add b
	db $db
	ld [bc], a
	call c, Func_d287
	ld [hl], e
	and e
	add c
	ld [hl], c
	ld d, d
	add b
	ld [hl], c
	ld sp, $2151
	ld sp, $81dc
	db $d3
	ld sp, $131
	db $fd
	ld b, b
	rst $28
	ld a, [$ffe1]
	ld [de], a
	ld [hli], a
	db $db
	ld [bc], a
	ret c
	inc c
	sub d
	call nc, Func_8070
	cp $98
	ld b, c
	push de
	and c
	and c
	call nc, Func_8070
	cp $aa
	ld b, c
	ld hl, $3151
	call c, Func_ef181
	ld [hl], c
	call c, Func_d482
	jr nc, .asm_ec160
	db $db
	ld [bc], a
	call c, Func_fe82
	adc b
	ld b, c
	call c, Func_d581
	and c
	and c
	call c, Func_d482
	jr nz, .asm_ec151
	ld d, c
	ld d, c
	ld d, c
	jr nz, .asm_ec156
	ld d, c
	ld d, c
	ld d, c
	jr nz, .asm_ec15b
	ld d, c
	ld d, c
	ld [hl], b
	ld d, b
	ld d, b
	ld [hl], b
	ld sp, $7101
	jr nc, .asm_ec186
	cp $88
	ld b, c
	call c, Func_a181
	and c
	call c, Func_2082
	jr nc, .asm_ec193
	add c
	ld [hl], c
	ld d, c
	ld sp, $d521
	pop bc
	and c
	call nc, Func_d8c3
	ld [$2092], sp
	jr nc, .asm_ec172
	ret c
	inc c
	sub d
	push de
.asm_ec156
	ret nz
	call nc, Func_3120
	call c, Func_d381
	ld sp, $dc31
.asm_ec160
	add d
	call nc, Func_8070
	cp $98
	ld b, c
	inc bc
	ld [hl], b
	add b
	cp $aa
	ld b, c
	ret c
	ld [$2092], sp
	jr nc, .asm_ec193
	ret c
	inc c
.asm_ec175
	sub d
	call nc, Func_d3c0
	jr nz, .asm_ec1ac
	call c, Func_ef181
	ld [hl], c
	call c, Func_d482
	jr nc, .asm_ec1d4
	db $fd
	ld b, c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	jr nc, .asm_ec1dd
	ld [hl], c
	ld [hl], c
	ld [hl], c
	jr nc, .asm_ec1e2
	ld [hl], c
.asm_ec193
	ld [hl], c
	add d
	ld [hl], b
	ld d, c
	rst $38
	and c
	and c
	ld [hl], c
	ld sp, $31d3
	ld hl, $c1d4
	db $d3
	ld sp, $a1d4
	ld [hl], c
	ld [hld], a
	ld [hl], b
	ld d, c
	rst $38
	and c
	and c
.asm_ec1ac
	ld [hl], c
	ld sp, $31d3
	ld hl, $c2d4
	add b
	and c
	db $d3
	ld sp, $efff
	rst $38
.asm_ec1ba
	pop hl
	db $10
	inc hl
	ret c
.asm_ec1be
	inc c
	dec h
	ld bc, $30d5
	nop
	and b
	nop
	call nc, Func_270
	push de
	jr nc, .asm_ec1cc
.asm_ec1cc
	ret nz
	nop
	call nc, Func_80
	push de
	ret nz
	nop
.asm_ec1d4
	jr nc, .asm_ec1d6
.asm_ec1d6
	and b
	nop
	call nc, Func_230
	push de
	jr nz, .asm_ec1de
.asm_ec1de
	and b
	nop
	call nc, Func_20
	jr nz, .asm_ec1ba
	and b
	jr nc, .asm_ec1be
	and b
	push de
	jr nc, .asm_ec25c
	call nc, Func_d530
	and b
	ld [hl], b
	and b
	add b
	jr nc, .asm_ec175
	ret nz
	call nc, Func_3080
	push de
	ret nz
	add b
	sub $a0
	push de
	jr nz, .asm_ec251
	add b
	ld d, b
	and b
	call nc, Func_8020
	ld [hl], c
	and b
	nop
	and b
	ld [bc], a
	push de
	jr nc, .asm_ec20f
.asm_ec20f
	call nc, Func_d531
	jr nz, .asm_ec214
.asm_ec214
	call nc, Func_d621
	ret nz
	nop
	push de
	pop bc
	sub $a0
	nop
	push de
	and c
	jr nc, .asm_ec222
.asm_ec222
	call nc, Func_d631
	and b
	nop
	push de
	and c
	sub $c0
	nop
	push de
	pop bc
	sub $a0
	nop
	push de
	and c
	jr nz, .asm_ec235
.asm_ec235
	call nc, Func_d621
	and b
	nop
	push de
	and c
	sub $c0
	nop
	push de
	pop bc
	db $10
	nop
	call nc, Func_d511
	jr nz, .asm_ec248
.asm_ec248
	call nc, Func_d621
	and b
.asm_ec24c
	nop
	push de
	and c
	call nc, Func_2031
	push de
	ret nz
	and c
	add b
	ld d, b
	sub $30
	nop
	push de
	ld sp, $50d6
	nop
	push de
	ld d, c
	sub $70
	nop
	push de
	ld [hl], c
	sub $a0
	nop
.asm_ec269
	push de
	and c
	call nc, Func_d531
	and c
	call nc, Func_ef131
	ld d, c
	push de
	ld d, b
	nop
	ld d, b
	nop
	call nc, Func_d551
	jr nz, .asm_ec27d
.asm_ec27d
	call nc, Func_d621
	ret nz
	nop
	push de
	pop bc
	sub $a0
	nop
	push de
	and c
	sub $80
	nop
	push de
	add b
	ret nz
	call nc, Func_ed021
	jr nz, .asm_ec269
	and b
	add b
	ld d, b
.asm_ec297
	jr nz, .asm_ec2ca
	call nc, Func_70
	ld [hl], b
	ld [bc], a
	push de
	inc sp
	ld [hl], e
	add c
	and c
	jp nz, Func_ef180
	ld sp, $a2d6
	push de
	jr nc, .asm_ec24c
	ret nz
	and b
	ret nz
	and d
	add b
	ld [hl], c
	ld sp, $a1d6
	push de
	ld sp, $7181
	ld d, d
	jr nz, .asm_ec2ed
	ld [hl], c
	and c
	call nc, Func_3121
	db $d3
	and b
	nop
	and b
.asm_ec2c5
	ld [bc], a
	db $fd
	ld b, d
.asm_ec2ca
	ret nz
.asm_ec2cb
	sub $42
	ld bc, $43d0
	ld [bc], a
.asm_ec2d1
	ld e, e
	ld b, h
	inc bc
	db $eb
	ld b, h
	rst $28
	rrca
	jp c, $Func_a000
	push hl
	ld [hl], a
	ret c
	inc c
	sub c
	add hl, bc
	db $db
	nop
.asm_ec2e3
	pop hl
	inc d
	ld b, $d5
	jr nz, .asm_ec339
.asm_ec2e9
	jr nz, .asm_ec33b
	and b
	ld d, b
.asm_ec2ed
	jr nz, .asm_ec33f
.asm_ec2ef
	and b
	ld d, b
	jr nz, .asm_ec343
.asm_ec2f3
	jr nz, .asm_ec345
	jr nz, .asm_ec347
.asm_ec2f7
	and b
	ld h, b
	jr nc, .asm_ec35b
	jr nc, .asm_ec35d
	jr nc, .asm_ec35f
	jr nz, .asm_ec351
	and b
	ld d, b
	jr nz, .asm_ec355
	ld [hl], b
	sub b
	cp $a4
	ld b, e
	add b
	jr nc, .asm_ec2e3
	ret nz
	push de
	jr nc, .asm_ec291
	jr nc, .asm_ec2e9
	ret nz
	push de
	jr nc, .asm_ec297
	jr nc, .asm_ec2ef
	ret nz
	push de
	jr nc, .asm_ec2f3
.asm_ec31d
	ret nz
	push de
	jr nc, .asm_ec2f7
	ret nz
	push de
.asm_ec323
	jr nc, .asm_ec2c5
	ld d, b
	jr nz, .asm_ec378
	and b
.asm_ec329
	ld d, b
	jr nz, .asm_ec37c
	and b
.asm_ec32d
	ld d, b
	jr nz, .asm_ec380
	jr nz, .asm_ec382
	jr nz, .asm_ec384
	and b
	ld d, b
	jr nz, .asm_ec388
	and b
.asm_ec339
	ld d, b
	jr nz, .asm_ec38c
	and b
	ld d, b
	jr nz, .asm_ec390
	jr nz, .asm_ec392
	jr nz, .asm_ec394
	add b
.asm_ec345
	jr nc, .asm_ec31d
.asm_ec347
	ret nz
	push de
	jr nc, .asm_ec2cb
	jr nc, .asm_ec323
	ret nz
	push de
	jr nc, .asm_ec2d1
.asm_ec351
	jr nc, .asm_ec329
	ret nz
	push de
.asm_ec355
	jr nc, .asm_ec32d
	ret nz
	push de
	jr nc, .asm_ec331
.asm_ec35b
	ret nz
	push de
.asm_ec35d
	jr nc, .asm_ec33b
.asm_ec35f
	ld l, a
	add b
	jr nc, .asm_ec33f
	ld [hl], a
	sub $c0
.asm_ec366
	push de
	jr nc, .asm_ec2e9
	jr nc, .asm_ec3bb
	sub b
	jp Func_eefdc
	push de
	sub c
	ld d, c
	and c
	sub c
	and c
	ld d, a
	ld b, b
	ld d, b
.asm_ec378
	sub c
	sub $c3
	push de
.asm_ec37c
	ld sp, $9151
	pop bc
.asm_ec380
	and b
	sub b
.asm_ec382
	ld h, d
	ld d, d
.asm_ec384
	ld sp, $a1d6
	push de
.asm_ec388
	ld sp, $6151
	call c, Func_ef091
	jr nc, .asm_ec366
.asm_ec390
	and b
	push de
.asm_ec392
	jr nc, .asm_ec404
.asm_ec394
	and b
	ld [hl], b
.asm_ec396
	and b
	ret nz
	sub b
	ld d, b
	sub b
	ld d, b
	sub b
	ret nz
	call nc, Func_fd30
	nop
.asm_ec3a2
	rlca
	ld b, e
	push de
	and b
	ld d, b
	jr nz, .asm_ec3f9
	db $fd
	ld b, e
	jr nz, .asm_ec3ff
	jr nz, .asm_ec401
	and b
	ld d, b
	jr nz, .asm_ec405
	db $fd
	ld b, e
	jr nz, .asm_ec40b
.asm_ec3bb
	jr nz, .asm_ec40d
	add b
	jr nc, .asm_ec396
	ret nz
.asm_ec3c1
	push de
	jr nc, .asm_ec3c1
	inc bc
	cp l
	ld b, e
	sub $c0
	push de
	jr nc, .asm_ec3a2
	ret nz
	push de
	jr nc, .asm_ec3cf
	rst $28
	ld a, [$ffd8]
	inc c
	ld e, [hl]
	db $db
	ld [bc], a
	pop hl
	ld b, $03
	call nc, Func_8050
	sub l
	call c, Func_ef087
	sub b
	and b
	ld b, $23
	ld d, e
	inc sp
	push de
	jp Func_23d4
	call c, Func_dba7
	ld [bc], a
	push de
	and b
	call nc, Func_ed020
	sub b
	call c, Func_fe7d
	ld b, e
.asm_ec3f9
	ld b, h
	add b
	ret
	call c, Func_c5b7
.asm_ec3ff
	call c, Func_37d
	db $db
	inc bc
.asm_ec404
	sub e
.asm_ec405
	cp $43
	ld b, h
	ret nz
	call c, Func_d37d
	inc [hl]
.asm_ec40d
	call c, Func_d3b7
	inc [hl]
	db $db
	nop
	push de
	jr nc, .asm_ec396
	ret nz
	nop
	add b
	ret nz
	call nc, Func_dc33
	adc a
	db $db
	ld [bc], a
	call nc, Func_3151
	ld hl, $c1d5
	call nc, Func_d521
	and a
	sub b
	and b
	pop bc
	ld d, e
	call nc, Func_3057
	jr nz, .asm_ec465
	ld [hli], a
	push de
	xor c
	db $db
	ld [bc], a
	call nc, Func_ed075
	ld [hl], b
	sub l
	ld [hl], b
	sub b
.asm_ec43f
	db $fd
	ld b, e
	and l
	ld d, b
	and b
	db $d3
	ld h, $dc
	or a
	db $d3
	ld [hli], a
	call c, Func_d47d
	ld d, c
	and c
	db $d3
	ld d, c
	ld sp, $d421
	pop bc
	and c
	add l
	jr nc, .asm_ec45a
	rst $28
	rst $38
	pop hl
	ld b, $03
	ret c
	inc c
	inc de
	push de
	ret nz
.asm_ec465
	call nc, Func_ed530
	jr nc, .asm_ec43f
	ret nz
	call c, Func_d514
	and b
	nop
	sub $a1
	ld bc, $a0a0
	and b
	nop
	and b
	nop
	and b
	nop
	sub c
	cp $bd
	ld b, h
	call c, Func_fe14
	cp l
	ld b, h
	cp $bd
	ld b, h
	cp $ce
	ld b, h
	cp $bd
	ld b, h
	cp $bd
	ld b, h
	cp $ce
	ld b, h
	and c
	push de
	ld hl, $a551
	sub c
	ld [hl], c
	ld d, c
	ld sp, $c1d6
	sub c
	ld d, b
	nop
	ld d, c
	pop bc
	push de
	ld d, c
	ld h, l
	ld d, c
	ld sp, $c1d6
	push de
	ld de, $3021
	nop
	ld sp, $3001
	jr nc, .asm_ec504
	nop
	ld d, c
	ld bc, $9070
	db $fd
	ld b, h
	push de
	and b
	nop
	sub $a1
	ld bc, $a0a0
	and b
	nop
	and b
	nop
	push de
	and c
	sub $91
	rst $38
	push de
	add b
	nop
	sub $a1
	ld bc, $a0a0
	and b
	nop
	and b
	nop
	push de
	ld sp, $8081
	nop
	sub $81
	ld bc, $8080
	ld d, b
	nop
	ld d, b
	nop
	sub c
	pop bc
	rst $38
	db $e3
	inc b
	ret c
	inc c
	add hl, bc
	ret c
	inc c
	ld sp, $3033
	jr nc, .asm_ec528
	ld sp, $6d8
	jr nz, .asm_ec51c
	jr nz, .asm_ec51e
	jr nz, .asm_ec520
	jr nz, .asm_ec522
	db $fd
	ld b, h
	ret nz
	ld [de], a
	ld b, l
	ld bc, $45ca
	ld [bc], a
	ld d, a
	ld b, [hl]
	inc bc
	adc $46
	jp c, $Func_9400
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc [hl]
	and $00
.asm_ec51c
	ld bc, $fef
	db $db
.asm_ec520
	inc bc
	ret c
.asm_ec522
	inc c
	sbc b
	push de
	sub b
	ld bc, $97a0
	sub $c0
	push de
	ld d, b
	ld [hl], b
	sub b
	ld [hl], b
	ld bc, $dc50
	sub a
	ld c, e
	db $db
	ld [bc], a
	call c, Func_fe96
	or c
	ld b, l
	cp $bf
	ld b, l
	cp $b1
	ld b, l
	ld d, b
	ld bc, $5370
	jp Func_ec3d4
	cp $b1
	ld b, l
	cp $bf
	ld b, l
	cp $b1
	ld b, l
	call c, Func_d492
	ld d, b
	push de
	ret nz
	sub b
	ld d, b
	call nc, Func_d540
	ret nz
	sub b
	ld b, b
	call nc, Func_d530
	ret nz
	sub b
	jr nc, .asm_ec587
	ld h, b
	sub b
	ret nz
	db $db
	inc bc
	call c, Func_d47f
	ld [hli], a
	push de
	jp nz, Func_a0
	and e
	call nc, Func_d521
	pop bc
	call nc, Func_d520
	ret nz
	and e
	sub c
	ld [hl], c
	sub c
	and c
	call nc, Func_d511
	jp nz, Func_90a2
	nop
	sub e
	pop bc
	and c
	ret nz
	and b
	sub e
	ld [hl], c
	ld d, c
	ld [hl], c
	add c
	ld d, c
	ld b, d
	ld [hl], d
	ld b, c
	ld d, a
	ld [hl], a
	ld b, e
	ld [hl], e
	call c, Func_9097
	and b
	jp Func_c0d6
	push de
	ld b, b
	ld d, b
	nop
	ld d, b
	ld [hl], b
	sub e
	db $fd
	ld b, l
	db $fd
	ld b, l
	push de
	sub b
	nop
	ld d, b
	nop
	sub $c0
	nop
	ret nz
	push de
	ld b, b
	ld d, e
	sub e
	rst $38
	and b
	nop
	ld [hl], b
	nop
	jr nc, .asm_ec5c5
.asm_ec5c5
	ld [hl], b
	sub b
	and e
	ld [hl], e
	rst $38
	db $db
	inc bc
	pop hl
	ld [de], a
	inc [hl]
	ret c
	inc c
	cp b
	call nc, Func_150
	ld [hl], b
	ld e, e
	push de
	ret nz
	ld bc, $10d4
	call c, Func_d5b7
	rst $0
	ld b, b
	ld [hl], b
	ret nz
	call nc, Func_db40
	inc bc
	call c, Func_feb7
	ld b, a
	ld b, [hl]
	ld [hl], b
	and b
	sub b
	ld [hl], b
	sub c
	nop
	ld d, b
	push de
	set 3, e
	ld [bc], a
	sub $c0
	ld bc, $10d5
	sub $c3
	push de
	ld b, e
	ld [hl], e
	db $db
	inc bc
	cp $47
	ld b, [hl]
	and b
	db $d3
	jr nz, .asm_ec5de
	ret nz
	and b
	pop bc
	nop
	and b
	call c, Func_95b8
	call c, Func_95b7
	call c, Func_9f6f
	db $db
	ld [bc], a
	call c, Func_a2a8
	sub d
	ld [hl], b
	nop
	ld [hl], a
	call c, Func_ef9a7
	ld bc, $dc73
	xor b
	sub d
	ld [hl], d
	ld d, b
	nop
	ld d, a
	call c, Func_ed9a7
	ld bc, $7253
	ld b, d
	push de
	pop bc
	call c, Func_d4a8
	rst $0
	rst $0
	and a
	sub b
	ld [hl], b
	ld e, l
	ld e, c
	call c, Func_ed5a4
	db $fd
	ld b, l
	call nc, Func_dc55
	or c
	push de
	ret nz
	ret nz
	call c, Func_c3b7
	call nc, Func_a3c3
	sub e
	ld [hl], e
	rst $38
	pop hl
	ld [de], a
	ld d, h
	ret c
	inc c
	ld d, $d5
	sub c
	inc bc
	sub b
	and b
	pop bc
	ld bc, $4153
	inc bc
	ld b, b
	ld d, b
	ld [hl], c
	ld bc, $fe43
	or h
	ld b, [hl]
	ld [hl], b
	nop
	ld d, b
	ld [bc], a
	ld b, b
	ld d, b
	ld [hl], e
	sub $c3
	cp $b4
	ld b, [hl]
	ld d, b
	nop
	ret nz
	ld [bc], a
	sub $c0
	push de
	jr nz, .asm_ec6b7
	ld h, e
	ld a, h
	nop
	ld [hl], b
	sub b
	and h
	nop
	and b
	ret nz
	call nc, Func_d513
	ld [hl], e
	ld e, l
	sub b
	and b
	push bc
	ld d, b
	ld [hl], b
	add e
	ld d, e
	sub $c4
	nop
	ret nz
	push de
	ld b, b
	ld [hl], a
	ld d, a
	ld [hl], e
	ld b, e
	ld d, b
	nop
	ld d, b
	ld [bc], a
	ld d, b
	ld [hl], b
	sub e
	ld d, d
	nop
	db $fd
	ld b, [hl]
	db $fd
	ld b, [hl]
	push de
	ld d, b
	nop
.asm_ec6b7
	ld d, b
	ld [bc], a
	ld d, b
	ld [hl], b
	sub e
	ld d, e
	jr nc, .asm_ec6bf
.asm_ec6bf
	jr nc, .asm_ec6c3
	jr nc, .asm_ec713
.asm_ec6c3
	ld [hl], e
	inc sp
	ld d, b
	nop
	ld d, b
	ld [bc], a
	ld d, b
	ld [hl], b
	sub e
	ld d, e
	rst $38
	db $e3
	inc b
	rst $28
	ld a, [$ffd8]
	inc c
	ret
	jr nz, .asm_ec6f7
	inc sp
	push bc
	jr nz, .asm_ec6fb
	inc sp
	ret c
	ld b, $fe
	rla
	ld b, a
	inc sp
	scf
	ld hl, $3721
	cp $17
	ld b, a
	db $fd
	ld b, [hl]
	ret c
	inc c
	ret
	jr nc, .asm_ec722
	dec [hl]
	jr nz, .asm_ec715
	dec [hl]
	jr nz, .asm_ec718
	inc sp
	db $fd
	ld b, [hl]
	rst $8
	ret c
	ld b, $fe
	rla
	ld b, a
	cp $17
	ld b, a
	rst $8
	inc sp
	scf
	ld hl, $3721
	cp $17
	ld b, a
	db $fd
	ld b, a
.asm_ec713
	db $fd
	ld b, [hl]
	jr nz, .asm_ec739
	jr nz, .asm_ec73b
	jr nz, .asm_ec73d
	jr nz, .asm_ec73f
	rst $38
	add b
	add hl, hl
.asm_ec722
	ld b, a
	ld bc, $4847
	ld [bc], a
	ld l, $49
	jp c, $Func_ee500
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	ld [de], a
	dec d
	ret c
	inc c
	or d
.asm_ec739
	push de
	or b
.asm_ec73b
	and b
	sub b
.asm_ec73d
	add b
	sub b
.asm_ec73f
	add b
	ld [hl], b
	add b
	ld [hl], b
	ld h, b
	ld [hl], b
	ld h, b
	ld d, b
	ld h, b
	ld d, b
	ld b, b
	ld d, b
	ld b, b
	jr nc, .asm_ec78e
	jr nc, .asm_ec770
	jr nc, .asm_ec772
	db $10
	jr nz, .asm_ec765
	sub $c0
	push de
	db $10
	sub $c0
	or b
	ret nz
	or c
	or l
	or c
	or l
	or c
	or a
	call c, Func_c1b7
	call c, Func_b1b2
	or l
	or c
	or l
	or c
	or a
	call c, Func_d5b7
	ld d, c
.asm_ec772
	call c, Func_d6b2
	or c
	or l
	or c
	or l
	or c
	or a
	call c, Func_c1b7
	call c, Func_b1b2
	or l
	or c
	or l
	or c
	call c, Func_d5b4
	ld d, e
	ld d, e
	ld d, c
	cp $32
	ld c, b
.asm_ec78e
	sub $b1
	call c, Func_97b7
	rst $0
	push de
	ld c, c
	ld d, l
	cp $32
	ld c, b
	ld b, c
	call c, Func_27b7
	sub $c7
	sbc c
	push de
	ld d, l
	call c, Func_ec1b2
	ld b, c
	add b
	ld d, b
	ld b, b
	add b
	ld b, c
	ld b, c
	or b
	sub b
	ld d, b
	or b
	ld b, c
	ld b, c
	ret nz
	or b
	sub b
	ret nz
	ld b, c
	call c, Func_ed1b7
	call c, Func_ec1b2
	ld b, c
	add b
	ld d, b
	ld b, b
	add b
	ld b, c
	ld b, c
	or b
	sub b
	ld d, b
	or b
	ld b, c
	ld b, c
	ret nz
	or b
	sub b
	ret nz
	sub c
	call c, Func_c1b5
	ld b, c
	ld hl, $b3d6
	ld b, c
	sub c
	pop bc
	push de
	ld d, c
	ld b, e
	ld hl, $b1d6
	or c
	ld b, c
	or c
	push de
	ld hl, $b7dc
	sub $c7
	or a
	sbc c
	push bc
	call c, Func_d5b5
	ld b, c
	ld hl, $b3d6
	ld b, c
	sub c
	pop bc
	push de
	ld d, c
	ld b, e
	ld hl, $b1d6
	or c
	sub c
	or c
	push de
	ld hl, $b7dc
	ld d, a
	ld [hl], a
	adc a
	call c, Func_d6b2
	sub c
	sub c
	call c, Func_d5b7
	dec hl
	call c, Func_91b2
	ld h, e
	call c, Func_d6b5
	ld h, e
	add c
	sub c
	or c
	call c, Func_b1b2
	or c
	call c, Func_d5b7
	ld c, e
	call c, Func_b1b2
	add e
	call c, Func_d4b7
	ld b, l
	call c, Func_d54c
	inc sp
	db $fd
	ld b, a
	call c, Func_ec1b5
	sub $b1
	push de
	ld b, c
	ld d, e
	ld b, c
	ld hl, $b1d6
	ld b, c
	sub c
	or c
	push de
	ld b, c
	ld d, c
	ld b, c
	ld hl, $dbff
	inc bc
	pop hl
	ld [$e636], sp
	nop
	ld bc, $cd8
	jp nz, Func_b0d4
	sub b
	or b
	db $d3
	ld b, b
	db $fd
	ld c, b
	push de
	call c, Func_ec1c2
	ld b, c
	ld [hl], b
	ld d, b
	ld b, b
	ld [hl], b
	ld b, c
	ld b, c
	or b
	sub b
	ld [hl], b
	or b
	ld b, c
	ld b, c
	ret nz
	or b
	sub b
	ret nz
	ld sp, $c7dc
	ld d, c
	call c, Func_ec1c2
	ld b, c
	ld [hl], b
	ld d, b
	ld b, b
	ld [hl], b
	ld b, c
	ld b, c
	or b
	sub b
	ld [hl], b
	or b
	ld b, c
	ld b, c
	ret nz
	or b
	sub b
	ret nz
	sub c
	call c, Func_c1c7
	call c, Func_d4c2
	db $fd
	ld c, b
	cp $07
	ld c, c
	ld d, a
	sub a
	ret
	sub l
	cp $07
	ld c, c
	ld d, a
	sub a
	ret
	call nc, Func_ec755
	call c, Func_ec7b7
	call c, Func_5a2
	db $d3
	ld d, e
	ld d, e
	ld d, c
	call c, Func_ec7a0
	call c, Func_ec7a7
	dec bc
	call c, Func_d5c5
	or e
	jp Func_b393
	jp Func_ed393
	call c, Func_ec7b0
	ld c, a
	call c, Func_ecbb7
	call c, Func_b3c5
	jp Func_b393
	jp Func_c393
	call c, Func_b7b0
	call c, Func_b7b7
	call c, Func_d4b0
	ld b, a
	call c, Func_ec7b7
	call c, Func_d5c2
	ld hl, $dc21
	rst $0
	ld h, a
	call c, Func_d4c2
	inc hl
	ld h, c
	inc hl
	call c, Func_93c7
	add c
	ld h, c
	ld b, c
	call c, Func_d5c2
	ld b, c
	ld b, c
	call c, Func_87c7
	call c, Func_d4c2
	ld b, e
	add c
	ld b, e
	call c, Func_b5c7
	push de
	and e
	db $fd
	ld c, b
	db $db
	ld [bc], a
	call c, Func_d5d1
	or c
	call c, Func_b1a2
	call c, Func_91d1
	call c, Func_91a2
	call c, Func_b1d1
	call c, Func_b1a2
	call c, Func_c1c5
	call nc, Func_2121
	push de
	jp Func_91b1
	ld [hl], c
	sub c
	or c
	db $db
	inc bc
	call c, Func_ffb0
	ret c
	inc c
	add hl, de
	sub $50
	nop
	jp nz, Func_fd00
	ld b, $34
	ld c, c
	pop bc
	sub c
	pop bc
	ld b, b
	nop
	ld b, b
	nop
	ld [hl], e
	ld b, b
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	jp Func_30
	ld h, c
	ld b, b
	nop
	ld b, b
	nop
	ld [hl], e
	ld b, b
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	jp Func_40
	ld d, c
	db $fd
	ld c, c
	sub $41
	or c
	db $fd
	ld c, c
	ld d, c
	pop bc
	db $fd
	ld c, c
	rst $10
	pop bc
	sub $51
	rst $10
	pop bc
	sub $53
	pop bc
	push de
	ld d, c
	sub $c1
	sub $71
	push de
	ld hl, $8fd
	ld a, a
	ld c, c
	sub $51
	pop bc
	db $fd
	ld c, c
	push de
	ld d, c
	sub $c1
	ld b, b
	nop
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld b, b
	nop
	jp Func_40
	ld b, b
	nop
	or e
	ld b, b
	nop
	ld d, c
	db $fd
	ld c, c
	ld b, c
	or c
	db $fd
	ld c, c
	push de
	ld hl, $b1d6
	ld d, c
	pop bc
	push de
	ld d, c
	sub $51
	pop bc
	push de
	ld d, c
	sub $51
	pop bc
	db $fd
	ld c, c
	sub $71
	push de
	ld hl, $7fd
	jp nz, Func_d649
	or c
	push de
	ld hl, $51d6
	or c
	push de
	ld d, c
	ld [hl], c
	sub c
	ld [hl], c
	ld d, c
	ld hl, .asm_ec1d6
	or c
	db $fd
	ld c, c
	ld hl, $fd91
	ld [$49df], sp
	ld b, c
	or c
	db $fd
	ld c, c
	push de
	ld b, c
	sub $b1
	ld b, c
	ld sp, $b131
	push de
	ld b, c
	ld h, c
	db $fd
	ld c, c
	add b
	inc b
	ld c, d
	ld bc, $4bea
	ld [bc], a
	jp nc, $Func_34d
	jp c, $Func_ef200
	push hl
	ld [hl], a
	reti
	dec de
	ret c
	inc c
	or e
	pop hl
	ld [de], a
	inc h
	db $db
	ld bc, $d400
	and b
	sub b
	add b
	sub b
	add b
	ld [hl], b
	ld h, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	ld d, b
	ld b, b
	jr nc, .asm_eca44
	jr nc, .asm_eca46
	db $10
	push de
	ret nz
	call nc, Func_d510
	ret nz
	or b
	and b
	or b
	and b
	sub b
	add b
	sub b
	add b
	ld [hl], b
	add b
	db $db
	ld [bc], a
	call c, Func_d4b1
	ld b, c
	sub $10
	nop
	db $10
	nop
	call nc, Func_d611
	db $10
.asm_eca46
	nop
	db $10
	nop
	call nc, Func_141
	push de
	or c
	call nc, Func_111
	ld b, c
	ld bc, $40d5
	nop
	ld h, b
	nop
	ld [hl], b
	nop
	call nc, Func_d611
	db $10
	nop
	db $10
	nop
	call nc, Func_d611
	db $10
	nop
	db $10
	nop
	call nc, Func_141
	push de
	or c
	call nc, Func_111
	ld b, c
	ld bc, $40
	ld h, b
	nop
.asm_eca76
	add b
	nop
	call c, Func_ec1b3
	inc bc
	ld h, c
	inc bc
	ld [hl], c
	ld bc, $6141
	ld bc, $171
	ld b, c
	ld h, c
	ld [hl], c
	ret c
	inc c
	or a
	ld b, e
	ld bc, $319
	ld b, c
	ld de, $80d5
	call nc, Func_ec010
	nop
	db $10
	nop
	ld b, b
	nop
	daa
	ld h, a
	sub a
	db $d3
	inc hl
	jr nz, .asm_eca76
	sub b
	ld h, b
	jr nz, .asm_ecae9
	ld bc, $319
	ld b, c
	ld de, $80d5
	call nc, Func_ec010
	nop
	jr nc, .asm_ecab3
.asm_ecab3
	ld h, b
	nop
	ld b, l
	dec [hl]
	ld de, $101
	ld sp, $6103
	ld bc, $8091
	ld [hl], b
	push de
	sub b
	ld h, b
	db $10
	sub b
	call nc, Func_10
	ld h, b
	nop
	db $10
	push de
	sub b
	ld h, b
	inc b
	call nc, Func_3347
	push de
	ld h, b
	and b
	call nc, Func_ec010
	inc sp
	push de
	inc sp
	call nc, Func_d563
	inc sp
	inc bc
	inc sp
	inc bc
	inc sp
	sub b
	ld h, b
	db $10
	sub b
	call nc, Func_10
	ld h, b
	nop
	db $10
	push de
	sub b
	ld h, b
	inc b
	call nc, Func_3347
	push de
	ld h, b
	and b
	call nc, Func_ec010
	inc sp
	push de
	inc sp
	inc bc
	inc sp
	or b
	call nc, Func_ee030
	nop
	push de
	ld sp, $61d4
	ld sp, $b1d5
	ld sp, $31d4
	call c, Func_1067
	jr nz, .asm_ecb44
	ld b, b
	ld d, b
	ld b, b
	jr nc, .asm_ecb39
	db $10
	ld [bc], a
	ld b, e
	ret c
	ld b, $67
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	ld b, $40
	nop
	ld b, b
	nop
	push de
	add b
	ld [bc], a
	add b
	ld [bc], a
	call nc, Func_dc17
	ld [hl], a
	ld hl, $4131
	ld d, c
	ld h, c
	ld d, c
	ld b, c
.asm_ecb39
	ld sp, $521
	ld d, a
	ld d, b
	nop
	ld d, b
	nop
	ld d, b
	ld b, $50
.asm_ecb44
	nop
	ld d, b
	nop
	push de
	sub b
	ld [bc], a
	sub b
	ld [bc], a
	call nc, Func_dc27
	add a
	ld sp, $5141
	ld h, c
	ld [hl], c
	ld h, c
	ld d, c
	ld b, c
	ld sp, $6705
	ld h, b
	nop
	ld h, b
	nop
	ld h, b
	ld b, $60
	nop
	ld h, b
	nop
	push de
	and b
	ld [bc], a
	and b
	ld [bc], a
	call nc, Func_dc37
	sub a
	ld b, c
	ld d, c
	ld h, c
	ld [hl], c
	add c
	ld [hl], c
	ld h, c
	ld d, c
	ld b, c
	dec b
	ld [hl], a
	call c, Func_97a7
	or a
	call c, Func_d3b7
	scf
	ld sp, $d405
	or c
	ld [hl], c
	ld b, c
	push de
	or c
	call nc, Func_ec171
	push de
	or c
	ld [hl], c
	call nc, Func_191
	ld c, e
	call c, Func_d2b1
	ld de, $1711
	ld de, $1311
	inc de
	inc de
	inc de
	call c, Func_d4b7
	or c
	ld [hl], c
	ld b, c
	push de
	or c
	call nc, Func_ec171
	push de
	or c
	ld [hl], c
	call nc, Func_171
	jp Func_93b3
	ld [hl], e
	ld h, e
	ld b, e
	inc sp
	ld b, a
	ld [hl], a
	db $d3
	rla
	ld b, a
	call nc, Func_212f
	ld bc, $141
	ld h, c
	ld bc, $91d5
	ld bc, $61d4
	ld [hl], c
	ld h, c
	ld b, c
	ld h, c
	call c, Func_ed067
	jr nc, .asm_ecbe2
	push de
	ret nz
	and b
	add b
	call c, Func_d4a1
	ld hl, $81d6
	add c
	call nc, Func_d621
	add c
	add c
.asm_ecbe2
	call c, Func_d4b7
	inc sp
	db $fd
	ld c, d
	reti
	dec de
	pop hl
	ld b, $36
	db $db
	ld bc, $cd8
	pop de
	call nc, Func_b3b3
	or e
	or e
	or e
	or e
.asm_ecbfb
	or e
	add b
	sub b
	add b
	ld [hl], b
	db $db
	inc bc
	call c, Func_d562
	add b
	sub b
	add b
	ld [hl], b
	db $fd
	ld c, h
	add b
	sub b
	add b
	ld h, b
	ld b, b
	jr nc, .asm_ecc24
	sub $c0
	call c, Func_dbd7
	ld [bc], a
	ld de, $10d5
	nop
	sub $10
	nop
	rst $10
	or c
	sub $b0
	nop
	rst $10
	or b
	nop
	and c
	sub $a0
	nop
	rst $10
	and b
	nop
	sub c
	sub $90
	nop
	rst $10
	sub b
	nop
	add b
	ret nz
	sub $30
	ld h, b
	add b
	ret nz
	push de
	jr nc, .asm_ecca1
	ret c
	inc c
	rst $10
	sub $10
	db $10
	push de
	db $10
	nop
	sub $80
	nop
	push de
	db $10
	nop
	sub $11
	ret nz
	nop
	add b
	nop
	ret nz
	nop
	ld de, $b0
	add b
	nop
	or b
	nop
	ld de, $a0
	sub b
	nop
	push de
	db $10
	nop
	sub $20
	jr nz, .asm_ecbfb
	nop
	push de
	ld hl, $21d6
	sub b
	nop
	push de
	ld de, $21d6
	sub b
	nop
	or c
	jr nz, .asm_ecc9b
	ld h, b
	nop
	sub c
	push de
	jr nz, .asm_ecc81
.asm_ecc81
	ld h, c
	sub b
	nop
	or c
	sub $10
	db $10
	push de
	db $10
	nop
	sub $80
	nop
	push de
	db $10
	nop
	sub $11
	ret nz
	nop
	add b
	nop
	ret nz
	nop
	ld de, $b0
	add b
	nop
	or b
	nop
	ld de, $a0
	ld h, b
	nop
	and b
	nop
	rst $10
	or b
	or b
	sub $60
	nop
	or c
	rst $10
	or c
	sub $60
	nop
	and c
	rst $10
	or c
	sub $60
	nop
	sub c
	rst $10
	or b
	or b
	sub $60
	nop
	add c
	or b
	nop
	push de
	ld sp, $60
	or c
	rst $10
	ld h, c
	sub $60
	nop
	db $10
	nop
	ld h, b
	nop
	rst $10
	ld h, c
	sub $50
	nop
	db $10
	nop
	ld d, b
	nop
	rst $10
	ld h, c
	sub $40
	nop
	db $10
	nop
	ld b, b
	nop
	rst $10
	ld h, c
	sub $30
	nop
	ld b, b
	db $10
	rst $10
	or b
	and b
	or b
	nop
	or b
	nop
	push de
	ld h, e
	rst $10
	or b
	nop
	or b
	nop
	push de
	ld [hl], e
	rst $10
	or b
	nop
	or b
	nop
	push de
	add e
	rst $10
	or b
	nop
	or b
	nop
	push de
	sub e
	rst $10
	ld h, c
	sub $60
	nop
	db $10
	nop
	ld h, b
	nop
	rst $10
	ld h, c
	sub $50
	nop
	db $10
	nop
	ld d, b
	nop
	rst $10
	ld h, c
	sub $40
	nop
	db $10
	nop
	ld b, b
	nop
	rst $10
	ld h, c
	sub $30
	nop
	ld b, b
	db $10
	rst $10
	or b
	and b
	or b
	nop
	or b
	nop
	push de
	ld h, e
	rst $10
	or b
	nop
	or b
	nop
	push de
	ld [hl], e
	rst $10
	or b
	nop
	or b
	nop
	push de
	add e
	rst $10
	or b
	nop
	or b
	nop
	push de
	sub e
	pop hl
	ld [de], a
	inc h
	ret c
	inc c
	ld a, b
	call nc, Func_dc8f
	ld [hl], a
	adc a
	ret c
	ld b, $88
	sbc a
	call c, Func_9e87
	add b
	sub [hl]
	and b
	or d
	and b
	sub a
	add e
	ld h, l
	ld bc, $cd8
	sbc b
	xor a
	call c, Func_af97
	call c, Func_bfa7
	call c, Func_d3d7
	scf
	ld h, a
	pop hl
	inc b
	ld [hl], $d6
	or e
	ld b, e
	db $10
	nop
	call c, Func_95d8
	call c, Func_9fd7
	or e
	ld b, e
	ld b, b
	nop
	push de
	ld c, l
	sub $10
	nop
	push de
	ld b, c
	ld bc, $6d8
	rst $10
	sub $10
	nop
	db $10
	nop
	ld de, $1101
	ld bc, $97d5
	call nc, Func_ef161
	ld h, c
	ld b, c
	ld h, c
	ld bc, $141
	push de
	ld h, c
	ld bc, $171
	sub c
	ld bc, $121
	sub c
	or c
	sub c
	ld [hl], c
	sub c
	call c, Func_8072
	ld h, b
	ld d, b
	jr nc, .asm_ecdc8
	sub $c0
	call c, Func_d5c1
	pop bc
	rst $10
	ld [hl], b
	nop
	ld [hl], b
	nop
	push de
	pop bc
	rst $10
	ld [hl], b
	nop
.asm_ecdc8
	ld [hl], b
	nop
	call c, Func_d5d7
	jp Func_fd
	ld b, c
	ld c, h
	reti
	dec de
	pop hl
	ld [de], a
	inc hl
	ret c
	inc c
	dec d
	sub $b0
	call nc, Func_d5b0
	or c
	sub $a0
	call nc, Func_d5a0
	and c
	sub $90
	call nc, Func_d590
	sub c
	sub $80
	call nc, Func_d580
	add c
	sub $70
	call nc, Func_d570
	ld [hl], c
	sub $60
	call nc, Func_d560
	ld h, c
	sub $50
	call nc, Func_d550
	ld d, c
	jr nc, .asm_ece66
	ret nz
	call nc, Func_dc30
	jr .asm_ecdde
	ld de, $10d5
	nop
	db $10
	nop
	db $d3
	ld h, c
	push de
	db $10
	nop
	db $10
	nop
	db $d3
	ld [hl], c
	call nc, Func_ec010
	db $d3
	ld b, c
	ld h, c
	ld bc, $171
	call nc, Func_80
	or b
	nop
	ret nz
	nop
	db $d3
	ld b, c
	push de
	db $10
	nop
	db $10
	nop
	db $d3
	ld h, c
	push de
	db $10
	nop
	db $10
	nop
	db $d3
	ld [hl], c
	call nc, Func_ec010
	db $d3
	ld b, c
	ld h, c
	ld bc, $171
	add b
	nop
	or b
	nop
	ret nz
	nop
	jp nc, $Func_311
	ld sp, $4103
	ld bc, $3111
	ld bc, $141
	db $d3
	add c
	or c
	pop bc
	ret c
.asm_ece5b
	inc c
	inc d
	jp nc, $Func_d813
	ld b, $14
	db $d3
	ret nz
	or b
	and b
.asm_ece66
	sub b
	ret c
	inc c
	inc d
	adc c
	ld bc, $6d8
	inc d
	add b
	sub b
	and b
	or b
	jp nc, $Func_d315
	and b
	sub b
	add a
	jp nc, $Func_d316
	ret nz
	ret c
	inc c
	inc d
	jp nc, $Func_272f
	ld h, e
	sub b
	ld h, b
	jr nz, .asm_ece5b
	sub b
	jp nc, $Func_d813
	ld b, $14
	db $d3
	ret nz
	or b
.asm_ece91
	and b
	sub b
	ret c
	inc c
	inc d
	adc c
	ld bc, $6d8
	inc d
	add b
	sub b
	and b
	or b
	jp nc, $Func_d315
	and b
	sub b
	add a
	jp nc, $Func_d316
	ret nz
	cp a
	cp a
	cp h
	ret nz
	jp nc, $Func_2010
	scf
.asm_eceb1
	ld h, c
	ld sp, $b1d3
	and c
	ret c
	inc c
	db $10
	sbc d
	call c, Func_1014
	ld h, b
	nop
	sub b
	nop
	call c, Func_d210
	dec d
	ret c
	ld b, $10
	db $d3
	ret nz
	or b
	and b
	sub b
	sbc a
	ret c
	inc c
	db $10
	cp a
	call c, Func_3025
	call nc, Func_ee0b0
	or b
	db $d3
	ld h, b
	jr nc, .asm_eceb1
	or b
	db $d3
	jr nc, .asm_ece91
	ld h, b
	jr nc, .asm_ecf44
	jp nc, $Func_2031
	db $10
	call c, Func_d310
	sbc d
	call c, Func_1014
	ld h, b
	nop
	sub b
	nop
	call c, Func_d210
	ld d, $d8
	ld b, $10
	jr nz, .asm_ecf2c
	ret c
	inc c
	db $10
	ld b, a
	dec sp
	sub b
	ld h, b
	call c, Func_d325
	or b
	ld h, b
	sub b
	sub b
	sub b
	nop
	or b
	nop
	sub c
	add c
	ld h, c
	ld b, c
	ld h, c
	call c, Func_d524
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	add b
	call nc, Func_d510
	ld b, b
	call nc, Func_d510
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_d520
	sub b
	call nc, Func_d520
	ld d, b
	call nc, Func_dc20
	inc d
	push de
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_dc30
	dec d
	push de
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_d530
	and b
	call nc, Func_d530
	ld h, b
	call nc, Func_dc30
	dec d
	push de
	or b
	call nc, Func_d540
	ld [hl], b
	call nc, Func_d540
	or b
	call nc, Func_d540
	ld [hl], b
	call nc, Func_d540
	or b
	call nc, Func_d540
	ld [hl], b
	call nc, Func_d540
	or b
	call nc, Func_d540
	ld [hl], b
	call nc, Func_dc40
	inc d
	push de
	ld h, b
	sub b
	ret nz
	call nc, Func_d530
	sub b
	ret nz
	call nc, Func_ee030
	push de
	ret nz
	call nc, Func_ee030
	sub b
	jr nc, .asm_ed071
	sub b
	db $d3
	jr nc, .asm_ecfe7
	ld b, e
	db $d3
	or e
	jp nc, $Func_20
	dec d
	call nc, Func_ec010
	sub b
	db $d3
	db $10
	ld b, b
	sub b
	jp nc, $Func_ec010
	sub b
	ld b, b
	db $10
	db $d3
	sub b
	ld b, b
	db $10
	call nc, Func_ec090
	jp nc, $Func_d343
	or e
	ret nz
	nop
	jp nc, $Func_ee07b
	ld [hl], b
	sbc a
	ld h, a
	jr nz, .asm_ed03f
.asm_ed03f
	ld b, b
	nop
	ld h, b
	nop
	db $d3
	sub b
	nop
	jp nc, $Func_ef060
	ld h, b
	ld b, b
	ld h, b
	ret c
	ld b, $24
	ld d, b
	jr nc, .asm_ed062
	db $d3
	ret nz
	and b
	add b
	call c, Func_8114
	push de
	add b
	nop
	add b
	nop
	db $d3
	add c
	push de
	add b
.asm_ed062
	nop
	add b
	nop
	call c, Func_d314
	add e
	db $fd
	ld c, [hl]
	add b
	ld [hl], a
	ld d, b
	ld bc, $519f
	ld [bc], a
	ld l, b
	ld d, e
	inc bc
	jp c, $Func_ef000
	push hl
	ld [hl], a
	pop hl
	ld [de], a
	inc hl
	db $db
	ld [bc], a
	ret c
	inc c
	or a
	rrca
	call nc, Func_a0b5
	sub b
	and b
	sub b
	add b
	ld [hl], b
	sub b
	add b
.asm_ed08f
	ld [hl], b
	ld h, b
	ret c
	inc c
	or a
	cp $8a
	ld d, c
	call nc, Func_2363
	push de
	rst $0
	cp $8a
	ld d, c
	rlca
	add b
	ret nz
	call nc, Func_d520
	ret nz
	add b
	ret nz
	call nc, Func_ec030
	call c, Func_ed5b1
	dec d
	push de
	add e
	call nc, Func_1555
	ld d, e
	call c, Func_ee0b7
	jr nz, .asm_ed08f
	sub b
	call nc, Func_2010
	push de
	sub b
	ld h, b
	add b
	sub e
	ld [hl], b
	add b
	sub b
	call nc, Func_2310
	push de
	ld h, b
	sub b
	call nc, Func_ed020
	ld h, d
	add b
	sub e
	call c, Func_d5b1
	add l
	ld h, l
	ld d, e
	sub l
	add l
	ld h, e
	call nc, Func_d515
	or l
	add e
	ret c
	ld [$d6b7], sp
	add c
	push de
	ld de, $1151
	ld d, c
	add c
	ld d, c
	add c
	call nc, Func_d511
	add c
	call nc, Func_ed111
	ld h, c
	ld hl, $91d5
	call nc, Func_d521
	sub c
	ld h, c
	sub c
	ld h, c
	ld hl, $2161
	sub $91
	ret c
	inc c
	or a
	push de
	sub e
	call nc, Func_dc23
	ld [hl], c
	ld h, b
	ld h, b
	call c, Func_ee091
	ld h, b
	call c, Func_90b1
	sub b
	call c, Func_90d1
	sub b
	call c, Func_ed0c7
	jr nc, .asm_ed140
	jr nc, .asm_ed17d
	ld d, a
	call c, Func_ed0b1
	jr nc, .asm_ed138
	push de
	or b
	and b
	add b
	ld h, b
	ld d, b
	call c, Func_37b7
	ld h, a
	or a
	call nc, Func_d537
	add a
	call nc, Func_ed717
	add a
	rlca
	push de
	ld b, a
	sub a
	call nc, Func_d517
	or a
	rlca
	call nc, Func_d537
	sub c
	ld h, c
	ld sp, $d461
	inc de
	dec b
	db $10
	inc b
	ld hl, $c10
	inc hl
	dec b
	jr nz, .asm_ed15b
	ld h, c
	ld b, b
	inc b
	daa
.asm_ed15b
	call c, Func_d5b1
	db $10
	ld b, b
	jr nc, .asm_ed182
	db $fd
	ld d, c
	jr nz, .asm_ed1c8
	ld d, b
	ld b, b
	db $fd
	ld d, c
	db $10
	ld b, b
	jr nc, .asm_ed192
	db $fd
	ld d, c
	jr nz, .asm_ed1c8
.asm_ed178
	ld b, b
	jr nc, .asm_ed178
	ld [$5176], sp
	db $10
	ld b, b
	jr nc, .asm_ed1a2
.asm_ed182
	db $fd
	ld d, c
	db $fd
	ld d, b
	call nc, Func_410
	push de
	ret nz
	inc b
	or b
	ld [bc], a
.asm_ed192
	add hl, bc
	call nc, Func_111
	ld b, c
	jr nz, .asm_ed19d
	db $10
	inc b
	push de
	ret nz
.asm_ed19d
	ld [bc], a
	rst $38
	db $db
	ld bc, $12e1
	inc hl
	ret c
	inc c
	or c
	call nc, Func_ef080
	ld h, b
	ld d, b
	add b
	ld [hl], b
	ld h, b
	ld d, b
	add b
	ld [hl], b
	ld h, b
	ld d, b
	add b
	ld [hl], b
	ld h, b
	ld d, b
	add b
	ld [hl], b
	ld h, b
	ld d, b
	ld [hl], b
	ld h, b
	ld d, b
	ld b, b
	ld h, b
	ld d, b
	ld b, b
	jr nc, .asm_ed215
	ld b, b
	jr nc, .asm_ed1e8
.asm_ed1c8
	ret c
	inc c
	or a
	cp $c6
	ld d, d
	sub $61
	rst $10
	ret nz
	nop
	sub $81
	cp $c6
	ld d, d
	sub $80
	nop
	rst $10
	ret nz
	nop
	sub $60
	ld [hl], b
	ret c
	ld b, $b7
	cp $07
	ld d, e
	cp $07
	ld d, e
	reti
	ld bc, $7fe
	ld d, e
	cp $07
	ld d, e
	reti
	nop
	cp $07
	ld d, e
	cp $07
	ld d, e
	cp $07
	ld d, e
	cp $07
	ld d, e
	reti
	ld bc, $7fe
	ld d, e
	cp $07
	ld d, e
	reti
	nop
.asm_ed20a
	cp $07
	ld d, e
	cp $07
	ld d, e
	rrca
	push de
	cp a
	call nc, Func_eef3f
	ret c
	inc c
	or a
	ld e, a
	add a
	db $d3
	rla
	rlca
	push de
	sub a
	call nc, Func_ec717
	ld h, a
	ld h, b
	push de
	or b
	sub b
	or b
	call nc, Func_d560
	or b
	sub b
	or b
	call nc, Func_9097
	ld h, b
	jr nc, .asm_ed20a
	ret nz
	call nc, Func_3060
	push de
	ret nz
	sub b
	ret c
	ld b, $b7
	cp $1b
	ld d, e
	reti
	ld bc, $1bfe
	ld d, e
	reti
	nop
	cp $40
	ld d, e
	sub $11
	ld bc, $83d5
	sub $11
	ld bc, $111
	call nc, Func_d613
	ld de, $d401
	ld b, e
	sub $11
	ld bc, $23d4
	sub $21
	ld bc, $121
	call nc, Func_d623
	ld hl, $2101
	ld bc, $23d4
	sub $21
	ld bc, $121
	call nc, Func_d623
	ld hl, $2101
	ld bc, $23d4
	sub $21
	ld bc, $63d4
	sub $21
	ld bc, $40fe
	ld d, e
	cp $54
	ld d, e
	cp $40
	ld d, e
	cp $54
	ld d, e
	reti
	ld bc, $40fe
	ld d, e
	reti
	nop
	ld hl, $d501
	sub e
	sub $21
	ld bc, $121
	call nc, Func_d623
	ld hl, $d501
	or e
	sub $21
	ld bc, $40fe
	ld d, e
	ld de, $d501
	add e
	sub $11
	ld bc, $111
	call nc, Func_d613
	ld de, $d501
	or e
	sub $11
	ld bc, $fd
	ret z
	ld d, c
	sub $10
	ld bc, $d710
	add b
	nop
	sub $10
	nop
	push de
	ld de, $10d6
	nop
	rst $10
.asm_ed2d6
	add b
	ld bc, $d680
	ld [de], a
	db $10
	rst $10
	add c
	sub $11
	rst $10
	add c
	sub $71
	rst $10
	add c
	sub $81
	jr nz, .asm_ed2eb
	jr nz, .asm_ed2c3
	sub b
	nop
	sub $20
	nop
	push de
	jr nz, .asm_ed2f4
.asm_ed2f4
	sub $21
	rst $10
	sub b
	ld bc, $d690
	jr nz, .asm_ed2fe
	jr nz, .asm_ed2d6
	sub b
	nop
	sub $20
	nop
	rst $10
	add c
	rst $38
	sub $11
	inc bc
	db $10
	nop
	ld de, $11d5
	sub $13
	ld bc, $111
	ld de, $11d5
	ld bc, $13d6
	rst $38
	sub $11
	inc bc
	ld de, $d703
	add b
	nop
	add b
	nop
	sub $51
	ld bc, $151
	ld d, c
	dec d
	ld de, $1103
	rst $10
	add c
	sub $51
	ld de, $81d7
	sub $11
	inc bc
	ld de, $8151
	pop bc
	push de
	ld de, $d5ff
	add e
	sub $11
	ld bc, $111
	push de
	add e
	sub $11
	ld bc, $111
	push de
	add e
.asm_ed350
	sub $11
	ld bc, $11ff
	ld bc, $83d5
	sub $11
	ld bc, $111
	push de
	add e
	sub $11
	ld bc, $83d5
	sub $11
	ld bc, $e1ff
	inc d
	inc hl
	ret c
	inc c
	inc d
	push de
	db $10
	nop
	db $10
	call nc, Func_d510
	jr nz, .asm_ed377
.asm_ed377
	jr nz, .asm_ed34d
	jr nz, .asm_ed350
	jr nc, .asm_ed37d
.asm_ed37d
	jr nc, .asm_ed353
	jr nc, .asm_ed356
	ld b, b
	nop
	ld b, b
	call nc, Func_d540
	ld d, b
	nop
	ld d, b
	call nc, Func_d550
	ld h, b
	nop
	ld h, b
	call nc, Func_d560
	ld [hl], b
	nop
	ld [hl], b
	call nc, Func_d570
	add b
	nop
	add b
	call nc, Func_d880
	inc c
	inc d
	db $d3
	add b
	ld bc, $80d4
	ld bc, $80d3
	ld [bc], a
	call nc, Func_80
	db $d3
.asm_ed3ae
	add b
	ld bc, $80d4
	push de
	add b
	ret nz
	call nc, Func_3010
	ld b, l
	db $d3
	ld b, c
	ld bc, $9081
	ld bc, $90d4
	ld bc, $90d3
	ld [bc], a
	call nc, Func_90
	db $d3
	sub b
	ld bc, $90d4
	jp nc, $Func_d325
	sub b
	ld h, b
	ret nz
	add b
	ld h, b
	jr nc, .asm_ed357
	ld h, b
	jr nc, .asm_ed3ae
	ret nz
	db $d3
	add b
	ld bc, $80d4
	ld bc, $80d3
	ld [bc], a
	call nc, Func_80
	db $d3
	add b
	ld bc, $80d4
	db $10
	jr nc, .asm_ed42f
	ld h, b
	add l
	db $d3
	ld b, c
	ld bc, $9081
	ld bc, $80d4
	ld bc, $90d3
	ld [bc], a
	call nc, Func_80
	db $d3
	sub b
	ld bc, $80d4
	inc hl
	sub e
	db $d3
	ld h, [hl]
	ld [hl], b
	add c
	call c, Func_1024
	call nc, Func_d380
	db $10
	call nc, Func_dc80
	inc d
	db $d3
	ld [hl], c
	call c, Func_1024
	call nc, Func_d380
	db $10
	call nc, Func_dc80
	inc d
	db $d3
	ld d, c
	call c, Func_1024
	call nc, Func_dc80
	inc d
	db $d3
	add c
	call c, Func_1024
	call nc, Func_d380
	db $10
	call nc, Func_dc80
	inc d
	db $d3
	and c
	call c, Func_1024
	call nc, Func_d380
	db $10
	call nc, Func_dc80
	inc d
	db $d3
	add c
	call c, Func_1024
	call nc, Func_dc90
	inc d
	db $d3
	sbc e
	add c
	ld h, c
	sub c
	add c
	jr nz, .asm_ed4b7
	sub b
	jp nc, $Func_2710
	db $d3
	ld de, $24dc
	call nc, Func_8050
	ld d, b
	add b
	call c, Func_b114
	call c, Func_ed024
	add b
	ld d, b
	add b
	call c, Func_9114
	call c, Func_ed024
	add b
	call c, Func_d314
	ld hl, $24dc
	call nc, Func_8050
	ld d, b
	add b
	call c, Func_d314
	ld de, $24dc
	call nc, Func_8050
	ld d, b
	add b
	call c, Func_b114
	call c, Func_ed024
	add b
	call c, Func_d314
	ld h, c
	call c, Func_d424
	add b
	db $d3
	db $10
	call nc, Func_d380
	db $10
	call c, Func_ed114
	call c, Func_d424
	add b
	db $d3
	db $10
	call nc, Func_d380
	db $10
	call c, Func_3114
	call c, Func_d424
	add b
	db $d3
	db $10
	call c, Func_d414
	or e
	db $d3
	inc de
	inc sp
	ld h, e
	sbc a
	ret c
	ld b, $14
	sub b
	nop
	call c, Func_9024
	nop
	call c, Func_9034
	nop
	sub b
	nop
	sub b
	nop
	sub b
	nop
	call c, Func_9024
	nop
	sub b
	nop
	sub b
	nop
	sub b
	nop
	call c, Func_9014
	nop
	sub b
	nop
	jp nc, $Func_20
	jr nz, .asm_ed4e6
.asm_ed4e6
	jr nz, .asm_ed4e8
.asm_ed4e8
	jr nz, .asm_ed4ea
.asm_ed4ea
	db $d3
	add c
	ld h, c
	ld d, c
	ld h, c
	ret c
	inc c
	dec d
	adc e
	add a
	ret c
	ld b, $15
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	call c, Func_8024
	nop
	add b
	nop
	call c, Func_8014
	nop
	add b
	nop
	ret c
	inc c
	inc d
	sub $bf
	or b
	ld bc, $1b0
	or b
	nop
	push de
	or b
	ld bc, $1b0
	or b
	nop
	db $10
	ld bc, $6d8
	dec d
	db $10
	nop
	ld de, $11d4
	push de
	inc de
	ld bc, $111
	ld de, $11d4
	ld bc, $13d5
	ld de, $1003
	nop
	ld de, $11d4
	push de
	inc de
	ld bc, $111
	ld de, $b1d6
	ld bc, $1b1
	ret c
	inc c
	inc d
	sbc a
	sbc a
	or c
	ld bc, $2b0
	or b
	nop
	push de
	or b
	nop
	sub $b0
	nop
	push de
	or b
	nop
	ld sp, $3001
	ld [bc], a
	jr nc, .asm_ed55e
.asm_ed55e
	call nc, Func_30
	sub $c0
	nop
	push de
	ret nz
	nop
	db $d3
	ld d, e
	call nc, Func_ed010
	add b
	ret nz
	db $d3
	db $10
	nop
	ld d, b
	inc b
	ld h, c
	ld d, b
	nop
	call nc, Func_d510
	add b
	call nc, Func_ed010
	add b
	ld d, b
	db $10
	ld d, b
	add b
	db $d3
	db $10
	ld d, b
	add b
	ld h, e
	call nc, Func_ee020
	sub b
	db $d3
	db $10
	jr nz, .asm_ed58f
.asm_ed58f
	ld h, b
	inc b
	sub c
	add b
	inc b
	ld h, a
	call c, Func_8513
	ld [hl], l
	ld d, c
	ld bc, $a585
	add c
	ld bc, $819b
	ld h, c
	sub c
	add c
	inc bc
	jp nc, $Func_d327
	dec d
	call nc, Func_91b5
	ld bc, $25d3
	dec d
	call nc, Func_1b1
	db $d3
	ld h, l
	ld d, l
	ld sp, $d401
	or e
	db $d3
	inc de
	inc sp
	ld h, e
	sbc a
	sbc a
	adc a
	adc a
	db $fd
	ld d, e
	ret nz
	jp nc, $Func_155
	ld [hl], c
	ld d, [hl]
	ld [bc], a
	di
	ld d, [hl]
	inc bc
	adc h
	ld d, a
	jp c, $Func_9800
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	pop hl
	ld a, [bc]
	inc d
	and $00
	ld bc, $fef
	ret c
	inc c
	add e
	push de
	ld [hl], c
	ld h, c
	ld [hl], c
	call nc, Func_2133
	push de
	pop bc
	and c
	pop bc
	and c
	add c
	ld [hl], c
	ld d, c
	ld [hl], c
	add c
	and c
	and c
	ld d, c
	and c
	call nc, Func_d523
	pop bc
	and c
	add c
	ld [hl], c
	and c
	pop bc
	call nc, Func_3121
	ld hl, $c1d5
	and c
	ld [hl], c
	ld h, c
	ld [hl], c
	call nc, Func_2133
	push de
	pop bc
	and c
	pop bc
	and c
	add c
	ld [hl], c
	ld d, c
	ld [hl], c
	add c
	and c
	and c
	ld d, c
	and c
	call nc, Func_d523
	pop bc
	and c
	add c
	ret c
	inc c
	or h
	ld [hl], c
	ld d, c
	ld sp, $7151
	add c
	and c
	pop bc
	rst $28
	ld a, [$ff71]
	ld d, c
	inc sp
	ld d, c
	ld [hl], c
	add c
	and c
	pop bc
	and c
	add e
	ld d, c
	ld [hl], c
	add c
	and c
	add c
	ld [hl], c
	ld d, e
	ld hl, $5131
	add c
	ld [hl], c
	add c
	and c
	pop bc
	and a
	call nc, Func_2131
	push de
	jp Func_c1a1
	call nc, Func_3121
	ld d, c
	ld sp, $d523
	pop bc
	call nc, Func_3121
	ld d, c
	ld hl, $c1d5
	and e
	add c
	and c
	pop bc
	add c
	and c
	add c
	ld [hl], c
	ld d, c
	ld sp, $7151
	add c
	db $fd
	ld d, l
	pop hl
	db $10
	dec h
	rst $28
	rst $38
	cp $d1
	ld d, [hl]
	rst $28
	rrca
	ret c
	inc c
	and l
	push de
	and e
	ld d, e
	rst $28
	rst $38
	cp $e4
	ld d, [hl]
	ld sp, $ef75
	rrca
	ret c
	inc c
	and l
	push de
	and e
	ld d, e
	rst $28
	rst $38
	cp $d1
	ld d, [hl]
	rst $28
	rrca
	ret c
	inc c
	and l
	push de
	and e
	ld d, e
	rst $28
	rst $38
	cp $e4
	ld d, [hl]
	scf
	rst $28
	rrca
	ret c
	inc c
	and l
	push de
	inc sp
	ld d, e
	ret c
	inc c
	add $d4
	ld [hl], a
	and a
	add c
	and c
	add c
	ld [hl], c
	ld d, a
	daa
	ld d, a
	ld [hl], c
	add c
	ld [hl], c
	ld d, c
	scf
	ld [hl], a
	and a
	add c
	ld [hl], c
	add c
	and c
	rst $0
	and e
	add c
	ld [hl], c
	add a
	ld [hl], c
	add c
	ld [hl], c
	ld d, c
	scf
	db $fd
	ld d, [hl]
	db $db
	ld [bc], a
	ret c
	inc c
	jp nz, Func_31d4
	push de
	and c
	call nc, Func_dc31
	jp Func_83a3
	ld [hl], c
	ld d, c
	dec h
	rst $38
	ret c
	inc c
.asm_ed6e6
	jp nz, Func_21d4
	push de
	and c
	call nc, Func_dc21
	jp Func_ed373
	ld hl, $d8ff
	inc c
	jr z, .asm_ed6e6
	ld a, [$ffd5]
	jr nc, .asm_ed6ff
	ld [hl], b
	ld [bc], a
	ld [hl], b
	nop
.asm_ed6ff
	add b
	nop
	ld [hl], b
	nop
	cp $6f
	ld d, a
	cp $78
	ld d, a
	ld [hl], b
	inc b
	and b
	ld [bc], a
	and b
	nop
	add b
	nop
	and b
	nop
	jr nc, .asm_ed719
	ld [hl], b
	ld [bc], a
	ld [hl], b
	nop
.asm_ed719
	add b
	nop
	ld [hl], b
	nop
	cp $6f
	ld d, a
	cp $78
	ld d, a
	jr nc, .asm_ed729
	ld [hl], b
	ld [bc], a
	ld [hl], b
	nop
.asm_ed729
	jr nc, .asm_ed72b
.asm_ed72b
	add b
	nop
	rst $28
	rst $38
	cp $83
	ld d, a
	add b
	inc b
	ret nz
	ld [bc], a
	ret nz
	nop
	add b
	nop
	ret nz
	nop
	ld d, b
	inc b
	add b
	ld [bc], a
	add b
	ld [bc], a
	add b
	nop
	ld [hl], b
	inc b
	and b
	ld [bc], a
	and b
	nop
	sub b
	nop
	and b
	nop
	cp $83
	ld d, a
	add b
	inc b
	ret nz
	ld [bc], a
	ret nz
	ld [bc], a
	ret nz
	nop
	ld d, b
	inc b
	add b
	ld [bc], a
	add b
	ld [bc], a
	add b
	nop
	ld [hl], b
	inc b
	and b
	ld [bc], a
	and b
	nop
	add b
	nop
	ld d, b
	nop
	db $fd
	ld d, [hl]
	ld d, b
	inc b
	and b
	ld [bc], a
	and b
	ld [bc], a
	and b
	nop
	rst $38
	ld d, b
	inc b
	and b
	ld [bc], a
	and b
	nop
	add b
	nop
	and b
	nop
	rst $38
	ld [hl], b
	inc b
	and b
	ld [bc], a
	and b
	ld [bc], a
	and b
	nop
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	rst $28
	rst $38
	add l
	add e
	add c
	add c
	add c
	db $fd
	ld d, a
	ret nz
	and a
	ld d, a
	ld bc, $57cd
	ld [bc], a
	and $57
	inc bc
	ld a, [de]
	ld e, b
	jp c, $Func_8400
	push hl
	ld [hl], a
	and $00
	ld bc, $2db
	ret c
	inc c
	rst $0
	push de
	ret nz
	nop
	call nc, Func_efcd
	rrca
	db $db
	nop
	call c, Func_d5a2
	ld d, e
	call c, Func_ed3a1
	ld d, e
	ld d, c
	call c, Func_c1a3
	db $fd
	ld d, a
	rst $28
	ld a, [$ffdb]
	nop
	ret c
	inc c
	add e
	rrca
	call c, Func_d692
	jp Func_91dc
	jp Func_c1c3
	call c, Func_d593
	sub c
	db $fd
	ld d, a
	ret c
	inc c
	db $10
	rlca
	jp nc, $Func_ec151
	ld hl, $d311
	pop bc
	ld bc, $41d2
	ld bc, $151
	ld b, c
	ld bc, $1121
	db $d3
	pop bc
	and c
	sub c
	and c
	or c
	jp nc, $Func_d321
	pop bc
	ld bc, $21d2
	ld bc, $c1d3
	ld bc, $1a1
	sub c
	ld [hl], c
	ld d, c
	ld b, c
	ld d, c
	ld [hl], c
	sub c
	and c
	db $fd
	ld d, a
	db $e3
	inc b
	ret c
	inc c
	rra
	ret c
	ld b, $37
	daa
	daa
	inc hl
	jr nc, .asm_ed847
	jr nz, .asm_ed849
	db $fd
	ld e, b
	add b
	ld [hl], $58
	ld bc, $5863
	ld [bc], a
	xor l
	ld e, b
	jp c, $Func_ef400
	push hl
	ld [hl], a
	and $00
	ld bc, $12e1
	inc [hl]
	rst $28
	rrca
	db $db
	inc bc
	ret c
	inc c
.asm_ed847
	and a
	call nc, Func_3020
	ld b, b
	ld d, b
	ld l, e
	call c, Func_d52f
	rst $8
	call c, Func_382
	push bc
	sub e
	push bc
	push bc
	sub e
	pop bc
	call c, Func_bf2f
	xor a
	db $fd
	ld e, b
	pop hl
	ld [de], a
	inc [hl]
	db $db
	inc bc
	ret c
	inc c
	or a
	db $d3
	ld b, b
	jr nc, .asm_ed88f
	db $10
	call nc, Func_dbcb
	inc bc
	call c, Func_d7a2
	jp Func_a1d6
	rst $10
	jp Func_ee1d6
	rst $10
	pop bc
	sub $41
	ld d, c
	sub c
	push de
	ld d, c
	sub $51
	sub c
	pop bc
	ld d, c
	sub c
	db $fd
.asm_ed88f
	ld e, b
	reti
	ld bc, $9efe
	ld e, b
	reti
	nop
	cp $9e
	ld e, b
	db $fd
	ld e, b
	rst $10
	and c
	sub $21
	and c
	rst $10
	and c
	sub $21
	ld d, c
	rst $10
	and c
	sub $21
	rst $38
	pop hl
	inc d
	inc d
	rst $28
	ld a, [$ffd8]
	inc c
	inc d
	add hl, bc
	push de
	pop bc
	ld bc, $dcc1
	ld [de], a
	db $d3
	ld b, c
	nop
	ld h, c
	nop
	and c
	pop bc
	nop
	jp nc, $Func_21
	ld b, c
	ld d, l
	ld b, l
	inc hl
	db $d3
	pop bc
	and c
	sub c
	ld [hl], c
	sub c
	and c
	pop bc
	jp nc, $Func_ee721
	scf
	ld d, a
	daa
	db $fd
	ld e, b
	ret nz
	jp [hl]
	ld e, b
	ld bc, $5996
	ld [bc], a
	inc l
	ld e, d
	inc bc
	call c, Func_da5a
	nop
	sub a
	push hl
	ld [hl], a
	rst $28
	rrca
	pop hl
	ld b, $23
	ret c
	inc c
	or c
	rrca
	rrca
	cp $31
	ld e, c
	call c, Func_d5b1
	jp Func_c3c3
	jp Func_ed3d4
	ld d, e
	ld d, e
	ld d, e
	cp $31
	ld e, c
	cp $40
	ld e, c
	cp $40
	ld e, c
	cp $71
	ld e, c
	push de
	add c
	call nc, Func_d511
	add c
	call nc, Func_ee111
	ld sp, $c1d5
	add c
	cp $71
	ld e, c
	add c
	call nc, Func_3111
	add c
	ld h, c
	ld sp, $c1d5
	add c
	db $fd
	ld e, b
	call nc, Func_1313
	inc de
	inc de
	inc de
	inc de
	call c, Func_13b7
	push de
	jp Func_b1dc
	rst $38
	sub $c1
	push de
	ld d, c
	sub $c1
	push de
	ld d, c
	sub $c1
	push de
	ld d, c
	sub $c1
	push de
	ld d, c
	ld d, c
	or c
	ld d, c
	or c
	ld d, c
	or c
	ld d, c
	or c
	ld de, $11a1
	and c
	ld de, $11a1
	and c
	ld de, $1191
	sub c
	call c, Func_d6b7
	pop bc
	push de
	sub c
	sub $c1
	push de
	add c
	call c, Func_ffb1
	pop bc
	add c
	pop bc
	add c
	pop bc
	sub c
	pop bc
	sub c
	call nc, Func_1151
	ld d, c
	ld de, $d531
	pop bc
	call nc, Func_d531
	pop bc
	call nc, Func_d511
	and c
	call nc, Func_d511
	and c
	call nc, Func_d511
	and c
	call nc, Func_d511
	and c
	rst $38
	rst $28
	rst $38
	pop hl
	ld [$d824], sp
	inc c
	or d
	cp $ba
	ld e, c
	call c, Func_feb2
	cp d
	ld e, c
	db $db
	ld [bc], a
	call c, Func_feb5
	call c, Func_fe59
	call c, Func_fe59
	ld [bc], a
	ld e, d
	cp $02
	ld e, d
	db $fd
	ld e, c
	call nc, Func_ed353
	ld d, c
	sub $11
	call nc, Func_d651
	ld de, $b3d4
	or e
	or c
	sub $81
	call nc, Func_d6b1
	add c
	call nc, Func_a3a3
	and e
	and e
	sub e
	sub e
	call c, Func_93b7
	add e
	call c, Func_ffb2
	sub $13
	ld bc, $10
	db $10
	nop
	ld de, $1001
	nop
	add e
	ld bc, $80
	add b
	nop
	add c
	ld bc, $80
	ld h, e
	ld bc, $60
	ld h, b
	nop
	ld h, c
	ld bc, $60
	ld h, e
	ld bc, $60
	ld h, e
	inc sp
	rst $38
	sub $53
	ld bc, $50
	ld d, b
	nop
	ld d, c
	ld bc, $50
	and e
	ld bc, $a0
	sub b
	nop
	sub c
	ld bc, $90
	ld h, e
	ld bc, $60
	ld [hl], b
	nop
	ld [hl], c
	ld bc, $70
	add e
	ld bc, $80
	add b
	nop
	add c
	ld bc, $80
	rst $38
	rst $28
	ld a, [$ffe1]
	ld d, $15
	ret c
	inc c
	inc d
	call nc, Func_2c0
	ret nz
	ld [bc], a
	ret nz
	ld [bc], a
	ret nz
	ld [bc], a
	db $d3
	ld d, b
	ld [bc], a
	ld d, b
	ld [bc], a
	ld d, b
	ld [bc], a
	ld d, b
	ld [bc], a
	cp $9e
	ld e, d
	push de
	inc sp
	ret c
	inc c
	dec d
	push de
	inc de
	ld bc, $10
	db $10
	nop
	ld de, $1001
	nop
	add e
	ld bc, $80
	add b
	nop
	add c
	ld bc, $80
	cp $9e
	ld e, d
	push de
	ld sp, $10dc
	jp nc, $Func_3010
	cp $af
	ld e, d
	inc bc
	add a
	ld h, c
	add c
	ret c
	inc c
	db $10
	cp $af
	ld e, d
	rrca
	call c, Func_fe25
	bit 3, d
	inc bc
	ld b, b
	ld d, [hl]
	inc sp
	db $d3
	ret nz
	jp nc, $Func_d312
	jp Func_c7a3
	add e
	jp nc, $Func_83a3
	cp $cb
	ld e, d
	inc bc
	sub b
	and [hl]
	jp Func_8f70
	adc [hl]
	db $fd
	ld e, d
	push de
	ld h, e
	ld bc, $60
	ld h, b
	nop
	ld h, c
	ld bc, $60
	ld h, e
	ld bc, $60
	ld h, e
	rst $38
	jp nc, $Func_3159
	ld bc, $d811
	ld b, $10
	db $d3
	ld [hl], b
	adc [hl]
	and e
	or e
	inc bc
	jp nc, $Func_3111
	ld b, b
	ld e, a
	ld d, [hl]
	ld h, e
	ld d, e
	ld b, b
	ld d, d
	inc sp
	inc de
	inc sp
	rst $38
	db $d3
	rst $8
	inc bc
	jp nc, $Func_3620
	ld d, e
	db $d3
	ret nz
	jp nc, $Func_121f
	inc sp
	inc bc
	ld d, e
	ld l, a
	rst $38
	db $e3
	dec b
	ret c
	inc c
	and e
	and e
	and c
	pop bc
	and c
	pop bc
	db $fd
	ld e, d
	and e
	and e
	and c
	and c
	ld b, e
	and e
	and e
	and c
	and c
	pop bc
	and c
	db $fd
	ld e, d
	jp Func_c1a1
	and c
	pop bc
	and c
	pop bc
	db $fd
	ld e, d
	jp Func_a1a3
	and c
	ld b, e
	jp Func_c113
	pop bc
	inc de
	db $fd
	ld e, e
	jp Func_2113
	ld de, $c323
	inc de
	pop bc
	pop bc
	inc de
	db $fd
	ld e, e
	jp Func_3113
	ld sp, $fd43
	nop
	rst $28
	ld e, d
	ret nz
	dec [hl]
	ld e, e
	ld bc, $5b4c
	ld [bc], a
	adc d
	ld e, e
	inc bc
	cp a
	ld e, e
	jp c, $Func_d000
	push hl
	ld [hl], a
	db $db
	ld [bc], a
	and $00
	ld bc, $8e1
	inc d
	rst $28
	ld a, [$ffd8]
	inc c
	ld b, l
	ld bc, $fd
	ld d, [hl]
	ld e, e
	pop hl
	dec bc
	dec d
	db $db
	ld [bc], a
	ret c
	inc c
	add h
	rst $28
	rrca
	call nc, Func_2545
	push de
	pop bc
	call nc, Func_ec121
	add c
	ld b, c
	dec h
	push de
	pop bc
	call nc, Func_ec121
	add c
	ld b, c
	dec h
	push de
	pop bc
	or c
	push bc
	call nc, Func_9529
	ld [hl], l
	ld d, c
	ld [hl], c
	sub c
	db $d3
	ld de, $91d4
	ld [hl], l
	ld d, c
	ld [hl], c
	sub c
	db $d3
	ld de, $91d4
	ld [hl], l
	ld d, c
	ld b, c
	ld d, l
	ld [hl], l
	ld d, e
	db $fd
	ld e, e
	ret c
	inc c
	jr z, .asm_edb64
	pop bc
	push de
	ld b, c
	add c
	sub $c1
	push de
	ld b, c
	add c
	sub $c1
	push de
	ld b, c
	db $fd
	ld e, e
	sub $c1
	push de
	ld b, c
	add c
	sub $c1
	push de
	ld b, c
	add c
	ld b, c
	ld d, c
	ld d, c
	sub c
	call nc, Func_d511
	ld d, c
	sub c
	call nc, Func_d511
	ld d, c
	sub c
	db $fd
	ld e, e
	db $fd
	ld e, e
	db $e3
	dec b
	ret c
	inc c
	rst $28
	rrca
	or e
	or a
	or e
	rst $28
	ld a, [$ffb3]
	or e
	or e
	rst $28
	rrca
	or e
	or e
	rst $28
	ld a, [$ffb7]
	db $fd
	ld e, e
	ret nz
	db $e4
	ld e, e
	ld bc, $5c2a
	ld [bc], a
	xor c
	ld e, h
	inc bc
	jr nc, .asm_edc41
	jp c, $Func_9000
	push hl
	ld [hl], a
	rst $28
	rrca
	db $db
	ld [bc], a
	ret c
	inc c
	or c
	call nc, Func_a1c1
	sub c
	and c
	sub c
	ld [hl], c
	ld d, c
	ld sp, $c3d5
	sub b
	ret nz
	call nc, Func_ed030
	sub a
	rrca
	rrca
	rrca
	rrca
	cp $98
	ld e, h
	cp $15
	ld e, h
	cp $98
	ld e, h
	cp $15
	ld e, h
	db $fd
	ld e, h
	inc bc
	push de
	jr nz, .asm_edc1d
	inc sp
	db $10
	nop
	inc bc
.asm_edc1d
	sub $50
	nop
	sub b
	nop
	call nc, Func_50
	ld d, b
	nop
	ld d, b
	ld [bc], a
	rst $38
	rst $28
	rst $38
	db $db
	ld [bc], a
	ret c
	inc c
	or c
	db $d3
	ld d, c
	ld sp, $3121
	ld hl, $c1d4
	and c
	sub c
	ld d, e
	ld d, b
	sub b
	ret nz
	db $d3
	jr nc, .asm_edc99
	db $db
	ld bc, $98fe
	ld e, h
	cp $98
	ld e, h
	cp $86
	ld e, h
	and e
	push de
	and c
	call nc, Func_ed321
	ld sp, $d521
	jp Func_86fe
	ld e, h
	and c
	and c
	sub c
	ld d, c
	ld [hl], c
	sub c
	and c
	and c
	and e
	cp $8e
	ld e, h
	and e
	db $d3
	ld hl, $a1d4
	and e
	sub b
	add b
	ld [hl], b
	ld h, b
	ld d, b
	nop
	ld b, b
	ld d, b
	cp $8e
	ld e, h
	and c
	db $d3
	ld d, c
	ld sp, $c1d4
	and c
	sub c
	and c
	and c
	and e
	db $fd
	ld e, h
	push de
	and c
	call nc, Func_ed321
	ld sp, $ff71
	db $d3
	ld hl, $a1d4
	and e
	db $d3
	ld [hl], c
	call nc, Func_ffa1
	inc bc
.asm_edc99
	push de
	jr nz, .asm_edca0
	inc sp
	db $10
	nop
	ld bc, $420
	sub $50
	ld [bc], a
	or c
	ret nz
	nop
	rst $38
	rst $28
	ld a, [$ffe1]
	db $10
	ld [hli], a
	ret c
	ld b, $25
	sub $c0
	ld [bc], a
	push de
	jr nc, .asm_edcb9
	ld d, b
	ld [bc], a
.asm_edcb9
	sub b
	ld [bc], a
	ret nz
	ld [bc], a
	call nc, Func_230
	ld d, b
	ld [bc], a
	sub b
	ld [bc], a
	ld sp, $3105
	push de
	pop bc
	sub c
	pop bc
	ld d, c
	dec b
	call c, Func_d614
	ret nz
	or b
	and b
	sub b
	add b
	ld h, b
	ld d, c
	call c, Func_fe14
	rst $28
	ld e, h
	cp $ef
	ld e, h
	cp $ef
	ld e, h
	cp $0f
	ld e, l
	cp $ef
	ld e, h
	cp $0f
	ld e, l
	db $fd
	ld e, h
	sub $a1
	dec b
	call nc, Func_151
	sub $a1
	ld bc, $31d5
	ld bc, $77d4
	ld b, c
	ld bc, $a1d6
	ld bc, $51d4
	dec b
	sub $a1
	ld bc, $31d4
	dec b
	inc hl
	ld sp, $ff01
	sub $a1
	dec b
	call nc, Func_151
	sub $a1
	ld bc, $31d5
	ld bc, $77d4
	ld b, c
	ld bc, $91d6
	dec b
	call nc, Func_131
	push de
	pop bc
	ld bc, $121
	ld d, c
	ld bc, $a1d6
	dec b
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	rrca
	rlca
	ld sp, $7341
	cp $4f
	ld e, l
	cp $4f
	ld e, l
	cp $4f
	ld e, l
	cp $5e
	ld e, l
	cp $4f
	ld e, l
	cp $5e
	ld e, l
	db $fd
	ld e, l
	ld b, c
	ld [hl], c
	ld sp, $8181
	ld [hl], e
	ld sp, $7341
	ld sp, $8181
	ld sp, $ff41
	ld b, c
	ld [hl], c
	ld sp, $8181
	ld [hl], e
	ld sp, $7341
	ld sp, $3131
.asm_edd6a
	ld sp, $ff71
	ret nz
	ld a, c
	ld e, l
	ld bc, $5e1c
	ld [bc], a
.asm_edd74
	add sp, $5e
	inc bc
	ld l, a
	ld h, b
	jp c, $Func_9300
	push hl
	ld [hl], a
	rst $28
	rrca
	ret c
	inc c
	sub c
	rlca
	call c, Func_f91
	rrca
	rrca
	rrca
	cp $03
	ld e, [hl]
	cp $03
	ld e, [hl]
	cp $03
	ld e, [hl]
	cp $13
	ld e, [hl]
	rrca
	rrca
	rrca
	rrca
	rrca
	cp $03
	ld e, [hl]
	cp $03
	ld e, [hl]
	cp $03
	ld e, [hl]
	cp $13
	ld e, [hl]
	push de
	ld bc, $9292
	or c
	or c
	sub c
	add c
	call c, Func_d471
	sub b
	db $d3
	db $10
	ld h, b
	db $10
	db $fd
	ld e, l
	call nc, Func_d3b0
	jr nc, .asm_edd40
	jr nc, .asm_eddbf
	inc b
	cp e
	ld e, l
	call nc, Func_8040
	db $d3
	db $10
	call nc, Func_fd80
	inc b
	push bc
	ld e, l
	call nc, Func_a060
	db $d3
	db $10
	call nc, Func_fda0
	inc b
	ret nc
	ld e, l
	call nc, Func_d390
	db $10
	ld h, b
	db $10
	db $fd
	ld e, l
	call nc, Func_d3b0
	jr nc, .asm_edd6a
	jr nc, .asm_edde9
	inc b
	push hl
	ld e, l
	call nc, Func_d3c0
	jr nc, .asm_edd74
	jr nc, .asm_eddf3
	inc b
	rst $28
	ld e, l
	push de
	jr nc, .asm_ede2c
	ld [hld], a
	ld h, c
	ld l, b
	db $fd
	ld e, l
	ld bc, $b2d4
	add d
	ld b, d
	push de
	ld h, d
	ld h, c
	ld bc, $9292
	or c
	or c
	sub b
	or d
	rst $38
	ld bc, $b2d4
	add d
	ld b, d
	push de
	ld h, d
	ld h, c
	rst $38
	rst $28
	rst $38
	pop hl
	ld [$d824], sp
	inc c
	and c
	rlca
	call c, Func_db92
	ld bc, $75fe
	ld e, [hl]
.asm_ede2c
	rst $10
	ld h, c
	push de
	sub c
	rst $10
	ld h, b
	push de
	sub c
	call c, Func_92a4
	call c, Func_8192
	or b
	call nc, Func_fe12
	ld [hl], l
	ld e, [hl]
	call nc, Func_ec161
	ld h, b
	ld b, c
	call c, Func_82a4
	ld h, e
	db $db
	ld [bc], a
	call c, Func_d5c7
	ld b, b
	ld h, b
	add l
	ld h, l
	inc de
	dec [hl]
	ld b, l
	ld h, e
	dec [hl]
	dec d
	sub $b3
	and e
	add hl, bc
	push de
	ld b, b
	ld h, b
	add l
	ld h, l
	inc de
	dec [hl]
	ld b, l
	ld h, c
	ld b, b
	ld h, b
	adc a
	call c, Func_8092
	add b
	add d
	or c
	cp b
	call c, Func_fda4
	nop
	dec h
	ld e, [hl]
	rst $10
	ld de, $42d5
	ld b, d
	ld b, d
	ld h, d
	ld h, c
	rst $10
	ld de, $42d5
	ld b, d
	ld h, c
	ld h, c
	ld b, b
	ld h, d
	rst $10
	ld de, $42d5
	ld b, d
	ld b, d
	ld h, d
	ld h, c
	rst $10
	ld de, $42d5
	ld b, d
	ld h, c
	ld de, $6240
	rst $10
	ld de, $32d3
	call nc, Func_81b2
	ld de, $4131
	ld h, c
	ld b, c
	ld h, b
	ld b, c
	call c, Func_ee2a4
	add e
	call c, Func_ef092
	ld h, b
	rst $10
	ld de, $32d3
	call nc, Func_81b2
	ld de, $4131
	rst $10
	ld h, b
	call nc, Func_ec160
	add b
	ld b, c
	call c, Func_b2a4
	and c
	call c, Func_b092
	db $d3
	ld [de], a
	rst $10
	ld de, $32d3
	call nc, Func_81b2
	ld de, $4131
	ld h, c
	ld b, c
	ld h, b
	ld b, c
	call c, Func_ee2a4
	add e
	call c, Func_ef092
	ld h, b
	rst $10
	ld de, $32d3
	call nc, Func_81b2
	ld de, $4131
	rst $38
	pop hl
	ld [$d822], sp
	inc c
	inc d
	rlca
	rst $28
	rst $38
	ret c
	inc c
	inc d
	cp $dd
	ld e, a
	cp $f8
	ld e, a
	call nc, Func_a280
	cp $dd
	ld e, a
	cp $f8
	ld e, a
	call nc, Func_d3b0
	ld [de], a
	rst $28
	ld a, [$fffe]
	db $dd
	inc c
	ld h, b
	cp $dd
	ld e, a
	cp $24
	ld h, b
	cp $dd
	ld e, a
	cp $0c
	ld h, b
	cp $dd
	ld e, a
	rst $28
	rst $38
	sub $60
	push de
	ld h, b
	db $d3
	db $10
	call nc, Func_d660
	ld h, b
	db $d3
	db $10
	push de
	ld h, b
	db $d3
	ld b, d
	jr nc, .asm_edf32
.asm_edf32
	ld b, b
	ld h, b
	ld bc, $ddfe
	ld e, a
	cp $f8
	ld e, a
	call nc, Func_a280
	cp $dd
	ld e, a
	cp $f8
	ld e, a
	call nc, Func_d3b0
	ld [de], a
	rst $28
	ld a, [$fffe]
	db $dd
	inc c
	ld h, b
	cp $dd
	ld e, a
	cp $24
	ld h, b
	cp $dd
	ld e, a
	cp $0c
	ld h, b
	cp $dd
	ld e, a
	sub $60
	push de
	ld h, b
	db $d3
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	ld b, b
	nop
	jr nc, .asm_edf74
.asm_edf74
	db $10
	nop
	call nc, Func_b0
	call c, Func_fe15
	ccf
	ld h, b
	sub $11
	nop
	db $10
	push de
	db $10
	sub $10
	nop
	db $10
	db $10
	push de
	db $10
	sub $11
	push de
	db $10
	sub $10
	nop
	push de
	db $10
	sub $61
	nop
	ld h, b
	push de
	ld h, b
	sub $60
	nop
	ld h, b
	ld h, b
	push de
	ld h, b
	sub $61
	push de
	ld h, b
	sub $60
	nop
	push de
	ld h, b
	cp $3f
	ld h, b
	sub $81
	nop
	add b
	push de
	add b
	sub $80
	nop
	add b
	add b
	push de
	add b
	sub $81
	push de
	add b
	sub $80
	nop
	push de
	add b
	sub $c0
	ret nz
	ret nz
	ld bc, $c0
	ret nz
	inc bc
	ret c
	ld b, $15
	push de
	jr nc, .asm_edfe2
	sub $c0
	and b
	add b
	ld h, b
.asm_edfd7
	ld d, b
	jr nc, .asm_edfd7
	nop
	rst $28
	ld e, [hl]
	sub $10
	push de
	db $10
	call nc, Func_1080
	push de
	db $10
	call nc, Func_1080
	push de
	db $10
	call nc, Func_1080
	push de
	db $10
	call nc, Func_10a0
	push de
	db $10
	call nc, Func_ffa1
	sub $10
	push de
	db $10
	call nc, Func_1080
	push de
	db $10
	call nc, Func_1080
	push de
	db $10
	call nc, Func_b0
	and b
	nop
	rst $38
	sub $60
	push de
	ld h, b
	db $d3
.asm_ee011
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	ld b, b
	nop
	jr nc, .asm_ee021
.asm_ee021
	db $10
	ld [hld], a
	rst $38
	sub $60
	push de
	ld h, b
	db $d3
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	db $10
	call nc, Func_d560
	ld h, b
	db $d3
	ld b, b
	nop
	jr nc, .asm_ee039
.asm_ee039
	db $10
	jr nc, .asm_ee011
	ld h, b
	nop
	rst $38
	sub $61
	nop
	ld h, b
	push de
	ld h, b
	sub $60
	nop
	ld h, b
	ld h, b
	push de
	ld h, b
	sub $61
	push de
	ld h, b
	sub $60
	nop
	push de
	ld h, b
	sub $81
	nop
	add b
	push de
	add b
	sub $80
	nop
	add b
	add b
	push de
	add b
	sub $60
	push de
	ld h, b
	sub $40
	push de
	ld b, b
	sub $30
	push de
	jr nc, .asm_ee06e
	db $e3
	inc bc
	ret c
	inc c
	ret c
	ld [$3030], sp
	jr nc, .asm_ee051
	inc c
	jr nc, .asm_ee0ac
	ld sp, $3030
	cp $06
	ld h, c
	or c
	ld [hl], c
	ld sp, $b171
	ld [hl], c
	ld sp, $fd71
	ld b, $82
	ld h, b
	cp $0f
	ld h, c
	or c
	ld [hl], c
	ld sp, $b171
	ld [hl], c
	ld sp, $fd71
	inc bc
	sub c
	ld h, b
	dec bc
	jr nc, .asm_ee0d0
	ld [hl], c
	cp $06
	ld h, c
	or c
	ld [hl], c
	ld sp, $b171
	ld [hl], c
	ld sp, $fd71
	ld b, $a4
	ld h, b
	cp $0f
	ld h, c
	or c
	ld [hl], c
	ld sp, $b171
	ld [hl], c
	ld sp, $fd71
	inc bc
	or e
	ld h, b
	or c
	ld [hl], c
	ld sp, $4171
	ld [hl], c
	jr nc, .asm_ee0f7
	jr nc, .asm_ee0f9
	or c
	ld [hl], b
	ld b, b
	jr nc, .asm_ee10e
	ld [hl], b
	ld b, b
.asm_ee0d0
	ld b, b
	jr nc, .asm_ee143
	ld b, b
	ld sp, $fd71
	inc bc
	ret
	ld h, b
	or c
	ld [hl], b
	ld b, b
	jr nc, .asm_ee11f
	ld [hl], b
	ld b, b
	ld b, b
	jr nc, .asm_ee154
	ld b, b
	ld sp, $3030
	or c
	ld [hl], b
	ld b, b
	jr nc, .asm_ee12d
	ld [hl], b
	ld b, b
	ld b, b
	jr nc, .asm_ee162
	ld b, b
	ld sp, $fd71
	inc bc
.asm_ee0f7
	add sp, $60
.asm_ee0f9
	jr nc, .asm_ee12b
	ld sp, $71b0
	ld [hl], h
	jr nc, .asm_ee131
	ld b, c
	db $fd
	ld h, b
	ld de, $3171
	ld [hl], c
	or c
	ld [hl], c
	ld sp, $ff71
	or c
	ld [hl], c
	ld sp, $b171
	ld [hl], c
	jr nc, .asm_ee147
	ld [hl], c
	rst $38
	ret nz
	dec h
	ld h, c
	ld bc, $61de
.asm_ee11f
	ld [bc], a
	ld l, l
	ld h, d
	inc bc
	ld b, l
	ld h, e
	jp c, $Func_8c00
	push hl
	ld [hl], a
	db $db
.asm_ee12b
	inc bc
	and $00
	ld bc, $fef
.asm_ee131
	pop hl
	ld [$d815], sp
	inc c
	or h
	push de
	push bc
	and l
	add e
	call c, Func_a5b0
	call c, Func_a7b6
	call c, Func_ef1b2
	rst $28
	rrca
	call c, Func_81b2
	add c
	ld d, c
	ld d, c
	ld [hl], b
	ld d, b
	ld b, c
	ld sp, $5131
	ld d, c
	ld de, $d611
	pop bc
	add c
	and c
	pop bc
	push de
	ld de, $5111
	ld d, c
	ld hl, $7151
.asm_ee162
	ld d, c
	ld sp, $3151
	ld hl, $3131
	ld hl, $8131
	add c
	ld d, c
	ld d, c
	ld [hl], b
	ld d, b
	ld b, c
	ld sp, $5131
	ld d, c
	ld de, $d611
	pop bc
	pop bc
	or c
	pop bc
	push de
	ld de, $c1d6
	push de
	ld de, $1151
	ld d, c
	ld [hl], c
	add c
	ld [hl], c
	call c, Func_ef182
	call c, Func_a1b2
	add c
	ld [hl], c
	add c
	sub c
	and c
	rst $28
	ld a, [$ffdc]
	or [hl]
	jp Func_d483
	inc sp
	push de
	add e
	and e
	ld [hl], e
	call nc, Func_d533
	ld [hl], e
	add e
	ld d, e
	call nc, Func_d513
	ld d, e
	ld [hl], e
	ld sp, $8171
	sub c
	and e
	call nc, Func_d531
	pop bc
	add c
	pop bc
	call nc, Func_8131
	ld sp, $c1d5
	call nc, Func_d511
	and c
	ld [hl], c
	and c
	call nc, Func_ef111
	ld de, $a1d5
	add c
	ld d, c
	ld de, $8151
	sub c
	and c
	pop bc
	call nc, Func_1111
	push de
	and c
	add c
	ld [hl], c
	add c
	sub c
	and c
	db $fd
	ld h, c
	db $db
	ld [bc], a
	pop hl
	db $10
	inc h
	rst $28
	ld a, [$ffd8]
	inc c
	add $d4
	dec [hl]
	dec d
	push de
	jp Func_c2dc
	call nc, Func_3031
	ld d, b
	ld sp, $5030
	ld sp, $c3dc
	ld de, $c1d5
	and c
	rst $28
	rst $38
	db $db
	ld [bc], a
	call c, Func_d5c3
	jp Func_a383
	ld [hl], e
	call c, Func_81c2
	ld [hl], c
	ld d, c
	ld [hl], c
	call c, Func_37c5
	call c, Func_ed3c4
	add e
	call c, Func_ed1c2
	pop bc
	and c
	add c
	ld [hl], c
	add c
	and c
	add c
	call c, Func_ef7c5
	call c, Func_c3c3
	add e
	and e
	ld [hl], e
	call c, Func_81c2
	ld [hl], c
	ld d, c
	ld [hl], c
	call c, Func_37c5
	call c, Func_ed3c4
	add e
	call c, Func_ed1c2
	call nc, Func_3151
	ld de, $c1d5
	call nc, Func_3111
	ld d, c
	call c, Func_ef7c7
	rst $28
	rrca
	cp $63
	ld h, d
	ld [hl], e
	call c, Func_a1c3
	ld sp, $6151
	ld [hl], e
	call c, Func_fec7
	ld h, e
	ld h, d
	ld [hl], e
	call c, Func_a1c3
	pop bc
	and c
	add c
	ld [hl], e
	db $fd
	ld h, c
	add l
	push bc
	add e
	ld [hl], l
	and l
	ld [hl], e
	ld d, l
	add l
	ld d, e
	rst $38
	ret c
	inc c
	inc d
	rrca
	push de
	and c
	call nc, Func_d511
	pop bc
	call nc, Func_1131
	ld d, c
	ld sp, $a0d5
	nop
	cp $33
	ld h, e
	ld d, b
	nop
	add b
	nop
	ld d, b
	nop
	add b
	nop
	jr nc, .asm_ee28c
.asm_ee28c
	sub $c0
	nop
	push de
	db $10
	nop
	jr nc, .asm_ee294
.asm_ee294
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_ee2aa
.asm_ee2aa
	and b
	nop
	ld [hl], b
	nop
	jr nc, .asm_ee2b0
.asm_ee2b0
	ld d, b
	nop
	ld [hl], b
	nop
	cp $33
	ld h, e
	ld d, b
	nop
	add b
	nop
	ld d, b
	nop
	add b
	nop
	jr nc, .asm_ee2c1
.asm_ee2c1
	add b
	nop
	ld [hl], b
	nop
	ld h, b
	nop
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_ee2dd
.asm_ee2dd
	and b
	nop
	call nc, Func_30
	db $10
	nop
	push de
	ret nz
	nop
	and b
	nop
	add b
	nop
	ret nz
	nop
	jr nc, .asm_ee2ef
.asm_ee2ef
	ret nz
	nop
	add b
	nop
	ret nz
	nop
	jr nc, .asm_ee2f7
.asm_ee2f7
	ret nz
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_ee2ff
.asm_ee2ff
	and b
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_ee307
.asm_ee307
	and b
	nop
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld d, b
	nop
	add b
	nop
	db $10
	nop
	add b
	nop
	ld [hl], b
	nop
	and b
	nop
	jr nc, .asm_ee31f
.asm_ee31f
	and b
	nop
	ld [hl], b
	nop
	call nc, Func_10
	push de
	ret nz
	nop
	and b
	nop
	db $fd
	ld h, d
	db $fd
	ld h, d
	push de
	add b
	nop
	ret nz
	nop
	jr nc, .asm_ee33a
.asm_ee33a
	ret nz
	nop
	add b
	nop
	ret nz
	nop
	jr nc, .asm_ee342
.asm_ee342
	ret nz
	nop
	rst $38
	db $e3
	nop
	ret c
	inc c
	rrca
	rrca
	ld bc, $f0ef
	ld h, e
	db $fd
	ld h, e
	ld h, e
	ld h, e
	rst $28
	rst $38
	ld h, c
	ld h, c
	ld h, c
	db $fd
	ld h, e
	ld b, b
	ld h, h
	ld h, e
	ld [bc], a
	inc d
	ld h, h
	jp c, $Func_9000
	rst $28
	rrca
	push hl
	ld [hl], a
	db $db
	inc bc
	ret c
	inc c
	or e
	ld bc, $fe0f
	ld a, [$dc63]
	or e
	push de
	ld sp, $93dc
	ld sp, $b3dc
	ld d, c
	call c, Func_ed193
	call c, Func_a1b3
	call c, Func_a193
	call c, Func_ee1b3
	call c, Func_ee193
	call c, Func_31b3
	call c, Func_3193
	call c, Func_d6b3
	pop bc
	call c, Func_c193
	call c, Func_a1b3
	call c, Func_a193
	call c, Func_c1b3
	call c, Func_c193
	call c, Func_d5b3
	ld sp, $93dc
	ld sp, $b3dc
	sub $c1
	call c, Func_c193
	call c, Func_d5b3
	ld sp, $93dc
	ld sp, $b3dc
	ld d, c
	call c, Func_ed193
	call c, Func_ee1b3
	call c, Func_ee193
	call c, Func_31b3
	call c, Func_3193
	call c, Func_ed1b3
	call c, Func_ed193
	call c, Func_a1b3
	call c, Func_a193
	call c, Func_31b3
	call c, Func_3193
	call c, Func_d6b3
	pop bc
	call c, Func_c193
	call c, Func_a1b3
	call c, Func_a193
	call c, Func_c1b3
	call c, Func_c193
	cp $fa
	ld h, e
	db $fd
	ld h, e
	call c, Func_d6b3
	ld d, c
	call c, Func_ed193
	call c, Func_a1b3
	call c, Func_a193
	call c, Func_c1b3
	call c, Func_c193
	call c, Func_a1b3
	call c, Func_a193
	rst $38
	rst $28
	ld a, [$ffe1]
	ld d, $23
	ret c
	inc c
	db $10
	db $d3
	ret nz
	jp nc, $Func_d310
	rst $8
	pop hl
	rlca
	inc hl
	rst $0
	pop hl
	inc d
	inc hl
	jp nc, $Func_ed035
	ld h, b
	ld e, l
	add b
	sub b
	xor e
	jp Func_ed038
	ld h, b
	jr nc, .asm_ee418
	nop
	nop
	ld d, e
	pop hl
	rlca
	inc hl
	ld d, a
	pop hl
	inc d
	inc hl
	db $d3
	rst $0
	jp nc, $Func_d867
	ld b, $10
	ld d, b
	ld b, b
	jr nc, .asm_ee46c
	db $10
	db $d3
	ret nz
	or b
	and b
	inc bc
	jp nc, $Func_ee151
	ret c
	inc c
	db $10
	ld e, l
	add b
	sub b
	db $fd
	ld h, h
	ret nz
	ld l, e
	ld h, h
	ld bc, $64be
	ld [bc], a
	ld c, $65
	inc bc
	ld c, c
	ld h, l
	jp c, $Func_8000
	push hl
	ld [hl], a
	pop hl
	ld [$db38], sp
	ld bc, $fef
	ret c
	inc c
	or e
	sub $c0
	ld bc, $c070
	nop
	push de
	ld [hl], e
	db $db
	nop
	sub $c0
	nop
	ret nz
	nop
	ret c
	ld b, $b3
	add b
	nop
	ret nz
	nop
	db $db
	ld bc, $11d5
	inc bc
	add c
	ld de, $c701
	db $db
	nop
	inc de
	inc de
	sub $81
	ld bc, $3db
	call nc, Func_131
	ld sp, $d501
	add c
	pop bc
	call nc, Func_ef131
	add c
	ld bc, $141
	ld de, $4101
	ld bc, $d507
	add c
	dec b
	pop bc
	dec b
	ld sp, $ff05
	db $db
	ld bc, $8e1
	jr c, .asm_ee4b3
	rst $38
	ret c
	inc c
	or e
	push de
	add d
	and b
	ret nz
	nop
	call nc, Func_db33
	nop
	push de
	add b
	nop
	add b
	nop
	ret c
	ld b, $b3
	jr nc, .asm_ee4db
.asm_ee4db
	add b
	nop
	db $db
	ld bc, $15d4
	ld sp, $151
	add a
	db $db
	nop
	push de
	add e
	ld [hl], e
	ld d, c
	ld bc, $3db
	call nc, Func_1c1
	or c
	ld bc, $d3c7
	ld de, $1101
	ld bc, $b1d4
	ld bc, $191
	rlca
	ld sp, $c0d5
	nop
	add b
	nop
	jr nc, .asm_ee507
.asm_ee507
	call nc, Func_581
	push de
	add c
	dec b
	rst $38
	pop hl
.asm_ee50f
	ld [$d838], sp
	inc c
	dec h
	rst $28
	ld a, [$ffd6]
	add b
	ld bc, $d5c0
	jr nc, .asm_ee51d
.asm_ee51d
	add l
	inc bc
	db $10
	ld bc, $80d6
	push de
	db $10
	nop
	ld d, l
	inc bc
	call nc, Func_80
	jr nc, .asm_ee52d
.asm_ee52d
	push de
	add e
	sub b
	nop
	call nc, Func_10
	ld b, b
	nop
	sub b
	nop
	jr nc, .asm_ee50f
	ret nz
	add b
	ret nz
	add b
	jr nc, .asm_ee516
	ret nz
	push de
	jr nc, .asm_ee51a
	add b
	ld [bc], a
	add b
	ld [bc], a
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	or d
	or b
	ld sp, $3113
	ld sp, $30b0
	db $fd
	ld h, l
	sub c
	or c
	sub b
	sub b
	sub b
	sub b
	inc de
	sub b
	sub b
	sub b
	sub b
	jp Func_b333
	or e
	rst $38
	ret nz
	ld [hl], l
	ld h, l
	ld bc, $65fc
	ld [bc], a
	ld d, [hl]
	ld h, [hl]
	inc bc
	xor l
	ld h, [hl]
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	inc b
	pop hl
	ld [$ef45], sp
	rrca
	ret c
	inc c
	or e
	push de
	daa
	sub $71
	sub c
	and c
	pop bc
	push de
	inc hl
	sub $c3
	and e
	jp Func_690
	push de
	inc de
	sub $90
	nop
	sub b
	nop
	sub b
	nop
	ld de, $40
	ld [hl], b
	nop
	sub b
	nop
	and b
	nop
	and b
	nop
	and b
	nop
	push de
	daa
	sub $21
	ld [hl], c
	sub c
	push de
	ld de, $2131
	sub $a1
	sub c
	and c
	sub c
	ld [hl], c
	and c
	sub b
	ld b, $d5
	dec de
	sub $90
	nop
	sub b
	nop
	sub b
	ld [bc], a
	push de
	db $10
	ld [bc], a
	sub $a3
	push de
	and e
	sub e
	ld [hl], e
	ld d, e
	ld b, e
	inc hl
	ld d, e
	ld [hl], c
	ld d, c
	ld c, e
	sub $c1
	and c
	pop bc
	and c
	sub a
	and e
	push de
	and e
	sub c
	ld [hl], c
	ld d, c
	ld [hl], c
	ld d, c
	ld b, c
	ld hl, $c1d6
	and c
	pop bc
	push de
	ld hl, $5141
	ld [hl], c
	sbc e
	sub $c1
	and c
	pop bc
	and c
	sub a
	db $fd
	ld h, l
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	db $10
	ld b, l
	ret c
	inc c
	push bc
	push de
	sbc e
	ld [hl], c
	sub c
	and a
	call nc, Func_1027
	ld b, $d5
	sbc a
	call c, Func_20c5
	nop
	jr nz, .asm_ee618
.asm_ee618
	jr nz, .asm_ee61a
.asm_ee61a
	jr nz, .asm_ee61c
.asm_ee61c
	sbc e
	ld [hl], c
	sub c
	and a
	call nc, Func_1027
	ld b, $4b
	push de
	ld b, b
	nop
	ld b, b
	nop
	ld b, b
	ld [bc], a
	ld b, b
	ld [bc], a
	call nc, Func_ec15b
	ld hl, $9bd5
	or e
	pop bc
	call nc, Func_ecb21
	push de
	ld b, c
	ld hl, $2141
	rla
	call nc, Func_ec15b
	ld hl, $9bd5
	call nc, Func_d513
	pop bc
	call nc, Func_ecb11
	push de
	ld b, c
	ld hl, $2141
	rla
	db $fd
	ld h, [hl]
	ret c
	inc c
	add hl, de
	rst $28
	ld a, [$ffd6]
	sub c
	ld bc, $141
	ld [hl], c
	ld bc, $181
	sub c
	ld bc, $141
	ld [hl], c
	ld bc, $1a1
	db $fd
	ld h, [hl]
	sub c
	ld bc, $141
	ld [hl], c
	ld bc, $d5a1
	ld de, $121
	sub $91
	ld bc, $1a1
	push de
	ld de, $2101
	ld bc, $91d6
	ld bc, $1a1
	push de
	ld sp, $fd01
	ld [bc], a
	add e
	ld h, [hl]
	ld hl, $d601
	sub c
	ld bc, $1a1
	push de
	ld b, c
	ld [hl], c
	ld d, c
	ld bc, $c1d6
	ld bc, $11d5
	ld bc, $161
	db $fd
	ld h, [hl]
	db $fd
	ld h, [hl]
	db $e3
	nop
	ret c
	inc c
	rst $28
	rrca
	sub e
	ld h, c
	sub e
	ld h, c
	and c
	or c
	rst $28
	rst $38
	sub c
	ld h, e
	sub c
	ld h, e
	sub c
	and c
	db $fd
	ld h, [hl]
	ret nz
	pop de
	ld h, [hl]
	ld bc, $6749
	ld [bc], a
	pop bc
	ld h, a
	inc bc
	dec [hl]
	ld l, b
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	ld [$ef22], sp
	ld a, [$ffd8]
	inc c
	or h
	push de
	dec [hl]
	add hl, sp
	dec [hl]
	dec [hl]
	ld d, e
	call c, Func_ef5b5
	ld d, l
	inc sp
	call nc, Func_1335
	ld d, c
	inc sp
	push de
	push bc
	add c
	ret c
	ld [$33b5], sp
	add e
	jp Func_cd8
	or h
	ld [hld], a
	ld [hl], b
	call c, Func_a7b7
	ld [hl], e
	and d
	call nc, Func_3b20
	ret c
	ld [$d5b4], sp
	inc de
	sub $c3
	and e
	ret c
	ld [$abb7], sp
	ret c
	inc c
	or a
	push de
	dec de
	call c, Func_ed3b4
	ld sp, $b7dc
	sub $a9
	call c, Func_d5b4
	ld d, e
	ld [hld], a
	ld d, b
	call c, Func_ef7b7
	dec [hl]
	db $10
	ld d, b
	rla
	ld d, l
	ld d, b
	add b
	ld d, a
	add l
	ld [hl], b
	add b
	call c, Func_a6a0
	call c, Func_a6a7
	and b
	call nc, Func_dc10
	and b
	dec [hl]
	call c, Func_35a7
	db $fd
	ld h, [hl]
	db $db
	inc bc
	pop hl
	jr nz, .asm_ee792
	rst $28
	rst $38
	ret c
	inc c
	sub b
	push de
	add a
	call c, Func_8797
	call c, Func_a7a0
	call c, Func_a7a7
	ret c
	ld [$d4c7], sp
	ccf
	push de
	and e
	call nc, Func_af33
	db $d3
	inc de
	call nc, Func_d8c3
	inc c
	rst $0
	adc e
	jp Func_80a2
	call c, Func_efbb0
	call c, Func_effb7
	ret c
	ld [$d5c3], sp
	add e
	ld [hl], e
	ld d, e
	ld e, $d8
	inc c
	jp Func_10d4
	ld d, b
	add b
	nop
	ld d, b
	add b
	call c, Func_d3c5
	add hl, de
	call c, Func_d4c3
.asm_ee792
	and e
	add e
	ld [hl], e
	ld d, c
	ret c
	ld [$33c3], sp
	ld d, e
	ld [hl], e
	ret c
	ld [$abc7], sp
	ret c
	ld [$d5c3], sp
	add e
	ld [hl], e
	ld d, e
	call nc, Func_d513
	jp Func_d4a3
	ld d, e
	inc sp
	inc de
	add e
	ld [hl], e
	ld d, e
	ret c
	ld [$7fc7], sp
	inc sp
	ld [hl], e
	ret c
	inc c
	rst $0
	xor a
	db $fd
	ld h, a
	rst $28
	rrca
	ret c
	inc c
	ld d, $d5
	add e
	ld bc, $583
	ld [hl], e
	ld bc, $173
	ld d, e
	push de
	inc sp
	sub $a1
	push de
	inc sp
	sub $a1
	push de
	ld sp, $6351
	ld de, $1163
	ld h, c
	ld [hl], c
	add e
	ld sp, $3183
	add c
	pop bc
	and c
	ld sp, $a371
	ld sp, $7151
	and c
	ld [hl], c
	and c
	call nc, Func_d533
	and c
	call nc, Func_ef131
	push de
	ld d, e
	ld de, $1153
	ld d, c
	ld de, $1183
	add e
	ld de, $1181
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $31a1
	ld [hl], c
	call nc, Func_d533
	ld sp, $7151
	add e
	ld de, $1183
	add c
	ld de, $1183
	add e
	ld de, $1181
	ld [hl], e
	ld sp, $3173
	ld [hl], c
	ld sp, $d633
	and c
	push de
	inc sp
	sub $a1
	push de
	ld sp, $a1d6
	db $fd
	ld h, a
	rst $28
	ld a, [$ffe3]
	inc bc
	ret c
	inc c
	ld sp, $3030
	add c
	ld sp, $3030
	ld [hl], l
	ld sp, $3030
	add c
	ld sp, $3030
	ld [hl], d
	jr nc, .asm_ee87d
	jr nc, .asm_ee84c
	nop
	dec sp
	ld l, b
	ret nz
	ld e, [hl]
	ld l, b
	ld bc, $6892
	ld [bc], a
	ld a, [$368]
	inc h
	ld l, c
	jp c, $Func_8000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	rst $28
	rrca
	cp $81
	ld l, b
	push de
	inc sp
	cp $81
	ld l, b
	push de
	ld b, e
	cp $81
	ld l, b
	push de
	ld b, e
	cp $81
	ld l, b
	or e
.asm_ee87d
	db $fd
	ld l, b
	ret c
	inc c
	or [hl]
	sub $a3
	call c, Func_a1b2
	and c
	and c
	and c
	and e
	and c
	and c
	call c, Func_ffa0
	db $db
	inc bc
	pop hl
	db $10
	ld [hli], a
	rst $28
	ld a, [$fffe]
	jp [hl]
	ld l, b
	and e
	cp $e9
	ld l, b
	or e
	cp $e9
	ld l, b
	and e
	cp $e9
	ld l, b
	inc hl
	call c, Func_a5c7
	ld sp, $b181
	and a
	call c, Func_a3b0
	cp $e9
	ld l, b
	or e
	call c, Func_d4c7
	dec [hl]
	ld b, c
	inc de
	scf
	call c, Func_d5b0
	and e
	cp $e9
	ld l, b
	inc hl
	call c, Func_d4c7
	dec d
	push de
	or c
	and c
	add c
	ld [hl], a
	call c, Func_a3b0
	cp $e9
	ld l, b
	or e
	call c, Func_d4c7
	dec [hl]
	ld b, c
	ld h, e
	ld [hl], a
	call c, Func_d5b0
	and e
	cp $e9
	ld l, b
	inc hl
	db $fd
	ld l, b
	ret c
	inc c
	add $d5
	inc sp
	call c, Func_31c2
	ld sp, $3131
	inc sp
	ld sp, $dc31
	or b
	rst $38
	ret c
	inc c
	add hl, de
	cp $15
	ld l, c
	push de
	and e
	cp $15
	ld l, c
	push de
	and e
	cp $15
	ld l, c
	push de
	and e
	cp $15
	ld l, c
	push de
	ld [hl], e
	db $fd
	ld l, b
	push de
	jr nc, .asm_ee91a
	sub $a0
.asm_ee91a
	ld [bc], a
	push de
	db $10
	ld [bc], a
	jr nc, .asm_ee922
	sub $a0
.asm_ee922
	ld [bc], a
	rst $38
	rst $28
	ld a, [$ffe3]
	nop
	ret c
	inc c
	ld b, e
	ld sp, $4141
	ld b, c
	inc sp
	ld sp, $d831
	ld b, $30
	jr nc, .asm_ee977
	ld b, b
	ld b, b
	ld b, b
	jr nc, .asm_ee96c
	ret c
	inc c
	ld b, e
	ld sp, $4141
	ld sp, $3123
	ld sp, $fd23
	nop
	ld a, [hli]
	ld l, c
	ret nz
	ld d, a
	ld l, c
	ld bc, $69f8
	ld [bc], a
	rst $0
	ld l, d
	inc bc
	ld c, l
	ld l, e
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	db $10
	ld [hli], a
	ret c
	inc c
	or e
	rrca
	rrca
	call c, Func_1b3
.asm_ee96c
	sub $71
	pop bc
	push de
	ld d, c
	call c, Func_ec9b7
	call c, Func_ed3b3
.asm_ee977
	ld b, e
	inc hl
	sub $c1
	push de
	ld b, d
	sub $c0
	call c, Func_ef7b7
	rst $0
	push de
	set 3, h
	or e
	ld bc, $71d6
	pop bc
	push de
	ld d, c
	call c, Func_ec9b7
	sub $a3
	push de
	inc hl
	ld d, e
	and c
	ld [hl], d
	and b
	push bc
	sub $c1
	push de
	ld b, c
	ld [hl], c
	pop bc
	and e
	ld [hl], e
	ld d, c
	ld b, e
	rst $28
	rrca
	cp $da
	ld l, c
	push de
	inc hl
	db $fd
	ld l, c
	cp $e9
	ld l, c
	push de
	ld [hl], e
	cp $e9
	ld l, c
	push de
	ld [hl], e
	cp $da
	ld l, c
	push de
	ld d, e
	cp $da
	ld l, c
	push de
	sub e
	cp $e9
	ld l, c
	call nc, Func_fe43
	jp [hl]
	ld l, c
	push de
	ld h, e
	rst $28
	rst $38
	cp $e9
	ld l, c
	inc bc
	cp $e9
	ld l, c
	inc bc
	db $fd
	ld l, c
	call c, Func_d6c2
	and c
	and b
	and b
	and c
	and b
	and b
	and b
	and b
	and c
	call c, Func_ffb7
	call c, Func_d6c2
	pop bc
	ret nz
	ret nz
	pop bc
	ret nz
	ret nz
	ret nz
	ret nz
	pop bc
	call c, Func_ffb7
	db $db
	inc bc
	pop hl
	inc e
	ld [de], a
	ret c
	inc c
	jp nz, Func_c1d6
	ret c
	inc c
	pop bc
	ret nz
	ret nz
	call c, Func_c1c2
	call c, Func_c0c1
	ret nz
	ret nz
	ret nz
	call c, Func_c5c2
	pop bc
	call c, Func_c0c1
	ret nz
	call c, Func_c1c2
	call c, Func_c0c1
	ret nz
	ret nz
	ret nz
	call c, Func_c1c2
	cp $b7
	ld l, d
	call c, Func_d4c6
	inc hl
	push de
	jp Func_ed3a3
	call c, Func_ef7b0
	call c, Func_ef7b7
	call c, Func_ecbc7
	cp $b7
	ld l, d
	call c, Func_d4c7
	inc hl
	push de
	jp Func_23d4
	ld d, e
	call c, Func_ecfb0
	call c, Func_ec7b0
	call c, Func_ec7b7
	call c, Func_3c4
	push de
	and d
	call nc, Func_a350
	sub e
	call c, Func_25a0
	ld b, l
	ld d, e
	call c, Func_ef2c3
	ld d, b
	call c, Func_ec5b0
	call c, Func_ec5b7
	call c, Func_d5c3
	jp nz, Func_dc70
	or b
	call nc, Func_dc45
	or a
	call nc, Func_dc45
	call nz, Func_d503
	and d
	call nc, Func_a350
	sub e
	call c, Func_25b0
	ld b, l
	ld d, e
	call c, Func_ef2c3
	ld b, b
	call c, Func_c5b0
	call c, Func_c5b7
	call c, Func_c2c3
	ld [hl], b
	call c, Func_d3b0
	ld b, l
	call c, Func_d3b7
	ld b, l
	call c, Func_d5c2
	ld [hl], c
	ld [hl], b
	ld [hl], b
	ld [hl], c
	call c, Func_ef0c1
	ld [hl], b
	ld [hl], b
	ld [hl], b
	call c, Func_ef5c2
	ld [hl], c
	ld [hl], b
	ld [hl], b
	ld [hl], c
	call c, Func_ef0c1
	ld [hl], b
	ld [hl], b
	ld [hl], b
	call c, Func_ef1c2
	db $fd
	ld l, d
	call c, Func_d5c7
	ld [hl], e
	call c, Func_c4b0
	call c, Func_c4b7
	call c, Func_ef1c3
	ld [hl], c
	pop bc
	rst $38
	rst $28
	ld a, [$ffd8]
	inc c
	inc d
	sub $71
	dec b
	db $fd
	ld l, d
	cp $32
	ld l, e
	and c
	push de
	ld hl, $91d6
	pop bc
	ld [hl], c
	and c
	ld [hl], c
	ld d, c
	ld b, c
	ld [hl], c
	db $fd
	ld l, d
	cp $32
	ld l, e
	cp $32
	ld l, e
	and c
	push de
	ld hl, $91d6
	pop bc
	ld [hl], c
	and c
	push de
	ld hl, $a1d6
	cp $32
	ld l, e
	sub $c1
	push de
	ld b, c
	db $fd
	ld l, d
	sub $a1
	push de
	ld hl, $7fd
	inc bc
	ld l, e
	ld d, c
	ld hl, $3cfe
	ld l, e
	sub $c1
	push de
	ld [hl], c
	db $fd
	ld l, e
	sub $a1
	push de
	ld hl, $7fd
	jr .asm_eeb8b
	ld d, c
	ld hl, $3cfe
	ld l, e
	cp $32
	ld l, e
	ld [hl], c
	dec b
	db $fd
	ld l, e
	db $fd
	ld l, d
	sub $71
	pop bc
	ld [hl], c
	pop bc
	ld [hl], c
	pop bc
	ld [hl], c
	pop bc
	rst $38
	sub $c1
	push de
	ld b, c
	sub $c1
	push de
	ld b, c
	sub $c1
	push de
	ld b, c
	sub $c1
	push de
	ld b, c
	rst $38
	rst $28
	rrca
	db $e3
	nop
	ret c
	inc c
	cp $6b
	ld l, e
	jr nc, .asm_eeb98
	ld b, b
.asm_eeb59
	jr nc, .asm_eeb59
	ld l, e
	ld l, e
	ret c
	ld b, $40
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	jr nc, .asm_eeb96
	jr nc, .asm_eeb65
	nop
	ld d, c
	ld l, e
	ld sp, $4040
	ld sp, $4040
	ld sp, $4040
	rst $38
	ret nz
	add c
	ld l, e
	ld bc, $6c07
	ld [bc], a
	ld a, c
	ld l, h
	inc bc
	cp b
	ld l, h
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	inc b
.asm_eeb8b
	pop hl
	db $10
	ld b, h
	ret c
	inc c
	or e
	rst $28
	ld a, [$ff0f]
	db $fd
	ld l, e
.asm_eeb98
	sub $41
	ld bc, $a1b3
	dec b
	ld b, c
	or e
	and c
	rlca
	db $fd
	ld l, e
	push de
	or c
	and c
	ld h, c
	ld [hl], c
	call nc, Func_1121
	ld hl, $d511
	or c
	and c
	ld h, c
	ld [hl], c
	call nc, Func_1121
	push de
	or c
	and c
	ld [hl], c
	ld h, c
	ld b, c
	ld h, c
	ld [hl], c
	or c
	ld [hl], c
	ld h, c
	ld b, c
	ld h, c
	ld [hl], c
	and c
	sub $b1
	pop bc
	push de
	ld b, c
	ld h, c
	call nc, Func_d511
	pop bc
	add c
	sub c
	call nc, Func_3141
	ld b, c
	ld sp, $d511
	pop bc
	add c
	sub c
	call nc, Func_3141
	ld de, $c1d5
	sub c
	add c
	ld h, c
	add c
	sub c
	call nc, Func_d511
	sub c
	add c
	ld h, c
	add c
	sub c
	pop bc
	ld de, $6121
	add c
	rrca
	call c, Func_d6b7
	sbc a
	rrca
	xor a
	call c, Func_fb3
	db $fd
	ld l, e
	db $fd
	ld l, e
	db $db
	inc bc
	and $00
	ld [bc], a
	pop hl
	nop
	ld a, [$ffd8]
	inc c
	call nz, Func_fef
	sub $41
	ld bc, $a1b3
	dec b
	ld b, c
	or e
	and c
	rlca
	ld b, c
	ld bc, $a1b3
	dec b
	ld b, c
	or e
	and c
	rlca
	push de
	ld c, e
	or c
	and c
	call nc, Func_1727
	push de
	cp e
	and e
	ld [hl], a
	ld h, a
	call nc, Func_b14b
	and c
	ld [hl], a
	ld h, a
	ld c, e
	inc sp
	push de
	rst $0
	or a
	call nc, Func_d36b
	ld de, $c1d4
	sub a
	add a
	ld l, e
	ld d, e
	daa
	rla
	sub $21
	ld bc, $8193
	dec b
	call c, Func_d5c7
	cpl
	call c, Func_d6c4
	ld hl, $9301
	add c
	dec b
	call c, Func_d5c7
	cpl
	call c, Func_d6c4
	ld hl, $9301
	add c
	dec b
	ld hl, $8193
	rlca
	ld hl, $9301
	add c
	dec b
	ld hl, $8193
	rlca
	db $fd
	ld l, h
	ret c
	inc c
	add hl, de
	sub $41
	ld bc, $a1b3
	dec b
	ld b, c
	or e
	and c
	rlca
	db $fd
	ld l, h
	ld h, c
	ld bc, $13d5
	sub $c1
	dec b
	ld h, c
	push de
	inc de
	sub $c1
	rlca
	db $fd
	ld l, h
	ld hl, $9301
	add c
	dec b
	push de
	cpl
	db $fd
	ld l, h
	sub $21
	ld bc, $8193
	dec b
	ld hl, $8193
	rlca
	db $fd
	ld l, h
	db $fd
	ld l, h
	db $e3
	nop
	ret c
	inc c
	rst $28
	rrca
	rrca
	rrca
	jr nc, .asm_eecf2
	ld b, b
	ld b, b
	cp $db
	ld l, h
	cp $db
	ld l, h
	ld d, e
	cp $db
	ld l, h
	ld h, e
	cp $db
	ld l, h
	or e
	cp $db
	ld l, h
	ld [hl], e
	db $fd
	ld l, h
	rst $28
	ld a, [$ff40]
	ld b, b
	rst $28
	rrca
	and e
	ld b, b
	ld b, b
	rst $28
	ld a, [$ffa3]
	rst $38
	ret nz
	db $f4
	ld l, h
	ld bc, $6d3c
	ld [bc], a
	ld a, b
	ld l, l
	inc bc
.asm_eecf2
	or a
	ld l, l
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	nop
	and $00
	inc b
	rst $28
	ld a, [$ffd8]
	inc c
	add b
	cp $1e
	ld l, l
	rrca
	cp $2d
	ld l, l
	ld bc, $2dfe
	ld l, l
	ld bc, $2dfe
	ld l, l
	ld bc, $2dfe
	ld l, l
	add hl, bc
	ret c
	inc c
	or a
	db $fd
	ld l, l
	push de
	cp e
	and e
	cp e
	and e
	or l
	call nc, Func_2513
	ld e, a
	ld c, e
	inc sp
	push de
	sbc a
	rst $38
	call c, Func_1b1
	call nc, Func_2222
	ld [hli], a
	ld [hli], a
	inc hl
	ld [hli], a
	ld [hli], a
	inc hl
	ld hl, $ff21
	db $db
	nop
	and $00
	inc b
	rst $28
	rrca
	ret c
	inc c
	sub b
	cp $5e
	ld l, l
	rrca
	cp $6b
	ld l, l
	cp $6b
	ld l, l
	cp $6b
	ld l, l
	cp $6b
	ld l, l
	rrca
	ret c
	inc c
	rst $0
	db $fd
	ld l, l
	call nc, Func_334b
	ld c, e
	inc sp
	ld b, l
	ld h, e
	ld [hl], l
	xor a
	sbc e
	add e
	cpl
	rst $38
	call c, Func_d3c1
	inc hl
	call nc, Func_9393
	sub e
	db $fd
	ld l, l
	rst $38
	ret c
	inc c
	inc d
	call nc, Func_d521
	sub b
	call nc, Func_d520
	sub c
	call nc, Func_d521
	sub b
	call nc, Func_d520
	sub c
	call nc, Func_d521
	sub b
	call nc, Func_fd20
	rrca
	ld a, b
	ld l, l
	rrca
	ret c
	ld b, $27
	push de
	inc hl
	sub $91
	push de
	ld hl, $93d6
	push de
	inc hl
	sub $91
	push de
	ld hl, $93d6
	push de
	inc hl
	sub $91
	push de
	ld hl, $10fd
	sbc c
	ld l, l
	db $fd
	ld l, l
	db $e3
	nop
	ret c
	inc c
	rrca
	rrca
	rst $28
	ld a, [$ff63]
.asm_eedc0
	rst $28
	rrca
	ld [hl], e
	ld [hl], e
	rst $28
	ld a, [$ff73]
	db $fd
	ld l, l
	add b
	call nc, Func_16d
	ld [de], a
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	ld l, [hl]
	jp c, $Func_a000
	push hl
	ld [hl], a
	db $db
	nop
	and $01
	jr .asm_eedc0
	nop
	ld a, [$ffef]
	ld a, [$ffd8]
	ld b, $71
	cp $01
	ld l, [hl]
	ret c
	inc c
	and c
	rrca
	rrca
	cp $08
	ld l, [hl]
	ret c
	inc c
	and c
	rrca
	rrca
	cp $01
	ld l, [hl]
	ret c
	inc c
	and c
	rrca
	db $fd
	ld l, l
	call nc, Func_ef080
	add b
	ld [hl], b
	rla
	rst $38
	call nc, Func_ef080
	add b
	ld [hl], b
	inc de
	add b
	db $d3
	rla
	rst $38
	db $db
	ld bc, $1e1
	ld [$ffef], a
	rrca
	ret c
	ld b, $81
	cp $01
	ld l, [hl]
	ret c
	inc c
	and c
	rrca
	rrca
	ret c
	ld b, $81
	cp $08
	ld l, [hl]
	ret c
	inc c
	and c
	rrca
	db $fd
	ld l, [hl]
	ret c
	ld b, $26
	sub $10
	jr nz, .asm_eee49
	rrca
	db $fd
	ld l, [hl]
	ret nz
	ld c, d
	ld l, [hl]
	ld bc, $6e9c
	ld [bc], a
	ld a, [$36e]
	adc e
.asm_eee49
	ld l, a
	rst $28
	rrca
	pop hl
	ld [de], a
	dec h
	db $db
	ld [bc], a
	jp c, $Func_8000
	push hl
	ld [hl], a
	ret c
	inc c
	and e
	rrca
	rlca
	call nc, Func_db17
	inc bc
	inc bc
	push de
	jr nc, .asm_eee67
	jr nc, .asm_eee69
	ld bc, $230
	jr nc, .asm_eee6e
	inc sp
	inc bc
	jr nc, .asm_eee72
.asm_eee6e
	jr nc, .asm_eee74
	ld bc, $230
	jr nc, .asm_eee77
	ld sp, $3101
	inc bc
	ld d, b
	inc b
	ld d, b
	inc b
	ld bc, $250
	ld d, b
	nop
	ld d, b
	ld [bc], a
	ld d, e
	inc bc
	ld [hl], b
	inc b
	ld [hl], b
	ld [bc], a
	ld sp, $630
	sub $a0
	push de
	db $10
	ld b, b
	ld [hl], b
	ld b, b
	ld [hl], b
	and b
	call nc, Func_fd10
	nop
	ld e, a
	ld l, [hl]
	rst $28
	ld a, [$ffe1]
	db $10
	inc hl
	db $db
	ld [bc], a
	ret c
	inc c
	rst $0
	push de
	jr nc, .asm_eeea9
.asm_eeea9
	db $d3
	dec [hl]
	db $10
	nop
	call nc, Func_c0
	or b
	nop
	and b
	nop
	sub b
	nop
	add b
	nop
	ld [hl], b
	nop
	ld h, b
	nop
	ld d, c
	jr nc, .asm_eeebf
.asm_eeebf
	ld d, b
	nop
	ld [hl], b
	nop
	db $db
	inc bc
	ret c
	inc c
	rst $0
	adc a
	and a
	rst $0
	xor c
	sub b
	nop
	and b
	nop
	sub c
	sub a
	ld bc, $161
	ld d, c
	call c, Func_e1b7
	db $10
	inc h
	db $d3
	ld e, $d8
	ld b, $c7
	call c, Func_e1c5
	db $10
	inc hl
	nop
	jr nz, .asm_eef27
	rra
	call nc, Func_3cf
	db $d3
	ld sp, $d401
	pop bc
	ld bc, $da5
	ld [hl], a
	and a
	db $fd
	ld l, [hl]
	rst $28
	rst $38
	pop hl
	ld [$d812], sp
	inc c
	dec d
	rrca
	db $d3
	ld d, b
	nop
	ld b, b
	nop
	jr nc, .asm_eef0a
.asm_eef0a
	jr nz, .asm_eef0c
.asm_eef0c
	push de
	ld [hl], $70
	add e
	call nc, Func_c0
	push de
	add b
	nop
	jr nc, .asm_eef18
.asm_eef18
	call nc, Func_c0
	push de
	jr nc, .asm_eef1e
.asm_eef1e
	add c
	add b
	call nc, Func_c0b0
	nop
	push de
	add b
	nop
.asm_eef27
	call nc, Func_c0
	push de
	jr nc, .asm_eef2f
	call nc, Func_d5c3
	ld d, e
	call nc, Func_c0
	push de
	ld d, b
	nop
	sub $c0
	nop
	call nc, Func_a0
	sub $c0
	nop
	push de
	ld d, c
	ld d, b
	call nc, Func_9080
	nop
	push de
	ld d, b
	nop
	call nc, Func_270
	sub c
	ld bc, $d5c1
	and e
	db $d3
	db $10
	nop
	push de
	and b
	nop
	ld d, b
	nop
	db $d3
	db $10
	nop
	push de
	ld d, b
	nop
	and c
	and b
	call nc, Func_d3c0
	db $10
	nop
	push de
	and b
	nop
	db $d3
	db $10
	nop
	jr nc, .asm_eef71
	inc de
	push de
.asm_eef71
	inc sp
	call nc, Func_c0
	push de
	jr nc, .asm_eef78
.asm_eef78
	sub $a0
	nop
	call nc, Func_a0
	sub $a0
	nop
	call nc, Func_a0a1
	ld b, $d5
	scf
	db $fd
	ld l, a
	db $e3
	inc bc
	ret c
	inc c
	rrca
	rrca
	cp $a1
	ld l, a
	cp $a1
	ld l, a
	cp $a1
	ld l, a
	cp $a1
	ld l, a
	db $fd
	ld l, a
	ld [hl], c
	add c
	ld sp, $8181
	ld sp, $8181
	ld [hl], c
	ld sp, $3181
	add c
	add c
	ld sp, $ff81
	ret nz
	cp [hl]
	ld l, a
	ld bc, $709d
	ld [bc], a
	ld e, d
	ld [hl], c
	inc bc
	jr c, .asm_ef030
	rst $28
	rrca
	pop hl
	ld [de], a
	inc hl
	jp c, $Func_9700
	push hl
	ld [hl], a
	pop hl
	inc d
	inc hl
	db $db
	nop
	ret c
	inc c
	and a
	push de
	inc sp
	inc bc
	ld b, e
	inc bc
	ld [hl], e
	inc bc
	sbc e
	ret c
	ld [$d4a7], sp
	ld de, $91d5
	ld [hl], c
	db $db
	nop
	ret c
	inc c
	and a
	push de
	ld h, b
	ld bc, $6220
	add b
	sub b
	ld bc, $d460
	inc hl
	ld b, e
	push de
	jp Func_ef3a3
	ld h, b
	nop
	jr nz, .asm_ef059
	sub d
	add b
	sub b
	nop
	ld h, b
	sub b
	call nc, Func_ed323
	ld b, e
	push de
	and e
	jp Func_b0
	ld h, b
	or b
	call nc, Func_20
	push de
	or b
	call nc, Func_ee320
	jr nz, .asm_ef014
.asm_ef014
	push de
	and b
	nop
	or e
	ld bc, $6d8
	and a
	or b
	nop
	or b
	nop
	or c
	ld bc, $1b1
	add c
	ld bc, $181
	ret c
	ld [$91a5], sp
	call nc, Func_ec121
	sub l
.asm_ef030
	ld [hl], l
	ld b, l
	dec h
	push de
	or l
	call nc, Func_d515
	sub l
	db $db
	ld [bc], a
	ret c
	inc c
	and l
	and d
	sub d
	ld [hl], e
	ld hl, $5141
	ld [hl], c
	jp Func_91a1
	ld [hl], c
	sub c
	and c
	sub e
	ld [hl], e
	ld d, e
	ld b, e
	call nc, Func_d521
	pop bc
	sub c
	ld h, e
	ld [hl], c
	ret c
	ld b, $a5
.asm_ef059
	sub [hl]
	call nc, Func_2710
	ret c
	ld [$d5a5], sp
	jr nz, .asm_ef063
.asm_ef063
	jr nz, .asm_ef065
.asm_ef065
	jr nz, .asm_ef067
.asm_ef067
	dec h
	ret c
	ld b, $a5
	ld b, $d4
	ld b, b
	ld d, a
	ret c
	ld [$d5a5], sp
	ld d, b
	nop
	ld d, b
	nop
	ld d, b
	nop
	ld d, l
	dec b
	ret c
	inc c
	and l
	sub $c0
	ld [hl], b
	ret nz
	push de
	ld d, b
	ld [hl], b
	ld d, b
	ld [hl], b
	ret nz
	call nc, Func_d550
	ret nz
	call nc, Func_ef050
	ret nz
	ld [hl], b
	ld d, b
	push de
	ret nz
	ld [hl], e
	ld b, e
	sub $c3
	inc bc
	db $fd
	ld l, a
	rst $28
	ld a, [$ffe1]
	inc d
	inc hl
	db $db
	ld [bc], a
	ret c
	inc c
	rst $0
	rst $10
	or e
	ld bc, $6d8
	rst $0
	or b
	nop
	sub $b0
	nop
	rst $10
	sub a
	inc bc
	sub b
	nop
	sub $90
	nop
	rst $10
	ld [hl], a
	inc bc
	ld [hl], b
	nop
	sub $70
	nop
	ret c
	inc c
	rst $0
	rst $10
	sbc e
	ret c
	ld [$91c7], sp
	sub $11
	ld b, c
	db $db
	ld [bc], a
	ret c
	inc c
	jp nz, Func_25d6
	jr nz, .asm_ef067
	ld hl, $9121
	ld hl, $c5d7
	ret nz
	sub $a0
	rst $10
	pop bc
	pop bc
	pop bc
	pop bc
	cp $4e
	ld [hl], c
	and l
	and b
	sub $c0
	ret c
	ld [$d7c2], sp
	pop bc
	pop bc
	pop bc
	sub $c1
	pop bc
	pop bc
	ret c
	inc c
	jp nz, Func_ecefe
	ld [hl], c
	call c, Func_d6c7
	ld [hl], e
	ld bc, $6d8
	jp nz, Func_ef171
	ld [hl], e
	ld [hl], e
	ld b, e
	ld b, e
	ret c
	ld [$d6c2], sp
	sub c
	sub c
	sub c
	rst $10
	sub l
	db $fd
	ld [hl], c
	sub $91
	sub c
	sub c
	ret c
	inc c
	rst $0
	ld [hl], b
	ld b, b
	db $10
	rst $10
	sub b
	db $db
	inc bc
	call nc, Func_ec525
	ld d, e
	ld [hl], l
	jp Func_91a1
	and c
	sub l
	ld b, c
	ld bc, $9141
	ld b, c
	ld h, c
	ld bc, $7561
	sub e
	and a
	ld bc, $91a1
	ld [hl], c
	and a
	inc bc
	sub c
	and c
	rlc e
	ld c, e
	ld b, b
	jr nz, .asm_ef159
	ld b, b
	db $fd
	ld [hl], b
	or l
	or b
	sub $b0
	rst $10
	or c
	or c
	sub $b1
	rst $10
	or c
.asm_ef159
	rst $38
	rst $28
	rst $38
	pop hl
	ld [de], a
	inc hl
	ret c
	inc c
	inc d
	pop hl
	jr .asm_ef188
	call nc, Func_1b3
	ret c
	ld b, $14
	ld h, b
	nop
	or b
	nop
	db $d3
	rla
	inc bc
	call nc, Func_90
	db $d3
	db $10
	nop
	daa
	inc bc
	call nc, Func_b0
	db $d3
	jr nz, .asm_ef180
.asm_ef180
	ret c
	inc c
	inc d
	ld c, e
	ret c
	ld [$7114], sp
.asm_ef188
	ld h, c
	ld b, c
	pop hl
	jr .asm_ef1b0
	ret c
	inc c
	inc d
	db $d3
	jr nz, .asm_ef194
	call nc, Func_fe90
	cpl
	ld [hl], d
	pop hl
	dec h
	inc de
	jr nz, .asm_ef19d
.asm_ef19d
	call nc, Func_d390
.asm_ef1a0
	jr nz, .asm_ef1a0
	cpl
	ld [hl], d
	ld h, b
	nop
	jr nz, .asm_ef208
	or a
	or b
	nop
	jp nc, $Func_10
	dec hl
	ld b, e
.asm_ef1b0
	daa
	rla
	db $d3
	or a
	jp nc, $Func_9013
	ld b, b
	db $10
	db $d3
	sub b
	call c, Func_d615
	and b
	nop
	and b
	ld [bc], a
	ret c
	ld b, $15
	and b
	nop
	and b
	nop
	and c
	ld bc, $1a1
	push de
	and c
	ld bc, $a3d6
	pop bc
	ld bc, $5c1
	ret nz
	nop
	ret nz
	nop
	pop bc
	ld bc, $1c1
	push de
	pop bc
	ld bc, $91a3
	ld bc, $91d6
	dec b
	sub b
	nop
	sub b
	nop
	sub c
	ld bc, $191
	push de
	sub c
	ld bc, $91d6
	ld bc, $21d5
	add hl, bc
	jr nz, .asm_ef1fa
.asm_ef1fa
	jr nz, .asm_ef1fc
.asm_ef1fc
	ld hl, $2101
	ld bc, $61d4
	ld bc, $d523
	ld [hl], a
	ret c
	ld [$d615], sp
	ld [hl], b
	nop
	ld [hl], b
	nop
	ld [hl], b
	nop
	ld [hl], l
	dec b
	call nc, Func_d515
	db $10
	nop
	db $10
	nop
	db $10
	nop
	dec d
	dec b
	ret c
	inc c
	dec d
	sub $cf
	rst $0
	push de
	ld [hl], e
	ld b, b
	nop
	sub $90
	push de
	db $10
	db $fd
	ld [hl], c
	db $d3
	ld h, a
	ld hl, $9361
	ld [hl], e
	inc hl
	ld b, e
	rst $38
	db $e3
	inc b
	ret c
	inc c
	push bc
	jr nc, .asm_ef26f
	db $fd
	ld [hl], d
	cp $b0
	ld [hl], d
	ret c
	ld b, $fe
	sbc d
	ld [hl], d
	cp $9a
	ld [hl], d
	cp $a8
	ld [hl], d
	dec sp
	ld sp, $d831
	ld [$2131], sp
	ld hl, $3131
	ld d, c
	ret c
	ld b, $fe
.asm_ef25f
	sbc d
	ld [hl], d
	cp $9a
	ld [hl], d
	ret c
	ld [$3131], sp
	ld sp, $fdc5
	inc b
	ld h, [hl]
	ld [hl], d
	ret c
.asm_ef26f
	ld b, $fe
	xor b
	ld [hl], d
	cp $a8
	ld [hl], d
	cp $9a
	ld [hl], d
	cp $a8
	ld [hl], d
	ret c
	ld b, $30
	jr nc, .asm_ef2b1
	jr nc, .asm_ef2b3
	jr nc, .asm_ef2b5
	jr nc, .asm_ef25f
	ld [$3131], sp
	ld sp, $fdcb
	ld [bc], a
	ld a, h
	ld [hl], d
	ret c
	inc c
	rst $8
	cp $b0
	ld [hl], d
	db $fd
	ld [hl], d
	ld e, e
	ld sp, $3331
	inc sp
	jr nz, .asm_ef2c1
	jr nz, .asm_ef2c3
.asm_ef2a3
	jr nz, .asm_ef2c5
	jr nz, .asm_ef2c7
	rst $38
	ld e, e
	ld sp, $3331
	inc sp
	ld d, e
	inc sp
	rst $38
	ret c
.asm_ef2b1
	ld b, $20
.asm_ef2b3
	jr nz, .asm_ef2d5
.asm_ef2b5
	jr nz, .asm_ef2d7
	jr nz, .asm_ef2d9
	jr nz, .asm_ef2db
	jr nz, .asm_ef2dd
	jr nz, .asm_ef2df
	jr nz, .asm_ef2e1
.asm_ef2c1
	jr nz, .asm_ef2e3
.asm_ef2c3
	jr nz, .asm_ef2e5
.asm_ef2c5
	jr nz, .asm_ef2e7
.asm_ef2c7
	jr nz, .asm_ef2e9
	jr nz, .asm_ef2a3
	ld [$3131], sp
	ld d, c
	rst $38
	add b
	reti
	ld [hl], d
	ld bc, $73eb
	ld [bc], a
.asm_ef2d7
	pop hl
	ld [hl], h
.asm_ef2d9
	jp c, $Func_c500
	push hl
.asm_ef2dd
	ld [hl], a
	rst $28
.asm_ef2df
	rrca
	pop hl
.asm_ef2e1
	ld [de], a
	dec h
.asm_ef2e3
	db $db
	ld [bc], a
.asm_ef2e5
	ret c
	inc c
.asm_ef2e7
	ld d, a
	add hl, bc
.asm_ef2e9
	call nc, Func_915
	dec d
	rrca
	push de
	jp Func_13d4
	inc sp
	call c, Func_360
	rrca
	add hl, bc
	add c
	and c
	or c
	rlca
	sub c
	add c
	ld h, c
	db $d3
	dec d
	ret c
	ld b, $67
	inc hl
	add hl, sp
	ld bc, $ffef
	call nc, Func_efc7
	rrca
	push de
	or b
	jp z, Func_13d4
	ld d, e
	adc e
	cp e
	add e
	inc bc
	or e
	db $d3
	inc hl
	ld d, c
	ld bc, $a7d5
	call nc, Func_ee317
	dec bc
	ld d, b
	ld l, d
	add c
	ld bc, $83a3
	rlca
	call c, Func_fe52
	ld a, a
	ld [hl], e
	ld sp, $c1d4
	and c
	pop bc
	and c
	pop bc
	db $d3
	ld sp, $c1d4
	db $d3
	ld sp, $c1d4
	and c
	pop bc
	and c
	pop bc
	and c
	pop bc
	cp $91
	ld [hl], e
	call c, Func_b152
	add c
	ld d, c
	ld hl, $5181
	ld hl, $b1d4
	db $d3
	ld d, c
	ld hl, $b1d4
	add c
	or c
	add c
	ld d, c
	ld hl, $7ffe
	ld [hl], e
	ld sp, $d411
	sub c
	db $d3
	ld de, $91d4
	db $d3
	ld de, $1131
	ld sp, $d411
	sub c
	db $d3
	ld de, $91d4
	db $d3
	ld de, $91d4
	db $d3
	ld de, $91fe
	ld [hl], e
	db $fd
	ld [hl], d
	db $d3
	ld d, c
	ld de, $a1d4
	db $d3
	ld de, $a1d4
	db $d3
	ld de, $1151
	db $fd
	ld [hl], e
	rst $38
	db $d3
	ld sp, $c1d4
	add c
	pop bc
	add c
	pop bc
	db $d3
	ld sp, $c1d4
	db $d3
	ld sp, $c1d4
	add c
	pop bc
	add c
	pop bc
	db $d3
	ld sp, $a161
	ld d, c
	ld de, $a1d4
	db $d3
	ld d, c
	ld de, $a1d4
	ld d, c
	db $d3
	ld de, $a1d4
	ld d, c
	ld de, $51a1
	ld de, $a1d5
	call nc, Func_a161
	db $d3
	ld de, $a1d4
	db $d3
	ld de, $a1d4
	db $d3
	ld de, $fd61
	ld [bc], a
	cp [hl]
	ld [hl], e
	call nc, Func_c181
	db $d3
	ld sp, $c1d4
	db $d3
	ld sp, $c1d4
	db $d3
	ld sp, $fd81
	ld [bc], a
	ret nc
	ld [hl], e
	call c, Func_db50
	nop
	ld e, a
	adc a
	db $db
	ld [bc], a
	rst $38
	pop hl
	ld [de], a
	dec h
	db $db
	inc bc
	rst $28
	ld a, [$ffd8]
	ld b, $67
	rrca
	inc b
	call nc, Func_d380
	jr nc, .asm_ef454
	rrca
	inc b
	call nc, Func_d3a0
	ld d, b
	ld l, b
	ret c
	inc c
	ld [hl], a
	add hl, bc
	ld sp, $d411
	sub c
	add e
	and e
	jp Func_6d8
	sub e
	call c, Func_db97
	ld [bc], a
	push de
	add [hl]
	call nc, Func_3a20
	nop
	ld de, $1f01
	ld h, a
	inc bc
	ld d, e
	inc bc
	ld d, e
	ld h, e
	add e
	ld d, e
	ld de, $1301
	push de
	and c
	ld h, b
	and b
	call nc, Func_ed31f
	add c
	ld bc, $3953
	nop
	rst $28
	rst $38
	ld c, b
	rst $28
	ld a, [$ffdb]
	nop
	db $d3
	jr nz, .asm_ef479
	ld de, $1f01
	ld l, e
	ld d, e
	inc bc
	ld d, e
	ld h, e
	add c
	call nc, Func_d3a0
	db $10
	ld d, b
	and d
	ld d, c
	ld bc, $1153
	ld bc, $d413
	and c
	ld bc, $d3c3
	ld de, $80d4
	ret nz
	db $d3
	ld b, b
	ld e, d
	ld sp, $3701
	db $db
	ld bc, $53d4
	add d
	sub b
	xor a
	push de
	and e
	call nc, Func_111
	ld d, e
	dec sp
	inc de
	inc bc
	push de
	jp Func_d403
	ld h, a
	adc e
.asm_ef479
	ld h, a
	inc bc
	ld d, a
	inc sp
	ld de, $d501
	jp Func_11d4
	dec b
	push de
	jp Func_d403
	inc de
	push de
	xor a
	inc bc
	call nc, Func_ed363
	inc sp
	dec de
	push de
	jp Func_d403
	inc de
	inc sp
	ld b, e
	ret c
	inc c
	add e
	ld e, a
	call c, Func_3380
	inc hl
	ld h, e
	ret c
	ld b, $80
	add [hl]
	sub b
	call c, Func_ab87
	ld d, c
	ld bc, $151
	ld d, d
	sub b
	and e
	ld d, c
	ld bc, $3153
	ld bc, $3b23
	push de
	jp Func_ee3d4
	adc e
	ld sp, $3101
	ld bc, $8333
	ld sp, $b000
	set 2, e
	inc de
	call nc, Func_d5a7
	and e
	call nc, Func_d813
	inc c
	add a
	ld l, c
	add c
	ld h, c
	ld d, c
	scf
	ld bc, $c1d5
	call nc, Func_3111
	ld e, a
	db $fd
	ld [hl], e
	rst $28
	rst $38
	pop hl
	ld [de], a
	dec h
	ret c
	inc c
	dec h
	push de
	ld de, $d481
	ld sp, $d559
	ld de, $d4a1
	ld d, c
	ld l, c
	push de
	ld de, $d481
	ld sp, $8359
	ld [hl], e
	ld h, e
	push de
	pop bc
	add c
	ld de, $d481
	ld sp, $d559
	ld hl, $b181
	call nc, Func_131
	ld hl, $5131
	push de
	ld sp, $a0
	call nc, Func_ee051
	nop
	sub a
	push de
	add c
	call nc, Func_ee131
	sub c
	pop bc
	add b
	sub h
	push de
	ld de, $d481
	ld sp, $8151
	db $d3
	ld de, $5131
	push de
	ld hl, $d4b1
	ld sp, $5121
	ld sp, $8061
	nop
	push de
	ld h, a
	call nc, Func_d3a1
	db $10
	nop
	ld sp, $50
	sub $81
	push de
	ld sp, $7181
	and c
	add c
	pop bc
	call nc, Func_fe31
	ld l, c
	ld [hl], l
	call nc, Func_ed717
	add a
	rst $0
	or a
	add a
	ld d, a
	daa
	ret c
	inc c
	dec h
	cp $69
	ld [hl], l
	call nc, Func_d517
	add a
	ld d, a
	scf
	db $fd
	ld [hl], h
	push de
	ld h, e
	ld bc, $60
	ld h, e
	ld bc, $10
	ld h, e
	ld bc, $60
	ld h, b
	nop
	ld h, c
	ld bc, $60
	ld d, e
	ld bc, $c0
	ld d, b
	nop
	ld d, c
	ld bc, $c0
	and e
	ld bc, $a0
	sub b
	nop
	sub b
	nop
	add b
	nop
	ld [hl], b
	nop
	inc sp
	ld bc, $a0
	jr nc, .asm_ef598
.asm_ef598
	jr nc, .asm_ef59a
.asm_ef59a
	ld d, b
	nop
	ld h, b
	nop
	add e
	ld bc, $30d4
	nop
	push de
	add b
	nop
.asm_ef5a6
	add b
	nop
	and b
	nop
	or b
	ret c
	ld b, $25
	nop
	ret nz
	rst $38
	add b
	cp d
	ld [hl], l
	ld bc, $75d6
	ld [bc], a
	push hl
	ld [hl], l
	jp c, $Func_a000
	push hl
	ld [hl], a
	db $db
	ld bc, $11e6
	jr .asm_ef5a6
	nop
	ld a, [$ffef]
	ld a, [$ffd8]
	inc c
	and a
	pop de
	add e
	ld [hl], e
	add e
	ld [hl], e
	rrca
	db $fd
	ld [hl], l
	db $db
	ld bc, $13e1
	add sp, $d8
	inc c
	and a
	ld bc, $fef
	db $fd
	ld [hl], l
	ret c
	inc c
	ld h, $e1
	db $10
	ld b, h
	inc bc
	db $fd
	ld [hl], l
	ret nz
	db $fc
	ld c, b
	halt
	ld [bc], a
	ld a, l
	halt
	inc bc
	db $f4
	halt
	jp c, $Func_eee00
	push hl
	ld [hl], a
	rst $28
	rrca
	pop hl
	inc d
	inc hl
	db $db
	ld [bc], a
	ret c
	inc c
	or d
	rrca
	rrca
	call c, Func_d4b7
	jr nc, .asm_ef622
	push de
	add b
	call nc, Func_3010
	db $10
	push de
	add b
	call nc, Func_3010
	db $10
	push de
	add b
	call nc, Func_3010
	db $10
	push de
	add b
	call nc, Func_ed010
	db $10
	push de
	and b
	call nc, Func_ed010
	db $10
	push de
	and b
	call nc, Func_ed010
	db $10
	push de
	and b
	call nc, Func_ed010
	db $10
	ret c
	ld b, $b7
	ld [hl], b
	nop
	ld [hl], b
	nop
	ret c
	inc c
	or a
	ccf
	rst $38
	pop hl
	inc d
	inc hl
	db $db
	ld bc, $cd8
	jp nc, $Func_f0ef
	ret c
	inc c
	ret c
	rst $10
	ld l, e
	ld bc, $6d8
	rst $10
	ld h, b
	nop
	ld h, b
	nop
	sub $63
	inc bc
	ld h, e
	inc bc
	ld h, e
	inc bc
	ld h, e
	inc bc
	db $db
	inc bc
	ret c
	inc c
	rst $10
	call nc, Func_ac8f
	nop
	ret c
	ld b, $d7
	and b
	nop
	and b
	nop
	ret c
	inc c
	rst $10
	xor a
	rst $38
	rst $28
	rst $38
	pop hl
	db $10
	inc hl
	ret c
	inc c
	dec d
	jp nc, $Func_d310
	add b
	ld b, b
	db $10
	add b
.asm_ef68c
	ld b, b
.asm_ef68d
	db $10
	call nc, Func_d380
.asm_ef691
	ld b, b
	db $10
	call nc, Func_ec080
	db $d3
	db $10
.asm_ef698
	call nc, Func_ec080
	db $10
.asm_ef69c
	add b
.asm_ef69d
	ld b, b
	db $10
	push de
.asm_ef6a0
	add b
.asm_ef6a1
	call nc, Func_ec010
.asm_ef6a4
	add b
.asm_ef6a5
	db $10
	ld b, b
	add b
.asm_ef6a8
	db $d3
.asm_ef6a9
	db $10
	call nc, Func_d380
.asm_ef6ad
	db $10
	ld b, b
	add b
.asm_ef6b0
	db $10
.asm_ef6b1
	sub $30
	push de
.asm_ef6b4
	jr nc, .asm_ef68c
	jr nc, .asm_ef68d
.asm_ef6b8
	jr nc, .asm_ef690
	jr nc, .asm_ef691
.asm_ef6bc
	jr nc, .asm_ef694
	jr nc, .asm_ef695
.asm_ef6c0
	jr nc, .asm_ef698
	jr nc, .asm_ef699
.asm_ef6c4
	jr nc, .asm_ef69c
	jr nc, .asm_ef69d
.asm_ef6c8
	jr nc, .asm_ef6a0
	jr nc, .asm_ef6a1
	jr nc, .asm_ef6a4
	jr nc, .asm_ef6a5
	jr nc, .asm_ef6a8
	jr nc, .asm_ef6a9
	jr nc, .asm_ef6ac
	jr nc, .asm_ef6ad
	jr nc, .asm_ef6b0
	jr nc, .asm_ef6b1
	jr nc, .asm_ef6b4
	jr nc, .asm_ef6b5
	jr nc, .asm_ef6b8
	jr nc, .asm_ef6b9
	jr nc, .asm_ef6bc
	jr nc, .asm_ef6bd
	jr nc, .asm_ef6c0
	jr nc, .asm_ef6c1
	jr nc, .asm_ef6c4
	jr nc, .asm_ef6c5
	jr nc, .asm_ef6c8
	ccf
	rst $38
	db $e3
	inc bc
	ret c
	inc c
	swap c
	or b
	or b
	ret c
	ld b, $43
	ld [hl], e
	ld b, e
	ld [hl], e
	or e
	ld [hl], e
	or e
	ld sp, $fe31
	ld e, $77
	cp $1e
	ld [hl], a
	ret c
	inc c
	rst $8
	rst $38
	sub b
	add b
	add b
	sub b
	add b
	add b
	sub b
	add b
	add b
	sub b
	add b
	add b
	rst $38
	sub c
	add c
	add c
	add c
	sub c
	add c
	add c
	add c
	sub c
	add c
	add c
	add c
	sub c
	add c
	add c
	add c
	rst $38
	add b
	add hl, sp
	ld [hl], a
	ld bc, $7899
	ld [bc], a
	ld [hld], a
	ld a, c
	inc bc
	jp c, $Func_a000
	push hl
	ld [hl], a
	rst $28
	rrca
	pop hl
	ld b, $24
	db $db
	nop
	ret c
	inc c
	or e
	rrca
	rrca
	rrca
	rrca
	cp $fd
	ld [hl], a
	call c, Func_d393
	ld sp, $43dc
	ld sp, $93dc
	ld [hl], c
	call c, Func_ef143
	call c, Func_c193
	call c, Func_c143
	call c, Func_a193
	call c, Func_a143
	cp $7f
	ld a, b
	call c, Func_dc93
	sub e
	ld h, c
	call c, Func_ee183
	call c, Func_3193
	call c, Func_3143
	call c, Func_d493
	pop bc
	call c, Func_c143
	call c, Func_8193
	call c, Func_8143
	cp $fd
	ld [hl], a
	call c, Func_d393
	ld sp, $43dc
	ld sp, $93dc
	add c
	call c, Func_8143
	call c, Func_c193
	call c, Func_c143
	call c, Func_8193
	call c, Func_8143
	cp $7f
	ld a, b
	call c, Func_d293
	ld de, $43dc
	ld de, $93dc
	db $d3
	add c
	call c, Func_8143
	call c, Func_ed193
	call c, Func_ed143
	call c, Func_1193
	call c, Func_1143
	push de
	ld h, c
	and c
	call nc, Func_ed111
	ld h, c
	ld de, $a1d5
	ld h, c
	push de
	ld de, $8151
	pop bc
	call nc, Func_d511
	add c
	ld d, c
	ld de, $a161
	call nc, Func_ed111
	ld h, c
	ld de, $a1d5
	ld h, c
	db $fd
	ld [hl], a
	ld [hl], c
	and c
	call nc, Func_ef111
	and c
	ld de, $a1d5
	ld [hl], c
	add c
	call nc, Func_3111
	ld h, c
	add c
	ld h, c
	ld sp, $d511
	rst $0
	rst $0
	db $fd
	ld [hl], a
	call c, Func_d383
	ld de, $43dc
	ld de, $83dc
	add c
	call c, Func_8143
	call c, Func_d283
	ld de, $43dc
	ld de, $83dc
	db $d3
	add c
	call c, Func_8143
	call c, Func_3183
	call c, Func_3143
	call c, Func_a183
	call c, Func_a143
	call c, Func_d283
	ld sp, $43dc
	ld sp, $83dc
	db $d3
	and c
	call c, Func_a143
	call c, Func_ed183
	call c, Func_ed143
	call c, Func_c183
	call c, Func_c143
	call c, Func_d283
	ld d, c
	call c, Func_ed143
	call c, Func_d383
	pop bc
	call c, Func_c143
	call c, Func_2183
	call c, Func_2143
	call c, Func_8183
	call c, Func_8143
	call c, Func_b183
	call c, Func_b143
	call c, Func_8183
	call c, Func_8143
	call c, Func_1183
	call c, Func_1143
	call c, Func_ee183
	call c, Func_ee143
	call c, Func_d283
	ld de, $43dc
	ld de, $83dc
	db $d3
	ld h, c
	call c, Func_ee143
	rst $38
	call c, Func_d393
	add c
	call c, Func_8183
	call c, Func_ee183
	call c, Func_ee143
	call c, Func_3183
	call c, Func_3143
	call c, Func_8183
	call c, Func_8143
	rst $38
	db $db
	ld bc, $8e1
	inc h
	rst $28
	rst $38
	ret c
	inc c
	and e
	db $d3
	ld de, $63dc
	ld de, $a3dc
	add c
	call c, Func_8163
	call c, Func_c1a3
	call c, Func_c163
	call c, Func_ef1a3
	call c, Func_ef163
	db $fd
	ld a, b
	call c, Func_11a3
	call c, Func_1163
	call c, Func_81a3
	call c, Func_8163
	call c, Func_c1a3
	call c, Func_c163
	call c, Func_d2a3
	ld sp, $63dc
	ld sp, $b5dc
	cp $15
	ld a, c
	sub $73
	push de
	inc de
	ld [hl], e
	and e
	sub $83
	push de
	inc de
	inc sp
	add e
	ld h, e
	inc sp
	sub $c3
	add e
	cp $15
	ld a, c
	sub $83
	push de
	inc de
	ld h, e
	add e
	inc de
	ld h, e
	add e
	ld h, e
	inc de
	ld d, e
	add e
	call nc, Func_dc13
	or a
	sub $6f
	rra
	ld l, a
	rra
	ld l, a
	ld a, a
	adc a
	rst $10
	add a
	call c, Func_d357
	jr nc, .asm_ef970
	add l
	db $fd
	ld a, b
	sub $13
	add e
	push de
	ld d, e
	sub $83
	inc sp
	and e
	push de
	ld h, e
	sub $a3
	ld d, e
	jp Func_83d5
	ld h, e
	ld d, e
	inc hl
	sub $b3
	add e
	ld h, e
	push de
	inc de
	and e
	inc de
	rst $38
	pop hl
	ld [de], a
	inc h
	ret c
	inc c
	inc de
	rst $28
	ld a, [$ff0f]
	rrca
	rrca
	rlca
	db $d3
	ld d, e
	ld h, e
	call c, Func_d312
	add e
	inc bc
	add e
	inc bc
	ld d, e
	inc bc
	ld d, e
	ld h, e
	add e
	ld h, e
	ld d, e
	jp Func_127
	ld hl, $5131
	ld l, c
	add c
	ld h, c
	ld d, c
	scf
	call nc, Func_d3a3
	inc sp
	ld e, e
	ld h, c
	ld d, c
	dec sp
	ld d, c
	ld h, c
	add e
	inc bc
	add e
	inc bc
	ld d, e
	inc bc
	ld d, e
	ld h, e
	add e
	ld h, e
	ld d, e
	jp Func_127
	ld hl, $5131
	ld l, c
	add c
	ld h, c
	ld d, c
	dec sp
	ld de, $1f31
	dec de
	inc bc
	call c, Func_a124
	add c
	and c
	pop bc
	jp nc, $Func_d313
	add e
	ld h, e
	ld d, e
	inc sp
	inc de
	and c
	add c
	and c
	pop bc
	jp nc, $Func_d313
	add e
	jp nc, $Func_d863
	ld [$5124], sp
	ld h, c
	ld d, c
	ret c
	inc c
	inc h
	inc sp
	inc de
	db $d3
	and c
	add c
	and c
	pop bc
	jp nc, $Func_d313
	add e
	and c
	add c
	and c
	pop bc
	jp nc, $Func_2313
	dec sp
	inc de
	db $d3
	bit 2, c
	ld h, c
	db $fd
	ld a, c
	add b
	add $79
	ld bc, $7a2c
	ld [bc], a
	sub $7a
	inc bc
	jp c, $Func_d000
	push hl
.asm_ef9ca
	ld [hl], a
	rst $28
	rrca
	ret c
	ld b, $b7
	ld [bc], a
	db $db
	nop
	ret c
	inc c
	or a
	cp $17
	ld a, d
	rrca
	cp $17
	ld a, d
	rrca
	rrca
	rrca
	call c, Func_d6b1
	ret nz
	push de
	jr nc, .asm_efa47
	and b
	ret nz
	and b
	ret nz
	call nc, Func_ee130
	ret c
	ld [$30b1], sp
	ld d, b
	jr nc, .asm_ef9ca
	jp nz, Func_d8a2
	inc c
	or c
	ret nz
	and b
	jr nc, .asm_efa4e
	call nc, Func_d861
	ld [$d5b1], sp
	ret nz
	call nc, Func_d530
	ret nz
	ret c
	inc c
	or l
	and b
	nop
	ret nz
	ret nz
	and b
	nop
	ld h, c
	db $fd
	ld a, c
	push de
	ret nz
	nop
	and b
	nop
	ret nz
	nop
	and b
	nop
	call nc, Func_50
	jr nc, .asm_efa25
.asm_efa25
	push de
	ret nz
	nop
	call nc, Func_30
	rst $38
	rst $28
	ld a, [$ffd8]
	ld b, $a1
	db $db
	nop
	pop hl
	db $10
	inc h
	ld [bc], a
.asm_efa37
	ret c
	ld b, $a2
	cp $7a
	ld a, d
	cp $7a
	ld a, d
	call c, Func_d6a7
	ccf
	ld l, a
	ret c
	inc c
.asm_efa47
	and a
	ld e, a
	push de
	ld h, b
	and b
	ret nz
	call nc, Func_ed030
	jr nc, .asm_efaa2
	and b
	pop bc
	ret c
	ld [$a0a7], sp
	ret nz
	and b
	ld h, d
	ld [hld], a
	ret c
	inc c
	and a
	ld d, b
	jr nc, .asm_efa37
	and b
	ret nz
	call nc, Func_d8a1
	ld [$60a7], sp
	and b
	ld h, b
	ret c
	inc c
	and a
	ld d, b
	nop
	ld h, b
	ld h, b
	ld d, b
	nop
	ld sp, $fd
	scf
	ld a, d
	call c, Func_d4a1
	ld d, e
	sub $53
	call nc, Func_d653
	ld d, e
	call nc, Func_a3c3
	ld h, e
	and e
	call c, Func_3033
	ld h, b
	call c, Func_3063
	ld h, b
	call c, Func_3093
	ld h, b
	call c, Func_30c3
	ld h, b
	call c, Func_30e3
	ld h, b
	call c, Func_30a3
	ld h, b
	call c, Func_3083
	ld h, b
	call c, Func_3053
	ld h, b
	call c, Func_d573
	ret nz
	call nc, Func_dc50
	and e
	push de
	ret nz
	call nc, Func_dc50
	or e
	push de
	and b
	call nc, Func_dc30
	jp Func_a0d5
	call nc, Func_dc30
	db $d3
	push de
	ld d, b
	ret nz
	call c, Func_ed0e3
	ret nz
	call c, Func_a0f3
	call nc, Func_dc30
	di
	push de
	and b
	call nc, Func_ff30
	rst $28
	rst $38
	pop hl
	ld d, $24
	ret c
	ld b, $10
	db $d3
	and b
	ret nz
	jp nc, $Func_edc30
	jr nc, .asm_efb36
	and b
	rst $8
	call c, Func_d514
	ld l, a
.asm_efaec
	ld e, l
	call c, Func_d210
	ld d, b
	ld h, b
	ld e, h
	jr nc, .asm_efb45
	and b
	rst $8
	call c, Func_d514
	ld l, a
	ld e, a
	call c, Func_d413
	ld h, c
	and c
	pop bc
	db $d3
	ld sp, $3151
	ld d, c
	and c
	or b
	jp nz, Func_8d8
	inc de
	and b
	ret nz
	and b
	ld h, d
	ld [hld], a
	ret c
	inc c
	inc de
	ld d, b
	jr nc, .asm_efaec
	and b
	ret nz
	db $d3
	and c
	ret c
	ld [$6013], sp
	and b
	ld h, b
	ret c
	ld b, $13
	ld b, b
	ld d, d
	inc sp
	call nc, Func_d3c3
	inc sp
	call c, Func_d514
	ccf
	ld l, a
	ld e, a
	ld e, h
	call c, Func_d310
.asm_efb36
	and b
	ret nz
	jp nc, $Func_fd30
	nop
	db $e3
	ld a, d
	ret nz
	ld c, d
	ld a, e
	ld bc, $7b7b
	ld [bc], a
.asm_efb45
	call z, Func_37b
	jp [hl]
	ld a, e
	jp c, $Func_9000
	push hl
	ld [hl], a
	ret c
	inc c
	ld d, c
	ld bc, $80d6
	ld [bc], a
	add b
	ld [bc], a
	add b
	ld [bc], a
	add b
	nop
	ld bc, $2a0
	and b
	ld [bc], a
	and b
	ld [bc], a
	and b
	nop
	ld bc, $2a0
	and b
	ld [bc], a
	and b
	ld [bc], a
	and b
	nop
	ld bc, $2c0
	or b
	ld [bc], a
	and b
	ld [bc], a
	add b
	nop
	db $fd
	ld a, e
	ret c
	inc c
	ld h, c
	sub $11
	push de
	ld d, b
	nop
	rst $10
	add c
	push de
	ld d, b
	nop
	rst $10
	and c
	push de
	ld d, b
	nop
	rst $10
	pop bc
	push de
	ld d, b
	nop
	sub $31
	push de
	ld h, b
	nop
	rst $10
	and c
	push de
	ld h, b
	nop
	rst $10
	pop bc
	push de
	ld h, b
	nop
	sub $21
	push de
	ld h, b
	nop
	sub $31
	push de
	ld h, b
	nop
	rst $10
	and c
	push de
	ld h, b
	nop
	db $fd
	ld a, e
	sub $81
	push de
	add b
	nop
	sub $31
	push de
	ld [hl], b
	nop
	sub $81
	push de
	ld h, b
	nop
	sub $31
	push de
	jr nc, .asm_efbc8
.asm_efbc8
	db $fd
	ld a, e
	pop hl
	ld [$d824], sp
	inc c
	inc hl
	call nc, Func_54
	ld d, b
	ld h, b
	add e
	db $d3
	inc de
	call nc, Func_a7c7
	inc [hl]
	nop
	jr nc, .asm_efc31
	ld h, e
	jp Func_87a7
	db $fd
	ld a, e
	db $e3
	inc b
	ret c
	ld b, $23
	inc hl
	ld hl, $2121
	ld hl, $2323
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	db $fd
	ld a, e
	ret nz
	dec c
	ld a, h
	ld bc, $7cda
	ld [bc], a
	ld e, a
	ld a, l
	inc bc
	ld a, d
	ld a, [hl]
	jp c, $Func_9000
	push hl
	ld [hl], a
	db $db
	inc bc
	and $00
	ld bc, $10e1
	dec d
	rst $28
	ld a, [$ffd8]
	inc c
	or d
	push de
	dec [hl]
	jr nc, .asm_efc53
	ld sp, $3331
	dec [hl]
	jr nc, .asm_efc59
	ld sp, $dc31
	ld c, [hl]
	inc de
	call c, Func_35b6
.asm_efc31
	call c, Func_d6b4
	pop bc
	push de
	ld h, c
	ld d, c
	ld sp, $dc51
	or [hl]
	ld h, l
	call c, Func_11b4
	and c
	add c
	ld h, c
	ld de, $8131
	and c
	add c
	ld h, c
	ld d, c
	ld sp, $c051
	call nc, Func_d510
	ret nz
	call nc, Func_dc10
	or a
	push de
	set 3, h
	or l
.asm_efc59
	ld h, l
	ld de, $81a1
	ld h, c
	ld de, $31d4
	ld de, $c1d5
	and c
	call nc, Func_d511
	pop bc
	and c
	add c
	jr nc, .asm_efcbd
	jr nc, .asm_efcbf
	call c, Func_33b6
	add e
	inc sp
	call c, Func_d6b3
	ret nz
	push de
	db $10
	sub $c0
	push de
	db $10
	call c, Func_d6b6
	jp Func_33d5
	sub $c3
	call c, Func_d5b4
	ld h, c
	ld d, c
	ld sp, $a111
	add c
	ld h, c
	ld d, c
	call c, Func_a3b6
	jp Func_13d4
	ld d, e
	ld sp, $83d5
	and e
	jp Func_11d4
	push de
	add c
	call c, Func_3db7
	call c, Func_ee1b6
	ld d, c
	ld sp, $a111
	add c
	ld h, c
	add c
	call nc, Func_d511
	pop bc
	and c
	pop bc
	call nc, Func_ed111
	ld h, c
	and c
	push de
	add c
	call nc, Func_3111
	push de
.asm_efcbf
	add c
	call nc, Func_3111
	push de
	add c
	call nc, Func_dc31
	or l
	push de
	pop bc
	call nc, Func_d531
	pop bc
	call nc, Func_d533
	add c
	pop bc
	call nc, Func_fd31
	nop
	ld l, $7c
	db $db
	inc bc
	pop hl
	ld [de], a
	ld [hl], $ef
	rrca
	ret c
	inc c
	jp nz, Func_85d5
	add b
	add b
	add c
	add c
	add e
	add l
	add b
	add b
	add c
	add c
	call c, Func_30c4
	ld d, b
	ld h, b
	ld [hl], b
	call c, Func_89c7
	call nc, Func_d531
	pop bc
	add c
	call nc, Func_ed169
	ld sp, $3011
	ld d, b
	jr nc, .asm_efd57
	call c, Func_33b0
	call c, Func_37b7
	call c, Func_373f
	call c, Func_37b7
	call c, Func_19c7
	ld de, $a1d5
	ld h, c
	call nc, Func_ed169
	ld sp, $d511
	push bc
	add c
	call nc, Func_d537
	add l
	ld sp, $11c7
	and e
	jp Func_13d4
	ld sp, $a767
	add c
	call c, Func_33b0
	call c, Func_39b7
	call c, Func_13c7
	push de
	jp Func_83a3
	and e
	jp Func_13d4
	inc sp
	ld h, a
	db $d3
	rla
	call nc, Func_dcc1
	or b
	add l
	call c, Func_87b7
	call c, Func_c1c7
	call c, Func_83b0
	call c, Func_87b7
.asm_efd57
	call c, Func_d5a7
	ld [hl], c
	db $fd
	ld a, h
	ret c
	inc c
	daa
	sub $80
	inc b
	add b
	add b
	add b
	nop
	add b
	nop
	add b
	ld [bc], a
	add b
	inc b
	add b
	add b
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	pop bc
	ld bc, $8080
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	ld h, b
	nop
	push de
	ld sp, $d6a1
	ld h, b
	ld h, b
	ld h, b
	nop
	push de
	ld de, $60d6
	nop
	ld [hl], b
	nop
	add b
	nop
	pop bc
	push de
	ld sp, $80d6
	add b
	add b
	nop
	push de
	ld sp, $80d6
	nop
	add b
	nop
	add b
	nop
	push de
	ld d, c
	ld sp, $80d6
	add b
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	ld h, b
	nop
	push de
	ld de, $a1d6
	ld h, b
	ld h, b
	ld h, b
	nop
	push de
	ld de, $60d6
	nop
	ld h, b
	nop
	ld h, b
	nop
	push de
	ld de, $d661
	ld h, b
	ld h, b
	ld h, b
	nop
	push de
	ld d, c
	sub $61
	ld [hl], c
	add b
	nop
	pop bc
	push de
	add c
	sub $80
	add b
	add b
	nop
	pop bc
	add b
	nop
	add b
	nop
	add b
	nop
	call nc, Func_d531
	pop bc
	sub $80
	add b
	add b
	nop
	push de
	add c
	sub $81
	sub c
	and b
	nop
	push de
	ld de, $c1d6
	and b
	and b
	and b
	nop
	push de
	ld sp, $a0d6
	nop
	ret nz
	nop
	push de
	db $10
	nop
	ld h, c
	ld d, c
	db $10
	db $10
	db $10
	nop
	and c
	db $10
	nop
	db $10
	nop
	sub $c0
	nop
	push de
	ld d, c
	ld sp, $c0d6
	ret nz
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	ret nz
	nop
	add b
	nop
	pop bc
	and c
	add b
	add b
	add b
	nop
	pop bc
	add b
	nop
	add b
	nop
	and b
	nop
	push de
	ld de, $c1d6
	and b
	and b
	and b
	nop
	push de
	ld sp, $a0d6
	nop
	ret nz
	nop
	push de
	db $10
	nop
	ld h, c
	ld d, c
	db $10
	db $10
	db $10
	nop
	and c
	db $10
	nop
	db $10
	nop
	sub $80
	nop
	push de
	ld de, $d631
	add b
	add b
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	push de
	ld d, c
	ld sp, $80d6
	add b
	add b
	nop
	push de
	ld sp, $80d6
	nop
	add b
	nop
	db $fd
	ld a, l
	db $e3
	inc bc
	ret c
	inc c
	cp $b8
	ld a, [hl]
	cp $c1
	ld a, [hl]
	cp $cd
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $e1
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $cd
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $e1
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $cd
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $d7
	ld a, [hl]
	cp $cd
	ld a, [hl]
	cp $e1
	ld a, [hl]
	db $fd
	ld a, [hl]
	ld sp, $7171
	jr nc, .asm_efeed
	ld sp, $3331
	rst $38
	ld sp, $7171
	jr nc, .asm_efef6
	ld sp, $3031
	jr nc, .asm_efefb
.asm_efecb
	jr nc, .asm_efecc
	ld sp, $7171
	jr nc, .asm_eff02
	ld sp, $3131
	ld sp, $31ff
	ld [hl], c
	ld [hl], c
	jr nc, .asm_eff0c
	ld sp, $3171
	ld sp, $31ff
	ld [hl], c
	ld [hl], c
	jr nc, .asm_eff16
	ld sp, $d831
	ld b, $30
	jr nc, .asm_eff1d
.asm_efeed
	jr nc, .asm_eff1f
	jr nc, .asm_eff21
	jr nc, .asm_efecb
	inc c
	rst $38
	nop
.asm_efef6
	nop
	nop
	nop
	nop
	nop
.asm_efefb
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_eff02
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_eff0c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_eff16
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_eff1d
	nop
	nop
.asm_eff1f
	nop
	nop
.asm_eff21
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xeffff