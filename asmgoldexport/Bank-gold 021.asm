Func_84000: ; 84000 (21:4000)
	ld hl, $c700
	ld bc, $40c
	xor a
	call Func_842ab
	xor a
	ld [$ff01], a
	ld [$ff02], a
	ld [$c1d4], a
	ld hl, $c1d3
	set 0, [hl]
	ld a, [$d258]
	ld [$cafb], a
	xor a
	ld [$d001], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4031
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld [hl], a
	ld b, b
	ld b, e
	ld b, c
	jr nz, .asm_84078
	sbc c
	ld b, b
	add b
	ld b, c
	ld l, $41
	push bc
	ld b, b
	add b
	ld b, c
	jr nz, .asm_84084
	sbc $40
	add b
	ld b, c
	jr nz, .asm_8408a
	and c
	ld b, c
	ld h, e
	ld b, b
	ld l, l
	ld b, b
	jr nz, .asm_84092
	inc bc
	ld b, c
	ld [hl], c
	ld b, b
	or b
	ld b, c
	or e
	ld b, c
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	dec [hl]
	ret
	xor a
	ld [$c989], a
	ld hl, $d001
	set 7, [hl]
	ret
	call Func_84059
	ret
	ld a, $01
	ld [$d001], a
	ret
	call Func_841fb
	ld hl, $42b7
	call Func_841e2
	xor a
	ld [$c98e], a
.asm_84084
	ld [$c98f], a
	ld a, [$d003]
.asm_8408a
	ld [$c981], a
	call Func_84059
	call Func_841c3
	ld a, $01
	ld [$caf8], a
	ret
	call Func_841fb
	ld hl, $c981
	ld a, [hl]
	and a
	jr z, .asm_840c5
	ld hl, $42c3
	call Func_841e2
	call Func_84260
	ld a, $80
	ld [$c98e], a
	ld a, $02
	ld [$c98f], a
	call Func_84219
	call Func_84059
	call Func_841c3
	ld a, $02
	ld [$caf8], a
	ret
.asm_840c5
	ld a, $06
	ld [$d001], a
	ld hl, $42c9
	call Func_841e2
	xor a
	ld [$c98e], a
	ld [$c98f], a
	call Func_84059
	call Func_841c3
	ret
	call Func_841fb
	ld hl, $42bd
	call Func_841e2
	call Func_84249
	ld a, $04
	ld [$c98e], a
	ld a, $00
	ld [$c98f], a
	call Func_84219
	call Func_84059
	call Func_841c3
	ld a, $03
	ld [$caf8], a
	ret
	call Func_841fb
	ld hl, $42b7
	call Func_841e2
	xor a
	ld [$c98e], a
	ld [$c98f], a
	ld a, [$d003]
	ld [$c981], a
	call Func_84059
	call Func_841c3
	ret
	ld hl, $c98b
	inc [hl]
	ld a, [hl]
	cp $06
	ret c
	xor a
	ld [hl], a
	call Func_84059
	ret
	ld hl, $c98b
	inc [hl]
	ld a, [hl]
	cp $06
	ret c
	xor a
	ld [hl], a
	ld hl, $c981
	dec [hl]
	call Func_8405e
	call Func_8405e
	ret
	ld a, [$c1d4]
	and a
	ret nz
	ld a, [$c988]
	cp $ff
	jr nz, .asm_84156
	ld a, [$c989]
	cp $ff
	jr z, .asm_84172
.asm_84156
	ld a, [$c988]
	cp $81
	jr nz, .asm_84172
	ld a, [$c989]
	cp $00
	jr nz, .asm_84172
	ld hl, $c1d3
	set 1, [hl]
	ld a, $05
	ld [$c98a], a
	call Func_84059
	ret
.asm_84172
	ld a, $ff
	ld [$c988], a
	ld [$c989], a
	ld a, $0e
	ld [$d001], a
	ret
	ld a, [$c1d4]
	and a
	ret nz
	ld a, [$c989]
	and $f0
	jr nz, .asm_8419b
	ld a, [$c989]
	and $01
	jr nz, .asm_84197
	call Func_84059
	ret
.asm_84197
	call Func_8405e
	ret
.asm_8419b
	ld a, $12
	ld [$d001], a
	ret
	ld a, [$c1d4]
	and a
	ret nz
	ld a, [$c989]
	and $f3
	ret nz
	call Func_84059
	ret
	call Func_84059
	ld a, [$c1d4]
	and a
	ret nz
	ld a, [$c989]
	and $f0
	ret nz
	xor a
	ld [$d001], a
	ret
.asm_841c3
	ld a, [$c1d4]
	and a
	jr nz, .asm_841c3
	xor a
	ld [$c98c], a
	ld [$c98d], a
	ld a, $01
	ld [$c1d4], a
	ld a, $88
	ld [$ff01], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
	ld a, [hli]
	ld [$c982], a
	ld a, [hli]
	ld [$c983], a
	ld a, [hli]
	ld [$c984], a
	ld a, [hli]
	ld [$c985], a
	ld a, [hli]
	ld [$c986], a
	ld a, [hl]
	ld [$c987], a
	ret
	xor a
	ld hl, $c982
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld hl, $c986
	ld [hli], a
	ld [hl], a
	xor a
	ld [$c98e], a
	ld [$c98f], a
	ld hl, $c700
	ld bc, $280
	call Func_842ab
	ret
	ld hl, $0
	ld bc, $4
	ld de, $c982
	call Func_8423c
	ld a, [$c98e]
	ld c, a
	ld a, [$c98f]
	ld b, a
	ld de, $c700
	call Func_8423c
	ld a, l
	ld [$c986], a
	ld a, h
	ld [$c987], a
	ret
.asm_8423c
	ld a, [de]
	inc de
	add l
	jr nc, .asm_84242
	inc h
.asm_84242
	ld l, a
	dec bc
	ld a, c
	or b
	jr nz, .asm_8423c
	ret
	ld a, $01
	ld [$c700], a
	ld a, [$cafa]
	ld [$c701], a
	ld a, $e4
	ld [$c702], a
	ld a, [$cafb]
	ld [$c703], a
	ret
	ld a, [$c981]
	xor $ff
	ld d, a
	ld a, [$d003]
	inc a
	add d
	ld hl, $c990
	ld de, $28
.asm_84271
	and a
	jr z, .asm_84278
	add hl, de
	dec a
	jr .asm_84271
.asm_84278
	ld e, l
	ld d, h
	ld hl, $c700
	ld c, $28
.asm_8427f
	ld a, [de]
	inc de
	push bc
	push de
	push hl
	swap a
	ld d, a
	and $f0
	ld e, a
	ld a, d
	and $0f
	ld d, a
	and $08
	ld a, d
	jr nz, .asm_84297
	or $90
	jr .asm_84299
.asm_84297
	or $80
.asm_84299
	ld d, a
	ld bc, $2101
	call Func_dfc
	pop hl
	ld de, $10
	add hl, de
	pop de
	pop bc
	dec c
	jr nz, .asm_8427f
	ret
	push de
	ld e, a
.asm_842ad
	ld [hl], e
	inc hl
	dec bc
	ld a, c
	or b
	jr nz, .asm_842ad
	ld a, e
	pop de
	ret
	ld bc, $0
	nop
	ld bc, $200
	nop
	inc b
	nop
	nop
	nop
	inc b
	nop
	add b
	ld [bc], a
	nop
	nop
	inc b
	nop
	nop
	nop
	inc b
	nop
	ld [$0], sp
	nop
	ld [$f00], sp
	nop
	nop
	nop
	rrca
	nop
	ld a, [$c1d4]
	add a
	ld e, a
	ld d, $00
	ld hl, $42ea
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	cpl
	ld b, e
	jr nc, .asm_84331
	add hl, sp
	ld b, e
	ld b, e
	ld b, e
	ld c, l
	ld b, e
	ld d, a
	ld b, e
	ld h, c
	ld b, e
	adc e
	ld b, e
	sub l
	ld b, e
	sbc a
	ld b, e
	xor b
	ld b, e
	or [hl]
	ld b, e
	jr nc, .asm_84347
	ret nz
	ld b, e
	ret
	ld b, e
	ret
	ld b, e
	ret
	ld b, e
	ret nz
	ld b, e
	ret
	ld b, e
	sbc a
	ld b, e
	xor b
	ld b, e
	and $43
	jr nc, .asm_8435b
	jp nc, $Func_c943
	ld b, e
	ret
	ld b, e
	ret
	ld b, e
	jp nc, $Func_c943
	ld b, e
	sbc a
	ld b, e
	xor b
	ld b, e
	or [hl]
	ld b, e
	ld hl, $c1d4
	inc [hl]
	ret
	ret
	ld a, $33
	call Func_843db
	call Func_8432a
	ret
	ld a, [$c982]
	call Func_843db
	call Func_8432a
	ret
	ld a, [$c983]
	call Func_843db
	call Func_8432a
	ret
	ld a, [$c984]
	call Func_843db
	call Func_8432a
	ret
	ld a, [$c985]
	call Func_843db
	call Func_8432a
	ret
	ld hl, $c98e
	ld a, [hli]
	ld d, [hl]
	ld e, a
	or d
	jr z, .asm_84388
	dec de
	ld [hl], d
	dec hl
	ld [hl], e
	ld a, [$c98c]
	ld e, a
	ld a, [$c98d]
	ld d, a
	ld hl, $c700
	add hl, de
	inc de
	ld a, e
	ld [$c98c], a
	ld a, d
	ld [$c98d], a
	ld a, [hl]
	call Func_843db
	ret
.asm_84388
	call Func_8432a
	ld a, [$c986]
	call Func_843db
	call Func_8432a
	ret
	ld a, [$c987]
	call Func_843db
	call Func_8432a
	ret
	ld a, $00
	call Func_843db
	call Func_8432a
	ret
	ld a, [$ff01]
	ld [$c988], a
	ld a, $00
	call Func_843db
	call Func_8432a
	ret
	ld a, [$ff01]
	ld [$c989], a
	xor a
	ld [$c1d4], a
	ret
	ld a, $0f
	call Func_843db
	call Func_8432a
	ret
	ld a, $00
	call Func_843db
	call Func_8432a
	ret
	ld a, $08
	call Func_843db
	call Func_8432a
	ret
	ld [$ff01], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
	ret
	ld a, [$ff01]
	ld [$c989], a
	xor a
	ld [$c1d4], a
	ret
.asm_843f0
	call Func_9fb
	call Func_846f2
	jr c, .asm_8440f
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_8440d
	call Func_84022
	call Func_84753
	call Func_84781
	call Func_32e
	jr .asm_843f0
.asm_8440d
	and a
	ret
.asm_8440f
	scf
	ret
	xor a
	ld [$c1d3], a
	ld [$c1d4], a
	ret
	push af
	call Func_84000
	pop af
	ld [$cafa], a
	call Func_84724
	ret
	call Func_20d5
	call Func_8474f
	ret
	ld a, [$d003]
	push af
	ld hl, $8800
	ld de, $4000
	ld bc, $3680
	call Func_e40
	xor a
	ld [$ffae], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	call Func_84000
	ld a, $10
	ld [$cafa], a
	ld a, $70
	ld hl, $4000
	rst $8
	call Func_ee6
	ld a, $e4
	call Func_c54
	call Func_32e
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	ld a, $08
	ld [$d003], a
	call Func_8473e
	call Func_843f0
	jr c, .asm_8449d
	call Func_84411
	ld c, $0c
	call Func_33c
	xor a
	ld [$ffd6], a
	call Func_84000
	ld a, $03
	ld [$cafa], a
	ld a, $70
	ld hl, $4063
	rst $8
	call Func_8473e
	ld a, $04
	ld [$d003], a
	call Func_843f0
.asm_8449d
	pop af
	ld [$ffa0], a
	call Func_84411
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	call Func_84425
	ld c, $08
.asm_844ae
	call Func_3e46
	call Func_32e
	dec c
	jr nz, .asm_844ae
	pop af
	ld [$d003], a
	ret
	ld a, [$d003]
	push af
	ld a, $09
	ld [$d003], a
	ld a, e
	ld [$cec4], a
	ld a, d
	ld [$cec5], a
	ld a, b
	ld [$cec6], a
	ld a, c
	ld [$cec7], a
	xor a
	ld [$ffae], a
	ld [$cec3], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	xor a
	ld [$ffd6], a
	call Func_84813
	ld a, $10
	call Func_84419
	call Func_84559
	jr c, .asm_84545
	call Func_84411
	ld c, $0c
	call Func_33c
	xor a
	ld [$ffd6], a
	call Func_8486b
	ld a, $00
	call Func_84419
	call Func_84559
	jr c, .asm_84545
	call Func_84411
	ld c, $0c
	call Func_33c
	xor a
	ld [$ffd6], a
	call Func_8488f
	ld a, $00
	call Func_84419
	call Func_84559
	jr c, .asm_84545
	call Func_84411
	ld c, $0c
	call Func_33c
	xor a
	ld [$ffd6], a
	call Func_848b3
	ld a, $03
	call Func_84419
	call Func_84559
.asm_84545
	pop af
	ld [$ffa0], a
	call Func_84411
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	call Func_84425
	pop af
	ld [$d003], a
	ret
	call Func_8473e
	call Func_843f0
	ret
	ld a, [$d003]
	push af
	xor a
	ld [$ffae], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	xor a
	ld [$ffd6], a
	call Func_3200
	ld a, $05
	ld hl, $6f40
	rst $8
	ld a, $00
	call Func_84419
	call Func_3207
	call Func_8473e
	ld a, $09
	ld [$d003], a
.asm_84597
	call Func_9fb
	call Func_846f2
	jr c, .asm_845c0
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_845c0
	call Func_84022
	ld a, [$d001]
	cp $02
	jr nc, .asm_845b5
	ld a, $03
	ld [$c981], a
.asm_845b5
	call Func_84753
	call Func_84781
	call Func_32e
	jr .asm_84597
.asm_845c0
	pop af
	ld [$ffa0], a
	call Func_84411
	call Func_3207
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	pop af
	ld [$d003], a
	ret
	ld a, [$d003]
	push af
	xor a
	ld [$ffae], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	xor a
	ld [$ffd6], a
	ld a, $13
	call Func_84419
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	ld a, $09
	ld [$d003], a
	call Func_843f0
	pop af
	ld [$ffa0], a
	call Func_84411
	call Func_84731
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	call Func_84425
	pop af
	ld [$d003], a
	ret
	ld a, [$d003]
	push af
	xor a
	ld [$ffae], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	xor a
	ld [$ffd6], a
	ld a, $70
	ld hl, $41d1
	rst $8
	ld a, $10
	call Func_84419
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	ld a, $08
	ld [$d003], a
	call Func_8473e
	call Func_843f0
	jr c, .asm_8466d
	call Func_84411
	ld c, $0c
	call Func_33c
	xor a
	ld [$ffd6], a
	ld a, $70
	ld hl, $42be
	rst $8
	ld a, $03
	call Func_84419
	ld a, $09
	ld [$d003], a
	call Func_8473e
	call Func_843f0
.asm_8466d
	pop af
	ld [$ffa0], a
	call Func_84411
	call Func_84731
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	call Func_84425
	pop af
	ld [$d003], a
	ret
	ld a, [$d003]
	push af
	ld a, $38
	ld hl, $4009
	rst $8
	xor a
	ld [$ffae], a
	call Func_84748
	ld a, [$ffff]
	push af
	xor a
	ld [$ff0f], a
	ld a, $09
	ld [$ffff], a
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $04
	ld a, $10
	call Func_84419
	call Func_8473e
	ld a, $09
	ld [$d003], a
	call Func_843f0
	jr c, .asm_846de
	call Func_84411
	ld c, $0c
	call Func_33c
	call Func_3200
	xor a
	ld [$ffd6], a
	ld a, $38
	ld hl, $40d5
	rst $8
	ld a, $03
	call Func_84419
	call Func_3207
	call Func_8473e
	ld a, $09
	ld [$d003], a
	call Func_843f0
.asm_846de
	pop af
	ld [$ffa0], a
	call Func_84411
	xor a
	ld [$ff0f], a
	pop af
	ld [$ffff], a
	call Func_84425
	pop af
	ld [$d003], a
	ret
	ld a, [$ffaa]
	and $02
	jr nz, .asm_846fa
	and a
	ret
.asm_846fa
	ld a, [$c980]
	cp $0c
	jr nz, .asm_8471e
.asm_84701
	ld a, [$c1d4]
	and a
	jr nz, .asm_84701
	ld a, $16
	ld [$c1d4], a
	ld a, $88
	ld [$ff01], a
	ld a, $01
	ld [$ff02], a
	ld a, $81
	ld [$ff02], a
.asm_84718
	ld a, [$c1d4]
	and a
	jr nz, .asm_84718
.asm_8471e
	ld a, $01
	ld [$ffae], a
	scf
	ret
	ld hl, $c3a0
	ld de, $c990
	ld bc, $168
	call Func_31c2
	ret
	ld hl, $c990
	ld de, $c3a0
	ld bc, $168
	call Func_31c2
	ret
	xor a
	ld [$ffa8], a
	ld [$ffa9], a
	ld [$ffaa], a
	ld [$ffab], a
	ret
	ld de, $5b
	call Func_3d88
	ret
	call Func_3ef0
	ret
	ld a, [$c988]
	cp $ff
	jr nz, .asm_84761
	ld a, [$c989]
	cp $ff
	jr z, .asm_8477b
.asm_84761
	ld a, [$c989]
	and $e0
	ret z
	bit 7, a
	jr nz, .asm_84777
	bit 6, a
	jr nz, .asm_84773
	ld a, $06
	jr .asm_8477d
.asm_84773
	ld a, $07
	jr .asm_8477d
.asm_84777
	ld a, $04
	jr .asm_8477d
.asm_8477b
	ld a, $05
.asm_8477d
	ld [$caf8], a
	ret
	ld a, [$caf8]
	and a
	ret z
	push af
	xor a
	ld [$ffd6], a
	ld hl, $c404
	ld bc, $a12
	call Func_f12
	pop af
	ld e, a
	ld d, $00
	ld hl, $4803
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c42d
	ld a, $70
	call Func_1287
	ld hl, $c4ce
	ld de, $47f1
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	xor a
	ld [$caf8], a
	ret
	ld a, [$caf8]
	and a
	ret z
	push af
	xor a
	ld [$ffd6], a
	ld hl, $c3f2
	ld bc, $d10
	call Func_ecf
	pop af
	ld e, a
	ld d, $00
	ld hl, $4803
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $c430
	ld a, $70
	call Func_1287
	ld hl, $c4d0
	ld de, $47f1
	call Func_f6f
	ld a, $01
	ld [$ffd6], a
	xor a
	ld [$caf8], a
	ret
	adc a
	or c
	and h
	or d
	or d
	ld a, a
	add c
	ld a, a
	or e
	xor [hl]
	ld a, a
	add d
	and b
	xor l
	and d
	and h
	xor e
	ld d, b
	push bc
	ld b, b
	add $40
	reti
	ld b, b
	db $ec
	ld b, b
	ld [hld], a
	ld b, c
	ld h, a
	ld b, c
	sbc h
	ld b, c
	xor a
	ld [$cec2], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_84a0a
	ld hl, $c3a0
	ld bc, $b4
	ld a, $7f
	call Func_31f4
	call Func_849e5
	call Func_849d3
	ld hl, $c3e0
	ld de, $4861
	call Func_f6f
	ld a, [$cec7]
	ld bc, $11
	ld hl, $d952
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $c40a
	call Func_f6f
	ld a, $01
	call Func_849c2
	ld hl, $c456
	ld c, $03
	call Func_848e3
	ret
	ld b, a
	adc h
	adc [hl]
	adc l
	ld a, a
	adc e
	adc b
	sub d
	sub e
	ld d, b
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_84a0a
	call Func_849e5
	ld a, [$cec3]
	and a
	ret nz
	ld a, $04
	call Func_849c2
	ld hl, $c3a2
	ld c, $06
	call Func_848e3
	ret
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_84a0a
	call Func_849e5
	ld a, [$cec3]
	and a
	ret nz
	ld a, $0a
	call Func_849c2
	ld hl, $c3a2
	ld c, $06
	call Func_848e3
	ret
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_84a0a
	ld hl, $c4cd
	ld bc, $212
	call Func_ecf
	call Func_849e5
	call Func_849f8
	ld a, [$cec3]
	and a
	ret nz
	ld a, $10
	call Func_849c2
	ld hl, $c3a2
	ld c, $05
	call Func_848e3
	ret
	ld a, [$cec6]
	call Func_317a
	ld a, c
	and a
	jp z, Func_84982
	dec c
	ld a, [de]
	cp $ff
	jp z, Func_8497d
	ld [$d20e], a
	ld [$d0c0], a
	push bc
	push hl
	push de
	push hl
	ld bc, $10
	ld a, $7f
	call Func_31f4
	pop hl
	push hl
	call Func_3638
	pop hl
	push hl
	call Func_f6f
	ld a, [$d0c0]
	cp $fd
	pop hl
	jr z, .asm_8496e
	ld bc, $b
	add hl, bc
	call Func_84986
	ld bc, $9
	add hl, bc
	ld a, $f3
	ld [hli], a
	push hl
	ld bc, $e
	ld a, $7f
	call Func_31f4
	pop hl
	push hl
	ld a, [$cec4]
	ld l, a
	ld a, [$cec5]
	ld h, a
	ld bc, $372
	add hl, bc
	ld bc, $b
	ld a, [$cec2]
	call Func_3241
	ld e, l
	ld d, h
	pop hl
	push hl
	call Func_f6f
	pop hl
	ld bc, $b
	add hl, bc
	push hl
	ld a, [$cec4]
	ld l, a
	ld a, [$cec5]
	ld h, a
	ld bc, $35
	add hl, bc
	ld bc, $20
	ld a, [$cec2]
	call Func_3241
	ld a, [hl]
	pop hl
	call Func_3a49
.asm_8496e
	ld hl, $cec2
	inc [hl]
	pop de
	pop hl
	ld bc, $3c
	add hl, bc
	pop bc
	inc de
	jp Func_848e9
	ld a, $01
	ld [$cec3], a
	call Func_3194
	ret
	push hl
	ld a, [$cec4]
	ld l, a
	ld a, [$cec5]
	ld h, a
	ld bc, $2b
	add hl, bc
	ld bc, $20
	ld a, [$cec2]
	call Func_3241
	ld de, $d0db
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hli]
	ld [de], a
	ld a, [$cec2]
	ld [$d0c1], a
	ld a, $03
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	ld a, $7f
	jr c, .asm_849bf
	ld a, $ef
	jr nz, .asm_849bf
	ld a, $f5
.asm_849bf
	pop hl
	ld [hli], a
	ret
	push hl
	ld e, a
	ld d, $00
	ld a, [$cec4]
	ld l, a
	ld a, [$cec5]
	ld h, a
	add hl, de
	ld e, l
	ld d, h
	pop hl
	ret
	ld hl, $c3a0
	ld a, $79
	ld [hli], a
	ld a, $7a
	ld c, $12
.asm_849dd
	ld [hli], a
	dec c
	jr nz, .asm_849dd
	ld a, $7b
	ld [hl], a
	ret
	ld hl, $c3a0
	ld de, $13
	ld c, $12
.asm_849ed
	ld a, $7c
	ld [hl], a
	add hl, de
	ld a, $7c
	ld [hli], a
	dec c
	jr nz, .asm_849ed
	ret
	ld hl, $c4f4
	ld a, $7d
	ld [hli], a
	ld a, $7a
	ld c, $12
.asm_84a02
	ld [hli], a
	dec c
	jr nz, .asm_84a02
	ld a, $7e
	ld [hl], a
	ret
	ld hl, $c3a2
	ld c, $06
.asm_84a0f
	push bc
	push hl
	ld de, $4a21
	call Func_f6f
	pop hl
	ld bc, $3c
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_84a0f
	ret
	ld a, a
	ld a, a
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	db $e3
	ld d, b
	ld h, [hl]
	inc c
	jr .asm_84a36
	ld d, $06
	add hl, bc
	rlca
	ld [$403], sp
	nop
.asm_84a36
	ld bc, $100
	ld b, e
	ld bc, $b02
	inc bc
	inc b
	rlca
	adc b
	adc a
	ld [hl], b
	rst $38
	nop
	inc bc
	inc b
	ld bc, $8602
	adc a
	inc b
	ld [$300f], sp
	ccf
	ret nz
	ld c, a
	rst $38
	nop
	sub b
	cp a
	nop
	jr .asm_84a9c
	jr .asm_84a7f
	ld b, e
	inc a
	ld b, d
	ld bc, $817e
	ld b, e
	rst $38
	nop
	dec b
	inc bc
	inc b
	rlca
	jr .asm_84a89
	ld h, b
	ld b, e
	ld a, a
	add b
	dec b
	rra
	ld h, b
	rlca
	jr .asm_84a77
	inc b
	sub b
	cp a
.asm_84a77
	ld b, $01
	nop
	ld b, c
	ld bc, $1332
	inc l
.asm_84a7f
	ld b, e
	rrca
	db $10
	rlca
	rra
	jr nz, .asm_84ac5
	ret nz
	ld hl, sp+$00
.asm_84a89
	rst $38
	ld [hl], b
	ld c, e
	rst $38
	ld [hl], a
	and e
	and b
	add e
	sub e
	ld c, b
	rst $38
	halt
	ld [bc], a
	ld [hl], a
	rst $38
	nop
	ld b, [hl]
	rst $38
	ld a, [hl]
.asm_84a9c
	ld [$7f30], sp
	rlca
	rrca
	rlca
	rst $38
	halt
	rst $38
	nop
	ld b, [hl]
	cp $fc
	ld a, [de]
	ld hl, sp+$fc
	ld a, [$fff8]
	ret nz
	inc bc
	ld bc, $107
	rst $0
	inc bc
	rst $20
	add e
	rst $38
	jp Func_e7ff
	rst $38
	rst $30
	rst $38
	ld [hl], b
	rst $38
	ld h, a
	rst $38
	ld e, a
	rst $38
	rra
.asm_84ac5
	and [hl]
	sbc a
	ld b, $1f
	ccf
	rlca
	inc bc
	nop
	ld a, e
	ld bc, $7f44
	ld sp, $390a
	ld a, a
	add hl, de
	rst $38
	dec e
	rst $38
	rst $8
	ret nz
	nop
	db $fc
	db $fc
	rst $38
	sbc b
	rst $38
	cp e
	rst $38
	or e
	rst $38
	or $ff
	rst $28
	ld b, h
	rst $38
	ld a, a
	and a
	rst $8
	nop
	rlca
	and d
	adc e
	nop
	db $fc
	ld [bc], a
	ld a, [$fff8]
	ld [$ffc3], a
	nop
	ld b, d
	adc b
	nop
	or d
	ld bc, $ff7e
	ld b, l
	ld a, $7f
	ld b, e
	ld e, $3f
	ld bc, $1f0e
	ld h, h
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
	ld [$ff27], a
	ld a, [$fff0]
	inc c
	db $fc
	db $ec
	ld a, [$ff30]
	ld a, [$ffe8]
	jr .asm_84b0b
	ld [$ff03], a
	inc b
	rlca
	ld [$110e], sp
	inc e
	ld [hli], a
	jr c, .asm_84b7a
	ld [hl], b
	adc b
	ld [$ff10], a
	ret nz
	jr nz, .asm_84b3d
.asm_84b3d
	ld bc, $4100
	ld bc, $1332
	inc l
	ld b, e
	rrca
	db $10
	inc bc
	rra
	jr nz, .asm_84b8a
	ret nz
	ld b, l
	db $dd
	dec h
	ld l, e
	ld c, [hl]
	ld c, d
	ld a, [bc]
	ld c, $0c
	inc c
	ld [$8], sp
	ld b, [hl]
	rst $38
	nop
	inc bc
	ld h, b
	sbc a
	ld sp, [hl]
	ld b, $43
	rst $38
	nop
	ld bc, $f807
	ld b, e
	inc bc
	db $fc
	ld hl, sp+$43
	rrca
	ld a, [$ff01]
	rlca
	ld hl, sp+$ff
	nop
	nop
	nop
	nop
.asm_84b7a
	ld b, $00
	ld [$1d00], sp
	nop
	ld e, a
	nop
	ld b, e
	rst $38
	nop
	inc b
	ld a, a
	nop
	ld a, a
	ld [bc], a
.asm_84b8a
	dec a
	ld b, e
	inc bc
	db $fc
	ld hl, sp+$44
	rlca
	ld a, b
	inc b
	jr c, .asm_84b9a
	inc a
	inc bc
	inc e
.asm_84b9a
	ld l, h
	inc bc
	ld bc, $300
.asm_84b9f
	nop
	ld b, e
	rlca
	nop
	ld [bc], a
	rra
	ld bc, $833e
	sbc e
	dec c
	inc bc
	inc e
	ld bc, $e
	jr z, .asm_84bb1
.asm_84bb1
	ld a, [hli]
	nop
	ld l, [hl]
	nop
	ld a, [hl]
	jr .asm_84b9f
	ld b, h
	inc a
	jp Func_84200
	ld h, d
	ld b, $10
	nop
	inc d
	nop
	inc a
	nop
	ld a, [hl]
	ld b, h
	jr .asm_84c2f
	nop
	inc h
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
	ld h, [hl]
	nop
	jr z, .asm_84c40
	inc e
	adc [hl]
	nop
	ccf
	jr nz, .asm_84c43
	dec sp
	ld b, h
	ld c, $f1
	ld b, b
	cp a
	ld h, [hl]
	sbc c
	ld a, a
	add b
	dec sp
	call nz, Func_87f00
	nop
	inc sp
	nop
	rst $38
	ld e, d
	and l
	ld a, [hl]
	add c
	inc h
	db $db
	add a
	add a
	ld l, d
	inc d
	ld c, $0e
	ld sp, $601f
	inc b
	ld a, e
	ld [hl], c
	adc [hl]
	ccf
	ret nz
	add hl, de
	and $00
	rst $38
	ld b, h
	cp e
	inc sp
	ld c, h
	nop
	inc sp
	adc h
	xor e
	inc b
	rst $38
	ld e, d
	and l
	nop
	ld bc, $143
	ld [bc], a
	inc bc
	nop
	ld bc, $6000
	ld b, e
	ld h, b
	sub b
	ld bc, $6000
	ld h, [hl]
	ld [$707], sp
.asm_84c2f
	jr c, .asm_84c69
	ld b, b
	rlca
	jr c, .asm_84c35
.asm_84c35
	rlca
	ld l, b
	add e
	and a
	ld a, [bc]
	ld a, [de]
	jr .asm_84c62
	jr .asm_84c63
	nop
.asm_84c40
	jr .asm_84c42
.asm_84c42
	rlca
.asm_84c43
	rlca
	jr .asm_84c89
	rra
	jr nz, .asm_84c4e
	rlca
	jr .asm_84c4c
.asm_84c4c
	rlca
	nop
.asm_84c4e
	ld [$843], sp
	inc d
	add hl, bc
	inc e
	ld [hli], a
	ld a, $41
	ld [hl], $41
	inc e
	ld [hli], a
	nop
	inc e
	ld l, b
	ld [$303], sp
	inc b
.asm_84c62
	rlca
.asm_84c63
	ld [$806], sp
	nop
	inc e
	add l
.asm_84c69
	sbc e
	dec c
	ld a, $41
	ld a, h
	add d
	ld h, b
	sbc h
	nop
	ld [$ff00], a
	ld b, h
	nop
	ld d, l
	ld d, l
	xor d
	ld e, c
	ld a, a
	add b
	inc bc
	ld l, a
	sub b
	rlca
	ld l, b
	xor d
	nop
	ld l, h
	nop
	nop
	ld b, l
	cp $01
.asm_84c89
	dec b
	ld a, [hl]
	add c
	ld l, [hl]
	sub c
	ld b, $69
	add l
	sub a
	ld a, [bc]
	jr nz, .asm_84c95
.asm_84c95
	ld [hl], b
	nop
	jr c, .asm_84c99
.asm_84c99
	inc e
	nop
	ld c, $00
	inc b
	db $ec
	nop
	nop
	nop
	nop
.asm_84ca5
	nop
	nop
	nop
	nop
	nop
	inc de
	ld bc, $302
	inc b
	ld b, $09
	inc bc
	inc b
	rlca
	ld [$906], sp
	inc c
	ld [de], a
	jr .asm_84d1f
	add b
	ld b, b
	nop
	add b
	ld h, d
	ld [bc], a
	add b
	nop
	add b
	ld h, l
	rlca
	ld [hl], b
	adc h
	inc e
	db $e3
	rlca
	jr .asm_84ccd
.asm_84ccd
	rlca
	and h
	sub c
	ld [bc], a
	ld bc, $201
	add e
	sbc e
	dec c
	add b
	ld [hl], b
	ld a, [$ff08]
	jr nc, .asm_84ca5
	ld h, b
	sub b
	add b
	ld h, b
	add b
	ld b, b
	nop
	inc bc
	ld h, h
	nop
	ld bc, $c783
	dec bc
	inc bc
	inc b
	ld bc, $c002
	jr nc, .asm_84d62
	adc b
	ld b, b
	or b
	add b
	ld b, b
	and l
	xor l
	ld bc, $20c0
	add l
	sub a
	ld bc, $300
	add a
	and e
	inc bc
	ret nz
	jr nz, .asm_84d07
.asm_84d07
	ld hl, sp+$85
	cp l
	and e
	xor l
	inc bc
	nop
	add b
	ld bc, $a402
	xor e
	ld [bc], a
	rra
	rrca
	db $10
	and [hl]
	sub c
	add e
	or l
	inc c
	jr nc, .asm_84d4e
	ret z
.asm_84d1f
	ret c
	inc h
	ld [hl], b
	adc b
	nop
	ld a, [$ff80]
	ld h, b
	nop
	ld bc, $db89
	add e
	xor c
	and e
	nop
	ld [$cfa3], sp
	add l
	rst $18
	and l
	xor a
	ld b, e
	ld [bc], a
	dec b
	and l
	call Func_cfa8
	nop
	nop
	add l
	sbc l
	dec bc
	add b
	ld b, b
	rrca
	nop
	ld a, $00
	db $fc
	nop
	jr c, .asm_84d4e
.asm_84d4e
	ld b, e
	inc a
	nop
	ld [bc], a
	ld a, [$ff00]
	ld h, b
	and h
	adc a
	ld b, $93
	nop
	reti
	nop
	db $fc
	ld h, d
	ld c, $30
.asm_84d62
	nop
	ld [hld], a
	nop
	halt
	nop
	ld a, a
	nop
	ld [hl], e
	nop
	ld h, a
	nop
	inc l
	nop
	inc c
	ld l, h
	inc bc
	ld bc, $301
	ccf
	ld h, d
	inc c
	rlca
	rlca
	jr .asm_84d99
	ld [hli], a
	db $10
	dec l
	ld d, [hl]
	ld l, a
	rst $10
	rst $28
	xor a
	rst $18
	rst $0
	nop
	ld e, $44
	add b
	ld b, b
	ld [hli], a
	ret nz
	rrca
	ccf
	ld b, e
	ld h, a
	sbc a
	ld b, a
	and a
	ld b, a
	or a
	ld [hl], a
	adc a
	rla
.asm_84d99
	ld l, a
	ld [de], a
	cpl
	ld e, $23
	ld b, l
	xor a
	rst $18
	dec h
	rst $38
	ld b, e
	cp a
	ld a, a
	ld d, $c0
	ret nz
	add b
	ld [$ffe0], a
	sub b
	and b
	ret nc
	ret nc
	add sp, $e8
	db $f4
	db $e4
	ld [$cac4], a
	dec b
	ld a, [de]
	ld bc, $106
	ld [bc], a
	nop
	ret z
	jp c, $Func_bf0b
	ld a, a
	ld a, a
	rst $38
	cp [hl]
	ld a, d
	jp nc, $Func_8622d
	sub l
	ld bc, $8372
	sub l
	add hl, bc
	ret z
	call nc, Func_a890
	db $10
	jr z, .asm_84df7
	ld d, b
	ld b, b
	and b
	add l
	nop
	jp nc, $Func_ff
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, d
	inc b
	ld b, $06
	add hl, sp
	ccf
	ld b, b
	ld h, d
	nop
	ld bc, $145
	ld [bc], a
.asm_84df7
	ld b, e
	inc bc
	inc b
	dec b
	ld bc, $7f02
	add b
	cp $01
	ld b, e
	ld hl, sp+$07
	rlca
	ld a, [$ff0e]
	ret nz
	ld a, $c0
	inc a
	add b
	ld [hl], b
	add a
	sbc a
	rlca
	inc bc
	inc e
	dec e
	ld [hli], a
	rra
	jr nz, .asm_84e55
	ld b, c
	ld h, d
	ld de, $f0f0
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
	ld b, e
	ld a, a
	nop
	ld bc, $3f
	ld b, e
	rra
	nop
	ld [bc], a
	inc e
	nop
	db $fc
	ld b, e
	ld [$ff00], a
	nop
	ret nz
	ld h, [hl]
	jr .asm_84e44
	ld bc, $706
	ld [$110e], sp
	ld e, $21
	inc e
	ld [hli], a
	jr nc, .asm_84e9b
	nop
	ld [hl], b
	ld [hl], b
	adc h
	ld a, [$ff0e]
.asm_84e55
	add b
	ld a, h
	nop
	ret nz
	nop
	add b
	ld h, e
	ld bc, $4c30
	ld b, h
	ld h, b
	sbc b
	ld b, $90
	nop
	ld [hl], b
	nop
	ld h, b
	nop
	jr nz, .asm_84edc
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
	dec b
	rlca
	rlca
	rra
	rra
	ccf
	ccf
	inc hl
	ld a, a
	dec h
	rst $38
	ld h, l
	dec b
	inc bc
	inc bc
	rlca
	rlca
	rrca
	rrca
	inc hl
	rra
	inc bc
	rrca
	rrca
	ccf
	ccf
	dec hl
	rst $38
	ld bc, $3f3f
	add l
	xor l
.asm_84e9b
	scf
	rst $38
	ld h, l
	ld bc, $101
	add l
	pop bc
	inc bc
	ld e, $1f
	rlca
	rlca
	add e
	xor a
	add hl, bc
	db $fc
	rst $38
	jp Func_ffc
	ld a, [$ff3e]
	ret nz
	ld b, e
	inc a
	ccf
	inc d
	ld a, c
	ld a, [hl]
	ld [hl], c
	ld a, [hl]
	ld [hl], e
	ld a, h
	di
	db $fc
	and $f8
	ld a, b
	add b
	ld [$ff00], a
	ret nz
	nop
	add b
	nop
	add b
	ld h, [hl]
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
	db $10
	jr .asm_84ef5
	inc [hl]
	inc h
	ld h, d
	ld b, d
	pop de
	add c
	and c
	add c
	pop de
	add c
	xor e
	add c
	push de
	add c
	db $eb
	ld b, [hl]
	add c
	rst $38
	inc bc
	add c
	pop af
	ld b, d
	ld [hl], d
	jp Func_86198
	ld bc, $0
	adc c
	and e
	nop
	db $eb
	sub h
	sbc e
	jp Func_48c
	adc a
	pop af
	ld c, [hl]
	ld [hl], d
	inc l
	add d
	sub e
	add a
	sub c
	add a
	adc l
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
	rrca
	inc bc
	inc bc
	ld b, $05
	dec c
	ld a, [bc]
	ld a, [hld]
	dec [hl]
	ld d, l
	ld l, d
	ld l, d
	ld d, l
	push de
	xor d
	ld [$61d5], a
	ld [$ff3d], a
	ld [$ffe0], a
	ld d, b
	or b
	or b
	ld d, b
	ld e, b
	xor b
	xor h
	ld d, h
	ld d, [hl]
	xor d
	ld c, $f6
	or h
	db $eb
	sbc [hl]
	rst $38
	sub l
	rst $38
	xor d
	rst $38
	ld d, l
	ld a, a
	ld a, [hli]
	ccf
	dec e
	rra
	rlca
	rlca
	rrca
	ld sp, [hl]
	rra
	pop af
	rst $38
	pop hl
	cp [hl]
	db $f2
	ld e, [hl]
	ld a, [$fcac]
	ld [hl], b
	ld a, [$ffc0]
	ret nz
	inc a
	inc a
	ld b, d
	ld a, [hl]
	pop bc
	rst $38
	db $e3
	cp a
	push af
	sbc a
	ld a, e
	ld c, l
	ld a, [hl]
	ld c, d
	inc a
	inc a
	ld h, l
	rrca
	rlca
	rlca
	rrca
	ld [$101f], sp
	dec sp
	inc l
	ld l, l
	ld d, [hl]
	rrca
	rrca
	rra
	db $10
	rst $38
	ld [$ff49], a
	rst $38
	nop
	add e
	rst $18
	dec bc
	db $fc
	ld [bc], a
	ei
	dec b
	push de
	ld a, [hli]
	xor d
	ld d, l
	ld d, l
	xor d
	ld h, a
	and e
	nop
	nop
	ld [$ff25], a
	cp b
	ld e, b
	ld e, h
	and h
	ld d, a
	ld l, e
	ld l, d
	ld d, l
	dec [hl]
	ld a, [hli]
	ld a, [hli]
	dec [hl]
	ld b, l
	ld a, d
	ld b, d
	ld a, l
	ld d, c
	ld a, [hl]
	ld l, b
	ld a, a
	cp $01
	db $fd
	and l
	or l
	ld e, d
	ld e, a
	xor a
	cp d
	ld e, a
	ld d, l
	cp a
	cp d
	ld e, a
	xor d
	ld d, l
	and l
	add c
	ld [de], a
	ld a, [$ffff]
	xor a
	rst $38
	ld d, b
	rst $38
	xor b
	rst $38
	xor h
	ld e, h
	ld e, h
	cp h
	cp h
	ld a, h
	ld a, h
	cp h
	db $fc
	ld b, h
	cp $3e
	dec b
	inc [hl]
	ccf
	ld a, [hli]
	ccf
	dec d
	rra
	and e
	nop
	inc a
	ld bc, $101
	ld h, e
	inc b
	ld [hl], l
	sbc a
	ld a, [hli]
	rst $38
	ld d, l
	and a
	add c
	ld [bc], a
	ld a, a
	ccf
	ccf
	xor d
	adc l
	ld c, $ff
	ld e, a
	rst $38
	ld a, [$fff0]
	ld e, $fe
	inc e
	db $fc
	adc b
	ld hl, sp+$b0
	ld a, [$ffc5]
	nop
	adc c
	rst $38
	nop
	nop
	nop
	nop
	nop
	jr .asm_85013
	rlca
	rra
	rra
	ccf
	ccf
	ld [hl], e
	ld [hl], e
.asm_85013
	ld h, c
	ld h, c
	ld [hl], e
	ld [hl], e
	ld a, a
	ld a, a
	dec a
	dec a
	rlca
	rlca
	ld h, l
	ld h, l
	ld a, b
	ld a, b
	ld c, $0e
	inc bc
	call nz, Func_780
	ld h, b
	ld h, b
	ld bc, $301
	inc bc
	dec de
	dec de
	inc hl
	ccf
	rlca
	rra
	rra
	ld a, a
	ld a, a
	rst $38
	rst $38
	db $10
	db $10
	inc hl
	jr c, .asm_8503f
	ld a, h
	ld c, h
.asm_8503f
	ld c, h
	inc h
	ld a, h
	ld bc, $3838
	ld l, c
	dec b
	inc a
	inc a
	ld a, [hl]
	ld e, [hl]
	rst $38
	rst $38
	adc b
	adc e
	ld [bc], a
	ld l, [hl]
	rst $38
	rst $18
	inc hl
	rst $38
	add [hl]
	adc c
	inc bc
	rst $18
	rst $38
	rst $38
	ld a, [hl]
	jp nz, Func_8b88
	adc a
	add l
	sub c
	jp Func_180
	jp Func_23c3
	add c
	ld h, l
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
	ld h, c
	dec e
	inc a
	inc a
	ld a, [hl]
	ld b, d
	db $e3
	sbc l
	rst $18
	and c
	ld a, $c2
	db $fc
	ld a, [$ff01]
	ld bc, $303
	ld b, $06
	ld c, $0a
	ld e, $12
.asm_85094
	inc a
	inc h
	ld a, b
	ld a, b
	ret nz
	ret nz
	ld h, e
	add hl, bc
	inc bc
	inc bc
	ld c, $0e
	ld a, $32
	db $fc
	jr c, .asm_85110
	inc bc
	rst $38
	rst $38
	ld a, [hl]
	ld b, d
	jp Func_5b8
	ld e, $1e
	ld a, l
	ld h, e
	ld a, l
	ld b, e
	ld b, e
	ld sp, [hl]
	add a
	dec d
	ld [$ff00+c], a
	sbc [hl]
	add [hl]
	cp $78
	ld a, b
	ld [$1808], sp
	jr .asm_85100
	inc h
	ld a, h
	ld b, h
	ld a, [hl]
	ld b, d
	ld e, [hl]
	ld h, d
	inc sp
	dec a
	rrca
	rrca
	ld h, c
	and e
	sub c
	inc bc
	inc e
	inc d
	ld e, $12
	ld b, e
	rrca
	add hl, bc
	ld bc, $407
	ld h, l
	dec b
	db $10
	db $10
	jr nc, .asm_85113
	ld d, b
	ld [hl], b
	ld b, e
	and b
	ld [$ff0b], a
	dec bc
	ld a, [bc]
	add hl, de
	add hl, de
	dec a
	dec h
	ld a, l
	ld b, l
	ld a, a
	ld b, e
	ld e, a
	ld h, e
	add e
	xor a
	ld b, $d0
	ret nc
	jr .asm_85094
	inc a
	and h
	ld a, $a8
.asm_85100
	adc a
	ld h, e
	dec bc
	ld hl, sp+$f8
	cp [hl]
	add $5f
	ld h, c
	ld c, a
	ld [hl], c
	daa
	jr c, .asm_85141
	inc a
	ld h, l
.asm_85110
	dec c
	rrca
	rrca
.asm_85113
	scf
	add hl, sp
	ld c, [hl]
	ld [hl], d
	sbc [hl]
	ld [$ff00+c], a
	cp h
	call nz, Func_e0d
	inc bc
	ld [bc], a
	add hl, hl
	ld bc, $207
	inc bc
	sbc b
	ld hl, sp+$e0
	ld h, b
	ret nz
	ld b, b
	ld c, c
	ld b, b
	ret nz
	rrca
	jr nz, .asm_85150
	jr nc, .asm_85162
	inc a
	inc l
	ld l, $32
	cpl
	ld sp, $3927
	rla
	jr .asm_85150
	inc e
	ld h, c
	and e
	sub c
.asm_85141
	dec c
	inc e
	inc d
	inc l
	inc [hl]
	ld e, h
	ld h, h
	sbc b
	add sp, $b8
	ret z
	add hl, bc
	ld c, $07
	ld b, $8b
	cp a
	ld bc, $f090
	adc l
	cp a
	rst $38
	nop
	nop
	ld h, a
	inc bc
	inc bc
	inc bc
	inc c
	rrca
	ld b, e
	ld de, $431e
	jr nz, .asm_851a5
	inc bc
	jr c, .asm_85190
	ccf
	jr nz, .asm_851af
	rra
	db $10
	res 2, b
	inc bc
	rlca
	rlca
	jr .asm_85194
	ld b, e
	inc hl
	inc a
	ld h, a
	inc bc
	add b
	add b
	ld h, b
	ld [$ff43], a
	db $10
	ld a, [$ff45]
	ld b, b
	ld a, a
	ld bc, $7e41
	ld b, e
	ccf
	jr nz, .asm_8514e
	and b
	rlca
	ld [$18f8], sp
.asm_85190
	add sp, $38
	ret z
	ld hl, sp+$08
	rst $0
	sbc b
	adc e
	rst $10
	ld bc, $1f18
	inc hl
	rlca
	ld bc, $1f1f
	ld [hli], a
	ccf
	nop
	daa
.asm_851a5
	add a
	rst $18
	ld a, a
	rst $38
	nop
	dec b
	rlca
	rlca
	jr .asm_851c7
.asm_851af
	jr nz, .asm_851d1
	inc hl
	ld b, b
	dec h
	add b
	add hl, bc
	ld [$ffe0], a
	ld a, b
	jr .asm_851d7
	inc b
	ld c, $02
	ld b, $02
	ld b, l
	rlca
	ld bc, $8000
	ld b, h
	add b
.asm_851c7
	ret nz
	add hl, bc
	ld h, b
	ld b, b
	ld [hl], b
	ld b, b
	ccf
	jr nz, .asm_851ef
	jr .asm_851d9
	rlca
	ld b, e
	rlca
	ld bc, $f04
	ld bc, $21e
	ld a, $a6
	adc a
	ld h, e
	inc bc
	inc bc
	inc bc
	inc c
	inc c
	inc hl
	db $10
	inc hl
	jr nz, .asm_8518e
	adc a
	dec b
	ld [hl], b
	jr nc, .asm_85226
	ld [$818], sp
	ld b, e
	inc c
	inc b
	ld [$2020], sp
	jr nc, .asm_85219
	jr .asm_8520b
	inc e
	db $10
	rrca
	add $a2
	ld b, $0c
	inc b
	inc e
	inc b
	jr .asm_8520f
	ld a, b
	xor b
	adc a
	inc bc
.asm_8520b
	inc a
	inc a
	ld b, [hl]
	ld b, d
.asm_8520f
	ld b, l
	add e
	add c
	ld c, $c7
	add c
	ld a, [hl]
	ld b, d
	inc a
	inc a
.asm_85219
	ld e, $1e
	ld h, c
	ld a, a
	sbc [hl]
	pop hl
	ld [hl], c
	add b
	ret nz
	ld h, [hl]
	ld b, $3f
	ccf
.asm_85226
	jp Func_3ffc
	ret nz
	ld [$ff70], a
	jp Func_2f00
	ld [bc], a
	ld h, e
	ld a, h
	sbc h
	add [hl]
	rst $38
	ld b, $c5
	add $3b
	db $fc
	ld a, h
	ld h, d
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
	ld h, e
	dec bc
	inc bc
	inc bc
	ccf
	ccf
	rra
	rra
	jr .asm_8526c
	rrca
	rrca
	ld [$6108], sp
	dec bc
	jr c, .asm_85294
	ld hl, sp+$f8
	add sp, $e8
	adc b
	adc b
	ld a, b
	ld a, b
	adc b
	adc b
	daa
	ld [$3801], sp
	jr c, .asm_8528f
.asm_8526c
	ld a, b
	inc bc
	jr nc, .asm_852a0
	nop
	nop
	adc l
	adc l
	ld h, l
	inc bc
	ld [$1808], sp
	jr .asm_8529e
	ld [$ad91], sp
	ld h, e
	inc bc
	jr nz, .asm_852a2
	jr c, .asm_852bc
	inc hl
	inc a
	ld bc, $3636
	dec h
	ld [de], a
	inc bc
	inc d
	inc d
	ld [hl], b
.asm_8528f
	ld [hl], b
	inc hl
	ld a, [$ff01]
	ld h, b
.asm_85294
	ld h, b
	ld l, b
	ld a, [bc]
	ld bc, $600
	nop
	adc h
	nop
	ret c
.asm_8529e
	nop
	ld a, [$ff00]
	ld a, [$ff6a]
	add hl, bc
	ld [bc], a
	nop
	inc bc
	nop
	ld [bc], a
	nop
	jr nz, .asm_852ac
.asm_852ac
	add hl, sp
	nop
	ld b, e
	ccf
	nop
	dec bc
	scf
	nop
	ld [hl], c
	nop
	ld a, [$ff00]
	sub b
	nop
	ld a, [$ff00]
.asm_852bc
	ret nc
	nop
	ld b, a
	ret nz
	nop
	nop
	ld b, b
	ld h, d
	ld bc, $6
	ld b, e
	ld e, $00
	inc b
	ld [hld], a
	nop
	ld h, b
	nop
	add b
	ld l, b
	ld b, $08
	nop
	inc e
	nop
	rst $30
	nop
	inc bc
	and h
	sub c
	dec bc
	ld b, b
	nop
	ld b, c
	nop
	pop hl
	nop
	di
	nop
	cp [hl]
	nop
	sbc h
	nop
	ld b, e
	ld [$4300], sp
	add b
	nop
	ld a, [bc]
	ret z
	nop
	call c, Func_ff00
	nop
	ld a, [$ff00]
	ld h, b
	nop
	ld b, b
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
	ld c, a
	rst $38
	nop
	ld h, c
	inc c
	add b
	nop
	ret nz
	nop
	ld [$ff00], a
	ld a, [$ff00]
	ld hl, sp+$00
	db $fc
	ld h, l
	add hl, de
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	ld a, [bc]
	dec c
	dec d
	ld a, [de]
	rlca
	rlca
	jr c, .asm_85366
	ret nz
	ret nz
.asm_85330
	add b
	nop
	pop bc
	nop
	rst $38
	nop
	xor [hl]
	ld d, c
	ld d, l
	xor d
	and e
	adc a
	dec bc
	rra
	inc bc
	dec a
	ld [bc], a
	ld a, [$d405]
	dec hl
	xor b
	ld d, a
	ld b, b
	cp a
	and a
	xor a
	dec d
	ld b, b
	ret nz
	jr nz, .asm_85330
	db $10
	ld a, [$ff08]
	ld hl, sp+$60
	ld a, a
	and b
	sbc a
	sub b
	cp a
	ld l, h
	ld e, a
	dec hl
	daa
	dec de
	jr .asm_85368
	rlca
	ld h, c
	ld bc, $55aa
.asm_85366
	add l
	rst $20
.asm_85368
	add hl, bc
	ret nz
	rst $38
.asm_8536b
	cp a
	ld a, a
	cp a
	add b
	ld a, a
	ld a, a
	nop
	rst $38
	xor l
	adc a
	xor a
	xor a
	rst $38
	nop
	nop
	rlca
	ld b, b
	ld b, b
	ld [$ff00+c], a
	and d
	ld b, a
	ld b, l
	ld [bc], a
	ld [bc], a
	ld h, c
	dec bc
	db $10
	db $10
	jr c, .asm_853b1
	db $10
	db $10
	ld b, b
	ld b, b
	and d
	ld [$ff00+c], a
	ld b, l
	ld b, a
	add l
	adc a
	jp Func_ff8e
	nop
	nop
	nop
	nop
	add hl, bc
	rlca
	rlca
	jr .asm_853be
	daa
	jr c, .asm_853fa
	ld h, b
	ld d, b
	ld h, b
.asm_853a5
	ld b, l
	and b
	ret nz
	inc b
	jr nz, .asm_8536b
	ld b, b
	add b
	add b
	ld h, d
	rlca
	ld a, b
.asm_853b1
	nop
	rst $0
	jr c, .asm_853ed
	rst $38
	rst $0
	rst $0
	ld h, a
	rlca
	inc bc
	inc bc
	inc c
	rrca
.asm_853be
	inc sp
	inc a
	rst $8
	ld a, [$ff87]
	add a
	ld [$c03c], sp
	di
	nop
	rst $8
	nop
	inc a
.asm_853cc
	inc bc
	nop
	ld b, e
	jr nz, .asm_853d1
.asm_853d1
	ld [de], a
	jr nc, .asm_853e4
	add hl, hl
	add hl, de
	ld h, $3f
	ld b, b
	rra
	ld [$ff07], a
	jr .asm_853de
.asm_853de
	db $10
	nop
	jr nc, .asm_853e2
.asm_853e2
	ld h, b
	ld b, b
.asm_853e4
	and b
	ld b, e
	add b
	ld b, b
	dec b
	ret nz
	jr nz, .asm_853cc
	rra
.asm_853ed
	inc bc
	inc b
	ld b, e
.asm_853f0
	ld bc, $2
	nop
	ld c, b
	ld bc, $500
	ld hl, sp+$06
.asm_853fa
	ld a, [$ff08]
	ld [$ff10], a
	ld b, l
	ret nz
	jr nz, .asm_85407
	ld [$ff10], a
	ld a, [$ff08]
	nop
.asm_85407
	ld bc, $a9a6
	ld [bc], a
	ld [$1f00], sp
	ld h, e
	inc bc
	ld hl, sp+$06
	ld [$ff1f], a
	and l
	or e
	dec b
	ret nz
	jr nz, .asm_8541a
.asm_8541a
	ld [$ff00], a
	jr nc, .asm_853a5
	db $fc
	inc sp
	jr nc, .asm_853f0
	ret nz
	jr nc, .asm_85427
.asm_85427
	ret nz
	rst $38
	nop
	ld h, d
	add hl, bc
	db $10
	nop
	db $10
	db $10
	jr z, .asm_8546a
	add $10
	jr z, .asm_85436
.asm_85436
	push bc
	add a
	ld h, c
	dec b
	db $10
	db $10
	nop
	jr c, .asm_85483
	db $10
	add e
	sbc c
	nop
	nop
	ld c, a
	ccf
	ret nz
	ld c, a
	rst $38
	nop
	ld c, a
	inc bc
	inc c
	ld c, a
	ld h, b
	ld b, $00
	nop
	ld b, h
	ld bc, $4300
	ld bc, $502
	inc bc
	inc b
	rlca
	jr .asm_8547d
	ld [$ff62], a
	ld [$60], sp
	ld [hl], b
	nop
	inc a
	inc c
	inc de
	rrca
	db $10
.asm_8546a
	ld b, e
	rlca
	ld [$0], sp
	ld c, [hl]
	inc h
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, c
	ld d, $01
.asm_8547d
	ld bc, $706
	ld [$130f], sp
.asm_85483
	inc e
	ld h, $38
	inc l
	jr nc, .asm_854d1
	ld [hl], b
	inc a
	inc a
	jp Func_18ff
	rst $20
	rst $38
	nop
	add c
	ld h, [hl]
	dec b
	ld e, b
	ld h, b
	ld d, b
	ld h, b
	sub b
	ld [$ff43], a
	or b
	ret nz
	dec b
	sub b
	ld [$ff50], a
	ld h, b
	ld e, b
	ld h, b
	ld l, a
	ld [$707], sp
	jr .asm_854ca
	inc hl
	inc a
	ld c, [hl]
	ld [hl], b
	ld e, b
	add h
	and l
	ld bc, $c0a0
	ld h, e
	ld de, $303
	inc c
	rrca
	ld de, $171e
	jr .asm_854e4
	jr c, .asm_854ee
	jr nc, .asm_85500
	inc a
	ld b, d
	ld a, [hl]
	sbc c
	rst $20
	ld b, e
.asm_854ca
	and l
	jp Func_9905
	rst $20
	ld b, d
	ld a, [hl]
.asm_854d1
	inc a
	inc a
	ld h, c
	inc bc
	jr .asm_854ef
	inc h
	inc a
	ld b, e
	ld e, d
	ld h, [hl]
	inc bc
	inc h
	inc a
	jr .asm_854f9
	ld h, l
	add e
	sub c
.asm_854e4
	add a
	adc l
	rst $38
	nop
	nop
	nop
	ld h, c
	ld [$ff2b], a
	ld [hl], b
.asm_854ee
	ld [hl], b
.asm_854ef
	cp $06
	ld [bc], a
	db $fc
	pop bc
	db $fd
.asm_854f9
	sbc h
	ld a, b
	nop
	ld a, b
	ld a, h
	nop
	cp $fe
	nop
	pop hl
	jr c, .asm_8550b
	ld a, b
	ld hl, sp+$00
	ld a, h
	ld a, $3c
.asm_8550b
	db $f2
	ld [$6684], a
	jr .asm_8552b
	call c, Func_f0e4
	ld [$1010], sp
	ret nz
	ld [$ff66], a
.asm_8551a
	inc bc
	rra
	nop
	jr nz, .asm_8553e
	ret
	add c
	ld h, c
	nop
	rst $38
	add a
	add d
	jp Func_59d
	ld h, b
	ld e, $1e
	ld bc, $3
	and e
	xor d
	ld bc, $3
	and [hl]
	or b
	ld b, $c0
	ret nz
	jr nc, .asm_8552b
	ld [$4f8], sp
.asm_8553e
	ld b, e
	db $fc
	dec b
	rlca
	nop
	cp $01
	nop
	cp $a6
	and b
.asm_8554b
	ld b, $00
	ccf
	nop
	db $fc
	db $fc
	dec b
	rra
	nop
	cp $01
	ld [$ff1e], a
.asm_8555c
	and l
	cp h
	rlca
	ld hl, sp+$04
	ld a, [$ff08]
	ret nz
	jr nc, .asm_85566
.asm_85566
	ret nz
	ld l, [hl]
	ld [$4040], sp
	and b
	jr nz, .asm_855be
	db $10
	inc l
	inc c
	inc de
	ld l, a
	rlca
	rlca
	ld [$403], sp
	ld bc, $2
	ld bc, $90a9
	add hl, bc
	ld [$ff1c], a
	call c, Func_fc22
	ld [bc], a
	jr c, .asm_8554b
	nop
	jr c, .asm_8551a
	cp a
	nop
	dec l
	adc d
	cp a
	ld [bc], a
	ld a, h
	ld a, h
	add d
	ld b, e
	cp $01
	ld bc, $906
	adc l
	cp a
	dec b
	xor $11
	ld e, $e1
	cp $01
	adc c
	cp a
	rst $38
	nop
	nop
.asm_855a7
	nop
	nop
	nop
	ld bc, $300
	ld l, b
	ld [bc], a
	ld bc, $e00
	ld h, d
	ld [bc], a
	ld [$ff00], a
	jr c, .asm_8555c
	add c
	nop
	ld [hl], b
	and l
	sbc c
	adc e
.asm_855be
	sbc a
	rlca
	ld bc, $e
	ld a, a
	nop
	ld hl, sp+$38
	ld b, [hl]
	ld b, e
	ld e, $21
	rlca
	inc a
	ld b, d
	ld [hl], b
	adc h
	add b
	ld [hl], b
	nop
	add b
	and e
	or c
	rlca
	rlca
	jr .asm_855f2
	daa
	nop
	ld a, b
	nop
	ret nz
	add h
	adc l
	ld c, $f0
	ld a, [$ff0c]
	db $fc
	ld [$ff00+c], a
	ld b, $19
	ld [bc], a
	dec b
	nop
	ld [bc], a
	nop
	ld [bc], a
	ld l, e
.asm_855f2
	ld [$ff27], a
	ld hl, $3321
	ld [hld], a
	rlca
	rlca
	rrca
	add hl, bc
	dec e
	inc de
	ld a, [hld]
	ld h, $74
	ld c, h
	add sp, $98
	ret nc
	jr nc, .asm_855a7
	ld h, b
	rra
	inc e
	ld c, $0d
	rla
	rra
	cpl
	ccf
	ld e, l
	ld a, l
	cp b
	ld hl, sp+$70
	ld [hl], b
	jr nz, .asm_85638
	ld b, b
	ret nz
	add b
	add b
	and l
	db $ec
	add h
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec c
	ld c, $3e
	ld b, b
	ld a, [hl]
	inc a
	call c, Func_c3bc
	ld b, a
	ld a, b
	jr nc, .asm_85676
	ld bc, $6707
	ld [bc], a
	cp $ff
	rst $38
	ld h, c
	ld [bc], a
	rst $38
	rst $38
	rst $38
	ld h, l
	add hl, bc
	rra
	ld a, a
	ld a, a
	add b
	ret nz
	ccf
	rrca
	rst $38
	nop
	ret nz
	ld h, e
	add hl, bc
	inc bc
	rrca
	adc a
	ld a, [$fff8]
	rlca
	inc bc
	rst $38
	ret nz
	ld hl, sp+$63
	add hl, bc
	ld c, $1f
	sbc a
	ld [$fff0], a
	rrca
	rlca
	rst $38
	ld [$fff0], a
.asm_85667
	and [hl]
	xor e
	ld b, $07
	add c
	ld a, a
	jr nc, .asm_85667
	nop
	add b
	ld h, a
	inc bc
	jr nz, .asm_85655
	nop
.asm_85676
	add b
	ld [hl], a
	ld e, $06
	rrca
	ld l, a
	ld a, [$ff18]
	inc e
	ld b, $1a
	inc b
.asm_85682
	dec bc
	dec c
	inc de
	jr c, .asm_856ad
	ld [hl], d
	adc $e4
	inc e
	adc b
	ld a, b
	ld bc, $403
	rlca
	inc bc
.asm_85692
	dec c
	dec bc
	inc c
	inc b
	rlca
	ld [bc], a
	and l
	db $ed
	nop
	ret nz
	add b
	add b
	sbc a
	ld a, a
	add e
	nop
	jr .asm_856a6
.asm_856a6
	ccf
	add [hl]
	nop
	dec e
	add hl, bc
	rrca
	rra
.asm_856ad
	sbc a
	ld [$ffe0], a
	rra
	rlca
	rst $38
	ret nz
	ld [$ff91], a
	nop
	ld l, $08
	rra
	inc a
.asm_856bb
	ld a, $c1
	ld [$ff1f], a
	inc c
	cp $c0
	and [hl]
	nop
	dec c
	dec b
	pop hl
	rra
	ld [$c0fc], sp
	ld [$ffec], a
	ld hl, $117
	ld bc, $603
	rla
	jr c, .asm_85692
	jp Func_c0c0
	jr nz, .asm_856bb
	nop
	ld [hl], b
	ld d, b
	or b
	ret nz
	jr nz, .asm_85682
	ld h, b
	nop
	ret nz
	ld b, b
	ret nz
	rst $38
	nop
	nop
	ld h, c
	dec b
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$1f43], sp
	db $10
	ld b, e
	ccf
	jr nz, .asm_85740
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_85702
	rra
	jr .asm_85709
.asm_85702
	rlca
	ld h, c
	ld bc, $1f1f
	adc c
	sub l
.asm_85709
	ld bc, $407f
	ld h, e
	inc bc
	ld [$ffe0], a
	ld hl, sp+$18
	and l
	sub e
	ld bc, $1ff
	ld b, l
	ccf
	jr nz, .asm_8575e
	rra
	db $10
	inc b
	rrca
	ld [$607], sp
	ld bc, $144
	rst $38
	and l
	cp a
	dec b
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	ld h, e
	dec b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	add l
	push bc
	ld h, c
	inc bc
	ld a, [$fff0]
	db $fc
.asm_85740
	cp e
	ld b, e
	rst $38
	ld bc, $fd8c
	ld b, $35
	ld a, [hli]
	ld a, [hli]
	ld d, l
	ld d, l
	ld a, a
	ld l, d
	adc l
	rst $38
	add e
	cp a
	ld bc, $e0d
	ld b, e
	ld [de], a
	inc e
	inc bc
	ld hl, $203e
	ccf
	push bc
.asm_8575e
	nop
	rrca
	ret
	call z, Func_ff
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	nop
	ld bc, $201
	ld b, l
	ld [bc], a
	dec b
	ld b, l
	inc b
	ld a, [bc]
	ld l, h
	add d
	sbc e
	adc c
	sbc c
	ld b, l
	ld [$8a14], sp
	sbc e
	ld [bc], a
	ld b, $02
	dec c
	adc c
	sub a
	ld bc, $2810
	xor d
	sbc a
	inc b
	ld bc, $601
	ld b, $09
	adc l
	sbc c
	ld b, a
	jr nz, .asm_857e5
	adc e
	sbc e
	adc e
	sub a
	ld b, a
	ld b, b
	and b
	ld h, e
	add hl, bc
	inc bc
	inc bc
	rrca
	inc c
	rra
	inc de
	ld a, $25
	ld a, a
	ld c, c
	ld b, e
	ld sp, [hl]
	adc a
	add hl, bc
	ld a, c
	ld c, a
	inc a
	daa
	rra
	inc de
	rrca
	inc c
	inc bc
	inc bc
	ld h, e
	adc b
	sbc a
	ld c, $10
	ccf
	jr nz, .asm_8583d
	ld b, b
	rst $38
	ret nz
	rst $38
	cp b
	ld a, a
	ld b, a
	ccf
	jr nz, .asm_857e7
	db $10
	add a
	sbc a
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
	ld l, d
	inc b
	inc bc
	inc bc
	inc b
.asm_857df
	rlca
	ld [$1468], sp
	ld [$ffe0], a
.asm_857e5
	jr .asm_857df
.asm_857e7
	inc b
	db $fc
	db $10
	ld c, $11
	dec e
	ld [hli], a
	ld d, $29
	jr z, .asm_8584b
	nop
	ld a, b
	nop
	ld d, b
	ld h, c
	add hl, bc
	call nc, Func_a82a
	ld d, h
	ld d, h
	xor d
	ld [$f6], sp
	inc e
	ld l, [hl]
	and e
	xor a
	ld [bc], a
	ld h, b
	ld a, a
	add b
	add h
	rst $0
	ld [bc], a
	inc c
	rrca
	db $10
	and e
	cp e
	inc bc
	ld a, a
	add b
	ld a, a
	add b
	ld h, c
	adc a
	pop hl
	add e
	sbc e
	add e
	sbc l
	add l
	sbc a
	adc l
	sbc c
	adc c
	sbc e
	add l
	sbc l
	ld bc, $807f
	add l
	sbc c
	add a
	sbc e
	adc a
	sbc l
	ld bc, $807f
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld bc, $2018
	ld h, c
	ld bc, $73c
	ld l, [hl]
	nop
	rst $38
	ld l, l
	ld bc, $c07f
	ld l, d
	nop
.asm_8584b
	rrca
	ld h, c
	nop
	ld hl, sp+$6a
	ld bc, $f01f
	call Func_82
	add b
	db $ec
	ld c, $a3
	xor e
	dec b
	inc c
	inc b
	nop
	inc c
	nop
	jr .asm_858c6
	ld [bc], a
	jr nc, .asm_85868
.asm_85868
	ld [$ff85], a
	cp e
	dec b
	db $10
	dec bc
	db $10
	inc b
	jr nz, .asm_85872
.asm_85872
	adc c
	pop af
	db $10
	ld bc, $200
	nop
	inc b
	nop
	ld [$1000], sp
	nop
	jr nz, .asm_85881
.asm_85881
	add b
	nop
	rst $38
	nop
	ld b, b
	and h
	adc a
	dec c
	nop
	ccf
	nop
	ld d, b
	nop
	sub b
	ret nz
	ld bc, $270
	ld c, b
	inc b
	ld b, b
	rlca
	ld b, a
	ld b, b
	inc b
	rrca
	nop
	ld [$f], sp
	inc d
	nop
	inc h
	nop
	ld b, d
	add b
	ld [hl], d
	nop
	ld c, l
	nop
	ld b, d
	nop
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
	ld h, e
	dec bc
	ld [bc], a
.asm_858bd
	ld [bc], a
	dec d
	dec d
	xor d
	xor d
	dec b
	dec b
	ld a, [hli]
	ld a, [hli]
.asm_858c6
	ld bc, $6101
	dec b
	dec b
	dec b
	adc d
	adc d
	ld d, l
	ld d, l
	and l
	add c
	dec b
	ld b, c
	ld b, c
	xor b
	xor b
	ld d, l
	ld d, l
	xor c
	add c
	ld bc, $5454
	and e
	xor l
	ld bc, $8080
	jp Func_386
	ld d, h
	ld d, h
	and b
	and b
	ld l, c
	dec b
	ld a, [bc]
	ld a, [bc]
	dec b
	dec b
	jr nz, .asm_85912
	ld h, l
	ld bc, $202
	add l
	xor a
	and a
	sbc c
	add a
	cp a
	ld bc, $808
	ld h, l
	add a
	cp a
	ld h, a
	ld a, [bc]
	ld [bc], a
	nop
	dec d
	nop
	xor d
	nop
	dec b
	nop
	ld a, [hli]
	nop
	ld bc, $462
	dec b
.asm_85912
	nop
	adc d
	nop
	ld d, l
	and [hl]
	add c
	inc b
	ld b, c
	nop
	xor b
	nop
	ld d, l
	xor d
	add c
	nop
	ld d, h
	and h
	xor l
	nop
	add b
	call nz, Func_185
	ld d, h
	nop
	adc d
	cp $05
	nop
	ld a, [bc]
	nop
	dec b
	nop
	jr nz, .asm_858bd
	rst $8
	add e
	xor a
	nop
	ld d, l
	xor b
	sbc c
	add a
	cp a
	add [hl]
	cp $88
	cp a
	ld h, e
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, c
	dec b
	ld bc, $c03
	inc e
	jr nz, .asm_85972
	add l
	adc d
	ld [$ff3d], a
	ld b, $0e
	jr nc, .asm_859ca
	add e
	add b
	rra
	nop
.asm_8595e
	ld a, h
	inc bc
	inc bc
	rlca
	rra
	add hl, sp
	ret
	rst $0
	ld [hl], $0e
	db $ec
	ld a, b
	jr nc, .asm_8595e
	ld h, b
	ld [$ff21], a
	jr nz, .asm_85986
	jr nz, .asm_8597c
	jr c, .asm_85986
	jr nc, .asm_85997
	ld hl, $7
.asm_8597c
	ld b, $01
.asm_8597e
	ld bc, $f802
	rlca
	pop hl
	rra
	add e
	ld a, a
.asm_85986
	ld b, $fe
	inc c
	db $fc
	jr nc, .asm_8597e
	ld [$ff60], a
	ret nz
	ret nz
	add b
	add b
	ld l, l
	dec bc
	inc bc
.asm_85997
	inc bc
	ld c, $0d
	inc a
	ld [hld], a
	ld a, [$ffcc]
	ld b, b
	ld a, b
	jr nz, .asm_859d2
	ld h, c
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, d
	ld [bc], a
	ld bc, $100
	ld b, e
	ld bc, $502
	nop
	ld bc, $1800
	jr .asm_85a1d
	ld h, d
	ld [bc], a
	ld b, b
	nop
	ret nz
	ld b, e
	ret nz
	jr nz, .asm_859cd
	add b
	ld b, b
	nop
	adc h
	inc c
	inc de
	inc e
	ld [hli], a
.asm_859ca
	jr .asm_85a30
	nop
.asm_859cd
	jr .asm_85957
	and c
	ld [$1c01], sp
	ld [hli], a
	inc c
	inc de
	nop
	adc h
	add b
	ld b, b
	ld b, e
	ret nz
	jr nz, .asm_859de
.asm_859de
	nop
	push bc
	and a
	ld h, c
	ld a, [bc]
	db $10
	nop
	inc e
	jr .asm_85a4c
	inc e
	ld [hli], a
	inc c
	ld [hld], a
	nop
	ld c, $b4
	adc a
	ld [bc], a
	ld c, $0c
	ld [hld], a
	add h
	rst $0
	jp nz, Func_afa5
	adc a
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
	ld bc, $c0c
	ld b, l
	ld e, $12
	rlca
	rra
	inc de
	rra
	db $10
	ccf
	jr nc, .asm_85a97
	ld d, b
.asm_85a19
	ld h, a
	rlca
	add b
	add b
.asm_85a1d
	ld [$ff60], a
	ld hl, sp+$18
	db $fc
	ld a, a
	ld b, b
	dec b
	ccf
	jr nz, .asm_85a49
	db $10
	rrca
	ld [$1f22], sp
	ld [bc], a
.asm_85a30
	db $10
	rra
	rra
	ld b, e
	db $fc
	ld hl, sp+$08
	xor c
	adc a
	ld l, e
	inc de
	ld bc, $301
	ld [bc], a
	inc e
	inc e
	inc a
	inc h
	dec sp
	daa
	ccf
	ld hl, $417f
	cp $8e
	ld a, [$ff10]
	ld [$ff20], a
	ld h, l
	dec b
	inc bc
	inc bc
	rst $8
	call z, Func_b0ff
	ld b, e
	rst $18
	and b
	rlca
	inc c
	inc c
	inc a
	inc [hl]
	cp $c2
	cp $02
	ld b, a
	rst $38
	ld bc, $df07
	and b
	jp z, Func_f5b5
	cp d
	adc $cd
	rst $0
	and b
	inc de
	rst $38
	ld bc, $55ab
	ld d, l
	xor e
	xor e
	ld d, l
	ld d, [hl]
	xor d
	ld [$3cd6], a
	inc [hl]
	inc c
	inc c
	jr c, .asm_85abe
	ld a, h
	ld b, h
	ld b, a
	cp $82
	ld bc, $447c
	ld d, b
	jr c, .asm_85ab9
	nop
	jr c, .asm_85a19
	push af
	ld b, a
	rlca
.asm_85a97
	inc b
	dec b
	rrca
	dec bc
	ld [$ffe0], a
	ld a, [$ff10]
	ld b, l
	ld hl, sp+$08
	add e
	db $fd
	ret nz
	inc e
	inc d
	adc l
	xor a
	ld [hl], c
	ld [$f0f], sp
	ld [$408], sp
	inc b
	ld [$1008], sp
	ld d, d
	db $10
	rra
.asm_85ab9
	jp Func_89a
	ld bc, $a00
	nop
	dec d
	nop
	ld a, [hli]
	nop
	ld d, l
	add h
	add e
	ld h, e
	nop
	and b
	and [hl]
	sub c
	and h
	sub l
	call Func_d091
	adc l
	dec h
	ld [$1807], sp
	jr .asm_85af4
	inc e
	ld a, $3e
	ld h, e
	ld h, e
	jp Func_1900
	daa
	ld [bc], a
	inc bc
	ld b, $06
	ld a, h
	ld a, h
	and [hl]
	nop
	inc d
	nop
	rlca
	and e
	nop
	inc e
	ld bc, $203f
	ld b, e
	ld a, a
.asm_85af4
	ld b, b
	rlca
	ret nz
	ret nz
	ld [$ff20], a
	ld [$ffa0], a
	ld [$ff60], a
	add l
	nop
	jp nc, $Func_fc05
	inc b
	rst $38
	add b
	rst $38
	cp h
	ld [hli], a
	rst $38
	ld [$7ffc], sp
	ld a, b
	ccf
	jr c, .asm_85b20
	inc c
	inc bc
	inc bc
	ld b, l
	db $fc
	ld hl, sp+$c8
	ld b, e
	ld hl, sp+$68
	inc bc
	ld a, [$fff0]
.asm_85b20
	ret nz
	ret nz
	adc e
	nop
	ld b, h
	inc bc
	rlca
	inc b
	rrca
	ld [$a5], sp
	and b
	inc bc
	rst $38
	add c
	rst $38
	ld bc, $a5
	ld [hli], a
	and e
	jp Func_87f0b
	ld b, b
	rst $38
	ld [$ff9f], a
	pop af
	adc [hl]
	ld a, [$7c4c]
	jr c, .asm_85b7c
	add h
	nop
	jp c, $Func_84002
	add b
	add b
	ld l, e
	ld [hli], a
	ccf
	ld [bc], a
	jr nz, .asm_85b90
	cpl
	ld b, l
	jr c, .asm_85b7d
	add h
	nop
	adc h
	inc bc
	rst $38
	rst $38
	nop
	rst $38
	add $00
	sub b
	ld c, a
	jr c, .asm_85b8b
	ld [de], a
	nop
	ld bc, $700
	ld bc, $10a
	ld [hli], a
	ld bc, $162
	ld b, d
	inc bc
	db $fc
	inc bc
	db $fc
	add a
	inc bc
	nop
	rlca
.asm_85b7c
	nop
.asm_85b7d
	ld bc, $8f
	ld b, b
	and l
	nop
	ld e, [hl]
	inc de
	rlca
	rlca
	ccf
	jr c, .asm_85b89
	rst $0
.asm_85b8b
	ld hl, sp+$18
	ld [$ff60], a
	add b
.asm_85b90
	add b
	rrca
	add hl, bc
	ld c, $0a
	ld e, $12
	inc e
	inc d
	add a
	nop
	ld [$ffff], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, l
	add hl, bc
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld h, l
	add hl, bc
	add b
	add b
	ld [$ffe0], a
	ld hl, sp+$f8
	cp $fe
	rst $38
	rst $38
	ld l, l
	ld bc, $e0e0
	and e
	sbc e
	inc hl
	inc bc
	inc hl
	rlca
	inc hl
	rrca
	ccf
	rst $38
	and e
	xor l
	xor c
	db $dd
	rst $38
	adc e
	cp e
	inc hl
	rra
	add e
	sub l
	add e
	sub a
	rlca
	rst $38
	rst $38
	rst $30
	rst $30
	di
	di
	db $e3
	db $e3
	inc hl
	rra
	inc b
	ccf
	ld a, $fe
	db $fd
	rst $38
	rlca
	rst $0
	add a
	add c
	ld bc, $e464
	or $f6
	inc hl
	rst $38
	and e
	sub [hl]
	add e
	xor l
	dec bc
	rst $30
	rst $30
	ld a, e
	ld a, e
	dec a
	dec a
	sbc [hl]
	sbc [hl]
	rst $8
	rst $8
	rst $28
	rst $28
	add e
	adc e
	add hl, bc
	cp l
	cp l
	sbc $de
	db $ec
	ld a, [$ff60]
	ld h, b
	add a
	rst $28
	ld bc, $c0c0
	ld l, a
	inc h
	ld bc, $2
	ccf
	ccf
	and h
	pop af
	ld a, [bc]
	ld a, [hl]
	rst $38
	ld sp, [hl]
	rst $38
	rst $20
	rst $38
	rra
	rst $38
	rst $38
	rst $20
	rst $20
	ld [hli], a
	rst $28
	dec b
	sbc a
	rst $28
	ld a, a
	rst $28
	rst $38
	rst $28
	ld b, e
	rst $38
	rst $30
	ld h, $ff
	ld bc, $fefe
	dec h
	db $fc
	ld hl, sp+$27
	rra
	ld bc, $f0f
	and l
	db $d3
	inc hl
	ld [$ffa9], a
	nop
	ld [hl], h
	ld bc, $7c7c
	adc c
	db $dd
	rrca
	add l
	adc e
	ld bc, $1f1f
	dec h
	rst $38
	ld de, $fcfc
	inc bc
	rlca
	dec sp
	ccf
	ei
	rst $38
	ei
	db $fc
	push bc
	push bc
	dec b
	dec b
	ld bc, $2201
	rst $38
	dec b
	ld hl, sp+$ff
	rst $0
	rst $38
	ccf
	rst $38
	ret
	db $e3
	nop
	rrca
	add e
	nop
	adc d
	ld bc, $f3f3
	inc hl
	ld sp, [hl]
	ld bc, $f8f8
	ret
	or $05
	db $e3
	db $e3
	ld [$ffe0], a
	db $e3
	db $e3
	add l
	nop
	ld [bc], a
	dec bc
	adc a
	adc a
	ld sp, [hl]
	ld sp, [hl]
	db $fc
	ld a, $b2
	or d
	ld e, $1e
	jp Func_87500
	ld bc, $8181
	dec h
	ret nz
	ld bc, $4040
	add l
	nop
	ld [de], a
	rlca
	ret nz
	ret nz
	ld h, b
	ld h, b
	jr nc, .asm_85cef
	jr .asm_85cd9
	ld h, c
	jp Func_87900
	xor e
	nop
	ret c
	adc a
	nop
	sub $01
	rst $38
	rst $38
	inc hl
	db $dd
	ld e, l
	dec c
	dec c
	push bc
	ld bc, $c555
.asm_85cd9
	ld bc, $231f
	call c, Func_de11
	sbc $ce
	adc $0e
	ld c, $77
	ld [hl], a
	inc a
	inc a
	ld e, $1e
	rra
	rra
	add hl, sp
	add hl, sp
	ld sp, $2331
	inc h
	add hl, bc
	ld [$ff00+c], a
	ld [$ff00+c], a
	add sp, $e8
	ld l, b
	ld l, b
	ld a, b
	ld a, b
	jr nc, .asm_85d2d
	ld h, l
	inc bc
	inc a
	inc a
	jr .asm_85d1b
	ld l, e
	rst $38
	nop
	nop
	nop
	nop
	nop
	ld h, l
	ld [$ff29], a
	ld [bc], a
	ld bc, $403
	ld b, $09
	jr .asm_85d1c
	ld [$a17], sp
	dec b
	cpl
	db $10
.asm_85d1b
	cp b
.asm_85d1c
	ld b, a
	ld [$ff1f], a
	add d
	ld a, a
	nop
	rst $38
	ld [bc], a
	rst $38
	nop
	rst $38
	and b
	ld d, b
	ld a, [$ff0c]
	ld a, c
	add a
.asm_85d2d
	ld a, $c3
	ld e, $e1
	rra
	ld [$ff7f], a
	add b
	ccf
	ret nz
	ld h, l
	ld [$ff33], a
	add b
	ret nz
	nop
	ld [$ff00], a
	ld a, [$ff80]
	ld a, b
	add sp, $18
	db $10
	cpl
	nop
	ccf
	nop
	ld a, a
	ld [$407f], sp
	rst $38
	xor b
	rst $38
	ld d, l
	rst $38
	xor d
	rst $38
	db $10
	rst $38
	ld b, b
	rst $38
	ld bc, $9fe
	cp $01
	cp $23
	db $fc
	add e
	db $fc
	rst $8
	jr nc, .asm_85d68
	nop
	rst $18
	jr nz, .asm_85d0c
	ld h, b
	ld b, e
	ld a, a
	add b
	inc d
	rst $38
	nop
	db $e4
	inc e
	ld a, [$ff0c]
	or $0e
	ld a, [$fd06]
	rlca
	ei
	rlca
	cp l
	ld b, e
	db $fd
	rst $38
	and b
	jp Func_14b5
	rst $30
	ld d, [hl]
	ld a, c
	cpl
.asm_85d8e
	ld a, b
	inc de
	inc a
	dec hl
	inc a
	ld bc, $2bfe
	cp $35
	adc $b1
	adc $7b
	add h
	ld a, [hl]
	add c
	ld c, e
	rst $38
	nop
	and e
	ei
	dec b
	jr .asm_85d8e
	add sp, $17
	ld a, l
	add e
	ld b, e
	db $fd
	ei
	rlca
	ld a, $c6
	ld a, [hld]
	add $14
	db $ec
	inc de
	inc e
	rrca
	jr .asm_85dc5
	ld [$603], sp
	ld bc, $a5
	cpl
.asm_85dc5
	xor d
	xor a
	ld a, [bc]
	cp a
	ld [$ff19], a
	ld a, $05
	rrca
	ld hl, sp+$07
	db $fc
	add e
	nop
	inc e
	rrca
	inc bc
	di
	rrca
	db $fc
	ld a, [$ff78]
	adc b
	ld hl, sp+$38
	ld a, [$ff70]
	ld [$ffe0], a
	ret nz
	add [hl]
	nop
	cpl
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
	ld h, h
	ld c, e
	ccf
	nop
	ld h, e
	ld c, d
	rst $38
	nop
	or b
	sbc a
	ld c, a
	ccf
	nop
	ld c, [hl]
	rst $38
	nop
	or b
	sbc a
	ld h, e
	nop
	inc bc
	adc h
	rst $18
	nop
	rra
	adc l
	rst $18
	ld [bc], a
	ret nz
	nop
	ld a, [$ff89]
	xor [hl]
	nop
	nop
	sbc a
	rst $18
	sub d
	sbc $ac
	ret nz
	xor [hl]
	sbc $a5
	cp $9a
	rst $18
	sbc [hl]
	nop
	ld b, c
	ld a, [$ff64]
	nop
	nop
	add hl, bc
	nop
	ld bc, $700
	nop
	rrca
	nop
	rra
	nop
	rra
	add h
	nop
	ld l, [hl]
	nop
	ld a, [hl]
	sub b
	nop
	db $d3
	xor e
	sbc a
	ld bc, $3f
	ld c, d
	ld a, a
	nop
	sub h
	nop
	ld a, $ac
	sbc a
	or b
	cp a
	ld b, $00
	ld b, $78
	inc bc
	db $fc
	adc e
	rst $18
	add a
	sbc $03
	ld a, b
	add b
	ld a, h
	add b
	sbc a
	rst $18
	ld bc, $807c
	ld c, e
	ld a, $c0
	ld bc, $807c
	adc e
	rst $18
	inc bc
	ld bc, $11e
	ld a, $61
	dec b
	ld e, $60
	ccf
	ret nz
	ld a, a
	add b
	sub a
	ld bc, $199
	ld bc, $4b3e
	inc bc
	ld a, h
	ld bc, $3e01
	ld a, [$ff22]
	ld bc, $f0c1
	ld e, h
	ld bc, $ff84
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld h, e
	dec bc
	rrca
	rrca
	rra
	db $10
	ccf
	jr nz, .asm_85ee2
	jr z, .asm_85f04
	ld l, c
	ccf
	jr nz, .asm_85f0e
	inc de
	add b
	add b
	ld [$ff60], a
	ld a, [$ff90]
	ld hl, sp+$18
	db $fc
	jr nz, .asm_85ef6
	ld hl, $101f
	rrca
	ld [$707], sp
	and l
	sub a
	dec bc
	db $fc
	ret z
	ld a, [$ff10]
	ld [$ff60], a
	add b
	add b
	ld b, b
	ld b, b
	jp Func_9aa4
	cp a
	inc b
	db $10
	ld hl, sp+$c8
	db $fc
	cp a
	ld [bc], a
	inc d
	ld hl, sp+$e8
	adc h
	cp a
	ld [$e0e], sp
.asm_85ee2
	ld de, $100f
	rra
	ld h, a
	ld a, a
	adc [hl]
	ld b, e
	ld a, a
	sbc h
	ld bc, $403f
	xor [hl]
	adc a
	ld [de], a
	db $f2
	ccf
	ld b, c
	ld a, a
.asm_85ef6
	add c
	ld a, a
	add b
	ld a, a
	add c
	rra
	ld h, c
	rrca
	db $10
	ld c, $11
	nop
	ld c, $fc
.asm_85f04
	jp nz, Func_8fad
	dec b
	nop
	ld h, [hl]
	ld h, [hl]
	sbc c
	ld a, [hl]
	add c
.asm_85f0e
	ld b, e
	inc a
	ld b, d
	dec b
	ld a, [hl]
	add c
	ld h, [hl]
	sbc c
	nop
	ld h, [hl]
	ld h, h
	nop
	jr .asm_85f5f
	jr .asm_85f42
	nop
	nop
	push bc
	add l
	inc b
.asm_85f23
	nop
	ld e, $1e
	rra
	rra
	add l
	db $fd
	inc bc
	and l
	nop
	inc a
	dec de
	ret nz
	ret nz
	ld hl, sp+$f8
	cp $fe
	ld e, $1e
	ld a, b
	ld a, b
	ld a, [$fff0]
	ld [hl], b
	ld [hl], b
	inc a
	inc a
	rlca
.asm_85f42
	rlca
	inc de
	inc de
	cp $fe
	ret z
	ret z
	ld h, b
	ld h, b
	ld a, $3e
	ld h, e
	rlca
	jr c, .asm_85f89
	inc c
	inc c
	db $10
	db $10
	inc a
	inc a
	ld h, l
	dec c
	ld [bc], a
	inc bc
	dec b
	ld b, $0a
	inc c
.asm_85f5f
	inc d
	jr .asm_85f8a
	jr nc, .asm_85f78
	jr .asm_85f70
	inc c
	add l
	adc c
	dec b
	ld d, b
	ld h, b
	and b
	ret nz
	ld d, b
	ld h, b
.asm_85f70
	add e
	sub c
	add a
	adc l
	add a
	adc a
	add a
	nop
.asm_85f78
	ld a, $07
	inc de
	inc e
	ld [de], a
	dec e
	ld h, $39
	inc h
	dec sp
	ld h, a
	rlca
	ret nz
	ret nz
	ld [hl], b
	or b
	ret c
.asm_85f89
	jr z, .asm_85f23
	ld l, b
	jp Func_1d2
	ccf
	inc hl
	add h
	nop
	ld h, h
	ld [bc], a
	inc b
	inc e
	dec de
	add l
	nop
	ld c, [hl]
	ld [hli], a
	db $fc
	ld hl, sp+$18
	and l
	adc a
	ld bc, $407f
	ld b, l
	rst $38
	add b
	ld b, e
	ld a, a
	ld b, b
	inc bc
	ccf
	jr nc, .asm_85fbf
	rrca
	xor a
	adc a
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$ff3b], a
	nop
	inc bc
	inc bc
.asm_85fbf
	inc b
.asm_85fc0
	ld [bc], a
	dec b
	ld [$1c0f], sp
	inc de
	ccf
	jr nz, .asm_86048
	ld b, b
	rst $38
	adc a
	ld b, b
	ret nz
	jr nc, .asm_85fc0
	inc a
	call z, Func_c33f
	ld a, a
	add a
	ld sp, [hl]
	rra
	pop hl
	rst $38
	rlca
	ld sp, [hl]
	ld a, [$ffff]
	add b
	rst $38
	adc a
	ld a, [$ffff]
	add b
	ld a, [$ff8f]
	add b
	rst $38
	adc a
	rst $38
	ld a, [$fff0]
	rra
	pop hl
.asm_85fee
	ld sp, [hl]
	rlca
	pop hl
	rra
	ld b, $fe
	jr .asm_85fee
	ld [$ffe0], a
	ld l, c
	add hl, bc
	ld bc, $201
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	ld h, e
	ld [hli], a
	db $fc
	db $fc
	call nz, Func_1c43
	db $e4
	inc b
	jr nz, .asm_86052
	ld b, b
	ld a, a
	add b
	call nz, Func_fd6
	ld de, $a1f
	ld c, $04
	inc b
	ld [$10f8], sp
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	ld h, a
	inc bc
	jr nc, .asm_8605d
	ld a, b
	ld c, b
	ld b, e
	ld a, h
	ld b, h
	ld b, e
	ld a, [hl]
	ld b, d
	ld bc, $e2fe
	ld b, l
	rst $38
	sub c
	ld b, e
	cp $82
	dec b
	db $fc
	ld b, h
	jr c, .asm_8607d
	and a
	and h
	ld [bc], a
.asm_86048
	nop
	ld e, $00
	ld b, a
	ccf
	nop
	ld [$1f], sp
	rrca
.asm_86052
	nop
	rlca
	nop
	inc bc
	nop
	ld bc, $fd89
	ld b, e
	inc bc
	ld [bc], a
.asm_8605d
	inc bc
	rlca
	inc b
	ld a, a
	ld a, b
	jp Func_1ea
	rra
	jr .asm_860ab
	rrca
	ld [$1f05], sp
	ld de, $161e
	jr .asm_86089
	ld l, a
	and l
	push af
	dec e
	ld [$ffe0], a
	ld a, [$ff90]
	ld a, b
	ld c, b
	ld h, h
	ld e, h
.asm_8607d
	db $f4
	cp h
	call z, Func_34c
	ld [bc], a
	rlca
	dec b
	ld c, $0a
	inc e
	inc d
.asm_86089
	jr c, .asm_860b3
	ld [hl], b
	ld d, b
	ld h, b
	ld h, b
	nop
	nop
	add b
	add b
	ld l, l
	rst $38
	nop
	nop
	nop
	nop
	nop
	dec b
	inc bc
	nop
	rrca
	nop
	ccf
	nop
	ld c, c
	rst $38
	nop
	and l
	adc a
	ld d, e
	rst $38
	nop
	call nz, Func_b0a5
	adc a
	ld h, d
	and h
	or e
	ld b, [hl]
	ccf
	nop
.asm_860b3
	or b
	adc a
	adc $91
	or b
	adc a
	ld [bc], a
	jr .asm_860bc
.asm_860bc
	ld a, [hl]
	adc b
	pop de
	jp Func_e89
	rst $38
	nop
	ld a, a
	nop
	ccf
	nop
	rra
	nop
	rrca
	nop
	rlca
	nop
	inc bc
	nop
	ld bc, $90
	add hl, de
	ld h, e
	ld c, c
	ld bc, $0
	rlca
	ld l, d
	inc b
	add b
	nop
	add b
	nop
	db $fc
	ld [bc], a
	ld bc, $200
	adc b
.asm_860e8
	rst $10
	inc b
	add hl, sp
	nop
	ld b, c
	nop
	add c
	ret z
	adc a
	ld [bc], a
	ld [$ff00], a
	inc e
	add h
	sbc e
	dec b
	add b
	nop
	ld [bc], a
	nop
	inc b
	nop
	ld b, l
	ld [$4300], sp
	db $10
	nop
	nop
	ld de, $8a
	or e
	jp Func_9c00
	nop
	rst $38
	xor [hl]
	sbc a
	nop
	rst $38
	sub b
	rst $18
	ld b, a
	db $10
	nop
	ld [$3c], sp
	db $d3
	nop
	db $10
	nop
	jr .asm_86120
.asm_86120
	inc b
	add h
	rst $8
	ld [bc], a
	add hl, bc
	nop
	rst $38
	ret z
	add e
	dec b
	jr .asm_8612c
.asm_8612c
	inc a
	nop
	rst $38
	nop
	rst $0
	add c
	add l
	reti
	ld bc, $d
	ld b, e
	ld de, $200
	ld hl, $2700
	add [hl]
	nop
	ld c, a
	nop
	jr nc, .asm_860e8
	ei
	inc b
	add h
	nop
	rst $38
	nop
	add b
	add [hl]
	pop af
	ld [bc], a
	inc c
	nop
	ld c, $83
	nop
	sbc c
	or b
	adc a
	adc $91
	xor e
	adc a
	call nc, Func_f01
	ld b, a
	ld bc, $d500
	add c
	nop
	add b
	sbc d
	xor l
	ld [bc], a
	inc bc
	nop
	rlca
	adc [hl]
	ld bc, $c35d
	adc e
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
	ld h, a
	inc hl
	ld bc, $343
	ld [bc], a
	ld h, c
	dec c
	rra
	rra
	ld a, a
	ld h, b
	rst $38
	add b
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	inc b
	rst $38
	ld [$c61], sp
	ld a, [$fff0]
	db $fc
	ld [bc], a
	rst $38
	rrca
	rst $38
	sub c
	rst $38
	ld b, b
	rst $38
	ld l, h
	inc hl
	add b
	ld b, e
	inc bc
	ld [bc], a
	inc bc
	rlca
	rlca
	rrca
	ld [$1f43], sp
	db $10
	inc bc
	rrca
	ld [$161f], sp
	ld b, [hl]
	rst $38
	ld [$8b02], sp
	rst $38
	ld [$ff44], sp
	db $10
	ld b, $20
	rst $38
	nop
	rst $38
	ld [bc], a
	rst $38
	adc h
	ld b, h
	rst $38
	nop
	ld a, [bc]
	ld c, c
	rst $38
	ld sp, $3ff
	add b
	add b
	ret nz
	ret nz
	ld [$ffa0], a
	ld b, h
	ld a, [$ff90]
	inc c
	db $10
	ld [$ff20], a
	ret nz
	ret nz
	ccf
	ld hl, $203f
	ld a, a
	ld b, b
	ld a, a
	ld b, c
	ld b, h
	ld a, a
	ld c, c
	ld e, $4b
	ld a, h
	ld b, h
	rst $38
	ret c
	rst $38
	db $10
	rst $38
	inc h
	rst $38
	inc hl
	rst $38
	ld b, b
	rst $38
	ret z
	ld a, a
	ld b, a
	ld a, a
	ld b, b
	db $fc
	ld [hl], e
	rst $38
	nop
	rst $38
	ld [$89ff], sp
	cp $86
	ld b, e
	db $fc
	nop
	nop
	and l
	nop
	ld a, [bc]
	rst $0
	ld a, [$3c03]
	inc h
	jr .asm_8622f
	ld l, e
	dec b
	ccf
	jr nz, .asm_8625b
	jr nc, .asm_8629d
	ld b, e
	ld b, e
	ld a, h
	ld b, h
	add l
	sbc c
	and h
	nop
	ld c, d
	ld b, $c8
	db $fc
	ld h, h
	jr .asm_86247
.asm_8622f
	ld [hl], l
	add hl, bc
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	inc sp
	inc sp
	and l
	db $d3
	dec b
	add e
	add e
	rst $28
	rst $28
	rst $38
	di
	daa
	rst $38
	add e
.asm_86247
	nop
	jr nz, .asm_8624d
	rst $38
	rst $20
	rst $38
.asm_8624d
	sbc a
	inc h
	rst $38
	ld [bc], a
	cp $ff
	db $fd
	ld [$ffe0], a
	and e
	xor l
	rlca
.asm_8625b
	db $fc
	sbc $ce
	ld c, $c6
	add $29
	ld bc, $c6
	inc [hl]
	ld b, e
	ld a, a
	rst $38
	inc b
	ccf
	rst $38
	inc e
	rst $38
	cp [hl]
	ld [hli], a
	rst $38
	ld [bc], a
	cp a
	ld a, a
	ld c, b
	ld [hli], a
	rst $38
	ld b, $cf
	rst $38
	rrca
	rst $38
	rra
	rst $38
	ccf
	ld [hli], a
	rst $38
	inc b
	rst $28
	rst $38
	adc a
	ret nz
	ret nz
	daa
	ld [$ff22], a
	ret nz
	ld [bc], a
	ret nz
	add b
	add b
	adc c
	nop
	ld [bc], a
	add [hl]
	nop
	jp z, Func_2802
	ccf
	ccf
	inc h
	rst $38
.asm_8629d
	ld c, $df
	rst $38
	sbc $3f
	ld a, $3f
	ccf
	rst $38
	cp a
	rst $38
	rst $38
	db $fc
	rst $18
	add e
	cp a
	rlca
	cp $ee
	db $fc
	add b
	jr nz, .asm_862d8
	and e
	ld bc, $a504
	ld bc, $106
	ld b, b
	ld b, b
	ld l, a
	add hl, bc
	rra
	rrca
	sbc a
	sub a
	cp a
	cp c
	cp $fe
	ld a, b
	ld a, b
	ld h, l
	inc hl
	cp $01
	rst $38
	rst $38
	inc hl
	rra
	inc bc
	ld a, [hl]
	ld a, [hl]
.asm_862d8
	inc a
	inc a
	ld [hl], l
	jp Func_c99c
	add b
	dec hl
	rst $38
	ld bc, $0
	cpl
	rst $38
	rst $38
	nop
	nop
	nop
	ld h, e
.asm_862eb
	dec b
	ld bc, $701
	rlca
	ld c, $0e
	inc hl
	jr .asm_862f6
	ld sp, $6131
	dec b
	ld a, [hl]
	ld a, [hl]
	rst $38
	rst $38
	add c
	add c
	ld h, c
	dec b
	inc a
	inc a
	cp $fe
	rst $0
	rst $0
	and a
	sbc a
	ld bc, $6060
	inc hl
	jr nc, .asm_86314
	jr .asm_86329
	inc sp
	inc sp
	ld h, e
.asm_86314
	ld h, e
.asm_86315
	daa
	ld h, [hl]
	jp Func_2388
	inc bc
	dec b
	rlca
	rlca
	ld e, $1e
	inc e
	inc e
	ld h, l
	daa
	jr .asm_862eb
	xor d
	ld bc, $e3e3
	rst $8
	ret nc
	inc bc
	jp Func_ffc3
	rst $38
	set 3, b
	ld bc, $c3c3
	add e
	ei
	dec b
	inc a
	inc a
	ld a, [$fff0]
	ret nz
	ret nz
	ld l, c
	add e
	nop
	inc b
	ld bc, $1e1e
	add e
	push bc
	inc hl
	ld bc, $361
	ld a, [$fff0]
	db $fc
	and c
	ld bc, $101
	and e
	db $ed
	ld [hl], b
	push bc
	call c, Func_8c23
	dec b
	ld sp, $6331
	ld h, e
	ld h, a
	ld h, a
	adc c
	nop
	ld [hl], $05
	ld [$ffe0], a
	ld a, [$fff0]
	jr c, .asm_863a7
	ret
	nop
	ld d, e
	xor a
	nop
	jr nc, .asm_86315
	nop
	ld h, b
	xor a
	sbc a
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
	ld h, e
	dec b
	inc bc
	nop
	rlca
	nop
	rrca
	nop
	ld b, e
	rra
	nop
	inc bc
	ccf
	nop
	inc a
	nop
	ld c, l
	rst $38
	nop
	xor a
	sbc a
	ld bc, $3f
	ld b, [hl]
	ld a, a
	nop
	nop
	nop
.asm_863a7
	ld d, l
	rst $38
	nop
	xor b
	sbc a
	or [hl]
	cp a
	ld bc, $30
	ld c, h
	di
	nop
	sbc d
	rst $18
	nop
	ld a, a
	call nz, Func_84db5
	rst $30
	nop
	nop
	rra
	ld a, [$ff22]
	rst $18
	ld c, e
	ld a, [$ff00]
	nop
	pop af
	ld h, [hl]
	ld [bc], a
	ld h, b
	nop
	ld [hl], b
	adc h
	rst $18
	inc b
	rra
	nop
	rlca
	nop
	ld bc, $97c6
	nop
	pop af
	add [hl]
	nop
	ld a, c
	ld [bc], a
	rst $30
	nop
	ld [hl], a
	sbc b
	rst $18
	ld b, e
	inc bc
	nop
	nop
	ld bc, $b183
	adc [hl]
	rst $18
	nop
	ld a, [$ffec]
	jr nz, .asm_863f0
	ld a, [$ff00]
	ld b, e
	ld [hl], b
	nop
	ld b, e
	jr nc, .asm_863f7
.asm_863f7
	inc b
	ld de, $1700
	nop
	rra
	and [hl]
	nop
	pop hl
	ld [bc], a
	ld e, $00
	ld a, [hl]
	add [hl]
	rst $18
	rst $38
	nop
	nop
	nop
	call Func_8647a
	ld a, [$d624]
	push af
	ld a, $01
	ld [$c1cc], a
	call Func_301a
	ld a, $01
	ld [$d296], a
	ld hl, $d624
	set 6, [hl]
	ld hl, $d736
	ld a, [hl]
	cp $c8
	jr nc, .asm_8642c
	inc [hl]
.asm_8642c
	ld a, $05
	ld hl, $4c23
	rst $8
	call Func_8652f
	ld a, $05
	ld hl, $4bfd
	rst $8
	xor a
	ld [$c1cc], a
	call Func_864af
	pop af
	jp Func_868fd
	ld a, $00
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	ld a, $0a
	ld [$c1a7], a
	ld a, $23
	ld hl, $43af
	rst $8
	xor a
	ld [$d0a4], a
	ld [$ffe0], a
	ld a, $23
	ld hl, $7df7
	rst $8
	ld c, $08
	call Func_33c
	call Func_301a
	ld a, $02
	ld [$d296], a
	ld a, [$d624]
	jp Func_868fd
	ld a, $00
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	ld a, $0a
	ld [$c1a7], a
	ld a, $23
	ld hl, $43af
	rst $8
	xor a
	ld [$d0a4], a
	ld [$ffe0], a
	ld a, $23
	ld hl, $7db6
	rst $8
	ld c, $64
	jp Func_33c
	push de
	ld de, $0
	call Func_3d63
	call Func_32e
	pop de
	call Func_3d63
	ret
	xor a
	ld [$d001], a
	call Func_86709
	jr c, .asm_864e7
	ld de, $14
	call Func_864a0
	xor a
	ld [$d002], a
.asm_864c2
	ld a, [$d002]
	cp $06
	jr nc, .asm_864e7
	ld hl, $c509
	ld bc, $10
	call Func_3241
	ld a, [hl]
	cp $ff
	jr z, .asm_864e7
	push hl
	call Func_865a5
	pop hl
	call Func_864f8
	jr c, .asm_864e7
	ld hl, $d002
	inc [hl]
	jr .asm_864c2
.asm_864e7
	call Func_867fd
	ld a, $04
	ld [$c1a7], a
	call Func_38a
	ld c, $08
	call Func_33c
	ret
	call Func_86735
	ld de, $6514
	ld hl, $c3c9
	call Func_f6f
	call Func_34b9
	ld a, [$d0c0]
	call Func_39e2
	ld c, $b4
	call Func_33c
	and a
	ret
	rlca
	call z, Func_e702
	ld a, a
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	rlca
	adc e
	ld a, a
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld d, b
	ld hl, $c700
	ld bc, $62
	xor a
	call Func_31f4
	ld a, [$d736]
	ld de, $c700
	ld [de], a
	inc de
	ld hl, $db20
	ld c, $00
.asm_86546
	ld a, [hli]
	cp $ff
	jr z, .asm_865a1
	cp $fd
	jr nz, .asm_86552
	inc c
	jr .asm_86546
.asm_86552
	push hl
	push de
	push bc
	ld a, c
	ld hl, $db27
	ld bc, $30
	call Func_3241
	ld c, l
	ld b, h
	ld hl, $0
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $6
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $15
	add hl, bc
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	inc de
	ld hl, $1f
	add hl, bc
	ld a, [hl]
	ld [de], a
	inc de
	pop bc
	push bc
	ld a, c
	ld hl, $dc89
	ld bc, $b
	call Func_3241
	ld bc, $a
	call Func_31c2
	pop bc
	inc c
	pop de
	ld hl, $10
	add hl, de
	ld e, l
	ld d, h
	pop hl
	jr .asm_86546
.asm_865a1
	ld a, $ff
	ld [de], a
	ret
	push hl
	call Func_34b6
	pop hl
	ld a, [hli]
	ld [$d0c6], a
	ld [$d0c0], a
	inc hl
	inc hl
	ld a, [hli]
	ld [$d0db], a
	ld a, [hli]
	ld [$d0dc], a
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ld de, $9310
	ld a, $3d
	call Func_2ed0
	ld a, $31
	ld [$ffaf], a
	ld hl, $c41e
	ld bc, $606
	ld a, $13
	call Func_2ed0
	ld a, $d0
	ld [$ffd2], a
	ld a, $90
	ld [$ffd1], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld b, $1a
	call Func_3558
	call Func_351b
	call Func_86625
	xor a
	ld [$cf23], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ld hl, $c40a
	call Func_39a8
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld [$ffd2], a
	call Func_86633
	ret
.asm_86625
	ld a, [$ffd1]
	cp $70
	ret z
	add $04
	ld [$ffd1], a
	call Func_32e
	jr .asm_86625
.asm_86633
	ld a, [$ffd1]
	and a
	ret z
	dec a
	dec a
	ld [$ffd1], a
	call Func_32e
	jr .asm_86633
	call Func_da3
	xor a
	ld [$d001], a
.asm_86647
	call Func_86709
	ret c
	call Func_86655
	ret c
	ld hl, $d001
	inc [hl]
	jr .asm_86647
	xor a
	ld [$d002], a
.asm_86659
	call Func_86682
	jr c, .asm_86680
.asm_8665e
	call Func_9fb
	ld hl, $ffab
	ld a, [hl]
	and $02
	jr nz, .asm_8667e
	ld a, [hl]
	and $01
	jr nz, .asm_86678
	ld a, [hl]
	and $08
	jr nz, .asm_86680
	call Func_32e
	jr .asm_8665e
.asm_86678
	ld hl, $d002
	inc [hl]
	jr .asm_86659
.asm_8667e
	scf
	ret
.asm_86680
	and a
	ret
	ld a, [$d002]
	cp $06
	jr nc, .asm_86697
	ld hl, $c509
	ld bc, $10
	call Func_3241
	ld a, [hl]
	cp $ff
	jr nz, .asm_86699
.asm_86697
	scf
	ret
.asm_86699
	push hl
	call Func_34b6
	pop hl
	call Func_86735
	ld a, [$c508]
	cp $c9
	jr c, .asm_866b6
	ld de, $66f1
	ld hl, $c3cb
	call Func_f6f
	ld hl, $c3d4
	jr .asm_866ce
.asm_866b6
	ld de, $6701
	ld hl, $c3cc
	call Func_f6f
	ld hl, $c3cd
	ld de, $c508
	ld bc, $103
	call Func_32db
	ld hl, $c3d2
.asm_866ce
	ld de, $66e7
	call Func_f6f
	call Func_34b9
	ld b, $1a
	call Func_3558
	call Func_351b
	ld a, [$d0c0]
	call Func_39e2
	and a
	ret
	rlca
	call z, Func_e702
	ld a, a
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld d, b
	rlca
	sub $0b
	ld l, d
	inc b
	adc [hl]
	ld a, a
	ld a, [bc]
	cp b
	rlca
	inc d
	ld [$b26], sp
	ld h, a
	ld d, b
	rlca
	sub $7f
	ld a, a
	ld a, a
	ld a, [bc]
	cp b
	ld d, b
	ld a, [$d001]
	cp $1e
	jr nc, .asm_86733
	ld hl, $b25c
	ld bc, $62
	call Func_3241
	ld a, $01
	call Func_317a
	ld a, [hl]
	and a
	jr z, .asm_86730
	ld de, $c508
	ld bc, $62
	call Func_31c2
	call Func_3194
	and a
	ret
.asm_86730
	call Func_3194
.asm_86733
	scf
	ret
	xor a
	ld [$ffd6], a
	ld a, [hli]
	ld [$d0c6], a
	ld a, [hli]
	ld [$d0cc], a
	ld a, [hli]
	ld [$d0cd], a
	ld a, [hli]
	ld [$d0db], a
	ld a, [hli]
	ld [$d0dc], a
	ld a, [hli]
	ld [$d0e5], a
	ld de, $d04b
	ld bc, $a
	call Func_31c2
	ld a, $50
	ld [$d055], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ld hl, $c3a0
	ld bc, $312
	call Func_f12
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ld a, [$d0c6]
	ld [$d0c0], a
	ld [$d20e], a
	ld hl, $d0db
	ld a, $2d
	call Func_2ed0
	xor a
	ld [$cf23], a
	ld hl, $c40a
	call Func_39a8
	ld a, [$d0c0]
	cp $fd
	jr z, .asm_867e5
	ld hl, $c4b9
	ld a, $74
	ld [hli], a
	ld [hl], $e8
	ld hl, $c4bb
	ld de, $d20e
	ld bc, $8103
	call Func_32db
	call Func_3638
	ld hl, $c4bf
	call Func_f6f
	ld a, $03
	ld [$c1f8], a
	ld a, $14
	ld hl, $536e
	rst $8
	ld a, $7f
	jr c, .asm_867d2
	ld a, $ef
	jr nz, .asm_867d2
	ld a, $f5
.asm_867d2
	ld hl, $c4c4
	ld [hli], a
	ld a, $f3
	ld [hli], a
	ld de, $d04b
	call Func_f6f
	ld hl, $c4e1
	call Func_3a39
.asm_867e5
	ld hl, $c4e7
	ld a, $73
	ld [hli], a
	ld a, $74
	ld [hli], a
	ld [hl], $f3
	ld hl, $c4ea
	ld de, $d0cc
	ld bc, $8205
	call Func_32db
	ret
	call Func_34b6
	ld hl, $9630
	ld de, $41c5
	ld bc, $3e01
	call Func_dfc
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ld hl, $7a29
	ld de, $9310
	ld b, $0f
	ld c, $31
	ld a, $3f
	call Func_2ed0
	ld a, $31
	ld [$ffaf], a
	ld hl, $c41e
	ld bc, $606
	ld a, $13
	call Func_2ed0
	ld a, $d0
	ld [$ffd2], a
	ld a, $90
	ld [$ffd1], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld [$d0c0], a
	ld b, $1a
	call Func_3558
	call Func_351b
	call Func_86625
	xor a
	ld [$cf23], a
	ld hl, $c3a0
	ld bc, $168
	ld a, $7f
	call Func_31f4
	call Func_14a2
	ld a, $0c
	ld [$d1da], a
	ld de, $9000
	ld a, $14
	ld hl, $5974
	rst $8
	xor a
	ld [$ffaf], a
	ld hl, $c410
	ld bc, $707
	ld a, $13
	call Func_2ed0
	ld a, $c0
	ld [$ffd1], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld [$ffd2], a
	call Func_86633
	xor a
	ld [$ffd6], a
	ld hl, $c3c8
	ld bc, $809
	call Func_f12
	ld hl, $c490
	ld bc, $412
	call Func_f12
	ld hl, $c3f2
	ld de, $d25e
	call Func_f6f
	ld hl, $c419
	ld a, $73
	ld [hli], a
	ld a, $74
	ld [hli], a
	ld [hl], $f3
	ld hl, $c41c
	ld de, $d25c
	ld bc, $8205
	call Func_32db
	ld hl, $c455
	ld de, $68f1
	call Func_f6f
	ld hl, $c46b
	ld de, $d2a0
	ld bc, $203
	call Func_32db
	ld [hl], $63
	inc hl
	ld de, $d2a2
	ld bc, $8102
	call Func_32db
	call Func_34b9
	ld a, $09
	ld hl, $6865
	rst $8
	ret
	ld a, [bc]
	ld h, e
	inc bc
	jp [hl]
	rlca
	sbc h
	ld a, a
	ld b, $63
	ld bc, $5003
	ld b, a
	bit 6, b
	ld a, $00
	jr z, .asm_86906
	ld a, $40
.asm_86906
	ld [$d001], a
	call Func_34b6
	call Func_ee6
	call Func_31a7
	ld hl, $c900
	ld c, $80
	ld de, $ff00
.asm_8691a
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	dec c
	jr nz, .asm_8691a
	ld de, $6cf9
	ld hl, $9100
	ld bc, $2109
	call Func_dfc
	ld de, $7a89
	ld hl, $9190
	ld bc, $2137
	call Func_dfc
	ld de, $4000
	ld hl, $9600
	ld bc, $391e
	call Func_dfc
	ld de, $7cbd
	ld hl, $9500
	ld bc, $3210
	call Func_dfc
	ld a, $ff
	ld [$d002], a
	xor a
	ld [$d003], a
	call Func_86c82
	ld e, l
	ld d, h
	ld hl, $9000
	ld bc, $2110
	call Func_dfc
	call Func_86b58
	xor a
	ld [$d004], a
	ld hl, $c700
	ld bc, $100
	xor a
	call Func_31f4
	ld a, $43
	ld [$ffc8], a
	call Func_86be9
	call Func_351b
	ld a, [$ffa0]
	push af
	ld a, $05
	ld [$ffa0], a
	ld a, $01
	ld [$ffac], a
	xor a
	ld [$ffd6], a
	ld [$cec2], a
	ld [$cec3], a
	ld [$cec4], a
.asm_8699a
	call Func_869c1
	call Func_869b6
	jr nz, .asm_869aa
	call Func_869df
	call Func_32e
	jr .asm_8699a
.asm_869aa
	call Func_34b6
	xor a
	ld [$ffc8], a
	ld [$ffd8], a
	pop af
	ld [$ffa0], a
	ret
	ld a, [$ffa6]
	and $01
	ret z
	ld a, [$d001]
	bit 7, a
	ret
	ld a, [$ffa6]
	and $02
	ret z
	ld a, [$d001]
	bit 6, a
	ret z
	ld hl, $cec2
	ld a, [hli]
	cp $0d
	jr nc, .asm_869d7
	ld a, [hli]
	and a
	ret z
.asm_869d7
	ld hl, $cec4
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret
	ld a, [$d001]
	and $0f
	ld e, a
	ld d, $00
	ld hl, $69f0
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld h, e
	ld l, d
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld l, d
	rla
	ld l, d
	dec e
	ld l, d
	inc [hl]
	ld l, d
	ccf
	ld l, d
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld l, d
	ld a, [bc]
	ld l, d
	rrca
	ld l, d
	ld hl, $d001
	inc [hl]
	ret
	ld hl, $d001
	ld a, [hl]
	and $f0
	ld [hl], a
	ret
	xor a
	ld [$ffd6], a
	jp Func_86a0a
	call Func_86c82
	ld a, l
	ld [$ce49], a
	ld a, h
	ld [$ce4a], a
	ld a, $00
	ld [$ce4b], a
	ld a, $90
	ld [$ce4c], a
	jr .asm_86a34
.asm_86a34
	xor a
	ld [$ffd6], a
	ld a, $08
	ld [$ce48], a
	jp Func_86a0a
.asm_86a3f
	ld a, [$ff44]
	cp $30
	jr c, .asm_86a3f
	ld a, [$d004]
	inc a
	inc a
	ld [$d004], a
	ld hl, $c71f
	call Func_86a5c
	ld hl, $c767
	call Func_86a5c
	jp Func_86a0a
	ld c, $08
.asm_86a5e
	ld [hli], a
	dec c
	jr nz, .asm_86a5e
	ret
	ld hl, $d001
	bit 7, [hl]
	jp nz, Func_86b1f
	ld hl, $cec4
	ld a, [hl]
	and a
	jr z, .asm_86a76
	dec [hl]
	jp Func_86b1f
.asm_86a76
	xor a
	ld [$ffd6], a
	ld hl, $c404
	ld bc, $a0
	ld a, $7f
	call Func_31f4
	ld hl, $cd44
	ld bc, $a0
	call Func_14a8
.asm_86a8d
	call Func_86b3d
	cp $ff
	jp z, Func_86b22
	cp $fe
	jr z, .asm_86b12
	cp $fd
	jr z, .asm_86ae9
	cp $fc
	jr z, .asm_86afb
	cp $fb
	jr z, .asm_86b02
	cp $fa
	jr z, .asm_86b0a
	cp $f9
	jr z, .asm_86ae4
	cp $f8
	jp z, Func_86b37
	push af
	ld e, a
	ld d, $00
	ld hl, $7f1d
	add hl, de
	add hl, de
	ld a, [hli]
	ld d, [hl]
	ld e, a
	pop af
	cp $3c
	jr z, .asm_86acc
	cp $28
	jr c, .asm_86ad1
	ld hl, $c418
	jr .asm_86ad4
.asm_86acc
	ld hl, $c41a
	jr .asm_86ad4
.asm_86ad1
	ld hl, $c418
.asm_86ad4
	call Func_86b3d
	ld bc, $28
	call Func_3241
	ld a, $70
	call Func_1287
	jr .asm_86a8d
.asm_86ae4
	call Func_86ce6
	jr .asm_86a8d
.asm_86ae9
	call Func_86b3d
	ld [$d003], a
	xor a
	ld [$d002], a
	call Func_86be9
	call Func_351b
	jr .asm_86a8d
.asm_86afb
	ld a, $ff
	ld [$d002], a
	jr .asm_86a8d
.asm_86b02
	ld de, $24
	call Func_864a0
	jr .asm_86a8d
.asm_86b0a
	call Func_86b3d
	ld [$cec4], a
	jr .asm_86b1f
.asm_86b12
	call Func_86b3d
	ld [$cec4], a
	xor a
	ld [$ffd7], a
	ld a, $01
	ld [$ffd6], a
.asm_86b1f
	jp Func_86a0a
	ld hl, $d001
	set 7, [hl]
	ld a, $20
	ld [$c1a7], a
	ld a, $5c
	ld [$c1a9], a
	ld a, $00
	ld [$c1aa], a
	ret
	call Func_86cc9
	jp Func_86a8d
	push hl
	push de
	ld a, [$cec2]
	ld e, a
	ld a, [$cec3]
	ld d, a
	ld hl, $7df9
	add hl, de
	inc de
	ld a, e
	ld [$cec2], a
	ld a, d
	ld [$cec3], a
	ld a, [hl]
	pop de
	pop hl
	ret
	xor a
	ld [$ffd6], a
	ld a, $0c
	ld [$ffd8], a
	ld a, $18
	ld hl, $c3a0
	ld bc, $168
	call Func_31f4
	ld a, $7f
	ld hl, $c3f0
	ld bc, $c8
	call Func_31f4
	ld hl, $c3f0
	ld a, $14
	call Func_86bda
	ld hl, $c4a4
	ld a, $10
	call Func_86bda
	ld hl, $cce0
	ld bc, $50
	xor a
	call Func_31f4
	ld hl, $cd30
	ld bc, $c8
	ld a, $01
	call Func_31f4
	ld hl, $cdf8
	ld bc, $50
	xor a
	call Func_31f4
	call Func_34c4
	xor a
	ld [$ffd6], a
	ld [$ffd8], a
	ld hl, $c3a0
	call Func_86bbc
	ld hl, $c4b8
	call Func_86bbc
	call Func_34c4
	ret
	ld b, $05
.asm_86bbe
	push hl
	ld de, $11
	ld c, $04
	xor a
.asm_86bc5
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hl], a
	inc a
	add hl, de
	dec c
	jr nz, .asm_86bc5
	pop hl
	inc hl
	inc hl
	inc hl
	inc hl
	dec b
	jr nz, .asm_86bbe
	ret
	ld c, $05
.asm_86bdc
	push af
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	pop af
	dec c
	jr nz, .asm_86bdc
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_86c05
	ld a, [$ffe9]
	and a
	ret z
	call Func_86c21
	inc hl
	inc hl
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld a, $02
	ld hl, $508b
	rst $8
	ret
.asm_86c05
	call Func_86c21
	push hl
	ld a, $00
	call Func_86c31
	pop hl
	ld a, $08
	call Func_86c31
	ld hl, $c20e
	xor a
	ld [hli], a
	ld [hl], a
	ld hl, $c28e
	xor a
	ld [hli], a
	ld [hl], a
	ret
	ld a, [$d003]
	and $03
	add a
	add a
	add a
	ld e, a
	ld d, $00
	ld hl, $6c52
	add hl, de
	ret
	push af
	push hl
	add $00
	ld e, a
	ld a, $00
	adc $c2
	ld d, a
	ld bc, $8
	call Func_31c2
	pop hl
	pop af
	add $80
	ld e, a
	ld a, $00
	adc $c2
	ld d, a
	ld bc, $8
	call Func_31c2
	ret
	rst $38
	ld a, a
	dec e
	ld l, l
	rrca
	inc sp
	rst $20
	inc e
	rst $38
	ld a, a
	ld e, [hl]
	cpl
	ld a, a
	ld l, l
	rst $20
	inc e
	rst $38
	ld a, a
	rst $38
	rla
	pop af
	ld a, [hl]
	rst $20
	inc e
	rst $38
	ld a, a
	or $29
	ld a, a
	ld h, $e7
	inc e
	dec [hl]
	ld a, a
	rst $38
	ld a, a
	rst $38
	ld a, a
	inc de
	nop
	rst $38
	ld a, a
	db $f2
	ld a, [hl]
	adc a
	ld a, [hl]
	nop
	nop
	ld hl, $d002
	ld a, [hl]
	cp $ff
	jr z, .asm_86ca5
	and $03
	ld e, a
	inc a
	and $03
	ld [hl], a
	ld a, [$d003]
	and $03
	add a
	add a
	add e
	add a
	ld e, a
	ld d, $00
	ld hl, $6ca9
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
.asm_86ca5
	ld hl, $c900
	ret
	adc c
	ld l, l
	adc c
	ld l, [hl]
	adc c
	ld l, l
	adc c
	ld l, a
	adc c
	ld [hl], b
	adc c
	ld [hl], c
	adc c
	ld [hl], b
	adc c
	ld [hl], d
	adc c
	ld [hl], e
	adc c
	ld [hl], h
	adc c
	ld [hl], e
	adc c
	ld [hl], l
	adc c
	halt
	adc c
	ld [hl], a
	adc c
	ld a, b
	adc c
	ld a, c
	ld a, $19
	ld hl, $c41a
	ld c, $10
	call Func_86ce0
	ld hl, $c440
	ld c, $14
	call Func_86ce0
	ld hl, $c469
	ld c, $13
.asm_86ce0
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_86ce0
	ret
	ld a, $50
	ld hl, $c446
	call Func_86cf1
	ld hl, $c45a
	ld c, $08
.asm_86cf3
	ld [hli], a
	inc a
	dec c
	jr nz, .asm_86cf3
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
	inc bc
	nop
	rla
	nop
	xor a
	nop
	ld a, [hli]
	nop
	ld d, a
	nop
	cpl
	nop
	rra
	nop
	xor a
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	nop
	and b
	nop
	call nc, Func_fa00
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
	nop
	nop
	nop
	ld b, b
	nop
	add b
	nop
	ld b, b
	nop
	add b
	nop
	jp [hl]
	nop
	call nc, Func_af00
	nop
	rla
	nop
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
	nop
	rst $38
	nop
	rst $38
	nop
	ld a, a
	nop
	xor a
	nop
	rra
	nop
	cpl
	nop
	ld d, a
	nop
	ld a, [hli]
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	ld a, [$d400]
	nop
	and b
	nop
	nop
	nop
	call nc, Func_e900
	nop
	add b
	nop
	ld b, b
	nop
	add b
	nop
	ld b, b
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
	rst $38
	nop
	rst $38
	ld bc, $3ff
	cp $07
	db $fc
	rrca
	ld sp, [hl]
	ld c, $fc
	nop
	rst $38
	nop
	rst $38
	sbc h
	rst $38
	cp $63
	rst $38
	ld hl, $43fe
	inc a
	rrca
	jr nc, .asm_86de8
	nop
	rst $38
	nop
	rst $38
	add hl, sp
	rst $38
	ld a, a
	add $ff
	add h
	ld a, a
	jp nz, Func_f03c
	inc c
	db $fc
	nop
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ld [$ff3f], a
	ld a, [$ff1f]
	ld a, [$ff9f]
	ld [hl], b
	ccf
	ld e, $f0
	rra
	db $f2
	rra
	db $f4
	rrca
	db $fc
	rlca
	db $fc
	nop
	rst $38
	ld a, b
	rrca
	ld hl, sp+$8f
	ld a, [$ff9f]
	db $e4
	ld [hl], a
	call z, Func_807f
	rst $38
	add c
	cp $40
.asm_86de8
	rst $38
	ld e, $f0
	rra
	pop af
	rrca
	ld sp, [hl]
	daa
	xor $33
	cp $01
	rst $38
	add c
	ld a, a
	add d
	ld a, a
	ld a, b
	rrca
	ld hl, sp+$4f
	ld hl, sp+$2f
	ld a, [$ff3f]
	ld a, [$ff1f]
	ld [$ff3f], a
	ret nz
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	cp $07
	db $fc
	rrca
	ld hl, sp+$40
	rst $38
	jr nz, .asm_86e1c
	jr nz, .asm_86e1e
	call nz, Func_e3ff
	ccf
	ld [$ff00+c], a
	ld a, $f2
	ld e, $ec
	inc l
	ld [bc], a
	rst $38
	inc b
	rst $38
	inc b
	rst $38
	inc hl
	rst $38
	rst $0
	db $fc
	ld c, a
	ld a, b
	scf
	inc [hl]
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ld [$ff3f], a
	ld [$ff3f], a
	ld a, [$ff1f]
	rrca
	ld hl, sp+$0f
	ld hl, sp+$07
	db $fc
	rrca
	ld hl, sp+$07
	rst $38
	nop
	rst $38
	nop
	rst $38
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	and b
	and b
	sub b
	sub b
	ld c, h
	call z, Func_ff33
	nop
	rst $38
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	dec b
	dec b
	add hl, bc
	add hl, bc
	ld [hld], a
	inc sp
	call z, Func_ff
	rst $38
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld [$ff3f], a
	ld [$ff3f], a
	ld a, [$ff1f]
	ld [$ffff], a
	nop
	rst $38
.asm_86e87
	nop
	rst $38
	nop
	rst $38
	ld b, $ff
	rrca
	ld sp, [hl]
	rra
	ld a, [$ff3f]
	pop hl
	inc a
	db $e4
	jr c, .asm_86e87
	ld a, c
	ret nz
	nop
	rst $38
	ld [hl], b
	rst $38
	ld sp, [hl]
	adc a
	rst $38
	add [hl]
	ld sp, [hl]
	rrca
	ld a, [$ff3f]
	ret nz
	rst $38
	ld [$ff3f], a
	nop
	rst $38
	and $ff
	rst $38
	add hl, de
	rst $38
	db $10
	rst $38
	ld [$c2f3], sp
	ld sp, $79f0
	ret nz
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ret nz
	ld a, a
	ret nz
	rst $38
	ld [$ff3f], a
	ld a, a
	jp z, Func_d27f
	ccf
	pop af
	ccf
	pop hl
	ld e, $f3
	ld c, $ff
	dec e
	rst $38
	inc hl
	rst $38
	ld [$ff3f], a
	ret nz
	ld a, a
	sub b
	rst $18
	jr nc, .asm_86ee0
	nop
	rst $38
	ld b, $f9
	ld [bc], a
	db $fd
	ld a, a
	push bc
	ccf
	db $e4
	rra
	ld hl, sp+$cf
	ld hl, sp+$07
	db $fc
	ld [$8ff], sp
	rst $38
	ld [$ff3f], a
	ld [$ffbf], a
	ret nz
	rst $38
	ret nz
	ld a, a
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	jr nz, .asm_86f0a
	jr nz, .asm_86f0c
	add hl, de
	rst $38
	ld b, $ff
	ld bc, $3ff
	cp $03
	cp $03
	cp $0c
	rst $38
	inc de
	rst $38
	sub b
	rst $38
	ret c
	rst $38
	rst $20
	daa
	ld [$ff20], a
	ret nz
	ld b, b
	ret nz
	ld b, b
	db $10
	rst $38
	db $10
	rst $38
	ld [$6ff], sp
	rst $38
	ld c, a
	ld a, c
	ccf
	jr nc, .asm_86f55
	db $10
	rra
	db $10
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
	add b
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	rlca
	db $fc
	rlca
	db $fc
	rrca
	ld sp, [hl]
	ld b, $ff
.asm_86f55
	nop
	rst $38
	nop
	rst $38
	ret nz
	ld b, b
	ret nz
	ld b, b
	ld [$ff60], a
	and b
	and b
	sub b
	sub b
	ld c, h
	call z, Func_ff33
	nop
	rst $38
	rrca
	ld [$80f], sp
	rra
	jr .asm_86f87
	inc d
	inc hl
	inc hl
	ld [hl], d
	ld [hl], e
	adc h
	rst $38
	nop
	rst $38
	ret nz
	ld a, a
	ld [$ff3f], a
	ld [$ff3f], a
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld [$ffff], a
	nop
	rst $38
.asm_86f87
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	cp $03
	cp $03
	rst $38
	rlca
	db $fc
	ld h, a
	rst $38
	rst $38
	sbc b
	rst $38
	ld [$10ff], sp
	rst $8
	ld b, e
	adc h
	rrca
	sbc [hl]
	inc bc
	nop
	rst $38
	ld c, $ff
	sbc a
	pop af
	rst $38
	ld h, c
	sbc a
	ld a, [$ff0f]
	db $fc
	rlca
	db $fc
	ld h, b
	rst $38
	ld a, [$ff9f]
	ld hl, sp+$0f
	db $fc
	daa
	inc e
	rrca
	sbc [hl]
	inc bc
	rlca
	db $fc
	inc bc
	rst $38
	inc bc
	cp $01
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	cp $a3
	db $fc
	rra
	di
	rra
	ld [$ff3f], a
	ld [$ffff], a
	db $10
	rst $38
	db $10
	rst $38
	rlca
	db $fc
	add hl, bc
	ei
	inc c
	rst $38
	nop
	rst $38
	ld h, b
	sbc a
	ld b, b
	cp a
	nop
	rst $38
	cp $53
	cp $4b
	db $fc
	add a
	ld a, b
	rst $8
	ld [hl], b
	rst $38
	cp b
	rst $38
	call nz, Func_ff
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $1ff
	rst $38
	inc bc
	cp $08
	rst $38
	ld [$10ff], sp
	rst $38
	ld h, b
	rst $38
	db $f2
	sbc [hl]
	db $fc
	ld [$8f8], sp
	jr nc, .asm_8702a
	ret z
	rst $38
	add hl, bc
	rst $38
	dec de
	rst $38
	rst $20
	db $e4
	rlca
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc b
	rst $38
	inc b
	rst $38
	sbc b
	rst $38
	ld h, b
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ret nz
	ld a, a
	ret nz
	ld a, a
	inc bc
	cp $07
	db $fc
	rrca
	ld hl, sp+$0f
	ld hl, sp+$07
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, [$ff10]
	ld a, [$ff10]
	ld hl, sp+$18
	add sp, $28
	call nz, Func_84ec4
	adc $31
	rst $38
	nop
	rst $38
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	rlca
	ld b, $05
	dec b
	add hl, bc
	add hl, bc
	ld [hld], a
	inc sp
	call z, Func_ff
	rst $38
	ld [$ff3f], a
	ld [$ff3f], a
	ld [$ff3f], a
	ld a, [$ff1f]
	ld a, [$ff9f]
	ld h, b
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
	rst $38
	ld bc, $3ff
	cp $00
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
	add b
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
	rst $38
	ld bc, $3ff
	cp $03
	cp $03
	cp $01
	rst $38
	ld bc, $1ff
	rst $38
	inc bc
	cp $87
	db $fc
	rst $38
	db $10
	rst $38
	nop
	rst $38
	ld [$14ff], sp
	rst $38
	inc d
	db $fc
	ld a, a
	rst $28
	inc a
	rst $38
	db $10
	rst $38
	nop
	rst $38
	ld b, c
	rst $38
	and c
	rst $38
	and c
	rst $38
	nop
	nop
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	rlca
	rst $38
	rrca
	ld sp, [hl]
	rrca
	ld hl, sp+$07
	db $fc
	inc bc
	rst $38
	ld [bc], a
	cp $02
	cp $fc
	add e
	ld a, [hl]
	ld e, c
	ld h, $a6
	add b
	nop
	add b
	add b
	nop
	inc e
	nop
	ld [hld], a
	nop
	ld [hld], a
	rst $38
	ld b, $f9
	ld l, c
	sub c
	sub d
	inc bc
	nop
	inc bc
	ld [bc], a
	ld bc, $1
	nop
	nop
	ld e, $c0
	rst $38
	ld [$ff3f], a
	ld [$ff3f], a
	ret nz
	ld a, a
	ret nz
	ld a, a
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	ld bc, $1ff
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $1ff
	rst $38
	nop
	rst $38
	nop
	inc e
	nop
	nop
	add b
	add b
	ld h, b
	ld [$fff8], a
	sbc b
	rst $38
	rrca
	or b
	ld e, a
	ld [$ffff], a
	nop
	ccf
	ld bc, $271
	ld h, e
	inc c
	ld l, a
	ld a, $33
	rst $38
	pop hl
	dec de
	push af
	ld c, $ff
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
	inc bc
	rst $38
	rlca
	db $fc
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld [bc], a
	rst $38
	rlca
	db $fd
	rst $38
	ret nc
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
	and $ff
	rst $38
	ld e, c
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
	rlca
	db $fc
	inc bc
	cp $03
	cp $03
	cp $07
	db $fc
	ld e, $f2
	rst $38
	jr nz, .asm_871db
	nop
	rst $38
	db $10
	rst $38
	add hl, hl
	rst $38
	add hl, hl
	ld sp, [hl]
	ld b, $f9
	ld b, $fd
	or d
	rst $38
	ld hl, $1ff
	cp $83
	cp $43
	cp $43
	rst $38
	ld bc, $37ff
	ld sp, [hl]
	ret
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
	ld e, $f1
	rrca
	ld hl, sp+$0f
	ld sp, [hl]
	ld b, $fe
	inc b
	db $fc
	ld [bc], a
	cp $02
	cp $4d
	ld c, l
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_87222
.asm_87222
	ld h, h
	nop
	ld h, h
	nop
	jr c, .asm_87228
.asm_87228
	nop
	ld a, h
	ld b, h
	inc a
	jr nz, .asm_8726a
	inc h
	jr .asm_87249
	ld bc, $1d01
	dec a
	ld [hl], $6b
	ld a, $e3
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
.asm_87249
	ld bc, $ff
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
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ff7f]
	rst $8
	inc a
	rst $20
	jr .asm_87264
	nop
	rst $38
	nop
	rst $38
	ld a, [hl]
.asm_8726a
	jp Func_db66
	ld h, h
	ld e, a
	db $fc
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
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $ff
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $cfff
	cp $ff
	inc [hl]
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ld sp, [hl]
	ccf
	rst $38
	ld d, $00
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
	add b
	rst $38
	ret nz
	ld a, a
	ld bc, $1ff
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $ffff
	ld [$ff], sp
	rst $38
	add d
	rst $38
	add l
	rst $38
	add l
	rst $38
	nop
	rst $38
	ret c
	ccf
	ld h, $ff
	ld [$ff], sp
	rst $38
	db $10
	rst $38
	jr z, .asm_872f1
	jr z, .asm_87333
	ret nz
	ccf
	pop bc
	ld a, [hl]
	sbc d
	ret nz
	ld a, a
	ret nz
	ld a, a
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ld [$ffff], a
	ld a, [$ff9f]
	ld [bc], a
	cp $02
	cp $02
	cp $02
	cp $01
	rst $38
	ld bc, $ff
	rst $38
	nop
	rst $38
	ld a, l
	ld b, l
	ld a, b
	ld [$4a78], sp
	jr nc, .asm_87352
	nop
	add hl, de
	ld [hl], b
	ld a, [hl]
	ret c
	xor b
	ld hl, sp+$88
	ld h, h
	ld h, l
	ld bc, $100
	ld bc, $0
	nop
	nop
.asm_87333
	nop
	nop
	nop
	rrca
	nop
	rra
	ld a, [$ff1f]
	ld [$ff3f], a
	ld [$ff3f], a
	ret nz
	rst $38
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	add b
	rst $38
	add b
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
.asm_87352
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	db $fc
	or h
	ld c, h
	db $f4
	ld a, a
	rst $0
	jr c, .asm_87362
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld bc, $639
	scf
	inc e
	ccf
	db $fc
	rst $8
	jr nc, .asm_87374
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
	rst $38
	nop
	rst $38
	nop
	rst $38
	jr .asm_8739c
	inc a
	rst $20
	ld a, h
	rst $0
	ld [hl], d
	rst $8
	ld [hl], d
	rst $8
	ld a, $e3
	ld a, $e3
	nop
	rst $38
	jr .asm_873ac
	inc a
	rst $20
	ld a, $e3
	ld c, [hl]
	di
	ld c, [hl]
	di
	ld a, h
	rst $0
	ld a, h
	rst $0
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
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld e, $ff
	ccf
	ld sp, [hl]
	ld a, a
	call nz, Func_f11f
	rra
	ld a, [$ff2f]
	ld a, [$ff6f]
	ret nc
	ld a, a
	ret nz
	rst $38
	add b
	rst $38
	sub b
	rst $28
	adc b
	ld hl, sp+$8f
	ld hl, sp+$0f
	db $f4
	rrca
	or $0b
	cp $03
	rst $38
	ld bc, $9ff
	rst $30
	ld de, $ff00
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	ld a, b
	rst $38
	db $fc
	inc hl
	rst $38
	add d
	rst $10
	xor e
	sub $ab
	ld d, h
	rst $28
	jr c, .asm_87412
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $28
	inc c
	rst $38
	nop
	rst $38
	add l
	rst $38
	add d
	rst $38
	ld [$ff7f], a
	ld a, [$ff7f]
	jp Func_f72f
	rst $30
	jr nc, .asm_8742b
	nop
	rst $38
	and c
	rst $38
	ld b, c
	rst $38
	rlca
	cp $0f
	cp $83
	db $f4
	rst $8
	rst $38
	ld b, c
	db $eb
	push de
	ld l, e
	push de
	ld a, [hli]
	rst $30
	inc e
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
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rra
	ld sp, [hl]
	rlca
	rst $38
	inc e
	rst $38
	ld e, $fb
	ld a, $e3
	ld a, h
	rst $0
	ld a, b
	rst $8
	jr nc, .asm_87468
	ld hl, sp+$9f
	ld [$ffff], a
	jr c, .asm_8746e
	ld a, b
	rst $18
	ld a, h
	rst $0
	ld a, $e3
	ld e, $f3
	inc c
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
	rst $38
	nop
	rst $38
	nop
	rst $38
	inc e
	rst $38
	ld a, $e3
	ld a, $e3
	ld a, [hld]
	rst $20
	ld a, [hld]
	rst $20
	ld a, $e3
	nop
	rst $38
	nop
	rst $38
	jr c, .asm_874ae
	ld a, h
	rst $0
	ld a, h
	rst $0
	ld e, h
	rst $20
	ld e, h
	rst $20
	ld a, h
	rst $0
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
	rst $38
	nop
	rst $38
	jr c, .asm_874ce
	ld a, h
	rst $0
	and $9b
	ld a, [$da87]
	and a
	xor $d5
	ld e, $f3
	rra
	pop af
	rra
	ld a, [$ff2f]
	ld a, [$ff6f]
	ret nc
	ld a, a
	ret nc
	rst $28
	adc b
	rst $28
	adc h
	ld a, h
	rst $0
	ld hl, sp+$8f
	ld hl, sp+$0f
	db $f4
	rrca
	or $0b
	cp $0b
	rst $30
	ld de, $31f7
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
	ld sp, [hl]
	ld a, a
	jp Func_fd7f
	ccf
	di
	dec c
	rst $38
	ld bc, $ff
	rst $38
	nop
	rst $38
	rst $38
	add b
	rst $38
	dec b
	cp $03
	cp $81
	rst $38
	add b
	rst $38
	pop hl
	ld a, a
	di
	ld a, a
	rst $0
	rst $38
	ld bc, $a0ff
	ld a, a
	ret nz
	ld a, a
	add c
	rst $38
	ld bc, $c7ff
	cp $8f
	cp $e3
	add b
	rst $38
	add b
	rst $38
	ld hl, sp+$7f
	db $fc
	jp Func_dffe
	rst $38
	db $e3
	ld a, a
	pop bc
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
	cpl
	pop af
	rra
	ld sp, [hl]
	rlca
	rst $38
	inc e
	rst $38
	ld a, [hl]
	rst $28
	cp $83
	db $fc
	rst $38
	db $f4
	adc a
	ld hl, sp+$1f
	ld [$ffff], a
	jr c, .asm_87570
	ld a, [hl]
	rst $30
	ld a, a
	pop bc
	ccf
	pop af
	ld c, $ff
	ld a, a
	pop bc
	scf
	jp [hl]
	ld e, $ff
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
	inc e
	rst $38
	ld a, $e3
	ld a, $e3
	ld a, [hld]
	rst $20
	ld a, [hld]
	rst $20
	ld a, $e3
	nop
	rst $38
	nop
	rst $38
	jr c, .asm_875ae
	ld a, h
	rst $0
	ld a, h
	rst $0
	ld e, h
	rst $20
	ld e, h
	rst $20
	ld a, h
	rst $0
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
	ld a, $e3
	rra
	pop af
	rra
	ld a, [$ff2f]
	ld a, [$ff6f]
	ret nc
	ld a, a
	ret nc
	rst $28
	adc b
	rst $28
	adc h
	ld a, b
	rst $8
	ld hl, sp+$8f
	ld hl, sp+$0f
	db $f4
	rrca
	or $0b
	cp $0b
	rst $30
	ld de, $31f7
	nop
	rst $38
	nop
	rst $38
	inc e
	rst $38
	ld a, $e3
	ld h, a
	reti
	ld e, a
	pop hl
	ld e, e
	push hl
	ld [hl], a
	xor e
	ld bc, $1ff
	rst $38
	rra
	cp $3f
	db $ec
	ld a, a
	ei
	rst $38
	rst $0
	cp $83
	rst $38
	add b
	rst $38
	dec b
	cp $03
	cp $81
	rst $38
	add b
	rst $38
	db $e3
	ld a, a
	pop af
	ld a, a
	rst $0
	rst $38
	ld bc, $a0ff
	ld a, a
	ret nz
	ld a, a
	add c
	rst $38
	ld bc, $87ff
	cp $cf
	cp $e3
	rst $38
	sbc a
	cp $c3
	cp $bf
	db $fc
	rst $38
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	cp $83
	db $ec
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
	cpl
	pop af
	rra
	ld hl, sp+$07
	rst $38
	inc e
	rst $38
	ld a, [hl]
	rst $28
	cp $83
	db $fc
	rst $38
	db $f4
	adc a
	ld hl, sp+$9f
	ld [$ffff], a
	jr c, .asm_87670
	ld a, [hl]
	rst $30
	ld a, a
	pop bc
	ccf
	pop af
	ld c, $ff
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
	inc e
	rst $38
	ld d, $ff
	ld a, [bc]
	rst $38
	ld a, [bc]
	rst $38
	rlca
	rst $38
	rrca
	db $fc
	ccf
	db $e4
	jr c, .asm_876aa
	ld l, b
	rst $38
	ld d, b
	rst $38
	ld d, b
	rst $38
	ld [$ffff], a
	ld a, [$ff3f]
	ld hl, sp+$0f
	db $fc
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
	rst $38
	rlca
	rst $38
	rrca
	ld a, [$fa0f]
	rrca
	db $fc
	rlca
	db $fc
	ld a, [hl]
	pop bc
	cp $81
	rst $38
	nop
	cp $00
	ld hl, sp+$80
	ld a, [$ff80]
	pop hl
	add b
	db $e3
	ld b, b
	ld a, [hl]
	add e
	ld a, a
	add c
	rst $38
	nop
	ld a, a
	nop
	rra
	ld bc, $10f
	add a
	ld bc, $2c7
	nop
	rst $38
	ld [$ffff], a
	ld a, [$ff5f]
	ld a, [$ff5f]
	ld a, [$ff3f]
	ld a, [$ff1f]
	ld [$ff3f], a
	ret nz
	ld a, a
	ld bc, $ff
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
	di
	ret nz
	add hl, sp
	ld [$ff1c], a
	ld hl, sp+$1f
	or $1f
	di
	ld c, $fb
	inc b
	rst $38
	rlca
	db $fc
	sbc h
	rlca
	jr c, .asm_8774e
	ld hl, sp+$6f
	ld hl, sp+$cf
	ld [hl], b
	rst $18
	jr nz, .asm_87736
	ld [$ff3f], a
	add b
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
	rst $38
	nop
	rst $38
	nop
.asm_8774e
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
	rlca
.asm_8775a
	db $fc
	db $10
	rst $38
	db $10
	rst $38
	jr .asm_8775a
	rra
	ld a, [$ff0f]
	ld hl, sp+$07
	rst $38
	ld [$ff3f], a
	ret nc
	ccf
	ld [$8ff], sp
	rst $38
	jr .asm_87762
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld [$ffff], a
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
	rst $38
	nop
	rst $38
	ld bc, $1ff
	rst $38
	inc bc
	rst $38
	rlca
	cp $0f
	ld hl, sp+$0f
	ld hl, sp+$3c
	rst $38
	db $fc
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld hl, sp+$1f
	db $fc
	inc de
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
	rra
	ld a, [$ff1f]
	ld a, [$ff3f]
	ld [$ff3f], a
	ld [$ff3f], a
	ld [$ff3f], a
	ld [$ff3f], a
	ld [$ff1f], a
	ld a, [$fffd]
	inc bc
	cp a
	ld b, c
	rst $38
	ld h, b
.asm_877ef
	rst $38
	db $10
	db $fc
	jr nz, .asm_877ef
	ld b, b
	di
	ld bc, $ff00
	nop
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
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
	rst $38
	nop
	rst $38
	rra
	ld a, [$ff0f]
	ld sp, [hl]
	rlca
	db $fd
	nop
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	dec c
	cp $f3
	pop bc
	ld a, [$fc23]
	cpl
	ld a, [$ff3f]
	ret nc
	rst $38
	sub b
	rst $38
	sub b
	ld a, a
	ld hl, sp+$0f
	nop
	rst $38
	nop
	rst $38
	nop
.asm_8783e
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
	dec e
	db $f2
	inc l
	di
	ld c, h
	di
	ld b, [hl]
	ld sp, [hl]
	ld h, a
	ret c
	inc hl
	db $fc
	rlca
	rst $38
	ld hl, sp+$0f
	ld hl, sp+$0f
	jr c, .asm_8783e
	ld [$10ff], sp
	rst $38
	ret nc
	ccf
	ld [$ff7f], a
	add b
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
	rst $38
	inc e
	rst $38
	ld e, $ff
	ld c, $ff
	ld c, $ff
	rlca
	rst $38
	rrca
	db $fc
	ccf
	ld [$ff38], a
	rst $38
	ld a, b
	rst $38
	ld [hl], b
	rst $38
	ld [hl], b
	rst $38
	ld [$ffff], a
	ld a, [$ff3f]
	ld hl, sp+$0f
	db $fc
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
	rst $38
	rlca
	rst $38
	rrca
	ld hl, sp+$0f
	ld hl, sp+$0f
	ld hl, sp+$0f
	ld hl, sp+$07
	db $fc
	ld a, a
	ret nz
	cp a
	ret nz
	cp a
	ld b, b
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
	cp $03
	db $fd
	ld [bc], a
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
	ld [$ffff], a
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld [$ff3f], a
	ret nz
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
	rst $38
	rst $38
	ret nz
	ccf
	ld [$ff17], a
	ld hl, sp+$1f
	or $1e
	di
	ld c, $fb
	inc b
	rst $38
	rlca
	db $fc
	db $fc
	rra
	ld hl, sp+$6f
	ld a, b
	rst $8
	ld [hl], b
	rst $18
	jr nz, .asm_87936
	ld [$ff3f], a
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
	rlca
.asm_8795a
	db $fc
	db $10
	rst $38
	db $10
	rst $38
	jr .asm_8795a
	rra
	ld a, [$ff0f]
	ld hl, sp+$07
	rst $38
	ld [$ff3f], a
	ret nc
	ccf
	ld [$8ff], sp
	rst $38
	jr .asm_87962
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld [$ffff], a
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
	inc a
	rst $38
	ccf
	rst $38
	rrca
	rst $38
	inc bc
	rst $38
	rlca
	rst $38
	rra
	ld hl, sp+$3f
	ld [$ff7f], a
	ret z
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	add b
	rst $38
	ret nz
	rst $38
	ld [$ff7f], a
	ld a, [$ff1f]
	ld a, [$ff1f]
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
	rst $38
	nop
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $ff
	rst $38
	cp a
	ret nz
	db $fd
	ld b, $ff
	ld [$83f], sp
	rra
	inc b
	sbc a
	ld [bc], a
	rst $8
	add b
	ld hl, sp+$0f
	ld hl, sp+$0f
	db $fc
	rlca
	db $fc
	rlca
	db $fc
	rrca
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
	rst $8
	add e
	ld e, a
	call nz, Func_f43f
	rrca
	db $fc
	add hl, bc
	rst $38
	add hl, bc
	cp $1f
	ld a, [$fff8]
	rrca
	ld a, [$ff9f]
	ld [$ffbf], a
	ret nz
	rst $38
	nop
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	or b
	ld a, a
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
	rra
	ld a, [$ff1f]
	ld a, [$ff1c]
	di
	db $10
	rst $38
	ld [$bff], sp
	db $fc
	ld bc, $b8ff
	ld c, a
	inc [hl]
	rst $8
	ld [hld], a
	rst $8
	ld h, d
	sbc a
	and $1b
	call nz, Func_983f
	ld a, a
	ld [$ffff], a
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
	jr nz, .asm_87aab
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld [hl], l
	ld [hl], l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	jr .asm_87ab3
	dec d
	dec d
	inc d
	inc d
	add hl, de
	add hl, de
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	nop
	nop
	nop
	nop
.asm_87aab
	inc b
	inc b
	inc [hl]
	inc [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, l
	ld d, l
.asm_87ab3
	dec [hl]
	dec [hl]
	dec d
	dec d
	ld h, b
	ld h, b
	nop
	nop
	ld b, b
	ld b, b
	and $e6
	ld c, b
	ld c, b
	ld c, [hl]
	ld c, [hl]
	ld b, d
	ld b, d
	inc l
	inc l
	ld bc, $1
	nop
	ld [$308], sp
	inc bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	adc d
	adc d
	adc d
	adc d
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	xor d
	xor d
	and d
	and d
	xor d
	xor d
	sub d
	sub d
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	and d
	and d
	and [hl]
	and [hl]
	xor d
	xor d
	xor d
	xor d
	ld h, [hl]
	ld h, [hl]
	nop
	nop
	nop
	nop
	add b
	add b
	ld sp, $aa31
	xor d
	xor d
	xor d
	xor c
	xor c
	xor b
	xor b
	inc bc
	inc bc
	nop
	nop
	inc b
	inc b
	adc [hl]
	adc [hl]
	add h
	add h
	add h
	add h
	add h
	add h
	add d
	add d
	nop
	nop
	nop
	nop
	add b
	add b
	add h
	add h
	jp z, Func_aeca
	xor [hl]
	xor b
	xor b
	and [hl]
	and [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	ld de, $2a11
	ld a, [hli]
	ld [hli], a
	ld [hli], a
	ld a, [hli]
	ld a, [hli]
	ld de, $11
	nop
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [hld], a
	xor d
	xor d
	xor d
	xor d
	or c
	or c
	jr nz, .asm_87b67
	inc hl
	inc hl
	nop
	nop
	inc b
	inc b
	and b
	and b
	or l
	or l
	and l
	and l
	and h
	and h
	and h
	and h
	ld bc, $1
	nop
	ld de, $d311
	db $d3
	ld e, c
	ld e, c
	ld d, l
	ld d, l
	push de
	push de
	ld d, h
	ld d, h
.asm_87b67
	add b
	add b
	nop
	nop
	nop
	nop
	sbc b
	sbc b
	jr nz, .asm_87b91
	jr c, .asm_87bab
	ld [$b008], sp
	or b
	nop
	nop
	nop
	nop
	inc c
	inc c
	ld c, b
	ld c, b
	cp h
	cp h
	xor b
	xor b
	xor b
	xor b
	ld c, b
	ld c, b
	nop
	nop
	jr nz, .asm_87bab
	ld d, b
	ld d, b
	ld b, d
	ld b, d
	ld [hl], c
	ld [hl], c
.asm_87b91
	ld d, a
	ld d, a
	ld d, l
	ld d, l
	ld [hld], a
	ld [hld], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, b
	ld l, b
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	call nc, Func_d4
	nop
	nop
	nop
.asm_87bab
	ld bc, $8101
	add c
	ld b, b
	ld b, b
	ret nz
	ret nz
	ld de, $9011
	sub b
	jr nz, .asm_87bd9
	add b
	add b
	ld b, b
	ld b, b
	ld [$9508], sp
	sub l
	ld d, c
	ld d, c
	ld d, l
	ld d, l
	adc b
	adc b
	nop
	nop
	nop
	nop
	nop
	nop
	sbc b
	sbc b
	ld d, h
	ld d, h
	push de
	push de
	dec d
	dec d
	sub h
	sub h
	nop
	nop
.asm_87bd9
	nop
	nop
	ld bc, $8801
	adc b
	ld c, l
	ld c, l
	ret
	ret
	ld c, c
	ld c, c
	xor c
	xor c
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .asm_87c0f
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, h
	ld d, h
	inc h
	inc h
	ld [$5008], sp
	ld d, b
	ld [hl], b
	ld [hl], b
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, e
	ld d, e
	nop
	nop
	nop
	nop
	inc b
	inc b
	jr nc, .asm_87c3f
.asm_87c0f
	ld b, l
	ld b, l
	ld [hl], l
	ld [hl], l
	dec d
	dec d
	ld h, h
	ld h, h
	nop
	nop
	nop
	nop
	nop
	nop
	add d
	add d
	ld b, c
	ld b, c
	rlca
	rlca
	ld b, l
	ld b, l
	add d
	add d
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld h, d
	ld h, d
	ld d, [hl]
	ld d, [hl]
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	sub $d6
	nop
	nop
	jr nc, .asm_87c6b
	jr z, .asm_87c65
	ld a, [hli]
	ld a, [hli]
.asm_87c3f
	inc sp
	inc sp
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc hl
	inc hl
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, e
	ld d, e
	ld hl, $621
	ld b, $00
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld h, d
	ld h, d
	ld c, [hl]
	ld c, [hl]
	ld c, d
	ld c, d
.asm_87c65
	ld b, l
	ld b, l
	nop
	nop
	nop
	nop
.asm_87c6b
	nop
	nop
	ret nc
	ret nc
	xor b
	xor b
	xor b
	xor b
	xor d
	xor d
	xor d
	xor d
	inc b
	inc b
	nop
	nop
	nop
	nop
	ld [hli], a
	ld [hli], a
	dec [hl]
	dec [hl]
	daa
	daa
	inc h
	inc h
	ld [hli], a
	ld [hli], a
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [hld], a
	ld b, l
	ld b, l
	ld [hl], a
	ld [hl], a
	inc d
	inc d
	ld h, d
	ld h, d
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, d
	ld c, d
	ld l, d
	ld l, d
	ld c, d
	ld c, d
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld b, d
	ld b, d
	and [hl]
	and [hl]
	ld [$8aea], a
	adc d
	ld b, [hl]
	ld b, [hl]
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld c, d
	ld c, d
	ld l, d
	ld l, d
	ld e, d
	ld e, d
	ld d, [hl]
	ld d, [hl]
	ld h, d
	ld h, d
	inc c
	inc c
	ld c, d
	ld c, d
	ld l, d
	ld l, d
	ld l, d
	ld l, d
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	nop
	nop
	sub a
	sub a
	jp nc, $Func_d2d2
	jp nc, $Func_b2b2
	or d
	or d
	sub d
	sub d
	sub d
	sub d
	nop
	nop
	ld l, c
	ld l, c
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld l, e
	ld l, e
	ld c, e
	ld c, e
	ld c, c
	ld c, c
	ld l, c
	ld l, c
	nop
	nop
	ld h, d
	ld h, d
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld h, d
	ld h, d
	nop
	nop
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	inc b
	inc b
	dec b
	dec b
	ld b, l
	ld b, l
	ld b, d
	ld b, d
	add b
	add b
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld l, d
	ld l, d
	ld c, [hl]
	ld c, [hl]
	ld c, b
	ld c, b
	ld b, h
	ld b, h
	nop
	nop
	nop
	nop
	inc b
	inc b
	ld c, [hl]
	ld c, [hl]
	inc h
	inc h
	db $e4
	db $e4
	and h
	and h
	ld d, d
	ld d, d
	nop
	nop
	nop
	nop
	nop
	nop
	xor b
	xor b
	xor l
	xor l
	xor c
	xor c
	xor c
	xor c
	ld l, b
	ld l, b
	nop
	nop
	nop
	nop
	nop
	nop
	adc h
	adc h
	ld d, b
	ld d, b
	call c, Func_4dc
	inc b
	sbc b
	sbc b
	nop
	nop
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld e, b
	ld e, b
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, h
	ld d, h
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	ld bc, $4101
	ld b, c
	sub b
	sub b
	nop
	nop
	nop
	nop
	nop
	nop
	sbc b
	sbc b
	ld d, l
	ld d, l
	sub $d6
	ld d, [hl]
	ld d, [hl]
	or l
	or l
	nop
	nop
	inc b
	inc b
	adc d
	adc d
	adc b
	adc b
	adc [hl]
	adc [hl]
	adc d
	adc d
	adc d
	adc d
	add [hl]
	add [hl]
	nop
	nop
	ld c, d
	ld c, d
	xor [hl]
	xor [hl]
	xor d
	xor d
	ld [$aaea], a
	xor d
	xor d
	xor d
	xor d
	xor d
	nop
	nop
	add $c6
	add h
	add h
	add h
	add h
	add $c6
	add h
	add h
	add h
	add h
	call nz, Func_c4
	nop
	call z, Func_a9cc
	xor c
	xor c
	xor c
	call Func_a9cd
	xor c
	xor c
	xor c
	xor l
	xor l
	nop
	nop
	sub h
	sub h
	ld d, h
	ld d, h
	ld e, b
	ld e, b
	ret c
	ret c
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	jr .asm_87df7
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, h
	ld d, h
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ld b, b
	ld b, b
	nop
	nop
	ld b, b
	ld b, b
	sub b
	sub b
.asm_87df7
	nop
	nop
	db $fc
	cp $08
	ei
	ld a, [$fe0a]
	inc b
	db $fd
	ld bc, $200
	cp $0c
	ld a, [hli]
	ld bc, $201
	cp $0c
	dec hl
	nop
	ld [bc], a
	ld bc, $203
	cp $0c
	dec hl
	nop
	inc b
	ld bc, $205
	cp $0c
	inc l
	ld bc, $206
	cp $0c
	dec l
	nop
	ld b, $01
	rlca
	ld [bc], a
	cp $0c
	dec l
	nop
	inc bc
	ld bc, $208
	cp $0c
	dec l
	nop
	dec c
	ld bc, $209
	cp $0c
	cp $00
	db $fc
	db $fd
	nop
	ld a, [bc]
	ld bc, $20b
	cp $0c
	ld l, $00
	inc c
	ld bc, $20e
	ld [bc], a
	inc bc
	cp $0c
	cpl
	nop
	ld bc, $f01
	ld [bc], a
	cp $0c
	jr nc, .asm_87e62
.asm_87e62
	db $10
	ld bc, $201
	ld [bc], a
	inc bc
	cp $0c
	ld sp, $0
	ld bc, $211
	inc bc
	inc bc
	cp $0c
	ld sp, $100
	ld bc, $212
	cp $0c
	ld [hld], a
	nop
	inc de
	ld bc, $212
	cp $0c
	inc sp
	ld bc, $205
	cp $0c
	cp $00
	db $fc
	db $fd
	ld bc, $211
	cp $0c
	dec [hl]
	ld bc, $215
	cp $0c
	ld [hl], $01
	ld d, $02
	cp $0c
	scf
	nop
	rla
	ld bc, $211
	dec d
	inc bc
	cp $0c
	ld a, [hld]
	ld bc, $219
	cp $0c
	ld a, [hld]
	ld bc, $21a
	cp $0c
	ld a, [hld]
	ld bc, $21b
	cp $0c
	cp $00
	db $fc
	db $fd
	ld bc, $cfe
	ld a, $01
	dec e
	ld [bc], a
	cp $0c
	ld a, $00
	ld e, $01
	rra
	ld [bc], a
	cp $0c
	ld a, $01
	jr nz, .asm_87ede
	cp $0c
.asm_87ede
	ccf
	nop
	ld hl, $2201
	ld [bc], a
	cp $0c
	dec hl
	nop
	inc hl
	ld bc, $224
	cp $0c
	dec hl
	nop
	dec h
	ld bc, $226
	cp $0c
	ld b, b
	ld bc, $227
	cp $0c
	jr c, .asm_87eff
	jr .asm_87f02
	cp $0c
.asm_87f02
	add hl, sp
	nop
	add hl, de
	ld bc, $214
	cp $0c
	dec sp
	ld bc, $21c
	cp $0c
	ld hl, sp+$fe
	inc d
	inc a
	nop
	cp $14
	cp $05
	ld sp, [hl]
	cp $14
	rst $38
	cp h
	ld c, l
	adc $4d
	ld [$ff4d], a
	di
	ld c, l
	ld b, $4e
	jr .asm_87f77
	add hl, hl
	ld c, [hl]
	ld a, [hld]
	ld c, [hl]
	ld c, l
	ld c, [hl]
	ld e, a
	ld c, [hl]
	ld l, a
	ld c, [hl]
	add b
	ld c, [hl]
	sub d
	ld c, [hl]
	and d
	ld c, [hl]
	or l
	ld c, [hl]
	rst $0
	ld c, [hl]
	rst $10
	ld c, [hl]
	add sp, $4e
	ld sp, [hl]
	ld c, [hl]
	inc c
	ld c, a
	jr nz, .asm_87f96
	ld sp, $424f
	ld c, a
	ld d, h
	ld c, a
	ld h, l
	ld c, a
	rst $8
	ld c, a
	pop hl
	ld c, a
	db $f4
	ld c, a
	ld [$7250], sp
	ld d, b
	add e
	ld d, b
	sub l
	ld d, b
	xor b
	ld d, b
	cp b
	ld d, b
	ret
	ld d, b
	db $db
	ld d, b
	ld a, [$ff50]
	inc bc
	ld d, c
	inc de
	ld d, c
	inc h
	ld d, c
	dec [hl]
	ld d, c
	ld h, l
	ld d, c
	ld [hl], h
	ld d, c
	add l
	ld d, c
	sub l
	ld d, c
.asm_87f77
	xor b
	ld d, c
	cp d
	ld d, c
	call z, Func_d951
	ld d, c
	ld [$fa51], a
	ld d, c
	dec bc
	ld d, d
	ld e, $52
	ld sp, $4252
	ld d, d
	ld d, h
	ld d, d
	ld h, h
	ld d, d
	halt
	ld d, d
	adc b
	ld d, d
	sub a
	ld d, d
	or $52
	xor e
	ld d, d
	ret nz
	ld d, d
	call nc, Func_e752
	ld d, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x87fff