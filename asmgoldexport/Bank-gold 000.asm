Func_150: ; 150 (0:150)
	push af
	push bc
	push de
	push hl
	ld a, [$ffa0]
	and $07
	ld e, a
	ld d, $00
	ld hl, $170
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $168
	push de
	jp [hl]
	call Func_1f57
	pop hl
	pop de
	pop bc
	pop af
	reti
	add b
	ld bc, $1f4
	or b
	ld [bc], a
	call nz, Func_5502
	ld [bc], a
	ld a, b
	ld [bc], a
	add b
	ld bc, $180
	ld hl, $ff9d
	inc [hl]
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe3]
	adc b
	ld [$ffe3], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe4]
	sbc b
	ld [$ffe4], a
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	ld a, [$ffd2]
	ld [$ff42], a
	ld a, [$ffd4]
	ld [$ff4a], a
	ld a, [$ffd3]
	ld [$ff4b], a
	call Func_153f
	jr c, .asm_1c2
	call Func_bd2
	jr c, .asm_1c2
	call Func_15a3
	call Func_1623
	call Func_15cc
	call Func_167e
	call Func_1695
.asm_1c2
	ld a, [$ffda]
	and a
	jr nz, .asm_1ca
	call Func_ff80
.asm_1ca
	xor a
	ld [$cebf], a
	ld a, [$cebd]
	and a
	jr z, .asm_1d8
	dec a
	ld [$cebd], a
.asm_1d8
	ld a, [$cebe]
	and a
	jr z, .asm_1e2
	dec a
	ld [$cebe], a
.asm_1e2
	call Func_8d9
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ld a, [$ff9a]
	ld [$ffe5], a
	ret
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	ld a, [$ffd2]
	ld [$ff42], a
	call Func_23e
	jr c, .asm_20f
	call Func_15a3
	call Func_1623
	call Func_ff80
.asm_20f
	ld a, [$ffc8]
	or a
	jr z, .asm_219
	ld c, a
	ld a, [$c700]
	ld [$ff00+c], a
.asm_219
	xor a
	ld [$cebf], a
	ld a, [$ff0f]
	ld b, a
	xor a
	ld [$ff0f], a
	ld a, $02
	ld [$ffff], a
	ld a, b
	and $08
	or $02
	ld [$ff0f], a
	ei
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ld a, $1f
	ld [$ffff], a
	ret
	ld a, [$ffe8]
	and a
	jp nz, Func_bd6
	ld a, [$d00a]
	ld [$ff47], a
	ld a, [$d00b]
	ld [$ff48], a
	ld a, [$d00c]
	ld [$ff49], a
	and a
	ret
	ld a, [$ff9f]
	ld [$d212], a
	call Func_15a3
	call Func_1623
	call Func_ff80
	call Func_8d9
	xor a
	ld [$cebf], a
	call Func_1f1c
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	ret
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	call Func_bd2
	jr c, .asm_28c
	call Func_15a3
	call Func_1623
.asm_28c
	xor a
	ld [$cebf], a
	call Func_8d9
	xor a
	ld [$ff0f], a
	ld a, $02
	ld [$ffff], a
	ld [$ff0f], a
	ei
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	di
	xor a
	ld [$ff0f], a
	ld a, $1f
	ld [$ffff], a
	ret
	ld a, [$ff9f]
	ld [$d212], a
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	xor a
	ld [$cebf], a
	ret
	ld a, [$ff9d]
	inc a
	ld [$ff9d], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe3]
	adc b
	ld [$ffe3], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe4]
	sbc b
	ld [$ffe4], a
	call Func_8d9
	ld a, [$ff9f]
	ld [$d212], a
	ld a, [$ffd1]
	ld [$ff43], a
	ld a, [$ffd2]
	ld [$ff42], a
	ld a, [$ffd4]
	ld [$ff4a], a
	ld a, [$ffd3]
	ld [$ff4b], a
	call Func_15a3
	call Func_153f
	call Func_1623
	call Func_15cc
	call Func_167e
	call Func_ff80
	xor a
	ld [$cebf], a
	ld a, [$cebe]
	and a
	jr z, .asm_311
	dec a
	ld [$cebe], a
.asm_311
	xor a
	ld [$ff0f], a
	ld a, $02
	ld [$ffff], a
	ld [$ff0f], a
	ei
	ld a, $3a
	rst $10
	call Func_405c
	ld a, [$d212]
	rst $10
	di
	xor a
	ld [$ff0f], a
	ld a, $1f
	ld [$ffff], a
	ret
	ld a, $01
	ld [$cebf], a
.asm_333
	halt
	nop
	ld a, [$cebf]
	and a
	jr nz, .asm_333
	ret
.asm_33c
	call Func_32e
	dec c
	jr nz, .asm_33c
	ret
	ld a, [$c1cd]
	cp $00
	ret z
	call Func_46b
	ld a, [$d0a4]
	bit 0, a
	ret z
	ld hl, $436a
	ld a, $23
	rst $8
	ret
	ld hl, $439b
	ld a, $23
	rst $8
	ret
	ld a, [$d61b]
	ld b, a
	ld hl, $40c
	ld a, l
	sub b
	ld l, a
	jr nc, .asm_36d
	dec h
.asm_36d
	ld a, [hli]
	ld [$ff47], a
	ld a, [hli]
	ld [$ff48], a
	ld a, [hli]
	ld [$ff49], a
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_383
	ld hl, $3eb
	ld b, $04
	jr .asm_39b
.asm_383
	ld hl, $403
	ld b, $04
	jr .asm_39b
	ld a, [$ffe8]
	and a
	jr z, .asm_396
	ld hl, $3fa
	ld b, $03
	jr .asm_39b
.asm_396
	ld hl, $412
	ld b, $03
.asm_39b
	push de
	ld a, [hli]
	call Func_c54
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	call Func_c76
	ld c, $08
	call Func_33c
	pop de
	dec b
	jr nz, .asm_39b
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_3bd
	ld hl, $3f6
	ld b, $04
	jr .asm_3d5
.asm_3bd
	ld hl, $40e
	ld b, $04
	jr .asm_3d5
	ld a, [$ffe8]
	and a
	jr z, .asm_3d0
	ld hl, $3ff
	ld b, $03
	jr .asm_3d5
.asm_3d0
	ld hl, $417
	ld b, $03
.asm_3d5
	push de
	ld a, [hld]
	ld d, a
	ld a, [hld]
	ld e, a
	call Func_c76
	ld a, [hld]
	call Func_c54
	ld c, $08
	call Func_33c
	pop de
	dec b
	jr nz, .asm_3d5
	ret
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $f9
	ld sp, [hl]
	ld sp, [hl]
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	sub b
	sub b
	sub b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	ld hl, sp+$f9
	db $e4
	db $e4
	db $e4
	ret nc
	ld [$ffe4], a
	ret nc
	ld [$ff90], a
	add b
	sub b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	push af
	ld a, [$ffc8]
	and a
	jr z, .asm_434
	ld a, [$ff44]
	cp $90
	jr nc, .asm_434
	push hl
	ld l, a
	ld h, $c7
	ld h, [hl]
	ld a, [$ffc8]
	ld l, a
	ld a, h
	ld h, $ff
	ld [hl], a
	pop hl
.asm_434
	pop af
	reti
	ld a, [$ff40]
	bit 7, a
	ret z
	xor a
	ld [$ff0f], a
	ld a, [$ffff]
	ld b, a
	res 0, a
	ld [$ffff], a
.asm_445
	ld a, [$ff44]
	cp $91
	jr nz, .asm_445
	ld a, [$ff40]
	and $7f
	ld [$ff40], a
	xor a
	ld [$ff0f], a
	ld a, b
	ld [$ffff], a
	ret
	ld a, [$ff40]
	set 7, a
	ld [$ff40], a
	ret
	reti
	ld a, $00
	ld [$6000], a
	ld a, $01
	ld [$6000], a
	ret
	call Func_47b
	call Func_4ac
	call Func_4e2
	ld a, $05
	ld hl, $4032
	rst $8
	ret
	ld a, $0a
	ld [$0], a
	call Func_460
	ld hl, $4000
	ld de, $a000
	ld [hl], $08
	ld a, [de]
	and $3f
	ld [$ff93], a
	ld [hl], $09
	ld a, [de]
	and $3f
	ld [$ff92], a
	ld [hl], $0a
	ld a, [de]
	and $1f
	ld [$ff91], a
	ld [hl], $0b
	ld a, [de]
	ld [$ff90], a
	ld [hl], $0c
	ld a, [de]
	ld [$ff8f], a
	call Func_3194
	ret
	ld a, [$ff8f]
	bit 0, a
	jr z, .asm_4c8
	res 0, a
	ld [$ff8f], a
	ld a, [$ff90]
.asm_4b8
	sub $8c
	jr nc, .asm_4b8
.asm_4bc
	sub $8c
	jr nc, .asm_4bc
	add $8c
	ld [$ff90], a
	ld a, $40
	jr .asm_4d8
.asm_4c8
	ld a, [$ff90]
	cp $8c
	jr c, .asm_4df
.asm_4ce
	sub $8c
	jr nc, .asm_4ce
	add $8c
	ld [$ff90], a
	ld a, $20
.asm_4d8
	push af
	call Func_556
	pop af
	scf
	ret
.asm_4df
	ccf
	xor a
	ret
	ld a, [$ff93]
	ld c, a
	ld a, [$d29a]
	add c
	sub $3c
	jr nc, .asm_4ef
	add $3c
.asm_4ef
	ld [$ff9a], a
	ccf
	ld a, [$ff92]
	ld c, a
	ld a, [$d299]
	adc c
	sub $3c
	jr nc, .asm_4ff
	add $3c
.asm_4ff
	ld [$ff98], a
	ccf
	ld a, [$ff91]
	ld c, a
	ld a, [$d298]
	adc c
	sub $18
	jr nc, .asm_50f
	add $18
.asm_50f
	ld [$ff96], a
	ccf
	ld a, [$ff90]
	ld c, a
	ld a, [$d297]
	adc c
	ld [$d2a7], a
	ret
	xor a
	ld [$d04b], a
	ld a, $00
	ld [$d04e], a
	jr .asm_53c
	call Func_46b
	ld a, [$ff96]
	ld [$d04c], a
	ld a, [$ff98]
	ld [$d04d], a
	ld a, [$ff9a]
	ld [$d04e], a
	jr .asm_53c
.asm_53c
	ld a, $05
	ld hl, $40ff
	rst $8
	ret
	call Func_54a
	call Func_556
	ret
	xor a
	ld [$ff93], a
	ld [$ff92], a
	ld [$ff91], a
	ld [$ff90], a
	ld [$ff8f], a
	ret
	ld a, $0a
	ld [$0], a
	call Func_460
	ld hl, $4000
	ld de, $a000
	ld [hl], $0c
	ld a, [de]
	bit 6, a
	ld [de], a
	ld [hl], $08
	ld a, [$ff93]
	ld [de], a
	ld [hl], $09
	ld a, [$ff92]
	ld [de], a
	ld [hl], $0a
	ld a, [$ff91]
	ld [de], a
	ld [hl], $0b
	ld a, [$ff90]
	ld [de], a
	ld [hl], $0c
	ld a, [$ff8f]
	res 6, a
	ld [de], a
	call Func_3194
	ret
	xor a
	push af
	ld a, $00
	call Func_317a
	pop af
	ld [$b060], a
	call Func_3194
	ret
	ld hl, $b060
	push af
	ld a, $00
	call Func_317a
	pop af
	or [hl]
	ld [hl], a
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld a, [$b060]
	call Func_3194
	ret
	call Func_3d1a
	xor a
	ld [$ffe0], a
	call Func_3539
	ei
	ld hl, $d94d
	set 7, [hl]
	ld c, $20
	call Func_33c
	jr .asm_5de
	cp $11
	jr z, .asm_5d3
	xor a
	ld [$ffe8], a
	jr .asm_5dc
.asm_5d3
	ld a, $01
	ld [$ffe8], a
	bit 0, b
	jr nz, .asm_5dc
	xor a
.asm_5dc
	ld [$ffea], a
.asm_5de
	di
	xor a
	ld [$ff0f], a
	ld [$ffff], a
	ld [$ff56], a
	ld [$ff43], a
	ld [$ff42], a
	ld [$ff01], a
	ld [$ff02], a
	ld [$ff4b], a
	ld [$ff4a], a
	ld [$ff47], a
	ld [$ff48], a
	ld [$ff49], a
	ld [$ff06], a
	ld [$ff07], a
	ld [$cec0], a
	ld a, $04
	ld [$ff07], a
.asm_603
	ld a, [$ff44]
	cp $91
	jr nz, .asm_603
	xor a
	ld [$ff40], a
	ld hl, $c000
	ld bc, $2000
.asm_612
	ld [hl], $00
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .asm_612
	ld sp, $cfff
	call Func_68d
	ld a, $7f
	ld hl, $4000
	rst $8
	call Func_31a7
	ld a, $01
	rst $10
	call Func_4034
	xor a
	ld [$ffe0], a
	ld [$ffd1], a
	ld [$ffd2], a
	ld [$ff00], a
	ld a, $08
	ld [$ff41], a
	ld a, $90
	ld [$ffd4], a
	ld [$ff4a], a
	ld a, $07
	ld [$ffd3], a
	ld [$ff4b], a
	ld a, $ff
	ld [$ffcd], a
	ld a, $7f
	ld hl, $4019
	rst $8
	ld hl, $5ccd
	ld a, $02
	rst $8
	ld a, $9c
	ld [$ffd9], a
	xor a
	ld [$ffd8], a
	ld a, $05
	ld hl, $4089
	rst $8
	ld a, $0a
	ld [$0], a
	ld a, $00
	ld [$6000], a
	ld [$0], a
	ld a, $e3
	ld [$ff40], a
	ld a, $1f
	ld [$ffff], a
	ei
	call Func_32e
	ld a, $30
	call Func_2ed0
	call Func_3d1a
	xor a
	ld [$c1c0], a
	jp Func_6613
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ret
	push af
	push bc
	push de
	push hl
	ld a, [$c1d3]
	bit 0, a
	jr nz, .asm_6c0
	ld a, [$ffcd]
	inc a
	jr z, .asm_6c5
	ld a, [$ff01]
	ld [$ffd0], a
	ld a, [$ffcf]
	ld [$ff01], a
	ld a, [$ffcd]
	cp $02
	jr z, .asm_6f1
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	jr .asm_6f1
.asm_6c0
	call Func_1f10
	jr .asm_6f9
.asm_6c5
	ld a, [$ff01]
	cp $01
	jr z, .asm_6cf
	cp $02
	jr nz, .asm_6f1
.asm_6cf
	ld [$ffd0], a
	ld [$ffcd], a
	cp $02
	jr z, .asm_6ee
	xor a
	ld [$ff01], a
	ld a, $03
	ld [$ff04], a
.asm_6de
	ld a, [$ff04]
	bit 7, a
	jr nz, .asm_6de
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	jr .asm_6f1
.asm_6ee
	xor a
	ld [$ff01], a
.asm_6f1
	ld a, $01
	ld [$ffcc], a
	ld a, $fe
	ld [$ffcf], a
.asm_6f9
	pop hl
	pop de
	pop bc
	pop af
	reti
	ld a, $01
	ld [$ffce], a
.asm_702
	ld a, [hl]
	ld [$ffcf], a
	call Func_729
	push bc
	ld b, a
	inc hl
	ld a, $60
.asm_70d
	dec a
	jr nz, .asm_70d
	ld a, [$ffce]
	and a
	ld a, b
	pop bc
	jr z, .asm_721
	dec hl
	cp $fd
	jr nz, .asm_702
	xor a
	ld [$ffce], a
	jr .asm_702
.asm_721
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_702
	ret
	xor a
	ld [$ffcc], a
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_73a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_73a
	ld a, [$ffcc]
	and a
	jr nz, .asm_789
	ld a, [$ffcd]
	cp $01
	jr nz, .asm_75f
	call Func_7cf
	jr z, .asm_75f
	call Func_7c9
	push hl
	ld hl, $c1f5
	inc [hl]
	jr nz, .asm_756
	dec hl
	inc [hl]
.asm_756
	pop hl
	call Func_7cf
	jr nz, .asm_73a
	jp Func_7d7
.asm_75f
	ld a, [$ffff]
	and $0f
	cp $08
	jr nz, .asm_73a
	ld a, [$c1f6]
	dec a
	ld [$c1f6], a
	jr nz, .asm_73a
	ld a, [$c1f7]
	dec a
	ld [$c1f7], a
	jr nz, .asm_73a
	ld a, [$ffcd]
	cp $01
	jr z, .asm_789
	ld a, $ff
.asm_781
	dec a
	jr nz, .asm_781
	ld a, $ff
.asm_786
	dec a
	jr nz, .asm_786
.asm_789
	xor a
	ld [$ffcc], a
	ld a, [$ffff]
	and $0f
	sub $08
	jr nz, .asm_79c
	ld [$c1f6], a
	ld a, $50
	ld [$c1f7], a
.asm_79c
	ld a, [$ffd0]
	cp $fe
	ret nz
	call Func_7cf
	jr z, .asm_7b7
	push hl
	ld hl, $c1f5
	ld a, [hl]
	dec a
	ld [hld], a
	inc a
	jr nz, .asm_7b1
	dec [hl]
.asm_7b1
	pop hl
	call Func_7cf
	jr z, .asm_7d7
.asm_7b7
	ld a, [$ffff]
	and $0f
	cp $08
	ld a, $fe
	ret z
	ld a, [hl]
	ld [$ffcf], a
	call Func_32e
	jp Func_729
	ld a, $1e
.asm_7cb
	dec a
	jr nz, .asm_7cb
	ret
	push hl
	ld hl, $c1f4
	ld a, [hli]
	or [hl]
	pop hl
	ret
.asm_7d7
	dec a
	ld [$c1f4], a
	ld [$c1f5], a
	ret
	ld hl, $c1ef
	ld de, $c1ea
	ld c, $02
	ld a, $01
	ld [$ffce], a
.asm_7eb
	call Func_32e
	ld a, [hl]
	ld [$ffcf], a
	call Func_729
	ld b, a
	inc hl
	ld a, [$ffce]
	and a
	ld a, $00
	ld [$ffce], a
	jr nz, .asm_7eb
	ld a, b
	ld [de], a
	inc de
	dec c
	jr nz, .asm_7eb
	ret
	call Func_3200
	ld hl, $4000
	ld a, $01
	rst $8
	call Func_821
	jp Func_3207
	call Func_3200
	ld hl, $4000
	ld a, $01
	rst $8
	jp Func_821
	ld a, $ff
	ld [$c1eb], a
.asm_826
	call Func_865
	call Func_32e
	call Func_7cf
	jr z, .asm_842
	push hl
	ld hl, $c1f5
	dec [hl]
	jr nz, .asm_841
	dec hl
	dec [hl]
	jr nz, .asm_841
	pop hl
	xor a
	jp Func_7d7
.asm_841
	pop hl
.asm_842
	ld a, [$c1eb]
	inc a
	jr z, .asm_826
	ld b, $0a
.asm_84a
	call Func_32e
	call Func_865
	dec b
	jr nz, .asm_84a
	ld b, $0a
.asm_855
	call Func_32e
	call Func_8ac
	dec b
	jr nz, .asm_855
	ld a, [$c1eb]
	ld [$c1ea], a
	ret
	push bc
	ld b, $60
	ld a, [$d0fd]
	cp $01
	jr z, .asm_87b
	ld b, $60
	jr c, .asm_87b
	cp $02
	ld b, $70
	jr z, .asm_87b
	ld b, $80
.asm_87b
	call Func_897
	ld a, [$c1ef]
	add b
	ld [$ffcf], a
	ld a, [$ffcd]
	cp $02
	jr nz, .asm_892
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_892
	call Func_897
	pop bc
	ret
	ld a, [$ffd0]
	ld [$c1ea], a
	and $f0
	cp b
	ret nz
	xor a
	ld [$ffd0], a
	ld a, [$c1ea]
	and $0f
	ld [$c1eb], a
	ret
	xor a
	ld [$ffcf], a
	ld a, [$ffcd]
	cp $02
	ret nz
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
	ld a, [$d0fd]
	and a
	ret nz
	ld a, $02
	ld [$ff01], a
	xor a
	ld [$ffd0], a
	ld a, $00
	ld [$ff02], a
	ld a, $80
	ld [$ff02], a
	ret
	reti
	xor a
	ld [$ffa9], a
	ld [$ffaa], a
	ret
	ld a, [$d94d]
	and $d0
	ret nz
	ld a, [$c1cc]
	and a
	ret nz
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
	ld b, a
	ld a, $30
	ld [$ff00], a
	ld a, [$ffa6]
	ld e, a
	xor b
	ld d, a
	and e
	ld [$ffa4], a
	ld a, d
	and b
	ld [$ffa5], a
	ld c, a
	ld a, [$ffa7]
	or c
	ld [$ffa7], a
	ld a, b
	ld [$ffa6], a
	and $0f
	cp $0f
	jp z, Func_5b4
	ret
	push af
	push hl
	push de
	push bc
	ld a, [$c1c6]
	cp $ff
	jr z, .asm_94b
	ld a, [$ffa6]
	ld b, a
	ld a, [$ffaa]
	ld e, a
	xor b
	ld d, a
	and e
	ld [$ffa8], a
	ld a, d
	and b
	ld [$ffa9], a
	ld c, a
	ld a, b
	ld [$ffaa], a
.asm_946
	pop bc
	pop de
	pop hl
	pop af
	ret
.asm_94b
	ld a, [$ff9f]
	push af
	ld a, [$c1c9]
	rst $10
	ld hl, $c1c7
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c1ca]
	and a
	jr z, .asm_966
	dec a
	ld [$c1ca], a
	pop af
	rst $10
	jr .asm_946
.asm_966
	ld a, [hli]
	cp $ff
	jr z, .asm_984
	ld b, a
	ld a, [hli]
	ld [$c1ca], a
	cp $ff
	jr nz, .asm_97a
	dec hl
	dec hl
	ld b, $00
	jr .asm_989
.asm_97a
	ld a, l
	ld [$c1c7], a
	ld a, h
	ld [$c1c8], a
	jr .asm_989
.asm_984
	call Func_9ae
	ld b, $00
.asm_989
	pop af
	rst $10
	ld a, b
	ld [$ffa9], a
	ld [$ffaa], a
	jr .asm_946
	ld [$c1c9], a
	ld a, l
	ld [$c1c7], a
	ld a, h
	ld [$c1c8], a
	xor a
	ld [$c1ca], a
	xor a
	ld [$ffa9], a
	ld [$ffa8], a
	ld [$ffaa], a
	ld a, $ff
	ld [$c1c6], a
	ret
	xor a
	ld [$c1c9], a
	ld [$c1c7], a
	ld [$c1c8], a
	ld [$c1ca], a
	ld [$c1c6], a
	ret
.asm_9bf
	call Func_32e
	push bc
	call Func_9fb
	pop bc
	ld a, [$ffaa]
	cp $46
	jr z, .asm_9d8
	ld a, [$ffab]
	and $09
	jr nz, .asm_9d8
	dec c
	jr nz, .asm_9bf
	and a
	ret
.asm_9d8
	scf
	ret
.asm_9da
	call Func_32e
	call Func_928
	ld a, [$ffa9]
	and $03
	ret nz
	call Func_343
	jr .asm_9da
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	call Func_9da
	pop af
	ld [$ffda], a
	ret
	call Func_928
	ld a, [$ffac]
	and a
	ld a, [$ffa9]
	jr z, .asm_a07
	ld a, [$ffaa]
.asm_a07
	ld [$ffab], a
	ld a, [$ffa9]
	and a
	jr z, .asm_a14
	ld a, $0f
	ld [$cebe], a
	ret
.asm_a14
	ld a, [$cebe]
	and a
	jr z, .asm_a1e
	xor a
	ld [$ffab], a
	ret
.asm_a1e
	ld a, $05
	ld [$cebe], a
	ret
	ld a, [$ffb1]
	push af
	ld a, [$ffb2]
	push af
	xor a
	ld [$ffb1], a
	ld a, $06
	ld [$ffb2], a
.asm_a31
	push hl
	ld hl, $c506
	call Func_aa9
	pop hl
	call Func_9fb
	ld a, [$ffab]
	and $03
	jr z, .asm_a31
	pop af
	ld [$ffb2], a
	pop af
	ld [$ffb1], a
	ret
.asm_a49
	call Func_9fb
	ld a, [$ffab]
	and $03
	jr z, .asm_a49
	ret
	ld a, [$d0fd]
	and a
	jr nz, .asm_a65
	call Func_a6a
	push de
	ld de, $8
	call Func_3def
	pop de
	ret
.asm_a65
	ld c, $41
	jp Func_33c
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	ld a, [$c1c6]
	or a
	jr z, .asm_a7d
	ld a, $70
	ld hl, $4b16
	rst $8
.asm_a7d
	call Func_a99
	call Func_9fb
	ld a, [$ffa9]
	and $03
	jr nz, .asm_a95
	call Func_343
	ld a, $01
	ld [$ffd6], a
	call Func_32e
	jr .asm_a7d
.asm_a95
	pop af
	ld [$ffda], a
	ret
	ld a, [$ff9d]
	and $10
	jr z, .asm_aa3
	ld a, $ee
	jr .asm_aa5
.asm_aa3
	ld a, $7a
.asm_aa5
	ld [$c506], a
	ret
	push bc
	ld a, [hl]
	ld b, a
	ld a, $ee
	cp b
	pop bc
	jr nz, .asm_aca
	ld a, [$ffb1]
	dec a
	ld [$ffb1], a
	ret nz
	ld a, [$ffb2]
	dec a
	ld [$ffb2], a
	ret nz
	ld a, $7a
	ld [hl], a
	ld a, $ff
	ld [$ffb1], a
	ld a, $06
	ld [$ffb2], a
	ret
.asm_aca
	ld a, [$ffb1]
	and a
	ret z
	dec a
	ld [$ffb1], a
	ret nz
	dec a
	ld [$ffb1], a
	ld a, [$ffb2]
	dec a
	ld [$ffb2], a
	ret nz
	ld a, $06
	ld [$ffb2], a
	ld a, $ee
	ld [hl], a
	ret
	ld [$c1c4], a
	ld a, [$ff9f]
	push af
	ld a, [$c1c4]
	rst $10
	call Func_af3
	pop af
	rst $10
	ret
	ld a, e
	ld [$c1c2], a
	ld a, d
	ld [$c1c3], a
.asm_afb
	ld a, [hl]
	cp $ff
	ret z
	and $e0
	cp $e0
	jr nz, .asm_b15
	ld a, [hl]
	add a
	add a
	add a
	and $e0
	push af
	ld a, [hli]
	and $03
	ld b, a
	ld a, [hli]
	ld c, a
	inc bc
	jr .asm_b1d
.asm_b15
	push af
	ld a, [hli]
	and $1f
	ld c, a
	ld b, $00
	inc c
.asm_b1d
	inc b
	inc c
	pop af
	bit 7, a
	jr nz, .asm_b6e
	cp $20
	jr z, .asm_b3c
	cp $40
	jr z, .asm_b48
	cp $60
	jr z, .asm_b62
.asm_b30
	dec c
	jr nz, .asm_b37
	dec b
	jp z, Func_afb
.asm_b37
	ld a, [hli]
	ld [de], a
	inc de
	jr .asm_b30
.asm_b3c
	ld a, [hli]
.asm_b3d
	dec c
	jr nz, .asm_b44
	dec b
	jp z, Func_afb
.asm_b44
	ld [de], a
	inc de
	jr .asm_b3d
.asm_b48
	dec c
	jr nz, .asm_b4f
	dec b
	jp z, Func_b5e
.asm_b4f
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_b59
	dec b
	jp z, Func_b5f
.asm_b59
	ld a, [hld]
	ld [de], a
	inc de
	jr .asm_b48
	inc hl
	inc hl
	jr .asm_afb
.asm_b62
	xor a
.asm_b63
	dec c
	jr nz, .asm_b6a
	dec b
	jp z, Func_afb
.asm_b6a
	ld [de], a
	inc de
	jr .asm_b63
.asm_b6e
	push hl
	push af
	ld a, [hli]
	bit 7, a
	jr z, .asm_b80
	and $7f
	cpl
	add e
	ld l, a
	ld a, $ff
	adc d
	ld h, a
	jr .asm_b8c
.asm_b80
	ld l, [hl]
	ld h, a
	ld a, [$c1c2]
	add l
	ld l, a
	ld a, [$c1c3]
	adc h
	ld h, a
.asm_b8c
	pop af
	cp $80
	jr z, .asm_b99
	cp $a0
	jr z, .asm_ba4
	cp $c0
	jr z, .asm_bbc
.asm_b99
	dec c
	jr nz, .asm_b9f
	dec b
	jr z, .asm_bc8
.asm_b9f
	ld a, [hli]
	ld [de], a
	inc de
	jr .asm_b99
.asm_ba4
	dec c
	jr nz, .asm_bab
	dec b
	jp z, Func_bc8
.asm_bab
	ld a, [hli]
	push bc
	ld bc, $8
.asm_bb0
	rra
	rl b
	dec c
	jr nz, .asm_bb0
	ld a, b
	pop bc
	ld [de], a
	inc de
	jr .asm_ba4
.asm_bbc
	dec c
	jr nz, .asm_bc3
	dec b
	jp z, Func_bc8
.asm_bc3
	ld a, [hld]
	ld [de], a
	inc de
	jr .asm_bbc
.asm_bc8
	pop hl
	bit 7, [hl]
	jr nz, .asm_bce
	inc hl
.asm_bce
	inc hl
	jp Func_afb
	ld a, [$ffe8]
	and a
	ret z
	ld a, [$ffe7]
	and a
	ret z
	ld hl, $c280
	ld a, $80
	ld [$ff68], a
	ld c, $04
.asm_be3
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	ld a, [hli]
	ld [$ff69], a
	dec c
	jr nz, .asm_be3
	ld a, $80
	ld [$ff6a], a
	ld c, $04
.asm_c1c
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	ld a, [hli]
	ld [$ff6b], a
	dec c
	jr nz, .asm_c1c
	xor a
	ld [$ffe7], a
	scf
	ret
	ld [$ff47], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_c74
	push hl
	push de
	push bc
	ld hl, $c280
	ld de, $c200
	ld a, [$ff47]
	ld b, a
	ld c, $08
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_c74
	pop af
	ret
	ld a, e
	ld [$ff48], a
	ld a, d
	ld [$ff49], a
	ld a, [$ffe8]
	and a
	ret z
	push hl
	push de
	push bc
	ld hl, $c2c0
	ld de, $c240
	ld a, [$ff48]
	ld b, a
	ld c, $08
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
	ret
	ld [$ff48], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_cb9
	push hl
	push de
	push bc
	ld hl, $c2c0
	ld de, $c240
	ld a, [$ff48]
	ld b, a
	ld c, $01
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_cb9
	pop af
	ret
	ld [$ff49], a
	push af
	ld a, [$ffe8]
	and a
	jr z, .asm_cdb
	push hl
	push de
	push bc
	ld hl, $c2c8
	ld de, $c248
	ld a, [$ff49]
	ld b, a
	ld c, $01
	call Func_cdd
	ld a, $01
	ld [$ffe7], a
	pop bc
	pop de
	pop hl
.asm_cdb
	pop af
	ret
.asm_cdd
	push bc
	ld c, $04
.asm_ce0
	push de
	push hl
	ld a, b
	and $03
	add a
	ld l, a
	ld h, $00
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	srl b
	srl b
	pop de
	dec c
	jr nz, .asm_ce0
	ld a, $08
	add e
	jr nc, .asm_d00
	inc d
.asm_d00
	ld e, a
	pop bc
	dec c
	jr nz, .asm_cdd
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld a, $01
	ld [$ff4f], a
	ld hl, $8000
	ld bc, $2000
	xor a
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ret
	ld hl, $c3a0
	ld de, $cce0
	ld bc, $168
.asm_d26
	ld a, [de]
	bit 3, a
	jr z, .asm_d31
	ld a, $0f
	ld [de], a
	inc hl
	jr .asm_d39
.asm_d31
	ld a, [hli]
	cp $60
	jr c, .asm_d39
	ld a, $07
	ld [de], a
.asm_d39
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_d26
	ret
	ld a, [$ffe8]
	and a
	ret z
	ld hl, $c280
	ld bc, $50
	xor a
	call Func_31f4
	ld a, $01
	ld [$ffe7], a
	call Func_32e
	ret
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_4000
	pop af
	rst $10
	ret
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_404f
	pop af
	rst $10
	ret
	ld b, a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, $00
	call Func_317a
	ld hl, $a188
	ld bc, $310
	xor a
	call Func_31f4
	ld hl, $cf24
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $a188
	call Func_af3
	call Func_3194
	pop af
	rst $10
	ret
	ld a, $05
	ld hl, $413c
	rst $8
	ret
	ld a, $3e
	ld hl, $4000
	rst $8
	ret
	ld a, $3e
	ld hl, $4035
	rst $8
	ret
	ld a, $3e
	ld hl, $400f
	rst $8
	ret
	push de
	ld a, $00
	call Func_317a
	push bc
	ld de, $a000
	ld a, b
	call Func_ae3
	pop bc
	pop hl
	ld de, $a000
	call Func_dfc
	call Func_3194
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_31c2
	pop af
	rst $10
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	ld a, h
	ld h, d
	ld d, a
	ld a, l
	ld l, e
	ld e, a
	inc b
	inc c
	jr .asm_df3
.asm_def
	ld a, [de]
	inc de
	ld [hli], a
	ld [hli], a
.asm_df3
	dec c
	jr nz, .asm_def
	dec b
	jr nz, .asm_def
	pop af
	rst $10
	ret
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, e
	ld [$ce49], a
	ld a, d
	ld [$ce4a], a
	ld a, l
	ld [$ce4b], a
	ld a, h
	ld [$ce4c], a
.asm_e17
	ld a, c
	cp $08
	jr nc, .asm_e28
	ld [$ce48], a
	call Func_e36
	pop af
	rst $10
	pop af
	ld [$ffd6], a
	ret
.asm_e28
	ld a, $08
	ld [$ce48], a
	call Func_e36
	ld a, c
	sub $08
	ld c, a
	jr .asm_e17
.asm_e36
	call Func_32e
	ld a, [$ce48]
	and a
	jr nz, .asm_e36
	ret
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, e
	ld [$ce4e], a
	ld a, d
	ld [$ce4f], a
	ld a, l
	ld [$ce50], a
	ld a, h
	ld [$ce51], a
.asm_e5b
	ld a, c
	cp $08
	jr nc, .asm_e6c
	ld [$ce4d], a
	call Func_e7a
	pop af
	rst $10
	pop af
	ld [$ffd6], a
	ret
.asm_e6c
	ld a, $08
	ld [$ce4d], a
	call Func_e7a
	ld a, c
	sub $08
	ld c, a
	jr .asm_e5b
.asm_e7a
	call Func_32e
	ld a, [$ce4d]
	and a
	jr nz, .asm_e7a
	ret
	ld a, [$ff40]
	bit 7, a
	jp nz, Func_dfc
	push hl
	ld h, d
	ld l, e
	pop de
	ld a, b
	push af
	swap c
	ld a, $0f
	and c
	ld b, a
	ld a, $f0
	and c
	ld c, a
	pop af
	jp Func_dcb
	ld a, [$ff40]
	bit 7, a
	jp nz, Func_e40
	push de
	ld d, h
	ld e, l
	ld a, b
	push af
	ld h, $00
	ld l, c
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop af
	pop hl
	jp Func_ddb
	ld a, [$ff40]
	add a
	jp c, $Func_dfc
	push de
	push hl
	ld a, b
	ld h, $00
	ld l, c
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld b, h
	ld c, l
	pop de
	pop hl
	jp Func_dcb
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $40
	dec hl
	ld [hl], $8d
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	call Func_14a2
	call Func_ef0
	ret z
	jp Func_34b9
	ld hl, $c3a0
	ld a, $7f
	ld bc, $168
	call Func_31f4
	ld a, [$ff40]
	bit 7, a
	ret
	ld a, $07
	ld hl, $cce0
	ld bc, $168
	call Func_31f4
	call Func_ef0
	ret z
	jp Func_34c4
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $40
	dec hl
	ld [hl], $b8
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $40
	dec hl
	ld [hl], $ff
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	ld hl, $c490
	ld b, $04
	ld c, $12
	jp Func_f12
	nop
	rrca
	db $e3
	sbc a
	sbc e
	ret c
	db $e3
	add a
	rst $20
	ld e, [hl]
	ld hl, $f58
	ret
	ld d, b
	call Func_f63
	ld bc, $c4b9
	call Func_1298
	ret
	push hl
	call Func_f40
	call Func_19c2
	call Func_34e2
	pop hl
	ret
	push hl
	ld a, [de]
	cp $50
	jr nz, .asm_f7e
	ld b, h
	ld c, l
	pop hl
	ret
	pop de
	inc de
	jp Func_f70
.asm_f7e
	cp $0c
	jp c, $Func_1229
	cp $5a
	jp z, Func_118b
	cp $59
	jp z, Func_1179
	and a
	jp z, Func_1218
	cp $57
	jp z, Func_11d4
	cp $56
	jp z, Func_11bc
	cp $5c
	jp z, Func_1193
	cp $5b
	jp z, Func_1066
	cp $51
	jp z, Func_106d
	cp $52
	jp z, Func_1074
	cp $35
	jp z, Func_10c8
	cp $36
	jp z, Func_10cf
	cp $37
	jp z, Func_10d6
	cp $4d
	jp z, Func_107b
	cp $4e
	jp z, Func_1082
	cp $47
	jp z, Func_10a5
	cp $49
	jp z, Func_1097
	cp $4b
	jp z, Func_109e
	cp $4a
	jp z, Func_1090
	cp $55
	jp z, Func_1089
	cp $1f
	jp z, Func_10ac
	cp $1e
	jp z, Func_1182
	cp $5d
	jp z, Func_11e2
	cp $48
	jp z, Func_10b3
	cp $5e
	jp z, Func_1211
	cp $5f
	jp z, Func_11f7
	cp $46
	jp z, Func_10ba
	cp $33
	jp z, Func_10c1
	cp $34
	jp z, Func_f7a
	cp $1d
	jr nz, .asm_1014
	ld a, $7f
.asm_1014
	cp $4c
	jp z, Func_11f3
	cp $53
	jp z, Func_10dd
	cp $54
	jp z, Func_10e3
	cp $4f
	jp z, Func_10fb
	cp $e4
	jr z, .asm_1030
	cp $e5
	jr nz, .asm_1037
.asm_1030
	ld b, a
	call Func_1270
	jp Func_f7a
.asm_1037
	cp $60
	jr nc, .asm_105f
	cp $3d
	jr nc, .asm_1050
	cp $24
	jr nc, .asm_1047
	add $79
	jr .asm_1049
.asm_1047
	add $92
.asm_1049
	ld b, $e5
	call Func_1270
	jr .asm_105f
.asm_1050
	cp $41
	jr nc, .asm_1058
	add $5c
	jr .asm_105a
.asm_1058
	add $89
.asm_105a
	ld b, $e4
	call Func_1270
.asm_105f
	ld [hli], a
	call Func_3280
	jp Func_f7a
	push de
	ld de, $d269
	jp Func_1132
	push de
	ld de, $d25e
	jp Func_1132
	push de
	ld de, $d274
	jp Func_1132
	push de
	ld de, $d27f
	jp Func_1132
	push de
	ld de, $d28a
	jp Func_1132
	push de
	ld de, $1144
	jp Func_1132
	push de
	ld de, $113b
	jp Func_1132
	push de
	ld de, $114d
	jp Func_1132
	push de
	ld de, $1154
	jp Func_1132
	push de
	ld de, $115b
	jp Func_1132
	push de
	ld de, $1162
	jp Func_1132
	push de
	ld de, $1167
	jp Func_1132
	push de
	ld de, $1170
	jp Func_1132
	push de
	ld de, $1173
	jp Func_1132
	push de
	ld de, $1178
	jp Func_1132
	push de
	ld de, $1178
	jp Func_1132
	push de
	ld de, $1178
	jp Func_1132
	ld a, [$ffe6]
	xor $01
	jr .asm_10e5
	ld a, [$ffe6]
.asm_10e5
	push de
	and a
	jr nz, .asm_10ee
	ld de, $cb01
	jr .asm_1132
.asm_10ee
	ld de, $116a
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $caf6
	jr .asm_1132
	push de
	ld a, [$d0fd]
	and a
	jr nz, .asm_112d
	ld a, [$d1da]
	cp $09
	jr z, .asm_1128
	cp $2a
	jr z, .asm_1128
	ld de, $cb34
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $1176
	call Func_f6f
	push bc
	ld hl, $58f2
	ld a, $0e
	rst $8
	pop hl
	ld de, $d036
	jr .asm_1132
.asm_1128
	ld de, $d274
	jr .asm_1132
.asm_112d
	ld de, $cb34
	jr .asm_1132
.asm_1132
	call Func_f6f
	ld h, b
	ld l, c
	pop de
	jp Func_f7a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld d, b
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld d, b
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld d, b
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_a50
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	cp d
	or e
	daa
	or a
	ld d, b
	ld [hl], l
	ld [hl], l
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld d, b
	pop hl
	ld [$ff00+c], a
	ld d, b
	ld [hl], b
	ld [hl], c
	ld d, b
	ld a, a
	ld d, b
	ld d, b
	pop hl
	ld bc, $28
	add hl, bc
	push hl
	jp Func_f7a
	pop hl
	ld bc, $14
	add hl, bc
	push hl
	jp Func_f7a
	pop hl
	ld hl, $c4e1
	push hl
	jp Func_f7a
	push de
	ld a, [$d0fd]
	cp $03
	jr z, .asm_119e
	call Func_127b
.asm_119e
	call Func_1260
	call Func_a53
	ld hl, $c4a5
	ld bc, $412
	call Func_ecf
	call Func_1281
	ld c, $14
	call Func_33c
	ld hl, $c4b9
	pop de
	jp Func_f7a
	ld a, [$d0fd]
	or a
	jr nz, .asm_11c5
	call Func_127b
.asm_11c5
	call Func_1260
	push de
	call Func_a53
	pop de
	ld a, [$d0fd]
	or a
	call z, Func_1281
	push de
	call Func_1249
	call Func_1249
	ld hl, $c4e1
	pop de
	jp Func_f7a
	push de
	ld de, $11f1
	ld b, h
	ld c, l
	call Func_f6f
	ld h, b
	ld l, c
	pop de
	jp Func_f7a
	ld d, [hl]
	ld d, b
	ld [hl], $e8
	pop hl
	ret
	ld a, [$d0fd]
	cp $03
	jr z, .asm_1201
	call Func_127b
.asm_1201
	call Func_1260
	call Func_a53
	ld a, [$d0fd]
	cp $03
	jr z, .asm_1211
	call Func_1281
.asm_1211
	pop hl
	ld de, $1217
	dec de
	ret
	ld d, b
	ld b, h
	ld c, l
	pop hl
	ld de, $1220
	dec de
	ret
	add hl, bc
	or d
	rst $38
	ld [de], a
	nop
	add e
	and l
	db $e3
	ld e, [hl]
	ld b, a
	inc de
	ld a, [de]
	ld c, a
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $19
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	call Func_3280
	jp Func_f7a
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $4e
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	push bc
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	pop af
	ld [$ffda], a
	pop bc
	ret
	push af
	push hl
	ld a, b
	ld bc, $ffec
	add hl, bc
	ld [hl], a
	pop hl
	pop af
	ret
	ld a, $ee
	ld [$c506], a
	ret
	ld a, $7a
	ld [$c506], a
	ret
	ld b, a
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	call Func_f6f
	pop af
	rst $10
	ret
	ld hl, $1297
	ret
	ld d, b
	ld a, [$d257]
	push af
	set 1, a
	ld [$d257], a
	call Func_12a9
	pop af
	ld [$d257], a
	ret
.asm_12a9
	ld a, [hli]
	cp $50
	ret z
	call Func_12b2
	jr .asm_12a9
	push hl
	push bc
	ld c, a
	ld b, $00
	ld hl, $12c3
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop bc
	pop hl
	push de
	ret
	pop af
	ld [de], a
	db $fc
	inc de
	inc sp
	inc de
	ld a, $13
	ld c, [hl]
	inc de
	ld d, d
	inc de
	ld l, b
	inc de
	ld [hl], a
	inc de
	ld a, b
	inc de
	sub e
	inc de
	and [hl]
	inc de
	jp [hl]
	inc de
	ld [$a614], sp
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	and [hl]
	inc de
	db $10
	inc d
	jr z, .asm_1303
	ld [$5413], sp
	ld e, l
	ld h, b
	ld l, c
	call Func_f6f
	ld h, d
	ld l, e
	inc hl
	ret
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push hl
	ld h, b
	ld l, c
.asm_1303
	call Func_f6f
	pop hl
	ret
	ld a, [$ff9f]
	push af
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld [$ff9f], a
	ld [$2000], a
	push hl
	ld h, d
	ld l, e
	call Func_12a9
	pop hl
	pop af
	ld [$ff9f], a
	ld [$2000], a
	ret
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	push hl
	ld h, b
	ld l, c
	ld c, a
	call Func_3ac7
	ld b, h
	ld c, l
	pop hl
	ret
	ld a, [hli]
	ld [$cf38], a
	ld c, a
	ld a, [hli]
	ld [$cf39], a
	ld b, a
	ret
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld c, a
	push hl
	ld h, d
	ld l, e
	call Func_f12
	pop hl
	ret
	ld bc, $c4e1
	ret
	ld a, [$d0fd]
	cp $03
	jp z, Func_1408
	push hl
	call Func_127b
	push bc
	call Func_a53
	pop bc
	call Func_1281
	pop hl
	ret
	push hl
	call Func_1281
	call Func_1249
	call Func_1249
	pop hl
	ld bc, $c4e1
	ret
	jp [hl]
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	push hl
	ld h, b
	ld l, c
	ld b, a
	and $0f
	ld c, a
	ld a, b
	and $f0
	swap a
	set 6, a
	ld b, a
	call Func_32db
	ld b, h
	ld c, l
	pop hl
	ret
	push hl
	push bc
	call Func_928
	ld a, [$ffaa]
	and $03
	jr nz, .asm_13a3
	ld c, $1e
	call Func_33c
.asm_13a3
	pop bc
	pop hl
	ret
	push bc
	dec hl
	ld a, [hli]
	ld b, a
	push hl
	ld hl, $13d3
.asm_13ae
	ld a, [hli]
	cp $ff
	jr z, .asm_13c5
	cp b
	jr z, .asm_13ba
	inc hl
	inc hl
	jr .asm_13ae
.asm_13ba
	push de
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_3def
	call Func_3e21
	pop de
.asm_13c5
	pop hl
	pop bc
	ret
	push de
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_39e2
	pop de
	pop hl
	pop bc
	ret
	dec bc
	nop
	nop
	ld [de], a
	dec l
	nop
	ld c, $09
	nop
	rrca
	ld bc, $1000
	ld [bc], a
	nop
	ld de, $a
	inc de
	inc l
	nop
	rst $38
	ld a, [hli]
	ld d, a
	push hl
	ld h, b
	ld l, c
.asm_13ee
	push de
	ld a, $75
	ld [hli], a
	call Func_928
	ld a, [$ffaa]
	and $03
	jr nz, .asm_1400
	ld c, $0a
	call Func_33c
.asm_1400
	pop de
	dec d
	jr nz, .asm_13ee
	ld b, h
	ld c, l
	pop hl
	ret
	push hl
	push bc
	call Func_a53
	pop bc
	pop hl
	ret
	ld a, [hli]
	push hl
	ld e, a
	ld d, $00
	ld hl, $4000
	add hl, de
	add hl, de
	ld a, $09
	call Func_31e4
	ld d, h
	ld e, l
	ld h, b
	ld l, c
	call Func_f6f
	pop hl
	ret
	call Func_358e
	push hl
	push bc
	ld c, a
	ld b, $00
	ld hl, $1448
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld d, h
	ld e, l
	pop hl
	call Func_f6f
	ld h, b
	ld l, c
	ld de, $146b
	call Func_f6f
	pop hl
	ret
	ld d, [hl]
	inc d
	ld e, c
	inc d
	ld e, h
	inc d
	ld e, a
	inc d
	ld h, d
	inc d
	ld h, l
	inc d
	ld l, b
	inc d
	rlca
	sbc a
	ld d, b
	rlca
	ld l, c
	ld d, b
	ld a, [bc]
	xor l
	ld d, b
	ld b, $26
	ld d, b
	inc b
	sub c
	ld d, b
	ld bc, $50ad
	add hl, bc
	or h
	ld d, b
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	di
	ld a, $02
	ld [$ff70], a
	ld a, $00
	ld [$d120], a
	ld a, $01
	ld [$ff70], a
	ei
	ret
	di
	ld a, $02
	ld [$ff70], a
	ld a, $ff
	ld [$d120], a
	ld a, $01
	ld [$ff70], a
	ei
	ret
	di
	ld a, $02
	ld [$ff70], a
	ld a, [$d120]
	cpl
	ld [$d120], a
	ld a, $01
	ld [$ff70], a
	ei
	ret
	ld hl, $cce0
	ld bc, $168
	inc b
	inc c
	jr .asm_14af
.asm_14ac
	res 3, [hl]
	inc hl
.asm_14af
	dec c
	jr nz, .asm_14ac
	dec b
	jr nz, .asm_14ac
	ret
	push bc
	push hl
	ld bc, $940
	add hl, bc
	res 3, [hl]
	pop hl
	pop bc
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $80
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $cb
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $41
	dec hl
	ld [hl], $f2
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	push de
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $42
	dec hl
	ld [hl], $25
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	pop de
	ret
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	di
	ld a, $02
	ld [$ff70], a
	ld a, [$d120]
	ld b, a
	ld c, $10
.asm_152f
	ld a, [de]
	inc de
	xor b
	ld [hli], a
	ld [hli], a
	dec c
	jr nz, .asm_152f
	ld a, $01
	ld [$ff70], a
	ei
	pop af
	rst $10
	ret
	ld a, [$ffdd]
	and a
	ret z
	ld [$ffdb], sp
	ld hl, $cc77
	ld sp, [hl]
	ld hl, $cc4f
	ld de, $cc27
.asm_1550
	pop bc
	ld a, $01
	ld [$ff4f], a
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	dec c
	ld a, $00
	ld [$ff4f], a
	ld a, [de]
	inc de
	ld [bc], a
	inc c
	ld a, [de]
	inc de
	ld [bc], a
	pop bc
	ld a, $01
	ld [$ff4f], a
	ld a, [hli]
	ld [bc], a
	inc c
	ld a, [hli]
	ld [bc], a
	dec c
	ld a, $00
	ld [$ff4f], a
	ld a, [de]
	inc de
	ld [bc], a
	inc c
	ld a, [de]
	inc de
	ld [bc], a
	ld a, [$ffde]
	dec a
	dec a
	ld [$ffde], a
	jr nz, .asm_1550
	ld a, [$ffdb]
	ld l, a
	ld a, [$ffdc]
	ld h, a
	ld sp, [hl]
	xor a
	ld [$ffdd], a
	scf
	ret
	ld a, [$ffd6]
	and a
	ret z
	xor a
	ld [$ffd7], a
.asm_1597
	call Func_32e
	ld a, [$ffd7]
	and a
	jr nz, .asm_1597
	xor a
	ld [$ffd6], a
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $42
	dec hl
	ld [hl], $d1
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	ld a, [$ffa0]
	cp $01
	jr z, .asm_15c3
	call Func_32e
.asm_15c3
	call Func_32e
	call Func_32e
	jp Func_32e
	ld a, [$ce4d]
	and a
	ret z
	ld [$ffdb], sp
	ld hl, $ce4e
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld sp, [hl]
	ld hl, $ce50
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ce4d]
	ld b, a
	xor a
	ld [$ce4d], a
.asm_15e9
	pop de
	ld [hl], e
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld [hl], d
	inc hl
	dec b
	jr nz, .asm_15e9
	ld a, l
	ld [$ce50], a
	ld a, h
	ld [$ce51], a
	ld [$ce4e], sp
	ld a, [$ffdb]
	ld l, a
	ld a, [$ffdc]
	ld h, a
	ld sp, [hl]
	ret
	ld a, [$ce48]
	and a
	ret z
	ld [$ffdb], sp
	ld hl, $ce49
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld sp, [hl]
	ld hl, $ce4b
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ce48]
	ld b, a
	xor a
	ld [$ce48], a
.asm_1640
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
	ld [hl], e
	inc l
	ld [hl], d
	inc hl
	dec b
	jr nz, .asm_1640
	ld a, l
	ld [$ce4b], a
	ld a, h
	ld [$ce4c], a
	ld [$ce49], sp
	ld a, [$ffdb]
	ld l, a
	ld a, [$ffdc]
	ld h, a
	ld sp, [hl]
	ret
	ld a, [$ffe0]
	and a
	ret z
	ld a, [$ff9f]
	push af
	ld a, $3f
	rst $10
	call Func_4003
	pop af
	rst $10
	ret
	ret
	ld hl, $ff40
	set 1, [hl]
	ret
	nop
	ld a, [$ff9e]
	and a
	ret z
	dec a
	jr z, .asm_16ca
	dec a
	jr z, .asm_16c3
	ld a, $02
	ld [$ff9e], a
	ld hl, $ffd8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $14
	add hl, de
	ld b, $12
	ld a, $60
.asm_16b2
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	add hl, de
	dec b
	jr nz, .asm_16b2
	ret
.asm_16c3
	ld a, $01
	ld de, $240
	jr .asm_16ce
.asm_16ca
	xor a
	ld de, $320
.asm_16ce
	ld [$ff9e], a
	ld hl, $ffd8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld b, $0e
	ld a, $60
.asm_16db
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	dec b
	jr nz, .asm_16db
	ret
	push hl
	push de
	push bc
	ld c, a
	ld a, $05
	ld hl, $4334
	rst $8
	ld a, c
	pop bc
	pop de
	pop hl
	ret
	push hl
	push bc
	ld hl, $d11c
	ld c, $0b
	ld b, a
	ld a, [$ffb1]
	cp $00
	jr z, .asm_171b
	ld a, b
.asm_170d
	cp [hl]
	jr z, .asm_1720
	inc hl
	inc hl
	dec c
	jr nz, .asm_170d
	ld a, [$d11b]
	scf
	jr .asm_1723
.asm_171b
	ld a, [$d11b]
	jr .asm_1723
.asm_1720
	inc hl
	xor a
	ld a, [hl]
.asm_1723
	pop bc
	pop hl
	ret
	push de
	push hl
	ld b, a
	ld a, [$ff9f]
	push af
	ld a, $05
	rst $10
	ld a, b
	call Func_4317
	ld c, a
	pop de
	ld a, d
	rst $10
	pop hl
	pop de
	ret
	ld a, [$d2c0]
	call Func_174d
	ld b, a
	ret
	ld a, [$d2c0]
	call Func_174d
	sub $01
	ret z
	and a
	ret
	push de
	push hl
	ld hl, $746d
	ld e, a
	ld d, $00
	add hl, de
	ld a, [$ff9f]
	push af
	ld a, $3e
	rst $10
	ld e, [hl]
	pop af
	rst $10
	ld a, e
	and $0f
	pop hl
	pop de
	ret
	ld d, a
	and $f0
	cp $10
	jr z, .asm_1772
	cp $20
	jr z, .asm_1778
	scf
	ret
.asm_1772
	ld a, d
	and $07
	ret z
	scf
	ret
.asm_1778
	ld a, d
	and $07
	ret z
	scf
	ret
	cp $14
	ret z
	cp $1c
	ret
	cp $12
	ret z
	cp $1a
	ret
	cp $15
	ret z
	cp $1d
	ret
	cp $90
	ret z
	cp $98
	ret
	cp $60
	ret z
	cp $68
	ret
	cp $23
	ret z
	cp $2b
	ret z
	scf
	ret
	nop
	cp $24
	ret z
	cp $2c
	ret z
	scf
	ret
	cp $33
	ret z
	cp $3b
	ret
	ld a, [$d2c0]
	cp $71
	ret z
	cp $79
	ret z
	cp $7a
	ret z
	cp $7b
	ret
	ld hl, $d4fa
	ld bc, $10
	call Func_3241
	ld b, h
	ld c, l
	ret
	ld [$ffb1], a
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_17e3
	ld [$ffb2], a
	call Func_19d5
	and a
	ret
.asm_17e3
	scf
	ret
	ld hl, $6
	add hl, bc
	ld a, [hl]
	cp $ff
	jr nz, .asm_1811
	ld hl, $7
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_180c
	ld hl, $180e
	ld a, [$d214]
	add l
	ld l, a
	jr nc, .asm_1802
	inc h
.asm_1802
	ld a, [hl]
	ld hl, $7
	add hl, bc
	and [hl]
	jr nz, .asm_180c
	scf
	ret
.asm_180c
	and a
	ret
	ld bc, $402
.asm_1811
	ld hl, $6
	add hl, bc
	ld d, [hl]
	ld hl, $7
	add hl, bc
	ld e, [hl]
	ld hl, $ff96
	ld a, d
	cp e
	jr z, .asm_1839
	jr c, .asm_182f
	ld a, [hl]
	cp d
	jr nc, .asm_1839
	cp e
	jr c, .asm_1839
	jr z, .asm_1839
	jr .asm_183b
.asm_182f
	ld a, e
	cp [hl]
	jr c, .asm_183b
	ld a, [hl]
	cp d
	jr nc, .asm_1839
	jr .asm_183b
.asm_1839
	and a
	ret
.asm_183b
	scf
	ret
	ld [$ffb1], a
	call Func_17c2
	call Func_46d7
	ret
	ld [$ffb1], a
	call Func_289e
	ld a, [$ffb1]
	call Func_17c2
	ld a, $02
	ld hl, $46d7
	rst $8
	ret
	ld [$ffb1], a
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $ff
	ret z
	ld [hl], $ff
	push af
	call Func_1875
	pop af
	call Func_19d5
	ld a, $01
	ld hl, $435a
	rst $8
	ret
	ld hl, $d2a9
	cp [hl]
	jr z, .asm_1880
	ld hl, $d2aa
	cp [hl]
	ret nz
.asm_1880
	ld a, $01
	ld hl, $57a3
	rst $8
	ld a, $ff
	ld [$d2a9], a
	ld [$d2aa], a
	ret
	call Func_1857
	call Func_2892
	ret
	push hl
	call Func_17c2
	ld d, b
	ld e, c
	ld a, $ff
	ld [de], a
	inc de
	pop hl
	ld bc, $f
	call Func_31c2
	ret
	call Func_17c2
	ld hl, $0
	add hl, bc
	ld a, [hl]
	push af
	ld [hl], $ff
	inc hl
	ld bc, $f
	xor a
	call Func_31f4
	pop af
	cp $ff
	ret z
	cp $0d
	ret nc
	ld b, a
	ld a, [$d2a9]
	cp b
	jr nz, .asm_18ce
	ld a, $ff
	ld [$d2a9], a
.asm_18ce
	ld a, b
	call Func_19d5
	ld a, $01
	ld hl, $435a
	rst $8
	ret
	ld [$ce60], a
	ld a, [$ff9f]
	ld [$ce61], a
	ld a, l
	ld [$ce62], a
	ld a, h
	ld [$ce63], a
	ld a, [$ce60]
	call Func_17ce
	ret c
	ld hl, $3
	add hl, bc
	ld [hl], $14
	ld hl, $9
	add hl, bc
	ld [hl], $00
	ld hl, $d0a4
	set 7, [hl]
	and a
	ret
	push bc
	push de
	ld hl, $d2b2
	ld de, $28
	ld c, $0d
.asm_190d
	ld a, [hl]
	and a
	jr z, .asm_1918
	add hl, de
	dec c
	jr nz, .asm_190d
	xor a
	jr .asm_191c
.asm_1918
	ld a, $0d
	sub c
	scf
.asm_191c
	pop de
	pop bc
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	cp $25
	jr c, .asm_1929
	xor a
.asm_1929
	ld hl, $4276
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hl]
	ret
	push bc
	push de
	ld e, a
	ld d, $00
	ld hl, $4277
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, $01
	call Func_31d0
	add a
	add a
	and $0c
	pop de
	pop bc
	ret
	ld l, a
	ld a, [$ff9f]
	push af
	ld a, $01
	rst $10
	ld a, l
	push bc
	call Func_1961
	pop bc
	pop af
	rst $10
	ret
	ld hl, $3
	add hl, de
	ld [hl], a
	push de
	ld e, a
	ld d, $00
	ld hl, $4277
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, h
	ld c, l
	pop de
	ld a, [bc]
	inc bc
	rlca
	rlca
	and $0c
	ld hl, $8
	add hl, de
	ld [hl], a
	ld a, [bc]
	inc bc
	ld hl, $b
	add hl, de
	ld [hl], a
	ld a, [bc]
	inc bc
	ld hl, $4
	add hl, de
	ld [hl], a
	ld a, [bc]
	inc bc
	ld hl, $5
	add hl, de
	ld [hl], a
	ld a, [bc]
	inc bc
	ld hl, $6
	add hl, de
	ld [hl], a
	ret
	ld a, [$ff9f]
	push af
	ld a, [hli]
	rst $10
	ld a, [hli]
	ld d, [hl]
	ld hl, $1b
	add hl, bc
	add [hl]
	ld e, a
	ld a, d
	adc $00
	ld d, a
	inc [hl]
	ld a, [de]
	ld h, a
	pop af
	rst $10
	ld a, h
	ret
	ld hl, $d0a4
	set 0, [hl]
	ret
	ld hl, $d0a4
	res 0, [hl]
	ret
	ld a, [$d0a4]
	bit 0, a
	ret z
	ld a, $01
	ld hl, $5581
	rst $8
	ld a, $01
	ld hl, $58a4
	rst $8
	ret
	ld bc, $28
	ld hl, $d2b2
	call Func_3241
	ld b, h
	ld c, l
	ret
	ld hl, $0
	add hl, bc
	ld a, [hl]
	and a
	ret
	push af
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $f3
	ld e, a
	pop af
	and $0c
	or e
	ld [hl], a
	ret
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $0c
	ret
	add $10
	ld e, a
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_4ac9
	pop af
	rst $10
	ret
	ld [$cec3], a
	xor a
	ld [$cec2], a
	ld a, $00
	ld [$cec4], a
	ld a, $c7
	ld [$cec5], a
	ld a, $ce
	ld [$cec6], a
	ret
	ld a, [$cec2]
	and a
	ret z
	dec a
	ld [$cec2], a
	ret
	push hl
	push de
	ld hl, $cec2
	ld e, [hl]
	inc [hl]
	ld d, $00
	ld hl, $cec7
	add hl, de
	ld [hl], a
	pop de
	pop hl
	ret
	push af
	ld a, c
	and a
	jr nz, .asm_1a47
	pop af
	ret
.asm_1a47
	pop af
.asm_1a48
	call Func_1a2f
	dec c
	jr nz, .asm_1a48
	ret
	push af
	ld a, b
	sub d
	ld h, $02
	jr nc, .asm_1a5a
	dec a
	cpl
	ld h, $03
.asm_1a5a
	ld d, a
	ld a, c
	sub e
	ld l, $01
	jr nc, .asm_1a65
	dec a
	cpl
	ld l, $00
.asm_1a65
	ld e, a
	cp d
	jr nc, .asm_1a6f
	ld a, h
	ld h, l
	ld l, a
	ld a, d
	ld d, e
	ld e, a
.asm_1a6f
	pop af
	ld b, a
	ld a, h
	call Func_1a82
	ld c, d
	call Func_1a40
	ld a, l
	call Func_1a82
	ld c, e
	call Func_1a40
	ret
	push de
	push hl
	ld l, b
	ld h, $00
	add hl, hl
	add hl, hl
	ld e, a
	ld d, $00
	add hl, de
	ld de, $1a95
	add hl, de
	ld a, [hl]
	pop hl
	pop de
	ret
	ld [$a09], sp
	dec bc
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	push hl
	push bc
	ld hl, $cead
	ld b, $08
.asm_1aa8
	ld a, [de]
	inc de
	ld [hli], a
	dec b
	jr nz, .asm_1aa8
	ld a, $01
	ld [hli], a
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	pop bc
	pop hl
	ret
	ld hl, $4136
	ld a, $09
	rst $8
	call Func_1acd
	ret
	ld hl, $4139
	ld a, $09
	rst $8
	call Func_1acd
	ret
	push bc
	push af
	ld a, [$ffab]
	and $f0
	ld b, a
	ld a, [$ffa9]
	and $0f
	or b
	ld b, a
	pop af
	ld a, b
	pop bc
	ret
	ld hl, $ceb8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld [hl], $ec
	ret
	ld hl, $ceb8
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld [hl], $7f
	ret
	ld hl, $42a0
	ld a, $09
	rst $8
	ret
	push af
	ld hl, $4366
	ld a, $09
	rst $8
	pop af
	ret
	ld hl, $43a7
	ld a, $09
	rst $8
	ret
	push af
	call Func_1af7
	call Func_34e2
	call Func_19c2
	pop af
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $45
	dec hl
	ld [hl], $a0
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	di
	ld a, $03
	ld [$ff70], a
	ld b, $10
	ld de, $ce8d
.asm_1b34
	ld a, [hld]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_1b34
	ld a, $01
	ld [$ff70], a
	ei
	ret
	ld a, [$ce8e]
	ld b, a
	ld a, [$ce90]
	sub b
	ld b, a
	ld a, [$ce8f]
	ld c, a
	ld a, [$ce91]
	sub c
	ld c, a
	ret
	push hl
	push de
	push bc
	push af
	ld hl, $ce92
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $ce9d
	ld bc, $10
	call Func_31c2
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld hl, $ce7d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	di
	ld a, $03
	ld [$ff70], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $01
	ld [$ff70], a
	ei
	ret
	call Func_1b53
	ld hl, $ce92
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_1bbd
	call Func_1bfc
	inc de
	ld a, [de]
	inc de
	ld b, a
.asm_1b93
	push bc
	call Func_f6f
	inc de
	ld bc, $28
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_1b93
	ld a, [$ce9d]
	bit 4, a
	ret z
	call Func_1bf4
	ld a, [de]
	ld c, a
	inc de
	ld b, $00
	add hl, bc
	jp Func_f6f
	call Func_1bf4
	call Func_1b40
	dec b
	dec c
	jp Func_f12
	ld a, [$ce8e]
	ld b, a
	inc b
	ld a, [$ce8f]
	ld c, a
	inc c
	ld a, [$ce9d]
	bit 6, a
	jr nz, .asm_1bcf
	inc b
.asm_1bcf
	ld a, [$ce9d]
	bit 7, a
	jr z, .asm_1bd7
	inc c
.asm_1bd7
	ret
	call Func_1bf4
	ld bc, $15
	add hl, bc
	call Func_1b40
	dec b
	dec c
	call Func_ecf
	ret
	call Func_1bf4
	call Func_1b40
	inc c
	inc b
	call Func_ecf
	ret
	ld a, [$ce8f]
	ld c, a
	ld a, [$ce8e]
	ld b, a
	xor a
	ld h, a
	ld l, b
	ld a, c
	ld b, h
	ld c, l
	add hl, hl
	add hl, hl
	add hl, bc
	add hl, hl
	add hl, hl
	ld c, a
	xor a
	ld b, a
	add hl, bc
	ld bc, $c3a0
	add hl, bc
	ret
	call Func_1c2c
	call Func_1af0
	ret
	call Func_1c2c
	ld a, [$ce8e]
	dec a
	ld [$ce8e], a
	call Func_1af0
	ld a, [$ce8e]
	inc a
	ld [$ce8e], a
	ret
	ld de, $ce8d
	ld bc, $10
	call Func_31c2
	ret
	ld [$ce94], a
	ret
	push hl
	call Func_1c43
	pop hl
	jp Func_f59
	ret
	ld hl, $1c4a
	call Func_1c10
	ret
	ld b, b
	inc c
	nop
	ld de, $13
	add b
	nop
	call Func_1c3a
	call Func_1b07
	ret
	ld hl, $1c60
	call Func_1c10
	ret
	ld b, b
	nop
	nop
	ld de, $13
	nop
	ld bc, $f7cd
	ld a, [de]
	ret
	xor a
	ld [$ffd6], a
	call Func_1bb2
	call Func_19c2
	call Func_1b80
	call Func_34e2
	call Func_1b53
	ld a, [$ce9d]
	bit 7, a
	jr z, .asm_1c92
	call Func_1b00
	call Func_1ab9
	call Func_1ebc
	bit 1, a
	jr z, .asm_1c94
.asm_1c92
	scf
	ret
.asm_1c94
	and a
	ret
	call Func_1c10
	call Func_1c6c
	call Func_1b07
	ld a, [$ceb5]
	ret
	push hl
	push bc
	push af
	ld hl, $ce92
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	inc hl
	pop af
	call Func_3629
	ld d, h
	ld e, l
	call Func_3219
	pop bc
	pop hl
	ret
	ld bc, $e06
	jr .asm_1cc4
	call Func_1c10
	jr .asm_1ce1
.asm_1cc4
	push bc
	ld hl, $1d00
	call Func_1c2c
	pop bc
	ld a, b
	ld [$ce8f], a
	add $05
	ld [$ce91], a
	ld a, c
	ld [$ce8e], a
	add $05
	ld [$ce90], a
	call Func_1af0
.asm_1ce1
	call Func_1c6c
	push af
	ld c, $0f
	call Func_33c
	call Func_1b07
	pop af
	jr c, .asm_1cf9
	ld a, [$ceb5]
	cp $02
	jr z, .asm_1cf9
	and a
	ret
.asm_1cf9
	ld a, $02
	ld [$ceb5], a
	scf
	ret
	ld b, b
	inc b
	ld a, [bc]
	add hl, bc
	rrca
	ld [$11d], sp
	add b
	ld [bc], a
	rlca
	add hl, de
	ld d, b
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	jr nz, .asm_1d64
	call Func_1d1b
	call Func_1af0
	ret
	push de
	call Func_1c2c
	pop de
	ld a, [$ce8f]
	ld h, a
	ld a, [$ce91]
	sub h
	ld h, a
	ld a, d
	ld [$ce8f], a
	add h
	ld [$ce91], a
	ld a, [$ce8e]
	ld l, a
	ld a, [$ce90]
	sub l
	ld l, a
	ld a, e
	ld [$ce8e], a
	add l
	ld [$ce90], a
	ret
	call Func_1d65
	call Func_1d72
	call Func_1de5
	call Func_1e09
	call Func_1acd
	call Func_1ebc
	ret
	call Func_1d65
	call Func_1d72
	call Func_1de5
	ld hl, $ceb1
	set 7, [hl]
.asm_1d64
	ret
	call Func_1b53
	call Func_1da3
	call Func_1d8c
	call Func_1bb2
	ret
	xor a
	ld [$ffd6], a
	call Func_1da3
	call Func_1dc0
	call Func_2f78
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34e2
	pop af
	ld [$ffda], a
	ret
	ld a, [$ce8f]
	ld c, a
	ld a, [$ce91]
	sub c
	ld c, a
	ld a, [$ce9e]
	add a
	inc a
	ld b, a
	ld a, [$ce8e]
	add b
	ld [$ce90], a
	ret
	ld hl, $ce9f
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ce82]
	and a
	jr z, .asm_1db9
	ld b, a
	ld c, $ff
.asm_1db2
	ld a, [hli]
	cp c
	jr nz, .asm_1db2
	dec b
	jr nz, .asm_1db2
.asm_1db9
	ld d, h
	ld e, l
	ld a, [hl]
	ld [$ce9e], a
	ret
	call Func_1bf4
	ld bc, $2a
	add hl, bc
.asm_1dc7
	inc de
	ld a, [de]
	cp $ff
	ret z
	ld [$ce80], a
	push de
	push hl
	ld d, h
	ld e, l
	ld hl, $cea1
	call Func_1de1
	pop hl
	ld de, $28
	add hl, de
	pop de
	jr .asm_1dc7
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	call Func_1b00
	ld hl, $ceb4
	ld a, [$ce9d]
	bit 3, a
	jr z, .asm_1df4
	set 3, [hl]
.asm_1df4
	ld a, [$ce9d]
	bit 2, a
	jr z, .asm_1dff
	set 5, [hl]
	set 4, [hl]
.asm_1dff
	ret
	call Func_1ac3
	ld hl, $ceb4
	and [hl]
	jr .asm_1e10
	xor a
	ld [$ce7f], a
	call Func_1ab9
.asm_1e10
	bit 0, a
	jr nz, .asm_1e38
	bit 1, a
	jr nz, .asm_1e53
	bit 3, a
	jr nz, .asm_1e53
	bit 4, a
	jr nz, .asm_1e2a
	bit 5, a
	jr nz, .asm_1e31
	xor a
	ld [$ce7f], a
	jr .asm_1e3d
.asm_1e2a
	ld a, $10
	ld [$ce7f], a
	jr .asm_1e3d
.asm_1e31
	ld a, $20
	ld [$ce7f], a
	jr .asm_1e3d
.asm_1e38
	ld a, $01
	ld [$ce7f], a
.asm_1e3d
	call Func_1da3
	ld a, [$ceb5]
	ld l, a
	ld h, $00
	add hl, de
	ld a, [hl]
	ld [$ce80], a
	ld a, [$ceb5]
	ld [$ce94], a
	and a
	ret
.asm_1e53
	ld a, $02
	ld [$ce7f], a
	ld a, $ff
	ld [$ce80], a
	scf
	ret
	push de
	ld hl, $cea3
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ce80]
	call Func_3629
	ld d, h
	ld e, l
	pop hl
	call Func_f6f
	ret
	push de
	ld a, [$ce80]
	call Func_1e97
	inc hl
	inc hl
	ld a, [hli]
	ld d, [hl]
	ld e, a
	pop hl
	call Func_f6f
	ret
	call Func_1e97
	inc hl
	inc hl
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ret
	ld a, [$ce80]
	call Func_1e97
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld e, a
	ld d, $00
	ld hl, $cea3
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ret
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $46
	dec hl
	ld [hl], $1e
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	push af
	and $03
	jr z, .asm_1ecb
	ld hl, $ce8d
	bit 3, a
	jr nz, .asm_1ecb
	call Func_1ecd
.asm_1ecb
	pop af
	ret
	push de
	ld de, $8
	call Func_3def
	pop de
	ret
	call Func_1c3a
	call Func_9ea
	call Func_1af7
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_f6f
	pop af
	rst $10
	ret
	call Func_1b53
	ld a, [$ff9f]
	ld [$cea0], a
	push af
	ld a, $09
	rst $10
	call Func_400e
	pop bc
	ld a, b
	rst $10
	ld a, [$ce94]
	ret
	xor a
	ld [$ffd6], a
	ld a, $90
	ld [$ff4a], a
	ld [$ffd4], a
	ret
	ld a, [$ff9f]
	push af
	ld a, $21
	rst $10
	call Func_42db
	pop af
	rst $10
	ret
	ld a, [$c1d3]
	bit 0, a
	ret z
	ld a, [$c1d4]
	and a
	ret nz
	ld hl, $c98a
	inc [hl]
	ld a, [hl]
	cp $06
	ret c
	xor a
	ld [hl], a
	ld a, $0c
	ld [$c1d4], a
	ld a, $88
	ld [$ff01], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
	xor a
	ld [$d29f], a
	ld [$d2a0], a
	ld [$d2a1], a
	ld [$d2a2], a
	ld [$d2a3], a
	ld [$d2a4], a
	ret
	nop
	ld a, [$c1cc]
	and a
	ret nz
	ld hl, $d94b
	bit 0, [hl]
	ret z
	ld hl, $d29f
	bit 0, [hl]
	ret nz
	ld hl, $d2a4
	ld a, [hl]
	inc a
	cp $3c
	jr nc, .asm_1f74
	ld [hl], a
	ret
.asm_1f74
	xor a
	ld [hl], a
	ld hl, $d2a3
	ld a, [hl]
	inc a
	cp $3c
	jr nc, .asm_1f81
	ld [hl], a
	ret
.asm_1f81
	xor a
	ld [hl], a
	ld hl, $d2a2
	ld a, [hl]
	inc a
	cp $3c
	jr nc, .asm_1f8e
	ld [hl], a
	ret
.asm_1f8e
	xor a
	ld [hl], a
	ld a, [$d2a0]
	ld h, a
	ld a, [$d2a1]
	ld l, a
	inc hl
	ld a, h
	cp $03
	jr c, .asm_1fb1
	ld a, l
	cp $e8
	jr c, .asm_1fb1
	ld hl, $d29f
	set 0, [hl]
	ld a, $3b
	ld [$d2a2], a
	ld [$d2a3], a
	ret
.asm_1fb1
	ld a, h
	ld [$d2a0], a
	ld a, l
	ld [$d2a1], a
	ret
	ld hl, $c6e8
	ld bc, $18
	ld a, $00
	call Func_31f4
	ret
	push hl
	ld hl, $da44
	ld a, [hli]
	ld h, [hl]
	ld l, a
	or h
	ld a, [hl]
	jr nz, .asm_1fd3
	ld a, $ff
.asm_1fd3
	pop hl
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	xor a
	ld [$da44], a
	ld [$da45], a
	call Func_1ff2
	ret c
	ld a, e
	ld [$da44], a
	ld a, d
	ld [$da45], a
	xor a
	ret
	push bc
	ld a, [$ff9f]
	push af
	ld a, $25
	rst $10
	ld hl, $4000
.asm_1ffc
	push hl
	ld a, [hli]
	cp $ff
	jr z, .asm_2012
	cp b
	jr nz, .asm_200b
	ld a, [hli]
	cp c
	jr nz, .asm_200b
	jr .asm_2015
.asm_200b
	pop hl
	ld de, $4
	add hl, de
	jr .asm_1ffc
.asm_2012
	scf
	jr .asm_2018
.asm_2015
	ld e, [hl]
	inc hl
	ld d, [hl]
.asm_2018
	pop hl
	pop bc
	ld a, b
	rst $10
	pop bc
	ret
	call Func_2025
	call Func_d56
	ret
	ld a, [$ff9f]
	push af
	ld a, [$d182]
	rst $10
	call Func_2043
	ld a, $60
	ld hl, $c3a0
	ld bc, $168
	call Func_31f4
	ld a, $05
	rst $10
	call Func_538d
	pop af
	rst $10
	ret
	ld a, [$d13a]
	ld e, a
	ld a, [$d13b]
	ld d, a
	ld hl, $c508
	ld b, $05
	push de
	push hl
	ld c, $06
	push de
	push hl
	ld a, [de]
	and a
	jr nz, .asm_205d
	ld a, [$d143]
.asm_205d
	ld e, l
	ld d, h
	add a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, [$d183]
	add l
	ld l, a
	ld a, [$d184]
	adc h
	ld h, a
	ld a, [hli]
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
	ld a, e
	add $14
	ld e, a
	jr nc, .asm_2083
	inc d
.asm_2083
	ld a, [hli]
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
	ld a, e
	add $14
	ld e, a
	jr nc, .asm_2096
	inc d
.asm_2096
	ld a, [hli]
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
	ld a, e
	add $14
	ld e, a
	jr nc, .asm_20a9
	inc d
.asm_20a9
	ld a, [hli]
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
	pop hl
	ld de, $4
	add hl, de
	pop de
	inc de
	dec c
	jp nz, Func_2054
	pop hl
	ld de, $60
	add hl, de
	pop de
	ld a, [$d145]
	add $06
	add e
	ld e, a
	jr nc, .asm_20d0
	inc d
.asm_20d0
	dec b
	jp nz, Func_2050
	ret
	ld a, $fa
	ld [$ffa1], a
	ld a, $05
	ld hl, $5484
	rst $8
	xor a
	ld [$ffa1], a
	ret
	call Func_1fba
	call Func_2f97
	call Func_2fa4
	call Func_1fd5
	call Func_2f9d
	ld a, $05
	call Func_27c1
	ld a, $25
	ld hl, $7c3b
	rst $8
	ld a, $03
	call Func_27c1
	call Func_2e2f
	ld [$c1cf], a
	ret
	ld a, $01
	ld [$c1cd], a
	ld a, $23
	ld hl, $43ed
	rst $8
	ld a, $23
	ld hl, $435a
	rst $8
	call Func_201e
	call Func_2124
	call Func_2143
	ret
	ld a, $98
	ld [$d119], a
	xor a
	ld [$d118], a
	ld [$ffd2], a
	ld [$ffd1], a
	ld a, $01
	ld hl, $58d3
	rst $8
	ld a, $60
	ld bc, $400
	ld hl, $9800
	call Func_31f4
	ret
	ld de, $c3a0
	call Func_2154
	ld a, [$ffe8]
	and a
	ret z
	ld de, $cce0
	ld a, $01
	ld [$ff4f], a
	ld hl, $9800
	ld c, $14
	ld b, $12
.asm_215b
	push bc
.asm_215c
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_215c
	ld bc, $c
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_215b
	ld a, $00
	ld [$ff4f], a
	ret
	call Func_2e57
	call Func_29a1
	xor a
	ld [$ffe0], a
	xor a
	ld [$ffe1], a
	ld a, $05
	ld hl, $416d
	rst $8
	call Func_daa
	ret
	ld b, $09
	jp Func_3558
	call Func_31a7
	call Func_1f06
	call Func_2a62
	ld a, $01
	ld hl, $573e
	rst $8
	ld a, $05
	ld hl, $5612
	rst $8
	ld hl, $d23f
	bit 6, [hl]
	jr nz, .asm_21ae
	ld hl, $d0a4
	set 0, [hl]
	call Func_2f78
.asm_21ae
	xor a
	ld [$d23f], a
	ret
	ld a, [$ce5b]
	cp $ff
	ret z
	and a
	jr z, .asm_21ca
	cp $01
	jr z, .asm_21d9
	cp $02
	jr z, .asm_21e4
	cp $03
	jr z, .asm_21ef
	and a
	ret
.asm_21ca
	ld a, [$d2c3]
	sub $04
	ld b, a
	ld a, [$d144]
	add a
	cp b
	jr z, .asm_21fe
	and a
	ret
.asm_21d9
	ld a, [$d2c3]
	sub $04
	cp $ff
	jr z, .asm_21fe
	and a
	ret
.asm_21e4
	ld a, [$d2c2]
	sub $04
	cp $ff
	jr z, .asm_21fe
	and a
	ret
.asm_21ef
	ld a, [$d2c2]
	sub $04
	ld b, a
	ld a, [$d145]
	add a
	cp b
	jr z, .asm_21fe
	and a
	ret
.asm_21fe
	scf
	ret
	ld a, [$ce5b]
	and a
	jp z, Func_22c0
	cp $01
	jp z, Func_228f
	cp $02
	jp z, Func_2217
	cp $03
	jp z, Func_2253
	ret
	ld a, [$d167]
	ld [$dafd], a
	ld a, [$d168]
	ld [$dafe], a
	ld a, [$d170]
	ld [$db00], a
	ld a, [$d16f]
	ld hl, $daff
	add [hl]
	ld [hl], a
	ld c, a
	ld hl, $d171
	ld a, [hli]
	ld h, [hl]
	ld l, a
	srl c
	jr z, .asm_2248
	ld a, [$d16e]
	add $06
	ld e, a
	ld d, $00
.asm_2244
	add hl, de
	dec c
	jr nz, .asm_2244
.asm_2248
	ld a, l
	ld [$d13a], a
	ld a, h
	ld [$d13b], a
	jp Func_22ee
	ld a, [$d173]
	ld [$dafd], a
	ld a, [$d174]
	ld [$dafe], a
	ld a, [$d17c]
	ld [$db00], a
	ld a, [$d17b]
	ld hl, $daff
	add [hl]
	ld [hl], a
	ld c, a
	ld hl, $d17d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	srl c
	jr z, .asm_2284
	ld a, [$d17a]
	add $06
	ld e, a
	ld d, $00
.asm_2280
	add hl, de
	dec c
	jr nz, .asm_2280
.asm_2284
	ld a, l
	ld [$d13a], a
	ld a, h
	ld [$d13b], a
	jp Func_22ee
	ld a, [$d14f]
	ld [$dafd], a
	ld a, [$d150]
	ld [$dafe], a
	ld a, [$d157]
	ld [$daff], a
	ld a, [$d158]
	ld hl, $db00
	add [hl]
	ld [hl], a
	ld c, a
	ld hl, $d159
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld b, $00
	srl c
	add hl, bc
	ld a, l
	ld [$d13a], a
	ld a, h
	ld [$d13b], a
	jp Func_22ee
	ld a, [$d15b]
	ld [$dafd], a
	ld a, [$d15c]
	ld [$dafe], a
	ld a, [$d163]
	ld [$daff], a
	ld a, [$d164]
	ld hl, $db00
	add [hl]
	ld [hl], a
	ld c, a
	ld hl, $d165
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld b, $00
	srl c
	add hl, bc
	ld a, l
	ld [$d13a], a
	ld a, h
	ld [$d13b], a
	scf
	ret
	call Func_230a
	ret nc
	push bc
	ld a, $05
	ld hl, $4a2d
	rst $8
	pop bc
	ret nc
	call Func_235f
	scf
	ret
	call Func_230a
	ret nc
	call Func_235f
	ret
	ld a, $05
	ld hl, $4a18
	rst $8
	ret nc
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_231e
	pop de
	ld a, d
	rst $10
	ret
	ld a, [$d2c3]
	sub $04
	ld e, a
	ld a, [$d2c2]
	sub $04
	ld d, a
	ld a, [$da48]
	and a
	ret z
	ld c, a
	ld hl, $da49
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_2336
	push hl
	ld a, [hli]
	cp e
	jr nz, .asm_2341
	ld a, [hli]
	cp d
	jr nz, .asm_2341
	jr .asm_234e
.asm_2341
	pop hl
	ld a, $05
	add l
	ld l, a
	jr nc, .asm_2349
	inc h
.asm_2349
	dec c
	jr nz, .asm_2336
	xor a
	ret
.asm_234e
	pop hl
	call Func_235b
	ret nc
	ld a, [$da48]
	inc a
	sub c
	ld c, a
	scf
	ret
	inc hl
	inc hl
	scf
	ret
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_236c
	pop af
	rst $10
	scf
	ret
	push bc
	ld hl, $da49
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, c
	dec a
	ld bc, $5
	call Func_3241
	ld bc, $2
	add hl, bc
	ld a, [hli]
	cp $ff
	jr nz, .asm_2388
	ld hl, $daf4
	ld a, [hli]
.asm_2388
	pop bc
	ld [$d0fe], a
	ld a, [hli]
	ld [$d0ff], a
	ld a, [hli]
	ld [$d100], a
	ld a, c
	ld [$d101], a
	ld a, [$dafd]
	ld [$d102], a
	ld a, [$dafe]
	ld [$d103], a
	scf
	ret
	call Func_23bf
	call Func_23f8
	ld a, [$d0fe]
	ld [$dafc], a
	ld a, [$d0ff]
	ld [$dafd], a
	ld a, [$d100]
	ld [$dafe], a
	ret
	call Func_2dc0
	call Func_242a
	ret nz
	ld a, [$d0ff]
	ld b, a
	ld a, [$d100]
	ld c, a
	call Func_2dcf
	call Func_2430
	ret nz
	ld a, [$d102]
	cp $0f
	jr nz, .asm_23e5
	ld a, [$d103]
	cp $0a
	ret z
	cp $0c
	ret z
.asm_23e5
	ld a, [$d101]
	ld [$daf1], a
	ld a, [$d102]
	ld [$daf2], a
	ld a, [$d103]
	ld [$daf3], a
	ret
	call Func_2dc0
	call Func_242a
	ret nz
	ld a, [$d0ff]
	ld b, a
	ld a, [$d100]
	ld c, a
	call Func_2dcf
	call Func_2430
	ret nz
	ld a, [$d0ff]
	ld b, a
	ld a, [$d100]
	ld c, a
	call Func_2ddd
	ld a, c
	cp $06
	ret nz
	ld a, [$d102]
	ld [$dafa], a
	ld a, [$d103]
	ld [$dafb], a
	ret
	cp $02
	ret z
	cp $01
	ret
	cp $03
	ret z
	cp $04
	ret z
	cp $07
	ret z
	cp $06
	ret
	cp $03
	ret z
	cp $06
	ret z
	cp $05
	ret
	call Func_2462
	call Func_2d88
	call Func_248b
	xor a
	call Func_2472
	ret
	call Func_2462
	call Func_2d88
	call Func_248b
	ld a, $01
	call Func_2472
	ret
	call Func_2d73
	call Func_2d52
	call Func_2db3
	call Func_2498
	call Func_24a4
	ret
	push af
	ld hl, $d14c
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	inc hl
	call Func_2516
	call Func_252d
	call Func_2544
	pop af
	and a
	ret nz
	call Func_255b
	ret
	ld hl, $d14a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_24e8
	call Func_24ff
	ret
	ld de, $d143
	ld c, $0c
.asm_249d
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_249d
	ret
	ld a, $ff
	ld [$d14f], a
	ld [$d15b], a
	ld [$d167], a
	ld [$d173], a
	ld a, [$d14e]
	ld b, a
	bit 3, b
	jr z, .asm_24c0
	ld de, $d14f
	call Func_24df
.asm_24c0
	bit 2, b
	jr z, .asm_24ca
	ld de, $d15b
	call Func_24df
.asm_24ca
	bit 1, b
	jr z, .asm_24d4
	ld de, $d167
	call Func_24df
.asm_24d4
	bit 0, b
	jr z, .asm_24de
	ld de, $d173
	call Func_24df
.asm_24de
	ret
	ld c, $0c
.asm_24e1
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_24e1
	ret
	ld a, [hli]
	ld c, a
	ld [$da54], a
	ld a, l
	ld [$da55], a
	ld a, h
	ld [$da56], a
	ld a, c
	and a
	ret z
	ld bc, $4
	call Func_3241
	ret
	ld a, [hli]
	ld c, a
	ld [$da57], a
	ld a, l
	ld [$da58], a
	ld a, h
	ld [$da59], a
	ld a, c
	and a
	ret z
	ld bc, $3
	call Func_3241
	ret
	ld a, [hli]
	ld c, a
	ld [$da48], a
	ld a, l
	ld [$da49], a
	ld a, h
	ld [$da4a], a
	ld a, c
	and a
	ret z
	ld bc, $5
	call Func_3241
	ret
	ld a, [hli]
	ld c, a
	ld [$da4b], a
	ld a, l
	ld [$da4c], a
	ld a, h
	ld [$da4d], a
	ld a, c
	and a
	ret z
	ld bc, $8
	call Func_3241
	ret
	ld a, [hli]
	ld c, a
	ld [$da4e], a
	ld a, l
	ld [$da4f], a
	ld a, h
	ld [$da50], a
	ld a, c
	and a
	ret z
	ld bc, $5
	call Func_3241
	ret
	push hl
	call Func_25ad
	pop de
	ld hl, $d51a
	ld a, [de]
	inc de
	ld [$da51], a
	ld a, e
	ld [$da52], a
	ld a, d
	ld [$da53], a
	ld a, [$da51]
	call Func_2593
	ld a, [$da51]
	ld c, a
	ld a, $10
	sub c
	jr z, .asm_2590
	ld bc, $1
	add hl, bc
	ld bc, $10
.asm_2586
	ld [hl], $00
	inc hl
	ld [hl], $ff
	dec hl
	add hl, bc
	dec a
	jr nz, .asm_2586
.asm_2590
	ld h, d
	ld l, e
	ret
	and a
	ret z
	ld c, a
.asm_2596
	push bc
	push hl
	ld a, $ff
	ld [hli], a
	ld b, $0d
.asm_259d
	ld a, [de]
	inc de
	ld [hli], a
	dec b
	jr nz, .asm_259d
	pop hl
	ld bc, $10
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_2596
	ret
	ld hl, $d2da
	ld bc, $1e0
	xor a
	call Func_31f4
	ld hl, $d2da
	ld de, $28
	ld c, $0c
	xor a
.asm_25c0
	ld [hl], a
	add hl, de
	dec c
	jr nz, .asm_25c0
	ret
	call Func_2d8d
	rst $10
	ld hl, $d14c
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	inc hl
	inc hl
	ld a, [$dafc]
	dec a
	ld c, a
	ld b, $00
	ld a, $05
	call Func_3241
	ld a, [hli]
	ld [$daff], a
	ld a, [hli]
	ld [$db00], a
	ld a, [hli]
	cp $ff
	jr nz, .asm_25ef
	call Func_25f3
.asm_25ef
	call Func_2606
	ret
	ld a, [$d101]
	ld [$daf4], a
	ld a, [$d102]
	ld [$daf5], a
	ld a, [$d103]
	ld [$daf6], a
	ret
	ld hl, $c700
	ld a, [$db00]
	bit 0, a
	jr nz, .asm_2616
	srl a
	add $01
	jr .asm_261a
.asm_2616
	add $01
	srl a
.asm_261a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d145]
	add $06
	ld c, a
	ld b, $00
	ld a, [$daff]
	bit 0, a
	jr nz, .asm_2633
	srl a
	add $01
	jr .asm_2637
.asm_2633
	add $01
	srl a
.asm_2637
	call Func_3241
	ld a, l
	ld [$d13a], a
	ld a, h
	ld [$d13b], a
	ld a, [$daff]
	and $01
	ld [$d13c], a
	ld a, [$db00]
	and $01
	ld [$d13d], a
	ret
	ld hl, $c700
	ld bc, $514
	ld a, $00
	call Func_31f4
	call Func_266a
	call Func_26aa
	ld a, $01
	call Func_27c1
	ret
	ld a, [$ff9f]
	push af
	ld hl, $c700
	ld a, [$d145]
	ld [$ffb2], a
	add $06
	ld [$ffb1], a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	add hl, bc
	ld c, $03
	add hl, bc
	ld a, [$d146]
	rst $10
	ld a, [$d147]
	ld e, a
	ld a, [$d148]
	ld d, a
	ld a, [$d144]
	ld b, a
.asm_2692
	push hl
	ld a, [$ffb2]
	ld c, a
.asm_2696
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_2696
	pop hl
	ld a, [$ffb1]
	add l
	ld l, a
	jr nc, .asm_26a4
	inc h
.asm_26a4
	dec b
	jr nz, .asm_2692
	pop af
	rst $10
	ret
	ld a, [$d14f]
	cp $ff
	jr z, .asm_26d6
	ld b, a
	ld a, [$d150]
	ld c, a
	call Func_2d91
	ld a, [$d151]
	ld l, a
	ld a, [$d152]
	ld h, a
	ld a, [$d153]
	ld e, a
	ld a, [$d154]
	ld d, a
	ld a, [$d155]
	ld [$ffb1], a
	ld a, [$d156]
	ld [$ffb2], a
	call Func_2759
.asm_26d6
	ld a, [$d15b]
	cp $ff
	jr z, .asm_2702
	ld b, a
	ld a, [$d15c]
	ld c, a
	call Func_2d91
	ld a, [$d15d]
	ld l, a
	ld a, [$d15e]
	ld h, a
	ld a, [$d15f]
	ld e, a
	ld a, [$d160]
	ld d, a
	ld a, [$d161]
	ld [$ffb1], a
	ld a, [$d162]
	ld [$ffb2], a
	call Func_2759
.asm_2702
	ld a, [$d167]
	cp $ff
	jr z, .asm_272d
	ld b, a
	ld a, [$d168]
	ld c, a
	call Func_2d91
	ld a, [$d169]
	ld l, a
	ld a, [$d16a]
	ld h, a
	ld a, [$d16b]
	ld e, a
	ld a, [$d16c]
	ld d, a
	ld a, [$d16d]
	ld b, a
	ld a, [$d16e]
	ld [$ffb1], a
	call Func_277c
.asm_272d
	ld a, [$d173]
	cp $ff
	jr z, .asm_2758
	ld b, a
	ld a, [$d174]
	ld c, a
	call Func_2d91
	ld a, [$d175]
	ld l, a
	ld a, [$d176]
	ld h, a
	ld a, [$d177]
	ld e, a
	ld a, [$d178]
	ld d, a
	ld a, [$d179]
	ld b, a
	ld a, [$d17a]
	ld [$ffb1], a
	call Func_277c
.asm_2758
	ret
	ld c, $03
.asm_275b
	push de
	push hl
	ld a, [$ffb1]
	ld b, a
.asm_2760
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_2760
	pop hl
	ld a, [$ffb2]
	ld e, a
	ld d, $00
	add hl, de
	pop de
	ld a, [$d145]
	add $06
	add e
	ld e, a
	jr nc, .asm_2778
	inc d
.asm_2778
	dec c
	jr nz, .asm_275b
	ret
.asm_277c
	ld a, [$d145]
	add $06
	ld [$ffb2], a
	push de
	push hl
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	pop hl
	ld a, [$ffb1]
	ld e, a
	ld d, $00
	add hl, de
	pop de
	ld a, [$ffb2]
	add e
	ld e, a
	jr nc, .asm_279d
	inc d
.asm_279d
	dec b
	jr nz, .asm_277c
	ret
	ld [$d216], a
	ret
.asm_27a5
	ld [$d21d], a
	ld a, l
	ld [$d21e], a
	ld a, h
	ld [$d21f], a
	ld a, $ff
	ld [$d21c], a
	scf
	ret
	ld a, [$d21c]
	and a
	ret nz
	call Func_2d8d
	jr .asm_27a5
	ld b, a
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_27d9
	jr nc, .asm_27d6
	call Func_2d8d
	ld b, a
	ld d, h
	ld e, l
	call Func_27fa
.asm_27d6
	pop af
	rst $10
	ret
	ld a, [$da57]
	ld c, a
	and a
	ret z
	ld hl, $da58
	ld a, [hli]
	ld h, [hl]
	ld l, a
	or h
	ret z
	ld de, $3
.asm_27ea
	ld a, [hl]
	cp b
	jr z, .asm_27f4
	add hl, de
	dec c
	jr nz, .asm_27ea
	xor a
	ret
.asm_27f4
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	scf
	ret
	ld a, $25
	ld hl, $7366
	rst $8
	ld a, [$d21b]
	push af
	ld hl, $d218
	ld a, [hl]
	push af
	set 1, [hl]
	ld a, $25
	ld hl, $6b89
	rst $8
	ld a, $25
	ld hl, $6b91
	rst $8
	pop af
	ld [$d218], a
	pop af
	ld [$d21b], a
	ret
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	call Func_f63
	ld a, $01
	ld [$ffda], a
	call Func_f5c
	xor a
	ld [$ffda], a
	pop af
	rst $10
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_2845
	pop af
	rst $10
	ret
	push de
	ret
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	ld a, c
	call Func_18d9
	pop hl
	ld a, h
	rst $10
	ret
	push hl
	push bc
	ld a, [$ff9f]
	push af
	ld a, [$d21d]
	rst $10
	ld hl, $d21e
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [bc]
	inc bc
	ld [hl], b
	dec hl
	ld [hl], c
	ld b, a
	pop af
	rst $10
	ld a, b
	pop bc
	pop hl
	ret
	ld d, d
	ld [hl], d
	jr z, .asm_2889
	rst $8
	ld h, d
	ld h, l
	ld d, b
	ld d, e
	ld a, d
	jr z, .asm_2891
	sbc $62
	ld h, l
	ld d, b
	ld d, e
	add d
	jr z, .asm_2899
	jp [hl]
	ld h, d
	ld h, l
	ld d, b
	ld a, [$ffb1]
.asm_2889
	ld e, a
	ld d, $00
	ld hl, $d5fa
	add hl, de
	ld a, [hl]
.asm_2891
	ret
	ld a, [$ffb1]
	ld e, a
	ld d, $00
	ld hl, $d5fa
	add hl, de
	ld [hl], $ff
	ret
	ld a, [$ffb1]
	ld e, a
	ld d, $00
	ld hl, $d5fa
	add hl, de
	ld [hl], $00
	ret
	ld hl, $c3a0
	ld de, $cc27
	call Func_2937
	ld c, $28
	call Func_d62
	ld a, [$d118]
	ld e, a
	ld a, [$d119]
	ld d, a
	call Func_2953
	ld a, $01
	ld [$ffdd], a
	ret
	ld hl, $c4e0
	ld de, $cc27
	call Func_2937
	ld c, $28
	call Func_d62
	ld a, [$d118]
	ld l, a
	ld a, [$d119]
	ld h, a
	ld bc, $200
	add hl, bc
	ld a, h
	and $03
	or $98
	ld e, l
	ld d, a
	call Func_2953
	ld a, $01
	ld [$ffdd], a
	ret
	ld hl, $c3a0
	ld de, $cc27
	call Func_2940
	ld c, $24
	call Func_d62
	ld a, [$d118]
	ld e, a
	ld a, [$d119]
	ld d, a
	call Func_2978
	ld a, $01
	ld [$ffdd], a
	ret
	ld hl, $c3b2
	ld de, $cc27
	call Func_2940
	ld c, $24
	call Func_d62
	ld a, [$d118]
	ld e, a
	and $e0
	ld b, a
	ld a, e
	add $12
	and $1f
	or b
	ld e, a
	ld a, [$d119]
	ld d, a
	call Func_2978
	ld a, $01
	ld [$ffdd], a
	ret
	ld c, $28
.asm_2939
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_2939
	ret
	ld c, $12
.asm_2942
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld a, $13
	add l
	ld l, a
	jr nc, .asm_294f
	inc h
.asm_294f
	dec c
	jr nz, .asm_2942
	ret
	ld hl, $cc77
	push de
	call Func_295f
	pop de
	ld a, $20
	add e
	ld e, a
	ld c, $0a
.asm_2961
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, e
	inc a
	inc a
	and $1f
	ld b, a
	ld a, e
	and $e0
	or b
	ld e, a
	dec c
	jr nz, .asm_2961
	ld a, $14
	ld [$ffde], a
	ret
	ld hl, $cc77
	ld c, $12
.asm_297d
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	ld a, $20
	add e
	ld e, a
	jr nc, .asm_298e
	inc d
	ld a, d
	and $03
	or $98
	ld d, a
.asm_298e
	dec c
	jr nz, .asm_297d
	ld a, $12
	ld [$ffde], a
	ret
	ld hl, $cc27
	ld bc, $78
	xor a
	call Func_31f4
	ret
	ld hl, $d180
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $9000
	ld a, [$d17f]
	call Func_ae3
	ld a, [$d13f]
	cp $01
	jr z, .asm_29bd
	cp $02
	jr z, .asm_29bd
	jr .asm_29c3
.asm_29bd
	ld a, $07
	ld hl, $4000
	rst $8
.asm_29c3
	xor a
	ld [$ffe1], a
	ret
	ld hl, $d13a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $db01
	ld c, $05
	ld b, $06
.asm_29d4
	push bc
	push hl
.asm_29d6
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_29d6
	pop hl
	ld a, [$d145]
	add $06
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_29d4
	ret
	ld hl, $d13a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $db01
	ld a, [$d145]
	add $06
	ld [$ffb1], a
	ld a, [$ce5b]
	and a
	jr z, .asm_2a19
	cp $01
	jr z, .asm_2a0e
	cp $02
	jr z, .asm_2a22
	cp $03
	jr z, .asm_2a28
	ret
.asm_2a0e
	ld de, $db07
	ld a, [$ffb1]
	ld c, a
	ld b, $00
	add hl, bc
	jr .asm_2a1c
.asm_2a19
	ld de, $db01
.asm_2a1c
	ld b, $06
	ld c, $04
	jr .asm_2a45
.asm_2a22
	ld de, $db02
	inc hl
	jr .asm_2a2b
.asm_2a28
	ld de, $db01
.asm_2a2b
	ld b, $05
	ld c, $05
	jr .asm_2a45
	ld hl, $d13a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d145]
	add $06
	ld [$ffb1], a
	ld de, $db01
	ld b, $06
	ld c, $05
.asm_2a45
	push bc
	push hl
	push de
.asm_2a48
	ld a, [de]
	inc de
	ld [hli], a
	dec b
	jr nz, .asm_2a48
	pop de
	ld a, e
	add $06
	ld e, a
	jr nc, .asm_2a56
	inc d
.asm_2a56
	pop hl
	ld a, [$ffb1]
	ld c, a
	ld b, $00
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_2a45
	ret
	xor a
	ld [$ce7c], a
	call Func_2aba
	call Func_2a9b
	ld a, [$d2c2]
	ld d, a
	ld a, [$d2c3]
	ld e, a
	call Func_2b7e
	ld [$d2c0], a
	call Func_2b41
	ret nz
	ld a, [$d2c0]
	and $07
	ld hl, $2a93
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	ld hl, $ce7c
	or [hl]
	ld [hl], a
	ret
	ld bc, $402
	ld [$a09], sp
	dec b
	ld b, $fa
	jp nz, Func_57d2
	ld a, [$d2c3]
	ld e, a
	push de
	inc e
	call Func_2b7e
	ld [$ce78], a
	call Func_2ad9
	pop de
	dec e
	call Func_2b7e
	ld [$ce79], a
	call Func_2af3
	ret
	ld a, [$d2c2]
	ld d, a
	ld a, [$d2c3]
	ld e, a
	push de
	dec d
	call Func_2b7e
	ld [$ce7a], a
	call Func_2b27
	pop de
	inc d
	call Func_2b7e
	ld [$ce7b], a
	call Func_2b0d
	ret
	call Func_2b41
	ret nz
	ld a, [$ce78]
	and $07
	cp $02
	jr z, .asm_2aed
	cp $06
	jr z, .asm_2aed
	cp $07
	ret nz
.asm_2aed
	ld hl, $ce7c
	set 3, [hl]
	ret
	call Func_2b41
	ret nz
	ld a, [$ce79]
	and $07
	cp $03
	jr z, .asm_2b07
	cp $04
	jr z, .asm_2b07
	cp $05
	ret nz
.asm_2b07
	ld hl, $ce7c
	set 3, [hl]
	ret
	call Func_2b41
	ret nz
	ld a, [$ce7b]
	and $07
	cp $01
	jr z, .asm_2b21
	cp $05
	jr z, .asm_2b21
	cp $07
	ret nz
.asm_2b21
	ld hl, $ce7c
	set 3, [hl]
	ret
	call Func_2b41
	ret nz
	ld a, [$ce7a]
	and $07
	cp $00
	jr z, .asm_2b3b
	cp $04
	jr z, .asm_2b3b
	cp $06
	ret nz
.asm_2b3b
	ld hl, $ce7c
	set 3, [hl]
	ret
	and $f0
	cp $b0
	ret z
	cp $c0
	ret
	ld a, [$d2ba]
	and $0c
	srl a
	srl a
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $2b6e
	add hl, de
	ld d, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d2c2]
	add d
	ld d, a
	ld a, [$d2c3]
	add e
	ld e, a
	ld a, [hl]
	ret
	nop
	ld bc, $ce78
	nop
	rst $38
	ld a, c
	adc $ff
	nop
	ld a, d
	adc $01
	nop
	ld a, e
	adc $cd
	xor b
	dec hl
	ld a, [hl]
	and a
	jr z, .asm_2ba5
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld a, [$d186]
	ld c, a
	ld a, [$d187]
	ld b, a
	add hl, bc
	rr d
	jr nc, .asm_2b98
	inc hl
.asm_2b98
	rr e
	jr nc, .asm_2b9e
	inc hl
	inc hl
.asm_2b9e
	ld a, [$d185]
	call Func_31d0
	ret
.asm_2ba5
	ld a, $ff
	ret
	ld a, [$d145]
	add $06
	ld c, a
	ld b, $00
	ld hl, $c701
	add hl, bc
	ld a, e
	srl a
	jr z, .asm_2bc6
	and a
.asm_2bba
	srl a
	jr nc, .asm_2bbf
	add hl, bc
.asm_2bbf
	sla c
	rl b
	and a
	jr nz, .asm_2bba
.asm_2bc6
	ld c, d
	srl c
	ld b, $00
	add hl, bc
	ret
	call Func_2b49
	ld b, a
	ld a, d
	sub $04
	ld d, a
	ld a, e
	sub $04
	ld e, a
	ld a, [$da4e]
	and a
	ret z
	ld c, a
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_2bec
	pop hl
	ld a, h
	rst $10
	ret
	ld hl, $da4f
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_2bf2
	push hl
	ld a, [hli]
	cp e
	jr nz, .asm_2bfd
	ld a, [hli]
	cp d
	jr nz, .asm_2bfd
	jr .asm_2c0a
.asm_2bfd
	pop hl
	ld a, $05
	add l
	ld l, a
	jr nc, .asm_2c05
	inc h
.asm_2c05
	dec c
	jr nz, .asm_2bf2
	xor a
	ret
.asm_2c0a
	pop hl
	ld de, $cf11
	ld bc, $5
	call Func_31c2
	scf
	ret
	ld a, [$da4b]
	and a
	ret z
	ld c, a
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_2c29
	pop hl
	ld a, h
	rst $10
	ret
	ld hl, $da4c
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_1fc6
	ld b, a
	ld a, [$d2c2]
	sub $04
	ld d, a
	ld a, [$d2c3]
	sub $04
	ld e, a
.asm_2c3f
	push hl
	ld a, [hli]
	cp b
	jr z, .asm_2c48
	cp $ff
	jr nz, .asm_2c52
.asm_2c48
	ld a, [hli]
	cp e
	jr nz, .asm_2c52
	ld a, [hli]
	cp d
	jr nz, .asm_2c52
	jr .asm_2c5f
.asm_2c52
	pop hl
	ld a, $08
	add l
	ld l, a
	jr nc, .asm_2c5a
	inc h
.asm_2c5a
	dec c
	jr nz, .asm_2c3f
	xor a
	ret
.asm_2c5f
	pop hl
	ld de, $cf11
	ld bc, $8
	call Func_31c2
	scf
	ret
	xor a
	ld [$ffd6], a
	call Func_1c59
	ld a, $23
	ld hl, $43af
	rst $8
	call Func_31a7
	call Func_301a
	ret
	call Func_34b6
	call Func_2ce4
	call Func_19c2
	call Func_1c68
	call Func_d1d
	jr .asm_2c9e
	call Func_34b6
	call Func_1c68
	call Func_2ce4
	call Func_19c2
	call Func_d1d
.asm_2c9e
	ld b, $09
	call Func_3558
	call Func_34c4
	ld a, $23
	ld hl, $43a4
	rst $8
	call Func_302b
	ret
	push af
	ld a, $01
	ld [$c1cd], a
	call Func_34b6
	call Func_31a7
	call Func_2ce4
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ld hl, $d0a4
	set 0, [hl]
	call Func_19c2
	call Func_34c4
	ld b, $09
	call Func_3558
	call Func_359
	call Func_32e
	ld a, $01
	ld [$ffe0], a
	pop af
	ret
	call Func_436
	call Func_31a7
	ld a, $05
	ld hl, $414b
	rst $8
	call Func_d9c
	call Func_daa
	ld a, [$ff9f]
	push af
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2d5a
	ld a, $23
	ld hl, $435a
	rst $8
	call Func_201e
	call Func_29a1
	ld a, $08
	call Func_3e5d
	pop af
	rst $10
	call Func_458
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	push bc
	dec b
	ld c, b
	ld b, $00
	ld hl, $40ed
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop bc
	dec c
	ld b, $00
	ld a, $09
	call Func_3241
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	ld a, [$ff9f]
	push af
	ld a, $25
	rst $10
	call Func_2d23
	add hl, de
	ld c, [hl]
	inc hl
	ld b, [hl]
	pop af
	rst $10
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2d67
	rst $10
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	push hl
	push de
	ld de, $0
	call Func_2d42
	ld a, c
	pop de
	pop hl
	ret
	ld a, [$ff9f]
	push af
	ld a, $25
	rst $10
	call Func_2d1b
	ld de, $d13e
	ld bc, $5
	call Func_31c2
	pop af
	rst $10
	ret
	ld a, [$d149]
	rst $10
	ret
	ld a, [$d149]
	ret
	push hl
	push de
	push bc
	push bc
	ld de, $3
	call Func_2d42
	ld l, c
	ld h, b
	pop bc
	push hl
	ld de, $0
	call Func_2d42
	pop hl
	ld de, $3
	add hl, de
	ld a, c
	call Func_31d0
	rst $10
	pop bc
	pop de
	pop hl
	ret
	push bc
	push de
	ld de, $3
	call Func_2d3a
	ld l, c
	ld h, b
	pop de
	pop bc
	ret
	push hl
	push de
	push bc
	ld de, $2
	call Func_2d3a
	ld a, c
	pop bc
	pop de
	pop hl
	ret
	ret
	push hl
	push de
	push bc
	ld de, $2
	call Func_2d42
	ld a, c
	pop bc
	pop de
	pop hl
	ret
	ld de, $1
	call Func_2d42
	ld a, c
	ret
	push hl
	push de
	push bc
	ld de, $5
	call Func_2d42
	ld a, c
	pop bc
	pop de
	pop hl
	ret
	push hl
	push bc
	ld de, $6
	call Func_2d3a
	ld a, c
	cp $64
	jr z, .asm_2e1e
	bit 7, c
	jr nz, .asm_2e0a
	ld e, c
	ld d, $00
.asm_2e07
	pop bc
	pop hl
	ret
.asm_2e0a
	ld a, [$d625]
	bit 0, a
	jr z, .asm_2e16
	ld de, $56
	jr .asm_2e07
.asm_2e16
	ld a, c
	and $7f
	ld e, a
	ld d, $00
	jr .asm_2e07
.asm_2e1e
	ld a, [$d625]
	bit 7, a
	jr z, .asm_2e2a
	ld de, $48
	jr .asm_2e07
.asm_2e2a
	ld de, $26
	jr .asm_2e07
	call Func_2e3d
	and $0f
	ret
	call Func_2e3d
	and $f0
	swap a
	ret
	push hl
	push bc
	ld de, $7
	call Func_2d3a
	ld a, c
	pop bc
	pop hl
	ret
	push de
	push hl
	push bc
	ld de, $8
	call Func_2d3a
	ld a, c
	pop bc
	pop hl
	pop de
	ret
	push hl
	push bc
	ld hl, $56be
	ld bc, $f
	ld a, [$d13f]
	call Func_3241
	ld de, $d17f
	ld bc, $f
	ld a, $05
	call Func_dcb
	pop bc
	pop hl
	ret
	push hl
	push hl
	push af
	push bc
	push hl
	ld hl, sp+$0e
	ld a, [$ff9f]
	ld b, a
	ld a, [hl]
	rst $10
	ld [hl], b
	dec hl
	ld b, [hl]
	dec hl
	ld c, [hl]
	dec hl
	dec hl
	dec hl
	ld [hl], $2e
	dec hl
	ld [hl], $94
	dec hl
	ld [hl], b
	dec hl
	ld [hl], c
	pop hl
	pop bc
	pop af
	ret
	push af
	push hl
	ld hl, sp+$08
	ld a, [hl]
	rst $10
	pop hl
	pop af
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
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_2ecf
	ld a, b
	ld [$d0a0], a
	ld a, c
	ld [$d0a1], a
	pop bc
	ld a, b
	rst $10
	ld a, [$d0a0]
	ld b, a
	ld a, [$d0a1]
	ld c, a
	ret
	jp [hl]
	ld [$d09b], a
	ld a, [$ff9f]
	push af
	ld a, $02
	rst $10
	call Func_4b3b
	rst $10
	ld hl, $2ef3
	push hl
	ld a, [$d09e]
	ld h, a
	ld a, [$d09f]
	ld l, a
	push hl
	ld a, [$d09c]
	ld h, a
	ld a, [$d09d]
	ld l, a
	ret
	ld a, h
	ld [$d09c], a
	ld a, l
	ld [$d09d], a
	pop hl
	ld a, h
	rst $10
	ld a, [$d09c]
	ld h, a
	ld a, [$d09d]
	ld l, a
	ret
	call Func_1ea5
	ld a, [$ff9f]
	push af
	ld a, $01
	rst $10
	call Func_662b
	call Func_2f6a
	call Func_66a5
	pop af
	rst $10
	ret
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_2f2a
	pop af
	ld [$ffda], a
	ret
	call Func_1ea5
	xor a
	ld [$ffd6], a
	call Func_201e
	call Func_2f6a
	xor a
	ld [$ffd6], a
	call Func_2f78
	ld a, $90
	ld [$ffd4], a
	ld a, $05
	ld hl, $415c
	rst $8
	call Func_d95
	ld hl, $d61a
	res 7, [hl]
	call Func_1f06
	ret
	call Func_1ea5
	ld a, [$ff9f]
	push af
	ld a, $01
	rst $10
	call Func_662b
	call Func_f40
	call Func_2f6a
	call Func_66a5
	pop af
	rst $10
	ret
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34ff
	pop af
	ld [$ffda], a
	ret
	ld a, [$ffda]
	push af
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, $01
	ld [$ffda], a
	call Func_19c2
	xor a
	ld [$ffda], a
	call Func_32e
	pop af
	ld [$ffd6], a
	pop af
	ld [$ffda], a
	ret
	scf
	ret
	xor a
	ld hl, $d84a
	ld [hli], a
	ret
	xor a
	ld hl, $da42
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$d140]
	cp $02
	jr z, .asm_2fb0
	cp $01
	jr z, .asm_2fb0
	ret
.asm_2fb0
	ld hl, $d624
	res 2, [hl]
	ret
	ld hl, $d84a
	call Func_2fbd
	ret
	ld a, e
	and $07
	srl d
	rr e
	srl d
	rr e
	srl d
	rr e
	add hl, de
	ld c, $01
	rrca
	jr nc, .asm_2fd4
	rlc c
.asm_2fd4
	rrca
	jr nc, .asm_2fdb
	rlc c
	rlc c
.asm_2fdb
	rrca
	jr nc, .asm_2fe0
	swap c
.asm_2fe0
	ld a, b
	cp $01
	jr c, .asm_2fef
	jr z, .asm_2feb
	ld a, [hl]
	and c
	ld c, a
	ret
.asm_2feb
	ld a, [hl]
	or c
	ld [hl], a
	ret
.asm_2fef
	ld a, c
	cpl
	and [hl]
	ld [hl], a
	ret
	ld de, $b
	ld b, $02
	ld a, $03
	ld hl, $401b
	rst $8
	ld a, c
	and a
	ret
	ld a, [$c1cb]
	bit 1, a
	ret z
	ld a, [$ffaa]
	bit 1, a
	ret
	xor a
	ret
	xor a
	dec a
	ret
	push hl
	ld hl, $c1cb
	bit 1, [hl]
	pop hl
	ret
	xor a
	ld [$ffe0], a
	ld a, [$d0a4]
	res 0, a
	ld [$d0a4], a
	ld a, $00
	ld [$c1cd], a
	ret
	ld a, $01
	ld [$c1cd], a
	ld a, [$d0a4]
	set 0, a
	ld [$d0a4], a
	ld a, $01
	ld [$ffe0], a
	ret
	push hl
	jr .asm_3043
	push hl
	ld c, $0a
.asm_3043
	push bc
.asm_3044
	ld a, [hli]
	cp $50
	jr z, .asm_3062
	cp $0c
	jr nc, .asm_305b
	cp $0b
	jr nz, .asm_306d
	dec c
	jr z, .asm_3062
	ld a, [hli]
	cp $ff
	jr nz, .asm_306d
	jr .asm_305f
.asm_305b
	cp $7f
	jr nz, .asm_306d
.asm_305f
	dec c
	jr nz, .asm_3044
.asm_3062
	pop bc
	ld l, e
	ld h, d
	pop de
	ld b, $00
	inc c
	call Func_31c2
	ret
.asm_306d
	pop bc
	pop hl
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $5e
	jr z, .asm_3092
	cp $00
	jr nz, .asm_308e
	ld a, [$daf5]
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
.asm_308e
	cp $2e
	jr nc, .asm_3094
.asm_3092
	xor a
	ret
.asm_3094
	ld a, $01
	ret
	push hl
	xor a
	ld hl, $d239
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, [$d237]
	ld l, a
	ld a, [$d238]
	ld h, a
	or l
	jr z, .asm_30ec
	ld a, [$ff9f]
	push af
	call Func_2d88
	ld a, [$d2c2]
	add $04
	ld d, a
	ld a, [$d2c3]
	ld a, $04
	ld e, a
	push bc
	ld c, $00
.asm_30c0
	ld a, [hl]
	cp $ff
	jr z, .asm_30e9
	push hl
	ld a, d
	cp [hl]
	jr nz, .asm_30df
	inc hl
	ld a, e
	cp [hl]
	jr nz, .asm_30df
	ld hl, $d239
	ld b, $01
	push de
	push bc
	ld d, $00
	ld a, $03
	call Func_2ed0
	pop bc
	pop de
.asm_30df
	pop hl
	inc hl
	inc hl
	inc hl
	inc c
	ld a, c
	cp $20
	jr c, .asm_30c0
.asm_30e9
	pop bc
	pop af
	rst $10
.asm_30ec
	pop hl
	ret
	ld a, $03
	ld hl, $679c
	rst $8
	ret
	push hl
	push de
	push bc
	ld a, $03
	ld hl, $5429
	rst $8
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	ld a, [$ff9f]
	push af
	ld a, $03
	rst $10
	call Func_520f
	pop bc
	ld a, b
	rst $10
	pop bc
	pop de
	pop hl
	ret
	push bc
	ld a, [$ff9f]
	push af
	ld a, $03
	rst $10
	push hl
	push de
	call Func_51d7
	pop de
	pop hl
	pop bc
	ld a, b
	rst $10
	pop bc
	ret
	push hl
	push de
	push bc
	ld a, [$ff9f]
	push af
	ld a, $03
	rst $10
	call Func_5246
	pop bc
	ld a, b
	rst $10
	pop bc
	pop de
	pop hl
	ret
	push bc
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe3]
	adc b
	ld [$ffe3], a
	ld a, [$ff04]
	ld b, a
	ld a, [$ffe4]
	sbc b
	ld [$ffe4], a
	pop bc
	ret
	ld a, [$ff9f]
	push af
	ld a, $0f
	rst $10
	call Func_6c62
	ld [$d09d], a
	pop af
	rst $10
	ld a, [$d09d]
	ret
	push bc
	ld c, a
	xor a
	sub c
.asm_3164
	sub c
	jr nc, .asm_3164
	add c
	ld b, a
	push bc
.asm_316a
	call Func_313b
	ld a, [$ffe3]
	ld c, a
	add b
	jr c, .asm_316a
	ld a, c
	pop bc
	call Func_3253
	pop bc
	ret
	push af
	cp $04
	jr c, .asm_3182
	pop af
	jr .asm_3194
.asm_3182
	ld a, $01
	ld [$6000], a
	ld a, $0a
	ld [$0], a
	pop af
	ld [$4000], a
	ld [$c1d9], a
	ret
.asm_3194
	push af
	ld a, $00
	ld [$6000], a
	ld [$0], a
	ld a, $ff
	ld [$c1d9], a
	pop af
	ret
	jp [hl]
	push de
	ret
	ld hl, $c300
	ld b, $a0
	xor a
.asm_31ad
	ld [hli], a
	dec b
	jr nz, .asm_31ad
	ret
	ld hl, $c300
	ld de, $4
	ld b, $28
	ld a, $a0
.asm_31bc
	ld [hl], a
	add hl, de
	dec b
	jr nz, .asm_31bc
	ret
	inc b
	inc c
	jr .asm_31c9
.asm_31c6
	ld a, [hli]
	ld [de], a
	inc de
.asm_31c9
	dec c
	jr nz, .asm_31c6
	dec b
	jr nz, .asm_31c6
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	ld a, [hl]
	ld [$d213], a
	pop af
	rst $10
	ld a, [$d213]
	ret
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	rst $10
	ret
	inc b
	inc c
	jr .asm_31f9
.asm_31f8
	ld [hli], a
.asm_31f9
	dec c
	jr nz, .asm_31f8
	dec b
	jr nz, .asm_31f8
	ret
	ld a, $7f
	ld hl, $4657
	rst $8
	ret
	xor a
	ld [$ffd6], a
	call Func_3212
	ld a, $01
	ld [$ffd6], a
	ret
	ld a, $7f
	ld hl, $46a4
	rst $8
	ret
	ld hl, $d04b
.asm_321c
	ld a, [de]
	inc de
	ld [hli], a
	cp $50
	jr nz, .asm_321c
	ret
	ld b, $00
	ld c, a
.asm_3227
	ld a, [hl]
	cp $ff
	jr z, .asm_3233
	cp c
	jr z, .asm_3235
	inc b
	add hl, de
	jr .asm_3227
.asm_3233
	and a
	ret
.asm_3235
	scf
	ret
	ld bc, $b
	and a
	ret z
.asm_323c
	add hl, bc
	dec a
	jr nz, .asm_323c
	ret
	and a
	ret z
.asm_3243
	add hl, bc
	dec a
	jr nz, .asm_3243
	ret
	and a
	ret z
	push bc
	ld b, a
	xor a
.asm_324d
	add c
	dec b
	jr nz, .asm_324d
	pop bc
	ret
	ld b, $00
.asm_3255
	inc b
	sub c
	jr nc, .asm_3255
	dec b
	add c
	ret
	push hl
	push bc
	ld hl, $6898
	ld a, $01
	rst $8
	pop bc
	pop hl
	ret
	push hl
	push de
	push bc
	ld a, [$ff9f]
	push af
	ld a, $01
	rst $10
	call Func_68f8
	pop af
	rst $10
	pop bc
	pop de
	pop hl
	ret
	sub b
	ret nc
	cpl
	add $01
	scf
	ret
	ld a, [$d254]
	bit 4, a
	ret nz
	ld a, [$d257]
	bit 1, a
	ret z
	push hl
	push de
	push bc
	ld hl, $ffda
	ld a, [hl]
	push af
	ld [hl], a
	ld a, [$d257]
	bit 0, a
	jr z, .asm_32a3
	ld a, [$d254]
	and $07
	jr .asm_32a5
.asm_32a3
	ld a, $01
.asm_32a5
	ld [$cebe], a
.asm_32a8
	call Func_928
	ld a, [$c1d6]
	and a
	jr nz, .asm_32c2
	ld a, [$ffaa]
	bit 0, a
	jr z, .asm_32b9
	jr .asm_32bd
.asm_32b9
	bit 1, a
	jr z, .asm_32c2
.asm_32bd
	call Func_32e
	jr .asm_32c8
.asm_32c2
	ld a, [$cebe]
	and a
	jr nz, .asm_32a8
.asm_32c8
	pop af
	ld [$ffda], a
	pop bc
	pop de
	pop hl
	ret
.asm_32cf
	ld a, [hli]
	ld [de], a
	inc de
	ld a, h
	cp b
	jr nz, .asm_32cf
	ld a, l
	cp c
	jr nz, .asm_32cf
	ret
	push bc
	xor a
	ld [$ffb5], a
	ld [$ffb6], a
	ld [$ffb7], a
	ld a, b
	and $0f
	cp $01
	jr z, .asm_3304
	cp $02
	jr z, .asm_32fb
	ld a, [de]
	ld [$ffb6], a
	inc de
	ld a, [de]
	ld [$ffb7], a
	inc de
	ld a, [de]
	ld [$ffb8], a
	jr .asm_3307
.asm_32fb
	ld a, [de]
	ld [$ffb7], a
	inc de
	ld a, [de]
	ld [$ffb8], a
	jr .asm_3307
.asm_3304
	ld a, [de]
	ld [$ffb8], a
.asm_3307
	push de
	ld d, b
	ld a, c
	swap a
	and $0f
	ld e, a
	ld a, c
	and $0f
	ld b, a
	ld c, $00
	cp $02
	jr z, .asm_337f
	cp $03
	jr z, .asm_336f
	cp $04
	jr z, .asm_335e
	cp $05
	jr z, .asm_334d
	cp $06
	jr z, .asm_333b
	ld a, $0f
	ld [$ffb9], a
	ld a, $42
	ld [$ffba], a
	ld a, $40
	ld [$ffbb], a
	call Func_33bc
	call Func_342d
.asm_333b
	ld a, $01
	ld [$ffb9], a
	ld a, $86
	ld [$ffba], a
	ld a, $a0
	ld [$ffbb], a
	call Func_33bc
	call Func_342d
.asm_334d
	xor a
	ld [$ffb9], a
	ld a, $27
	ld [$ffba], a
	ld a, $10
	ld [$ffbb], a
	call Func_33bc
	call Func_342d
.asm_335e
	xor a
	ld [$ffb9], a
	ld a, $03
	ld [$ffba], a
	ld a, $e8
	ld [$ffbb], a
	call Func_33bc
	call Func_342d
.asm_336f
	xor a
	ld [$ffb9], a
	xor a
	ld [$ffba], a
	ld a, $64
	ld [$ffbb], a
	call Func_33bc
	call Func_342d
.asm_337f
	dec e
	jr nz, .asm_3386
	ld a, $f6
	ld [$ffb5], a
.asm_3386
	ld c, $00
	ld a, [$ffb8]
.asm_338a
	cp $0a
	jr c, .asm_3393
	sub $0a
	inc c
	jr .asm_338a
.asm_3393
	ld b, a
	ld a, [$ffb5]
	or c
	ld [$ffb5], a
	jr nz, .asm_33a0
	call Func_3427
	jr .asm_33ab
.asm_33a0
	ld a, $f6
	add c
	ld [hl], a
	inc e
	dec e
	jr nz, .asm_33ab
	inc hl
	ld [hl], $e8
.asm_33ab
	call Func_342d
	ld a, $f6
	add b
	ld [hli], a
	bit 5, d
	jr z, .asm_33b9
	ld a, $f0
	ld [hli], a
.asm_33b9
	pop de
	pop bc
	ret
	dec e
	jr nz, .asm_33c3
	ld a, $f6
	ld [$ffb5], a
.asm_33c3
	ld c, $00
.asm_33c5
	ld a, [$ffb9]
	ld b, a
	ld a, [$ffb6]
	ld [$ffbc], a
	cp b
	jr c, .asm_3415
	sub b
	ld [$ffb6], a
	ld a, [$ffba]
	ld b, a
	ld a, [$ffb7]
	ld [$ffbd], a
	cp b
	jr nc, .asm_33e7
	ld a, [$ffb6]
	or $00
	jr z, .asm_3411
	dec a
	ld [$ffb6], a
	ld a, [$ffb7]
.asm_33e7
	sub b
	ld [$ffb7], a
	ld a, [$ffbb]
	ld b, a
	ld a, [$ffb8]
	ld [$ffbe], a
	cp b
	jr nc, .asm_3407
	ld a, [$ffb7]
	and a
	jr nz, .asm_3402
	ld a, [$ffb6]
	and a
	jr z, .asm_340d
	dec a
	ld [$ffb6], a
	xor a
.asm_3402
	dec a
	ld [$ffb7], a
	ld a, [$ffb8]
.asm_3407
	sub b
	ld [$ffb8], a
	inc c
	jr .asm_33c5
.asm_340d
	ld a, [$ffbd]
	ld [$ffb7], a
.asm_3411
	ld a, [$ffbc]
	ld [$ffb6], a
.asm_3415
	ld a, [$ffb5]
	or c
	jr z, .asm_3427
	ld a, $f6
	add c
	ld [hl], a
	ld [$ffb5], a
	inc e
	dec e
	ret nz
	inc hl
	ld [hl], $e8
	ret
.asm_3427
	bit 7, d
	ret z
	ld [hl], $f6
	ret
	bit 7, d
	jr nz, .asm_3439
	bit 6, d
	jr z, .asm_3439
	ld a, [$ffb5]
	and a
	ret z
.asm_3439
	inc hl
	ret
.asm_343b
	push bc
	call Func_3444
	pop bc
	dec c
	jr nz, .asm_343b
	ret
	ld a, [de]
	swap a
	and $0f
	call Func_3456
	ld [hli], a
	ld a, [de]
	and $0f
	call Func_3456
	ld [hli], a
	inc de
	ret
	ld bc, $3461
	add c
	ld c, a
	ld a, $00
	adc b
	ld b, a
	ld a, [bc]
	ret
	or $f7
	ld hl, sp+$f9
	ld a, [$fcfb]
	db $fd
	add b
	add c
	add d
	add e
	add h
	add l
	ld [$d213], a
	ld a, [$ff9f]
	push af
	ld a, [$d213]
	rst $10
	call Func_f59
	pop af
	rst $10
	ret
	ld a, [$ff9f]
	push af
	ld a, [hli]
	rst $10
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_31a4
	pop hl
	ld a, h
	rst $10
	ret
	ld a, [$ff9f]
	ld [$cf3a], a
	ld a, l
	ld [$cf3b], a
	ld a, h
	ld [$cf3c], a
	ret
.asm_349e
	ld a, [de]
	cp [hl]
	ret nz
	inc de
	inc hl
	dec c
	jr nz, .asm_349e
	ret
.asm_34a7
	ld a, [de]
	cp [hl]
	jr nz, .asm_34b4
	inc de
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .asm_34a7
	scf
	ret
.asm_34b4
	and a
	ret
	call Func_3539
.asm_34b9
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_32e
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_34d3
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
	call Func_32e
.asm_34d3
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_32e
	ret
	ld a, [$ffe8]
	and a
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_34f4
	ld a, [$c1cd]
	cp $00
	jr z, .asm_34f4
	ld a, $01
	ld [$ffd6], a
	jr .asm_3504
.asm_34f4
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	call Func_32e
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_34b9
.asm_3504
	dec sp
	push hl
	push af
	push hl
	ld hl, sp+$06
	ld [hl], $7f
	dec hl
	ld [hl], $47
	dec hl
	ld [hl], $21
	pop hl
	pop af
	call Func_2e73
	inc sp
	inc sp
	inc sp
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_352b
	ld a, $e4
	ld [$ff47], a
	ld a, $d0
	ld [$ff48], a
	ld [$ff49], a
	ret
.asm_352b
	push de
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	call Func_c76
	pop de
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_3546
	xor a
	ld [$ff47], a
	ld [$ff48], a
	ld [$ff49], a
	ret
.asm_3546
	ld hl, $c280
	ld bc, $80
	ld a, $ff
	call Func_31f4
	ld a, $01
	ld [$ffe7], a
	ret
	ld b, $ff
	ld a, [$ffe8]
	and a
	jr nz, .asm_3561
	ld a, [$ffe9]
	and a
	ret z
.asm_3561
	ld a, $31
	jp Func_2ed0
	call Func_356b
	ld [hl], d
	ret
	ld d, $00
	ld a, e
	cp $18
	ret nc
	inc d
	cp $0a
	ret nc
	inc d
	ret
	ld c, $00
.asm_3579
	ld a, [hli]
	ld e, a
	ld d, $08
.asm_357d
	srl e
	ld a, $00
	adc c
	ld c, a
	dec d
	jr nz, .asm_357d
	dec b
	jr nz, .asm_3579
	ld a, c
	ld [$d20e], a
	ret
	ld a, [$d2a7]
.asm_3591
	sub $07
	jr nc, .asm_3591
	add $07
	ret
	push af
	ld c, a
	ld hl, $dce1
	ld b, $01
	call Func_35b9
	pop af
	ld c, a
	ld hl, $dd01
	ld b, $01
	jr .asm_35b9
	ld c, a
	ld hl, $dce1
	ld b, $02
	jr .asm_35b9
	ld c, a
	ld hl, $dd01
	ld b, $02
.asm_35b9
	ld d, $00
	ld a, $03
	call Func_2ed0
	ld a, c
	and a
	ret
	ld l, h
	ld c, d
	ld c, h
	ld l, h
	ld c, d
	ld d, [hl]
	nop
	nop
	nop
	ld l, h
	nop
	ld b, b
	nop
	ld b, a
	call c, Func_7a00
	rst $18
	ld l, h
	and c
	ld c, c
	inc b
	nop
	ld b, b
	ld a, [$ff9f]
	push af
	push hl
	push bc
	push de
	ld a, [$c1fa]
	cp $01
	jr nz, .asm_35f9
	ld a, [$c1f9]
	ld [$d20e], a
	call Func_365b
	ld hl, $b
	add hl, de
	ld e, l
	ld d, h
	jr .asm_361b
.asm_35f9
	ld a, [$c1fa]
	dec a
	ld e, a
	ld d, $00
	ld hl, $35c3
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	rst $10
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$c1f9]
	dec a
	call Func_3629
	ld de, $d036
	ld bc, $15
	call Func_31c2
.asm_361b
	ld a, e
	ld [$d0ba], a
	ld a, d
	ld [$d0bb], a
	pop de
	pop bc
	pop hl
	pop af
	rst $10
	ret
	and a
	ret z
	push bc
	ld b, a
	ld c, $50
.asm_362f
	ld a, [hli]
	cp c
	jr nz, .asm_362f
	dec b
	jr nz, .asm_362f
	pop bc
	ret
	push hl
	call Func_365b
	ld hl, $d036
.asm_363f
	ld a, [hl]
	cp $0c
	jr nc, .asm_3648
	inc hl
	inc hl
	jr .asm_363f
.asm_3648
	cp $50
	jr z, .asm_3659
	cp $ef
	jr z, .asm_3657
	cp $f5
	jr z, .asm_3657
	inc hl
	jr .asm_363f
.asm_3657
	ld [hl], $50
.asm_3659
	pop hl
	ret
	ld a, [$ff9f]
	push af
	push hl
	ld a, $6c
	rst $10
	ld a, [$d20e]
	dec a
	ld hl, $4c4a
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld de, $d036
	push de
	ld bc, $a
	call Func_31c2
	ld hl, $d040
	ld [hl], $50
	pop de
	pop hl
	pop af
	rst $10
	ret
	push hl
	push bc
	ld a, [$d20e]
	cp $bf
	jr nc, .asm_36a0
	ld [$c1f9], a
	ld a, $04
	ld [$c1fa], a
	call Func_35db
	jr .asm_36a3
.asm_36a0
	call Func_36a9
.asm_36a3
	ld de, $d036
	pop bc
	pop hl
	ret
	push hl
	push de
	push bc
	ld a, [$d20e]
	push af
	cp $f3
	push af
	jr c, .asm_36bd
	ld hl, $3704
	ld bc, $8
	jr .asm_36c3
.asm_36bd
	ld hl, $36fb
	ld bc, $8
.asm_36c3
	ld de, $d036
	call Func_31c2
	push de
	ld a, [$d20e]
	ld c, a
	ld hl, $5409
	ld a, $03
	rst $8
	pop de
	pop af
	ld a, c
	jr c, .asm_36db
	sub $32
.asm_36db
	ld b, $f6
.asm_36dd
	sub $0a
	jr c, .asm_36e4
	inc b
	jr .asm_36dd
.asm_36e4
	add $0a
	push af
	ld a, b
	ld [de], a
	inc de
	pop af
	ld b, $f6
	add b
	ld [de], a
	inc de
	ld a, $50
	ld [de], a
	pop af
	ld [$d20e], a
	pop bc
	pop de
	pop hl
	ret
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld d, b
	dec b
	ld h, c
	rlca
	call z, Func_7304
	ld b, $65
	ld d, b
	cp $f3
	jr c, .asm_3713
	scf
	ret
.asm_3713
	and a
	ret
	ld hl, $371e
	ld de, $1
	jp Func_3224
	rrca
	inc de
	add hl, sp
	ld b, [hl]
	sub h
	ld a, a
	ld a, [$e5ff]
	ld a, $02
	ld [$c1fa], a
	ld a, [$d20e]
	ld [$c1f9], a
	call Func_35db
	ld de, $d036
	pop hl
	ret
	call Func_1b53
	ld a, [$ff9f]
	push af
	ld a, $09
	rst $10
	call Func_44e9
	call Func_3752
	call Func_4505
	pop af
	rst $10
	ld a, [$ce7f]
	ret
	ld hl, $d0a4
	bit 0, [hl]
	jp nz, Func_359
	jp Func_351b
	ld a, [$ce8e]
	dec a
	ld b, a
	ld a, [$ce90]
	sub b
	ld d, a
	ld a, [$ce8f]
	dec a
	ld c, a
	ld a, [$ce91]
	sub c
	ld e, a
	push de
	call Func_1bfc
	pop bc
	jp Func_f12
	call Func_32e
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	call Func_9fb
	pop af
	ld [$ffac], a
	ld a, [$ffab]
	and $f0
	ld c, a
	ld a, [$ffa9]
	and $0f
	or c
	ld c, a
	ret
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_37a2
	pop bc
	ld a, b
	rst $10
	ret
	ld hl, $1
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_37c5
	ld l, a
	push hl
	call Func_37c7
	pop hl
	jr nc, .asm_37c5
	ld d, a
	ld e, l
	call Func_380c
	jr nc, .asm_37c5
	call Func_27b7
	ld a, $25
	ld hl, $6b89
	rst $8
	scf
	ret
.asm_37c5
	and a
	ret
	push de
	ld hl, $10
	add hl, de
	ld a, [hl]
	ld hl, $11
	add hl, de
	ld e, [hl]
	sub $04
	ld d, a
	ld a, e
	sub $04
	ld e, a
	call Func_37de
	pop de
	ret
	ld hl, $da49
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$da48]
	and a
	jr z, .asm_3801
.asm_37ea
	push af
	ld a, [hl]
	cp e
	jr nz, .asm_37f6
	inc hl
	ld a, [hld]
	cp d
	jr nz, .asm_37f6
	jr .asm_3803
.asm_37f6
	ld a, $05
	add l
	ld l, a
	jr nc, .asm_37fd
	inc h
.asm_37fd
	pop af
	dec a
	jr nz, .asm_37ea
.asm_3801
	and a
	ret
.asm_3803
	pop af
	ld d, a
	ld a, [$da48]
	sub d
	inc a
	scf
	ret
	ld hl, $1
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_3813
	ld a, [hli]
	cp $ff
	jr z, .asm_3829
	cp d
	jr nz, .asm_3824
	ld a, [hli]
	cp e
	jr nz, .asm_3825
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jr .asm_382b
.asm_3824
	inc hl
.asm_3825
	inc hl
	inc hl
	jr .asm_3813
.asm_3829
	and a
	ret
.asm_382b
	scf
	ret
	ld a, [$ff9f]
	push af
	call Func_2d88
	call Func_383a
	pop bc
	ld a, b
	rst $10
	ret
	ld a, $02
	ld de, $d51a
.asm_383f
	push af
	push de
	ld hl, $1
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_3884
	ld hl, $8
	add hl, de
	ld a, [hl]
	and $0f
	cp $02
	jr nz, .asm_3884
	ld hl, $0
	add hl, de
	ld a, [hl]
	cp $ff
	jr z, .asm_3884
	call Func_19d5
	call Func_38d2
	jr nc, .asm_3884
	ld hl, $9
	add hl, de
	ld a, [hl]
	cp b
	jr c, .asm_3884
	push bc
	push de
	ld hl, $a
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $02
	call Func_2fb6
	ld a, c
	pop de
	pop bc
	and a
	jr z, .asm_3893
.asm_3884
	pop de
	ld hl, $10
	add hl, de
	ld d, h
	ld e, l
	pop af
	inc a
	cp $10
	jr nz, .asm_383f
	xor a
	ret
.asm_3893
	pop de
	pop af
	ld [$ffe2], a
	ld a, b
	ld [$cf12], a
	ld a, c
	ld [$cf13], a
	jr .asm_38ab
	ld a, $01
	ld [$cf12], a
	ld a, $ff
	ld [$cf13], a
.asm_38ab
	call Func_2d8d
	ld [$cf11], a
	ld a, [$ffe2]
	call Func_17c2
	ld hl, $a
	add hl, bc
	ld a, [$cf11]
	call Func_31e4
	ld de, $cf14
	ld bc, $d
	ld a, [$cf11]
	call Func_dcb
	xor a
	ld [$cf20], a
	scf
	ret
	push de
	call Func_38da
	ld b, d
	ld c, e
	pop de
	ret
	ld hl, $10
	add hl, bc
	ld d, [hl]
	ld hl, $11
	add hl, bc
	ld e, [hl]
	ld a, [$d2c2]
	cp d
	jr z, .asm_38f2
	ld a, [$d2c3]
	cp e
	jr z, .asm_3906
	and a
	ret
.asm_38f2
	ld a, [$d2c3]
	sub e
	jr z, .asm_3920
	jr nc, .asm_3901
	cpl
	inc a
	ld d, a
	ld e, $04
	jr .asm_3918
.asm_3901
	ld d, a
	ld e, $00
	jr .asm_3918
.asm_3906
	ld a, [$d2c2]
	sub d
	jr z, .asm_3920
	jr nc, .asm_3915
	cpl
	inc a
	ld d, a
	ld e, $08
	jr .asm_3918
.asm_3915
	ld d, a
	ld e, $0c
.asm_3918
	call Func_19f7
	cp e
	jr nz, .asm_3920
	scf
	ret
.asm_3920
	and a
	ret
	push bc
	ld hl, $1
	add hl, bc
	ld a, [hl]
	call Func_17c2
	ld hl, $a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	call Func_31e4
	ld d, h
	ld e, l
	push de
	ld b, $02
	call Func_2fb6
	pop de
	ld a, c
	and a
	pop bc
	ret
	ld a, [$d1d6]
	cp $01
	jr .asm_3951
	ld hl, $cf1a
	jr .asm_395d
.asm_3951
	ld a, [$d0a6]
	ld hl, $cf1a
	and a
	jr z, .asm_395d
	ld hl, $cf1c
.asm_395d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	call Func_3471
	call Func_34b9
	call Func_a24
	ret
	push hl
	push de
	push bc
	ld a, $60
	ld [hli], a
	ld a, $61
	ld [hli], a
	push hl
	ld a, $62
.asm_3979
	ld [hli], a
	dec d
	jr nz, .asm_3979
	ld a, $6b
	add b
	ld [hl], a
	pop hl
	ld a, e
	and a
	jr nz, .asm_398c
	ld a, c
	and a
	jr z, .asm_399f
	ld e, $01
.asm_398c
	ld a, e
	sub $08
	jr c, .asm_399b
	ld e, a
	ld a, $6a
	ld [hli], a
	ld a, e
	and a
	jr z, .asm_399f
	jr .asm_398c
.asm_399b
	ld a, $62
	add e
	ld [hl], a
.asm_399f
	pop bc
	pop de
	pop hl
	ret
	ld a, $01
	ld [$cf23], a
	ld a, [$d0c0]
	and a
	jr z, .asm_39d0
	cp $fd
	jr z, .asm_39b6
	cp $fc
	jr nc, .asm_39d0
.asm_39b6
	push hl
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	pop hl
	xor a
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	xor a
	ld [$cf23], a
	ret
.asm_39d0
	xor a
	ld [$cf23], a
	inc a
	ld [$d0c0], a
	ret
	push af
	ld a, $01
	ld [$c1bc], a
	pop af
	jr .asm_39eb
	push af
	xor a
	ld [$c1bc], a
	ld [$c1bd], a
	pop af
.asm_39eb
	push hl
	push de
	push bc
	call Func_3a2a
	jr c, .asm_39fb
	ld e, c
	ld d, b
	call Func_3daf
	call Func_3e21
.asm_39fb
	pop bc
	pop de
	pop hl
	ret
	call Func_3a2a
	ret c
	ld a, [$ff9f]
	push af
	ld a, $3c
	rst $10
	ld hl, $6747
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld a, [hli]
	ld [$c1b0], a
	ld a, [hli]
	ld [$c1b1], a
	ld a, [hli]
	ld [$c1b2], a
	ld a, [hl]
	ld [$c1b3], a
	pop af
	rst $10
	and a
	ret
	and a
	jr z, .asm_3a37
	cp $fc
	jr nc, .asm_3a37
	dec a
	ld c, a
	ld b, $00
	and a
	ret
.asm_3a37
	scf
	ret
	ld a, [$d0e5]
	ld [hl], $6e
	inc hl
	ld c, $02
	cp $64
	jr c, .asm_3a4e
	dec hl
	inc c
	jr .asm_3a4e
	ld [hl], $6e
	inc hl
	ld c, $03
.asm_3a4e
	ld [$d20e], a
	ld de, $d20e
	ld b, $41
	jp Func_32db
	ld hl, $d206
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [hl]
	ret
	push bc
	push de
	push hl
	ld a, [$ff9f]
	push af
	ld a, $14
	rst $10
	ld a, [$c1f9]
	cp $fd
	jr z, .asm_3a87
	dec a
	ld bc, $20
	ld hl, $5bdf
	call Func_3241
	ld de, $d1dd
	ld bc, $20
	call Func_31c2
	jr .asm_3a9c
.asm_3a87
	ld de, $7b57
	ld b, $55
	ld hl, $d1ee
	ld [hl], b
	ld hl, $d1ef
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	jr .asm_3a9c
.asm_3a9c
	ld a, [$c1f9]
	ld [$d1dd], a
	pop af
	rst $10
	pop hl
	pop de
	pop bc
	ret
	ld a, [$d0c1]
	ld hl, $dc89
	push hl
	push bc
	call Func_3237
	ld de, $d036
	push de
	ld bc, $b
	call Func_31c2
	pop de
	ld hl, $6858
	ld a, $01
	rst $8
	pop bc
	pop hl
	ret
	ld b, c
	res 7, c
	res 6, c
	res 5, c
.asm_3ace
	ld a, [de]
	swap a
	call Func_3aef
	ld a, [de]
	call Func_3aef
	inc de
	dec c
	jr nz, .asm_3ace
	bit 7, b
	jr z, .asm_3aeb
	bit 6, b
	jr nz, .asm_3ae5
	dec hl
.asm_3ae5
	ld [hl], $f6
	call Func_3280
	inc hl
.asm_3aeb
	ld a, $f0
	ld [hli], a
	ret
	and $0f
	and a
	jr z, .asm_3afc
	res 7, b
.asm_3af6
	add $f6
	ld [hli], a
	jp Func_3280
.asm_3afc
	bit 7, b
	jr z, .asm_3af6
	bit 6, b
	ret nz
	ld a, $7f
	ld [hli], a
	ret
	push bc
	ld hl, $db27
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$d0c1]
	call Func_3b17
	pop bc
	ret
	ld bc, $30
	jp Func_3241
	push hl
	ld a, b
	dec a
	ld b, $00
	add hl, bc
	ld hl, $5bdf
	ld bc, $20
	call Func_3241
	pop bc
	ld a, $14
	call Func_31e4
	ld b, l
	ld c, h
	pop hl
	ret
	push af
	ld a, [$ffe6]
	and a
	jr nz, .asm_3b3f
	pop af
	jr .asm_3b4e
.asm_3b3f
	pop af
	jr .asm_3b5e
	push af
	ld a, [$ffe6]
	and a
	jr z, .asm_3b4b
	pop af
	jr .asm_3b4e
.asm_3b4b
	pop af
	jr .asm_3b5e
.asm_3b4e
	push bc
	ld c, a
	ld b, $00
	ld hl, $db27
	add hl, bc
	ld a, [$cf28]
	call Func_3b17
	pop bc
	ret
.asm_3b5e
	push bc
	ld c, a
	ld b, $00
	ld hl, $de5a
	add hl, bc
	ld a, [$cb49]
	call Func_3b17
	pop bc
	ret
	xor a
	ld [$d1fe], a
	ld [$d1ff], a
	ret
	xor a
	ld [$ffe6], a
	ret
	ld a, $01
	ld [$ffe6], a
	ret
	ld a, [$ffe6]
	and a
	jr z, .asm_3ba1
	jr .asm_3b8d
	ld a, [$ffe6]
	and a
	jr z, .asm_3b8d
	jr .asm_3ba1
.asm_3b8d
	ld a, [$cf28]
	ld hl, $db46
	call Func_3b17
	ld d, h
	ld e, l
	ld hl, $cb19
	ld bc, $5
	jp Func_31c2
.asm_3ba1
	ld a, [$d1d3]
	dec a
	ret z
	ld a, [$cb49]
	ld hl, $de79
	call Func_3b17
	ld d, h
	ld e, l
	ld hl, $d1b9
	ld bc, $5
	jp Func_31c2
	call Func_3bc3
	call Func_15ba
	jp Func_34b9
	ld a, $0f
	ld hl, $5dac
	rst $8
	ld a, $0f
	ld hl, $5eac
	rst $8
	ret
	push hl
	call Func_3bd6
	pop hl
	ret
	push bc
	ld hl, $3bf7
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$ffe6]
	and a
	jr z, .asm_3be8
	inc hl
.asm_3be8
	ld a, [hl]
	ld c, a
	ld b, $00
	ld hl, $3c4b
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hl]
	pop bc
	ret
	ld hl, $253c
	inc a
	add hl, hl
	inc a
	dec l
	inc a
	ld sp, $233c
	inc a
	daa
	inc a
	dec hl
	inc a
	cpl
	inc a
	inc sp
	inc a
	dec [hl]
	inc a
	scf
	inc a
	add hl, sp
	inc a
	dec sp
	inc a
	dec a
	inc a
	ccf
	inc a
	ld b, c
	inc a
	ld b, e
	inc a
	ld b, l
	inc a
	ld b, a
	inc a
	ld c, c
	inc a
	nop
	ld bc, $1
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc b
	dec b
	dec b
	inc b
	ld b, $07
	rlca
	ld b, $08
	add hl, bc
	add hl, bc
	ld [$b0a], sp
	dec bc
	ld a, [bc]
	inc c
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	inc d
	dec d
	ld d, $17
	rla
	ld d, $18
	add hl, de
	add hl, de
	jr .asm_3c9a
	bit 2, e
	bit 1, a
	bit 2, h
	bit 2, b
	bit 2, l
	bit 2, c
	bit 2, [hl]
	bit 2, d
	bit 2, a
	rr d
	res 7, d
	pop de
	rst $28
	jp z, Func_cae8
	ld a, [$ffca]
	jp [hl]
	jp z, Func_caf1
	ld [$f2ca], a
	jp z, Func_caeb
	ret
	set 1, d
	set 3, [hl]
	set 3, a
	rlc c
	call z, Func_cc02
	inc hl
	ld a, [$ff9f]
	push af
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld [$ff9f], a
	ld [$2000], a
	ld a, e
	ld l, a
	ld a, d
	ld h, a
	ld de, $cecc
	ld bc, $28
	call Func_31c2
.asm_3c9a
	pop af
	ld [$ff9f], a
	ld [$2000], a
	ret
	ld a, [$ff9f]
	push af
	ld a, $40
	rst $10
	call Func_f59
	pop af
	rst $10
	ret
	ld a, $32
	rst $10
	ld a, [hli]
	ld [$ca10], a
	ld a, [hl]
	ld [$ca11], a
	ld a, $33
	rst $10
	ret
	push hl
	push de
	ld hl, $ca10
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, $32
	rst $10
	ld a, [de]
	ld [$ca17], a
	inc de
	ld a, $33
	rst $10
	ld [hl], d
	dec hl
	ld [hl], e
	pop de
	pop hl
	ld a, [$ca17]
	ret
	ld a, [$ffc8]
	and a
	ret z
	ld a, $00
	ld [$ce49], a
	ld a, $c8
	ld [$ce4a], a
	ld a, $00
	ld [$ce4b], a
	ld a, $c7
	ld [$ce4c], a
	ld a, $09
	ld [$ce48], a
	ret
	ld [$c5c0], a
	ld a, [$ff9f]
	push af
	ld a, $23
	rst $10
	ld a, [$c5c0]
	call Func_51ef
	pop af
	rst $10
	ret
	ld [$c5c0], a
	ld a, [$ff9f]
	push af
	ld a, $23
	rst $10
	ld a, [$c5c0]
	call Func_532a
	pop af
	rst $10
	ret
	push hl
	push de
	push bc
	push af
	ld a, [$ff9f]
	push af
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	call Func_4000
	pop af
	ld [$ff9f], a
	ld [$2000], a
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	ld a, [$ff9f]
	push af
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	call Func_405c
	pop af
	ld [$ff9f], a
	ld [$2000], a
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld [$ff9f], a
	ld [$2000], a
	ld a, [de]
	ld [$c198], a
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	ret
	push hl
	push de
	push bc
	push af
	ld a, [$ff9f]
	push af
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	ld a, e
	and a
	jr z, .asm_3d7a
	call Func_4b30
	jr .asm_3d7d
.asm_3d7a
	call Func_4000
.asm_3d7d
	pop af
	ld [$ff9f], a
	ld [$2000], a
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	ld a, [$ff9f]
	push af
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	push de
	ld de, $0
	call Func_4b30
	call Func_32e
	pop de
	call Func_4b30
	pop af
	ld [$ff9f], a
	ld [$2000], a
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	ld a, [$ff9f]
	push af
	ld a, $3c
	ld [$ff9f], a
	ld [$2000], a
	ld hl, $6747
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld a, [hli]
	ld [$c1b0], a
	ld a, [hli]
	ld [$c1b1], a
	ld a, [hli]
	ld [$c1b2], a
	ld a, [hl]
	ld [$c1b3], a
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	call Func_4b79
	pop af
	ld [$ff9f], a
	ld [$2000], a
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	call Func_3f87
	jr nc, .asm_3dfe
	ld a, [$c1bf]
	cp e
	jr c, .asm_3e15
.asm_3dfe
	ld a, [$ff9f]
	push af
	ld a, $3a
	ld [$ff9f], a
	ld [$2000], a
	ld a, e
	ld [$c1bf], a
	call Func_4c04
	pop af
	ld [$ff9f], a
	ld [$2000], a
.asm_3e15
	pop af
	pop bc
	pop de
	pop hl
	ret
	call Func_3e21
	call Func_3def
	ret
	push hl
.asm_3e22
	ld hl, $c0cc
	bit 0, [hl]
	jr nz, .asm_3e22
	ld hl, $c0fe
	bit 0, [hl]
	jr nz, .asm_3e22
	ld hl, $c130
	bit 0, [hl]
	jr nz, .asm_3e22
	ld hl, $c162
	bit 0, [hl]
	jr nz, .asm_3e22
	pop hl
	ret
	ld a, $77
	ld [$c19a], a
	ret
	ld a, $33
	ld [$c19a], a
	ret
	xor a
	ld [$c19a], a
	ret
	ld a, $04
	ld [$c1a7], a
	ret
	ld a, $84
	ld [$c1a7], a
	ret
.asm_3e5d
	and a
	ret z
	dec a
	call Func_3d36
	jr .asm_3e5d
	push hl
	push de
	push bc
	push af
	call Func_3f40
	ld a, [$c1c0]
	cp e
	jr z, .asm_3e83
	ld a, $08
	ld [$c1a7], a
	ld a, e
	ld [$c1a9], a
	ld a, d
	ld [$c1aa], a
	ld a, e
	ld [$c1c0], a
.asm_3e83
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	call Func_3f40
	ld a, [$c1c0]
	cp e
	jr z, .asm_3ea7
	push de
	ld de, $0
	call Func_3d63
	call Func_32e
	pop de
	ld a, e
	ld [$c1c0], a
	call Func_3d63
.asm_3ea7
	pop af
	pop bc
	pop de
	pop hl
	ret
	push hl
	push de
	push bc
	push af
	xor a
	ld [$c1c1], a
	ld de, $13
	ld a, [$d735]
	cp $01
	jr z, .asm_3ec1
	call Func_3f40
.asm_3ec1
	push de
	ld de, $0
	call Func_3d63
	call Func_32e
	pop de
	ld a, e
	ld [$c1c0], a
	call Func_3d63
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld a, [$c1c1]
	and a
	jr z, .asm_3ef0
	xor a
	ld [$c1c0], a
	ld de, $0
	call Func_3d63
	call Func_32e
	xor a
	ld [$c1c1], a
	ret
.asm_3ef0
	push hl
	push de
	push bc
	push af
	ld de, $0
	call Func_3d63
	call Func_32e
	ld a, [$c1c0]
	ld e, a
	ld d, $00
	call Func_3d63
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld a, [$d735]
	cp $04
	jr z, .asm_3f24
	cp $08
	jr z, .asm_3f24
	ld a, [$d625]
	bit 2, a
	jr nz, .asm_3f29
.asm_3f1d
	and a
	ret
	ld de, $13
	scf
	ret
.asm_3f24
	ld de, $21
	scf
	ret
.asm_3f29
	ld a, [$dafd]
	cp $0a
	jr nz, .asm_3f1d
	ld a, [$dafe]
	cp $0f
	jr z, .asm_3f3b
	cp $11
	jr nz, .asm_3f1d
.asm_3f3b
	ld de, $58
	scf
	ret
	call Func_3f0b
	ret c
	call Func_2df3
	ret
	ld a, $20
	ld [$c398], a
	ld [$c39c], a
	ld a, $50
	ld [$c399], a
	ld a, $58
	ld [$c39d], a
	xor a
	ld [$c39b], a
	ld [$c39f], a
	ld a, [$c196]
	cp $64
	jr nc, .asm_3f7e
	add $01
	daa
	ld b, a
	swap a
	and $0f
	add $f6
	ld [$c39a], a
	ld a, b
	and $0f
	add $f6
	ld [$c39e], a
	ret
.asm_3f7e
	ld a, $ff
	ld [$c39a], a
	ld [$c39e], a
	ret
	ld a, [$c0cc]
	bit 0, a
	jr nz, .asm_3fa5
	ld a, [$c0fe]
	bit 0, a
	jr nz, .asm_3fa5
	ld a, [$c130]
	bit 0, a
	jr nz, .asm_3fa5
	ld a, [$c162]
	bit 0, a
	jr nz, .asm_3fa5
	and a
	ret
.asm_3fa5
	scf
	ret
	xor a
	ld [$c0cc], a
	ld [$c19c], a
	ld [$ff10], a
	ld [$ff11], a
	ld [$ff12], a
	ld [$ff13], a
	ld [$ff14], a
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
; 0x3fff