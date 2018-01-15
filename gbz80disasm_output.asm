Func_0: ; 0 (0:0)
	di
	jp Func_100
	nop
	nop
	nop
	nop
	jp Func_2eae
	nop
	nop
	nop
	nop
	nop
	ld [$ff9f], a
	ld [$2000], a
	ret
	nop
	nop
.asm_18
	ld a, [$ff41]
	and $03
	jr z, .asm_18
.asm_1e
	ld a, [$ff41]
	and $03
	jr nz, .asm_1e
	ret
	nop
	nop
	nop
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop de
	jp [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $39
.asm_3b
	dec a
	jr nz, .asm_3b
	ret
	nop
	jp Func_150
	nop
	nop
	nop
	nop
	nop
	jp Func_41b
	nop
	nop
	nop
	nop
	nop
	reti
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp Func_698
	nop
	nop
	nop
	nop
	nop
	jp Func_8d2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp Func_5ca
	adc $ed
	ld h, [hl]
	ld h, [hl]
	call z, Func_d
	dec bc
	inc bc
	ld [hl], e
	nop
	add e
	nop
	inc c
	nop
	dec c
	nop
	ld [$1f11], sp
	adc b
	adc c
	nop
	ld c, $dc
	call z, Func_e66e
	db $dd
	sbc c
	cp e
	cp e
	ld h, a
	ld h, e
	ld l, [hl]
	ld c, $ec
	call z, Func_dcdd
	sbc c
	sbc a
	cp e
	cp c
	inc sp
	ld a, $50
	ld c, a
	ld c, e
	ld b, l
	ld c, l
	ld c, a
	ld c, [hl]
	ld e, a
	ld b, a
	ld c, h
	ld b, h
	ld b, c
	ld b, c
	ld d, l
	ld c, e
	ret nz
	jr nc, .asm_177
	nop
	db $10
	ld b, $03
	ld bc, $33
	ld [$8a77], sp
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
; 0x1001