Func_fc000: ; fc000 (3f:4000)
	nop
	ret
	ret
	ld a, [$d188]
	ld e, a
	ld a, [$d189]
	ld d, a
	ld a, [$ffe1]
	ld l, a
	inc a
	ld [$ffe1], a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, de
	ld e, [hl]
	inc hl
.asm_fc018
	ld d, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld b, b
	sub c
	ld l, $43
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	db $f2
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	adc b
	ld b, e
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and [hl]
	ld b, d
	nop
	nop
	and d
	ld b, d
	ld b, b
	sub c
	ld l, $43
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	db $f2
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	adc b
	ld b, e
	sbc l
	ld c, b
	sub e
	ld b, h
	and c
	ld c, b
	sub e
	ld b, h
	and l
	ld c, b
	sub e
	ld b, h
	xor c
	ld c, b
	sub e
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and [hl]
	ld b, d
	nop
	nop
	and d
	ld b, d
	jr nc, .asm_fc010
	cp l
	ld b, h
	jp c, $Func_b0c1
	ld b, d
	jr nc, .asm_fc018
	or c
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	adc b
	ld b, e
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and d
	ld b, d
	ld b, b
	sub c
	cp l
	ld b, h
	jp c, $Func_b0c1
	ld b, d
	ld b, b
	sub c
	or c
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
.asm_fc0bd
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
.asm_fc0c8
	and l
.asm_fc0c9
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
.asm_fc0d0
	and l
	ld b, d
	nop
	nop
	and d
	ld b, d
	ld b, b
	sub c
	ld l, $43
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
.asm_fc0e5
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	db $f2
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
.asm_fc0fc
	and l
	ld b, d
	nop
	nop
	and [hl]
	ld b, d
	nop
	nop
.asm_fc104
	and d
	ld b, d
	nop
	nop
	ld b, $44
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	rst $20
	ld b, e
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and [hl]
	ld b, d
	nop
	nop
	and d
	ld b, d
	jr nc, .asm_fc0bd
	cp l
	ld b, h
	jp c, $Func_11c1
	ld b, e
	jp c, $Func_11c1
	ld b, e
	jr nc, .asm_fc0c9
	or c
	ld b, h
	jr nc, .asm_fc0c8
	cp l
	ld b, h
	jp c, $Func_b0c1
	ld b, d
	jr nc, .asm_fc0d0
	or c
	ld b, h
	jr nc, .asm_fc0d9
	cp l
	ld b, h
	jp c, $Func_11c1
	ld b, e
	jp c, $Func_11c1
	ld b, e
	jr nc, .asm_fc0e5
	or c
	ld b, h
	nop
	nop
	and d
	ld b, d
	ld b, b
	sub l
	cp l
	ld b, h
	jp c, $Func_11c1
	ld b, e
	jp c, $Func_11c1
	ld b, e
	ld b, b
	sub l
	or c
	ld b, h
	nop
	nop
	and l
	ld b, d
	jr nc, .asm_fc0fc
	cp l
	ld b, h
	jp c, $Func_b0c1
	ld b, d
	jr nc, .asm_fc104
	or c
	ld b, h
	nop
	nop
	and l
	ld b, d
	ld b, b
	sub l
	cp l
	ld b, h
	jp c, $Func_11c1
	ld b, e
	jp c, $Func_11c1
	ld b, e
	ld b, b
	sub l
	or c
	ld b, h
	nop
	nop
	and d
	ld b, d
	ld b, b
	sub c
	cp l
	ld b, h
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_b0c1
	ld b, d
	nop
	nop
	dec l
	ld b, l
	ld b, b
	sub c
	or c
	ld b, h
	nop
	nop
	dec l
	ld b, l
	nop
	nop
	db $f2
	ld b, h
	nop
	nop
	dec l
	ld b, l
	nop
	sub h
	cp l
	ld b, h
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	nop
	sub h
	or c
	ld b, h
	nop
	nop
	dec l
	ld b, l
	nop
	nop
	and d
	ld b, d
	ld d, b
	sub e
	cp l
	ld b, h
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_b0c1
	ld b, d
	nop
	nop
	dec l
	ld b, l
	ld d, b
	sub e
	or c
	ld b, h
	nop
	nop
	dec l
	ld b, l
	nop
	nop
	db $f2
	ld b, h
	nop
	nop
	dec l
	ld b, l
	db $10
	sub e
	cp l
	ld b, h
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	jp c, $Func_11c1
	ld b, e
	nop
	nop
	dec l
	ld b, l
	db $10
	sub e
	or c
	ld b, h
	nop
	nop
	dec l
	ld b, l
	nop
	nop
	and d
	ld b, d
	ld [hl], l
	ld b, l
	ld h, b
	ld b, h
	ld a, c
	ld b, l
	ld h, b
	ld b, h
	ld l, l
	ld b, l
	ld h, b
	ld b, h
	ld [hl], c
	ld b, l
	ld h, b
	ld b, h
	ld h, l
	ld b, l
	ld h, b
	ld b, h
	ld l, c
	ld b, l
	ld h, b
	ld b, h
	ld e, l
	ld b, l
	ld h, b
	ld b, h
	ld h, c
	ld b, l
	ld h, b
	ld b, h
	ld d, l
	ld b, l
	ld h, b
	ld b, h
	ld e, c
	ld b, l
	ld h, b
	ld b, h
	nop
	nop
	adc [hl]
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and d
	ld b, d
	ld a, [$ff94]
	cp l
	ld b, h
	jp c, $Func_b0c1
	ld b, d
	ld a, [$ff94]
	or c
	ld b, h
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and d
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and l
	ld b, d
	nop
	nop
	and d
	ld b, d
	xor a
	ld [$ffe1], a
	ret
	ld a, [$d009]
	inc a
	and $07
	ld [$d009], a
	ret
	ld a, [$d009]
	inc a
	and $07
	ld [$d009], a
	and $04
	jr nz, .asm_fc2ce
	jr .asm_fc2e2
	ld a, [$d009]
	inc a
	and $07
	ld [$d009], a
	and $04
	jr nz, .asm_fc311
	jr .asm_fc2f6
.asm_fc2ce
	ld h, d
	ld l, e
	ld c, $04
.asm_fc2d2
	ld a, [hl]
	rlca
	ld [hli], a
	ld a, [hl]
	rlca
	ld [hli], a
	ld a, [hl]
	rlca
	ld [hli], a
	ld a, [hl]
	rlca
	ld [hli], a
	dec c
	jr nz, .asm_fc2d2
	ret
.asm_fc2e2
	ld h, d
	ld l, e
	ld c, $04
.asm_fc2e6
	ld a, [hl]
	rrca
	ld [hli], a
	ld a, [hl]
	rrca
	ld [hli], a
	ld a, [hl]
	rrca
	ld [hli], a
	ld a, [hl]
	rrca
	ld [hli], a
	dec c
	jr nz, .asm_fc2e6
	ret
.asm_fc2f6
	ld h, d
	ld l, e
	ld d, [hl]
	inc hl
	ld e, [hl]
	ld bc, $e
	add hl, bc
	ld a, $04
.asm_fc301
	ld c, [hl]
	ld [hl], e
	dec hl
	ld b, [hl]
	ld [hl], d
	dec hl
	ld e, [hl]
	ld [hl], c
	dec hl
	ld d, [hl]
	ld [hl], b
	dec hl
	dec a
	jr nz, .asm_fc301
	ret
.asm_fc311
	ld h, d
	ld l, e
	ld de, $e
	push hl
	add hl, de
	ld d, [hl]
	inc hl
	ld e, [hl]
	pop hl
	ld a, $04
.asm_fc31e
	ld b, [hl]
	ld [hl], d
	inc hl
	ld c, [hl]
	ld [hl], e
	inc hl
	ld d, [hl]
	ld [hl], b
	inc hl
	ld e, [hl]
	ld [hl], c
	inc hl
	dec a
	jr nz, .asm_fc31e
	ret
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld a, [$d009]
	and $06
	add a
	add a
	add a
	add $48
	ld l, a
	ld a, $00
	adc $43
	ld h, a
	ld sp, [hl]
.asm_fc343
	ld l, e
	ld h, d
	jp Func_fc4c7
	nop
	cp $00
	ei
	nop
	rst $38
	nop
	rst $38
	nop
	rst $28
	nop
	rst $38
	nop
	rst $18
	nop
	rst $38
	nop
	ld a, a
.asm_fc35a
	nop
	rst $30
	nop
	rst $38
	nop
	rst $38
	nop
	rst $30
	nop
	rst $38
	nop
	cp a
	nop
	rst $38
	nop
	cp a
.asm_fc36a
	nop
	rst $28
	nop
	rst $38
	nop
	rst $38
	nop
	ei
	nop
	rst $38
	nop
	ld a, a
	nop
	rst $38
	nop
	ld a, a
.asm_fc37a
	nop
	rst $30
	nop
	rst $38
	nop
	rst $38
	nop
	rst $30
	nop
	rst $38
	nop
	cp a
	nop
	rst $38
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld a, [$d009]
	and $02
	ld e, a
	ld a, [$ffe8]
	and $01
	add e
	swap a
	ld e, a
	ld d, $00
	ld hl, $43a7
	add hl, de
	ld sp, [hl]
	ld hl, $9030
	jp Func_fc4c7
	and d
	inc c
	ld b, c
	ld [de], a
	adc h
	ld hl, $610c
	jr nz, .asm_fc343
	ld sp, $828c
	ld c, b
	ld b, l
	jr nc, .asm_fc35a
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
	jr nc, .asm_fc36a
	jr .asm_fc40b
	inc h
	sbc b
	ld b, d
	add hl, de
	ld b, d
	add b
	ld h, [hl]
	ld bc, $825a
	inc h
	ld b, l
	jr .asm_fc37a
	jr .asm_fc433
	inc h
	and h
	ld e, d
	dec h
	ld e, d
	sbc b
.asm_fc3e0
	ld h, [hl]
	dec h
	ld e, d
	sbc d
	inc h
	ld b, l
	jr .asm_fc3e0
	nop
	ld b, h
	ld c, l
	ld a, [$d009]
	and $06
	srl a
	inc a
	inc a
	and $03
	swap a
	ld e, a
	ld d, $00
	ld hl, $4420
	add hl, de
	ld sp, [hl]
	ld hl, $95b0
	jp Func_fc4c7
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld a, [$d009]
	and $06
	add a
	add a
	add a
	ld e, a
	ld d, $00
	ld hl, $4420
	add hl, de
	ld sp, [hl]
	ld hl, $9380
	jp Func_fc4c7
	nop
	rst $38
	add b
	ld a, a
	add hl, de
	rst $20
	inc h
	jp Func_e718
	ld b, d
	rst $38
	dec a
	cp $72
	rst $38
	ld b, b
	cp a
	ld [$32f7], sp
	db $fd
	ld a, [hl]
	ei
	ld a, [$2caf]
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $80fe
	ld a, a
	ld [de], a
	db $ed
	ld [$ff], sp
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
	ld [$42f7], sp
	rst $38
	inc e
	rst $38
	nop
	rst $38
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld a, [$d009]
	and $07
	ld hl, $4486
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	ld l, e
	ld h, d
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	add [hl]
	inc hl
	ld h, [hl]
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld sp, [hl]
	ld l, e
	ld h, d
	jr .asm_fc4c7
	nop
	db $10
	jr nz, .asm_fc4ba
	ld b, b
	jr nc, .asm_fc4ad
	db $10
	ld hl, $d009
	inc [hl]
	ret
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld l, e
	ld h, d
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld a, [$d009]
	and $03
	swap a
	add [hl]
	inc hl
	ld h, [hl]
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld sp, [hl]
.asm_fc4ad
	ld l, e
	ld h, d
	jr .asm_fc4c7
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld hl, $c1da
	ld sp, [hl]
	ld h, d
.asm_fc4ba
	ld l, e
	jr .asm_fc4c7
	ld hl, sp+$00
	ld b, h
	ld c, l
	ld h, d
	ld l, e
	ld sp, [hl]
	ld hl, $c1da
.asm_fc4c7
	pop de
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	pop de
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	ld h, b
	ld l, c
	ld sp, [hl]
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld a, [$ff47]
	cp $e4
	ret nz
	ld a, [$d009]
	ld l, a
	and $01
	ret nz
	ld a, $98
	ld [$ff68], a
	ld a, l
	and $06
	jr z, .asm_fc519
	cp $04
	jr z, .asm_fc523
	ld hl, $c21a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ret
.asm_fc519
	ld hl, $c218
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ret
.asm_fc523
	ld hl, $c21c
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld a, [$ff47]
	cp $e4
	ret nz
	ld a, [$d621]
	cp $ff
	ret nz
	ld a, $a0
	ld [$ff68], a
	ld a, [$ff9d]
	and $02
	jr nz, .asm_fc54b
	ld hl, $c220
	jr .asm_fc54e
.asm_fc54b
	ld hl, $c222
.asm_fc54e
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ret
	ret nc
	sub d
	ld a, l
	ld b, l
	ld a, [$ff92]
	call Func_d045
	sub e
	dec e
	ld b, [hl]
	ld a, [$ff93]
	ld l, l
	ld b, [hl]
	ret nz
	sub e
	cp l
	ld b, [hl]
	ret nz
	sub d
	dec c
	ld b, a
	ret nc
	sub h
	ld e, l
	ld b, a
	ld a, [$ff94]
	xor l
	ld b, a
	ret nc
	sub l
	db $fd
	sub l
	ld c, l
	ld c, b
	add b
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	ret nz
	ld a, a
	ld e, a
	rst $38
	ld e, a
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	ld [$ff3f], a
	cpl
	rst $38
	cpl
	ccf
	rst $28
	ccf
	xor a
	ld a, a
	rst $28
	ccf
	xor a
	ld a, a
	rst $28
	ccf
	ld a, [$ff1f]
	rla
	rst $38
	rla
	rra
	rst $30
	rra
	or a
	ld e, a
	rst $30
	rra
	sub a
	ld a, a
	rst $30
	rra
	ld hl, sp+$0f
	dec bc
	rst $38
	dec bc
	rrca
	db $eb
	rra
	cp e
	ld c, a
	ei
	rrca
	sbc e
	ld l, a
	ei
	rrca
	rra
	ld a, [$ffd0]
	rst $38
	ret nc
	ld a, [$ffdf]
	ld a, [$ffd9]
	or $df
	ld a, [$ffdf]
	ld a, [$ffde]
	pop af
	rrca
	ld hl, sp+$e8
	rst $38
	add sp, $f8
	rst $28
	ld hl, sp+$e9
	cp $ef
	ld hl, sp+$ef
	ld hl, sp+$ee
	ld sp, [hl]
	rlca
	db $fc
	db $f4
	db $fc
	push af
	cp $f7
	db $fc
	or $fd
	inc bc
	cp $fa
	rst $38
	ld a, [$fbfe]
	cp $fb
	cp $fb
	cp $fb
	cp $fa
	rst $38
	ld bc, $fdff
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	rst $18
	ld a, a
	ld e, a
	rst $38
	ld e, a
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $18
	ld a, a
	rst $28
	ccf
	cpl
	rst $38
	cpl
	ccf
	rst $28
	ccf
	xor a
	ld a, a
	rst $28
	ccf
	xor a
	ld a, a
	rst $28
	ccf
	rst $30
	rra
	rla
	rst $38
	rla
	rra
	rst $30
	rra
	or a
	ld e, a
	rst $30
	rra
	sub a
	ld a, a
	rst $30
	rra
	ei
	rrca
	dec bc
	rst $38
	dec bc
	rrca
	db $eb
	rra
	cp e
	ld c, a
	ei
	rrca
	sbc e
	ld l, a
	ei
	rrca
	rst $18
	ld a, [$ffd8]
	rst $30
	ret nc
	ld a, [$ffdf]
	ld a, [$ffd9]
	or $df
	ld a, [$ffdf]
	ld a, [$ffde]
	pop af
	rst $28
	ld hl, sp+$e8
	rst $38
	add sp, $f8
	rst $28
	ld hl, sp+$e9
	cp $ef
	ld hl, sp+$ef
	ld hl, sp+$ee
	ld sp, [hl]
	rst $30
	db $fc
	db $f4
	db $fc
	push af
	cp $f7
	db $fc
	or $fd
	ei
	cp $fa
	rst $38
	ld a, [$fbfe]
	cp $fb
	cp $fb
	cp $fb
	cp $fa
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	cp a
	rst $38
	rst $18
	ld a, a
	ld e, a
	rst $38
	ld e, a
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $28
	ccf
	cpl
	rst $38
	ld l, a
	rst $38
	xor a
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $30
	rra
	rla
	rst $38
	ld d, a
	rst $38
	or a
	rst $38
	rst $30
	rst $38
	rst $30
	rst $38
	rst $30
	rst $38
	rst $30
	rst $38
	ei
	rrca
	dec bc
	rst $38
	ld e, e
	rst $38
	xor e
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	rst $18
	ld a, [$ffd8]
	rst $38
	push de
	rst $38
	jp c, $Func_dfff
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $18
	rst $38
	rst $28
	ld hl, sp+$e8
	rst $38
	db $ed
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $30
	db $fc
	push af
	rst $38
	or $ff
	rst $30
	rst $38
	rst $30
	rst $38
	rst $30
	rst $38
	rst $30
	rst $38
	ei
	cp $fa
	rst $38
	ei
	rst $38
	ld a, [$fbff]
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	db $fd
	rst $38
	add b
	rst $38
	add d
	db $fd
	and b
	rst $18
	add b
	rst $38
	add h
	ei
	add h
	ei
	add b
	rst $38
	ret nz
	rst $38
	pop bc
	cp $d1
	xor $d0
	rst $28
	ret nz
	rst $38
	jp nz, Func_c2fd
	db $fd
	ld [$ffff], a
	ld [$ffff], a
	add sp, $f7
	add sp, $f7
	ld [$ffff], a
	pop hl
	cp $e1
	cp $e0
	rst $38
	ld a, [$ffff]
	ld a, [$ffff]
	db $f4
	ei
	db $f4
	ei
	ld a, [$ffff]
	ld a, [$ffff]
	ld a, [$ffff]
	ld a, [$ffff]
	ld hl, sp+$ff
	ld hl, sp+$ff
	ld a, [$fafd]
	db $fd
	ld hl, sp+$ff
	ld hl, sp+$ff
	ld hl, sp+$ff
	rra
	rst $38
	ccf
	rst $18
	ccf
	rst $18
	rra
	rst $38
	rra
	rst $38
	ld e, a
	cp a
	ld e, a
	cp a
	rra
	rst $38
	rrca
	rst $38
	rra
	rst $28
	rra
	rst $28
	rrca
	rst $38
	rrca
	rst $38
	cpl
	rst $18
	cpl
	rst $18
	rrca
	rst $38
	rlca
	rst $38
	rrca
	rst $30
	rrca
	rst $30
	rlca
	rst $38
	rlca
	rst $38
	rla
	rst $28
	rla
	rst $28
	rlca
	rst $38
	inc bc
	rst $38
	rlca
	ei
	rlca
	ei
	inc bc
	rst $38
	inc bc
	rst $38
	dec bc
	rst $30
	dec bc
	rst $30
	inc bc
	rst $38
	ld bc, $3ff
	db $fd
	ld bc, $1ff
	rst $38
	dec b
	ei
	dec b
	ei
	ld bc, $a0ff
	rst $38
	push bc
	rst $38
	xor d
	rst $38
	db $dd
	rst $38
	db $dd
	rst $38
	rst $38
	rst $38
	ret nc
	rst $38
	ld [$ff00+c], a
	rst $38
	push de
	rst $38
	xor $ff
	push af
	rst $38
	xor $ff
	rst $38
	rst $38
	rst $38
	rst $38
	add sp, $ff
	pop af
	rst $38
	ld [$f7ff], a
	rst $38
	ld a, [$f7ff]
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $f4
	rst $38
	ld hl, sp+$ff
	push af
.asm_fc832
	rst $38
	ei
	rst $38
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fcff]
	rst $38
	ld a, [$fdff]
	rst $38
	cp $ff
.asm_fc847
	db $fd
	rst $38
	rst $38
	rst $38
	ccf
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	rst $10
	rst $38
	xor a
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rlca
.asm_fc87e
	rst $38
	xor e
	rst $38
	ld d, a
	rst $38
	db $eb
	rst $38
	ld d, a
	rst $38
	cp a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	inc bc
	rst $38
	ld d, l
	rst $38
	xor e
	rst $38
	ld [hl], l
	rst $38
	xor e
	rst $38
	rst $18
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	jr nz, .asm_fc832
	xor l
	ld c, b
	jr nc, .asm_fc836
	db $ed
	sub h
	dec l
	ld c, c
	jr nc, .asm_fc83f
	ld l, l
	ld c, c
	nop
	ld [hl], d
	nop
	rst $8
	nop
	or b
	rrca
	ld b, b
	jr .asm_fc87e
	jr nc, .asm_fc847
	ld hl, $2498
	inc de
	nop
	cp a
	nop
	ret c
	rlca
	jr nc, .asm_fc8cc
	ld b, a
	db $10
	adc $11
	inc c
	ld [de], a
.asm_fc8ca
	ret
	ld [hli], a
.asm_fc8cc
	sbc c
	nop
.asm_fc8ce
	xor a
.asm_fc8cf
	nop
	ld [hl], b
	rlca
	ret nz
	inc a
	add e
	ld b, b
	ccf
	nop
	ld a, [$ff00]
.asm_fc8da
	rst $20
.asm_fc8db
	jr .asm_fc8a2
	nop
	xor a
	nop
	cp b
.asm_fc8e1
	rlca
	ret nc
	rrca
	ld h, b
	jr .asm_fc92e
	db $10
	adc h
	db $10
	call Func_b10
	nop
	ld h, a
	nop
	ld e, h
	nop
	dec bc
	ld a, [$ff06]
	jr .asm_fc8da
	inc c
	ld [hl], c
	inc c
	sub c
	inc c
	pop de
	nop
	halt
	nop
	dec de
	ld [$ff05], a
	jr nc, .asm_fc8ca
	jr .asm_fc969
	adc b
	ld [hld], a
	ld [$48b3], sp
	sub d
	nop
	db $d3
	nop
	ld e, d
	add b
.asm_fc912
	dec b
	ld [hl], b
	add a
	ld [$4f3], sp
	add hl, sp
	call nz, Func_2419
.asm_fc91c
	ret
	nop
	db $ed
	ld [$8873], sp
	ld [hld], a
	adc b
	ld de, $d10c
	inc b
	ld e, c
	inc b
	reti
	inc h
.asm_fc92e
	sub e
	inc hl
	sbc b
	jr nz, .asm_fc8cf
	db $10
	rst $8
	ld c, $e1
	ld bc, $a0
	ld e, d
	nop
	sla b
	sbc e
	jr nz, .asm_fc8db
	jr nc, .asm_fc8ce
	ld de, $1188
	ld c, h
	db $10
	adc $08
	ld h, a
	nop
	or a
	jr nc, .asm_fc8da
	jr nc, .asm_fc8da
	jr nc, .asm_fc8e1
	jr .asm_fc91c
	rrca
	ld h, b
	nop
	ret nc
	nop
	ld a, [hld]
	nop
	and $12
	ld c, c
	db $10
	call Func_fcc11
	jr .asm_fc9ab
	inc c
	and e
	rlca
	and b
.asm_fc969
	nop
	ret c
	nop
	ld l, [hl]
	jr .asm_fc912
	nop
	rst $20
	nop
	rrca
	ld [bc], a
	db $fc
	ld [$ff03], a
	nop
	ld c, $00
	push af
	ld [$8d0], sp
	or e
	ld [$1831], sp
	ld [$ff00+c], a
	ld a, [$ff06]
	ld [$ff0b], a
	nop
	dec e
	nop
	push af
	inc h
	ret z
	add h
	add hl, de
	inc c
	ld [hl], c
	jr .asm_fc978
	ld a, [$ff02]
	nop
	dec c
	nop
	di
	nop
	ld c, [hl]
	ld b, h
	sbc c
	ld c, b
	sub e
	adc b
	jr nc, .asm_fc9ac
	ld [hl], e
	db $10
	ld [$ff00+c], a
	ld [$ff0c], a
	nop
	dec de
.asm_fc9ab
	nop
.asm_fc9ac
	db $fd
	ld [$d001], a
	call Func_fca5f
	ld b, $02
	call Func_fca50
	ld a, $04
	jr nz, .asm_fca09
	ld a, $00
	call Func_fcce4
	call Func_1cba
	ld a, $01
	jr c, .asm_fca09
	ld b, $06
	ld a, $14
	ld hl, $401d
	rst $8
	ld a, $01
	jr c, .asm_fca09
	ld e, $01
	call Func_fcb8e
	ld a, [$d0c0]
	cp [hl]
	ld a, $02
	jr nz, .asm_fca09
	call Func_fca29
	ld a, $02
	jr c, .asm_fca09
	ld b, $01
	call Func_fca50
	ld hl, $4d20
	call Func_f59
	call Func_fca69
	call Func_fca0d
	call Func_fcbe7
	ld hl, $4d25
	call Func_f59
	call Func_3ef0
	ld a, $03
.asm_fca09
	call Func_fcce4
	ret
	call Func_301a
	ld a, [$d001]
	push af
	ld a, [$d002]
	push af
	ld a, $1e
	call Func_2ed0
	pop af
	ld [$d002], a
	pop af
	ld [$d001], a
	call Func_2cb0
	ret
	xor a
	ld [$c1f8], a
	ld e, $1e
	call Func_fcb8e
	ld a, [hl]
	and a
	jr z, .asm_fca4c
	cp $01
	jr z, .asm_fca44
	ld a, $14
	ld hl, $536e
	rst $8
	jr nz, .asm_fca4e
	jr .asm_fca4c
.asm_fca44
	ld a, $14
	ld hl, $536e
	rst $8
	jr z, .asm_fca4e
.asm_fca4c
	and a
	ret
.asm_fca4e
	scf
	ret
	ld hl, $d738
	ld a, [$d001]
	ld c, a
	ld a, $03
	call Func_2ed0
	ld a, c
	and a
	ret
	ld e, $00
	call Func_fcb8e
	ld a, [hl]
	ld [$d002], a
	ret
	ld e, $01
	call Func_fcb8e
	ld a, [hl]
	ld [$c5d0], a
	ld e, $02
	call Func_fcb8e
	ld a, [hl]
	ld [$c601], a
	ld a, [$c5d0]
	ld de, $c5d1
	call Func_fcbb4
	call Func_fcbc0
	ld a, [$c601]
	ld de, $c602
	call Func_fcbb4
	call Func_fcbc0
	ld hl, $dc47
	ld bc, $b
	call Func_fcba3
	ld de, $c5f2
	call Func_fcbc0
	ld hl, $d25e
	ld de, $c5e7
	call Func_fcbc0
	ld hl, $db2d
	ld bc, $30
	call Func_fcba3
	ld de, $c5ff
	call Func_fcbdb
	ld hl, $db3c
	ld bc, $30
	call Func_fcba3
	ld de, $c5fd
	call Func_fcbdb
	ld hl, $db46
	ld bc, $30
	call Func_fcba3
	ld a, [hl]
	ld [$d0fb], a
	ld a, [$c601]
	ld [$d0c0], a
	xor a
	ld [$c1f8], a
	ld [$d0c3], a
	ld hl, $6013
	ld a, $03
	rst $8
	ld a, $06
	call Func_2ed0
	ld e, $03
	call Func_fcb8e
	ld de, $c60d
	call Func_fcbc0
	ld hl, $dc89
	ld bc, $b
	call Func_fcbaa
	ld hl, $c60d
	call Func_fcbc0
	ld e, $13
	call Func_fcb8e
	push hl
	ld de, $c623
	call Func_fcbc0
	pop hl
	ld de, $c618
	call Func_fcbc0
	ld hl, $dc47
	ld bc, $b
	call Func_fcbaa
	ld hl, $c623
	call Func_fcbc0
	ld e, $0e
	call Func_fcb8e
	ld de, $c62e
	call Func_fcbdb
	ld hl, $db3c
	ld bc, $30
	call Func_fcbaa
	ld hl, $c62e
	call Func_fcbdb
	ld e, $11
	call Func_fcb8e
	ld de, $c631
	call Func_fcbe1
	ld hl, $db2d
	ld bc, $30
	call Func_fcbaa
	ld hl, $c630
	call Func_fcbdb
	ld e, $10
	call Func_fcb8e
	push hl
	ld hl, $db28
	ld bc, $30
	call Func_fcbaa
	pop hl
	ld a, [hl]
	ld [de], a
	push af
	push bc
	push de
	push hl
	ld a, [$d0c1]
	push af
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	ld a, $03
	ld hl, $610e
	rst $8
	pop af
	ld [$d0c1], a
	pop hl
	pop de
	pop bc
	pop af
	ret
	ld d, $00
	push de
	ld a, [$d001]
	and $0f
	swap a
	ld e, a
	ld d, $00
	ld hl, $4c24
	add hl, de
	add hl, de
	pop de
	add hl, de
	ret
	ld a, [$d0c1]
	call Func_3241
	ret
	ld a, [$db1f]
	dec a
	call Func_3241
	ld e, l
	ld d, h
	ret
	push de
	ld [$d20e], a
	call Func_3638
	ld hl, $d036
	pop de
	ret
	ld bc, $b
	call Func_31c2
	ret
	ld bc, $4
	call Func_31c2
	ld a, $50
	ld [de], a
	ret
	ld bc, $3
	call Func_31c2
	ld a, $50
	ld [de], a
	ret
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ret
	ld a, [hli]
	ld [de], a
	dec de
	ld a, [hl]
	ld [de], a
	ret
	ld e, $02
	call Func_fcb8e
	ld a, [hl]
	call Func_fcbb4
	ld de, $d04b
	call Func_fcbc0
	ld e, $01
	call Func_fcb8e
	ld a, [hl]
	call Func_fcbb4
	ld de, $d00f
	call Func_fcbc0
	ld hl, $d036
.asm_fcc08
	ld a, [hli]
	cp $50
	jr nz, .asm_fcc08
	dec hl
	push hl
	ld e, $1e
	call Func_fcb8e
	ld a, [hl]
	pop hl
	and a
	ret z
	cp $01
	ld a, $ef
	jr z, .asm_fcc20
	ld a, $f5
.asm_fcc20
	ld [hli], a
	ld [hl], $50
	ret
	nop
	ld h, b
	ld b, d
	ld bc, $7a9
	add b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	scf
	ld h, [hl]
	xor [hl]
	ld d, h
	sub d
	ld [$6bb], sp
	ld h, $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	nop
	ld b, l
	ld e, a
	ld [bc], a
	ld a, [$fa02]
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	sub [hl]
	ld h, [hl]
	ld d, e
	ld e, $bf
	ld b, $26
	dec b
	ld h, e
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	ld bc, $6462
	ld [$48e], sp
	ccf
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	sbc b
	adc b
	ld c, [hl]
	dec b
	ld [hl], d
	ld [$60f], sp
	ld h, $50
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	ld [bc], a
	sub h
	ld [hl], b
	inc bc
	rra
	inc bc
	rra
	rlca
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [hl], a
	ld h, [hl]
	ld d, e
	dec de
	ld bc, $cc04
	dec b
	or a
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld [bc], a
	nop
	ld bc, $4e2c
	rlca
	or l
	ld [bc], a
	sbc $07
	sbc h
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	sub [hl]
	ld h, [hl]
	ld c, a
	nop
	dec a
	rlca
	call nc, Func_2808
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	ld [bc], a
	ld [hl], c
	adc [hl]
	add hl, bc
	db $f4
	add hl, bc
	ld bc, $5050
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	sub [hl]
	ld h, [hl]
	xor [hl]
	ld a, e
	ld h, a
	rlca
	call nc, Func_2706
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	nop
	nop
	push af
	call Func_fcbe7
	pop af
	ld e, a
	ld d, $00
	ld hl, $4d02
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [$d002]
	ld e, a
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_f59
	ret
	inc a
	ld c, l
	ld d, l
	ld c, l
	ld l, [hl]
	ld c, l
	ld b, c
	ld c, l
	ld e, d
	ld c, l
	ld [hl], e
	ld c, l
	ld b, [hl]
	ld c, l
	ld e, a
	ld c, l
	ld a, b
	ld c, l
	ld c, e
	ld c, l
	ld h, h
	ld c, l
	ld a, l
	ld c, l
	ld d, b
	ld c, l
	ld l, c
	ld c, l
	add d
	ld c, l
	ld d, $80
	ld d, e
	ld h, h
	ld d, b
	ld d, $a2
	ld d, e
	ld h, h
	ld [$11], sp
	nop
	call Func_3d63
	call Func_32e
	ld hl, $4d37
	ret
	ld d, $d5
	ld d, e
	ld h, h
	ld d, b
	ld d, $da
	ld d, e
	ld h, h
	ld d, b
	ld d, $32
	ld d, h
	ld h, h
	ld d, b
	ld d, $59
	ld d, h
	ld h, h
	ld d, b
	ld d, $90
	ld d, h
	ld h, h
	ld d, b
	ld d, $bf
	ld d, h
	ld h, h
	ld d, b
	ld d, $e5
	ld d, h
	ld h, h
	ld d, b
	ld d, $4b
	ld d, l
	ld h, h
	ld d, b
	ld d, $77
	ld d, l
	ld h, h
	ld d, b
	ld d, $ad
	ld d, l
	ld h, h
	ld d, b
	ld d, $e3
	ld d, l
	ld h, h
	ld d, b
	ld d, $16
	ld d, [hl]
	ld h, h
	ld d, b
	ld d, $7a
	ld d, [hl]
	ld h, h
	ld d, b
	ld d, $a1
	ld d, [hl]
	ld h, h
	ld d, b
	ld d, $ce
	ld d, [hl]
	ld h, h
	ld d, b
	ld d, $f2
	ld d, [hl]
	ld h, h
	ld d, b
	ld a, [$d240]
	and a
	ret nz
	call Func_2e35
	and a
	ret nz
	xor a
	ld [$da65], a
	call Func_fcddf
	ret nc
	call Func_fce5e
	ret nc
	ld b, $3f
	ld de, $4daa
	ld a, $25
	ld hl, $7a91
	rst $8
	scf
	ret
	ld c, $3f
	or d
	ld c, l
	inc b
	inc h
	ld c, c
	ld b, d
	call Func_fce41
	call Func_fce86
	ld a, [$da65]
	and a
	jr nz, .asm_fcdc2
	ld hl, $da64
	inc [hl]
.asm_fcdc2
	ld a, $01
	ld [$da46], a
	ld bc, $cf12
	ld hl, $0
	add hl, bc
	ld [hl], $00
	inc hl
	ld [hl], $01
	ld hl, $9
	add hl, bc
	ld a, $3f
	ld [hli], a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hl], a
	ret
	ld a, [$da64]
	cp $0a
	jr nc, .asm_fce00
	call Func_fceb2
	ld a, [hli]
	ld [$ffc5], a
	ld a, [hli]
	ld [$ffc6], a
	ld a, [hli]
	ld [$ffc7], a
	ld de, $d629
	ld bc, $ffc5
	ld a, $05
	ld hl, $6288
	rst $8
	jr nc, .asm_fce02
.asm_fce00
	jr .asm_fce04
.asm_fce02
	scf
	ret
.asm_fce04
	ld hl, $ffc5
	ld [hl], $00
	inc hl
	ld [hl], $08
	inc hl
	ld [hl], $fc
.asm_fce0f
	ld de, $da66
	ld bc, $d629
	ld a, $05
	ld hl, $6288
	rst $8
	jr z, .asm_fce26
	jr nc, .asm_fce24
	call Func_fce34
	jr .asm_fce0f
.asm_fce24
	xor a
	ret
.asm_fce26
	call Func_fce34
	ld a, $05
	call Func_3160
	inc a
	ld [$da65], a
	scf
	ret
	ld de, $da66
	ld bc, $ffc5
	ld a, $05
	ld hl, $62d0
	rst $8
	ret
	call Func_fceb2
	ld de, $3
	add hl, de
	ld a, [hli]
	ld [$ffc5], a
	ld a, [hli]
	ld [$ffc6], a
	ld a, [hli]
	ld [$ffc7], a
	ld de, $d629
	ld bc, $ffc5
	ld a, $05
	ld hl, $6277
	rst $8
	ret
	call Func_fceb2
	ld de, $6
	add hl, de
	ld a, [hli]
	cp $01
	jr z, .asm_fce76
	ld a, [hl]
	ld c, a
	ld b, $01
	ld a, $09
	ld hl, $713a
	rst $8
	scf
	ret
.asm_fce76
	ld a, [hl]
	ld [$d0be], a
	ld a, $01
	ld [$d0c4], a
	ld hl, $d6c9
	call Func_3115
	ret
	call Func_fceb2
	ld de, $6
	add hl, de
	ld a, [hli]
	ld de, $4e98
	cp $01
	ret z
	ld de, $4ea5
	ret
	ld c, l
	ld c, h
	ld c, a
	ld c, l
	ld d, c
	ld c, a
	ld c, l
	ld d, [hl]
	ld c, a
	ld c, l
	ld e, e
	ld c, a
	sub c
	ld c, l
	ld c, h
	ld c, a
	ld c, l
	ld h, b
	ld c, a
	ld c, l
	ld d, [hl]
	ld c, a
	ld c, l
	ld h, l
	ld c, a
	sub c
	ld a, [$da65]
	and a
	jr z, .asm_fcebe
	dec a
	ld de, $4ed1
	jr .asm_fcec9
.asm_fcebe
	ld a, [$da64]
	cp $0a
	jr c, .asm_fcec6
	xor a
.asm_fcec6
	ld de, $4ef9
.asm_fcec9
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, de
	ret
	nop
	nop
	nop
	nop
	ld [bc], a
	ld e, b
	ld bc, $11
	nop
	nop
	nop
	nop
	ld e, d
	ld bc, $9
	nop
	nop
	nop
	nop
	or h
	ld bc, $5
	nop
	nop
	nop
	ld bc, $1c2
	inc de
	nop
	nop
	nop
	nop
	ld bc, $1f4
	inc b
	nop
	inc bc
	add h
	nop
	ld [bc], a
	ld e, b
	ld bc, $11
	rrca
	and b
	nop
	ld bc, $10e
	inc d
	nop
	dec de
	ld e, b
	nop
	ld [bc], a
	ld e, b
	ld bc, $11
	daa
	db $10
	nop
	rlca
	ld [$2302], sp
	nop
	ld a, [hld]
	sbc b
	nop
	dec bc
	cp b
	ld bc, $8
	ld c, d
	jr c, .asm_fcf25
.asm_fcf25
	ld [bc], a
	ld e, b
	ld bc, $11
	ld [hl], l
	jr nc, .asm_fcf2d
.asm_fcf2d
	ld [de], a
	ret nz
	ld [bc], a
	jr nz, .asm_fcf32
.asm_fcf32
	sbc h
	ld b, b
	nop
	inc bc
	add h
	ld bc, $10
	jp Func_50
	rra
	ld b, b
	ld [bc], a
	ld e, $01
	add [hl]
	and b
	nop
	ld e, c
	db $10
	ld [bc], a
	ld a, [de]
	nop
	nop
	nop
	ld d, $25
	ld b, a
	ld h, h
	ld d, b
	ld d, $38
	ld b, a
	ld h, h
	ld d, b
	ld d, $6b
	ld b, a
	ld h, h
	ld d, b
	ld d, $89
	ld b, a
	ld h, h
	ld d, b
	ld d, $cc
	ld b, a
	ld h, h
	ld d, b
	ld d, $02
	ld c, b
	ld h, h
	ld d, b
	ld a, $01
	call Func_317a
	ld de, $c700
	ld bc, $a8d4
	ld hl, $a8cd
.asm_fcf78
	ld a, [hli]
	cp $ff
	jr z, .asm_fcfa7
	cp $fd
	jr z, .asm_fcf9d
	push hl
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $0
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $2
	add hl, bc
	push bc
	ld bc, $4
	call Func_31c2
	pop bc
	pop hl
.asm_fcf9d
	push hl
	ld hl, $30
	add hl, bc
	ld b, h
	ld c, l
	pop hl
	jr .asm_fcf78
.asm_fcfa7
	ld a, $ff
	ld [de], a
	ld a, $26
	ld [$c900], a
	jp Func_3194
	call Func_34b6
	call Func_436
	ld hl, $50c9
	ld de, $9000
	ld a, $3f
	ld bc, $200
	call Func_dcb
	ld a, $05
	ld hl, $6fc7
	rst $8
	ld a, $05
	ld hl, $6fe5
	rst $8
	ld hl, $93d0
	ld a, $ff
	ld bc, $10
	call Func_31f4
	ld hl, $c3a0
	ld a, $3d
	ld bc, $168
	call Func_31f4
	ld hl, $c42f
	ld bc, $90f
	call Func_ecf
	ld hl, $c3a0
	ld a, $1e
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $c3b4
	ld a, $33
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $c3b7
	ld a, $00
	call Func_fd0a7
	ld hl, $c3cb
	ld a, $0f
	call Func_fd0a7
	ld hl, $c3a8
	ld a, $20
	call Func_fd0a3
	ld hl, $c3e5
	ld a, $24
	call Func_fd09f
	ld hl, $c3f9
	ld [hl], $27
	ld hl, $c3c9
	ld a, $2e
	call Func_fd0b7
	ld hl, $c416
	ld a, $2a
	call Func_fd0b3
	ld hl, $c406
	ld a, $28
	call Func_fd0c2
	ld hl, $c4e2
	ld a, $2c
	call Func_fd0c2
	ld hl, $c406
	ld a, $35
	call Func_fd0a3
	ld hl, $c416
	ld [hl], $29
	ld hl, $c4f2
	ld [hl], $2b
	ld hl, $c4e1
	ld [hl], $2d
	ld hl, $c41a
	ld a, $39
	call Func_fd0c2
	ld hl, $c4ce
	ld a, $3b
	call Func_fd0c2
	ld hl, $c41a
	ld a, $3c
	call Func_fd0af
	ld hl, $c429
	ld a, $3a
	call Func_fd0af
	ld hl, $c41a
	ld [hl], $2f
	ld hl, $c429
	ld [hl], $30
	ld hl, $c4ce
	ld [hl], $32
	ld hl, $c4dd
	ld [hl], $31
	call Func_458
	call Func_34b9
	ld b, $1d
	call Func_3558
	jp Func_351b
	ld b, $03
	jr .asm_fd0a9
	ld b, $04
	jr .asm_fd0a9
	ld b, $0f
.asm_fd0a9
	ld [hli], a
	inc a
	dec b
	jr nz, .asm_fd0a9
	ret
	ld b, $09
	jr .asm_fd0b9
	ld b, $0b
	jr .asm_fd0b9
	ld b, $0f
.asm_fd0b9
	ld [hl], a
	ld de, $14
	add hl, de
	dec b
	jr nz, .asm_fd0b9
	ret
	ld b, $10
.asm_fd0c4
	ld [hli], a
	dec b
	jr nz, .asm_fd0c4
	ret
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f9
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	rst $38
	cp $fe
	cp $fe
	ld e, $1e
	ld c, $0e
	adc $ce
	adc $ce
	adc $ce
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
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
	cp $fe
	db $fc
	ld hl, sp+$f1
	pop af
	di
	di
	rst $38
	rst $38
	sbc h
	sbc h
	inc e
	inc e
	inc a
	inc a
	inc e
	inc e
	adc h
	adc h
	call nz, Func_e4c4
	db $e4
	rst $38
	add e
	rst $38
	add e
	rst $38
	add e
	rst $38
	db $e3
	ccf
	dec sp
	rrca
	dec bc
	rst $8
	set 7, a
	ei
	ld hl, sp+$f8
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	rst $38
	rst $38
	db $fc
	ld hl, sp+$f9
	ld sp, [hl]
	rra
	rra
	db $fc
	inc c
	inc c
	inc c
	db $fc
	inc a
	inc e
	inc e
	sbc h
	sbc h
	rst $38
	add a
	rst $38
	add a
	rst $38
	add a
	rst $38
	rst $20
	ccf
	ccf
	rrca
	rrca
	rst $8
	rst $8
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
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
	ld sp, [hl]
	ld sp, [hl]
	pop af
	pop af
	db $e3
	db $e3
	rst $0
	rst $0
	add e
	add e
	db $10
	db $10
	inc a
	inc a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ccf
	ccf
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	inc a
	inc a
	inc a
	inc a
	nop
	nop
	nop
	nop
	rst $38
	rst $38
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
	rrca
	rrca
	rrca
	rrca
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld hl, sp+$f8
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	adc $ce
	adc $ce
	ld c, $0e
	ld e, $1e
	cp $fe
	cp $fe
	cp $fe
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	db $fc
	db $fc
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	nop
	nop
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
	rst $38
	rst $38
	rst $38
	jp Func_fe37f
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$f8
	db $fc
	rst $38
	db $fc
	db $fc
	db $fc
	rst $38
	inc e
	inc e
	inc a
	inc a
	db $fc
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	add a
	rst $38
	add a
	rst $38
	add a
	rst $38
	add a
	rst $38
	rst $20
	ccf
	daa
	ccf
	cpl
	rst $38
	rst $28
	ld a, [$fff0]
	pop af
	pop af
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	ld hl, sp+$f8
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rrca
	rrca
	rst $8
	rst $8
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
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
	ld hl, sp+$f8
	ld hl, sp+$f8
	rst $38
	rst $38
	rst $38
	rst $38
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	rst $20
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, sp+$f8
	db $e3
	rst $20
	rst $18
	rst $18
	cp b
	cp h
	di
	di
	rst $28
	rst $28
	call c, Func_fffe
	rst $38
	rra
	rra
	rst $0
	rst $20
	ei
	ei
	dec e
	dec a
	rst $8
	rst $8
	rst $30
	rst $30
	dec sp
	ld a, a
	ld a, [$ffe8]
	and a
	jr nz, .asm_fd2d2
	ld a, [$ffe9]
	and a
	ret z
.asm_fd2d2
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	call Func_436
	call Func_fd365
	call Func_fd399
	call Func_fd3c4
	call Func_fd311
	call Func_458
	ld de, $0
	call Func_3d63
	xor a
	ld [$d001], a
	ld [$d004], a
	ld [$cec3], a
.asm_fd2fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_fd30d
	call Func_fd487
	call Func_fd961
	call Func_32e
	jr .asm_fd2fb
.asm_fd30d
	pop af
	ld [$ffac], a
	ret
	ld a, [$cec2]
	and a
	jr nz, .asm_fd32e
	ld hl, $6d0d
	ld de, $c700
	ld c, $fc
.asm_fd31f
	push bc
	push hl
	call Func_fd345
	pop hl
	ld bc, $8
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_fd31f
	ret
.asm_fd32e
	ld hl, $750d
	ld de, $c700
	ld c, $43
.asm_fd336
	push bc
	push hl
	call Func_fd345
	pop hl
	ld bc, $4
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_fd336
	ret
	ld a, $02
	call Func_31d0
	ld [de], a
	inc de
	inc hl
	ld a, $02
	call Func_31d0
	ld [de], a
	inc de
	inc hl
	ld a, $02
	call Func_31d0
	ld [de], a
	inc de
	inc hl
	ld a, $02
	call Func_31d0
	ld [de], a
	inc de
	ret
	ld a, $01
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	xor a
	call Func_31f4
	ld hl, $c3a0
	ld bc, $168
	xor a
	call Func_31f4
	call Func_31a7
	ret
	ld hl, $59f6
	ld de, $96a0
	ld bc, $160
	call Func_31c2
	ld hl, $59e6
	ld de, $8000
	ld bc, $10
	call Func_31c2
	call Func_d9c
	ld hl, $8800
	ld bc, $800
.asm_fd3ba
	ld a, [hl]
	xor $ff
	ld [hli], a
	dec bc
	ld a, c
	or b
	jr nz, .asm_fd3ba
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $5407
	ld de, $c280
	ld bc, $80
	call Func_31c2
	ld a, $80
	ld [$ff68], a
	ld hl, $5407
	ld c, $40
	xor a
.asm_fd3de
	ld [$ff69], a
	dec c
	jr nz, .asm_fd3de
	ld a, $80
	ld [$ff6a], a
	ld hl, $5447
	ld c, $40
.asm_fd3ec
	ld a, [hli]
	ld [$ff6b], a
	dec c
	jr nz, .asm_fd3ec
	ld a, $94
	ld [$c508], a
	ld a, $52
	ld [$c509], a
	ld a, $4a
	ld [$c50a], a
	ld a, $29
	ld [$c50b], a
	ret
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rra
	nop
	rra
	nop
	rra
	nop
	nop
	nop
	ld [$ff03], a
	ld [$ff03], a
	ld [$ff03], a
	nop
	nop
	nop
	ld a, h
	nop
	ld a, h
	nop
	ld a, h
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	nop
	nop
	rst $38
	ld a, a
	rra
	nop
	rra
	nop
	nop
	nop
	rst $38
	ld a, a
	ld [$ff03], a
	ld [$ff03], a
	nop
	nop
	rst $38
	ld a, a
	nop
	ld a, h
	nop
	ld a, h
	nop
	nop
	call Func_9fb
	ld a, [$d001]
	cp $04
	jr nc, .asm_fd49e
	ld hl, $ffab
	ld a, [hl]
	and $04
	jr nz, .asm_fd4ad
	ld a, [hl]
	and $08
	jr nz, .asm_fd4be
.asm_fd49e
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $54e2
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
.asm_fd4ad
	call Func_fd8cd
	call Func_fd4d6
	ld e, a
	ld a, [$d004]
	inc a
	cp e
	jr c, .asm_fd4cd
	xor a
	jr .asm_fd4cd
.asm_fd4be
	call Func_fd8cd
	ld a, [$d004]
	dec a
	cp $ff
	jr nz, .asm_fd4cd
	call Func_fd4d6
	dec a
.asm_fd4cd
	ld [$d004], a
	ld a, $00
	ld [$d001], a
	ret
	ld a, [$cec2]
	and a
	jr nz, .asm_fd4df
	ld a, $fb
	ret
.asm_fd4df
	ld a, $42
	ret
	xor $54
	dec hl
	ld d, [hl]
	ld b, b
	ld d, [hl]
	push bc
	ld d, [hl]
	sub c
	ld d, a
	or d
	ld d, a
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $6f
	call Func_31f4
	ld hl, $c3dd
	ld bc, $712
	ld a, $6c
	call Func_fd8ff
	ld hl, $c3ab
	ld bc, $203
	ld a, $6d
	call Func_fd8ff
	ld hl, $c3b0
	ld bc, $203
	ld a, $6e
	call Func_fd8ff
	call Func_fd5d3
	call Func_fd607
	ld a, [$d004]
	inc a
	ld [$d0c0], a
	ld [$d20e], a
	ld hl, $c3b4
	ld de, $d20e
	ld bc, $8103
	call Func_32db
	ld a, [$cec2]
	and a
	jr nz, .asm_fd58d
	ld a, $01
	ld [$d1db], a
	call Func_365b
	ld hl, $c3b8
	call Func_f6f
	xor a
	ld [$cf23], a
	ld hl, $c3de
	call Func_39a8
	ld de, $9310
	ld a, $3d
	call Func_2ed0
	ld a, $31
	ld [$ffaf], a
	ld hl, $c3fc
	ld bc, $606
	ld a, $13
	call Func_2ed0
	ld a, [$cec3]
	and a
	jr z, .asm_fd579
	ld de, $55c2
	jr .asm_fd57c
.asm_fd579
	ld de, $55c7
.asm_fd57c
	ld hl, $c4fb
	call Func_f6f
	ld hl, $c4f4
	ld de, $55cc
	call Func_f6f
	jr .asm_fd5bc
.asm_fd58d
	ld a, [$d20e]
	ld [$d1da], a
	ld hl, $5541
	ld a, $0e
	rst $8
	ld de, $d036
	ld hl, $c3b8
	call Func_f6f
	ld de, $9000
	ld hl, $5974
	ld a, $14
	rst $8
	xor a
	ld [$d1aa], a
	ld [$ffaf], a
	ld hl, $c3de
	ld bc, $707
	ld a, $13
	call Func_2ed0
.asm_fd5bc
	ld a, $01
	ld [$d001], a
	ret
	and a
	add b
	ld l, a
	ld l, a
	ld d, b
	sbc b
	db $e3
	sbc l
	and [hl]
	ld d, b
	ld a, d
	or a
	ret c
	or [hl]
	or h
	db $ed
	cp h
	call Func_ffe21
	call nz, Func_13e
	call Func_fd5f1
	ld de, $cde4
	ld hl, $c4a6
	ld a, $02
	call Func_fd5f1
	ld de, $ce0c
	ld hl, $c4ce
	ld a, $03
	push af
	ld a, $6a
	ld [hli], a
	ld bc, $f
	ld a, $6b
	call Func_31f4
	ld l, e
	ld h, d
	pop af
	ld bc, $28
	call Func_31f4
	ret
	ld a, [$d004]
	inc a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $c700
	add hl, de
	ld de, $c508
	ld bc, $4
	call Func_31c2
	xor a
	ld [$d002], a
	ld [$d003], a
	ld de, $c508
	call Func_fd8a8
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_fd637
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
.asm_fd637
	call Func_34b9
	ld a, $02
	ld [$d001], a
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_fd66c
	ld hl, $c280
	ld de, $c508
	ld c, $01
	call Func_fd8e6
	ld hl, $c3d2
	ld de, $c508
	call Func_fd6aa
	ld hl, $c3d7
	ld de, $c50a
	call Func_fd6aa
	ld a, $01
	ld [$ffe7], a
	ld a, $03
	ld [$d001], a
	ret
.asm_fd66c
	ld hl, $ccb0
	ld a, $01
	ld [hli], a
	ld a, $ff
	ld [hli], a
	ld a, $7f
	ld [hli], a
	ld a, [$c508]
	ld [hli], a
	ld a, [$c509]
	ld [hli], a
	ld a, [$c50a]
	ld [hli], a
	ld a, [$c50b]
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld hl, $ccb0
	call Func_fd90f
	ld hl, $c3d2
	ld de, $c508
	call Func_fd6aa
	ld hl, $c3d7
	ld de, $c50a
	call Func_fd6aa
	ld a, $03
	ld [$d001], a
	ret
	inc hl
	inc hl
	inc hl
	ld a, [de]
	call Func_fd6bf
	ld a, [de]
	swap a
	call Func_fd6bf
	inc de
	ld a, [de]
	call Func_fd6bf
	ld a, [de]
	swap a
	and $0f
	add $70
	ld [hld], a
	ret
	ld a, [$ffab]
	and $02
	jr nz, .asm_fd6e2
	ld a, [$ffab]
	and $01
	jr nz, .asm_fd6e8
	ld a, [$d002]
	and $03
	ld e, a
	ld d, $00
	ld hl, $5705
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
.asm_fd6e2
	ld a, $04
	ld [$d001], a
	ret
.asm_fd6e8
	ld a, [$cec2]
	and a
	ret nz
	ld a, [$cec3]
	xor $04
	ld [$cec3], a
	ld c, a
	ld b, $00
	ld hl, $6d0d
	add hl, bc
	call Func_fd31a
	ld a, $00
	ld [$d001], a
	ret
	dec c
	ld d, a
	scf
	ld d, a
	ld c, c
	ld d, a
	ld e, e
	ld d, a
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fd78c
	ld a, [hl]
	and $20
	jr nz, .asm_fd720
	ld a, [hl]
	and $10
	jr nz, .asm_fd72b
	ret
.asm_fd720
	xor a
	ld [$d003], a
	ld de, $c508
	call Func_fd8a8
	ret
.asm_fd72b
	ld a, $01
	ld [$d003], a
	ld de, $c50a
	call Func_fd8a8
	ret
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fd78c
	ld a, [hl]
	and $40
	jr nz, .asm_fd787
	ld hl, $c512
	jr .asm_fd766
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fd78c
	ld a, [hl]
	and $40
	jr nz, .asm_fd787
	ld hl, $c513
	jr .asm_fd766
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_fd787
	ld hl, $c514
.asm_fd766
	ld a, [$ffab]
	and $10
	jr nz, .asm_fd773
	ld a, [$ffab]
	and $20
	jr nz, .asm_fd77a
	ret
.asm_fd773
	ld a, [hl]
	cp $1f
	ret nc
	inc [hl]
	jr .asm_fd77e
.asm_fd77a
	ld a, [hl]
	and a
	ret z
	dec [hl]
.asm_fd77e
	call Func_fd86a
	ld a, $02
	ld [$d001], a
	ret
.asm_fd787
	ld hl, $d002
	dec [hl]
	ret
.asm_fd78c
	ld hl, $d002
	inc [hl]
	ret
	ld hl, $c468
	ld bc, $a0
	ld a, $6f
	call Func_31f4
	ld hl, $c492
	ld de, $59d0
	call Func_f6f
	xor a
	ld [$cec4], a
	call Func_fd7f7
	ld a, $05
	ld [$d001], a
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_fd7be
	call Func_fd7ca
	ret
.asm_fd7be
	ld a, $00
	ld [$d001], a
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_fd7d8
	ld a, [hl]
	and $80
	jr nz, .asm_fd7e5
	ret
.asm_fd7d8
	ld a, [$cec4]
	cp $38
	jr z, .asm_fd7e2
	inc a
	jr .asm_fd7f0
.asm_fd7e2
	xor a
	jr .asm_fd7f0
.asm_fd7e5
	ld a, [$cec4]
	and a
	jr z, .asm_fd7ee
	dec a
	jr .asm_fd7f0
.asm_fd7ee
	ld a, $38
.asm_fd7f0
	ld [$cec4], a
	call Func_fd7f7
	ret
	ld hl, $c486
	call Func_fd861
	ld hl, $c49a
	call Func_fd861
	ld hl, $c4ae
	call Func_fd861
	ld hl, $c4c2
	call Func_fd861
	ld a, [$cec4]
	inc a
	ld [$d20e], a
	ld a, $0f
	call Func_2ed0
	ld a, [$d20e]
	ld [$d20a], a
	call Func_3726
	ld hl, $c49a
	call Func_f6f
	ld a, [$cec4]
	call Func_fd858
	ld [$d0be], a
	ld a, $0e
	call Func_2ed0
	ld a, c
	and a
	ld de, $5849
	jr nz, .asm_fd842
	ld de, $5850
.asm_fd842
	ld hl, $c4c2
	call Func_f6f
	ret
	or l
	inc a
	or h
	rst $10
	jp c, $Func_fd0d9
	or l
	inc a
	or h
	rst $10
	jp c, $Func_b2c5
	ld d, b
	cp $32
	jr c, .asm_fd85e
	inc a
	inc a
.asm_fd85e
	add $bf
	ret
	ld bc, $a
	ld a, $6f
	call Func_31f4
	ret
	ld a, [$c512]
	and $1f
	ld e, a
	ld a, [$c513]
	and $07
	sla a
	swap a
	or e
	ld e, a
	ld a, [$c513]
	and $18
	sla a
	swap a
	ld d, a
	ld a, [$c514]
	and $1f
	sla a
	sla a
	or d
	ld d, a
	ld a, [$d003]
	and a
	jr z, .asm_fd89f
	ld a, e
	ld [$c50a], a
	ld a, d
	ld [$c50b], a
	ret
.asm_fd89f
	ld a, e
	ld [$c508], a
	ld a, d
	ld [$c509], a
	ret
	ld a, [de]
	and $1f
	ld [$c512], a
	ld a, [de]
	and $e0
	swap a
	srl a
	ld b, a
	inc de
	ld a, [de]
	and $03
	swap a
	srl a
	or b
	ld [$c513], a
	ld a, [de]
	and $7c
	srl a
	srl a
	ld [$c514], a
	ret
	ld a, [$d004]
	inc a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $c700
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c508
	ld bc, $4
	call Func_31c2
	ret
.asm_fd8e6
	ld a, $ff
	ld [hli], a
	ld a, $7f
	ld [hli], a
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
	inc de
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	dec c
	jr nz, .asm_fd8e6
	ret
.asm_fd8ff
	push bc
	push hl
.asm_fd901
	ld [hli], a
	dec c
	jr nz, .asm_fd901
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_fd8ff
	ret
	ld a, [$d94d]
	push af
	set 7, a
	ld [$d94d], a
	call Func_fd920
	pop af
	ld [$d94d], a
	ret
	ld a, [hl]
	and $07
	ret z
	ld b, a
.asm_fd925
	push bc
	xor a
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	ld b, $10
.asm_fd92f
	ld e, $08
	ld a, [hli]
	ld d, a
.asm_fd933
	bit 0, d
	ld a, $10
	jr nz, .asm_fd93b
	ld a, $20
.asm_fd93b
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	rr d
	dec e
	jr nz, .asm_fd933
	dec b
	jr nz, .asm_fd92f
	ld a, $20
	ld [$ff00], a
	ld a, $30
	ld [$ff00], a
	ld de, $1b58
.asm_fd954
	nop
	nop
	nop
	dec de
	ld a, d
	or e
	jr nz, .asm_fd954
	pop bc
	dec b
	jr nz, .asm_fd925
	ret
	ld a, $6f
	ld hl, $c3aa
	ld [hl], a
	ld hl, $c3af
	ld [hl], a
	ld hl, $c47d
	ld [hl], a
	ld hl, $c4a5
	ld [hl], a
	ld hl, $c4cd
	ld [hl], a
	ld a, [$d001]
	cp $03
	jr nz, .asm_fd9cc
	ld a, [$d002]
	and a
	jr z, .asm_fd990
	dec a
	ld hl, $c47d
	ld bc, $28
	call Func_3241
	ld [hl], $ed
.asm_fd990
	ld a, [$d003]
	and a
	jr z, .asm_fd99b
	ld hl, $c3af
	jr .asm_fd99e
.asm_fd99b
	ld hl, $c3aa
.asm_fd99e
	ld [hl], $ed
	ld b, $70
	ld c, $05
	ld hl, $c300
	ld de, $c512
	call Func_fd9ba
	ld de, $c513
	call Func_fd9ba
	ld de, $c514
	call Func_fd9ba
	ret
	ld a, b
	ld [hli], a
	ld a, [de]
	add a
	add a
	add $18
	ld [hli], a
	xor a
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, $10
	add b
	ld b, a
	inc c
	ret
.asm_fd9cc
	call Func_31a7
	ret
	or l
	call c, Func_cfd8
	cp l
	or [hl]
	and $59
	jp z, Func_f2b2
	db $f2
	db $f2
	ld a, d
	ld e, c
	or d
	or d
	or h
	db $f2
	db $f2
	ld a, e
	ld d, b
	rst $38
	rst $38
	rst $38
	rst $28
	rst $38
	rst $28
	rst $38
	rst $0
	rst $38
	rst $0
	rst $38
	add e
	rst $38
	add e
	rst $38
	ld bc, $fefe
	cp $fe
	cp $fe
	xor $ee
	xor $ee
	xor $ee
	xor $ee
	ld [$ffe0], a
	cp $fe
	cp $fe
	cp $fe
	xor $ee
	xor $ee
	xor $ee
	xor $ee
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_bdc3
	cp l
	cp l
	cp l
	cp l
	cp l
	cp l
	cp l
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	rst $20
	rst $20
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	db $e3
	db $e3
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_bdc3
	cp l
	ei
	ei
	rst $20
	rst $20
	rst $18
	rst $18
	add c
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_bdc3
	cp l
	di
	di
	db $fd
	cp l
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	di
	di
	db $eb
	db $eb
	db $db
	db $db
	cp e
	cp e
	add c
	add c
	ei
	ei
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	add c
	cp a
	cp a
	add e
	add e
	db $fd
	db $fd
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_bfc3
	cp a
	add e
	add e
	cp l
	cp l
	cp l
	cp l
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	add c
	add c
	db $fd
	ei
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $30
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_bdc3
	cp l
	jp Func_bdc3
	cp l
	cp l
	cp l
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	jp Func_bdc3
	cp l
	cp l
	cp l
	pop bc
	pop bc
	db $fd
	jp Func_ffff
	rst $38
	rst $38
	pop af
	pop af
	jp [hl]
	jp [hl]
	reti
	reti
	pop bc
	pop bc
	cp c
	cp c
	cp c
	cp c
	rst $38
	rst $38
	rst $38
	rst $38
	add e
	add e
	or e
	or e
	add c
	add c
	cp c
	cp c
	cp c
	cp c
	add c
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	jp Func_9dc3
	sbc l
	sbc a
	sbc a
	sbc a
	sbc a
	sbc l
	sbc l
	jp Func_ffc3
	rst $38
	rst $38
	rst $38
	add a
	add a
	sbc e
	sbc e
	sbc l
	sbc l
	sbc l
	sbc l
	sbc l
	sbc l
	add e
	add e
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	add c
	sbc a
	sbc a
	add e
	add e
	sbc a
	sbc a
	sbc a
	sbc a
	add c
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	add c
	sbc a
	sbc a
	add e
	add e
	sbc a
	sbc a
	sbc a
	sbc a
	sbc a
	sbc a
	rst $38
	rst $38
	ret
	xor a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$ffe0], a
	call Func_31a7
	call Func_201e
	call Func_34c4
	xor a
	ld [$ffd6], a
	ld de, $59f6
	ld hl, $96a0
	ld bc, $3f16
	call Func_dfc
	ld de, $59e6
	ld hl, $8800
	ld bc, $3f01
	call Func_dfc
	ld a, $9c
	ld [$ffd9], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $6f
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	ld a, $07
	call Func_31f4
	ld de, $15
	ld a, $6c
	call Func_fdbd5
	ld de, $1a
	ld a, $6d
	call Func_fdbd5
	ld de, $1f
	ld a, $6e
	call Func_fdbd5
	ld de, $24
	ld a, $6f
	call Func_fdbd5
	call Func_fdbf7
	call Func_fdc12
	call Func_34c4
	ld [$d001], a
	ld a, $40
	ld [$ffd4], a
	ret
	ld hl, $c3a0
	call Func_fdbe1
	ld a, [$d002]
	ld hl, $cce0
	add hl, de
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld bc, $10
	add hl, bc
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld bc, $10
	add hl, bc
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ret
	ld hl, $c3f2
	call Func_fdc06
	ld hl, $c41a
	call Func_fdc06
	ld hl, $c442
	ld a, $6a
	ld [hli], a
	ld bc, $f
	ld a, $6b
	call Func_31f4
	ret
	ld a, [$d002]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $c200
	add hl, de
	ld de, $c508
	ld bc, $8
	call Func_31c2
	ld de, $c508
	call Func_fd8a8
	ret
	ld hl, $ffab
	ld a, [hl]
	and $04
	jr nz, .asm_fdc40
	ld a, [hl]
	and $02
	jr nz, .asm_fdc86
	call Func_fdcd3
	ret
.asm_fdc40
	ld hl, $d002
	ld a, [hl]
	inc a
	and $07
	cp $07
	jr nz, .asm_fdc4c
	xor a
.asm_fdc4c
	ld [hl], a
	ld de, $15
	call Func_fdbdb
	ld de, $1a
	call Func_fdbdb
	ld de, $1f
	call Func_fdbdb
	ld de, $24
	call Func_fdbdb
	ld hl, $c280
	ld a, [$d002]
	ld bc, $8
	call Func_3241
	ld de, $c508
	ld bc, $8
	call Func_31c2
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
	ld a, $01
	ld [$ffd6], a
	ret
.asm_fdc86
	call Func_31a7
	ld a, [$ffd4]
	xor $d0
	ld [$ffd4], a
	ret
	ld hl, $c280
	ld a, [$d002]
	ld bc, $8
	call Func_3241
	ld e, l
	ld d, h
	ld hl, $c508
	ld bc, $8
	call Func_31c2
	ld hl, $c3a1
	ld de, $c508
	call Func_fd6aa
	ld hl, $c3a6
	ld de, $c50a
	call Func_fd6aa
	ld hl, $c3ab
	ld de, $c50c
	call Func_fd6aa
	ld hl, $c3b0
	ld de, $c50e
	call Func_fd6aa
	ld a, $01
	ld [$ffe7], a
	call Func_32e
	ret
	ld a, [$d003]
	and $03
	ld e, a
	ld d, $00
	ld hl, $5ce4
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	db $ec
	ld e, l
	ld l, $5d
	ld b, b
	ld e, l
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fdd6f
	ld a, [hl]
	and $20
	jr nz, .asm_fdcff
	ld a, [hl]
	and $10
	jr nz, .asm_fdd05
	ret
.asm_fdcff
	ld a, [$d004]
	dec a
	jr .asm_fdd09
.asm_fdd05
	ld a, [$d004]
	inc a
.asm_fdd09
	and $03
	ld [$d004], a
	ld e, a
	ld d, $00
	ld hl, $c508
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	call Func_fd8a8
	ret
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fdd6f
	ld a, [hl]
	and $40
	jr nz, .asm_fdd6a
	ld hl, $c512
	jr .asm_fdd4b
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_fdd6f
	ld a, [hl]
	and $40
	jr nz, .asm_fdd6a
	ld hl, $c513
	jr .asm_fdd4b
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_fdd6a
	ld hl, $c514
.asm_fdd4b
	ld a, [$ffab]
	and $10
	jr nz, .asm_fdd58
	ld a, [$ffab]
	and $20
	jr nz, .asm_fdd5f
	ret
.asm_fdd58
	ld a, [hl]
	cp $1f
	ret nc
	inc [hl]
	jr .asm_fdd63
.asm_fdd5f
	ld a, [hl]
	and a
	ret z
	dec [hl]
.asm_fdd63
	call Func_fdd74
	call Func_fdc90
	ret
.asm_fdd6a
	ld hl, $d003
	dec [hl]
	ret
.asm_fdd6f
	ld hl, $d003
	inc [hl]
	ret
	ld a, [$c512]
	and $1f
	ld e, a
	ld a, [$c513]
	and $07
	sla a
	swap a
	or e
	ld e, a
	ld a, [$c513]
	and $18
	sla a
	swap a
	ld d, a
	ld a, [$c514]
	and $1f
	sla a
	sla a
	or d
	ld d, a
	ld a, [$d004]
	ld c, a
	ld b, $00
	ld hl, $c508
	add hl, bc
	add hl, bc
	ld a, e
	ld [hli], a
	ld [hl], d
	ret
	ld a, $6f
	ld hl, $c3f0
	ld [hl], a
	ld hl, $c418
	ld [hl], a
	ld hl, $c440
	ld [hl], a
	ld hl, $c3c8
	ld [hl], a
	ld hl, $c3cd
	ld [hl], a
	ld hl, $c3d2
	ld [hl], a
	ld hl, $c3d7
	ld [hl], a
	ld a, [$d003]
	and a
	jr z, .asm_fddd9
	dec a
	ld hl, $c3f0
	ld bc, $28
	call Func_3241
	ld [hl], $ed
.asm_fddd9
	ld a, [$d004]
	ld hl, $c3c8
	ld bc, $5
	call Func_3241
	ld [hl], $ed
	ld b, $78
	ld hl, $c300
	ld de, $c512
	call Func_fddff
	ld de, $c513
	call Func_fddff
	ld de, $c514
	call Func_fddff
	ret
	ld a, b
	ld [hli], a
	ld a, [de]
	add a
	add a
	add $18
	ld [hli], a
	ld a, $80
	ld [hli], a
	ld a, $05
	ld [hli], a
	ld a, $10
	add b
	ld b, a
	inc c
	ret
	call Func_31a7
	ret
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xfffff