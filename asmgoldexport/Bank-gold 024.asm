Func_90000: ; 90000 (24:4000)
	call Func_9001c
	jr c, .asm_9000d
	call Func_9002d
	jr nc, .asm_9000d
	ld [hl], c
	xor a
	ret
.asm_9000d
	scf
	ret
	call Func_9001c
	jr nc, .asm_90017
	xor a
	ld [hl], a
	ret
.asm_90017
	scf
	ret
	jp Func_9001c
	ld hl, $dac8
	ld b, $0a
.asm_90021
	ld a, [hli]
	cp c
	jr z, .asm_9002a
	dec b
	jr nz, .asm_90021
	xor a
	ret
.asm_9002a
	dec hl
	scf
	ret
	call Func_90040
	ld b, a
	ld hl, $dac8
.asm_90034
	ld a, [hli]
	and a
	jr z, .asm_9003d
	dec b
	jr nz, .asm_90034
	xor a
	ret
.asm_9003d
	dec hl
	scf
	ret
	xor a
	ld [$d190], a
	ld hl, $4066
.asm_90047
	ld a, [hli]
	cp $ff
	jr z, .asm_9005f
	cp c
	jr z, .asm_9005d
	push bc
	push hl
	ld c, a
	call Func_9001c
	jr c, .asm_9005b
	ld hl, $d190
	inc [hl]
.asm_9005b
	pop hl
	pop bc
.asm_9005d
	jr .asm_90047
.asm_9005f
	ld a, $0a
	ld hl, $d190
	sub [hl]
	ret
	ld bc, $ff04
	ld a, [$ff9f]
	push af
	ld a, b
	rst $10
	call Func_f6f
	pop af
	rst $10
	ret
	call Func_17b3
	jr z, .asm_900a4
	call Func_900a6
	nop
	jr nc, .asm_900a4
	call Func_313b
	ld b, a
	and $7f
	cp b
	jr nz, .asm_900a4
	call Func_2e35
	and a
	jr nz, .asm_900a4
	call Func_900e6
	call Func_900c7
	jr nc, .asm_900a4
	ld e, a
	call Func_90215
	ld a, $24
	ld hl, $4249
	call Func_27a5
	scf
	ret
.asm_900a4
	xor a
	ret
	ld a, $04
	ld hl, $57ab
	rst $8
	ret
	ret
	ld a, $04
	ld hl, $578f
	rst $8
	ret
	push hl
	push bc
	push de
	push af
	ld a, $03
	ld hl, $4000
	rst $8
	pop af
	and $07
	and c
	pop de
	pop bc
	pop hl
	ret
	ld a, [$cf13]
	and a
	jr z, .asm_900e4
	ld c, a
	call Func_313b
	ld a, [$ffe3]
	swap a
	and $1f
	call Func_3253
	ld c, a
	ld b, $00
	ld hl, $cf14
	add hl, bc
	ld a, [hl]
	scf
	ret
.asm_900e4
	xor a
	ret
	ld a, $03
	ld hl, $4000
	rst $8
	ld a, c
	ld [$cf11], a
	ld hl, $cf13
	ld bc, $b
	xor a
	call Func_31f4
	ld de, $dac8
	ld a, $0a
.asm_900ff
	ld [$cf12], a
	ld a, [de]
	and a
	jr z, .asm_90136
	ld hl, $4448
	ld bc, $c
	call Func_3241
	ld a, [$cf11]
	and [hl]
	jr z, .asm_90136
	ld bc, $fffa
	add hl, bc
	ld a, [$dafd]
	cp [hl]
	jr nz, .asm_90126
	inc hl
	ld a, [$dafe]
	cp [hl]
	jr z, .asm_90136
.asm_90126
	ld a, [$cf13]
	ld c, a
	ld b, $00
	inc a
	ld [$cf13], a
	ld hl, $cf14
	add hl, bc
	ld a, [de]
	ld [hl], a
.asm_90136
	inc de
	ld a, [$cf12]
	dec a
	jr nz, .asm_900ff
	ret
	ld a, [$da7e]
	and a
	jr z, .asm_90179
	dec a
	ld c, a
	ld b, $00
	ld hl, $45fc
	ld a, $06
	call Func_3241
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_31a4
	jr nc, .asm_90179
	call Func_90180
	inc hl
	inc hl
	ld a, [hli]
	ld e, a
	push hl
	call Func_90215
	pop hl
	ld de, $cf1b
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld a, $24
	ld hl, $417b
	call Func_27a5
	scf
	ret
.asm_90179
	xor a
	ret
	adc e
	ld e, $03
	ld c, c
	ld b, d
	ld a, [$da7e]
	dec a
	ld c, a
	ld b, $00
	ld hl, $45fc
	ld a, $06
	call Func_3241
	ret
	ld a, [$d140]
	cp $01
	jr z, .asm_9019d
	cp $02
	jr z, .asm_9019d
	xor a
	ret
.asm_9019d
	scf
	ret
	scf
	ret
	ld a, [$d0fd]
	and a
	jr nz, .asm_901ef
	call Func_2e35
	and a
	jr nz, .asm_901ef
	ld a, b
	ld [$da46], a
	ld hl, $4440
	ld bc, $c
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $4
	add hl, de
	ld a, [hl]
	call Func_900b5
	jr z, .asm_901ef
	ld hl, $2
	add hl, de
	ld a, [$dafd]
	cp [hl]
	jr nz, .asm_901e1
	ld hl, $3
	add hl, de
	ld a, [$dafe]
	cp [hl]
	jr nz, .asm_901e1
	ld b, $24
	ld hl, $4635
	jr .asm_901f8
.asm_901e1
	ld hl, $5
	add hl, de
	ld b, [hl]
	ld hl, $6
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jr .asm_901f8
.asm_901ef
	ld b, $24
	ld de, $4211
	call Func_27fa
	ret
.asm_901f8
	ld a, b
	ld [$cec2], a
	ld a, l
	ld [$cec3], a
	ld a, h
	ld [$cec4], a
	ld b, $24
	ld de, $420d
	call Func_27fa
	ret
	ld [bc], a
	jp nz, Func_90ce
	nop
	inc l
	ld b, [hl]
	sub b
	nop
	nop
	ld a, e
	ld [$da46], a
	and a
	jr nz, .asm_90225
	ld hl, $423b
	ld a, $24
	jr .asm_90231
.asm_90225
	ld hl, $4440
	ld bc, $c
	ld a, e
	call Func_3241
	ld a, $24
.asm_90231
	ld de, $cf12
	ld bc, $c
	call Func_dcb
	ret
	nop
	nop
	inc h
	ld b, b
	ld b, d
	ld c, l
	ld b, h
	ld b, d
	sub c
	ld d, $fb
	ld b, b
	ld h, [hl]
	ld d, b
	ld c, c
	nop
	ld c, $24
	ld [hl], a
	ld b, d
	ld [bc], a
	dec de
	rst $8
	ld d, h
	ld c, $24
	rst $18
	ld b, d
	ld c, d
	ld c, $04
	adc a
	ld d, a
	sub c
	ld c, $24
	ld h, h
	ld b, d
	inc bc
	ld c, c
	ld b, d
	ld e, $03
	jp Func_90215
	ld c, $24
	ld [hl], d
	ld b, d
	adc e
	ld e, $03
	ld c, c
	ld b, d
	ld e, $04
	jp Func_90215
	call Func_9027a
	call Func_90333
	call Func_9034b
	call Func_90290
	call Func_9034b
	call Func_90369
	call Func_9034b
	call Func_90290
	ret
	ld a, [$da46]
	ld b, a
	call Func_90357
	ret
	ld a, b
	ld [$cec2], a
	ld a, e
	ld [$cec3], a
	ld a, d
	ld [$cec4], a
	call Func_902a7
	call Func_90333
	call Func_9034b
	call Func_902bd
	call Func_9034b
	call Func_90369
	call Func_9034b
	call Func_902bd
	ret
	call Func_90369
	ld hl, $c3c9
	ld [hl], $62
	inc hl
	inc hl
	ld a, [$cec2]
	ld b, a
	ld a, [$cec3]
	ld e, a
	ld a, [$cec4]
	ld d, a
	call Func_90069
	ret
	ld de, $6c
	call Func_3def
	jr .asm_902e5
	call Func_90311
	call Func_90349
.asm_902e5
	call Func_90323
	call Func_90349
	call Func_9032f
	call Func_90349
	call Func_90323
	call Func_90349
	call Func_9032f
	call Func_90349
	call Func_90323
	call Func_90349
	call Func_9032f
	call Func_90349
	ret
	ld de, $e
	call Func_3def
	ret
	ld hl, $431e
	call Func_f59
	ld de, $6b
	call Func_3def
	ret
	ld d, $19
	ld b, c
	ld h, [hl]
	ld d, b
	ld hl, $432a
	call Func_f59
	ret
	ld d, $1f
	ld b, c
	ld h, [hl]
	ld d, b
	call Func_f40
	ret
	call Func_3e21
	ld de, $6a
	call Func_3def
	call Func_90369
	call Func_19c2
	ld a, $23
	ld hl, $40b9
	rst $8
	ret
	jr .asm_9034b
.asm_9034b
	ld c, $14
	call Func_33c
	ld a, $23
	ld hl, $40b9
	rst $8
	ret
	push bc
	call Func_90369
	ld hl, $c3c9
	ld [hl], $62
	inc hl
	inc hl
	ld d, h
	ld e, l
	pop bc
	call Func_90374
	ret
	ld hl, $c3a0
	ld b, $02
	ld c, $12
	call Func_f12
	ret
	ld h, d
	ld l, e
	ld a, b
	call Func_9038e
	call Func_9039d
	ret
	ld a, c
	call Func_9038e
	ld a, c
	ret nz
	ld a, b
	cp $01
	ret z
	cp $04
	ret z
	ld c, $01
	ret
	push hl
	ld hl, $4440
	ld bc, $c
	call Func_3241
	ld a, [hli]
	ld b, [hl]
	ld c, a
	pop hl
	ret
	ld a, c
	and a
	jr z, .asm_903b6
	call Func_90404
	push hl
	push bc
	call Func_f6f
	pop bc
	pop hl
	ld de, $6
	add hl, de
	call Func_9040f
	call Func_f6f
	ret
.asm_903b6
	push hl
	ld c, b
	ld b, $00
	ld hl, $43c7
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	call Func_f6f
	ret
	pop de
	ld b, e
	call c, Func_f143
	ld b, e
	db $e3
	ld b, e
	ld [$e343], a
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld d, b
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	ld d, b
	ld bc, $468
	jp c, $Func_b705
	ld d, b
	inc b
	call z, Func_c303
	add hl, bc
	ld a, h
	ld a, a
	dec b
	or a
	rlca
	sbc h
	add hl, bc
	ld a, h
	ld a, a
	ld [$706], sp
	sbc [hl]
	ld d, b
	push hl
	push bc
	ld a, $0e
	ld hl, $58fa
	rst $8
	pop bc
	pop hl
	ret
	push hl
	push bc
	ld a, $0e
	ld hl, $54f3
	rst $8
	pop bc
	pop hl
	ret
	ld a, [$da46]
	call Func_9038e
	ld d, c
	ld e, b
	push de
	ld a, [$da46]
	ld hl, $4442
	ld bc, $c
	call Func_3241
	ld b, [hl]
	inc hl
	ld c, [hl]
	push bc
	call Func_2de5
	ld e, a
	ld a, $24
	ld hl, $6254
	rst $8
	pop bc
	pop de
	ret
	nop
	nop
	rst $38
	rst $38
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld bc, $618
	rlca
	ld b, c
	inc b
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld [bc], a
	dec c
	ld b, $00
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	nop
	inc bc
	rst $38
	rst $38
	rlca
	ld b, c
	dec c
	ld b, c
	nop
	ld b, c
	ld c, b
	ld b, c
	nop
	inc b
	jr .asm_90479
	rlca
	ld b, c
	ld c, l
	ld b, c
	nop
.asm_90479
	ld b, c
	or a
	ld b, c
	rla
	ld bc, $f03
	rlca
	ld b, c
	nop
	ld b, d
	rlca
	ld b, c
	ld a, [bc]
	ld b, d
	ld a, $01
	inc bc
	rrca
	rlca
	ld b, c
	dec hl
	ld b, d
	rlca
	ld b, c
	dec [hl]
	ld b, d
	jr z, .asm_90498
	inc bc
	inc hl
.asm_90498
	rlca
	ld b, c
	ld d, [hl]
	ld b, d
	rlca
	ld b, c
	ld h, b
	ld b, d
	nop
	nop
	rst $38
	rst $38
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	nop
	nop
	rst $38
	rst $38
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	nop
	nop
	rst $38
	rst $38
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	dec de
	ld a, [bc]
	jr .asm_904c9
	rlca
.asm_904c9
	ld b, c
	ld a, d
	ld b, d
	rlca
	ld b, c
	add h
	ld b, d
	inc e
	add hl, bc
	jr .asm_904d5
	rlca
.asm_904d5
	ld b, c
	and l
	ld b, d
	rlca
	ld b, c
	xor a
	ld b, d
	jr .asm_904ec
	jr .asm_904e2
	rlca
	ld b, c
.asm_904e2
	ret nc
	ld b, d
	rlca
	ld b, c
	jp c, $Func_1c42
	ld a, [bc]
	jr .asm_904ee
.asm_904ec
	rlca
	ld b, c
.asm_904ee
	ld [bc], a
	ld b, e
	rlca
	ld b, c
	inc c
	ld b, e
	ld d, $01
	ld a, [de]
	ld bc, $4107
	dec l
	ld b, e
	rlca
	ld b, c
	scf
	ld b, e
	inc h
	inc b
	ld a, [de]
	ld [bc], a
	rlca
	ld b, c
	ld e, [hl]
	ld b, e
	rlca
	ld b, c
	add e
	ld b, e
	dec h
	ld [bc], a
	ld a, [bc]
	ld bc, $4107
	push bc
	ld b, e
	rlca
	ld b, c
	rst $8
	ld b, e
	dec [hl]
	ld bc, $10a
	rlca
	ld b, c
	ld de, $744
	ld b, c
	dec de
	ld b, h
	inc l
	dec b
	ld [$706], sp
	ld b, c
	ld b, d
	ld b, h
	rlca
	ld b, c
	ld c, h
	ld b, h
	ld [hl], $02
	dec bc
	ld bc, $4107
	adc h
	ld b, h
	rlca
	ld b, c
	sub [hl]
	ld b, h
	dec [hl]
	ld [bc], a
	dec bc
	ld bc, $4107
	cp l
	ld b, h
	rlca
	ld b, c
	call Func_3144
	ld bc, $20a
	rlca
	ld b, c
	ld a, [$744]
	ld b, c
	ld a, [bc]
	ld b, l
	inc h
	ld [$20a], sp
	rlca
	ld b, c
	ld sp, $745
	ld b, c
	dec sp
	ld b, l
	rla
	inc bc
	ld a, [bc]
	inc bc
	rlca
	ld b, c
	ld [hl], l
	ld b, l
	rlca
	ld b, c
	ld a, a
	ld b, l
	nop
	nop
	rst $38
	rst $38
	nop
	ld b, c
	nop
	ld b, b
	nop
	ld b, c
	nop
	ld b, b
	add hl, de
	ld a, [bc]
	ld bc, $70c
	ld b, c
	and b
	ld b, l
	rlca
	ld b, c
	xor d
	ld b, l
	rla
	ld a, [bc]
	ld bc, $70c
	ld b, c
	bit 0, l
	rlca
	ld b, c
	push de
	ld b, l
	dec sp
	ld [bc], a
	ld bc, $70d
	ld b, c
	rrca
	ld b, [hl]
	rlca
	ld b, c
	inc [hl]
	ld b, [hl]
	dec h
	rlca
	ld [bc], a
	dec b
	rlca
	ld b, c
	ld [hl], b
	ld b, [hl]
	rlca
	ld b, c
	ld a, d
	ld b, [hl]
	ld e, $06
	add hl, bc
	dec b
	rlca
	ld b, c
	sbc e
	ld b, [hl]
	rlca
	ld b, c
	and l
	ld b, [hl]
	dec [hl]
	inc d
	add hl, bc
	dec b
	rlca
	ld b, c
	call Func_746
	ld b, c
	rst $10
	ld b, [hl]
	jr .asm_905c9
	ld [bc], a
	ld b, $07
	ld b, c
	rst $38
	ld b, [hl]
	rlca
.asm_905c9
	ld b, c
	add hl, bc
	ld b, a
	dec h
	ld a, [bc]
	ld [bc], a
	ld b, $07
	ld b, c
	ld a, [hli]
	ld b, a
	rlca
	ld b, c
	inc [hl]
	ld b, a
	ld [hld], a
	ld [$805], sp
	rlca
	ld b, c
	ld [hl], b
	ld b, a
	rlca
	ld b, c
	ld a, d
	ld b, a
	inc l
	add hl, bc
	dec b
	ld [$4107], sp
	sbc e
	ld b, a
	rlca
	ld b, c
	and l
	ld b, a
	dec [hl]
	ld a, [bc]
	dec b
	add hl, bc
	rlca
	ld b, c
	rst $18
	ld b, a
	rlca
	ld b, c
	jp [hl]
	ld b, a
	sub b
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	sub b
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	sub b
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	sub b
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	sbc a
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	sbc a
	ld b, c
	ld [bc], a
	ld b, c
	ld h, d
	ld c, c
	sbc a
	ld b, c
	ld bc, $fa41
	ld b, b
	sub b
	ld b, c
	inc b
	ld b, c
	or a
	ld b, c
	ld c, l
	jr nc, .asm_90675
	sub c
	ld d, $25
	ld b, c
	ld h, [hl]
	ld d, b
	ld c, l
	add hl, sp
	ld b, [hl]
	sub c
	ld d, $57
	ld b, c
	ld h, [hl]
	ld d, b
	ld c, l
	ld b, d
	ld b, [hl]
	sub c
	ld d, $81
	ld b, c
	ld h, [hl]
	ld d, b
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	ld a, $00
	ld [$c1cd], a
	ld a, $10
	ld [$c1a7], a
	ld a, $00
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	ld c, $08
	call Func_33c
	call Func_3b1
	call Func_ee6
	call Func_31a7
	xor a
	ld [$ffd6], a
	call Func_d9c
	ld de, $487f
	ld hl, $9000
	ld bc, $2401
	call Func_e40
	ld de, $4887
	ld hl, $9010
	ld bc, $2401
	call Func_e40
	ld de, $488f
	ld hl, $9020
	ld bc, $2401
	call Func_e40
	call Func_90752
	call Func_34b9
	call Func_377
	ld hl, $480b
	call Func_f59
	ld hl, $c508
	ld bc, $32
	xor a
	call Func_31f4
	ld a, $0a
	ld [$c51c], a
.asm_906b8
	ld hl, $4810
	call Func_f59
	ld hl, $c438
	ld bc, $206
	call Func_f12
	ld hl, $c43c
	ld [hl], $01
	ld hl, $c478
	ld [hl], $02
	ld hl, $c461
	call Func_907a5
	ld c, $0a
	call Func_33c
.asm_906dc
	call Func_9fb
	call Func_90767
	jr nc, .asm_906dc
	ld a, [$c51c]
	ld [$d04c], a
	call Func_90752
	ld hl, $4818
	call Func_f59
	call Func_1cba
	jr nc, .asm_906fd
	call Func_90752
	jr .asm_906b8
.asm_906fd
	ld hl, $482c
	call Func_f59
	ld hl, $c438
	ld bc, $206
	call Func_f12
	ld hl, $c43c
	ld [hl], $01
	ld hl, $c478
	ld [hl], $02
	ld hl, $c462
	call Func_907ec
	ld c, $0a
	call Func_33c
.asm_90721
	call Func_9fb
	call Func_907ae
	jr nc, .asm_90721
	ld a, [$c526]
	ld [$d04d], a
	call Func_90752
	ld hl, $4834
	call Func_f59
	call Func_1cba
	jr nc, .asm_90742
	call Func_90752
	jr .asm_906fd
.asm_90742
	call Func_51d
	ld hl, $4848
	call Func_f59
	call Func_a24
	pop af
	ld [$ffac], a
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	xor a
	call Func_31f4
	call Func_14a2
	ld a, $01
	ld [$ffd6], a
	ret
	ld a, [$ffa9]
	and $01
	jr nz, .asm_907a3
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_9078c
	ld a, [hl]
	and $80
	jr nz, .asm_9077f
	call Func_32e
	and a
	ret
.asm_9077f
	ld hl, $c51c
	ld a, [hl]
	and a
	jr nz, .asm_90788
	ld a, $18
.asm_90788
	dec a
	ld [hl], a
	jr .asm_90798
.asm_9078c
	ld hl, $c51c
	ld a, [hl]
	cp $17
	jr c, .asm_90796
	ld a, $ff
.asm_90796
	inc a
	ld [hl], a
.asm_90798
	ld hl, $c461
	call Func_907a5
	call Func_34b9
	and a
	ret
.asm_907a3
	scf
	ret
	ld a, [$c51c]
	ld c, a
	ld e, l
	ld d, h
	jp Func_909ca
	ld a, [$ffa9]
	and $01
	jr nz, .asm_907ea
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_907d3
	ld a, [hl]
	and $80
	jr nz, .asm_907c6
	call Func_32e
	and a
	ret
.asm_907c6
	ld hl, $c526
	ld a, [hl]
	and a
	jr nz, .asm_907cf
	ld a, $3c
.asm_907cf
	dec a
	ld [hl], a
	jr .asm_907df
.asm_907d3
	ld hl, $c526
	ld a, [hl]
	cp $3b
	jr c, .asm_907dd
	ld a, $ff
.asm_907dd
	inc a
	ld [hl], a
.asm_907df
	ld hl, $c462
	call Func_907ec
	call Func_34b9
	and a
	ret
.asm_907ea
	scf
	ret
	push hl
	ld de, $c526
	call Func_907fe
	pop hl
	inc hl
	inc hl
	inc hl
	ld de, $4831
	call Func_f6f
	ret
	push hl
	ld a, $7f
	ld [hli], a
	ld [hl], a
	pop hl
	ld bc, $102
	call Func_32db
	ret
	ld d, $c9
	ld b, c
	ld h, h
	ld d, b
	ld d, $49
	ld b, d
	ld h, h
	ld d, b
	ld b, $63
	ld d, b
	ld d, $5c
	ld b, d
	ld h, h
	ld [$bd21], sp
	call nz, Func_a5cd
	ld b, a
	ld hl, $4827
	ret
	ld d, $66
	ld b, d
	ld h, h
	ld d, b
	ld d, $6f
	ld b, d
	ld h, h
	ld d, b
	dec b
	jr nc, .asm_90884
	ld d, $85
	ld b, d
	ld h, h
	ld [$bd21], sp
	call nz, Func_eccd
	ld b, a
	ld hl, $4843
	ret
	ld d, $8f
	ld b, d
	ld h, h
	ld d, b
	ld [$b921], sp
	call nz, Func_a5cd
	ld b, a
	ld hl, $c4bf
	call Func_907ec
	ld a, [$c51c]
	cp $04
	jr c, .asm_90864
	cp $0b
	jr c, .asm_90868
	cp $12
	jr c, .asm_9086c
.asm_90864
	ld hl, $487a
	ret
.asm_90868
	ld hl, $4870
	ret
.asm_9086c
	ld hl, $4875
	ret
	ld d, $93
	ld b, d
	ld h, h
	ld d, b
	ld d, $b3
	ld b, d
	ld h, h
	ld d, b
	ld d, $d7
	ld b, d
	ld h, h
	ld d, b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
.asm_90884
	rst $38
	rst $38
	rst $38
	nop
	jr .asm_908a2
	inc a
	inc a
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	inc a
	inc a
	jr .asm_908ae
	nop
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	ld de, $4887
	ld hl, $8ef0
	ld bc, $2401
	call Func_e40
	ld de, $488f
	ld hl, $8f50
	ld bc, $2401
	call Func_e40
	xor a
	ld [$cec2], a
.asm_908ba
	ld hl, $c490
	ld bc, $412
	call Func_f12
	call Func_1c59
	ld hl, $49b5
	call Func_f59
	ld hl, $c439
	ld bc, $205
	call Func_f12
	ld hl, $c43c
	ld [hl], $ef
	ld hl, $c478
	ld [hl], $f5
	ld hl, $c463
	call Func_90960
	call Func_34e2
	ld c, $0a
	call Func_33c
.asm_908ed
	call Func_9fb
	call Func_90916
	jr nc, .asm_908ed
	call Func_1af7
	call Func_19c2
	ld hl, $49ba
	call Func_f59
	call Func_1cba
	jr c, .asm_908ba
	ld a, [$cec2]
	ld [$d04b], a
	call Func_528
	call Func_d9c
	pop af
	ld [$ffac], a
	ret
	ld a, [$ffa9]
	and $01
	jr z, .asm_9091e
	scf
	ret
.asm_9091e
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_9093d
	ld a, [hl]
	and $80
	jr nz, .asm_90930
	call Func_32e
	and a
	ret
.asm_90930
	ld hl, $cec2
	ld a, [hl]
	and a
	jr nz, .asm_90939
	ld a, $07
.asm_90939
	dec a
	ld [hl], a
	jr .asm_90949
.asm_9093d
	ld hl, $cec2
	ld a, [hl]
	cp $06
	jr c, .asm_90947
	ld a, $ff
.asm_90947
	inc a
	ld [hl], a
.asm_90949
	xor a
	ld [$ffd6], a
	ld hl, $c44e
	ld bc, $205
	call Func_ecf
	ld hl, $c463
	call Func_90960
	call Func_34b9
	and a
	ret
	push hl
	ld a, [$cec2]
	ld e, a
	ld d, $00
	ld hl, $4974
	add hl, de
	add hl, de
	ld a, [hli]
	ld d, [hl]
	ld e, a
	pop hl
	call Func_f6f
	ret
	add h
	ld c, c
	adc e
	ld c, c
	sub d
	ld c, c
	sbc c
	ld c, c
	and b
	ld c, c
	and a
	ld c, c
	xor [hl]
	ld c, c
	add h
	ld c, c
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	rlca
	ld l, c
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	ld a, [bc]
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	ld b, $26
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	inc b
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	ld bc, $7ad
	ld b, h
	rlca
	sbc a
	ld d, b
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	ld d, b
	ld d, $f1
	ld b, d
	ld h, h
	ld d, b
	ld [$b921], sp
	call nz, Func_920cd
	ld c, c
	ld hl, $49c5
	ret
	ld d, $05
	ld b, e
	ld h, h
	ld d, b
	ld l, e
	ld h, d
	push bc
	call Func_909ee
	call Func_f6f
	ld l, c
	ld h, b
	inc hl
	pop bc
	push hl
	call Func_90a16
	ld [$d20e], a
	ld de, $d20e
	call Func_907fe
	pop hl
	inc hl
	inc hl
	ld de, $4815
	call Func_f6f
	ret
	ld a, c
	cp $04
	jr c, .asm_909fb
	cp $0a
	jr c, .asm_909ff
	cp $12
	jr c, .asm_90a03
.asm_909fb
	ld de, $4a07
	ret
.asm_909ff
	ld de, $4a0c
	ret
.asm_90a03
	ld de, $4a11
	ret
	inc b
	db $e3
	dec bc
	rst $38
	ld d, b
	ld b, $c6
	add hl, bc
	rlca
	ld d, b
	ld [bc], a
	ld b, a
	dec bc
	rst $38
	ld d, b
	ld a, c
	or a
	jr z, .asm_90a21
	cp $0c
	ret c
	ret z
	sub $0c
	ret
.asm_90a21
	ld a, $0c
	ret
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	call Func_90a81
	call Func_32e
.asm_90a40
	call Func_46b
	call Func_9fb
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_90a5b
	call Func_90d7e
	ld a, $23
	ld hl, $5182
	rst $8
	call Func_32e
	jr .asm_90a40
.asm_90a5b
	ld de, $8
	call Func_3def
	call Func_3e21
	pop af
	ld [$d0a4], a
	pop af
	ld [$ffac], a
	pop af
	ld [$d254], a
	call Func_34b6
	xor a
	ld [$ffd8], a
	ld a, $98
	ld [$ffd9], a
	ld a, $90
	ld [$ffd4], a
	call Func_91324
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	xor a
	ld [$ffd2], a
	ld [$ffd1], a
	ld a, $07
	ld [$ffd3], a
	call Func_90ae5
	ld a, $23
	ld hl, $516c
	rst $8
	call Func_90bc2
	ld a, $08
	call Func_3e5d
	ld a, $e3
	ld [$ff40], a
	call Func_90c00
	xor a
	ld [$d001], a
	ld [$d002], a
	ld [$d003], a
	ld [$d004], a
	ld [$c5d2], a
	ld [$c5d1], a
	ld [$c5d3], a
	ld [$c5d9], a
	ld [$c5da], a
	ld [$c5db], a
	call Func_90c2e
	call Func_90c38
	ld b, $02
	call Func_3558
	call Func_351b
	ld a, [$ffe8]
	and a
	ret z
	ld a, $e4
	call Func_c99
	ret
	call Func_d06
	ld hl, $4c95
	ld de, $9000
	ld a, $3e
	call Func_ae3
	ld hl, $4b70
	ld de, $9300
	ld a, $70
	call Func_ae3
	ld hl, $536f
	ld de, $8000
	ld a, $24
	call Func_af3
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $5e
	jr z, .asm_90b35
	ld hl, $4000
	ld de, $8100
	ld bc, $40
	ld a, $30
	call Func_dcb
	ld hl, $40c0
	ld de, $8140
	ld bc, $40
	ld a, $30
	call Func_dcb
	ret
.asm_90b35
	ld hl, $4b42
	ld de, $8100
	ld bc, $80
	call Func_31c2
	ret
	nop
	nop
	inc bc
	inc bc
	rlca
	inc b
	rrca
	dec bc
	inc a
	ccf
	ld [hl], b
	ld e, a
	ld a, a
	ld e, a
	ld a, a
	ld b, l
	nop
	nop
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ffd0]
	inc a
	db $fc
	cp $fa
	cp $a6
	ld a, a
	ld h, b
	ld e, a
	ld [hl], e
	inc l
	ccf
	nop
	rrca
	nop
	rrca
	nop
	rlca
	ld b, $07
	ld bc, $fe01
	ld b, $fa
	adc $34
	db $fc
	nop
	ld a, [$ff00]
	ld [$ff60], a
	ld [$ff80], a
	add b
	inc bc
	inc bc
	rlca
	inc b
	rrca
	dec bc
	inc a
	ccf
	ld [hl], b
	ld e, a
	ld a, a
	ld e, a
	ld a, a
	ld b, l
	ld a, a
	ld h, b
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ffd0]
	inc a
	db $fc
	cp $fa
	cp $a6
	cp $06
	ld e, a
	ld [hl], e
	inc l
	ccf
	jr nz, .asm_90be7
	db $10
	rra
	nop
	rlca
	ld [bc], a
	inc bc
	ld bc, $1
	nop
	ld a, [$34ce]
	db $fc
	ld [$f8], sp
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	nop
	ld de, $2410
	ld a, $1f
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $d002
	ld e, [hl]
	ld d, $00
	ld hl, $4be2
	add hl, de
	ld a, [hl]
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	nop
	db $10
	jr nz, .asm_90c16
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $00
	ret nz
	ld a, [$daf5]
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $5e
	jr z, .asm_90c25
	cp $00
	jr nz, .asm_90c1e
	ld a, [$daf5]
.asm_90c16
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
.asm_90c1e
	ld [$c5d8], a
	ld [$c5d7], a
	ret
.asm_90c25
	ld [$c5d8], a
	ld a, $01
	ld [$c5d7], a
	ret
	ld a, $00
	ld [$d001], a
	xor a
	ld [$d002], a
	ret
	xor a
	ld [$ffd6], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $4f
	call Func_31f4
	call Func_14a2
	ld a, [$d002]
	and $03
	add a
	ld e, a
	ld d, $00
	ld hl, $4ca3
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $4c5e
	push de
	jp [hl]
	call Func_90d2a
	ld a, $24
	ld hl, $5d59
	rst $8
	ld a, [$d003]
	and a
	jr nz, .asm_90c7b
	xor a
	ld [$ffd8], a
	ld a, $98
	ld [$ffd9], a
	call Func_90c93
	ld a, $90
	jr .asm_90c86
.asm_90c7b
	xor a
	ld [$ffd8], a
	ld a, $9c
	ld [$ffd9], a
	call Func_90c93
	xor a
.asm_90c86
	ld [$ffd4], a
	ld a, [$d003]
	and $01
	xor $01
	ld [$d003], a
	ret
	ld a, [$ffe8]
	and a
	jr z, .asm_90c9f
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
.asm_90c9f
	call Func_34b9
	ret
	xor e
	ld c, h
	adc $4c
	db $fc
	ld c, h
	ld de, $546d
	call Func_9134d
	ld hl, $c3c3
	ld de, $4cc7
	call Func_f6f
	ld hl, $c490
	ld bc, $412
	call Func_f12
	call Func_90e00
	ret
	inc b
	reti
	ld [bc], a
	ld c, $7f
	db $ed
	ret c
	push bc
	cp $5e
	jr z, .asm_90cd9
	cp $2e
	jr nc, .asm_90cdd
.asm_90cd9
	ld e, $00
	jr .asm_90cdf
.asm_90cdd
	ld e, $01
.asm_90cdf
	ld a, $24
	ld hl, $5930
	rst $8
	ld a, [$c5d7]
	call Func_90f24
	ret
	ld de, $539f
	call Func_9134d
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ret
	ld de, $541c
	call Func_9134d
	ld hl, $c490
	ld bc, $412
	call Func_f12
	call Func_90d12
	call Func_9115d
	ret
	ld hl, $c3c5
	ld a, $3c
	ld [hli], a
	inc a
	ld [hl], a
	ld hl, $c3d9
	inc a
	ld [hli], a
	call Func_2e35
	and a
	ret nz
	ld hl, $c3da
	ld [hl], $3f
	ret
	ld hl, $c3a0
	ld bc, $8
	ld a, $4f
	call Func_31f4
	ld hl, $c3b4
	ld bc, $8
	ld a, $4f
	call Func_31f4
	ld de, $d72f
	ld a, [de]
	bit 0, a
	call nz, Func_90d5e
	ld a, [de]
	bit 2, a
	call nz, Func_90d65
	ld a, [de]
	bit 1, a
	call nz, Func_90d6c
	ld hl, $c3a0
	ld a, $46
	call Func_90d71
	ret
	ld hl, $c3a2
	ld a, $40
	jr .asm_90d71
	ld hl, $c3a4
	ld a, $44
	jr .asm_90d71
	ld hl, $c3a6
	ld a, $42
.asm_90d71
	ld [hli], a
	inc a
	ld [hld], a
	ld bc, $14
	add hl, bc
	add $0f
	ld [hli], a
	inc a
	ld [hld], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4d8d
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	and a
	ld c, l
	cp b
	ld c, l
	ld l, $4e
	ld b, a
	ld c, [hl]
	ld l, b
	ld c, [hl]
	ld b, a
	ld c, [hl]
	ld h, e
	ld c, [hl]
	db $db
	ld c, a
	or $4f
	ld [hl], b
	ld d, b
	db $db
	ld d, b
	ld a, [hl]
	ld c, a
	sub a
	ld c, a
	call Func_90c38
	ld hl, $5365
	call Func_f59
	ld hl, $d001
	inc [hl]
	call Func_91324
	ret
	call Func_90df5
	ld hl, $ffab
	ld a, [hl]
	and $0f
	jr nz, .asm_90def
	ld a, [hl]
	and $10
	ret z
	ld a, [$d72f]
	bit 0, a
	jr z, .asm_90dd4
	ld c, $02
	ld b, $01
	jr .asm_90deb
.asm_90dd4
	ld a, [$d72f]
	bit 2, a
	jr z, .asm_90de1
	ld c, $07
	ld b, $02
	jr .asm_90deb
.asm_90de1
	ld a, [$d72f]
	bit 1, a
	ret z
	ld c, $0b
	ld b, $03
.asm_90deb
	call Func_91312
	ret
.asm_90def
	ld hl, $d001
	set 7, [hl]
	ret
	xor a
	ld [$ffd6], a
	call Func_90e00
	ld a, $01
	ld [$ffd6], a
	ret
	ld hl, $c407
	ld bc, $50e
	call Func_ecf
	ld a, [$ff96]
	ld b, a
	ld a, [$ff98]
	ld c, a
	ld de, $c446
	ld a, $70
	ld hl, $4879
	rst $8
	ld hl, $4e29
	ld bc, $c41e
	call Func_1298
	ret
	jr z, .asm_90e50
	sbc $50
	jr z, .asm_90e50
	ld d, b
	ld d, $7d
	ld b, b
	ld h, [hl]
	ld d, b
	ld a, [$c5d8]
	cp $5e
	jr z, .asm_90e39
	cp $2e
	jr nc, .asm_90e3e
.asm_90e39
	ld a, $03
	jr .asm_90e40
	ret
.asm_90e3e
	ld a, $05
.asm_90e40
	ld [$d001], a
	call Func_91324
	ret
	call Func_90c38
	ld a, [$c5d8]
	call Func_90ee4
.asm_90e50
	ld a, [$c5d7]
	call Func_90f08
	ld a, c
	ld [$c5d5], a
	ld a, b
	ld [$c5d6], a
	ld hl, $d001
	inc [hl]
	ret
	call Func_90f6d
	jr .asm_90e6c
	ld d, $2d
	ld e, $01
.asm_90e6c
	ld hl, $ffab
	ld a, [hl]
	and $02
	jr nz, .asm_90ea3
	ld a, [hl]
	and $10
	jr nz, .asm_90e82
	ld a, [hl]
	and $20
	jr nz, .asm_90e9b
	call Func_90ea9
	ret
.asm_90e82
	ld a, [$d72f]
	bit 2, a
	jr z, .asm_90e8f
	ld c, $07
	ld b, $02
	jr .asm_90e9f
.asm_90e8f
	ld a, [$d72f]
	bit 1, a
	ret z
	ld c, $0b
	ld b, $03
	jr .asm_90e9f
.asm_90e9b
	ld c, $00
	ld b, $00
.asm_90e9f
	call Func_91312
	ret
.asm_90ea3
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_90eb7
	ld a, [hl]
	and $80
	jr nz, .asm_90ec4
	ret
.asm_90eb7
	ld hl, $c5d7
	ld a, [hl]
	cp d
	jr c, .asm_90ec1
	ld a, e
	dec a
	ld [hl], a
.asm_90ec1
	inc [hl]
	jr .asm_90ecf
.asm_90ec4
	ld hl, $c5d7
	ld a, [hl]
	cp e
	jr nz, .asm_90ece
	ld a, d
	inc a
	ld [hl], a
.asm_90ece
	dec [hl]
.asm_90ecf
	ld a, [$c5d7]
	call Func_90f24
	ld a, [$c5d5]
	ld c, a
	ld a, [$c5d6]
	ld b, a
	ld a, [$c5d7]
	call Func_90f59
	ret
	push af
	ld de, $0
	ld a, $1c
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $10
	pop af
	ld e, a
	push bc
	ld a, $24
	ld hl, $6245
	rst $8
	pop bc
	ld hl, $4
	add hl, bc
	ld [hl], e
	ld hl, $5
	add hl, bc
	ld [hl], d
	ret
	push af
	ld de, $0
	ld a, $1f
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $04
	ld hl, $2
	add hl, bc
	ld [hl], $00
	pop af
	push bc
	call Func_90f59
	pop bc
	ret
	push af
	ld hl, $c3a8
	ld bc, $30c
	call Func_ecf
	ld hl, $c3a8
	ld [hl], $30
	ld hl, $c3b3
	ld [hl], $31
	ld hl, $c3d0
	ld [hl], $32
	ld hl, $c3db
	ld [hl], $33
	pop af
	ld e, a
	ld a, $24
	ld hl, $6254
	rst $8
	ld hl, $c3bd
	ld de, $d036
	call Func_f6f
	ld hl, $c3c7
	ld [hl], $34
	ret
	push bc
	ld e, a
	ld a, $24
	ld hl, $6245
	rst $8
	pop bc
	ld hl, $4
	add hl, bc
	ld [hl], e
	ld hl, $5
	add hl, bc
	ld [hl], d
	ret
	ld a, [$d624]
	bit 6, a
	jr z, .asm_90f79
	ld d, $5d
	ld e, $2e
	ret
.asm_90f79
	ld d, $5d
	ld e, $57
	ret
	call Func_90c38
	ld de, $2454
	ld a, $26
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $08
	call Func_914d0
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $ffab
	ld a, [hl]
	and $02
	jr nz, .asm_90fd5
	ld a, [hl]
	and $20
	jr nz, .asm_90fb3
	ld a, [$c5da]
	ld l, a
	ld a, [$c5db]
	ld h, a
	ld a, [$c5d9]
	and a
	ret z
	rst $8
	ret
.asm_90fb3
	ld a, [$d72f]
	bit 2, a
	jr z, .asm_90fc0
	ld c, $07
	ld b, $02
	jr .asm_90fd1
.asm_90fc0
	ld a, [$d72f]
	bit 0, a
	jr z, .asm_90fcd
	ld c, $02
	ld b, $01
	jr .asm_90fd1
.asm_90fcd
	ld c, $00
	ld b, $00
.asm_90fd1
	call Func_91312
	ret
.asm_90fd5
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d001
	inc [hl]
	xor a
	ld [$c5d2], a
	ld [$c5d1], a
	ld [$c5d3], a
	call Func_90c38
	call Func_91324
	ld hl, $5360
	call Func_f59
	ret
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_91035
	ld a, [hl]
	and $01
	jr nz, .asm_9103b
	ld hl, $ffab
	ld a, [hl]
	and $20
	jr nz, .asm_91014
	ld a, [hl]
	and $10
	jr nz, .asm_91027
	call Func_910f2
	ret
.asm_91014
	ld a, [$d72f]
	bit 0, a
	jr z, .asm_91021
	ld c, $02
	ld b, $01
	jr .asm_91031
.asm_91021
	ld c, $00
	ld b, $00
	jr .asm_91031
.asm_91027
	ld a, [$d72f]
	bit 1, a
	ret z
	ld c, $0b
	ld b, $03
.asm_91031
	call Func_91312
	ret
.asm_91035
	ld hl, $d001
	set 7, [hl]
	ret
.asm_9103b
	ld hl, $dac8
	ld a, [$c5d2]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [$c5d1]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	and a
	ret z
	ld [$c5d3], a
	ld hl, $c3f1
	ld a, [$c5d1]
	ld bc, $28
	call Func_3241
	ld [hl], $ec
	call Func_911ca
	jr c, .asm_9106a
	ld hl, $d001
	inc [hl]
	ret
.asm_9106a
	ld a, $08
	ld [$d001], a
	ret
	call Func_2e35
	and a
	jr nz, .asm_910b9
	ld hl, $d254
	res 4, [hl]
	xor a
	ld [$ffac], a
	ld de, $6a
	call Func_3def
	ld hl, $50d1
	call Func_f59
	call Func_3e21
	ld de, $6a
	call Func_3def
	ld hl, $50d1
	call Func_f59
	call Func_3e21
	ld a, [$c5d3]
	ld b, a
	call Func_901a1
	ld c, $0a
	call Func_33c
	ld hl, $d254
	set 4, [hl]
	ld a, $01
	ld [$ffac], a
	call Func_9113c
	ld hl, $d001
	inc [hl]
	ret
.asm_910b9
	ld a, $24
	ld hl, $42d7
	rst $8
	ld hl, $50d6
	call Func_f59
	ld a, $08
	ld [$d001], a
	ld hl, $5360
	call Func_f59
	ret
	ld d, $81
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $87
	ld b, b
	ld h, [hl]
	ld d, b
	ld a, [$ffa9]
	and $03
	ret z
	ld a, $24
	ld hl, $42df
	rst $8
	ld a, $08
	ld [$d001], a
	ld hl, $5360
	call Func_f59
	ret
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_91100
	ld a, [hl]
	and $80
	jr nz, .asm_91113
	ret
.asm_91100
	ld hl, $c5d1
	ld a, [hl]
	and a
	jr z, .asm_9110a
	dec [hl]
	jr .asm_91128
.asm_9110a
	ld hl, $c5d2
	ld a, [hl]
	and a
	ret z
	dec [hl]
	jr .asm_91132
.asm_91113
	ld hl, $c5d1
	ld a, [hl]
	cp $03
	jr nc, .asm_9111e
	inc [hl]
	jr .asm_91128
.asm_9111e
	ld hl, $c5d2
	ld a, [hl]
	cp $06
	ret nc
	inc [hl]
	jr .asm_91132
.asm_91128
	xor a
	ld [$ffd6], a
	call Func_9113c
	call Func_34b9
	ret
.asm_91132
	xor a
	ld [$ffd6], a
	call Func_9115d
	call Func_34b9
	ret
	ld a, $7f
	ld hl, $c3f1
	ld [hl], a
	ld hl, $c419
	ld [hl], a
	ld hl, $c441
	ld [hl], a
	ld hl, $c469
	ld [hl], a
	ld hl, $c3f1
	ld a, [$c5d1]
	ld bc, $28
	call Func_3241
	ld [hl], $ed
	ret
	ld hl, $c3dd
	ld b, $09
	ld a, $7f
.asm_91164
	ld c, $12
.asm_91166
	call Func_14b6
	ld [hli], a
	dec c
	jr nz, .asm_91166
	inc hl
	inc hl
	dec b
	jr nz, .asm_91164
	ld a, [$c5d2]
	ld e, a
	ld d, $00
	ld hl, $dac8
	add hl, de
	xor a
	ld [$c5d0], a
.asm_91180
	ld a, [hli]
	push hl
	push af
	ld hl, $c3f2
	ld a, [$c5d0]
	ld bc, $28
	call Func_3241
	ld d, h
	ld e, l
	pop af
	ld b, a
	call Func_90374
	pop hl
	ld a, [$c5d0]
	inc a
	ld [$c5d0], a
	cp $04
	jr c, .asm_91180
	call Func_9113c
	ret
	ld hl, $dac8
	ld a, [$c5d2]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [$c5d1]
	ld e, a
	ld d, $00
	add hl, de
	ld [hl], $00
	ld hl, $dac8
	ld c, $0a
.asm_911be
	ld a, [hli]
	and a
	jr nz, .asm_911c6
	ld a, [hld]
	ld [hli], a
	ld [hl], $00
.asm_911c6
	dec c
	jr nz, .asm_911be
	ret
	ld hl, $dac8
	ld a, [$c5d2]
	ld e, a
	ld d, $00
	add hl, de
	ld a, [$c5d1]
	ld e, a
	ld d, $00
	add hl, de
	ld c, [hl]
	ld a, $24
	ld hl, $437e
	rst $8
	ld a, c
	and a
	jr z, .asm_911ee
	ld hl, $52e1
	ld de, $52c7
	jr .asm_911f4
.asm_911ee
	ld hl, $52fc
	ld de, $52e7
.asm_911f4
	xor a
	ld [$ffd6], a
	push hl
	push de
	ld a, [de]
	ld l, a
	inc de
	ld a, [de]
	ld h, a
	inc de
	push hl
	ld bc, $ffd7
	add hl, bc
	ld a, [de]
	inc de
	sla a
	ld b, a
	ld c, $08
	push de
	call Func_f12
	pop de
	pop hl
	inc hl
	call Func_f6f
	pop de
	xor a
	ld [$c5d4], a
	call Func_912a5
	call Func_34b9
.asm_91220
	push de
	call Func_9fb
	pop de
	ld hl, $ffa9
	ld a, [hl]
	and $40
	jr nz, .asm_9123c
	ld a, [hl]
	and $80
	jr nz, .asm_91249
	ld a, [hl]
	and $03
	jr nz, .asm_9125c
	call Func_32e
	jr .asm_91220
.asm_9123c
	ld hl, $c5d4
	ld a, [hl]
	and a
	jr z, .asm_91220
	dec [hl]
	call Func_912a5
	jr .asm_91220
.asm_91249
	ld hl, $2
	add hl, de
	ld a, [$c5d4]
	inc a
	cp [hl]
	jr nc, .asm_91220
	ld [$c5d4], a
	call Func_912a5
	jr .asm_91220
.asm_9125c
	xor a
	ld [$ffd6], a
	call Func_9115d
	ld a, $01
	ld [$ffd6], a
	pop hl
	ld a, [$ffa9]
	and $02
	jr nz, .asm_91279
	ld a, [$c5d4]
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
.asm_91279
	ld hl, $5360
	call Func_f59
	scf
	ret
	ld hl, $536a
	call Func_1c3a
	call Func_1cba
	call Func_1af7
	jr c, .asm_912a1
	call Func_911a6
	xor a
	ld [$ffd6], a
	call Func_9115d
	ld hl, $5360
	call Func_f59
	call Func_34b9
.asm_912a1
	scf
	ret
	and a
	ret
	push de
	ld a, [de]
	inc de
	ld l, a
	ld a, [de]
	inc de
	ld h, a
	ld a, [de]
	ld c, a
	push hl
	ld a, $7f
	ld de, $28
.asm_912b4
	ld [hl], a
	add hl, de
	dec c
	jr nz, .asm_912b4
	pop hl
	ld a, [$c5d4]
	ld bc, $28
	call Func_3241
	ld [hl], $ed
	pop de
	ret
	ld [hli], a
	call nz, Func_703
	call z, Func_ad0a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, c
	dec b
	cp b
	rlca
	sub $59
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	and e
	ld d, d
	add c
	ld d, d
	ld a, c
	ld d, d
	ld c, d
	call nz, Func_702
	call z, Func_ad0a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, c
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	and e
	ld d, d
	ld a, c
	ld d, d
	ld a, [$ff96]
	cp $0c
	jr c, .asm_9130d
	sub $0c
	ld [$d20e], a
	scf
	ret
.asm_9130d
	ld [$d20e], a
	and a
	ret
	ld de, $8
	call Func_3def
	ld a, c
	ld [$d001], a
	ld a, b
	ld [$d002], a
	call Func_9133d
	ret
	ld a, [$c5dc]
	cp $fe
	jr z, .asm_91335
	cp $ff
	call z, Func_3eac
	xor a
	ld [$c5dc], a
	ret
.asm_91335
	call Func_3ef0
	xor a
	ld [$c5dc], a
	ret
	ld hl, $c52c
	ld bc, $90
	xor a
	call Func_31f4
	ld a, $02
	ld [$c5bc], a
	ret
	ld hl, $c3a0
.asm_91350
	ld a, [de]
	cp $ff
	ret z
	ld b, a
	inc de
	ld a, [de]
	ld c, a
	inc de
	ld a, b
.asm_9135a
	ld [hli], a
	dec c
	jr nz, .asm_9135a
	jr .asm_91350
	ld d, $a1
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $bf
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $e4
	ld b, b
	ld h, [hl]
	ld d, b
	inc hl
	ld bc, $343
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld b, e
	rrca
	ld [$8faf], sp
	ld b, e
	rra
	db $10
	inc bc
	ccf
	jr nz, .asm_913c2
	ld a, $46
	inc bc
	ld [bc], a
	nop
	inc bc
	xor a
	adc a
	inc hl
	cp $29
	ret nz
	ld h, c
	xor a
	adc a
	rst $8
	sub b
	xor a
	adc a
	ld c, a
	add b
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	ld c, a
	ld [$106], sp
	rlca
	ld a, [bc]
	rla
	ld bc, $84f
	ld d, $01
	ld c, a
	ld [bc], a
	scf
	ld bc, $14f
	jr c, .asm_913b4
	add hl, sp
.asm_913b4
	ld bc, $14f
	ld a, [hld]
	ld bc, $24f
	ld d, $01
	ld c, b
	ld bc, $74a
	ld d, $01
	dec sp
	ld a, [bc]
	ld d, $01
	ld c, h
	ld bc, $74e
	ld d, $01
	ld c, a
	ld a, [bc]
	ld d, $01
	ld c, h
	ld bc, $74e
	ld d, $01
	ld [hl], $01
	ld a, a
	ld bc, $158
	ld e, c
	ld bc, $15a
	ld e, e
	ld bc, $15c
	ld e, l
	ld bc, $17f
	dec [hl]
	ld bc, $116
	ld c, h
	ld bc, $74e
	ld h, $01
	rlca
	ld a, [bc]
	daa
	ld bc, $14c
	ld c, [hl]
	ld [de], a
	ld c, l
	ld bc, $14c
	ld c, [hl]
	ld [de], a
	ld c, l
	ld bc, $14c
	ld a, a
	ld [de], a
	ld c, l
	ld bc, $14c
	ld a, a
	ld [de], a
	ld c, l
	ld bc, $14c
	ld a, a
	ld [de], a
	ld c, l
	ld bc, $14c
	ld c, [hl]
	ld [de], a
	ld c, l
	ld bc, $4fff
	ld [$106], sp
	rlca
	ld a, [bc]
	rla
	ld bc, $84f
	ld d, $01
	ld c, a
	ld a, [bc]
	ld d, $01
	ld b, $01
	rlca
	rlca
	daa
	ld bc, $a4f
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	ld d, $01
	ld a, a
	ld [de], a
	ld d, $01
	rst $38
	ld c, a
	ld [$44f], sp
	jr nc, .asm_91474
	ld a, a
.asm_91474
	ld b, $31
	ld bc, $84f
	ld c, a
	inc b
	ld a, a
	ld [$c4f], sp
	ld [hld], a
	ld bc, $67f
	inc sp
	ld bc, $144f
	ld c, a
	ld [bc], a
	ld b, $01
	rlca
	ld c, $17
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld d, $01
	ld a, a
	ld c, $16
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld d, $01
	ld a, a
	ld c, $16
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld d, $01
	ld a, a
	ld c, $16
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld d, $01
	ld a, a
	ld c, $16
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld d, $01
	ld a, a
	ld c, $16
	ld bc, $24f
	ld c, a
	ld [bc], a
	ld h, $01
	rlca
	ld c, $27
	ld bc, $24f
	ld c, a
	inc d
	rst $38
	jr .asm_91501
	push bc
	call Func_914e0
	pop bc
	ld a, [$d730]
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld hl, $ffab
	ld a, [hl]
	and $80
	jr nz, .asm_914ee
	ld a, [hl]
	and $40
	jr nz, .asm_914f8
	ret
.asm_914ee
	ld hl, $d730
	ld a, [hl]
	and a
	ret z
	dec [hl]
	dec [hl]
	jr .asm_91501
.asm_914f8
	ld hl, $d730
	ld a, [hl]
	cp $50
	ret nc
	inc [hl]
	inc [hl]
.asm_91501
	ld hl, $d730
	ld d, [hl]
	ld hl, $553f
.asm_91508
	ld a, [hli]
	cp $ff
	jr z, .asm_91514
	cp d
	jr z, .asm_91518
	inc hl
	inc hl
	jr .asm_91508
.asm_91514
	call Func_916d1
	ret
.asm_91518
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $5520
	push de
	jp [hl]
	ld a, [$c5d9]
	and a
	ret z
	xor a
	ld [$ffd6], a
	ld hl, $c456
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	ret
	ld [$c5d9], a
	ld a, [hli]
	ld [$c5da], a
	ld a, [hli]
	ld [$c5db], a
	ret
	db $10
	ld e, b
	ld d, l
	inc e
	ld h, a
	ld d, l
	jr nz, .asm_915b6
	ld d, l
	inc [hl]
	ld [hl], a
	ld d, l
	ld b, b
	add c
	ld d, l
	ld c, b
	adc c
	ld d, l
	ld c, [hl]
	sub c
	ld d, l
	ld d, b
	and b
	ld d, l
	rst $38
	call Func_915bd
	jr nc, .asm_915b9
	ld a, [$d214]
	and a
	jp z, Func_915df
	jp Func_915cc
	call Func_915bd
	jr nc, .asm_915b9
	jp Func_915f4
	call Func_915bd
	jr nc, .asm_915b9
	jp Func_91609
	ld a, [$c5d8]
	cp $09
	jr nz, .asm_915b9
	jp Func_9161e
	call Func_915bd
	jr c, .asm_915b9
	jp Func_91633
	call Func_915bd
	jr c, .asm_915b9
	jp Func_91648
	call Func_915bd
	jr c, .asm_915b9
	ld a, [$d72f]
	bit 3, a
	jr z, .asm_915b9
	jp Func_91672
	ld a, [$d624]
	bit 4, a
	jr z, .asm_915b9
	ld a, [$c5d8]
	cp $23
	jr z, .asm_915b6
	cp $24
	jr z, .asm_915b6
	cp $25
	jr nz, .asm_915b9
.asm_915b6
	jp Func_91687
.asm_915b9
	call Func_916d1
	ret
	ld a, [$c5d8]
	cp $5e
	jr z, .asm_915ca
	cp $2e
	jr c, .asm_915ca
	and a
	ret
.asm_915ca
	scf
	ret
	xor a
	ld [$cec2], a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $5700
	ret
	ld a, $01
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $5715
	ret
	ld a, $02
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $572f
	ret
	ld a, $03
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $573b
	ret
	ld a, $08
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $5744
	ret
	ld a, $04
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $574f
	ret
	ld a, $05
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $575b
	ret
	ld a, $06
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $575b
	ret
	ld a, $07
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $576f
	ret
	ld a, $09
	ld [$cec2], a
	xor a
	ld [$cec5], a
	ld a, $2e
	ld hl, $65bd
	call Func_916c5
	ld de, $5744
	ret
	ret
	push de
	ld a, e
	ld [$c5dc], a
	ld de, $0
	call Func_3d63
	pop de
	ld a, e
	ld [$c1c0], a
	call Func_3d63
	ret
	push de
	ld a, $fe
	ld [$c5dc], a
	ld de, $0
	call Func_3d63
	pop de
	ld de, $3f
	call Func_3d63
	ret
	ld [$c5d9], a
	ld a, l
	ld [$c5da], a
	ld a, h
	ld [$c5db], a
	ret
	ld de, $0
	call Func_3d63
	ld a, $ff
	ld [$c5dc], a
	xor a
	ld [$ffd6], a
	ld hl, $c441
	ld bc, $312
	call Func_ecf
	ld hl, $c490
	ld bc, $412
	call Func_f12
	xor a
	ld [$c5d9], a
	ld [$c5da], a
	ld [$c5db], a
	ld a, $01
	ld [$ffd6], a
	ret
	rlca
	jr nz, .asm_91707
	jp c, $Func_b705
	rlca
.asm_91707
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	ld d, b
	rlca
	xor a
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $5008
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp nz, Func_2708
	ld d, b
	inc bc
	ld [$ff09], a
	add b
	ld [$2a4], sp
	ld l, [hl]
	ld d, b
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
	ld bc, $3a7
	ld [hl], a
	ld a, a
	ld bc, $5a7
	or a
	inc bc
	rst $0
	ld d, b
	inc b
	sub b
	inc bc
	ld l, $0a
	ld [hl], h
	ld bc, $7fe2
	ld [bc], a
	adc e
	inc bc
	pop de
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld h, a
	inc b
	ld a, $50
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	ld a, [$ffac]
	push af
	ld a, $01
	ld [$ffac], a
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	call Func_90ae5
	ld a, $23
	ld hl, $516c
	rst $8
	ld a, $08
	call Func_3e5d
	ld a, $e3
	ld [$ff40], a
	call Func_90be6
	ld [$cec2], a
	ld [$cec3], a
	xor a
	ld [$ffd6], a
	call Func_91865
	call Func_34c4
	ld a, [$cec2]
	call Func_90ee4
	ld a, [$cec3]
	call Func_90f08
	ld a, c
	ld [$cec4], a
	ld a, b
	ld [$cec5], a
	ld b, $02
	call Func_3558
	call Func_351b
	ld a, [$ffe8]
	and a
	jr z, .asm_917ec
	ld a, $e4
	call Func_c99
	call Func_32e
.asm_917ec
	ld a, [$cec2]
	cp $2e
	jr nc, .asm_917fc
	ld d, $2d
	ld e, $01
	call Func_91811
	jr .asm_91802
.asm_917fc
	call Func_90f6d
	call Func_91811
.asm_91802
	pop af
	ld [$d0a4], a
	pop af
	ld [$ffac], a
	pop af
	ld [$d254], a
	call Func_34b6
	ret
.asm_91811
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $02
	ret nz
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_91835
	ld a, [hl]
	and $80
	jr nz, .asm_91842
.asm_91828
	push de
	ld a, $23
	ld hl, $5182
	rst $8
	pop de
	call Func_32e
	jr .asm_91811
.asm_91835
	ld hl, $cec3
	ld a, [hl]
	cp d
	jr c, .asm_9183f
	ld a, e
	dec a
	ld [hl], a
.asm_9183f
	inc [hl]
	jr .asm_9184d
.asm_91842
	ld hl, $cec3
	ld a, [hl]
	cp e
	jr nz, .asm_9184c
	ld a, d
	inc a
	ld [hl], a
.asm_9184c
	dec [hl]
.asm_9184d
	push de
	ld a, [$cec3]
	call Func_90f24
	ld a, [$cec4]
	ld c, a
	ld a, [$cec5]
	ld b, a
	ld a, [$cec3]
	call Func_90f59
	pop de
	jr .asm_91828
	ld a, [$cec2]
	cp $2e
	jr nc, .asm_91870
	ld e, $00
	jr .asm_91872
.asm_91870
	ld e, $01
.asm_91872
	call Func_14a2
	ld a, $24
	ld hl, $5930
	rst $8
	ld a, [$cec3]
	call Func_90f24
	ld a, $24
	ld hl, $5d59
	rst $8
	ret
	ld hl, $d254
	ld a, [hl]
	push af
	set 4, [hl]
	call Func_918bc
	ld c, $64
	call Func_33c
.asm_91897
	call Func_9fb
	ld a, [$ffa9]
	and $03
	jr nz, .asm_918b4
	ld a, [$c5da]
	ld l, a
	ld a, [$c5db]
	ld h, a
	ld a, [$c5d9]
	and a
	jr z, .asm_918af
	rst $8
.asm_918af
	call Func_32e
	jr .asm_91897
.asm_918b4
	pop af
	ld [$d254], a
	call Func_91324
	ret
	ld a, $ff
	ld [$c5dc], a
	ld hl, $5908
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $58d0
	push de
	jp [hl]
	push de
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ld hl, $c4b9
	call Func_918f0
	pop de
	ld hl, $c4ba
	call Func_f6f
	ld h, b
	ld l, c
	call Func_918f9
	call Func_34b9
	ret
	ld de, $5902
	push hl
	call Func_f6f
	pop hl
	ret
	ld de, $5905
	push hl
	call Func_f6f
	pop hl
	ret
	dec bc
	ld h, b
	ld d, b
	dec bc
	ld h, c
	ld d, b
	ld a, [de]
	ld e, c
	call z, Func_df55
	ld d, l
	db $f4
	ld d, l
	add hl, bc
	ld d, [hl]
	ld e, $56
	inc sp
	ld d, [hl]
	ld c, b
	ld d, [hl]
	ld e, l
	ld d, [hl]
	call Func_3070
	and a
	jr nz, .asm_9192d
	call Func_46b
	ld a, [$d214]
	and a
	jp z, Func_915df
	jp Func_915cc
.asm_9192d
	jp Func_91633
	ld a, e
	and a
	jr nz, .asm_9193b
	call Func_91e35
	call Func_91d45
	ret
.asm_9193b
	call Func_91e35
	call Func_91d4a
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld hl, $ffac
	ld a, [hl]
	push af
	ld [hl], $01
	xor a
	ld [$ffd6], a
	ld a, $23
	ld hl, $516c
	rst $8
	call Func_91e35
	ld de, $6124
	ld hl, $9300
	ld bc, $2406
	call Func_e40
	call Func_91ad1
	call Func_91ad0
	ld b, $02
	call Func_3558
	call Func_351b
.asm_91978
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_91999
	ld a, [hl]
	and $01
	jr nz, .asm_9199d
	call Func_919c2
	call Func_91a58
	ld a, $23
	ld hl, $5182
	rst $8
	call Func_32e
	jr .asm_91978
.asm_91999
	ld a, $ff
	jr .asm_919a9
.asm_9199d
	ld a, [$cec2]
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $5aa0
	add hl, de
	ld a, [hl]
.asm_919a9
	ld [$cec2], a
	pop af
	ld [$ffac], a
	call Func_34b6
	ld a, $90
	ld [$ffd4], a
	xor a
	ld [$ffd8], a
	ld a, $98
	ld [$ffd9], a
	ld a, [$cec2]
	ld e, a
	ret
	ld a, [$cec5]
	ld e, a
	ld a, [$cec6]
	ld d, a
	ld hl, $ffab
	ld a, [hl]
	and $40
	jr nz, .asm_919d8
	ld a, [hl]
	and $80
	jr nz, .asm_919ea
	ret
.asm_919d8
	ld hl, $cec2
	ld a, [hl]
	cp d
	jr nz, .asm_919e2
	ld a, e
	dec a
	ld [hl], a
.asm_919e2
	inc [hl]
	call Func_91a7d
	jr z, .asm_919d8
	jr .asm_919fa
.asm_919ea
	ld hl, $cec2
	ld a, [hl]
	cp e
	jr nz, .asm_919f4
	ld a, d
	inc a
	ld [hl], a
.asm_919f4
	dec [hl]
	call Func_91a7d
	jr z, .asm_919ea
.asm_919fa
	call Func_91a04
	call Func_34b9
	xor a
	ld [$ffd6], a
	ret
	ld hl, $c3a1
	ld bc, $312
	call Func_ecf
	ld hl, $c3a1
	ld [hl], $30
	ld hl, $c3b2
	ld [hl], $31
	ld hl, $c3c9
	ld [hl], $32
	ld hl, $c3da
	ld [hl], $33
	ld hl, $c3b6
	ld de, $5a33
	call Func_f6f
	call Func_91a3c
	ld hl, $c3c6
	ld [hl], $34
	ret
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $670b
	ld d, b
	ld a, [$cec2]
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $5a9f
	add hl, de
	ld e, [hl]
	ld a, $24
	ld hl, $6254
	rst $8
	ld hl, $c3bc
	ld de, $d036
	call Func_f6f
	ret
	ld a, [$cec2]
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $5a9f
	add hl, de
	ld e, [hl]
	ld a, $24
	ld hl, $6245
	rst $8
	ld a, [$cec3]
	ld c, a
	ld a, [$cec4]
	ld b, a
	ld hl, $4
	add hl, bc
	ld [hl], e
	ld hl, $5
	add hl, bc
	ld [hl], d
	ret
	push bc
	push de
	push hl
	ld l, [hl]
	ld h, $00
	add hl, hl
	ld de, $5aa0
	add hl, de
	ld c, [hl]
	call Func_91a91
	pop hl
	pop de
	pop bc
	and a
	ret
	ld hl, $daed
	ld b, $02
	ld d, $00
	ld a, $03
	call Func_2ed0
	ld a, c
	ret
	ld bc, $30e
	rrca
	ld b, $10
	inc c
	ld [de], a
	db $10
	inc d
	ld d, $16
	dec de
	dec d
	jr nz, .asm_91ac2
	inc hl
	rla
	dec h
	jr .asm_91adc
	add hl, de
	dec l
	ld a, [de]
	ld l, $02
	jr nc, .asm_91abe
	ld [hld], a
	inc b
	ld [hl], $05
	inc a
	rlca
	ld b, c
.asm_91ac2
	ld b, $44
	ld [$a46], sp
	ld b, a
	add hl, bc
	ld d, b
	dec bc
	ld d, h
	inc c
	ld e, c
	dec c
	rst $38
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
.asm_91adc
	cp $00
	jr nz, .asm_91aeb
	ld a, [$daf5]
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
.asm_91aeb
	cp $2e
	jr nc, .asm_91b08
	push af
	ld a, $00
	ld [$cec2], a
	ld [$cec5], a
	ld a, $0b
	ld [$cec6], a
	call Func_91d45
	call Func_91b3a
	pop af
	call Func_91df7
	ret
.asm_91b08
	push af
	ld c, $0d
	call Func_91a91
	and a
	jr z, .asm_91b29
	ld a, $0c
	ld [$cec5], a
	ld a, $17
	ld [$cec6], a
	ld [$cec2], a
	call Func_91d4a
	call Func_91b3a
	pop af
	call Func_91df7
	ret
.asm_91b29
	ld a, $00
	ld [$cec2], a
	ld [$cec5], a
	ld a, $0b
	ld [$cec6], a
	call Func_91d45
	pop af
	call Func_91a04
	call Func_91d59
	ld hl, $9800
	call Func_91d2c
	call Func_91dcc
	ld a, c
	ld [$cec3], a
	ld a, b
	ld [$cec4], a
	ret
	ld a, [$cec2]
	push af
	ld a, [$cec3]
	push af
	ld a, e
	ld [$cec2], a
	call Func_31a7
	xor a
	ld [$ffd6], a
	ld a, $01
	ld [$ffac], a
	ld de, $6114
	ld hl, $87f0
	ld bc, $2401
	call Func_dfc
	call Func_91d19
	ld hl, $8780
	ld c, $04
	call Func_dfc
	call Func_91e35
	call Func_14a2
	call Func_91d4a
	call Func_91c30
	call Func_91d59
	ld hl, $9c00
	call Func_91d2c
	call Func_14a2
	call Func_91d45
	call Func_91c30
	call Func_91d59
	ld hl, $9800
	call Func_91d2c
	ld b, $02
	call Func_3558
	call Func_351b
	xor a
	ld [$ffd6], a
	xor a
	call Func_91c73
.asm_91bb5
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $03
	jr nz, .asm_91bd6
	ld a, [$ffa6]
	and $04
	jr nz, .asm_91bce
	call Func_91be2
	call Func_91c14
	jr .asm_91bd1
.asm_91bce
	call Func_91caf
.asm_91bd1
	call Func_32e
	jr .asm_91bb5
.asm_91bd6
	call Func_31a7
	pop af
	ld [$cec3], a
	pop af
	ld [$cec2], a
	ret
	ld a, [hl]
	and $20
	jr nz, .asm_91bed
	ld a, [hl]
	and $10
	jr nz, .asm_91bfe
	ret
.asm_91bed
	ld a, [$ffd4]
	cp $90
	ret z
	call Func_31a7
	ld a, $90
	ld [$ffd4], a
	xor a
	call Func_91c73
	ret
.asm_91bfe
	ld a, [$d624]
	bit 6, a
	ret z
	ld a, [$ffd4]
	and a
	ret z
	call Func_31a7
	xor a
	ld [$ffd4], a
	ld a, $01
	call Func_91c73
	ret
	ld a, [$ff9d]
	ld e, a
	and $0f
	ret nz
	ld a, e
	and $10
	jr nz, .asm_91c23
	call Func_31a7
	ret
.asm_91c23
	ld hl, $c3a0
	ld de, $c300
	ld bc, $a0
	call Func_31c2
	ret
	ld hl, $c3a0
	ld bc, $b
	ld a, $7f
	call Func_31f4
	ld [hl], $06
	ld hl, $c3b4
	ld bc, $b
	ld a, $7f
	call Func_31f4
	ld [hl], $16
	ld hl, $c3c8
	ld a, $06
	ld [hli], a
	ld bc, $a
	ld a, $07
	call Func_31f4
	ld [hl], $27
	call Func_365b
	ld hl, $c3b5
	call Func_f6f
	ld hl, $c3ba
	ld de, $5c6d
	call Func_f6f
	ret
	rlca
	sub a
	ld a, a
	ld [$502d], sp
	ld [$cec3], a
	ld e, a
	ld a, $0a
	ld hl, $6645
	rst $8
	ld de, $c3a0
	ld hl, $c300
.asm_91c83
	ld a, [de]
	and a
	jr z, .asm_91ca2
	push de
	ld e, a
	push hl
	ld a, $24
	ld hl, $6245
	rst $8
	pop hl
	ld a, d
	sub $04
	ld [hli], a
	ld a, e
	sub $04
	ld [hli], a
	ld a, $7f
	ld [hli], a
	xor a
	ld [hli], a
	pop de
	inc de
	jr .asm_91c83
.asm_91ca2
	ld hl, $c300
	ld de, $c3a0
	ld bc, $a0
	call Func_31c2
	ret
	call Func_91cf2
	ret c
	ld a, [$cec2]
	ld e, a
	ld a, $24
	ld hl, $6245
	rst $8
	ld c, e
	ld b, d
	ld de, $5ce5
	ld hl, $c300
.asm_91cc5
	ld a, [de]
	cp $80
	jr z, .asm_91cda
	add b
	ld [hli], a
	inc de
	ld a, [de]
	add c
	ld [hli], a
	inc de
	ld a, [de]
	add $78
	ld [hli], a
	inc de
	xor a
	ld [hli], a
	jr .asm_91cc5
.asm_91cda
	ld hl, $c310
	ld bc, $90
	xor a
	call Func_31f4
	ret
	ld hl, sp+$f8
	nop
	ld hl, sp+$00
	ld bc, $f800
	ld [bc], a
	nop
	nop
	inc bc
	add b
	ld a, [$cec2]
	cp $5e
	jr z, .asm_91d05
	cp $2e
	jr c, .asm_91d05
	ld a, [$cec3]
	and a
	jr z, .asm_91d0d
	jr .asm_91d0b
.asm_91d05
	ld a, [$cec3]
	and a
	jr nz, .asm_91d0d
.asm_91d0b
	and a
	ret
.asm_91d0d
	ld hl, $c300
	ld bc, $a0
	xor a
	call Func_31f4
	scf
	ret
	ld a, [$cec2]
	cp $5e
	jr z, .asm_91d26
	ld de, $4000
	ld b, $30
	ret
.asm_91d26
	ld de, $4b42
	ld b, $24
	ret
	ld a, l
	ld [$ffd8], a
	ld a, h
	ld [$ffd9], a
	ld a, [$ffe8]
	and a
	jr z, .asm_91d3e
	ld a, $02
	ld [$ffd6], a
	call Func_15ba
.asm_91d3e
	call Func_34b9
	xor a
	ld [$ffd6], a
	ret
	ld de, $5e42
	jr .asm_91d4d
	ld de, $5fab
.asm_91d4d
	ld hl, $c3a0
.asm_91d50
	ld a, [de]
	cp $ff
	ret z
	ld a, [de]
	ld [hli], a
	inc de
	jr .asm_91d50
	ld hl, $c3a0
	ld de, $cce0
	ld bc, $168
.asm_91d62
	ld a, [de]
	bit 3, a
	jr z, .asm_91d6d
	and $78
	inc hl
	push hl
	jr .asm_91d93
.asm_91d6d
	ld a, [hli]
	push hl
	cp $60
	jr nc, .asm_91d92
	ld hl, $5d9c
	srl a
	jr c, .asm_91d85
	add l
	ld l, a
	ld a, h
	adc $00
	ld h, a
	ld a, [hl]
	and $07
	jr .asm_91d93
.asm_91d85
	add l
	ld l, a
	ld a, h
	adc $00
	ld h, a
	ld a, [hl]
	swap a
	and $07
	jr .asm_91d93
.asm_91d92
	xor a
.asm_91d93
	pop hl
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .asm_91d62
	ret
	ld de, $2221
	nop
	ld de, $5413
	ld d, h
	ld de, $2221
	nop
	ld de, $110
	nop
	ld de, $2221
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	inc b
	nop
	nop
	nop
	nop
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc bc
	inc sp
	inc sp
	inc sp
	inc sp
	nop
	nop
	nop
	nop
	ld a, [$d0c1]
	ld hl, $db20
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ld [$d20e], a
	ld e, $08
	ld a, $23
	ld hl, $6887
	rst $8
	ld de, $0
	ld a, $00
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $08
	ld hl, $2
	add hl, bc
	ld [hl], $00
	ret
	push af
	ld de, $4000
	ld hl, $8100
	ld bc, $3004
	call Func_dfc
	ld de, $40c0
	ld hl, $8140
	ld bc, $3004
	ld a, $30
	call Func_dfc
	ld de, $0
	ld a, $1c
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $10
	pop af
	ld e, a
	push bc
	ld a, $24
	ld hl, $6245
	rst $8
	pop bc
	ld hl, $4
	add hl, bc
	ld [hl], e
	ld hl, $5
	add hl, bc
	ld [hl], d
	ret
	ld hl, $4c95
	ld de, $9000
	ld bc, $3e30
	call Func_db1
	ret
	ld b, $07
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rla
	ld d, $14
	dec b
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $2423
	inc d
	inc d
	inc d
	inc d
	ld d, $16
	inc d
	inc d
	inc b
	inc b
	inc b
	dec b
	ld de, $1111
	ld de, $1111
	ld hl, $2321
	inc d
	inc d
	inc d
	ld d, $16
	inc d
	inc d
	inc d
	inc d
	inc d
	dec h
	ld de, $1111
	ld de, $2211
	ld c, $00
	ld de, $1413
	inc d
	ld d, $16
	inc d
	inc d
	inc d
	inc d
	dec d
	ld de, $1111
	ld de, $1111
	ld bc, $111a
	inc bc
	dec c
	inc d
	inc d
	ld d, $16
	inc d
	inc h
	inc h
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	inc c
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	inc d
	inc d
	ld d, $16
	dec h
	ld de, $1a11
	ld de, $1111
	ld a, [de]
	ld de, $503
	ld de, $2311
	inc d
	ld a, [de]
	inc d
	inc d
	ld d, $16
	ld hl, $1a21
	ld a, [bc]
	ld de, $1a0c
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld de, $1311
	ld a, [de]
	inc d
	inc d
	ld d, $16
	jr .asm_91efd
	add hl, de
	jr .asm_91ef3
	ld a, [de]
	ld de, $1403
	ld a, [de]
	inc d
	ld a, [de]
	ld de, $1311
	ld a, [de]
.asm_91ef3
	inc d
	dec c
	ld d, $16
	jr .asm_91f11
	add hl, de
	jr .asm_91f14
	ld a, [de]
.asm_91efd
	ld de, $d23
	ld a, [de]
	dec h
	ld a, [de]
	ld de, $1a11
	ld a, [de]
	inc h
	inc h
	ld d, $16
	jr .asm_91f25
	add hl, de
	jr .asm_91f28
	ld a, [de]
.asm_91f11
	ld de, $2311
.asm_91f14
	ld a, [de]
	ld de, $111a
	ld de, $251a
	ld de, $1611
	ld d, $01
	ld [bc], a
	ld c, $18
	jr .asm_91f2f
.asm_91f25
	ld de, $1111
.asm_91f28
	ld a, [de]
	ld hl, $111a
	ld de, $111a
.asm_91f2f
	ld de, $1611
	ld d, $11
	ld a, [bc]
	add hl, bc
	jr .asm_91f50
	ld a, [de]
	ld de, $1111
	ld a, [de]
	jr .asm_91f49
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld d, $16
	ld de, $1822
	jr .asm_91f4c
.asm_91f4c
	ld a, [de]
	ld de, $1111
.asm_91f50
	ld a, [de]
	ld [bc], a
	jr .asm_91f5f
	ld de, $2111
	ld [hli], a
	jr .asm_91f70
	ld d, $22
	jr .asm_91f76
	jr .asm_91f70
	ld a, [de]
	ld de, $1111
	ld a, [de]
	ld [hli], a
	jr .asm_91f80
	dec bc
	ld [hli], a
	jr .asm_91f84
	jr .asm_91f84
	ld d, $18
.asm_91f70
	jr .asm_91f8a
	jr .asm_91f94
	ld a, [de]
	ld a, [de]
.asm_91f76
	ld a, [bc]
	ld a, [de]
	inc c
	jr .asm_91f93
	jr .asm_91f95
	jr .asm_91f97
	jr .asm_91f99
	ld d, $16
	jr .asm_91f9d
	jr .asm_91f9f
	jr .asm_91f94
	ld de, $1111
	ld [hli], a
	jr .asm_91fa7
	jr .asm_91fac
	jr z, .asm_91fbc
.asm_91f93
	ld a, [hli]
.asm_91f94
	dec hl
.asm_91f95
	ld d, $26
.asm_91f97
	rlca
	rlca
.asm_91f99
	rlca
	rlca
	rlca
	rlca
.asm_91f9d
	rlca
	rlca
.asm_91f9f
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_91fa7
	rlca
	rlca
	daa
	rst $38
	ld b, $07
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_91fbc
	rlca
	rlca
	rla
	ld d, $14
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc h
	dec h
	ld de, $1822
	jr .asm_91fe9
	ld d, $14
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc h
	dec h
	ld de, $2211
	jr .asm_91ffd
	jr .asm_91ffd
	ld d, $14
.asm_91fe9
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
	ld de, $1111
	ld [de], a
	jr .asm_92010
	jr .asm_92012
	ld d, $16
	dec h
.asm_91ffd
	inc hl
	inc c
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
	ld de, $1a1a
	ld a, [de]
	ld [bc], a
	jr .asm_92025
	jr .asm_92025
	ld d, $11
	ld de, $231a
	inc h
	inc d
	inc d
	inc d
	inc d
	dec h
	ld de, $141a
	dec b
	ld de, $201
	jr .asm_92039
	ld d, $11
.asm_92025
	ld de, $110c
	ld de, $1a0a
	ld a, [de]
	inc c
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc c
	ld de, $1602
	ld d, $11
.asm_92039
	ld de, $111a
	ld de, $231a
	inc h
	dec h
	ld de, $1a11
	inc hl
	inc h
	dec h
	inc c
	ld de, $1612
	ld d, $1a
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld de, $a1a
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	rrca
	ld [hli], a
	ld d, $16
	ld de, $1a11
	ld de, $a11
	ld de, $211a
	ld hl, $1a11
	ld de, $1111
	ld a, [de]
	ld [hli], a
	jr .asm_92089
	ld d, $11
	ld de, $201a
	ld de, $111a
	ld a, [de]
	jr .asm_92096
	dec bc
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld [bc], a
	jr .asm_9209d
	ld d, $11
.asm_92089
	ld de, $181a
	db $10
	ld a, [de]
	ld de, $181a
	jr .asm_920ab
	jr .asm_920a5
	ld de, $1a11
	ld [de], a
	jr .asm_920b1
	ld d, $0c
.asm_9209d
	ld a, [de]
	ld a, [de]
	ld [bc], a
	dec bc
	ld a, [de]
	ld de, $181a
.asm_920a5
	jr .asm_920a7
.asm_920a7
	ld bc, $1a11
	ld a, [de]
.asm_920ab
	ld a, [de]
	ld [de], a
	jr .asm_920c5
	ld d, $18
.asm_920b1
	jr .asm_920be
	ld [hli], a
	jr .asm_920c0
	ld [hli], a
	ld a, [de]
	nop
	ld bc, $1111
	ld de, $111a
	ld de, $1812
	ld d, $16
	jr .asm_920de
	jr .asm_920e0
	jr .asm_920e3
	jr .asm_920e6
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld de, $2221
	jr .asm_920ed
	ld d, $18
	jr .asm_920f3
	jr .asm_920f5
	add hl, de
.asm_920de
	jr .asm_920f8
.asm_920e0
	jr nz, .asm_92103
	ld a, [de]
.asm_920e3
	ld hl, $2121
.asm_920e6
	ld [hli], a
	jr .asm_92101
	jr .asm_92101
	ld d, $2c
.asm_920ed
	dec l
	ld l, $2f
	inc e
	ld a, [bc]
	ld [$80e], sp
.asm_920f5
	ld [$1809], sp
.asm_920f8
	jr .asm_92112
	jr .asm_92114
	jr .asm_92116
	ld d, $26
	rlca
.asm_92101
	rlca
	rlca
.asm_92103
	rlca
.asm_92104
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_92112
	daa
	rst $38
.asm_92114
	ld b, d
	ld b, d
.asm_92116
	ld h, [hl]
	ld h, [hl]
	rst $38
	rst $38
	cp l
	rst $38
	sbc c
	rst $38
	rst $38
	rst $38
	ld e, d
	ld e, d
	inc h
	inc h
	ld hl, sp+$e0
	ret nz
	add b
	add b
	nop
	nop
	nop
	rra
	rlca
	inc bc
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ret nz
	ld [$fff8], a
	nop
	nop
	nop
	ld bc, $301
	rlca
	rra
	jr .asm_92182
	ld a, [hl]
	nop
	nop
	ld a, [hl]
	inc a
	jr .asm_92165
	inc a
	ld a, [hl]
	nop
	nop
	ld a, [hl]
	inc a
	jr .asm_92104
	ld [$cec2], a
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld hl, $ffac
	ld a, [hl]
.asm_92165
	push af
	ld [hl], $01
	xor a
	ld [$ffd6], a
	ld a, $23
	ld hl, $516c
	rst $8
	call Func_91e35
	ld de, $6124
	ld hl, $9300
	ld bc, $2406
	call Func_e40
	call Func_91d4a
	call Func_91a04
	call Func_91d59
	ld hl, $9c00
	call Func_91d2c
	call Func_91d45
	call Func_91a04
	call Func_91d59
	ld hl, $9800
	call Func_91d2c
	call Func_91dcc
	ld a, c
	ld [$cec3], a
	ld a, b
	ld [$cec4], a
	ld b, $02
	call Func_3558
	call Func_351b
.asm_921b1
	call Func_9fb
	ld hl, $ffa9
	ld a, [hl]
	and $02
	jr nz, .asm_921d2
	ld a, [hl]
	and $01
	jr nz, .asm_921d6
	call Func_921fb
	call Func_91a58
	ld a, $23
	ld hl, $5182
	rst $8
	call Func_32e
	jr .asm_921b1
.asm_921d2
	ld a, $ff
	jr .asm_921e2
.asm_921d6
	ld a, [$cec2]
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $5aa0
	add hl, de
	ld a, [hl]
.asm_921e2
	ld [$cec2], a
	pop af
	ld [$ffac], a
	call Func_34b6
	ld a, $90
	ld [$ffd4], a
	xor a
	ld [$ffd8], a
	ld a, $98
	ld [$ffd9], a
	ld a, [$cec2]
	ld e, a
	ret
	ld hl, $ffab
	ld a, [hl]
	and $90
	jr nz, .asm_92209
	ld a, [hl]
	and $60
	jr nz, .asm_92216
	ret
.asm_92209
	ld hl, $cec2
	ld a, [hl]
	cp $17
	jr c, .asm_92213
	ld [hl], $ff
.asm_92213
	inc [hl]
	jr .asm_92220
.asm_92216
	ld hl, $cec2
	ld a, [hl]
	and a
	jr nz, .asm_9221f
	ld [hl], $18
.asm_9221f
	dec [hl]
.asm_92220
	ld a, [$cec2]
	cp $0c
	jr c, .asm_9222f
	call Func_91d4a
	xor a
	ld b, $9c
	jr .asm_92236
.asm_9222f
	call Func_91d45
	ld a, $90
	ld b, $98
.asm_92236
	ld [$ffd4], a
	ld a, b
	ld [$ffd9], a
	call Func_91a04
	call Func_34b9
	xor a
	ld [$ffd6], a
	ret
	push hl
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $6272
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	ret
	push hl
	push de
	push bc
	ld l, e
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $6274
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $d036
	ld c, $14
.asm_92268
	ld a, [hli]
	ld [de], a
	inc de
	dec c
	jr nz, .asm_92268
	pop bc
	pop de
	pop hl
	ret
	nop
	nop
	bit 4, a
	sub h
	ld [hl], h
	xor $63
	adc b
	ld [hl], h
	jp nz, Func_92c66
	ld [hl], h
	rst $30
	ld h, e
	ld l, h
	ld h, b
	call z, Func_92866
	ld c, h
	sub $66
	ld e, h
	ld c, h
	nop
	ld h, h
	ld e, l
	ld c, d
	ld h, b
	ld h, h
	ld e, h
	ld l, h
	ld [$ff66], a
	ld d, h
	ld e, h
	ld l, h
	ld h, h
	ld e, h
	adc h
	ld a, b
	ld h, h
	ld e, d
	adc h
	ld [$4c66], a
	adc h
	dec bc
	ld h, h
	ld c, [hl]
	adc d
	add c
	ld h, h
	inc a
	adc b
	add d
	ld h, a
	inc a
	add b
	db $f4
	ld h, [hl]
	inc a
	ld l, h
	inc d
	ld h, h
	ld a, [hld]
	ld l, h
	adc e
	ld h, h
	inc a
	ld e, h
	cp $66
	inc a
	ld c, h
	sbc l
	ld h, h
	ld c, b
	ld c, h
	ld [$4c67], sp
	ld b, h
	ld [de], a
	ld h, a
	ld c, h
	inc a
	dec e
	ld h, h
	ld c, [hl]
	ld a, [hld]
	and a
	ld h, h
	ld c, d
	ld a, [hld]
	sub b
	ld h, a
	inc a
	inc a
	inc e
	ld h, a
	inc l
	ld b, b
	ld h, $67
	inc l
	ld c, h
	ld h, $64
	ld l, $4e
	xor [hl]
	ld h, h
	inc h
	ld d, b
	jr nc, .asm_92351
	inc h
	ld l, h
	or a
	ld h, h
	inc h
	ld [hl], h
	ld a, [hld]
	ld h, a
	inc e
	ld [hl], h
	cpl
	ld h, h
	ld h, h
	inc a
	ld b, h
	ld h, a
	ld e, h
	inc a
	jp Func_93464
	inc a
	jr c, .asm_92366
	ld [hl], h
	inc [hl]
	ld c, [hl]
	ld h, a
	ld [hl], h
	inc l
	ld c, h
	ld h, h
	add b
	inc a
	ld e, b
	ld h, a
	adc d
	ld [hl], $d2
	ld h, h
	adc h
	inc a
	ld b, c
	ld h, h
	adc h
	inc [hl]
	jp z, Func_8c64
	ld d, b
	ld h, d
	ld h, a
	ld a, b
	ld e, b
	halt
	ld h, a
	add h
	ld l, b
	ld l, h
	ld h, a
	sbc h
	ld d, h
	ld e, b
	ld h, h
	inc a
	ld a, h
	push hl
	ld h, h
	inc a
	ld l, h
	or e
	ld h, l
	inc a
	ld e, h
	xor $64
	inc a
	ld d, b
	cp h
	ld h, l
	inc a
	ld b, h
	rst $30
	ld h, h
	ld c, b
	ld b, h
	push bc
	ld h, l
	ld d, h
	ld b, h
	ld d, [hl]
	ld h, l
	ld h, b
	ld b, h
	adc $65
	ld l, h
	ld b, h
	nop
	ld h, l
	ld l, h
	inc a
	sub b
.asm_92351
	ld h, [hl]
	ld [hl], h
	inc [hl]
	sbc d
	ld h, [hl]
	ld l, h
	ld c, h
	rst $10
	ld h, l
	ld [hl], h
	ld e, h
	cp e
	ld h, a
	ld l, h
	ld e, h
	ld [$ff65], a
	ld l, h
	ld h, h
	ld [de], a
	ld h, l
.asm_92366
	ld h, b
	ld c, h
	and [hl]
	ld h, a
	ld h, b
	ld d, h
	jp [hl]
	ld h, l
	ld a, h
	ld d, h
	db $f2
	ld h, l
	ld a, h
	ld b, h
	ei
	ld h, l
	adc h
	ld b, h
	ld h, b
	ld h, l
	adc h
	ld c, b
	inc b
	ld h, [hl]
	adc h
	ld c, h
	sub [hl]
	ld h, h
	adc h
	ld d, h
	add hl, bc
	ld h, l
	sub h
	ld d, h
	ld l, d
	ld h, l
	ld d, h
	ld d, h
	dec de
	ld h, l
	ld l, h
	ld d, h
	ld h, $65
	ld a, h
	ld h, h
	ld c, $66
	adc h
	ld h, b
	jr .asm_92400
	add h
	ld [hl], h
	ld [hli], a
	ld h, [hl]
	ld a, h
	add b
	inc l
	ld h, [hl]
	ld [hl], b
	add h
	ld [hl], $66
	ld c, h
	ld d, h
	ld b, b
	ld h, [hl]
	ld c, h
	ld l, h
	ld c, d
	ld h, [hl]
	ld e, b
	add h
	ld d, h
	ld h, [hl]
	ld h, h
	add h
	cpl
	ld h, l
	ld h, h
	sub b
	ld e, [hl]
	ld h, [hl]
	ld d, h
	sub h
	ld l, b
	ld h, [hl]
	ld c, h
	sub h
	sub b
	ld h, l
	inc a
	sub h
	ld a, [hld]
	ld h, l
	inc a
	adc b
	ld [hl], d
	ld h, [hl]
	inc l
	ld d, h
	ld a, h
	ld h, [hl]
	inc h
	ld b, h
	ld c, d
	ld h, l
	inc h
	inc a
	add [hl]
	ld h, [hl]
	inc h
	inc [hl]
	ld b, c
	ld h, l
	inc h
	ld l, h
	and h
	ld h, [hl]
	inc e
	ld [hl], h
	xor [hl]
	ld h, [hl]
	inc d
	ld [hl], h
	or d
	ld h, a
	inc e
	ld d, h
	cp b
	ld h, [hl]
	sub h
	add h
	sbc b
	ld h, a
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	ld d, b
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld c, l
	inc bc
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	ld d, b
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	jr z, .asm_9243a
	cp e
	ld b, $63
	add hl, bc
	db $ec
	or d
.asm_9243a
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld d, b
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	jr nc, .asm_92451
	adc e
	rlca
.asm_92451
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld d, b
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	ld d, b
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	ld d, b
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	bit 2, b
	rlca
	inc c
	ld bc, $341
	rra
	ld bc, $508c
	ld b, $df
	inc bc
	rla
	ld a, a
	rlca
	ld c, h
	inc b
	or b
	ld d, b
	inc bc
	jp Func_92003
	rlca
	jr nz, .asm_9249b
	adc b
	rlca
	ld h, [hl]
	ld d, b
	inc b
	rst $18
	rlca
	call z, Func_206
	ld d, b
	rlca
	xor d
	rlca
	inc c
	ld a, a
	ld bc, $768
	ld l, b
	ld d, b
	inc b
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	ld d, b
	ld [bc], a
	db $e3
	ld [$3bb], sp
	ld c, [hl]
	ld [bc], a
	db $eb
	ld d, b
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $50
	rlca
	call Func_8801
	dec b
	cp d
	ld d, b
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	ld bc, $508c
	ld b, $f3
	rlca
	adc l
	dec b
	rlc c
	or [hl]
	ld d, b
	rlca
	ld a, a
	inc bc
	ld sp, [hl]
	rlca
	sub a
	ld a, a
	ld [$502d], sp
	add hl, bc
	sub d
	ld [$4ca], sp
	ld b, [hl]
	rlca
	adc e
	ld d, b
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	jr .asm_9250f
	jp Func_8809
.asm_9250f
	rlca
	ld c, [hl]
	ld d, b
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	inc c
	dec b
	jr nc, .asm_9253e
	xor e
	ld b, $63
	add hl, bc
	db $ec
	xor e
	inc bc
	di
.asm_9253e
	dec b
	and $50
	dec b
	sbc $07
	dec d
	ld bc, $74d
	ld l, b
	ld d, b
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld a, a
	inc bc
	cp $03
	ld b, l
	ld d, b
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	ld d, b
	inc bc
	add hl, de
	dec b
	cp d
	ld a, a
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld d, b
	dec b
	jr .asm_92570
	jp Func_37f
.asm_92570
	jp Func_92003
	rlca
	jr nz, .asm_9257f
	adc b
	rlca
	ld h, [hl]
	ld d, b
	ld b, $67
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	ld d, b
	dec b
	or a
	add hl, bc
	db $f4
	inc b
	ld a, $07
	add sp, $50
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	dec b
	and $50
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	jp z, Func_9309
	ld d, b
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	rra
	ld bc, $508c
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$f804]
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	ei
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	db $fd
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	cp $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	or $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	ld a, [$f804]
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	ei
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	db $fd
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	cp $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	rst $30
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$f6
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$f7
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$f8
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$f9
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$fa
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$fb
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$fc
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$fd
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$fe
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld hl, sp+$ff
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	or $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	ld a, [$f804]
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	ei
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	db $fd
	ld a, a
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	cp $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld sp, [hl]
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4f6]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4f7]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4f8]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4f9]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4fa]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4fb]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld a, [$4fc]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $50
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $508c
	ld [bc], a
	ld l, d
	inc bc
	dec d
	inc b
	db $e3
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $33
	ld d, b
	dec b
	ld [hld], a
	add hl, bc
	adc d
	ld a, a
	add hl, bc
	adc [hl]
	ld d, b
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	ld d, b
	dec b
	jp Func_ff03
	ld b, $33
	ld d, b
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	rlca
	sub a
	ld a, a
	ld bc, $508c
	inc bc
	rra
	dec b
	ld [$280a], a
	ld a, [bc]
	daa
	ld d, b
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $50
	ld [bc], a
	db $eb
	ld bc, $941
	adc [hl]
	ld d, b
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld d, b
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	cp $5e
	jr z, .asm_927f8
	cp $00
	jr nz, .asm_927f0
	ld a, [$daf5]
	ld b, a
	ld a, [$daf6]
	ld c, a
	call Func_2de5
.asm_927f0
	cp $2e
	jr c, .asm_927f8
	cp $57
	jr c, .asm_927fb
.asm_927f8
	ld e, $00
	ret
.asm_927fb
	ld e, $01
	ret
	push af
	push bc
	push hl
	ld b, e
	call Func_92857
	ld hl, $687b
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	call Func_92816
	pop hl
	pop bc
	pop af
	ret
	call Func_313b
	cp [hl]
	jr nc, .asm_9283b
	inc hl
	ld e, b
	ld d, $00
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_313b
.asm_92828
	cp [hl]
	jr z, .asm_92832
	jr c, .asm_92832
	inc hl
	inc hl
	inc hl
	jr .asm_92828
.asm_92832
	inc hl
	ld a, [hli]
	ld d, a
	and a
	call z, Func_9283f
	ld e, [hl]
	ret
.asm_9283b
	ld de, $0
	ret
	ld e, [hl]
	ld d, $00
	ld hl, $6a62
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [$d214]
	and $03
	cp $02
	jr c, .asm_92854
	inc hl
	inc hl
.asm_92854
	ld d, [hl]
	inc hl
	ret
	ld a, d
	cp $0b
	jr z, .asm_92865
	cp $0c
	jr z, .asm_92870
.asm_92860
	dec d
	ld e, d
	ld d, $00
	ret
.asm_92865
	ld a, [$de16]
	cp $01
	jr nz, .asm_92860
	ld d, $06
	jr .asm_92860
.asm_92870
	ld a, [$de16]
	cp $02
	jr nz, .asm_92860
	ld d, $07
	jr .asm_92860
	add b
	sub $68
	rst $18
	ld l, b
	db $eb
	ld l, b
	add b
	rst $30
	ld l, b
	nop
	ld l, c
	inc c
	ld l, c
	add b
	jr .asm_928f5
	ld hl, $2d69
	ld l, c
	add b
	add hl, sp
	ld l, c
	ld b, d
	ld l, c
	ld c, [hl]
	ld l, c
	add b
	ld e, d
	ld l, c
	ld h, e
	ld l, c
	ld l, a
	ld l, c
	add b
	ld a, e
	ld l, c
.asm_928a1
	add h
	ld l, c
	sub b
	ld l, c
	add b
	sbc h
	ld l, c
	and l
	ld l, c
	or c
.asm_928ab
	ld l, c
	add b
	cp l
	ld l, c
	add $69
	jp nc, $Func_8069
	sbc $69
	rst $20
	ld l, c
	di
	ld l, c
	add b
	rst $38
	ld l, c
	ld [$146a], sp
	ld l, d
	add b
.asm_928c2
	jr nz, .asm_9292e
	add hl, hl
	ld l, d
	dec [hl]
	ld l, d
	add b
	ld b, c
	ld l, d
	ld c, d
.asm_928cc
	ld l, d
	ld d, [hl]
	ld l, d
	add b
	jr nz, .asm_9293c
	add hl, hl
	ld l, d
	dec [hl]
	ld l, d
	or e
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	ld h, d
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_928e3
	ld h, d
	inc d
	and $62
	inc d
	rst $38
	nop
	nop
	ld h, [hl]
	ld h, d
.asm_928ed
	jr z, .asm_928a1
	nop
	ld bc, $62e6
	jr z, .asm_928f4
.asm_928f5
	ld h, e
	jr z, .asm_928ab
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	ld c, b
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_92904
	ld c, b
	inc d
	and $aa
	inc d
	rst $38
	nop
	ld [bc], a
	ld h, [hl]
	xor d
.asm_9290e
	jr z, .asm_928c2
	nop
	inc bc
	and $49
	jr z, .asm_92915
	xor e
	jr z, .asm_928cc
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	halt
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_92925
	halt
	inc d
	and $76
	inc d
	rst $38
	nop
	inc b
	ld h, [hl]
.asm_9292e
	halt
.asm_9292f
	jr z, .asm_928e3
	nop
	dec b
	and $81
	jr z, .asm_92936
	ld [hl], a
	jr z, .asm_928ed
	add c
	ld a, [bc]
.asm_9293c
	reti
	add c
	ld a, [bc]
	rst $38
	inc a
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_92946
	inc a
	inc d
	and $3c
	inc d
	rst $38
	nop
	ld b, $66
	inc a
.asm_92950
	jr z, .asm_92904
	nop
	rlca
	and $81
	jr z, .asm_92957
	inc a
	jr z, .asm_9290e
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	add c
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_92967
	add c
	inc d
	and $81
	inc d
	rst $38
	nop
	ld [$8166], sp
.asm_92971
	jr z, .asm_92925
	nop
	add hl, bc
	and $81
	jr z, .asm_92978
	sub h
	jr z, .asm_9292f
	add c
	dec b
	reti
	add c
	dec b
	rst $38
	db $d3
	dec b
	ld e, c
	add c
	inc d
	or d
.asm_92988
	db $d3
	inc d
	and $d3
	inc d
	rst $38
	nop
	ld a, [bc]
	ld h, [hl]
	db $d3
.asm_92992
	jr z, .asm_92946
	nop
	dec bc
	and $d3
	jr z, .asm_92999
	db $d3
	jr z, .asm_92950
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	rst $18
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
	rst $18
	inc d
	and $df
	inc d
	rst $38
	nop
	inc c
	ld h, [hl]
	rst $18
	jr z, .asm_92967
	nop
	dec c
	and $df
	jr z, .asm_929ba
	rst $18
	jr z, .asm_92971
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	add c
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_929ca
	add c
	inc d
	and $81
	inc d
	rst $38
	nop
	ld c, $66
	add c
.asm_929d4
	jr z, .asm_92988
	nop
	rrca
	and $81
	jr z, .asm_929db
	add c
	jr z, .asm_92992
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	add c
	ld a, [bc]
	ld e, c
	add c
	ld a, [bc]
	or d
.asm_929eb
	add c
	ld a, [bc]
	and $81
	ld a, [bc]
	rst $38
	nop
	db $10
	ld h, [hl]
	add c
.asm_929f5
	ld a, [bc]
	or d
	nop
	ld de, $81e6
	ld a, [bc]
	rst $38
	sub h
	ld a, [bc]
	or e
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	ld h, d
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
.asm_92a0c
	ld h, d
	inc d
	and $62
	inc d
	rst $38
	nop
	ld [de], a
	ld h, [hl]
	ld h, d
.asm_92a16
	jr z, .asm_929ca
	nop
	inc de
	and $63
.asm_92a1c
	jr z, .asm_92a1d
	ld [hl], l
	jr z, .asm_929d4
	add c
	ld a, [bc]
.asm_92a23
	reti
	add c
	ld a, [bc]
	rst $38
	ld c, b
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
	ld c, b
	inc d
	and $48
	inc d
	rst $38
	nop
	inc d
	ld h, [hl]
.asm_92a36
	ld c, b
	jr z, .asm_929eb
	nop
	dec d
	and $81
	jr z, .asm_92a3e
	db $d3
	jr z, .asm_929f5
	add c
	ld a, [bc]
	reti
	add c
	ld a, [bc]
	rst $38
	inc a
	ld a, [bc]
	ld e, c
	add c
	inc d
	or d
	inc a
	inc d
	and $3c
	inc d
	rst $38
	nop
	ld b, $66
	inc a
	jr z, .asm_92a0c
	nop
	rlca
	and $81
.asm_92a5e
	jr z, .asm_92a5f
	rst $18
	jr z, .asm_92a41
	inc d
.asm_92a64
	ld a, b
	inc d
	sbc $28
	ld a, b
	jr z, .asm_92ac5
	inc d
	ld e, d
	inc d
	ld e, d
	jr z, .asm_92acb
	jr z, .asm_92ae9
	inc d
	halt
	inc d
	halt
	jr z, .asm_92aef
	jr z, .asm_92ab7
	inc d
	inc a
	inc d
	inc a
	jr z, .asm_92abd
	jr z, .asm_92a16
	inc d
	sub e
	inc d
	sub e
	jr z, .asm_92a1c
	jr z, .asm_92a5e
	inc d
	db $d3
	inc d
	db $d3
	jr z, .asm_92a64
	jr z, .asm_92a72
	inc d
	rst $18
	inc d
	rst $18
	jr z, .asm_92a78
	jr z, .asm_92a1d
	inc d
	add d
	inc d
	add d
	jr z, .asm_92a23
	jr z, .asm_92a36
	ld a, [bc]
	sub e
	ld a, [bc]
	sub e
	ld a, [bc]
	sub e
	ld a, [bc]
	ld [hl], h
	inc d
	ld [hl], h
	inc d
	ld [hl], h
	jr z, .asm_92b25
	jr z, .asm_92afb
	inc d
	ld c, b
	inc d
	ld c, b
.asm_92ab7
	jr z, .asm_92b01
	jr z, .asm_92adc
	ld d, h
	jp nc, $Func_e6cb
	call Func_92ae4
	call Func_32e
.asm_92ac5
	call Func_92b9c
	jr nc, .asm_92ac5
	call Func_3e21
	ld de, $9d
	call Func_3def
	call Func_3e21
	call Func_34b6
	ld hl, $d254
.asm_92adc
	res 4, [hl]
	ld hl, $ff40
	res 2, [hl]
	ret
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld de, $0
	call Func_3d63
	call Func_32e
	call Func_436
	ld hl, $9800
	ld bc, $400
	ld a, $7f
.asm_92b01
	call Func_31f4
	ld b, $05
	call Func_3558
	ld hl, $516c
	ld a, $23
	rst $8
	ld hl, $c5d0
	ld bc, $48
	xor a
	call Func_31f4
	ld hl, $79a6
	ld de, $8000
	call Func_af3
	ld hl, $7c06
.asm_92b25
	ld de, $8400
	call Func_af3
	ld hl, $7826
	ld de, $9000
	call Func_af3
	ld hl, $79a6
	ld de, $9250
	call Func_af3
	ld hl, $7736
	ld de, $c3a0
	ld bc, $f0
	call Func_31c2
	ld hl, $ff40
	set 2, [hl]
	call Func_458
	ld hl, $c5d0
	ld bc, $64
	xor a
	call Func_31f4
	call Func_92e85
	call Func_92b88
	ld a, $07
	ld hl, $c508
	ld [hli], a
	ld [hl], $40
	xor a
	ld [$d001], a
	ld a, $ff
	ld [$c609], a
	ld de, $12
	call Func_3d63
	xor a
	ld [$cec2], a
	call Func_313b
	and $2a
	ret nz
	ld a, $01
	ld [$cec2], a
	ret
	ld a, $e4
	call Func_c54
	ld de, $e4e4
	ld a, [$ffe8]
	and a
	jr nz, .asm_92b98
	ld de, $c0e4
.asm_92b98
	call Func_c76
	ret
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_92bbe
	call Func_92c31
	call Func_92efc
	xor a
	ld [$c5bd], a
	ld hl, $51c1
	ld a, $23
	rst $8
	call Func_92be5
	call Func_92bc0
	call Func_32e
	and a
	ret
.asm_92bbe
	scf
	ret
	ret
	ld a, [$c5d0]
	and a
	ret nz
	ld a, [$c5e0]
	and a
	ret nz
	ld a, [$c60c]
	and a
	jr nz, .asm_92bd7
	ld a, $e4
	call Func_c54
	ret
.asm_92bd7
	ld a, [$cebe]
	and $07
	ret nz
	ld a, [$ff47]
	xor $0c
	call Func_c54
	ret
	ld hl, $c3b9
	ld de, $d62d
	ld bc, $8204
	call Func_32db
	ld hl, $c3bf
	ld de, $c611
	ld bc, $8204
	call Func_32db
	ret
	ld a, [$c609]
	add $00
	daa
	ld e, a
	and $0f
	add $f6
	ld hl, $c3a1
	ld [hl], a
	ld a, e
	swap a
	and $0f
	add $f6
	ld hl, $c3a0
	ld [hl], a
	ret
	ld hl, $d004
	ld a, [hl]
	inc [hl]
	and $07
	ret nz
	ld hl, $c342
	ld c, $18
.asm_92c26
	ld a, [hl]
	xor $20
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_92c26
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $6c40
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld l, e
	ld l, h
	ld a, e
	ld l, h
	or e
	ld l, h
	jp Func_d36c
	ld l, h
	db $ed
	ld l, h
	rla
	ld l, l
	daa
	ld l, l
	ld h, [hl]
	ld l, h
	ld h, [hl]
	ld l, h
	ld h, [hl]
	ld l, h
	ld b, d
	ld l, l
	ld e, b
	ld l, l
	ld [hl], h
	ld l, l
	adc e
	ld l, l
	sub c
	ld l, l
	add $6d
	db $dd
	ld bc, $34d0
	ret
	call Func_92c66
	xor a
	ld [$c60b], a
	ld [$c60c], a
	ld a, $ff
	ld [$c60d], a
	ret
	call Func_93469
	jr nc, .asm_92c86
	ld a, $12
	ld [$d001], a
	ret
.asm_92c86
	call Func_92c66
	call Func_9342c
	call Func_933ef
	ld a, $20
	ld [$d002], a
	ld a, $04
	ld [$c5d0], a
	ld [$c5e0], a
	ld [$c5f0], a
	ld a, $04
	ld [$c5d9], a
	ld [$c5e9], a
	ld [$c5f9], a
	call Func_3e21
	ld a, $2c
	call Func_936f7
	ret
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_92cbc
	dec [hl]
	ret
.asm_92cbc
	call Func_92c66
	xor a
	ld [$ffa7], a
	ret
	ld hl, $ffa7
	ld a, [hl]
	and $01
	ret z
	call Func_92c66
	call Func_92e18
	ld [$c5d0], a
	ld a, [$c5d0]
	cp $00
	ret nz
	ld a, $ba
	call Func_936f7
	ld bc, $c5d0
	ld de, $c600
	call Func_92de3
	call Func_92c66
	xor a
	ld [$ffa7], a
	ld hl, $ffa7
	ld a, [hl]
	and $01
	ret z
	call Func_92c66
	call Func_92e1b
	ld [$c5e0], a
	ld a, [$c5e0]
	cp $00
	ret nz
	ld a, $ba
	call Func_936f7
	ld bc, $c5e0
	ld de, $c603
	call Func_92de3
	call Func_92c66
	xor a
	ld [$ffa7], a
	ld hl, $ffa7
	ld a, [hl]
	and $01
	ret z
	call Func_92c66
	call Func_92e4d
	ld [$c5f0], a
	ld a, [$c5f0]
	cp $00
	ret nz
	ld a, $ba
	call Func_936f7
	ld bc, $c5f0
	ld de, $c606
	call Func_92de3
	call Func_92c66
	xor a
	ld [$ffa7], a
	ret
	ld a, [$c60d]
	cp $ff
	jr nz, .asm_92d50
	call Func_92c66
	call Func_92c66
	ret
.asm_92d50
	call Func_92c66
	ld a, $10
	ld [$d002], a
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_92d6d
	dec [hl]
	srl a
	ret z
	ld a, [$ff48]
	xor $ff
	ld e, a
	ld d, a
	call Func_c76
	ret
.asm_92d6d
	call Func_92b88
	call Func_92c66
	ret
	xor a
	ld [$c60b], a
	ld [$c60c], a
	ld a, $e4
	call Func_c54
	call Func_93511
	xor a
	ld [$d002], a
	call Func_92c66
	ret
	call Func_9353d
	call Func_92c66
	ld hl, $d002
	ld a, [hl]
	inc [hl]
	and $01
	ret z
	ld hl, $c611
	ld a, [hli]
	ld d, a
	or [hl]
	jr z, .asm_92dc2
	ld e, [hl]
	dec de
	ld [hl], e
	dec hl
	ld [hl], d
	ld hl, $d62d
	ld d, [hl]
	inc hl
	ld e, [hl]
	call Func_92df1
	jr c, .asm_92db2
	inc de
.asm_92db2
	ld [hl], e
	dec hl
	ld [hl], d
	ld a, [$d002]
	and $07
	ret z
	ld de, $67
	call Func_3def
	ret
.asm_92dc2
	call Func_92c66
	ret
	call Func_93439
	call Func_a24
	call Func_934d6
	jr c, .asm_92dd7
	ld a, $00
	ld [$d001], a
	ret
.asm_92dd7
	ld a, $12
	ld [$d001], a
	ret
	ld hl, $d001
	set 7, [hl]
	ret
	push de
	call Func_92dff
	pop de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ret
	ld a, d
	cp $27
	jr c, .asm_92dfd
	ld a, e
	cp $0f
	jr c, .asm_92dfd
	scf
	ret
.asm_92dfd
	and a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_92e09
	ld a, $0f
.asm_92e09
	dec a
	and $0f
	ld e, a
	ld d, $00
	ld hl, $1
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ret
	ld a, $07
	ret
	ld a, [$c60a]
	cp $02
	jr c, .asm_92e3b
	ld a, [$c609]
	and a
	jr z, .asm_92e2c
	cp $ff
	jr nz, .asm_92e3b
.asm_92e2c
	call Func_92e3e
	jr nz, .asm_92e3b
	call Func_313b
	cp $50
	jr nc, .asm_92e3b
	ld a, $0a
	ret
.asm_92e3b
	ld a, $08
	ret
	ld a, [$c600]
	and a
	ret z
	ld a, [$c601]
	and a
	ret z
	ld a, [$c602]
	and a
	ret
	ld a, [$c60b]
	and a
	jr z, .asm_92e82
	ld a, [$c60c]
	and a
	jr z, .asm_92e82
	ld a, [$c609]
	and a
	jr nz, .asm_92e71
	call Func_313b
	cp $b4
	jr nc, .asm_92e82
	cp $78
	jr nc, .asm_92e7f
	cp $3c
	jr nc, .asm_92e7c
	ld a, $15
	ret
.asm_92e71
	call Func_313b
	cp $a0
	jr nc, .asm_92e82
	cp $50
	jr nc, .asm_92e7f
.asm_92e7c
	ld a, $12
	ret
.asm_92e7f
	ld a, $10
	ret
.asm_92e82
	ld a, $09
	ret
	ld bc, $c5d0
	ld hl, $6
	add hl, bc
	ld de, $c340
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $1
	add hl, bc
	ld de, $7700
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $8
	add hl, bc
	ld [hl], $30
	call Func_92ee6
	ld bc, $c5e0
	ld hl, $6
	add hl, bc
	ld de, $c360
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $1
	add hl, bc
	ld de, $7712
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $8
	add hl, bc
	ld [hl], $50
	call Func_92ee6
	ld bc, $c5f0
	ld hl, $6
	add hl, bc
	ld de, $c380
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $1
	add hl, bc
	ld de, $7724
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $8
	add hl, bc
	ld [hl], $70
	call Func_92ee6
	ret
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ld hl, $3
	add hl, bc
	ld [hl], $0e
	ld hl, $4
	add hl, bc
	ld [hl], $00
	call Func_92f40
	ret
	ld bc, $c5d0
	call Func_92f0f
	ld bc, $c5e0
	call Func_92f0f
	ld bc, $c5f0
	call Func_92f0f
	ret
	ld hl, $4
	add hl, bc
	ld a, [hl]
	and $0f
	jr nz, .asm_92f1b
	call Func_92fc1
.asm_92f1b
	ld hl, $5
	add hl, bc
	ld a, [hl]
	and a
	ret z
	ld d, a
	ld hl, $4
	add hl, bc
	add [hl]
	ld [hl], a
	and $0f
	jr z, .asm_92f40
	ld hl, $6
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld e, $08
.asm_92f36
	ld a, [hl]
	add d
	ld [hli], a
	inc hl
	inc hl
	inc hl
	dec e
	jr nz, .asm_92f36
	ret
.asm_92f40
	ld hl, $8
	add hl, bc
	ld a, [hl]
	ld [$c613], a
	ld a, $50
	ld [$c614], a
	ld hl, $3
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $1
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	call Func_92f70
	ld hl, $3
	add hl, bc
	ld a, [hl]
	inc a
	and $0f
	cp $0f
	jr nz, .asm_92f6e
	xor a
.asm_92f6e
	ld [hl], a
	ret
	ld hl, $6
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_92f77
	ld a, [$c614]
	ld [hli], a
	ld a, [$c613]
	ld [hli], a
	ld a, [de]
	ld [hli], a
	srl a
	srl a
	set 7, a
	ld [hli], a
	ld a, [$c614]
	ld [hli], a
	ld a, [$c613]
	add $08
	ld [hli], a
	ld a, [de]
	inc a
	inc a
	ld [hli], a
	srl a
	srl a
	set 7, a
	ld [hli], a
	inc de
	ld a, [$c614]
	sub $10
	ld [$c614], a
	cp $10
	jr nz, .asm_92f77
	ret
	push hl
	srl a
	srl a
	add $bb
	ld l, a
	ld a, $00
	adc $6f
	ld h, a
	ld a, [hl]
	pop hl
	ret
	nop
	ld bc, $302
	inc b
	dec b
	ld hl, $0
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $6fd1
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	inc bc
	ld [hl], b
	add hl, sp
	ld [hl], b
	inc b
	ld [hl], b
	dec bc
	ld [hl], b
	ld [de], a
	ld [hl], b
	add hl, de
	ld [hl], b
	jr nz, $704f
	ld c, e
	ld [hl], b
	ld [hl], e
	ld [hl], b
	sub [hl]
	ld [hl], b
	cp a
	ld [hl], b
	push hl
	ld [hl], b
	nop
	ld [hl], c
	db $e4
	ld [hl], c
	db $fd
	ld [hl], d
	inc [hl]
	ld [hl], d
	ld d, c
	ld [hl], d
	dec c
	ld [hl], c
	inc a
	ld [hl], c
	ld e, e
	ld [hl], c
	ld l, e
	ld [hl], c
	sub c
	ld [hl], c
	and b
	ld [hl], c
	or a
	ld [hl], c
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $10
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $08
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $04
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $02
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $01
	ret
	ld hl, $5
	add hl, bc
	ld [hl], $00
	ld hl, $0
	add hl, bc
	ld [hl], $01
	ld hl, $f
	add hl, bc
	ld [hl], $03
	ld hl, $f
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_93043
	dec [hl]
	ret
.asm_93043
	ld hl, $0
	add hl, bc
	ld a, $00
	ld [hl], a
	ret
	ld a, [$c609]
	cp $ff
	jr z, .asm_9305f
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_9305f
	dec [hl]
	call Func_93063
	ret nz
.asm_9305f
	call Func_93027
	ret
	call Func_92dff
	ld a, [$c609]
	ld e, a
	ld a, [hli]
	cp e
	ret z
	ld a, [hli]
	cp e
	ret z
	ld a, [hl]
	cp e
	ret
	call Func_93281
	jr nc, .asm_93081
	ld a, [$c617]
	ld hl, $c609
	cp [hl]
	jr z, .asm_93092
.asm_93081
	ld a, [$c609]
	cp $ff
	jr z, .asm_93092
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_93092
	dec [hl]
	ret
.asm_93092
	call Func_93027
	ret
	call Func_9330a
	jr nc, .asm_930aa
	ld hl, $c609
	cp [hl]
	jr z, .asm_930bb
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret
.asm_930aa
	ld a, [$c609]
	cp $ff
	jr z, .asm_930bb
	ld hl, $9
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_930bb
	dec [hl]
	ret
.asm_930bb
	call Func_93027
	ret
	call Func_93281
	jr nc, .asm_930ce
	ld a, [$c60c]
	and a
	jr z, .asm_930ce
	call Func_93027
	ret
.asm_930ce
	ld a, $ba
	call Func_936f7
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $a
	add hl, bc
	ld [hl], $20
	ld hl, $5
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_930ef
	dec [hl]
	ret
.asm_930ef
	ld a, $28
	call Func_936f7
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $08
	ret
	call Func_93281
	ret nc
	ld a, [$c60c]
	and a
	ret z
	call Func_93027
	ret
	call Func_9330a
	ret c
	ld a, $ba
	call Func_936f7
	call Func_936ef
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $00
	call Func_933ad
	push bc
	push af
	ld de, $6068
	ld a, $18
	call Func_3cf6
	ld hl, $e
	add hl, bc
	pop af
	ld [hl], a
	pop bc
	xor a
	ld [$d002], a
	ld a, [$d002]
	cp $02
	jr z, .asm_93148
	cp $01
	jr z, .asm_9314f
	ret
.asm_93148
	call Func_9330a
	call Func_93027
	ret
.asm_9314f
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $08
	ret
	xor a
	ld [$d002], a
	ld hl, $0
	add hl, bc
	dec [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $00
	ret
	call Func_9330a
	ret c
	ld a, $ba
	call Func_936f7
	call Func_936ef
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $00
	push bc
	ld de, $6000
	ld a, $19
	call Func_3cf6
	pop bc
	xor a
	ld [$d002], a
	ret
	ld a, [$d002]
	and a
	ret z
	ld hl, $0
	add hl, bc
	inc [hl]
	ld a, $02
	ld [$d002], a
	ld a, [$d002]
	cp $04
	ret c
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $10
	ld hl, $a
	add hl, bc
	ld [hl], $11
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_931c1
	dec [hl]
	ret
.asm_931c1
	call Func_9330a
	jr nc, .asm_931d2
	and a
	jr nz, .asm_931d2
	ld a, $05
	ld [$d002], a
	call Func_93027
	ret
.asm_931d2
	ld hl, $5
	add hl, bc
	ld [hl], $00
	ld hl, $0
	add hl, bc
	dec [hl]
	dec [hl]
	ld a, $01
	ld [$d002], a
	ret
	call Func_9330a
	ret c
	ld a, $ba
	call Func_936f7
	call Func_936ef
	ld hl, $0
	add hl, bc
	inc [hl]
	call Func_933ad
	ld hl, $a
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_9320c
	call Func_9330a
	call Func_93027
	ret
.asm_9320c
	dec [hl]
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $b
	add hl, bc
	ld [hl], $20
	ld hl, $5
	add hl, bc
	ld [hl], $00
	ld hl, $b
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_93228
	dec [hl]
	ret
.asm_93228
	ld hl, $0
	add hl, bc
	dec [hl]
	ld hl, $5
	add hl, bc
	ld [hl], $08
	ret
	call Func_9330a
	ret c
	ld a, $ba
	call Func_936f7
	call Func_936ef
	ld hl, $5
	add hl, bc
	ld [hl], $01
	ld hl, $0
	add hl, bc
	inc [hl]
	ld hl, $a
	add hl, bc
	ld [hl], $10
	ld hl, $a
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_93260
	dec [hl]
.asm_9325a
	ld a, $0c
	call Func_936f7
	ret
.asm_93260
	ld a, [$c609]
	and a
	jr nz, .asm_93275
	call Func_9330a
	jr nc, .asm_9325a
	and a
	jr nz, .asm_9325a
	call Func_93027
	call Func_3e21
	ret
.asm_93275
	call Func_9330a
	jr c, .asm_9325a
	call Func_93027
	call Func_3e21
	ret
	xor a
	ld [$c60b], a
	ld [$c60c], a
	call Func_92dff
	call Func_933a1
	ld a, [$c60a]
	and $03
	ld e, a
	ld d, $00
	ld hl, $72aa
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $72a3
	push de
	jp [hl]
	ld a, [$c60b]
	and a
	ret z
	scf
	ret
	pop bc
	ld [hl], d
	cp [hl]
	ld [hl], d
	cp b
	ld [hl], d
	or d
	ld [hl], d
	call Func_932cd
	call Func_932e3
	call Func_932c2
	call Func_932ee
	call Func_932d8
	ret
	ld hl, $c60e
	ld a, [$c600]
	cp [hl]
	call z, Func_932f9
	ret
	ld hl, $c60f
	ld a, [$c600]
	cp [hl]
	call z, Func_932f9
	ret
	ld hl, $c60f
	ld a, [$c601]
	cp [hl]
	call z, Func_932f9
	ret
	ld hl, $c60f
	ld a, [$c602]
	cp [hl]
	call z, Func_932f9
	ret
	ld hl, $c610
	ld a, [$c602]
	cp [hl]
	call z, Func_932f9
	ret
	ld [$c617], a
	and a
	jr nz, .asm_93304
	ld a, $01
	ld [$c60c], a
.asm_93304
	ld a, $01
	ld [$c60b], a
	ret
	ld a, $ff
	ld [$c60d], a
	call Func_92dff
	call Func_933a1
	ld a, [$c60a]
	and $03
	ld e, a
	ld d, $00
	ld hl, $7335
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $732a
	push de
	jp [hl]
	ld a, [$c60d]
	cp $ff
	jr nz, .asm_93333
	and a
	ret
.asm_93333
	scf
	ret
	ld c, h
	ld [hl], e
	ld c, c
	ld [hl], e
	ld b, e
	ld [hl], e
	dec a
	ld [hl], e
	call Func_9335d
	call Func_9337d
	call Func_9334d
	call Func_9338d
	call Func_9336d
	ret
	ld hl, $c60e
	ld a, [$c600]
	cp [hl]
	ret nz
	ld hl, $c603
	cp [hl]
	call z, Func_9339d
	ret
	ld hl, $c610
	ld a, [$c600]
	cp [hl]
	ret nz
	ld hl, $c604
	cp [hl]
	call z, Func_9339d
	ret
	ld hl, $c60f
	ld a, [$c601]
	cp [hl]
	ret nz
	ld hl, $c604
	cp [hl]
	call z, Func_9339d
	ret
	ld hl, $c60e
	ld a, [$c602]
	cp [hl]
	ret nz
	ld hl, $c604
	cp [hl]
	call z, Func_9339d
	ret
	ld hl, $c610
	ld a, [$c602]
	cp [hl]
	ret nz
	ld hl, $c605
	cp [hl]
	call z, Func_9339d
	ret
	ld [$c60d], a
	ret
	ld de, $c60e
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	ret
	ld hl, $3
	add hl, bc
	ld a, [hl]
	push af
	push hl
	call Func_933bc
	pop hl
	pop af
	ld [hl], a
	ld a, e
	ret
	ld a, [$c609]
	and a
	jr nz, .asm_933d5
	ld e, $00
.asm_933c4
	ld hl, $3
	add hl, bc
	inc [hl]
	inc e
	push de
	call Func_9330a
	pop de
	jr nc, .asm_933c4
	and a
	jr nz, .asm_933c4
	ret
.asm_933d5
	call Func_313b
	and $07
	cp $04
	jr c, .asm_933d5
	ld e, a
.asm_933df
	ld a, e
	inc e
	ld hl, $3
	add hl, bc
	add [hl]
	ld [hl], a
	push de
	call Func_9330a
	pop de
	jr c, .asm_933df
	ret
	ld a, [$c609]
	and a
	ret z
	ld hl, $7410
	ld a, [$d230]
	and a
	jr z, .asm_93400
	ld hl, $741e
.asm_93400
	call Func_313b
	ld c, a
.asm_93404
	ld a, [hli]
	cp c
	jr nc, .asm_9340b
	inc hl
	jr .asm_93404
.asm_9340b
	ld a, [hl]
	ld [$c609], a
	ret
	ld bc, $300
	inc b
	ld a, [bc]
	inc d
	inc d
	db $10
	jr z, .asm_93426
	jr nc, .asm_93424
	rst $38
	rst $38
	ld [bc], a
	nop
	inc bc
	inc b
	ld [$1014], sp
	db $10
.asm_93426
	ld e, $0c
	ld d, b
	ld [$ffff], sp
	ld b, $14
	ld a, [$c60a]
	dec a
	jr z, .asm_93453
	dec a
	jr z, .asm_93447
	jr .asm_9343b
	ld b, $23
.asm_9343b
	ld hl, $c3cb
	call Func_93456
	ld hl, $c46b
	call Func_93456
.asm_93447
	ld hl, $c3f3
	call Func_93456
	ld hl, $c443
	call Func_93456
.asm_93453
	ld hl, $c41b
	ld a, b
	ld [hl], a
	ld de, $d
	add hl, de
	ld [hl], a
	ld de, $7
	add hl, de
	inc a
	ld [hl], a
	ld de, $d
	add hl, de
	ld [hl], a
	ret
.asm_93469
	ld hl, $74b4
	call Func_f59
	ld hl, $74c3
	call Func_1c10
	call Func_1c6c
	call Func_1b07
	ret c
	ld a, [$ceb5]
	ld b, a
	ld a, $04
	sub b
	ld [$c60a], a
	ld hl, $d62d
	ld c, a
	ld a, [hli]
	and a
	jr nz, .asm_9349a
	ld a, [hl]
	cp c
	jr nc, .asm_9349a
	ld hl, $74be
	call Func_f59
	jr .asm_93469
.asm_9349a
	ld hl, $d62e
	ld a, [hl]
	sub c
	ld [hld], a
	jr nc, .asm_934a3
	dec [hl]
.asm_934a3
	call Func_3e21
	ld de, $68
	call Func_3def
	ld hl, $74b9
	call Func_f59
	and a
	ret
	ld d, $9e
	ld l, b
	ld h, l
	ld d, b
	ld d, $00
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $0a
	ld b, b
	ld h, [hl]
	ld d, b
	ld b, b
	ld a, [bc]
	ld c, $11
	inc de
	bit 6, h
	ld bc, $380
	ld a, a
	ld sp, [hl]
	ld d, b
	ld a, a
	ld hl, sp+$50
	ld a, a
	rst $30
	ld d, b
	ld hl, $d62d
	ld a, [hli]
	or [hl]
	jr nz, .asm_934ea
	ld hl, $7507
	call Func_f59
	ld c, $3c
	call Func_33c
	jr .asm_93505
.asm_934ea
	ld hl, $750c
	call Func_f59
	call Func_1c43
	ld bc, $e0c
	call Func_1cbd
	ld a, [$ceb5]
	dec a
	call Func_1b07
	and a
	jr nz, .asm_93505
	and a
	ret
.asm_93505
	scf
	ret
	ld d, $1f
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $3b
	ld b, b
	ld h, [hl]
	ld d, b
	ld a, [$c60d]
	cp $ff
	jr z, .asm_93536
	srl a
	ld e, a
	ld d, $00
	ld hl, $752a
	add hl, de
	ld a, [hli]
	ld [$c612], a
	ld a, [hl]
	ld [$c611], a
	ret
	inc l
	ld bc, $32
	ld b, $00
	ld [$a00], sp
	nop
	rrca
	nop
.asm_93536
	ld hl, $c611
	xor a
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$c60d]
	cp $ff
	jr nz, .asm_9354b
	ld hl, $75b9
	call Func_f59
	ret
.asm_9354b
	srl a
	ld e, a
	ld d, $00
	ld hl, $756e
	add hl, de
	add hl, de
	add hl, de
	ld de, $d04b
	ld bc, $4
	call Func_31c2
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $7567
	push de
	jp [hl]
	ld hl, $7592
	call Func_f59
	ret
	ld sp, [hl]
	or $f6
	ld d, b
	cp [hl]
	ld [hl], l
	ei
	or $50
	ld d, b
	db $e4
	ld [hl], l
	db $fc
	ld d, b
	db $ed
	ld d, b
	ld d, b
	ld d, b
	db $ed
	or $50
	ld d, b
	db $ed
	ei
	ld d, b
	ld d, b
	db $ed
	ld a, [$c60d]
	add $25
	ld [$c4a6], a
	inc a
	ld [$c4ba], a
	inc a
	ld [$c4a7], a
	inc a
	ld [$c4bb], a
	ld hl, $c506
	ld [hl], $ee
	ld hl, $75b4
	inc bc
	inc bc
	inc bc
	inc bc
	ret
	ld d, $52
	ld b, b
	ld h, [hl]
	ld d, b
	ld d, $77
	ld b, b
	ld h, [hl]
	ld d, b
	ld a, $98
	call Func_936f7
	call Func_3e21
	ld a, [$cec2]
	and a
	jr nz, .asm_935d8
	call Func_313b
	and $14
	ret z
	ld a, $ff
	ld [$c609], a
	ret
.asm_935d8
	call Func_313b
	and $1c
	ret z
	ld a, $ff
	ld [$c609], a
	ret
	ld a, $94
	call Func_936f7
	call Func_3e21
	ret
	ld a, $8e
	call Func_936f7
	call Func_3e21
	ret
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $7606
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	inc c
	halt
	ld [hld], a
	halt
	ld h, d
	halt
	ld hl, $e
	add hl, bc
	ld a, [hl]
	and a
	jr nz, .asm_93620
	ld a, $02
	ld [$d002], a
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
.asm_93620
	dec [hl]
	ld hl, $b
	add hl, bc
	inc [hl]
	ld hl, $c
	add hl, bc
	ld [hl], $30
	ld hl, $6
	add hl, bc
	ld [hl], $00
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $20
	jr c, .asm_9364c
	dec [hl]
	ld e, a
	ld d, $70
	ld a, $33
	ld hl, $6699
	rst $8
	ld a, e
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
.asm_9364c
	ld hl, $b
	add hl, bc
	inc [hl]
	ld hl, $d
	add hl, bc
	ld [hl], $02
	ld a, $01
	ld [$d002], a
	ld a, $1e
	call Func_936f7
	ret
	ld hl, $6
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	cp $48
	jr nc, .asm_9367c
	and $03
	ret nz
	ld hl, $d
	add hl, bc
	ld a, [hl]
	xor $ff
	inc a
	ld [hl], a
	ld [$ffd2], a
	ret
.asm_9367c
	ld hl, $b
	add hl, bc
	xor a
	ld [hl], a
	ld [$ffd2], a
	ret
	ld hl, $b
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $7695
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sbc e
	halt
	cp c
	halt
	push de
	halt
	ld hl, $4
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $68
	jr z, .asm_936af
	and $0f
	ret nz
	ld de, $16
	call Func_3def
	ret
.asm_936af
	ld hl, $b
	add hl, bc
	inc [hl]
	ld a, $01
	ld [$d002], a
	ld a, [$d002]
	cp $02
	jr z, .asm_936ca
	cp $05
	ret nz
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
.asm_936ca
	ld hl, $b
	add hl, bc
	inc [hl]
	ld hl, $c
	add hl, bc
	ld [hl], $08
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_936df
	dec [hl]
	ret
.asm_936df
	ld hl, $b
	add hl, bc
	dec [hl]
	push bc
	ld de, $606c
	ld a, $1a
	call Func_3cf6
	pop bc
	ret
	push bc
	ld c, $10
	call Func_33c
	pop bc
	ret
	push de
	ld e, a
	ld d, $00
	call Func_3def
	pop de
	ret
	nop
	ld [$c14], sp
	db $10
	nop
	ld [$c14], sp
	db $10
	inc b
	ld [$c14], sp
	db $10
	nop
	ld [$14], sp
	inc c
	ld [$1410], sp
	inc b
	inc c
	ld [$1410], sp
	inc b
	inc c
	ld [$1410], sp
	nop
	inc c
	ld [$c00], sp
	ld [$1410], sp
	inc c
	ld [$1410], sp
	inc c
	inc b
	ld [$1410], sp
	inc c
	nop
	inc c
	ld [$2222], sp
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [bc], a
	inc bc
	inc b
	dec b
	ld [hli], a
	ld [hli], a
	ld b, $07
	ld [$2209], sp
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $a01
	ld c, $0b
	inc hl
	inc e
	ld e, $1f
	inc e
	inc e
	ld e, $1f
	inc e
	inc e
	ld e, $1f
	inc e
	inc hl
	ld a, [bc]
	ld c, $0b
	inc c
	rrca
	dec c
	inc h
	dec e
	jr nz, .asm_9379a
	dec e
	dec e
	jr nz, .asm_9379e
	dec e
	dec e
	jr nz, .asm_937a2
	dec e
	inc h
	inc c
	rrca
	dec c
	ld a, [bc]
	db $10
	dec bc
	inc hl
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $23
	ld a, [bc]
	db $10
	dec bc
.asm_9379a
	inc c
	ld de, $240d
.asm_9379e
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $24
	inc c
	ld de, $a0d
	ld [de], a
	dec bc
	inc hl
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $23
	ld a, [bc]
	ld [de], a
	dec bc
	inc c
	inc de
	dec c
	inc h
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $24
	inc c
	inc de
	dec c
	ld a, [bc]
	db $10
	dec bc
	inc hl
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $23
	ld a, [bc]
	db $10
	dec bc
	inc c
	ld de, $240d
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $24
	inc c
	ld de, $a0d
	ld c, $0b
	inc hl
	nop
	jr .asm_9381e
	nop
	nop
	jr .asm_93822
	nop
	nop
	jr .asm_93826
	nop
	inc hl
	ld a, [bc]
	ld c, $0b
	inc c
	rrca
	dec c
	inc h
	ld bc, $1b1a
	ld bc, $1a01
	dec de
	ld bc, $1a01
	dec de
	ld bc, $c24
	rrca
	dec c
.asm_93826
	inc b
	rst $20
	cp l
	rst $20
	inc a
	nop
	ld b, h
	rst $38
	nop
	ld bc, $ff
	adc l
	add e
	add a
	add c
	inc bc
	rst $38
	rst $38
	ld [$ff00+c], a
	ld [$ff00+c], a
	ld [hli], a
	adc $c6
	add b
	add e
	adc a
	add hl, bc
	jr nc, .asm_93874
	ld d, e
	ld d, e
	ld d, b
	ld d, b
	inc sp
	inc sp
	ld d, b
	ld d, b
	add l
	adc a
	ld bc, $8c8c
	ld [hli], a
	sub h
	add $80
	add e
	adc a
	ld bc, $8787
	daa
	rst $8
	add l
	adc a
	ld bc, $8e8e
	add l
	sbc l
	ld bc, $9c9c
	add l
	adc a
	ld bc, $6565
	inc hl
	and l
	inc bc
	inc sp
	inc sp
	or e
	or e
	add a
	cp a
.asm_93874
	dec h
	inc h
	ld bc, $8e8e
	add l
	adc a
	ld bc, $a1a1
	dec h
	or e
	ld bc, $7373
	add e
	adc a
	dec c
	inc bc
	rst $38
	rlca
	db $fc
	inc de
	ld a, [$ff23]
	ld [$ff47], a
	ret nz
	ld c, a
	ret nz
	and l
	adc a
	dec b
	ld a, [$ff1f]
	ld hl, sp+$0f
	db $fc
	cp $03
	ld b, e
	ld a, a
	ret nz
	rlca
	ccf
	ld [$ff1f], a
	ld a, [$ff0f]
	ld hl, sp+$07
	db $fc
	ld [$3f2], sp
	ld [$ff00+c], a
	inc bc
	call nz, Func_c807
	rrca
	ret nc
	and [hl]
	adc a
	ld bc, $ff00
	add $00
	inc hl
	dec c
	ld a, [hl]
	jp Func_fb42
	ld a, e
	pop hl
	ld hl, $f9f9
	sbc c
	sbc c
	jp Func_ffc3
	push bc
	adc l
	adc l
	sbc a
	inc c
	ld b, e
	ld sp, [hl]
	ld a, c
	pop af
	ld sp, $63e3
	rst $8
	rst $8
	add c
	add c
	rst $38
	rst $38
	sub b
	sbc a
	ld [$e33e], sp
	ld [hli], a
.asm_938e7
	di
	ld [hld], a
	di
	ld [de], a
	rst $30
	ld [hl], $43
	rst $20
	inc h
	ld bc, $3cff
	add e
	sbc a
	jp z, Func_2200
	rlca
	rst $38
	inc a
	rst $38
	ld l, [hl]
	rst $20
	ld e, [hl]
	jp Func_9055e
	jp Func_7e
	rst $20
	ret
	adc l
	ld c, a
	db $fd
	nop
	rst $38
	add h
	nop
	dec d
	add hl, bc
	rra
	ld [$ff1f], a
	rst $28
	rra
	add sp, $3f
	ret z
	ld a, a
	adc b
	xor c
	adc a
	dec c
	reti
	ld [hl], $da
	dec [hl]
	db $dd
	jr z, .asm_938e7
	ld c, b
	ld e, a
	xor b
	sbc h
	ld l, e
	jp Func_839d
	rst $8
	rlca
	db $db
	inc [hl]
	sbc $31
	call c, Func_1833
	rst $30
	and e
	adc a
	nop
	nop
	add sp, $24
	rst $38
	nop
	ld [$ff23], a
	inc bc
	rst $38
	rrca
	cp $3f
	di
	ld a, a
	sbc $7f
	push bc
	ccf
	add sp, $1f
	db $fc
	ld [$ffff], a
	ld hl, sp+$3f
	cp $e7
	rst $38
	dec a
	rst $38
	pop de
	cp $0b
	db $fc
	rst $38
	rlca
	cp $0f
	rst $38
	jp Func_a400
	nop
	ld b, $84
	ld bc, $51f
	ld a, [$ffff]
	ld a, [$ffbf]
	ld hl, sp+$ff
	and e
	sub c
	inc b
	jr nc, .asm_9397b
	nop
	rst $38
	rst $38
	call nz, Func_90701
	add e
	nop
	inc b
	adc a
	nop
	db $10
	inc bc
	inc a
	rst $38
	ld l, [hl]
	rst $28
	ld b, e
	ld e, [hl]
	rst $18
	ld b, h
	ld a, [hl]
	rst $38
	jp z, Func_90901
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
	inc hl
	rst $38
	inc bc
	add h
	add h
	add b
	cp e
	ld b, h
	add b
	cp a
	inc b
	cp b
	add d
	add d
	db $fc
	ld hl, sp+$fb
	ld b, h
	ld a, [$fff7]
	nop
	ld a, [$ff23]
	rst $38
	xor e
	sbc a
	inc bc
	inc bc
	ld a, e
	inc bc
	ei
	ld b, e
	rlca
	rst $30
	ld bc, $ef0f
	xor c
	sbc a
	ld h, c
	ld de, $103
	rrca
	rlca
	rra
	rrca
	rra
	rra
	ld a, $1e
	dec a
	dec a
	ld bc, $3d01
	dec a
	ld a, $1e
	ld [hli], a
	rra
	inc b
	rrca
	rrca
	rlca
	inc bc
	ld bc, $1165
	ld [$ffc0], a
	ld hl, sp+$f0
	db $fc
	db $fc
	sbc $de
	ret nz
	ret nz
	sbc $de
	ld a, $3c
	ld [hli], a
	db $fc
	ld hl, sp+$f0
	ld [$ffc0], a
	ld l, c
	rlca
	inc bc
	inc bc
	rlca
	inc b
	rra
	dec de
	dec h
	ccf
	ld b, h
	ld b, b
	ld l, a
	inc b
	ld a, a
	ld hl, $1f3f
	rra
	ld l, c
	add hl, bc
	ld [hl], b
	ld [hl], b
	ld a, [hl]
	ld c, [hl]
	cp $e2
	ld a, [hl]
	ld l, d
	cp $8e
	ld b, e
	ld hl, sp+$e8
	ld [bc], a
	sub h
	db $fc
	cp [hl]
	ld [bc], a
	inc b
	cp $84
	db $fc
	ld l, c
	rrca
	ld a, [$fff0]
	rst $38
	rst $28
	ld a, a
	ld b, b
	ccf
	jr z, .asm_93a7e
	ld [hli], a
	ld a, d
	ld b, l
	ld e, a
	ld h, b
	ld a, a
	ld b, b
	add e
	add e
	inc bc
	ccf
	daa
	jr .asm_93a67
	and l
	sbc e
	add hl, de
	rra
	ld de, $797f
	cp $ba
	db $fc
	xor b
	cp $26
	cp $12
	call nz, Func_e83c
	jr .asm_93a35
	jr nc, .asm_93a57
.asm_93a67
	db $10
	ld [$ff20], a
	ret nz
	ret nz
	add l
	ei
	inc bc
	inc c
	rrca
	db $10
	rra
	ld b, e
	inc h
	ccf
	inc de
	jr nz, .asm_93ab8
	inc de
	rra
	jr c, .asm_93abc
	ld c, a
.asm_93a7e
	ld a, e
	ld c, a
	ld a, h
	ccf
	inc sp
	rra
	jr .asm_93ab5
	inc a
	inc hl
	ccf
	inc e
	inc e
	db $f4
	ld hl, $199f
	ld bc, $301
	ld [bc], a
	ld [bc], a
	inc bc
	dec b
	rlca
	dec sp
	ld a, $77
	ld c, l
	ld c, [hl]
	ld a, e
	ld l, $3b
	rra
	add hl, de
	rla
	inc e
	inc de
	ld e, $21
	ccf
	ld h, $3e
	add e
	sbc l
	and e
	sbc a
	ld bc, $c040
	cp l
	sbc a
	rrca
	inc bc
	inc bc
.asm_93ab5
	dec c
	dec c
	ld [de], a
.asm_93ab8
	ld [de], a
	inc h
	inc h
	inc l
.asm_93abc
	inc l
	inc sp
	ccf
	ld d, b
	ld a, a
	xor h
	rst $38
	ld b, e
	and [hl]
	rst $30
	dec b
	ld d, b
	ld a, a
	ld c, h
	ld a, a
	inc sp
	inc sp
	add [hl]
	cp a
	ld b, $40
	ld [hl], b
	ld [hl], b
	jr z, .asm_93afd
	inc d
	inc d
	or e
	sbc a
	dec c
	inc e
	inc e
	ld a, $22
	ld [hl], b
	ld c, [hl]
	ld [$ff98], a
	ret nz
	or b
	ret nz
	and b
	ld b, b
	ld h, b
	ld h, e
	dec bc
	ld b, b
	ld h, b
	ret nz
	and b
	ret nz
	or b
	ld [$ff98], a
	ld [hl], b
	ld c, [hl]
	ld a, $22
	add l
	pop hl
	add hl, bc
	ld c, $0e
	rra
	ld de, $2639
	jr nc, .asm_93b30
	jr nc, .asm_93b31
	ld b, e
	jr .asm_93b1a
	rlca
	jr nc, .asm_93b37
	jr nc, .asm_93b3a
	add hl, sp
	ld h, $1f
	ld de, $94c5
	add l
	nop
	nop
	ld bc, $bbbb
	inc hl
	cp a
	dec b
.asm_93b1a
	cp b
	cp b
	add d
	add d
	db $fd
	ei
	ld [hli], a
	rst $30
	adc h
	nop
	add hl, de
	and l
	sbc a
	ld bc, $7b7b
	add l
.asm_93b2d
	sbc c
	ld bc, $efef
.asm_93b31
	xor c
	sbc a
	ld h, c
	jr .asm_93b38
	ld bc, $708
	db $10
.asm_93b3a
	rrca
	nop
	rra
	jr nz, .asm_93b5d
	nop
	dec a
	nop
.asm_93b42
	ld bc, $3d00
	jr nz, .asm_93b65
	nop
	rra
	db $10
	rrca
	ld [$207], sp
	add [hl]
	nop
	ld e, e
	jr .asm_93b73
	ret nz
	ld [$4f0], sp
	ld hl, sp+$00
	db $fc
	nop
.asm_93b5d
	sbc $00
	ret nz
	nop
	sbc $02
	inc a
	nop
.asm_93b65
	db $fc
	ld [$20f0], sp
	sub b
	nop
	ld a, e
	ld bc, $3f3f
	inc hl
	ld l, a
.asm_93b73
	ld [bc], a
	ld a, a
	ld a, a
	ccf
	sbc d
	nop
	sub l
	ld bc, $fcfc
	inc hl
	cp [hl]
	and d
	and e
	adc d
	nop
	cp c
	dec b
	ld [$ffe0], a
	ld hl, sp+$f8
	ld a, a
	ld h, a
	sub a
	nop
	jp z, Func_1a3
	cp [hl]
	ld [hli], a
	rst $38
	ld c, $31
	cp $12
	db $fc
.asm_93b9a
	jr z, .asm_93b9a
	ld d, $ce
	ld [hld], a
	db $e4
	inc e
	ret c
	jr c, .asm_93b2d
	nop
	ld hl, sp+$83
	ld bc, $80
	ld b, $c4
	ld [bc], a
	ld e, c
	ld b, e
	inc d
	rra
	add hl, bc
	jr .asm_93bd3
	ccf
	inc sp
	ld c, a
	ld a, h
	ld c, a
	ld a, e
	ccf
	jr nc, .asm_93b42
	ld bc, $f41a
	dec h
	sbc a
	adc b
	ld bc, $c44
	ld c, h
	ld c, a
	ld a, c
	ld l, $3b
	ld e, $1b
	rla
	dec e
	inc hl
	ld a, $27
	ccf
.asm_93bd3
	jp Func_87f6
	ld bc, $bd5e
	sbc a
	dec b
	rlca
	rlca
	add hl, de
	add hl, de
	ld h, $26
	add l
	ld bc, $58c
	and b
	rst $38
	xor h
	rst $38
	and d
	rst $38
	adc c
	ld bc, $8498
	rst $38
	inc b
	ld h, b
	ld e, b
	ld e, b
	inc [hl]
	inc [hl]
	xor e
	sbc a
	ld a, [$ff47]
	ld bc, $ffb8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, e
	inc de
	ld bc, $701
	rlca
	ld [$100f], sp
	rra
	jr .asm_93c31
	inc h
	ccf
	inc hl
	ccf
	ld [hl], c
	ld a, a
	ei
	adc $f3
	sbc [hl]
	ld l, c
	ld b, $7e
	ld a, [hl]
	add c
	rst $38
	nop
	rst $38
	cp l
	ld b, h
	rst $38
	ld b, d
	inc de
	ld a, [hl]
	rst $38
	rst $38
	add c
	rst $38
	nop
	ld a, [hl]
	ld b, d
.asm_93c31
	ld a, [hl]
	ld h, [hl]
	di
	sbc [hl]
	ei
	adc $71
	ld a, a
	daa
	ccf
	cpl
	ld a, [hld]
	ld b, e
	rra
	jr .asm_93c46
	rrca
	ld [$407], sp
	inc bc
.asm_93c46
	inc bc
	ld l, e
	dec d
	rst $38
	rst $20
	rst $38
	nop
	rst $38
	jp Func_bdff
	rst $38
	jp Func_93eff
	jp Func_ff7e
	ld a, [hl]
	jp Func_81ff
	rst $38
	ld a, [hl]
	ld a, [hl]
	ld [hl], l
	ld c, $01
	ld bc, $706
	ld a, [bc]
	rrca
	ld de, $101f
	rra
	jr nc, .asm_93cac
	jr z, .asm_93cae
	ld b, a
	ld b, h
	ld a, a
	ld c, c
	ld h, a
	rla
	inc a
	inc a
	ld a, [hl]
	ld h, [hl]
	rst $38
	jp Func_db7e
	inc h
	rst $38
	add b
	rst $38
	cp l
	rst $38
	rst $38
	db $e3
	di
	or c
	rst $38
	ld e, h
	rst $38
	ld e, b
	rst $38
	ld b, b
	call nz, Func_ba1
	ld a, a
	jr z, .asm_93cd2
	jr nc, .asm_93cd4
	db $10
	rra
	ld de, $a1f
	rrca
	ld b, $ce
	nop
	ld c, $00
	rst $38
	call nz, Func_3a1
	di
	or c
	rst $38
	db $e3
	call nz, Func_8b5
	rst $38
.asm_93cac
	ld a, [hl]
	db $db
.asm_93cae
	rst $38
	jp Func_9267e
	inc a
	inc a
	ld a, c
	dec c
	inc bc
	inc bc
	rlca
	inc b
	rra
	add hl, de
	ld h, e
	ld a, [hl]
	ld c, [hl]
	ld a, a
.asm_93cc0
	inc a
	ccf
	rra
	rla
	rst $8
	sbc d
	call nz, Func_92600
	inc b
	ld bc, $41ff
	rst $38
	ld d, b
	ld b, e
	rst $18
	ld a, [$ff01]
	rst $38
.asm_93cd4
	ld h, b
	or e
	nop
	ld a, d
	dec bc
	ret nz
	ld b, b
	ld [$ff20], a
	ld [$ff60], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $ec
	rra
	db $10
	ld b, a
	ccf
	jr nz, .asm_93cf7
	rst $38
	ld [$ffbf], a
	ld a, [$ff8f]
	db $fc
	ccf
	jr nz, .asm_93d16
.asm_93cf7
	jr .asm_93cc0
	nop
	adc a
	ld b, e
	rst $38
	nop
	ld b, [hl]
	rst $38
	inc b
	nop
	inc bc
	ld c, h
	rst $38
	nop
	db $10
	ld bc, $fe86
	rst $38
	pop bc
	ld a, $3e
	cp $12
	ld a, a
	sub c
	rst $38
	sub c
	rst $8
	cp a
.asm_93d16
	rst $18
	and c
	ld b, e
	rst $18
	ld hl, $ee09
	ld [de], a
	db $f4
	inc c
	db $fc
	ld [$30f0], sp
	and a
	nop
	ld d, d
	sub a
	rst $18
	rlca
	add hl, sp
	ld h, $3f
	ld hl, $181f
	rlca
	rlca
	ld b, h
	rst $38
	nop
	inc b
	ld [bc], a
	rst $38
	ld [bc], a
	rst $38
	ld bc, $ff4e
	nop
	ld [de], a
	ld bc, $fffe
	add d
	add e
	ld bc, $fe01
	ld [de], a
	cp a
	ld d, c
	rst $38
	ld d, c
	rst $28
	ccf
	rst $38
	ld hl, $c1ff
	adc e
	rst $18
	nop
	ret z
	call nz, Func_91c01
	ld bc, $8080
	sub l
	rst $18
	add hl, bc
	ld e, a
.asm_93d62
	ld a, b
	ld b, a
	ld a, [hl]
	inc hl
	ccf
	add hl, de
	rra
	ld b, $06
	ld b, e
	rst $38
	nop
	rlca
	cp $09
	rst $38
	ld de, $12ff
	rst $38
	inc c
	ld c, e
	rst $38
	nop
	inc bc
	cp $01
	rst $38
	cp $83
	nop
	ld d, b
	nop
	cp $c3
	sub a
	inc b
	ld de, $3fcf
	rst $18
	ld hl, $18d
	xor d
	rlca
	jr nc, .asm_93d62
	ld a, [$ff10]
	ld [$ff60], a
	add b
	add b
	sbc e
	ld bc, $8360
	ld bc, $37a
	rst $38
	nop
	db $fd
	ld bc, $91ee
	ld bc, $3e8
	add a
	rst $38
	rst $38
	ld bc, $fe22
	ld [$ff12], sp
	pop de
	rst $38
	ld sp, $3fff
	rst $18
	pop hl
	adc a
	ld bc, $f0aa
	ld hl, $fe00
	ld b, e
	rra
	db $10
	sbc c
	ld bc, $424
	db $fd
	nop
	rst $38
	sbc c
	ld bc, $643
	ret z
	ld hl, sp+$28
	db $fc
	ld b, h
	sbc e
	ld [bc], a
	add h
	inc bc
	nop
	nop
	nop
	nop
	ld d, h
	rst $38
	nop
	inc c
	ld bc, $fe86
	ld hl, sp+$08
	db $fc
	ld b, h
	jr c, .asm_93e27
	db $fc
	ld [bc], a
	ld h, [hl]
	sbc a
	ld [bc], a
	jp z, Func_1803
	jr .asm_93e37
	inc h
	ld b, e
	ld a, [hl]
	ld b, d
	ld b, l
	rst $38
	add c
	inc bc
	ld a, [hl]
	ld b, d
	inc a
	inc a
	db $ec
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_93e27
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_93e37
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x93fff