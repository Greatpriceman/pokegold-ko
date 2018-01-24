Func_c8000: ; c8000 (32:4000)
	ld hl, $c9fa
	ld e, $05
.asm_c8005
	ld a, [hl]
	and a
	jr z, .asm_c8012
	ld c, l
	ld b, h
	push hl
	push de
	call Func_c804a
	pop de
	pop hl
.asm_c8012
	ld bc, $4
	add hl, bc
	dec e
	jr nz, .asm_c8005
	ret
	ld hl, $c9fa
	ld e, $05
.asm_c801f
	ld a, [hl]
	and a
	jr z, .asm_c802c
	ld bc, $4
	add hl, bc
	dec e
	jr nz, .asm_c801f
	scf
	ret
.asm_c802c
	ld c, l
	ld b, h
	ld hl, $0
	add hl, bc
	ld a, [$ca19]
	ld [hli], a
	ld a, [$ca1a]
	ld [hli], a
	ld a, [$ca1b]
	ld [hli], a
	ld a, [$ca1c]
	ld [hl], a
	ret
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $0
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $405a
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	call nz, Func_e940
	ld b, b
	pop af
	ld b, b
	dec hl
	ld b, c
	ccf
	ld b, c
	ld d, e
	ld b, c
	ld l, a
	ld b, c
	adc c
	ld b, c
	and e
	ld b, c
	or c
	ld b, c
	push hl
	ld b, c
	halt
	ld b, e
	and e
	ld b, e
	ld b, b
	ld b, l
	sub h
	ld b, l
	ld a, [hld]
	ld b, [hl]
	ld e, l
	ld b, [hl]
	rrca
	ld b, d
	ld a, h
	ld b, d
	add h
	ld b, [hl]
	inc b
	ld b, a
	or c
	ld c, e
	cp e
	ld c, e
	add $4b
	pop de
	ld c, e
	db $dd
	ld c, e
	ld sp, [hl]
	ld c, e
	ret
	ld c, d
	dec b
	ld c, h
	ld e, $4c
	jp nz, Func_cb4c
	ld c, h
	ld e, h
	ld b, a
	or a
	ld c, c
	and d
	ld b, a
	nop
	ld c, b
	di
	ld c, b
	ld a, [$ff42]
	ld a, [hl]
	ld c, c
	ld [bc], a
	ld b, [hl]
	inc bc
	ld c, d
	sub l
	ld c, d
	dec l
	ld c, c
	or b
	ld c, b
	xor d
	ld c, h
	ld [$ff00+c], a
	ld c, b
	cp l
	ld b, l
	ret
	ld b, l
	cp $45
	ld a, [hli]
	ld c, h
	ld l, e
	ld c, h
	inc bc
	ld c, l
	call Func_c8043
	ret
	ld hl, $1
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	pop de
	ld hl, $1
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld hl, $1
	add hl, bc
	inc [hl]
	ret
	ld de, $40ef
	jp Func_c80f9
	db $e4
	dec de
	ld de, $40f7
	jp Func_c80f9
	db $e4
	nop
	ld a, $01
	ld [$ca19], a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8108
	dec [hl]
	ret
.asm_c8108
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld hl, $1
	add hl, bc
	ld [hl], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_c811e
	call Func_c8043
	ret
.asm_c811e
	dec a
	ld [hl], a
	and $01
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	ld [$d00a], a
	ret
	ld de, $413b
	call Func_c8d20
	jr c, .asm_c8137
	ld [$d00a], a
	ret
.asm_c8137
	call Func_c8043
	ret
	db $e4
	ld [$ffd0], a
	rst $38
	ld de, $414f
	call Func_c8d20
	jr c, .asm_c814b
	ld [$d00a], a
	ret
.asm_c814b
	call Func_c8043
	ret
	db $e4
	db $f4
	ld hl, sp+$ff
	ld de, $4166
	call Func_c8d20
	jr c, .asm_c8162
	ld [$d00a], a
	ld [$d00c], a
	ret
.asm_c8162
	call Func_c8043
	ret
	db $e4
	ld hl, sp+$fc
	ld hl, sp+$e4
	sub b
	ld b, b
	sub b
	cp $cd
	db $f4
	ld c, a
	jr nz, .asm_c8179
	ld de, $4183
	jr .asm_c817c
.asm_c8179
	ld de, $4186
.asm_c817c
	call Func_c8d20
	ld [$d00b], a
	ret
	db $e4
	sub b
	cp $f0
	ret nz
	cp $cd
	db $f4
	ld c, a
	jr nz, .asm_c8193
	ld de, $419d
	jr .asm_c8196
.asm_c8193
	ld de, $41a0
.asm_c8196
	call Func_c8d20
	ld [$d00b], a
	ret
	db $e4
	ret c
	cp $f0
	call z, Func_11fe
	xor l
	ld b, c
	call Func_c8d20
	ld [$d00a], a
	ret
	dec de
	ld h, e
	add a
	cp $cd
	push de
	ld b, b
	cp [hl]
	ld b, c
	db $e3
	ld b, b
	db $e3
	ld b, b
	db $e3
	ld b, b
	sbc $41
	call Func_c80e3
	push bc
	call Func_c8fd3
	jr nz, .asm_c81cf
	ld hl, $c3ac
	ld bc, $707
	jr .asm_c81d5
.asm_c81cf
	ld hl, $c41a
	ld bc, $606
.asm_c81d5
	call Func_ecf
	pop bc
	ld a, $01
	ld [$ffd6], a
	ret
	xor a
	ld [$ffd6], a
	call Func_c8043
	ret
	call Func_c8fdd
	jr z, .asm_c81ee
	call Func_c8043
	ret
.asm_c81ee
	call Func_c8fd3
	jr nz, .asm_c81f8
	ld de, $420b
	jr .asm_c81fb
.asm_c81f8
	ld de, $4207
.asm_c81fb
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	call Func_c83e8
	ret
	nop
	ld sp, $ff00
	inc bc
	nop
	inc bc
	rst $38
	call Func_c80d5
	ld e, $42
	ld d, l
	ld b, d
	db $e3
	ld b, b
	db $e3
	ld b, b
	db $e3
	ld b, b
	ld [hl], l
	ld b, d
	call Func_c8fdd
	jr z, .asm_c822b
	ld hl, $ca0e
	inc [hl]
	call Func_c8043
	ret
.asm_c822b
	call Func_c80e3
	push bc
	call Func_c8fd3
	jr nz, .asm_c823d
	ld a, $b8
	ld [$ca19], a
	ld a, $84
	jr .asm_c8244
.asm_c823d
	ld a, $b9
	ld [$ca19], a
	ld a, $30
.asm_c8244
	ld [$ca1a], a
	ld a, $40
	ld [$ca1b], a
	xor a
	ld [$ca1c], a
	call Func_c82e9
	pop bc
	ret
	call Func_c80e3
	push bc
	call Func_c8fd3
	jr nz, .asm_c8266
	ld hl, $c424
	ld bc, $107
	jr .asm_c826c
.asm_c8266
	ld hl, $c41a
	ld bc, $106
.asm_c826c
	call Func_ecf
	ld a, $01
	ld [$ffd6], a
	pop bc
	ret
	xor a
	ld [$ffd6], a
	call Func_c8043
	ret
	call Func_c80d5
	adc e
	ld b, d
	jp nz, Func_e342
	ld b, b
	db $e3
	ld b, b
	db $e3
	ld b, b
	ld [$ff00+c], a
	ld b, d
	call Func_c8fdd
	jr z, .asm_c8298
	ld hl, $ca0e
	inc [hl]
	call Func_c8043
	ret
.asm_c8298
	call Func_c80e3
	push bc
	call Func_c8fd3
	jr nz, .asm_c82aa
	ld a, $ba
	ld [$ca19], a
	ld a, $84
	jr .asm_c82b1
.asm_c82aa
	ld a, $bb
	ld [$ca19], a
	ld a, $30
.asm_c82b1
	ld [$ca1a], a
	ld a, $40
	ld [$ca1b], a
	xor a
	ld [$ca1c], a
	call Func_c82e9
	pop bc
	ret
	call Func_c80e3
	push bc
	call Func_c8fd3
	jr nz, .asm_c82d3
	ld hl, $c410
	ld bc, $207
	jr .asm_c82d9
.asm_c82d3
	ld hl, $c41a
	ld bc, $206
.asm_c82d9
	call Func_ecf
	ld a, $01
	ld [$ffd6], a
	pop bc
	ret
	xor a
	ld [$ffd6], a
	call Func_c8043
	ret
	ld hl, $48df
	ld a, $33
	rst $8
	ret
	call Func_c80d5
	db $fd
	ld b, e
	db $e3
	ld b, b
	db $e3
	ld b, b
	ld h, b
	ld b, e
	call Func_c80e3
	call Func_c8fd3
	ld [hl], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8310
	ld a, $09
	jr .asm_c8312
.asm_c8310
	ld a, $08
.asm_c8312
	ld hl, $3
	add hl, bc
	ld [hl], a
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8339
	ld hl, $c418
	ld de, $806
.asm_c8326
	push de
	push hl
.asm_c8328
	inc hl
	ld a, [hld]
	ld [hli], a
	dec d
	jr nz, .asm_c8328
	pop hl
	ld de, $14
	add hl, de
	pop de
	dec e
	jr nz, .asm_c8326
	jr .asm_c8350
.asm_c8339
	ld hl, $c3b3
	ld de, $807
.asm_c833f
	push de
	push hl
.asm_c8341
	dec hl
	ld a, [hli]
	ld [hld], a
	dec d
	jr nz, .asm_c8341
	pop hl
	ld de, $14
	add hl, de
	pop de
	dec e
	jr nz, .asm_c833f
.asm_c8350
	xor a
	ld [$ffd7], a
	ld a, $01
	ld [$ffd6], a
	call Func_c80e3
	ld hl, $3
	add hl, bc
	dec [hl]
	ret
	xor a
	ld [$ffd6], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8372
	ld hl, $1
	add hl, bc
	ld [hl], $01
	ret
.asm_c8372
	call Func_c8043
	ret
	call Func_c8fd3
	jr nz, .asm_c8380
	ld de, $4399
	jr .asm_c8383
.asm_c8380
	ld de, $438f
.asm_c8383
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	call Func_c83e8
	ret
	ld [bc], a
	ld sp, $102
	ld sp, $1
	ld sp, $ff00
	dec b
	nop
	dec b
	inc b
	nop
	inc b
	inc bc
	nop
	inc bc
	rst $38
	call Func_c8fd3
	jr nz, .asm_c83ad
	ld de, $43d2
	jr .asm_c83b0
.asm_c83ad
	ld de, $43bc
.asm_c83b0
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	call Func_c83e8
	ret
	nop
	ld sp, $fe00
	ld h, [hl]
	nop
	ld bc, $131
	cp $44
	ld bc, $3102
	ld [bc], a
	cp $22
	ld [bc], a
	db $fd
	rst $38
	inc bc
	nop
	inc bc
	cp $77
	inc bc
	inc b
	nop
	inc b
	cp $55
	inc b
	dec b
	nop
	dec b
	cp $33
	dec b
	db $fd
	rst $38
	call Func_c80d5
	push af
	ld b, e
	db $e3
	ld b, b
	db $e3
	ld b, b
	dec h
	ld b, h
	cpl
	ld b, h
.asm_c83f5
	ld hl, $3
	add hl, bc
	ld e, [hl]
	ld d, $00
	inc [hl]
	ld a, [$ca1a]
	ld l, a
	ld a, [$ca1b]
	ld h, a
	add hl, de
	add hl, de
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_c842f
	cp $fe
	jr z, .asm_c8420
	cp $fd
	jr z, .asm_c8418
	call Func_c8453
.asm_c8418
	call Func_c80e3
	ld a, $01
	ld [$ffd6], a
	ret
.asm_c8420
	call Func_c8436
	jr .asm_c83f5
	xor a
	ld [$ffd6], a
	ld hl, $1
	add hl, bc
	ld [hl], $00
	ret
.asm_c842f
	xor a
	ld [$ffd6], a
	call Func_c8043
	ret
	push bc
	inc hl
	ld a, [hli]
	ld b, a
	and $0f
	ld c, a
	ld a, b
	swap a
	and $0f
	ld b, a
	ld e, [hl]
	ld d, $00
	ld hl, $4497
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_ecf
	pop bc
	ret
	push bc
	push hl
	ld e, [hl]
	ld d, $00
	ld hl, $44a3
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld b, a
	and $0f
	ld c, a
	ld a, b
	swap a
	and $0f
	ld b, a
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	inc hl
	ld a, [hli]
	ld [$ca19], a
	push de
	ld e, [hl]
	ld d, $00
	ld hl, $4497
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
.asm_c847f
	push bc
	push hl
	ld a, [$ca19]
	ld b, a
.asm_c8485
	ld a, [de]
	add b
	ld [hli], a
	inc de
	dec c
	jr nz, .asm_c8485
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_c847f
	pop bc
	ret
	ld a, [de]
	call nz, Func_c443
	ld l, h
	call nz, Func_c3ac
	push de
	jp Func_c3fe
	ld h, [hl]
	or l
	ld b, h
	ld b, h
	reti
	ld b, h
	ld [hli], a
	jp [hl]
	ld b, h
	ld [hl], a
	db $ed
	ld e, $45
	inc sp
	scf
	ld b, l
	nop
	ld b, $0c
	ld [de], a
	jr .asm_c84d9
	ld bc, $d07
	inc de
	add hl, de
	rra
	ld [bc], a
	ld [$140e], sp
	ld a, [de]
	jr nz, .asm_c84cb
	add hl, bc
	rrca
	dec d
.asm_c84cb
	dec de
	ld hl, $a04
	db $10
	ld d, $1c
	ld [hli], a
	dec b
	dec bc
	ld de, $1d17
	inc hl
.asm_c84d9
	nop
	inc c
	ld [de], a
	ld e, $02
	ld c, $14
	jr nz, .asm_c84e5
	rrca
	dec d
	ld hl, $1105
	rla
	inc hl
	nop
	ld e, $05
	inc hl
	nop
	rlca
	ld c, $15
	inc e
	inc hl
	ld a, [hli]
	ld bc, $f08
	ld d, $1d
	inc h
	dec hl
	ld [bc], a
	add hl, bc
	db $10
	rla
	ld e, $25
	inc l
	inc bc
	ld a, [bc]
	ld de, $1f18
	ld h, $2d
	inc b
	dec bc
	ld [de], a
	add hl, de
	jr nz, .asm_c8536
	ld l, $05
	inc c
	inc de
	ld a, [de]
	ld hl, $2f28
	ld b, $0d
	inc d
	dec de
	ld [hli], a
	add hl, hl
	jr nc, .asm_c851f
.asm_c851f
	rlca
	dec d
	inc hl
	ld a, [hli]
	ld bc, $1608
	inc h
	dec hl
	inc bc
	ld a, [bc]
	jr .asm_c8552
	dec l
	dec b
	inc c
	ld a, [de]
	jr z, .asm_c8561
	ld b, $0d
	dec de
	add hl, hl
.asm_c8536
	jr nc, .asm_c8538
.asm_c8538
	dec d
	ld a, [hli]
	inc bc
	jr .asm_c856a
	ld b, $1b
	jr nc, .asm_c850e
	push de
	ld b, b
	ld c, c
	ld b, l
	ld d, d
	ld b, l
	ld e, h
	ld b, l
	call Func_c80e3
	ld de, $202
	call Func_c8f04
.asm_c8552
	ld a, [$ffc8]
	and a
	ret z
	push bc
	call Func_c8560
	pop bc
	ret
	call Func_c8ea5
	ret
	ld hl, $ca22
	ld de, $ca23
	ld c, $3f
	ld a, [hl]
	push af
.asm_c856a
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_c856a
	pop af
	ld [hl], a
	ld de, $c800
	ld hl, $ca22
	ld bc, $0
.asm_c857b
	ld a, [$ffc9]
	cp e
	jr nc, .asm_c8586
	push hl
	add hl, bc
	ld a, [hl]
	pop hl
	jr .asm_c8587
.asm_c8586
	xor a
.asm_c8587
	ld [de], a
	ld a, c
	inc a
	and $3f
	ld c, a
	inc de
	ld a, e
	cp $5f
	jr c, .asm_c857b
	ret
	call Func_c80d5
	sbc l
	ld b, l
	or l
	ld b, l
	cp c
	ld b, l
	call Func_c80e3
	call Func_c8e7b
	ld a, $42
	ld [$ffc8], a
	xor a
	ld [$ffc9], a
	ld a, $5e
	ld [$ffca], a
	ld de, $202
	call Func_c8ec9
	ret
	call Func_c8f8a
	ret
	call Func_c8ea5
	ret
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	call Func_c8043
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld e, a
	add $04
	ld [hl], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and $f0
	swap a
	xor $ff
	add $04
	ld d, a
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld [$ca19], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	cp $20
	jr nc, .asm_c85f7
	inc [hl]
	inc [hl]
	call Func_c8f35
	ret
.asm_c85f7
	call Func_c8e7b
	call Func_c8043
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	dec bc
	ld b, [hl]
	add hl, hl
	ld b, [hl]
	ld [hl], $46
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	ld [$ffc8], a
	xor a
	ld [$ffc9], a
	ld a, $5f
	ld [$ffca], a
	ld de, $605
	call Func_c8ec9
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $03
	ret nz
	call Func_c8f8a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	ld b, e
	ld b, [hl]
	ld d, l
	ld b, [hl]
	ld e, c
	ld b, [hl]
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld de, $605
	call Func_c8ec9
	ret
	call Func_c8f8a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	ld h, [hl]
	ld b, [hl]
	ld a, h
	ld b, [hl]
	add b
	ld b, [hl]
	call Func_c80e3
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	ld hl, $3
	add hl, bc
	ld e, [hl]
	ld d, $02
	call Func_c8ec9
	ret
	call Func_c8f8a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	sub e
	ld b, [hl]
	xor d
	ld b, [hl]
	jp z, Func_b846
	ld b, [hl]
	db $e4
	ld b, [hl]
	nop
	ld b, a
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $2
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $10
	jr nc, .asm_c86c6
	inc [hl]
	call Func_c86e5
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_c86c6
	dec [hl]
	call Func_c86e5
	ret
.asm_c86c6
	call Func_c80e3
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld d, $02
	call Func_c8ff8
	ld hl, $3
	add hl, bc
	add [hl]
	call Func_c86e5
	ld hl, $2
	add hl, bc
	ld a, [hl]
	add $04
	ld [hl], a
	ret
	ld e, a
	xor $ff
	inc a
	ld d, a
	ld h, $c8
	ld a, [$ffc9]
	ld l, a
	ld a, [$ffca]
	sub l
	srl a
	push af
.asm_c86f5
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	dec a
	jr nz, .asm_c86f5
	pop af
	ret nc
	ld [hl], e
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	dec c
	ld b, a
	dec l
	ld b, a
	ld e, b
	ld b, a
	call Func_c80e3
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	ld hl, $3
	add hl, bc
	ld e, [hl]
	ld d, $02
	call Func_c8ec9
	ld h, $c8
	ld a, [$ffca]
	ld l, a
	ld [hl], $00
	dec l
	ld [hl], $00
	ret
	ld a, [$ffca]
	ld l, a
	ld h, $c8
	ld e, l
	ld d, h
	dec de
.asm_c8735
	ld a, [de]
	dec de
	ld [hld], a
	ld a, [$ffc9]
	cp l
	jr nz, .asm_c8735
	ld [hl], $90
	ld a, [$ffca]
	ld l, a
	ld a, [hl]
	cp $01
	jr c, .asm_c874d
	cp $90
	jr z, .asm_c874d
	ld [hl], $00
.asm_c874d
	dec l
	ld a, [hl]
	cp $02
	ret c
	cp $90
	ret z
	ld [hl], $00
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	ld h, l
	ld b, a
	ld a, h
	ld b, a
	sbc [hl]
	ld b, a
	call Func_c80e3
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $2
	add hl, bc
	ld [hl], $01
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and $3f
	ld d, a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	cp d
	ret nc
	call Func_c8fb6
	ld hl, $3
	add hl, bc
	ld a, [hl]
	rlca
	rlca
	and $03
	ld hl, $2
	add hl, bc
	add [hl]
	ld [hl], a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	xor l
	ld b, a
	jp z, Func_d947
	ld b, a
	db $fc
	db $e3
	ld b, b
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $2
	add hl, bc
	ld [hl], $02
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c87d4
	dec [hl]
	ret
.asm_c87d4
	ld [hl], $10
	call Func_c80e3
	ld a, [$ffc9]
	ld l, a
	ld a, [$ffca]
	sub l
	dec a
	ld hl, $2
	add hl, bc
	cp [hl]
	ret c
	ld a, [hl]
	push af
	and $07
	jr nz, .asm_c87f1
	ld hl, $1
	add hl, bc
	dec [hl]
.asm_c87f1
	pop af
	call Func_c8fb6
	ld hl, $2
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	dec bc
	ld c, b
	ld [hld], a
	ld c, b
	ld d, c
	ld c, b
	ld l, $48
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $3
	add hl, bc
	ld [hl], $00
	call Func_c8fd3
	jr nz, .asm_c882a
	ld a, $02
	jr .asm_c882c
.asm_c882a
	ld a, $fe
.asm_c882c
	ld [hl], a
	ret
	call Func_c8ea5
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $f8
	jr z, .asm_c883f
	cp $08
	jr nz, .asm_c8842
.asm_c883f
	call Func_c80e3
.asm_c8842
	call Func_c886e
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld hl, $3
	add hl, bc
	add [hl]
	ld [hl], a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_c885c
	call Func_c80e3
.asm_c885c
	call Func_c886e
	ld hl, $2
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld hl, $3
	add hl, bc
	add [hl]
	ld [hl], a
	ret
	push af
	ld a, [$d006]
	or a
	jr nz, .asm_c887c
	ld a, [$d005]
	cp $cd
	jr z, .asm_c8880
.asm_c887c
	pop af
	jp Func_c8fa6
.asm_c8880
	ld a, [$ffc9]
	ld d, a
	ld a, [$ffca]
	sub d
	ld d, a
	ld h, $c8
	ld a, [$ffd2]
	or a
	jr nz, .asm_c8899
	ld a, [$ffc9]
	or a
	jr z, .asm_c889f
	dec a
	ld l, a
	ld [hl], $00
	jr .asm_c889f
.asm_c8899
	ld a, [$ffca]
	dec a
	ld l, a
	ld [hl], $00
.asm_c889f
	ld a, [$ffd2]
	ld l, a
	ld a, [$ffc9]
	sub l
	jr nc, .asm_c88a9
	xor a
	dec d
.asm_c88a9
	ld l, a
	pop af
.asm_c88ab
	ld [hli], a
	dec d
	jr nz, .asm_c88ab
	ret
	call Func_c80d5
	cp a
	ld c, b
	ld [hld], a
	ld c, b
	ld d, c
	ld c, b
	cp e
	ld c, b
	call Func_c8ea5
	ret
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $3
	add hl, bc
	ld [hl], $00
	call Func_c8fd3
	jr nz, .asm_c88de
	ld a, $fe
	jr .asm_c88e0
.asm_c88de
	ld a, $02
.asm_c88e0
	ld [hl], a
	ret
	call Func_c80d5
	cp a
	ld c, b
	ld [hld], a
	ld c, b
	db $f2
	ld c, b
	ld d, c
	ld c, b
	rst $28
	ld c, b
	call Func_c8ea5
	ret
	call Func_c80d5
	db $fc
	ld c, c
	add hl, hl
	ld c, c
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld d, $08
	call Func_c8ff8
	call Func_c8fa6
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $04
	ld [hl], a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	ld [hl], $49
	ld c, [hl]
	ld c, c
	ld a, d
	ld c, c
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	xor a
	ld hl, $2
	add hl, bc
	ld [hli], a
	ld [hl], a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld d, $06
	call Func_c8ff8
	push af
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld d, $02
	call Func_c8ff8
	ld e, a
	pop af
	add e
	call Func_c8fa6
	ld hl, $2
	add hl, bc
	ld a, [hl]
	add $08
	ld [hl], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	add a
	ld c, c
	sub e
	ld c, c
	and e
	ld c, c
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $20
	ret nc
	inc [hl]
	ld d, a
	ld e, $04
	call Func_c8ec9
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c89b3
	dec [hl]
	ld d, a
	ld e, $04
	call Func_c8ec9
	ret
.asm_c89b3
	call Func_c8ea5
	ret
	call Func_c80d5
	ret nz
	ld c, c
	db $dd
	ld c, c
	call Func_c80e3
	call Func_c8e7b
	ld a, $42
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $2
	add hl, bc
	ld [hl], $01
	ld hl, $3
	add hl, bc
	ld [hl], $20
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	cp $38
	ret nc
	push af
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld d, $10
	call Func_c9001
	add $10
	ld d, a
	pop af
	add d
	call Func_c8fb6
	ld hl, $3
	add hl, bc
	inc [hl]
	inc [hl]
	ret
	call Func_c8ea5
	ret
	call Func_c80d5
	ld [de], a
	ld c, d
	jr c, .asm_c8a54
	add hl, sp
	ld c, d
	ld d, c
	ld c, d
	jr c, .asm_c8a5a
	ld [hl], l
	ld c, d
	call Func_c80e3
	ld a, $e4
	call Func_c8e7c
	ld a, $47
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld a, [$ffc9]
	ld l, a
	ld h, $c8
.asm_c8a29
	ld a, [$ffca]
	cp l
	jr z, .asm_c8a32
	xor a
	ld [hli], a
	jr .asm_c8a29
.asm_c8a32
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	call Func_c8a79
	jr nc, .asm_c8a42
	call Func_c8a63
	ret
.asm_c8a42
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ld a, [$ffc9]
	inc a
	ld [$ffc9], a
	call Func_c80e3
	ret
	call Func_c8a79
.asm_c8a54
	jr nc, .asm_c8a5f
	call Func_c8a63
	ld a, [$ffca]
	dec a
	ld l, a
	ld [hl], e
	ret
.asm_c8a5f
	call Func_c80e3
	ret
	ld e, a
	ld a, [$ffc9]
	ld l, a
	ld a, [$ffca]
	sub l
	srl a
	ld h, $c8
.asm_c8a6e
	ld [hl], e
	inc hl
	inc hl
	dec a
	jr nz, .asm_c8a6e
	ret
	call Func_c8eb4
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc [hl]
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	ld hl, $4a90
	add hl, de
	ld a, [hl]
	cp $ff
	ret
	nop
	ld b, b
	sub b
	db $e4
	rst $38
	call Func_c80d5
	sbc h
	ld c, d
	xor [hl]
	ld c, d
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld hl, $2
	add hl, bc
	ld [hl], $40
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8ac5
	dec [hl]
	srl a
	srl a
	srl a
	and $0f
	ld d, a
	ld e, a
	call Func_c8ec9
	ret
.asm_c8ac5
	call Func_c8ea5
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_c8b43
	call Func_c80d5
	rst $10
	ld c, d
	db $eb
	ld c, d
	add hl, hl
	ld c, e
	call Func_c80e3
	ld a, $e4
	call Func_c8e7c
	ld a, $47
	ld [$ffc8], a
	xor a
	ld [$ffc9], a
	ld a, $60
	ld [$ffca], a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld e, a
	and $07
	ret nz
	ld a, e
	and $18
	sla a
	swap a
	sla a
	ld e, a
	ld d, $00
	push bc
	call Func_c8fd3
	jr nz, .asm_c8b16
	ld hl, $4ba1
	add hl, de
	ld a, [hli]
	ld [$d00c], a
	ld d, a
	ld e, [hl]
	ld bc, $2f30
	jr .asm_c8b24
.asm_c8b16
	ld hl, $4ba9
	add hl, de
	ld d, [hl]
	inc hl
	ld a, [hl]
	ld [$d00c], a
	ld e, a
	ld bc, $3728
.asm_c8b24
	call Func_c8b35
	pop bc
	ret
	call Func_c8eb4
	ld a, $e4
	ld [$d00a], a
	ld [$d00c], a
	ret
	ld hl, $c800
.asm_c8b38
	ld [hl], d
	inc hl
	dec b
	jr nz, .asm_c8b38
.asm_c8b3d
	ld [hl], e
	inc hl
	dec c
	jr nz, .asm_c8b3d
	ret
.asm_c8b43
	ld de, $4b4a
	call Func_c80c8
	jp [hl]
	ld d, b
	ld c, e
	ld e, d
	ld c, e
	sub e
	ld c, e
	call Func_c80e3
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld e, a
	and $07
	ret nz
	ld a, e
	and $18
	sla a
	swap a
	sla a
	ld e, a
	ld d, $00
	call Func_c8fd3
	jr nz, .asm_c8b84
	ld hl, $4ba1
	add hl, de
	ld a, [hli]
	push hl
	call Func_c8e3c
	pop hl
	ld a, [hl]
	call Func_c8e1b
	ret
.asm_c8b84
	ld hl, $4ba1
	add hl, de
	ld a, [hli]
	push hl
	call Func_c8e1b
	pop hl
	ld a, [hl]
	call Func_c8e3c
	ret
	ld a, $e4
	call Func_c8e1b
	ld a, $e4
	call Func_c8e3c
	call Func_c8043
	ret
	db $e4
	db $e4
	ld hl, sp+$90
	db $fc
	sub b
	db $e4
	db $e4
	sub b
	ld hl, sp+$40
	db $fc
	ld de, $4bb8
	call Func_c8d40
	ret
	db $e4
	ld l, h
	cp $11
	jp nz, Func_cd4b
	ld b, b
	ld c, l
	ret
	db $e4
	sub b
	ld b, b
	rst $38
	ld de, $4bcd
	call Func_c8d40
	ret
	db $e4
	ld hl, sp+$fc
	rst $38
	ld de, $4bd8
	call Func_c8d40
	ret
	db $e4
	sub b
	ld b, b
	sub b
	cp $11
	db $e4
	ld c, e
	call Func_c8d40
	ret
	db $e4
	ld hl, sp+$fc
	ld hl, sp+$fe
	ld de, $4bf0
	call Func_c8d40
	ret
	db $e4
	ld hl, sp+$fc
	ld hl, sp+$e4
	sub b
	ld b, b
	sub b
	cp $11
	nop
	ld c, h
	call Func_c8d40
	ret
	db $e4
	db $fc
	cp $11
	inc c
	ld c, h
	call Func_c8d40
	ret
	db $e4
	sub b
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	sub b
	db $e4
	rst $38
	ld de, $4c25
	call Func_c8d40
	ret
	nop
	ld b, b
	sub b
	db $e4
	rst $38
	call Func_c80d5
	ld sp, $4e4c
	ld c, h
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $2
	add hl, bc
	ld [hl], $01
	ld hl, $3
	add hl, bc
	ld [hl], $20
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8c67
	dec [hl]
	and $01
	ret nz
	ld hl, $2
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	call Func_c8fa6
	ret
.asm_c8c67
	call Func_c8ea5
	ret
	call Func_c80d5
	ld [hl], h
	ld c, h
	adc h
	ld c, h
	and [hl]
	ld c, h
	call Func_c80e3
	call Func_c8e7b
	ld a, $43
	ld [$ffc8], a
	xor a
	ld [$ffc9], a
	ld a, $37
	ld [$ffca], a
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $40
	jr nc, .asm_c8ca6
	ld d, $06
	call Func_c8ff8
	call Func_c8fa6
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	ret
.asm_c8ca6
	call Func_c8ea5
	ret
	call Func_c8cd4
	jr c, .asm_c8cb3
	bit 7, a
	jr z, .asm_c8cb4
.asm_c8cb3
	xor a
.asm_c8cb4
	push af
	call Func_32e
	pop af
	ld [$ffd2], a
	xor $ff
	inc a
	ld [$c914], a
	ret
	call Func_c8cd4
	jr nc, .asm_c8cc8
	xor a
.asm_c8cc8
	ld [$ffd1], a
	ret
	call Func_c8cd4
	jr nc, .asm_c8cd1
	xor a
.asm_c8cd1
	ld [$ffd2], a
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_c8ce1
	call Func_c8043
	scf
	ret
.asm_c8ce1
	dec [hl]
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, .asm_c8cf3
	dec [hl]
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and a
	ret
.asm_c8cf3
	ld a, [hl]
	swap a
	or [hl]
	ld [hl], a
	ld hl, $2
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	and a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $40
	jr nc, .asm_c8d1c
	ld d, $06
	call Func_c8ff8
	ld [$ffd1], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	ret
.asm_c8d1c
	xor a
	ld [$ffd1], a
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_c8d32
	dec [hl]
	ld hl, $3
	add hl, bc
	ld a, [hl]
	call Func_c8e63
	ret
.asm_c8d32
	ld hl, $2
	add hl, bc
	ld a, [hl]
	ld hl, $1
	add hl, bc
	ld [hl], a
	call Func_c8e5d
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_c8d9d
	push de
	ld de, $4d4e
	call Func_c80c8
	pop de
	jp [hl]
	ld d, h
	ld c, l
	ld [hl], e
	ld c, l
	sub d
	ld c, l
	call Func_c80e3
	ld a, $e4
	call Func_c8e7c
	ld a, $47
	call Func_c8e8f
	ld a, [$ffca]
	inc a
	ld [$ffca], a
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld [hl], $00
	ld hl, $2
	add hl, bc
	ld [hl], a
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, .asm_c8d7e
	dec [hl]
	ret
.asm_c8d7e
	ld a, [hl]
	swap a
	or [hl]
	ld [hl], a
	call Func_c8e5d
	jr c, .asm_c8d8c
	call Func_c8fa6
	ret
.asm_c8d8c
	ld hl, $3
	add hl, bc
	dec [hl]
	ret
	call Func_c8eb4
	ld a, $e4
	ld [$ff47], a
	call Func_c8043
	ret
.asm_c8d9d
	push de
	ld de, $4da6
	call Func_c80c8
	pop de
	jp [hl]
	or b
	ld c, l
	bit 1, l
	ld [$f34d], a
	ld c, l
	ld [de], a
	ld c, [hl]
	call Func_c8fd3
	jr nz, .asm_c8dbb
	call Func_c80e3
	call Func_c80e3
.asm_c8dbb
	call Func_c80e3
	ld hl, $3
	add hl, bc
	ld a, [hl]
	ld [hl], $00
	ld hl, $2
	add hl, bc
	ld [hl], a
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, .asm_c8dd6
	dec [hl]
	ret
.asm_c8dd6
	ld a, [hl]
	swap a
	or [hl]
	ld [hl], a
	call Func_c8e5d
	jr c, .asm_c8de4
	call Func_c8e1b
	ret
.asm_c8de4
	ld hl, $3
	add hl, bc
	dec [hl]
	ret
	ld a, $e4
	call Func_c8e1b
	call Func_c8043
	ret
	ld hl, $2
	add hl, bc
	ld a, [hl]
	and $0f
	jr z, .asm_c8dfe
	dec [hl]
	ret
.asm_c8dfe
	ld a, [hl]
	swap a
	or [hl]
	ld [hl], a
	call Func_c8e5d
	jr c, .asm_c8e0c
	call Func_c8e3c
	ret
.asm_c8e0c
	ld hl, $3
	add hl, bc
	dec [hl]
	ret
	ld a, $e4
	call Func_c8e3c
	call Func_c8043
	ret
	push bc
	push af
	ld hl, $c280
	ld de, $c200
	ld b, a
	ld c, $01
	call Func_cdd
	ld hl, $c2c8
	ld de, $c248
	pop af
	ld b, a
	ld c, $01
	call Func_cdd
	pop bc
	ld a, $01
	ld [$ffe7], a
	ret
	push bc
	push af
	ld hl, $c288
	ld de, $c208
	ld b, a
	ld c, $01
	call Func_cdd
	ld hl, $c2c0
	ld de, $c240
	pop af
	ld b, a
	ld c, $01
	call Func_cdd
	pop bc
	ld a, $01
	ld [$ffe7], a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_c8e79
	cp $fe
	jr nz, .asm_c8e77
	ld a, [de]
	ld hl, $3
	add hl, bc
	ld [hl], $00
.asm_c8e77
	and a
	ret
.asm_c8e79
	scf
	ret
	xor a
	ld hl, $c700
	ld e, $99
.asm_c8e81
	ld [hli], a
	dec e
	jr nz, .asm_c8e81
	ld hl, $c800
	ld e, $91
.asm_c8e8a
	ld [hli], a
	dec e
	jr nz, .asm_c8e8a
	ret
	ld [$ffc8], a
	call Func_c8fd3
	jr nz, .asm_c8e9b
	ld de, $36
	jr .asm_c8e9e
.asm_c8e9b
	ld de, $2f5e
.asm_c8e9e
	ld a, d
	ld [$ffc9], a
	ld a, e
	ld [$ffca], a
	ret
	xor a
	ld [$ffc9], a
	ld [$ffca], a
	call Func_c8e7b
	xor a
	ld [$ffc8], a
	call Func_c8043
	ret
	xor a
	ld [$ffc8], a
	ld a, $e4
	ld [$ff47], a
	ld [$d00a], a
	ld [$d00c], a
	ld [$ffc9], a
	ld [$ffca], a
	call Func_c8e7b
	ret
	push bc
	xor a
	ld [$ca19], a
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	ld a, $80
	ld [$ca1c], a
	ld bc, $c800
.asm_c8ede
	ld a, [$ffc9]
	cp c
	jr nc, .asm_c8ef3
	ld a, [$ffca]
	cp c
	jr c, .asm_c8ef3
	ld a, [$ca1b]
	ld d, a
	ld a, [$ca19]
	call Func_c8ff8
	ld [bc], a
.asm_c8ef3
	inc bc
	ld a, [$ca1a]
	ld hl, $ca19
	add [hl]
	ld [hl], a
	ld hl, $ca1c
	dec [hl]
	jr nz, .asm_c8ede
	pop bc
	ret
	push bc
	xor a
	ld [$ca19], a
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	ld a, $40
	ld [$ca1c], a
	ld bc, $ca22
.asm_c8f19
	ld a, [$ca1b]
	ld d, a
	ld a, [$ca19]
	call Func_c8ff8
	ld [bc], a
	inc bc
	ld a, [$ca1a]
	ld hl, $ca19
	add [hl]
	ld [hl], a
	ld hl, $ca1c
	dec [hl]
	jr nz, .asm_c8f19
	pop bc
	ret
	push bc
	ld [$ca1c], a
	ld a, e
	ld [$ca1a], a
	ld a, d
	ld [$ca1b], a
	call Func_c8f7f
	ld hl, $c800
	add hl, de
	ld c, l
	ld b, h
.asm_c8f4a
	ld a, [$ca1c]
	and a
	jr z, .asm_c8f7c
	dec a
	ld [$ca1c], a
	push af
	ld a, [$ca1b]
	ld d, a
	ld a, [$ca1a]
	push hl
	call Func_c8ff8
	ld e, a
	pop hl
	ld a, [$ffca]
	cp c
	jr c, .asm_c8f6a
	ld a, e
	ld [bc], a
	inc bc
.asm_c8f6a
	ld a, [$ffc9]
	cp l
	jr nc, .asm_c8f71
	ld [hl], e
	dec hl
.asm_c8f71
	ld a, [$ca1a]
	add $04
	ld [$ca1a], a
	pop af
	jr .asm_c8f4a
.asm_c8f7c
	pop bc
	and a
	ret
	ld a, [$ffc9]
	ld e, a
	ld a, [$ca19]
	add e
	ld e, a
	ld d, $00
	ret
	push bc
	ld a, [$ffc9]
	ld l, a
	inc a
	ld e, a
	ld h, $c8
	ld d, h
	ld a, [$ffca]
	sub l
	and a
	jr z, .asm_c8fa4
	ld c, a
	ld a, [hl]
	push af
.asm_c8f9c
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_c8f9c
	pop af
	ld [hl], a
.asm_c8fa4
	pop bc
	ret
	push af
	ld h, $c8
	ld a, [$ffc9]
	ld l, a
	ld a, [$ffca]
	sub l
	ld d, a
	pop af
.asm_c8fb1
	ld [hli], a
	dec d
	jr nz, .asm_c8fb1
	ret
	push af
	ld e, a
	ld a, [$ffc9]
	ld l, a
	ld a, [$ffca]
	sub l
	sub e
	ld d, a
	ld h, $c8
	ld a, [$ffc9]
	ld l, a
	ld a, $90
.asm_c8fc7
	ld [hli], a
	dec e
	jr nz, .asm_c8fc7
	pop af
	xor $ff
.asm_c8fce
	ld [hli], a
	dec d
	jr nz, .asm_c8fce
	ret
	ld hl, $2
	add hl, bc
	ld a, [$ffe6]
	and $01
	xor [hl]
	ret
	ld hl, $2
	add hl, bc
	ld a, [$ffe6]
	and $01
	xor [hl]
	jr nz, .asm_c8fee
	ld a, [$cb55]
	and $60
	ret
.asm_c8fee
	ld a, [$cb50]
	and $60
	ret
	ld a, [$ffe9]
	and a
	ret
	ld e, a
	ld hl, $6699
	ld a, $33
	rst $8
	ld a, e
	ret
	ld e, a
	ld hl, $669f
	ld a, $33
	rst $8
	ld a, e
	ret
	ld [hl], $52
	ld e, [hl]
	ld d, l
	ld [hl], b
	ld d, l
	and b
	ld d, l
	add $55
	db $ec
	ld h, l
	ld [hl], e
	ld d, a
	ld c, e
	ld e, b
	rst $10
	ld e, d
	ld b, c
	ld e, l
	jr nc, .asm_c907f
	ld h, [hl]
	ld h, [hl]
	ld e, b
	ld e, e
	rla
	ld l, c
	adc e
	ld e, l
	pop de
	ld e, e
	ld a, a
	ld l, e
	ld b, e
	ld h, e
	ld a, [bc]
	ld e, [hl]
	xor a
	ld e, a
	xor h
	ld l, e
	db $dd
	ld d, [hl]
	ld b, d
	ld d, [hl]
	reti
	ld d, [hl]
	ld l, b
	ld d, [hl]
	call nz, Func_2856
	ld h, d
	ld l, h
	ld h, d
	call nc, Func_e763
	ld h, e
	jr .asm_c90b0
	adc d
	ld h, d
	and d
	ld h, d
	pop de
	ld e, a
	call z, Func_c8162
	ld l, b
	rst $30
	ld h, d
	jp c, $Func_c8f6b
	ld h, h
	ld h, d
	ld h, h
	add d
	ld h, h
	ld sp, [hl]
	ld h, b
	ret
	ld e, l
	ld b, [hl]
	ld h, b
	ld [hl], d
	ld h, b
	and a
	ld e, h
	adc a
	ld h, b
	sbc e
	ld e, e
	cp l
	ld l, e
	ld sp, $3c5c
	ld d, a
	cp l
	ld d, a
	sbc a
	ld h, e
	inc d
	ld e, c
	ld c, a
	ld e, c
	push bc
	ld e, c
	ld e, b
.asm_c907f
	ld e, b
	add e
	ld e, b
	jp nz, Func_d867
	ld e, b
	dec de
	ld e, l
	dec b
	ld e, l
	dec h
	ld h, [hl]
	ld a, [hld]
	ld h, [hl]
	dec e
	ld h, e
	ld b, e
	ld l, e
	ld [bc], a
	ld l, e
	ret nz
	ld l, c
	ld sp, [hl]
	ld l, b
	add [hl]
	ld e, [hl]
	xor [hl]
	ld e, [hl]
	push af
	ld e, c
	ld l, [hl]
	ld l, b
	rla
	ld e, d
	adc l
	ld e, d
	ret nc
	ld e, h
	ret nc
	ld e, h
	ret nc
	ld e, h
	cp $64
	ld l, $62
	xor h
	ld d, a
.asm_c90b0
	add b
	ld d, a
	xor $5a
	ld bc, $1f5b
	ld e, e
	dec [hl]
	ld e, e
	jr c, .asm_c9118
	dec h
	ld h, b
	inc sp
	ld h, b
	and $61
	db $db
	ld l, d
	di
	ld e, a
	or [hl]
	ld l, d
	ld [hl], e
	ld h, e
	ld [hl], c
	ld l, c
	dec c
	ld l, d
	scf
	ld l, c
	sbc $69
	ld [$655d], a
	ld h, a
	ld b, [hl]
	ld h, l
	and b
	ld h, b
	dec [hl]
	ld e, [hl]
	ld c, d
	ld e, [hl]
	rst $30
	ld h, a
	inc h
	ld h, a
	jp nc, $Func_b668
	ld h, b
	and l
	ld h, a
	and e
	ld l, c
	ld e, [hl]
	ld l, d
	add hl, hl
	ld h, c
	adc c
	ld h, e
	dec b
	ld h, c
	ld d, b
	ld e, a
	sub a
	ld e, a
	db $eb
	ld l, d
	ld [hl], $52
	xor $5b
	ld a, [$ff5e]
	ld a, [hl]
	ld h, a
	or d
	ld h, e
	call nc, Func_c8b6a
	ld l, d
	db $fc
	ld l, d
	xor b
	ld e, l
	and [hl]
	ld h, l
	reti
	ld h, l
	or l
	ld h, h
	rlca
	ld h, b
	ld [hl], b
	ld h, c
	inc b
	ld h, [hl]
.asm_c9118
	jr nz, .asm_c9179
	sub a
	ld d, [hl]
	jr nc, .asm_c9186
	db $dd
	ld h, e
	ld a, [de]
	ld h, l
	db $ec
	ld h, l
	ld a, [hld]
	ld h, a
	add sp, $64
	cp c
	ld e, b
	adc b
	ld h, c
	ret nc
	ld e, h
	sbc d
	ld h, [hl]
	dec b
	ld l, b
	jp nc, $Func_be61
	ld h, c
	cp [hl]
	ld h, l
	dec c
	ld e, h
	ld d, a
	ld e, l
	sub b
	ld h, l
	xor l
	ld h, c
	ld l, l
	ld e, h
	rst $38
	ld d, [hl]
	add [hl]
	ld l, c
	or b
	ld l, l
	adc d
	ld h, a
	ld d, $57
	sub a
	ld e, l
	sub $66
	xor $6b
	ld a, [$146b]
	ld l, h
	ld c, [hl]
	ld l, h
	ld [hl], d
	ld l, h
	sub h
	ld l, h
	or h
	ld l, h
	ret
	ld l, h
	inc b
	ld l, l
	rra
	ld l, l
	adc d
	ld l, l
	and d
	ld l, b
	db $e4
	ld l, l
	dec e
	ld l, [hl]
	jr nc, .asm_c91e0
	ld l, a
	ld l, [hl]
	ld a, e
	ld l, [hl]
	and a
	ld l, [hl]
	call z, Func_c6e
	ld l, a
	dec e
	ld l, a
	ld c, l
	ld l, a
	ld l, b
	ld l, a
	ld [$6f], a
	ld [hl], b
.asm_c9186
	ld [$2b70], sp
	ld [hl], b
	ld c, c
	ld [hl], b
	ld l, c
	ld [hl], b
	adc c
	ld [hl], b
	xor h
	ld [hl], b
	push hl
	ld [hl], b
	dec h
	ld [hl], c
	ld [hl], $71
	ld d, l
	ld [hl], c
	ld [hl], l
	ld [hl], c
	xor c
	ld [hl], c
	add $71
	dec c
	ld [hl], d
	ld d, h
	ld [hl], d
	ld l, [hl]
	ld [hl], d
	adc [hl]
	ld [hl], d
	and [hl]
	ld [hl], d
	pop bc
	ld [hl], d
	and $72
	rra
	ld [hl], e
	ld a, [hld]
	ld [hl], e
	ld a, b
	ld [hl], e
	sbc [hl]
	ld [hl], e
	or b
	ld [hl], e
	pop bc
	ld [hl], e
	db $fd
	ld [hl], h
	ld e, d
	ld [hl], h
	sub d
	ld [hl], h
	or a
	ld [hl], h
	sub $74
	ld d, $75
	ld b, e
	ld [hl], l
	ld e, c
	ld [hl], l
	ld [hl], a
	ld [hl], l
	adc b
	ld [hl], l
	sub a
	ld [hl], l
	or h
	ld [hl], l
	rst $30
	ld [hl], l
	daa
	halt
	ld c, a
	halt
	ld [hl], l
	halt
	sbc h
	halt
	jp nc, $Func_f376
	halt
	ld b, c
	ld [hl], a
	ld [hl], h
	ld [hl], a
	db $d3
	ld [hl], a
	di
	ld [hl], a
	ld c, h
	ld a, b
	ld l, b
	ld a, b
	rla
	ld [hl], a
	add d
	ld a, b
	or b
	ld a, b
	reti
	ld a, b
	inc de
	ld a, c
	ld e, a
	ld a, c
	ld [hl], h
	ld a, c
	or h
	ld a, c
	inc bc
	ld a, d
	dec e
	ld a, d
	ld [hl], $52
	ld [hl], $52
	ld [hl], $52
	scf
	ld d, d
	ld e, h
	ld d, d
	ld l, h
	ld d, e
	ld e, $54
	jr z, .asm_c9266
	ld a, $54
	ld c, a
	ld d, h
	ld h, b
	ld d, h
	ld [hl], l
	ld d, h
	sub e
	ld d, h
	and e
	ld d, h
	cp c
	ld d, h
	adc $54
	db $eb
	ld d, h
	rst $30
	ld d, h
	dec de
	ld d, l
	inc e
	ld d, l
	dec l
	ld d, l
	dec sp
	ld d, l
	ld c, c
	ld d, l
	ld d, b
	ld d, l
	ld d, a
	ld d, l
	rrca
	ld d, l
	rst $38
	jp nc, $Func_1f1e
	ret nc
	or [hl]
	ld b, b
	ld h, b
	ld [bc], a
	ld [bc], a
	ret nc
	or [hl]
	ld b, b
.asm_c9243
	ld d, b
	ld [bc], a
	ld b, b
	ret nc
	or a
	adc b
	jr z, .asm_c9260
	ret nc
	or a
	adc b
	jr z, .asm_c927a
	ret nc
	or a
	adc b
	jr z, .asm_c9294
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	add b
	rst $38
	ld hl, sp+$00
	adc l
	ld d, d
.asm_c9260
	ld hl, sp+$01
	ld [$ff00+c], a
	ld d, d
.asm_c9264
	ld hl, sp+$02
.asm_c9266
	and b
	ld d, d
	ld hl, sp+$04
	pop bc
	ld d, d
	jp nc, $Func_70b
	ld [$ff1a], a
	jr z, .asm_c9243
	dec d
	ld b, h
	ld e, h
	ld b, b
.asm_c9277
	inc h
	ret nc
	dec d
.asm_c927a
	adc b
	ld b, c
	nop
	rst $10
	ld [bc], a
	rlca
	db $10
	ld [$ff01], a
	add hl, hl
	ret nc
	inc e
	adc b
	ld b, b
	db $10
	db $10
	db $fc
	jp nc, $Func_10b
	ld [$ff1a], a
	jr z, .asm_c9264
.asm_c9294
	ld d, $40
	ld e, h
	jr nz, .asm_c92ad
	ret nc
	ld bc, $2870
	nop
	jr nz, .asm_c929f
	jp nc, $Func_70b
	ld [$ff1a], a
	jr z, .asm_c9277
	dec d
	ld b, h
	ld e, h
	ld b, b
	inc h
	ret nc
.asm_c92ad
	dec d
	adc b
	ld b, c
	nop
	rst $10
	ld [bc], a
	rlca
	db $10
	ld [$ff01], a
	add hl, hl
	ret nc
	inc e
.asm_c92ba
	adc b
	ld b, b
	db $10
	db $10
	db $fc
	jp nc, $Func_70b
	ld [$ff1a], a
	jr z, .asm_c9298
	dec d
	ld b, h
	ld e, h
	ld b, b
	inc h
	ret nc
	dec d
	adc b
	ld b, c
	nop
	rst $10
	ld [bc], a
	rlca
	db $10
	ld [$ff01], a
	add hl, hl
	ret nc
	inc e
	adc b
	ld b, b
	db $10
	db $10
	db $fc
.asm_c92e2
	db $d3
	dec bc
	rlca
	ld de, $1ae0
	jr z, .asm_c92ba
	dec d
	ld b, b
	ld e, h
	jr nz, .asm_c9313
	ret nc
	dec d
	adc b
	ld b, c
	nop
	rst $10
	ld [bc], a
	rlca
	db $10
	ld [$ff01], a
	add hl, hl
	ret nc
	inc e
	adc b
	ld b, b
	db $10
	jr .asm_c92e2
	ld bc, $d0a5
	dec hl
	adc b
	jr c, .asm_c9339
	ret nc
	dec hl
	adc b
	jr c, .asm_c933f
	ret nc
	dec hl
	adc b
	jr c, .asm_c9345
.asm_c9313
	ret nc
	dec hl
	adc b
	jr c, .asm_c934b
	ret nc
	dec hl
	adc b
	jr c, .asm_c9351
.asm_c931d
	ret nc
	dec hl
	adc b
	jr c, $5357
.asm_c9322
	ret nc
	dec hl
	adc b
	jr c, .asm_c935d
	ret nc
	dec hl
	adc b
	jr c, .asm_c9363
	ld b, b
	ld a, [$ff0c]
	nop
	nop
	nop
	ld [$2d6], sp
	db $10
	ld [$ff01], a
	dec d
.asm_c9339
	sub $01
	jr nz, .asm_c931d
	ld bc, $20ae
	jr nz, .asm_c9362
	ld [$f9], sp
.asm_c9345
	jr nc, .asm_c9322
	ei
	ld bc, $5357
.asm_c934b
	ei
	ld [bc], a
	ld e, c
	ld d, e
	sub $01
.asm_c9351
	ld [$ff01], a
	or e
	db $fc
.asm_c9357
	db $f4
	rst $38
	rst $10
	ld bc, $e00b
.asm_c935d
	ld bc, $d029
	inc e
	adc b
.asm_c9362
	ld b, b
.asm_c9363
	db $10
	ld [bc], a
	ld a, [$ff0b]
	nop
	nop
	nop
	jr nz, .asm_c936b
	ld hl, sp+$00
	inc c
	ld d, h
	ld hl, sp+$01
	or a
	ld d, e
	ld hl, sp+$02
	sub l
	ld d, e
	pop de
	rlca
	cp $40
	ld a, h
	ld a, [$ff2a]
	nop
	ld bc, $e000
	nop
	add hl, hl
	ret nc
	dec de
	jr nc, .asm_c93e9
	nop
	ld a, [$ff0b]
	nop
	ld bc, $8000
	inc b
	cp $50
	ld a, h
	rst $38
	pop de
	rlca
	cp $40
	ld a, h
	ld a, [$ff29]
	nop
	ld bc, $100
	ld a, [$ff0a]
	nop
	ld bc, $400
	ld [$ff00], a
	add hl, hl
	ret nc
	dec de
	jr nc, .asm_c940d
	nop
	ret c
	add hl, hl
	ld h, b
	ret c
	add hl, hl
	cp $50
	ld a, h
	rst $38
	pop de
	ld de, $1f0
	nop
	inc b
	inc bc
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld l, l
	jr nc, .asm_c942a
	nop
	inc b
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld l, l
	jr nc, .asm_c9433
	ld [$e004], sp
	nop
	ld e, [hl]
	ret nc
	ld l, l
	jr nc, .asm_c943c
	db $10
	inc b
	ld [$ff00], a
	ld e, [hl]
.asm_c93e1
	ret nc
	ld l, l
	jr nc, .asm_c9445
	jr .asm_c93eb
	ld [$ff00], a
.asm_c93e9
	ld e, [hl]
	ret nc
.asm_c93eb
	ld l, l
	jr nc, .asm_c944e
	jr nz, .asm_c93f4
	ld [$ff00], a
	ld e, [hl]
	ret nc
.asm_c93f4
	ld l, l
	jr nc, .asm_c9457
	jr z, .asm_c93fd
	ld [$ff00], a
.asm_c93fb
	ld e, [hl]
	ret nc
.asm_c93fd
	ld l, l
	jr nc, .asm_c9460
	jr nc, .asm_c9406
	ld [$ff00], a
	ld e, [hl]
	ret nc
.asm_c9406
	ld l, l
	jr nc, .asm_c9469
	jr c, .asm_c942b
	rst $38
	pop de
.asm_c940d
	rlca
	ld [$ff00], a
	add hl, hl
	ret nc
	inc e
	inc l
	ld h, b
	nop
	inc b
	ld a, [$ff0b]
	nop
	ld bc, $2000
	rst $38
	ld [$ff00], a
	add hl, hl
	ld a, [$ff0c]
	nop
	ld bc, $2000
	rst $38
	pop de
	add hl, de
.asm_c942a
	ld [$ff00], a
	cpl
	ret nc
	ld d, d
	inc l
	jr c, .asm_c9447
	ret nc
.asm_c9433
	ld d, d
	inc l
	jr c, .asm_c93e1
	ret nc
	ld d, d
	inc l
	jr c, .asm_c93fb
.asm_c943c
	ld h, b
	rst $38
	pop de
	add hl, de
	ld [$ff00], a
	ld c, b
	ret nc
	ld d, h
.asm_c9445
	ld b, b
	ld d, b
.asm_c9447
	nop
	jr z, .asm_c9447
	inc bc
	ld b, e
	ld d, h
	jr nz, .asm_c944e
	pop de
	inc bc
	ld [$ff00], a
	ld h, h
	ret nc
	db $10
	jr c, .asm_c94b0
	db $10
	inc b
	db $fd
	ld d, h
	ld b, $ff
.asm_c9460
	pop de
	inc c
	ld [$ff00], a
	dec bc
	ret nc
	ld d, l
	ld b, b
	jr c, .asm_c946a
.asm_c946a
	ld [$e0], sp
	dec bc
	ret nc
	ld d, l
	jr nc, .asm_c94aa
	nop
	ld [$d1ff], sp
	ld [de], a
	ld [$ff1b], a
	ld c, e
	ret nc
	ld b, l
	add b
	jr nc, .asm_c9481
	ld b, $e0
.asm_c9481
	dec de
	ld c, e
	ret nc
	ld b, l
	adc b
	ld b, b
	inc bc
	ld b, $e0
	dec de
	ld c, e
	ret nc
	ld b, l
	adc b
.asm_c948f
	jr nz, .asm_c9495
	db $10
	rst $38
	pop de
	ld a, [bc]
.asm_c9495
	ret nc
	ld a, [hli]
	inc l
.asm_c9498
	ld l, [hl]
	nop
	ld [$ff00], a
	ld e, [hl]
	db $10
	ld [$ff00], a
	ld e, [hl]
	db $10
	rst $38
	pop de
	add hl, de
.asm_c94a5
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
.asm_c94aa
	ld [$ff00], a
	ld d, [hl]
	ret nc
	ld e, c
	inc d
.asm_c94b0
	ld e, b
	ld b, d
	ret nc
	ld e, c
	ld c, h
	ld e, b
	jp nz, Func_ff80
	pop de
	inc hl
	ld [$ff00], a
	jr nc, .asm_c948f
	ld a, [hl]
	ld b, b
	ld c, h
	nop
	jr nz, .asm_c94a5
	nop
	jr nc, .asm_c9498
	ld a, [hl]
	inc h
	ld c, b
	nop
	jr nz, .asm_c94cd
	pop de
	rrca
	ret nc
	and d
	ld e, b
	nop
	nop
	ld [$a2d0], sp
	ld c, b
	nop
	ld bc, $d008
	and d
	jr c, .asm_c94e0
.asm_c94e0
	ld [bc], a
	ld [$ff01], a
	ld b, $08
	db $fd
	ld d, h
	ld [$d1ff], sp
	dec h
	ld [$ff00], a
	ld d, c
	ret nc
	sub l
	ld b, h
	ld d, b
	nop
	jr z, .asm_c94f6
	pop de
	inc de
	ld a, [$ff0e]
	nop
	nop
	nop
	ld [$ff01], a
	ld d, e
	ret nc
	ld a, $84
	ld c, b
	nop
	ld b, $fd
	ld b, $01
	ld d, l
	ret c
	ld c, $01
	rst $38
	pop de
	ld bc, $e0
	ld sp, $4d0
	inc l
	ld h, b
	nop
	db $10
	rst $38
	rst $38
	ld a, [$ff09]
	nop
	nop
	nop
	dec b
	ld a, [$ff0a]
	nop
	nop
	nop
	dec b
	db $fd
	ld d, l
	rst $38
	cp $5b
	ld a, h
	ld a, [$ff32]
	nop
	nop
	nop
.asm_c9535
	jr z, .asm_c9535
	ld l, e
	ld a, h
	ld bc, $feff
	ld e, e
	ld a, h
	ld a, [$ff33]
	nop
	nop
	nop
.asm_c9543
	jr z, .asm_c9543
	ld l, e
	ld a, h
	ld bc, $f0ff
	jr nz, .asm_c956c
	ld [bc], a
	jr nz, .asm_c9577
	rst $38
	ld a, [$ff34]
	nop
	nop
	nop
	jr z, .asm_c9556
	ld a, [$ff1f]
	jr nz, .asm_c955d
	ld b, b
	jr z, .asm_c955d
	pop de
	ld bc, $1e0
	ld sp, $8d0
	adc b
	jr c, .asm_c9568
.asm_c9568
	ld b, $d0
	ld bc, $3888
	nop
	db $10
	rst $38
	pop de
	ld bc, $1e0
	ld c, c
	ret nc
	ld [$2888], sp
	nop
	ld b, $d0
	ld bc, $2888
	nop
	ld b, $e0
	ld bc, $d049
	ld [$2c88], sp
	nop
	ld b, $d0
	ld bc, $2c88
	nop
	ld b, $e0
	ld bc, $d049
	ld [$3088], sp
	nop
	ld b, $d0
	ld bc, $3088
	nop
	db $10
	rst $38
	pop de
	ld bc, $1f8
	or [hl]
	ld d, l
	ld [$ff01], a
	ld b, h
	ret nc
	ld [$3090], sp
	nop
	ld b, $d0
	ld bc, $3090
	nop
	ld [$e0ff], sp
	ld bc, $d044
	ld [$3078], sp
	nop
	ld b, $d0
	ld bc, $3078
	nop
	ld [$d1ff], sp
	ld bc, $1f8
	call c, Func_e055
	ld bc, $d033
	ld b, $90
	jr nc, .asm_c95d4
.asm_c95d4
	ld b, $d0
	ld bc, $3090
	nop
	ld [$e0ff], sp
	ld bc, $d033
	ld b, $78
	ld b, b
	nop
	ld b, $d0
	ld bc, $4078
	nop
	ld [$d1ff], sp
	ld bc, $1ff0
	ld b, b
	ld [bc], a
	nop
	jr nc, .asm_c95e5
	ld bc, $800
	inc bc
	ld [$ff01], a
	inc [hl]
	ret nc
	ld b, $88
	jr c, .asm_c9601
.asm_c9601
	ret nc
	nop
	adc b
	jr c, .asm_c9606
.asm_c9606
	ld b, $d0
	ld b, $88
	jr c, .asm_c960c
.asm_c960c
	ld b, $fd
	inc bc
	ld sp, [hl]
	ld d, l
	rst $38
	pop de
	ld bc, $1e0
	ld b, a
	ret nc
	rlca
	adc b
	jr z, .asm_c961c
.asm_c961c
	ld b, $d0
	ld bc, $2888
	nop
	ld b, $e0
	ld bc, $d047
	rlca
	adc b
	inc l
	nop
	ld b, $d0
	ld bc, $2c88
	nop
	ld b, $e0
	ld bc, $d047
	rlca
	adc b
	jr nc, .asm_c963a
.asm_c963a
	ld b, $d0
	ld bc, $3088
	nop
	db $10
	rst $38
	pop de
	ld bc, $1f8
	ld e, b
	ld d, [hl]
	ld [$ff01], a
	dec a
	ret nc
	rlca
	sub b
	jr nc, .asm_c9650
.asm_c9650
	ld b, $d0
	ld bc, $3090
	nop
	ld [$e0ff], sp
	ld bc, $d03d
	rlca
	ld a, b
	ld b, b
	nop
	ld b, $d0
	ld bc, $4078
	nop
	ld [$d1ff], sp
	ld bc, $1f8
	adc h
	ld d, [hl]
	ld [$ff01], a
	ld b, [hl]
	ret nc
	rlca
	ld [hl], b
	ld c, b
	nop
	ret nc
	rlca
	ld h, h
	inc a
	nop
	rst $10
	ld bc, $d702
	ld [bc], a
	ld [bc], a
	jr .asm_c9663
	ld bc, $d03d
	inc b
	adc b
	jr nc, .asm_c968a
.asm_c968a
	db $10
	rst $38
	ld [$e0], sp
	dec a
	ret nc
	inc b
	inc l
	ld e, b
	nop
	db $10
	rst $38
	pop de
	ld bc, $1ff0
	ld b, b
	ld [bc], a
	nop
	ld hl, sp+$01
	cp c
	ld d, [hl]
	jr nz, .asm_c9684
	ld bc, $d046
	rlca
	ld [hl], b
	ld c, b
	nop
	rst $10
	ld bc, $1002
	ld [$ff01], a
	dec a
	ret nc
	inc b
	adc b
	jr nc, .asm_c96b7
.asm_c96b7
	db $10
	rst $38
	db $10
	ld [$ff00], a
	dec a
	ret nc
	inc b
	inc l
	ld e, b
	nop
	db $10
	rst $38
	pop de
	ld bc, $1e0
	dec a
	ret nc
	rlca
	ld [hl], b
	jr c, .asm_c96ce
.asm_c96ce
	rst $10
	ld bc, $c03
	ret nc
	ld bc, $3088
	nop
	db $10
	rst $38
	pop de
	ld bc, $1ff0
	ld b, b
	ld [bc], a
	nop
	ld b, e
	ld a, [$ff01]
	nop
	ld [$e003], sp
	ld bc, $d03e
	rlca
	adc b
	jr c, .asm_c96ee
.asm_c96ee
	ret nc
	nop
	adc b
	jr c, .asm_c96f3
.asm_c96f3
	ld b, $d0
	rlca
	adc b
	jr c, .asm_c96f9
.asm_c96f9
	ld b, $fd
	inc bc
	and $56
	rst $38
	pop de
	ld bc, $1ff0
	jr nz, .asm_c9706
	nop
.asm_c9706
	ld [$ff01], a
	ld b, l
	ret nc
	add hl, bc
	adc b
	jr c, .asm_c970e
.asm_c970e
	ld b, $d0
	ld bc, $3888
	nop
	db $10
	rst $38
	pop de
	ld bc, $1ff0
	ld b, b
	ld [bc], a
	nop
	jr nc, .asm_c970f
	ld bc, $800
	inc bc
	ld [$ff01], a
	ld b, l
	ret nc
	add hl, bc
	adc b
	jr c, .asm_c972b
.asm_c972b
	ret nc
	nop
	adc b
	jr c, .asm_c9730
.asm_c9730
	ld b, $d0
	add hl, bc
	adc b
	jr c, .asm_c9736
.asm_c9736
	ld b, $fd
.asm_c9738
	inc bc
	inc hl
	ld d, a
	rst $38
	pop de
.asm_c973d
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	dec bc
	ld b, b
	ld h, b
	ld [de], a
	inc b
	ld [$ff1a], a
	ld d, b
	ret nc
	dec bc
	ld b, b
	ld h, h
	inc d
	inc b
	ld [$ff1a], a
	ld d, b
	ret nc
	dec bc
	ld b, b
	ld d, h
	inc de
	db $10
	sub $01
	sub $02
	sub $03
	ld [$ff01], a
	ld d, b
	ret nc
	dec bc
	ld a, b
	ld b, h
	jr nc, .asm_c9738
	dec bc
	add h
	ld b, h
	jr nc, .asm_c973d
	dec bc
	sub b
	ld b, h
	jr nc, .asm_c9792
	rst $38
	jp nc, $Func_301
	ret nc
	ld a, [bc]
	adc b
	jr c, .asm_c97be
	cp $65
	ld a, e
	db $10
	rst $38
	pop de
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	ld c, $40
	ld e, b
	inc b
	ld [bc], a
	ld [$ff1a], a
	ld d, b
	ret nc
	ld c, $40
	ld h, b
.asm_c9792
	inc bc
	ld [bc], a
	ld [$ff1a], a
	ld d, b
	ret nc
	ld c, $40
	ld e, b
	inc bc
	ld [bc], a
	ld [$ff1a], a
	ld d, b
	ret nc
	ld c, $40
	ld h, b
	inc b
	ld [bc], a
	db $fd
	ld d, a
	ld h, b
	rst $38
	pop de
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	inc c
	ld b, b
	ld e, h
	nop
	inc bc
	db $fd
	ld d, a
	ld b, b
	rst $38
	pop de
.asm_c97be
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	dec c
	ld b, b
	ld e, h
	inc bc
	ld [bc], a
	ret nc
	dec c
	ld c, e
	ld d, [hl]
	dec b
	ld [bc], a
	ret nc
	dec c
	ld d, l
	ld d, c
	rlca
	ld [bc], a
	ret nc
	dec c
	ld h, b
	ld c, h
	add hl, bc
	ld [bc], a
	ret nc
	dec c
	ld l, d
	ld b, a
	dec bc
	ld [bc], a
	ret nc
	dec c
	ld [hl], h
	ld b, d
	inc c
	ld [bc], a
	ret nc
	dec c
	ld a, [hl]
	dec a
	ld a, [bc]
	ld [bc], a
	ret nc
	dec c
	adc b
	jr c, .asm_c97f9
	db $10
	ld [$ff01], a
	ld d, b
	db $10
	db $fd
.asm_c97f9
	ld d, a
	db $10
	rst $38
	pop de
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	rrca
	ld b, b
	ld e, h
	rlca
	ld b, $fd
	ld a, [bc]
	cp $57
	ld [$ff01], a
	ld d, b
	ld [$afd], sp
	dec bc
	ld e, b
	sub $01
	sub $02
	sub $03
	sub $04
	sub $05
	sub $06
	sub $07
	sub $08
	sub $09
	sub $0a
	ld [bc], a
	ld [$ff01], a
	ld d, b
	ret nc
	rrca
	adc b
	jr c, .asm_c9831
	ret nc
.asm_c9831
	rrca
	adc b
	jr c, .asm_c9837
	ret nc
	rrca
.asm_c9837
	adc b
	jr c, .asm_c983d
	ret nc
	rrca
	adc b
.asm_c983d
	jr c, .asm_c9843
	ret nc
	rrca
	adc b
	jr c, .asm_c9849
	db $10
	db $fd
	ld e, b
.asm_c9849
	jr nz, .asm_c984a
	jp nc, $Func_a01
	ret nc
	ld a, [bc]
	adc b
	jr c, .asm_c9896
	cp $78
	ld a, e
	jr nz, .asm_c9857
	pop de
	ld a, [bc]
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	inc de
	ld b, b
	ld e, h
	inc b
	inc b
	db $fd
	ld e, b
	ret nc
	add hl, hl
	adc b
	ld c, d
	db $10
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	inc de
	ld b, b
	ld e, h
	inc b
	inc b
	db $fd
	ld e, b
	jr nc, .asm_c985b
	ld bc, $85e
	ld [$ff01], a
	ld e, [hl]
	ld [$d1ff], sp
	ld a, [bc]
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	ld de, $5840
	ld h, e
	ld [bc], a
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	ld de, $5040
	ld h, h
.asm_c9896
	ld [bc], a
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	ld de, $6040
	ld h, e
	ld [bc], a
	db $fd
	ld e, b
	ld a, [$ff03]
	nop
	ld [$2000], sp
	ret nc
	add hl, hl
	adc b
	ld c, d
	db $10
	add b
	ld [$ff01], a
	ld e, [hl]
	ld [$1e0], sp
	ld e, [hl]
	jr .asm_c98b8
	pop de
	dec c
	ld [$ff82], a
	ld c, e
	ret nc
	ld hl, $5c40
	pop bc
	ld b, $e0
	add d
	ld c, e
	ret nc
	ld hl, $5c40
	pop hl
	ld b, $e0
	add d
	ld c, e
	ret nc
	ld hl, $5c40
	pop de
	add b
	jr nz, .asm_c98d7
	pop de
	dec c
	ld [$ff42], a
	ld d, c
	ret nc
	ld hl, $5c40
	sub d
	ld b, $e0
	ld b, d
	ld d, c
	ret nc
	ld hl, $5c40
	or e
	ld b, $e0
	ld b, d
	ld d, c
	ret nc
	ld hl, $5c40
	db $f4
	ld [$3fd], sp
	jp c, $Func_c8058
	push hl
	ld a, [$ff2f]
	nop
	nop
	nop
	ld bc, $63fe
	ld a, h
	ld a, [$ff30]
	inc e
	nop
	nop
	inc de
	cp $6b
	ld a, h
	ld a, [$ff31]
	nop
	nop
	nop
	ld [$f0ff], sp
	cpl
	nop
	nop
	nop
	pop de
	inc b
	cp $63
	ld a, h
	ld [$ff42], a
	ld c, e
	ret nc
	inc h
	ld b, b
.asm_c9924
	ld e, b
	nop
	ld [$24d0], sp
	ld b, b
	ld c, h
	nop
	ld [$24d0], sp
	ld b, b
	ld d, d
	nop
	jr .asm_c9924
	jr nc, .asm_c9952
	nop
	nop
	ld [$30f0], sp
	ld [$0], sp
	ld [$30f0], sp
	jr nc, .asm_c9943
.asm_c9943
	nop
.asm_c9944
	jr nz, .asm_c9944
	ld l, e
	ld a, h
	ld a, [$ff31]
	nop
	nop
	nop
	db $10
	rst $38
	ld a, [$ff2f]
	nop
.asm_c9952
	nop
	nop
	pop de
	inc b
	cp $63
	ld a, h
	ld [$ff01], a
	ld d, d
	ret nc
	dec h
	ld l, h
	ld c, b
	nop
	ld a, [$ff30]
	inc e
	nop
	nop
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	ld [hl], h
	ld c, b
	nop
	ld a, [$ff30]
	ld [$0], sp
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	ld a, h
	ld c, b
	nop
	ld a, [$ff30]
	jr nc, .asm_c9981
.asm_c9981
	nop
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	add h
	ld c, b
	nop
	ld a, [$ff30]
	inc e
	nop
	nop
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	adc h
	ld c, b
	nop
	ld a, [$ff30]
	ld [$0], sp
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	sub h
	ld c, b
	nop
	ld a, [$ff30]
	jr nc, .asm_c99ab
.asm_c99ab
	nop
	ld [$1e0], sp
	ld d, d
	ret nc
	dec h
	sbc h
	ld c, b
	nop
	ld a, [$ff30]
	inc e
	nop
	nop
.asm_c99ba
	jr nz, .asm_c99ba
	ld l, e
	ld a, h
	ld a, [$ff31]
	nop
	nop
	nop
	db $10
	rst $38
	pop de
	dec c
	ld a, [$ff0d]
	nop
	nop
	nop
	ret nc
	ld [hli], a
	ld e, b
	ld l, b
	ld [$1e0], sp
.asm_c99d3
	ld d, e
	jr nz, .asm_c99d3
	inc b
	pop de
	ld e, c
	sub $01
	jr c, .asm_c99dc
	pop de
	inc d
	ld [$ff01], a
	inc a
	ret nc
	ld b, b
	ld [hl], h
	inc [hl]
	add b
	inc b
	ld [$ff01], a
	inc a
	ret nc
	ccf
	add b
	inc a
	nop
	inc b
	sub $01
	inc b
	rst $38
	pop de
	ld b, $e0
	ld b, d
	inc a
	ret nc
	ld c, d
	jr nc, .asm_c9a4e
	jr nz, .asm_c9a08
	ld [$ff42], a
	inc a
	ret nc
	ld c, d
	jr nc, .asm_c9a57
	jr nc, .asm_c9a11
	ld [$ff42], a
	inc a
	ret nc
	ld c, d
	jr nc, .asm_c9a60
	jr z, .asm_c9a32
	ld [$ff01], a
	ld d, l
	add b
	rst $38
	pop de
	ld b, $e0
	nop
	inc a
	ret nc
	inc d
	jr nc, .asm_c9a70
	jr z, .asm_c99f2
	inc d
	jr nc, .asm_c9a75
	ld e, h
	ret nc
	inc d
	jr nc, .asm_c9a7a
	db $10
	ret nc
	inc d
	jr nc, .asm_c9a7f
	add sp, $d0
	inc d
.asm_c9a32
	jr nc, .asm_c9a84
	sbc h
	ret nc
	inc d
	jr nc, .asm_c9a89
	ret nc
	ld b, $d0
	inc d
	jr nc, .asm_c9a8f
	inc e
	ret nc
	inc d
	jr nc, .asm_c9a94
	ld d, b
	ret nc
	inc d
	jr nc, .asm_c9a99
	call c, Func_14d0
	jr nc, .asm_c9a9e
.asm_c9a4e
	sub b
	ld d, b
	ld [$ff42], a
	inc a
	sub $03
	ld [bc], a
	ld [$ff42], a
	inc a
	sub $05
	ld [bc], a
	ld [$ff42], a
	inc a
	sub $07
	ld [bc], a
	ld [$ff42], a
	inc a
	sub $09
	ld [bc], a
	ld [$ff42], a
	inc a
	sub $01
	ld [bc], a
	ld [$ff42], a
.asm_c9a70
	inc a
	sub $02
	ld [bc], a
	ld [$ff42], a
	inc a
	sub $04
	ld [bc], a
.asm_c9a7a
	ld [$ff42], a
	inc a
	sub $06
.asm_c9a7f
	ld [bc], a
.asm_c9a80
	ld [$ff42], a
	inc a
	sub $08
.asm_c9a85
	ld [bc], a
	ld [$ff42], a
	inc a
.asm_c9a89
	sub $0a
	ld b, b
	rst $38
	ld hl, sp+$00
.asm_c9a8f
	bit 3, d
	pop de
	ld [de], a
	ld [$ff00], a
	ld d, l
	ret nc
	dec a
	jr nc, .asm_c9aee
	nop
	ret nc
	inc a
	jr nc, .asm_c9af3
	nop
	ret nc
	inc a
	jr nc, .asm_c9af8
	ld [$3cd0], sp
	jr nc, .asm_c9afd
	db $10
	ret nc
	inc a
	jr nc, .asm_c9b02
	jr .asm_c9a80
	inc a
	jr nc, .asm_c9b07
	jr nz, .asm_c9a85
	inc a
	jr nc, .asm_c9b0c
	jr z, .asm_c9a8a
	inc a
	jr nc, .asm_c9b11
	jr nc, .asm_c9a8f
	inc a
	jr nc, .asm_c9b16
	jr c, .asm_c9b2c
	ld a, [$ff02]
	nop
	inc b
	ld [bc], a
	ld b, b
	rst $38
	pop de
	db $10
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	cp $d2
	ld a, d
	jr nc, .asm_c9ad6
	jp nc, $Func_501
	ret nc
	ld a, [bc]
	adc b
	jr c, .asm_c9b22
	ld a, [$ff01]
	nop
	ld [$e002], sp
	ld bc, $d04d
	cpl
	sbc b
	ld b, h
	nop
	ld b, b
	rst $38
.asm_c9aee
	jp nc, $Func_805
	ret nc
	inc [hl]
.asm_c9af3
	adc b
	jr c, .asm_c9af8
	db $10
	ld [$ff01], a
	ld d, [hl]
	ret nc
	inc sp
	adc b
.asm_c9afd
	jr c, .asm_c9aff
.asm_c9aff
	ld h, b
	rst $38
	jp nc, $Func_805
	ret nc
	ld [hld], a
	adc b
.asm_c9b07
	jr c, .asm_c9b0b
	db $10
	ld a, [$ff01]
.asm_c9b0c
	nop
	inc b
.asm_c9b0e
	ld [bc], a
	ld [$ff01], a
.asm_c9b11
	ld d, [hl]
	ret nc
	ld sp, $3888
.asm_c9b16
	nop
	ld b, b
	ld a, [$ff01]
	nop
	inc b
	ld [bc], a
	ld b, b
	rst $38
	pop de
	dec b
	ld a, [$ff01]
	nop
	inc b
	inc bc
	ld [$ff01], a
	ld d, [hl]
	ret nc
	jr nc, .asm_c9ab4
.asm_c9b2c
	jr c, .asm_c9b2e
.asm_c9b2e
	inc d
	pop af
	dec de
	sub $01
	ld h, b
	rst $38
	pop de
	dec b
	ld a, [$ff01]
	nop
	ld b, $20
	ld [$ff01], a
	ld c, l
	ret nc
	ld l, $78
	ld b, h
	nop
	db $10
	ld [$ff01], a
	ld c, l
	ret nc
	cpl
	sbc b
	ld b, h
	nop
	db $10
	ld [$ff01], a
	ld c, l
	ret nc
	dec l
	adc b
	ld b, h
	nop
	jr nc, .asm_c9b57
	ld hl, sp+$01
	ld d, b
	ld e, a
	pop de
	inc d
	ld a, [$ff06]
	nop
	ld bc, $f000
	ld bc, $400
	ld [bc], a
	ld [$ff01], a
	scf
	ret nc
	ld b, d
	sbc b
	jr z, .asm_c9b73
	inc b
	ld [$ff01], a
.asm_c9b73
	scf
	ret nc
	ld b, d
	adc b
	jr c, .asm_c9b7c
	inc b
	ld [$ff01], a
.asm_c9b7c
	scf
	ret nc
	ld b, d
	sbc b
	ld b, b
	inc bc
	inc b
	ld [$ff01], a
	scf
	ret nc
	ld b, c
	ld a, b
	jr z, .asm_c9b0e
	inc b
	ld [$ff01], a
	scf
	ret nc
	ld b, c
	ld a, b
	ld b, b
	add e
	inc b
.asm_c9b95
	db $fd
	ld e, e
	jr .asm_c9b9a
	jp nc, $Func_114
	ld [$ff0c], a
	scf
	ret nc
	ld b, e
	ld b, b
	ld d, b
	inc bc
	ld [$ce0], sp
	scf
	ret nc
	ld b, e
	ld b, b
	ld e, b
	ld [bc], a
	ld [$ce0], sp
	scf
	ret nc
	ld b, e
	ld b, b
	ld h, b
	inc b
	ld [$2fd], sp
	sbc [hl]
	ld e, e
	jr nz, .asm_c9b95
	ld bc, $2d6
	sub $03
	sub $04
	sub $05
	sub $06
	ret nc
	ld bc, $3888
	nop
	db $10
	rst $38
	jp nc, $Func_113
	ld [$ff01], a
	scf
	ret nc
	ld a, $88
	ld c, b
	nop
	ld b, $fd
	add hl, bc
	call nc, Func_d05b
	ld bc, $4090
	jr .asm_c9bef
	ret nc
	ld bc, $2080
	jr .asm_c9bfd
	rst $38
	pop de
.asm_c9bef
	ld [$1f0], sp
	nop
	ld [$f824], sp
	ld bc, $5bfe
	cp $28
	ld a, e
	db $10
.asm_c9bfd
	rst $38
	cp $fb
	ld a, d
	dec b
	ld a, [$ff09]
	nop
	ld bc, $fd00
	ld [bc], a
	cp $5b
	db $10
	rst $38
	pop de
	ld [$1ff0], sp
	ld h, b
	inc b
	db $10
	ld a, [$ff01]
	nop
	ld [$f824], sp
	ld bc, $5c22
	cp $28
	ld a, e
	db $10
	rst $38
	cp $fb
	ld a, d
	dec b
	ld a, [$ff09]
	nop
	ld bc, $fd00
	ld [bc], a
	ld [hli], a
	ld e, h
	db $10
	rst $38
	pop de
	inc c
	cp $ce
	ld a, e
	ld b, b
	rst $38
	pop de
	add hl, bc
	ld a, [$ff1f]
	ld h, b
	ld bc, $e000
	ld bc, $d01b
	ld e, $80
	ld b, b
	ld b, b
	ld [bc], a
	ld [$ff01], a
	dec de
	ret nc
	dec e
	ld a, b
	ld b, h
	jr nc, .asm_c9c53
	ld [$ff01], a
.asm_c9c53
	dec de
	ret nc
	ld e, $98
	ld b, h
	jr nc, .asm_c9c5c
	ld [$ff01], a
.asm_c9c5c
	dec de
	ret nc
	dec e
	sub b
	ld b, b
	ld b, b
	ld [bc], a
	ld [$ff01], a
	dec de
	ret nc
	ld e, $88
	ld b, h
	jr nc, .asm_c9ccc
	rst $38
	pop de
	add hl, bc
	ld a, [$ff1f]
	ret nz
	ld bc, $e000
	ld bc, $d01b
	ld e, $80
	ld b, b
	ld b, b
	inc b
	ld [$ff01], a
	dec de
	ret nc
	dec e
	ld a, b
	ld b, h
	jr nc, .asm_c9c8a
	ld [$ff01], a
	dec de
	ret nc
.asm_c9c8a
	ld e, $98
	ld b, h
	jr nc, .asm_c9c93
	ld [$ff01], a
	dec de
	ret nc
.asm_c9c93
	dec e
	sub b
	ld b, b
	ld b, b
	inc b
	ld [$ff01], a
	dec de
	ret nc
	ld e, $88
	ld b, h
	jr nc, .asm_c9cb1
	db $fd
	ld e, h
	ld h, b
	rst $38
	pop de
	ld c, $e0
	ld b, d
	ld e, h
	ret nc
	inc hl
	ld b, b
	ld e, h
	nop
.asm_c9cb1
	ld [$23d0], sp
	ld b, b
	ld e, h
	ld bc, $d008
	inc hl
	ld b, b
	ld e, h
	ld [bc], a
	ld [$23d0], sp
	ld b, b
	ld e, h
	nop
	ld [$23d0], sp
	ld b, b
	ld e, h
	ld [bc], a
	ld [$4fd], sp
.asm_c9ccc
	xor h
	ld e, h
	ld b, b
	rst $38
	pop de
	rrca
	ld [$ff01], a
	ld b, e
	ret nc
	ld h, $68
	db $10
	nop
	inc b
	ld [$ff01], a
	ld b, e
	ret nc
	ld h, $88
	db $10
	nop
	inc b
	ld [$ff01], a
	ld b, e
	ret nc
	ld h, $70
	db $10
	nop
	inc b
	ld [$ff01], a
	ld b, e
	ret nc
	ld h, $80
	db $10
	nop
	inc b
	ld [$ff01], a
	ld b, e
	ret nc
	ld h, $78
	db $10
	nop
	inc b
	db $fd
	ld e, h
.asm_c9d03
	ld h, b
.asm_c9d04
	rst $38
	pop de
	db $10
	ld a, [$ff1f]
	jr nc, .asm_c9d0f
	db $10
	ld a, [$ff01]
	nop
.asm_c9d0f
	ld [$f040], sp
	ld b, $00
	ld [bc], a
	nop
	cp $d2
	ld a, d
	jr nc, .asm_c9d1a
	pop de
	db $10
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld b, b
	cp $d2
	ld a, d
	jr nc, .asm_c9d03
	dec b
	ld b, b
	rst $38
	pop de
	ld [bc], a
	ld [$ff01], a
	ld [hl], $d0
	scf
	sbc b
	jr z, .asm_c9d3a
.asm_c9d3a
	ret nc
	add hl, sp
	ld a, b
	ld c, b
	nop
	jr nz, .asm_c9d40
	pop de
	ld [bc], a
	ld [$ff01], a
	dec [hl]
	ret nc
	scf
	sub b
	jr nc, .asm_c9d4b
.asm_c9d4b
	ret nc
	scf
	adc h
	inc l
	nop
.asm_c9d50
	ret nc
	scf
	adc b
	jr z, .asm_c9d55
.asm_c9d55
	jr nz, .asm_c9d56
	pop de
	ld [bc], a
	ld hl, sp+$01
	ld [hl], h
	ld e, l
	ld [$ff01], a
	dec [hl]
	ret nc
.asm_c9d61
	scf
	sub b
	jr nc, .asm_c9d65
.asm_c9d65
	ret nc
	scf
	adc h
	inc l
.asm_c9d69
	nop
	ret nc
	scf
	adc b
.asm_c9d6d
	jr z, .asm_c9d6f
.asm_c9d6f
	ld [$ff01], a
	dec [hl]
	jr nz, .asm_c9d73
	ld [$ff01], a
	dec [hl]
	ret nc
	jr c, .asm_c9df2
	jr nc, .asm_c9d7c
.asm_c9d7c
	ret nc
	jr c, .asm_c9dfb
	inc l
	nop
	ret nc
	jr c, .asm_c9d04
	jr z, .asm_c9d86
.asm_c9d86
	ld [$ff01], a
	dec [hl]
	jr nz, .asm_c9d8a
	pop de
	ld [bc], a
	ld [$ff01], a
	jr c, .asm_c9d61
	ld a, [hld]
	sbc b
	jr z, .asm_c9d95
.asm_c9d95
	jr nz, .asm_c9d96
	pop de
	ld [bc], a
	ld [$ff01], a
	jr c, .asm_c9d6d
	ld a, [hld]
	sbc b
	jr z, .asm_c9da1
.asm_c9da1
	ret nc
	ld a, [hld]
	sub h
	inc h
	nop
	jr nz, .asm_c9da7
	jp nc, $Func_102
	ret nc
	dec [hl]
	adc b
	jr c, .asm_c9d50
	ret nc
	dec [hl]
	adc b
	jr c, .asm_c9dd5
	db $10
	ld [$ff01], a
	ld b, l
	ret nc
	ld bc, $3090
	jr .asm_c9ddf
	ld [$ff01], a
	ld b, l
	ret nc
	ld bc, $4080
	jr .asm_c9dd8
	rst $38
	jp nc, $Func_102
	ret nc
	ld [hl], $88
	jr c, .asm_c9d69
	ret nc
	ld [hl], $88
	jr c, .asm_c9dee
	ld [$1e0], sp
	ld b, l
	ret nc
	ld bc, $3090
	jr .asm_c9df0
	ld [$ff01], a
	ld b, l
	ret nc
	ld bc, $4080
	jr .asm_c9df1
	rst $38
	pop de
	ld de, $40fe
.asm_c9dee
	ld a, h
	ld a, [$ff0f]
.asm_c9df1
	nop
.asm_c9df2
	ld bc, $2000
	ld a, [$ff09]
	nop
	ld bc, $300
.asm_c9dfb
	ret c
	rrca
	cp $50
	ld a, h
	ld a, [$ff06]
	nop
	ld bc, $fe00
	xor e
	ld a, d
	ld b, b
	rst $38
	ld hl, sp+$01
	inc h
	ld e, [hl]
.asm_c9e0e
	ld hl, sp+$02
	dec e
	ld e, [hl]
	pop de
	ld bc, $1e0
	add hl, sp
	ret nc
	ld bc, $3888
	nop
	jr nz, .asm_c9e0e
	ld a, [bc]
	nop
	ld bc, $2000
	rst $38
	pop de
	ld de, $6f0
	nop
	ld bc, $f000
	add hl, bc
.asm_c9e2d
	nop
	ld bc, $fe00
	xor e
	ld a, d
	ld b, b
	rst $38
	cp $40
	ld a, h
	ld [$ff00], a
	ld d, h
	ld a, [$ff13]
	nop
	ld bc, $6000
	ret c
	inc de
	jr .asm_c9e1d
	inc de
	cp $50
	ld a, h
	rst $38
	pop de
	dec c
	cp $40
	ld a, h
	ld [$ff00], a
	dec b
	ld a, [$ff18]
	nop
	ld bc, $d040
	inc l
	inc l
	ld e, b
	jr nc, .asm_c9e2d
	inc l
	inc l
	ld e, b
	ld sp, $2cd0
	inc l
	ld e, b
	ld [hld], a
	ret nc
	inc l
	inc l
	ld e, b
	inc sp
	ret nc
	inc l
	inc l
	ld e, b
	inc [hl]
	ret nc
	inc l
	inc l
	ld e, b
	dec [hl]
	ret nc
	inc l
	inc l
	ld e, b
	ld [hl], $d0
	inc l
	inc l
	ld e, b
	scf
	ld b, b
	ret c
.asm_c9e81
	jr .asm_c9e81
	ld d, b
	ld a, h
	rst $38
	pop de
	ld [de], a
	ret nc
	dec a
.asm_c9e8a
	inc l
	ld e, b
	nop
	ld [$ff1b], a
	ld c, e
	ret nc
	ld b, l
	add b
	jr nc, .asm_c9e97
	ld b, $e0
.asm_c9e97
	dec de
	ld c, e
	ret nc
	ld b, l
	adc b
	ld b, b
	inc bc
	ld b, $e0
	dec de
	ld c, e
	ret nc
.asm_c9ea3
	ld b, l
.asm_c9ea4
	adc b
	jr nz, .asm_c9eab
	ld b, $fd
	dec b
	adc l
.asm_c9eab
	ld e, [hl]
	jr nz, .asm_c9ead
	pop de
	ld [de], a
	cp $40
	ld a, h
	ld a, [$ff1c]
	nop
	nop
	db $10
	ld sp, [hl]
	nop
	ld [$ff1b], a
	ld c, e
	ret nc
	ld b, l
	add b
	jr nc, .asm_c9ec4
	ld b, $e0
.asm_c9ec4
	dec de
	ld c, e
	ret nc
.asm_c9ec7
	ld b, l
	adc b
	ld b, b
	inc bc
	ld b, $e0
	dec de
	ld c, e
	ret nc
	ld b, l
	adc b
	jr nz, .asm_c9ed8
	ld b, $fa
	ei
	rlca
.asm_c9ed8
	jp [hl]
	ld e, [hl]
	ei
	ld [bc], a
	pop hl
	ld e, [hl]
	db $fc
	ret nc
	dec a
	inc l
	ld e, b
	nop
	db $fc
	jr nz, .asm_c9ec3
	inc e
	cp $50
	ld a, h
	rst $38
	jp nc, $Func_815
	ld [$ff00], a
	jr nz, .asm_c9ec7
	ld b, [hl]
	inc l
	ld l, b
.asm_c9efa
	ld bc, $6080
	sub $01
	ld a, [$ff01]
	nop
	ld [$e003], sp
	ld bc, $d05b
	jr .asm_c9e8a
	ld b, b
	nop
	ld [$1e0], sp
	ld e, e
	ret nc
	jr .asm_c9ea3
	ld b, h
	nop
	ld [$1e0], sp
	ld e, e
	ret nc
	jr .asm_c9ea4
	ld c, b
	nop
	jr .asm_c9f1f
	jp nc, $Func_d15
	cp $40
	ld a, h
	ld [$ff00], a
	jr nz, .asm_c9efa
	ld b, [hl]
	inc l
	ld l, b
	ld b, $80
	sub $02
	ret nc
	ld b, [hl]
	ld c, h
	ld l, b
	dec bc
	db $10
	ld a, [$ff18]
	nop
	ld bc, $e040
	nop
	ld l, c
	ret nc
	inc l
	inc l
	ld e, b
	jr nz, .asm_c9f4d
	db $fd
	ld e, a
	add b
	ret c
.asm_c9f4b
	jr .asm_c9f4b
.asm_c9f4d
	ld d, b
	ld a, h
	rst $38
	pop de
	ld de, $40fe
	ld a, h
	ld a, [$ff16]
	nop
	ld bc, $f040
	ld b, $00
	ld [bc], a
	nop
	ld [$ff00], a
	ld c, h
	ret nc
	ld b, a
	inc l
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc h
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc [hl]
	ld l, h
	ld [$d002], sp
	ld b, a
	inc e
	ld l, h
	ld [$d002], sp
	ld b, a
	inc a
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc d
	ld l, h
	ld [$d002], sp
	ld b, a
	ld b, h
	ld l, h
	ld [$fd02], sp
	inc bc
	ld e, a
	ld e, a
	ld [$16d8], sp
	cp $50
	ld a, h
	rst $38
	ld hl, sp+$00
	db $ec
	ld bc, $40fe
	ld a, h
	ld [$ff00], a
	db $10
	ld a, [$ff1a]
	nop
	ld bc, $4820
	ret c
	ld a, [de]
	cp $50
	ld a, h
	rst $38
	pop de
	ld d, $e0
	ld bc, $d03b
	ld c, b
	add h
	ld b, b
	nop
	ld [$49d0], sp
	add h
	jr c, .asm_c9fbf
.asm_c9fbf
	ld [$48d0], sp
	add h
	jr nc, .asm_c9fc5
.asm_c9fc5
	ld b, b
	ld [$ff01], a
	dec sp
	sub $01
	sub $02
	sub $03
	ld h, b
	rst $38
	pop de
	ld d, $e0
	ld bc, $d03b
	ld c, b
	add h
	ld b, b
	nop
	ld [$48d0], sp
	add h
	jr c, .asm_c9fe1
.asm_c9fe1
	ld [$48d0], sp
	add h
	jr nc, .asm_c9fe7
.asm_c9fe7
	ld b, b
	ld [$ff01], a
	dec sp
	sub $01
	sub $02
	sub $03
	ld h, b
	rst $38
	pop de
	ld bc, $63fe
	ld a, h
	ld [$ff01], a
	ld d, a
	ld a, [$ff10]
	nop
	nop
	ld [$d880], sp
	db $10
	cp $6b
	ld a, h
	rst $38
	pop de
	ld d, $e0
	ld bc, $d03b
	ld c, c
	add h
	ld b, b
	nop
	ld [$48d0], sp
	add h
	jr nc, .asm_ca017
.asm_ca017
	ld [$49d0], sp
	add h
	jr z, .asm_ca01d
.asm_ca01d
	ld [$48d0], sp
	add h
	jr c, .asm_ca023
.asm_ca023
	ld b, b
	rst $38
	ld a, [$ff1f]
	ld h, b
	inc b
	db $10
	ld [$ff01], a
.asm_ca02c
	ld d, b
	jr .asm_ca02c
	inc b
	ld a, [hli]
	ld h, b
	rst $38
	ld a, [$ff01]
	nop
	ld [$f040], sp
	rra
	ld h, b
	inc b
	nop
	ld [$ff01], a
.asm_ca03f
	ld d, b
	jr .asm_ca03f
	inc b
	dec a
	ld h, b
	rst $38
	pop de
	ld c, $d9
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	pop hl
	nop
	cp $55
	ld a, e
	db $10
	db $fd
	ld h, b
	add hl, bc
	ld a, [$ff11]
	nop
	ld bc, $800
	ld a, [$ff19]
	nop
	nop
	ld b, b
	ld b, b
	ret c
	add hl, de
	ld bc, $af0
	nop
	ld bc, $500
	sub $0a
	ld [$d1ff], sp
	ld c, $f0
	ld b, $00
	ld [bc], a
	nop
	pop hl
	ld bc, $55fe
	ld a, e
	db $10
	db $fd
	ld h, b
	db $10
	ld hl, sp+$00
	adc [hl]
	ld h, b
	ld a, [$ff26]
	nop
	nop
	nop
	ld b, b
	rst $38
	pop de
	rla
	ld [$ff1a], a
	ld c, [hl]
	ret nc
	ld c, h
	ld b, b
	ld e, b
	ld [bc], a
	inc b
	db $fd
	ld h, b
	ld b, b
	rst $38
	pop de
	rla
	ld a, [$ff1f]
	ld [$2001], sp
	ld [$ff1a], a
	ld e, b
	ret nc
	ld c, h
	ld b, b
	ld e, b
	ld [bc], a
	ld [bc], a
	db $fd
	ld h, b
	ld b, b
	rst $38
	pop de
	ld de, $6f0
	nop
	ld [bc], a
	nop
	ld a, [$ff08]
	nop
	inc b
	nop
	ret nc
	ld c, l
	ld b, b
	ld e, b
	nop
	ret nc
	ld c, l
	ld b, b
	ld e, b
	add b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	adc b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	sub b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	sbc b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	and b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	xor b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	or b
	ret nc
	ld c, l
	ld b, b
	ld e, b
	cp b
	ld [$ff1a], a
	ld a, [hld]
	db $10
	db $fd
	ld h, b
	jr nz, .asm_ca0f8
	pop de
	db $10
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	cp $75
	ld a, d
	db $10
	rst $38
	pop de
	jr .asm_ca0f8
	ld b, $00
	ld [bc], a
.asm_ca10b
	nop
	ld a, [$ff01]
	nop
	inc b
	ld [bc], a
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld d, b
	ld c, b
	ld d, b
	nop
	jr .asm_ca10b
	ld bc, $400
	ld [bc], a
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld d, b
	ld c, b
	ld d, b
	nop
	ld b, b
	rst $38
	jp nc, $Func_1811
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	xor c
	ret nc
	ld d, b
	ld c, b
	ld d, b
	nop
	inc b
	ret nc
	ld l, l
	ld c, b
	ld d, b
	nop
	inc b
	ret nc
	ld l, l
	ld c, b
	ld d, b
	ld [$d004], sp
	ld l, l
	ld c, b
	ld d, b
	db $10
	inc b
	ret nc
	ld l, l
	ld c, b
	ld d, b
.asm_ca150
	jr .asm_ca156
	ret nc
	ld d, b
	ld c, b
	ld d, b
.asm_ca156
	nop
	ret nc
	ld l, l
	ld c, b
	ld d, b
	jr nz, .asm_ca161
	ret nc
	ld l, l
	ld c, b
	ld d, b
.asm_ca161
	jr z, .asm_ca167
	ret nc
	ld l, l
	ld c, b
	ld d, b
.asm_ca167
	jr nc, .asm_ca16d
	ret nc
.asm_ca16a
	ld l, l
	ld c, b
	ld d, b
.asm_ca16d
	jr c, .asm_ca1af
	rst $38
	pop de
	add hl, de
	ld [$ff00], a
	jr nc, .asm_ca146
	ld d, e
	ld b, b
	ld d, b
	ld [bc], a
	db $10
	ret nc
	ld d, e
	ld b, h
	ld d, b
	ld bc, $d010
	ld d, e
	ld c, b
	ld d, b
	nop
	ld b, b
	rst $38
	jp nc, $Func_119
	ld [$ff01], a
	inc [hl]
	ret nc
	nop
	adc b
	jr z, .asm_ca193
.asm_ca193
	ret nc
	ld [bc], a
	adc b
	ld b, b
	nop
	db $10
	ld [$ff01], a
	cpl
	ret nc
	ld d, d
	adc b
	jr .asm_ca1b6
	ret nc
	ld d, d
	adc b
	jr .asm_ca150
	ret nc
	ld d, d
	adc b
	jr .asm_ca16a
	ld h, b
	rst $38
	pop de
	add hl, de
.asm_ca1af
	ld [$ff00], a
	ld c, b
	ret nc
	ld d, h
	ld b, b
	ld d, b
.asm_ca1b6
	nop
	jr z, .asm_ca1b6
	inc bc
	or d
	ld h, c
	jr nz, .asm_ca1bd
	pop de
	ld bc, $48fe
	ld a, h
	ld a, [$ff14]
	nop
	ld bc, $e008
	nop
	inc [hl]
	ld b, b
	ret c
	inc d
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $e0
	ld [hl], $fe
	ld c, b
	ld a, h
	ld a, [$ff22]
	nop
	ld bc, $6000
	ret c
	ld [hli], a
	cp $50
	ld a, h
	rst $38
	jp nc, $Func_11a
	ld hl, sp+$00
	jr .asm_ca24f
	ld hl, sp+$02
	ld hl, $fe62
	ld c, b
	ld a, h
	ld a, [$ff23]
	nop
	ld bc, $d001
	ld d, a
	ld c, b
	ld l, b
.asm_ca1fd
	nop
	ld [$ff00], a
	scf
	ret nc
	ld d, [hl]
	jr c, .asm_ca26d
	nop
	db $10
	db $fd
	ld h, c
	jr nz, .asm_ca1fd
	add hl, bc
	nop
	ld bc, $800
.asm_ca212
	ret c
	inc hl
	cp $50
	ld a, h
	rst $38
	ld [$ff01], a
	inc [hl]
	ret nc
	ld bc, $3888
	nop
	jr nz, .asm_ca212
	dec bc
	nop
	ld bc, $2000
	rst $38
	pop de
	ld a, [de]
	cp $f4
	ld a, e
	rst $38
	pop de
	dec de
	ld a, [$ff07]
	nop
	ld [bc], a
	nop
	ld [$ff1a], a
	ld b, $d0
	ld e, d
	ld b, b
	ld d, b
	nop
	inc b
	ld [$ff01], a
	ld b, $d0
	ld e, d
	add h
	jr nc, .asm_ca247
	inc b
.asm_ca247
	ld [$ff1a], a
	ld b, $d0
	ld e, d
	ld b, b
	ld e, b
	nop
.asm_ca24f
	inc b
	ld [$ff01], a
	ld b, $d0
	ld e, d
	add h
	ld b, b
	ld bc, $e004
	ld a, [de]
	ld b, $d0
	ld e, d
	ld b, b
	ld d, h
	nop
	inc b
	ld [$ff01], a
	ld b, $d0
	ld e, d
	add h
	jr c, .asm_ca26c
	ld b, b
	rst $38
.asm_ca26c
	pop de
.asm_ca26d
	ld bc, $1ff0
	inc d
	ld [bc], a
	nop
.asm_ca273
	jr nz, .asm_ca273
	ld b, b
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $400
	ld [$ff01], a
	ccf
	ret nc
	ld bc, $3888
	nop
	ld [$50fe], sp
	ld a, h
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $400
	ld [$ff01], a
	ld b, c
	ret nc
	nop
	adc b
	jr nc, .asm_ca29d
.asm_ca29d
	ld [$50fe], sp
	ld a, h
	rst $38
	pop de
	ld bc, $48fe
	ld a, h
	ld a, [$ff22]
	nop
	ld bc, $2000
	ret c
	ld [hli], a
	inc b
	ld a, [$ff24]
	nop
	ld bc, $300
	ld [$ff01], a
	ld b, c
	ret nc
	ld bc, $3088
	nop
	ld b, $e0
	ld bc, $d041
	ld bc, $3090
	nop
	inc bc
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $300
	ld [$ff01], a
	ld b, c
	ld a, [$ff01]
	nop
	inc b
	ld [bc], a
	ret nc
	ld bc, $3880
	nop
	ld b, $e0
	ld bc, $f041
	ld bc, $400
	ld [bc], a
	ret nc
	ld bc, $3090
	nop
	inc bc
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
.asm_ca2fc
	ld a, [$ff01]
	nop
	inc b
	db $10
	ld a, [$ff24]
	nop
	ld bc, $300
	ld [$ff01], a
	ld b, c
	ret nc
	nop
	add b
	jr nc, .asm_ca30f
.asm_ca30f
	ld b, $e0
	ld bc, $d041
	nop
	sub b
.asm_ca316
	jr nc, .asm_ca318
.asm_ca318
	inc bc
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $5bfe
	ld a, h
	ld a, [$ff25]
	nop
	nop
	nop
	ld [$ff01], a
	ld c, d
	jr nz, .asm_ca2fc
	ld bc, $3078
	nop
	jr nz, .asm_ca302
	ld bc, $3898
	nop
	jr nz, .asm_ca308
	ld bc, $3488
	nop
	jr nz, .asm_ca316
	dec h
	cp $6b
	ld a, h
	rst $38
	pop de
	inc de
	ld [$ff00], a
	scf
	ret nc
	ld a, $40
	ld [hl], b
	nop
	ld b, $fd
	add hl, bc
	ld b, l
	ld h, e
	sub $01
	sub $02
	sub $03
	sub $04
	sub $05
	sub $06
	sub $07
	sub $08
	sub $09
	ld [$ff42], a
	ld a, [hld]
	add b
	ld hl, sp+$00
	ld [hl], d
	ld h, e
	ld a, [$ff26]
	nop
	nop
	nop
	ld b, b
	rst $38
	pop de
	rla
	ld [$ff1a], a
	ld c, [hl]
	ret nc
	ld c, h
	ld b, b
	ld e, b
	ld [bc], a
	ret nc
	ld c, h
	jr c, .asm_ca3d1
	ld [bc], a
	ld [$3fd], sp
	ld [hl], l
	ld h, e
	jr c, .asm_ca388
	pop de
	inc e
	ld [$ff01], a
	ld d, e
	ret nc
	ld e, e
	jr nc, .asm_ca3ca
	nop
	ret nc
	ld e, e
	add h
	db $10
	nop
	inc c
	db $fd
	ld h, e
	ld h, b
	rst $38
	db $f2
	ld d, h
	pop de
	inc e
	ld [$ff00], a
	ld d, e
	ret nc
	ld e, h
	jr nc, .asm_ca3e2
	nop
	ld [$afd], sp
	and [hl]
	ld h, e
	ld h, b
	rst $38
	pop de
	inc e
	ld [$ff01], a
	ld d, c
	ret nc
	ld e, l
	add h
	db $10
	nop
	ld [$afd], sp
	or a
	ld h, e
	ld h, b
	rst $38
	pop de
	inc e
	ld [$ff42], a
	ld d, c
	ret nc
	ld e, [hl]
.asm_ca3ca
	inc l
	ld d, b
	ld [bc], a
	ld [$afd], sp
	ret z
.asm_ca3d1
	ld h, e
	add b
	rst $38
	jp nc, $Func_11d
	ret nc
	ld e, a
	ld c, b
	ld d, b
	ld bc, $e010
	ld bc, $d040
	ld bc, $3888
	nop
	db $10
	rst $38
	jp nc, $Func_11d
	ret nc
	ld e, a
	ld c, b
	ld c, b
	ld [bc], a
	ld [$1e0], sp
	ld b, b
	ret nc
	inc b
	add b
	jr z, .asm_ca3f8
.asm_ca3f8
	ld [$5fd0], sp
	ld d, b
	ld e, b
	ld [bc], a
	ld [$1e0], sp
	ld b, b
	ret nc
	inc b
	adc b
	jr c, .asm_ca407
.asm_ca407
	ld [$5fd0], sp
	ld c, h
	ld d, b
	ld [bc], a
	ld [$1e0], sp
	ld b, b
	ret nc
	inc b
	add h
	jr nc, .asm_ca416
.asm_ca416
	ld [$d2ff], sp
	dec e
	ld bc, $1f0
	nop
	ld [$d040], sp
	ld e, a
	ld c, b
	ld d, b
	inc bc
	ld [$1e0], sp
	ld b, b
	ret nc
	nop
	add h
	jr z, .asm_ca42e
.asm_ca42e
	ld [$1e0], sp
	ld b, b
	ret nc
	nop
	adc h
	jr nc, .asm_ca437
.asm_ca437
	ld [$1e0], sp
	ld b, b
	ret nc
	nop
	add h
	jr c, .asm_ca440
.asm_ca440
	ld [$1e0], sp
	ld b, b
	ret nc
	nop
	ld a, h
	jr nc, .asm_ca449
.asm_ca449
	ld [$3fd], sp
	ld h, $64
	rst $38
	jp nc, $Func_11d
	ret nc
	ld h, b
	ld b, b
	ld e, h
	inc d
	db $10
	ld [$ff01], a
	ld b, d
	ret nc
	dec b
	adc b
	jr c, .asm_ca460
.asm_ca460
	db $10
	rst $38
	jp nc, $Func_11d
	ld [$ff01], a
	ld b, d
	ret nc
	ld h, b
	ld b, b
	ld e, h
	inc d
	ret nc
	ld h, b
	jr c, .asm_ca4c5
.asm_ca471
	inc d
	db $10
	ld [$ff01], a
	ld b, d
	ret nc
	dec b
	adc b
	jr c, .asm_ca47b
.asm_ca47b
	ret nc
	dec b
	add b
	jr nc, .asm_ca480
.asm_ca480
	db $10
	rst $38
	jp nc, $Func_11d
	ret nc
	ld h, b
	ld b, b
	ld e, h
	jr z, .asm_ca493
	ret nc
	ld h, b
	jr c, .asm_ca4e3
	jr z, .asm_ca471
	ld bc, $d042
	dec b
	adc b
	jr c, .asm_ca498
.asm_ca498
	ld [$60d0], sp
	inc [hl]
	ld e, b
	jr z, .asm_ca47f
	ld bc, $d042
	dec b
	add b
.asm_ca4a4
	jr nc, .asm_ca4a6
.asm_ca4a6
	ld [$1e0], sp
	ld b, d
	ret nc
	dec b
	add h
	inc [hl]
	nop
	db $fd
.asm_ca4b2
	ld h, h
	db $10
.asm_ca4b4
	rst $38
	jp nc, $Func_11d
	ret nc
	ld h, b
	ld b, b
	ld e, h
	jr .asm_ca4c6
	ret nc
	ld h, b
	jr c, .asm_ca516
	jr .asm_ca4a4
	ld bc, $d042
	dec b
	adc b
	jr c, .asm_ca4cb
.asm_ca4cb
	ld [$60d0], sp
	inc [hl]
	ld e, b
	jr .asm_ca4b2
	ld bc, $d042
	dec b
	add b
	jr nc, .asm_ca4d9
.asm_ca4d9
	ld [$1e0], sp
	ld b, d
	ret nc
	dec b
	add h
	inc [hl]
	nop
	db $fd
	ld h, h
	db $10
	rst $38
	pop de
	ld bc, $48fe
	ld a, h
	ld [$ff00], a
	ld d, h
	ld a, [$ff27]
	nop
	ld bc, $3000
.asm_ca4f6
	call c, Func_27d8
.asm_ca4f9
	jr nc, .asm_ca4f9
	ld d, b
	ld a, h
	rst $38
	ld [$ff00], a
	ld b, $d2
	ld e, $01
	ret nc
	ld h, c
	jr nc, .asm_ca540
	nop
	dec bc
	db $fd
	ld h, l
	add b
	ld b, b
	ld [$ff01], a
	inc sp
	ret nc
	nop
	adc b
.asm_ca516
	jr c, .asm_ca518
.asm_ca518
	db $10
	rst $38
	jp nc, $Func_815
	ld [$ff1a], a
	jr z, .asm_ca4f1
	ld h, d
	ld b, b
	ld e, h
	db $10
	inc h
	ld [$ff01], a
	ld e, e
	ret nc
	jr .asm_ca4b4
	jr c, .asm_ca52e
.asm_ca52e
	db $10
	rst $38
	jp nc, $Func_1901
	ld [$ff01], a
	ld sp, $1d0
	add b
	jr c, .asm_ca53b
.asm_ca53b
	db $10
.asm_ca53c
	ld [$ff01], a
	ld l, b
	ret nc
.asm_ca540
	ld h, e
.asm_ca541
	ld a, b
	ld c, h
	ld bc, $ff40
	pop de
	ld de, $fcf2
	ld [$ffff], a
	jr nc, .asm_ca51e
	ld h, l
	add h
	inc l
	nop
	ret nc
	ld h, l
	add h
	inc l
	ld [$65d0], sp
	add h
	inc l
	db $10
	ret nc
	ld h, l
	add h
	inc l
	jr .asm_ca532
	ld h, l
	add h
	inc l
	jr nz, .asm_ca537
.asm_ca567
	ld h, l
	add h
	inc l
	jr z, .asm_ca53c
	ld h, l
	add h
	inc l
	jr nc, .asm_ca541
	ld h, l
	add h
	inc l
	jr c, .asm_ca4f6
	jr nc, .asm_ca577
	jp nc, $Func_2523
	ld a, [$ff07]
.asm_ca57d
	nop
	ld [bc], a
	nop
	ret nc
	sub [hl]
	sbc b
	jr z, .asm_ca585
.asm_ca585
	jr nz, .asm_ca567
	ld bc, $d030
	ld a, [hl]
	add b
	jr z, .asm_ca58e
.asm_ca58e
	jr z, .asm_ca58f
	jp nc, $Func_11f
	ld [$ff1a], a
	ld d, d
	ret nc
	ld h, a
	ld e, b
	jr c, .asm_ca5b7
	jr .asm_ca57d
	ld bc, $d032
	ld bc, $3888
	nop
	jr .asm_ca5a5
	pop de
	inc hl
	ld [$ff1a], a
	ld l, c
	ret nc
	ld l, d
	ld b, b
	ld e, b
	inc b
	inc b
	ret nc
	ld l, d
	ld b, b
	ld c, b
	inc b
	inc b
.asm_ca5b7
	ret nc
	ld l, d
	ld b, b
	ld c, h
	inc b
	ld b, b
	rst $38
	pop de
	ld bc, $1ff0
	ld b, b
	ld [bc], a
	nop
	jr nc, .asm_ca5b7
	ld bc, $800
	inc bc
	ld [$ff01], a
	inc [hl]
	ret nc
	nop
	adc b
	jr c, .asm_ca5d3
.asm_ca5d3
	inc c
	db $fd
	ld h, l
	rst $38
	ld hl, sp+$01
	ld d, b
	ld e, a
	pop de
	ld bc, $1ff0
	inc d
	ld [bc], a
	nop
.asm_ca5e4
	jr nz, .asm_ca5e4
	ld b, b
	ld a, h
	ld a, [$ff01]
	nop
	ld [$f003], sp
	inc h
	nop
	ld bc, $400
.asm_ca5f3
	ld [$ff01], a
	ccf
	ret nc
	ld bc, $3888
	nop
	ld [$3fd], sp
	di
	ld h, l
	cp $50
	ld a, h
	rst $38
	jp nc, $Func_e1f
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ret nc
	ld l, e
	ld d, b
	ld c, h
	nop
	jr nz, .asm_ca5f3
	nop
	cpl
	ret nc
	ld c, e
	ld b, b
	ld e, b
.asm_ca619
	nop
	jr nz, .asm_ca619
	inc bc
	ld [de], a
	ld h, [hl]
	jr nz, .asm_ca601
	nop
	add a
	jr nz, .asm_ca624
	pop de
	ld bc, $1e0
	ld l, $d0
	ld [bc], a
	add b
	jr nc, .asm_ca62f
.asm_ca62f
	ld [$1e0], sp
	ld l, $d0
	ld [bc], a
	adc b
	jr c, .asm_ca638
.asm_ca638
	db $10
	rst $38
	pop de
	ld bc, $1e0
	ld l, $d0
	ld [bc], a
	ld a, h
	jr c, .asm_ca644
.asm_ca644
	inc b
	ld [$ff01], a
	ld l, $d0
	ld [bc], a
	add h
	jr nc, .asm_ca64d
.asm_ca64d
	inc b
	ld [$ff01], a
	ld l, $d0
	ld [bc], a
	adc h
	jr c, .asm_ca656
.asm_ca656
	inc b
	ld [$ff01], a
	ld l, $d0
	ld [bc], a
	add h
	ld b, b
	nop
	inc b
	db $fd
	ld h, [hl]
	db $10
	rst $38
	pop de
	ld [bc], a
	ld a, [$ff01]
	nop
	ld [$f010], sp
	rra
	ld b, b
	ld [bc], a
	nop
	ld [$ff01], a
	ld [hl], $d0
	scf
	sbc h
	inc l
	nop
	ret nc
	scf
	sbc b
	jr z, .asm_ca67f
.asm_ca67f
	ret nc
	scf
	sub h
	inc h
	nop
	ret nc
	add hl, sp
	ld a, h
	ld c, h
	nop
	ret nc
	add hl, sp
	ld a, b
	ld c, b
	nop
	ret nc
	add hl, sp
	ld [hl], h
	ld b, h
	nop
	ret nc
	add hl, sp
	ld a, b
	ld c, b
	nop
	jr nz, .asm_ca699
	pop de
	ld de, $1e0
	xor c
	ld a, [$ff01]
	nop
	ld b, $20
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca6aa
.asm_ca6aa
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca6b8
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca6c6
	inc b
	ret nc
.asm_ca6b8
	ld l, h
	adc b
	jr c, .asm_ca6d4
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca6e2
	inc b
	ret nc
	ld l, h
	adc b
.asm_ca6c6
	jr c, .asm_ca6f0
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca6fe
	inc b
	ret nc
	ld l, h
	adc b
	jr c, .asm_ca70c
.asm_ca6d4
	jr nz, .asm_ca6d5
	ld [$ff00], a
	ld d, e
	ld hl, sp+$03
	ld d, $67
	ld hl, sp+$02
	ld [$f867], sp
.asm_ca6e2
	ld bc, $66fa
	pop de
	rlca
	ld a, [$ff26]
	nop
	ld bc, $3000
	db $dd
.asm_ca6f0
	jr nc, .asm_ca752
	nop
	ld a, [$ff0b]
	nop
	ld bc, $2000
	rst $38
	ld a, [$ff26]
	nop
	ld bc, $3000
	sbc $f0
	ld a, [bc]
	nop
	ld bc, $2000
	rst $38
	ld a, [$ff26]
	nop
	ld bc, $3000
	db $dd
	nop
	ld bc, $2000
	rst $38
	ld a, [$ff09]
	nop
	ld bc, $3000
	sbc $f0
	ld a, [bc]
	nop
	ld bc, $2000
	rst $38
	ld [$ff00], a
	ld d, e
	pop de
	ld bc, $48fe
	ld a, h
	ld a, [$ff27]
	nop
	ld bc, $3000
	ld [$ff00+c], a
	ret c
	daa
.asm_ca735
	jr nc, .asm_ca735
	ld d, b
	ld a, h
	rst $38
	ld hl, sp+$01
	ld d, b
	ld e, a
	pop de
	jr nz, .asm_ca731
	ld h, $00
	ld bc, $2000
	ld [$ff00], a
	ld e, l
	ret nc
	ld l, [hl]
	jr nc, .asm_ca7a5
	ld b, b
	ld b, b
.asm_ca74f
	sub $01
	dec d
.asm_ca752
	ld [$ff01], a
.asm_ca754
	ld e, l
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld b, b
	sub $01
	jr nz, .asm_ca74f
	ld a, [bc]
	nop
	ld bc, $1000
	rst $38
	pop de
	ld bc, $1bf1
	di
	dec de
.asm_ca76b
	jr nz, .asm_ca76b
	ld h, e
	ld a, h
	ld a, [$ff10]
	nop
	nop
	ld [$1e0], sp
	ld d, a
	ld h, b
	ret c
	db $10
	cp $6b
	ld a, h
	rst $38
	pop de
	inc b
	ld [$ff01], a
	jr nc, .asm_ca754
	ld l, a
	adc b
	jr c, .asm_ca788
.asm_ca788
	ld b, b
	rst $38
	db $d3
	inc bc
	ld a, [bc]
	dec b
	cp $65
	ld a, e
	db $10
	cp $78
	ld a, e
	db $10
	ld a, [$ff01]
	nop
	inc b
	inc b
	ld [$ff01], a
	ld c, l
	ret nc
	cpl
	sbc b
	ld b, h
	nop
	db $10
	rst $38
.asm_ca7a5
	pop de
.asm_ca7a6
	jr .asm_ca7a6
	ld c, b
	ld a, h
	ld a, [$ff21]
	nop
	ld bc, $3050
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld [hl], b
	jr nc, .asm_ca80f
	nop
	ld b, b
	sub $02
	ld bc, $21d8
	cp $50
	ld a, h
	rst $38
	pop de
	rla
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld a, [$ff08]
	nop
	inc b
	nop
	ld [$ff1a], a
	ld d, h
	ret nc
	ld c, h
	ld b, b
	ld e, b
	inc b
	inc b
	db $fd
	ld h, a
	jr nc, .asm_ca7dc
	pop de
	dec c
	pop af
	dec de
	db $f2
	daa
	ld [$ff1b], a
	ld c, e
	cp $4c
	ld a, d
	add b
	jr nc, .asm_ca7eb
.asm_ca7ec
	pop de
	dec c
	ld [$ff1b], a
	ld c, e
	cp $4c
	ld a, d
	add b
	jr nc, .asm_ca7f6
	pop de
	jr .asm_ca7ec
	nop
	cp $40
	ld a, h
	cp $dc
	ld a, e
	cp $50
	ld a, h
	rst $38
.asm_ca805
	pop de
	rla
	ld a, [$ff28]
	nop
	nop
	nop
	ld [$ff1a], a
	ld d, a
.asm_ca80f
	ret nc
	ld c, h
	ld b, b
	ld d, b
	ld [bc], a
	ld [$1ae0], sp
	ld d, a
	ret nc
	ld c, h
	ld b, b
	ld e, b
	inc bc
	ld [$1ae0], sp
	ld d, a
	ret nc
	ld c, h
	ld b, b
	ld h, b
	inc b
	ld [$3fd], sp
	inc c
	ld l, b
	jr nz, .asm_ca805
	jr z, .asm_ca833
	rst $38
	pop de
	db $10
	ld a, [$ff01]
	nop
	ld [$f020], sp
	ld b, $00
	ld [bc], a
	nop
	cp $75
	ld a, d
	db $10
	rst $38
	pop de
	ld bc, $1e0
	ld sp, $8d0
	ld a, b
	ld c, b
	nop
	ret nc
	nop
	ld a, b
	ld c, b
	nop
.asm_ca850
	ld b, $e0
	ld bc, $d032
	ld b, $88
	jr c, .asm_ca859
.asm_ca859
	ret nc
	nop
	adc b
	jr c, .asm_ca85e
.asm_ca85e
	ld b, $e0
	ld bc, $d03d
	rlca
	sbc b
	jr z, .asm_ca867
.asm_ca867
	ret nc
	nop
	sbc b
	jr z, .asm_ca86c
.asm_ca86c
	db $10
	rst $38
	ld a, [$ff03]
	nop
	ld [$d100], sp
	ld [de], a
	ld [$ff00], a
	ld c, h
	ret nc
	ld [hl], d
	jr nc, .asm_ca8e8
	nop
	ret nc
	ld [hl], d
	jr nc, .asm_ca8ed
	ld [$72d0], sp
	jr nc, .asm_ca8f2
	db $10
	ret nc
	ld [hl], d
	jr nc, .asm_ca8f7
	jr .asm_ca85d
	ld [hl], d
	jr nc, .asm_ca8fc
	jr nz, .asm_ca862
	ld [hl], d
	jr nc, .asm_ca901
	jr z, .asm_ca867
	ld [hl], d
	jr nc, .asm_ca906
	jr nc, .asm_ca86c
	ld [hl], d
	jr nc, .asm_ca90b
	jr c, .asm_ca8e1
	rst $38
	pop de
	ld [$ffe0], sp
	ld e, d
	ret nc
	ld [hl], e
	add h
.asm_ca8aa
	inc l
	nop
	ret nc
	ld [hl], e
	add h
	inc l
	ld [$73d0], sp
	add h
	inc l
	db $10
.asm_ca8b6
	ret nc
	ld [hl], e
	add h
	inc l
	jr .asm_ca88c
	ld [hl], e
	add h
	inc l
	jr nz, .asm_ca891
	ld [hl], e
	add h
	inc l
	jr z, .asm_ca896
	ld [hl], e
	add h
	inc l
	jr nc, .asm_ca89b
	ld [hl], e
	add h
	inc l
	jr c, .asm_ca850
	jr nc, .asm_ca8d1
	db $d3
	inc e
	dec d
	rlca
	ld [$ff1a], a
	jr z, .asm_ca8aa
	ld [hl], l
	ld b, b
	ld e, h
	ld l, h
	jr .asm_ca8b6
	ld bc, $1e0
	add hl, hl
	ret nc
	inc e
	ld l, h
	ld b, [hl]
.asm_ca8e8
	db $10
	ld [$1e0], sp
	ld b, $d0
	ld [hl], h
	add h
	inc a
	jr nz, .asm_ca8fb
	db $fd
	ld l, b
.asm_ca8f7
	add b
	rst $38
	jp nc, $Func_109
.asm_ca8fc
	ld a, [$ff20]
	db $10
	ld bc, $e020
	nop
	dec de
	ret nc
	rra
.asm_ca906
	ld b, b
	ld l, b
	ld bc, $d680
.asm_ca90b
	ld bc, $e014
	ld bc, $d034
	nop
	add h
	jr z, .asm_ca915
.asm_ca915
	db $10
	rst $38
	pop de
	inc d
	ld [$ff00], a
	ld c, h
	ret nc
	halt
	jr nc, .asm_ca98c
	nop
	ret nc
	halt
	jr nc, .asm_ca991
	dec c
	ret nc
	halt
	jr nc, .asm_ca996
	ld a, [de]
	ret nc
	halt
	jr nc, .asm_ca99b
	daa
	ret nc
	halt
	jr nc, .asm_ca9a0
	inc [hl]
	jr c, .asm_ca936
	jp nc, $Func_111
	ld [$ff00], a
	ld b, $f0
	add hl, bc
	nop
	ld bc, $d000
	ld [hl], a
	jr .asm_ca99e
	ld [bc], a
	ret nc
	ld [hl], a
	jr nz, .asm_ca9a3
	ld bc, $77d0
	jr z, .asm_ca9a8
	nop
	ret nc
	ld [hl], a
	jr nc, .asm_ca9ad
	add b
	ret nc
	ld [hl], a
	jr c, .asm_ca9b2
	add c
	ret nc
	ld [hl], a
	ld b, b
	ld e, b
	add d
	inc c
	ld [$ff01], a
	inc sp
	ret nc
	ld bc, $3888
	nop
	ld [$af0], sp
	nop
	ld bc, $1000
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld [$ff00], a
	ld d, h
	ld a, [$ff27]
	nop
	ld bc, $3000
	ret c
	daa
.asm_ca981
	jr nc, .asm_ca981
	ld d, b
	ld a, h
	rst $38
	pop de
	ld [hli], a
	db $f2
	db $e4
	cp $40
.asm_ca98c
	ld a, h
	ld [$ff00], a
	ld e, d
	ld a, [$ff18]
	nop
	ld bc, $d040
.asm_ca996
	ld a, b
	jr nc, .asm_ca9f1
	nop
	ld h, b
.asm_ca99b
	sub $02
	ret c
.asm_ca99e
	jr .asm_ca99e
.asm_ca9a0
	ld d, b
	ld a, h
	rst $38
.asm_ca9a3
	pop de
	ld [hli], a
	db $f2
	db $e4
	cp $40
	ld a, h
	ld [$ff00], a
	ld e, d
.asm_ca9ad
	ld a, [$ff18]
	nop
	ld bc, $d040
	ld a, c
	jr nc, .asm_caa0e
	nop
	ld h, b
	sub $02
	ret c
.asm_ca9bb
	jr .asm_ca9bb
	ld d, b
	ld a, h
	rst $38
	jp nc, $Func_121
	ld a, [$ff20]
	db $10
	ld bc, $e020
	nop
	dec de
	ret nc
	jr nz, .asm_caa0e
	ld l, b
	ld bc, $d680
	ld bc, $e014
	ld bc, $d034
	nop
	add h
	jr z, .asm_ca9dc
.asm_ca9dc
	db $10
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $e020
	nop
	ld [hl], l
	ld c, b
	ret c
	ld a, [de]
	cp $50
	ld a, h
.asm_ca9f1
	ld [$ff01], a
	ld [hld], a
	ret nc
	nop
	ld a, b
	ld c, b
	nop
	ld b, $e0
	ld bc, $d033
	nop
	adc b
	jr c, .asm_caa02
.asm_caa02
	ld b, $e0
	ld bc, $d034
	nop
	sbc b
	jr z, .asm_caa0b
.asm_caa0b
	db $10
	rst $38
	pop de
.asm_caa0e
	inc de
	db $f2
	db $fc
	ld a, h
	ld a, [$ff18]
	nop
	ld bc, $d040
	ld a, l
	ld [$1018], sp
	ret nc
	ld a, l
	ld [$230], sp
	ret nc
	ld a, l
	ld [$858], sp
	inc b
	ret nc
	ld a, l
	ld [$620], sp
	ret nc
	ld a, l
	ld [$c38], sp
	ret nc
	ld a, l
.asm_caa35
	ld [$450], sp
	ret nc
	ld a, l
.asm_caa3a
	ld [$e68], sp
	ld [$ff00], a
	scf
	inc b
	db $fd
	ld l, d
	ret c
.asm_caa46
	jr .asm_caa46
	ld d, b
	ld a, h
	rst $38
	jp nc, $Func_1f01
	ret nc
	ld l, b
	ld b, b
.asm_caa51
	ld e, b
	ld [bc], a
	jr nz, .asm_caa35
	ld bc, $d059
	ld bc, $3888
	nop
.asm_caa5c
	db $10
	rst $38
	pop de
	jr .asm_caa3a
	ld a, [$ff06]
	nop
	ld [bc], a
.asm_caa65
	nop
	ld [$e0], sp
	ld e, [hl]
	ret nc
	ld d, b
	ld c, b
	ld d, b
.asm_caa6e
	nop
	jr nz, .asm_caa51
	nop
	ld e, [hl]
	ret nc
	ld d, b
	ld c, b
	ld d, b
.asm_caa77
	nop
	jr nz, .asm_caa79
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $1000
	cp $50
	ld a, h
	ld [$ff01], a
	jr nc, .asm_caa5c
	ld bc, $3888
	nop
	inc bc
	ld [$ff01], a
	jr nc, .asm_caa65
	ld bc, $3088
	nop
	inc bc
	ld [$ff01], a
	jr nc, .asm_caa6e
	ld bc, $2888
	nop
	inc bc
	ld [$ff01], a
	jr nc, .asm_caa77
	ld bc, $2088
	nop
	inc bc
	ld [$ff01], a
	jr nc, .asm_caa80
	ld bc, $1888
	nop
	ld [$d1ff], sp
	rla
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld a, [$ff28]
	nop
	nop
	nop
	ld [$ff1a], a
	ld d, a
	ret nc
	ld c, h
	ld b, b
	ld e, b
	ld [bc], a
	ld [$8fd], sp
	jp nz, Func_ca06a
	ret c
	jr z, .asm_caad7
	rst $38
	pop de
	inc c
	cp $ae
	ld a, e
	jr c, .asm_caada
	pop de
	inc c
	ld a, [$ff04]
	nop
	ld [$fe00], sp
	adc $7b
.asm_caae5
	jr nz, .asm_caae5
	xor [hl]
	ld a, e
	ld b, b
	rst $38
	jp nc, $Func_111f
	ld [$ff00], a
	ld l, c
	ret nc
	ld a, d
	ld c, b
	ld e, b
	nop
	ret nc
	ld a, e
	ld c, b
	ld d, b
	nop
	ld [$5fd], sp
	or $6a
	jr nc, .asm_cab01
	pop de
	ld bc, $1f0
	nop
	ld b, $02
	ld [$ff01], a
	ld sp, $8d0
	ld a, b
	ld c, b
	nop
	ret nc
	nop
	ld a, b
	ld c, b
	nop
	ld b, $f0
	ld bc, $600
	ld [bc], a
	ld [$ff01], a
	inc sp
	ret nc
	ld b, $88
	jr z, .asm_cab24
.asm_cab24
	ret nc
	nop
	adc b
	jr z, .asm_cab29
.asm_cab29
	ld b, $f0
	ld bc, $600
	ld [bc], a
	ld [$ff01], a
	ld a, $d0
	rlca
	sbc b
	jr c, .asm_cab37
.asm_cab37
	ret nc
	nop
	sbc b
	jr c, .asm_cab3c
.asm_cab3c
	ld b, $fd
	inc bc
	inc b
	ld l, e
	db $10
	rst $38
	pop de
	ld bc, $1f0
	nop
	inc b
	ld [bc], a
	ld [$ff01], a
	dec a
	ret nc
	rlca
	ld a, h
	ld b, b
	nop
	ret nc
	nop
	ld a, h
	ld b, b
	nop
	ld b, $f0
	ld bc, $400
	ld [bc], a
	ld [$ff01], a
	dec a
	ret nc
	rlca
	add h
	ld b, b
	nop
	ret nc
	nop
	add h
	ld b, b
	nop
	ld b, $f0
	ld bc, $400
	ld [bc], a
	ld [$ff01], a
	dec a
	ret nc
	rlca
	adc h
	ld b, b
	nop
	ret nc
	nop
	adc h
	ld b, b
	nop
	db $10
	rst $38
	pop de
	ld bc, $1e0
	add hl, sp
	ret nc
	ld bc, $3894
	nop
	ret nc
	ld bc, $3874
	nop
	ld b, $e0
	ld bc, $d039
	ld bc, $3890
	nop
	ret nc
	ld bc, $3878
	nop
	ld b, $e0
	ld bc, $d039
	ld bc, $388c
	nop
	ret nc
	ld bc, $387c
	nop
	db $10
	rst $38
	pop de
	ld bc, $1e0
	add hl, sp
	ld a, [$ff01]
	nop
	ld [$d002], sp
	ld bc, $287c
	nop
	db $10
	rst $38
	jp nc, $Func_1905
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ret nc
	ld a, h
	add h
	jr c, .asm_cabca
.asm_cabca
	db $10
	ld [$ff01], a
	dec sp
	ret nc
	ld e, c
	ld l, b
	jr c, .asm_cac15
	ret nc
	ld e, c
	and b
	jr c, .asm_cab9a
	ld h, b
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld [$ff00], a
	ld c, b
	ld a, [$ff25]
	nop
	ld bc, $2000
	ret c
	dec h
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $1e0
	ld sp, $1d0
	adc b
	jr c, .asm_cabf8
.asm_cabf8
	db $10
	rst $38
	pop de
	inc hl
	cp $40
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $e020
	nop
	ld [hl], b
	ret nc
	sbc b
	ld c, b
	ld d, b
	nop
	ld d, b
	ret c
	ld a, [de]
	cp $50
	ld a, h
	ld bc, $d1ff
.asm_cac15
	ld bc, $1f8
	ld l, $6c
	ld hl, sp+$02
	ld a, $6c
	ld [$ff01], a
	ld a, $d0
	rlca
	sub b
	jr nc, .asm_cac26
.asm_cac26
	ld b, $d0
	ld bc, $3090
	nop
	ld [$e0ff], sp
	ld bc, $d03d
	rlca
	ld a, b
	ld b, b
	nop
	ld b, $d0
	ld bc, $4078
	nop
	ld [$e0ff], sp
	ld bc, $d03d
	rlca
	add h
	jr nz, .asm_cac46
.asm_cac46
	ld b, $d0
	ld bc, $2084
	nop
	ld [$d1ff], sp
	ld bc, $40fe
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $1000
	ld [$ff01], a
	halt
	ret nc
	ld bc, $3080
	nop
	db $10
	cp $50
.asm_cac64
	ld a, h
	ld bc, $19d1
	ld [$ff01], a
	ld [hl], a
	ret nc
	adc e
	ld a, b
	ld c, h
	ld bc, $ff40
	pop de
	dec de
	ld a, [$ff07]
	nop
	ld [bc], a
	nop
	ret nc
	sub d
	add h
	jr nc, .asm_cac7e
.asm_cac7e
	ld [$ff1a], a
	ld a, b
	ret nc
	ld e, d
	ld b, b
	ld d, b
	nop
	inc b
	ret nc
	ld e, d
	ld b, b
	ld e, b
	nop
	inc b
	ret nc
	ld e, d
	ld b, b
	ld d, h
	nop
	ld b, b
	rst $38
	pop de
	rra
	ld [$ff01], a
	ld a, c
	ret nc
	adc b
	add h
	jr nc, .asm_caca1
	ret nc
	adc b
	add h
.asm_caca1
	jr nc, .asm_cacb5
	ret nc
	adc b
	add h
	jr nc, .asm_cacc8
	ret nc
	adc b
	add h
	jr nc, .asm_cacde
	db $10
	db $fd
	ld l, h
	jr nz, .asm_cacb3
	pop de
.asm_cacb5
	dec h
	pop af
	dec de
	db $f2
	rrca
	ret nc
	sub h
	add h
	jr z, .asm_cacbf
.asm_cacbf
	ret nc
	sub h
	add h
	jr z, .asm_cac64
	ld [$ff01], a
	ld a, d
	ld h, b
.asm_cacc8
	rst $38
	pop de
	inc bc
	ld [$ff00], a
	ld d, b
	ret nc
	ld a, a
	jr nc, .asm_cad32
	nop
	ld b, $fd
	ld [$6ccb], sp
	ld h, b
	cp $40
	ld a, h
	ld a, [$ff24]
.asm_cacde
	nop
	ld bc, $400
	ld a, [$ff01]
	nop
	inc b
	inc bc
	ld [$ff01], a
	ld d, b
	ret nc
	rrca
	adc b
	jr nc, .asm_cacf0
	ret nc
.asm_cacf0
	rrca
	adc b
	jr nc, .asm_cacf8
	ret nc
	rrca
	adc b
	jr nc, .asm_cacfe
	ld [$af0], sp
	nop
	nop
.asm_cacfe
	nop
	inc b
	sub $09
	ld [$d2ff], sp
	add hl, de
.asm_cad06
	ld c, $d0
	ld d, h
	ld b, b
	ld d, b
	nop
	jr nz, .asm_cacfe
	rra
	ld h, b
	ld [bc], a
	nop
	ld [$ff00], a
	ld a, e
	cp $55
	ld a, e
	db $10
	db $fd
	ld l, l
	ld [$f8ff], sp
	ld bc, $6d3c
	jp nc, $Func_2301
	ret nc
	and l
	ld b, h
	ld c, b
	nop
	ld [$ff00], a
	ld [hl], h
	jr nz, .asm_cad06
	ld bc, $e00c
	nop
	ld b, d
	ret nc
	inc b
	inc l
	ld h, b
	nop
	db $10
	rst $38
	pop de
	ld de, $40fe
	ld a, h
	ld a, [$ff19]
	nop
	ld bc, $e040
	nop
	ld e, d
	ld b, b
	ret c
	add hl, de
	ld bc, $16f0
	nop
	ld bc, $e040
	nop
	ld c, h
	ret nc
	ld b, a
	inc l
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc h
	ld l, h
	ld b, $02
	ret nc
	ld b, a
.asm_cad63
	inc [hl]
	ld l, h
	ld [$d002], sp
	ld b, a
	inc e
	ld l, h
	ld [$d002], sp
	ld b, a
	inc a
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc d
	ld l, h
	ld [$d002], sp
	ld b, a
	ld b, h
	ld l, h
	ld [$fd02], sp
	inc bc
	ld d, d
	ld l, l
	ld [$16d8], sp
	cp $50
	ld a, h
	rst $38
	pop de
	ld bc, $40fe
	ld a, h
	ld [$ff00], a
	ld c, d
	ld a, [$ff2b]
	nop
	ld bc, $800
	ret nc
	ld bc, $3078
	nop
	ld [$1d0], sp
	sbc b
	jr nc, .asm_cada3
.asm_cada3
	ld [$1d0], sp
	adc b
	jr nc, .asm_cada9
.asm_cada9
	ld [$2bd8], sp
	cp $50
.asm_cadae
	ld a, h
	rst $38
	pop de
	ld [$5f0], sp
	nop
	ld [bc], a
	nop
	ld [$ffff], a
	ld e, d
	ret nc
	sub c
	jr nc, .asm_cae16
	nop
	ret nc
	sub c
	jr nc, .asm_cae1b
	ld [$91d0], sp
	jr nc, .asm_cae20
	db $10
	ret nc
	sub c
	jr nc, .asm_cae25
	jr .asm_cad9f
	sub c
	jr nc, .asm_cae2a
	jr nz, .asm_cada4
	sub c
	jr nc, .asm_cae2f
	jr z, .asm_cada9
	sub c
	jr nc, .asm_cae34
	jr nc, .asm_cadae
	sub c
	jr nc, .asm_cae39
	jr c, .asm_cad63
	rst $38
	jp nc, $Func_2710
	pop af
	dec de
	ld a, [$ff1f]
	ld d, b
	inc b
	db $10
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	ld [hl], d
	ret nc
	or e
	ld c, b
	ld e, b
	nop
	jr nz, .asm_caddd
	nop
	ld e, l
	ret nc
	daa
	ld d, b
	ld d, h
	nop
	ld [bc], a
	ld [$ff01], a
	ld e, l
	ret nc
	daa
	ld h, b
	ld c, h
	nop
	ld [bc], a
	ld [$ff01], a
	ld e, l
	ret nc
	daa
	ld [hl], b
	ld b, h
	nop
.asm_cae16
	ret nc
	jr z, .asm_cae97
	ld a, $00
.asm_cae1b
	jr nc, .asm_cae1c
	db $f2
	ld d, h
	pop de
.asm_cae20
	rra
	ld [$ff01], a
	ld b, e
	ret nc
.asm_cae25
	add c
	add h
	jr nz, .asm_cae29
.asm_cae29
	ld [$5fd], sp
	inc h
	ld l, [hl]
	ld h, b
.asm_cae2f
	rst $38
	jp nc, $Func_124
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff01], a
	inc [hl]
	ret nc
	inc b
	ld [hl], b
	ld b, b
	nop
	ld [bc], a
	ld [$ff01], a
	ld e, [hl]
	ret nc
	and a
	ld a, b
	jr c, .asm_cae49
.asm_cae49
	ld [bc], a
	ld [$ff01], a
	inc [hl]
	ret nc
	inc b
	add b
	jr c, .asm_cae52
.asm_cae52
	ld [bc], a
	ld [$ff01], a
	ld e, [hl]
	ret nc
	and a
	adc b
	jr nc, .asm_cae5b
.asm_cae5b
	ld [bc], a
	ld [$ff01], a
	inc [hl]
	ret nc
	inc b
	sub b
	jr nc, .asm_cae64
.asm_cae64
	ld [bc], a
	ld [$ff01], a
	ld e, [hl]
	ret nc
	and a
	sbc b
	jr z, .asm_cae6d
.asm_cae6d
	jr .asm_cae6e
	pop de
	dec h
	ret nc
	and h
	add h
	db $10
	nop
	ld [$ff01], a
	add d
	ld h, b
	rst $38
	pop de
	ld a, [bc]
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	adc a
	ld b, b
	ld e, b
	inc hl
	ld [bc], a
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	adc a
	ld b, b
	ld d, b
	inc h
	ld [bc], a
	ld [$ff1a], a
	ld e, [hl]
	ret nc
	adc a
	ld b, b
	ld h, b
	inc hl
.asm_cae97
	ld [bc], a
	db $fd
	ld l, [hl]
	ld a, [$ff03]
	nop
	ld [$2800], sp
	cp $78
	ld a, e
	jr nz, .asm_caea6
	pop de
	inc hl
	ld a, [$ff07]
	nop
	ld [bc], a
	nop
	ret nc
	adc d
	ld d, b
	ld d, b
	nop
	ret nc
	adc d
	ld d, b
	ld d, b
	dec c
	ret nc
	adc d
	ld d, b
	ld d, b
	ld a, [de]
	ret nc
	adc d
	ld d, b
	ld d, b
	daa
	ret nc
	adc d
	ld d, b
	ld d, b
	inc [hl]
	ld [$ff00], a
	ld l, a
	ld h, b
	rst $38
	jp nc, $Func_111
	ld a, [$ff09]
	nop
	ld bc, $e000
	nop
	ld b, $d0
	ld [hl], a
	jr .asm_caf33
	ld [bc], a
	ret nc
	ld [hl], a
	jr nz, .asm_caf38
	ld bc, $77d0
	jr z, .asm_caf3d
	nop
	ret nc
	ld [hl], a
	jr nc, .asm_caf42
	add b
	ret nc
	ld [hl], a
	jr c, .asm_caf47
	add c
	ret nc
	ld [hl], a
	ld b, b
	ld e, b
	add d
	inc c
	ld [$ff01], a
	inc [hl]
	ret nc
	ld b, $88
	jr c, .asm_caefe
.asm_caefe
	ld b, $d0
	ld bc, $3888
	nop
	ld [$af0], sp
	nop
	ld bc, $1000
	rst $38
	pop de
	db $10
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	cp $75
	ld a, d
	ld b, b
	rst $38
	pop de
	ld bc, $e0
	ld [hl], h
	cp $40
	ld a, h
	ld a, [$ff1d]
	nop
	ld bc, $6080
	ld [$ff01], a
	inc sp
	ret nc
	inc b
	ld a, b
	jr nz, .asm_caf33
.asm_caf33
	ld [$1e0], sp
	inc sp
	ret nc
.asm_caf38
	inc b
	sbc b
	jr z, .asm_caf3c
.asm_caf3c
	ld [$1e0], sp
.asm_caf3f
	inc sp
	ret nc
	inc b
.asm_caf42
	adc b
	jr nc, .asm_caf45
.asm_caf45
	jr nz, .asm_caf1f
.asm_caf47
	dec e
	cp $50
	ld a, h
	inc b
	rst $38
	jp nc, $Func_2523
	ld a, [$ff07]
	nop
	ld [bc], a
	nop
	ret nc
	sub a
	ld h, b
	jr z, .asm_caf5a
.asm_caf5a
	ld [$ff01], a
	ld a, h
	jr nz, .asm_caf3f
	ld bc, $d07d
	ld a, [hl]
	ld a, b
	jr z, .asm_caf66
.asm_caf66
	jr z, .asm_caf67
	jp nc, $Func_e01
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$18
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$18
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$18
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	ld [$ff00], a
	ld a, [hl]
	ret nc
	xor d
	ld b, b
	ld l, b
	nop
	ret nc
	xor e
	ld b, b
	ld e, h
	ld hl, sp+$0c
	rst $38
	jp nc, $Func_c15
	ld a, [$ff04]
	nop
	ld [$e000], sp
	ld a, [de]
	add b
	ret nc
	ld h, d
	ld b, b
	ld e, h
	db $10
	inc h
	cp $ae
	ld a, e
	ld b, b
	rst $38
	pop de
	ld a, [de]
	db $f2
	db $fc
	ld a, e
	rst $38
	db $d3
	inc e
	dec d
	rlca
	ld [$ff1a], a
	add b
	ret nc
	adc h
	ld b, b
	ld e, h
	inc b
	db $10
	ret nc
	inc e
	add h
	jr c, .asm_cb02a
	ld [$f8], sp
	ld a, [hli]
	ld [hl], b
	ret nc
	ld [hl], h
	add h
	inc a
	jr nz, .asm_cb02d
	db $fd
	ld [hl], b
	add b
.asm_cb02a
	rst $38
	pop de
	rra
.asm_cb02d
	ld [$ff1a], a
	ld b, $d0
.asm_cb031
	adc [hl]
	jr nc, .asm_cb08c
	jr nz, .asm_cb03e
	ld [$ff1a], a
	ld b, $d0
.asm_cb03a
	adc [hl]
	jr nc, .asm_cb095
	jr nc, .asm_cb047
	ld [$ff1a], a
	ld b, $d0
	adc [hl]
	jr nc, .asm_cb09e
	jr z, .asm_cb088
	rst $38
	jp nc, $Func_805
	pop af
	dec de
	db $f2
	jr nc, .asm_cb031
	ld a, [de]
	adc b
	ret nc
	and e
	ld b, b
	ld e, h
	ld [bc], a
	jr z, .asm_cb03a
	ld bc, $d056
	ld [hld], a
	adc b
	jr c, .asm_cb063
	db $10
	ret nc
.asm_cb063
	ld sp, $3888
	nop
	add b
	rst $38
	pop de
	inc h
	cp $5b
.asm_cb06d
	ld a, h
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff01], a
	add c
	ret nc
	and a
	add h
	jr z, .asm_cb07b
.asm_cb07b
	jr .asm_cb06d
	add hl, de
	nop
	nop
	ld b, b
	ld b, b
	ret c
	add hl, de
	cp $6b
	ld a, h
	ld [$d1ff], sp
	dec h
	pop af
.asm_cb08c
	dec de
	db $f2
	nop
	ld hl, sp+$01
	sbc l
	ld [hl], b
	ld [$ff1a], a
.asm_cb095
	ld a, [hld]
	ret nc
	sbc e
	inc l
	ld a, b
	ld [bc], a
	add b
	rst $38
	ret nc
.asm_cb09e
	sbc e
	add h
.asm_cb0a0
	ld c, h
	nop
	ld [$ff01], a
	cpl
.asm_cb0a5
	ld a, [$ff0c]
	nop
	nop
	nop
.asm_cb0aa
	jr nz, .asm_cb0ab
	pop de
	ld c, $f0
.asm_cb0af
	ld b, $00
	ld [bc], a
	nop
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld [$ff02], a
	add h
	ret nc
	and [hl]
	ld e, b
	nop
	nop
	ret nc
	and [hl]
	ld e, b
	nop
	ld [$a6d0], sp
	ld e, b
	nop
	db $10
	ret nc
	and [hl]
	ld e, b
	nop
	jr .asm_cb0a0
	and [hl]
	ld e, b
	nop
	jr nz, .asm_cb0a5
	and [hl]
	ld e, b
	nop
	jr z, .asm_cb0aa
	and [hl]
	ld e, b
	nop
	jr nc, .asm_cb0af
	and [hl]
	ld e, b
	nop
	jr c, .asm_cb154
	rst $38
	pop de
	ld de, $6f0
	nop
	ld [bc], a
	nop
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	jp c, $Func_e0
	ld d, a
	ld [$aed0], sp
	ld b, b
	ld e, b
	inc b
	ld [$aed0], sp
	ld b, b
	ld d, b
	inc b
	ld [$aed0], sp
	ld b, b
	ld h, b
	inc b
	ld [$2fd], sp
	push af
	ld [hl], b
	db $10
	ld a, [$ff12]
	nop
	ld bc, $600
	ld a, [$ff10]
	nop
	nop
	ld [$d840], sp
	db $10
	ld a, [$ff0a]
	nop
	ld bc, $400
	sub $07
	ld bc, $d1ff
	inc h
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff00], a
	add c
	ret nc
	and a
	ld b, b
	ld e, b
	nop
	jr .asm_cb135
	jp nc, $Func_1f01
	ld [$ff01], a
	ld e, c
	ret nc
	ld l, c
	add h
	jr c, .asm_cb143
	db $10
	ld [$ff01], a
	inc sp
	ret nc
	ld bc, $3078
	nop
	db $10
	ld [$ff01], a
	inc sp
	ret nc
	ld bc, $4090
	nop
	db $10
.asm_cb154
	rst $38
	pop de
	rra
	ld [$ff01], a
.asm_cb159
	ld a, c
	ret nc
	add a
	add h
	jr nc, .asm_cb162
	ret nc
	add a
	add h
.asm_cb162
	jr nc, .asm_cb176
	ret nc
	add a
	add h
	jr nc, .asm_cb189
	ret nc
	add a
	add h
	jr nc, .asm_cb19f
	db $10
	db $fd
	ld [hl], c
	jr nz, .asm_cb174
	pop de
.asm_cb176
	ld bc, $40fe
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $e020
	nop
	add e
	ld c, b
	ret c
	ld a, [de]
	cp $50
	ld a, h
	ld a, [$ff01]
	nop
	inc b
	inc bc
	ld [$ff01], a
	ld [hld], a
	ret nc
	nop
	ld a, b
	ld c, b
	nop
	ld b, $e0
	ld bc, $d033
	nop
	adc b
	jr c, .asm_cb19e
.asm_cb19e
	ld b, $e0
	ld bc, $d034
	nop
	sbc b
	jr z, .asm_cb1a7
.asm_cb1a7
	db $10
	rst $38
	pop de
	rrca
	ret nc
	and d
	ld e, b
	nop
	nop
	ld [$a2d0], sp
	ld c, b
	nop
	ld bc, $d008
	and d
	jr c, .asm_cb1bb
.asm_cb1bb
	ld [bc], a
	ld [$ff01], a
	ld b, $08
	db $fd
	ld [hl], c
	ld [$d2ff], sp
	dec c
	ld [de], a
	cp $40
	ld a, h
	ld a, [$ff1c]
	nop
	nop
	db $10
	ld [$ff1b], a
	add l
	cp $4c
	ld a, d
	jr nc, .asm_cb159
	ret c
	inc e
	cp $50
	ld a, h
	ld bc, $24d1
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff00], a
	ld l, c
	ret nc
	sbc l
	jr .asm_cb22d
	nop
	dec b
	ret nc
	sbc l
	jr c, .asm_cb25b
	nop
	dec b
	ret nc
	sbc l
	jr .asm_cb261
	nop
	dec b
	ret nc
	sbc l
	jr c, .asm_cb23f
	nop
	dec b
	ret nc
	sbc l
	jr z, .asm_cb259
	nop
	dec b
	db $fd
	ld [hl], c
	jr nz, .asm_cb20c
	pop de
	ld de, $40fe
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $f020
	rlca
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	ld c, h
	ret nc
	ld b, a
	inc l
	ld l, h
	ld b, $02
	ret nc
	ld b, a
	inc h
	ld l, h
	ld b, $02
	ret nc
	ld b, a
.asm_cb22d
	inc [hl]
	ld l, h
	ld [$d002], sp
	ld b, a
	inc e
	ld l, h
	ld [$d002], sp
	ld b, a
	inc a
	ld l, h
	ld b, $02
	ret nc
	ld b, a
.asm_cb23f
	inc d
.asm_cb240
	ld l, h
	ld [$d002], sp
	ld b, a
	ld b, h
	ld l, h
	ld [$fd02], sp
	dec b
	inc e
	ld [hl], d
	ld [$1ad8], sp
	cp $50
	ld a, h
	rst $38
	pop de
	inc hl
	cp $40
	ld a, h
.asm_cb259
	ld a, [$ff25]
.asm_cb25b
	nop
	ld bc, $e000
	nop
	add [hl]
.asm_cb261
	ret nc
	ld a, [hl]
	ld b, b
	ld d, b
	nop
	jr nz, .asm_cb240
	dec h
	cp $50
	ld a, h
	inc b
	rst $38
	pop de
	ld bc, $e0
	ld [hl], e
	cp $48
	ld a, h
	ld a, [$ff2d]
	ld h, b
	ld bc, $f001
	inc h
	nop
	ld bc, $400
	ld [$ff01], a
	inc [hl]
	ret nc
	inc bc
	adc b
	jr z, .asm_cb289
.asm_cb289
	ld [$50fe], sp
	ld a, h
	rst $38
	jp nc, $Func_224
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff01], a
.asm_cb298
	jr c, .asm_cb26a
	ld a, [hld]
	sbc b
	jr z, .asm_cb29e
.asm_cb29e
	inc b
	ret nc
	sbc l
	adc b
	jr z, .asm_cb2a4
.asm_cb2a4
	jr nz, .asm_cb2a5
	jp nc, $Func_131f
	ld [$ff00], a
	ld b, $d0
	xor c
	ld c, b
	ld e, b
.asm_cb2b0
	ld b, h
	jr nz, .asm_cb2b0
	ld [bc], a
	xor c
	ld [hl], d
	jr nz, .asm_cb298
	ld bc, $d087
	add e
	ld l, b
	jr z, .asm_cb2bf
.asm_cb2bf
	jr z, .asm_cb2c0
	jp nc, $Func_d1f
	cp $40
	ld a, h
	ret nc
	add d
	ld c, d
	ld l, b
	nop
	db $10
	ld a, [$ff18]
.asm_cb2cf
	nop
	ld bc, $e040
	nop
	adc l
	ret nc
	inc l
	inc l
	ld e, b
	jr nz, .asm_cb2e3
	db $fd
	ld [hl], d
	add b
	ret c
.asm_cb2e1
	jr .asm_cb2e1
.asm_cb2e3
	ld d, b
	ld a, h
	rst $38
	jp nc, $Func_805
	ld [$ff00], a
	adc b
	ld a, [$ff01]
	nop
	inc b
	inc bc
	ret nc
	jr nc, .asm_cb324
	ld e, h
	nop
	jr .asm_cb2cf
	ld bc, $103
	cp $40
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $e000
	nop
	ld [hl], e
	db $10
	ld a, [$ff0a]
	nop
	nop
	nop
	inc b
	sub $02
	ld bc, $1e0
	ld d, [hl]
.asm_cb313
	ret nc
	ld [hld], a
	adc b
	jr c, .asm_cb31a
	ret nc
	inc sp
.asm_cb31a
	adc b
	jr c, .asm_cb31d
.asm_cb31d
	jr nz, .asm_cb31e
	pop de
	ld [bc], a
	ld [$ff01], a
	jr c, .asm_cb313
	ld bc, $7330
	ret nc
	ld a, [hld]
	sbc b
	jr z, .asm_cb32d
.asm_cb32d
	db $fc
	ret nc
	dec sp
	ld [hl], b
	jr z, .asm_cb335
.asm_cb335
	db $10
	rst $28
	ld hl, $ff73
	pop de
	jr .asm_cb32f
	nop
	ld [$ff00], a
	ld [hl], l
	cp $40
	ld a, h
	cp $dc
	ld a, e
	cp $50
	ld a, h
	pop de
	ld bc, $e0df
	ld bc, $d039
	ld bc, $3894
	nop
	ret nc
	ld bc, $3874
	nop
	ld b, $e0
	ld bc, $d039
	ld bc, $3890
	nop
	ret nc
	ld bc, $3878
	nop
	ld b, $e0
	ld bc, $d039
	ld bc, $388c
	nop
	ret nc
	ld bc, $387c
	nop
	db $10
	rst $38
	pop de
	rla
	db $f2
	ld [$ffe0], a
	ld bc, $d089
	xor h
	sub h
	jr nz, .asm_cb384
.asm_cb384
	dec b
	ret nc
	xor h
	ld [hl], h
	ld b, b
	nop
	dec b
	ret nc
	xor h
	sub h
	ld b, b
	nop
	dec b
	ret nc
	xor h
	ld [hl], h
	jr nz, .asm_cb396
.asm_cb396
	dec b
	ret nc
	xor h
	add h
	jr nc, .asm_cb39c
.asm_cb39c
	add b
	rst $38
	pop de
	inc hl
	ld [$ff00], a
	add [hl]
	ret nc
	ld h, [hl]
	inc l
	ld d, b
	ld [bc], a
	ld [$5fd], sp
.asm_cb3ab
	and b
	ld [hl], e
	add b
	ld b, b
	rst $38
	pop de
	add hl, de
	ld [$ff00], a
	dec de
	ret nc
	ld d, h
	ld b, b
	ld d, b
.asm_cb3b9
	nop
	jr z, .asm_cb3b9
	ld [bc], a
	or d
	ld [hl], e
	jr nz, .asm_cb3c0
	jp nc, $Func_e1f
	ret nc
	add h
	ld c, b
	jr c, .asm_cb3c9
.asm_cb3c9
	jr nz, .asm_cb3ab
	nop
	adc d
	ret nc
	add l
	ld c, b
	inc [hl]
	nop
	ld [$e0], sp
	adc d
	ret nc
	add l
	ld c, b
	inc [hl]
	ld bc, $e008
	nop
	adc d
	ret nc
	add l
	ld c, b
	inc [hl]
	ld [bc], a
	ld [$e0], sp
	adc d
	ret nc
	add l
	ld c, b
	inc [hl]
	nop
	ld [$e0], sp
	adc d
	ret nc
	add l
	ld c, b
	inc [hl]
	ld [bc], a
	ld [$4fd], sp
	jp z, Func_c8073
	rst $38
	pop de
.asm_cb3fe
	ld bc, $48fe
	ld a, h
	ld a, [$ff22]
	nop
	ld bc, $e000
	nop
	adc e
.asm_cb40a
	ld b, b
	ret c
	ld [hli], a
	jr nz, .asm_cb3ff
	inc h
	nop
	ld bc, $400
	ld [$ff01], a
	inc sp
	ret nc
	inc bc
	adc b
	jr z, .asm_cb41c
.asm_cb41c
	ld [$50fe], sp
	ld a, h
	rst $38
	jp nc, $Func_d19
	ld [$ff01], a
	adc [hl]
	ret nc
	adc l
	ld b, b
	ld e, b
	ld l, h
	jr c, .asm_cb3fe
	ld d, e
	ld l, b
	jr nc, .asm_cb432
.asm_cb432
	jr nc, .asm_cb40a
	ld [bc], a
	ld hl, sp+$03
.asm_cb437
	ld c, e
	ld [hl], h
	sub $01
	ld bc, $8d1
	ld a, [$ff01]
	nop
	ld [$fe12], sp
	jr z, .asm_cb4c1
	db $10
	rst $28
	ld b, e
	ld [hl], h
	rst $38
	ld [$ff01], a
	ld l, c
	ret nc
	inc l
	add h
	jr nc, .asm_cb477
	ld [$8fd], sp
	ld c, [hl]
	ld [hl], h
	add b
	rst $38
	pop de
	rra
	ld [$ff00], a
	add a
	ret nc
	add e
	ld c, b
	ld d, b
	nop
	jr z, .asm_cb437
	ld bc, $40fe
	ld a, h
	ld a, [$ff25]
	nop
	ld bc, $800
	ld [$ff01], a
	inc sp
	ret nc
	ld bc, $3078
.asm_cb477
	nop
	ld [$1e0], sp
	inc sp
	ret nc
	ld bc, $3098
	nop
	ld [$1e0], sp
	inc sp
	ret nc
	ld bc, $3088
	nop
	ld [$25d8], sp
	ld bc, $50fe
	ld a, h
	rst $38
	pop de
	rra
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ret nc
	adc c
	ld d, b
	ld d, b
	nop
	ret nc
	adc c
	ld d, b
	ld d, b
	dec c
	ret nc
	adc c
	ld d, b
	ld d, b
	ld a, [de]
	ret nc
	adc c
	ld d, b
	ld d, b
	daa
	ret nc
	adc c
	ld d, b
	ld d, b
	inc [hl]
	ld [$ff00], a
	ld l, a
	ld h, b
	rst $38
	jp nc, $Func_2301
	cp $40
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $400
	ld [$ff01], a
	ld b, c
	ret nc
	inc b
	ld [hl], b
	jr nc, .asm_cb4cb
.asm_cb4cb
	ret nc
	inc b
	ld c, h
	ld h, b
	nop
	ld [$50fe], sp
	ld a, h
	ld bc, $d1ff
	inc bc
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	ld d, b
	ret nc
	add b
	jr nc, .asm_cb551
	nop
	ld [$8fd], sp
	ld [$ff00+c], a
	ld [hl], h
	ld h, b
	cp $40
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $400
	ld [$ff01], a
	ld d, b
	ret nc
	rrca
	adc b
	jr nc, .asm_cb502
	ret nc
.asm_cb502
	rrca
	adc b
	jr nc, .asm_cb50a
	ret nc
	rrca
	adc b
	jr nc, .asm_cb510
	ld [$af0], sp
	nop
	nop
.asm_cb510
	nop
	inc b
	sub $09
	ld [$d1ff], sp
	add hl, bc
	ld a, [$ff1f]
	ld c, $04
	nop
	ld [$ff01], a
	dec de
	ret nc
	ld e, $80
	ld b, b
	ld b, b
	ld [bc], a
	ret nc
	ld e, $78
	ld b, h
	jr nc, .asm_cb52e
	ret nc
	ld e, $98
	ld b, h
	jr nc, .asm_cb534
	ret nc
	ld e, $90
	ld b, b
	ld b, b
	ld [bc], a
	ret nc
	ld e, $88
	ld b, h
	jr nc, .asm_cb540
	rst $28
	jr .asm_cb5b6
	ld h, b
	rst $38
	jp nc, $Func_801
	ld [$ff01], a
	inc sp
	ret nc
	ld a, [bc]
	adc b
	jr c, .asm_cb591
	db $10
	ld a, [$ff01]
.asm_cb551
	nop
	ld [$fe12], sp
	jr z, .asm_cb5d2
	db $10
	rst $38
	jp nc, $Func_11d
	ld a, [$ff1f]
	ld b, b
	ld [bc], a
	nop
	jr nc, .asm_cb553
	ld bc, $800
	inc bc
	ret nc
	ld e, a
	ld c, b
	ld d, b
	ld bc, $1e0
	ld b, b
	db $10
.asm_cb570
	ret nc
	nop
	adc b
	jr c, .asm_cb575
.asm_cb575
	db $10
	rst $38
	pop de
	inc bc
	ld [$ff1a], a
	ld d, b
	ret nc
	sub b
.asm_cb57e
	ld b, b
	ld e, h
	inc b
	inc b
	db $fd
	ld [hl], l
	ld b, b
	rst $38
	pop de
	rra
	ret nc
	add [hl]
	inc l
	ld l, b
	jr nz, .asm_cb570
	nop
.asm_cb591
	or d
	cp $21
	ld d, h
	ld b, b
	rst $38
	pop de
	inc hl
	ret nc
	sbc c
	ld b, b
	ld d, b
	sub b
	ret nc
	sbc c
	ld b, b
	ld d, b
	db $10
	ld [$ff00], a
	or b
	db $10
	ret nc
	sbc d
	ld b, b
	ld c, b
	inc l
	jr nz, .asm_cb57e
	sbc d
	ld b, b
	ld c, b
	inc [hl]
	db $10
	rst $38
	pop de
	ld bc, $1f8
	call nz, Func_e075
	ld bc, $d033
	ld bc, $3888
	nop
	db $10
	rst $38
	ld a, [$ff09]
	nop
	nop
	nop
	inc b
	cp $5b
	ld a, h
	ret nc
	xor l
	add h
	ld b, b
	nop
.asm_cb5d2
	ld b, b
	ret nc
	xor l
	add h
	ld b, b
	ld bc, $1e0
	add hl, hl
	ld a, [$ff0b]
	nop
	nop
	nop
	ld b, b
	sub $03
	db $10
	ld [$ff01], a
	inc [hl]
	ret nc
	nop
	ld a, b
	jr c, .asm_cb5ec
.asm_cb5ec
	ld a, [$ff2c]
	nop
	nop
	nop
	db $10
	cp $6b
	ld a, h
	ld bc, $d2ff
	inc de
	ld bc, $e4f2
	ld [$ff00], a
	ld b, $d0
	xor b
	inc l
	ld [hl], b
	nop
	ld [bc], a
	db $fd
	ld [hl], l
.asm_cb609
	jr .asm_cb609
	ld b, b
	ld a, h
	ld a, [$ff24]
	nop
	ld bc, $400
	rst $18
	ld [$ff01], a
	ld a, $d0
	inc b
	adc b
	jr z, .asm_cb61c
.asm_cb61c
	ld [$af0], sp
	nop
	nop
	nop
	inc b
	sub $06
	ld bc, $d2ff
	ld e, $1f
	ld [$ff00], a
	or h
	ret nc
	or [hl]
	ld b, b
	ld h, b
	ld [bc], a
	ld [bc], a
	ret nc
	or [hl]
	ld b, b
	ld d, b
	ld [bc], a
	ld h, b
	db $f2
	ld d, h
	ld [$ff01], a
	or l
	ret nc
	or a
	adc b
	jr z, .asm_cb658
	ret nc
.asm_cb644
	or a
	adc b
	jr z, .asm_cb672
	ret nc
	or a
	adc b
	jr z, .asm_cb68c
	add b
	rst $38
	pop de
	jr .asm_cb644
	nop
	ld [$ff00], a
	ld [hl], l
	cp $40
.asm_cb658
	ld a, h
	cp $dc
	ld a, e
	inc b
	pop de
	ld bc, $f0df
	dec h
	nop
	ld bc, $1000
	ld [$ff01], a
	ld a, $d0
.asm_cb66a
	nop
	adc b
	jr nc, .asm_cb66e
.asm_cb66e
	db $10
	ret c
	dec h
	cp $50
	ld a, h
	rst $38
	pop de
	jr .asm_cb66a
	nop
	ld [$ff00], a
	ld [hl], l
	cp $40
	ld a, h
	cp $dc
	ld a, e
	cp $50
	ld a, h
	pop de
	ld [bc], a
	rst $18
	ld [$ff01], a
	dec [hl]
	ret nc
.asm_cb68c
	scf
	sub b
	jr nc, .asm_cb690
.asm_cb690
	ret nc
	scf
	adc h
	inc l
	nop
	ret nc
	scf
	adc b
	jr z, .asm_cb69a
.asm_cb69a
	jr nz, .asm_cb69b
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff2e]
	nop
	ld bc, $1000
	ld [$ff00], a
	ld b, $d0
	inc b
	ld b, b
	ld h, b
	nop
	ld [$e0], sp
	ld b, $d0
	inc b
	jr c, .asm_cb70f
	nop
	ld [$e0], sp
	ld b, $d0
	inc b
	ld b, h
	ld l, b
	nop
	ld [$2ed8], sp
	db $10
	cp $50
	ld a, h
	ld [$ff01], a
	inc [hl]
	ret nc
	inc bc
	add h
	jr c, .asm_cb6d0
.asm_cb6d0
	db $10
	rst $38
	pop de
	inc h
	ld a, [$ff07]
	nop
	nop
	nop
	ld [$ff00], a
	adc a
	ret nc
	sbc h
	db $10
	jr nc, .asm_cb669
	ld b, $fd
	dec b
	call c, Func_2076
	ld hl, sp+$00
	rst $28
	halt
	cp $03
	ld a, h
	rst $38
	cp $19
	ld a, h
	rst $38
	pop de
	inc h
	cp $40
	ld a, h
	ld a, [$ff18]
	nop
	ld bc, $f040
	rlca
	nop
	nop
	nop
	ld [$ff00], a
	add e
	ld c, b
	ret c
.asm_cb707
	jr .asm_cb707
	ld d, b
	ld a, h
	ld hl, sp+$01
	inc de
	ld [hl], a
.asm_cb70f
	cp $03
	ld a, h
	rst $38
	cp $19
	ld a, h
	rst $38
	jp nc, $Func_102
	pop af
	dec de
	db $f2
	ret nz
	ld a, [$ff1f]
	jr nz, .asm_cb724
	nop
	ret nc
.asm_cb724
	ld [hl], $88
	jr c, .asm_cb6d0
	ret nc
	ld [hl], $88
	jr c, .asm_cb755
	ld [$1e0], sp
	ld b, l
	ret nc
	nop
	sub b
	jr nc, .asm_cb74e
	db $10
	ld [$ff01], a
	ld b, l
	ret nc
	nop
	add b
	ld b, b
	jr .asm_cb748
	rst $38
	pop de
	inc h
	pop af
	dec de
	ld a, [$ff07]
	nop
.asm_cb748
	nop
	nop
	ret nc
	sbc [hl]
	nop
	jr z, .asm_cb74f
.asm_cb74f
	ret nc
	sbc [hl]
	db $10
	jr c, .asm_cb754
.asm_cb754
	ret nc
.asm_cb755
	sbc [hl]
	jr nz, .asm_cb7a0
	nop
	ret nc
	sbc [hl]
	jr nc, .asm_cb7b5
	nop
	ret nc
	sbc [hl]
	ld b, b
	ld l, b
	nop
	ld bc, $e0
	xor a
	ccf
.asm_cb768
	ld hl, sp+$03
	ld [hl], b
	ld [hl], a
	cp $03
	ld a, h
	rst $38
	cp $19
.asm_cb772
	ld a, h
	rst $38
	pop de
	ld [de], a
	cp $40
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $f020
	rlca
	nop
	ld [bc], a
	nop
	ret nc
	sbc a
	inc l
	ld e, b
	nop
	ret nc
	sbc a
	inc l
	ld e, b
.asm_cb78c
	ld [$9fd0], sp
	inc l
	ld e, b
	db $10
	ret nc
	sbc a
	inc l
	ld e, b
	jr .asm_cb768
	sbc a
	inc l
	ld e, b
	jr nz, .asm_cb76d
	sbc a
	inc l
	ld e, b
.asm_cb7a0
	jr z, .asm_cb772
	sbc a
	inc l
	ld e, b
	jr nc, .asm_cb777
	sbc a
	inc l
.asm_cb7a9
	ld e, b
	jr c, .asm_cb78c
	nop
	ld c, h
	ld [$cfd], sp
	xor e
	ld [hl], a
	ret c
	ld a, [de]
.asm_cb7b5
	cp $50
	ld a, h
	ld bc, $2d6
	sub $03
	sub $04
	sub $05
	sub $06
	sub $07
	sub $08
	sub $09
	db $10
	pop de
	ld bc, $d0
	adc b
	jr c, .asm_cb7d1
.asm_cb7d1
	jr nz, .asm_cb7d2
	pop de
	ld [bc], a
	ld [$ff01], a
	jr c, .asm_cb7a9
	and b
	sbc b
	jr z, .asm_cb7dd
.asm_cb7dd
	ret nc
	and c
	ld a, b
	ld c, b
	nop
	ld [$1ff0], sp
	ld e, b
	ld [bc], a
	nop
	ld e, h
	ld [$ff01], a
	ld [hl], $f0
	ld bc, $800
	db $10
	db $10
	rst $38
	jp nc, $Func_113
	ld [$ff00], a
	scf
	ret nc
	ld a, $40
	ld [hl], b
	nop
	ld b, $fd
	add hl, bc
	or $77
	ld [$ff00], a
	scf
	ld [$8fd], sp
	inc bc
	ld a, b
	sub $01
	sub $02
	sub $03
.asm_cb811
	sub $04
	sub $05
	sub $06
	sub $07
	sub $08
	sub $09
	ld b, b
	ret nc
	ld bc, $4090
	jr .asm_cb804
	ld bc, $837
	db $fd
	ld a, b
	ret nc
	ld bc, $2080
	jr .asm_cb811
	ld bc, $837
	db $fd
	ld a, b
	sub $01
	sub $02
	sub $03
	sub $04
	sub $05
	sub $06
	sub $07
	sub $08
	sub $09
	jr nz, .asm_cb84b
	pop de
	inc b
	pop af
	ld hl, sp+$f2
	ld a, h
	ld [$ff01], a
	ld [hl], c
	ret nc
	xor a
	ld e, b
	nop
	nop
	ld [$afd0], sp
	ld e, b
	nop
	ld bc, $d008
	xor a
	ld e, b
	nop
	ld [bc], a
	add b
	rst $38
	pop de
	inc b
	pop af
	sub b
	ld [$ff01], a
	adc a
	ret nc
	xor a
	ld e, b
	nop
	ld [bc], a
	ld [$afd0], sp
	ld e, b
	nop
	ld [bc], a
	ld [$afd0], sp
	ld e, b
	nop
	ld [bc], a
	add b
	rst $38
	jp nc, $Func_1118
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld [$ff00], a
	ld e, [hl]
	ret nc
	ld d, b
	ld c, b
	ld d, b
	nop
	ret nc
	xor [hl]
	ld b, b
	ld c, b
	inc b
	ld [$aed0], sp
	ld b, b
	ld e, b
	inc b
.asm_cb89d
	ld [$aed0], sp
	ld b, b
	ld d, b
	inc b
	ld [$aed0], sp
	ld b, b
	ld h, b
	inc b
	ld [$3fd], sp
	adc d
	ld a, b
	jr nz, .asm_cb8af
	pop de
	add hl, de
	cp $40
	ld a, h
	ld a, [$ff1a]
	nop
	ld bc, $e020
	nop
	ld d, h
	ret nc
	or c
	inc l
	ld e, b
	nop
	ret nc
	or c
	inc l
	ld e, b
	db $10
	ret nc
	or c
	inc l
	ld e, b
	jr nz, .asm_cb89d
	or c
	inc l
	ld e, b
	jr nc, .asm_cb912
	ret c
	ld a, [de]
	cp $50
	ld a, h
.asm_cb8d7
	db $10
	rst $38
	jp nc, $Func_211
	ld a, [$ff09]
	nop
	ld bc, $e000
	nop
	ld b, $d0
	ld [hl], a
	jr .asm_cb940
	ld [bc], a
	ret nc
	ld [hl], a
	jr nz, .asm_cb945
	ld bc, $77d0
	jr z, .asm_cb94a
	nop
	ret nc
	ld [hl], a
	jr nc, .asm_cb94f
	add b
	ret nc
	ld [hl], a
	jr c, .asm_cb954
	add c
.asm_cb8fd
	ret nc
	ld [hl], a
	ld b, b
	ld e, b
	add d
	inc c
	ld [$ff01], a
	jr c, .asm_cb8d7
	ld a, [hld]
	sbc b
	jr z, .asm_cb90b
.asm_cb90b
	jr nz, .asm_cb8fd
	ld a, [bc]
	nop
	ld bc, $1000
.asm_cb912
	rst $38
	jp nc, $Func_109
	ld [$ff00], a
	ld [hl], e
	ret nc
	or d
	ld b, b
	ld l, h
	jr nz, .asm_cb927
	ld [$ff00], a
	ld [hl], e
	ret nc
	or d
	ld c, e
	ld h, [hl]
	jr nz, .asm_cb930
	ld [$ff00], a
	ld [hl], e
	ret nc
	or d
	ld d, l
	ld h, c
	jr nz, .asm_cb939
	ld [$ff00], a
	ld [hl], e
	ret nc
	or d
	ld h, b
	ld e, h
	jr nz, .asm_cb942
	ld [$ff01], a
	ld [hl], e
	ret nc
.asm_cb93e
	or d
	ld l, d
.asm_cb940
	ld d, a
	jr nz, .asm_cb94b
	ld [$ff01], a
.asm_cb945
	ld [hl], e
	ret nc
	or d
	ld [hl], h
	ld d, d
.asm_cb94a
	jr nz, .asm_cb954
	ld [$ff01], a
	ld [hl], e
.asm_cb94f
	ret nc
	or d
	ld a, [hl]
	ld c, l
	jr nz, .asm_cb95d
	ld [$ff01], a
	ld [hl], e
	ret nc
	nop
	adc b
	jr c, .asm_cb95d
.asm_cb95d
	ld b, $ff
	jp nc, $Func_715
	pop af
	dec de
	ld [$ff1a], a
	add b
	ret nc
	or h
	ld b, b
	ld e, h
	ld [bc], a
	jr nz, .asm_cb93e
	inc e
	add h
	jr c, .asm_cb982
	jr .asm_cb973
	pop de
	inc de
	ld a, [$ff06]
	nop
	ld [bc], a
	nop
	ld a, [$ff05]
	nop
	ld [bc], a
	nop
	ld a, [$ff28]
.asm_cb982
	nop
	nop
	nop
	ret nc
	ld a, l
	ld [$1018], sp
	ret nc
	ld a, l
	ld [$230], sp
	ret nc
	ld a, l
	ld [$858], sp
	inc b
	ret nc
	ld a, l
	ld [$620], sp
	ret nc
	ld a, l
	ld [$c38], sp
	ret nc
	ld a, l
	ld [$450], sp
	ret nc
	ld a, l
	ld [$e68], sp
	ld [$ff00], a
	jr z, .asm_cb9bd
	db $fd
	ld a, c
	ret c
	jr z, .asm_cb9b3
	jp nc, $Func_109
	ld [$ff01], a
	ld [hl], e
	ret nc
	ld bc, $3880
	nop
	ld [$ff01], a
	ld [hl], e
	ret nc
	or l
	add b
	ld b, b
	jr z, .asm_cb998
	or l
	add b
	ld b, b
	ld e, h
	ld [$ff01], a
	ld [hl], e
	ret nc
	or l
	add b
	ld b, b
	db $10
	ret nc
	or l
	add b
	ld b, b
	add sp, $e0
	ld bc, $d073
	or l
	add b
	ld b, b
	sbc h
	ret nc
	or l
	add b
	ld b, b
	ret nc
	ld b, $e0
	ld bc, $d073
	or l
	add b
	ld b, b
	inc e
	ret nc
	or l
	add b
	ld b, b
	ld d, b
	ld [$ff01], a
	ld [hl], e
	ret nc
	or l
	add b
	ld b, b
	call c, Func_b5d0
	add b
	ld b, b
	sub b
	jr nz, .asm_cba02
	pop de
	inc de
	ld a, [$ff0e]
	nop
	nop
	nop
	ld [$ff01], a
	ld d, e
	db $10
	ret nc
	ld a, $84
	ld c, b
	nop
	ld b, $fd
	add hl, bc
	ld c, $7a
	ld b, b
	ret c
	ld c, $01
	rst $38
	ld hl, sp+$00
	inc [hl]
	ld a, d
	ld [$ff00], a
	add hl, hl
	ld a, [$ff0c]
	nop
	ld bc, $1000
	and $e0
	nop
	add hl, hl
	ld a, [$ff0b]
	nop
.asm_cba31
	ld bc, $1000
	pop de
	ld bc, $40fe
	ld a, h
	ld a, [$ff24]
.asm_cba3b
	nop
	ld bc, $400
	ld [$ff01], a
	or c
	ret nc
	nop
	adc b
	jr nc, .asm_cba47
.asm_cba47
	ld [$50fe], sp
	ld a, h
	rst $38
	ret nc
	ld [hl], c
	add h
	inc l
	nop
	ret nc
	ld [hl], c
	add h
	inc l
	ld [$71d0], sp
	add h
	inc l
	db $10
	ret nc
	ld [hl], c
	add h
	inc l
	jr .asm_cba31
	ld [hl], c
	add h
	inc l
	jr nz, .asm_cba36
	ld [hl], c
	add h
	inc l
	jr z, .asm_cba3b
	ld [hl], c
	add h
	inc l
	jr nc, .asm_cba40
	ld [hl], c
	add h
	inc l
	jr c, .asm_cba74
	ld [$ff1a], a
	ld c, a
	ret nc
	ld c, [hl]
	ld c, b
	ld d, h
	nop
	ret nc
	ld c, [hl]
	ld b, b
	ld d, b
	nop
	ret nc
	ld c, [hl]
	ld e, b
	ld c, h
	nop
	ret nc
	ld c, [hl]
	ld d, b
	ld c, b
	nop
	ret nc
	ld c, [hl]
	ld l, b
	ld b, h
	nop
	ret nc
	ld c, [hl]
	ld h, b
	ld b, b
	nop
	ret nc
	ld c, [hl]
	ld a, b
	inc a
	nop
	ret nc
	ld c, [hl]
	ld [hl], b
	jr c, .asm_cbaa0
.asm_cbaa0
	ret nc
	ld c, a
	add d
	ld [hl], $00
	ret nc
	ld c, a
	ld a, d
	ld [hld], a
	nop
	rst $38
	ld [$ff00], a
	inc de
	ret nc
	ld b, h
	inc l
	ld l, h
	nop
	ret nc
	ld b, h
	inc l
	ld h, h
	nop
	ret nc
	ld b, h
	inc l
	ld e, h
	nop
	ret nc
	ld b, h
	inc l
	ld d, h
	nop
	ret nc
	ld b, h
	inc l
	ld c, h
	nop
	ret nc
	ld b, h
	inc l
	ld b, h
	nop
	ret nc
	ld b, h
	inc l
	inc a
	nop
	rst $38
	ld [$ff00], a
	ld e, l
	ret nc
	daa
	ld b, b
	ld e, h
	nop
	inc b
	ld [$ff00], a
	ld e, l
	ret nc
	daa
	ld d, b
	ld d, h
	nop
	inc b
	ld [$ff01], a
	ld e, l
	ret nc
	daa
	ld h, b
	ld c, h
	nop
	inc b
	ld [$ff01], a
	ld e, l
	ret nc
	daa
	ld [hl], b
	ld b, h
	nop
	ret nc
	jr z, .asm_cbb76
	ld a, $00
	rst $38
	ld [$ff00], a
	ld e, e
	ret nc
	rla
	jr .asm_cbb42
.asm_cbb02
	nop
	dec b
	ld [$ff00], a
	ld e, e
	ret nc
	rla
	jr c, .asm_cbb73
	nop
	dec b
	ld [$ff00], a
	ld e, e
	ret nc
	rla
	jr .asm_cbb7c
	nop
	dec b
	ld [$ff00], a
	ld e, e
	ret nc
	rla
	jr c, .asm_cbb5d
	nop
	dec b
	ld [$ff00], a
	ld e, e
	ret nc
	rla
	jr z, .asm_cbb7a
	nop
	rst $38
	ld [$ff01], a
	ld e, e
	ret nc
	rla
	sub h
	jr nz, .asm_cbb30
.asm_cbb30
	dec b
	ld [$ff01], a
	ld e, e
	ret nc
	rla
	ld [hl], h
	ld c, b
	nop
	dec b
	ld [$ff01], a
	ld e, e
	ret nc
	rla
	sub h
	ld c, b
	nop
.asm_cbb42
	dec b
	ld [$ff01], a
	ld e, e
	ret nc
	rla
	ld [hl], h
	jr nz, .asm_cbb4b
.asm_cbb4b
	dec b
	ld [$ff01], a
	ld e, e
	ret nc
	rla
	add h
	inc [hl]
	nop
	rst $38
	ret nc
	ld c, e
	ld b, b
	ld c, h
	nop
	ret nc
	ld c, e
	ld b, b
.asm_cbb5d
	ld e, b
	ld bc, $4bd0
	ld b, b
	ld h, h
	ld [bc], a
	rst $38
	ld [$ff01], a
	ld d, b
	ret nc
	db $10
	adc b
	jr c, .asm_cbb7d
	ret nc
	db $10
	adc b
	jr c, .asm_cbb02
	inc b
.asm_cbb73
	db $fd
.asm_cbb76
	ld a, e
	rst $38
	ld [$ff01], a
.asm_cbb7a
	ld e, [hl]
	ret nc
.asm_cbb7c
	ld [de], a
.asm_cbb7d
	add b
	ld a, [hli]
	nop
	ld b, $e0
	ld bc, $d05e
	ld [de], a
	sub b
	ld b, [hl]
	nop
	ld b, $e0
	ld bc, $d05e
	ld [de], a
	ld a, b
	jr c, .asm_cbb92
.asm_cbb92
	ld b, $e0
	ld bc, $d05e
	ld [de], a
	sbc b
	jr c, .asm_cbb9b
.asm_cbb9b
	ld b, $e0
	ld bc, $d05e
	ld [de], a
	sub b
	ld a, [hli]
	nop
	ld b, $e0
	ld bc, $d05e
	ld [de], a
	add b
	ld b, [hl]
	nop
	rst $38
	ld [$ff01], a
	ld a, a
	ret nc
	ld a, [de]
	add h
	ld c, b
	nop
	ld [$1e0], sp
	ld a, a
	ret nc
	ld a, [de]
.asm_cbbbc
	ld [hl], h
	ld c, b
	nop
	ld [$1e0], sp
	ld a, a
	ret nc
	ld a, [de]
	sub h
	ld c, b
	nop
	ld [$5fd], sp
	xor [hl]
	ld a, e
	rst $38
	ld [$ff1a], a
	ld d, c
	ret nc
	add hl, de
	ld b, b
	ld e, h
	db $10
	dec b
	db $fd
	ld a, e
	rst $38
	ld [$ff00], a
	ld e, [hl]
	ld a, [$ff17]
	nop
	ld bc, $840
	ret nc
	ld d, c
	jr nc, .asm_cbc3d
	nop
	jr nz, .asm_cbbbc
	ld d, c
	jr nc, .asm_cbc43
	nop
	ld b, b
	ret c
	rla
	rst $38
	ld [$ff1a], a
	ld b, $d0
	ld e, b
	ld b, b
	ld e, h
	inc b
	inc b
	db $fd
	ld a, e
	jr nz, .asm_cbc02
	ld [$ff00], a
	ld l, c
	ret nc
	sbc l
	inc l
	ld b, b
	nop
	dec b
	ret nc
	sbc l
	jr .asm_cbc70
	nop
	dec b
	ret nc
	sbc l
	jr c, .asm_cbc7e
	nop
	dec d
	rst $38
	ld [$ff00], a
	ld l, c
	ret nc
	sbc l
	jr .asm_cbc60
	nop
	dec b
	ret nc
	sbc l
	jr c, .asm_cbc8e
	nop
	dec b
	ret nc
	sbc l
	jr .asm_cbc94
	nop
	dec b
	ret nc
	sbc l
	jr c, .asm_cbc72
	nop
	dec b
	ret nc
	sbc l
	jr z, .asm_cbc8c
	nop
	dec b
	db $fd
.asm_cbc3d
	ld a, h
	db $10
	rst $38
	reti
	ld a, [$ff11]
.asm_cbc43
	nop
	nop
	nop
	ld b, $ff
	jp c, $Func_12f0
	nop
	nop
	nop
	ld b, $ff
	ld bc, $af0
	nop
	nop
	nop
	dec b
	sub $01
	ld bc, $d9ff
	ld a, [$ff11]
	nop
	ld bc, $600
	rst $38
	jp c, $Func_12f0
	nop
	ld bc, $400
	rst $38
	ld bc, $af0
	nop
	ld bc, $400
.asm_cbc72
	sub $01
	ld bc, $cdff
	ld a, [hl]
	ld a, h
	ld a, [$ffe8]
	and a
	ret nz
	ret
.asm_cbc7e
	ld a, [$ffe8]
	and a
	jr nz, .asm_cbc9f
	ld a, [$d61b]
	and $03
	cp $03
	ld a, $00
.asm_cbc8c
	jr z, .asm_cbc90
.asm_cbc8e
	ld a, $aa
.asm_cbc90
	call Func_c54
	ld c, $04
	call Func_33c
	ld a, $23
	ld hl, $439b
	rst $8
	ret
.asm_cbc9f
	ld hl, $c280
	ld c, $20
.asm_cbca4
	ld a, $bc
	ld [hli], a
	ld a, $7e
	ld [hli], a
	dec c
	jr nz, .asm_cbca4
	ld a, $01
	ld [$ffe7], a
	ld c, $04
	call Func_33c
	ld a, $23
	ld hl, $439b
	rst $8
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
	ld a, [hl]
	nop
	jr .asm_cbccd
.asm_cbccd
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call Func_cd00
	nop
	nop
	nop
	nop
	nop
	ld bc, $100
	nop
	ld bc, $100
	nop
	ld sp, [hl]
	nop
	add c
	nop
	nop
	nop
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld [$ffff], a
	ld [$ffff], a
	rst $38
	nop
	nop
	ret nz
	nop
	rst $20
	ret nz
	rst $28
	rst $0
	rst $8
	rlca
	rrca
	rlca
	rst $8
	rlca
	rst $28
	rst $0
	nop
	nop
	nop
	nop
	inc bc
	nop
	add a
	inc bc
	rst $0
	add e
	rst $20
	jp Func_e3f7
	rst $38
	ld [hl], e
	nop
	nop
	rrca
	nop
	sbc a
	rrca
	rst $18
	adc a
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	nop
	nop
	ret nz
	nop
	ld a, [$ffc0]
	ld hl, sp+$f0
	db $fc
	jr c, .asm_cbd78
	inc e
	ld a, $1c
	jr .asm_cbd3f
.asm_cbd3f
	jr .asm_cbd41
.asm_cbd41
	jr .asm_cbd43
.asm_cbd43
	jr .asm_cbd45
.asm_cbd45
	jr .asm_cbd47
.asm_cbd47
	nop
	nop
	nop
	nop
	nop
	nop
	call Func_fd00
	nop
	call Func_cd00
	nop
	call Func_0
	nop
	nop
	nop
	nop
	nop
	add c
	nop
	ld sp, [hl]
	nop
	add c
	nop
	add c
	nop
	ld sp, [hl]
	nop
	ld bc, $0
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	ld [$fff0], a
	ld [$ffff], a
	ld [$ffff], a
	rst $38
	rst $38
.asm_cbd78
	rst $38
	rst $38
	nop
	nop
	nop
	rst $28
	rst $0
	rst $8
	rlca
	rrca
	rlca
	rst $8
	rlca
	rst $28
	rst $0
	rst $20
	ret nz
	ret nz
	nop
	nop
	nop
	rst $38
	dec sp
	cp a
	rra
	sbc a
	rrca
	adc a
	rlca
	add a
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	rst $18
	adc [hl]
	rst $18
	adc a
	sbc a
	rrca
	rrca
	nop
	nop
	nop
	ld a, $1c
	ld a, $1c
	ld a, h
	jr c, .asm_cbdb0
	ld a, b
	ld hl, sp+$f0
	ld a, [$ffc0]
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xcbfff