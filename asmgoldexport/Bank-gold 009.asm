Func_24000: ; 24000 (9:4000)
	ld h, b
	ret nc
	ld [hl], l
	ret nc
	adc d
	ret nc
	ld c, e
	ret nc
	ld [hl], $d0
	or $ca
	ld bc, $afcb
	ld [$ffd6], a
	call Func_1bb2
	call Func_24069
	call Func_19c2
	call Func_34e2
	call Func_240a8
	call Func_1ab9
	call Func_1ebc
	ld a, [$ce9d]
	bit 1, a
	jr z, .asm_24034
	call Func_1acd
	bit 2, a
	jr nz, .asm_24057
.asm_24034
	ld a, [$ce9d]
	bit 0, a
	jr nz, .asm_24042
	call Func_1acd
	bit 1, a
	jr nz, .asm_24059
.asm_24042
	ld a, [$ceb0]
	ld c, a
	ld a, [$ceb5]
	dec a
	call Func_3248
	ld c, a
	ld a, [$ceb6]
	add c
	ld [$ce94], a
	and a
	ret
.asm_24057
	scf
	ret
.asm_24059
	scf
	ret
	ld a, [$ce9e]
	and $0f
	ret
	ld a, [$ce9e]
	swap a
	and $0f
	ret
	ld hl, $cea1
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_1bbd
	call Func_1bfc
	call Func_24061
	ld b, a
.asm_24079
	push bc
	push hl
	call Func_2405b
	ld c, a
.asm_2407f
	push bc
	ld a, [$cea0]
	call Func_1ee0
	inc de
	ld a, [$ce9f]
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_2407f
	pop hl
	ld bc, $28
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_24079
	ld hl, $cea4
	ld a, [hli]
	ld h, [hl]
	ld l, a
	or h
	ret z
	ld a, [$cea3]
	rst $8
	ret
	call Func_1bbd
	ld a, b
	ld [$cead], a
	dec c
	ld a, c
	ld [$ceae], a
	call Func_24061
	ld [$ceaf], a
	call Func_2405b
	ld [$ceb0], a
	call Func_24107
	call Func_24118
	call Func_24121
	ld a, [$ceb0]
	ld e, a
	ld a, [$ce94]
	ld b, a
	xor a
	ld d, $00
.asm_240d4
	inc d
	add e
	cp b
	jr c, .asm_240d4
	sub e
	ld c, a
	ld a, b
	sub c
	and a
	jr z, .asm_240e5
	cp e
	jr z, .asm_240e7
	jr c, .asm_240e7
.asm_240e5
	ld a, $01
.asm_240e7
	ld [$ceb6], a
	ld a, [$ceaf]
	ld e, a
	ld a, d
	and a
	jr z, .asm_240f7
	cp e
	jr z, .asm_240f9
	jr c, .asm_240f9
.asm_240f7
	ld a, $01
.asm_240f9
	ld [$ceb5], a
	xor a
	ld [$ceb7], a
	ld [$ceb8], a
	ld [$ceb9], a
	ret
	xor a
	ld hl, $ceb1
	ld [hli], a
	ld [hld], a
	ld a, [$ce9d]
	bit 5, a
	ret z
	set 5, [hl]
	set 4, [hl]
	ret
	ld a, [$ce9f]
	or $20
	ld [$ceb3], a
	ret
	ld hl, $ce9d
	ld a, $01
	bit 0, [hl]
	jr nz, .asm_2412c
	or $02
.asm_2412c
	bit 1, [hl]
	jr z, .asm_24132
	or $04
.asm_24132
	ld [$ceb4], a
	ret
	call Func_24255
	ld hl, $ceb2
	res 7, [hl]
	ld a, [$ffd6]
	push af
	call Func_24246
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	pop af
	ld [$ffda], a
	xor a
	ld [$ffd6], a
.asm_24154
	call Func_343
	call Func_24185
	jr c, .asm_24166
	ld a, [$ceb1]
	bit 7, a
	jp nz, Func_2417e
	jr .asm_24154
.asm_24166
	call Func_2419c
	jp c, $Func_2417e
	ld a, [$ceb1]
	bit 7, a
	jr nz, .asm_2417e
	call Func_1acd
	ld b, a
	ld a, [$ceb4]
	and b
	jp z, Func_24141
.asm_2417e
	pop af
	ld [$ffd6], a
	call Func_1acd
	ret
	ld a, [$ceb1]
	bit 6, a
	jr z, .asm_24192
	ld hl, $517b
	ld a, $23
	rst $8
.asm_24192
	call Func_9fb
	call Func_1acd
	and a
	ret z
	scf
	ret
	call Func_1acd
	bit 0, a
	jp nz, Func_24244
	bit 1, a
	jp nz, Func_24244
	bit 2, a
	jp nz, Func_24244
	bit 3, a
	jp nz, Func_24244
	bit 4, a
	jr nz, .asm_24226
	bit 5, a
	jr nz, .asm_24208
	bit 6, a
	jr nz, .asm_241ea
	bit 7, a
	jr nz, .asm_241cc
	and a
	ret
	ld hl, $ceb2
	set 7, [hl]
	scf
	ret
.asm_241cc
	ld hl, $ceb5
	ld a, [$ceaf]
	cp [hl]
	jr z, .asm_241d8
	inc [hl]
	xor a
	ret
.asm_241d8
	ld a, [$ceb1]
	bit 5, a
	jr nz, .asm_241e6
	bit 3, a
	jp nz, Func_241c5
	xor a
	ret
.asm_241e6
	ld [hl], $01
	xor a
	ret
.asm_241ea
	ld hl, $ceb5
	ld a, [hl]
	dec a
	jr z, .asm_241f4
	ld [hl], a
	xor a
	ret
.asm_241f4
	ld a, [$ceb1]
	bit 5, a
	jr nz, .asm_24202
	bit 2, a
	jp nz, Func_241c5
	xor a
	ret
.asm_24202
	ld a, [$ceaf]
	ld [hl], a
	xor a
	ret
.asm_24208
	ld hl, $ceb6
	ld a, [hl]
	dec a
	jr z, .asm_24212
	ld [hl], a
	xor a
	ret
.asm_24212
	ld a, [$ceb1]
	bit 4, a
	jr nz, .asm_24220
	bit 1, a
	jp nz, Func_241c5
	xor a
	ret
.asm_24220
	ld a, [$ceb0]
	ld [hl], a
	xor a
	ret
.asm_24226
	ld hl, $ceb6
	ld a, [$ceb0]
	cp [hl]
	jr z, .asm_24232
	inc [hl]
	xor a
	ret
.asm_24232
	ld a, [$ceb1]
	bit 4, a
	jr nz, .asm_24240
	bit 0, a
	jp nz, Func_241c5
	xor a
	ret
.asm_24240
	ld [hl], $01
	xor a
	ret
	xor a
	ret
	ld hl, $ceb8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hl]
	cp $ed
	jr nz, .asm_24255
	ld a, [$ceb7]
	ld [hl], a
.asm_24255
	ld a, [$cead]
	ld b, a
	ld a, [$ceae]
	ld c, a
	call Func_1bfc
	ld a, [$ceb3]
	swap a
	and $0f
	ld c, a
	ld a, [$ceb5]
	ld b, a
	xor a
	dec b
	jr z, .asm_24274
.asm_24270
	add c
	dec b
	jr nz, .asm_24270
.asm_24274
	ld c, $14
	call Func_3241
	ld a, [$ceb3]
	and $0f
	ld c, a
	ld a, [$ceb6]
	ld b, a
	xor a
	dec b
	jr z, .asm_2428b
.asm_24287
	add c
	dec b
	jr nz, .asm_24287
.asm_2428b
	ld c, a
	add hl, bc
	ld a, [hl]
	cp $ed
	jr z, .asm_24297
	ld [$ceb7], a
	ld [hl], $ed
.asm_24297
	ld a, l
	ld [$ceb8], a
	ld a, h
	ld [$ceb9], a
	ret
	di
	ld a, $03
	ld [$ff70], a
	ld hl, $ce7d
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, $01
	ld [$ff70], a
	ei
	push de
	ld b, $10
	ld hl, $ce8d
	di
	ld a, $03
	ld [$ff70], a
.asm_242bb
	ld a, [hli]
	ld [de], a
	dec de
	dec b
	jr nz, .asm_242bb
	ld a, $01
	ld [$ff70], a
	ei
	ld a, [$ce8d]
	bit 6, a
	jr nz, .asm_242d1
	bit 7, a
	jr z, .asm_24335
.asm_242d1
	di
	ld a, $03
	ld [$ff70], a
	ld hl, $ce7d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	set 0, [hl]
	ld a, $01
	ld [$ff70], a
	ei
	call Func_1bf4
	call Func_1b40
	inc b
	inc c
	call Func_24365
.asm_242ee
	push bc
	push hl
.asm_242f0
	push bc
	push hl
	di
	ld a, $03
	ld [$ff70], a
	ld a, [hl]
	ld [de], a
	ld bc, $940
	add hl, bc
	and $fe
	ld c, a
	ld a, $04
	ld [$ff70], a
	ld a, [hl]
	ld [de], a
	ld a, $02
	ld [$ff70], a
	ld l, c
	ld h, $d0
	ld a, [hli]
	ld l, [hl]
	and $0f
	ld h, a
	ld a, $05
	ld [$ff70], a
	ld a, h
	ld [de], a
	ld a, $06
	ld [$ff70], a
	ld a, l
	ld [de], a
	ld a, $01
	ld [$ff70], a
	ei
	pop hl
	pop bc
	inc hl
	dec de
	dec c
	jr nz, .asm_242f0
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_242ee
	jr .asm_24346
.asm_24335
	pop hl
	push hl
	di
	ld a, $03
	ld [$ff70], a
	ld a, [hld]
	ld l, [hl]
	ld h, a
	res 0, [hl]
	ld a, $01
	ld [$ff70], a
	ei
.asm_24346
	pop hl
	call Func_24365
	di
	ld a, $03
	ld [$ff70], a
	ld a, h
	ld [de], a
	dec de
	ld a, l
	ld [de], a
	dec de
	ld hl, $ce7d
	ld [hl], e
	inc hl
	ld [hl], d
	ld a, $01
	ld [$ff70], a
	ei
	ld hl, $ce84
	inc [hl]
	ret
	ret
	xor a
	ld [$ffd6], a
	call Func_1b6b
	ld a, l
	or h
	jp z, Func_24397
	ld a, l
	ld [$ce7d], a
	ld a, h
	ld [$ce7e], a
	call Func_1b2a
	ld a, [$ce8d]
	bit 0, a
	jr z, .asm_24388
	ld d, h
	ld e, l
	call Func_1b13
.asm_24388
	call Func_1b6b
	ld a, h
	or l
	jr z, .asm_24392
	call Func_1b2a
.asm_24392
	ld hl, $ce84
	dec [hl]
	ret
	ld hl, $43a2
	call Func_f59
	call Func_34b9
.asm_243a0
	jr .asm_243a0
	ld d, $a6
	ld h, d
	ld h, l
	ld d, b
	ld a, [$ce9d]
	ld b, a
	ld hl, $cead
	ld a, [$ce8e]
	inc a
	bit 6, b
	jr nz, .asm_243b7
	inc a
.asm_243b7
	ld [hli], a
	ld a, [$ce8f]
	inc a
	ld [hli], a
	ld a, [$ce9e]
	ld [hli], a
	ld a, $01
	ld [hli], a
	ld [hl], $00
	bit 5, b
	jr z, .asm_243cc
	set 5, [hl]
.asm_243cc
	ld a, [$ce8d]
	bit 4, a
	jr z, .asm_243d5
	set 6, [hl]
.asm_243d5
	inc hl
	xor a
	ld [hli], a
	ld a, $20
	ld [hli], a
	ld a, $01
	bit 0, b
	jr nz, .asm_243e3
	add $02
.asm_243e3
	ld [hli], a
	ld a, [$ce94]
	and a
	jr z, .asm_243f1
	ld c, a
	ld a, [$ce9e]
	cp c
	jr nc, .asm_243f3
.asm_243f1
	ld c, $01
.asm_243f3
	ld [hl], c
	inc hl
	ld a, $01
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ret
	ld a, [$ce80]
	ld [$c1f9], a
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_f12
	ld a, [$ce80]
	cp $ff
	ret z
	ld de, $c4b9
	ld a, $0b
	ld hl, $4000
	rst $8
	ret
	ld hl, $4481
	call Func_1c2c
	call Func_1bb2
	call Func_19c2
	call Func_34e2
	ld b, $12
	call Func_3558
	xor a
	ld [$ffd6], a
	ld a, [$d0c0]
	ld [$c1f9], a
	call Func_3a62
	ld de, $8800
	ld a, $3c
	call Func_2ed0
	ld a, [$ce8e]
	inc a
	ld b, a
	ld a, [$ce8f]
	inc a
	ld c, a
	call Func_1bfc
	ld a, $80
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	call Func_34b9
	ret
	ld hl, $4481
	call Func_1c2c
	call Func_1bd8
	call Func_34b9
	call Func_3556
	xor a
	ld [$ffd6], a
	call Func_201e
	call Func_34e2
	call Func_19c2
	call Func_d9c
	ret
	ld b, b
	inc b
	ld b, $0d
	ld c, $00
	nop
	ld bc, $fa21
	push de
	xor a
	ld bc, $10
	call Func_31f4
	nop
	ld bc, $d4fa
	ld de, $d5fa
	xor a
.asm_2449b
	push af
	push bc
	push de
	call Func_244e1
	jr c, .asm_244a6
	call Func_244b7
.asm_244a6
	pop de
	ld [de], a
	inc de
	pop bc
	ld hl, $10
	add hl, bc
	ld b, h
	ld c, l
	pop af
	inc a
	cp $10
	jr nz, .asm_2449b
	ret
	ld hl, $1
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_244dd
	ld hl, $c
	add hl, bc
	ld a, [hli]
	ld e, a
	ld a, [hl]
	ld d, a
	cp $ff
	jr nz, .asm_244d2
	ld a, e
	cp $ff
	jr z, .asm_244db
	jr .asm_244dd
.asm_244d2
	ld b, $02
	call Func_2fb6
	ld a, c
	and a
	jr nz, .asm_244dd
.asm_244db
	xor a
	ret
.asm_244dd
	ld a, $ff
	scf
	ret
	call Func_17e5
	ld a, $ff
	ret c
	xor a
	ret
	xor a
	ld [$ce7f], a
	ld [$ffd6], a
	inc a
	ld [$ffac], a
	call Func_24652
	call Func_2469c
	call Func_24715
	call Func_24529
	call Func_34e2
	xor a
	ld [$ffd6], a
	ret
.asm_24505
	call Func_24541
	jp c, $Func_24510
	call z, Func_2451b
	jr .asm_24505
	call Func_1ebc
	ld [$ce7f], a
	ld a, $00
	ld [$ffac], a
	ret
	call Func_24529
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	xor a
	ld [$ffd6], a
	ret
	xor a
	ld [$ffd6], a
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_24728
	call Func_247c5
	call Func_247f2
	pop af
	ld [$d254], a
	ret
.asm_24541
	call Func_1ac3
	ld a, [$ffab]
	and $f0
	ld b, a
	ld a, [$ffa9]
	and $0f
	or b
	bit 0, a
	jp nz, Func_2457c
	bit 1, a
	jp nz, Func_245a7
	bit 2, a
	jp nz, Func_245ab
	bit 3, a
	jp nz, Func_245cd
	bit 4, a
	jp nz, Func_245ed
	bit 5, a
	jp nz, Func_245d9
	bit 6, a
	jp nz, Func_24601
	bit 7, a
	jp nz, Func_24617
	jr .asm_24541
	ld a, $ff
	and a
	ret
	call Func_1ade
	ld a, [$ceb5]
	dec a
	call Func_2480f
	ld a, [$ce80]
	ld [$d0be], a
	ld a, [$ce81]
	ld [$d0c5], a
	call Func_24634
	dec a
	ld [$ce83], a
	ld [$d0bf], a
	ld a, [$ce80]
	cp $ff
	jr z, .asm_245a7
	ld a, $01
	scf
	ret
.asm_245a7
	ld a, $02
	scf
	ret
	ld a, [$ce9d]
	bit 7, a
	jp z, Func_300f
	ld a, [$ceb5]
	dec a
	call Func_2480f
	ld a, [$ce80]
	cp $ff
	jp z, Func_300f
	call Func_24634
	dec a
	ld [$ce83], a
	ld a, $04
	scf
	ret
	ld a, [$ce9d]
	bit 6, a
	jp z, Func_300f
	ld a, $08
	scf
	ret
	ld hl, $ceb2
	bit 7, [hl]
	jp z, Func_300f
	ld a, [$ce9d]
	bit 3, a
	jp z, Func_300f
	ld a, $20
	scf
	ret
	ld hl, $ceb2
	bit 7, [hl]
	jp z, Func_300f
	ld a, [$ce9d]
	bit 2, a
	jp z, Func_300f
	ld a, $10
	scf
	ret
	ld hl, $ceb2
	bit 7, [hl]
	jp z, Func_300d
	ld hl, $cf36
	ld a, [hl]
	and a
	jr z, .asm_24614
	dec [hl]
	jp Func_300d
.asm_24614
	jp Func_300f
	ld hl, $ceb2
	bit 7, [hl]
	jp z, Func_300d
	ld hl, $cf36
	ld a, [$ce9e]
	add [hl]
	ld b, a
	ld a, [$d0fc]
	cp b
	jr c, .asm_24631
	inc [hl]
	jp Func_300d
.asm_24631
	jp Func_300f
	ld a, [$cf36]
	ld c, a
	ld a, [$ceb5]
	add c
	ld c, a
	ret
	call Func_1bf4
	ld de, $14
	add hl, de
	ld de, $28
	ld a, [$ce9e]
.asm_2464b
	ld [hl], $7f
	add hl, de
	dec a
	jr nz, .asm_2464b
	ret
	ld hl, $cea2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cea1]
	call Func_31d0
	ld [$d0fc], a
	ld a, [$ce9e]
	ld c, a
	ld a, [$cf36]
	add c
	ld c, a
	ld a, [$d0fc]
	inc a
	cp c
	jr nc, .asm_24680
	ld a, [$ce9e]
	ld c, a
	ld a, [$d0fc]
	inc a
	sub c
	jr nc, .asm_2467d
	xor a
.asm_2467d
	ld [$cf36], a
.asm_24680
	ld a, [$cf36]
	ld c, a
	ld a, [$ce94]
	add c
	ld b, a
	ld a, [$d0fc]
	inc a
	cp b
	jr c, .asm_24692
	jr nc, .asm_2469b
.asm_24692
	xor a
	ld [$cf36], a
	ld a, $01
	ld [$ce94], a
.asm_2469b
	ret
	ld a, [$ce9d]
	ld c, a
	ld a, [$d0fc]
	ld b, a
	ld a, [$ce8e]
	add $01
	ld [$cead], a
	ld a, [$ce8f]
	add $00
	ld [$ceae], a
	ld a, [$ce9e]
	cp b
	jr c, .asm_246be
	jr z, .asm_246be
	ld a, b
	inc a
.asm_246be
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld a, $8c
	bit 2, c
	jr z, .asm_246ce
	set 0, a
.asm_246ce
	bit 3, c
	jr z, .asm_246d4
	set 1, a
.asm_246d4
	ld [$ceb1], a
	xor a
	ld [$ceb2], a
	ld a, $20
	ld [$ceb3], a
	ld a, $c3
	bit 7, c
	jr z, .asm_246e8
	add $04
.asm_246e8
	bit 6, c
	jr z, .asm_246ee
	add $08
.asm_246ee
	ld [$ceb4], a
	ld a, [$ceaf]
	ld b, a
	ld a, [$ce94]
	and a
	jr z, .asm_24700
	cp b
	jr z, .asm_24702
	jr c, .asm_24702
.asm_24700
	ld a, $01
.asm_24702
	ld [$ceb5], a
	ld a, $01
	ld [$ceb6], a
	xor a
	ld [$ceb8], a
	ld [$ceb9], a
	ld [$ceb7], a
	ret
	ld a, [$d0fc]
	ld c, a
	ld a, [$cf35]
	and a
	jr z, .asm_24727
	dec a
	cp c
	jr c, .asm_24727
	xor a
	ld [$cf35], a
.asm_24727
	ret
	call Func_1be8
	ld a, [$ce9d]
	bit 4, a
	jr z, .asm_24745
	ld a, [$cf36]
	and a
	jr z, .asm_24745
	ld a, [$ce8e]
	ld b, a
	ld a, [$ce91]
	ld c, a
	call Func_1bfc
	ld [hl], $61
.asm_24745
	call Func_1bf4
	ld bc, $15
	add hl, bc
	ld a, [$ce9e]
	ld b, a
	ld c, $00
.asm_24752
	ld a, [$cf36]
	add c
	ld [$ce83], a
	ld a, c
	call Func_2480f
	ld a, [$ce80]
	cp $ff
	jr z, .asm_24789
	push bc
	push hl
	call Func_247a8
	pop hl
	ld bc, $28
	add hl, bc
	pop bc
	inc c
	ld a, c
	cp b
	jr nz, .asm_24752
	ld a, [$ce9d]
	bit 4, a
	jr z, .asm_24788
	ld a, [$ce90]
	ld b, a
	ld a, [$ce91]
	ld c, a
	call Func_1bfc
	ld [hl], $ee
.asm_24788
	ret
.asm_24789
	ld a, [$ce9d]
	bit 0, a
	jr nz, .asm_247a0
	ld de, $4797
	call Func_f6f
	ret
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
.asm_247a0
	ld d, h
	ld e, l
	ld hl, $cea4
	jp Func_3481
	push hl
	ld d, h
	ld e, l
	ld hl, $cea4
	call Func_3481
	pop hl
	ld a, [$ce9f]
	and a
	jr z, .asm_247c4
	ld e, a
	ld d, $00
	add hl, de
	ld d, h
	ld e, l
	ld hl, $cea7
	call Func_3481
.asm_247c4
	ret
	ld a, [$cf35]
	and a
	jr z, .asm_247f1
	ld b, a
	ld a, [$cf36]
	cp b
	jr nc, .asm_247f1
	ld c, a
	ld a, [$ce9e]
	add c
	cp b
	jr c, .asm_247f1
	ld a, b
	sub c
	dec a
	add a
	add $01
	ld c, a
	ld a, [$ce8e]
	add c
	ld b, a
	ld a, [$ce8f]
	add $00
	ld c, a
	call Func_1bfc
	ld [hl], $ec
.asm_247f1
	ret
	ld a, [$ce9d]
	bit 5, a
	ret z
	bit 1, a
	jr z, .asm_24801
	ld a, [$cf35]
	and a
	ret nz
.asm_24801
	ld a, [$ceb5]
	dec a
	call Func_2480f
	ld hl, $ceaa
	call Func_3481
	ret
	push de
	push hl
	ld e, a
	ld a, [$cf36]
	add e
	ld e, a
	ld d, $00
	ld hl, $cea2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	ld a, [$cea0]
	cp $01
	jr z, .asm_2482c
	cp $02
	jr z, .asm_2482b
.asm_2482b
	add hl, de
.asm_2482c
	add hl, de
	ld a, [$cea1]
	call Func_31d0
	ld [$ce80], a
	ld [$d0be], a
	inc hl
	ld a, [$cea1]
	call Func_31d0
	ld [$ce81], a
	pop hl
	pop de
	ret
	ld a, [$cf35]
	and a
	jr z, .asm_24877
	ld b, a
	ld a, [$ce83]
	inc a
	cp b
	jr z, .asm_2487f
	ld a, [$ce83]
	call Func_24996
	ld a, [hl]
	cp $ff
	ret z
	ld a, [$cf35]
	dec a
	ld [$cf35], a
	call Func_248e1
	jp c, $Func_2490b
	ld a, [$ce83]
	ld c, a
	ld a, [$cf35]
	cp c
	jr c, .asm_248b4
	jr .asm_24884
.asm_24877
	ld a, [$ce83]
	inc a
	ld [$cf35], a
	ret
.asm_2487f
	xor a
	ld [$cf35], a
	ret
.asm_24884
	ld a, [$cf35]
	call Func_2497a
	ld a, [$ce83]
	ld d, a
	ld a, [$cf35]
	ld e, a
	call Func_249a6
	push bc
	ld a, [$cf35]
	call Func_24996
	dec hl
	push hl
	call Func_249ba
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	pop bc
	call Func_249e5
	ld a, [$ce83]
	call Func_24987
	xor a
	ld [$cf35], a
	ret
.asm_248b4
	ld a, [$cf35]
	call Func_2497a
	ld a, [$ce83]
	ld d, a
	ld a, [$cf35]
	ld e, a
	call Func_249a6
	push bc
	ld a, [$cf35]
	call Func_24996
	ld d, h
	ld e, l
	call Func_249ba
	add hl, bc
	pop bc
	call Func_31c2
	ld a, [$ce83]
	call Func_24987
	xor a
	ld [$cf35], a
	ret
	ld a, [$cf35]
	call Func_24996
	ld d, h
	ld e, l
	ld a, [$ce83]
	call Func_24996
	ld a, [de]
	cp [hl]
	jr nz, .asm_24907
	ld a, [$ce83]
	call Func_249d1
	cp $63
	jr z, .asm_24907
	ld a, [$cf35]
	call Func_249d1
	cp $63
	jr nz, .asm_24909
.asm_24907
	and a
	ret
.asm_24909
	scf
	ret
	ld a, [$cf35]
	call Func_24996
	inc hl
	push hl
	ld a, [$ce83]
	call Func_24996
	inc hl
	ld a, [hl]
	pop hl
	add [hl]
	cp $64
	jr c, .asm_2493b
	sub $63
	push af
	ld a, [$ce83]
	call Func_24996
	inc hl
	ld [hl], $63
	ld a, [$cf35]
	call Func_24996
	inc hl
	pop af
	ld [hl], a
	xor a
	ld [$cf35], a
	ret
.asm_2493b
	push af
	ld a, [$ce83]
	call Func_24996
	inc hl
	pop af
	ld [hl], a
	ld hl, $cea2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf35]
	cp [hl]
	jr nz, .asm_2495f
	dec [hl]
	ld a, [$cf35]
	call Func_24996
	ld [hl], $ff
	xor a
	ld [$cf35], a
	ret
.asm_2495f
	dec [hl]
	call Func_249ba
	push bc
	ld a, [$cf35]
	call Func_24996
	pop bc
	push hl
	add hl, bc
	pop de
.asm_2496e
	ld a, [hli]
	ld [de], a
	inc de
	cp $ff
	jr nz, .asm_2496e
	xor a
	ld [$cf35], a
	ret
	call Func_24996
	ld de, $cec2
	call Func_249ba
	call Func_31c2
	ret
	call Func_24996
	ld d, h
	ld e, l
	ld hl, $cec2
	call Func_249ba
	call Func_31c2
	ret
	push af
	call Func_249ba
	ld hl, $cea2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	pop af
	call Func_3241
	ret
	push hl
	call Func_249ba
	ld a, d
	sub e
	jr nc, .asm_249b0
	dec a
	cpl
.asm_249b0
	ld hl, $0
	call Func_3241
	ld b, h
	ld c, l
	pop hl
	ret
	push hl
	ld a, [$cea0]
	ld c, a
	ld b, $00
	ld hl, $49cb
	add hl, bc
	add hl, bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	pop hl
	ret
	nop
	nop
	ld bc, $200
	nop
	push af
	call Func_249ba
	ld a, c
	cp $02
	jr nz, .asm_249e1
	pop af
	call Func_24996
	inc hl
	ld a, [hl]
	ret
.asm_249e1
	pop af
	ld a, $01
	ret
.asm_249e5
	ld a, [hld]
	ld [de], a
	dec de
	dec bc
	ld a, b
	or c
	jr nz, .asm_249e5
	ret
	push de
	ld a, [$ce80]
	ld [$d20e], a
	call Func_368a
	pop hl
	call Func_f6f
	ret
	push de
	ld a, [$ce80]
	ld [$d0be], a
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	pop hl
	and a
	jr nz, .asm_24a1d
	ld [hl], $f1
	inc hl
	ld de, $ce81
	ld bc, $102
	call Func_32db
.asm_24a1d
	ret
	ld hl, $4a4b
	call Func_1c2c
	jr .asm_24a37
	ld hl, $4a53
	call Func_1c2c
	jr .asm_24a37
	ld hl, $4a4b
	ld de, $0
	call Func_1d14
.asm_24a37
	call Func_1bb2
	call Func_1bf4
	ld de, $15
	add hl, de
	ld de, $d626
	ld bc, $2306
	call Func_32db
	ret
	ld b, b
	nop
	dec bc
	ld [bc], a
	inc de
	nop
	nop
	ld bc, $40
	nop
	ld [bc], a
	ld [$0], sp
	ld bc, $aa21
	jp Func_206
	ld c, $08
	call Func_f12
	ld hl, $c3d3
	ld de, $4ad1
	call Func_f6f
	ld de, $d62d
	ld bc, $204
	ld hl, $c3d6
	call Func_32db
	ld hl, $c3da
	ld de, $4ad6
	call Func_f6f
	ret
	ld hl, $c3a9
	ld b, $04
	ld c, $09
	call Func_f12
	ld hl, $c3d2
	ld de, $4acb
	call Func_f6f
	ld hl, $c3d4
	ld de, $d626
	ld bc, $306
	call Func_32db
	ld hl, $c3da
	ld de, $4ace
	call Func_f6f
	ld hl, $c3fa
	ld de, $4ad1
	call Func_f6f
	ld de, $d62d
	ld bc, $204
	ld hl, $c3fe
	call Func_32db
	ld hl, $c402
	ld de, $4ad6
	call Func_f6f
	ret
	inc bc
	rla
	ld d, b
	rlca
	ld l, b
	ld d, b
	inc bc
	rra
	rlca
	call z, Func_150
	inc de
	ld d, b
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld hl, $c3a0
	ld b, $03
	ld c, $07
	call Func_f12
	ld hl, $c3b5
	ld de, $dac6
	ld bc, $203
	call Func_32db
	ld hl, $c3b8
	ld de, $4b19
	call Func_f6f
	ld hl, $c3dd
	ld de, $4b1e
	call Func_f6f
	ld hl, $c3e1
	ld de, $dac5
	ld bc, $102
	call Func_32db
	pop af
	ld [$d254], a
	ret
	di
	ei
	or $f6
	ld d, b
	inc hl
	db $e3
	and [hl]
	ld a, a
	ld a, a
	ld a, a
	cp d
	ld d, b
	ld hl, $c3a0
	ld b, $06
	ld c, $09
	call Func_f12
	ret
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_24b26
	ld hl, $c3c9
	ld de, $4b9a
	call Func_f6f
	ld hl, $c3cd
	ld de, $dac5
	ld bc, $102
	call Func_32db
	ld hl, $c3f1
	ld de, $4b95
	call Func_f6f
	ld a, [$dde4]
	and a
	ld de, $4ba6
	jr z, .asm_24b68
	ld [$d20e], a
	call Func_365b
.asm_24b68
	ld hl, $c3f5
	call Func_f6f
	ld a, [$dde4]
	and a
	jr z, .asm_24b88
	ld hl, $c419
	ld de, $4bab
	call Func_f6f
	ld a, [$de03]
	ld hl, $c41d
	ld c, $03
	call Func_3a4e
.asm_24b88
	pop af
	ld [$d254], a
	ret
	inc hl
	db $e3
	and [hl]
	ld a, a
	ld a, a
	ld a, a
	cp d
	ld d, b
	ld a, [bc]
	daa
	ld a, [bc]
	cp c
	ld d, b
	ld [bc], a
	ld b, d
	rlca
	adc d
	ld bc, $7f2d
	ld a, a
	ld a, a
	ld bc, $5013
	ld b, $f8
	rlca
	adc l
	ld d, b
	inc bc
	jp [hl]
	dec b
	rlca
	ld d, b
	call Func_24bf4
	jr c, .asm_24bc8
	ld hl, $4bcb
	call Func_1c10
	call Func_1d43
	call Func_1b07
	jr c, .asm_24bc8
	ld a, [$ce80]
	jr .asm_24bc9
.asm_24bc8
	xor a
.asm_24bc9
	ld c, a
	ret
	ld b, b
	nop
	nop
	ld de, $d30e
	ld c, e
	ld bc, $a0
	sub b
	pop de
	db $db
	ld c, e
	nop
	nop
	ld a, [$ce80]
	and a
	jp nz, Func_249ee
	ld h, d
	ld l, e
	ld de, $4beb
	call Func_f6f
	ret
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld hl, $d190
	xor a
	ld [hli], a
	dec a
	ld bc, $a
	call Func_31f4
	ld hl, $4c35
.asm_24c03
	ld a, [hl]
	cp $ff
	jr z, .asm_24c1d
	push hl
	ld [$d0be], a
	ld hl, $d66a
	call Func_3128
	pop hl
	jr nc, .asm_24c19
	ld a, [hl]
	call Func_24c29
.asm_24c19
	inc hl
	inc hl
	jr .asm_24c03
.asm_24c1d
	xor a
	call Func_24c29
	ld a, [$d190]
	cp $01
	ret nz
	scf
	ret
	push hl
	ld hl, $d190
	inc [hl]
	ld e, [hl]
	ld d, $00
	add hl, de
	ld [hl], a
	pop hl
	ret
	ld d, l
	sbc a
	ld e, c
	and b
	ld e, h
	and l
	ld e, l
	and h
	ld h, c
	and c
	ld h, e
	sbc l
	ld h, l
	and [hl]
	rst $38
	ld bc, $a0d
	ld [hl], c
	rlca
	call nc, Func_1503
	inc b
	ld [hl], $7f
	dec b
	jr .asm_24c54
	reti
	ld d, b
.asm_24c54
	ld b, $28
	dec b
	db $dd
	ld [bc], a
	add hl, bc
	ld bc, $50b2
	ld b, $02
	ld [$a26], sp
	ld b, b
	ld d, b
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $201
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_b201
	ld b, $2a
	ld d, b
	inc b
	ld a, [hl]
	rlca
	sbc a
	ld d, b
	rlca
	ld bc, $df03
	dec bc
	ld h, [hl]
	ld d, b
	nop
	ld bc, $f
	ld [bc], a
	inc de
	nop
	inc bc
	add hl, sp
	nop
	inc b
	ld b, [hl]
	nop
	ld b, $94
	nop
	dec b
	ld a, a
	nop
	rlca
	ld a, [$800]
	ld e, e
	nop
	add hl, bc
	ld h, h
	nop
	ld a, [bc]
	add a
	nop
	dec bc
	dec e
	nop
	inc c
	ld sp, [hl]
	nop
	dec c
	ret nc
	nop
	ld c, $e6
	ld bc, $10f
	ld bc, $210
	ld bc, $311
	ld bc, $412
	ld bc, $513
	ld bc, $614
	ld bc, $715
	rst $38
	xor a
	ld [$ffd6], a
	call Func_24d89
	ld a, $23
	ld hl, $68f3
	rst $8
	ld hl, $4cf4
	call Func_1c10
	call Func_24cfc
	call Func_24d46
	ld a, $01
	ld [$ffd6], a
	call Func_24d0e
	ld [$ce80], a
	call Func_1af7
	ret
	ld b, b
	nop
	ld b, $11
	inc de
	nop
	nop
	ld bc, $90fa
	pop de
	inc a
	add a
	ld b, a
	ld a, [$ce90]
	sub b
	inc a
	ld [$ce8e], a
	call Func_1bb2
	ret
.asm_24d0e
	ld a, $a0
	ld [$ce9d], a
	ld a, [$d190]
	ld [$ce9e], a
	call Func_1b00
	ld hl, $ceb1
	set 6, [hl]
	call Func_1ab9
	ld de, $8
	call Func_3def
	ld a, [$ffa9]
	bit 0, a
	jr nz, .asm_24d39
	bit 1, a
	jr nz, .asm_24d36
	jr .asm_24d0e
.asm_24d36
	ld a, $12
	ret
.asm_24d39
	ld a, [$ceb5]
	dec a
	ld c, a
	ld b, $00
	ld hl, $d191
	add hl, bc
	ld a, [hl]
	ret
	call Func_1bf4
	ld bc, $2a
	add hl, bc
	ld de, $d191
.asm_24d50
	ld a, [de]
	inc de
	cp $ff
	ret z
	push de
	push hl
	call Func_24d65
	pop hl
	call Func_f6f
	ld bc, $28
	add hl, bc
	pop de
	jr .asm_24d50
	ld hl, $4c8f
	ld de, $3
	call Func_3224
	dec hl
	ld a, [hli]
	cp $01
	jr z, .asm_24d7d
	inc hl
	ld a, [hl]
	ld [$d20e], a
	call Func_3726
	ret
.asm_24d7d
	inc hl
	ld a, [hl]
	dec a
	ld hl, $4c44
	call Func_3629
	ld d, h
	ld e, l
	ret
	call Func_24e1d
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_24df4
	ld a, [$d0fd]
	and a
	jr nz, .asm_24db8
	ld a, $02
	call Func_3b07
	ld d, h
	ld e, l
	ld c, $04
.asm_24da2
	push bc
	push de
	ld a, [de]
	and a
	jr z, .asm_24db2
	push hl
	call Func_24e07
	pop hl
	jr nc, .asm_24db2
	call Func_24e38
.asm_24db2
	pop de
	inc de
	pop bc
	dec c
	jr nz, .asm_24da2
.asm_24db8
	ld a, $0f
	call Func_24e38
	ld a, $10
	call Func_24e38
	ld a, $13
	call Func_24e38
	ld a, [$d0fd]
	and a
	jr nz, .asm_24de4
	push hl
	ld a, $01
	call Func_3b07
	ld d, [hl]
	ld a, $2e
	ld hl, $7ac4
	rst $8
	pop hl
	ld a, $14
	jr c, .asm_24de1
	ld a, $11
.asm_24de1
	call Func_24e38
.asm_24de4
	ld a, [$d190]
	cp $08
	jr z, .asm_24df0
	ld a, $12
	call Func_24e38
.asm_24df0
	call Func_24e2b
	ret
.asm_24df4
	ld a, $0f
	call Func_24e38
	ld a, $10
	call Func_24e38
	ld a, $12
	call Func_24e38
	call Func_24e2b
	ret
	ld b, a
	ld hl, $4c8e
.asm_24e0b
	ld a, [hli]
	cp $ff
	jr z, .asm_24e1c
	cp $01
	jr z, .asm_24e1c
	ld d, [hl]
	inc hl
	ld a, [hli]
	cp b
	jr nz, .asm_24e0b
	ld a, d
	scf
.asm_24e1c
	ret
	xor a
	ld [$d190], a
	ld hl, $d191
	ld bc, $9
	call Func_31f4
	ret
	ld a, [$d190]
	ld e, a
	ld d, $00
	ld hl, $d191
	add hl, de
	ld [hl], $ff
	ret
	push hl
	push de
	push af
	ld a, [$d190]
	ld e, a
	inc a
	ld [$d190], a
	ld d, $00
	ld hl, $d191
	add hl, de
	pop af
	ld [hl], a
	pop de
	pop hl
	ret
	ld hl, $4e89
	call Func_1c2c
	xor a
	ld [$ffd6], a
	call Func_1bb2
	call Func_19c2
	call Func_1b80
	call Func_34b9
	call Func_1b53
	ld a, [$ce9d]
	bit 7, a
	jr z, .asm_24e85
	call Func_1b00
	ld hl, $ceb1
	set 6, [hl]
	call Func_1ab9
	ld de, $8
	call Func_3def
	ld a, [$ffa9]
	bit 1, a
	jr z, .asm_24e87
	ret z
.asm_24e85
	scf
	ret
.asm_24e87
	and a
	ret
	nop
	ld a, [bc]
	add hl, bc
	ld de, $9113
	ld c, [hl]
	ld bc, $380
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld [bc], a
	reti
	ld d, b
	ld bc, $a0d
	ld [hl], c
	rlca
	call nc, Func_1503
	inc b
	ld [hl], $7f
	dec b
	jr .asm_24eaa
	reti
	ld d, b
.asm_24eaa
	add hl, bc
	dec d
	ld b, $4d
	ld d, b
	ld hl, $4ed8
	call Func_1c10
	jr .asm_24ec5
	ld hl, $4f05
	call Func_1c10
	jr .asm_24ec5
	ld hl, $4f40
	call Func_1c10
.asm_24ec5
	ld a, [$cf26]
	ld [$ce94], a
	call Func_1ef0
	ld a, [$ce94]
	ld [$cf26], a
	call Func_1af7
	ret
	ld b, b
	inc c
	ld [$1311], sp
	ld [$ff4e], a
	ld bc, $2281
	dec b
	add hl, bc
	jp [hl]
	ld c, [hl]
	add hl, bc
	nop
	nop
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	reti
	ld d, b
	ld bc, $401
	and $50
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $d902
	ld d, b
	ld b, b
	inc c
	nop
	ld de, $d13
	ld c, a
	ld bc, $2281
	dec bc
	add hl, bc
	ld d, $4f
	add hl, bc
	inc sp
	ld c, a
	adc d
	sbc e
	jp [hl]
	ret c
	inc hl
	db $e3
	and [hl]
	pop af
	ld a, a
	ld a, a
	ld d, b
	add e
	adc d
	db $dd
	reti
	ld d, b
	or d
	cp h
	db $dd
	reti
	ld d, b
	add $27
	reti
	ld d, b
	ld hl, $c4b5
	ld de, $dac5
	ld bc, $8102
	call Func_32db
	ret
	ld b, b
	inc c
	ld b, $11
	inc de
	ld c, b
	ld c, a
	ld bc, $2281
	dec b
	add hl, bc
	ld d, c
	ld c, a
	add hl, bc
	ld [hl], d
	ld c, a
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	db $f4
	add hl, bc
	ld a, c
	dec b
	inc e
	pop af
	ld a, a
	ld a, a
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $d902
	ld d, b
	ld hl, $c4c9
	ld de, $dac5
	ld bc, $8102
	call Func_32db
	ret
	ld hl, $50a8
	call Func_1c10
	call Func_24fb9
	ret
	ld a, $03
	ld hl, $5488
	rst $8
	ld a, d
	ld [$d190], a
	ld a, e
	ld [$d191], a
	ld hl, $50b0
	call Func_1c10
	call Func_24fb9
	ret
	ld a, $03
	ld hl, $5488
	rst $8
	ld a, d
	ld [$d190], a
	ld a, e
	ld [$d191], a
	ld hl, $50b8
	call Func_1c10
	call Func_24fb9
	ret
	ld a, $01
	ld [$d0c4], a
.asm_24fbe
	call Func_25032
	call Func_24fce
	jr nc, .asm_24fbe
	cp $ff
	jr nz, .asm_24fcc
	scf
	ret
.asm_24fcc
	and a
	ret
	call Func_3779
	bit 1, c
	jr nz, .asm_24feb
	bit 0, c
	jr nz, .asm_24fef
	bit 7, c
	jr nz, .asm_24ff3
	bit 6, c
	jr nz, .asm_24fff
	bit 5, c
	jr nz, .asm_2500d
	bit 4, c
	jr nz, .asm_2501f
	and a
	ret
.asm_24feb
	ld a, $ff
	scf
	ret
.asm_24fef
	ld a, $00
	scf
	ret
.asm_24ff3
	ld hl, $d0c4
	dec [hl]
	jr nz, .asm_24ffd
	ld a, [$d0c5]
	ld [hl], a
.asm_24ffd
	and a
	ret
.asm_24fff
	ld hl, $d0c4
	inc [hl]
	ld a, [$d0c5]
	cp [hl]
	jr nc, .asm_2500b
	ld [hl], $01
.asm_2500b
	and a
	ret
.asm_2500d
	ld a, [$d0c4]
	sub $0a
	jr c, .asm_25018
	jr z, .asm_25018
	jr .asm_2501a
.asm_25018
	ld a, $01
.asm_2501a
	ld [$d0c4], a
	and a
	ret
.asm_2501f
	ld a, [$d0c4]
	add $0a
	ld b, a
	ld a, [$d0c5]
	cp b
	jr nc, .asm_2502c
	ld b, a
.asm_2502c
	ld a, b
	ld [$d0c4], a
	and a
	ret
	call Func_1bb2
	call Func_1bf4
	ld de, $15
	add hl, de
	ld [hl], $f1
	inc hl
	ld de, $d0c4
	ld bc, $8102
	call Func_32db
	ld a, [$ce92]
	ld e, a
	ld a, [$ce93]
	ld d, a
	push de
	ret
	ret
	call Func_25064
	call Func_2508c
	ret
	call Func_25064
	call Func_2507c
	call Func_2508c
	ret
	xor a
	ld [$ffb6], a
	ld a, [$d190]
	ld [$ffb7], a
	ld a, [$d191]
	ld [$ffb8], a
	ld a, [$d0c4]
	ld [$ffb9], a
	push hl
	call Func_325c
	pop hl
	ret
	push hl
	ld hl, $ffb6
	ld a, [hl]
	srl a
	ld [hli], a
	ld a, [hl]
	rra
	ld [hli], a
	ld a, [hl]
	rra
	ld [hl], a
	pop hl
	ret
	push hl
	ld hl, $ffc5
	ld a, [$ffb6]
	ld [hli], a
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	pop hl
	inc hl
	ld de, $ffc5
	ld bc, $2306
	call Func_32db
	call Func_34b9
	ret
	ld b, b
	add hl, bc
	rrca
	dec bc
	inc de
	ld d, d
	ld d, b
	nop
	ld b, b
	rrca
	rlca
	ld de, $5313
	ld d, b
	rst $38
	ld b, b
	rrca
	rlca
	ld de, $5a13
	ld d, b
	nop
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_250f6
.asm_250d2
	call Func_46b
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_250ed
	ld a, [$ffab]
	and $02
	jr nz, .asm_250ed
	call Func_25143
	call Func_32e
	jr .asm_250d2
.asm_250ed
	pop af
	ld [$d254], a
	pop af
	ld [$d0a4], a
	ret
	call Func_34b6
	call Func_31a7
	call Func_ee6
	call Func_436
	ld hl, $5507
	ld de, $9000
	ld bc, $290
	ld a, $09
	call Func_dcb
	ld hl, $5797
	ld de, $9290
	ld bc, $560
	ld a, $09
	call Func_dcb
	call Func_25257
	ld hl, $c440
	ld d, $06
	call Func_2538b
	call Func_458
	call Func_34b9
	ld b, $15
	call Func_3558
	call Func_351b
	call Func_34b9
	ld hl, $d001
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $5152
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld l, e
	ld d, c
	sub l
	ld d, c
	or d
	ld d, c
	rst $18
	ld d, c
	ld a, [bc]
	ld d, d
	scf
	ld d, d
	ld h, l
	ld d, c
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	call Func_31a7
	ld hl, $c440
	ld d, $06
	call Func_2538b
	call Func_34b9
	ld de, $5797
	ld hl, $9290
	ld bc, $956
	call Func_dfc
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	call Func_252cf
	pop af
	ld [$ffd6], a
	call Func_25160
	ret
	call Func_253f9
	ld hl, $ffab
	ld a, [hl]
	and $11
	jr nz, .asm_251a1
	ret
.asm_251a1
	ld a, $02
	ld [$d001], a
	ret
	ld a, [$d630]
	and a
	ret z
	ld a, $04
	ld [$d001], a
	ret
	call Func_31a7
	ld hl, $c440
	ld d, $06
	call Func_2538b
	call Func_34b9
	ld de, $57f7
	ld hl, $9290
	ld bc, $956
	call Func_dfc
	ld de, $62b7
	ld hl, $8000
	ld bc, $92c
	call Func_dfc
	call Func_25347
	call Func_25160
	ret
	ld hl, $54ad
	call Func_2541c
	ld hl, $ffab
	ld a, [hl]
	and $01
	jr nz, .asm_25204
	ld a, [hl]
	and $20
	jr nz, .asm_251f3
	ret
.asm_251f3
	ld a, $00
	ld [$d001], a
	ret
	ld a, [$d630]
	and a
	ret z
	ld a, $04
	ld [$d001], a
	ret
.asm_25204
	ld a, $06
	ld [$d001], a
	ret
	call Func_31a7
	ld hl, $c440
	ld d, $06
	call Func_2538b
	call Func_34b9
	ld de, $5d57
	ld hl, $9290
	ld bc, $956
	call Func_dfc
	ld de, $6577
	ld hl, $8000
	ld bc, $92c
	call Func_dfc
	call Func_25347
	call Func_25160
	ret
	ld hl, $54ad
	call Func_2541c
	ld hl, $ffab
	ld a, [hl]
	and $20
	jr nz, .asm_2524b
	ld a, [hl]
	and $10
	jr nz, .asm_25251
	ret
.asm_2524b
	ld a, $02
	ld [$d001], a
	ret
.asm_25251
	ld a, $00
	ld [$d001], a
	ret
	ld hl, $c3a0
	ld d, $05
	call Func_2538b
	ld hl, $c3ca
	ld de, $52b2
	call Func_f6f
	ld hl, $c3f2
	ld de, $52be
	call Func_25383
	ld hl, $c3ce
	ld de, $d25e
	call Func_f6f
	ld hl, $c3f5
	ld de, $d25c
	ld bc, $8205
	call Func_32db
	ld hl, $c41f
	ld de, $d626
	ld bc, $2306
	call Func_32db
	ld hl, $c3dd
	ld de, $52c1
	call Func_25383
	ld hl, $c3c2
	ld de, $14
	xor a
	ld b, $07
.asm_252a4
	ld c, $05
	push hl
.asm_252a7
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_252a7
	pop hl
	add hl, de
	dec b
	jr nz, .asm_252a4
	ret
	rlca
	sbc h
	inc b
	scf
	di
	ld e, c
	ld e, c
	rlca
	ld c, e
	inc bc
	rla
	ld d, b
	daa
	jr z, .asm_252c0
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	dec h
	ld h, $ff
	ld hl, $c46a
	ld de, $531a
	call Func_f6f
	ld hl, $c478
	ld de, $5332
	call Func_f6f
	ld hl, $c4da
	ld de, $5337
	call Func_f6f
	ld hl, $dce1
	ld b, $20
	call Func_3577
	ld de, $d20e
	ld hl, $c475
	ld bc, $103
	call Func_32db
	call Func_253f9
	ld hl, $c442
	ld de, $5341
	call Func_25383
	ld a, [$d624]
	bit 0, a
	ret nz
	ld hl, $c455
	ld bc, $211
	call Func_ecf
	ret
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $5908
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $5003
	inc b
	ld b, [hl]
	inc b
	ld a, $50
	inc b
	add sp, $08
	ld h, $0a
	xor l
	inc b
	adc c
	db $ed
	ld a, [hli]
	dec hl
	inc l
	dec l
	rst $38
	ld hl, $c442
	ld de, $537d
	call Func_25383
	ld hl, $c46a
	ld a, $29
	ld c, $04
.asm_25357
	call Func_253d8
	inc hl
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_25357
	ld hl, $c4a6
	ld a, $51
	ld c, $04
.asm_25368
	call Func_253d8
	inc hl
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_25368
	xor a
	ld [$d002], a
	ld hl, $54ad
	call Func_2542c
	ret
	ld a, c
	ld a, d
	ld a, e
	ld a, h
	ld a, l
	rst $38
.asm_25383
	ld a, [de]
	cp $ff
	ret z
	ld [hli], a
	inc de
	jr .asm_25383
	ld e, $14
.asm_2538d
	ld a, $23
	ld [hli], a
	dec e
	jr nz, .asm_2538d
	ld a, $23
	ld [hli], a
	ld e, $11
	ld a, $7f
.asm_2539a
	call Func_14b6
	ld [hli], a
	dec e
	jr nz, .asm_2539a
	ld a, $04
	ld [hli], a
	ld a, $23
	ld [hli], a
.asm_253a7
	ld a, $23
	ld [hli], a
	ld e, $12
	ld a, $7f
.asm_253ae
	call Func_14b6
	ld [hli], a
	dec e
	jr nz, .asm_253ae
	ld a, $23
	ld [hli], a
	dec d
	jr nz, .asm_253a7
	ld a, $23
	ld [hli], a
	ld a, $24
	ld [hli], a
	ld e, $11
	ld a, $7f
.asm_253c5
	call Func_14b6
	ld [hli], a
	dec e
	jr nz, .asm_253c5
	ld a, $23
	ld [hli], a
	ld e, $14
.asm_253d1
	ld a, $23
	ld [hli], a
	dec e
	jr nz, .asm_253d1
	ret
	push de
	push hl
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld de, $11
	add hl, de
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld de, $11
	add hl, de
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	pop hl
	pop de
	ret
	ld hl, $c49b
	ld de, $d2a0
	ld bc, $204
	call Func_32db
	inc hl
	ld de, $d2a2
	ld bc, $8102
	call Func_32db
	ld a, [$ff9d]
	and $1f
	ret nz
	ld hl, $c49f
	ld a, [hl]
	xor $51
	ld [hl], a
	ret
	ld a, [$ff9d]
	and $07
	ret nz
	ld a, [$d002]
	inc a
	and $07
	ld [$d002], a
	jr .asm_2542c
.asm_2542c
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [de]
	ld c, a
	ld de, $c300
	ld b, $08
.asm_25437
	srl c
	push bc
	jr nc, .asm_25456
	push hl
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld [$d004], a
	ld a, [$d002]
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	ld [$d003], a
	call Func_2545f
	pop hl
.asm_25456
	ld bc, $b
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_25437
	ret
	ld a, [$d003]
	and $80
	jr nz, .asm_2546b
	ld hl, $548b
	jr .asm_2546e
.asm_2546b
	ld hl, $549c
.asm_2546e
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
	ld a, [$d003]
	and $7f
	add [hl]
	ld [de], a
	inc hl
	inc de
	ld a, [$d004]
	add [hl]
	ld [de], a
	inc hl
	inc de
	jr .asm_2546e
	nop
	nop
	nop
	nop
	nop
	ld [$1], sp
	ld [$200], sp
	nop
	ld [$308], sp
	nop
	rst $38
	nop
	nop
	ld bc, $20
	ld [$2000], sp
	ld [$300], sp
	jr nz, .asm_254b1
	ld [$2002], sp
	rst $38
	cpl
	sub $68
	jr .asm_254b2
.asm_254b2
	nop
	jr nz, .asm_254d9
	and b
	nop
	jr nz, .asm_254dd
	and b
	ld l, b
	jr c, .asm_254bd
.asm_254bd
	inc b
	jr nz, .asm_254e4
	and b
	inc b
	jr nz, .asm_254e8
	and b
	ld l, b
	ld e, b
	nop
	ld [$2420], sp
	and b
	ld [$2420], sp
	and b
	ld l, b
	ld a, b
	nop
	inc c
	jr nz, .asm_254fa
	and b
	inc c
	jr nz, .asm_254fe
	and b
	add b
	jr c, .asm_254de
.asm_254de
	db $10
	jr nz, .asm_25505
	and b
	db $10
	jr nz, .asm_25509
	and b
	add b
	jr .asm_254e9
.asm_254e9
	inc d
	jr nz, .asm_25510
	and b
	inc d
	jr nz, .asm_25514
	and b
	add b
	ld e, b
	nop
	jr .asm_25516
	inc h
	and b
	jr .asm_2551a
.asm_254fa
	inc h
	and b
	add b
	ld a, b
.asm_254fe
	nop
	inc e
	jr nz, .asm_25526
	and b
	sbc h
	jr nz, .asm_2552a
	and b
	nop
	nop
.asm_25509
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_25510
	nop
	nop
	nop
	nop
.asm_25514
	nop
	nop
.asm_25516
	nop
	nop
	nop
	nop
.asm_2551a
	ld bc, $602
	ld [$2008], sp
	jr nc, .asm_25593
	ld [hl], e
	adc e
	ei
	ld a, a
.asm_25526
	ld a, a
	nop
	nop
	ld a, b
.asm_2552a
	ld hl, sp+$0e
	ld b, $07
	inc bc
	dec b
	inc bc
	rst $0
	pop bc
	rst $0
	pop bc
	rst $0
	pop bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ret nz
	ret nz
	ret nz
	ret nz
	ld [$ffe0], a
	ld [$ff00], a
	rst $38
	ld c, $71
	ld c, $31
	ld c, $11
	nop
	rrca
	nop
	rlca
	nop
	inc bc
	nop
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
	cpl
	ld a, $5f
	ld a, a
	cp [hl]
	rst $38
	rst $38
	db $f4
	dec de
	ld [de], a
	dec de
	ld [de], a
	ld [$809], sp
	ld [$10f], sp
	db $ed
	ccf
	xor a
	ld h, e
	db $ed
	nop
	rst $38
	nop
	db $dd
	ld [$ffa0], a
	ld [$ffa0], a
	ld [$ffe0], a
	ld a, [$fff8]
	ld a, b
	cp h
	ld a, h
.asm_25593
	ret nz
	ld b, b
	add b
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $04
	inc bc
	inc bc
	inc bc
	inc bc
	inc c
	inc e
	ld sp, $7131
	ld d, c
	jp [hl]
	sbc c
	add $be
	ld a, [$7e06]
	ld c, $e9
	rst $38
	cp a
	ret z
	rra
	ld a, [$ff4f]
	pop bc
	add [hl]
	add a
	ld a, [$ffff]
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ff70], a
	ld hl, sp+$88
	cp $06
	ld sp, $80cf
	ld a, a
	nop
	nop
	nop
	nop
	nop
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
	ld bc, $201
	rlca
	rrca
	ld [$90f], sp
	inc e
	inc de
	jr .asm_2561a
	jr .asm_2561c
	ld [$cc0e], sp
	ld [hld], a
	dec de
	push af
	push de
	ld a, d
	ld [$35f5], a
	ld [$ff2f], a
	jr nc, .asm_25645
	ld a, b
	ld a, b
	add c
	cp $81
.asm_2561a
	rst $38
	ld bc, $1ff
	rst $38
.asm_2561f
	inc bc
	rst $38
.asm_25621
	db $f4
	rst $38
.asm_25623
	ld c, $0f
.asm_25625
	dec sp
	add hl, sp
	add b
	ld a, a
	call c, Func_27c3f
	and e
	ld hl, sp+$ff
	ld a, [$ff8f]
	jr nc, .asm_25632
	ld a, b
	rst $18
	ld a, b
	rst $18
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	jr nz, .asm_2561f
	jr nz, .asm_25621
	jr nz, .asm_25623
	jr nz, .asm_25625
.asm_25645
	ld b, b
	ret nz
	ld [$40e], sp
	ld b, $03
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, sp+$b8
	ld hl, sp+$b8
	ld [$ffa0], a
	ld b, b
	ld a, a
	ld c, a
	ld a, a
	jr nc, .asm_2569c
	jr nc, .asm_25696
	ld sp, $3f30
	dec a
	ccf
	inc a
	inc bc
	inc bc
	ld bc, $f8ff
	rst $38
	and a
	ld b, a
	add l
	ld b, e
	add l
	jp Func_ffb1
	add [hl]
	cp $b8
	ld hl, sp+$d0
	ld a, [$ff10]
	ld a, [$ff90]
	ld a, [$ffe0]
	ld [$ffe0], a
	ld [$ff80], a
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_25696
	nop
	nop
	nop
	nop
	nop
	nop
.asm_2569c
	nop
	nop
.asm_2569e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld sp, $2130
	jr nc, .asm_256cd
	jr nc, .asm_256cf
	jr nc, .asm_256cd
	ld e, $09
	rrca
	rrca
	ld [$80b], sp
	pop bc
	ld h, e
	pop bc
	inc hl
	ld [$ff00+c], a
	ld hl, $20e3
	db $e3
	jr nz, .asm_2569e
	rst $18
	adc e
	adc h
	add a
	add h
	ld [$ffe0], a
	ld [$ffe0], a
	ld [$ffe0], a
.asm_256cd
	ld [$ff20], a
.asm_256cf
	ld [$ff20], a
	ret nz
	ret nz
	add b
	add b
	ret nz
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
	nop
	nop
	nop
	nop
.asm_256e6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec b
	ld e, $03
	inc de
	dec a
	inc a
	ld l, [hl]
	ld e, a
	sbc a
	sbc a
	ei
	add a
	ld a, h
	ld a, [hl]
	nop
	nop
	add a
	add h
	rlca
	add a
	adc d
	adc h
	adc $cf
	set 1, a
	ld a, [bc]
	adc e
	ld b, $04
	inc bc
	inc bc
	ret nz
	ld b, b
	ret nz
	ret nz
	jr nz, .asm_2577d
	ld h, b
	ld [$ffd0], a
	ld a, [$ff50]
	ret nc
	ld h, b
	jr nz, .asm_256e6
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
	rst $38
	ld c, $f1
	ld c, $f1
	ld c, $f1
	ld [hl], b
	adc a
	ld [hl], b
	adc a
	ld [hl], b
	adc a
	nop
	rst $38
	nop
	add b
	nop
	ret nz
	nop
	ld [$ff00], a
	ld a, [$ff70]
	adc b
	ld [hl], b
	adc h
	ld [hl], b
	adc [hl]
	nop
	rst $38
	nop
	nop
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
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
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
	ld e, h
	ld e, h
	ld d, d
	ld d, [hl]
.asm_2577d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, [hl]
	ld e, h
	ld e, h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub d
	sub a
	push de
	push de
	or l
	or l
	sub d
	sub a
	nop
	nop
	nop
	rst $38
	nop
	nop
	inc b
	inc b
	ld [$1408], sp
	inc d
	inc hl
	inc hl
	nop
	nop
	ccf
	ccf
	nop
	rst $38
	nop
	nop
	dec [hl]
	dec [hl]
	dec l
	dec l
	dec [hl]
	dec [hl]
	dec h
	dec h
	dec [hl]
	dec [hl]
	dec b
	dec b
	nop
	rst $38
	nop
	nop
	ld [de], a
	ld [de], a
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld [de], a
	ld [de], a
	ld [bc], a
	ld [bc], a
	nop
	rst $38
	nop
	nop
	ld h, h
	ld h, h
	ld b, h
	ld b, h
	ld l, h
	ld l, h
	ld b, h
	ld b, h
	ld h, h
	ld h, h
	inc b
	inc b
	nop
	rst $38
	nop
	nop
	db $10
	db $10
	jr nz, .asm_257ff
	ld d, b
	ld d, b
	adc h
	adc h
	nop
	nop
	db $fc
	nop
	nop
	nop
	jr .asm_25805
	jr .asm_25807
	nop
	nop
	jr .asm_2580b
	jr .asm_2580d
	nop
	nop
	nop
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
.asm_25805
	nop
	ld a, [hl]
.asm_25807
	nop
	nop
	inc h
	inc h
.asm_2580b
	inc h
	inc h
.asm_2580d
	inc a
	inc a
	inc h
	inc h
	inc h
	inc h
	inc a
	inc a
	nop
	nop
	add c
	add c
	add c
	add c
	add d
	add d
	add d
	add d
	add b
	add b
	add c
	add c
	add c
	add c
	add b
	add b
	jr nz, .asm_25849
	jr nz, .asm_2584b
	cp b
	cp b
	and b
	and b
	ld [$ffe0], a
	db $10
	db $10
	db $10
	db $10
	ld [$ffe0], a
	ld b, $07
	ld [$110f], sp
	rra
	ld [bc], a
	ccf
	ld b, h
.asm_25840
	ld a, a
	ld c, b
	ld a, a
	add hl, hl
	ccf
	ld de, $3f1f
	rst $38
.asm_25849
	ld e, a
	rst $38
.asm_2584b
	dec a
	rst $38
	ld a, e
	rst $38
	ei
	rst $38
	di
	rst $38
	ei
	rst $38
	db $ed
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, h
	db $fc
	cp [hl]
	cp $13
	rra
	dec bc
	rrca
	dec bc
	rrca
	rlca
	rlca
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld bc, $e01
	ld c, $ff
	db $e3
	rst $10
	rst $28
	cp l
	jp Func_80ff
	adc a
	sub b
	ld c, a
	ld c, h
	cp a
	pop af
	add hl, de
	sbc a
	ld a, [$68fe]
	inc a
	ld e, b
	inc l
	ret nc
	jr z, .asm_25840
	ld d, b
	ld [$ff70], a
	ret nz
	ld [$fff8], a
	ld hl, sp+$00
	nop
	db $fc
	ld [de], a
	db $fc
	ld b, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld c, $0e
	nop
	nop
	ccf
	ccf
	ld c, $0e
	ld de, $e11
	ld c, $04
	inc b
	rra
	rra
	ld bc, $201
	ld [bc], a
	add c
	add c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret z
	ret z
	jr z, .asm_258f3
	ret z
	ret z
	ld a, [$fff0]
	db $10
	db $10
	ld a, [$fff0]
	add b
	add b
	ld a, [$fff0]
	ld bc, $301
	ld [bc], a
.asm_258db
	inc bc
	inc b
	rlca
	ld [$111e], sp
	ld e, $11
	dec h
	dec sp
	ld hl, $4f3f
	cp b
	add [hl]
	ld a, c
	add h
	ld a, e
	ld b, b
	rst $38
	and h
	rst $18
	ld a, [$ff9f]
.asm_258f3
	db $f2
	ccf
	or d
	ld l, a
	ld b, b
	ret nz
	jr nz, .asm_258db
	db $10
	ld a, [$ff10]
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$44
	db $fc
	add hl, de
	rra
	ld [de], a
	rra
	inc hl
	ld a, $2a
	ld a, $18
	ld e, $04
	rlca
	inc bc
	inc bc
	nop
	nop
	db $fd
	rst $0
	ld a, l
	ld b, l
	ld a, l
	ld b, l
	ccf
	nop
	ccf
	nop
	ld c, $91
.asm_25925
	ld a, [hl]
	ld h, [hl]
	call nz, Func_4fc
	db $fc
	ld [bc], a
	cp $14
	db $fc
	jr nc, .asm_25925
	ret nz
	ret nz
	nop
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	dec sp
	dec sp
	ld [$1108], sp
	ld de, $404
	ccf
	ccf
	nop
	nop
	rra
	rra
	ld bc, $8101
	add c
	add c
	add c
	ld bc, $101
	ld bc, $8080
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	ld hl, sp+$f8
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld bc, $703
	inc b
	ld c, $09
	inc c
	inc de
.asm_2597f
	inc d
	ld [de], a
.asm_25981
	add hl, de
	daa
	add hl, sp
	cpl
	dec de
	ld e, $fb
	scf
	ld d, l
	ld [$5da2], a
	nop
	rst $38
	nop
	cp a
	add hl, bc
	rst $38
	add hl, de
	rst $38
	cp d
	rst $28
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_2597f
	jr nz, .asm_25981
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff16]
	rra
	dec c
	add hl, bc
	dec b
	dec b
	ld c, $1d
	jr .asm_259d5
	ld e, $1e
	add hl, bc
	rrca
	inc b
	ld b, $ff
	ld b, l
	jp [hl]
	dec de
	ld sp, [hl]
	ld a, [bc]
	ld [hl], e
	ld [$17e], sp
	ccf
	ld h, c
	sbc d
	add a
	ld l, b
	ld a, b
	and b
	ld [$ffe0], a
	ld h, b
	ld [$ff20], a
	db $fc
	ld a, c
	sbc [hl]
	cp $08
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	db $fc
	ld d, d
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld c, $0e
	ld de, $1111
	ld de, $e0e
	nop
	nop
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	nop
	nop
	add d
	add d
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	db $10
	db $10
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	ld bc, $1
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	dec b
	ld b, $06
	dec b
	inc bc
	ld b, $88
	call nz, Func_0
	ld h, e
	ld h, e
	inc h
	rst $20
	xor b
	ld l, a
	ld d, b
	cp a
	add b
	ld a, a
	rrca
	pop af
.asm_25a37
	nop
	nop
	nop
	db $10
	ret z
	ret z
	jr z, .asm_25a37
	inc b
	db $fc
	inc b
	db $fc
	inc b
	dec b
	dec b
	inc b
	inc bc
	inc bc
	ld bc, $301
	inc bc
	inc b
	inc b
	ld [$608], sp
	ld b, $fc
	add [hl]
	ld a, [hl]
	ld h, d
	ld a, a
	ld b, b
	cp a
	nop
	rra
	and b
	db $db
	sbc h
	ld e, [hl]
	ld h, c
	dec [hl]
	cp e
	ld b, h
	add h
	ld h, h
	or h
	ld a, [$ff28]
	call nc, Func_f42c
	inc [hl]
	and h
	ld h, h
	jp nz, Func_2e2
	ld [hli], a
	nop
	nop
	db $fc
	ld b, d
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld bc, $901
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec d
	dec d
	dec d
	dec d
	dec h
	dec h
	ld bc, $1
	nop
	ld bc, $101
	ld bc, $101
	pop bc
	pop bc
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld b, b
	ld b, b
	ld hl, sp+$f8
	nop
	nop
	inc bc
	inc bc
	inc b
	ld b, $04
	inc b
	ld [$808], sp
	ld [$c08], sp
	ld b, $06
	dec b
	dec b
	sbc a
	rst $38
	ld e, l
	ld a, [hl]
	ld [hl], a
	jr c, .asm_25b4d
	nop
	rst $38
	nop
	rst $38
	nop
	rst $28
	nop
	rst $18
	ld h, $e0
	ld a, [$fff8]
	db $fc
	db $fc
	ld a, b
	db $fc
	jr c, .asm_25ade
	jr c, .asm_25aed
	ld bc, $305
	inc b
	inc b
.asm_25aed
	ld b, $07
	rlca
	rlca
	dec sp
	ld a, [hld]
	rst $18
	rst $0
	ld b, $01
	ld sp, [hl]
	sbc d
	jp [hl]
	ld a, [de]
	ld a, a
	nop
	ld a, a
	nop
	ld a, e
	sbc h
	rst $38
	rst $20
	rst $18
	ld [hl], e
	ccf
	or e
	or b
	ld a, b
	ret nc
	ld d, b
	ld a, [$ff50]
	ld a, [$ff50]
	ld [$ffa0], a
	ret nz
	ret nz
	ret nz
	ret nz
	ld a, b
	ld hl, sp+$00
	nop
	db $fc
	ld b, d
	db $fc
	ld d, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	nop
	nop
	rra
	rra
	ld bc, $201
	ld [bc], a
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	inc bc
	inc bc
	add d
	add d
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld [$c808], sp
	ret z
	ld c, b
	ld c, b
.asm_25b4d
	ret z
	ret z
	ld [$c808], sp
	ret z
	ld [$808], sp
	ld [$5e6a], sp
	ld c, d
	ld a, [hl]
	inc hl
	ccf
	ld b, a
	ld a, [hl]
	inc l
	ccf
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld c, $0f
	ld e, $3e
	ld sp, [hl]
	rst $0
	ld a, [$ff0f]
	inc a
	rst $38
	rst $38
	add e
	ld a, a
	nop
	rst $38
	nop
	ld a, b
	add a
	jr c, .asm_25ba0
	cp c
	rst $28
	ld l, c
	rst $38
	ld [hli], a
	rst $38
	add hl, de
	rst $38
	and [hl]
	and $a4
	db $e4
	sbc b
	ld a, b
	dec bc
	ld c, $0b
	inc c
	ld [$a0e], sp
	ld c, $0a
	ld c, $0a
	rrca
	add hl, bc
	rrca
	nop
	rlca
	cp a
	ld b, b
	ld a, c
	add h
	db $fc
	add l
	rra
.asm_25ba0
	nop
	rra
	nop
	ld a, [hl]
	sub c
	db $db
	rst $20
	call nz, Func_e47c
	inc a
	db $f4
	ld e, h
	or h
	ld e, h
	db $f4
	ld e, [hl]
	ld h, d
	cp $92
	cp $52
	cp $00
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	rra
	rra
	ld bc, $1f01
	rra
	db $10
	db $10
	rra
	rra
	nop
	nop
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld bc, $1
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	add c
	add c
	nop
	nop
	ld [$ffe0], a
	db $10
	db $10
	ld [$ffe0], a
	ld b, b
	ld b, b
	ld hl, sp+$f8
	ld [$ffe0], a
	db $10
	db $10
	ld [$ffe0], a
	nop
	nop
	inc bc
	rlca
	ld [$408], sp
	ld b, $18
	jr .asm_25c22
	jr nz, .asm_25c14
	db $10
	add hl, bc
	add hl, bc
	add b
	adc [hl]
	ld e, $21
	ld a, $41
	rra
	jr nz, .asm_25c1f
	db $10
	rlca
	ld [$300f], sp
	sbc c
	xor b
	ld b, b
	ld b, b
	jr nc, .asm_25c4b
	jr z, .asm_25c75
	ld a, h
	adc h
.asm_25c1f
	ld a, [$ec0a]
.asm_25c22
	inc b
	db $ec
	inc b
	dec bc
	ld a, [bc]
	rlca
	ld b, $03
	ld [bc], a
	rlca
	dec b
	rlca
	rlca
	ld [$808], sp
	dec bc
.asm_25c35
	db $10
	db $10
	or [hl]
	ld c, [hl]
	or l
	ld c, l
	ld hl, sp+$07
	ld a, a
	add b
	ld a, c
.asm_25c40
	add [hl]
	rst $30
	ret z
	inc a
	cp e
	rra
	ld a, h
	ld a, h
	inc b
	add sp, $88
.asm_25c4b
	ld [$ff30], a
	or b
	jr nc, .asm_25c40
	db $10
	ld [$ff60], a
	jr nz, .asm_25c35
	ret nz
	ret nz
	nop
	nop
	db $fc
	ld d, d
	db $fc
	ld d, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	nop
	nop
	inc e
	inc e
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc e
	inc e
	nop
	nop
.asm_25c75
	nop
	nop
	add c
	add c
	add e
	add e
	add c
	add c
	add d
	add d
	add c
	add c
	add b
	add b
	add c
	add c
	add b
	add b
	ret z
	ret z
	db $ec
	ret z
	inc l
	inc l
	ret z
	ret z
	ld a, [$fff0]
	ld [$f008], sp
	ld a, [$ff01]
	ld bc, $1f1f
	dec l
	inc sp
	ld [$2127], sp
	cpl
	inc hl
	ccf
	inc de
	ld e, $09
	ld c, $06
	rst $38
	ld [$805f], sp
	ld a, a
	adc c
	rst $38
	adc a
	rst $38
	rst $8
	ld a, b
	rst $28
	jr c, .asm_25cb5
	db $10
	ld b, $fe
	ld de, $48ff
	cp a
	cp h
	rst $8
	db $e4
	db $dd
	add $7f
	ld b, d
	rst $38
	dec b
	ld b, $04
	rlca
	add hl, bc
	rrca
	ld de, $211f
	ccf
	inc l
	ccf
	add hl, de
	rra
	ld b, $06
	ld a, [hl]
	add c
	ld a, d
	ld b, [hl]
	ld l, [hl]
	ld b, d
	rrca
	nop
	rrca
	add b
	cp a
	ret z
	ld l, l
	ld [hl], e
	rra
	rra
	db $e3
	ccf
	ld h, e
	cp a
	ld b, e
	cp a
	ret nz
	ld a, a
	ld [$ff7f], a
	ld [hl], c
	rst $38
	adc h
	adc a
	inc bc
	inc bc
	nop
	rst $38
	nop
	nop
	dec a
	dec a
	dec b
	dec b
	dec b
	dec b
	dec a
	dec a
	ld hl, $3d21
	dec a
	nop
	rst $38
	nop
	nop
	rrca
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1f01
	rra
	nop
	rst $38
	nop
	nop
	add d
	add d
	add d
	add d
	add e
	add e
	add d
	add d
	ld [bc], a
	ld [bc], a
	db $e3
	db $e3
	nop
	rst $38
	nop
	nop
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	call c, Func_254dc
	ld d, h
	ld d, h
	ld d, h
	call nc, Func_d4
	rst $38
	nop
	nop
	ld a, d
	ld a, d
	ld a, [bc]
	ld a, [bc]
	ld [de], a
	ld [de], a
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	nop
	rst $38
	nop
	nop
	jr c, .asm_25d85
	jr .asm_25d67
	jr .asm_25d69
	jr .asm_25d6b
	jr .asm_25d6d
	inc a
	inc a
	nop
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
.asm_25d67
	nop
	nop
.asm_25d69
	inc h
	inc h
.asm_25d6b
	inc h
	inc h
.asm_25d6d
	inc a
	inc a
	inc h
	inc h
	inc h
	inc h
	inc a
	inc a
	nop
	nop
	add c
	add c
	add c
	add c
	add d
	add d
	add d
	add d
	add b
	add b
	add c
	add c
	add c
	add c
.asm_25d85
	add b
	add b
	jr nz, .asm_25da9
	jr nz, .asm_25dab
	cp b
	cp b
	and b
	and b
	ld [$ffe0], a
	db $10
	db $10
	db $10
	db $10
	ld [$ffe0], a
	ld b, $07
	ld [$110f], sp
	rra
	ld [bc], a
	ccf
	ld b, h
.asm_25da0
	ld a, a
	ld c, b
	ld a, a
	add hl, hl
	ccf
	ld de, $3f1f
	rst $38
.asm_25da9
	ld e, a
	rst $38
.asm_25dab
	dec a
	rst $38
	ld a, e
	rst $38
	ei
	rst $38
	di
	rst $38
	ei
	rst $38
	db $ed
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, h
	db $fc
	cp [hl]
	cp $13
	rra
	dec bc
	rrca
	dec bc
	rrca
	rlca
	rlca
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld bc, $e01
	ld c, $ff
	db $e3
	rst $10
	rst $28
	cp l
	jp Func_80ff
	adc a
	sub b
	ld c, a
	ld c, h
	cp a
	pop af
	add hl, de
	sbc a
	ld a, [$68fe]
	inc a
	ld e, b
	inc l
	ret nc
	jr z, .asm_25da0
	ld d, b
	ld [$ff70], a
	ret nz
	ld [$fff8], a
	ld hl, sp+$00
	nop
	db $fc
	ld [de], a
	db $fc
	ld b, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld c, $0e
	nop
	nop
	ccf
	ccf
	ld c, $0e
	ld de, $e11
	ld c, $04
	inc b
	rra
	rra
	ld bc, $201
	ld [bc], a
	add c
	add c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret z
	ret z
	jr z, .asm_25e53
	ret z
	ret z
	ld a, [$fff0]
	db $10
	db $10
	ld a, [$fff0]
	add b
	add b
	ld a, [$fff0]
	ld bc, $301
	ld [bc], a
.asm_25e3b
	inc bc
	inc b
	rlca
	ld [$111e], sp
	ld e, $11
	dec h
	dec sp
	ld hl, $4f3f
	cp b
	add [hl]
	ld a, c
	add h
	ld a, e
	ld b, b
	rst $38
	and h
	rst $18
	ld a, [$ff9f]
.asm_25e53
	db $f2
	ccf
	or d
	ld l, a
	ld b, b
	ret nz
	jr nz, .asm_25e3b
	db $10
	ld a, [$ff10]
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$44
	db $fc
	add hl, de
	rra
	ld [de], a
	rra
	inc hl
	ld a, $2a
	ld a, $18
	ld e, $04
	rlca
	inc bc
	inc bc
	nop
	nop
	db $fd
	rst $0
	ld a, l
	ld b, l
	ld a, l
	ld b, l
	ccf
	nop
	ccf
	nop
	ld c, $91
.asm_25e85
	ld a, [hl]
	ld h, [hl]
	call nz, Func_4fc
	db $fc
	ld [bc], a
	cp $14
	db $fc
	jr nc, .asm_25e85
	ret nz
	ret nz
	nop
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	dec sp
	dec sp
	ld [$1108], sp
	ld de, $404
	ccf
	ccf
	nop
	nop
	rra
	rra
	ld bc, $8101
	add c
	add c
	add c
	ld bc, $101
	ld bc, $8080
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	ld hl, sp+$f8
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld bc, $703
	inc b
	ld c, $09
	inc c
	inc de
.asm_25edf
	inc d
	ld [de], a
.asm_25ee1
	add hl, de
	daa
	add hl, sp
	cpl
	dec de
	ld e, $fb
	scf
	ld d, l
	ld [$5da2], a
	nop
	rst $38
	nop
	cp a
	add hl, bc
	rst $38
	add hl, de
	rst $38
	cp d
	rst $28
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_25edf
	jr nz, .asm_25ee1
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff16]
	rra
	dec c
	add hl, bc
	dec b
	dec b
	ld c, $1d
	jr .asm_25f35
	ld e, $1e
	add hl, bc
	rrca
	inc b
	ld b, $ff
	ld b, l
	jp [hl]
	dec de
	ld sp, [hl]
	ld a, [bc]
	ld [hl], e
	ld [$17e], sp
	ccf
	ld h, c
	sbc d
	add a
	ld l, b
	ld a, b
	and b
	ld [$ffe0], a
	ld h, b
	ld [$ff20], a
	db $fc
	ld a, c
	sbc [hl]
	cp $08
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	db $fc
	ld d, d
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld c, $0e
	ld de, $1111
	ld de, $e0e
	nop
	nop
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	nop
	nop
	add d
	add d
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	sub b
	db $10
	db $10
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	ld bc, $1
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	dec b
	ld b, $06
	dec b
	inc bc
	ld b, $88
	call nz, Func_0
	ld h, e
	ld h, e
	inc h
	rst $20
	xor b
	ld l, a
	ld d, b
	cp a
	add b
	ld a, a
	rrca
	pop af
.asm_25f97
	nop
	nop
	nop
	db $10
	ret z
	ret z
	jr z, .asm_25f97
	inc b
	db $fc
	inc b
	db $fc
	inc b
	dec b
	dec b
	inc b
	inc bc
	inc bc
	ld bc, $301
	inc bc
	inc b
	inc b
	ld [$608], sp
	ld b, $fc
	add [hl]
	ld a, [hl]
	ld h, d
	ld a, a
	ld b, b
	cp a
	nop
	rra
	and b
	db $db
	sbc h
	ld e, [hl]
	ld h, c
	dec [hl]
	cp e
	ld b, h
	add h
	ld h, h
	or h
	ld a, [$ff28]
	call nc, Func_f42c
	inc [hl]
	and h
	ld h, h
	jp nz, Func_2e2
	ld [hli], a
	nop
	nop
	db $fc
	ld b, d
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	ld bc, $901
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec d
	dec d
	dec d
	dec d
	dec h
	dec h
	ld bc, $1
	nop
	ld bc, $101
	ld bc, $101
	pop bc
	pop bc
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld b, b
	ld b, b
	ld hl, sp+$f8
	nop
	nop
	inc bc
	inc bc
	inc b
	ld b, $04
	inc b
	ld [$808], sp
	ld [$c08], sp
	ld b, $06
	dec b
	dec b
	sbc a
	rst $38
	ld e, l
	ld a, [hl]
	ld [hl], a
	jr c, .asm_260ad
	nop
	rst $38
	nop
	rst $38
	nop
	rst $28
	nop
	rst $18
	ld h, $e0
	ld a, [$fff8]
	db $fc
	db $fc
	ld a, b
	db $fc
	jr c, .asm_2603e
	jr c, .asm_2604d
	ld bc, $305
	inc b
	inc b
.asm_2604d
	ld b, $07
	rlca
	rlca
	dec sp
	ld a, [hld]
	rst $18
	rst $0
	ld b, $01
	ld sp, [hl]
	sbc d
	jp [hl]
	ld a, [de]
	ld a, a
	nop
	ld a, a
	nop
	ld a, e
	sbc h
	rst $38
	rst $20
	rst $18
	ld [hl], e
	ccf
	or e
	or b
	ld a, b
	ret nc
	ld d, b
	ld a, [$ff50]
	ld a, [$ff50]
	ld [$ffa0], a
	ret nz
	ret nz
	ret nz
	ret nz
	ld a, b
	ld hl, sp+$00
	nop
	db $fc
	ld b, d
	db $fc
	ld d, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	nop
	nop
	rra
	rra
	ld bc, $201
	ld [bc], a
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	inc bc
	inc bc
	add d
	add d
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld [$c808], sp
	ret z
	ld c, b
	ld c, b
.asm_260ad
	ret z
	ret z
	ld [$c808], sp
	ret z
	ld [$808], sp
	ld [$5e6a], sp
	ld c, d
	ld a, [hl]
	inc hl
	ccf
	ld b, a
	ld a, [hl]
	inc l
	ccf
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld c, $0f
	ld e, $3e
	ld sp, [hl]
	rst $0
	ld a, [$ff0f]
	inc a
	rst $38
	rst $38
	add e
	ld a, a
	nop
	rst $38
	nop
	ld a, b
	add a
	jr c, .asm_26100
	cp c
	rst $28
	ld l, c
	rst $38
	ld [hli], a
	rst $38
	add hl, de
	rst $38
	and [hl]
	and $a4
	db $e4
	sbc b
	ld a, b
	dec bc
	ld c, $0b
	inc c
	ld [$a0e], sp
	ld c, $0a
	ld c, $0a
	rrca
	add hl, bc
	rrca
	nop
	rlca
	cp a
	ld b, b
	ld a, c
	add h
	db $fc
	add l
	rra
.asm_26100
	nop
	rra
	nop
	ld a, [hl]
	sub c
	db $db
	rst $20
	call nz, Func_e47c
	inc a
	db $f4
	ld e, h
	or h
	ld e, h
	db $f4
	ld e, [hl]
	ld h, d
	cp $92
	cp $52
	cp $00
	nop
	db $fc
	ld [de], a
	db $fc
	ld [de], a
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	rra
	rra
	ld bc, $1f01
	rra
	db $10
	db $10
	rra
	rra
	nop
	nop
	ccf
	ccf
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld bc, $1
	nop
	nop
	nop
	inc bc
	inc bc
	nop
	nop
	add c
	add c
	nop
	nop
	ld [$ffe0], a
	db $10
	db $10
	ld [$ffe0], a
	ld b, b
	ld b, b
	ld hl, sp+$f8
	ld [$ffe0], a
	db $10
	db $10
	ld [$ffe0], a
	nop
	nop
	inc bc
	rlca
	ld [$408], sp
	ld b, $18
	jr .asm_26182
	jr nz, .asm_26174
	db $10
	add hl, bc
	add hl, bc
	add b
	adc [hl]
	ld e, $21
	ld a, $41
	rra
	jr nz, .asm_2617f
	db $10
	rlca
	ld [$300f], sp
	sbc c
	xor b
	ld b, b
	ld b, b
	jr nc, .asm_261ab
	jr z, .asm_261d5
	ld a, h
	adc h
.asm_2617f
	ld a, [$ec0a]
.asm_26182
	inc b
	db $ec
	inc b
	dec bc
	ld a, [bc]
	rlca
	ld b, $03
	ld [bc], a
	rlca
	dec b
	rlca
	rlca
	ld [$808], sp
	dec bc
.asm_26195
	db $10
	db $10
	or [hl]
	ld c, [hl]
	or l
	ld c, l
	ld hl, sp+$07
	ld a, a
	add b
	ld a, c
.asm_261a0
	add [hl]
	rst $30
	ret z
	inc a
	cp e
	rra
	ld a, h
	ld a, h
	inc b
	add sp, $88
.asm_261ab
	ld [$ff30], a
	or b
	jr nc, .asm_261a0
	db $10
	ld [$ff60], a
	jr nz, .asm_26195
	ret nz
	ret nz
	nop
	nop
	db $fc
	ld d, d
	db $fc
	ld d, d
	db $fc
	ld [bc], a
	nop
	ld a, [hl]
	nop
	nop
	inc e
	inc e
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc e
	inc e
	nop
	nop
.asm_261d5
	nop
	nop
	add c
	add c
	add e
	add e
	add c
	add c
	add d
	add d
	add c
	add c
	add b
	add b
	add c
	add c
	add b
	add b
	ret z
	ret z
	db $ec
	ret z
	inc l
	inc l
	ret z
	ret z
	ld a, [$fff0]
	ld [$f008], sp
	ld a, [$ff01]
	ld bc, $1f1f
	dec l
	inc sp
	ld [$2127], sp
	cpl
	inc hl
	ccf
	inc de
	ld e, $09
	ld c, $06
	rst $38
	ld [$805f], sp
	ld a, a
	adc c
	rst $38
	adc a
	rst $38
	rst $8
	ld a, b
	rst $28
	jr c, .asm_26215
	db $10
	ld b, $fe
	ld de, $48ff
	cp a
	cp h
	rst $8
	db $e4
	db $dd
	add $7f
	ld b, d
	rst $38
	dec b
	ld b, $04
	rlca
	add hl, bc
	rrca
	ld de, $211f
	ccf
	inc l
	ccf
	add hl, de
	rra
	ld b, $06
	ld a, [hl]
	add c
	ld a, d
	ld b, [hl]
	ld l, [hl]
	ld b, d
	rrca
	nop
	rrca
	add b
	cp a
	ret z
	ld l, l
	ld [hl], e
	rra
	rra
	db $e3
	ccf
	ld h, e
	cp a
	ld b, e
	cp a
	ret nz
	ld a, a
	ld [$ff7f], a
	ld [hl], c
	rst $38
	adc h
	adc a
	inc bc
	inc bc
	nop
	rst $38
	nop
	nop
	dec a
	dec a
	dec b
	dec b
	dec b
	dec b
	dec a
	dec a
	ld hl, $3d21
	dec a
	nop
	rst $38
	nop
	nop
	rrca
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $1f01
	rra
	nop
	rst $38
	nop
	nop
	add d
	add d
	add d
	add d
	add e
	add e
	add d
	add d
	ld [bc], a
	ld [bc], a
	db $e3
	db $e3
	nop
	rst $38
	nop
	nop
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	call c, Func_254dc
	ld d, h
	ld d, h
	ld d, h
	call nc, Func_d4
	rst $38
	nop
	nop
	ld a, d
	ld a, d
	ld a, [bc]
	ld a, [bc]
	ld [de], a
	ld [de], a
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	nop
	rst $38
	nop
	nop
	jr c, .asm_262e5
.asm_262ad
	jr .asm_262c7
	jr .asm_262c9
	jr .asm_262cb
	jr .asm_262cd
	inc a
	inc a
	rrca
	rrca
	ccf
	jr nc, .asm_262ad
	adc $c5
	cp d
	push de
	xor d
	rst $10
	xor e
	sub $aa
	sub $aa
.asm_262c7
	ld a, [$fff0]
.asm_262c9
	db $fc
	ld [hl], e
.asm_262cd
	and e
	ld e, l
	xor e
	ld d, l
	db $eb
	push de
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	sub $aa
	sub $aa
	sub $aa
	sbc $ae
	ret c
	xor b
	ld hl, sp+$b8
	ld [$ffa0], a
.asm_262e5
	ld [$ffe0], a
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	ld a, e
	ld [hl], l
	dec de
	dec d
	rra
	dec e
	rlca
	dec b
	rlca
	rlca
	inc bc
	inc bc
	rrca
	rrca
	ccf
	ccf
	ccf
	jr nz, .asm_2637e
	ld b, c
	ld a, h
	ld b, e
	db $fc
	add c
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	db $fc
	jp nz, Func_c1fe
	rst $38
	add c
	rst $38
	di
	adc h
	pop hl
	sbc [hl]
	ld h, c
	ld e, [hl]
	ld [hl], e
	ld c, h
	ccf
	jr nz, .asm_26361
	jr nc, .asm_26333
	inc c
.asm_26325
	inc bc
	inc bc
	ld sp, $79ff
	rst $38
	ld a, d
	cp $32
	cp $04
	db $fc
.asm_26333
	jr nc, .asm_26325
	ret nz
	ret nz
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$101f], sp
	ccf
	jr nz, .asm_263c3
	ld b, b
	rst $38
.asm_26346
	add b
	add b
	add b
	ld b, b
	ret nz
	and b
	ld h, b
	ret nc
	jr nc, .asm_26338
	jr .asm_26346
	inc c
	ld a, [$fd06]
	inc bc
	rst $38
	add b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_2637d
	db $10
	rrca
	ld [$407], sp
	ld [bc], a
	inc bc
	ld bc, $fd01
	inc bc
	ld a, [$f406]
	inc c
	add sp, $18
	ret nc
	jr nc, .asm_26312
	ld h, b
	ld b, b
	ret nz
	add b
	add b
	rlca
	rlca
	rra
	jr .asm_263bb
	jr nz, .asm_263fb
.asm_2637e
	ld b, d
	ld a, c
	ld b, [hl]
	pop af
	adc [hl]
	rst $38
	add b
	rst $38
	add b
	ld [$ffe0], a
	ld hl, sp+$18
	db $fc
	ld b, d
	sbc [hl]
	ld h, d
	adc l
	ld [hl], e
	db $fd
	inc bc
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_263bd
	db $10
	rrca
	ld [$607], sp
	ld bc, $1
	nop
	ld a, [$fa06]
	ld b, $f4
	inc c
	adc b
	ld a, b
	ld a, [$ff70]
	ld [$ff20], a
	ld a, [$ff90]
	ld a, b
	ld a, b
	rlca
	rlca
	rrca
	ld [$1619], sp
.asm_263bd
	ld [hld], a
	dec l
	ld h, l
	ld e, d
	res 6, h
.asm_263c3
	rst $10
	xor b
	xor $91
	ld [$ffe0], a
	ld a, [$ff10]
	ld a, b
	adc b
	db $e4
	inc e
	jp nz, Func_853e
	ld a, e
	add hl, bc
	rst $30
	dec d
	db $eb
	call c, Func_f8a3
	add a
	ld a, [$ff8f]
	ld h, c
	ld e, [hl]
	ld [hli], a
	dec a
	dec d
	ld a, [de]
	ld [$70f], sp
	rlca
	dec l
	db $d3
	ld e, c
	and a
	or c
	ld c, a
	ld h, d
	sbc [hl]
	call nz, Func_883c
	ld a, b
	db $10
	ld a, [$ffe0]
	ld [$ff0f], a
	rrca
	ld a, a
	ld a, b
.asm_263fb
	ld a, [hl]
	ld b, a
	halt
	ld e, a
	or $df
	or $bf
	or $bf
	or $bf
	ld a, [$fff0]
	cp $1e
	cp $e2
	ld [$ebfe], a
	rst $38
	db $ed
	rst $38
	db $ed
	cp a
	rst $38
	cp a
	rst $38
	cp a
	ld [$ffdf], a
	ld a, a
	ld e, a
	ld b, a
	ld a, a
	ld a, b
	ld a, a
	rrca
	rrca
	dec l
	rst $38
	xor l
	rst $38
	add c
	rst $38
	dec sp
	rst $38
	ld a, [$f2fe]
	cp $0e
	cp $f0
	ld a, [$ff01]
	ld bc, $607
	rra
	jr .asm_264b7
	ld h, [hl]
	rst $30
	adc b
	db $dd
	cp b
	pop de
	xor [hl]
	add b
	add b
	ld h, b
	ld [$ff18], a
	ld hl, sp+$66
	sbc [hl]
	ld de, $45ef
	cp e
	dec e
	db $e3
	ld [hl], l
	adc e
	rst $10
	xor b
	db $dd
	and [hl]
	rst $20
	sbc b
	ld a, c
	ld h, [hl]
	rra
	jr .asm_2646b
	ld b, $01
	ld bc, $eb15
	ld b, l
	cp e
.asm_2646b
	ld h, l
	sbc e
	add hl, de
	rst $20
	ld h, [hl]
	sbc [hl]
	jr .asm_2646b
	ld h, b
	ld [$ff80], a
	add b
	ccf
	ccf
	jr c, .asm_264a2
	ld a, b
	ld h, a
	add b
	rst $38
	add b
	rst $38
	adc b
	rst $30
	adc h
	di
	add [hl]
	ld sp, [hl]
	db $fc
	db $e4
	cp $e6
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $28
	rst $38
	rst $8
	rst $38
	sbc a
	add b
	rst $38
	ld [hl], b
	ld a, a
	jr c, .asm_264dc
	inc e
	dec de
	inc c
	dec bc
	inc c
.asm_264a2
	rrca
	inc b
	rlca
	inc bc
	inc bc
	rst $38
	rst $38
	cp $fe
	db $fc
	ret c
	ld a, [$ffd0]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
.asm_264b7
	nop
	nop
	ld bc, $201
	ld [bc], a
	inc b
	rlca
	ld [$80f], sp
	rrca
	ld [$80f], sp
	rrca
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_264ef
	db $10
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [$80f], sp
	rrca
	ld [$80f], sp
	rrca
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	db $10
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ld b, b
	ret nz
.asm_2652f
	ld b, b
	ret nz
	ld b, b
	ret nz
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$e09], sp
	add hl, bc
	ld c, $09
	ld c, $09
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_2652f
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff0e]
	add hl, bc
	ld c, $09
	ld c, $09
	ld [$40f], sp
	rlca
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	nop
	rrca
	rrca
	ccf
	jr nc, .asm_2656d
	adc $c5
	cp d
	push de
	xor d
	rst $10
	xor e
	sub $aa
	sub $aa
	ld a, [$fff0]
	db $fc
	ld [hl], e
	and e
	ld e, l
	xor e
	ld d, l
	db $eb
	push de
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	sub $aa
	sub $aa
	sub $aa
	sbc $ae
	ret c
	xor b
	ld hl, sp+$b8
	ld [$ffa0], a
	ld [$ffe0], a
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	ld l, e
	ld d, l
	ld a, e
	ld [hl], l
	dec de
	dec d
	rra
	dec e
	rlca
	dec b
	rlca
	rlca
	inc bc
	inc bc
	rrca
	rrca
	ccf
	ccf
	ccf
	jr nz, .asm_2663e
	ld b, c
	ld a, h
	ld b, e
	db $fc
	add c
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	db $fc
	jp nz, Func_c1fe
	rst $38
	add c
	rst $38
	di
	adc h
	pop hl
	sbc [hl]
	ld h, c
	ld e, [hl]
	ld [hl], e
	ld c, h
	ccf
	jr nz, .asm_26621
	jr nc, .asm_265f3
	inc c
.asm_265e5
	inc bc
	inc bc
	ld sp, $79ff
	rst $38
	ld a, d
	cp $32
	cp $04
	db $fc
.asm_265f3
	jr nc, .asm_265e5
	ret nz
	ret nz
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$101f], sp
	ccf
	jr nz, .asm_26683
	ld b, b
	rst $38
.asm_26606
	add b
	add b
	add b
	ld b, b
	ret nz
	and b
	ld h, b
	ret nc
	jr nc, .asm_265f8
	jr .asm_26606
	inc c
	ld a, [$fd06]
	inc bc
	rst $38
	add b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_2663d
	db $10
	rrca
	ld [$407], sp
	ld [bc], a
	inc bc
	ld bc, $fd01
	inc bc
	ld a, [$f406]
	inc c
	add sp, $18
	ret nc
	jr nc, .asm_265d2
	ld h, b
	ld b, b
	ret nz
	add b
	add b
	rlca
	rlca
	rra
	jr .asm_2667b
	jr nz, .asm_266bb
.asm_2663e
	ld b, d
	ld a, c
	ld b, [hl]
	pop af
	adc [hl]
	rst $38
	add b
	rst $38
	add b
	ld [$ffe0], a
	ld hl, sp+$18
	db $fc
	ld b, d
	sbc [hl]
	ld h, d
	adc l
	ld [hl], e
	db $fd
	inc bc
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_2667d
	db $10
	rrca
	ld [$607], sp
	ld bc, $1
	nop
	ld a, [$fa06]
	ld b, $f4
	inc c
	adc b
	ld a, b
	ld a, [$ff70]
	ld [$ff20], a
	ld a, [$ff90]
	ld a, b
	ld a, b
	rlca
	rlca
	rrca
	ld [$1619], sp
.asm_2667d
	ld [hld], a
	dec l
	ld h, l
	ld e, d
	res 6, h
.asm_26683
	rst $10
	xor b
	xor $91
	ld [$ffe0], a
	ld a, [$ff10]
	ld a, b
	adc b
	db $e4
	inc e
	jp nz, Func_853e
	ld a, e
	add hl, bc
	rst $30
	dec d
	db $eb
	call c, Func_f8a3
	add a
	ld a, [$ff8f]
	ld h, c
	ld e, [hl]
	ld [hli], a
	dec a
	dec d
	ld a, [de]
	ld [$70f], sp
	rlca
	dec l
	db $d3
	ld e, c
	and a
	or c
	ld c, a
	ld h, d
	sbc [hl]
	call nz, Func_883c
	ld a, b
	db $10
	ld a, [$ffe0]
	ld [$ff0f], a
	rrca
	ld a, a
	ld a, b
.asm_266bb
	ld a, [hl]
	ld b, a
	halt
	ld e, a
	or $df
	or $bf
	or $bf
	or $bf
	ld a, [$fff0]
	cp $1e
	cp $e2
	ld [$ebfe], a
	rst $38
	db $ed
	rst $38
	db $ed
	cp a
	rst $38
	cp a
	rst $38
	cp a
	ld [$ffdf], a
	ld a, a
	ld e, a
	ld b, a
	ld a, a
	ld a, b
	ld a, a
	rrca
	rrca
	dec l
	rst $38
	xor l
	rst $38
	add c
	rst $38
	dec sp
	rst $38
	ld a, [$f2fe]
	cp $0e
	cp $f0
	ld a, [$ff01]
	ld bc, $607
	rra
	jr .asm_26777
	ld h, [hl]
	rst $30
	adc b
	db $dd
	cp b
	pop de
	xor [hl]
	add b
	add b
	ld h, b
	ld [$ff18], a
	ld hl, sp+$66
	sbc [hl]
	ld de, $45ef
	cp e
	dec e
	db $e3
	ld [hl], l
	adc e
	rst $10
	xor b
	db $dd
	and [hl]
	rst $20
	sbc b
	ld a, c
	ld h, [hl]
	rra
	jr .asm_2672b
	ld b, $01
	ld bc, $eb15
	ld b, l
	cp e
.asm_2672b
	ld h, l
	sbc e
	add hl, de
	rst $20
	ld h, [hl]
	sbc [hl]
	jr .asm_2672b
	ld h, b
	ld [$ff80], a
	add b
	ccf
	ccf
	jr c, .asm_26762
	ld a, b
	ld h, a
	add b
	rst $38
	add b
	rst $38
	adc b
	rst $30
	adc h
	di
	add [hl]
	ld sp, [hl]
	db $fc
	db $e4
	cp $e6
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $28
	rst $38
	rst $8
	rst $38
	sbc a
	add b
	rst $38
	ld [hl], b
	ld a, a
	jr c, .asm_2679c
	inc e
	dec de
	inc c
	dec bc
	inc c
.asm_26762
	rrca
	inc b
	rlca
	inc bc
	inc bc
	rst $38
	rst $38
	cp $fe
	db $fc
	ret c
	ld a, [$ffd0]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
.asm_26777
	nop
	nop
	ld bc, $201
	ld [bc], a
	inc b
	rlca
	ld [$80f], sp
	rrca
	ld [$80f], sp
	rrca
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_267af
	db $10
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [$80f], sp
	rrca
	ld [$80f], sp
	rrca
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	ld [hl], b
	sub b
	db $10
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ld b, b
	ret nz
.asm_267ef
	ld b, b
	ret nz
	ld b, b
	ret nz
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$e09], sp
	add hl, bc
	ld c, $09
	ld c, $09
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_267ef
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff0e]
	add hl, bc
	ld c, $09
	ld c, $09
	ld [$40f], sp
	rlca
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	db $10
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	nop
	ld hl, $6942
	call Func_1c3a
	call Func_1cba
	jr c, .asm_26845
	call Func_26852
.asm_26845
	ld hl, $69b0
	call Func_f59
	call Func_9da
	call Func_1af7
	ret
	ld hl, $6947
	call Func_f59
	call Func_2687a
	call Func_3e1a
	call Func_9da
	call Func_3e21
	ret
	call Func_2687a
	push de
	ld de, $0
	call Func_3d63
	pop de
	call Func_3e1a
	call Func_9da
	call Func_3e21
	ret
	ld hl, $dd01
	ld b, $20
	call Func_3577
	ld [$cec2], a
	ld hl, $dce1
	ld b, $20
	call Func_3577
	ld [$cec3], a
	call Func_268ab
	ld hl, $694c
	call Func_f59
	call Func_9da
	ld a, [$cec3]
	ld hl, $68e3
	call Func_268cf
	push de
	call Func_f59
	pop de
	ret
	ld hl, $d060
	ld de, $cec2
	call Func_268be
	ld hl, $d075
	ld de, $cec3
	call Func_268be
	ret
	push hl
	ld a, $50
	ld bc, $11
	call Func_31f4
	pop hl
	ld bc, $4103
	call Func_32db
	ret
	nop
	ld c, a
.asm_268d1
	ld a, [hli]
	cp c
	jr nc, .asm_268db
	inc hl
	inc hl
	inc hl
	inc hl
	jr .asm_268d1
.asm_268db
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	add hl, bc
	sbc a
	nop
	ld d, c
	ld l, c
	inc de
	sbc a
	nop
	ld d, [hl]
	ld l, c
	ld [hli], a
	add hl, bc
	nop
	ld e, e
	ld l, c
	ld sp, $9
	ld h, b
	ld l, c
	ld b, b
	nop
	nop
	ld h, l
	ld l, c
	ld c, a
	nop
	nop
	ld l, d
	ld l, c
	ld e, [hl]
	ld a, [bc]
	nop
	ld l, a
	ld l, c
	ld l, l
	ld a, [bc]
	nop
	ld [hl], h
	ld l, c
	ld a, h
	ld [bc], a
	nop
	ld a, c
	ld l, c
	adc e
	ld [bc], a
	nop
	ld a, [hl]
	ld l, c
	sbc d
	and b
	nop
	add e
	ld l, c
	xor c
	and b
	nop
	adc b
	ld l, c
	cp b
	and c
	nop
	adc l
	ld l, c
	rst $0
	and c
	nop
	sub d
	ld l, c
	sub $a2
	nop
	sub a
	ld l, c
	push hl
	and d
	nop
	sbc h
	ld l, c
	rst $28
	and e
	nop
	and c
	ld l, c
	ld hl, sp+$a3
	nop
	and [hl]
	ld l, c
	rst $38
	and e
	nop
	xor e
	ld l, c
	ld d, $44
	ld d, e
	ld h, l
	ld d, b
	ld d, $6b
	ld d, e
	ld h, l
	ld d, b
	ld d, $8a
	ld d, e
	ld h, l
	ld d, b
	ld d, $d4
	ld d, e
	ld h, l
	ld d, b
	ld d, $05
	ld d, h
	ld h, l
	ld d, b
	ld d, $34
	ld d, h
	ld h, l
	ld d, b
	ld d, $6e
	ld d, h
	ld h, l
	ld d, b
	ld d, $b9
	ld d, h
	ld h, l
	ld d, b
	ld d, $fe
	ld d, h
	ld h, l
	ld d, b
	ld d, $43
	ld d, l
	ld h, l
	ld d, b
	ld d, $91
	ld d, l
	ld h, l
	ld d, b
	ld d, $c2
	ld d, l
	ld h, l
	ld d, b
	ld d, $f8
	ld d, l
	ld h, l
	ld d, b
	ld d, $34
	ld d, [hl]
	ld h, l
	ld d, b
	ld d, $77
	ld d, [hl]
	ld h, l
	ld d, b
	ld d, $c8
	ld d, [hl]
	ld h, l
	ld d, b
	ld d, $0d
	ld d, a
	ld h, l
	ld d, b
	ld d, $42
	ld d, a
	ld h, l
	ld d, b
	ld d, $95
	ld d, a
	ld h, l
	ld d, b
	ld d, $cf
	ld d, a
	ld h, l
	ld d, b
	ld d, $06
	ld e, b
	ld h, l
	ld d, b
	ld d, $39
	ld e, b
	ld h, l
	ld d, b
	ld d, $7b
	ld e, b
	ld h, l
	ld d, b
	ld a, $02
	ld [$da5c], a
	ld a, $10
	ld [$da5f], a
	ret
	ld a, [$ce82]
	push af
	ld hl, $69fe
	call Func_1c10
	xor a
	ld [$d194], a
	ld a, $01
	ld [$d195], a
.asm_269d3
	ld a, [$d195]
	ld [$ce94], a
	call Func_26a65
	call Func_1d43
	ld a, [$ceb5]
	ld [$d195], a
	jr c, .asm_269f2
	ld a, [$ce80]
	ld hl, $6a0e
	call Func_1e8d
	jr nc, .asm_269d3
.asm_269f2
	call Func_1af7
	pop af
	ld [$ce82], a
	ld a, [$d194]
	ld c, a
	ret
	ld b, b
	nop
	ld [$1311], sp
	ld b, $6a
	ld bc, $a0
	jp nz, Func_273ce
	ld e, $0e
	ld l, d
	inc d
	ld l, e
	ld l, $6a
	add hl, hl
	ld l, e
	inc sp
	ld l, d
	ld a, $6b
	jr c, .asm_26a84
	ld d, d
	ld l, e
	dec a
	ld l, d
	ld h, a
	ld l, e
	ld b, h
	ld l, d
	ld a, h
	ld l, e
	ld c, e
	ld l, d
	and h
	ld l, e
	ld d, d
	ld l, d
	cp b
	ld l, e
	ld e, [hl]
	ld l, d
	add hl, bc
	rlca
	ld [bc], a
	db $eb
	ld d, b
	rlca
	add [hl]
	ld [bc], a
	call c, Func_a50
	xor l
	dec b
	jr nc, .asm_26a8d
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld d, b
	ld bc, $734
	and e
	ld bc, $50b2
	rlca
	or l
	ld b, $64
	inc b
	or b
	ld d, b
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	ld d, b
	ld [bc], a
	ld sp, $4b02
	ld [bc], a
	reti
	ld d, b
	xor a
	ld [$ce82], a
	call Func_26a81
	call Func_26a99
	ld a, $07
	call Func_26a8f
	ld hl, $d04b
	ld de, $cec2
	ld bc, $11
	call Func_31c2
	ret
	ld hl, $d04b
.asm_26a84
	xor a
	ld [hli], a
	ld bc, $10
	ld a, $ff
	call Func_31f4
	ret
	ld hl, $d04b
	inc [hl]
	ld e, [hl]
	ld d, $00
	add hl, de
	ld [hl], a
	ret
	ld hl, $6ab4
.asm_26a9c
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	or e
	jr z, .asm_26ab3
	push hl
	call Func_31a5
	pop hl
	jr nc, .asm_26ab0
	ld a, [hl]
	push hl
	call Func_26a8f
	pop hl
.asm_26ab0
	inc hl
	jr .asm_26a9c
.asm_26ab3
	ret
	inc e
	ld l, e
	nop
	ld sp, $16b
	ld b, [hl]
	ld l, e
	ld [bc], a
	ld e, d
	ld l, e
	inc bc
	ld l, a
	ld l, e
	inc b
	add h
	ld l, e
	dec b
	xor h
	ld l, e
	ld b, $00
	nop
	xor a
	ld hl, $cec2
	ld [hli], a
	ld a, $ff
	ld bc, $10
	call Func_31f4
	ret
.asm_26ad9
	ld a, [hli]
	cp $ff
	jr z, .asm_26aef
	push hl
	push af
	ld b, $02
	call Func_26c9a
	ld a, c
	and a
	pop bc
	ld a, b
	call nz, Func_26af0
	pop hl
	jr .asm_26ad9
.asm_26aef
	ret
	ld hl, $cec2
	inc [hl]
	ld e, [hl]
	ld d, $00
	add hl, de
	ld [hl], a
	ret
	push bc
	push hl
	call Func_26acb
	pop hl
	call Func_26ad9
	pop bc
	ld a, [$cec2]
	and a
	ret z
	ld a, c
	call Func_26af0
	ld a, $00
	call Func_26af0
	scf
	ret
	call Func_26b1c
	call Func_26bba
	xor a
	ret
	ld hl, $6b24
	ld c, $01
	jp Func_26afa
	ld [bc], a
	inc bc
	inc b
	dec b
	rst $38
	call Func_26b31
	call Func_26bba
	xor a
	ret
	ld hl, $6b39
	ld c, $06
	jp Func_26afa
	rlca
	ld [$a09], sp
	rst $38
	call Func_26b46
	call Func_26bba
	xor a
	ret
	ld hl, $6b4e
	ld c, $0b
	jp Func_26afa
	inc c
	dec c
	ld c, $ff
	call Func_26b5a
	call Func_26bba
	xor a
	ret
	ld hl, $6b62
	ld c, $0f
	jp Func_26afa
	db $10
	ld de, $1312
	rst $38
	call Func_26b6f
	call Func_26bba
	xor a
	ret
	ld hl, $6b77
	ld c, $14
	jp Func_26afa
	dec d
	ld d, $17
	jr .asm_26b7b
	call Func_26b84
	call Func_26bba
	xor a
	ret
	ld hl, $6b8c
	ld c, $1d
	jp Func_26afa
	ld e, $1f
	jr nz, .asm_26bb1
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $27
	jr z, .asm_26bc1
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld l, $2f
	jr nc, .asm_26bd1
	ld [hld], a
	inc sp
	inc [hl]
	rst $38
	call Func_26bac
	call Func_26bba
	xor a
	ret
	ld hl, $6bb4
	ld c, $19
.asm_26bb1
	jp Func_26afa
	ld a, [de]
	dec de
	inc e
	rst $38
	scf
	ret
	ld a, [$cec2]
	and a
	jr z, .asm_26c08
	cp $08
	jr nc, .asm_26bda
	xor a
	ld [$ce82], a
	ld hl, $6c14
	call Func_1c10
	call Func_1d43
.asm_26bd1
	jr c, .asm_26bd6
	call Func_26c61
.asm_26bd6
	call Func_1af7
	ret
.asm_26bda
	ld hl, $cec2
	ld e, [hl]
	dec [hl]
	ld d, $00
	add hl, de
	ld [hl], $ff
	call Func_1c59
	ld hl, $6c24
	call Func_1c2c
	xor a
	ld [$ffd6], a
	call Func_375d
	xor a
	ld [$cf36], a
	call Func_373a
	ld a, [$ce7f]
	cp $02
	jr z, .asm_26c04
	call Func_26c61
.asm_26c04
	call Func_1af7
	ret
.asm_26c08
	ld hl, $6c0f
	call Func_1c52
	ret
	ld d, $90
	ld b, l
	ld h, h
	ld d, b
	ld b, b
	nop
	nop
	ld de, $1c10
	ld l, h
	ld bc, $a0
	jp nz, Func_252ce
	ld l, h
	xor [hl]
	ld l, h
	ld b, b
	ld bc, $1001
	rrca
	inc l
	ld l, h
	ld bc, $810
	nop
	ld bc, $c200
	adc $09
	ld d, d
	ld l, h
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $6cae
	ld bc, $6
	call Func_3241
	ret
	push hl
	call Func_26c3c
	call Func_26eca
	pop hl
	call Func_321c
	ret
	ld a, [$ce80]
	push de
	call Func_26c3c
	call Func_26eca
	pop hl
	call Func_f6f
	ret
	ld a, [$ce80]
	call Func_26c3c
	ld de, $2
	add hl, de
	ld a, [hl]
	ld hl, $6c71
	rst $28
	ret
	inc sp
	ld l, a
	dec [hl]
	ld l, a
	dec sp
	ld l, a
	ld b, c
	ld l, a
	ld b, a
	ld l, a
	ld c, l
	ld l, a
	ld d, e
	ld l, a
	ld e, c
	ld l, a
	ld e, a
	ld l, a
	ld h, l
	ld l, a
	ld l, e
	ld l, a
	ld [hl], c
	ld l, a
	ld [hl], a
	ld l, a
	inc bc
	ld [hl], b
	add hl, de
	ld [hl], b
	call Func_26c3c
	ld de, $3
	add hl, de
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ret
	push bc
	call Func_26c8f
	pop bc
	call Func_2fb6
	ret
	ld a, c
	call Func_26c3c
	ld de, $5
	add hl, de
	ld a, [hl]
	ld c, a
	ret
	ld bc, $0
	nop
	nop
	nop
	ld bc, $201
	nop
	nop
	nop
	ld [bc], a
	ld [de], a
	ld bc, $2a4
	dec de
	ld [bc], a
	inc d
	ld bc, $2a5
	inc e
	ld [bc], a
	dec d
	ld bc, $2a6
	dec e
	ld [bc], a
	inc de
	ld bc, $2a7
	ld e, $01
	ld bc, $4
	nop
	nop
	inc bc
	ld d, $03
	xor b
	ld [bc], a
	ld [$1703], sp
	inc bc
	xor c
	ld [bc], a
	dec bc
	inc bc
	jr .asm_26cea
	xor d
	ld [bc], a
	ld c, $03
	add hl, de
	inc bc
	xor e
	ld [bc], a
	ld de, $101
	ld b, $00
	nop
	nop
	ld bc, $502
	xor h
	ld [bc], a
	jr nz, .asm_26cfe
	inc bc
.asm_26cfe
	dec b
	xor l
	ld [bc], a
	ld hl, $401
	dec b
	xor [hl]
	ld [bc], a
	ld [hli], a
	ld bc, $801
	nop
	nop
	nop
	ld bc, $705
	xor a
	ld [bc], a
	rra
	inc b
	add hl, de
	rlca
	or b
	ld [bc], a
	inc hl
	inc b
	inc hl
	rlca
	or c
	ld [bc], a
	inc h
	inc b
	daa
	rlca
	or d
	ld [bc], a
	dec h
	ld bc, $a01
	nop
	nop
	nop
	ld bc, $906
	or e
	ld [bc], a
	ld e, h
	ld bc, $907
	or h
	ld [bc], a
	ld e, e
	ld bc, $908
	or l
	ld [bc], a
	ld d, c
	ld bc, $909
	or [hl]
	ld [bc], a
	ld d, a
	ld bc, $c01
	nop
	nop
	nop
	ld b, $8f
	dec bc
	rst $8
	ld [bc], a
	inc sp
	ld b, $5f
	dec bc
	ret nc
	ld [bc], a
	ld d, b
	ld b, $83
	dec bc
	pop de
	ld [bc], a
	ld b, a
	ld bc, $e01
	nop
	nop
	nop
	dec b
	add hl, de
	dec c
	or a
	ld [bc], a
	adc [hl]
	ld bc, $d0c
	cp b
	ld [bc], a
	inc [hl]
	dec b
	inc hl
	dec c
	cp c
	ld [bc], a
	adc a
	dec b
	daa
	dec c
	cp d
	ld [bc], a
	sub h
	dec b
	ld bc, $bb0d
	ld [bc], a
	sub e
	dec b
	inc b
	dec c
	cp h
	ld [bc], a
	sub b
	dec b
	rlca
	dec c
	cp l
	ld [bc], a
	adc c
	dec b
	inc a
	dec c
	cp [hl]
	ld [bc], a
	adc l
	dec b
	ld [hld], a
	dec c
	cp a
	ld [bc], a
	adc h
	dec b
	ld a, b
	dec c
	ret nz
	ld [bc], a
	sub d
	dec b
	add c
	dec c
	pop bc
	ld [bc], a
	adc b
	dec b
	dec hl
	dec c
	jp nz, Func_8502
	dec b
	ld e, [hl]
	dec c
	jp Func_8602
	dec b
	ld e, d
	dec c
	call nz, Func_8402
	dec b
	ld e, b
	dec c
	push bc
	ld [bc], a
	sub l
	dec b
	ld h, h
	dec c
	add $02
	sbc e
	dec b
	dec c
	dec c
	rst $0
	ld [bc], a
	add e
	dec b
	ret
	dec c
	ret z
	ld [bc], a
	add b
	dec b
	ld c, d
	dec c
	ret
	ld [bc], a
	add c
	dec b
	ld b, d
	dec c
	jp z, Func_9a02
	dec b
	ld c, b
	dec c
	rlc d
	sbc b
	ld bc, $d0a
	call Func_25e02
	ld bc, $d0b
	adc $02
	ld e, a
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	rlca
	call nc, Func_1703
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	rlca
	xor a
	ld a, a
	rlca
	xor d
	inc bc
	push bc
	ld a, a
	ld b, $64
	inc b
	or b
	ld d, b
	ld [bc], a
	ld b, d
	ld bc, $7f89
	ld b, $64
	inc b
	or b
	ld d, b
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld b, $64
	inc b
	or b
	ld d, b
	inc b
	ld b, [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld d, b
	ld a, [bc]
	nop
	inc b
	call z, Func_2409
	ld d, b
	ld b, $44
	ld a, [bc]
	dec bc
	ld a, a
	ld a, [bc]
	nop
	inc b
	call z, Func_2409
	ld d, b
	ld [bc], a
	pop de
	add hl, bc
	xor c
	inc bc
	dec d
	db $fc
	inc b
	or $08
	or [hl]
	dec b
	jr .asm_26e54
	sbc h
	ld d, b
	ld bc, $7fad
	add hl, bc
	sbc $03
	cp $0a
	ld h, a
	ld d, b
	rlca
	adc d
	ld a, a
	add hl, bc
	sbc $03
	cp $0a
	ld h, a
	ld d, b
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $ab2
	ld h, a
	add hl, bc
	dec bc
	ld [$7f2], sp
	sbc [hl]
	ld a, [bc]
	sbc h
	ld d, b
	add hl, bc
	rlca
	ld [bc], a
	db $eb
	ld d, b
	rlca
	add [hl]
	ld [bc], a
	call c, Func_750
	sub a
	ld a, a
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld d, b
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	ld d, b
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld d, b
	ld a, [bc]
	dec sp
	ld b, $65
	ld a, [bc]
	dec sp
	ld b, $65
	ld d, b
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$50f2], sp
	dec b
	add hl, de
	ld b, $2e
	ld b, $c6
	dec b
	ld l, e
	ld d, b
	inc b
	or b
	inc b
	and $07
	ld c, a
	ld d, b
	dec b
	ld [hl], c
	ld bc, $5003
	ld [bc], a
	ld b, d
	dec b
	ld l, e
	ld d, b
	ld [bc], a
	adc e
	inc bc
	push bc
	ld d, b
	ld [bc], a
	adc h
	dec b
	add $50
	ld a, [hli]
	ld e, [hl]
	ld bc, $d04b
	push bc
	ld hl, $6ed6
	rst $28
	pop de
	ret
	db $e4
	ld l, [hl]
	push hl
	ld l, [hl]
	add sp, $6e
	rst $28
	ld l, [hl]
	or $6e
	cp $6e
	ld b, $6f
	ret
	ld a, e
	jr .asm_26f1a
	call Func_26ee5
	ld a, $0d
	jr .asm_26f1a
	call Func_26ee5
	ld a, $0e
	jr .asm_26f1a
	ld a, e
	call Func_26f10
	ld a, $0f
	jr .asm_26f1a
	ld a, e
	call Func_26f10
	ld a, $10
	jr .asm_26f1a
	push de
	ld a, $11
	call Func_26f1a
	pop de
	ld a, e
	jr .asm_26f10
.asm_26f10
	push bc
	ld [$d20e], a
	call Func_365b
	pop bc
	jr .asm_26f2a
.asm_26f1a
	call Func_26f1f
	jr .asm_26f2a
	push bc
	ld hl, $6dec
	call Func_3629
	ld d, h
	ld e, l
	pop bc
	ret
.asm_26f2a
	ld h, b
	ld l, c
	call Func_321c
	dec hl
	ld b, h
	ld c, l
	ret
	scf
	ret
	ld hl, $da5c
	jp Func_26f7d
	ld hl, $da5c
	jp Func_26fd6
	ld hl, $da5d
	jp Func_26f7d
	ld hl, $da5d
	jp Func_26fd6
	ld hl, $da5e
	jp Func_26f7d
	ld hl, $da5e
	jp Func_26fd6
	ld hl, $da5f
	jp Func_26f7d
	ld hl, $da5f
	jp Func_26fd6
	ld hl, $da60
	jp Func_26f7d
	ld hl, $da60
	jp Func_26fd6
	ld hl, $da63
	jp Func_26f7d
	ld hl, $da63
	jp Func_26fd6
	ld a, [hl]
	ld [$d190], a
	push hl
	call Func_26f96
	jr c, .asm_26f93
	ld a, $01
	ld [$d194], a
	pop hl
	ld a, [$ce80]
	ld [hl], a
	xor a
	ret
.asm_26f93
	pop hl
	xor a
	ret
	ld a, [$d190]
	and a
	jr z, .asm_26fbd
	ld b, a
	ld a, [$ce80]
	cp b
	jr z, .asm_26fce
	ld a, [$ce80]
	ld hl, $d075
	call Func_26c46
	ld a, [$d190]
	ld hl, $d060
	call Func_26c46
	ld hl, $7129
	call Func_1c52
	xor a
	ret
.asm_26fbd
	ld a, [$ce80]
	ld hl, $d060
	call Func_26c46
	ld hl, $7124
	call Func_1c52
	xor a
	ret
.asm_26fce
	ld hl, $712e
	call Func_1c52
	scf
	ret
	ld a, [hl]
	ld [$d190], a
	xor a
	ld [hl], a
	ld a, [$d190]
	and a
	jr z, .asm_26ffb
	ld a, $01
	ld [$d194], a
	ld a, [$d190]
	ld [$ce80], a
	ld hl, $d060
	call Func_26c46
	ld hl, $711a
	call Func_1c52
	xor a
	ret
.asm_26ffb
	ld hl, $711f
	call Func_1c52
	xor a
	ret
	ld hl, $7091
	call Func_270c0
	jr c, .asm_27017
	call Func_27033
	jr c, .asm_27017
	ld a, $01
	ld [$d194], a
	jr .asm_27026
.asm_27017
	xor a
	ret
	ld hl, $70bb
	call Func_270c0
	jr nc, .asm_27023
	xor a
	ret
.asm_27023
	call Func_27096
.asm_27026
	call Func_270ea
	ld a, [$d192]
	ld [hl], a
	ld a, [$d193]
	ld [de], a
	xor a
	ret
	ld a, [$d192]
	and a
	jr z, .asm_27061
	ld b, a
	ld a, [$ce80]
	cp b
	jr z, .asm_2707b
	ld a, b
	ld hl, $d060
	call Func_26c46
	ld a, [$ce80]
	ld hl, $d075
	call Func_26c46
	ld a, [$ce80]
	ld [$d192], a
	call Func_27083
	ld hl, $7129
	call Func_1c52
	xor a
	ret
.asm_27061
	ld a, [$ce80]
	ld [$d192], a
	call Func_27083
	ld a, [$ce80]
	ld hl, $d060
	call Func_26c46
	ld hl, $7124
	call Func_1c52
	xor a
	ret
.asm_2707b
	ld hl, $712e
	call Func_1c52
	scf
	ret
	ld a, [$ce80]
	ld b, a
	ld a, [$d193]
	cp b
	ret nz
	xor a
	ld [$d193], a
	ret
	ld d, $ae
	ld b, l
	ld h, h
	ld d, b
	ld a, [$d192]
	and a
	jr z, .asm_270b3
	ld hl, $d060
	call Func_26c46
	ld a, $01
	ld [$d194], a
	xor a
	ld [$d192], a
	ld hl, $711a
	call Func_1c52
	xor a
	ret
.asm_270b3
	ld hl, $711f
	call Func_1c52
	xor a
	ret
	ld d, $cc
	ld b, l
	ld h, h
	ld d, b
	call Func_1c3a
	ld hl, $70fb
	call Func_1c96
	call Func_1af7
	call Func_1b53
	jr c, .asm_270e8
	ld a, [$ceb5]
	cp $03
	jr z, .asm_270e8
	ld [$d191], a
	call Func_270ea
	ld a, [hl]
	ld [$d192], a
	ld a, [de]
	ld [$d193], a
	xor a
	ret
.asm_270e8
	scf
	ret
	ld hl, $da62
	ld de, $da61
	ld a, [$d191]
	cp $01
	ret z
	push hl
	ld h, d
	ld l, e
	pop de
	ret
	ld b, b
	nop
	nop
	rlca
	ld a, [bc]
	inc bc
	ld [hl], c
	ld bc, $380
	rlca
	jr nz, .asm_2710c
	dec [hl]
	ld [$506a], sp
.asm_2710c
	rlca
	ld a, $08
	ld l, d
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld d, $e8
	ld b, l
	ld h, h
	ld d, b
	ld d, $00
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, $16
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, $34
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, $67
	ld b, [hl]
	ld h, h
	ld d, b
	ld a, c
	ld h, d
	ld l, e
	call Func_26c46
	ret
	ld a, c
	jp Func_26c9a
	ld a, c
	call Func_27155
	ld hl, $d036
	push hl
	call Func_26c46
	pop de
	ret
	ld a, c
	call Func_27155
	ld b, $01
	call Func_26c9a
	ret
	push hl
	push de
	ld e, a
	ld d, $00
	ld hl, $7174
	add hl, de
	ld a, [hl]
	pop de
	pop hl
	ret
	ld hl, $7174
.asm_27165
	ld a, [hli]
	cp $ff
	jr z, .asm_27173
	push hl
	ld b, $01
	call Func_26c9a
	pop hl
	jr .asm_27165
.asm_27173
	ret
	ld [bc], a
	inc bc
	inc b
	dec b
	rlca
	ld [$a09], sp
	inc c
	dec c
	ld c, $10
	ld de, $1312
	dec d
	ld d, $17
	jr .asm_271a6
	rra
	jr nz, .asm_271ac
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $27
	jr z, .asm_271bc
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld l, $2f
	jr nc, .asm_271cc
	ld [hld], a
	ld a, [de]
	dec de
	inc e
	inc sp
	inc [hl]
	rst $38
	ld a, b
	ld hl, $71a8
.asm_271a6
	rst $28
	ret
	or d
	ld [hl], c
	ld [bc], a
	ld [hl], d
.asm_271ac
	rlca
	ld [hl], d
	ld h, $72
	inc c
	ld [hl], d
	ld a, [$da5f]
	ld hl, $71cd
	ld de, $3
	call Func_3224
	jr c, .asm_271c6
	ld de, $7201
	ld b, $09
	ret
.asm_271c6
	ld b, $09
	inc hl
	ld a, [hli]
	ld d, [hl]
	ld e, a
.asm_271cc
	ret
	db $10
	jp c, $Func_1171
	jp [hl]
	ld [hl], c
	ld [de], a
	pop af
	ld [hl], c
	inc de
	ld sp, [hl]
	ld [hl], c
	rst $38
	ld c, b
	ld c, l
	db $e4
	ld [hl], c
	ld d, h
	rrca
	ld h, $00
	ld c, d
	sub c
	ld d, $7d
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, e
	db $ec
	sub b
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, e
	db $f4
	ld [hl], c
	ld d, $aa
	ld b, [hl]
	ld h, h
	ld d, b
	ld d, e
	db $fc
	jp nz, Func_26446
	ld d, b
	sub c
	ld a, [$da61]
	jr .asm_27211
	ld a, [$da62]
	jr .asm_27211
	ld a, [$da60]
	jr .asm_27211
.asm_27211
	ld c, a
	ld de, $d060
	call Func_27133
	ld b, $09
	ld de, $721e
	ret
	ld d, e
	ld hl, $1672
	jp c, $Func_26446
	ld d, b
	ld b, $09
	ld de, $722c
	ret
	ld d, e
	cpl
	ld [hl], d
	ld d, $f0
	ld b, [hl]
	ld h, h
	ld d, b
	ld de, $4
	ld a, [$da5c]
	call Func_27280
	ld de, $704
	ld a, [$da5e]
	call Func_27280
	ld de, $600
	ld a, [$da5f]
	call Func_27280
	call Func_27270
	ld de, $0
	call Func_272db
	ld a, [$da5d]
	and a
	ret z
	call Func_272ce
	ld [hl], a
	push af
	ld de, $2
	call Func_272db
	pop af
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	dec a
	ld [hl], a
	ret
	ld b, $01
	ld a, [$da5f]
	and a
	jr nz, .asm_2727a
	ld b, $00
.asm_2727a
	ld de, $2cc
	jp Func_2fb6
	push af
	call Func_272db
	pop af
	and a
	ret z
	call Func_272ce
	ld [hl], a
	ret
	ld de, $741
	ld hl, $d60a
	ld a, [$da60]
	call Func_272bd
	ld de, $742
	ld hl, $d60b
	ld a, [$da61]
	call Func_272bd
	ld de, $743
	ld hl, $d60c
	ld a, [$da62]
	call Func_272bd
	ld de, $744
	ld hl, $d60d
	ld a, [$da63]
	call Func_272bd
	ret
	and a
	jr z, .asm_272c9
	call Func_272ce
	ld [hl], a
	ld b, $00
	jp Func_2fb6
.asm_272c9
	ld b, $01
	jp Func_2fb6
	ld c, a
	push de
	push hl
	ld a, $09
	ld hl, $6ca3
	rst $8
	pop hl
	pop de
	ld a, c
	ret
	ld a, d
	add $04
	ld d, a
	ld a, e
	add $04
	ld e, a
	call Func_2ba8
	ret
	push hl
	ld a, [$d1d5]
	dec a
	ld c, a
	ld b, $00
	ld hl, $72f9
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld b, a
	ld c, [hl]
	pop hl
	ret
	sbc d
	ld [hl], a
	adc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ld a, h
	db $dd
	sbc b
	adc b
	call c, Func_dcdd
	db $dd
	ld a, a
	rst $18
	call c, Func_dcdd
	db $dd
	ld a, b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ld a, b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ld e, b
	adc b
	sbc b
	adc b
	ret c
	ret z
	ld a, h
	ret z
	ld l, c
	ret z
	sbc b
	adc b
	ret c
	xor b
	sbc b
	adc b
	sbc b
	adc b
	ld l, b
	adc b
	ld a, l
	add a
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ld a, b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	xor b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ret c
	xor b
	sbc b
	adc b
	ld l, d
	xor b
	sbc b
	adc b
	ld a, [hl]
	xor b
	sbc b
	adc b
	ld a, b
	adc b
	sbc b
	adc b
	sbc b
	adc b
	ld l, b
	adc d
	ld l, b
	xor b
	ld l, l
	adc b
	db $fd
	db $dd
	ld a, [hl]
	xor b
	call Func_34b6
	call Func_ee6
	ld a, [$d1d6]
	cp $03
	jr z, .asm_27392
	ld a, $0f
	ld hl, $7294
	rst $8
	jr .asm_27398
.asm_27392
	ld a, $0f
	ld hl, $79b6
	rst $8
.asm_27398
	ld a, $0f
	ld hl, $72d3
	rst $8
	ld a, $0f
	ld hl, $6c29
	rst $8
	call Func_3556
	call Func_1b07
	call Func_1c59
	call Func_34b9
	jp Func_351b
	push hl
	push de
	push bc
	ld a, [$ffe6]
	and a
	ld hl, $de5b
	ld de, $d1ad
	ld a, [$cb49]
	jr z, .asm_273cd
	ld hl, $db28
	ld de, $cb0d
	ld a, [$cf28]
.asm_273cd
	push hl
	push af
	ld a, [de]
	ld b, a
	ld a, $0d
	ld hl, $7e91
	rst $8
	ld hl, $73ff
.asm_273da
	ld a, [hli]
	cp b
	jr z, .asm_273e7
	inc a
	jr nz, .asm_273da
	pop af
	pop hl
	pop bc
	pop de
	pop hl
	ret
.asm_273e7
	xor a
	ld [de], a
	pop af
	pop hl
	call Func_3b17
	ld a, [$ffe6]
	and a
	jr nz, .asm_273f9
	ld a, [$d1d3]
	dec a
	jr z, .asm_273fb
.asm_273f9
	ld [hl], $00
.asm_273fb
	pop bc
	pop de
	pop hl
	ret
	ld bc, $502
	ld a, [bc]
	dec bc
	inc c
	dec c
	ld c, $0f
	ld e, $1f
	jr nz, .asm_2742d
	ld [hli], a
	inc hl
	inc h
	dec h
	ld h, $47
	ld c, b
	ld c, c
	rst $38
	ld c, a
	ld [hl], l
	ld h, c
	ld [hl], l
	ld l, b
	ld [hl], l
	ld a, e
	ld [hl], l
	adc [hl]
	ld [hl], l
	and c
	ld [hl], l
	or h
	ld [hl], l
	rst $0
	ld [hl], l
	jp c, $Func_ec75
	ld [hl], l
	pop af
	ld [hl], l
	ei
	ld [hl], l
.asm_2742d
	dec b
	halt
	rrca
	halt
	add hl, de
	halt
	inc hl
	halt
	dec l
	halt
	ld c, a
	ld [hl], l
	ld a, [hl]
	halt
	adc c
	halt
	sub h
	halt
	sbc a
	halt
	xor d
	halt
	or l
	halt
	ret nz
	halt
	ld hl, sp+$77
	db $fd
	ld a, b
	jr nz, .asm_274c7
	ld h, $78
	di
	ld [hl], a
	ld e, b
	ld a, b
	xor a
	ld a, b
	ret nc
	ld a, b
	ld [$ff77], a
	cp c
	ld a, b
	cp [hl]
	ld a, b
	ld c, a
	ld [hl], l
	ld l, e
	ld a, b
	dec a
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld h, [hl]
	ld a, c
	ld c, a
	ld [hl], l
	ld h, $78
	ld c, a
	ld [hl], l
	adc e
	ld a, b
	sub b
	ld a, b
	ld a, b
	ld a, b
	sub l
	ld a, b
	jr c, .asm_274f1
	ld b, d
	halt
	ld c, h
	halt
	ld d, [hl]
	halt
	ld h, b
	halt
	ld l, d
	halt
	ld [hl], h
	halt
	or h
	ld a, b
	bit 6, [hl]
	sub $76
	pop hl
	halt
	db $ec
	halt
	ld [bc], a
	ld [hl], a
	dec c
	ld [hl], a
	cp c
	ld a, b
	ret nc
	ld a, b
	ret c
	ld a, b
	jr .asm_27516
	inc l
	ld [hl], a
	ld b, c
	ld [hl], a
	ld d, l
	ld [hl], a
	ld l, c
	ld [hl], a
	ld a, l
	ld [hl], a
	sub c
	ld [hl], a
	ld [$ff78], a
	sbc h
	ld a, b
	ld a, $78
	ld c, a
	ld [hl], l
	or $78
	ei
	ld a, b
	dec c
	ld a, c
	ld hl, $2779
	ld a, c
	inc l
	ld a, c
	ld [hld], a
	ld a, c
	scf
	ld a, c
	ld a, c
	ld a, c
	ld a, c
	ld a, c
.asm_274c7
	sub h
	ld a, c
	sbc a
	ld a, c
	and l
	ld a, c
	xor e
	ld a, c
	ret nz
	ld a, c
	add $79
	call z, Func_d179
	ld a, c
	sub $79
	db $db
	ld a, c
	add [hl]
	ld a, c
	ld [$ff79], a
	and $79
	ld sp, [hl]
	ld a, c
	ld c, a
	ld [hl], l
	cp $79
	jr .asm_27563
	inc l
	ld a, d
	ld sp, $367a
	ld a, d
	ld c, d
	ld a, d
.asm_274f1
	ld c, a
	ld [hl], l
	ld c, a
	ld a, d
	ld d, h
	ld a, d
	ld e, c
	ld a, d
	ld e, a
	ld a, d
	ld h, h
	ld a, d
	ld l, c
	ld a, d
	ld l, [hl]
	ld a, d
	add d
	ld a, d
	sub d
	ld a, d
	and l
	ld a, d
	xor e
	ld a, d
	cp [hl]
	ld a, d
	pop de
	ld a, d
	db $e4
	ld a, d
	jp [hl]
	ld a, d
	db $fd
	ld a, e
	ld d, $7b
	add hl, hl
	ld a, e
	ld c, a
	ld [hl], l
	ld c, a
	ld [hl], l
	inc a
	ld a, e
	ld b, c
	ld a, e
	ld b, [hl]
	ld a, e
	ld c, e
	ld a, e
	ld e, l
	ld a, e
	ld h, d
	ld a, e
	and l
	ld [hl], a
	cp c
	ld [hl], a
	call Func_26777
	ld a, e
	ld l, a
	ld a, e
	ld [hl], h
	ld a, e
	ld a, c
	ld a, e
	add h
	ld a, e
	sbc e
	ld a, e
	xor a
	ld a, e
	jp nz, Func_d17b
	ld a, e
	db $e3
	ld a, e
	rst $30
	ld a, e
	inc c
	ld a, h
	jr nz, .asm_275c5
	dec h
	ld a, h
	ld d, c
	ld a, c
	ld a, $7c
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
.asm_27563
	inc b
	add hl, bc
	ld h, l
	inc d
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	dec d
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $1712
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $1812
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $1912
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$1a09], sp
	dec bc
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld d, $11
	ld [de], a
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec de
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], b
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], c
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], d
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], e
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], h
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], l
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, [bc]
	halt
	sub d
	and a
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], a
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, b
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, c
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, d
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, e
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, h
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld a, l
	ld a, [bc]
	sub d
	inc c
	adc h
	adc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld a, [hl]
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld a, a
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add b
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add c
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add d
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add e
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add h
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add l
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add [hl]
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	add a
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	adc b
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	adc c
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	adc d
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	adc e
	ld a, [bc]
	sub c
	inc c
	adc l
	adc a
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $7e12
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $9012
	ld a, a
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $8012
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $8112
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $8212
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $8312
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $8412
	adc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $7112
	adc h
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $7012
	adc h
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $a412
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld e, $11
	ld [de], a
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	rra
	rst $38
	ld [bc], a
	inc bc
	inc b
	jr nz, .asm_277fc
	ld hl, $402
	inc bc
	ld [hli], a
	and e
	add hl, bc
	xor e
	and l
	ld c, $11
	ld [de], a
	ld c, l
	rst $38
	ld a, $02
	inc b
	dec a
	inc bc
	add hl, bc
	dec b
	ld b, $62
	rlca
	ld [$aba9], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	inc hl
	rst $38
	ld [bc], a
	inc bc
	inc b
	xor [hl]
	ld a, [bc]
	add hl, bc
	dec b
	ld b, $62
	rlca
	ld [$ba9], sp
	dec c
	ld c, $0f
	jr c, .asm_277e5
	ld de, $2412
	inc c
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	xor [hl]
	ld a, [bc]
	add hl, bc
	sub b
	dec b
	ld b, $62
	rlca
	ld [$ba9], sp
	dec c
	ld c, $0f
	jr c, .asm_277fe
	ld de, $2412
	inc c
	ld c, l
	inc de
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2512
	rst $38
	ld [bc], a
	inc bc
	inc b
	rlca
	ld h, $ab
	dec c
	ld c, $0f
	db $10
	ld de, $ff12
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	daa
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	jr z, .asm_2788f
	ld [bc], a
	inc bc
	inc b
	add hl, hl
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld h, l
	ld a, [hli]
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2b12
	rst $38
	ld [bc], a
	inc bc
	inc b
	inc l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, $ff
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $ac12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	rlca
	ld h, l
	cpl
	rst $38
	ld [bc], a
	inc bc
	inc b
	rlca
	add hl, bc
	ld h, l
	jr nc, .asm_278df
	ld a, [hld]
	ld [bc], a
	inc b
	add hl, sp
	inc bc
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2512
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld sp, $2ff
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld [hld], a
	ld de, $ff12
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	add hl, bc
	and d
	ld [$dab], sp
	sub a
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	inc sp
	rst $38
	ld [bc], a
	inc bc
	inc b
	inc [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	dec [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], $ff
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	scf
	rst $38
	ld a, [hld]
	ld [bc], a
	inc b
	add hl, sp
	inc bc
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld a, [hld]
	ld [bc], a
	inc b
	add hl, sp
	inc bc
	dec b
	ld b, $62
	rlca
	ld [$b09], sp
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	dec b
	ld b, $62
	rlca
	ld [$aba9], sp
	dec c
	ld c, $0f
	db $10
	ld de, $3b12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ccf
	add hl, bc
	and e
	xor e
	dec c
	ld c, $11
	ld [de], a
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ccf
	rlca
	add hl, bc
	xor e
	dec c
	ld c, $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld b, b
	xor e
	dec c
	ld c, $11
	ld [de], a
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld b, c
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld b, d
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	ld b, e
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2512
.asm_279be
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld b, h
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld b, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld b, [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld b, a
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld c, b
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld c, c
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld c, d
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$94b], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld c, h
	rst $38
	ld [bc], a
	inc bc
	inc b
	xor [hl]
	ld a, [bc]
	add hl, bc
	dec b
	ld b, $62
	ld c, [hl]
	rlca
	ld [$ba9], sp
	dec c
	ld c, $0f
	jr c, .asm_279be
	ld de, $4f12
	inc h
	inc c
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld d, b
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld d, c
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld d, d
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld d, e
	ld de, $1712
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld d, h
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld d, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld d, [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld d, a
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld e, b
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld e, c
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld e, d
	rst $38
	ld e, e
	ld [bc], a
	inc b
	inc bc
	dec b
	ld b, $62
	rlca
	add hl, bc
	ld e, h
	ld [$dab], sp
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	sub e
	ld [hl], a
	sub e
	ld a, [bc]
	sub d
	inc c
	dec c
	sub e
	adc h
	sub e
	dec hl
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	add hl, bc
	ld e, [hl]
	ld [$dab], sp
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	ld e, a
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $60
	ld h, d
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	dec b
	ld b, $61
	ld h, d
	rlca
	ld [$da9], sp
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $63
	ld h, d
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld h, h
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$9009], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld d, e
	ld de, $1712
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $66
	ld h, d
	rlca
	ld [$9909], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld h, a
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$968], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld l, c
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, d
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, e
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, h
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld l, l
	ld h, d
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld l, a
	rst $38
	ld [bc], a
	inc bc
	inc b
	add hl, bc
	sub h
	xor e
	dec c
	rst $38
	ld [bc], a
	inc bc
	inc b
	sub l
	rst $38
	ld [bc], a
	inc bc
	inc b
	sub [hl]
	rst $38
	ld [bc], a
	inc bc
	inc b
	sbc d
	xor e
	dec c
	ld c, $11
	ld [de], a
	ld c, l
	rst $38
	ld a, [hld]
	ld [bc], a
	inc b
	add hl, sp
	inc bc
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	cp $71
	adc h
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$998], sp
	sub b
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2512
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$999], sp
	sub b
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $ff12
	sbc e
	ld [bc], a
	inc bc
	inc b
	ld b, $62
	sbc h
	ld [$b09], sp
	dec c
	ld c, $11
	ld [de], a
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$998], sp
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $ff12
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	rlca
	ld [$99d], sp
	sub b
	xor e
	dec c
	ld c, $0f
	db $10
	ld de, $2512
	rst $38
	ld a, [hld]
	ld [bc], a
	inc b
	sbc [hl]
	add hl, sp
	inc bc
	dec b
	ld b, $62
	rlca
	ld [$ab09], sp
	dec c
	ld c, $0f
	db $10
	ld de, $4d12
	rst $38
	ld [bc], a
	inc bc
	inc b
	dec b
	ld b, $62
	sbc a
	add hl, bc
	sub b
	rlca
	ld [$dab], sp
	ld c, $0f
	db $10
	ld de, $1912
	rst $38
	ld [bc], a
	inc bc
	inc b
	and b
	rst $38
	ld [bc], a
	inc bc
	xor d
	inc b
	xor [hl]
	ld a, [bc]
	add hl, bc
	dec b
	and c
	ld h, d
	ld [$ba9], sp
	dec c
	ld c, $0f
	jr c, .asm_27c47
	ld de, $2412
	xor b
	inc c
	ld c, l
	rst $38
	ld [bc], a
	inc bc
	inc b
	ld [hl], c
	xor a
	ld a, [bc]
	sub d
	inc c
	adc h
.asm_27c47
	adc [hl]
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x27fff