Func_40000: ; 40000 (10:4000)
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
	call Func_4004f
	call Func_32e
.asm_4001f
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_40031
	call Func_400ee
	call Func_32e
	jr .asm_4001f
.asm_40031
	ld de, $8
	call Func_3def
	call Func_3e21
	call Func_31a7
	ld a, [$c6d4]
	ld [$d731], a
	pop af
	ld [$ffac], a
	pop af
	ld [$d0a4], a
	pop af
	ld [$d254], a
	ret
	call Func_34b6
	call Func_31a7
	call Func_ee6
	call Func_412ad
	ld hl, $c5d0
	ld bc, $115
	xor a
	call Func_31f4
	xor a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	call Func_40085
	ld a, [$d731]
	ld [$c6d4], a
	call Func_40add
	call Func_40097
	call Func_400d0
	ret
	ld a, [$d624]
	bit 1, a
	jr nz, .asm_40091
	xor a
	ld [$c6dc], a
	ret
.asm_40091
	ld a, $01
	ld [$c6dc], a
	ret
	ld hl, $c5d0
	ld a, [$c1d5]
	and a
	jr z, .asm_400cf
	cp $fc
	jr nc, .asm_400cf
	ld b, a
	ld a, [$c6d2]
	cp $08
	jr c, .asm_400be
	sub $07
	ld c, a
.asm_400af
	ld a, b
	cp [hl]
	jr z, .asm_400cf
	inc hl
	ld a, [$c6d0]
	inc a
	ld [$c6d0], a
	dec c
	jr nz, .asm_400af
.asm_400be
	ld c, $07
.asm_400c0
	ld a, b
	cp [hl]
	jr z, .asm_400cf
	inc hl
	ld a, [$c6d1]
	inc a
	ld [$c6d1], a
	dec c
	jr nz, .asm_400c0
.asm_400cf
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $00
	jr nz, .asm_400ea
	ld a, [$daf5]
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
.asm_400ea
	ld [$c6e4], a
	ret
	ld a, [$d001]
	ld hl, $40f8
	call Func_41228
	jp [hl]
	rra
	ld b, c
	ld b, c
	ld b, c
	sub a
	ld b, c
	ret nc
	ld b, c
	ld a, [bc]
	ld b, d
	ld a, e
	ld b, e
	xor c
	ld b, e
	push de
	ld b, d
	or $42
	ld b, d
	ld b, h
	ld h, h
	ld b, h
	cp c
	ld b, h
	db $db
	ld b, h
	add hl, de
	ld b, c
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	xor a
	ld [$ffd6], a
	call Func_40645
	ld a, $07
	ld [$c6d3], a
	call Func_40a17
	call Func_41042
	call Func_34b9
	ld a, $ff
	ld [$d0c0], a
	ld a, $04
	call Func_41219
	call Func_40114
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_40191
	ld a, [hl]
	and $01
	jr nz, .asm_4016d
	ld a, [hl]
	and $04
	jr nz, .asm_4017f
	ld a, [hl]
	and $08
	jr nz, .asm_40188
	call Func_405be
	ret nc
	call Func_41042
	xor a
	ld [$ffd6], a
	call Func_40a17
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_4016d
	call Func_40ab2
	call Func_40ad1
	ret z
	ld a, $02
	ld [$d001], a
	ld a, $00
	ld [$d002], a
	ret
.asm_4017f
	call Func_41201
	ld a, $07
	ld [$d001], a
	ret
.asm_40188
	call Func_41201
	ld a, $05
	ld [$d001], a
	ret
.asm_40191
	ld a, $0d
	ld [$d001], a
	ret
	call Func_3e46
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_4126e
	call Func_406fe
	call Func_4113f
	call Func_40ab2
	ld [$c1d5], a
	ld a, $11
	ld hl, $4240
	rst $8
	call Func_40aa1
	call Func_34b9
	call Func_40ab2
	ld [$d0c0], a
	ld a, $04
	call Func_41219
	ld a, [$d0c0]
	call Func_39e2
	call Func_40114
	ret
	ld de, $4244
	call Func_4114a
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_401f5
	ld a, [hl]
	and $01
	jr nz, .asm_401eb
	call Func_40565
	ret nc
	call Func_40114
	ret
.asm_401eb
	ld a, [$c6d8]
	ld hl, $424a
	call Func_41228
	jp [hl]
.asm_401f5
	ld a, [$c1b4]
	and a
	jr z, .asm_40200
	ld a, $77
	ld [$c1b4], a
.asm_40200
	call Func_3e40
	ld a, [$d002]
	ld [$d001], a
	ret
	call Func_41201
	xor a
	ld [$ffd6], a
	call Func_406fe
	call Func_4113f
	call Func_4126e
	call Func_40ab2
	ld [$c1d5], a
	ld a, $11
	ld hl, $4240
	rst $8
	call Func_40aa1
	call Func_41231
	call Func_34b9
	call Func_40ab2
	ld [$d0c0], a
	ld a, $04
	call Func_41219
	ld a, [$d0c0]
	call Func_39e2
	ld hl, $d001
	dec [hl]
	ret
	jr nc, .asm_40248
	ld hl, sp+$c4
.asm_40248
	cp $c4
	ld c, [hl]
	ld b, d
	ld a, a
	ld b, d
	call Func_41201
	call Func_40ab2
	ld a, [$c6e4]
	ld e, a
	ld a, $32
	call Func_2ed0
	call Func_41201
	call Func_32e
	xor a
	ld [$ffd6], a
	ld a, $90
	ld [$ffd4], a
	call Func_402c5
	call Func_41231
	call Func_34b9
	call Func_40ab2
	ld [$d0c0], a
	ld a, $04
	call Func_41219
	ret
	call Func_40ab2
	ld a, [$d20e]
	call Func_3a2a
	ld e, c
	ld d, b
	call Func_3daf
	ret
	call Func_4120b
	ld a, [$d003]
	push af
	ld a, [$d002]
	push af
	ld a, [$d001]
	push af
	ld a, $21
	ld hl, $442c
	rst $8
	pop af
	ld [$d001], a
	pop af
	ld [$d002], a
	pop af
	ld [$d003], a
	call Func_34b6
	call Func_436
	call Func_412f1
	call Func_402c5
	call Func_458
	call Func_34b9
	call Func_4121d
	ret
	call Func_406fe
	call Func_40ab2
	ld a, $11
	ld hl, $4240
	rst $8
	call Func_40aa1
	ret
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_40774
	call Func_4113f
	ld a, [$c6d4]
	ld [$c6d8], a
	call Func_40d5c
	call Func_34b9
	ld a, $10
	call Func_41219
	call Func_40114
	ret
	ld a, [$c6dc]
	and a
	jr nz, .asm_40301
	ld de, $432b
	jr .asm_40304
.asm_40301
	ld de, $4333
.asm_40304
	call Func_4114a
	call c, Func_40d5c
	ld hl, $ffa9
	ld a, [hl]
	and $06
	jr nz, .asm_40322
	ld a, [hl]
	and $01
	jr nz, .asm_40318
	ret
.asm_40318
	ld a, [$c6d8]
	ld hl, $433d
	call Func_41228
	jp [hl]
.asm_40322
	call Func_41201
	ld a, $00
	ld [$d001], a
	ret
	ret nz
	inc bc
	db $f2
	jp Func_c41a
	ld b, d
	call nz, Func_4c0
	db $f2
	jp Func_c41a
	ld b, d
	call nz, Func_c46a
	ld b, l
	ld b, e
	ld c, c
	ld b, e
	ld c, l
	ld b, e
	ld [hl], d
	ld b, e
	ld b, $00
	jr .asm_4034f
	ld b, $01
	jr .asm_4034f
	ld b, $02
.asm_4034f
	ld a, [$c6d4]
	cp b
	jr z, .asm_40369
	ld a, b
	ld [$c6d4], a
	call Func_40add
	call Func_40e26
	xor a
	ld [$c6d0], a
	ld [$c6d1], a
	call Func_40097
.asm_40369
	call Func_41201
	ld a, $00
	ld [$d001], a
	ret
	call Func_41201
	ld a, $0b
	ld [$d001], a
	ret
	xor a
	ld [$ffd6], a
	call Func_31a7
	call Func_407eb
	call Func_4113f
	ld a, $01
	ld [$c6d5], a
	xor a
	ld [$c6d6], a
	call Func_40ebd
	xor a
	ld [$c6db], a
	ld a, $11
	ld hl, $41fa
	rst $8
	call Func_34b9
	ld a, $10
	call Func_41219
	call Func_40114
	ret
	ld de, $43d6
	call Func_4114a
	call Func_40e64
	call c, Func_40ebd
	ld hl, $ffa9
	ld a, [hl]
	and $0a
	jr nz, .asm_403cd
	ld a, [hl]
	and $01
	jr nz, .asm_403c3
	ret
.asm_403c3
	ld a, [$c6d8]
	ld hl, $43e0
	call Func_41228
	jp [hl]
.asm_403cd
	call Func_41201
	ld a, $00
	ld [$d001], a
	ret
	ret nz
	inc b
	db $f2
	jp Func_c41a
	and [hl]
	call nz, Func_c4ce
	add sp, $43
	add sp, $43
	rst $28
	ld b, e
	add hl, sp
	ld b, h
	call Func_40e99
	call Func_40ebd
	ret
	call Func_40f75
	ld a, $11
	ld hl, $41c2
	rst $8
	ld a, [$c6d7]
	and a
	jr nz, .asm_40414
	call Func_40add
	call Func_40ff6
	xor a
	ld [$ffd6], a
	call Func_407eb
	call Func_4113f
	call Func_40ebd
	call Func_34b9
	ret
.asm_40414
	ld [$c6d2], a
	ld a, [$c6d0]
	ld [$c6e0], a
	ld a, [$c6d1]
	ld [$c6e1], a
	ld a, [$c1d5]
	ld [$d003], a
	xor a
	ld [$c6d0], a
	ld [$c6d1], a
	call Func_41201
	ld a, $09
	ld [$d001], a
	ret
	call Func_41201
	ld a, $00
	ld [$d001], a
	ret
	xor a
	ld [$ffd6], a
	call Func_40869
	ld a, $04
	ld [$c6d3], a
	call Func_40a17
	call Func_41051
	call Func_34b9
	ld a, $ff
	ld [$d0c0], a
	ld a, $04
	call Func_41219
	call Func_40114
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_40498
	ld a, [hl]
	and $01
	jr nz, .asm_40486
	call Func_405be
	ret nc
	call Func_41051
	xor a
	ld [$ffd6], a
	call Func_40a17
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
.asm_40486
	call Func_40ab2
	call Func_40ad1
	ret z
	ld a, $02
	ld [$d001], a
	ld a, $09
	ld [$d002], a
	ret
.asm_40498
	ld a, [$c6e0]
	ld [$c6d0], a
	ld a, [$c6e1]
	ld [$c6d1], a
	ld a, [$d003]
	ld [$c1d5], a
	call Func_41201
	call Func_31a7
	call Func_40add
	ld a, $05
	ld [$d001], a
	ret
	call Func_4168f
	call Func_408f3
	xor a
	ld [$c6dd], a
	call Func_416bb
	call Func_40551
	ld a, $3e
	ld hl, $7ac1
	rst $8
	call Func_34b9
	ld a, $16
	call Func_41219
	call Func_40114
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $03
	jr nz, .asm_404e7
	call Func_4050c
	ret
.asm_404e7
	call Func_41201
	ld a, $07
	ld [$d001], a
	call Func_32e
	call Func_41687
	jr nz, .asm_404ff
	ld a, $70
	ld hl, $48cb
	rst $8
	jr .asm_4050b
.asm_404ff
	ld hl, $5307
	ld de, $9310
	ld bc, $1031
	call Func_db1
.asm_4050b
	ret
	ld hl, $ffab
	ld a, [hl]
	and $10
	jr nz, .asm_4051a
	ld a, [hl]
	and $20
	jr nz, .asm_40529
	ret
.asm_4051a
	ld a, [$c6de]
	ld e, a
	ld hl, $c6dd
	ld a, [hl]
	inc a
	cp e
	ret nc
	ld a, [hl]
	inc [hl]
	jr .asm_40531
.asm_40529
	ld hl, $c6dd
	ld a, [hl]
	and a
	ret z
	ld a, [hl]
	dec [hl]
.asm_40531
	push af
	xor a
	ld [$ffd6], a
	pop af
	call Func_4054d
	call Func_416bb
	call Func_40551
	ld a, $3e
	ld hl, $7ac1
	rst $8
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	ret
	ld c, $7f
	jr .asm_40556
	ld a, [$c6dd]
	ld c, $5a
.asm_40556
	ld e, a
	ld d, $00
	ld hl, $4942
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld [hl], c
	ret
	ld a, [$c6d1]
	ld [$c6e2], a
	ld a, [$c6d0]
	ld [$c6e3], a
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_40580
	ld a, [hl]
	and $80
	jr nz, .asm_40597
	and a
	ret
.asm_40580
	ld a, [$c6d3]
	ld d, a
	ld a, [$c6d2]
	ld e, a
	call Func_405e3
	jr nc, .asm_405b0
	call Func_40ab2
	call Func_40ad1
	jr nz, .asm_405ae
	jr .asm_40580
.asm_40597
	ld a, [$c6d3]
	ld d, a
	ld a, [$c6d2]
	ld e, a
	call Func_405f7
	jr nc, .asm_405b0
	call Func_40ab2
	call Func_40ad1
	jr nz, .asm_405ae
	jr .asm_40597
.asm_405ae
	scf
	ret
.asm_405b0
	ld a, [$c6e2]
	ld [$c6d1], a
	ld a, [$c6e3]
	ld [$c6d0], a
	and a
	ret
	ld a, [$c6d3]
	ld d, a
	ld a, [$c6d2]
	ld e, a
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_405e3
	ld a, [hl]
	and $80
	jr nz, .asm_405f7
	ld a, d
	cp e
	jr nc, .asm_40636
	ld a, [hl]
	and $20
	jr nz, .asm_4060f
	ld a, [hl]
	and $10
	jr nz, .asm_40621
	jr .asm_40636
.asm_405e3
	ld hl, $c6d1
	ld a, [hl]
	and a
	jr z, .asm_405ed
	dec [hl]
	jr .asm_40638
.asm_405ed
	ld hl, $c6d0
	ld a, [hl]
	and a
	jr z, .asm_40636
	dec [hl]
	jr .asm_40638
.asm_405f7
	ld hl, $c6d1
	ld a, [hl]
	inc a
	cp e
	jr nc, .asm_40636
	cp d
	jr nc, .asm_40605
	inc [hl]
	jr .asm_40638
.asm_40605
	ld hl, $c6d0
	add [hl]
	cp e
	jr nc, .asm_40636
	inc [hl]
	jr .asm_40638
.asm_4060f
	ld hl, $c6d0
	ld a, [hl]
	and a
	jr z, .asm_40636
	cp d
	jr nc, .asm_4061d
	xor a
	ld [hl], a
	jr .asm_40638
.asm_4061d
	sub d
	ld [hl], a
	jr .asm_40638
.asm_40621
	ld hl, $c6d0
	ld a, d
	add a
	add [hl]
	jr c, .asm_4062c
	cp e
	jr c, .asm_40631
.asm_4062c
	ld a, e
	sub d
	ld [hl], a
	jr .asm_40638
.asm_40631
	ld a, [hl]
	add d
	ld [hl], a
	jr .asm_40638
.asm_40636
	and a
	ret
.asm_40638
	scf
	ret
	push de
	ld de, $14
.asm_4063e
	ld [hl], a
	add hl, de
	dec b
	jr nz, .asm_4063e
	pop de
	ret
	call Func_409a8
	ld hl, $c3a0
	ld bc, $707
	call Func_409da
	ld a, [$c6d4]
	cp $01
	jr z, .asm_40676
	ld hl, $c3a9
	ld bc, $f07
	call Func_409da
	ld hl, $c3b2
	ld bc, $f00
	call Func_409da
	ld hl, $c3ad
	ld [hl], $3f
	ld hl, $c4ed
	ld [hl], $40
	jr .asm_40689
.asm_40676
	ld hl, $c3a9
	ld bc, $f09
	call Func_409da
	ld hl, $c3ae
	ld [hl], $3f
	ld hl, $c4ee
	ld [hl], $40
.asm_40689
	ld hl, $c454
	ld bc, $607
	call Func_409da
	ld hl, $c47d
	ld de, $46d9
	call Func_f6f
	ld hl, $dd01
	ld b, $20
	call Func_3577
	ld de, $d20e
	ld hl, $c495
	ld bc, $103
	call Func_32db
	ld hl, $c4b9
	ld de, $46e3
	call Func_f6f
	ld hl, $dce1
	ld b, $20
	call Func_3577
	ld de, $d20e
	ld hl, $c4d1
	ld bc, $103
	call Func_32db
	ld hl, $c4f5
	ld de, $46eb
	call Func_409d2
	call Func_409b7
	ret
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld a, a
	ld b, $26
	ld d, b
	rlca
	or d
	rlca
	adc d
	ld a, a
	ld b, $26
	ld d, b
	dec sp
	ld c, b
	ld c, c
	ld c, d
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	inc a
	dec sp
	ld b, c
	ld b, d
	ld b, e
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	inc a
	rst $38
	call Func_409a8
	ld hl, $c3a0
	ld bc, $f12
	call Func_409da
	ld hl, $c455
	ld bc, $12
	ld a, $61
	call Func_31f4
	ld hl, $c442
	ld de, $474f
	call Func_409d2
	ld hl, $c421
	ld de, $4752
	call Func_f6f
	ld hl, $c426
	ld de, $4755
	call Func_409d2
	ld hl, $c449
	ld de, $475a
	call Func_f6f
	ld hl, $c44e
	ld de, $475f
	call Func_409d2
	ld hl, $c4f7
	ld de, $4765
	call Func_409d2
	call Func_409b7
	ret
	ld e, h
	ld e, l
	rst $38
	add hl, bc
	add b
	ld d, b
	and $e6
	and $5e
	rst $38
	inc b
	xor e
	ld bc, $5034
	and $e6
	and $5f
	ld h, b
	rst $38
	dec sp
	ld a, a
	ld d, l
	ld d, [hl]
	ld d, a
	ld a, a
	ld a, a
	ld a, a
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	ld a, a
	inc a
	rst $38
	call Func_409a8
	ld hl, $c3c8
	ld bc, $812
	call Func_409da
	ld hl, $c490
	ld bc, $412
	call Func_409da
	ld hl, $c3b4
	ld de, $47aa
	call Func_409d2
	ld hl, $c3f3
	ld de, $47b1
	call Func_f6f
	ld a, [$c6dc]
	and a
	ret z
	ld hl, $c46b
	ld de, $47e1
	call Func_f6f
	ret
	dec sp
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	inc a
	rst $38
	ld b, $65
	ld a, [bc]
	sbc h
	ld a, a
	inc bc
	dec d
	ld bc, $7f08
	inc b
	sub b
	inc bc
	ld b, l
	ld a, a
	ld e, c
	ld bc, $a88
	sbc h
	ld a, a
	inc bc
	dec d
	ld bc, $7f08
	inc b
	sub b
	inc bc
	ld b, l
	ld e, c
	ld bc, $201
	ld a, [hld]
	ld [bc], a
	reti
	ld a, a
	ld b, $28
	dec b
	db $dd
	sub b
	inc bc
	ld b, l
	ld d, b
	ld b, $c8
	ld [bc], a
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $5008
	call Func_409a8
	ld hl, $c3c8
	ld bc, $e12
	call Func_409da
	ld hl, $c3b4
	ld de, $4825
	call Func_409d2
	ld hl, $c3fc
	ld de, $482c
	call Func_409d2
	ld hl, $c424
	ld de, $482c
	call Func_409d2
	ld hl, $c3f3
	ld de, $4833
	call Func_f6f
	ld hl, $c4a7
	ld de, $484b
	call Func_f6f
	ret
	dec sp
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	inc a
	rst $38
	dec a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, $ff
	ld bc, $52b
	add $7f
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	rst $30
	ld e, c
	ld bc, $52b
	add $7f
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	ld hl, sp+$50
	ld bc, $52b
	add $7f
	ld b, $4a
	add hl, bc
	adc b
	add hl, bc
	sbc $0b
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, c
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	call Func_409a8
	ld hl, $c3a0
	ld bc, $707
	call Func_409da
	ld hl, $c3a9
	ld bc, $809
	call Func_409da
	ld hl, $c468
	ld bc, $612
	call Func_409da
	ld hl, $c3ae
	ld [hl], $3f
	ld hl, $c462
	ld [hl], $40
	ld hl, $c491
	ld de, $48cb
	call Func_f6f
	ld de, $c6d7
	ld hl, $c4e1
	ld bc, $103
	call Func_32db
	ld a, [$c6d5]
	ld hl, $c4c1
	call Func_40ee2
	ld a, [$c6d5]
	ld b, a
	ld a, [$c6d6]
	and a
	jr z, .asm_408c7
	cp b
	jr z, .asm_408c7
	ld hl, $c4c6
	call Func_40ee2
	ld hl, $c4c5
	ld [hl], $f3
.asm_408c7
	call Func_409b7
	ret
	ld bc, $52b
	add $7f
	ld bc, $141
	ld l, d
	ld e, c
	ld a, a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	ld e, c
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rlca
	xor $04
	add hl, hl
	inc b
	ld [hl], $7f
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	call Func_409a8
	ld hl, $c3b6
	ld bc, $a0d
	call Func_409da
	ld hl, $c4ba
	ld bc, $10d
	call Func_409da
	ld hl, $c4ce
	ld [hl], $3d
	ld hl, $c4dc
	ld [hl], $3e
	ld hl, $c40a
	call Func_409ba
	ld de, $0
	ld b, $00
	ld c, $1a
.asm_4091f
	ld hl, $dd21
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_4093b
	push af
	ld hl, $4940
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	add $3f
	ld [hl], a
	inc de
	inc b
	dec c
	jr nz, .asm_4091f
.asm_4093b
	ld a, b
	ld [$c6de], a
	ret
	add b
	call nz, Func_c47f
	ld l, h
	call nz, Func_c46b
	ld e, b
	call nz, Func_c457
	ld b, h
	call nz, Func_c443
	jr nc, .asm_40916
	cpl
	call nz, Func_c41c
	dec de
	call nz, Func_c408
	rlca
	call nz, Func_c3f4
	di
	jp Func_c3e0
	set 0, e
	pop hl
	jp Func_c3cd
	ld [$ff00+c], a
	jp Func_c3ce
	db $e3
	jp Func_c3cf
	db $e4
	jp Func_c3d0
	push hl
	jp Func_c3d1
	and $c3
	jp nc, $Func_e7c3
	jp Func_c3d3
	add sp, $c3
	call nc, Func_e9c3
	jp Func_c3d5
	ld [$d7c3], a
	jp Func_c3fe
	rst $38
	jp Func_c412
	inc de
	call nz, Func_c426
	daa
	call nz, Func_c43a
	dec sp
	call nz, Func_c44e
	ld c, a
	call nz, Func_c462
	ld h, e
	call nz, Func_c476
	ld [hl], a
	call nz, Func_a021
	jp Func_323e
	ld bc, $168
	call Func_31f4
	call Func_14a2
	ret
	ld hl, $c3b5
	xor a
	ld b, $07
.asm_409bd
	ld c, $07
	push af
	push hl
.asm_409c1
	ld [hli], a
	add $07
	dec c
	jr nz, .asm_409c1
	pop hl
	ld de, $14
	add hl, de
	pop af
	inc a
	dec b
	jr nz, .asm_409bd
	ret
.asm_409d2
	ld a, [de]
	cp $ff
	ret z
	inc de
	ld [hli], a
	jr .asm_409d2
	push hl
	ld a, $33
	ld [hli], a
	ld d, $34
	call Func_40a0b
	ld a, $35
	ld [hl], a
	pop hl
	ld de, $14
	add hl, de
.asm_409eb
	push hl
	ld a, $36
	ld [hli], a
	ld d, $7f
	call Func_40a0b
	ld a, $37
	ld [hl], a
	pop hl
	ld de, $14
	add hl, de
	dec b
	jr nz, .asm_409eb
	ld a, $38
	ld [hli], a
	ld d, $39
	call Func_40a0b
	ld a, $3a
	ld [hl], a
	ret
	ld e, c
.asm_40a0c
	ld a, e
	and a
	ret z
	call Func_14b6
	ld a, d
	ld [hli], a
	dec e
	jr .asm_40a0c
	ld a, [$c6d4]
	cp $01
	jr z, .asm_40a22
	ld c, $07
	jr .asm_40a24
.asm_40a22
	ld c, $09
.asm_40a24
	ld hl, $c3be
	ld a, [$c6d3]
	add a
	ld b, a
	ld a, $7f
	call Func_411ee
	ld a, [$c6d0]
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c3d2
	ld a, [$c6d3]
.asm_40a43
	push af
	ld a, [de]
	ld [$d20e], a
	push de
	push hl
	call Func_40a5c
	pop hl
	ld de, $28
	add hl, de
	pop de
	inc de
	pop af
	dec a
	jr nz, .asm_40a43
	call Func_41231
	ret
	and a
	ret z
	call Func_40a71
	call Func_40a8e
	ret c
	call Func_40a83
	push hl
	call Func_365b
	pop hl
	call Func_f6f
	ret
	ld a, [$c6d4]
	cp $01
	jr z, .asm_40a79
	ret
.asm_40a79
	ld de, $d20e
	ld bc, $8103
	call Func_32db
	ret
	call Func_40ac5
	jr nz, .asm_40a8a
	inc hl
	ret
.asm_40a8a
	ld a, $4f
	ld [hli], a
	ret
	call Func_40ad1
	ret nz
	inc hl
	ld de, $4a9b
	call Func_f6f
	scf
	ret
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	ld hl, $c3c5
	ld a, $62
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $c3d9
	ld a, $64
	ld [hli], a
	inc a
	ld [hl], a
	ret
	ld a, [$c6d1]
	ld hl, $c6d0
	add [hl]
	ld e, a
	ld d, $00
	ld hl, $c5d0
	add hl, de
	ld a, [hl]
	ld [$d20e], a
	ret
	push de
	push hl
	ld a, [$d20e]
	dec a
	call Func_35ab
	pop hl
	pop de
	ret
	push de
	push hl
	ld a, [$d20e]
	dec a
	call Func_35b3
	pop hl
	pop de
	ret
	ld hl, $c5d0
	ld bc, $100
	xor a
	call Func_31f4
	ld a, [$c6d4]
	ld hl, $4af1
	call Func_41228
	jp [hl]
	rst $30
	ld c, d
	add hl, bc
	ld c, e
	ld sp, $114b
	ld h, c
	ld c, h
	ld hl, $c5d0
	ld c, $fb
.asm_40aff
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_40aff
	call Func_40b19
	ret
	ld hl, $c5d0
	ld a, $01
	ld c, $fb
.asm_40b10
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_40b10
	call Func_40b19
	ret
	ld hl, $c6ca
	ld d, $fb
	ld e, d
.asm_40b1f
	ld a, [hld]
	ld [$d20e], a
	call Func_40ad1
	jr nz, .asm_40b2c
	dec d
	dec e
	jr nz, .asm_40b1f
.asm_40b2c
	ld a, d
	ld [$c6d2], a
	ret
	xor a
	ld [$c6d2], a
	ld hl, $c5d0
	ld de, $4b66
	ld c, $fb
.asm_40b3d
	push bc
	ld a, [de]
	ld [$d20e], a
	call Func_40ad1
	jr z, .asm_40b52
	ld a, [$d20e]
	ld [hli], a
	ld a, [$c6d2]
	inc a
	ld [$c6d2], a
.asm_40b52
	inc de
	pop bc
	dec c
	jr nz, .asm_40b3d
	ld a, [$c6d2]
	ld c, $00
.asm_40b5c
	cp $fb
	jr z, .asm_40b65
	ld [hl], c
.asm_40b61
	inc hl
	inc a
	jr .asm_40b5c
.asm_40b65
	ret
	ld a, [hld]
	ld a, $d0
	add d
	add hl, bc
	ld [hl], $5c
	ld e, l
	inc e
	scf
	ld a, [hli]
	ld b, h
	db $10
	jp nc, $Func_cf43
	ret c
	ld d, $15
	inc de
	and c
	ld c, d
	rlca
	cp c
	call c, Func_3467
	ld h, $4e
	ld l, h
	inc l
	or c
	or d
	adc $ea
	jp Func_201d
	ld e, $21
	rra
	ld [hli], a
	add $a2
	inc sp
	push de
	dec bc
	ld [$ff72], a
	ld c, e
	rst $30
	db $e4
	ld sp, $490f
	ld d, h
	cp h
	ld d, l
	ld [hld], a
	pop hl
	ld c, h
	ld c, $6d
	ld l, [hl]
	dec hl
	ld a, [de]
	di
	add e
	dec l
	xor e
	ld [hl], c
	and l
	and [hl]
	ld d, d
	inc d
	ld e, a
	ld sp, [hl]
	db $eb
	ld a, h
	sbc [hl]
	dec b
	ld b, $d9
	ld a, [hl]
	jp c, $Func_dbf0
	sbc h
	ld hl, sp+$b7
	cp b
	ld a, d
	jp z, Func_95e2
	jr c, .asm_40b61
	db $dd
	ld b, l
	dec de
	ret z
	db $e3
	sub a
	sub [hl]
	sub e
	pop af
	inc a
	db $ec
	ld a, b
	or h
	adc b
	and e
	ld h, l
	sbc e
	push bc
	sbc l
	pop de
	xor $0d
	ld l, a
	ld a, a
	xor l
	inc hl
	add [hl]
	add hl, sp
	ei
	ld e, d
	cp l
	dec a
	ld a, e
	push af
	ld h, c
	ld h, b
	ld [hl], l
	ld l, d
	dec h
	sub h
	sub c
	ld [hl], h
	call Func_b666
	xor b
	rla
	jr .asm_40c75
	ret
	ld b, d
	adc d
.asm_40bff
	adc e
	or $f4
	ld d, b
	rst $0
	ld c, a
	and h
	ld [$ef7d], sp
	call nz, Func_9fbe
	cp d
	ld c, b
	pop bc
	ld [hl], a
	ld b, [hl]
	ld b, a
	jp nz, Func_4003b
	add l
	inc bc
	ld bc, $8102
	adc a
	and b
	or l
	add hl, hl
	ld d, a
	ld d, [hl]
	add a
	ld e, c
	ld e, b
	ld h, h
	xor d
	rst $18
	sbc b
	ld a, [$edd3]
	ccf
	ld a, [bc]
	ld [hl], e
	add b
	add sp, $70
	sbc $51
	rst $20
	halt
	jr nc, .asm_40c98
	xor c
	set 4, [hl]
	ld h, e
	ld l, b
	ld l, c
	or b
	xor a
.asm_40c3e
	cp e
	adc h
	adc l
	cpl
	ld l, $5b
	ld d, e
	inc b
	sub d
	ld e, [hl]
	dec [hl]
	and a
	ld c, l
	rst $10
	adc c
	jp [hl]
	daa
	jr z, .asm_40bff
	sub b
	adc [hl]
	ld de, $ac12
	add hl, de
	call z, Func_d424
	cp a
	ret nz
	db $f2
	sub $e5
	ld l, e
	ld b, c
	sbc b
	sbc c
.asm_40c63
	sbc d
	sbc e
	sbc h
	sbc l
	sbc [hl]
	sbc a
	and b
	db $10
	ld de, $1512
	ld d, $a3
	and h
	inc de
	inc d
	and c
	and d
.asm_40c75
	xor h
	add hl, de
	ld a, [de]
	ld a, [bc]
	dec bc
	inc c
	dec c
	ld c, $0f
	and l
	and [hl]
	and a
	xor b
	ld c, d
	ld c, e
	ld c, h
	add hl, hl
	ld a, [hli]
	xor c
	xor l
	inc hl
	inc h
	xor [hl]
	daa
	jr z, .asm_40c3e
	or b
	dec de
	inc e
	rla
	jr .asm_40c63
	or e
	or h
	or l
.asm_40c98
	jp nz, Func_41cc3
	ld e, l
	ld e, [hl]
	ret
	ld e, a
	ret nc
	ld b, l
	ld b, [hl]
	ld b, a
	cp e
	cp h
	cp l
	ld l, $2f
	inc a
	dec a
	ld a, $ba
	add c
	add d
	halt
	ld [hl], a
	ld c, a
	ld d, b
	rst $0
	dec hl
	inc l
	dec l
	or [hl]
	ld h, b
	ld h, c
	ccf
	ld b, b
	ld b, c
	add h
	call z, Func_1dcd
	ld e, $1f
	jr nz, .asm_40ce5
	ld [hli], a
	pop bc
	cp a
	ret nz
	ld h, [hl]
	ld h, a
	cp c
	jp z, Func_3130
	ld a, e
	call nc, Func_d67f
	ld l, l
	ld l, [hl]
	ld e, b
	ld e, c
	ld d, c
	ld d, d
	ld h, h
	ld h, l
	cp [hl]
	pop de
	jp nc, $Func_2625
	ld a, [hld]
	dec sp
	ld [$b8b7], a
	ld [hld], a
.asm_40ce5
	inc sp
	jr c, .asm_40d21
	inc [hl]
	dec [hl]
	ld [hl], $37
	ld b, d
	ld b, e
	ld b, h
	db $ec
	db $ed
	pop af
	ld a, [$ff7e]
	xor $7c
	rst $28
	ld a, l
	ld a, d
	db $eb
	ld d, e
	or c
	or d
	db $d3
	ld c, b
	ld c, c
	ld h, d
	ld h, e
	push de
	ld a, b
	ld a, c
	ld e, d
	ld e, e
	sbc $df
	ld [$ffaa], a
	xor e
	ld d, [hl]
	ld d, a
	ld l, h
	ld [hl], d
	add l
	add [hl]
	add a
	adc b
	call nz, Func_434c5
	ld [hl], l
	and $cf
	pop hl
	call c, Func_d8dd
	reti
	rst $20
	add sp, $e2
	db $e3
	ld d, h
	ld d, l
	ld c, l
	ld c, [hl]
	ld l, b
	ld l, c
	ld [hl], e
	ld l, a
	ld [hl], b
	add $e4
	push hl
	jp c, $Func_d7db
	ret z
	adc c
	jp [hl]
	ld [hl], c
	db $f2
	add e
	adc d
	adc e
	adc h
	adc l
	adc [hl]
	adc a
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$9009], sp
	sub c
	sub d
	di
	db $f4
	push af
	sub e
	sub h
	sub l
	or $f7
	ld hl, sp+$f9
	ld a, [$9796]
	ei
	xor a
	ld [$ffd6], a
	ld hl, $c490
	ld bc, $412
	call Func_409da
	ld a, [$c6d8]
	ld hl, $4d7e
	call Func_41228
	ld e, l
	ld d, h
	ld hl, $c4b9
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ret
	add [hl]
	ld c, l
	or b
	ld c, l
	jp c, $Func_ff4d
	ld c, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld [$a28], sp
	xor l
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld e, c
	ld bc, $8b2
	ld [$8807], sp
	inc bc
	cp $7f
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	call nc, Func_42406
	rlca
	sub a
	ld e, c
	inc b
	ld hl, sp+$0a
	and e
	ld b, $28
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $201
	ld a, [hld]
	ld [bc], a
	reti
	rlca
	sub a
	ld e, c
	ld b, $28
	dec b
	db $dd
	ld a, a
	ld a, [bc]
	dec [hl]
	ld b, $63
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	rlca
	or d
	rlca
	adc d
	ld a, a
	ld b, $28
	dec b
	db $dd
	inc bc
	cp $59
	ld b, $c8
	ld [bc], a
	sub e
	rlca
	sbc h
	ld a, a
	ld bc, $3b2
	rst $38
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	xor a
	ld [$ffd6], a
	ld hl, $c490
	ld bc, $412
	call Func_409da
	ld de, $4e50
	ld hl, $c4b9
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ld c, $40
	call Func_33c
	ld de, $15
	call Func_3def
	ld c, $40
	call Func_33c
	ret
	inc b
	sub b
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld a, [$c6d8]
	cp $02
	jr nc, .asm_40e78
	ld hl, $ffab
	ld a, [hl]
	and $20
	jr nz, .asm_40e7a
	ld a, [hl]
	and $10
	jr nz, .asm_40e99
.asm_40e78
	and a
	ret
.asm_40e7a
	ld a, [$c6d8]
	and a
	jr nz, .asm_40e8b
	ld hl, $c6d5
	ld a, [hl]
	cp $01
	jr z, .asm_40e95
	dec [hl]
	jr .asm_40e97
.asm_40e8b
	ld hl, $c6d6
	ld a, [hl]
	and a
	jr z, .asm_40e95
	dec [hl]
	jr .asm_40e97
.asm_40e95
	ld [hl], $11
.asm_40e97
	scf
	ret
.asm_40e99
	ld a, [$c6d8]
	and a
	jr nz, .asm_40eae
	ld hl, $c6d5
	ld a, [hl]
	cp $11
	jr nc, .asm_40eaa
	inc [hl]
	jr .asm_40ebb
.asm_40eaa
	ld [hl], $01
	jr .asm_40ebb
.asm_40eae
	ld hl, $c6d6
	ld a, [hl]
	cp $11
	jr nc, .asm_40eb9
	inc [hl]
	jr .asm_40ebb
.asm_40eb9
	ld [hl], $00
.asm_40ebb
	scf
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3e9
	ld bc, $404
	ld a, $7f
	call Func_411ee
	ld a, [$c6d5]
	ld hl, $c3fd
	call Func_40ee2
	ld a, [$c6d6]
	ld hl, $c425
	call Func_40ee2
	ld a, $01
	ld [$ffd6], a
	ret
	push hl
	ld e, a
	ld d, $00
	ld hl, $4ef7
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	pop hl
	call Func_f6f
	ret
	ld b, $f8
	rlca
	adc l
	dec bc
	rst $38
	ld d, b
	ld [bc], a
	adc e
	inc b
	ld c, e
	dec bc
	rst $38
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	dec bc
	rst $38
	ld d, b
	inc b
	or b
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld a, [bc]
	ld a, $0b
	rst $38
	dec bc
	rst $38
	ld d, b
	rlca
	call z, Func_b201
	dec bc
	rst $38
	ld d, b
	ld b, $f3
	rlca
	adc l
	dec bc
	rst $38
	ld d, b
	ld bc, $93d
	push bc
	dec bc
	rst $38
	ld d, b
	inc bc
	ld d, $0b
	rst $38
	dec bc
	rst $38
	ld d, b
	inc bc
	ld [hl], l
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	dec b
	ld h, c
	ld a, [bc]
	add b
	dec bc
	rst $38
	ld d, b
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	ld d, b
	inc b
	ld a, [$e903]
	dec bc
	rst $38
	ld d, b
	inc b
	reti
	rlca
	ld [hl], a
	dec bc
	rst $38
	ld d, b
	ld bc, $64d
	ld c, d
	add hl, bc
	sbc $50
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $504f
	ld b, $c7
	dec bc
	rst $38
	dec bc
	rst $38
	ld d, b
	ld bc, $80d
	or [hl]
	dec bc
	rst $38
	ld d, b
	ld a, [$c6d6]
	and a
	call nz, Func_40f84
	ld a, [$c6d5]
	and a
	call nz, Func_40f84
	ret
	dec a
	ld e, a
	ld d, $00
	ld hl, $4fe5
	add hl, de
	ld a, [hl]
	ld [$c6df], a
	ld hl, $c5d0
	ld de, $c5d0
	ld c, $fb
	xor a
	ld [$c6d7], a
.asm_40f9c
	push bc
	ld a, [hl]
	and a
	jr z, .asm_40fcf
	ld [$d20e], a
	ld [$c1f9], a
	call Func_40ac5
	jr z, .asm_40fcf
	push hl
	push de
	call Func_3a62
	pop de
	pop hl
	ld a, [$c6df]
	ld b, a
	ld a, [$d1e4]
	cp b
	jr z, .asm_40fc3
	ld a, [$d1e5]
	cp b
	jr nz, .asm_40fcf
.asm_40fc3
	ld a, [$d20e]
	ld [de], a
	inc de
	ld a, [$c6d7]
	inc a
	ld [$c6d7], a
.asm_40fcf
	inc hl
	pop bc
	dec c
	jr nz, .asm_40f9c
	ld l, e
	ld h, d
	ld a, [$c6d7]
	ld c, $00
.asm_40fdb
	cp $fb
	jr z, .asm_40fe4
	ld [hl], c
	inc hl
	inc a
	jr .asm_40fdb
.asm_40fe4
	ret
	nop
	inc d
	dec d
	ld d, $17
	add hl, de
	ld bc, $403
	ld [bc], a
	jr .asm_40ff8
	dec b
	ld [$1b1a], sp
	add hl, bc
	xor a
	ld [$ffd6], a
	ld hl, $c490
	ld bc, $412
	call Func_409da
	ld de, $5015
	ld hl, $c4b9
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ld c, $80
	call Func_33c
	ret
	inc bc
	dec d
	ld bc, $7f08
	ld b, $c8
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $3a7
	pop hl
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc d
	ld e, c
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld d, b
	ld a, [$c6d4]
	cp $01
	jp z, Func_41051
	call Func_410a1
	call Func_410fe
	ret
	ld hl, $5058
	call Func_410e1
	ret
	ld a, [de]
	ld e, b
	jr nc, .asm_4105c
.asm_4105c
	ld a, [de]
	ld h, b
	ld sp, $1a00
	ld l, b
	ld sp, $1a00
	ld [hl], b
	ld sp, $1a00
	ld a, b
	ld sp, $1a00
	add b
	ld sp, $1a00
	adc b
	ld sp, $1a00
	sub b
	ld sp, $1a00
	sbc b
	ld [hld], a
	nop
	ld [hli], a
	ld e, b
	inc sp
	nop
	ld [hli], a
	ld h, b
	inc [hl]
	nop
	ld [hli], a
	ld l, b
	inc [hl]
	nop
	ld [hli], a
	ld [hl], b
	inc [hl]
	nop
	ld [hli], a
	ld a, b
	inc [hl]
	nop
	ld [hli], a
	add b
	inc [hl]
	nop
	ld [hli], a
	adc b
	inc [hl]
	nop
	ld [hli], a
	sub b
	inc [hl]
	nop
	ld [hli], a
	sbc b
	dec [hl]
	nop
	rst $38
	ld hl, $50a8
	call Func_410e1
	ret
	ld a, [de]
	ld e, b
	jr nc, .asm_410ac
.asm_410ac
	ld a, [de]
	ld h, b
	ld sp, $1a00
	ld l, b
	ld sp, $1a00
	ld [hl], b
	ld sp, $1a00
	ld a, b
	ld sp, $1a00
	add b
	ld sp, $1a00
	adc b
	ld [hld], a
	nop
	ld [hli], a
	ld e, b
	inc sp
	nop
	ld [hli], a
	ld h, b
	inc [hl]
	nop
	ld [hli], a
	ld l, b
	inc [hl]
	nop
	ld [hli], a
	ld [hl], b
	inc [hl]
	nop
	ld [hli], a
	ld a, b
	inc [hl]
	nop
	ld [hli], a
	add b
	inc [hl]
	nop
	ld [hli], a
	adc b
	dec [hl]
	nop
	rst $38
	ld de, $c300
.asm_410e4
	ld a, [hl]
	cp $ff
	ret z
	ld a, [$c6d1]
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
	jr .asm_410e4
	push de
	ld a, [$c6d2]
	dec a
	ld e, a
	ld a, [$c6d1]
	ld hl, $c6d0
	add [hl]
	cp e
	jr z, .asm_4112f
	ld hl, $0
	ld bc, $79
	call Func_3241
	ld e, l
	ld d, h
	ld b, $00
	ld a, d
	or e
	jr z, .asm_41131
	ld a, [$c6d2]
	ld c, a
.asm_41123
	ld a, e
	sub c
	ld e, a
	ld a, d
	sbc $00
	ld d, a
	jr c, .asm_41131
	inc b
	jr .asm_41123
.asm_4112f
	ld b, $79
.asm_41131
	ld a, $14
	add b
	pop hl
	ld [hli], a
	ld a, $9c
	ld [hli], a
	ld a, $0f
	ld [hli], a
	ld [hl], $00
	ret
	xor a
	ld [$c6d8], a
	ld [$c6d9], a
	ld [$c6da], a
	ret
	ld a, [de]
	ld b, a
	inc de
	ld a, [de]
	dec a
	ld c, a
	inc de
	call Func_411d0
	ld hl, $ffa9
	ld a, [hl]
	and $60
	and b
	jr nz, .asm_4117f
	ld a, [hl]
	and $90
	and b
	jr nz, .asm_41190
	ld a, [hl]
	and $04
	and b
	jr nz, .asm_411b1
	call Func_411e5
	jr c, .asm_411af
	ld hl, $ffab
	ld a, [hl]
	and $60
	and b
	jr nz, .asm_4117f
	ld a, [hl]
	and $90
	and b
	jr nz, .asm_41190
	jr .asm_411af
.asm_4117f
	ld a, [$c6d8]
	and a
	jr z, .asm_411af
	call Func_411c4
	ld [hl], $7f
	ld hl, $c6d8
	dec [hl]
	jr .asm_4119f
.asm_41190
	ld a, [$c6d8]
	cp c
	jr nc, .asm_411af
	call Func_411c4
	ld [hl], $7f
	ld hl, $c6d8
	inc [hl]
.asm_4119f
	call Func_411c4
	ld [hl], $ed
	ld a, $0c
	ld [$c6d9], a
	xor a
	ld [$c6da], a
	scf
	ret
.asm_411af
	and a
	ret
.asm_411b1
	call Func_411c4
	ld [hl], $7f
	ld a, [$c6d8]
	cp c
	jr c, .asm_411be
	ld a, $ff
.asm_411be
	inc a
	ld [$c6d8], a
	jr .asm_4119f
	ld a, [$c6d8]
	add a
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	ld hl, $c6da
	ld a, [hl]
	inc [hl]
	and $08
	jr z, .asm_411df
	call Func_411c4
	ld [hl], $7f
	ret
.asm_411df
	call Func_411c4
	ld [hl], $ed
	ret
	ld hl, $c6d9
	ld a, [hl]
	and a
	ret z
	dec [hl]
	scf
	ret
.asm_411ee
	push bc
	push hl
.asm_411f0
	call Func_14b6
	ld [hli], a
	dec c
	jr nz, .asm_411f0
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_411ee
	ret
	ld hl, $c200
	ld bc, $40
	xor a
	call Func_31f4
	ld a, $ff
	call Func_c54
	ld a, $ff
	call Func_c99
	call Func_32e
	ret
	ld b, a
	call Func_3558
	ld a, $e4
	call Func_c54
	ld a, $e0
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
	call Func_40ab2
	call Func_40ad1
	jr z, .asm_41251
	ld a, [$dd3c]
	ld [$d1db], a
	ld a, [$d20e]
	ld [$d0c0], a
	call Func_3a62
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	ret
.asm_41251
	ld a, $00
	call Func_317a
	ld a, $70
	ld hl, $4a7c
	rst $8
	ld hl, $9000
	ld de, $a000
	ld c, $31
	ld a, [$ff9f]
	ld b, a
	call Func_e84
	call Func_3194
	ret
	call Func_40ab2
	ld a, [$d20e]
	dec a
	and $f8
	srl a
	srl a
	srl a
	ld e, $00
	ld d, a
	ld a, [$d20e]
	dec a
	and $07
	swap a
	ld l, a
	ld h, $00
	add hl, de
	ld de, $52bd
	add hl, de
	push hl
	ld e, l
	ld d, h
	ld hl, $9620
	ld bc, $3e02
	call Func_e40
	pop hl
	ld de, $80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $9640
	ld bc, $3e02
	call Func_e40
	ret
	call Func_436
	ld hl, $9000
	ld bc, $310
	xor a
	call Func_31f4
	call Func_412f1
	call Func_daa
	ld hl, $9600
	ld bc, $200
	call Func_412fa
	call Func_41687
	jr nz, .asm_412d6
	ld a, $70
	ld hl, $48c1
	rst $8
	jr .asm_412df
.asm_412d6
	ld hl, $5307
	ld de, $9310
	call Func_af3
.asm_412df
	ld hl, $558d
	ld de, $8000
	call Func_af3
	ld a, $06
	call Func_3e5d
	call Func_458
	ret
	call Func_d9c
	ld hl, $8800
	ld bc, $800
.asm_412fa
	ld a, [hl]
	xor $ff
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .asm_412fa
	call Func_1480
	ret
	cpl
	rst $38
	ld [$ff25], a
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
	nop
	rst $38
	nop
	ld [$ff0f], a
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld hl, $2700
	rst $38
	ld [$ff3e], a
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rlca
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	rrca
	rst $28
	nop
	ld [$ff00], a
	rst $38
	nop
	ld a, [hli]
	rst $38
	ld [hli], a
	nop
	ld [$ff32], a
	rst $38
	nop
	rst $38
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	ld a, [$fff7]
	nop
	rlca
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	rst $38
	inc bc
	rst $38
	inc bc
	rst $38
	inc bc
	rst $38
	ld bc, $ff
	rst $38
	nop
	rst $38
	add b
	rst $38
	ret nz
	rst $38
	ret nz
	rst $38
	ret nz
	rst $38
	ret nz
	rst $38
	add b
	rst $38
	nop
	rst $38
	inc hl
	inc bc
	ld hl, $211b
	dec sp
	ld hl, $217b
	dec sp
	ld hl, $211b
	inc bc
	inc hl
	ret nz
	ld hl, $21d8
	call c, Func_de21
	ld hl, $21dc
	ret c
	ld hl, $5c0
	nop
	rst $38
	nop
	ld bc, $1110
	ld hl, $2338
	ld a, l
	ld hl, $2301
	rst $38
	ld hl, $2301
	ld a, l
	ld hl, $2139
	db $10
	ld [bc], a
	nop
	ld bc, $2200
	rst $38
	ld hl, $2191
	cp e
	ld hl, $239b
	db $db
	ld hl, $239b
	rst $38
	ld hl, $23b1
	ld d, l
	ld hl, $2313
	ld d, l
	inc hl
	rst $38
	ld hl, $2117
	or e
	inc hl
	or c
	ld hl, $21b3
	or a
	ld hl, $21ff
	cp $21
	db $fd
	ld hl, $21ff
	ld a, [$ff21]
	db $fd
	ld hl, $213f
	rst $18
	ld hl, $213f
	ld a, a
	ld hl, $2107
	rst $18
	inc hl
	rra
	inc hl
	ei
	ld hl, $21f5
	db $ed
	inc hl
	rst $30
	ld hl, $21f0
	rst $18
	ld hl, $211f
	rst $18
	ld hl, $231f
	rst $18
	ld hl, $21ff
	ccf
	ld hl, $21ff
	sub d
	ld hl, $21b6
	sub d
	inc hl
	sub $21
	sub d
	inc hl
	rst $38
	ld hl, $21c9
	db $db
	ld hl, $23cb
	db $db
	ld hl, $2349
	rst $38
	ld hl, $2117
	or e
	inc hl
	or c
	ld hl, $21b3
	or a
	inc hl
	rst $38
	ld hl, $21f0
	cp $21
	db $fd
	ld hl, $21fc
	db $fd
	inc hl
	rst $28
	ld hl, $238f
	rst $28
	ld hl, $211f
	rst $18
	ld hl, $231f
	ei
	ld hl, $21f5
	db $ed
	ld hl, $23f0
	rst $38
	inc hl
	ld e, a
	ld hl, $211f
	ld e, a
	ld hl, $21df
	ccf
	inc hl
	cp a
	ld hl, $21ff
	rst $0
	inc b
	add e
	cp e
	ld de, $16d
	ld hl, $27d
	ld bc, $83bb
	ld hl, $21c7
	ld [$221], a
	ld hl, $21ea
	adc a
	ld hl, $21af
	adc a
	ld hl, $21ef
	sbc a
	ld hl, $21ff
	add b
	ld hl, $23ff
	db $ed
	ld hl, $21ff
	add b
	ld hl, $21f0
	ld a, a
	ld hl, $21f0
	rst $30
	ld hl, $23f0
	ei
	ld hl, $2578
	ld l, a
	ld hl, $21ef
	ld l, a
	ld hl, $21ef
	rst $38
	ld hl, $211e
	rst $38
	ld hl, $2103
	ld a, a
	ld hl, $2103
	ld a, a
	ld hl, $2103
	rst $38
	ld hl, $2101
	xor $21
	ld [$ff21], a
	xor $21
	ld [$ff21], a
	add b
	ld hl, $21fb
	rst $18
	ld hl, $21c0
	rst $38
	ld hl, $23fe
	rst $38
	ld hl, $233f
	rst $38
	ld hl, $217e
	rst $38
	ld hl, $2300
	cp e
	ld hl, $2301
	rst $28
	ld hl, $2100
	db $e3
	ld hl, $21dd
	add b
	ld hl, $21f7
	pop bc
	ld hl, $21f1
	rst $0
	ld hl, $21c1
	db $e3
	ld hl, $21dd
	db $e3
	ld hl, $2180
	rst $38
	ld hl, $21c1
	db $dd
	inc hl
	rst $30
	ld hl, $21eb
	db $dd
	ld hl, $2180
	rst $38
	ld hl, $21fe
	add d
	ld hl, $21fa
	add d
	ld hl, $21be
	add d
	inc hl
	cp $25
	rst $38
	ld hl, $216f
	jr z, .asm_4157c
	ld a, [bc]
	ld hl, $214a
	ld l, b
	dec hl
	rst $38
	inc hl
	rst $8
	dec h
	rst $38
	ld hl, $2581
	and h
	inc hl
	rst $38
	ld hl, $219f
	sbc c
	ld hl, $2193
	add a
	ld hl, $2193
	sbc c
	dec h
	rst $38
	ld hl, $2383
	inc sp
	ld hl, $2183
	di
	ld hl, $2907
	rst $38
	ld [bc], a
	nop
	rst $38
	nop
	ld [hli], a
	rst $38
	rst $38
	inc bc
	inc bc
	nop
	rlca
	inc bc
	ld b, e
	inc c
	rlca
	inc bc
	ld b, $03
	rlca
	inc bc
	ld b, e
	dec c
	rlca
	add hl, bc
	add c
	nop
	jp Func_43e81
	jp Func_ff7e
	jp Func_404ff
	rst $20
	inc a
	nop
	cp [hl]
	xor a
	sbc a
	sbc h
	xor a
	ld [bc], a
	cp [hl]
	rst $20
	inc a
	ld a, [$ff2c]
	xor a
	nop
	ld a, l
	ld a, [$ff5e]
	xor a
	ld [bc], a
	inc a
	rst $20
	ld a, l
	adc a
	nop
	ld d, b
	nop
	rst $38
	ld h, c
	ld bc, $7eff
	ld b, h
	rst $38
	ld b, d
	add hl, bc
	ld a, [hl]
	rst $38
	nop
	rst $38
	rst $38
	nop
	inc c
	rlca
	dec c
	rlca
	ld b, e
	rlca
	ld [bc], a
	inc bc
	inc bc
	ld bc, $1
	ld b, e
	inc bc
	ld bc, $ff01
	rst $38
	ld b, e
	rst $38
	nop
	add l
	sbc h
	inc bc
	ld bc, $8ff
	rst $38
	xor e
	sbc a
	and e
	and c
	add a
	xor a
	rlca
	rra
	ld bc, $f1f
	rra
	add hl, bc
	rra
	ld [$af8b], sp
	inc bc
	sbc c
	rst $38
	ld [$ff7f], a
	sub a
	xor a
	and l
	adc a
	adc l
	rst $18
	inc bc
	sbc h
	rst $30
	inc e
	rst $30
	xor a
	rst $38
	sbc e
	ld bc, $300
	add c
	rst $38
	inc bc
	cp $af
	rst $38
	sbc e
	xor a
	inc bc
	add b
	rst $38
	nop
	rst $38
	adc l
	rst $18
	ld bc, $c060
	ld l, a
	ld [$33e], sp
	ld a, a
	ccf
	ld a, a
	jr nz, .asm_41631
	ld b, b
	ret nz
	ld b, e
	ld a, a
	rst $38
	ld h, d
	ld c, $10
	rst $38
	and d
	rst $38
	rst $20
	rst $38
	rst $38
	jr .asm_4167e
	jp Func_ffc3
	rst $38
	inc a
	inc a
	or b
	sbc a
	ld bc, $83f
.asm_4164d
	adc l
	xor a
	inc b
	db $e4
	ccf
	ld hl, sp+$1f
	rst $30
	sbc d
	xor a
	adc a
	rst $18
	dec b
	ld a, $ef
	jr c, .asm_4164d
	rst $38
	rst $28
	ld a, [$ff29]
	xor a
	ld [bc], a
	rlca
	db $fc
	rst $18
	and d
	rst $38
	sbc l
	xor a
	ld [bc], a
	ld [bc], a
	rst $38
	ld bc, $29c
	inc de
	ld l, a
	ld bc, $ff
	ld b, [hl]
	add b
	nop
	rst $0
	add c
	cp l
.asm_4167e
	sbc a
	ld a, [$ff2e]
	xor l
	ld bc, $ff
	rst $38
	nop
	ld a, [$ffe8]
	or a
	ret nz
	ld a, [$ffe9]
	dec a
	ret
	ld a, $00
	call Func_317a
	ld hl, $72bd
	ld de, $a188
	ld bc, $270
	ld a, $3e
	call Func_dcb
	ld hl, $a188
	ld bc, $1b0
	call Func_412fa
	ld de, $a188
	ld hl, $9400
	ld bc, $101b
	call Func_dfc
	call Func_3194
	ret
	ld a, [$d1db]
	push af
	ld a, [$c6dd]
	ld e, a
	ld d, $00
	ld hl, $dd21
	add hl, de
	ld a, [hl]
	ld [$d1db], a
	ld a, $c9
	ld [$d0c0], a
	call Func_3a62
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	pop af
	ld [$d1db], a
	ret
	xor a
	ld [$ffd6], a
	call Func_436
	call Func_d9c
	call Func_daa
	call Func_412ad
	call Func_41271
	ld a, [$d20e]
	ld [$d0c0], a
	call Func_406fe
	call Func_40aa1
	ld hl, $c4f4
	ld bc, $14
	ld a, $7f
	call Func_31f4
	ld a, $11
	ld hl, $4240
	rst $8
	call Func_458
	call Func_34b9
	call Func_3a62
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	ld a, $04
	call Func_41219
	ld a, [$d0c0]
	call Func_39e2
	ret
	ld bc, $2800
	nop
	rst $38
	inc hl
	nop
	ld [bc], a
	nop
	ld [hld], a
	ld bc, $19ff
	nop
	inc bc
	dec e
	rrca
	nop
	ret c
	ld a, [bc]
	nop
	inc b
	dec e
	ld [de], a
	nop
	ret c
	rrca
	nop
	dec b
	nop
	ld d, b
	nop
	ret c
	inc d
	nop
	ld b, $22
	jr z, .asm_41755
.asm_41755
	rst $38
	inc d
	nop
	rlca
	inc b
	ld c, e
	inc d
	rst $38
	rrca
	add hl, de
	ld [$4b05], sp
	add hl, de
	rst $38
	rrca
	add hl, de
	add hl, bc
	ld b, $4b
	rla
	rst $38
	rrca
	add hl, de
	ld a, [bc]
	nop
	jr z, .asm_41771
.asm_41771
	rst $38
	inc hl
	nop
	dec bc
	nop
	scf
	nop
	rst $38
	ld e, $00
	inc c
	ld h, $00
	nop
	ld c, h
	dec b
	nop
	dec c
	daa
	ld d, b
	nop
	cp a
	ld a, [bc]
	nop
	ld c, $32
	nop
	nop
	rst $38
	ld e, $00
	rrca
	nop
	ld [hld], a
	nop
	db $f2
	ld e, $00
	db $10
	sub l
	jr z, .asm_4179d
	rst $38
	inc hl
.asm_4179d
	nop
	ld de, $3c00
	ld [bc], a
	rst $38
	inc hl
	nop
	ld [de], a
	inc e
	nop
	nop
	rst $38
	inc d
	nop
	inc de
	sbc e
	ld b, [hl]
	ld [bc], a
	db $f2
	rrca
	nop
	inc d
	ld a, [hli]
	rrca
	nop
	cp a
	inc d
	nop
	dec d
	nop
	ld d, b
	nop
	cp a
	inc d
	nop
	ld d, $00
	inc hl
	ld d, $ff
	ld a, [bc]
	nop
	rla
	sub [hl]
	ld b, c
	nop
	rst $38
	inc d
	ld c, h
	jr .asm_417fd
	ld e, $01
	rst $38
	ld e, $00
	add hl, de
	nop
	ld a, b
	nop
	cp a
	dec b
	nop
	ld a, [de]
	dec l
	ld b, [hl]
	ld bc, $19f2
	nop
	dec de
	rra
	inc a
	ld bc, $fd8
	ld c, h
	inc e
	rla
	nop
	inc b
	rst $38
	rrca
	nop
	dec e
	rra
	ld b, [hl]
	nop
	rst $38
	rrca
	ld c, h
	ld e, $00
	ld b, c
	nop
.asm_417fd
	rst $38
	add hl, de
	nop
	rra
	dec e
	rrca
	nop
	ret c
	inc d
	nop
	jr nz, .asm_4182f
	ld bc, $4c00
	dec b
	nop
	ld hl, $2300
	nop
	db $f2
	inc hl
	nop
	ld [hli], a
	ld b, $55
	nop
	rst $38
	rrca
	ld c, h
	inc hl
	ld a, [hli]
	rrca
	nop
	ret c
	inc d
	nop
	inc h
	jr nc, .asm_41880
	nop
	ret c
	inc d
	nop
	dec h
	dec de
	ld e, d
	nop
	rst $38
.asm_4182f
	inc d
	nop
	ld h, $30
	ld a, b
	nop
	rst $38
	rrca
	nop
	daa
	inc de
	nop
	nop
	rst $38
	ld e, $00
	jr z, .asm_41843
	rrca
	inc bc
.asm_41843
	rst $38
	inc hl
	ld c, h
	add hl, hl
	ld c, l
	add hl, de
	rlca
	rst $38
	inc d
	inc sp
	ld a, [hli]
	dec e
	ld c, $07
	ret c
	inc d
	nop
	dec hl
	inc de
	nop
	nop
	rst $38
	ld e, $00
	inc l
	rra
	inc a
	dec de
	rst $38
	add hl, de
	ld c, h
	dec l
	ld [de], a
	nop
	nop
	rst $38
	jr z, .asm_41869
.asm_41869
	ld l, $1c
	nop
	nop
	rst $38
	inc d
	nop
	cpl
	ld bc, $0
	adc h
	rrca
	nop
	jr nc, .asm_418aa
	nop
	nop
	adc h
	inc d
	nop
	ld sp, $1429
	nop
	push hl
	inc d
	nop
	ld [hld], a
	ld d, [hl]
	nop
	nop
	adc h
	inc d
	nop
	inc sp
	ld b, l
	jr z, .asm_41893
	rst $38
	ld e, $19
.asm_41893
	inc [hl]
	inc b
	jr z, .asm_418ab
	rst $38
	add hl, de
	add hl, de
	dec [hl]
	inc b
	ld e, a
	inc d
	rst $38
	rrca
	add hl, de
	ld [hl], $2e
	nop
	add hl, de
	rst $38
	ld e, $00
	scf
	nop
.asm_418aa
	jr z, .asm_418c1
	rst $38
	add hl, de
	nop
	jr c, .asm_418b1
.asm_418b1
	ld a, b
	dec d
	call z, Func_5
	add hl, sp
	nop
	ld e, a
	dec d
	rst $38
	rrca
	nop
	ld a, [hld]
	dec b
	ld e, a
	add hl, de
.asm_418c1
	rst $38
	ld a, [bc]
	add hl, de
	dec sp
	dec b
	ld a, b
	add hl, de
	or d
	dec b
	add hl, de
	inc a
	ld c, h
	ld b, c
	jr .asm_418cf
	inc d
	add hl, de
	dec a
	ld b, [hl]
	ld b, c
	dec d
	rst $38
	inc d
	add hl, de
	ld a, $44
	ld b, c
	add hl, de
	rst $38
	inc d
	add hl, de
	ccf
	ld d, b
	sub [hl]
	nop
	push hl
	dec b
	nop
	ld b, b
	nop
	inc hl
	ld [bc], a
	rst $38
	inc hl
	nop
	ld b, c
	nop
	ld d, b
	ld [bc], a
	rst $38
	inc d
	nop
	ld b, d
	jr nc, .asm_41948
	ld bc, $19cc
	nop
	ld b, e
	rra
	ld [hld], a
	ld bc, $14e5
	ld c, h
	ld b, h
	ld e, c
	ld bc, $ff01
	inc d
	nop
	ld b, l
	ld d, a
	ld bc, $ff01
	inc d
	nop
	ld b, [hl]
	nop
	ld d, b
	nop
	rst $38
	rrca
	nop
	ld b, a
	inc bc
	inc d
	ld d, $ff
	inc d
	nop
	ld c, b
	inc bc
	jr z, .asm_41939
	rst $38
	ld a, [bc]
	nop
	ld c, c
	ld d, h
	nop
	ld d, $e5
	ld a, [bc]
	nop
	ld c, d
	dec c
	nop
	nop
	rst $38
	jr z, .asm_41934
.asm_41934
	ld c, e
	nop
	scf
	ld d, $f2
.asm_41939
	add hl, de
	nop
	ld c, h
	sub a
	ld a, b
	ld d, $ff
	ld a, [bc]
	nop
	ld c, l
	ld b, d
	nop
	inc bc
	cp a
	inc hl
.asm_41948
	nop
	ld c, [hl]
	ld b, e
	nop
	ld d, $bf
	ld e, $00
	ld c, a
	ld bc, $1600
	cp a
	rrca
	nop
	ld d, b
	dec de
	ld b, [hl]
	ld d, $ff
	inc d
	nop
	ld d, c
	inc d
	nop
	rlca
	db $f2
	jr z, .asm_41965
.asm_41965
	ld d, d
	add hl, hl
	jr z, .asm_41983
	rst $38
	ld a, [bc]
	nop
	ld d, e
	ld a, [hli]
	rrca
	inc d
	or d
	rrca
	nop
	ld d, h
	ld b, $28
	rla
	rst $38
	ld e, $19
	ld d, l
	ld b, $5f
	rla
	rst $38
	rrca
	add hl, de
	ld d, [hl]
	ld b, e
.asm_41983
	nop
	rla
	rst $38
	inc d
	nop
	ld d, a
	sbc b
	ld a, b
	rla
	or d
	ld a, [bc]
	ld c, h
	ld e, b
	nop
	ld [hld], a
	dec b
	push hl
	rrca
	nop
	ld e, c
	sub e
	ld h, h
	inc b
	rst $38
	ld a, [bc]
	nop
	ld e, d
	ld h, $01
	inc b
	ld c, h
	dec b
	nop
	ld e, e
	sbc e
	inc a
	inc b
	rst $38
	ld a, [bc]
	nop
	ld e, h
	ld hl, $300
	ret c
	ld a, [bc]
	nop
	ld e, l
	ld c, h
	ld [hld], a
	jr .asm_419b6
	add hl, de
	add hl, de
	ld e, [hl]
	ld c, b
	ld e, d
	jr .asm_419bd
	ld a, [bc]
	add hl, de
	ld e, a
	ld bc, $1800
	sbc c
	inc d
	nop
	ld h, b
	ld a, [bc]
	nop
	jr .asm_419cb
	jr z, .asm_419ce
.asm_419ce
	ld h, c
	inc [hl]
	nop
	jr .asm_419d2
	ld e, $00
	ld h, d
	ld h, a
	jr z, .asm_419d9
.asm_419d9
	rst $38
	ld e, $00
	ld h, e
	ld d, c
	inc d
	nop
	rst $38
	inc d
	nop
	ld h, h
	sbc c
	nop
	jr .asm_419e7
	inc d
	nop
	ld h, l
	ld d, a
	ld bc, $ff08
	rrca
	nop
	ld h, [hl]
	ld d, d
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	ld h, a
	dec sp
	nop
	nop
	ret c
	jr z, .asm_419ff
.asm_419ff
	ld l, b
	db $10
	nop
	nop
	rst $38
	rrca
	nop
	ld l, c
	jr nz, .asm_41a09
.asm_41a09
	nop
	rst $38
	inc d
	nop
	ld l, d
	dec bc
	nop
	nop
	rst $38
	ld e, $00
	ld l, e
	db $10
	nop
	nop
	rst $38
	inc d
	nop
	ld l, h
	rla
	nop
	nop
	rst $38
	inc d
	nop
	ld l, l
	ld sp, $800
	rst $38
	ld a, [bc]
	nop
	ld l, [hl]
	dec bc
	nop
	dec d
	rst $38
	jr z, .asm_41a30
.asm_41a30
	ld l, a
	sbc h
	nop
	nop
	rst $38
	jr z, .asm_41a37
.asm_41a37
	ld [hl], b
	inc sp
	nop
	jr .asm_41a3b
	ld e, $00
	ld [hl], c
	inc hl
	nop
	jr .asm_41a42
	ld e, $00
	ld [hl], d
	add hl, de
	nop
	add hl, de
	rst $38
	ld e, $00
	ld [hl], e
	ld b, c
	nop
	jr .asm_41a50
	inc d
	nop
	ld [hl], h
	cpl
	nop
	nop
	rst $38
	ld e, $00
	ld [hl], l
	ld a, [de]
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	halt
	ld d, e
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	ld [hl], a
	add hl, bc
	nop
	ld [bc], a
	rst $38
	inc d
	nop
	ld a, b
	rlca
	ret z
	nop
	rst $38
	dec b
	nop
	ld a, c
	nop
	ld h, h
	nop
	cp a
	ld a, [bc]
	nop
	ld a, d
	ld b, $14
	ld [$1eff], sp
	ld c, h
	ld a, e
	ld [bc], a
	inc d
	inc bc
	or d
	inc d
	ld h, [hl]
	ld a, h
	ld [bc], a
	ld b, c
	inc bc
	rst $38
	inc d
	ld c, h
	ld a, l
	rra
	ld b, c
	inc b
	ret c
	inc d
	add hl, de
	ld a, [hl]
	inc b
	ld a, b
	inc d
	ret c
	dec b
	add hl, de
	ld a, a
	nop
.asm_41aa2
	ld d, b
	dec d
	rst $38
	rrca
	nop
	add b
	ld a, [hli]
	inc hl
	dec d
	cp a
	ld a, [bc]
	nop
	add c
	ld de, $3c
	rst $38
	inc d
	nop
	add d
	sub c
	ld h, h
	nop
	rst $38
	rrca
	nop
	add e
	dec e
	inc d
	nop
	rst $38
	rrca
	nop
	add h
	ld b, [hl]
	ld a, [bc]
	nop
	rst $38
	inc hl
	add hl, de
	add l
	ld [hl], $00
	jr .asm_41ace
	inc d
	nop
	add [hl]
	rla
	nop
	jr .asm_41aa2
	rrca
	nop
	add a
	jr nz, .asm_41adb
.asm_41adb
	nop
	rst $38
	ld a, [bc]
	nop
	adc b
	dec l
	ld d, l
	ld bc, $14e5
	nop
	adc c
	ld b, e
	nop
	nop
	cp a
	ld e, $00
	adc d
	ld [$1864], sp
	rst $38
	rrca
	nop
	adc e
	ld b, d
	nop
	inc bc
	adc h
	jr z, .asm_41afb
.asm_41afb
	adc h
	dec e
	rrca
	nop
	ret c
	inc d
	nop
	adc l
	inc bc
	inc d
	rlca
	rst $38
	rrca
	nop
	adc [hl]
	ld bc, $0
	cp a
	ld a, [bc]
	nop
	adc a
	ld c, e
	adc h
	ld [bc], a
	push hl
	dec b
	nop
	sub b
	add hl, sp
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	sub c
	ld b, [hl]
	inc d
	dec d
	rst $38
	ld e, $19
	sub d
	ld c, h
	ld b, [hl]
	nop
	rst $38
	ld a, [bc]
	inc sp
	sub e
	ld bc, $1600
	rst $38
	rrca
	nop
	sub h
	rla
	nop
	nop
	or d
	inc d
	nop
	sub l
	ld e, b
	ld bc, $cc18
	rrca
	nop
	sub [hl]
	ld d, l
	nop
	nop
	rst $38
	jr z, .asm_41b48
.asm_41b48
	sub a
	inc sp
	nop
	inc bc
	rst $38
	jr z, .asm_41b4f
.asm_41b4f
	sbc b
	nop
	ld e, d
	dec d
	ret c
	ld a, [bc]
	nop
	sbc c
	rlca
	ld a, [$ff00]
	dec b
	nop
	sbc d
	dec e
	ld [de], a
	nop
	call z, Func_f
	sbc e
	inc l
	ld [hld], a
	inc b
	push hl
	ld a, [bc]
	nop
	sbc h
	jr nz, .asm_41b6e
.asm_41b6e
	jr .asm_41b6f
	ld a, [bc]
	nop
	sbc l
	rra
	ld c, e
	dec b
	push hl
	ld a, [bc]
	ld c, h
	sbc [hl]
	rra
	ld d, b
	nop
	push hl
	rrca
	add hl, de
	sbc a
	ld a, [bc]
	nop
	nop
	rst $38
	ld e, $00
	and b
	ld e, $00
	nop
	rst $38
	ld e, $00
	and c
	inc h
	ld d, b
	nop
	rst $38
	ld a, [bc]
	inc sp
	and d
	jr z, .asm_41b99
	nop
.asm_41b99
	push hl
	ld a, [bc]
	nop
	and e
	nop
	ld b, [hl]
	nop
	rst $38
	inc d
	nop
	and h
	ld c, a
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	and l
	jr nc, .asm_41bdf
	nop
	rst $38
	ld bc, $a600
	ld e, a
	nop
	nop
	rst $38
	ld bc, $a700
	ld l, b
	ld a, [bc]
	ld bc, $ae5
	nop
	xor b
	ld l, c
	jr z, .asm_41bde
	rst $38
	ld a, [bc]
	rst $38
	xor c
	ld l, d
	nop
	rlca
	rst $38
	ld a, [bc]
	nop
	xor d
	ld e, [hl]
	nop
	nop
	rst $38
	dec b
	nop
	xor e
	ld l, e
	nop
	ld [$fff], sp
	nop
	xor h
	ld l, h
	inc a
.asm_41bde
	inc d
.asm_41bdf
	rst $38
	add hl, de
	add hl, de
	xor l
	ld e, h
	jr z, .asm_41be6
.asm_41be6
	rst $38
	rrca
	ld c, h
	xor [hl]
	ld l, l
	nop
	inc de
	rst $38
	ld a, [bc]
	nop
	xor a
	ld h, e
	ld bc, $ff00
	rrca
	nop
	or b
	ld e, l
	nop
	nop
	rst $38
	ld e, $00
	or c
	nop
	ld h, h
	ld [bc], a
	db $f2
	dec b
	nop
	or d
	inc a
	nop
	ld d, $d8
	jr z, .asm_41c0c
.asm_41c0c
	or e
	ld h, e
	ld bc, $ff01
	rrca
	nop
	or h
	ld h, h
	nop
	ld [$aff], sp
	nop
	or l
	dec b
	jr z, .asm_41c37
	rst $38
	add hl, de
	add hl, de
	or [hl]
	ld l, a
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	or a
	ld h, a
	jr z, .asm_41c2d
	rst $38
.asm_41c2d
	ld e, $00
	cp b
	inc a
	nop
	nop
	push hl
	ld a, [bc]
	nop
	cp c
.asm_41c37
	ld de, $1b3c
	rst $38
	inc d
	nop
	cp d
	ld sp, $0
	cp a
	ld a, [bc]
	nop
	cp e
	adc [hl]
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	cp h
	ld [bc], a
	ld e, d
	inc bc
	rst $38
	ld a, [bc]
	ld c, h
	cp l
	ld c, c
	inc d
	inc b
	rst $38
	ld a, [bc]
	rst $38
	cp [hl]
	ld c, c
	ld b, c
	dec d
	ret c
	ld a, [bc]
	ld a, a
	cp a
	ld [hl], b
	nop
	inc b
	rst $38
	inc d
	nop
	ret nz
	ld b, $64
	rla
	ld a, a
	dec b
	rst $38
	pop bc
	ld [hl], c
	nop
	nop
	rst $38
	jr z, .asm_41c75
.asm_41c75
	jp nz, Func_62
	ld [$5ff], sp
	nop
	jp Func_72
	nop
	rst $38
	dec b
	nop
	call nz, Func_3746
	add hl, de
	db $f2
	rrca
	rst $38
	push bc
	ld l, a
	nop
	ld bc, $5ff
	nop
	add $1d
	add hl, de
	inc b
	call z, Func_a
	rst $0
	ld e, [hl]
	nop
	nop
	rst $38
	dec b
	nop
	ret z
	dec de
	ld e, d
	ld a, [de]
	rst $38
	rrca
	nop
	ret
	ld [hl], e
	nop
	dec b
	rst $38
	ld a, [bc]
	nop
	jp z, Func_3c03
	ld d, $ff
	dec b
	nop
	bit 6, h
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	call z, Func_3a
	nop
	rst $38
	inc d
	nop
	call Func_1e75
	dec b
	push hl
	inc d
	nop
	adc $65
	jr z, .asm_41ccd
.asm_41ccd
	rst $38
	jr z, .asm_41cd0
.asm_41cd0
	rst $8
	halt
	nop
	nop
	push hl
	rrca
	rst $38
	ret nc
	jr nz, .asm_41cda
.asm_41cda
	nop
	rst $38
	ld a, [bc]
	nop
	pop de
	ld b, $41
	rla
	rst $38
	inc d
	ld c, h
	jp nc, $Func_a77
	rlca
	db $f2
	inc d
	nop
	db $d3
	adc d
	ld b, [hl]
	add hl, bc
	push hl
	add hl, de
	add hl, de
	call nc, Func_6a
	nop
	rst $38
	dec b
	nop
	push de
	ld a, b
	nop
	nop
	rst $38
	rrca
	nop
	sub $61
	nop
	nop
	rst $38
	ld a, [bc]
	nop
	rst $10
	ld h, [hl]
	nop
	nop
	rst $38
	dec b
	nop
	ret c
	ld a, c
	ld bc, $ff00
	inc d
	nop
	reti
	ld a, d
	ld bc, $e500
	rrca
	nop
	jp c, $Func_17b
	nop
	rst $38
	inc d
	nop
	db $db
	ld a, h
	nop
	nop
	rst $38
	add hl, de
	nop
	call c, Func_5b
	nop
	rst $38
	inc d
	nop
	db $dd
	inc d
	db $f2
	dec b
	ld a, a
	sbc $7e
	ld bc, $ff04
	ld e, $00
	rst $18
	ld c, h
	ld h, h
	ld bc, $57f
	rst $38
	ld [$ff00], a
	ld a, b
	rlca
	ret c
	ld a, [bc]
	nop
	pop hl
	ld b, $3c
	ld a, [de]
	rst $38
	inc d
	ld c, h
	ld [$ff00+c], a
	ld a, a
	nop
	nop
	rst $38
	jr z, .asm_41d5c
.asm_41d5c
	db $e3
	ld e, d
	nop
	nop
	rst $38
	dec b
	nop
	db $e4
	add b
	jr z, .asm_41d82
	rst $38
	inc d
	nop
	push hl
	add c
	inc d
	nop
	rst $38
	jr z, .asm_41d71
.asm_41d71
	and $18
	nop
	nop
	rst $38
	inc d
	nop
	rst $20
	ld b, l
	ld h, h
	add hl, bc
	cp a
	rrca
	ld c, h
	add sp, $8b
	ld [hld], a
.asm_41d82
	add hl, bc
	db $f2
	inc hl
	add hl, de
	jp [hl]
	ld de, $146
	rst $38
	ld a, [bc]
	nop
	ld [$84], a
	nop
	rst $38
	dec b
	nop
	db $eb
	add l
	nop
	ld d, $ff
	dec b
	nop
	db $ec
	nop
	rst $38
	dec b
	nop
	db $ed
	nop
	rst $38
	rrca
	nop
	xor $00
	ld h, h
	ld bc, $5cc
	nop
	rst $28
	sub d
	jr z, .asm_41dce
	rst $38
	inc d
	inc sp
	ld a, [$ff88]
	nop
	dec d
	push hl
	dec b
	nop
	pop af
	adc c
	nop
	inc d
	push hl
	dec b
	nop
	db $f2
	ld c, b
	ld d, b
	dec de
	rst $38
	rrca
	inc sp
	di
	sub b
.asm_41dce
	ld bc, $ff18
	inc d
	nop
	db $f4
	adc a
	nop
	nop
	rst $38
	ld a, [bc]
.asm_41dd9
	nop
	push af
	ld h, a
	ld d, b
	nop
	rst $38
	dec b
	nop
	or $8c
	inc a
	dec b
	rst $38
	dec b
	add hl, de
	rst $30
	ld c, b
	ld d, b
	ld [$fff], sp
	inc sp
	ld hl, sp+$94
	ld d, b
	jr .asm_41dd9
	rrca
	nop
	ld sp, [hl]
	ld b, l
	inc d
	ld bc, $fff
	ld a, a
	ld a, [$f2a]
	dec d
	or d
	rrca
	nop
	ei
	sbc d
	ld a, [bc]
	dec de
	rst $38
	ld a, [bc]
	nop
	ld hl, $d18e
	xor a
	ld [hl], a
	ld a, [$d0c1]
	ld c, a
	ld b, $01
	call Func_421a3
	xor a
	ld [$d211], a
	dec a
	ld [$d0c1], a
	push hl
	push bc
	push de
	ld hl, $db1f
	push hl
.asm_41e28
	ld hl, $d0c1
	inc [hl]
	pop hl
	inc hl
	ld a, [hl]
	cp $ff
	jp z, Func_4202b
	ld [$d190], a
	push hl
	ld a, [$d0c1]
	ld c, a
	ld hl, $d18e
	ld b, $02
	call Func_421a3
	ld a, c
	and a
	jp z, Func_41e28
	ld a, [$d190]
	dec a
	ld b, $00
	ld c, a
	ld hl, $63ed
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	xor a
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	pop hl
	ld a, [hli]
	and a
	jr z, .asm_41e28
	ld b, a
	cp $03
	jr z, .asm_41ee1
	ld a, [$d0fd]
	and a
	jp nz, Func_42025
	ld a, b
	cp $02
	jp z, Func_41f08
	ld a, [$d18f]
	and a
	jp nz, Func_42025
	ld a, b
	cp $01
	jp z, Func_41f21
	cp $04
	jr z, .asm_41eb6
	ld a, [$d0e5]
	cp [hl]
	jp c, $Func_42024
	call Func_4208d
	jp z, Func_42024
	push hl
	ld de, $d0ec
	ld hl, $d0ee
	ld c, $02
	call Func_349e
	ld a, $03
	jr z, .asm_41ead
	ld a, $02
	jr c, .asm_41ead
	ld a, $01
.asm_41ead
	pop hl
	inc hl
	cp [hl]
	jp nz, Func_42025
	inc hl
	jr .asm_41f30
.asm_41eb6
	ld a, [$d0e1]
	cp $dc
	jp c, $Func_42025
	call Func_4208d
	jp z, Func_42025
	ld a, [hli]
	cp $01
	jr z, .asm_41f30
	cp $02
	jr z, .asm_41ed7
	ld a, [$d214]
	cp $02
	jp nz, Func_42026
	jr .asm_41f30
.asm_41ed7
	ld a, [$d214]
	cp $02
	jp z, Func_42026
	jr .asm_41f30
.asm_41ee1
	ld a, [$d0fd]
	and a
	jp z, Func_42025
	call Func_4208d
	jp z, Func_42025
	ld a, [hli]
	ld b, a
	inc a
	jr z, .asm_41f30
	ld a, [$d0fd]
	cp $01
	jp z, Func_42026
	ld a, [$d0c7]
	cp b
	jp nz, Func_42026
	xor a
	ld [$d0c7], a
	jr .asm_41f30
	ld a, [hli]
	ld b, a
	ld a, [$d0be]
	cp b
	jp nz, Func_42026
	ld a, [$d18f]
	and a
	jp z, Func_42026
	ld a, [$d0fd]
	and a
	jp nz, Func_42026
	jr .asm_41f30
	ld a, [hli]
	ld b, a
	ld a, [$d0e5]
	cp b
	jp c, $Func_42026
	call Func_4208d
	jp z, Func_42026
.asm_41f30
	ld a, [$d0e5]
	ld [$d0fb], a
	ld a, $01
	ld [$d211], a
	push hl
	ld a, [hl]
	ld [$d191], a
	ld a, [$d0c1]
	ld hl, $dc89
	call Func_3aae
	call Func_3219
	ld hl, $60ae
	call Func_f59
	ld c, $32
	call Func_33c
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $c14
	call Func_ecf
	ld a, $01
	ld [$ffd6], a
	call Func_31a7
	call Func_421ad
	push af
	call Func_31a7
	pop af
	jp c, $Func_42080
	ld hl, $609f
	call Func_f59
	pop hl
	ld a, [hl]
	ld [$c1f9], a
	ld [$d0c6], a
	ld [$d191], a
	ld [$d20e], a
	call Func_365b
	push hl
	ld hl, $60a4
	call Func_f5c
	push de
	ld de, $0
	call Func_3d63
	ld de, $2
	call Func_3def
	call Func_3e21
	pop de
	ld c, $28
	call Func_33c
	call Func_ee6
	call Func_42040
	call Func_3a62
	ld hl, $d0d0
	ld de, $d0ea
	ld b, $01
	ld a, $0c
	call Func_2ed0
	ld a, [$d0c1]
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld e, l
	ld d, h
	ld bc, $24
	add hl, bc
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, $d0eb
	ld a, [hld]
	sub c
	ld c, a
	ld a, [hl]
	sbc b
	ld b, a
	ld hl, $d0e9
	ld a, [hl]
	add c
	ld [hld], a
	ld a, [hl]
	adc b
	ld [hl], a
	ld hl, $d0c6
	ld bc, $30
	call Func_31c2
	ld a, [$c1f9]
	ld [$d20e], a
	xor a
	ld [$c1f8], a
	call Func_420b3
	ld a, [$d20e]
	dec a
	call Func_3598
	ld a, [$d20e]
	cp $c9
	jr nz, .asm_42018
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	ld hl, $7aab
	ld a, $3e
	rst $8
.asm_42018
	pop de
	pop hl
	ld a, [$d0c6]
	ld [hl], a
	push hl
	ld l, e
	ld h, d
	jp Func_41e28
	inc hl
	inc hl
	inc hl
	jp Func_41e63
	pop hl
	pop de
	pop bc
	pop hl
	ld a, [$d0fd]
	and a
	ret nz
	ld a, [$d1d3]
	and a
	ret nz
	ld a, [$d211]
	and a
	call nz, Func_3ef0
	ret
	ld a, [$c1f9]
	push af
	ld a, [$d1dd]
	ld [$d20e], a
	call Func_365b
	pop af
	ld [$c1f9], a
	ld hl, $d036
	ld de, $d04b
.asm_42057
	ld a, [de]
	inc de
	cp [hl]
	inc hl
	ret nz
	cp $50
	jr nz, .asm_42057
	ld a, [$d0c1]
	ld bc, $b
	ld hl, $dc89
	call Func_3241
	push hl
	ld a, [$c1f9]
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	pop de
	ld bc, $b
	jp Func_31c2
	ld hl, $60a9
	call Func_f59
	call Func_ee6
	pop hl
	jp Func_41e28
	push hl
	ld a, [$d0c1]
	ld hl, $db28
	ld bc, $30
	call Func_3241
	ld a, [hl]
	cp $70
	pop hl
	ret
	ld d, $5d
	ld h, e
	ld h, l
	ld d, b
	ld d, $79
	ld h, e
	ld h, l
	ld d, b
	ld d, $94
	ld h, e
	ld h, l
	ld d, b
	ld d, $ba
	ld h, e
	ld h, l
	ld d, b
	ld a, [$d20e]
	ld [$d0c0], a
	dec a
	ld b, $00
	ld c, a
	ld hl, $63ed
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_420c5
	ld a, [hli]
	and a
	jr nz, .asm_420c5
.asm_420c9
	ld a, [hli]
	and a
	jr z, .asm_42106
	ld b, a
	ld a, [$d0fb]
	cp b
	ld a, [hli]
	jr nz, .asm_420c9
	push hl
	ld d, a
	ld hl, $db29
	ld a, [$d0c1]
	ld bc, $30
	call Func_3241
	ld b, $04
.asm_420e5
	ld a, [hli]
	cp d
	jr z, .asm_420ee
	dec b
	jr nz, .asm_420e5
	jr .asm_420f1
.asm_420ee
	pop hl
	jr .asm_420c9
.asm_420f1
	ld a, d
	ld [$d20a], a
	ld [$d20e], a
	call Func_3726
	call Func_3219
	ld a, $00
	call Func_2ed0
	pop hl
	jr .asm_420c9
.asm_42106
	ld a, [$d0c0]
	ld [$d20e], a
	ret
	push hl
	push de
	push bc
	ld hl, $63ed
	ld b, $00
	ld a, [$d0c0]
	dec a
	add a
	rl b
	ld c, a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_42121
	ld a, [hli]
	and a
	jr nz, .asm_42121
	jr .asm_42129
.asm_42127
	pop de
.asm_42128
	inc hl
.asm_42129
	ld a, [hli]
	and a
	jp z, Func_42196
	ld b, a
	ld a, [$d0fb]
	cp b
	jp c, $Func_42196
	ld a, [$d190]
	and a
	jr z, .asm_42142
	ld a, [$cec2]
	cp b
	jr nc, .asm_42128
.asm_42142
	push de
	ld c, $04
.asm_42145
	ld a, [de]
	inc de
	cp [hl]
	jr z, .asm_42127
	dec c
	jr nz, .asm_42145
	pop de
	push de
	ld c, $04
.asm_42151
	ld a, [de]
	and a
	jr z, .asm_42173
	inc de
	dec c
	jr nz, .asm_42151
	pop de
	push de
	push hl
	ld h, d
	ld l, e
	call Func_4219a
	ld a, [$d190]
	and a
	jr z, .asm_42172
	push de
	ld bc, $12
	add hl, bc
	ld d, h
	ld e, l
	call Func_4219a
	pop de
.asm_42172
	pop hl
.asm_42173
	ld a, [hl]
	ld [de], a
	ld a, [$d190]
	and a
	jr z, .asm_42127
	push hl
	ld a, [hl]
	ld hl, $15
	add hl, de
	push hl
	dec a
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	pop hl
	ld [hl], a
	pop hl
	jr .asm_42127
	pop bc
	pop de
	pop hl
	ret
	ld c, $03
.asm_4219c
	inc de
	ld a, [de]
	ld [hli], a
	dec c
	jr nz, .asm_4219c
	ret
	push de
	ld d, $00
	ld a, $03
	call Func_2ed0
	pop de
	ret
	push hl
	push de
	push bc
	ld a, [$c1f9]
	push af
	ld a, [$ff48]
	push af
	ld a, $e4
	ld [$ff48], a
	ld de, $0
	call Func_3d63
	ld hl, $516c
	ld a, $23
	rst $8
	ld de, $636d
	ld hl, $8000
	ld bc, $1008
	call Func_dfc
	xor a
	ld [$c1a6], a
	ld a, $01
	ld [$ffd6], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld a, [$d190]
	ld [$cca0], a
	ld c, $00
	call Func_42281
	ld a, [$d191]
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_42286
	ld de, $9000
	ld hl, $9310
	ld bc, $31
	call Func_dfc
	ld a, [$d190]
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_42286
	ld a, $01
	ld [$ffd6], a
	ld a, [$d190]
	call Func_39e2
	ld de, $22
	call Func_3d63
	ld c, $50
	call Func_33c
	ld c, $01
	call Func_42281
	call Func_8d3
	ld bc, $110
.asm_42230
	push bc
	call Func_422c7
	jr c, .asm_42276
	call Func_4228f
	pop bc
	inc b
	dec c
	dec c
	jr nz, .asm_42230
	xor a
	ld [$d193], a
	ld a, $31
	ld [$d192], a
	call Func_422a3
	ld a, [$d191]
.asm_4224e
	ld [$cca0], a
	ld c, $00
	call Func_42281
	call Func_422e2
	ld hl, $516c
	ld a, $23
	rst $8
	ld a, [$cca0]
	call Func_39e2
	pop af
	ld [$ff48], a
	pop af
	ld [$c1f9], a
	pop bc
	pop de
	pop hl
	ld a, [$d193]
	and a
	ret z
	scf
	ret
.asm_42276
	pop bc
	ld a, $01
	ld [$d193], a
	ld a, [$d190]
	jr .asm_4224e
	ld b, $0b
	jp Func_3558
	call Func_3a62
	ld hl, $c3cf
	jp Func_39a3
.asm_4228f
	ld a, $31
	ld [$d192], a
	call Func_422a3
	ld a, $cf
	ld [$d192], a
	call Func_422a3
	dec b
	jr nz, .asm_4228f
	ret
	push bc
	xor a
	ld [$ffd6], a
	ld hl, $c3cf
	ld bc, $707
	ld de, $d
.asm_422b0
	push bc
.asm_422b1
	ld a, [$d192]
	add [hl]
	ld [hli], a
	dec c
	jr nz, .asm_422b1
	pop bc
	add hl, de
	dec b
	jr nz, .asm_422b0
	ld a, $01
	ld [$ffd6], a
	call Func_34b9
	pop bc
	ret
.asm_422c7
	call Func_32e
	push bc
	call Func_9fb
	ld a, [$ffaa]
	pop bc
	and $02
	jr nz, .asm_422da
.asm_422d5
	dec c
	jr nz, .asm_422c7
	and a
	ret
.asm_422da
	ld a, [$d18f]
	and a
	jr nz, .asm_422d5
	scf
	ret
	ld a, [$d193]
	and a
	ret nz
	ld de, $a4
	call Func_3def
	ld hl, $d001
	ld a, [hl]
	push af
	ld [hl], $00
.asm_422f4
	call Func_4230b
	jr nc, .asm_422fe
	call Func_42348
	jr .asm_422f4
.asm_422fe
	ld c, $20
.asm_42300
	call Func_42348
	dec c
	jr nz, .asm_42300
	pop af
	ld [$d001], a
	ret
	ld hl, $d001
	ld a, [hl]
	cp $20
	ret nc
	ld d, a
	inc [hl]
	and $01
	jr nz, .asm_42322
	ld e, $00
	call Func_42324
	ld e, $10
	call Func_42324
.asm_42322
	scf
	ret
	push de
	ld de, $4858
	ld a, $25
	call Func_3cf6
	ld hl, $b
	add hl, bc
	ld a, [$d001]
	and $0e
	sla a
	pop de
	add e
	ld [hl], a
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ld hl, $c
	add hl, bc
	ld [hl], $10
	ret
	push bc
	ld hl, $5182
	ld a, $23
	rst $8
	ld a, [$ff9d]
	and $0e
	srl a
	inc a
	inc a
	and $07
	ld b, a
	ld hl, $c303
	ld c, $28
.asm_4235f
	ld a, [hl]
	or b
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_4235f
	pop bc
	call Func_32e
	ret
	nop
	inc bc
	inc bc
	inc c
	inc bc
.asm_42372
	jr nc, .asm_42377
	jr nz, .asm_4237d
	ld b, b
.asm_42377
	rrca
	ld b, b
	ld a, a
	add b
	ld a, a
	add b
.asm_4237d
	nop
	ret nz
	ret nz
	jr nc, .asm_42372
	inc c
	ld hl, sp+$04
	ld hl, sp+$06
	ld hl, sp+$06
	ld hl, sp+$07
	ld hl, sp+$07
	ld a, a
	add b
	ld a, a
	add b
	ccf
	ld b, b
	ccf
	ld b, b
	rra
	jr nz, .asm_42398
.asm_42398
	ccf
	nop
	rrca
	nop
	inc bc
	ld a, [$ff0f]
	ld a, [$ff0f]
	ld [$ff1e], a
	ret nz
	ld a, $00
	db $fc
	nop
	ld a, [$ff00]
	ret nz
	nop
	inc a
	inc e
	ld b, d
	inc e
	add e
	ld a, h
	add e
	ld a, b
	add a
	ld [hl], b
	adc a
	nop
	ld a, [hl]
	nop
	inc a
	ld c, $00
.asm_423bf
	ld hl, $63ed
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_423c9
	ld a, [hli]
	and a
	jr z, .asm_423de
	cp $05
	jr nz, .asm_423d2
	inc hl
.asm_423d2
	inc hl
	ld a, [$d0c0]
	cp [hl]
	jr z, .asm_423e6
	inc hl
	ld a, [hl]
	and a
	jr nz, .asm_423c9
.asm_423de
	inc c
	ld a, c
	cp $fb
	jr c, .asm_423bf
	and a
	ret
.asm_423e6
	inc c
	ld a, c
	ld [$d0c0], a
	scf
	ret
	db $e3
	ld h, l
	cp $65
	dec e
	ld h, [hl]
	dec sp
	ld h, [hl]
	ld d, h
	ld h, [hl]
	ld l, a
	ld h, [hl]
	adc e
	ld h, [hl]
	and [hl]
	ld h, [hl]
	push bc
	ld h, [hl]
	db $e3
	ld h, [hl]
	db $ec
	ld h, [hl]
	dec bc
	ld h, a
	inc d
	ld h, a
	dec e
	ld h, a
	cpl
	ld h, a
	ld b, h
	ld h, a
	ld e, l
	ld h, a
	ld [hl], l
	ld h, a
	adc b
	ld h, a
	sbc d
	ld h, a
	xor a
	ld h, a
	push bc
	ld h, a
	jp c, $Func_f067
	ld h, a
	dec bc
	ld l, b
	dec d
	ld l, b
	ld a, [hli]
	ld l, b
	ld b, b
	ld l, b
	ld d, l
	ld l, b
	ld l, d
	ld l, b
	halt
	ld l, b
	adc e
	ld l, b
	and b
	ld l, b
	xor h
	ld l, b
	push bc
	ld l, b
	rst $8
	ld l, b
	db $e4
	ld l, b
	ld a, [$ff68]
	rlca
	ld l, c
	ld de, $2469
	ld l, c
	dec sp
	ld l, c
	ld d, b
	ld l, c
	ld l, h
	ld l, c
	halt
	ld l, c
	adc e
	ld l, c
	and c
	ld l, c
	cp h
	ld l, c
	ret c
	ld l, c
	db $ed
	ld l, d
	jr .asm_424c1
	inc l
	ld l, d
	ld b, c
	ld l, d
	ld e, c
	ld l, d
	ld [hl], d
	ld l, d
	adc [hl]
	ld l, d
	and e
	ld l, d
	xor a
	ld l, d
	call nz, Func_e06a
	ld l, d
	xor $6a
	push af
	ld l, d
	ld c, $6b
	inc h
	ld l, e
	dec a
	ld l, e
	ld e, b
	ld l, e
	ld [hl], b
	ld l, e
	adc c
	ld l, e
	and [hl]
	ld l, e
	or b
	ld l, e
	rst $0
	ld l, e
	rst $18
	ld l, e
	or $6b
	ld de, $2b6c
	ld l, h
	ld b, d
	ld l, h
	ld e, [hl]
	ld l, h
	ld a, b
	ld l, h
	sub d
	ld l, h
	xor c
	ld l, h
	jp Func_d56c
	ld l, h
	ld [$6c], a
	ld l, l
	inc de
	ld l, l
	daa
	ld l, l
	ld a, $6d
	ld d, h
	ld l, l
	ld l, c
	ld l, l
	ld [hl], l
	ld l, l
	adc h
	ld l, l
	and l
	ld l, l
	cp e
	ld l, l
	ret nc
	ld l, l
	jp [hl]
	ld l, l
	inc bc
	ld l, [hl]
	jr .asm_42521
	ld l, $6e
	ld b, l
	ld l, [hl]
	ld e, a
	ld l, [hl]
	halt
	ld l, [hl]
	add d
	ld l, [hl]
	sbc l
	ld l, [hl]
	cp e
	ld l, [hl]
.asm_424c1
	db $d3
	ld l, [hl]
	jp [hl]
	ld l, [hl]
	ei
	ld l, [hl]
	ld [de], a
	ld l, a
	ld a, [hli]
	ld l, a
	ccf
	ld l, a
	ld d, l
	ld l, a
	ld [hl], b
	ld l, a
	add [hl]
	ld l, a
	sbc d
	ld l, a
	xor l
	ld l, a
	add $6f
	db $dd
	ld l, a
	inc c
	ld [hl], b
	jr .asm_42551
	jr nc, .asm_42553
	ld c, c
	ld [hl], b
	ld h, e
	ld [hl], b
	ld [hl], a
	ld [hl], b
	sub c
	ld [hl], b
	and e
	ld [hl], b
	or a
	ld [hl], b
	jp nz, Func_d470
	ld [hl], b
	db $ec
	ld [hl], b
	ld de, $2771
	ld [hl], c
	dec a
	ld [hl], c
	ld d, e
	ld [hl], c
	ld l, h
	ld [hl], c
	add c
	ld [hl], c
	sub a
	ld [hl], c
	xor h
	ld [hl], c
	jp nz, Func_d471
	ld [hl], c
	ld [$fc71], a
	ld [hl], c
	ld c, $72
	jr nz, .asm_42585
	add hl, sp
	ld [hl], d
	ld d, [hl]
	ld [hl], d
	ld [hl], d
	ld [hl], d
	adc d
	ld [hl], d
	sbc b
	ld [hl], d
	or c
	ld [hl], d
	adc $72
.asm_42521
	add sp, $72
	db $fd
	ld [hl], e
	ld a, [hli]
	ld [hl], e
	ld b, c
	ld [hl], e
	ld e, d
	ld [hl], e
	ld [hl], d
	ld [hl], e
	add l
	ld [hl], e
	sbc c
	ld [hl], e
	or b
	ld [hl], e
	ret z
	ld [hl], e
	pop hl
	ld [hl], e
	ld sp, [hl]
	ld [hl], e
	ld [de], a
	ld [hl], h
	inc l
	ld [hl], h
	ld b, b
	ld [hl], h
	ld d, a
	ld [hl], h
	ld l, l
	ld [hl], h
	ld a, h
	ld [hl], h
	adc e
	ld [hl], h
	sbc d
	ld [hl], h
	xor l
	ld [hl], h
	cp l
	ld [hl], h
	ret nc
	ld [hl], h
.asm_42551
	ld [$ff00+c], a
	ld [hl], h
.asm_42553
	push af
	ld [hl], h
	ld a, [bc]
	ld [hl], l
	jr nz, .asm_425ce
	inc l
	ld [hl], l
	ld b, c
	ld [hl], l
	ld e, c
	ld [hl], l
	ld l, c
	ld [hl], l
	ld [hl], a
	ld [hl], l
	sub b
	ld [hl], l
	xor l
	ld [hl], l
	rst $0
	ld [hl], l
	reti
	ld [hl], l
	ld [$fa75], a
	ld [hl], l
	ld c, $76
	inc hl
	halt
	dec [hl]
	halt
	ld c, e
	halt
	ld h, c
	halt
	ld l, a
	halt
	add e
	halt
	sub l
	halt
	sbc c
	halt
	and e
	halt
	cp c
	halt
.asm_42585
	ret nc
	halt
	and $76
	or $76
	ld [$1c77], sp
	ld [hl], a
	inc sp
	ld [hl], a
	ld b, a
	ld [hl], a
	ld e, c
	ld [hl], a
	ld l, a
	ld [hl], a
	ld a, a
	ld [hl], a
	sub e
	ld [hl], a
	and a
	ld [hl], a
	cp [hl]
	ld [hl], a
	sub $77
	db $eb
	ld [hl], a
	ld bc, $1278
	ld a, b
	ld h, $78
	jr c, .asm_42623
	ld c, l
	ld a, b
	ld h, c
	ld a, b
	ld h, l
	ld a, b
	ld [hl], a
	ld a, b
	add a
	ld a, b
	sbc h
	ld a, b
	xor [hl]
	ld a, b
	call nz, Func_d978
	ld a, b
	db $eb
	ld a, b
	ld bc, $1179
	ld a, c
	daa
	ld a, c
	scf
	ld a, c
	ld c, e
	ld a, c
	ld h, h
	ld a, c
	ld a, c
	ld a, c
	sub b
.asm_425ce
	ld a, c
	and h
	ld a, c
	cp h
	ld a, c
	ret nc
	ld a, c
	db $e4
	ld a, c
	ld hl, sp+$79
	ld de, $2e7a
	ld a, d
	ld c, b
	ld a, d
	ld e, [hl]
	ld a, d
	ld [hl], h
	ld a, d
	ld bc, $210
	nop
	ld bc, $421
	dec l
	rlca
	ld c, c
	ld a, [bc]
	ld d, $0f
	ld c, l
	rrca
	ld c, a
	inc d
	ld c, e
	add hl, de
	and $20
	ld c, d
	daa
	db $eb
	ld l, $4c
	nop
	ld bc, $320
	nop
	ld bc, $121
	dec l
	ld bc, $449
	dec l
	rlca
	ld c, c
	ld a, [bc]
	ld d, $0f
	ld c, l
	rrca
	ld c, a
	ld d, $4b
	dec e
	and $26
	ld c, d
	cpl
	db $eb
	jr c, .asm_42668
	nop
	nop
	ld bc, $121
	dec l
	ld bc, $149
	ld d, $04
	dec l
	rlca
	ld c, c
	ld a, [bc]
	ld d, $0f
	ld c, l
	rrca
	ld c, a
	ld d, $4b
	dec e
	and $29
	ld c, d
	dec [hl]
	db $eb
	ld b, c
	ld c, h
	nop
	ld bc, $510
	nop
	ld bc, $10a
	dec l
	rlca
	inc [hl]
	dec c
	ld l, h
	inc de
	ld h, e
	add hl, de
	cp b
	rra
	dec [hl]
	dec h
	and e
	dec hl
	ld d, d
	ld sp, $53
	ld bc, $624
	nop
	ld bc, $10a
	dec l
	ld bc, $734
	inc [hl]
	dec c
	ld l, h
	inc d
	ld h, e
	dec de
	cp b
	ld [hli], a
	dec [hl]
.asm_42668
	add hl, hl
	and e
	jr nc, .asm_426be
	scf
	ld d, e
	nop
	nop
	ld bc, $10a
	dec l
	ld bc, $134
	ld l, h
	rlca
	inc [hl]
	dec c
	ld l, h
	inc d
	ld h, e
	dec de
	cp b
	ld [hli], a
	dec [hl]
	inc h
	ld de, $a32c
	ld [hl], $52
	ld b, b
	ld d, e
	nop
	ld bc, $810
	nop
	ld bc, $421
	daa
	rlca
	sub c
	ld a, [bc]
	ld l, [hl]
	dec c
	scf
	ld [de], a
	inc l
	rla
	push hl
	inc e
	or [hl]
	ld hl, $28f0
	add d
	cpl
	jr c, .asm_426a6
.asm_426a6
	ld bc, $924
	nop
	ld bc, $121
	daa
	ld bc, $491
	daa
	rlca
	sub c
	ld a, [bc]
	ld l, [hl]
	dec c
	scf
	inc de
	inc l
	add hl, de
	push hl
	rra
	or [hl]
.asm_426be
	dec h
	ld a, [$ff2d]
	add d
	dec [hl]
	jr c, .asm_426c5
.asm_426c5
	nop
	ld bc, $121
	daa
	ld bc, $191
	ld l, [hl]
	inc b
	daa
	rlca
	sub c
	ld a, [bc]
	ld l, [hl]
	dec c
	scf
	inc de
	inc l
	add hl, de
	push hl
	rra
	or [hl]
	ld a, [hli]
	ld a, [$ff37]
	add d
	ld b, h
	jr c, .asm_426e3
.asm_426e3
	ld bc, $b07
	nop
	ld bc, $121
	ld d, c
	nop
	ld bc, $c0a
	nop
	ld bc, $76a
	ld l, d
	nop
	nop
	ld bc, $a5d
	ld e, l
	dec c
	ld c, l
	ld c, $4e
	rrca
	ld c, a
	ld [de], a
	jr nc, .asm_4271a
	ld [de], a
	inc e
	db $10
	ld [hli], a
	inc a
	jr z, .asm_426e5
	nop
	ld bc, $e07
	nop
	ld bc, $128
	ld d, c
	nop
	ld bc, $f0a
	nop
	ld bc, $76a
	ld l, d
	nop
	nop
	ld bc, $a1f
	rra
	rrca
	ld [hl], h
	inc d
	add hl, hl
	add hl, de
	ld h, e
	ld e, $e4
	inc hl
	ld a, [hli]
	jr z, .asm_4278f
	nop
	ld bc, $1112
	nop
	ld bc, $521
	inc e
	add hl, bc
	db $10
	rrca
	ld h, d
.asm_4273b
	dec d
	ld [de], a
	dec e
	ld de, $6125
	cpl
	ld [hl], a
	nop
	ld bc, $1224
	nop
	ld bc, $121
	inc e
	ld bc, $510
	inc e
	add hl, bc
	db $10
	rrca
	ld h, d
	rla
	ld [de], a
	ld hl, $2b11
	ld h, c
	scf
	ld [hl], a
	nop
	nop
	ld bc, $121
	inc e
	ld bc, $110
	ld h, d
	dec b
	inc e
	add hl, bc
	db $10
	rrca
	ld h, d
	rla
	ld [de], a
	ld hl, $2e11
	ld h, c
	dec a
	ld [hl], a
	nop
	ld bc, $1414
	nop
	ld bc, $121
	daa
	rlca
	ld h, d
	dec c
	sbc [hl]
	inc d
	ld [hl], h
	dec de
	db $e4
	ld [hli], a
	and d
	nop
	nop
	ld bc, $121
	daa
	ld bc, $762
	ld h, d
	dec c
	sbc [hl]
	inc d
	cp b
	ld e, $e4
	jr z, .asm_4273b
	nop
	ld bc, $1614
	nop
	ld bc, $140
	dec l
	rlca
	dec hl
	dec c
	rra
	add hl, de
	db $e4
	rra
	ld [hl], a
	dec h
	ld b, c
	dec hl
	ld h, c
	nop
	nop
	ld bc, $140
	dec l
	ld bc, $12b
	rra
	rlca
	dec hl
	dec c
	rra
	ld a, [de]
	db $e4
	jr nz, .asm_42837
	jr z, .asm_42803
	cpl
	ld h, c
	nop
	ld bc, $1816
	nop
	ld bc, $123
	dec hl
	add hl, bc
	jr z, .asm_427df
	inc l
	rla
	adc c
	dec e
	ld h, a
	dec h
	inc sp
	dec hl
	ld [hl], d
	nop
	nop
	ld bc, $123
	dec hl
.asm_427df
	ld bc, $128
	inc l
	add hl, bc
	jr z, .asm_427f5
	inc l
	add hl, de
	adc c
	ld hl, $2b67
	inc sp
	inc sp
	ld [hl], d
	nop
	ld [bc], a
	rla
	ld a, [de]
	nop
	ld bc, $154
	dec l
	ld b, $27
	ld [$b56], sp
	ld h, d
	rrca
	ld l, b
	inc d
	dec d
	ld a, [de]
.asm_42803
	ld d, l
	ld hl, $2961
	ld d, a
	ld [hld], a
	ld [hl], c
	nop
	nop
	ld bc, $154
	daa
	ld bc, $162
	ld d, l
	nop
	ld bc, $1c16
	nop
	ld bc, $60a
	ld l, a
	dec bc
	inc e
	ld de, $1728
	and e
	ld e, $81
	dec h
	sbc d
	dec l
	ret
	nop
	nop
	ld bc, $10a
	ld l, a
	ld bc, $61c
	ld l, a
	dec bc
	inc e
	ld de, $1828
	and e
	ld hl, $2a81
	sbc d
	inc [hl]
	ret
	nop
	ld bc, $1e10
	nop
	ld bc, $12d
	ld hl, $a08
	inc c
	jr .asm_4285e
	jr z, .asm_42866
	daa
	ld e, $2c
	ld h, $9a
	nop
	ld [bc], a
	ld [$1f], sp
	ld bc, $12d
	ld hl, $a08
	inc c
	jr .asm_42875
	jr z, .asm_4287f
	daa
	inc h
.asm_42866
	inc l
	ld l, $9a
	nop
	nop
	ld bc, $121
	ld a, [bc]
	ld bc, $118
	daa
	rla
	ld [hli], a
.asm_42875
	nop
	ld bc, $2110
	nop
	ld bc, $12b
	ld hl, $1e08
	inc c
	jr .asm_42894
	jr z, .asm_4289c
	ld [hl], h
	ld e, $1f
	ld h, $20
	nop
	ld [bc], a
	ld [$22], sp
	ld bc, $12b
	ld hl, $1e08
	inc c
	jr .asm_428ab
	jr z, .asm_428b5
	ld [hl], h
	inc h
.asm_4289c
	rra
	ld l, $20
	nop
	nop
	ld bc, $121
	ld e, $01
	jr .asm_428a9
	jr z, .asm_428c1
	dec h
.asm_428ab
	nop
	ld [bc], a
	ld [$24], sp
	ld bc, $101
	dec l
	inc b
.asm_428b5
	db $e3
	ld [$d2f], sp
	inc bc
	inc de
	ld l, e
	ld a, [de]
	ld l, a
	ld [hli], a
	halt
	dec hl
.asm_428c1
	db $ec
	nop
	nop
	ld bc, $12f
	inc bc
	ld bc, $176
	db $ec
	ld d, $26
	nop
	ld bc, $134
	daa
	rlca
	ld h, d
	dec c
	ld l, $13
	ld l, l
	add hl, de
	db $db
	rra
	dec [hl]
	dec h
	ld d, e
	nop
	nop
	ld bc, $134
	ld h, d
	ld bc, $16d
	db $db
	dec hl
	ld d, e
	nop
	ld [bc], a
	ld [$28], sp
	ld bc, $42f
	ld l, a
	add hl, bc
	ld bc, $320e
	inc de
	call Func_318
	dec e
	sbc h
	ld [hli], a
	ld [hli], a
	daa
	ld h, $00
	nop
	ld bc, $12f
	ld [hld], a
	ld bc, $16f
	inc bc
	nop
	ld bc, $2a16
	nop
	ld bc, $68d
	jr nc, .asm_42926
	inc l
	inc de
	ld l, l
	dec de
	ld de, $d424
	ld l, $72
	nop
	inc b
	ld bc, $a9
	ld bc, $167
	adc l
	ld bc, $630
	jr nc, .asm_4293d
	inc l
	inc de
	ld l, l
	ld e, $11
	ld a, [hli]
	call nc, Func_43237
	nop
	ld bc, $2c15
	nop
	ld bc, $747
	and $0e
	ld c, l
	db $10
	ld c, [hl]
	ld [de], a
	ld c, a
	rla
	inc sp
	jr nz, .asm_42939
	daa
	ld d, b
	nop
	ld [bc], a
	ld [hli], a
	dec l
	ld [bc], a
	xor c
	or [hl]
	nop
	ld bc, $147
	and $01
	ld c, l
	rlca
	and $0e
	ld c, l
	db $10
	ld c, [hl]
	ld [de], a
	ld c, a
	jr .asm_4299a
	inc hl
	db $ec
	nop
	nop
	ld bc, $147
	and $01
	ld c, [hl]
	ld bc, $50
	ld bc, $2f18
	nop
	ld bc, $70a
	ld c, [hl]
	dec c
	ld c, l
	inc de
	adc l
	add hl, de
	sub e
	rra
	and e
	dec h
	ld c, d
	dec hl
	jp z, Func_0
	ld bc, $10a
	ld c, [hl]
	ld bc, $74d
	ld c, [hl]
	dec c
	ld c, l
	inc de
	adc l
	inc e
	sub e
.asm_4299a
	dec h
	and e
	ld l, $4a
	scf
	jp z, Func_100
	rra
	ld sp, $100
	ld hl, $3201
	ld bc, $9c1
	jr nc, .asm_429bf
	ld e, l
	inc d
	ld c, l
	add hl, de
	adc l
	inc e
	ld c, [hl]
	ld hl, $243c
	ld c, a
	add hl, hl
	ld e, [hl]
	nop
	nop
	ld bc, $121
	ld [hld], a
	ld bc, $1c1
	jr nc, .asm_429cf
	jr nc, .asm_429d9
	ld e, l
	inc d
	ld c, l
	add hl, de
	adc l
	inc e
	ld c, [hl]
.asm_429cf
	rra
	db $10
	inc h
	inc a
	ld a, [hli]
	ld c, a
	inc [hl]
	ld e, [hl]
	nop
.asm_429d8
	ld bc, $331a
	nop
	ld bc, $50a
	dec l
	add hl, bc
	sbc $11
	ld e, e
	add hl, de
	inc e
	ld hl, $29a3
	ld e, c
	ld sp, $5a
	nop
	ld bc, $10a
	dec l
	ld bc, $5de
	dec l
	add hl, bc
	sbc $11
	ld e, e
	add hl, de
	inc e
	dec h
	and e
	ld sp, $3d59
	ld e, d
	nop
	ld bc, $351c
	nop
	ld bc, $10a
	dec l
	dec bc
	inc l
	inc d
	ld b, $1c
	cp c
	inc hl
	ld h, a
	add hl, hl
	sbc d
	ld l, $a3
	nop
	nop
	ld bc, $10a
	dec l
	ld bc, $b2c
	inc l
	inc d
	ld b, $1d
	cp c
	ld h, $67
	ld l, $9a
	dec [hl]
	and e
	nop
	ld bc, $3721
	nop
	ld bc, $50a
	daa
	ld a, [bc]
	ld [hld], a
	db $10
	ld e, l
	rla
	ld h, a
	rra
	db $f4
	jr z, .asm_429d8
	ld [hld], a
	jr c, .asm_42a41
.asm_42a41
	nop
	ld bc, $10a
	daa
	ld bc, $132
	ld e, l
	dec b
	daa
	ld a, [bc]
	ld [hld], a
	db $10
	ld e, l
	rla
	ld h, a
	rra
	db $f4
	inc l
	sbc d
	ld a, [hld]
	jr c, .asm_42a59
.asm_42a59
	ld bc, $391c
	nop
	ld bc, $10a
	dec hl
	add hl, bc
	ld b, e
	rrca
	ld [bc], a
	dec d
	sbc d
	dec de
	ld [hl], h
	ld hl, $2745
	xor $2d
	ld h, a
	inc sp
	dec h
	nop
	nop
	ld bc, $10a
	dec hl
	ld bc, $143
	ld h, e
	add hl, bc
	ld b, e
	rrca
	ld [bc], a
	dec d
	sbc d
	dec de
	ld [hl], h
	inc e
	ld h, e
	inc h
	ld b, l
	dec l
	xor $36
	ld h, a
	ccf
	dec h
	nop
	ld [bc], a
	ld d, $3b
	nop
	ld bc, $12c
	ld l, $09
	inc [hl]
	ld [de], a
	dec hl
	ld a, [de]
	inc h
	ld [hli], a
	xor h
	ld a, [hli]
	ld h, c
	ld [hld], a
	dec [hl]
	nop
	nop
	ld bc, $12e
	dec hl
	ld bc, $124
	xor h
	ld [hld], a
	push af
	nop
	ld bc, $3d19
	nop
	ld bc, $791
	ld e, a
	dec c
	scf
	inc de
	inc bc
	add hl, de
	ld a, [$ff1f]
	ld [hli], a
	dec h
	cp e
	dec hl
	jr c, .asm_42ac4
.asm_42ac4
	ld [bc], a
	jr .asm_42b05
	inc bc
	ld d, d
	cp d
	nop
	ld bc, $191
	ld e, a
	ld bc, $737
	ld e, a
	dec c
	scf
	inc de
	inc bc
	dec de
	ld a, [$ff23]
	ld [hli], a
	dec hl
	cp e
	inc sp
	jr c, .asm_42ae0
.asm_42ae0
	nop
	ld bc, $137
	ld e, a
	ld bc, $103
	ld b, d
	inc hl
	ld b, d
	inc sp
	xor d
	nop
	ld bc, $4010
	nop
	ld bc, $64
	inc bc
	rst $38
	ld b, c
	nop
	ld bc, $164
	add [hl]
	ld bc, $105d
	ld e, l
	ld [de], a
	ld [hld], a
	dec d
	inc a
.asm_42b05
	ld a, [de]
	ld l, c
	rra
	ld hl, sp+$26
	ld e, [hl]
	dec l
	ld [hl], e
	nop
	nop
	ld bc, $164
	add [hl]
	ld bc, $105d
	ld e, l
	ld [de], a
	ld [hld], a
	dec d
	inc a
	ld a, [de]
	ld l, c
	rra
	ld hl, sp+$26
	ld e, [hl]
	dec l
	ld [hl], e
	nop
	ld bc, $431c
	nop
	ld bc, $143
	dec hl
	rlca
	ld [hl], h
	dec c
	ld [bc], a
	inc de
	ld b, l
	add hl, de
	pop bc
	rra
	jp [hl]
	dec h
	xor $2b
	cp b
	ld sp, $42
	inc bc
	rst $38
	ld b, h
	nop
	ld bc, $143
	dec hl
	ld bc, $874
	ld [hl], h
	rrca
	ld [bc], a
	inc de
	ld b, l
	add hl, de
	pop bc
	ld [hli], a
	jp [hl]
	dec hl
	xor $34
	cp b
	dec a
	ld b, d
	nop
	nop
	ld bc, $143
	dec hl
	ld bc, $874
	ld [hl], h
	rrca
	ld [bc], a
	inc de
	ld b, l
	add hl, de
	pop bc
	ld [hli], a
	jp [hl]
	dec hl
	xor $34
	cp b
	dec a
	ld b, d
	nop
	ld bc, $4615
	nop
	ld bc, $616
	ld c, d
	dec bc
	inc hl
	rrca
	ld c, a
	ld de, $134d
	ld c, [hl]
	rla
	inc sp
	ld e, $e6
	dec h
	ld c, e
	dec l
	dec d
	nop
	ld [bc], a
	ld [hli], a
	ld b, a
	nop
	ld bc, $116
	ld c, d
	ld bc, $623
	ld c, d
	dec bc
	inc hl
	rrca
	ld c, a
	ld de, $134d
	ld c, [hl]
	jr .asm_42bd2
	ld hl, $2ae6
	ld c, e
	ld [hl], $15
	nop
	nop
	ld bc, $116
	ld c, a
	ld bc, $1e6
	ld c, e
	nop
	ld bc, $491e
	nop
	ld bc, $628
	jr nc, .asm_42bc5
	add h
	inc de
	inc sp
	add hl, de
	dec a
	ld e, $23
	inc h
	ld [hl], b
	dec hl
.asm_42bc3
	ld h, a
	ld sp, $38
	nop
	ld bc, $128
	jr nc, .asm_42bce
	add h
.asm_42bce
	ld b, $30
	inc c
	add h
.asm_42bd2
	inc de
	inc sp
	add hl, de
	dec a
	ld e, $23
	ld h, $70
	cpl
	ld h, a
	scf
	jr c, .asm_42bdf
.asm_42bdf
	ld bc, $4b19
	nop
	ld bc, $621
	ld l, a
	dec bc
	ld e, b
	db $10
	sbc $15
	ld a, b
	ld a, [de]
	ld l, d
	rra
	call Func_41924
	add hl, hl
	sbc c
	nop
	inc bc
	rst $38
	ld c, h
	nop
	ld bc, $121
	ld l, a
	ld bc, $658
	ld l, a
	dec bc
	ld e, b
	db $10
	sbc $15
	ld a, b
	dec de
	ld l, d
	ld [hli], a
	call Func_41929
	jr nc, .asm_42ba9
	nop
	nop
	ld bc, $121
	ld l, a
	ld bc, $158
	sbc $06
	ld l, a
	dec bc
	ld e, b
	db $10
	sbc $15
	ld a, b
	dec de
	ld l, d
	ld [hli], a
	call Func_41929
	jr nc, .asm_42bc3
	nop
	ld bc, $4e28
	nop
	ld bc, $421
	dec l
	ld [$d27], sp
	inc [hl]
	inc de
	rla
	ld a, [de]
	ld d, e
	ld [hli], a
	inc h
	dec hl
	ld h, c
	dec [hl]
	ld a, [hl]
	nop
	nop
	ld bc, $121
	dec l
	ld bc, $127
	inc [hl]
	inc b
	dec l
	ld [$d27], sp
	inc [hl]
	inc de
	rla
	ld a, [de]
	ld d, e
	ld [hli], a
	inc h
	jr z, .asm_42c78
	cpl
	ld h, c
	dec a
	ld a, [hl]
	nop
	ld bc, $5025
	inc bc
	ld d, d
	rst $0
	nop
	ld bc, $1ae
	ld hl, $2d06
	rrca
	scf
	inc d
	ld e, l
	dec e
	ld [hld], a
	ld [hli], a
	dec e
	dec hl
	add l
	jr nc, .asm_42cd5
	nop
.asm_42c78
	nop
	ld bc, $1ae
	ld hl, $2d01
	ld bc, $637
	dec l
	rrca
	scf
	inc d
	ld e, l
	dec e
	ld [hld], a
	ld [hli], a
	dec e
	dec h
	ld l, [hl]
	ld l, $85
	ld [hl], $5e
	nop
	ld bc, $521e
	nop
	ld bc, $621
	ld d, h
	dec bc
	jr nc, .asm_42cad
	ld sp, $5615
	dec de
	rst $0
	ld hl, $2781
	ld h, a
	dec l
	ret nz
	nop
	nop
	ld bc, $121
.asm_42cad
	ld d, h
	ld bc, $130
	ld sp, $5406
	dec bc
	jr nc, .asm_42cc7
	ld sp, $5615
	dec de
	rst $0
	inc hl
	add c
	dec hl
	ld h, a
	dec [hl]
	ret nz
	nop
	nop
	ld bc, $740
.asm_42cc7
	inc e
	dec c
	dec hl
	inc de
	rra
	add hl, de
	ld c, $1f
	ld h, c
	dec h
	and e
.asm_42cd2
	inc l
	adc $00
.asm_42cd5
	ld bc, $551f
	nop
	ld bc, $140
	dec l
	add hl, bc
	db $e4
	dec c
	rra
	dec d
	and c
	add hl, de
	ld h, e
	ld hl, $2541
	ld h, c
	nop
	nop
	ld bc, $140
	dec l
	ld bc, $1e4
	rra
	add hl, bc
	db $e4
	dec c
	rra
	dec d
	and c
	add hl, de
	ld h, e
	ld h, $41
	cpl
	ld h, c
	nop
	ld bc, $5722
	nop
	ld bc, $51d
	dec l
	db $10
	ld a, $15
	sbc h
	jr nz, .asm_42d32
	dec h
	ld a, [hld]
	jr nc, .asm_42ced
	nop
	nop
	ld bc, $11d
	dec l
	ld bc, $53e
	dec l
	db $10
	ld a, $15
	sbc h
	jr nz, .asm_42d46
	dec hl
	ld a, [hld]
	inc a
	db $db
	nop
	ld bc, $5926
	nop
	ld bc, $18b
	ld bc, $6a05
	ld a, [bc]
.asm_42d32
	ld [hld], a
	db $10
	ld a, h
	rla
	ld l, e
	rra
	ld h, a
	jr z, .asm_42cd2
	ld [hld], a
	cp h
	nop
	nop
	ld bc, $18b
	ld bc, $6a01
	ld hl, $256a
	ld [hld], a
	dec l
	ld a, h
	rla
	ld l, e
	rra
	ld h, a
	dec l
	sub a
	inc a
	cp h
	nop
	ld [bc], a
	jr .asm_42db2
	nop
	ld bc, $121
	ld l, [hl]
	add hl, bc
	jr nc, .asm_42d70
	ld a, $19
	or [hl]
	ld hl, $292b
	add b
.asm_42d66
	ld sp, $3a
	nop
	ld bc, $16e
	jr nc, .asm_42d70
	ld a, $01
	or [hl]
	add hl, hl
	add e
	nop
	ld bc, $5d19
	nop
	ld bc, $15f
.asm_42d7c
	ld a, d
	ld [$db4], sp
	call nc, Func_ae10
	dec d
	ld h, l
	inc e
	ld l, l
	ld hl, $248a
	jp nz, Func_300
	rst $38
	ld e, [hl]
	nop
	ld bc, $15f
	ld a, d
	ld bc, $8b4
	or h
	dec c
	call nc, Func_ae10
	dec d
	ld h, l
	rra
	ld l, l
	daa
	adc d
	jr nc, .asm_42d66
	nop
	nop
	ld bc, $15f
	ld a, d
	ld bc, $8b4
	or h
	dec c
	call nc, Func_ae10
.asm_42db2
	dec d
	ld h, l
	rra
	ld l, l
	daa
	adc d
	jr nc, .asm_42d7c
	nop
	inc bc
	adc a
	ret nc
	nop
	ld bc, $121
	ld h, a
	ld a, [bc]
	inc d
	ld c, $58
	rla
	ld l, d
	dec de
	ld h, e
	inc h
	ret
	jr z, .asm_42de4
	nop
	ld bc, $611a
	nop
	ld bc, $101
	ld e, a
	ld a, [bc]
	ld [hld], a
	ld [de], a
.asm_42ddb
	ld e, l
	add hl, de
	dec e
	rra
	adc e
	inc h
	ld h, b
	jr z, .asm_42e42
.asm_42de4
	dec hl
	db $f4
	dec l
	ld hl, sp+$00
	nop
	ld bc, $101
	ld e, a
	ld bc, $132
	ld e, l
	ld a, [bc]
	ld [hld], a
	ld [de], a
	ld e, l
	add hl, de
	dec e
	ld hl, $288b
	ld h, b
	ld sp, $375e
	db $f4
	inc a
	ld hl, sp+$00
	ld bc, $631c
	nop
	ld bc, $591
	dec hl
	inc c
	dec bc
	db $10
	ld l, d
	rla
	rla
	dec de
	inc c
	ld [hli], a
	or [hl]
	add hl, hl
	sbc b
	nop
	nop
	ld bc, $191
	dec hl
	ld bc, $50b
	dec hl
	inc c
	dec bc
	db $10
	ld l, d
	rla
	rla
	dec de
	inc c
	ld h, $b6
	ld sp, $98
	ld bc, $651e
	nop
	ld bc, $921
	ld h, a
	ld de, $1731
	ld a, b
	dec e
	call Func_43121
	dec h
	add c
	daa
	sbc c
.asm_42e42
	add hl, hl
	di
	nop
	nop
	ld bc, $121
	ld h, a
	ld bc, $131
	ld a, b
	add hl, bc
	ld h, a
	ld de, $1731
	ld a, b
	dec e
	call Func_43122
	jr z, .asm_42ddb
	inc l
	sbc c
	jr nc, .asm_42e51
	nop
	ld [bc], a
	ld [hli], a
	ld h, a
	nop
	ld bc, $18c
	ld e, a
	rlca
	ld [hl], e
	dec c
	ld c, c
	inc de
	ld e, l
	add hl, de
	ld c, [hl]
	rra
	ld c, l
	dec h
	ld c, a
	dec hl
	ld c, h
	nop
	nop
	ld bc, $18c
	ld e, a
	ld bc, $135d
	rla
	rra
	ld a, c
	nop
	ld bc, $691c
	nop
	ld bc, $52d
	daa
	add hl, bc
	ld a, l
	dec c
	dec e
	ld de, $152b
	ld [hl], h
	add hl, de
	sbc e
	dec e
	ld h, e
	ld hl, $25ce
.asm_42e99
	dec h
	add hl, hl
	add $00
	nop
	ld bc, $12d
	daa
	ld bc, $17d
	dec e
	dec b
	daa
	add hl, bc
	ld a, l
	dec c
	dec e
	ld de, $152b
	ld [hl], h
	add hl, de
	sbc e
	jr nz, .asm_42f17
	daa
	adc $2e
	dec h
	dec [hl]
	add $00
	nop
	ld bc, $618
	ld h, b
	dec bc
	dec de
	db $10
	ld a, [de]
	dec d
	ld [hl], h
	ld a, [de]
	adc b
	rra
	xor d
	inc h
	pop bc
	add hl, hl
	sra [hl]
	add hl, de
	inc sp
	or e
	nop
	nop
	ld bc, $704
	ld h, c
	dec c
	db $e4
	ld a, [de]
	add hl, bc
	ld a, [de]
	ld [$71a], sp
	jr nz, .asm_42e99
	ld h, $05
	inc l
	push bc
	ld [hld], a
	ld b, h
	nop
	nop
	ld bc, $77a
	jr nc, .asm_42efc
	ld l, a
	inc de
	rla
	add hl, de
	inc hl
	rra
	ld [hld], a
	dec h
	dec d
	dec hl
	ld h, a
	nop
	ld bc, $6e23
	nop
	ld bc, $18b
	ld hl, $7b09
	ld de, $1578
	ld a, h
	add hl, de
	ld l, h
	ld hl, $2972
	sbc c
	dec l
	jp nz, Func_0
	ld bc, $18b
	ld hl, $7b01
	ld bc, $978
	ld a, e
	ld de, $1578
	ld a, h
	add hl, de
	ld l, h
	ld hl, $2c72
	sbc c
	inc sp
	jp nz, Func_100
	ld a, [hli]
	ld [hl], b
	nop
	ld bc, $11e
	daa
	dec c
	rla
	inc de
	rra
	rra
	cp b
	dec h
	jr nz, .asm_42f6c
	inc h
	scf
	ld e, c
	nop
	nop
	ld bc, $11e
	daa
	ld bc, $117
	rra
	dec c
	rla
	inc de
	rra
	rra
	cp b
	dec h
	jr nz, .asm_42f87
	inc h
	ld b, c
	ld e, c
	nop
	inc b
	ld bc, $f2
	ld bc, $501
	dec l
	add hl, bc
	daa
	dec c
	add a
	ld de, $1703
	ld l, e
	dec e
	cpl
	inc hl
	ld a, c
	add hl, hl
	ld l, a
	ld sp, $3971
	ld h, $00
	nop
	ld bc, $484
	ld c, a
	ld a, [bc]
	ld b, a
	dec c
	ld c, l
	inc de
	ld d, $19
	inc d
	rra
	ld c, b
	ld [hli], a
	ld c, [hl]
	jr z, .asm_42f98
	ld l, $4a
	nop
	nop
.asm_42f87
	ld bc, $704
	dec hl
	dec c
	inc l
	inc de
	daa
	add hl, de
	dec b
	rra
	ld h, e
	dec h
	sra e
	sub d
	ld sp, $b3
	ld bc, $7520
	nop
	ld bc, $891
	ld l, h
	rrca
	dec hl
	ld d, $37
	dec e
	rst $28
	inc h
	ld h, c
	dec hl
	jr c, .asm_42fad
.asm_42fad
	inc bc
	sub a
	and $00
	ld bc, $191
	ld l, h
	ld bc, $12b
	scf
	ld [$f6c], sp
	dec hl
	ld d, $37
	dec e
	rst $28
	jr z, .asm_43024
	inc sp
	jr c, .asm_42fc6
.asm_42fc6
	ld bc, $7721
	nop
	ld bc, $140
	daa
	ld a, [bc]
	jr nc, .asm_42fe0
	ld e, $18
	xor a
	dec e
	rra
	ld h, $7f
	dec hl
	jr nz, .asm_4300f
	ld h, c
	nop
	nop
	ld bc, $140
	daa
	ld bc, $a27
	jr nc, .asm_42ff6
	ld e, $18
	xor a
	dec e
	rra
	add hl, hl
	ld a, a
	ld sp, $3d20
	ld h, c
	nop
	ld [bc], a
	jr .asm_4306f
.asm_42ff6
	nop
	ld bc, $121
	ld l, d
	rlca
	scf
	dec c
	push hl
	inc de
	ld l, c
	add hl, de
	add c
	rra
	dec a
	dec h
	ld l, e
	dec hl
	ld [hl], c
	ld [hld], a
	jr c, .asm_4300c
.asm_4300c
	nop
	ld bc, $121
	push hl
	ld bc, $169
	dec a
	dec h
	ld l, l
	nop
	nop
	ld bc, $670
	ld e, l
	dec bc
	and h
	db $10
	ld h, b
	dec d
	inc bc
	ld a, [de]
.asm_43024
	ld [hl], c
	ld a, [de]
	ld [hl], e
	rra
	db $e3
	inc h
	inc a
	add hl, hl
	ld [$ff00+c], a
	ld l, $db
	nop
	inc bc
	adc a
	call nc, Func_100
	ld h, d
	ld bc, $62b
	ld [hl], h
	inc c
	db $e4
	ld [de], a
	adc $18
	ld h, c
	ld e, $11
	inc h
	and e
	ld a, [hli]
	ld c, $30
	ld l, b
	nop
	nop
	ld bc, $101
	ld a, d
	ld bc, $18e
	or l
	add hl, bc
	adc [hl]
	dec c
	or l
	dec d
	inc bc
	add hl, de
	ld [$d423], sp
	add hl, hl
	ld [hli], a
	inc sp
	jp Func_3b39
	nop
	nop
	ld bc, $162
	dec hl
	ld bc, $909
	add hl, bc
	ld de, $1971
.asm_4306f
	add c
	inc h
	ld h, a
	cpl
	ld d, l
	ld a, [hld]
	ld d, a
	nop
	nop
	ld bc, $134
	dec hl
.asm_4307c
	ld bc, $17b
	rlca
	rlca
	dec hl
	dec c
	ld a, e
	inc de
	rlca
	add hl, de
	ld l, h
	ld hl, $29f1
	dec [hl]
	ld sp, $396d
	ld a, [hl]
	nop
	nop
	ld bc, $70b
	ld [hl], h
	dec c
	inc d
	inc de
	ld b, l
	add hl, de
	ld l, d
	rra
	inc c
	dec h
	ld b, d
	dec hl
	ld c, $00
	nop
	ld bc, $421
	daa
	ld [$d63], sp
	ld e, $13
	cp b
	ld a, [de]
	db $e4
	ld [hli], a
	sbc h
	dec hl
	dec h
	dec [hl]
	inc h
	nop
	ld bc, $8214
	nop
	ld bc, $f96
	ld hl, $af1e
	nop
	nop
	ld bc, $1425
	inc l
	add hl, de
	ld d, d
	ld e, $2b
	inc hl
	rst $28
	jr z, .asm_43107
	dec l
	ld a, [$ff32]
	ccf
	nop
	nop
	ld bc, $137
	dec l
	ld bc, $82f
	ld [hl], $0f
	ld [hli], a
	ld d, $6d
	dec e
	jp Func_3a24
	dec hl
	ld a, [$ff32]
	db $db
	add hl, sp
	jr c, .asm_430ec
.asm_430ec
	nop
	ld bc, $90
	ld [bc], a
	rla
	add a
	ld [bc], a
	jr .asm_4307c
	ld [bc], a
	ld d, $88
	inc b
	ld [bc], a
	call nz, Func_304
	push bc
	nop
	ld bc, $121
	daa
.asm_43104
	ld [$101c], sp
.asm_43107
	dec l
	rla
	ld h, d
	ld e, $2c
	inc h
	ld [hl], h
	ld a, [hli]
	inc h
	nop
	nop
	ld bc, $121
.asm_43115
	daa
	ld [$101c], sp
	scf
	rla
	ld h, d
	ld e, $2c
	inc h
	ld a, $2a
	ld [hl], d
	cpl
	sub a
	inc [hl]
	jr c, .asm_43127
.asm_43127
	nop
	ld bc, $121
	daa
	ld [$101c], sp
	ld d, h
	rla
	ld h, d
	ld e, $18
	inc h
	ld a, [hli]
	ld a, [hli]
	ld d, [hl]
	cpl
	ld h, c
	inc [hl]
	ld d, a
	nop
	nop
	ld bc, $121
	daa
	ld [$101c], sp
	inc [hl]
	rla
	ld h, d
	ld e, $2c
	inc h
	ld d, e
	ld a, [hli]
	ld a, e
	cpl
	dec hl
	inc [hl]
	dec [hl]
	nop
	inc bc
	xor h
	jp [hl]
	nop
	ld bc, $1b0
	ld hl, $a001
	add hl, bc
	ld h, c
	inc c
	inc a
	inc d
	ld l, c
	jr .asm_43104
	jr nz, .asm_4312e
	inc h
	and c
	inc l
	ret nz
	nop
	ld bc, $8b28
	nop
	ld bc, $184
	ld l, [hl]
	dec c
	inc l
	inc de
	scf
	rra
	dec hl
	dec h
	or [hl]
	ld sp, $37f6
	jr c, .asm_43181
.asm_43181
	nop
	ld bc, $184
	ld l, [hl]
	ld bc, $d2c
	inc l
	inc de
	scf
	rra
	dec hl
	dec h
	or [hl]
	jr z, .asm_43115
	ld [hl], $f6
	ld b, c
	jr c, .asm_43197
.asm_43197
	ld bc, $8d28
	nop
	ld bc, $10a
	ld l, d
	ld a, [bc]
	ld b, a
	inc de
	dec hl
	inc e
	inc e
	dec h
	sra [hl]
	ld c, b
	scf
	or $00
	nop
	ld bc, $10a
	ld l, d
	ld bc, $a47
	ld b, a
	inc de
	dec hl
	inc e
	inc e
	dec h
	sra b
	and e
	inc sp
	ld c, b
	ld b, c
	or $00
	nop
	ld bc, $811
	ld h, c
	rrca
	inc l
	ld d, $30
	dec e
	or $24
	cp b
	dec hl
	inc h
	ld [hld], a
	ccf
	nop
	nop
	ld bc, $821
	add l
	rrca
	ld l, a
	ld d, $bb
	dec e
	dec e
	inc h
	xor l
	inc h
	sbc h
	dec hl
	ld [hli], a
	ld [hld], a
	call Func_3f39
	nop
	nop
	ld bc, $110
	or l
	dec c
	ld [hl], $19
	ld h, c
	dec h
	xor d
	ld sp, $3d3a
	ld [hl], e
	ld c, c
	dec sp
	nop
	nop
	ld bc, $140
	ld d, h
	dec c
	ld d, [hl]
	add hl, de
	ld h, c
	dec h
	push bc
	ld sp, $3d41
	ld [hl], c
	ld c, c
	ld d, a
	nop
	nop
	ld bc, $111
	inc [hl]
	dec c
	ld d, e
	add hl, de
	ld h, c
	dec h
	swap c
	dec [hl]
.asm_4321b
	dec a
	db $db
	ld c, c
	adc a
	nop
	ld bc, $941e
	nop
	ld bc, $123
	dec hl
	ld [$f56], sp
	rst $28
	ld d, $52
	dec e
	dec d
	inc h
	ld h, c
	dec hl
	db $db
	ld [hld], a
	ret z
	add hl, sp
	ccf
	nop
	ld bc, $9537
	nop
	ld bc, $123
	dec hl
	ld bc, $156
	rst $28
	ld [$f56], sp
	rst $28
	ld d, $52
	dec e
	dec d
	ld h, $61
	cpl
	db $db
	jr c, .asm_4321b
	ld b, c
	ccf
	nop
	nop
	ld bc, $123
	dec hl
	ld bc, $156
	rst $28
	ld [$f56], sp
	rst $28
	ld d, $52
	dec e
	dec d
	ld h, $61
	cpl
	db $db
	scf
	ld de, $c83d
	ld c, e
	ccf
	nop
	nop
	ld bc, $15d
	ld [hld], a
	dec bc
	ld [hl], b
	ld d, $81
	ld hl, $2cf4
	ld hl, sp+$37
	ld [hl], $42
	ld e, [hl]
	ld c, l
	add l
	ld e, b
	ld l, c
	ld h, e
	db $db
	nop
	nop
	ld bc, $a01
	sub b
	inc d
	dec b
	ld e, $76
	jr z, .asm_432f3
	ld [hld], a
	or $00
	ld bc, $9910
	nop
	ld bc, $121
	dec l
	ld [$c4b], sp
	ld [hl], e
	rrca
	ld c, l
	ld d, $eb
	dec e
	ld [hli], a
	inc h
	ld [hl], c
	dec hl
	db $db
	ld [hld], a
	ld c, h
	nop
	ld bc, $9a20
	nop
	ld bc, $121
	dec l
	ld bc, $14b
	ld [hl], e
	ld [$c4b], sp
	ld [hl], e
	rrca
	ld c, l
	rla
	db $eb
	rra
	ld [hli], a
	daa
	ld [hl], c
	cpl
	db $db
	scf
	ld c, h
	nop
	nop
	ld bc, $121
	dec l
	ld bc, $14b
	ld [hl], e
	ld [$c4b], sp
	ld [hl], e
	rrca
	ld c, l
	rla
	db $eb
	rra
	ld [hli], a
	add hl, hl
	ld [hl], c
	inc sp
	db $db
	dec a
	ld c, h
	nop
	ld bc, $9c0e
	nop
	ld bc, $121
	dec hl
	ld b, $6c
	inc c
.asm_432f3
	inc [hl]
	inc de
	ld h, d
	dec de
	xor h
	inc h
	add c
	ld l, $35
	nop
	ld bc, $9d24
	nop
	ld bc, $121
	dec hl
	ld bc, $66c
	ld l, h
	inc c
	inc [hl]
	dec d
	ld h, d
	rra
	xor h
	ld a, [hli]
	add c
	ld [hl], $35
	nop
	nop
	ld bc, $121
	dec hl
	ld bc, $16c
	inc [hl]
.asm_4331d
	ld b, $6c
	inc c
	inc [hl]
	dec d
	ld h, d
	rra
	xor h
	dec l
	add c
	inc a
	dec [hl]
	nop
	ld bc, $9f12
	nop
	ld bc, $10a
	dec hl
	rlca
	ld h, e
	dec c
	scf
	inc d
	inc l
	dec de
.asm_43339
	cp b
	inc hl
	and e
	dec hl
	ld h, a
	inc [hl]
	jr c, .asm_43341
.asm_43341
	ld bc, $a01e
	nop
	ld bc, $10a
	dec hl
	ld bc, $763
	ld h, e
	dec c
	scf
	dec d
	inc l
	inc e
	cp b
	dec h
	and e
	dec l
	ld h, a
	scf
	jr c, .asm_4335a
.asm_4335a
	nop
	ld bc, $10a
	dec hl
	ld bc, $163
	scf
	rlca
	ld h, e
	dec c
	scf
	dec d
	inc l
	inc e
	cp b
	ld h, $a3
	cpl
	ld h, a
	ld a, [hld]
	jr c, .asm_43372
.asm_43372
	ld bc, $a20f
	nop
	ld bc, $521
	ld l, a
	dec bc
	ld h, d
	ld de, $199a
	dec d
	ld hl, $299c
	add l
	nop
	nop
	ld bc, $10a
	ld l, a
	ld bc, $562
	ld l, a
	dec bc
	ld h, d
	ld [de], a
	sbc d
	inc e
	dec d
	ld h, $9c
	jr nc, .asm_4331d
	nop
	ld bc, $a414
	nop
	ld bc, $121
	dec l
	ld b, $c1
	dec bc
	ld b, b
	db $10
	ld e, a
	ld d, $73
	inc e
	inc h
	ld [hli], a
	ld e, l
	jr nc, .asm_43339
	nop
	nop
	ld bc, $121
	dec l
	ld bc, $1c1
	ld b, b
	ld b, $c1
	dec bc
	ld b, b
	db $10
	ld e, a
	add hl, de
	ld [hl], e
	ld hl, $2924
	ld e, l
	add hl, sp
	adc d
	nop
	ld bc, $a612
.asm_433cb
	nop
	ld bc, $821
	jr nc, .asm_433e0
	inc b
	ld d, $71
	ld d, $73
	ld d, $db
	dec e
	ld [$ff00+c], a
	inc h
	add c
	dec hl
	ld h, c
	ld [hld], a
	ld h, $00
	nop
	ld bc, $121
	jr nc, .asm_433ef
	jr nc, .asm_433f8
	inc b
	jr .asm_4345d
	jr .asm_43461
	jr .asm_433cb
	ld hl, $2ae2
	add c
	inc sp
	ld h, c
	inc a
	ld h, $00
	ld bc, $a816
	nop
	ld bc, $128
	ld d, c
	ld b, $b8
	dec bc
	add h
	ld de, $1765
	adc l
	ld e, $9a
	dec h
	xor c
	dec l
	ld h, a
	dec [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $128
	ld d, c
	ld bc, $1b8
	add h
	ld b, $b8
	dec bc
	add h
	ld de, $1965
	adc l
	ld [hli], a
	sbc d
	dec hl
	xor c
	dec [hl]
	ld h, a
	ccf
	ld e, [hl]
	nop
	nop
	ld bc, $167
	adc l
	ld bc, $630
	jr nc, .asm_43442
	inc l
	inc de
	ld l, l
	ld e, $11
	ld a, [hli]
	call nc, Func_43237
	nop
	ld bc, $ab1b
	nop
	ld bc, $191
	ld d, [hl]
	dec b
	jr nc, .asm_43458
	xor a
	ld de, $1937
	pop de
	dec e
	ld l, l
	dec h
	inc h
	add hl, hl
	jr c, .asm_43457
.asm_43457
	nop
.asm_43458
	ld bc, $191
	ld d, [hl]
	ld bc, $530
	jr nc, .asm_4346e
.asm_43461
	xor a
	ld de, $1937
	pop de
	ld hl, $2d6d
	inc h
	dec [hl]
	jr c, .asm_4346d
.asm_4346d
	inc b
.asm_4346e
	ld bc, $19
	ld bc, $154
	call z, Func_2706
	ld [$b56], sp
	cp d
	nop
	inc b
	ld bc, $23
	ld bc, $101
	call z, Func_e304
	ld [$d2f], sp
	cp d
	nop
	inc b
	ld bc, $27
	ld bc, $12f
	call z, Func_42f04
	add hl, bc
	ld bc, $ba0e
	nop
	inc b
	ld bc, $b0
	ld bc, $12d
	call z, Func_43607
	ld [de], a
	cp d
	add hl, de
	db $e3
	rra
	db $db
	ld h, $26
	nop
	nop
	ld bc, $12d
	call z, Func_43607
	ld [de], a
	cp d
	add hl, de
	db $e3
	rra
	db $db
	ld h, $26
	nop
	ld bc, $b219
	nop
	ld bc, $140
	dec hl
	ld a, [bc]
	ld h, l
	inc d
	ld h, h
	ld e, $f8
	jr z, .asm_4353a
	ld [hld], a
	ld e, [hl]
	nop
	nop
	ld bc, $140
	dec hl
	ld bc, $a65
	ld h, l
	inc d
	ld h, h
	inc hl
	ld hl, sp+$32
	ld l, l
	ld b, c
	ld e, [hl]
	nop
	ld bc, $b40f
	nop
	ld bc, $121
	dec l
	add hl, bc
	ld d, h
	db $10
	ld d, [hl]
	rla
	or d
	ld e, $71
	dec h
	ld d, a
	nop
	ld bc, $b51e
	nop
	ld bc, $121
	dec l
	ld bc, $954
	ld d, h
	ld [de], a
	ld d, [hl]
	dec de
	or d
	inc h
	ld [hl], c
	dec l
	ld d, a
	nop
	nop
	ld bc, $121
	dec l
	ld bc, $154
	ld d, [hl]
	add hl, bc
	ld d, h
	ld [de], a
	ld d, [hl]
	dec de
	or d
	ld e, $09
	ld a, [hli]
	ld [hl], c
	add hl, sp
	ld d, a
	nop
	nop
	ld bc, $147
	and $01
	ld c, [hl]
	ld bc, $3750
	ld c, h
	nop
	ld bc, $b812
	nop
	ld bc, $321
	ld l, a
	ld b, $27
	ld a, [bc]
	scf
	rrca
	call Func_3d15
	inc e
	ld h, $24
	ld a, [$ff00]
	nop
	ld bc, $121
	ld l, a
	ld bc, $127
	scf
	inc bc
	ld l, a
	ld b, $27
	ld a, [bc]
	scf
	rrca
	call Func_3d19
	inc h
	ld h, $30
	ld a, [$ff00]
	nop
	ld bc, $158
	ld h, [hl]
	ld a, [bc]
	xor a
	inc de
	ld b, e
	inc e
	sbc l
	dec h
	cp c
	ld l, $15
	nop
	nop
	ld bc, $137
	ld e, a
	ld bc, $103
	jp Func_c323
	inc sp
	rst $8
	nop
	ld bc, $bc12
	nop
	ld bc, $196
	db $eb
	dec b
	daa
	ld a, [bc]
	ld hl, $4d0d
	rrca
	ld c, [hl]
	ld de, $144f
	ld c, c
	add hl, de
	or d
	ld e, $48
	nop
	ld bc, $bd1b
	nop
	ld bc, $196
	db $eb
	ld bc, $127
	ld hl, $2705
	ld a, [bc]
	ld hl, $4d0d
	rrca
	ld c, [hl]
	ld de, $164f
	ld c, c
	dec e
	or d
	inc h
	ld c, b
	nop
	nop
	ld bc, $196
	db $eb
	ld bc, $127
	ld hl, $2705
	ld a, [bc]
	ld hl, $4d0d
	rrca
	ld c, [hl]
	ld de, $164f
	ld c, c
	ld hl, $2cb2
	ld c, b
	nop
	nop
	ld bc, $10a
	daa
	ld b, $1c
	inc c
	ld [$ff00+c], a
	inc de
	sbc d
	dec de
	add c
	inc h
	ld h, a
	ld l, $61
	nop
	ld [bc], a
	xor c
	ret nz
	nop
	ld bc, $447
	ld c, d
	ld a, [bc]
	ld c, b
	inc de
	pop af
	rra
	db $eb
	ld l, $ca
	nop
	nop
	ld bc, $147
	ld bc, $4a04
	ld a, [bc]
	ld c, e
	inc de
	pop af
	rra
	ld d, b
	ld l, $4c
	nop
	nop
	ld bc, $121
	pop bc
	rlca
	ld h, d
	dec c
	ld l, b
	inc de
	ld sp, $c519
	rra
	jr nc, .asm_4362f
	add c
	dec hl
	ld h, a
	nop
	ld bc, $c314
	nop
	ld bc, $137
	daa
	dec bc
	dec d
	dec d
	add l
	rra
	ld e, c
	add hl, hl
	ld a, [$ff33]
	ld [hl], $33
	ld [hl], d
	nop
	nop
	ld bc, $137
	daa
	dec bc
	dec d
	rla
	add l
	inc hl
	ld e, c
	cpl
.asm_4362f
	ld a, [$ff3b]
	ld [hl], $3b
	ld [hl], d
	nop
	nop
	ld bc, $121
	daa
	ld [$101c], sp
	ld e, l
	rla
	ld h, d
	ld e, $81
	inc h
	inc a
	ld a, [hli]
	db $f4
	cpl
	ld e, [hl]
	inc [hl]
	ld [$0], a
	ld bc, $121
	daa
	ld [$101c], sp
	db $e4
	rla
	ld h, d
	ld e, $6d
	inc h
	cp c
	ld a, [hli]
	call nc, Func_4272f
	inc [hl]
	db $ec
	ld bc, $b40
	db $e4
	db $10
	ld [hl], d
	ld a, [de]
	ld h, l
	rra
	cp c
	add hl, hl
	call nc, Func_0
	ld bc, $1ae
	ld hl, $2d06
	rrca
	scf
	inc d
	ld e, l
	dec e
	ld [hld], a
	ld [hli], a
	dec e
	dec hl
	rst $8
	jr nc, .asm_436e0
	nop
	nop
	ld bc, $12d
	sub l
	ld b, $b4
	inc c
	ld l, l
	inc de
	call nc, Func_3c1b
	inc h
	call c, Func_c32e
	nop
	nop
	ld bc, $ed
	nop
	ld bc, $144
	di
	ld bc, $1db
	jp nz, Func_0
	ld bc, $121
	dec l
	ld bc, $15d
	rla
	rlca
	ld e, l
	dec c
	rla
	inc d
	ld h, c
	ld e, $e2
	add hl, hl
	inc a
	ld [hl], $f2
	nop
	ld bc, $cd1f
	nop
	ld bc, $121
	or [hl]
	ld [$f78], sp
	inc h
	ld d, $e5
	dec e
	ld [hl], l
	inc h
	sbc c
	dec hl
	cp a
	ld [hld], a
	ld h, $00
	nop
	ld bc, $121
	or [hl]
	ld bc, $878
	ld a, b
	rrca
	inc h
	ld d, $e5
	dec e
	ld [hl], l
	daa
.asm_436e0
	sbc c
	ld sp, $3bbf
	ld h, $00
	nop
	ld bc, $563
	ld l, a
	dec c
	adc c
	ld [de], a
	or h
	ld a, [de]
	db $e4
	ld e, $67
	ld h, $24
	nop
	nop
	ld bc, $628
	inc e
	dec c
	ld l, d
	inc d
	ld h, d
	inc e
	cp c
	inc h
	and e
	inc l
	ld h, a
	inc [hl]
	inc c
	nop
	nop
	ld bc, $121
	ld h, a
	ld a, [bc]
	inc d
	ld c, $58
	rla
	ld l, d
	dec de
	ld h, e
	inc h
	ret
	jr z, .asm_4372e
	ld sp, $f2
	ld bc, $d217
	nop
	ld bc, $121
	cp b
	inc b
	daa
	ld [$dcc], sp
	inc l
	inc de
	ld a, d
	ld a, [de]
	ld l, $22
	ld h, e
	dec hl
	inc h
	nop
	nop
	ld bc, $121
	cp b
	inc b
	daa
	ld [$dcc], sp
	inc l
	inc de
	ld a, d
	inc e
	ld l, $26
	ld h, e
	inc sp
	inc h
	nop
	nop
	ld bc, $121
	jr z, .asm_43757
	ld l, d
	ld a, [bc]
	ld l, e
	inc de
	scf
	inc e
	ld a, [hli]
	dec h
	inc h
	ld l, $38
	nop
	nop
	ld bc, $162
	dec hl
	ld b, $74
	inc c
	db $e4
	ld [de], a
	adc $18
	ld h, c
	ld e, $e8
	inc h
	and e
	ld a, [hli]
	ld c, $30
	ld l, b
	nop
	nop
	ld bc, $184
	ld l, [hl]
	add hl, bc
	inc hl
	ld c, $e3
	rla
	db $db
	inc e
	ld [hl], l
	dec h
	sbc h
	nop
	nop
	ld bc, $121
	dec hl
	ld b, $1e
	inc c
	rl e
	rra
	dec de
	ld b, h
	inc hl
	inc h
	inc l
	or e
	ld [hl], $e0
	nop
	nop
	ld bc, $10a
	dec hl
	add hl, bc
	ld h, d
	ld de, $1967
	cp c
	ld hl, $299a
	ld h, c
	ld sp, $39a3
	ei
	nop
	ld bc, $d91e
	nop
	ld bc, $10a
	dec hl
	ld [$f7a], sp
	sbc d
	ld d, $b9
	dec e
	sbc h
	inc h
	and e
	dec hl
	xor l
	ld [hld], a
	dec h
	nop
	nop
	ld bc, $10a
	dec hl
	ld bc, $17a
	sbc d
	ld [$f7a], sp
	sbc d
	ld d, $b9
	dec e
	sbc h
	daa
	and e
	ld sp, $3bad
	dec h
	nop
	ld bc, $db26
	nop
	ld bc, $87b
	inc [hl]
	rrca
	ld e, b
	ld d, $6a
	dec e
	add l
	inc h
	dec [hl]
	dec hl
	sbc l
	ld [hld], a
	ld [hli], a
	nop
	nop
	ld bc, $17b
	inc [hl]
	ld bc, $858
	inc [hl]
	rrca
	ld e, b
	ld d, $6a
	dec e
	add l
	inc h
	dec [hl]
	jr nc, .asm_4379b
	inc a
	ld [hli], a
	nop
	ld bc, $dd21
	nop
	ld bc, $a21
	or l
	inc de
	rr h
	inc h
	dec h
	ld [hl], $2e
	dec sp
	nop
	nop
	ld bc, $11e
	or l
	ld bc, $acb
	or l
	inc de
	rr h
	inc h
	ld hl, $2a1f
	ld [hl], $38
	dec sp
	nop
	nop
	ld bc, $721
	ld l, d
	dec c
	sub c
	inc de
	ld l, c
	add hl, de
	dec a
	rra
	add e
	dec h
	di
	dec hl
	or $00
	ld bc, $e019
	nop
	ld bc, $b37
	rst $0
	ld d, $3c
	ld d, $3e
	ld d, $3d
	ld hl, $2c74
	ld a, [hld]
	scf
	ccf
	nop
	nop
	ld bc, $b37
	add h
	ld d, $3c
	ld d, $3e
	ld d, $3d
	add hl, de
	cp [hl]
	ld h, $74
	ld [hl], $3a
	ld b, [hl]
	ccf
	nop
	nop
	ld bc, $d9
	nop
	ld bc, $121
	sub c
	ld a, [bc]
	jr nc, .asm_4387f
	dec a
	add hl, de
	inc h
	jr nz, .asm_438d3
	jr z, .asm_43885
	ld sp, $6d
	nop
	ld bc, $12b
	ld b, b
	dec c
	inc e
	inc de
.asm_4387f
	add c
	add hl, de
	ld h, c
	dec h
	rra
	ld sp, $d3
	ld bc, $e518
	nop
	ld bc, $12b
	inc [hl]
	rlca
	ld l, $0d
	ld a, e
	inc d
	inc l
	dec de
	cp c
	inc hl
	dec [hl]
	dec hl
	db $f2
	nop
	nop
	ld bc, $12b
	inc [hl]
	rlca
	ld l, $0d
	ld a, e
	inc d
	inc l
	ld e, $b9
	add hl, hl
	dec [hl]
	inc [hl]
	db $f2
	nop
	nop
	ld bc, $191
	ld l, h
	ld bc, $12b
	scf
	ld [$f6c], sp
	dec hl
	ld d, $37
	dec e
	rst $28
	jr z, .asm_43922
	inc sp
	jr c, .asm_438c4
.asm_438c4
	ld bc, $e819
	nop
	ld bc, $121
	dec l
	add hl, bc
	ld l, a
	ld de, $19af
	inc h
	ld hl, $29cd
	swap c
	ld h, $00
	nop
	ld bc, $11e
	dec l
	add hl, bc
	ld l, a
	ld de, $19af
	rra
	ld hl, $29cd
	push hl
	ld sp, $59
	nop
	ld bc, $1b0
	ld hl, $a001
	add hl, bc
	ld h, c
	inc c
	inc a
	inc d
	ld l, c
	jr .asm_43969
	jr nz, .asm_438c3
	inc h
	and c
	inc l
	ret nz
	nop
	nop
	ld bc, $821
	dec hl
	rrca
	ld e, a
	rla
	rla
	rra
	inc e
	jr z, .asm_43932
	ld sp, $6d
	nop
	ld bc, $ba6
	and [hl]
	dec d
	and [hl]
	rra
	and [hl]
	add hl, hl
	and [hl]
	inc sp
	and [hl]
	dec a
	and [hl]
	ld b, a
	and [hl]
.asm_43922
	ld d, c
	and [hl]
	ld e, e
	and [hl]
	nop
	dec b
	inc d
	ld [bc], a
	ld l, e
	dec b
	inc d
	ld bc, $56a
	inc d
	inc bc
.asm_43932
	db $ed
	ld hl, $0
	ld bc, $71b
	ld [hl], h
	dec c
	db $e4
	inc de
	ld h, d
	add hl, de
	push hl
	rra
	ld b, h
	dec h
	ld h, c
	dec hl
	push bc
	ld sp, $a7
	ld bc, $7c1e
	nop
	ld bc, $101
	ld a, d
	add hl, bc
	cp d
	dec c
	or l
	dec d
	ld e, l
	add hl, de
	cpl
	ld hl, $25d4
	ld e, [hl]
	dec l
	jp Func_3b31
	nop
	ld bc, $7d1e
	nop
	ld bc, $162
	dec hl
	add hl, bc
	add hl, bc
	ld de, $1971
	add c
	ld hl, $2967
	ld d, l
	ld sp, $57
	ld bc, $7e1e
	nop
	ld bc, $734
	dec hl
	dec c
	ld a, e
	inc de
	rlca
	add hl, de
	ld l, h
	rra
	pop af
	dec h
	dec [hl]
	dec hl
	ld l, l
	ld sp, $7e
	nop
	ld bc, $421
	dec l
	ld [$d6f], sp
	rla
	inc de
	ret nc
	ld a, [de]
	ld [hl], l
	ld [hli], a
	call Func_222b
	dec [hl]
	rst $10
	nop
	nop
	ld bc, $401
	dec l
	rlca
	daa
	ld a, [bc]
	add a
	dec c
	inc bc
	ld [de], a
	ld l, e
	rla
	cpl
	inc e
	ld a, c
	ld hl, $286f
	ld [hl], c
	cpl
	ld h, $00
	nop
	ld bc, $12c
	dec hl
	dec bc
	ld d, h
	dec d
	ld l, $1f
	ld h, d
	add hl, hl
	pop de
	inc sp
	ld [hl], e
	dec a
	db $f2
	ld b, a
	ld d, a
	nop
	nop
	ld bc, $12c
	dec hl
	dec bc
	inc [hl]
	dec d
	ld l, $1f
	ld d, e
	add hl, hl
	rla
	inc sp
	dec [hl]
	dec a
	rst $8
	ld b, a
	ld a, [hl]
	nop
	nop
	ld bc, $12c
	dec hl
	dec bc
	scf
	dec d
	ld l, $1f
	db $10
	add hl, hl
	dec a
	inc sp
	ld [hl], $3d
	di
	ld b, a
	jr c, .asm_439f8
.asm_439f8
	ld bc, $f71e
	nop
	ld bc, $12c
	dec hl
	ld [$fc9], sp
	ld h, a
	ld d, $9d
	dec e
	dec h
	inc h
	cp b
	dec hl
	db $f2
	ld [hld], a
	ld e, c
	add hl, sp
	ccf
	nop
	ld bc, $f837
	nop
	ld bc, $12c
	dec hl
	ld bc, $1c9
	ld h, a
	ld [$fc9], sp
	ld h, a
	ld d, $9d
	dec e
	dec h
	ld h, $b8
	cpl
	db $f2
	jr c, .asm_43a84
	ld b, c
	ccf
	nop
	nop
	ld bc, $12c
	dec hl
	ld bc, $1c9
	ld h, a
	ld [$fc9], sp
	ld h, a
	ld d, $9d
	dec e
	dec h
	ld h, $b8
	cpl
	db $f2
	dec a
	ld e, c
	ld c, e
	ccf
	nop
	nop
	ld bc, $bb1
	db $db
	ld d, $10
	ld hl, $2c69
	jr c, .asm_43a8b
	ld a, [$ff42]
	add c
	ld c, l
	ld [de], a
	ld e, b
	or $63
	ld hl, sp+$00
	nop
	ld bc, $bdd
	db $db
	ld d, $10
	ld hl, $2c69
	ld a, [hl]
	scf
	pop af
	ld b, d
	add c
	ld c, l
	ld [de], a
	ld e, b
	or $63
	ld hl, sp+$00
	nop
	ld bc, $149
	ld e, l
	ld bc, $169
	rst $10
	ld a, [bc]
	db $db
	inc d
	or $1e
	ld hl, sp+$28
.asm_43a84
	ld [$ff00+c], a
	ld [hld], a
	jp Func_0
	nop
	nop
.asm_43a8b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x43fff