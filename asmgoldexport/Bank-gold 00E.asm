Func_38000: ; 38000 (e:4000)
	and a
	ld a, [$d1d3]
	dec a
	ret z
	ld a, [$d0fd]
	and a
	ret nz
	ld a, $0f
	ld hl, $6739
	rst $8
	ret nz
	ld a, [$cb52]
	bit 7, a
	jr nz, .asm_3803b
	ld a, [$cc17]
	and a
	jr nz, .asm_3803b
	ld a, [$d1da]
	dec a
	ld hl, $5567
	ld bc, $7
	call Func_3241
	bit 0, [hl]
	jp nz, Func_3803f
	bit 1, [hl]
	jp nz, Func_3807d
	bit 2, [hl]
	jp nz, Func_380bb
.asm_3803b
	call Func_380ff
	ret
	ld hl, $4a91
	ld a, $0d
	rst $8
	ld a, [$cbfd]
	and $f0
	jp z, Func_3803b
	cp $10
	jr nz, .asm_3805b
	call Func_313b
	cp $80
	jr c, .asm_38071
	jp Func_3803b
.asm_3805b
	cp $20
	jr nz, .asm_38069
	call Func_313b
	cp $c8
	jr c, .asm_38071
	jp Func_3803b
.asm_38069
	call Func_313b
	cp $0a
	jp c, $Func_3803b
.asm_38071
	ld a, [$cbfd]
	and $0f
	inc a
	ld [$cbfe], a
	jp Func_3843c
	ld hl, $4a91
	ld a, $0d
	rst $8
	ld a, [$cbfd]
	and $f0
	jp z, Func_3803b
	cp $10
	jr nz, .asm_38099
	call Func_313b
	cp $14
	jr c, .asm_380af
	jp Func_3803b
.asm_38099
	cp $20
	jr nz, .asm_380a7
	call Func_313b
	cp $1e
	jr c, .asm_380af
	jp Func_3803b
.asm_380a7
	call Func_313b
	cp $c8
	jp c, $Func_3803b
.asm_380af
	ld a, [$cbfd]
	and $0f
	inc a
	ld [$cbfe], a
	jp Func_3843c
	ld hl, $4a91
	ld a, $0d
	rst $8
	ld a, [$cbfd]
	and $f0
	jp z, Func_3803b
	cp $10
	jr nz, .asm_380d7
	call Func_313b
	cp $32
	jr c, .asm_380ed
	jp Func_3803b
.asm_380d7
	cp $20
	jr nz, .asm_380e5
	call Func_313b
	cp $80
	jr c, .asm_380ed
	jp Func_3803b
.asm_380e5
	call Func_313b
	cp $32
	jp c, $Func_3803b
.asm_380ed
	ld a, [$cbfd]
	and $0f
	inc a
	ld [$cbfe], a
	jp Func_3843c
	ld a, [$cb57]
	bit 7, a
	ret
	ld a, [$cb2e]
	ld b, a
	ld a, [$cb2f]
	or b
	ret z
	call Func_38161
	ret nc
	ld a, [$d1da]
	dec a
	ld hl, $5567
	ld bc, $7
	call Func_3241
	ld b, h
	ld c, l
	ld hl, $4187
	ld de, $cb2e
.asm_38121
	ld a, [hl]
	and a
	inc a
	ret z
	ld a, [de]
	cp [hl]
	jr z, .asm_38134
	inc de
	ld a, [de]
	cp [hl]
	jr z, .asm_38134
	dec de
	inc hl
	inc hl
	inc hl
	jr .asm_38121
.asm_38134
	inc hl
	push hl
	push de
	ld de, $413f
	push de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	pop de
	pop hl
	inc hl
	inc hl
	jr c, .asm_38121
	xor a
	ld [de], a
	inc a
	ld [$cbf5], a
	ld hl, $cb55
	res 0, [hl]
	xor a
	ld [$cb66], a
	ld [$cb67], a
	ld [$cc12], a
	ld hl, $cb56
	res 6, [hl]
	scf
	ret
	ld a, [$de52]
	ld d, a
	ld e, $00
	ld hl, $de79
	ld bc, $30
.asm_3816d
	ld a, [hl]
	cp e
	jr c, .asm_38172
	ld e, a
.asm_38172
	add hl, bc
	dec d
	jr nz, .asm_3816d
	ld a, [$cb49]
	ld hl, $de79
	call Func_3241
	ld a, [hl]
	cp e
	jr nc, .asm_38185
	and a
	ret
.asm_38185
	scf
	ret
	ld c, $f9
	ld b, c
	rrca
	ld de, $1042
	ld [hl], l
	ld b, d
	ld de, $4283
	ld [de], a
	sub c
	ld b, d
	ld hl, $42ea
	ld h, $af
	ld b, c
	add hl, hl
	or $42
	inc l
	ld [bc], a
	ld b, e
	ld sp, $430e
	inc sp
	ld a, [de]
	ld b, e
	inc [hl]
	ld h, $43
	dec [hl]
	ld [hld], a
	ld b, e
	rst $38
	call Func_381bb
	jp c, $Func_38374
	call Func_38394
	jp Func_38376
	ld a, [$d1ba]
	and a
	jp z, Func_38374
	ld a, [bc]
	bit 6, a
	jr nz, .asm_381d8
	ld a, [bc]
	bit 4, a
	jp nz, Func_38376
	call Func_313b
	cp $32
	jp c, $Func_38376
	jp Func_38374
.asm_381d8
	ld a, [$cb57]
	bit 0, a
	jr z, .asm_381ee
	ld a, [$cb62]
	cp $04
	jr c, .asm_381ee
	call Func_313b
	cp $80
	jp c, $Func_38376
.asm_381ee
	ld a, [$d1ba]
	and $27
	jp z, Func_38374
	jp Func_38376
	call Func_3821d
	jp nc, $Func_3820b
	ld a, [bc]
	bit 6, a
	jp z, Func_38374
	call Func_381bb
	jp c, $Func_38374
	call Func_383a6
	jp Func_38376
	call Func_3821d
	jp c, $Func_38374
	call Func_3839f
	jp Func_38376
	ld a, [bc]
	bit 6, a
	jr nz, .asm_38258
	ld hl, $5247
	ld a, $0e
	rst $8
	jp c, $Func_38374
	ld a, [bc]
	bit 5, a
	jp nz, Func_38245
	ld hl, $525e
	ld a, $0e
	rst $8
	jp nc, $Func_38272
	call Func_313b
	cp $80
	jp c, $Func_38272
	jp Func_38374
	ld hl, $525e
	ld a, $0e
	rst $8
	jp c, $Func_38374
	call Func_313b
	cp $32
	jp c, $Func_38374
	jr .asm_38272
.asm_38258
	ld hl, $5247
	ld a, $0e
	rst $8
	jp c, $Func_38374
	ld hl, $525e
	ld a, $0e
	rst $8
	jp nc, $Func_38272
	call Func_313b
	cp $32
	jp nc, $Func_38374
.asm_38272
	jp Func_38376
	call Func_3821d
	jp c, $Func_38374
	ld b, $c8
	call Func_383e5
	jp Func_38376
	call Func_3821d
	jp c, $Func_38374
	ld b, $32
	call Func_383df
	jp Func_38376
	call Func_3821d
	jp c, $Func_38374
	ld b, $14
	call Func_383d9
	jp Func_38376
	ld hl, $5217
	ld a, $0e
	rst $8
	jr c, .asm_382d5
	push bc
	ld de, $d1bf
	ld hl, $d1bd
	ld a, [de]
	sub [hl]
	jr z, .asm_382d8
	dec hl
	dec de
	ld c, a
	sbc [hl]
	and a
	jr nz, .asm_382d8
	ld a, c
	cp b
	jp c, $Func_382c6
	ld hl, $525e
	ld a, $0e
	rst $8
	jr c, .asm_382d8
	pop bc
	ld a, [bc]
	bit 5, a
	jp z, Func_38376
	call Func_313b
	cp $80
	jp c, $Func_38376
.asm_382d5
	jp Func_38374
.asm_382d8
	pop bc
	ld a, [bc]
	bit 5, a
	jp z, Func_38374
	call Func_313b
	cp $64
	jp c, $Func_38376
	jp Func_38374
	call Func_3833e
	jp c, $Func_38374
	call Func_384e9
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_384f6
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_38503
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_38533
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_38539
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_3853f
	jp Func_38376
	call Func_3833e
	jp c, $Func_38374
	call Func_38545
	jp Func_38376
	ld a, [$cbc2]
	and a
	jr nz, .asm_38363
	ld a, [bc]
	bit 4, a
	jp nz, Func_38376
	call Func_313b
	cp $80
	jp c, $Func_38374
	ld a, [bc]
	bit 6, a
	jp nz, Func_38376
	call Func_313b
	cp $80
	jp c, $Func_38374
	jp Func_38376
.asm_38363
	ld a, [bc]
	bit 4, a
	jp z, Func_38374
	call Func_313b
	cp $32
	jp nc, $Func_38374
	jp Func_38376
	scf
	ret
	and a
	ret
	call Func_3ba1
	ld a, $0f
	ld hl, $5eac
	rst $8
	ld a, $01
	ld [$ffd6], a
	ld hl, $cbcc
	dec [hl]
	scf
	ret
	push de
	ld de, $5
	call Func_3def
	pop de
	ret
	call Func_3838b
	call Func_384d2
	ld a, $26
	jp Func_3855a
	ld a, $0f
	ld [$d197], a
	jr .asm_383b7
	call Func_384d2
	ld a, $0e
	ld [$d197], a
	ld hl, $cb55
	res 7, [hl]
	xor a
	ld [$cb61], a
.asm_383b7
	ld de, $d192
	ld hl, $d1bd
	ld a, [hld]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $d1bf
	ld a, [hld]
	ld [de], a
	inc de
	ld [$d190], a
	ld [$d1bd], a
	ld a, [hl]
	ld [de], a
	ld [$d191], a
	ld [$d1bc], a
	jr .asm_38427
	ld a, $12
	ld b, $14
	jr .asm_383e9
	ld a, $11
	ld b, $32
	jr .asm_383e9
	ld a, $10
	ld b, $c8
.asm_383e9
	ld [$d197], a
	ld hl, $d1bd
	ld a, [hl]
	ld [$d192], a
	add b
	ld [hld], a
	ld [$d194], a
	ld a, [hl]
	ld [$d193], a
	ld [$d195], a
	jr nc, .asm_38406
	inc a
	ld [hl], a
	ld [$d195], a
.asm_38406
	inc hl
	ld a, [hld]
	ld b, a
	ld de, $d1bf
	ld a, [de]
	dec de
	ld [$d190], a
	sub b
	ld a, [hli]
	ld b, a
	ld a, [de]
	ld [$d191], a
	sbc b
	jr nc, .asm_38427
	inc de
	ld a, [de]
	dec de
	ld [hld], a
	ld [$d194], a
	ld a, [de]
	ld [hl], a
	ld [$d195], a
.asm_38427
	call Func_38563
	ld hl, $c3ca
	xor a
	ld [$d0c2], a
	call Func_3838b
	ld a, $0b
	call Func_2ed0
	jp Func_38378
	ld a, [$de52]
	ld c, a
	ld hl, $de7c
	ld d, $00
.asm_38445
	ld a, [hli]
	ld b, a
	ld a, [hld]
	or b
	jr z, .asm_3844c
	inc d
.asm_3844c
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_38445
	ld a, d
	cp $02
	jp nc, $Func_3845d
	and a
	ret
	ld a, $01
	ld [$cbf7], a
	ld [$cbf5], a
	ld hl, $cb56
	res 6, [hl]
	xor a
	ld [$ffe6], a
	ld hl, $5abf
	ld a, $0f
	rst $8
	push af
	ld a, [$cb49]
	ld hl, $de7a
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $d1ba
	ld bc, $4
	call Func_31c2
	pop af
	jr c, .asm_38494
	ld hl, $44c2
	call Func_f59
.asm_38494
	ld a, $01
	ld [$d20d], a
	ld hl, $56ce
	ld a, $0f
	rst $8
	ld hl, $5701
	ld a, $0f
	rst $8
	ld hl, $cb4e
	res 7, [hl]
	ld a, $0f
	ld hl, $53a2
	rst $8
	ld a, $0f
	ld hl, $543b
	rst $8
	xor a
	ld [$d20d], a
	ld a, [$d0fd]
	cp $03
	ret z
	scf
	ret
	ld d, $1f
	ld b, e
	ld h, h
	ld d, b
	call Func_3838b
	call Func_384d2
	ld a, $34
	jp Func_3855a
	ld a, [$cb49]
	ld hl, $de7a
	ld bc, $30
	call Func_3241
	xor a
	ld [hl], a
	ld [$d1ba], a
	ld hl, $cb57
	res 0, [hl]
	ret
	call Func_3838b
	ld hl, $cb56
	set 0, [hl]
	ld a, $21
	jp Func_3855a
	call Func_3838b
	ld hl, $cb56
	set 1, [hl]
	ld a, $29
	jp Func_3855a
	call Func_3838b
	ld hl, $cb56
	set 2, [hl]
	ld a, $2c
	jp Func_3855a
	ld [$ffb9], a
	ld hl, $d1be
	ld a, [hli]
	ld [$ffb5], a
	ld a, [hl]
	ld [$ffb6], a
	ld b, $02
	call Func_3267
	ld a, [$ffb8]
	ld c, a
	ld a, [$ffb7]
	ld b, a
	ld hl, $d1bd
	ld a, [hld]
	ld e, a
	ld a, [hl]
	ld d, a
	ld a, d
	sub b
	ret nz
	ld a, e
	sub c
	ret
	ld b, $00
	ld a, $31
	jr .asm_38549
	ld b, $01
	ld a, $33
	jr .asm_38549
	ld b, $02
	ld a, $34
	jr .asm_38549
	ld b, $03
	ld a, $35
.asm_38549
	ld [$d197], a
	push bc
	call Func_38563
	pop bc
	ld a, $0d
	ld hl, $6311
	rst $8
	jp Func_38378
	ld [$d197], a
	call Func_38563
	jp Func_38378
	ld a, [$d197]
	ld [$d20e], a
	call Func_368a
	ld hl, $d036
	ld de, $d00f
	ld bc, $11
	call Func_31c2
	ld hl, $457e
	jp Func_f59
	ld d, $4b
	ld b, e
	ld h, h
	ld d, b
	ld hl, $d18f
	ld de, $d1ae
	ld b, $05
.asm_3858b
	dec b
	ret z
	inc hl
	ld a, [de]
	and a
	ret z
	inc de
	call Func_394ce
	ld a, [$cae9]
	ld c, a
	push hl
	push de
	push bc
	ld a, $0b
	ld hl, $4225
	rst $8
	pop bc
	pop de
	pop hl
	jr nz, .asm_385c8
	ld a, [$cae9]
	push hl
	push de
	push bc
	ld hl, $45cd
	ld de, $1
	call Func_3224
	pop bc
	pop de
	pop hl
	jr nc, .asm_3858b
	ld a, [$cb1a]
	and a
	jr nz, .asm_385c8
	ld a, [$cbe5]
	bit 2, a
	jr z, .asm_3858b
.asm_385c8
	call Func_394c9
	jr .asm_3858b
	ld bc, $4221
	ld b, e
	rst $38
	ld hl, $d18f
	ld de, $d1ae
	ld b, $05
.asm_385da
	dec b
	ret z
	inc hl
	ld a, [de]
	and a
	ret z
	inc de
	call Func_394ce
	ld a, [$cae9]
	cp $0a
	jr c, .asm_385da
	cp $11
	jr c, .asm_38605
	jr z, .asm_385da
	cp $19
	jr c, .asm_3860d
	cp $32
	jr c, .asm_385da
	cp $39
	jr c, .asm_38605
	jr z, .asm_385da
	cp $41
	jr c, .asm_3860d
	jr .asm_385da
.asm_38605
	ld a, [$cbc2]
	and a
	jr nz, .asm_3861c
	jr .asm_38613
.asm_3860d
	ld a, [$cbc3]
	and a
	jr nz, .asm_3861c
.asm_38613
	call Func_394ed
	jr c, .asm_385da
	dec [hl]
	dec [hl]
	jr .asm_385da
.asm_3861c
	call Func_313b
	cp $1e
	jr c, .asm_385da
	inc [hl]
	inc [hl]
	jr .asm_385da
	ld hl, $d18f
	ld de, $d1ae
	ld b, $05
.asm_3862f
	dec b
	ret z
	inc hl
	ld a, [de]
	and a
	ret z
	inc de
	call Func_394ce
	push hl
	push bc
	push de
	ld a, $01
	ld [$ffe6], a
	ld hl, $4918
	ld a, $0d
	rst $8
	pop de
	pop bc
	pop hl
	ld a, [$d20e]
	and a
	jr z, .asm_3868f
	cp $0a
	jr z, .asm_3862f
	jr c, .asm_3865e
	ld a, [$caea]
	and a
	jr z, .asm_3862f
	dec [hl]
	jr .asm_3862f
.asm_3865e
	push hl
	push de
	push bc
	ld a, [$caeb]
	ld d, a
	ld hl, $d1ae
	ld b, $05
	ld c, $00
.asm_3866c
	dec b
	jr z, .asm_38685
	ld a, [hli]
	and a
	jr z, .asm_38685
	call Func_394ce
	ld a, [$caeb]
	cp d
	jr z, .asm_3866c
	ld a, [$caea]
	and a
	jr nz, .asm_38684
	jr .asm_3866c
.asm_38684
	ld c, a
.asm_38685
	ld a, c
	pop bc
	pop de
	pop hl
	and a
	jr z, .asm_3862f
	inc [hl]
	jr .asm_3862f
.asm_3868f
	call Func_394c9
	jr .asm_3862f
	ld hl, $d18f
	ld de, $d1ae
	ld b, $05
.asm_3869c
	dec b
	ret z
	inc hl
	ld a, [de]
	and a
	ret z
	inc de
	call Func_394ce
	ld a, [$caea]
	and a
	jr nz, .asm_3869c
	inc [hl]
	inc [hl]
	jr .asm_3869c
	ld hl, $d190
	ld de, $d1ae
	ld b, $05
.asm_386b8
	dec b
	ret z
	ld a, [de]
	inc de
	and a
	ret z
	push de
	push bc
	push hl
	call Func_394ce
	ld a, [$cae9]
	ld hl, $46e4
	ld de, $3
	call Func_3224
	inc hl
	jr nc, $46de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	push hl
	ld bc, $46de
	push bc
	push de
	ret
.asm_386de
	pop hl
	pop bc
	pop de
	inc hl
	jr .asm_386b8
	ld bc, $47d5
	inc bc
	jp [hl]
	ld b, a
	rlca
	sbc b
	ld c, b
	ld [$48ab], sp
	add hl, bc
	inc a
	ld c, c
	db $10
	or l
	ld c, b
	ld de, $4928
	rla
	ld h, [hl]
	ld c, c
	add hl, de
	sub $49
	ld a, [de]
	rst $38
	ld c, c
	inc e
	dec bc
	ld c, d
	jr nz, .asm_38722
	ld c, d
	ld hl, $4a2f
	inc hl
	dec [hl]
	ld c, d
	ld h, $41
	ld c, d
	daa
	ld a, l
	ld c, d
	jr z, .asm_38717
	ld c, e
.asm_38717
	ld a, [hli]
	ld d, d
	ld c, d
	dec hl
	ld a, l
	ld c, d
	ld sp, $4abc
	ld [hl], $ce
.asm_38722
	ld c, d
	ld b, c
	dec [hl]
	ld c, d
	ld b, e
	rlca
	ld c, e
	ld b, [hl]
	ld hl, $4f4b
	dec a
	ld c, e
	ld d, b
	ld b, h
	ld c, e
	ld d, c
	ld h, b
	ld c, e
	ld d, d
	adc c
	ld c, e
	ld d, h
	cpl
	ld c, d
	ld d, [hl]
	or d
	ld c, l
	ld e, c
	jp nc, $Func_39a4b
	inc e
	ld c, h
	ld e, e
	add l
	ld c, h
	ld e, h
	sbc e
	ld c, h
	ld e, l
	ld a, c
	ld c, l
	ld e, [hl]
	rrca
	ld c, b
	ld h, b
	xor h
	ld c, h
	ld h, c
	sbc e
	ld c, h
	ld h, d
	ld a, [$634c]
	ld a, [$644c]
	or [hl]
	ld c, h
	ld h, [hl]
	nop
	ld c, l
	ld h, a
	dec sp
	ld c, l
	ld l, c
	ld [hl], h
	ld c, l
	ld l, d
	call c, Func_3ab4d
	dec hl
	ld c, [hl]
	ld l, h
	ld sp, $6d4e
	dec a
	ld c, [hl]
	ld l, a
	sub e
	ld c, [hl]
	ld [hl], c
	sbc $4e
	ld [hl], d
	dec bc
	ld c, a
	ld [hl], e
	dec sp
	ld c, a
	ld [hl], h
	ld l, l
	ld c, a
	ld [hl], l
	or b
	ld c, a
	halt
	rst $20
	ld c, a
	ld [hl], a
	sbc h
	ld c, a
	ld a, b
	rst $20
	ld c, a
	ld a, h
	ei
	ld c, a
	ld a, [hl]
	dec b
	ld d, b
	ld a, a
	inc hl
	ld d, b
	add b
	inc sp
	ld d, b
	add c
	ld b, l
	ld d, b
	add h
	dec de
	ld c, d
	add l
	dec de
	ld c, d
	add [hl]
	dec de
	ld c, d
	add a
	ld e, a
	ld d, b
	adc b
	adc h
	ld d, b
	adc c
	or h
	ld d, b
	adc [hl]
	cp $50
	adc a
	inc de
	ld d, c
	sub b
	ld d, c
	ld d, c
	sub c
	ld a, [$924c]
	sbc e
	ld d, c
	sub e
	dec b
	ld d, b
	sub h
	cp c
	ld d, c
	sub l
	sbc e
	ld d, c
	sub [hl]
	add $51
	sub a
	pop de
	ld d, c
	sbc b
	db $eb
	ld d, c
	sbc e
	di
	ld c, d
	rst $38
	ld b, $08
	call Func_39290
	jr c, .asm_387e2
	ld b, $6b
	call Func_39290
	ret nc
.asm_387e2
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
	push hl
	ld a, $01
	ld [$ffe6], a
	ld hl, $4918
	ld a, $0d
	rst $8
	pop hl
	ld a, [$d20e]
	cp $0a
	jr c, .asm_38807
	ret z
	call Func_39217
	ret c
	call Func_394e7
	ret c
	dec [hl]
	ret
.asm_38807
	call Func_313b
	cp $64
	ret c
	inc [hl]
	ret
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_38874
	push hl
	call Func_3925e
	jr nc, .asm_38869
	call Func_39247
	jr c, .asm_38826
	call Func_391f9
	jr nc, .asm_38869
.asm_38826
	ld a, [$cbb8]
	cp $0a
	jr nc, .asm_3886c
	cp $08
	jr nc, .asm_38867
	ld a, [$cbbf]
	cp $05
	jr c, .asm_3886c
	cp $07
	jr c, .asm_38867
	ld hl, $d1ae
	ld c, $05
.asm_38841
	dec c
	jr z, .asm_38869
	ld a, [hli]
	and a
	jr z, .asm_38869
	call Func_394ce
	ld a, [$caec]
	cp $b4
	jr nc, .asm_38841
	ld a, $01
	ld [$ffe6], a
	push hl
	push bc
	ld a, $0d
	ld hl, $4918
	rst $8
	ld a, [$d20e]
	cp $0a
	pop bc
	pop hl
	jr c, .asm_38841
.asm_38867
	pop hl
	ret
.asm_38869
	pop hl
	inc [hl]
	ret
.asm_3886c
	pop hl
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38874
	push hl
	ld hl, $d18f
	ld de, $d1ae
	ld c, $05
.asm_3887d
	inc hl
	dec c
	jr z, .asm_38894
	ld a, [de]
	and a
	jr z, .asm_38894
	inc de
	call Func_394ce
	ld a, [$caec]
	cp $b4
	jr nc, .asm_3887d
	dec [hl]
	dec [hl]
	jr .asm_3887d
.asm_38894
	pop hl
	jp Func_394c9
	call Func_39247
	jr c, .asm_388a7
	call Func_3925e
	ret nc
	call Func_313b
	cp $14
	ret c
.asm_388a7
	inc [hl]
	inc [hl]
	inc [hl]
	ret
	call Func_313b
	cp $19
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	ld a, [$cbc0]
	cp $0d
	jp nc, $Func_394c9
	call Func_39217
	jr nc, .asm_388d3
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_388d0
	call Func_313b
	cp $b2
	jr nc, .asm_388f2
.asm_388d0
	dec [hl]
	dec [hl]
	ret
.asm_388d3
	call Func_3925e
	jr nc, .asm_388f0
	call Func_313b
	cp $0a
	jr c, .asm_388d0
	call Func_39247
	jr nc, .asm_388eb
	call Func_394e7
	jr c, .asm_388d0
	jr .asm_388f2
.asm_388eb
	call Func_394ed
	jr c, .asm_388f2
.asm_388f0
	inc [hl]
	inc [hl]
.asm_388f2
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_38919
	ld a, [$cb51]
	bit 7, a
	jr nz, .asm_38922
	ld a, [$cbc0]
	ld b, a
	ld a, [$cbb7]
	cp b
	jr c, .asm_38917
	ld a, [$cb5e]
	and a
	jr nz, .asm_388d0
	ld a, [$cb4e]
	bit 6, a
	jr nz, .asm_388d0
.asm_38917
	inc [hl]
	ret
.asm_38919
	call Func_313b
	cp $50
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38922
	call Func_394ed
	ret c
	dec [hl]
	ret
	ld a, [$cbbf]
	cp $05
	jr c, .asm_38935
	ld a, [$cbb8]
	cp $0a
	ret c
.asm_38935
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
	ld a, [$cbde]
	and a
	jr nz, .asm_38949
	call Func_391f9
	ret nc
	jp Func_394c9
.asm_38949
	push hl
	ld hl, $52c7
	ld de, $1
	call Func_3224
	pop hl
	ret nc
	call Func_394ed
	ret c
	dec [hl]
	call Func_391f9
	ret nc
	call Func_313b
	cp $19
	ret c
	dec [hl]
	ret
	call Func_3920c
	jr nc, .asm_38981
	call Func_39247
	jr nc, .asm_38981
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_3897e
	call Func_313b
	cp $b2
	jr nc, .asm_389a0
.asm_3897e
	dec [hl]
	dec [hl]
	ret
.asm_38981
	call Func_39279
	jr nc, .asm_3899e
	call Func_313b
	cp $0a
	jr c, .asm_3897e
	call Func_39234
	jr nc, .asm_38999
	call Func_394e7
	jr c, .asm_3897e
	jr .asm_389a0
.asm_38999
	call Func_394ed
	jr c, .asm_389a0
.asm_3899e
	inc [hl]
	inc [hl]
.asm_389a0
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_389c7
	ld a, [$cb51]
	bit 7, a
	jr nz, .asm_389d0
	ld a, [$cbc0]
	ld b, a
	ld a, [$cbb7]
	cp b
	jr c, .asm_389c5
	ld a, [$cb5e]
	and a
	jr nz, .asm_3897e
	ld a, [$cb4e]
	bit 6, a
	jr nz, .asm_3897e
.asm_389c5
	inc [hl]
	ret
.asm_389c7
	call Func_313b
	cp $50
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_389d0
	call Func_394ed
	ret c
	dec [hl]
	ret
	push hl
	ld hl, $cbba
	ld c, $08
.asm_389dc
	dec c
	jr z, .asm_389e6
	ld a, [hli]
	cp $05
	jr c, .asm_389f3
	jr .asm_389dc
.asm_389e6
	ld hl, $cbb2
	ld c, $08
.asm_389eb
	dec c
	jr z, .asm_389fc
	ld a, [hli]
	cp $0a
	jr c, .asm_389eb
.asm_389f3
	pop hl
	call Func_313b
	cp $28
	ret c
	dec [hl]
	ret
.asm_389fc
	pop hl
	inc [hl]
	ret
	call Func_39217
	ret c
	call Func_313b
	cp $19
	ret c
	inc [hl]
	ret
	push hl
	ld hl, .asm_3899e
	ld a, $0d
	rst $8
	ld a, [$cbfc]
	cp $0a
	pop hl
	ret c
	inc [hl]
	ret
	call Func_3925e
	jr nc, .asm_38a26
	call Func_39247
	ret nc
	inc [hl]
	ret
.asm_38a26
	call Func_313b
	cp $19
	ret c
	dec [hl]
	dec [hl]
	ret
	call Func_39234
	ret c
	inc [hl]
	ret
	call Func_39217
	ret c
	call Func_313b
	cp $14
	ret c
	inc [hl]
	ret
	ld a, [$cb19]
	ld b, a
	ld a, [$d1b9]
	cp b
	jp c, $Func_394c9
	call Func_39234
	ret c
	inc [hl]
	ret
	ld a, [$cc16]
	and a
	jr nz, .asm_38a6c
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_38a72
	ld a, [$cb4e]
	and $c9
	jr nz, .asm_38a72
	ld a, [$cbc3]
	and a
	jr z, .asm_38a72
.asm_38a6c
	call Func_394ed
	ret c
	inc [hl]
	ret
.asm_38a72
	call Func_3925e
	ret nc
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
	ld a, [$cb53]
	bit 4, a
	jr z, .asm_38a8b
	ld a, [$cb65]
	cp $03
	jr c, .asm_38ab4
.asm_38a8b
	push hl
	ld hl, $cbf8
	ld c, $04
.asm_38a91
	ld a, [hli]
	and a
	jr z, .asm_38aa2
	call Func_394ce
	ld a, [$cae9]
	cp $6f
	jr z, .asm_38ab6
	dec c
	jr nz, .asm_38a91
.asm_38aa2
	pop hl
	ld a, [$cb55]
	bit 7, a
	jr nz, .asm_38aae
	call Func_39247
	ret c
.asm_38aae
	call Func_313b
	cp $c8
	ret c
.asm_38ab4
	inc [hl]
	ret
.asm_38ab6
	pop hl
	ld a, [hl]
	add $06
	ld [hl], a
	ret
	call Func_39234
	ret c
	call Func_313b
	cp $19
	jr c, .asm_38ac8
	inc [hl]
.asm_38ac8
	call Func_39279
	ret c
	inc [hl]
	ret
	call Func_39247
	jr nc, .asm_38af1
	ld a, [$cbbe]
	cp $0b
	jr nc, .asm_38af1
	cp $09
	ret nc
	ld a, [$cb2a]
	cp $14
	jr nc, .asm_38aea
	ld a, [$cb2b]
	cp $14
	ret c
.asm_38aea
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38af1
	inc [hl]
	ret
	ld a, [$cb50]
	and $60
	ret z
	call Func_391f9
	ret nc
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	call Func_39279
	ret c
	inc [hl]
	ret
	call Func_39279
	jr nc, .asm_38b1b
	call Func_391f9
	ret c
	call Func_3925e
	ret nc
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38b1b
	call Func_394ed
	ret c
	inc [hl]
	ret
	ld a, [$cae8]
	cp $c4
	ret nz
	call Func_3925e
	ret nc
	ld a, [$cbc3]
	and a
	ret nz
	call Func_391f9
	ret c
	call Func_313b
	cp $1e
	ret c
	dec [hl]
	dec [hl]
	ret
	call Func_39247
	ret c
	jp Func_394c9
	call Func_39247
	jr c, .asm_38b53
	call Func_3925e
	ret c
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_38b53
	call Func_313b
	cp $5a
	ret c
	inc [hl]
	call Func_394ed
	ret c
	inc [hl]
	ret
	ld a, [$cb56]
	bit 6, a
	jr z, .asm_38b7c
	call Func_394ed
	jr c, .asm_38b6d
	dec [hl]
.asm_38b6d
	ld a, [$cc12]
	cp $02
	ret c
	dec [hl]
	ld a, [$cc12]
	cp $03
	ret c
	dec [hl]
	ret
.asm_38b7c
	call Func_39247
	jr nc, .asm_38b87
	call Func_394e7
	ret nc
	dec [hl]
	ret
.asm_38b87
	inc [hl]
	ret
	ld a, [$cbde]
	and a
	jr z, .asm_38bca
	call Func_39247
	jr nc, .asm_38bd0
	push hl
	ld a, [$cbde]
	call Func_394ce
	ld a, $01
	ld [$ffe6], a
	ld hl, $4918
	ld a, $0d
	rst $8
	ld a, [$d20e]
	cp $0a
	pop hl
	jr c, .asm_38bd0
	jr z, .asm_38bb5
	call Func_394ed
	jr c, .asm_38bb5
	dec [hl]
.asm_38bb5
	ld a, [$cbde]
	push hl
	ld hl, $52c7
	ld de, $1
	call Func_3224
	pop hl
	ret nc
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_38bca
	call Func_391f9
	jp c, $Func_394c9
.asm_38bd0
	inc [hl]
	ret
	push hl
	ld hl, $cbf8
	ld c, $04
	ld b, $00
.asm_38bda
	ld a, [hli]
	and a
	jr z, .asm_38bef
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_38bef
	ld a, [$caeb]
	cp $14
	jr nc, .asm_38bef
	inc b
.asm_38bef
	dec c
	jr nz, .asm_38bda
	pop hl
	ld a, b
	and a
	jr z, .asm_38c1a
	cp $03
	jr nc, .asm_38c11
	ld a, [$cbde]
	and a
	jr z, .asm_38c19
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_38c19
	ld a, [$caeb]
	cp $14
	jr nc, .asm_38c19
.asm_38c11
	call Func_313b
	cp $64
	jr c, .asm_38c19
	dec [hl]
.asm_38c19
	ret
.asm_38c1a
	inc [hl]
	ret
	call Func_391f9
	jr nc, .asm_38c62
	ld a, [$cc01]
	and a
	jp z, Func_394c9
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_38c49
	push hl
	ld a, [$caeb]
	ld hl, $d1ca
	ld a, $40
	call Func_2ed0
	pop hl
	ld a, [$d20e]
	cp $0a
	jr nc, .asm_38c49
	and a
	ret nz
	jr .asm_38c59
.asm_38c49
	push hl
	ld a, [$cbde]
	ld hl, $4c66
	ld de, $1
	call Func_3224
	pop hl
	jr nc, .asm_38c62
.asm_38c59
	call Func_313b
	cp $46
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38c62
	inc [hl]
	inc [hl]
	inc [hl]
	ret
	ld c, $12
	dec hl
	ld l, $32
	ld [hl], $49
	ld c, d
	ld c, l
	ld d, c
	ld h, b
	ld h, c
	ld h, h
	ld h, a
	ld [hl], d
	ld [hl], h
	adc d
	adc e
	sub [hl]
	sbc a
	and b
	and d
	and h
	and a
	xor c
	xor d
	xor h
	or c
	or d
	or l
	rst $38
	push hl
	ld hl, $d1bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	ld hl, $cb1d
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret nc
	inc [hl]
	ret
	ld a, [$d1ba]
	and $07
	cp $01
	jr z, .asm_38ca8
	dec [hl]
	dec [hl]
	dec [hl]
	ret
.asm_38ca8
	inc [hl]
	inc [hl]
	inc [hl]
	ret
	ld a, [$d1ba]
	and $20
	ret z
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	ld a, [$cbde]
	and a
	jr nz, .asm_38cc8
	call Func_391f9
	jp c, $Func_394c9
	call Func_394ed
	ret c
	inc [hl]
	ret
.asm_38cc8
	push hl
	ld b, a
	ld c, $04
	ld hl, $cb0e
	ld de, $cb14
.asm_38cd2
	ld a, [hli]
	cp b
	jr z, .asm_38cdc
	inc de
	dec c
	jr nz, .asm_38cd2
	pop hl
	ret
.asm_38cdc
	pop hl
	ld a, [de]
	cp $06
	jr c, .asm_38cee
	cp $0f
	jr nc, .asm_38cec
	call Func_313b
	cp $64
	ret nc
.asm_38cec
	inc [hl]
	ret
.asm_38cee
	call Func_313b
	cp $64
	ret c
	dec [hl]
	dec [hl]
	ret
	jp Func_394c9
	call Func_3925e
	ret nc
	inc [hl]
	ret
	push hl
	ld a, [$de52]
	ld b, a
	ld c, $00
	ld hl, $de7c
	ld de, $30
.asm_38d0d
	push hl
	ld a, [hli]
	or [hl]
	jr z, .asm_38d18
	dec hl
	dec hl
	dec hl
	ld a, [hl]
	or c
	ld c, a
.asm_38d18
	pop hl
	add hl, de
	dec b
	jr nz, .asm_38d0d
	pop hl
	ld a, c
	and a
	jr z, .asm_38d33
	ld a, [$d1ba]
	and a
	jr z, .asm_38d29
	dec [hl]
.asm_38d29
	and $27
	ret z
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38d33
	ld a, [$d1ba]
	and a
	ret nz
	jp Func_394c9
	call Func_391f9
	ret c
	ld a, [$cb50]
	and $60
	jp nz, Func_394c9
	ld a, $01
	ld [$ffe6], a
	push hl
	ld hl, $553d
	ld a, $0d
	rst $8
	ld hl, $5753
	ld a, $0d
	rst $8
	ld hl, $4822
	ld a, $0d
	rst $8
	pop hl
	ld a, [$d1ff]
	ld c, a
	ld a, [$d1fe]
	ld b, a
	ld a, [$cb1d]
	cp c
	ld a, [$cb1c]
	sbc b
	ret nc
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	ld a, [hl]
	add $1e
	ld [hl], a
	ret
	ld a, [$cc01]
	and a
	jr nz, .asm_38daa
	push hl
	dec a
	ld hl, $5731
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	ld [$caf2], a
	xor a
	ld [$ffe6], a
	ld hl, $4918
	ld a, $0d
	rst $8
	ld a, [$d20e]
	cp $0a
	pop hl
	jr c, .asm_38daa
	ret z
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_38daa
	call Func_313b
	cp $19
	ret c
	inc [hl]
	ret
	call Func_391f9
	jr nc, .asm_38dd4
	push hl
	ld a, [$cbde]
	ld hl, $52c7
	ld de, $1
	call Func_3224
	pop hl
	jr nc, .asm_38dcf
	call Func_313b
	cp $64
	ret c
	dec [hl]
	ret
.asm_38dcf
	ld a, [$caea]
	and a
	ret nz
.asm_38dd4
	call Func_313b
	cp $14
	ret c
	inc [hl]
	ret
	call Func_39247
	jr nc, .asm_38e05
	push hl
	call Func_38e0f
	pop hl
	jp z, Func_394c9
	ld a, [$cb57]
	bit 0, a
	jr nz, .asm_38e07
	ld a, [$cb4e]
	and $c9
	jr nz, .asm_38e07
	push hl
	ld hl, .asm_3899e
	ld a, $0d
	rst $8
	ld a, [$cbfc]
	cp $0b
	pop hl
	ret nc
.asm_38e05
	inc [hl]
	ret
.asm_38e07
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	ld a, [$db1f]
	ld b, a
	ld c, $00
	ld hl, $db49
	ld de, $30
.asm_38e1b
	ld a, [$cf28]
	cp c
	jr z, .asm_38e25
	ld a, [hli]
	or [hl]
	ret nz
	dec hl
.asm_38e25
	add hl, de
	inc c
	dec b
	jr nz, .asm_38e1b
	ret
	call Func_394ed
	ret c
	dec [hl]
	ret
	ld a, [$d1ba]
	bit 5, a
	ret z
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ret
	ld a, [$d1ca]
	cp $08
	jr z, .asm_38e74
	ld a, [$d1cb]
	cp $08
	jr z, .asm_38e74
	call Func_39247
	jr nc, .asm_38e72
	ld a, [$cbba]
	cp $0b
	jr nc, .asm_38e72
	cp $09
	ret nc
	ld a, [$cb2a]
	cp $08
	jr z, .asm_38e71
	cp $14
	ret nc
	ld a, [$cb2b]
	cp $14
	ret nc
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38e71
	inc [hl]
.asm_38e72
	inc [hl]
	ret
.asm_38e74
	call Func_3925e
	jp nc, $Func_394c9
	call Func_39247
	jr nc, .asm_38e72
	ld a, [$cb4e]
	bit 1, a
	jp nz, Func_394c9
	ld a, [$cbc3]
	and a
	ret nz
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
	ld a, [$cb67]
	and a
	jr nz, .asm_38ed4
	ld a, [$cb52]
	bit 5, a
	jr nz, .asm_38ed5
	ld a, [$cb5e]
	cp $03
	jr nc, .asm_38ece
	ld a, [$cb50]
	bit 4, a
	jr nz, .asm_38ece
	ld a, [$cb52]
	bit 0, a
	jr nz, .asm_38ece
	ld a, [$cb51]
	bit 7, a
	jr nz, .asm_38ece
	ld a, [$cb4e]
	bit 1, a
	jr nz, .asm_38ece
	bit 6, a
	jr z, .asm_38ed5
	ld a, [$cb58]
	cp $03
	jr c, .asm_38ed5
.asm_38ece
	call Func_394e7
	ret c
	dec [hl]
	ret
.asm_38ed4
	inc [hl]
.asm_38ed5
	call Func_313b
	cp $14
	ret c
	inc [hl]
	inc [hl]
	ret
	ld a, [$cbbf]
	cp $05
	jr c, .asm_38f02
	ld a, [$cbb8]
	cp $0a
	jr nc, .asm_38f02
	ld a, [$cb2a]
	cp $08
	jr z, .asm_38f02
	ld a, [$cb2b]
	cp $08
	jr z, .asm_38f02
	call Func_313b
	cp $14
	ret c
	inc [hl]
	ret
.asm_38f02
	call Func_313b
	cp $64
	ret c
	dec [hl]
	dec [hl]
	ret
	push hl
	ld hl, $4b44
	ld a, $0d
	rst $8
	pop hl
	jr c, .asm_38f36
	ld a, [$cb52]
	bit 7, a
	jr nz, .asm_38f30
	push hl
	ld hl, .asm_3899e
	ld a, $0d
	rst $8
	ld a, [$cbfc]
	cp $0a
	pop hl
	ret c
	call Func_394ed
	ret c
	inc [hl]
	ret
.asm_38f30
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_38f36
	ld a, [hl]
	add $05
	ld [hl], a
	ret
	ld a, [$cb2a]
	push hl
	ld hl, $4f69
	ld de, $1
	call Func_3224
	pop hl
	jr c, .asm_38f66
	ld a, [$cb2b]
	push hl
	ld hl, $4f69
	ld de, $1
	call Func_3224
	pop hl
	jr c, .asm_38f66
	call Func_39234
	jr nc, .asm_38f67
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_38f66
	inc [hl]
.asm_38f67
	inc [hl]
	ret
	dec b
	inc b
	add hl, bc
	rst $38
	ld a, [$cb67]
	and a
	jr nz, .asm_38f99
	call Func_39217
	jr c, .asm_38f99
	call Func_3925e
	jr c, .asm_38f9a
	ld b, $63
	call Func_39290
	jr nc, .asm_38f8c
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	dec [hl]
	ret
.asm_38f8c
	ld a, [$cb57]
	bit 5, a
	ret z
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
.asm_38f99
	inc [hl]
.asm_38f9a
	inc [hl]
	ret
	ld a, [$cb66]
	and a
	jr z, .asm_38fb0
	dec [hl]
	cp $02
	jr c, .asm_38fb0
	dec [hl]
	dec [hl]
	cp $03
	jr c, .asm_38fb0
	dec [hl]
	dec [hl]
	dec [hl]
.asm_38fb0
	ld a, [$cb53]
	bit 7, a
	jr nz, .asm_38fe1
	ld a, [$cb55]
	bit 7, a
	jr nz, .asm_38fe1
	ld a, [$d1ba]
	bit 6, a
	jr nz, .asm_38fe1
	call Func_3925e
	jr nc, .asm_38fe1
	ld a, [$cbbf]
	cp $07
	jr c, .asm_38fe1
	ld a, [$cbb8]
	cp $08
	jr nc, .asm_38fe1
	call Func_313b
	cp $c8
	ret nc
	dec [hl]
	dec [hl]
	ret
.asm_38fe1
	call Func_394e7
	ret c
	inc [hl]
	ret
	ld a, [$cbc3]
	and a
	jr z, .asm_38ff3
	call Func_394e7
	ret c
	inc [hl]
	ret
.asm_38ff3
	call Func_313b
	cp $c8
	ret nc
	dec [hl]
	ret
	call Func_39234
	ret c
	call Func_394e7
	ret c
	inc [hl]
	ret
	ld a, [$cbde]
	cp $5b
	ret nz
	ld a, [$cb50]
	bit 5, a
	jr z, .asm_39019
	call Func_391f9
	ret nc
	dec [hl]
	dec [hl]
	ret
.asm_39019
	call Func_391f9
	ret c
	call Func_394ed
	ret c
	dec [hl]
	ret
	push hl
	ld hl, .asm_3899e
	ld a, $0d
	rst $8
	ld a, [$cbfc]
	cp $0a
	pop hl
	ret c
	inc [hl]
	ret
	call Func_39279
	jr nc, .asm_3903e
	call Func_394e7
	ret c
	inc [hl]
	ret
.asm_3903e
	call Func_394ed
	ret c
	dec [hl]
	dec [hl]
	ret
	ld a, [$cc17]
	and a
	jr nz, .asm_39058
	ld a, [$cb56]
	bit 7, a
	jr nz, .asm_39058
	ld a, [$cbe6]
	bit 0, a
	ret z
.asm_39058
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
	push hl
	ld a, $01
	ld [$ffe6], a
	ld hl, $7d3f
	ld a, $3e
	rst $8
	ld hl, $4918
	ld a, $0d
	rst $8
	pop hl
	ld a, [$d20e]
	cp $0a
	jr c, .asm_3908a
	ld a, d
	cp $32
	jr c, .asm_3908a
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_39088
	ld a, d
	cp $46
	ret c
.asm_39088
	dec [hl]
	ret
.asm_3908a
	inc [hl]
	ret
	ld a, [$cb2a]
	cp $15
	jr z, .asm_390df
	cp $14
	jr z, .asm_390e3
	ld a, [$cb2b]
	cp $15
	jr z, .asm_390df
	cp $14
	jr z, .asm_390e3
	push hl
	ld hl, $50a8
	jr .asm_390ce
	scf
	jr c, .asm_390e4
	dec a
	ld d, a
	ld a, a
	add b
	sub c
	sbc b
	cp [hl]
	ld a, [$faff]
	ld a, [hli]
	set 7, [hl]
	inc d
	jr z, .asm_390df
	cp $15
	jr z, .asm_390e3
	ld a, [$cb2b]
	cp $14
	jr z, .asm_390df
	cp $15
	jr z, .asm_390e3
	push hl
	ld hl, $50f5
.asm_390ce
	call Func_392ac
	pop hl
	jr nc, .asm_390df
	call Func_39234
	jr nc, .asm_390df
	call Func_394ed
	ret c
	dec [hl]
	ret
.asm_390df
	inc [hl]
	inc [hl]
	inc [hl]
	ret
.asm_390e3
	call Func_39234
	ret nc
	ld a, [$cbc3]
	and a
	jr z, .asm_390f2
	ld a, [$cbc2]
	and a
	ret nz
.asm_390f2
	dec [hl]
	dec [hl]
	ret
	rlca
	inc [hl]
	dec [hl]
	ld d, e
	ld a, [hl]
	db $dd
	rst $38
	ld a, [$cbba]
	cp $0a
	jr nc, .asm_3910e
	call Func_39217
	ret c
	inc [hl]
	call Func_39247
	ret c
.asm_3910e
	ld a, [hl]
	add $05
	ld [hl], a
	ret
	push hl
	ld hl, $cbba
	ld b, $08
	ld c, $64
.asm_3911b
	ld a, [hli]
	sub $07
	add c
	ld c, a
	dec b
	jr nz, .asm_3911b
	ld hl, $cbb2
	ld b, $08
	ld d, $64
.asm_3912a
	ld a, [hli]
	sub $07
	add d
	ld d, a
	dec b
	jr nz, .asm_3912a
	ld a, c
	sub d
	pop hl
	jr nc, .asm_3914f
	ld a, [$cbb7]
	cp $06
	ret c
	ld a, [$cbb8]
	cp $09
	ret c
	ld a, [$cbb8]
	cp $08
	ret nc
	call Func_394e7
	ret c
	dec [hl]
	ret
.asm_3914f
	inc [hl]
	ret
	push hl
	ld hl, $cbf8
	ld c, $04
	ld b, $00
.asm_39159
	ld a, [hli]
	and a
	jr z, .asm_3916e
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_3916e
	ld a, [$caeb]
	cp $14
	jr c, .asm_3916e
	inc b
.asm_3916e
	dec c
	jr nz, .asm_39159
	pop hl
	ld a, b
	and a
	jr z, .asm_39199
	cp $03
	jr nc, .asm_39190
	ld a, [$cbde]
	and a
	jr z, .asm_39198
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_39198
	ld a, [$caeb]
	cp $14
	jr c, .asm_39198
.asm_39190
	call Func_313b
	cp $64
	jr c, .asm_39198
	dec [hl]
.asm_39198
	ret
.asm_39199
	inc [hl]
	ret
	ld a, [$cbde]
	cp $13
	ret nz
	ld a, [$cb50]
	bit 6, a
	jr z, .asm_391af
	call Func_391f9
	ret nc
	dec [hl]
	dec [hl]
	ret
.asm_391af
	call Func_391f9
	ret c
	call Func_394ed
	ret c
	dec [hl]
	ret
	call Func_391f9
	ret nc
	ld a, [$cb50]
	and $60
	ret z
	dec [hl]
	dec [hl]
	ret
	ld a, [$cbe4]
	and a
	ret z
	call Func_394e7
	ret c
	dec [hl]
	ret
	ld a, [$cbf0]
	cp $02
	jr z, .asm_391e4
	cp $01
	ret nz
	call Func_313b
	cp $19
	ret c
	inc [hl]
	inc [hl]
	ret
.asm_391e4
	call Func_394e7
	ret c
	dec [hl]
	dec [hl]
	ret
	ld a, [$cbf0]
	cp $02
	ret nz
	call Func_313b
	cp $19
	ret c
	inc [hl]
	ret
	push bc
	ld a, [$d1c5]
	ld b, a
	ld a, [$cb25]
	cp b
	ld a, [$d1c4]
	ld b, a
	ld a, [$cb24]
	sbc b
	pop bc
	ret
	push hl
	push de
	push bc
	ld de, $cb1c
	ld hl, $cb1e
	jr .asm_39220
	push hl
	push de
	push bc
	ld de, $d1bc
	ld hl, $d1be
.asm_39220
	ld a, [de]
	inc de
	cp [hl]
	jr nz, .asm_3922f
	inc hl
	ld a, [de]
	cp [hl]
	jr nz, .asm_3922f
	pop bc
	pop de
	pop hl
	scf
	ret
.asm_3922f
	pop bc
	pop de
	pop hl
	and a
	ret
	push hl
	ld hl, $cb1c
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret
	push hl
	push de
	push bc
	ld hl, $d1bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	ld hl, $d1bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop bc
	pop de
	pop hl
	ret
	push hl
	ld hl, $cb1c
	ld b, [hl]
	inc hl
	ld c, [hl]
	sla c
	rl b
	sla c
	rl b
	inc hl
	inc hl
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	pop hl
	ret
	push hl
	ld hl, $d1ae
	ld c, $04
.asm_39296
	ld a, [hli]
	and a
	jr z, .asm_392a6
	call Func_394ce
	ld a, [$cae9]
	cp b
	jr z, .asm_392a9
	dec c
	jr nz, .asm_39296
.asm_392a6
	pop hl
	and a
	ret
.asm_392a9
	pop hl
	scf
	ret
	push hl
	push de
	push bc
.asm_392af
	ld a, [hli]
	cp $ff
	jr z, .asm_392c3
	ld b, a
	ld c, $05
	ld de, $d1ae
.asm_392ba
	dec c
	jr z, .asm_392af
	ld a, [de]
	inc de
	cp b
	jr nz, .asm_392ba
	scf
.asm_392c3
	pop bc
	pop de
	pop hl
	ret
	ld h, $2f
	dec [hl]
	jr c, .asm_39305
	ld a, [hld]
	dec sp
	ccf
	ld c, a
	ld d, l
	ld d, a
	ld e, c
	ld e, h
	ld e, [hl]
	ld e, a
	ld l, c
	ld a, [hl]
	add a
	and d
	rst $38
	call Func_39247
	ret c
	call Func_3925e
	jr nc, .asm_392e8
	call Func_394ed
	ret c
.asm_392e8
	ld hl, $d18f
	ld de, $d1ae
	ld c, $05
.asm_392f0
	inc hl
	dec c
	jr z, .asm_3930d
	ld a, [de]
	inc de
	and a
	jr z, .asm_3930d
	push hl
	push de
	push bc
	ld hl, $530e
	ld de, $1
	call Func_3224
.asm_39305
	pop bc
	pop de
	pop hl
	jr nc, .asm_392f0
	inc [hl]
	jr .asm_392f0
.asm_3930d
	ret
	ld c, $27
	dec hl
	dec l
	ld [hld], a
	ld [hl], $44
	ld c, c
	ld c, d
	ld d, c
	ld h, b
	ld h, c
	ld h, e
	ld h, [hl]
	ld h, a
	ld l, d
	ld l, [hl]
	ld l, a
	ld [hl], b
	ld [hl], c
	ld [hl], d
	ld [hl], e
	ld [hl], h
	ld [hl], l
	add l
	sub b
	sub [hl]
	sub a
	sbc a
	and b
	and h
	xor h
	rst $38
	ld hl, $d1ae
	ld bc, $0
	ld de, $0
.asm_39338
	inc b
	ld a, b
	cp $05
	jr z, .asm_3936e
	ld a, [hli]
	and a
	jr z, .asm_3936e
	push hl
	push de
	push bc
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_39369
	call Func_393ad
	pop bc
	pop de
	pop hl
	ld a, [$d1ff]
	cp e
	ld a, [$d1fe]
	sbc d
	jr c, .asm_39338
	ld a, [$d1ff]
	ld e, a
	ld a, [$d1fe]
	ld d, a
	ld c, b
	jr .asm_39338
.asm_39369
	pop bc
	pop de
	pop hl
	jr .asm_39338
.asm_3936e
	ld a, c
	and a
	jr z, .asm_393a7
	ld hl, $d18f
	ld de, $d1ae
	ld b, $00
.asm_3937a
	inc b
	ld a, b
	cp $05
	jr z, .asm_393a7
	cp c
	ld a, [de]
	inc de
	inc hl
	jr z, .asm_3937a
	call Func_394ce
	ld a, [$caea]
	cp $02
	jr c, .asm_3937a
	push hl
	push de
	push bc
	ld a, [$cae9]
	ld hl, $53a8
	ld de, $1
	call Func_3224
	pop bc
	pop de
	pop hl
	jr c, .asm_3937a
	inc [hl]
	jr .asm_3937a
.asm_393a7
	ret
	rlca
	dec de
	dec e
	inc l
	rst $38
	ld a, $01
	ld [$ffe6], a
	ld a, [$cae9]
	ld de, $1
	ld hl, $53d9
	call Func_3224
	jr nc, .asm_393c6
	ld hl, $5868
	ld a, $0d
	rst $8
	ret
.asm_393c6
	ld hl, $553d
	ld a, $0d
	rst $8
	ld hl, $5753
	ld a, $0d
	rst $8
	ld hl, $4822
	ld a, $0d
	rst $8
	ret
	jr z, .asm_39404
	ld d, a
	ld e, b
	rst $38
	ld a, [$cbc2]
	and a
	ret z
	ld hl, $d18f
	ld de, $d1ae
	ld c, $05
.asm_393eb
	inc hl
	dec c
	ret z
	ld a, [de]
	inc de
	and a
	ret z
	push hl
	push de
	push bc
	ld hl, $540c
	ld de, $1
	call Func_3224
	pop bc
	pop de
	pop hl
	jr nc, .asm_393eb
	call Func_313b
	cp $e6
	ret nc
	inc [hl]
	jr .asm_393eb
	ld [hl], $49
	ld c, l
	ld c, [hl]
	ld d, [hl]
	ld [hl], h
	ld [hl], l
	adc e
	sub b
	and b
	and h
	cp a
	rst $38
	ld hl, $d18f
	ld de, $d1ae
	ld b, $05
.asm_39421
	dec b
	ret z
	inc hl
	ld a, [de]
	and a
	ret z
	inc de
	call Func_394ce
	ld a, [$cae9]
	cp $21
	jr z, .asm_39446
	cp $42
	jr z, .asm_39446
	cp $01
	jr z, .asm_39454
	cp $43
	jr z, .asm_39454
	ld a, [$caea]
	and a
	jr z, .asm_39421
	jr .asm_39454
.asm_39446
	ld a, [$cb2a]
	cp $03
	jr z, .asm_3946a
	ld a, [$cb2b]
	cp $03
	jr z, .asm_3946a
.asm_39454
	push hl
	push bc
	push de
	ld a, $01
	ld [$ffe6], a
	ld hl, $4918
	ld a, $0d
	rst $8
	pop de
	pop bc
	pop hl
	ld a, [$d20e]
	and a
	jr nz, .asm_39421
.asm_3946a
	call Func_394c9
	jr .asm_39421
	ld hl, $d18f
	ld de, $d1ae
	ld c, $05
.asm_39477
	inc hl
	dec c
	ret z
	ld a, [de]
	inc de
	and a
	ret z
	push de
	push bc
	push hl
	call Func_394ce
	ld a, [$caea]
	and a
	jr z, .asm_394c0
	ld a, [$cae9]
	ld de, $1
	ld hl, $54c5
	call Func_3224
	jr nc, .asm_394a4
	call Func_39217
	jr c, .asm_394c0
	call Func_313b
	cp $c8
	jr c, .asm_394c0
.asm_394a4
	call Func_393ad
	ld a, [$d1ff]
	ld e, a
	ld a, [$d1fe]
	ld d, a
	ld a, [$cb1d]
	cp e
	ld a, [$cb1c]
	sbc d
	jr nc, .asm_394c0
	pop hl
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	push hl
.asm_394c0
	pop hl
	pop bc
	pop de
	jr .asm_39477
	rlca
	ld h, $ff
	ret
	ld a, [hl]
	add $0a
	ld [hl], a
	ret
	push hl
	push de
	push bc
	dec a
	ld hl, $572e
	ld bc, $7
	call Func_3241
	ld de, $cae8
	ld a, $10
	call Func_dcb
	pop bc
	pop de
	pop hl
	ret
	call Func_313b
	cp $32
	ret
	call Func_313b
	cp $80
	ret
	ld hl, $d274
	ld a, c
	cp $09
	jr z, .asm_3950a
	ld [$c1f9], a
	ld a, $07
	ld [$c1fa], a
	call Func_35db
	ld de, $d036
	ret
.asm_3950a
	ld de, $d036
	push de
	ld bc, $15
	call Func_31c2
	pop de
	ret
	ld hl, $de3d
	ld a, [$d0fd]
	and a
	jr nz, .asm_39535
	ld hl, $d274
	ld a, c
	cp $09
	jr z, .asm_39535
	ld [$c1f9], a
	ld a, $07
	ld [$c1fa], a
	call Func_35db
	ld hl, $d036
.asm_39535
	ld bc, $15
	ld de, $cb34
	push de
	call Func_31c2
	pop de
	ret
	ld a, [$d1da]
	ld c, a
	call Func_39516
	ld a, [$d1da]
	dec a
	ld hl, $5562
	ld bc, $7
	call Func_3241
	ld de, $cb2e
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld a, [hl]
	ld [$cb30], a
	ret
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $00
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $10
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	rrca
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	ld b, c
	ld bc, $44
	rrca
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	rrca
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $0f
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $0e
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $0e
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld h, $00
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	add hl, de
	rlca
	inc bc
	ld b, h
	nop
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	inc b
	ld bc, $4401
	nop
	nop
	nop
	ld [$1a7], sp
	ld b, c
	nop
	nop
	nop
	ld b, $2d
	ld bc, $44
	nop
	nop
	ld b, $81
	ld bc, $41
	inc l
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	inc c
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	inc c
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	ld d, $a5
	ld bc, $44
	nop
	nop
	rrca
	ld c, e
	ld bc, $44
	nop
	nop
	ld a, [bc]
	and a
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [de], a
	ld b, e
	ld bc, $44
	nop
	nop
	ld [de], a
	rlca
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [de], a
	ld h, c
	ld bc, $44
	db $10
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	inc b
	inc bc
	ld bc, $44
	nop
	nop
	ld a, [bc]
	and l
	ld bc, $41
	nop
	nop
	ld [bc], a
	rrca
	ld bc, $44
	nop
	nop
	dec b
	add a
	ld bc, $44
	nop
	nop
	ld a, [bc]
	add hl, hl
	ld bc, $44
	nop
	nop
	ld [$115], sp
	ld b, h
	nop
	nop
	nop
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [$187], sp
	ld b, h
	nop
	nop
	nop
	ld [$109], sp
	ld b, h
	nop
	nop
	nop
	ld [$305], sp
	ld b, h
	nop
	rrca
	ld h, $19
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	ld d, $89
	ld bc, $44
	nop
	nop
	inc c
	dec hl
	ld bc, $44
	nop
	nop
	ld a, [bc]
	dec d
	ld bc, $44
	nop
	nop
	ld b, $09
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [de], a
	or a
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [$1a5], sp
	ld b, h
	nop
	nop
	nop
	dec b
	add c
	ld bc, $44
	nop
	nop
	dec b
	add c
	ld bc, $44
	nop
	nop
	ld [de], a
	or a
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [$387], sp
	ld b, h
	nop
	nop
	nop
	ld a, [bc]
	add a
	inc bc
	ld b, h
	nop
	nop
	nop
	ld [de], a
	dec h
	ld bc, $44
	nop
	nop
	inc d
	dec d
	ld bc, $44
	nop
	nop
	ld [de], a
	and l
	ld bc, $44
	nop
	nop
	dec b
	nop
	nop
	ld b, c
	nop
	nop
	nop
	inc d
	dec d
	ld bc, $44
	ld c, $0e
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	ld c, $0e
	add hl, de
	db $d3
	inc bc
	ld b, h
	nop
	nop
	nop
	ld a, [bc]
	dec h
	ld bc, $44
	nop
	nop
	ld a, [bc]
	and l
	inc bc
	ld b, h
	nop
	ld a, [$d0fd]
	and a
	ret nz
	ld hl, $de52
	xor a
	ld [hli], a
	dec a
	ld [hl], a
	ld hl, $de5a
	ld bc, $120
	xor a
	call Func_31f4
	ld a, [$d1d5]
	cp $0c
	jr nz, .asm_39757
	ld a, [$d1d8]
	cp $02
	jr z, .asm_3978c
	ld a, [$d1d5]
.asm_39757
	dec a
	ld c, a
	ld b, $00
	ld hl, $593e
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d1d8]
	ld b, a
.asm_39767
	dec b
	jr z, .asm_39771
.asm_3976a
	ld a, [hli]
	cp $ff
	jr nz, .asm_3976a
	jr .asm_39767
.asm_39771
	ld a, [hli]
	cp $50
	jr nz, .asm_39771
	ld a, [hli]
	ld c, a
	ld b, $00
	ld d, h
	ld e, l
	ld hl, $579c
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $5789
	push bc
	jp [hl]
.asm_39789
	jp Func_398d4
.asm_3978c
	ld a, $00
	call Func_317a
	ld de, $b00a
	call Func_397bf
	call Func_3194
	jr .asm_39789
	and h
	ld d, a
	cp a
	ld d, a
	ld a, [hli]
	ld e, b
	ld d, [hl]
	ld e, b
	ld h, d
	ld l, e
.asm_397a6
	ld a, [hli]
	cp $ff
	ret z
	ld [$d0fb], a
	ld a, [hli]
	ld [$d0c0], a
	ld a, $01
	ld [$c1f8], a
	push hl
	ld a, $06
	call Func_2ed0
	pop hl
	jr .asm_397a6
	ld h, d
	ld l, e
.asm_397c1
	ld a, [hli]
	cp $ff
	ret z
	ld [$d0fb], a
	ld a, [hli]
	ld [$d0c0], a
	ld a, $01
	ld [$c1f8], a
	push hl
	ld a, $06
	call Func_2ed0
	ld a, [$de52]
	dec a
	ld hl, $de5c
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	pop hl
	ld b, $04
.asm_397e9
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_397e9
	push hl
	ld a, [$de52]
	dec a
	ld hl, $de5a
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $17
	add hl, de
	push hl
	ld hl, $2
	add hl, de
	pop de
	ld b, $04
.asm_3980b
	ld a, [hli]
	and a
	jr z, .asm_39827
	push hl
	push bc
	dec a
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	pop bc
	pop hl
	ld [de], a
	inc de
	dec b
	jr nz, .asm_3980b
.asm_39827
	pop hl
	jr .asm_397c1
	ld h, d
	ld l, e
.asm_3982c
	ld a, [hli]
	cp $ff
	ret z
	ld [$d0fb], a
	ld a, [hli]
	ld [$d0c0], a
	ld a, $01
	ld [$c1f8], a
	push hl
	ld a, $06
	call Func_2ed0
	ld a, [$de52]
	dec a
	ld hl, $de5b
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	pop hl
	ld a, [hli]
	ld [de], a
	jr .asm_3982c
	ld h, d
	ld l, e
.asm_39858
	ld a, [hli]
	cp $ff
	ret z
	ld [$d0fb], a
	ld a, [hli]
	ld [$d0c0], a
	ld a, $01
	ld [$c1f8], a
	push hl
	ld a, $06
	call Func_2ed0
	ld a, [$de52]
	dec a
	ld hl, $de5b
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	pop hl
	ld a, [hli]
	ld [de], a
	push hl
	ld a, [$de52]
	dec a
	ld hl, $de5c
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	pop hl
	ld b, $04
.asm_39893
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_39893
	push hl
	ld a, [$de52]
	dec a
	ld hl, $de5a
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $17
	add hl, de
	push hl
	ld hl, $2
	add hl, de
	pop de
	ld b, $04
.asm_398b5
	ld a, [hli]
	and a
	jr z, .asm_398d1
	push hl
	push bc
	dec a
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	pop bc
	pop hl
	ld [de], a
	inc de
	dec b
	jr nz, .asm_398b5
.asm_398d1
	pop hl
	jr .asm_39858
	ld hl, $ffb5
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [$cb30]
	ld [hli], a
	ld a, [$d0fb]
	ld [hl], a
	call Func_325c
	ld hl, $cb6c
	xor a
	ld [hli], a
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	ret
	ld a, [$d1d8]
	ld b, a
	ld a, [$d1d5]
	ld c, a
	ld a, c
	cp $0c
	jr nz, .asm_3991b
	ld a, $00
	call Func_317a
	ld a, [$affd]
	and a
	call Func_3194
	jr z, .asm_3991b
	ld a, $00
	call Func_317a
	ld hl, $affe
	call Func_39932
	jp Func_3194
.asm_3991b
	dec c
	push bc
	ld b, $00
	ld hl, $593e
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop bc
.asm_39928
	dec b
	jr z, .asm_39932
.asm_3992b
	ld a, [hli]
	cp $ff
	jr nz, .asm_3992b
	jr .asm_39928
.asm_39932
	ld de, $d036
	push de
	ld bc, $b
	call Func_31c2
	pop de
	ret
	jp nz, Func_d559
	ld e, c
	add sp, $59
	ld bc, $205a
	ld e, d
	add hl, sp
	ld e, d
	ld d, d
	ld e, d
	ld h, l
	ld e, d
	add h
	ld e, d
	push af
	ld e, e
	push af
	ld e, e
	ld a, [de]
	ld e, h
	ld b, c
	ld e, h
	ld h, [hl]
	ld e, h
	adc e
	ld e, h
	or b
	ld e, h
	db $db
	ld e, h
	cp $5c
	dec e
	ld e, l
	ld b, h
	ld e, l
	ld a, a
	ld e, l
	sbc [hl]
	ld e, l
	ld e, $5e
	ld a, [$ff5e]
	jp Func_8a5f
	ld h, b
	xor a
	ld h, b
	add sp, $61
	ld [bc], a
	ld h, e
	or h
	ld h, e
	ccf
	ld h, h
	ld [$4366], sp
	ld h, [hl]
	ld d, a
	ld h, [hl]
	ld [hl], h
	ld h, [hl]
	adc l
	ld h, [hl]
	ld sp, $4167
	ld l, b
	ld b, [hl]
	ld l, c
	dec e
	ld l, d
	xor l
	ld l, d
	scf
	ld l, e
	dec l
	ld l, h
	ld b, l
	ld l, h
	scf
	ld l, l
	and b
	ld l, l
	cp c
	ld l, l
	add sp, $6d
	ld b, d
	ld l, [hl]
	sub c
	ld l, [hl]
	ld a, [bc]
	ld l, a
	ld l, b
	ld l, a
	inc b
	ld [hl], b
	rst $28
	ld [hl], b
	jp z, Func_fc71
	ld [hl], c
	ld h, a
	ld [hl], d
	or b
	ld [hl], d
	push de
	ld [hl], d
	ld l, [hl]
	ld [hl], e
	xor b
	ld [hl], e
	ld b, b
	ld [hl], h
	ld a, [hl]
	ld [hl], h
	xor c
	ld [hl], h
	call nc, Func_e874
	ld [hl], h
	dec b
	ld h, c
	dec b
	jp Func_150
	rlca
	db $10
	ld hl, $bd
	nop
	add hl, bc
	ld de, $bd21
	db $10
	nop
	rst $38
	ld bc, $3f0
	ld l, $50
	ld bc, $2312
	inc bc
	ld h, [hl]
	db $e3
	halt
	inc d
	pop af
	call Func_17d5
	ret nc
	rst $38
	ld a, [bc]
	and e
	rlca
	sbc a
	ld d, b
	ld bc, $b0e
	ld hl, $6a51
	nop
	ld c, $0e
	jr z, .asm_39a49
	ld l, d
	nop
	db $10
	ld a, e
	ld h, d
	dec hl
	jp nc, $Func_ff00
	rlca
	ld a, a
	dec b
	ld h, e
	ld d, b
	ld bc, $5c15
	ld a, d
	or h
	call nc, Func_15ae
	ld e, l
	ld e, a
	ld h, [hl]
	xor [hl]
	ld h, l
	add hl, de
	ld e, [hl]
	ld e, a
	rst $30
	call nc, Func_178a
	ld e, l
	or h
	call nc, Func_3a566
	rst $38
	inc b
	add hl, hl
	rlca
	dec hl
	ld d, b
	ld bc, $561b
	dec e
	call nz, Func_9c3e
	dec e
	ld d, a
	dec e
	call nz, Func_9c3e
	rra
	db $dd
	ld [hl], $3b
	rst $38
	ld bc, $4a4
	ld a, $50
	ld bc, $511e
	ld d, l
	jr nc, .asm_39a75
	ld d, [hl]
	ld e, $51
	ld d, l
	jr nc, .asm_39a7b
	ld d, [hl]
	inc hl
	ret nc
	ld h, a
	pop af
	ld e, b
	rst $20
	rst $38
	dec b
	or a
	inc bc
	dec d
	ld d, b
	ld bc, $391b
	dec hl
	ld h, e
	ld [bc], a
	sbc d
	ld e, $3e
	ld e, a
	xor d
	add hl, sp
	rst $18
	rst $38
.asm_39a65
	rlca
	sbc h
	ld a, [bc]
	add d
	ld d, b
	ld bc, $9425
	ld d, [hl]
	add hl, sp
	dec d
	pop hl
	dec h
	sub h
	ld d, [hl]
	ld d, l
.asm_39a75
	dec d
	pop hl
	dec h
	sub h
	ld d, [hl]
	ld a, [hld]
.asm_39a7b
	dec d
	pop hl
	jr z, .asm_39a65
	ld l, h
	add hl, sp
	ccf
	pop hl
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	dec b
	sbc b
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	dec b
	sbc e
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	dec b
	sbc [hl]
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	inc c
	ld e, h
	ld c, $29
	db $10
	sbc c
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	inc c
	ld e, h
	ld c, $29
	db $10
	sbc h
	rst $38
	dec bc
	ld h, a
	ld d, b
	nop
	inc c
	ld e, h
	ld c, $29
	db $10
	sbc a
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $5d14
	ld a, d
	or h
	call nc, Func_12ae
	ld d, c
	ld hl, $3054
.asm_39ac9
	ld sp, $2914
	adc l
	jr nc, .asm_39afb
	ld l, l
	ld d, $99
	dec l
	ld [hl], e
	ld c, e
	ld c, l
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $5d14
	ld a, d
	or h
	call nc, Func_12ae
	ld d, c
	ld hl, $3054
	ld sp, $2914
	adc l
	jr nc, .asm_39b18
	ld l, l
	ld d, $9c
	dec hl
	ld l, h
	inc [hl]
	ld h, d
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $5d14
	ld a, d
.asm_39afb
	or h
	call nc, Func_12ae
	ld d, c
.asm_39b00
	ld hl, $3054
	ld sp, $2914
	adc l
	jr nc, .asm_39b35
	ld l, l
	ld d, $9f
	dec hl
	ld h, e
	scf
	inc l
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $2a1e
	adc l
.asm_39b18
	inc l
	ld l, l
	ld de, $511c
	ld hl, $3154
	ld d, [hl]
	ld e, $5d
.asm_39b23
	ld a, d
	call nc, Func_f7ae
	jr nz, .asm_39b00
	dec hl
	ld h, d
	ld h, a
	cp c
	jr nz, .asm_39ac9
	ld [hl], e
	ld c, e
	ld c, l
	ld [hli], a
	rst $38
	dec bc
.asm_39b35
	ld h, a
	ld d, b
	ld bc, $2a1e
	adc l
	inc l
	ld l, l
	ld de, $511c
	ld hl, $3154
	ld d, [hl]
	ld e, $5d
.asm_39b46
	ld a, d
	call nc, Func_f7ae
	jr nz, .asm_39b23
	dec hl
	ld h, d
	ld h, a
	cp c
	jr nz, .asm_39aee
	ld l, h
	inc [hl]
	ld h, d
	xor h
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $2a1e
	adc l
	inc l
	ld l, l
	ld de, $511c
	ld hl, $3154
	ld d, [hl]
	ld e, $5d
	ld a, d
	call nc, Func_f7ae
	jr nz, .asm_39b46
	dec hl
	ld h, d
	ld h, a
	cp c
	jr nz, .asm_39b15
	ld h, e
	scf
	inc l
	cp b
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d722
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a24
	adc l
	inc l
	ld l, l
	ld de, $5223
	ld d, h
	ld sp, $8156
	inc hl
	ld e, l
	call nc, Func_f7ae
	ld l, l
	inc hl
	ld b, b
	ld [hld], a
	inc a
	ld l, c
	ld hl, sp+$26
	sbc d
	ld [hl], e
	ld c, e
	ld c, l
	ld [hli], a
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d722
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a24
	adc l
	inc l
	ld l, l
	ld de, $5223
	ld d, h
	ld sp, $8156
	inc hl
	ld e, l
	call nc, Func_f7ae
	ld l, l
	inc hl
	ld b, b
	ld [hld], a
	inc a
	ld l, c
	ld hl, sp+$26
	sbc l
	ld l, h
	inc [hl]
	ld h, d
	xor h
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d722
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a24
	adc l
	inc l
.asm_39bda
	ld l, l
	ld de, $5222
	ld d, h
	ld sp, $8156
	inc hl
	ld e, l
	call nc, Func_f7ae
	ld l, l
	inc hl
	ld b, b
	ld [hld], a
	inc a
	ld l, c
	ld hl, sp+$26
	and b
	ld h, e
	scf
	cp b
	and e
	rst $38
	rlca
	sbc a
	inc b
	sub c
	ld d, b
	ld bc, $b228
	ld h, d
	ld hl, sp+$6d
	ld e, [hl]
	add hl, hl
	ld a, h
	inc bc
	adc [hl]
	ld [$295e], sp
	ld h, a
	ld [hl], e
	ld c, c
	ld a, c
	ld e, [hl]
	add hl, hl
	ld d, b
	xor [hl]
	add l
	ld [hli], a
	ld e, [hl]
	ld a, [hli]
	or d
	ld h, d
	ld hl, sp+$6d
	ld e, [hl]
	rst $38
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld d, b
	nop
	ld a, [bc]
	sbc b
	ld a, [bc]
	sbc e
	ld a, [bc]
	sbc [hl]
	rst $38
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld d, b
	nop
	ld e, $99
	ld e, $9c
	ld e, $9f
	rst $38
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld d, b
	nop
	ld [hld], a
	sbc d
	ld [hld], a
	sbc l
	ld [hld], a
	and b
	rst $38
	ld b, $63
	inc b
	reti
	ld d, b
	ld bc, $ed2a
	db $e4
	ld h, d
	ld e, e
	push bc
	ld a, [hli]
	ld l, d
	rst $8
	jr .asm_39bda
	pop bc
	ld a, [hli]
	ld l, e
	add hl, bc
	ld [$b707], sp
	dec hl
	ld e, a
	inc d
	ld e, c
	ret
	sbc l
	ld l, $44
	sbc l
	pop bc
	jp [hl]
	xor $ff
	add hl, bc
	dec bc
	inc bc
	db $eb
	ld d, b
	ld bc, $c52a
	inc e
	ld l, l
	cp c
	call nc, Func_2d2a
	ld c, [hl]
	inc sp
	db $ec
	ld e, [hl]
	ld a, d
	or h
	xor [hl]
	jp nz, Func_c62c
	ld h, d
	ld [de], a
	db $e4
	cp c
	cpl
	push hl
	ld l, $e4
	dec [hl]
	db $f2
	rst $38
	inc bc
	ld d, $06
	ld h, $50
	ld bc, $a828
	ld l, b
	xor c
	ld [$ff00+c], a
	jp z, Func_3129
	jr nc, .asm_39cab
	ld e, [hl]
	ld e, h
	dec hl
	call Func_81b6
	sbc c
	cp a
	ld a, [hli]
	ld e, c
	ld l, e
	sub a
	cp h
	ld e, h
	inc l
	xor c
.asm_39cab
	ld l, b
	ld h, d
	ld de, $ff5c
	inc b
	sub c
	ld a, [bc]
	and e
	ld d, b
	ld bc, $822c
	xor a
	ld a, [$ff39]
	ccf
	cpl
	sub l
	ld d, [hl]
	rst $28
	ld d, a
	ccf
	cpl
	sub l
	ld d, [hl]
	rst $28
	dec sp
	ccf
	ld l, $8e
	ld de, $9df6
	ccf
	ld l, $06
	dec [hl]
	ld de, $3fa3
	ld [hld], a
	sub l
	ld a, [hl]
	db $db
	ret z
	ccf
	rst $38
.asm_39cdb
	rlca
	ld h, l
	ld d, b
	ld bc, $4b29
	ld l, a
	sbc l
	call Func_2959
	ld l, a
	rra
	cp b
	ld e, c
	jr nz, .asm_39d16
	adc e
	inc l
	add hl, sp
	or [hl]
	add e
	inc l
	ld e, a
	inc d
	sbc l
	ld [hl], l
	ret
	ld a, [hli]
	adc l
	and e
	add hl, sp
	set 1, d
	rst $38
	rlca
	sbc h
	ld b, $4d
	ld d, b
	ld bc, $372a
	add hl, sp
	ld [hld], a
	db $f4
	ld e, [hl]
	ld a, [hli]
	jp Func_8539
	ld e, c
	ld a, [$ff2c]
	add e
	add hl, sp
	jp Func_f03b
.asm_39d16
	cpl
	ld a, c
	add hl, sp
	ld l, l
	ld l, c
	ld a, [hld]
	rst $38
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld d, b
	ld bc, $1a2c
	ld d, [hl]
	ld h, d
	ld d, l
	ld d, a
	jr z, .asm_39d92
	ld h, a
	ld l, b
	add c
	sbc c
	jr z, .asm_39d85
	rst $0
	ld l, b
	add c
	ret nz
	jr z, .asm_39d9e
	ld h, a
	ld l, b
	add c
	sbc c
	ld l, $7d
	ld h, d
	add hl, bc
	ld [hl], c
	ld d, a
	rst $38
	ld b, $c6
	inc b
	scf
	ld d, b
	nop
	ld d, $6d
	ld d, $6d
	rst $38
	ld b, $65
	ld bc, $5074
	nop
	jr .asm_39cdb
	rst $38
	inc bc
	ld c, [hl]
	ld [bc], a
	ld b, d
	ld d, b
	nop
	inc d
	ld d, c
	inc d
	ld d, c
	inc d
	ld d, c
	rst $38
	ld bc, $2ad
	ld b, d
	ld d, b
	nop
	dec de
	ld d, c
	dec de
	ld d, c
	dec de
	ld d, c
	rst $38
	add hl, bc
	sub d
	ld [$5028], sp
	ld bc, $891e
	and b
	or b
	ld l, c
	and c
	rst $38
	inc b
	adc $0a
	xor l
	ld d, b
	ld bc, $722a
	ld d, $14
	jp z, Func_294f
	cp l
	ld c, b
	ld c, c
	or d
	jp z, Func_3872e
	pop af
	db $eb
	inc sp
	ld c, e
	ld l, $b6
	pop af
	db $eb
	ld d, b
	ld c, h
	rst $38
.asm_39d9e
	rlca
	jr nz, .asm_39da6
	ld [$50], a
	inc b
	inc de
.asm_39da6
	rst $38
	ld bc, $80d
	or [hl]
	ld d, b
	nop
	ld [bc], a
	db $10
	inc b
	inc de
	rst $38
	rlca
	call nc, Func_2606
	ld d, b
	nop
	ld b, $13
	ld [$ff29], sp
	rlca
	call nc, Func_3204
	ld d, b
	nop
	ld a, [bc]
	jp nz, Func_3ff
	rra
	dec b
	sbc $50
	nop
	rlca
	inc de
	ld a, [bc]
	dec de
	ld [$815], sp
	dec d
	rst $38
	rlca
	or l
	rlca
	dec d
	ld d, b
	nop
	ld a, [bc]
	jr c, .asm_39dea
	ld [hld], a
	rst $38
	rlca
	jr nz, .asm_39de8
	ld [$50], a
	rrca
	inc de
.asm_39de8
	rst $38
	rlca
.asm_39dea
	jr nz, .asm_39df1
	ld [$150], a
	dec d
	inc d
.asm_39df1
	daa
	ld h, d
	sbc [hl]
	cp b
	rst $38
	ld bc, $674
	ld h, $50
	nop
	inc hl
	ld d, $ff
	ld bc, $627
	add $50
	nop
	ld hl, $2114
	jr .asm_39e09
	ld bc, $874
	ld [$50], sp
	inc hl
	ld a, [hld]
	rst $38
	dec b
	ld h, c
	rlca
	dec d
.asm_39e17
	ld d, b
	nop
	ld hl, $211c
	xor c
	rst $38
	rlca
	sbc a
	ld b, $26
	ld d, b
	nop
	inc c
	dec hl
	rrca
	ld h, h
	rst $38
	ld [$526], sp
	pop hl
.asm_39e2d
	ld d, b
	nop
	dec de
	ld h, h
	dec de
	ld d, c
	rra
	ld h, h
	rra
	ld d, d
	rst $38
	ld [bc], a
	reti
	rlca
	ld h, d
	ld d, b
	nop
	db $10
	ld [hl], d
	rst $38
	ld [bc], a
.asm_39e42
	ld l, d
	rlca
	ld c, h
	inc b
	ld a, $50
	nop
	dec e
	ld b, l
	rra
	ld b, [hl]
	ld hl, $ff47
	inc b
	ld c, b
	ld b, $26
	ld d, b
	nop
	rra
	ld a, h
	rra
	ld a, l
	rra
	ld a, [hl]
	rst $38
	rlca
	dec d
	rlca
	sbc a
	ld d, b
	nop
	jr nz, .asm_39e17
.asm_39e65
	ld [hli], a
	ld b, c
	rst $38
	ld bc, $72b
	ld h, l
	ld d, b
	nop
	inc hl
	dec hl
	rst $38
	ld [$a28], sp
	ld [hl], c
	ld d, b
	nop
	ld hl, $2172
	add [hl]
	rst $38
	ld [$a99], sp
	pop af
	ld d, b
	nop
	dec de
	ld l, $1b
	ld l, $1b
	dec a
	inc hl
	add h
	rst $38
	ld bc, $aa4
	and e
	ld d, b
	nop
	inc de
	ld a, d
	rst $38
	ld [$a06], sp
	xor e
	ld d, b
	nop
	jr nz, .asm_39e42
	jr nz, .asm_39f05
	rst $38
	ld bc, $301
	rst $0
	ld d, b
	nop
	jr nz, .asm_39e65
	jr nz, .asm_39e2d
	rst $38
	rlca
	sbc a
	ld b, $26
	ld d, b
	nop
	ld c, $2b
	ld de, $ff64
	rlca
	sbc a
	ld b, $26
	ld d, b
	nop
	inc e
	inc l
	rra
	ld h, l
	rst $38
	ld [bc], a
	reti
	rlca
	ld h, d
	ld d, b
	nop
	ld de, $1172
	pop bc
	rst $38
	ld [bc], a
	reti
	rlca
	ld h, d
	ld d, b
	nop
	inc d
	or c
	ld d, $72
	inc d
	jp Func_c119
	rst $38
	ld bc, $aa4
	and e
	ld d, b
	nop
	inc de
	ld a, d
	inc de
	ld d, c
	rst $38
	ld bc, $aa4
	and e
	ld d, b
	nop
	dec de
	ld a, d
	rra
	ld d, d
	rst $38
	ld [bc], a
	ccf
	ld bc, $5013
	nop
	rlca
	db $10
	rlca
	db $10
	rst $38
	ld b, $02
	inc b
	ld d, $50
	nop
	add hl, bc
	dec d
	rst $38
	inc bc
.asm_39f05
	sbc $0a
	pop af
	ld d, b
	nop
	inc c
	db $10
	ld c, $11
	rst $38
	ld bc, $a89
	xor a
	ld d, b
	nop
	ld de, $f10
	db $10
	inc de
	db $10
	rrca
	db $10
	rrca
	db $10
	rst $38
	ld [$6e1], sp
	ld h, $50
	nop
	rrca
	ld d, h
	db $10
	ld d, h
	ld de, $ff54
	inc b
	adc l
	ld bc, $50b2
	nop
	ld [de], a
	dec d
	inc d
	ld d, $12
	dec d
	rst $38
	ld b, $02
	ld a, [bc]
	xor e
	ld d, b
	nop
	add hl, de
	ld de, $1119
	rst $38
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_50
	inc c
	db $10
	ld [hli], a
	ld [de], a
	rst $38
	rlca
	ld h, l
	ld [$5028], sp
	nop
	dec e
	ld d, $23
	ld d, $ff
	rlca
	call nc, Func_9f07
	ld d, b
	nop
	ld e, $54
	inc e
	ld d, h
	jr nz, .asm_39fbc
	rst $38
	rlca
	dec d
	ld a, [bc]
	and e
	ld d, b
	nop
	ld [hli], a
	and h
	rst $38
	rlca
	dec d
	ld [$5028], sp
	nop
	dec h
	ld d, e
	rst $38
	dec b
	pop hl
	rlca
	call nc, Func_50
	ld b, $10
	ld b, $10
	ld [$ff15], sp
	rlca
	dec d
	ld [$5028], sp
	nop
	inc hl
	ld d, e
	rst $38
	ld bc, $5b2
	pop hl
	ld d, b
	nop
	ld [hli], a
	ld d, e
	rst $38
	ld [$5b6], sp
	cp d
	ld d, b
	nop
	jr nz, .asm_39fb2
	jr nz, .asm_39fb9
	rst $38
	rlca
	dec d
	ld [$5028], sp
	nop
	add hl, hl
	ld d, e
	rst $38
	ld b, $02
	ld a, [bc]
	xor e
	ld d, b
.asm_39fb2
	nop
	rra
	ld de, $1121
	rst $38
	ld b, $02
	ld a, [bc]
	xor e
.asm_39fbc
	ld d, b
	nop
	inc hl
	ld de, $1225
	rst $38
	inc b
	call z, Func_b09
	ld d, b
	ld bc, $d112
	cp b
	call z, Func_3ba2c
	rst $38
	ld b, $c6
	ld b, $4a
	add hl, bc
	dec bc
	ld d, b
	nop
	rrca
	daa
	rrca
	daa
	rrca
	daa
	rst $38
	ld [$a26], sp
	sbc l
	ld d, b
	nop
	ld e, $2c
	ld [hli], a
	jr .asm_3a008
	inc l
.asm_39feb
	rst $38
	ld a, [bc]
	pop af
	ld b, $c6
	ld d, b
	nop
	inc c
	dec hl
	rrca
	ld l, b
	rst $38
	inc bc
	jp [hl]
	inc b
	call z, Func_50
	dec d
	or a
	rst $38
	ld [$adf], sp
	pop af
	ld d, b
	nop
	ld e, $01
.asm_3a008
	jr nz, .asm_3a00c
	ld [hli], a
	inc bc
.asm_3a00c
	rst $38
	inc b
	call z, Func_3a02
	ld d, b
	nop
	inc e
	inc l
	rra
	ld de, $b61f
	rst $38
	ld a, [bc]
	sbc l
	ld [$5026], sp
	nop
	dec e
	ld l, $1d
	ld l, $20
	cpl
	rst $38
	rlca
	ld a, a
	inc b
	call z, Func_50
	jr nz, .asm_39feb
	ld hl, $22bb
	cp l
	rst $38
	rlca
	sbc h
	ld a, [bc]
	xor l
	ld d, b
	ld bc, $b412
	ld hl, $542d
	ld d, [hl]
	ld [de], a
	ld [hl], $0a
	daa
	ld [hld], a
	ld e, l
	rst $38
	rlca
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld d, b
	nop
	ld e, $28
	ld [hli], a
	jp nc, $Func_3ff
	jp [hl]
	inc b
	call z, Func_50
	dec d
	or a
	rst $38
	inc bc
	jp [hl]
	inc b
	call z, Func_50
	dec d
	or a
	rst $38
	rlca
	sbc h
	ld a, [bc]
	xor l
	ld d, b
	ld bc, $b415
	ld hl, $542d
	ld d, [hl]
	dec d
	ld [hl], $0a
	daa
	ld [hld], a
	ld e, l
	rst $38
	rlca
	sbc h
	ld a, [bc]
	xor l
	ld d, b
	ld bc, $361d
	ld a, [bc]
	ld [hld], a
	ld e, l
	ld h, a
	dec e
	or l
	ld hl, $5654
	or d
	rst $38
	inc bc
	dec d
	ld a, [bc]
	pop af
	ld d, b
	ld bc, $a924
	ld h, a
	jr nc, .asm_3a102
	ld de, $6e24
	ld a, e
	cp h
	ld e, h
	sbc c
	inc h
	ld l, [hl]
	ld a, e
	cp h
	ld e, h
	sbc c
	ld hl, $b8a8
	jp z, Func_3a551
	daa
	ld sp, $68c1
	db $10
	ld e, [hl]
	rst $38
	add hl, bc
	dec hl
	ld d, b
	ld bc, $41a
	inc [hl]
	ld l, h
	ld h, e
	cp b
	ld a, [de]
	rlca
	ld l, [hl]
	scf
	inc l
	xor [hl]
	ld a, [de]
	ld bc, $4d49
	ld c, a
	ld c, e
	rst $38
	rlca
	ld a, a
	dec b
	ld [$50], a
	jr .asm_3a0d0
	jr .asm_3a0d5
.asm_3a0d0
	jr .asm_3a0da
	rst $38
	ld b, $62
.asm_3a0d5
	rlca
	ld c, h
	ld d, b
	nop
	ld [hli], a
.asm_3a0da
	sub e
	ld [hli], a
	sub e
	ld [hli], a
	sub e
	rst $38
	ld [$626], sp
	ld h, $50
	nop
	ld [hli], a
	ld [hl], h
.asm_3a0e8
	inc h
	ld [hl], l
	rst $38
	ld [bc], a
	db $eb
	ld [$50b6], sp
	nop
.asm_3a0f1
	dec h
	sub h
	rst $38
	ld [$708], sp
	dec d
	ld d, b
	ld bc, .asm_38722
	inc hl
	ld e, h
	inc sp
	ld c, e
	ld [hli], a
	ld h, e
.asm_3a102
	dec a
	rla
	inc c
	or [hl]
	ld [hli], a
	adc b
	inc e
	ld h, d
	inc l
	ld d, e
	rst $38
	ld [$708], sp
	dec d
	ld d, b
	ld bc, $4726
	inc hl
	ld e, h
	inc sp
	ld c, e
	ld h, $63
	dec a
	rla
	inc c
	or [hl]
	ld h, $88
	inc e
	ld h, d
	inc l
	ld d, e
	rst $38
	rlca
	ld c, e
	ld bc, $5008
	ld bc, $1219
.asm_3a12e
	inc e
	ld h, d
	ld [de], a
	ld de, $7d1b
	add hl, bc
	ld [hl], c
	add c
	ld h, a
	rst $38
	rlca
	ld c, e
	ld bc, $50b2
	ld bc, $2f21
	adc l
	sub e
	and e
	ld c, $23
	scf
	ld e, l
	ld h, a
	db $f4
	sbc d
	rst $38
	ld [$708], sp
	dec d
	ld d, b
	ld bc, $4720
	inc hl
	ld e, h
	inc sp
	ld c, e
	jr nz, .asm_3a1bd
	dec a
	rla
	inc c
	or [hl]
	jr nz, .asm_3a0e8
	inc e
	ld h, d
	inc l
	ld d, e
	rst $38
	dec b
	add hl, de
	ld bc, $50b6
	ld bc, $5221
	ld d, l
	jr nc, .asm_3a0f1
	ld h, a
	rra
	jp Func_1537
	add l
	ld e, c
	rra
	ld h, [hl]
	ld c, c
	ld e, l
	ld c, a
	ld c, h
	rst $38
	ld a, [bc]
	ld [hl], c
	inc b
	call z, Func_38202
	ld d, b
	ld bc, $1c23
	inc e
	jr z, .asm_3a12e
	add c
	rst $38
	ld b, $62
	inc b
	ld a, $50
	nop
	ld a, [bc]
	ld bc, $40a
	ld a, [bc]
	rlca
	rst $38
	rlca
	ld h, l
	dec b
	ld h, c
	ld d, b
	nop
	ld a, [bc]
	ld bc, $40a
	ld a, [bc]
	rlca
	rst $38
	ld a, [bc]
	cp a
	ld [$5026], sp
	nop
	ld a, [bc]
	ld bc, $40a
	ld a, [bc]
	rlca
	rst $38
	ld [$828], sp
	or [hl]
	ld d, b
	nop
	inc hl
	adc b
	inc hl
.asm_3a1bd
	ld [hl], d
	inc hl
	add b
	rst $38
	rlca
	dec d
	ld b, $26
	ld d, b
	nop
	ld h, $6f
	inc hl
	dec b
	inc hl
	ld [$8ff], sp
	ld h, $07
	ld h, l
	ld d, b
	nop
	ld c, $01
	ld c, $04
	ld c, $07
	rst $38
	ld a, [bc]
	and e
	ld b, $df
	ld d, b
	ld bc, $51b
	inc [hl]
	ld l, h
	ld h, e
	cp b
	rst $38
	add hl, bc
	sub d
	ld b, $e7
	ld d, b
	nop
	ld a, [de]
	add l
	ld d, $88
	ld d, $86
	ld d, $87
	rst $38
	ld [$6b5], sp
	ld l, c
	ld d, b
	ld bc, $bc19
	db $eb
	ld c, l
	ld c, b
	ld c, c
	add hl, de
	ld h, $34
	ld h, d
	ld l, l
	db $db
	rst $38
	ld [$726], sp
	add hl, de
	ld d, b
	nop
	dec h
	ld [hl], l
	rst $38
	inc b
	ld b, [hl]
	inc b
	ld a, $50
	nop
	ld [hli], a
	sub e
	inc h
	sub h
	rst $38
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	add $50
	nop
	ld a, [de]
	ld e, d
	inc e
	ld e, e
	rst $38
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	or a
	ld d, b
	nop
	ld d, $76
	jr .asm_3a2ae
	rst $38
	add hl, bc
	dec bc
	inc bc
	db $eb
	ld d, b
	nop
	dec de
	or a
	jr .asm_3a24a
	jr .asm_3a24c
	rst $38
	inc bc
	jp [hl]
	rlca
	sbc h
	add hl, bc
.asm_3a24a
	dec bc
	ld d, b
.asm_3a24c
	ld bc, $1924
	ld h, d
	ld l, b
	ld d, l
	ld d, a
	jr nz, .asm_3a25e
	inc l
	xor [hl]
	add hl, sp
	ld a, [$ffff]
	inc bc
	rra
	ld b, $27
.asm_3a25e
	ld d, b
	ld bc, $4e24
	rla
	ld d, e
	rra
	ld h, c
	rst $38
	ld a, [bc]
	ld l, a
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
	rra
	ld a, c
	ld hl, $1f1f
	ld a, c
	rst $38
	ld [bc], a
	ret
	ld bc, $50ad
	ld bc, $120
	dec l
	ld c, c
	ld c, l
	ld c, e
	jr nz, .asm_3a284
	dec l
	ld c, c
.asm_3a284
	ld c, l
	ld c, e
	jr nz, .asm_3a28b
	ld [hli], a
	ld c, a
	ld c, e
.asm_3a28b
	and $ff
	inc bc
	rra
	ld b, $27
	ld d, b
	ld bc, $4e26
	rla
	ld d, e
	rra
	ld h, c
	rst $38
	ld [bc], a
	ld a, [hld]
	ld [$5028], sp
	nop
	inc hl
	ld h, l
	inc hl
	ld a, c
	inc hl
	ld h, $ff
	ld b, $d6
	rlca
	xor d
	ld d, b
	nop
	ld h, $02
	ld h, $79
	rst $38
	dec b
	or a
	inc b
	ld a, $02
	ld a, [hld]
	ld d, b
	nop
	inc e
	dec a
	rst $38
	ld a, [bc]
	pop af
	inc b
	ld h, c
	ld d, b
	ld bc, $c19
	ld e, l
	ld c, a
	ld [de], a
	db $10
	add hl, de
	or [hl]
	ld b, a
	ld c, [hl]
	inc sp
	ld c, h
	rst $38
	ld bc, $74d
	ld h, d
	ld d, b
	nop
	jr .asm_3a350
	ld a, [de]
	ld a, c
	rst $38
	inc bc
	rra
	ld b, $27
	ld d, b
	ld bc, $4e2a
	rla
	ld d, e
	rra
	ld h, c
	rst $38
	ld a, [bc]
	ld l, a
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
	ld hl, $2379
	rra
	ld hl, $ff79
	ld a, [bc]
	ld l, a
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
	dec h
	ld a, c
	daa
	rra
	dec h
	ld a, c
	rst $38
	ld [$828], sp
	ld b, $50
	nop
	add hl, bc
	and c
	dec c
	and c
	ld de, $ffa1
	ld [$4a4], sp
	ld b, b
	ld d, b
	ld bc, $3410
	ld a, [bc]
	dec l
	inc l
	ld b, $10
	inc [hl]
	ld a, [bc]
	dec l
	inc l
	and e
	rst $38
	dec b
	rlc l
	db $10
	ld d, b
	nop
	rrca
	and c
	rst $38
	ld [$a06], sp
	pop af
	ld d, b
	nop
	rrca
	and c
	rst $38
	inc b
	call z, Func_a30a
	ld d, b
	nop
	db $10
	and d
	rst $38
	inc b
	xor [hl]
	rlca
	ld hl, $50
	inc e
	dec l
	ld [hli], a
	inc c
	rst $38
	rlca
	inc c
	ld a, [bc]
	pop af
	ld d, b
	nop
	ld e, $b7
.asm_3a350
	jr nz, .asm_3a3a8
	ld e, $b7
	rst $38
	inc b
	call z, Func_2808
	ld d, b
	nop
	rrca
	and c
	rst $38
	inc b
	call z, Func_3bf07
	ld d, b
	nop
	rrca
	and c
	rst $38
	ld a, [bc]
	sbc l
	rlca
	xor d
	ld d, b
	nop
	rrca
	and c
	rst $38
	ld b, $02
	rlca
	dec d
	ld d, b
	nop
	rrca
	and c
	rst $38
	inc b
	call z, Func_cc04
	ld d, b
	nop
	rrca
	and c
	rst $38
	inc b
	call z, Func_9d0a
	ld d, b
	nop
	rrca
	and c
	rst $38
	ld b, $26
	ld a, [bc]
	ld l, a
	ld d, b
	nop
	jr nz, .asm_3a3c1
	jr nz, .asm_3a3fb
	inc hl
	cpl
	rst $38
	ld [bc], a
	dec a
	rlca
	call nc, Func_50
	rrca
	and c
	rst $38
	inc b
	jp [hl]
	ld a, [bc]
	ld [hl], l
	ld d, b
	ld bc, $bb11
	db $eb
	daa
	ld hl, $114d
	cp h
	db $eb
	daa
	ld hl, $ff4e
	ld [$ae6], sp
	ld [hl], c
	ld d, b
	nop
	ld a, [bc]
	ld c, a
	rst $38
	rlca
	call nc, Func_8d04
.asm_3a3c1
	ld d, b
	nop
	jr .asm_3a42e
	jr .asm_3a430
	rst $38
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	db $eb
	rlca
	or l
	ld d, b
	nop
	ld a, [de]
	ld [hl], e
	rst $38
	ld [$708], sp
	or a
	ld d, b
	nop
	db $10
	ld e, $10
	ld hl, $7ff
	ld c, h
	ld b, $26
	ld d, b
	nop
	inc de
	ld d, b
	rst $38
	ld [$828], sp
	jr z, .asm_3a43c
	nop
	inc de
	ld l, h
	rst $38
	rlca
	sbc a
	ld [$5026], sp
	nop
	inc de
	ld [hli], a
	rst $38
	ld b, $65
.asm_3a3fb
	ld b, $c6
	ld d, b
	nop
	rra
	ld l, a
	rra
	ld [hl], b
	rst $38
	ld [$828], sp
	jr z, .asm_3a459
	nop
	inc de
	dec e
	rla
	ld [hli], a
	rst $38
	ld [$828], sp
	jr z, .asm_3a464
	nop
	inc e
	jr nz, .asm_3a434
	dec e
	ld e, $1e
	jr nz, .asm_3a43f
	rst $38
	rlca
	call nc, Func_3a507
	ld d, b
	ld bc, $6c0c
	ld a, d
	jr nc, .asm_3a438
	nop
	rst $38
	ld a, [bc]
	xor e
	inc b
.asm_3a42e
	adc l
	ld d, b
.asm_3a430
	nop
	ld a, [bc]
	ld c, a
	ld a, [bc]
.asm_3a434
	ld c, a
	rst $38
	ld [$a26], sp
	sub [hl]
	ld d, b
	nop
.asm_3a43c
	dec de
	ld l, a
	rst $38
.asm_3a43f
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld c, $6d
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	rlca
	inc de
	add hl, bc
.asm_3a459
	add hl, hl
	add hl, bc
	add hl, hl
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	jr .asm_3a47d
	jr .asm_3a47f
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	rla
	ld e, b
	rla
	ld e, b
	add hl, de
	ld e, c
	rst $38
.asm_3a47d
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	dec d
	inc de
	dec d
	inc de
	rla
	inc de
	rla
	inc de
	rla
	inc de
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld a, [de]
	add hl, hl
	ld a, [de]
	add hl, hl
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	rla
	ld l, l
	rla
	ld e, b
	rla
	add hl, hl
	rla
	inc de
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld a, [de]
	ld l, [hl]
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	jr .asm_3a4e1
	ld a, [de]
	ld l, l
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld d, $29
	jr .asm_3a508
	ld d, $58
	rst $38
.asm_3a4e1
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	rla
	ld e, c
	rla
	ld l, l
	add hl, de
	inc de
	rst $38
	ld bc, $503
	ld l, $50
	nop
	ld hl, $ffe4
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	dec de
	inc de
	rst $38
.asm_3a508
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	jr .asm_3a528
	jr .asm_3a540
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld a, [de]
	ld e, b
	rla
	ld l, [hl]
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	db $10
	inc de
	db $10
	inc de
	db $10
	inc de
	db $10
	inc de
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld [de], a
	ld a, [hli]
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld de, $1113
	add hl, hl
	ld de, $ff13
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld [de], a
	jr nc, .asm_3a576
	jr nc, .asm_3a565
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld de, $1360
	add hl, hl
	rst $38
	rlca
.asm_3a576
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	db $10
	add hl, hl
	ld de, $1258
	inc de
	rst $38
	ld bc, $503
	ld l, $50
	nop
	inc h
	ld a, [hli]
	rst $38
	ld bc, $503
	ld l, $50
	nop
	ld e, $6d
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	add hl, de
	ld l, l
	add hl, de
	ld l, l
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	jr .asm_3a620
	jr .asm_3a60e
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	rrca
	inc de
	rrca
	inc de
	rst $38
	ld bc, $503
	ld l, $50
	nop
	ld d, $29
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	inc de
	inc d
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	add hl, bc
	inc de
	add hl, bc
	inc de
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	add hl, de
	ld a, [hli]
	add hl, de
	ld a, [hli]
	ld e, $18
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld e, $2a
	rst $38
	ld [$702], sp
	ld c, h
	ld [$5026], sp
	nop
	ld [de], a
	ld a, [hld]
	ld [de], a
	ld a, [hld]
	rst $38
	rlca
	ld bc, $4503
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld d, b
	nop
	ld hl, $ff35
	ld b, $c8
	ld b, $02
.asm_3a626
	ld [bc], a
	rst $8
	ld d, b
	nop
	dec h
	add hl, de
	ld hl, $ffb4
	ld bc, $4b6
	or $09
	sbc $50
	nop
	inc d
	ld c, l
	rst $38
	add hl, bc
	dec bc
	ld [bc], a
	ld a, d
	ld d, b
	nop
	inc d
	and h
	rst $38
	ld [$726], sp
	adc d
	ld d, b
	nop
	inc e
	ld a, h
	rst $38
	rlca
	sbc h
	rlca
	ld a, a
	inc b
	call z, Func_50
	inc e
	ld d, a
	rst $38
	ld a, [bc]
	pop af
	dec b
	pop hl
	ld d, b
	nop
	inc h
	inc hl
	rst $38
	rlca
	adc d
	rlca
	dec d
	ld d, b
	nop
	jr nz, .asm_3a626
	inc h
	ld l, b
	rst $38
	ld a, [bc]
	xor e
	dec b
	pop hl
	ld d, b
	nop
	inc hl
	daa
	rst $38
	ld [$3ca], sp
	di
	ld d, b
	ld bc, $c42e
	inc e
	ld h, d
	add c
	ld e, [hl]
	ld l, $7a
	ld [hl], b
	ld [hl], e
	ld [$ff00+c], a
	ld e, [hl]
	jr nc, .asm_3a6c9
	ld l, c
	ld hl, sp+$5e
	ld [hl], e
	rst $38
	inc b
	call z, Func_8009
	ld d, b
	nop
	inc bc
	ld a, [bc]
	inc bc
	ld a, [bc]
	rst $38
	inc b
	adc l
	ld b, $26
	ld d, b
	nop
	jr nz, .asm_3a6af
	jr nz, .asm_3a6ae
	rst $38
	add hl, bc
	sub d
	inc b
	adc $50
	nop
	ld e, $0f
	ld e, $0f
	ld e, $0f
.asm_3a6af
	rst $38
	ld bc, $774
	sbc a
	ld d, b
	nop
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	ld a, [bc]
	inc bc
	dec c
	ld [bc], a
	ld a, [bc]
	rst $38
	rlca
	call nc, Func_38202
	ld d, b
	nop
	rlca
	dec c
	add hl, bc
	ld c, $0c
	rrca
	rst $38
	ld bc, $8b2
	ld h, $50
	nop
	inc c
	ld a, [bc]
	inc c
	dec c
	rst $38
	ld a, [bc]
	pop af
	ld [$5006], sp
	nop
	dec c
	ld l, $ff
	ld bc, $646
	ld h, $50
	nop
	rrca
	jr nc, .asm_3a6e8
	inc b
	xor e
	rlca
	ld h, l
	ld d, b
	nop
	ld e, $a8
	jr nz, .asm_3a772
	rst $38
	ld bc, $774
	sbc a
	ld d, b
	nop
	add hl, bc
	dec bc
	add hl, bc
	dec bc
	ld a, [bc]
	ld c, $09
	dec bc
	rst $38
	ld bc, $774
	sbc a
	ld d, b
	nop
	ld c, $0c
	ld c, $0c
	rrca
	rrca
	ld c, $0c
	rst $38
	rlca
	call nc, Func_c606
	ld d, b
	nop
	ld [hli], a
	xor b
	rst $38
	ld bc, $646
	ld h, $50
	nop
	inc de
	jr nc, .asm_3a723
	ld bc, $646
	ld h, $50
	ld bc, $311c
	ld [hld], a
	jr nc, .asm_3a78c
	adc l
	rst $38
	ld [$706], sp
	ld l, b
	ld d, b
	nop
	dec b
	add c
	dec b
	add c
	rrca
	add c
	dec b
	add c
	rst $38
	add hl, bc
	sub d
	inc b
	adc l
	ld d, b
	nop
	ld a, [bc]
	halt
	rst $38
	ld [$6b6], sp
	ld l, c
	ld d, b
	nop
	ld [hli], a
	ld c, c
	rst $38
	dec b
	jp Func_ae04
	ld d, b
	nop
	inc e
	ld [hl], a
	rra
	dec a
	rra
	ld [hl], a
	rst $38
	dec b
	db $ec
	ld d, b
	nop
	ld [$83c], sp
	inc a
	rst $38
	rlca
	sub a
	rlca
	sbc [hl]
	ld d, b
	nop
	ld a, [bc]
	add c
.asm_3a772
	ld a, [bc]
	add d
	rrca
	add c
	rrca
	add d
	rst $38
	ld b, $26
	rlca
	inc c
	ld d, b
	nop
	ld [de], a
	db $d3
	rst $38
	rlca
	call nc, Func_9e07
	ld d, b
	nop
	dec de
	add d
	rst $38
	inc b
.asm_3a78c
	adc l
	ld [$5008], sp
	nop
	ld d, $81
	ld d, $81
	ld d, $81
	ld d, $81
	rst $38
	ld bc, $574
	pop hl
	ld d, b
	nop
	rla
	halt
	rla
	halt
	add hl, de
	ld [hl], a
	rst $38
	rlca
	call nc, Func_220a
	ld d, b
	ld bc, $df19
	rst $0
.asm_3a7b0
	inc a
	ld a, $3d
	add hl, de
	rst $18
	rst $0
	inc a
	ld a, $3d
	rst $38
	rlca
	dec d
	dec b
	sbc $50
	nop
	add hl, de
	ld e, d
	dec e
	ld [$ff19], a
	rst $18
	dec e
	ld e, e
	rst $38
	rlca
	ld c, h
	dec b
	sbc $50
	nop
	jr nz, .asm_3a7b0
	jr nz, .asm_3a7b2
	rst $38
	ld [$499], sp
	xor [hl]
	ld d, b
	nop
	add hl, de
	add c
	add hl, de
	add c
	rra
	db $d3
	rra
	ld c, c
	rst $38
	rlca
	dec d
	inc b
	sub c
	ld d, b
	nop
	ld e, $82
	ld e, $82
	ld e, $82
	rst $38
	add hl, bc
	sub d
	inc b
	adc l
	ld d, b
	nop
	ld de, $ff76
	add hl, bc
	sub d
	inc b
	adc l
	ld d, b
	nop
	ld de, $13d3
	halt
	rst $38
	ld b, $26
	rlca
	inc c
	ld d, b
	nop
	rla
	db $d3
	rst $38
	ld b, $26
	rlca
	inc c
	ld d, b
	nop
	jr nz, .asm_3a88b
	jr nz, .asm_3a88d
	ld [hli], a
	db $d3
	rst $38
	ld bc, $574
	pop hl
	ld d, b
	nop
	dec e
	halt
	dec e
	halt
	jr nz, .asm_3a89d
	rst $38
	ld bc, $54d
	ld [$50], a
	ld e, $d3
	ld e, $d3
	ld [hli], a
	ld [hl], a
	rst $38
	ld bc, $574
	pop hl
	ld d, b
	nop
	rra
	halt
	inc hl
	ld [hl], a
	inc hl
	ld [hl], a
	rst $38
	ld [$706], sp
	dec d
	ld d, b
	nop
	jr nz, .asm_3a828
	ld e, $75
	rst $38
	ld b, $65
	ld [bc], a
	ld b, d
	ld d, b
	nop
	inc d
	ld c, b
	inc d
	ld c, b
	rst $38
	ld [$8b6], sp
	jr z, .asm_3a8ac
	nop
	ld [de], a
	ld e, d
	inc d
	ld [$5a12], sp
	rst $38
	rlca
	dec d
	add hl, bc
	or h
	ld d, b
	nop
	dec d
	ld e, d
	inc de
	ld c, b
	inc de
	ld c, c
	rst $38
	rlca
	xor $02
	ld b, d
	ld d, b
	nop
	db $10
	ld c, b
	ld de, $1048
	ld c, b
	inc de
	ld a, b
	ld de, $1348
	rst $18
	rst $38
	rlca
	call nc, Func_a401
	ld d, b
	nop
	rla
.asm_3a88b
	db $d3
	rst $38
.asm_3a88d
	add hl, bc
	sub d
	ld a, [bc]
	add $50
	nop
	inc d
	add d
	inc d
	add d
	rst $38
	ld bc, $6b6
	ld h, $50
.asm_3a89d
	nop
	rla
	ld h, d
	rst $38
	add hl, bc
	sub d
	ld a, [bc]
	call nz, Func_50
	jr .asm_3a8ff
	add hl, de
	ld d, a
	jr .asm_3a903
	rst $38
	ld b, $62
	ld [$5008], sp
	nop
	ld a, [de]
	db $dd
	rst $38
	ld bc, $3ad
	rra
	ld d, b
	nop
	jr .asm_3a91b
	add hl, de
	ld e, e
	jr .asm_3a91f
	rst $38
	rlca
	sbc [hl]
	add hl, bc
	sub d
	ld d, b
	nop
	rrca
	ld [hl], h
	rrca
	ld [hl], h
	inc d
	ld [hl], l
	rst $38
	add hl, bc
	add hl, hl
	rlca
	sbc h
	ld b, $63
	ld d, b
	nop
	dec c
	ld a, b
	ld [de], a
	ld a, c
	db $10
	ld [hl], h
.asm_3a8e1
	rst $38
	ld [$a28], sp
	dec [hl]
	ld d, b
	nop
	ld a, [de]
	ld [hl], l
	inc e
	ld c, b
	ld e, $49
	inc e
	halt
	rst $38
	rlca
	ld a, a
	ld b, $64
	ld d, b
	nop
	ld e, $5a
	ld [hli], a
	ld e, e
	rst $38
	ld [$608], sp
.asm_3a8ff
	ld h, h
	ld d, b
	nop
	dec c
.asm_3a903
	ld a, b
	ld [de], a
	ld a, c
	db $10
	ld [hl], h
	rst $38
	ld b, $62
	ld [$5028], sp
	nop
	ld [hli], a
	or a
	rst $38
	ld bc, $627
	ld h, d
	ld d, b
	nop
	dec e
	jp Func_e01d
	jr nz, .asm_3a8e1
	rst $38
.asm_3a91f
	ld [$799], sp
	dec d
	ld d, b
	nop
	dec c
	ld a, b
	ld [de], a
	ld a, c
	db $10
	ld [hl], h
	rst $38
	ld [$726], sp
	sbc a
	ld d, b
	nop
	dec c
	ld a, b
	ld [de], a
	ld a, c
	db $10
	ld [hl], h
	rst $38
	ld [$126], sp
	ld [hl], h
	ld d, b
	nop
	jr nz, .asm_3a9b5
	jr nz, .asm_3a9b7
	inc hl
	ld [hl], l
	rst $38
	inc b
	ld a, $05
	or a
	ld d, b
	nop
	dec d
	ld a, b
	rst $38
	inc b
	call z, Func_2608
	ld d, b
	nop
	inc de
	ld a, b
	inc de
	ld e, d
	rst $38
	ld b, $26
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
	ld [de], a
	halt
	inc d
	halt
	inc d
	ld [hl], a
	rst $38
	ld a, [bc]
.asm_3a968
	ld l, a
	inc b
	call z, Func_150
	inc d
	ld [hl], $0a
	daa
	ld [hld], a
	ld e, l
	ld d, $76
	ld b, b
	daa
	jr nc, .asm_3a997
	rst $38
	ld a, [bc]
	sub [hl]
	ld [$5026], sp
	nop
	ld d, $56
	rst $38
	rlca
	inc c
	ld b, $c6
	ld d, b
	nop
	inc d
	ld a, b
	inc d
	ld a, c
	rst $38
	ld [$a28], sp
	xor l
	ld d, b
	ld bc, $7415
	sub c
.asm_3a997
	ld l, h
	dec hl
	scf
	dec d
	ld [hl], h
	ld d, d
	ld l, h
	dec hl
	scf
	rst $38
	ld [$726], sp
	adc d
	ld d, b
	nop
	inc e
	ld a, h
	rst $38
	rlca
	sbc h
	rlca
	ld a, a
	inc b
	call z, Func_50
	inc e
	ld d, a
	rst $38
.asm_3a9b5
	ld b, $d6
.asm_3a9b7
	inc b
	ld a, $50
	nop
	inc d
	ld [hl], a
	rst $38
	ld bc, $6f9
	jr z, .asm_3aa13
	nop
	ld hl, $ff57
	rlca
	sbc [hl]
	ld a, [bc]
	xor l
	ld d, b
	nop
	ld [hli], a
	ld [hl], a
	rst $38
	inc b
	ld h, l
	ld a, [bc]
	add d
	ld d, b
	nop
	inc d
	ld [hl], a
	rst $38
	dec b
	jr .asm_3a9e0
	call z, Func_50
	dec e
.asm_3a9e0
	or a
	dec e
	or a
	jr nz, .asm_3a968
	rst $38
	inc b
	call z, Func_820a
	ld d, b
	nop
	jr nz, .asm_3aa67
	jr nz, .asm_3aa69
	rst $38
	inc b
	call z, Func_e105
	ld d, b
	nop
	inc d
	ld [hl], a
	rst $38
	ld b, $65
	ld a, [bc]
	pop af
	ld d, b
	nop
	inc e
	ld d, [hl]
	inc e
	ld d, [hl]
	inc e
	ld d, [hl]
	inc e
	ld d, a
	rst $38
	ld [bc], a
	ld a, [hld]
	inc b
	call z, Func_50
	dec h
	scf
	rst $38
	dec b
.asm_3aa13
	jr .asm_3aa18
	jp Func_50
.asm_3aa18
	inc hl
	ld [hl], a
	inc hl
	ld [hl], a
	rst $38
	dec b
	sbc $08
	jr z, .asm_3aa72
	nop
	ld de, $113d
	inc d
	inc de
	ld h, d
	rst $38
	ld bc, $127
	dec c
	ld d, b
	nop
	ld [de], a
	inc a
	ld [de], a
	dec a
	rst $38
	ld b, $26
	rlca
	xor $50
	nop
	inc d
	dec a
	rst $38
	rlca
	ld c, h
	rlca
	call nc, Func_150
	ld [de], a
	ld h, d
	sub c
	dec hl
	dec bc
	ld l, d
	inc d
	ld h, d
	dec a
	dec hl
	dec bc
	ld l, d
	rst $38
	dec b
	db $e3
	rlca
	call nc, Func_50
	ld [de], a
	ld b, d
	ld [de], a
	ld b, d
	ld [de], a
	dec a
	rst $38
	ld [bc], a
	ld b, d
	ld [$5008], sp
	nop
	jr nz, .asm_3aa7a
	jr nz, .asm_3aa7c
	rst $38
.asm_3aa69
	ld a, [bc]
	cp a
	inc b
	ld a, $50
	nop
	ld [hli], a
	ld h, e
	rst $38
.asm_3aa72
	ld bc, $a0d
	ld [hli], a
	ld d, b
	nop
	inc e
	ld b, d
.asm_3aa7a
	inc e
	ld b, d
.asm_3aa7c
	inc e
	ld a, $1c
	ld b, d
	rst $38
	ld b, $63
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
	rra
	ld b, d
	ld hl, $1a43
	ld [hl], $ff
	ld [$1a2], sp
	ld l, b
	ld d, b
	nop
	inc de
	jp nz, Func_1ff
	daa
	ld bc, $500d
	nop
	inc e
	dec a
	inc e
	dec a
	rst $38
	ld bc, $127
	dec c
	ld d, b
	nop
	ld [hli], a
	dec a
	ld [hli], a
	ld a, $ff
	ld [$80f], sp
	call z, Func_50
	inc d
	ld e, b
	rst $38
	inc b
	xor e
	rlca
	dec d
	ld d, b
	nop
	dec bc
	ld e, b
	dec bc
	ld e, b
	rst $38
	inc bc
	ld c, [hl]
	rlca
	ld h, l
	ld d, b
	nop
	inc d
	ld d, c
	inc d
	ld d, c
	inc d
	ld d, c
	rst $38
	add hl, bc
	sub d
	inc bc
	rra
	ld d, b
	nop
	ld d, $6d
	ld d, $6d
	rst $38
	ld b, $65
	ld bc, $5074
	nop
	jr .asm_3aa65
	rst $38
	ld [$80f], sp
	or [hl]
	ld d, b
	nop
	ld [hli], a
	ld e, b
	ld [hli], a
	ld e, c
	rst $38
	ld [bc], a
	call c, Func_50
	jr nz, .asm_3ab44
	jr nz, .asm_3ab46
	jr nz, .asm_3ab48
	rst $38
	inc b
	adc l
	ld [$5008], sp
	nop
	inc h
	adc c
	rst $38
	ld b, $28
	ld [bc], a
	ld b, d
	ld d, b
	nop
	rra
	ld d, c
	ld hl, $1f59
	ld d, c
	rst $38
	ld [$7b6], sp
	ld c, h
	ld d, b
	nop
	rlca
	ld d, c
	dec bc
	ld h, h
	rlca
	ld d, c
	add hl, bc
	ld d, c
	rst $38
	ld bc, $2ad
	ld b, d
	ld d, b
	nop
	dec de
	ld d, c
	dec de
	ld d, c
	dec de
	ld d, c
	rst $38
	ld [$728], sp
	add [hl]
	ld d, b
	ld bc, $891e
	and b
	or b
	ld l, c
	and c
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d729
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a2a
	adc l
.asm_3ab44
	inc l
	ld l, l
.asm_3ab46
	ld de, $5229
	ld d, h
	ld sp, $8156
	dec hl
	ld e, [hl]
	call nc, Func_f7ae
	ld l, l
	dec hl
	ld b, c
	ld [hld], a
	ld l, c
	ld hl, sp+$5e
	dec l
	sbc d
	ld c, e
	ld c, l
	ld [hli], a
	ld [hl], c
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d729
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a2a
	adc l
	inc l
	ld l, l
	ld de, $5229
	ld d, h
	ld sp, $8156
	dec hl
	ld e, [hl]
	call nc, Func_f7ae
	ld l, l
	dec hl
	ld b, c
	ld [hld], a
	ld l, c
	ld hl, sp+$5e
	dec l
	sbc l
	ld l, h
	ld h, d
	xor h
	add c
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d729
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_2a2a
	adc l
	inc l
	ld l, l
	ld de, $5229
	ld d, h
	ld sp, $8156
	dec hl
	ld e, [hl]
	call nc, Func_f7ae
	ld l, l
	dec hl
	ld b, c
	ld [hld], a
	ld l, c
	ld hl, sp+$5e
	dec l
	and b
	ld h, e
	scf
	cp b
	and e
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d72d
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_a930
	ld e, h
	inc l
	ld l, l
	ld de, $522d
	ld d, a
	ld sp, $8156
	ld l, $5e
	call nc, Func_f7ae
	ld l, l
	ld l, $41
	ld l, c
	ld hl, sp+$5e
	ld [hl], e
	ld [hld], a
	sbc d
	jp z, Func_3b122
	db $db
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d72d
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_a930
	ld e, h
	inc l
	ld l, l
	ld de, $522d
	ld d, a
	ld sp, $8156
	ld l, $5e
	call nc, Func_f7ae
	ld l, l
	ld l, $41
	ld l, c
	ld hl, sp+$5e
	ld [hl], e
	ld [hld], a
	sbc l
	ld l, h
	ld h, d
	ld a, [hl]
	add c
	rst $38
	dec bc
	ld h, a
	ld d, b
	ld bc, $d72d
	ld h, d
	ld h, a
	cp c
	jp nc, $Func_a930
	ld e, h
	inc l
	ld l, l
	ld de, $522d
	ld d, a
	ld sp, $8156
	ld l, $5e
	call nc, Func_f7ae
	ld l, l
	ld l, $41
	ld l, c
	ld hl, sp+$5e
	ld [hl], e
	ld [hld], a
	and b
	add hl, sp
	ld a, [$ffa3]
	ld h, a
	rst $38
	ld bc, $50d
	inc d
	ld d, b
	nop
	ld [hli], a
	ld a, l
	rst $38
	ld b, $28
	ld a, [bc]
	and e
	ld d, b
	nop
	dec de
	ld d, c
	ld hl, $2064
	ld d, c
	jr nz, .asm_3ac95
	rst $38
	ld b, $4a
	add hl, bc
	cp b
	ld d, b
	nop
	db $10
	ld c, d
	ld [de], a
	ld b, h
	rst $38
	ld [bc], a
	db $eb
	rlca
	ld c, [hl]
	ld d, b
	nop
	inc b
	ld c, d
	ld b, $4a
	ld [$ff4a], sp
	ld bc, $a2b
	call nz, Func_50
	rla
	ld c, d
	rla
	ld c, d
	rla
	ld c, e
	rst $38
	rlca
	call nc, Func_ae04
	ld d, b
	nop
	rla
	ld c, d
	add hl, de
	ld b, d
	rst $38
	ld b, $4a
	add hl, bc
	cp b
	ld d, b
	nop
	dec bc
	ld c, d
	dec bc
	ld b, d
	rst $38
	ld a, [bc]
	ld a, b
	rlca
	ld l, b
	ld d, b
	nop
	ld c, $32
	ld c, $4a
	db $10
	inc sp
	rst $38
	ld b, $26
	rlca
	ld c, [hl]
	ld d, b
	nop
	jr .asm_3acd7
.asm_3ac95
	dec de
	ld c, e
	dec de
	ld b, d
	rst $38
	inc b
	adc l
	ld [bc], a
	ld b, d
	ld d, b
	nop
	add hl, de
	ld c, d
	add hl, de
	ld c, e
	add hl, de
	ld c, h
	rst $38
	inc bc
	dec d
	dec b
	pop hl
	ld d, b
	nop
	ld [hli], a
	ld e, a
	rst $38
	ld [$5a2], sp
	ld h, c
	ld d, b
	ld bc, $321b
	sbc $5b
	inc e
	and e
	dec de
	inc sp
	sbc $5b
	inc e
	and e
	rst $38
	rlca
	call nc, Func_9e07
	ld d, b
	nop
	dec c
	ld c, d
	dec c
	ld c, d
	dec c
	ld c, d
	dec c
	ld c, d
	dec c
	ld c, d
	rst $38
	ld b, $4a
	add hl, bc
.asm_3acd7
	cp b
	ld d, b
	nop
	add hl, de
	ld c, e
	dec de
	ld c, e
	dec e
	ld b, e
	rst $38
	rlca
	call nc, Func_1503
	ld d, b
	nop
	rra
	ld c, e
	rra
	ld c, e
	rra
	ld c, e
	rst $38
	ld bc, $774
	sbc a
	ld d, b
	nop
	rra
	inc e
	ld hl, $ff4c
	ld a, [bc]
	cp a
	inc b
	adc l
	ld d, b
	nop
	ld [hli], a
	inc sp
	jr nz, .asm_3ad62
	rst $38
	ld [$826], sp
	sbc c
	ld d, b
	nop
	dec de
	inc e
	dec e
	ld c, e
	rra
	ld c, h
	dec e
	ld c, e
	rst $38
	inc bc
	add hl, de
	dec b
	sbc $50
	nop
	inc hl
	ld b, h
	rst $38
	dec b
	sbc $0a
	call nz, Func_50
	dec bc
	ld e, a
	rst $38
	inc bc
	dec d
	dec b
	pop hl
	ld d, b
	nop
	ld h, $5f
	rst $38
	inc bc
	dec d
	dec b
	pop hl
	ld d, b
	nop
	dec e
	ld e, a
	rst $38
	rlca
	call nc, Func_38202
	ld d, b
	nop
	inc d
	ld l, l
	inc d
	ld l, l
	inc d
	ld l, l
	rst $38
	ld bc, $aa9
	sbc h
	ld d, b
	nop
	inc d
	ld l, l
	inc d
	ld l, l
	inc d
	ld l, l
	rst $38
	dec b
	ld [$ab04], a
	ld d, b
	nop
	dec de
	ld l, l
	inc e
	ld l, l
	dec e
	ld l, l
	ld e, $6d
	rst $38
	ld a, [bc]
	ld [hl], c
.asm_3ad62
	ld b, $26
	ld d, b
	nop
	ld [hli], a
	adc b
	rst $38
	ld bc, $aad
	sub [hl]
	ld d, b
	nop
	jr nz, .asm_3adde
	jr nz, .asm_3ade0
	rst $38
	ld [$50b6], sp
	nop
	ld e, $6d
	ld e, $05
	ld e, $6e
	rst $38
	rlca
	ld c, e
	ld b, $c6
	ld d, b
	nop
	ld [hli], a
	ld l, [hl]
	rst $38
	ld [$506], sp
	ld [$50], a
	jr nz, .asm_3ae0e
	jr nz, .asm_3ae10
	rst $38
	ld b, $26
	rlca
	sbc [hl]
	ld d, b
	nop
	inc e
	ld l, l
	ld e, $7e
	jr nz, .asm_3ae0d
	rst $38
	ld bc, $70d
	inc c
	ld d, b
	ld bc, $db2d
	xor [hl]
	ld a, e
	dec [hl]
	sbc l
	dec l
	ld a, [hl]
	add hl, bc
	rlca
	pop af
	ld l, l
	ld [hld], a
	ld c, [hl]
	ld h, d
	ld d, e
	rra
	ld a, [hl]
	rst $38
	dec b
	jr .asm_3adc1
	ld [$50], a
	rla
	ld l, l
.asm_3adc1
	add hl, de
	ld a, [hl]
	rla
	ld l, l
	rst $38
	ld bc, $29d
	ld b, d
	ld d, b
	ld bc, $3a1a
	ld l, $34
	dec hl
	inc h
	jr .asm_3ae41
	ld hl, $7c7b
	ld l, h
	rst $38
	ld bc, $20d
	ld b, d
	ld d, b
.asm_3adde
	nop
	add hl, de
.asm_3ade0
	ld l, l
	inc e
	ld a, [hl]
	add hl, de
	ld l, l
	ld e, $6d
	rst $38
	inc b
	adc l
	rlca
	sbc [hl]
	ld d, b
	nop
	dec e
.asm_3adef
	ld a, [hl]
	jr nz, .asm_3ae60
	dec e
	ld a, [hl]
	rst $38
	rlca
	call nc, Func_f602
	ld d, b
	nop
	ld de, $ff05
	ld [$4bb], sp
	adc l
	ld d, b
	nop
	rrca
	ld l, l
	db $10
	ld a, [hld]
	rrca
	ld l, l
	rst $38
	ld b, $65
.asm_3ae0d
	inc b
.asm_3ae0e
	adc l
	ld d, b
.asm_3ae10
	nop
	jr nz, .asm_3ae80
	jr nz, .asm_3adef
	rst $38
	dec b
	add hl, de
	ld [bc], a
	ld b, d
	ld d, b
	nop
	ld b, $6d
	ld b, $6d
	rst $38
	ld [$808], sp
	cp e
	ld d, b
	nop
	dec bc
	ld a, [hl]
	dec c
	ld a, [hl]
	rst $38
	add hl, bc
	sub d
	ld b, $c8
	ld d, b
	nop
	add hl, bc
	dec h
	rst $38
	ld [bc], a
	reti
	rlca
	sbc [hl]
	ld d, b
	nop
	inc e
	ld l, l
	rra
	adc b
	inc e
	ld l, l
.asm_3ae41
	rst $38
	inc b
	ld b, [hl]
	rlca
	sbc h
	add hl, bc
	ld a, c
	ld d, b
	nop
	ld [bc], a
	ld h, h
	ld b, $64
	ld a, [bc]
	ld h, h
	ld c, $64
	rst $38
	ld [$5004], sp
	nop
	dec e
	ld a, d
	dec e
	ld a, [hl]
	dec e
	ld b, e
	rst $38
	ld [$202], sp
	ld a, [hld]
	ld [bc], a
	call c, Func_50
	ld hl, $2165
	ld h, l
	ld hl, $2165
	ld h, l
	rst $38
	inc b
	ld b, [hl]
	rlca
	sbc h
	add hl, bc
	ld a, c
	ld d, b
	nop
	ld b, $64
	ld a, [bc]
	ld h, h
	ld c, $64
	ld [de], a
	ld h, h
	rst $38
.asm_3ae80
	inc b
	ld b, [hl]
	rlca
	sbc h
	add hl, bc
	ld a, c
	ld d, b
	nop
	ld [de], a
	ld h, h
	ld d, $64
	ld a, [de]
	ld h, h
	ld e, $65
	rst $38
	inc b
	xor e
	ld [bc], a
	or $50
	nop
	dec de
	ld e, a
	ld e, $6a
	dec de
	ld e, a
	jr nz, .asm_3aee2
	rst $38
	ld bc, $846
	rrca
	ld d, b
	ld bc, $6a1b
	jr .asm_3af0a
	ld a, [de]
	ld [hl], h
	rst $38
	inc b
	xor e
	ld [bc], a
	or $50
	nop
	ld e, $5f
	dec h
	ld b, h
	ld e, $5f
	inc hl
	ld l, d
	rst $38
	ld [$706], sp
	ld l, b
	ld d, b
	ld bc, $6b1b
	inc b
	add hl, bc
	ld [$ff07], sp
	dec b
	jr nz, .asm_3aed4
	ld b, $50
	ld bc, $4219
	dec hl
	ld [hl], h
	ld [bc], a
.asm_3aed4
	ld b, l
	add hl, de
	ld b, e
	dec hl
	ld [bc], a
	ld b, l
	sbc l
	rst $38
	ld [bc], a
	adc e
	ld a, [bc]
	sub [hl]
	ld d, b
	nop
.asm_3aee2
	ld [hli], a
	ld l, d
	ld [hli], a
	ld l, e
	rst $38
	dec b
	cp a
	ld a, [bc]
	xor l
	ld d, b
	nop
	rla
	jr c, .asm_3af07
	jr c, .asm_3af0b
	add hl, sp
	rst $38
	inc b
	xor e
	ld [bc], a
	or $50
	nop
	inc e
	ld b, e
	rst $38
	rlca
	ld h, l
	ld [bc], a
	db $eb
	ld d, b
	nop
	ld e, $43
	jr nz, .asm_3af4a
.asm_3af07
	ld [hli], a
	ld b, e
	rst $38
.asm_3af0a
	ld bc, $503
	ld l, $50
	ld bc, $e421
	inc [hl]
	ld l, $2c
	cp c
	ld hl, $216d
	ld a, h
	ld l, h
	ld [hl], d
	inc hl
	push hl
	inc [hl]
	ld a, e
	inc l
	cp c
	rst $38
	ld bc, $503
	ld l, $50
	ld bc, $2a24
	adc l
	inc l
	ld l, l
	ld de, $1ff
	inc bc
	dec b
	ld l, $50
	ld bc, $6d1e
	ld hl, $7c78
	ld l, h
	ld e, $6d
	ld hl, $7c78
	ld l, h
	ld e, $6d
	ld hl, $7c78
	ld l, h
	jr nz, .asm_3afb8
.asm_3af4a
	ld hl, $7c99
	ld l, h
	ld e, $6d
	ld hl, $7c78
	ld l, h
	ld e, $6d
	ld hl, $7c7b
	ld l, h
	rst $38
	ld bc, $503
	ld l, $50
	nop
	ld d, $29
	jr .asm_3af79
	ld d, $6d
	rst $38
	dec b
	jp Func_c606
	ld d, b
	nop
	ld a, [de]
	set 7, a
	ld [bc], a
	ret
	dec b
	cp d
	ld d, b
	nop
	dec h
	ld b, b
.asm_3af79
	rst $38
	inc bc
	dec b
	rlca
	sbc h
	dec b
	ld l, b
	ld d, b
	nop
	ld e, $66
	ld e, $66
	ld e, $67
	rst $38
	ld bc, $70d
	call nc, Func_50
	ld [hli], a
	or d
	rst $38
	inc b
	add hl, hl
	ld d, b
	ld bc, $6011
	ld e, a
	ld [hld], a
	adc d
	nop
	rst $38
	ld bc, $701
	sbc [hl]
	ld d, b
	ld bc, $4f11
	ld hl, $372d
	nop
	inc d
	ld c, a
	xor [hl]
	ld [hli], a
	scf
	ld e, l
	rst $38
	dec b
	ld h, e
	ld d, b
	ld bc, $3f0d
	ld h, h
	sub h
.asm_3afb8
	nop
	nop
	dec c
	ccf
	ld h, h
	sub h
	nop
	nop
	rrca
	ld b, b
	ld h, h
	add [hl]
	ld e, l
	nop
	rst $38
	ld [$5008], sp
	ld bc, $b118
	dec hl
	ld h, l
	ld hl, sp+$6d
	ld a, [de]
	ld b, b
	ld [hld], a
	inc a
	ld l, c
	ld hl, sp+$ff
	ld [$5028], sp
	nop
	inc h
	call nz, Func_aff
	ld l, a
	ld [bc], a
	ld a, [hld]
	ld d, b
	nop
	ld e, $79
	ld e, $66
	ld [hli], a
	set 7, a
	inc b
	adc $08
	or [hl]
	ld d, b
	nop
	jr nz, .asm_3b06e
	jr nz, .asm_3b05c
	inc hl
	ld h, [hl]
	rst $38
	ld [$a08], sp
	ld [hli], a
	ld d, b
	nop
	dec e
	ld h, b
	ld hl, $ff61
	rlca
	adc d
	ld a, [bc]
	add d
	ld d, b
	nop
	add hl, bc
	dec e
	rst $38
	ld b, $26
	ld b, $26
	ld d, b
	nop
	add hl, bc
	cp e
	add hl, bc
	cp e
	inc c
	ld bc, $3ff
	dec d
	ld a, [bc]
	sbc l
	ld d, b
	ld bc, $1910
	ld d, h
	dec l
	ld h, d
	ld l, b
	rst $38
	rlca
	inc c
	ld a, [bc]
	xor l
	ld d, b
	nop
	rrca
	dec h
	rst $38
	inc b
	call z, Func_2608
	ld d, b
	nop
	inc h
	rra
	rst $38
	inc b
	adc $08
	ld h, $50
	nop
	ld [hli], a
	or h
	rst $38
	inc b
	call z, Func_d407
	ld d, b
	nop
	rra
	and d
.asm_3b04a
	ld hl, $ff4e
	ld [$428], sp
	call z, Func_50
	ld hl, $ff77
	ld b, $26
	ld b, $26
	ld d, b
	nop
.asm_3b05c
	ld c, $bb
	ld c, $bb
	ld de, $ff02
	ld a, [bc]
	sbc l
	inc b
	call z, Func_50
	db $10
	ld c, l
	db $10
	ld c, l
	rst $38
.asm_3b06e
	rlca
	adc d
	ld a, [bc]
	add d
	ld d, b
	nop
	rrca
	ld b, [hl]
	rrca
	ld e, $ff
	rlca
	adc d
	ld a, [bc]
	add d
	ld d, b
	nop
	inc de
	ld b, [hl]
	inc de
	ld hl, $1f15
	rst $38
	inc b
	adc $08
	ld b, $50
	nop
	jr nz, .asm_3b04a
	jr nz, .asm_3b04c
	rst $38
	ld bc, $89d
	jr z, .asm_3b0e6
	nop
	ld e, $1e
	ld [hli], a
	ld a, [de]
	rst $38
	ld b, $26
	ld b, $26
	ld d, b
	nop
	ld a, [de]
	cp h
	ld a, [de]
	cp h
	dec e
	ld [bc], a
	rst $38
	ld b, $02
	ld [$50b5], sp
	ld bc, $231f
	db $e3
	cpl
	inc bc
	ld l, e
	rst $38
	ld b, $02
	ld [$50b5], sp
	ld bc, $2325
	db $e3
	inc bc
	ld l, e
	halt
	rst $38
	ld a, [bc]
	sbc l
	inc b
	call z, Func_50
	jr nz, .asm_3b118
	jr nz, .asm_3b11a
	rst $38
	dec b
	db $e3
	ld [$5026], sp
	nop
	dec h
	ld h, a
	rst $38
	ld b, $02
	ld [$50b5], sp
	ld bc, $2314
	db $e3
	cpl
	inc bc
	ld l, e
	rst $38
	ld a, [bc]
	sbc l
.asm_3b0e6
	inc b
	call z, Func_50
	inc h
	ld c, l
	inc h
	ld c, l
	rst $38
	ld bc, $14d
	ld [hl], h
	ld d, b
	nop
	add hl, bc
	jr nz, .asm_3b0f7
	ld b, $e7
	ld bc, $50b6
	nop
	ld c, $36
	rst $38
	ld a, [bc]
	ld [hl], c
	rlca
	ld c, a
	ld d, b
	nop
	ld a, [bc]
	ld [hld], a
	ld a, [bc]
	add hl, hl
	ld c, $32
	rst $38
	inc b
	adc l
	rlca
	ld h, l
	ld d, b
	nop
	dec c
	dec de
	rrca
	or a
.asm_3b118
	rst $38
	rlca
.asm_3b11a
	ld h, l
	rlca
	sbc a
	ld d, b
	nop
	inc h
	ld [hli], a
	rst $38
	ld bc, $60d
	ld h, $50
	nop
	ld [hli], a
	ld [hli], a
	rst $38
	rlca
	ld h, l
	inc bc
	dec d
	ld d, b
	nop
	ld hl, $1f37
	inc e
	rst $38
	rlca
	ld c, e
	ld [$50b5], sp
	nop
	jr nz, .asm_3b171
	dec e
	add hl, sp
	dec e
	ld a, $ff
	ld a, [bc]
	ld a, b
	ld a, [bc]
	cp a
	ld d, b
	nop
	rrca
	ld hl, $6ff
	ld h, $07
	ld h, l
	ld d, b
	nop
	rrca
	ld hl, $8ff
	pop de
	rlca
	sbc a
	ld d, b
	nop
	ld de, $ff38
	ld b, $e7
	ld bc, $50b6
	nop
	ld de, $114a
	ld c, d
	rla
	ld [hl], $ff
	ld b, $e7
	ld bc, $50b6
	nop
.asm_3b171
	rla
	ld c, d
	rla
	ld c, d
	ld a, [de]
	ld [hl], $ff
	ld a, [bc]
	or d
	ld bc, $5074
	nop
	ld hl, $244b
	ld c, e
	jr z, .asm_3b1ae
	ld a, [hli]
	scf
	rst $38
	rlca
	jr nz, .asm_3b192
	rrca
	ld d, b
	nop
	ld hl, $244b
	ld c, e
	jr z, .asm_3b1bd
	ld a, [hli]
	scf
	rst $38
	ld [$126], sp
	ld l, h
	ld d, b
	nop
	ld hl, $244b
	ld c, e
	jr z, .asm_3b1cc
	ld a, [hli]
	scf
.asm_3b1a4
	rst $38
	rlca
	ld c, e
	rlca
	ld h, l
	ld d, b
	nop
	ld hl, $244b
.asm_3b1ae
	ld c, e
	jr z, .asm_3b1db
	ld a, [hli]
	scf
	rst $38
	ld [$abb], sp
	ld b, e
	ld d, b
	nop
	dec h
	inc e
	rst $38
.asm_3b1bd
	ld [bc], a
	db $eb
	ld [$5026], sp
	nop
	ld de, $111b
	inc e
	inc de
	add hl, hl
	rst $38
	ld bc, $503
	ld l, $50
	ld bc, $1820
	inc hl
	jr z, .asm_3b201
	adc c
	jr nz, .asm_3b205
	ld b, a
	and $4f
.asm_3b1db
	inc sp
	jr nz, .asm_3b1a4
	ld b, b
	db $e4
	ld [hl], d
	ld h, l
	rst $38
	ld bc, $503
	ld l, $50
	ld bc, $1817
	inc hl
	dec hl
	jr z, .asm_3b21b
	rla
	inc l
	ld b, a
	and $4f
	inc sp
	add hl, de
	add $40
	db $e4
	ld [hl], d
	nop
	rst $38
	inc b
	xor h
	rlca
	inc c
	ld d, b
.asm_3b201
	nop
	inc bc
	ld b, l
	inc bc
.asm_3b205
	ld b, l
	inc bc
	ld b, l
	rst $38
	ld [$728], sp
	inc c
	ld d, b
	nop
	inc bc
	ld b, l
	inc bc
	ld b, l
	inc bc
	ld b, l
	rst $38
	dec b
	jp Func_c07
	ld d, b
.asm_3b21b
	nop
	ld b, $45
	rst $38
	inc b
	adc l
	rlca
	inc c
	ld d, b
	nop
	rlca
	ld b, l
	rlca
	and e
	rst $38
	rlca
	adc d
	rlca
	ld c, h
	ld d, b
	nop
	ld d, $5d
	rst $38
	rlca
	ld [hl], a
	ld a, [bc]
	add $50
	nop
	db $10
	ld e, h
	db $10
	ld e, h
	db $10
	ld e, h
	db $10
	ld e, h
	db $10
	ld e, h
	rst $38
	rlca
	dec d
	ld [$50a2], sp
	nop
	inc bc
	ld b, l
	inc bc
	ld b, l
	inc bc
	ld b, l
	rst $38
	ld bc, $701
	inc c
	ld d, b
	nop
	ld b, $45
	rst $38
	ld [$5bb], sp
	ld [$50], a
	rlca
	ld b, l
	rlca
	ld b, l
	ld a, [bc]
	and e
	rst $38
	inc b
	call z, Func_c07
	ld d, b
	nop
	ld [de], a
	ld e, h
	inc d
	ld e, l
	inc d
	ld e, h
	rst $38
	ld [bc], a
	ld a, [hld]
	rlca
	dec d
	ld d, b
	nop
	inc d
	ld e, l
	inc d
	ld e, l
	rst $38
	inc b
	xor [hl]
	ld [$5026], sp
	nop
	add hl, de
	ld e, l
	rst $38
	rlca
	adc d
	rlca
	ld hl, $50
	add hl, de
	ld e, l
	rst $38
	ld [bc], a
	reti
	inc b
	call z, Func_50
	add hl, de
	ld e, l
	rst $38
	rlca
	call nc, Func_2107
	ld d, b
	nop
	inc hl
	ld h, b
	inc hl
	ld h, c
	rst $38
	rlca
	xor d
	ld b, $e7
	ld d, b
	nop
	ld [hli], a
	ld c, a
	inc h
	ld d, b
	rst $38
	inc b
	xor [hl]
	ld b, $26
	ld d, b
	nop
	jr .asm_3b30e
	add hl, de
	ld d, a
	jr .asm_3b312
	rst $38
	rlca
	call nc, Func_3a406
	ld d, b
	nop
	ld a, [de]
	call c, Func_dc1a
	rst $38
	ld bc, $1ad
	dec c
	ld d, b
	nop
	jr .asm_3b32a
	add hl, de
	ld e, e
	jr .asm_3b32e
	rst $38
	rlca
	sbc [hl]
	inc b
	adc l
	ld d, b
	ld [bc], a
	ld c, $1a
	xor l
	rst $38
	ld [$506], sp
	pop hl
	ld d, b
	ld [bc], a
	ld de, $ad19
	rst $38
	rlca
	call nc, Func_800a
	ld d, b
	ld [bc], a
	ld hl, $adc3
	rst $38
	rlca
	xor $04
	db $fc
	rla
	add hl, de
	xor l
	rla
	add hl, de
	xor l
	rla
	add hl, de
	xor l
	rla
	add hl, de
	xor l
	rla
	add hl, de
	xor l
	rla
	add hl, de
	xor l
	rst $38
	ld bc, $2b6
	ld b, d
	ld d, b
	ld [bc], a
.asm_3b312
	dec e
	ld bc, $1dad
	inc b
	xor l
	dec e
	rlca
	xor l
	rst $38
	ld bc, $7b2
	dec d
	ld d, b
	ld [bc], a
	ld hl, $ad36
	rst $38
	ld bc, $768
.asm_3b329
	xor e
.asm_3b32a
	ld d, b
	ld [bc], a
	dec c
	pop de
.asm_3b32e
	xor l
	rst $38
	ld b, $26
	rlca
	or l
	ld d, b
	ld [bc], a
	inc e
	inc [hl]
	xor l
	inc e
	inc [hl]
	xor l
	inc e
	inc [hl]
	xor l
	rst $38
	inc bc
	rra
	ld a, [bc]
	sub $50
	ld [bc], a
	jr nz, .asm_3b329
	xor l
	rst $38
	ld [$506], sp
	pop hl
	ld d, b
	ld [bc], a
	inc de
	add hl, de
	xor l
	rst $38
	ld [$506], sp
	pop hl
	ld d, b
	ld [bc], a
	inc h
	add hl, de
	xor l
	rst $38
	dec b
	jp Func_3b00a
	ld d, b
	ld [bc], a
	dec e
	ld [hli], a
	xor l
	dec e
	rst $0
	xor l
	ld a, [hld]
	add c
	xor l
	rst $38
	rlca
	call nc, Func_820a
	ld d, b
	nop
	inc d
	cp h
	inc d
	dec h
	ld [de], a
	cp h
	rst $38
	ld b, $26
	rlca
	call nc, Func_50
	ld de, $ff88
	rlca
	add hl, de
	ld b, $06
	ld d, b
	nop
	ld de, $ffc4
	rlca
	ld hl, $f10a
	ld d, b
	nop
	ld de, $ffc5
	add hl, bc
	sub d
	ld a, [bc]
	pop af
	ld d, b
	nop
	ld de, $ff86
	ld [bc], a
	dec a
	ld [$5006], sp
	nop
	ld de, $ff87
	inc b
	rla
	dec b
	ld h, c
	rlca
	dec l
	inc b
	rla
	inc b
	call z, Func_50
	ld a, [bc]
	and a
	ld a, [bc]
	and l
	rst $38
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	ld d, b
	ld bc, $2310
	dec l
	db $e3
	inc bc
	halt
	db $10
	daa
	cpl
	ld l, a
	ld bc, $ff32
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	ld d, b
	ld bc, $2710
	cpl
	ld l, a
	ld bc, $1032
	inc hl
	dec l
	db $e3
	inc bc
	halt
	rst $38
	inc b
	rla
	dec b
	ld h, c
	rlca
	dec l
	inc b
	rla
	inc b
	call z, Func_50
	ld a, [bc]
	and l
	ld a, [bc]
	and a
	rst $38
	inc b
	call z, Func_8009
	rlca
	dec l
	inc b
	ld b, [hl]
	inc b
	call z, Func_50
	inc hl
	ld b, a
	inc hl
	dec l
	rst $38
	inc b
	call z, Func_8009
	rlca
	dec l
	inc b
	ld b, [hl]
	inc b
	call z, Func_50
	inc hl
	dec l
	inc hl
	ld b, a
	rst $38
	ld b, $c6
	inc b
	dec b
	ld bc, $26a
	reti
	inc b
	dec b
	ld d, b
	nop
	rra
	ret c
	rra
	rst $20
	rst $38
	ld b, $c6
	inc b
	dec b
	ld bc, $26a
	reti
	inc b
	dec b
	ld d, b
	nop
	rra
	rst $20
	rra
	ret c
	rst $38
	ld a, [bc]
	pop af
	rlca
	dec d
	ld d, b
	ld [bc], a
	ld c, $d1
	xor l
	rst $38
	ld a, [bc]
	ld [hl], c
	dec b
	ret
	ld d, b
	ld [bc], a
	ld de, $ad19
	rst $38
	ld a, [bc]
	pop af
	rlca
	dec d
	ld d, b
	ld [bc], a
	ld [de], a
	pop de
	xor l
	rst $38
	ld a, [bc]
	pop af
	rlca
	dec d
	ld d, b
	ld [bc], a
	ld e, $d2
	xor l
	rst $38
	ld [$797], sp
	inc c
	ld d, b
	ld [bc], a
	rla
	and c
	xor l
	rla
	and c
	xor l
	rla
	and c
	xor l
	inc e
	and d
	xor l
	rla
	and c
	xor l
	rst $38
	inc bc
	jp [hl]
	inc bc
	ld b, l
	ld d, b
	ld bc, $1951
	call z, Func_39562
	ld d, a
	ld c, c
	call nz, Func_3b3bd
	add c
	ld e, [hl]
	ld c, e
	adc a
	add l
	xor l
	sbc h
	ld [hli], a
	ld c, l
	inc bc
	pop af
	jp z, Func_38ceb
	ld c, l
	ld b, $35
	ld de, $53a3
	ld c, l
	add hl, bc
	ld a, [$ff39]
	dec sp
	ld a, [$1ff]
	and a
	inc b
	ld b, b
	ld d, b
	ld bc, $1238
	ld h, d
	ld [de], a
	ld de, $3677
.asm_3b4b6
	ld b, c
	ld [hld], a
	ld l, c
	ld e, [hl]
	ld [hl], e
	jr c, .asm_3b52d
	rra
	ret
	sbc l
	ld e, c
	ld a, [hld]
	add d
	rst $28
	jr c, .asm_3b4b6
	ccf
	ld a, [hld]
	ld h, a
	pop af
	ld c, c
	ld a, c
	ld c, h
	ld a, [hld]
	dec sp
	ld l, $81
	dec [hl]
	push af
	rst $38
	ld b, $26
	ld a, [bc]
	and e
	ld d, b
	nop
	ld de, $ff3a
	ld b, $65
	rlca
	sub a
	ld d, b
	nop
	ld c, $3a
	ld c, $3a
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	add hl, bc
	add hl, hl
	dec bc
	rla
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	ld a, [de]
	jr .asm_3b503
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	add hl, de
	inc l
	add hl, de
	inc l
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	nop
	dec d
	rla
	rla
	dec hl
	dec d
	rla
	jr .asm_3b551
	rst $38
	rlca
	and $04
	xor e
	inc bc
	pop de
	ld bc, $50b2
	ld bc, $1712
	inc hl
	dec hl
	jr z, .asm_3b562
	ld [de], a
	inc l
	ld b, a
	and $4e
	ld c, a
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
.asm_3b551
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_3b562
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x3bfff