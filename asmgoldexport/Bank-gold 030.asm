Func_c0000: ; c0000 (30:4000)
	rlca
	rlca
	ld [$100f], sp
	rra
	ld de, $331f
	ccf
	inc a
	ccf
	ld a, a
	ld d, b
	ld a, a
	ld b, d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$88
	ld hl, sp+$cc
	db $fc
	cp $0a
	cp $42
	ccf
	ld [hld], a
	ld e, $19
	dec sp
	scf
	ld a, [hl]
	ld c, c
	ld a, c
	ld c, [hl]
	ccf
	ccf
	inc de
	rra
	ld c, $0e
	db $fc
	sbc b
	call c, Func_c3eec
	sub d
	sbc [hl]
	ld [hl], d
	db $fc
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c0089
	dec sp
	inc a
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	cp $fa
	cp $f2
	ccf
	ccf
	dec de
	rla
	cpl
	inc a
	ld [hl], h
	ld e, a
	ld a, a
	ld e, h
	ccf
	ccf
	inc de
	rra
	ld c, $0e
	db $fc
	add sp, $f4
	inc a
	ld l, $fa
	cp $3a
	db $fc
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr .asm_c00a7
	jr c, .asm_c00c9
	ccf
	ccf
	rra
	inc d
	rra
	inc d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$1c
	db $ec
	adc h
	db $fc
	ld hl, sp+$98
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	dec b
.asm_c00a7
	rlca
	inc bc
	ld [bc], a
	rlca
	ld b, $09
	rrca
	rlca
	rlca
	ld a, [$ff10]
	ld a, [$ff70]
	ld hl, sp+$c8
	ret z
	ld hl, sp+$f8
	ld c, b
	ld a, [$ff70]
	and b
	ld [$ffc0], a
	ret nz
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	ld de, $331f
	ccf
	inc a
	ccf
	ld a, a
	ld d, b
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$88
	ld hl, sp+$cc
	db $fc
	cp $0a
	ld a, a
	ld b, d
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld e, c
	ccf
	scf
	add hl, de
	ld e, $0e
	rrca
	add hl, bc
	rrca
	rlca
	rlca
	cp $42
	db $fc
	sbc h
	db $f4
	db $fc
	ld a, b
	ret z
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c014b
	dec sp
	inc a
	ld a, a
	ld e, a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	cp $fa
	ld a, a
	ld c, a
	ld a, a
	ld a, a
	ld a, e
	ld d, a
	ccf
	inc a
	inc e
	rra
	rrca
	inc c
	dec bc
	rrca
	rlca
	rlca
	cp $f2
	db $fc
	ld hl, sp+$fc
	inc h
	inc a
	db $e4
	ld hl, sp+$38
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr .asm_c0169
	jr c, .asm_c018b
	ccf
	ccf
	rra
	inc d
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$1c
	db $ec
	adc h
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc e
.asm_c0169
	rra
	daa
	ld a, $13
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, b
	add sp, $f8
	sbc b
	db $f4
	sbc h
	ld h, h
	db $fc
	rlca
	rlca
	ld [$100f], sp
	rra
	ld de, $331f
	ccf
	inc a
.asm_c018b
	ccf
	ld a, a
	ld d, b
	ld a, a
	ld b, d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$88
	ld hl, sp+$cc
	db $fc
	cp $0a
	cp $42
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, a
	ld c, a
	inc sp
	ld a, $0e
	rrca
	inc bc
	ld [bc], a
	ld bc, $fc01
	ld c, h
	ld a, h
	sbc h
	cp $f2
	cp $f2
	db $fc
	ld hl, sp+$f0
	ld [hl], b
	add b
	add b
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c0209
	dec sp
	inc a
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	cp $fa
	cp $f2
	ccf
	ccf
	dec sp
	scf
	ld a, a
	ld e, h
	ld [hl], h
	ld a, a
	ccf
	inc a
	dec de
	rla
	rrca
	ld c, $01
	ld bc, $fcfc
	call c, Func_feec
	ld a, [hld]
	ld l, $fe
	db $fc
	add sp, $f0
	ld [hl], b
	add b
	add b
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr c, .asm_c0249
	ccf
	ccf
	rra
	inc d
	rra
	inc d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$1c
	db $ec
	adc h
	db $fc
	ld hl, sp+$98
	rra
	db $10
	ccf
	inc a
	ccf
	inc sp
	ld a, a
	ld d, e
	cp h
	rst $38
	rst $38
	cp e
	ld a, h
	ld b, h
	jr c, .asm_c0268
	ld a, [$ff10]
	ld hl, sp+$68
	db $fc
	db $f2
	ld e, a
	db $fd
	ld a, $22
	inc e
	inc e
	inc bc
	inc bc
	inc b
	rlca
	ld [$80f], sp
	rrca
	add hl, de
.asm_c0249
	rra
	ld e, $1f
	ccf
	jr z, .asm_c028e
	ld hl, $f0f0
	ld [$4f8], sp
	db $fc
	and $fe
	ld e, $fe
	rst $38
	dec b
	rst $38
	ld hl, $393f
	ccf
	inc a
	ld a, a
	ld c, a
	ld a, a
	ld c, a
.asm_c0268
	ccf
	ld a, $1b
	ld d, $0e
	rrca
	ld bc, $fe01
	ld h, $3e
	adc $fe
	db $f2
	cp $f2
	call z, Func_f87c
	ld a, b
	ld b, b
	ret nz
	add b
	add b
	inc bc
	inc bc
	inc b
	rlca
	ld [$80f], sp
	rrca
	jr .asm_c02a9
	dec e
	ld e, $3f
	cpl
.asm_c028e
	ccf
	daa
	ld a, [$fff0]
	ld [$4f8], sp
	db $fc
	ld b, $fe
	xor $1e
	rst $38
	db $fd
	rra
	rra
	dec [hl]
	dec sp
	ccf
	ld l, $3e
	ccf
	dec de
.asm_c02a9
	ld d, $0f
	rrca
	ld [bc], a
	inc bc
	ld bc, $fe01
	cp $ee
	or $ff
	dec e
	rla
	rst $38
	cp $1e
	ld hl, sp+$f8
	ld e, b
	add sp, $b0
	or b
	rrca
	rrca
	db $10
	rra
	jr nz, .asm_c0305
	jr nz, .asm_c0307
	ld [hl], b
	ld a, a
	ld a, a
	ld a, a
	ccf
	add hl, hl
	ccf
	add hl, hl
	ret nz
	ret nz
	jr nz, .asm_c02b4
.asm_c02d4
	db $10
	ld a, [$ff38]
	ret c
	ld a, h
	add h
	jr .asm_c02d4
	ld hl, sp+$f8
	ld a, [$ff30]
	ccf
	jr nz, .asm_c0322
	inc a
	ccf
	inc sp
	ld a, a
	ld d, e
	rst $38
	cp a
	cp $bb
	ld [hl], l
	ld c, l
	jr c, .asm_c0328
	ld [$ff20], a
	ld a, [$ffd0]
	db $fc
	ld [$ff00+c], a
	rst $38
	db $dd
	ld a, [$1ce6]
	inc e
	inc bc
	inc bc
	rrca
	rrca
	rra
.asm_c0305
	rra
	rra
.asm_c0307
	rra
	ccf
	scf
	ld a, a
	ld d, e
	ld a, a
	ld b, b
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	jp z, Func_2fe
	or $4a
	ccf
	inc sp
.asm_c0322
	ld c, $0d
	rra
	dec d
	rra
	inc d
.asm_c0328
	dec c
	ld c, $13
	rra
	ld de, $e1f
	ld c, $fc
	call z, Func_b070
	ld hl, sp+$a8
	ld hl, sp+$28
	ld a, [$ff30]
	ret z
	ld hl, sp+$88
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld l, a
	ld e, a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $f2
	or $fa
	dec sp
	scf
	inc a
	cpl
	ccf
	dec hl
	rra
	jr .asm_c0378
.asm_c0369
	rrca
	rla
	rra
	ld de, $e1f
	ld c, $dc
	db $ec
	db $fc
	jr .asm_c0369
	ld a, [$ffe8]
	ld hl, sp+$88
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	add hl, sp
	rra
	db $10
	rra
	inc d
	rra
	inc d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	ld a, h
	sbc h
	rra
	inc de
	ld c, $0d
	rra
	dec d
	rra
	inc d
	dec c
	ld c, $13
	rra
	ld de, $e1f
	ld c, $f8
	ret z
	ld [hl], b
	or b
	ld hl, sp+$a8
	ld hl, sp+$28
	ld a, [$ff30]
	ret z
	ld hl, sp+$88
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c03c4
	db $10
	rra
	ld hl, $233f
	ld a, $4f
	ld a, h
	ld e, a
	ld [hl], b
	ld e, a
	halt
	ret nz
	ret nz
	jr nc, .asm_c03c4
	ld [$84f8], sp
	db $fc
	db $f2
	ld a, $fa
	ld c, $fa
	ld l, [hl]
	ld e, a
	ld [hl], d
	ld l, $39
	ccf
	scf
	ld a, l
	ld c, e
	ld a, c
	ld c, a
	ccf
	ccf
	dec de
	rla
	ld c, $0e
	ld a, [$744e]
	sbc h
	db $fc
	jp nc, $Func_f29e
	db $fc
	add sp, $70
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c0404
	db $10
	rra
	jr nz, .asm_c0447
	jr nz, .asm_c0449
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ret nz
	ret nz
	jr nc, .asm_c0404
	ld [$4f8], sp
	db $fc
	ld [bc], a
	cp $02
	cp $02
	cp $48
	ld a, a
	jr z, .asm_c0463
	ld [hl], h
	ld a, a
	ld a, a
	ld e, a
	jr c, .asm_c0469
	ld e, $1f
	rla
	rra
	ld c, $0e
	ld [de], a
	cp $14
	db $fc
	cp $fa
	inc e
	db $fc
	add sp, $f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c0487
	inc [hl]
.asm_c0449
	ccf
	ld a, [hli]
	scf
	rra
	rla
	rra
	inc d
	ret nz
	ret nz
	jr nc, .asm_c0444
	ld [$4f8], sp
	db $fc
	ld [bc], a
	cp $82
	cp $ca
	ld a, [hl]
	rra
	db $10
	dec bc
.asm_c0463
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
.asm_c0469
	inc bc
	dec b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	jp z, Func_e47e
	inc a
	ld hl, sp+$f8
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c0486
	db $10
.asm_c0487
	rra
	ld hl, $233f
	ld a, $4f
	ld a, h
	ld e, a
	ld [hl], b
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0486
	ld [$84f8], sp
	db $fc
	db $f2
	ld a, $fa
	ld c, $5f
	halt
	ld e, a
	ld [hl], d
	ld l, $39
	ccf
	scf
	add hl, bc
	rrca
	ld c, $0f
	dec bc
	rrca
	rlca
	rlca
	ld a, [$fa6e]
	ld c, [hl]
	ld [hl], h
	sbc h
	db $fc
	ret z
	ld a, b
	ret z
	or b
	or b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c04c6
	db $10
	rra
	jr nz, .asm_c0509
	jr nz, .asm_c050b
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c04c6
	ld [$4f8], sp
	db $fc
	ld [bc], a
	cp $02
	cp $40
	ld a, a
	jr nz, .asm_c0523
	inc [hl]
	ccf
	ld [hl], h
	ld c, a
	ld a, e
	ld c, a
	ccf
	ccf
	inc bc
	inc bc
	nop
	nop
	ld [bc], a
	cp $06
	cp $2e
	ld a, [$fc2c]
	ret c
	ld hl, sp+$f0
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c0549
	inc [hl]
.asm_c050b
	ccf
	ld a, [hli]
	scf
	rra
	rla
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0506
	ld [$4f8], sp
	db $fc
	ld [bc], a
	cp $82
	cp $1f
	inc d
	rra
.asm_c0523
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	rra
	inc [hl]
	cpl
	inc de
	rra
	ld c, $0e
	jp z, Func_ca7e
	ld a, [hl]
	db $e4
	inc a
	ld hl, sp+$f8
	ld hl, sp+$98
	db $f4
	sbc h
	db $f4
	db $ec
	rlca
	rlca
	ccf
	jr c, .asm_c0564
	ld d, $1f
	add hl, de
	ccf
.asm_c0549
	jr nc, .asm_c05c6
	ld d, h
	ld a, [hl]
	ld b, e
	ld l, a
	ld d, d
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$e8
	ld hl, sp+$18
	db $fc
	ld a, [hli]
	ld a, [hl]
	jp nz, Func_c0af6
	ccf
	jr nc, .asm_c05e1
	ld l, c
.asm_c0564
	rst $38
	sub a
	rst $38
	sub e
	ld a, [hl]
	ld [hl], e
	ccf
	inc hl
	rra
	rra
	ld a, $3e
	db $fc
	sub [hl]
	rst $38
	jp [hl]
	rst $38
	ret
	ld a, [hl]
	adc $fc
	call nz, Func_f8f8
	ld a, h
	ld a, h
	rlca
	rlca
	rrca
	ld [$101f], sp
	rra
	db $10
	ccf
	jr nc, .asm_c060a
	ld d, b
	ld a, a
	ld c, b
	ld l, a
	ld d, h
	ld [$ffe0], a
	db $fc
	ld [$8f8], sp
	db $fc
	ld a, [bc]
	cp $12
	or $2a
	dec a
	inc sp
	ld a, a
	ld a, b
	ei
	or a
	rst $38
	or b
	ld a, a
	ld h, b
	dec a
	inc hl
	rra
	rra
	ld a, $3e
	cp h
	call z, Func_1efe
	rst $18
	db $ed
	cp $06
	cp h
	call nz, Func_f8f8
	ld a, h
	ld a, h
	rlca
	rlca
	ccf
	jr c, .asm_c0644
	ld b, b
.asm_c05c6
	ccf
	cpl
	ccf
	jr nc, .asm_c05e8
	ld [de], a
	rla
	inc e
	rra
	inc d
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$88
	ld hl, sp+$78
	ld hl, sp+$48
	cp b
	ld c, b
	rra
.asm_c05e1
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	rlca
.asm_c05e8
	dec b
	rlca
	rlca
	ld b, $07
	rlca
	rrca
	rrca
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$ffd0]
	ld a, [$ff30]
	ld hl, sp+$28
	ld hl, sp+$c8
	ld hl, sp+$f8
	ret nz
	ret nz
	nop
	nop
	rlca
	rlca
	ccf
	jr c, .asm_c0626
	ld d, $1f
	add hl, de
.asm_c060a
	ccf
	jr nc, .asm_c0688
	ld d, h
	ld a, [hl]
	ld b, e
	nop
	nop
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$e8
	ld hl, sp+$18
	db $fc
	ld a, [hli]
	ld a, [hl]
	jp nz, Func_c126f
	ccf
	jr nc, .asm_c06a3
	ld l, c
.asm_c0626
	ld a, a
	ld d, a
	ld a, $23
	ccf
	daa
	rra
	rra
	rlca
	rlca
	or $4a
	db $fc
	sbc d
	cp $fa
	ld a, h
	db $e4
	db $fc
	ret c
	add b
	add b
	nop
	nop
	rlca
	rlca
.asm_c0644
	rrca
	ld [$101f], sp
	rra
	db $10
	ccf
	jr nc, .asm_c06cc
	ld d, b
	ld a, a
	ld c, b
	nop
	nop
	ld [$ffe0], a
	db $fc
	ld [$8f8], sp
	db $fc
	ld a, [bc]
	cp $12
	ld l, a
	ld d, h
	dec a
	inc sp
	ld a, a
	ld e, b
	ld a, e
	ld [hl], a
	ccf
	jr nc, .asm_c068a
	db $10
	ld e, $1f
	rrca
	rrca
	or $2a
	cp h
	call z, Func_1efe
	rst $18
	jp [hl]
	rst $38
	add hl, bc
	cp $0e
	or b
	ld [hl], b
	ret nz
	ret nz
	nop
	nop
	rlca
	rlca
	ccf
	jr c, .asm_c0706
	ld b, b
.asm_c0688
	ccf
	cpl
.asm_c068a
	ccf
	jr nc, .asm_c06aa
	ld [de], a
	rla
	inc e
	nop
	nop
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$88
	ld hl, sp+$78
	ld hl, sp+$48
	rra
	inc d
	rra
.asm_c06a3
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	rlca
.asm_c06aa
	inc a
	ccf
	rra
	rra
	ld c, $0e
	cp b
	ld c, b
	ld a, [$ff10]
	ld a, [$ff70]
	ld hl, sp+$e8
	db $fc
	sub h
	db $fc
	jr c, .asm_c06c8
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
.asm_c06c8
	dec sp
	inc a
	ccf
	scf
.asm_c06cc
	ld a, a
	ld d, b
	ld a, a
	ld b, d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$dc
	inc a
	db $fc
	ld a, [bc]
	cp $42
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, a
	ld c, a
	add hl, sp
	ccf
	ld d, $1f
	ld de, $e1f
	ld c, $fc
	ld c, h
	ld a, h
	sbc h
	cp $f2
	cp $f2
	sbc h
	db $fc
	adc b
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
.asm_c0706
	db $10
	rra
	jr nc, .asm_c0749
	jr c, .asm_c074b
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	cp $fa
	cp $f2
	ccf
	inc sp
	inc a
	ccf
	ld a, e
	ld e, a
	ld a, c
	ld e, [hl]
	inc a
	ccf
	rla
	rra
	ld de, $e1f
	ld c, $fc
	call z, Func_fc3c
	sbc $fa
	sbc [hl]
	ld a, d
	inc a
	db $fc
	adc b
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr c, .asm_c077f
	ld a, h
.asm_c0749
	ld b, e
	ld sp, $1f3f
	inc d
	rra
	inc d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$1c
	db $fc
	db $fc
	sbc b
	rra
.asm_c0761
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
.asm_c076b
	rlca
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	add sp, $78
	ret z
	ld hl, sp+$e8
	jr c, .asm_c0761
	jr c, .asm_c076b
	ld a, [$ff20]
	ld [$ffc0], a
.asm_c077f
	ret nz
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	dec sp
	inc a
	ccf
	ccf
	ld a, a
	ld d, b
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$dc
	inc a
	db $fc
	ld a, [bc]
	ld a, a
	ld b, d
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld e, c
	ccf
	ccf
	dec de
	rra
	ld c, $0f
	add hl, bc
	rrca
	rlca
	rlca
	cp $42
	db $fc
	sbc h
	db $fc
	call z, Func_c878
	or b
	or b
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c080b
	jr c, .asm_c080d
	ld a, a
	ld e, a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	cp $fa
	ld a, a
	ld c, a
	ld a, a
	ld [hl], e
	ld a, h
	ld e, a
	dec sp
	ccf
	add hl, de
	ld e, $0c
	rrca
	dec bc
	rrca
	rlca
	rlca
	cp $f2
	db $fc
	db $fc
	sbc [hl]
	ld [hl], d
	inc a
	db $fc
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr c, .asm_c0841
	ld a, h
.asm_c080b
	ld b, e
	ld sp, $1f3f
	inc d
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$1c
	db $fc
	db $fc
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	rra
	inc h
	ccf
	inc de
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	add sp, $78
	add sp, $f8
	ld hl, sp+$98
	db $f4
	sbc h
	db $e4
	db $fc
	inc bc
.asm_c0841
	inc bc
	ld a, h
	ld a, a
.asm_c0844
	ld b, b
	ld a, a
	ld [hli], a
	ccf
	inc [hl]
	ccf
	ld a, l
	ld e, a
	ld a, a
	ld d, b
	ld l, a
	ld d, d
	ret nz
	ret nz
	jr nc, .asm_c0844
	ld [$44f8], sp
	db $fc
	cp $3a
	cp $0a
	or $4a
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, e
	ld c, l
	dec a
	dec sp
	rra
	ld de, $1f17
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	sbc $b2
	cp h
	call c, Func_88f8
	add sp, $f8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	jr nz, .asm_c08c7
	jr nz, .asm_c08c9
	ld [hl], h
	ld e, a
	ld a, b
	ld e, a
	ld l, b
	ld e, a
	ret nz
	ret nz
	ld a, $fe
	ld [bc], a
	cp $04
	db $fc
	ld c, $fa
	ld c, $fa
	ld d, $fa
	ld a, a
	ld [hl], a
	cpl
	inc a
	ld a, a
	ld e, a
	ld [hl], a
	ld e, b
	ccf
	jr nc, .asm_c08c9
	ld de, $1f17
	ld c, $0e
	db $fc
	inc a
	cp $fa
	xor $1a
	db $fc
	adc b
	add sp, $f8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	ld a, h
	ld a, a
.asm_c08c4
	ld b, b
	ld a, a
	ld [hli], a
.asm_c08c7
	ccf
	inc [hl]
.asm_c08c9
	ccf
	rra
	rra
	rra
	inc d
	rra
	inc d
	ret nz
	ret nz
	jr nc, .asm_c08c4
	ld [$4f8], sp
	db $fc
	add h
	db $fc
	ld hl, sp+$48
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	dec b
	rlca
	dec b
	rlca
	dec b
	dec b
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$ffd0]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	ld a, h
	ld a, a
.asm_c0906
	ld b, b
	ld a, a
	ld [hli], a
	ccf
	inc [hl]
	ccf
	ld a, l
	ld e, a
	ld a, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0906
	ld [$44f8], sp
	db $fc
	cp $3a
	cp $0a
	ld l, a
	ld d, d
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld e, c
	ccf
	ccf
	rrca
	add hl, bc
	rrca
	ld c, $0b
	rrca
	rlca
	rlca
	or $4a
	db $fc
	sbc h
	db $fc
	ret z
	ld hl, sp+$48
	or b
	or b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	jr nz, .asm_c0989
	jr nz, .asm_c098b
	ld [hl], h
	ld e, a
	ld a, b
	ld e, a
	nop
	nop
	ret nz
	ret nz
	ld a, $fe
	ld [bc], a
	cp $04
	db $fc
	ld e, $fa
	ld e, $fa
	ld l, h
	ld e, a
	ld a, a
	ld [hl], e
	ld a, a
	ld e, h
	scf
	dec sp
	rra
	jr .asm_c097a
	inc c
	dec bc
	rrca
	rlca
	rlca
	ld [hl], $fa
	db $fc
	inc a
	sbc $f2
	cp $12
.asm_c097a
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld a, h
	ld a, a
.asm_c0986
	ld b, b
	ld a, a
	ld [hli], a
.asm_c0989
	ccf
	inc [hl]
.asm_c098b
	ccf
	rra
	rra
	rra
	inc d
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0986
	ld [$4f8], sp
	db $fc
	add h
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	inc e
	cpl
	inc a
	rra
	rra
	ld c, $0e
	ld hl, sp+$48
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$fff0]
	ld hl, sp+$98
	db $fc
	db $fc
	inc bc
	inc bc
	inc c
	rrca
.asm_c09c4
	ld [de], a
	rra
	dec h
	ccf
	inc sp
	ld a, $4f
	ld a, h
	ld a, a
	ld [hl], b
	ld a, a
	ld d, [hl]
	ret nz
	ret nz
	jr nc, .asm_c09c4
	ld c, b
	ld hl, sp+$a4
	db $fc
	db $f2
	ld a, $fe
	ld c, $fe
	ld l, d
	ccf
	jr nc, .asm_c0a01
	add hl, de
	scf
	ccf
	ld a, e
	ld c, a
	ld a, b
	ld c, a
	ccf
	ccf
	dec de
	rla
	ld c, $0e
	db $fc
	sbc b
	db $ec
	db $f2
	ld e, $f2
	db $fc
	add sp, $70
	ld [hl], b
	inc bc
.asm_c0a01
	inc bc
	inc c
	rrca
.asm_c0a04
	db $10
	rra
	jr nz, .asm_c0a47
	jr z, .asm_c0a49
	ld d, b
	ld a, a
	ld h, b
	ld a, a
	ld [hl], b
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c0a04
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	cp $06
	cp $0e
	ld a, [$4f7a]
	inc a
	ccf
	ld [hl], a
	ld a, a
	ld [hl], e
	ld e, a
	jr c, .asm_c0a69
	ld e, $1f
	rla
	rra
	ld c, $0e
	ld e, [hl]
	db $f2
	inc a
	db $fc
	adc $fa
	inc e
	db $fc
	add sp, $f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c0a87
	dec [hl]
.asm_c0a49
	ccf
	ld a, [hli]
	scf
	rra
	ld de, $161f
	ret nz
	ret nz
	jr nc, .asm_c0a44
	ld [$84f8], sp
	db $fc
	ld [bc], a
	cp $82
	cp $d4
	ld a, h
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
.asm_c0a69
	inc bc
	dec b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	ret z
	ld a, b
	ld a, [$ff30]
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c0a86
	ld [de], a
.asm_c0a87
	rra
	dec h
	ccf
	inc sp
	ld a, $4f
	ld a, h
	ld a, a
	ld [hl], b
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0a86
	ld c, b
	ld hl, sp+$a4
	db $fc
	db $f2
	ld a, $fe
	ld c, $7f
	ld d, [hl]
	ccf
	jr nc, .asm_c0b23
	ld e, c
	scf
	ccf
	add hl, bc
	rrca
	ld c, $0f
	dec bc
	rrca
	rlca
	rlca
	cp $6a
	db $fc
	sbc h
	db $ec
	ret z
	ld a, b
	ret z
	or b
	or b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c0ac6
	db $10
	rra
	jr nz, .asm_c0b09
	jr z, .asm_c0b0b
	ld d, b
	ld a, a
	ld h, b
	ld a, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c0ac6
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	cp $06
	cp $70
	ld e, a
	ld a, d
	ld c, a
	inc a
	ccf
	ld a, a
	ld c, a
	ld a, b
	ld c, a
	ccf
	ccf
	inc bc
	inc bc
	nop
	nop
	ld c, $fa
.asm_c0af2
	ld e, [hl]
	db $f2
	inc a
	db $fc
	jr .asm_c0af2
	ld a, [$fff0]
	ret nc
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c0b49
	dec [hl]
.asm_c0b0b
	ccf
	ld a, [hli]
	scf
	rra
	ld de, $0
	ret nz
	ret nz
	jr nc, .asm_c0b06
	ld [$84f8], sp
	db $fc
	ld [bc], a
	cp $82
	cp $1f
	ld d, $1f
.asm_c0b23
	db $10
	dec bc
	inc c
.asm_c0b26
	rlca
	rlca
	rra
	rra
	inc [hl]
	cpl
	inc de
	rra
	ld c, $0e
	call nc, Func_c87c
	ld a, b
	ld a, [$ff30]
	ld a, [$fff0]
	ld hl, sp+$98
	db $f4
	sbc h
	db $f4
	db $ec
	ld bc, $701
	ld b, $0c
	dec bc
	rra
	db $10
	jr z, .asm_c0b81
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	ld l, a
	ld d, d
	add b
	add b
	ld [$ff60], a
	jr nc, .asm_c0b26
	ld hl, sp+$08
	inc d
	db $ec
	cp $02
	or $4a
	ccf
	jr nc, .asm_c0b92
	add hl, sp
	ld c, l
	ld a, [hl]
.asm_c0b66
	ld e, [hl]
	ld a, a
	ccf
	ccf
	db $10
	rra
	add hl, sp
	ccf
	ccf
	ccf
	db $fc
	sbc h
	or d
	ld a, [hl]
	ld a, d
	cp $fc
	db $fc
	sbc h
	db $fc
	ld bc, $701
	ld b, $0c
	dec bc
	rra
	db $10
	cpl
	jr nc, .asm_c0c0a
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	add b
.asm_c0b91
	add b
.asm_c0b92
	ld [$ff60], a
	jr nc, .asm_c0b66
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $0a
	cp $02
	ccf
	jr nc, .asm_c0c02
	ld a, b
	ld d, a
	ld a, [hl]
	ld c, a
	ld [hl], e
	ccf
	inc sp
	inc e
	rra
	add hl, sp
	ccf
	ld a, $3e
	db $fc
	ld e, $ea
	ld a, [hl]
	db $f2
	adc $fc
	call z, Func_f838
	sbc h
	db $fc
	inc bc
	inc bc
	inc b
	rlca
	rrca
	ld [$1e11], sp
	ld a, $21
	ccf
	jr nz, .asm_c0c0c
	jr nz, .asm_c0c0e
	jr z, .asm_c0b91
	ret nz
	ld [$ff20], a
	ld [hl], b
	sub b
	ld hl, sp+$08
	db $fc
	inc b
	db $fc
	inc d
	ccf
	jr nz, .asm_c0c02
	jr .asm_c0c03
	ld de, $f0f
	rlca
	rlca
	rrca
	rrca
	rrca
	rrca
	rlca
	rlca
	db $fc
	add sp, $b8
	ld hl, sp+$1c
	db $e4
	sbc h
	db $e4
	db $fc
	ld hl, sp+$f0
	ld a, [$ff01]
	ld bc, $607
	inc c
	dec bc
	rra
	db $10
	jr z, .asm_c0c41
.asm_c0c0a
	ld a, a
	ld d, b
.asm_c0c0c
	ld a, a
	ld b, b
.asm_c0c0e
	ld l, a
	ld d, d
	add b
	add b
	ld [$ff60], a
	jr nc, .asm_c0be6
	ld hl, sp+$08
	inc d
	db $ec
	cp $02
	or $4a
	ccf
	jr nc, .asm_c0c72
	ld a, c
	ld e, a
	ld a, [hl]
.asm_c0c26
	ccf
	ccf
	rra
	rra
	db $10
	rra
	ld e, $1f
.asm_c0c2e
	rrca
	rrca
	db $fc
	sbc [hl]
.asm_c0c34
	ld a, [$fc7e]
	db $fc
	jr c, .asm_c0c34
	jr nc, .asm_c0c2e
	ret nz
	ret nz
	ld bc, $701
	ld b, $0c
	dec bc
	rra
	db $10
	cpl
	jr nc, .asm_c0cca
	ld d, b
	ld a, a
	ld b, b
	ld l, a
	ld d, b
	add b
	add b
	ld [$ff60], a
	jr nc, .asm_c0c26
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $02
	or $0a
	ccf
	jr nc, .asm_c0cc2
	ld a, b
	ld e, a
	ld a, [hl]
	ld c, a
	ld [hl], e
	ccf
	inc sp
	inc e
	rra
	ld e, $1f
.asm_c0c6e
	rrca
	rrca
	db $fc
	ld e, $fa
	ld a, [hl]
	db $f2
	adc $fc
	call z, Func_f838
	jr nc, .asm_c0c6e
	ret nz
	ret nz
	rlca
	rlca
	add hl, bc
	ld c, $1e
	ld de, $3c23
	ld a, l
	ld b, d
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld d, b
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$c8
	ld hl, sp+$28
	ld a, a
	ld b, b
	ld a, $31
	dec a
	inc hl
	ld e, $1f
	rra
	rra
	rra
	rra
	rrca
	rrca
	rrca
	rrca
	ld hl, sp+$28
	ld a, [$ffd0]
	ld [hl], b
	ld a, [$ff20]
	ld [$ff70], a
	sub b
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
.asm_c0cc2
	rrca
	rrca
	inc e
	rra
	dec sp
	ccf
	rla
	dec e
.asm_c0cca
	ccf
	jr c, .asm_c0d4c
	ld d, b
.asm_c0cce
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$fff0]
	jr c, .asm_c0cce
	call c, Func_e8fc
	cp b
	db $fc
	ld a, [bc]
	or $4a
	ccf
	ld [hld], a
	ld c, $09
	rla
	ld e, $17
	ld e, $0f
	ld c, $0f
	rrca
	add hl, bc
	rrca
	ld b, $06
	db $fc
	sub b
	add sp, $f8
	add sp, $78
	ld a, [$ff70]
	ld a, [$fff0]
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	rrca
	rrca
	jr .asm_c0d25
	inc de
	rra
	scf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
.asm_c0d0e
	ld l, a
	ld e, a
	ret nz
	ret nz
	ld a, [$fff0]
	jr .asm_c0d0e
	call z, Func_ecfc
	db $fc
	cp $fa
	or $fa
	dec sp
	ccf
	inc c
	rrca
	rla
.asm_c0d25
	rra
	inc de
	rra
	rrca
	rrca
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	call c, Func_30fc
	ld a, [$ffe8]
	ld hl, sp+$c8
	ld hl, sp+$f0
	ld a, [$fff0]
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	rlca
	rlca
	rrca
	rrca
	rra
	add hl, de
	rra
	db $10
	rra
	db $10
.asm_c0d4c
	rra
	dec d
	rra
	dec d
	ret c
	ret c
	inc a
	db $fc
	adc $fe
.asm_c0d58
	adc $fe
	db $ec
	cp $ec
	inc a
	rra
	db $10
	dec bc
	inc c
	rra
	rla
	ld e, $17
	ld c, $0f
	rlca
	rlca
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$ff30]
	ld [$ffe0], a
	ld [$ffe0], a
	jr nz, .asm_c0d58
	ld h, b
	ld [$ffc0], a
	ret nz
	jr nz, .asm_c0d5e
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	inc e
	rra
	dec sp
	ccf
	rla
	dec e
	ccf
	jr c, .asm_c0e0e
	ld d, b
.asm_c0d90
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	jr c, .asm_c0d90
	call c, Func_e8fc
	cp b
	db $fc
	ld a, [bc]
	ld l, a
	ld d, d
	ccf
	ld [hld], a
	ld c, $09
	rla
	ld e, $17
	ld e, $0f
	ld c, $04
	rlca
	inc bc
	inc bc
	or $4a
	db $fc
	sub b
	add sp, $f8
	add sp, $78
	ld a, [$ff70]
	ld [$ffe0], a
	add b
	add b
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	jr .asm_c0de7
	inc de
	rra
	scf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
.asm_c0dd0
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	jr .asm_c0dd0
	call z, Func_ecfc
	db $fc
	cp $fa
	ld l, a
	ld e, a
	dec sp
	ccf
	inc c
	rrca
	rla
.asm_c0de7
	rra
	inc de
	rra
	rrca
	rrca
	inc b
	rlca
	inc bc
	inc bc
	or $fa
	call c, Func_30fc
	ld a, [$ffe8]
	ld hl, sp+$c8
	ld hl, sp+$f0
	ld a, [$ff80]
	add b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	rlca
	rrca
	rrca
	rra
	add hl, de
	rra
	db $10
	rra
	db $10
.asm_c0e0e
	rra
	dec d
	nop
	nop
	ret c
	ret c
	inc a
.asm_c0e15
	db $fc
	adc $fe
	adc $fe
	db $ec
	cp $1f
	dec d
	rra
	db $10
	dec bc
	inc c
	rra
	rla
	ld e, $17
	daa
	ccf
	inc de
	rra
	ld c, $0e
	db $ec
	jr nc, .asm_c0e15
	ld [$ffe0], a
	ld [$ff70], a
	ld a, [$ffe8]
	ld hl, sp+$c8
	ld hl, sp+$30
	jr nc, .asm_c0e44
	inc bc
	rrca
	rrca
.asm_c0e44
	rla
	dec de
	rra
	ld de, $302f
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	ld l, a
	ld d, [hl]
	ret nz
	ret nz
	ld a, [$fff0]
	add sp, $d8
	ld hl, sp+$88
	db $f4
	inc c
	cp $0a
	cp $02
	or $6a
	ld a, a
	ld [hl], b
	ccf
	inc sp
	ld a, e
	ld c, h
	ld a, a
	ld c, e
	ccf
	inc a
	jr c, .asm_c0e9b
	rra
	rra
	rlca
	rlca
	db $fc
	adc $de
	ld [hld], a
	cp $d2
	db $fc
	db $f4
	ld hl, sp+$f8
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
.asm_c0e9b
	ld a, [$fafe]
	cp $fa
	ccf
	ccf
	cpl
	inc a
	ld a, a
	ld e, e
	ld a, a
	ld e, b
	jr nc, .asm_c0ee9
	rra
	rra
	rra
	rra
	rlca
	rlca
	db $fc
	inc a
	cp $da
	cp $1a
	inc c
	db $fc
	ld hl, sp+$f8
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	rrca
	rra
	jr .asm_c0ee6
	db $10
	ccf
	jr nz, .asm_c0f0a
	jr nz, .asm_c0f0c
	jr nz, .asm_c0f0e
	inc l
	ret nz
	ret nz
	ld a, [$fff0]
	ld a, b
	ld hl, sp+$b8
	ld a, b
	db $fc
	inc a
	db $fc
	inc e
	ccf
	jr nz, .asm_c0f02
	inc e
	ld e, $11
.asm_c0ee6
	rrca
	rrca
	rlca
.asm_c0ee9
	inc b
	ld [$f0f], sp
	rrca
	rlca
	rlca
	db $fc
	add sp, $f8
	ld hl, sp+$78
	sbc b
	ld hl, sp+$98
	ld [$f8f8], sp
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
.asm_c0f02
	inc bc
	inc bc
	rrca
	rrca
	rla
	dec de
	rra
	ld de, $302f
.asm_c0f0c
	ld a, a
	ld d, b
.asm_c0f0e
	ld a, a
	ld b, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	add sp, $d8
	ld hl, sp+$88
	db $f4
	inc c
	cp $0a
	cp $02
	ld l, a
	ld d, [hl]
	ld a, a
	ld [hl], b
	ld a, a
	ld [hl], e
	ld a, e
	ld c, h
	ld a, a
	ld c, e
	inc a
	daa
	rra
	rra
	rrca
	rrca
	or $6a
	db $fc
	call z, Func_3cdc
	ld hl, sp+$d8
	jr .asm_c0f34
	ld a, [$fff0]
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [$fafe]
	ld a, a
	ld e, a
	ld a, a
	ld a, a
	cpl
	ccf
	ccf
	inc sp
	rra
	jr .asm_c0f83
	rra
	rra
	rra
	rrca
	rrca
	cp $fa
	db $fc
	cp $fe
	jp nc, $Func_32fe
	inc a
	db $fc
	ret nz
	ret nz
	rlca
	rlca
	rra
.asm_c0f83
	rra
	ld a, $31
	ccf
	jr nz, .asm_c1008
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld e, b
	add b
	add b
	ld [$ffe0], a
	ld a, [$fff0]
	ld [hl], b
	ld a, [$fff8]
	ld a, b
	ld hl, sp+$78
	ld hl, sp+$f8
	ld hl, sp+$38
	ld a, a
	ld b, b
	ld a, $39
	dec a
	inc hl
	ld e, $1f
	rra
	ld de, $1f10
	rrca
	rrca
	rrca
	rrca
	ld hl, sp+$38
	ld a, [$ffd0]
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff90]
	ld a, [$ff90]
	ld a, [$fff0]
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	rrca
	ccf
	dec a
	ld [hl], e
	ld a, a
	pop hl
	rst $38
	rst $20
	db $fd
	rra
	ld a, [de]
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $87
	rst $38
	rst $20
	cp a
	or $1e
	ld hl, sp+$58
	rra
	ld [de], a
	rrca
	ld [$171f], sp
	dec a
	daa
	jr .asm_c1009
	db $10
	rra
	ld [$70f], sp
	rlca
	ld hl, sp+$48
.asm_c0ff2
	ld hl, sp+$18
	ld hl, sp+$e8
	cp h
	db $e4
	jr .asm_c0ff2
.asm_c0ffa
	ld [$10f8], sp
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	ccf
	ccf
	ld a, a
	ld a, a
.asm_c1008
	rst $38
.asm_c1009
	rst $38
	rst $38
	rst $38
	ld l, a
	ld a, a
	inc de
	rra
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	or $fe
	ret z
	ld hl, sp+$1c
	inc de
	rrca
	ld [$171f], sp
	dec a
	daa
	jr .asm_c1049
	db $10
	rra
	ld [$70f], sp
	rlca
	jr c, .asm_c0ffa
.asm_c1032
	ld hl, sp+$18
	ld hl, sp+$e8
	cp h
	db $e4
	jr .asm_c1032
	ld [$10f8], sp
	ld a, [$ffe0]
	ld [$ff07], a
	rlca
	rrca
	rrca
	jr .asm_c1065
	db $10
	rra
	ld c, $17
	rra
	ld de, $151f
	rra
	inc d
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $3f
	rst $38
	ld [hl], a
	rst $38
	rst $30
	rst $38
	cp $9e
	rra
	db $10
	dec bc
	inc c
	rlca
.asm_c1065
	rlca
	dec b
	rlca
	ld [$80f], sp
	rrca
	ld b, $07
	ld bc, $fc01
	inc e
	ld [$ffe0], a
	ret nc
	ld [hl], b
	ld a, [$ff30]
	add sp, $b8
	ld c, b
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	ccf
	dec a
	ld [hl], e
	ld a, a
	pop hl
	rst $38
	rst $20
	db $fd
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $87
	rst $38
	rst $20
	cp a
	or $1e
	rra
	ld a, [de]
	rra
	ld [de], a
	rra
	jr .asm_c10c6
	rla
	dec a
	daa
	jr .asm_c10cb
	inc c
	rrca
	inc bc
	inc bc
	ld hl, sp+$58
	ld hl, sp+$48
.asm_c10b4
	ld a, [$ff10]
	ld hl, sp+$e8
	cp h
	db $e4
	jr .asm_c10b4
	ld [hl], b
	ld a, [$ff80]
	add b
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
.asm_c10c6
	ccf
	ccf
	ld a, a
	ld a, a
	rst $38
.asm_c10cb
	rst $38
	rst $38
	rst $38
	ld l, a
	ld a, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $ff
	rst $38
	rst $38
	rst $38
	or $fe
	inc de
	rra
	inc e
	inc de
	rrca
	ld [$171f], sp
	dec a
	daa
	jr .asm_c110b
	inc c
	rrca
	inc bc
	inc bc
	ret z
	ld hl, sp+$38
	ret z
.asm_c10f4
	ld hl, sp+$18
	ld hl, sp+$e8
	cp h
	db $e4
	jr .asm_c10f4
	ld h, b
	ld [$ff80], a
	add b
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	jr .asm_c1127
	db $10
	rra
	ld c, $17
	rra
	ld de, $151f
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	cp $3f
	rst $38
	ld [hl], a
	rst $38
	rst $30
	rst $38
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
.asm_c1127
	rlca
	dec b
	rlca
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	cp $9e
	db $fc
	ld [$ffd0], a
	ld [hl], b
	ld a, [$ff30]
	add sp, $b8
	ld d, b
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	inc c
	rra
	db $10
	rra
	db $10
	ccf
	jr nz, .asm_c118a
	ld [hl], $6b
	ld e, a
	ld a, a
	ld d, [hl]
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	ld h, h
	or [hl]
	ld a, [$6afe]
	ccf
	jr nc, .asm_c11a1
	add hl, sp
	ld a, a
	ld c, a
	ld a, a
	ld c, d
	ccf
	inc sp
	ld a, $23
	inc de
	rra
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	cp $52
	db $fc
	call nz, Func_f8c8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	inc c
	rra
.asm_c1185
	db $10
	rra
	db $10
	ccf
	jr nz, .asm_c11ca
	jr nz, .asm_c120c
	ld d, b
	ld l, a
	ld d, b
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	inc b
	cp $0a
	or $0a
	cpl
.asm_c11a1
	jr nc, .asm_c11e2
	jr c, .asm_c1224
	ld d, a
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_c11ca
	jr .asm_c11c0
	rra
	ld c, $0e
	db $f4
	inc c
	db $fc
	ld [$afe], a
	db $fc
	jr .asm_c1185
	ld hl, sp+$70
	ld [hl], b
.asm_c11c0
	ld bc, $701
	ld b, $0f
	ld [$80f], sp
	rra
.asm_c11c9
	db $10
.asm_c11ca
	rra
	ld d, $1a
	rra
	rra
	ld d, $c0
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc b
	db $fc
	db $e4
	db $fc
	db $10
.asm_c11e2
	dec bc
	inc c
	rlca
	rlca
	ld b, $05
	rlca
	dec b
	inc bc
.asm_c11eb
	ld [bc], a
	dec b
	ld b, $03
	inc bc
	ld hl, sp+$18
	ld l, b
	ld hl, sp+$d0
	ld a, [$ffe0]
	jr nz, .asm_c11c9
	jr nc, .asm_c11eb
	ret nc
	ld a, [$ff10]
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	rra
	db $10
	ccf
	jr nz, .asm_c124c
	ld h, $6d
	ld e, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	ld l, h
	sub $fa
	ld a, a
	ld d, [hl]
	ld a, a
	ld [hl], b
.asm_c1224
	ld a, [hl]
	ld e, c
	ccf
	scf
	inc a
	daa
	ccf
	daa
	dec e
	rra
	ld b, $06
	cp $6a
	db $fc
	sbc h
	db $fc
	db $e4
	ld hl, sp+$d8
	ld hl, sp+$c8
	ld [hl], b
	ld [hl], b
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	rra
	db $10
	ccf
	jr nz, .asm_c128c
	jr nz, .asm_c12ce
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	inc b
	cp $0a
	ld l, a
	ld d, b
	ccf
	jr nc, .asm_c12a4
	jr z, .asm_c1286
	rla
	rra
	db $10
	rra
	db $10
	add hl, bc
	rrca
	ld b, $06
	or $0a
	db $f4
	inc c
	ld hl, sp+$18
	db $fc
	inc h
	ld hl, sp+$18
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld bc, $701
	ld b, $0f
	ld [$80f], sp
	rra
	db $10
.asm_c128c
	rra
	ld d, $1a
	rra
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc b
	db $fc
	db $e4
	rra
	ld d, $1f
	db $10
.asm_c12a4
	dec bc
	inc c
	rlca
	rlca
	ld c, $0d
	inc de
	ld e, $09
	rrca
	ld b, $06
	db $fc
	jr .asm_c131d
	ld hl, sp+$d0
.asm_c12b7
	ld a, [$fff8]
	jr .asm_c12b7
	sub h
	db $e4
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, $7f
	ld a, b
.asm_c12ce
	ld a, a
	ld h, d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $1e
	cp $46
	ld a, a
	ld [hl], d
	ld a, $39
	ccf
	scf
	add hl, sp
	cpl
	ld [hl], $3f
	db $10
	rra
	ld [$70f], sp
	rlca
	cp $4e
	ld a, h
	sbc h
	db $fc
	db $f4
	ld l, b
	ld hl, sp+$08
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	scf
	ccf
	dec a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $ec
	cp $fe
	cp $fe
	ld a, a
	ld a, a
	ccf
	ccf
	ccf
	ccf
	ccf
	cpl
	inc de
	rra
	db $10
	rra
	ld [$70f], sp
	rlca
	cp $fe
	db $fc
	db $fc
	ret z
	ld hl, sp+$08
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ccf
	scf
	ccf
	inc sp
	rra
	inc d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $de
	cp $fe
	rra
	inc d
	rrca
	ld [$705], sp
	rlca
	ld b, $07
	ld b, $05
	ld b, $05
	rlca
	inc bc
	inc bc
	cp $fe
	db $fc
	db $fc
	db $e4
	ld a, h
	call nz, Func_987c
	ld hl, sp+$e0
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, [hl]
	ld a, a
	ld a, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $1e
	rst $38
	ld [$ff00+c], a
	rst $38
	db $f2
	cp $f9
	rst $38
	rst $30
	ld a, c
	ld l, a
	ld [hl], $3f
	db $10
	rra
	rrca
	rrca
	cp $46
	cp $4e
	ld a, h
	sbc h
	ld hl, sp+$e8
	ld hl, sp+$c8
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	scf
	ld a, a
	ld a, l
	ld a, a
	ld a, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $ec
	cp $fe
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	cpl
	ccf
	db $10
	rra
	rrca
	rrca
	cp $fe
	cp $fe
	db $fc
	db $fc
	ret z
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ccf
	scf
	ccf
	inc sp
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $de
	rra
	inc d
	rra
	inc d
	rrca
	ld [$707], sp
	rlca
	inc b
	rrca
	add hl, bc
	ld c, $0b
	rlca
	rlca
	cp $fe
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
	cp $fe
	inc a
	db $fc
	ld a, [$fff0]
	inc bc
	inc bc
	inc c
	rrca
.asm_c1444
	inc de
	rra
	rla
	rra
	inc l
	ccf
	ld a, [hli]
	dec a
	ccf
	jr nc, .asm_c148e
	ld [hli], a
	ret nz
	ret nz
	jr nc, .asm_c1444
	ret z
	ld hl, sp+$e8
	ld hl, sp+$34
	db $fc
	db $fc
	ld b, h
	ccf
	ld [hld], a
	ld l, $39
	cpl
	ccf
	ld a, $37
	dec a
	cpl
	ccf
	ccf
	rra
	rra
	rlca
	rlca
	db $fc
	sbc h
	db $f4
	db $fc
	cp h
	db $f4
	db $fc
	ld hl, sp+$e0
	ld [$ff03], a
	inc bc
	inc c
	rrca
.asm_c1484
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c14c9
	jr nz, .asm_c14cb
	jr nz, .asm_c14cd
.asm_c148e
	jr nz, .asm_c14cf
	ret nz
	ret nz
	jr nc, .asm_c1484
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	inc b
	db $fc
	jr nz, .asm_c14e1
	jr nz, .asm_c14e3
	jr nz, .asm_c14e5
	jr nc, .asm_c14e7
	inc a
	cpl
	rra
	rra
	rrca
	rrca
	rlca
	rlca
	inc b
	db $fc
	inc b
	db $fc
	inc a
	db $f4
	ld hl, sp+$f8
	ld a, [$fff0]
	ld [$ffe0], a
	inc bc
	inc bc
	inc c
	rrca
.asm_c14c4
	ld e, $1f
	daa
	ccf
	dec hl
.asm_c14c9
	scf
	rra
.asm_c14cb
	ld de, $141f
	rra
.asm_c14cf
	inc d
	ret nz
	ret nz
	jr nc, .asm_c14c4
	ld [$4f8], sp
	db $fc
	add h
	db $fc
	call nz, Func_1f7c
.asm_c14e1
	db $10
	dec bc
.asm_c14e3
	inc c
	rlca
.asm_c14e5
	rlca
	inc bc
.asm_c14e7
	inc bc
	rlca
	rlca
	rrca
	rrca
	rlca
	rlca
	inc bc
	inc bc
	inc b
	db $fc
	add h
	db $fc
	db $e4
	ld a, h
	ld hl, sp+$b8
	ld a, [$fff0]
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1506
	inc de
	rra
	rla
	rra
	inc l
	ccf
	ld a, [hli]
	dec a
	ccf
	jr nc, .asm_c1511
.asm_c1511
	nop
	ret nz
	ret nz
	jr nc, .asm_c1506
	ret z
	ld hl, sp+$e8
	ld hl, sp+$34
	db $fc
	db $fc
	ld [hli], a
	ccf
	ld [hld], a
	ld c, [hl]
	ld a, c
	ld c, a
	ld [hl], a
	ld e, [hl]
	ld [hl], e
	ccf
	add hl, sp
	rra
	rra
	rrca
	rrca
	db $fc
	ld c, h
	ld [hl], h
	sbc h
	db $e4
	db $fc
	cp b
	ld hl, sp+$f0
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1546
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c158b
	jr nz, .asm_c158d
	jr nz, .asm_c158f
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1546
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	inc b
	db $fc
	jr nz, .asm_c15a3
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	jr nz, .asm_c15a9
	jr .asm_c158b
	rra
	rra
	rrca
	rrca
	inc b
	db $fc
	ld [$18f8], sp
	ld hl, sp+$38
	add sp, $f0
	ret nc
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1586
	ld e, $1f
	daa
	ccf
	dec hl
.asm_c158b
	scf
	rra
.asm_c158d
	ld de, $141f
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1586
	ld [$4f8], sp
	db $fc
	add h
	db $fc
	rra
	inc d
	rra
.asm_c15a3
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
.asm_c15a9
	inc bc
	rlca
	inc b
	rrca
	rrca
	rlca
	rlca
	call nz, Func_c027c
	cp $82
	cp $82
	cp $c2
	ld a, [hl]
	ld [$ff00+c], a
	cp $fc
	db $fc
	inc bc
	inc bc
	inc c
	rrca
.asm_c15c4
	ld d, $1b
	rra
	ld de, $203f
	ccf
	ld [hl], $6f
	ld e, c
	ld a, a
	ld d, [hl]
	ret nz
.asm_c15d1
	ret nz
	jr nc, .asm_c15c4
	ld l, b
	ret c
	ld hl, sp+$88
	db $fc
	ld h, h
	or $9a
	cp $6a
	ccf
	jr nc, .asm_c1621
	add hl, sp
	ld a, a
	ld c, a
	ld a, a
	ld c, d
	ccf
	inc sp
	ld a, $23
	inc de
	rra
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	cp $52
	db $fc
	call nz, Func_f8c8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1604
	db $10
.asm_c1605
	rra
	db $10
	rra
	jr nz, .asm_c1649
	jr nz, .asm_c164b
	ld [hl], b
	ld e, a
	ld a, b
	ld d, a
	ret nz
	ret nz
	jr nc, .asm_c1604
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	ld c, $fa
	ld e, $ea
	ccf
.asm_c1621
	jr nc, .asm_c1662
	jr c, .asm_c16a4
	ld d, a
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_c164a
	jr .asm_c1640
	rra
	ld c, $0e
	db $fc
	inc e
	cp $ea
	cp $0a
	db $fc
	jr .asm_c1605
	ld hl, sp+$70
	ld [hl], b
.asm_c1640
	inc bc
	inc bc
	inc c
	rrca
	inc de
	dec e
	ccf
	jr nz, .asm_c1688
.asm_c1649
	jr nz, .asm_c168a
.asm_c164b
	jr nc, .asm_c1686
	cpl
	ccf
	jr nc, .asm_c15d1
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff88]
	ld hl, sp+$88
	ld hl, sp+$c4
	db $fc
	add sp, $38
	ccf
	jr nz, .asm_c167a
	jr .asm_c1674
	rrca
	rrca
.asm_c1667
	ld a, [bc]
	rrca
	ld a, [bc]
	rrca
	add hl, bc
	inc b
	rlca
	inc bc
	inc bc
	ret z
	ld hl, sp+$90
	ld a, [$ffe0]
	jr nz, .asm_c1667
	ld d, b
	ld a, [$ff50]
.asm_c167a
	ld a, [$ff90]
	ld h, b
	ld [$ff80], a
	add b
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1686
	ld d, $1b
.asm_c1688
	rra
	ld de, $203f
	ccf
	ld [hl], $6f
	ld e, c
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1686
	ld l, b
	ret c
	ld hl, sp+$88
	db $fc
	ld h, h
	or $9a
	ld a, a
	ld d, [hl]
	ccf
	jr nc, .asm_c16c3
	add hl, de
	ccf
	daa
	ccf
	ld h, $1e
	dec de
	rlca
	rlca
	nop
	nop
	cp $6a
	cp $0e
	ld a, [hl]
	sub d
	db $fc
	ld b, h
	ld a, b
	add sp, $90
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
.asm_c16c3
	inc bc
	inc c
	rrca
.asm_c16c6
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c170b
	jr nz, .asm_c170d
	ld [hl], b
	ld e, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c16c6
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	ld c, $fa
	ld a, b
	ld d, a
	ld a, a
	ld [hl], b
	ld a, a
	ld e, b
	ccf
	scf
	rra
	db $10
	rra
	ld e, $09
	rrca
	ld b, $06
	ld e, $ea
	db $fc
	jr .asm_c16f3
	db $e4
	db $fc
	jr .asm_c16dd
	ld [$ff00], a
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
	inc de
	dec e
	ccf
	jr nz, .asm_c174a
.asm_c170b
	jr nz, .asm_c174c
.asm_c170d
	jr nc, .asm_c1748
	cpl
	nop
	nop
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff88]
	ld hl, sp+$88
	ld hl, sp+$c4
	db $fc
	ccf
	jr nc, .asm_c1762
	jr nz, .asm_c173c
	jr .asm_c1736
	rrca
	dec de
	dec e
	daa
	dec a
	inc de
	ld e, $0f
	rrca
	add sp, $38
	ret z
	ld hl, sp+$90
	ld a, [$ffe0]
	ld h, b
	ld a, [$ff30]
	add sp, $38
.asm_c173c
	ret z
	ld hl, sp+$b0
	or b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1744
	ld de, $221f
	ccf
.asm_c1748
	ld [hli], a
	ccf
.asm_c174a
	ld a, [hli]
	ccf
.asm_c174c
	ld c, a
	ld a, a
	ld e, a
	ld a, c
	ret nz
	ret nz
	jr nc, .asm_c1744
	ld [$4f8], sp
	db $fc
	inc [hl]
	db $fc
	ld a, [$2f9e]
	ccf
.asm_c1762
	rra
	jr .asm_c17a4
	daa
	ld a, $27
	inc de
	rra
	ld c, $0f
	add hl, bc
	rrca
	ld b, $06
	db $f4
	db $fc
	db $fc
	db $e4
	ret z
	ld hl, sp+$70
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1784
	db $10
	rra
	jr nz, .asm_c17c7
	jr nz, .asm_c17c9
	jr nz, .asm_c17cb
	ld b, b
	ld a, a
	ld b, h
	ld a, a
	ret nz
	ret nz
	jr nc, .asm_c1784
	ld [$4f8], sp
	db $fc
	inc b
	db $fc
	ld [hli], a
	cp $24
	ccf
	ld a, [de]
	rra
.asm_c17a4
	ccf
	cpl
	ccf
	cpl
	add hl, de
	rra
	ld c, $0f
	add hl, bc
	rrca
	ld b, $06
	inc h
	db $fc
	db $fc
	db $f4
	sbc b
	ld hl, sp+$70
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	rlca
	rlca
	jr .asm_c17e3
.asm_c17c4
	jr nz, .asm_c1805
	ld b, h
.asm_c17c7
	ld a, a
	ld c, c
.asm_c17c9
	ld a, a
	ld l, $3f
	ld e, $13
	rra
	rra
	ret nz
	ret nz
	jr nc, .asm_c17c4
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	inc b
	db $fc
	rra
	db $10
	dec bc
.asm_c17e3
	dec c
	rrca
	rrca
	dec bc
	ld c, $0b
	ld c, $07
	rlca
	inc b
	rlca
	inc bc
	inc bc
	sub b
	ld a, [$ffe0]
	ld [$ffe0], a
	ld [$ffe0], a
	ld h, b
	ld [$ff60], a
	ret nz
	ret nz
	ld b, b
	ret nz
	ret nz
	ret nz
	inc bc
	inc bc
	inc c
	rrca
.asm_c1804
	ld de, $321f
	cpl
	inc h
	ccf
	ld c, d
	ld a, l
	ld c, c
	ld a, a
	inc sp
	ld a, $c0
	ret nz
	jr nc, .asm_c1804
	ld [$4f8], sp
	db $fc
	db $f4
	call c, Func_afe
	cp $4a
	dec de
	ld e, $3f
	inc a
	ld a, a
	ld c, a
	ld a, c
	ld c, a
	inc sp
	ccf
	inc e
	rra
	rra
	inc de
	ld c, $0e
	db $fc
	inc e
	cp $f2
	sbc [hl]
	db $f2
	call z, Func_38fc
	ld hl, sp+$f8
	ret z
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1844
	db $10
	rra
	jr nz, .asm_c1887
	jr nc, .asm_c1879
	inc h
	dec sp
	ld [hl], b
	ld e, a
	ld [hl], b
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c1844
	ld [$4f8], sp
	db $fc
	ld [hli], a
	sbc $02
	cp $04
	db $fc
	inc a
	ccf
	ld a, e
	ld c, a
	ld a, h
	ld e, a
	inc sp
	ccf
	inc e
	rra
	rra
	inc de
	ld c, $0e
	ld [$3cf8], sp
	db $fc
	ld a, $fa
	call z, Func_38fc
	ld hl, sp+$f8
	ret z
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1884
	db $10
	rra
	ld [hli], a
.asm_c1887
	ccf
	daa
	dec a
	ld c, a
	ld a, c
	ld c, a
	ld [hl], h
	ccf
	inc [hl]
	ret nz
	ret nz
	jr nc, .asm_c1884
	ld [$6cf8], sp
	sub h
	inc b
	db $fc
	ld [$ff00+c], a
	cp $f2
	sbc [hl]
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	ld b, $07
	dec b
	rlca
	ld [bc], a
	inc bc
	rlca
	inc b
	inc bc
	inc bc
	db $f4
	inc e
	ld h, h
	db $fc
	ld [$ff20], a
	ld [$ff20], a
	ret nz
	ret nz
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c18c6
	ld de, $321f
	cpl
	inc h
	ccf
	ld c, d
	ld a, l
	ld c, c
	ld a, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c18c6
	ld [$4f8], sp
	db $fc
	db $f4
	call c, Func_afe
	inc sp
	ld a, $1b
	ld e, $0f
	inc c
	rra
	inc de
	rra
	inc de
	dec c
	rrca
	rlca
	rlca
	nop
	nop
	cp $4a
	cp $4e
	cp $12
	db $ec
	ld hl, sp+$e8
	ld hl, sp+$f0
	db $10
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1906
	db $10
	rra
	jr nz, .asm_c1949
	jr nc, .asm_c193b
	inc h
	dec sp
	ld [hl], b
	ld e, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1906
	ld [$4f8], sp
	db $fc
	ld [hli], a
	sbc $02
	cp $70
	ld e, a
	jr nc, .asm_c1963
	add hl, sp
	cpl
	rra
	rra
	inc d
	rra
	rrca
	rrca
	rrca
	ld [$707], sp
	inc b
	db $fc
.asm_c1934
	sbc h
	db $fc
	inc a
	db $e4
	jr .asm_c1934
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1946
	db $10
	rra
	ld [hli], a
.asm_c1949
	ccf
	daa
	dec a
	ld c, a
	ld a, c
	ld c, a
	ld [hl], h
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1946
	ld [$2cf8], sp
	call nc, Func_fc04
	ld b, d
	cp $e2
	cp $3f
	inc [hl]
	rra
.asm_c1963
	db $10
	dec bc
	inc c
	rlca
	rlca
	ld c, $0f
	ld e, $13
	rrca
	add hl, bc
	ld b, $06
	db $f2
	sbc [hl]
	db $f4
	inc e
	ld h, h
	db $fc
	ld hl, sp+$98
	db $fc
	db $e4
	jr .asm_c1998
	inc bc
	inc bc
	inc c
	rrca
.asm_c1984
	db $10
	rra
	jr .asm_c199f
	ld [hli], a
	dec a
	dec h
	ccf
	ld [hl], a
	ld a, h
	sbc a
	ld a, [$c0c0]
	jr nc, .asm_c1984
	ld [$18f8], sp
	add sp, $44
	cp h
	and h
	db $fc
	ld sp, [hl]
.asm_c199f
	ld e, a
	ld e, a
	ld [hl], d
	ccf
	jr c, .asm_c19c4
	rla
	ld a, $25
	rla
	dec de
	rrca
	ld [$f09], sp
	ld b, $06
	ld a, [$fc4e]
	inc e
	ld hl, sp+$e8
	ld a, h
	and h
	add sp, $d8
	ld a, [$ff10]
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	inc c
	rrca
.asm_c19c4
	db $10
	rra
	db $10
	rra
	jr z, .asm_c1a01
	ld [hli], a
	dec a
	ld a, b
	ld a, a
	add h
	rst $38
	ret nz
	ret nz
	jr nc, .asm_c19c4
	ld [$8f8], sp
	ld hl, sp+$14
	db $ec
	ld e, $fe
	ld hl, $40ff
	ld a, a
	jr c, .asm_c1a23
	rra
	rla
	ccf
	inc h
	rla
	dec de
	rrca
	ld [$f09], sp
	ld b, $06
	ld [bc], a
	cp $1c
	db $fc
	db $fc
	ret c
	ld a, [$ff10]
	sub b
	ld a, [$ff60]
	ld h, b
	rlca
.asm_c1a01
	rlca
	ld [$100f], sp
	rra
	ld a, [hli]
	dec a
	jr z, .asm_c1a49
	inc a
	scf
	ld e, $17
	rra
	dec d
	ret nz
	ret nz
	jr nc, .asm_c1a04
	jr .asm_c19fe
	ld b, h
	cp h
	inc b
	db $fc
	rst $0
	rst $38
	ld sp, [hl]
	ccf
	rra
	db $10
	dec bc
.asm_c1a23
	inc c
	rlca
	rlca
	rlca
	dec b
	rlca
	inc b
	inc bc
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	ld [$ff00+c], a
	ld a, $cc
	db $fc
	ld [$ff20], a
	ld [$ffa0], a
	ret nz
	ret nz
	ld b, b
	ret nz
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1a46
	db $10
	rra
	jr .asm_c1a61
	ld [hli], a
	dec a
	dec h
	ccf
	ld [hl], a
	ld a, h
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1a46
	ld [$18f8], sp
	add sp, $44
	cp h
	and h
	db $fc
	sbc a
.asm_c1a61
	ld a, [$725f]
	ccf
	inc a
	rra
	inc de
	ld e, $13
	rrca
	rrca
	rlca
	rlca
	nop
	nop
	ld sp, [hl]
	ld e, a
	ld a, [$fc4e]
	inc d
	db $fc
	cp b
	ld a, [$ffd0]
	jr nz, .asm_c1a5e
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1a86
	db $10
	rra
	db $10
	rra
	jr z, .asm_c1ac3
	ld [hli], a
	dec a
	ld a, b
	ld a, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1a86
	ld [$8f8], sp
	ld hl, sp+$14
	db $ec
	ld e, $fe
	add h
	rst $38
	ld b, b
	ld a, a
	jr c, .asm_c1ae5
	rra
	rla
	rrca
	inc c
	rrca
	dec bc
	inc b
	rlca
	inc bc
	inc bc
	ld hl, $2ff
	cp $1c
	db $fc
	ld hl, sp+$48
	ld hl, sp+$c8
	ld a, [$fff0]
	nop
	nop
.asm_c1ac0
	nop
	nop
	rlca
.asm_c1ac3
	rlca
	ld [$100f], sp
	rra
	ld a, [hli]
	dec a
	jr z, .asm_c1b0b
	inc a
	scf
	ld e, $17
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1ac6
	jr .asm_c1ac0
	ld b, h
	cp h
	inc b
	db $fc
	rst $0
	rst $38
	rra
	dec d
	rra
	db $10
	dec bc
.asm_c1ae5
	inc c
	rlca
	rlca
	dec de
	dec e
	ld h, $3d
	inc de
	rra
	ld c, $0e
	ld sp, [hl]
	ccf
	ld [$ff00+c], a
	ld a, $cc
	db $fc
	ld a, [$ff30]
	add sp, $b8
	ret z
	ld hl, sp+$30
	jr nc, .asm_c1b01
.asm_c1b01
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1b06
	jr .asm_c1b1f
	ld [hli], a
	dec a
	ld [hli], a
.asm_c1b0b
	ccf
	ld d, a
	ld a, l
	cpl
	ld a, [hld]
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1b06
	jr .asm_c1b00
	ld b, h
	cp h
	ld b, h
	db $fc
	db $f4
.asm_c1b1f
	ld e, h
	cpl
	ld a, [hld]
	rra
	jr .asm_c1b64
	daa
	dec a
	ld h, $1b
	rra
	ld c, $0f
	add hl, bc
	rrca
	ld b, $06
	db $f4
	ld e, h
	ld hl, sp+$18
	db $fc
	ld h, h
	ret c
	ld hl, sp+$70
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1b46
	db $10
	rra
	jr nz, .asm_c1b89
	jr nc, .asm_c1b7b
	ld b, h
	ld a, e
	jr nz, .asm_c1b8f
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1b46
	ld [$4f8], sp
	db $fc
	ld [hli], a
	sbc $04
	db $fc
	inc e
	rra
.asm_c1b64
	ccf
	daa
	jr c, .asm_c1b97
	jr .asm_c1b89
	ld c, $0f
	add hl, bc
	rrca
	ld b, $06
	inc h
	db $fc
	db $fc
	db $f4
	jr .asm_c1b72
	ld [hl], b
.asm_c1b7b
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1b86
	db $10
	rra
	jr .asm_c1ba9
	ld a, [hli]
	dec a
	jr z, .asm_c1bc5
	rra
.asm_c1b8f
	rla
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1b86
	ld [$14f8], sp
	db $ec
	ld [bc], a
	cp $8a
	cp $1f
	dec d
	rra
	ld de, $c0b
	rlca
	rlca
	dec b
.asm_c1ba9
	rlca
	inc bc
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	ld a, [bc]
	cp $0c
	db $fc
	ld [$ff20], a
	ld [$ff20], a
	ret nz
	ld [$ff60], a
	ld [$ffc0], a
	ret nz
	nop
	nop
.asm_c1bc2
	nop
	nop
	inc bc
.asm_c1bc5
	inc bc
	inc c
	rrca
.asm_c1bc8
	jr .asm_c1be1
	ld [hli], a
	dec a
	ld [hli], a
	ccf
	ld d, a
	ld a, l
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1bc8
	jr .asm_c1bc2
	ld b, h
	cp h
	ld b, h
	db $fc
	cpl
.asm_c1be1
	ld a, [hld]
	cpl
	ld a, [hld]
	rra
	jr .asm_c1bf6
	rrca
	rra
	ld [de], a
	ld e, $13
	rrca
	rrca
	nop
	nop
	db $f4
	ld e, h
	db $f4
	ld e, h
	ld hl, sp+$18
.asm_c1bf6
	ld hl, sp+$e8
	sub b
	ld [hl], b
	ld a, [$fff0]
	jr nz, .asm_c1bde
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1c08
	db $10
	rra
	jr nz, .asm_c1c4b
	jr nc, .asm_c1c3d
	ld b, h
	ld a, e
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1c08
	ld [$4f8], sp
	db $fc
	ld [hli], a
	sbc $20
	ccf
	inc h
	ccf
	inc e
	rra
	rra
	rla
	ld [$b0f], sp
	rrca
.asm_c1c2c
	inc b
	rlca
.asm_c1c2e
	inc bc
	inc bc
	inc b
	db $fc
	jr c, .asm_c1c2e
	ld hl, sp+$c8
	ld a, b
	ret z
	jr nc, .asm_c1c2c
	ld [$ffe0], a
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
.asm_c1c48
	db $10
	rra
	jr .asm_c1c6b
	ld a, [hli]
	dec a
	jr z, .asm_c1c87
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1c48
	ld [$14f8], sp
	db $ec
	ld [bc], a
	cp $1f
	rla
	rra
	dec d
	rra
	ld de, $c0b
	rrca
	rrca
	ld [de], a
.asm_c1c6b
	rra
	add hl, bc
	rrca
	ld b, $06
	adc d
	cp $0a
	cp $0c
	db $fc
	ld hl, sp+$98
	db $f4
	sbc h
	db $e4
	db $fc
	inc bc
	inc bc
	inc c
	rrca
.asm_c1c84
	db $10
	rra
	inc [hl]
.asm_c1c87
	ccf
	inc a
	ccf
	ld a, $3f
	ld l, a
	ld d, a
	ld l, a
	ld d, d
	ret nz
	ret nz
	jr nc, .asm_c1c84
	ld [$cf8], sp
	db $fc
	db $fc
	ld [$4af6], a
	ld e, a
	ld [hl], b
	ld a, $39
	ld a, a
	ld c, a
	ld a, a
	ld c, a
	scf
	ccf
	inc e
	rra
	inc de
	rra
	ld c, $0e
	ld a, [$7c0e]
	sbc h
	cp $f2
	cp $f2
	db $ec
	ld hl, sp+$c8
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c1cc4
	db $10
	rra
	jr nc, .asm_c1d07
	inc a
	ccf
	ccf
	ccf
	ld h, a
	ld e, a
	ld h, b
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c1cc4
	ld [$cf8], sp
	db $fc
	db $fc
	ld a, [$fa06]
	ld d, b
	ld a, a
	add hl, sp
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	inc sp
	ccf
	inc e
	rra
	inc de
	rra
	ld c, $0e
	ld a, [bc]
	cp $9c
	db $fc
	cp $fa
	call z, Func_38fc
	ld hl, sp+$c8
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	inc e
	rra
.asm_c1d04
	jr nz, .asm_c1d45
	db $10
.asm_c1d07
	rra
	inc a
	ccf
	ccf
	ccf
	rra
	rla
	ld e, $15
	ret nz
	ret nz
	jr nc, .asm_c1d04
	ld [$cf8], sp
	db $fc
	ld a, [$e2fe]
	cp $e2
	ld a, $1f
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	rlca
	dec b
	rlca
	inc bc
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	call nz, Func_c83c
	ld hl, sp+$f0
	ld a, [$ffe0]
	jr nz, .asm_c1d19
	jr nz, .asm_c1d1b
	ld [$ff20], a
	ld [$ffc0], a
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
.asm_c1d45
	rrca
.asm_c1d46
	db $10
	rra
	inc [hl]
	ccf
	inc a
	ccf
	ld a, $3f
	ld l, a
	ld d, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1d46
	ld [$cf8], sp
	db $fc
	db $fc
	ld [$526f], a
	ld e, a
	ld [hl], b
	ld a, $39
	ccf
	daa
	ccf
	daa
	jr .asm_c1d8b
	rlca
	rlca
	nop
	nop
	or $4a
	cp $0e
	ld a, [hl]
	sub d
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$90
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c1d86
	db $10
	rra
	jr nc, .asm_c1dc9
	inc a
.asm_c1d8b
	ccf
	ccf
	ccf
	ld h, a
	ld e, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1d86
	ld [$cf8], sp
	db $fc
	db $fc
	ld a, [$5f60]
	jr nc, .asm_c1de3
	add hl, sp
	cpl
	rra
	rra
	rla
	rra
	rrca
	rrca
	ld [$70f], sp
	rlca
	ld b, $fa
	ld a, [bc]
	cp $9c
	db $fc
	db $fc
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	nop
	nop
	inc bc
	inc bc
	inc e
	rra
.asm_c1dc6
	jr nz, .asm_c1e07
	db $10
.asm_c1dc9
	rra
	inc a
	ccf
	ccf
	ccf
	rra
	rla
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c1dc6
	ld [$cf8], sp
	db $fc
	ld a, [$e2fe]
	cp $1e
	dec d
	rra
.asm_c1de3
	db $10
	dec bc
	inc c
	rlca
	rlca
	rrca
	rrca
	inc de
	rra
	add hl, bc
	rrca
	ld b, $06
	ld [$ff00+c], a
	ld a, $c4
	inc a
	ret z
	ld hl, sp+$f0
	or b
	ld hl, sp+$98
	db $f4
	sbc h
	db $e4
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	rra
	add hl, de
	ccf
.asm_c1e07
	jr c, .asm_c1e48
	jr nc, .asm_c1e46
	inc [hl]
	ld l, [hl]
	ld d, e
	ld a, a
	ld d, b
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$98
	db $fc
	inc c
	call c, Func_c362c
	jp z, Func_afe
	ccf
	ld [hl], $3f
	inc a
	ld a, a
	ld c, a
	ld a, a
	ld c, b
	inc sp
	inc a
	inc e
	rra
	rra
	inc de
	ld c, $0e
	db $fc
	inc a
	cp $f2
	cp $12
	call z, Func_383c
	ld hl, sp+$f8
	ret z
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
.asm_c1e46
	ccf
	ccf
.asm_c1e48
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	cp $fa
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld c, l
	ld a, a
	ld c, b
	inc sp
	inc a
	inc e
	rra
	rra
	inc de
	ld c, $0e
	db $fc
	db $fc
	cp $12
	call z, Func_383c
	ld hl, sp+$f8
	ret z
	ld [hl], b
.asm_c1e7f
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	inc e
	rra
	jr .asm_c1ea7
	ld de, $1e11
	rra
	inc b
	rra
	db $10
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$78
	ld a, h
	db $fc
	db $fc
	sbc b
	rra
	ld d, $0f
	dec bc
	rrca
	rlca
	rra
.asm_c1ea7
	ld de, $1f11
	inc c
	rrca
	rlca
	inc b
	inc bc
	inc bc
	db $fc
	ld [hl], b
	or b
	ret nc
	ld a, [$ff10]
	ld a, [$ff30]
	ret nc
	ld a, [$ffe0]
	jr nz, .asm_c1e7f
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	add hl, de
	ccf
	jr c, .asm_c1f0a
	jr nc, .asm_c1f08
	inc [hl]
	ld l, [hl]
	ld d, e
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$98
	db $fc
	inc c
	call c, Func_c362c
	jp z, Func_c107f
	ld a, a
	halt
	ld a, a
	ld c, h
	ccf
	scf
	rra
	db $10
	ld de, $f1e
	add hl, bc
	rlca
	rlca
	cp $0a
	db $fc
	inc a
	ld hl, sp+$f8
	db $fc
	db $e4
	ld hl, sp+$f8
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
.asm_c1f08
	ccf
	ccf
.asm_c1f0a
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	ld a, a
	ld e, a
	ccf
	ccf
	ccf
	ccf
	ccf
	dec h
	ccf
	inc h
	jr .asm_c1f4b
	rrca
	rrca
	nop
	nop
	cp $fa
	db $fc
	db $fc
	ret z
	jr c, .asm_c1f4b
	ld a, [$fff0]
	db $10
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	inc e
	rra
	jr .asm_c1f69
.asm_c1f4b
	ld de, $1e11
	rra
	inc b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$78
	ld a, h
	db $fc
	db $fc
	db $10
	rra
	ld d, $0f
	dec bc
	rrca
	inc c
	ld de, $3d1f
	daa
	rra
	inc de
	inc c
	inc c
	ld hl, sp+$98
	db $fc
	ld [hl], b
	or b
	ret nc
	ld a, [$ff30]
	ld hl, sp+$28
	ld hl, sp+$c8
	jr nc, .asm_c1fb0
	ld [hl], b
	ld [hl], b
	adc e
	ei
	adc h
	rst $38
	ld d, b
	ld a, a
	ccf
	daa
	ccf
	inc h
	ld c, a
	ld a, b
	ld c, a
	ld [hl], d
	ld c, $0e
	pop de
	rst $18
	ld sp, $aff
	cp $fc
	db $e4
	db $fc
	ld e, $f2
	ld c, [hl]
	ld c, a
	ld [hl], d
	ld c, a
	ld a, b
	ld e, a
	ld [hl], a
	ld a, [hld]
	dec h
	rra
	jr .asm_c1fca
	db $10
	rrca
	ld [$707], sp
.asm_c1fb0
	db $f2
	ld c, [hl]
	db $f2
	ld e, $fa
	xor $5c
	and h
	ld hl, sp+$18
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ffe0], a
	ld [hl], b
	ld [hl], b
	adc e
	ei
	adc h
	rst $38
	ld d, b
	ld a, a
	jr nz, .asm_c2009
.asm_c1fca
	jr z, .asm_c2003
	ld b, d
	ld a, l
	ld b, b
	ld a, a
	ld c, $0e
	pop de
	rst $18
	ld sp, $aff
	cp $04
	db $fc
	ld b, d
	cp [hl]
	ld [bc], a
	cp $40
	ld a, a
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	jr c, .asm_c2017
	dec e
	rla
	rra
	db $10
	rrca
	ld [$707], sp
	ld [bc], a
	cp $0a
	cp $0a
	cp $1c
	db $f4
	cp b
	add sp, $f8
	ld [$10f0], sp
	ld [$ffe0], a
	nop
	nop
	inc bc
.asm_c2003
	inc bc
	inc c
	rrca
	db $10
	rra
	add hl, de
.asm_c2009
	ld d, $3f
	ld h, $3e
	inc hl
	ld a, $29
	jr nc, .asm_c2042
	ret z
	ld hl, sp+$88
	ld hl, sp+$88
.asm_c2017
	ld hl, sp+$d4
	ld a, h
	add h
	ld a, h
	ld [bc], a
	cp $c2
	cp $3f
	add hl, hl
	ccf
	jr nz, .asm_c2043
	ld de, $f0d
	rrca
	add hl, bc
	rra
	db $10
	rrca
	ld [$707], sp
	ld [$ff00+c], a
	ld a, $e2
	ld a, $c2
	cp $c4
	ld a, h
	db $e4
	inc a
	ld hl, sp+$d8
	ld a, [$ff10]
	ld [$ffe0], a
	nop
	nop
.asm_c2042
	jr c, .asm_c207c
	ld b, a
	ld a, a
	ld c, h
	ld a, a
	jr nc, .asm_c2089
	ccf
	daa
	ccf
	inc h
	ld c, a
	ld a, b
	nop
	nop
	inc e
	inc e
	ld [$ff00+c], a
	cp $32
	cp $0c
	db $fc
	db $fc
	ld e, $4f
	ld [hl], d
	ld c, a
	ld [hl], d
	ld c, a
	ld a, b
	ld e, a
	ld [hl], a
	ld a, [hld]
	dec h
	rra
	jr .asm_c2074
	inc b
	inc bc
	inc bc
	db $f2
	ld c, [hl]
	db $f2
	ld c, [hl]
.asm_c2074
	db $f2
	ld e, $fa
	xor $5c
	and h
	ld hl, sp+$18
.asm_c207c
	ld a, [$ff70]
	add b
	add b
	nop
	nop
	jr c, .asm_c20bc
	ld b, a
	ld a, a
	ld b, h
	ld a, a
	ld d, b
.asm_c2089
	ld a, a
	jr nz, .asm_c20cb
	jr z, .asm_c20c5
	ld b, d
	ld a, l
	nop
	nop
	inc e
	inc e
	ld [$ff00+c], a
	cp $22
	cp $0a
	cp $04
	db $fc
	ld b, d
	cp [hl]
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	jr c, .asm_c20d9
	dec e
	rla
	rrca
	ld c, $01
	ld bc, $fe02
	ld [bc], a
	cp $0a
	cp $0a
	cp $1c
	db $fc
.asm_c20bc
	ld a, [$ff30]
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	inc bc
.asm_c20c5
	inc bc
	inc c
	rrca
	db $10
	rra
	add hl, de
.asm_c20cb
	ld d, $3f
	ld h, $3e
	inc hl
	nop
	nop
	jr nc, .asm_c2104
	ret z
	ld hl, sp+$88
	ld hl, sp+$88
.asm_c20d9
	ld hl, sp+$d4
	ld a, h
	add h
	ld a, h
	ld [bc], a
	cp $3e
	add hl, hl
	ccf
	add hl, hl
	ccf
	jr nz, .asm_c2105
	ld de, $f0d
	rrca
	add hl, bc
	rra
	db $10
	rrca
	rrca
	jp nz, Func_e1fe
	ccf
	pop hl
	ccf
	pop bc
	rst $38
	ld [$ff00+c], a
	ld a, [hl]
	ld [$ff00+c], a
	ld a, $fc
	call c, Func_e0e0
	inc bc
	inc bc
	ld c, $0f
.asm_c2104
	scf
.asm_c2105
	dec a
	ld c, a
	ld a, b
	cpl
	jr c, .asm_c214a
	jr nc, .asm_c217a
	ld d, d
	ld a, a
	ld d, [hl]
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ffec]
	cp h
	db $f2
	ld e, $f4
	inc e
	db $fc
	ld c, d
	cp $6a
	ld a, $31
	dec e
	ld a, [de]
	ccf
	cpl
	add hl, sp
	cpl
	ld de, $1f1f
	inc e
	rra
	inc de
	ld c, $0e
	ld a, h
	adc h
	cp b
	ld e, b
	db $fc
	db $f4
	ld [$f8f8], sp
	jr c, .asm_c2135
	ret z
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	ld c, $0f
	jr nc, .asm_c2185
	ld b, b
	ld a, a
	jr nz, .asm_c2189
.asm_c214a
	jr nc, .asm_c218b
	ld l, b
	ld d, a
	ld a, a
	ld d, b
	ret nz
.asm_c2151
	ret nz
	ld [hl], b
	ld a, [$ff0c]
	db $fc
	inc b
	db $fc
	ld d, $ea
	cp $0a
	ccf
	jr nc, .asm_c2182
	jr .asm_c21a4
	daa
	ccf
	ld hl, $1817
	inc e
	rra
	rra
	inc de
	ld c, $0e
	db $fc
	jr .asm_c2171
	db $e4
	db $fc
	sbc b
.asm_c217a
	jr c, .asm_c2174
	ld hl, sp+$c8
	ld [hl], b
.asm_c217f
	ld [hl], b
	ld bc, $601
	rlca
.asm_c2184
	rrca
.asm_c2185
	ld [$101f], sp
	rra
.asm_c2189
	db $10
	dec bc
.asm_c218b
	inc d
	rra
	ld d, $17
	jr .asm_c2151
	ret nz
	jr nc, .asm_c2184
	adc b
	ld hl, sp+$cc
	ld a, h
	jp nz, Func_47e
	db $fc
	ld hl, sp+$98
	dec de
	inc d
	dec bc
	inc c
.asm_c21a4
	rlca
	rlca
	add hl, bc
	rrca
	ld [$60f], sp
	rlca
	rlca
	inc b
	inc bc
	inc bc
	ld hl, sp+$18
	ld a, [$ff70]
	ld [$ffa0], a
	ld a, [$ff10]
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffe0]
	jr nz, .asm_c217f
	ret nz
	nop
	nop
	inc bc
	inc bc
	ld c, $0f
	scf
	dec a
	ld c, a
	ld a, b
	cpl
	jr c, .asm_c220c
	jr nc, .asm_c223c
	ld d, d
	nop
	nop
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ffec]
	cp h
	db $f2
	ld e, $f4
	inc e
	db $fc
	ld c, d
	ld a, a
	ld d, [hl]
	ld a, $31
	dec e
	ld a, [de]
	ccf
	cpl
	jr c, .asm_c2219
	inc e
	rra
	rrca
	add hl, bc
	rlca
	rlca
	cp $6a
	ld a, h
	adc h
	cp b
	ld e, b
	db $fc
	db $f4
	cp b
	ld hl, sp+$c0
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld c, $0f
	jr nc, .asm_c2247
	ld b, b
	ld a, a
	jr nz, .asm_c224b
.asm_c220c
	jr nc, .asm_c224d
	ld l, b
	ld d, a
	nop
	nop
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ff0c]
	db $fc
	inc b
	db $fc
	ld d, $ea
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_c2244
	jr .asm_c2266
	daa
	ccf
	jr nz, .asm_c2246
	dec e
	rrca
	rrca
	nop
	nop
	cp $0a
	db $fc
	jr .asm_c2233
	db $e4
	db $fc
	ld a, b
.asm_c223c
	ld a, [$ff90]
	ld [$ffe0], a
	nop
	nop
	ld bc, $601
	rlca
.asm_c2246
	rrca
.asm_c2247
	ld [$101f], sp
	rra
.asm_c224b
	db $10
	dec bc
.asm_c224d
	inc d
	rra
	ld d, $00
	nop
	ret nz
	ret nz
	jr nc, .asm_c2246
	adc b
	ld hl, sp+$cc
	ld a, h
	jp nz, Func_47e
	db $fc
	rla
	jr .asm_c227e
	inc d
	dec bc
	inc c
.asm_c2266
	rlca
	rlca
	dec c
	rrca
	rra
	ld [de], a
	rrca
	add hl, bc
	ld b, $06
	ld hl, sp+$98
	ld hl, sp+$18
	ld a, [$ff70]
	ld [$ffa0], a
	ld hl, sp+$18
	db $fc
	db $e4
.asm_c227e
	jr .asm_c2298
	inc bc
	inc bc
	inc c
	rrca
	inc d
	rra
	inc h
	ccf
	ld a, [hli]
	ccf
	ld c, [hl]
	ld a, e
	ld e, a
	ld [hl], c
	cpl
	ld [hld], a
	ret nz
	ret nz
	or b
	ld a, [$ff08]
	ld hl, sp+$64
	db $fc
	db $f2
	sbc [hl]
	ld a, [$f40e]
	ld c, h
	ld c, a
	ld [hl], d
	ld e, a
	ld a, b
	ccf
	scf
	daa
	ccf
	ld e, a
	ld a, a
	ld c, a
	ld a, e
	add hl, sp
	ccf
	ld b, $06
	db $f2
	ld c, [hl]
	ld a, [$fc1e]
	db $ec
	ld a, [$f2fe]
	sbc $9c
	db $fc
	inc bc
	inc bc
	ld c, $0f
	inc d
	rra
	ld h, $3d
	inc h
	ccf
	ld b, h
	ld a, a
	ld d, h
	ld a, a
	ld [hli], a
	ccf
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ff28]
	ld hl, sp+$64
	cp h
	inc h
	db $fc
	ld a, [hli]
	cp $44
	db $fc
	ld e, c
	ld a, a
	scf
	ccf
	inc hl
	ccf
	ld b, b
	ld a, a
	ld b, b
	ld a, a
	add hl, sp
	ccf
	ld b, $06
	ld b, d
	cp $9a
	cp $ec
	db $fc
	ld [bc], a
	cp $02
	cp $9c
	db $fc
	rlca
	rlca
	jr .asm_c2323
	jr nz, .asm_c2345
	ld e, b
	ld a, a
	ld d, l
	ld a, [hl]
	ld e, h
	ld h, a
	ld a, $2b
	ld a, $2b
	jr nc, .asm_c2342
	ret z
	ld hl, sp+$24
	db $fc
	ld [de], a
	cp $12
	cp $12
	cp $0a
	cp $3e
	inc hl
	rla
.asm_c2323
	dec de
	inc c
	rrca
	ld c, $0f
	ld c, $0f
	rlca
	dec b
	ld [$70f], sp
	rlca
	ld a, [bc]
	cp $54
	db $f4
	and b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$b0
	ld a, [$ffc0]
	ret nz
	nop
	nop
.asm_c2342
	inc bc
	inc bc
	dec c
.asm_c2345
	rrca
.asm_c2346
	db $10
	rra
	ld h, $3f
	add hl, hl
	ccf
	ld c, a
	ld a, c
	ld e, a
	ld [hl], b
.asm_c2350
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c2346
	jr z, .asm_c2350
	inc h
	db $fc
	ld [hl], d
	sbc $fa
	adc [hl]
	cpl
	ld [hld], a
	ccf
	ld [hld], a
	ld a, a
	ld l, b
	ld h, a
	ld a, a
	ld e, a
	ld a, a
	daa
	dec a
	jr .asm_c238d
	rlca
	rlca
	db $f4
	ld c, h
	db $f2
	ld c, [hl]
	ld a, [$dc3e]
	db $ec
	db $f4
	db $fc
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld c, $0f
	inc d
	rra
	ld h, $3d
	inc h
	ccf
	ld b, d
.asm_c238d
	ld a, a
	ld d, d
	ld a, a
	nop
	nop
	ret nz
	ret nz
	ld [hl], b
	ld a, [$ff28]
	ld hl, sp+$64
	cp h
	inc d
	db $fc
	ld a, [de]
	cp $21
	ccf
	ld b, c
	ld a, a
	ld e, b
	ld a, a
	scf
	ccf
	inc hl
	ccf
	jr nz, .asm_c23eb
	inc e
	rra
	inc bc
	inc bc
	inc d
	db $fc
	jp c, $Func_ecfe
	db $fc
	inc b
	db $fc
	ld a, [$fff0]
	nop
	nop
	rlca
	rlca
	jr .asm_c23e5
	jr nz, .asm_c2407
	ld e, b
	ld a, a
	ld d, l
	ld a, [hl]
	ld e, h
	ld h, a
	ld a, $2b
	nop
	nop
	jr nc, .asm_c2404
	ret z
	ld hl, sp+$24
	db $fc
	ld [de], a
	cp $11
	rst $38
	add hl, de
	rst $38
	ld a, $2b
	ld a, $23
	rla
.asm_c23e5
	dec de
	inc c
	rrca
	ld e, $1f
	daa
.asm_c23eb
	ccf
	inc de
	rra
	inc c
	inc c
	dec c
	rst $38
	ld a, [bc]
	ld a, [$f050]
	and b
	ld [$ff18], a
	ld hl, sp+$04
	db $fc
	jr nc, .asm_c2430
	dec c
	dec c
	rra
	rra
.asm_c2404
	rra
	rra
	ccf
.asm_c2407
	ld a, [hld]
	rra
	db $10
	dec sp
	inc [hl]
	ld a, l
	ld d, d
	ld l, a
	ld d, [hl]
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld [$2cdc], sp
	cp [hl]
	ld c, d
	or $6a
	ccf
	jr nc, .asm_c2461
	add hl, sp
	ld a, a
	ld c, a
	ld a, b
	ld c, a
	inc a
	ccf
	rra
	rra
	inc de
	rra
	ld c, $0e
.asm_c2430
	db $fc
	sbc h
	cp $f2
	ld e, $f2
	inc a
	db $fc
	ret z
	ld hl, sp+$70
	ld [hl], b
	dec c
	dec c
	rra
	rra
	rra
	rra
	ccf
	ccf
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	ld l, a
	ld e, a
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld hl, sp+$fc
	db $fc
	or $fa
	ccf
.asm_c2461
	ld [hl], $3f
	jr c, .asm_c24dc
	ld c, a
	ld [hl], b
	ld e, a
	inc a
	ccf
	rra
	rra
	inc de
	rra
	ld c, $0e
	db $fc
	inc e
	xor $f2
	ld c, $fa
	inc a
	db $fc
	ret z
	ld hl, sp+$70
	ld [hl], b
	ld b, $06
	rrca
	rrca
	rrca
	rrca
	rra
	rla
	rra
	ld de, $141b
	rla
	jr .asm_c24ae
	inc e
	ret nc
	ret nc
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	ld hl, sp+$f8
.asm_c249e
	ld hl, sp+$98
	rra
	db $10
	dec bc
	inc c
	rrca
	rrca
	dec bc
	ld c, $0f
	ld c, $07
	rlca
	inc b
	rlca
.asm_c24ae
	inc bc
	inc bc
	ld hl, sp+$98
	ld a, [$ff30]
	ld [$ffe0], a
	and b
	ld h, b
	ld [$ff60], a
	ret nz
	ret nz
	jr nz, .asm_c249e
	ret nz
	ret nz
	nop
	nop
	dec c
	dec c
	rra
	rra
	rra
	rra
	ccf
	ld a, [hld]
	rra
	db $10
	dec sp
	inc [hl]
	ld a, l
	ld d, d
	nop
	nop
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld [$2cdc], sp
	cp [hl]
	ld c, d
	ld l, a
	ld d, [hl]
	ld a, a
	ld [hl], b
	ld a, [hl]
	ld e, c
	ccf
	ccf
	inc c
	rrca
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	or $6a
	db $fc
	sbc h
	db $fc
	db $e4
	ld hl, sp+$f8
	add b
	add b
	nop
	nop
	nop
	nop
	dec c
	dec c
	rra
	rra
	rra
	rra
	ccf
	ccf
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld hl, sp+$fc
	db $fc
	ld l, a
	ld e, a
	ccf
	ld [hl], $3f
	jr c, .asm_c253e
	rra
	jr .asm_c2549
	rrca
	rrca
	ld [$70f], sp
	rlca
	or $fa
	db $fc
	inc e
	db $fc
	db $e4
	ld hl, sp+$f8
	ld a, [$fff0]
.asm_c253e
	nop
	nop
	nop
	nop
	ld b, $06
	rrca
	rrca
	rrca
	rrca
	rra
.asm_c2549
	rla
	rra
	ld de, $141b
	rla
	jr .asm_c2551
.asm_c2551
	nop
	ret nc
	ret nc
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	ld hl, sp+$f8
	rra
	inc e
	rra
	db $10
	dec bc
	inc c
	rrca
	rrca
	add hl, de
	rra
	daa
	ccf
	inc de
	rra
	ld c, $0e
	ld hl, sp+$98
	ld hl, sp+$98
	ld a, [$ff30]
	ld [$ffe0], a
	ld a, [$ff30]
	add sp, $b8
	ret z
	ld hl, sp+$30
	jr nc, .asm_c2584
	inc bc
	rrca
	inc c
.asm_c2584
	rra
	db $10
	ccf
	ld [hli], a
	dec a
	daa
	ccf
	jr z, .asm_c260c
	ld c, b
	ld a, a
	ld c, d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	db $e4
	db $fc
	ld [de], a
	cp $52
	ccf
	ld a, [hli]
	ccf
	inc h
	ld a, a
	ld b, e
	ccf
	dec h
	rra
	dec e
	rrca
	dec bc
	add hl, bc
	rrca
	ld b, $06
	db $fc
	inc h
	cp $c2
	db $fc
	cp b
	ld a, [$ffd0]
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ccf
	jr nz, .asm_c2608
	jr nz, .asm_c260a
	jr nz, .asm_c264c
	ld b, b
	ld a, a
	ld b, b
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc b
	db $fc
	ld [bc], a
	cp $02
	ccf
	jr nz, .asm_c2622
	ld hl, $437f
	ccf
	daa
	rra
	rra
	rrca
	dec bc
	add hl, bc
	rrca
	ld b, $06
	db $fc
	add h
	cp $c2
	db $fc
	ld hl, sp+$f0
	ret nc
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	rla
	ld e, $1f
	add hl, de
.asm_c260a
	rra
	db $10
.asm_c260c
	rra
	inc d
	rra
	dec d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc b
	db $fc
	adc b
	db $fc
	ld de, $c0b
	rlca
	rlca
	rrca
	ld a, [bc]
	rrca
	dec bc
	rlca
	rlca
	inc b
	rlca
	inc bc
	inc bc
	cp $02
	cp $82
	db $fc
	ld [bc], a
	db $fc
	ld a, [$ff40]
	ret nz
	ret nz
	ret nz
	inc de
	inc de
	inc l
	ccf
.asm_c2644
	jr nz, .asm_c2685
	ld sp, $473f
	ld a, [hl]
	cpl
	jr c, .asm_c26cc
	ld d, b
	ld l, a
	ld d, [hl]
	ret nz
	ret nz
	jr nc, .asm_c2644
	ld [$4f8], sp
	db $fc
	db $f4
	ld a, h
	cp $0a
	or $6a
	ccf
	jr nc, .asm_c26e1
	ld c, c
	ld a, a
	ld b, a
	rst $38
	sub b
	rst $38
	sbc a
	ld a, a
	ld a, a
	rra
	ld de, $3e3e
	db $fc
	sub d
	cp $e2
	rst $38
	add hl, bc
	rst $38
	db $fd
	ld hl, sp+$88
	ld a, h
	ld a, h
	inc de
	inc de
	inc l
	ccf
.asm_c2684
	jr nz, .asm_c26c5
	jr nc, .asm_c26c7
	ld b, b
	ld a, a
	jr nz, .asm_c26cb
	ld [hl], b
	ld e, a
	ld h, b
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c2684
	ld [$4f8], sp
	db $fc
	inc b
	db $fc
	ld b, $fa
	jr nc, .asm_c26e1
	ld a, d
	ld c, a
	ld l, a
	ld d, l
	rst $38
	sub b
	rst $38
	sbc a
	ld a, a
	ld a, a
	rra
	ld de, $3e3e
	inc c
	db $fc
	or $aa
	rst $38
	add hl, bc
	rst $38
	db $fd
	ld hl, sp+$88
	ld a, h
	ld a, h
	inc de
	inc de
	inc l
	ccf
.asm_c26c4
	jr nz, .asm_c2705
	ld [hl], $3f
	ld c, a
	ld a, c
	ccf
.asm_c26cb
	jr nc, .asm_c26ec
	ld d, $1f
	db $10
	ret nz
	ret nz
	jr nc, .asm_c26c4
	ld [$4f8], sp
	db $fc
	db $e4
	ld a, h
	db $f4
	inc e
	ld hl, sp+$18
	rra
.asm_c26e1
	db $10
	dec bc
	inc c
	rra
	rla
	rra
	ld de, $f0f
	ld b, $07
.asm_c26ec
	rrca
	ld [$f0f], sp
	ld [$ff70], a
	ld a, [$ff90]
	ld a, [$ff90]
	ld a, [$ff10]
	ld a, [$ff10]
	ld [$ffe0], a
	ret nz
	ld b, b
	ret nz
	ret nz
	nop
	nop
	inc de
	inc de
	inc l
.asm_c2705
	ccf
.asm_c2706
	jr nz, .asm_c2747
	ld sp, $473f
	ld a, [hl]
	cpl
	jr c, .asm_c278e
	ld d, b
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c2706
	ld [$4f8], sp
	db $fc
	db $f4
	ld a, h
	cp $0a
	ld l, a
	ld d, [hl]
	ccf
	jr nc, .asm_c27a3
	ld c, c
	ld a, a
	ld d, a
	ccf
	inc a
	rra
	rra
	rra
	db $10
	rrca
	rrca
	or $6a
	db $fc
	sbc b
	db $fc
	add h
	db $fc
	ld hl, sp+$00
	nop
	nop
	nop
	inc de
	inc de
	inc l
	ccf
.asm_c2746
	jr nz, .asm_c2787
	jr nc, .asm_c2789
	ld b, b
	ld a, a
	jr nz, .asm_c278d
	ld [hl], b
	ld e, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c2746
	ld [$4f8], sp
	db $fc
	inc b
	db $fc
	ld h, b
	ld e, a
	jr nc, .asm_c27a3
	ld a, [hld]
	cpl
	ld a, a
	ld d, l
	ccf
	jr c, .asm_c278a
	rra
	rra
.asm_c276d
	db $10
	rrca
	rrca
	ld b, $fa
	inc c
	db $fc
	db $fc
	inc h
	db $fc
	ld hl, sp+$00
	nop
	nop
	nop
	inc de
	inc de
	inc l
	ccf
.asm_c2786
	jr nz, .asm_c27c7
	ld [hl], $3f
.asm_c278a
	ld c, a
	ld a, c
	ccf
.asm_c278d
	jr nc, .asm_c27ae
	ld d, $00
	nop
	ret nz
	ret nz
	jr nc, .asm_c2786
	ld [$4f8], sp
	db $fc
	db $e4
	ld a, h
	db $f4
	inc e
	rra
	db $10
	rra
.asm_c27a3
	db $10
	dec bc
	inc c
	rra
	rla
	ccf
	inc a
	ccf
	daa
	rra
	inc de
.asm_c27ae
	ld c, $0e
	ld hl, sp+$18
	ret nc
	jr nc, .asm_c276d
	ld c, b
	ld hl, sp+$c8
	db $fc
	db $e4
	db $fc
	jr .asm_c27c4
	inc bc
	inc c
	rrca
.asm_c27c4
	db $10
	rra
	jr .asm_c27df
	ld [hli], a
	dec a
	dec h
	ccf
	scf
	inc a
	cpl
	ld a, [hld]
	ret nz
	ret nz
.asm_c27d2
	jr nc, .asm_c27c4
	ld [$18f8], sp
	add sp, $44
	cp h
	and h
	db $fc
	db $f4
.asm_c27df
	ld e, h
	ld c, a
	ld [hl], d
	cpl
	jr c, .asm_c2804
	rla
	inc a
	daa
	inc d
	dec de
	ld c, $09
	add hl, bc
	rrca
	ld b, $06
	db $f2
	ld c, [hl]
	db $f4
	inc e
	ld hl, sp+$e8
	inc a
	db $e4
	jr z, .asm_c27d2
	ld [hl], b
	sub b
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	inc c
	rrca
.asm_c2804
	db $10
	rra
	db $10
	rra
	jr z, .asm_c2841
	ld [hli], a
	dec a
	jr nc, .asm_c284d
	jr nz, .asm_c284f
	ret nz
	ret nz
.asm_c2812
	jr nc, .asm_c2804
	ld [$8f8], sp
	ld hl, sp+$14
	db $ec
	inc c
	db $fc
	ld b, b
	ld a, a
	jr z, .asm_c2863
	rra
	rla
	inc a
	daa
	inc d
	dec de
	ld c, $09
	add hl, bc
	rrca
	ld b, $06
	ld [bc], a
	cp $14
	db $fc
	inc a
	db $e4
	jr z, .asm_c2812
	ld [hl], b
	sub b
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
.asm_c2841
	inc bc
	inc c
	rrca
.asm_c2844
	db $10
	rra
	ld a, [hli]
	dec a
	jr z, .asm_c2889
	inc a
	scf
	ld e, $17
	rra
.asm_c284f
	dec d
	ret nz
	ret nz
	jr nc, .asm_c2844
	jr .asm_c283e
	ld b, h
	cp h
	inc b
	db $fc
	call nz, Func_e6fc
	ld a, $1f
	db $10
	dec bc
.asm_c2863
	dec c
	rlca
	rlca
	dec b
	rlca
	inc b
	rlca
	inc bc
	ld [bc], a
	inc b
	rlca
	inc bc
	inc bc
	ld [$ff00+c], a
	ld a, $04
	db $fc
	ld a, [$ff30]
	ld [$ffa0], a
	ret nz
	ld b, b
	ld b, b
	ret nz
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c2886
	db $10
	rra
	jr .asm_c28a1
	ld [hli], a
	dec a
	dec h
	ccf
	scf
	inc a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c2886
	ld [$18f8], sp
	add sp, $44
	cp h
	and h
	db $fc
	cpl
.asm_c28a1
	ld a, [hld]
	ld c, a
	ld [hl], d
	cpl
	jr c, .asm_c28c6
	rla
	inc d
	dec de
	ld c, $09
	inc b
	rlca
	inc bc
	inc bc
	db $f4
	ld e, h
	db $f2
	ld c, [hl]
	db $f4
	inc e
	ld hl, sp+$e8
	ld a, b
	ret z
	ld [hl], b
	or b
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c28c6
	db $10
	rra
	db $10
	rra
	jr z, .asm_c2903
	ld [hli], a
	dec a
	jr nc, .asm_c290f
	nop
	nop
.asm_c28d2
	ret nz
	ret nz
	jr nc, .asm_c28c6
	ld [$8f8], sp
	ld hl, sp+$14
	db $ec
.asm_c28de
	inc c
	db $fc
	ld b, b
	ld a, a
	jr z, .asm_c2925
	rra
	rla
	ld e, $13
	ld c, $0d
	rlca
	rlca
	nop
	nop
	inc b
	db $fc
	inc d
	db $fc
	jr z, .asm_c28d2
	ld [hl], b
	sub b
	jr nz, .asm_c28de
	ret nz
	ret nz
.asm_c2900
	nop
	nop
	inc bc
.asm_c2903
	inc bc
	inc c
	rrca
.asm_c2906
	db $10
	rra
	ld a, [hli]
	dec a
	jr z, .asm_c294b
	inc a
	scf
	ld e, $17
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c2906
	jr .asm_c2900
	ld b, h
	cp h
	inc b
	db $fc
	call nz, Func_1ffc
	dec d
	rra
	db $10
	dec bc
.asm_c2925
	dec c
	rlca
	rlca
	dec de
	dec e
	daa
	inc a
	inc de
	rra
	ld c, $0e
	and $3e
	ld [$ff00+c], a
	ld a, $04
	db $fc
	ld a, [$ff30]
	add sp, $b8
	ret z
	ld hl, sp+$30
	jr nc, .asm_c2944
	inc bc
	rrca
	rrca
.asm_c2944
	rra
	rra
	rra
	rra
	ccf
	dec sp
	ld a, a
.asm_c294b
	ld d, c
	ld a, a
	ld b, h
	ld l, a
	ld d, d
	ld [$ffe0], a
	ld hl, sp+$f8
	cp $fe
	db $fc
	call c, Func_8afe
	cp $22
	or $4a
	ccf
	jr nc, .asm_c29a1
	add hl, sp
	ld a, a
	ld c, a
	ld a, [hl]
	ld c, l
	cp $f9
	ld hl, sp+$ff
	ld a, a
	ld a, a
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	ld a, [hl]
	or d
	ld a, a
	sbc a
	rra
	rst $38
	cp $fe
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld e, a
	ld [$ffe0], a
	ld hl, sp+$f8
	cp $fe
	db $fc
	db $fc
	cp $fe
	cp $fa
	ccf
.asm_c29a1
	scf
	rra
	jr .asm_c29e4
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld c, $0e
	db $fc
	jr .asm_c29b1
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	cp $fe
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	scf
	rra
	ld de, $121f
	rra
	inc d
	ld a, [$fff0]
	db $fc
	rst $38
	cp $fe
	db $fc
	db $fc
	cp b
	ld c, b
	rra
	db $10
	dec bc
	inc c
.asm_c29e4
	rlca
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	ld b, $07
	rlca
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	ld a, [$ff70]
	ld hl, sp+$d8
	db $fc
	ld a, $dc
	db $fc
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	dec sp
	ccf
	ld sp, $547f
	nop
	nop
	ld [$ffe0], a
	ld hl, sp+$f8
	cp $fe
	db $fc
	call c, Func_8cfc
	cp $2a
	ld l, a
	ld d, d
	ld a, a
	ld [hl], b
	ld a, [hl]
	ld e, c
	rst $38
	rst $38
	cp $fd
	ld a, [hl]
	ld a, c
	rra
	rra
	rlca
	rlca
	or $4a
	cp $0a
	ld a, h
	sbc h
	rst $38
	rst $30
	ld a, a
	rst $8
	ld a, [hl]
	adc $b8
	cp b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	nop
	nop
	ld [$ffe0], a
	ld hl, sp+$f8
	cp $fe
	db $fc
	db $fc
	cp $fe
	ld a, a
	ld e, a
	ccf
	scf
	rst $38
	ld hl, sp+$ff
	rst $38
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rra
	rra
	ld c, $0e
	cp $fa
	db $fc
	inc e
	cp $fa
	cp $fa
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	scf
	rra
	ld de, $121f
	nop
	nop
	ld a, [$fff0]
	db $fc
	rst $38
	cp $fe
	db $fc
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	dec e
	ld e, $3f
	ld a, $1f
	rra
	ld c, $0e
	cp b
	ld c, b
	ld a, [$ff10]
	rst $38
	ld a, a
	cp $de
	cp $9e
	db $fc
	db $fc
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ccf
	ld h, $2f
	add hl, sp
	cpl
	jr c, .asm_c2b38
	ld d, h
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc e
	db $f4
	inc e
	sub $2a
	or $4a
	ld e, a
	ld [hl], b
	ld a, $39
	ld a, a
	ld c, a
	ld a, b
	ld c, a
	inc a
	ccf
	rra
	rra
	inc de
	rra
	ld c, $0e
	ld a, [$7c0e]
	sbc h
	cp $f2
	ld e, $f2
	inc a
	db $fc
	ret z
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ccf
	jr nz, .asm_c2b40
	jr z, .asm_c2b38
	ld [hld], a
	ld l, a
	ld d, b
	ld l, a
	ld d, b
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc d
	or h
	ld c, h
	or $0a
	or $0a
	ld e, a
	ld [hl], b
	ccf
	jr c, .asm_c2ba4
	ld c, a
	ld [hl], b
	ld e, a
	inc a
	ccf
	rra
	rra
	inc de
	rra
	ld c, $0e
	ld a, [$fc0e]
	inc e
	cp $f2
	ld c, $fa
.asm_c2b38
	inc a
	db $fc
	ret z
	ld hl, sp+$70
	ld [hl], b
.asm_c2b40
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	rra
	ld d, $0e
	add hl, bc
	rra
	db $10
	dec e
	ld [de], a
	rra
	inc d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $f4
	inc c
	call c, Func_c3e24
	add d
	ld a, [hl]
	ld [$ff00+c], a
.asm_c2b5e
	cp $92
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	ld b, $07
	dec b
	rlca
	inc bc
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	db $fc
	ld hl, sp+$d0
	ld a, [$ffe0]
	jr nz, .asm_c2b59
	jr nz, .asm_c2b3b
	ret nz
	jr nz, .asm_c2b5e
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ccf
	ld h, $2f
	add hl, sp
	cpl
	jr c, .asm_c2bfa
	ld d, h
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc e
	db $f4
	inc e
	sub $2a
	ld l, a
	ld d, d
	ld e, a
	ld [hl], b
.asm_c2ba4
	ld a, $29
	ccf
	ccf
	inc e
	rra
	rrca
	rrca
	add hl, bc
	rrca
	rlca
	rlca
	or $4a
	ld a, [$7c0e]
	sbc h
	db $fc
	db $e4
	ld hl, sp+$f8
	add b
	add b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ccf
	jr nz, .asm_c2c02
	jr z, .asm_c2bfa
	ld [hld], a
	ld l, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc d
	or h
	ld c, h
	or $0a
	ld l, a
	ld d, b
	ld e, a
	ld [hl], b
	ccf
	jr c, .asm_c2bfe
	rra
	jr .asm_c2c09
	rrca
	rrca
	ld [$70f], sp
	rlca
	or $0a
	ld a, [$fc0e]
	inc e
	db $fc
	db $e4
.asm_c2bfa
	ld hl, sp+$f8
	ld a, [$fff0]
.asm_c2bfe
	nop
	nop
	nop
	nop
.asm_c2c02
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	rra
.asm_c2c09
	ld d, $0e
	add hl, bc
	rra
	db $10
	dec e
	ld [de], a
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $f4
	inc c
	call c, Func_c3e24
	add d
	ld a, [hl]
	ld [$ff00+c], a
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	dec c
	rrca
	inc de
	rra
	add hl, bc
	rrca
	ld b, $06
	cp $92
	db $fc
	ld hl, sp+$d0
	ld a, [$fff8]
	jr .asm_c2c2f
	sbc h
	db $e4
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	inc e
	rra
	dec sp
	cpl
	ccf
	dec a
	ccf
	jr c, .asm_c2c8e
	ld a, [hld]
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	inc a
	db $fc
	db $fc
	inc e
	db $fc
	ld [de], a
	rrca
	ld [$1f17], sp
	inc [hl]
	cpl
	inc de
	rra
	inc d
	rra
	ld [$70f], sp
	rlca
	ld hl, sp+$48
	ld a, [$ff10]
	add sp, $f8
	inc l
	db $f4
	ret z
	ld hl, sp+$28
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rla
	ccf
	dec a
	ccf
	ccf
	ccf
	ccf
.asm_c2c8e
	ccf
	ccf
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	db $fc
	rra
	inc de
	rrca
	ld [$1f17], sp
	inc [hl]
	cpl
	inc de
	rra
	inc d
	rra
	ld [$70f], sp
	rlca
	ld hl, sp+$c8
	ld a, [$ff10]
	add sp, $f8
	inc l
	db $f4
	ret z
	ld hl, sp+$28
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	inc de
	rra
	add hl, sp
	ccf
	inc a
	ccf
	ld a, $33
	rra
	dec d
	rra
	dec d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	ld hl, sp+$1f
	ld de, $d0b
	ld b, $07
	inc b
	rlca
	inc b
	rlca
	dec bc
	ld c, $09
	rrca
	rlca
	rlca
	ld a, [$fff0]
	ret nc
	ld a, [$ff30]
	ld a, [$ff70]
	ld a, [$ff68]
	ld hl, sp+$c8
	ld a, b
	sub b
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	inc e
	rra
	dec sp
	cpl
	ccf
	dec a
	ccf
	jr c, .asm_c2d11
.asm_c2d11
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	inc a
	db $fc
	db $fc
	inc e
	ccf
	ld a, [hld]
	rra
	ld [de], a
	rrca
	ld [$1f17], sp
	inc [hl]
	cpl
	inc de
	rra
	inc c
	rrca
	inc bc
	inc bc
	db $fc
	ld c, b
	ld a, [$ff10]
	add sp, $f8
	inc l
	db $f4
	ret z
	ld hl, sp+$70
	ld a, [$ff80]
	add b
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rla
	ccf
	dec a
	ccf
	ccf
	ccf
	ccf
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	db $fc
	rra
	inc de
	rrca
	ld [$1f17], sp
	inc [hl]
	cpl
	inc de
	rra
	ld c, $0f
	ld bc, $fc01
	db $fc
	ld a, [$ff10]
	add sp, $f8
	inc l
	db $f4
	ret z
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	inc de
	rra
	add hl, sp
	ccf
	inc a
	ccf
	ld a, $33
	rra
	dec d
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	dec d
	rra
	ld de, $d0b
	ld b, $07
	inc b
	rlca
	rrca
	inc c
	dec bc
	rrca
	rlca
	rlca
	ld hl, sp+$f8
	ld a, [$fff0]
	ret nc
	ld a, [$ff30]
	ld a, [$ff70]
	ld a, [$ff88]
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	dec c
	dec c
	rra
	rra
	rra
	rra
	ccf
	add hl, sp
	ccf
	jr nc, .asm_c2e06
	inc [hl]
	ld a, l
	ld d, d
	ld l, a
	ld d, [hl]
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	inc c
	call c, Func_be2c
	ld c, d
	or $6a
	ccf
	jr c, .asm_c2df1
	dec c
	rla
	ld e, $17
	ld e, $0f
	ld c, $0f
	rrca
	add hl, bc
	rrca
	ld b, $06
	db $fc
	or b
	add sp, $f8
	add sp, $78
	ld a, [$ff70]
	ld a, [$fff0]
	sub b
	ld a, [$ff60]
	ld h, b
	dec c
	dec c
	rra
	rra
	rra
	rra
.asm_c2e06
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	ld l, a
	ld e, a
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	or $fa
	ccf
	dec sp
	rrca
	inc c
	rla
	rra
	inc de
	rra
	rrca
	rrca
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	db $fc
	jr nc, .asm_c2e1d
	ld hl, sp+$c8
	ld hl, sp+$f0
	ld a, [$fff0]
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rla
	rra
	ld de, $141b
	rla
	jr .asm_c2e6e
	inc e
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	db $fc
	db $fc
	db $fc
	rra
	db $10
	ld a, [bc]
	dec c
	rra
	rla
	ld e, $17
	ld c, $0f
	rlca
	rlca
	inc b
	rlca
.asm_c2e6e
	inc bc
	inc bc
	ld hl, sp+$18
	ld a, [$fff0]
	ld [$ffe0], a
	jr nz, .asm_c2e58
	ld h, b
	ld [$ffc0], a
	ret nz
	jr nz, .asm_c2e5e
	ret nz
	ret nz
	nop
	nop
	dec c
	dec c
	rra
	rra
	rra
	rra
	ccf
	add hl, sp
	ccf
	jr nc, .asm_c2ec8
	inc [hl]
	ld a, l
	ld d, d
	nop
	nop
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	inc c
	call c, Func_be2c
	ld c, d
	ld l, a
	ld d, [hl]
	ccf
	jr c, .asm_c2eb3
	dec c
	rla
	ld e, $17
	ld e, $0f
	ld c, $04
	rlca
	inc bc
	inc bc
	or $6a
	db $fc
	or b
	add sp, $f8
	add sp, $78
	ld a, [$ff70]
	ld [$ffe0], a
	add b
	add b
	nop
	nop
	dec c
	dec c
	rra
	rra
	rra
	rra
.asm_c2ec8
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	or b
	or b
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	ld l, a
	ld e, a
	ccf
	dec sp
	rrca
	inc c
	rla
	rra
	inc de
	rra
	rrca
	rrca
	inc b
	rlca
	inc bc
	inc bc
	or $fa
	db $fc
	jr nc, .asm_c2edf
	ld hl, sp+$c8
	ld hl, sp+$f0
	ld a, [$ff80]
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	dec de
	rra
	ld de, $141b
	rla
	jr .asm_c2f11
.asm_c2f11
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	db $fc
	db $fc
	db $fc
	db $fc
	rra
	db $10
	ld a, [bc]
	dec c
	rra
	rla
	ld e, $17
	daa
	ccf
	inc de
	rra
	ld c, $0e
	ld hl, sp+$98
	ld hl, sp+$18
	ld a, [$fff0]
	ld [$ffe0], a
	ld [hl], b
	ld a, [$ffe8]
	ld hl, sp+$c8
	ld hl, sp+$30
	jr nc, .asm_c2f44
	inc bc
	inc c
	rrca
.asm_c2f44
	db $10
	rra
	jr nz, .asm_c2f87
	jr nc, .asm_c2f79
	ld b, d
	ld a, a
	ld c, a
	ld a, l
	cpl
	ld [hld], a
	ret nz
	ret nz
	jr nc, .asm_c2f44
	ld [$4f8], sp
	db $fc
	ld b, d
	cp $f2
	cp [hl]
	db $f2
	ld c, [hl]
	rra
	ld [de], a
	ld c, $09
	rla
	rra
	inc [hl]
	cpl
	dec de
	inc e
	ld c, $0f
	add hl, bc
	rrca
	ld b, $06
	ld a, [$724e]
	sbc [hl]
	ld [$2cfe], a
	db $f4
	ret c
.asm_c2f79
	jr c, .asm_c2feb
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	inc c
	rrca
.asm_c2f84
	db $10
	rra
	jr nz, .asm_c2fc7
	jr nz, .asm_c2fc9
	ld d, b
	ld l, a
	ld b, h
	ld a, e
	ld b, b
	ld a, a
	ret nz
	ret nz
	jr nc, .asm_c2f84
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	or $22
	sbc $04
	db $fc
	jr nz, .asm_c2fe3
	db $10
	rra
	db $10
	rra
	inc c
	rrca
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	ld [$10f8], sp
	ld a, [$ff28]
	ld hl, sp+$2c
	db $f4
	ld e, b
	ld hl, sp+$f0
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	inc c
	rrca
.asm_c2fc4
	db $10
	rra
	ld a, [hli]
.asm_c2fc7
	dec a
	jr z, .asm_c3009
	inc a
	scf
	ld e, $17
	rra
	dec d
	ret nz
	ret nz
	jr nc, .asm_c2fc4
	jr .asm_c2fbe
	ld b, h
	cp h
	inc b
	db $fc
	ld [bc], a
	cp $02
	cp $1f
	ld de, $d0b
	ld b, $07
	inc b
	rlca
	dec b
	rlca
	inc bc
.asm_c2feb
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	ld b, d
	cp $c4
	db $fc
	ld c, b
	ld hl, sp+$f0
	ld [hl], b
	ret nz
	ret nz
	ld b, b
	ret nz
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3006
	db $10
	rra
	jr nz, .asm_c3049
	jr nc, .asm_c303b
	ld b, d
	ld a, a
	ld c, a
	ld a, l
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3006
	ld [$4f8], sp
	db $fc
	ld b, d
	cp $f2
	cp [hl]
	cpl
	ld [hld], a
	rra
	ld [de], a
	ld c, $09
	rla
	rra
	inc [hl]
	cpl
	dec de
	inc e
	inc b
	rlca
	inc bc
	inc bc
	db $f2
	ld c, [hl]
	ld a, [$724e]
	sbc [hl]
	ld [$2cfe], a
	db $f4
	ret c
.asm_c303b
	jr c, .asm_c30ad
	ld a, [$ff80]
	add b
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3046
	db $10
	rra
	jr nz, .asm_c3089
	jr nz, .asm_c308b
	ld d, b
	ld l, a
	ld b, h
	ld a, e
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3046
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	or $22
	sbc $40
	ld a, a
	jr nz, .asm_c30a3
	jr nz, .asm_c30a5
	db $10
	rra
	jr .asm_c3089
	rrca
	rrca
	inc b
	rlca
	inc bc
	inc bc
	inc b
	db $fc
	db $10
	ld a, [$ff28]
	ld hl, sp+$58
	add sp, $70
	ld a, [$ff80]
	add b
	nop
	nop
.asm_c3080
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3086
	db $10
	rra
	ld a, [hli]
.asm_c3089
	dec a
	jr z, .asm_c30cb
	inc a
	scf
	ld e, $17
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3086
	jr .asm_c3080
	ld b, h
	cp h
	inc b
	db $fc
	ld [bc], a
	cp $1f
	dec d
	rra
.asm_c30a3
	ld de, $d0b
	ld b, $07
	inc b
	rlca
	rrca
	rrca
	add hl, bc
.asm_c30ad
	rrca
	rlca
	rlca
	ld [bc], a
	cp $42
	cp $c4
	db $fc
	ld c, b
	ld hl, sp+$f0
	ld [hl], b
	sub b
	ld a, [$ff60]
	ld h, b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	add hl, sp
	ld a, a
.asm_c30cb
	ld d, c
	ld a, a
	ld b, b
	ld l, a
	ld d, d
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [bc]
	cp $02
	or $4a
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, a
	ld c, c
	ccf
	ccf
	rla
	rra
	ld de, $e1f
	ld c, $fc
	ld c, h
	ld a, h
	sbc h
	cp $f2
	cp $92
	db $fc
	ld hl, sp+$88
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld l, a
	ld e, a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [$f2fe]
	or $fa
	dec sp
	scf
	inc a
	cpl
	ld a, a
	ld c, e
	ld a, a
	ld e, b
	ccf
	ccf
	rla
	rra
	ld de, $e1f
	ld c, $dc
	db $ec
	cp $d2
	cp $1a
	db $fc
	ld hl, sp+$88
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	add hl, sp
	rra
	db $10
	rra
	db $10
	rra
	inc d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	ld a, h
	sbc h
	rra
	db $10
	dec bc
	inc c
	rrca
	rrca
	rrca
	ld a, [bc]
	rrca
	ld c, $07
	ld b, $05
	rlca
	inc bc
	inc bc
	ld hl, sp+$18
	ld [$ff30], a
	ld a, [$ffd0]
	ld a, [$ff50]
	ld a, [$ff70]
	ld [$ff60], a
	and b
	ld [$ffe0], a
	ld [$ff00], a
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	add hl, sp
	ld a, a
	ld d, c
	ld a, a
	ld b, b
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [bc]
	cp $02
	ld l, a
	ld d, d
	rst $38
	or d
	ld a, [hl]
	ld c, c
	ccf
	scf
	rra
	add hl, de
	rla
	rra
	ld de, $e1f
	ld c, $f6
	ld c, d
	db $fc
	sub h
	cp $e2
	cp $92
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [$f2fe]
	ld l, a
	ld e, a
	ei
	or a
	ld a, h
	ld c, a
	ccf
	inc sp
	rra
	rra
	rla
	rra
	ld de, $e1f
	ld c, $f6
	ld a, [$ecdc]
	inc a
	db $f4
	cp $d2
	cp $f2
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	add hl, sp
	rra
	db $10
	rra
	inc d
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rrca
	rrca
	rra
	dec e
	daa
	ccf
	inc de
	rra
	inc c
.asm_c322f
	inc c
	ld a, h
.asm_c3231
	sbc h
	ld hl, sp+$18
	ld h, b
	ld [$ffe0], a
	jr nz, .asm_c3231
	jr .asm_c322f
	sbc h
	db $e4
	db $fc
	inc bc
	inc bc
	rlca
	rlca
	ld [$1c0f], sp
	inc de
	ld h, $3b
	daa
	dec a
	cpl
	jr c, .asm_c326e
	ld [de], a
	add b
	add b
	ld h, b
	ld [$ff90], a
	ld a, [$ff98]
	add sp, $64
	call c, Func_bce4
	db $f4
	inc e
	ld hl, sp+$48
	rra
	ld [de], a
	ld e, $19
	ccf
	daa
	ccf
	inc h
	ld a, [de]
	rra
	rrca
	ld [$f0f], sp
.asm_c326e
	ld b, $06
	ld hl, sp+$48
	ld a, b
	sbc b
	db $fc
	inc h
	ld e, b
	ld hl, sp+$f0
	db $10
	ld a, [$fff0]
	ld h, b
	ld h, b
	ld bc, $601
	rlca
	dec c
	ld c, $16
	dec e
	inc h
	ccf
	inc h
	ccf
	inc h
	ccf
	ld [hli], a
	ccf
	add b
	add b
	ld h, b
	ld [$ffb0], a
	ld [hl], b
	ld l, b
	cp b
	inc h
	db $fc
	inc h
	db $fc
	ld de, $181f
	rra
	ccf
	cpl
	ccf
	inc l
	ld a, [de]
	rra
	rrca
	ld [$f0f], sp
	ld b, $06
	adc b
	ld hl, sp+$18
	ld hl, sp+$fc
	db $f4
	db $fc
	ld hl, sp+$f0
	db $10
	ld a, [$fff0]
	ld h, b
	ld h, b
	rlca
	rlca
	jr .asm_c32e3
	inc a
	daa
	ld d, d
	ld l, a
	ld [hl], c
	ld a, a
	add hl, sp
	cpl
	dec a
	cpl
	ccf
	dec hl
	or b
	or b
	ld a, b
	ret z
	inc a
	db $e4
	inc e
	db $f4
	inc d
	db $fc
	inc d
	db $fc
	ccf
	jr nz, .asm_c32fa
.asm_c32e3
	jr .asm_c32f0
	rrca
	rrca
	inc c
	rrca
	inc c
	rrca
	dec bc
	rrca
	rrca
	rra
	rra
.asm_c32f0
	call nc, Func_e8fc
	ld l, b
	ld b, b
	ret nz
	ret nz
	ret nz
	ld [$ffa0], a
.asm_c32fa
	ld h, b
	and b
	ret nz
	ret nz
	add b
	add b
	nop
	nop
	ld bc, $701
	rlca
	ld [$1c0f], sp
	inc de
	ld h, $3b
	daa
	dec a
	cpl
	jr c, .asm_c3311
.asm_c3311
	nop
	ret nz
	ret nz
	ld h, b
	ld [$ff90], a
	ld a, [$ff98]
	add sp, $64
	call c, Func_bce4
	db $f4
	inc e
	rra
	ld [de], a
	rra
	ld [de], a
	ld a, $39
	ccf
	cpl
	ld a, [de]
	rra
	rrca
	inc c
	rrca
	rrca
	ld b, $06
	ld hl, sp+$48
	ld hl, sp+$48
	ld a, b
	sbc b
	ld a, [$fff8]
	ld a, b
	ret z
	ld hl, sp+$48
	or b
	ld a, [$ff00]
	nop
	nop
	nop
	inc bc
	inc bc
	inc b
	rlca
	dec bc
	inc c
	inc e
	dec de
	jr z, .asm_c338b
	jr nc, .asm_c338d
	ld sp, $3f
	nop
	add b
	add b
	ld h, b
	ld [$ff50], a
	ld a, [$ffc8]
	ld a, b
	ld b, h
	db $fc
	inc b
	db $fc
	inc e
	rra
	jr c, .asm_c3395
	ccf
	cpl
	ld e, $19
	rrca
	ld c, $0f
	rrca
	ld b, $06
	inc b
	db $fc
	db $10
	ld a, [$fff8]
	ld hl, sp+$7c
	db $e4
	db $fc
	ld hl, sp+$00
	nop
	nop
	nop
	rlca
	rlca
	jr .asm_c33a5
	inc a
	daa
	ld d, d
	ld l, a
	ld [hl], c
.asm_c338b
	ld a, a
	add hl, sp
.asm_c338d
	cpl
	dec a
	cpl
	nop
	nop
	cp b
	cp b
	ld e, h
.asm_c3395
	db $e4
	ld l, $f2
	ld d, $fa
	add hl, de
	rst $38
	add hl, de
	rst $38
	dec d
	rst $30
	ccf
	dec hl
	ccf
	jr nz, .asm_c33bc
.asm_c33a5
	jr .asm_c33b4
	rrca
	rrca
	ld a, [bc]
	ccf
	ld a, [hld]
	dec a
	ccf
	rra
	rra
	sub l
	rst $30
	push de
	rst $30
.asm_c33b4
	ld [$ff00+c], a
	ld h, d
	add b
	ret nz
	ret nz
	ld b, b
	ld a, [$ff70]
.asm_c33bc
	or b
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	dec a
	ccf
	jr nc, .asm_c33d1
.asm_c33d1
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	inc c
	ccf
	ld [hli], a
	rra
	ld [de], a
	ld c, $09
	rra
	rra
	ccf
	daa
	jr .asm_c340b
	rrca
	add hl, bc
	ld b, $06
	db $fc
	ld c, b
	ld [hl], b
	sub b
	ld hl, sp+$f8
	db $fc
	ld hl, sp+$f0
	sub b
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
.asm_c340b
	rra
	ccf
	ccf
	ccf
	ccf
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	rra
	inc de
	rrca
	ld [$1f1f], sp
	ccf
	daa
	jr .asm_c344b
	rrca
	add hl, bc
	ld b, $06
	db $fc
	ret z
	ld a, [$ff10]
	ld hl, sp+$f8
	db $fc
	ld hl, sp+$f0
	sub b
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
.asm_c344b
	ccf
	ccf
	dec sp
	rra
	db $10
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	rra
	inc d
	rrca
.asm_c3465
	ld [$707], sp
	dec b
	ld b, $03
	ld [bc], a
	rlca
	dec b
	inc bc
	inc bc
	db $fc
	jr .asm_c3465
	jr nc, .asm_c3437
	ret nz
	and b
	ld h, b
	and b
	ld h, b
	ld [$ffa0], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	dec a
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	jr nc, .asm_c34e2
	ld [hli], a
	rra
	ld [de], a
	ld c, $09
	rra
	rla
	rrca
	inc c
	rlca
	inc b
	inc bc
	inc bc
	db $fc
	ld b, h
	ld hl, sp+$48
	ld [hl], b
	sub b
	ret c
	add sp, $f8
	ret z
	ld a, [$fff0]
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
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ccf
.asm_c34e2
	ccf
	cpl
	rra
	inc de
	ccf
	jr z, .asm_c3508
	rra
	ld [$f0f], sp
	add hl, bc
	ld b, $06
	db $fc
	db $f4
	ld hl, sp+$c8
	ld a, [$ff10]
	ld hl, sp+$e8
	inc a
	db $e4
	ld hl, sp+$f8
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
.asm_c3508
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	dec sp
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $10
	rra
	inc d
	rra
	inc d
	rrca
	ld [$f0f], sp
	rra
	ld d, $0f
	ld a, [bc]
	dec b
	dec b
	db $fc
	sbc h
	ld hl, sp+$18
	ld a, [$ff30]
	ld [$ffe0], a
	ld a, [$ff50]
	ld a, [$ff50]
	and b
	and b
	nop
	nop
	jr .asm_c355c
	dec sp
	ccf
	scf
	ccf
	rrca
	rra
	rra
	rra
	ccf
	dec a
	ccf
	jr nc, .asm_c3551
.asm_c3551
	nop
	jr .asm_c356c
	call c, Func_ecfc
	db $fc
	ld hl, sp+$f8
.asm_c355c
	db $fc
	inc c
	ccf
	ld [hli], a
	rra
	ld [de], a
	ld c, $09
	rra
	rla
	inc a
	daa
	jr .asm_c358b
.asm_c356c
	rrca
	rrca
	ld b, $06
	db $fc
	ld c, b
.asm_c3574
	ld [hl], b
	sub b
	ld hl, sp+$e8
	inc a
	db $e4
	jr .asm_c3574
	ld a, [$fff0]
	ld h, b
	ld h, b
	nop
	nop
	jr .asm_c359c
	dec sp
	ccf
	scf
	ccf
	rrca
	rra
	rra
.asm_c358b
	rra
	ccf
	ccf
	ccf
	ccf
	nop
	nop
	jr .asm_c35ac
	call c, Func_ecfc
	db $fc
	ld hl, sp+$f8
.asm_c359c
	db $fc
	db $fc
	rra
	inc de
	rrca
	ld [$171f], sp
	inc a
	daa
	jr .asm_c35cb
.asm_c35ac
	rrca
	rrca
	ld b, $06
	db $fc
	ret z
.asm_c35b4
	ld a, [$ff10]
	ld hl, sp+$e8
	inc a
	db $e4
	jr .asm_c35b4
	ld a, [$fff0]
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld c, $0f
	ld e, $1f
	ld a, $3f
	ccf
	dec sp
	rra
	db $10
	nop
	nop
	nop
	nop
	nop
	ld [$ffe0], a
	ld a, [$ffe8]
	ld hl, sp+$ec
	db $fc
	db $fc
	inc d
	rra
	inc d
	rrca
.asm_c35e5
	ld [$707], sp
	dec b
	ld b, $03
	ld [bc], a
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	jr .asm_c35e5
	jr nc, .asm_c35b7
	ret nz
	and b
	ld h, b
	sub b
	ld [hl], b
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	jr .asm_c361e
	dec sp
	ccf
	scf
	ccf
	rrca
	rra
	rra
	rra
	ccf
	dec a
	nop
	nop
	nop
	nop
	jr .asm_c362e
	call c, Func_ecfc
	db $fc
	ld hl, sp+$f8
.asm_c361e
	db $fc
	jr nc, .asm_c3662
	ld [hli], a
	rra
	ld [de], a
	ld c, $09
	add hl, de
	rla
	rrca
	rrca
	rlca
	rlca
.asm_c362e
	inc bc
	inc bc
	db $fc
	ld b, h
	ld hl, sp+$48
	ld [hl], b
	sub b
	sbc b
	add sp, $78
	ret z
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_c365e
	dec sp
	ccf
	scf
	ccf
	rrca
	rra
	rra
	rra
	ccf
	ccf
	nop
	nop
	nop
	nop
	jr .asm_c366e
	call c, Func_ecfc
	db $fc
	ld hl, sp+$f8
.asm_c365e
	db $fc
	ccf
.asm_c3662
	ccf
	cpl
	rra
	rla
	rrca
	ld [$171f], sp
	inc c
	rrca
	rlca
	rlca
.asm_c366e
	inc bc
	inc bc
	db $fc
	db $f4
	ld hl, sp+$e8
	ld a, [$ff10]
	ld hl, sp+$e8
	ld a, b
	ret z
	ld a, [$fff0]
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
	ld c, $0f
	ld e, $1f
	ld a, $3f
	ccf
	dec sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$ffe0], a
	ld a, [$ffe8]
	ld hl, sp+$ec
	db $fc
	rra
	db $10
	rra
	inc d
	rra
	inc d
	rrca
	ld [$f0f], sp
	dec e
	ld e, $0f
	ld c, $05
	dec b
	db $fc
	sbc h
	ld hl, sp+$18
	ld a, [$ff30]
	ret nz
	ret nz
	or b
	ld [hl], b
	ld a, [$ff70]
	and b
	and b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld e, a
	ld a, [hl]
	ld a, a
	ld d, h
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $2a
	or $4a
	ccf
	ld [hld], a
	ld e, $19
	ccf
	daa
	dec a
	ld h, $18
	rra
	rrca
	rrca
	rla
	rra
	ld e, $1e
	db $fc
	sbc b
	db $fc
	ld h, h
	jr .asm_c36f2
	ld a, [$fff0]
	add sp, $f8
	ld a, b
	ld a, b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld e, a
	ld a, a
	ld a, a
	ld e, a
	ld l, a
	ld e, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	or $fa
	dec sp
	scf
	rra
	inc e
	ccf
	cpl
	jr c, .asm_c3757
	jr .asm_c3749
	ld e, $1f
	rla
	rra
	ld c, $0e
	call c, Func_f8ec
	jr c, .asm_c3731
	db $f4
	inc e
	db $f4
	jr .asm_c3732
	ld a, b
	ld hl, sp+$e8
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	scf
.asm_c3749
	ccf
	dec hl
	scf
	rra
	dec d
	rra
	inc d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $2e
	sbc $2e
	rra
	db $10
	dec bc
	inc c
	rlca
.asm_c3765
	rlca
	inc bc
	inc bc
	inc bc
.asm_c3769
	inc bc
	dec b
.asm_c376b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	jr c, .asm_c3765
	ld a, [$fff0]
	jr nc, .asm_c3769
	jr nc, .asm_c376b
	ld a, [$ffe0]
	ld [$ffc0], a
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld e, a
	ld a, [hl]
	ld a, a
	ld d, h
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $2a
	ld l, a
	ld d, d
	ccf
	ld [hld], a
	ld a, $39
	ccf
	cpl
	dec e
	inc de
	ld e, $13
	dec c
	dec c
	nop
	nop
	or $4a
	db $fc
	sub h
	ld hl, sp+$f8
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld e, a
	ld a, a
	ld a, a
	ld e, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	ld l, a
	ld e, a
	dec sp
	scf
	ccf
	inc a
	ld [hl], a
	ld c, a
	ld a, h
	ld c, a
	ccf
	ccf
	inc bc
	inc bc
	nop
	nop
	or $fa
	sbc $ee
	cp $3a
	db $ec
	ld hl, sp+$f0
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	scf
	ccf
	dec hl
	scf
	rra
	dec d
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $2e
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
.asm_c3827
	rlca
	rra
	rra
	inc l
	ccf
	rra
	rra
	ld c, $0e
	sbc $2e
	db $fc
	jr c, .asm_c3827
	ld a, [$fff8]
	sbc b
	db $fc
	db $fc
	inc bc
	inc bc
	rrca
	ld c, $1f
	rra
	rra
	rra
	ccf
	ccf
	scf
	dec a
	ccf
	jr z, .asm_c388e
	ld [hli], a
	ret nz
	ret nz
	ld a, [$ff70]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	ld b, h
	rra
	ld [de], a
	ld c, $09
	rra
	rla
	ccf
	daa
	inc de
	rra
	inc c
	rrca
	rrca
	rrca
	ld b, $06
	ld hl, sp+$48
	ld [hl], b
	sub b
	ld hl, sp+$e8
	db $fc
	ld hl, sp+$30
	ld a, [$fff0]
	ld a, [$ff60]
	ld h, b
	inc bc
	ld [bc], a
	dec c
	rrca
	dec de
	rra
	dec de
	rra
	dec sp
	ccf
	dec sp
	ccf
	dec sp
	ccf
.asm_c388e
	inc a
	ccf
	ret nz
	ld b, b
	or b
	ld a, [$ffd8]
	ld hl, sp+$d8
	ld hl, sp+$dc
	db $fc
	call c, Func_3cfc
	db $fc
	rrca
	ld [$373f], sp
	ccf
	daa
	inc de
	rra
	ld [$f0f], sp
	rrca
	ld b, $06
	ld hl, sp+$e8
	ld a, [$ff10]
	db $fc
	db $e4
	ret z
	ld hl, sp+$10
	ld a, [$fff0]
	ld a, [$ff60]
	ld h, b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	scf
	ccf
	dec a
	scf
	ccf
	ld sp, $141f
	db $fc
	cp $fb
	rst $38
	ei
	rst $38
	ei
	rst $38
	ei
	rst $38
	rst $30
	rst $38
	rst $38
	sbc a
	rra
	inc d
	rrca
	ld [$707], sp
	rlca
	ld b, $03
	ld [bc], a
	dec b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	cp $1e
	ld a, [$ff30]
	ld [$ffe0], a
	ld h, b
	ld [$ffd0], a
	ld [hl], b
	sub b
	ld a, [$ffe0]
	ld [$ffe0], a
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	ld c, $1f
	rra
	rra
	rra
	ccf
	ccf
	scf
	dec a
	ccf
	jr z, .asm_c3911
.asm_c3911
	nop
	ret nz
	ret nz
	ld a, [$ff70]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp h
	db $fc
	ld [hli], a
	rra
	ld [de], a
	ld a, $39
	ccf
	daa
	rra
	rra
	inc de
	rra
	inc c
	rrca
	rlca
	rlca
	db $fc
	ld c, b
	ld [hl], b
	sub b
	ld hl, sp+$e8
	db $fc
	ret z
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	inc bc
	ld [bc], a
	dec c
	rrca
	dec de
	rra
	dec de
	rra
	dec sp
	ccf
	dec a
	ccf
	dec a
	ccf
	nop
	nop
	ret nz
	ld b, b
	or b
	ld a, [$ffd8]
	ld hl, sp+$d8
	ld hl, sp+$ec
	db $fc
	db $ec
	ccf
	rra
	rla
	rrca
	ld [$171f], sp
	dec sp
	cpl
	inc e
	rra
	rrca
	rrca
	ld b, $06
	inc e
	db $fc
.asm_c3974
	ld a, [$ff10]
	ld hl, sp+$e8
	ld hl, sp+$e8
	jr .asm_c3974
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	rlca
	rlca
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld l, a
	ld a, a
	ld a, e
	ld l, a
	ld a, a
	ld h, e
	nop
	nop
	ld hl, sp+$98
	db $ec
	cp $f6
	cp $f6
	cp $f7
	rst $38
	rst $28
	rst $38
	ccf
	add hl, hl
	ccf
	jr z, .asm_c39c4
	db $10
	rrca
	rrca
	rrca
	dec bc
	inc e
	rla
	rrca
	rrca
	ld e, $1e
	rst $38
	ccf
	xor $2e
.asm_c39b4
	ld [$ff60], a
	ret nz
	ret nz
	ld [$ffe0], a
	jr c, .asm_c39b4
	ld hl, sp+$f8
	jr nc, .asm_c39f0
	inc bc
	inc bc
	rrca
	rrca
.asm_c39c4
	inc e
	rra
	jr .asm_c39e7
	inc sp
	ccf
	dec [hl]
	ccf
	ld a, a
	ld a, b
.asm_c39ce
	cp a
	db $f2
.asm_c39d0
	ret nz
	ret nz
	ld a, [$fff0]
	jr c, .asm_c39ce
	jr .asm_c39d0
	call z, Func_acfc
	db $fc
	db $fd
	db $f2
	cp $f9
	ld [hl], a
	ld l, a
	ld a, c
.asm_c39e7
	ld c, a
	jr nc, .asm_c3a29
	db $10
	rra
	ld [$70f], sp
	rlca
.asm_c39f0
	rst $38
	ld c, a
	ld a, a
	sbc a
	xor $f6
	sbc [hl]
	db $f2
	inc c
	db $fc
	db $10
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	cp a
	rst $38
	rst $38
	rst $38
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp $fd
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld [hl], $3f
	add hl, sp
	cpl
	ld e, $1f
	db $10
.asm_c3a29
	rra
	db $10
	rra
	ld [$70f], sp
	rlca
	cp $fe
	ld l, h
	db $fc
	ld a, b
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff07], a
	rlca
	rrca
	rrca
	add hl, de
	rra
	ld sp, $2e3e
	ccf
	rra
	inc de
	rra
	inc d
	rra
	inc d
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	or $fe
	rst $38
	rst $38
	rst $38
	ld a, a
	rra
	db $10
	ld a, [bc]
	dec c
	rlca
	ld b, $07
	inc b
	ld [$80f], sp
	rrca
	inc b
	rlca
	inc bc
	inc bc
	cp $7e
	cp h
	db $fc
	inc a
	db $fc
	inc c
	db $fc
	ld a, [$fff0]
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	inc e
	rra
	jr .asm_c3aa9
	inc sp
	ccf
	dec [hl]
	ccf
	ld a, a
	ld a, b
.asm_c3a90
	nop
	nop
.asm_c3a92
	ret nz
	ret nz
	ld a, [$fff0]
	jr c, .asm_c3a90
	jr .asm_c3a92
	call z, Func_acfc
	db $fc
	cp a
	db $f2
	rst $38
	db $f2
	cp $f9
	ld l, a
	ld a, a
	ld a, c
.asm_c3aa9
	ld e, a
	jr nc, .asm_c3aeb
	db $10
	rra
	rrca
	rrca
	db $fd
	ld c, a
	ld a, a
	sbc a
	xor $fe
	cp [hl]
	adc $0c
	db $fc
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	cp a
	rst $38
	rst $38
	rst $38
	or $ff
	add hl, hl
	ccf
	ld h, $3f
	db $10
.asm_c3aeb
	rra
	ld [$70f], sp
	rlca
	db $fd
	rst $38
	ld l, a
	rst $38
	sbc h
	db $f4
	ld l, h
	db $fc
	ld [$f0f8], sp
	ld a, [$ff00]
	nop
	rlca
	rlca
	rrca
	rrca
	add hl, de
	rra
	ld sp, $2e3e
	ccf
	rra
	inc de
	rra
	inc d
	nop
	nop
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	cp $ff
	rst $38
	rra
	inc d
	rra
	db $10
	ld a, [bc]
	dec c
	rlca
	ld b, $07
	inc b
	ld [$c0f], sp
	rrca
	rlca
	rlca
	rst $38
	ld a, a
	cp $fe
	cp h
	db $fc
	inc a
	db $fc
	inc b
	db $fc
	inc bc
	inc bc
	inc c
	rrca
.asm_c3b44
	db $10
	rra
	jr z, .asm_c3b7f
	ld l, $3f
	ld [hl], a
	ld a, l
	adc a
	ld hl, sp+$9f
	ld a, [$c0c0]
	jr nc, .asm_c3b44
	ld [$14f8], sp
	db $ec
	xor $be
	pop af
	rra
	ld sp, [hl]
	ld e, a
	ld c, a
	ld [hl], d
	ccf
	jr c, .asm_c3b84
	rla
	ld a, $27
	inc de
	rra
	ld [$c0f], sp
	rrca
	rlca
	rlca
	db $f2
	ld c, [hl]
	db $fc
	add sp, $7c
	db $e4
	ret z
	ld hl, sp+$10
	ld a, [$ff30]
	ld a, [$ffe0]
.asm_c3b7f
	ld [$ff03], a
	inc bc
	inc c
	rrca
.asm_c3b84
	db $10
	rra
	jr nz, .asm_c3bc7
	jr z, .asm_c3bc1
	ld [hl], d
	ld a, l
	adc b
	rst $38
	sbc b
	rst $38
	ret nz
	ret nz
	jr nc, .asm_c3b84
	ld [$4f8], sp
	db $fc
	ld c, [hl]
	cp [hl]
	ld de, $19ff
	rst $38
	ld b, b
	ld a, a
	ld [hli], a
	ccf
	inc e
	rra
	ccf
	daa
	dec de
	rra
	ld [$c0f], sp
	rrca
	rlca
	rlca
	ld [bc], a
	cp $44
	db $fc
	db $fc
	ld a, [$ff10]
	ld a, [$ff30]
	ld a, [$ffe0]
	ld [$ff03], a
.asm_c3bc1
	inc bc
	inc c
	rrca
.asm_c3bc4
	db $10
	rra
	daa
.asm_c3bc7
	ccf
	ld l, $3b
	cpl
	add hl, sp
	rra
	dec d
	rra
	dec d
	ret nz
	ret nz
	jr nc, .asm_c3bc4
	jr .asm_c3bbe
	ld b, h
	cp h
	inc b
	db $fc
	inc e
	db $fc
	rra
	db $10
	dec bc
	dec c
	rlca
	rlca
	dec b
	rlca
	rlca
	rlca
	inc b
	rlca
	inc b
	rlca
	inc bc
	inc bc
	ld [hld], a
	cp $84
	db $fc
	ld a, [$ff30]
	ld [$ff20], a
	ret nc
	ld a, [$ff10]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3c06
	db $10
	rra
	jr z, .asm_c3c41
	ld l, $3f
	ld [hl], a
	ld a, l
	adc a
	ld hl, sp+$00
	nop
	ret nz
	ret nz
	jr nc, .asm_c3c06
	ld [$14f8], sp
	db $ec
	xor $be
	pop af
	rra
	sbc a
	ld a, [$724f]
	ccf
	jr c, .asm_c3c46
	rla
	ld a, $27
	dec de
	rra
	ld [$70f], sp
	rlca
	ld sp, [hl]
	ld e, a
	db $f2
	ld c, [hl]
	db $fc
	add sp, $7c
	db $e4
	ret c
	ld hl, sp+$60
	ld [$ffc0], a
	ret nz
	inc bc
.asm_c3c41
	inc bc
	inc c
	rrca
.asm_c3c44
	db $10
	rra
.asm_c3c46
	jr nz, .asm_c3c87
	jr z, .asm_c3c81
	ld [hl], d
	ld a, l
	adc b
	rst $38
	sbc b
	rst $38
	ret nz
	ret nz
	jr nc, .asm_c3c44
	ld [$4f8], sp
	db $fc
	ld c, [hl]
	cp [hl]
	ld de, $19ff
	rst $38
	ld b, b
	ld a, a
	ld [hli], a
	ccf
	inc e
	rra
	ccf
	daa
	dec de
	rra
	ld [$60f], sp
	rlca
	ld bc, $201
	cp $44
	db $fc
	db $fc
	ld hl, sp+$08
	ld hl, sp+$10
	ld a, [$ffe0]
	ld [$ff00], a
.asm_c3c81
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3c86
	db $10
.asm_c3c87
	rra
	daa
	ccf
	ld l, $3b
	cpl
	add hl, sp
	rra
	dec d
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3c86
	jr .asm_c3c80
	ld b, h
	cp h
	inc b
	db $fc
	inc e
	db $fc
	rra
	db $10
	dec bc
	dec c
	rlca
	rlca
	dec b
	rlca
	rlca
	rlca
	ld [$70f], sp
	rlca
	ld [hli], a
	cp $32
	cp $84
	db $fc
	ld a, [$ff30]
	ld [$ff20], a
	ret nc
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	dec a
	ccf
	ld a, [hld]
	dec a
	ld l, a
	ld d, b
	ld a, a
	ld d, d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	or $0a
	cp $4a
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, e
	ld c, a
	ccf
	ccf
	inc e
	rra
	dec de
	rla
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	sbc $f2
	db $fc
	ld hl, sp+$d8
	add sp, $70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	ld [hl], a
	ld c, a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	xor $f2
	dec a
	inc sp
	ccf
	inc a
	ld [hl], a
	ld e, a
	ld a, a
	ld e, a
	jr c, .asm_c3d69
	rra
	rra
	add hl, de
	rla
	ld c, $0e
	cp h
	call z, Func_3cfc
	xor $fa
	cp $fa
	inc e
	db $fc
	sbc b
	add sp, $70
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	scf
	ccf
	dec hl
	scf
	rra
	inc d
	rra
	inc d
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
.asm_c3d5e
	ld hl, sp+$98
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
.asm_c3d69
	inc bc
	ld b, $05
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$fff0]
	jr nz, .asm_c3d5e
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	dec a
	ccf
	ld a, [hld]
	dec a
	ld a, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $0a
	ld l, a
	ld d, d
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld e, c
	ccf
	ccf
	rrca
	rrca
	ld c, $0f
	dec c
	dec bc
	rlca
	rlca
	or $4a
	db $fc
	sbc h
	db $fc
	ret z
	ld a, b
	ret z
	or b
	or b
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	ld [hl], a
	ld c, a
	ld a, l
	ld [hl], e
	ld a, a
	ld e, h
	scf
	ccf
	inc e
	rra
	rrca
	rrca
	inc c
	dec bc
	rlca
	rlca
	xor $f2
	cp h
	call z, Func_3cfc
	xor $f2
	ld a, $f2
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	scf
	ccf
	dec hl
	scf
	rra
	inc d
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	rra
	inc [hl]
	cpl
	inc de
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$fff0]
	ld hl, sp+$98
	db $f4
	sbc h
	db $f4
	db $ec
	inc bc
	inc bc
	inc c
	rrca
.asm_c3e44
	db $10
	rra
	inc h
	ccf
	add hl, hl
	ccf
	ld e, e
	ld a, [hl]
	ld a, a
	ld d, h
	ld l, a
	ld d, d
	ret nz
	ret nz
	jr nc, .asm_c3e44
	ld [$24f8], sp
	db $fc
	jp c, $Func_fe7e
	ld a, [hli]
	or $4a
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, [hl]
	ld c, c
	add hl, sp
	ccf
	ld e, $1f
	rla
	rra
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	ld a, [hl]
	sub d
	sbc h
	db $fc
	add sp, $f8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c3e84
	db $10
	rra
	jr nz, .asm_c3ec7
	jr nz, .asm_c3ec9
	ld d, b
	ld a, a
	ld [hl], b
	ld e, a
	ld h, h
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c3e84
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	cp $0e
	ld a, [$fa26]
	ld a, [hld]
	scf
	ccf
	inc a
	ld [hl], a
	ld e, a
	ld a, [hl]
	ld e, c
	add hl, sp
	ccf
	ld e, $1f
	rla
	rra
	ld c, $0e
	ld e, h
	db $ec
	xor $fa
	ld a, [hl]
	sbc d
	sbc h
	db $fc
	add sp, $f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c3f07
	inc [hl]
.asm_c3ec9
	ccf
	ld a, [hli]
	scf
	rra
	dec d
	rra
	inc d
	ret nz
	ret nz
	jr nc, .asm_c3ec4
	ld [$24f8], sp
	db $fc
	jp nc, $Func_fafe
	ld l, $da
	ld l, $1f
	db $10
	dec bc
	inc c
	rlca
.asm_c3ee5
	rlca
	inc bc
	inc bc
	inc bc
.asm_c3ee9
	inc bc
	dec b
.asm_c3eeb
	rlca
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	jr c, .asm_c3ee5
	ld a, [$fff0]
	jr nc, .asm_c3ee9
	jr nc, .asm_c3eeb
	ld a, [$ffe0]
	ld [$ffc0], a
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3f06
	db $10
.asm_c3f07
	rra
	inc h
	ccf
	add hl, hl
	ccf
	ld e, e
	ld a, [hl]
	ld a, a
	ld d, h
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3f06
	ld [$24f8], sp
	db $fc
	jp c, $Func_fe7e
	ld a, [hli]
	ld l, a
	ld d, d
	ccf
	ld [hld], a
	ld a, $39
	ccf
	cpl
	dec e
	inc de
	ld e, $13
	dec c
	dec c
	nop
	nop
	or $4a
	db $fc
	sub h
	ld hl, sp+$f8
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c3f46
	db $10
	rra
	jr nz, .asm_c3f89
	jr nz, .asm_c3f8b
	ld d, b
	ld a, a
	ld [hl], b
	ld e, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3f46
	ld [$4f8], sp
	db $fc
	ld a, [bc]
	cp $0e
	ld a, [$5f64]
	ld a, [hld]
	scf
	ccf
	inc a
	ld [hl], a
	ld c, a
	ld a, h
	ld c, a
	ccf
	ccf
	inc bc
	inc bc
	nop
	nop
	ld h, $fa
	ld e, [hl]
	xor $fe
	ld a, [hld]
	db $ec
	ld hl, sp+$f0
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr z, .asm_c3fc9
	inc [hl]
.asm_c3f8b
	ccf
	ld a, [hli]
	scf
	rra
	dec d
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c3f86
	ld [$24f8], sp
	db $fc
	jp nc, $Func_fafe
	ld l, $1f
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	rra
	inc [hl]
	cpl
	inc de
	rra
	ld c, $0e
	jp c, $Func_fc2e
	inc c
	ld hl, sp+$38
	ld a, [$fff0]
	ld hl, sp+$98
	db $f4
	sbc h
	db $f4
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
.asm_c3fc9
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xc3fff