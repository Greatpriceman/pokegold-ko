Func_14000: ; 14000 (5:4000)
	ld a, $0a
	ld [$0], a
	call Func_460
	ld a, $0c
	ld [$4000], a
	ld a, [$a000]
	set 6, a
	ld [$a000], a
	call Func_3194
	ret
	ld a, $0a
	ld [$0], a
	call Func_460
	ld a, $0c
	ld [$4000], a
	ld a, [$a000]
	res 6, a
	ld [$a000], a
	call Func_3194
	ret
	ld a, [$ff96]
	ld hl, $4044
.asm_14037
	cp [hl]
	jr c, .asm_1403e
	inc hl
	inc hl
	jr .asm_14037
.asm_1403e
	inc hl
	ld a, [hl]
	ld [$d214], a
	ret
	inc b
	ld [bc], a
	ld a, [bc]
	nop
	ld [de], a
	ld bc, $218
	rst $38
	nop
	inc d
	ld [bc], a
	jr z, .asm_14052
.asm_14052
	inc a
	ld bc, $ff
	call Func_46b
	ld hl, $d29b
	ld a, [$d2a7]
	ld [hli], a
	ld a, [$ff96]
	ld [hli], a
	ld a, [$ff98]
	ld [hli], a
	ld a, [$ff9a]
	ld [hli], a
	ret
	ld a, $0a
	ld [$0], a
	call Func_460
	ld hl, $a000
	ld a, $0c
	ld [$4000], a
	res 7, [hl]
	ld a, $00
	ld [$4000], a
	xor a
	ld [$b060], a
	call Func_3194
	ret
	call Func_140b1
	call Func_47b
	call Func_1409e
	call Func_4ac
	jr nc, .asm_1409a
	call Func_598
.asm_1409a
	call Func_14019
	ret
	ld hl, $ff8f
	bit 7, [hl]
	jr nz, .asm_140ab
	bit 6, [hl]
	jr nz, .asm_140ab
	xor a
	ret
.asm_140ab
	ld a, $80
	call Func_598
	ret
	ld a, $0a
	ld [$0], a
	call Func_460
	ld a, $0c
	ld [$4000], a
	ld a, [$a000]
	push af
	call Func_3194
	pop af
	bit 6, a
	ret z
	ld a, $00
	call Func_317a
	ld a, $34
	ld [$bc3b], a
	ld a, $12
	ld [$bc3c], a
	call Func_3194
	ret
	call Func_5a8
	ld c, a
	and $c0
	jr nz, .asm_140f6
	ld a, c
	and $20
	jr z, .asm_140fd
	call Func_46b
	ld a, [$d29b]
	ld b, a
	ld a, [$d2a7]
	cp b
	jr c, .asm_140fd
.asm_140f6
	ld a, $04
	ld hl, $5784
	rst $8
	ret
.asm_140fd
	xor a
	ret
	call Func_47b
	call Func_4ac
	ld hl, $ff93
	ld de, $d29a
	ld a, [$d04e]
	sub [hl]
	dec hl
	jr nc, .asm_14114
	add $3c
.asm_14114
	ld [de], a
	dec de
	ld a, [$d04d]
	sbc [hl]
	dec hl
	jr nc, .asm_1411f
	add $3c
.asm_1411f
	ld [de], a
	dec de
	ld a, [$d04c]
	sbc [hl]
	dec hl
	jr nc, .asm_1412a
	add $18
.asm_1412a
	ld [de], a
	dec de
	ld a, [$d04b]
	sbc [hl]
	dec hl
	jr nc, .asm_1413a
	add $8c
	ld c, $07
	call Func_3253
.asm_1413a
	ld [de], a
	ret
	call Func_14185
	ld a, [$d11a]
	ld c, a
	ld a, [$d11b]
	ld b, a
	call Func_14397
	ret
	ld hl, $d0f6
	ld a, [hl]
	push af
	res 7, [hl]
	set 6, [hl]
	call Func_14226
	pop af
	ld [$d0f6], a
	ret
	ld hl, $d0f6
	ld a, [hl]
	push af
	set 7, [hl]
	res 6, [hl]
	call Func_14226
	pop af
	ld [$d0f6], a
	ret
	call Func_14174
	call Func_14226
	ret
	xor a
	ld bc, $18
	ld hl, $d11a
	call Func_31f4
	call Func_14185
	call Func_141b1
	ret
	ld a, [$d735]
	ld c, a
	ld hl, $41a8
.asm_1418c
	ld a, [hli]
	cp c
	jr z, .asm_1419d
	inc hl
	cp $ff
	jr nz, .asm_1418c
	xor a
	ld [$d735], a
	ld a, $01
	jr .asm_1419e
.asm_1419d
	ld a, [hl]
.asm_1419e
	ld [$d11a], a
	ld [$d2b2], a
	ld [$d4fb], a
	ret
	nop
	ld bc, $201
	inc b
	ld d, e
	ld [$ff34], sp
	call Func_2dc0
	call Func_242a
	jr z, .asm_141bd
	call Func_141c1
	ret
.asm_141bd
	call Func_141d6
	ret
	ld hl, $d51b
	ld a, $02
.asm_141c6
	push af
	ld a, [hl]
	call Func_141f5
	ld de, $10
	add hl, de
	pop af
	inc a
	cp $10
	jr nz, .asm_141c6
	ret
	ld a, [$dafd]
	dec a
	ld c, a
	ld b, $00
	ld hl, $468c
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld c, $0b
.asm_141e7
	push bc
	ld a, [hli]
	call Func_141f5
	pop bc
	dec c
	jr nz, .asm_141e7
	ld a, [$d117]
	ld c, a
	ret
	and a
	ret z
	ld c, a
	call Func_14317
	jr nc, .asm_14207
	ld de, $d12e
	ld b, $02
	call Func_14212
	jr nc, .asm_14211
.asm_14207
	ld de, $d11c
	ld b, $09
	call Func_14212
	jr .asm_14211
.asm_14211
	ret
.asm_14212
	ld a, [de]
	and a
	jr z, .asm_14220
	cp c
	jr z, .asm_14224
	inc de
	inc de
	dec b
	jr nz, .asm_14212
	scf
	ret
.asm_14220
	ld a, c
	ld [de], a
	xor a
	ret
.asm_14224
	xor a
	ret
	ld a, $04
	call Func_27c1
	call Func_14236
	ret c
	call Func_14265
	call Func_1428e
	ret
	xor a
	ld [$ffc0], a
	ld hl, $d11a
	ld a, $0a
.asm_1423e
	push af
	ld a, [hli]
	ld [$ffbf], a
	and a
	jr z, .asm_1425b
	call Func_142af
	push hl
	push bc
	ld a, [$ffc0]
	call Func_1434b
	pop bc
	pop hl
	ld a, [$ffc0]
	ld [hl], a
	add c
	ld [$ffc0], a
	cp $80
	jr nc, .asm_14262
.asm_1425b
	inc hl
	pop af
	dec a
	jr nz, .asm_1423e
	xor a
	ret
.asm_14262
	pop af
	scf
	ret
	ld a, [$d12e]
	and a
	jr z, .asm_14274
	call Func_142af
	ld hl, $8780
	call Func_e84
.asm_14274
	ld a, $78
	ld [$d12f], a
	ld a, [$d130]
	and a
	jr z, .asm_14288
	call Func_142af
	ld hl, $87c0
	call Func_e84
.asm_14288
	ld a, $7c
	ld [$d131], a
	ret
	ld a, [$d0f6]
	bit 6, a
	ret nz
	ld c, $08
	ld a, $05
	ld hl, $43a3
	rst $8
	call Func_2dc0
	call Func_242a
	ld c, $0b
	jr z, .asm_142a8
	ld c, $0a
.asm_142a8
	ld a, $05
	ld hl, $43a3
	rst $8
	ret
	call Func_142cb
	ret c
	push hl
	ld hl, $47de
	dec a
	ld c, a
	ld b, $00
	ld a, $06
	call Func_3241
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	swap a
	ld c, a
	ld b, [hl]
	pop hl
	ret
	cp $80
	jr c, .asm_142dd
	cp $e0
	jr z, .asm_142ed
	cp $e1
	jr z, .asm_142f2
	cp $f0
	jr nc, .asm_14303
	jr .asm_142df
.asm_142dd
	and a
	ret
.asm_142df
	push hl
	sub $80
	ld e, a
	ld d, $00
	ld hl, $4669
	add hl, de
	ld a, [hl]
	pop hl
	jr .asm_142f5
.asm_142ed
	ld a, [$dd54]
	jr .asm_142f5
.asm_142f2
	ld a, [$dd8d]
.asm_142f5
	ld e, a
	and a
	jr z, .asm_14313
	push hl
	ld a, $23
	ld hl, $6783
	rst $8
	pop hl
	scf
	ret
.asm_14303
	push hl
	sub $f0
	ld e, a
	ld d, $00
	ld hl, $d60a
	add hl, de
	ld a, [hl]
	pop hl
	and a
	jp nz, Func_142cb
.asm_14313
	ld a, $01
	and a
	ret
	cp $80
	jr nc, .asm_14332
	push hl
	push bc
	ld hl, $47e2
	dec a
	ld c, a
	ld b, $00
	ld a, $06
	call Func_3241
	ld a, [hl]
	pop bc
	pop hl
	cp $03
	jr nz, .asm_14332
	scf
	ret
.asm_14332
	and a
	ret
	ld a, c
	call Func_142cb
	jr c, .asm_14348
	ld hl, $47e3
	dec a
	ld c, a
	ld b, $00
	ld a, $06
	call Func_3241
	ld c, [hl]
	ret
.asm_14348
	xor a
	ld c, a
	ret
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, l
	add $00
	ld l, a
	ld a, h
	adc $80
	ld h, a
	push hl
	push de
	push bc
	ld a, [$d0f6]
	bit 7, a
	jr nz, .asm_14367
	call Func_e84
.asm_14367
	pop bc
	ld l, c
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	pop de
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ld a, h
	add $08
	ld h, a
	ld a, [$ffbf]
	call Func_14317
	jr c, .asm_14389
	ld a, [$d0f6]
	bit 6, a
	jr nz, .asm_14389
	call Func_e84
.asm_14389
	ret
	ld a, c
	jr .asm_14397
	ld a, c
	ld b, $00
	jr .asm_14397
	ld a, c
	ld b, $0c
	jr .asm_14397
.asm_14397
	push bc
	ld a, c
	ld [$ffbf], a
	call Func_142af
	pop af
	call Func_1434b
	ret
	ld a, c
	ld bc, $6
	ld hl, $43c1
	call Func_3241
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc hl
	ld c, [hl]
	swap c
	inc hl
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, c
	and a
	ret z
	call Func_e84
	ret
	add hl, bc
	ld b, h
	ld b, b
	dec b
	add b
	adc a
	ld c, c
	ld b, h
	ld b, b
	dec b
	add b
	adc a
	adc c
	ld b, h
	ld b, b
	dec b
	add b
	adc a
	ret
	ld b, h
	ld b, b
	dec b
	add b
	adc a
	add hl, bc
	ld b, l
	ld b, b
	dec b
	add b
	adc a
	ld c, c
	ld b, l
	ld b, b
	dec b
	add b
	adc a
	adc c
	ld b, l
	ld b, b
	dec b
	add b
	adc a
	ret
	ld b, l
	ld b, b
	dec b
	add b
	adc a
	add hl, bc
	ld b, [hl]
	db $10
	dec b
	ret nz
	adc a
	add hl, de
	ld b, [hl]
	jr nz, .asm_14400
	ret nz
	adc a
	add hl, sp
	ld b, [hl]
	jr nz, .asm_14406
	ld [$ff8f], a
	ld e, c
	ld b, [hl]
	db $10
.asm_14406
	dec b
	ld [$ff8f], a
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1440f
	ld b, c
	rst $38
	ld b, c
	rst $38
	ld b, c
	rst $38
	ld b, c
	rst $38
	ld b, c
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	add d
	rst $38
	add d
	rst $38
	add d
	rst $38
	add d
	rst $38
	add d
	rst $38
	ld b, b
	rst $38
	ld b, c
	rst $38
	ld b, c
	ld a, a
	jr nz, .asm_14471
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [bc], a
	rst $38
	add d
	rst $38
	add d
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1444f
	ld c, a
	rst $38
	ld e, h
	rst $38
	ld e, h
	rst $38
	ld b, c
	rst $38
	ld b, c
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	db $f2
	rst $38
	ld a, [hld]
	rst $38
	ld a, [hld]
	rst $38
	ld [$ff00+c], a
	rst $38
	add d
	rst $38
	ld b, b
	rst $38
	ld b, e
	rst $38
	ld b, e
	ld a, a
	jr nz, .asm_144b1
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [bc], a
	rst $38
	jp nz, Func_c2ff
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1448f
	ld b, b
	rst $38
	ld c, h
	rst $38
	ld d, d
	rst $38
	ld d, d
	rst $38
	ld b, b
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	ld [bc], a
	rst $38
	ld [hld], a
	rst $38
	ld c, d
	rst $38
	ld c, d
	rst $38
	ld [bc], a
	rst $38
	ld b, b
	rst $38
	ld b, h
	rst $38
	ld b, e
	ld a, a
	jr nz, .asm_144f1
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [bc], a
	rst $38
	ld [hli], a
	rst $38
	jp nz, Func_4fe
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_144cf
	ld c, a
	rst $38
	ld e, c
	rst $38
	ld e, c
	rst $38
	ld e, e
	rst $38
	ld c, a
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	db $f2
	rst $38
	sbc d
	rst $38
	sbc d
	rst $38
	jp c, $Func_f2ff
	rst $38
	ld b, b
	rst $38
	ld b, l
	rst $38
	ld b, a
	ld a, a
	jr nz, .asm_14531
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [bc], a
	rst $38
	and d
	rst $38
	ld [$ff00+c], a
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1450f
	ld c, h
	rst $38
	ld e, [hl]
	rst $38
	ld e, a
	rst $38
	ld e, a
	rst $38
	ld c, a
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	ld [hl], d
	rst $38
	jp c, $Func_eaff
	rst $38
	ld a, [$f2ff]
	rst $38
	ld b, a
	rst $38
	ld b, e
	rst $38
	ld b, c
	ld a, a
	jr nz, .asm_14571
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [$ff00+c], a
	rst $38
	jp nz, Func_82ff
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1454f
	ld b, b
	rst $38
	ld b, e
	rst $38
	ld b, a
	rst $38
	ld c, a
	rst $38
	ld b, b
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	jp nz, Func_82ff
	rst $38
	ld [bc], a
	rst $38
	db $f2
	rst $38
	ld [$ff00+c], a
	rst $38
	ld b, c
	rst $38
	ld b, e
	rst $38
	ld b, [hl]
	ld a, a
	jr nz, .asm_145b1
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	jp nz, Func_82ff
	rst $38
	ld [bc], a
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_1458f
	ld e, [hl]
	rst $38
	ld b, h
	rst $38
	ld c, b
	rst $38
	ld e, [hl]
	rst $38
	ld b, b
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	ld [bc], a
	rst $38
	ld [bc], a
	rst $38
	xor d
	rst $38
	ld [bc], a
	rst $38
	db $f2
	rst $38
	ld b, b
	rst $38
	ld c, d
	rst $38
	ld b, b
	ld a, a
	jr nz, $45f1
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	ld [hli], a
	rst $38
	ld b, d
	rst $38
	db $f2
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rra
	nop
	ccf
	rra
	ld a, a
	jr nz, .asm_145cf
	ld b, b
	rst $38
	ld b, b
	rst $38
	ld b, a
	rst $38
	ld e, a
	rst $38
	ld a, a
	ld hl, sp+$00
	db $fc
	inc b
	rst $38
	ld [bc], a
	rst $38
	ld [bc], a
	rst $38
	ld a, [bc]
	rst $38
	jp c, $Func_faff
	rst $38
	ld e, a
	rst $38
	ld b, a
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_14631
	rra
	rra
	nop
	ld bc, $100
	nop
	rst $38
	jp c, $Func_aff
	rst $38
	ld [bc], a
	cp $04
	db $fc
	ret nz
	ret nz
	add b
	add b
	nop
	rlca
	rlca
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	rra
	rlca
	rlca
	ret nz
	ret nz
	ld a, [$fff0]
	inc a
	inc a
	rrca
	rrca
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	rlca
	dec b
	rlca
	dec b
	adc l
	adc e
.asm_14631
	db $ed
	sub $b8
	cp b
	ld h, b
	ld h, b
	nop
	jr .asm_14656
	ld h, [hl]
	inc b
	ld b, d
	dec bc
	add c
	ld d, [hl]
	adc c
	ld a, [de]
	ld l, $4c
	ld [de], a
	jr c, .asm_14681
	nop
	nop
	ld [bc], a
	ld [bc], a
	nop
	nop
	ld bc, $1
	nop
	ld a, [bc]
	ld a, [bc]
	nop
.asm_14656
	nop
	jr c, .asm_14691
	ld b, b
	db $10
	jr nz, .asm_14675
	ld [hld], a
	inc c
	ld [de], a
	call z, Func_1641a
	add hl, bc
	ld [hl], $09
	ld d, $04
	dec de
	ret
	ld c, d
	ld a, [hld]
	dec c
	ld e, d
	dec hl
	ld e, [hl]
	add hl, hl
	add c
	rlca
	xor a
	inc c
.asm_14675
	ld [hld], a
	inc a
	add hl, de
	inc hl
	inc b
	ld a, h
	ld a, c
	ld bc, $5827
	rla
	ld l, $48
	add b
	ld b, d
	ld h, h
	add e
	ld [hl], b
	sub d
	adc a
	add d
	ld sp, [hl]
	ld a, [$4791]
	and a
	ld b, a
	cp l
.asm_14691
	ld b, a
	ld h, l
	ld b, a
	or d
	ld b, a
	pop hl
	ld b, [hl]
	db $ec
	ld b, a
	sbc h
	ld b, a
	ld e, d
	ld b, a
	ld a, e
	ld b, a
	jr .asm_146eb
	ret nz
	ld b, [hl]
	sub $46
	ret z
	ld b, a
	ld l, $47
	inc hl
	ld b, a
	dec c
	ld b, a
	ld c, a
	ld b, a
	db $d3
	ld b, a
	ld [bc], a
	ld b, a
	add [hl]
	ld b, a
	bit 0, [hl]
	add hl, sp
	ld b, a
	rst $30
	ld b, [hl]
	ld b, h
	ld b, a
	add hl, hl
	ld a, [hld]
	daa
	rlca
	cpl
	dec h
	inc h
	ld [hld], a
	ld sp, $5d54
	add hl, hl
	ld a, [hld]
	daa
	rlca
	cpl
	dec h
	inc h
	ld [hld], a
	ld sp, $5d54
	add hl, hl
	ld a, [hld]
	daa
	rlca
	cpl
	dec h
	inc h
	ld [hld], a
	ld sp, $5d54
	add hl, hl
	ld a, [hld]
	daa
	rlca
	cpl
	dec h
	inc h
	ld [hld], a
	ld sp, $5d54
	inc hl
	dec hl
	inc h
	ld a, [hld]
	daa
	jr z, .asm_14720
	dec [hl]
	dec e
	ld d, h
	ld b, l
	inc hl
	dec hl
	inc h
	ld a, [hld]
	daa
	jr z, .asm_1472b
	dec [hl]
	dec e
	ld d, h
	ld b, l
	ld a, [hld]
	adc l
	add hl, hl
	cpl
	daa
	jr z, .asm_14753
	inc b
	rlca
	ld d, h
	ld e, l
	dec l
	sbc d
	cpl
	daa
	ld a, [hld]
	add hl, hl
	dec hl
	inc sp
	ld c, d
	ld d, h
	ld e, l
	dec l
	sbc d
	cpl
	daa
	ld a, [hld]
	add hl, hl
	dec hl
	inc sp
.asm_14720
	ld c, d
	ld d, h
	ld e, l
	dec l
	sbc d
	cpl
	daa
	ld a, [hld]
	add hl, hl
	dec hl
	inc sp
.asm_1472b
	ld c, d
	ld d, h
	ld e, l
	dec l
	ld a, [hli]
	cpl
	daa
	ld a, [hld]
	add hl, hl
	dec hl
	sbc d
	ld c, d
	ld d, h
	ld e, d
	inc b
	add hl, hl
	ld a, [hld]
	inc hl
	daa
	ld c, h
	cpl
	dec h
	inc h
	ld d, h
	ld e, l
	inc b
	add hl, hl
	ld a, [hld]
	inc hl
	daa
	ld c, h
	cpl
	dec h
	inc h
	ld d, h
	ld e, l
	inc b
	add hl, hl
	ld a, [hld]
	inc hl
.asm_14753
	daa
	ld c, h
	cpl
	dec h
	inc h
	ld d, h
	ld e, l
	ld a, [hld]
	jr z, .asm_147a0
	cpl
	daa
	inc hl
	dec h
	dec hl
	db $f4
	ld d, h
	ld e, l
.asm_14765
	ld a, [hld]
	jr z, .asm_147ab
	cpl
	daa
	inc hl
	dec h
	dec hl
	db $f4
	ld d, h
	ld e, l
	cpl
	daa
	ld b, e
	dec l
	ld b, c
	add hl, hl
	or $28
	inc b
	ld e, l
	ld b, l
	cpl
	daa
	ld b, e
	dec l
	ld [$ff24], a
	dec [hl]
	jr z, .asm_14765
	ld e, l
	ld b, l
	push af
	dec l
	jr z, .asm_147b4
	ld [hld], a
	ld c, c
	ld l, $27
	sbc c
	ld e, l
	ld e, c
	push af
	dec l
	jr z, .asm_147bf
	ld [hld], a
	ld c, c
	ld l, $27
	sbc c
	ld e, l
	ld e, c
	ld e, $2f
	dec hl
	inc h
.asm_147a0
	ld a, [hld]
	inc hl
	jr z, .asm_147cb
	and b
	ld e, l
	ld d, h
	cpl
	daa
	jr z, .asm_147d6
.asm_147ab
	inc hl
	dec l
	ld b, c
	inc h
	ld a, [hld]
	ld e, l
	ld d, h
	cpl
	daa
.asm_147b4
	jr z, .asm_147e1
	inc hl
	dec l
	ld b, c
	inc h
	ld a, [hld]
	ld e, l
	ld d, h
	jr z, .asm_147ed
.asm_147bf
	add hl, hl
	daa
	add d
	dec l
	inc l
	inc bc
	inc a
	ld d, h
	ld e, d
	ld c, c
	dec sp
	ld b, b
.asm_147cb
	dec hl
	and d
	add hl, hl
	inc h
	daa
	ld c, l
	ld d, h
	ld e, c
	dec b
	ld a, [hld]
	add hl, hl
.asm_147d6
	ld h, $2d
	cpl
	ld c, l
	inc b
	dec sp
	ld d, h
	ld d, l
	nop
	ld b, b
	ret nz
.asm_147e1
	jr nc, .asm_147e4
	nop
.asm_147e4
	add b
	ld b, c
	ret nz
	jr nc, .asm_147ea
	nop
.asm_147ea
	nop
	ld b, e
	ret nz
.asm_147ed
	jr nc, .asm_147f1
	ld [bc], a
	ret nz
.asm_147f1
	ld b, e
	ret nz
	jr nc, .asm_147f6
	nop
.asm_147f6
	ld b, b
	ld b, l
	ret nz
	jr nc, .asm_147fc
	inc bc
.asm_147fc
	ret nz
	ld b, [hl]
	ret nz
	jr nc, .asm_14802
	nop
.asm_14802
	ld b, b
	ld c, b
	ret nz
	jr nc, .asm_14808
	nop
.asm_14808
	ret nz
	ld c, c
	ret nz
	jr nc, .asm_1480e
	nop
.asm_1480e
	ld b, b
	ld c, e
	ret nz
	jr nc, .asm_14814
	inc bc
.asm_14814
	ret nz
	ld c, h
	ret nz
	jr nc, .asm_1481a
	nop
.asm_1481a
	ld b, b
	ld c, [hl]
	ret nz
	jr nc, .asm_14820
	inc bc
.asm_14820
	ret nz
	ld c, a
	ret nz
	jr nc, .asm_14826
	nop
.asm_14826
	ld b, b
	ld d, c
	ret nz
	jr nc, .asm_1482c
	inc bc
.asm_1482c
	ret nz
	ld d, d
	ret nz
	jr nc, .asm_14832
	nop
.asm_14832
	ld b, b
	ld d, h
	ret nz
	jr nc, .asm_14838
	ld bc, $55c0
	ret nz
	jr nc, .asm_1483e
	inc bc
.asm_1483e
	ld b, b
	ld d, a
	ret nz
	jr nc, .asm_14845
	nop
	nop
.asm_14845
	ld e, b
	ret nz
	jr nc, $484a
	ld bc, $5980
	ret nz
	jr nc, .asm_14850
	nop
.asm_14850
	nop
	ld e, e
	ret nz
	jr nc, .asm_14856
	ld [bc], a
.asm_14856
	add b
	ld e, h
	ret nz
	jr nc, .asm_1485c
	inc bc
.asm_1485c
	nop
	ld e, [hl]
	ret nz
	jr nc, .asm_14862
	nop
.asm_14862
	add b
	ld e, a
	ret nz
	jr nc, .asm_14868
	ld [bc], a
.asm_14868
	nop
	ld h, c
	ret nz
	jr nc, .asm_1486e
	inc bc
.asm_1486e
	add b
	ld h, d
	ret nz
	jr nc, .asm_14874
	nop
.asm_14874
	nop
	ld h, h
	ret nz
	jr nc, .asm_1487a
	inc bc
.asm_1487a
	add b
	ld h, l
	ret nz
	jr nc, .asm_14881
	ld bc, $6640
	ret nz
	jr nc, .asm_14886
	nop
.asm_14886
	ret nz
	ld h, a
	ret nz
	jr nc, .asm_1488c
	ld bc, $6940
	ret nz
	jr nc, .asm_14892
	nop
.asm_14892
	ret nz
	ld l, d
	ret nz
	jr nc, .asm_14898
	ld [bc], a
.asm_14898
	ld b, b
	ld l, h
	ret nz
	jr nc, .asm_1489e
	ld [bc], a
.asm_1489e
	ret nz
	ld l, l
	ret nz
	jr nc, .asm_148a4
	inc bc
.asm_148a4
	ld b, b
	ld l, a
	ret nz
	jr nc, .asm_148aa
	nop
.asm_148aa
	ret nz
	ld [hl], b
	ret nz
	jr nc, .asm_148b0
	ld bc, $7240
	ret nz
	jr nc, .asm_148b6
	ld bc, $73c0
	ret nz
	jr nc, .asm_148bc
	ld bc, $7540
	ret nz
	jr nc, .asm_148c2
	nop
.asm_148c2
	ret nz
	halt
	ret nz
	jr nc, .asm_148c8
	ld bc, $7840
	ret nz
	jr nc, .asm_148ce
	nop
.asm_148ce
	ret nz
	ld a, c
	ret nz
	jr nc, .asm_148d4
	nop
.asm_148d4
	ld b, b
	ld a, e
	ret nz
	jr nc, .asm_148da
	ld bc, $7cc0
	ret nz
	jr nc, .asm_148e0
	ld bc, $7e40
	ret nz
	jr nc, .asm_148e6
	ld [bc], a
.asm_148e6
	nop
	ld b, b
	ret nz
	ld sp, $301
	add b
	ld b, c
	ret nz
	ld sp, $301
	nop
	ld b, e
	ret nz
	ld sp, $301
	add b
	ld b, h
	ret nz
	ld sp, $301
	nop
	ld b, [hl]
	ret nz
	ld sp, $101
	add b
	ld b, a
	ret nz
	ld sp, $101
	nop
	ld c, c
	ret nz
	ld sp, $102
	add b
	ld c, c
	ret nz
	ld sp, $1
	nop
	ld c, e
	ret nz
	ld sp, $301
	add b
	ld c, h
	ret nz
	ld sp, $301
	nop
	ld c, [hl]
	ret nz
	ld sp, $2
	ret nz
	ld c, [hl]
	ret nz
	ld sp, $1
	ld b, b
	ld d, b
	ret nz
	ld sp, $201
	ret nz
	ld d, c
	ret nz
	ld sp, $101
	ld b, b
	ld d, e
	ret nz
	ld sp, $101
	ret nz
	ld d, h
	ret nz
	ld sp, $101
	ld b, b
	ld d, [hl]
	ret nz
	ld sp, $1
	ret nz
	ld d, a
	ret nz
	ld sp, $301
	ld b, b
	ld e, c
	ret nz
	ld sp, $2
	ret nz
	ld e, d
	ret nz
	ld sp, $101
	ld b, b
	ld e, h
	ret nz
	ld sp, $301
	ret nz
	ld e, l
	ret nz
	ld sp, $101
	ld b, b
	ld e, a
	ret nz
	ld sp, $101
	ret nz
	ld h, b
	ret nz
	ld sp, $301
	ld b, b
	ld h, d
	ld b, b
	ld sp, $3
	add b
	ld h, d
	ret nz
	ld sp, $301
	nop
	ld h, h
	ret nz
	ld sp, $102
	add b
	ld h, h
	ret nz
	ld sp, $101
	nop
	ld h, [hl]
	ret nz
	ld sp, $101
	add b
	ld h, a
	ret nz
	ld sp, $301
	nop
	ld l, c
	ret nz
	ld sp, $101
	add b
	ld l, d
	ret nz
	ld sp, $1
	nop
	ld l, h
	ret nz
	ld sp, $1
	add b
	ld l, l
	ret nz
	ld sp, $1
	nop
	ld l, a
	ret nz
	ld sp, $1
	add b
	ld [hl], b
	ret nz
	ld sp, $302
	ld b, b
	ld [hl], c
	ld b, b
	ld sp, $303
	add b
	ld [hl], c
	ret nz
	ld sp, $202
	nop
	ld [hl], d
	ret nz
	ld sp, $101
	add b
	ld [hl], e
	ld b, b
	ld sp, $3
	nop
	ld [hl], l
	ld b, b
	ld sp, $303
	add b
	halt
	ld b, b
	ld sp, $103
	nop
	ld a, b
	ld b, b
	ld sp, $3
	ld b, b
	ld a, b
	ret nz
	ld sp, $2
	add b
	ld a, b
	ld b, b
	ld sp, $703
	ret nz
	ld a, b
	ld b, b
	ld sp, $703
	nop
	ld a, c
	ld b, b
	ld sp, $103
	ld b, b
	ld a, c
	ld b, b
	ld sp, $3
	add b
	ld a, c
	ld b, b
	ld sp, $603
	ret nz
	ld a, c
	ld b, b
	ld sp, $303
	nop
	ld a, d
	ld b, b
	ld sp, $503
	ld a, [$d2c0]
	cp $60
	jr z, .asm_14a2b
	cp $68
	jr z, .asm_14a2b
	and $f0
	cp $70
	jr z, .asm_14a2b
	and a
	ret
.asm_14a2b
	scf
	ret
	ld a, [$d2c0]
	cp $70
	jr z, .asm_14a42
	cp $76
	jr z, .asm_14a42
	cp $78
	jr z, .asm_14a42
	cp $7e
	jr z, .asm_14a42
	scf
	ret
.asm_14a42
	xor a
	ret
	ld de, $1
	ld hl, $4a51
	ld a, [$d2c0]
	call Func_3224
	ret
	ld [hl], c
	ld a, c
	ld a, d
	ld [hl], e
	ld a, e
	ld [hl], h
	ld a, h
	ld [hl], l
	ld a, l
	rst $38
	ld a, [$d2c0]
	ld hl, $4a68
	ld de, $1
	call Func_3224
	ret
	ld [$1418], sp
	jr z, .asm_14a96
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	rst $38
	ld a, c
	ld hl, $4a7e
	ld de, $1
	call Func_3224
	ret
	ld [de], a
	ld a, [de]
	db $10
	jr .asm_14a97
	inc e
	rst $38
	ld a, [$d2c0]
	ld de, $1f
	cp $71
	ret z
	ld de, $13
	cp $7c
	ret z
	ld de, $23
.asm_14a97
	ret
	ld a, $00
	call Func_14aad
	ld a, $01
	call Func_14aad
	ld a, $02
	call Func_14aad
	ld a, $03
	call Func_14aad
	ret
	call Func_317a
	ld hl, $a000
	ld bc, $2000
	xor a
	call Func_31f4
	call Func_3194
	ret
	call Func_1c59
	ld de, $500
	ld a, $01
	ld hl, $5f08
	rst $8
	call Func_f40
	call Func_19c2
	ld a, $23
	ld hl, $4000
	rst $8
	ld hl, $52f1
	call Func_14c4d
	jr nz, .asm_14af1
	call Func_14c27
	jr c, .asm_14af1
	call Func_14bf2
	call Func_14c81
	call Func_14bf8
	call Func_1af7
	and a
	ret
.asm_14af1
	call Func_1af7
	call Func_d1d
	ld a, $23
	ld hl, $4000
	rst $8
	scf
	ret
	call Func_14bf2
	ld a, $05
	ld hl, $4056
	rst $8
	ld a, $0a
	ld hl, $65ec
	rst $8
	call Func_14de1
	call Func_14dfd
	call Func_14e87
	call Func_14e9c
	ld a, $11
	ld hl, $47cf
	rst $8
	ld a, $05
	ld hl, $406a
	rst $8
	call Func_14bf8
	ret
	push de
	ld hl, $530f
	call Func_1c3a
	call Func_1cba
	call Func_1af7
	jr c, .asm_14b54
	call Func_14c27
	jr c, .asm_14b54
	call Func_14bf2
	call Func_14df6
	pop de
	ld a, e
	ld [$d94f], a
	call Func_15065
	call Func_14c81
	call Func_14bf8
	and a
	ret
.asm_14b54
	pop de
	ret
	call Func_14c27
	jr c, .asm_14b65
	call Func_14bf2
	call Func_14c81
	call Func_14bf8
	and a
.asm_14b65
	ret
	call Func_14bf2
	push de
	call Func_14df6
	pop de
	ld a, e
	ld [$d94f], a
	call Func_15065
	call Func_14bf8
	ret
	call Func_14bf2
	push de
	call Func_14df6
	pop de
	ld a, e
	ld [$d94f], a
	ld a, $01
	ld [$d255], a
	ld a, $05
	ld hl, $4056
	rst $8
	ld a, $0a
	ld hl, $65ec
	rst $8
	call Func_14d93
	call Func_14da5
	call Func_14dc1
	call Func_14de1
	call Func_14dfd
	call Func_14e17
	call Func_14e2a
	call Func_14e3f
	call Func_14e87
	call Func_14e9c
	ld a, $11
	ld hl, $47cf
	rst $8
	ld a, $05
	ld hl, $406a
	rst $8
	call Func_15065
	call Func_14bf8
	ld de, $25
	call Func_3def
	ld c, $18
	call Func_33c
	ret
	ld hl, $5314
	call Func_1c3a
	call Func_1cba
	call Func_1af7
	jr c, .asm_14bf0
	call Func_14c27
	jr c, .asm_14bf0
	call Func_14bf2
	call Func_14c81
	call Func_14bf8
	and a
	ret
.asm_14bf0
	scf
	ret
	ld a, $01
	ld [$c1cc], a
	ret
	xor a
	ld [$c1cc], a
	ret
	ld a, $01
	call Func_317a
	ld hl, $bd75
	ld de, $bdd7
	ld bc, $b1a
.asm_14c0b
	ld a, [hld]
	ld [de], a
	dec de
	dec bc
	ld a, c
	or b
	jr nz, .asm_14c0b
	ld hl, $c700
	ld de, $b25c
	ld bc, $62
	call Func_31c2
	call Func_3194
	ret
	call Func_14ccc
	ret
	ld a, [$d255]
	and a
	jr z, .asm_14c46
	call Func_14c69
	jr z, .asm_14c3c
	ld hl, $5305
	call Func_14c4d
	jr nz, .asm_14c4b
	jr .asm_14c46
.asm_14c3c
	ld hl, $5300
	call Func_14c4d
	jr nz, .asm_14c4b
	jr .asm_14c49
.asm_14c46
	call Func_14d3c
.asm_14c49
	and a
	ret
.asm_14c4b
	scf
	ret
	ld b, $05
	call Func_2820
	call Func_1c43
	ld bc, $6
	call Func_1cbd
	ld a, [$ceb5]
	dec a
	call Func_1b07
	push af
	call Func_d1d
	pop af
	and a
	ret
	ld a, $01
	call Func_317a
	ld hl, $a009
	ld a, [hli]
	ld c, [hl]
	ld b, a
	call Func_3194
	ld a, [$d25c]
	cp b
	ret nz
	ld a, [$d25d]
	cp c
	ret
	xor a
	ld [$ffa4], a
	ld [$ffa5], a
	ld [$ffa7], a
	ld [$ffa6], a
	ld a, [$d254]
	push af
	ld a, $03
	ld [$d254], a
	ld hl, $52f6
	call Func_f59
	pop af
	ld [$d254], a
	ld c, $10
	call Func_33c
	call Func_14ccc
	ld c, $20
	call Func_33c
	ld a, [$d254]
	push af
	ld a, $03
	ld [$d254], a
	ld hl, $52fb
	call Func_f59
	pop af
	ld [$d254], a
	ld de, $25
	call Func_3e1a
	call Func_3e21
	ld c, $1e
	call Func_33c
	ret
	ld a, $01
	ld [$d255], a
	ld a, $05
	ld hl, $4056
	rst $8
	ld a, $0a
	ld hl, $65ec
	rst $8
	call Func_14d93
	call Func_14da5
	call Func_14dc1
	call Func_14de1
	call Func_14df6
	call Func_14dfd
	call Func_14e17
	call Func_14e2a
	call Func_14e3f
	call Func_14e87
	call Func_14e9c
	call Func_14d0e
	ld a, $11
	ld hl, $47cf
	rst $8
	ld a, $05
	ld hl, $406a
	rst $8
	ret
	call Func_14d33
	ld a, $00
	call Func_317a
	ld a, [$bc39]
	ld e, a
	ld a, [$bc3a]
	ld d, a
	or e
	jr z, .asm_14d27
	ld a, e
	sub l
	ld a, d
	sbc h
	jr c, .asm_14d2f
.asm_14d27
	ld a, l
	ld [$bc39], a
	ld a, h
	ld [$bc3a], a
.asm_14d2f
	call Func_3194
	ret
	ld hl, $cf3d
.asm_14d36
	ld a, [hl]
	or a
	ret nz
	inc hl
	jr .asm_14d36
	call Func_15269
	call Func_14d81
	call Func_14d5d
	call Func_14d6f
	ld a, $00
	call Func_317a
	xor a
	ld [$bc39], a
	ld [$bc3a], a
	call Func_3194
	ld a, $01
	ld [$d295], a
	ret
	ld a, $01
	call Func_317a
	ld hl, $b1fc
	ld bc, $60
	xor a
	call Func_31f4
	jp Func_3194
	ld a, $00
	call Func_317a
	ld hl, $afe4
	ld bc, $4c
	xor a
	call Func_31f4
	jp Func_3194
	ld a, $01
	call Func_317a
	ld hl, $b25c
	ld bc, $b7c
	xor a
	call Func_31f4
	jp Func_3194
	ld a, $01
	call Func_317a
	ld a, $63
	ld [$a008], a
	ld a, $7f
	ld [$adad], a
	jp Func_3194
	ld a, $01
	call Func_317a
	ld hl, $d254
	ld de, $a000
	ld bc, $8
	call Func_31c2
	ld a, [$d254]
	and $ef
	ld [$a000], a
	jp Func_3194
	ld a, $01
	call Func_317a
	ld hl, $d25c
	ld de, $a009
	ld bc, $891
	call Func_31c2
	ld hl, $daed
	ld de, $a89a
	ld bc, $32
	call Func_31c2
	jp Func_3194
	ld a, $01
	call Func_317a
	ld hl, $db1f
	ld de, $a8cc
	ld bc, $4df
	call Func_31c2
	call Func_3194
	ret
	call Func_15146
	call Func_15167
	ret
	ld hl, $a009
	ld bc, $da2
	ld a, $01
	call Func_317a
	call Func_152e1
	ld a, e
	ld [$adab], a
	ld a, d
	ld [$adac], a
	call Func_3194
	ret
	ld a, $03
	call Func_317a
	ld a, $63
	ld [$be38], a
	ld a, $7f
	ld [$be6d], a
	call Func_3194
	ret
	ld a, $03
	call Func_317a
	ld hl, $d254
	ld de, $be30
	ld bc, $8
	call Func_31c2
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld hl, $d624
	ld de, $b06b
	ld bc, $4c9
	call Func_31c2
	ld a, $00
	call Func_317a
	ld hl, $d25c
	ld de, $ba13
	ld bc, $226
	call Func_31c2
	ld a, $01
	call Func_317a
	ld hl, $d482
	ld de, $bdd8
	ld bc, $1a2
	call Func_31c2
	ld a, $03
	call Func_317a
	ld hl, $daed
	ld de, $be39
	ld bc, $32
	call Func_31c2
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld hl, $db1f
	ld de, $b534
	ld bc, $4df
	call Func_31c2
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld hl, $b06b
	ld bc, $4c9
	call Func_152e1
	push de
	ld hl, $b534
	ld bc, $4df
	call Func_152e1
	pop hl
	add hl, de
	ld a, $00
	call Func_317a
	push hl
	ld hl, $ba13
	ld bc, $226
	call Func_152e1
	pop hl
	add hl, de
	ld a, $01
	call Func_317a
	push hl
	ld hl, $bdd8
	ld bc, $1a2
	call Func_152e1
	pop hl
	add hl, de
	ld a, $03
	call Func_317a
	push hl
	ld hl, $be39
	ld bc, $32
	call Func_152e1
	pop hl
	add hl, de
	ld a, l
	ld [$be6b], a
	ld a, h
	ld [$be6c], a
	call Func_3194
	ret
	call Func_1506c
	jr nz, .asm_14f20
	call Func_1502f
	call Func_15050
	call Func_15065
	ld a, $11
	ld hl, $47ef
	rst $8
	ld a, $0a
	ld hl, $65fd
	rst $8
	call Func_14e17
	call Func_14e2a
	call Func_14e3f
	call Func_14e87
	call Func_14e9c
	and a
	ret
.asm_14f20
	call Func_150e7
	jr nz, .asm_14f4b
	call Func_1508a
	call Func_150d2
	call Func_15065
	ld a, $11
	ld hl, $47ef
	rst $8
	ld a, $0a
	ld hl, $65fd
	rst $8
	call Func_14d93
	call Func_14da5
	call Func_14dc1
	call Func_14de1
	call Func_14dfd
	and a
	ret
.asm_14f4b
	ld a, [$d254]
	push af
	set 4, a
	ld [$d254], a
	ld hl, $530a
	call Func_f59
	pop af
	ld [$d254], a
	scf
	ret
	xor a
	ld [$d255], a
	call Func_14fb8
	ld a, [$d255]
	and a
	jr z, .asm_14f82
	ld a, $01
	call Func_317a
	ld hl, $a044
	ld de, $d297
	ld bc, $e
	call Func_31c2
	call Func_3194
	ret
.asm_14f82
	call Func_14fe6
	ld a, [$d255]
	and a
	jr z, .asm_14fa0
	ld a, $00
	call Func_317a
	ld hl, $ba4e
	ld de, $d297
	ld bc, $e
	call Func_31c2
	call Func_3194
	ret
.asm_14fa0
	ld hl, $4fb0
	ld de, $d254
	ld bc, $8
	call Func_31c2
	call Func_543
	ret
	inc bc
	nop
	nop
	ld bc, $140
	nop
	nop
	ld a, $01
	call Func_317a
	ld a, [$a008]
	cp $63
	jr nz, .asm_14fe2
	ld a, [$adad]
	cp $7f
	jr nz, .asm_14fe2
	ld hl, $a000
	ld de, $d254
	ld bc, $8
	call Func_31c2
	call Func_3194
	call Func_15011
	ld a, $01
	ld [$d255], a
.asm_14fe2
	call Func_3194
	ret
	ld a, $03
	call Func_317a
	ld a, [$be38]
	cp $63
	jr nz, .asm_1500d
	ld a, [$be6d]
	cp $7f
	jr nz, .asm_1500d
	ld hl, $be30
	ld de, $d254
	ld bc, $8
	call Func_31c2
	call Func_15011
	ld a, $02
	ld [$d255], a
.asm_1500d
	call Func_3194
	ret
	ld hl, $d257
	res 1, [hl]
	ld a, [$d254]
	and $07
	cp $01
	ret z
	cp $03
	ret z
	cp $05
	ret z
	ld a, [$d254]
	and $f8
	or $03
	ld [$d254], a
	ret
	ld a, $01
	call Func_317a
	ld hl, $a009
	ld de, $d25c
	ld bc, $891
	call Func_31c2
	ld hl, $a89a
	ld de, $daed
	ld bc, $32
	call Func_31c2
	call Func_3194
	ret
	ld a, $01
	call Func_317a
	ld hl, $a8cc
	ld de, $db1f
	ld bc, $4df
	call Func_31c2
	call Func_3194
	ret
	call Func_15146
	call Func_151eb
	ret
	ld hl, $a009
	ld bc, $da2
	ld a, $01
	call Func_317a
	call Func_152e1
	ld a, [$adab]
	cp e
	jr nz, .asm_15084
	ld a, [$adac]
	cp d
.asm_15084
	push af
	call Func_3194
	pop af
	ret
	ld a, $00
	call Func_317a
	ld hl, $b06b
	ld de, $d624
	ld bc, $4c9
	call Func_31c2
	ld a, $00
	call Func_317a
	ld hl, $ba13
	ld de, $d25c
	ld bc, $226
	call Func_31c2
	ld a, $01
	call Func_317a
	ld hl, $bdd8
	ld de, $d482
	ld bc, $1a2
	call Func_31c2
	ld a, $03
	call Func_317a
	ld hl, $be39
	ld de, $daed
	ld bc, $32
	call Func_31c2
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld hl, $b534
	ld de, $db1f
	ld bc, $4df
	call Func_31c2
	call Func_3194
	ret
	ld a, $00
	call Func_317a
	ld hl, $b534
	ld bc, $4df
	call Func_152e1
	push de
	ld hl, $b06b
	ld bc, $4c9
	call Func_152e1
	pop hl
	add hl, de
	ld a, $00
	call Func_317a
	push hl
	ld hl, $ba13
	ld bc, $226
	call Func_152e1
	pop hl
	add hl, de
	ld a, $01
	call Func_317a
	push hl
	ld hl, $bdd8
	ld bc, $1a2
	call Func_152e1
	pop hl
	add hl, de
	ld a, $03
	call Func_317a
	push hl
	ld hl, $be39
	ld bc, $32
	call Func_152e1
	pop hl
	add hl, de
	ld d, h
	ld e, l
	ld a, [$be6b]
	cp e
	jr nz, .asm_15140
	ld a, [$be6c]
	cp d
.asm_15140
	push af
	call Func_3194
	pop af
	ret
	ld a, [$d94f]
	cp $0e
	jr c, .asm_15151
	xor a
	ld [$d94f], a
.asm_15151
	ld e, a
	ld d, $00
	ld hl, $529b
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	push af
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	ret
	push hl
	push af
	push de
	ld a, $01
	call Func_317a
	ld hl, $adae
	ld de, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	pop de
	pop af
	push af
	push de
	call Func_317a
	ld hl, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	ld a, $01
	call Func_317a
	ld hl, $af8e
	ld de, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	pop de
	pop af
	ld hl, $1e0
	add hl, de
	ld e, l
	ld d, h
	push af
	push de
	call Func_317a
	ld hl, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	ld a, $01
	call Func_317a
	ld hl, $b16e
	ld de, $c508
	ld bc, $8e
	call Func_31c2
	call Func_3194
	pop de
	pop af
	ld hl, $1e0
	add hl, de
	ld e, l
	ld d, h
	call Func_317a
	ld hl, $c508
	ld bc, $8e
	call Func_31c2
	call Func_3194
	pop hl
	ret
	push hl
	ld l, e
	ld h, d
	push af
	push hl
	call Func_317a
	ld de, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	ld a, $01
	call Func_317a
	ld hl, $c508
	ld de, $adae
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	pop hl
	pop af
	ld de, $1e0
	add hl, de
	push af
	push hl
	call Func_317a
	ld de, $c508
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	ld a, $01
	call Func_317a
	ld hl, $c508
	ld de, $af8e
	ld bc, $1e0
	call Func_31c2
	call Func_3194
	pop hl
	pop af
	ld de, $1e0
	add hl, de
	call Func_317a
	ld de, $c508
	ld bc, $8e
	call Func_31c2
	call Func_3194
	ld a, $01
	call Func_317a
	ld hl, $c508
	ld de, $b16e
	ld bc, $8e
	call Func_31c2
	call Func_3194
	pop hl
	ret
	ld hl, $529b
	ld c, $0e
.asm_1526e
	push bc
	ld a, [hli]
	call Func_317a
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	xor a
	ld [de], a
	inc de
	ld a, $ff
	ld [de], a
	inc de
	ld bc, $44c
.asm_15281
	xor a
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_15281
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, $ff
	ld [de], a
	inc de
	xor a
	ld [de], a
	call Func_3194
	pop bc
	dec c
	jr nz, .asm_1526e
	ret
	ld [bc], a
	nop
	and b
	ld c, [hl]
	and h
	ld [bc], a
	ld d, b
	and h
	sbc [hl]
	xor b
	ld [bc], a
	and b
	xor b
	xor $ac
	ld [bc], a
	ld a, [$ffac]
	ld a, $b1
	ld [bc], a
	ld b, b
	or c
	adc [hl]
	or l
	ld [bc], a
	sub b
	or l
	sbc $b9
	ld [bc], a
	ld [$ffb9], a
	ld l, $be
	inc bc
	nop
	and b
	ld c, [hl]
	and h
	inc bc
	ld d, b
	and h
	sbc [hl]
	xor b
	inc bc
	and b
	xor b
	xor $ac
	inc bc
	ld a, [$ffac]
	ld a, $b1
	inc bc
	ld b, b
	or c
	adc [hl]
	or l
	inc bc
	sub b
	or l
	sbc $b9
	inc bc
	ld [$ffb9], a
	ld l, $be
	ld de, $0
.asm_152e4
	ld a, [hli]
	add e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	dec bc
	ld a, b
	or c
	jr nz, .asm_152e4
	ret
	ld d, $b9
	ld h, b
	ld h, l
	ld d, b
	ld d, $ed
	ld h, b
	ld h, l
	ld d, b
	ld d, $27
	ld h, c
	ld h, l
	ld d, b
	ld d, $51
	ld h, c
	ld h, l
	ld d, b
	ld d, $81
	ld h, c
	ld h, l
	ld d, b
	ld d, $ca
	ld h, c
	ld h, l
	ld d, b
	ld d, $f1
	ld h, c
	ld h, l
	ld d, b
	ld d, $2c
	ld h, d
	ld h, l
	ld d, b
	jr .asm_15322
	inc bc
	inc bc
	rla
	add hl, bc
	dec b
	inc bc
	dec c
.asm_15322
	ld [bc], a
	dec b
	ld b, $17
	inc bc
	rla
	ld a, [de]
	ld c, $02
	dec c
	ld a, [de]
	rlca
	ld de, $1613
	rlca
	ld c, $0b
	ld [bc], a
	inc c
	inc bc
	add hl, bc
	ld b, $12
	inc b
	dec b
	ld b, $19
	ld [bc], a
	add hl, bc
	ld e, $15
	inc b
	dec e
	ld a, [bc]
	ld de, $1305
	inc e
	ld b, $08
	dec bc
	inc c
	db $10
	ld bc, $609
	jr .asm_15357
	dec c
	ld b, $1a
	inc bc
.asm_15357
	dec e
	inc b
	ld a, [bc]
	dec b
	rra
	ld a, [de]
	ld a, [bc]
	ld bc, $4a0b
	ld [$f07], sp
	ld a, [bc]
	ld d, $03
	rla
	inc l
	dec bc
	ld [bc], a
	rrca
	inc e
	ld bc, $d0e
	ld d, $04
	add hl, bc
	rla
	inc e
	ld [bc], a
	rlca
	rrca
	ld c, $09
	ld b, $15
	dec e
	dec b
	ld a, [bc]
	dec d
	ld e, $13
	ld [bc], a
	rla
	inc d
	rrca
	dec b
	ld b, $02
	rst $38
	rst $38
	rst $38
	rst $38
	ld hl, $c508
	ld a, [$d13c]
	and a
	jr z, .asm_1539a
	ld bc, $30
	add hl, bc
.asm_1539a
	ld a, [$d13d]
	and a
	jr z, .asm_153a2
	inc hl
	inc hl
.asm_153a2
	ld de, $c3a0
	ld b, $12
.asm_153a7
	ld c, $14
.asm_153a9
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_153a9
	ld a, l
	add $04
	ld l, a
	jr nc, .asm_153b6
	inc h
.asm_153b6
	dec b
	jr nz, .asm_153a7
	ret
	ld de, $c3ca
	ld bc, $32
	add hl, bc
	ld c, $0e
.asm_153c3
	ld b, $0e
.asm_153c5
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_153c5
	ld a, l
	add $0a
	ld l, a
	jr nc, .asm_153d2
	inc h
.asm_153d2
	ld a, e
	add $06
	ld e, a
	jr nc, .asm_153d9
	inc d
.asm_153d9
	dec c
	jr nz, .asm_153c3
	ret
	ld de, $c3f4
	ld bc, $64
	add hl, bc
	ld c, $0a
.asm_153e6
	ld b, $0a
.asm_153e8
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_153e8
	ld a, l
	add $0e
	ld l, a
	jr nc, .asm_153f5
	inc h
.asm_153f5
	ld a, e
	add $0a
	ld e, a
	jr nc, .asm_153fc
	inc d
.asm_153fc
	dec c
	jr nz, .asm_153e6
	ret
	ld de, $c41e
	ld bc, $96
	add hl, bc
	ld c, $06
.asm_15409
	ld b, $06
.asm_1540b
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .asm_1540b
	ld a, l
	add $12
	ld l, a
	jr nc, .asm_15418
	inc h
.asm_15418
	ld a, e
	add $0e
	ld e, a
	jr nc, .asm_1541f
	inc d
.asm_1541f
	dec c
	jr nz, .asm_15409
	ret
	ld de, $c448
	ld bc, $c8
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld bc, $16
	add hl, bc
	ld a, e
	add $13
	ld e, a
	jr nc, .asm_1543a
	inc d
.asm_1543a
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ret
	push hl
	push de
	ld a, [$cec1]
	cp $ff
	jr z, .asm_15462
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $5319
	add hl, de
	ld a, [hli]
	ld [$dafd], a
	ld a, [hli]
	ld [$dafe], a
	ld a, [hli]
	ld [$db00], a
	ld a, [hli]
	ld [$daff], a
.asm_15462
	pop de
	pop hl
	ret
	ld hl, $5319
	ld c, $00
.asm_1546a
	ld a, [hl]
	cp $ff
	jr z, .asm_15480
	cp d
	jr nz, .asm_15477
	inc hl
	ld a, [hld]
	cp e
	jr z, .asm_15482
.asm_15477
	push bc
	ld bc, $4
	add hl, bc
	pop bc
	inc c
	jr .asm_1546a
.asm_15480
	and a
	ret
.asm_15482
	scf
	ret
	ld a, [$ffa1]
	and $0f
	dec a
	ld c, a
	ld b, $00
	ld hl, $5498
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_1553b
	ret
	or c
	ld d, h
	ld h, $55
	dec b
	ld d, l
	xor [hl]
	ld d, h
	rst $28
	ld d, h
	xor $54
	sbc $54
	dec d
	ld d, l
	ld a, [$ff54]
	jr c, .asm_15501
	ret z
	ld d, h
	dec e
	inc h
	daa
	ld bc, $1702
	ld a, [de]
	inc d
	ld [hli], a
	inc hl
	rra
	ld a, [bc]
	dec c
	ld c, $10
	ld d, $00
	ld de, $1321
	rlca
	add hl, bc
	ld e, $29
	ld [de], a
	rst $38
	rla
	ld a, [de]
	inc d
	ld [hli], a
	inc hl
	rra
	ld a, [bc]
	dec c
	ld bc, $100e
	jr z, .asm_154d5
.asm_154d5
	ld d, $11
	ld hl, $513
	ld e, $29
	ld [de], a
	rst $38
	ld a, [hli]
	jr .asm_154fb
	inc d
	inc hl
	ld a, [bc]
	rrca
	inc c
	ld d, $05
	ld de, $122b
	ld h, $29
	rst $38
	inc h
	dec e
	add hl, de
	ld a, [de]
	jr nz, .asm_15508
	inc hl
	ld a, [bc]
	dec c
	ld bc, $100e
	jr z, .asm_154fc
.asm_154fc
	ld d, $11
	inc de
	dec b
	ld e, $29
	ld [de], a
	ld h, $ff
	ld b, $1c
	ld bc, $a02
	dec bc
	ld c, $10
	nop
	ld de, $813
	ld e, $29
	ld [de], a
	rst $38
	ld b, $01
	ld [bc], a
	inc d
	ld a, [bc]
	dec c
	ld c, $10
	nop
	ld de, $713
	ld e, $29
	ld [de], a
	inc l
	rst $38
	ld bc, $1b02
	rra
	dec d
	ld a, [bc]
	dec bc
	dec c
	ld c, $10
	nop
	ld de, $713
	ld e, $29
	ld [de], a
	rst $38
	ld a, [bc]
	dec bc
	rst $38
.asm_1553b
	ld a, [hli]
	cp $ff
	ret z
	push hl
	ld c, a
	ld b, $00
	ld hl, $555e
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	bit 7, b
	jr z, .asm_15557
	pop de
	ld a, [de]
	ld c, a
	inc de
	push de
.asm_15557
	ld a, b
	and $7f
	rst $8
	pop hl
	jr .asm_1553b
	nop
	ld e, b
	inc b
	nop
	ld [hl], $04
	nop
	ld a, [de]
	dec a
	nop
	adc b
	ld a, $00
	ld a, [$ff3e]
	nop
	ld h, l
	ld a, $05
	sbc b
	ld d, [hl]
	nop
	xor h
	ld a, $05
	xor e
	ld d, [hl]
	nop
	ld d, a
	ld a, $00
	ld d, e
	ld h, $00
	ld sp, $2a
	db $eb
	add hl, hl
	nop
	rst $0
	add hl, hl
	nop
	ld l, a
	ld hl, $5700
	ld l, $00
	add hl, bc
	ld hl, $8500
	ld hl, $1e0a
	ld h, [hl]
	nop
	adc d
	ld hl, $e300
	jr nz, .asm_1559e
.asm_1559e
	rst $30
	jr nz, .asm_155a6
	di
	ld d, l
	dec b
	ld b, b
	ld d, h
.asm_155a6
	nop
	nop
	ld [hli], a
	nop
	and [hl]
	inc hl
	nop
	ld b, l
	inc h
	nop
	ld d, e
	inc h
	nop
	or [hl]
	inc [hl]
	inc hl
	xor a
	ld b, e
	inc hl
	and h
	ld b, e
	nop
	ld b, $26
	nop
	add $25
	ld bc, $577e
	ld [bc], a
	ld a, [de]
	ld b, [hl]
	ld [bc], a
	adc l
	ld b, [hl]
	dec b
	ld b, $56
	dec b
	inc c
	ld d, [hl]
	ld a, [bc]
	ld a, $69
	ld a, [bc]
	push bc
	ld l, c
	dec b
	add d
	ld d, [hl]
	dec b
	adc b
	ld d, [hl]
	dec b
	adc l
	ld d, [hl]
	dec b
	sub c
	ld d, [hl]
	dec b
	push hl
	ld d, l
	xor a
	ld [$c1d6], a
	ret
	ld a, $01
	ld [$ffe0], a
	ret
	xor a
	ld [$ffe0], a
	ret
	ld a, $02
	call Func_27c1
	ld a, $09
	ld hl, $4489
	rst $8
	ld a, $02
	ld hl, $4767
	rst $8
	ret
	ret
	ld hl, $d23f
	set 7, [hl]
	ret
	ld hl, $d23f
	set 6, [hl]
	ret
	nop
	call Func_15627
	jr c, .asm_15623
	call Func_15669
	jr c, .asm_15623
	call Func_15635
	jr c, .asm_15623
	ret
.asm_15623
	call Func_d95
	ret
	and a
	ld hl, $da42
	bit 1, [hl]
	ret z
	ld a, $01
	ld [$d735], a
	scf
	ret
	ld a, [$d735]
	cp $00
	jr z, .asm_15667
	cp $02
	jr z, .asm_15667
	cp $04
	jr z, .asm_15660
	cp $08
	jr z, .asm_15660
	call Func_2dc0
	cp $03
	jr z, .asm_15659
	cp $05
	jr z, .asm_15659
	cp $07
	jr z, .asm_15659
	jr .asm_15667
.asm_15659
	ld a, [$d735]
	cp $01
	jr nz, .asm_15667
.asm_15660
	ld a, $00
	ld [$d735], a
	scf
	ret
.asm_15667
	and a
	ret
	call Func_1742
	jr nz, .asm_15680
	ld a, [$d735]
	cp $04
	jr z, .asm_1567e
	cp $08
	jr z, .asm_1567e
	ld a, $04
	ld [$d735], a
.asm_1567e
	scf
	ret
.asm_15680
	and a
	ret
	ld a, $06
	call Func_3e5d
	ret
	ld a, $01
	ld [$ffe0], a
	ret
	xor a
	ld [$ffe0], a
	ret
	ld a, $23
	ld hl, $439b
	rst $8
	ret
	ld e, $00
	ld a, [$c1a9]
	ld d, $00
	ld a, [$c1aa]
	ld a, $04
	ld [$c1a7], a
	call Func_38a
	ret
	ld a, [$d735]
	cp $01
	jr nz, .asm_156ba
	call Func_3e4c
	ld a, $88
	ld [$c1a7], a
.asm_156ba
	call Func_3ed8
	ret
	ld b, $00
	ld c, d
	ld b, $90
	ld c, [hl]
	ld b, $90
	ld d, [hl]
	ld e, $40
	nop
	nop
	rst $0
	ld b, b
	ld b, $00
	ld c, d
	ld b, $90
	ld c, [hl]
	ld b, $90
	ld d, [hl]
	ld c, d
	ld b, b
	nop
	nop
	rst $0
	ld b, b
	ld b, $90
	ld e, b
	ld b, $40
	ld e, l
	ld b, $40
	ld h, l
	ld e, $40
	nop
	nop
	rst $30
	ld b, b
	ld [hl], b
	rlca
	ld b, h
	ld b, $00
	ld b, b
	ld b, $00
	ld c, b
	ld e, $40
	nop
	nop
	sub a
	ld b, b
	scf
	inc sp
	ld h, c
	scf
	db $d3
	ld h, l
	scf
	db $d3
	ld l, c
	adc [hl]
	ld b, d
	nop
	nop
	daa
	ld b, c
	rlca
	ld c, h
	ld e, [hl]
	rlca
	inc l
	ld h, d
	rlca
	inc l
	ld h, [hl]
	adc [hl]
	ld b, d
	nop
	nop
	ld d, a
	ld b, c
	rlca
	inc c
	ld c, h
	rlca
	inc a
	ld d, b
	rlca
	inc a
	ld d, h
	adc [hl]
	ld b, d
	nop
	nop
	add a
	ld b, c
	rlca
	inc c
	ld b, e
	rlca
	inc c
	ld b, a
	rlca
	inc c
	ld c, e
	adc [hl]
	ld b, d
	nop
	nop
	or a
	ld b, c
	rlca
	inc a
	ld d, l
	rlca
	ld c, h
	ld e, c
	rlca
	ld c, h
	ld e, l
	sub $40
	nop
	nop
	rst $20
	ld b, c
	ld [$4ab2], sp
	ld [$4e82], sp
	ld [$5282], sp
	adc [hl]
	ld b, d
	nop
	nop
	rla
	ld b, d
	ld [$5382], sp
	ld [$57a2], sp
	ld [$5ba2], sp
	adc [hl]
	ld b, d
	nop
	nop
	ld b, a
	ld b, d
	ld [$5ca2], sp
	ld [$6052], sp
	ld [$6452], sp
	adc [hl]
	ld b, d
	nop
	nop
	ld [hl], a
	ld b, d
	rlca
	inc l
	ld h, a
	rlca
	cp h
	ld l, d
	rlca
	cp h
	ld l, [hl]
	adc [hl]
	ld b, d
	nop
	nop
	and a
	ld b, d
	ld [$6552], sp
	ld [$6952], sp
	ld [$6d52], sp
	adc [hl]
	ld b, d
	nop
	nop
	rst $10
	ld b, d
	inc c
	nop
	ld b, b
	inc c
	ld [$ff44], a
	inc c
	ld [$ff48], a
	ld b, $41
	nop
	nop
	rlca
	ld b, e
	ld b, $40
	ld [hl], c
	ld b, $f0
	ld [hl], l
	ld b, $f0
	ld a, c
	adc [hl]
	ld b, d
	nop
	nop
	scf
	ld b, e
	ld [$6e52], sp
	ld [$71f2], sp
	ld [$75f2], sp
	adc [hl]
	ld b, d
	nop
	nop
	ld d, a
	ld b, h
	scf
	ld [hl], e
	ld d, a
	scf
	inc sp
	ld e, h
	scf
	inc sp
	ld h, b
	adc [hl]
	ld b, d
	nop
	nop
	or a
	ld b, h
	scf
	db $d3
	ld l, d
	scf
	db $d3
	ld l, [hl]
	scf
	db $d3
	ld [hl], d
	adc [hl]
	ld b, d
	nop
	nop
	rst $20
	ld b, h
	scf
	db $d3
	ld [hl], e
	scf
	sub e
	ld a, b
	scf
	sub e
	ld a, h
	adc [hl]
	ld b, d
	nop
	nop
	rla
	ld b, l
	ld [$4182], sp
	ld [$45b2], sp
	ld [$49b2], sp
	ld h, $42
	nop
	nop
	ld h, a
	ld b, e
	rlca
	cp h
	ld l, a
	rlca
	ld c, h
	ld [hl], e
	rlca
	ld c, h
	ld [hl], a
	adc [hl]
	ld b, c
	nop
	nop
	sub a
	ld b, e
	inc c
	ld [$ff49], a
	inc c
	ld b, b
	ld c, [hl]
	inc c
	ld b, b
	ld d, d
	ld e, $40
	nop
	nop
	rst $0
	ld b, e
	inc c
	ld b, b
	ld d, e
	inc c
	ld [hl], b
	ld d, [hl]
	inc c
	ld [hl], b
	ld e, d
	adc [hl]
	ld b, d
	nop
	nop
	rst $30
	ld b, e
	inc c
	ld [hl], b
	ld e, e
	inc c
	ret nz
	ld e, a
	inc c
	ret nz
	ld h, e
	adc [hl]
	ld b, d
	nop
	nop
	daa
	ld b, h
	inc c
	ret nz
	ld h, h
	inc c
	sub b
	ld l, b
	inc c
	sub b
	ld l, h
	adc [hl]
	ld b, d
	nop
	nop
	add a
	ld b, h
	inc c
	sub b
	ld l, l
	inc c
	ret nc
	ld [hl], c
	inc c
	ret nc
	ld [hl], l
	jp c, $Func_41
	nop
	ld [hl], a
	ld b, l
	inc c
	ret nc
	halt
	rlca
	ld c, h
	ld [hl], e
	rlca
	ld c, h
	ld [hl], a
	adc [hl]
	ld b, c
	nop
	nop
	sub a
	ld b, e
	inc c
	db $10
	ld a, d
	ld [$76f2], sp
	scf
	sub e
	ld a, l
	ld e, $40
	nop
	nop
	and a
	ld b, l
	call Func_15938
	ret c
	call Func_1599b
	ld hl, $5d24
	call Func_15d1d
	ld hl, $5d29
	call Func_15ab1
	ld hl, $58ad
	call Func_1c10
.asm_1588a
	xor a
	ld [$ffd6], a
	call Func_15926
	ld [$ce82], a
	call Func_1d43
	jr c, .asm_158a3
	ld a, [$ce80]
	ld hl, $58bd
	call Func_1e8d
	jr nc, .asm_1588a
.asm_158a3
	call Func_159a0
	call Func_1af7
	call Func_1b07
	ret
	ld c, b
	nop
	nop
	inc c
	ld c, $b5
	ld e, b
	ld bc, $a0
	inc d
	ld e, c
	ld [hl], e
	ld e, $bd
	ld e, b
	ld h, c
	ld e, c
	pop de
	ld e, b
	ld d, b
	ld e, c
	call c, Func_17158
	ld e, c
	db $ec
	ld e, c
	db $fc
	ld e, c
	ld b, $59
	ld d, c
	rlca
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld d, b
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	rlca
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld d, b
	rlca
	jr nz, .asm_158f3
	jp c, $Func_b705
	rlca
.asm_158f3
	sub a
	ld a, a
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld d, b
	rlca
	call z, Func_e702
	ld a, a
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld d, b
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	inc h
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld bc, $400
	rst $38
	inc b
	ld bc, $200
	inc b
	rst $38
	dec b
	ld bc, $200
	inc bc
	inc b
	rst $38
	call Func_2ff4
	jr nz, .asm_1592e
	ld a, $00
	ret
.asm_1592e
	ld a, [$d736]
	and a
	ld a, $01
	ret z
	ld a, $02
	ret
	ld a, [$db1f]
	and a
	ret nz
	ld de, $f
	call Func_3def
	ld hl, $594b
	call Func_15d1d
	scf
	ret
	ld d, $93
	ld d, b
	ld h, l
	ld d, b
	call Func_159aa
	ld hl, $5d2e
	call Func_15d1d
	ld a, $03
	ld hl, $63ac
	rst $8
	and a
	ret
	call Func_159aa
	ld hl, $5d33
	call Func_15d1d
	ld b, $00
	call Func_159ec
	and a
	ret
	call Func_159aa
	ld hl, $5d38
	call Func_15d1d
	ld a, $09
	ld hl, $6837
	rst $8
	and a
	ret
	call Func_159aa
	call Func_2c6b
	ld a, $21
	ld hl, $6640
	rst $8
	call Func_2c7e
	and a
	ret
	ld hl, $5d3d
	call Func_f59
	scf
	ret
	ld de, $d
	jr .asm_159b8
	ld de, $e
	call Func_159b8
	call Func_3e21
	ret
	ld de, $f
	jr .asm_159b8
	ld de, $20
	call Func_159b8
	ld de, $20
.asm_159b8
	push de
	call Func_3e21
	pop de
	call Func_3def
	ret
	call Func_1599b
	ld hl, $59e7
	call Func_15d1d
	ld b, $01
	call Func_159ec
	and a
	jr nz, .asm_159e1
	call Func_201e
	call Func_34e2
	call Func_19c2
	call Func_159a0
	ld c, $00
	ret
.asm_159e1
	call Func_34b6
	ld c, $01
	ret
	ld d, $d3
	ld d, b
	ld h, l
	ld d, b
	ld a, b
	ld [$ce82], a
	ld hl, $5ac2
	call Func_15ab1
	call Func_159fd
	call Func_1af7
	ret
	xor a
	ld [$c1d7], a
	ld [$c1d8], a
	ld hl, $5a1e
	call Func_1c10
.asm_15a0a
	call Func_359
	call Func_1d43
	jr c, .asm_15a19
	call Func_1e8d
	jr nc, .asm_15a0a
	jr .asm_15a1a
.asm_15a19
	xor a
.asm_15a1a
	call Func_1af7
	ret
	ld b, b
	nop
	nop
	inc c
	dec bc
	ld h, $5a
	ld bc, $a0
	and d
	ld e, d
	ld [hl], e
	ld e, $2e
	ld e, d
	adc $5a
	ld c, d
	ld e, d
	adc b
	ld e, e
	ld e, b
	ld e, d
	ld e, h
	ld e, e
	ld h, [hl]
	ld e, d
	ld a, d
	ld e, h
	ld [hl], h
	ld e, d
	ld a, d
	ld e, e
	ld a, l
	ld e, d
	add l
	ld e, e
	sub [hl]
	ld e, d
	add l
	ld e, e
	adc b
	ld e, d
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld bc, $2d8
	ld c, e
	ld [bc], a
	reti
	ld d, b
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	inc b
	ld h, e
	ld bc, $2b2
	reti
	ld d, b
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	inc b
	or $04
	ld a, $02
	reti
	ld d, b
	inc b
	ld a, [hl]
	rlca
	sbc a
	inc b
	jp c, $Func_14a06
	ld d, b
	inc b
	sub b
	ld b, $e7
	inc b
	reti
	ld [bc], a
	add hl, bc
	ld bc, $50b2
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	inc h
	ld [bc], a
	reti
	ld d, b
	rlca
	jp nc, $Func_306
	rlca
	adc e
	ld a, a
	ld [bc], a
	daa
	ld [bc], a
	reti
	ld d, b
	dec b
	nop
	ld bc, $302
	dec b
	rst $38
	ld b, $00
	ld bc, $302
	inc b
	ld b, $ff
	ld a, [$d254]
	push af
	set 4, a
	ld [$d254], a
	call Func_1c3a
	pop af
	ld [$d254], a
	ret
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld d, b
	ld d, $f9
	ld d, b
	ld h, l
	ld d, b
	call Func_1c59
	ld a, $03
	ld hl, $655c
	rst $8
.asm_15ad7
	call Func_15c82
	jr c, .asm_15ae1
	call Func_15ae6
	jr .asm_15ad7
.asm_15ae1
	call Func_2c7e
	xor a
	ret
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr z, .asm_15af9
	ld a, $01
	ld [$d0c4], a
	jr .asm_15b0d
.asm_15af9
	ld hl, $5b4d
	call Func_1c3a
	ld a, $09
	ld hl, $4f7f
	rst $8
	call Func_1af7
	call Func_1af7
	jr c, .asm_15b4c
.asm_15b0d
	ld a, [$d0c4]
	ld [$d190], a
	ld a, [$d0bf]
	ld [$d191], a
	ld hl, $d66a
	call Func_3115
	jr nc, .asm_15b45
	ld a, [$d190]
	ld [$d0c4], a
	ld a, [$d191]
	ld [$d0bf], a
	ld hl, $d6c9
	call Func_3102
	ld a, $3b
	call Func_2ed0
	ld hl, $5b52
	call Func_1c3a
	xor a
	ld [$ffd6], a
	call Func_1af7
	ret
.asm_15b45
	ld hl, $5b57
	call Func_1c52
	ret
.asm_15b4c
	ret
	ld d, $0e
	ld d, c
	ld h, l
	ld d, b
	ld d, $26
	ld d, c
	ld h, l
	ld d, b
	ld d, $4a
	ld d, c
	ld h, l
	ld d, b
	call Func_1c59
	ld a, $03
	ld hl, $655c
	rst $8
.asm_15b65
	call Func_15c82
	jr c, .asm_15b75
	ld de, $d6c9
	ld a, $04
	ld hl, $6c82
	rst $8
	jr .asm_15b65
.asm_15b75
	call Func_2c7e
	xor a
	ret
	ld a, $09
	ld hl, $69c0
	rst $8
	ld a, c
	and a
	ret z
	scf
	ret
	xor a
	scf
	ret
	call Func_15bb5
	jr c, .asm_15bb3
	call Func_301a
	call Func_1c59
	ld a, $04
	ld hl, $4b49
	rst $8
.asm_15b99
	ld a, $04
	ld hl, $4b62
	rst $8
	ld a, [$d004]
	and a
	jr z, .asm_15bb0
	call Func_15bc9
	ld a, $04
	ld hl, $75c5
	rst $8
	jr .asm_15b99
.asm_15bb0
	call Func_2c7e
.asm_15bb3
	xor a
	ret
	ld a, $04
	ld hl, $6c63
	rst $8
	ret nc
	ld hl, $5bc4
	call Func_1c52
	scf
	ret
	ld d, $76
	ld d, c
	ld h, l
	ld d, b
	ld a, [$c1cd]
	push af
	ld a, $00
	ld [$c1cd], a
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	ld hl, $5be4
	rst $28
	pop af
	ld [$c1cd], a
	ret
	di
	ld e, e
	db $f2
	ld e, e
	db $f2
	ld e, e
	db $f2
	ld e, e
	di
	ld e, e
	di
	ld e, e
	di
	ld e, e
	ret
	ld a, [$d190]
	push af
	ld a, [$d191]
	push af
	call Func_15c07
	pop af
	ld [$d191], a
	pop af
	ld [$d190], a
	ret
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr z, .asm_15c1a
	ld a, $01
	ld [$d0c4], a
	jr .asm_15c30
.asm_15c1a
	ld hl, $5c6b
	call Func_1c3a
	ld a, $09
	ld hl, $4f7f
	rst $8
	push af
	call Func_1af7
	call Func_1af7
	pop af
	jr c, .asm_15c69
.asm_15c30
	ld a, [$d0c4]
	ld [$d190], a
	ld a, [$d0bf]
	ld [$d191], a
	ld hl, $d6c9
	call Func_3115
	jr nc, .asm_15c62
	ld a, [$d190]
	ld [$d0c4], a
	ld a, [$d191]
	ld [$d0bf], a
	ld hl, $d66a
	call Func_3102
	ld a, $3b
	call Func_2ed0
	ld hl, $5c70
	call Func_f59
	ret
.asm_15c62
	ld hl, $5c75
	call Func_f59
	ret
.asm_15c69
	and a
	ret
	ld d, $98
	ld d, c
	ld h, l
	ld d, b
	ld d, $b0
	ld d, c
	ld h, l
	ld d, b
	ld d, $d4
	ld d, c
	ld h, l
	ld d, b
	ld a, $11
	ld hl, $484a
	rst $8
	xor a
	ret
	xor a
	ld [$cf35], a
	ld a, [$c1cd]
	push af
	ld a, $00
	ld [$c1cd], a
	ld hl, $5d05
	call Func_1c2c
	ld hl, $c3a0
	ld b, $0a
	ld c, $12
	call Func_f12
	ld a, [$c1d7]
	ld [$ce94], a
	ld a, [$c1d8]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$c1d8], a
	ld a, [$ceb5]
	ld [$c1d7], a
	pop af
	ld [$c1cd], a
	ld a, [$cf35]
	and a
	jr nz, .asm_15cd5
	ld a, [$ce7f]
	cp $02
	jr z, .asm_15d03
	cp $01
	jr z, .asm_15cf8
	cp $04
	jr z, .asm_15cef
	jr .asm_15cf5
.asm_15cd5
	ld a, [$ce7f]
	cp $02
	jr z, .asm_15ce6
	cp $01
	jr z, .asm_15cec
	cp $04
	jr z, .asm_15cec
	jr .asm_15cf5
.asm_15ce6
	xor a
	ld [$cf35], a
	jr .asm_15cf5
.asm_15cec
	call Func_159af
.asm_15cef
	ld a, $09
	ld hl, $4846
	rst $8
.asm_15cf5
	jp Func_15c86
.asm_15cf8
	ld a, $09
	ld hl, $463e
	rst $8
	call Func_1ade
	and a
	ret
.asm_15d03
	scf
	ret
	ld b, b
	ld bc, $a04
	ld [de], a
	dec c
	ld e, l
	ld bc, $4b0
	ld [$2], sp
	ret
	sub $09
	xor $49
	add hl, bc
	db $fd
	db $fd
	ld a, [hld]
	inc e
	call Func_1af7
	ret
	ld d, $05
	ld d, d
	ld h, l
	ld d, b
	ld d, $29
	ld d, d
	ld h, l
	ld d, b
	ld d, $57
	ld d, d
	ld h, l
	ld d, b
	ld d, $99
	ld d, d
	ld h, l
	ld d, b
	ld d, $d7
	ld d, d
	ld h, l
	ld d, b
	ld d, $1e
	ld d, e
	ld h, l
	ld d, b
	ld a, e
	cp $22
	jr c, .asm_15d4d
	ld b, $05
	ld de, $6491
	ret
.asm_15d4d
	ld hl, $6326
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld b, $05
	ret
	call Func_15d42
	ld a, c
	ld [$cf11], a
	call Func_15dd5
	ld a, [$cf11]
	ld hl, $5d6a
	rst $28
	ret
	ld [hl], d
	ld e, l
	ld a, a
	ld e, l
	sub l
	ld e, l
	cp a
	ld e, l
	ld a, $00
	ld [$cf11], a
	xor a
	ld [$cf15], a
	call Func_15df6
	ret
	call Func_15e6a
	call Func_1c59
	ld hl, $60c1
	call Func_1624a
	call Func_15f11
	ld hl, $60df
	call Func_1624a
	ret
	ld b, $05
	ld de, $5f00
	call Func_15dd5
	call Func_15ed4
	call Func_1c59
	ld hl, $60e4
	call Func_1624a
	call Func_15f11
	ld hl, $cf16
	ld a, [hli]
	or [hl]
	jr z, .asm_15db8
	ld hl, $da6b
	set 6, [hl]
.asm_15db8
	ld hl, $6102
	call Func_1624a
	ret
	call Func_15e6a
	call Func_1c59
	ld hl, $6107
	call Func_1624a
	call Func_15f11
	ld hl, $6125
	call Func_1624a
	ret
	ld a, b
	ld [$cf12], a
	ld a, e
	ld [$cf13], a
	ld a, d
	ld [$cf14], a
	ld hl, $d0a8
	xor a
	ld bc, $10
	call Func_31f4
	xor a
	ld [$cf15], a
	ld [$cf16], a
	ld [$cf17], a
	ret
.asm_15df6
	ld a, [$cf15]
	ld hl, $5e05
	rst $28
	ld [$cf15], a
	cp $ff
	jr nz, .asm_15df6
	ret
	ld de, $1d5e
	ld e, [hl]
	inc a
	ld e, [hl]
	ld c, c
	ld e, [hl]
	ld d, d
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	call Func_1c59
	ld hl, $61e8
	call Func_f59
	ld a, $01
	ret
	ld hl, $61ed
	call Func_1c2c
	call Func_1c6c
	jr c, .asm_15e33
	ld a, [$ceb5]
	cp $01
	jr z, .asm_15e36
	cp $02
	jr z, .asm_15e39
.asm_15e33
	ld a, $04
	ret
.asm_15e36
	ld a, $02
	ret
.asm_15e39
	ld a, $03
	ret
	call Func_1af7
	call Func_15e6a
	call Func_15f11
	and a
	ld a, $05
	ret
	call Func_1af7
	call Func_1612a
	ld a, $05
	ret
	call Func_1af7
	ld hl, $6231
	call Func_1624a
	ld a, $ff
	ret
	call Func_1c59
	ld hl, $6236
	call Func_f59
	ld a, $01
	ret
	ld hl, $cf13
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $d0a8
.asm_15e73
	ld a, [$cf12]
	call Func_31d0
	ld [de], a
	inc hl
	inc de
	cp $ff
	jr nz, .asm_15e73
	ld hl, $cec2
	ld de, $d0a9
.asm_15e86
	ld a, [de]
	inc de
	cp $ff
	jr z, .asm_15e93
	push de
	call Func_15e94
	pop de
	jr .asm_15e86
.asm_15e93
	ret
	push hl
	ld [$d0be], a
	ld a, $03
	ld hl, $5488
	rst $8
	pop hl
	push hl
	ld a, d
	ld [$d04b], a
	ld a, e
	ld [$d04c], a
	ld hl, $d036
	ld de, $d04b
	ld bc, $8206
	call Func_32db
	pop hl
	ld de, $d036
	ld c, $03
.asm_15eba
	call Func_15ec9
	swap a
	ld b, a
	call Func_15ec9
	or b
	ld [hli], a
	dec c
	jr nz, .asm_15eba
	ret
	ld a, [de]
	inc de
	cp $7f
	jr nz, .asm_15ed1
	ld a, $f6
.asm_15ed1
	sub $f6
	ret
	ld hl, $cf13
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	inc hl
	ld bc, $cec2
	ld de, $d0a9
.asm_15ee2
	ld a, [hli]
	ld [de], a
	inc de
	cp $ff
	jr z, .asm_15efa
	push de
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	push hl
	ld h, b
	ld l, c
	call Func_15e9f
	ld b, h
	ld c, l
	pop hl
	pop de
	jr .asm_15ee2
.asm_15efa
	pop hl
	ld a, [hl]
	ld [$d0a8], a
	ret
	dec b
	inc h
	sub h
	ld de, $8a6e
	ld [bc], a
	ld l, a
	xor h
	dec c
	add e
	add h
	inc bc
	add h
	ld hl, sp+$11
	rst $38
	call Func_2c6b
	ld a, $02
	ld hl, $45f1
	rst $8
	xor a
	ld [$cf19], a
	ld a, $01
	ld [$cf18], a
.asm_15f23
	call Func_15f96
	jr nc, .asm_15f23
	call Func_2c7e
	ret
	push af
	call Func_15f4d
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_f59
	ret
	call Func_15f4d
	inc hl
	inc hl
	ld a, [hl]
	and a
	jp z, Func_1602a
	jp Func_1604c
	ld a, [$cf11]
	ld e, a
	ld d, $00
	ld hl, $5f5a
	add hl, de
	add hl, de
	add hl, de
	ret
	ld h, [hl]
	ld e, a
	nop
	ld [hl], d
	ld e, a
	nop
	ld a, [hl]
	ld e, a
	ld bc, $5f8a
	nop
	adc c
	ld h, b
	adc [hl]
	ld h, b
	ld [hli], a
	ld h, d
	daa
	ld h, d
	dec e
	ld h, d
	sub [hl]
	ld e, a
	add $60
	bit 4, b
	jp c, $Func_d560
	ld h, b
	ret nc
	ld h, b
	sub [hl]
	ld e, a
	sub [hl]
	ld e, a
	jp [hl]
	ld h, b
	db $fd
	ld h, b
	xor $60
	ld hl, sp+$60
	inc c
	ld h, c
	ld de, $2061
	ld h, c
	dec de
	ld h, c
	ld d, $61
	sub [hl]
	ld e, a
	ld a, $09
	ld hl, $4a1e
	rst $8
	call Func_19c2
	ld hl, $6093
	call Func_1c2c
	ld a, [$cf18]
	ld [$ce94], a
	ld a, [$cf19]
	ld [$cf36], a
	call Func_373a
	ld a, [$cf36]
	ld [$cf19], a
	ld a, [$ceb5]
	ld [$cf18], a
	call Func_f40
	ld a, [$ce7f]
	cp $02
	jr z, .asm_16014
	cp $01
	jr z, .asm_15fce
.asm_15fce
	call Func_15f40
	jr c, .asm_1600f
	call Func_1603e
	jr c, .asm_1600f
	ld de, $d626
	ld bc, $ffc5
	ld a, $03
	call Func_16288
	jr c, .asm_16020
	ld hl, $d66a
	call Func_3115
	jr nc, .asm_16016
	ld a, [$d0bf]
	ld e, a
	ld d, $00
	ld b, $01
	ld hl, $cf16
	call Func_2fbd
	call Func_16240
	ld de, $d626
	ld bc, $ffc5
	call Func_16277
	ld a, $04
	call Func_15f2c
	call Func_9da
.asm_1600f
	call Func_f40
	and a
	ret
.asm_16014
	scf
	ret
.asm_16016
	ld a, $03
	call Func_15f2c
	call Func_9da
	and a
	ret
.asm_16020
	ld a, $02
	call Func_15f2c
	call Func_9da
	and a
	ret
	ld a, $63
	ld [$d0c5], a
	ld a, $00
	call Func_15f2c
	ld a, $09
	ld hl, $4f89
	rst $8
	call Func_1af7
	ret
	ld a, $3b
	call Func_2ed0
	ld a, $01
	call Func_15f2c
	call Func_1cba
	ret
	ld a, $01
	ld [$d0c4], a
	ld a, [$d0bf]
	ld e, a
	ld d, $00
	ld b, $02
	ld hl, $cf16
	call Func_2fbd
	ld a, c
	and a
	jr nz, .asm_1607f
	ld a, [$d0bf]
	ld e, a
	ld d, $00
	ld hl, $cf13
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc hl
	add hl, de
	add hl, de
	add hl, de
	inc hl
	ld a, [hli]
	ld [$ffc7], a
	ld a, [hl]
	ld [$ffc6], a
	xor a
	ld [$ffc5], a
	and a
	ret
.asm_1607f
	ld a, $05
	call Func_15f2c
	call Func_9da
	scf
	ret
	ld d, $de
	ld h, e
	ld h, l
	ld d, b
	ld d, $f8
	ld h, e
	ld h, l
	ld d, b
	ld b, b
	inc bc
	ld bc, $130b
	sbc e
	ld h, b
	ld bc, $430
	ld [$1], sp
	xor b
	ret nc
	add hl, bc
	xor $49
	dec b
	xor e
	ld h, b
	add hl, bc
	db $fd
	add e
	adc $4f
	ld b, $00
	ld hl, $cec2
	add hl, bc
	add hl, bc
	add hl, bc
	push de
	ld d, h
	ld e, l
	pop hl
	ld c, $a3
	call Func_3ac7
	ret
	ld d, $2e
	ld h, h
	ld h, l
	ld d, b
	ld d, $9e
	ld h, h
	ld h, l
	ld d, b
	ld d, $b0
	ld h, h
	ld h, l
	ld d, b
	ld d, $da
	ld h, h
	ld h, l
	ld d, b
	ld d, $ff
	ld h, h
	ld h, l
	ld d, b
	ld d, $22
	ld h, l
	ld h, l
	ld d, b
	ld d, $44
	ld h, l
	ld h, l
	ld d, b
	ld d, $60
	ld h, l
	ld h, l
	ld d, b
	ld d, $da
	ld h, l
	ld h, l
	ld d, b
	ld d, $01
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $0b
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $2b
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $4b
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $6a
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $7d
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $a3
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $b4
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $e1
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $ed
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $ff
	ld h, [hl]
	ld h, l
	ld d, b
	ld d, $13
	ld h, a
	ld h, l
	ld d, b
	call Func_301a
	ld a, $04
	ld hl, $4b49
	rst $8
.asm_16133
	ld a, $04
	ld hl, $4b62
	rst $8
	ld a, [$d004]
	and a
	jp z, Func_16145
	call Func_16157
	jr .asm_16133
	call Func_2cb0
	and a
	ret
	ld hl, $6152
	call Func_1c52
	and a
	ret
	ld d, $35
	ld h, a
	ld h, l
	ld d, b
	ld a, $03
	ld hl, $5455
	rst $8
	ld a, [$d0fa]
	ld hl, $6165
	rst $28
	ret
	ld [hl], h
	ld h, c
	ld [hl], e
	ld h, c
	ld [hl], e
	ld h, c
	ld [hl], e
	ld h, c
	ld [hl], h
	ld h, c
	ld [hl], h
	ld h, c
	ld [hl], h
	ld h, c
	ret
	ld a, $03
	ld hl, $5429
	rst $8
	ld a, [$d0fa]
	and a
	jr z, .asm_16188
	ld hl, $622c
	call Func_f59
	and a
	ret
.asm_16188
	ld hl, $61d8
	call Func_f59
	ld a, $09
	ld hl, $4a2e
	rst $8
	ld a, $09
	ld hl, $4fa1
	rst $8
	call Func_1af7
	jr c, .asm_161d3
	ld hl, $61dd
	call Func_f59
	call Func_1cba
	jr c, .asm_161d3
	ld de, $d626
	ld bc, $ffc5
	call Func_16254
	ld a, [$d0bf]
	ld hl, $d66a
	call Func_3102
	ld a, $3b
	call Func_2ed0
	ld hl, $623b
	call Func_f59
	call Func_16240
	ld a, $09
	ld hl, $4a26
	rst $8
	call Func_9da
.asm_161d3
	call Func_1af7
	and a
	ret
	ld d, $5b
	ld h, a
	ld h, l
	ld d, b
	ld d, $6f
	ld h, a
	ld h, l
	ld d, b
	rst $20
	ld d, $9e
	db $e3
	rst $20
	ld d, b
	ld d, $9d
	ld h, a
	ld h, l
	ld d, b
	ld b, b
	nop
	nop
	rlca
	dec bc
	push af
	ld h, c
	ld bc, $380
	dec b
	or a
	inc bc
	rst $18
	ld a, a
	rlca
	jr nz, .asm_16201
	reti
	ld d, b
.asm_16201
	add hl, bc
	ld hl, sp+$03
	rst $18
	ld a, a
	rlca
	jr nz, .asm_1620b
	reti
	ld d, b
.asm_1620b
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $c6
	ld [bc], a
	push de
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld d, b
	ld d, $c2
	ld h, a
	ld h, l
	ld d, b
	ld d, $e3
	ld h, a
	ld h, l
	ld d, b
	ld d, $f6
	ld h, a
	ld h, l
	ld d, b
	ld d, $12
	ld l, b
	ld h, l
	ld d, b
	ld d, $35
	ld l, b
	ld h, l
	ld d, b
	ld d, $42
	ld l, b
	ld h, l
	ld d, b
	ld d, $74
	ld l, b
	ld h, l
	ld d, b
	call Func_3e21
	ld de, $22
	call Func_3def
	ret
	call Func_1c3a
	call Func_9da
	call Func_1af7
	ret
	ld a, $03
	call Func_162d0
	ld bc, $6274
	ld a, $03
	call Func_16288
	jr z, .asm_16272
	jr c, .asm_16272
	ld hl, $6274
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	scf
	ret
.asm_16272
	and a
	ret
	rrca
	ld b, d
	ccf
	ld a, $03
	call Func_162b2
	jr nc, .asm_16286
	xor a
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld [de], a
	scf
	ret
.asm_16286
	and a
	ret
	ld a, $03
	push hl
	push de
	push bc
	ld h, b
	ld l, c
	ld c, $00
	ld b, a
.asm_16292
	dec a
	jr z, .asm_16299
	inc de
	inc hl
	jr .asm_16292
.asm_16299
	and a
.asm_1629a
	ld a, [de]
	sbc [hl]
	jr z, .asm_1629f
	inc c
.asm_1629f
	dec de
	dec hl
	dec b
	jr nz, .asm_1629a
	jr c, .asm_162aa
	ld a, c
	and a
	jr .asm_162ae
.asm_162aa
	ld a, $01
	and a
	scf
.asm_162ae
	pop bc
	pop de
	pop hl
	ret
	ld a, $03
	push hl
	push de
	push bc
	ld h, b
	ld l, c
	ld b, a
	ld c, $00
.asm_162bc
	dec a
	jr z, .asm_162c3
	inc de
	inc hl
	jr .asm_162bc
.asm_162c3
	and a
.asm_162c4
	ld a, [de]
	sbc [hl]
	ld [de], a
	dec de
	dec hl
	dec b
	jr nz, .asm_162c4
	pop bc
	pop de
	pop hl
	ret
	ld a, $03
	push hl
	push de
	push bc
	ld h, b
	ld l, c
	ld b, a
.asm_162d8
	dec a
	jr z, .asm_162df
	inc de
	inc hl
	jr .asm_162d8
.asm_162df
	and a
.asm_162e0
	ld a, [de]
	adc [hl]
	ld [de], a
	dec de
	dec hl
	dec b
	jr nz, .asm_162e0
	pop bc
	pop de
	pop hl
	ret
	ld a, $02
	ld de, $d62d
	call Func_162d2
	ld a, $02
	ld bc, $630a
	call Func_1628a
	jr c, .asm_16308
	ld hl, $630a
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	scf
	ret
.asm_16308
	and a
	ret
	daa
	rrca
	ld a, $02
	ld de, $d62d
	call Func_162b4
	jr nc, .asm_1631c
	xor a
	ld [de], a
	inc de
	ld [de], a
	scf
	ret
.asm_1631c
	and a
	ret
	ld a, $02
	ld de, $d62d
	jp Func_1628a
	ld l, d
	ld h, e
	ld [hl], b
	ld h, e
	ld [hl], a
	ld h, e
	add e
	ld h, e
	adc [hl]
	ld h, e
	sub l
	ld h, e
	sbc [hl]
	ld h, e
	xor b
	ld h, e
	or c
	ld h, e
	cp b
	ld h, e
	cp l
	ld h, e
	jp Func_c963
	ld h, e
	ret nc
	ld h, e
	db $db
	ld h, e
	rst $20
	ld h, e
	db $ed
	ld h, e
	inc bc
	ld h, h
	ld c, $64
	rla
	ld h, h
	ld [hli], a
	ld h, h
	inc l
	ld h, h
	ld [hl], $64
	ccf
	ld h, h
	ld c, e
	ld h, h
	ld d, d
	ld h, h
	ld d, a
	ld h, h
	ld e, [hl]
	ld h, h
	ld h, a
	ld h, h
	ld [hl], b
	ld h, h
	ld a, d
	ld h, h
	add d
	ld h, h
	adc e
	ld h, h
	inc b
	ld [de], a
	add hl, bc
	dec c
	inc c
	rst $38
	dec b
	dec b
	ld [de], a
	add hl, bc
	dec c
	inc c
	rst $38
	ld a, [bc]
	dec b
	ld [de], a
	inc de
	add hl, bc
	dec c
	inc c
	inc sp
	ld sp, $9e34
	rst $38
	add hl, bc
	adc d
	dec b
	ld [de], a
	ld de, $1413
	add hl, bc
	dec c
	sbc [hl]
	rst $38
	dec b
	ld [de], a
	ld de, $2610
	daa
	rst $38
	rlca
	ld [de], a
	ld de, $d09
	inc c
	ld a, [bc]
	dec bc
	rst $38
	ld [$405], sp
	inc de
	inc d
	daa
	ld h, $25
	sbc [hl]
	rst $38
	rlca
	inc [hl]
	dec [hl]
	inc sp
	ld sp, $292c
	ld hl, $5ff
	dec de
	inc e
	dec e
	rra
	ld a, [de]
	rst $38
	inc bc
	jp [hl]
	ld a, [$ffe1]
	rst $38
	inc b
	jp [hl]
	ld a, [$ffe1]
	ret nz
	rst $38
	inc b
	jp [hl]
	ld a, [$ffe1]
	rst $0
	rst $38
	dec b
	jp [hl]
	ld a, [$ffe1]
	ret nz
	rst $0
	rst $38
	add hl, bc
	inc b
	ld de, $910
	dec c
	inc c
	dec bc
	ld a, [hli]
	or l
	rst $38
	ld a, [bc]
	dec b
	inc b
	ld [de], a
	ld de, $d09
	inc c
	ld a, [bc]
	dec bc
	daa
	rst $38
	inc b
	ld d, [hl]
	ld h, a
	dec b
	ld [de], a
	rst $38
	add hl, bc
	ld [hl], d
	inc b
	ld de, $910
	dec c
	ld a, [hli]
	daa
	sbc [hl]
	rst $38
	add hl, bc
	inc b
	ld [bc], a
	db $10
	rrca
	ld h, $27
	dec hl
	inc sp
	ld sp, $9ff
	ld [bc], a
	db $10
	ld h, $27
	add hl, bc
	dec c
	inc c
	ld a, [bc]
	sbc [hl]
	rst $38
	rlca
	inc b
	ld de, $92a
	dec c
	inc c
	ld a, [bc]
	rst $38
	add hl, bc
	inc b
	ld [bc], a
	ld de, $262a
	inc sp
	ld sp, $b52c
	rst $38
	ld [$1204], sp
	ld de, $92b
	dec c
	inc c
	ld a, [bc]
	rst $38
	ld [$1102], sp
	db $10
	daa
	dec c
	inc c
	ld a, [bc]
	or [hl]
	rst $38
	rlca
	ld [de], a
	ld de, $f10
	daa
	ld a, [hli]
	dec hl
	rst $38
	ld a, [bc]
	dec b
	inc b
	ld [bc], a
	inc de
	ld h, $09
	ld a, [bc]
	dec bc
	inc c
	dec c
	rst $38
	dec b
	ret
	jp z, Func_d1d0
	push hl
	rst $38
	inc bc
	dec h
	cp b
	or l
	rst $38
	dec b
	ld a, [de]
	dec de
	inc e
	dec e
	rra
	rst $38
	rlca
	ld hl, $2c29
	ld sp, $3433
	dec [hl]
	rst $38
	rlca
	inc b
	ld [bc], a
	ld de, $2610
	dec hl
	sbc [hl]
	rst $38
	ld [$204], sp
	db $10
	rrca
	ld h, $31
	inc sp
	sbc [hl]
	rst $38
	ld b, $25
	ld l, $2f
	jr nc, .asm_16494
	or a
	rst $38
	rlca
	ld [bc], a
	dec hl
	db $10
	rrca
	ld c, $27
	ld h, $ff
	inc b
	ld a, c
	ld a, d
	ld a, e
	ld a, h
	rst $38
	ld [bc], a
	dec b
	ld [de], a
.asm_16494
	rst $38
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	xor a
	ld [$d001], a
.asm_164a0
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_164ac
	call Func_164b0
	jr .asm_164a0
.asm_164ac
	pop af
	ld [$ffac], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $64bf
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	pop de
	ld h, h
	rst $20
	ld h, h
	dec c
	ld h, l
	ld [hli], a
	ld h, l
	ld e, d
	ld h, l
	db $ed
	ld h, [hl]
	and a
	ld h, [hl]
	xor l
	ld h, [hl]
	ld a, [$d62c]
	bit 7, a
	jr nz, .asm_164e1
	set 7, a
	ld [$d62c], a
	ld a, $01
	jr .asm_164e3
.asm_164e1
	ld a, $02
.asm_164e3
	ld [$d001], a
	ret
	ld hl, $67ea
	call Func_f59
	call Func_1cba
	jr c, .asm_164fc
	ld hl, $67ef
	call Func_f59
	ld a, $81
	jr .asm_164fe
.asm_164fc
	ld a, $80
.asm_164fe
	ld [$d62c], a
	ld hl, $67f4
	call Func_f59
	ld a, $08
	ld [$d001], a
	ret
	ld hl, $67f9
	call Func_f59
	call Func_1cba
	jr c, .asm_1651c
	ld a, $03
	jr .asm_1651e
.asm_1651c
	ld a, $07
.asm_1651e
	ld [$d001], a
	ret
	ld hl, $67fe
	call Func_f59
	call Func_1c59
	ld hl, $6868
	call Func_1c2c
	call Func_1c6c
	call Func_1b07
	jr c, .asm_16548
	ld a, [$ceb5]
	cp $01
	jr z, .asm_1654c
	cp $02
	jr z, .asm_16550
	cp $03
	jr z, .asm_16554
.asm_16548
	ld a, $07
	jr .asm_16556
.asm_1654c
	ld a, $05
	jr .asm_16556
.asm_16550
	ld a, $04
	jr .asm_16556
.asm_16554
	ld a, $06
.asm_16556
	ld [$d001], a
	ret
	ld hl, $6803
	call Func_f59
	xor a
	ld hl, $d04b
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, $05
	ld [$d002], a
	call Func_1c59
	call Func_166b8
	call Func_1670c
	call Func_16712
	call Func_1b07
	jr c, .asm_165e7
	ld hl, $d04b
	ld a, [hli]
	or [hl]
	inc hl
	or [hl]
	jr z, .asm_165e7
	ld de, $d626
	ld bc, $d04b
	ld a, $05
	ld hl, $6288
	rst $8
	jr c, .asm_165d9
	ld hl, $d04b
	ld de, $d04e
	ld bc, $3
	call Func_31c2
	ld bc, $d629
	ld de, $d04b
	ld a, $05
	ld hl, $6254
	rst $8
	jr c, .asm_165e0
	ld bc, $d04e
	ld de, $d626
	ld a, $05
	ld hl, $6277
	rst $8
	ld hl, $d04b
	ld de, $d629
	ld bc, $3
	call Func_31c2
	ld de, $22
	call Func_3def
	call Func_3e21
	ld hl, $682b
	call Func_f59
	ld a, $08
	jr .asm_165e9
.asm_165d9
	ld hl, $681c
	call Func_f59
	ret
.asm_165e0
	ld hl, $6821
	call Func_f59
	ret
.asm_165e7
	ld a, $07
.asm_165e9
	ld [$d001], a
	ret
	ld hl, $6808
	call Func_f59
	xor a
	ld hl, $d04b
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, $05
	ld [$d002], a
	call Func_1c59
	call Func_166b3
	call Func_1670c
	call Func_16712
	call Func_1b07
	jr c, .asm_1667a
	ld hl, $d04b
	ld a, [hli]
	or [hl]
	inc hl
	or [hl]
	jr z, .asm_1667a
	ld hl, $d04b
	ld de, $d04e
	ld bc, $3
	call Func_31c2
	ld de, $d629
	ld bc, $d04b
	ld a, $05
	ld hl, $6288
	rst $8
	jr c, .asm_1666c
	ld bc, $d626
	ld de, $d04b
	ld a, $05
	ld hl, $6254
	rst $8
	jr c, .asm_16673
	ld bc, $d04e
	ld de, $d629
	ld a, $05
	ld hl, $6277
	rst $8
	ld hl, $d04b
	ld de, $d626
	ld bc, $3
	call Func_31c2
	ld de, $22
	call Func_3def
	call Func_3e21
	ld hl, $6830
	call Func_f59
	ld a, $08
	jr .asm_1667c
.asm_1666c
	ld hl, $6812
	call Func_f59
	ret
.asm_16673
	ld hl, $6817
	call Func_f59
	ret
.asm_1667a
	ld a, $07
.asm_1667c
	ld [$d001], a
	ret
	ld hl, $680d
	call Func_f59
	call Func_1cba
	jr c, .asm_1669c
	ld a, $81
	ld [$d62c], a
	ld hl, $6826
	call Func_f59
	ld a, $08
	ld [$d001], a
	ret
.asm_1669c
	ld a, $80
	ld [$d62c], a
	ld a, $07
	ld [$d001], a
	ret
	ld hl, $6835
	call Func_f59
	ld hl, $d001
	set 7, [hl]
	ret
	ld de, $6848
	jr .asm_166bb
	ld de, $6852
.asm_166bb
	push de
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $612
	call Func_f12
	ld hl, $c3c9
	ld de, $683a
	call Func_f6f
	ld hl, $c3d4
	ld de, $d629
	ld bc, $2306
	call Func_32db
	ld hl, $c3f1
	ld de, $685c
	call Func_f6f
	ld hl, $c3fc
	ld de, $d626
	ld bc, $2306
	call Func_32db
	ld hl, $c419
	pop de
	call Func_f6f
	ld hl, $c424
	ld de, $d04b
	ld bc, $a306
	call Func_32db
	call Func_19c2
	call Func_34ff
	ret
	ld c, $0a
	call Func_33c
	ret
.asm_16712
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_16756
	ld a, [hl]
	and $01
	jr nz, .asm_16758
	call Func_1675a
	xor a
	ld [$ffd6], a
	ld hl, $c424
	ld bc, $6
	ld a, $7f
	call Func_31f4
	ld hl, $c424
	ld de, $d04b
	ld bc, $a306
	call Func_32db
	ld a, [$ff9d]
	and $10
	jr nz, .asm_16751
	ld hl, $c424
	ld a, [$d002]
	ld c, a
	ld b, $00
	add hl, bc
	ld [hl], $7f
.asm_16751
	call Func_34b9
	jr .asm_16712
.asm_16756
	scf
	ret
.asm_16758
	and a
	ret
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_16784
	ld a, [hl]
	and $80
	jr nz, .asm_16796
	ld a, [hl]
	and $20
	jr nz, .asm_16773
	ld a, [hl]
	and $10
	jr nz, .asm_1677b
	and a
	ret
.asm_16773
	ld hl, $d002
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret
.asm_1677b
	ld hl, $d002
	ld a, [hl]
	cp $05
	ret nc
	inc [hl]
	ret
.asm_16784
	ld hl, $67b4
	call Func_167a8
	ld c, l
	ld b, h
	ld de, $d04b
	ld a, $05
	ld hl, $6254
	rst $8
	ret
.asm_16796
	ld hl, $67b4
	call Func_167a8
	ld c, l
	ld b, h
	ld de, $d04b
	ld a, $05
	ld hl, $6277
	rst $8
	ret
	ld a, [$d002]
	push de
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	add hl, de
	pop de
	ret
	ld bc, $a086
	nop
	daa
	db $10
	nop
	inc bc
	add sp, $00
	nop
	ld h, h
	nop
	nop
	ld a, [bc]
	nop
	nop
	ld bc, $8601
	and b
	nop
	daa
	db $10
	nop
	inc bc
	add sp, $00
	nop
	ld h, h
	nop
	nop
	ld a, [bc]
	nop
	nop
	ld bc, $bb0d
	and b
	ld bc, $905f
	nop
	inc hl
	jr z, .asm_167e2
.asm_167e2
	inc bc
	add h
	nop
	nop
	ld e, d
	nop
	nop
	add hl, bc
	ld d, $28
	ld d, a
	ld h, h
	ld d, b
	ld d, $07
	ld e, b
	ld h, h
	ld d, b
	ld d, $33
	ld e, b
	ld h, h
	ld d, b
	ld d, $7f
	ld e, b
	ld h, h
	ld d, b
	ld d, $d8
	ld e, b
	ld h, h
	ld d, b
	ld d, $e5
	ld e, b
	ld h, h
	ld d, b
	ld d, $f6
	ld e, b
	ld h, h
	ld d, b
	ld d, $09
	ld e, c
	ld h, h
	ld d, b
	ld d, $15
	ld e, c
	ld h, h
	ld d, b
	ld d, $32
	ld e, c
	ld h, h
	ld d, b
	ld d, $51
	ld e, c
	ld h, h
	ld d, b
	ld d, $71
	ld e, c
	ld h, h
	ld d, b
	ld d, $88
	ld e, c
	ld h, h
	ld d, b
	ld d, $ac
	ld e, c
	ld h, h
	ld d, b
	ld d, $c4
	ld e, c
	ld h, h
	ld d, b
	ld d, $d4
	ld e, c
	ld h, h
	ld d, b
	inc b
	ld h, e
	ld bc, $23c
	sub l
	rlca
	adc d
	ld a, a
	ld bc, $6ad
	rst $10
	ld d, b
	ld [$7a3], sp
	adc e
	ld a, a
	ld bc, $6ad
	rst $10
	ld d, b
	inc b
	ld h, e
	ld bc, $7fb6
	ld bc, $6ad
	rst $10
	ld d, b
	ld b, $02
	ld [$a26], sp
	ld [hl], c
	ld a, a
	ld bc, $6ad
	rst $10
	ld d, b
	ld b, b
	nop
	nop
	add hl, bc
	rlca
	ld [hl], b
	ld l, b
	ld bc, $480
	ld [$2a3], sp
	reti
	ld d, b
	inc b
	ld h, e
	ld bc, $2b2
	reti
	ld d, b
	dec b
	rrca
	ld bc, $5046
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld hl, $dd3d
	bit 0, [hl]
	jr nz, .asm_168b4
	ld hl, $dd3d
	ld a, $00
	call Func_16937
	jr c, .asm_168da
	call Func_16945
	jr c, .asm_168d7
	ld a, $03
	ld hl, $5e05
	rst $8
	ld hl, $dd3d
	set 0, [hl]
	call Func_169a3
	call Func_16be8
	ret
.asm_168b4
	ld a, $03
	ld hl, $6669
	rst $8
	ld hl, $dd3e
	call Func_16a1a
	call Func_169b4
	jr c, .asm_168d7
	ld a, $03
	ld hl, $5cfc
	rst $8
	call Func_169fd
	ld hl, $dd3d
	res 0, [hl]
	res 5, [hl]
	jr .asm_168da
.asm_168d7
	call Func_16a48
.asm_168da
	ld a, $13
	call Func_16a48
	ret
	ld hl, $dd74
	bit 0, [hl]
	jr nz, .asm_16908
	ld hl, $dd74
	ld a, $02
	call Func_16937
	jr c, .asm_16931
	call Func_16945
	jr c, .asm_1692e
	ld a, $03
	ld hl, $5e12
	rst $8
	ld hl, $dd74
	set 0, [hl]
	call Func_169a3
	call Func_16be8
	ret
.asm_16908
	ld a, $03
	ld hl, $6684
	rst $8
	ld hl, $dd77
	call Func_16a1a
	call Func_169b4
	jr c, .asm_1692e
	ld a, $03
	ld hl, $5d1d
	rst $8
	call Func_169fd
	ld hl, $dd74
	res 0, [hl]
	ld hl, $dd3d
	res 5, [hl]
	jr .asm_16931
.asm_1692e
	call Func_16a48
.asm_16931
	ld a, $13
	call Func_16a48
	ret
	bit 7, [hl]
	jr nz, .asm_1693e
	set 7, [hl]
	inc a
.asm_1693e
	call Func_16a48
	call Func_1cba
	ret
	ld a, [$db1f]
	cp $02
	jr c, .asm_16992
	ld a, $04
	call Func_16a48
	ld b, $06
	ld a, $14
	ld hl, $401d
	rst $8
	jr c, .asm_1698a
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_1698e
	ld a, $03
	ld hl, $6509
	rst $8
	jr c, .asm_16996
	ld hl, $db28
	ld bc, $30
	ld a, [$d0c1]
	call Func_3241
	ld d, [hl]
	ld a, $2e
	ld hl, $7ac4
	rst $8
	jr c, .asm_1699a
	ld hl, $dc89
	ld a, [$d0c1]
	call Func_3aae
	and a
	ret
.asm_1698a
	ld a, $12
	scf
	ret
.asm_1698e
	ld a, $06
	scf
	ret
.asm_16992
	ld a, $07
	scf
	ret
.asm_16996
	ld a, $08
	scf
	ret
.asm_1699a
	ld a, $0a
	scf
	ret
	ld d, $e5
	ld e, c
	ld h, h
	ld d, b
	ld a, $05
	call Func_16a48
	ld a, [$d0c0]
	call Func_39e2
	ld a, $09
	call Func_16a48
	ret
	ld a, [$d04c]
	and a
	jr nz, .asm_169c6
	ld a, $0f
	call Func_16a48
	call Func_1cba
	jr c, .asm_169f1
	jr .asm_169da
.asm_169c6
	ld a, $0b
	call Func_16a48
	call Func_1cba
	jr c, .asm_169f1
	ld a, $0c
	call Func_16a48
	call Func_1cba
	jr c, .asm_169f1
.asm_169da
	ld de, $d626
	ld bc, $d04d
	ld a, $05
	ld hl, $6288
	rst $8
	jr c, .asm_169f5
	ld a, [$db1f]
	cp $06
	jr nc, .asm_169f9
	and a
	ret
.asm_169f1
	ld a, $12
	scf
	ret
.asm_169f5
	ld a, $11
	scf
	ret
.asm_169f9
	ld a, $10
	scf
	ret
	ld bc, $d04d
	ld de, $d626
	ld a, $05
	ld hl, $6277
	rst $8
	ld a, $0d
	call Func_16a48
	ld a, [$d0c0]
	call Func_39e2
	ld a, $0e
	call Func_16a48
	ret
	ld a, b
	ld [$d04b], a
	ld a, d
	ld [$d04c], a
	ld de, $d036
	ld bc, $b
	call Func_31c2
	ld hl, $0
	ld bc, $64
	ld a, [$d04c]
	call Func_3241
	ld de, $64
	add hl, de
	xor a
	ld [$d04d], a
	ld a, h
	ld [$d04e], a
	ld a, l
	ld [$d04f], a
	ret
	ld e, a
	ld d, $00
	ld hl, $6a57
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_f59
	ret
	ld a, a
	ld l, d
	add h
	ld l, d
	adc c
	ld l, d
	adc [hl]
	ld l, d
	sub e
	ld l, d
	xor h
	ld l, d
	sbc l
	ld l, d
	sbc b
	ld l, d
	and a
	ld l, d
	or c
	ld l, d
	and d
	ld l, d
	or [hl]
	ld l, d
	cp e
	ld l, d
	ret nz
	ld l, d
	push bc
	ld l, d
	jp z, Func_cf6a
	ld l, d
	call nc, Func_d96a
	ld l, d
	sbc $6a
	ld d, $e7
	ld e, c
	ld h, h
	ld d, b
	ld d, $15
	ld e, d
	ld h, h
	ld d, b
	ld d, $cc
	ld e, d
	ld h, h
	ld d, b
	ld d, $f8
	ld e, d
	ld h, h
	ld d, b
	ld d, $af
	ld e, e
	ld h, h
	ld d, b
	ld d, $ce
	ld e, e
	ld h, h
	ld d, b
	ld d, $f8
	ld e, e
	ld h, h
	ld d, b
	ld d, $1a
	ld e, h
	ld h, h
	ld d, b
	ld d, $37
	ld e, h
	ld h, h
	ld d, b
	ld d, $60
	ld e, h
	ld h, h
	ld d, b
	ld d, $84
	ld e, h
	ld h, h
	ld d, b
	ld d, $a4
	ld e, h
	ld h, h
	ld d, b
	ld d, $d3
	ld e, h
	ld h, h
	ld d, b
	ld d, $51
	ld e, l
	ld h, h
	ld d, b
	ld d, $75
	ld e, l
	ld h, h
	ld d, b
	ld d, $a2
	ld e, l
	ld h, h
	ld d, b
	ld d, $1b
	ld e, [hl]
	ld h, h
	ld d, b
	ld d, $35
	ld e, [hl]
	ld h, h
	ld d, b
	ld d, $4c
	ld e, [hl]
	ld h, h
	ld d, b
	ld d, $5d
	ld e, [hl]
	ld h, h
	ld d, b
	ld hl, $dd3d
	bit 6, [hl]
	jr nz, .asm_16af6
	ld hl, $6af1
	call Func_f59
	ret
	ld d, $68
	ld e, [hl]
	ld h, h
	ld d, b
.asm_16af6
	ld hl, $6b40
	call Func_f59
	call Func_1cba
	jr c, .asm_16b29
	ld a, [$db1f]
	cp $06
	jr nc, .asm_16b34
	call Func_16b59
	ld hl, $dd3d
	res 6, [hl]
	call Func_16be8
	ld hl, $6b45
	call Func_f59
	ld de, $96
	call Func_3def
	ld c, $78
	call Func_33c
	ld hl, $6b4a
	jr .asm_16b2c
.asm_16b29
	ld hl, $6b4f
.asm_16b2c
	call Func_f59
	xor a
	ld [$d230], a
	ret
.asm_16b34
	ld hl, $6b54
	call Func_f59
	ld a, $01
	ld [$d230], a
	ret
	ld d, $74
	ld e, [hl]
	ld h, h
	ld d, b
	ld d, $25
	ld e, a
	ld h, h
	ld d, b
	ld d, $50
	ld e, a
	ld h, h
	ld d, b
	ld d, $61
	ld e, a
	ld h, h
	ld d, b
	ld d, $7e
	ld e, a
	ld h, h
	ld d, b
	ld a, [$dde2]
	ld [$d0fb], a
	ld hl, $db1f
	ld a, [hl]
	cp $06
	jr nc, .asm_16bdc
	inc a
	ld [hl], a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, $fd
	ld [hli], a
	ld a, [$ddc3]
	ld [$c1f9], a
	ld [$d0c0], a
	ld a, $ff
	ld [hl], a
	ld hl, $dc89
	ld bc, $b
	call Func_16bde
	ld hl, $ddad
	call Func_31c2
	ld hl, $dc47
	ld bc, $b
	call Func_16bde
	ld hl, $ddb8
	call Func_31c2
	ld hl, $db27
	ld bc, $30
	call Func_16bde
	ld hl, $ddc3
	ld bc, $20
	call Func_31c2
	call Func_3a62
	ld a, [$db1f]
	dec a
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld b, h
	ld c, l
	ld hl, $7
	add hl, bc
	push hl
	ld hl, $24
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	push bc
	ld b, $00
	ld a, $0c
	call Func_2ed0
	pop bc
	ld hl, $22
	add hl, bc
	xor a
	ld [hli], a
	ld [hl], a
	and a
	ret
.asm_16bdc
	scf
	ret
	ld a, [$db1f]
	dec a
	call Func_3241
	ld d, h
	ld e, l
	ret
	ld a, [$dd74]
	bit 0, a
	ret z
	ld a, [$dd3d]
	bit 0, a
	ret z
	ld hl, $714b
	ld a, $05
	rst $8
	ld a, [$d20e]
	and a
	ret z
	inc a
	ret z
	ld hl, $dd3d
	set 5, [hl]
.asm_16c06
	call Func_313b
	cp $96
	jr c, .asm_16c06
	ld [$dd75], a
	jp Func_16c13
	xor a
	ld hl, $ddc3
	ld bc, $20
	call Func_31f4
	ld hl, $ddad
	ld bc, $b
	call Func_31f4
	ld hl, $ddb8
	ld bc, $b
	call Func_31f4
	ld a, [$dd69]
	ld [$d0db], a
	ld a, [$dd6a]
	ld [$d0dc], a
	ld a, [$dd54]
	ld [$d0c0], a
	ld a, $03
	ld [$c1f8], a
	ld a, [$dd54]
	cp $84
	ld a, $01
	jr z, .asm_16c63
	ld a, [$dd8d]
	cp $84
	ld a, $00
	jr z, .asm_16c63
	ld a, $14
	ld hl, $536e
	rst $8
	ld a, $00
	jr z, .asm_16c63
	inc a
.asm_16c63
	ld [$dd76], a
	and a
	ld a, [$dd54]
	jr z, .asm_16c6f
	ld a, [$dd8d]
.asm_16c6f
	ld [$d0c0], a
	ld hl, $63bd
	ld a, $10
	rst $8
	ld hl, $63bd
	ld a, $10
	rst $8
	ld a, $05
	ld [$d0fb], a
	ld a, [$d0c0]
	cp $1d
	jr nz, .asm_16c95
	call Func_313b
	cp $80
	ld a, $1d
	jr c, .asm_16c95
	ld a, $20
.asm_16c95
	ld [$d0c0], a
	ld [$c1f9], a
	ld [$ddc3], a
	call Func_3a62
	ld hl, $ddad
	ld de, $6d8d
	call Func_321c
	ld hl, $d25e
	ld de, $ddb8
	ld bc, $b
	call Func_31c2
	xor a
	ld [$ddc4], a
	ld de, $ddc5
	xor a
	ld [$d190], a
	ld a, $1b
	call Func_2ed0
	ld a, $05
	ld hl, $73e1
	rst $8
	ld hl, $ddc9
	ld a, [$d25c]
	ld [hli], a
	ld a, [$d25d]
	ld [hl], a
	ld a, [$d0fb]
	ld d, a
	ld hl, $5626
	ld a, $14
	rst $8
	ld hl, $ddcb
	ld a, [$ffb6]
	ld [hli], a
	ld a, [$ffb7]
	ld [hli], a
	ld a, [$ffb8]
	ld [hl], a
	xor a
	ld b, $0a
	ld hl, $ddce
.asm_16cf3
	ld [hli], a
	dec b
	jr nz, .asm_16cf3
	ld hl, $ddd8
	call Func_313b
	ld [hli], a
	ld [$d0db], a
	call Func_313b
	ld [hld], a
	ld [$d0dc], a
	ld de, $dd69
	ld a, [$dd54]
	cp $84
	jr z, .asm_16d45
	ld de, $dda2
	ld a, [$dd8d]
	cp $84
	jr z, .asm_16d45
	ld a, $03
	ld [$c1f8], a
	push hl
	ld a, $14
	ld hl, $536e
	rst $8
	pop hl
	ld de, $dd69
	ld bc, $dda2
	jr c, .asm_16d58
	jr z, .asm_16d3d
	ld a, [$dd76]
	and a
	jr z, .asm_16d45
	ld d, b
	ld e, c
	jr .asm_16d45
.asm_16d3d
	ld a, [$dd76]
	and a
	jr nz, .asm_16d45
	ld d, b
	ld e, c
.asm_16d45
	ld a, [de]
	inc de
	and $0f
	ld b, a
	ld a, [hl]
	and $f0
	add b
	ld [hli], a
	ld a, [de]
	and $07
	ld b, a
	ld a, [hl]
	and $f8
	add b
	ld [hl], a
.asm_16d58
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	ld hl, $ddc5
	ld de, $ddda
	ld a, $05
	call Func_2ed0
	ld hl, $d00f
	ld de, $d036
	ld bc, $b
	call Func_31c2
	ld a, [$d1ec]
	ld hl, $ddde
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, [$d0fb]
	ld [$dde2], a
	ret
	ld b, $cb
	ld d, b
	ld a, [$dd21]
	and a
	ret z
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	ld a, [$d254]
	push af
	set 4, a
	ld [$d254], a
	call Func_34b6
	call Func_ee6
	ld de, $6f30
	ld hl, $8ef0
	ld bc, $501
	call Func_e40
	ld de, $6f38
	ld hl, $8f50
	ld bc, $501
	call Func_e40
	ld hl, $c3a0
	ld bc, $312
	call Func_f12
	ld hl, $c404
	ld bc, $707
	call Func_f12
	ld hl, $c4b8
	ld bc, $212
	call Func_f12
	ld hl, $c3cc
	ld de, $6ed9
	call Func_f6f
	ld hl, $c4e1
	ld de, $6ef1
	call Func_f6f
	ld hl, $c422
	ld de, $6f05
	call Func_f6f
	xor a
	ld [$d001], a
	call Func_16e6e
	call Func_34b9
	ld a, $c9
	ld [$d0c0], a
	xor a
	ld [$d0db], a
	ld [$d0dc], a
	ld b, $1c
	call Func_3558
	call Func_351b
.asm_16e17
	call Func_9fb
	ld a, [$ffa9]
	and $02
	jr nz, .asm_16e3b
	call Func_16e46
	call Func_32e
	jr .asm_16e17
	ld a, [$d001]
	push af
	ld a, $21
	ld hl, $4560
	rst $8
	call Func_3ef0
	pop af
	ld [$d001], a
	jr .asm_16e17
.asm_16e3b
	pop af
	ld [$d254], a
	pop af
	ld [$ffac], a
	call Func_20d5
	ret
	ld a, [$ffab]
	and $10
	jr nz, .asm_16e5f
	ld a, [$ffab]
	and $20
	jr nz, .asm_16e53
	ret
.asm_16e53
	ld hl, $d001
	ld a, [hl]
	and a
	jr nz, .asm_16e5c
	ld [hl], $1b
.asm_16e5c
	dec [hl]
	jr .asm_16e6a
.asm_16e5f
	ld hl, $d001
	ld a, [hl]
	cp $1a
	jr c, .asm_16e69
	ld [hl], $ff
.asm_16e69
	inc [hl]
.asm_16e6a
	call Func_16e6e
	ret
	ld a, [$d001]
	cp $1a
	jr z, .asm_16ea2
	inc a
	ld [$d1db], a
	ld a, $c9
	ld [$d0c0], a
	xor a
	ld [$cf23], a
	ld de, $9000
	ld a, $3c
	call Func_2ed0
	ld hl, $c419
	xor a
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ld de, $9310
	ld a, $38
	ld hl, $43ea
	rst $8
	ret
.asm_16ea2
	ld hl, $c419
	ld bc, $707
	call Func_ecf
	ld hl, $c457
	ld de, $6f2b
	call Func_f6f
	xor a
	call Func_317a
	ld hl, $a000
	ld bc, $310
	xor a
	call Func_31f4
	ld hl, $9310
	ld de, $a000
	ld c, $31
	ld a, [$ff9f]
	ld b, a
	call Func_e84
	call Func_3194
	ld c, $14
	call Func_33c
	ret
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 7, a
	ld bc, $2b2
	add h
	ld a, a
	ld b, $4a
	add hl, bc
	sub [hl]
	ld a, [bc]
	ld h, c
	ld d, b
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld d, b
	add c
	inc b
	or $09
	ld [$ffed], a
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld e, c
	rlca
	ld a, $08
	ld l, d
	ld a, a
	db $ed
	rlca
	call z, Func_759
	jr nz, .asm_16f26
	dec [hl]
	ld [$ed6a], sp
.asm_16f26
	ld [bc], a
	reti
	rlca
	adc l
	ld d, b
	ld bc, $468
	jp [hl]
	ld d, b
	nop
	ld e, $36
	ld h, [hl]
	ld h, [hl]
	cp $c6
	add $00
	ld hl, sp+$cc
	call z, Func_ccf8
	call z, Func_21f8
	and b
	jp Func_16801
	ld bc, $7f3e
	call Func_31f4
	ld hl, $c483
	ld a, $31
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ret
	ld hl, $6fae
	call Func_f59
	ld a, $14
	ld hl, $4000
	rst $8
	jr c, .asm_16fa2
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_16fa7
	ld hl, $6fb3
	call Func_f59
	call Func_2f07
	xor a
	ld [$c1f8], a
	ld a, $14
	ld hl, $4926
	rst $8
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	ld a, $09
	ld hl, $441d
	rst $8
	call Func_9ea
	ld a, $09
	ld hl, $4462
	rst $8
	call Func_2f07
	ld hl, $6fb8
	jr .asm_16faa
.asm_16fa2
	ld hl, $6fbd
	jr .asm_16faa
.asm_16fa7
	ld hl, $6fc2
.asm_16faa
	call Func_f59
	ret
	ld d, $b4
	ld e, a
	ld h, h
	ld d, b
	ld d, $d0
	ld e, a
	ld h, h
	ld d, b
	ld d, $e9
	ld e, a
	ld h, h
	ld d, b
	ld d, $05
	ld h, b
	ld h, h
	ld d, b
	ld d, $2a
	ld h, b
	ld h, h
	ld d, b
	ld hl, $6ff3
	ld de, $9200
	ld a, $05
	ld bc, $78
	call Func_ddb
	ld hl, $9200
	ld bc, $78
.asm_16fdb
	ld [hl], $ff
	inc hl
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, .asm_16fdb
	ret
	ld hl, $706b
	ld de, $92f0
	ld a, $05
	ld bc, $e0
	jp Func_dcb
	rst $38
	db $fc
	add b
	nop
	nop
	inc bc
	rst $38
	nop
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	ld bc, $0
	nop
	nop
	ld hl, sp+$fe
	rst $38
	rst $38
	ccf
	rrca
	rrca
	rlca
	rlca
	rlca
	ld a, [$ffe0]
	ld [$ffe0], a
	ld [$ffff], a
	rst $38
	ld [$ff00], a
	nop
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rra
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld [$ffe0], a
	ld [$ffff], a
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rlca
	inc bc
	ld bc, $f0e0
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld a, [$ffe0]
	ld bc, $703
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	rra
	rra
	rra
	rrca
	rlca
	add b
	ret nz
	ld [$ff1f], a
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rst $38
	rst $38
	add sp, $f0
	ld [$ffc0], a
	add b
	ret nz
	ret nz
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	rst $38
	rst $38
	rla
	rrca
	rlca
	inc bc
	ld bc, $303
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $103
	ld bc, $703
	inc bc
	rla
	rrca
	rst $38
	rst $38
	add b
	add b
	add b
	add b
	add b
	add b
	ret nz
	add b
	add b
	ret nz
	ld [$ffc0], a
	add sp, $f0
	rst $38
	rst $38
	ld sp, [hl]
	ld sp, [hl]
	rst $30
	rst $30
	rst $38
	rst $38
	ld hl, sp+$f8
	ei
	ei
	ei
	ei
	ld hl, sp+$f8
	rst $38
	rst $38
	sbc a
	sbc a
	rst $28
	rst $28
	rst $38
	rst $38
	rra
	rra
	rst $18
	rst $18
	rst $18
	rst $18
	rra
	rra
	rst $38
	rst $38
	ld de, $5511
	ld d, l
	inc de
	inc de
	ld [hl], l
	ld [hl], l
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld de, $7711
	ld [hl], a
	add hl, sp
	add hl, sp
	ld de, $ff11
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld d, $16
	ld [hl], d
	ld [hl], d
	inc [hl]
	inc [hl]
	ld d, $16
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	adc a
	adc b
	rst $18
	ret c
	rst $18
	ret c
	rst $18
	rst $18
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
	ld a, [hl]
	ld a, [hl]
	inc a
	inc a
	jr .asm_1712b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $301
	inc bc
	rlca
	rlca
	rrca
	rrca
	rrca
	rrca
	rlca
	rlca
	inc bc
	inc bc
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_1714d
	inc a
	inc a
	ld a, [hl]
	ld a, [hl]
	rst $38
	rst $38
	add b
	add b
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
	add b
	add b
	call Func_17204
	ld c, $00
	jp nc, $Func_171e5
	ld a, [$dd54]
	ld [$d0c0], a
	ld a, [$dd69]
	ld [$d0db], a
	ld a, [$dd6a]
	ld [$d0dc], a
	ld a, $03
	ld [$c1f8], a
	ld a, $24
	call Func_2ed0
	jr c, .asm_1719e
	ld b, $01
	jr nz, .asm_17176
	inc b
.asm_17176
	push bc
	ld a, [$dd8d]
	ld [$d0c0], a
	ld a, [$dda2]
	ld [$d0db], a
	ld a, [$dda3]
	ld [$d0dc], a
	ld a, $03
	ld [$c1f8], a
	ld a, $24
	call Func_2ed0
	pop bc
	jr c, .asm_1719e
	ld a, $01
	jr nz, .asm_1719b
	inc a
.asm_1719b
	cp b
	jr nz, .asm_171b7
.asm_1719e
	ld c, $00
	ld a, [$dd54]
	cp $84
	jr z, .asm_171b0
	ld a, [$dd8d]
	cp $84
	jr nz, .asm_171e5
	jr .asm_171b7
.asm_171b0
	ld a, [$dd8d]
	cp $84
	jr z, .asm_171e5
.asm_171b7
	call Func_171ea
	ld c, $ff
	jp z, Func_171e5
	ld a, [$dd8d]
	ld b, a
	ld a, [$dd54]
	cp b
	ld c, $fe
	jr z, .asm_171cd
	ld c, $80
.asm_171cd
	ld a, [$dd5a]
	ld b, a
	ld a, [$dd93]
	cp b
	jr nz, .asm_171e5
	ld a, [$dd5b]
	ld b, a
	ld a, [$dd94]
	cp b
	jr nz, .asm_171e5
	ld a, c
	sub $4d
	ld c, a
.asm_171e5
	ld a, c
	ld [$d20e], a
	ret
	ld a, [$dd69]
	and $0f
	ld b, a
	ld a, [$dda2]
	and $0f
	cp b
	ret nz
	ld a, [$dd6a]
	and $07
	ld b, a
	ld a, [$dda3]
	and $07
	cp b
	ret
	ld a, [$dd8d]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1f4]
	cp $ff
	jr z, .asm_17268
	ld a, [$dd54]
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1f4]
	cp $ff
	jr z, .asm_17268
	ld a, [$dd8d]
	cp $84
	jr z, .asm_1726a
	ld [$c1f9], a
	call Func_3a62
	ld a, [$d1f4]
	push af
	and $0f
	ld b, a
	pop af
	and $f0
	swap a
	ld c, a
	ld a, [$dd54]
	cp $84
	jr z, .asm_1726a
	ld [$c1f9], a
	push bc
	call Func_3a62
	pop bc
	ld a, [$d1f4]
	push af
	and $0f
	ld d, a
	pop af
	and $f0
	swap a
	ld e, a
	ld a, d
	cp b
	jr z, .asm_1726a
	cp c
	jr z, .asm_1726a
	ld a, e
	cp b
	jr z, .asm_1726a
	cp c
	jr z, .asm_1726a
.asm_17268
	and a
	ret
.asm_1726a
	scf
	ret
	ld de, $db20
	ld hl, $db42
	ld c, $00
.asm_17274
	ld a, [de]
	inc de
	cp $ff
	ret z
	cp $fd
	jr nz, .asm_17284
	dec [hl]
	jr nz, .asm_17284
	ld a, $01
	and a
	ret
.asm_17284
	push de
	ld de, $30
	add hl, de
	pop de
	jr .asm_17274
	call Func_2f07
	call Func_1c59
	call Func_1729e
	call Func_2c8f
	call Func_3ef0
	jp Func_2f1c
	ld de, $db20
	ld hl, $db42
	xor a
	ld [$d0c1], a
	ld a, [de]
	inc de
	cp $ff
	jp z, Func_173ac
	push de
	push hl
	cp $fd
	jp nz, Func_1739f
	ld a, [hl]
	and a
	jp nz, Func_1739f
	ld [hl], $78
	push de
	ld a, [$d0c1]
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld a, [hl]
	ld [$d0c0], a
	dec a
	call Func_3598
	ld a, [$d0c0]
	cp $af
	jr nz, .asm_172e1
	ld de, $54
	ld b, $01
	call Func_2fb6
.asm_172e1
	pop de
	ld a, [$d0c0]
	dec de
	ld [de], a
	ld [$d20e], a
	ld [$c1f9], a
	call Func_365b
	xor a
	ld [$de3d], a
	call Func_3a62
	ld a, [$d0c1]
	ld hl, $db27
	ld bc, $30
	call Func_3241
	push hl
	ld bc, $24
	add hl, bc
	ld d, h
	ld e, l
	pop hl
	push hl
	ld bc, $1f
	add hl, bc
	ld a, [hl]
	ld [$d0fb], a
	pop hl
	push hl
	ld bc, $20
	add hl, bc
	xor a
	ld [hli], a
	ld [hl], a
	pop hl
	push hl
	ld bc, $a
	add hl, bc
	ld b, $00
	ld a, $0c
	call Func_2ed0
	pop bc
	ld hl, $24
	add hl, bc
	ld d, h
	ld e, l
	ld hl, $22
	add hl, bc
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	ld [hl], a
	ld hl, $6
	add hl, bc
	ld a, [$d25c]
	ld [hli], a
	ld a, [$d25d]
	ld [hl], a
	ld a, [$d0c1]
	ld hl, $dc47
	ld bc, $b
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $d25e
	call Func_31c2
	ld hl, $73ad
	call Func_f59
	ld a, [$d0c1]
	ld hl, $dc89
	ld bc, $b
	call Func_3241
	ld d, h
	ld e, l
	push de
	ld hl, $73dc
	call Func_f59
	call Func_1cba
	pop de
	jr c, .asm_17396
	ld a, $01
	ld [$de3d], a
	xor a
	ld [$c1f8], a
	push de
	ld b, $00
	ld a, $04
	ld hl, $5a3c
	rst $8
	pop hl
	ld de, $d036
	call Func_3040
	jr .asm_1739f
.asm_17396
	ld hl, $d036
	ld bc, $b
	call Func_31c2
.asm_1739f
	ld hl, $d0c1
	inc [hl]
	pop hl
	ld de, $30
	add hl, de
	pop de
	jp Func_172a8
	ret
	ld d, $c9
	ld c, d
	ld h, l
	ld [$a421], sp
	ret nc
	res 0, [hl]
	push hl
	push de
	push bc
	ld a, [$d0c0]
	push af
	call Func_17599
	ld hl, $73d2
	call Func_f59
	pop af
	ld [$d0c0], a
	pop bc
	pop de
	pop hl
	ld hl, $73d7
	ret
	ld d, $dd
	ld c, d
	ld h, l
	ld d, b
	ld d, $df
	ld c, d
	ld h, l
	ld d, b
	ld d, $0a
	ld c, e
	ld h, l
	ld d, b
	call Func_174b9
	ld d, h
	ld e, l
	ld b, $04
.asm_173e8
	ld a, [de]
	and a
	jr z, .asm_17405
	ld hl, $ddc5
	ld c, $04
.asm_173f1
	ld a, [de]
	cp [hl]
	jr z, .asm_17401
	inc hl
	dec c
	jr nz, .asm_173f1
	call Func_17406
	jr nc, .asm_17401
	call Func_1748b
.asm_17401
	inc de
	dec b
	jr nz, .asm_173e8
.asm_17405
	ret
	push bc
	ld a, [$ddc3]
	dec a
	ld c, a
	ld b, $00
	ld hl, $7a04
	add hl, bc
	add hl, bc
	ld a, $08
	call Func_31e4
.asm_17418
	ld a, $08
	call Func_31d0
	cp $ff
	jr z, .asm_17429
	ld b, a
	ld a, [de]
	cp b
	jr z, .asm_17485
	inc hl
	jr .asm_17418
.asm_17429
	call Func_1752d
	ld b, $04
.asm_1742e
	ld a, [de]
	cp [hl]
	jr z, .asm_17438
	inc hl
	dec b
	jr z, .asm_17468
	jr .asm_1742e
.asm_17438
	ld a, [$ddc3]
	dec a
	ld c, a
	ld b, $00
	ld hl, $63ed
	add hl, bc
	add hl, bc
	ld a, $10
	call Func_31e4
.asm_17449
	ld a, $10
	call Func_31d0
	inc hl
	and a
	jr nz, .asm_17449
.asm_17452
	ld a, $10
	call Func_31d0
	and a
	jr z, .asm_17468
	inc hl
	ld a, $10
	call Func_31d0
	ld b, a
	ld a, [de]
	cp b
	jr z, .asm_17485
	inc hl
	jr .asm_17452
.asm_17468
	ld hl, $59f5
.asm_1746b
	ld a, $04
	call Func_31d0
	inc hl
	and a
	jr z, .asm_17488
	ld b, a
	ld a, [de]
	cp b
	jr nz, .asm_1746b
	ld [$d20a], a
	ld a, $0e
	call Func_2ed0
	ld a, c
	and a
	jr z, .asm_17488
.asm_17485
	pop bc
	scf
	ret
.asm_17488
	pop bc
	and a
	ret
	push de
	push bc
	ld a, [de]
	ld b, a
	ld hl, $ddc5
	ld c, $04
.asm_17494
	ld a, [hli]
	and a
	jr z, .asm_174a9
	dec c
	jr nz, .asm_17494
	ld de, $ddc5
	ld hl, $ddc6
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
.asm_174a9
	dec hl
	ld [hl], b
	ld hl, $ddc5
	ld de, $ddda
	ld a, $05
	call Func_2ed0
	pop bc
	pop de
	ret
	ld hl, $dd8f
	ld a, [$dd54]
	cp $84
	jr z, .asm_174d3
	ld a, [$dd8d]
	cp $84
	jr z, .asm_174f9
	ld a, [$dd76]
	and a
	ret z
	ld hl, $dd56
	ret
.asm_174d3
	ld a, [$d0c0]
	push af
	ld a, [$dd8d]
	ld [$d0c0], a
	ld a, [$dda2]
	ld [$d0db], a
	ld a, [$dda3]
	ld [$d0dc], a
	ld a, $03
	ld [$c1f8], a
	ld a, $24
	call Func_2ed0
	jr c, .asm_1751d
	jr nz, .asm_1751d
	jr .asm_17525
.asm_174f9
	ld a, [$d0c0]
	push af
	ld a, [$dd54]
	ld [$d0c0], a
	ld a, [$dd69]
	ld [$d0db], a
	ld a, [$dd6a]
	ld [$d0dc], a
	ld a, $03
	ld [$c1f8], a
	ld a, $24
	call Func_2ed0
	jr c, .asm_17525
	jr nz, .asm_17525
.asm_1751d
	ld hl, $dd8f
	pop af
	ld [$d0c0], a
	ret
.asm_17525
	ld hl, $dd56
	pop af
	ld [$d0c0], a
	ret
	ld hl, $dd56
	ld a, [$dd54]
	cp $84
	ret z
	ld a, [$dd8d]
	cp $84
	jr z, .asm_17542
	ld a, [$dd76]
	and a
	ret z
.asm_17542
	ld hl, $dd8f
	ret
	push de
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	ld hl, $cb12
	ld a, $2d
	call Func_2ed0
	pop de
	ld a, $3c
	jp Func_2ed0
	push af
	call Func_1590
	push hl
	push bc
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	pop bc
	pop hl
	ld a, b
	ld [$ffd9], a
	ld a, c
	ld [$ffaf], a
	ld bc, $707
	ld a, $13
	call Func_2ed0
	pop af
	call Func_17661
	call Func_351b
	jp Func_34b9
	push hl
	push de
	push bc
	ld hl, $5182
	ld a, $23
	rst $8
	call Func_32e
	pop bc
	pop de
	pop hl
	ret
	ld a, [$d20e]
	ld [$d001], a
	ld a, [$c1f9]
	push af
	ld de, $0
	call Func_3d63
	ld a, $02
	ld hl, $45f1
	rst $8
	call Func_436
	ld hl, $7691
	ld de, $8000
	ld bc, $20
	ld a, $05
	call Func_dcb
	ld a, $23
	ld hl, $516c
	rst $8
	ld de, $9000
	ld a, [$d001]
	call Func_17546
	ld de, $9310
	ld a, $fd
	call Func_17546
	ld de, $22
	call Func_3d63
	call Func_458
	ld hl, $c3f7
	ld b, $98
	ld c, $31
	ld a, $fd
	call Func_1755e
	ld c, $50
	call Func_33c
	xor a
	ld [$d002], a
	ld a, [$ffd1]
	ld b, a
.asm_175f8
	ld hl, $d002
	ld a, [hl]
	inc [hl]
	cp $08
	jr nc, .asm_17631
	ld e, [hl]
.asm_17602
	ld a, $02
	ld [$ffd1], a
	ld a, $fe
	ld [$c5c8], a
	call Func_17589
	ld c, $02
	call Func_33c
	ld a, $fe
	ld [$ffd1], a
	ld a, $02
	ld [$c5c8], a
	call Func_17589
	ld c, $02
	call Func_33c
	dec e
	jr nz, .asm_17602
	ld c, $10
	call Func_33c
	call Func_1766b
	jr .asm_175f8
.asm_17631
	ld de, $a6
	call Func_3def
	xor a
	ld [$ffd1], a
	ld [$c5c8], a
	call Func_31a7
	call Func_176b1
	ld hl, $c3e2
	ld b, $98
	ld c, $00
	ld a, [$d001]
	call Func_1755e
	call Func_17716
	call Func_3e21
	ld a, [$d001]
	call Func_39e2
	pop af
	ld [$c1f9], a
	ret
	ld [$cca0], a
	ld b, $0b
	ld c, $00
	jp Func_3558
	ld a, [$d002]
	dec a
	and $07
	cp $07
	ret z
	srl a
	ret nc
	swap a
	srl a
	add $48
	ld d, a
	ld e, $58
	ld a, $2b
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ld de, $9e
	jp Func_3def
	jr nz, .asm_176b3
	jr .asm_176ad
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	jr .asm_176b5
	jr nz, .asm_176bf
	ld b, b
	ld b, b
	ld c, $0e
	ccf
	ld sp, $417f
	rst $38
	add c
	rst $38
	add e
	rst $38
	jp Func_17e7e
	inc a
	inc a
	ld a, $23
.asm_176b3
	ld hl, $516c
	rst $8
	ld hl, $76ed
.asm_176ba
	ld a, [hli]
	cp $ff
	jr z, .asm_176e3
.asm_176bf
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	push hl
	push bc
	ld a, $2e
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $00
	pop de
	ld a, e
	ld hl, $1
	add hl, bc
	add [hl]
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld [hl], d
	pop hl
	jr .asm_176ba
.asm_176e3
	ld de, $a6
	call Func_3def
	call Func_17589
	ret
	ld d, h
	ld c, b
	nop
	inc a
	ld e, h
	ld c, b
	ld bc, $5404
	ld d, b
	nop
	jr nc, .asm_17756
	ld d, b
	ld bc, $5410
	ld e, b
	ld [bc], a
	inc h
	ld e, h
	ld e, b
	inc bc
	inc e
	ld d, b
	ld c, h
	nop
	ld [hl], $60
	ld c, h
	ld bc, $500a
	ld d, h
	ld [bc], a
	ld a, [hli]
	ld h, b
	ld d, h
	inc bc
	ld d, $ff
	ld c, $81
.asm_17718
	call Func_17589
	dec c
	jr nz, .asm_17718
	ret
	ld hl, $7765
	call Func_f59
	ld a, [$dd54]
	call Func_39e2
	ld a, [$dd74]
	bit 0, a
	jr z, .asm_1775d
	call Func_a53
	ld hl, $dd77
	call Func_1776a
	jp Func_f59
	ld hl, $7760
	call Func_f59
	ld a, [$dd8d]
	call Func_39e2
	ld a, [$dd3d]
	bit 0, a
	jr z, .asm_1775d
	call Func_a53
	ld hl, $dd3e
	call Func_1776a
	jp Func_f59
.asm_1775d
	jp Func_a24
	ld d, $32
	ld c, e
	ld h, l
	ld d, b
	ld d, $58
	ld c, e
	ld h, l
	ld d, b
	push bc
	ld de, $d036
	ld bc, $b
	call Func_31c2
	call Func_1714b
	pop bc
	ld a, [$d20e]
	ld hl, $779a
	cp $ff
	jr z, .asm_17799
	ld hl, $779f
	and a
	jr z, .asm_17799
	ld hl, $77a4
	cp $e6
	jr nc, .asm_17799
	cp $46
	ld hl, $77a9
	jr nc, .asm_17799
	ld hl, $77ae
.asm_17799
	ret
	ld d, $80
	ld c, e
	ld h, l
	ld d, b
	ld d, $91
	ld c, e
	ld h, l
	ld d, b
	ld d, $b7
	ld c, e
	ld h, l
	ld d, b
	ld d, $ea
	ld c, e
	ld h, l
	ld d, b
	ld d, $14
	ld c, h
	ld h, l
	ld d, b
	ld hl, $77b7
	ret
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x17fff