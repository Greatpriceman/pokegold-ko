Func_6c000: ; 6c000 (1b:4000)
	db $ec
	dec h
	ld bc, $201
	ld [bc], a
	ld c, $0e
	ld de, $1e11
	jr .asm_6c04c
	ld sp, $467e
	db $fd
	sbc b
	ld a, a
	ld [hl], c
	ld a, $22
	ccf
	dec sp
	rlca
	rlca
	ld c, $0c
	dec d
	db $10
.asm_6c022
	ld [de], a
	db $10
	rra
	jr .asm_6c066
	ld hl, $203f
	sbc [hl]
	jp nz, Func_101
	nop
	ld b, e
	ld [bc], a
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$1022], sp
	inc b
	ld a, [de]
	db $10
	dec d
	jr nz, .asm_6c07a
	ld b, l
	jr nz, .asm_6c082
	rra
	ld [$ffff], a
	db $10
	rra
	jr nc, .asm_6c069
	ld e, b
	rrca
.asm_6c04c
	ld hl, sp+$7f
	db $fc
	rra
	ld h, e
	ld hl, $f0f5
	dec sp
	jr .asm_6c0b8
	inc bc
	xor a
	inc c
	ld e, a
	db $10
	xor a
	jr nz, .asm_6c0b8
	ld b, b
	xor a
	add b
	ld b, h
	rst $38
.asm_6c066
	nop
	nop
	ld [$1475], sp
	inc c
	inc c
	inc sp
	ccf
	push bc
	rst $38
	ld c, [hl]
	ld a, a
	inc sp
	ld a, a
	ld b, $7f
	ld [bc], a
	rst $38
	ld bc, $15f
	ccf
	nop
	ld e, a
	nop
	add e
	add e
.asm_6c082
	inc bc
	cp a
	nop
	ld a, a
	nop
	ld c, [hl]
	rst $38
	nop
	dec bc
	ld a, [bc]
	rst $38
	sub l
.asm_6c08e
	rst $38
	ld a, [$fd6f]
	rst $20
	rst $38
	ccf
	rst $38
	db $e3
	ld b, h
	rst $38
	nop
	inc c
	jr nz, .asm_6c09c
	jr .asm_6c09e
	inc c
	rst $38
	rlca
	rst $38
	add d
	rst $38
	call Func_6f0ff
	ld [hl], l
	db $10
	ret nz
	ret nz
	jr nz, .asm_6c08e
	ld e, b
	ld hl, sp+$88
	ld hl, sp+$44
	db $fc
	ld [bc], a
	cp $01
	rst $38
	ld bc, $ff44
	add b
	ld [bc], a
	ld b, b
	rst $38
	ld b, b
	ld b, e
	rst $38
	jr nz, .asm_6c110
	rst $38
	db $10
	ld b, e
	jr nz, .asm_6c0ca
	dec e
	or h
	rst $38
	ld e, a
	ei
	rst $38
	xor c
	rst $38
.asm_6c0d3
	or d
	rst $38
	rra
	push af
	or b
	ld [$f7e0], a
	ld h, d
	ld [$d742], a
	ld b, h
	rst $38
	and h
	rst $38
	ld e, h
	rst $38
	xor h
	rst $38
	ld d, a
	rst $38
	ld a, [bc]
	db $f4
	add hl, hl
	nop
	ld [de], a
	rrca
	add b
	add b
	ld b, b
	ret nz
	ld b, c
	pop bc
	ld e, [hl]
	sbc $2b
	ld [$ff00+c], a
	dec [hl]
	pop hl
	cpl
	and $3f
	ld hl, sp+$43
	ccf
	ld [$ff15], a
	ld a, a
	sub $7f
	pop hl
	rst $38
	ret nc
	rst $38
	ld sp, [hl]
	rst $38
	add h
	rst $38
	rrca
	rst $38
.asm_6c110
	ret nz
	ld a, a
	jr nc, .asm_6c0d3
	ld [$25f], sp
	cp a
	ld bc, $184
	db $10
	ld b, $20
	rst $38
	ld h, b
	rst $38
	ret nz
	rst $38
	jp nz, Func_2fec
	dec bc
	ret nz
	ret nz
	ld h, b
	jr nz, .asm_6c124
	sbc b
	db $fc
	ret z
	ld a, [$ff30]
	ld b, e
	ld [$ff20], a
	dec de
	ret c
	ret c
	db $fc
	adc h
	db $fc
	ld a, [de]
	cp $9a
	cp $4a
	cp $f2
	rst $38
	add hl, bc
	rst $38
	dec b
	rst $38
	adc l
	rst $38
	ld b, a
	cp $22
	rst $38
	daa
	ld b, e
	rst $38
	ld bc, $69ff
	dec bc
	ld bc, $1
	ld [bc], a
	inc b
	inc b
	ld [$508], sp
	db $10
	ld a, [de]
	db $10
	ld b, l
	ccf
	jr nz, .asm_6c176
	cpl
	jr nc, .asm_6c17f
	inc e
	ld de, $91f
	rrca
	ld a, [bc]
	ld c, $06
	ld b, $02
.asm_6c176
	ld [bc], a
	inc hl
	dec b
	ld [bc], a
	inc b
	inc b
	nop
	inc h
	ld [$a03], sp
	ld [$805], sp
	ld b, e
	rlca
	inc b
	ld bc, $203
	jp Func_9b4
	ld bc, $201
	ld b, $08
	ld [$c0c], sp
	inc bc
	inc bc
	ld h, l
	dec de
	jr .asm_6c1b3
	dec h
	ld l, a
	rlca
	cp h
	adc a
	ld hl, sp+$98
	ld a, a
	sub b
	ld a, b
	ld [$ff30], a
	ld h, d
	ld [hld], a
	ld a, [$ff28]
	ei
	daa
	db $fc
	ld [de], a
	and b
	ld h, b
.asm_6c1b3
	add b
	add b
	ld l, l
	dec bc
	add c
	add b
	ccf
	ld [hl], b
	cp a
	rrca
	ld a, a
	nop
	cp a
	nop
	ld a, a
	nop
	ld c, b
	rst $38
	nop
	inc c
	ret nz
	jr nc, .asm_6c209
	rrca
	rrca
	rlca
	nop
	sbc a
	jp Func_1c7c
	ld [$ffe0], a
	ld h, c
	ld [$ff31], a
	rrca
	ccf
	ld b, e
	ret nz
	dec b
	nop
	dec bc
	nop
	rst $10
	nop
	rst $28
	nop
	ccf
	add b
	ld a, $41
	inc a
	ld b, d
	ld hl, sp+$e4
	jr .asm_6c201
	inc e
	ld a, [bc]
	ld a, $05
	ccf
	inc hl
	ld [hl], a
	nop
	ld l, e
	nop
	ld d, a
	nop
	cpl
	nop
	rla
	ld bc, $10f
	rra
	ld [bc], a
.asm_6c201
	ld a, $03
	rst $38
	inc b
	rst $38
	jr .asm_6c207
	ld [$ff4b], a
	rst $38
	nop
	inc bc
	db $fc
	rra
	add e
	adc b
	ld [$ff3f], a
	rst $38
	rst $38
	add h
	add h
	inc b
	inc b
	inc bc
	inc bc
	ld sp, $b331
	or e
	rst $30
	ld [hl], a
	cp $0e
	db $fd
	inc bc
	rst $38
	ld bc, $2ff
	rra
	ld [$ff00+c], a
	rrca
	ld [de], a
	rlca
	add hl, bc
	add a
	adc c
	rrca
	ld de, $e21d
	rst $38
	ld [bc], a
	rst $38
	add d
	rst $38
	add h
	rst $38
	sbc b
	xor $f1
	dec d
	ld [$d52a], a
	ld d, h
	xor e
	xor b
	ld d, a
	ld d, c
	xor a
	add sp, $17
	db $f4
	dec bc
	add sp, $17
	ld a, [$ff0f]
	ld b, e
	ld [$ff1f], a
	ld bc, $3fc1
	jp Func_db0
	ld b, $ff
	inc e
	db $fc
	rst $38
	ld bc, $3f
	add a
	add [hl]
	ld a, c
	ld a, c
	inc hl
	add b
	ld h, c
	nop
	ld h, b
	ld [hli], a
	ld [$ff08], a
	ret nz
.asm_6c275
	ret nz
	ld a, [$ff90]
	ld a, [$ff10]
	ret nc
	jr nc, .asm_6c275
	and h
	nop
	dec d
	ld c, c
	cp $02
	inc bc
	call z, Func_8434
	ld a, h
	ld b, e
	ld [$11f8], sp
	db $10
	ld a, [$ff60]
	ld [$ff8c], a
	adc h
	cp [hl]
	or d
	ld [$96d6], a
	ld [$f4cc], a
	xor b
	ld hl, sp+$d0
	ld a, [$ff83]
	or e
	add a
	nop
	ld l, [hl]
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	ld bc, $8080
	rst $38
	ld h, e
	ld bc, $101
	ld [hli], a
	ld [bc], a
	ld [$ff2c], a
	ld b, $06
	inc b
	rrca
	inc e
	dec sp
	ld l, $28
	ld e, a
	ld d, b
	ld a, a
	ld l, $2f
	inc e
	ld e, h
	nop
	add b
	sbc h
	sbc b
	sbc [hl]
	cp a
	ld e, [hl]
	ld e, [hl]
	cpl
	cpl
	rlca
	rlca
	inc bc
	inc bc
	ld b, $07
	ld a, [bc]
	dec bc
	add hl, bc
	dec bc
	inc b
	inc b
	inc bc
	inc bc
	ld bc, $201
	inc bc
	nop
	ld [bc], a
	add l
	adc c
	ld l, d
	ld [hli], a
	ld bc, $8f85
	dec b
	ld c, l
	ld c, l
	or c
	or c
	jr nz, .asm_6c310
	ld h, e
	add hl, de
	ccf
	nop
	rst $38
	ld e, $e1
	ccf
	inc c
	rst $38
	jr nc, .asm_6c2ef
	ld h, d
	db $e3
	jp nc, $Func_24d3
	ccf
	rra
	inc bc
	adc a
	nop
	rst $8
	ret nz
	rst $38
	ld [$ffff], a
	ld a, [$ff43]
	ccf
	ld [$ffe0], a
.asm_6c310
	dec h
	ld e, a
	ret nz
	cp a
	add c
	ld a, a
	jr .asm_6c317
	ld [$ff1f], a
	nop
	ld a, [bc]
	nop
	dec b
	nop
	ld [bc], a
	nop
	dec b
	nop
	inc de
	nop
	cp a
	and b
	rst $38
	db $f4
	ld e, l
	ld a, a
	ld c, d
	ld a, [hl]
	ld h, d
	sbc [hl]
	db $f2
	ld c, $02
	cp $ac
	db $fc
	ld h, e
	ld [$ff27], a
	ld h, b
	ld h, b
	sbc b
	sbc b
	inc b
	inc b
	ld [$1008], sp
	db $10
	ld h, b
	ld h, b
	sbc b
	ld hl, sp+$62
	cp $79
	rst $38
	dec a
	rst $38
	ld [hld], a
	cp $0c
	db $fc
	sub b
	ld a, [$ffd0]
	ld [hl], b
	ret z
	ld a, b
	sub [hl]
	ld l, [hl]
	bit 6, l
	push de
	ld l, d
	add d
	db $fd
	rst $38
	ld [$ff21], a
	ret nz
	ld a, a
	ld h, b
	ld a, a
	ld a, [$ff1f]
	ld h, b
	ccf
	ld [$ff3f], a
	ld d, b
	rra
	pop hl
	ccf
	rst $0
	ld a, a
	rst $28
	ld a, a
	rst $38
	ld a, a
	db $fd
	ld a, a
	ld sp, $794f
	add a
	add c
	rst $38
	xor d
	cp $7c
	ld a, h
	ld [hl], c
	ld b, $03
	rlca
	nop
	ld [$1010], sp
	nop
	ld [hli], a
	jr nz, .asm_6c395
.asm_6c395
	nop
	inc h
	ld b, b
	ld c, $55
	ld b, b
	ld [$ffc0], a
	ld hl, sp+$f7
	ld a, [hl]
	ld a, e
	rst $38
	dec sp
	rst $38
	add hl, hl
	rst $38
	ld bc, $ff44
	nop
	rla
	db $10
	rst $38
	or b
	rst $38
	ld d, b
	rst $38
	cp c
	rst $38
	ld hl, sp+$ff
	db $e4
	rst $20
	ld [$ff00+c], a
	db $e3
	jp nz, Func_c4e3
	rst $0
	dec bc
	adc h
	ld a, [bc]
	rrca
	rlca
	rlca
	ld [hl], e
	inc bc
	add b
	ret nz
	jr nz, .asm_6c3fa
	ld [hli], a
	ld [$419], sp
	inc e
	inc b
	inc a
	ld [bc], a
	ld l, [hl]
	ld [de], a
	cp $12
	halt
	ld a, [bc]
	rst $38
	add hl, bc
	rst $38
	dec b
	cp $06
	db $fc
	adc h
	add sp, $d8
	ret nc
	ld a, [$ffa0]
	ld b, h
	ld [$ff20], a
	nop
	ld h, b
	ld [hli], a
	ld a, [$ff06]
	ret nc
	ld a, [$ff18]
	ld hl, sp+$78
	ld hl, sp+$e8
	ld b, e
	ld hl, sp+$10
	ld b, $f0
	db $10
	ld a, [$ffa0]
	ld [$ffc0], a
	ret nz
	ld h, c
	rst $38
	db $ec
	ld bc, $703
	rrca
	rrca
	rra
	rra
	dec de
	dec de
	ld a, $3e
	ld a, a
	ld a, a
	rst $38
	rst $38
	ccf
	ccf
	ld a, a
	ld a, [hl]
	rra
	ld e, $43
	rra
	ld [de], a
	inc bc
	ld c, $09
	rlca
	rlca
	ld h, c
	dec de
	inc bc
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	inc d
	rra
	ld [hli], a
	ccf
	ld hl, $413f
	ld a, a
	ld b, d
	ld a, a
	ld d, d
	ld a, a
	sub a
	rst $38
	sub [hl]
	rst $38
	adc a
	rst $38
	add l
	rst $38
	ld b, e
	ld b, d
	ld a, a
	rlca
	ld b, c
	ld a, a
	inc hl
	ccf
	inc l
	ccf
	jr .asm_6c46c
	ld b, e
	jr nz, .asm_6c48f
	add hl, bc
	ld de, $101f
	rra
	ld [$70f], sp
	rlca
	ld b, $05
	ld b, h
	rrca
	ld [$903], sp
	rrca
	add hl, bc
	ld de, $9783
	ld [bc], a
	jr nz, .asm_6c487
	rra
	ld h, d
	add hl, bc
	ld bc, $303
	ld c, $0e
	inc e
	inc e
	jp c, $Func_effe
	ld b, h
	rst $38
	rst $30
	ld [$ff25], a
	rst $38
	rst $38
	db $dd
	rst $38
	sbc [hl]
	rst $30
	ld a, $e7
	rst $38
	pop bc
	xor l
.asm_6c487
	or d
	cp a
	add e
	cp $00
	ld a, [$7d04]
.asm_6c48f
	sbc c
	sbc $e6
	db $fc
	sbc $39
	rst $38
	ld [$4ff], sp
	rst $38
	ld [bc], a
	add a
	ld bc, $4387
	ld b, b
	rst $38
	nop
	add b
	ld b, h
	rst $38
	nop
	inc b
	add b
	rst $38
	ld sp, [hl]
	rst $38
	rra
	ld b, h
	rst $38
	nop
	nop
	ret nz
	ld b, h
	rst $38
	ld b, c
	nop
	ld b, e
	ld b, h
	rst $38
	inc bc
	rlca
	dec b
	rst $38
	dec c
	rst $38
	db $fd
	rst $10
	ld b, e
	adc a
	adc c
	add hl, bc
	ccf
	ld sp, $3f26
	sbc b
	sbc b
	add a
	add a
	add b
	add b
	ld h, e
	ld bc, $8080
	ld l, b
	ld a, [de]
	ret nz
	ld [$ffe0], a
	adc b
	ld hl, sp+$e4
	db $fc
	sub b
	ld a, [$ffc8]
	ld hl, sp+$e4
	db $fc
	or b
	ld [hl], b
	pop bc
	ld b, c
	ld b, d
.asm_6c4ee
	ld b, e
	add d
	add d
	ld [bc], a
	ld [bc], a
	and a
	and l
	dec c
	add c
	add c
	add e
	add d
	add d
	add e
	ld b, a
	push bc
	rst $18
	call c, Func_faef
	ld c, l
	ld a, [$4743]
	rst $38
	ld a, [bc]
	add e
	rst $38
	jp nz, Func_ceff
	cp $f0
	ld a, [$ffa0]
	ld [$ffa0], a
	ld c, d
	ld [$ff20], a
	ld [bc], a
	ld h, b
	ld [$ffc0], a
	call nz, Func_a7cd
	ld bc, $308
	db $10
	db $10
	ld [$ffe0], a
	db $ec
	ld [$ffe0], a
	db $10
	ld a, [$ffc8]
	add sp, $a8
	cp b
	ld l, b
	ld a, b
	db $10
	db $10
	pop hl
	pop hl
	ld [bc], a
	inc bc
	ld b, e
	inc b
	rlca
	dec bc
	call nz, Func_e2c4
	and d
	pop hl
	and c
	ld [$ffa0], a
	ret nz
	ld b, b
	add b
	add b
	db $ec
	ret nz
	ret nz
	jr nz, .asm_6c4ee
.asm_6c54e
	db $10
	ld a, [$ffd0]
	ret nc
	ld [hl], b
	ld [hl], b
	jr nz, .asm_6c54e
	ld a, [hld]
	adc b
	rst $38
	db $ec
	inc bc
	inc bc
	inc b
	dec b
	inc b
	rlca
	ld [bc], a
	inc bc
	dec h
	ld bc, $308
	inc bc
	dec b
	dec b
	nop
	add hl, bc
	ld [$8], sp
	ld h, $10
	ld de, $3d28
	ld [$445a], sp
	ld c, l
	inc bc
	add a
	add b
	add e
	add b
	ret nz
	add b
	and b
	ld b, b
	ld d, l
	ld b, b
	ld l, d
	ld [hl], l
	ld bc, $301
	inc hl
	inc b
	nop
	dec c
	ld b, h
	ld [$430f], sp
	rlca
	inc b
	ld [$ff22], a
	dec bc
	ld a, [de]
	dec b
	dec h
	dec b
	ld b, l
	ld b, l
	ld c, l
	ld b, l
	ld a, l
	add e
	rst $38
	add d
	rst $38
	add h
	cp a
	inc b
	rra
	ld bc, $3f
	ld e, a
	nop
	cpl
	nop
	ld e, a
	ld bc, $86af
	rst $18
	jr c, .asm_6c5b4
	nop
	ld a, a
	nop
	add e
	adc a
	nop
	xor a
	add h
	add e
	ld b, $7f
	nop
	rst $38
	pop bc
.asm_6c5c3
	rst $38
	ld a, $ff
	push bc
	adc a
	ld [hl], e
	dec d
	ld h, b
	ld [$ff38], a
	jr .asm_6c64e
	rlca
	rst $38
	inc bc
	db $fc
	db $10
	ret nz
	jr nz, .asm_6c5c3
	nop
	push af
	nop
	ld l, d
	add b
	push af
	add b
	ld b, [hl]
	rst $38
	nop
	ld c, $c0
	ccf
	jr nz, .asm_6c627
	ld [$ff7f], a
	ret nz
	rst $38
	ret nz
	ld a, a
	ld a, [$ff4f]
	ld hl, sp+$87
	db $fc
	cp $43
	ld bc, $17ff
	ld d, c
	rst $38
	and c
	rst $38
	ld d, d
	rst $38
	ld [bc], a
	rst $38
	inc b
	rst $38
	ld [$30ff], sp
	rst $38
	pop bc
	rst $38
	ld [bc], a
	rst $38
	ld bc, $40ff
	rst $38
	and b
	rst $38
	ld [hl], l
	dec b
	rra
	rra
	rst $38
	ld [$ff07], a
	nop
	ld b, e
	inc bc
	nop
	rlca
	rlca
	nop
	adc a
	nop
	ld e, a
	nop
	cp a
	nop
	add sp, $22
	rst $38
	nop
	ld [bc], a
	add b
	ld a, a
	ret nz
	ld b, e
	ccf
	ld [$ff0d], a
	rra
	ld a, [$ff9f]
	ld a, [$ff5f]
	ld a, [$ff8f]
	ld hl, sp+$4f
	ld hl, sp+$8f
	ld hl, sp+$1f
	ld a, [$ff75]
	dec bc
	add $ce
	di
	ld sp, $c0c7
.asm_6c648
	rst $8
	nop
	rst $38
	inc c
	rst $38
	ld [de], a
.asm_6c64e
	ld b, [hl]
	rst $38
	jr nz, .asm_6c654
	add hl, de
	rst $38
.asm_6c654
	ld b, $b1
	pop de
	ld bc, $1ff
	res 0, c
	inc b
	db $fc
	nop
	ld a, [$ffa6]
	nop
	xor d
	ld bc, $ff
	ld b, h
	rst $38
	ld b, b
	nop
	jr nz, .asm_6c6e5
.asm_6c66e
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	ld b, h
	ret nz
	ld b, b
	and e
	nop
	ld sp, $a00b
	sub b
	db $10
	sub b
	ld d, b
	ret z
	jr c, .asm_6c66e
	jr z, .asm_6c648
	ld b, h
	inc b
	ld [hli], a
	add h
	dec bc
	inc b
	inc b
	jr .asm_6c6a9
	ld [$828], sp
	adc b
	sub b
	sub b
	and b
	ld [$ff22], a
	ret nz
	inc bc
	ld b, b
	ld h, b
	jr nz, .asm_6c6d0
	ld [hli], a
	db $10
	rlca
	cp b
	ld [$858], sp
	cp h
	inc b
.asm_6c6a9
	db $fc
	cp $02
	rst $38
	db $ec
	ld [$418], sp
	ld [hli], a
	inc h
	ld a, [bc]
	inc b
	ld b, h
	ld b, h
	ld c, h
	ld b, a
	ld c, a
	ld b, h
	ld e, a
	inc b
	sbc a
	add h
	ld b, e
	sbc a
	add d
	inc b
	cp a
	add d
	cp a
	add e
	cp a
	ld b, e
	add c
	rst $38
	ld c, c
.asm_6c6d0
	ld b, b
	ld a, a
	inc bc
	dec h
	ccf
	ld a, [hli]
	ccf
	ld [hl], e
	rrca
	jr nc, .asm_6c717
	ld [hli], a
	inc sp
	db $10
	jr .asm_6c6e8
	ld c, $08
	rrca
	inc b
	rlca
.asm_6c6e5
	ld [bc], a
	inc bc
	ld bc, $6f01
	ld d, $01
	inc bc
	inc b
	inc c
	nop
	db $10
	nop
	ld hl, $c848
	ld [$1039], sp
	ld a, [$ff10]
	pop af
	jr nz, .asm_6c6f7
	ld b, h
	rst $38
	adc b
	rst $38
	and b
	ld b, [hl]
	rst $38
	nop
	ld [bc], a
	add b
	rst $38
	add b
	ld b, h
	rst $38
	ld b, b
	dec b
	and b
	rst $38
	ld d, b
	rst $38
	xor b
	rst $38
	ld h, e
	ld [bc], a
	ld [bc], a
	ld b, $01
	ld b, [hl]
	dec b
	inc b
	ld bc, $400
	inc hl
	ld [bc], a
	inc c
	nop
	ld [bc], a
	ld bc, $c101
	pop hl
	add hl, de
	dec e
	inc bc
	add e
	ld bc, $1e3
	add h
	or c
	ld b, e
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_6c775
	ld a, [de]
	db $10
	rra
	ld [de], a
	rra
	inc e
	rra
	ld [$ffe3], a
	nop
	rlca
	nop
	dec hl
.asm_6c743
	nop
	ld d, a
	nop
	xor a
	nop
	ld e, [hl]
	nop
	xor h
	nop
	ld e, h
	inc b
	db $fd
	inc b
	ld b, h
	rst $38
	ld [bc], a
	nop
	ld bc, $ff51
	nop
	and a
	nop
	adc l
	dec c
	add b
	ld b, b
	ret nz
	jr nz, .asm_6c743
	db $10
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	ld bc, $7f43
	nop
	ld bc, $7f
	ld d, [hl]
	rst $38
	nop
.asm_6c775
	ld b, $0c
	rst $38
	inc bc
	rst $38
	nop
	ld sp, [hl]
	nop
	ld b, e
	ld a, [$ff00]
	inc b
	db $fd
	nop
	db $fd
	nop
	db $10
	ld b, h
	rst $38
	ld [$8400], sp
	ld b, h
	rst $38
	inc b
	ld b, e
	ld a, [bc]
	ei
	inc b
	add hl, bc
	ld sp, [hl]
	inc b
	db $fc
	nop
	ld e, a
	ld bc, $810
	inc h
	jr z, .asm_6c7a5
	ld [$4358], sp
	ld b, h
	ld e, h
	add hl, bc
	inc b
	sbc h
	add h
	cp h
	inc b
	inc a
	ld [bc], a
	ld a, $02
	cp [hl]
	ld b, e
	ld [bc], a
	cp $00
	ld bc, $1d0
	dec e
	and l
	nop
	or h
.asm_6c7bf
	dec c
	add l
	db $fd
	inc a
	ld h, b
	ld a, $60
	ld e, $b0
	ld e, $70
	rra
	ld a, [$ff47]
	rrca
	ld hl, sp+$43
	rlca
	db $fc
	rst $38
	add l
	or l
	dec b
	ld a, [bc]
	rst $38
	sub l
	rst $38
	xor d
	rst $38
	ld a, c
	rlca
	ld [bc], a
	rlca
	add hl, bc
	add hl, de
	ld hl, $8263
	adc [hl]
	and l
	nop
	ld [$b4], a
	ld a, h
	inc h
	add b
	nop
	nop
	inc h
	ld b, b
	nop
	nop
	inc hl
	jr nz, .asm_6c7bf
	ld bc, $8b2c
	ld bc, $122
	sub b
	ld a, [$ffff]
	ld [hl], l
	ld a, [bc]
	inc d
	nop
	ld a, [hli]
	nop
	rla
	nop
	ld l, $00
	dec d
	nop
	ld a, [bc]
	ld h, d
	add hl, bc
	inc bc
	inc bc
	rlca
	inc b
	ld c, $09
	dec c
	ld a, [bc]
	ld b, $04
	ld b, e
	rrca
	ld [$1f45], sp
	db $10
	inc bc
	daa
	jr c, .asm_6c866
	jr nc, .asm_6c86c
	ld a, a
	ld b, b
	dec b
	ld a, l
	ld b, d
	ld h, $39
	jr nz, .asm_6c871
.asm_6c832
	ld b, l
	db $10
	rra
	inc de
	add hl, bc
	rrca
	dec bc
	ld c, $3c
	scf
	dec a
	ld b, d
	ld a, [hl]
	ld b, c
	ld sp, [hl]
	add [hl]
	ld hl, sp+$87
	ld [hl], c
	adc [hl]
	ld b, d
	ld a, l
	ld b, c
	ld a, [hl]
	ld [hl], e
	ld [bc], a
	dec b
	nop
	ld [bc], a
	add h
	add e
	ld h, c
	rla
	ld bc, $301
	ld [bc], a
	dec e
	ld e, $7e
	ld h, c
	rst $38
	add b
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
	ld e, a
	ld b, $ff
.asm_6c866
	add hl, bc
	rst $38
	db $10
	or $19
	ld b, h
.asm_6c86c
	ld hl, sp+$0f
	ld [$ff24], a
	rlca
.asm_6c871
	ld a, [$ff0f]
	xor b
	ld d, a
	ld d, b
	xor a
	add c
	ld a, a
	rlca
	db $fc
	ld [hl], l
	ld [$ffea], a
	add b
	push af
	nop
	ld a, a
	add b
	rst $38
	nop
	ld a, a
	add b
	cp a
	ld b, b
	ld e, a
	and b
	cp a
	ld b, b
	ld d, a
	xor b
	xor d
	ld d, l
	push de
	ld a, [hli]
	ld l, e
	ld a, [bc]
	ld d, $00
	dec hl
	nop
	rla
	nop
	cpl
	nop
	ccf
	nop
	ld e, $64
	ld b, $e0
	ld [$fff0], a
	db $10
	ret z
	jr c, .asm_6c832
	call nz, Func_1b0
	ret nz
	ccf
	ld b, [hl]
	ld [$ff1f], a
	dec b
	cp a
	nop
	rst $38
	nop
	rst $38
	inc b
	ld b, h
	rst $38
	ld [$50f], sp
	rst $38
	ld c, $fe
	ccf
	db $f2
	db $fd
	add hl, bc
	xor l
	ld [bc], a
	ld d, [hl]
	ld bc, $af
	ld d, b
	rst $38
	nop
	ld [bc], a
	dec d
	ld a, a
	add d
	ld h, e
	dec bc
	dec bc
	nop
	ld d, l
	nop
	dec hl
	nop
	ld d, a
	nop
	xor e
	nop
	rst $18
	nop
	ld b, e
	cp a
	nop
	nop
	adc [hl]
	ld l, [hl]
	dec b
	ld b, b
	ret nz
	inc l
	db $ec
	ld b, l
	ld bc, $5ff
	ld [bc], a
.asm_6c8f5
	cp $15
	rst $38
	add hl, hl
	rst $38
	jp Func_11b8
	dec b
	rst $38
	ld [$bcff], a
	rra
	ld [hl], a
	rra
	call Func_23a
	db $fd
	xor e
	ld d, h
	ld e, a
	and b
	ld c, [hl]
	rst $38
	nop
	inc bc
	ld bc, $46fb
	rst $38
	ld h, [hl]
	ld bc, $80
	ld b, e
	ret nz
	nop
	call nz, Func_ec81
	ld h, $27
	add b
	add e
	nop
	jp c, $Func_fb05
	rra
	rst $38
	inc b
	db $fc
	rst $38
	nop
	xor b
	nop
	or b
	ld b, $e2
	ld a, [$f41d]
	rrca
	ld [$ff1f], a
	db $ec
	nop
	ld a, [hl]
	ld de, $20e0
	db $10
	ld a, [$ff90]
	ld [hl], b
	ld [$ff30], a
	ret nc
	jr nc, .asm_6c8f5
	ld e, b
	ld e, b
	xor b
	and h
	ld e, h
	inc b
	db $fc
.asm_6c956
	cp $ff
	ld [hl], e
	inc hl
	ld bc, $0
	ld b, h
	ld [bc], a
	inc bc
	call nz, Func_1288
	jr .asm_6c96b
	ld h, $03
	ld hl, $4037
	dec bc
.asm_6c96b
	add b
	sbc [hl]
	add c
	ld hl, sp+$87
	ld b, b
	ld a, a
	jr c, .asm_6c9b3
	ld b, $07
	dec h
	ld bc, $30b
	ld [bc], a
	ld [bc], a
	inc bc
	dec b
	ld b, $06
	dec b
	dec b
	ld b, $02
	inc bc
	res 6, d
	ld [$ff4b], a
	ld bc, $403
	inc c
	ld e, $10
	rlca
	inc h
	nop
	ld b, e
	ld d, b
	ld d, e
	inc b
	add a
	add a
	add h
	dec bc
	adc b
	ld [$ff70], a
	rst $0
	nop
	rrca
	nop
	rst $8
	nop
	ld a, h
	db $e3
	rra
	rra
	rlca
	rrca
	rla
	rra
	rst $20
	rst $38
	ld d, a
	xor a
	cpl
	rst $18
	dec e
	cp $28
	rst $28
	inc l
	rst $20
	scf
	db $e3
	add hl, sp
	ld [$ffba], a
	ld d, h
	ld a, h
	sub e
	and a
	ld e, c
	daa
	ret c
	and e
	inc e
	jr nc, .asm_6c956
	jr .asm_6c9d0
	ld b, [hl]
	ld bc, $6a
	push de
	add b
	ld a, e
.asm_6c9d0
	ld [hl], b
	inc c
	rrca
	inc bc
	inc bc
	ld h, c
	ld e, $3f
	rst $38
	inc bc
	nop
	rlca
	nop
	daa
	jr .asm_6c9e1
	rst $38
.asm_6c9e1
	and h
	ld e, h
	ld e, b
	xor b
	ld [de], a
	db $f2
	sub b
	ld [hl], b
	ld [$ff10], a
	ld a, b
	ld [$71b], sp
	ld a, [$ff00]
	adc h
	ld [hl], b
	ei
	db $fc
	rst $38
	ld [$ff29], a
	ld sp, [hl]
	ld sp, [hl]
	ld a, [$fff0]
	ld de, $cbf0
	jr c, .asm_6c9f0
	jr .asm_6ca23
	ld a, [$ff18]
	ld a, [$fff9]
	ld hl, sp+$7f
	rlca
	ld hl, sp+$87
	ld d, h
	rst $38
	add hl, hl
	cp $c2
	dec a
.asm_6ca14
	ld d, l
	xor d
	nop
.asm_6ca17
	rst $38
	ld d, h
	xor e
	xor b
	ld d, a
	ld b, c
	cp [hl]
	ld bc, $1eff
	cp $e0
.asm_6ca23
	ld [$ffa3], a
	nop
	ld d, c
	ld a, [bc]
	ld [$ff60], a
	ld hl, sp+$18
	db $fc
	add d
	ld a, c
	ld b, a
	ld bc, $3f44
	jr nz, .asm_6ca17
	inc l
	jr c, .asm_6ca61
	push hl
	jp c, $Func_fd02
	ret nz
	ccf
	ld h, b
	rra
	jr c, .asm_6ca4b
	adc e
	nop
	ld d, l
	add b
	adc d
	ld [$ff07], a
.asm_6ca4b
	ld hl, sp+$e0
	rst $38
	ld hl, sp+$1f
	rst $10
	inc l
	ld l, c
	ld d, $80
	ccf
	add b
	ld a, a
	add c
	cp $01
	cp $c0
	rst $38
	dec d
	cp $68
.asm_6ca61
	cp a
	add b
	ld a, a
	nop
	ld b, h
	rst $38
	nop
	rlca
	ld a, b
	add a
	ld hl, sp+$07
	ld a, [$ff8f]
	ld a, a
	ld a, a
	or l
	nop
	ld [bc], a
	ld bc, $40c0
	ld b, l
	ld b, b
	ret nz
	ld bc, $a060
	ld b, l
	ld [$ff20], a
	inc bc
	ret nc
	jr nc, .asm_6ca14
	ld [hl], b
	ld b, e
	db $10
	ld a, [$ff03]
	ld [$88f8], sp
	ld a, b
	ld b, e
	call nz, Func_73c
	add [hl]
	ld a, d
	ld c, [hl]
	or d
	cp d
	ld b, [hl]
	ld h, h
	sbc h
	ld b, e
	inc b
	db $fc
	db $f2
	rla
	jp [hl]
	cpl
	pop de
	ld e, a
	and c
	ld l, $d6
	ld hl, sp+$f8
	ld h, e
	rst $38
	ld h, l
	ld [$ff23], a
	jr nz, .asm_6cad0
	ld d, b
	ld d, b
	ld c, h
	ld c, h
	add d
	add e
	ld b, b
	ld b, b
	jr nz, .asm_6cada
	ld a, b
	ld e, h
	ld [hl], b
	ld d, e
	ld a, b
	ld c, b
	inc a
	inc h
	ld a, a
	ld b, e
	ccf
	jr nc, .asm_6cad6
	add hl, bc
	rlca
	ld b, $0f
	ld [$101f], sp
	rrca
	dec bc
.asm_6cad0
	rlca
	inc b
	add e
	add a
	add hl, bc
	ccf
.asm_6cad6
	jr nz, .asm_6cb17
	jr nc, .asm_6cb19
.asm_6cada
	jr nz, .asm_6cb5b
	ld b, c
	ld a, [hl]
	ld b, d
	ld b, e
	db $fc
	ld hl, sp+$88
	ld b, e
	ld [hl], b
	ld d, b
	nop
	ld [hl], b
	jp nz, Func_6edbc
	inc bc
	ld bc, $201
	inc bc
	ld b, e
	inc b
	rlca
	ld bc, $f08
	ld l, l
	dec b
	ret nz
	ret nz
	jr c, .asm_6cb3a
	inc bc
	inc bc
	ld h, l
	inc c
	rlca
	add a
	rst $38
	ld a, b
	rst $38
	add b
	rst $38
	nop
	rst $38
	ld bc, $feff
	cp $a3
	add a
	ld [$fc03], sp
	inc c
	ld a, [$ff30]
.asm_6cb17
	ret nz
	ld b, b
.asm_6cb19
	add b
	add b
	adc a
	rlc c
	ld bc, $2201
	ld [bc], a
	dec bc
	inc bc
	inc b
	ld b, $08
	dec c
	db $10
	ld a, [de]
	jr nz, .asm_6cb61
	ld b, b
	ld a, e
	add b
	ld c, c
	rst $38
	nop
	nop
	rst $38
	ld [hl], c
	nop
	rst $38
	add h
	sub e
	inc bc
.asm_6cb3a
	ccf
	ccf
	rst $38
	ret nz
	ld b, [hl]
	rst $38
	nop
	ld a, [bc]
	rst $38
	ld d, l
	xor e
	xor d
	ld d, a
	ld d, h
	xor a
	adc b
	rst $38
	ld hl, sp+$ff
	ld b, e
	db $10
	rra
	ld b, l
	jr nz, .asm_6cb92
	inc de
	ld b, b
	ld e, a
	ld b, b
	ld l, a
	ld b, b
	ld d, a
	add b
.asm_6cb5b
	xor a
	add b
	rst $10
	nop
	xor a
	nop
.asm_6cb61
	ld d, a
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	add e
	add e
	nop
	nop
	ld b, e
	rst $38
	nop
	sbc h
	rst $18
	ld [de], a
	nop
	add b
	ld [hl], b
	ld a, b
	rlca
	rlca
	add b
	add b
	rst $38
	ld a, a
	push de
.asm_6cb7d
	nop
	ld [$ff00+c], a
	nop
	push af
	nop
	rst $38
	ret nz
	cp a
	ld c, [hl]
	rst $38
	nop
	ld b, e
	ld bc, $c2ff
	add c
	ld e, l
	rst $38
	nop
	nop
	ld a, [$f3a4]
	nop
	db $f4
	ld [hl], a
	rra
	ret nz
	ld [$ff10], a
	jr .asm_6cb7d
	db $e4
	ld a, [$7f1a]
	rlca
	rst $38
	ld bc, $c0ff
	ccf
	ld hl, sp+$1f
	cp $31
	di
	ld a, c
	ld sp, [hl]
	ld a, b
	ld sp, [hl]
	db $fc
	db $fc
	ld a, [$fff0]
	inc hl
	ld [$ff0d], a
	ld a, [$fff0]
	ld [hl], b
	ld a, [$ff38]
	ld hl, sp+$0c
	db $fc
	nop
	ld hl, sp+$00
	ld a, [$ff44]
	ld bc, $2e1
	pop bc
	ld [bc], a
	jp nz, Func_243
	add d
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [hli], a
	ld bc, $c3
	and l
	db $ec
	cp h
	cp h
	cp $42
	rst $0
	ld b, c
	rst $8
	add c
	ld a, [hl]
	ld b, [hl]
	ld b, e
	ld hl, sp+$c8
	dec bc
	ld [hl], b
	ld d, b
	jr nc, .asm_6cc21
	ld [hl], b
	ld d, b
	ld a, b
	ld c, b
	ld a, h
	inc b
	ld a, b
	jr c, .asm_6cc1f
	ld b, b
	cp e
	ret
	rst $38
	db $ec
	ld bc, $101
	ld bc, $61ec
	inc de
	inc bc
	inc bc
	inc a
	ccf
	ld b, [hl]
	ld a, a
	cp a
	rst $38
	rst $0
	rst $38
	adc c
	rst $38
	add hl, hl
	rst $38
	xor e
	rst $38
	ld a, l
	ld a, a
	ld b, $06
	db $ec
.asm_6cc1f
	ld bc, $601
	rlca
	ld [$100f], sp
	rra
	jr nz, .asm_6cc60
	ld b, h
	ld a, [hl]
	add h
	rst $38
	ld l, b
	ld b, h
	ld a, a
	ld c, b
	rrca
	ld d, l
	ld a, a
	ld a, [hli]
	cpl
	rlca
	ld b, $0a
	add hl, bc
	rrca
	add hl, bc
	rlca
	rlca
	ld hl, sp+$fa
	jr nz, .asm_6cc24
	ld b, e
	ld bc, $15e1
	ld [$cfa], a
	inc c
	rla
	rra
	inc de
	rra
	ld hl, $203f
	cpl
	ld b, b
	ld a, e
	add b
	rst $38
	ld h, h
	ld a, a
	ld a, [hli]
	dec sp
	ld de, $2911
	ld bc, $25f0
.asm_6cc60
	nop
	inc l
	ld [$ff30], a
	ld h, b
	ld h, b
	sub b
	ld a, [$ff0f]
	rst $38
	inc b
	rst $38
	jr nc, .asm_6cc6d
	ld c, d
	rst $38
	ld l, l
	rst $38
	xor e
	rst $38
	db $eb
	rst $38
	rst $38
	db $dd
	ld a, a
	add c
	ld a, l
	ld b, e
	ld a, [hl]
	ld b, [hl]
	cp $02
	rst $38
	jr nz, .asm_6ccf4
	sbc h
	di
	push bc
	ld a, $36
	jr .asm_6cca4
	nop
	ld h, [hl]
	nop
	ld a, a
	nop
	db $e3
	nop
	cp $30
	inc hl
	rst $38
	rra
	rst $28
	ld a, a
	rst $0
	ld b, b
	ld hl, sp+$80
	add b
	inc bc
	add e
	inc b
	rlca
	ld [$100b], sp
	sbc e
	sub b
	sbc h
	ld a, [$ff7d]
	ld a, [$ff1f]
	ld a, e
	adc a
	ccf
	rst $38
	dec e
	rst $38
	sbc h
	cp $9e
	cp $5e
	inc hl
	ld a, [hl]
	ld b, e
	ld a, a
	ccf
	ld [hli], a
	ccf
	ld [bc], a
	rra
	ccf
	rla
	inc h
	rra
	dec b
	inc de
	rra
	ld de, $e1f
	ld c, $ad
	nop
	call c, Func_802
	ld hl, sp+$24
	ld b, h
	db $fc
	inc h
	db $fc
	ld c, b
	ld hl, sp+$e8
	cp b
	ld [hl], b
	ld a, [$ffdf]
	ld c, a
	ld a, [$31cb]
	ld sp, $122
	ld b, $21
	ld e, $3f
	jr nc, .asm_6cd6e
	ld c, b
	ld c, a
	ld b, e
	call nz, Func_1c7
	add d
	add d
	add e
	nop
	db $e4
	add hl, bc
	add a
	add a
	ld b, b
	ld b, b
	ld [$ffe0], a
	ld h, b
	ld [$ff20], a
	ld [$ff45], a
	db $10
	ld a, [$ff03]
	ld [hl], b
	ld a, [$fff8]
	ld hl, sp+$a3
	ld bc, $30e
	sub b
	ld a, [$ff60]
	ld h, b
	xor [hl]
	nop
	dec e
	db $f4
	jr z, .asm_6cd1c
	daa
.asm_6cd1c
	ld h, c
	ld b, $f0
	ld a, [$ff1e]
	cp $0f
	rst $38
	rra
	ld [hli], a
	rst $38
	dec bc
	sbc a
	sbc a
	ld b, e
	jp Func_f010
	inc c
	db $fc
	inc b
	cp h
	ld b, e
	inc b
	db $fc
	ld hl, sp+$a0
	ld [$ff40], a
	ld b, b
	db $ec
	add b
	add b
	ld [$ffe0], a
	ld a, [$fff0]
	inc hl
	ld hl, sp+$03
	cp b
	ld hl, sp+$f0
	ld a, [$ffec]
	ccf
	rst $38
	db $ec
	ld bc, $203
	inc b
	rlca
	inc b
	inc bc
	ld [bc], a
	add hl, bc
	ld a, [bc]
	dec c
	ld [bc], a
	ld de, $1215
	ld de, $131e
	inc e
	rra
	db $10
	rrca
	add hl, bc
	rrca
	ld c, $04
.asm_6cd6e
	rlca
	ld b, e
	ld [bc], a
	inc bc
	inc bc
	ld bc, $203
	ld [bc], a
	ld a, [$ff25]
	add $00
	nop
	inc h
	inc b
	dec b
	nop
	inc b
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	dec h
	ld bc, $711
	rrca
	ccf
	ld [hl], b
	ld [$ff80], a
	add b
	nop
	ret nz
	nop
.asm_6cd92
	and b
	nop
	push de
	nop
	db $eb
	nop
	rst $38
	nop
	ld b, a
	cp $01
	ld de, $c1be
	rst $38
	jr nz, .asm_6ce22
	sub b
	rra
	add sp, $8f
	db $f4
	jp Func_31ff
	ccf
	ld d, $1e
	jr .asm_6cdc8
	db $f4
	jr nz, .asm_6cd92
	ld b, $80
	jp Func_2443
	ld h, a
	ld a, b
	ccf
	ld b, e
	inc l
	inc h
	ld [$ff2f], a
	ld [$182f], sp
	rrca
	inc d
	inc de
	db $10
	db $10
.asm_6cdc8
	cp h
	ret nz
.asm_6cdca
	rst $30
	jr c, .asm_6cdca
	ld b, $3e
.asm_6cdcf
	ld bc, $5f
	cp a
	nop
	ld b, b
	ccf
	nop
	rst $38
	ld e, $e1
	ld hl, $40c0
	sub b
	ld c, b
	adc b
	ld b, h
	add h
	inc hl
	jp nz, Func_e11e
	nop
	rst $38
	ret nz
	ccf
	rst $38
	nop
	cp $03
	ld hl, sp+$fc
	ld h, a
	rra
	ld [$fff0], a
	ret z
	adc h
	ld [$ff00+c], a
	add e
	ld [hl], b
	add h
	ld [hl], b
	ld c, b
	halt
	ld [hl], b
	ld c, $41
	inc a
	ld [hli], a
	dec a
	inc l
	rrca
	jr nc, .asm_6ce26
	rra
	ld bc, $301
	rlca
	rra
	jr c, .asm_6cdcf
.asm_6ce0f
	ret nz
	ld b, b
.asm_6ce11
	add b
	and e
	jp Func_1019
	rrca
	ld [bc], a
	ld bc, $80
	ld [$2f0], sp
	db $fc
	ld [de], a
.asm_6ce22
	ld c, $04
	inc b
.asm_6ce25
	call nz, Func_e804
	ld [$8f8], sp
	db $fc
	ld bc, $3f43
	ret nz
	ld de, $e11e
	sbc b
	ld h, a
	sbc e
	ld h, a
	sub h
	ld l, h
	jr .asm_6ce25
	jr nc, .asm_6ce0f
	jr nz, .asm_6ce11
	ld [$ff20], a
	add b
	ret nz
	or e
	nop
	ld l, h
	ld bc, $3020
	inc hl
	db $10
	ld [$ff37], a
	or b
	db $10
	ld a, [$ff30]
	ld d, b
	ld a, [$ff30]
	ret c
	ld hl, sp+$08
	db $fc
	ld b, $7f
	ld bc, $f
	inc bc
	nop
	inc hl
	ret nz
	ld de, $1e0
	ld hl, sp+$9f
	ld a, h
.asm_6ce6b
	inc hl
	ld h, d
	add e
	add d
	inc bc
	ld b, $0f
	inc b
	rra
	inc c
	inc sp
	ld [de], a
	dec bc
	ld b, $3f
	inc c
	rst $38
	ld a, [$fffe]
	ld bc, $7f8
.asm_6ce81
	pop bc
	ccf
	ld c, $fe
	ld a, [$fff0]
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld b, e
	and b
	ld h, b
	ld b, e
	ret nc
	jr nc, .asm_6cede
	add sp, $18
	dec b
	ret z
	jr c, .asm_6ce6b
	jr nc, .asm_6ce2d
	ld [hl], b
	ld b, e
	jr nz, .asm_6ce81
	rst $18
	sbc h
	rst $38
	ld [hl], d
	ld c, $07
	nop
	jr c, .asm_6ceaa
.asm_6ceaa
	ld b, b
	nop
	ld b, d
	ld b, b
	ld a, a
	jr nc, .asm_6cef0
	inc c
	rrca
	inc bc
	inc bc
	db $ec
	ld bc, $200
	nop
	ld b, $00
	dec c
	nop
	ld a, [de]
	db $10
	rra
	sbc l
	or c
	nop
	inc bc
	ld h, c
	dec d
	inc a
	nop
	ret nz
	nop
	ld [bc], a
	nop
	ld d, l
	nop
	xor d
	nop
	db $fd
	nop
	rst $38
	add b
	rst $38
	ld [hl], b
	ld a, a
	rrca
	ld c, $01
	add $c1
	dec e
	ld [bc], a
	ld bc, $408
	jr nz, .asm_6cef8
	ld b, b
.asm_6cee9
	ld d, l
	ld b, b
	ld l, e
	jr nz, .asm_6cf23
	jr nz, .asm_6cf1b
.asm_6cef0
	db $10
	dec d
	db $10
	ld a, [de]
	ld [$86d], sp
	adc d
.asm_6cef8
	inc b
	dec b
	inc b
	ld d, $02
	xor a
	ld bc, $a35f
	or c
	dec b
	inc bc
	rst $38
	inc e
	db $fc
	ld [hl], l
	inc d
	ld a, $0e
	add c
	ld c, l
	nop
	inc sp
	nop
	ld b, b
	ld c, b
	ld c, b
	jr nz, .asm_6cf37
	db $10
	sub b
	dec c
	ld c, a
.asm_6cf1b
	rra
	ld [$ff3f], a
	ret nz
	ld a, a
	call nz, Func_10e0
.asm_6cf23
	rst $38
	add b
	ld a, a
	ld [hl], b
	ccf
	ccf
	add c
	ld b, e
	nop
	dec d
	nop
	ld a, [hli]
	nop
	ld d, l
	nop
	ld [$4600], a
	rst $38
	nop
.asm_6cf37
	ld b, l
	ld bc, $43fe
	inc bc
	db $fc
	db $fc
	ccf
	rst $38
	ld [hl], e
	rst $38
	add b
	add b
	cp h
	nop
	add hl, hl
	dec c
	add b
	ld h, b
	ld h, b
	jr .asm_6cee9
	ld e, h
	ld b, h
	ld c, [hl]
	ld b, d
	adc a
	add c
	rlca
	nop
	add a
	add a
	add $15
	inc bc
	db $fc
	jr nc, .asm_6cf23
	ret nz
	ld [$ffe0], a
	nop
	or b
	nop
	adc b
	nop
	add [hl]
	nop
	add c
	nop
	add b
	ld [$ff00], a
	db $fc
	inc d
	db $fc
	dec b
	ld a, [$ff0a]
	or b
	push de
	ld [$fffa], a
	ret nz
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_6cfc5
	jr .asm_6cfa7
.asm_6cf88
	ld b, $07
	ld bc, $20f8
	nop
	ld b, l
	ld bc, $8080
	ld b, l
	ret nz
	ld b, b
	add h
	ld bc, $10
	ld bc, $84
	ld b, h
	inc b
	inc b
	inc b
	rlca
	ld [$430f], sp
	db $10
	rra
	jr .asm_6cf88
	rst $38
	ret nz
	ld a, a
	ld [$ff3f], a
	pop hl
	ccf
	ld sp, [hl]
	ld a, a
	add a
	adc a
	ld bc, $4
	add d
	nop
	ld d, c
	nop
	xor e
	nop
	ld d, a
	nop
.asm_6cfbe
	xor a
	nop
.asm_6cfc0
	add h
	nop
	xor e
	inc bc
	rlca
.asm_6cfc5
	rst $38
	jr c, .asm_6cfc0
	db $f4
	inc h
	nop
	jr nz, .asm_6d02e
	nop
	jr nc, .asm_6d013
	ld [$758], sp
	db $10
	or b
	db $10
	jr nc, .asm_6cfe8
	ld [hl], b
	jr nz, .asm_6d03b
	ld b, e
	jr nz, .asm_6cfbe
	rst $0
	xor $01
	add b
	add b
	add a
	ld bc, $710
	ret nz
.asm_6cfe8
	ret nz
	ld a, [$ff30]
	inc a
	call z, Func_f20e
	and e
	ld bc, $b170
	nop
	ld c, [hl]
	rst $38
	db $ec
	ld bc, $30f
	ld [bc], a
	dec b
	inc b
	ld [bc], a
	dec b
	inc c
	add hl, bc
	ld [bc], a
	add hl, bc
	inc d
	inc de
	ld [$3513], sp
	ld [hli], a
	ld l, [hl]
	ld h, $01
	nop
	nop
	sbc $aa
	ld d, $01
	ld bc, $202
	ld b, $04
	ld bc, $a04
	inc c
	dec d
	jr .asm_6d023
	inc d
	jr nz, .asm_6d04e
.asm_6d023
	ld b, b
	ld d, a
	nop
	ld l, a
	add b
	rst $18
	nop
	ld c, d
	rst $38
	nop
	ld b, $0c
	di
	ld a, $c1
	rst $38
	nop
	rst $38
	push bc
	jp Func_205
	jr .asm_6d077
.asm_6d03b
	ld [bc], a
	ld b, d
	ld bc, $8522
	nop
	inc b
	ld b, [hl]
	ld b, $02
	ld [hli], a
	inc b
	inc h
	add h
	inc bc
	inc b
	ld b, h
	ld b, b
	ld b, h
.asm_6d04e
	inc hl
	ld b, d
	ld bc, $2202
	and h
	adc l
	inc d
	dec sp
	ld c, c
	ld b, $5f
	ld b, b
	adc a
	nop
.asm_6d05d
	sbc a
	add b
	cpl
	nop
	ld e, a
	nop
	rst $38
	nop
	ld a, a
	nop
	rst $38
	nop
	adc a
	ld [hl], b
	ld b, e
	rlca
	ld hl, sp+$43
	inc bc
	db $fc
	rst $38
	ld [$10fe], sp
.asm_6d077
	ld hl, sp+$1e
	rst $38
	ld b, e
	jr nz, .asm_6d05d
	ld [$ff26], a
	nop
	ret nz
	ld b, b
	pop bc
	ld b, d
	jp nz, Func_8405
	adc b
	adc b
	ld h, e
	rst $20
	db $10
	jr .asm_6d096
	add hl, bc
	dec b
.asm_6d090
	dec b
	inc b
	ld d, $14
	inc d
	ld hl, $2229
	ld [hld], a
	ld [bc], a
	ld [hli], a
	rlca
	ld b, a
	ld b, h
	ld b, h
	ld c, b
	ld c, b
	ld [$149], sp
	sub c
	sub b
	ld [hli], a
	sub d
	ld [bc], a
	add b
	inc h
	and h
	ld [hli], a
	inc h
	inc c
	jr nz, .asm_6d0e9
	ld a, [hli]
	ei
	inc c
	db $fc
.asm_6d0b7
	db $fc
	ld a, $b2
	ld b, e
.asm_6d0bd
	halt
	db $f2
	ld [$ff28], a
	ld a, d
	ld a, [$fe7c]
	ld a, l
	cp e
	ld a, l
	db $fc
	ld a, $e7
	dec d
	add a
	ld h, l
	rlca
	adc c
	rrca
	adc c
	ld c, $0a
	inc c
	inc c
	ld [$8], sp
	ld [$9c8c], sp
	ld a, [hl]
	ld h, b
	ld a, [hl]
	add d
	cp $02
	db $fd
	ld c, $b8
.asm_6d0e9
	jr .asm_6d090
	nop
	sub h
	inc hl
	ld b, b
	inc bc
	nop
	ret nz
	ld b, b
	ld b, b
	ld [hli], a
	jr nz, .asm_6d0f9
	and b
	nop
.asm_6d0f9
	jr nz, .asm_6d0bd
	adc [hl]
	xor e
	nop
	ld [hl], a
	inc b
	ld c, $29
	ld sp, $c0a0
	add h
	sub b
	inc c
	ld b, b
	inc bc
	add a
	ld [$1008], sp
	db $10
	nop
	jr nz, .asm_6d112
.asm_6d112
	ld b, b
	add b
	add b
	sub l
	nop
	add e
	rrca
	rlca
	inc b
	rrca
	nop
	rla
	db $10
	ld l, a
	jr nz, .asm_6d0b7
	add b
	dec hl
	nop
	dec d
	ld bc, $606
	db $ec
	ld [hli], a
	nop
	ld [hl], b
	ld [de], a
	jr nc, .asm_6d162
	ld c, b
	ld hl, sp+$88
	ld a, [$ff1c]
	db $fc
	ld [bc], a
	db $fc
	ld [$10f0], sp
	ld [$ff60], a
	add e
	ld bc, $ffb8
	ld a, b
	inc hl
	ld bc, $200
	ld b, e
	ld [bc], a
	inc bc
	ld b, e
	inc b
	rlca
	ld b, e
	dec b
	ld b, $04
	dec bc
	inc c
	rrca
	ld [$430f], sp
	db $10
	rra
	inc c
	jr nz, .asm_6d1a0
	jr nz, .asm_6d192
	jr nc, .asm_6d1ba
	ld l, d
	ld l, d
	ld d, l
	ld d, l
	ld l, d
	adc d
	push af
	ld b, a
	add b
	rst $38
	ld b, l
	ld b, b
	ld a, a
	dec c
	jr nz, .asm_6d1b4
	ld a, [hli]
	ccf
	dec d
	rra
	ld a, [de]
	rra
	dec c
	rrca
	rlca
	rlca
	inc bc
	inc bc
	push de
	pop bc
	ld de, $1e0e
	add hl, sp
	ld h, a
	db $fc
	rrca
	db $e3
	rra
	adc a
	ld a, h
	ccf
	ld a, [$ff7f]
	ret nz
	rst $38
	add b
	ld c, e
	rst $38
	nop
	rlca
	db $fd
	dec b
	push af
	ld a, [bc]
.asm_6d1a0
	xor d
	ld d, l
	and e
	add c
	inc b
	ld d, b
	xor a
	add b
	ld a, a
	nop
	ld c, h
	rst $38
	nop
	ld [$ff01], sp
	ld a, [bc]
	rst $38
	ld d, l
	rst $38
.asm_6d1b4
	xor d
	rst $38
	ld e, a
	ld h, $ff
	ld bc, $7f7f
	or l
	nop
	dec b
	rlca
	ld b, b
	ret nz
	ccf
	rst $38
	ld a, a
	add c
	ei
	ld b, $47
	rst $38
	nop
	inc de
	cp $01
	push af
	ld a, [bc]
	ld [$d415], a
	dec hl
	xor d
	ld d, l
	ld d, h
	xor e
	xor b
	ld d, a
	ld d, b
	xor a
	and c
	ld e, [hl]
	inc bc
	db $fc
	ld hl, sp+$07
	rrca
	ld hl, sp+$2f
	ld hl, sp+$2b
	db $fc
	ld b, e
	inc c
	rst $38
	ld [$ff16], sp
	cpl
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld e, a
	inc l
	rst $38
	ld [hl], l
	inc bc
	inc a
	inc a
	rst $38
	jp Func_f845
	rlca
	add hl, bc
	ld a, [$ff0f]
	ld [$ff1f], a
	ld d, b
.asm_6d20a
	xor a
	and b
	ld e, a
	ld b, b
	cp a
	adc e
	nop
	and d
	rra
	ret nz
	ccf
	db $e4
	rra
	push de
	cpl
	and [hl]
.asm_6d21a
	ld e, a
	db $d3
	cpl
	and e
	ld e, a
	ld b, b
	cp a
	add e
	ld a, a
	inc c
	db $fc
	jr nz, .asm_6d20a
	ld b, b
.asm_6d22a
	jp nz, Func_c26a
	call nc, Func_ec84
	add h
	ld a, [$ff88]
	ld b, h
	ld hl, sp+$c8
	dec b
	add sp, $f8
	ld hl, sp+$fc
	db $fc
	nop
	nop
	ld [bc], a
	ret nz
	ld b, b
	ret nz
	and a
	nop
	ld e, $01
	jr nz, .asm_6d22a
	ld b, e
	db $10
	ld a, [$ff19]
	jr .asm_6d238
	jr z, .asm_6d21a
	ld [$18c8], sp
	ret z
	xor h
	call nz, Func_8c54
	xor h
	adc h
	call z, Func_ac9c
	sbc h
	sbc $9f
	cp b
	sbc b
	jr nz, .asm_6d2c6
	nop
	add b
	ld h, c
	ld bc, $602
	add [hl]
	nop
	ld e, h
	ld [hli], a
	ld b, b
	rlca
	ld hl, $2720
	jr nz, .asm_6d296
	db $10
	ld a, a
	ld [$43ec], sp
	inc b
	ret nz
	ld [$ff10], a
	db $10
	ld [$844], sp
	jr .asm_6d289
	cp h
	add h
	ld a, h
.asm_6d289
	call nz, Func_6fe43
	ld a, [hli]
	ld b, e
	cp $12
	ld b, e
	db $fc
	ld hl, sp+$78
.asm_6d296
	rst $38
	db $ec
	inc bc
	inc bc
	ld b, $05
	dec c
	ld a, [bc]
	inc e
	rra
	ccf
	inc hl
	dec a
	ld [hli], a
	ld b, l
	ld a, e
	ld b, h
	rra
	dec a
	ld [hli], a
	dec e
	ld [de], a
	ld e, $11
	ld l, $39
	cpl
	jr c, .asm_6d2f4
	inc [hl]
	rrca
	inc d
	ccf
	inc h
	ccf
	dec h
	ccf
	ld b, [hl]
	ld a, d
	ld c, b
	ld a, h
	ld c, c
	xor $99
	sbc $a9
.asm_6d2c6
	and a
	call c, Func_fc87
	db $ec
	ld bc, $30e
	ld [bc], a
	adc h
	adc a
	ld a, [$ff7f]
	ld b, b
	cp a
	add e
	ld a, a
	adc a
	db $fc
	cp $47
	ld [bc], a
	rst $38
	ld [de], a
	inc b
	rst $30
	inc c
	xor a
	ld d, h
	ld e, a
	xor b
	ld l, $d9
	ld e, [hl]
	or c
	dec a
	ld [$ff00+c], a
	ei
	call nz, Func_18e7
	rra
.asm_6d2f4
	ld [$ff45], a
	rst $38
	nop
	ld b, e
	ld a, a
	add b
	ld a, a
	dec de
	rra
	rra
	ld a, a
	ld h, b
	call Func_adb3
	db $d3
	ld b, a
	cp c
	and a
	ld e, b
	ld b, a
	cp b
	rlca
	db $fc
	inc bc
	db $fc
	pop af
	cp $59
	ld c, $89
	ccf
	ld b, e
	cp h
	ld b, a
	rra
	cp [hl]
	ld b, e
	ld a, e
	add l
	ld [hl], l
	adc d
	ld a, d
	add l
	rst $28
	ld e, $e9
	inc hl
	jp nc, $Func_a744
	ld c, b
	rst $28
	sub b
	add e
	db $fc
	ret c
	ccf
	and a
	ld e, a
	ret nc
	cpl
	xor b
	ld d, a
	ld d, h
	xor e
	db $f4
	inc hl
	nop
	ld h, [hl]
	ld b, $c0
	ld b, b
	ld [$ffa0], a
	ld hl, sp+$d8
	rst $38
	and [hl]
	nop
	or l
	inc bc
	rst $38
	ld [$ffff], a
	rra
	ld b, h
	rst $38
	nop
	inc de
	rrca
	rst $18
	ld a, [$ff3f]
	ld [$ff17], a
	ld [$ff1a], a
	ld a, [$ffc5]
	ld a, [$ffab]
	ld a, b
	ld l, a
	cp b
	db $fc
	inc bc
	rst $10
	add l
	and c
	ld a, [bc]
	nop
	ccf
	ret nz
	rra
	ld [$ff8f], a
	ld a, [$ff87]
	ld hl, sp+$47
	ld hl, sp+$f4
	ld a, [hli]
	nop
	inc b
	inc b
	pop hl
	rra
	ld e, $f0
	inc bc
	add l
	cp l
	rlca
	rst $38
	inc a
	ei
	rlca
	ld hl, sp+$84
	add h
	ld a, d
	ld b, e
	rst $38
	nop
	dec e
	cp a
	nop
	ld a, a
	nop
	ei
	rlca
	cp [hl]
	ld a, [hl]
	add $fe
	ld [bc], a
	cp $01
	rst $38
	cp b
	ld a, a
	db $dd
	ld e, $fc
	inc b
	cp $06
	ei
	dec c
	push af
	dec de
	ld a, [$ec15]
	jr nz, .asm_6d3cf
	ld [$1404], sp
	ld b, $12
	ld h, $22
	ld l, [hl]
	ld b, d
	cp $82
	cp $02
	db $fc
	call z, Func_3cc4
	ld a, [$ff18]
	ld hl, sp+$08
	ld a, h
	add h
	ld a, h
	ld h, h
	ld h, $3a
	dec sp
.asm_6d3cf
	push bc
	ld b, h
	rst $38
	inc bc
	ld [$7f01], sp
	add c
	ld l, [hl]
	ld [hl], d
	ld d, h
	ld a, h
	ret nz
	ret nz
	ld b, e
	jr nz, .asm_6d3c0
	ld bc, $c0c0
	adc e
	ld bc, $ff38
	db $ec
	ld bc, $200
	inc b
	inc c
	db $10
	db $10
	add hl, sp
	jr nz, .asm_6d433
	jr nz, .asm_6d475
	ld b, b
	ld a, a
	ld b, c
	ld e, l
	ld h, e
	ld b, e
	ld hl, $43f
	ld [de], a
	ld e, $0f
	ld c, $02
	ld b, e
	ld [bc], a
	inc bc
	ld b, $07
	jr .asm_6d443
	inc bc
	ld b, b
	ld c, a
	ld b, b
	ld [hl], d
	rlca
	inc bc
	dec b
	dec b
	inc b
	ld a, [bc]
	ld c, $0a
	add hl, de
	ld b, h
	inc d
	dec e
	add hl, de
	rlca
	ld a, [bc]
	rra
	ld a, [de]
	dec e
	rla
	rrca
	jr nz, .asm_6d44d
	jr nz, .asm_6d452
	jr nz, .asm_6d44f
	jr nz, .asm_6d44e
	jr nz, .asm_6d43f
	db $10
	ld [de], a
	db $10
	dec c
	ld [$3f39], sp
	cp a
	add $43
	ccf
	nop
	dec b
	ld e, e
	ld h, $b7
	ld c, b
.asm_6d43f
	rst $38
	ld c, b
	ld b, h
	rst $38
.asm_6d443
	sub b
	inc b
	and b
	ld e, a
	nop
	xor a
	nop
	add l
	add e
	ld a, [bc]
.asm_6d44d
	cp a
.asm_6d44e
	jr nz, .asm_6d44f
	ret nz
	ccf
.asm_6d452
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	ld [hl], b
	rlca
	inc d
	ld [hl], e
	adc b
	adc h
	ld d, e
	db $10
	rst $28
	jr nz, .asm_6d4a6
	rst $18
	ld b, b
	add hl, bc
	cp a
	add e
	cp a
	adc h
	cp a
	sub b
	rst $38
	ld h, b
	rst $38
	add b
	ld c, a
	rst $38
	nop
	dec c
	cp $01
.asm_6d476
	ld hl, sp+$07
	rst $38
	inc bc
	cp $00
	call c, Func_8e20
	ld b, b
	rst $8
	ld b, b
	ld b, e
	rra
	add b
	ld b, $ff
	ld b, b
	rst $30
	jr z, .asm_6d476
	inc d
	cp $aa
	xor c
	ld bc, $3fd
.asm_6d492
	sub e
	rst $18
	dec b
	ld b, b
	ret nz
	db $10
	jr nc, .asm_6d492
	ld [$a3], sp
	ld b, h
	add hl, bc
	halt
	ld a, [$6e2]
	pop bc
	ld bc, $1e3
	db $fc
	ld sp, [hl]
	dec b
	inc b
	ld hl, sp+$05
	ld hl, sp+$04
	db $fc
	inc d
	db $10
	rst $8
	ld a, $01
	rst $38
	ld [$ffff], a
	ld sp, $e1f
	ld c, $1c
	inc b
	ld a, $02
	rst $38
	ld bc, $fd
	cp $00
	add e
	add e
	add hl, bc
	rst $38
	ret nz
	ccf
	ld [$ffbf], a
	ld a, b
	jp Func_8046
	ld b, c
	dec h
	add b
	inc bc
	ret nz
	ld b, b
	ld [$ff20], a
	db $f4
	ld [hli], a
	nop
	add hl, de
	ld [hli], a
	add b
	inc b
	nop
	ld b, b
	ret nz
	ret nz
	ld b, b
	ld [hli], a
	ret nz
	ld bc, $a060
	ld b, l
	ld [$ff20], a
	rla
	ld b, c
	jp Func_8580
	nop
	ld [$80c], sp
	rrca
.asm_6d4fc
	ld [$407], sp
	add [hl]
	add l
	jp Func_ac42
	inc l
	ld e, b
	db $10
	cp c
	ld [$8f7], sp
	ld b, [hl]
	rst $38
	nop
	inc b
	add c
	inc a
	ld h, [hl]
	jr .asm_6d52c
	db $ec
	jr nc, .asm_6d509
	nop
	ld [$8808], sp
	inc a
	inc b
	ld a, h
	inc b
	ld b, l
	cp $02
	dec b
	ld a, h
	inc b
	ld l, h
	inc d
	add sp, $18
	and e
.asm_6d52c
	db $eb
	inc bc
	ret nz
	jr nz, .asm_6d4f1
	ld b, b
	call Func_a301
	rst $38
	ld h, c
	ld b, $1c
	inc a
	ld [bc], a
	ld b, e
	ld b, b
	ld b, b
	nop
	ld h, $80
	dec c
	ld h, l
	ld b, b
	ld a, [hli]
	ld b, b
	dec [hl]
	jr nz, .asm_6d567
	db $10
	rrca
	ld [$407], sp
	ld bc, $ec03
	ld b, a
	dec e
	add b
	add b
	ld b, b
	ld b, b
	add b
	jr nz, .asm_6d5ba
	jr nz, .asm_6d4fc
	db $10
	ld [hl], b
	db $10
	cp b
	ld [$878], sp
	db $fc
	ld [bc], a
.asm_6d567
	rst $38
	ld bc, $ff
	ld a, a
	ld [$ff0f], a
	ld e, $01
	ld bc, $6e
	ld bc, $33ec
	ld c, $1c
	inc a
	rrca
	ld b, e
	jr .asm_6d5c1
	ld [hl], b
	ld b, b
	ld a, b
	ld b, b
	ld d, h
	ld h, b
	ld l, d
	ld b, b
	push af
	ld b, h
	add b
	rst $38
	dec e
	rst $28
	ld [hl], b
	cp $0f
	rst $38
	nop
	rst $38
	ld hl, sp+$7b
	ld b, a
	ccf
	jr nz, .asm_6d5ce
	jr z, .asm_6d5b8
	jr .asm_6d5aa
	ld [$484f], sp
	rst $38
	or b
	rst $38
	nop
	rst $38
	add b
	ld a, a
	ld h, b
	rla
	jr .asm_6d5ec
	rrca
.asm_6d5aa
	ld [$747], sp
	inc b
	ld b, l
	inc bc
	ld [bc], a
	and e
	nop
	ld h, [hl]
	nop
	ld [bc], a
	add h
	add a
.asm_6d5b8
	sub b
	nop
.asm_6d5ba
	add d
	db $10
	nop
	ld a, $7e
	adc a
	add c
.asm_6d5c1
	inc b
	ld [bc], a
	rlca
	nop
	rrca
	nop
	ccf
	nop
	rst $38
	nop
	ld a, a
	nop
	ld c, b
.asm_6d5ce
	rst $38
	nop
	inc b
	rst $38
	rst $38
	nop
	rst $38
	cp $83
	nop
	ld a, d
	rlca
	ei
	inc b
	rst $38
	dec b
	ld a, [$f202]
	ld [bc], a
	ld b, e
	pop hl
	ld bc, $a7a3
	inc b
	ld a, [$ff00]
	ld hl, sp+$00
.asm_6d5ec
	db $fc
	ld [$3fc0], sp
	jr nc, .asm_6d613
	ld [$43f], sp
	rst $38
	rlca
	ld b, e
	adc $32
	rlca
	rst $20
	sbc c
	ld h, a
	ld e, c
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_6d66d
	inc b
	ld a, b
	ld a, b
	adc h
	add h
	inc a
	ld b, h
	inc b
	db $fc
	ld [$18e8], sp
	ld hl, sp+$08
	ld hl, sp+$c6
	add l
	dec bc
	ld a, h
	add h
	cp $7e
	rst $38
	ld bc, $f8ff
	rst $30
	ld d, $e1
	ld h, c
	xor c
	ld bc, $b16
	add b
	add b
	ld h, b
	ld h, b
	db $10
	db $10
	ld [$f08], sp
	rlca
	ccf
	inc e
	and l
	nop
	db $f2
	inc de
	or $0a
	db $fc
	rlca
	ld hl, sp+$08
	ld a, [$ff30]
	pop bc
	ld a, [$ff37]
	jr c, .asm_6d657
	add hl, bc
.asm_6d64a
	ld b, $05
	rlca
	inc b
	ld b, e
	add e
.asm_6d650
	add d
	db $ec
	add b
	add b
	ret nz
.asm_6d657
	ld h, b
	ret nz
.asm_6d659
	db $10
	ld [$ff88], a
	ld h, b
	ld b, h
	inc h
	inc h
	jr nc, .asm_6d684
	ld a, [de]
	ld b, h
	ld [de], a
	ld e, $06
	ld a, $22
	inc a
	inc h
	db $fc
	and e
	nop
	rla
	call z, Func_5ea
	ret nz
	ld b, b
	ret nz
	jr nz, .asm_6d659
	jr nz, .asm_6d6be
	ld [hl], b
	sub b
	dec b
	jr nc, .asm_6d650
	jr c, .asm_6d64a
	ld hl, sp+$08
.asm_6d684
	rst $38
	db $ec
	inc bc
	inc bc
	dec c
	ld c, $1a
	dec d
	dec h
	ld a, [hld]
	ld a, [hli]
	dec [hl]
	ld b, e
	ld b, b
	ld a, a
	dec b
	jr nc, .asm_6d6d7
	inc c
	rrca
	inc bc
	inc bc
	ld [hli], a
	ld [bc], a
	ld [hli], a
	inc b
	ld de, $805
	dec c
	ld [$140f], sp
	dec de
	rla
	inc d
	inc de
	inc de
	db $10
	dec bc
	ld [$805], sp
	rlca
	inc b
	ld l, e
	ld a, [bc]
	ld [bc], a
	ld b, $01
	add hl, bc
	ld [$908], sp
	ld [$1003], sp
	inc bc
	ld b, h
	db $10
	rla
	ld b, $1f
	db $10
	rra
	jr .asm_6d6e8
	db $10
	rra
	ld b, e
	jr nz, .asm_6d70d
	ld b, h
.asm_6d6cf
	ld b, b
	ld a, a
	nop
	ccf
	call nz, Func_c85
	rst $38
.asm_6d6d7
	ld a, [$ffaf]
	ld e, b
	ld d, a
	xor [hl]
	and c
	ld e, a
	ld b, e
	cp a
	inc bc
	rst $38
	inc bc
	ld b, [hl]
	rst $38
	rlca
	add hl, de
	ld b, $fd
	ld sp, [hl]
	cp $fa
	dec e
	jp [hl]
	ld l, $ec
	dec hl
	and $68
	db $fc
	call z, Func_9e6d
	adc $26
	or $23
	rst $28
	ld b, e
	rst $38
	ld b, c
	ld l, [hl]
	inc c
	add b
	ld [$ff60], a
	ld a, [$ff10]
	db $fc
	rrca
	ret nz
.asm_6d70d
	jr nc, .asm_6d6cf
	nop
	ld b, e
	add b
	nop
	rlca
	ld b, e
	nop
	xor a
	nop
	ld d, a
	nop
	xor a
	nop
	ld c, l
	rst $38
	nop
	nop
	ld a, [hl]
.asm_6d721
	inc l
	rst $38
	add hl, bc
	ld b, e
	cp a
	and b
	ld e, a
	ld d, b
	xor a
	and b
	ld e, a
	ld b, b
	cp a
	add e
	add e
	dec c
	ld e, a
	nop
	cp h
	inc bc
	ld d, a
	inc c
	and l
	db $10
	ld c, d
	jr nz, .asm_6d721
	jr nz, .asm_6d7a0
	ret nz
	ld [hl], d
	ld a, [bc]
	ld bc, $202
	add h
	db $e4
	db $fc
	nop
	ld a, a
	nop
	ld e, b
	rst $38
	nop
	inc bc
	ld bc, $f7ee
	ld hl, sp+$46
	rst $38
	ld a, [$ff43]
	ld hl, sp+$ff
	ld [bc], a
	inc a
	rst $38
	ld b, $44
	rst $38
	ld bc, $310
	db $fd
	rst $38
	ld bc, $c2fe
	rst $38
	scf
	rst $38
	rra
	rst $38
	rrca
	ld a, a
	inc bc
	cp a
	ld l, [hl]
	ld a, [bc]
	ld [$2c18], sp
	ld h, h
	sbc h
	add h
	ld e, $02
	ld a, $02
	ld a, [hl]
	ld b, [hl]
	ld [bc], a
	cp $45
	db $fc
	cp $02
	cp $8a
	adc a
	dec bc
	ld hl, sp+$78
	sub $ae
	dec hl
	push de
	ld d, l
	xor d
	ld a, [hli]
	push de
	dec b
	ld a, [$f087]
	dec b
	inc bc
	rst $38
	rra
	rst $38
.asm_6d7a0
	rst $38
	pop hl
	ld b, l
	ld a, [hl]
	ld b, d
	dec bc
	inc e
	ld [hl], h
	ld e, $8e
	sbc a
	ld bc, $3f
	cp a
	add b
	rst $38
.asm_6d7b1
	ld [hl], b
	db $ec
	ret nz
	ret nz
	and b
	ld h, b
	db $10
	ld a, [$ff43]
	ld [$4f8], sp
	jr nc, .asm_6d7b1
	ld [$ffe0], a
	add b
	rlc b
	rst $8
	ld bc, $204
	ld [hli], a
	ld a, [bc]
	dec b
	sub e
	sub c
	and a
	and c
	cp $c2
	rst $38
	ld h, l
	add hl, bc
	inc bc
	inc bc
	inc b
	ld b, $08
	rrca
	dec bc
	rrca
	inc b
	inc b
	ld [hl], a
	ld bc, $1
	inc hl
	ld bc, $201
	nop
	add hl, hl
	ld [bc], a
	ld bc, $4
	add hl, hl
	inc b
	dec bc
	ld b, $06
	ld c, $0a
	ld d, $12
	ld h, $22
	cpl
	ld hl, $414f
	ld b, e
	ld e, a
	ld b, b
	nop
	sbc a
	ld b, [hl]
	add b
	cp a
	ld bc, $407f
	ld h, e
	rra
	ld a, b
	ld hl, sp+$06
	ld e, $01
	ld a, a
	ret nz
	rst $38
	jr nc, .asm_6d853
	ld [$40f], sp
	rlca
	ld [bc], a
	inc bc
	ld b, $07
	ld c, $0b
	inc de
	ld de, $1011
	jr c, .asm_6d844
	ccf
	jr nz, .asm_6d896
	ld e, b
	ld b, e
	ld b, a
.asm_6d82a
	inc hl
	add b
	db $ec
	ld [bc], a
	nop
	dec d
	nop
	xor d
	nop
	push de
	add b
	xor e
	add b
	ld b, h
	rst $38
	ld b, b
	inc b
.asm_6d83d
	jr nz, .asm_6d83e
	db $10
	rst $38
	ld [$aecb], sp
.asm_6d844
	ld b, e
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_6d82a
	rlca
	jr nc, .asm_6d83d
	inc a
	db $ec
	rst $38
	inc bc
.asm_6d853
	and h
	and e
	ld b, $18
	rst $18
	ld [$ffff], a
	nop
	ccf
	nop
	ld b, [hl]
	rra
	nop
	ld [bc], a
	ld bc, $10f
	ld b, h
	rrca
	ld [bc], a
	inc bc
	inc b
	rrca
	inc b
	rla
	add h
	add e
	dec bc
	cpl
	inc b
	rla
	ld [bc], a
	cpl
	ld [bc], a
	ld d, a
	ld bc, $af
	ld e, a
	nop
	add e
	add e
	inc bc
	cp a
	nop
	ld a, a
	nop
	ld c, c
	rst $38
	nop
	nop
	rst $38
	call c, Func_3fc
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld a, [bc]
	ld hl, sp+$08
	db $fd
	ld e, $e0
	ld h, b
	sbc a
	add b
	ld a, a
	and d
	cp l
	ld d, [hl]
	rst $38
	nop
	ld b, $80
	rst $38
	ld h, b
	rst $38
	inc e
	rst $38
	inc bc
	ld c, c
	rst $38
	nop
	and e
	rst $28
	nop
	ld [$2274], a
	rlca
	nop
	inc b
.asm_6d8b6
	ld b, e
	inc bc
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld [$80b], sp
	inc de
	db $10
	ld h, a
	ld h, b
	adc a
	add b
	ccf
	jp Func_f01
	adc b
	add e
	inc b
	ld d, a
	nop
	xor e
	nop
	rst $10
	add e
	add e
	xor d
	rst $18
	ld b, $fe
	ld b, $ff
	dec de
	cp $c3
	cp $46
	ld bc, $6ff
	ld e, a
	ld bc, $3ae
	ld d, [hl]
	inc bc
	xor h
	push de
	jp z, Func_2
	ret nz
	ret nz
	add e
	ld bc, $13e
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	ld c, c
	rst $38
	ld bc, $fe43
	ld [bc], a
	ld b, e
	db $fc
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	ld bc, $20e0
	rst $0
	nop
	call Func_800d
	add b
	nop
	ld b, b
	jr nz, .asm_6d8b6
	jr nz, .asm_6d978
	db $10
	or b
	db $10
	ld d, b
	db $10
	or b
	ld b, l
	ld [$fff8], sp
	ld a, l
	dec bc
	ld b, $0e
	rrca
	ld de, $131c
	ld [$60f], sp
	rlca
	ld bc, $ec01
	daa
	jp Func_9a8
	rra
	jr .asm_6d977
	jr nz, .asm_6d9b9
	ld b, b
	ld a, [hl]
	ld b, c
	db $fd
	ld [$ff27], a
	ld [$1c18], sp
	inc h
	ld a, $22
	rla
	add hl, de
	inc de
	inc e
	dec bc
	inc c
	add hl, bc
	ld c, $85
	add [hl]
	ld h, h
	rst $20
	ld a, [de]
	ei
	ld b, $ff
	rlca
	rst $38
	adc c
	rst $38
	ld d, b
	ld a, a
	jr nz, .asm_6d99f
	jr z, .asm_6d999
	ld d, l
	ld l, e
	ld l, d
	ld d, l
	ld d, h
	ld l, e
	jr nz, .asm_6d9a9
	ld b, e
	db $10
	rra
	ld [bc], a
	inc h
	ccf
	jr nz, .asm_6d9b6
	ccf
	inc h
	ld bc, $392e
.asm_6d977
	ld b, e
.asm_6d978
	ld e, $11
	inc de
	inc a
	inc hl
	ld a, b
	ld b, a
	ld hl, sp+$87
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	ccf
	add b
	ld a, a
	ld b, b
	cp a
	and b
	ld e, a
	ld b, b
	cp a
	cp e
	nop
	jr c, .asm_6d99e
	ret nz
	ld b, b
	ld [$ff20], a
	ret c
	inc e
.asm_6d999
	db $eb
	inc bc
.asm_6d99b
	ld [hl], l
	add b
	ld a, l
.asm_6d99e
	add e
.asm_6d99f
	ld b, e
	ld a, $c1
	ld b, e
	ld a, a
	add b
	ld b, h
	rst $38
	nop
	inc c
.asm_6d9a9
	add b
	rst $38
	add b
	ld a, [hl]
	pop bc
	ld a, h
	jp Func_c778
	jr c, .asm_6d99b
	inc a
	db $e3
.asm_6d9b6
	ld b, l
	ccf
	ld [$ff0b], a
	rra
	ld a, [$ff0f]
	rst $38
	nop
.asm_6d9bf
	rst $38
	inc bc
	rst $38
	rlca
	rst $38
	jr .asm_6d9bf
	jp Func_1b4
	ld b, b
	ret nz
	inc hl
	add b
	db $f4
	inc hl
	nop
	jr z, .asm_6d9e1
	ld [$fff0], a
	ld hl, sp+$08
	cp h
	call c, Func_6f26e
	add hl, de
	rra
	inc d
	sub a
	rrca
	adc h
	adc a
.asm_6d9e1
	ld a, b
	ld b, e
	rst $38
	nop
	ld b, e
	ccf
	ret nz
	dec bc
	ld a, a
	add b
	ld a, h
	sbc a
	db $e3
	db $e3
	ld hl, sp+$98
	ld a, h
	add l
	rst $38
	inc bc
	ld b, [hl]
	rst $38
	nop
	ld c, $e0
	ld e, a
	ld hl, sp+$ab
	cp $d5
	rst $38
	ld a, [hld]
	ld a, a
	dec c
	rra
	inc b
	rlca
	ld [bc], a
	inc bc
	db $f4
.asm_6da09
	dec h
	rst $18
	add hl, bc
	inc bc
	inc bc
	inc b
	inc b
	add hl, de
	jr .asm_6da92
	ld h, b
	rst $38
	add b
	ld b, a
	rst $38
	nop
	dec bc
	cp $01
	ld sp, [hl]
	rlca
	ld [$ff00+c], a
	ld e, $84
	ld a, h
	db $10
	ld hl, sp+$c0
	ld [$ff83], a
	nop
	ret c
	rrca
	ld h, b
	ld h, b
	ret nc
	ret nc
	or h
	ld [hl], h
	ld a, [$ff1a]
	rlca
	ld a, [$fe06]
	ld [bc], a
	cp $01
	call nz, Func_f000
	ld b, $c0
	ld a, a
	pop bc
	ld a, $e2
	inc e
	db $ec
	nop
	cpl
	add e
	nop
	call c, Func_f007
	db $10
	ld hl, sp+$c8
	ret c
	jr c, .asm_6da4c
	inc b
	and e
	nop
	ld e, b
	dec b
	xor $f2
	db $f4
	db $fc
	ld [hl], e
	rlca
	and b
	and b
	ret nc
	ret nc
	sub b
	sub b
	jr nz, .asm_6da09
	ld b, e
	ret nz
	ld b, b
	add l
	ld bc, $ff1e
	db $ec
	ld bc, $200
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$d08], sp
	ld [$101a], sp
	dec d
	db $10
	ld a, [de]
	db $10
	dec e
	ld b, l
	db $10
	rra
	db $10
	jr nc, .asm_6dacc
	ld [hl], b
	ld e, a
	ld [hl], b
	ld l, a
	ld a, [$ffdf]
	ld hl, sp+$95
	rst $38
	xor d
	rst $38
	ld e, a
	ld a, a
	dec hl
	ld a, a
	sub d
	cp h
	inc b
	inc bc
	nop
	inc b
	nop
	ld [$bba3], sp
	nop
	nop
.asm_6daa8
	inc h
	jr nz, .asm_6dabc
	nop
	ld b, b
	ld bc, $6a40
	ld b, b
	ld d, l
	ld b, b
	ld l, e
	ld b, b
	ld a, a
	ld b, b
	ld [hl], a
	ld c, a
	ld a, a
	ld [hl], b
	ld b, a
.asm_6dabc
	ret nz
	ld b, e
	inc bc
	nop
	ld a, [bc]
	rlca
	nop
	rrca
	nop
	rra
	nop
	cpl
	nop
	ld e, a
	nop
	cp a
.asm_6dacc
	add h
	add e
	ld bc, $7f
	ld c, l
	rst $38
	nop
	rlca
	ld a, a
	sbc a
	ld [$ff00+c], a
	rst $38
	ld b, c
	rst $38
	adc d
	rst $38
	ld l, l
	inc bc
	rra
	ccf
	ld a, a
	ret nz
	jp nz, Func_84b5
	cp e
	ld b, e
	ccf
	nop
	nop
	ld a, a
	add e
	or a
	adc d
	cp e
	dec b
	rst $30
	ld hl, sp+$fe
	rlca
	rst $38
	ld bc, $ff51
	nop
	ld bc, $1fe
	adc h
	add e
	add hl, bc
	ld bc, $ffe
	ld [hl], c
	sbc a
	ld [$ff00+c], a
	rst $38
	ld d, l
	rst $38
	ld [$df8e], a
	rlca
	ret nz
	ret nz
	ld a, [$ff30]
	db $fc
	ld [bc], a
	add l
	jp Func_f505
	ld a, [bc]
	ld [$d515], a
	ld a, [hli]
	add e
	add e
	add hl, bc
	db $eb
	rla
	rst $18
	inc l
	ret nc
	jr nc, .asm_6daa8
	ld b, b
	nop
	add b
	ld h, c
	inc de
	add b
.asm_6db2e
	add b
	jp z, Func_f540
	jr nz, .asm_6db2e
	db $10
	push af
	db $10
	ei
	ld [$58af], sp
	ld e, a
	xor b
	xor a
	ld d, h
	ld d, a
	xor h
	add l
	add e
	ld c, $55
	xor [hl]
	xor [hl]
	ld d, l
	ld d, l
	xor [hl]
	xor [hl]
	ld d, a
	rst $10
	rst $28
	cp d
	rst $38
	ld b, l
	rst $38
	xor d
	and e
	add c
	nop
	rst $38
	cp b
	nop
	dec e
	ld [hli], a
	add b
	ld b, e
	ret nz
	ld b, b
	db $10
	ld b, b
	ret nz
	and b
	ld h, b
	ld h, b
	and b
	ld a, [$fff8]
	cp $06
	rst $38
	ld bc, $7f
	ld a, a
	nop
	ld a, a
	sub h
	nop
	ei
	ld bc, $2fd
	add l
	add e
	ld de, $42bd
	ld a, [hl]
	cp a
	jp [hl]
	rst $38
	halt
	db $fd
	ld b, d
	rst $38
	and l
	rst $38
	ld d, d
	rst $38
	ld [hl], l
	xor d
	db $f4
	dec hl
	nop
	ld a, [bc]
	inc bc
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	dec b
	xor b
	ld e, b
	ld d, h
	xor h
	xor h
	ld d, h
	adc c
	add e
	rla
	xor b
	ld e, b
	ld e, h
	xor b
	xor d
	ld e, h
	ld e, l
	xor [hl]
	or d
	ld a, a
	rst $10
	rst $38
	xor d
	ld a, a
	inc d
	rst $38
	xor e
	cp $56
	db $fc
	ld b, b
	add b
	rst $38
	db $ec
	ld bc, $101
	sbc c
	sub e
	ld [hli], a
	ld bc, $706
	inc b
	inc b
	inc bc
	ld [bc], a
	ld bc, $2503
	ld [bc], a
	ld [hli], a
	ld bc, $308
	rlca
	rrca
	rra
	rra
	rlca
	rrca
	ld bc, $9703
	rst $8
	ld h, c
	inc d
	inc bc
	inc bc
	rlca
	inc c
	rla
	db $10
	cpl
	jr nz, .asm_6dc3a
	ld b, b
	sbc a
	add b
	ccf
	db $10
	ld a, a
	jr nc, .asm_6dbc2
	ret z
	dec bc
	ld [$2205], sp
	inc b
	rla
	inc bc
	inc bc
	ld bc, $601
	ld b, $68
	ld hl, sp+$3c
	rra
	ld a, a
	add b
	rst $38
	add b
	ld a, a
	ret nz
	ld e, a
	ld [$ffef], a
	db $10
	rst $18
	ld [$ff7f], a
	nop
	ld b, e
	rst $38
	nop
	dec b
	cp a
	ret nz
	ld a, a
	ld b, b
	ccf
	ld b, b
	ld b, e
.asm_6dc1d
	rst $18
	jr nz, .asm_6dc27
	rst $28
	sub b
	rst $20
	ld hl, sp+$99
	cp $c7
.asm_6dc27
	rst $38
	ld [hl], e
	inc de
	ld h, b
	ld [$ff18], a
	jr .asm_6dc2e
	rst $0
	rst $18
	ld [$ffff], a
	inc bc
	db $fc
	ld h, b
	adc a
	add b
.asm_6dc3a
	sub e
	adc l
	rst $38
	ld [hl], e
	ld b, h
	rst $38
	add hl, bc
	db $10
	inc d
	rst $38
	inc d
	rst $30
	ld [de], a
	db $eb
	ld [$ff00+c], a
	add e
	add c
	ld bc, $200
	add b
	add l
	nop
	ld [$4700], a
	rst $38
	nop
	inc bc
	rst $20
	jr .asm_6dc1d
	inc a
	ld b, l
	pop bc
	ld a, $01
	db $e3
	inc e
	ld b, e
	rst $38
	nop
	ld b, e
	cp $01
	and h
	add a
	nop
	add b
	ld [hl], d
	rla
	ld [bc], a
	nop
	dec b
	rlca
	dec b
	rrca
	adc h
	rst $38
	ld [hl], d
	sbc a
	add c
	ld a, [hl]
	dec c
	rst $38
	ld a, $f1
	rst $38
	pop hl
	rst $38
	ret nz
	rst $38
	add c
	rst $38
	add b
	add h
	add e
	dec bc
	pop bc
	ld a, a
	jp Func_ff7f
	inc bc
	rst $38
	db $fc
	rra
	ld h, b
	ld b, e
	rrca
	ld a, [$ff01]
	rra
	ld [$ff4d], a
	rst $38
	nop
	and e
	nop
	sbc h
	ld b, e
	ccf
	jp nz, Func_6fd07
	add [hl]
	rst $38
	inc e
	rst $28
	ld a, $cf
	ld [hl], a
	cp d
	nop
	rrca
	ld [$ff20], a
	add b
	ret nz
	ld b, b
	ld [$ff60], a
	ld [$ff00+c], a
	ld h, $f9
	add hl, sp
	rst $18
	ld de, $8ac6
	ld a, [hl]
	add $be
	ld [$ff00+c], a
	ld a, [hl]
	jp [hl]
	rst $30
	push bc
	ld [hl], a
	add $f5
	ld b, $f3
	ld a, [bc]
	di
	inc c
	rst $38
	nop
	ld sp, [hl]
	ld [bc], a
	ld b, h
	db $fc
	ld [bc], a
	cp $02
	rst $38
	inc bc
	db $fd
	inc b
	ld hl, sp+$08
	add sp, $18
	ld a, b
	adc b
	ld b, e
	ld hl, sp+$08
	dec bc
	ld [$ff10], a
	ld hl, sp+$18
	cp $1e
	rst $38
	rra
	adc $2e
	ld hl, sp+$f8
	db $ec
	add b
	ld [bc], a
	ld b, b
	ld b, b
	add b
	ld b, e
	ld b, b
	ret nz
	ld [bc], a
	ret nz
	ld b, b
	ld b, b
	dec h
	add b
	and e
	nop
	ld d, b
	rst $10
	sub l
	rst $38
	ld l, a
	rlca
	ld b, $0e
	ld bc, $2015
	ld a, [hli]
	jr nz, .asm_6dd4b
	ld c, c
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_6dd5b
	ld bc, $3f21
	ld b, e
	ld de, $51f
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	ld l, l
	inc b
	jr nc, .asm_6dd5d
	ld c, h
	ld a, h
	ld b, e
	add h
	and l
	dec b
	jr .asm_6dd54
	ld b, $07
	ld bc, $ec01
	ld hl, $800e
	add b
	ld b, b
	ret nz
	jr nz, .asm_6dd22
	inc hl
	db $e3
	inc e
	rst $38
	jr nc, .asm_6dd47
	jr nz, .asm_6dd49
	ld b, b
.asm_6dd4b
	ld b, e
	rst $38
	add b
	ld c, d
	rst $38
	nop
	ld d, $05
	rst $38
.asm_6dd54
	adc d
	rst $38
	add l
	rst $38
	ld c, d
	ld a, a
	scf
.asm_6dd5b
	ccf
	rrca
.asm_6dd5d
	rra
	inc bc
	rlca
	nop
	ld bc, $707
	jr .asm_6dd85
	ld [$ffff], a
	nop
	ld b, h
	rst $38
	inc b
	dec b
	inc e
	rst $38
	add sp, $ef
	ld [$430f], sp
	db $10
	rra
	ld b, $18
	rra
	dec c
	rrca
	ld a, [bc]
	rrca
	dec b
	adc c
	nop
	cpl
	add hl, bc
	inc b
	ld [bc], a
	ld a, [bc]
.asm_6dd85
	add hl, bc
	dec bc
	add hl, bc
	rrca
	jr z, .asm_6ddba
	ld d, b
	add h
	nop
	ld b, l
	ld [bc], a
	ld [hl], b
	ld a, a
	add b
	ld d, [hl]
	rst $38
	nop
	ld b, $50
	rst $38
	xor d
	rst $38
	ld d, l
	rst $38
	ld a, [$ff28]
	rrca
	ld a, a
	rst $38
	rra
	rst $38
	rrca
	rst $38
	rra
	rst $38
	ccf
	pop hl
	ld a, a
	ret nz
	rst $38
	add b
	cp $81
	ld b, e
	rst $38
	add b
	dec bc
	ld a, a
	ret nz
	ccf
	ld a, [$ff5f]
.asm_6ddba
	db $fc
	ld a, a
	cp $ff
	rst $38
	ld l, l
	ld bc, $a0a0
	ld b, e
	ret nc
	ld a, [$ff01]
	sub b
	ld a, [$ffa3]
	nop
	or b
	ld [bc], a
	inc c
	db $fc
	nop
	add e
	nop
	ld bc, $ae
	add c
	nop
	ld b, b
	add h
	db $e3
	ld c, $ef
	cp $fe
	db $fc
	db $fd
	adc b
	jp Func_fbe4
	db $fc
	ld hl, sp+$f7
	inc b
	ret z
	rst $38
	add b
	rst $0
	nop
	ld b, e
	add e
	nop
	ld [bc], a
	add a
	nop
	rst $8
	add h
	xor h
	nop
	rst $38
	halt
	add e
	nop
	and b
	rlca
	jr nz, .asm_6de48
	ld b, b
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	sub c
	nop
	ret c
	dec b
	ld bc, $62ff
	cp $fc
	sbc h
	ld b, e
	db $fc
	cp $02
	inc bc
	db $fc
	ld c, $43
	pop af
	rra
	rlca
	or $3e
	db $fc
	ld d, c
	rst $38
	ld c, $89
	xor b
	ld bc, $efe
	sbc e
	nop
	ld e, d
	ld b, e
	ld b, b
	ret nz
	ld c, e
	jr nz, .asm_6de1e
	ld b, e
	ld b, b
	ret nz
	ld bc, $8080
	cp e
	nop
	ld c, [hl]
	ld b, $70
	ld [hl], b
	ret z
	adc b
	adc h
	inc b
	call c, Func_444
	db $fc
	ld [$f070], sp
	ld h, c
	rst $38
	db $ec
	inc c
	inc e
	ld [bc], a
	ld [hli], a
	ld bc, $4341
	ld b, c
	ld b, l
	ld b, b
	ld h, d
	jr nz, .asm_6de8e
	jr nz, .asm_6de7e
	db $10
	dec d
	db $10
	ld a, [bc]
	ld [$809], sp
	add e
	add e
	ld a, [bc]
	dec bc
	db $10
	inc de
	db $10
	rlca
	jr nz, .asm_6dea3
	ld hl, $202f
	rrca
	ld b, [hl]
	ld b, b
	ld e, a
	nop
	ld a, a
	ld b, h
	add b
	rst $38
	ld bc, $807f
	ld b, e
	ld a, a
	ld b, b
.asm_6de8e
	ld bc, $403f
	ld [hl], a
	inc de
	inc e
	ld a, $01
	ld b, c
	ld [bc], a
	ld b, b
	dec h
	jr nz, .asm_6dea6
	jr nz, .asm_6deb3
	db $10
	rra
	db $10
	rrca
	ld [$407], sp
	inc bc
.asm_6dea6
	inc bc
	ld h, c
	dec h
	add b
	inc c
	ret nz
	ld b, b
	pop bc
	ld b, c
	jp Func_c742
	inc h
.asm_6deb3
	rst $20
	jr z, .asm_6deb5
	ld h, b
	rst $38
	add l
	rst $8
	ld [bc], a
	inc bc
	db $fc
	and l
	dec bc
	ld [$ff00+c], a
	inc hl
	ret nz
	ld b, h
	ret nz
	ld c, b
	call nc, Func_ba50
	and b
	cp l
	and b
	ld b, e
	rst $38
	ret nz
	ld a, c
	ld [$ff2c], a
	add b
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld a, [$fd06]
	inc bc
	rst $38
	nop
	or $0e
	ld a, [$ff11]
	ld [$ff20], a
	ld [$ffe0], a
	jr nz, .asm_6df49
	ld b, b
	ld b, b
	ld c, c
	ld b, b
	rst $10
	add b
	xor a
	ld bc, $15f
	rst $38
	ld [bc], a
	rst $38
	inc b
	rst $38
.asm_6def8
	ld [$18ff], sp
	xor a
	ld l, b
	adc h
	adc b
	jr .asm_6df23
	db $10
	dec b
	jr nz, .asm_6df25
	nop
	ld b, b
	nop
	add b
	ld h, c
	inc c
	dec b
	nop
.asm_6df0d
	ld a, [bc]
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	rst $38
	nop
	rst $38
	ld a, [hl]
	inc c
	rrca
	rrca
	ld [hl], c
	ld [hl], b
	add b
	add b
	ld bc, $5700
.asm_6df23
	nop
	xor e
.asm_6df25
	nop
	ld d, a
	ld c, b
	add b
	rst $38
	ld bc, $807f
	ld c, a
	rst $38
	nop
	ld bc, $3f
	ld b, e
	rra
	nop
	ld b, $3f
	nop
	ld a, a
	nop
	cp a
	nop
	ld a, a
	add a
	sbc c
	sbc a
	rst $18
	dec bc
	ld bc, $606
	adc b
	adc b
	ld a, [$ff70]
	db $f4
	jr nz, .asm_6def8
	ld b, b
	rst $10
	adc b
	xor a
	ld b, $fe
	inc bc
	rst $28
	inc e
	rst $38
	nop
	cp a
	and h
	nop
	ei
	dec b
	cp $08
	ei
	dec b
	ld a, [$431a]
	ld [$ff20], a
	ld c, b
	ret nz
	ld b, b
	ld b, h
	jr nz, .asm_6df4c
	ld b, a
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld [hl], e
	dec c
	ld b, $0e
	ld [de], a
	ld sp, $c147
	rrca
	ld bc, $20e
	ld e, $02
	inc a
	inc b
	add e
	nop
	xor b
	ld b, $f8
	ld [$10e0], sp
	ret nz
	jr nz, .asm_6df0d
	add h
	ld bc, $830d
	nop
	sub d
	jp Func_8b7
	ld d, b
	db $10
	and b
	ld [$88d8], sp
	jr z, .asm_6dfe6
	jr c, .asm_6dfc2
	jr z, .asm_6dfa3
	db $10
.asm_6dfa3
	db $10
	ld [hl], a
	rst $38
	db $ec
	ld hl, $101
	ld [bc], a
	ld [bc], a
	dec b
	inc b
	rlca
	inc b
	rrca
	ld [$90e], sp
	rrca
	inc c
	ld e, $15
	dec a
	ld h, $3e
	add hl, hl
	ld l, e
	ld b, b
	ld d, a
	ld b, b
.asm_6dfc2
	xor e
	add b
	pop de
	add a
	ld a, [$e588]
	sub b
	ei
	sub b
	ld a, [$ff35]
	push de
	ld [$ff29], a
	rlca
	ld b, $0f
	ld [$303f], sp
	rst $38
	call nz, Func_3e79
	add b
	ccf
	ld b, b
	ccf
	add b
	ld a, a
	nop
	rst $38
	add c
	ld a, a
	inc bc
.asm_6dfe6
	cp $a6
	ld e, h
	ld d, a
	xor h
	xor a
	ld d, b
	rst $38
	nop
	cp $01
	rst $38
	nop
	cp $81
	db $fd
	dec a
	add b
	ld a, a
	sbc d
	call nz, Func_106
	nop
	ld [bc], a
	ld bc, $303
	ld [bc], a
	ld [hli], a
	inc bc
	ld b, h
	inc b
	rlca
	ld bc, $d0a
	ld b, e
	ld [$e00f], sp
	daa
	ld de, $3f1f
	ccf
	sub $c1
	cp h
	add e
	ld hl, sp+$07
	rst $38
	ld a, [hli]
	rst $38
	inc d
	ld a, a
	add b
	cp a
	ld b, b
	ld e, a
	and b
	cp a
	ld b, b
	ld a, a
	ld a, [$ffac]
	adc a
	ld e, [hl]
	inc bc
	or c
	rrca
	ld [$ff1f], a
	ld [.asm_6d43f], a
	rst $38
	and b
	ld a, a
	ret nc
	cpl
	jp Func_394
	ld bc, $2ff
	rst $38
	sub d
	ret c
	ld [$ff2c], a
	inc bc
	inc c
	inc c
	ld e, e
	call nc, Func_227d
	db $fd
	jp Func_3fc
	cp a
	ret nz
	rst $38
.asm_6e055
	nop
	xor $19
	xor h
	ld a, a
	ld d, l
	rst $38
	ld l, $fe
	ld e, b
	ld hl, sp+$a8
	ld hl, sp+$54
	db $fc
	cp $ff
	ld d, a
	pop bc
	xor [hl]
	add c
	ld a, [$fa07]
	dec b
	push af
	ld a, [bc]
	and h
	db $dd
	rst $38
	nop
	cp [hl]
	ld b, c
	ld d, l
	xor d
	jr z, .asm_6e055
	nop
	ld b, [hl]
	rst $38
	nop
	add hl, bc
.asm_6e083
	inc bc
	rst $38
	ld b, $fc
	rrca
	rst $38
	ld d, c
	ld hl, sp+$a1
	ld [$ff71], a
	inc b
	ret nz
	ret nz
	jr nz, .asm_6e0b3
	ld [$ffc6], a
	add d
	add hl, bc
	adc b
	cp b
	call nz, Func_9a44
	ld h, d
	ld e, $e2
	inc a
	db $fc
	inc de
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ffce]
	cp $f7
	ld sp, $ab
	ld d, a
	nop
	xor e
.asm_6e0b3
	nop
	rst $18
	nop
	rst $38
	ld bc, $83
	cp $01
	ld d, a
	xor b
	jp Func_bf0
	ld a, [$ffff]
	ld e, h
	rrca
	and d
	inc de
	add c
	ld h, c
	add a
	ld [$ff9f], a
	ld a, [$fff4]
	ccf
	nop
	nop
	ld bc, $40c0
	and e
	nop
	ld b, h
	dec c
	ret nc
	jr nc, .asm_6e083
	ld e, b
	ld e, b
	xor b
	add sp, $58
	ld b, h
	db $fc
	inc e
	db $fc
	ld h, e
	rlca
	ld d, c
	rst $38
	xor e
	rst $38
	push de
	rst $38
	xor d
	cp $ff
	db $ec
	ld hl, $101
	rlca
	rlca
	ld e, $1f
	ld [hld], a
	ccf
	ld h, b
	ld a, a
	jr nc, .asm_6e142
	db $10
	rra
	jr .asm_6e126
	jr c, .asm_6e148
	push af
	ld a, [$3d3a]
	dec e
	ld a, [de]
	ld a, [de]
	dec d
	dec [hl]
	ld a, [hli]
	ld c, e
	ld [hl], a
	daa
	ccf
	rra
	rra
	ld [hl], a
	inc bc
	inc bc
	inc bc
	inc b
	rlca
	rst $0
	add d
	db $db
	call nz, Func_8014
	add b
.asm_6e126
	ret nz
	ld [$ff70], a
	ld hl, sp+$fc
	db $fc
	dec sp
	rst $38
	ld [hl], l
	rst $38
	ld a, [hld]
	rst $38
	rra
	rst $38
	cp a
	ld a, a
	ld a, a
	ld [hli], a
	rst $38
	rlca
	ld a, [hl]
	rst $38
	db $fd
	pop af
.asm_6e142
	add b
	ret nz
	add h
	cp [hl]
	nop
	ld bc, $c18d
	ld d, $07
	rlca
	inc b
	rlca
	db $e3
	db $e3
	rra
	rst $38
	ld bc, $c0ff
	rst $38
	jr nc, .asm_6e198
	ld a, b
	ld a, a
	adc h
	rst $38
	jp nz, Func_34ff
	ccf
	dec c
	ld b, h
	rrca
	dec bc
	ld b, l
	rla
	rra
	ld bc, $c0c
	add l
	rst $30
	ld bc, $302
	adc c
	cp c
	ld [$ff21], a
	ld bc, $8601
	add a
	jp c, $Func_fddf
	rst $38
	rst $38
	rst $8
	rst $38
	rst $38
	ccf
	ccf
	rra
	sbc a
	ld c, a
	ld c, a
	ccf
	ld a, e
	db $fc
	cp b
	ld a, [$ff10]
	ld a, h
	call c, Func_6eb6b
	db $dd
	inc bc
	xor e
	xor c
.asm_6e198
	ld [$ff1e], sp
	ld hl, sp+$ff
	pop bc
	rst $38
	inc bc
	rst $38
	rra
	ld b, h
	rst $38
	ld a, a
	jp Func_ac00
	ld [bc], a
	db $fc
	ld [hli], a
	or $e0
	jr nz, .asm_6e1aa
	ld sp, [hl]
	rst $38
	cp $7f
	ld a, h
	ccf
	ld a, $39
	add hl, sp
	ld a, b
	ld a, b
	sbc a
	rst $38
	ld c, a
	rst $38
	xor $fe
	ld a, a
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld a, a
	add a
	rst $38
	rlca
	rst $38
	rrca
	rst $38
	sbc a
	rst $38
	ld a, a
	ld a, [hli]
	rst $38
	rrca
	db $fc
	ld l, b
	jr nc, .asm_6e22a
	ld h, e
	ld d, e
	rst $38
	adc h
	rst $38
	inc bc
	cp $79
	add a
	add a
	ld h, l
	ld b, $0e
.asm_6e1e7
	ld c, $72
	ld a, [hl]
	adc [hl]
	cp $3c
	ld [hli], a
	db $fc
	ld hl, sp+$fe
	cp $f9
	rst $38
	cp $fe
	ld a, h
	db $fc
	add sp, $18
	ld h, [hl]
	add a
	ld [$ff80], a
	ld hl, sp+$80
	ld b, e
	rst $38
	nop
	rlca
	or $8f
	cp a
	ld [hl], e
	ld [hl], h
	adc h
	ld [hl], b
	ld [hl], b
	adc d
	nop
	adc h
	ld [hli], a
	ret nz
	inc hl
	ld [$ff22], a
	ld a, [$ffc6]
	add b
	ld bc, $c0c0
	adc e
	nop
	adc d
	dec b
	add b
	ret nz
	nop
	jr nz, .asm_6e1e7
	ret nz
	ld a, e
	rlca
.asm_6e22a
	ld h, b
	ld [$ff10], a
	db $10
	ld [$3008], sp
	ld [$fc45], sp
	inc b
	dec b
	ld hl, sp+$88
	ld [hl], b
	ld d, b
	jr nz, .asm_6e25c
	db $ec
	db $ec
	ld bc, $2203
	inc b
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $6101
	dec d
	ld bc, $601
	rrca
	jr nc, .asm_6e285
	ld b, b
	ld c, a
	ld b, b
	ld a, a
	jr nz, .asm_6e299
	db $10
	rra
.asm_6e25c
	ld [$60f], sp
	rlca
	inc c
	rrca
	db $10
	inc de
	add e
	adc c
	add e
	and c
	inc bc
	inc bc
	inc bc
	rlca
	inc b
	push bc
	add [hl]
	sub b
	jp Func_100
	ld b, e
	inc bc
	ld [bc], a
	ld b, l
	rlca
	inc b
	ld b, l
	rrca
	ld [$1f44], sp
	db $10
	ld b, $16
	dec de
	ld a, $43
	add $03
	ld a, $46
	rlca
	db $fc
	adc a
	ld sp, [hl]
	rst $8
	ld b, e
	ld sp, [hl]
	ld c, $05
	ei
	ld c, $fb
	ld e, $f3
	ld e, $45
	di
	inc e
	ld [bc], a
	rst $30
	inc e
	rst $30
	ld b, e
	inc a
	rst $20
	add hl, bc
	add hl, sp
	rst $20
	add hl, sp
	rst $28
	ld a, c
	rst $8
	ld a, c
	adc $fb
	ld c, $43
	rst $38
	nop
	nop
	rst $38
	ld l, h
	rlca
	ld a, $3e
	pop af
	pop bc
	rst $38
.asm_6e2ba
	inc bc
	rst $20
	inc e
	ld e, l
	rst $38
	nop
	inc b
	ld a, a
	add b
	ld a, a
	ret nz
	ld a, a
	ld b, e
	ret nz
	ccf
	ld c, c
	ret nz
	ld a, a
	ld bc, $7f80
	ld b, l
	add b
	rst $38
	nop
	add b
	ld d, c
	rst $38
	nop
	ld l, e
	add hl, bc
	inc a
	inc a
	jp Func_e7c3
	nop
	cp $07
	db $fd
	ld sp, [hl]
	add hl, bc
	ld a, [bc]
	add hl, de
	db $fd
	inc e
	db $ec
	inc c
	db $fc
	rst $38
	nop
	ld [bc], a
	rrca
	ei
	rlca
	ld b, e
	cp $03
	ld b, e
	rst $38
	ld bc, $df00
	ld b, e
	jr nz, .asm_6e303
	rrca
	db $10
	rst $38
	db $10
	rst $8
	jr c, .asm_6e2ba
	ld b, [hl]
	push de
	ld bc, $e8
	ld a, [$ff00]
	ld hl, sp+$00
	cp $85
	pop de
	ld c, $20
	rst $38
	ld e, $ff
	inc bc
	ld a, [$f002]
	ld bc, $1f9
	push af
	ld bc, $1fb
	or l
	nop
	ld h, b
	inc de
	rst $20
	and a
	ld a, a
	ld e, b
	rst $38
	rst $20
	ld a, a
	ld a, [$ff7f]
	ld hl, sp+$6f
	ld a, [$ffdf]
	ld [$ffff], a
	add c
	cp $0e
	ld a, [$ff70]
	and l
	nop
	inc [hl]
	ld [$ff27], a
	ret nz
	ret nz
	jr nz, .asm_6e368
	ld h, b
	ld h, b
	and b
	ld [$ff9c], a
	cp $c2
	ld h, d
	db $e4
	inc h
	add sp, $18
	db $f4
	inc b
	db $f4
	add h
	ld a, b
	ld l, b
	db $10
	db $10
	inc c
	inc c
	inc bc
	inc bc
	ret nz
	nop
	pop af
	ld bc, $fe
	rst $38
	inc bc
.asm_6e368
	rst $38
	pop hl
	ld e, $1e
	ld a, l
	ld b, $c0
	ret nz
	jr nz, .asm_6e3a2
	nop
	ld [$44c8], sp
	ld [$7e8], sp
	ld a, [$ff30]
	ret nc
	ret nc
	ld d, b
	ld d, b
	jr nz, .asm_6e3a1
	db $f4
	ld [hli], a
	nop
	ld a, [bc]
	ld bc, $80
	ret nc
	add b
	rst $38
	db $ec
	ld bc, $303
	rlca
	rlca
	rrca
	dec bc
	rrca
	dec d
	rra
	dec de
	rra
	dec d
	rra
	rra
	ld b, e
	rra
	rrca
	ld [hli], a
.asm_6e3a1
	rrca
.asm_6e3a2
	ld de, $1f1f
	cpl
	ld a, $3f
	inc a
	ld e, a
	ld a, b
	ld c, a
	ld b, e
	sbc h
	add h
	cp b
	xor b
	sub b
	sub b
	ld h, b
	ld h, b
	add e
	xor d
	ld b, l
	ld bc, $102
	inc bc
	nop
	ld b, h
	inc bc
	inc b
	inc b
	add h
	ld b, a
	add b
	rst $0
	ld [$6743], sp
	sbc b
	ld bc, $7f
	ld b, e
	ccf
	ld b, b
	ld [$443b], sp
	inc de
	inc l
	ld de, $792e
	cp $fe
	inc h
	rst $38
	inc e
	db $ed
	pop bc
	add a
	ret nz
	adc a
	adc [hl]
	sub a
	sbc b
	cp a
	or b
	ld a, a
	and b
	cp $21
	rst $38
	ld bc, $7ff
	rst $38
	add hl, sp
	rst $38
	ld [$ff00+c], a
	cpl
	ld h, $1b
	ld a, [de]
	ld bc, $f2c9
	add e
	pop de
	ld [$ff44], a
	add d
	ld bc, $782
	add b
	add e
	ld b, h
	inc bc
	call nz, Func_6c08f
	add a
	ld l, b
	sub a
	ld l, b
	adc a
	ld [hl], b
	rra
	ld [$ffbf], a
	ld b, b
	ld d, a
	xor b
	and a
	ld e, b
	ld b, a
	cp b
	adc a
	ld [hl], b
	ld c, a
	or b
	sbc a
	ld h, b
	dec d
	ld [$f58a], a
	ret nz
	rst $38
	add sp, $ff
	push af
	rst $38
	ld l, d
	rst $38
	rst $38
	ld a, a
	rst $30
	ld a, b
	rst $18
	ld [$ffff], a
	add b
	ld sp, [hl]
	ld [$10e3], sp
.asm_6e438
	rst $38
	ld de, $8eff
	rst $18
	ld h, b
	dec a
	sbc $59
	add hl, hl
	ld a, [$fff0]
	ld h, h
	inc e
	ld b, b
	add h
	ld b, b
	ld b, c
	and h
	ret nz
	dec l
	ret nc
	cpl
	ret nz
	ccf
	and b
	ld e, a
	pop de
	ld l, $a0
	ld e, [hl]
	pop de
	ld l, $a3
	ld e, h
	jp nz, Func_a73d
	ld e, b
	jp nz, Func_c53d
	ld a, [hld]
	ld b, e
	add b
	ld a, a
	ld e, $8a
	ld [hl], l
.asm_6e469
	ld a, [de]
	push hl
	ccf
	ret nz
	ld a, a
	add b
	rla
	add sp, $0a
	push af
	dec d
	ld [$fd42], a
.asm_6e477
	xor b
	rst $38
	call nc, Func_6ffff
	rst $38
	rst $30
	rrca
	rst $38
	nop
	rst $28
	jr .asm_6e475
	db $10
	ret nz
	ld b, h
	jr nz, .asm_6e469
	inc bc
	pop af
	ld e, $f0
	pop af
	and [hl]
	rst $8
	ld bc, $8000
	add e
	add d
	and l
	nop
	sbc d
	ld [$ff30], a
	db $10
	jr nz, .asm_6e4ad
	ret nz
	jr nc, .asm_6e440
	ld d, b
	ld b, b
	or b
	add b
	ld h, b
	nop
	ld [$ff00+c], a
	add b
	ld h, [hl]
	nop
	db $fc
.asm_6e4ad
	jr nc, .asm_6e477
	ld h, b
	sbc b
	ld [$ff10], a
	ret nz
	jr nc, .asm_6e476
	jr nz, .asm_6e438
	ld h, a
	add b
	ld a, [hl]
	nop
	db $fc
	nop
	ld a, [$ff00]
	cp $00
	ld hl, sp+$e0
	ld [$ff70], a
	ld a, [$ffd0]
	jr nc, .asm_6e50f
	ld a, [$ff10]
	nop
	ld h, b
	push bc
	call Func_6c000
	add e
	jp nz, Func_6e3ff
	ld [$ff21], a
	jr c, .asm_6e518
	ld c, [hl]
	ld [hl], d
	adc a
	pop af
	add [hl]
	ld sp, [hl]
	and b
	rst $38
	ld h, h
	ld a, a
	add hl, de
	rra
	rla
	rra
	ld sp, $2a2f
	ld [hl], $76
	ld c, d
	ld a, [hl]
	ld b, d
	ld a, a
	ld b, c
	ccf
	jr nz, .asm_6e516
	db $10
	rlca
	ld c, $01
	ld bc, $e6b
	db $10
	ld [hl], b
	ld a, b
	adc c
	rst $20
	sbc [hl]
	add [hl]
	rst $38
	ld b, h
	ld a, a
	inc h
	ccf
	inc hl
	ccf
	ld de, $1f44
.asm_6e50f
	db $10
	add hl, bc
	jr nz, .asm_6e552
	ld sp, $6a2f
.asm_6e516
	ld d, [hl]
	ld d, h
.asm_6e518
	ld l, h
	jr c, .asm_6e553
	ret
	and d
	ld [$ff3d], a
	add e
	add d
	add e
	add e
	add d
	add e
	dec b
	rlca
	inc b
	ld b, $08
	ld [$1014], sp
	ld a, [hli]
	ld [hli], a
	ld [hld], a
	ld h, $c2
	jp z, Func_6c9c0
	adc d
	adc e
	rlca
	add a
	ld c, $89
	adc d
	adc a
	ret z
	adc a
	inc a
	ld b, a
	ld a, a
	ld b, c
	daa
	jr c, .asm_6e581
	ld h, h
	rra
	add b
	rra
	ld b, $fd
	dec c
	ld hl, sp+$38
	ld a, b
	ret z
	or h
.asm_6e552
	call z, Func_fc84
	inc b
	db $fc
	jr nc, .asm_6e54b
	ld b, b
	ret nz
	xor l
	di
	push bc
	adc d
	rlca
	jp [hl]
	add hl, hl
	xor h
	halt
	add b
	add h
	nop
	ld [$f69], sp
	inc bc
	db $10
	rra
	inc hl
	db $fc
	db $f4
	db $10
	rst $38
	sbc a
	ld a, [$ff1f]
	ld a, [$ffff]
	ld [$ff47], a
	rst $38
	nop
	add hl, bc
	xor a
.asm_6e581
	ret nc
	rst $18
	rst $38
	ld [hld], a
	ccf
	db $10
	rra
	nop
	rra
	ld b, e
	inc c
	dec bc
	ld b, e
	add hl, bc
	rrca
	ld bc, $606
	adc b
	nop
	ld d, c
	ld bc, $502
	jp Func_6e300
	ld e, $07
	ld [bc], a
	inc bc
	ld b, $0f
	sub [hl]
	or e
	rst $8
	pop bc
	ld a, l
	add a
	ld a, l
	rrca
	add hl, sp
.asm_6e5ab
	rrca
	ld a, [hld]
	ld b, $7e
	ld [bc], a
	cp $02
	rst $38
	pop bc
	ld a, a
	add c
	ld a, h
	add e
	ld a, e
	add h
	ei
	inc b
	ld b, e
	rst $38
	nop
	inc bc
	db $fd
	ld [bc], a
	and e
	nop
	ld e, $13
	ld hl, sp+$18
	ret z
	ld hl, sp+$0c
	db $fc
	rst $38
	ld [$ff1e], a
	pop af
	adc a
	cp $4d
	ld [hl], l
	inc a
	inc h
	ld [$6718], sp
	dec b
	ld h, b
	ld [$ffd0], a
	jr nc, .asm_6e5ab
	jr c, .asm_6e628
	db $e4
	inc e
.asm_6e5e7
	dec d
	ld [$ff00+c], a
	ld e, $72
	adc [hl]
	ld [hl], d
	xor $b1
	rst $8
	ld bc, $83ff
	db $fd
	dec hl
	dec a
	dec [hl]
	dec hl
	dec hl
	dec [hl]
	ccf
	ld hl, $a5
	ld a, [de]
	dec b
	db $fc
	jr .asm_6e5e7
	ld h, b
	add e
	nop
	sbc b
	inc de
	inc e
	inc e
	ld a, [hld]
	ld h, $4d
	ld [hl], e
	ld b, c
	ld a, a
	ld c, c
	ld a, a
.asm_6e616
	or c
	rst $38
	ld [bc], a
.asm_6e619
	cp $84
	ld a, h
	jr c, .asm_6e616
	ret nz
	ret nz
	ld l, e
	rst $38
	ld [hl], h
	dec b
	ld bc, $302
	dec b
.asm_6e628
	rlca
	ld b, $22
	rlca
	add hl, bc
	dec de
	rra
	dec [hl]
	ccf
	ld l, e
	ld a, a
	ld e, a
	ld a, [hl]
	ld a, a
	cp $47
	rst $38
	db $fc
	cp $7f
	ld a, a
	inc e
	ld a, $ec
	dec sp
	inc de
	ld l, $7f
	ret c
	ld hl, sp+$b6
	ld hl, sp+$7f
	ret nz
	rst $38
	add b
	cp $82
	call z, Func_8afc
	adc b
	adc l
	db $10
	cp $10
	ld b, [hl]
	rst $38
	jr nz, .asm_6e65c
.asm_6e65c
	nop
	ld b, e
	rst $38
	nop
	ld bc, $c07f
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_6e64a
	inc hl
	rra
	db $10
	rrca
	inc c
	inc bc
	rra
	jr nz, .asm_6e6d8
	nop
	adc e
	nop
	sub l
	ld b, b
	ld l, e
	jr c, .asm_6e6ba
	inc e
	rla
	ccf
	inc hl
	ccf
	ld hl, $121f
	ld c, $0e
	inc bc
	ld [bc], a
	ld b, $04
	add hl, bc
	ld [$80a], sp
	rlca
	ld b, $92
	nop
	inc bc
	ld [de], a
	inc bc
	call z, Func_6e1dc
	jr nz, .asm_6e619
	add b
	ld bc, $200
	nop
	dec d
	nop
	xor d
	nop
	ld d, l
	nop
	xor a
	nop
	ld e, d
	rst $38
	nop
	ld bc, $7f80
	ld b, [hl]
	rst $38
	nop
	inc bc
	inc e
	rst $38
	ld a, a
	db $e3
	ld b, l
	rst $38
	nop
	ld a, [bc]
	sbc a
	ld h, b
.asm_6e6ba
	rrca
	db $f2
	dec c
	or $9b
	ld l, b
	rst $38
	ld [$92ff], sp
	rst $18
	inc bc
	ld hl, sp+$f9
	rst $38
	ld b, $c3
	nop
	sub d
	inc b
	ld a, a
	nop
	rst $18
	nop
	ld a, a
	adc d
	ret
	dec b
	ei
	inc b
.asm_6e6d8
	rst $38
	ld [bc], a
	rst $38
	ld bc, $dbae
	ld bc, $f00f
	ld c, b
	rst $38
	nop
	dec b
	inc bc
	rst $38
	adc a
	db $fc
	and [hl]
	rst $18
	inc b
	rrca
	ld a, [$ff0f]
	ld sp, [hl]
	ld b, $83
	db $f4
	ld l, l
	ld b, $07
	rrca
	jr nc, .asm_6e76b
	add e
	add b
	rra
	add e
	call Func_706
	or b
	ld [hl], b
	add c
	ld bc, $3ff
	ld b, e
	rst $38
	rlca
	ld b, [hl]
	rst $38
	rrca
	ld b, l
	rra
	rst $38
	ld d, $df
	rst $38
	ccf
	rst $38
	rrca
	ld hl, sp+$08
	ld a, [$ff10]
	db $ec
	cp $02
	cp $3c
	db $fc
	ld a, [hl]
	add [hl]
	rst $38
	add c
	and [hl]
	ld sp, [hl]
	ld b, $61
	cp $1e
	ld a, [$ff10]
	ld hl, sp+$08
	and a
	nop
	sbc b
	xor l
	nop
	cp [hl]
	inc b
	ld l, [hl]
	cp $d5
	ccf
	db $eb
	ld b, e
	ld a, a
	rst $38
	ld [hli], a
	rst $38
	ld a, [bc]
	cp $ff
	add $ff
	xor d
	rst $38
	ld d, h
	cp $aa
	cp $f6
	ld b, e
	cp $fc
	ld bc, $fcfc
	ld b, e
	db $fc
	ld hl, sp+$f0
	inc b
	ld a, [$ffe0]
	ld a, [$ff80]
	ret nz
	or b
	nop
	jp nz, Func_8000
	ld b, l
	ret nz
	ld b, b
	pop de
.asm_6e76b
	add [hl]
	rst $38
	ld [hl], l
	rlca
	ld bc, $201
	inc bc
	inc b
	ld b, $06
	inc b
	ld b, e
	ld [$50c], sp
	ld a, [bc]
	inc c
	ld [$80e], sp
	rrca
	ld c, c
	db $10
	rra
	ld b, a
	jr nz, .asm_6e7c6
	ld b, e
	ld b, b
	ld a, a
	ld de, $7f41
	inc hl
	ld a, $27
	inc a
	rla
	inc e
	dec c
	ld [$80a], sp
	add hl, bc
	ld [$504], sp
	ld b, $05
	inc hl
	inc bc
	inc hl
	ld bc, $1
	ld bc, $345
	ld [bc], a
	adc a
	rst $10
	ld [$706], sp
	jr c, .asm_6e7ed
	ret nz
	rst $38
	nop
	add a
	nop
	ld b, e
	inc bc
	nop
	ld bc, $7
	ld b, e
	rrca
	nop
	dec b
	ld d, a
	nop
	xor a
	nop
	ld e, a
	nop
	ld d, h
	rst $38
	nop
.asm_6e7c6
	dec b
	ret nz
	rst $38
	ld a, [$ff3f]
	ld hl, sp+$0f
	ld b, e
	db $fc
	sbc $23
	cp $93
	rst $38
	add hl, bc
	rst $30
	add hl, bc
	cp a
	ld bc, $3be
	cp l
	dec b
	ld b, l
	jr c, .asm_6e7ea
	ld b, e
	ld a, b
	ld [$363], sp
	inc bc
	inc bc
	inc c
.asm_6e7ea
	rrca
	add e
	nop
.asm_6e7ed
	jr nc, .asm_6e7f9
	ld b, b
	ld a, a
	add b
	rst $38
	nop
	db $fc
	nop
	rst $28
.asm_6e7f9
	nop
	add sp, $20
	rst $38
	nop
	ld bc, $ff01
	rst $10
	add c
	dec c
	rrca
	rst $38
	ld a, [$fff0]
	ld [bc], a
	ld b, $01
	add hl, bc
	add hl, bc
	dec bc
	dec d
.asm_6e80f
	dec de
	ld de, $611f
	rrca
	inc a
	ld a, [hl]
	add c
	add c
	ld b, b
	add b
	db $10
	ld [$ff04], a
	ld hl, sp+$60
	sbc a
	db $10
	rrca
	nop
	ld a, a
	sub a
	rst $8
	add hl, bc
	rlca
	rst $38
	rrca
	rst $38
	db $10
	pop af
	jr nz, .asm_6e80f
	ld b, b
	ret nz
	dec h
	add b
	inc b
	pop hl
	di
	rst $38
	rst $38
	ld a, [hl]
	ld b, h
	rst $38
	db $10
	dec c
	inc de
	rst $38
	inc d
	db $fc
	dec h
	db $fc
	ld a, d
	db $fd
	ld c, c
	ld [$430f], sp
	db $10
	rra
	and h
	nop
	ld l, d
	inc c
	ret nz
	jr nc, .asm_6e888
	ld [$4418], sp
	inc a
.asm_6e85c
	ld [bc], a
	cp $01
	rst $38
	nop
	rst $38
	cp e
	rst $18
	inc de
	ld a, [$ffff]
	jr c, .asm_6e8a8
	jr .asm_6e88a
	ld [$d0f], sp
	cpl
	ld h, l
	rst $30
	jp nc, $Func_d0d2
	sub b
	ld [hl], b
	sub b
	jr nc, .asm_6e849
	ld b, e
	jr nz, .asm_6e85c
	ld bc, $c0c0
	dec hl
	add b
	ld b, a
	ld b, c
	pop bc
	inc bc
	ld b, d
	jp Func_e322
	or c
.asm_6e88a
	nop
	ld b, $01
	add b
	add b
	ld b, l
	ld b, b
	ret nz
	nop
	ld b, b
	add h
	or e
	add a
	adc a
	adc l
	sub e
	ld h, a
	dec c
	inc c
	inc e
	ld b, $22
	ld [hli], a
	ld h, $2a
	ld h, $42
	ld l, [hl]
	ld h, d
	ld c, [hl]
.asm_6e8a8
	ld d, h
	ld c, h
	ld b, e
	add h
	call c, Func_a405
	call c, Func_fc84
	inc b
	db $fc
	ld hl, sp+$ff
	ld l, [hl]
	inc h
	ld bc, $1
	ld bc, $571
	inc bc
	inc bc
	ld [$70f], sp
	rlca
	jp Func_99d
	ld bc, $601
	rlca
	jr .asm_6e8ee
	jr nz, .asm_6e910
	inc e
	rra
	inc hl
	rlca
	rra
	dec c
	rrca
	db $10
	rra
	ld h, b
	ld a, a
	add b
	rst $38
	ld a, a
	ld a, a
	dec bc
	rrca
	dec c
	rrca
	ld a, [bc]
	rra
	dec d
	rra
	dec bc
	rra
	ld d, $1f
	inc e
	rra
.asm_6e8ee
	db $10
	rra
	inc hl
	ccf
	cpl
	ccf
	rra
	rra
	xor a
	push bc
	db $10
	jr nz, .asm_6e8eb
	sbc b
	db $fc
	pop bc
	rst $38
	pop hl
	rst $38
	db $f2
	rst $38
	ld a, l
	rst $38
	ld a, d
	ld a, a
	ld a, l
	ld b, e
	ld a, a
	ccf
	dec b
	ccf
	ld hl, sp+$ff
	nop
	rst $38
	rlca
	ld h, $ff
	ld b, $5f
	rst $38
	cp a
	rst $38
	rrca
	rst $38
	ccf
	ld h, $ff
	inc b
	ld a, a
	rst $38
	cp a
	rst $38
	rra
	add $83
	ld b, $fe
	rst $38
	db $fc
	rst $38
	ld [hl], e
	jp z, Func_19d
	rst $38
	rst $38
	ld [hl], e
	inc bc
	jr nc, .asm_6e971
	inc e
	cp [hl]
	ld b, e
	rst $8
	rst $38
	ld b, $47
	rst $38
	rst $20
	rst $38
	db $e3
	rst $38
	rst $20
	jp Func_1c7
	rst $38
	ld a, a
	inc l
	rst $38
	ld [$fff5], sp
	ld [$c1ff], a
	rst $38
	adc a
	rst $38
	ccf
	ld a, [hli]
	rst $38
	inc b
	ld d, a
	rst $38
	xor e
	rst $38
	rla
	daa
	rst $38
	sbc b
	rst $18
	inc c
	jr nz, .asm_6e986
	jr nc, .asm_6e998
	jr z, .asm_6e9a2
	jr z, .asm_6e9e4
	ld h, l
	db $fd
	ld hl, sp+$a4
	or e
	nop
	db $eb
	db $e4
	ld [hld], a
	rst $38
	ld [bc], a
	db $fd
	ld b, e
	rst $38
	cp $92
	rst $18
	add l
	nop
	ld [hld], a
	ld a, [bc]
	ld h, b
.asm_6e986
	ld a, a
	add c
	rst $38
	rlca
	rst $38
	rrca
	rst $38
	cp a
	rst $38
	ld a, a
	ld a, [hld]
	rst $38
	ld [bc], a
	cp $ff
	cp $a4
	nop
.asm_6e998
	add c
	ld [hli], a
	db $fc
	and l
	xor c
	nop
	db $fc
	and e
	nop
	db $fd
	sub c
	ld [bc], a
	cp $ff
	ld a, a
	adc h
	rst $18
	ld a, [bc]
	inc e
	inc e
	ld l, h
	ld a, h
	sbc b
	db $fc
	ld [hl], b
	ld hl, sp+$f0
	ld b, e
	ld a, [$ffe0]
	ld bc, $e0e0
	ld b, e
	ld [$ffc0], a
	ld bc, $c0c0
	ld b, e
	ret nz
	add b
	ld [hli], a
	add b
	nop
	ld b, b
	jp Func_1788
	ld [$ffe0], a
	or b
	ld [hl], b
	sub b
	ld a, [$ff08]
	ld hl, sp+$88
	ld hl, sp+$8c
	ld hl, sp+$cc
	db $fc
	cp $7e
	ld a, [hl]
.asm_6e9e4
	ld e, $3e
	inc b
	ld h, $00
	ld b, h
	inc h
	nop
	inc de
	jr nz, .asm_6ea13
	and b
	and h
	db $e4
	db $e4
	inc [hl]
	db $f4
	inc e
	db $fc
	add h
	db $fc
	add d
	cp $e1
	rst $38
	rst $38
	ld l, [hl]
	ld [hli], a
	ld bc, $1a19
	ld a, [hld]
	ld c, [hl]
	ld b, [hl]
	ld c, [hl]
	add d
	sbc a
	add e
	sbc h
	add h
	ld a, h
	ld b, h
	ld a, $22
	ld e, $12
	rrca
	ld de, $90f
	rlca
	ld [$407], sp
	rlca
	rlca
	ld b, e
	ld [$30f], sp
	inc b
	rlca
	inc bc
	inc bc
	db $ec
	inc c
	inc e
	daa
	ld h, e
	rlca
	add b
	adc a
	add b
	sbc a
	ld b, $bf
	ld b, e
	rrca
	rst $38
	ld d, $07
	ld a, l
	ld [bc], a
	ld a, [hl]
	add hl, de
	rst $38
	cp [hl]
	ld a, a
	ld a, a
	rrca
	rra
	ld [bc], a
	inc bc
	ld bc, $c001
	ret nz
	and a
	rst $20
	sbc b
	rst $38
	ret nz
	ld a, a
	ld b, e
	ld [$ffbf], a
	ld de, $9ffe
	ld a, c
	adc c
	ld sp, [hl]
	adc c
	pop af
	sub c
	ld h, c
	ld h, c
	ld bc, $203
	dec b
	dec b
	ld b, $0a
	dec c
	ld b, e
	ld [$50f], sp
	ld c, $09
	inc de
	db $10
	rrca
	rrca
	ld h, l
	rlca
	ld c, $0e
	rra
	inc de
	db $10
	inc e
	db $ec
	rst $38
	nop
	inc bc
	ld bc, $3fd
	cp $43
	inc bc
	rst $38
	rrca
	ld bc, $ff
	ccf
	nop
	ccf
	jr .asm_6eb0e
	ccf
	pop bc
	rst $38
	add b
	rst $38
	ld h, b
	ld a, a
	sub b
	ld b, h
	rst $38
	nop
	dec b
	ld b, b
	rst $38
	and h
	jp Func_8081
	ld h, e
	inc b
	ld d, l
	nop
	xor d
.asm_6eaa6
	nop
	ld [hl], a
	ld b, h
	add b
	rst $38
	add hl, bc
	ld a, a
	ret nz
	ccf
	ld [$ff1f], a
	ld hl, sp+$0f
	rst $38
	jr nc, .asm_6eaa6
	and a
	nop
	ld [hld], a
	ld [$ff26], a
	ld [hl], b
	ld a, [$ff0c]
	inc c
	rrca
	inc bc
	add hl, sp
	ld b, $ff
	nop
	ei
	db $fc
	ld a, [hld]
	rst $38
	pop hl
	rst $20
	ld h, c
	ld h, a
	ld h, c
	rst $20
	pop bc
	rst $38
	cp $3e
	pop hl
	inc b
	ei
	inc b
	db $fc
	ld a, [$fe07]
	rrca
	rst $38
	inc bc
	ld c, b
	rst $38
	nop
	dec c
	add a
	ld a, a
	ld b, c
	ccf
	ld b, b
	ccf
	ld [$ff1f], a
	db $ec
	rra
	ld [$ff1f], a
	ld b, l
	ld [$ff3f], a
	rlca
	db $10
	rst $38
	di
	db $fc
	rlca
	rlca
	ld h, l
	dec c
	jr c, .asm_6eb3c
	call z, Func_ccc4
	inc b
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ff20], a
.asm_6eb0e
	ld a, [$ff10]
	ld b, e
	ld a, b
	ld [$7c44], sp
	inc b
	ld a, [bc]
	add h
	cp h
	ld b, h
	ld e, b
	xor b
	add sp, $18
	ld a, [$ff10]
	ld a, [$ff30]
	add e
	ei
	inc bc
.asm_6eb25
	ld a, b
	ld hl, sp+$04
	db $fc
	cp $0d
	call nz, Func_38fc
	jr c, .asm_6eab2
	add b
	ret nz
	ret nz
	and b
	ld [$ff58], a
	ld hl, sp+$46
	cp $43
.asm_6eb3c
	ld hl, $9ff
	ld h, $fe
	jr c, .asm_6eb3b
	jr nz, .asm_6eb25
	ret nz
	ld b, b
	add b
	add b
	ld h, c
	rst $38
	halt
	dec c
	ld bc, $202
	ld b, $04
	dec b
	ld [$80b], sp
	inc d
	ld de, $111a
	dec e
	ld b, h
	inc hl
	dec a
	dec b
	dec sp
	daa
	ld a, [hld]
	ld b, [hl]
	ld a, d
	ld b, [hl]
	ld b, l
	ld a, h
	ld b, h
	ld bc, $443c
	ld b, e
	inc a
	inc h
	rrca
	ld e, $22
	ld e, $12
	rra
	ld de, $90f
	dec bc
	inc c
	dec b
	ld b, $02
	inc bc
	ld bc, $ec01
	daa
	add hl, de
	jr c, .asm_6ebfc
	adc h
	add h
	ld d, $02
	ld l, $02
	db $fd
	db $e3
	add hl, sp
	rst $20
	ld a, [$32c6]
	adc $04
	db $fc
	ld [hl], c
	ld [hl], c
	ld bc, $9501
	jp Func_8115
	add c
	ld b, e
.asm_6eba2
	jp nz, Func_e427
	rra
	ld hl, sp+$8d
	cp $43
	ld a, a
	ld sp, $183e
	rra
	ld h, $3f
	ld hl, $203f
	ccf
	ld b, e
	db $10
	rra
	ld bc, $f08
	ld a, e
	dec c
	ld c, $1e
	inc bc
	ld hl, $4005
	ld c, d
	ld b, b
	dec d
	add b
	xor e
	add b
	ld d, a
	nop
	ld b, e
	cp $01
	add hl, bc
	db $fd
	add d
	ld a, a
	ld h, d
	rra
	ld e, $03
	ld [bc], a
	add h
	db $eb
	ld [$301], sp
	inc bc
	ld c, $0c
	ld [hl], l
	ld [hl], b
	rst $38
	add b
	ld b, l
	rst $38
	nop
	ld bc, $1fe
	add e
	adc c
	dec b
	ld a, a
	add b
	ccf
	ret nz
	ld a, [bc]
	push af
	push bc
	adc d
	ld bc, $ff40
	ld a, l
.asm_6ebfa
	rrca
	add c
.asm_6ebfc
	add e
	ld a, h
	ld a, h
	ret nz
	jr nc, .asm_6eba2
	ld b, b
	ld b, c
	add b
	ld c, d
	add b
	push af
	nop
	db $eb
	nop
	ld c, c
	rst $38
	nop
	add hl, bc
	jp Func_3d3c
	jp nz, Func_80af
	ld d, a
	nop
	xor a
	nop
	and h
	ret z
	inc b
	nop
	db $db
	inc a
	ccf
	jp nz, Func_e7a5
	rlca
	ld a, [$f505]
	ld a, [bc]
	xor d
	ld d, l
	ld d, b
	xor a
	call nz, Func_9b88
	rst $18
	inc c
	ld bc, $602
	ret z
	ret z
	or b
	jr nc, .asm_6ecac
	jr nz, .asm_6ebfa
	nop
	ld a, a
	nop
	ld c, e
	rst $38
	nop
	dec b
	db $fd
	inc c
	ld a, [$ff00]
	ld b, e
	ld [$ff00], a
	dec b
	ld a, [$ff01]
	ei
	ld h, e
	db $fc
	ld hl, sp+$08
	ld [de], a
	inc b
	db $fc
	jp nz, Func_e29e
	cp l
	pop hl
	ld e, b
	ret nc
	ld d, d
	jp c, $Func_c743
	ld b, b
	ret nz
	add b
	add b
	cp l
	nop
	ld c, d
	rlca
	add b
	add b
	ld h, b
	ld h, b
	ld [hl], b
	db $10
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, l
	db $fc
	db $f4
	inc c
	db $e4
	inc e
	ret c
	jr c, .asm_6ece3
	ld [$ffa0], a
	and b
	jr nc, .asm_6ecc6
	db $10
	ld hl, $4e3e
	ld [hl], b
	ld a, [$ffc0]
	ret nz
	push de
	or b
	ld l, c
	rst $38
	ld [hl], a
	ld a, [bc]
	inc bc
	inc bc
	inc b
	dec b
	add hl, bc
	rrca
	ld c, $0e
	dec bc
	dec bc
	inc b
	add $88
	ld [bc], a
	inc bc
	inc bc
	rlca
	jp nz, Func_ec92
	ld d, a
	inc b
.asm_6ecac
	add b
	add b
	ld b, b
	ret nz
	and b
	ld [hli], a
	ld [$ff02], a
	jr nz, .asm_6ecd6
	ld b, b
	call nz, Func_d88
	ld a, a
	ld a, a
	ei
	add a
	rst $38
	rlca
	rst $38
	ld b, a
	ei
	sbc e
	ld [$ffa0], a
.asm_6ecc6
	ld b, b
	ld b, b
	db $ec
	ld bc, $80d4
	dec c
	rlca
	rra
	rst $30
	db $eb
	xor [hl]
	rst $10
	jr .asm_6ecd6
	ld b, $ff
	db $e3
	rst $38
	inc e
	inc e
	db $ec
	ld b, $06
	add hl, bc
.asm_6ece3
	rrca
	ld bc, $100b
	inc de
	jr nc, .asm_6ed24
	ld d, b
	ld a, a
	adc c
	rst $38
	add hl, bc
	rst $38
	dec l
	rst $38
	inc a
	rst $38
	xor [hl]
	rst $38
	ld h, a
	ld h, a
	inc hl
	ld [hli], a
	daa
	ld [hli], a
	rra
	ld [de], a
	inc d
	dec c
	dec bc
	rlca
	ld b, $39
	add hl, sp
	rst $0
	rst $38
	ld c, [hl]
	rst $38
	ld c, a
	rst $38
	ld a, $ff
	ld e, $ff
	call c, Func_6c3ff
	inc a
	ccf
	nop
	dec a
	ld [hli], a
	ccf
	ld [de], a
	dec sp
	ld a, a
	ld d, e
	ld a, a
	ld h, b
	ld e, a
	ld d, b
	xor a
	or b
	rst $18
	ret z
.asm_6ed24
	cp a
	and h
	rst $18
	call nz, Func_6c4bf
	ld a, a
	ld b, h
	ld b, [hl]
	ld a, a
	ld b, d
	ld b, e
	ld [hli], a
	ccf
	inc b
	ld sp, $193f
	rra
	add hl, de
	ld b, h
	rra
	dec d
	dec bc
	ld [$90f], sp
	rrca
	rlca
	rlca
	rrca
	rrca
	inc de
	rla
	ld c, $0f
	and l
	nop
	ld h, $e0
	inc l
	or b
.asm_6ed4e
	ld a, [$ff8c]
	db $fc
	ld b, b
	rst $38
	jr nz, .asm_6ed4e
	nop
	cp $92
	rst $38
	jp c, $Func_e9ff
	rst $38
	adc l
	rst $8
	rrca
	rrca
	rra
	inc e
	db $fd
	dec e
	cp $9e
	ld a, [$ff30]
	rst $28
	rst $38
	db $fc
	rst $38
	ld [hl], b
	rst $38
	di
	rst $38
	or $ff
	ld hl, sp+$22
	rst $38
	dec h
	ld hl, sp+$03
	ret nc
	ld a, [$ff10]
	ld a, [$ff4d]
	ld [$47f8], sp
	inc b
	db $fc
.asm_6ed8b
	db $fc
	ld b, [hl]
	db $fc
	inc h
	db $fc
	ld hl, sp+$00
	sbc b
	ld [hli], a
	ld hl, sp+$05
	db $fc
	cp h
	ld a, b
	ld a, b
	ld l, c
	inc hl
	add b
	ld b, l
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_6ed8b
	dec b
	db $10
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff89], a
	sbc e
	nop
	ld b, b
	ld [hli], a
	ret nz
	db $10
	and b
	ld [$ff1c], a
	db $fc
	ld c, d
	cp $a5
	rst $38
	ld h, e
	ld a, a
	ld b, c
	ld a, a
	ld e, c
	ld a, a
	ld a, l
	ld [hli], a
	ld a, a
	dec bc
	ccf
	daa
	ld e, a
	ld h, c
	rst $38
	and c
	ld a, a
	ld h, c
	ld e, $12
	inc c
	inc c
	db $ec
	db $ec
	ld b, $06
	rrca
	add hl, bc
	ld c, $0b
	inc c
	rrca
	inc e
	ld b, e
	rla
	dec e
	inc b
	dec d
	ld c, $0e
	ld bc, $ec01
	ld d, [hl]
	ld [hli], a
	ld bc, $15
	ld bc, $6060
	ret nc
	sub b
	rst $38
	sbc a
	inc a
	ld [hl], b
	ld c, $f8
	rst $8
	ret z
	ld d, a
	ld d, h
	sbc a
	sub h
	dec de
	dec de
	ld [$ffe0], a
	db $ec
	ld bc, $601
	rlca
	jr .asm_6ee34
	jr nz, .asm_6ee56
	nop
	ccf
	ld b, b
	ld a, a
	ld b, h
	add b
	cp a
	ld [$ff22], a
	sbc a
	ld b, e
	ld e, a
	ld c, [hl]
	ld e, l
	ld a, a
	db $fd
	ld a, [$ffe5]
	ld [$ff1b], a
	inc d
	ld c, $0f
	ld a, $7f
	db $e3
.asm_6ee34
	ld h, e
	ld [hl], b
	ld [de], a
	ld a, [$ff10]
	ld [$ff11], a
	ld [$ffe1], a
	ret nz
	ld [$ff00+c], a
	ret nz
	jp nz, Func_6f470
	dec h
	ld [$422], sp
	ld bc, $7
	inc hl
	ld [$f03], sp
	inc b
	rlca
	inc b
	ld b, e
	inc b
	rlca
	rlca
	ld [$807], sp
	rrca
	ld [$80b], sp
	inc bc
	ld b, h
	db $10
	rla
	dec c
	rra
	inc e
	ld [bc], a
	inc hl
	ld hl, $5d61
	ld a, l
	ld b, e
	ld h, a
	ld [bc], a
	ld b, d
	inc e
	inc a
	ld l, c
	nop
	ld hl, sp+$a3
	rst $20
	ld [$ff25], a
	rst $38
	ld bc, $ff
	rst $38
	jr c, .asm_6ee7c
	ld hl, sp+$ff
	nop
	rst $38
	rra
	rst $38
	rst $38
	jp Func_85fd
	ld e, h
	ld h, l
	ld a, b
	ld b, $7c
	add b
	push af
	add hl, bc
	adc d
	add d
	db $f4
	inc c
	dec sp
	ei
	ld [$ff24], a
	ld h, b
	db $f2
	nop
	ld [bc], a
	nop
	ld b, e
	ld bc, $8900
	nop
	xor c
	ld [bc], a
	jr .asm_6eea5
.asm_6eea5
	ld [$ff61], a
	add hl, bc
	rrca
	rrca
	ld a, [$ffff]
	nop
	rst $38
	inc c
	rst $38
	jr .asm_6eeea
	ld b, e
	rst $28
	jr z, .asm_6eef9
	rst $8
	ld c, b
	inc de
	rst $18
	ld d, b
	sub a
	sub b
	sub e
	sub b
	adc e
	adc b
	add c
	adc e
	inc c
	inc c
	ld de, $1211
	rra
	inc c
	inc c
	inc bc
	inc bc
	or [hl]
	ld bc, $2643
	add b
	ld b, l
	ret nz
	ld b, b
	nop
	nop
	ret z
	adc l
	dec de
	ret nz
	ld [$ff1c], a
	inc e
	ld c, $12
	rlca
	add hl, bc
	rlca
	ld [$100f], sp
	ld a, a
	ld a, b
	add a
	add h
.asm_6eeea
	add c
	add [hl]
	add e
	add d
	add a
	add h
	ld b, $45
	ld [bc], a
	ld b, e
	pop bc
	pop bc
	ld b, [hl]
	ld b, b
	ret nz
.asm_6eef9
	ld c, b
	ld b, b
	ret nz
	ld b, e
	add b
	ld b, b
	adc b
	add $08
	ld b, b
	and b
	ld [$ff10], a
	sub b
	db $10
	db $10
	ret nz
	ld [$fff4], a
	scf
	ld bc, $322
	add b
	add b
	ld b, b
	ld b, b
	ld b, e
	and b
	jr nz, .asm_6ef18
.asm_6ef18
	ret nc
	ld b, h
	db $10
	ld a, [$ff03]
	ld [$ff20], a
	ret nz
	ret nz
	db $ec
	halt
	dec b
	ld bc, $202
	ld b, $04
	dec b
	ld b, e
	ld [$40f], sp
	db $10
	rra
	ld de, $2d13
	ld b, e
	ld hl, $33f
	ld e, h
	ld h, e
	ld a, a
	ld b, c
	ld b, e
	ld a, a
	ld b, d
	ld [de], a
	inc a
	ld b, e
	jr c, .asm_6ef69
	ccf
	ld [hli], a
	rra
	ld [de], a
	dec e
	ld [de], a
	ld c, $0b
	rlca
.asm_6ef4e
	rlca
	inc bc
	inc bc
	ld bc, $1
	call nz, Func_ad
	ld bc, $b3ca
	ld [$ff35], a
	ld [$1e18], sp
	ld h, $3f
	add hl, hl
	scf
	inc h
	inc de
	inc d
	dec de
	ld [de], a
	add hl, bc
.asm_6ef69
	ld a, [bc]
	dec c
	ld a, [bc]
	add a
	add h
	ld b, a
	ld c, b
	ld c, l
	ld c, e
	adc a
	adc b
	ei
	db $fc
	ld [hl], e
	adc [hl]
	ld h, c
	sbc a
	add b
	rst $38
	sbc a
	rst $38
	rst $38
	ld a, [$ffff]
	add b
	rst $20
	jr .asm_6ef4e
	inc h
	rst $38
	inc de
	rst $38
	sub d
	rst $28
	ld [hl], c
	rst $8
	ld sp, $619f
	ld b, h
	rst $38
	ld bc, $20c
	rst $38
	ld [bc], a
	adc a
	ld [hl], e
	halt
	adc d
	db $fc
	ld [$f8f0], sp
	ld l, c
	dec bc
	inc bc
	rrca
	sbc a
	or b
	rst $38
	ld b, b
	rst $8
	nop
	adc a
	nop
	sbc a
	nop
	ld c, b
	rst $38
	nop
	inc b
	add c
	rst $38
	ld b, e
	cp l
	ld b, d
	ld b, e
	rst $38
	nop
	ld de, $a4df
	rst $38
	pop hl
	cp $7f
	ld a, [$ff1f]
	ret c
	cpl
	ret c
	xor a
	rst $28
	ld l, a
	rst $38
	ld d, b
	rst $38
	ld h, b
	ld b, h
	rst $38
	ld d, b
	ld a, [bc]
	ld e, b
	sbc a
	ld hl, sp+$3f
	ld hl, sp+$ff
	pop af
	rra
	rst $38
	pop hl
	pop hl
	ld l, a
	dec bc
	add e
	add a
	rst $30
	ld a, c
	cp $02
	db $fc
	inc b
	rst $38
.asm_6efec
	nop
	ld b, h
	rst $38
	ld bc, $c
	ld a, a
.asm_6eff3
	ld [$ff9f], a
	and b
	ccf
	pop bc
	cp $07
	ld sp, [hl]
	ld e, $f1
	ld a, [hl]
	ld b, e
	ld a, [$ffff]
	ld [$ff21], a
	ld a, b
	rst $38
.asm_6f005
	ccf
	rst $38
	dec c
	db $fd
	add d
	cp $f3
	ld a, a
	rst $38
	ld c, $ff
	jr c, .asm_6eff3
	ld [hl], e
	sbc a
	db $fc
	rst $38
	add b
	sub a
	adc b
	ccf
	ld [$3f77], sp
	rst $38
	pop bc
	ld a, $3e
	ld l, c
	ld b, $40
	ld [$ffe0], a
	jr nz, .asm_6efec
	and b
	ret nz
.asm_6f02e
	ld b, e
	ld b, b
	add b
	nop
	add b
	and [hl]
	nop
	ld c, d
	ld [hli], a
	add b
	ld [$ff2f], a
	ret nz
	ret nz
	jr nc, .asm_6f02e
	ret z
	jr c, .asm_6f005
	inc a
	add h
	ld a, h
	inc b
	db $fc
	ld [hl], b
	ld a, [$ffe0]
	and b
	ld [$ff20], a
	ret nc
	or b
	sbc b
	add sp, $f8
	call nz, Func_24fc
	db $fc
	inc e
	db $f2
	ld [bc], a
	cp a
	ld b, c
	cp [hl]
.asm_6f05f
	ld c, [hl]
	ret c
	jr c, .asm_6f05f
	inc b
	call c, Func_6cce4
	ld b, h
	ld a, b
	jr c, .asm_6f0ce
	rst $38
	db $ec
	inc c
	inc e
	ld h, $22
	ld e, l
	ld d, e
	rst $38
	sub h
	rst $38
	adc h
	ld a, a
	ld [hl], a
	ld a, $3f
	rlca
	rlca
	ld l, l
	ld bc, $303
	ld [hli], a
	inc b
	ld b, $06
	inc bc
	rlca
	inc bc
	inc bc
	ld bc, $7e01
	ld [$ff20], a
	ld bc, $703
	rrca
	rrca
	rra
	rra
	cpl
	ccf
	rrca
	ccf
	ld b, c
	ld l, e
	ld h, c
	ld a, a
	ld a, a
	ld a, [hl]
	ccf
	ld a, $1f
	ld a, [hld]
	dec e
	add hl, de
	dec c
	add hl, bc
	dec bc
	ld [$800], sp
	inc b
	inc b
	ld [bc], a
	inc bc
	push bc
	cp h
	ld [$ff2d], a
	ld [bc], a
	inc bc
	inc b
	rlca
	jr .asm_6f0da
	pop hl
	rst $38
	sub c
	rst $38
	ld de, $7ff
	rst $38
	ld a, [de]
	ei
	ld h, d
	ld h, e
	ld [bc], a
	inc bc
	ld bc, $601
	ld b, $07
.asm_6f0ce
	rrca
	dec bc
	ld [$1003], sp
	rla
	sub b
	ld a, a
	ld h, b
	ccf
	ld [hl], c
	ld c, $ea
	add h
	or h
	call nz, Func_e8d4
	add sp, $30
	jr nc, .asm_6f157
	ld [$c04], sp
	inc e
	inc e
	ld a, $7e
	rst $38
	rst $38
	cp $26
	rst $38
	ld e, $ef
	cp a
	pop hl
	dec sp
	ld a, [$ff1f]
	ei
	rrca
	rst $38
	dec c
	di
	ld de, $88fb
	ei
	ld [$ff], sp
	ld a, a
	add b
	ld a, a
	ld h, b
	ld e, a
	ld hl, $c6fe
	ld h, e
	ld a, a
	and h
	rst $38
	jr nc, .asm_6f157
	rst $38
	nop
	ld bc, $ff01
	rst $0
	add c
	rra
	add hl, sp
	rst $38
	ld [$ff00+c], a
	rst $38
	jr .asm_6f13c
	inc b
	add l
	add b
	adc h
	pop bc
	ld [hl], c
	pop bc
	pop bc
	jp nz, Func_ccc2
	call z, Func_b1b1
	ld b, a
	ld b, [hl]
	ccf
	jr c, .asm_6f141
	ld [$607], sp
	ld bc, $203
	inc bc
	pop de
	nop
	ret
.asm_6f13c
	ld h, e
	ld b, $e0
	ld [$ff1c], a
.asm_6f141
	db $fc
	ld a, [$ffa3]
	nop
	db $f4
	nop
	ld hl, sp+$22
	db $fc
.asm_6f14e
	jp Func_984
	sub b
	cp b
	cp b
	jr .asm_6f14e
	jr .asm_6f134
	cp h
	ld [$fff0], a
	xor b
	nop
	ret nz
	ld [bc], a
	ld [$ff20], a
	ld [$ff43], a
	db $10
	ld a, [$ff43]
	ld [$43f8], sp
	add h
	db $fc
	jp nz, Func_6c2fe
	ld a, [hl]
	pop bc
	rst $38
	and c
	cp a
	and e
	cp a
	sbc a
	sbc l
	cpl
	ld hl, $afae
	cp b
	cp a
	ret z
	rst $30
	ld c, c
	ld d, [hl]
	add $d9
	and h
	xor e
	ld [$ff00+c], a
	ld l, l
	jp nc, $Func_1175
	ld [hl], a
	ld c, $fe
	db $10
	ld [hl], b
	ld [$ffe0], a
	db $ec
	add b
	add b
	ld b, b
	ld b, b
	ld a, b
	ld a, b
	call nc, Func_b2cc
	cp $ee
	xor $9a
	sbc d
	push bc
	ld b, a
.asm_6f1a6
	add hl, sp
	rst $38
	add hl, bc
	rst $30
	ld c, $f6
	jr c, .asm_6f1a6
	ret nz
	ret nz
	db $ec
	db $ec
	ld bc, $323
	ld [hli], a
	rlca
	inc bc
	dec b
	dec b
	ld b, $06
	dec h
	rlca
	ld bc, $303
	call nc, Func_194
	ld bc, $8400
	xor h
	ld [bc], a
	dec b
	rlca
	add hl, bc
	ld b, [hl]
	rrca
	ld [$443], sp
	rlca
	add e
	adc a
	ld bc, $705
	add e
	cp b
	add e
	sub a
	dec bc
	add hl, bc
	rrca
	ld [de], a
	ld e, $14
	inc e
	ld [$908], sp
	add hl, bc
	ld b, $06
	ld l, a
	inc bc
	rrca
	rra
	ccf
	ld a, a
	inc hl
	rst $38
	rrca
	db $fc
	pop af
	db $e3
	rst $20
	rst $28
	rst $38
	db $fd
	cp a
	rst $28
	ld a, [$fff7]
	db $ec
	add sp, $1b
	rst $28
	ld [$ff67], a
	ld [$ff36], a
	ld [hl], c
	dec hl
	inc l
	dec c
	dec bc
	rra
	add hl, de
	ld h, $25
	ld b, d
	ld d, e
	add c
	adc c
	add b
	add h
	nop
	ld h, d
	nop
	ld de, $800
	inc b
	inc b
	add e
	nop
	sub [hl]
	ld bc, $8181
	inc hl
	add b
	ld b, $40
	ret nz
	pop bc
	ret nz
	ld h, c
	ret nz
	ld a, e
	ld b, h
	ret nz
	rst $38
	nop
	ld a, [hl]
	ld b, h
	ret nz
	ld a, h
	dec bc
	ld l, d
	ret nz
	call nc, Func_6e8c0
	ld b, b
	ld h, c
	ld h, b
	ld hl, sp+$f8
	rst $30
	rst $38
	or c
	nop
	sbc h
	dec d
	ret nz
	ld [$ffe0], a
	ld a, [$ff08]
	adc b
	inc b
	inc b
	db $fc
	ld a, a
	or a
	ld [hl], a
	ei
	ccf
	db $eb
	ccf
	rst $38
	rlca
	rst $18
	scf
	ld b, e
	xor $2e
	rlca
.asm_6f268
	cp $0e
	cp [hl]
	ld c, [hl]
	db $f4
	sub [hl]
	call nz, Func_a464
	nop
	or b
	add hl, bc
	and b
	sub b
	sub b
	add b
	sbc b
	nop
	sub h
	inc b
	sub h
	nop
	ld b, e
	sub d
	ld [bc], a
	ld [$ff28], a
	xor d
	ld [$ff00+c], a
	ld a, [$f2e2]
	pop af
	di
	pop af
	sub l
	ld [hl], b
	ld a, d
	call c, Func_aa1c
	ld [bc], a
	rst $10
	inc bc
	db $fd
	add hl, bc
	ld e, $19
	rra
	rra
	inc d
	scf
	jr z, .asm_6f2cf
	jr nc, .asm_6f2e1
	ld h, b
	ccf
	and b
	ccf
	ld a, c
	ccf
	rst $38
	ld a, a
	sbc a
	cp a
	ld a, a
	inc hl
	add b
	ld bc, $8000
	db $ec
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_6f2db
	ld a, [$fff0]
	or b
	jr nc, .asm_6f268
	ld e, b
	db $fc
	ld [hl], e
	sub a
	ld hl, sp+$09
	cp $48
	rst $38
	ld c, c
	rst $38
	db $db
	ld [hli], a
.asm_6f2cf
	rst $38
	inc bc
	cp $ff
	ld hl, sp+$fc
	db $ec
	add b
	add hl, bc
	add e
.asm_6f2db
	add e
	add h
	add a
	ld [$98e], sp
.asm_6f2e1
	dec bc
	add hl, bc
	add hl, bc
	add e
	ld bc, $ec22
	ld h, c
	add e
	ld bc, $2c
	jr nz, .asm_6f332
	ld [$ffa0], a
	ld [bc], a
	and b
	ld [hl], b
	ld [hl], b
	and e
	rst $28
	rst $38
	ld a, l
	rlca
	ld c, h
	ld c, h
	cp a
	or e
	ld hl, sp+$84
	ld [hl], e
	ld c, e
	ld b, e
	inc sp
	dec hl
	inc bc
	ld a, h
	ld c, l
	jr nc, .asm_6f33a
	db $ec
	ld bc, $f10f
	ei
	jp z, Func_b6df
	xor d
	xor e
	or [hl]
	push de
	ld [$7779], a
	dec c
.asm_6f31c
	rrca
	inc bc
	inc bc
	db $ec
	ld [bc], a
	ld [hli], a
	inc bc
	ld [hli], a
	rlca
	dec bc
	ld e, $1e
	ld a, a
	ld a, a
	cp e
	rst $38
	rst $28
	rst $38
	db $fd
	ld c, b
	ld b, h
	ccf
	nop
	ld [de], a
	add b
	rst $38
.asm_6f33a
	ld b, b
	cp l
	inc hl
	cp a
	ld hl, $21df
	rst $28
	sub b
	ld a, a
	adc [hl]
	add hl, sp
	ld h, d
	add hl, de
	ld [hl], $07
	rrca
	ld b, e
	ld [bc], a
	inc bc
	ld hl, sp+$43
	nop
	sub b
	ld de, $b7a2
	ld a, [$ffff]
	add hl, sp
	ld a, a
	rst $8
	rst $18
	rst $30
	rst $30
	ld a, e
	rst $38
	ei
	ei
	cp l
	db $fd
	ld b, e
	db $fd
	rst $38
	sbc e
	dec sp
	ld d, l
	scf
	ld e, c
	ld [hl], $4b
	db $ed
	dec e
	rst $20
	ld a, $cf
	rst $38
	di
	rst $38
	ld h, c
	rst $38
	ld bc, $87ff
	rst $38
	ld a, [hl]
	ld a, a
	ld [$230e], sp
	rrca
	nop
	rlca
	push bc
	nop
	rst $30
	ld bc, $303
	ld a, [$ff2e]
	ld bc, $21f
	ld [hl], b
	ld a, [$ff20]
	ld [hli], a
	ld [$ffe0], a
	jr nc, .asm_6f31c
	add b
	pop hl
	pop hl
	ld [de], a
	di
	and d
	db $e3
	call nz, Func_e5c7
	rst $20
	db $db
	rst $38
	or $ff
	add sp, $ff
	or c
	rst $38
	cp $ff
	sub l
	ld [.asm_6d5aa], a
	ld d, l
	xor d
	xor e
	ld d, a
	ld a, h
	cp h
	ret nz
	ret nz
	add b
	ret nz
	cp h
	db $fc
	inc e
	rst $18
	ld [hld], a
	cp a
	ld h, c
	ld a, a
	sbc a
	rst $38
	ld [$ff44], a
	rst $38
.asm_6f3ce
	ret nz
	ld b, e
	add b
	rst $38
	add hl, bc
	nop
	rst $10
	ld bc, $81af
	rst $18
	ld b, d
	ld a, a
	ld a, $3e
	ld a, [$ff2d]
	ld sp, [hl]
	inc b
	ret c
	ret c
	ld [hli], a
	cp $41
	add h
	jp Func_f
	rst $38
	ld bc, $1eff
	rst $38
	pop hl
	db $fd
	ld e, [hl]
	rst $18
	rst $28
	ld l, a
	ld a, b
	cp h
	xor e
	nop
	and b
	inc hl
	add b
	ld b, e
	ld b, b
	ret nz
	dec b
	ret nz
	ret nz
	ld b, b
	ret nz
	nop
	add b
	and l
	nop
	db $f2
	ld bc, $b0a0
	ld [hli], a
	db $10
	db $10
	ld [hl], b
	nop
	sub b
	jr c, .asm_6f3ce
	ld hl, sp+$f8
	xor h
	db $fc
	ld h, d
	ld [hl], d
	ld [hli], a
	ld l, $12
	ld [de], a
	db $f4
	dec h
	nop
	inc l
	ld de, $b8b8
	ld d, h
	adc $f6
	jp z, Func_92ee
	ld hl, sp+$04
	or [hl]
	ld a, d
	ld a, [hl]
	sub d
	db $fc
	ld h, b
	db $ec
	ld h, e
	inc de
	rst $38
	rst $38
	add b
	rst $38
	ld b, b
	rst $38
	ld [hl], c
	ld a, a
	ld a, [hld]
	ld a, a
	dec a
	ccf
	rra
	ccf
	rrca
	rra
	rlca
	rrca
	nop
	ld b, $67
	inc hl
	ld bc, $343
	ld [bc], a
.asm_6f458
	ld bc, $201
	ld c, e
	rlca
	inc b
	call nz, Func_128d
	ld b, $1d
	ld a, [hld]
	ccf
	ld b, c
	ld c, a
	ld b, c
	ccf
	ld a, $37
	jr nc, .asm_6f4d0
	ld b, e
	inc a
	ld b, h
	rra
	inc a
	inc bc
	rlca
	ld [hl], l
	ld [bc], a
	add b
	add b
	ld b, b
	ld [hli], a
	ret nz
	add e
	add e
	inc de
	ld h, b
	ld [$ffb2], a
	ei
	cp $fc
	ld [hl], b
	ld hl, sp+$30
	ld [hl], b
	jr z, .asm_6f4aa
	ld [hl], h
	ld b, b
	ld [$f580], a
	add b
	cp $00
	ld e, e
	rst $38
	nop
	dec d
	rst $0
	jr c, .asm_6f458
	ret nz
	rst $28
	jr nc, .asm_6f49c
	pop bc
	ld a, a
	ld bc, $202
	jp nz, Func_ff02
	add d
	rra
	ld a, a
	ld bc, $201
	ld [bc], a
	rst $0
	nop
	ld hl, $102
	ld bc, $8c06
	pop af
	ld bc, $1f0f
	xor e
	adc a
	rlca
	ld bc, $8a00
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	rst $38
	nop
	ld bc, $90ef
	ld b, e
	rst $38
	ld [$700], sp
	ld b, e
	inc b
.asm_6f4d0
	ccf
	ld [de], a
	ld hl, sp+$82
	cp b
	inc b
	nop
	inc l
	inc b
	sbc [hl]
	sbc d
	ld a, a
	ld [hl], c
	ld hl, $632e
	ld [hl], b
	or b
	rst $28
	rrca
	ld [$ff8d], a
	nop
	ld e, b
	ld de, $78b8
	ld l, $06
	ld d, $01
	rrca
	nop
	rla
	nop
	cpl
	nop
	ld d, a
	nop
	cp a
	nop
	ld a, a
	nop
	add sp, $21
	rst $38
	nop
	dec e
	cp $01
	push af
	ld a, [bc]
	xor d
	ld d, l
	push de
	ld a, [hli]
	xor e
	ld d, l
	ld d, [hl]
	ld l, $18
	ret c
	db $10
	db $10
	ld d, b
	ld d, b
	and b
	ld [$ff40], a
	ret nz
	ret nz
	ld b, b
	ld h, b
	ld [$ffb8], a
	ld e, b
	cp $06
	ld h, c
	add hl, de
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	ld a, [de]
	rra
	dec d
	rra
	dec de
	rra
	rla
	rra
	ld l, a
	ld a, a
	sbc a
	rst $38
	cp h
	cp $f8
	ld a, b
	ld a, [$ff30]
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld b, a
	db $fc
	cp $02
	ld b, e
	db $fc
	db $f4
	inc c
	rst $38
	inc bc
	rst $38
	nop
	ccf
	nop
	sbc a
	add b
	rst $0
	ld b, b
	ld [hl], b
	or b
	adc $4e
	add c
	add c
	ld [hl], l
	ld a, [bc]
	ld a, $3e
	adc $fe
	inc e
	cp $3c
	db $fc
	ld hl, sp+$43
	ld hl, sp+$f0
	inc b
	ld a, [$ffe0]
	ld a, [$ffc0]
	ld [$ffec], a
	daa
	inc bc
	ret nz
	ld [$fff8], a
	jr .asm_6f5bc
	db $fc
	jr .asm_6f594
	ld [$ff96], a
	or l
	rst $38
	ld l, a
	inc bc
	db $10
	jr nc, .asm_6f5bd
	jr c, .asm_6f5ca
	ld e, h
	ld a, h
	inc de
	ld e, [hl]
	ld a, [hl]
	ld c, a
	ld a, c
	ld c, a
	ld [hl], c
	ccf
	inc hl
	ccf
	daa
.asm_6f594
	dec de
	rla
	add hl, de
	rra
	add hl, bc
	rrca
	ld b, $07
	ld bc, $ec01
	ld d, c
	inc hl
	add b
	dec e
	rst $0
	rst $0
	rst $18
	rst $18
	rst $38
	pop af
	rst $38
	xor $f3
	sbc $bf
	db $dd
	rst $8
	rst $38
	pop bc
	rst $38
	and b
	cp a
	ld h, b
	ccf
	ld [hl], b
	ld e, a
	inc sp
.asm_6f5bc
	dec a
.asm_6f5bd
	rrca
	rrca
	inc bc
	inc bc
	ld h, c
	inc hl
	ld bc, $30f
	inc bc
	rlca
	ld b, $3f
.asm_6f5ca
	ld a, $47
	ld a, a
	add e
	cp a
	sub e
	rst $10
	ld h, e
	ld a, a
	inc e
	inc e
	ld [hl], l
	dec de
	inc bc
	inc bc
	inc b
	rlca
	rrca
	add hl, bc
	rra
	db $10
	inc hl
	inc a
	daa
	ld a, $4f
	ld a, [hl]
	ld c, a
	ld a, a
	ld e, a
	ld a, a
	sbc a
	rst $38
	cp [hl]
	cp $bc
	db $fc
	cp $fe
	ld [hli], a
	rst $38
	dec b
	rst $28
	rst $38
	rst $0
	rst $8
	rst $0
	rst $18
	ld b, e
	rst $10
	rst $38
	ld bc, $ffcf
	and h
	adc [hl]
	rla
	push hl
	rst $38
	jp nz, Func_c1ff
	rst $38
	ld [$ffff], a
	db $fd
	ccf
	ld a, [$e2d3]
	db $e3
	jp nz, Func_8043
	add e
	add h
	add a
	inc b
	rlca
	ld b, e
	ld [$70f], sp
	db $10
	ld de, $1f14
.asm_6f625
	dec d
	rra
	rrca
	rrca
	ld l, c
	ld [bc], a
	ld [$ffe0], a
	ld h, b
	inc h
	ld [$ff01], a
	ret nz
	ret nz
	ld b, e
	ret nz
	ld b, b
	dec b
	add c
	add c
	add [hl]
	add a
	ld [$430f], sp
	db $10
	rra
	ld a, [bc]
	jr nz, .asm_6f682
	ld a, [hli]
	ccf
	ld d, l
	ld a, a
.asm_6f647
	ld l, e
	ld a, a
	rst $10
	rst $38
	xor a
	ld [hld], a
	rst $38
	rla
	ld a, a
	rst $38
	cp $fe
	ld a, [hl]
	cp $bc
	db $fc
	jr c, .asm_6f647
	jr c, .asm_6f625
	ld a, b
	sbc b
	ld a, b
	cp b
	ld [hl], b
	or b
	ld [hl], b
	ret nc
	ld a, [$fff0]
	add e
	call Func_6c001
	ret nz
	xor a
	nop
	ld a, [hli]
	add e
	nop
	and h
	add l
	rst $38
	dec bc
	db $d3
	rst $18
	ccf
	rst $38
	ld c, $ff
	inc e
	db $fc
	cp $fe
	xor h
.asm_6f682
	adc $16
	db $fc
	db $db
	db $dd
	rst $8
	adc $9f
	rst $18
	sbc a
	sbc a
	inc hl
	ccf
	ld hl, $2527
	ccf
	dec d
	rra
	ld c, $0e
	ld a, l
	dec d
	inc c
	ld c, $16
	ld e, $26
	ld a, $46
	ld a, [hl]
	call z, Func_fcbe
	inc e
	ld a, b
	adc h
	ld a, b
	ret z
	ld a, [$ffd0]
	ld [$ffe0], a
	add b
	ret nz
	xor a
	ei
	ld bc, $8080
	ld a, [hli]
	ret nz
	ld [bc], a
	ld b, b
	ret nz
	ld b, b
	inc hl
	add b
	rst $18
	nop
	add c
	rst $38
	db $ec
	ld bc, $101
	db $ec
	rlca
	rlca
	ld [$80b], sp
	rrca
	ld [$84c3], sp
	db $10
	jr .asm_6f6dd
	call nc, Func_343c
	ld a, a
.asm_6f6dd
	sub a
	ld e, c
	ld h, l
	inc [hl]
	ld a, [hli]
	dec [hl]
	ld a, [hli]
	rra
	db $10
	dec c
	ld c, $f0
	ld a, [hld]
	ei
	inc h
	ld bc, $205
	inc bc
	inc bc
	ld [bc], a
	ld bc, $2303
	ld [bc], a
	add d
	ret
	call nz, Func_380
	inc b
	inc b
	inc bc
	inc bc
	ld [hli], a
	add b
	ld [bc], a
	add b
	add b
	add b
	adc c
	and [hl]
	rrca
	add e
	add e
	jp Func_b543
	rst $30
	cp l
	ld c, a
	ld a, $c3
	rst $38
	add e
	ld a, a
	ld h, a
	rra
	rra
	dec h
	inc bc
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $300
	daa
	ld bc, $1
	ld bc, $d88c
	ld [bc], a
	ld bc, $202
	add e
	reti
	ld h, c
	ld [$ff34], a
	jr .asm_6f7aa
	rlca
	ld b, a
	ld b, b
	ld h, d
	add b
	add b
	ld sp, $9231
	di
	ld d, h
	or a
	xor b
	ld e, a
	ld b, b
	cp a
	add a
	ld a, b
	ld a, [hl]
	jp Func_31bf
	cp a
	and b
	rst $18
	add b
	adc a
	ret nc
	ld l, l
	ld c, [hl]
	cpl
	jr nc, .asm_6f76d
	ld e, l
	sub h
	rst $10
	ld l, h
	ld l, e
	scf
	add hl, sp
	ld a, e
	ld [hl], a
	ei
	rst $38
	rst $18
	rst $38
	cp a
	rst $38
	ld e, a
	rst $38
	xor a
	call nz, Func_281
	ld a, a
	rst $38
	cp a
	ld [hli], a
	rst $38
.asm_6f76d
	inc b
	cp a
	rst $38
	ld a, [hl]
	rst $38
	db $fc
	nop
	ld a, b
	ld b, [hl]
	rst $38
	ld [$445], sp
	rst $38
	ld [bc], a
	dec b
	rst $38
	add h
	ld b, h
	rst $38
	sub d
	dec c
	add d
	rst $38
	ld a, [bc]
	rst $38
	dec bc
	rst $38
	sbc c
	sbc a
	ccf
	rlca
	ld sp, [hl]
	dec e
	pop hl
	pop hl
	and l
	ld bc, $73d
	ld b, b
	ld h, b
	jr .asm_6f7b3
	db $e4
	db $e4
	inc d
	db $fc
	cp $15
	db $ec
	ld b, d
	ld [hld], a
	ld e, d
	ld hl, sp+$14
	ld [$fa16], a
	ld a, [de]
	jp nc, $Func_6e132
	pop hl
.asm_6f7b3
	add c
	xor c
	add l
	sbc l
	ld [hl], d
	ei
	inc hl
	db $fc
	cp $ee
	cp $d6
	ld b, h
	rst $38
	rst $8
.asm_6f7c4
	ld b, e
	rst $28
	rst $38
	inc de
	call c, Func_cfdf
	ret nc
	di
	ld a, [$ffe3]
	pop af
	daa
	pop hl
.asm_6f7d2
	ld l, [hl]
	jp nz, Func_c4fc
	ld a, b
.asm_6f7d7
	ret z
	jr nc, .asm_6f7d2
	jr .asm_6f7c4
	ld b, e
	jr .asm_6f7d7
	ld b, l
	jr c, .asm_6f7ca
	inc b
	inc l
	db $f4
	xor h
	db $f4
	adc h
	ld b, h
	db $f4
	ld c, h
	nop
	ld b, [hl]
	ld b, h
	ld a, [$706]
	adc [hl]
	adc d
	ld c, $06
	db $fc
	ld hl, sp+$f4
	ld a, [hld]
	nop
	or e
	ld bc, $8080
	db $f4
	ld h, b
	nop
	ld sp, $41ec
	rst $38
	ld h, l
	inc b
	rlca
	rrca
	db $10
	db $10
	nop
	ld [hli], a
	jr nz, .asm_6f814
	db $10
	db $10
	rrca
.asm_6f814
	rrca
	ld h, e
	ld [$ff2b], a
	ld bc, $301
	ld [bc], a
	ld b, $07
	nop
	rrca
	inc d
	rra
	ld [$b0f], sp
	rrca
	ld d, $1f
	ld a, [hli]
	ld a, $24
	ld a, $5c
	ld a, [hl]
	ld a, a
	ld a, h
	rra
	inc e
	dec e
	ld e, $17
	ld e, $1b
	rra
	dec b
	rrca
	dec bc
	rrca
	dec c
	rrca
	dec bc
	rrca
	rlca
	rlca
	dec b
	dec b
	ld [hl], l
	ld [$ff21], a
	jp nz, Func_25c2
	daa
	dec d
	rla
	ld a, [bc]
	dec bc
	ld b, $87
	jp nz, Func_91e3
	pop af
	adc c
	ld a, c
	ld b, a
	cp h
	add e
	ld a, [hl]
	ld bc, $38ff
	rst $38
	call nz, Func_6faff
	add a
	rla
	dec hl
	ld e, $03
	rla
	xor e
	add e
	add e
	rra
	ei
	rlca
	ld d, h
	xor a
	ld hl, sp+$0c
	ld d, b
	cp b
	ei
	db $fc
	add hl, bc
	dec c
	rlca
	rlca
	sub a
	sub a
	adc a
	rst $18
	rst $38
	rst $38
	ld a, a
	ld a, a
	cpl
	ld e, a
	ld e, a
	ld b, c
	dec sp
	inc h
	rra
	rra
	ld h, a
	ld [$ff35], a
	ld [$1408], sp
	inc e
	dec d
	dec e
	and [hl]
	cp [hl]
	xor h
	cp [hl]
	call z, Func_6c8fc
	db $fd
	scf
	ei
	db $db
	rst $30
	cp a
	rst $30
	ld e, l
	rst $38
	dec hl
	rst $38
	dec d
	cp $2c
	ld hl, sp+$50
	ld a, [$f0b8]
	ld d, b
	ld a, [$f0f8]
	db $fc
	ld hl, sp+$1d
	ld a, [$1e2d]
	ld a, a
	rrca
	rst $18
	ccf
	ld c, [hl]
	rst $8
	adc $de
	and e
	ret
	inc hl
	rst $38
	inc bc
	ld a, [$fff8]
	ret nz
	ld [$ff22], a
	ret nz
	nop
	call nz, Func_d185
	rrca
	ld b, $0e
	db $10
	ld sp, $4040
	add b
	add b
	inc bc
	inc bc
	inc c
	inc c
	jr c, .asm_6f91b
	ld a, h
	cp $2b
	rst $38
	dec e
	ccf
	rst $38
	rst $28
	rra
	ld a, a
	rlca
	rla
	xor e
	dec a
	inc bc
	rla
	xor c
	ld a, a
	ld bc, $a957
	db $fd
	xor e
	ei
	rlca
	ld l, a
	sbc a
	rst $38
	rst $38
	rra
	ccf
	rrca
	rra
	ld [hli], a
	rrca
	ld [bc], a
	ld e, a
	sbc a
	rst $18
	inc hl
	rst $38
	add hl, bc
	jr c, .asm_6f94e
	jr nc, .asm_6f923
	ld a, [$ff10]
	ld [$ff60], a
	add b
	add b
	ld h, [hl]
	nop
.asm_6f91b
	add b
	adc b
	adc c
	and h
	nop
	inc d
	ld bc, $f0e0
	add h
	add l
	ld bc, $e0e0
	inc hl
	ld a, [$ff08]
	ld hl, sp+$f8
	db $fc
	cp $ff
	ld [$fffc], a
	add d
	adc e
	dec h
	ld hl, sp+$04
	db $fc
	db $e4
	db $ec
	inc b
	jr nc, .asm_6f93c
	add b
	add b
	nop
	adc b
	cp l
	rst $38
	ld l, d
	ld [hli], a
	ld bc, $0
	ld [hli], a
	ld [bc], a
	nop
	nop
	jr z, .asm_6f959
	ld [bc], a
	ld b, $04
	inc bc
.asm_6f959
	ld [hli], a
	ld [bc], a
	ld bc, $101
	adc e
	and c
	dec h
	ld bc, $1
	ld bc, $d79
	ld bc, $301
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	ld a, [bc]
	ld a, [bc]
	dec c
	ld [$1117], sp
	rra
	ld h, c
	inc c
	ld [$1408], sp
	inc d
	inc [hl]
	dec [hl]
	and [hl]
	and [hl]
	ld b, b
	ld b, h
	nop
	ld b, b
	ld b, b
	adc b
	and h
	dec de
	rlca
	ld b, $0f
	ld [$101e], sp
	ccf
	jr nz, .asm_6f92f
	jr nz, .asm_6fa11
	ld b, b
	rst $38
	ret nz
	rst $38
	add b
	ld a, a
	add b
	rst $28
	add b
	db $dd
	nop
	rst $30
	nop
	xor $00
	ld b, h
	rst $38
	nop
	nop
	add b
	add e
	sub e
	inc e
	ld a, a
	ld b, b
	ld l, a
	ld d, b
	ccf
	jr nz, .asm_6f9d1
	db $10
	dec de
	inc d
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	dec e
	ld [de], a
	ld a, [hld]
	dec a
	ld d, l
	xor $a2
	ld e, a
	ld b, c
	cp a
	adc a
	ld a, a
	jr nc, .asm_6f9c6
	ld b, b
	call nz, Func_ada0
	nop
	inc h
	inc hl
	ld b, b
	ld de, $4f43
	ld a, a
	ld [hl], b
	rst $38
	add b
	xor a
	nop
	ld e, a
	nop
	xor a
	nop
	ld d, l
	nop
	xor d
	nop
	push af
	nop
	ld c, e
	rst $38
	nop
	rlca
	rst $10
	nop
	cp d
	nop
	ld e, l
	nop
	cp a
	nop
	ld c, a
	rst $38
	nop
	inc bc
	ld a, a
	add b
	xor d
	ld d, l
	xor e
	add c
	rlca
	push de
	xor d
	xor e
	push de
	rst $10
	xor d
	xor [hl]
	push de
	ld [hl], c
	dec b
	ld [$fff0], a
	ld hl, sp+$0c
	db $fc
	rst $38
	nop
	and e
	nop
	adc h
	ld [bc], a
	xor e
.asm_6fa11
	nop
	rst $30
	sub b
	sub a
	inc bc
	ld a, [$d505]
	ld a, [hli]
	add a
	db $db
	dec c
	xor a
	ld d, a
	ld e, b
	cp a
	ld [$d475], a
	xor e
	ld a, [$ff7f]
	ld c, h
	cp a
	add e
	ld a, a
	ld h, d
	ld bc, $204
.asm_6fa2f
	ld [hli], a
	ld a, [bc]
	inc b
	db $10
	ld d, c
	ld de, $20b1
	inc l
	add b
	ld de, $40c0
	ret nz
	jr nz, .asm_6fa2f
	db $10
	ld hl, sp+$08
	ld a, [$fd08]
	inc b
	cp $04
	db $fd
	dec b
	ld c, l
	cp $02
	ld b, l
	db $fc
	ld hl, sp+$08
	xor b
	ld e, b
	ld e, b
	xor b
	and e
	nop
	xor b
	inc c
	or b
	ld d, b
	ld e, b
	xor b
	xor b
	ld e, b
	ld d, h
	xor h
	db $ec
	db $fc
	cp $06
	ld b, e
	ld [bc], a
	cp $6a
	dec b
	ld b, b
	add b
	and b
	jr nz, .asm_6fa17
	add b
	ld h, $10
	nop
	nop
	and l
	add l
	ld a, [bc]
	ld [$1050], sp
	and b
	db $10
	ld h, b
	jr nz, .asm_6fa47
	ld b, b
	add b
	add b
	db $ec
	db $ec
	ld bc, $0
	ld [hli], a
.asm_6fa94
	ld [bc], a
	nop
	nop
	inc h
	inc b
	ld bc, $303
	db $ec
	rlca
	rlca
	ld [$c0f], sp
	ld c, $1c
	inc d
	jr .asm_6fac1
	ld a, $26
	ld c, a
	ld b, c
	ld [hl], a
	ld e, c
.asm_6faaf
	ccf
	ld b, c
	ld a, $22
	inc e
	inc e
	inc h
	db $10
	inc e
	jr nc, .asm_6fb32
	ld c, b
	add sp, $98
	ld l, b
	jr .asm_6fa94
	inc l
.asm_6fac1
	ld d, h
	inc h
	ld a, [bc]
	ld b, d
	ld sp, $7c71
	ld c, [hl]
	ld a, b
	ld c, b
	db $10
	jr nc, .asm_6faaf
	db $e3
	inc b
	inc b
	ld [$f], sp
	db $10
	inc hl
	jr nz, .asm_6fadb
	inc de
	inc de
	inc c
.asm_6fadb
	inc c
	ld l, [hl]
	ld e, $10
	nop
	jr z, .asm_6faea
	jr z, .asm_6fb0c
	inc h
	inc l
	inc h
	inc h
	ld [hli], a
	ld h, $22
	daa
	ld hl, $2338
	ld b, e
	db $ec
	dec de
	daa
	inc a
	inc a
	ld d, $16
	ld a, [de]
	ld e, $06
	rrca
	adc a
	nop
	inc l
	add a
	nop
	ld a, [hld]
	inc hl
	ld [bc], a
	inc de
	ld b, c
	pop bc
	jr .asm_6fb42
	inc bc
	rlca
.asm_6fb0c
	ret nz
	ld [$ff10], a
	jr .asm_6fb4f
	rlca
	cpl
	nop
	ld d, $01
	ld [bc], a
	ld b, $08
	ld [$9023], sp
	ld [$6060], sp
	jr nz, .asm_6fb41
	db $10
	db $10
	ld [$308], sp
	ret nc
	nop
.asm_6fb28
	ld [hl], h
	ld [$ff20], a
	inc e
	inc e
	and d
	and d
	pop bc
	ld h, c
	ret c
.asm_6fb32
	jr c, .asm_6fb28
	call z, Func_6c21e
	rra
	ld b, c
	rrca
	add b
	rrca
	nop
	rlca
	nop
	dec sp
	nop
.asm_6fb41
	ld a, b
.asm_6fb42
	ld b, h
	db $f4
	adc b
	halt
	ld a, [bc]
	and e
	add hl, bc
	ld d, h
	ld [$432a], sp
	inc b
	nop
.asm_6fb4f
	dec de
	ld [bc], a
	nop
	ld bc, $1f03
	rrca
	ld l, b
	ccf
	or b
	rst $38
	ret nz
	ld a, $01
	or b
	rst $8
	jr c, .asm_6fba0
	or l
	jp z, Func_5fa
	cp [hl]
	ld b, c
	db $eb
	add c
	push de
	nop
	ld l, d
	ld l, b
	dec b
	add hl, de
	add hl, de
	ld h, [hl]
	ld h, [hl]
	add b
	add b
	or h
	nop
	ld hl, $39e0
	ret nz
	jr nz, .asm_6fbac
	ld e, b
	ld [$4a0], sp
	call nc, Func_8004
	add d
	jp nz, Func_c442
	ld b, h
	db $e4
	inc h
	ld [$ff00+c], a
	ld [hli], a
	ld [hl], l
	ld de, $113b
	inc a
	adc d
	ld a, d
	ld c, d
	dec e
	add hl, hl
	dec sp
	add hl, hl
	ld a, [hl]
	ld c, d
	ld a, [$fe8a]
	ld [de], a
	db $fc
	jr z, .asm_6fb53
	ld [hl], b
	ld b, b
	ret nz
	and b
	ld [$ffb0], a
	ld d, b
	ld e, b
	xor b
.asm_6fbac
	db $f4
	ld b, $e9
	ld bc, $d4
	ld l, b
	and [hl]
	nop
	db $eb
	inc bc
	ld [$ffe0], a
	sbc b
	sbc b
	add e
	nop
	ld b, b
	db $ec
	ld bc, $194
	ld [$c508], sp
	ld bc, $a31d
	nop
	ld hl, sp+$83
	ld bc, $ff7e
	db $ec
	ld bc, $1
	ld [bc], a
	nop
	inc b
	nop
	ld b, e
	ld [$2200], sp
	db $10
	ld [bc], a
	ld a, [de]
	inc d
	ld e, $44
	rra
	rrca
	rrca
	dec bc
	rra
	dec d
	rra
	dec de
	rra
	dec d
	rra
	ld [hli], a
	ccf
	ld hl, $203f
	ccf
	ld hl, $493f
	ld b, b
	ld a, a
	ld bc, $7f41
	ld b, e
	ld hl, $73f
	inc hl
	ld a, $13
	ld e, $10
	rra
	ld [$980f], sp
	push de
	ld [$100], sp
	rlca
	ld [$2018], sp
	ld h, b
	add b
	add b
	ld h, c
	add hl, bc
	db $10
	nop
	jr z, .asm_6fc1b
.asm_6fc1b
	ld d, a
	nop
	cpl
	nop
	ld e, a
	nop
	ld b, l
	ccf
	nop
	ld [bc], a
	rra
	nop
	rra
	ld b, e
	add b
	sbc a
	ld b, h
	ret nz
	rst $18
	ld a, [bc]
	rst $38
	ret nz
	cp $c1
	rst $38
.asm_6fc34
	pop bc
	ld a, a
	pop bc
	rst $38
	pop bc
	db $fd
	rst $38
	rrca
	cp $83
	cp $03
	db $fc
	ld bc, $55ab
	ld d, l
	xor d
	ld a, [hli]
	push de
	nop
	rst $38
	ld [hl], l
	add hl, bc
	db $10
	rrca
	jr nz, .asm_6fc34
	rlca
	nop
	ld a, $00
	ld a, a
	nop
	push bc
	ret
	ld c, e
	rst $38
	nop
	ld a, [de]
	ei
	rlca
	rst $28
	rra
	rst $18
	ccf
	cp a
	ld a, a
	rst $38
	ld a, a
	ld a, [hl]
	rst $38
	push af
	rst $38
	ld [$f0ff], a
	rst $38
	add sp, $ff
	ret nc
	rst $38
	and b
	rst $38
	ld b, b
	rst $38
	add b
	add e
	add e
	ld c, b
	rst $38
	nop
	add e
	adc l
	sub a
	rst $18
	rlca
	ld a, [$fff0]
	ld a, [hl]
	ld c, $0f
	ld bc, $1f
	ld d, c
	rst $38
	nop
	ld bc, $fc7b
	inc hl
	rst $38
	ld b, $fd
	rst $38
	ld [$55ff], a
	rst $38
	and b
	ld e, d
	rst $38
	nop
	rlca
	ld [bc], a
	db $fd
	ld a, [hli]
	push de
	dec d
	ld [$1079], a
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc bc
	rst $38
	rlca
	ei
	rlca
	rst $38
	inc bc
	cp $a6
	ld bc, $a10
	ld a, a
	add b
	rst $18
	ld [$ff76], a
	ld sp, [hl]
	cp b
	rst $38
	ld c, h
	rst $38
	ld b, $43
	rst $38
	inc bc
	ld c, b
	rst $38
	ld bc, $343
	rst $38
	ld de, $ff02
	ld b, $ff
	inc b
	rst $38
	ld [$11ff], sp
	rst $38
	add d
	ld a, [hl]
	ld b, h
	cp h
	xor [hl]
	ld e, d
	ld e, [hl]
	or d
	ld h, c
	db $f4
	dec h
	nop
	nop
	inc hl
	ret nz
	ld b, e
	ld [$ff20], a
	ld b, e
	ret nc
	jr nc, .asm_6fcf6
	sub b
.asm_6fcf6
	ld [hl], b
	ld c, e
	ld [$43f8], sp
.asm_6fcfb
	adc b
	ld hl, sp+$43
	sub b
	ld a, [$ff05]
	jr .asm_6fcfb
	inc a
	db $e4
	ld a, $e2
	ld b, e
	ld a, [hl]
	jp nz, Func_fc05
	add h
	ld hl, sp+$18
	ld [$ffe0], a
	ld h, l
	rst $38
	db $ec
	ld bc, $403
	inc c
	nop
	inc d
	db $10
	inc de
	rrca
	ld [$407], sp
	inc bc
	inc bc
	db $ec
	ld bc, $0
	inc h
	ld [bc], a
	ld [$ff24], a
	inc c
	ld c, $1f
.asm_6fd31
	inc de
	ld a, [hli]
	jr nz, .asm_6fd9a
	ld [$ff12], a
	ld de, $1110
	ld [$91a], sp
	ld a, [$1af9]
	pop af
	ld [de], a
	pop hl
	jr nz, .asm_6fd31
	and b
	ld a, [hl]
	ld [hl], b
	ld a, $3c
	ld e, $1a
	ld c, $0a
	dec c
	dec bc
	add hl, bc
	dec bc
	ld [bc], a
	ld [hli], a
	ld [de], a
	add hl, bc
	inc de
	ld [de], a
	ld de, $1313
	ld d, $03
	dec h
	inc hl
	inc h
	ld b, e
	daa
	jr z, .asm_6fd67
	rra
	inc de
	inc c
.asm_6fd67
	inc c
	ld l, e
	ld [$ff4f], a
	jr nc, .asm_6fd9d
	ld e, b
	ld c, b
	ld c, h
	sub h
	call c, Func_9ea4
	and d
	sbc a
	and c
	rra
.asm_6fd78
	ld hl, $221f
	ccf
	dec b
	rra
	ld a, [hli]
	rra
	dec [hl]
	ld e, $2a
	inc a
	inc a
	ret
	ret nz
	add hl, de
	nop
	sbc a
	ld h, b
	rlca
	add b
	ld a, e
	inc a
	db $fd
	ld c, [hl]
	ret z
	adc $f0
	cp $a0
	cp [hl]
	ret nz
.asm_6fd9a
	cp $e5
	ld a, h
.asm_6fd9d
	ld a, e
	jr c, .asm_6fda7
	nop
	dec hl
	nop
	rla
	nop
	dec bc
	jr nz, .asm_6fdbd
	jr nz, .asm_6fe14
	db $10
	push af
	jr c, .asm_6fdad
	ld l, h
	rst $38
	rst $10
	rst $38
	xor e
	db $fc
	jr nc, .asm_6fd78
	ld b, b
	add b
	add b
	cp a
	nop
.asm_6fdbd
	ld d, a
	ld [$ff30], a
	ld [$ff61], a
	cp $9e
	ld hl, sp+$90
	db $f4
	ld h, b
	ld [$f420], a
	ld d, e
	di
	ld e, h
	rst $38
	db $10
	rst $38
	add hl, bc
	rst $38
	rrca
	ld sp, [hl]
	jr .asm_6fd9a
	nop
	rst $8
	ld bc, $3ff
	cp $05
	db $fd
	dec c
	db $fd
	rrca
	cp a
	ld c, $9f
	dec b
	rst $0
	ld b, d
	db $e3
	inc hl
	db $fc
	ld b, e
	ld b, b
	ld [$ff03], a
	ld [$ff0e], a
	ld e, $00
	ld hl, sp+$24
	nop
	ld [hl], l
	dec de
	rlca
	rrca
	ld a, [$fff0]
	nop
	inc bc
	inc bc
	dec c
	rrca
	ld [hld], a
	ccf
	push bc
	rst $38
	dec bc
	rst $38
	ld d, $ff
	xor l
	rst $38
	ld d, l
	cp $aa
.asm_6fe14
	cp $da
	db $fc
	ld [hl], h
	ld [hli], a
	ld hl, sp+$0c
	ld a, b
	ld d, h
	xor h
	cp h
	ld a, h
	db $fc
	ld a, [$aafe]
	cp $5a
	add e
	sbc e
	dec c
	rst $38
	ld [bc], a
	ccf
	jp nz, Func_310f
	inc bc
	dec c
	nop
	inc bc
	ld a, [$fff3]
	rlca
	rrca
	db $f4
	inc hl
	nop
	ld d, e
	nop
	ld b, b
	inc hl
	ret nz
	ld [bc], a
	ld b, b
	ret nz
	ret nz
	and e
	nop
	halt
	ld bc, $8080
	db $f4
	dec h
	nop
	ld d, l
	dec h
	ret nz
	adc l
	xor l
	rst $38
	db $ec
	rrca
	rrca
	jr nc, .asm_6fecd
	nop
	adc a
	add b
	cp a
	ld b, [hl]
	ld b, b
	ld a, a
	inc b
	ld a, e
	ld b, b
	ld d, l
	jr nz, .asm_6fe94
	ld l, b
	ld [hli], a
	ld bc, $306
	inc bc
	ld [bc], a
	ld b, $0a
	ld a, [bc]
	ld bc, $1122
	ld [bc], a
	db $10
	ld de, $2202
	ld [hli], a
	inc hl
	inc h
	ld bc, $1818
	db $ec
	add b
	ld [hl], b
	ld a, b
	dec b
	add a
	ld bc, $f9
	ld c, d
	rst $38
	nop
	ld [$703], sp
	inc c
.asm_6fe94
	inc e
	jr nc, .asm_6ff07
	ld b, b
	ret nz
	add b
	ret z
	sbc e
	db $10
	inc bc
	ld bc, $404
	ld [$800], sp
	ld [$1011], sp
	ld a, [de]
	db $10
	dec [hl]
	nop
	ld a, [hli]
	jr nz, .asm_6fee3
	ld c, b
	jr nz, .asm_6fef0
	ld b, l
	rra
	db $10
	inc b
	dec de
	db $10
	dec d
	db $10
	ld [de], a
	add h
	add e
	rra
	dec h
	nop
	ld [hli], a
	jr nz, .asm_6fee7
	jr nz, .asm_6fee7
	jr nz, .asm_6ff0b
	nop
	ld b, e
	ld b, b
	ld b, a
	ld b, b
	ld b, e
	ld b, b
.asm_6fecd
	add a
	nop
	add a
	add b
	rrca
	nop
	adc a
	add b
	ld e, a
	ld b, b
	ccf
	ld [$ff1f], a
	ld a, [$ff0f]
	ld hl, sp+$43
	rlca
	db $fc
	ld [$ff38], a
	inc a
	ld b, $07
.asm_6fee7
	ld bc, $84
	ld l, c
	db $10
	inc b
	inc b
	ccf
	ccf
.asm_6fef0
	rst $8
	call z, Func_181f
	cpl
	jr z, .asm_6fefe
	ld b, h
	rst $0
	ld b, h
	ld b, a
	ld b, h
	rrca
	ld b, h
.asm_6fefe
	adc b
	adc a
	inc bc
	sbc a
	sub b
	rst $38
	ld h, b
	add sp, $2e
.asm_6ff07
	rst $38
	nop
	ld a, [bc]
	ld bc, $6fe
	ld hl, sp+$19
	ld [$ff27], a
	ret nz
	ld e, a
	add b
	cp a
	ld h, c
	ld [$ff26], a
	rrca
	rrca
	jr nc, .asm_6ff54
	ld h, b
	ld [$ffc0], a
	ret nz
	ld h, b
	ld h, b
	jr nz, .asm_6ff44
	and b
	and b
	ld [$ff60], a
	ld hl, sp+$18
	db $fc
	inc bc
	rst $38
	dec c
	di
	ld a, [bc]
	di
	inc bc
	db $f2
	ld [bc], a
	pop af
	dec bc
	pop af
	add hl, bc
	ld hl, sp+$01
	ld hl, sp+$04
	db $fc
	ret nz
	inc b
	inc b
.asm_6ff44
	rst $38
	inc bc
	rst $38
	nop
	ret z
	add l
	ld b, h
	ld [$4ff8], sp
	ld a, [$ff10]
	dec b
	rst $38
	ccf
	ret nz
.asm_6ff54
	ret nz
	nop
	dec a
	adc b
	db $ec
	rlc d
	ld b, b
	ld b, b
	ld h, b
	dec h
	jr nz, .asm_6ff68
	ld b, b
	ld h, b
	ld b, b
	ld b, b
	add b
.asm_6ff68
	ret nz
	and [hl]
	nop
	ld h, h
	dec b
	nop
	add b
	ld b, b
	ret nz
	add b
	ret nz
	ld b, h
	and b
	ld [$ff46], a
	ld a, [$ff10]
	rlca
	ret nc
	ld [$ff60], a
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	call nc, Func_ad00
	dec c
	inc b
	inc b
	ld a, [de]
	ld a, [de]
	ld [$ff00+c], a
	ld [$ff00+c], a
	ld [bc], a
	ld d, [hl]
	ld bc, $1ab
	ld d, l
	ld bc, $45ef
	ld bc, $ffff
	db $ec
	jr nc, .asm_6ffcd
	ld c, b
	ld a, b
	ld a, [$ff12]
	ld a, h
	ld a, b
	jr c, .asm_6c022
	ld a, l
	ccf
	rra
	ccf
	ccf
	rra
	rrca
	rra
	rlca
	rrca
	rlca
	rlca
	inc bc
	inc bc
	ld bc, $24ec
	ld [$ff28], a
	ld bc, $b03
	rlca
	rrca
	rra
	rra
	ccf
	dec a
	ld a, [hl]
	db $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	pop af
	db $e3
	ld a, [$ffe2]
	ld [$fff1], a
	ld a, b
	ld a, [$ff74]
	ld hl, sp+$fd
	cp $ff
	rst $38
	rst $8
	rst $38
	adc e
	rst $0
	ld bc, $a183
	jp Func_f3ed
	ld sp, [hl]
	ld [hli], a
	rst $38
	inc bc
	ccf
	ld a, a
	rla
	rrca
	db $f4
	ld sp, $1cf
	adc a
	rst $0
	and e
	rst $8
	ld bc, $1e2f
	xor e
	rst $8
	nop
	sub a
	xor b
	rst $8
	db $ec
	inc h
	nop
	ld a, e
; 0x6ffff