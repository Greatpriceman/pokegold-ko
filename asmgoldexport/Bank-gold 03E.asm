Func_f8000: ; f8000 (3e:4000)
	call Func_1470
	ld de, $42f5
	ld hl, $8800
	ld bc, $3e80
	jp Func_e9f
	ld de, $52ad
	ld hl, $9600
	ld bc, $3e02
	call Func_e9f
	ld de, $4fc5
	ld hl, $9620
	ld bc, $3e01
	call Func_e84
	ld de, $4125
	ld hl, $9630
	ld bc, $3e16
	call Func_e84
	jr .asm_f8043
	ld de, $46f5
	ld hl, $9600
	ld bc, $3e19
	call Func_e84
	jr .asm_f8043
.asm_f8043
	ld a, [$d256]
	and $07
	ld bc, $30
	ld hl, $48f5
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $9790
	ld bc, $3e06
	call Func_e9f
	ld hl, $97f0
	ld de, $52a5
	ld bc, $3e01
	call Func_e9f
	ret
	ld de, $46f5
	ld hl, $9600
	ld bc, $3e0c
	call Func_e84
	ld hl, $9700
	ld de, $47f5
	ld bc, $3e03
	call Func_e84
	call Func_f8043
	ld de, $4bb5
	ld hl, $96c0
	ld bc, $3e04
	call Func_e9f
	ld de, $4bd5
	ld hl, $9730
	ld bc, $3e06
	call Func_e9f
	ld de, $4c05
	ld hl, $9550
	ld bc, $3e09
	call Func_e84
	ret
	call Func_f8035
	ld de, $4bb5
	ld hl, $96c0
	ld bc, $3e04
	call Func_e9f
	ld de, $4bd5
	ld hl, $9780
	ld bc, $3e01
	call Func_e9f
	ld de, $4bed
	ld hl, $9760
	ld bc, $3e02
	call Func_e9f
	ld de, $4c05
	ld hl, $9550
	ld bc, $3e08
	call Func_e84
	ld de, $4aa5
	ld hl, $9310
	ld bc, $3e11
	call Func_e84
	ret
	ld de, $47d5
	ld hl, $96e0
	ld bc, $3e01
	jp Func_e84
	nop
	nop
	jr c, .asm_f8131
	ld l, h
	ld l, h
	add $c6
	add $c6
	cp $fe
	add $c6
	nop
	nop
	nop
	nop
	db $fc
	add $fc
	db $fc
	add $c6
	db $fc
	nop
	nop
	nop
	ld a, h
	ld a, h
	and $e6
	ret nz
	ret nz
	ret nz
	ret nz
	and $e6
	ld a, h
	ld a, h
	nop
	nop
	nop
	nop
	ld hl, sp+$f8
	call z, Func_c6cc
	add $c6
	add $cc
	call z, Func_f8f8
	nop
	nop
	nop
	nop
	cp $fe
	ret nz
	ret nz
	db $fc
	ret nz
	ret nz
	ret nz
	cp $fe
	nop
	nop
	nop
	nop
	cp $fe
	ret nz
	ret nz
	ret nz
	ret nz
	db $fc
	ret nz
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	ld [$ffe0], a
	adc $ce
	add $c6
	and $e6
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	nop
	nop
	add $c6
	add $c6
	cp $fe
	add $c6
	add $c6
	add $c6
	nop
	nop
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	jr .asm_f8193
	jr .asm_f8195
	jr .asm_f8197
	jr .asm_f8199
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	nop
	nop
	add $c6
	add $c6
	xor $ee
	ld a, h
	ld a, h
	jr c, .asm_f81c9
	db $10
	db $10
.asm_f8193
	nop
	nop
.asm_f8195
	nop
	nop
.asm_f8197
	ld a, h
	ld a, h
.asm_f8199
	ld [$ffe0], a
	ld a, h
	ld a, h
	ld c, $0e
	adc $ce
	ld a, h
	ld a, h
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	nop
	nop
	add d
	add d
	add $c6
	xor $ee
	cp $fe
	sub $d6
	add $c6
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f81c9
	db $10
	db $10
	nop
	nop
	nop
	nop
	db $10
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	add h
	add h
	add h
	add h
	add h
	add h
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	nop
	nop
	ld a, [$fff0]
	ld [$808], sp
	ld [$7070], sp
	ld [$ffe0], a
	sub b
	sub b
	ld [$ffe0], a
	adc h
	adc h
	sub d
	sub d
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	inc c
	inc c
	and b
	and b
	and d
	and d
	call z, Func_a0cc
	and b
	xor h
	xor h
	ld e, $1e
	db $10
	db $10
	inc c
	inc c
	ld a, $3e
	ld [hli], a
	ld [hli], a
	ld l, $2e
	jr z, .asm_f8245
	jr z, .asm_f8247
	jr c, .asm_f8259
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_f8263
	jr z, .asm_f8255
	jr z, .asm_f8257
	add sp, $e8
	adc b
	adc b
	ld hl, sp+$f8
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_f8255
	jr .asm_f8257
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f8245
	nop
	nop
.asm_f8247
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	sub d
	nop
	nop
.asm_f8255
	nop
	nop
.asm_f8257
	nop
	nop
.asm_f8259
	jr nz, .asm_f827b
	ld hl, sp+$f8
	inc h
	inc h
	ld a, b
	ld a, b
	xor h
	xor h
.asm_f8263
	ld [hl], h
	ld [hl], h
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	nop
	ld hl, sp+$f8
	db $10
	db $10
	ld h, h
	ld h, h
	sbc b
	sbc b
	nop
	nop
	nop
	nop
	jr nz, .asm_f829b
.asm_f827b
	db $f4
	db $f4
	inc h
	inc h
	ld [hl], b
	ld [hl], b
	xor b
	xor b
	ld c, b
	ld c, b
	nop
	nop
	nop
	nop
	rrca
	rrca
	db $10
	db $10
	daa
	daa
	cpl
	cpl
	inc l
	inc l
	jr z, .asm_f82bd
	nop
	nop
	nop
	nop
	rst $38
	rst $38
.asm_f829b
	nop
	nop
	rst $38
	rst $38
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
	ld [$ffe0], a
	db $10
	db $10
	ret z
	ret z
	add sp, $e8
	ld l, b
	ld l, b
	jr z, .asm_f82dd
	jr z, .asm_f82df
	jr z, .asm_f82e1
	jr z, .asm_f82e3
	jr z, .asm_f82e5
.asm_f82bd
	jr z, .asm_f82e7
	jr z, .asm_f82e9
	jr z, .asm_f82eb
	jr z, .asm_f82ed
	jr z, .asm_f82ef
	jr z, .asm_f82f1
	daa
	daa
	jr nc, .asm_f82fd
	rra
	rra
	rrca
	rrca
	nop
	nop
	nop
	nop
	jr z, .asm_f82ff
	jr z, .asm_f8301
	ret z
	ret z
	jr .asm_f82f5
.asm_f82dd
	ld a, [$fff0]
.asm_f82df
	ld [$ffe0], a
.asm_f82e1
	nop
	nop
.asm_f82e3
	nop
	nop
.asm_f82e5
	nop
	nop
.asm_f82e7
	nop
	nop
.asm_f82e9
	nop
	nop
.asm_f82eb
	nop
	nop
.asm_f82ed
	nop
	nop
.asm_f82ef
	nop
	nop
.asm_f82f1
	nop
	nop
	nop
	nop
.asm_f82f5
	db $10
	jr z, .asm_f8320
	ld b, h
	ld a, h
	add d
	add d
	nop
.asm_f82fd
	ld hl, sp+$84
.asm_f82ff
	add h
	db $fc
	db $fc
	ld b, d
	add b
	add b
	add b
	ld b, d
	inc a
	nop
	ld hl, sp+$84
	add d
	add d
	add d
	add h
	ld hl, sp+$00
	cp $80
	add b
	db $fc
	cp $00
	cp $80
	add b
.asm_f8320
	db $fc
	add b
	nop
	inc a
	ld b, d
	add b
	sbc [hl]
	add d
	ld b, d
	inc a
	nop
	add d
	add d
	add d
	cp $82
	add d
	add d
	nop
	ld a, h
	db $10
	db $10
	db $10
	db $10
	db $10
	ld a, h
	nop
	ld a, [hl]
	ld [$8808], sp
	adc b
	adc b
	ld [hl], b
	nop
	add h
	adc b
	sub b
	or b
	ret z
	add h
	add d
	nop
	add b
	add b
	add b
	add b
	add b
	add b
	cp $00
	add d
	add $aa
	sub d
	add d
	add d
	add d
	nop
	add d
	jp nz, Func_92a2
	adc d
	add [hl]
	add d
	nop
	jr c, .asm_f83ab
	add d
	add d
	add d
	ld b, h
	jr c, .asm_f836d
.asm_f836d
	db $fc
	db $fc
	add b
	nop
	jr c, .asm_f83bb
	add d
	add d
	adc d
	ld b, h
	ld a, [hld]
	nop
	db $fc
	db $fc
	add d
	nop
	ld a, b
	add h
	add b
	ld a, h
	ld [bc], a
	add d
	ld a, h
	nop
	cp $10
	db $10
	db $10
	db $10
	db $10
	db $10
	nop
	add d
	add d
	add d
	add d
	add d
	ld b, d
	ld a, $00
	add d
	add d
	ld b, h
	ld b, h
	jr z, .asm_f83cb
	db $10
	nop
	add d
	add d
	sub d
	xor d
	add $c6
.asm_f83ab
	add d
	nop
	add $44
	jr z, .asm_f83c1
	jr z, .asm_f83f7
	add $00
	add d
	ld b, h
	jr z, .asm_f83c9
	db $10
	db $10
.asm_f83bb
	db $10
	nop
	cp $04
	ld [$2010], sp
	ld b, b
	cp $00
	inc c
	db $10
	jr nz, .asm_f83e9
.asm_f83c9
	jr nz, .asm_f83db
.asm_f83cb
	inc c
	nop
	ld h, b
	db $10
	ld [$808], sp
	db $10
	ld h, b
	nop
	nop
	jr .asm_f83f0
	nop
	nop
	jr .asm_f83f4
	nop
	nop
	jr .asm_f83f8
	nop
	jr .asm_f83fb
	ld [$1c10], sp
	db $10
	db $10
	db $10
.asm_f83e9
	db $10
	db $10
	inc e
	nop
	ld [hl], b
	db $10
	db $10
.asm_f83f0
	db $10
	db $10
	db $10
	ld [hl], b
.asm_f83f4
	nop
	nop
	nop
.asm_f83f7
	jr c, .asm_f83fd
	inc a
	ld b, h
.asm_f83fb
	ld a, $00
.asm_f83fd
	ld b, b
	ld b, b
	ld b, b
	ld a, h
	ld b, d
	ld b, d
	ld a, h
	nop
	nop
	nop
	ld a, $40
	ld b, b
	ld b, b
	ld a, $00
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, $42
	ld b, d
	ld a, $00
	nop
	nop
	inc a
	ld b, d
	ld a, [hl]
	ld b, b
	ld a, $00
	inc c
	ld [de], a
	db $10
	ld a, [hl]
	db $10
	db $10
	db $10
	nop
	nop
	nop
	ld a, $42
	ld b, d
	ld a, $02
	ld a, h
	ld b, b
	ld b, b
	ld b, b
	ld a, b
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	db $10
	nop
	db $10
	db $10
	db $10
	db $10
	nop
	nop
	ld [$800], sp
	ld [$808], sp
	jr nc, .asm_f8486
	ld b, b
	ld b, [hl]
	ld e, b
	ld h, b
	ld e, b
	ld b, [hl]
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	nop
	nop
	nop
	db $ec
	sub d
	sub d
	nop
	nop
	nop
	inc a
.asm_f8460
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	inc a
	ld b, d
	ld b, d
	ld b, d
	inc a
	nop
	nop
	nop
	ld a, h
	ld b, d
	ld b, d
	ld a, h
	ld b, b
	ld b, b
	nop
	nop
	ld a, $42
	ld b, d
	ld a, $02
	ld [bc], a
	nop
	nop
	ld c, [hl]
	ld d, b
	ld h, b
	ld b, b
	ld b, b
	nop
	nop
.asm_f8486
	nop
	inc a
	ld b, b
.asm_f8489
	inc a
	ld [bc], a
	ld a, h
	nop
	nop
	db $10
	ld a, h
	db $10
	db $10
	db $10
	inc c
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	inc a
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	jr z, .asm_f84b4
	nop
	nop
	nop
	add d
	sub d
	sub d
	xor d
	ld b, h
	nop
	nop
	nop
	call nz, Func_1028
	jr z, .asm_f84fa
.asm_f84b4
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	inc a
	inc b
	ld a, b
	nop
	nop
	ld a, h
	inc b
	jr .asm_f84e3
	ld a, h
	nop
	nop
	rra
	ld bc, $201
	inc c
	nop
	nop
	ld b, a
	ld b, c
	ld b, [hl]
	ld b, c
	ld b, b
	ld b, c
	ld b, c
	nop
	adc b
	jr c, .asm_f8460
	ld a, [$ff70]
	add b
	ld a, [$ff00]
	ld e, $04
	ld a, [de]
	nop
	rrca
	ld [$f], sp
	add a
	ld [$ff00+c], a
	adc a
	rlca
	jp Func_c744
	nop
	ld [$ff00], a
	ld hl, sp+$70
	ld d, b
	ld d, b
	ld [hl], b
	nop
	jr z, .asm_f8507
	jr z, .asm_f853d
	ld a, h
.asm_f84fa
	add d
	add d
	nop
	jr z, .asm_f8537
	ld b, h
	add d
	add d
	ld b, h
	jr c, .asm_f8505
.asm_f8505
	jr z, .asm_f8489
.asm_f8507
	add d
	add d
	add d
	ld b, d
	ld a, $00
	jr z, .asm_f850f
.asm_f850f
	jr c, .asm_f8515
	inc a
	ld b, h
	ld a, $00
.asm_f8515
	jr z, .asm_f8517
.asm_f8517
	inc a
	ld b, d
	ld b, d
	ld b, d
	inc a
	nop
	jr z, .asm_f851f
.asm_f851f
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	inc a
	nop
	nop
	nop
.asm_f8527
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [hl]
	jr nz, .asm_f8576
	ld [$22ff], sp
	inc e
	nop
.asm_f853d
	ld [hl], d
	ld h, $52
	ld [bc], a
	and b
	jr nz, .asm_f8582
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [hl]
	jr nz, .asm_f858e
	ld [$3eff], sp
	ld [bc], a
	nop
	nop
	nop
	nop
	nop
	add b
	nop
	nop
	nop
	ld c, $1f
	ld c, $11
	ld c, $04
	rra
	nop
	ld b, c
	ld b, d
	ld b, h
	ld [hl], b
	ld b, c
	ld b, d
	ld b, c
	nop
	jr nz, .asm_f8527
	and b
	nop
	ld [$ff10], a
	ld [$ff00], a
	jp nz, Func_8242
	ld a, $42
	ld b, d
	ld a, $00
	ret z
	ld c, b
	adc b
	ld [$808], sp
	ld [$c000], sp
	ld b, b
	sub [hl]
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	ret nz
.asm_f858e
	ld b, b
	sub e
	inc d
	jr .asm_f85a3
	db $10
	nop
	ret nz
	ld b, b
	sbc [hl]
	jr nz, .asm_f85b8
	ld bc, $3e
	ret nz
	ld c, b
	cp [hl]
	ld [$808], sp
.asm_f85a3
	ld b, $00
	ret nz
	ld b, b
	and d
	ld [hli], a
	ld [hli], a
	inc d
	ld [$0], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f85b8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	ld [de], a
	inc c
	rlca
	ld bc, $706
	nop
	ld hl, $21e2
	rst $0
	jp Func_c302
	nop
	ld [$ff10], a
	ld [$fff8], a
	ld a, [$ff10]
	ld a, [$ff00]
	nop
	rrca
	add hl, bc
	add hl, bc
	add hl, bc
	rrca
	nop
	nop
	ld b, b
	ld b, d
	ld b, d
	ld [hl], e
	ld b, d
	ld b, e
	ld b, b
	nop
	db $10
	ld d, b
	ld d, b
	ret nc
	ld d, b
	ret nc
	db $10
	nop
	jr .asm_f860f
	ld [$10], sp
	nop
	nop
	nop
	ld [$ff90], a
	ld [$ff8a], a
	adc d
	inc c
	ld a, [bc]
	ld a, [bc]
	ret c
	xor b
.asm_f8607
	adc b
	adc b
	ld [de], a
	ld a, [de]
	ld d, $12
	nop
	nop
.asm_f860f
	nop
	nop
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [hl]
	rst $20
	adc $18
	nop
	jr .asm_f8644
	nop
	jr .asm_f866b
	inc a
	jr .asm_f864a
	nop
	jr .asm_f8635
.asm_f8635
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_f866c
	nop
	jr nc, .asm_f86a7
	ld l, b
	ld [hld], a
	ld e, d
	call z, Func_7a
	jr nc, .asm_f8607
	inc a
	ld b, d
	ld a, [hl]
.asm_f864a
	ld b, b
	ld a, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, b
	ld d, b
	ld c, b
	ld b, h
	ld c, b
	ld d, b
	ld h, b
	nop
	ld h, b
	ld [hl], b
	ld a, b
	ld a, h
	ld a, b
	ld [hl], b
	ld h, b
	nop
	nop
	cp $fe
	ld a, h
	jr c, .asm_f867b
.asm_f866b
	nop
.asm_f866c
	nop
	db $10
	jr c, .asm_f86c4
	sub d
	jr c, .asm_f86b7
	ld b, h
	jr c, .asm_f86e8
	adc d
	ld [hl], d
	ld a, [$8226]
.asm_f867b
	ld hl, sp+$00
	nop
	nop
	ld b, h
	jr z, .asm_f8692
	jr z, .asm_f86c8
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_f86bc
	nop
	ld [bc], a
	inc b
	ld [$2010], sp
.asm_f8692
	ld b, b
	add b
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_f86cb
	db $10
	jr nz, .asm_f86d6
	ld b, h
	ld b, h
	jr c, .asm_f86b2
	ld a, h
	db $10
	db $10
	nop
	jr c, .asm_f86f4
	add $c6
	ld h, h
	jr c, .asm_f86ad
.asm_f86ad
	nop
	jr .asm_f86e8
	jr .asm_f86ca
.asm_f86b2
	jr .asm_f8732
	nop
	nop
	ld a, h
.asm_f86b7
	add $0e
	ld a, h
	ld [$fffe], a
.asm_f86bc
	nop
	nop
	ld a, [hl]
	inc c
	jr c, .asm_f86c8
	add $7c
.asm_f86c4
	nop
	nop
	inc e
	inc a
.asm_f86c8
	ld l, h
	call z, Func_cfe
	nop
	nop
	db $fc
	ld b, $c6
	ld a, h
	nop
	nop
.asm_f86d6
	ld a, h
	ret nz
	db $fc
	ld a, h
	nop
	nop
	cp $c6
	inc c
	jr .asm_f8713
	jr nc, .asm_f86e5
.asm_f86e5
	nop
	ld a, h
	add $7c
	add $c6
	ld a, h
	nop
	nop
	ld a, h
	add $c6
	ld a, [hl]
	ld b, $7c
.asm_f86f4
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	jp z, Func_caff
	rst $38
	jp nz, Func_caff
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	dec de
	rst $38
	ld e, a
	rst $38
	rra
	rst $38
	ld a, e
	rst $38
	rst $38
.asm_f8713
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	add b
	nop
	add b
	nop
	nop
	rst $38
.asm_f8732
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
	ret nz
	nop
	ret nz
	nop
	nop
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
	ld [$ff00], a
	ld [$ff00], a
	nop
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
	ld a, [$ff00]
	ld a, [$ff00]
	nop
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
	ld hl, sp+$00
	ld hl, sp+$00
	nop
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
	db $fc
	nop
	nop
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
	cp $00
	cp $00
	nop
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
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fe
	cp $1e
	ld e, $28
	jr z, .asm_f87f0
	jr z, .asm_f87f2
	jr z, .asm_f87f4
	jr z, .asm_f87f6
	jr z, .asm_f87f8
	jr z, .asm_f87fa
	jr z, .asm_f87fc
	jr z, .asm_f87d6
.asm_f87d6
	nop
	nop
	nop
	jr .asm_f87f3
	ld e, b
	ld e, b
	jr .asm_f87f7
	ld e, b
	ld e, b
	ld e, $1e
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	ccf
	ccf
	rst $38
	rst $38
	nop
.asm_f87f0
	nop
	nop
.asm_f87f2
	nop
.asm_f87f3
	nop
.asm_f87f4
	nop
	ld a, [hli]
.asm_f87f6
	ld a, [hli]
.asm_f87f7
	ld a, [hli]
.asm_f87f8
	ld a, [hli]
	jr nz, .asm_f881b
	inc a
.asm_f87fc
	inc a
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld a, $3e
	ld b, $06
	ld c, $0e
	ld e, $1e
	ld a, $3e
	ld e, $1e
	ld c, $0e
	ld b, $06
	nop
	nop
	ld a, $3e
	ld [hli], a
	ld [hli], a
	ld l, $2e
.asm_f881b
	jr z, .asm_f8845
	jr z, .asm_f8847
	jr c, .asm_f8859
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld e, h
	ld e, h
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld e, h
	ld e, h
	nop
	nop
	nop
	nop
	nop
	nop
	sub b
	sub b
	rst $10
	rst $10
	push af
	push af
	or l
	or l
	sub a
	sub a
	nop
	nop
.asm_f8845
	nop
	nop
.asm_f8847
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	sub d
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f8859
	nop
	nop
	cp $fe
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	cp $fe
	cp $fe
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
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
	rrca
	rrca
	db $10
	db $10
	daa
	daa
	cpl
	cpl
	inc l
	inc l
	jr z, .asm_f88bd
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	nop
	nop
	rst $38
	rst $38
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
	ld [$ffe0], a
	db $10
	db $10
	ret z
	ret z
	add sp, $e8
	ld l, b
	ld l, b
	jr z, .asm_f88dd
	jr z, .asm_f88df
	jr z, .asm_f88e1
	jr z, .asm_f88e3
	jr z, .asm_f88e5
.asm_f88bd
	jr z, .asm_f88e7
	jr z, .asm_f88e9
	jr z, .asm_f88eb
	jr z, .asm_f88ed
	jr z, .asm_f88ef
	jr z, .asm_f88f1
	daa
	daa
	jr nc, .asm_f88fd
	rra
	rra
	rrca
	rrca
	nop
	nop
	nop
	nop
	jr z, .asm_f88ff
	jr z, .asm_f8901
	ret z
	ret z
	jr .asm_f88f5
.asm_f88dd
	ld a, [$fff0]
.asm_f88df
	ld [$ffe0], a
.asm_f88e1
	nop
	nop
.asm_f88e3
	nop
	nop
.asm_f88e5
	nop
	nop
.asm_f88e7
	nop
	nop
.asm_f88e9
	nop
	nop
.asm_f88eb
	nop
	nop
.asm_f88ed
	nop
	nop
.asm_f88ef
	nop
	nop
.asm_f88f1
	nop
	nop
	nop
	nop
.asm_f88f5
	nop
	nop
	nop
	rrca
	db $10
	daa
	cpl
	inc l
.asm_f88fd
	nop
	nop
.asm_f88ff
	nop
	rst $38
.asm_f8901
	nop
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld [$ff10], a
	ret z
	add sp, $68
	jr z, .asm_f8937
	jr z, .asm_f8939
	jr z, .asm_f893b
.asm_f8913
	jr z, .asm_f893d
	jr z, .asm_f893f
	jr z, .asm_f8940
	jr nc, .asm_f893a
	rrca
	nop
	jr z, .asm_f8947
	jr z, .asm_f88e9
	jr .asm_f8913
	ld [$ff00], a
	nop
	nop
	inc a
	ld h, a
	ld b, d
	ld b, d
	ld h, a
	inc a
	nop
	nop
	nop
	jp Func_3c3c
	jp Func_0
	nop
.asm_f8937
	inc a
	and $42
.asm_f893a
	ld b, d
.asm_f893b
	and $3c
.asm_f893d
	inc h
	inc h
.asm_f893f
	inc h
.asm_f8940
	jr .asm_f895a
	jr .asm_f895c
	inc h
	inc h
	inc h
.asm_f8947
	inc a
	ld h, a
	ld b, d
	ld b, d
	ld h, a
	inc a
	inc h
	inc h
	inc a
	and $42
	ld b, d
	and $3c
	nop
	nop
	nop
	rra
	jr nz, .asm_f898a
	cpl
.asm_f895c
	inc l
	nop
	nop
	nop
	rst $38
	nop
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld hl, sp+$0c
	db $ec
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	cpl
	jr nz, .asm_f899a
	rrca
	nop
	inc l
	inc l
	inc l
	db $ec
	ld hl, sp+$00
	nop
	nop
	nop
	rra
	jr nz, .asm_f89ba
	cpl
	inc l
	nop
	nop
	nop
	rst $38
	inc sp
	ld h, [hl]
	rst $38
	nop
	nop
	nop
	nop
	ld hl, sp+$0c
.asm_f899a
	db $ec
	inc h
	inc [hl]
	inc a
	inc l
	inc h
	inc [hl]
	inc a
	inc l
	inc l
	inc l
	inc l
	cpl
	jr nz, .asm_f89ea
	rra
	nop
	inc l
	inc l
	inc l
	db $ec
	ld hl, sp+$00
	nop
	nop
	nop
	nop
	rrca
.asm_f89ba
	rra
	add hl, de
	jr .asm_f89be
.asm_f89be
	nop
	nop
	nop
	inc a
	rst $38
	jp Func_0
	nop
	nop
	nop
	ld a, [$fff8]
	jr .asm_f89e5
	jr .asm_f89e7
	jr .asm_f89e9
	jr .asm_f89eb
	jr .asm_f89ed
	jr .asm_f89ef
	jr .asm_f89f1
	rra
	rrca
	nop
	nop
	jr .asm_f89f7
	jr .asm_f89f9
	ld hl, sp+$f0
	nop
	nop
.asm_f89e5
	nop
	nop
.asm_f89e7
	nop
	inc a
.asm_f89e9
	daa
.asm_f89ea
	daa
.asm_f89eb
	inc a
	jr .asm_f89ee
.asm_f89ee
	nop
.asm_f89ef
	nop
	nop
.asm_f89f1
	rst $38
	rst $38
	nop
	nop
	nop
	nop
.asm_f89f7
	nop
	inc a
.asm_f89f9
	db $e4
	db $e4
	inc a
	jr .asm_f8a16
	jr .asm_f8a18
	jr .asm_f8a1a
	jr .asm_f8a1c
	jr .asm_f8a1e
	jr .asm_f8a20
	inc a
	daa
	daa
	inc a
	nop
	jr .asm_f8a27
	jr .asm_f8a4d
	db $e4
	db $e4
	inc a
	nop
	nop
.asm_f8a16
	nop
	nop
.asm_f8a18
	nop
	rra
.asm_f8a1a
	ld a, $3f
.asm_f8a1c
	inc a
	nop
.asm_f8a1e
	nop
	nop
.asm_f8a20
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	nop
.asm_f8a27
	nop
	nop
	ld a, [$fff8]
	ld hl, sp+$78
	jr z, .asm_f8a57
	jr z, .asm_f8a59
	jr z, .asm_f8a5b
	jr z, .asm_f8a5d
	jr z, .asm_f8a5f
	jr c, .asm_f8a75
	ccf
	ld a, $1f
	nop
	jr z, .asm_f8a67
	jr c, .asm_f8ab9
	ld hl, sp+$f8
	ld a, [$ff00]
	nop
	nop
	nop
	nop
	rrca
	rra
	inc e
	jr .asm_f8a4e
.asm_f8a4e
	nop
	nop
	nop
	rst $38
	rst $38
	nop
	nop
	nop
	nop
.asm_f8a57
	nop
	nop
.asm_f8a59
	ld a, [$fff8]
.asm_f8a5b
	jr c, .asm_f8a75
.asm_f8a5d
	jr .asm_f8a77
.asm_f8a5f
	jr .asm_f8a79
	jr .asm_f8a7b
	jr .asm_f8a7d
	jr .asm_f8a7f
.asm_f8a67
	jr .asm_f8a85
	rra
	rrca
	nop
	nop
	jr .asm_f8a87
	jr .asm_f8aa9
	ld hl, sp+$f0
	nop
	nop
.asm_f8a75
	nop
	nop
.asm_f8a77
	nop
	rrca
.asm_f8a79
	rra
	ccf
.asm_f8a7b
	ccf
	inc a
.asm_f8a7d
	nop
	nop
.asm_f8a7f
	nop
	rst $38
	rst $38
	nop
	rst $38
	nop
.asm_f8a85
	nop
	nop
.asm_f8a87
	nop
	ld a, [$fff8]
	db $fc
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ccf
	ccf
	rra
	rrca
	nop
	inc a
	inc a
	inc a
	db $fc
	ld a, [$ff00]
	ret nz
	ret nz
	ret nz
	ret nz
.asm_f8aa9
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	rla
	rla
	jr nc, .asm_f8ae9
.asm_f8ab9
	ld [hl], l
	ld [hl], l
	push af
	push af
	db $f2
	db $f2
	ld [hl], a
	ld [hl], a
	jr nc, .asm_f8af3
	db $10
	db $10
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	jp nc, $Func_f92d2
	ld d, d
	ld d, c
	ld d, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	db $10
	db $10
	sub e
	sub e
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	sub d
	sub d
	db $10
	db $10
	db $10
	db $10
	nop
	nop
	jr z, .asm_f8b0f
	xor h
	xor h
.asm_f8ae9
	xor [hl]
	xor [hl]
	cpl
	cpl
	xor a
	xor a
	ld l, $2e
	inc l
	inc l
.asm_f8af3
	ld [$8], sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rra
	rra
	db $10
	rra
	db $10
	rra
	db $10
	rra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$fff0]
.asm_f8b0f
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff10]
	rra
	db $10
	rra
	db $10
	rra
	rra
	rra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$fff0]
	ld a, [$ff00]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, a
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, b
	ld b, b
	ld a, b
	ld b, b
	ld a, h
	nop
	nop
	nop
	nop
	db $fc
	db $fc
	inc b
	inc a
	inc b
	inc a
	inc b
	ld a, h
	ld b, b
	ld a, h
	ld b, b
	ld a, [hl]
	ld b, b
	ld a, [hl]
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	inc b
	ld a, h
	inc b
	db $fc
	inc b
	db $fc
	db $fc
	nop
	nop
	nop
	nop
	nop
	db $fc
	add $c6
	add $c6
	add $fc
	db $fc
	nop
	nop
	ld b, b
	ld b, b
	ld [$ffe0], a
	ld b, d
	ld b, d
	rlca
	rlca
	ld [bc], a
	ld [bc], a
	db $10
	db $10
	jr c, .asm_f8bcb
	db $10
	db $10
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	nop
	nop
	nop
	ld a, [$fff8]
	db $fc
	cp $1e
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	ld a, b
	nop
	nop
	jr .asm_f8c21
	jr .asm_f8c23
.asm_f8bcb
	ld e, $00
	nop
	nop
	nop
	inc bc
	rrca
	ccf
	rst $38
	nop
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld a, b
	ld a, b
	ld a, b
	ld a, h
	ld a, [hl]
	ccf
	rra
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst $38
	nop
	ld e, $1e
	ld e, $fe
	cp $fc
	ld hl, sp+$00
	nop
	nop
	nop
	ret nz
	ld a, [$fffc]
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $100
	nop
	nop
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
	inc bc
	nop
	inc bc
	nop
	nop
.asm_f8c21
	rst $38
	rst $38
.asm_f8c23
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
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
	rrca
	nop
	rrca
	nop
	nop
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
	rra
	nop
	rra
	nop
	nop
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
	ccf
	nop
	ccf
	nop
	nop
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
	ld a, a
	nop
	ld a, a
	nop
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, $1e
	ld e, $1e
	ld e, $1e
	ld a, $3e
	ld a, [hl]
	ld a, [hl]
	db $fc
	ld hl, sp+$00
	nop
	nop
	nop
	ld a, b
	ld a, b
	call c, Func_fcdc
	db $fc
	add h
	add h
	ld a, b
	ld a, b
	nop
	nop
	db $10
	ld bc, $3ff
	rst $38
	rlca
	db $fc
	rra
	ld a, [$ff3f]
	ld a, [$ff7f]
	ret nz
	rst $38
	ret nz
	sbc c
	ld hl, $e0ff
	ld c, e
	ld h, [hl]
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	add b
	db $fc
	ld [$ff31], a
	ld a, [$ff37]
	ld hl, sp+$0f
	db $fc
	inc bc
	rst $38
	inc bc
	db $fc
	inc bc
	ld a, [$ff0f]
	ld a, [$ff0f]
	ret nz
	ccf
	ret nz
	ccf
	nop
	rst $38
	nop
	rst $38
	ld h, [hl]
	sbc c
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ccf
	ret nz
	ccf
	ret nz
	rrca
	ld a, [$ff0f]
	ld a, [$ff03]
	db $fc
	nop
	rst $38
	nop
	dec h
	rst $38
	ld a, [bc]
	ld [$ffff], a
	ret nz
	ld a, [$ffcf]
	ld a, [$ffcf]
	di
	rst $8
	di
	rst $8
	inc h
	rst $38
	ld bc, $ff00
	ld hl, $100
	rst $38
	nop
	inc h
	rst $38
	ld [$ff1f], a
	nop
	ld a, h
	nop
	db $fd
	ld h, [hl]
	rst $30
	ld h, [hl]
	rst $20
	nop
	rst $18
	nop
	rra
	nop
	ld a, a
	nop
	ld a, h
	nop
	db $fd
	jr .asm_f8d2a
	jr .asm_f8d0c
	nop
	rst $18
	nop
	rra
	nop
	ld a, a
	ld [hli], a
	rst $38
	ld a, [bc]
	add c
	jp Func_dbbd
	and l
	db $db
	and l
	jp Func_ffbd
	add c
	ld [hli], a
	rst $38
	ld c, $80
	ld a, a
	ret nz
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	add b
	ld a, a
	ret nz
	ld a, a
	and $19
	rst $38
	ld hl, $2100
	jr .asm_f8d79
	inc l
	ld hl, $215e
	ld a, [hl]
	ld hl, $213c
	jr .asm_f8d84
	nop
	dec e
	rst $38
	jr .asm_f8d66
	inc l
	rst $28
	ld e, [hl]
	rst $18
	ld a, [hl]
	rst $38
	inc a
	rst $38
	jr .asm_f8d70
	nop
	rst $38
	nop
	rst $38
	jr .asm_f8d76
	inc l
	rst $28
.asm_f8d79
	ld e, [hl]
	rst $18
	ld a, [hl]
	rst $38
	inc a
	rst $38
	jr .asm_f8d80
	nop
	ld hl, $e0ff
	ld a, [hl]
	nop
	rst $38
	jr .asm_f8d79
	inc l
	rst $18
	ld e, [hl]
	rst $38
	ld a, [hl]
	rst $38
	inc a
	rst $38
	jr .asm_f8d93
	nop
	rst $38
	add b
	ld a, a
	ret nz
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	add b
	ld a, a
	ret nz
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3fe
	cp $03
	rst $38
	ld bc, $1ff
	cp $03
	cp $03
	rst $38
	ld bc, $ff00
	add b
	ld a, a
	add b
	ld a, a
	nop
	rst $38
	nop
	rst $38
	add b
	ld a, a
	add b
	ld a, a
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $1fe
	cp $00
	rst $38
	nop
	rst $38
	ld bc, $1fe
	cp $00
	rst $38
	di
	rst $8
	di
	rst $8
	di
	rst $8
	di
	rst $8
	di
	rst $8
	di
	rst $8
	di
	rst $8
	di
	rst $8
	inc h
	rst $38
	ld [$ff2a], a
	rlca
	di
	rrca
	inc de
	rst $28
	inc sp
.asm_f8e0f
	rst $8
	di
	rst $8
	di
	rst $8
	nop
	ld a, h
	nop
	db $fd
	nop
	rst $30
	nop
	rst $0
	nop
	rst $18
	nop
	rra
	nop
.asm_f8e23
	ld a, a
	nop
.asm_f8e25
	ld a, h
	jr .asm_f8e25
	jr .asm_f8e23
	nop
	rst $30
	nop
	rst $0
	jr .asm_f8e0f
	jr .asm_f8e51
	nop
	ld a, a
	jr nc, .asm_f8e36
.asm_f8e36
	ld e, $fc
	nop
	ld a, [$ff00]
	ld [$ff00], a
	ret nz
	nop
	ret nz
	nop
	add b
	nop
	add b
	nop
	add b
	nop
	ccf
	nop
	rrca
	nop
	rlca
	nop
	inc bc
	nop
	inc bc
	nop
.asm_f8e51
	ld bc, $100
	nop
	ld bc, $2fe4
	nop
	ld e, $ff
	ret nz
	ld a, a
	ret nz
	ccf
	ld a, [$ff1f]
	ld a, [$ff0f]
	call z, Func_dc07
	inc bc
	rra
	ld bc, $ff7f
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld h, [hl]
	sbc c
	ld hl, $e0ff
	ld c, c
	inc bc
	cp $03
	db $fc
	rrca
	ld a, [$ff3f]
	ld [$ff3f], a
	ret nz
	rst $38
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	ret nz
	ccf
	ret nz
	ccf
	ld a, [$ff0f]
	ld a, [$ff0f]
	db $fc
	inc bc
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld h, [hl]
	sbc c
	nop
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	rrca
	ld a, [$ff0f]
	ld a, [$ff3f]
	ret nz
	ccf
	ret nz
	di
	rst $8
	di
	rst $8
	rst $30
	ret z
	rst $38
	ret nz
	ld a, [$ffcf]
	ld [$ff24], a
	rst $38
	ld a, [bc]
	di
	rst $8
	di
	rst $8
	di
	rrca
	di
	rrca
	inc bc
	rst $38
	rlca
	inc h
	rst $38
	inc hl
	ld [$1421], sp
	ld hl, $2122
	nop
	ld hl, $210f
	db $10
	ld hl, $230f
	jr nz, .asm_f8f09
	ld [$ff23], a
	jr nz, .asm_f8f0d
	add b
	ld hl, $2140
	add b
	ld hl, $2100
	inc bc
	inc hl
	ld [bc], a
	ld hl, $2303
	nop
	ld hl, $210f
	nop
	ld hl, $23e0
	nop
	ld hl, $23e0
	add b
	ld hl, $21f8
	nop
	ld hl, $213e
	ld [bc], a
	ld hl, $2108
	ld a, $21
	nop
	ld hl, $2110
	rra
	dec h
	add b
	ld hl, $23e0
	add b
	ld hl, $2100
	ret nz
	ld hl, $2100
	inc bc
	ld hl, $2102
	inc bc
	ld hl, $2100
	rrca
	ld hl, $2102
	ld bc, $21
	ld hl, $21e0
	nop
	ld hl, $21e0
	add b
	ld hl, $21f8
	jr nz, .asm_f8f63
	ret nz
	rst $38
	nop
	nop
	nop
	ld a, h
	ld a, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld a, h
	ld a, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld a, h
	ld a, h
	nop
	nop
	ld a, h
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	ld a, h
	ld b, h
	ld b, h
	ld a, h
	ld a, h
	ld b, h
	ld b, h
.asm_f8f63
	ld c, h
	ld c, h
	nop
	nop
	db $10
	db $10
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	db $10
	db $10
	jr z, .asm_f8f9b
	ld b, h
	ld b, h
	nop
	nop
	db $10
	db $10
	ld [hl], h
	ld [hl], h
	jr .asm_f8f95
	jr nc, .asm_f8faf
	jr c, .asm_f8fb9
	ld d, h
	ld d, h
	db $10
	db $10
	nop
	nop
	db $10
	db $10
	ld a, h
	ld a, h
	db $10
	db $10
	jr c, .asm_f8fc7
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	db $10
	db $10
.asm_f8f95
	nop
	nop
	jr c, .asm_f8fd1
	ld b, h
	ld b, h
.asm_f8f9b
	cp d
	cp d
	db $10
	db $10
	ld a, h
	ld a, h
	ld d, h
	ld d, h
	ld a, h
	ld a, h
	nop
	nop
	db $10
	db $10
	db $10
	db $10
	ld a, h
	ld a, h
	db $10
	db $10
.asm_f8faf
	db $10
	db $10
	db $10
	db $10
	ld a, h
	ld a, h
	rst $38
	rst $38
	rst $30
	rst $30
.asm_f8fb9
	rst $20
	rst $20
	pop bc
	pop bc
	di
	di
	rst $30
	rst $30
	rst $28
	rst $28
	rst $38
	rst $38
	rst $38
	rst $38
.asm_f8fc7
	rst $30
	rst $30
	jp Func_dbc3
	db $db
	db $db
	db $db
	jp Func_c3c3
	jp Func_ffff
	nop
	jr c, .asm_f9044
	add $c6
	cp $c6
	add $00
	db $fc
	db $fc
	db $fc
	and $c0
	ret nz
	ret nz
	and $7c
	nop
	ld hl, sp+$cc
	add $c6
	add $cc
	ld hl, sp+$00
	cp $c0
	ret nz
	db $fc
	cp $00
	cp $c0
	ret nz
	db $fc
	ret nz
	nop
	ld a, [hl]
	ld [$ffc0], a
	adc $c6
	and $7e
	nop
	add $c6
	add $fe
	add $c6
	add $00
	ld a, [hl]
	jr .asm_f9031
	jr .asm_f9033
	jr .asm_f909b
	nop
	ld b, $06
	ld b, $06
	add $c6
	ld a, h
	nop
	add $c6
	call z, Func_ccf8
	add $c6
	nop
	ld h, b
	ld h, b
	ld h, b
.asm_f9031
	ld h, b
	ld h, b
.asm_f9033
	ld h, b
	ld a, [hl]
	nop
	add d
	add $ee
	cp $d6
	add $c6
	nop
	add $e6
	or $fe
	sbc $ce
.asm_f9044
	add $00
	ld a, h
	add $c6
	add $c6
	add $7c
	nop
	db $fc
	add $fc
	ret nz
	ret nz
	nop
	ld a, h
	add $c6
	add $c6
	call c, Func_76
	db $fc
	adc $f8
	call c, Func_ce
	ld a, b
	call z, Func_fbcc0
	ld b, $c6
	ld a, h
	nop
	ld a, [hl]
	jr .asm_f9089
	jr .asm_f908b
	jr .asm_f908d
	nop
	add $c6
	add $c6
	add $c6
	ld a, h
	nop
	add $c6
	add $ee
	ld a, h
	jr c, .asm_f9095
	nop
	add $c6
	sub $fe
	cp $ee
	add $00
	add $c6
	ld l, h
	jr c, .asm_f90ff
	add $c6
.asm_f9095
	nop
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	inc a
	jr .asm_f90b4
	jr .asm_f909e
.asm_f909e
	cp $0e
	inc e
	jr c, .asm_f9113
	ld [$fffe], a
	ld a, h
	add $c6
	ld e, $18
	nop
	jr .asm_f90c5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f90b4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f90c5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc a
	ld b, $7e
	ld h, [hl]
	ld a, $00
	nop
	ld h, b
	ld h, b
	ld a, h
	ld h, [hl]
	ld h, [hl]
	ld a, h
	nop
	nop
	nop
	inc a
	ld h, [hl]
	ld h, b
	ld h, [hl]
	inc a
	nop
	nop
	ld b, $06
	ld a, $66
	ld h, [hl]
	ld a, $00
	nop
	nop
	inc a
	ld h, [hl]
	ld a, [hl]
	ld h, b
	inc a
	nop
	nop
.asm_f90ff
	inc e
	jr nc, .asm_f917e
	jr nc, .asm_f9134
	jr nc, .asm_f9106
.asm_f9106
	nop
	ld a, $66
	ld h, [hl]
	ld a, $06
	ld a, h
	nop
	nop
	ld h, b
	ld h, b
	ld a, h
	ld h, [hl]
.asm_f9113
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	jr .asm_f9119
.asm_f9119
	jr .asm_f9133
	jr .asm_f9135
	nop
	nop
	inc c
	nop
	inc c
	inc c
	call z, Func_78
	nop
	ld h, b
	ld h, [hl]
	ld l, h
	ld a, b
	ld l, h
	ld h, [hl]
	nop
	nop
	ld [hl], b
	jr nc, .asm_f9162
	jr nc, .asm_f9164
.asm_f9134
	jr nc, .asm_f9136
.asm_f9136
	nop
	nop
	db $fc
	sub $c6
	nop
	nop
	nop
	ld a, h
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	nop
	inc a
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	inc a
	nop
	nop
	nop
	inc a
	ld h, [hl]
	ld h, [hl]
	ld a, h
	ld h, b
	nop
	nop
	nop
	inc a
	ld h, [hl]
	ld h, [hl]
	ld a, $06
	nop
	nop
	nop
	ld [hl], $38
.asm_f9162
	jr nc, .asm_f9194
.asm_f9164
	jr nc, .asm_f9166
.asm_f9166
	nop
	nop
	inc a
	ld h, b
	ld a, h
	inc c
	ld a, b
	nop
	nop
	jr nc, .asm_f91e9
	jr nc, .asm_f91a3
	jr nc, .asm_f91ad
	nop
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld a, $00
.asm_f917e
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	ld h, [hl]
	ld l, h
	jr c, .asm_f9186
.asm_f9186
	nop
	nop
	add $d6
	sub $d6
	db $ec
	nop
	add $6c
	jr c, .asm_f9200
.asm_f9194
	add $00
	nop
	nop
	ld h, [hl]
	ld h, [hl]
	ld a, $06
	inc a
	nop
	nop
	nop
	ld a, [hl]
	inc c
	jr .asm_f91d4
	ld a, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f91ad
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_f91d4
	nop
	nop
	db $10
	jr c, .asm_f921d
	ld b, h
	jr c, .asm_f9204
	ld l, h
.asm_f91dd
	nop
	jr c, .asm_f9224
	ld d, h
	ld b, h
	jr c, .asm_f9228
	jr c, .asm_f91e6
.asm_f91e6
	jr c, .asm_f923c
	cp d
.asm_f91e9
	xor [hl]
	cp b
	ld b, h
	jr c, .asm_f91ee
.asm_f91ee
	inc e
	ld [hld], a
	ld c, d
	ld c, d
	ld [hld], a
	ld [bc], a
	inc e
	nop
	ld c, $38
	ld b, h
	ld d, [hl]
	ld b, h
	jr c, .asm_f920b
	nop
	ld [hl], b
	adc [hl]
.asm_f9200
	xor d
	adc h
	ld [hl], b
	jr nz, .asm_f91dd
	nop
	jr z, .asm_f9240
	ld b, h
	ld b, h
	jr c, .asm_f926c
	inc e
	nop
	ld b, h
	cp d
	add $d6
	add $ba
	ld b, h
	nop
	db $10
	jr c, .asm_f925d
	ld d, h
	ld b, h
	jr c, .asm_f922d
.asm_f921d
	nop
	jr c, .asm_f9264
	ld d, h
	ld b, h
	jr c, .asm_f9234
.asm_f9224
	ld h, b
	nop
	jr nz, .asm_f929e
.asm_f9228
	adc b
	xor b
	adc b
	halt
	jr nz, .asm_f922e
.asm_f922e
	jr c, .asm_f9274
	ld d, h
	ld b, h
	jr c, .asm_f9244
.asm_f9234
	inc e
	nop
	ld b, h
	jr c, .asm_f928d
	xor d
	xor d
	sub d
.asm_f923c
	ld b, h
	nop
	nop
	jp nc, $Func_aaba
	cp d
	sub [hl]
.asm_f9244
	nop
	nop
	jr c, .asm_f928c
	cp d
	xor d
	cp d
	ld b, h
	jr c, .asm_f924e
.asm_f924e
	jr c, .asm_f9294
	ld d, h
	ld b, h
	ld a, b
	ld b, b
	ld b, b
	nop
	ld [hl], b
	adc b
	xor b
	adc b
	ld [hl], d
.asm_f925b
	ld [de], a
	inc c
.asm_f925d
	nop
	jr c, .asm_f92a4
	ld d, h
	ld b, h
	ld a, b
	ld c, h
.asm_f9264
	ld b, b
	nop
	ld a, b
	add b
	cp b
	ld b, h
	ld a, [hld]
	ld [bc], a
.asm_f926c
	inc a
	nop
	ld a, h
	db $10
	jr c, .asm_f92b6
	ld d, h
	ld b, h
.asm_f9274
	jr c, .asm_f9276
.asm_f9276
	jr c, .asm_f92bc
	ld b, h
	jr c, .asm_f92cf
	sub d
	ld a, h
	nop
	ld b, h
	ld a, h
	inc h
	jr c, .asm_f92c7
	ld b, h
	jr c, .asm_f9286
.asm_f9286
	db $10
	ld d, h
	jr c, .asm_f92ce
	ld d, h
	ld b, h
.asm_f928c
	jr c, .asm_f928e
.asm_f928e
	add $38
	ld b, h
	ld d, h
	ld b, h
	jr c, .asm_f925b
	nop
	ld b, h
	jr c, .asm_f92dd
	ld b, h
	jr c, .asm_f92ac
	jr c, .asm_f92be
.asm_f929e
	db $10
	jr c, .asm_f92e5
	ld b, h
	jr c, .asm_f92b4
.asm_f92a4
	ld [$0], sp
	nop
	nop
	nop
	nop
	nop
.asm_f92ac
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
.asm_f92b4
	rst $38
	nop
.asm_f92b6
	nop
	db $10
	jr c, .asm_f9336
	cp $fe
.asm_f92bc
	nop
	rst $38
.asm_f92be
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$f8f8]
	rst $38
	rst $38
.asm_f92c7
	rst $38
	rst $38
	ld a, a
	cpl
	rrca
	rrca
	rst $38
.asm_f92ce
	rst $38
.asm_f92cf
	rst $38
	rst $38
	rst $30
	db $f2
	ld a, [$ffe0]
	rst $38
	rst $38
	rst $38
	ld a, a
	ld [hl], a
	daa
	rlca
	inc bc
.asm_f92dd
	rst $38
	rst $38
	rst $38
	or $f2
	ld [$ffe0], a
	ret nz
.asm_f92e5
	rst $38
	rst $38
	ld a, a
	scf
	daa
	inc bc
	inc bc
	ld bc, $ffff
	rst $38
	rst $38
	ei
	ld a, [$f8f8]
	rst $38
	rst $38
	rst $38
	ld a, a
	ld l, a
	cpl
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	or $f2
	ld a, [$fff0]
	rst $38
	rst $38
	ld a, a
	ld a, a
	scf
	daa
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	or $f2
	ld [$ffe0], a
	ld [$ffff], a
	ld a, a
	ld a, a
	scf
	daa
	inc bc
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f4
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld e, a
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	ld a, [$f0f0]
	rst $38
.asm_f9336
	rst $38
	rst $38
	ld a, a
	ld l, a
	cpl
	rlca
	rlca
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fe
	rst $38
	rst $38
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ret nz
	ret nz
	ret nz
	ld [$fff0], a
	db $fc
	ld bc, $101
	inc bc
	rlca
	rra
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	db $fc
	rst $38
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rst $38
	rlca
	rrca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$fff8]
	cp $ff
	inc bc
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	cp $fc
	db $e4
	call nz, Func_e0c0
	ld [$ffff], a
	ld a, a
	ccf
	daa
	inc hl
	inc bc
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	ei
	ei
	pop af
	pop af
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $28
	rst $28
	rst $0
	rst $0
	rrca
	ld [$ffe0], a
	ld [$fff0], a
	db $fc
	rst $38
	rlca
	rlca
	rlca
	rrca
	ccf
	ccf
	ld a, a
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	ei
	pop af
	pop af
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $28
	rst $28
	rst $0
	rst $0
	rrca
	rrca
	rst $38
	rst $38
	rst $30
	or $e2
	ld [$ff00+c], a
	ld a, [$fff0]
	rst $38
	ld a, a
	ld [hl], a
	scf
	inc hl
	inc hl
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fa
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	db $f2
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	ld a, a
	ld l, a
	daa
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	ei
	ei
	pop af
	pop af
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $28
	rst $28
	rst $0
	rst $0
	rrca
	rst $38
	or $f6
	and $e2
	ld [$ff00+c], a
	ld a, [$fff0]
	rst $38
	rst $28
	ld l, a
	ld h, a
	ld b, a
	ld b, a
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	cp $fe
	cp $ff
	rst $38
	rst $38
	rrca
	rra
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	ld a, [$fff8]
	db $fc
	cp $ff
	rst $38
	rlca
	rrca
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	cp $fe
	rst $38
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld e, a
	rra
	rst $38
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $38
	rst $38
	ccf
	rra
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	cp a
	sbc a
	rra
	rrca
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	cp a
	sbc a
	sbc a
	rra
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	ccf
	rra
	rst $38
	rst $38
	rst $38
	cp $f6
	db $f2
	ld [$ffe0], a
	rst $38
	rst $38
	rst $38
	rst $38
	ld l, a
	ld c, a
	rlca
	rlca
	rst $38
	rst $28
	rst $20
	pop hl
	ret nz
	ret nz
	ret nz
	ret nz
	rst $38
	rst $30
	rst $20
	add a
	inc bc
	inc bc
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	db $fd
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	cp a
	cp a
	ccf
	rra
	rra
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	db $fc
	cp $ff
	rst $38
	rrca
	rra
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	cp $ff
	rst $38
	rrca
	rrca
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fe
	rst $38
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fe
	rst $38
	inc bc
	rlca
	rlca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f6
	db $f2
	ld [$fff0], a
	ld [$ffff], a
	rst $38
	rst $38
	ld l, a
	ld b, a
	rlca
	rrca
	rlca
	cp $f8
	ld a, [$ffe0]
	ld a, [$ffe0]
	ret nz
	ret nz
	ld a, a
	rra
	rrca
	rlca
	rrca
	rlca
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	rra
	rst $38
	rst $38
	ld sp, [hl]
	ld a, [$fff1]
	ld [$ffe0], a
	ld [$ffff], a
	rst $38
	rst $8
	add a
	rst $0
	inc bc
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld c, a
	rrca
	rst $38
	rst $38
	rst $38
	cp $f2
	ld [$ffe0], a
	ld [$ffff], a
	rst $38
	rst $38
	ld a, a
	ld c, a
	rlca
	rlca
	rlca
	rst $38
	rst $38
	cp $fc
	db $fc
	db $fc
	ccf
	rra
	rra
	rra
	rra
	rra
	cp $fc
	db $fc
	ld hl, sp+$fc
	db $fc
	rra
	rra
	rra
	rra
	rra
	rra
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fe
	rst $38
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	ret nz
	ld [$ffe0], a
	ld [$fff0], a
	ld hl, sp+$fe
	rst $38
	inc bc
	rlca
	rlca
	rlca
	rrca
	rra
	ld a, a
	rst $38
	ld hl, sp+$f9
	ld sp, [hl]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rra
	sbc a
	sbc a
	rra
	ccf
	rst $38
	rst $38
	rst $38
	pop hl
	di
	di
	pop af
	ld hl, sp+$fe
	rst $38
	rst $38
	jp Func_e7e7
	rst $0
	rrca
	ccf
	rst $38
	rst $38
	ld a, [$fff1]
	ld sp, [hl]
	ld sp, [hl]
	db $fc
	rst $38
	rrca
	adc a
	sbc a
	sbc a
	ccf
	ld a, a
	rst $38
	rst $38
	pop hl
	di
	di
	ld sp, [hl]
	db $fc
	rst $38
	add a
	rst $8
	rst $8
	sbc a
	ccf
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	rst $38
	rst $38
	rra
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	db $fc
	db $fc
	db $fc
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $ff
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	rst $38
	rst $38
	ccf
	rra
	rra
	rra
	rst $38
	cp $fc
	db $fc
	ld hl, sp+$f8
	rst $38
	ccf
	rra
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ccf
	rst $38
	rst $38
	ld sp, [hl]
	pop af
	pop af
	ld a, [$fff0]
	ld a, [$ffff]
	rst $38
	ccf
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	ld sp, [hl]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$fc
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f8
	ld a, [$fff8]
	rst $38
	rst $38
	rst $38
	ld a, a
	rra
	ld e, a
	rra
	cp $e4
	ret nz
	ret nz
	ld [$fff0], a
	ld a, [$fff0]
	ld a, a
	daa
	inc bc
	inc bc
	inc bc
	rlca
	rra
	rra
	rst $38
	rst $38
	rst $38
	or $f2
	ld [$ffe0], a
	ld [$ffff], a
	rst $38
	ld a, a
	scf
	daa
	inc bc
	inc bc
	inc bc
	sbc $de
	adc h
	adc h
	add h
	ret nz
	ret nz
	ret nz
	rst $30
	rst $30
	ld h, e
	ld h, e
	ld b, e
	rlca
	rlca
	rlca
	rst $38
	rst $20
	rst $0
	jp Func_e3e3
	pop af
	ld a, [$ffff]
	rst $20
	jp Func_87c3
	add a
	rrca
	rra
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fd
	cp $ff
	ccf
	ccf
	cp a
	cp a
	ccf
	ccf
	ld a, a
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	ccf
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	ld [$fff0], a
	ld a, [$fff8]
	cp $ff
	rst $38
	rst $38
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rrca
	rrca
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld a, [$fff1]
	ld sp, [hl]
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	pop af
	pop hl
	ld [$ff00+c], a
	ld a, [$fff0]
	ld a, [$ffff]
	adc a
	rlca
	rlca
	rlca
	rlca
	rrca
	rra
	rst $38
	rst $38
	cp $f4
	ld [$ffe0], a
	ld [$ffe0], a
	rst $38
	rst $38
	ld a, a
	cpl
	rlca
	rlca
	rlca
	rlca
	rst $38
	cp $e4
	ret nz
	add b
	add b
	add b
	add b
	rst $38
	ld a, a
	daa
	inc bc
	ld bc, $101
	ld bc, $ffff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	rst $38
	rst $38
	rra
	rrca
	rrca
	rra
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rra
	rrca
	rlca
	rlca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	ei
	di
	di
	pop af
	ld hl, sp+$ff
	rst $38
	rst $38
	cp a
	sbc a
	sbc a
	rra
	ccf
	rst $38
	rst $30
	di
	db $e3
	db $e3
	pop af
	ld [$ffe0], a
	rst $38
	rst $18
	sbc a
	adc a
	adc a
	rra
	rrca
	rrca
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$fc
	db $fc
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	ld [$fff0], a
	ld a, [$fffc]
	rst $38
	rst $38
	rst $38
	rst $38
	rlca
	rrca
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	rst $38
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	cp $ff
	rst $38
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	ld hl, sp+$fc
	db $fc
	cp $ff
	rst $38
	ccf
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld a, [$fff8]
	db $fc
	cp $0f
	rra
	rra
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $28
	rst $0
	rst $0
	jp Func_e0e0
	ld [$ffff], a
	rst $28
	rst $0
	rst $0
	add a
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rrca
	rrca
	rst $38
	ld hl, sp+$f0
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$ff
	rst $38
	cp a
	cpl
	rrca
	rrca
	rrca
	rrca
	rst $38
	ld sp, [hl]
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$f8
	rst $38
	sbc a
	adc a
	add a
	rlca
	rlca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $18
	rst $20
	ei
	ei
	ei
	rst $38
	rst $38
	rst $38
	rst $18
	rst $28
	ld l, a
	xor a
	rst $18
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff8]
	db $fc
	cp $0f
	rrca
	rra
	ccf
	ld a, a
	ld a, a
	ld a, a
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	rst $38
	rrca
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	rrca
	rra
	rra
	ccf
	ccf
	ld a, a
	sbc l
	db $ed
	db $fc
	rst $38
	cp a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $f2
	ld [$ff00+c], a
	ld [$ffe0], a
	rst $38
	rst $38
	rst $38
	rst $38
	ld c, a
	ld b, a
	rlca
	rlca
	rst $38
	db $fd
	ld [$ffe0], a
	ld a, [$fff0]
	rst $38
	rst $38
	rst $28
	rst $8
	rrca
	rrca
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rrca
	rst $38
	db $fc
	ld [$ffc0], a
	ret nz
	ret nz
	rst $38
	ccf
	rrca
	rlca
	rlca
	inc bc
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	rst $38
	rst $38
	rst $38
	ei
	pop af
	ld a, [$fff0]
	ld [$ffff], a
	rst $38
	rst $38
	rst $18
	adc a
	rrca
	rrca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	db $fc
	cp $1f
	rra
	rra
	rra
	ccf
	ld a, a
	ld a, a
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f9
	db $fd
	rst $38
	rrca
	rrca
	rra
	sbc a
	cp a
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff9]
	rst $38
	rst $38
	inc bc
	inc bc
	rlca
	rlca
	rrca
	sbc a
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$fff8]
	rst $38
	rst $38
	rlca
	rlca
	rlca
	rrca
	rrca
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	sbc a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	sbc a
	adc a
	rst $38
	rst $38
	cp $fe
	sbc h
	add h
	ret nz
	ret nz
	rst $38
	rst $38
	rst $38
	rst $38
	ld [hl], e
	ld b, e
	rlca
	rlca
	rst $38
	rst $38
	rst $30
	rst $30
	di
	di
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	rst $38
	rst $28
	rst $28
	rst $8
	rst $8
	sbc a
	sbc a
	rst $38
	rst $28
	rst $8
	rst $8
	rst $0
	and $e2
	ld a, [$ffbf]
	cp a
	rra
	rra
	ccf
	dec a
	ld [hl], c
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	ld hl, sp+$fc
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $28
	adc a
	sbc a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff8]
	db $fc
	rst $38
	rrca
	rrca
	rra
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	db $10
	add b
	ld [$fff8], a
	db $fc
	rst $38
	ld [$701], sp
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$f8
	pop af
	di
	rst $20
	rst $38
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$f0f2]
	ld a, [$ffff]
	rst $38
	rst $38
	ld a, a
	ld e, a
	ld c, a
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	sbc a
	rrca
	rrca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rst $38
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rlca
	rlca
	rlca
	rrca
	rrca
	rra
	rst $38
	rst $38
	cp $f2
	ld [$ff00+c], a
	ld [$ffe0], a
	ld [$ffe0], a
	rst $38
	ld a, a
	ld c, a
	ld b, a
	rlca
	rlca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$e0
	ret nz
	add b
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rra
	rlca
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $30
	db $e3
	db $e3
	ret nz
	ret nz
	ret nz
	ret nz
	rst $38
	rst $28
	rst $0
	rst $0
	inc bc
	inc bc
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	ld [$fff0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	ld [$ffe0], a
	pop af
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	ld h, a
	rst $30
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	add e
	rst $0
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	pop af
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	inc bc
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rrca
	rst $38
	cp $ee
	db $ec
	ld [$ffe0], a
	rst $38
	rst $38
	rst $28
	ld l, a
	ld c, a
	rrca
	rrca
	rrca
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $38
	ccf
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	db $fc
	ld [$ffe0], a
	ret nz
	rst $38
	rst $38
	ld a, a
	ccf
	rra
	rrca
	rrca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	pop af
	pop af
	ld [$ffe0], a
	rst $38
	rst $38
	rst $38
	rst $18
	adc a
	adc a
	rlca
	rlca
	rst $38
	rst $30
	db $e3
	pop hl
	ret nz
	ret nz
	ret nz
	ret nz
	rst $18
	adc a
	adc a
	rlca
	rlca
	rlca
	rlca
	rlca
	ld hl, sp+$f8
	ld hl, sp+$fc
	cp $ff
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	jp Func_e7e7
	rst $30
	di
	db $fc
	add a
	rst $8
	rst $8
	rst $18
	sbc a
	ld a, a
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rra
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	ret nz
	jp Func_e7e7
	db $e3
	ld a, [$fffc]
	rst $38
	rlca
	add a
	rst $8
	rst $8
	adc a
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$ffe0], a
	ld [$fff3], a
	rst $38
	rst $38
	rlca
	rlca
	rlca
	rlca
	rlca
	rst $8
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff8]
	cp $ff
	rlca
	rlca
	rlca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	db $fc
	ccf
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	cp $f8
	ld a, [$fff0]
	ld a, [$ffe0]
	rst $38
	rst $38
	rra
	rrca
	rlca
	rlca
	rlca
	rlca
	rst $38
	cp $fc
	db $fc
	ret nz
	ld [$ffff], a
	ld a, a
	ccf
	ccf
	rlca
	inc bc
	inc bc
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	db $fc
	ld hl, sp+$f8
	db $fc
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$fff8]
	rst $38
	rst $38
	rlca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	cp $fc
	db $fc
	db $fc
	ld a, a
	ccf
	ccf
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	xor $e6
	or $f0
	ld a, [$ffff]
	ld a, a
	ld a, a
	dec sp
	inc sp
	scf
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $30
	rst $30
	di
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$ffbf]
	cp a
	ccf
	rra
	rra
	rra
	ccf
	ccf
	rst $38
	rst $30
	di
	di
	ld a, [$fff0]
	ld a, [$ffe0]
	rst $38
	rst $18
	sbc a
	sbc a
	rra
	rra
	rra
	rrca
	rst $38
	rst $38
	di
	pop hl
	pop hl
	pop af
	pop af
	rst $38
	rst $38
	rst $38
	rst $20
	jp Func_c3c3
	rst $0
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f8
	ld hl, sp+$f1
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rrca
	rrca
	rst $0
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $fe
	db $fc
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$fff8]
	db $fc
	inc bc
	inc bc
	rlca
	rlca
	rrca
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	db $fc
	rst $38
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$fff0], a
	ld a, [$fff8]
	db $fc
	rrca
	rrca
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	di
	di
	pop af
	ei
	rst $38
	rst $38
	rst $38
	rst $38
	rst $20
	rst $20
	rst $0
	rst $28
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	ld [$ffff], a
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld c, a
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	ld a, [$ffe0]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld c, a
	rrca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	ld a, [$ffe0]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld c, a
	rrca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	ld a, [$ffe0]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld c, a
	rrca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe1], a
	di
	pop af
	ld hl, sp+$fe
	rst $38
	rst $38
	rlca
	add a
	rst $8
	adc a
	rra
	ld a, a
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	ld [$ffe0], a
	ld a, [$fff0]
	db $fc
	rst $38
	rlca
	rlca
	rrca
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	pop hl
	db $e3
	di
	pop af
	ld hl, sp+$fc
	rst $38
	rst $38
	add a
	rst $0
	rst $8
	adc a
	rra
	ccf
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	ld hl, sp+$ff
	ld a, a
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	ei
	ei
	pop af
	pop af
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	rst $38
	rst $18
	rst $18
	adc a
	adc a
	sbc a
	sbc a
	rst $38
	ei
	ei
	ld sp, [hl]
	ld sp, [hl]
	db $fc
	rst $38
	rst $28
	rst $28
	rst $8
	rst $8
	rra
	rra
	rra
	rst $38
	rst $38
	cp $ec
	db $e4
	ld [$ffc0], a
	ret nz
	rst $38
	rst $38
	rst $38
	ld l, a
	ld c, a
	rrca
	rlca
	rlca
	rst $38
	rst $38
	xor $ce
	add $c6
	and $e2
	ld a, a
	ld a, a
	scf
	inc sp
	inc sp
	ld h, e
	ld h, a
	ld b, a
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$fe
	rst $38
	rst $38
	rrca
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	db $fc
	db $fc
	rra
	ccf
	ccf
	ld a, a
	ccf
	ccf
	ld a, a
	rst $38
	db $fc
	cp $fe
	cp $fe
	rst $38
	rra
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	jp Func_c7c7
	jp Func_f8e0
	rst $38
	rst $38
	add a
	rst $0
	rst $0
	add a
	rrca
	ccf
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	rst $38
	rrca
	rra
	ccf
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $28
	adc $c6
	and $e2
	rst $38
	ld a, a
	ld a, a
	ld a, e
	add hl, sp
	ld sp, $2333
	rst $38
	rst $38
	rst $30
	and $e6
	and $e6
	db $f2
	rst $38
	ld a, a
	ld l, a
	daa
	daa
	daa
	daa
	ld h, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$f2f2]
	ld [$ffe0], a
	ld [$ffff], a
	ld a, a
	cpl
	daa
	daa
	inc bc
	inc bc
	inc bc
	ld sp, [hl]
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $8
	add a
	add a
	rrca
	rrca
	rra
	rra
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, [$fff8]
	db $fc
	cp $ff
	rst $38
	rlca
	rrca
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	db $f2
	db $f2
	ld hl, sp+$f8
	db $fc
	ld sp, [hl]
	ld c, a
	ld c, a
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$fc
	inc bc
	rlca
	rlca
	rlca
	rlca
	rrca
	rrca
	rra
	db $fc
	db $f2
	ld a, [$fcfc]
	rst $38
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	db $fc
	db $fd
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f8
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rra
	rst $38
	rst $38
	cp $e4
	ret nz
	ld [$ffc0], a
	ret nz
	rst $38
	rst $38
	ld a, a
	daa
	inc bc
	rlca
	inc bc
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld e, a
	rra
	rst $38
	rst $38
	rst $38
	db $fd
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	cp $f8
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $38
	rst $38
	ld a, a
	ld e, a
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	db $fc
	rst $38
	ccf
	rra
	rra
	rra
	rra
	rst $38
	db $fd
	ld sp, [hl]
	ld hl, sp+$f8
	ld hl, sp+$ff
	ld a, a
	ccf
	ccf
	rra
	rra
	rra
	rra
	ld a, [$fff8]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	rst $38
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	rst $38
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	db $fc
	rst $38
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	ld sp, [hl]
	pop af
	ld sp, [hl]
	db $fc
	rst $38
	rst $38
	rst $8
	rst $0
	rst $8
	sbc a
	add hl, de
	rst $38
	rst $38
	rst $38
	cp $fc
	sbc h
	adc h
	ret nz
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld [hl], e
	ld h, e
	rlca
	rst $38
	rst $38
	rst $38
	ld sp, [hl]
	ld a, [$fff0]
	ld sp, [hl]
	rst $30
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	adc a
	adc a
	rrca
	rst $38
	cp $fc
	ld hl, sp+$f8
	ld hl, sp+$f0
	ld a, [$ffff]
	ccf
	rra
	rrca
	rrca
	rrca
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld c, a
	rrca
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ld [$fff8], a
	db $fc
	rst $38
	rst $38
	ld bc, $f03
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld a, [$fff8]
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	rst $38
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff2]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	cp a
	sbc a
	rra
	rra
	rst $38
	rst $38
	cp $fc
	db $fc
	ld hl, sp+$ff
	rst $38
	cp a
	sbc a
	sbc a
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	db $fc
	rst $38
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	cp a
	cp a
	rst $38
	cp $fe
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$f8
	ld a, [$fff0]
	rst $38
	rst $38
	ld a, a
	ccf
	rra
	rra
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	ccf
	ccf
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $38
	ccf
	rra
	rra
	rra
	rra
	rra
	db $fc
	cp $fe
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f8
	db $fd
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	db $fc
	ccf
	rra
	rra
	rra
	rra
	rra
	cp $fc
	db $fc
	add b
	ret z
	ld hl, sp+$7f
	ccf
	ccf
	ld [hl], e
	pop hl
	ld bc, $1f13
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	ld hl, sp+$ff
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	ld sp, [hl]
	ld hl, sp+$f8
	ld hl, sp+$ff
	ccf
	rra
	rra
	rra
	rra
	rra
	rra
	db $fc
	cp $fe
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	cp $ff
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	db $fc
	db $fc
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	or $f2
	db $f2
	ld a, [$ffff]
	rst $38
	rst $38
	ld a, a
	scf
	daa
	daa
	rlca
	rst $38
	ld a, [$f0f2]
	ld a, [$fff0]
	ld a, [$fff0]
	rst $38
	ld e, a
	ld c, a
	rrca
	rrca
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld e, a
	rrca
	rst $38
	rst $38
	rst $38
	rst $30
	di
	ei
	ld sp, [hl]
	cp $ff
	rst $38
	ld a, a
	ld [hl], a
	ld h, a
	ld l, a
	ld c, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rst $38
	rlca
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	ccf
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fd
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fa
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld e, a
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	db $f2
	ld [$ff00+c], a
	ld [$ffe0], a
	ret nz
	rst $38
	rst $38
	rst $38
	ld c, a
	ld b, a
	rlca
	rlca
	inc bc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $fb
	ld hl, sp+$ff
	ld a, a
	ld a, a
	ccf
	ccf
	ccf
	rst $28
	rrca
	rst $38
	rst $38
	rst $38
	rst $30
	di
	di
	pop af
	ld a, [$ffff]
	rst $38
	rst $38
	ld a, a
	ccf
	ccf
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f2
	di
	db $fc
	rst $38
	rst $38
	ld a, a
	ld c, a
	rst $8
	ccf
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	rst $38
	inc bc
	inc bc
	rlca
	rlca
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$fc
	cp $ff
	db $fc
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	db $fc
	rst $38
	rrca
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rst $38
	rra
	rra
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	adc h
	rst $8
	ret c
	ld a, [$ffff]
	rst $38
	rst $38
	ld a, a
	ld h, e
	rst $20
	scf
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	ccf
	rst $38
	rst $38
	rst $38
	rst $30
	and $e4
	ret nz
	ret nz
	rst $38
	rst $38
	rst $38
	rst $18
	rst $8
	ld c, a
	rlca
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	di
	ld sp, [hl]
	db $fc
	rst $38
	rst $38
	di
	di
	db $ed
	ld [$ffe0], a
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fffc]
	rst $38
	rst $38
	rlca
	rlca
	rrca
	rrca
	rra
	ld a, a
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	sbc b
	ret nz
	ld a, [$fffc]
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_fc7
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	ld hl, sp+$f8
	ld hl, sp+$ff
	rst $38
	ld a, a
	ld a, a
	ccf
	ccf
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $18
	rst $8
	rst $20
	rst $20
	db $fc
	rst $38
	rst $30
	rst $20
	rst $0
	rst $8
	ld a, a
	ccf
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	cp $f3
	db $fc
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $8
	ccf
	rrca
	rst $38
	rst $38
	cp $fc
	rst $20
	ret z
	ret nc
	ld [$ffff], a
	rst $38
	ld a, a
	ccf
	rst $20
	inc de
	dec bc
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f0
	ld a, [$ffff]
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rrca
	rrca
	rst $38
	cp $fc
	db $fc
	ret nz
	pop hl
	rst $38
	ld a, a
	ccf
	ccf
	inc de
	inc bc
	inc bc
	add a
	ld a, [$fff0]
	ld a, [$fff0]
	ld hl, sp+$fc
	rst $38
	rst $38
	rra
	rra
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	db $fd
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	cp $ff
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$fc
	cp $ff
	rrca
	rrca
	rra
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rst $38
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	jp Func_c3c3
	pop hl
	ld [$fff0], a
	db $fc
	jp Func_87c3
	rlca
	rrca
	ccf
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f0
	ld a, [$ffff]
	rst $38
	ccf
	rra
	rra
	rra
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	pop af
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	rrca
	rrca
	rst $0
	rst $38
	rst $38
	cp $f2
	ld [$ffe0], a
	ld a, [$fff0]
	rst $38
	rst $38
	ld a, a
	ld c, a
	rlca
	rlca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	rra
	rst $38
	cp a
	sbc a
	call nz, Func_e3c0
	rst $0
	rst $0
	rst $38
	ei
	di
	ld b, a
	rlca
	adc a
	rst $0
	rst $0
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	cp a
	ccf
	rst $38
	rst $38
	db $fc
	ld a, [$fff0]
	ld a, [$ffff]
	rst $38
	ccf
	rra
	rra
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	ld sp, [hl]
	ld sp, [hl]
	ld hl, sp+$f0
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	sbc a
	rra
	rrca
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rrca
	rrca
	rra
	rra
	rra
	ccf
	rst $38
	di
	db $f2
	db $f2
	ei
	ld sp, [hl]
	rst $38
	rst $38
	rst $38
	ld h, a
	daa
	daa
	ld l, a
	rst $8
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	rra
	rra
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	db $fc
	db $fc
	rst $38
	rst $38
	rra
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $0
	db $e3
	ld a, [$fffc]
	db $fc
	rst $38
	rst $0
	adc a
	rra
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	rst $38
	rrca
	rrca
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$fe
	cp $ff
	rst $38
	rst $38
	rrca
	rrca
	rra
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	rst $38
	rst $38
	rst $38
	rst $18
	sbc a
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	adc a
	add a
	rlca
	rlca
	rrca
	rst $38
	rst $38
	db $fd
	ld a, [$fff0]
	ld a, [$ffff]
	ld a, a
	ld e, a
	rrca
	rrca
	rlca
	rlca
	rlca
	rst $38
	cp $e4
	ret nz
	ret nz
	ret nz
	ld [$fff0], a
	rst $38
	ld a, a
	ccf
	daa
	inc bc
	inc bc
	inc bc
	rlca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp a
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	ld [$ffff], a
	rst $38
	ccf
	rra
	rra
	rra
	rlca
	inc bc
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fc
	db $fc
	db $fc
	rrca
	rra
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rst $38
	rlca
	rrca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff8]
	ld hl, sp+$f8
	db $fc
	rrca
	rrca
	rra
	rra
	rra
	ccf
	rst $38
	ld hl, sp+$fc
	db $fc
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	ccf
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld hl, sp+$f8
	db $fc
	rst $38
	inc bc
	rlca
	rrca
	rrca
	rra
	ccf
	rst $38
	rst $38
	rst $38
	cp $f2
	ld [$ff00+c], a
	ld [$ffe0], a
	ld [$fff0], a
	rst $38
	ld a, a
	ld c, a
	ld b, a
	rlca
	rlca
	rlca
	rrca
	rst $38
	rst $38
	cp $f6
	and $e6
	db $f2
	db $f2
	rst $38
	rst $38
	ld a, a
	ld l, a
	ld h, a
	ld h, a
	ld c, a
	ld c, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld sp, [hl]
	ld hl, sp+$fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	rst $38
	rst $38
	cp $ec
	call nz, Func_fbc0
	jp z, Func_ffff
	ld a, a
	scf
	inc hl
	inc bc
	cp e
	dec bc
	rst $38
	rst $38
	cp $ec
	call nz, Func_fbc0
	jp z, Func_ffff
	ld a, a
	scf
	inc hl
	inc bc
	cp e
	dec bc
	rst $38
	rst $38
	cp $ec
	call nz, Func_fbc0
	jp z, Func_ffff
	ld a, a
	scf
	inc hl
	inc bc
	xor e
	dec hl
	rst $38
	rst $38
	cp $fc
	call nz, Func_fbc0
	jp z, Func_ffff
	ld a, a
	scf
	inc hl
	inc bc
	cp e
	inc hl
	rst $38
	rst $38
	cp $ec
	call nz, Func_fbc0
	jp z, Func_ffff
	ld a, a
	scf
	inc hl
	inc bc
	cp e
	inc hl
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	rrca
	rra
	rra
	rra
	rra
	ccf
	rst $38
	db $f2
	ld hl, sp+$f8
	db $fc
	cp $fe
	ld c, a
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ei
	ld [$fffb], a
	ld [$fff0], a
	db $fc
	cp e
	and e
	cp a
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ei
	ld [$fffb], a
	ld [$fff0], a
	db $fc
	cp e
	adc e
	cp a
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ei
	ld [$fffb], a
	ld [$fff0], a
	db $fc
	cp e
	adc e
	adc a
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ei
	ld [$fffb], a
	ld [$fff0], a
	db $fc
	cp e
	adc e
	cp a
	rlca
	rrca
	ccf
	rst $38
	rst $38
	ei
	ld [$fffb], a
	ld [$fff0], a
	db $fc
	cp e
	xor e
	cp a
	rlca
	rrca
	ccf
	rst $38
	rst $38
	nop
	nop
	db $10
	db $10
	jr c, .asm_fb2fb
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	jr c, .asm_fb301
	jr z, .asm_fb2f3
	ld l, h
	ld l, h
	nop
	nop
	jr c, .asm_fb309
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	jr c, .asm_fb311
	ld b, h
	ld b, h
	jr c, .asm_fb315
	nop
	nop
	jr c, .asm_fb319
	ld d, h
	ld d, h
	cp d
	cp d
	xor [hl]
	xor [hl]
	cp b
	cp b
	ld b, h
	ld b, h
	jr c, .asm_fb325
	nop
	nop
	inc e
	inc e
	ld [hld], a
	ld [hld], a
.asm_fb2f3
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld [hld], a
	ld [hld], a
	ld [bc], a
	ld [bc], a
.asm_fb2fb
	inc e
	inc e
	nop
	nop
	ld c, $0e
.asm_fb301
	jr c, .asm_fb33b
	ld b, h
	ld b, h
	ld d, [hl]
	ld d, [hl]
	ld b, h
	ld b, h
.asm_fb309
	jr c, .asm_fb343
	ld c, $0e
	nop
	nop
	ld [hl], b
	ld [hl], b
.asm_fb311
	adc [hl]
	adc [hl]
	xor d
	xor d
.asm_fb315
	adc h
	adc h
	ld [hl], b
	ld [hl], b
.asm_fb319
	jr nz, .asm_fb33b
	ret c
	ret c
	nop
	nop
	jr z, .asm_fb349
	jr c, .asm_fb35b
	ld b, h
	ld b, h
.asm_fb325
	ld b, h
	ld b, h
	jr c, .asm_fb361
	ld h, b
	ld h, b
	inc e
	inc e
	nop
	nop
	ld b, h
	ld b, h
	cp d
	cp d
	add $c6
	sub $d6
	add $c6
	cp d
	cp d
.asm_fb33b
	ld b, h
	ld b, h
	nop
	nop
	db $10
	db $10
	jr c, .asm_fb37b
.asm_fb343
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
.asm_fb349
	jr c, .asm_fb383
	db $10
	db $10
	nop
	nop
	jr c, .asm_fb389
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	jr c, .asm_fb391
	db $10
	db $10
.asm_fb35b
	ld h, b
	ld h, b
	nop
	nop
	jr nz, .asm_fb381
.asm_fb361
	halt
	halt
	adc b
	adc b
	xor b
	xor b
	adc b
	adc b
	halt
	halt
	jr nz, .asm_fb38d
	nop
	nop
	jr c, .asm_fb3a9
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	jr c, .asm_fb3b1
	db $10
	db $10
.asm_fb37b
	inc e
	inc e
	nop
	nop
	ld b, h
	ld b, h
.asm_fb381
	jr c, .asm_fb3bb
.asm_fb383
	ld d, h
	ld d, h
	xor d
	xor d
	xor d
	xor d
.asm_fb389
	sub d
	sub d
	ld b, h
	ld b, h
.asm_fb38d
	nop
	nop
	nop
	nop
.asm_fb391
	jp nc, $Func_bad2
	cp d
	xor d
	xor d
	cp d
	cp d
	sub [hl]
	sub [hl]
	nop
	nop
	nop
	nop
	jr c, .asm_fb3d9
	ld b, h
	ld b, h
	cp d
	cp d
	xor d
	xor d
	cp d
	cp d
.asm_fb3a9
	ld b, h
	ld b, h
	jr c, .asm_fb3e5
	nop
	nop
	jr c, .asm_fb3e9
.asm_fb3b1
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	ld a, b
	ld a, b
	ld b, b
	ld b, b
.asm_fb3bb
	ld b, b
	ld b, b
	nop
	nop
	ld [hl], b
	ld [hl], b
	adc b
	adc b
	xor b
	xor b
	adc b
	adc b
	ld [hl], d
	ld [hl], d
	ld [de], a
	ld [de], a
	inc c
	inc c
	nop
	nop
	jr c, .asm_fb409
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	ld a, b
	ld a, b
.asm_fb3d9
	ld c, h
	ld c, h
	ld b, b
	ld b, b
	nop
	nop
	ld a, b
	ld a, b
	add b
	add b
	cp b
	cp b
.asm_fb3e5
	ld b, h
	ld b, h
	ld a, [hld]
	ld a, [hld]
.asm_fb3e9
	ld [bc], a
	ld [bc], a
	inc a
	inc a
	nop
	nop
	ld a, h
	ld a, h
	db $10
	db $10
	jr c, .asm_fb42d
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	jr c, .asm_fb435
	nop
	nop
	jr c, .asm_fb439
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	jr c, .asm_fb43f
	ld d, h
	ld d, h
.asm_fb409
	sub d
	sub d
	ld a, h
	ld a, h
	nop
	nop
	ld b, h
	ld b, h
	ld a, h
	ld a, h
	inc h
	inc h
	jr c, .asm_fb44f
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	jr c, .asm_fb455
	nop
	nop
	db $10
	db $10
	ld d, h
	ld d, h
	jr c, .asm_fb45d
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld b, h
	ld b, h
	jr c, .asm_fb465
.asm_fb42d
	nop
	nop
	add $c6
	jr c, .asm_fb46b
	ld b, h
	ld b, h
.asm_fb435
	ld d, h
	ld d, h
	ld b, h
	ld b, h
.asm_fb439
	jr c, .asm_fb473
	add $c6
	nop
	nop
.asm_fb43f
	ld b, h
	ld b, h
	jr c, .asm_fb47b
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	jr c, .asm_fb481
	db $10
	db $10
	jr c, .asm_fb485
	jr nz, .asm_fb46f
.asm_fb44f
	db $10
	db $10
	jr c, .asm_fb48b
	ld b, h
	ld b, h
.asm_fb455
	ld b, h
	ld b, h
	jr c, .asm_fb491
	db $10
	db $10
	ld [$8], sp
	nop
	db $10
	db $10
	jr c, .asm_fb49b
	ld a, h
	ld a, h
.asm_fb465
	cp $fe
	ld a, h
	ld a, h
	jr c, .asm_fb4a3
.asm_fb46b
	db $10
	db $10
	nop
	nop
.asm_fb46f
	nop
	nop
	nop
	nop
.asm_fb473
	nop
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
.asm_fb47b
	nop
	rrca
	nop
	nop
	rra
	nop
.asm_fb481
	nop
	rra
	nop
	nop
.asm_fb485
	nop
	nop
	rra
	nop
	nop
	rra
.asm_fb48b
	nop
	nop
	ld bc, $1101
	nop
.asm_fb491
	ld de, $101
	rrca
	ld bc, $1101
	nop
	ld de, $101
	rrca
	ld bc, $101
	ld bc, $101
.asm_fb4a3
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
	db $ec
	ld bc, $223
	ld bc, $404
	inc hl
	ld [$403], sp
	inc b
	inc bc
	inc bc
	db $ec
	ld bc, $601
	ld b, $08
	ld [$bfa3], sp
	ld bc, $2020
	inc h
	ld b, b
	call z, Func_180
	ld d, $16
	add l
	sub l
	inc hl
	add b
	ld h, c
	inc hl
	db $10
	inc hl
	jr nc, .asm_fb5c1
	ld d, b
	ld bc, $9090
	inc hl
	jr nz, .asm_fb5c8
	ld hl, $2201
	ld [hli], a
	inc hl
	ld b, d
	inc hl
	ld b, h
	ld bc, $3838
	ld a, l
	dec b
	ld [$ffe0], a
	jr .asm_fb5cc
	inc b
	inc b
	rst $8
	nop
	xor l
	rst $0
	adc d
	ld bc, $1a1a
	adc e
	sub l
	inc hl
.asm_fb5c1
	ld [bc], a
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	daa
.asm_fb5c8
	ld [bc], a
	inc bc
	ld bc, $c101
	pop bc
	dec h
	ld hl, $1101
	ld de, $1023
	inc hl
	ld [$701], sp
	rlca
	db $f4
	dec hl
	nop
	call nz, Func_8022
	ret nc
	add b
	xor c
	nop
	xor b
	and l
	nop
	or b
	ld bc, $808
	and l
	pop hl
	ld bc, $7070
	adc e
	cp e
	rst $0
	or h
	db $ec
	nop
	nop
	nop
	nop
	nop
	nop
	db $ec
	ld bc, $4ef8
	add b
	dec b
	inc bc
	inc bc
	inc c
	inc c
	db $10
	db $10
	inc hl
	jr nz, .asm_fb635
	ld b, b
	inc hl
	jr nz, .asm_fb615
	jr nc, .asm_fb644
	ld c, h
.asm_fb615
	ld c, h
	inc hl
	add b
	inc hl
	db $10
	inc bc
	jr nc, .asm_fb64d
	ret nc
	ret nc
	inc hl
	jr nz, .asm_fb629
	ld sp, $2e31
	ld l, $22
	ld [hli], a
	inc e
.asm_fb629
	inc e
	db $ec
	ld l, a
	rst $28
	ld a, l
	db $f4
	ld d, c
	nop
	or h
	db $ec
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$cec3]
	ld hl, $de5a
	call Func_3b17
	push hl
	ld a, [$cec3]
	inc a
	ld c, a
	ld b, $00
	ld hl, $de52
	add hl, bc
	ld a, [hl]
	pop hl
	cp $fd
	jr z, .asm_fb65b
	cp [hl]
	jr nz, .asm_fb69a
.asm_fb65b
	ld b, h
	ld c, l
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	cp $65
	jr nc, .asm_fb69a
	ld a, [$d0fd]
	cp $01
	jr nz, .asm_fb698
	ld hl, $de53
	ld a, [$cec3]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	cp $51
	jr z, .asm_fb698
	cp $52
	jr z, .asm_fb698
	ld [$c1f9], a
	call Func_3a62
	ld hl, $caea
	add hl, bc
	add hl, bc
	ld a, [$d1e4]
	cp [hl]
	jr nz, .asm_fb69a
	inc hl
	ld a, [$d1e5]
	cp [hl]
	jr nz, .asm_fb69a
.asm_fb698
	and a
	ret
.asm_fb69a
	scf
	ret
	ld a, [$cec2]
	ld d, a
	ld a, [$db1f]
	ld b, a
	ld c, $00
.asm_fb6a6
	ld a, c
	cp d
	jr z, .asm_fb6b7
	push bc
	ld a, c
	ld hl, $db49
	call Func_3b17
	pop bc
	ld a, [hli]
	or [hl]
	jr nz, .asm_fb6ca
.asm_fb6b7
	inc c
	dec b
	jr nz, .asm_fb6a6
	ld a, [$cec3]
	ld hl, $de7c
	call Func_3b17
	ld a, [hli]
	or [hl]
	jr nz, .asm_fb6ca
	scf
	ret
.asm_fb6ca
	and a
	ret
	ld hl, $c3b7
	ld de, $d25e
	call Func_f6f
	ld hl, $c3c1
	ld de, $de3d
	call Func_f6f
	ld hl, $c3df
	ld de, $db20
	call Func_fb6ed
	ld hl, $c3e9
	ld de, $de53
	ld c, $00
.asm_fb6ef
	ld a, [de]
	cp $ff
	ret z
	ld [$d20e], a
	push bc
	push hl
	push de
	push hl
	ld a, c
	ld [$ffb5], a
	call Func_365b
	pop hl
	call Func_f6f
	pop de
	inc de
	pop hl
	ld bc, $28
	add hl, bc
	pop bc
	inc c
	jr .asm_fb6ef
	ld b, c
	ld d, b
	ld h, h
	ld [hld], a
	ld b, c
	ld d, l
	ld [hld], a
	ld b, c
	ld d, l
	inc d
	add hl, de
	ld d, b
	inc d
	add hl, de
	dec l
	inc hl
	ld [hld], a
	ld b, [hl]
	add hl, de
	ld [hld], a
	rra
	dec a
	jr z, .asm_fb768
	ld [hld], a
	ld e, d
	ld e, $37
	jr z, .asm_fb764
	ld c, e
	jr z, .asm_fb767
	ld c, e
	inc a
	ld d, l
	ld b, c
	ld h, h
	add hl, de
	ld [hld], a
	jr z, .asm_fb784
	ld c, e
	ld d, l
	ld h, h
	scf
	ld d, b
	jr z, .asm_fb79a
	dec l
	ld b, [hl]
	jr z, .asm_fb785
	ld [hld], a
	ld d, b
	inc hl
	inc a
	ld [hld], a
	ld d, b
	jr z, .asm_fb77e
	ld b, [hl]
	ld l, c
	ld a, b
	add a
	inc hl
	ld [hld], a
	ld b, c
	ld b, [hl]
	ld d, l
	ld h, h
	ld h, h
	ld a, b
	ld e, $2d
	scf
	ld b, c
	ld d, b
	jr z, .asm_fb7af
	ld e, a
	ld a, b
	ld a, [hld]
	inc hl
	inc a
.asm_fb764
	ld b, [hl]
	ld e, a
	jr z, .asm_fb7a9
.asm_fb768
	dec l
	ld d, l
	ld h, h
	ld [hl], e
	add d
	ld e, $5a
	ld [hl], e
	add hl, de
	ld [hld], a
	scf
	ld d, b
	inc a
	ld a, l
	jr z, .asm_fb7aa
	inc hl
	inc hl
	inc a
	inc a
	ld d, l
	ld e, $2d
	ld l, c
	ld h, h
	jr z, .asm_fb7c9
	ld e, a
.asm_fb784
	ld [hld], a
.asm_fb785
	ld d, b
	ld b, [hl]
	ld h, h
	ld h, h
	scf
	ld e, a
	ld d, l
	ld d, l
	scf
	ld b, [hl]
	inc d
	ld h, h
	ld e, a
	jr nc, .asm_fb7d5
	ld l, [hl]
	ld l, [hl]
	ld l, [hl]
	ld c, e
	ld e, d
	ld [hl], e
.asm_fb79a
	dec l
	ld b, [hl]
	inc a
	ld b, c
	ld a, l
	ld a, l
	ld a, l
	ld [hld], a
	ld b, [hl]
	ld h, h
	sbc d
	ld h, h
	ld hl, $78c8
.asm_fb7a9
	call Func_f59
	call Func_1cba
.asm_fb7af
	jp c, $Func_fb837
	ld hl, $78cd
	call Func_f59
	ld a, $14
	ld hl, $4000
	rst $8
	jr c, .asm_fb837
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_fb83c
	call Func_3aa8
	call Func_fb843
	jr c, .asm_fb832
	ld hl, $78d2
	call Func_f59
.asm_fb7d5
	call Func_1cba
	jr c, .asm_fb837
	ld hl, $78d7
	call Func_f59
	xor a
	ld [$c1f8], a
	ld a, [$d0c0]
	ld [$d20e], a
	ld [$c1f9], a
	call Func_3a62
	ld b, $00
	ld de, $d04b
	ld a, $04
	ld hl, $5a32
	rst $8
	call Func_fb877
	ld hl, $78f0
	jr c, .asm_fb825
	call Func_fb88c
	ld hl, $78f0
	jr c, .asm_fb825
	ld hl, $dc89
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld e, l
	ld d, h
	ld hl, $d04b
	ld bc, $b
	call Func_31c2
	ld hl, $78dc
.asm_fb825
	push hl
	call Func_3aa8
	ld hl, $78f5
	call Func_f59
	pop hl
	jr .asm_fb83f
.asm_fb832
	ld hl, $78e6
	jr .asm_fb83f
.asm_fb837
	ld hl, $78e1
	jr .asm_fb83f
.asm_fb83c
	ld hl, $78eb
.asm_fb83f
	call Func_f59
	ret
	ld hl, $dc47
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld de, $d25e
	ld c, $0b
	call Func_fb86a
	jr c, .asm_fb875
	ld hl, $db2d
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld de, $d25c
	ld c, $02
.asm_fb86a
	ld a, [de]
	cp [hl]
	jr nz, .asm_fb875
	inc hl
	inc de
	dec c
	jr nz, .asm_fb86a
	and a
	ret
.asm_fb875
	scf
	ret
	ld hl, $d04b
	ld c, $0a
.asm_fb87c
	ld a, [hli]
	cp $50
	jr z, .asm_fb888
	cp $7f
	jr nz, .asm_fb88a
	dec c
	jr nz, .asm_fb87c
.asm_fb888
	scf
	ret
.asm_fb88a
	and a
	ret
	ld hl, $dc89
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	push hl
	call Func_fb8bb
	ld b, c
	ld hl, $d04b
	call Func_fb8bb
	pop hl
	ld a, c
	cp b
	jr nz, .asm_fb8b7
	ld de, $d04b
.asm_fb8ab
	ld a, [de]
	cp $50
	jr z, .asm_fb8b9
	cp [hl]
	jr nz, .asm_fb8b7
	inc hl
	inc de
	jr .asm_fb8ab
.asm_fb8b7
	and a
	ret
.asm_fb8b9
	scf
	ret
	ld c, $00
.asm_fb8bd
	ld a, [hli]
	cp $50
	ret z
	inc c
	ld a, c
	cp $0a
	jr nz, .asm_fb8bd
	ret
	ld d, $48
	ld h, b
	ld h, h
	ld d, b
	ld d, $af
	ld h, b
	ld h, h
	ld d, b
	ld d, $d1
	ld h, b
	ld h, h
	ld d, b
	ld d, $28
	ld h, c
	ld h, h
	ld d, b
	ld d, $4b
	ld h, c
	ld h, h
	ld d, b
	ld d, $76
	ld h, c
	ld h, h
	ld d, b
	ld d, $8f
	ld h, c
	ld h, h
	ld d, b
	ld d, $ee
	ld h, c
	ld h, h
	ld d, b
	ld d, $0a
	ld h, d
	ld h, h
	ld d, b
	ld d, $49
	ld h, d
	ld h, h
	ld d, b
	ld a, [$d230]
	call Func_39ff
	jr c, .asm_fb92f
	ld hl, $c1b0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $fec0
	add hl, bc
	ld a, l
	ld [$c1b0], a
	ld a, h
	ld [$c1b1], a
	ld hl, $c1b2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $60
	add hl, bc
	ld a, l
	ld [$c1b2], a
	ld a, h
	ld [$c1b3], a
	ld a, $3a
	ld hl, $4b79
	rst $8
	call Func_3e21
.asm_fb92f
	ret
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
	call Func_3e46
	call Func_34b6
	call Func_ee6
	call Func_19c2
	call Func_31a7
	ld a, $10
	ld hl, $56e2
	rst $8
	call Func_a24
	call Func_3e40
	call Func_38a
	call Func_fb95b
	pop af
	ld [$ffe0], a
	ret
	call Func_ee6
	call Func_daa
	call Func_d9c
	ld a, $10
	ld hl, $49b7
	rst $8
	call Func_34c4
	ld a, $0f
	ld hl, $590a
	rst $8
	ld a, [hli]
	ld [$d0db], a
	ld a, [hl]
	ld [$d0dc], a
	ld b, $1c
	call Func_3558
	call Func_351b
	ret
	push bc
	push hl
	ld a, [$d20e]
	ld b, a
	ld c, $00
	ld hl, $79af
.asm_fb98f
	inc c
	ld a, [hli]
	cp b
	jr nz, .asm_fb98f
	ld a, c
	ld [$d20e], a
	pop hl
	pop bc
.asm_fb99a
	ret
	push bc
	push hl
	ld a, [$d20e]
	dec a
	ld hl, $79af
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	pop hl
	pop bc
	ret
	ld [hl], b
	ld [hl], e
	jr nz, .asm_fb9d6
	dec d
	ld h, h
	ld [hli], a
	ld d, b
	ld [bc], a
	ld h, a
	ld l, h
	ld h, [hl]
	ld e, b
	ld e, [hl]
	dec e
	rra
	ld l, b
	ld l, a
	add e
	dec sp
	sub a
	add d
	ld e, d
	ld c, b
	ld e, h
	ld a, e
	ld a, b
	add hl, bc
	ld a, a
	ld [hl], d
	call nc, Func_3ad5
	ld e, a
	ld d, $10
	ld c, a
	ld b, b
	ld c, e
.asm_fb9d6
	ld [hl], c
	ld b, e
	ld a, d
	ld l, d
	ld l, e
	jr .asm_fba0c
	ld [hl], $60
	ld c, h
	sub $7e
	ld a, [$527d]
	ld l, l
	rst $10
	jr c, .asm_fba3f
	ld [hld], a
	add b
	ret c
	reti
	jp c, $Func_3053
	sub l
	db $db
	call c, Func_f94dd
	inc a
	ld a, h
	sub d
	sub b
	sub c
	add h
	inc [hl]
	ld h, d
	sbc $df
	ld [$ff25], a
	ld h, $19
	ld a, [de]
	pop hl
	ld [$ff00+c], a
	sub e
	sub h
	adc h
	adc l
	ld [hl], h
	ld [hl], l
.asm_fba0c
	db $e3
	db $e4
	dec de
	inc e
	adc d
	adc e
	daa
	jr z, .asm_fb99a
	adc b
	add a
	add [hl]
	ld b, d
	add hl, hl
	rla
	ld l, $3d
	ld a, $0d
	ld c, $0f
	push hl
	ld d, l
	add hl, sp
	inc sp
	ld sp, $e657
	rst $20
	ld a, [bc]
	dec bc
	inc c
	ld b, h
	add sp, $37
	ld h, c
	ld a, [hli]
	sub [hl]
	adc a
	add c
	jp [hl]
	ld [$eb59], a
	ld h, e
	ld e, e
	db $ec
	ld l, [hl]
	dec [hl]
.asm_fba3f
	ld l, c
	db $ed
	ld b, c
	ld de, $7912
	ld bc, $4903
	xor $76
	ld [hl], a
	rst $28
	ld a, [$fff1]
	db $f2
	ld c, l
	ld c, [hl]
	inc de
	inc d
	ld hl, .asm_f8a1e
	adc c
	adc [hl]
	di
	ld d, c
	db $f4
	push af
	inc b
	rlca
	dec b
	ld [$f606], sp
	rst $30
	ld hl, sp+$f9
	dec hl
	inc l
	dec l
	ld b, l
	ld b, [hl]
	ld b, a
	sbc b
	sbc c
	sbc d
	sbc e
	sbc h
	sbc l
	sbc [hl]
	sbc a
	and b
	and c
	and d
	and e
	and h
	and l
	and [hl]
	and a
	xor b
	xor c
	xor d
	xor e
	xor h
	xor l
	xor [hl]
	xor a
	or b
	or c
	or d
	or e
	or h
	or l
	or [hl]
	or a
	cp b
	cp c
	cp d
	cp e
	cp h
	cp l
	cp [hl]
	cp a
	ret nz
	pop bc
	jp nz, Func_c4c3
	push bc
	add $c7
	ret z
	ret
	jp z, Func_cccb
	call Func_cfce
	ret nc
	pop de
	jp nc, $Func_cad3
	jp z, Func_dbfa
	pop de
	ld c, a
	ld b, $1a
	ld hl, $dd21
.asm_fbab4
	ld a, [hli]
	and a
	jr z, .asm_fbabe
	cp c
	ret z
	dec b
	jr nz, .asm_fbab4
	ret
.asm_fbabe
	dec hl
	ld [hl], c
	ret
	ld hl, $c4d0
	ld bc, $c
	ld a, $7f
	call Func_31f4
	ld a, [$c6dd]
	ld e, a
	ld d, $00
	ld hl, $dd21
	add hl, de
	ld a, [hl]
	ld e, a
	ld d, $00
	ld hl, $7aed
	add hl, de
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, $c4d0
.asm_fbae5
	ld a, [de]
	cp $ff
	ret z
	inc de
	ld [hli], a
	jr .asm_fbae5
	inc hl
	ld a, e
	inc hl
	ld a, e
	add hl, hl
	ld a, e
	ld l, $7b
	inc [hl]
	ld a, e
	dec sp
	ld a, e
	ld b, d
	ld a, e
	ld b, a
	ld a, e
	ld c, h
	ld a, e
	ld d, c
	ld a, e
	ld e, d
	ld a, e
	ld e, a
	ld a, e
	ld h, h
	ld a, e
	ld l, d
	ld a, e
	ld l, a
	ld a, e
	halt
	ld a, e
	ld a, [hl]
	ld a, e
	add [hl]
	ld a, e
	adc [hl]
	ld a, e
	sub a
	ld a, e
	sbc [hl]
	ld a, e
	and e
	ld a, e
	xor b
	ld a, e
	xor a
	ld a, e
	or h
	ld a, e
	cp d
	ld a, e
	ret nz
	ld a, e
	ld b, b
	ld c, l
	ld b, [hl]
	ld d, c
	ld e, b
	rst $38
	ld b, c
	ld b, h
	ld b, b
	ld d, c
	rst $38
	ld b, d
	ld b, a
	ld b, b
	ld d, d
	ld b, h
	rst $38
	ld b, e
	ld c, b
	ld d, c
	ld b, h
	ld b, d
	ld d, e
	rst $38
	ld b, h
	ld c, l
	ld b, [hl]
	ld b, b
	ld b, [hl]
	ld b, h
	rst $38
	ld b, l
	ld c, b
	ld c, l
	ld b, e
	rst $38
	ld b, [hl]
	ld c, b
	ld d, l
	ld b, h
	rst $38
	ld b, a
	ld b, h
	ld c, e
	ld c, a
	rst $38
	ld c, b
	ld c, l
	ld b, d
	ld d, c
	ld b, h
	ld b, b
	ld d, d
	ld b, h
	rst $38
	ld c, c
	ld c, [hl]
	ld c, b
	ld c, l
	rst $38
	ld c, d
	ld b, h
	ld b, h
	ld c, a
	rst $38
	ld c, e
	ld b, b
	ld d, h
	ld b, [hl]
	ld b, a
	rst $38
	ld c, h
	ld b, b
	ld c, d
	ld b, h
	rst $38
	ld c, l
	ld d, h
	ld e, c
	ld e, c
	ld c, e
	ld b, h
	rst $38
	ld c, [hl]
	ld b, c
	ld d, d
	ld b, h
	ld d, c
	ld d, l
	ld b, h
	rst $38
	ld c, a
	ld b, h
	ld d, c
	ld b, l
	ld c, [hl]
	ld d, c
	ld c, h
	rst $38
	ld d, b
	ld d, h
	ld c, b
	ld b, d
	ld c, d
	ld b, h
	ld c, l
	rst $38
	ld d, c
	ld b, h
	ld b, b
	ld d, d
	ld d, d
	ld d, h
	ld d, c
	ld b, h
	rst $38
	ld d, d
	ld b, h
	ld b, b
	ld d, c
	ld b, d
	ld b, a
	rst $38
	ld d, e
	ld b, h
	ld c, e
	ld c, e
	rst $38
	ld d, h
	ld c, l
	ld b, e
	ld c, [hl]
	rst $38
	ld d, l
	ld b, b
	ld c, l
	ld c, b
	ld d, d
	ld b, a
	rst $38
	ld d, [hl]
	ld b, b
	ld c, l
	ld d, e
	rst $38
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	rst $38
	ld e, b
	ld c, b
	ld b, h
	ld c, e
	ld b, e
	rst $38
	ld e, c
	ld c, [hl]
	ld c, [hl]
	ld c, h
	rst $38
	ld a, $14
	ld hl, $4000
	rst $8
	jr c, .asm_fbc2b
	ld a, [$d0c0]
	cp $81
	jr nz, .asm_fbc31
	ld a, [$d0c1]
	ld hl, $db27
	ld bc, $30
	call Func_3241
	push hl
	ld bc, $15
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	ld bc, $6
	add hl, bc
	ld b, h
	ld c, l
	call Func_fbc69
	call Func_fbc3b
	ld hl, $7c36
	call Func_f59
	ld hl, $d190
	ld de, $de30
	ld c, $02
	call Func_349e
	jr nc, .asm_fbc25
	ld hl, $d190
	ld de, $de30
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld a, [$d0c1]
	ld hl, $dc47
	call Func_3237
	call Func_31c2
	ld a, $03
	ld [$d230], a
	ret
.asm_fbc25
	ld a, $02
	ld [$d230], a
	ret
.asm_fbc2b
	ld a, $01
	ld [$d230], a
	ret
.asm_fbc31
	xor a
	ld [$d230], a
	ret
	ld d, $89
	ld c, a
	ld h, l
	ld d, b
	ld hl, $d036
	ld de, $d190
	ld bc, $8204
	call Func_32db
	ld a, $50
	ld [$d03b], a
	ld a, [$d039]
	ld [$d03a], a
	ld a, $e8
	ld [$d039], a
	ld hl, $d036
.asm_fbc5a
	ld a, [hli]
	cp $f6
	jr z, .asm_fbc5a
	dec hl
	ld de, $d036
	ld bc, $6
	jp Func_31c2
	ld h, b
	ld l, c
	ld a, [hli]
	ld b, a
	ld c, [hl]
	rrc b
	rrc c
	ld a, [de]
	inc de
	rrca
	rrca
	xor b
	ld b, a
	ld a, [de]
	rrca
	rrca
	xor c
	ld c, a
	ld a, b
	and a
	jr nz, .asm_fbc8e
	ld a, c
	cp $0a
	jr nc, .asm_fbc8e
	ld hl, $be
	add hl, bc
	ld d, h
	ld e, l
	jr .asm_fbce5
.asm_fbc8e
	ld hl, $7cfa
	ld a, $02
	ld [$d20e], a
.asm_fbc96
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	call Func_fbcec
	jr nc, .asm_fbcd0
	call Func_fbcf3
	ld a, b
	ld [$ffb5], a
	ld a, c
	ld [$ffb6], a
	ld a, [hl]
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb8]
	ld c, a
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, $64
	ld [$ffb8], a
	ld a, [$d20e]
	ld [$ffb9], a
	call Func_325c
	ld b, $00
	ld a, [$ffb8]
	add c
	ld e, a
	ld a, [$ffb7]
	adc b
	ld d, a
	jr .asm_fbce5
.asm_fbcd0
	inc hl
	ld a, [$d20e]
	inc a
	ld [$d20e], a
	cp $10
	jr c, .asm_fbc96
	call Func_fbcf3
	ld hl, $640
	add hl, bc
	ld d, h
	ld e, l
.asm_fbce5
	ld hl, $d190
	ld [hl], d
	inc hl
	ld [hl], e
	ret
	ld a, b
	cp d
	ret c
	ret nc
	ld a, c
	cp e
	ret
	ld a, c
	sub e
	ld c, a
	ld a, b
	sbc d
	ld b, a
	ret
	ld l, [hl]
	nop
	ld bc, $136
	ld [bc], a
	add $02
	inc b
	sub [hl]
	ld a, [bc]
	inc d
	ld e, $1e
	ld [hld], a
	ld l, $45
	ld h, h
	add $7f
	sub [hl]
	ld e, [hl]
	cp d
	sub [hl]
	ld l, [hl]
	pop hl
	ld h, h
	or $f4
	ld [hld], a
	add $fc
	inc d
	cp d
	cp $05
	add d
	rst $38
	ld [bc], a
	and $ff
	ld bc, $30fa
	sbc $ea
	sub b
	pop de
	ld a, [$de31]
	ld [$d191], a
	call Func_fbc3b
	ld hl, $7d3a
	call Func_f59
	ret
	ld d, $bc
	ld c, a
	ld h, l
	ld d, b
	ld hl, $cb12
	ld a, [$ffe6]
	and a
	jr z, .asm_fbd4a
	ld hl, $d1b2
.asm_fbd4a
	ld a, [hl]
	swap a
	and $08
	ld b, a
	ld a, [hli]
	and $08
	srl a
	or b
	ld b, a
	ld a, [hl]
	swap a
	and $08
	srl a
	srl a
	or b
	ld b, a
	ld a, [hl]
	and $08
	srl a
	srl a
	srl a
	or b
	ld b, a
	add a
	add a
	add b
	ld b, a
	ld a, [hld]
	and $03
	add b
	srl a
	add $1e
	inc a
	ld d, a
	ld a, [hl]
	and $03
	ld b, a
	ld a, [hl]
	and $30
	swap a
	sla a
	sla a
	or b
	inc a
	cp $06
	jr c, .asm_fbd95
	inc a
	cp $0a
	jr c, .asm_fbd95
	add $0a
.asm_fbd95
	push af
	ld a, $0f
	call Func_3bd6
	pop af
	ld [hl], a
	ld a, d
	push af
	ld a, $0d
	ld hl, $542e
	rst $8
	pop af
	ld d, a
	ret
	xor a
	ld [$ffd6], a
	ld a, [$ffe6]
	and a
	jr z, .asm_fbdb5
	call Func_fbdea
	jr .asm_fbdb8
.asm_fbdb5
	call Func_fbdf1
.asm_fbdb8
	call Func_ecf
	jr .asm_fbde5
	ld a, $0d
	ld hl, $66c6
	rst $8
	jr .asm_fbdcb
	ld a, $0d
	ld hl, $66da
	rst $8
.asm_fbdcb
	xor a
	ld [$ffd6], a
	ld a, [$ffe6]
	and a
	jr z, .asm_fbdd9
	call Func_fbdea
	xor a
	jr .asm_fbdde
.asm_fbdd9
	call Func_fbdf1
	ld a, $31
.asm_fbdde
	ld [$ffaf], a
	ld a, $13
	call Func_2ed0
.asm_fbde5
	ld a, $01
	ld [$ffd6], a
	ret
	ld hl, $c3ac
	ld bc, $707
	ret
	ld hl, $c41a
	ld bc, $606
	ret
	ld de, $7e68
	ld a, [$cbf0]
	ld b, a
	ld a, [$d20e]
	ld c, a
.asm_fbe03
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_fbe14
	cp b
	jr nz, .asm_fbe10
	ld a, [de]
	cp c
	jr z, .asm_fbe2e
.asm_fbe10
	inc de
	inc de
	jr .asm_fbe03
.asm_fbe14
	ld de, $7e75
	ld a, $0d
	call Func_3bd0
	ld c, a
.asm_fbe1d
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_fbe67
	cp b
	jr nz, .asm_fbe2a
	ld a, [de]
	cp c
	jr z, .asm_fbe2e
.asm_fbe2a
	inc de
	inc de
	jr .asm_fbe1d
.asm_fbe2e
	xor a
	ld [$ffb6], a
	ld a, [$d1fe]
	ld [$ffb7], a
	ld a, [$d1ff]
	ld [$ffb8], a
	inc de
	ld a, [de]
	ld [$ffb9], a
	call Func_325c
	ld a, $0a
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb6]
	and a
	ld bc, $ffff
	jr nz, .asm_fbe5f
	ld a, [$ffb7]
	ld b, a
	ld a, [$ffb8]
	ld c, a
	or b
	jr nz, .asm_fbe5f
	ld bc, $1
.asm_fbe5f
	ld a, b
	ld [$d1fe], a
	ld a, c
	ld [$d1ff], a
.asm_fbe67
	ret
	ld bc, $f15
	ld bc, $514
	ld [bc], a
	inc d
	rrca
	ld [bc], a
	dec d
	dec b
	rst $38
	ld bc, $597
	rst $38
	ld a, [$d0fd]
	and a
	ret nz
	ld a, [$ffe6]
	and a
	ret nz
	push de
	push bc
	ld hl, $7ed0
	ld a, [$d630]
	ld b, a
	ld a, [$d62f]
	ld c, a
.asm_fbe8f
	ld a, [hl]
	cp $ff
	jr z, .asm_fbecd
	srl b
	rr c
	jr nc, .asm_fbea0
	ld a, [$d20e]
	cp [hl]
	jr z, .asm_fbea3
.asm_fbea0
	inc hl
	jr .asm_fbe8f
.asm_fbea3
	ld a, [$d1fe]
	ld h, a
	ld d, a
	ld a, [$d1ff]
	ld l, a
	ld e, a
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	ld a, e
	or d
	jr nz, .asm_fbebf
	ld e, $01
.asm_fbebf
	add hl, de
	jr nc, .asm_fbec5
	ld hl, $ffff
.asm_fbec5
	ld a, h
	ld [$d1fe], a
	ld a, l
	ld [$d1ff], a
.asm_fbecd
	pop bc
	pop de
	ret
	ld [bc], a
	rlca
	nop
	ld [$109], sp
	add hl, de
	ld a, [de]
	dec b
	dec d
	rla
	ld d, $03
	jr .asm_fbef3
	inc b
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
.asm_fbef3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xfbfff