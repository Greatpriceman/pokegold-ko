Func_3c000: ; 3c000 (f:4000)
	xor a
	ld [$cb4a], a
	ld [$cbe2], a
	ld [$d0a3], a
	ld [$cc1a], a
	inc a
	ld [$d20d], a
	ld hl, $de7c
	ld bc, $2f
	ld d, $03
.asm_3c019
	inc d
	ld a, [hli]
	or [hl]
	jr nz, .asm_3c021
	add hl, bc
	jr .asm_3c019
.asm_3c021
	ld a, d
	ld [$c1eb], a
	ld a, [$d0fd]
	and a
	jr z, .asm_3c031
	ld a, [$ffcd]
	cp $02
	jr z, .asm_3c04c
.asm_3c031
	ld a, [$d1d3]
	dec a
	jr z, .asm_3c047
	xor a
	ld [$cbfe], a
	call Func_3d6ce
	call Func_3d701
	call Func_3da7c
	call Func_3d3a2
.asm_3c047
	ld c, $28
	call Func_33c
.asm_3c04c
	call Func_3200
	call Func_3d70d
	ld a, d
	and a
	jp z, Func_3d29c
	call Func_3207
	ld a, [$d1d6]
	cp $02
	jp z, Func_3c0e2
	cp $03
	jp z, Func_3c0e2
	xor a
	ld [$d0c1], a
.asm_3c06b
	call Func_3d721
	jr nz, .asm_3c076
	ld hl, $d0c1
	inc [hl]
	jr .asm_3c06b
.asm_3c076
	ld a, [$cf28]
	ld [$cc00], a
	ld a, [$d0c1]
	ld [$cf28], a
	inc a
	ld hl, $db1f
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d0c0], a
	ld [$d1ab], a
	ld hl, $c405
	ld a, $09
	call Func_3d351
	call Func_3200
	call Func_3d43b
	call Func_3d880
	call Func_3d924
	call Func_3f0d7
	call Func_3da42
	call Func_3da7c
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	call Func_3b76
	call Func_3da87
	ld a, [$d0fd]
	and a
	jr z, .asm_3c0df
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_3c0df
	xor a
	ld [$cbfe], a
	call Func_3d6ce
	call Func_3d701
	call Func_3da7c
	call Func_3d3a2
	call Func_3b7a
	call Func_3da87
.asm_3c0df
	jp Func_3c121
	jp Func_3dfdf
	call Func_3207
	ld a, [$d0a6]
	and $80
	add $02
	ld [$d0a6], a
	ld a, [$d0fd]
	and a
	ld hl, $51cb
	jr z, .asm_3c106
	ld a, [$d0a6]
	and $80
	ld [$d0a6], a
	ld hl, $51ec
.asm_3c106
	call Func_3ca1
	call Func_3ce91
	ld de, $2b
	call Func_3def
	call Func_3b76
	ld hl, $40d7
	ld a, $33
	rst $8
	ld a, $01
	ld [$cc1a], a
	ret
.asm_3c121
	call Func_3c3ac
	jr c, .asm_3c18c
	xor a
	ld [$cbf6], a
	ld [$cbf7], a
	ld [$d20d], a
	ld [$cc25], a
	ld [$cc26], a
	ld [$d1fe], a
	ld [$d1ff], a
	call Func_3c233
	call Func_3b8d
	ld a, $11
	ld hl, $40c8
	rst $8
	call Func_3c3c7
	jr c, .asm_3c15e
.asm_3c14d
	call Func_3dfdf
	jr c, .asm_3c18c
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c18c
	ld a, [$d1d9]
	and a
	jr nz, .asm_3c18c
.asm_3c15e
	call Func_3c3eb
	jr nz, .asm_3c14d
	call Func_3c2b7
	jr c, .asm_3c18c
	call Func_3c2cb
	jr c, .asm_3c172
	call Func_3c5b6
	jr .asm_3c175
.asm_3c172
	call Func_3c614
.asm_3c175
	ld a, [$d1d9]
	and a
	jr nz, .asm_3c18c
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c18c
	call Func_3c18d
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c18c
	jr .asm_3c121
.asm_3c18c
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c1b5
	call Func_3c1f3
	ret c
	call Func_3c9ce
	call Func_3c1f3
	ret c
	call Func_3cb49
	call Func_3c1f3
	ret c
	call Func_3c81c
	call Func_3c1f3
	ret c
	call Func_3c7a9
	call Func_3c1f3
	ret c
	jr .asm_3c1d5
.asm_3c1b5
	call Func_3c213
	ret c
	call Func_3c9ce
	call Func_3c213
	ret c
	call Func_3cb49
	call Func_3c213
	ret c
	call Func_3c81c
	call Func_3c213
	ret c
	call Func_3c7a9
	call Func_3c213
	ret c
.asm_3c1d5
	call Func_3c893
	call Func_3c8e4
	call Func_3ca37
	call Func_3caa3
	call Func_3cade
	call Func_3dcfb
	call Func_3db5d
	call Func_3b8d
	call Func_3200
	jp Func_3c496
	call Func_3c6b8
	jr nz, .asm_3c201
	call Func_3d0a3
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c211
.asm_3c201
	call Func_3c6b3
	jr nz, .asm_3c20f
	call Func_3cd00
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c211
.asm_3c20f
	and a
	ret
.asm_3c211
	scf
	ret
	call Func_3c6b3
	jr nz, .asm_3c221
	call Func_3cd00
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c231
.asm_3c221
	call Func_3c6b8
	jr nz, .asm_3c22f
	call Func_3d0a3
	ld a, [$cc1a]
	and a
	jr nz, .asm_3c231
.asm_3c22f
	and a
	ret
.asm_3c231
	scf
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c23e
	call Func_3c241
	jr .asm_3c24d
.asm_3c23e
	call Func_3c24d
	call Func_3b76
	ld de, $db28
	ld a, [$cf28]
	ld b, a
	jr .asm_3c257
.asm_3c24d
	call Func_3b7a
	ld de, $de5b
	ld a, [$cb49]
	ld b, a
.asm_3c257
	push de
	push bc
	ld hl, $7e73
	ld a, $0d
	rst $8
	ld a, [hl]
	ld [$d20e], a
	sub $98
	pop bc
	pop de
	ret nz
	ld [hl], a
	ld h, d
	ld l, e
	ld a, b
	call Func_3b17
	xor a
	ld [hl], a
	ld a, $02
	call Func_3bd6
	push af
	set 7, [hl]
	ld a, $0c
	call Func_3bd6
	push hl
	push af
	xor a
	ld [hl], a
	ld [$cb4d], a
	ld [$cbf3], a
	ld a, $0d
	ld hl, $62ea
	rst $8
	pop af
	pop hl
	ld [hl], a
	call Func_368a
	ld hl, $57b5
	call Func_3ca1
	ld hl, $64d5
	ld a, $0d
	rst $8
	pop af
	bit 7, a
	ret nz
	xor a
	ld [$d00d], a
	ld de, $103
	call Func_3ec99
	call Func_3c88c
	ld hl, $5a42
	jp Func_3ca1
	ld a, [$d0fd]
	and a
	jr z, .asm_3c2c4
	ld a, [$c1eb]
	cp $0f
	jr z, .asm_3c2c6
.asm_3c2c4
	and a
	ret
.asm_3c2c6
	call Func_3c0e5
	scf
	ret
	ld a, [$d0fd]
	and a
	jr z, .asm_3c312
	ld a, [$c1eb]
	cp $0e
	jr z, .asm_3c312
	cp $0d
	jr z, .asm_3c312
	sub $04
	jr c, .asm_3c312
	ld a, [$d0a3]
	cp $02
	jr nz, .asm_3c303
	ld a, [$ffcd]
	cp $02
	jr z, .asm_3c2f8
	call Func_314e
	cp $80
	jp c, $Func_3c3a8
	jp Func_3c3aa
.asm_3c2f8
	call Func_314e
	cp $80
	jp c, $Func_3c3aa
	jp Func_3c3a8
.asm_3c303
	ld hl, $445d
	ld a, $0e
	rst $8
	call Func_3b7a
	call Func_3da87
	jp Func_3c3aa
.asm_3c312
	ld a, [$d0a3]
	and a
	jp nz, Func_3c3a8
	call Func_3c56c
	jr z, .asm_3c324
	jp c, $Func_3c3a8
	jp Func_3c3aa
.asm_3c324
	call Func_3b76
	ld hl, $7e73
	ld a, $0d
	rst $8
	push bc
	ld hl, $7e82
	ld a, $0d
	rst $8
	pop de
	ld a, d
	cp $4a
	jr nz, .asm_3c348
	ld a, b
	cp $4a
	jr z, .asm_3c356
	call Func_314e
	cp e
	jr nc, .asm_3c37c
	jp Func_3c3a8
.asm_3c348
	ld a, b
	cp $4a
	jr nz, .asm_3c37c
	call Func_314e
	cp c
	jr nc, .asm_3c37c
	jp Func_3c3aa
.asm_3c356
	ld a, [$ffcd]
	cp $02
	jr z, .asm_3c36c
	call Func_314e
	cp c
	jp c, $Func_3c3aa
	call Func_314e
	cp e
	jp c, $Func_3c3a8
	jr .asm_3c37c
.asm_3c36c
	call Func_314e
	cp e
	jp c, $Func_3c3a8
	call Func_314e
	cp c
	jp c, $Func_3c3aa
	jr .asm_3c37c
.asm_3c37c
	ld de, $cb24
	ld hl, $d1c4
	ld c, $02
	call Func_349e
	jr z, .asm_3c38f
	jp nc, $Func_3c3a8
	jp Func_3c3aa
.asm_3c38f
	ld a, [$ffcd]
	cp $02
	jr z, .asm_3c3a0
	call Func_314e
	cp $80
	jp c, $Func_3c3a8
	jp Func_3c3aa
.asm_3c3a0
	call Func_314e
	cp $80
	jp c, $Func_3c3aa
	scf
	ret
	and a
	ret
	ld a, [$d1d6]
	cp $06
	jr nz, .asm_3c3c5
	ld a, [$dac5]
	and a
	jr nz, .asm_3c3c5
	ld a, [$d0a6]
	and $80
	add $02
	ld [$d0a6], a
	scf
	ret
.asm_3c3c5
	and a
	ret
	ld a, [$cb51]
	and $20
	jp nz, Func_3c3e9
	ld hl, $cb55
	res 3, [hl]
	ld hl, $cb50
	res 3, [hl]
	ld a, [hl]
	and $12
	jp nz, Func_3c3e9
	ld hl, $cb4e
	bit 6, [hl]
	jp nz, Func_3c3e9
	and a
	ret
	scf
	ret
	call Func_3c3c7
	jp c, $Func_3c471
	ld hl, $cb52
	bit 4, [hl]
	jr z, .asm_3c400
	ld a, [$cc01]
	ld [$cbc9], a
	jr .asm_3c433
.asm_3c400
	ld a, [$d0a3]
	cp $02
	jr z, .asm_3c485
	and a
	jr nz, .asm_3c46c
	ld a, [$cb50]
	and $01
	jr nz, .asm_3c471
	xor a
	ld [$d1dc], a
	inc a
	ld [$d005], a
	call Func_3e338
	push af
	call Func_3207
	call Func_3bc3
	ld a, [$cbc9]
	cp $a5
	jr z, .asm_3c42d
	call Func_1ecd
.asm_3c42d
	ld a, $01
	ld [$ffd6], a
	pop af
	ret nz
.asm_3c433
	call Func_3b76
	ld hl, $5f7a
	ld a, $0d
	rst $8
	xor a
	ld [$cc18], a
	ld a, [$caf0]
	cp $77
	jr z, .asm_3c44b
	xor a
	ld [$cb5e], a
.asm_3c44b
	ld a, [$caf0]
	cp $51
	jr z, .asm_3c45b
	ld hl, $cb51
	res 6, [hl]
	xor a
	ld [$cc11], a
.asm_3c45b
	ld a, [$caf0]
	cp $6f
	jr z, .asm_3c480
	cp $74
	jr z, .asm_3c480
	xor a
	ld [$cb5f], a
	jr .asm_3c480
.asm_3c46c
	ld hl, $cb50
	res 0, [hl]
.asm_3c471
	xor a
	ld [$cb5e], a
	ld [$cb5f], a
	ld [$cc11], a
	ld hl, $cb51
	res 6, [hl]
.asm_3c480
	call Func_3e629
	xor a
	ret
.asm_3c485
	xor a
	ld [$cb5e], a
	ld [$cb5f], a
	ld [$cc11], a
	ld hl, $cb51
	res 6, [hl]
	xor a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c4a1
	call Func_3c4a4
	jr .asm_3c4cf
.asm_3c4a1
	call Func_3c4cf
	ld hl, $cb52
	bit 4, [hl]
	ret z
	ld a, [$cb5c]
	dec a
	ld [$cb5c], a
	jr z, .asm_3c4c1
	ld hl, $cb14
	ld a, [$cf29]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	and $3f
	ret nz
.asm_3c4c1
	ld hl, $cb52
	res 4, [hl]
	call Func_3b7a
	ld hl, $58ab
	jp Func_3ca1
.asm_3c4cf
	ld hl, $cb57
	bit 4, [hl]
	ret z
	ld a, [$cb64]
	dec a
	ld [$cb64], a
	jr z, .asm_3c4ec
	ld hl, $d1b4
	ld a, [$cbcf]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	and $3f
	ret nz
.asm_3c4ec
	ld hl, $cb57
	res 4, [hl]
	call Func_3b76
	ld hl, $58ab
	jp Func_3ca1
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3c54d
	ld a, [$cb52]
	bit 7, a
	jr nz, .asm_3c54d
	ld a, [$cc17]
	and a
	jr nz, .asm_3c54d
	ld a, [$d1ba]
	and $27
	jr nz, .asm_3c54d
	ld a, [$d1aa]
	ld de, $1
	ld hl, $4568
	call Func_3224
	jr c, .asm_3c54f
	call Func_314e
	ld b, a
	cp $80
	jr nc, .asm_3c54d
	push bc
	ld a, [$d1aa]
	ld de, $1
	ld hl, $455f
	call Func_3224
	pop bc
	jr c, .asm_3c54f
	ld a, b
	cp $1a
	jr nc, .asm_3c54d
	ld a, [$d1aa]
	ld de, $1
	ld hl, $4551
	call Func_3224
	jr c, .asm_3c54f
.asm_3c54d
	and a
	ret
.asm_3c54f
	scf
	ret
	ld d, c
	ld e, b
	ld [hl], d
	ld a, d
	add l
	adc c
	sub e
	sub h
	or b
	push bc
	ret
	pop de
	sub $ff
	ld l, b
	sub b
	sub c
	sub d
	jp Func_e7e1
	ret c
	rst $38
	di
	db $f4
	push af
	rst $38
	ld a, [$cbc9]
	call Func_3c57d
	ld b, a
	push bc
	ld a, [$cbca]
	call Func_3c57d
	pop bc
	cp b
	ret
	ld b, a
	cp $e9
	ld a, $00
	ret z
	call Func_3c5a4
	ld hl, $4597
.asm_3c589
	ld a, [hli]
	cp b
	jr z, .asm_3c595
	inc hl
	cp $ff
	jr nz, .asm_3c589
	ld a, $01
	ret
.asm_3c595
	ld a, [hl]
	ret
	ld l, a
	inc bc
	ld [hl], h
	inc bc
	ld h, a
	ld [bc], a
	inc e
	nop
	ld e, c
	nop
	sub b
	nop
	rst $38
	ld a, b
	dec a
	ld hl, $572f
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	ld b, a
	ret
	call Func_3200
	call Func_3c4fa
	jp c, $Func_3c0e5
	call Func_3b7a
	ld a, $01
	ld [$cbf5], a
	ld hl, $4000
	ld a, $0e
	rst $8
	jr c, .asm_3c5e3
	call Func_3c686
	ld a, [$d1d9]
	and a
	ret nz
	call Func_3c6b8
	jp z, Func_3d0a3
	call Func_3c6b3
	jp z, Func_3cd00
.asm_3c5e3
	call Func_3b7a
	call Func_3c6be
	jp z, Func_3cd00
	call Func_3bba
	call Func_3c677
	ld a, [$d1d9]
	and a
	ret nz
	call Func_3c6b3
	jp z, Func_3cd00
	call Func_3c6b8
	jp z, Func_3d0a3
	call Func_3b76
	call Func_3c6be
	jp z, Func_3d0a3
	call Func_3bba
	xor a
	ld [$d0a3], a
	ret
	xor a
	ld [$cbf5], a
	call Func_3b7a
	ld hl, $4000
	ld a, $0e
	rst $8
	push af
	call Func_3c677
	pop bc
	ld a, [$d1d9]
	and a
	ret nz
	call Func_3c6b3
	jp z, Func_3cd00
	call Func_3c6b8
	jp z, Func_3d0a3
	push bc
	call Func_3b76
	call Func_3c6be
	pop bc
	jp z, Func_3d0a3
	push bc
	call Func_3bba
	pop af
	jr c, .asm_3c666
	call Func_3200
	call Func_3c4fa
	jp c, $Func_3c0e5
	call Func_3c686
	ld a, [$d1d9]
	and a
	ret nz
	call Func_3c6b8
	jp z, Func_3d0a3
	call Func_3c6b3
	jp z, Func_3cd00
.asm_3c666
	call Func_3b7a
	call Func_3c6be
	jp z, Func_3cd00
	call Func_3bba
	xor a
	ld [$d0a3], a
	ret
	call Func_3b76
	call Func_3c6a6
	ld hl, $4000
	ld a, $0d
	rst $8
	jp Func_3c695
	call Func_3b7a
	call Func_3c6a6
	ld hl, .asm_3c019
	ld a, $0d
	rst $8
	jp Func_3c695
	ld a, $05
	call Func_3bd6
	res 2, [hl]
	res 5, [hl]
	ld a, $09
	call Func_3bd6
	res 6, [hl]
	ret
	ld a, $04
	call Func_3bd6
	res 6, [hl]
	ret
	ld a, [$ffe6]
	and a
	jr z, .asm_3c6b8
	ld hl, $d1bc
	jr .asm_3c6bb
.asm_3c6b8
	ld hl, $cb1c
.asm_3c6bb
	ld a, [hli]
	or [hl]
	ret
	call Func_3c6ae
	ret z
	ld a, $0a
	call Func_3bd0
	and $18
	jr z, .asm_3c710
	ld hl, $520b
	ld de, $106
	and $10
	jr z, .asm_3c6db
	ld hl, $5230
	ld de, $105
.asm_3c6db
	push de
	call Func_3ca1
	pop de
	xor a
	ld [$d00d], a
	call Func_3ec99
	call Func_3cc2e
	ld de, $cb5a
	ld a, [$ffe6]
	and a
	jr z, .asm_3c6f5
	ld de, $cb62
.asm_3c6f5
	ld a, $04
	call Func_3bd0
	bit 0, a
	jr z, .asm_3c70d
	call Func_3cc21
	ld a, [de]
	inc a
	ld [de], a
	ld hl, $0
.asm_3c707
	add hl, bc
	dec a
	jr nz, .asm_3c707
	ld b, h
	ld c, l
.asm_3c70d
	call Func_3cbea
.asm_3c710
	call Func_3c6ae
	jp z, Func_3c79f
	ld a, $03
	call Func_3bd6
	bit 7, [hl]
	jr z, .asm_3c749
	call Func_3c88c
	xor a
	ld [$d00d], a
	ld de, $107
	ld a, $07
	call Func_3bd0
	and $60
	call z, Func_3ec99
	call Func_3c88c
	call Func_3cc2e
	call Func_3cbea
	ld a, $01
	ld [$ffd6], a
	call Func_3cc9a
	ld hl, $5254
	call Func_3ca1
.asm_3c749
	call Func_3c6ae
	jr z, .asm_3c79f
	ld a, $00
	call Func_3bd6
	bit 0, [hl]
	jr z, .asm_3c76d
	xor a
	ld [$d00d], a
	ld de, $10c
	call Func_3ec99
	call Func_3cc39
	call Func_3cbea
	ld hl, $5274
	call Func_3ca1
.asm_3c76d
	call Func_3c6ae
	jr z, .asm_3c79f
	ld a, $00
	call Func_3bd6
	bit 1, [hl]
	jr z, .asm_3c791
	xor a
	ld [$d00d], a
	ld de, $10c
	call Func_3ec99
	call Func_3cc39
	call Func_3cbea
	ld hl, $5296
	call Func_3ca1
.asm_3c791
	ld hl, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_3c79c
	ld hl, $d1bc
.asm_3c79c
	ld a, [hli]
	or [hl]
	ret nz
.asm_3c79f
	call Func_3bba
	ld c, $14
	call Func_33c
	xor a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c7bb
	call Func_3b76
	call Func_3c7c4
	call Func_3b7a
	jp Func_3c7c4
.asm_3c7bb
	call Func_3b7a
	call Func_3c7c4
	call Func_3b76
	ld hl, $cb5d
	ld a, [$ffe6]
	and a
	jr z, .asm_3c7cf
	ld hl, $cb65
.asm_3c7cf
	ld a, $00
	call Func_3bd0
	bit 4, a
	ret z
	dec [hl]
	ld a, [hl]
	ld [$d20e], a
	push af
	ld hl, $52d4
	call Func_3ca1
	pop af
	ret nz
	ld a, $00
	call Func_3bd6
	res 4, [hl]
	ld a, [$ffe6]
	and a
	jr nz, .asm_3c804
	ld hl, $cb1c
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $db49
	ld a, [$cf28]
	call Func_3b17
	xor a
	ld [hli], a
	ld [hl], a
	ret
.asm_3c804
	ld hl, $d1bc
	xor a
	ld [hli], a
	ld [hl], a
	ld a, [$d1d3]
	dec a
	ret z
	ld hl, $de7c
	ld a, [$cb49]
	call Func_3b17
	xor a
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c82e
	call Func_3b76
	call Func_3c837
	call Func_3b7a
	jp Func_3c837
.asm_3c82e
	call Func_3b7a
	call Func_3c837
	call Func_3b76
	ld hl, $cc16
	ld de, $cc14
	ld a, [$ffe6]
	and a
	jr z, .asm_3c848
	ld hl, $cc17
	ld de, $cc15
.asm_3c848
	ld a, [hl]
	and a
	ret z
	ld a, $03
	call Func_3bd0
	bit 4, a
	ret nz
	ld a, [de]
	ld [$d20e], a
	ld [$d005], a
	call Func_3726
	dec [hl]
	jr z, .asm_3c886
	ld a, $02
	call Func_3bd0
	and $60
	jr nz, .asm_3c87b
	call Func_3c88c
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $37
	call Func_2ed0
	call Func_3c88c
.asm_3c87b
	call Func_3cc21
	call Func_3cbea
	ld hl, $5aa6
	jr .asm_3c889
.asm_3c886
	ld hl, $5acc
.asm_3c889
	jp Func_3ca1
	ld a, [$ffe6]
	xor $01
	ld [$ffe6], a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c8a5
	call Func_3b76
	call Func_3c8ae
	call Func_3b7a
	jp Func_3c8ae
.asm_3c8a5
	call Func_3b7a
	call Func_3c8ae
	call Func_3b76
	ld hl, $7e73
	ld a, $0d
	rst $8
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	ld a, b
	cp $03
	ret nz
	ld hl, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_3c8ca
	ld hl, $d1bc
.asm_3c8ca
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	cp b
	jr nz, .asm_3c8d5
	ld a, [hl]
	cp c
	ret z
.asm_3c8d5
	call Func_3cc21
	call Func_3c88c
	call Func_3cc9a
	ld hl, $52ff
	jp Func_3ca1
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c8f6
	call Func_3b76
	call Func_3c8ff
	call Func_3b7a
	jp Func_3c8ff
.asm_3c8f6
	call Func_3b7a
	call Func_3c8ff
	call Func_3b76
	ld hl, $7e73
	ld a, $0d
	rst $8
	ld a, b
	cp $06
	jr nz, .asm_3c956
	ld hl, $db3e
	ld a, [$cf28]
	call Func_3b17
	ld d, h
	ld e, l
	ld hl, $db29
	ld a, [$cf28]
	call Func_3b17
	ld a, [$ffe6]
	and a
	jr z, .asm_3c943
	ld de, $cc1f
	ld hl, $cc1b
	ld a, [$d1d3]
	dec a
	jr z, .asm_3c943
	ld hl, $de71
	ld a, [$cb49]
	call Func_3b17
	ld d, h
	ld e, l
	ld hl, $de5c
	ld a, [$cb49]
	call Func_3b17
.asm_3c943
	ld c, $00
.asm_3c945
	ld a, [hl]
	and a
	jr z, .asm_3c956
	ld a, [de]
	and $3f
	jr z, .asm_3c957
	inc hl
	inc de
	inc c
	ld a, c
	cp $04
	jr nz, .asm_3c945
.asm_3c956
	ret
.asm_3c957
	ld a, [hl]
	cp $a6
	ld b, $01
	jr z, .asm_3c960
	ld b, $05
.asm_3c960
	ld a, [de]
	add b
	ld [de], a
	push bc
	push bc
	ld a, [hl]
	ld [$d20e], a
	ld de, $cb0d
	ld hl, $cb14
	ld a, [$ffe6]
	and a
	jr z, .asm_3c97a
	ld de, $d1ad
	ld hl, $d1b4
.asm_3c97a
	inc de
	pop bc
	ld b, $00
	add hl, bc
	push hl
	ld h, d
	ld l, e
	add hl, bc
	pop de
	pop bc
	ld a, [$d20e]
	cp [hl]
	jr nz, .asm_3c99d
	ld a, [$ffe6]
	and a
	ld a, [$cb52]
	jr z, .asm_3c996
	ld a, [$cb57]
.asm_3c996
	bit 3, a
	jr nz, .asm_3c99d
	ld a, [de]
	add b
	ld [de], a
.asm_3c99d
	ld hl, $7e73
	ld a, $0d
	rst $8
	ld a, [hl]
	ld [$d20e], a
	xor a
	ld [hl], a
	call Func_3dd76
	ld a, [$ffe6]
	and a
	jr z, .asm_3c9ba
	ld a, [$d1d3]
	dec a
	jr z, .asm_3c9bc
	call Func_3dd83
.asm_3c9ba
	xor a
	ld [hl], a
.asm_3c9bc
	call Func_368a
	call Func_3c88c
	call Func_3dc2c
	call Func_3c88c
	ld hl, $5322
	jp Func_3ca1
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3c9e0
	call Func_3b76
	call Func_3c9e9
	call Func_3b7a
	jp Func_3c9e9
.asm_3c9e0
	call Func_3b7a
	call Func_3c9e9
	call Func_3b76
	ld hl, $cc03
	ld a, [$ffe6]
	and a
	jr z, .asm_3c9f4
	ld hl, $cc04
.asm_3c9f4
	ld a, [hl]
	and a
	ret z
	dec a
	ld [hl], a
	cp $01
	ret nz
	ld hl, $5342
	call Func_3ca1
	ld a, $10
	call Func_3bd6
	push af
	ld a, $f8
	ld [hl], a
	ld hl, $5f7a
	ld a, $0d
	rst $8
	xor a
	ld [$cb4d], a
	ld [$cbda], a
	ld a, $0a
	ld [$cb4b], a
	ld hl, $403b
	ld a, $0d
	rst $8
	xor a
	ld [$d1fe], a
	ld [$d1ff], a
	ld a, $10
	call Func_3bd6
	pop af
	ld [hl], a
	call Func_3b8d
	jp Func_3ba1
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3ca42
	call Func_3ca45
	jr .asm_3ca71
.asm_3ca42
	call Func_3ca71
	ld a, [$cb1a]
	bit 5, a
	ret z
	ld a, [$cc25]
	and a
	ret nz
	call Func_314e
	cp $19
	ret nc
	xor a
	ld [$cb1a], a
	ld a, [$cf28]
	ld hl, $db47
	call Func_3b17
	ld [hl], $00
	call Func_3bc3
	call Func_3b7a
	ld hl, $6114
	jp Func_3ca1
.asm_3ca71
	ld a, [$d1ba]
	bit 5, a
	ret z
	ld a, [$cc26]
	and a
	ret nz
	call Func_314e
	cp $19
	ret nc
	xor a
	ld [$d1ba], a
	ld a, [$d1d3]
	dec a
	jr z, .asm_3ca97
	ld a, [$cb49]
	ld hl, $de7a
	call Func_3b17
	ld [hl], $00
.asm_3ca97
	call Func_3bc3
	call Func_3b76
	ld hl, $6114
	jp Func_3ca1
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3caae
	call Func_3cab1
	jr .asm_3cac4
.asm_3caae
	call Func_3cac4
	ld a, [$cbe5]
	bit 2, a
	ret z
	ld hl, $cbe7
	dec [hl]
	ret nz
	res 2, a
	ld [$cbe5], a
	xor a
	jr .asm_3cad6
.asm_3cac4
	ld a, [$cbe6]
	bit 2, a
	ret z
	ld hl, $cbeb
	dec [hl]
	ret nz
	res 2, a
	ld [$cbe6], a
	ld a, $01
.asm_3cad6
	ld [$ffe6], a
	ld hl, $5368
	jp Func_3ca1
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3cae9
	call Func_3caec
	jr .asm_3cafd
.asm_3cae9
	call Func_3cafd
	call Func_3b76
	ld de, $4b1d
	call Func_3cb17
	ld hl, $cbe5
	ld de, $cbe8
	jr .asm_3cb0c
.asm_3cafd
	call Func_3b7a
	ld de, $4b24
	call Func_3cb17
	ld hl, $cbe6
	ld de, $cbec
.asm_3cb0c
	bit 3, [hl]
	call nz, Func_3cb2b
	bit 4, [hl]
	call nz, Func_3cb3c
	ret
	ld hl, $d036
	jp Func_321c
	ld bc, $710
	adc d
	ld a, [bc]
	dec e
	ld d, b
	dec b
	jp Func_eb02
	ld a, [bc]
	dec e
	ld d, b
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	res 3, [hl]
	push hl
	push de
	ld hl, $5398
	call Func_3ca1
	pop de
	pop hl
	ret
	inc de
	ld a, [de]
	dec a
	ld [de], a
	ret nz
	res 4, [hl]
	ld hl, $53bf
	jp Func_3ca1
	ld a, [$cbf0]
	cp $00
	ret z
	ld hl, $cbf1
	dec [hl]
	jr z, .asm_3cbbe
	ld hl, $4bd8
	call Func_3cbc9
	ld a, [$cbf0]
	cp $03
	ret nz
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3cb72
	call Func_3b76
	call Func_3cb7b
	call Func_3b7a
	jr .asm_3cb7b
.asm_3cb72
	call Func_3b7a
	call Func_3cb7b
	call Func_3b76
.asm_3cb7b
	ld a, $02
	call Func_3bd0
	bit 5, a
	ret nz
	ld hl, $cb2a
	ld a, [$ffe6]
	and a
	jr z, .asm_3cb8e
	ld hl, $d1ca
.asm_3cb8e
	ld a, [hli]
	cp $05
	ret z
	cp $04
	ret z
	cp $09
	ret z
	ld a, [hl]
	cp $05
	ret z
	cp $04
	ret z
	cp $09
	ret z
	call Func_3c88c
	xor a
	ld [$d00d], a
	ld de, $10b
	call Func_3eca1
	call Func_3c88c
	call Func_3cc2e
	call Func_3cbea
	ld hl, $52b3
	jp Func_3ca1
.asm_3cbbe
	ld hl, $4bde
	call Func_3cbc9
	xor a
	ld [$cbf0], a
	ret
	ld a, [$cbf0]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp Func_3ca1
	push hl
	ld d, e
	cp $53
	dec c
	ld d, h
	dec h
	ld d, h
	dec a
	ld d, h
	ld d, b
	ld d, h
	call Func_3cbf0
	jp Func_3cce7
	call Func_3cbf0
	jp Func_3cce1
	ld hl, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_3cbfb
	ld hl, $d1bc
.asm_3cbfb
	inc hl
	ld a, [hl]
	ld [$d192], a
	sub c
	ld [hld], a
	ld [$d194], a
	ld a, [hl]
	ld [$d193], a
	sbc b
	ld [hl], a
	ld [$d195], a
	ret nc
	ld a, [$d192]
	ld c, a
	ld a, [$d193]
	ld b, a
	xor a
	ld [hli], a
	ld [hl], a
	ld [$d194], a
	ld [$d195], a
	ret
	call Func_3cc39
	srl c
	srl c
	ld a, c
	and a
	jr nz, .asm_3cc2d
	inc c
.asm_3cc2d
	ret
	call Func_3cc39
	srl c
	ld a, c
	and a
	jr nz, .asm_3cc38
	inc c
.asm_3cc38
	ret
	call Func_3cc57
	srl b
	rr c
	srl b
	rr c
	ld a, c
	and a
	jr nz, .asm_3cc49
	inc c
.asm_3cc49
	ret
	call Func_3cc57
	srl b
	rr c
	ld a, c
	or b
	jr nz, .asm_3cc56
	inc c
.asm_3cc56
	ret
	ld hl, $cb1e
	ld a, [$ffe6]
	and a
	jr z, .asm_3cc62
	ld hl, $d1be
.asm_3cc62
	ld a, [hli]
	ld [$d191], a
	ld b, a
	ld a, [hl]
	ld [$d190], a
	ld c, a
	ret
	ld hl, $cb1c
	ld a, [$ffe6]
	and a
	jr z, .asm_3cc78
	ld hl, $d1bc
.asm_3cc78
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	srl b
	rr c
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	ret
	ld hl, $cb1d
	ld a, [$ffe6]
	and a
	jr z, .asm_3cc94
	ld hl, $d1bd
.asm_3cc94
	ld a, c
	sub [hl]
	dec hl
	ld a, b
	sbc [hl]
	ret
	ld hl, $d1be
	ld a, [$ffe6]
	and a
	jr z, .asm_3cca5
	ld hl, $cb1e
.asm_3cca5
	ld a, [hli]
	ld [$d191], a
	ld a, [hld]
	ld [$d190], a
	dec hl
	ld a, [hl]
	ld [$d192], a
	add c
	ld [hld], a
	ld [$d194], a
	ld a, [hl]
	ld [$d193], a
	adc b
	ld [hli], a
	ld [$d195], a
	ld a, [$d190]
	ld c, a
	ld a, [hld]
	sub c
	ld a, [$d191]
	ld b, a
	ld a, [hl]
	sbc b
	jr c, .asm_3ccd8
	ld a, b
	ld [hli], a
	ld [$d195], a
	ld a, c
	ld [hl], a
	ld [$d194], a
.asm_3ccd8
	call Func_3c88c
	call Func_3cce1
	jp Func_3c88c
	call Func_3cce7
	jp Func_3bc3
	ld hl, $c45e
	ld a, [$ffe6]
	and a
	ld a, $01
	jr z, .asm_3ccf5
	ld hl, $c3ca
	xor a
.asm_3ccf5
	push bc
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
	pop bc
	ret
	call Func_3ceb9
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	call z, Func_3ce96
	xor a
	ld [$cbdd], a
	call Func_3cda6
	call Func_3d70d
	ld a, d
	and a
	jp z, Func_3d29c
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	call nz, Func_3ddac
	ld a, $01
	ld [$ffd6], a
	ld c, $3c
	call Func_33c
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3cd37
	ld a, $01
	ld [$cc1a], a
	ret
.asm_3cd37
	call Func_3ceda
	jp z, Func_3cf49
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	jr nz, .asm_3cd5f
	call Func_3d145
	jr nc, .asm_3cd4f
	ld a, $01
	ld [$cc1a], a
	ret
.asm_3cd4f
	call Func_3d174
	ld a, $01
	ld [$d0a3], a
	call Func_3ceef
	jp z, Func_3c0e5
	jr .asm_3cd6f
.asm_3cd5f
	ld a, $01
	ld [$d0a3], a
	call Func_3ceef
	jp z, Func_3c0e5
	xor a
	ld [$d0a3], a
	ret
.asm_3cd6f
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3cd8b
	call Func_31a7
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	call Func_3d1fa
	ld a, $01
	call Func_3cf1d
	jr .asm_3cda1
.asm_3cd8b
	ld a, [$d0c1]
	push af
	ld a, $01
	call Func_3cf1d
	call Func_31a7
	call Func_3200
	pop af
	ld [$d0c1], a
	call Func_3d1fa
.asm_3cda1
	xor a
	ld [$d0a3], a
	ret
	call Func_3b8d
	ld a, [$d1d3]
	dec a
	jr z, .asm_3cdbb
	ld a, [$cb49]
	ld hl, $de7c
	call Func_3b17
	xor a
	ld [hli], a
	ld [hl], a
.asm_3cdbb
	ld hl, $cb50
	res 2, [hl]
	xor a
	ld hl, $cb6a
	ld [hli], a
	ld [hl], a
	call Func_3d6ce
	call Func_3da7c
	ld a, [$d1d3]
	dec a
	jr z, .asm_3cdd4
	jr .asm_3cddc
.asm_3cdd4
	call Func_3ce91
	ld a, $01
	ld [$cbe3], a
.asm_3cddc
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	jr nz, .asm_3cdec
	ld a, [$cbdd]
	and a
	jr nz, .asm_3cdec
	call Func_3d0f7
.asm_3cdec
	call Func_3d70d
	ld a, d
	and a
	ret z
	ld a, [$d1d3]
	dec a
	call z, Func_3d03f
	call Func_3ec5b
	call Func_3200
	ld a, [$d0a6]
	and $80
	ld [$d0a6], a
	call Func_3ce4f
	jr z, .asm_3ce17
	ld hl, $d1cc
	ld b, $07
.asm_3ce11
	srl [hl]
	inc hl
	dec b
	jr nz, .asm_3ce11
.asm_3ce17
	ld hl, $d1cc
	ld de, $cc06
	ld bc, $7
	call Func_31c2
	xor a
	ld [$cc05], a
	call Func_3ecc5
	call Func_3ce4f
	ret z
	ld a, [$cb4a]
	push af
	ld a, d
	ld [$cb4a], a
	ld hl, $cc06
	ld de, $d1cc
	ld bc, $7
	call Func_31c2
	ld a, $01
	ld [$cc05], a
	call Func_3ecc5
	pop af
	ld [$cb4a], a
	ret
	ld a, [$db1f]
	ld b, a
	ld hl, $db27
	ld c, $01
	ld d, $00
.asm_3ce5a
	push hl
	push bc
	ld bc, $22
	add hl, bc
	ld a, [hli]
	or [hl]
	pop bc
	pop hl
	jr z, .asm_3ce76
	push hl
	push bc
	ld bc, $1
	add hl, bc
	pop bc
	ld a, [hl]
	pop hl
	cp $39
	jr nz, .asm_3ce76
	ld a, d
	or c
	ld d, a
.asm_3ce76
	sla c
	push de
	ld de, $30
	add hl, de
	pop de
	dec b
	jr nz, .asm_3ce5a
	ld a, d
	ld e, $00
	ld b, $06
.asm_3ce86
	srl a
	jr nc, .asm_3ce8b
	inc e
.asm_3ce8b
	dec b
	jr nz, .asm_3ce86
	ld a, e
	and a
	ret
	xor a
	ld [$c1a6], a
	ret
	call Func_3ce91
	call Func_3e21
	ld a, $f0
	ld [$c1bd], a
	ld a, [$cb0c]
	call Func_39d9
	call Func_3d2fc
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ld hl, $559d
	jp Func_3ca1
	call Func_3e21
	ld de, $2f
	call Func_3def
	call Func_3d2f3
	ld de, $2a
	call Func_3def
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	ld hl, $5469
	jp Func_3ca1
	ld a, [$de52]
	ld b, a
	xor a
	ld hl, $de7c
	ld de, $30
.asm_3cee5
	or [hl]
	inc hl
	or [hl]
	dec hl
	add hl, de
	dec b
	jr nz, .asm_3cee5
	and a
	ret
	ld hl, $cca1
	ld e, $30
	call Func_3dfb6
	call Func_34b9
	ld a, $0b
	ld hl, $4045
	rst $8
	ld a, [$d0fd]
	and a
	jr z, .asm_3cf12
	call Func_3e74c
	ld a, [$c1eb]
	cp $0f
	ret z
	call Func_3207
.asm_3cf12
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	ld a, $00
	jr nz, .asm_3cf1d
	inc a
	ret
.asm_3cf1d
	push af
	xor a
	ld [$cbfe], a
	call Func_3d6ce
	call Func_3d701
	call Func_3da7c
	pop af
	and a
	jr nz, .asm_3cf34
	call Func_3d3a2
	jr .asm_3cf37
.asm_3cf34
	call Func_3d3d8
.asm_3cf37
	call Func_3d43b
	call Func_3b7a
	call Func_3da87
	xor a
	ld [$cae8], a
	ld [$d0a3], a
	inc a
	ret
	call Func_3ce91
	ld a, $01
	ld [$cbe3], a
	ld [$cc1a], a
	ld a, [$d0fd]
	and a
	ld a, b
	call z, Func_3d03f
	ld hl, $58f2
	ld a, $0e
	rst $8
	ld hl, $54b3
	call Func_3ca1
	ld a, [$d0fd]
	cp $03
	ret z
	call Func_3ea67
	ld c, $28
	call Func_33c
	ld a, [$d1d6]
	cp $01
	jr nz, .asm_3cf82
	ld a, $02
	call Func_2ed0
.asm_3cf82
	ld a, [$c1cb]
	bit 0, a
	jr nz, .asm_3cf8c
	call Func_3945
.asm_3cf8c
	ld a, [$cc23]
	and a
	call nz, Func_3cffa
	call Func_3d012
	push af
	ld a, $00
	jr nc, .asm_3cfa5
	ld a, [$d62c]
	and $07
	cp $03
	jr nz, .asm_3cfa5
	inc a
.asm_3cfa5
	ld b, a
	ld c, $04
.asm_3cfa8
	ld a, b
	and a
	jr z, .asm_3cfb3
	call Func_3cfe2
	dec c
	dec b
	jr .asm_3cfa8
.asm_3cfb3
	ld a, c
	and a
	jr z, .asm_3cfbd
	call Func_3cfee
	dec c
	jr .asm_3cfb3
.asm_3cfbd
	call Func_3cffa
	call Func_3cffa
	pop af
	jr nc, .asm_3cfdc
	ld a, [$d62c]
	and $07
	jr z, .asm_3cfdc
	ld hl, $500c
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp Func_3ca1
.asm_3cfdc
	ld hl, $5488
	jp Func_3ca1
	push bc
	ld hl, $cb6e
	ld de, $d62b
	call Func_3d01f
	pop bc
	ret
	push bc
	ld hl, $cb6e
	ld de, $d628
	call Func_3d01f
	pop bc
	ret
	ld hl, $cb6e
	sla [hl]
	dec hl
	rl [hl]
	dec hl
	rl [hl]
	ret nc
	ld a, $ff
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ret
	di
	ld d, h
	add hl, sp
	ld d, l
	ld d, e
	ld d, l
	ld hl, $d62b
	ld a, [hld]
	cp $3f
	ld a, [hld]
	sbc $42
	ld a, [hl]
	sbc $0f
	ret
	ld c, $03
	and a
	push de
.asm_3d023
	ld a, [de]
	adc [hl]
	ld [de], a
	dec de
	dec hl
	dec c
	jr nz, .asm_3d023
	pop hl
	ld a, [hld]
	cp $3f
	ld a, [hld]
	sbc $42
	ld a, [hl]
	sbc $0f
	ret c
	ld [hl], $0f
	inc hl
	ld [hl], $42
	inc hl
	ld [hl], $3f
	ret
	push de
	ld de, $0
	call Func_3d63
	call Func_32e
	ld de, $18
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3d068
	push de
	call Func_3ce4f
	pop de
	jr nz, .asm_3d073
	ld hl, $cbd2
	ld a, [hli]
	or [hl]
	jr nz, .asm_3d073
	ld a, [$cb4a]
	and a
	jr z, .asm_3d076
	jr .asm_3d073
.asm_3d068
	ld de, $19
	call Func_3d07d
	jr c, .asm_3d073
	ld de, $17
.asm_3d073
	call Func_3d63
.asm_3d076
	pop de
	ret
	ld hl, $509a
	jr .asm_3d080
	ld hl, $508c
.asm_3d080
	push de
	ld a, [$d1d5]
	ld de, $1
	call Func_3224
	pop de
	ret
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$d0b], sp
	ld c, $0f
	db $10
	ccf
	ld de, $1312
	dec d
	ld a, [de]
	inc hl
	ld l, $40
	rst $38
	call Func_3ce96
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	call z, Func_3ceb9
	ld a, $01
	ld [$cbdd], a
	call Func_3d0f7
	call Func_3d70d
	ld a, d
	and a
	jp z, Func_3d29c
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	jr nz, .asm_3d0da
	call Func_3cda6
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3d0d4
	ld a, $01
	ld [$cc1a], a
	ret
.asm_3d0d4
	call Func_3ceda
	jp z, Func_3cf49
.asm_3d0da
	call Func_3d145
	jr nc, .asm_3d0e5
	ld a, $01
	ld [$cc1a], a
	ret
.asm_3d0e5
	call Func_3d174
	ret nz
	ld a, $01
	ld [$d0a3], a
	call Func_3ceef
	jp z, Func_3c0e5
	jp Func_3cd6f
	ld a, [$cf28]
	ld c, a
	ld hl, $cb4a
	ld b, $00
	ld a, $03
	call Func_2ed0
	ld hl, $cb55
	res 2, [hl]
	xor a
	ld [$c1a6], a
	ld hl, $cb68
	ld [hli], a
	ld [hl], a
	ld [$cb1a], a
	call Func_3b8d
	ld c, $06
	ld a, [$cb19]
	add $1e
	ld b, a
	ld a, [$d1b9]
	cp b
	jr c, .asm_3d129
	ld c, $08
.asm_3d129
	ld a, [$cf28]
	ld [$d0c1], a
	ld hl, $737c
	ld a, $01
	rst $8
	ld a, [$d0a6]
	and $80
	add $01
	ld [$d0a6], a
	ld a, [$cbdd]
	and a
	ret z
	ret
	call Func_3ec5b
	call Func_3200
	ld a, [$d1d3]
	and a
	dec a
	ret nz
	ld hl, $55b7
	call Func_3ca1
.asm_3d157
	ld bc, $106
	call Func_1cbd
	ld a, [$ceb5]
	jr c, .asm_3d164
	and a
	ret
.asm_3d164
	ld a, [$ceb5]
	cp $01
	jr z, .asm_3d157
	ld hl, $db51
	ld de, $d1c4
	jp Func_3d74d
	call Func_3ec5b
	call Func_1c59
	call Func_3d227
	call Func_3d278
	ld a, [$d0fd]
	cp $03
	jr nz, .asm_3d18f
	ld a, $01
	ld [$d0a3], a
	call Func_3e74c
.asm_3d18f
	xor a
	ld [$d0a3], a
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	jr nz, .asm_3d1b4
	call Func_31a7
	call Func_34b6
	call Func_3ec30
	call Func_1af7
	call Func_3200
	call Func_34b9
	call Func_3556
	call Func_351b
	xor a
	ret
.asm_3d1b4
	call Func_31a7
	ld a, [$cf28]
	ld [$cc00], a
	ld a, [$d0c1]
	ld [$cf28], a
	call Func_3d442
	call Func_3d880
	call Func_3d924
	call Func_3539
	call Func_32e
	call Func_3ec30
	call Func_1b07
	call Func_3556
	call Func_351b
	call Func_3f0d7
	call Func_3da42
	call Func_3da7c
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	call Func_3b76
	call Func_3da87
	ld a, $01
	and a
	ret
	ld a, [$cf28]
	ld [$cc00], a
	ld a, [$d0c1]
	ld [$cf28], a
	call Func_3d442
	call Func_3d880
	call Func_3d924
	call Func_3f0d7
	call Func_3da42
	call Func_3da7c
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	call Func_3b76
	jp Func_3da87
	call Func_34b6
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
	ret
.asm_3d23d
	ld a, $02
	ld [$d0f9], a
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
	ret c
	call Func_3d721
	jr z, .asm_3d23d
	xor a
	ret
	ld hl, $cf28
	ld a, [$d0c1]
	cp [hl]
	jr nz, .asm_3d276
	ld hl, $5809
	call Func_3ca1
	scf
	ret
.asm_3d276
	xor a
	ret
.asm_3d278
	call Func_3d23d
	ret nc
	ld de, $19
	call Func_3def
	call Func_3e21
	jr .asm_3d278
.asm_3d287
	call Func_3d23d
	ret c
	call Func_3d265
	jr c, .asm_3d287
	xor a
	ret
.asm_3d292
	call Func_3d278
	call Func_3d265
	jr c, .asm_3d292
	xor a
	ret
	ld a, $01
	ld [$cc1a], a
	ld a, [$d1d6]
	cp $01
	jr nz, .asm_3d2c4
	ld hl, $c3a0
	ld bc, $815
	call Func_ecf
	call Func_3ea67
	ld c, $28
	call Func_33c
	ld a, [$c1cb]
	bit 0, a
	jr nz, .asm_3d2c3
	call Func_3945
.asm_3d2c3
	ret
.asm_3d2c4
	ld a, [$d0fd]
	and a
	jr nz, .asm_3d2d4
	ld b, $00
	call Func_3558
	call Func_351b
	jr .asm_3d2f1
.asm_3d2d4
	call Func_3ba1
	call Func_3ceda
	jr nz, .asm_3d2eb
	ld hl, $54d3
	ld a, [$d0a6]
	and $80
	add $02
	ld [$d0a6], a
	jr .asm_3d2ee
.asm_3d2eb
	ld hl, $55fd
.asm_3d2ee
	call Func_3ca1
.asm_3d2f1
	scf
	ret
	ld hl, $c410
	ld de, $c424
	jp Func_3d305
	ld hl, $c469
	ld de, $c47d
	jp Func_3d305
	ld a, [$d94d]
	push af
	set 6, a
	ld [$d94d], a
	ld b, $07
.asm_3d310
	push bc
	push de
	push hl
	ld b, $06
.asm_3d315
	push bc
	push hl
	push de
	ld bc, $7
	call Func_31c2
	pop de
	pop hl
	ld bc, $ffec
	add hl, bc
	push hl
	ld h, d
	ld l, e
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	pop bc
	dec b
	jr nz, .asm_3d315
	ld bc, $14
	add hl, bc
	ld de, $5349
	call Func_f6f
	ld c, $02
	call Func_33c
	pop hl
	pop de
	pop bc
	dec b
	jr nz, .asm_3d310
	pop af
	ld [$d94d], a
	ret
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld d, b
	ld [$ffb1], a
	ld c, a
.asm_3d354
	push bc
	push hl
	ld b, $07
.asm_3d358
	push hl
	call Func_3d36f
	pop hl
	ld de, $14
	add hl, de
	dec b
	jr nz, .asm_3d358
	ld c, $02
	call Func_33c
	pop hl
	pop bc
	dec c
	jr nz, .asm_3d354
	ret
	ld a, [$ffb1]
	ld c, a
	cp $08
	jr nz, .asm_3d37d
.asm_3d376
	ld a, [hli]
	ld [hld], a
	dec hl
	dec c
	jr nz, .asm_3d376
	ret
.asm_3d37d
	ld a, [hld]
	ld [hli], a
	inc hl
	dec c
	jr nz, .asm_3d37d
	ret
	call Func_3d418
	ld a, [$cbfe]
	dec a
	ld b, a
	call Func_3d588
	call Func_3d65e
	call Func_3d6ce
	call Func_3d701
	call Func_3d682
	call Func_3da7c
	call Func_3d43b
	ret
	call Func_3d5d2
	jr nc, .asm_3d3d8
	call Func_3d418
	call Func_3d3f4
	jr c, .asm_3d3b2
	call Func_3d45a
.asm_3d3b2
	call Func_3d588
	call Func_3d609
	push af
	call Func_3d65e
	call Func_3d676
	call Func_3d682
	pop af
	ret c
	xor a
	ld [$cb4a], a
	ld [$cbe2], a
	ld [$d0a3], a
	inc a
	ld [$cbf7], a
	call Func_3200
	jp Func_3e229
.asm_3d3d8
	call Func_3d418
	call Func_3d3f4
	jr c, .asm_3d3e3
	call Func_3d45a
.asm_3d3e3
	call Func_3d588
	ld a, $01
	ld [$cbf7], a
	call Func_3d65e
	call Func_3d676
	jp Func_3d682
	ld a, [$d0fd]
	and a
	jr z, .asm_3d402
	ld a, [$c1eb]
	sub $04
	ld b, a
	jr .asm_3d416
.asm_3d402
	ld a, [$cbfe]
	and a
	jr z, .asm_3d40c
	dec a
	ld b, a
	jr .asm_3d416
.asm_3d40c
	ld a, [$d20d]
	and a
	ld b, $00
	jr nz, .asm_3d416
	and a
	ret
.asm_3d416
	scf
	ret
	xor a
	ld [$cbde], a
	ld [$cbdf], a
	ld [$cc02], a
	ld [$cbca], a
	dec a
	ld [$cbcc], a
	xor a
	ld [$cc16], a
	ld hl, $c3b2
	ld a, $08
	call Func_3d351
	call Func_3ec5b
	jp Func_1c59
	xor a
	ld [$cb4a], a
	ld [$cbe2], a
	ld a, [$cf28]
	ld c, a
	ld hl, $cb4a
	ld b, $01
	push bc
	ld a, $03
	call Func_2ed0
	pop bc
	ld hl, $cbe2
	ld a, $03
	jp Func_2ed0
	ld b, $ff
	ld a, $01
	ld [$d190], a
	ld [$d191], a
.asm_3d464
	ld hl, $d190
	sla [hl]
	inc hl
	sla [hl]
	inc b
	ld a, [$de52]
	cp b
	jp z, Func_3d533
	ld a, [$cb49]
	cp b
	jr z, .asm_3d491
	ld hl, $de7c
	push bc
	ld a, b
	call Func_3b17
	ld a, [hli]
	ld c, a
	ld a, [hl]
	or c
	pop bc
	jr z, .asm_3d491
	call Func_3d498
	call Func_3d4d9
	jr .asm_3d464
.asm_3d491
	ld hl, $d191
	set 0, [hl]
	jr .asm_3d464
	push bc
	ld hl, $de5c
	ld a, b
	call Func_3b17
	pop bc
	ld e, $05
.asm_3d4a3
	dec e
	jr z, .asm_3d4d8
	ld a, [hli]
	and a
	jr z, .asm_3d4d8
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
	call Func_3b7a
	ld hl, $4918
	ld a, $0d
	rst $8
	pop bc
	pop de
	pop hl
	ld a, [$d20e]
	cp $0b
	jr c, .asm_3d4a3
	ld hl, $d190
	set 0, [hl]
	ret
.asm_3d4d8
	ret
	push bc
	ld hl, $de52
	ld a, b
	inc a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	dec a
	ld hl, $5be6
	ld bc, $20
	call Func_3241
	ld de, $d1ca
	ld bc, $2
	ld a, $14
	call Func_dcb
	ld a, [$cb2a]
	ld [$caf2], a
	call Func_3b76
	ld hl, $4918
	ld a, $0d
	rst $8
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_3d524
	ld a, [$cb2b]
	ld [$caf2], a
	ld hl, $4918
	ld a, $0d
	rst $8
	ld a, [$d20e]
	cp $0b
	jr nc, .asm_3d524
	pop bc
	ret
.asm_3d524
	pop bc
	ld hl, $d190
	bit 0, [hl]
	jr nz, .asm_3d530
	inc hl
	set 0, [hl]
	ret
.asm_3d530
	res 0, [hl]
	ret
.asm_3d533
	ld hl, $d190
	sla [hl]
	inc hl
	sla [hl]
	jr nc, .asm_3d533
	ld a, [$de52]
	ld b, a
	ld c, [hl]
.asm_3d542
	sla c
	jr nc, .asm_3d54b
	dec b
	jr z, .asm_3d568
	jr .asm_3d542
.asm_3d54b
	ld a, [$d190]
	and a
	jr z, .asm_3d55b
	ld b, $ff
	ld c, a
.asm_3d554
	inc b
	sla c
	jr nc, .asm_3d554
	jr .asm_3d587
.asm_3d55b
	ld b, $ff
	ld a, [$d191]
	ld c, a
.asm_3d561
	inc b
	sla c
	jr c, .asm_3d561
	jr .asm_3d587
.asm_3d568
	call Func_314e
	and $07
	cp $06
	jr nc, .asm_3d568
	ld b, a
	ld a, [$cb49]
	cp b
	jr z, .asm_3d568
	ld hl, $de7c
	push bc
	ld a, b
	call Func_3b17
	pop bc
	ld a, [hli]
	ld c, a
	ld a, [hl]
	or c
	jr z, .asm_3d568
.asm_3d587
	ret
	ld a, b
	ld [$d0c1], a
	ld hl, $de79
	call Func_3b17
	ld a, [hl]
	ld [$d0fb], a
	ld a, [$d0c1]
	inc a
	ld hl, $de52
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$d1aa], a
	ld [$d0c0], a
	call Func_3e79c
	ld a, [$d0c0]
	cp $c9
	jr nz, .asm_3d5c6
	ld a, [$dd3c]
	and a
	jr nz, .asm_3d5c6
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	ld a, [$d1db]
	ld [$dd3c], a
.asm_3d5c6
	ld hl, $d1bc
	ld a, [hli]
	ld [$cbd0], a
	ld a, [hl]
	ld [$cbd1], a
	ret
	ld a, [$d20d]
	dec a
	jp z, Func_3d607
	ld a, [$db1f]
	dec a
	jp z, Func_3d607
	ld a, [$d0fd]
	and a
	jp nz, Func_3d607
	ld a, [$d254]
	bit 6, a
	jr nz, .asm_3d607
	ld a, [$d0c1]
	push af
	ld a, [$cf28]
	ld [$d0c1], a
	ld a, $03
	ld hl, $6509
	rst $8
	pop bc
	ld a, b
	ld [$d0c1], a
	jr c, .asm_3d607
	scf
	ret
.asm_3d607
	and a
	ret
	ld a, [$d0c1]
	push af
	ld hl, $58f2
	ld a, $0e
	rst $8
	ld hl, $561a
	call Func_3ca1
	ld bc, $106
	call Func_1cbd
	ld a, [$ceb5]
	dec a
	jr nz, .asm_3d658
	call Func_3d227
	call Func_3d287
	jr c, .asm_3d64f
	ld a, [$cf28]
	ld [$cc00], a
	ld a, [$d0c1]
	ld [$cf28], a
	call Func_3539
	call Func_32e
	call Func_3ec30
	pop af
	ld [$d0c1], a
	xor a
	ld [$cbca], a
	ld [$cbc9], a
	and a
	ret
.asm_3d64f
	call Func_3539
	call Func_32e
	call Func_3ec30
.asm_3d658
	pop af
	ld [$d0c1], a
	scf
	ret
	xor a
	ld [$ffd6], a
	call Func_1af7
	call Func_31a7
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	call Func_34b9
	jp Func_3ecb1
	ld hl, $58f2
	ld a, $0e
	rst $8
	ld hl, $5665
	jp Func_3ca1
	ld a, [$d1aa]
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	ld a, $01
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	call Func_3f2d3
	xor a
	ld [$d00d], a
	ld [$cb6f], a
	call Func_3b7a
	ld de, $101
	call Func_3eca1
	call Func_3d8ec
	jr nc, .asm_3d6bb
	ld a, $01
	ld [$cb6f], a
	ld de, $101
	call Func_3eca1
.asm_3d6bb
	ld a, $0f
	ld [$c1bd], a
	ld a, [$d1aa]
	call Func_39d9
	call Func_3deac
	ld a, $01
	ld [$ffd6], a
	ret
	xor a
	ld [$cbde], a
	ld [$cbdf], a
	ld [$cc02], a
	ld hl, $cb53
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld [$cb63], a
	ld [$cb66], a
	ld [$cb67], a
	ld [$cc12], a
	ld [$cbdc], a
	ld [$cbe0], a
	ld [$cc16], a
	ld [$cc17], a
	ld [$cbc2], a
	ld hl, $cb52
	res 7, [hl]
	ret
	ld a, $07
	ld b, $08
	ld hl, $cbba
.asm_3d708
	ld [hli], a
	dec b
	jr nz, .asm_3d708
	ret
	ld a, [$db1f]
	ld e, a
	xor a
	ld hl, $db49
	ld bc, $2f
.asm_3d718
	or [hl]
	inc hl
	or [hl]
	add hl, bc
	dec e
	jr nz, .asm_3d718
	ld d, a
	ret
	ld a, [$d0c1]
	ld hl, $db49
	call Func_3b17
	ld a, [hli]
	or [hl]
	ret nz
	ld a, [$d20d]
	and a
	jr nz, .asm_3d74b
	ld hl, $db20
	ld a, [$d0c1]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	cp $fd
	ld hl, $56a0
	jr z, .asm_3d748
	ld hl, $568c
.asm_3d748
	call Func_3ca1
.asm_3d74b
	xor a
	ret
	ld a, [$d1d6]
	cp $02
	jp z, Func_3d832
	cp $06
	jp z, Func_3d832
	cp $09
	jp z, Func_3d81d
	cp $07
	jp z, Func_3d81d
	ld a, [$d0fd]
	and a
	jp nz, Func_3d832
	ld a, [$d1d3]
	dec a
	jp nz, Func_3d822
	ld a, [$cb57]
	bit 7, a
	jp nz, Func_3d81d
	ld a, [$cc16]
	and a
	jp nz, Func_3d81d
	push hl
	push de
	ld a, [$cb0d]
	ld [$d20e], a
	ld b, a
	ld hl, $7e91
	ld a, $0d
	rst $8
	ld a, b
	cp $48
	pop de
	pop hl
	jr nz, .asm_3d7a6
	call Func_3b76
	call Func_368a
	ld hl, $570f
	call Func_3ca1
	jp Func_3d832
.asm_3d7a6
	ld a, [$d210]
	inc a
	ld [$d210], a
	ld a, [hli]
	ld [$ffb7], a
	ld a, [hl]
	ld [$ffb8], a
	ld a, [de]
	inc de
	ld [$ffb3], a
	ld a, [de]
	ld [$ffb4], a
	call Func_3207
	ld de, $ffb7
	ld hl, $ffb3
	ld c, $02
	call Func_349e
	jr nc, .asm_3d832
	xor a
	ld [$ffb6], a
	ld a, $20
	ld [$ffb9], a
	call Func_325c
	ld a, [$ffb7]
	ld [$ffb5], a
	ld a, [$ffb8]
	ld [$ffb6], a
	ld a, [$ffb3]
	ld b, a
	ld a, [$ffb4]
	srl b
	rr a
	srl b
	rr a
	and a
	jr z, .asm_3d832
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb7]
	and a
	jr nz, .asm_3d832
	ld a, [$d210]
	ld c, a
.asm_3d7fc
	dec c
	jr z, .asm_3d80a
	ld b, $1e
	ld a, [$ffb8]
	add b
	ld [$ffb8], a
	jr c, .asm_3d832
	jr .asm_3d7fc
.asm_3d80a
	call Func_314e
	ld b, a
	ld a, [$ffb8]
	cp b
	jr nc, .asm_3d832
	ld a, $01
	ld [$d0a3], a
	ld hl, $56b5
	jr .asm_3d825
	ld hl, $5746
	jr .asm_3d825
	ld hl, $56c7
.asm_3d825
	call Func_3ca1
	ld a, $01
	ld [$d20f], a
	call Func_3200
	and a
	ret
.asm_3d832
	ld a, [$d0fd]
	and a
	ld a, $02
	jr z, .asm_3d85a
	call Func_3200
	xor a
	ld [$d0a3], a
	ld a, $0f
	ld [$cf29], a
	xor a
	ld [$cbc9], a
	call Func_3e74c
	call Func_3207
	ld a, [$c1eb]
	cp $0f
	ld a, $02
	jr z, .asm_3d85a
	dec a
.asm_3d85a
	ld b, a
	ld a, [$d0a6]
	and $80
	add b
	ld [$d0a6], a
	call Func_3ce91
	push de
	ld de, $2b
	call Func_3e1a
	pop de
	call Func_3e21
	ld hl, $56f8
	call Func_3ca1
	call Func_3e21
	call Func_3200
	scf
	ret
	ld a, $00
	call Func_3b07
	ld de, $cb0c
	ld bc, $6
	call Func_31c2
	ld bc, $f
	add hl, bc
	ld de, $cb12
	ld bc, $7
	call Func_31c2
	inc hl
	inc hl
	inc hl
	ld de, $cb19
	ld bc, $11
	call Func_31c2
	ld a, [$cb0c]
	ld [$d1ab], a
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1e4]
	ld [$cb2a], a
	ld a, [$d1e5]
	ld [$cb2b], a
	ld hl, $dc89
	ld a, [$cf28]
	call Func_3237
	ld de, $cb01
	ld bc, $b
	call Func_31c2
	ld hl, $cb20
	ld de, $cb9c
	ld bc, $a
	call Func_31c2
	call Func_3eabb
	call Func_3ebd4
	ret
	call Func_3d8f8
	jr .asm_3d8ef
	call Func_3d90a
.asm_3d8ef
	ld b, h
	ld c, l
	ld hl, $504f
	ld a, $02
	rst $8
	ret
	ld hl, $cb12
	ld a, [$cb52]
	bit 3, a
	ret z
	ld hl, $db3c
	ld a, [$cf28]
	jp Func_3b17
	ld hl, $d1b2
	ld a, [$cb57]
	bit 3, a
	ret z
	ld hl, $cbd8
	ld a, [$d1d3]
	dec a
	ret z
	ld hl, $de6f
	ld a, [$cb49]
	jp Func_3b17
	ld a, $07
	ld b, $08
	ld hl, $cbb2
.asm_3d92b
	ld [hli], a
	dec b
	jr nz, .asm_3d92b
	ret
	ld a, [$d0c1]
	ld hl, $de5a
	call Func_3b17
	ld de, $d1ac
	ld bc, $6
	call Func_31c2
	ld bc, $f
	add hl, bc
	ld de, $d1b2
	ld bc, $7
	call Func_31c2
	inc hl
	inc hl
	inc hl
	ld de, $d1b9
	ld bc, $11
	call Func_31c2
	ld a, [$d1ac]
	ld [$c1f9], a
	call Func_3a62
	ld hl, $dfbc
	ld a, [$d0c1]
	call Func_3237
	ld de, $caf6
	ld bc, $b
	call Func_31c2
	ld hl, $d1c0
	ld de, $cba7
	ld bc, $a
	call Func_31c2
	call Func_3eabf
	ld hl, $d1e4
	ld de, $d1ca
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ld hl, $d1de
	ld de, $d1cc
	ld b, $05
.asm_3d998
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_3d998
	ld a, [$d0c1]
	ld [$cb49], a
	ret
	call Func_31a7
	ld a, [$cf28]
	ld [$cc00], a
	ld a, [$d0c1]
	ld [$cf28], a
	call Func_3d442
	call Func_3d880
	call Func_3d924
	call Func_3da42
	call Func_3da7c
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	ret
	ld hl, $cb12
	ld a, $2d
	call Func_2ed0
	ld hl, $c405
	ld b, $07
	ld c, $08
	call Func_ecf
	call Func_34b9
	xor a
	ld [$ffd6], a
	call Func_3f294
	xor a
	ld [$ffaf], a
	ld [$cf26], a
	ld [$cf29], a
	ld [$cb4b], a
	ld [$caef], a
	ld [$cbde], a
	ld [$cbdf], a
	ld [$cc01], a
	call Func_3e324
	call Func_3ecb1
	xor a
	ld [$cc17], a
	call Func_3b76
	xor a
	ld [$d00d], a
	ld [$cb6f], a
	ld de, $101
	call Func_3eca1
	call Func_3d8e7
	jr nc, .asm_3da2f
	ld a, $01
	ld [$cb6f], a
	ld de, $101
	call Func_3eca1
.asm_3da2f
	ld a, $f0
	ld [$c1bd], a
	ld a, [$d0c0]
	call Func_39d9
	call Func_3ddac
	ld a, $01
	ld [$ffd6], a
	ret
	xor a
	ld [$cbde], a
	ld [$cbdf], a
	ld [$cc01], a
	ld hl, $cb4e
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld hl, $cbf8
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld [$cb5b], a
	ld [$cb5e], a
	ld [$cb5f], a
	ld [$cc11], a
	ld [$cbdb], a
	ld [$cbe4], a
	ld [$cc17], a
	ld [$cc16], a
	ld [$cbc3], a
	ld hl, $cb57
	res 7, [hl]
	ret
	ld hl, $cb4e
	res 7, [hl]
	ld hl, $cb53
	res 7, [hl]
	ret
	ld hl, $cbe5
	ld de, $cb2a
	ld bc, $5dac
	ld a, [$ffe6]
	and a
	jr z, .asm_3da9e
	ld hl, $cbe6
	ld de, $d1ca
	ld bc, $5eac
.asm_3da9e
	bit 0, [hl]
	ret z
	ld a, [de]
	cp $02
	ret z
	inc de
	ld a, [de]
	cp $02
	ret z
	push bc
	ld hl, $575a
	call Func_3ca1
	call Func_3cc2e
	call Func_3cbe4
	pop hl
	call Func_3dabe
	jp Func_34b9
	jp [hl]
	ld a, $10
	call Func_3bd0
	ld b, a
	call Func_3c5a4
	ld a, b
	cp $80
	jr nz, .asm_3db48
	ld a, [$cf28]
	push af
	ld hl, $4000
	ld a, [$ffe6]
	and a
	jr z, .asm_3dae2
	ld hl, .asm_3c019
	ld a, [$cc00]
	ld [$cf28], a
.asm_3dae2
	ld a, $0d
	rst $8
	ld a, $10
	call Func_3bd6
	ld a, $ff
	ld [hl], a
	pop af
	ld [$cf28], a
	ld a, [$ffe6]
	and a
	jr z, .asm_3db24
	ld a, [$cc00]
	call Func_3b90
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	jr nz, .asm_3db48
	ld a, $f0
	ld [$c1bd], a
	ld a, [$cb0c]
	call Func_39d9
	ld a, [$cc00]
	ld c, a
	ld hl, $cb4a
	ld b, $00
	ld a, $03
	call Func_2ed0
	call Func_3d2fc
	ld hl, $559d
	jr .asm_3db43
.asm_3db24
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	jr nz, .asm_3db48
	ld de, $2f
	call Func_3def
	call Func_3e21
	ld de, $2a
	call Func_3def
	call Func_3e21
	call Func_3d2f3
	ld hl, $5469
.asm_3db43
	call Func_3ca1
	scf
	ret
.asm_3db48
	and a
	ret
	ld a, [$ffe6]
	push af
	xor a
	ld [$ffe6], a
	ld [$d00d], a
	ld de, $102
	call Func_3eca1
	pop af
	ld [$ffe6], a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3db7b
	call Func_3b76
	call Func_3db93
	call Func_3dc4d
	call Func_3dcb5
	call Func_3b7a
	call Func_3db93
	call Func_3dc4d
	jp Func_3dcb5
.asm_3db7b
	call Func_3b7a
	call Func_3db93
	call Func_3dc4d
	call Func_3dcb5
	call Func_3b76
	call Func_3db93
	call Func_3dc4d
	jp Func_3dcb5
	ld hl, $7e82
	ld a, $0d
	rst $8
	ld a, b
	cp $01
	ret nz
	ld de, $d1bd
	ld hl, $d1be
	ld a, [$ffe6]
	and a
	jr z, .asm_3dbae
	ld de, $cb1d
	ld hl, $cb1e
.asm_3dbae
	push bc
	ld a, [de]
	ld [$d192], a
	add a
	ld c, a
	dec de
	ld a, [de]
	inc de
	ld [$d193], a
	adc a
	ld b, a
	ld a, b
	cp [hl]
	ld a, c
	pop bc
	jr z, .asm_3dbc6
	jr c, .asm_3dbca
	ret
.asm_3dbc6
	inc hl
	cp [hl]
	dec hl
	ret nc
.asm_3dbca
	call Func_3dc2c
	ld a, [hli]
	ld [$d191], a
	ld a, [hl]
	ld [$d190], a
	ld a, [de]
	add c
	ld [$d194], a
	ld c, a
	dec de
	ld a, [de]
	adc $00
	ld [$d195], a
	ld b, a
	ld a, [hld]
	cp c
	ld a, [hl]
	sbc b
	jr nc, .asm_3dbf1
	ld a, [hli]
	ld [$d195], a
	ld a, [hl]
	ld [$d194], a
.asm_3dbf1
	ld a, [$d195]
	ld [de], a
	inc de
	ld a, [$d194]
	ld [de], a
	ld a, [$ffe6]
	ld [$d0c2], a
	and a
	ld hl, $c3ca
	jr z, .asm_3dc08
	ld hl, $c45e
.asm_3dc08
	ld [$d0c2], a
	ld a, $0b
	call Func_2ed0
	call Func_3bba
	ld hl, $7e82
	ld a, $0d
	rst $8
	ld a, [hl]
	ld [$d20e], a
	call Func_368a
	ld hl, $73b3
	ld a, $09
	rst $8
	ld hl, $5785
	jp Func_3ca1
	push hl
	push de
	push bc
	call Func_3ec5b
	ld a, $69
	ld [$d005], a
	call Func_3c88c
	xor a
	ld [$d00d], a
	ld [$d006], a
	ld a, $37
	call Func_2ed0
	call Func_3c88c
	pop bc
	pop de
	pop hl
	ret
	ld hl, $7e82
	ld a, $0d
	rst $8
	ld hl, $5ca8
.asm_3dc56
	ld a, [hli]
	cp $ff
	ret z
	inc hl
	cp b
	jr nz, .asm_3dc56
	dec hl
	ld b, [hl]
	ld a, $0b
	call Func_3bd6
	and b
	ret z
	xor a
	ld [hl], a
	push bc
	call Func_3b7f
	pop bc
	ld a, $09
	call Func_3bd6
	and [hl]
	res 0, [hl]
	ld a, $05
	call Func_3bd6
	and [hl]
	res 0, [hl]
	ld a, b
	cp $7f
	jr nz, .asm_3dc8a
	ld a, $07
	call Func_3bd6
	res 7, [hl]
.asm_3dc8a
	ld hl, $6714
	ld a, [$ffe6]
	and a
	jr z, .asm_3dc95
	ld hl, $66ee
.asm_3dc95
	call Func_3c88c
	ld a, $0d
	rst $8
	call Func_3c88c
	call Func_3dc2c
	call Func_3dc10
	ld a, $01
	and a
	ret
	ld a, [bc]
	ld [$200b], sp
	inc c
	db $10
	dec c
	rlca
	ld c, $40
	rrca
	ld a, a
	rst $38
	ld a, $07
	call Func_3bd0
	bit 7, a
	ret z
	ld hl, $7e82
	ld a, $0d
	rst $8
	ld a, b
	cp $10
	jr z, .asm_3dccb
	cp $0f
	ret nz
.asm_3dccb
	ld a, [hl]
	ld [$d20e], a
	ld a, $07
	call Func_3bd6
	res 7, [hl]
	call Func_368a
	call Func_3dc2c
	ld hl, $5a5b
	call Func_3ca1
	ld a, [$ffe6]
	and a
	jr nz, .asm_3dcf4
	call Func_3dd83
	xor a
	ld [bc], a
	ld a, [$d1d3]
	dec a
	ret z
	ld [hl], $00
	ret
.asm_3dcf4
	call Func_3dd76
	xor a
	ld [bc], a
	ld [hl], a
	ret
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3dd07
	call Func_3dd0d
	jp Func_3dd15
.asm_3dd07
	call Func_3dd15
	jp Func_3dd0d
	call Func_3dd76
	ld a, $00
	jp Func_3dd1a
	call Func_3dd83
	ld a, $01
	ld [$ffe6], a
	ld d, h
	ld e, l
	push de
	push bc
	ld a, [bc]
	ld b, a
	ld hl, $7e91
	ld a, $0d
	rst $8
	ld hl, $5d60
.asm_3dd2b
	ld a, [hli]
	cp $ff
	jr z, .asm_3dd5d
	inc hl
	inc hl
	cp b
	jr nz, .asm_3dd2b
	pop bc
	ld a, [bc]
.asm_3dd37
	ld [$d20e], a
	push bc
	dec hl
	dec hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $0d
	rst $8
	pop bc
	pop de
	ld a, [$cbf4]
	and a
	ret nz
	xor a
	ld [bc], a
	ld [de], a
	call Func_368a
	ld hl, $57b5
	call Func_3ca1
	ld hl, $64d5
	ld a, $0d
	rst $8
	ret
.asm_3dd5d
	pop bc
	pop de
	ret
	rra
	adc $62
	jr nz, .asm_3dd37
	ld h, d
	ld hl, $62d6
	ld [hli], a
	jp c, $Func_2362
	sbc $62
	inc h
	ld [$ff00+c], a
	ld h, d
	dec h
	and $62
	rst $38
	ld hl, $db28
	ld a, [$cf28]
	call Func_3b17
	ld bc, $cb0d
	ret
	ld hl, $de5b
	ld a, [$cb49]
	call Func_3b17
	ld bc, $d1ad
	ret
	push hl
	push de
	push bc
	call Func_3ddbc
	ld hl, $cca0
	call Func_3566
	call Func_3de02
	call Func_3deb9
	ld hl, $cca1
	call Func_3566
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	call Func_3ddbc
	call Func_3ddfc
	call Func_3de02
	pop bc
	pop de
	pop hl
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ld a, $0b
	ld hl, $40c8
	rst $8
	ld hl, $c466
	ld [hl], $73
	call Func_3de23
	ld hl, $c45e
	ld b, $01
	xor a
	ld [$c1f8], a
	ld a, $26
	call Func_2ed0
	push de
	ld a, [$cf28]
	ld hl, $db31
	call Func_3b17
	ld d, h
	ld e, l
	ld hl, $c486
	ld a, [$d0e5]
	ld b, a
	call Func_3f1e7
	pop de
	ret
	ld hl, $cca0
	jp Func_3dfb6
	ld hl, $cb1c
	ld a, [hli]
	or [hl]
	jr z, .asm_3de16
	ld a, [$cbe3]
	and a
	jr nz, .asm_3de22
	ld a, [$cca0]
	cp $02
	jr z, .asm_3de1d
.asm_3de16
	ld hl, $c1a6
	res 7, [hl]
	jr .asm_3de22
.asm_3de1d
	ld hl, $c1a6
	set 7, [hl]
.asm_3de22
	ret
	ld de, $cb01
	ld hl, $c44a
	call Func_3dfc0
	call Func_f6f
	push bc
	ld a, [$cf28]
	ld hl, $db3c
	call Func_3b17
	ld de, $d0db
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ld hl, $cb19
	ld de, $d0e5
	ld bc, $11
	call Func_31c2
	ld a, [$cf28]
	ld hl, $db27
	call Func_3b17
	ld a, [hl]
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	pop hl
	dec hl
	push hl
	ld de, $940
	add hl, de
	bit 3, [hl]
	pop hl
	jr z, .asm_3de6f
	inc hl
	jr .asm_3de78
.asm_3de6f
	ld a, [hli]
	cp $ef
	jr z, .asm_3de90
	cp $f5
	jr z, .asm_3de90
.asm_3de78
	ld a, $03
	ld [$c1f8], a
	push hl
	ld hl, $536e
	ld a, $14
	rst $8
	pop hl
	ld a, $7f
	jr c, .asm_3de8f
	ld a, $ef
	jr nz, .asm_3de8f
	ld a, $f5
.asm_3de8f
	ld [hli], a
.asm_3de90
	push af
	push hl
	ld de, $cb1a
	ld a, $21
	call Func_2ed0
	pop hl
	pop bc
	ret nz
	ld a, b
	cp $7f
	jr nz, .asm_3dea3
	dec hl
.asm_3dea3
	ld a, [$cb19]
	ld [$d0e5], a
	jp Func_3a39
	push hl
	push de
	push bc
	call Func_3deb9
	call Func_3dfaf
	pop bc
	pop de
	pop hl
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3a1
	ld bc, $40b
	call Func_ecf
	ld a, $0b
	ld hl, $40f8
	rst $8
	ld a, [$d1aa]
	ld [$c1f9], a
	ld [$d0c0], a
	call Func_3a62
	ld de, $caf6
	ld hl, $c3b6
	call Func_3dfc0
	call Func_f6f
	ld h, b
	ld l, c
	dec hl
	push hl
	ld de, $940
	add hl, de
	bit 3, [hl]
	pop hl
	jr z, .asm_3def3
	inc hl
	jr .asm_3defc
.asm_3def3
	ld a, [hli]
	cp $ef
	jr z, .asm_3df29
	cp $f5
	jr z, .asm_3df29
.asm_3defc
	push hl
	ld hl, $d1b2
	ld de, $d0db
	ld a, [$cb57]
	bit 3, a
	jr z, .asm_3df0d
	ld hl, $cbd8
.asm_3df0d
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ld a, $03
	ld [$c1f8], a
	ld hl, $536e
	ld a, $14
	rst $8
	pop hl
	ld a, $7f
	jr c, .asm_3df28
	ld a, $ef
	jr nz, .asm_3df28
	ld a, $f5
.asm_3df28
	ld [hli], a
.asm_3df29
	push af
	push hl
	ld de, $d1ba
	ld a, $21
	call Func_2ed0
	pop hl
	pop bc
	jr nz, .asm_3df46
	ld a, b
	cp $7f
	jr nz, .asm_3df3d
	dec hl
.asm_3df3d
	ld a, [$d1b9]
	ld [$d0e5], a
	call Func_3a39
.asm_3df46
	ld hl, $d1bc
	ld a, [hli]
	ld [$ffb7], a
	ld a, [hld]
	ld [$ffb8], a
	or [hl]
	jr nz, .asm_3df59
	ld c, a
	ld e, a
	ld d, $06
	jp Func_3dfa2
.asm_3df59
	xor a
	ld [$ffb6], a
	ld a, $30
	ld [$ffb9], a
	call Func_325c
	ld hl, $d1be
	ld a, [hli]
	ld b, a
	ld a, [hl]
	ld [$ffb9], a
	ld a, b
	and a
	jr z, .asm_3df8d
	ld a, [$ffb9]
	srl b
	rr a
	srl b
	rr a
	ld [$ffb9], a
	ld a, [$ffb7]
	ld b, a
	srl b
	ld a, [$ffb8]
	rr a
	srl b
	rr a
	ld [$ffb8], a
	ld a, b
	ld [$ffb7], a
.asm_3df8d
	ld a, [$ffb7]
	ld [$ffb5], a
	ld a, [$ffb8]
	ld [$ffb6], a
	ld a, $02
	ld b, a
	call Func_3267
	ld a, [$ffb8]
	ld e, a
	ld a, $06
	ld d, a
	ld c, a
	xor a
	ld [$d0c2], a
	ld hl, $c3ca
	ld b, $00
	call Func_396d
	ret
	ld hl, $cca1
	call Func_3dfb6
	ret
	ld b, [hl]
	call Func_3566
	ld a, [hl]
	cp b
	ret z
	jp Func_3ecb1
	push de
	inc hl
	inc hl
	ld b, $00
.asm_3dfc5
	ld a, [de]
	cp $0c
	inc de
	jr nc, .asm_3dfce
	inc de
	jr .asm_3dfd2
.asm_3dfce
	cp $50
	jr z, .asm_3dfdd
.asm_3dfd2
	inc b
	ld a, b
	cp $04
	jr c, .asm_3dfc5
	dec hl
	cp $05
	jr c, .asm_3dfc5
.asm_3dfdd
	pop de
	ret
	xor a
	ld [$ffd6], a
	call Func_3212
	ld a, [$d1d6]
	cp $02
	jr z, .asm_3dff9
	cp $03
	jr z, .asm_3dff9
	call Func_3bc3
	call Func_3ec5b
	call Func_3200
.asm_3dff9
	ld a, [$d1d6]
	cp $06
	jr nz, .asm_3e008
	ld hl, $4ebf
	ld a, $09
	rst $8
	jr .asm_3e01a
.asm_3e008
	ld a, [$c1c6]
	or a
	jr z, .asm_3e014
	ld a, $70
	ld hl, $4b20
	rst $8
.asm_3e014
	ld hl, $4eaf
	ld a, $09
	rst $8
.asm_3e01a
	ld a, $01
	ld [$ffd6], a
	ld a, [$cf26]
	cp $01
	jp z, Func_3e037
	cp $02
	jp z, Func_3e040
	cp $03
	jp z, Func_3e0ff
	cp $04
	jp z, Func_3e305
	jr .asm_3dff9
	xor a
	ld [$d210], a
	call Func_3207
	and a
	ret
	ld a, [$d0fd]
	and a
	jp nz, Func_3e09d
	call Func_1c59
	ld a, [$d1d6]
	cp $03
	jr z, .asm_3e063
	cp $06
	jr z, .asm_3e073
	ld a, $04
	ld hl, $492a
	rst $8
	ld a, [$d0a3]
	and a
	jr z, .asm_3e07f
	jr .asm_3e07b
.asm_3e063
	ld a, $04
	ld hl, $4c5f
	rst $8
	ld a, $05
	ld [$d0be], a
	call Func_30ee
	jr .asm_3e07b
.asm_3e073
	ld a, $b1
	ld [$d0be], a
	call Func_30ee
.asm_3e07b
	call Func_3e0a6
	ret
.asm_3e07f
	call Func_3539
	call Func_32e
	call Func_3ec29
	call Func_3f294
	call Func_3f2d3
	call Func_1af7
	call Func_34b9
	call Func_3ecb1
	call Func_3200
	jp Func_3dfdf
	ld hl, $57e5
	call Func_3ca1
	jp Func_3dfdf
	ld a, [$d20c]
	and a
	jr nz, .asm_3e0eb
	ld hl, $543f
	ld a, $03
	rst $8
	ld a, [$d0fa]
	cp $03
	jr z, .asm_3e0bc
	call Func_34b6
.asm_3e0bc
	xor a
	ld [$ffd6], a
	call Func_3ec29
	call Func_31a7
	ld a, [$d1d6]
	cp $03
	jr z, .asm_3e0cf
	call Func_3f294
.asm_3e0cf
	call Func_3f2d3
	ld a, $01
	ld [$ceb5], a
	call Func_1af7
	call Func_3dd90
	call Func_34b9
	call Func_3200
	call Func_1ea5
	call Func_3ecb1
	and a
	ret
.asm_3e0eb
	xor a
	ld [$d20c], a
	ld a, [$d0a6]
	and $80
	ld [$d0a6], a
	call Func_1ea5
	call Func_351b
	scf
	ret
	call Func_1c59
	call Func_1af7
	call Func_1c59
	call Func_34b6
.asm_3e10b
	ld a, $14
	ld hl, $404f
	rst $8
	ld a, $14
	ld hl, $4399
	rst $8
	ld a, $14
	ld hl, $4374
	rst $8
	xor a
	ld [$d0f9], a
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
	jr c, .asm_3e167
.asm_3e13e
	ld hl, $68f3
	ld a, $23
	rst $8
	ld hl, $4e4e
	ld a, $09
	rst $8
	jr c, .asm_3e10b
	call Func_1ade
	ld a, [$ceb5]
	cp $01
	jp z, Func_3e1d4
	cp $02
	jr z, .asm_3e161
	cp $03
	jr z, .asm_3e167
	jr .asm_3e13e
.asm_3e161
	call Func_3e182
	jp Func_3e102
.asm_3e167
	call Func_31a7
	call Func_3539
	call Func_32e
	call Func_3ec30
	call Func_1b07
	call Func_3200
	call Func_3556
	call Func_351b
	jp Func_3dfdf
	call Func_436
	ld hl, $9310
	ld de, $8000
	ld bc, $110
	call Func_31c2
	ld hl, $9000
	ld de, $8110
	ld bc, $310
	call Func_31c2
	call Func_458
	call Func_31a7
	call Func_3e46
	xor a
	ld [$c1f8], a
	ld hl, $db27
	ld a, $25
	call Func_2ed0
	call Func_3e40
	call Func_436
	ld hl, $8000
	ld de, $9310
	ld bc, $110
	call Func_31c2
	ld hl, $8110
	ld de, $9000
	ld bc, $310
	call Func_31c2
	call Func_458
	ret
	ld a, [$cf28]
	ld d, a
	ld a, [$d0c1]
	cp d
	jr nz, .asm_3e1e7
	ld hl, $5809
	call Func_3ca1
	jp Func_3e10b
.asm_3e1e7
	ld a, [$cc16]
	and a
	jr nz, .asm_3e1f4
	ld a, [$cb57]
	bit 7, a
	jr z, .asm_3e1fd
.asm_3e1f4
	ld hl, $582b
	call Func_3ca1
	jp Func_3e10b
.asm_3e1fd
	call Func_3d721
	jp z, Func_3e10b
	ld a, [$cf28]
	ld [$cc00], a
	ld a, $02
	ld [$d0a3], a
	call Func_3539
	call Func_32e
	call Func_31a7
	call Func_3ec30
	call Func_1b07
	call Func_3556
	call Func_351b
	ld a, [$d0c1]
	ld [$cf28], a
	ld a, $01
	ld [$cbf6], a
	ld a, [$d0fd]
	and a
	jr z, .asm_3e23d
	call Func_1c59
	call Func_3e74c
	call Func_1b07
.asm_3e23d
	call Func_3e629
	ld a, [$d0fd]
	and a
	jr nz, .asm_3e24b
	call Func_3e287
	and a
	ret
.asm_3e24b
	ld a, [$c1eb]
	cp $0e
	jp z, Func_3e246
	cp $0d
	jp z, Func_3e246
	cp $04
	jp c, $Func_3e246
	cp $0f
	jr nz, .asm_3e265
	call Func_3c0e5
	ret
.asm_3e265
	ld a, [$ffcd]
	cp $01
	jr z, .asm_3e273
	call Func_3e287
	call Func_3e27b
	and a
	ret
.asm_3e273
	call Func_3e27b
	call Func_3e287
	and a
	ret
	ld hl, $445d
	ld a, $0e
	rst $8
	call Func_3b7a
	jp Func_3da87
	call Func_3f14f
	ld c, $32
	call Func_33c
	ld hl, $cb51
	res 6, [hl]
	call Func_3b7a
	call Func_3dabf
	jr c, .asm_3e29f
	call Func_3db4a
.asm_3e29f
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ld a, [$cf28]
	ld [$d0c1], a
	call Func_3d442
	call Func_3d880
	call Func_3d924
	call Func_3f0d7
	call Func_3da42
	call Func_3da7c
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	call Func_3b76
	call Func_3da87
	ld a, $02
	ld [$ceb5], a
	ret
	ld c, $32
	call Func_33c
	ld hl, $c435
	ld bc, $50b
	call Func_ecf
	ld a, [$d0c1]
	ld [$cf28], a
	call Func_3d442
	call Func_3d880
	xor a
	ld [$d20e], a
	call Func_3eb3a
	call Func_3d9d2
	call Func_3ec5b
	call Func_3200
	call Func_3b76
	jp Func_3da87
	call Func_3207
	ld a, $03
	ld [$ceb5], a
	ld hl, $cb24
	ld de, $d1c4
	call Func_3d74d
	ld a, $00
	ld [$d20f], a
	ret c
	ld a, [$d0a3]
	and a
	ret nz
	jp Func_3dfdf
	ld a, [$cb0d]
	ld b, a
	ld hl, $7e91
	ld a, $0d
	rst $8
	ld a, b
	cp $4c
	ret nz
	ld a, $01
	ld [$cc23], a
	ret
	ld hl, $d1ae
	ld a, [$d1dc]
	dec a
	jr z, .asm_3e352
	dec a
	jr z, .asm_3e34d
	call Func_3e4b2
	ret z
	ld hl, $cb0e
	jr .asm_3e352
.asm_3e34d
	ld a, $02
	call Func_3b07
.asm_3e352
	ld de, $d206
	ld bc, $4
	call Func_31c2
	xor a
	ld [$ffd6], a
	ld hl, $c440
	ld b, $08
	ld c, $08
	ld a, [$d1dc]
	cp $02
	jr nz, .asm_3e373
	ld hl, $c44a
	ld b, $08
	ld c, $08
.asm_3e373
	call Func_f12
	ld hl, $c46a
	ld a, [$d1dc]
	cp $02
	jr nz, .asm_3e383
	ld hl, $c474
.asm_3e383
	ld a, $28
	ld [$d190], a
	ld a, $20
	call Func_2ed0
	ld b, $01
	ld a, [$d1dc]
	cp $02
	jr nz, .asm_3e398
	ld b, $0b
.asm_3e398
	ld a, $0a
	ld [$cead], a
	ld a, b
	ld [$ceae], a
	ld a, [$d1dc]
	cp $01
	jr z, .asm_3e3ac
	ld a, [$cf29]
	inc a
.asm_3e3ac
	ld [$ceb5], a
	ld a, $01
	ld [$ceb6], a
	ld a, [$d0a2]
	inc a
	ld [$ceaf], a
	ld a, $01
	ld [$ceb0], a
	ld c, $2c
	ld a, [$d1dc]
	dec a
	ld b, $c1
	jr z, .asm_3e3d8
	dec a
	ld b, $c3
	jr z, .asm_3e3d8
	ld a, [$d0fd]
	cp $03
	jr z, .asm_3e3d8
	ld b, $c7
.asm_3e3d8
	ld a, b
	ld [$ceb4], a
	ld a, c
	ld [$ceb1], a
	xor a
	ld [$ceb2], a
	ld a, $20
	ld [$ceb3], a
	ld a, [$d1dc]
	and a
	jr z, .asm_3e3fd
	dec a
	jr nz, .asm_3e412
	ld hl, $c4c3
	ld de, $648b
	call Func_f6f
	jr .asm_3e412
.asm_3e3fd
	call Func_3e572
	ld a, [$cf35]
	and a
	jr z, .asm_3e412
	ld hl, $c469
	dec a
	ld bc, $28
	call Func_3241
	ld [hl], $ec
.asm_3e412
	ld a, $01
	ld [$ffd6], a
	call Func_1ac3
	bit 6, a
	jp nz, Func_3e48c
	bit 7, a
	jp nz, Func_3e49d
	bit 2, a
	jp nz, Func_3e4ed
	bit 1, a
	push af
	xor a
	ld [$cf35], a
	ld a, [$ceb5]
	dec a
	ld [$ceb5], a
	ld b, a
	ld a, [$d1dc]
	dec a
	jr nz, .asm_3e43f
	pop af
	ret
.asm_3e43f
	dec a
	ld a, b
	ld [$cf29], a
	jr nz, .asm_3e448
	pop af
	ret
.asm_3e448
	pop af
	ret nz
	ld hl, $cb14
	ld a, [$ceb5]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	and $3f
	jr z, .asm_3e47f
	ld a, [$cb5b]
	swap a
	and $0f
	dec a
	cp c
	jr z, .asm_3e47a
	ld a, [$cbc7]
	and a
	jr nz, .asm_3e475
	ld a, [$ceb5]
	ld hl, $cb0e
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
.asm_3e475
	ld [$cbc9], a
	xor a
	ret
.asm_3e47a
	ld hl, $586b
	jr .asm_3e482
.asm_3e47f
	ld hl, $584e
.asm_3e482
	call Func_3ca1
	call Func_3207
	jp Func_3e338
	ld d, b
	ld a, [$ceb5]
	and a
	jp nz, Func_3e3e9
	ld a, [$d0a2]
	inc a
	ld [$ceb5], a
	jp Func_3e3e9
	ld a, [$ceb5]
	ld b, a
	ld a, [$d0a2]
	inc a
	inc a
	cp b
	jp nz, Func_3e3e9
	ld a, $01
	ld [$ceb5], a
	jp Func_3e3e9
	ld a, $a5
	ld [$cbc9], a
	ld a, [$cb5b]
	and a
	ld hl, $cb14
	jr nz, .asm_3e4cb
	ld a, [hli]
	or [hl]
	inc hl
	or [hl]
	inc hl
	or [hl]
	and $3f
	ret nz
	jr .asm_3e4e0
.asm_3e4cb
	swap a
	and $0f
	ld b, a
	ld d, $05
	xor a
.asm_3e4d3
	dec d
	jr z, .asm_3e4de
	ld c, [hl]
	inc hl
	dec b
	jr z, .asm_3e4d3
	or c
	jr .asm_3e4d3
.asm_3e4de
	and a
	ret nz
.asm_3e4e0
	ld hl, $5883
	call Func_3ca1
	ld c, $3c
	call Func_33c
	xor a
	ret
	ld a, [$cf35]
	and a
	jr z, .asm_3e569
	ld hl, $cb0e
	call Func_3e54f
	ld hl, $cb14
	call Func_3e54f
	ld hl, $cb5b
	ld a, [hl]
	swap a
	and $0f
	ld b, a
	ld a, [$ceb5]
	cp b
	jr nz, .asm_3e51b
	ld a, [hl]
	and $0f
	ld b, a
	ld a, [$cf35]
	swap a
	add b
	ld [hl], a
	jr .asm_3e52c
.asm_3e51b
	ld a, [$cf35]
	cp b
	jr nz, .asm_3e52c
	ld a, [hl]
	and $0f
	ld b, a
	ld a, [$ceb5]
	swap a
	add b
	ld [hl], a
.asm_3e52c
	ld a, [$cb52]
	bit 3, a
	jr nz, .asm_3e548
	ld hl, $db29
	ld a, [$cf28]
	call Func_3b17
	push hl
	call Func_3e54f
	pop hl
	ld bc, $15
	add hl, bc
	call Func_3e54f
.asm_3e548
	xor a
	ld [$cf35], a
	jp Func_3e338
	push hl
	ld a, [$cf35]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	ld a, [$ceb5]
	dec a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [de]
	ld b, [hl]
	ld [hl], a
	ld a, b
	ld [de], a
	ret
.asm_3e569
	ld a, [$ceb5]
	ld [$cf35], a
	jp Func_3e338
	xor a
	ld [$ffd6], a
	ld hl, $c499
	ld b, $04
	ld c, $09
	call Func_f12
	ld a, [$cb5b]
	and a
	jr z, .asm_3e59b
	swap a
	and $0f
	ld b, a
	ld a, [$ceb5]
	cp b
	jr nz, .asm_3e59b
	ld hl, $c4d6
	ld de, $6610
	call Func_f6f
	jr .asm_3e60f
.asm_3e59b
	ld hl, $ceb5
	dec [hl]
	call Func_3b76
	ld hl, $cb0e
	ld a, [$ceb5]
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ld [$cbc9], a
	ld a, [$cf28]
	ld [$d0c1], a
	ld a, $04
	ld [$c1f8], a
	ld hl, $78f3
	ld a, $03
	rst $8
	ld hl, $ceb5
	ld c, [hl]
	inc [hl]
	ld b, $00
	ld hl, $cb14
	add hl, bc
	ld a, [hl]
	and $3f
	ld [$d036], a
	ld hl, $c4d6
	ld de, $6620
	call Func_f6f
	ld hl, $c4b4
	ld [hl], $f3
	ld hl, $c4ee
	ld [hl], $f3
	ld hl, $c4b2
	ld de, $d036
	ld bc, $102
	call Func_32db
	ld hl, $c4b5
	ld de, $d20e
	ld bc, $102
	call Func_32db
	ld hl, $5f7a
	ld a, $0d
	rst $8
	ld a, [$caef]
	ld b, a
	ld hl, $c4ef
	ld a, $2a
	call Func_2ed0
.asm_3e60f
	ret
	dec b
	jr nz, .asm_3e619
	ld [de], a
	inc bc
	daa
	ld b, $ee
	ld a, a
.asm_3e619
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	add hl, bc
	adc b
	rlca
	and h
	ld d, b
	ld a, [$cbf7]
	and a
	ret nz
	ld a, [$d0fd]
	and a
	jr z, .asm_3e67f
	call Func_3ec5b
	call Func_3200
	ld a, [$d0a3]
	and a
	call z, Func_3e74c
	call Func_3207
	ld a, [$c1eb]
	cp $0e
	jp z, Func_3e725
	cp $0d
	jp z, Func_3e694
	cp $04
	jp nc, $Func_3e729
	ld [$cbcf], a
	ld c, a
	ld a, [$cb53]
	bit 6, a
	jp nz, Func_3e6ea
	ld a, [$cb55]
	and $13
	jp nz, Func_3e6ea
	ld hl, $cb57
	bit 4, [hl]
	ld a, [$cc02]
	jp nz, Func_3e6e7
	ld hl, $d1ae
	ld b, $00
	add hl, bc
	ld a, [hl]
	jp Func_3e6e7
.asm_3e67f
	ld hl, $cb57
	bit 4, [hl]
	jr z, .asm_3e68c
	ld a, [$cc02]
	jp Func_3e6e7
.asm_3e68c
	call Func_3e739
	jp nz, Func_3e729
	jr .asm_3e698
	ld a, $ff
	jr .asm_3e6e7
.asm_3e698
	ld hl, $d1ae
	ld de, $d1b4
	ld b, $04
.asm_3e6a0
	ld a, [hl]
	and a
	jp z, Func_3e725
	ld a, [$cbdc]
	cp [hl]
	jr z, .asm_3e6b0
	ld a, [de]
	and $3f
	jr nz, .asm_3e6b7
.asm_3e6b0
	inc hl
	inc de
	dec b
	jr nz, .asm_3e6a0
	jr .asm_3e725
.asm_3e6b7
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3e6ea
.asm_3e6bd
	ld hl, $d1ae
	call Func_314e
	and $03
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$cb63]
	swap a
	and $0f
	dec a
	cp c
	jr z, .asm_3e6bd
	ld a, [hl]
	and a
	jr z, .asm_3e6bd
	ld hl, $d1b4
	add hl, bc
	ld b, a
	ld a, [hl]
	and $3f
	jr z, .asm_3e6bd
	ld a, c
	ld [$cbcf], a
	ld a, b
.asm_3e6e7
	ld [$cbca], a
.asm_3e6ea
	call Func_3b7a
	ld hl, $5f7a
	ld a, $0d
	rst $8
	call Func_3e739
	jr nz, .asm_3e6fc
	xor a
	ld [$cc19], a
.asm_3e6fc
	ld a, [$cae9]
	cp $77
	jr z, .asm_3e707
	xor a
	ld [$cb66], a
.asm_3e707
	ld a, [$cae9]
	cp $51
	jr z, .asm_3e717
	ld hl, $cb56
	res 6, [hl]
	xor a
	ld [$cc12], a
.asm_3e717
	ld a, [$cae9]
	cp $6f
	ret z
	cp $74
	ret z
	xor a
	ld [$cb67], a
	ret
.asm_3e725
	ld a, $a5
	jr .asm_3e6e7
	xor a
	ld [$cb66], a
	ld [$cb67], a
	ld [$cc12], a
	ld hl, $cb56
	res 6, [hl]
	ret
	ld a, [$cb56]
	and $20
	ret nz
	ld hl, $cb55
	ld a, [hl]
	and $13
	ret nz
	ld hl, $cb53
	bit 6, [hl]
	ret
	ld a, $ff
	ld [$c1eb], a
	ld a, [$d0a3]
	and a
	jr nz, .asm_3e769
	ld a, [$cbc9]
	cp $a5
	ld b, $0e
	jr z, .asm_3e76f
	dec b
	inc a
	jr z, .asm_3e76f
	ld a, [$cf29]
	jr .asm_3e770
.asm_3e769
	ld a, [$d0c1]
	add $04
	ld b, a
.asm_3e76f
	ld a, b
.asm_3e770
	ld [$c1ef], a
	ld hl, $4000
	ld a, $01
	rst $8
.asm_3e779
	call Func_865
	call Func_32e
	ld a, [$c1eb]
	inc a
	jr z, .asm_3e779
	ld b, $0a
.asm_3e787
	call Func_32e
	call Func_865
	dec b
	jr nz, .asm_3e787
	ld b, $0a
.asm_3e792
	call Func_32e
	call Func_8ac
	dec b
	jr nz, .asm_3e792
	ret
	xor a
	ld hl, $d1ac
	ld bc, $27
	call Func_31f4
	ld a, [$d0fd]
	and a
	jp nz, Func_3d930
	ld a, [$d1aa]
	ld [$d1ac], a
	ld [$c1f9], a
	ld [$d0c0], a
	call Func_3a62
	ld a, [$d1d3]
	dec a
	jr z, .asm_3e7ce
	ld a, [$d0c1]
	ld hl, $de5b
	call Func_3b17
	ld a, [hl]
	jr .asm_3e7ee
.asm_3e7ce
	ld a, [$d1d6]
	cp $0a
	ld a, [$d1e8]
	jr z, .asm_3e7ee
	call Func_314e
	cp $c0
	ld a, $00
	jr c, .asm_3e7ee
	call Func_314e
	cp $14
	ld a, [$d1e8]
	jr nc, .asm_3e7ee
	ld a, [$d1e9]
.asm_3e7ee
	ld [$d1ad], a
	ld a, [$d1d3]
	and a
	jr z, .asm_3e80c
	ld a, [$cb57]
	bit 3, a
	jr z, .asm_3e80c
	ld hl, $cbd8
	ld de, $d1b2
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	jp Func_3e8c3
.asm_3e80c
	ld a, $09
	ld hl, $72e7
	rst $8
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3e851
	ld a, [$d1d6]
	cp $05
	jr nz, .asm_3e83f
	call Func_3f773
	ld a, [hl]
	and a
	push af
	call Func_3f78b
	inc hl
	ld a, [hld]
	ld c, a
	ld b, [hl]
	pop af
	jr nz, .asm_3e851
	call Func_3f78b
	inc hl
	call Func_314e
	ld [hld], a
	ld c, a
	call Func_314e
	ld [hl], a
	ld b, a
	jr .asm_3e851
.asm_3e83f
	cp $07
	jr nz, .asm_3e849
	ld b, $ea
	ld c, $aa
	jr .asm_3e851
.asm_3e849
	call Func_314e
	ld b, a
	call Func_314e
	ld c, a
.asm_3e851
	ld hl, $d1b2
	ld a, b
	ld [hli], a
	ld [hl], c
	ld a, [$d1d3]
	dec a
	jr nz, .asm_3e8c3
	ld a, [$d1aa]
	cp $c9
	jr nz, .asm_3e871
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	call Func_3ea04
	jr c, .asm_3e849
.asm_3e871
	ld a, [$d1aa]
	cp $81
	jr nz, .asm_3e8c3
	ld de, $d1b2
	ld bc, $d25c
	ld hl, $7c69
	ld a, $3e
	rst $8
	ld a, [$d190]
	cp $06
	jr nz, .asm_3e8a7
	call Func_313b
	cp $0c
	jr c, .asm_3e8a7
	ld a, [$d191]
	cp $50
	jr nc, .asm_3e849
	call Func_313b
	cp $32
	jr c, .asm_3e8a7
	ld a, [$d191]
	cp $40
	jr nc, .asm_3e849
.asm_3e8a7
	ld a, [$dafd]
	cp $09
	jr z, .asm_3e8c3
	ld a, [$dafe]
	cp $06
	jr z, .asm_3e8c3
	call Func_313b
	cp $64
	jr c, .asm_3e8c3
	ld a, [$d190]
	cp $04
	jr c, .asm_3e849
.asm_3e8c3
	ld a, $46
	ld [$d1b8], a
	ld a, [$d0fb]
	ld [$d1b9], a
	ld de, $d1be
	ld b, $00
	ld hl, $d1a7
	ld a, $0c
	call Func_2ed0
	ld a, [$d1d3]
	cp $02
	jr z, .asm_3e940
	and a
	jr z, .asm_3e8ec
	ld a, [$cb57]
	bit 3, a
	jr nz, .asm_3e95c
.asm_3e8ec
	ld a, [$d1aa]
	cp $a3
	jr z, .asm_3e901
	cp $a4
	jr z, .asm_3e901
	cp $10
	jr z, .asm_3e90a
	cp $15
	jr z, .asm_3e90a
	jr .asm_3e917
.asm_3e901
	ld a, [$d214]
	cp $02
	jr nz, .asm_3e913
	jr .asm_3e917
.asm_3e90a
	ld a, [$d214]
	cp $02
	jr z, .asm_3e913
	jr .asm_3e917
.asm_3e913
	ld a, $07
	jr .asm_3e918
.asm_3e917
	xor a
.asm_3e918
	ld hl, $d1ba
	ld [hli], a
	xor a
	ld [hli], a
	ld a, [$d1be]
	ld [hli], a
	ld a, [$d1bf]
	ld [hl], a
	ld a, [$d1d6]
	cp $05
	jr nz, .asm_3e95c
	call Func_3f773
	ld a, [hl]
	and a
	jr z, .asm_3e93a
	ld a, [hl]
	ld [$d1bd], a
	jr .asm_3e95c
.asm_3e93a
	ld a, [$d1bd]
	ld [hl], a
	jr .asm_3e95c
.asm_3e940
	ld hl, $de7d
	ld a, [$d0c1]
	call Func_3b17
	ld a, [hld]
	ld [$d1bd], a
	ld a, [hld]
	ld [$d1bc], a
	ld a, [$d0c1]
	ld [$cb49], a
	dec hl
	ld a, [hl]
	ld [$d1ba], a
.asm_3e95c
	ld hl, $d1e4
	ld de, $d1ca
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ld de, $d1ae
	ld a, [$d1d3]
	cp $02
	jr nz, .asm_3e982
	ld hl, $de5c
	ld a, [$d0c1]
	call Func_3b17
	ld bc, $4
	call Func_31c2
	jr .asm_3e991
.asm_3e982
	xor a
	ld h, d
	ld l, e
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld [$d190], a
	ld a, $1b
	call Func_2ed0
.asm_3e991
	ld a, [$d1d3]
	cp $02
	jr z, .asm_3e9a5
	ld hl, $d1ae
	ld de, $d1b4
	ld a, $05
	call Func_2ed0
	jr .asm_3e9b7
.asm_3e9a5
	ld hl, $de71
	ld a, [$d0c1]
	call Func_3b17
	ld de, $d1b4
	ld bc, $4
	call Func_31c2
.asm_3e9b7
	ld hl, $d1de
	ld de, $d1cc
	ld b, $05
.asm_3e9bf
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_3e9bf
	ld a, [$d1e6]
	ld [de], a
	inc de
	ld a, [$d1e7]
	ld [de], a
	ld a, [$d1aa]
	ld [$d20e], a
	call Func_365b
	ld a, [$d1d3]
	and a
	ret z
	ld hl, $d036
	ld de, $caf6
	ld bc, $b
	call Func_31c2
	ld a, [$d1aa]
	dec a
	ld c, a
	ld b, $01
	ld hl, $dd01
	ld a, $03
	call Func_2ed0
	ld hl, $d1c0
	ld de, $cba7
	ld bc, $a
	call Func_31c2
	ret
	ld a, [$dd3b]
	ld c, a
	ld de, $0
.asm_3ea0b
	srl c
	jr nc, .asm_3ea25
	ld hl, $6a30
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push de
	ld a, [$d1db]
	ld de, $1
	push bc
	call Func_3224
	pop bc
	pop de
	jr c, .asm_3ea2e
.asm_3ea25
	inc e
	inc e
	ld a, e
	cp $08
	jr c, .asm_3ea0b
	scf
	ret
.asm_3ea2e
	and a
	ret
	jr c, .asm_3ea9c
	ld b, h
	ld l, d
	ld c, h
	ld l, d
	ld d, d
	ld l, d
	ld bc, $302
	inc b
	dec b
	ld b, $07
	ld [$a09], sp
	dec bc
	rst $38
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $ff12
	inc de
	inc d
	dec d
	ld d, $17
	rst $38
	jr .asm_3ea6d
	ld a, [de]
	rst $38
	push bc
	ld a, [$cb19]
	ld b, a
	ld a, [$d1b9]
	ld [$cb19], a
	ld a, b
	ld [$d1b9], a
	pop bc
	ret
	xor a
	ld [$d1aa], a
	call Func_3ecb1
	ld a, [$d1d5]
	ld [$d1da], a
	ld de, $9000
	ld hl, $5974
	ld a, $14
	rst $8
	ld hl, $c3b3
	ld c, $00
.asm_3ea82
	inc c
	ld a, c
	cp $07
	ret z
	xor a
	ld [$ffd6], a
	ld [$ffd7], a
	ld d, $00
	push bc
	push hl
.asm_3ea90
	call Func_3eaa9
	inc hl
	ld a, $07
	add d
	ld d, a
	dec c
	jr nz, .asm_3ea90
	ld a, $01
	ld [$ffd6], a
	ld c, $04
	call Func_33c
	pop hl
	pop bc
	dec hl
	jr .asm_3ea82
	push hl
	push de
	push bc
	ld e, $07
.asm_3eaae
	ld [hl], d
	ld bc, $14
	add hl, bc
	inc d
	dec e
	jr nz, .asm_3eaae
	pop bc
	pop de
	pop hl
	ret
	ld a, $01
	jr .asm_3eac0
	xor a
.asm_3eac0
	ld [$ffe6], a
	call Func_3eac8
	jp Func_3eb05
	ld a, [$ffe6]
	and a
	jr z, .asm_3eae9
	ld a, [$cb1a]
	and $40
	ret z
	ld hl, $cb25
	ld a, [hld]
	ld b, a
	ld a, [hl]
	srl a
	rr b
	srl a
	rr b
	ld [hli], a
	or b
	jr nz, .asm_3eae7
	ld b, $01
.asm_3eae7
	ld [hl], b
	ret
.asm_3eae9
	ld a, [$d1ba]
	and $40
	ret z
	ld hl, $d1c5
	ld a, [hld]
	ld b, a
	ld a, [hl]
	srl a
	rr b
	srl a
	rr b
	ld [hli], a
	or b
	jr nz, .asm_3eb03
	ld b, $01
.asm_3eb03
	ld [hl], b
	ret
	ld a, [$ffe6]
	and a
	jr z, .asm_3eb22
	ld a, [$cb1a]
	and $10
	ret z
	ld hl, $cb21
	ld a, [hld]
	ld b, a
	ld a, [hl]
	srl a
	rr b
	ld [hli], a
	or b
	jr nz, .asm_3eb20
	ld b, $01
.asm_3eb20
	ld [hl], b
	ret
.asm_3eb22
	ld a, [$d1ba]
	and $10
	ret z
	ld hl, $d1c1
	ld a, [hld]
	ld b, a
	ld a, [hl]
	srl a
	rr b
	ld [hli], a
	or b
	jr nz, .asm_3eb38
	ld b, $01
.asm_3eb38
	ld [hl], b
	ret
	ld c, $00
.asm_3eb3c
	call Func_3eb46
	inc c
	ld a, c
	cp $05
	jr nz, .asm_3eb3c
	ret
	push bc
	push bc
	ld a, [$d20e]
	and a
	ld a, c
	ld hl, $cb20
	ld de, $cb9c
	ld bc, $cbb2
	jr z, .asm_3eb61
	ld hl, $d1c0
	ld de, $cba7
	ld bc, $cbba
.asm_3eb61
	add c
	ld c, a
	jr nc, .asm_3eb66
	inc b
.asm_3eb66
	ld a, [bc]
	pop bc
	ld b, a
	push bc
	sla c
	ld b, $00
	add hl, bc
	ld a, c
	add e
	ld e, a
	jr nc, .asm_3eb75
	inc d
.asm_3eb75
	pop bc
	push hl
	ld hl, $6bba
	dec b
	sla b
	ld c, b
	ld b, $00
	add hl, bc
	xor a
	ld [$ffb6], a
	ld a, [de]
	ld [$ffb7], a
	inc de
	ld a, [de]
	ld [$ffb8], a
	ld a, [hli]
	ld [$ffb9], a
	call Func_325c
	ld a, [hl]
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	pop hl
	ld a, [$ffb8]
	sub $e7
	ld a, [$ffb7]
	sbc $03
	jp c, $Func_3ebad
	ld a, $03
	ld [$ffb7], a
	ld a, $e7
	ld [$ffb8], a
	ld a, [$ffb7]
	ld [hli], a
	ld b, a
	ld a, [$ffb8]
	ld [hl], a
	or b
	jr nz, .asm_3ebb8
	inc [hl]
.asm_3ebb8
	pop bc
	ret
	add hl, de
	ld h, h
	inc e
	ld h, h
	ld hl, $2864
	ld h, h
	ld [hld], a
	ld h, h
	ld b, d
	ld h, h
	ld bc, $f01
	ld a, [bc]
	ld [bc], a
	ld bc, $a19
	inc bc
	ld bc, $a23
	inc b
	ld bc, $fdfa
	ret nc
	and a
	ret nz
	ld a, [$d62f]
	ld d, a
	and $04
	add a
	add a
	ld b, a
	ld a, d
	and $10
	rrca
	rrca
	ld c, a
	ld a, d
	and $eb
	or b
	or c
	ld b, a
	ld hl, $cb20
	ld c, $04
.asm_3ebf3
	ld a, b
	srl b
	call c, Func_3ec06
	inc hl
	inc hl
	srl b
	dec c
	jr nz, .asm_3ebf3
	srl a
	call c, Func_3ec06
	ret
	ld a, [hli]
	ld d, a
	ld e, [hl]
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hli], a
	ld a, [hld]
	sub $e7
	ld a, [hl]
	sbc $03
	ret c
	ld a, $03
	ld [hli], a
	ld a, $e7
	ld [hld], a
	ret
	ld hl, $4069
	ld a, $3e
	rst $8
	ret
	ld hl, $4084
	ld a, $3e
	rst $8
	ret
	ld de, $4bb5
	ld hl, $96c0
	ld bc, $3e04
	call Func_e9f
	ld de, $4bd5
	ld hl, $9730
	ld bc, $3e06
	call Func_e9f
	ld de, $4c05
	ld hl, $9550
	ld bc, $3e08
	jp Func_e84
	ld hl, $6c61
	jp Func_f59
	ld d, b
	ld a, [$d0fd]
	and a
	jp z, Func_313b
	push hl
	push bc
	ld a, [$cbcb]
	ld c, a
	ld b, $00
	ld hl, $d1a0
	add hl, bc
	inc a
	ld [$cbcb], a
	cp $09
	ld a, [hl]
	pop bc
	pop hl
	ret c
	push hl
	push bc
	push af
	xor a
	ld [$cbcb], a
	ld hl, $d1a0
	ld b, $0a
.asm_3ec8b
	ld a, [hl]
	ld c, a
	add a
	add a
	add c
	inc a
	ld [hli], a
	dec b
	jr nz, .asm_3ec8b
	pop af
	pop bc
	pop hl
	ret
	ld a, $02
	call Func_3bd0
	and $60
	ret nz
	ld a, e
	ld [$d005], a
	ld a, d
	ld [$d006], a
	call Func_34b9
	ld a, $37
	jp Func_2ed0
	push af
	push bc
	push de
	push hl
	ld b, $01
	call Func_3558
	call Func_351b
	call Func_32e
	pop hl
	pop de
	pop bc
	pop af
	ret
	ld a, [$d0fd]
	and a
	ret nz
	call Func_3ef4e
	xor a
	ld [$d0c1], a
	ld bc, $db27
	ld hl, $22
	add hl, bc
	ld a, [hli]
	or [hl]
	jp z, Func_3ef33
	push bc
	ld hl, $cb4a
	ld a, [$d0c1]
	ld c, a
	ld b, $02
	ld d, $00
	ld a, $03
	call Func_2ed0
	ld a, c
	and a
	pop bc
	jp z, Func_3ef33
	ld hl, $c
	add hl, bc
	ld d, h
	ld e, l
	ld hl, $d1cb
	push bc
	ld c, $05
.asm_3ed00
	inc hl
	ld a, [de]
	add [hl]
	ld [de], a
	jr nc, .asm_3ed0d
	dec de
	ld a, [de]
	inc a
	jr z, .asm_3ed28
	ld [de], a
	inc de
.asm_3ed0d
	push hl
	push bc
	ld a, $1c
	call Func_3b07
	ld a, [hl]
	and a
	pop bc
	pop hl
	jr z, .asm_3ed2d
	ld a, [de]
	add [hl]
	ld [de], a
	jr nc, .asm_3ed2d
	dec de
	ld a, [de]
	inc a
	jr z, .asm_3ed28
	ld [de], a
	inc de
	jr .asm_3ed2d
.asm_3ed28
	ld a, $ff
	ld [de], a
	inc de
	ld [de], a
.asm_3ed2d
	inc de
	inc de
	dec c
	jr nz, .asm_3ed00
	xor a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, [$d1d2]
	ld [$ffb8], a
	ld a, [$d1b9]
	ld [$ffb9], a
	call Func_325c
	ld a, $07
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	pop bc
	ld hl, $6
	add hl, bc
	ld a, [$d25c]
	cp [hl]
	jr nz, .asm_3ed61
	inc hl
	ld a, [$d25d]
	cp [hl]
	ld a, $00
	jr z, .asm_3ed66
.asm_3ed61
	call Func_3ef80
	ld a, $01
.asm_3ed66
	ld [$d04d], a
	ld a, [$d1d3]
	dec a
	call nz, Func_3ef80
	push bc
	ld a, $01
	call Func_3b07
	ld a, [hl]
	cp $7e
	call z, Func_3ef80
	ld a, [$ffb8]
	ld [$d04c], a
	ld a, [$ffb7]
	ld [$d04b], a
	ld a, [$d0c1]
	ld hl, $dc89
	call Func_3aae
	ld hl, $6f95
	call Func_f59
	ld a, [$d04c]
	ld [$ffb8], a
	ld a, [$d04b]
	ld [$ffb7], a
	pop bc
	call Func_3efb0
	push bc
	call Func_3200
	pop bc
	ld hl, $a
	add hl, bc
	ld d, [hl]
	ld a, [$ffb8]
	add d
	ld [hld], a
	ld d, [hl]
	ld a, [$ffb7]
	adc d
	ld [hl], a
	jr nc, .asm_3edba
	dec hl
	inc [hl]
.asm_3edba
	ld a, [$d0c1]
	ld e, a
	ld d, $00
	ld hl, $db20
	add hl, de
	ld a, [hl]
	ld [$c1f9], a
	call Func_3a62
	push bc
	ld d, $64
	ld hl, $5626
	ld a, $14
	rst $8
	pop bc
	ld hl, $a
	add hl, bc
	push bc
	ld a, [$ffb6]
	ld b, a
	ld a, [$ffb7]
	ld c, a
	ld a, [$ffb8]
	ld d, a
	ld a, [hld]
	sub d
	ld a, [hld]
	sbc c
	ld a, [hl]
	sbc b
	jr c, .asm_3edf1
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, d
	ld [hld], a
.asm_3edf1
	xor a
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	ld hl, $55fa
	ld a, $14
	rst $8
	pop bc
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	cp d
	jp z, Func_3ef33
	ld [$cbff], a
	ld a, [$d0fb]
	push af
	ld a, d
	ld [$d0fb], a
	ld [hl], a
	ld hl, $0
	add hl, bc
	ld a, [hl]
	ld [$c1f9], a
	ld [$d20e], a
	call Func_3a62
	ld hl, $25
	add hl, bc
	ld a, [hld]
	ld e, a
	ld d, [hl]
	push de
	ld hl, $24
	add hl, bc
	ld d, h
	ld e, l
	ld hl, $a
	add hl, bc
	push bc
	ld b, $01
	ld a, $0c
	call Func_2ed0
	pop bc
	pop de
	ld hl, $25
	add hl, bc
	ld a, [hld]
	sub e
	ld e, a
	ld a, [hl]
	sbc d
	ld d, a
	dec hl
	ld a, [hl]
	add e
	ld [hld], a
	ld a, [hl]
	adc d
	ld [hl], a
	ld a, [$cf28]
	ld d, a
	ld a, [$d0c1]
	cp d
	jr nz, .asm_3eead
	ld de, $cb1c
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld de, $cb1e
	push bc
	ld bc, $c
	call Func_31c2
	pop bc
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	ld [$cb19], a
	ld a, [$cb52]
	bit 3, a
	jr nz, .asm_3ee8a
	ld hl, $26
	add hl, bc
	ld de, $cb9c
	ld bc, $a
	call Func_31c2
.asm_3ee8a
	xor a
	ld [$d20e], a
	call Func_3eb3a
	ld hl, $6abb
	ld a, $0f
	rst $8
	ld hl, $6bd4
	ld a, $0f
	rst $8
	ld hl, $5dac
	ld a, $0f
	rst $8
	call Func_3ec5b
	call Func_3200
	ld a, $01
	ld [$ffd6], a
.asm_3eead
	ld c, $01
	ld hl, $737c
	ld a, $01
	rst $8
	ld a, [$cf28]
	ld b, a
	ld a, [$d0c1]
	cp b
	jr z, .asm_3eed1
	ld de, $b6
	call Func_3def
	call Func_3e21
	ld hl, $58c5
	call Func_3ca1
	call Func_3200
.asm_3eed1
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
	ld c, $1e
	call Func_33c
	call Func_a24
	call Func_3207
	xor a
	ld [$c1f8], a
	ld a, [$c1f9]
	ld [$d20e], a
	ld a, [$d0fb]
	push af
	ld c, a
	ld a, [$cbff]
	ld b, a
.asm_3ef0d
	inc b
	ld a, b
	ld [$d0fb], a
	push bc
	ld a, $1a
	call Func_2ed0
	pop bc
	ld a, b
	cp c
	jr nz, .asm_3ef0d
	pop af
	ld [$d0fb], a
	ld hl, $d18e
	ld a, [$d0c1]
	ld c, a
	ld b, $01
	ld a, $03
	call Func_2ed0
	pop af
	ld [$d0fb], a
	ld a, [$db1f]
	ld b, a
	ld a, [$d0c1]
	inc a
	cp b
	jr z, .asm_3ef4b
	ld [$d0c1], a
	ld a, $00
	call Func_3b07
	ld b, h
	ld c, l
	jp Func_3ecd4
.asm_3ef4b
	jp Func_3d43b
	ld a, [$cb4a]
	ld b, a
	ld c, $06
	ld d, $00
.asm_3ef56
	xor a
	srl b
	adc d
	ld d, a
	dec c
	jr nz, .asm_3ef56
	cp $02
	ret c
	ld [$d20e], a
	ld hl, $d1cc
	ld c, $07
.asm_3ef69
	xor a
	ld [$ffb5], a
	ld a, [hl]
	ld [$ffb6], a
	ld a, [$d20e]
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb8]
	ld [hli], a
	dec c
	jr nz, .asm_3ef69
	ret
	push bc
	ld a, [$ffb7]
	ld b, a
	ld a, [$ffb8]
	ld c, a
	srl b
	rr c
	add c
	ld [$ffb8], a
	ld a, [$ffb7]
	adc b
	ld [$ffb7], a
	pop bc
	ret
	ld d, $73
	ld h, d
	ld h, h
	ld [$ab21], sp
	ld l, a
	ld a, [$d04d]
	and a
	ret z
	ld hl, $6fa6
	ret
	ld d, $83
	ld h, d
	ld h, h
	ld d, b
	ld d, $a7
	ld h, d
	ld h, h
	ld d, b
	push bc
	ld hl, $d0c1
	ld a, [$cf28]
	cp [hl]
	jp nz, Func_3f083
	ld a, [$cb19]
	cp $64
	jp z, Func_3f083
	ld a, [$ffb8]
	ld [$cec4], a
	push af
	ld a, [$ffb7]
	ld [$cec3], a
	push af
	xor a
	ld [$cec2], a
	xor a
	ld [$c1f8], a
	ld a, $1f
	call Func_2ed0
	ld a, [$d0e5]
	ld b, a
	ld e, a
	push de
	ld de, $d0d0
	call Func_3f1f3
	push bc
	ld hl, $d0d0
	ld a, [$cec4]
	add [hl]
	ld [hld], a
	ld a, [$cec3]
	adc [hl]
	ld [hld], a
	jr nc, .asm_3eff9
	inc [hl]
.asm_3eff9
	ld d, $64
	ld hl, $5626
	ld a, $14
	rst $8
	ld a, [$ffb6]
	ld b, a
	ld a, [$ffb7]
	ld c, a
	ld a, [$ffb8]
	ld d, a
	ld hl, $d0d0
	ld a, [hld]
	sub d
	ld a, [hld]
	sbc c
	ld a, [hl]
	sbc b
	jr c, .asm_3f01b
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ld a, d
	ld [hld], a
.asm_3f01b
	ld hl, $55fa
	ld a, $14
	rst $8
	ld a, d
	pop bc
	pop de
	ld d, a
.asm_3f025
	ld a, e
	cp d
	jr z, .asm_3f069
	inc a
	ld [$d0e5], a
	ld [$d0fb], a
	ld [$cb19], a
	push de
	call Func_3f085
	ld c, $40
	call Func_3f096
	call Func_3de23
	ld hl, $cb01
	ld de, $d036
	ld bc, $b
	call Func_31c2
	call Func_3fa7
	ld de, $b6
	call Func_3def
	ld a, $23
	ld hl, $66f5
	rst $8
	call Func_3e21
	ld hl, $58c5
	call Func_3ca1
	pop de
	inc e
	ld b, $00
	jr .asm_3f025
.asm_3f069
	push bc
	ld b, d
	ld de, $d0d0
	call Func_3f1f3
	ld a, b
	pop bc
	ld c, a
	call Func_3f085
	call Func_3f096
	call Func_3fa7
	pop af
	ld [$ffb7], a
	pop af
	ld [$ffb8], a
	pop bc
	ret
	push bc
	call Func_3e21
	ld de, $8c
	call Func_3def
	ld c, $0a
	call Func_33c
	pop bc
	ret
	ld d, $03
	dec b
.asm_3f099
	inc b
	push bc
	push de
	ld hl, $c48d
	call Func_3f273
	pop de
	ld a, $01
	ld [$ffd6], a
	ld c, d
	call Func_33c
	xor a
	ld [$ffd6], a
	pop bc
	ld a, c
	cp b
	jr z, .asm_3f0d2
	inc b
	push bc
	push de
	ld hl, $c48d
	call Func_3f273
	pop de
	ld a, $01
	ld [$ffd6], a
	ld c, d
	call Func_33c
	xor a
	ld [$ffd6], a
	dec d
	jr nz, .asm_3f0cd
	ld d, $01
.asm_3f0cd
	pop bc
	ld a, c
	cp b
	jr nz, .asm_3f099
.asm_3f0d2
	ld a, $01
	ld [$ffd6], a
	ret
	ld a, [$d0fd]
	and a
	jr z, .asm_3f0e6
	ld hl, $713b
	ld a, [$d20d]
	and a
	jr nz, .asm_3f138
.asm_3f0e6
	ld hl, $d1bc
	ld a, [hli]
	or [hl]
	ld hl, $713b
	jr z, .asm_3f138
	xor a
	ld [$ffb6], a
	ld hl, $d1bc
	ld a, [hli]
	ld [$cbd0], a
	ld [$ffb7], a
	ld a, [hl]
	ld [$cbd1], a
	ld [$ffb8], a
	ld a, $19
	ld [$ffb9], a
	call Func_325c
	ld hl, $d1be
	ld a, [hli]
	ld b, [hl]
	srl a
	rr b
	srl a
	rr b
	ld a, b
	ld b, $04
	ld [$ffb9], a
	call Func_3267
	ld a, [$ffb8]
	ld hl, $713b
	cp $46
	jr nc, .asm_3f138
	ld hl, $7140
	cp $28
	jr nc, .asm_3f138
	ld hl, $7145
	cp $0a
	jr nc, .asm_3f138
	ld hl, $714a
.asm_3f138
	jp Func_f59
	ld d, $c2
	ld h, d
	ld h, h
	ld d, b
	ld d, $d2
	ld h, d
	ld h, h
	ld d, b
	ld d, $e4
	ld h, d
	ld h, h
	ld d, b
	ld d, $f6
	ld h, d
	ld h, h
	ld d, b
	ld hl, $7155
	jp Func_f59
	ld d, $1d
	ld h, e
	ld h, h
	ld [$c5d5], sp
	ld hl, $d1bd
	ld de, $cbd1
	ld b, [hl]
	dec hl
	ld a, [de]
	sub b
	ld [$ffb8], a
	dec de
	ld b, [hl]
	ld a, [de]
	sbc b
	ld [$ffb7], a
	ld a, $19
	ld [$ffb9], a
	call Func_325c
	ld hl, $d1be
	ld a, [hli]
	ld b, [hl]
	srl a
	rr b
	srl a
	rr b
	ld a, b
	ld b, $04
	ld [$ffb9], a
	call Func_3267
	pop bc
	pop de
	ld a, [$ffb8]
	ld hl, $71a3
	and a
	ret z
	ld hl, $71b2
	cp $1e
	ret c
	ld hl, $71a8
	cp $46
	ret c
	ld hl, $71ad
	ret
	ld d, $26
	ld h, e
	ld h, h
	ld d, b
	ld d, $3a
	ld h, e
	ld h, h
	ld d, b
	ld d, $4d
	ld h, e
	ld h, h
	ld d, b
	ld d, $63
	ld h, e
	ld h, h
	ld d, b
	ld hl, $cbd6
	ld a, [hl]
	and a
	jr z, .asm_3f1c4
	dec [hl]
	ld hl, $58f2
	jr .asm_3f1df
.asm_3f1c4
	dec hl
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ld hl, $591a
	jr nz, .asm_3f1df
	push hl
	ld a, [$d1ac]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1e6]
	ld [$d1d1], a
	pop hl
.asm_3f1df
	push hl
	call Func_3207
	pop hl
	jp Func_3ca1
	push hl
	call Func_3f1f3
	pop hl
	ld de, $7
	add hl, de
	jp Func_3f273
	push de
	ld d, b
	push de
	ld hl, $5626
	ld a, $14
	rst $8
	pop de
	ld hl, $ffb6
	ld a, [hli]
	push af
	ld a, [hli]
	push af
	ld a, [hl]
	push af
	inc d
	ld hl, $5626
	ld a, $14
	rst $8
	ld hl, $ffb8
	ld a, [hl]
	ld [$ffbc], a
	pop bc
	sub b
	ld [hld], a
	ld a, [hl]
	ld [$ffbb], a
	pop bc
	sbc b
	ld [hld], a
	ld a, [hl]
	ld [$ffba], a
	pop bc
	sbc b
	ld [hl], a
	pop de
	ld hl, $ffb7
	ld a, [hli]
	push af
	ld a, [hl]
	push af
	ld a, [de]
	dec de
	ld c, a
	ld a, [$ffbc]
	sub c
	ld [hld], a
	ld a, [de]
	dec de
	ld b, a
	ld a, [$ffbb]
	sbc b
	ld [hld], a
	ld a, [de]
	ld c, a
	ld a, [$ffba]
	sbc c
	ld [hld], a
	xor a
	ld [hl], a
	ld a, $40
	ld [$ffb9], a
	call Func_325c
	pop af
	ld c, a
	pop af
	ld b, a
.asm_3f24b
	ld a, b
	and a
	jr z, .asm_3f263
	srl b
	rr c
	ld hl, $ffb5
	srl [hl]
	inc hl
	rr [hl]
	inc hl
	rr [hl]
	inc hl
	rr [hl]
	jr .asm_3f24b
.asm_3f263
	ld a, c
	ld [$ffb9], a
	ld b, $04
	call Func_3267
	ld a, [$ffb8]
	ld b, a
	ld a, $40
	sub b
	ld b, a
	ret
	ld c, $08
.asm_3f275
	ld a, b
	sub $08
	jr c, .asm_3f283
	ld b, a
	ld a, $6a
	ld [hld], a
	dec c
	jr z, .asm_3f293
	jr .asm_3f275
.asm_3f283
	add $08
	jr z, .asm_3f28b
	add $54
	jr .asm_3f28d
.asm_3f28b
	ld a, $62
.asm_3f28d
	ld [hld], a
	ld a, $62
	dec c
	jr nz, .asm_3f28b
.asm_3f293
	ret
	ld a, [$cb51]
	bit 4, a
	ld hl, $45e6
	jr nz, .asm_3f2c6
	ld a, [$cbe4]
	and a
	ld hl, $466b
	jr nz, .asm_3f2c6
	ld a, [$d0c0]
	push af
	ld a, [$cb0c]
	ld [$d0c0], a
	ld hl, $cb12
	ld a, $2d
	call Func_2ed0
	ld de, $9310
	ld a, $3d
	call Func_2ed0
	pop af
	ld [$d0c0], a
	ret
.asm_3f2c6
	ld a, [$ffe6]
	push af
	xor a
	ld [$ffe6], a
	ld a, $33
	rst $8
	pop af
	ld [$ffe6], a
	ret
	ld a, [$cb56]
	bit 4, a
	ld hl, $45e6
	jr nz, .asm_3f30b
	ld a, [$cbe0]
	and a
	ld hl, $466b
	jr nz, .asm_3f30b
	ld a, [$d0c0]
	push af
	ld a, [$d1ac]
	ld [$c1f9], a
	ld [$d0c0], a
	call Func_3a62
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	pop af
	ld [$d0c0], a
	ret
.asm_3f30b
	ld a, [$ffe6]
	push af
	call Func_3b7a
	ld a, $33
	rst $8
	pop af
	ld [$ffe6], a
	ret
	ld a, [$db1f]
	and a
	ret z
	ld a, [$d1d5]
	and a
	jr nz, .asm_3f329
	ld a, [$d1d4]
	ld [$d0c0], a
.asm_3f329
	ld [$d1aa], a
	ld a, [$d61b]
	push af
	xor a
	ld [$ffe0], a
	xor a
	ld [$d1ab], a
	ld [$cf26], a
	ld a, $11
	ld hl, $44f5
	rst $8
	ld a, $00
	ld [$c1cd], a
	call Func_3fd5b
	ld a, $11
	ld hl, $4591
	rst $8
	ld hl, $ff40
	res 6, [hl]
	ld a, [$d1d5]
	and a
	jr nz, .asm_3f35e
	call Func_3f416
	jr .asm_3f361
.asm_3f35e
	call Func_3f3a9
.asm_3f361
	ld b, $00
	call Func_3558
	ld hl, $d0a4
	res 0, [hl]
	call Func_3f8de
	call Func_3fcf9
	xor a
	ld [$ffd6], a
	ld hl, $ff40
	set 6, [hl]
	call Func_3ec5b
	ld hl, $c435
	ld bc, $50a
	call Func_ecf
	ld hl, $c3a1
	ld bc, $40a
	call Func_ecf
	call Func_31a7
	ld a, [$d1d3]
	cp $01
	call z, Func_3deac
	ld a, $01
	ld [$ffd6], a
	call Func_3c000
	call Func_3f4a7
	pop af
	ld [$d61b], a
	scf
	ret
	ld [$d1da], a
	xor a
	ld [$d1aa], a
	ld hl, $5541
	ld a, $0e
	rst $8
	ld hl, $5730
	ld a, $0e
	rst $8
	ld a, [$d1da]
	cp $09
	jr nz, .asm_3f3c7
	xor a
	ld [$de5b], a
.asm_3f3c7
	ld de, $9000
	ld hl, $5974
	ld a, $14
	rst $8
	xor a
	ld [$ffaf], a
	dec a
	ld [$cbcc], a
	ld hl, $c3ac
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ld a, $ff
	ld [$cb49], a
	ld a, $02
	ld [$d1d3], a
	call Func_3d07d
	jr nc, .asm_3f415
	xor a
	ld [$d0c1], a
	ld a, [$db1f]
	ld b, a
.asm_3f3f9
	push bc
	ld a, $22
	call Func_3b07
	ld a, [hli]
	or [hl]
	jr z, .asm_3f40b
	ld c, $04
	ld hl, $737c
	ld a, $01
	rst $8
.asm_3f40b
	pop bc
	dec b
	jr z, .asm_3f415
	ld hl, $d0c1
	inc [hl]
	jr .asm_3f3f9
.asm_3f415
	ret
	ld a, $01
	ld [$d1d3], a
	call Func_3e79c
	ld hl, $d1ae
	ld de, $cc1b
	ld bc, $4
	call Func_31c2
	ld hl, $d1b4
	ld de, $cc1f
	ld bc, $4
	call Func_31c2
	ld hl, $d1b2
	ld a, $2d
	call Func_2ed0
	ld a, [$d0c0]
	cp $c9
	jr nz, .asm_3f451
	ld a, [$dd3c]
	and a
	jr nz, .asm_3f451
	ld a, [$d1db]
	ld [$dd3c], a
.asm_3f451
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	xor a
	ld [$d1da], a
	ld [$ffaf], a
	ld hl, $c3ac
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ret
	ld hl, $d1ae
	ld de, $d206
	ld b, $04
.asm_3f473
	ld a, [de]
	inc de
	ld [hli], a
	and a
	jr z, .asm_3f499
	push bc
	push hl
	push hl
	dec a
	ld hl, $5733
	ld bc, $7
	call Func_3241
	ld a, $10
	call Func_31d0
	pop hl
	ld bc, $5
	add hl, bc
	ld [hl], a
	pop hl
	pop bc
	dec b
	jr nz, .asm_3f473
	ret
.asm_3f497
	xor a
	ld [hli], a
.asm_3f499
	push bc
	push hl
	ld bc, $5
	add hl, bc
	xor a
	ld [hl], a
	pop hl
	pop bc
	dec b
	jr nz, .asm_3f497
	ret
	call Func_3fd8e
	jr nz, .asm_3f4b1
	call Func_3f54c
	jr .asm_3f4ca
.asm_3f4b1
	ld a, [$d0a6]
	and $0f
	jr nz, .asm_3f4ca
	call Func_3f517
	xor a
	ld [$d18f], a
	ld a, $1c
	call Func_2ed0
	ld a, $0b
	ld hl, $496c
	rst $8
.asm_3f4ca
	call Func_3f70a
	xor a
	ld [$c1a6], a
	ld [$d1d3], a
	ld [$d1d6], a
	ld [$cb4d], a
	ld [$d1d4], a
	ld [$d1d5], a
	ld [$d20f], a
	ld [$d210], a
	ld [$d1d9], a
	ld [$cf2b], a
	ld [$cf2d], a
	ld [$cf2c], a
	ld [$cf26], a
	ld [$cf29], a
	ld [$cf2e], a
	ld [$cf2a], a
	ld [$cf36], a
	ld [$cf32], a
	ld [$cf31], a
	ld [$cf33], a
	ld hl, $cb4e
	ld b, $18
.asm_3f50f
	ld [hli], a
	dec b
	jr nz, .asm_3f50f
	call Func_3e21
	ret
	ld hl, $cbd2
	ld a, [hli]
	or [hl]
	inc hl
	or [hl]
	ret z
	ld a, [$cc23]
	and a
	jr z, .asm_3f537
	ld hl, $cbd4
	sla [hl]
	dec hl
	rl [hl]
	dec hl
	rl [hl]
	jr nc, .asm_3f537
	ld a, $ff
	ld [hli], a
	ld [hli], a
	ld [hl], a
.asm_3f537
	ld hl, $cbd4
	ld de, $d628
	call Func_3d01f
	ld hl, $5119
	call Func_3ca1
	ret
	ld d, $6e
	ld h, e
	ld h, h
	ld d, b
	ld a, [$cb49]
	ld hl, $de7a
	call Func_3b17
	ld a, [$d1ba]
	ld [hl], a
	call Func_ee6
	ld a, $0b
	ld hl, $41e4
	rst $8
	ld a, [$d0a6]
	and $0f
	cp $01
	ld de, $7596
	jr c, .asm_3f576
	ld de, $75a3
	jr z, .asm_3f576
	ld de, $75b0
.asm_3f576
	ld hl, $c447
	call Func_f6f
	ld c, $c8
	call Func_33c
	ld a, $01
	call Func_317a
	call Func_3f7b4
	call Func_3f5e9
	call Func_3194
	call Func_a24
	call Func_ee6
	ret
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	dec bc
	rst $38
	ld b, $62
	inc b
	ld a, $50
	ld [bc], a
	rst $20
	ld b, $65
	rlca
	sub a
	dec bc
	rst $38
	ld a, [bc]
	nop
	inc b
	add sp, $50
	dec bc
	rst $38
	dec bc
	rst $38
	inc b
	xor e
	ld b, $62
	dec b
	ld l, $0b
	rst $38
	ld d, b
	ld a, $01
	call Func_317a
	call Func_3f5e9
	call Func_3194
	ld hl, $cce0
	ld bc, $1214
	xor a
	ld a, $02
	ld hl, $5ac1
	rst $8
	call Func_34c4
	ld b, $08
	call Func_3558
	call Func_351b
	ld c, $08
	call Func_33c
	call Func_a24
	ret
	call Func_ee6
	call Func_31a7
	call Func_3f66a
	ld hl, $c440
	ld b, $05
	ld de, $b204
.asm_3f5fa
	push bc
	push hl
	push de
	ld a, [de]
	and a
	jr z, .asm_3f653
	ld a, [$d295]
	and a
	jr z, .asm_3f653
	push hl
	push hl
	ld h, d
	ld l, e
	ld de, $cec2
	ld bc, $a
	call Func_31c2
	ld a, $50
	ld [de], a
	inc de
	ld bc, $6
	call Func_31c2
	ld de, $cec2
	pop hl
	call Func_f6f
	pop hl
	ld de, $6
	add hl, de
	push hl
	ld de, $cecd
	ld bc, $204
	call Func_32db
	pop hl
	ld de, $5
	add hl, de
	push hl
	ld de, $cecf
	ld bc, $204
	call Func_32db
	pop hl
	ld de, $5
	add hl, de
	ld de, $ced1
	ld bc, $204
	call Func_32db
	jr .asm_3f659
.asm_3f653
	ld de, $76c5
	call Func_f6f
.asm_3f659
	pop hl
	ld bc, $12
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	ld bc, $28
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_3f5fa
	ret
	ld hl, $c3b6
	ld de, $76da
	call Func_f6f
	ld hl, $c41f
	ld de, $76e8
	call Func_f6f
	ld hl, $c3dd
	ld de, $b1fc
	call Func_3f6ba
	ld bc, $4204
	call Func_32db
	ld de, $76fd
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $b1fe
	call Func_3f6ba
	ld bc, $4204
	call Func_32db
	ld de, $7700
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $b200
	call Func_3f6ba
	ld bc, $4204
	call Func_32db
	ld de, $7703
	call Func_f6f
	ret
	ld a, [$d295]
	and a
	ret nz
	ld de, $76c3
	ret
	nop
	nop
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld a, a
	db $e3
	db $e3
	db $e3
	db $e3
	ld a, a
	db $e3
	db $e3
	db $e3
	db $e3
	ld a, a
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	ld d, c
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $eb
	rlca
	call z, Func_57f
	ld [$cb07], a
	ld d, b
	ld b, $62
	inc b
	ld a, $7f
	ld a, a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $7f
	ld a, a
	ld a, a
	inc b
	xor e
	ld b, $62
	dec b
	ld l, $50
	ld b, $62
	ld d, b
	ld a, [bc]
	nop
	ld d, b
	inc b
	xor e
	ld b, $62
	dec b
	ld l, $50
	ld a, [$d1d6]
	cp $05
	jr nz, .asm_3f736
	ld a, [$d0a6]
	and $0f
	jr z, .asm_3f721
	call Func_3f773
	ld a, [$d1bd]
	ld [hl], a
	jr .asm_3f73c
.asm_3f721
	call Func_3f773
	ld [hl], $00
	call Func_3f743
	ld [hl], $ff
	call Func_3f75b
	ld [hl], $ff
	call Func_3f7a3
	ld [hl], $00
	ret
.asm_3f736
	call Func_314e
	and $0f
	ret nz
.asm_3f73c
	ld hl, $693e
	ld a, $0a
	rst $8
	ret
	ld a, [$d1aa]
	ld b, a
	ld a, [$de17]
	cp b
	ld hl, $de19
	ret z
	ld a, [$de1e]
	cp b
	ld hl, $de20
	ret z
	ld hl, $de27
	ret
	ld a, [$d1aa]
	ld b, a
	ld a, [$de17]
	cp b
	ld hl, $de1a
	ret z
	ld a, [$de1e]
	cp b
	ld hl, $de21
	ret z
	ld hl, $de28
	ret
	ld a, [$d1aa]
	ld b, a
	ld a, [$de17]
	cp b
	ld hl, $de1b
	ret z
	ld a, [$de1e]
	cp b
	ld hl, $de22
	ret z
	ld hl, $de29
	ret
	ld a, [$d1aa]
	ld b, a
	ld a, [$de17]
	cp b
	ld hl, $de1c
	ret z
	ld a, [$de1e]
	cp b
	ld hl, $de23
	ret z
	ld hl, $de2a
	ret
	ld a, [$d1aa]
	ld hl, $de17
	cp [hl]
	ret z
	ld hl, $de1e
	cp [hl]
	ret z
	ld hl, $de25
	ret
	ld hl, $de48
	ld de, $d036
	ld bc, $2
	call Func_31c2
	ld hl, $de3d
	ld bc, $a
	call Func_31c2
	ld hl, $b1f0
	call Func_3f812
	ld hl, $b202
	ld d, $05
.asm_3f7d4
	push hl
	inc hl
	inc hl
	ld a, [hl]
	dec hl
	dec hl
	and a
	jr z, .asm_3f7f7
	push de
	ld bc, $c
	ld de, $d036
	call Func_34a7
	pop de
	pop hl
	jr c, .asm_3f80b
	ld bc, $12
	add hl, bc
	dec d
	jr nz, .asm_3f7d4
	ld bc, $ffee
	add hl, bc
	push hl
.asm_3f7f7
	ld d, h
	ld e, l
	ld hl, $d036
	ld bc, $c
	call Func_31c2
	ld b, $06
	xor a
.asm_3f805
	ld [de], a
	inc de
	dec b
	jr nz, .asm_3f805
	pop hl
.asm_3f80b
	call Func_3f812
	call Func_3f83a
	ret
	ld a, [$d0a6]
	and $0f
	cp $01
	ld bc, $d
	jr c, .asm_3f826
	ld bc, $f
	jr z, .asm_3f826
	ld bc, $11
.asm_3f826
	add hl, bc
	call Func_3f830
	ret nc
	inc [hl]
	ret nz
	dec hl
	inc [hl]
	ret
	dec hl
	ld a, [hl]
	inc hl
	cp $27
	ret c
	ld a, [hl]
	cp $0f
	ret
	ld b, $05
	ld hl, $b213
	ld de, $cec2
.asm_3f842
	push bc
	push de
	push hl
	call Func_3f8c6
	pop hl
	ld a, e
	pop de
	ld [de], a
	inc de
	ld a, b
	ld [de], a
	inc de
	ld a, c
	ld [de], a
	inc de
	ld bc, $12
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_3f842
	ld b, $00
	ld c, $01
.asm_3f85f
	ld a, b
	add b
	add b
	ld e, a
	ld d, $00
	ld hl, $cec2
	add hl, de
	push hl
	ld a, c
	add c
	add c
	ld e, a
	ld d, $00
	ld hl, $cec2
	add hl, de
	ld d, h
	ld e, l
	pop hl
	push bc
	ld c, $03
	call Func_349e
	pop bc
	jr z, .asm_3f882
	jr nc, .asm_3f891
.asm_3f882
	inc c
	ld a, c
	cp $05
	jr nz, .asm_3f85f
	inc b
	ld c, b
	inc c
	ld a, b
	cp $04
	jr nz, .asm_3f85f
	ret
.asm_3f891
	push bc
	ld a, b
	ld bc, $12
	ld hl, $b202
	call Func_3241
	push hl
	ld de, $cec2
	ld bc, $12
	call Func_31c2
	pop hl
	pop bc
	push hl
	ld a, c
	ld bc, $12
	ld hl, $b202
	call Func_3241
	pop de
	push hl
	ld bc, $12
	call Func_31c2
	ld hl, $cec2
	ld bc, $12
	pop de
	call Func_31c2
	ret
	ld e, $00
	ld a, [hld]
	ld c, a
	ld a, [hld]
	ld b, a
	ld a, [hld]
	add c
	ld c, a
	ld a, [hld]
	adc b
	ld b, a
	jr nc, .asm_3f8d5
	inc e
.asm_3f8d5
	ld a, [hld]
	add c
	ld c, a
	ld a, [hl]
	adc b
	ld b, a
	ret nc
	inc e
	ret
	call Func_3f9af
	ld hl, $c490
	ld b, $04
	ld c, $12
	call Func_f12
	ld hl, $c405
	ld bc, $307
	call Func_ecf
	call Func_d9c
	call Func_3ec29
	call Func_3f93f
	xor a
	ld [$ffe0], a
	ld [$ffd2], a
	ld a, $90
	ld [$ffd4], a
	ld [$ff4a], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	call Func_3f95f
	ld a, $01
	ld [$ffd6], a
	ld a, $31
	ld [$ffaf], a
	ld hl, $c41a
	ld bc, $606
	ld a, $13
	call Func_2ed0
	xor a
	ld [$ffd4], a
	ld [$ff4a], a
	call Func_34b9
	call Func_31b2
	ld b, $01
	call Func_3558
	call Func_351b
	ld a, $90
	ld [$ffd4], a
	xor a
	ld [$ffd1], a
	ret
	ld a, $00
	call Func_317a
	ld hl, $a000
	ld bc, $400
	ld a, $7f
	call Func_31f4
	ld de, $a000
	ld hl, $9800
	ld bc, $f40
	call Func_dfc
	call Func_3194
	ret
	ld b, $70
	ld c, $90
	ld a, c
	ld [$ffd1], a
	call Func_32e
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
.asm_3f974
	push bc
	ld h, b
	ld l, $40
	call Func_3f9a1
	ld h, $00
	ld l, $60
	call Func_3f9a1
	call Func_3f990
	pop bc
	ld a, c
	ld [$ffd1], a
	inc b
	inc b
	dec c
	dec c
	jr nz, .asm_3f974
	ret
	push bc
	ld hl, $c301
	ld c, $12
	ld de, $4
.asm_3f999
	dec [hl]
	dec [hl]
	add hl, de
	dec c
	jr nz, .asm_3f999
	pop bc
	ret
.asm_3f9a1
	ld a, [$ff44]
	cp l
	jr nz, .asm_3f9a1
	ld a, h
	ld [$ff43], a
.asm_3f9a9
	ld a, [$ff44]
	cp h
	jr z, .asm_3f9a9
	ret
	call Func_3f9b6
	call Func_3f9d0
	ret
	ld hl, $7a29
	ld a, [$d1d6]
	cp $03
	jr nz, .asm_3f9c3
	ld hl, $7bb9
.asm_3f9c3
	ld de, $9310
	ld b, $0f
	ld c, $31
	ld a, $3f
	call Func_2ed0
	ret
	ld a, $00
	call Func_317a
	ld hl, $8000
	ld de, $a188
	ld a, [$ff9f]
	ld b, a
	ld c, $31
	call Func_dfc
	call Func_3194
	call Func_3f9f9
	ld a, $31
	ld [$ffaf], a
	ld hl, $c41a
	ld bc, $606
	ld a, $13
	call Func_2ed0
	ret
	ld hl, $c300
	xor a
	ld [$ffb1], a
	ld b, $06
	ld e, $a8
.asm_3fa03
	ld c, $03
	ld d, $40
.asm_3fa07
	ld [hl], d
	inc hl
	ld [hl], e
	inc hl
	ld a, [$ffb1]
	ld [hli], a
	inc a
	ld [$ffb1], a
	ld a, $01
	ld [hli], a
	ld a, d
	add $08
	ld d, a
	dec c
	jr nz, .asm_3fa07
	ld a, [$ffb1]
	add $03
	ld [$ffb1], a
	ld a, e
	add $08
	ld e, a
	dec b
	jr nz, .asm_3fa03
	ret
	db $ec
	ld bc, $307
	ld [bc], a
	rlca
	dec b
	rlca
	ld b, $0f
	ld [$1f43], sp
	db $10
	ld b, e
	ccf
	jr nz, .asm_3fa3e
	ld a, $21
	ld a, l
	add hl, bc
	ld bc, $701
	rlca
	rra
	rra
	ld hl, $3e3f
	ccf
	rst $8
	adc b
	rlca
	inc bc
	inc bc
	inc b
	inc b
	ld [$1008], sp
	db $10
	inc hl
	jr nz, .asm_3fa74
	ld b, b
	ld b, b
	ld a, l
	ld a, h
	add e
	rst $38
	ret nz
	ccf
	ret c
	ccf
	and $7f
	pop de
	xor a
	and b
	ld e, a
	ret nc
	cpl
	and b
	ld e, a
	ret nz
	ccf
	add b
	ld a, a
	jr nc, .asm_3fa42
	ld [hl], b
.asm_3fa74
	adc a
	add a
	xor l
	inc d
	inc c
	rrca
	db $10
	rra
	jr nz, .asm_3fabd
	ld bc, $427f
	ld a, a
	ld b, c
	ld a, a
	ld [bc], a
	rst $38
	add l
	rst $38
	adc d
	rst $38
	add l
	rst $38
	adc e
	jr z, .asm_3fa8e
	inc b
	rrca
	rst $38
	ld a, [$ffff]
	ld a, a
	ld b, e
	ld a, a
	ccf
	ld [$ff30], a
	ccf
	rra
	ccf
	rrca
	rra
	rrca
	rrca
	rst $20
	rst $30
	rra
	rrca
	ccf
	ld b, e
	rra
	ld h, $0b
	inc e
	rla
	ld b, $2b
	inc bc
	ld d, l
	nop
	xor d
	nop
	push af
	ret nz
	ld a, $f0
	rra
	db $ec
	dec d
	ld [$f50a], a
	dec b
	ld a, [$fd42]
	jr nz, .asm_3fac4
	jr z, .asm_3fac6
	inc e
	rst $38
	ld e, $ff
	ld h, e
	ld b, $9f
	ld a, a
	nop
	add b
	db $fc
	ld [hli], a
	rst $38
	add h
	add e
	jr nc, .asm_3fad9
	inc b
	ld hl, sp+$ff
	add $ff
	ld a, $44
.asm_3fae1
	cp $ff
	ld de, $fffe
	cp $fb
	rst $38
	ld hl, sp+$ff
	ld a, [$ffff]
	ret nz
	rst $38
	nop
	cp a
	nop
	sbc a
	nop
	adc a
	ld bc, $322
	dec b
	rlca
	add a
	add [hl]
	rst $20
	ld h, [hl]
	ld [hl], a
	and e
	sub l
	ld [de], a
	rlca
.asm_3fb03
	rst $38
	inc bc
	cp $ce
	or h
	ld a, h
	ld b, h
	cp [hl]
	xor a
	ld e, c
	ld e, h
	xor b
	jr c, .asm_3fae1
	jr .asm_3fb03
	inc a
	db $e3
	and h
	nop
	ld a, d
	dec c
	ret nz
	jr nc, .asm_3fb54
	ld c, $06
	cp [hl]
	pop bc
	rst $28
	ld a, [$fff7]
	ld hl, sp+$ff
	ld hl, sp+$fb
	ld c, d
	db $fc
	db $fd
	rst $38
	ld a, a
	ld hl, sp+$f7
	ld hl, sp+$7f
	ld h, b
	ld e, h
	ld b, l
	ld b, b
	nop
	ld bc, $8000
	ld h, c
	ld [$c180], sp
	ld bc, $2c2
	db $e4
	inc b
	ld a, [$ff78]
	and e
	nop
	adc b
	rra
	add b
	add b
	ret z
	ld c, h
	db $d3
	ld d, e
	pop af
	ld hl, $31f9
	cp $6f
	cp b
	sbc a
	db $10
	rra
	rrca
	ld c, a
	dec bc
	cpl
	ld [$3028], sp
	jr nc, .asm_3fb60
	db $ec
	ld a, a
	add a
	ld hl, sp+$18
	xor l
	nop
	ld [hl], c
	ld b, [hl]
	ret nz
	ld b, b
	ld b, e
	ret nz
	ld [$ff0f], a
	ld a, [$ff70]
	ld a, [$fff0]
	jr c, .asm_3fbf3
	ld hl, sp+$f8
	ld a, h
	db $ec
	ld b, b
	ld b, b
	ret nz
	nop
	ld [hli], a
	add b
	nop
	nop
	ld [hli], a
	ld b, b
	ld bc, $4000
	xor l
	nop
	adc b
	dec de
	ld h, b
	ld [hl], b
	adc b
	adc b
	add b
	inc b
	db $e4
	db $e4
	db $fc
	jr .asm_3fc03
	db $fc
	inc c
	inc c
	sub h
	sbc h
	ld h, h
	ld h, h
	ld a, [bc]
	ld a, [bc]
	ld [hld], a
	ld [hld], a
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
	ld h, d
	ld [bc], a
	ld bc, $703
	ld [hli], a
	rrca
	inc hl
	rra
	dec h
	ccf
	inc [hl]
	ld a, a
	call nz, Func_c597
	sbc a
	ld bc, $f1f
	ld b, e
	rrca
	rlca
	ld [bc], a
	rlca
	inc bc
	rlca
	ld c, b
	inc bc
	ld [bc], a
	rlca
	ld b, $07
	inc b
	rlca
	ld c, $0f
	rrca
	dec c
	inc hl
	rra
	add e
	rst $0
	ld a, [hli]
	ccf
	ld bc, $3e3c
	dec a
	rst $38
	ld [hli], a
	cp $47
	cp $ff
	add l
	add d
	ld [$fbfc], sp
	db $fc
	rst $38
	sub b
	rst $28
	sub b
	ld b, h
	rst $38
	add b
	ld de, $ff00
	nop
.asm_3fc03
	cp $00
	db $fc
	nop
	db $fd
	ret nz
	ccf
	db $fc
	db $fc
	ld [bc], a
	db $fd
	add [hl]
	add e
	ld bc, $fffe
	ld h, c
	inc d
	ret nz
	ld [$fff0], a
	ld hl, sp+$ae
	cp $d7
	rst $38
	rst $28
	rst $38
	db $fd
	cp $ee
	cp $f3
	di
	pop af
	ld sp, [hl]
	ld hl, sp+$a3
	nop
	inc sp
	ld [hli], a
	ld [$ff03], a
	jr nz, .asm_3fc9c
	jr nz, .asm_3fc5e
	dec h
	ld b, b
	ld b, e
	ret nz
	nop
	inc bc
	add b
	ret nz
	ret nz
	nop
	ld b, e
	ld [$ff00], a
	ld a, [bc]
	ld a, [$ff00]
	pop af
	ld bc, $2fa
	db $fc
	jr nz, .asm_3fbf7
	ld [hli], a
	jr nz, .asm_3fc7d
.asm_3fc5a
	db $10
	ld a, [bc]
	ld [$408], sp
	ld b, $87
	rlca
	ld a, [hl]
	rra
	push hl
	rst $38
	ld e, $22
	rst $38
	nop
	ld a, [hl]
	ld [hli], a
	rst $38
	ld [bc], a
.asm_3fc6e
	ld e, a
	rst $38
	xor a
	add h
	add e
	ld l, c
	ld bc, $8080
	ld b, e
	add b
	ret nz
	ld [bc], a
	ld b, b
	ld b, b
.asm_3fc7d
	nop
	ld a, [hli]
	jr nz, .asm_3fc81
.asm_3fc81
	nop
	ld [hli], a
	ld b, b
	adc c
	sub c
	nop
	nop
	add h
	db $eb
	nop
	add b
	jp nz, Func_3f5a6
	inc de
	add b
	add b
	ld b, b
	ret nz
	and b
	ld [$ff50], a
	ld a, [$ffb0]
	ld a, [$ff58]
	ld hl, sp+$a8
	ld hl, sp+$d4
	db $fc
	call nc, Func_ecfc
	add hl, sp
	inc hl
	ld bc, $343
	ld [bc], a
	add hl, bc
	ld h, e
	ld h, d
	sub e
	sub d
	di
	sub d
	ei
	adc h
	ld a, a
	ld b, h
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_3fd03
	rra
	ld de, $1004
	rrca
	ld [$c0f], sp
	db $ec
	ret nz
	ret nz
	nop
	ld b, h
	jr nz, .asm_3fc6e
	rlca
	or b
	jr nc, .asm_3fc5a
	ld c, b
	add sp, $48
	ld [$ff44], a
	ld b, e
	db $f4
	inc h
	inc de
	cp h
	ld b, h
	cp b
	ld e, b
	add sp, $68
	add b
	add h
	call nz, Func_f404
	inc [hl]
	db $e4
	ld b, h
	add sp, $c8
	ld hl, sp+$48
	ld a, [$ff30]
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
	ld a, [$d1d3]
	dec a
	jr z, .asm_3fd18
	ld de, $5e
	call Func_3def
	call Func_3e21
	ld c, $14
	call Func_33c
	ld hl, $58f2
	ld a, $0e
	rst $8
	ld hl, $51ae
	jr .asm_3fd4f
.asm_3fd18
	call Func_3d8ec
	jr nc, .asm_3fd30
	xor a
	ld [$d00d], a
	ld a, $01
	ld [$ffe6], a
	ld a, $01
	ld [$cb6f], a
	ld de, $101
	call Func_3eca1
.asm_3fd30
	ld a, $0f
	ld [$c1bd], a
	ld a, [$d1aa]
	call Func_39d9
	ld hl, $515e
	ld a, [$d1d6]
	cp $04
	jr z, .asm_3fd4f
	ld hl, $5184
	cp $08
	jr z, .asm_3fd4f
	ld hl, $5136
.asm_3fd4f
	push hl
	ld a, $0b
	ld hl, $4033
	rst $8
	pop hl
	call Func_3ca1
	ret
	call Func_3fd8e
	jr nz, .asm_3fd6c
	ld a, $0b
	ld hl, $41e4
	rst $8
	call Func_ee6
	call Func_31a7
.asm_3fd6c
	xor a
	ld [$ffe0], a
	call Func_32e
	ld a, $34
	call Func_2ed0
	call Func_3ec29
	ld a, $01
	ld [$ffd6], a
	call Func_31a7
	call Func_ee6
	xor a
	ld [$ffd6], a
	ld [$ffd4], a
	ld [$ff4a], a
	ld [$ffe0], a
	ret
	push bc
	push af
	ld a, [$d0fd]
	cp $03
	pop bc
	ld a, b
	pop bc
	ret
	nop
	nop
	sub e
	ld b, b
	ld [$4b43], a
	ld b, l
	sbc c
	ld b, [hl]
	add c
	ld b, a
	ld l, $54
	ld [hli], a
	ld c, b
	ld c, l
	ld c, [hl]
	add d
	ld c, [hl]
	ld a, $50
	or c
	ld d, b
	ld d, l
	ld d, c
	ld [hl], l
	ld d, c
	or b
	ld d, c
	rst $0
	ld d, d
	rst $38
	ld d, d
	ld [de], a
	ld d, e
	and d
	ld d, e
	jr .asm_3fe21
	sub [hl]
	ld e, a
	ld hl, $2a61
	ld h, c
	xor [hl]
	ld h, c
	inc h
	ld h, d
	add a
	ld h, d
	ld a, h
	ld [hl], h
	cp [hl]
	ld [hl], h
	ld b, $63
	ld b, $64
	ld d, a
	ld [hl], c
	ld a, d
	ld [hl], c
	add hl, bc
	ld [hl], d
	adc b
	ld h, a
	db $fc
	ld l, c
	cp h
	ld l, d
	and [hl]
	ld l, e
	ld sp, [hl]
	ld l, e
	cp b
	ld l, l
	add h
	ld l, l
	sbc [hl]
	ld l, l
	ld b, c
	ld l, [hl]
	inc hl
	ld l, [hl]
	add hl, sp
	ld [hl], d
	ret z
	ld [hl], d
	ld hl, sp+$73
	ld d, [hl]
	ld h, b
	call Func_3fc6e
	ld l, a
	inc c
	ld [hl], b
	ld b, a
	ld [hl], b
	dec c
	ld [hl], l
	sbc [hl]
	ld [hl], b
	ld [$ff00+c], a
	ld [hl], b
	add sp, $70
	ld b, [hl]
	ld a, a
	ld d, e
	ld l, h
	ld b, b
	ld l, h
	inc sp
	ld l, l
	ld [hld], a
	ld l, l
	ld l, b
	ld l, b
	ld sp, $6868
	ld e, b
	ld d, l
	ld e, c
	and [hl]
	ld e, c
	ld l, b
	ld e, d
	inc c
	ld e, e
.asm_3fe21
	ld [hli], a
	ld e, e
	adc a
	ld e, e
	or b
	ld e, e
	ld d, d
	ld e, h
	ld l, a
	ld e, h
	dec sp
	ld e, l
	ld c, e
	ld e, l
	ret nc
	ld e, l
	dec b
	ld e, [hl]
	rst $8
	ld l, e
	ld [bc], a
	ld c, b
	dec e
	ld c, b
	add a
	ld [hl], l
	inc c
	halt
	dec hl
	halt
	ld e, b
	halt
	ld a, l
	halt
	dec c
	ld [hl], a
	ld a, b
	ld [hl], a
	sub l
	ld [hl], a
	or a
	ld [hl], a
	db $ed
	ld [hl], a
	dec c
	ld a, b
	add hl, hl
	ld a, b
	add [hl]
	ld a, b
	add a
	ld a, b
	jp Func_3c078
	ld a, c
	ld l, c
	ld a, c
	ld d, e
	ld d, a
	db $f2
	ld a, c
	dec e
	ld a, d
	ld d, [hl]
	ld a, d
	ld [hl], l
	ld a, d
	xor l
	ld a, d
	rst $10
	ld a, e
	di
	ld a, e
	ld l, $7c
	ld [hld], a
	ld a, h
	ld [hl], $7c
	and d
	ld a, h
	xor [hl]
	ld a, h
	pop bc
	ld a, h
	adc $62
	jp nc, $Func_d662
	ld h, d
	jp c, $Func_de62
	ld h, d
	ld [$ff00+c], a
	ld h, d
	and $62
	ld [$ee62], a
	ld h, d
	db $f2
	ld h, d
	or $62
	ld a, [$fe62]
	ld h, d
	ld [bc], a
	ld h, e
	ret nc
	ld h, e
	call nc, Func_d863
	ld h, e
	call c, Func_e063
	ld h, e
	db $e4
	ld h, e
	add sp, $63
	db $ec
	ld h, e
	db $f4
	ld h, e
	ld hl, sp+$63
	db $fc
	ld h, h
	inc b
	ld h, h
	push de
	ld h, h
	ld b, $65
	ld l, c
	ld h, l
	add a
	ld h, l
	inc e
	ld d, b
	inc l
	ld d, c
	ld [hli], a
	ld d, c
	ld c, [hl]
	ld d, c
	adc b
	ld l, e
	call nc, Func_147c
	ld a, l
	ld e, $70
	ld h, $70
	jr nc, .asm_3ff3d
	ld d, [hl]
	ld a, l
	adc $7d
	push af
	ld a, l
	and a
	ld a, l
	jp Func_3d57d
	ld a, [hl]
	adc a
	ld l, b
	xor b
	ld d, l
	call Func_8353
	ld c, c
	rla
	ld h, [hl]
	or a
	ld d, d
	add $66
	jp c, $Func_f666
	ld d, [hl]
	ld d, $57
	ld b, c
	ld a, a
	xor b
	ld d, b
	and [hl]
	ld h, [hl]
	rst $30
	ld d, d
	jp [hl]
	ld d, d
	cp [hl]
	ld h, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_3ff3d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x3ffff