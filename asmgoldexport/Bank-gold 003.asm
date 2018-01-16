Func_c000: ; c000 (3:4000)
	ld a, [$d214]
	ld hl, $4012
	ld de, $2
	call Func_3224
	inc hl
	ld c, [hl]
	ret c
	xor a
	ld c, a
	ret
	nop
	ld bc, $201
	ld [bc], a
	inc b
	ld [bc], a
	inc b
	rst $38
	ld a, d
	cp $00
	jr z, .asm_c024
	jr c, .asm_c02c
	jr .asm_c029
.asm_c024
	ld a, e
	cp $5d
	jr c, .asm_c02c
.asm_c029
	xor a
	ld e, a
	ld d, a
.asm_c02c
	ld hl, $404d
	add hl, de
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld c, [hl]
	ld a, b
	cp $01
	jr c, .asm_c046
	jr z, .asm_c042
	ld a, [de]
	and c
	ld c, a
	ret
.asm_c042
	ld a, [de]
	or c
	ld [de], a
	ret
.asm_c046
	ld a, c
	cpl
	ld c, a
	ld a, [de]
	and c
	ld [de], a
	ret
	cpl
	rst $10
	ld [bc], a
	cpl
	rst $10
	ld bc, $d72f
	inc b
	cpl
	rst $10
	ld [$d72f], sp
	add b
	dec a
	db $dd
	db $dd
	db $dd
	sub $01
	inc l
	sub $80
	add [hl]
	jp c, $Func_2401
	sub $01
	inc h
	sub $02
	inc h
	sub $08
	inc h
	sub $10
	inc h
	sub $40
	dec h
	sub $04
	dec h
	sub $02
	dec h
	sub $01
	dec h
	sub $10
	dec h
	sub $20
	dec h
	sub $40
	dec h
	sub $80
	ld b, d
	jp c, $Func_c201
	jp c, $Func_c202
	jp c, $Func_2f04
	sub $01
	cpl
	sub $02
	cpl
	sub $04
	cpl
	sub $08
	cpl
	sub $10
	cpl
	sub $20
	cpl
	sub $40
	cpl
	sub $80
	jr nc, .asm_c08b
	ld bc, $d630
	ld [bc], a
	jr nc, .asm_c091
	inc b
	jr nc, .asm_c094
	ld [$d630], sp
	db $10
	jr nc, .asm_c09a
	jr nz, .asm_c0f6
	sub $40
	jr nc, .asm_c0a0
	add b
	dec sp
	db $dd
	db $dd
	db $dd
	db $dd
	db $dd
	db $dd
	db $dd
	db $dd
	jp c, $Func_ed01
	jp c, $Func_ed02
	jp c, $Func_ed04
	jp c, $Func_ed08
	jp c, $Func_ed10
	jp c, $Func_ed20
.asm_c0f6
	jp c, $Func_ed40
	jp c, $Func_ee80
	jp c, $Func_ee01
	jp c, $Func_ee02
	jp c, $Func_ee04
	jp c, $Func_ee08
	jp c, $Func_ee10
	jp c, $Func_ee20
	jp c, $Func_ee40
	jp c, $Func_ef80
	jp c, $Func_ef01
	jp c, $Func_ef04
	jp c, $Func_ef08
	jp c, $Func_ef10
	jp c, $Func_ef20
	jp c, $Func_ef40
	jp c, $Func_f080
	jp c, $Func_f001
	jp c, $Func_f002
	jp c, $Func_f004
	jp c, $Func_e610
	jp c, $Func_2501
	sub $08
	ld l, e
	jp c, $Func_eb01
	jp c, $Func_eb02
	jp c, $Func_eb04
	jp c, $Func_eb08
	jp c, $Func_eb10
	jp c, $Func_eb20
	jp c, $Func_eb40
	jp c, $Func_ec80
	jp c, $Func_ec01
	jp c, $Func_ec02
	jp c, $Func_ec04
	jp c, $Func_ec08
	jp c, $Func_ec10
	jp c, $Func_f920
	cp $15
	jr c, .asm_c16a
	xor a
.asm_c16a
	ld c, a
	ld b, $00
	ld hl, $418d
	add hl, bc
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld b, [hl]
	ld a, b
	and $80
	jr nz, .asm_c184
	ld a, b
	and $40
	ret nz
	ld a, [de]
	jr .asm_c188
.asm_c184
	call Func_31a5
	ret
.asm_c188
	ld de, $d04b
	ld [de], a
	ret
	ld c, e
	ret nc
	nop
	rra
	db $db
	nop
	inc hl
	ld b, d
	add b
	sub $d1
	ld b, b
	inc d
	jp nc, $Func_cf00
	ld b, c
	add b
	db $dd
	db $eb
	ld b, c
	add b
	dec [hl]
	rst $10
	ld b, b
	ld sp, [hl]
	ld b, c
	add b
	sub [hl]
	rst $38
	nop
	inc bc
	ld b, d
	add b
	db $fd
	cp $da
	nop
	add hl, bc
	ld b, d
	add b
	ld b, b
	pop de
	nop
	db $10
	ld b, d
	add b
	ld d, b
	jp nc, $Func_0
	db $db
	nop
	rst $38
	jp c, $Func_fe00
	jp c, $Func_0
	nop
	nop
	ld hl, $dce1
	ld b, $20
	call Func_3577
	ld a, [$d20e]
	jp Func_c188
	ld hl, $dd01
	ld b, $20
	call Func_3577
	ld a, [$d20e]
	jp Func_c188
	ld hl, $d62f
	ld b, $02
	call Func_3577
	ld a, [$d20e]
	jp Func_c188
	ld a, [$d2ba]
	and $0c
	rrca
	rrca
	jp Func_c188
	call Func_358e
	jp Func_c188
	call Func_c5a1
	ld a, b
	jp Func_c188
	ld a, $01
	call Func_317a
	ld hl, $adae
	ld a, $14
	sub [hl]
	ld b, a
	call Func_3194
	ld a, b
	jp Func_c188
	ld a, [$d0a6]
	and $7f
	jp Func_c188
	ld hl, $4239
	add hl, de
	add hl, de
	add hl, de
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	rst $8
	ret
	dec h
	ld l, d
	ld a, d
	ld a, [bc]
	xor $5b
	ld a, [bc]
	rla
	ld e, h
	ld a, [bc]
	sbc b
	ld e, h
	ld a, [bc]
	dec a
	ld e, l
	ld a, [bc]
	ld e, c
	ld e, l
	ld a, [bc]
	call Func_a5d
	push bc
	ld e, l
	ld a, [bc]
	and l
	ld e, e
	ld a, [bc]
	rst $30
	ld e, e
	ld a, [bc]
	nop
	ld e, h
	ld a, [bc]
	inc de
	ld e, e
	ld a, [bc]
	sub e
	ld e, e
	ld a, [bc]
	sbc e
	ld e, l
	ld a, [bc]
	or b
	ld e, l
	ld a, [bc]
	add [hl]
	ld e, l
	ld a, [bc]
	ld a, [de]
	ld e, [hl]
	inc bc
	ld b, l
	ld b, h
	inc bc
	ld e, b
	ld b, h
	ld a, [bc]
	call z, Func_365
	sbc c
	ld b, h
	ld sp, $7bbf
	inc b
	xor c
	ld a, h
	inc b
	ret z
	ld a, h
	inc b
	ld a, b
	ld a, b
	ld a, $c5
	ld a, e
	ld a, $24
	ld a, l
	inc bc
	sub d
	ld b, [hl]
	dec b
	ld [hl], c
	ld e, b
	inc bc
	ld [hl], $44
	dec b
	adc h
	ld l, b
	dec b
	ld [$ff68], a
	dec b
	db $e3
	ld l, d
	dec bc
	ld d, d
	ld b, e
	dec b
	sub l
	ld h, h
	inc hl
	ld [hl], h
	ld c, [hl]
	inc bc
	xor $43
	inc h
	sub a
	ld c, b
	inc bc
	rrca
	ld b, h
	inc bc
	inc e
	ld b, h
	inc bc
	and h
	ld b, h
	inc bc
	xor a
	ld b, h
	inc bc
	jp nz, Func_344
	rst $8
	ld b, h
	inc bc
	call c, Func_344
	ld a, [hli]
	ld b, l
	inc hl
	xor a
	ld b, e
	inc hl
	ret z
	ld b, e
	inc hl
	and h
	ld b, e
	inc hl
	cp l
	ld b, e
	ld [bc], a
	ld b, b
	dec c
	nop
	or [hl]
	inc [hl]
	nop
	ld e, c
	inc bc
	nop
	and $0e
	nop
	jp nz, Func_19
	sub l
	dec c
	inc bc
	add c
	ld b, e
	inc bc
	and e
	ld b, e
	inc bc
	ld hl, $3e
	adc b
	ld a, $00
	ld a, [$ff3e]
	inc b
	ld d, a
	ld h, l
	ld [bc], a
	ld l, c
	ld c, c
	inc bc
	xor e
	ld b, e
	inc bc
	cp c
	ld b, e
	inc bc
	rst $0
	ld b, e
	inc bc
	push de
	ld b, e
	inc bc
	ld a, $45
	dec b
	rra
	ld [hl], a
	dec b
	ld a, $77
	inc b
	ccf
	ld a, h
	inc bc
	ld c, e
	ld b, l
	add hl, bc
	inc [hl]
	ld [hl], d
	add hl, bc
	adc h
	ld [hl], d
	ld bc, $74bc
	ld bc, $752d
	ld bc, $75a6
	inc bc
	ld a, l
	ld b, l
	add hl, bc
	ld e, e
	ld c, d
	add hl, bc
	add h
	ld c, d
	add hl, bc
	ld e, $4a
	ld sp, $7a5a
	inc bc
	sbc b
	ld b, l
	inc bc
	add [hl]
	ld b, l
	ld sp, $7bad
	inc bc
	or b
	ld b, l
	inc bc
	ld [$344], sp
	add hl, hl
	ld b, h
	ld bc, $7347
	ld bc, $7366
	ld a, [bc]
	call c, Func_a6a
	ld d, b
	ld l, e
	ld a, [bc]
	sbc b
	ld l, e
	dec b
	ld h, $42
	ld a, $fa
	ld a, b
	inc bc
	bit 0, l
	ld bc, $75c2
	ld bc, $75c7
	ld bc, $75cc
	inc bc
	nop
	ld b, [hl]
	add hl, bc
	ld d, d
	ld l, b
	inc bc
	ld b, $46
	inc bc
	ld b, a
	ld b, [hl]
	dec b
	ld e, e
	ld l, a
	ld a, [bc]
	cp h
	ld l, b
	inc bc
	dec e
	ld b, [hl]
	inc bc
	dec l
	ld b, [hl]
	inc bc
	ld a, [hld]
	ld b, [hl]
	inc bc
	add b
	ld b, e
	ret
	ld a, [$d230]
	dec a
	call Func_35ab
	ret nz
	ld a, [$d230]
	dec a
	call Func_3598
	call Func_2c6b
	ld a, [$d230]
	ld [$d20e], a
	ld a, $3e
	ld hl, $7930
	rst $8
	call Func_2c8f
	ret
	ld a, [$d230]
	dec a
	call Func_35a3
	ret
	ld a, [$d230]
	ld b, a
	ld a, $03
	ld hl, $669f
	rst $8
	jr z, .asm_c3e9
	jr .asm_c3e3
	ld a, [$d230]
	ld b, a
	ld a, $03
	ld hl, $66a6
	rst $8
	jr z, .asm_c3e9
	jr .asm_c3e3
	ld a, [$d230]
	ld b, a
	ld a, $03
	ld hl, $66ad
	rst $8
	jr z, .asm_c3e9
	jr .asm_c3e3
	ld a, [$d230]
	ld b, a
	ld a, $03
	ld hl, $66b3
	rst $8
	jr z, .asm_c3e9
	jr .asm_c3e3
.asm_c3e3
	ld a, $01
	ld [$d230], a
	ret
.asm_c3e9
	xor a
	ld [$d230], a
	ret
	ld b, $02
	ld de, $d274
	ld a, $04
	ld hl, $5a32
	rst $8
	ld hl, $d274
	ld de, $4403
	call Func_3040
	ret
	ld b, $67
	inc b
	or $50
	ld a, $3e
	ld hl, $77a6
	rst $8
	ret
	call Func_2c6b
	ld a, $24
	ld hl, $577d
	rst $8
	call Func_2c8f
	ret
	call Func_2c6b
	ld a, $05
	ld hl, $6d90
	rst $8
	call Func_2c8f
	ret
	call Func_2c6b
	ld a, $0f
	ld hl, $75bd
	rst $8
	call Func_2c8f
	ret
	xor a
	ld [$d230], a
	ld a, $05
	ld hl, $59c1
	rst $8
	ld a, c
	ld [$d230], a
	ret
	ld a, $00
	call Func_317a
	ld a, [$afe2]
	and a
	jr z, .asm_c451
	inc a
.asm_c451
	ld [$d230], a
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld a, [$afe2]
	ld [$d0be], a
	ld a, $01
	ld [$d0c4], a
	ld hl, $d66a
	call Func_3115
	jr nc, .asm_c48c
	xor a
	ld [$afe2], a
	call Func_3194
	ld a, [$d0be]
	ld [$d20e], a
	call Func_368a
	ld hl, $4494
	call Func_f59
	ld a, $01
	ld [$d230], a
	ret
.asm_c48c
	call Func_3194
	xor a
	ld [$d230], a
	ret
	ld d, $0f
	ld d, e
	ld h, h
	ld d, b
	ld a, $04
	ld hl, $793a
	rst $8
	ld a, b
	ld [$d230], a
	ret
	ld a, [$d230]
	ld e, a
	ld a, $24
	ld hl, $5888
	rst $8
	ret
	call Func_2c6b
	ld a, $38
	ld hl, $556a
	rst $8
	ld a, [$d0a3]
	ld [$d230], a
	call Func_2c8f
	ret
	call Func_c4fd
	ret c
	ld a, $24
	ld hl, $6aba
	call Func_c4e9
	ret
	call Func_c4fd
	ret c
	ld a, $38
	ld hl, $44d8
	call Func_c4e9
	ret
	call Func_c4fd
	ret c
	ld a, $38
	ld hl, $6257
	call Func_c4e9
	ret
	call Func_3492
	call Func_2c6b
	ld hl, $cf3a
	ld a, [hli]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	rst $8
	call Func_2c8f
	ret
	ld hl, $d62d
	ld a, [hli]
	or [hl]
	jr z, .asm_c513
	ld a, $36
	ld [$d0be], a
	ld hl, $d66a
	call Func_3128
	jr nc, .asm_c518
	and a
	ret
.asm_c513
	ld hl, $4520
	jr .asm_c51b
.asm_c518
	ld hl, $4525
.asm_c51b
	call Func_f59
	scf
	ret
	ld d, $45
	ld d, e
	ld h, h
	ld d, b
	ld d, $64
	ld d, e
	ld h, h
	ld d, b
	call Func_34b6
	call Func_29c7
	ret
	jr c, .asm_c538
	xor a
	ld [$d230], a
	ret
.asm_c538
	ld a, $01
	ld [$d230], a
	ret
	ld a, $04
	ld hl, $5887
	rst $8
	ld a, [$da87]
	ld [$d230], a
	ret
	ld a, [$d230]
	ld [$de16], a
	jr .asm_c55b
	ld a, d
	ld [$de14], a
	ld a, e
	ld [$de15], a
.asm_c55b
	ld hl, $da6b
	set 2, [hl]
	ret
	ld hl, $da6b
	bit 2, [hl]
	jr z, .asm_c56d
	xor a
	ld [$d230], a
	ret
.asm_c56d
	ld a, $01
	ld [$d230], a
	xor a
	ld [$de16], a
	ld [$de14], a
	ld [$de15], a
	ret
	ld a, $31
	ld hl, $7a40
	rst $8
	jp Func_c531
	ld a, $04
	ld hl, $58a6
	rst $8
	ld hl, $dae6
	res 0, [hl]
	ld a, $01
	ld hl, $5df8
	rst $8
	ret
	ld a, $04
	ld hl, $58bd
	rst $8
	jp Func_c531
	ld hl, $dd21
	ld b, $00
.asm_c5a6
	ld a, [hli]
	and a
	ret z
	inc b
	ld a, b
	cp $1a
	jr c, .asm_c5a6
	ret
	ld a, $09
	ld hl, $4bb0
	rst $8
	ld a, c
	ld [$d230], a
	and a
	ret z
	ld [$d0be], a
	ld a, $01
	ld [$d0c4], a
	ld hl, $d66a
	call Func_3102
	ret
	ld a, [$c1c0]
	cp $40
	jr nz, .asm_c5f0
	ld a, [$db00]
	ld b, a
	ld a, [$daff]
	ld c, a
	ld hl, $45f5
.asm_c5dd
	ld a, [hli]
	cp $ff
	jr z, .asm_c5f0
	cp b
	jr nz, .asm_c5ed
	ld a, [hli]
	cp c
	jr nz, .asm_c5dd
	ld a, $01
	jr .asm_c5f1
.asm_c5ed
	inc hl
	jr .asm_c5dd
.asm_c5f0
	xor a
.asm_c5f1
	ld [$d230], a
	ret
	ld hl, $2208
	ld a, [bc]
	inc hl
	ld a, [bc]
	inc h
	ld [$924], sp
	rst $38
	ld a, [$d0c0]
	jp Func_39e2
	ld a, [$ffe8]
	and a
	jr nz, .asm_c617
	ld a, [$ffe9]
	and a
	jr nz, .asm_c613
	xor a
	jr .asm_c619
.asm_c613
	ld a, $01
	jr .asm_c619
.asm_c617
	ld a, $02
.asm_c619
	ld [$d230], a
	ret
	ld a, $00
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	ld a, $02
	ld [$c1a7], a
	ret
	call Func_2c6b
	ld a, $38
	ld hl, $4002
	rst $8
	call Func_2c8f
	ret
	call Func_2c6b
	ld a, $21
	ld hl, $4684
	rst $8
	call Func_2c8f
	ret
	ld a, $00
	call Func_317a
	ld a, [$affd]
	ld [$d230], a
	jp Func_3194
	nop
	push hl
	push bc
	push bc
	srl c
	srl c
	srl c
	ld b, $00
	add hl, bc
	pop bc
	ld a, c
	and $07
	ld c, a
	ld a, $01
	jr z, .asm_c66f
.asm_c66b
	add a
	dec c
	jr nz, .asm_c66b
.asm_c66f
	ld c, a
	dec b
	jr z, .asm_c67c
	dec b
	jr z, .asm_c681
	ld a, c
	cpl
	and [hl]
	ld [hl], a
	jr .asm_c68e
.asm_c67c
	ld a, [hl]
	or c
	ld [hl], a
	jr .asm_c68e
.asm_c681
	ld a, d
	cp $00
	jr nz, .asm_c68a
	ld a, [hl]
	and c
	jr .asm_c68e
.asm_c68a
	call Func_31d0
	and c
.asm_c68e
	pop bc
	pop hl
	ld c, a
	ret
	xor a
	ld [$d0c1], a
	ld hl, $db20
.asm_c699
	ld a, [hli]
	cp $ff
	jr z, .asm_c6b0
	cp $fd
	jr z, .asm_c6a7
	push hl
	call Func_c6b1
	pop hl
.asm_c6a7
	ld a, [$d0c1]
	inc a
	ld [$d0c1], a
	jr .asm_c699
.asm_c6b0
	ret
	ld a, $00
	call Func_3b07
	ld d, h
	ld e, l
	ld hl, $20
	add hl, de
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $24
	add hl, de
	ld b, h
	ld c, l
	dec bc
	dec bc
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hl]
	ld [bc], a
	ld a, $03
	ld hl, $78c0
	rst $8
	ret
	ld a, b
	or c
	jr z, .asm_c717
	push hl
	xor a
	ld [$ffb6], a
	ld a, b
	ld [$ffb7], a
	ld a, c
	ld [$ffb8], a
	ld a, $30
	ld [$ffb9], a
	call Func_325c
	ld a, d
	and a
	jr z, .asm_c706
	srl d
	rr e
	srl d
	rr e
	ld a, [$ffb7]
	ld b, a
	ld a, [$ffb8]
	srl b
	rr a
	srl b
	rr a
	ld [$ffb8], a
	ld a, b
	ld [$ffb7], a
.asm_c706
	ld a, e
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld e, a
	pop hl
	and a
	ret nz
	ld e, $01
	ret
.asm_c717
	ld e, $00
	ret
	call Func_34b9
	call Func_d622
	call Func_34b9
	ret
	xor a
	ld hl, $d190
	ld bc, $7
	call Func_31f4
	ret
	ld a, [$d190]
	rst $28
	ld [$d190], a
	bit 7, a
	jr nz, .asm_c73c
	and a
	ret
.asm_c73c
	and $7f
	scf
	ret
	ld hl, $dc89
	ld a, $02
	ld [$c1f8], a
	ld a, [$d0c1]
	call Func_3aae
	call Func_3219
	ld de, $d04b
	ld hl, $d060
	call Func_321c
	ret
	ld b, $02
	ld a, $03
	ld hl, $401b
	rst $8
	ld a, c
	and a
	jr nz, .asm_c769
	scf
	ret
.asm_c769
	xor a
	ret
	call Func_c75b
	ret nc
	ld hl, $4777
	call Func_1c52
	scf
	ret
	ld d, $eb
	ld h, l
	ld h, h
	ld d, b
	ld e, $00
	xor a
	ld [$d0c1], a
.asm_c782
	ld c, e
	ld b, $00
	ld hl, $db20
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c7b1
	cp $ff
	jr z, .asm_c7b1
	cp $fd
	jr z, .asm_c7a8
	ld bc, $30
	ld hl, $db29
	ld a, e
	call Func_3241
	ld b, $04
.asm_c7a1
	ld a, [hli]
	cp d
	jr z, .asm_c7ab
	dec b
	jr nz, .asm_c7a1
.asm_c7a8
	inc e
	jr .asm_c782
.asm_c7ab
	ld a, e
	ld [$d0c1], a
	xor a
	ret
.asm_c7b1
	scf
	ret
	ld hl, $47ba
	call Func_1c52
	ret
	ld d, $25
	ld h, [hl]
	ld h, h
	ld d, b
	call Func_c724
.asm_c7c2
	ld hl, $47d0
	call Func_c72f
	jr nc, .asm_c7c2
	and $7f
	ld [$d0a3], a
	ret
	sub $47
	db $ec
	ld b, a
	ld de, $1b
	call Func_c76b
	jr c, .asm_c7e6
	call Func_c808
	jr c, .asm_c7e9
	ld a, $01
	ret
.asm_c7e6
	ld a, $80
	ret
.asm_c7e9
	ld a, $02
	ret
	ld hl, $4838
	call Func_3490
	ld a, $81
	ret
	ld hl, $4803
	call Func_1c52
	ld a, $80
	ret
	ld d, $44
	ld h, [hl]
	ld h, h
	ld d, b
	ld d, $68
	ld h, [hl]
	ld h, h
	ld d, b
	call Func_2b49
	ld c, a
	push de
	ld a, $05
	ld hl, $4a73
	rst $8
	pop de
	jr nc, .asm_c836
	call Func_2ba8
	ld c, [hl]
	push hl
	ld hl, $4893
	call Func_c871
	pop hl
	jr nc, .asm_c836
	ld a, l
	ld [$d192], a
	ld a, h
	ld [$d193], a
	ld a, b
	ld [$d194], a
	ld a, c
	ld [$d195], a
	xor a
	ret
.asm_c836
	scf
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld b, b
	ld b, a
	ld c, l
	cp $47
	ld a, h
	ld c, $03
	ld c, d
	ld c, b
	ld c, d
	sub c
	ld hl, $d192
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d194]
	ld [hl], a
	xor a
	ld [$ffd6], a
	call Func_201e
	call Func_19c2
	call Func_32e
	ld a, [$d195]
	ld e, a
	ld a, $23
	ld hl, $4bb0
	rst $8
	call Func_29c7
	call Func_2a62
	ret
	push bc
	ld a, [$d13f]
	ld de, $3
	call Func_3224
	pop bc
	jr nc, .asm_c891
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $3
	ld a, c
	call Func_3224
	jr nc, .asm_c891
	inc hl
	ld b, [hl]
	inc hl
	ld c, [hl]
	scf
	ret
.asm_c891
	xor a
	ret
	ld bc, $48a3
	ld [bc], a
	or e
	ld c, b
	inc bc
	or a
	ld c, b
	ld d, $ca
	ld c, b
	inc e
	pop de
	ld c, b
	rst $38
	inc bc
	ld [bc], a
	ld bc, $3c5b
	nop
	ld e, a
	dec a
	nop
	ld h, e
	ccf
	nop
	ld h, a
	ld a, $00
	rst $38
	inc bc
	ld [bc], a
	ld bc, $bff
	ld a, [bc]
	ld bc, $6d32
	nop
	inc sp
	ld l, h
	nop
	inc [hl]
	ld l, a
	nop
	dec [hl]
	ld c, h
	nop
	ld h, b
	ld l, [hl]
	nop
	rst $38
	inc de
	inc bc
	ld bc, $403
	ld bc, $fff
	rla
	nop
	rst $38
	ld bc, $48d9
	rst $38
	rlca
	ld [hl], $00
	rst $38
	call Func_c8e6
	and $7f
	ld [$d0a3], a
	ret
	ld de, $1a
	ld a, $03
	ld hl, $476b
	rst $8
	jr c, .asm_c904
	ld a, [$d621]
	cp $ff
	jr nz, .asm_c8fe
	call Func_c907
	ld a, $81
	ret
.asm_c8fe
	call Func_c7b3
	ld a, $80
	ret
.asm_c904
	ld a, $80
	ret
	ld hl, $490d
	jp Func_3490
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, l
	ld a, [de]
	ld c, c
	ld c, $23
	ld h, e
	ld c, d
	ld c, d
	sub c
	ld d, $89
	ld h, [hl]
	ld h, h
	ld [$21cd], sp
	ld a, $11
	xor c
	nop
	call Func_3def
	call Func_3e21
	ld hl, $492f
	ret
	ld d, b
	call Func_c724
.asm_c933
	ld hl, $4941
	call Func_c72f
	jr nc, .asm_c933
	and $7f
	ld [$d0a3], a
	ret
	ld c, c
	ld c, c
	ld a, [hl]
	ld c, c
	sub b
	ld c, c
	sbc c
	ld c, c
	ld de, $1d
	call Func_c76b
	jr c, .asm_c975
	ld hl, $da42
	bit 1, [hl]
	jr nz, .asm_c97b
	ld a, [$d735]
	cp $04
	jr z, .asm_c978
	cp $08
	jr z, .asm_c978
	call Func_2b49
	call Func_174d
	cp $01
	jr nz, .asm_c97b
	call Func_c9df
	jr c, .asm_c97b
	ld a, $01
	ret
.asm_c975
	ld a, $80
	ret
.asm_c978
	ld a, $03
	ret
.asm_c97b
	ld a, $02
	ret
	call Func_c9cc
	ld [$d191], a
	call Func_c740
	ld hl, $49a2
	call Func_3490
	ld a, $81
	ret
	ld hl, $49c2
	call Func_1c52
	ld a, $80
	ret
	ld hl, $49c7
	call Func_1c52
	ld a, $80
	ret
	rrca
	inc [hl]
	nop
	ld c, l
	cp l
	ld c, c
	ld d, h
	ld c, d
	add hl, de
	sub c
	pop de
	dec e
	ld [$370f], sp
	nop
	rrca
	dec sp
	nop
	rrca
	ld a, $00
	ld l, c
	nop
	rst $0
	adc $91
	ld d, $b0
	ld h, [hl]
	ld h, h
	ld d, b
	ld d, $00
	ld b, b
	ld h, l
	ld d, b
	ld d, $29
	ld b, b
	ld h, l
	ld d, b
	ld a, [$d0c1]
	ld e, a
	ld d, $00
	ld hl, $db20
	add hl, de
	ld a, [hl]
	cp $19
	ld a, $08
	ret z
	ld a, $04
	ret
	ld a, [$d2ba]
	and $0c
	rrca
	rrca
	ld e, a
	ld d, $00
	ld hl, $49f7
	add hl, de
	ld a, [$ce7c]
	and [hl]
	jr nz, .asm_c9f5
	xor a
	ret
.asm_c9f5
	scf
	ret
	ld [$204], sp
	ld bc, $35fa
	rst $10
	cp $08
	jr z, .asm_ca3e
	cp $04
	jr z, .asm_ca3e
	ld a, [$cf11]
	call Func_174d
	cp $01
	jr nz, .asm_ca3e
	call Func_c9df
	jr c, .asm_ca3e
	ld de, $1d
	call Func_c75b
	jr c, .asm_ca3e
	ld d, $39
	call Func_c77c
	jr c, .asm_ca3e
	ld hl, $da42
	bit 1, [hl]
	jr nz, .asm_ca3e
	call Func_c9cc
	ld [$d191], a
	call Func_c740
	ld a, $03
	ld hl, $4a40
	call Func_27a5
	scf
	ret
.asm_ca3e
	xor a
	ret
	ld c, b
	ld c, l
	ld c, d
	ld c, d
	ld c, a
	add hl, bc
	and l
	ld c, c
	ld c, d
	sub c
	ld d, $4c
	ld b, b
	ld h, l
	ld d, b
	call Func_c724
.asm_ca52
	ld hl, $4a60
	call Func_c72f
	jr nc, .asm_ca52
	and $7f
	ld [$d0a3], a
	ret
	ld h, [hl]
	ld c, d
	xor b
	ld c, d
	or c
	ld c, d
	ld de, $1f
	call Func_c76b
	jr c, .asm_ca99
	call Func_2dc0
	call Func_242a
	jr z, .asm_ca78
	jr .asm_ca9c
.asm_ca78
	xor a
	ld [$ffe0], a
	call Func_1c59
	call Func_31a7
	ld a, $24
	ld hl, $5942
	rst $8
	ld a, e
	cp $ff
	jr z, .asm_ca9f
	cp $1c
	jr nc, .asm_ca9f
	ld [$cec1], a
	call Func_1b07
	ld a, $01
	ret
.asm_ca99
	ld a, $82
	ret
.asm_ca9c
	ld a, $02
	ret
.asm_ca9f
	call Func_1b07
	call Func_34b9
	ld a, $80
	ret
	ld hl, $4ab7
	call Func_3490
	ld a, $81
	ret
	call Func_c7b3
	ld a, $82
	ret
	ld a, h
	ld c, $00
	or d
	ld sp, $340f
	nop
	ld c, $23
	ld e, l
	ld c, l
	ld bc, $f404
	ld h, h
	rrca
	nop
	nop
	ld c, $05
	inc c
	ld d, [hl]
	ld e, $08
	nop
	adc d
	db $f4
	ld c, $23
	and e
	ld c, l
	rrca
	ld a, [hld]
	nop
	rrca
	scf
	nop
	ld c, $05
	ld e, h
	ld b, c
	sub c
	call Func_caeb
	and $7f
	ld [$d0a3], a
	ret
	ld de, $21
	ld a, $03
	ld hl, $476b
	rst $8
	ld a, $80
	ret c
	call Func_cb0b
	jr c, .asm_cb05
	ld hl, $4b20
	call Func_3490
	ld a, $81
	ret
.asm_cb05
	call Func_c7b3
	ld a, $80
	ret
	ld a, [$d2ba]
	and $0c
	cp $04
	jr nz, .asm_cb1e
	ld a, [$ce79]
	call Func_17ad
	jr nz, .asm_cb1e
	xor a
	ret
.asm_cb1e
	scf
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld b, b
	ld b, a
	ld c, l
	ld c, a
	ld c, e
	ld d, h
	ld c, d
	add l
	ld d, c
	nop
	ld l, c
	nop
	inc a
	ld c, e
	ld c, $03
	ld a, $4b
	ld [$4b30], sp
	sub c
	add hl, hl
	ld b, a
	xor a
	ld [$d230], a
	ld a, [$d2c0]
	call Func_17ad
	ret z
	ld a, $01
	ld [$d230], a
	ret
	ld d, $89
	ld b, b
	ld h, l
	ld d, b
	ld d, $7f
	call Func_c77c
	jr c, .asm_cb72
	ld de, $21
	call Func_c75b
	jr c, .asm_cb72
	call Func_cb0b
	jr c, .asm_cb72
	ld a, $03
	ld hl, $4b84
	call Func_27a5
	scf
	ret
.asm_cb72
	ld a, $03
	ld hl, $4b7c
	call Func_27a5
	scf
	ret
	ld d, e
	ld a, a
	ld c, e
	ld d, $b1
	ld b, b
	ld h, l
	ld d, b
	ld c, b
	ld c, l
	adc [hl]
	ld c, e
	ld c, a
	add hl, bc
	inc h
	ld c, e
	ld c, d
	sub c
	ld d, $df
	ld b, b
	ld h, l
	ld d, b
	call Func_c724
	ld a, $01
	jr .asm_cb9f
	call Func_c724
	ld a, $02
.asm_cb9f
	ld [$d191], a
.asm_cba2
	ld hl, $4bb0
	call Func_c72f
	jr nc, .asm_cba2
	and $7f
	ld [$d0a3], a
	ret
	or [hl]
	ld c, e
	sub $4b
	cp $4b
	call Func_2dc0
	cp $04
	jr z, .asm_cbc4
	cp $07
	jr z, .asm_cbc4
.asm_cbc1
	ld a, $02
	ret
.asm_cbc4
	ld hl, $daf1
	ld a, [hli]
	and a
	jr z, .asm_cbc1
	ld a, [hli]
	and a
	jr z, .asm_cbc1
	ld a, [hl]
	and a
	jr z, .asm_cbc1
	ld a, $01
	ret
	ld hl, $daf1
	ld de, $d0fe
	ld bc, $3
	call Func_31c2
	call Func_c740
	ld a, [$d191]
	cp $02
	jr nz, .asm_cbf5
	ld hl, $4c2d
	call Func_3490
	ld a, $81
	ret
.asm_cbf5
	ld hl, $4c23
	call Func_3490
	ld a, $81
	ret
	ld a, [$d191]
	cp $02
	jr nz, .asm_cc11
	ld hl, $4c1e
	call Func_1c3a
	call Func_a24
	call Func_1b07
.asm_cc11
	ld a, $80
	ret
	ld d, $13
	ld b, c
	ld h, l
	ld d, b
	ld d, $39
	ld b, c
	ld h, l
	ld d, b
	ld d, $5f
	ld b, c
	ld h, l
	ld d, b
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, l
	add hl, de
	ld c, h
	inc bc
	inc [hl]
	ld c, h
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, l
	inc d
	ld c, h
	ld d, h
	ld c, d
	add l
	inc de
	nop
	ld l, c
	nop
	ld d, c
	ld c, h
	ld bc, $f404
	ld h, h
	rrca
	nop
	nop
	ld e, $08
	nop
	adc d
	push af
	add l
	inc d
	nop
	ld l, c
	nop
	ld d, l
	ld c, h
	sub c
	ld c, a
	jr nz, .asm_cc91
	ld b, a
	inc a
	ld e, b
	jr nz, .asm_cca0
	call Func_c724
.asm_cc5c
	ld hl, $4c6a
	call Func_c72f
	jr nc, .asm_cc5c
	and $7f
	ld [$d0a3], a
	ret
	ld [hl], b
	ld c, h
	sub h
	ld c, h
	and b
	ld c, h
	call Func_2dc0
	call Func_242a
	jr z, .asm_cc7a
	jr .asm_cc91
.asm_cc7a
	ld a, [$dafa]
	ld d, a
	ld a, [$dafb]
	ld e, a
	ld a, $05
	ld hl, $5465
	rst $8
	jr nc, .asm_cc91
	ld a, c
	ld [$cec1], a
	ld a, $01
	ret
.asm_cc91
	ld a, $02
	ret
	call Func_c740
	ld hl, $4cb3
	call Func_3490
	ld a, $81
	ret
.asm_cca0
	ld hl, $4cae
	call Func_1c52
	ld a, $80
	ret
	ld d, $7e
	ld b, c
	ld h, l
	ld d, b
	ld d, $ad
	ld b, c
	ld h, l
	ld d, b
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, l
	xor c
	ld c, h
	adc e
	inc a
	ld a, h
	ld c, d
	add l
	inc de
	nop
	ld l, c
	nop
	reti
	ld c, h
	ld bc, $f404
	ld h, h
	rrca
	nop
	nop
	ld e, $08
	nop
	adc d
	db $f4
	add l
	inc d
	nop
	ld l, c
	nop
	db $db
	ld c, h
	sub c
	ld c, h
	ld b, a
	ld c, l
	ld b, a
	call Func_cce6
	and $7f
	ld [$d0a3], a
	ret
	ld de, $1c
	call Func_c76b
	jr c, .asm_ccfe
	jr .asm_cd01
	ld hl, $4cf9
	call Func_1c52
	ld a, $80
	ret
	ld d, $cd
	ld b, c
	ld h, l
	ld d, b
.asm_ccfe
	ld a, $80
	ret
.asm_cd01
	ld hl, $4d21
	call Func_3490
	ld a, $81
	ret
	ld hl, $da42
	set 0, [hl]
	ld a, [$d0c1]
	ld e, a
	ld d, $00
	ld hl, $db20
	add hl, de
	ld a, [hl]
	ld [$d195], a
	call Func_c740
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld a, [bc]
	ld c, l
	ld c, l
	add hl, sp
	ld c, l
	add hl, de
	sub l
	pop de
	add h
	nop
	nop
	adc e
	inc bc
	ld c, l
	ld a, $4d
	ld c, d
	sub c
	ld d, $ec
	ld b, c
	ld h, l
	ld d, b
	ld d, $0d
	ld b, d
	ld h, l
	ld d, b
	ld c, $03
	ld [hl], b
	ld c, l
	ld [$4d57], sp
	ld b, $01
	ld d, c
	ld c, l
	inc bc
	ld d, h
	ld c, l
	ld d, e
	ld l, e
	ld c, l
	ld d, e
	ld h, [hl]
	ld c, l
	ld c, b
	ld c, l
	ld h, c
	ld c, l
	ld c, a
	add hl, bc
	dec h
	ld c, l
	ld c, d
	sub c
	ld d, $3c
	ld b, d
	ld h, l
	ld d, b
	ld d, $8a
	ld b, d
	ld h, l
	ld d, b
	ld d, $b2
	ld b, d
	ld h, l
	ld d, b
	ld d, $46
	call Func_c77c
	jr c, .asm_cd8a
	ld de, $1c
	call Func_c75b
	jr c, .asm_cd8a
	ld hl, $da42
	bit 0, [hl]
	jr z, .asm_cd8e
	ld a, $02
	jr .asm_cd91
.asm_cd8a
	ld a, $01
	jr .asm_cd91
.asm_cd8e
	xor a
	jr .asm_cd91
.asm_cd91
	ld [$d230], a
	ret
	call Func_c724
.asm_cd98
	ld hl, $4da6
	call Func_c72f
	jr nc, .asm_cd98
	and $7f
	ld [$d0a3], a
	ret
	xor h
	ld c, l
	jp nz, Func_cb4d
	ld c, l
	ld de, $20
	call Func_c76b
	jr c, .asm_cdbf
	call Func_cdd6
	jr c, .asm_cdbc
	ld a, $01
	ret
.asm_cdbc
	ld a, $02
	ret
.asm_cdbf
	ld a, $80
	ret
	ld hl, $4e03
	call Func_3490
	ld a, $81
	ret
	call Func_c7b3
	ld a, $80
	ret
	ld d, $e8
	ld b, d
	ld h, l
	ld d, b
	call Func_2b49
	ld c, a
	push de
	call Func_17a4
	pop de
	jr c, .asm_ce01
	call Func_2ba8
	ld c, [hl]
	push hl
	ld hl, $48d5
	call Func_c871
	pop hl
	jr nc, .asm_ce01
	ld a, l
	ld [$d192], a
	ld a, h
	ld [$d193], a
	ld a, b
	ld [$d194], a
	ld a, c
	ld [$d195], a
	xor a
	ret
.asm_ce01
	scf
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld b, b
	ld b, a
	ld c, l
	pop de
	ld c, l
	ld a, h
	ld c, $03
	dec d
	ld c, [hl]
	ld c, d
	sub c
	ld hl, $d192
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d194]
	ld [hl], a
	xor a
	ld [$ffd6], a
	call Func_201e
	ld a, [$d195]
	ld e, a
	ld a, $23
	ld hl, $4a56
	rst $8
	call Func_29c7
	call Func_2a62
	ret
	ld d, $fa
	call Func_c77c
	jr c, .asm_ce54
	ld de, $20
	call Func_c75b
	jr c, .asm_ce54
	call Func_cdd6
	jr c, .asm_ce54
	ld a, $03
	ld hl, $4e66
	call Func_27a5
	scf
	ret
.asm_ce54
	ld a, $03
	ld hl, $4e5e
	call Func_27a5
	scf
	ret
	ld d, e
	ld h, c
	ld c, [hl]
	ld d, $0c
	ld b, e
	ld h, l
	ld d, b
	ld c, b
	ld c, l
	ld [hl], b
	ld c, [hl]
	ld c, a
	add hl, bc
	rlca
	ld c, [hl]
	ld c, d
	sub c
	ld d, $4d
	ld b, e
	ld h, l
	ld d, b
	call Func_ce7e
	and $7f
	ld [$d0a3], a
	ret
	call Func_2b49
	call Func_178a
	jr nz, .asm_ce8f
	ld hl, $4e9f
	call Func_3490
	ld a, $81
	ret
.asm_ce8f
	call Func_c7b3
	ld a, $80
	ret
	ld d, $91
	ld b, e
	ld h, l
	ld d, b
	ld d, $b5
	ld b, e
	ld h, l
	ld d, b
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld b, b
	ld b, a
	ld c, l
	sub l
	ld c, [hl]
	ld a, h
	ld c, $23
	add [hl]
	ld c, d
	ld c, $2e
	ld a, b
	ld h, e
	ld [$4ebb], sp
	ld c, d
	ld e, e
	ld e, a
	ld h, b
	sub c
	ld c, l
	sbc d
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, $1d
	call Func_c77c
	jr c, .asm_ced2
	ld a, $03
	ld hl, $4ed4
	call Func_27a5
	scf
	ret
.asm_ced2
	xor a
	ret
	ld c, b
	ld c, l
	sbc $4e
	ld c, a
	add hl, bc
	and e
	ld c, [hl]
	ld c, d
	sub c
	ld d, $c3
	ld b, e
	ld h, l
	ld d, b
	call Func_ceec
	and $7f
	ld [$d0a3], a
	ret
	call Func_cf05
	jr c, .asm_ceff
	ld a, d
	cp $18
	jr nz, .asm_ceff
	ld hl, $4f26
	call Func_3490
	ld a, $81
	ret
.asm_ceff
	call Func_c7b3
	ld a, $80
	ret
	ld a, $01
	ld hl, $7193
	rst $8
	jr nc, .asm_cf24
	ld a, [$ffb2]
	call Func_19d5
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld [$ffe2], a
	call Func_17c2
	ld hl, $4
	add hl, bc
	ld a, [hl]
	ld d, a
	and a
	ret
.asm_cf24
	scf
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld c, $03
	ld b, b
	ld b, a
	ld c, l
	ld d, b
	ld c, a
	ld c, d
	rrca
	ld a, [hld]
	nop
	add l
	dec de
	nop
	ld a, b
	ld d, h
	ld l, d
	ld c, l
	ld c, a
	ld l, [hl]
	cp $0e
	ld l, $a1
	ld h, e
	add hl, de
	call nc, Func_8d1
	ld c, h
	ld c, a
	ld e, e
	ld e, a
	ld h, b
	sub c
	ld d, a
	ld a, [bc]
	ld b, a
	ld d, $00
	ld b, h
	ld h, l
	ld d, b
	ld c, $03
	ld [hl], h
	ld c, a
	ld b, $01
	ld h, a
	ld c, a
	ld c, b
	ld c, l
	ld l, a
	ld c, a
	ld c, a
	add hl, bc
	ld a, [hli]
	ld c, a
	ld c, d
	sub c
	ld d, e
	ld l, d
	ld c, a
	ld d, $26
	ld b, h
	ld h, l
	ld d, b
	ld d, $63
	ld b, h
	ld h, l
	ld d, b
	ld d, $f9
	call Func_c77c
	jr nc, .asm_cf7f
	ld a, $01
	jr .asm_cf82
.asm_cf7f
	xor a
	jr .asm_cf82
.asm_cf82
	ld [$d230], a
	ret
	ld a, e
	push af
	call Func_c724
	pop af
	ld [$d191], a
.asm_cf8f
	ld hl, $4f9d
	call Func_c72f
	jr nc, .asm_cf8f
	and $7f
	ld [$d0a3], a
	ret
	and a
	ld c, a
	ld a, [$ec4f]
	ld c, a
	jp [hl]
	ld c, a
	ld [$fa50], sp
	dec [hl]
	rst $10
	cp $04
	jr z, .asm_cfbc
	cp $08
	jr z, .asm_cfbc
	call Func_2b49
	call Func_174d
	cp $01
	jr z, .asm_cfbf
.asm_cfbc
	ld a, $03
	ret
.asm_cfbf
	call Func_2e49
	and a
	jr nz, .asm_cfc8
	ld a, $04
	ret
.asm_cfc8
	ld d, a
	ld a, [$d191]
	ld e, a
	ld a, $24
	ld hl, $67fe
	rst $8
	ld a, d
	and a
	jr z, .asm_cfe6
	ld [$d1d4], a
	ld a, e
	ld [$d0fb], a
	ld a, $04
	ld [$d1d6], a
	ld a, $02
	ret
.asm_cfe6
	ld a, $01
	ret
	ld a, $80
	ret
	ld a, $01
	ld [$d195], a
	ld hl, $502b
	call Func_3490
	ld a, $81
	ret
	ld a, $02
	ld [$d195], a
	ld hl, $5016
	call Func_3490
	ld a, $81
	ret
	ld a, $00
	ld [$d195], a
	ld hl, $501f
	call Func_3490
	ld a, $81
	ret
	nop
	ld [hl], d
	ld d, b
	ld c, l
.asm_d01a
	xor e
	ld d, b
	inc bc
	dec h
	ld d, b
	nop
	ld [hl], d
	ld d, b
	ld c, l
	xor e
	ld d, b
	ld c, $03
	adc e
	ld d, b
	ld c, d
	sub c
	nop
	ld [hl], d
	ld d, b
	ld c, $03
	ld h, d
	ld d, b
	ld [$503c], sp
	ld l, c
	nop
	ld e, b
	ld d, b
	inc bc
	ld b, b
	ld d, b
	ld l, c
	nop
	ld d, d
	ld d, b
	adc e
	jr z, .asm_d0ac
	nop
	ld e, a
	ld d, b
	ld c, l
	and [hl]
	ld d, b
	ld c, $03
	adc e
	ld d, b
	ld c, d
	ld e, e
	ld e, a
	ld h, b
	sub c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, h
	ld b, a
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld a, $54
	ld b, a
	ld d, e
	ld d, d
	ld b, a
	ld a, [$d2ba]
	and $0c
	cp $04
	ld a, $01
	jr z, .asm_d06e
	xor a
.asm_d06e
	ld [$d230], a
	ret
	ld a, h
	dec de
	sub $ff
	nop
	rrca
	inc [hl]
	nop
	ld [hl], h
	add hl, bc
	ld c, $14
	ld hl, sp+$45
	ld [hl], h
	nop
	ld l, c
	nop
	adc c
	ld d, b
	adc e
	jr z, .asm_d01a
	ld d, d
	ld b, a
	ld hl, $c4a5
	ld bc, $412
	call Func_ecf
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld a, $01
	ld [$d2bd], a
	call Func_19c2
	call Func_d95
	ret
	ld d, $a5
	ld b, h
	ld h, l
	ld d, b
	ld d, $bd
	ld b, h
	ld h, l
	ld d, b
	ld d, $d0
	ld b, h
	ld h, l
	ld d, b
	call Func_d0be
	and $7f
	ld [$d0a3], a
	ret
	call Func_d123
	jr c, .asm_d112
	ld a, [$d735]
	cp $00
	jr z, .asm_d0d0
	cp $01
	jr z, .asm_d0f9
	jr .asm_d112
.asm_d0d0
	ld hl, $5140
	ld de, $5150
	call Func_d11b
	call Func_3490
	xor a
	ld [$c1a7], a
	ld de, $0
	call Func_3d63
	call Func_32e
	call Func_3e40
	ld de, $13
	ld a, e
	ld [$c1c0], a
	call Func_3d63
	ld a, $01
	ret
.asm_d0f9
	ld hl, $da42
	bit 1, [hl]
	jr nz, .asm_d10d
	ld hl, $515a
	ld de, $516d
	call Func_d11b
	ld a, $03
	jr .asm_d115
.asm_d10d
	ld hl, $5173
	jr .asm_d115
.asm_d112
	ld a, $00
	ret
.asm_d115
	call Func_3490
	ld a, $01
	ret
	ld a, [$d0a7]
	and a
	ret z
	ld h, d
	ld l, e
	ret
	call Func_2dc0
	call Func_242a
	jr z, .asm_d135
	cp $04
	jr z, .asm_d135
	cp $06
	jr z, .asm_d135
	jr .asm_d13e
.asm_d135
	call Func_173a
	and $0f
	jr nz, .asm_d13e
	xor a
	ret
.asm_d13e
	scf
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld e, $08
	ld bc, $7e4d
	ld d, c
	ld d, h
	ld c, d
	rrca
	scf
	nop
	sub c
	ld e, $08
	ld bc, $f4a
	scf
	nop
	sub c
	nop
	ret
	ld a, h
	rrca
	inc [hl]
	nop
	ld e, $08
	nop
	ld c, l
	add e
	ld d, c
	ld d, h
	ld c, d
	rrca
	scf
	nop
	rrca
	dec sp
	nop
	sub c
	ld e, $08
	nop
	inc bc
	ld h, l
	ld d, c
	ld c, l
	ld a, c
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld d, $f0
	ld b, h
	ld h, l
	ld d, b
	ld d, $0b
	ld b, l
	ld h, l
	ld d, b
	ld d, $23
	ld b, l
	ld h, l
	ld d, b
	ld d, $0f
	call Func_c77c
	jr c, .asm_d1a1
	ld de, $1b
	call Func_c75b
	jr c, .asm_d1a1
	ld a, $03
	ld hl, $51ab
	call Func_27a5
	scf
	ret
.asm_d1a1
	ld a, $03
	ld hl, $51cf
	call Func_27a5
	scf
	ret
	ld c, b
	ld c, l
	jp z, Func_cf51
	ld [$51ba], sp
	ld c, $03
	cp h
	ld d, c
	add hl, bc
	inc a
	ld c, b
	ld c, d
	sub c
	xor a
	ld [$d230], a
	call Func_c808
	ret c
	ld a, $01
	ld [$d230], a
	ret
	ld d, $41
	ld b, l
	ld h, l
	ld d, b
	ld d, e
	jp nc, $Func_1651
	ld a, [hl]
	ld b, l
	ld h, l
	ld d, b
	call Func_d27d
	jp nz, Func_d29e
	push hl
	call Func_d43f
	pop de
	ld a, [$d0fa]
	dec a
	ld hl, $51eb
	rst $28
	ret
	di
	ld d, c
	ld hl, sp+$51
	db $fd
	ld d, d
	ld h, d
	ld l, e
	jp Func_d29e
	ld h, d
	ld l, e
	jp Func_d35c
	ld hl, $d6af
	jp Func_d29e
	ld h, d
	ld l, e
	ld a, [$d0be]
	ld c, a
	call Func_d409
	jp Func_d3c6
	call Func_d27d
	jr nz, .asm_d243
	push hl
	call Func_d43f
	pop de
	ld a, [$d0fa]
	dec a
	ld hl, $5222
	rst $28
	ret
	ld b, c
	ld d, d
	inc a
	ld d, d
	ld a, [hli]
	ld d, d
	jr nc, .asm_d27c
	ld hl, $d6af
	jp Func_d301
	ld h, d
	ld l, e
	ld a, [$d0be]
	ld c, a
	call Func_d409
	jp Func_d3da
	ld h, d
	ld l, e
	jp Func_d376
	ld h, d
	ld l, e
.asm_d243
	jp Func_d301
	call Func_d27d
	jr nz, .asm_d27a
	push hl
	call Func_d43f
	pop de
	ld a, [$d0fa]
	dec a
	ld hl, $5259
	rst $28
	ret
	ld a, b
	ld d, d
	ld [hl], e
	ld d, d
	ld h, c
	ld d, d
	ld h, a
	ld d, d
	ld hl, $d6af
	jp Func_d34b
	ld h, d
	ld l, e
	ld a, [$d0be]
	ld c, a
	call Func_d409
	jp Func_d3fd
	ld h, d
	ld l, e
	jp Func_d3b3
	ld h, d
	ld l, e
.asm_d27a
	jp Func_d34b
	ld a, l
	cp $6a
	ret nz
	ld a, h
	cp $d6
	ret
	ld c, $14
	ld a, e
	cp $6a
	jr nz, .asm_d290
	ld a, d
	cp $d6
	ret z
.asm_d290
	ld c, $32
	ld a, e
	cp $c9
	jr nz, .asm_d29b
	ld a, d
	cp $d6
	ret z
.asm_d29b
	ld c, $0c
	ret
	ld d, h
	ld e, l
	inc hl
	ld a, [$d0be]
	ld c, a
	ld b, $00
.asm_d2a7
	ld a, [hli]
	cp $ff
	jr z, .asm_d2bf
	cp c
	jr nz, .asm_d2bc
	ld a, $63
	sub [hl]
	add b
	ld b, a
	ld a, [$d0c4]
	cp b
	jr z, .asm_d2c8
	jr c, .asm_d2c8
.asm_d2bc
	inc hl
	jr .asm_d2a7
.asm_d2bf
	call Func_d285
	ld a, [de]
	cp c
	jr c, .asm_d2c8
	and a
	ret
.asm_d2c8
	ld h, d
	ld l, e
	ld a, [$d0be]
	ld c, a
	ld a, [$d0c4]
	ld [$d0c5], a
.asm_d2d4
	inc hl
	ld a, [hli]
	cp $ff
	jr z, .asm_d2f1
	cp c
	jr nz, .asm_d2d4
	ld a, [$d0c5]
	add [hl]
	cp $64
	jr nc, .asm_d2e8
	ld [hl], a
	jr .asm_d2ff
.asm_d2e8
	ld [hl], $63
	sub $63
	ld [$d0c5], a
	jr .asm_d2d4
.asm_d2f1
	dec hl
	ld a, [$d0be]
	ld [hli], a
	ld a, [$d0c5]
	ld [hli], a
	ld [hl], $ff
	ld h, d
	ld l, e
	inc [hl]
.asm_d2ff
	scf
	ret
	ld d, h
	ld e, l
	ld a, [hli]
	ld c, a
	ld a, [$d0bf]
	cp c
	jr nc, .asm_d31a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [$d0be]
	cp [hl]
	inc hl
	jr z, .asm_d329
	ld h, d
	ld l, e
	inc hl
.asm_d31a
	ld a, [$d0be]
	ld b, a
.asm_d31e
	ld a, [hli]
	cp b
	jr z, .asm_d329
	cp $ff
	jr z, .asm_d349
	inc hl
	jr .asm_d31e
.asm_d329
	ld a, [$d0c4]
	ld b, a
	ld a, [hl]
	sub b
	jr c, .asm_d349
	ld [hl], a
	ld [$d0c5], a
	and a
	jr nz, .asm_d347
	dec hl
	ld b, h
	ld c, l
	inc hl
	inc hl
.asm_d33d
	ld a, [hli]
	ld [bc], a
	inc bc
	cp $ff
	jr nz, .asm_d33d
	ld h, d
	ld l, e
	dec [hl]
.asm_d347
	scf
	ret
.asm_d349
	and a
	ret
	ld a, [$d0be]
	ld c, a
.asm_d34f
	inc hl
	ld a, [hli]
	cp $ff
	jr z, .asm_d35a
	cp c
	jr nz, .asm_d34f
	scf
	ret
.asm_d35a
	and a
	ret
	ld hl, $d694
	ld a, [hli]
	cp $19
	jr nc, .asm_d374
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d0be]
	ld [hli], a
	ld [hl], $ff
	ld hl, $d694
	inc [hl]
	scf
	ret
.asm_d374
	and a
	ret
	ld a, [$d0bf]
	ld e, a
	ld d, $00
	ld hl, $d694
	ld a, [hl]
	cp e
	jr nc, .asm_d389
	call Func_d398
	ret nc
	jr .asm_d38c
.asm_d389
	dec [hl]
	inc hl
	add hl, de
.asm_d38c
	ld d, h
	ld e, l
	inc hl
.asm_d38f
	ld a, [hli]
	ld [de], a
	inc de
	cp $ff
	jr nz, .asm_d38f
	scf
	ret
	ld hl, $d694
	ld a, [$d0be]
	ld c, a
.asm_d39f
	inc hl
	ld a, [hl]
	cp c
	jr z, .asm_d3aa
	cp $ff
	jr nz, .asm_d39f
	xor a
	ret
.asm_d3aa
	ld a, [$d694]
	dec a
	ld [$d694], a
	scf
	ret
	ld a, [$d0be]
	ld c, a
	ld hl, $d695
.asm_d3ba
	ld a, [hli]
	cp c
	jr z, .asm_d3c4
	cp $ff
	jr nz, .asm_d3ba
	and a
	ret
.asm_d3c4
	scf
	ret
	dec c
	ld b, $00
	ld hl, $d631
	add hl, bc
	ld a, [$d0c4]
	add [hl]
	cp $64
	jr nc, .asm_d3d8
	ld [hl], a
	scf
	ret
.asm_d3d8
	and a
	ret
	dec c
	ld b, $00
	ld hl, $d631
	add hl, bc
	ld a, [$d0c4]
	ld b, a
	ld a, [hl]
	sub b
	jr c, .asm_d3fb
	ld [hl], a
	ld [$d0c5], a
	jr nz, .asm_d3f9
	ld a, [$cf34]
	and a
	jr z, .asm_d3f9
	dec a
	ld [$cf34], a
.asm_d3f9
	scf
	ret
.asm_d3fb
	and a
	ret
	dec c
	ld b, $00
	ld hl, $d631
	add hl, bc
	ld a, [hl]
	and a
	ret z
	scf
	ret
	ld a, c
	cp $c3
	jr c, .asm_d414
	cp $dc
	jr c, .asm_d413
	dec a
.asm_d413
	dec a
.asm_d414
	sub $bf
	inc a
	ld c, a
	ret
	ld a, c
	cp $05
	jr c, .asm_d424
	cp $1d
	jr c, .asm_d423
	inc a
.asm_d423
	inc a
.asm_d424
	add $bf
	dec a
	ld c, a
	ret
	ld a, $04
	call Func_d462
	bit 7, a
	jr nz, .asm_d481
	and a
	ret
	ld a, $04
	call Func_d462
	bit 6, a
	jr nz, .asm_d481
	and a
	ret
	ld a, $05
	call Func_d462
	and $0f
	ld [$d0fa], a
	ret
	ld a, $06
	call Func_d462
	and $0f
	ld [$d0fa], a
	ret
	ld a, $06
	call Func_d462
	swap a
	and $0f
	ld [$d0fa], a
	ret
	push hl
	push bc
	ld hl, $697b
	ld c, a
	ld b, $00
	add hl, bc
	xor a
	ld [$d0fa], a
	ld a, [$d0be]
	dec a
	ld c, a
	ld a, $07
	call Func_3241
	ld a, $01
	call Func_31d0
	pop bc
	pop hl
	ret
.asm_d481
	ld a, $01
	ld [$d0fa], a
	scf
	ret
	push hl
	push bc
	ld a, $00
	call Func_d462
	ld e, a
	ld a, $01
	call Func_d462
	ld d, a
	pop bc
	pop hl
	ret
	ld a, [$ce5a]
	and a
	ret z
	bit 7, a
	jr nz, .asm_d4ab
	bit 6, a
	jr nz, .asm_d4b5
	bit 5, a
	jr nz, .asm_d4ba
	ret
.asm_d4ab
	ld a, $04
	ld [$d0f7], a
	call Func_d531
	jr .asm_d4ba
.asm_d4b5
	call Func_d50c
	jr .asm_d4ba
.asm_d4ba
	call Func_d4e7
	ld a, [$ce58]
	ld d, a
	ld a, [$ce59]
	ld e, a
	ld a, [$ce56]
	sub d
	ld [$ce56], a
	ld a, [$ce57]
	sub e
	ld [$ce57], a
	ret
	ld a, [$ce58]
	ld d, a
	ld a, [$ce59]
	ld e, a
	ld a, [$ffd1]
	add d
	ld [$ffd1], a
	ld a, [$ffd2]
	add e
	ld [$ffd2], a
	ret
	ld hl, $d0f7
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ld a, [hl]
	ld hl, $54f4
	rst $28
	ret
	ld h, d
	ld a, [hli]
	rst $0
	add hl, hl
	ld a, [bc]
	ld d, l
	dec bc
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld d, l
	ret
	ret
	ld a, [$ce5b]
	and a
	jr nz, .asm_d517
	ld hl, $daff
	inc [hl]
	ret
.asm_d517
	cp $01
	jr nz, .asm_d520
	ld hl, $daff
	dec [hl]
	ret
.asm_d520
	cp $02
	jr nz, .asm_d529
	ld hl, $db00
	dec [hl]
	ret
.asm_d529
	cp $03
	ret nz
	ld hl, $db00
	inc [hl]
	ret
	ld a, [$ce5b]
	and a
	jr z, .asm_d544
	cp $01
	jr z, .asm_d54e
	cp $02
	jr z, .asm_d558
	cp $03
	jr z, .asm_d562
	ret
.asm_d544
	call Func_d56c
	call Func_2025
	call Func_28c8
	ret
.asm_d54e
	call Func_d59d
	call Func_2025
	call Func_28aa
	ret
.asm_d558
	call Func_d5d0
	call Func_2025
	call Func_28f1
	ret
.asm_d562
	call Func_d5f9
	call Func_2025
	call Func_290f
	ret
	ld a, [$d118]
	add $40
	ld [$d118], a
	jr nc, .asm_d581
	ld a, [$d119]
	inc a
	and $03
	or $98
	ld [$d119], a
.asm_d581
	ld hl, $d13c
	inc [hl]
	ld a, [hl]
	cp $02
	jr nz, .asm_d58f
	ld [hl], $00
	call Func_d590
.asm_d58f
	ret
	ld hl, $d13a
	ld a, [$d145]
	add $06
	add [hl]
	ld [hli], a
	ret nc
	inc [hl]
	ret
	ld a, [$d118]
	sub $40
	ld [$d118], a
	jr nc, .asm_d5b2
	ld a, [$d119]
	dec a
	and $03
	or $98
	ld [$d119], a
.asm_d5b2
	ld hl, $d13c
	dec [hl]
	ld a, [hl]
	cp $ff
	jr nz, .asm_d5c0
	ld [hl], $01
	call Func_d5c1
.asm_d5c0
	ret
	ld hl, $d13a
	ld a, [$d145]
	add $06
	ld b, a
	ld a, [hl]
	sub b
	ld [hli], a
	ret nc
	dec [hl]
	ret
	ld a, [$d118]
	ld e, a
	and $e0
	ld d, a
	ld a, e
	sub $02
	and $1f
	or d
	ld [$d118], a
	ld hl, $d13d
	dec [hl]
	ld a, [hl]
	cp $ff
	jr nz, .asm_d5ee
	ld [hl], $01
	call Func_d5ef
.asm_d5ee
	ret
	ld hl, $d13a
	ld a, [hl]
	sub $01
	ld [hli], a
	ret nc
	dec [hl]
	ret
	ld a, [$d118]
	ld e, a
	and $e0
	ld d, a
	ld a, e
	add $02
	and $1f
	or d
	ld [$d118], a
	ld hl, $d13d
	inc [hl]
	ld a, [hl]
	cp $02
	jr nz, .asm_d617
	ld [hl], $00
	call Func_d618
.asm_d617
	ret
	ld hl, $d13a
	ld a, [hl]
	add $01
	ld [hli], a
	ret nc
	inc [hl]
	ret
	call Func_d65a
	jr c, .asm_d640
	call Func_d66b
.asm_d62a
	push bc
	push hl
	call Func_d6dd
	pop hl
	pop bc
	push af
	push bc
	push hl
	call Func_d72b
	call Func_d7c4
	pop hl
	pop bc
	pop af
	jr nc, .asm_d62a
	ret
.asm_d640
	call Func_d66b
.asm_d643
	push bc
	push hl
	call Func_d6f0
	pop hl
	pop bc
	ret c
	push af
	push bc
	push hl
	call Func_d744
	call Func_d7c4
	pop hl
	pop bc
	pop af
	jr nc, .asm_d643
	ret
	ld a, [$d191]
	and a
	jr nz, .asm_d669
	ld a, [$d190]
	cp $30
	jr nc, .asm_d669
	and a
	ret
.asm_d669
	scf
	ret
	push hl
	ld hl, $d190
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	pop hl
	call Func_c6d3
	ld a, e
	ld [$d197], a
	ld a, [$d194]
	ld c, a
	ld a, [$d195]
	ld b, a
	ld a, [$d190]
	ld e, a
	ld a, [$d191]
	ld d, a
	call Func_c6d3
	ld a, e
	ld [$d198], a
	push hl
	ld hl, $d192
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	pop hl
	ld a, e
	sub c
	ld e, a
	ld a, d
	sbc b
	ld d, a
	jr c, .asm_d6bc
	ld a, [$d192]
	ld [$d19b], a
	ld a, [$d194]
	ld [$d19c], a
	ld bc, $1
	jr .asm_d6d4
.asm_d6bc
	ld a, [$d192]
	ld [$d19c], a
	ld a, [$d194]
	ld [$d19b], a
	ld a, e
	xor $ff
	inc a
	ld e, a
	ld a, d
	xor $ff
	ld d, a
	ld bc, $ffff
.asm_d6d4
	ld a, d
	ld [$d199], a
	ld a, e
	ld [$d19a], a
	ret
	ld hl, $d197
	ld a, [$d198]
	cp [hl]
	jr nz, .asm_d6e8
	scf
	ret
.asm_d6e8
	ld a, c
	add [hl]
	ld [hl], a
	call Func_d814
	and a
	ret
.asm_d6f0
	ld hl, $d192
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, e
	cp [hl]
	jr nz, .asm_d702
	inc hl
	ld a, d
	cp [hl]
	jr nz, .asm_d702
	scf
	ret
.asm_d702
	ld l, e
	ld h, d
	add hl, bc
	ld a, l
	ld [$d192], a
	ld a, h
	ld [$d193], a
	push hl
	push de
	push bc
	ld hl, $d190
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	call Func_c6d3
	pop bc
	pop de
	pop hl
	ld a, e
	ld hl, $d197
	cp [hl]
	jr z, .asm_d6f0
	ld [hl], a
	and a
	ret
	call Func_d77f
	ld d, $06
	ld a, [$d0c2]
	and $01
	ld b, a
	ld a, [$d197]
	ld e, a
	ld c, a
	push de
	call Func_d76c
	pop de
	call Func_d7af
	ret
	call Func_d77f
	ld a, [$d192]
	ld c, a
	ld a, [$d193]
	ld b, a
	ld a, [$d190]
	ld e, a
	ld a, [$d191]
	ld d, a
	call Func_c6d3
	ld c, e
	ld d, $06
	ld a, [$d0c2]
	and $01
	ld b, a
	push de
	call Func_d76c
	pop de
	call Func_d7af
	ret
	ld a, [$d0c2]
	cp $02
	jr nz, .asm_d77b
	ld a, $14
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
.asm_d77b
	call Func_396d
	ret
	ld a, [$d0c2]
	and a
	ret z
	cp $01
	jr z, .asm_d78d
	ld de, $1
	jr .asm_d790
.asm_d78d
	ld de, $15
.asm_d790
	push hl
	add hl, de
	ld a, $7f
	ld [hli], a
	ld [hli], a
	ld [hld], a
	dec hl
	ld a, [$d192]
	ld [$d04c], a
	ld a, [$d193]
	ld [$d04b], a
	ld de, $d04b
	ld bc, $203
	call Func_32db
	pop hl
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $d196
	call Func_3566
	ld a, [$d196]
	ld c, a
	ld a, $02
	ld hl, $5208
	rst $8
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_d7d0
	call Func_32e
	call Func_32e
	ret
.asm_d7d0
	ld a, [$d0c2]
	and a
	jr z, .asm_d804
	cp $01
	jr z, .asm_d808
	ld a, [$d0c1]
	cp $04
	jr nc, .asm_d7ed
	cp $02
	jr nc, .asm_d7e9
	ld c, $00
	jr .asm_d7ef
.asm_d7e9
	ld c, $01
	jr .asm_d7ef
.asm_d7ed
	ld c, $02
.asm_d7ef
	ld a, $02
	ld [$ffd6], a
	ld a, c
	ld [$ffd7], a
	call Func_32e
	ld a, $01
	ld [$ffd6], a
	ld a, c
	ld [$ffd7], a
	call Func_32e
	ret
.asm_d804
	ld c, $00
	jr .asm_d80a
.asm_d808
	ld c, $02
.asm_d80a
	call Func_32e
	ld a, c
	ld [$ffd7], a
	call Func_32e
	ret
	ld a, [$d190]
	ld c, a
	ld b, $00
	ld hl, $0
	ld a, [$d197]
	cp $30
	jr nc, .asm_d860
	and a
	jr z, .asm_d85b
	call Func_3241
	ld b, $00
.asm_d82c
	ld a, l
	sub $30
	ld l, a
	ld a, h
	sbc $00
	ld h, a
	jr c, .asm_d839
	inc b
	jr .asm_d82c
.asm_d839
	push bc
	ld bc, $80
	add hl, bc
	pop bc
	ld a, l
	sub $30
	ld l, a
	ld a, h
	sbc $00
	ld h, a
	jr c, .asm_d84a
	inc b
.asm_d84a
	ld a, [$d19b]
	cp b
	jr nc, .asm_d857
	ld a, [$d19c]
	cp b
	jr c, .asm_d857
	ld a, b
.asm_d857
	ld [$d192], a
	ret
.asm_d85b
	xor a
	ld [$d192], a
	ret
.asm_d860
	ld a, [$d190]
	ld [$d192], a
	ret
	ld de, $db1f
	ld a, [$c1f8]
	and $0f
	jr z, .asm_d874
	ld de, $de52
.asm_d874
	ld a, [de]
	inc a
	cp $07
	ret nc
	ld [de], a
	ld a, [de]
	ld [$ffb0], a
	add e
	ld e, a
	jr nc, .asm_d882
	inc d
.asm_d882
	ld a, [$d0c0]
	ld [de], a
	inc de
	ld a, $ff
	ld [de], a
	ld hl, $dc47
	ld a, [$c1f8]
	and $0f
	jr z, .asm_d897
	ld hl, $df7a
.asm_d897
	ld a, [$ffb0]
	dec a
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $d25e
	ld bc, $b
	call Func_31c2
	ld a, [$c1f8]
	and a
	jr nz, .asm_d8cb
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $dc89
	ld a, [$ffb0]
	dec a
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $d036
	ld bc, $b
	call Func_31c2
.asm_d8cb
	ld hl, $db27
	ld a, [$c1f8]
	and $0f
	jr z, .asm_d8d8
	ld hl, $de5a
.asm_d8d8
	ld a, [$ffb0]
	dec a
	ld bc, $30
	call Func_3241
	ld e, l
	ld d, h
	push hl
	ld a, [$d0c0]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1dd]
	ld [de], a
	inc de
	ld a, [$d1d3]
	and a
	ld a, $00
	jr z, .asm_d8fd
	ld a, [$d1ad]
.asm_d8fd
	ld [de], a
	inc de
	push de
	ld h, d
	ld l, e
	ld a, [$d1d3]
	and a
	jr z, .asm_d91e
	ld a, [$c1f8]
	and a
	jr nz, .asm_d91e
	ld de, $d1ae
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	ld [hl], a
	jr .asm_d92b
.asm_d91e
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld [$d190], a
	ld a, $1b
	call Func_2ed0
.asm_d92b
	pop de
	inc de
	inc de
	inc de
	inc de
	ld a, [$d25c]
	ld [de], a
	inc de
	ld a, [$d25d]
	ld [de], a
	inc de
	push de
	ld a, [$d0fb]
	ld d, a
	ld hl, $5626
	ld a, $14
	rst $8
	pop de
	ld a, [$ffb6]
	ld [de], a
	inc de
	ld a, [$ffb7]
	ld [de], a
	inc de
	ld a, [$ffb8]
	ld [de], a
	inc de
	xor a
	ld b, $0a
.asm_d955
	ld [de], a
	inc de
	dec b
	jr nz, .asm_d955
	pop hl
	push hl
	ld a, [$c1f8]
	and $0f
	jr z, .asm_d96d
	push hl
	ld a, $09
	ld hl, $72e7
	rst $8
	pop hl
	jr .asm_d990
.asm_d96d
	ld a, [$d0c0]
	ld [$d20e], a
	dec a
	push de
	call Func_35ab
	ld a, [$d20e]
	dec a
	call Func_3598
	pop de
	pop hl
	push hl
	ld a, [$d1d3]
	and a
	jr nz, .asm_d9ce
	call Func_313b
	ld b, a
	call Func_313b
	ld c, a
.asm_d990
	ld a, b
	ld [de], a
	inc de
	ld a, c
	ld [de], a
	inc de
	push hl
	push de
	inc hl
	inc hl
	call Func_da48
	pop de
	pop hl
	inc de
	inc de
	inc de
	inc de
	ld a, $46
	ld [de], a
	inc de
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld a, [$d0fb]
	ld [de], a
	inc de
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld bc, $a
	add hl, bc
	ld a, $01
	ld c, a
	ld b, $00
	call Func_e155
	ld a, [$ffb7]
	ld [de], a
	inc de
	ld a, [$ffb8]
	ld [de], a
	inc de
	jr .asm_da04
.asm_d9ce
	ld a, [$d1b2]
	ld [de], a
	inc de
	ld a, [$d1b3]
	ld [de], a
	inc de
	push hl
	ld hl, $d1b4
	ld b, $04
.asm_d9de
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_d9de
	pop hl
	ld a, $46
	ld [de], a
	inc de
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld a, [$d0fb]
	ld [de], a
	inc de
	ld hl, $d1ba
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
.asm_da04
	ld a, [$d1d3]
	dec a
	jr nz, .asm_da16
	ld hl, $d1be
	ld bc, $c
	call Func_31c2
	pop hl
	jr .asm_da20
.asm_da16
	pop hl
	ld bc, $a
	add hl, bc
	ld b, $00
	call Func_e141
.asm_da20
	ld a, [$c1f8]
	and $0f
	jr nz, .asm_da46
	ld a, [$d0c0]
	cp $c9
	jr nz, .asm_da46
	ld hl, $db3c
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld a, $2d
	call Func_2ed0
	ld hl, $7aab
	ld a, $3e
	rst $8
.asm_da46
	scf
	ret
	push bc
	ld b, $04
.asm_da4b
	ld a, [hli]
	and a
	jr z, .asm_da6a
	dec a
	push hl
	push de
	push bc
	ld hl, $572e
	ld bc, $7
	call Func_3241
	ld de, $d036
	ld a, $10
	call Func_dcb
	pop bc
	pop de
	pop hl
	ld a, [$d03b]
.asm_da6a
	ld [de], a
	inc de
	dec b
	jr nz, .asm_da4b
	pop bc
	ret
	ld hl, $db1f
	ld a, [hl]
	cp $06
	scf
	ret z
	inc a
	ld [hl], a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d0c0]
	ld [hli], a
	ld [hl], $ff
	ld hl, $db27
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld e, l
	ld d, h
	ld hl, $d0c6
	call Func_31c2
	ld hl, $dc47
	ld a, [$db1f]
	dec a
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $df7a
	ld a, [$d0c1]
	call Func_3237
	ld bc, $b
	call Func_31c2
	ld hl, $dc89
	ld a, [$db1f]
	dec a
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $dfbc
	ld a, [$d0c1]
	call Func_3237
	ld bc, $b
	call Func_31c2
	ld a, [$d0c0]
	ld [$d20e], a
	cp $fd
	jr z, .asm_daed
	dec a
	call Func_3598
	ld hl, $db42
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld [hl], $46
.asm_daed
	ld a, [$d0c0]
	cp $c9
	jr nz, .asm_db18
	ld hl, $db3c
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld a, $2d
	call Func_2ed0
	ld hl, $7aab
	ld a, $3e
	rst $8
	ld a, [$dd3c]
	and a
	jr nz, .asm_db18
	ld a, [$d1db]
	ld [$dd3c], a
.asm_db18
	and a
	ret
	ld a, $01
	call Func_317a
	ld a, [$d0c3]
	and a
	jr z, .asm_db3b
	cp $02
	jr z, .asm_db3b
	cp $03
	ld hl, $dd54
	jr z, .asm_db76
	ld hl, $adae
	ld a, [hl]
	cp $14
	jr nz, .asm_db44
	jp Func_dc8c
.asm_db3b
	ld hl, $db1f
	ld a, [hl]
	cp $06
	jp z, Func_dc8c
.asm_db44
	inc a
	ld [hl], a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d0c3]
	cp $02
	ld a, [$dd54]
	jr z, .asm_db57
	ld a, [$d0c0]
.asm_db57
	ld [hli], a
	ld [hl], $ff
	ld a, [$d0c3]
	dec a
	ld hl, $db27
	ld bc, $30
	ld a, [$db1f]
	jr nz, .asm_db72
	ld hl, $adc4
	ld bc, $20
	ld a, [$adae]
.asm_db72
	dec a
	call Func_3241
.asm_db76
	push hl
	ld e, l
	ld d, h
	ld a, [$d0c3]
	and a
	ld hl, $adc4
	ld bc, $20
	jr z, .asm_db92
	cp $02
	ld hl, $dd54
	jr z, .asm_db98
	ld hl, $db27
	ld bc, $30
.asm_db92
	ld a, [$d0c1]
	call Func_3241
.asm_db98
	ld bc, $20
	call Func_31c2
	ld a, [$d0c3]
	cp $03
	ld de, $dd49
	jr z, .asm_dbbd
	dec a
	ld hl, $dc47
	ld a, [$db1f]
	jr nz, .asm_dbb7
	ld hl, $b044
	ld a, [$adae]
.asm_dbb7
	dec a
	call Func_3237
	ld d, h
	ld e, l
.asm_dbbd
	ld hl, $b044
	ld a, [$d0c3]
	and a
	jr z, .asm_dbd0
	ld hl, $dd49
	cp $02
	jr z, .asm_dbd6
	ld hl, $dc47
.asm_dbd0
	ld a, [$d0c1]
	call Func_3237
.asm_dbd6
	ld bc, $b
	call Func_31c2
	ld a, [$d0c3]
	cp $03
	ld de, $dd3e
	jr z, .asm_dbfb
	dec a
	ld hl, $dc89
	ld a, [$db1f]
	jr nz, .asm_dbf5
	ld hl, $b120
	ld a, [$adae]
.asm_dbf5
	dec a
	call Func_3237
	ld d, h
	ld e, l
.asm_dbfb
	ld hl, $b120
	ld a, [$d0c3]
	and a
	jr z, .asm_dc0e
	ld hl, $dd3e
	cp $02
	jr z, .asm_dc14
	ld hl, $dc89
.asm_dc0e
	ld a, [$d0c1]
	call Func_3237
.asm_dc14
	ld bc, $b
	call Func_31c2
	pop hl
	ld a, [$d0c3]
	cp $01
	jr z, .asm_dc7f
	cp $03
	jp z, Func_dc87
	push hl
	srl a
	add $02
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	ld hl, $55fa
	ld a, $14
	rst $8
	ld a, d
	ld [$d0fb], a
	pop hl
	ld b, h
	ld c, l
	ld hl, $1f
	add hl, bc
	ld [hl], a
	ld hl, $24
	add hl, bc
	ld d, h
	ld e, l
	ld hl, $a
	add hl, bc
	push bc
	ld b, $01
	call Func_e141
	pop bc
	ld a, [$d0c3]
	and a
	jr nz, .asm_dc87
	ld hl, $20
	add hl, bc
	xor a
	ld [hl], a
	ld hl, $22
	add hl, bc
	ld d, h
	ld e, l
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_dc79
	inc hl
	inc hl
	ld a, [hli]
	ld [de], a
	ld a, [hl]
	inc de
	ld [de], a
	jr .asm_dc87
.asm_dc79
	xor a
	ld [de], a
	inc de
	ld [de], a
	jr .asm_dc87
.asm_dc7f
	ld a, [$adae]
	dec a
	ld b, a
	call Func_dc91
.asm_dc87
	call Func_3194
	and a
	ret
	call Func_3194
	scf
	ret
	ld a, b
	ld hl, $adc4
	ld bc, $20
	call Func_3241
	ld b, h
	ld c, l
	ld hl, $17
	add hl, bc
	push hl
	push bc
	ld de, $d0dd
	ld bc, $4
	call Func_31c2
	pop bc
	ld hl, $2
	add hl, bc
	push hl
	ld de, $d0c8
	ld bc, $4
	call Func_31c2
	pop hl
	pop de
	ld a, [$ceb5]
	push af
	ld a, [$c1f8]
	push af
	ld b, $00
.asm_dcc7
	ld a, [hli]
	and a
	jr z, .asm_dcf3
	ld [$d0c8], a
	ld a, $02
	ld [$c1f8], a
	ld a, b
	ld [$ceb5], a
	push bc
	push hl
	push de
	ld a, $03
	ld hl, $78f3
	rst $8
	pop de
	pop hl
	ld a, [$d20e]
	ld b, a
	ld a, [de]
	and $c0
	add b
	ld [de], a
	pop bc
	inc de
	inc b
	ld a, b
	cp $04
	jr c, .asm_dcc7
.asm_dcf3
	pop af
	ld [$c1f8], a
	pop af
	ld [$ceb5], a
	ret
	ld a, [$dd54]
	ld [$d0c0], a
	ld de, $22
	call Func_3def
	call Func_3e21
	call Func_e669
	ld a, b
	ld [$cec2], a
	ld a, e
	ld [$d0fb], a
	xor a
	ld [$d0c3], a
	jp Func_dd3f
	ld a, [$dd8d]
	ld [$d0c0], a
	ld de, $22
	call Func_3def
	call Func_3e21
	call Func_e684
	ld a, b
	ld [$cec2], a
	ld a, e
	ld [$d0fb], a
	ld a, $01
	ld [$d0c3], a
	jp Func_dd3f
	ld hl, $db1f
	ld a, [hl]
	cp $06
	jr nz, .asm_dd49
	scf
	ret
.asm_dd49
	inc a
	ld [hl], a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d0c3]
	and a
	ld a, [$dd54]
	ld de, $dd3e
	jr z, .asm_dd61
	ld a, [$dd8d]
	ld de, $dd77
.asm_dd61
	ld [hli], a
	ld [$c1f9], a
	ld a, $ff
	ld [hl], a
	ld hl, $dc89
	ld a, [$db1f]
	dec a
	call Func_3237
	push hl
	ld h, d
	ld l, e
	pop de
	call Func_31c2
	push hl
	ld hl, $dc47
	ld a, [$db1f]
	dec a
	call Func_3237
	ld d, h
	ld e, l
	pop hl
	call Func_31c2
	push hl
	call Func_ddf5
	pop hl
	ld bc, $20
	call Func_31c2
	call Func_3a62
	call Func_ddf5
	ld b, d
	ld c, e
	ld hl, $1f
	add hl, bc
	ld a, [$d0fb]
	ld [hl], a
	ld hl, $24
	add hl, bc
	ld d, h
	ld e, l
	ld hl, $a
	add hl, bc
	push bc
	ld b, $01
	call Func_e141
	ld hl, $db29
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ld a, $01
	ld [$d190], a
	ld a, $1b
	call Func_2ed0
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	ld a, $03
	ld hl, $46b1
	rst $8
	ld a, [$d0fb]
	ld d, a
	ld hl, $5626
	ld a, $14
	rst $8
	pop bc
	ld hl, $8
	add hl, bc
	ld a, [$ffb6]
	ld [hli], a
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	and a
	ret
	ld a, [$db1f]
	dec a
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ret
	ld de, $dd3e
	call Func_de1f
	xor a
	ld [$d0c3], a
	jp Func_e013
	ld de, $dd77
	call Func_de1f
	xor a
	ld [$d0c3], a
	jp Func_e013
	ld a, [$d0c1]
	ld hl, $dc89
	call Func_3237
	call Func_31c2
	ld a, [$d0c1]
	ld hl, $dc47
	call Func_3237
	call Func_31c2
	ld a, [$d0c1]
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld bc, $20
	jp Func_31c2
	ld a, $01
	call Func_317a
	ld de, $adae
	ld a, [de]
	cp $14
	jp nc, $Func_df1d
	inc a
	ld [de], a
	ld a, [$d0c0]
	ld [$c1f9], a
	ld c, a
.asm_de60
	inc de
	ld a, [de]
	ld b, a
	ld a, c
	ld c, b
	ld [de], a
	inc a
	jr nz, .asm_de60
	call Func_3a62
	call Func_df22
	ld hl, $d25e
	ld de, $b044
	ld bc, $b
	call Func_31c2
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld de, $b120
	ld hl, $d036
	ld bc, $b
	call Func_31c2
	ld hl, $d1ac
	ld de, $adc4
	ld bc, $6
	call Func_31c2
	ld hl, $d25c
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	push de
	ld a, [$d0fb]
	ld d, a
	ld hl, $5626
	ld a, $14
	rst $8
	pop de
	ld a, [$ffb6]
	ld [de], a
	inc de
	ld a, [$ffb7]
	ld [de], a
	inc de
	ld a, [$ffb8]
	ld [de], a
	inc de
	xor a
	ld b, $0a
.asm_dec0
	ld [de], a
	inc de
	dec b
	jr nz, .asm_dec0
	ld hl, $d1b2
	ld b, $06
.asm_deca
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_deca
	ld a, $46
	ld [de], a
	inc de
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld a, [$d0fb]
	ld [de], a
	ld a, [$d0c0]
	dec a
	call Func_3598
	ld a, [$d0c0]
	cp $c9
	jr nz, .asm_defb
	ld hl, $add9
	ld a, $2d
	call Func_2ed0
	ld hl, $7aab
	ld a, $3e
	rst $8
.asm_defb
	ld hl, $adc6
	ld de, $d0c8
	ld bc, $4
	call Func_31c2
	ld hl, $addb
	ld de, $d0dd
	ld bc, $4
	call Func_31c2
	ld b, $00
	call Func_dc91
	call Func_3194
	scf
	ret
	call Func_3194
	and a
	ret
	ld hl, $b044
	ld bc, $b
	call Func_df3a
	ld hl, $b120
	ld bc, $b
	call Func_df3a
	ld hl, $adc4
	ld bc, $20
	ld a, [$adae]
	cp $02
	ret c
	push hl
	call Func_3241
	dec hl
	ld e, l
	ld d, h
	pop hl
	ld a, [$adae]
	dec a
	call Func_3241
	dec hl
	push hl
	ld a, [$adae]
	dec a
	ld hl, $0
	call Func_3241
	ld c, l
	ld b, h
	pop hl
.asm_df5e
	ld a, [hld]
	ld [de], a
	dec de
	dec bc
	ld a, c
	or b
	jr nz, .asm_df5e
	ret
	ld a, [$d0c0]
	push af
	ld hl, $63bd
	ld a, $10
	rst $8
	ld hl, $63bd
	ld a, $10
	rst $8
	ld a, [$d0c0]
	dec a
	push af
	call Func_35ab
	pop af
	push bc
	call Func_35b3
	push bc
	call Func_d867
	pop bc
	ld a, c
	and a
	jr nz, .asm_df9e
	ld a, [$d0c0]
	dec a
	ld c, a
	ld d, $00
	ld hl, $dce1
	ld b, $00
	ld a, $03
	call Func_2ed0
.asm_df9e
	pop bc
	ld a, c
	and a
	jr nz, .asm_dfb4
	ld a, [$d0c0]
	dec a
	ld c, a
	ld d, $00
	ld hl, $dd01
	ld b, $00
	ld a, $03
	call Func_2ed0
.asm_dfb4
	pop af
	ld [$d0c0], a
	ld a, [$db1f]
	dec a
	ld bc, $30
	ld hl, $db27
	call Func_3241
	ld a, [$d0c0]
	ld [hl], a
	ld hl, $db1f
	ld a, [hl]
	ld b, $00
	ld c, a
	add hl, bc
	ld a, $fd
	ld [hl], a
	ld a, [$db1f]
	dec a
	ld hl, $dc89
	call Func_3237
	ld de, $6010
	call Func_321c
	ld a, [$db1f]
	dec a
	ld hl, $db42
	ld bc, $30
	call Func_3241
	ld a, [$c1cb]
	bit 1, a
	ld a, $01
	jr nz, .asm_dffd
	ld a, [$d1ec]
.asm_dffd
	ld [hl], a
	ld a, [$db1f]
	dec a
	ld hl, $db49
	ld bc, $30
	call Func_3241
	xor a
	ld [hli], a
	ld [hl], a
	and a
	ret
	ld b, $cb
	ld d, b
	ld hl, $db1f
	ld a, [$d0c3]
	and a
	jr z, .asm_e024
	ld a, $01
	call Func_317a
	ld hl, $adae
.asm_e024
	ld a, [hl]
	dec a
	ld [hli], a
	ld a, [$d0c1]
	ld c, a
	ld b, $00
	add hl, bc
	ld e, l
	ld d, h
	inc de
.asm_e031
	ld a, [de]
	inc de
	ld [hli], a
	inc a
	jr nz, .asm_e031
	ld hl, $dc47
	ld d, $05
	ld a, [$d0c3]
	and a
	jr z, .asm_e047
	ld hl, $b044
	ld d, $13
.asm_e047
	ld a, [$d0c1]
	call Func_3237
	ld a, [$d0c1]
	cp d
	jr nz, .asm_e058
	ld [hl], $ff
	jp Func_e0ca
.asm_e058
	ld d, h
	ld e, l
	ld bc, $b
	add hl, bc
	ld bc, $dc89
	ld a, [$d0c3]
	and a
	jr z, .asm_e06a
	ld bc, $b120
.asm_e06a
	call Func_32cf
	ld hl, $db27
	ld bc, $30
	ld a, [$d0c3]
	and a
	jr z, .asm_e07f
	ld hl, $adc4
	ld bc, $20
.asm_e07f
	ld a, [$d0c1]
	call Func_3241
	ld d, h
	ld e, l
	ld a, [$d0c3]
	and a
	jr z, .asm_e096
	ld bc, $20
	add hl, bc
	ld bc, $b044
	jr .asm_e09d
.asm_e096
	ld bc, $30
	add hl, bc
	ld bc, $dc47
.asm_e09d
	call Func_32cf
	ld hl, $dc89
	ld a, [$d0c3]
	and a
	jr z, .asm_e0ac
	ld hl, $b120
.asm_e0ac
	ld bc, $b
	ld a, [$d0c1]
	call Func_3241
	ld d, h
	ld e, l
	ld bc, $b
	add hl, bc
	ld bc, $dccb
	ld a, [$d0c3]
	and a
	jr z, .asm_e0c7
	ld bc, $b1fc
.asm_e0c7
	call Func_32cf
	ld a, [$d0c3]
	and a
	jp nz, Func_3194
	ld a, [$d0fd]
	and a
	ret nz
	ld a, $00
	call Func_317a
	ld hl, $db1f
	ld a, [$d0c1]
	cp [hl]
	jr z, .asm_e10b
	ld hl, $a600
	ld bc, $4f
	call Func_3241
	push hl
	add hl, bc
	pop de
	ld a, [$d0c1]
	ld b, a
.asm_e0f4
	push bc
	push hl
	ld bc, $4f
	call Func_31c2
	pop hl
	push hl
	ld bc, $4f
	add hl, bc
	pop de
	pop bc
	inc b
	ld a, [$db1f]
	cp b
	jr nz, .asm_e0f4
.asm_e10b
	jp Func_3194
	ld a, $1f
	call Func_3b07
	ld a, [hl]
	ld [$1f], a
	ld a, $00
	call Func_3b07
	ld a, [hl]
	ld [$c1f9], a
	call Func_3a62
	ld a, $24
	call Func_3b07
	ld d, h
	ld e, l
	push de
	ld a, $0a
	call Func_3b07
	ld b, $01
	call Func_e141
	pop de
	ld a, $22
	call Func_3b07
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	ld [hl], a
	ret
	ld c, $00
.asm_e143
	inc c
	call Func_e155
	ld a, [$ffb7]
	ld [de], a
	inc de
	ld a, [$ffb8]
	ld [de], a
	inc de
	ld a, c
	cp $06
	jr nz, .asm_e143
	ret
	push hl
	push de
	push bc
	ld a, b
	ld d, a
	push hl
	ld hl, $d1de
	dec hl
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld e, a
	pop hl
	push hl
	ld a, c
	cp $06
	jr nz, .asm_e16d
	dec hl
	dec hl
.asm_e16d
	sla c
	ld a, d
	and a
	jr z, .asm_e192
	add hl, bc
.asm_e174
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	inc b
	ld a, b
	cp $ff
	jr z, .asm_e192
	ld [$ffb8], a
	ld [$ffb9], a
	call Func_325c
	ld a, [hld]
	ld d, a
	ld a, [$ffb8]
	sub d
	ld a, [hli]
	ld d, a
	ld a, [$ffb7]
	sbc d
	jr c, .asm_e174
.asm_e192
	srl c
	pop hl
	push bc
	ld bc, $b
	add hl, bc
	pop bc
	ld a, c
	cp $02
	jr z, .asm_e1d0
	cp $03
	jr z, .asm_e1d7
	cp $04
	jr z, .asm_e1dc
	cp $05
	jr z, .asm_e1e4
	cp $06
	jr z, .asm_e1e4
	push bc
	ld a, [hl]
	swap a
	and $01
	add a
	add a
	add a
	ld b, a
	ld a, [hli]
	and $01
	add a
	add a
	add b
	ld b, a
	ld a, [hl]
	swap a
	and $01
	add a
	add b
	ld b, a
	ld a, [hl]
	and $01
	add b
	pop bc
	jr .asm_e1e8
.asm_e1d0
	ld a, [hl]
	swap a
	and $0f
	jr .asm_e1e8
.asm_e1d7
	ld a, [hl]
	and $0f
	jr .asm_e1e8
.asm_e1dc
	inc hl
	ld a, [hl]
	swap a
	and $0f
	jr .asm_e1e8
.asm_e1e4
	inc hl
	ld a, [hl]
	and $0f
.asm_e1e8
	ld d, $00
	add e
	ld e, a
	jr nc, .asm_e1ef
	inc d
.asm_e1ef
	sla e
	rl d
	srl b
	srl b
	ld a, b
	add e
	jr nc, .asm_e1fc
	inc d
.asm_e1fc
	ld [$ffb8], a
	ld a, d
	ld [$ffb7], a
	xor a
	ld [$ffb6], a
	ld a, [$d0fb]
	ld [$ffb9], a
	call Func_325c
	ld a, [$ffb6]
	ld [$ffb5], a
	ld a, [$ffb7]
	ld [$ffb6], a
	ld a, [$ffb8]
	ld [$ffb7], a
	ld a, $64
	ld [$ffb9], a
	ld a, $03
	ld b, a
	call Func_3267
	ld a, c
	cp $01
	ld a, $05
	jr nz, .asm_e23b
	ld a, [$d0fb]
	ld b, a
	ld a, [$ffb8]
	add b
	ld [$ffb8], a
	jr nc, .asm_e239
	ld a, [$ffb7]
	inc a
	ld [$ffb7], a
.asm_e239
	ld a, $0a
.asm_e23b
	ld b, a
	ld a, [$ffb8]
	add b
	ld [$ffb8], a
	jr nc, .asm_e248
	ld a, [$ffb7]
	inc a
	ld [$ffb7], a
.asm_e248
	ld a, [$ffb7]
	cp $04
	jr nc, .asm_e258
	cp $03
	jr c, .asm_e260
	ld a, [$ffb8]
	cp $e8
	jr c, .asm_e260
.asm_e258
	ld a, $03
	ld [$ffb7], a
	ld a, $e7
	ld [$ffb8], a
.asm_e260
	pop bc
	pop de
	pop hl
	ret
	push de
	push bc
	xor a
	ld [$c1f8], a
	call Func_d867
	jr nc, .asm_e29d
	ld hl, $dc89
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	call Func_3237
	ld d, h
	ld e, l
	pop bc
	ld a, b
	ld b, $00
	push bc
	push de
	push af
	ld a, [$d0be]
	and a
	jr z, .asm_e2ce
	ld a, [$d0c1]
	ld hl, $db28
	ld bc, $30
	call Func_3241
	ld a, [$d0be]
	ld [hl], a
	jr .asm_e2ce
.asm_e29d
	ld a, [$d0c0]
	ld [$d1aa], a
	ld hl, $679c
	ld a, $0f
	rst $8
	call Func_de49
	jp nc, $Func_e383
	ld a, $02
	ld [$c1f8], a
	xor a
	ld [$d0c1], a
	ld de, $d00f
	pop bc
	ld a, b
	ld b, $01
	push bc
	push de
	push af
	ld a, [$d0be]
	and a
	jr z, .asm_e2ce
	ld a, [$d0be]
	ld [$adc5], a
.asm_e2ce
	ld a, [$d0c0]
	ld [$d20e], a
	ld [$d1aa], a
	call Func_365b
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	pop af
	and a
	jr z, .asm_e355
	pop de
	pop bc
	pop hl
	push bc
	push hl
	ld a, [$d21d]
	call Func_31e4
	ld bc, $b
	ld a, [$d21d]
	call Func_dcb
	pop hl
	inc hl
	inc hl
	ld a, [$d21d]
	call Func_31e4
	pop bc
	ld a, b
	and a
	push de
	push bc
	jr nz, .asm_e334
	push hl
	ld a, [$d0c1]
	ld hl, $dc47
	call Func_3237
	ld d, h
	ld e, l
	pop hl
	ld a, [$d21d]
	call Func_dcb
	ld a, [$d0c1]
	ld hl, $db2d
	ld bc, $30
	call Func_3241
	ld a, $03
	ld [hli], a
	ld [hl], $e9
	jr .asm_e361
.asm_e334
	ld a, $01
	call Func_317a
	ld de, $b044
	ld bc, $b
	ld a, [$d21d]
	call Func_dcb
	ld hl, $adca
	call Func_313b
	ld [hli], a
	call Func_313b
	ld [hl], a
	call Func_3194
	jr .asm_e361
.asm_e355
	ld hl, $7cd0
	ld a, $31
	rst $8
	pop de
	jr c, .asm_e361
	call Func_e38d
.asm_e361
	pop bc
	pop de
	ld a, b
	and a
	ret z
	ld hl, $6388
	call Func_f59
	ld a, $01
	call Func_317a
	ld hl, $d00f
	ld de, $b120
	ld bc, $b
	call Func_31c2
	call Func_3194
	ld b, $01
	ret
	pop bc
	pop de
	ld b, $02
	ret
	ld d, $46
	ld c, l
	ld h, l
	ld d, b
	push de
	call Func_1c59
	call Func_301a
	pop de
	push de
	ld b, $00
	ld a, $04
	ld hl, $5a3c
	rst $8
	pop hl
	ld de, $d036
	call Func_3040
	ld a, $04
	ld hl, $2c8f
	rst $8
	ret
	call Func_e3b9
	ret c
	call Func_e3cb
	call Func_e3f2
	jp Func_e3ee
	ld a, [$db1f]
	and a
	ret nz
	ld hl, $63c6
	call Func_1c52
	scf
	ret
	ld d, $78
	ld c, l
	ld h, l
	ld d, b
	xor a
	ld [$ffd6], a
	call Func_1c59
	call Func_e55c
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld hl, $63e9
	call Func_f59
	pop af
	ld [$d254], a
	call Func_da3
	ret
	ld d, $a2
	ld c, l
	ld h, l
	ld d, b
	call Func_2c7e
	ret
	ld hl, $641e
	call Func_1c10
	ld a, $01
.asm_e3fa
	ld [$ce94], a
	call Func_351b
	xor a
	ld [$ce82], a
	ld [$ffd6], a
	call Func_1d43
	jr c, .asm_e41a
	ld a, [$ce94]
	push af
	ld a, [$ce80]
	ld hl, $648b
	rst $28
	pop bc
	ld a, b
	jr nc, .asm_e3fa
.asm_e41a
	call Func_1b07
	ret
	ld b, b
	nop
	nop
	ld de, $2613
	ld h, h
	ld bc, $80
	sub l
	ld h, h
	ld e, a
	ld e, $2e
	ld h, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $203
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
	inc b
	ld h, e
	ld bc, $2b2
	reti
	ld d, b
	inc b
	jp c, $Func_ca06
	inc b
	ld [hl], $7f
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld [bc], a
	reti
	ld d, b
	inc b
	jp c, $Func_ca06
	ld a, a
	rlca
	call nc, Func_3e04
	di
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc bc
	ld l, e
	inc bc
	cp $02
	sub l
	ld b, $c6
	ld [$506], sp
	db $ec
	ld d, b
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $c8
	ld [bc], a
	add a
	ld d, b
	ld a, [hli]
	ld h, l
	rst $8
	ld h, h
	ld d, h
	ld h, l
	sbc [hl]
	ld h, h
	sbc h
	ld h, h
	dec b
	nop
	ld bc, $302
	inc b
	rst $38
	scf
	ret
	call Func_1c59
	ld a, $11
	ld hl, $482b
	rst $8
	jr nc, .asm_e4b1
	ld hl, $64ca
	call Func_f59
	jr .asm_e4c5
.asm_e4b1
	ld a, $05
	ld hl, $4bd2
	rst $8
	jr c, .asm_e4c5
	ld a, $38
	ld hl, $6b39
	rst $8
	call Func_20d5
	call Func_e55c
.asm_e4c5
	call Func_1b07
	and a
	ret
	ld d, $af
	ld c, l
	ld h, l
	ld d, b
	call Func_1c59
	ld a, $38
	ld hl, $6789
	rst $8
	call Func_20d5
	call Func_e55c
	call Func_1b07
	and a
	ret
	ld a, [$db1f]
	and a
	jr z, .asm_e4ef
	cp $02
	jr c, .asm_e4f7
	and a
	ret
.asm_e4ef
	ld hl, $64ff
	call Func_1c52
	scf
	ret
.asm_e4f7
	ld hl, $6504
	call Func_1c52
	scf
	ret
	ld d, $e7
	ld c, l
	ld h, l
	ld d, b
	ld d, $02
	ld c, [hl]
	ld h, l
	ld d, b
	ld hl, $db49
	ld de, $30
	ld b, $00
.asm_e511
	ld a, [$d0c1]
	cp b
	jr z, .asm_e51c
	ld a, [hli]
	or [hl]
	jr nz, .asm_e528
	dec hl
.asm_e51c
	inc b
	ld a, [$db1f]
	cp b
	jr z, .asm_e526
	add hl, de
	jr .asm_e511
.asm_e526
	scf
	ret
.asm_e528
	and a
	ret
	call Func_1c59
	ld a, $38
	ld hl, $6961
	rst $8
	call Func_20d5
	call Func_e55c
	call Func_1b07
	and a
	ret
	ld a, [$db1f]
	cp $06
	jr nc, .asm_e547
	and a
	ret
.asm_e547
	ld hl, $654f
	call Func_1c52
	scf
	ret
	ld d, $25
	ld c, [hl]
	ld h, l
	ld d, b
	ld a, $38
	ld hl, $798a
	rst $8
	and a
	ret
	call Func_301a
	xor a
	ld [$ffd6], a
	call Func_34b6
	call Func_31a7
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ld hl, $c3a0
	ld bc, $a12
	call Func_f12
	ld hl, $c490
	ld bc, $412
	call Func_f12
	call Func_34c4
	call Func_351b
	ret
	ld a, [$d0c1]
	ld hl, $adc4
	ld bc, $20
	call Func_3241
	ld de, $d0c6
	ld bc, $20
	ld a, $01
	call Func_317a
	call Func_31c2
	call Func_3194
	ret
	ld a, [$d94f]
	cp b
	jr z, .asm_e5c2
	ld a, b
	ld hl, $663f
	ld bc, $3
	call Func_3241
	ld a, [hli]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	jr .asm_e5c7
.asm_e5c2
	ld a, $01
	ld hl, $adae
.asm_e5c7
	call Func_317a
	ld a, [hl]
	ld bc, $16
	add hl, bc
	ld b, a
	ld c, $00
	ld de, $c508
	ld a, b
	and a
	jr z, .asm_e63b
.asm_e5d9
	push hl
	push bc
	ld a, c
	ld bc, $0
	add hl, bc
	ld bc, $20
	call Func_3241
	ld a, [hl]
	ld [de], a
	inc de
	ld [$c1f9], a
	call Func_3a62
	pop bc
	pop hl
	push hl
	push bc
	ld a, c
	ld bc, $35c
	add hl, bc
	call Func_3237
	call Func_31c2
	pop bc
	pop hl
	push hl
	push bc
	ld a, c
	ld bc, $1f
	add hl, bc
	ld bc, $20
	call Func_3241
	ld a, [hl]
	ld [de], a
	inc de
	pop bc
	pop hl
	push hl
	push bc
	ld a, c
	ld bc, $15
	add hl, bc
	ld bc, $20
	call Func_3241
	ld a, [hli]
	and $f0
	ld b, a
	ld a, [hl]
	and $f0
	swap a
	or b
	ld b, a
	ld a, [$d1ea]
	cp b
	ld a, $01
	jr c, .asm_e633
	xor a
.asm_e633
	ld [de], a
	inc de
	pop bc
	pop hl
	inc c
	dec b
	jr nz, .asm_e5d9
.asm_e63b
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
	ld hl, $dd54
	ld de, $d0c6
	ld bc, $20
	call Func_31c2
	ld hl, $55fa
	ld a, $14
	rst $8
	ld a, [$dd73]
	ld b, a
	ld a, d
	ld e, a
	sub b
	ld d, a
	ret
	ld hl, $dd8d
	ld de, $d0c6
	ld bc, $20
	call Func_31c2
	ld hl, $55fa
	ld a, $14
	rst $8
	ld a, [$ddac]
	ld b, a
	ld a, d
	ld e, a
	sub b
	ld d, a
	ret
	ld hl, $db46
	call Func_e6fe
	ret
	ld hl, $db42
	call Func_e6d7
	ret
	ld hl, $db27
	jp Func_e723
	ld hl, $db27
	call Func_e723
	ret z
	ld a, c
	ld hl, $db2d
	ld bc, $30
	call Func_3241
	ld a, [$d25c]
	cp [hl]
	jr nz, .asm_e6d5
	inc hl
	ld a, [$d25d]
	cp [hl]
	jr nz, .asm_e6d5
	ld a, $01
	and a
	ret
.asm_e6d5
	xor a
	ret
	ld c, $00
	ld a, [$db1f]
	ld d, a
.asm_e6dd
	ld a, d
	dec a
	push hl
	push bc
	ld bc, $30
	call Func_3241
	pop bc
	ld a, b
	cp [hl]
	pop hl
	jr z, .asm_e6ef
	jr nc, .asm_e6f3
.asm_e6ef
	ld a, c
	or $01
	ld c, a
.asm_e6f3
	sla c
	dec d
	jr nz, .asm_e6dd
	call Func_e734
	ld a, c
	and a
	ret
	ld c, $00
	ld a, [$db1f]
	ld d, a
.asm_e704
	ld a, d
	dec a
	push hl
	push bc
	ld bc, $30
	call Func_3241
	pop bc
	ld a, b
	cp [hl]
	pop hl
	jr c, .asm_e718
	ld a, c
	or $01
	ld c, a
.asm_e718
	sla c
	dec d
	jr nz, .asm_e704
	call Func_e734
	ld a, c
	and a
	ret
	ld c, $ff
	ld hl, $db20
.asm_e728
	ld a, [hli]
	cp $ff
	ret z
	inc c
	cp b
	jr nz, .asm_e728
	ld a, $01
	and a
	ret
	ld e, $fe
	ld hl, $db20
.asm_e739
	ld a, [hli]
	cp $ff
	ret z
	cp $fd
	jr nz, .asm_e744
	ld a, c
	and e
	ld c, a
.asm_e744
	rlc e
	jr .asm_e739
	ld a, [$dde4]
	and a
	jr z, .asm_e764
	ld [$d20e], a
	ld a, $33
	ld hl, $40c9
	rst $8
	ld a, $33
	ld hl, $4000
	rst $8
	ld bc, $e0c
	call Func_1cbd
	ret c
.asm_e764
	call Func_e777
	ld a, [$d1aa]
	ld [$d20e], a
	call Func_365b
	ld hl, $6797
	call Func_f59
	ret
	ld a, [$d1aa]
	ld [$c1f9], a
	ld [$d0c0], a
	call Func_3a62
	xor a
	ld bc, $30
	ld hl, $dde4
	call Func_31f4
	xor a
	ld [$c1f8], a
	ld hl, $dde4
	jp Func_d8e1
	ld d, $58
	ld c, [hl]
	ld h, l
	ld d, b
	ld a, [$d0be]
	ld [$d20e], a
	call Func_368a
	call Func_3219
	ld a, $01
	ld [$d0a3], a
	ld a, [$d0be]
	dec a
	ld hl, $67b6
	rst $28
	ret
	inc e
	ld l, c
	inc e
	ld l, c
	add h
	ld [hl], a
	inc e
	ld l, c
	inc e
	ld l, c
	ld d, $6e
	dec e
	ld l, [hl]
	inc h
	ld l, [hl]
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	ld a, $71
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	ld h, l
	ld [hl], h
	add b
	ld [hl], h
	add $75
	inc h
	ld l, [hl]
	inc h
	ld l, [hl]
	inc h
	ld l, [hl]
	add h
	ld [hl], a
	ld d, d
	ld l, [hl]
	ld d, d
	ld l, [hl]
	ld d, d
	ld l, [hl]
	ld d, d
	ld l, [hl]
	add h
	ld [hl], a
	ld d, d
	ld l, [hl]
	jr z, .asm_e865
	sbc b
	ld [hl], h
	inc h
	ld l, [hl]
	add h
	ld [hl], a
	add h
	ld [hl], a
	and l
	ld [hl], h
	ld [$ff00+c], a
	ld l, a
	sbc $70
	sbc $70
	cp e
	ld [hl], h
	ld a, b
	ld [hl], h
	ld a, h
	ld [hl], h
	ret z
	ld [hl], h
	add h
	ld [hl], a
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	push de
	ld [hl], h
	add h
	ld [hl], a
	push de
	ld [hl], h
	push de
	ld [hl], h
	push de
	ld [hl], h
	and c
	ld [hl], l
	cp a
	ld [hl], l
	inc e
	ld [hl], l
	add h
	ld [hl], a
	xor h
	ld [hl], l
	or b
	ld [hl], l
	add h
	ld [hl], a
	or h
	ld [hl], l
	add $75
	add $75
	add $75
	add $75
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	sbc h
	ld [hl], c
	add h
	ld [hl], a
	ld [$ff00+c], a
	ld l, a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	ld [$ff00+c], a
	ld l, a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add b
	ld [hl], c
	ld [$ff00+c], a
	ld l, a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
.asm_e865
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld [$ff00+c], a
	ld l, a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	sbc h
	ld [hl], c
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	and d
	ld [hl], c
	and [hl]
	ld [hl], c
	jp Func_bf6f
	ld [hl], b
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld c, h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld d, e
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	sbc h
	ld [hl], c
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add $75
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld e, d
	ld [hl], a
	inc e
	ld l, c
	add h
	ld [hl], a
	inc e
	ld l, c
	inc e
	ld l, c
	inc e
	ld l, c
	add h
	ld [hl], a
	add h
	ld [hl], a
	inc e
	ld l, c
	inc e
	ld l, c
	inc e
	ld l, c
	ld l, d
	ld [hl], a
	ld l, [hl]
	ld [hl], a
	inc h
	ld l, [hl]
	add h
	ld [hl], a
	add h
	ld [hl], a
	add h
	ld [hl], a
	sbc h
	ld [hl], c
	sbc h
	ld [hl], c
	ld b, l
	ld [hl], a
	add h
	ld [hl], a
	inc e
	ld l, c
	add h
	ld [hl], a
	add h
	ld [hl], a
	ld a, [$d1d3]
	dec a
	jp nz, Func_f7a7
	ld a, [$db1f]
	cp $06
	jr nz, .asm_e93a
	ld a, $01
	call Func_317a
	ld a, [$adae]
	cp $14
	call Func_3194
	jp z, Func_f7e3
.asm_e93a
	xor a
	ld [$d20c], a
	ld a, [$d0be]
	cp $b1
	call nz, Func_ee0f
	ld hl, $d254
	res 4, [hl]
	ld hl, $7844
	call Func_f59
	ld a, [$d1d1]
	ld b, a
	ld a, [$d1d6]
	cp $03
	jp z, Func_ea16
	ld a, [$d0be]
	cp $01
	jp z, Func_ea16
	ld a, [$d0be]
	ld c, a
	ld hl, $6c69
.asm_e96c
	ld a, [hli]
	cp $ff
	jr z, $6980
	cp c
	jr z, .asm_e978
	inc hl
	inc hl
	jr .asm_e96c
.asm_e978
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $6980
	push de
	jp [hl]
.asm_e980
	ld a, [$d0be]
	cp $9f
	ld a, b
	jp z, Func_ea08
	ld a, b
	ld [$ffb8], a
	ld hl, $d1bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld e, [hl]
	sla c
	rl b
	ld h, d
	ld l, e
	add hl, de
	add hl, de
	ld d, h
	ld e, l
	ld a, d
	and a
	jr z, .asm_e9ba
	srl d
	rr e
	srl d
	rr e
	srl b
	rr c
	srl b
	rr c
	ld a, c
	and a
	jr nz, .asm_e9ba
	ld c, $01
.asm_e9ba
	ld b, e
	push bc
	ld a, b
	sub c
	ld [$ffb9], a
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld [$ffb7], a
	call Func_325c
	pop bc
	ld a, b
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	and a
	jr nz, .asm_e9da
	ld a, $01
.asm_e9da
	ld b, a
	ld a, [$d1ba]
	and $27
	ld c, $0a
	jr nz, .asm_e9eb
	and a
	ld c, $05
	jr nz, .asm_e9eb
	ld c, $00
.asm_e9eb
	ld a, b
	add c
	jr nc, .asm_e9f1
	ld a, $ff
.asm_e9f1
	ld d, a
	push de
	ld a, [$cb0d]
	ld a, $0d
	ld hl, $7e91
	rst $8
	ld a, b
	cp $46
	pop de
	ld a, d
	jr nz, .asm_ea08
	add c
	jr nc, .asm_ea08
	ld a, $ff
.asm_ea08
	ld b, a
	ld [$d190], a
	call Func_313b
	cp b
	ld a, $00
	jr z, .asm_ea16
	jr nc, .asm_ea19
.asm_ea16
	ld a, [$d1ac]
.asm_ea19
	ld [$d20c], a
	ld c, $14
	call Func_33c
	ld a, [$d0be]
	cp $06
	jr c, .asm_ea2a
	ld a, $05
.asm_ea2a
	ld [$cb6f], a
	ld de, $100
	ld a, e
	ld [$d005], a
	ld a, d
	ld [$d006], a
	xor a
	ld [$ffe6], a
	ld [$d191], a
	ld [$d00d], a
	ld a, $37
	call Func_2ed0
	ld a, [$d20c]
	and a
	jr nz, .asm_ea6f
	ld a, [$d191]
	cp $01
	ld hl, $6dca
	jp z, Func_ec3b
	cp $02
	ld hl, $6dcf
	jp z, Func_ec3b
	cp $03
	ld hl, $6dd4
	jp z, Func_ec3b
	cp $04
	ld hl, $6dd9
	jp z, Func_ec3b
.asm_ea6f
	ld hl, $d1ba
	ld a, [hli]
	push af
	inc hl
	ld a, [hli]
	push af
	ld a, [hl]
	push af
	push hl
	ld hl, $d1ad
	ld a, [hl]
	push af
	push hl
	ld hl, $cb57
	ld a, [hl]
	push af
	set 3, [hl]
	bit 3, a
	jr nz, .asm_ea8d
	jr .asm_ea94
.asm_ea8d
	ld a, $84
	ld [$d1aa], a
	jr .asm_eaa1
.asm_ea94
	set 3, [hl]
	ld hl, $cbd8
	ld a, [$d1b2]
	ld [hli], a
	ld a, [$d1b3]
	ld [hl], a
.asm_eaa1
	ld a, [$d1aa]
	ld [$d0c0], a
	ld a, [$d1b9]
	ld [$d0fb], a
	ld a, $0f
	ld hl, $679c
	rst $8
	pop af
	ld [$cb57], a
	pop hl
	pop af
	ld [hl], a
	pop hl
	pop af
	ld [hld], a
	pop af
	ld [hld], a
	dec hl
	pop af
	ld [hl], a
	ld hl, $cb57
	bit 3, [hl]
	jr nz, .asm_eae1
	ld hl, $cc1b
	ld de, $d1ae
	ld bc, $4
	call Func_31c2
	ld hl, $cc1f
	ld de, $d1b4
	ld bc, $4
	call Func_31c2
.asm_eae1
	ld a, [$d1ac]
	ld [$d20c], a
	ld [$d0c0], a
	ld [$d20e], a
	ld a, [$d1d6]
	cp $03
	jp z, Func_ec38
	ld hl, $6dde
	call Func_f59
	call Func_31a7
	ld a, [$d20e]
	dec a
	call Func_35ab
	ld a, c
	push af
	ld a, [$d20e]
	dec a
	call Func_3598
	pop af
	and a
	jr nz, .asm_eb2b
	call Func_2ff4
	jr z, .asm_eb2b
	ld hl, $6e05
	call Func_f59
	call Func_31a7
	ld a, [$d1ac]
	ld [$d20e], a
	ld a, $42
	call Func_2ed0
.asm_eb2b
	ld a, [$d1d6]
	cp $06
	jp z, Func_ec30
	ld a, [$db1f]
	cp $06
	jr z, .asm_eba1
	xor a
	ld [$c1f8], a
	call Func_31a7
	ld a, $06
	call Func_2ed0
	ld a, [$d0be]
	cp $a4
	jr nz, .asm_eb5d
	ld a, [$db1f]
	dec a
	ld hl, $db42
	ld bc, $30
	call Func_3241
	ld a, $c8
	ld [hl], a
.asm_eb5d
	ld hl, $6e0a
	call Func_f59
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	call Func_1cba
	jp c, $Func_ec41
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	ld hl, $dc89
	ld bc, $b
	call Func_3241
	ld d, h
	ld e, l
	push de
	xor a
	ld [$c1f8], a
	ld b, $00
	ld a, $04
	ld hl, $5a3c
	rst $8
	call Func_38a
	call Func_d9c
	pop hl
	ld de, $d036
	call Func_3040
	jp Func_ec41
.asm_eba1
	call Func_31a7
	ld a, $09
	call Func_2ed0
	ld a, $01
	call Func_317a
	ld a, [$adae]
	cp $14
	jr nz, .asm_ebba
	ld hl, $d0a6
	set 7, [hl]
.asm_ebba
	ld a, [$d0be]
	cp $a4
	jr nz, .asm_ebc6
	ld a, $c8
	ld [$addf], a
.asm_ebc6
	call Func_3194
	ld hl, $6e0a
	call Func_f59
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	call Func_1cba
	jr c, .asm_ec0e
	xor a
	ld [$d0c1], a
	ld a, $02
	ld [$c1f8], a
	ld de, $d00f
	ld b, $00
	ld a, $04
	ld hl, $5a3c
	rst $8
	ld a, $01
	call Func_317a
	ld hl, $d00f
	ld de, $b120
	ld bc, $b
	call Func_31c2
	ld hl, $b120
	ld de, $d036
	call Func_3040
	call Func_3194
.asm_ec0e
	ld a, $01
	call Func_317a
	ld hl, $b120
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	call Func_3194
	ld hl, $6e00
	call Func_f59
	call Func_38a
	call Func_d9c
	jr .asm_ec41
	ld a, $03
	ld hl, $6748
	rst $8
	jr .asm_ec41
	ld hl, $6dde
	call Func_f59
	call Func_31a7
.asm_ec41
	ld a, [$d1d6]
	cp $03
	ret z
	cp $02
	ret z
	cp $06
	jr z, .asm_ec64
	ld a, [$d20c]
	and a
	jr z, .asm_ec5a
	call Func_34b6
	call Func_ee6
.asm_ec5a
	ld hl, $d66a
	inc a
	ld [$d0c4], a
	jp Func_3102
.asm_ec64
	ld hl, $dac5
	dec [hl]
	ret
	ld [bc], a
	adc b
	ld l, h
	inc b
	adc [hl]
	ld l, h
	ld [$6c8e], sp
	sbc l
	sub a
	ld l, h
	sbc a
	and c
	ld l, l
	and b
	pop hl
	ld l, h
	and c
	ld a, l
	ld l, l
	and l
	db $f2
	ld l, h
	and [hl]
	daa
	ld l, l
	or c
	adc [hl]
	ld l, h
	rst $38
	sla b
	ret nc
	ld b, $ff
	ret
	ld a, b
	srl a
	add b
	ld b, a
	ret nc
	ld b, $ff
	ret
	push bc
	ld a, [$d1ac]
	ld b, a
	ld a, $11
	ld hl, $42ea
	rst $8
.asm_eca2
	ld a, b
	call Func_31d0
	inc hl
	cp $0c
	jr nc, .asm_ecae
	inc hl
	jr .asm_eca2
.asm_ecae
	cp $50
	jr nz, .asm_eca2
	inc hl
	inc hl
	ld a, b
	call Func_31d0
	pop bc
	ld c, a
	cp $04
	jr c, .asm_ecd1
	ld hl, $6cd9
.asm_ecc1
	ld a, c
	cp [hl]
	jr c, .asm_ecc9
	inc hl
	inc hl
	jr .asm_ecc1
.asm_ecc9
	inc hl
	ld a, b
	add [hl]
	ld b, a
	ret nc
	ld b, $ff
	ret
.asm_ecd1
	ld a, b
	sub $14
	ld b, a
	ret nc
	ld b, $01
	ret
	ld [$c00], sp
.asm_ecdc
	inc d
	db $10
	ld e, $ff
	jr z, .asm_ecdc
	sub $d1
	cp $04
	ret nz
	ld a, b
	add a
	jr c, .asm_ecee
	add b
	jr nc, .asm_ecf0
.asm_ecee
	ld a, $ff
.asm_ecf0
	ld b, a
	ret
	push bc
	ld a, [$d1aa]
	dec a
	ld c, a
	ld b, $00
	ld hl, $63ed
	add hl, bc
	add hl, bc
	ld a, $10
	call Func_31e4
	pop bc
	push bc
	ld a, $10
	call Func_31d0
	cp $02
	pop bc
	ret nz
	inc hl
	inc hl
	inc hl
	push bc
	ld a, $10
	call Func_31d0
	cp $0a
	pop bc
	ret nz
	sla b
	jr c, .asm_ed24
	sla b
	jr nc, .asm_ed26
.asm_ed24
	ld b, $ff
.asm_ed26
	ret
	ld a, [$d1aa]
	ld c, a
	ld a, [$d1ab]
	cp c
	ret nz
	push bc
	ld a, [$d1ab]
	ld [$d0c0], a
	xor a
	ld [$c1f8], a
	ld a, [$cf28]
	ld [$d0c1], a
	ld a, $14
	ld hl, $536e
	rst $8
	jr c, .asm_ed7b
	ld d, $00
	jr nz, .asm_ed4e
	inc d
.asm_ed4e
	push de
	ld a, [$d1aa]
	ld [$d0c0], a
	ld a, $04
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	jr c, .asm_ed7a
	ld d, $00
	jr nz, .asm_ed67
	inc d
.asm_ed67
	ld a, d
	pop de
	cp d
	pop bc
	ret nz
	sla b
	jr c, .asm_ed77
	sla b
	jr c, .asm_ed77
	sla b
	ret nc
.asm_ed77
	ld b, $ff
	ret
.asm_ed7a
	pop de
.asm_ed7b
	pop bc
	ret
	ld a, [$d1aa]
	ld c, a
	ld hl, $4551
	ld d, $03
.asm_ed86
	ld a, $0f
	call Func_31d0
	inc hl
	cp $ff
	jr z, .asm_ed9d
	cp c
	jr nz, .asm_ed9d
	sla b
	jr c, .asm_ed9a
	sla b
	ret nc
.asm_ed9a
	ld b, $ff
	ret
.asm_ed9d
	dec d
	jr nz, .asm_ed86
	ret
	ld a, [$cb19]
	ld c, a
	ld a, [$d1b9]
	cp c
	ret nc
	sla b
	jr c, .asm_edbd
	srl c
	cp c
	ret nc
	sla b
	jr c, .asm_edbd
	srl c
	cp c
	ret nc
	sla b
	ret nc
.asm_edbd
	ld b, $ff
	ret
	ld d, $dd
	ld b, h
	ld h, [hl]
	ld d, b
	ld d, $0a
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $29
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $53
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $71
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $9c
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $c3
	ld b, l
	ld h, [hl]
	ld [$21cd], sp
	ld a, $c5
	ld de, $0
	call Func_3d63
	call Func_32e
	ld de, $4c
	call Func_3d63
	pop bc
	ld hl, $6dfb
	ret
	ld d, $e5
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $e9
	ld b, l
	ld h, [hl]
	ld d, b
	ld d, $19
	ld b, [hl]
	ld h, [hl]
	ld d, b
	ld d, $57
	ld b, [hl]
	ld h, [hl]
	ld d, b
	ld a, $09
	ld hl, $737d
	rst $8
	ret
	ld a, $24
	ld hl, $5930
	rst $8
	ret
	ld a, $03
	ld hl, $50b5
	rst $8
	ret
	ld b, $05
	call Func_f20f
	jp c, $Func_ee4d
	ld a, $01
	call Func_3b07
	ld a, [hl]
	cp $70
	jr z, .asm_ee4a
	ld a, $01
	ld [$d18f], a
	ld a, $10
	ld hl, $5e0b
	rst $8
	ld a, [$d211]
	and a
	jr z, .asm_ee4a
	jp Func_f79c
.asm_ee4a
	call Func_f7f9
	xor a
	ld [$d0a3], a
	ret
	ld b, $01
	call Func_f20f
	jp c, $Func_eeb4
	call Func_ef09
	call Func_eeed
	ld a, $0b
	call Func_3b07
	add hl, bc
	ld a, [hl]
	cp $64
	jr nc, .asm_ee98
	add $0a
	ld [hl], a
	call Func_eea1
	call Func_eeed
	ld hl, $6ec0
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $d04b
	ld bc, $11
	call Func_31c2
	call Func_f787
	ld hl, $6ebb
	call Func_f59
	ld c, $02
	ld a, $01
	ld hl, $737c
	rst $8
	jp Func_f79c
.asm_ee98
	ld hl, $7826
	call Func_f59
	jp Func_3539
	ld a, $24
	call Func_3b07
	ld d, h
	ld e, l
	ld a, $0a
	call Func_3b07
	ld b, $01
	ld a, $0c
	jp Func_2ed0
	xor a
	ld [$d0a3], a
	jp Func_3539
	ld d, $7d
	ld b, [hl]
	ld h, [hl]
	ld d, b
	jp z, Func_cf6e
	ld l, [hl]
	sub $6e
	db $dd
	ld l, [hl]
	ld [$3bc], sp
	db $f2
	ld d, b
	ld bc, $168
	dec a
	inc bc
	db $f2
	ld d, b
	inc b
	and $06
	xor $03
	db $f2
	ld d, b
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld d, b
	add hl, bc
	rst $18
	ld b, $26
	ld [bc], a
	ret
	inc bc
	db $f2
	ld d, b
	ld a, [$d0be]
	ld hl, $6eff
.asm_eef3
	cp [hl]
	inc hl
	jr z, .asm_eefa
	inc hl
	jr .asm_eef3
.asm_eefa
	ld a, [hl]
	ld c, a
	ld b, $00
	ret
	ld a, [de]
	nop
	dec de
	ld [bc], a
	inc e
	inc b
	dec e
	ld b, $1f
	ld [$c0fa], sp
	ret nc
	ld [$c1f9], a
	ld [$d20e], a
	ld a, $1f
	call Func_3b07
	ld a, [hl]
	ld [$d0fb], a
	call Func_3a62
	ld a, [$d0c1]
	ld hl, $dc89
	call Func_3aae
	ret
	ld b, $01
	call Func_f20f
	jp c, $Func_eeb4
	call Func_ef09
	ld a, $1f
	call Func_3b07
	ld a, [hl]
	cp $64
	jp nc, $Func_ee98
	inc a
	ld [hl], a
	ld [$d0fb], a
	push de
	ld d, a
	ld a, $14
	ld hl, $5626
	rst $8
	pop de
	ld a, $08
	call Func_3b07
	ld a, [$ffb6]
	ld [hli], a
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	ld a, $24
	call Func_3b07
	ld a, [hli]
	ld b, a
	ld c, [hl]
	push bc
	call Func_eea1
	ld a, $25
	call Func_3b07
	pop bc
	ld a, [hld]
	sub c
	ld c, a
	ld a, [hl]
	sbc b
	ld b, a
	dec hl
	ld a, [hl]
	add c
	ld [hld], a
	ld a, [hl]
	adc b
	ld [hl], a
	ld c, $01
	ld a, $01
	ld hl, $737c
	rst $8
	ld a, $f8
	call Func_f260
	xor a
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	ld hl, $c3a9
	ld b, $0a
	ld c, $09
	call Func_f12
	ld hl, $c3d3
	ld bc, $4
	ld a, $28
	call Func_2ed0
	call Func_a24
	xor a
	ld [$c1f8], a
	ld a, [$d0c0]
	ld [$d20e], a
	ld a, $1a
	call Func_2ed0
	xor a
	ld [$d18f], a
	ld a, $10
	ld hl, $5e0b
	rst $8
	jp Func_f79c
	ld b, $01
	call Func_f20f
	jp c, $Func_f2b4
	call Func_eff0
	cp $00
	jr nz, .asm_efdf
	ld c, $0f
	ld a, $01
	ld hl, $737c
	rst $8
	call Func_f7dd
	ld a, $00
.asm_efdf
	jp Func_f0b4
	ld b, $01
	call Func_f20f
	jp c, $Func_f2b4
	call Func_eff0
	jp Func_f0b4
	call Func_f323
	ld a, $01
	ret z
	call Func_f06e
	ld a, $20
	call Func_3b07
	ld a, [hl]
	and c
	jr nz, .asm_f00a
	call Func_f01f
	ld a, $01
	ret nc
	ld b, $f9
.asm_f00a
	xor a
	ld [hl], a
	ld a, b
	ld [$d0f9], a
	call Func_f046
	call Func_f787
	call Func_f28f
	call Func_f79c
	ld a, $00
	ret
	call Func_f2bc
	jr nc, .asm_f032
	ld a, [$cb50]
	bit 7, a
	jr z, .asm_f032
	ld a, c
	cp $ff
	jr nz, .asm_f032
	scf
	ret
.asm_f032
	and a
	ret
	call Func_f2bc
	ret nc
	ld a, $22
	call Func_3b07
	ld a, [hli]
	ld [$cb1c], a
	ld a, [hld]
	ld [$cb1d], a
	ret
	call Func_f2bc
	ret nc
	xor a
	ld [$cb1a], a
	ld hl, $cb52
	res 0, [hl]
	ld hl, $cb4e
	res 0, [hl]
	call Func_f06e
	ld a, c
	cp $ff
	jr nz, .asm_f065
	ld hl, $cb50
	res 7, [hl]
.asm_f065
	push bc
	ld a, $0d
	ld hl, $66ee
	rst $8
	pop bc
	ret
	push hl
	ld a, [$d0be]
	ld hl, $7087
	ld bc, $3
.asm_f078
	cp [hl]
	jr z, .asm_f07e
	add hl, bc
	jr .asm_f078
.asm_f07e
	inc hl
	ld b, [hl]
	inc hl
	ld a, [hl]
	ld c, a
	cp $ff
	pop hl
	ret
	add hl, bc
	ld a, [$ff08]
	ld a, [bc]
	pop af
	db $10
	dec bc
	db $f2
	jr nz, .asm_f09d
	di
	rlca
	dec c
	db $f4
	ld b, b
	ld h, $f6
	rst $38
	ld c, $f6
	rst $38
	ld a, e
.asm_f09d
	or $ff
	ld c, d
	ld a, [$ff08]
	ld c, [hl]
	db $f4
	ld b, b
	ld c, a
	db $f2
	jr nz, .asm_f0f9
	pop af
	db $10
	ld d, h
	di
	rlca
	ld l, l
	or $ff
	rst $38
	nop
	nop
	ld hl, $70b9
	rst $28
	ret
	cp b
	ld [hl], d
	xor a
	ld [hl], d
	or h
	ld [hl], d
	ld b, $01
	call Func_f20f
	jp c, $Func_f2b4
	call Func_f0ec
	cp $00
	jr nz, .asm_f0db
	ld c, $11
	ld a, $01
	ld hl, $737c
	rst $8
	call Func_f7dd
	ld a, $00
.asm_f0db
	jp Func_f0b4
	ld b, $01
	call Func_f20f
	jp c, $Func_f2b4
	call Func_f0ec
	jp Func_f0b4
	call Func_f323
	ld a, $01
	ret nz
	ld a, [$d1d3]
	and a
	jr z, .asm_f11a
	ld a, [$d0c1]
	ld c, a
	ld d, $00
	ld hl, $cbe2
	ld b, $02
	ld a, $03
	call Func_2ed0
	ld a, c
	and a
	jr z, .asm_f11a
	ld a, [$d0c1]
	ld c, a
	ld hl, $cb4a
	ld b, $01
	ld a, $03
	call Func_2ed0
.asm_f11a
	xor a
	ld [$c1a6], a
	ld a, [$d0be]
	cp $27
	jr z, .asm_f12a
	call Func_f2d9
	jr .asm_f12d
.asm_f12a
	call Func_f2d0
.asm_f12d
	call Func_f1f1
	ld a, $f7
	ld [$d0f9], a
	call Func_f28f
	call Func_f79c
	ld a, $00
	ret
	ld b, $01
	call Func_f20f
	jp c, $Func_f2b4
	call Func_f323
	jp z, Func_f2af
	call Func_f331
	jr c, .asm_f154
	jp Func_efea
.asm_f154
	call Func_f15a
	jp Func_f0b4
	xor a
	ld [$c1a6], a
	call Func_f2d9
	ld a, $20
	call Func_3b07
	xor a
	ld [hli], a
	ld [hl], a
	call Func_f046
	call Func_f034
	call Func_f1f1
	ld a, $f5
	ld [$d0f9], a
	call Func_f28f
	call Func_f79c
	ld a, $00
	ret
	ld hl, $cb50
	bit 7, [hl]
	ld a, $01
	jr z, .asm_f199
	res 7, [hl]
	xor a
	ld [$ffe6], a
	call Func_f790
	ld hl, $5a29
	call Func_3ca1
	ld a, $00
.asm_f199
	jp Func_f0b4
	call Func_f1bf
	jp Func_f0b4
	ld c, $0f
	jr .asm_f1a8
	ld c, $10
.asm_f1a8
	push bc
	call Func_f1bf
	pop bc
	cp $00
	jr nz, .asm_f1bc
	ld a, $01
	ld hl, $737c
	rst $8
	call Func_f7dd
	ld a, $00
.asm_f1bc
	jp Func_f0b4
	ld b, $01
	call Func_f20f
	ld a, $02
	ret c
	call Func_f323
	ld a, $01
	ret z
	call Func_f331
	ld a, $01
	ret nc
	xor a
	ld [$c1a6], a
	call Func_f3ab
	call Func_f2e7
	call Func_f034
	call Func_f1f1
	ld a, $f5
	ld [$d0f9], a
	call Func_f28f
	call Func_f79c
	ld a, $00
	ret
	push de
	ld de, $4
	call Func_3e1a
	pop de
	ld a, [$d0c1]
	ld hl, $c3ab
	ld bc, $28
	call Func_3241
	ld a, $02
	ld [$d0c2], a
	ld a, $0b
	jp Func_2ed0
	call Func_f221
	ret c
	ld a, [$d0c0]
	cp $fd
	jr nz, .asm_f21f
	call Func_f7ef
	scf
	ret
.asm_f21f
	and a
	ret
	ld a, b
	ld [$d0f9], a
	push hl
	push de
	push bc
	call Func_34b6
	call Func_f232
	pop bc
	pop de
	pop hl
	ret
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
	ld a, $14
	ld hl, $405f
	rst $8
	ld a, $14
	ld hl, $442e
	rst $8
	call Func_34b9
	call Func_351b
	call Func_32e
	ld a, $14
	ld hl, $43eb
	rst $8
	ret
	ld [$d0f9], a
	ld a, [$d0c0]
	push af
	ld a, [$d0c1]
	push af
	push hl
	push de
	push bc
	ld a, $14
	ld hl, $405f
	rst $8
	ld a, $14
	ld hl, $4584
	rst $8
	call Func_34b9
	call Func_351b
	call Func_32e
	pop bc
	pop de
	pop hl
	pop af
	ld [$d0c1], a
	pop af
	ld [$d0c0], a
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	ld a, [$d0f9]
	call Func_f260
	ld a, $01
	ld [$ffd6], a
	ld c, $32
	call Func_33c
	jp Func_a24
	call Func_f7f9
	jr .asm_f2b8
	xor a
	ld [$d0a3], a
.asm_f2b8
	call Func_3539
	ret
	ld a, [$d1d3]
	and a
	ret z
	ld a, [$d0c1]
	push hl
	ld hl, $cf28
	cp [hl]
	pop hl
	jr nz, .asm_f2ce
	scf
	ret
.asm_f2ce
	xor a
	ret
	call Func_f385
	srl d
	rr e
	jr .asm_f2dc
	call Func_f385
.asm_f2dc
	ld a, $22
	call Func_3b07
	ld [hl], d
	inc hl
	ld [hl], e
	jp Func_f33e
	ld a, $23
	call Func_3b07
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hl], a
	jr c, .asm_f30b
	call Func_f33e
	ld a, $23
	call Func_3b07
	ld d, h
	ld e, l
	ld a, $25
	call Func_3b07
	ld a, [de]
	sub [hl]
	dec de
	dec hl
	ld a, [de]
	sbc [hl]
	jr c, .asm_f30e
.asm_f30b
	call Func_f2d9
.asm_f30e
	ret
	ld a, $23
	call Func_3b07
	ld a, [hl]
	sub e
	ld [hld], a
	ld a, [hl]
	sbc d
	ld [hl], a
	jr nc, .asm_f31f
	xor a
	ld [hld], a
	ld [hl], a
.asm_f31f
	call Func_f33e
	ret
	push de
	call Func_f375
	call Func_f35e
	call Func_f36c
	ld a, d
	or e
	pop de
	ret
	call Func_f36c
	ld h, d
	ld l, e
	call Func_f385
	ld a, l
	sub e
	ld a, h
	sbc d
	ret
	ld a, $22
	call Func_3b07
	ld a, [hli]
	ld [$d195], a
	ld a, [hl]
	ld [$d194], a
	ret
	ld a, d
	ld [$d195], a
	ld a, e
	ld [$d194], a
	ret
	ld a, [$d195]
	ld d, a
	ld a, [$d194]
	ld e, a
	ret
	ld a, $22
	call Func_3b07
	ld a, [hli]
	ld [$d193], a
	ld a, [hl]
	ld [$d192], a
	ret
	ld a, [$d193]
	ld d, a
	ld a, [$d192]
	ld e, a
	ret
	push hl
	ld a, $24
	call Func_3b07
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	pop hl
	ret
	ld a, [$d191]
	ld d, a
	ld a, [$d190]
	ld e, a
	ret
	push bc
	ld a, $24
	call Func_3b07
	ld a, [hli]
	ld [$ffb5], a
	ld a, [hl]
	ld [$ffb6], a
	ld a, $05
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb7]
	ld d, a
	ld a, [$ffb8]
	ld e, a
	pop bc
	ret
	push hl
	ld a, [$d0be]
	ld hl, $73c5
	ld d, a
.asm_f3b3
	ld a, [hli]
	cp $ff
	jr z, .asm_f3bf
	cp d
	jr z, .asm_f3c0
	inc hl
	inc hl
	jr .asm_f3b3
.asm_f3bf
	scf
.asm_f3c0
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ret
	ld l, $32
	nop
	cpl
	inc a
	nop
	jr nc, .asm_f41d
	nop
	db $10
	ret z
	nop
	ld de, $32
	ld [de], a
	inc d
	nop
	rrca
	rst $20
	inc bc
	ld c, $e7
	inc bc
	ld c, b
	ld h, h
	nop
	xor l
	ld a, [bc]
	nop
	xor [hl]
	ld e, $00
	ld a, c
	ld [hld], a
	nop
	ld a, d
	ret z
	nop
	ld [hl], d
	inc d
	nop
	adc e
	inc d
	nop
	rst $38
	nop
	nop
	ld a, [$cf2b]
	dec a
	ld b, a
	call Func_f42f
	jr c, .asm_f429
	ld a, b
	ld [$d0c1], a
	call Func_f323
	call Func_f38e
	call Func_f30f
	push bc
	call Func_f1f1
	pop bc
	call Func_f38e
	ld a, c
	ld [$d0c1], a
	call Func_f323
	call Func_f2e7
	call Func_f1f1
	ld a, $f5
	call Func_f260
	call Func_9da
.asm_f429
	ld a, b
	inc a
	ld [$cf2b], a
	ret
.asm_f42f
	push bc
	ld a, $01
	ld [$d0f9], a
	call Func_f232
	pop bc
	jr c, .asm_f454
	ld a, [$cf2b]
	dec a
	ld c, a
	ld a, b
	cp c
	jr z, .asm_f456
	ld a, c
	ld [$d0c1], a
	call Func_f323
	jr z, .asm_f456
	call Func_f331
	jr nc, .asm_f456
	xor a
	ret
.asm_f454
	scf
	ret
.asm_f456
	push bc
	ld hl, $7460
	call Func_1c52
	pop bc
	jr .asm_f42f
	ld d, $a7
	ld b, [hl]
	ld h, [hl]
	ld d, b
	xor a
	ld [$d0a3], a
	ld a, $03
	ld hl, $4b93
	rst $8
	ld a, [$d0a3]
	cp $01
	call z, Func_f79c
	ret
	ld b, $c8
	jr .asm_f482
	ld b, $fa
	jr .asm_f482
	ld b, $64
.asm_f482
	ld a, [$daea]
	and a
	ld hl, $7493
	jp nz, Func_f59
	ld a, b
	ld [$daea], a
	jp Func_f790
	ld d, $c9
	ld b, [hl]
	ld h, [hl]
	ld d, b
	ld hl, $cb51
	bit 0, [hl]
	jp nz, Func_f7d1
	set 0, [hl]
	jp Func_f790
	ld a, [$d1d3]
	dec a
	jr nz, .asm_f4b6
	inc a
	ld [$d1d9], a
	inc a
	ld [$d0a6], a
	jp Func_f790
.asm_f4b6
	xor a
	ld [$d0a3], a
	ret
	ld hl, $cb51
	bit 1, [hl]
	jp nz, Func_f7d1
	set 1, [hl]
	jp Func_f790
	ld hl, $cb51
	bit 2, [hl]
	jp nz, Func_f7d1
	set 2, [hl]
	jp Func_f790
	call Func_f790
	ld a, [$d0be]
	ld hl, $7514
.asm_f4de
	cp [hl]
	jr z, .asm_f4e5
	inc hl
	inc hl
	jr .asm_f4de
.asm_f4e5
	inc hl
	ld b, [hl]
	xor a
	ld [$ffe6], a
	ld [$cb4d], a
	ld [$cbf3], a
	ld a, $0d
	ld hl, $6311
	rst $8
	call Func_3e21
	ld a, $0d
	ld hl, $64d5
	rst $8
	ld a, $0d
	ld hl, $6569
	rst $8
	ld a, [$cf28]
	ld [$d0c1], a
	ld c, $03
	ld a, $01
	ld hl, $737c
	rst $8
	ret
	ld sp, $3300
	ld bc, $234
	dec [hl]
	inc bc
	ld a, [$d1d3]
	and a
	jr nz, .asm_f522
.asm_f522
	xor a
	ld [$cec2], a
	ld b, $f8
	ld hl, $db47
	call Func_f564
	ld a, [$d1d3]
	cp $01
	jr z, .asm_f53b
	ld hl, $de7a
	call Func_f564
.asm_f53b
	ld hl, $cb1a
	ld a, [hl]
	and b
	ld [hl], a
	ld hl, $d1ba
	ld a, [hl]
	and b
	ld [hl], a
	ld a, [$cec2]
	and a
	ld hl, $757c
	jp z, Func_f59
	ld hl, $7586
	call Func_f59
	ld a, [$c1a6]
	and $80
	jr nz, .asm_f55e
.asm_f55e
	ld hl, $7581
	jp Func_f59
	ld de, $30
	ld c, $06
.asm_f569
	ld a, [hl]
	push af
	and $07
	jr z, .asm_f574
	ld a, $01
	ld [$cec2], a
.asm_f574
	pop af
	and b
	ld [hl], a
	add hl, de
	dec c
	jr nz, .asm_f569
	ret
	ld d, $fc
	ld b, [hl]
	ld h, [hl]
	ld d, b
	ld d, $2f
	ld b, a
	ld h, [hl]
	ld d, b
	ld d, $4a
	ld b, a
	ld h, [hl]
	ld [$d3fa], sp
	pop de
	and a
	jr nz, .asm_f59c
	push de
	ld de, $26
	call Func_3e1a
	call Func_3e21
	pop de
.asm_f59c
	ld hl, $75a0
	ret
	ld d, b
	ld hl, $75a7
	jp Func_1ed6
	ld d, $75
	ld b, a
	ld h, [hl]
	ld d, b
	ld e, $00
	jr .asm_f5b8
	ld e, $01
	jr .asm_f5b8
	ld e, $02
	jr .asm_f5b8
.asm_f5b8
	ld a, $03
	ld hl, $4f86
	rst $8
	ret
	ld a, $04
	ld hl, $67a1
	rst $8
	ret
	ld a, [$d0be]
	ld [$cec2], a
.asm_f5cc
	ld b, $01
	call Func_f20f
	jp c, $Func_f6e7
.asm_f5d4
	ld a, [$cec2]
	cp $15
	jp z, Func_f6b6
	cp $41
	jp z, Func_f6b6
	ld hl, $772c
	ld a, [$cec2]
	cp $3e
	jr z, .asm_f5ee
	ld hl, $7731
.asm_f5ee
	call Func_f59
	ld a, [$cf29]
	push af
	xor a
	ld [$cf29], a
	ld a, $02
	ld [$d1dc], a
	ld a, $0f
	ld hl, $6338
	rst $8
	pop bc
	ld a, b
	ld [$cf29], a
	jr nz, .asm_f5cc
	ld hl, $db29
	ld bc, $30
	call Func_f96a
	push hl
	ld a, [hl]
	ld [$d20e], a
	call Func_3726
	call Func_3219
	pop hl
	ld a, [$cec2]
	cp $3e
	jp nz, Func_f6ae
	ld a, [hl]
	cp $a6
	jr z, .asm_f636
	ld bc, $15
	add hl, bc
	ld a, [hl]
	cp $c0
	jr c, .asm_f63e
.asm_f636
	ld hl, $7736
	call Func_f59
	jr .asm_f5d4
.asm_f63e
	ld a, [hl]
	add $40
	ld [hl], a
	ld a, $01
	ld [$d20e], a
	call Func_f853
	call Func_f787
	ld hl, $773b
	call Func_f59
.asm_f653
	call Func_3539
	jp Func_f79c
.asm_f659
	ld a, [$d1d3]
	and a
	jr z, .asm_f673
	ld a, [$d0c1]
	ld b, a
	ld a, [$cf28]
	cp b
	jr nz, .asm_f673
	ld a, [$cb52]
	bit 3, a
	jr nz, .asm_f673
	call Func_f67e
.asm_f673
	call Func_f787
	ld hl, $7740
	call Func_f59
	jr .asm_f653
	ld a, [$d0c1]
	ld hl, $db29
	ld bc, $30
	call Func_3241
	ld de, $cb0e
	ld b, $04
.asm_f68f
	ld a, [de]
	and a
	jr z, .asm_f6ad
	cp [hl]
	jr nz, .asm_f6a8
	push hl
	push de
	push bc
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	ld bc, $15
	add hl, bc
	ld a, [hl]
	ld [de], a
	pop bc
	pop de
	pop hl
.asm_f6a8
	inc hl
	inc de
	dec b
	jr nz, .asm_f68f
.asm_f6ad
	ret
	call Func_f6ef
	jr nz, .asm_f659
	jp Func_f6e4
	xor a
	ld hl, $ceb5
	ld [hli], a
	ld [hl], a
	ld b, $04
.asm_f6be
	push bc
	ld hl, $db29
	ld bc, $30
	call Func_f96a
	ld a, [hl]
	and a
	jr z, .asm_f6d5
	call Func_f6ef
	jr z, .asm_f6d5
	ld hl, $ceb6
	inc [hl]
.asm_f6d5
	ld hl, $ceb5
	inc [hl]
	pop bc
	dec b
	jr nz, .asm_f6be
	ld a, [$ceb6]
	and a
	jp nz, Func_f659
	call Func_f7f9
	call Func_3539
	xor a
	ld [$d0a3], a
	ret
	xor a
	ld [$c1f8], a
	call Func_f8f3
	ld hl, $db3e
	ld bc, $30
	call Func_f96a
	ld a, [$d20e]
	ld b, a
	ld a, [hl]
	and $3f
	cp b
	jr nc, .asm_f72a
	ld a, [$cec2]
	cp $15
	jr z, .asm_f724
	cp $40
	jr z, .asm_f724
	ld c, $05
	cp $96
	jr z, .asm_f71c
	ld c, $0a
.asm_f71c
	ld a, [hl]
	and $3f
	add c
	cp b
	jr nc, .asm_f724
	ld b, a
.asm_f724
	ld a, [hl]
	and $c0
	or b
	ld [hl], a
	ret
.asm_f72a
	xor a
	ret
	ld d, $8d
	ld b, a
	ld h, [hl]
	ld d, b
	ld d, $ac
	ld b, a
	ld h, [hl]
	ld d, b
	ld d, $c4
	ld b, a
	ld h, [hl]
	ld d, b
	ld d, $ef
	ld b, a
	ld h, [hl]
	ld d, b
	ld d, $0f
	ld c, b
	ld h, [hl]
	ld d, b
	ld a, $14
	ld hl, $480c
	rst $8
	ret
	ld a, $14
	ld hl, $4855
	rst $8
	ret
	ld a, $14
	ld hl, $4890
	rst $8
	ret
	ld a, $14
	ld hl, $48c2
	rst $8
	ld a, [$d0a3]
	cp $01
	ret nz
	call Func_f79c
	ret
	ld c, $2c
	jr .asm_f770
	ld c, $2b
.asm_f770
	ld a, $09
	ld hl, $714b
	rst $8
	ld hl, $777f
	call Func_f59
	jp Func_f79c
	ld d, $2b
	ld c, b
	ld h, [hl]
	ld d, b
	jp Func_f7f4
	push de
	ld de, $5
	call Func_3e1a
	pop de
	ret
	ld hl, $7844
	call Func_f59
	call Func_f787
	call Func_a24
.asm_f79c
	ld hl, $d66a
	ld a, $01
	ld [$d0c4], a
	jp Func_3102
	call Func_ee0f
	ld de, $100
	ld a, e
	ld [$d005], a
	ld a, d
	ld [$d006], a
	xor a
	ld [$cb6f], a
	ld [$ffe6], a
	ld [$d00d], a
	ld a, $37
	call Func_2ed0
	ld hl, $782b
	call Func_f59
	ld hl, $7830
	call Func_f59
	jr .asm_f79c
	ld hl, $7826
	call Func_f59
	ld a, $02
	ld [$d0a3], a
	ret
	ld hl, $7812
	jp Func_f59
	ld hl, $783f
	call Func_f59
	ld a, $02
	ld [$d0a3], a
	ret
	ld hl, $7817
	jr .asm_f80b
	ld hl, $781c
	jr .asm_f80b
	ld hl, $7826
	jr .asm_f80b
	ld hl, $7821
	jr .asm_f80b
	ld hl, $7835
	jr .asm_f80b
	ld hl, $783a
.asm_f80b
	xor a
	ld [$d0a3], a
	jp Func_f59
	ld d, $6d
	ld c, b
	ld h, [hl]
	ld d, b
	ld d, $8b
	ld c, b
	ld h, [hl]
	ld d, b
	ld d, $aa
	ld c, b
	ld h, [hl]
	ld d, b
	ld d, $ef
	ld c, b
	ld h, [hl]
	ld d, b
	ld d, $25
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $3d
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $57
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $7a
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $9c
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $bc
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $f4
	ld c, c
	ld h, [hl]
	ld d, b
	ld d, $19
	ld c, d
	ld h, [hl]
	ld d, b
	ld d, $31
	ld c, d
	ld h, [hl]
	ld d, b
	ld a, $02
	call Func_3b07
	push hl
	ld de, $d190
	ld a, $05
	call Func_2ed0
	pop hl
	ld bc, $15
	add hl, bc
	ld de, $d190
	ld b, $00
.asm_f86b
	inc b
	ld a, b
	cp $05
	ret z
	ld a, [$d20e]
	dec a
	jr nz, .asm_f87d
	ld a, [$ceb5]
	inc a
	cp b
	jr nz, .asm_f884
.asm_f87d
	ld a, [hl]
	and $c0
	ld a, [de]
	call nz, Func_f888
.asm_f884
	inc hl
	inc de
	jr .asm_f86b
	push bc
	ld a, [de]
	ld [$ffb8], a
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, $05
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [hl]
	ld b, a
	swap a
	and $0f
	srl a
	srl a
	ld c, a
	and a
	jr z, .asm_f8bd
.asm_f8aa
	ld a, [$ffb8]
	cp $08
	jr c, .asm_f8b2
	ld a, $07
.asm_f8b2
	add b
	ld b, a
	ld a, [$d20e]
	dec a
	jr z, .asm_f8bd
	dec c
	jr nz, .asm_f8aa
.asm_f8bd
	ld [hl], b
	pop bc
	ret
	ld a, $17
	call Func_3b07
	push hl
	ld a, $02
	call Func_3b07
	pop de
	xor a
	ld [$ceb5], a
	ld [$c1f8], a
	ld c, $04
.asm_f8d5
	ld a, [hli]
	and a
	ret z
	push hl
	push de
	push bc
	call Func_f8f3
	pop bc
	pop de
	ld a, [de]
	and $c0
	ld b, a
	ld a, [$d20e]
	add b
	ld [de], a
	inc de
	ld hl, $ceb5
	inc [hl]
	pop hl
	dec c
	jr nz, .asm_f8d5
	ret
	ld a, [$d036]
	push af
	ld a, [$d037]
	push af
	ld a, [$c1f8]
	and a
	ld hl, $db29
	ld bc, $30
	jr z, .asm_f921
	ld hl, $de5c
	dec a
	jr z, .asm_f921
	ld hl, $d0c8
	dec a
	jr z, .asm_f91c
	ld hl, $d0c8
	dec a
	jr z, .asm_f91c
	ld hl, $cb0e
.asm_f91c
	call Func_f970
	jr .asm_f924
.asm_f921
	call Func_f96a
.asm_f924
	ld a, [hl]
	dec a
	push hl
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	ld b, a
	ld de, $d036
	ld [de], a
	pop hl
	push bc
	ld bc, $15
	ld a, [$c1f8]
	cp $04
	jr nz, .asm_f949
	ld bc, $6
.asm_f949
	add hl, bc
	ld a, [hl]
	and $c0
	pop bc
	or b
	ld hl, $d037
	ld [hl], a
	xor a
	ld [$d20e], a
	ld a, b
	call Func_f888
	ld a, [hl]
	and $3f
	ld [$d20e], a
	pop af
	ld [$d037], a
	pop af
	ld [$d036], a
	ret
	ld a, [$d0c1]
	call Func_3241
	ld a, [$ceb5]
	ld c, a
	ld b, $00
	add hl, bc
	ret
	ld a, [$d191]
	inc a
	ld [$d191], a
	cp $04
	jr z, .asm_f9a3
	ld a, [$d20c]
	and a
	ld c, $00
	ret nz
	ld hl, $79ad
	ld a, [$d190]
	ld b, a
.asm_f991
	ld a, [hli]
	cp b
	jr nc, .asm_f998
	inc hl
	jr .asm_f991
.asm_f998
	ld b, [hl]
	call Func_313b
	cp b
	ld c, $00
	ret c
	ld c, $02
	ret
.asm_f9a3
	ld a, [$d20c]
	and a
	ld c, $01
	ret nz
	ld c, $02
	ret
	ld bc, $23f
	ld c, e
	inc bc
	ld d, h
	inc b
	ld e, d
	dec b
	ld e, a
	rlca
	ld h, a
	ld a, [bc]
	ld [hl], c
	rrca
	ld a, [hl]
	inc d
	add [hl]
	ld e, $95
	jr z, .asm_f963
	ld [hld], a
	xor c
	inc a
	or c
	ld d, b
	cp a
	ld h, h
	ret
	ld a, b
	db $d3
	adc h
	call c, Func_e3a0
	or h
	ld [$f0c8], a
	call c, Func_f0f6
	ei
	cp $fd
	rst $38
	rst $38
	ld a, $02
	call Func_3b07
	ld a, [$d20a]
	ld b, a
	ld c, $04
.asm_f9e8
	ld a, [hli]
	cp b
	jr z, .asm_f9f1
	dec c
	jr nz, .asm_f9e8
	and a
	ret
.asm_f9f1
	ld hl, $79f9
	call Func_f59
	scf
	ret
	ld d, $4d
	ld c, d
	ld h, [hl]
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
; 0xffff