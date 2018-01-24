Func_e0000: ; e0000 (38:4000)
	ret
	ret
	call Func_e0009
	call Func_a24
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	ld hl, $4000
	ld de, $9000
	ld a, $7b
	call Func_ae3
	ld hl, $411a
	ld de, $c3a0
	ld bc, $168
	call Func_31c2
	ld de, $406b
	ld hl, $c407
	call Func_f6f
	ld de, $4074
	ld hl, $c413
	call Func_f6f
	ld de, $d25e
	ld hl, $c40d
	call Func_f6f
	ld de, $4077
	ld hl, $c443
	call Func_f6f
	ld de, $40c9
	ld hl, $c4eb
	call Func_f6f
	call Func_458
	call Func_34b9
	ld b, $08
	call Func_3558
	call Func_351b
	call Func_32e
	ret
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld b, $ee
	ld d, b
	ld [bc], a
	call nc, Func_650
	ld h, l
	ld a, [bc]
	sbc h
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld e, c
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	cpl
	dec b
	ld [$6306], a
	add hl, bc
	add d
	ld e, c
	rlca
	ld [hl], a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $368
	cp $04
	ld [hl], $7f
	add hl, bc
	ld a, [bc]
	ld [$a99], sp
	ld l, a
	inc b
	add a
	ld e, c
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $87f
	dec h
	inc b
	adc l
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld bc, $734
	and e
	ld a, a
	ld a, [bc]
	ld h, c
	inc b
	ld a, $09
	ld a, c
	ld d, b
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ld hl, $4282
	ld de, $c3a0
	ld bc, $168
	call Func_31c2
	ld de, $410e
	ld hl, $c4cf
	call Func_f6f
	ld hl, $c4d8
	ld de, $d2a0
	ld bc, $204
	call Func_32db
	ld [hl], $67
	inc hl
	ld de, $d2a2
	ld bc, $8102
	call Func_32db
	ret
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $5003
	rla
	add hl, de
	jr .asm_e0137
	jr .asm_e0120
.asm_e0120
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$1809], sp
	add hl, de
	jr .asm_e0146
	rla
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e0137
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	db $10
.asm_e0146
	ld de, $1218
	inc de
	jr .asm_e0160
	dec d
	jr .asm_e0165
	dec d
	jr .asm_e0162
	ld de, $3434
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	jr nz, .asm_e017c
	jr .asm_e0180
	inc h
	jr .asm_e0185
.asm_e0160
	ld h, $18
.asm_e0162
	dec h
	ld h, $18
.asm_e0165
	jr nz, .asm_e0188
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e017c
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
.asm_e0180
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e0185
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e0188
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	jr nc, .asm_e01c6
	jr nc, .asm_e01c8
	jr nc, .asm_e01ca
	jr nc, .asm_e01cc
	jr nc, .asm_e01ce
	jr nc, .asm_e01d0
	jr nc, .asm_e01d2
	jr nc, .asm_e01d4
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e01c6
	inc [hl]
	inc [hl]
.asm_e01c8
	inc [hl]
	inc [hl]
.asm_e01ca
	inc [hl]
	inc [hl]
.asm_e01cc
	inc [hl]
	ld [hli], a
.asm_e01ce
	daa
	inc [hl]
.asm_e01d0
	inc [hl]
	inc [hl]
.asm_e01d2
	inc [hl]
	inc [hl]
.asm_e01d4
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld sp, $3332
	inc [hl]
	dec [hl]
	ld [hl], $37
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	ld d, b
	ld d, c
	ld d, d
	ld d, e
	ld d, h
	ld d, l
	ld d, [hl]
	ld d, a
	ld e, b
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	ld e, c
	ld e, d
	ld e, e
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	dec bc
	inc c
	dec c
	ld c, $0f
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	ld h, d
	ld h, e
	ld h, h
	ld h, l
	ld h, [hl]
	ld h, [hl]
	ccf
	dec de
	inc e
	dec e
	ld e, $1f
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	jr z, .asm_e03a4
	ld h, [hl]
	add hl, hl
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld l, $2f
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	jr c, .asm_e03b8
	ld h, [hl]
	add hl, sp
	ld a, [hld]
	dec sp
	inc a
	dec a
	ld a, $34
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld c, b
	ld a, [de]
	ld a, [bc]
	ld c, c
	ld c, d
	inc [hl]
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e03a4
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	daa
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
.asm_e03b8
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	daa
	ld [hli], a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [hli], a
	rla
	add hl, de
	jr .asm_e03f3
	jr .asm_e03dc
.asm_e03dc
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$1809], sp
	add hl, de
	jr .asm_e0402
	rla
	push de
	xor a
	call Func_317a
	ld hl, $a000
	ld bc, $0
.asm_e03f5
	push bc
	push hl
	push bc
	ld de, $cec2
	call Func_e0438
	call Func_e0441
	ld hl, $4475
	pop bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld hl, $ced2
	call Func_e0438
	pop hl
	ld bc, $10
	add hl, bc
	pop bc
	inc c
	ld a, c
	cp $31
	jr c, .asm_e03f5
	ld hl, $c700
	ld de, $a000
	ld bc, $310
	call Func_31c2
	pop hl
	ld de, $a000
	ld c, $31
	ld a, [$ff9f]
	ld b, a
	call Func_e84
	call Func_3194
	ret
	ld c, $10
.asm_e043a
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_e043a
	ret
	ld hl, $ced2
	ld e, $80
	ld d, $08
.asm_e0448
	push hl
	ld hl, $cec2
	call Func_e0462
	pop hl
	ld a, b
	ld [hli], a
	push hl
	ld hl, $cec3
	call Func_e0462
	pop hl
	ld a, b
	ld [hli], a
	srl e
	dec d
	jr nz, .asm_e0448
	ret
	ld b, $00
	ld c, $08
.asm_e0466
	ld a, [hli]
	and e
	jr z, .asm_e046d
	scf
	jr .asm_e046e
.asm_e046d
	and a
.asm_e046e
	rr b
	inc hl
	dec c
	jr nz, .asm_e0466
.asm_e0474
	ret
	and b
	ret
	jr nc, .asm_e0442
	ret nz
	ret z
	ld d, b
	ret z
	ld [$ffc7], a
.asm_e047f
	ld [hl], b
	rst $0
	nop
	rst $0
	or b
	ret
	ld b, b
	ret
	ret nc
	ret z
	ld h, b
	ret z
	ld a, [$ffc7]
.asm_e048d
	add b
	rst $0
	db $10
	rst $0
	ret nz
	ret
	ld d, b
	ret
	ld [$ffc8], a
	ld [hl], b
.asm_e0498
	ret z
	nop
	ret z
	sub b
	rst $0
	jr nz, .asm_e0466
	ret nc
	ret
	ld h, b
	ret
	ld a, [$ffc8]
	add b
	ret z
	db $10
	ret z
	and b
	rst $0
	jr nc, .asm_e0474
	ld [$ffc9], a
	ld [hl], b
	ret
	nop
	ret
	sub b
	ret z
	jr nz, .asm_e047f
	or b
	rst $0
	ld b, b
	rst $0
	ld a, [$ffc9]
	add b
	ret
	db $10
	ret
	and b
	ret z
	jr nc, .asm_e048d
	ret nz
	rst $0
	ld d, b
	rst $0
	nop
	jp z, Func_c990
	jr nz, .asm_e0498
	or b
	ret z
	ld b, b
	ret z
	ret nc
	rst $0
	ld h, b
	rst $0
	ret
	ld hl, $d254
	set 4, [hl]
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld de, $0
	call Func_3d63
	call Func_32e
	call Func_436
	call Func_d9c
	call Func_daa
	ld hl, $50f0
	ld de, $9000
	call Func_af3
	ld hl, $5282
	ld de, $93e0
	call Func_af3
	ld hl, $50b5
	ld de, $8000
	call Func_af3
	ld hl, $50d0
	ld de, $8ef0
	ld bc, $10
	call Func_31c2
	ld hl, $50e0
	ld de, $8f50
	ld bc, $10
	call Func_31c2
	call Func_e08a5
	call Func_e101b
	call Func_458
	call Func_34c4
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
	call Func_32e
	xor a
	ld [$d001], a
	ld a, $02
	ld [$d002], a
	ld [$d003], a
	ld de, $12
	call Func_3d63
.asm_e0557
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e0563
	call Func_e0578
	jr .asm_e0557
.asm_e0563
	call Func_3e21
	ld de, $9d
	call Func_3def
	call Func_3e21
	call Func_34b6
	ld hl, $d254
	res 4, [hl]
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4587
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sbc h
	ld b, l
	cp c
	ld b, l
	cp $45
	sbc [hl]
	ld b, [hl]
	pop bc
	ld b, [hl]
	ei
	ld b, [hl]
	dec b
	ld b, a
	ld b, a
	ld b, a
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $45b4
	call Func_e0870
	call Func_1cba
	jr c, .asm_e05ae
	call Func_e074d
	call Func_e0597
	ret
.asm_e05ae
	ld a, $07
	ld [$d001], a
	ret
	ld d, $39
	ld b, h
	ld h, [hl]
	ld d, b
	ld a, [$d62d]
	ld h, a
	ld a, [$d62e]
	ld l, a
	ld a, h
	and a
	jr nz, .asm_e05d6
	ld a, l
	cp $03
	jr nc, .asm_e05d6
	ld hl, $45f9
	call Func_e0870
	ld a, $07
	ld [$d001], a
	ret
.asm_e05d6
	ld de, $fffd
	add hl, de
	ld a, h
	ld [$d62d], a
	ld a, l
	ld [$d62e], a
	ld de, $22
	call Func_3def
	xor a
	ld [$ffd6], a
	call Func_e0883
	ld a, $01
	ld [$ffd6], a
	call Func_3e21
	call Func_e0597
	ret
	ld d, $67
	ld b, h
	ld h, [hl]
	ld d, b
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $c09
	call Func_e08c9
	ld hl, $c3a9
	ld bc, $14
	ld a, [$c5e8]
	call Func_3241
	ld [hl], $f5
	ld a, $01
	ld [$ffd6], a
	ld c, $14
	call Func_33c
	ld hl, $c3a2
	call Func_e07a8
	ld a, $01
	ld [$ffd6], a
	ld c, $14
	call Func_33c
	ld hl, $c41a
	call Func_e07a8
	call Func_34b9
	ld hl, $4699
	call Func_e0870
	xor a
	ld [$d004], a
.asm_e0643
	call Func_9fb
	ld a, [$ffab]
	and $01
	jr nz, .asm_e0663
	ld de, $2f
	call Func_3def
	call Func_e0c2d
	ld c, $04
	call Func_33c
	ld hl, $d004
	ld a, [hl]
	xor $01
	ld [hl], a
	jr .asm_e0643
.asm_e0663
	ld de, $2c
	call Func_3def
	ld a, $03
.asm_e066b
	push af
	call Func_e0c2d
	ld c, $04
	call Func_33c
	call Func_31a7
	ld c, $04
	call Func_33c
	pop af
	dec a
	jr nz, .asm_e066b
	ld hl, $d004
	ld a, [hl]
	push af
	xor $01
	ld [hl], a
	call Func_e0793
	ld bc, $605
	call Func_e08c9
	pop af
	ld [$d004], a
	call Func_e0597
	ret
	ld d, $7a
	ld b, h
	ld h, [hl]
	ld d, b
	ld hl, $46bc
	call Func_e0870
.asm_e06a4
	call Func_9fb
	ld a, [$ffab]
	and $01
	jr nz, .asm_e06b8
	call Func_e0c80
	call Func_e0d44
	call Func_32e
	jr .asm_e06a4
.asm_e06b8
	call Func_e0597
	ret
	ld d, $8f
	ld b, h
	ld h, [hl]
	ld d, b
	xor a
	ld [$ff9d], a
	call Func_e0d44
	call Func_3e21
	ld de, $9a
	call Func_3def
	call Func_3e21
	ld a, [$c5e8]
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	add hl, de
	ld a, [$d004]
	ld e, a
	add hl, de
	ld a, [hl]
	ld [$c5e9], a
	ld e, a
	ld hl, $c5ea
	add hl, de
	ld [hl], $01
	call Func_e0793
	call Func_e07d3
	call Func_34c4
	call Func_e0597
	ret
	call Func_e0a1b
	call Func_a24
	call Func_e0597
	ret
	call Func_31a7
	ld hl, $473d
	call Func_e0870
	call Func_1cba
	jr nc, .asm_e0717
	call Func_e0597
	ret
.asm_e0717
	ld a, [$c5e8]
	inc a
	ld [$c5e8], a
	cp $0c
	jr c, .asm_e0734
	call Func_e08a5
	ld a, $01
	ld [$ffd6], a
	call Func_e074d
	ld hl, $4742
	call Func_f59
	jr .asm_e0737
.asm_e0734
	call Func_e0918
.asm_e0737
	ld a, $01
	ld [$d001], a
	ret
	ld d, $a4
	ld b, h
	ld h, [hl]
	ld d, b
	ld d, $bc
	ld b, h
	ld h, [hl]
	ld d, b
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $c5d0
	ld bc, $18
	xor a
	call Func_31f4
	ld de, $c5d0
	ld c, $17
.asm_e075c
	call Func_313b
	and $1f
	cp $18
	jr nc, .asm_e075c
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e075c
	ld [hl], c
	dec c
	jr nz, .asm_e075c
	xor a
	ld [$c5e8], a
	ld hl, $c5ea
	ld bc, $18
	call Func_31f4
	ret
	ld hl, $0
	ld bc, $6
	ld a, [$d002]
	call Func_3241
	ld b, $00
	ld a, [$d003]
	ld c, a
	add hl, bc
	ret
	ld a, [$d004]
	and a
	jr nz, .asm_e07a1
	ld hl, $c3a2
	ld bc, $1018
	jr .asm_e07a7
.asm_e07a1
	ld hl, $c41a
	ld bc, $4018
.asm_e07a7
	ret
	xor a
	ld [$ffd6], a
	ld de, $47b5
	ld bc, $605
	call Func_e08db
	ret
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	dec bc
	jr z, .asm_e07e8
	jr z, .asm_e07cb
	dec bc
	inc l
	dec l
	ld l, $0c
	dec bc
	cpl
	jr nc, .asm_e07f9
	inc c
	dec bc
	ld [hld], a
.asm_e07cb
	inc sp
	inc [hl]
	inc c
	dec c
	ld c, $0e
	ld c, $0f
	xor a
	ld [$ffd6], a
	push hl
	push hl
	ld de, $4822
	ld bc, $605
	call Func_e08db
	ld a, [$c5e9]
	ld e, a
	ld d, $00
	ld hl, $4840
	add hl, de
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	ld bc, $17
	add hl, bc
	ld [hl], e
	ld bc, $12
	add hl, bc
.asm_e07f9
	ld a, d
	ld de, $14
	ld b, $03
.asm_e07ff
	push hl
	ld c, $03
.asm_e0802
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_e0802
	pop hl
	add hl, de
	dec b
	jr nz, .asm_e07ff
	pop hl
	ld a, [$ffe8]
	and a
	ret z
	ld de, $940
	add hl, de
	ld a, [$c5e9]
	and $03
	inc a
	ld bc, $605
	call Func_e08cb
	ret
	jr .asm_e083d
	add hl, de
	add hl, de
	ld a, [de]
	dec de
	dec [hl]
	ld a, a
	ld a, a
	inc e
	dec bc
	jr z, .asm_e0857
	jr z, .asm_e083d
	dec bc
	jr z, .asm_e085c
	jr z, .asm_e0842
	dec bc
	jr z, .asm_e0861
	jr z, .asm_e0847
	dec e
	ld e, $1e
	ld e, $1f
	rst $30
	ld c, [hl]
.asm_e0842
	rst $30
	ld d, a
	rst $30
	ld l, c
	rst $30
.asm_e0847
	ld h, b
	ld hl, sp+$4e
	ld hl, sp+$57
	ld hl, sp+$69
	ld hl, sp+$60
	ld sp, [hl]
	ld c, [hl]
	ld sp, [hl]
	ld d, a
	ld sp, [hl]
	ld l, c
	ld sp, [hl]
.asm_e0857
	ld h, b
	ld a, [$fa4e]
	ld d, a
.asm_e085c
	ld a, [$fa69]
	ld h, b
	ei
.asm_e0861
	ld c, [hl]
	ei
	ld d, a
	ei
	ld l, c
	ei
	ld h, b
	db $fc
	ld d, a
	db $fc
	ld h, b
	push hl
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_f12
	pop hl
	call Func_f5c
	call Func_e0883
	ret
	ld hl, $c4d7
	ld bc, $107
	call Func_f12
	ld hl, $c4ec
	ld de, $48a2
	call Func_f6f
	ld hl, $c4ef
	ld de, $d62d
	ld bc, $8204
	call Func_32db
	ret
	ret z
	ret
	ld d, b
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $29
	call Func_31f4
	ld hl, $c3a9
	ld de, $54e6
	ld bc, $c0b
	call Func_e08db
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ret
	ld a, $29
.asm_e08cb
	push bc
	push hl
.asm_e08cd
	ld [hli], a
	dec c
	jr nz, .asm_e08cd
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e08cb
	ret
.asm_e08db
	push bc
	push hl
.asm_e08dd
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_e08dd
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e08db
	ret
	ld de, $c300
	ld a, [hli]
.asm_e08f1
	push af
	ld a, [hli]
	add b
	ld [de], a
	inc de
	ld a, [hli]
	add c
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	pop af
	dec a
	jr nz, .asm_e08f1
	ret
	ld de, $8f60
	ld hl, $8f62
	ld bc, $9e
	call Func_31c2
	ld hl, $8ffe
	xor a
	ld [hli], a
	ld [hl], a
	ret
	xor a
	ld [$ffd6], a
	ld a, [$c5e9]
	ld e, a
	ld d, $00
	and $03
	ld c, a
	ld b, $00
	ld a, e
	and $1c
	srl a
	add $37
	ld l, a
	ld a, $00
	adc $49
	ld h, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld b, e
	ld c, c
	ld h, a
	ld c, c
	adc e
	ld c, c
	xor a
	ld c, c
	db $d3
	ld c, c
	rst $30
	ld c, c
	ld hl, $c5ee
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e0959
	ld hl, $c3e9
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $37
	ret
.asm_e0959
	ld hl, $c3e9
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $3d
	ret
	ld hl, $c5e6
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e097d
	ld hl, $c3fd
	add hl, bc
	add hl, bc
	ld [hl], $3b
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
.asm_e097d
	ld hl, $c3fd
	add hl, bc
	add hl, bc
	ld [hl], $3d
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
	ld hl, $c5ee
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e09a1
	ld hl, $c425
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $38
	ret
.asm_e09a1
	ld hl, $c425
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $3d
	ret
	ld hl, $c5e6
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e09c5
	ld hl, $c439
	add hl, bc
	add hl, bc
	ld [hl], $3c
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
.asm_e09c5
	ld hl, $c439
	add hl, bc
	add hl, bc
	ld [hl], $3d
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
	ld hl, $c5ee
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e09e9
	ld hl, $c461
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $39
	ret
.asm_e09e9
	ld hl, $c461
	add hl, bc
	add hl, bc
	ld [hl], $36
	ld bc, $14
	add hl, bc
	ld [hl], $3d
	ret
	ld hl, $c5e6
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e0a0d
	ld hl, $c475
	add hl, bc
	add hl, bc
	ld [hl], $3c
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
.asm_e0a0d
	ld hl, $c475
	add hl, bc
	add hl, bc
	ld [hl], $3d
	ld bc, $14
	add hl, bc
	ld [hl], $3a
	ret
	call Func_e077f
	add hl, hl
	ld de, $4a27
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	add a
	ld c, d
	add a
	ld c, d
	adc d
	ld c, d
	adc d
	ld c, d
	sub h
	ld c, d
	sub h
	ld c, d
	add a
	ld c, d
	add a
	ld c, d
	ret nc
	ld c, d
	jp c, $Func_e64a
	ld c, d
	db $f2
	ld c, d
	and [hl]
	ld c, d
	ld b, $4b
	ld d, h
	ld c, e
	ld e, b
	ld c, e
	ld e, h
	ld c, e
	ld h, b
	ld c, e
	and [hl]
	ld c, d
	db $10
	ld c, e
	ld h, h
	ld c, e
	ld l, b
	ld c, e
	ld l, h
	ld c, e
	ld [hl], b
	ld c, e
	or b
	ld c, d
	inc e
	ld c, e
	ld [hl], h
	ld c, e
	ld a, b
	ld c, e
	ld a, h
	ld c, e
	add b
	ld c, e
	or b
	ld c, d
	jr z, .asm_e0ab2
	add h
	ld c, e
	adc b
	ld c, e
	adc h
	ld c, e
	sub b
	ld c, e
	cp h
	ld c, d
	inc [hl]
	ld c, e
	sub h
	ld c, e
	sbc b
	ld c, e
	sbc h
	ld c, e
	and b
	ld c, e
	cp h
	ld c, d
	ld b, b
	ld c, e
	and h
	ld c, e
	xor b
	ld c, e
	xor h
	ld c, e
	or b
	ld c, e
	jp Func_e0bbf
	ld a, [$c5e9]
	and $02
	jp nz, Func_e0bbf
	jr .asm_e0a9e
	ld a, [$c5e9]
	and $02
	jr nz, .asm_e0a9e
	jp Func_e0bbf
.asm_e0a9e
	ld c, $06
	ld de, $98
	jp Func_e0bcf
	ld a, [$c5e9]
	and $18
	jr z, .asm_e0ac8
	jp Func_e0bbf
	ld a, [$c5e9]
	and $18
	cp $08
	jr z, .asm_e0ac8
	jp Func_e0bbf
	ld a, [$c5e9]
	and $18
	cp $10
	jr z, .asm_e0ac8
	jp Func_e0bbf
.asm_e0ac8
	ld c, $09
	ld de, $98
	jp Func_e0bcf
	ld a, [$c5e9]
	and $03
	jr z, .asm_e0afe
	jp Func_e0bbf
	ld a, [$c5e9]
	and $03
	cp $01
	jr z, .asm_e0afe
	jp Func_e0bbf
	ld a, [$c5e9]
	and $03
	cp $02
	jr z, .asm_e0afe
	jp Func_e0bbf
	ld a, [$c5e9]
	and $03
	cp $03
	jr z, .asm_e0afe
	jp Func_e0bbf
.asm_e0afe
	ld c, $0c
	ld de, $98
	jp Func_e0bcf
	ld a, [$c5e9]
	and $1c
	jr z, .asm_e0b4c
	jp Func_e0bbf
	ld a, [$c5e9]
	and $1c
	cp $04
	jr z, .asm_e0b4c
	jp Func_e0bbf
	ld a, [$c5e9]
	and $1c
	cp $08
	jr z, .asm_e0b4c
	jp Func_e0bbf
	ld a, [$c5e9]
	and $1c
	cp $0c
	jr z, .asm_e0b4c
	jp Func_e0bbf
	ld a, [$c5e9]
	and $1c
	cp $10
	jr z, .asm_e0b4c
	jp Func_e0bbf
	ld a, [$c5e9]
	and $1c
	cp $14
	jr z, .asm_e0b4c
	jp Func_e0bbf
.asm_e0b4c
	ld c, $12
	ld de, $98
	jp Func_e0bcf
	ld e, $00
	jr .asm_e0bb2
	ld e, $01
	jr .asm_e0bb2
	ld e, $02
	jr .asm_e0bb2
	ld e, $03
	jr .asm_e0bb2
	ld e, $04
	jr .asm_e0bb2
	ld e, $05
	jr .asm_e0bb2
	ld e, $06
	jr .asm_e0bb2
	ld e, $07
	jr .asm_e0bb2
	ld e, $08
	jr .asm_e0bb2
	ld e, $09
	jr .asm_e0bb2
	ld e, $0a
	jr .asm_e0bb2
	ld e, $0b
	jr .asm_e0bb2
	ld e, $0c
	jr .asm_e0bb2
	ld e, $0d
	jr .asm_e0bb2
	ld e, $0e
	jr .asm_e0bb2
	ld e, $0f
	jr .asm_e0bb2
	ld e, $10
	jr .asm_e0bb2
	ld e, $11
	jr .asm_e0bb2
	ld e, $12
	jr .asm_e0bb2
	ld e, $13
	jr .asm_e0bb2
	ld e, $14
	jr .asm_e0bb2
	ld e, $15
	jr .asm_e0bb2
	ld e, $16
	jr .asm_e0bb2
	ld e, $17
.asm_e0bb2
	ld a, [$c5e9]
	cp e
	jr nz, .asm_e0bbf
	ld c, $48
	ld de, $98
	jr .asm_e0bcf
.asm_e0bbf
	ld de, $19
	call Func_3def
	ld hl, $4bfa
	call Func_e0870
	call Func_3e21
	ret
.asm_e0bcf
	push bc
	push de
	ld hl, $4bf5
	call Func_e0870
	pop de
	call Func_3def
	call Func_3e21
	pop bc
.asm_e0bdf
	push bc
	call Func_e0c17
	jr c, .asm_e0be8
	call Func_e0bff
.asm_e0be8
	call Func_e0883
	ld c, $02
	call Func_33c
	pop bc
	dec c
	jr nz, .asm_e0bdf
	ret
	ld d, $cf
	ld b, h
	ld h, [hl]
	ld d, b
	ld d, $d7
	ld b, h
	ld h, [hl]
	ld d, b
	ld a, [$d62d]
	ld h, a
	ld a, [$d62e]
	ld l, a
	inc hl
	ld a, h
	ld [$d62d], a
	ld a, l
	ld [$d62e], a
	ld de, $68
	call Func_3def
	ret
	ld a, [$d62d]
	cp $27
	jr c, .asm_e0c2b
	jr z, .asm_e0c22
	jr .asm_e0c29
.asm_e0c22
	ld a, [$d62e]
	cp $0f
	jr c, .asm_e0c2b
.asm_e0c29
	scf
	ret
.asm_e0c2b
	and a
	ret
	call Func_e0793
	ld hl, $4c37
	call Func_e08ed
	ret
	ld [de], a
	nop
	nop
	inc b
	nop
	nop
	ld [$6], sp
	nop
	db $10
	ld b, $00
	nop
	jr .asm_e0c4d
	nop
	nop
	jr nz, .asm_e0c4f
	jr nz, .asm_e0c55
.asm_e0c4d
	nop
	dec b
.asm_e0c4f
	nop
	ld [$520], sp
	jr nz, .asm_e0c65
.asm_e0c55
	nop
	dec b
	nop
	db $10
	jr nz, .asm_e0c60
	jr nz, .asm_e0c75
	nop
	dec b
	nop
.asm_e0c60
	jr .asm_e0c82
	dec b
	jr nz, .asm_e0c85
.asm_e0c65
	nop
	dec b
	nop
	jr nz, .asm_e0c8a
	dec b
	jr nz, .asm_e0c95
	nop
	inc b
	ld b, b
	jr z, .asm_e0c7a
	ld b, $40
	jr z, .asm_e0c86
	ld b, $40
	jr z, .asm_e0c92
.asm_e0c7a
	ld b, $40
	jr z, .asm_e0c9e
	inc b
	ld h, b
	ld hl, $ffab
	ld a, [hl]
	and $20
.asm_e0c86
	jp nz, Func_e0c9c
	ld a, [hl]
.asm_e0c8a
	and $10
	jp nz, Func_e0cd3
	ld a, [hl]
	and $40
.asm_e0c92
	jp nz, Func_e0cee
.asm_e0c95
	ld a, [hl]
	and $80
	jp nz, Func_e0d21
	ret
	ld hl, $d003
	ld a, [$d002]
	and a
	jr z, .asm_e0cb9
	cp $01
	jr z, .asm_e0cb0
	ld a, [hl]
	and a
	ret z
	dec [hl]
	jp Func_e0d3d
.asm_e0cb0
	ld a, [hl]
	cp $03
	jr c, .asm_e0cc6
	dec [hl]
	jp Func_e0d3d
.asm_e0cb9
	ld a, [hl]
	and $0e
	ld [hl], a
	cp $03
	jr c, .asm_e0cc6
	dec [hl]
	dec [hl]
	jp Func_e0d3d
.asm_e0cc6
	ld a, $02
	ld [$d002], a
	ld a, $01
	ld [$d003], a
	jp Func_e0d3d
	ld hl, $d003
	ld a, [$d002]
	and a
	jr z, .asm_e0ce3
	ld a, [hl]
	cp $05
	ret nc
	inc [hl]
	jr .asm_e0d3d
.asm_e0ce3
	ld a, [hl]
	and $0e
	ld [hl], a
	cp $04
	ret nc
	inc [hl]
	inc [hl]
	jr .asm_e0d3d
	ld hl, $d002
	ld a, [$d003]
	and a
	jr z, .asm_e0d09
	cp $01
	jr z, .asm_e0d01
	ld a, [hl]
	and a
	ret z
	dec [hl]
	jr .asm_e0d3d
.asm_e0d01
	ld a, [hl]
	cp $03
	jr c, .asm_e0d15
	dec [hl]
	jr .asm_e0d3d
.asm_e0d09
	ld a, [hl]
	and $0e
	ld [hl], a
	cp $03
	jr c, .asm_e0d15
	dec [hl]
	dec [hl]
	jr .asm_e0d3d
.asm_e0d15
	ld a, $01
	ld [$d002], a
	ld a, $02
	ld [$d003], a
	jr .asm_e0d3d
	ld hl, $d002
	ld a, [$d003]
	and a
	jr z, .asm_e0d34
	ld hl, $d002
	ld a, [hl]
	cp $07
	ret nc
	inc [hl]
	jr .asm_e0d3d
.asm_e0d34
	ld a, [hl]
	and $0e
	ld [hl], a
	cp $06
	ret nc
	inc [hl]
	inc [hl]
.asm_e0d3d
	ld de, $3
	call Func_3def
.asm_e0d43
	ret
	call Func_31a7
	ld a, [$ffe8]
	and a
	jr nz, .asm_e0d51
	ld a, [$ff9d]
	and $04
	ret nz
.asm_e0d51
	call Func_e077f
	add hl, hl
	add hl, hl
	ld de, $4d65
	add hl, de
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_e08ed
	ret
	ld e, b
	db $10
	ld a, [bc]
	ld d, b
	ld h, b
	db $10
	ld a, [bc]
	ld d, b
	ld l, b
	db $10
	ld [hl], c
	ld c, a
	ld l, b
	db $10
	ld [hl], c
	ld c, a
	adc b
	db $10
	ld [hl], c
	ld c, a
	adc b
	db $10
	ld [hl], c
	ld c, a
	ld e, b
	jr .asm_e0d8a
	ld d, b
	ld h, b
	jr .asm_e0d8e
	ld d, b
	ld l, b
	jr .asm_e0dc6
	ld c, [hl]
	ld a, b
.asm_e0d8a
	jr .asm_e0dca
	ld c, [hl]
	adc b
.asm_e0d8e
	jr .asm_e0dce
.asm_e0d90
	ld c, [hl]
	sbc b
	jr .asm_e0dd2
	ld c, [hl]
	ld e, b
	jr z, .asm_e0d90
	ld c, [hl]
	ld h, b
	jr z, .asm_e0d43
	ld c, [hl]
	ld l, b
	jr z, .asm_e0dc5
	ld c, [hl]
	ld a, b
	jr z, .asm_e0dc9
	ld c, [hl]
	adc b
	jr z, .asm_e0dcd
.asm_e0da8
	ld c, [hl]
	sbc b
	jr z, .asm_e0dd1
	ld c, [hl]
	ld e, b
	jr z, .asm_e0da8
	ld c, [hl]
	ld h, b
	inc [hl]
	and a
	ld c, [hl]
	ld l, b
	inc [hl]
	dec h
	ld c, [hl]
	ld a, b
	inc [hl]
	dec h
	ld c, [hl]
	adc b
	inc [hl]
	dec h
	ld c, [hl]
	sbc b
	inc [hl]
	dec h
	ld c, [hl]
.asm_e0dc5
	ld e, b
.asm_e0dc6
	ld b, b
	ld hl, sp+$4e
.asm_e0dc9
	ld h, b
.asm_e0dca
	ld b, b
	and a
	ld c, [hl]
.asm_e0dcd
	ld l, b
.asm_e0dce
	ld b, b
	dec h
	ld c, [hl]
.asm_e0dd1
	ld a, b
.asm_e0dd2
	ld b, b
	dec h
	ld c, [hl]
	adc b
	ld b, b
	dec h
	ld c, [hl]
	sbc b
	ld b, b
	dec h
	ld c, [hl]
	ld e, b
	ld b, b
	ld hl, sp+$4e
	ld h, b
	ld c, h
	and a
	ld c, [hl]
	ld l, b
	ld c, h
	dec h
	ld c, [hl]
	ld a, b
	ld c, h
	dec h
	ld c, [hl]
	adc b
	ld c, h
	dec h
	ld c, [hl]
	sbc b
	ld c, h
	dec h
	ld c, [hl]
	ld e, b
	ld e, b
	ld hl, sp+$4e
	ld h, b
	ld e, b
	and a
	ld c, [hl]
	ld l, b
	ld e, b
	dec h
	ld c, [hl]
	ld a, b
	ld e, b
	dec h
	ld c, [hl]
	adc b
	ld e, b
	dec h
	ld c, [hl]
	sbc b
	ld e, b
	dec h
	ld c, [hl]
	ld e, b
	ld e, b
	ld hl, sp+$4e
	ld h, b
	ld h, h
	and a
	ld c, [hl]
	ld l, b
	ld h, h
	dec h
	ld c, [hl]
	ld a, b
	ld h, h
	dec h
	ld c, [hl]
	adc b
	ld h, h
	dec h
	ld c, [hl]
	sbc b
	ld h, h
	dec h
	ld c, [hl]
	ld b, $00
	rst $38
	nop
	add b
	nop
	nop
	ld [bc], a
	add b
	nop
	ld [$8003], sp
	dec b
	rst $38
	nop
	ret nz
	dec b
	nop
	ld [bc], a
	ret nz
	dec b
	ld [$8003], sp
	ld a, [de]
	nop
	rst $38
	nop
	add b
	nop
	nop
	ld [bc], a
	add b
	nop
	ld [$a000], sp
	ld [$1ff], sp
	add b
	ld [$108], sp
	and b
	db $10
	rst $38
	ld bc, $1080
	ld [$8003], sp
	jr .asm_e0e5c
	ld bc, $1880
	ld [$8003], sp
	jr nz, .asm_e0e64
	ld bc, $2080
	ld [$8003], sp
	jr z, .asm_e0e6c
	ld bc, $2880
	ld [$8003], sp
	jr nc, .asm_e0e74
	ld bc, $3080
	ld [$8003], sp
	jr c, .asm_e0e7c
	ld bc, $3880
	ld [$8003], sp
	ld b, b
	rst $38
	ld bc, $4080
	ld [$8003], sp
	ld c, b
	rst $38
	ld bc, $4880
	ld [$8003], sp
	ld d, b
	rst $38
	ld bc, $5080
	ld [$8003], sp
	ld d, c
	rst $38
	nop
	ret nz
	ld d, c
	nop
	ld [bc], a
	ret nz
	ld d, c
	ld [$8003], sp
	inc d
	nop
	rst $38
	nop
	add b
	nop
	nop
	ld [bc], a
	add b
	nop
	ld [$8002], sp
	nop
	db $10
	inc bc
	add b
	nop
	jr .asm_e0ebd
	add b
	nop
.asm_e0ebd
	jr nz, .asm_e0ec2
	add b
	nop
	jr z, .asm_e0ec5
	add b
	nop
.asm_e0ec5
	jr nc, .asm_e0eca
	add b
	nop
	jr c, .asm_e0ecd
	add b
	nop
.asm_e0ecd
	ld b, b
	inc bc
	add b
	dec b
	rst $38
	nop
	ret nz
	dec b
	nop
	ld [bc], a
	ret nz
	dec b
	ld [$c002], sp
	dec b
	db $10
	inc bc
	add b
	dec b
	jr .asm_e0ee5
	ret nz
	dec b
.asm_e0ee5
	jr nz, .asm_e0eea
	add b
	dec b
	jr z, .asm_e0eed
	ret nz
	dec b
.asm_e0eed
	jr nc, .asm_e0ef2
	add b
	dec b
	jr c, .asm_e0ef5
	ret nz
	dec b
.asm_e0ef5
	ld b, b
	inc bc
	add b
	ld e, $00
	nop
	nop
	add b
	nop
	ld [$8002], sp
	nop
	db $10
	ld [bc], a
	add b
	nop
	jr .asm_e0f0b
	add b
	nop
	jr nz, .asm_e0f0e
	add b
	nop
.asm_e0f0e
	jr z, .asm_e0f13
	add b
	nop
	jr nc, .asm_e0f16
	add b
	nop
.asm_e0f16
	jr c, .asm_e0f1b
	add b
	nop
	ld b, b
.asm_e0f1b
	ld [bc], a
	add b
	nop
	ld c, b
	inc bc
	add b
	ld [$100], sp
	add b
	ld [$318], sp
	add b
	ld [$328], sp
	add b
	ld [$338], sp
	add b
	ld [$348], sp
	add b
	db $10
	nop
	ld bc, $1080
	jr .asm_e0f3f
	add b
	db $10
	jr z, .asm_e0f43
	add b
	db $10
	jr c, .asm_e0f47
	add b
	db $10
	ld c, b
.asm_e0f47
	inc bc
	add b
	ld de, $0
	ret nz
	ld de, $208
	ret nz
	ld de, $210
	ret nz
	ld de, $318
	add b
	ld de, $320
	add b
	ld de, $328
	add b
	ld de, $330
	add b
	ld de, $338
	add b
	ld de, $340
	add b
	ld de, $348
	add b
	ld h, $00
	rst $38
	nop
	add b
	nop
	jr .asm_e0f79
.asm_e0f79
	and b
	ld [$1ff], sp
	add b
	ld [$118], sp
	and b
	db $10
	rst $38
	ld bc, $1080
	jr .asm_e0f8a
	and b
.asm_e0f8a
	jr .asm_e0f8b
	ld bc, $1880
	ld [$8003], sp
	jr .asm_e0fac
	inc bc
	add b
	jr nz, .asm_e0f97
	ld bc, $2080
	ld [$8003], sp
	jr nz, .asm_e0fb8
	inc bc
	add b
	jr z, .asm_e0fa3
	ld bc, $2880
	ld [$8003], sp
	jr z, .asm_e0fc4
.asm_e0fac
	inc bc
	add b
	jr nc, .asm_e0faf
	ld bc, $3080
	ld [$8003], sp
	jr nc, .asm_e0fd0
.asm_e0fb8
	inc bc
	add b
	jr c, .asm_e0fbb
	ld bc, $3880
	ld [$8003], sp
	jr c, .asm_e0fdc
.asm_e0fc4
	inc bc
	add b
	ld b, b
	rst $38
	ld bc, $4080
	ld [$8003], sp
	ld b, b
	jr .asm_e0fd4
	add b
	ld c, b
	rst $38
.asm_e0fd4
	ld bc, $4880
	ld [$8003], sp
	ld c, b
	jr .asm_e0fe0
	add b
	ld d, b
	rst $38
.asm_e0fe0
	ld bc, $5080
	ld [$8003], sp
	ld d, b
	jr .asm_e0fec
	add b
	ld e, b
	rst $38
.asm_e0fec
	ld bc, $5880
	ld [$8003], sp
	ld e, b
	jr .asm_e0ff8
	add b
	ld e, c
	rst $38
.asm_e0ff8
	nop
	ret nz
	ld e, c
	nop
	ld [bc], a
	ret nz
	ld e, c
	ld [$c003], sp
	ld e, c
	db $10
	ld [bc], a
	ret nz
	ld e, c
	jr .asm_e100c
	ld [$ff04], a
	nop
.asm_e100c
	nop
	nop
	add b
	nop
	ld [$a000], sp
	ld [$0], sp
	ret nz
	ld [$8], sp
	ld [$fff0], a
	add sp, $a7
	ret z
	ld hl, $cce0
	ld bc, $168
	xor a
	call Func_31f4
	ld hl, $cd00
	ld bc, $202
	ld a, $01
	call Func_e08cb
	ld hl, $cd02
	ld bc, $202
	ld a, $02
	call Func_e08cb
	ld hl, $cd04
	ld bc, $202
	ld a, $03
	call Func_e08cb
	ld hl, $cd06
	ld bc, $202
	ld a, $04
	call Func_e08cb
	ld hl, $cce9
	ld bc, $c01
	ld a, $01
	call Func_e08cb
	ld hl, $506d
	ld de, $c200
	ld bc, $48
	call Func_31c2
	ret
	rst $38
	ld a, a
	pop af
	ld a, h
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	dec a
	inc bc
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	cp a
	ld a, c
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	jr z, .asm_e1103
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	add sp, $23
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	pop af
	ld a, h
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	pop af
	ld a, h
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	pop af
	ld a, h
	ld h, [hl]
	ld [hli], a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rra
	nop
	rra
	nop
	ld [bc], a
	nop
	rst $38
	nop
	ld e, l
	add b
	nop
	nop
	rst $38
	ld l, [hl]
	ld c, a
	rst $38
	nop
	ld [bc], a
	nop
	ccf
	ccf
	inc hl
	ld a, a
	scf
	ld [hl], b
	ld h, c
	inc h
	rst $38
	adc b
	push bc
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	rst $38
	cp l
	rst $38
	cp l
	rst $38
	cp l
	rst $38
	cp l
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	jp Func_c381
	add c
	jp Func_c381
	add c
	rst $38
	add c
	rst $38
	rst $38
	ld h, c
	dec b
	rst $38
	jr z, .asm_e10f4
	db $10
	rst $38
	jr z, .asm_e113d
	rst $38
	nop
	ld [bc], a
	ld [$2aff], a
	ld h, c
	inc bc
	cp $fe
.asm_e1103
	add $c6
	add hl, hl
	and $83
	adc a
	ld bc, $8282
	dec h
	db $f2
	add e
	add a
	add l
	adc a
	dec h
	sbc [hl]
	add [hl]
	adc a
	inc b
	nop
	cp $28
	cp $10
	call nz, Func_681
	ld a, h
	cp $40
	ld a, [hl]
	nop
	ld a, [hl]
	inc a
	ld b, e
	ld a, [hl]
	inc b
.asm_e1129
	add a
	add l
	ld b, h
	rst $38
	nop
	ld a, [bc]
	xor a
	rst $38
	ld b, c
	rst $38
	xor a
	rst $38
	ld [$fff], sp
	rst $38
	nop
	ld c, d
	ld a, a
	nop
.asm_e113d
	inc c
	ld a, [bc]
	ld a, a
	inc b
	ld a, a
	ld a, [bc]
	nop
.asm_e1144
	rst $38
	rra
	rst $38
	jr nz, .asm_e1129
	ld b, b
	ret nz
	ld b, a
	ld c, a
	rst $8
	nop
	nop
	ld [hli], a
	rst $38
	ld h, c
	ld bc, $0
	daa
	rst $38
	xor a
	sbc a
	ld b, a
	ld c, a
	rst $8
	cp a
	adc a
	inc b
	ld b, b
	ret nz
	jr nz, .asm_e1144
	rra
	jp nz, Func_cdbb
	ret nz
	ld bc, $ff00
	or b
	sbc a
	ld b, $ee
	rst $38
	add d
	rst $38
	ld [$ff00+c], a
	rst $38
	nop
	add a
	nop
	nop
	dec h
	and $01
	cp $fe
	adc l
	nop
	jr nz, .asm_e1107
	adc a
	inc hl
	sub d
	adc e
	adc a
	add e
	nop
	inc [hl]
	inc bc
	cp $7c
	cp $44
	jp Func_e0e00
	add a
	nop
	ld b, b
	ld c, a
	ld a, a
	nop
.asm_e1198
	ld c, a
	ld a, [hl]
	nop
	dec bc
	ld a, a
	nop
	ld a, a
	ld [bc], a
	ld a, a
	ld b, $7f
	ld a, [bc]
	ld a, a
	ld [de], a
	ld a, a
	rra
	jp Func_8587
	nop
	add b
	ld c, c
	ld b, b
	ret nz
	add e
	nop
	sub b
	ld l, d
	or b
	sbc a
	ld b, l
	ld b, b
	ret nz
	db $f4
	inc hl
	adc a
	add h
	nop
	jp c, $Func_ff00
	call Func_1c0
	nop
	rst $38
	xor a
	sbc a
	add a
	nop
	ld [$187], sp
	nop
	ld bc, $f2f2
	call Func_3f00
	dec h
	sub d
	add a
	ld bc, $11c
	cp $fe
	add e
	sub a
	rst $0
	adc h
	add e
	sbc a
	add a
	nop
	ld c, b
	adc c
	ld bc, $4440
	ld a, [hl]
	nop
	inc b
	jr z, .asm_e126c
	db $10
	ld a, [hl]
	jr z, .asm_e1198
	ld bc, $46c
	db $10
	cp $18
	cp $1c
	jp Func_e1381
	cp $00
	ld l, $ff
	ld c, a
	rst $38
	nop
	nop
	rst $38
	db $d3
	add b
	ld b, $cf
	rst $38
	add a
	rst $38
	add e
	rst $38
	inc de
	ld b, h
	rst $38
	add hl, sp
	nop
	rst $38
	ld c, [hl]
	rst $38
	cp $02
	add hl, sp
	rst $38
	ld [hl], b
	ld b, [hl]
	rst $38
	ld h, b
	inc b
	ld c, h
	rst $38
	ld c, [hl]
	rst $38
	ld b, [hl]
	dec h
	rst $38
	xor c
	and l
	call z, Func_c5a3
	sbc c
	ld b, $42
	rst $38
	ld h, d
	rst $38
	ld h, b
	rst $38
	jr nc, .asm_e127a
	rst $38
	inc a
	nop
	dec e
	push bc
	and c
	jr nc, .asm_e123d
	add e
	xor l
	nop
	db $fc
	ld b, $09
	rst $38
	add c
	rst $38
	ld b, e
	rst $38
	ld bc, $2d2
	sub e
	add l
	or l
	dec b
	jr .asm_e1254
.asm_e1254
	ld a, [hl]
	jr nc, .asm_e12d6
	ld sp, $ff43
	jr nc, .asm_e1263
	ld a, a
	dec a
	ld a, [hl]
	nop
	jr .asm_e1262
.asm_e1262
	nop
.asm_e1263
	nop
	dec [hl]
	cp $87
	ld bc, $8b18
	adc a
	jp Func_2302
	adc l
	sbc a
	ld bc, $9e9e
	cpl
	cp $8b
	ld bc, $c310
	cp b
.asm_e127a
	ld bc, $f2f2
	push de
	jp nz, Func_8f87
	rst $38
	ld h, c
	ld [hli], a
	rst $38
	inc b
	adc a
	rst $38
	call nz, Func_dbff
	ld b, h
	rst $38
	rst $28
	nop
	db $db
	ld h, c
	ld [hli], a
	cp $04
	ld [$ff00+c], a
	cp $46
	cp $b6
	ld b, h
	cp $ee
	ld b, $b6
	rst $38
	rst $18
	rst $38
	rst $28
	rst $38
	rst $8
	ld b, h
	rst $38
	rst $18
	ld a, [bc]
	db $ec
	rst $38
	rst $38
	cp $f6
	cp $ee
	cp $e6
	ld b, h
	cp $f6
	inc b
	ld l, [hl]
	cp $9e
	cp $fe
	add h
	cp a
	ld a, [bc]
	adc h
	rst $38
	or e
	rst $38
	cp a
	rst $38
	rst $18
	rst $38
	db $d3
	rst $38
	and c
	add h
	cp a
	inc c
	ld h, d
	cp $9a
	cp $fa
	cp $f6
	cp $96
.asm_e12d6
	cp $0a
	rst $38
	and c
	add [hl]
	sbc e
	ld [bc], a
	rst $18
	rst $38
	add sp, $84
	cp a
	nop
	ld a, [bc]
	add [hl]
	sbc e
	ld [bc], a
	or $fe
	ld l, $88
	cp a
	inc b
	db $fc
	rst $38
	db $e3
	ld b, h
	rst $38
	rst $18
	nop
	cp h
	add h
	cp a
	inc b
	ld a, [hl]
	cp $9e
	cp $8e
	ld b, h
	cp $f6
	inc b
	ld a, d
	rst $38
	cp e
	rst $38
	cp d
	add e
	add e
	adc b
	rst $38
	ld b, l
	cp d
	cp $00
	ld a, [hld]
	adc h
	rst $38
	ld a, [bc]
	sbc [hl]
	rst $38
	and l
	rst $38
	reti
	rst $38
	db $ed
	rst $38
	rst $30
	add h
	cp a
	ld c, $f2
	cp $4a
	cp $36
	cp $6e
	cp $5e
	cp $de
	rst $38
	rst $28
	rst $38
	db $dd
	rst $18
	ld [bc], a
	rst $28
	rst $38
	db $f4
	add h
	cp a
	ld [bc], a
	xor $fe
	halt
	ld b, h
	cp $f6
	ld [bc], a
	xor $fe
	ld e, [hl]
	add e
	cp a
	inc h
	rst $38
	nop
	sbc a
	ld b, h
	rst $38
	xor a
	inc b
	call nc, Func_c0ff
	rst $38
	ld [$ff26], a
	rst $38
	inc b
	cp $ff
	ld sp, [hl]
	rst $38
	inc sp
	ld b, e
	rst $38
	nop
	add [hl]
	sbc a
	ld [$ff6f], sp
	reti
	rst $38
	or c
	rst $38
	ld h, c
	rst $38
	pop bc
	ld b, h
	rst $38
	ret z
	inc b
	add d
	rst $38
	and l
	rst $38
	and b
	add h
	xor l
	nop
	ret nz
	ld b, h
	rst $38
	ld sp, $104
	rst $38
	adc h
	rst $38
	inc c
	ld b, [hl]
	rst $38
	nop
	ld a, [bc]
	add e
	rst $38
	add a
	rst $38
	rst $8
	rst $38
	rst $20
	rst $38
	rst $30
	rst $38
	rst $20
	ld b, h
	rst $38
	ld e, a
	nop
	sub b
	add h
	and l
	add e
	xor e
	nop
	di
	inc h
	rst $38
	ld a, [bc]
	jr z, .asm_e139f
	jr .asm_e13a1
	nop
	rst $38
	ld bc, $3ff
	rst $38
	rst $20
	inc h
	rst $38
	ld [bc], a
	rra
	rst $38
	ccf
	jr nc, .asm_e13b0
	ld a, [bc]
	rst $8
	rst $38
	and a
	rst $38
	or d
	rst $38
	cp d
	rst $38
	jp nc, $Func_c1ff
	ld h, $ff
	ld [$ff0e], sp
	inc b
	rst $38
	dec b
	rst $38
	inc b
	rst $38
	ld [$ff22], sp
	ld [de], a
	db $e3
	rst $38
	dec [hl]
	rst $38
	ld d, [hl]
	rst $38
	jp c, $Func_dbff
	rst $38
	cp l
	rst $38
	ld sp, $ceff
	rst $38
	sub e
	rst $38
	sub l
	ld b, h
	rst $38
	sub a
	nop
	adc [hl]
	and h
	push de
	inc b
	sub a
	rst $38
	ld l, c
	rst $38
	ld a, [bc]
	ld b, h
	rst $38
	dec bc
	ld b, $07
	rst $38
	ld h, b
	rst $38
	ld b, a
	rst $38
	ld sp, $ff48
	sbc a
	nop
	rra
	add h
	db $eb
	ld [$ff88], sp
	ld a, [$ffff]
	ld [$ffff], a
	ld hl, sp+$ff
	ld a, [$ff26]
	rst $38
	ld [bc], a
	inc b
	rst $38
	inc bc
	add e
	ld bc, $8874
	adc a
	ld [bc], a
	ccf
	rst $38
	ld a, a
	jr nc, .asm_e1418
	ld a, [bc]
	rst $20
	rst $38
	db $eb
	rst $38
	db $ed
	rst $38
	or $ff
	rst $30
	and h
	ld bc, $92
	db $ed
	db $dd
	rst $38
	nop
	ld a, [hld]
	inc l
	rst $38
	ld a, [bc]
	adc a
	rst $38
	ld [hl], a
	rst $38
	ei
	rst $38
	db $fd
	rst $38
	db $fc
	ld hl, sp+$43
	ld a, [$ffff]
	ld c, $b9
	rst $38
	cp e
	rst $38
	sub a
	rst $38
	ld [bc], a
	rst $38
	add b
	rst $38
	inc b
	rst $38
	nop
	rst $38
	ld h, b
	and h
	nop
	and $00
	rst $8
	add h
	ld bc, $82
	ld a, a
	and h
	and a
	ld b, $f8
	rst $38
	db $e4
	rst $38
	ld [$ffff], a
	pop af
	jr z, .asm_e146b
	nop
	jr nz, .asm_e14b3
	rst $38
	nop
	inc b
	di
	rst $38
	ld sp, [hl]
	rst $38
	pop hl
	call nz, Func_b401
	ld [bc], a
	dec sp
	rst $38
	ld l, l
	ld b, h
	rst $38
	db $ed
	ld l, $ff
	ld b, $f2
	rst $38
	db $ec
	rst $38
	di
	jr z, .asm_e148e
	ld b, $13
	rst $38
	dec c
	rst $38
	push bc
	rst $38
	db $e3
	adc b
	ld bc, $8e
	sub a
	add h
	ld bc, $852
	db $fd
	rst $38
	jp Func_c4ff
	rst $38
	adc c
	ld b, [hl]
	rst $38
	adc d
	ld c, $89
	rst $38
	nop
	rst $38
	ld a, [$ffff]
.asm_e14b3
	ld [$e4ff], sp
	rst $38
	inc h
	rst $38
	call nz, Func_18ff
	add h
	ld bc, $20e
	ld [hl], e
	rst $38
	ld h, l
	ld b, h
	rst $38
	inc h
	inc b
	jr z, .asm_e14c8
	ld de, $3ff
	call nz, Func_2a9
	ld a, [$ffff]
	db $fc
	ld [$800], sp
	call nz, Func_a02
	ld [bc], a
	rlca
	rst $38
	pop hl
	ld h, $ff
	nop
	rlca
	adc l
	ld [bc], a
	ld [de], a
	rst $38
	rst $28
	dec d
	daa
	ld a, [hli]
	ld a, [hli]
	ld b, $27
	ld a, [hli]
	ld a, [hli]
	ld b, $27
	rst $28
	rlca
	daa
	ld a, $3f
	ld b, d
	ld b, e
	ld b, [hl]
	ld b, a
	ld c, d
	ld c, e
	rst $28
	rla
	ld h, $40
	ld b, c
	ld b, h
	ld b, l
	ld c, b
	ld c, c
	ld c, h
	ld c, l
	rst $28
	dec h
	inc b
	nop
	ld bc, $100
	nop
	ld bc, $100
	rst $28
	dec b
	inc d
	db $10
	ld de, $1110
	db $10
	ld de, $1110
	rst $28
	ld d, $24
	jr nz, .asm_e1543
	jr nz, .asm_e1545
	jr nz, .asm_e1547
	jr nz, .asm_e1549
	rst $28
	dec h
	inc b
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld [bc], a
	rst $28
	dec b
	inc d
	db $10
	ld [de], a
	db $10
	ld [de], a
	db $10
	ld [de], a
	db $10
	ld [de], a
	rst $28
	ld d, $24
	jr nz, .asm_e1565
.asm_e1543
	jr nz, .asm_e1567
.asm_e1545
	jr nz, .asm_e1569
.asm_e1547
	jr nz, .asm_e156b
.asm_e1549
	rst $28
	dec h
	inc b
	nop
	inc bc
	nop
	inc bc
	nop
	inc bc
	nop
	inc bc
	rst $28
	dec b
	inc d
	db $10
	inc de
	db $10
	inc de
	db $10
	inc de
	db $10
	inc de
	rst $28
	ld d, $24
	jr nz, .asm_e1587
	jr nz, .asm_e1589
	jr nz, .asm_e158b
	jr nz, .asm_e158d
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	call Func_34b6
	call Func_ee6
	call Func_31a7
	xor a
	ld [$ffd6], a
	call Func_436
	ld hl, $c508
	ld bc, $1e0
	xor a
.asm_e1587
	call Func_31f4
	ld hl, $5b9f
.asm_e158d
	ld de, $8e00
	ld bc, $40
	call Func_31c2
	ld hl, $5bdf
	ld de, $8ed0
	call Func_af3
	call Func_e1b7d
	ld hl, $c3a0
	ld bc, $168
	ld a, $ee
	call Func_31f4
	ld hl, $c3e0
	ld bc, $c0c
	ld a, $ef
	call Func_e17c8
	call Func_e1628
	call Func_e17d8
	call Func_e1657
	xor a
	ld [$ffd2], a
	ld [$ffd1], a
	ld [$ff4a], a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld a, $93
	ld [$ff40], a
	call Func_34b9
	ld b, $18
	call Func_3558
	ld a, $e4
	call Func_c54
	ld a, $24
	call Func_c99
	xor a
	ld [$d0a3], a
	call Func_32e
.asm_e15f1
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e1617
	call Func_e16a4
	ld a, [$d002]
	and a
	jr nz, .asm_e160a
	ld a, [$ff9d]
	and $10
	jr z, .asm_e160f
.asm_e160a
	call Func_e18b3
	jr .asm_e1612
.asm_e160f
	call Func_31a7
.asm_e1612
	call Func_32e
	jr .asm_e15f1
.asm_e1617
	pop af
	ld [$ffac], a
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld a, $e3
	ld [$ff40], a
	ret
	ld c, $01
	ld b, $10
.asm_e162c
	call Func_313b
	and $0f
	ld hl, $5647
	ld e, a
	ld d, $00
	add hl, de
	ld e, [hl]
	ld hl, $c5d0
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e162c
	ld [hl], c
	inc c
	dec b
	jr nz, .asm_e162c
	ret
	nop
	ld bc, $302
	inc b
	dec b
	ld b, $0b
	inc c
	ld de, $1712
	jr .asm_e1672
	ld e, $23
	call Func_e1667
	ld hl, $c4e5
	ld a, $f6
	ld c, $0a
.asm_e1661
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_e1661
	ret
	ld hl, $c4d0
	ld a, $f0
	ld [hli], a
	ld bc, $a
	ld a, $f1
.asm_e1672
	call Func_31f4
	ld hl, $c4db
	ld a, $f2
	ld [hli], a
	ld hl, $c4e4
	ld a, $f3
	ld [hli], a
	ld bc, $a
	ld a, $ef
	call Func_31f4
	ld hl, $c4ef
	ld a, $f3
	ld [hli], a
	ld hl, $c4f8
	ld a, $f4
	ld [hli], a
	ld bc, $a
	ld a, $f1
	call Func_31f4
	ld hl, $c503
	ld a, $f5
	ld [hl], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $56b3
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	or l
	ld d, [hl]
	ld a, [$ffa9]
	and $08
	jp nz, Func_e17b8
	ld a, [$ffa9]
	and $01
	jp nz, Func_e1750
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_e16db
	ld a, [hl]
	and $80
	jr nz, .asm_e16e7
	ld a, [hl]
	and $20
	jr nz, .asm_e16ff
	ld a, [hl]
	and $10
	jr nz, .asm_e171f
	ret
.asm_e16db
	ld hl, $d003
	ld a, [hl]
	cp $06
	ret c
	sub $06
	ld [hl], a
	jr .asm_e173e
.asm_e16e7
	ld hl, $d003
	ld a, [hl]
	cp $19
	ret z
	cp $1a
	ret z
	cp $1b
	ret z
	cp $1c
	ret z
	cp $1e
	ret nc
	add $06
	ld [hl], a
	jr .asm_e173e
.asm_e16ff
	ld hl, $d003
	ld a, [hl]
	and a
	ret z
	cp $06
	ret z
	cp $0c
	ret z
	cp $12
	ret z
	cp $18
	ret z
	cp $1e
	ret z
	cp $23
	jr z, .asm_e171b
	dec [hl]
	jr .asm_e173e
.asm_e171b
	ld [hl], $1e
	jr .asm_e173e
.asm_e171f
	ld hl, $d003
	ld a, [hl]
	cp $05
	ret z
	cp $0b
	ret z
	cp $11
	ret z
	cp $17
	ret z
	cp $1d
	ret z
	cp $23
	ret z
	cp $1e
	jr z, .asm_e173c
	inc [hl]
	jr .asm_e173e
.asm_e173c
	ld [hl], $23
.asm_e173e
	ld a, [$d002]
	and a
	jr nz, .asm_e1749
	ld de, $31
	jr .asm_e174c
.asm_e1749
	ld de, $32
.asm_e174c
	call Func_3def
	ret
	ld a, [$d002]
	and a
	jr nz, .asm_e1779
	call Func_e184f
	and a
	jr z, .asm_e17be
	ld de, $3e
	call Func_3def
	ld [hl], $00
	ld [$d004], a
	call Func_e18b3
	call Func_e181b
	call Func_34b9
	call Func_3e21
	ld a, $01
	ld [$d002], a
	ret
.asm_e1779
	call Func_e184f
	and a
	jr nz, .asm_e17be
	ld de, $1e
	call Func_3def
	ld a, [$d004]
	ld [hl], a
	call Func_e17f9
	call Func_34b9
	xor a
	ld [$d004], a
	call Func_e18b3
	xor a
	ld [$d002], a
	call Func_3e21
	call Func_e187a
	ret nc
	call Func_e1667
	call Func_31a7
	ld de, $99
	call Func_3def
	call Func_3e21
	call Func_a49
	ld a, $01
	ld [$d0a3], a
	ld hl, $d001
	set 7, [hl]
	ret
.asm_e17be
	ld de, $19
	call Func_3def
	call Func_3e21
	ret
	ld de, $14
.asm_e17cb
	push bc
	push hl
.asm_e17cd
	ld [hli], a
	dec c
	jr nz, .asm_e17cd
	pop hl
	add hl, de
	pop bc
	dec b
	jr nz, .asm_e17cb
	ret
	xor a
	ld [$d003], a
	ld c, $24
.asm_e17de
	push bc
	call Func_e184f
	ld [$d004], a
	and a
	jr z, .asm_e17ed
	call Func_e17f9
	jr .asm_e17f0
.asm_e17ed
	call Func_e181b
.asm_e17f0
	ld hl, $d003
	inc [hl]
	pop bc
	dec c
	jr nz, .asm_e17de
	ret
	ld a, $02
	call Func_e183d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	call Func_e185b
	pop hl
	ld de, $14
	ld b, $03
.asm_e180b
	ld c, $03
	push hl
.asm_e180e
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_e180e
	add $09
	pop hl
	add hl, de
	dec b
	jr nz, .asm_e180b
	ret
	ld a, $02
	call Func_e183d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	ld a, $04
	call Func_e183d
	ld a, [hl]
	pop hl
	ld de, $14
	ld b, $03
.asm_e1830
	ld c, $03
	push hl
.asm_e1833
	ld [hli], a
	dec c
	jr nz, .asm_e1833
	pop hl
	add hl, de
	dec b
	jr nz, .asm_e1830
	ret
	ld e, a
	ld d, $00
	ld hl, $5933
	add hl, de
	ld a, [$d003]
	ld e, a
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ret
	ld hl, $c5d0
	ld a, [$d003]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ret
	ld a, [$d004]
	ld hl, $5869
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	ret
	ld [$ff00], a
	inc bc
	ld b, $09
	inc h
	daa
	ld a, [hli]
	dec l
	ld c, b
	ld c, e
	ld c, [hl]
	ld d, c
	ld l, h
	ld l, a
	ld [hl], d
	ld [hl], l
	ld hl, $588f
	ld de, $c5d0
	ld c, $24
.asm_e1882
	ld a, [de]
	cp [hl]
	jr nz, .asm_e188d
	inc de
	inc hl
	dec c
	jr nz, .asm_e1882
	scf
	ret
.asm_e188d
	and a
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $302
	inc b
	nop
	nop
	dec b
	ld b, $07
	ld [$0], sp
	add hl, bc
	ld a, [bc]
	dec bc
	inc c
	nop
	nop
	dec c
	ld c, $0f
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call Func_e185b
	ld [$cec2], a
	xor a
	call Func_e183d
	ld a, [hli]
	ld b, [hl]
	ld c, a
	ld a, [$cec2]
	cp $e0
	jr z, .asm_e18cc
	ld hl, $58e9
	jr .asm_e18cf
.asm_e18cc
	ld hl, $590e
.asm_e18cf
	ld de, $c300
.asm_e18d2
	ld a, [hli]
	cp $ff
	ret z
	add b
	ld [de], a
	inc de
	ld a, [hli]
	add c
	ld [de], a
	inc de
	ld a, [$cec2]
	add [hl]
	ld [de], a
	inc hl
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	jr .asm_e18d2
	db $f4
	db $f4
	nop
	nop
	db $f4
	db $fc
	db $f4
	inc b
	ld [bc], a
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	db $f4
	jr .asm_e1905
.asm_e1905
	inc b
	db $fc
	inc b
	inc b
	ld a, [de]
	nop
	rst $38
	db $f4
	db $f4
	nop
	nop
	db $f4
	db $fc
	db $f4
.asm_e1917
	inc b
	nop
	jr nz, .asm_e1917
	db $f4
	ld [bc], a
	nop
	db $fc
	nop
	db $fc
	jr nz, .asm_e192b
	db $f4
	nop
	ld b, b
	inc b
.asm_e192b
	db $fc
	inc b
	inc b
	nop
	ld h, b
	rst $38
	inc e
	inc e
	and c
	jp Func_ee
	inc [hl]
	inc e
	and h
	jp Func_ee
	ld c, h
	inc e
	and a
	jp Func_ee
	ld h, h
	inc e
	xor d
	jp Func_ee
	ld a, h
	inc e
	xor l
	jp Func_ee
	sub h
	inc e
	or b
	jp Func_ee
	inc e
	inc [hl]
	db $dd
	nop
	inc [hl]
	inc [hl]
	ld [$ffc3], a
.asm_e1961
	rst $28
	nop
	ld c, h
	inc [hl]
	db $e3
	jp Func_ef
	ld h, h
	inc [hl]
	and $c3
	rst $28
	nop
	ld a, h
	inc [hl]
	jp [hl]
	jp Func_ef
	sub h
	inc [hl]
	db $ec
	nop
	inc e
	ld c, h
	add hl, de
	call nz, Func_ee
	inc [hl]
	ld c, h
	inc e
	call nz, Func_ef
	ld c, h
	ld c, h
	rra
	call nz, Func_ef
	ld h, h
	ld c, h
	ld [hli], a
	call nz, Func_ef
	ld a, h
	ld c, h
	dec h
	call nz, Func_ef
	sub h
	ld c, h
	jr z, .asm_e1961
	xor $00
	inc e
	ld h, h
	ld d, l
	call nz, Func_ee
	inc [hl]
	ld h, h
	ld e, b
	call nz, Func_ef
	ld c, h
	ld h, h
	ld e, e
	call nz, Func_ef
	ld h, h
	ld h, h
	ld e, [hl]
	call nz, Func_ef
	ld a, h
	ld h, h
	ld h, c
	call nz, Func_ef
	sub h
	ld h, h
	ld h, h
	call nz, Func_ee
	inc e
	ld a, h
	sub c
	call nz, Func_ee
	inc [hl]
	ld a, h
	sub h
	call nz, Func_ef
	ld c, h
	ld a, h
	sub a
	call nz, Func_ef
	ld h, h
	ld a, h
	sbc d
	call nz, Func_ef
	ld a, h
	ld a, h
	sbc l
	call nz, Func_ef
	sub h
	ld a, h
	and b
	call nz, Func_ee
	inc e
	sub h
	call Func_eec4
	nop
	inc [hl]
	sub h
	ret nc
	call nz, Func_ee
	ld c, h
	sub h
	db $d3
	call nz, Func_ee
	ld h, h
	sub h
	sub $c4
	xor $00
	ld a, h
	sub h
	reti
	call nz, Func_ee
	sub h
	sub h
	call c, Func_eec4
	nop
	ld hl, $9000
	ld de, $8000
	ld b, $06
.asm_e1a13
	push bc
	push hl
	push hl
	call Func_e1a2e
	pop hl
	ld bc, $8
	add hl, bc
	call Func_e1a2e
	pop hl
	ld bc, $60
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e1a13
	call Func_e1aa1
	ret
	ld c, $06
.asm_e1a30
	push bc
	push hl
	push hl
	ld c, $04
.asm_e1a35
	push bc
	ld a, [hli]
	and $f0
	swap a
	call Func_e1a84
	ld c, a
	ld a, [hli]
	and $f0
	swap a
	call Func_e1a84
	ld b, a
	ld a, c
	ld [de], a
	inc de
	ld a, b
	ld [de], a
	inc de
	ld a, c
	ld [de], a
	inc de
	ld a, b
	ld [de], a
	inc de
	pop bc
	dec c
	jr nz, .asm_e1a35
	pop hl
	ld c, $04
.asm_e1a5b
	push bc
	ld a, [hli]
	and $0f
	call Func_e1a84
	ld c, a
	ld a, [hli]
	and $0f
	call Func_e1a84
.asm_e1a69
	ld b, a
	ld a, c
	ld [de], a
	inc de
	ld a, b
	ld [de], a
	inc de
	ld a, c
	ld [de], a
	inc de
	ld a, b
	ld [de], a
	inc de
	pop bc
	dec c
	jr nz, .asm_e1a5b
	pop hl
	ld bc, $10
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_e1a30
	ret
	push hl
	ld hl, $5a91
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	pop hl
	ret
	nop
	inc bc
	inc c
	rrca
	jr nc, .asm_e1aca
	inc a
	ccf
	ret nz
	jp Func_cfcc
	ld a, [$fff3]
	db $fc
	db $dd
	ld [$e5f5], sp
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_e1abc
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	pop af
	dec a
	jr nz, .asm_e1aa6
	ret
	ld bc, $404
.asm_e1abf
	push bc
.asm_e1ac0
	push de
	push hl
	ld b, $10
.asm_e1ac4
	ld a, [de]
	or [hl]
	ld [hli], a
	inc de
	dec b
	jr nz, .asm_e1ac4
	pop hl
	ld de, $30
	add hl, de
	pop de
	dec c
	jr nz, .asm_e1ac0
	ld bc, $180
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_e1abf
	ret
	db $fd
	add b
	dec c
	ld e, e
	db $10
	add b
	dec e
	ld e, e
	jr nz, .asm_e1a69
	dec l
	ld e, e
	ret nz
	add b
	dec a
	ld e, e
	ld [$ff80], a
	ld c, l
	ld e, e
	add b
	add c
	ld e, l
	ld e, e
	sub b
	add c
	ld l, l
	ld e, e
	and b
	add c
	rst $38
	rst $38
	pop hl
	pop hl
	ret nz
	ret nz
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	rst $38
	rst $38
	ld [$ffe0], a
	nop
	nop
	nop
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
	rlca
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $101
	ld bc, $101
	ld bc, $c001
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	ret nz
	add b
	add b
	add b
	add b
	add b
	add b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc bc
	inc bc
	inc bc
	inc bc
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	ret nz
	ret nz
	ld [$ffe0], a
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
	nop
	nop
	nop
	rlca
	rlca
	rst $38
	rst $38
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $101
	ld bc, $101
	ld bc, $c301
	jp Func_ffff
	ld a, [$d230]
	and $03
	ld e, a
	ld d, $00
	ld hl, $5b97
.asm_e1b88
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $9000
	call Func_af3
	call Func_e1a0b
	ret
	and a
	ld e, a
	sub a
	ld h, b
	rst $30
	ld e, l
	and a
	ld e, h
	rst $38
	rst $38
	rst $38
	rst $38
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
	nop
	nop
	nop
	nop
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
	ret nz
	ret nz
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$ff1f], a
	xor b
	nop
	ld d, l
	jr nz, .asm_e1b88
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	nop
	db $eb
	nop
	sub [hl]
	ld b, c
	xor a
	nop
	rst $18
	nop
	ld a, d
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	dec [hl]
	rst $38
	inc hl
	ld [$ff25], a
	rst $20
	dec h
	rst $38
	inc hl
	nop
	dec hl
	rst $38
	inc hl
	rlca
	dec sp
	rst $20
	inc hl
	ld [$ff25], a
	rst $38
	dec h
	rst $20
	inc hl
	rlca
	daa
	rst $38
	ld hl, $21cc
	or [hl]
	ld hl, $21be
	adc $21
	or $21
	or [hl]
	ld hl, $21ce
	rst $38
	ld hl, $2566
	jp c, $Func_c221
	inc hl
	jp c, $Func_ff21
	ld hl, $2331
	db $db
	ld hl, $253b
	db $db
	ld hl, $23ff
	db $eb
	ld hl, $23e2
	db $eb
	ld hl, $21e3
	rst $38
	ld hl, $217c
	ld a, l
	ld hl, $217c
	ld a, l
	ld hl, $217c
	ld [hl], b
	ld hl, $217b
	ld a, b
	ld hl, $217f
	rst $38
	ld hl, $217f
	rst $38
	ld hl, $217f
	rra
	ld hl, $21ff
	ccf
	ld hl, $21ff
	rst $8
	ld hl, $23c7
	jp Func_c721
	ld hl, $23cf
	rst $38
	ld hl, $218c
	db $ed
	ld hl, $21ef
	db $fd
	ld hl, $21fc
	rst $18
	ld hl, $215c
	ld c, l
	ld hl, $215d
	call c, Func_df21
	ld hl, $21f8
	ld e, $21
	db $fd
	ld hl, $21ed
	db $ec
	ld hl, $21fd
	dec a
	ld hl, $fffd
	nop
	ld b, l
	rst $38
	nop
	ld b, l
	ld [$ff1f], a
	inc bc
	pop hl
	ld e, $e3
	inc e
.asm_e1cb2
	ld b, e
	rst $38
	nop
	ld bc, $3ec1
	ld b, l
	inc a
	jp Func_9e03
	ld h, c
	sbc $21
	ld b, e
	rst $38
	nop
	ld bc, $7e81
	ld b, e
	inc a
	jp Func_e3c05
	add e
.asm_e1ccc
	ld a, b
	add a
	ld hl, sp+$07
	or e
	adc a
	xor a
	xor a
	xor e
	rst $8
	ld b, e
	db $e3
.asm_e1cd8
	inc e
	rrca
	pop bc
	ld a, $dc
	inc hl
	sbc $21
	rst $18
	jr nz, .asm_e1cb2
	jr nc, .asm_e1ccc
	jr .asm_e1cb6
	jr nc, .asm_e1cd8
	db $10
.asm_e1cea
	ld b, e
	rst $38
.asm_e1cec
	nop
	inc bc
	ld a, a
	add b
	ccf
	ret nz
	and e
	add e
	inc bc
	ld hl, sp+$07
	ld [$ff1f], a
	ld b, e
	xor $11
	add hl, bc
	and $19
	di
	inc c
	jr .asm_e1cea
	jp [hl]
	ld d, $0f
	ld a, [$ff83]
	adc a
	add hl, bc
	ld l, [hl]
	sub c
	ld l, $d1
	inc h
	db $db
	ld bc, $f9fe
	ld b, $ab
	xor a
	ld b, e
	rst $38
	nop
	xor a
	rst $8
	dec b
	db $e3
	inc e
	add c
	ld a, [hl]
	cp h
	ld b, e
	ld b, e
	cp a
	ld b, b
	dec b
	sbc a
	ld h, b
	rst $0
	jr c, .asm_e1cec
	ld a, $45
	db $fd
	db $fc
	rst $38
	nop
	add hl, de
	di
	inc c
	ld sp, [hl]
	ld b, $1d
	ld [$ff00+c], a
	ld l, l
	sub d
	pop hl
	ld e, $ed
	ld [de], a
	sbc l
	ld h, d
	or b
	ld c, a
	db $fc
	ld a, l
	ld d, d
	xor l
	ld b, [hl]
	cp c
	ld e, $e1
	add e
	pop de
	ld bc, $1ee1
	ld c, a
	rst $38
	nop
	xor a
	rst $8
	ld b, l
	rst $18
	jr nz, .asm_e1d5f
	rst $8
.asm_e1d5f
	jr nc, .asm_e1ce6
	nop
	ld a, [bc]
	ld bc, $1ce3
	ld b, a
	rst $38
	nop
	ld bc, $807f
	ld b, e
	rst $38
	nop
	add hl, bc
	db $fc
	ld a, a
	sbc e
	ld h, h
	cp e
	ld b, h
	cp c
	ld b, [hl]
	jp Func_e1f00
	ld bc, $837c
	jp Func_8100
	dec c
	jp [hl]
	ld d, $ed
	ld [de], a
	call Func_c32
	di
	ld c, $f1
	ld e, $e1
	ld [$ff1f], a
	xor a
	xor a
	xor a
	rst $8
	ld bc, $1ce3
	add l
	nop
	ld [$e701], sp
	jr .asm_e1de5
	rst $28
	db $10
	rrca
	call Func_1d32
	ld [$ff00+c], a
	ld e, h
	and e
	ret
	ld [hl], $e3
	inc e
	adc $31
	sbc h
	ld h, e
	add hl, bc
	or $a3
	bit 0, l
	ld e, e
	and h
	dec b
	db $10
	rst $28
	ld [hl], c
	adc [hl]
	ld h, l
	sbc d
	xor a
	adc a
	xor a
	xor a
	xor a
	rst $8
	ld bc, $11ee
	ld b, a
	ld [$ff1f], a
	ld b, l
	rst $38
	nop
	inc bc
	inc bc
	db $fc
	ld b, e
	rrca
	ld a, [$ff01]
	ld c, $f1
	add l
	sub c
	ld bc, $f609
	add e
	ld bc, $942
	inc sp
	call z, Func_fc03
	ei
	inc b
	ld sp, [hl]
	ld b, $fc
	inc bc
	xor a
	adc a
	xor a
	xor a
	xor a
	rst $8
	rst $38
.asm_e1df3
	nop
	nop
	nop
	nop
	ld b, e
	rst $38
	nop
	dec bc
	ld hl, sp+$07
	ld [$ff00+c], a
	dec e
	rst $28
	db $10
	jp [hl]
	ld d, $cb
	inc [hl]
	rst $18
	jr nz, .asm_e1e4d
	rst $38
	nop
	add hl, bc
	nop
	rst $38
	add b
	ld a, a
	jp Func_e33c
	inc e
	rst $30
	ld [$ff43], sp
	nop
	dec bc
.asm_e1e19
	db $fc
	cp $0f
	ld a, [$ffff]
	nop
	cp $01
	inc c
	di
	and a
	adc a
	rlca
	or b
	ld c, a
	jr c, .asm_e1df3
	dec de
	db $e4
	inc bc
	db $fc
	nop
	dec bc
	ld a, [$ff0f]
	rlca
	ld hl, sp+$3c
	jp Func_1ee1
	adc a
	ld [hl], b
	ld a, $c1
	and l
	adc a
	dec c
	rst $20
	jr .asm_e1e4d
	ld hl, sp+$c7
	jr c, .asm_e1e4d
	db $fc
.asm_e1e4d
	rst $18
	jr nz, .asm_e1e19
	ld [hl], $47
	ld [$ff1f], a
	inc bc
	ld [$ff00+c], a
	dec e
	db $e3
	inc e
	ld b, e
	db $fc
	cp [hl]
	ld b, c
	rrca
	ld a, [$ff03]
	db $fc
	ld c, a
.asm_e1e66
	or b
	rst $38
	nop
	ld b, e
	ld e, h
	and e
	rlca
	inc e
	db $e3
	ld a, [$9a05]
	ld h, l
	ld a, [hld]
	push bc
	ld b, e
	ei
	inc b
	dec b
	ld [hl], $c9
	ld h, $d9
	inc c
	di
	ld c, c
	dec c
	db $f2
	inc bc
	ld a, [hl]
	add c
	db $fc
	db $fd
	db $fc
	ld bc, $cf3
	ld b, e
	rst $20
	jr .asm_e1ede
	rst $0
	jr c, .asm_e1e3f
	adc l
	ld b, a
	ld [$ff1f], a
	ld [$1fe], sp
	ld hl, sp+$07
	ld [$ff1f], a
	add b
	ld a, a
	nop
	ld b, [hl]
	rst $38
	nop
	inc bc
	ld h, e
	sbc h
	rrca
	ld a, [$ff43]
	rra
	ld [$ff03], a
	ccf
	ret nz
	ld a, [hl]
	add c
	jp Func_1900
	rla
	inc c
	di
	adc l
	ld [hl], d
	sbc c
	ld h, [hl]
	inc sp
	call z, Func_9867
	rst $8
	jr nc, .asm_e1e66
	ld h, b
	cp a
	ld b, b
	ld a, $c1
	add d
	ld a, l
	ld hl, sp+$07
	db $e3
	inc e
	add e
	adc l
	inc bc
	ld a, $c1
	ld a, b
	add a
	ld b, l
	rst $0
	jr c, .asm_e1f22
	add a
.asm_e1ede
	ld a, b
	ld b, e
	rlca
	ld hl, sp+$87
	nop
	ld h, [hl]
	ld b, e
	rst $20
	jr .asm_e1eed
	rst $28
	db $10
	rst $8
	jr nc, .asm_e1eee
.asm_e1eee
	ld c, d
	rst $38
	nop
	ld b, e
	add b
	ld a, a
	ld b, e
	rst $38
	nop
	dec b
	ei
	inc b
	ld h, e
	sbc h
	ld c, a
	or b
	add e
	db $e3
	rlca
	ld a, $c1
	sbc [hl]
	ld h, c
	call nz, Func_f13b
	ld c, $85
	sub l
	add hl, bc
	di
	inc c
	ld [hl], a
	adc b
	ld a, b
	add a
	db $10
	rst $28
	ret nz
	ccf
	jp Func_2900
	ld b, l
	rst $38
	nop
	ld c, c
	rlca
	ld hl, sp+$01
	add a
	ld a, b
.asm_e1f22
	add e
	nop
	cp [hl]
	ld b, e
.asm_e1f26
	rst $18
	jr nz, .asm_e1f2c
	add $39
	and $19
	add a
	nop
	ret nz
	inc bc
	ret nz
	ccf
	ret nz
	ccf
	adc c
	rst $18
	inc bc
	ret nz
	ccf
	ccf
	ret nz
	and e
	nop
	jp nc, $Func_30d
	db $fc
	ld a, a
	add b
	ld hl, sp+$07
	ret nz
	ccf
	rlca
	ld hl, sp+$1f
	ld [$ff43], a
	add b
	ld a, a
	jp Func_e500
	inc bc
	jr nc, .asm_e1f26
	nop
	rst $38
	add l
	nop
	jr nc, .asm_e1f5e
	rrca
.asm_e1f5e
	ld a, [$ff45]
	rlca
	ld hl, sp+$83
	nop
	ld d, h
	ld c, l
	rst $30
	ld [$e101], sp
	ld e, $47
	ld [$ff1f], a
	ld b, l
	rst $38
	nop
	and l
	nop
	jr z, .asm_e1f18
	ret
	ld bc, $7f8
	add l
	nop
	ld [de], a
	add l
	jp Func_a3
	ld [bc], a
	and e
	nop
	ld a, $c3
	sbc h
	ld b, a
	rst $38
	nop
	add e
	sbc c
	ld bc, $807f
	xor c
	sbc l
	add e
	adc e
	add l
	nop
	or d
	xor c
	rst $8
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
	ld b, l
	rst $38
	nop
	ld c, c
	ld [$ff1f], a
	ld b, l
	rst $38
	nop
	add hl, bc
	nop
	rst $38
	inc bc
	db $fc
	ccf
	ret nz
	ld a, a
	add b
	add l
	adc l
	ld bc, $807f
	ld b, a
	rst $38
	nop
	or e
	adc a
	xor a
	xor a
	xor e
	rst $8
	inc bc
	ld [$ff1f], a
	pop hl
	ld e, $43
	db $e3
	inc e
	ld b, e
	rst $20
	jr .asm_e1fe4
	rst $28
	db $10
	adc $31
	rst $38
	nop
	db $fc
	rrca
	ret nz
	ccf
	add b
	ld a, a
	inc bc
.asm_e1fe4
	db $fc
	inc bc
	rra
	ld [$ff07], a
	ld hl, sp+$83
	or h
	or a
	adc a
	xor c
	xor a
	or e
	rst $8
	ld b, e
	sbc $21
	ld bc, $619e
	ld c, c
	cp h
	ld b, e
	ld b, e
	rlca
	ld hl, sp+$c3
	ld [$ff03], a
	nop
	rst $38
	ld a, $c1
	ld b, e
	ld a, a
	add b
	xor c
	adc a
	add l
	add c
	cp c
	adc a
	and l
	xor a
	xor a
	rst $8
	ld c, e
	cp h
	ld b, e
	inc bc
	sbc h
	ld h, e
	call c, Func_e0323
	ld a, a
	add b
	ld bc, $c03f
	add l
	nop
	add d
	dec b
	ld e, $e1
	ccf
	ret nz
	ret nz
	ccf
	ld b, e
	ld hl, sp+$07
	ld bc, $ff0
	add a
	db $e3
	xor a
	adc a
	xor a
	xor a
	xor a
	rst $8
	dec b
	sbc $21
	adc $31
	rst $28
	db $10
	ld b, e
	rst $20
	jr .asm_e2088
	db $e3
	inc e
	inc bc
	pop hl
	ld e, $3f
	ret nz
	push bc
	ld bc, $305
	rrca
	ld a, [$ff83]
	ld a, h
	add e
	nop
	xor d
	add e
	nop
	adc b
	ld bc, $3fc
	add a
	pop bc
	ld bc, $ff00
	xor a
	adc a
	xor a
	xor a
	xor a
	rst $8
	adc a
	nop
	ld b, $05
	ld a, [$ff0f]
	ld a, b
	add a
	inc a
	jp Func_bd83
	ld bc, $ef1
	rst $0
	nop
	add hl, de
	ld bc, $f807
	jp Func_e2100
	inc bc
	db $e3
	inc e
	rrca
	ld a, [$ffb1]
	adc a
	xor l
.asm_e2088
	xor a
	or c
	nop
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
	ld b, l
	rst $38
	nop
	inc bc
	rst $8
	jr nc, .asm_e2061
	inc a
	ld b, e
	ret nz
	ccf
	ld bc, $ff0
	ld b, l
	rst $38
	nop
	inc bc
	ld a, [$ff0f]
	ret nz
	ccf
	add e
	adc b
	ld bc, $f609
	ld b, l
	rst $38
	nop
	add hl, bc
	ld hl, sp+$07
	inc bc
	db $fc
.asm_e20bc
	ld c, a
	or b
	rst $20
	jr .asm_e2106
	rst $38
	nop
	jp Func_594
	rst $30
	ld [$cf3], sp
	ei
	inc b
	add a
	xor a
	ld bc, $ff00
	add e
	cp l
	ld bc, $3fc
	ld b, a
	rst $38
	nop
	ld bc, $c03f
	ld b, e
	inc bc
	db $fc
	inc a
	db $fc
	db $db
	add e
	adc e
	dec d
	inc sp
	call z, Func_8f7
	rst $0
	jr c, .asm_e20ff
	ld a, [$ff1f]
	ld [$ff07], a
	ld hl, sp+$31
	adc $3c
	jp Func_cf3
	ld sp, [hl]
	ld b, $fc
	inc bc
.asm_e20ff
	ld b, e
	cp $01
	ld b, e
	rst $38
	nop
	ld bc, $837c
	ld b, a
	ei
	inc b
	ld b, e
	ld a, e
	add h
	rla
	nop
	rst $38
	ld a, h
	add e
	db $fc
	ld b, $fb
	inc b
	di
	inc c
	rst $30
	ld [$18e7], sp
	rst $8
	jr nc, .asm_e2141
	ld [$ff7f], a
	add b
	rra
	ld [$ffc3], a
	sub d
	dec b
	add e
	ld a, h
	jp Func_cf3c
	jr nc, .asm_e20bc
	db $db
	ld bc, $33cc
	and e
	sub a
	ld bc, $c03f
	ld b, a
.asm_e213b
	ld a, a
	add b
	dec c
	rra
	ld [$ffc3], a
.asm_e2141
	inc a
	ld hl, sp+$07
	add hl, de
	and $c1
	ld a, $ec
.asm_e2149
	inc de
	xor $11
	and e
	nop
	inc a
	dec b
	rst $18
	jr nz, .asm_e21b1
	and c
	db $fd
	rst $8
	add hl, bc
	ld b, c
	cp [hl]
	inc e
	db $e3
	cp [hl]
	ld b, c
	or [hl]
	ld c, c
	ld sp, $a7ce
	db $dd
	ld [hl], b
	jr nz, .asm_e2149
	and e
	nop
	ld a, [hld]
	ld b, a
	db $e3
	inc e
	add hl, bc
	inc bc
	db $fc
	rst $20
	jr .asm_e213b
	inc a
	rst $0
	jr c, .asm_e21bf
	rst $28
.asm_e217d
	db $10
	ld bc, $3bc4
	and e
	rst $28
	inc bc
	jp nz, Func_f23d
	dec c
.asm_e2188
	and a
.asm_e2189
	nop
	jr nz, .asm_e2197
	rst $8
	jr nc, .asm_e21fe
	sub b
	inc hl
	call c, Func_df20
	jr .asm_e217d
	jp Func_a33c
	nop
	xor b
	add e
	nop
	ld a, [hld]
	add hl, bc
	ld sp, [hl]
	ld b, $00
	rst $38
	sbc a
	ld h, b
	rst $8
	jr nc, .asm_e2188
	rra
	add e
	db $ed
	ld h, b
	cp a
	ld b, b
	ccf
.asm_e21b1
	ret nz
	rst $18
	jr nz, .asm_e2138
	nop
	xor [hl]
	add hl, bc
	ccf
	ret nz
	cp a
	ld b, b
	sbc [hl]
	ld h, c
	call z, Func_e133
	ld e, $43
	jp Func_33c
	add e
	ld a, h
	sbc a
	ld h, b
	add e
	nop
	or d
	add e
	nop
	or h
	ld de, $4fb
	pop bc
	ld a, $c4
	dec sp
	adc l
	ld [hl], d
	cp c
.asm_e21da
	ld b, [hl]
	cp e
	ld b, h
	add a
	ld a, b
	adc a
	ld [hl], b
	ld l, b
.asm_e21e2
	sub a
	add e
	nop
	xor h
	rlca
	rst $38
	nop
	rst $18
	jr nz, .asm_e2189
	ld h, d
.asm_e21ed
	cp l
	ld b, d
	jp Func_83fe
	nop
	adc b
	rrca
	rst $18
	jr nz, .asm_e21bf
	jr c, .asm_e21da
	rra
	pop af
	ld c, $f9
.asm_e21fe
	ld b, $1f
	ld [$ff00], a
	rst $38
	adc a
	ld [hl], b
	add e
	nop
	ret nz
	add hl, bc
	nop
	rst $38
	db $fc
	ld a, [$ff87]
	ld a, b
	jr nc, .asm_e21e2
	add l
	nop
	ld d, $a3
	nop
	add $03
	ld a, [$ff0f]
	db $e3
	inc e
	add a
	nop
	ld d, [hl]
	add e
	nop
	ld e, h
	dec b
	rst $38
	nop
	call c, Func_c023
	ccf
	adc e
	nop
	ld c, d
	dec b
	ld a, b
	add a
	ld [hl], b
	adc a
	nop
	rst $38
	xor c
	adc a
	inc bc
	ld a, h
	add e
	inc e
	db $e3
	add e
	adc b
	ld bc, $3cc3
	ld b, l
	rst $38
	nop
	and e
	nop
	jr .asm_e21ed
	sbc a
	or l
	adc a
	adc e
	db $db
	ld b, e
	rst $38
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	call Func_e2263
	call Func_32e
.asm_e225d
	call Func_e22b7
	jr nc, .asm_e225d
	ret
	call Func_436
	ld b, $08
	call Func_3558
	ld hl, $516c
	ld a, $23
	rst $8
	ld hl, $6619
	ld de, $9000
	call Func_af3
	ld hl, $44d7
	ld de, $8000
	ld bc, $40
	ld a, $38
	call Func_dcb
	ld a, $08
	ld hl, $c508
	ld [hli], a
	ld [hl], $00
	ld hl, $c3a0
	ld bc, $168
	xor a
	call Func_31f4
	xor a
	ld [$ffd2], a
	ld [$ffd1], a
	ld [$ff4a], a
	ld [$d001], a
	ld a, $01
	ld [$ffd6], a
	ld a, $e3
	ld [$ff40], a
	ld a, $e4
	call Func_c54
	ld a, $e0
	call Func_c99
	ret
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e22cc
	call Func_e22ce
	ld hl, $5182
	ld a, $23
	rst $8
	call Func_32e
	and a
	ret
.asm_e22cc
	scf
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $62dd
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	rst $28
	ld h, d
	rst $30
	ld h, d
	jr .asm_e2346
	ld a, $63
	ld e, l
	ld h, e
	add a
	ld h, e
	or [hl]
	ld h, e
	ret z
	ld h, e
	db $fc
	ld c, d
	ld h, l
	ld hl, $d001
	inc [hl]
	ret
	call Func_e04d7
	jr nc, .asm_e2302
	ld hl, $d001
	set 7, [hl]
	ret
.asm_e2302
	call Func_e2499
	ld hl, $d001
	inc [hl]
	xor a
	ld [$c608], a
	ld hl, $c603
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld [$c609], a
	ld hl, $c608
	ld a, [hl]
	cp $2d
	jr nc, .asm_e232c
	inc [hl]
	call Func_e257b
	xor a
	ld [$c5fd], a
	call Func_e2524
	ret
.asm_e232c
	ld de, $341c
	ld a, $1e
	call Func_3cf6
	ld a, $05
	ld [$c602], a
	ld hl, $d001
	inc [hl]
	ret
	ld a, [$c602]
	ld hl, $c3b1
	add $f6
.asm_e2346
	ld [hl], a
	ld hl, $c602
	ld a, [hl]
	and a
	jr nz, .asm_e2354
	ld a, $07
	ld [$d001], a
	ret
.asm_e2354
	dec [hl]
	xor a
	ld [$d002], a
	ld hl, $d001
	inc [hl]
	ld a, [$d002]
	and a
	ret z
	dec a
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld a, [hl]
	cp $ff
	ret z
	ld [$c5fd], a
	ld [$c5fe], a
	ld a, e
	ld [$c600], a
	call Func_e257b
	call Func_e2524
	xor a
	ld [$d002], a
	ld hl, $d001
	inc [hl]
	ret
	ld a, [$d002]
	and a
	ret z
	dec a
	ld hl, $c600
	cp [hl]
	ret z
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld a, [hl]
	cp $ff
	ret z
	ld [$c5fd], a
	ld [$c5ff], a
	ld a, e
	ld [$c601], a
	call Func_e257b
	call Func_e2524
	ld a, $40
	ld [$c608], a
	ld hl, $d001
	inc [hl]
	ld hl, $c608
	ld a, [hl]
	and a
	jr z, .asm_e23bf
	dec [hl]
	ret
.asm_e23bf
	call Func_e240c
	ld a, $03
	ld [$d001], a
	ret
	ld a, [$ffa5]
	and $01
	ret z
	xor a
	ld [$c608], a
.asm_e23d1
	ld hl, $c608
	ld a, [hl]
	cp $2d
	jr nc, .asm_e23f5
	inc [hl]
	push af
	call Func_e257b
	pop af
	push hl
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld a, [hl]
	pop hl
	cp $ff
	jr z, .asm_e23d1
	ld [$c5fd], a
	call Func_e2524
	jr .asm_e23d1
.asm_e23f5
	call Func_a24
	ld hl, $d001
	inc [hl]
	call Func_e04d7
	jr nc, .asm_e2407
	ld hl, $d001
	set 7, [hl]
	ret
.asm_e2407
	xor a
	ld [$d001], a
	ret
	ld hl, $c5fe
	ld a, [hli]
	cp [hl]
	jr nz, .asm_e2462
	ld a, [$c600]
	call Func_e257b
	call Func_e253c
	ld a, [$c601]
	call Func_e257b
	call Func_e253c
	ld a, [$c600]
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld [hl], $ff
	ld a, [$c601]
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld [hl], $ff
	ld hl, $c603
.asm_e2440
	ld a, [hli]
	and a
	jr nz, .asm_e2440
	dec hl
	ld a, [$c5fe]
	ld [hl], a
	ld [$c5fd], a
	ld hl, $c609
	ld e, [hl]
	inc [hl]
	inc [hl]
	ld d, $00
	ld hl, $c3a5
	add hl, de
	call Func_e2524
	ld hl, $647f
	call Func_f59
	ret
.asm_e2462
	xor a
	ld [$c5fd], a
	ld a, [$c600]
	call Func_e257b
	call Func_e2524
	ld a, [$c601]
	call Func_e257b
	call Func_e2524
	ld hl, $6494
	call Func_f59
	ret
	ld [$21c5], sp
	and [hl]
	call nz, Func_24cd
	ld h, l
	ld hl, $648f
	pop bc
	inc bc
	inc bc
	inc bc
	ret
	ld d, $a5
	ld e, b
	ld h, l
	ld d, b
	ld d, $b2
	ld e, b
	ld h, l
	ld d, b
	ld hl, $c5d0
	ld bc, $2d
	xor a
	call Func_31f4
	call Func_e24fd
	ld c, $02
	ld b, [hl]
	call Func_e24e1
	ld c, $08
	ld b, [hl]
	call Func_e24e1
	ld c, $04
	ld b, [hl]
	call Func_e24e1
	ld c, $07
	ld b, [hl]
	call Func_e24e1
	ld c, $03
	ld b, [hl]
	call Func_e24e1
	ld c, $06
	ld b, [hl]
	call Func_e24e1
	ld c, $01
	ld b, [hl]
	call Func_e24e1
	ld c, $05
	ld hl, $c5d0
	ld b, $2d
.asm_e24d7
	ld a, [hl]
	and a
	jr nz, .asm_e24dc
	ld [hl], c
.asm_e24dc
	inc hl
	dec b
	jr nz, .asm_e24d7
	ret
	push hl
	ld de, $c5d0
.asm_e24e5
	call Func_313b
	and $3f
	cp $2d
	jr nc, .asm_e24e5
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	and a
	jr nz, .asm_e24e5
	ld [hl], c
	dec b
	jr nz, .asm_e24e5
	pop hl
	inc hl
	ret
	ld a, [$ceb5]
	dec a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $650c
	add hl, de
	ret
	ld [bc], a
	inc bc
	ld b, $06
	ld b, $08
	ld [$206], sp
	ld [bc], a
	inc b
	ld b, $06
	ld [$908], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	rlca
	ld [$c08], sp
	ld a, [$c5fd]
	sla a
	sla a
	add $04
	ld [hli], a
	inc a
	ld [hld], a
	inc a
	ld bc, $14
	add hl, bc
	ld [hli], a
	inc a
	ld [hl], a
	call Func_15ba
	ret
	ld a, $01
	ld [hli], a
	ld [hld], a
	ld bc, $14
	add hl, bc
	ld [hli], a
	ld [hl], a
	call Func_15ba
	ret
	ld hl, $c3a0
	ld bc, $168
	ld a, $01
	call Func_31f4
	ld hl, $c3a0
	ld de, $656f
	call Func_f6f
	ld hl, $c3af
	ld de, $6575
	call Func_f6f
	ld hl, $656e
	call Func_f59
	ret
	ld d, b
	call nz, Func_c0df
	db $d3
	ret
	ld d, b
	or c
	call nz, Func_b67f
	or d
	ld d, b
	ld d, $00
.asm_e257d
	sub $09
	jr c, .asm_e2584
	inc d
	jr .asm_e257d
.asm_e2584
	add $09
	ld e, a
	ld hl, $c3c9
	ld bc, $28
.asm_e258d
	ld a, d
	and a
	jr z, .asm_e2595
	add hl, bc
	dec d
	jr .asm_e258d
.asm_e2595
	sla e
	add hl, de
	ret
	ld a, [$d001]
	cp $07
	jr nc, .asm_e25c0
	call Func_9fb
	ld hl, $ffa5
	ld a, [hl]
	and $01
	jr nz, .asm_e25c7
	ld a, [hl]
	and $20
	jr nz, .asm_e25d1
	ld a, [hl]
	and $10
	jr nz, .asm_e25e1
	ld a, [hl]
	and $40
	jr nz, .asm_e25f2
	ld a, [hl]
	and $80
	jr nz, .asm_e2605
	ret
.asm_e25c0
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
.asm_e25c7
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc a
	ld [$d002], a
	ret
.asm_e25d1
	ld hl, $6
	add hl, bc
	ld a, [hl]
	and a
	ret z
	sub $10
	ld [hl], a
	ld hl, $c
	add hl, bc
	dec [hl]
	ret
.asm_e25e1
	ld hl, $6
	add hl, bc
	ld a, [hl]
	cp $80
	ret z
	add $10
	ld [hl], a
	ld hl, $c
	add hl, bc
	inc [hl]
	ret
.asm_e25f2
	ld hl, $7
	add hl, bc
	ld a, [hl]
	and a
	ret z
	sub $10
	ld [hl], a
	ld hl, $c
	add hl, bc
.asm_e2600
	ld a, [hl]
	sub $09
	ld [hl], a
.asm_e2604
	ret
.asm_e2605
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $40
	ret z
	add $10
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $09
	ld [hl], a
	ret
	ld l, a
	ld c, [hl]
	rst $38
	nop
	sub b
	sub b
	cpl
	rst $38
	ld a, [bc]
	ret nz
	ccf
	add b
	ld b, b
	nop
	sbc a
	nop
	cp b
	nop
	or c
	nop
	ld b, e
	and e
	nop
	nop
	cp a
	xor [hl]
	adc a
	ld bc, $d
	ld b, e
	cp [hl]
.asm_e2639
	nop
	ld bc, $bf
	ld b, e
	cp h
	nop
	ld b, $9f
	add b
.asm_e2643
	ld b, b
	ret nz
	ccf
	nop
	dec a
	xor l
	adc a
	add h
	cp a
	dec b
	add b
	ccf
	cp a
	inc a
	and b
	jr nc, .asm_e2697
	and c
	jr nz, .asm_e2657
.asm_e2657
	and a
	xor a
	adc a
	dec bc
	jr nz, .asm_e2604
	jr nz, .asm_e2600
	jr nc, .asm_e2602
	inc a
	and b
	ccf
	cp a
	nop
	add b
	add e
	cp a
	xor a
	adc a
	add l
	cp a
	add hl, bc
	nop
	add b
.asm_e2670
	inc bc
	add e
	rlca
	add h
	rrca
	adc b
	dec c
	adc b
	add e
	cp a
	rlca
	inc c
	dec c
.asm_e267d
	inc e
	dec d
	xor $f3
	xor $3f
	ld b, e
	ld a, [$ff11]
	dec bc
	dec c
.asm_e2688
	adc b
	ld c, $88
	ld [hl], a
	db $fc
	jr c, .asm_e2639
	jr nc, .asm_e2643
	add e
	cp a
	add hl, bc
	ld a, [$ff11]
	sub b
	ld [hl], c
	jr nz, .asm_e267d
	ret nz
	pop bc
	nop
	ld bc, $bf89
	dec bc
	add hl, de
	sbc c
	ld e, $9e
	ld a, [de]
	sbc d
	ld de, $1091
	sub b
	ld [hli], a
	and d
	and a
	adc a
	ld [bc], a
	ld a, b
	ld e, c
	sbc b
	and h
	adc a
	rrca
	ld [hli], a
	and d
	ld h, b
	ld [$ff41], a
	pop bc
	jr nc, .asm_e2670
	ld c, a
	ret z
	scf
	and a
	sbc b
	ld e, b
	ret nz
	ccf
	and l
	adc a
	inc b
.asm_e26cb
	inc e
	dec c
	or $13
	db $fc
	add l
	cp a
	ld bc, $8101
	ld b, e
	inc bc
	add d
	dec b
	ccf
	cp h
	ld a, a
	ret nz
	ccf
	and b
.asm_e26e1
	xor a
	adc a
.asm_e26e3
	ld bc, $981f
	ld b, e
	rrca
.asm_e26e8
	adc b
	dec b
	rra
	sub c
	ld e, $96
	jr .asm_e2688
	add e
	rst $38
.asm_e26f2
	xor a
	adc a
	add e
	cp a
	dec bc
	rrca
	adc a
	ld [$488], sp
	add h
	ld [$1088], sp
	sub b
	rra
	sub b
	xor a
	adc a
	ld b, a
	dec de
	sub b
	inc bc
	rra
	sub b
	rrca
	adc a
	add e
	cp a
	ld c, c
	ld hl, sp+$09
	ld bc, $f1f0
	add a
	cp a
	inc bc
	inc bc
	add e
	inc c
	adc a
	ld b, e
	db $10
	sbc a
	inc bc
	jr nz, .asm_e26e1
	jr nz, .asm_e26e3
	xor a
	adc a
	inc bc
	jr nz, .asm_e26e8
	jr nz, .asm_e26cb
	ld b, e
	db $10
	sub b
	inc bc
	inc c
	adc h
	inc bc
	add e
	add e
	nop
	xor h
	xor a
	adc a
	add l
	cp a
	add hl, bc
	rrca
	adc h
	rra
	sub b
	inc e
	sub e
	dec sp
	and h
	inc a
	and e
	xor l
	adc a
	rlca
	db $fc
	and b
	jr nz, .asm_e26f2
	db $10
	sub e
	adc c
	cp a
	ld bc, $c53c
	and e
	adc a
	adc a
	cp a
	add hl, bc
	cpl
	xor h
	ld e, a
	di
	ld e, h
	or h
	ld a, h
	and h
	ld a, a
	and a
	xor a
	adc a
	add hl, bc
	ld a, a
	and b
	ld a, c
	and [hl]
	ld e, c
	or [hl]
	ld e, a
	ld a, [$ff2f]
	xor h
	add l
	cp a
	rlca
	cp $05
	adc [hl]
	ld [hl], l
	ld a, [$ba0d]
	ld c, a
	and a
	adc a
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
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	xor a
	ld [$ffe0], a
	call Func_e2d49
	xor a
	ld [$ca2e], a
	call Func_32e
.asm_e27ac
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e27be
	call Func_e27cd
	call Func_32e
	jr .asm_e27ac
.asm_e27be
	call Func_31a7
	pop af
	ld [$ffac], a
	pop af
	ld [$d0a4], a
	pop af
	ld [$d254], a
	ret
	ld a, [$d001]
	ld hl, $67d7
	call Func_e378b
	jp [hl]
	pop hl
	ld h, a
	ld [de], a
	ld l, b
	ld d, d
	ld l, b
	ld [hl], d
	ld l, b
	ld a, b
	ld l, l
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e310e
	call Func_e2e74
	ld de, $7825
	call Func_e2e54
	ld a, $05
	ld [$ca2d], a
	call Func_e3012
	call Func_e2eb5
	ld a, $ff
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	call Func_34b9
	call Func_e31df
	call Func_e2d73
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_e284c
	ld a, [hl]
	and $01
	jr nz, .asm_e2838
	call Func_e2d9b
	and a
	ret z
	call Func_e31df
	xor a
	ld [$ffd6], a
	call Func_e3012
	call Func_e2eb5
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_e2838
	call Func_e31cd
	and a
	ret z
	cp $ff
	jr z, .asm_e284c
	ld a, $02
	ld [$d001], a
	ret
	ld hl, $d001
	dec [hl]
	ret
.asm_e284c
	ld a, $04
	ld [$d001], a
	ret
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ld de, $7839
	call Func_e2e54
	ld a, $01
	ld [$ceb5], a
	call Func_e2d73
	ret
	ld hl, $6932
	call Func_1c2c
	ld a, [$ceb5]
	call Func_1c36
	call Func_1c6c
	jp c, $Func_e292c
	ld a, [$ceb5]
	dec a
	and $03
	ld e, a
	ld d, $00
	ld hl, $6896
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sbc [hl]
	ld l, b
	cp l
	ld l, b
	push de
	ld l, b
	inc l
	ld l, c
	call Func_e32ce
	jp c, $Func_e292c
	call Func_e3433
	jr c, .asm_e28b6
	ld a, $00
	ld [$d001], a
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	ret
.asm_e28b6
	ld de, $7839
	call Func_e2e54
	ret
	call Func_1c59
	call Func_e3334
	call Func_1af7
	call Func_e2eb5
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ret
	call Func_e32ce
	jr c, .asm_e292c
	call Func_e3315
	jr c, .asm_e292c
	ld a, [$ceb5]
	push af
	ld de, $784d
	call Func_e2e54
	call Func_1c59
	ld bc, $e0c
	call Func_1cbd
	ld a, [$ceb5]
	dec a
	call Func_1af7
	and a
	jr nz, .asm_e2921
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	xor a
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	call Func_e351f
	ld a, $00
	ld [$d001], a
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	pop af
	ret
.asm_e2921
	ld de, $7839
	call Func_e2e54
	pop af
	ld [$ceb5], a
	ret
.asm_e292c
	ld a, $00
	ld [$d001], a
	ret
	ld b, b
	inc b
	add hl, bc
	dec c
	inc de
	ld a, [hld]
	ld l, c
	ld bc, $480
	inc b
	ld h, e
	ld bc, $2b2
	reti
	ld d, b
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	dec b
	jr .asm_e294f
	reti
	ld d, b
.asm_e294f
	ld [bc], a
	sub l
	ld b, $c6
	ld [$206], sp
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	xor a
	ld [$ffe0], a
	call Func_e2d49
	ld a, $0f
	ld [$ca2e], a
	call Func_32e
.asm_e2985
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e2997
	call Func_e29a6
	call Func_32e
	jr .asm_e2985
.asm_e2997
	call Func_31a7
	pop af
	ld [$ffac], a
	pop af
	ld [$d0a4], a
	pop af
	ld [$d254], a
	ret
	ld a, [$d001]
	ld hl, $69b0
	call Func_e378b
	jp [hl]
	cp d
	ld l, c
	ld a, [$ff69]
	jr nc, .asm_e2a20
	ld d, b
	ld l, d
	ld a, b
	ld l, l
	ld a, $0f
	ld [$ca2e], a
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e310e
	call Func_e2e74
	ld de, $7825
	call Func_e2e54
	ld a, $05
	ld [$ca2d], a
	call Func_e3012
	call Func_e2eb5
	ld a, $ff
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	call Func_34b9
	call Func_e31df
	call Func_e2d73
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_e2a2a
	ld a, [hl]
	and $01
	jr nz, .asm_e2a16
	call Func_e2d9b
	and a
	ret z
	call Func_e31df
	xor a
	ld [$ffd6], a
	call Func_e3012
	call Func_e2eb5
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_e2a16
	call Func_e31cd
	and a
	ret z
	cp $ff
	jr z, .asm_e2a2a
	ld a, $02
	ld [$d001], a
	ret
	ld hl, $d001
	dec [hl]
	ret
.asm_e2a2a
	ld a, $04
	ld [$d001], a
	ret
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ld de, $7839
	call Func_e2e54
	ld a, $01
	ld [$ceb5], a
	call Func_e2d73
	ret
	ld hl, $6b0c
	call Func_1c2c
	ld a, [$ceb5]
	call Func_1c36
	call Func_1c6c
	jp c, $Func_e2b06
	ld a, [$ceb5]
	dec a
	and $03
	ld e, a
	ld d, $00
	ld hl, $6a74
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld a, h
	ld l, d
	sbc e
	ld l, d
	or e
	ld l, d
	ld b, $6b
	call Func_e32ce
	jp c, $Func_e2b06
	call Func_e34a5
	jr c, .asm_e2a94
	ld a, $00
	ld [$d001], a
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	ret
.asm_e2a94
	ld de, $7839
	call Func_e2e54
	ret
	call Func_1c59
	call Func_e3334
	call Func_1af7
	call Func_e2eb5
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ret
	ld a, [$ceb5]
	push af
	call Func_e3315
	jr c, .asm_e2afb
	ld de, $784d
	call Func_e2e54
	call Func_1c59
	ld bc, $e0c
	call Func_1cbd
	ld a, [$ceb5]
	dec a
	call Func_1af7
	and a
	jr nz, .asm_e2afb
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, $01
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	call Func_e351f
	ld a, $00
	ld [$d001], a
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	pop af
	ret
.asm_e2afb
	ld de, $7839
	call Func_e2e54
	pop af
	ld [$ceb5], a
	ret
	ld a, $00
	ld [$d001], a
	ret
	ld b, b
	inc b
	add hl, bc
	dec c
	inc de
	inc d
	ld l, e
	ld bc, $480
	ld [$2a3], sp
	reti
	ld d, b
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	dec b
	jr .asm_e2b27
	reti
	ld d, b
.asm_e2b27
	ld [bc], a
	sub l
	ld b, $c6
	ld [$206], sp
	reti
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	xor a
	ld [$ffe0], a
	call Func_e2d49
	ld a, [$d94f]
	and $0f
	inc a
	ld [$ca2e], a
	call Func_32e
.asm_e2b61
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_e2b73
	call Func_e2b82
	call Func_32e
	jr .asm_e2b61
.asm_e2b73
	call Func_31a7
	pop af
	ld [$ffac], a
	pop af
	ld [$d0a4], a
	pop af
	ld [$d254], a
	ret
	ld a, [$d001]
	ld hl, $6b8c
	call Func_e378b
	jp [hl]
	sbc d
	ld l, e
	bit 5, e
	ld a, [de]
	ld l, h
	ld a, [hld]
	ld l, h
	ret z
	ld l, h
	db $ec
	ld l, l
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e310e
	ld de, $7825
	call Func_e2e54
	ld a, $05
	ld [$ca2d], a
	call Func_e3012
	call Func_e2e66
	call Func_e2eb5
	ld a, $ff
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	call Func_34b9
	call Func_e31df
	call Func_e2d73
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_e2c14
	ld a, [hl]
	and $01
	jr nz, .asm_e2c00
	call Func_e2db6
	jr c, .asm_e2bf3
	and a
	ret z
	call Func_e31df
	xor a
	ld [$ffd6], a
	call Func_e3012
	call Func_e2eb5
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_e2bf3
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	ld a, $00
	ld [$d001], a
	ret
.asm_e2c00
	call Func_e31cd
	and a
	ret z
	cp $ff
	jr z, .asm_e2c14
	ld a, $02
	ld [$d001], a
	ret
	ld hl, $d001
	dec [hl]
	ret
.asm_e2c14
	ld a, $06
	ld [$d001], a
	ret
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ld de, $7839
	call Func_e2e54
	ld a, $01
	ld [$ceb5], a
	call Func_e2d73
	ret
	ld hl, $6ca0
	call Func_1c2c
	ld a, [$ceb5]
	call Func_1c36
	call Func_1c6c
	jp c, $Func_e2c9a
	ld a, [$ceb5]
	dec a
	and $03
	ld e, a
	ld d, $00
	ld hl, $6c5e
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld h, h
	ld l, h
	add d
	ld l, h
	sbc d
	ld l, h
	call Func_e32ce
	jp c, $Func_e2c9a
	ld a, [$ca2a]
	ld [$ca2f], a
	ld a, [$ca2b]
	ld [$ca30], a
	ld a, [$ca2e]
	ld [$ca31], a
	ld a, $04
	ld [$d001], a
	ret
	call Func_1c59
	call Func_e3334
	call Func_1af7
	call Func_e2eb5
	call Func_e31cd
	ld [$d0c0], a
	ld a, $17
	call Func_e377c
	ret
	ld a, $00
	ld [$d001], a
	ret
	ld b, b
	inc b
	add hl, bc
	dec c
	inc de
	xor b
	ld l, h
	ld bc, $380
	rlca
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	dec b
	jr .asm_e2cbf
	reti
	ld d, b
.asm_e2cbf
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	xor a
	ld [$ffd6], a
	call Func_e310e
	ld de, $7865
	call Func_e2e54
	ld a, $05
	ld [$ca2d], a
	call Func_e3012
	call Func_e2e66
	call Func_31a7
	call Func_e3252
	call Func_34b9
	call Func_e2d73
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_e2d31
	ld a, [hl]
	and $01
	jr nz, .asm_e2d1e
	call Func_e2dda
	jr c, .asm_e2d11
	and a
	ret z
	call Func_e3252
	xor a
	ld [$ffd6], a
	call Func_e3012
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_e2d11
	xor a
	ld [$ca2b], a
	ld [$ca2a], a
	ld a, $04
	ld [$d001], a
	ret
.asm_e2d1e
	call Func_e329b
	jr c, .asm_e2d2c
	call Func_e3588
	ld a, $00
	ld [$d001], a
	ret
.asm_e2d2c
	ld hl, $d001
	dec [hl]
	ret
.asm_e2d31
	ld a, [$ca2f]
	ld [$ca2a], a
	ld a, [$ca30]
	ld [$ca2b], a
	ld a, [$ca31]
	ld [$ca2e], a
	ld a, $00
	ld [$d001], a
	ret
	call Func_34b6
	call Func_31a7
	call Func_ee6
	call Func_e3794
	ld hl, $c700
	ld bc, $338
	xor a
	call Func_31f4
	xor a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$ca2b], a
	ld [$ca2a], a
	ret
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	ld a, [$ca2d]
	ld d, a
	ld a, [$ca2c]
	and a
	jr z, .asm_e2d98
	dec a
	cp $01
	jr z, .asm_e2d98
	ld e, a
	ld a, [hl]
	and $40
	jr nz, .asm_e2dfe
	ld a, [hl]
	and $80
	jr nz, .asm_e2e12
.asm_e2d98
	jp Func_e2e4b
	ld hl, $ffab
	ld a, [$ca2d]
	ld d, a
	ld a, [$ca2c]
	ld e, a
	and a
	jr z, .asm_e2db3
	ld a, [hl]
	and $40
	jr nz, .asm_e2dfe
	ld a, [hl]
	and $80
	jr nz, .asm_e2e12
.asm_e2db3
	jp Func_e2e4b
	ld hl, $ffab
	ld a, [$ca2d]
	ld d, a
	ld a, [$ca2c]
	ld e, a
	and a
	jr z, .asm_e2dce
	ld a, [hl]
	and $40
	jr nz, .asm_e2dfe
	ld a, [hl]
	and $80
	jr nz, .asm_e2e12
.asm_e2dce
	ld a, [hl]
	and $20
	jr nz, .asm_e2e2e
	ld a, [hl]
	and $10
	jr nz, .asm_e2e3c
	jr .asm_e2e4b
	ld hl, $ffab
	ld a, [$ca2d]
	ld d, a
	ld a, [$ca2c]
	ld e, a
	and a
	jr z, .asm_e2df2
	ld a, [hl]
	and $40
	jr nz, .asm_e2dfe
	ld a, [hl]
	and $80
	jr nz, .asm_e2e12
.asm_e2df2
	ld a, [hl]
	and $20
	jr nz, .asm_e2e2e
	ld a, [hl]
	and $10
	jr nz, .asm_e2e3c
	jr .asm_e2e4b
.asm_e2dfe
	ld hl, $ca2b
	ld a, [hl]
	and a
	jr z, .asm_e2e08
	dec [hl]
	jr .asm_e2e4e
.asm_e2e08
	ld hl, $ca2a
	ld a, [hl]
	and a
	jr z, .asm_e2e4b
	dec [hl]
	jr .asm_e2e4e
.asm_e2e12
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	inc a
	cp e
	jr nc, .asm_e2e4b
	ld hl, $ca2b
	ld a, [hl]
	inc a
	cp d
	jr nc, .asm_e2e28
	inc [hl]
	jr .asm_e2e4e
.asm_e2e28
	ld hl, $ca2a
	inc [hl]
	jr .asm_e2e4e
.asm_e2e2e
	ld hl, $ca2e
	ld a, [hl]
	and a
	jr z, .asm_e2e38
	dec [hl]
	jr .asm_e2e52
.asm_e2e38
	ld [hl], $0e
	jr .asm_e2e52
.asm_e2e3c
	ld hl, $ca2e
	ld a, [hl]
	cp $0e
	jr z, .asm_e2e47
	inc [hl]
	jr .asm_e2e52
.asm_e2e47
	ld [hl], $00
	jr .asm_e2e52
.asm_e2e4b
	xor a
	and a
	ret
.asm_e2e4e
	ld a, $01
	and a
	ret
.asm_e2e52
	scf
	ret
	push de
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	pop de
	ld hl, $c4e1
	call Func_f6f
	ret
	call Func_e2e74
	ld hl, $c3d1
	ld [hl], $5f
	ld hl, $c3db
	ld [hl], $5e
	ret
	ld hl, $c3a9
	ld bc, $209
	call Func_f12
	ld a, [$ca2e]
	and a
	jr z, .asm_e2e99
	cp $0f
	jr nz, .asm_e2e8b
	ld a, [$d94f]
	inc a
.asm_e2e8b
	dec a
	ld hl, $d952
	ld bc, $11
	call Func_3241
	ld e, l
	ld d, h
	jr .asm_e2e9c
.asm_e2e99
	ld de, $6ea3
.asm_e2e9c
	ld hl, $c3d2
	call Func_f6f
	ret
	ld [$226], sp
	rst $8
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	ld hl, $c3a0
	ld bc, $c07
	call Func_f12
	call Func_e31cd
	and a
	ret z
	cp $ff
	ret z
	ld [$d20e], a
	ld hl, $c3b5
	xor a
	ld b, $07
.asm_e2ecf
	ld c, $07
	push af
	push hl
.asm_e2ed3
	ld [hli], a
	add $07
	dec c
	jr nz, .asm_e2ed3
	pop hl
	ld de, $14
	add hl, de
	pop af
	inc a
	dec b
	jr nz, .asm_e2ecf
	call Func_e2f53
	ld a, [$d20e]
	ld [$d0c0], a
	ld [$c1f9], a
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	call Func_3a62
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	xor a
	ld [$ca32], a
	ld a, [$d0c0]
	ld [$d20e], a
	cp $fd
	ret z
	call Func_3638
	ld hl, $c47d
	call Func_f6f
	ld hl, $c456
	call Func_3a39
	ld a, $03
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	jr c, .asm_e2f35
	ld a, $ef
	jr nz, .asm_e2f31
	ld a, $f5
.asm_e2f31
	ld hl, $c483
	ld [hl], a
.asm_e2f35
	ld a, [$d0c7]
	and a
	ret z
	ld d, a
	ld hl, $7ac4
	ld a, $2e
	rst $8
	jr c, .asm_e2f47
	ld a, $5d
	jr .asm_e2f4e
.asm_e2f47
	ld a, $01
	ld [$ca32], a
	ld a, $5c
.asm_e2f4e
	ld hl, $c45b
	ld [hl], a
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld e, a
	ld d, $00
	ld hl, $c701
	add hl, de
	add hl, de
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_e2fac
	cp $0f
	jr z, .asm_e2fdb
	ld b, a
	call Func_e3742
	ld a, b
	call Func_317a
	push hl
	ld bc, $35
	add hl, bc
	ld bc, $20
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0e5], a
	pop hl
	push hl
	ld bc, $17
	add hl, bc
	ld bc, $20
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0c7], a
	pop hl
	ld bc, $2b
	add hl, bc
	ld bc, $20
	ld a, e
	call Func_3241
	ld de, $d0db
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	call Func_3194
	ret
.asm_e2fac
	ld hl, $db46
	ld bc, $30
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0e5], a
	ld hl, $db28
	ld bc, $30
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0c7], a
	ld hl, $db3c
	ld bc, $30
	ld a, e
	call Func_3241
	ld de, $d0db
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ret
.asm_e2fdb
	ld a, $01
	call Func_317a
	ld hl, $ade3
	ld bc, $20
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0e5], a
	ld hl, $adc5
	ld bc, $20
	ld a, e
	call Func_3241
	ld a, [hl]
	ld [$d0c7], a
	ld hl, $add9
	ld bc, $20
	ld a, e
	call Func_3241
	ld de, $d0db
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	call Func_3194
	ret
	ld hl, $c3f9
	ld bc, $a0b
	call Func_ecf
	ld a, [$ca2a]
	ld e, a
	ld d, $00
	ld hl, $c700
	add hl, de
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c40e
	ld a, [$ca2d]
.asm_e302f
	push af
	push de
	push hl
	call Func_e304c
	pop hl
	ld de, $28
	add hl, de
	pop de
	inc de
	inc de
	inc de
	pop af
	dec a
	jr nz, .asm_e302f
	ret
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld a, [de]
	and a
	ret z
	cp $ff
	jr nz, .asm_e305a
	ld de, $7043
	call Func_f6f
	ret
.asm_e305a
	inc de
	ld a, [de]
	ld b, a
	inc de
	ld a, [de]
	ld e, a
	ld a, b
	and a
	jr z, .asm_e30a6
	cp $0f
	jr z, .asm_e30cf
	push hl
	call Func_e3742
	ld a, b
	call Func_317a
	push hl
	ld bc, $16
	add hl, bc
	ld bc, $20
	ld a, e
	call Func_3241
	ld a, [hl]
	pop hl
	and a
	jr z, .asm_e30a0
	ld bc, $372
	add hl, bc
	ld bc, $b
	ld a, e
	call Func_3241
	ld de, $d036
	ld bc, $b
	call Func_31c2
	call Func_3194
	pop hl
	ld de, $d036
	call Func_f6f
	ret
.asm_e30a0
	call Func_3194
	pop hl
	jr .asm_e3101
.asm_e30a6
	push hl
	ld hl, $db20
	ld d, $00
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_e30cc
	ld hl, $dc89
	ld bc, $b
	ld a, e
	call Func_3241
	ld de, $d036
	ld bc, $b
	call Func_31c2
	pop hl
	ld de, $d036
	call Func_f6f
	ret
.asm_e30cc
	pop hl
	jr .asm_e3101
.asm_e30cf
	push hl
	ld a, $01
	call Func_317a
	ld hl, $adaf
	ld d, $00
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_e30fd
	ld hl, $b120
	ld bc, $b
	ld a, e
	call Func_3241
	ld de, $d036
	ld bc, $b
	call Func_31c2
	call Func_3194
	pop hl
	ld de, $d036
	call Func_f6f
	ret
.asm_e30fd
	call Func_3194
	pop hl
.asm_e3101
	ld de, $7108
	call Func_f6f
	ret
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	xor a
	ld hl, $c700
	ld bc, $5a
	call Func_31f4
	ld de, $c700
	xor a
	ld [$cec3], a
	ld [$cec4], a
	ld a, [$ca2e]
	and a
	jr z, .asm_e3165
	cp $0f
	jr z, .asm_e3195
	ld b, a
	call Func_e3742
	ld a, b
	call Func_317a
	inc hl
.asm_e3135
	ld a, [hl]
	cp $ff
	jr z, .asm_e3157
	and a
	jr z, .asm_e3157
	ld [de], a
	inc de
	ld a, [$ca2e]
	ld [de], a
	inc de
	ld a, [$cec3]
	ld [de], a
	inc a
	ld [$cec3], a
	inc de
	inc hl
	ld a, [$cec4]
	inc a
	ld [$cec4], a
	jr .asm_e3135
.asm_e3157
	call Func_3194
	ld a, $ff
	ld [de], a
	ld a, [$cec4]
	inc a
	ld [$ca2c], a
	ret
.asm_e3165
	ld hl, $db20
.asm_e3168
	ld a, [hl]
	cp $ff
	jr z, .asm_e318a
	and a
	jr z, .asm_e318a
	ld [de], a
	inc de
	ld a, [$ca2e]
	ld [de], a
	inc de
	ld a, [$cec3]
	ld [de], a
	inc a
	ld [$cec3], a
	inc de
	inc hl
	ld a, [$cec4]
	inc a
	ld [$cec4], a
	jr .asm_e3168
.asm_e318a
	ld a, $ff
	ld [de], a
	ld a, [$cec4]
	inc a
	ld [$ca2c], a
	ret
.asm_e3195
	ld a, $01
	call Func_317a
	ld hl, $adaf
.asm_e319d
	ld a, [hl]
	cp $ff
	jr z, .asm_e31bf
	and a
	jr z, .asm_e31bf
	ld [de], a
	inc de
	ld a, [$ca2e]
	ld [de], a
	inc de
	ld a, [$cec3]
	ld [de], a
	inc a
	ld [$cec3], a
	inc de
	inc hl
	ld a, [$cec4]
	inc a
	ld [$cec4], a
	jr .asm_e319d
.asm_e31bf
	call Func_3194
	ld a, $ff
	ld [de], a
	ld a, [$cec4]
	inc a
	ld [$ca2c], a
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld e, a
	ld d, $00
	ld hl, $c700
	add hl, de
	add hl, de
	add hl, de
	ld a, [hl]
	ret
	ld a, [$ca2c]
	and a
	jr nz, .asm_e31e9
	call Func_31a7
	ret
.asm_e31e9
	ld hl, $7209
	ld de, $c300
.asm_e31ef
	ld a, [hl]
	cp $ff
	ret z
	ld a, [$ca2b]
	and $07
	swap a
	add [hl]
	inc hl
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	jr .asm_e31ef
	ld [hld], a
	ld d, [hl]
	nop
	nop
	ld [hld], a
	ld e, [hl]
	ld bc, $3200
	ld h, [hl]
	ld bc, $3200
	ld l, [hl]
	ld bc, $3200
	halt
	ld bc, $3200
	ld a, [hl]
	ld bc, $3200
	add [hl]
	ld bc, $3200
	adc [hl]
	ld bc, $3200
	sub [hl]
	ld [bc], a
	nop
	ld a, [hld]
	ld d, [hl]
	inc bc
	nop
	ld a, [hld]
	ld e, [hl]
	inc b
	nop
	ld a, [hld]
	ld h, [hl]
	inc b
	nop
	ld a, [hld]
	ld l, [hl]
	inc b
	nop
	ld a, [hld]
	halt
	inc b
	nop
	ld a, [hld]
	ld a, [hl]
	inc b
	nop
	ld a, [hld]
	add [hl]
	inc b
	nop
	ld a, [hld]
	adc [hl]
	inc b
	nop
	ld a, [hld]
	sub [hl]
	dec b
	nop
	rst $38
	ld hl, $7272
	ld de, $c300
.asm_e3258
	ld a, [hl]
	cp $ff
	ret z
	ld a, [$ca2b]
	and $07
	swap a
	add [hl]
	inc hl
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	jr .asm_e3258
	cpl
	ld d, b
	ld b, $00
	inc sp
	ld e, b
	ld bc, $3300
	ld h, b
	ld bc, $3300
	ld l, b
	ld bc, $3300
	ld [hl], b
	ld bc, $3300
	ld a, b
	ld bc, $3300
	add b
	ld bc, $3300
	adc b
	ld bc, $3300
	sub b
	ld bc, $2f00
	sbc b
	rlca
	nop
	rst $38
	ld hl, $ca2e
	ld a, [$ca31]
	cp [hl]
	jr z, .asm_e32b6
	ld a, [$ca2e]
	and a
	jr z, .asm_e32ae
	ld e, $15
	jr .asm_e32b0
.asm_e32ae
	ld e, $07
.asm_e32b0
	ld a, [$ca2c]
	cp e
	jr nc, .asm_e32b8
.asm_e32b6
	and a
	ret
.asm_e32b8
	ld de, $78a0
	call Func_e2e54
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	scf
	ret
	ld a, [$ca2e]
	and a
	jr nz, .asm_e32f3
	ld a, [$ca2c]
	cp $03
	jr c, .asm_e32ff
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, $03
	ld hl, $6509
	rst $8
	jr c, .asm_e32fa
	ld a, [$ca32]
	and a
	jr nz, .asm_e32f5
.asm_e32f3
	and a
	ret
.asm_e32f5
	ld de, $78dc
	jr .asm_e3302
.asm_e32fa
	ld de, $78bc
	jr .asm_e3302
.asm_e32ff
	ld de, $787f
.asm_e3302
	call Func_e2e54
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	scf
	ret
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_e331e
	and a
	ret
.asm_e331e
	ld de, $7970
	call Func_e2e54
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	scf
	ret
	call Func_3e46
	call Func_e338d
	ld a, $03
	ld [$c1f8], a
	ld a, $25
	call Func_2ed0
	call Func_e3794
	call Func_3e40
	ret
.asm_e334b
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $33
	ld [$ce7f], a
	jr nz, .asm_e338c
	ld a, [hl]
	and $c0
	ld [$ce7f], a
	jr nz, .asm_e3366
	call Func_32e
	jr .asm_e334b
.asm_e3366
	call Func_e2d7e
	and a
	jr z, .asm_e334b
	call Func_e31cd
	ld [$d20e], a
	call Func_e2f53
	ld a, [$d20e]
	ld [$d0c0], a
	ld [$c1f9], a
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	call Func_3a62
	call Func_e338d
.asm_e338c
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, [$ca2e]
	and a
	jr z, .asm_e33d7
	cp $0f
	jr nz, .asm_e33ff
	ld a, $01
	call Func_317a
	ld hl, $adaf
	call Func_e3703
	ld hl, $b120
	call Func_e370f
	ld hl, $b044
	call Func_e3722
	ld hl, $adc4
	ld bc, $20
	ld a, [$d0c1]
	call Func_3241
	ld de, $ced8
	ld bc, $30
	call Func_31c2
	call Func_3194
	ld a, $14
	ld hl, $4967
	rst $8
	ret
.asm_e33d7
	ld hl, $db20
	call Func_e3703
	ld hl, $dc89
	call Func_e370f
	ld hl, $dc47
	call Func_e3722
	ld hl, $db27
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld de, $ced8
	ld bc, $30
	call Func_31c2
	ret
.asm_e33ff
	ld b, a
	call Func_e3742
	ld a, b
	call Func_317a
	push hl
	inc hl
	call Func_e3703
	pop hl
	push hl
	ld bc, $372
	add hl, bc
	call Func_e370f
	pop hl
	push hl
	ld bc, $296
	add hl, bc
	call Func_e3722
	pop hl
	ld bc, $16
	add hl, bc
	ld bc, $20
	call Func_e3735
	call Func_3194
	ld a, $14
	ld hl, $4967
	rst $8
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld hl, $dc89
	ld a, [$d0c1]
	call Func_3aae
	ld a, $01
	ld [$d0c3], a
	ld a, $08
	call Func_2ed0
	jr c, .asm_e348f
	xor a
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	ld a, [$d0c0]
	call Func_39e2
	ld hl, $c3a0
	ld bc, $c07
	call Func_f12
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	call Func_34b9
	ld hl, $c4e1
	ld de, $d036
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $7912
	call Func_f6f
	ld c, $32
	call Func_33c
	and a
	ret
.asm_e348f
	ld de, $793b
	call Func_e2e54
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	scf
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, $01
	call Func_317a
	ld a, [$d0c1]
	ld hl, $b120
	call Func_3aae
	call Func_3194
	xor a
	ld [$d0c3], a
	ld a, $08
	call Func_2ed0
	jr c, .asm_e3509
	ld a, $01
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	ld a, [$d0c0]
	call Func_39e2
	ld hl, $c3a0
	ld bc, $c07
	call Func_f12
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	call Func_34b9
	ld hl, $c4e1
	ld de, $d036
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $7924
	call Func_f6f
	ld c, $32
	call Func_33c
	and a
	ret
.asm_e3509
	ld de, $7951
	call Func_e2e54
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	scf
	ret
	ld hl, $c3a0
	ld bc, $c07
	call Func_f12
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	call Func_34b9
	ld a, [$d0c0]
	call Func_3a2a
	jr c, .asm_e3541
	ld e, c
	ld d, b
	call Func_3daf
.asm_e3541
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $c4e1
	ld de, $d036
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $78ee
	call Func_f6f
	ld c, $50
	call Func_33c
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	ld hl, $c4e1
	ld de, $7907
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $d036
	call Func_f6f
	ld l, c
	ld h, b
	ld de, $790f
	call Func_f6f
	ld c, $32
	call Func_33c
	ret
	push hl
	push de
	push bc
	push af
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	ld hl, $c4e1
	ld de, $75d4
	call Func_f6f
	ld c, $14
	call Func_33c
	pop af
	pop bc
	pop de
	pop hl
	ld a, [$d94f]
	push af
	ld bc, $0
	ld a, [$ca31]
	and a
	jr nz, .asm_e35b6
	set 0, c
.asm_e35b6
	ld a, [$ca2e]
	and a
	jr nz, .asm_e35be
	set 1, c
.asm_e35be
	ld hl, $75f1
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $75cb
	push de
	jp [hl]
	pop af
	ld e, a
	ld a, $05
	ld hl, $4b79
	rst $8
	ret
	dec b
	db $ec
	dec b
	ld c, d
	ld [$b0f], sp
	ld l, d
	rlca
	call z, Func_e2807
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc h
	ld [$7f26], sp
	inc b
	ld b, [hl]
	dec b
	db $ec
	ld d, b
	ld sp, [hl]
	ld [hl], l
	inc de
	halt
	add hl, hl
	halt
	jr nc, .asm_e366f
	ld hl, $ca31
	ld a, [$ca2e]
	cp [hl]
	jr z, .asm_e3609
	call Func_e365c
	call Func_e36a6
	ret
.asm_e3609
	call Func_e365c
	call Func_e363a
	call Func_e36a6
	ret
	call Func_e36c2
	ld a, $01
	ld [$c1cc], a
	ld a, $05
	ld hl, $4c23
	rst $8
	xor a
	ld [$c1cc], a
	call Func_e36a6
	ret
	call Func_e365c
	call Func_e36f2
	ret
	call Func_e36c2
	call Func_e363a
	call Func_e36f2
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld e, a
	ld a, [$ca30]
	ld hl, $ca2f
	add [hl]
	cp e
	ret nc
	ld hl, $ca2b
	ld a, [hl]
	and a
	jr z, .asm_e3654
	dec [hl]
	ret
.asm_e3654
	ld hl, $ca2a
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret
	ld a, [$ca31]
	dec a
	ld e, a
	ld a, $05
	ld hl, $4b66
	rst $8
	ld a, [$ca30]
	ld hl, $ca2f
	add [hl]
	ld [$d0c1], a
	ld a, $01
	call Func_317a
	ld hl, $adaf
	call Func_e3703
	ld hl, $b120
	call Func_e370f
	ld hl, $b044
	call Func_e3722
	ld hl, $adc4
	ld bc, $20
	call Func_e3735
	call Func_3194
	ld a, $14
	ld hl, $4967
	rst $8
	ld a, $01
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	ret
	ld a, [$ca2e]
	dec a
	ld e, a
	ld a, $05
	ld hl, $4b66
	rst $8
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, $14
	ld hl, $5add
	rst $8
	ret
	ld a, [$ca30]
	ld hl, $ca2f
	add [hl]
	ld [$d0c1], a
	ld hl, $db20
	call Func_e3703
	ld hl, $dc89
	call Func_e370f
	ld hl, $dc47
	call Func_e3722
	ld hl, $db27
	ld bc, $30
	call Func_e3735
	xor a
	ld [$d0c3], a
	ld a, $03
	ld hl, $6013
	rst $8
	ret
	ld a, [$ca2b]
	ld hl, $ca2a
	add [hl]
	ld [$d0c1], a
	ld a, $14
	ld hl, $5b46
	rst $8
	ret
	ld a, [$d0c1]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d0c0], a
	ret
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld de, $cec2
	ld bc, $b
	call Func_31c2
	ret
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld de, $cecd
	ld bc, $b
	call Func_31c2
	ret
	ld a, [$d0c1]
	call Func_3241
	ld de, $ced8
	call Func_31c2
	ret
	dec b
	ld c, b
	ld b, $00
	ld hl, $7752
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	ld [bc], a
	nop
	and b
	ld [bc], a
	ld d, b
	and h
	ld [bc], a
	and b
	xor b
	ld [bc], a
	ld a, [$ffac]
	ld [bc], a
	ld b, b
	or c
	ld [bc], a
	sub b
	or l
	ld [bc], a
	ld [$ffb9], a
	inc bc
	nop
	and b
	inc bc
	ld d, b
	and h
	inc bc
	and b
	xor b
	inc bc
	ld a, [$ffac]
	inc bc
	ld b, b
	or c
	inc bc
	sub b
	or l
	inc bc
	ld [$ffb9], a
	ld b, a
	call Func_3558
	ld a, $e4
	call Func_c54
	ld a, $fc
	call Func_c99
	ret
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	call Func_436
	ld hl, $9000
	ld bc, $310
	xor a
	call Func_31f4
	call Func_d9c
	call Func_da3
	ld hl, $77e5
	ld de, $95c0
	ld bc, $40
	call Func_31c2
	ld hl, $77c5
	ld de, $8000
	call Func_af3
	ld a, $06
	call Func_3e5d
	call Func_458
	ret
	ld bc, $ffff
	dec l
	add b
	ld bc, $ffff
	ld l, l
	xor a
	sbc a
	ld a, [$ff2d]
	xor l
	add e
	sbc a
	ld b, $60
	ld h, b
	ld a, b
	ld a, b
	ld a, [hl]
	ld a, [hl]
	ld a, a
	add $80
	xor a
	adc a
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	add c
	rst $38
	jp Func_a5ff
	rst $38
	sbc c
	rst $38
	add c
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	cp l
	rst $20
	cp l
	rst $38
	add c
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	nop
	nop
	jr c, .asm_e3841
	inc a
	inc a
	ld a, $3e
	ld a, $3e
	inc a
	inc a
	jr c, .asm_e384b
	nop
	nop
	nop
	nop
	inc e
	inc e
	inc a
	inc a
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	inc a
	inc a
	inc e
	inc e
	nop
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $361
	jp Func_608
	dec b
	db $ec
	ld d, b
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	ld a, [bc]
.asm_e3841
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
.asm_e384b
	ld h, a
	ld d, b
	rlca
	call nc, Func_e0b04
	inc bc
	cp $7f
	ld [bc], a
	sub l
	ld b, $c6
	ld [$106], sp
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld d, b
	rlca
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $767
	adc e
	ld a, a
	dec b
	pop hl
	add hl, bc
	sub e
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$506], sp
	db $ec
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	ld [$22d], sp
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_77f
	sbc h
	inc b
	call z, Func_17f
	ld bc, $4603
	ld a, a
	ld [$6a1], sp
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	ld [$126], sp
	inc [hl]
	ld a, a
	inc bc
	dec hl
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $2d8
	ld c, e
	ld [$506], sp
	db $ec
	ld d, b
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	inc b
	db $db
	rlca
	ld bc, $27f
	sub l
	ld b, $c6
	ld [$606], sp
	ld a, [$d902]
	ld d, b
	rlca
	xor a
	ld bc, $b01
	ld l, b
	ld a, a
	ld d, b
	dec bc
	ld h, [hl]
	ld d, b
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	reti
	dec bc
	ld h, [hl]
	ld d, b
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld d, b
	ld b, $f8
	rlca
	adc l
	ld d, b
	inc b
	jp c, $Func_e0a06
	ld bc, $7f01
	ld bc, $301
	ld b, [hl]
	ld [$6a1], sp
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld [bc], a
	push af
	rlca
	sbc h
	dec b
	jp Func_37f
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld b, $cb
	rlca
	adc d
	ld a, a
	ld [bc], a
	sub l
	ld b, $c6
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	call Func_1c59
	call Func_e39c2
.asm_e3990
	xor a
	ld [$ffd6], a
	call Func_e3ab6
	call Func_e3b81
	ld hl, $79d1
	call Func_1c2c
	xor a
	ld [$cf36], a
	ld hl, $c3f0
	ld bc, $809
	call Func_f12
	call Func_373a
	ld a, [$ce7f]
	cp $02
	jr z, .asm_e39be
	call Func_e3b98
	call Func_e3ae4
	jr .asm_e3990
.asm_e39be
	call Func_1b07
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ret
	ld b, b
	dec b
	ld bc, $90c
	reti
	ld a, c
	ld bc, $422
.asm_e39db
	nop
	ld bc, $e938
	ld a, c
	jr c, .asm_e39db
	ld a, c
	nop
	nop
	nop
	jr c, .asm_e39fa
	ld a, d
	ld c, $01
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $07
	ld [$a09], sp
	dec bc
	inc c
	dec c
	ld c, $ff
	push de
.asm_e39fa
	ld a, [$ce80]
	dec a
	call Func_e3a06
	pop hl
	call Func_f6f
	ret
	ld bc, $11
	ld hl, $d952
	call Func_3241
	ld d, h
	ld e, l
	ret
	ld hl, $c437
	ld bc, $507
	call Func_f12
	ld a, [$ce80]
	cp $ff
	ret z
	ld hl, $c460
	ld de, $7a43
	call Func_f6f
	call Func_e3a53
	ld [$d20e], a
	ld hl, $c489
	ld de, $d20e
	ld bc, $102
	call Func_32db
	ld de, $7a4f
	call Func_f6f
	ret
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld b, $26
	ld d, b
	di
	ld hl, sp+$f6
	ld d, b
	ld a, [$d94f]
	ld c, a
	ld a, [$ce80]
	dec a
	cp c
	jr z, .asm_e3a7e
	ld c, a
	ld b, $00
	ld hl, $7a8c
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld b, a
	call Func_317a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hl]
	call Func_3194
	ld c, a
	ld a, [$d295]
	and a
	jr z, .asm_e3a7c
	ld a, c
	ret
.asm_e3a7c
	xor a
	ret
.asm_e3a7e
	ld a, $01
	ld b, a
	call Func_317a
	ld hl, $adae
	ld a, [hl]
	call Func_3194
	ret
	ld [bc], a
	nop
	and b
	ld [bc], a
	ld d, b
	and h
	ld [bc], a
	and b
	xor b
	ld [bc], a
	ld a, [$ffac]
	ld [bc], a
	ld b, b
	or c
	ld [bc], a
	sub b
	or l
	ld [bc], a
	ld [$ffb9], a
	inc bc
	nop
	and b
	inc bc
	ld d, b
	and h
	inc bc
	and b
	xor b
	inc bc
	ld a, [$ffac]
	inc bc
	ld b, b
	or c
	inc bc
	sub b
	or l
	inc bc
	ld [$ffb9], a
	ld hl, $c3a0
	ld b, $02
	ld c, $12
	call Func_f12
	ld hl, $c3c9
	ld de, $7ad8
	call Func_f6f
	ld a, [$d94f]
	and $0f
	call Func_e3a06
	ld hl, $c3d3
	call Func_f6f
	ret
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	inc b
	jp c, $Func_e0a06
	ld d, b
	ld hl, $7b62
	call Func_1c10
	call Func_1c6c
	call Func_1af7
	ret c
	ld a, [$ceb5]
	cp $01
	jr z, .asm_e3b1b
	cp $02
	jr z, .asm_e3b2c
	and a
	ret
	call Func_e3a53
	and a
	jr z, .asm_e3b16
	ld e, l
	ld d, h
	ld a, [$ce80]
	dec a
	ld c, a
	ld a, $21
	ld hl, $44bc
	rst $8
	call Func_e39c2
	and a
	ret
.asm_e3b16
	call Func_e3ba8
	and a
	ret
.asm_e3b1b
	ld a, [$ce80]
	dec a
	ld e, a
	ld a, [$d94f]
	cp e
	ret z
	ld a, $05
	ld hl, $4b2a
	rst $8
	ret
.asm_e3b2c
	ld b, $04
	ld de, $cec2
	ld a, $04
	ld hl, $5a3c
	rst $8
	call Func_ee6
	call Func_d9c
	call Func_da3
	ld a, [$ce80]
	dec a
	call Func_e3a06
	ld e, l
	ld d, h
	ld hl, $cec2
	ld c, $10
	call Func_303d
	ld a, [$ce80]
	dec a
	call Func_e3a06
	ld de, $cec2
	call Func_321c
	ret
	ld hl, $c437
	ld b, b
	inc b
	dec bc
	dec bc
	inc de
	ld l, d
	ld a, e
	ld bc, $380
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	inc b
	scf
	ld d, b
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $201
	reti
	ld d, b
	ld de, $7b86
	jr .asm_e3bda
	inc b
	jp c, $Func_e0a06
	inc b
	ld [hl], $7f
	ld bc, $361
	jp Func_608
	dec b
	db $ec
	ld d, b
	ld de, $7b9d
	jr .asm_e3bda
	inc b
	cp c
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, a
	ld d, b
	ld de, $7bbd
	call Func_e3bda
	ld de, $19
	call Func_3e1a
	call Func_3e21
	ld c, $32
	call Func_33c
	ret
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
.asm_e3bda
	push de
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	pop de
	ld hl, $c4e1
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xe3fff