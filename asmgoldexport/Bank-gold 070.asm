Func_1c0000: ; 1c0000 (70:4000)
	ld hl, $c3a0
	ld de, $c990
	ld bc, $154
	call Func_31c2
	ld hl, $c9b5
	ld a, $62
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $c9c9
	ld a, $64
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $ca45
	ld a, $7f
	ld [hli], a
	ld [hl], a
	ld hl, $ca59
	ld a, $61
	ld [hli], a
	ld [hl], a
	ld hl, $ca6e
	ld bc, $512
	call Func_ecf
	ld a, [$d20e]
	dec a
	call Func_35ab
	push af
	ld a, [$d20e]
	ld b, a
	ld c, $01
	ld a, $11
	ld hl, $42fe
	rst $8
	pop af
	ld a, b
	ld hl, $ca6d
	call nz, Func_1287
	ld hl, $c9a3
	ld [hl], $35
	ld de, $14
	add hl, de
	ld b, $0f
.asm_1c005a
	ld [hl], $37
	add hl, de
	dec b
	jr nz, .asm_1c005a
	ld [hl], $3a
	ret
	ld hl, $c990
	ld bc, $a0
	ld a, $7f
	call Func_31f4
	ld hl, $c990
	ld a, $36
	ld b, $06
	call Func_1c00ba
	ld hl, $c9a3
	ld a, $37
	ld b, $06
	call Func_1c00ba
	ld hl, $ca08
	ld [hl], $38
	inc hl
	ld a, $39
	ld bc, $12
	call Func_31f4
	ld [hl], $3a
	ld hl, $ca1c
	ld bc, $14
	ld a, $32
	call Func_31f4
	ld a, [$d20e]
	dec a
	call Func_35ab
	push af
	ld a, [$d20e]
	ld b, a
	ld c, $02
	ld a, $11
	ld hl, $42fe
	rst $8
	pop af
	ld hl, $c9a5
	ld a, b
	call nz, Func_1287
	ret
	push de
	ld de, $14
.asm_1c00be
	ld [hl], a
	add hl, de
	dec b
	jr nz, .asm_1c00be
	pop de
	ret
	ld d, b
	ld e, c
	ld a, a
	add d
	add a
	add h
	add d
	adc d
	adc b
	adc l
	add [hl]
	ld a, a
	adc e
	adc b
	adc l
	adc d
	add sp, $e8
	add sp, $50
	ld e, c
	ld a, a
	ld a, a
	sub e
	sub c
	add b
	adc l
	sub d
	adc h
	adc b
	sub e
	sub e
	adc b
	adc l
	add [hl]
	add sp, $e8
	add sp, $50
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc a
	sub c
	adc b
	adc l
	sub e
	adc b
	adc l
	add [hl]
	add sp, $e8
	add sp, $50
	ld a, a
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	add h
	or c
	or c
	xor [hl]
	or c
	ld a, a
	rst $30
	ld e, c
	ld e, c
	add d
	and a
	and h
	and d
	xor d
	ld a, a
	or e
	and a
	and h
	ld a, a
	add [hl]
	and b
	xor h
	and h
	ld a, a
	add c
	xor [hl]
	cp b
	ld e, c
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	adc h
	and b
	xor l
	or h
	and b
	xor e
	add sp, $50
	ld a, a
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	add h
	or c
	or c
	xor [hl]
	or c
	ld a, a
	ld hl, sp+$59
	ld e, c
	add d
	and a
	and h
	and d
	xor d
	ld a, a
	or e
	and a
	and h
	ld a, a
	add [hl]
	and b
	xor h
	and h
	ld a, a
	add c
	xor [hl]
	cp b
	ld e, c
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	adc h
	and b
	xor l
	or h
	and b
	xor e
	add sp, $50
	ld a, a
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	add h
	or c
	or c
	xor [hl]
	or c
	ld a, a
	ld sp, [hl]
	ld e, c
	ld e, c
	add d
	and a
	and h
	and d
	xor d
	ld a, a
	or e
	and a
	and h
	ld a, a
	add [hl]
	and b
	xor h
	and h
	ld a, a
	add c
	xor [hl]
	cp b
	ld e, c
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	adc h
	and b
	xor l
	or h
	and b
	xor e
	add sp, $50
	ld a, a
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	add h
	or c
	or c
	xor [hl]
	or c
	ld a, a
	ld a, [$5959]
	add d
	and a
	and h
	and d
	xor d
	ld a, a
	or e
	and a
	and h
	ld a, a
	add [hl]
	and b
	xor h
	and h
	ld a, a
	add c
	xor [hl]
	cp b
	ld e, c
	adc a
	or c
	xor b
	xor l
	or e
	and h
	or c
	ld a, a
	adc h
	and b
	xor l
	or h
	and b
	xor e
	add sp, $50
	call Func_34b6
	call Func_ee6
	call Func_31a7
	xor a
	ld [$ffd6], a
	call Func_da3
	ld de, $43f7
	ld hl, $9710
	ld bc, $7001
	call Func_e40
	ld de, $43ff
	ld hl, $96e0
	ld bc, $7001
	call Func_e40
	ld de, $4b85
	ld hl, $93f0
	ld bc, $3e01
	call Func_e84
	xor a
	ld [$c1f8], a
	ld a, $14
	ld hl, $4926
	rst $8
	ld hl, $c42c
	ld b, $09
	ld c, $12
	call Func_f12
	ld hl, $c3d0
	ld a, [$d0e5]
	call Func_3a49
	ld hl, $c3d4
	ld [hl], $71
	inc hl
	ld de, $d0ea
	ld bc, $203
	call Func_32db
	ld a, [$d0c0]
	ld [$d20e], a
	ld [$c1f9], a
	ld hl, $dc89
	call Func_1c0375
	ld hl, $c3f8
	call Func_f6f
	ld hl, $c421
	ld [hl], $f3
	call Func_365b
	ld hl, $c422
	call Func_f6f
	ld hl, $c3a8
	ld [hl], $74
	inc hl
	ld [hl], $e8
	inc hl
	ld de, $d20e
	ld bc, $8103
	call Func_32db
	ld hl, $c455
	ld de, $43b7
	call Func_f6f
	ld hl, $dc47
	call Func_1c0375
	ld hl, $c458
	call Func_f6f
	ld hl, $c47d
	ld de, $43c0
	call Func_f6f
	ld hl, $c480
	ld de, $d0cc
	ld bc, $8205
	call Func_32db
	ld hl, $c4b9
	ld de, $43bb
	call Func_f6f
	ld hl, $c4bf
	ld a, [$d0c8]
	call Func_1c0381
	call Func_1c0393
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	ld hl, $c3a0
	call Func_39a3
	call Func_34b9
	ld b, $03
	call Func_3558
	call Func_351b
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	xor a
	ld [$ffd6], a
	call Func_da3
	ld de, $43f7
	ld hl, $9710
	ld bc, $7001
	call Func_e40
	ld de, $43ff
	ld hl, $96e0
	ld bc, $7001
	call Func_e40
	ld de, $4b85
	ld hl, $93f0
	ld bc, $3e01
	call Func_e84
	xor a
	ld [$c1f8], a
	ld a, $14
	ld hl, $4926
	rst $8
	ld hl, $c3a0
	ld b, $0f
	ld c, $12
	call Func_f12
	ld bc, $14
	ld de, $c3a0
	ld hl, $c3b4
	call Func_31c2
	ld hl, $c3a7
	ld a, [$d0c9]
	call Func_1c0381
	ld hl, $c3cf
	ld a, [$d0ca]
	call Func_1c0381
	ld hl, $c3f7
	ld a, [$d0cb]
	call Func_1c0381
	ld hl, $c433
	ld de, $43c3
	call Func_f6f
	ld hl, $c43c
	ld de, $d0ec
	call Func_1c036e
	ld hl, $c464
	ld de, $d0ee
	call Func_1c036e
	ld hl, $c48c
	ld de, $d0f2
	call Func_1c036e
	ld hl, $c4b4
	ld de, $d0f4
	call Func_1c036e
	ld hl, $c4dc
	ld de, $d0f0
	call Func_1c036e
	call Func_34b9
	ld b, $03
	call Func_3558
	call Func_351b
	ret
	ld bc, $203
	call Func_32db
	ret
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld e, l
	ld d, h
	ret
	and a
	jr z, .asm_1c038c
	ld [$d20e], a
	call Func_3726
	jr .asm_1c038f
.asm_1c038c
	ld de, $43ea
.asm_1c038f
	call Func_f6f
	ret
	ld a, $14
	ld hl, $536e
	rst $8
	ld a, $7f
	jr c, .asm_1c03a3
	ld a, $ef
	jr nz, .asm_1c03a3
	ld a, $f5
.asm_1c03a3
	ld hl, $c3d9
	ld [hl], a
	ld bc, $d0db
	ld a, $02
	ld hl, $504f
	rst $8
	ret nc
	ld hl, $c3da
	ld [hl], $3f
	ret
	adc [hl]
	sub e
	di
	ld d, b
	adc h
	adc [hl]
	sub l
	add h
	ld d, b
	ld [hl], e
	ld [hl], h
	ld d, b
	add b
	sub e
	sub e
	add b
	add d
	adc d
	ld e, c
	add e
	add h
	add l
	add h
	adc l
	sub d
	add h
	ld e, c
	sub d
	adc a
	add d
	adc e
	add sp, $80
	sub e
	adc d
	ld e, c
	sub d
	adc a
	add d
	adc e
	add sp, $83
	add h
	add l
	ld e, c
	sub d
	adc a
	add h
	add h
	add e
	ld d, b
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	nop
	nop
	nop
	xor [hl]
	xor d
	xor $a8
	xor b
	nop
	nop
	nop
	add b
	adc d
	adc d
	adc d
	db $e4
	ld l, a
	ld [$ff36], a
	rst $38
	rst $38
	add hl, sp
	ld a, h
	xor d
	nop
	rst $18
	nop
	ld a, d
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	db $eb
	add b
	sub $c1
	ld a, a
	ld a, [$ff5f]
	ld hl, sp+$3e
	db $ed
	ld a, [hl]
	db $eb
	db $fd
	inc c
	ld c, l
	ld [de], a
	sub d
	dec l
	ld [de], a
	ld l, l
	ld c, h
	or d
	ld b, c
	cp h
	or d
	ld c, b
	ld b, l
	jr nc, .asm_1c043b
.asm_1c043b
	rst $38
	xor d
	nop
	rst $10
	nop
	xor e
	ld h, c
	dec b
	rst $38
	db $eb
	nop
	rst $30
	nop
	db $eb
	ld l, b
	rlca
	ld bc, $601
	rlca
	dec e
	ld a, [de]
	ld l, d
	ld [hl], l
	add e
	add a
	dec bc
	inc e
	dec de
	ld l, d
	ld [hl], l
	call nc, Func_aaab
	ld d, l
	ld d, h
	xor e
	xor d
	ld d, l
	jp Func_1de
	rst $38
	nop
	jp Func_1c0581
	rst $38
	nop
	and e
	sbc a
	ld b, $58
	cp b
	ld l, $d6
	ld d, l
	xor e
	ld a, [hli]
	and h
	and c
	xor c
	cp a
	rlca
	ld [$ff60], a
	ld e, b
	cp b
	xor [hl]
	ld d, [hl]
	rst $38
	rst $38
	add hl, hl
	add c
	dec bc
	rst $38
	add c
	rst $38
	rst $38
	ld e, a
	and b
	ld a, a
	cp a
	ld h, b
	cp a
	ld l, a
	cp a
	ld b, l
	ld l, b
	cp b
	ld bc, $b86f
	xor a
	adc a
	ld h, c
	ld [bc], a
	ld bc, $4800
	ld h, h
	nop
	add hl, bc
	ld h, d
	nop
	ld b, b
	ld h, h
	dec bc
	jr .asm_1c04c1
	inc h
	inc h
	ld b, d
	ld b, d
	ld h, [hl]
	ld h, [hl]
	ld a, d
	ld e, [hl]
	ld [hl], d
	ld c, [hl]
	ld c, a
	ld a, h
	inc b
	ld c, a
	push hl
	ld l, $04
	db $eb
	nop
	sub [hl]
	ld b, c
	xor a
	adc d
	nop
.asm_1c04c1
	dec d
	dec b
	ld a, [hl]
	add c
	cp l
	ld b, d
	db $db
	inc h
	ld b, e
	rst $20
	jr .asm_1c04e6
	db $db
	inc h
	cp l
	ld b, d
	ld a, [hl]
	add c
	ret z
	push af
	add e
	ld a, [$76ae]
	rst $18
	xor h
	or $54
	db $ec
	jp nz, Func_81ed
	nop
	cp $00
.asm_1c04e6
	ei
	add h
	nop
	ld a, e
	ld [bc], a
	rst $28
	nop
	rst $38
	and e
	adc c
	inc bc
	push de
.asm_1c04f2
	xor d
	xor d
	push de
	adc e
	add e
	nop
	ld d, h
	add [hl]
	nop
	ld l, c
	add hl, bc
	ld d, h
	xor e
	xor e
	ld d, l
	ld d, [hl]
	xor a
	cp c
	ld e, a
	nop
	rst $38
	ld c, b
	rst $38
	nop
	add e
	add d
	nop
	rst $38
	and a
	sbc l
	rlca
	ld d, l
	xor d
	xor d
	push de
	ld [hl], l
	ld [$fd9a], a
	xor l
	cp l
	ld bc, $55ab
	push bc
	nop
	db $10
	add l
	nop
	ld [hl], c
	jp Func_3ac
	cpl
	cp a
	cpl
	or b
	ld b, e
	jr z, .asm_1c04e5
	rlca
	cpl
	or b
	jr nz, .asm_1c04f2
	ccf
	cp a
	rst $38
	ret nz
	xor a
	adc a
	nop
	ld a, a
	ld b, h
	inc b
	ld a, h
	ld bc, $47f
	ld b, e
	ld a, [hl]
	dec b
	inc de
	ld a, a
	inc bc
	ld a, a
	nop
	db $eb
	ld bc, $4297
	xor [hl]
	ld c, $df
	inc e
	halt
	or h
	db $ec
	ld b, d
	db $ed
	ld a, $20
	rst $0
	nop
	ld a, [hl]
	inc b
	nop
	rst $38
	rst $0
	rst $38
	inc a
	add e
	ld bc, $27a
	inc a
	jp Func_1c0366
	add c
	jp Func_c307
	and l
	rst $20
	db $db
	and $67
	rst $38
	inc a
	rst $0
	nop
	db $10
	nop
	rst $38
	halt
	ld [$ff20], a
	cp e
	xor a
	ld d, a
	rst $18
	ld a, a
	xor $7f
	push af
	ccf
	ld [$f75d], a
	ld a, a
	db $eb
	db $fd
	xor d
	xor e
	push de
	sub $af
	cp c
	rst $18
	rst $20
	cp $9f
	ld hl, sp+$7f
	ld a, b
	ld [$6708], sp
	add e
	add a
	ld b, $e0
	rst $38
	add b
	ld hl, sp+$00
	ld [$ff00], a
	jp Func_9800
	ld de, $c1f5
	ei
	ret nz
	halt
.asm_1c05b4
	ld h, d
	xor a
	xor h
	ld d, [hl]
	ld b, h
	db $ed
	add d
	jp [hl]
.asm_1c05be
	add c
	rst $20
	ld a, [hl]
	xor l
	sbc a
	rlca
	ld d, l
	xor e
	xor e
	push de
	ld [hl], l
	db $eb
	sbc e
	db $fd
	dec b
	rlca
	rlca
	rra
	jr .asm_1c060c
	jr nz, .asm_1c0619
	ld h, b
	ld b, b
	dec bc
	ld e, b
	ld b, b
	ld b, a
	ld b, b
	ld h, b
	ld b, b
	ret nz
.asm_1c05e0
	ret nz
	ld a, [$ff30]
	jr c, .asm_1c05ed
	ld b, e
	inc c
	inc b
	dec c
	inc [hl]
	inc b
	call nz, Func_c04
	inc b
	xor d
	nop
	ld b, c
	inc d
	xor d
	ld b, c
	ld d, l
	nop
	xor c
	add c
	dec e
	ld b, c
	inc d
	xor b
	ld l, d
	ld d, l
	ld a, h
	add d
	cp $57
	ld a, a
	rst $28
	rst $38
	ld e, l
	ld a, a
	xor d
	jr z, .asm_1c05e0
	db $fc
	ld d, l
	rst $38
	ld a, [$55fe]
	db $fc
	cp l
	ld e, b
	add e
.asm_1c0619
	ld [bc], a
	jr z, .asm_1c0625
	ld a, d
	ld a, d
	jp nz, Func_dbc2
	db $db
	ret
	ret
	ld a, c
.asm_1c0625
	ld a, c
	ld h, c
	rrca
	jr nz, .asm_1c05b4
	db $10
	dec b
	ld [$5000], sp
	ld bc, $8a20
	inc b
	db $10
	jr nz, .asm_1c05be
	nop
	ld d, c
	add l
	nop
	ld [hl], l
	add hl, bc
	inc a
	rst $20
	ld a, $e5
	ld h, [hl]
	and l
	ld h, h
	and l
	nop
	sbc b
	adc a
	nop
	and b
	ld [$ff2a], a
	add c
	rst $38
	jp Func_1c267e
	cp l
	inc a
	db $db
	cp [hl]
	ei
	ld a, l
	rst $20
	or $df
	jp [hl]
	cp a
	rst $38
	xor e
	ld d, l
	ld e, a
	cp e
	cpl
	ld e, l
	or a
	dec hl
	ld e, a
	ld e, l
	xor a
	ld e, $f7
	db $fc
	xor a
	ld b, c
	rst $18
	ld [hl], e
	xor $7e
	push af
	dec a
	ld [$855c], a
	ld [bc], a
	ld c, e
	ld a, [bc]
	add c
	ld hl, sp+$e2
	pop af
	call nc, Func_8dda
	db $e4
	sbc d
	ld a, [$a3b5]
	sbc a
	ld de, $abd5
	ld b, h
	ld e, [hl]
	sbc b
	dec a
	ld e, l
	cp d
	inc a
	ld d, a
	ld a, h
	xor a
	dec sp
	rst $30
	rst $38
	pop hl
	ld d, l
	xor d
	xor l
	add c
	ld h, c
	ld [bc], a
	ld b, c
	nop
	ld [$2c4], sp
	ld l, a
	nop
	ld bc, $84
	db $db
	inc bc
	ld e, b
	ld h, b
	ld b, a
	ld a, b
	ld b, e
	ld b, e
	ld a, h
	dec bc
	inc hl
	ld a, h
	dec de
	inc a
	rlca
	rra
	nop
	rlca
	inc [hl]
	inc c
	call nz, Func_1c033c
	add h
	ld a, h
	ld b, $88
	ld a, h
	or b
	ld a, b
	ret nz
	ld a, [$ff00]
	or b
.asm_1c06ca
	ld bc, $1fcf
	xor h
	cpl
	ld b, d
	rla
	xor d
	ld b, d
	ld d, [hl]
	ld [bc], a
	and l
	inc c
	ld e, d
	inc c
	and [hl]
	rrca
	ld d, c
	rlca
	ld a, [hli]
	ld [$ff55], a
	ret nz
	ld [$d540], a
	ld b, b
	ld l, d
	jr nc, .asm_1c06bd
	jr c, .asm_1c0752
	db $f2
	sub l
	ld [$ff83], a
	ld [bc], a
	ld a, [$ff05]
	ld d, c
	ld d, c
	ld e, e
	ld e, e
	rst $18
	rst $18
	inc hl
	sub l
	ld h, c
.asm_1c06fa
	rra
	xor e
	inc bc
	ld e, l
	inc e
	cp [hl]
	ld l, b
	ld a, l
	jr nz, .asm_1c06fa
	ld e, h
	ld e, l
	ld l, e
	ld [$d575], a
	xor e
	xor d
	add b
	ld [hl], l
	ld [hl], b
	xor d
	jr c, .asm_1c076f
	jr z, .asm_1c06ca
	ld e, h
	ld b, l
	db $fc
	ld d, a
	cp $85
	ld [bc], a
	ld [bc], a
	add hl, bc
	ld h, [hl]
	ld h, [hl]
	xor d
	xor d
	ld [$8aea], a
	adc d
	adc h
	adc h
	add l
	adc a
	add hl, bc
	and [hl]
	and [hl]
	xor b
	xor b
	adc $ce
	xor b
	xor b
	xor [hl]
	xor [hl]
	add l
	adc a
	dec b
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld c, d
	ld l, [hl]
	ld l, [hl]
	add e
	add l
	adc c
	xor a
	jp Func_19a
	ret z
	ret z
	ld h, c
	dec b
	inc a
	inc a
	ld a, a
	ld a, a
	add b
	rst $38
	ld [hli], a
	add b
.asm_1c0752
	inc b
	sub d
	add b
	sbc d
	add b
	add b
	xor d
	adc a
	inc b
	reti
	ld bc, $1d1
	ld bc, $383
	ld [hl], b
	ld [$279f], sp
	ld e, a
	cp a
	ccf
	ld e, a
	ld a, a
	cp a
	ccf
	ld [hli], a
	rst $38
.asm_1c076f
	add e
	adc a
	dec b
	ld hl, sp+$e5
	db $fd
	ei
	and e
	adc l
	ld bc, $fdff
	ld h, d
	nop
	ld a, [hl]
	add e
	inc bc
	ld [de], a
	ld b, e
	inc h
	rst $20
	inc bc
	rst $20
	rst $20
	rst $38
	inc a
	ld h, c
	ld b, e
	cp $00
	ld h, c
	ld [bc], a
	rst $28
	nop
	rst $28
	add h
	sbc d
	ld bc, $f0f
	dec h
	jr .asm_1c079c
.asm_1c079c
	rra
	ld h, $18
	xor a
	adc a
	adc c
	nop
	ld [hl], b
	add l
	ld bc, $e02a
	cpl
	db $dd
	ld d, l
	ld [hl], l
	adc d
	xor e
	ld d, h
	push de
	ld a, [hli]
	xor [hl]
	ld d, c
	ld d, l
	xor d
	cp e
	ld b, h
	jp nz, Func_b0ff
	rst $38
	ld l, d
	rst $38
	ld d, a
	ld a, a
	cp e
	ccf
	ld e, [hl]
	ccf
	and l
	ld e, $53
	rrca
	xor d
	cp $53
	cp $ae
	db $fc
	ld a, [$75fc]
	ld hl, sp+$a0
	ld a, d
	push bc
	ld a, [$ff62]
	dec bc
	ld b, h
	nop
	xor d
	ld l, h
	sub d
	inc [hl]
	ld c, d
	or l
	ld c, d
	db $d3
	inc l
	ld h, [hl]
	sub b
	rst $8
	rrca
	push de
	ld sp, [hl]
	ld l, e
	ld [hl], d
	or [hl]
	or l
	ld e, l
	jp c, $Func_dd9a
	ld h, l
	and $d2
	ld a, e
	xor c
	push af
	ld c, c
	ld [hl], d
	ld c, [hl]
	dec b
	inc [hl]
	ld l, [hl]
	jr .asm_1c083e
	nop
	jr .asm_1c0849
	add b
	sbc d
	jp Func_1c2604
	inc b
	inc h
	inc h
	rst $20
	jr .asm_1c080f
	ld h, c
	inc bc
	ld bc, $129
	xor c
	xor e
	adc a
	dec b
	rst $38
	cp a
	ld a, a
	ld a, a
	cp a
	ccf
	add e
	add d
	dec d
	ld a, d
	cp a
	dec [hl]
	rst $18
	ld a, [$fdcf]
	rst $38
	db $fc
	db $fd
	db $fc
	rst $38
	ld d, a
	ei
	xor a
	ld sp, [hl]
	cpl
	jr .asm_1c083c
	rst $38
.asm_1c083c
	nop
	ld b, l
.asm_1c083e
	db $10
	nop
	ld bc, $ff
	ld b, l
	ld bc, $0
	rra
	ret z
.asm_1c0849
	inc b
	rst $8
	ld [hli], a
	rra
	ld [bc], a
	db $10
	rra
	rra
	xor a
	adc a
	adc a
	ld bc, $8f20
	ld bc, $ff70
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, b
	ld b, c
	ld c, a
	push bc
	push de
	ld hl, sp+$02
	ld d, h
	ld e, l
	pop hl
	ld bc, $8205
	call Func_32db
	pop bc
	ret
	ld a, b
	cp $0c
	push af
	jr c, .asm_1c0885
	jr z, .asm_1c088a
	sub $0c
	jr .asm_1c088a
.asm_1c0885
	or a
	jr nz, .asm_1c088a
	ld a, $0c
.asm_1c088a
	ld b, a
	push bc
	ld hl, sp+$01
	push de
	push hl
	pop de
	pop hl
	ld [hl], $7f
	ld bc, $102
	call Func_32db
	ld [hl], $9c
	inc hl
	ld d, h
	ld e, l
	ld hl, sp+$00
	push de
	push hl
	pop de
	pop hl
	ld bc, $8102
	call Func_32db
	pop bc
	ld de, $48ba
	pop af
	jr c, .asm_1c08b5
	ld de, $48bd
.asm_1c08b5
	inc hl
	call Func_f6f
	ret
	add b
	adc h
	ld d, b
	adc a
	adc h
	ld d, b
	ret
	ld hl, $48d8
	ld de, $9310
	call Func_af3
	ret
	ld hl, $48d8
	ld de, $9310
	ld bc, $7031
	call Func_db1
	ret
	ld c, l
	rst $38
	rst $38
	nop
	rst $38
	ld e, e
	rst $38
	nop
	nop
	ld hl, sp+$43
	inc bc
	ei
	adc d
	adc a
	nop
	nop
	adc [hl]
	xor a
	nop
	ccf
	ld b, e
	add b
	cp a
	ld c, a
	inc bc
	ei
	ld c, a
	add b
	cp a
	add h
	jp Func_f800
	call Func_dd
	nop
	jp z, Func_1c03c9
	add b
	cp a
	nop
	nop
	call z, Func_c9
	ld bc, $ff43
	inc bc
	nop
	rst $38
	call nz, Func_b281
	adc a
	ld b, e
	inc bc
	inc bc
	inc b
	dec de
	dec de
	dec sp
	dec sp
	ld a, e
	add $80
	xor a
	adc a
	rrca
	nop
	rst $38
	nop
	ld bc, $1110
	jr c, .asm_1c0961
	ld a, h
	ld a, l
	ld a, h
	ld a, h
	ld bc, $ff01
	rst $38
	push bc
	add b
	rlca
	ld a, h
	ld a, l
	jr c, .asm_1c0970
	db $10
	ld de, $100
	add e
	rst $38
	dec b
	ret z
	ret z
	db $dd
	call Func_ed43
	db $ed
	call Func_ff43
	rst $38
	ld bc, $d8d8
	ld b, e
	xor d
	xor d
	nop
	adc c
	call nz, Func_1c0380
	rst $38
	rst $38
	ld bc, $8e8e
	ld c, c
	sbc $de
	ld b, e
.asm_1c0961
	rst $38
	rst $38
	dec b
	ld hl, sp+$f8
	ld a, d
	ld a, d
	ld a, [hld]
	ld a, [hld]
	ret
	add b
	ld bc, $8888
	ld b, e
.asm_1c0970
	xor l
	xor l
	ld bc, $9d9d
	ld b, e
	cp l
	cp l
	add l
	adc a
	ld b, e
	jp c, $Func_c9da
	add b
	ld b, e
	or a
	or a
	inc bc
	sub a
	sub a
	and a
	and a
	rst $0
	add h
	dec b
	ret
	ret
	db $db
	db $db
	ret
	ret
	ld b, e
	db $eb
	db $eb
	push bc
	adc b
	dec b
	ld h, h
	ld h, h
	ld l, l
	ld l, l
	ld h, l
	ld h, l
	ld b, e
	ld l, l
	ld l, l
	ld bc, $2424
	sub e
	rst $28
	add hl, bc
	ld sp, [hl]
	ld sp, [hl]
	ld a, e
	ld a, e
	add hl, sp
	add hl, sp
	dec a
	dec a
	ld a, l
	ld a, l
	push bc
	adc b
	rlca
	ld [hl], $36
	ld l, d
	ld l, d
	ld a, [hli]
	ld a, [hli]
	ld h, d
	ld h, d
	add e
	add l
	ld b, e
	rst $38
	rst $38
	dec bc
	dec h
	dec h
	xor l
	xor l
	xor h
	xor h
	ld l, l
	ld l, l
	xor l
	xor l
	and l
	and l
	ld b, e
	rst $38
	rst $38
	ld c, e
	ld a, a
	ld a, a
	dec bc
	rst $38
	rst $38
	rst $0
	rst $0
	add e
	cp e
	ld de, $16d
	ld a, l
	ld a, l
	ld bc, $86c3
	adc h
	nop
	ld a, $00
	ld b, c
	ld d, a
	inc e
	ld e, l
	nop
	nop
	jp z, Func_1c0399
	rst $8
	rst $8
	ld bc, $f0f
	ld d, h
	rrca
	rst $28
	call nz, Func_8f96
	nop
	inc b
	add hl, bc
	ccf
	rst $38
	inc hl
	db $e3
	dec hl
	db $eb
	inc hl
	db $e3
	ld l, $ee
	add l
	nop
	ld a, h
	inc bc
	db $fc
	rst $8
	ld b, l
	db $ec
	adc a
	rlca
	add h
	add a
	db $e4
	rst $20
	sbc h
	sbc a
	add h
	add a
	add d
	adc a
	adc l
	nop
	dec a
	nop
	nop
	ld d, a
	rst $8
	rst $8
	ld bc, $0
	adc l
	nop
	halt
	add hl, bc
	ld l, a
	ld l, a
	jr z, .asm_1c0a59
	ld a, [bc]
	ld a, [bc]
	ld c, d
	ld c, d
	ld l, b
	ld l, b
	rst $8
	db $f2
	rlca
	rst $38
	rst $38
	rst $20
	rst $20
	rst $8
	rst $8
	cp a
	cp a
	ld c, c
	rst $38
	rst $38
	rlca
	rst $20
	rst $20
	call z, Func_b9cc
	cp c
	rst $30
	rst $30
	ld c, e
	rst $38
	rst $38
	ld bc, $8383
	ld b, e
	inc sp
	inc sp
	dec b
	add e
.asm_1c0a59
	add e
	di
	di
	rlca
	rlca
	adc l
	ld [bc], a
	ld b, d
	ld bc, $ffff
	db $ec
	rst $38
	nop
	nop
	rrca
	ld d, a
	ld [$ffef], a
	nop
	nop
	jp z, Func_1c1399
	rrca
	rst $28
	ld bc, $e000
	adc c
	sbc a
	rst $38
	nop
	ld hl, $4a86
	ld de, $a000
	call Func_af3
	ret
	db $e4
	add l
	rst $38
	inc b
	db $fc
	rst $38
	ld [$ff44], a
	rst $38
	ret nz
	ld [bc], a
	add b
	rst $38
	add b
	ld b, [hl]
	rst $38
	nop
	ld [bc], a
	add c
	rst $38
	jp Func_1c14e4
	rst $38
	nop
	ld [$ff46], a
	rst $38
	nop
	inc b
	rlca
	rst $38
	rra
	rst $38
	ccf
	ld b, e
	rst $38
	ld a, a
	db $e4
	jr nc, .asm_1c0ab0
	ld [bc], a
	cp $ff
	cp $43
	rst $38
	db $fc
	cp l
	inc bc
	nop
	rst $38
	nop
	rst $38
	db $dd
	cp $ff
	ld hl, sp+$83
	nop
	add a
	adc h
	nop
	adc l
	ld [bc], a
	nop
	rst $38
	add c
	inc h
	rst $38
	call nz, Func_1c0581
	rst $38
	nop
	adc c
	sbc c
	ld a, $ff
	nop
	inc bc
	xor b
	nop
	di
	nop
	db $fc
	ccf
	add e
	ld bc, $36
	ld a, [$ffa8]
	sbc e
	ld [$ff03], sp
	rrca
	rst $38
	rra
	rst $38
	ccf
	rst $38
	ld a, a
	db $f4
	ld b, b
	ld bc, $b91f
	ld bc, $7e
	nop
	push bc
	adc e
	inc bc
	rst $38
	rra
	rst $38
	ld a, a
	db $e4
	xor d
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
	ld hl, $4b2b
	jr .asm_1c0b25
	ld hl, $4b31
	jr .asm_1c0b25
	ld hl, $4b3b
	jr .asm_1c0b25
.asm_1c0b25
	ld a, $70
	call Func_992
	ret
	nop
	ld d, b
	ld bc, $0
	rst $38
	nop
	ld [$10], sp
	nop
	ld [$1], sp
	nop
	rst $38
	nop
	cp $00
	cp $00
	cp $00
	cp $10
	nop
	nop
	cp $00
	cp $00
	cp $00
	cp $01
	nop
	nop
	rst $38
	ld hl, $d036
.asm_1c0b54
	ld a, [hl]
	cp $50
	jr z, .asm_1c0b66
	cp $34
	jr z, .asm_1c0b64
	cp $1d
	jr z, .asm_1c0b64
	inc hl
	jr .asm_1c0b54
.asm_1c0b64
	ld [hl], $1e
.asm_1c0b66
	ld de, $d036
	ld hl, $c3a9
	call Func_f6f
	ret
	ld hl, $21f8
	ld [$ff21], a
	ret nz
	inc hl
	add b
	dec h
	nop
	ld hl, $211f
	rlca
	ld hl, $2303
	ld bc, $2b
	inc hl
	add b
	ld hl, $21c0
	ld [$ff21], a
	ld hl, sp+$25
	nop
	inc hl
	ld bc, $321
	ld hl, $2107
	rra
	ld hl, $2118
	inc a
	ld hl, $237e
	nop
	ld hl, $217e
	inc a
	ld hl, $2118
	nop
	ld hl, $2108
	inc e
	ld hl, $253e
	ld a, a
	inc hl
	nop
	dec h
	cp $21
	ld a, h
	ld hl, $2138
	db $10
	ld hl, $2300
	rst $38
	ld hl, $2107
	ld a, a
	ld hl, $2107
	rst $30
	ld hl, $2507
	rst $38
	ld hl, $25f4
	push af
	ld hl, $25f4
	rst $38
	add hl, hl
	ld a, a
	dec h
	rst $38
	ld hl, $2147
	ld e, a
	ld hl, $2147
	ld [hl], a
	ld hl, $2347
	rst $38
	inc hl
	db $dd
	inc hl
	db $dd
	ld hl, $2180
	cp l
	ld hl, $21dd
	db $ed
	ld hl, $23f8
	rst $38
	ld hl, $210f
	rst $28
	ld hl, $21df
	cp a
	ld hl, $217f
	rst $38
	dec hl
	db $fd
	inc hl
	ei
	inc hl
	db $eb
	inc hl
	xor e
	inc h
	rst $38
	ld [$ff7e], a
	nop
	add b
	nop
	cp a
	nop
	cp a
	nop
	cp a
	rrca
	or b
	db $10
	or b
	db $10
	or b
	rla
	rst $38
	nop
	ld bc, $fd00
	ld [bc], a
	db $fd
	ld a, [de]
	db $ed
	ld a, [hld]
	dec c
	ld a, [hli]
	rst $38
	nop
	add b
	nop
	cp a
	nop
	cp a
	nop
	cp a
	nop
	cp a
	inc bc
	cp a
	rra
	or b
	db $10
	rst $38
	nop
	ld bc, $fd00
	ld [bc], a
	db $fd
	jp nz, Func_2fd
	db $fd
	ld a, [$ff]
	add b
	nop
	cp a
	nop
	cp a
	nop
	cp a
	nop
	cp a
	inc bc
	cp [hl]
	ld [bc], a
	cp [hl]
	ld [bc], a
	rst $38
	nop
	ld bc, $fd00
	ld [bc], a
	db $fd
	ld [hli], a
	db $fd
	ld [hli], a
	dec a
	ld [hli], a
	rst $38
	nop
	add b
	nop
	cp a
	nop
	cp a
	ld [bc], a
	cp a
	rlca
	cp a
	rrca
	cp a
	rra
	cp a
	rlca
	rst $38
	nop
	ld bc, $fd00
	ld [bc], a
	db $fd
	ld [bc], a
	db $fd
	jp nz, Func_1afd
	dec h
	nop
	ld [$1f], sp
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	ld hl, $e00
	ld bc, $300
	nop
	rlca
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	dec h
	nop
	ld [$ff49], a
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
	rra
	nop
.asm_1c0cbd
	rra
	nop
	rra
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
.asm_1c0cc9
	rst $38
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
	ld hl, sp+$07
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
	cpl
	rst $38
	ld [$ff7e], a
	or b
	inc de
	or b
	dec e
	or b
	jr .asm_1c0cbd
	rla
	cp a
	jr .asm_1c0cc9
	nop
	add b
	ccf
	rst $38
	nop
	dec c
	jp z, Func_ca0d
	dec c
	ld [$4a0d], a
	db $fd
	ld [bc], a
	ld bc, $fffe
	nop
	cp a
	rra
	or l
	rra
	cp a
	rra
	or l
	rra
	cp a
	rra
	cp a
	nop
	add b
	ccf
	rst $38
	nop
	sbc l
	ld a, [$fa0d]
	dec c
	ld a, [$fa9d]
	db $fd
	ld [bc], a
	ld bc, $fffe
	nop
	cp a
	inc bc
	cp a
	inc bc
	cp a
	inc bc
	cp a
	inc bc
	cp a
	inc bc
	cp a
	nop
	add b
	ccf
	rst $38
	nop
	db $fd
	ld [$ff00+c], a
	db $fd
	ld [$ff00+c], a
	db $fd
	ld [bc], a
	ld bc, $fffe
	nop
	cp a
	rlca
	cp a
	rlca
	cp a
	rlca
	cp a
	rlca
	cp a
	inc bc
	cp a
	nop
	add b
	ccf
	rst $38
	nop
	db $fd
	ld a, [de]
	db $fd
	ld a, [$f2fd]
	db $fd
	cp $ff
	jr nc, .asm_1c0d80
.asm_1c0d80
	ld hl, $211f
	db $10
	ld hl, $211f
	db $10
	ld hl, $211f
	nop
	ld hl, $217f
	add hl, bc
	ld hl, $2180
	nop
	ld hl, $2180
	nop
	ld hl, $2180
	nop
	ld hl, $21e0
	nop
	dec h
	ld [bc], a
	ld hl, $2103
	nop
	ld hl, $2103
	inc b
	ld hl, $2503
	inc b
	ld hl, $21e4
	nop
	ld hl, $21fc
	ld [bc], a
	ld hl, $2ffc
	nop
	rst $38
	nop
	ld a, a
	ld a, a
	ld a, a
	sub d
	add b
	sub e
	adc [hl]
	sub d
	add a
	adc b
	ld a, a
	sub e
	add b
	adc c
	adc b
	sub c
	adc b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc c
	sub h
	adc l
	adc b
	add d
	add a
	adc b
	ld a, a
	adc h
	add b
	sub d
	sub h
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	sub e
	add h
	sub e
	sub d
	sub h
	sbc b
	add b
	ld a, a
	sub [hl]
	add b
	sub e
	add b
	adc l
	add b
	add c
	add h
	ld d, b
	ld a, a
	ld a, a
	sub d
	add a
	adc b
	add [hl]
	add h
	adc d
	adc b
	ld a, a
	adc h
	adc [hl]
	sub c
	adc b
	adc h
	adc [hl]
	sub e
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub d
	adc [hl]
	sub h
	sub d
	sub h
	adc d
	add h
	ld a, a
	sub e
	add b
	adc h
	add b
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub e
	add b
	adc d
	add h
	adc l
	adc [hl]
	sub c
	adc b
	ld a, a
	adc [hl]
	adc [hl]
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc d
	add h
	adc l
	ld a, a
	sub d
	sub h
	add [hl]
	adc b
	adc h
	adc [hl]
	sub c
	adc b
	ld d, b
	ld a, a
	adc h
	adc [hl]
	sub e
	adc [hl]
	add l
	sub h
	adc h
	adc b
	ld a, a
	add l
	sub h
	adc c
	adc b
	sub [hl]
	add b
	sub c
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	add b
	sub e
	sub d
	sub h
	adc d
	adc [hl]
	ld a, a
	adc l
	adc b
	sub d
	add a
	adc b
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc h
	sub h
	adc l
	add h
	adc [hl]
	ld a, a
	sub d
	add b
	adc b
	sub e
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	add b
	sub e
	adc [hl]
	sub d
	add a
	adc b
	ld a, a
	adc [hl]
	adc [hl]
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub c
	add h
	adc l
	add b
	ld a, a
	sbc b
	adc [hl]
	sub d
	add a
	adc b
	adc d
	add b
	sub [hl]
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc c
	sub h
	adc l
	ld a, a
	adc [hl]
	adc d
	sub h
	sub e
	add b
	adc l
	adc b
	ld d, b
	ld a, a
	ld a, a
	add a
	adc b
	sub c
	adc [hl]
	adc l
	adc [hl]
	add c
	sub h
	ld a, a
	sbc b
	adc [hl]
	sub d
	add a
	adc b
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	add b
	sub d
	sub h
	adc d
	add b
	ld a, a
	adc b
	sub [hl]
	add b
	sub d
	add a
	adc b
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add [hl]
	adc [hl]
	ld a, a
	adc b
	add d
	add a
	adc b
	adc l
	adc [hl]
	sub d
	add h
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc h
	adc [hl]
	sub c
	adc b
	adc d
	add b
	sbc c
	sub h
	ld a, a
	add b
	adc [hl]
	adc d
	adc b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc d
	adc [hl]
	add a
	adc c
	adc b
	ld a, a
	adc l
	adc b
	sub d
	add a
	adc b
	adc l
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	adc d
	add h
	adc l
	adc c
	adc b
	ld a, a
	adc h
	add b
	sub e
	sub d
	sub h
	sub d
	add a
	adc b
	adc h
	add b
	ld d, b
	sub e
	adc [hl]
	sub d
	add a
	adc b
	adc l
	adc [hl]
	add c
	sub h
	ld a, a
	adc h
	add b
	sub e
	sub d
	sub h
	adc h
	adc b
	sbc b
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	add b
	sub e
	adc [hl]
	sub c
	sub h
	ld a, a
	adc b
	sub [hl]
	add b
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc l
	adc [hl]
	add c
	sub h
	add a
	adc b
	sub c
	adc [hl]
	ld a, a
	sub d
	add h
	sbc b
	add b
	ld d, b
	ld a, a
	ld a, a
	adc d
	add b
	sbc c
	sub h
	add a
	adc b
	sub e
	adc [hl]
	ld a, a
	sub d
	add h
	adc d
	adc b
	adc l
	add h
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub e
	add h
	sub e
	sub d
	sub h
	adc c
	adc b
	ld a, a
	adc [hl]
	adc [hl]
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	sub d
	sub h
	adc a
	add h
	sub c
	ld a, a
	adc h
	add b
	sub c
	adc b
	adc [hl]
	ld a, a
	add d
	adc e
	sub h
	add c
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	add b
	sub c
	sub h
	add [hl]
	add b
	adc d
	sub h
	add d
	add a
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add b
	adc d
	adc b
	sub e
	adc [hl]
	ld a, a
	adc h
	adc [hl]
	sub c
	adc b
	ld d, b
	ld a, a
	ld a, a
	sub e
	add b
	adc d
	add b
	add a
	adc b
	sub c
	adc [hl]
	ld a, a
	add a
	add b
	sub c
	add b
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	sub e
	adc [hl]
	add a
	sub c
	sub h
	ld a, a
	add a
	add b
	sub d
	add a
	adc b
	adc h
	adc [hl]
	sub e
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	adc l
	adc [hl]
	add c
	adc [hl]
	sub c
	sub h
	ld a, a
	adc h
	add b
	sub e
	sub d
	sub h
	adc h
	adc [hl]
	sub e
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	sub e
	add b
	adc d
	add h
	add a
	adc b
	sub c
	adc [hl]
	ld a, a
	adc b
	sbc c
	sub h
	sub d
	add a
	adc b
	ld d, b
	ld a, a
	sub e
	add b
	adc d
	add b
	sub d
	add a
	adc b
	ld a, a
	adc d
	add b
	sub [hl]
	add b
	add [hl]
	sub h
	add d
	add a
	adc b
	ld d, b
	ld a, a
	sub e
	sub d
	sub h
	adc l
	add h
	adc d
	add b
	sbc c
	sub h
	ld a, a
	adc b
	sub d
	add a
	adc b
	add a
	add b
	sub c
	add b
	ld d, b
	ld a, a
	ld a, a
	add a
	adc b
	sub c
	adc [hl]
	sub d
	add a
	adc b
	ld a, a
	sbc b
	add b
	adc h
	add b
	sub h
	add d
	add a
	adc b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc d
	add h
	adc l
	adc c
	adc b
	ld a, a
	sub d
	add b
	adc b
	adc d
	adc b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add b
	sub e
	sub d
	sub h
	sub d
	add a
	adc b
	ld a, a
	sub e
	add b
	add e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc l
	add b
	adc [hl]
	adc d
	adc [hl]
	ld a, a
	adc d
	add b
	sub [hl]
	add b
	adc d
	add b
	adc h
	adc b
	ld d, b
	ld a, a
	ld a, a
	add a
	adc b
	sub c
	adc [hl]
	sbc b
	sub h
	adc d
	adc b
	ld a, a
	sbc c
	adc b
	adc l
	adc l
	add b
	adc b
	ld d, b
	ld a, a
	ld a, a
	adc d
	sub h
	adc l
	adc b
	adc h
	adc b
	ld a, a
	adc d
	add b
	sub [hl]
	add b
	adc h
	sub h
	sub c
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	add a
	adc b
	sub c
	adc [hl]
	ld a, a
	adc l
	add b
	adc d
	add b
	adc h
	sub h
	sub c
	add b
	ld d, b
	ld a, a
	ld a, a
	sub e
	add h
	sub c
	sub h
	adc d
	adc b
	ld a, a
	adc h
	sub h
	sub c
	add b
	adc d
	add b
	sub [hl]
	add b
	ld d, b
	ld a, a
	ld a, a
	adc d
	adc b
	adc h
	adc b
	adc d
	adc [hl]
	ld a, a
	adc l
	add b
	adc d
	add b
	adc h
	adc b
	add d
	add a
	adc b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add a
	add b
	sub e
	add b
	adc [hl]
	ld a, a
	adc [hl]
	add [hl]
	add b
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	adc [hl]
	add a
	adc l
	ld a, a
	add d
	add a
	add b
	adc l
	ld a, a
	add a
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	adc c
	add h
	adc [hl]
	adc l
	ld a, a
	sub d
	add b
	adc l
	add [hl]
	ld a, a
	add d
	add a
	add h
	adc [hl]
	adc e
	ld d, b
	add a
	adc b
	sub c
	adc [hl]
	ld a, a
	adc d
	add b
	sub [hl]
	add b
	add a
	add b
	sub c
	add b
	add c
	add b
	sbc b
	add b
	sub d
	add a
	adc b
	ld d, b
	ld a, a
	ld a, a
	adc l
	adc [hl]
	sub c
	adc b
	add b
	adc d
	adc b
	ld a, a
	sub e
	add h
	sub c
	add b
	adc h
	adc [hl]
	sub e
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc c
	sub h
	adc l
	ld a, a
	sub d
	sub h
	add [hl]
	add b
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	add e
	add b
	adc b
	sub d
	sub h
	adc d
	add h
	ld a, a
	adc h
	adc b
	sbc b
	add b
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc h
	add b
	sub d
	add b
	adc d
	adc b
	ld a, a
	add l
	sub h
	adc c
	adc b
	sub e
	add b
	ld d, b
	ld a, a
	ld a, a
	adc a
	adc [hl]
	add d
	adc d
	add h
	sub e
	ld a, a
	adc h
	adc [hl]
	adc l
	sub d
	sub e
	add h
	sub c
	sub d
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add [hl]
	adc [hl]
	adc e
	add e
	ld a, a
	sub l
	add h
	sub c
	sub d
	adc b
	adc [hl]
	adc l
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	sub e
	add b
	add l
	add l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add e
	adc b
	sub c
	add h
	add d
	sub e
	adc [hl]
	sub c
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	sub d
	sub h
	add c
	ld a, a
	add e
	adc b
	sub c
	add h
	add d
	sub e
	adc [hl]
	sub c
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc a
	sub c
	adc [hl]
	add [hl]
	sub c
	add b
	adc h
	adc h
	add h
	sub c
	sub d
	ld d, b
	ld a, a
	add [hl]
	sub c
	add b
	adc a
	add a
	adc b
	add d
	sub d
	ld a, a
	add e
	adc b
	sub c
	add h
	add d
	sub e
	adc [hl]
	sub c
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	adc h
	adc [hl]
	adc l
	sub d
	sub e
	add h
	sub c
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	add [hl]
	sub c
	add b
	adc a
	add a
	adc b
	add d
	sub d
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc h
	sub h
	sub d
	adc b
	add d
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub d
	adc [hl]
	sub h
	adc l
	add e
	ld a, a
	add h
	add l
	add l
	add h
	add d
	sub e
	sub d
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add [hl]
	add b
	adc h
	add h
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	add [hl]
	add b
	adc h
	add h
	ld a, a
	sub d
	add d
	add h
	adc l
	add b
	sub c
	adc b
	adc [hl]
	ld d, b
	ld a, a
	ld a, a
	sub e
	adc [hl]
	adc [hl]
	adc e
	ld a, a
	adc a
	sub c
	adc [hl]
	add [hl]
	sub c
	add b
	adc h
	adc h
	adc b
	adc l
	add [hl]
	ld d, b
	ld a, a
	adc a
	add b
	sub c
	add b
	adc h
	add h
	sub e
	sub c
	adc b
	add d
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub d
	add d
	sub c
	adc b
	adc a
	sub e
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	adc h
	add b
	adc a
	ld a, a
	add e
	add b
	sub e
	add b
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc h
	add b
	adc a
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	adc a
	sub c
	adc [hl]
	add e
	sub h
	add d
	sub e
	ld a, a
	sub e
	add h
	sub d
	sub e
	adc b
	adc l
	add [hl]
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	sub d
	adc a
	add h
	add d
	adc b
	add b
	adc e
	ld a, a
	sub e
	add a
	add b
	adc l
	adc d
	sub d
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	adc a
	sub c
	adc [hl]
	add e
	sub h
	add d
	add h
	sub c
	sub d
	ld d, b
	ld a, a
	add h
	sub a
	add h
	add d
	sub h
	sub e
	adc b
	sub l
	add h
	ld a, a
	adc a
	sub c
	adc [hl]
	add e
	sub h
	add d
	add h
	sub c
	ld d, b
	adc d
	adc [hl]
	sub c
	add h
	add b
	adc l
	ld a, a
	sub l
	add h
	sub c
	sub d
	adc b
	adc [hl]
	adc l
	ld a, a
	sub d
	sub e
	add b
	add l
	add l
	ld d, b
	adc d
	adc [hl]
	sub c
	add h
	add b
	adc l
	ld a, a
	add d
	adc [hl]
	adc [hl]
	sub c
	add e
	adc b
	adc l
	add b
	sub e
	adc b
	adc [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	sub e
	add h
	sub a
	sub e
	ld a, a
	sub e
	sub c
	add b
	adc l
	sub d
	adc e
	add b
	sub e
	adc b
	adc [hl]
	adc l
	ld d, b
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	add e
	add h
	sub d
	adc b
	add [hl]
	adc l
	add h
	sub c
	ld d, b
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld h, l
	ld h, [hl]
	ld h, a
	ld l, b
	ld l, c
	ld l, d
	ld e, c
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld l, e
	ld l, h
	ld l, l
	ld l, [hl]
	ld l, a
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld e, c
	ld h, b
	ld h, c
	ld h, d
	ld h, e
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	ld [hl], e
	ld [hl], h
	ld [hl], l
	halt
	ld [hl], a
	ld a, b
	ld a, c
	ld [hl], c
	ld [hl], d
	ld d, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1c3fff