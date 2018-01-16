Func_28000: ; 28000 (a:4000)
	ld c, $50
	call Func_33c
	call Func_ee6
	call Func_31a7
	call Func_19c2
	call Func_34b9
	call Func_28e8b
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	ld c, $50
	call Func_33c
	call Func_ee6
	call Func_19c2
	call Func_d9c
	call Func_da3
	call Func_28e7f
	call Func_28e8b
	call Func_34b9
	ld hl, $c443
	ld b, $02
	ld c, $0c
	call Func_28e38
	ld hl, $c46f
	ld de, $43ed
	call Func_f6f
	call Func_1590
	ld hl, $c1f6
	xor a
	ld [hli], a
	ld [hl], $50
	ld a, [$d0fd]
	cp $01
	jp nz, Func_2818a
	call Func_283fb
	call Func_284c5
	call Func_28427
	xor a
	ld [$c1ef], a
	call Func_821
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_2808c
	ld c, $03
	call Func_33c
	xor a
	ld [$ffcf], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	call Func_32e
	xor a
	ld [$ffcf], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_2808c
	ld de, $0
	call Func_3d63
	ld c, $03
	call Func_33c
	xor a
	ld [$ff0f], a
	ld a, $08
	ld [$ffff], a
	ld hl, $d199
	ld de, $d1ac
	ld bc, $11
	call Func_6fe
	ld a, $fe
	ld [de], a
	ld hl, $c700
	ld de, $de3d
	ld bc, $1a8
	call Func_6fe
	ld a, $fe
	ld [de], a
	ld hl, $c508
	ld de, $c5d0
	ld bc, $c8
	call Func_6fe
	xor a
	ld [$ff0f], a
	ld a, $1d
	ld [$ffff], a
	call Func_287a4
	ld hl, $de3d
	call Func_287c3
	push hl
	ld bc, $b
	add hl, bc
	ld a, [hl]
	pop hl
	and a
	jp z, Func_28aa8
	cp $07
	jp nc, $Func_28aa8
	ld de, $c700
	ld bc, $1a2
	call Func_28797
	ld de, $c5d0
	ld hl, $c713
	ld c, $02
.asm_280f9
	ld a, [de]
	inc de
	and a
	jr z, .asm_280f9
	cp $fd
	jr z, .asm_280f9
	cp $fe
	jr z, .asm_280f9
	cp $ff
	jr z, .asm_28118
	push hl
	push bc
	ld b, $00
	dec a
	ld c, a
	add hl, bc
	ld a, $fe
	ld [hl], a
	pop bc
	pop hl
	jr .asm_280f9
.asm_28118
	ld hl, $c80f
	dec c
	jr nz, .asm_280f9
	ld hl, $c700
	ld de, $b
	ld bc, $51fe
	call Func_284b9
	ld hl, $c81b
	ld de, $84
	ld bc, $51fe
	call Func_284b9
	ld hl, $c700
	ld de, $de3d
	ld bc, $b
	call Func_31c2
	ld de, $de52
	ld a, [hli]
	ld [de], a
	inc de
.asm_28148
	ld a, [hli]
	cp $ff
	jr z, .asm_28161
	ld [$d20e], a
	push hl
	push de
	ld hl, $799b
	ld a, $3e
	rst $8
	pop de
	pop hl
	ld a, [$d20e]
	ld [de], a
	inc de
	jr .asm_28148
.asm_28161
	ld [de], a
	ld hl, $c713
	call Func_28683
	ld a, $7a
	ld [$d0ba], a
	ld a, $df
	ld [$d0bb], a
	ld de, $0
	call Func_3d63
	ld a, [$ffcd]
	cp $02
	ld c, $42
	call z, Func_33c
	ld de, $2b
	call Func_3d63
	jp Func_287dc
	call Func_283fb
	call Func_285c1
	call Func_28427
	call Func_29cc0
	ld a, [$d230]
	and a
	jp z, Func_2839c
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_281c1
	ld c, $03
	call Func_33c
	xor a
	ld [$ffcf], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	call Func_32e
	xor a
	ld [$ffcf], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_281c1
	ld de, $0
	call Func_3d63
	ld c, $03
	call Func_33c
	xor a
	ld [$ff0f], a
	ld a, $08
	ld [$ffff], a
	ld hl, $d199
	ld de, $d1ac
	ld bc, $11
	call Func_6fe
	ld a, $fe
	ld [de], a
	ld hl, $c700
	ld de, $de3d
	ld bc, $1c2
	call Func_6fe
	ld a, $fe
	ld [de], a
	ld hl, $c508
	ld de, $c5d0
	ld bc, $c8
	call Func_6fe
	ld a, [$d0fd]
	cp $02
	jr nz, .asm_28218
	ld a, $07
	ld [$ff70], a
	ld hl, $d000
	ld de, $d234
	ld bc, $234
	call Func_283c6
	ld a, $01
	ld [$ff70], a
.asm_28218
	xor a
	ld [$ff0f], a
	ld a, $1d
	ld [$ffff], a
	ld de, $0
	call Func_3d63
	call Func_287a4
	ld hl, $de3d
	call Func_287c3
	ld de, $c700
	ld bc, $1b9
	call Func_28797
	ld de, $c5d0
	ld hl, $c713
	ld c, $02
.asm_2823f
	ld a, [de]
	inc de
	and a
	jr z, .asm_2823f
	cp $fd
	jr z, .asm_2823f
	cp $fe
	jr z, .asm_2823f
	cp $ff
	jr z, .asm_2825e
	push hl
	push bc
	ld b, $00
	dec a
	ld c, a
	add hl, bc
	ld a, $fe
	ld [hl], a
	pop bc
	pop hl
	jr .asm_2823f
.asm_2825e
	ld hl, $c80f
	dec c
	jr nz, .asm_2823f
	ld hl, $c700
	ld de, $b
	ld bc, $51fe
	call Func_284b9
	ld hl, $c835
	ld de, $84
	ld bc, $51fe
	call Func_284b9
	ld a, [$d0fd]
	cp $02
	jp nz, Func_28309
	di
	ld a, $07
	ld [$ff70], a
	ld hl, $d234
.asm_2828c
	ld a, [hli]
	cp $52
	jr nz, .asm_2828c
.asm_28291
	ld a, [hli]
	cp $fe
	jr z, .asm_28291
	cp $52
	jr z, .asm_28291
	dec hl
	ld de, $d234
	ld bc, $234
	call Func_31c2
	ld hl, $d234
	ld bc, $186
.asm_282aa
	ld a, [hl]
	cp $51
	jr nz, .asm_282b1
	ld [hl], $fe
.asm_282b1
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .asm_282aa
	ld de, $d40e
.asm_282ba
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_282cc
	ld hl, $d3ba
	dec a
	ld b, $00
	ld c, a
	add hl, bc
	ld [hl], $fe
	jr .asm_282ba
.asm_282cc
	ld hl, $d234
	ld de, $d000
	ld b, $06
.asm_282d4
	push bc
	ld bc, $41
	call Func_31c2
	ld a, $0e
	add e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	pop bc
	dec b
	jr nz, .asm_282d4
	ld de, $d000
	ld b, $06
.asm_282ec
	push bc
	ld a, $41
	add e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	ld bc, $e
	call Func_31c2
	pop bc
	dec b
	jr nz, .asm_282ec
	ld de, $d1da
	xor a
	ld [de], a
	ld a, $01
	ld [$ff70], a
	ei
	ld hl, $c700
	ld de, $de3d
	ld bc, $b
	call Func_31c2
	ld de, $de52
	ld bc, $8
	call Func_31c2
	ld de, $de48
	ld bc, $2
	call Func_31c2
	ld de, $de5a
	ld bc, $1a4
	call Func_31c2
	ld a, $7a
	ld [$d0ba], a
	ld a, $df
	ld [$d0bb], a
	ld de, $0
	call Func_3d63
	ld a, [$ffcd]
	cp $02
	ld c, $42
	call z, Func_33c
	ld a, [$d0fd]
	cp $03
	jr nz, .asm_28393
	ld a, $0c
	ld [$d1d5], a
	call Func_ee6
	call Func_34b9
	ld hl, $d254
	ld a, [hl]
	push af
	and $20
	or $03
	ld [hl], a
	ld hl, $de3d
	ld de, $cb34
	ld bc, $b
	call Func_31c2
	call Func_20d5
	ld a, [$c1d6]
	push af
	ld a, $01
	ld [$c1d6], a
	ld a, $16
	call Func_2ed0
	pop af
	ld [$c1d6], a
	pop af
	ld [$d254], a
	ld a, $05
	ld hl, $5050
	rst $8
	jp Func_28aa8
.asm_28393
	ld de, $2b
	call Func_3d63
	jp Func_287dc
	ld de, $43c1
	ld b, $0a
.asm_283a1
	call Func_32e
	call Func_8ac
	dec b
	jr nz, .asm_283a1
	xor a
	ld [hld], a
	ld [hl], a
	ld [$ffa0], a
	push de
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	pop hl
	ld bc, $c4b9
	jp Func_1298
	ld d, $fb
	ld e, a
	ld h, l
	ld d, b
	ld a, $01
	ld [$ffce], a
.asm_283ca
	ld a, [hl]
	ld [$ffcf], a
	call Func_729
	push bc
	ld b, a
	inc hl
	ld a, $60
.asm_283d5
	dec a
	jr nz, .asm_283d5
	ld a, [$ffce]
	and a
	ld a, b
	pop bc
	jr z, .asm_283e5
	dec hl
	xor a
	ld [$ffce], a
	jr .asm_283ca
.asm_283e5
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_283ca
	ret
	add hl, bc
	cp e
	ld b, $65
	ld a, a
	ld [$508], sp
	ld h, c
	ld [$b0f], sp
	ld h, [hl]
	ld d, b
	ld hl, $c700
	ld bc, $514
.asm_28401
	xor a
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .asm_28401
	di
	ld a, $07
	ld [$ff70], a
	xor a
	ld bc, $234
	ld hl, $d000
	call Func_31f4
	xor a
	ld bc, $234
	ld hl, $d234
	call Func_31f4
	ld a, $01
	ld [$ff70], a
	ei
	ret
	ld hl, $d199
	ld a, $fd
	ld b, $07
.asm_2842e
	ld [hli], a
	dec b
	jr nz, .asm_2842e
	ld b, $0a
.asm_28434
	call Func_313b
	cp $fd
	jr nc, .asm_28434
	ld [hli], a
	dec b
	jr nz, .asm_28434
	ld hl, $c508
	ld a, $fd
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld b, $c8
	xor a
.asm_2844a
	ld [hli], a
	dec b
	jr nz, .asm_2844a
	ld hl, $c718
	ld de, $c512
	ld bc, $0
.asm_28457
	inc c
	ld a, c
	cp $fd
	jr z, .asm_2847f
	ld a, b
	dec a
	jr nz, .asm_28472
	push bc
	ld a, [$d0fd]
	cp $01
	ld b, $0d
	jr z, .asm_2846d
	ld b, $27
.asm_2846d
	ld a, c
	cp b
	pop bc
	jr z, .asm_28488
.asm_28472
	inc hl
	ld a, [hl]
	cp $fe
	jr nz, .asm_28457
	ld a, c
	ld [de], a
	inc de
	ld [hl], $ff
	jr .asm_28457
.asm_2847f
	ld a, $ff
	ld [de], a
	inc de
	ld bc, $100
	jr .asm_28457
.asm_28488
	ld a, $ff
	ld [de], a
	ld hl, $c706
	ld de, $b
	ld bc, $fe51
	call Func_284b9
	ld a, [$d0fd]
	cp $01
	jr nz, .asm_284ac
	ld hl, $c821
	ld de, $84
	ld bc, $fe51
	call Func_284b9
	jr .asm_284b8
.asm_284ac
	ld hl, $c83b
	ld de, $84
	ld bc, $fe51
	call Func_284b9
.asm_284b8
	ret
.asm_284b9
	ld a, [hl]
	cp b
	jr nz, .asm_284be
	ld [hl], c
.asm_284be
	inc hl
	dec de
	ld a, d
	or e
	jr nz, .asm_284b9
	ret
	ld de, $c700
	ld a, $fd
	ld b, $06
.asm_284cc
	ld [de], a
	inc de
	dec b
	jr nz, .asm_284cc
	ld hl, $d25e
	ld bc, $b
	call Func_31c2
	push de
	ld hl, $db1f
	ld a, [hli]
	ld [de], a
	inc de
.asm_284e1
	ld a, [hli]
	cp $ff
	jr z, .asm_284fa
	ld [$d20e], a
	push hl
	push de
	ld hl, $7984
	ld a, $3e
	rst $8
	pop de
	pop hl
	ld a, [$d20e]
	ld [de], a
	inc de
	jr .asm_284e1
.asm_284fa
	ld [de], a
	pop de
	ld hl, $8
	add hl, de
	ld d, h
	ld e, l
	ld hl, $db27
	ld c, $06
.asm_28507
	push bc
	call Func_28522
	ld bc, $30
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_28507
	ld hl, $dc47
	call Func_2851c
	ld hl, $dc89
	ld bc, $42
	jp Func_31c2
	ld b, h
	ld c, l
	push de
	push bc
	ld a, [hl]
	ld [$d20e], a
	ld hl, $7984
	ld a, $3e
	rst $8
	pop bc
	pop de
	ld a, [$d20e]
	ld [de], a
	inc de
	ld hl, $22
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	xor a
	ld [de], a
	inc de
	ld hl, $20
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld a, [bc]
	cp $51
	jr z, .asm_28554
	cp $52
	jr nz, .asm_2855c
.asm_28554
	ld a, $17
	ld [de], a
	inc de
	ld [de], a
	inc de
	jr .asm_28570
.asm_2855c
	push bc
	dec a
	ld hl, $5be6
	ld bc, $20
	call Func_3241
	ld bc, $2
	ld a, $14
	call Func_dcb
	pop bc
.asm_28570
	push bc
	ld hl, $1
	add hl, bc
	ld bc, $1a
	call Func_31c2
	pop bc
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	ld [de], a
	ld [$d0fb], a
	inc de
	push bc
	ld hl, $24
	add hl, bc
	ld bc, $8
	call Func_31c2
	pop bc
	push de
	push bc
	ld a, [bc]
	dec a
	push bc
	ld b, $00
	ld c, a
	ld hl, $770f
	add hl, bc
	ld a, $3e
	call Func_31d0
	ld [$d1e2], a
	pop bc
	ld hl, $a
	add hl, bc
	ld c, $05
	ld b, $01
	ld a, $0d
	call Func_2ed0
	pop bc
	pop de
	ld a, [$ffb7]
	ld [de], a
	inc de
	ld a, [$ffb8]
	ld [de], a
	inc de
	ld h, b
	ld l, c
	ret
	ld de, $c700
	ld a, $fd
	ld b, $06
.asm_285c8
	ld [de], a
	inc de
	dec b
	jr nz, .asm_285c8
	ld hl, $d25e
	ld bc, $b
	call Func_31c2
	ld hl, $db1f
	ld bc, $8
	call Func_31c2
	ld hl, $d25c
	ld bc, $2
	call Func_31c2
	ld hl, $db27
	ld bc, $120
	call Func_31c2
	ld hl, $dc47
	ld bc, $42
	call Func_31c2
	ld hl, $dc89
	ld bc, $42
	call Func_31c2
	ld a, [$d0fd]
	cp $02
	ret nz
	di
	ld a, $07
	ld [$ff70], a
	ld de, $d000
	ld a, $52
	call Func_2867b
	ld a, $00
	call Func_317a
	ld hl, $a600
	ld b, $06
.asm_28620
	push bc
	ld bc, $41
	call Func_31c2
	ld bc, $e
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_28620
	ld hl, $a600
	ld b, $06
.asm_28634
	push bc
	ld bc, $41
	add hl, bc
	ld bc, $e
	call Func_31c2
	pop bc
	dec b
	jr nz, .asm_28634
	call Func_3194
	ld hl, $d005
	ld bc, $186
.asm_2864c
	ld a, [hl]
	cp $fe
	jr nz, .asm_28653
	ld [hl], $51
.asm_28653
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .asm_2864c
	ld hl, $d18b
	ld de, $d1df
	ld b, $54
	ld c, $00
.asm_28663
	inc c
	ld a, [hl]
	cp $fe
	jr nz, .asm_2866e
	ld [hl], $ff
	ld a, c
	ld [de], a
	inc de
.asm_2866e
	inc hl
	dec b
	jr nz, .asm_28663
	ld a, $ff
	ld [de], a
	ld a, $01
	ld [$ff70], a
	ei
	ret
	ld c, $05
.asm_2867d
	ld [de], a
	inc de
	dec c
	jr nz, .asm_2867d
	ret
	push hl
	ld d, h
	ld e, l
	ld bc, $caea
	ld hl, $cae8
	ld a, c
	ld [hli], a
	ld [hl], b
	ld hl, $de5a
	ld c, $06
.asm_28694
	push bc
	call Func_286b3
	pop bc
	dec c
	jr nz, .asm_28694
	pop hl
	ld bc, $108
	add hl, bc
	ld de, $df7a
	ld bc, $42
	call Func_31c2
	ld de, $dfbc
	ld bc, $42
	jp Func_31c2
	ld b, h
	ld c, l
	ld a, [de]
	inc de
	push bc
	push de
	ld [$d20e], a
	ld hl, $799b
	ld a, $3e
	rst $8
	pop de
	pop bc
	ld a, [$d20e]
	ld [bc], a
	ld [$c1f9], a
	ld hl, $22
	add hl, bc
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hl], a
	inc de
	ld hl, $20
	add hl, bc
	ld a, [de]
	inc de
	ld [hl], a
	ld hl, $cae8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, l
	ld [$cae8], a
	ld a, h
	ld [$cae9], a
	push bc
	ld hl, $1
	add hl, bc
	push hl
	ld h, d
	ld l, e
	pop de
	push bc
	ld a, [hli]
	ld b, a
	call Func_2876a
	ld a, b
	ld [de], a
	inc de
	pop bc
	ld bc, $19
	call Func_31c2
	pop bc
	ld d, h
	ld e, l
	ld hl, $1f
	add hl, bc
	ld a, [de]
	inc de
	ld [hl], a
	ld [$d0fb], a
	push bc
	ld hl, $24
	add hl, bc
	push hl
	ld h, d
	ld l, e
	pop de
	ld bc, $8
	call Func_31c2
	pop bc
	call Func_3a62
	push de
	push bc
	ld d, h
	ld e, l
	ld hl, $a
	add hl, bc
	ld c, $05
	ld b, $01
	ld a, $0d
	call Func_2ed0
	pop bc
	pop hl
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hli], a
	push hl
	push bc
	ld hl, $a
	add hl, bc
	ld c, $06
	ld b, $01
	ld a, $0d
	call Func_2ed0
	pop bc
	pop hl
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hli], a
	push hl
	ld hl, $1b
	add hl, bc
	ld a, $46
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	pop hl
	inc de
	inc de
	ret
	ld a, b
	and a
	ret z
	push hl
	ld hl, $477e
.asm_28771
	ld a, [hli]
	and a
	jr z, .asm_2877c
	cp b
	jr z, .asm_2877b
	inc hl
	jr .asm_28771
.asm_2877b
	ld b, [hl]
.asm_2877c
	pop hl
	ret
	add hl, de
	sub d
	dec l
	ld d, e
	ld [hld], a
	xor [hl]
	ld e, d
	xor l
	ld h, h
	xor l
	ld a, b
	xor l
	add a
	xor l
	cp [hl]
	xor l
	jp Func_dcad
	xor l
	ld a, [$ffad]
	xor l
	nop
.asm_28797
	ld a, [hli]
	cp $fe
	jr z, .asm_28797
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_28797
	ret
	ld a, [$ffcd]
	cp $02
	ret z
	ld hl, $d1ac
	call Func_287d1
	ld de, $d1a0
	ld c, $0a
.asm_287b4
	ld a, [hli]
	cp $fe
	jr z, .asm_287b4
	cp $fd
	jr z, .asm_287b4
	ld [de], a
	inc de
	dec c
	jr nz, .asm_287b4
	ret
.asm_287c3
	ld a, [hli]
	and a
	jr z, .asm_287c3
	cp $fd
	jr z, .asm_287c3
	cp $fe
	jr z, .asm_287c3
	dec hl
	ret
.asm_287d1
	ld a, [hli]
	cp $fd
	jr z, .asm_287d1
	cp $fe
	jr z, .asm_287d1
	dec hl
	ret
	xor a
	call Func_f02
	call Func_28e7f
	call Func_28e93
	call Func_28aba
	xor a
	ld hl, $c1ea
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, $01
	ld [$ceb5], a
	inc a
	ld [$c1ef], a
	jp Func_28870
	ld a, $01
	ld [$c1f8], a
	ld a, $a1
	ld [$ceb4], a
	ld a, [$de52]
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld a, $03
	ld [$cead], a
	ld a, $0c
	ld [$ceae], a
	ld a, $01
	ld [$ceb6], a
	ld a, $20
	ld [$ceb3], a
	ld a, $20
	ld [$ceb1], a
	xor a
	ld [$ceb2], a
	call Func_1ac3
	and a
	jp z, Func_288d4
	bit 0, a
	jr z, .asm_2884e
	ld a, $01
	ld [$d20b], a
	ld hl, $5598
	ld a, $14
	rst $8
	ld hl, $de5a
	call Func_28af0
	jp Func_288d4
.asm_2884e
	bit 5, a
	jr z, .asm_28868
	xor a
	ld [$c1f8], a
	call Func_1ae7
	ld a, [$ceb5]
	ld b, a
	ld a, [$db1f]
	cp b
	jr nc, .asm_28870
	ld [$ceb5], a
	jr .asm_28870
.asm_28868
	bit 7, a
	jp z, Func_288d4
	jp Func_28a66
.asm_28870
	xor a
	ld [$c1f8], a
	ld a, $91
	ld [$ceb4], a
	ld a, [$db1f]
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld a, $03
	ld [$cead], a
	ld a, $02
	ld [$ceae], a
	ld a, $01
	ld [$ceb6], a
	ld a, $20
	ld [$ceb3], a
	ld a, $20
	ld [$ceb1], a
	xor a
	ld [$ceb2], a
	call Func_1ac3
	and a
	jr nz, .asm_288aa
	jp Func_288d4
.asm_288aa
	bit 0, a
	jr z, .asm_288b1
	jp Func_288de
.asm_288b1
	bit 4, a
	jr z, .asm_288cd
	ld a, $01
	ld [$c1f8], a
	call Func_1ae7
	ld a, [$ceb5]
	ld b, a
	ld a, [$de52]
	cp b
	jr nc, .asm_288ca
	ld [$ceb5], a
.asm_288ca
	jp Func_287fd
.asm_288cd
	bit 7, a
	jr z, .asm_288d4
	jp Func_28a66
.asm_288d4
	ld a, [$c1f8]
	and a
	jp z, Func_288a1
	jp Func_2882f
	call Func_1ae7
	call Func_3200
	call Func_1ade
	ld a, [$ceb5]
	push af
	ld hl, $c4b8
	ld b, $02
	ld c, $12
	call Func_28e38
	ld hl, $c4e2
	ld de, $4a41
	call Func_f6f
	ld a, $7f
	ld [$c4eb], a
	ld a, $13
	ld [$ceb4], a
	ld a, $01
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld a, $10
	ld [$cead], a
	ld a, $01
	ld [$ceae], a
	ld a, $01
	ld [$ceb5], a
	ld [$ceb6], a
	ld a, $20
	ld [$ceb3], a
	xor a
	ld [$ceb1], a
	ld [$ceb2], a
	call Func_1ac3
	bit 4, a
	jr nz, .asm_28945
	bit 1, a
	jr z, .asm_28985
.asm_2893b
	pop af
	ld [$ceb5], a
	call Func_3207
	jp Func_28870
.asm_28945
	ld a, $7f
	ld [$c4e1], a
	ld a, $23
	ld [$ceb4], a
	ld a, $01
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld a, $10
	ld [$cead], a
	ld a, $0b
	ld [$ceae], a
	ld a, $01
	ld [$ceb5], a
	ld [$ceb6], a
	ld a, $20
	ld [$ceb3], a
	xor a
	ld [$ceb1], a
	ld [$ceb2], a
	call Func_1ac3
	bit 5, a
	jp nz, Func_288fe
	bit 1, a
	jr nz, .asm_2893b
	jr .asm_2899d
.asm_28985
	pop af
	ld [$ceb5], a
	ld a, $04
	ld [$d20b], a
	ld hl, $5598
	ld a, $14
	rst $8
	call Func_28af0
	call Func_3207
	jp Func_28870
.asm_2899d
	call Func_1ade
	pop af
	ld [$ceb5], a
	dec a
	ld [$cec2], a
	ld [$c1ef], a
	call Func_806
	ld a, [$c1ea]
	cp $0f
	jp z, Func_287dc
	ld [$cec3], a
	call Func_28ae1
	ld c, $64
	call Func_33c
	ld a, $3e
	ld hl, $763d
	rst $8
	jr c, .asm_289ee
	ld a, $3e
	ld hl, $769c
	rst $8
	jp nc, $Func_28b1e
	xor a
	ld [$c1f0], a
	ld [$c1eb], a
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $4a3c
	ld bc, $c4b9
	call Func_1298
	jr .asm_28a19
.asm_289ee
	xor a
	ld [$c1f0], a
	ld [$c1eb], a
	ld a, [$cec3]
	ld hl, $de53
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $4a61
	ld bc, $c4b9
	call Func_1298
.asm_28a19
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $c4b9
	ld de, $4e15
	call Func_f6f
	ld a, $01
	ld [$c1ef], a
	call Func_806
	ld c, $64
	call Func_33c
	jp Func_287dc
	ld d, $28
	ld h, b
	ld h, l
	ld d, b
	ld b, $4a
	add hl, bc
	and a
	rlca
	sbc h
	add hl, bc
	sbc l
	ld b, $4a
	inc b
	ld [hl], $7f
	dec b
	jr .asm_28a53
	reti
	ld a, a
.asm_28a53
	ld bc, $a83
	xor a
	rlca
	ld bc, $27f
	ld c, e
	ld [bc], a
	sub l
	ld [bc], a
	reti
	ld d, b
	ld d, $5d
	ld h, b
	ld h, l
	ld d, b
	ld a, [$ceb5]
	cp $01
	jp nz, Func_288d4
	call Func_1ae7
.asm_28a71
	ld a, $ed
	ld [$c4e1], a
.asm_28a76
	call Func_9fb
	ld a, [$ffab]
	and a
	jr z, .asm_28a76
	bit 0, a
	jr nz, .asm_28a94
	bit 6, a
	jr z, .asm_28a76
	ld a, $7f
	ld [$c4e1], a
	ld a, [$db1f]
	ld [$ceb5], a
	jp Func_28870
.asm_28a94
	ld a, $ec
	ld [$c4e1], a
	ld a, $0f
	ld [$c1ef], a
	call Func_806
	ld a, [$c1ea]
	cp $0f
	jr nz, .asm_28a71
	xor a
	ld [$d94a], a
	xor a
	ld [$ff01], a
	ld [$ffcf], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
	ld hl, $c4cc
	ld a, $7e
	ld bc, $3c
	call Func_31f4
	ld hl, $c4b8
	ld b, $02
	ld c, $05
	call Func_28e38
	ld hl, $c4e2
	ld de, $4ad8
	jp Func_f6f
	ld bc, $a83
	xor a
	ld [$80f], sp
	ld h, $50
	ld a, [$c1ea]
	ld hl, $c3e8
	ld bc, $28
	call Func_3241
	ld [hl], $ec
	ret
	ld a, [$ceb5]
	dec a
	ld [$d0c1], a
	call Func_3e46
	ld a, $25
	call Func_2ed0
	ld a, [$d0c1]
	inc a
	ld [$ceb5], a
	call Func_ee6
	call Func_34b6
	call Func_3e40
	call Func_28e7f
	call Func_28e8b
	call Func_34b9
	call Func_28e93
	jp Func_28aba
	xor a
	ld [$c1f0], a
	ld [$c1eb], a
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld a, [$cec2]
	ld hl, $db20
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	ld de, $cec4
	ld bc, $b
	call Func_31c2
	ld a, [$cec3]
	ld hl, $de53
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ld hl, $4e04
	ld bc, $c4b9
	call Func_1298
	call Func_3200
	ld hl, $c422
	ld b, $04
	ld c, $07
	call Func_28e38
	ld de, $4df6
	ld hl, $c44c
	call Func_f6f
	ld a, $08
	ld [$cead], a
	ld a, $0b
	ld [$ceae], a
	ld a, $01
	ld [$ceb0], a
	ld a, $02
	ld [$ceaf], a
	xor a
	ld [$ceb1], a
	ld [$ceb2], a
	ld a, $20
	ld [$ceb3], a
	ld a, $03
	ld [$ceb4], a
	ld a, $01
	ld [$ceb5], a
	ld [$ceb6], a
	call Func_1ac3
	push af
	call Func_3207
	pop af
	bit 1, a
	jr nz, .asm_28bbb
	ld a, [$ceb5]
	dec a
	jr z, .asm_28bd9
.asm_28bbb
	ld a, $01
	ld [$c1ef], a
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $c4b9
	ld de, $4e15
	call Func_f6f
	call Func_806
	jp Func_28dee
.asm_28bd9
	ld a, $02
	ld [$c1ef], a
	call Func_806
	ld a, [$c1ea]
	dec a
	jr nz, .asm_28bfd
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $c4b9
	ld de, $4e15
	call Func_f6f
	jp Func_28dee
.asm_28bfd
	ld hl, $a600
	ld a, [$cec2]
	ld bc, $4f
	call Func_3241
	ld a, $00
	call Func_317a
	ld d, h
	ld e, l
	ld bc, $4f
	add hl, bc
	ld a, [$cec2]
	ld c, a
.asm_28c18
	inc c
	ld a, c
	cp $06
	jr z, .asm_28c28
	push bc
	ld bc, $4f
	call Func_31c2
	pop bc
	jr .asm_28c18
.asm_28c28
	ld hl, $a600
	ld a, [$db1f]
	dec a
	ld bc, $4f
	call Func_3241
	push hl
	ld hl, $d000
	ld a, [$cec3]
	ld bc, $4f
	call Func_3241
	di
	ld a, $07
	ld [$ff70], a
	pop de
	ld bc, $4f
	call Func_31c2
	call Func_3194
	ld a, $01
	ld [$ff70], a
	ei
	ld hl, $d25e
	ld de, $c5e7
	ld bc, $b
	call Func_31c2
	ld a, [$cec2]
	ld hl, $db20
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$c5d0], a
	push af
	ld a, [$cec2]
	ld hl, $dc47
	call Func_3237
	ld de, $c5f2
	ld bc, $b
	call Func_31c2
	ld hl, $db2d
	ld a, [$cec2]
	call Func_3b17
	ld a, [hli]
	ld [$c5ff], a
	ld a, [hl]
	ld [$c600], a
	ld hl, $db3c
	ld a, [$cec2]
	call Func_3b17
	ld a, [hli]
	ld [$c5fd], a
	ld a, [hl]
	ld [$c5fe], a
	ld hl, $de3d
	ld de, $c618
	ld bc, $b
	call Func_31c2
	ld a, [$cec3]
	ld hl, $de53
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$c601], a
	ld a, [$cec3]
	ld hl, $df7a
	call Func_3237
	ld de, $c623
	ld bc, $b
	call Func_31c2
	ld hl, $de60
	ld a, [$cec3]
	call Func_3b17
	ld a, [hli]
	ld [$c630], a
	ld a, [hl]
	ld [$c631], a
	ld hl, $de6f
	ld a, [$cec3]
	call Func_3b17
	ld a, [hli]
	ld [$c62e], a
	ld a, [hl]
	ld [$c62f], a
	ld a, [$cec2]
	ld [$d0c1], a
	ld hl, $db20
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$cec2], a
	xor a
	ld [$d0c3], a
	ld hl, $6013
	ld a, $03
	rst $8
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	ld a, $01
	ld [$d18f], a
	ld a, [$cec3]
	push af
	ld hl, $de53
	ld b, $00
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [$cec3], a
	ld c, $64
	call Func_33c
	call Func_ee6
	call Func_da3
	ld a, [$ffcd]
	cp $01
	jr z, .asm_28d41
	ld a, $1e
	call Func_2ed0
	jr .asm_28d46
.asm_28d41
	ld a, $1d
	call Func_2ed0
.asm_28d46
	pop af
	ld c, a
	ld [$d0c1], a
	ld hl, $de53
	ld d, $00
	ld e, a
	add hl, de
	ld a, [hl]
	ld [$d0c0], a
	ld hl, $de5a
	ld a, c
	call Func_3b17
	ld de, $d0c6
	ld bc, $30
	call Func_31c2
	ld a, $07
	call Func_2ed0
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	ld hl, $5e0b
	ld a, $10
	rst $8
	call Func_ee6
	call Func_28e7f
	call Func_28e8b
	call Func_34b9
	ld b, $01
	pop af
	ld c, a
	cp $97
	jr z, .asm_28da3
	ld a, [$d0c0]
	cp $97
	jr z, .asm_28da3
	ld b, $02
	ld a, c
	cp $fb
	jr z, .asm_28da3
	ld a, [$d0c0]
	cp $fb
	jr z, .asm_28da3
	ld b, $00
.asm_28da3
	ld a, b
	ld [$c1ef], a
	push bc
	call Func_806
	pop bc
	ld a, [$d0fd]
	cp $01
	jr z, .asm_28dbd
	ld a, b
	and a
	jr z, .asm_28dbd
	ld a, [$c1eb]
	cp b
	jr nz, .asm_28da3
.asm_28dbd
	ld a, $05
	ld hl, $4aff
	rst $8
	ld c, $28
	call Func_33c
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_28e38
	ld hl, $c4b9
	ld de, $4e09
	call Func_f6f
	call Func_1590
	ld c, $32
	call Func_33c
	ld a, [$d0fd]
	cp $01
	jp z, Func_28058
	jp Func_2818a
	ld c, $64
	call Func_33c
	jp Func_287dc
	ld bc, $a83
	xor a
	ld e, c
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld d, $8f
	ld h, b
	ld h, l
	ld d, b
	ld bc, $a83
	xor a
	ld a, a
	rlca
	xor $04
	ld de, $660b
	ld d, b
	rlca
	ld a, a
	ld bc, $708
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, c
	ld bc, $a83
	xor a
	rlca
	adc d
	ld a, a
	add hl, bc
	dec d
	ld b, $4d
	inc bc
	daa
	ld b, $fa
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	push bc
	push hl
	call Func_f29
	pop hl
	pop bc
	call Func_28e4c
	pop af
	ld [$ffd6], a
	ret
	push hl
	ld a, $78
	ld [hli], a
	inc a
	call Func_28e79
	inc a
	ld [hl], a
	pop hl
	ld de, $14
	add hl, de
.asm_28e5b
	push hl
	ld a, $7b
	ld [hli], a
	ld a, $7f
	call Func_28e79
	ld [hl], $77
	pop hl
	ld de, $14
	add hl, de
	dec b
	jr nz, .asm_28e5b
	ld a, $7c
	ld [hli], a
	ld a, $76
	call Func_28e79
	ld [hl], $7d
	ret
	ld d, c
.asm_28e7a
	ld [hli], a
	dec d
	jr nz, .asm_28e7a
	ret
	ld de, $5e27
	ld hl, $9760
	ld bc, $a09
	jp Func_e84
	ld b, $08
	call Func_3558
	jp Func_351b
	ld hl, $c3b4
	ld b, $0c
	ld c, $08
	call Func_28e38
	ld hl, $c3be
	ld b, $0c
	ld c, $08
	call Func_28e38
	ld a, $3e
	ld hl, $76cc
	rst $8
	ret
	ld hl, $c5e7
	ld de, $c618
	call Func_29724
	ld hl, $c5d0
	ld de, $c601
	call Func_29739
	ld de, $4ec5
	jr .asm_28f1e
	dec de
	ld bc, $211c
	dec h
	ld [hli], a
	inc bc
	inc h
	ld h, $24
	ld e, $27
	ld b, $16
	rra
	add hl, de
	rla
	rra
	jr z, .asm_28ee7
	inc bc
	inc hl
	dec b
	inc h
	ld [bc], a
	dec h
	inc h
	dec e
	ld hl, $181e
	rra
	add hl, hl
	ld hl, $c618
	ld de, $c5e7
	call Func_29724
	ld hl, $c601
	ld de, $c5d0
	call Func_29739
	ld de, $4efd
	jr .asm_28f1e
	ld a, [de]
	rla
	rra
	jr z, .asm_28f08
	inc bc
	inc hl
	dec b
	inc h
	ld [bc], a
	dec h
.asm_28f08
	inc h
	dec e
	ld hl, $181e
	rra
	dec de
	ld bc, $211c
	dec h
	ld [hli], a
	inc bc
	inc h
	ld h, $24
	ld e, $27
	ld c, $16
	rra
	add hl, hl
.asm_28f1e
	ld hl, $c632
	ld [hl], e
	inc hl
	ld [hl], d
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
	ld hl, $d0a4
	ld a, [hl]
	push af
	res 0, [hl]
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_28f52
	ld de, $22
	call Func_3d88
.asm_28f41
	call Func_28ff3
	jr nc, .asm_28f41
	pop af
	ld [$d254], a
	pop af
	ld [$d0a4], a
	pop af
	ld [$ffe0], a
	ret
	xor a
	ld [$d001], a
	call Func_34b6
	call Func_31a7
	call Func_ee6
	call Func_436
	call Func_da3
	ld hl, $516c
	ld a, $23
	rst $8
	ld a, [$ffe8]
	and a
	jr z, .asm_28f82
	ld a, $01
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
.asm_28f82
	ld hl, $9800
	ld bc, $800
	ld a, $7f
	call Func_31f4
	ld hl, $58b3
	ld de, $9310
	call Func_af3
	ld hl, $5833
	ld de, $8ed0
	ld bc, $10
	ld a, $0a
	call Func_dcb
	ld hl, $5843
	ld de, $8ee0
	ld bc, $10
	ld a, $0a
	call Func_dcb
	xor a
	ld [$ffd1], a
	ld [$ffd2], a
	ld a, $07
	ld [$ffd3], a
	ld a, $90
	ld [$ffd4], a
	call Func_458
	call Func_29750
	ld a, [$c5d0]
	ld hl, $c5fd
	ld de, $8000
	call Func_293ea
	ld a, [$c601]
	ld hl, $c62e
	ld de, $8310
	call Func_293ea
	ld a, [$c5d0]
	ld de, $c5d1
	call Func_29402
	ld a, [$c601]
	ld de, $c602
	call Func_29402
	call Func_29712
	ret
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_2900c
	call Func_29011
	ld hl, $5182
	ld a, $23
	rst $8
	ld hl, $d003
	inc [hl]
	call Func_32e
	and a
	ret
.asm_2900c
	call Func_d9c
	scf
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $5020
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld a, c
	ld d, b
	add h
	ld d, e
	or a
	ld d, e
	sbc [hl]
	ld d, d
	call nc, Func_e752
	ld d, d
	adc [hl]
	ld d, b
	inc d
	ld d, c
	add hl, hl
	ld d, c
	ld a, $51
	jp nz, Func_8551
	ld d, c
	jp nz, Func_8e51
	ld d, c
	and c
	ld d, b
	jp nz, Func_28d51
	ld d, c
	ld h, d
	ld d, c
	halt
	ld d, c
	add l
	ld d, c
	jp nz, Func_8e51
	ld d, c
	jr nz, .asm_290a4
	ld e, e
	ld d, [hl]
	ld a, e
	ld d, [hl]
	sbc [hl]
	ld d, [hl]
	jp Func_fc56
	ld d, d
	inc c
	ld d, e
	jr z, .asm_290af
	inc [hl]
	ld d, e
	ld b, b
	ld d, e
	ld h, d
	ld d, e
	ld b, b
	ld d, h
	ld a, [hld]
	ld d, l
	ld c, e
	ld d, l
	sbc [hl]
	ld d, a
	ld l, b
	ld d, l
	ld a, a
	ld d, l
	jp nc, $Func_dc51
	ld d, c
	adc b
	ld d, b
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $c632
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, [de]
	ld [$d001], a
	inc de
	ld [hl], d
	dec hl
	ld [hl], e
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	ld a, $ed
	call Func_2925b
	ld a, [$c64a]
	ld [$d20e], a
	xor a
	ld de, $2c58
	ld b, $00
	jr .asm_290b3
	ld a, $ee
	call Func_2925b
	ld a, [$c64b]
	ld [$d20e], a
	ld a, $02
	ld de, $4c94
	ld b, $04
.asm_290b3
	push bc
	push de
	push bc
	push de
	push af
	call Func_436
	ld hl, $516c
	ld a, $23
	rst $8
	ld hl, $9874
	ld bc, $c
	ld a, $60
	call Func_31f4
	pop af
	call Func_291e6
	xor a
	ld [$ffd1], a
	ld a, $07
	ld [$ffd3], a
	ld a, $70
	ld [$ffd4], a
	call Func_458
	call Func_2977f
	pop de
	ld a, $23
	call Func_3cf6
	ld hl, $b
	add hl, bc
	pop bc
	ld [hl], b
	pop de
	ld a, $24
	call Func_3cf6
	ld hl, $b
	add hl, bc
	pop bc
	ld [hl], b
	call Func_34b9
	ld b, $1b
	call Func_3558
	ld a, $e4
	call Func_c54
	ld a, $d0
	call Func_c99
	call Func_29074
	ld a, $5c
	ld [$d002], a
	ret
	call Func_29742
	ld a, [$ffd1]
	add $02
	ld [$ffd1], a
	cp $50
	ret nz
	ld a, $01
	call Func_291e6
	call Func_29074
	ret
	call Func_29742
	ld a, [$ffd1]
	add $02
	ld [$ffd1], a
	cp $a0
	ret nz
	ld a, $02
	call Func_291e6
	call Func_29074
	ret
	call Func_29742
	ld a, [$ffd1]
	add $02
	ld [$ffd1], a
	and a
	ret nz
	call Func_29074
	ret
	call Func_29742
	ld a, [$ffd1]
	sub $02
	ld [$ffd1], a
	cp $b0
	ret nz
	ld a, $01
	call Func_291e6
	call Func_29074
	ret
	call Func_29742
	ld a, [$ffd1]
	sub $02
	ld [$ffd1], a
	cp $60
	ret nz
	xor a
	call Func_291e6
	call Func_29074
	ret
	call Func_29742
	ld a, [$ffd1]
	sub $02
	ld [$ffd1], a
	and a
	ret nz
	call Func_29074
	ret
	ld a, $80
	ld [$d002], a
	call Func_29074
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	ld hl, $516c
	ld a, $23
	rst $8
	ld hl, $9800
	ld bc, $800
	ld a, $7f
	call Func_31f4
	xor a
	ld [$ffd1], a
	ld a, $90
	ld [$ffd4], a
	call Func_458
	call Func_29750
	call Func_34b9
	call Func_29712
	call Func_29079
	ret
	call Func_29742
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_291ce
	dec [hl]
	ret
.asm_291ce
	call Func_29074
	ret
	call Func_29079
	ld de, $b7
	call Func_3def
	ret
	call Func_29079
	ld de, $b8
	call Func_3def
	ret
	and $03
	ld e, a
	ld d, $00
	ld hl, $51f4
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	db $fc
	ld d, d
	inc hl
	ld d, d
	db $fc
	xor $56
	ld hl, $c3e5
	ld [hl], $5b
	inc hl
	ld bc, $a
	ld a, $60
	call Func_31f4
	ld hl, $c3cb
	call Func_29251
	ret
	call Func_296ee
	ld hl, $c3dc
	ld bc, $14
	ld a, $60
	call Func_31f4
	ret
	call Func_296ee
	ld hl, $c3dc
	ld bc, $11
	ld a, $60
	call Func_31f4
	ld hl, $c3ed
	ld a, $5d
	ld [hl], a
	ld a, $61
	ld de, $14
	ld c, $03
.asm_2923e
	add hl, de
	ld [hl], a
	dec c
	jr nz, .asm_2923e
	add hl, de
	ld a, $5f
	ld [hld], a
	ld a, $5b
	ld [hl], a
	ld hl, $c422
	call Func_29251
	ret
	ld de, $57df
	ld bc, $806
	call Func_296fd
	ret
	push af
	call Func_34b6
	call Func_1590
	ld a, $9c
	ld [$ffd9], a
	call Func_ee6
	ld hl, $c3a0
	ld bc, $14
	ld a, $7a
	call Func_31f4
	ld hl, $c3c9
	ld de, $c634
	call Func_f6f
	ld hl, $c3d6
	ld de, $c63f
	call Func_f6f
	ld hl, $c3cf
	ld bc, $6
	pop af
	call Func_31f4
	call Func_34b9
	call Func_1590
	ld a, $98
	ld [$ffd9], a
	call Func_ee6
	ret
	call Func_ee6
	call Func_1590
	ld a, $a0
	ld [$ffd1], a
	call Func_32e
	ld hl, $c3d0
	ld de, $580f
	ld bc, $30c
	call Func_296fd
	call Func_34b9
	ld b, $1b
	call Func_3558
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
	ld de, $4
	call Func_3def
	call Func_29074
	ret
	ld a, [$ffd1]
	and a
	jr z, .asm_292de
	add $04
	ld [$ffd1], a
	ret
.asm_292de
	ld c, $50
	call Func_33c
	call Func_29079
	ret
	ld a, [$ffd1]
	cp $a0
	jr z, .asm_292f2
	sub $04
	ld [$ffd1], a
	ret
.asm_292f2
	call Func_ee6
	xor a
	ld [$ffd1], a
	call Func_29079
	ret
	ld a, $87
	ld [$ffd3], a
	ld a, $80
	ld [$ffd1], a
	ld a, $50
	ld [$ffd4], a
	call Func_29079
	ret
	ld a, [$ffd3]
	cp $07
	jr z, .asm_2931d
	sub $04
	ld [$ffd3], a
	ld a, [$ffd1]
	sub $04
	ld [$ffd1], a
	ret
.asm_2931d
	ld a, $07
	ld [$ffd3], a
	xor a
	ld [$ffd1], a
	call Func_29079
	ret
	ld a, $07
	ld [$ffd3], a
	ld a, $50
	ld [$ffd4], a
	call Func_29079
	ret
	ld a, $07
	ld [$ffd3], a
	ld a, $90
	ld [$ffd4], a
	call Func_29079
	ret
	call Func_1590
	ld a, $9c
	ld [$ffd9], a
	call Func_34b9
	ld a, $07
	ld [$ffd3], a
	xor a
	ld [$ffd4], a
	call Func_32e
	call Func_1590
	ld a, $98
	ld [$ffd9], a
	call Func_ee6
	call Func_29074
	ret
	ld a, [$ffd3]
	cp $a1
	jr nc, .asm_2936d
	inc a
	inc a
	ld [$ffd3], a
	ret
.asm_2936d
	ld a, $9c
	ld [$ffd9], a
	call Func_34b9
	ld a, $07
	ld [$ffd3], a
	ld a, $90
	ld [$ffd4], a
	ld a, $98
	ld [$ffd9], a
	call Func_29079
	ret
	call Func_29449
	ld a, [$c5d0]
	ld [$d0c0], a
	ld a, [$c5fd]
	ld [$d0db], a
	ld a, [$c5fe]
	ld [$d0dc], a
	ld b, $1a
	call Func_3558
	ld a, $e4
	call Func_c54
	call Func_29414
	ld a, [$c5d0]
	call Func_3a2a
	jr c, .asm_293b3
	ld e, c
	ld d, b
	call Func_3daf
.asm_293b3
	call Func_29079
	ret
	call Func_29470
	ld a, [$c601]
	ld [$d0c0], a
	ld a, [$c62e]
	ld [$d0db], a
	ld a, [$c62f]
	ld [$d0dc], a
	ld b, $1a
	call Func_3558
	ld a, $e4
	call Func_c54
	call Func_29419
	ld a, [$c601]
	call Func_3a2a
	jr c, .asm_293e6
	ld e, c
	ld d, b
	call Func_3daf
.asm_293e6
	call Func_29079
	ret
	push de
	push af
	ld a, $2d
	call Func_2ed0
	pop af
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	pop de
	ld a, $3c
	call Func_2ed0
	ret
	push de
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	pop de
	ld bc, $b
	call Func_31c2
	ret
	ld de, $8000
	jr .asm_2941c
	ld de, $8310
.asm_2941c
	call Func_32e
	ld hl, $9000
	ld bc, $a31
	call Func_dfc
	call Func_1590
	call Func_296ee
	ld hl, $c3cf
	xor a
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	call Func_34b9
	ret
	ld c, $50
	call Func_33c
	call Func_29079
	ret
	ld de, $c5d0
	ld a, [de]
	cp $fd
	jr z, .asm_294c8
	call Func_29497
	ld de, $c5d0
	call Func_29518
	ld de, $c5d1
	call Func_29522
	ld de, $c5f2
	call Func_29529
	ld de, $c5ff
	call Func_29530
	call Func_2950d
	ret
	ld de, $c601
	ld a, [de]
	cp $fd
	jr z, .asm_294c8
	call Func_29497
	ld de, $c601
	call Func_29518
	ld de, $c602
	call Func_29522
	ld de, $c623
	call Func_29529
	ld de, $c630
	call Func_29530
	call Func_2950d
	ret
	call Func_1590
	call Func_296ee
	ld a, $9c
	ld [$ffd9], a
	ld hl, $c3a5
	ld b, $06
	ld c, $09
	call Func_f12
	ld hl, $c3a6
	ld de, $54b5
	call Func_f6f
	ret
	ld a, d
	ld a, a
	ld [hl], h
	db $f2
	ld e, c
	ld e, c
	ld b, $ee
	inc b
	or $07
	sbc h
	di
	ld e, c
	ld a, a
	ld [hl], e
	ld [hl], h
	db $f2
	ld d, b
.asm_294c8
	call Func_1590
	call Func_296ee
	ld a, $9c
	ld [$ffd9], a
	ld hl, $c3a5
	ld b, $06
	ld c, $09
	call Func_f12
	ld hl, $c3ce
	ld de, $54e9
	call Func_f6f
	call Func_2950d
	ret
	ld b, $cb
	ld e, c
	ld b, $ee
	inc b
	or $07
	sbc h
	di
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld e, c
	ld a, a
	ld [hl], e
	ld [hl], h
	db $f2
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld d, b
	call Func_34b9
	call Func_1590
	ld a, $98
	ld [$ffd9], a
	ret
	ld hl, $c3aa
	ld bc, $8103
	call Func_32db
	ret
	ld hl, $c3ce
	call Func_f6f
	ret
	ld hl, $c3fa
	call Func_f6f
	ret
	ld hl, $c422
	ld bc, $8205
	call Func_32db
	ret
	ld de, $5458
	ld a, $20
	call Func_3cf6
	call Func_29079
	ld a, $40
	ld [$d002], a
	ret
	ld de, $5458
	ld a, $20
	call Func_3cf6
	ld hl, $b
	add hl, bc
	ld [hl], $01
	ld hl, $7
	add hl, bc
	ld [hl], $dc
	call Func_29079
	ld a, $38
	ld [$d002], a
	ret
	ld de, $5458
	ld a, $21
	call Func_3cf6
	call Func_29079
	ld a, $10
	ld [$d002], a
	ld de, $29
	call Func_3def
	ret
	ld a, $e4
	call Func_c99
	ld de, $2858
	ld a, $22
	call Func_3cf6
	call Func_29079
	ld a, $80
	ld [$d002], a
	ret
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $55a5
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	cp c
	ld d, l
	jp Func_ce55
	ld d, l
	call c, Func_ee55
	ld d, l
	db $fc
	ld d, [hl]
	ld hl, $b
	add hl, bc
	inc [hl]
	ret
	call Func_295b3
	ld hl, $c
	add hl, bc
	ld [hl], $80
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	dec [hl]
	and a
	ret nz
	call Func_295b3
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $94
	jr nc, .asm_295d9
	inc [hl]
	ret
.asm_295d9
	call Func_295b3
	ld hl, $5
	add hl, bc
	ld a, [hl]
	cp $4c
	jr nc, .asm_295e7
	inc [hl]
	ret
.asm_295e7
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $5
	add hl, bc
	ld a, [hl]
	cp $2c
	jr z, .asm_295f9
	dec [hl]
	ret
.asm_295f9
	call Func_295b3
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $58
	jr z, .asm_29607
	dec [hl]
	ret
.asm_29607
	call Func_295b3
	ld hl, $c
	add hl, bc
	ld [hl], $80
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	dec [hl]
	and a
	ret nz
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	ld a, [$d0fd]
	cp $01
	jr z, .asm_29644
	ld hl, $5656
	call Func_f59
	ld c, $bd
	call Func_33c
	ld hl, $5651
	call Func_f59
	call Func_296e8
	ld c, $80
	call Func_33c
	call Func_29079
	ret
.asm_29644
	ld hl, $5651
	call Func_f59
	call Func_296e8
	call Func_29079
	ret
	ld d, $3c
	ld c, b
	ld h, h
	ld d, b
	ld d, $69
	ld c, b
	ld h, h
	ld d, b
	ld hl, $5671
	call Func_f59
	call Func_296e8
	ld hl, $5676
	call Func_f59
	call Func_296e8
	call Func_29079
	ret
	ld d, $6b
	ld c, b
	ld h, h
	ld d, b
	ld d, $91
	ld c, b
	ld h, h
	ld d, b
	call Func_1590
	ld hl, $c468
	ld bc, $a0
	ld a, $7f
	call Func_31f4
	call Func_34b9
	ld hl, $5699
	call Func_f59
	call Func_296e8
	call Func_29079
	ret
	ld d, $a9
	ld c, b
	ld h, h
	ld d, b
	ld hl, $56b9
	call Func_f59
	call Func_296e8
	ld hl, $56be
	call Func_f59
	call Func_296e8
	ld c, $0e
	call Func_33c
	call Func_29079
	ret
	ld d, $c8
	ld c, b
	ld h, h
	ld d, b
	ld d, $f1
	ld c, b
	ld h, h
	ld d, b
	ld hl, $56de
	call Func_f59
	call Func_296e8
	ld hl, $56e3
	call Func_f59
	call Func_296e8
	ld c, $0e
	call Func_33c
	call Func_29079
	ret
	ld d, $15
	ld c, c
	ld h, h
	ld d, b
	ld d, $35
	ld c, c
	ld h, h
	ld d, b
	ld c, $50
	call Func_33c
	ret
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ret
.asm_296fd
	push bc
	push hl
.asm_296ff
	ld a, [de]
	inc de
	call Func_14b6
	ld [hli], a
	dec c
	jr nz, .asm_296ff
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_296fd
	ret
	ld a, [$ffe9]
	and a
	ld a, $e4
	jr z, .asm_2971b
	ld a, $f0
.asm_2971b
	call Func_c99
	ld a, $e4
	call Func_c54
	ret
	push de
	ld de, $c634
	ld bc, $b
	call Func_31c2
	pop hl
	ld de, $c63f
	ld bc, $b
	call Func_31c2
	ret
	ld a, [hl]
	ld [$c64a], a
	ld a, [de]
	ld [$c64b], a
	ret
	ld a, [$d003]
	and $07
	ret nz
	ld a, [$ff47]
	xor $3c
	call Func_c54
	ret
	call Func_32e
	ld de, $59f3
	ld hl, $8620
	ld bc, $a06
	call Func_dfc
	ld de, $5a53
	ld hl, $8680
	ld bc, $a0c
	call Func_dfc
	ld de, $5853
	ld hl, $8740
	ld bc, $a04
	call Func_dfc
	xor a
	ld hl, $c508
	ld [hli], a
	ld [hl], $62
	ret
	call Func_32e
	ld e, $03
	ld hl, $6797
	ld a, $23
	rst $8
	ld de, $5873
	ld hl, $8720
	ld bc, $a04
	call Func_dfc
	xor a
	ld hl, $c508
	ld [hli], a
	ld [hl], $62
	ret
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_297a7
	dec [hl]
	ret
.asm_297a7
	call Func_29079
	ret
	ld hl, $57cd
	ld a, [hli]
	ld [$c5d0], a
	ld de, $c5e7
	ld c, $0d
.asm_297b7
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_297b7
	ld a, [hli]
	ld [$c601], a
	ld de, $c618
	ld c, $0d
.asm_297c6
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_297c6
	ret
	inc bc
	rrca
	db $e3
	sbc e
	ret c
	ld d, b
	ld d, b
	inc hl
	ld bc, $8706
	ret c
	db $e3
	sub b
	xor l
	ld d, b
	ld d, [hl]
	inc b
	ld sp, $3232
	ld [hld], a
	ld [hld], a
	inc sp
	inc [hl]
	dec [hl]
	ld [hl], $36
	scf
	jr c, .asm_29820
	add hl, sp
	ld a, [hld]
	ld a, [hld]
	dec sp
	jr c, .asm_2982e
	dec a
	ld a, $3e
	ccf
	ld b, b
	ld b, c
	ld b, d
	ld b, e
	ld b, e
	ld b, h
	ld b, l
	ld b, [hl]
	ld b, a
	ld b, e
	ld c, b
	ld c, c
	ld c, d
	ld b, c
	ld b, e
	ld c, e
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	ld d, b
	ld d, b
	ld d, b
	ld d, c
	ld d, d
	ld b, e
	ld d, l
	ld d, [hl]
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld b, e
	ld d, a
	ld e, b
	ld d, h
	ld d, h
.asm_29820
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld b, e
	ld e, c
	ld e, d
	ld b, e
	ld b, e
	ld b, e
	ld b, e
.asm_2982e
	ld b, e
	ld b, e
	ld b, e
	ld b, e
	ld b, e
	nop
	jr nc, .asm_29836
.asm_29836
	jr c, .asm_29838
.asm_29838
	inc a
	nop
	ld a, $00
	ld a, $00
	inc a
	nop
	jr c, .asm_29842
.asm_29842
	jr nc, .asm_29844
.asm_29844
	inc c
	nop
	inc e
	nop
	inc a
	nop
	ld a, h
	nop
	ld a, h
	nop
	inc a
	nop
	inc e
	nop
	inc c
	nop
	nop
	nop
	nop
	rra
	rra
	rst $38
	rst $38
	ld [$ffff], a
	nop
	rst $38
	inc bc
	db $fc
	rlca
	rlca
	rra
	rra
	ld a, b
	ld a, a
	ld [$ffff], a
	ret nz
	rst $38
	inc bc
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
	ld bc, $100
	inc bc
	inc bc
	rlca
	ld c, $07
	nop
	nop
	rlca
	nop
	scf
	rrca
	cp a
	ld a, a
	ei
	db $fc
	ld a, a
	add b
	rst $38
	nop
	dec e
	ld c, $0f
	inc e
	dec sp
	inc e
	ccf
	jr .asm_298bb
	jr c, .asm_29915
	jr c, .asm_2991f
	jr nc, .asm_29921
	jr nc, .asm_298a3
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
	dec b
	ccf
	ccf
	ld a, a
	ld a, a
	ld [$ffe0], a
	inc hl
.asm_298bb
	ret nz
	ld bc, $c3c3
	inc hl
	rst $0
	inc hl
	rst $38
	ld h, d
	add $80
	rlca
	rst $38
	rst $38
	ld a, [$fff0]
	ld hl, sp+$f8
	inc e
	inc e
	dec h
	inc c
	inc hl
	adc h
	cpl
	rst $0
	ld bc, $ffff
	ld b, l
	rst $38
	ld [$ff01], a
	ccf
	ld [$ffc7], a
	add c
	ld c, [hl]
	rst $38
	nop
	nop
	rst $38
	ld c, l
	rst $38
	rra
	cpl
	adc h
	ld d, b
	rst $38
	ld [$ff00], a
	nop
	ld c, l
	rst $38
	nop
	ld c, a
	rst $38
	rra
	dec l
	rst $0
	ld bc, $c3c3
	ld c, b
	rst $38
	ld [$ff24], a
	rst $38
	add [hl]
	db $fd
	ret
	rst $30
	inc b
	rst $38
	cp $fe
	ld hl, sp+$f8
	inc hl
	adc h
	ret
	nop
	cpl
	ld bc, $c0c
	cpl
	ret nz
.asm_29915
	ld h, a
	inc hl
	ld a, [$ffc3]
	add b
	ld a, l
	ld bc, $f0f
	cpl
.asm_2991f
	inc c
	daa
.asm_29921
	rst $8
	daa
	ret nz
	ld bc, $9f9f
	inc hl
	ld l, a
	ld bc, $9f9f
	adc c
	rst $8
	inc bc
	rrca
	rrca
	add hl, de
	add hl, de
	inc hl
	rla
	ld bc, $1f1f
	and e
	adc l
	add e
	adc e
	rlca
	sub a
	sub a
	sbc a
	sbc a
	adc a
	adc a
	add b
	add b
	ld h, e
	adc a
	nop
	ld a, [$ff67]
	inc bc
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld h, e
	sub l
	adc a
	add hl, bc
	ld [bc], a
	ld [bc], a
	ld [$208], sp
	ld [bc], a
	jr z, .asm_29983
	ld [bc], a
	ld [bc], a
	ret
	or b
	add l
	add l
	add hl, hl
	ret nz
	push bc
	nop
	dec b
	ld l, e
	inc hl
	rst $38
	dec b
	ld [$2208], sp
	ld [hli], a
	ld [$6308], sp
	ld bc, $101
	inc hl
	rst $38
	jp Func_2700
	add hl, bc
	jr .asm_29994
	jr c, .asm_299b6
	ld [hl], b
	ld [hl], b
	ld [$ffe0], a
	ret nz
.asm_29983
	ret nz
	adc e
	xor c
	add h
	nop
	push de
	ld b, $00
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	rst $8
	or [hl]
	add hl, bc
.asm_29994
	rra
	rra
	ld a, a
	ld a, a
	ld [$ffff], a
	ret nz
	rst $38
	pop bc
	cp $8f
	xor a
	ld c, l
	jp Func_83fc
	sub [hl]
	inc b
	ld [$ff1f], a
	ret nz
	ccf
	pop bc
	xor b
	adc a
	ld b, e
	jp Func_4fc
	db $e3
	db $fc
	ld a, a
.asm_299b6
	and [hl]
	cp c
	xor a
	adc a
	inc bc
	cp $fe
	ld h, a
	ld h, a
	inc hl
	ld a, [hl]
	ret
	add b
	dec c
	ccf
	nop
	ld h, b
	rra
	ld c, a
	ccf
	ld e, a
	ccf
	ld e, b
	ccf
	ld e, e
	inc a
	ld e, d
	inc a
	xor a
	adc a
	inc bc
	ld e, d
	inc a
	ld e, e
	inc a
	call nz, Func_299
	ccf
	ld h, b
	rra
	add e
	ld bc, $afef
	adc a
	ld [bc], a
	nop
	nop
	rst $38
	ret z
	ld [bc], a
	dec sp
	nop
	rst $38
	add d
	sbc a
	ld c, a
	ld e, d
	inc a
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
	ld de, $111e
	ld e, $20
	ccf
	jr nz, .asm_29a46
	jr c, .asm_29a30
	ccf
	jr nz, .asm_29a2b
	db $10
	rra
	db $10
	rrca
	inc c
	inc bc
	inc bc
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
	jr .asm_29a3e
	inc hl
	inc a
	inc hl
	inc a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_29a2b
	add b
	add b
	ld h, b
	ld [$ff10], a
.asm_29a30
	ld a, [$ff10]
	ld a, [$ff40]
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, c
	ld a, [hl]
	ccf
	jr nz, .asm_29a7d
.asm_29a3e
	jr nz, .asm_29a5f
	jr .asm_29a49
	rlca
	ld [$18f8], sp
.asm_29a46
	add sp, $38
	ret z
.asm_29a49
	ld hl, sp+$08
	ld a, [$ff10]
	ld a, [$ff10]
	ld [$ff60], a
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
.asm_29a5f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $06
	add hl, sp
	ccf
	ld b, b
	nop
	nop
	nop
	ld bc, $201
	ld bc, $102
	ld [bc], a
.asm_29a7d
	inc bc
	inc b
	inc bc
	inc b
	ld bc, $7f02
	add b
	cp $01
	ld hl, sp+$07
	ld hl, sp+$07
	ld a, [$ff0e]
	ret nz
	ld a, $c0
	inc a
	add b
	ld [hl], b
	nop
	nop
	nop
	ld bc, $201
	ld bc, $302
	inc e
	dec e
	ld [hli], a
	rra
	jr nz, .asm_29ae0
	ld b, c
	nop
	nop
	nop
	ld a, [$fff0]
	ld [$7f8], sp
	db $fd
	rrca
	ld [$ff1e], a
	ld b, b
	cp h
	ld a, $41
	inc e
	ld h, e
	nop
	ld a, a
	nop
	ld a, a
	nop
	ccf
	nop
	rra
	nop
	rra
	nop
	inc e
	nop
	db $fc
	nop
	ld hl, sp+$00
	ld [$ff00], a
	ld [$ff00], a
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $601
	rlca
	ld [$110e], sp
	ld e, $21
	inc e
.asm_29ae0
	ld [hli], a
	jr nc, .asm_29b2f
	nop
	ld [hl], b
	ld [hl], b
	adc h
	ld a, [$ff0e]
	add b
	ld a, h
	nop
	ret nz
	nop
	add b
	nop
	nop
	nop
	nop
	jr nc, .asm_29b41
	ld h, b
	sbc b
	ld h, b
	sbc b
	ld h, b
	sub b
	nop
	ld [hl], b
	nop
	ld h, b
	nop
	jr nz, .asm_29b02
.asm_29b02
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, $db20
	ld b, $06
.asm_29b18
	ld a, [hli]
	cp $ff
	jr z, .asm_29b24
	cp $98
	jr nc, .asm_29b5a
	dec b
	jr nz, .asm_29b18
.asm_29b24
	ld a, [$db1f]
	ld b, a
	ld hl, $db28
.asm_29b2b
	push hl
	push bc
	ld d, [hl]
	ld a, $2e
	ld hl, $7ac4
	rst $8
	pop bc
	pop hl
	jr c, .asm_29b76
	ld de, $30
	add hl, de
	dec b
	jr nz, .asm_29b2b
	ld hl, $db29
	ld a, [$db1f]
	ld b, a
.asm_29b46
	ld c, $04
.asm_29b48
	ld a, [hli]
	cp $a6
	jr nc, .asm_29b64
	dec c
	jr nz, .asm_29b48
	ld de, $2c
	add hl, de
	dec b
	jr nz, .asm_29b46
	xor a
	jr .asm_29b7b
.asm_29b5a
	ld [$d20e], a
	call Func_365b
	ld a, $01
	jr .asm_29b7b
.asm_29b64
	push bc
	ld [$d20e], a
	call Func_3726
	call Func_3219
	pop bc
	call Func_29b7f
	ld a, $02
	jr .asm_29b7b
.asm_29b76
	call Func_29b7f
	ld a, $03
.asm_29b7b
	ld [$d230], a
	ret
	ld a, [$db1f]
	sub b
	ld c, a
	inc c
	ld b, $00
	ld hl, $db1f
	add hl, bc
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ret
	ld a, $04
	call Func_29dea
	ld c, $28
	call Func_33c
	xor a
	ld [$ffa0], a
	inc a
	ld [$d0fd], a
	ret
	ld c, $03
	call Func_33c
	ld a, $ff
	ld [$ffcd], a
	xor a
	ld [$ff01], a
	ld [$ffd0], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ld c, $03
	call Func_33c
	xor a
	ld [$ff01], a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	ld c, $03
	call Func_33c
	xor a
	ld [$ff01], a
	ld [$ffd0], a
	ld [$ff02], a
	ld c, $03
	call Func_33c
	ld a, $ff
	ld [$ffcd], a
	ld hl, $c1f4
	xor a
	ld [hli], a
	ld [hl], a
	ld [$ffa0], a
	ld [$d0fd], a
	ret
	ld a, $01
	ld [$c1ef], a
	ld [$d20e], a
	ret
	ld a, $02
	ld [$c1ef], a
	ld [$d20e], a
	ret
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	xor a
	ld [$c1ef], a
	ld [$d20e], a
	ret
	ld a, [$c1ef]
	and a
	jr z, .asm_29c35
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	call Func_32e
	call Func_32e
	call Func_32e
.asm_29c35
	ld a, $02
	ld [$c1f5], a
	ld a, $ff
	ld [$c1f4], a
.asm_29c3f
	ld a, [$ffcd]
	cp $02
	jr z, .asm_29c7f
	cp $01
	jr z, .asm_29c7f
	ld a, $ff
	ld [$ffcd], a
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	ld a, [$c1f4]
	dec a
	ld [$c1f4], a
	jr nz, .asm_29c6e
	ld a, [$c1f5]
	dec a
	ld [$c1f5], a
	jr z, .asm_29c93
.asm_29c6e
	ld a, $01
	ld [$ff01], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	call Func_32e
	jr .asm_29c3f
.asm_29c7f
	call Func_8ac
	call Func_32e
	call Func_8ac
	ld c, $32
	call Func_33c
	ld a, $01
	ld [$d230], a
	ret
.asm_29c93
	xor a
	ld [$d230], a
	ret
	ld a, $01
	ld [$c1ef], a
	ld hl, $c1f4
	ld a, $03
	ld [hli], a
	xor a
	ld [hl], a
	call Func_34b9
	ld a, $02
	ld [$ffa0], a
	call Func_32e
	call Func_32e
	call Func_29d12
	xor a
	ld [$ffa0], a
	ld a, [$d230]
	and a
	ret nz
	jp Func_29dd7
	ld a, $05
	ld [$c1ef], a
	ld hl, $c1f4
	ld a, $03
	ld [hli], a
	xor a
	ld [hl], a
	call Func_34b9
	ld a, $02
	ld [$ffa0], a
	call Func_32e
	call Func_32e
	call Func_29d12
	ld a, [$d230]
	and a
	jr z, .asm_29d0e
	ld bc, $ffff
.asm_29ce6
	dec bc
	ld a, b
	or c
	jr nz, .asm_29ce6
	ld a, [$c1ea]
	cp $05
	jr nz, .asm_29d09
	ld a, $06
	ld [$c1ef], a
	ld hl, $c1f4
	ld a, $01
	ld [hli], a
	ld [hl], $32
	call Func_29d12
	ld a, [$c1ea]
	cp $06
	jr z, .asm_29d0e
.asm_29d09
	xor a
	ld [$d230], a
	ret
.asm_29d0e
	xor a
	ld [$ffa0], a
	ret
	xor a
	ld [$ffcc], a
	call Func_821
	ld hl, $c1f4
	ld a, [hli]
	inc a
	jr nz, .asm_29d31
	ld a, [hl]
	inc a
	jr nz, .asm_29d31
	ld b, $0a
.asm_29d25
	call Func_32e
	call Func_8ac
	dec b
	jr nz, .asm_29d25
	xor a
	jr .asm_29d33
.asm_29d31
	ld a, $01
.asm_29d33
	ld [$d230], a
	ld hl, $c1f4
	xor a
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$d20e]
	push af
	ld a, $05
	ld hl, $4b56
	rst $8
	ld a, $01
	jr nc, .asm_29d4c
	xor a
.asm_29d4c
	ld [$d230], a
	ld c, $1e
	call Func_33c
	pop af
	ld [$d20e], a
	ret
	ld a, [$d20e]
	call Func_29dea
	push af
	call Func_8ac
	call Func_32e
	call Func_8ac
	pop af
	ld b, a
	ld a, [$d20e]
	cp b
	jr nz, .asm_29d81
	ld a, [$d20e]
	inc a
	ld [$d0fd], a
	xor a
	ld [$ffa0], a
	ld a, $01
	ld [$d230], a
	ret
.asm_29d81
	xor a
	ld [$d230], a
	ret
	ld a, $01
	ld [$d0fd], a
	call Func_301a
	ld hl, $4000
	ld a, $0a
	rst $8
	call Func_302b
	xor a
	ld [$ffa0], a
	ret
	ld a, $02
	ld [$d0fd], a
	call Func_301a
	ld hl, $4000
	ld a, $0a
	rst $8
	call Func_302b
	xor a
	ld [$ffa0], a
	ret
	ld a, $03
	ld [$d0fd], a
	call Func_301a
	ld hl, $4000
	ld a, $0a
	rst $8
	call Func_302b
	xor a
	ld [$ffa0], a
	ret
	ld c, $03
	call Func_33c
	jp Func_29dd7
	ld c, $28
	call Func_33c
	ld a, $0e
	jp Func_29dea
	ld c, $03
	call Func_33c
	ld a, $ff
	ld [$ffcd], a
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld [$ff02], a
	ret
	add $d0
	ld [$c1ef], a
	ld [$c1f0], a
	ld a, $02
	ld [$ffa0], a
	call Func_32e
	call Func_32e
.asm_29dfc
	call Func_7df
	ld a, [$c1ea]
	ld b, a
	and $f0
	cp $d0
	jr z, .asm_29e13
	ld a, [$c1eb]
	ld b, a
	and $f0
	cp $d0
	jr nz, .asm_29dfc
.asm_29e13
	xor a
	ld [$ffa0], a
	ld a, b
	and $0f
	ret
	ld a, [$ffcd]
	cp $01
	ld a, $01
	jr z, .asm_29e23
	dec a
.asm_29e23
	ld [$d230], a
	ret
	nop
	nop
	nop
.asm_29e2a
	nop
	nop
	nop
	nop
	rst $38
	nop
	nop
	ld b, c
	xor [hl]
	inc b
	ei
	jr nz, .asm_29e94
	inc b
	ld [de], a
	nop
.asm_29e3a
	rla
	ld [bc], a
	dec d
	nop
	rla
	nop
	dec d
	ld bc, $416
	inc de
	nop
	dec d
	inc b
	cp d
	jr nz, .asm_29e2a
	add d
	ld [hl], l
	nop
	ld [$ff00], a
	rst $20
	ld b, b
	xor b
.asm_29e53
	nop
	add sp, $20
	ld c, b
	inc b
	cp d
	jr nz, .asm_29e3a
	add d
	ld [hl], l
	nop
	nop
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	inc b
	cp d
	jr nz, .asm_29e4a
	add d
	ld [hl], l
	nop
	rlca
	nop
	push hl
	ld bc, $416
	inc de
	nop
	dec d
	nop
	xor b
	jr nz, .asm_29e43
	add b
	ld l, b
	nop
	add sp, $00
	add sp, $40
	xor b
	nop
	add sp, $20
	ld c, b
	nop
	xor b
	jr nz, .asm_29e53
	add b
	ld l, b
	nop
	rst $20
	nop
	ld [$ff41], a
	xor [hl]
	inc b
.asm_29e94
	ei
	jr nz, .asm_29ef4
	inc b
	ld [de], a
	nop
	rla
	ld [bc], a
	dec d
	nop
	rst $20
	nop
	dec b
	ld b, c
	xor [hl]
	inc b
	ei
	jr nz, .asm_29f04
	inc b
	cp d
	jr nz, .asm_29e8a
	add d
	ld [hl], l
	nop
	rst $28
	nop
	push af
	ld b, c
	xor [hl]
	inc b
	ei
	jr nz, .asm_29f14
	ld a, $00
	call Func_317a
	ld d, $00
	ld b, $02
	ld a, $03
	call Func_2ed0
	call Func_3194
	ld a, c
	and a
	ret
	call Func_ee6
	call Func_31a7
	call Func_34b9
	ld a, $3f
	ld hl, $4fb2
	rst $8
	ld hl, $c444
	ld de, $5fce
	call Func_f6f
	call Func_34b9
	ld a, $0b
	ld hl, $444d
	rst $8
	call Func_2a60e
	ld a, $02
	ld [$c901], a
.asm_29ef4
	ld a, $14
	ld [$c902], a
	ld a, [$ffff]
	push af
	call Func_2a0ae
	ld d, a
	xor a
	ld [$ff0f], a
	pop af
.asm_29f04
	ld [$ffff], a
	push de
	call Func_ee6
	call Func_458
	call Func_34b9
	ld b, $08
	call Func_3558
	call Func_351b
	pop de
	ld hl, $c442
	ld a, d
	ld de, $6016
	cp $10
	jp z, Func_29fb0
	cp $6c
	jp nz, Func_29fb5
	ld a, [$c800]
	cp $03
	jp z, Func_29fb5
	call Func_2a03e
	ld hl, $602a
	jp nc, $Func_29fc6
	call Func_2a049
	ld hl, $602f
	jp c, $Func_29fc6
	ld a, [$c862]
	and a
	jr nz, .asm_29fbe
	ld a, [$c812]
	and a
	jr nz, .asm_29fc3
	ld a, [$c800]
	cp $03
	jr z, .asm_29f64
	call Func_2a06f
	ld a, [$c800]
	cp $04
	jr z, .asm_29f64
	call Func_2a08a
.asm_29f64
	ld a, [$c80f]
	and a
	jr z, .asm_29f91
	ld a, [$c811]
	ld c, a
	ld a, $0b
	ld hl, $4520
	rst $8
	push bc
	call Func_2a57c
	pop bc
	jr nz, .asm_29f91
	ld hl, $713e
	ld a, $09
	rst $8
	ld h, d
	ld l, e
	ld de, $d036
	ld bc, $11
	call Func_31c2
	ld hl, $6039
	jr .asm_29fc6
.asm_29f91
	call Func_2a619
	ld a, [$c810]
	ld c, a
	ld a, $0b
	ld hl, $4513
	rst $8
	ld a, c
	ld [$afe4], a
	ld [$d20e], a
	call Func_3194
	call Func_368a
	ld hl, $6034
	jr .asm_29fc6
	ld hl, $6016
	jr .asm_29fc6
	ld hl, $601b
	call Func_f59
	jp Func_29ecb
.asm_29fbe
	ld hl, $6020
	jr .asm_29fc6
.asm_29fc3
	ld hl, $6025
.asm_29fc6
	call Func_f59
	ld a, $e3
	ld [$ff40], a
	ret
	add b
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	inc sp
	inc b
	adc c
	ld e, c
	add hl, bc
	cp e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, c
	add c
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	inc sp
	inc b
	adc c
	ld e, c
	add hl, bc
	cp e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [$80f], sp
	ld h, $0a
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld d, $a7
	ld h, h
	ld h, h
	ld d, b
	ld d, $bc
	ld h, h
	ld h, h
	ld d, b
	ld d, $c7
	ld h, h
	ld h, h
	ld d, b
	ld d, $f8
	ld h, h
	ld h, h
	ld d, b
	ld d, $19
	ld h, l
	ld h, h
	ld d, b
	ld d, $49
	ld h, l
	ld h, h
	ld d, b
	ld d, $8a
	ld h, l
	ld h, h
	ld d, b
	ld d, $b4
	ld h, l
	ld h, h
	ld d, b
	call Func_2a619
	ld a, [$afe5]
	cp $05
	jp Func_3194
	call Func_2a619
	ld a, [$c801]
	ld b, a
	ld a, [$c802]
	ld c, a
	ld a, [$afe5]
	ld d, a
	ld hl, $afe6
.asm_2a05b
	ld a, d
	and a
	jr z, .asm_2a06c
	ld a, [hli]
	cp b
	jr nz, .asm_2a067
	ld a, [hl]
	cp c
	jr z, .asm_2a06b
.asm_2a067
	inc hl
	dec d
	jr .asm_2a05b
.asm_2a06b
	scf
.asm_2a06c
	jp Func_3194
	call Func_2a619
	ld hl, $afe5
	ld a, [hl]
	inc [hl]
	ld hl, $afe6
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [$c801]
	ld [hli], a
	ld a, [$c802]
	ld [hl], a
	jp Func_3194
	call Func_2a619
	ld a, $01
	ld [$affd], a
	ld hl, $c803
	ld de, $affe
	ld bc, $b
	call Func_31c2
	ld a, $01
	ld [de], a
	inc de
	ld hl, $c750
	ld bc, $26
	call Func_31c2
	jp Func_3194
	ld a, $3a
	ld hl, $4fe9
	rst $8
	call Func_2a271
.asm_2a0b7
	call Func_2a2a9
	call Func_2a2f0
	ld a, [$ffbe]
	cp $10
	jp z, Func_2a1e8
	cp $6c
	jr nz, .asm_2a0b7
	ld a, [$ffbd]
	cp $02
	jr z, .asm_2a13a
	ld hl, $ffb5
	ld b, $01
	call Func_2a269
	jr nz, .asm_2a0e0
	call Func_2a161
	jp nz, Func_2a1e8
	jr .asm_2a122
.asm_2a0e0
	ld a, [$ff44]
	cp $90
	jr c, .asm_2a0e0
	ld c, $56
	ld a, $c0
	ld [$ff00+c], a
	ld b, $f0
.asm_2a0ed
	push bc
	call Func_2a54b
	ld b, $02
	ld c, $56
.asm_2a0f5
	db $f2
	and b
	ld b, a
	ld a, [$ff44]
	cp $90
	jr nc, .asm_2a0f5
.asm_2a0fe
	db $f2
	and b
	ld b, a
	ld a, [$ff44]
	cp $90
	jr c, .asm_2a0fe
	ld a, b
	pop bc
	dec b
	jr z, .asm_2a0b7
	or a
	jr nz, .asm_2a0b7
	ld a, [$ffc6]
	bit 1, a
	jr z, .asm_2a0ed
	ld a, $10
	ld [$ffbe], a
	jp Func_2a1e8
	call Func_2a158
	jp nz, Func_2a1e8
.asm_2a122
	call Func_2a24b
	jp nz, Func_2a1e8
	call Func_2a1a0
	jp nz, Func_2a1e8
	call Func_2a256
	jp nz, Func_2a1e8
	call Func_2a546
	jp Func_2a1e8
.asm_2a13a
	call Func_2a1a0
	jp nz, Func_2a1e8
	call Func_2a256
	jp nz, Func_2a1e8
	call Func_2a158
	jp nz, Func_2a1e8
	call Func_2a24b
	jp nz, Func_2a1e8
	call Func_2a541
	jp Func_2a1e8
	ld hl, $ffb5
	ld b, $01
	call Func_2a269
	ret nz
	call Func_2a546
	ld a, [$ffbe]
	cp $6c
	ret nz
	ld a, [$ffb5]
	cp $96
	jp nz, Func_2a245
	ld a, $80
	ld [$ffb5], a
	call Func_2a24b
	ret nz
	ld hl, $ffb5
	ld b, $01
	call Func_2a261
	ret nz
	call Func_2a541
	ld a, [$ffbe]
	cp $6c
	ret nz
	call Func_2a256
	ret nz
	ld hl, $c750
	ld a, [$c902]
	ld b, a
	call Func_2a269
	ret nz
	call Func_2a546
	ld a, [$ffbe]
	cp $6c
	ret
	ld a, $96
	ld [$ffb5], a
	ld hl, $ffb5
	ld b, $01
	call Func_2a261
	ret nz
	call Func_2a541
	ld a, [$ffbe]
	cp $6c
	ret nz
	call Func_2a256
	ret nz
	ld hl, $ffb5
	ld b, $01
	call Func_2a269
	ret nz
	call Func_2a546
	ld a, [$ffbe]
	cp $6c
	ret nz
	ld a, [$ffb5]
	cp $80
	jp nz, Func_2a245
	call Func_2a24b
	ret nz
	ld hl, $c700
	ld a, [$c902]
	ld b, a
	call Func_2a261
	ret nz
	call Func_2a541
	ld a, [$ffbe]
	cp $6c
	ret
.asm_2a1e8
	nop
	ld a, [$ffbe]
	cp $10
	jr z, .asm_2a230
	cp $6c
	jr nz, .asm_2a230
	ld hl, $c901
	dec [hl]
	jr z, .asm_2a230
	ld hl, $c750
	ld de, $c800
	ld bc, $14
	call Func_31c2
	ld a, [$c750]
	cp $03
	jr nc, .asm_2a230
	ld a, $3f
	ld hl, $4f6a
	rst $8
	call Func_2a60e
	ld a, $26
	ld [$c902], a
	ld a, [$ffbd]
	cp $02
	jr z, .asm_2a228
	call Func_2a256
	jr nz, .asm_2a1e8
	jp Func_2a11c
.asm_2a228
	call Func_2a24b
	jr nz, .asm_2a1e8
	jp Func_2a13a
.asm_2a230
	xor a
	ld [$ff0f], a
	ld a, [$ffff]
	or $01
	ld [$ffff], a
	ei
	call Func_32e
	ld a, [$ffbe]
	push af
	call Func_2a2b3
	pop af
	ret
	ld a, $80
	ld [$ffbe], a
	and a
	ret
	call Func_2a2a9
	call Func_2a359
	ld a, [$ffbe]
	cp $6c
	ret
	call Func_2a2a9
	call Func_2a311
	ld a, [$ffbe]
	cp $6c
	ret
	call Func_2a3a6
	ld a, [$ffbe]
	cp $6c
	ret
	call Func_2a46a
	ld a, [$ffbe]
	cp $6c
	ret
	call Func_2a287
	ld a, $04
	ld [$ffff], a
	xor a
	ld [$ff0f], a
	call Func_2a2a9
	xor a
	ld b, a
.asm_2a280
	inc a
	jr nz, .asm_2a280
	inc b
	jr nz, .asm_2a280
	ret
	xor a
	ld [$ff07], a
	ld a, $fe
	ld [$ff06], a
	ld [$ff05], a
	ld a, $02
	ld [$ff07], a
	or $04
	ld [$ff07], a
	ret
	xor a
	ld [$ff07], a
	ld [$ff06], a
	ld [$ff05], a
	ld a, $02
	ld [$ff07], a
	or $04
	ld [$ff07], a
	ret
	ld a, $c0
	call Func_2a39f
	ld a, $01
	ld [$ffbd], a
	ret
	xor a
	call Func_2a39f
	ld a, $02
	ld [$ff07], a
	ret
.asm_2a2bc
	inc d
	ret z
	xor a
	ld [$ff0f], a
	halt
	nop
	db $f2
	bit 1, a
	jr z, .asm_2a2bc
	or a
	ret
.asm_2a2ca
	inc d
	ret z
	xor a
	ld [$ff0f], a
	halt
	nop
	db $f2
	bit 1, a
	jr nz, .asm_2a2ca
	or a
	ret
	ld a, $c1
	ld [$ff00+c], a
.asm_2a2db
	dec d
	ret z
	xor a
	ld [$ff0f], a
	halt
	nop
	jr .asm_2a2db
	ld a, $c0
	ld [$ff00+c], a
.asm_2a2e7
	dec d
	ret z
	xor a
	ld [$ff0f], a
	halt
	nop
	jr .asm_2a2e7
	ld d, $00
	ld e, d
	ld a, $01
	ld [$ffbd], a
.asm_2a2f7
	call Func_2a54b
	ld b, $02
	ld c, $56
	ld a, [$ffc6]
	bit 1, a
	jr z, .asm_2a309
	ld a, $10
	ld [$ffbe], a
	ret
.asm_2a309
	bit 0, a
	jr nz, .asm_2a34d
	db $f2
	and b
	jr nz, .asm_2a2f7
	ld c, $56
	ld d, $00
	ld e, d
	call Func_2a2ca
	jp z, Func_2a455
	ld d, e
	call Func_2a2bc
	jp z, Func_2a455
	call Func_2a2ca
	jp z, Func_2a455
	call Func_2a2bc
	jp z, Func_2a455
	ld a, $6c
	ld [$ffbe], a
	ld d, $3d
	call Func_2a2e4
	ld d, $05
	call Func_2a2d8
	ld d, $15
	call Func_2a2e4
	ld d, $05
	call Func_2a2d8
	ld d, $05
	call Func_2a2e4
	ret
.asm_2a34d
	call Func_313b
	ld e, a
	and $0f
	ld d, a
.asm_2a354
	dec de
	ld a, d
	or e
	jr nz, .asm_2a354
	ld a, $02
	ld [$ffbd], a
	ld c, $56
	ld d, $00
	ld e, d
	ld d, $3d
	call Func_2a2e4
	ld d, $05
	call Func_2a2d8
	ld d, $15
	call Func_2a2e4
	ld d, $05
	call Func_2a2d8
	ld d, $05
	call Func_2a2e4
	ld d, e
	call Func_2a2ca
	jp z, Func_2a455
	ld d, e
	call Func_2a2bc
	jp z, Func_2a455
	call Func_2a2ca
	jp z, Func_2a455
	call Func_2a2bc
	jp z, Func_2a455
	ld d, $3d
	call Func_2a2e4
	ld a, $6c
	ld [$ffbe], a
	ret
	ld [$ff56], a
	ld a, $ff
	ld [$ffbe], a
	ret
	xor a
	ld [$ffb9], a
	ld [$ffba], a
	push hl
	push bc
	ld c, $56
	ld d, $3d
	call Func_2a2e4
	ld hl, $ffb6
	ld a, $5a
	ld [hli], a
	ld [hl], b
	dec hl
	ld b, $02
	call Func_2a3e9
	pop bc
	pop hl
	call Func_2a3e9
	ld a, [$ffb9]
	ld [$ffb6], a
	ld a, [$ffba]
	ld [$ffb7], a
	push hl
	ld hl, $ffb6
	ld b, $02
	call Func_2a3e9
	ld hl, $ffbe
	ld b, $01
	call Func_2a4c2
	ld a, [$ffb6]
	ld [$ffb9], a
	ld a, [$ffb7]
	ld [$ffba], a
	pop hl
	ret
	ld c, $56
	ld d, $05
	call Func_2a2e4
	ld d, $05
	call Func_2a2d8
	ld d, $15
	call Func_2a2e4
	ld a, b
	cpl
	ld b, a
	ld a, $f4
	ld [$ff06], a
.asm_2a401
	inc b
	jr z, .asm_2a441
	ld a, $08
	ld [$ffb8], a
	ld a, [hli]
	ld e, a
	ld a, [$ffb9]
	add e
	ld [$ffb9], a
	ld a, [$ffba]
	adc $00
	ld [$ffba], a
.asm_2a415
	xor a
	ld [$ff0f], a
	halt
	nop
	ld a, $c1
	ld [$ff56], a
	ld d, $01
	ld a, e
	rlca
	ld e, a
	jr nc, .asm_2a426
	inc d
.asm_2a426
	ld a, [$ff05]
	cp $f8
	jr c, .asm_2a426
	ld a, $c0
	ld [$ff56], a
	dec d
	jr z, .asm_2a438
	xor a
	ld [$ff0f], a
	halt
	nop
.asm_2a438
	ld a, [$ffb8]
	dec a
	jr z, .asm_2a401
	ld [$ffb8], a
	jr .asm_2a415
.asm_2a441
	ld a, $fe
	ld [$ff06], a
	xor a
	ld [$ff0f], a
	halt
	nop
	ld d, $05
	call Func_2a2d8
	ld d, $11
	call Func_2a2e4
	ret
	ld a, [$ffbe]
	or $02
	ld [$ffbe], a
	ret
	ld a, [$ffbe]
	or $01
	ld [$ffbe], a
	ret
	ld a, [$ffbe]
	or $80
	ld [$ffbe], a
	ret
	xor a
	ld [$ffb9], a
	ld [$ffba], a
	push bc
	push hl
	ld hl, $ffb6
	ld b, $02
	call Func_2a4c2
	ld a, [$ffb7]
	ld [$ffbc], a
	ld b, a
	pop hl
	pop af
	cp b
	jp c, $Func_2a463
	ld a, [$ffb6]
	cp $5a
	jp nz, Func_2a463
	call Func_2a4c2
	ld a, [$ffb9]
	ld d, a
	ld a, [$ffba]
	ld e, a
	push hl
	push de
	ld hl, $ffb6
	ld b, $02
	call Func_2a4c2
	pop de
	ld hl, $ffb6
	ld a, [hli]
	xor d
	ld b, a
	ld a, [hl]
	xor e
	or b
	call nz, Func_2a45c
	push de
	ld d, $3d
	call Func_2a2e4
	ld hl, $ffbe
	ld b, $01
	call Func_2a3e9
	pop de
	pop hl
	ld a, d
	ld [$ffb9], a
	ld a, e
	ld [$ffba], a
	ret
	ld c, $56
	ld d, $00
	call Func_2a2ca
	jp z, Func_2a455
	ld d, $00
	call Func_2a2bc
	jp z, Func_2a455
	ld d, $00
	call Func_2a2ca
	jp z, Func_2a455
	ld a, b
	cpl
	ld b, a
	xor a
	ld [$ffc7], a
	call Func_2a299
.asm_2a4e5
	inc b
	jr z, .asm_2a52d
	ld a, $08
	ld [$ffb8], a
.asm_2a4ec
	ld d, $00
.asm_2a4ee
	inc d
	jr z, .asm_2a4f8
	db $f2
	bit 1, a
	jr z, .asm_2a4ee
	ld d, $00
.asm_2a4f8
	inc d
	jr z, .asm_2a500
	db $f2
	bit 1, a
	jr nz, .asm_2a4f8
.asm_2a500
	ld a, [$ffc7]
	ld d, a
	ld a, [$ff05]
	ld [$ffc7], a
	sub d
	cp $12
	jr c, .asm_2a510
	set 0, e
	jr .asm_2a512
.asm_2a510
	res 0, e
.asm_2a512
	ld a, [$ffb8]
	dec a
	ld [$ffb8], a
	jr z, .asm_2a51e
	ld a, e
	rlca
	ld e, a
	jr .asm_2a4ec
.asm_2a51e
	ld a, e
	ld [hli], a
	ld a, [$ffb9]
	add e
	ld [$ffb9], a
	ld a, [$ffba]
	adc $00
	ld [$ffba], a
	jr .asm_2a4e5
.asm_2a52d
	call Func_2a287
	xor a
	ld [$ff0f], a
	ld d, $00
	call Func_2a2bc
	jp z, Func_2a455
	ld d, $10
	call Func_2a2e4
	ret
	ld b, $00
	jp Func_2a3a6
	ld b, $00
	jp Func_2a46a
	ld a, $20
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	cpl
	and $0f
	swap a
	ld b, a
	ld a, $10
	ld [$ff00], a
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	ld a, [$ff00]
	cpl
	and $0f
	or b
	ld c, a
	ld a, [$ffc5]
	xor c
	and c
	ld [$ffc6], a
	ld a, c
	ld [$ffc5], a
	ld a, $30
	ld [$ff00], a
	ret
	call Func_2a619
	ld d, $00
	ld b, $02
	ld hl, $aff0
	ld a, $03
	push hl
	push bc
	call Func_2ed0
	call Func_3194
	ld a, c
	and a
	pop bc
	pop hl
	ret nz
	call Func_2a619
	ld b, $01
	ld a, $03
	call Func_2ed0
	call Func_3194
	xor a
	ret
	call Func_2a619
	ld c, $00
.asm_2a5a9
	push bc
	ld d, $00
	ld b, $02
	ld hl, $aff0
	ld a, $03
	call Func_2ed0
	ld a, c
	and a
	pop bc
	jr z, .asm_2a5c3
	push bc
	ld hl, $714b
	ld a, $09
	rst $8
	pop bc
.asm_2a5c3
	inc c
	ld a, c
	cp $2b
	jr c, .asm_2a5a9
	jp Func_3194
	call Func_2a619
	ld hl, $afe3
	ld a, [hl]
	inc a
	jr nz, .asm_2a5d8
	ld [hld], a
	ld [hl], a
.asm_2a5d8
	jp Func_3194
	call Func_2a619
	ld a, [$afe5]
	cp $ff
	jr z, .asm_2a5e9
	xor a
	ld [$afe5], a
.asm_2a5e9
	jp Func_3194
	call Func_2a619
	ld hl, $afe2
	ld de, $afe4
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	jp Func_3194
	call Func_2a619
	ld hl, $afe4
	ld de, $afe2
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	jp Func_3194
	ld hl, $c750
	xor a
	ld b, $26
.asm_2a614
	ld [hli], a
	dec b
	jr nz, .asm_2a614
	ret
	ld a, $00
	jp Func_317a
	call Func_2a846
	jr c, .asm_2a62c
	ld hl, $d202
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	jr .asm_2a637
.asm_2a62c
	inc hl
	inc hl
	ld de, $d202
	ld bc, $3
	call Func_31c2
.asm_2a637
	call Func_2a85e
	ld a, $00
	jr nc, .asm_2a641
	inc hl
	inc hl
	ld a, [hl]
.asm_2a641
	ld [$d205], a
	ret
	ld hl, $c3a0
	ld bc, $168
	xor a
	call Func_31f4
	ld a, e
	and a
	jr nz, .asm_2a66c
	ld de, $c3a0
	ld hl, $6c1a
	call Func_2a67b
	ld hl, $774e
	call Func_2a697
	call Func_2a6e0
	call Func_2a6f8
	call Func_2a710
	ret
.asm_2a66c
	ld de, $c3a0
	ld hl, $78a5
	call Func_2a67b
	ld hl, $7e28
	jp Func_2a697
.asm_2a67b
	ld a, [hl]
	cp $ff
	ret z
	push hl
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	inc hl
	inc hl
	inc hl
	ld a, $15
	call Func_2a6b1
	jr nc, .asm_2a690
	ld [de], a
	inc de
.asm_2a690
	pop hl
	ld bc, $2f
	add hl, bc
	jr .asm_2a67b
.asm_2a697
	ld a, [hl]
	cp $ff
	ret z
	push hl
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	inc hl
	ld a, $03
	call Func_2a6b1
	jr nc, .asm_2a6aa
	ld [de], a
	inc de
.asm_2a6aa
	pop hl
	ld bc, $9
	add hl, bc
	jr .asm_2a697
	inc hl
.asm_2a6b2
	push af
	ld a, [$d20e]
	cp [hl]
	jr z, .asm_2a6c1
	inc hl
	inc hl
	pop af
	dec a
	jr nz, .asm_2a6b2
	and a
	ret
.asm_2a6c1
	pop af
	jp Func_2a6c5
	push de
	call Func_2de5
	ld c, a
	ld hl, $c3a0
	ld de, $168
.asm_2a6d0
	ld a, [hli]
	cp c
	jr z, .asm_2a6dd
	dec de
	ld a, e
	or d
	jr nz, .asm_2a6d0
	ld a, c
	pop de
	scf
	ret
.asm_2a6dd
	pop de
	and a
	ret
	ld a, [$de17]
	ld b, a
	ld a, [$d20e]
	cp b
	ret nz
	ld a, [$de19]
	ld b, a
	ld a, [$de1a]
	ld c, a
	call Func_2a6c5
	ret nc
	ld [de], a
	inc de
	ret
	ld a, [$de1e]
	ld b, a
	ld a, [$d20e]
	cp b
	ret nz
	ld a, [$de20]
	ld b, a
	ld a, [$de21]
	ld c, a
	call Func_2a6c5
	ret nc
	ld [de], a
	inc de
	ret
	ld a, [$de25]
	ld b, a
	ld a, [$d20e]
	cp b
	ret nz
	ld a, [$de27]
	ld b, a
	ld a, [$de28]
	ld c, a
	call Func_2a6c5
	ret nc
	ld [de], a
	inc de
	ret
	call Func_2a744
	jr nc, .asm_2a739
	call Func_2a790
	jr nz, .asm_2a739
	call Func_2a820
	jr nc, .asm_2a739
	xor a
	ret
.asm_2a739
	xor a
	ld [$d1d4], a
	ld [$d1d6], a
	ld a, $01
	and a
	ret
	call Func_2a752
	call Func_2a765
	call Func_2a779
	call Func_313b
	cp b
	ret
	ld hl, $d202
	call Func_1742
	ld a, $03
	jr z, .asm_2a75f
	ld a, [$d214]
.asm_2a75f
	ld c, a
	ld b, $00
	add hl, bc
	ld b, [hl]
	ret
	ld a, [$c1c0]
	cp $51
	jr z, .asm_2a776
	cp $4b
	jr z, .asm_2a776
	cp $50
	ret nz
	srl b
	ret
.asm_2a776
	sla b
	ret
	ld hl, $db28
	ld de, $30
	ld a, [$db1f]
	ld c, a
.asm_2a783
	ld a, [hl]
	cp $5e
	jr z, .asm_2a78d
	add hl, de
	dec c
	jr nz, .asm_2a783
	ret
.asm_2a78d
	srl b
	ret
	call Func_2a841
	jp nc, $Func_2a802
	call Func_2a8ff
	jp c, $Func_2a80a
	inc hl
	inc hl
	inc hl
	call Func_1742
	ld de, $681a
	jr z, .asm_2a7b5
	inc hl
	inc hl
	ld a, [$d214]
	ld bc, $e
	call Func_3241
	ld de, $680c
.asm_2a7b5
	push hl
.asm_2a7b6
	call Func_313b
	cp $64
	jr nc, .asm_2a7b6
	inc a
	ld b, a
	ld h, d
	ld l, e
.asm_2a7c1
	ld a, [hli]
	cp b
	jr nc, .asm_2a7c8
	inc hl
	jr .asm_2a7c1
.asm_2a7c8
	ld c, [hl]
	ld b, $00
	pop hl
	add hl, bc
	ld a, [hli]
	ld b, a
	call Func_1742
	jr nz, .asm_2a7eb
	call Func_313b
	cp $59
	jr c, .asm_2a7eb
	inc b
	cp $a5
	jr c, .asm_2a7eb
	inc b
	cp $d8
	jr c, .asm_2a7eb
	inc b
	cp $f2
	jr c, .asm_2a7eb
	inc b
.asm_2a7eb
	ld a, b
	ld [$d0fb], a
	ld b, [hl]
	call Func_2aad1
	jr c, .asm_2a802
	ld a, b
	cp $c9
	jr nz, .asm_2a800
	ld a, [$dd3b]
	and a
	jr z, .asm_2a802
.asm_2a800
	jr .asm_2a806
.asm_2a802
	ld a, $01
	and a
	ret
.asm_2a806
	ld a, b
	ld [$d1d4], a
	xor a
	ret
	ld e, $00
	inc a
	ld [bc], a
	ld d, b
	inc b
	ld e, d
	ld b, $5f
	ld [$a63], sp
	ld h, h
	inc c
	inc a
	nop
	ld e, d
	ld [bc], a
	ld h, h
	inc b
	ld a, [$daea]
	and a
	jr z, .asm_2a83f
	ld hl, $db49
	ld bc, $2f
.asm_2a82c
	ld a, [hli]
	or [hl]
	jr nz, .asm_2a833
	add hl, bc
	jr .asm_2a82c
.asm_2a833
	dec hl
	dec hl
	dec hl
	dec hl
	ld a, [$d0fb]
	cp [hl]
	jr nc, .asm_2a83f
	and a
	ret
.asm_2a83f
	scf
	ret
	call Func_1742
	jr z, .asm_2a85e
	ld hl, $7f01
	ld bc, $2f
	call Func_2a87e
	ret c
	ld hl, $6c1a
	ld de, $78a5
	call Func_2a876
	ld bc, $2f
	jr .asm_2a896
.asm_2a85e
	ld hl, $7fbe
	ld bc, $9
	call Func_2a87e
	ret c
	ld hl, $774e
	ld de, $7e28
	call Func_2a876
	ld bc, $9
	jr .asm_2a896
	call Func_3070
	and a
	ret z
	ld h, d
	ld l, e
	ret
	call Func_2a89b
	ld a, [$de14]
	cp d
	jr nz, .asm_2a894
	ld a, [$de15]
	cp e
	jr nz, .asm_2a894
	call Func_2a8a4
	jr nc, .asm_2a894
	scf
	ret
.asm_2a894
	and a
	ret
.asm_2a896
	call Func_2a89b
	jr .asm_2a8a4
	ld a, [$dafd]
	ld d, a
	ld a, [$dafe]
	ld e, a
	ret
.asm_2a8a4
	push hl
	ld a, [hl]
	inc a
	jr z, .asm_2a8b6
	ld a, d
	cp [hl]
	jr nz, .asm_2a8b2
	inc hl
	ld a, e
	cp [hl]
	jr z, .asm_2a8b9
.asm_2a8b2
	pop hl
	add hl, bc
	jr .asm_2a8a4
.asm_2a8b6
	pop hl
	and a
	ret
.asm_2a8b9
	pop hl
	scf
	ret
	ld a, $f3
	ld [$de17], a
	ld a, $f4
	ld [$de1e], a
	ld a, $f5
	ld [$de25], a
	ld a, $28
	ld [$de18], a
	ld [$de1f], a
	ld [$de26], a
	ld a, $02
	ld [$de19], a
	ld a, $05
	ld [$de1a], a
	ld a, $0a
	ld [$de20], a
	ld a, $04
	ld [$de21], a
	ld a, $01
	ld [$de27], a
	ld a, $0c
	ld [$de28], a
	xor a
	ld [$de1b], a
	ld [$de22], a
	ld [$de29], a
	ret
	push hl
	call Func_1742
	jr z, .asm_2a93b
	call Func_2a89b
	call Func_313b
	cp $64
	jr nc, .asm_2a93b
	and $03
	jr z, .asm_2a93b
	dec a
	ld hl, $de19
	ld c, a
	ld b, $00
	ld a, $07
	call Func_3241
	ld a, d
	cp [hl]
	jr nz, .asm_2a93b
	inc hl
	ld a, e
	cp [hl]
	jr nz, .asm_2a93b
	dec hl
	dec hl
	dec hl
	ld a, [hli]
	ld [$d1d4], a
	ld a, [hl]
	ld [$d0fb], a
	ld a, $05
	ld [$d1d6], a
	pop hl
	scf
	ret
.asm_2a93b
	pop hl
	and a
	ret
	ld a, [$de19]
	cp $ff
	jr z, .asm_2a955
	ld b, a
	ld a, [$de1a]
	ld c, a
	call Func_2a986
	ld a, b
	ld [$de19], a
	ld a, c
	ld [$de1a], a
.asm_2a955
	ld a, [$de20]
	cp $ff
	jr z, .asm_2a96c
	ld b, a
	ld a, [$de21]
	ld c, a
	call Func_2a986
	ld a, b
	ld [$de20], a
	ld a, c
	ld [$de21], a
.asm_2a96c
	ld a, [$de27]
	cp $ff
	jr z, .asm_2a983
	ld b, a
	ld a, [$de28]
	ld c, a
	call Func_2a986
	ld a, b
	ld [$de27], a
	ld a, c
	ld [$de28], a
.asm_2a983
	jp Func_2aa27
	ld hl, $6a40
.asm_2a989
	ld a, [hl]
	cp $ff
	ret z
	ld a, b
	cp [hl]
	jr nz, .asm_2a996
	inc hl
	ld a, c
	cp [hl]
	jr z, .asm_2a99c
.asm_2a996
	ld a, [hli]
	and a
	jr nz, .asm_2a996
	jr .asm_2a989
.asm_2a99c
	inc hl
	ld d, h
	ld e, l
.asm_2a99f
	ld h, d
	ld l, e
	call Func_313b
	and $1f
	jr z, .asm_2a9fe
	and $03
	cp [hl]
	jr nc, .asm_2a99f
	inc hl
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [$de2f]
	cp [hl]
	jr nz, .asm_2a9c1
	inc hl
	ld a, [$de2e]
	cp [hl]
	jr z, .asm_2a99f
	dec hl
.asm_2a9c1
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ret
	ld a, [$de19]
	cp $ff
	jr z, .asm_2a9d7
	call Func_2a9fe
	ld a, b
	ld [$de19], a
	ld a, c
	ld [$de1a], a
.asm_2a9d7
	ld a, [$de20]
	cp $ff
	jr z, .asm_2a9e9
	call Func_2a9fe
	ld a, b
	ld [$de20], a
	ld a, c
	ld [$de21], a
.asm_2a9e9
	ld a, [$de27]
	cp $ff
	jr z, .asm_2a9fb
	call Func_2a9fe
	ld a, b
	ld [$de27], a
	ld a, c
	ld [$de28], a
.asm_2a9fb
	jp Func_2aa27
.asm_2a9fe
	ld hl, $6a40
.asm_2aa01
	call Func_313b
	and $0f
	cp $10
	jr nc, .asm_2aa01
	inc a
	ld b, a
.asm_2aa0c
	dec b
	jr z, .asm_2aa15
.asm_2aa0f
	ld a, [hli]
	and a
	jr nz, .asm_2aa0f
	jr .asm_2aa0c
.asm_2aa15
	ld a, [$dafd]
	cp [hl]
	jr nz, .asm_2aa23
	inc hl
	ld a, [$dafe]
	cp [hl]
	jr z, .asm_2a9fe
	dec hl
.asm_2aa23
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ret
	ld a, [$de2c]
	ld [$de2e], a
	ld a, [$de2d]
	ld [$de2f], a
	ld a, [$dafe]
	ld [$de2c], a
	ld a, [$dafd]
	ld [$de2d], a
	ret
	jr .asm_2aa45
	ld [bc], a
	ld a, [de]
	ld bc, $905
	nop
	ld a, [de]
	ld bc, $1802
	inc bc
	ld a, [de]
	ld [bc], a
	nop
	ld a, [de]
	ld [bc], a
	inc bc
	ld a, [de]
	ld bc, $10a
	ld a, [bc]
	inc bc
	nop
	ld a, [bc]
	ld bc, $a03
	inc bc
	ld a, [de]
	ld [bc], a
	ld [$6], sp
	ld [$206], sp
	ld a, [bc]
	ld bc, $10b
	nop
	dec bc
	ld bc, $802
	ld b, $0a
	ld [bc], a
	nop
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	dec bc
	ld bc, $30a
	nop
	ld a, [bc]
	inc bc
	inc b
	ld a, [bc]
	ld [bc], a
	ld a, [de]
	ld [bc], a
	ld a, [bc]
	ld bc, $40a
	nop
	ld a, [bc]
	inc b
	inc bc
	ld a, [bc]
	inc bc
	ld bc, $20c
	dec b
	nop
	ld bc, $30c
	ld a, [bc]
	inc b
	ld bc, $20d
	dec b
	nop
	ld bc, $10d
	ld bc, $c
	ld [bc], a
	dec b
	inc b
	add hl, bc
	dec b
	ld [bc], a
	ld b, $0a
	inc b
	ld bc, $c
	add hl, bc
	dec b
	ld [bc], a
	ld [bc], a
	dec b
	ld [bc], a
	ld b, $00
	ld [bc], a
	ld b, $03
	ld [bc], a
	dec b
	add hl, bc
	dec b
	dec b
	ld [$500], sp
	ld [$202], sp
	ld b, $05
	add hl, bc
	nop
	dec b
	add hl, bc
	ld [bc], a
	dec b
	ld [$318], sp
	nop
	rst $38
	and a
	jr z, .asm_2aada
	cp $fc
	jr nc, .asm_2aada
	and a
	ret
.asm_2aada
	scf
	ret
	ld a, $24
	ld hl, $441a
	rst $8
	ld d, b
	ld e, c
	ld hl, $6c1a
	ld bc, $2f
	call Func_2a8a4
	jr c, .asm_2aaf7
	ld hl, $78a5
	call Func_2a8a4
	jr nc, .asm_2ab45
.asm_2aaf7
	push hl
	ld bc, $d
	add hl, bc
	ld a, [$d214]
	ld bc, $e
	call Func_3241
.asm_2ab05
	call Func_313b
	and $03
	jr z, .asm_2ab05
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	inc hl
	ld c, [hl]
	pop hl
	ld de, $5
	add hl, de
	inc hl
	ld b, $04
.asm_2ab1c
	ld a, [hli]
	cp c
	jr z, .asm_2ab45
	inc hl
	dec b
	jr nz, .asm_2ab1c
	push bc
	dec c
	ld a, c
	call Func_35b3
	pop bc
	jr nz, .asm_2ab45
	ld de, $d036
	call Func_3219
	ld a, c
	ld [$d20e], a
	call Func_365b
	ld hl, $6b4b
	call Func_f59
	xor a
	ld [$d230], a
	ret
.asm_2ab45
	ld a, $01
	ld [$d230], a
	ret
	ld d, $84
	ld d, d
	ld h, h
	ld d, b
	ld a, $24
	ld hl, $441a
	rst $8
	ld d, b
	ld e, c
	ld hl, $6c1a
	ld bc, $2f
	call Func_2a8a4
	jr c, .asm_2ab69
	ld hl, $78a5
	call Func_2a8a4
.asm_2ab69
	ld bc, $5
	add hl, bc
	ld a, [$d214]
	inc a
	ld bc, $e
.asm_2ab74
	dec a
	jr z, .asm_2ab7a
	add hl, bc
	jr .asm_2ab74
.asm_2ab7a
	call Func_313b
	and $03
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	inc hl
	ld a, [hl]
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	ld de, $d075
	ld bc, $b
	jp Func_31c2
	ld a, $24
	ld hl, $441a
	rst $8
	ld hl, $593e
	ld a, d
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, $0e
	call Func_31e4
.asm_2abad
	dec e
	jr z, .asm_2abbc
.asm_2abb0
	ld a, $0e
	call Func_31d0
	inc hl
	cp $ff
	jr nz, .asm_2abb0
	jr .asm_2abad
.asm_2abbc
	ld a, $0e
	call Func_31d0
	inc hl
	cp $50
	jr nz, .asm_2abbc
	ld a, $0e
	call Func_31d0
	inc hl
	ld bc, $2
	cp $00
	jr z, .asm_2abe4
	ld bc, $6
	cp $01
	jr z, .asm_2abe4
	ld bc, $3
	cp $02
	jr z, .asm_2abe4
	ld bc, $7
.asm_2abe4
	ld e, $00
	push hl
.asm_2abe7
	inc e
	add hl, bc
	ld a, $0e
	call Func_31d0
	cp $ff
	jr nz, .asm_2abe7
	pop hl
.asm_2abf3
	call Func_313b
	and $07
	cp e
	jr nc, .asm_2abf3
	inc a
.asm_2abfc
	dec a
	jr z, .asm_2ac02
	add hl, bc
	jr .asm_2abfc
.asm_2ac02
	inc hl
	ld a, $0e
	call Func_31d0
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	ld de, $d075
	ld bc, $b
	jp Func_31c2
	inc bc
	ld [bc], a
	dec b
	dec b
	dec b
	inc bc
	inc de
	inc b
	inc de
	dec b
	inc de
	inc bc
	inc de
	ld b, $13
	dec b
	inc de
	dec b
	inc de
	inc bc
	inc de
	inc b
	inc de
	dec b
	inc de
	inc bc
	inc de
	ld b, $13
	dec b
	inc de
	dec b
	inc de
	inc bc
	ld e, h
	inc b
	ld e, h
	dec b
	ld e, h
	inc bc
	inc de
	ld b, $5c
	dec b
	inc de
	dec b
	inc de
	inc bc
	inc bc
	dec b
	dec b
	dec b
	inc bc
	inc de
	inc b
	inc de
	dec b
	inc de
	inc bc
	inc de
	ld b, $13
	dec b
	inc de
	dec b
	inc de
	inc bc
	inc de
	inc b
	inc de
	dec b
	inc de
	inc bc
	inc de
	ld b, $13
	dec b
	inc de
	dec b
	inc de
	inc bc
	ld e, h
	inc b
	ld e, h
	dec b
	ld e, h
	inc bc
	inc de
	ld b, $5c
	dec b
	inc de
	dec b
	inc de
	inc bc
	dec b
	dec b
	dec b
	dec b
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ac9c
	jr .asm_2ac9e
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2acaa
	jr .asm_2acac
	inc d
	ld e, h
	dec d
.asm_2ac9c
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2acb8
	jr .asm_2acba
	inc bc
	ld b, $05
.asm_2acaa
	dec b
	dec b
.asm_2acac
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2accb
.asm_2acb8
	jr .asm_2accd
.asm_2acba
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2acd9
	jr .asm_2acdb
	inc d
	ld e, h
	dec d
.asm_2accb
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ace7
	jr .asm_2ace9
	inc bc
	rlca
	dec b
.asm_2acd9
	dec b
	dec b
.asm_2acdb
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2acfa
.asm_2ace7
	jr .asm_2acfc
.asm_2ace9
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad08
	jr .asm_2ad0a
	inc d
	ld e, h
	dec d
.asm_2acfa
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ad16
	jr .asm_2ad18
	inc bc
	ld [$505], sp
	dec b
.asm_2ad0a
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad29
.asm_2ad16
	jr .asm_2ad2b
.asm_2ad18
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad37
	jr .asm_2ad39
	inc d
	ld e, h
	dec d
.asm_2ad29
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ad45
	jr .asm_2ad47
	inc bc
	add hl, bc
	dec b
.asm_2ad37
	dec b
	dec b
.asm_2ad39
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad58
.asm_2ad45
	jr .asm_2ad5a
.asm_2ad47
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad66
	jr .asm_2ad68
	inc d
	ld e, h
	dec d
.asm_2ad58
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ad74
	jr .asm_2ad76
	inc bc
	ld a, [bc]
	dec b
.asm_2ad66
	dec b
	dec b
.asm_2ad68
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad87
.asm_2ad74
	jr .asm_2ad89
.asm_2ad76
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ad95
	jr .asm_2ad97
	inc d
	ld e, h
	dec d
.asm_2ad87
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ada3
	jr .asm_2ada5
	inc bc
	dec bc
	dec b
.asm_2ad95
	dec b
	dec b
.asm_2ad97
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2adb6
.asm_2ada3
	jr .asm_2adb8
.asm_2ada5
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2adc4
	jr .asm_2adc6
	inc d
	ld e, h
	dec d
.asm_2adb6
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2add2
	jr .asm_2add4
	inc bc
	inc c
	dec b
.asm_2adc4
	dec b
	dec b
.asm_2adc6
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2ade5
.asm_2add2
	jr .asm_2ade7
.asm_2add4
	inc d
	inc de
	dec d
	inc de
	ld d, $13
	ld d, $13
	rla
	inc de
	jr .asm_2adf3
	jr .asm_2adf5
	inc d
	ld e, h
	dec d
.asm_2ade5
	ld e, h
	ld d, $5c
	ld d, $13
	rla
	inc de
	jr .asm_2ae01
	jr .asm_2ae03
	inc bc
	dec c
	ld a, [bc]
.asm_2adf3
	ld a, [bc]
	ld a, [bc]
.asm_2adf5
	dec c
	inc de
	ld c, $6d
	rrca
	inc de
	ld c, $29
	db $10
	ld l, l
	rrca
	inc d
.asm_2ae01
	rrca
	inc d
.asm_2ae03
	dec c
	inc de
	ld c, $6d
	rrca
	inc de
	ld c, $29
	db $10
	ld l, l
	rrca
	inc d
	rrca
	inc d
	dec c
	inc de
	ld c, $6d
	rrca
	inc de
	ld c, $29
	db $10
	ld l, l
	rrca
	inc d
	rrca
	inc d
	inc bc
	ld c, $0f
	rrca
	rrca
	ld c, $13
	ld c, $6d
	db $10
	ld l, l
	db $10
	inc de
	rrca
	add hl, hl
	ld c, $7e
	ld c, $7e
	ld c, $13
	ld c, $6d
	db $10
	ld l, l
	db $10
	ld a, [hl]
	rrca
.asm_2ae3b
	add hl, hl
	ld c, $13
	ld c, $13
	ld c, $13
	ld c, $6d
	db $10
	ld l, l
	db $10
	inc de
	rrca
.asm_2ae49
	add hl, hl
	ld c, $7e
	ld c, $7e
	inc bc
	rrca
	add hl, de
	add hl, de
	add hl, de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
.asm_2ae57
	inc c
	ld a, [bc]
	inc c
	db $10
	ld a, [bc]
	db $10
	ld c, $10
	ld c, $10
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	cp a
	inc c
	db $10
	dec c
	cp a
	ld c, $10
	ld c, $10
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	inc c
	and e
	inc c
	and e
	ld a, [bc]
	and e
	ld c, $a3
	ld c, $a3
	inc bc
	ld d, $0a
	ld a, [bc]
	ld a, [bc]
	inc d
	or c
	ld d, $b1
	ld [de], a
	or c
	jr .asm_2ae3b
	inc d
	db $eb
	ld d, $eb
	ld d, $eb
	inc d
	or c
	ld d, $b1
	ld [de], a
	or c
	jr .asm_2ae49
	inc d
	db $eb
	ld d, $eb
	ld d, $eb
	inc d
	or c
	ld d, $b1
	ld [de], a
	or c
	jr .asm_2ae57
	inc d
	db $eb
	ld d, $eb
	ld d, $eb
	inc bc
	dec de
	rrca
	rrca
	rrca
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	dec b
	ret
	inc bc
	dec e
	rrca
	rrca
	rrca
	ld b, $4a
	ld b, $1b
	dec b
	add hl, hl
	inc b
	inc de
	rlca
	add hl, hl
	ld b, $5f
	ld b, $5f
	ld b, $4a
	ld b, $1b
	dec b
	add hl, hl
	inc b
	inc de
	rlca
	add hl, hl
	ld b, $5f
	ld b, $5f
	ld b, $4a
	ld b, $1b
	dec b
	add hl, hl
	inc b
	inc de
	rlca
	add hl, hl
	ld b, $5f
	ld b, $5f
	inc bc
	ld e, $0f
	rrca
	rrca
	ld [$84a], sp
	dec de
	rlca
	add hl, hl
	ld [$95f], sp
	add hl, hl
	ld b, $13
	ld b, $13
	ld [$84a], sp
	dec de
	rlca
	add hl, hl
	ld [$95f], sp
	add hl, hl
	ld b, $13
	ld b, $13
	ld [$84a], sp
	dec de
	rlca
	add hl, hl
	ld [$95f], sp
	add hl, hl
	ld b, $13
	ld b, $13
	inc bc
	rra
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld d, $29
	ld d, $14
	ld d, $2a
	dec d
	ld c, d
	inc d
	inc de
	rla
	ld e, a
	rla
	ld e, a
	ld d, $29
	ld d, $14
	ld d, $2a
	dec d
	ld c, d
	inc d
	inc de
	rla
	ld e, a
	rla
	ld e, a
	ld d, $29
	ld d, $14
	ld d, $2a
	dec d
	ld c, d
	inc d
	inc de
	rla
	ld e, a
	rla
	ld e, a
	inc bc
	jr nz, .asm_2af70
	dec b
	dec b
	dec b
	add hl, hl
	ld b, $29
	rlca
	add hl, hl
	ld b, $4f
	ld [$829], sp
	ld c, a
	ld [$54f], sp
	add hl, hl
	ld b, $29
	rlca
	add hl, hl
	ld b, $4f
	ld [$829], sp
	ld c, a
	ld [$54f], sp
	add hl, hl
	ld b, $29
	rlca
	add hl, hl
	ld b, $4f
	ld [$829], sp
	ld c, a
	ld [$34f], sp
	ld hl, $505
	dec b
	dec d
	add hl, hl
	rla
	add hl, hl
	inc de
	add hl, hl
	dec d
	ld c, a
	rla
	ld a, [hli]
	rla
	ld c, a
	rla
	ld c, a
	dec d
	add hl, hl
	rla
	add hl, hl
	inc de
	add hl, hl
	dec d
	ld c, a
	rla
	ld a, [hli]
	rla
	ld c, a
	rla
	ld c, a
	dec d
	add hl, hl
	rla
	add hl, hl
	inc de
	add hl, hl
	dec d
	ld c, a
	rla
	ld a, [hli]
	rla
	ld c, a
	rla
	ld c, a
	inc bc
	inc l
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec b
	ld a, [bc]
	ld b, $0b
	ld b, $0a
	dec b
	ld l, $05
	add hl, hl
	ld b, $2e
	ld b, $2e
	dec b
	ld a, [bc]
	ld b, $0a
	dec b
	dec bc
	ld b, $0b
	dec b
	add hl, hl
	ld b, $2e
	ld b, $2e
	dec b
	dec hl
	ld b, $2b
	ld b, $29
	dec b
	ld l, $05
	add hl, hl
	ld b, $2e
	ld b, $2e
	inc bc
	ld sp, $f0f
	rrca
	dec c
	add hl, hl
	rrca
	add hl, hl
	ld c, $42
	ld c, $13
	ld c, $4a
	db $10
	inc de
	rrca
	or a
	dec c
	add hl, hl
	rrca
	add hl, hl
	ld c, $42
	ld c, $13
	ld c, $4a
	db $10
	inc de
	rrca
	or a
	dec c
	add hl, hl
	rrca
	add hl, hl
	ld c, $42
	ld c, $13
	ld c, $4a
	db $10
	inc de
	rrca
	or a
	inc bc
	ld [hld], a
	rrca
	rrca
	rrca
	dec c
	ld c, d
	dec c
	ld b, d
	rrca
	ld c, d
	ld c, $13
	rrca
	ld b, d
	ld c, $29
	ld c, $29
	dec c
	ld c, d
	dec c
	ld b, d
	rrca
	ld c, d
	ld c, $13
	rrca
	ld b, d
	ld c, $29
	ld c, $29
	dec c
	ld c, d
	dec c
	ld b, d
	rrca
	ld c, d
	ld c, $13
	rrca
	ld b, d
	ld c, $29
	ld c, $29
	inc bc
	inc sp
	rrca
	rrca
	rrca
	rra
	ld c, e
	jr nz, .asm_2b09f
	rra
	ld c, d
	ld e, $14
	inc e
	ld b, d
	ld e, $2a
	ld e, $2a
	rra
	ld c, e
	jr nz, .asm_2b0ad
	rra
	ld c, d
	ld e, $14
	inc e
	ld b, d
	ld e, $2a
	ld e, $2a
	rra
	ld c, e
	jr nz, .asm_2b0bb
	rra
	ld c, d
	ld e, $14
	inc e
	ld b, d
	ld e, $2a
	ld e, $2a
	inc bc
	inc [hl]
	rrca
	rrca
	rrca
	rrca
	add hl, hl
	ld de, $1029
	inc de
	db $10
	ld b, d
	db $10
	ld c, d
	db $10
	inc d
	db $10
	inc d
	rrca
	add hl, hl
	ld de, $1029
	inc de
	db $10
	ld b, d
	db $10
	ld c, d
.asm_2b09f
	db $10
	inc d
	db $10
	inc d
	rrca
	add hl, hl
	ld de, $1029
	inc de
	db $10
	ld b, d
	db $10
	ld c, d
.asm_2b0ad
	db $10
	inc d
	db $10
	inc d
	inc bc
	dec [hl]
	dec b
	dec b
	dec b
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2916
	ld d, $7c
	ld d, $7c
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2bc16
	inc d
	ld a, h
	inc d
	ld a, h
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2916
	ld d, $7c
	ld d, $7c
	inc bc
	ld [hl], $05
	dec b
	dec b
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2916
	ld d, $7c
	ld d, $7c
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2bc16
	inc d
	ld a, h
	inc d
	ld a, h
	dec d
	call c, Func_2a16
	ld d, $29
	rla
	call c, Func_2916
	ld d, $7c
	ld d, $7c
	inc bc
	scf
	dec b
	dec b
	dec b
.asm_2b114
	ld d, $dc
	rla
	ld a, [hli]
	rla
	add hl, hl
	jr .asm_2b0f8
	rla
	add hl, hl
	rla
	ld a, h
	rla
	ld a, h
	ld d, $dc
	rla
	ld a, [hli]
	rla
.asm_2b127
	add hl, hl
	jr .asm_2b106
	rla
	ld a, h
	dec d
	ld a, h
	dec d
	ld a, h
	ld d, $dc
	rla
	ld a, [hli]
	rla
.asm_2b135
	add hl, hl
	jr .asm_2b114
	rla
	add hl, hl
	rla
	ld a, h
	rla
	ld a, h
	inc bc
	jr c, .asm_2b146
	dec b
	dec b
.asm_2b143
	ld d, $dc
	rla
.asm_2b146
	ld a, [hli]
	rla
	add hl, hl
	jr .asm_2b127
	rla
	add hl, hl
	rla
	ld a, h
	rla
	ld a, h
	ld d, $dc
	rla
	ld a, [hli]
	rla
	add hl, hl
	jr .asm_2b135
	rla
	ld a, h
	dec d
	ld a, h
	dec d
	ld a, h
	ld d, $dc
	rla
	ld a, [hli]
	rla
	add hl, hl
	jr .asm_2b143
	rla
	add hl, hl
	rla
	ld a, h
	rla
	ld a, h
	inc bc
	add hl, sp
	dec b
	dec b
	dec b
	rla
	call c, Func_2a18
	jr .asm_2b1a1
	add hl, de
	call c, Func_2918
	jr .asm_2b1fa
	jr .asm_2b1fc
	rla
	call c, Func_2a18
	jr .asm_2b1af
	add hl, de
	call c, Func_2bc18
	ld d, $7c
	ld d, $7c
	rla
	call c, Func_2a18
	jr .asm_2b1bd
	add hl, de
	call c, Func_2918
	jr .asm_2b216
	jr .asm_2b218
	inc bc
	ld a, [hld]
	rrca
	rrca
	rrca
.asm_2b1a1
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b209
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b203
	jr .asm_2b205
.asm_2b1af
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b217
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b211
	jr .asm_2b213
.asm_2b1bd
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b225
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b21f
	jr .asm_2b221
	inc bc
	dec sp
	rrca
	rrca
	rrca
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b238
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b232
	jr .asm_2b234
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b246
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b240
	jr .asm_2b242
	ld d, $62
	rla
	add hl, hl
	jr .asm_2b254
	ld d, $56
	rla
	ld a, [hli]
	jr .asm_2b24e
	jr .asm_2b250
.asm_2b1fa
	inc bc
	inc a
.asm_2b1fc
	rrca
	rrca
	rrca
	ld d, $62
	rla
	add hl, hl
.asm_2b203
	jr .asm_2b267
.asm_2b205
	ld d, $56
	rla
	ld a, [hli]
.asm_2b209
	jr .asm_2b261
	jr .asm_2b263
	ld d, $62
	rla
	add hl, hl
.asm_2b211
	jr .asm_2b275
.asm_2b213
	ld d, $56
	rla
.asm_2b216
	ld a, [hli]
.asm_2b217
	jr .asm_2b26f
	jr .asm_2b271
	ld d, $62
	rla
	add hl, hl
.asm_2b21f
	jr .asm_2b283
.asm_2b221
	ld d, $56
	rla
	ld a, [hli]
.asm_2b225
	jr .asm_2b27d
	jr .asm_2b27f
	inc bc
	dec a
	rrca
	rrca
	rrca
	ld d, $62
	rla
	add hl, hl
.asm_2b232
	jr .asm_2b296
.asm_2b234
	ld d, $56
	rla
	ld a, [hli]
.asm_2b238
	jr .asm_2b290
	jr .asm_2b292
	ld d, $62
	rla
	add hl, hl
.asm_2b240
	jr .asm_2b2a4
.asm_2b242
	ld d, $56
	rla
	ld a, [hli]
.asm_2b246
	jr .asm_2b29e
	jr .asm_2b2a0
	ld d, $62
	rla
	add hl, hl
.asm_2b24e
	jr .asm_2b2b2
.asm_2b250
	ld d, $56
	rla
	ld a, [hli]
.asm_2b254
	jr .asm_2b2ac
	jr .asm_2b2ae
	inc bc
	ld a, $0f
	rrca
	rrca
	ld d, $62
	rla
	add hl, hl
.asm_2b261
	jr .asm_2b2c5
.asm_2b263
	ld d, $56
	rla
	ld a, [hli]
.asm_2b267
	jr .asm_2b2bf
	jr .asm_2b2c1
	ld d, $62
	rla
	add hl, hl
.asm_2b26f
	jr .asm_2b2d3
.asm_2b271
	ld d, $56
	rla
	ld a, [hli]
.asm_2b275
	jr .asm_2b2cd
	jr .asm_2b2cf
	ld d, $62
	rla
	add hl, hl
.asm_2b27d
	jr .asm_2b2e1
.asm_2b27f
	ld d, $56
	rla
	ld a, [hli]
.asm_2b283
	jr .asm_2b2db
	jr .asm_2b2dd
	inc bc
	ccf
	rrca
	rrca
	rrca
	rla
	ld h, d
	jr .asm_2b2b9
.asm_2b290
	add hl, de
	ld h, d
.asm_2b292
	rla
	ld d, [hl]
	jr .asm_2b2c0
.asm_2b296
	add hl, de
	ld d, [hl]
	add hl, de
	ld d, [hl]
	rla
	ld h, d
	jr .asm_2b2c7
.asm_2b29e
	add hl, de
	ld h, d
.asm_2b2a0
	rla
	ld d, [hl]
	jr .asm_2b2ce
.asm_2b2a4
	add hl, de
	ld d, [hl]
	add hl, de
	ld d, [hl]
	rla
	ld h, d
	jr .asm_2b2d5
.asm_2b2ac
	add hl, de
	ld h, d
.asm_2b2ae
	rla
	ld d, [hl]
	jr .asm_2b2dc
.asm_2b2b2
	add hl, de
	ld d, [hl]
	add hl, de
	ld d, [hl]
	inc bc
	ld b, b
	rrca
.asm_2b2b9
	rrca
	rrca
	rla
	ld h, d
	jr .asm_2b2e8
.asm_2b2bf
	add hl, de
.asm_2b2c0
	ld h, d
.asm_2b2c1
	rla
	ld d, [hl]
	jr .asm_2b2ef
.asm_2b2c5
	add hl, de
	ld d, [hl]
.asm_2b2c7
	add hl, de
	ld d, [hl]
	rla
	ld h, d
	jr .asm_2b2f6
.asm_2b2cd
	add hl, de
.asm_2b2ce
	ld h, d
.asm_2b2cf
	rla
	ld d, [hl]
	jr .asm_2b2fd
.asm_2b2d3
	add hl, de
	ld d, [hl]
.asm_2b2d5
	add hl, de
	ld d, [hl]
	rla
	ld h, d
	jr .asm_2b304
.asm_2b2db
	add hl, de
.asm_2b2dc
	ld h, d
.asm_2b2dd
	rla
	ld d, [hl]
	jr .asm_2b30b
.asm_2b2e1
	add hl, de
	ld d, [hl]
	add hl, de
	ld d, [hl]
	inc bc
	ld b, c
	rrca
.asm_2b2e8
	rrca
	rrca
	jr .asm_2b34e
	add hl, de
	add hl, hl
	ld a, [de]
.asm_2b2ef
	ld h, d
	jr .asm_2b348
	add hl, de
	ld a, [hli]
	ld a, [de]
	ld d, [hl]
.asm_2b2f6
	ld a, [de]
	ld d, [hl]
	jr .asm_2b35c
	add hl, de
	add hl, hl
	ld a, [de]
.asm_2b2fd
	ld h, d
	jr .asm_2b356
	add hl, de
	ld a, [hli]
	ld a, [de]
	ld d, [hl]
.asm_2b304
	ld a, [de]
	ld d, [hl]
	jr .asm_2b36a
	add hl, de
	add hl, hl
	ld a, [de]
.asm_2b30b
	ld h, d
	jr .asm_2b364
	add hl, de
	ld a, [hli]
	ld a, [de]
	ld d, [hl]
	ld a, [de]
	ld d, [hl]
	inc bc
	ld b, d
	rrca
	rrca
	rrca
	ld a, [hli]
	ld e, a
	inc l
	add sp, $2b
	ld c, e
	dec hl
	ld c, e
	dec l
	ld a, [hli]
	inc d
	or $0f
	or $2a
	ld e, a
	inc l
	add sp, $2b
	ld c, e
	dec hl
	ld c, e
	dec l
	ld a, [hli]
	inc d
	or $0f
	or $2a
	ld e, a
	inc l
	add sp, $2b
	ld c, e
	dec hl
	ld c, e
	dec l
	ld a, [hli]
	inc d
	or $0f
	or $03
	ld b, e
	rrca
	rrca
	rrca
.asm_2b348
	dec l
	jp Func_3730
	cpl
	add sp, $2d
	jp Func_2a30
	inc d
	or $0f
	or $2d
	jp Func_3730
	cpl
	add sp, $2d
	jp Func_2a30
	inc d
	or $0f
	or $2d
	jp Func_3730
	cpl
	add sp, $2d
	ret z
	jr nc, .asm_2b398
	inc d
	or $0f
	or $03
	ld b, h
	rrca
	rrca
	rrca
	inc sp
	ld a, [hli]
	jr nc, .asm_2b3da
	jr nc, .asm_2b3a7
	ld [hld], a
	add sp, $33
	scf
	inc d
	or $0f
	or $33
	ld a, [hli]
	jr nc, .asm_2b3e8
	jr nc, .asm_2b3b5
	ld [hld], a
	add sp, $33
	scf
	inc d
	or $0f
	or $33
	ld a, [hli]
	jr nc, .asm_2b3f6
	jr nc, .asm_2b3c3
	ld [hld], a
	add sp, $33
	scf
	inc d
	or $0f
	or $03
	ld b, l
	rrca
	rrca
	rrca
	dec l
.asm_2b3a7
	jp Func_3730
	cpl
	add sp, $2d
	jp Func_2a30
	inc d
	or $0f
	or $2d
.asm_2b3b5
	jp Func_3730
	cpl
	add sp, $2d
	jp Func_2a30
	inc d
	or $0f
	or $2d
.asm_2b3c3
	ret z
	jr nc, .asm_2b3fd
	cpl
	add sp, $2d
	jp Func_2a30
	inc d
	or $0f
	or $03
	ld b, [hl]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc bc
	ld c, d
	ld [bc], a
	add hl, hl
	ld [bc], a
.asm_2b3da
	ld c, d
	inc b
	ld c, d
	inc bc
	add hl, hl
	inc b
	add hl, hl
	inc b
	adc $03
	ld c, d
	ld [bc], a
	add hl, hl
	ld [bc], a
.asm_2b3e8
	ld c, d
	inc b
	ld c, d
	inc bc
	add hl, hl
	inc b
	add hl, hl
	inc b
	adc $03
	ld c, d
	ld [bc], a
	add hl, hl
	ld [bc], a
.asm_2b3f6
	ld c, d
	inc b
	ld c, d
	inc bc
	add hl, hl
	inc b
	add hl, hl
.asm_2b3fd
	inc b
	adc $03
	ld b, a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rla
	ld c, d
	rla
	add hl, hl
	add hl, de
	ld c, e
	inc d
	jp z, Func_ca19
	rla
	ld a, [hli]
	rla
	ld a, [hli]
	rla
	ld c, d
	rla
	add hl, hl
	add hl, de
	ld c, e
	inc d
	jp z, Func_ca19
	rla
	ld a, [hli]
	rla
	ld a, [hli]
	rla
	ld c, d
	rla
	add hl, hl
	add hl, de
	ld c, e
	inc d
	jp z, Func_ca19
	rla
	ld a, [hli]
	rla
	ld a, [hli]
	jr .asm_2b433
	add hl, de
	add hl, de
	add hl, de
.asm_2b433
	ld [bc], a
	db $10
	inc bc
	and c
	inc bc
	db $10
	ld [bc], a
	and c
	inc b
	inc de
	inc b
	db $10
	inc b
	db $10
	ld [bc], a
	db $10
	inc bc
	and c
	inc bc
	db $10
	ld [bc], a
	and c
	inc b
	inc de
	inc b
	db $10
	inc b
	db $10
	ld [bc], a
	and e
	inc bc
	and e
	inc bc
	and e
	ld [bc], a
	inc de
	inc b
	inc de
	inc b
	and e
	inc b
	and e
	ld a, [de]
	ld bc, $1919
	add hl, de
	ld [bc], a
	db $10
	inc bc
	ld a, [bc]
	inc b
	ld a, [bc]
	inc b
	dec bc
	inc b
	db $10
	inc b
	db $10
	inc b
	db $10
	ld [bc], a
	db $10
	inc bc
	ld a, [bc]
	inc b
	db $10
	inc b
	dec bc
	inc b
	ld a, [bc]
	dec b
	dec bc
	dec b
	dec bc
	inc bc
	and a
	inc bc
	inc de
	inc b
	and e
	inc b
	inc de
	inc b
	and e
	inc b
	and e
	inc b
	and e
	ld a, [de]
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	inc bc
	db $10
	inc b
	ld a, [bc]
	inc bc
	ld b, l
	dec b
	dec bc
	dec b
	ld a, [bc]
	dec b
	dec bc
	dec b
	dec bc
	inc bc
	db $10
	inc b
	ld a, [bc]
	inc bc
	ld b, l
	dec b
	dec bc
	dec b
	ld a, [bc]
	ld b, $0b
	ld b, $0b
	inc b
	and a
	inc b
	inc de
	inc bc
	ld b, l
	dec b
	inc de
	dec b
	and e
	dec b
	and e
	dec b
	and e
	ld a, [bc]
	ld bc, $1919
	add hl, de
	ld b, $45
	inc b
	inc de
	ld b, $b3
	ld b, $bb
	ld b, $13
	inc b
	add hl, hl
	inc b
	add hl, hl
	ld b, $45
	inc b
	inc de
	ld b, $b3
	ld b, $bb
	ld b, $13
	ld [$813], sp
	inc de
	ld b, $c2
	inc b
	inc de
	ld b, $45
	ld b, $b3
	ld [$8c2], sp
	add hl, hl
	ld [$829], sp
	ld b, $19
	add hl, de
	add hl, de
	ld b, $bb
	rlca
	inc de
	ld b, $15
	ld b, $13
	ld [$4bb], sp
	add hl, hl
	inc b
	add hl, hl
	ld b, $bb
	rlca
	inc de
	ld b, $15
	ld b, $13
	ld [$8bb], sp
	inc de
	ld [$613], sp
	add hl, hl
	rlca
	inc de
	ld b, $13
	ld b, $13
	ld [$829], sp
	add hl, hl
	ld [$b29], sp
	ld bc, $1919
	add hl, de
	ld a, [bc]
	ld h, b
	dec bc
	inc de
	inc c
	ld h, b
	ld a, [bc]
	ccf
	dec c
	inc de
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	ld a, [bc]
	ld h, b
	dec bc
	inc de
	inc c
	ld h, b
	ld a, [bc]
	ccf
	dec c
	inc de
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	ld a, [bc]
	ld h, b
	dec bc
	inc de
	inc c
	ld h, b
	ld a, [bc]
	ccf
	dec c
	inc de
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	ld a, [bc]
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	inc c
	jr nz, .asm_2b55c
	dec e
	ld c, $60
	ld a, [bc]
	ccf
	ld c, $10
	ld a, [bc]
	add h
	inc c
	pop bc
	inc c
.asm_2b55c
	jr nz, .asm_2b56a
	dec e
	ld c, $60
	ld a, [bc]
	ccf
	ld c, $10
	ld a, [bc]
	add h
	inc c
	pop bc
	inc c
.asm_2b56a
	jr nz, .asm_2b578
	dec e
	ld c, $60
	ld a, [bc]
	ccf
	ld c, $a3
	ld a, [bc]
	add h
	inc c
	pop bc
	ld a, [bc]
.asm_2b578
	inc bc
	add hl, de
	add hl, de
	add hl, de
	inc c
	jr nz, .asm_2b58b
	dec e
	dec c
	db $10
	dec c
	ld a, [hld]
	dec c
	ld [$100f], a
	rrca
	db $10
	inc c
.asm_2b58b
	jr nz, .asm_2b599
	dec e
	ld c, $10
	dec c
	ld a, [hld]
	dec c
	ld [$3a0f], a
	rrca
	ld a, [hld]
	inc c
.asm_2b599
	jr nz, .asm_2b5a7
	dec e
	dec c
	and e
	dec c
	ld a, [hld]
	dec c
	ld [$a30f], a
	rrca
	and e
	ld a, [bc]
.asm_2b5a7
	inc b
	add hl, de
	add hl, de
	add hl, de
	dec c
	db $10
	rrca
	ld [$100f], a
	ld c, $3a
	rrca
	db $10
	rrca
	db $10
	rrca
	db $10
	dec c
	db $10
	rrca
	ld [$100f], a
	ld c, $3a
	rrca
	ld de, $3a10
	db $10
	ld a, [hld]
	dec c
	and a
	rrca
	ld [$a30f], a
	ld c, $3a
	rrca
	and a
	rrca
	and a
	rrca
	and a
	ld bc, $190c
	add hl, de
	add hl, de
	db $10
	inc de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	ld d, e
	dec c
	pop af
	dec c
	add b
	dec c
	pop de
	db $10
	inc de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	ld d, e
	dec c
	pop af
	dec c
	add b
	dec c
	pop de
	db $10
	inc de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	inc de
	dec c
	pop af
	dec c
	add b
	dec c
	pop de
	ld bc, $50d
	dec b
	add hl, de
	db $10
	inc de
	ld de, $1014
	ld d, c
	db $10
	ld d, e
	rrca
	pop af
	rrca
	add b
	rrca
	add b
	db $10
	inc de
	ld de, $1014
	ld d, c
	db $10
	ld d, e
	rrca
	pop af
	rrca
	add b
	rrca
	add b
	db $10
	inc de
	ld de, $1014
	ld d, c
	db $10
	inc de
	rrca
	pop af
	rrca
	add b
	rrca
	add b
	ld [bc], a
	dec b
	add hl, de
	add hl, de
	add hl, de
	rrca
	jr c, .asm_2b648
	or e
	ld c, $15
	db $10
	dec d
	rrca
	or h
	ld de, $11b4
	or h
	rrca
	jr c, .asm_2b656
	or e
	ld c, $15
	db $10
	dec d
	rrca
	or h
	ld de, $11b4
	or h
	rrca
	jr c, .asm_2b664
	or e
	ld c, $29
	db $10
	add hl, hl
	rrca
	or h
	ld de, $11b4
	or h
	add hl, bc
	dec b
.asm_2b664
	add hl, de
	add hl, de
	add hl, de
	rrca
	or h
	rrca
	rl c
	ld de, $b30f
	db $10
	jr nc, .asm_2b683
	ld de, $1111
	rrca
	or h
	rrca
	rl c
	ld de, $b30f
	ld de, $11b4
	or h
	ld de, $fb4
	or h
	rrca
	rl c
	and h
	db $10
	jr nc, .asm_2b69b
	or e
	db $10
	jr nc, .asm_2b6a0
	jr nc, .asm_2b694
	ld b, $19
.asm_2b694
	add hl, de
	add hl, de
	rla
	ld [hl], d
	ld d, $46
.asm_2b69a
	ld d, $45
	jr .asm_2b70a
	jr .asm_2b6e6
.asm_2b6a0
	ld a, [de]
	ld l, h
	ld a, [de]
	ld l, h
	rla
	ld [hl], d
	ld d, $46
.asm_2b6a8
	ld d, $45
	jr .asm_2b718
	jr .asm_2b6f4
	ld a, [de]
	ld l, h
	ld a, [de]
	ld l, h
	rla
	ld [hl], d
	ld d, $46
.asm_2b6b6
	ld d, $45
	jr .asm_2b726
	jr .asm_2b702
	ld a, [de]
	ld l, h
	ld a, [de]
	ld l, h
	dec b
	ld [$1919], sp
	add hl, de
	rla
	ld c, d
	rla
	ld c, e
	jr .asm_2b69a
	inc d
	rst $20
	add hl, de
	ld c, e
	dec de
	ld c, e
	dec de
	ld c, e
	rla
	ld c, d
	rla
	ld c, e
	jr .asm_2b6a8
	inc d
	rst $20
	add hl, de
	ld c, e
	dec de
	ld c, e
	dec de
	ld c, e
	rla
	ld c, d
	rla
	ld c, e
	jr .asm_2b6b6
	inc d
	rst $20
	add hl, de
	ld c, e
	dec de
	ld c, e
	dec de
	ld c, e
	dec b
	add hl, bc
	add hl, de
	add hl, de
	add hl, de
.asm_2b6f4
	inc bc
	ld c, d
	ld [bc], a
	dec d
	ld [bc], a
	inc de
	ld [bc], a
	ld c, d
	inc bc
	dec d
	inc b
	inc de
	inc b
	inc de
.asm_2b702
	inc bc
	ld c, d
	ld [bc], a
	dec d
	ld [bc], a
	inc de
	ld [bc], a
	ld c, d
.asm_2b70a
	inc bc
	dec d
	inc b
	inc de
	inc b
	inc de
	inc bc
	ld c, d
	inc bc
	inc de
	ld [bc], a
	inc de
	ld [bc], a
	ld c, d
.asm_2b718
	inc b
	ld c, d
	inc b
	inc de
	inc b
	inc de
	inc de
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	add hl, hl
	ld [hl], d
	ld a, [hli]
.asm_2b726
	ld c, l
	ld a, [hli]
	add sp, $2c
	ld c, [hl]
	add hl, hl
	ld d, h
	dec hl
	ld d, l
	dec hl
	ld d, l
	add hl, hl
	ld [hl], d
	ld a, [hli]
	ld c, l
	ld a, [hli]
	add sp, $2c
	ld c, [hl]
	add hl, hl
	ld d, h
	dec hl
	ld d, l
	dec hl
	ld d, l
	add hl, hl
	ld [hl], d
	ld a, [hli]
	ld c, l
	ld a, [hli]
	add sp, $2c
	ld c, [hl]
	ld h, $d7
	ld a, [hli]
	rst $10
	ld a, [hli]
	rst $10
	rst $38
	inc bc
	ld d, $05
	rrca
	jp nz, Func_c314
	rrca
	jp Func_1d03
	dec b
	rrca
	jp nz, Func_c314
	rrca
	jp Func_1e03
	dec b
	rrca
	jp nz, Func_c314
	rrca
	jp Func_1f03
	ld a, [bc]
	rrca
	ld c, b
	inc d
	jp Func_28914
	inc bc
	jr nz, .asm_2b77a
	rrca
	ld c, a
	inc d
	ld c, a
	ld a, [bc]
.asm_2b77a
	ld c, a
	inc bc
	ld hl, $f0a
	ld c, a
	inc d
	ld c, a
	inc d
	ld d, b
	inc bc
	inc l
	dec b
	rrca
	ld [hl], $0a
	ld [hl], $0f
	scf
	inc bc
	ld sp, $140a
	halt
	rrca
	halt
	inc d
	ld [hl], a
	inc bc
	inc sp
	dec b
	inc d
	halt
	add hl, de
	halt
	add hl, de
	ld [hl], a
	inc bc
	inc [hl]
	dec b
	inc d
	halt
	rrca
	halt
	inc d
	ld [hl], a
	inc bc
	inc a
	ld a, [bc]
	inc d
	ld c, b
	rrca
	ld [hl], h
	inc d
	ld c, c
	inc bc
	ld b, b
	ld a, [bc]
	rrca
	ld [hl], h
	inc d
	ld [hl], h
	inc d
	ld c, c
	inc bc
	ld b, c
	ld a, [bc]
	inc d
	ld [hl], h
	inc d
	ld c, c
	inc d
	ld [hl], l
	inc bc
	ld b, e
	dec b
	inc hl
	ld [hl], a
	jr z, .asm_2b841
	inc hl
	halt
	inc bc
	ld b, [hl]
	dec b
	rrca
	add c
	ld a, [bc]
	add c
	dec b
	add c
	inc bc
	ld b, a
	dec b
	rrca
	add c
	ld a, [bc]
	add c
	dec b
	add c
	inc bc
	ld c, c
	ld a, [bc]
	rrca
	add c
	ld a, [bc]
	add c
	ld a, [bc]
	sub e
	ld a, [de]
	ld bc, $1405
	inc a
	rrca
	inc a
	inc d
	dec a
	ld a, [de]
	ld [bc], a
	dec b
	inc d
	inc a
	rrca
	inc a
	inc d
	dec a
	ld a, [bc]
	ld bc, $f0f
	ld c, b
	inc d
	jp Func_28914
	dec bc
	ld bc, $140f
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	ld a, [bc]
	ld [bc], a
	ld a, [bc]
	inc d
	ld [hl], $0f
	ld [hl], $14
	scf
	ld d, $01
	rrca
	inc d
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	ld d, $02
	rrca
	inc d
	ld c, b
	inc d
	ld c, c
	inc d
	ld [$ff00+c], a
	ld [bc], a
	dec b
	ld a, [bc]
	inc d
	halt
	rrca
	halt
	inc d
	ld [hl], a
	add hl, bc
	dec b
	dec b
	inc d
	add c
	rrca
	add c
	ld a, [bc]
	add c
	ld [bc], a
	ld b, $05
	add hl, de
	inc a
	inc d
	inc a
	add hl, de
	dec a
.asm_2b841
	dec b
	ld [$1405], sp
	add c
	rrca
	add c
	dec b
	add c
	jr .asm_2b850
	rrca
	inc d
	ld c, b
	rrca
.asm_2b850
	ld c, b
	inc d
	ld c, c
	ld a, [de]
	inc bc
	rrca
	inc d
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	ld a, [bc]
	dec b
	dec b
	inc d
	inc a
	rrca
	inc a
	inc d
	dec a
	ld d, $03
	rrca
	inc d
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	ld bc, $f0e
	inc d
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	inc b
	add hl, bc
	dec b
	inc d
	inc a
	rrca
	inc a
	inc d
	dec a
	add hl, bc
	ld b, $0a
	rrca
	add c
	ld a, [bc]
	add c
	rrca
	add d
	dec b
	ld a, [bc]
	ld a, [bc]
	rrca
	add c
	ld a, [bc]
	add c
	dec b
	add c
	inc de
	ld [bc], a
	dec b
	inc hl
	dec a
	jr z, .asm_2b8d6
	inc hl
	inc a
	rrca
	ld bc, $1405
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	rst $38
	inc bc
	ld c, e
	ld a, [bc]
	dec b
	inc d
	rrca
	ld [hld], a
	ld de, $1332
	ld [hld], a
	dec c
	ld [hld], a
	inc de
	inc sp
	jr .asm_2b8e9
	dec e
	inc sp
	rrca
	ld [hld], a
	ld de, $1332
	ld [hld], a
	dec c
	ld [hld], a
	inc de
	inc sp
	jr .asm_2b8f7
	dec e
	inc sp
	rrca
	ld [hld], a
	ld de, $1332
	ld [hld], a
	dec c
	ld [hld], a
	inc de
	inc sp
	jr .asm_2b905
	dec e
	inc sp
	inc bc
	ld c, h
.asm_2b8d6
	rrca
	rrca
	rrca
	ld b, $29
	ld [$84a], sp
	dec de
	inc c
	ld l, $0a
	inc e
	ld [$823], sp
	inc hl
	ld b, $29
.asm_2b8e9
	ld [$84a], sp
	dec de
	inc c
	ld l, $0a
	inc e
	ld [$823], sp
	inc hl
	ld b, $29
.asm_2b8f7
	ld [$84a], sp
	dec de
	inc c
	ld l, $0a
	inc e
	ld [$823], sp
	inc hl
	inc bc
	ld c, [hl]
.asm_2b905
	rrca
	rrca
	rrca
	ld a, [bc]
	ld l, b
	ld a, [bc]
	ld c, d
	inc c
	ld b, d
	ld [$e29], sp
	ld b, e
	dec c
	ld l, b
	dec c
	ld l, b
	ld a, [bc]
	ld l, b
	ld a, [bc]
	ld c, d
	inc c
	ld b, d
	ld [$e29], sp
	ld b, e
	dec c
	ld l, b
	dec c
	ld l, b
	ld a, [bc]
	ld l, b
	ld a, [bc]
	ld c, d
	inc c
	ld b, d
	ld [$e29], sp
	ld b, e
	dec c
	ld l, b
	dec c
	ld l, b
	inc bc
	ld c, a
	rrca
	rrca
	rrca
	inc c
	ld l, b
	inc c
	ld c, d
	db $10
	ld e, a
	ld a, [bc]
	add hl, hl
	ld c, $69
	ld c, $73
	ld c, $73
	inc c
	ld l, b
	inc c
	ld c, d
	db $10
	ld e, a
	ld a, [bc]
	add hl, hl
	ld c, $69
	ld c, $73
	ld c, $73
	inc c
	ld l, b
	inc c
	ld c, d
	db $10
	ld e, a
	ld a, [bc]
	add hl, hl
	ld c, $69
	ld c, $73
	ld c, $73
	inc bc
	ld d, d
	rrca
	rrca
	rrca
	jr nz, .asm_2b9b3
	jr nz, .asm_2b994
	ld hl, $22e8
	ld e, a
	inc h
	ld e, a
	inc hl
	ld l, a
	inc hl
	ld l, a
	jr nz, .asm_2b9c1
	jr nz, .asm_2b9a2
	ld hl, $22e8
	ld e, a
	inc h
	ld e, a
	inc hl
	ld l, a
	inc hl
	ld l, a
	jr nz, .asm_2b9cf
	jr nz, .asm_2b9b0
	ld hl, $22e8
	ld e, a
	inc h
	ld e, a
	inc hl
	ld l, a
	inc hl
	ld l, a
	inc bc
	ld c, d
	ld a, [bc]
	ld a, [bc]
.asm_2b994
	ld a, [bc]
	ld d, $29
	ld d, $14
	ld d, $2a
	dec d
	ld c, a
	inc d
	inc de
	rla
	ld c, a
	rla
.asm_2b9a2
	ld c, a
	ld d, $29
	ld d, $14
	ld d, $2a
	dec d
	ld c, a
	inc d
	inc de
	rla
	ld c, a
	rla
.asm_2b9b0
	ld c, a
	ld d, $29
.asm_2b9b3
	ld d, $14
	ld d, $2a
	dec d
	ld c, a
	inc d
	inc de
	rla
	ld c, a
	rla
	ld c, a
	dec c
	ld bc, $1919
	add hl, de
	ld [bc], a
	db $10
	ld [bc], a
	inc de
	inc bc
	and c
	inc bc
	db $10
	ld b, $a2
	inc b
.asm_2b9cf
	db $10
	inc b
	db $10
	ld [bc], a
	db $10
	ld [bc], a
	inc de
	inc bc
	and c
	inc bc
	db $10
	ld b, $a2
	inc b
	db $10
	inc b
	db $10
	ld [bc], a
	and e
	ld [bc], a
	inc de
	inc bc
	inc de
	inc bc
	and e
	ld b, $13
	inc b
	and e
	inc b
	and e
	rla
	ld bc, $1919
	add hl, de
	inc bc
	ld a, [bc]
	inc bc
	db $10
	dec b
	dec bc
	rlca
	inc c
	rlca
	ld de, $1904
	inc b
	add hl, de
	inc bc
	ld a, [bc]
	inc bc
	db $10
	dec b
	dec bc
	rlca
	db $10
	rlca
	ld de, $1904
	inc b
	add hl, de
	inc bc
	and e
	inc bc
	and a
	dec b
	and e
	rlca
	and h
	rlca
	xor b
	inc b
	add hl, de
	inc b
	add hl, de
	ld c, $01
	add hl, de
	add hl, de
	add hl, de
	dec b
	dec d
	dec b
	inc de
	ld [$615], sp
	daa
	ld a, [bc]
	inc de
	ld [$815], sp
	dec d
	dec b
	dec d
	dec b
	inc de
	ld [$615], sp
	daa
	ld a, [bc]
	inc de
	ld [$815], sp
	dec d
	dec b
	inc de
	dec b
	add hl, hl
	ld [$613], sp
	daa
	ld a, [bc]
	inc de
	ld [$813], sp
	inc de
	rlca
	inc c
	add hl, de
	add hl, de
	add hl, de
	dec b
	dec d
	dec b
	inc de
	ld [$615], sp
	daa
	ld a, [bc]
	inc de
	ld [$815], sp
	dec d
	dec b
	dec d
	dec b
	inc de
	ld [$615], sp
	daa
	ld a, [bc]
	inc de
	ld [$815], sp
	dec d
	dec b
	dec d
	dec b
	add hl, hl
	ld [$613], sp
	daa
	ld a, [bc]
	inc de
	ld [$813], sp
	inc de
	add hl, de
	ld bc, $1919
	add hl, de
	dec c
	db $10
	dec c
	ld b, l
	ld c, $10
	rrca
	db $10
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	dec c
	db $10
	dec c
	ld b, l
	ld c, $10
	rrca
	db $10
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	dec c
	dec hl
	ld c, $2b
	dec c
	ld b, l
	rrca
	inc l
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	inc c
	ld bc, $1919
	add hl, de
	dec c
	db $10
	dec c
	ld b, l
	ld c, $10
	rrca
	ld d, c
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	dec c
	db $10
	dec c
	ld b, l
	ld c, $10
	rrca
	ld d, c
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	dec c
	dec hl
	ld c, $2b
	dec c
	ld b, l
	rrca
	ld d, c
	inc c
	ccf
	ld c, $3f
	ld c, $3f
	dec d
	ld bc, $1919
	add hl, de
	ld de, $1113
	dec d
	ld [de], a
	ld a, [hld]
	inc de
	inc d
	inc de
	inc de
	rrca
	inc de
	rrca
	inc de
	ld de, $1113
	dec d
	ld [de], a
	ld a, [hld]
	inc de
	inc d
	inc de
	inc de
	rrca
	ld a, [hld]
	rrca
	ld a, [hld]
	ld de, $1113
	add $12
	ld a, [hld]
	inc de
	inc d
	inc de
	add $0f
	db $e4
	rrca
	db $e4
	ld [de], a
	ld bc, $1919
	add hl, de
	ld de, $1311
	ld de, $3f0f
	ld [de], a
	ld a, [hld]
	ld de, $f11
	ld b, b
	rrca
	ld b, b
	ld de, $1311
	ld de, $3f0f
	ld [de], a
	ld a, [hld]
	ld de, $f11
	ld b, b
	rrca
	ld b, b
	ld de, $14a4
	ld e, l
	rrca
	ccf
	inc de
	and h
	ld [de], a
	ld a, [hld]
	rrca
	ld b, b
	rrca
	ld b, b
	rlca
	dec c
	add hl, de
	add hl, de
	add hl, de
	dec c
	jr c, .asm_2bb4e
	inc de
	dec c
	dec d
	rrca
	inc d
	rrca
	ld d, $0f
	add hl, sp
	rrca
	add hl, sp
	dec c
	jr c, .asm_2bb5c
	inc de
.asm_2bb4e
	dec c
	dec d
	rrca
	inc d
	rrca
	ld d, $0f
	add hl, sp
	rrca
	add hl, sp
	dec c
	jr c, .asm_2bb6a
	inc de
.asm_2bb5c
	rrca
	inc d
	dec c
	inc de
	rrca
	inc d
	rrca
	add hl, sp
	rrca
	add hl, sp
	rlca
	ld c, $19
	add hl, de
.asm_2bb6a
	add hl, de
	db $10
	dec d
	ld de, $1064
	inc d
	ld [de], a
	ld d, $12
	inc d
	rrca
	ld a, l
	rrca
	ld a, l
	db $10
	dec d
	ld de, $1164
	inc d
	ld [de], a
	ld d, $0f
	ld a, l
	ld de, $117d
	ld a, l
	db $10
	jp Func_2a411
	db $10
	inc d
	ld de, $12c3
.asm_2bb90
	inc d
	rrca
	ld a, l
	rrca
	ld a, l
	inc c
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	ld c, $60
.asm_2bb9c
	rrca
	inc de
.asm_2bb9e
	rrca
	ld d, c
	db $10
	ld h, b
	db $10
	ld h, c
	db $10
	ld h, c
	db $10
	ld h, c
	ld c, $60
	rrca
	inc de
	rrca
	ld d, c
	db $10
	ld h, b
	db $10
	ld h, c
.asm_2bbb2
	db $10
	ld h, c
.asm_2bbb4
	db $10
	ld h, c
	ld c, $60
	rrca
	inc de
	rrca
.asm_2bbbb
	ld d, c
	db $10
	ld h, b
	db $10
	ld h, c
	db $10
	ld h, c
	db $10
	ld h, c
	ld de, $1901
	add hl, de
	add hl, de
.asm_2bbc9
	rla
	ld e, $17
	ld hl, $1119
	ld d, $bb
	jr .asm_2bb8e
	jr .asm_2bb90
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $1119
	ld d, $bb
	jr .asm_2bb9c
.asm_2bbe1
	jr .asm_2bb9e
.asm_2bbe3
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $a419
	ld d, $c3
	jr .asm_2bbb2
	jr .asm_2bbb4
	add hl, de
	ld [hl], c
	ld de, $1902
	add hl, de
	add hl, de
	rla
	ld e, $17
	ld hl, $1119
	jr .asm_2bbbb
	ld a, [de]
	cp h
	ld a, [de]
	cp h
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $1119
	jr .asm_2bbc9
	ld a, [de]
	cp h
.asm_2bc10
	ld a, [de]
	cp h
.asm_2bc12
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $a419
	ld d, $c3
	jr .asm_2bbe1
	jr .asm_2bbe3
	add hl, de
	ld [hl], c
	ld de, $1903
	add hl, de
	add hl, de
	rla
	ld e, $17
	ld hl, $1119
	ld d, $bb
	jr .asm_2bbec
	jr .asm_2bbee
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $1119
	ld d, $bb
	jr .asm_2bbfa
	jr .asm_2bbfc
	add hl, de
	ld [hl], c
	rla
	ld e, $17
	ld hl, $a419
	ld d, $c3
	jr .asm_2bc10
	jr .asm_2bc12
	add hl, de
	ld [hl], c
	dec d
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	ld a, [de]
	ld e, b
	dec de
	ld d, $1c
	ld e, b
	dec e
	ld d, $1b
	jp c, $Func_2991e
	ld e, $59
	ld a, [de]
	ld e, b
	dec de
	ld d, $1c
	ld e, b
	dec e
	ld d, $1b
	jp c, $Func_2991e
	ld e, $59
	ld a, [de]
	ld e, b
	dec de
	ld e, b
	inc e
	ld e, b
	inc e
	add $1b
	jp c, $Func_2991e
	ld e, $59
	dec d
	inc bc
	add hl, de
	add hl, de
	add hl, de
	inc e
	ld d, $1b
	ld e, b
	dec e
	ld e, b
	ld e, $16
	dec e
	jp c, $Func_29920
	jr nz, .asm_2bcec
	inc e
	ld d, $1b
	jp c, $Func_2981d
	ld e, $16
	add hl, de
	jp c, $Func_29920
	jr nz, .asm_2bcfa
	inc e
	ld e, b
	dec de
	ld e, b
	dec e
	ld e, b
	ld e, $59
	dec e
	jp c, $Func_29920
	jr nz, .asm_2bd08
	ld de, $1904
	add hl, de
	add hl, de
	ld a, [de]
	ld e, b
	dec de
	ld d, $1c
	ld e, b
	dec e
	ld d, $1b
	jp c, $Func_2991e
	ld e, $59
	ld a, [de]
	ld e, b
	dec de
	ld d, $1c
	ld e, b
	dec e
	ld d, $1b
	jp c, $Func_2991e
	ld e, $59
	ld a, [de]
	ld e, b
	dec de
	ld e, b
	inc e
	ld e, b
	inc e
	ld e, c
	dec de
	jp c, $Func_2991e
	ld e, $59
	ld b, $07
	rrca
	rrca
	rrca
	ld e, $72
	add hl, de
	ld [hl], d
	inc hl
	ld [hl], d
	inc d
	ld [hl], d
	ld e, $72
	inc e
	ld a, d
	inc e
	ld a, d
	ld e, $72
	add hl, de
	ld [hl], d
	inc hl
	ld [hl], d
	inc d
	ld [hl], d
	inc e
.asm_2bcfa
	ld a, d
	ld e, $7a
	ld e, $7a
	ld e, $72
	add hl, de
	ld [hl], d
	inc hl
	ld [hl], d
	inc d
	ld [hl], d
	ld e, $72
	inc e
	ld a, d
	inc e
	ld a, d
	rla
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	inc bc
	inc de
	inc bc
	dec d
	dec b
	dec d
	inc b
	ld d, h
	ld b, $4d
	rlca
	ld d, $07
	ld d, $03
	inc de
	inc bc
	dec d
	dec b
	dec d
	inc b
	ld d, h
	ld b, $4d
	rlca
	ld d, $07
	ld d, $03
	inc de
	inc bc
	inc de
	dec b
	inc de
	inc b
	inc de
	ld b, $4d
	rlca
	inc de
	rlca
	inc de
	rlca
	rrca
	add hl, de
	add hl, de
	add hl, de
	ld [$a45], sp
	ld b, l
	add hl, bc
	ccf
	inc c
	ld b, [hl]
	ld [$e30], sp
	ld b, [hl]
	ld c, $46
	ld [$a45], sp
	cp a
	add hl, bc
	ccf
	inc c
	ld b, [hl]
	ld a, [bc]
	ld b, l
	ld c, $46
	ld c, $46
	ld [$a30], sp
	dec hl
	add hl, bc
	ccf
	dec c
	ld b, [hl]
	ld a, [bc]
	ld b, l
	ld a, [bc]
	ld sp, $310a
	rlca
	db $10
	add hl, de
	add hl, de
	add hl, de
	ld [$a10], sp
	ld b, l
	ld [$930], sp
	ccf
	ld a, [bc]
	ld de, $460e
	ld c, $46
	ld [$a10], sp
	ld b, l
	ld a, [bc]
	db $10
	add hl, bc
	ccf
	inc c
	ld de, $460e
.asm_2bd8a
	ld c, $46
.asm_2bd8c
	ld [$a30], sp
	dec hl
	ld a, [bc]
	ld sp, $3f09
	ld c, $46
	ld a, [bc]
	ld b, l
	ld a, [bc]
	ld b, l
	jr .asm_2bd9d
	add hl, de
.asm_2bd9d
	add hl, de
	add hl, de
	inc e
	ld d, h
	inc e
	inc e
	jr nz, .asm_2bdf2
	ld e, $54
	ld e, $14
	ld e, $55
	ld e, $55
	inc e
	ld d, h
	inc e
	inc e
	jr nz, .asm_2be00
	ld e, $54
	ld e, $14
	ld e, $55
	ld e, $55
	inc e
	inc d
	inc e
	inc e
	jr nz, .asm_2be0e
	ld e, $14
	ld e, $c3
	jr nz, .asm_2bd8a
	jr nz, .asm_2bd8c
	jr .asm_2bdcd
	add hl, de
	add hl, de
.asm_2bdcd
	add hl, de
	inc e
	ld d, h
	inc e
	inc d
	ld e, $54
	ld e, $14
	jr nz, .asm_2be25
	ld e, $1c
	ld e, $1c
	inc e
	ld d, h
	inc e
	inc d
	ld e, $54
	ld e, $14
	jr nz, .asm_2be33
	ld e, $1c
	ld e, $1c
	inc e
.asm_2bdeb
	jp Func_141c
	ld e, $c3
	ld e, $14
.asm_2bdf2
	jr nz, .asm_2be41
	ld e, $1c
	ld e, $1c
.asm_2bdf8
	inc de
.asm_2bdf9
	ld bc, $1919
	add hl, de
	daa
	ld [hl], d
	jr z, .asm_2be4e
	jr z, .asm_2bdeb
	ld a, [hli]
	ld c, [hl]
	add hl, hl
	ld d, h
.asm_2be07
	dec hl
	ld d, l
	dec hl
	ld d, l
	daa
	ld [hl], d
	jr z, .asm_2be5c
	jr z, .asm_2bdf9
	ld a, [hli]
	ld c, [hl]
	add hl, hl
	ld d, h
	dec hl
	ld d, l
	dec hl
	ld d, l
	daa
	ld [hl], d
	jr z, .asm_2be6a
	jr z, .asm_2be07
	jr z, .asm_2bdf8
	ld a, [hli]
	ld c, [hl]
	ld a, [hli]
	ld c, [hl]
.asm_2be25
	ld a, [hli]
	ld c, [hl]
	rst $38
	rlca
	inc c
	ld a, [bc]
	ld a, [bc]
	halt
	dec b
	halt
	ld a, [bc]
	ld [hl], a
	inc c
	ld bc, $a05
	ld [hl], $05
	ld [hl], $0a
	scf
	rlca
	dec c
	ld a, [bc]
	rrca
	halt
	ld a, [bc]
	halt
.asm_2be41
	rrca
	ld [hl], a
	rlca
	ld c, $0a
	rrca
	halt
	ld a, [bc]
	halt
	rrca
	ld [hl], a
	ld [de], a
	ld [bc], a
.asm_2be4e
	rrca
	add hl, de
	ld c, b
	add hl, de
	jp Func_28919
	ld de, $f01
	add hl, de
	ld c, b
	add hl, de
	jp Func_28919
	ld b, $05
	rrca
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	ld b, $06
	rrca
.asm_2be6a
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	ld b, $07
	rrca
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	rla
	ld [bc], a
	dec b
	ld a, [bc]
	inc a
	dec b
	inc a
	ld a, [bc]
	dec a
	rlca
	rrca
	ld a, [bc]
	ld a, [bc]
	halt
	dec b
	halt
	ld a, [bc]
	ld [hl], a
	rlca
	db $10
	ld a, [bc]
	ld a, [bc]
	halt
	dec b
	halt
	ld a, [bc]
	ld [hl], a
	jr .asm_2be97
	rrca
.asm_2be97
	ld e, $48
	add hl, de
	ld c, b
	ld e, $49
	jr .asm_2bea1
	rrca
	inc d
.asm_2bea1
	ld c, b
	rrca
	ld c, b
	inc d
	ld c, c
	inc bc
	ld c, d
	ld a, [bc]
	inc d
	halt
	inc d
	ld c, a
	inc d
	ld [hl], a
	inc de
	ld bc, $2805
	inc a
	inc hl
	inc a
	jr z, .asm_2bef5
	dec c
	ld [bc], a
	rrca
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	rla
	inc bc
	dec b
	ld a, [bc]
	inc a
	dec b
	inc a
	ld a, [bc]
	dec a
	rlca
	ld de, $a0a
	halt
	dec b
	halt
	ld a, [bc]
	ld [hl], a
	inc c
	inc bc
	rrca
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	dec d
	inc b
	dec b
	inc d
	ld e, b
	rrca
	ld e, b
	rrca
	ld e, c
	ld de, $505
	inc d
	add c
	rrca
	add c
	ld a, [bc]
	add c
	ld b, $08
	rrca
	inc hl
	ld c, b
	ld e, $48
.asm_2bef5
	inc hl
	ld c, c
	rrca
	ld [bc], a
	dec b
	inc hl
	ld c, b
	ld e, $48
	inc hl
	ld c, c
	rst $38
	ld a, [bc]
	ld [bc], a
	add hl, de
	add hl, de
	add hl, de
	inc c
	jr nz, .asm_2bf15
	dec e
	inc c
	pop bc
	ld c, $c1
	ld c, $10
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	inc c
.asm_2bf15
	jr nz, .asm_2bf23
	dec e
	inc c
	pop bc
	ld c, $c1
	ld c, $10
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	inc c
.asm_2bf23
	jr nz, .asm_2bf31
	dec e
	inc c
	pop bc
	ld c, $c1
	ld c, $a3
	ld a, [bc]
	add h
	ld a, [bc]
	add h
	ld bc, $190c
	add hl, de
	add hl, de
	db $10
	pop de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	ld d, e
	dec c
	pop af
	dec c
	add b
	dec c
	add b
	db $10
	pop de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	ld d, e
	dec c
	pop af
	dec c
	add b
	dec c
	add b
	db $10
	pop de
	db $10
	inc d
	db $10
	ld d, c
	db $10
	inc de
	dec c
	pop af
	dec c
	add b
	dec c
	add b
	inc bc
	ld b, [hl]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc bc
	ld c, d
	inc bc
	adc $02
	add hl, hl
	ld [bc], a
	ld c, d
	ld [bc], a
	adc $04
	adc $04
	adc $03
	ld c, d
	inc bc
	adc $02
	add hl, hl
	ld [bc], a
	ld c, d
	ld [bc], a
	adc $04
	adc $04
	adc $03
	ld c, d
	inc bc
	adc $02
	add hl, hl
	ld [bc], a
	ld c, d
	ld [bc], a
	adc $04
	adc $04
	adc $03
	ld sp, $f0f
	rrca
	dec c
	or a
	rrca
	add hl, hl
	ld c, $42
	rrca
	or a
	ld c, $4a
	db $10
	inc de
	db $10
	inc de
	dec c
	or a
	rrca
	add hl, hl
	ld c, $42
	rrca
	or a
	ld c, $4a
	db $10
	inc de
	db $10
	inc de
	dec c
	or a
	rrca
	add hl, hl
	ld c, $42
	rrca
	or a
	ld c, $4a
	db $10
	inc de
	db $10
	inc de
	rst $38
	inc bc
	ld sp, $140a
	halt
	inc d
	or a
	inc d
	ld [hl], a
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
; 0x2bfff