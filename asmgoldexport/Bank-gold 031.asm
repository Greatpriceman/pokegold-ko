Func_c4000: ; c4000 (31:4000)
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	jr nc, .asm_c4088
	ld [hl], b
	ld a, a
	ld d, b
	ld a, a
	ld b, [hl]
	ccf
	jr nc, Func_c3ff1
	ld [$fff0], a
	db $10
	ld hl, sp+$08
	db $fc
	ld c, $fe
	ld a, [bc]
	cp $62
	db $fc
	ld c, l
	rst $38
	sub e
	rst $38
	and c
	ld a, a
	ld [hl], b
	daa
	jr c, .asm_c404c
	ccf
	ld [hli], a
	ld a, $1e
	ld e, $7e
.asm_c4031
	or d
	rst $38
	ret
	rst $38
	add l
	cp $0e
	db $e4
	inc e
	add h
	db $fc
	ld a, b
	ld a, b
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld e, a
.asm_c404c
	ld a, a
	ld c, a
	ccf
	jr nc, .asm_c4031
	ld [$fff0], a
	db $10
	ld hl, sp+$08
	db $fc
	cp $fe
	ld a, [$f2fe]
	db $fc
	ld c, b
	rst $38
	sub a
	rst $38
	and b
	ld a, a
	ld [hl], b
	jr nz, .asm_c40a9
	ld hl, $223f
	ld a, $1e
	ld e, $fe
	ld [de], a
	rst $38
	jp [hl]
	rst $38
	dec b
	cp $0e
	inc b
	db $fc
	ld b, h
	ld a, h
	ld a, b
	ld a, b
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$101f], sp
.asm_c4088
	rra
	db $10
	rra
	db $10
	rra
	ld d, $1f
	db $10
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	ld a, h
	db $fc
	inc d
	db $fc
	inc c
	rlca
	rlca
	rrca
	dec c
	rra
	ld de, $111f
	dec c
	dec bc
	ld [$70f], sp
	rlca
	ld hl, sp+$08
	ld a, [$fff0]
	ld hl, sp+$28
	ld hl, sp+$28
	ld hl, sp+$28
	ld a, [$ff30]
	ld [$ffe0], a
	ld [$ffe0], a
	nop
	nop
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	jr nc, .asm_c414a
	ld [hl], b
	ld a, a
	ld d, b
	ld a, a
	ld b, [hl]
	nop
	nop
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	ld c, $fe
	ld a, [bc]
	cp $62
	ccf
	jr nc, .asm_c4121
	dec l
	ld a, a
	ld d, e
	ccf
	jr nc, .asm_c4110
	jr c, .asm_c410c
	ccf
	ld de, $1e1f
	ld e, $fc
	inc c
	ld a, h
	or h
	db $fc
	ld c, h
	or h
	db $fc
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	ccf
	ld a, a
	ld a, a
.asm_c410c
	ld a, a
	ld e, a
	ld a, a
	ld c, a
.asm_c4110
	nop
	nop
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	cp $fe
	ld a, [$f2fe]
	ccf
.asm_c4121
	jr nc, .asm_c4162
	inc l
	rra
	inc de
	cpl
	jr nc, .asm_c4150
	jr c, .asm_c414c
	ccf
	ld [hli], a
	ld a, $1e
	ld e, $fc
	inc c
	db $fc
	db $e4
	db $fc
	inc e
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$101f], sp
.asm_c414a
	rra
	db $10
.asm_c414c
	rra
	db $10
	rra
	ld d, $00
	nop
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	ld a, h
	db $fc
	inc d
	rra
	db $10
.asm_c4162
	dec bc
	inc c
	rlca
	rlca
	rrca
	add hl, bc
	ccf
	jr nc, .asm_c41b2
	ld a, b
	inc hl
	ccf
	inc e
	inc e
	db $fc
	ld [$f8f8], sp
	db $fc
	ld c, h
	db $f2
	ld a, [hl]
	db $f2
	cp $0c
	inc c
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rla
	rra
	dec sp
	ld a, $3f
	jr c, .asm_c41ac
	ld [de], a
	rra
	ld [de], a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	add sp, $f8
	call c, Func_fc7c
	inc e
	ld hl, sp+$48
	ld hl, sp+$48
	ld c, $09
	rrca
	rrca
	rra
	rla
	ccf
	cpl
	ccf
	jr z, .asm_c41ea
	inc a
.asm_c41ac
	rra
	inc e
	rra
	rra
	ld [hl], b
	sub b
.asm_c41b2
	ld a, [$fff0]
	ld hl, sp+$e8
	db $fc
	inc d
	db $fc
	jr c, .asm_c41b7
	ld hl, sp+$07
	rlca
	ld c, $0f
	dec e
	rra
	dec de
	rra
	dec sp
	ccf
	dec a
	ccf
	ld e, $1f
	rra
	rla
	ld [$ffe0], a
	ld [hl], b
	ld a, [$ffb8]
	ld hl, sp+$d8
	ld hl, sp+$dc
	db $fc
	ld a, b
	ld hl, sp+$f8
	add sp, $0f
	ld [$1f1f], sp
	ccf
	cpl
	ld a, a
	ld e, a
	ld a, a
	ld e, b
.asm_c41ea
	ld a, a
	ld a, [hl]
	rra
	dec e
	rra
	rra
	ld a, [$ff10]
	ld hl, sp+$f8
	db $fc
	ld a, [$1afe]
	cp $7e
	ld hl, sp+$b8
	ld hl, sp+$f8
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ld a, $3f
	dec a
	inc sp
	rra
	inc d
	rra
	inc d
	ret nz
	ret nz
	ld [$fff8], a
	add sp, $fc
	db $ec
	cp $ec
	cp $f0
	db $fc
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	dec b
	ld b, $07
	inc b
	rlca
	inc b
	rlca
	rlca
	inc bc
	inc bc
	ld hl, sp+$78
	ld a, [$ff70]
	ld [$ffe0], a
	ld a, [$fff0]
	ld a, [$ff90]
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld a, [$fff0]
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rla
	rra
	dec sp
	ld a, $3f
	jr c, .asm_c426c
	ld [de], a
	rra
	ld [de], a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	add sp, $f8
	call c, Func_fc7c
	inc e
	ld hl, sp+$48
	ld hl, sp+$48
	ld c, $09
	rrca
	rrca
	rra
	rla
	ccf
	cpl
	ccf
	jr z, .asm_c42aa
	inc a
.asm_c426c
	rra
	inc e
	rra
	rra
	ld [hl], b
	sub b
	ld a, [$fff0]
	ld hl, sp+$e8
	db $fc
	inc d
	db $fc
	jr c, .asm_c425f
	ld [$ff07], a
	rlca
	ld c, $0f
	dec e
	rra
	dec de
	rra
	dec sp
	ccf
	dec a
	ccf
	ld e, $1f
	rra
	rla
	ld [$ffe0], a
	ld [hl], b
	ld a, [$ffb8]
	ld hl, sp+$d8
	ld hl, sp+$dc
	db $fc
	ld a, b
	ld hl, sp+$f8
	add sp, $0f
	ld [$1f1f], sp
	ccf
	cpl
	ld a, a
	ld e, a
	ld a, a
	ld e, b
.asm_c42aa
	ld a, a
	ld a, [hl]
	rra
	dec e
	rra
	rra
	ld a, [$ff10]
	ld hl, sp+$e8
	db $fc
	db $fc
	ld hl, sp+$78
	ld a, [$ffb0]
	ld [$ffe0], a
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	rra
	ld a, $3f
	dec a
	inc sp
	rra
	inc d
	rra
	inc d
	ret nz
	ret nz
	ld [$fff8], a
	add sp, $fc
	db $ec
	cp $ec
	cp $f0
	db $fc
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	inc b
	ld c, $09
	dec c
	dec bc
	rlca
	ld b, $03
	inc bc
.asm_c42f0
	ld hl, sp+$78
	ld a, [$ff70]
	ld [$ffe0], a
	ld a, [$fff0]
	db $fc
	ld a, h
	db $fc
	ld a, [$ff03]
	inc bc
	ld c, $0d
	rla
	jr .asm_c431b
	dec de
	cpl
	jr nc, .asm_c438a
	ld d, [hl]
	ld a, a
	ld c, c
	ld l, a
	ld d, [hl]
	ret nz
	ret nz
	ld [hl], b
	or b
	add sp, $18
	jr z, .asm_c42f0
	db $f4
	inc c
	cp $6a
	cp $92
	or $6a
	ld a, $31
	dec l
	ld a, [hld]
	ld b, e
	ld a, h
	ld d, e
	ld a, h
	ccf
	ld a, $10
	rra
	jr c, .asm_c436d
.asm_c432e
	ccf
	ccf
	ld a, h
	adc h
	or h
	ld e, h
	jp nz, Func_ca3e
	ld a, $fc
	ld a, h
	ld [$1cf8], sp
	db $fc
	inc bc
	inc bc
	rrca
	inc c
	inc d
	dec de
	rla
	jr .asm_c4378
	jr nc, .asm_c43ca
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	ret nz
	ret nz
	ld a, [$ff30]
	jr z, .asm_c432e
	add sp, $18
	db $f4
	inc c
	cp $0a
	cp $0a
	cp $02
	ccf
	jr nc, .asm_c43c2
	ld a, b
	ld d, a
	ld a, a
	ld c, [hl]
	ld [hl], e
	ld a, $33
	inc e
	rra
	jr c, .asm_c43ad
	ccf
	ccf
	db $fc
	ld e, $ea
	cp $72
	adc $7c
	call z, Func_f838
	inc e
	db $fc
	inc bc
	inc bc
	inc c
	rrca
	rra
	db $10
	ld de, $3e1e
	ld hl, $2c3f
	ccf
	inc sp
	ccf
	inc l
	ret nz
	ret nz
	ld a, [$ff30]
	ld a, b
	adc b
	ld hl, sp+$08
	call nz, Func_843c
	ld a, h
	db $e4
	db $fc
	daa
	jr c, .asm_c43de
	inc h
	ld a, [hld]
	dec h
	rra
	rla
	inc c
	rrca
	rrca
	rrca
	rrca
.asm_c43ad
	rrca
	rlca
	rlca
	db $f4
	inc e
.asm_c43b2
	ld l, b
	ld hl, sp+$b8
	ld hl, sp+$1c
	db $e4
	sbc h
	db $e4
	db $fc
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
.asm_c43c2
	inc bc
	inc bc
	ld c, $0d
	rla
	jr .asm_c43dd
	dec de
.asm_c43ca
	cpl
	jr nc, .asm_c444c
	ld d, [hl]
	ld a, a
	ld c, c
	nop
	nop
	ret nz
	ret nz
	ld [hl], b
	or b
	add sp, $18
	jr z, .asm_c43b2
	db $f4
	inc c
	cp $6a
.asm_c43de
	cp $92
	ld l, a
	ld d, [hl]
	ld a, $31
	ld c, l
	ld a, d
	ld b, a
	ld a, h
	inc sp
	inc a
	rra
	ld e, $1c
	rra
	rra
	rra
.asm_c43f0
	or $6a
	ld a, h
	adc h
	or d
	ld e, [hl]
	ld [$ff00+c], a
	ld a, $cc
	inc a
	ld hl, sp+$78
	ld hl, sp+$f8
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	inc d
	dec de
	rla
	jr .asm_c443a
	jr nc, .asm_c448c
	ld d, b
	ld a, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	jr z, .asm_c43f0
	add sp, $18
	db $f4
	inc c
	cp $0a
	cp $0a
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_c4484
	ld a, b
	ld d, a
	ld a, a
	ld c, [hl]
	ld [hl], e
	ld a, $33
	ld e, $1f
	rra
	rra
	cp $02
	db $fc
	ld e, $ea
	cp $72
	adc $74
	call z, Func_f8f8
	nop
	nop
	nop
	nop
	rlca
	rlca
	add hl, de
	ld e, $3e
	ld hl, $3c23
	ld a, l
	ld b, d
.asm_c444c
	ld a, a
	ld e, b
	ld a, a
	ld h, a
	nop
	nop
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	ld a, [$ff10]
	adc b
	ld a, b
	ld [$c8f8], sp
	ld hl, sp+$7f
	ld e, b
	ld c, a
	ld [hl], b
	halt
	ld c, c
	ld [hl], l
	ld c, e
	ld sp, $1f2f
	rra
	ld c, $0f
	rrca
	rrca
	add sp, $b8
	add sp, $38
	ret nc
	ld a, [$ff70]
	ld a, [$ff70]
	sub b
	ld a, [$ff90]
	ld [hl], b
	ld a, [$ffe0]
	ld [$ff03], a
	inc bc
	rrca
	inc c
.asm_c4484
	rla
	jr .asm_c44a6
	ld de, $263d
	ld [hl], a
	ld e, b
.asm_c448c
	ld l, a
	ld d, b
	ld a, a
	ld d, d
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $58
	ld hl, sp+$88
	cp h
	ld h, h
	xor $1a
	or $0a
	cp $4a
	ccf
	jr nc, .asm_c44e2
	add hl, sp
	ld c, a
	ld a, [hl]
.asm_c44a6
	ld c, a
	ld a, a
	inc [hl]
	dec sp
	inc de
	inc e
	inc de
	inc e
	rrca
.asm_c44af
	rrca
	db $fc
	sbc h
	db $f2
	ld a, [hl]
	db $f2
	cp $2c
	call c, Func_38c8
	ret z
	jr c, .asm_c44af
	ld a, [$ff03]
	inc bc
	rrca
	inc c
	rla
	jr .asm_c44e6
	ld de, $322f
	ld a, a
	ld h, h
	ld a, a
	ld h, d
	ld l, a
	ld [hl], c
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $18
	ld hl, sp+$88
	db $f4
	ld c, h
	cp $26
	cp $46
	or $8e
	ccf
	jr nc, .asm_c4542
	ld a, b
	ld c, a
	ld a, a
.asm_c44e6
	ld e, [hl]
	ld [hl], e
	ccf
	ld [hld], a
	ld e, $1d
	jr .asm_c450d
	rlca
	rlca
	db $fc
	ld e, $f2
	cp $7a
	adc $fc
	ld c, h
	ld a, b
	cp b
	jr .asm_c44f6
	ld [$ffe0], a
	nop
	nop
	rlca
	rlca
	rra
	jr .asm_c4546
	jr nz, .asm_c4540
	jr c, .asm_c458a
	ld b, a
	ld a, a
.asm_c450d
	ld b, b
	ld a, a
	ld b, b
	nop
	nop
	add b
	add b
	ld [$ff60], a
	call c, Func_fe3c
	ld d, [hl]
	ld l, [hl]
	sub d
	or $8a
	cp h
	call z, Func_c507f
	ld a, a
	ld b, b
	ld a, $31
	dec a
	inc hl
	ld e, $1f
	rra
	ld de, $131c
.asm_c452e
	rrca
	rrca
	ld hl, sp+$28
	ld hl, sp+$28
	ld a, [$ffd0]
	ld [hl], b
	ld a, [$ff78]
	ret z
	ld hl, sp+$c8
	jr nc, .asm_c452e
	ld [$ffe0], a
.asm_c4540
	nop
	nop
.asm_c4542
	inc bc
	inc bc
	rrca
	inc c
.asm_c4546
	rla
	jr .asm_c4568
	ld de, $263d
	ld [hl], a
	ld e, b
	ld l, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $58
	ld hl, sp+$88
	cp h
	ld h, h
	xor $1a
	or $0a
	ld a, a
	ld d, d
	ccf
	jr nc, .asm_c45b4
	ld a, c
	ld c, a
	ld a, [hl]
.asm_c4568
	ccf
	ccf
	inc de
	inc e
	inc de
.asm_c456d
	inc e
	rrca
	rrca
	cp $4a
	db $fc
	sbc [hl]
	db $f2
	ld a, [hl]
	db $fc
	jr c, .asm_c456d
	jr nc, .asm_c453f
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rla
	jr .asm_c45a8
	db $10
.asm_c458a
	cpl
	inc sp
	ld a, a
	ld h, h
	ld a, a
	ld l, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	cp $86
	cp $46
	ld l, a
	ld [hl], h
	ccf
	inc sp
	ld e, a
	ld a, b
	ld e, a
	ld a, a
.asm_c45a8
	ld a, h
	ld h, a
	ccf
	inc h
	inc a
	dec sp
	rra
	rra
	or $8e
	db $fc
	ld e, $e2
	cp $f2
	sbc [hl]
	db $f4
	sbc h
	ld hl, sp+$78
	ld [$ffe0], a
	rrca
	rrca
	ccf
	jr nc, .asm_c4644
	ld b, b
	ld l, a
	ld [hl], b
	cp $8f
	rst $38
	add c
	rst $38
	add c
	rst $38
	and b
	nop
	nop
	ret nz
	ret nz
	cp b
	ld a, b
	db $fc
	inc h
	db $ec
	sbc b
	ld a, [$ff50]
	rst $38
	add b
	ld a, l
	ld h, e
	ld a, d
	ld b, a
	ld a, $3f
	add hl, de
	rra
	ld e, $11
	ld c, $09
	rlca
	rlca
	ld a, [$ff50]
	ld [$ffa0], a
	ld a, [$fff0]
	ld a, b
	ret z
	ld a, b
	ret z
	ld hl, sp+$f8
	ld [$f0f8], sp
	ld a, [$ff00]
	nop
	nop
	nop
	ld b, b
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	nop
	nop
	ld b, $00
	ld b, $00
	nop
	nop
	nop
	nop
	ld [$ffe0], a
	ld [de], a
	ld a, [$ff08]
	ld hl, sp+$12
	rra
	daa
	dec a
	cpl
	jr c, .asm_c46a6
	ld d, d
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld c, c
	ld a, a
	ld c, a
	jr nc, .asm_c4660
	ld c, b
	ld hl, sp+$e4
	cp h
	db $f4
	inc e
	cp $4a
	cp $4e
	ld a, [hl]
	sub d
	cp $f2
	inc c
	inc c
	nop
	nop
	nop
	nop
.asm_c4644
	nop
	nop
	nop
	nop
	db $10
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	nop
	nop
	nop
	nop
	jr .asm_c4656
.asm_c4656
	jr .asm_c4658
.asm_c4658
	nop
	nop
	ld [$ffe0], a
	inc d
	ld a, [$ff08]
	ld hl, sp+$20
	ccf
	jr nz, .asm_c46a3
	ld [hl], b
	ld e, a
	ld a, b
	ld c, a
	ccf
	scf
	ld a, a
	ld e, b
	ld a, a
	ld c, a
	jr nc, .asm_c46a0
	inc b
	db $fc
	ld c, $fa
	ld e, $f2
	db $fc
	ld a, [de]
	cp $f2
	inc c
	inc c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp Func_c403
	rlca
	ld [$c0f], sp
	rrca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld [$4f8], sp
	db $fc
.asm_c46a0
	rra
	rla
	ld e, a
.asm_c46a3
	db $10
	rra
	inc d
.asm_c46a6
	rra
	inc d
	rra
	jr .asm_c46ea
	inc h
	ccf
	daa
	jr .asm_c46c8
	inc b
	db $fc
	db $e4
	db $fc
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, b
	nop
	nop
	nop
.asm_c46c8
	rlca
	rlca
	ld [$100f], sp
	rra
	ld [de], a
	rra
	nop
	nop
	ld b, $00
	ld b, $00
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff0a]
	ld hl, sp+$48
	ld hl, sp+$27
	dec a
	cpl
	jr c, .asm_c4764
	ld d, d
	ld a, a
	ld b, d
	ld a, $31
.asm_c46ea
	ld a, [hl]
	ld c, c
	ld a, a
	ld c, a
	jr nc, .asm_c4720
	db $e4
	cp h
	db $f4
	inc e
	cp $4a
	cp $42
	ld a, h
	adc h
	ld [hl], b
	sub b
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	ld h, b
	nop
	ld h, b
	nop
	nop
	nop
	rlca
	rlca
	ld [$500f], sp
	rra
	db $10
	rra
	nop
	nop
	nop
	nop
	ld [bc], a
	nop
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$20
	ccf
	jr nz, .asm_c4763
	ld [hl], b
	ld e, a
	ld a, b
	ld c, a
	ccf
	scf
	rrca
	ld [$707], sp
	nop
	nop
	inc b
	db $fc
	ld c, $fa
	ld e, $f2
	db $fc
	ld a, [de]
	cp $f2
	inc c
	inc c
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld h, h
	rlca
	ld l, b
	rrca
	inc c
	rrca
	rrca
	dec bc
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld [$4f8], sp
	db $fc
	add d
	cp $0f
	ld [$a2f], sp
.asm_c4764
	rrca
	ld a, [bc]
	rrca
	ld [$704], sp
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	jp nz, Func_f27e
	ld a, [hl]
	db $fc
	ld [$70f0], sp
	ld a, [$ff90]
	ld a, [$ff90]
	ld h, b
	ld h, b
	ld bc, $301
	inc bc
	ld b, e
	inc bc
	ld bc, $601
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ld a, $c0
	ret nz
	and $e0
	or $f0
	ret c
	ret c
	ld h, b
	ld [$fff2], a
	ld a, [$fff8]
	ld hl, sp+$fc
	ld a, h
	ccf
	jr c, .asm_c4822
	ld d, d
	ld l, a
	ld d, d
	ccf
	jr nc, .asm_c47c7
	add hl, de
	ccf
	daa
	inc a
	inc h
	jr .asm_c47c8
	db $fc
	ld c, d
	or $4a
	db $fc
	sbc b
	db $fc
	inc h
	jr .asm_c47d8
	inc bc
	inc bc
	ld h, a
	rlca
	ld l, a
	rrca
	dec de
.asm_c47c7
	dec de
.asm_c47c8
	ld b, $07
	ld c, a
	rrca
	rra
	rra
	ccf
	ccf
	add b
	add b
	ret nz
	ret nz
	jp nz, Func_80c0
	add b
.asm_c47d8
	ld h, b
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	ld a, a
	ld e, a
	ld l, a
	ld e, a
	ccf
	scf
	ccf
	jr c, .asm_c482a
	daa
	inc e
	inc e
	nop
	nop
	db $fc
	ld a, [$faf6]
	db $fc
	inc e
	db $fc
	jr c, .asm_c47ff
.asm_c47ff
	nop
	nop
.asm_c4801
	nop
	ret nz
	nop
	ret nz
	nop
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	cpl
	nop
	nop
	jr .asm_c482c
	inc a
	inc a
	call c, Func_eefc
	cp $fe
	cp $f6
	or $fa
	ld a, [$233f]
.asm_c4822
	ccf
	add hl, hl
	ccf
	add hl, hl
	ld a, $21
	rla
	add hl, de
.asm_c482a
	rrca
	ld c, $07
	ld b, $11
	ld bc, $fafa
	ld a, [$f0fa]
	jr nc, .asm_c4817
	jr nz, .asm_c4801
	ret nz
	ret nz
	ld b, b
	ret nz
	ld b, b
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $601
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ld a, $3f
	jr c, .asm_c48c1
	ld [hl], b
	ld hl, sp+$f8
	ret c
	ret c
	ld h, h
	db $e4
	db $f2
	ld a, [$fff8]
	ld hl, sp+$fc
	ld a, h
	db $fc
	ld d, d
	ld l, a
	ld d, d
	ld a, [hl]
	ld [hl], c
	ld a, [hl]
	ld e, c
	scf
	scf
	nop
	nop
	db $10
	nop
	nop
	nop
	cp $4a
	or $4a
	ld a, h
	adc h
	ld a, b
	sbc b
	db $fc
	ld c, h
	ld a, b
	ld c, b
	jr nc, .asm_c48b0
	ld c, $0e
	rra
	rra
	dec de
	dec de
	ld h, $27
	ld c, a
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	nop
	nop
	nop
	nop
	add b
	add b
	ld h, b
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	ld a, a
	ld e, a
	ld l, a
	ld e, a
	ccf
	scf
	rra
	jr .asm_c48e8
	cpl
	ld a, $32
	ld e, $12
	inc c
	inc c
.asm_c48b0
	cp $fa
	or $fa
	cp $ee
	cp $1a
	db $ec
	nop
	ld [$0], sp
	nop
	nop
.asm_c48c1
	nop
	nop
	nop
	ld c, a
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ccf
	cpl
	ccf
	inc hl
	jr .asm_c48ea
	ld a, $3e
	sbc $fe
	rst $28
	rst $38
	di
	di
	di
	di
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ccf
	add hl, hl
	ccf
	add hl, hl
	ld a, $21
	ld [hl], a
	ld a, c
.asm_c48e8
	rst $38
	sbc a
.asm_c48ea
	rst $38
	add e
	ld a, h
	ld a, h
	nop
	nop
	ld sp, [hl]
	ld sp, [hl]
	ld a, [$ff30]
	ld [$ff20], a
	ret nz
	ret nz
	add [hl]
	add b
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $101
	ld bc, $302
	ld [bc], a
	inc bc
	jr nc, .asm_c4942
	ld c, h
	ld a, h
	add e
	rst $38
	add b
	rst $38
	ld e, $e1
	ccf
	ret nz
	ld a, a
	sbc h
	ld a, a
	add b
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld bc, $101
	ld bc, $706
	add hl, de
	rra
	ld [hli], a
	ccf
	ld a, a
	add b
	ld a, a
	add e
	ld a, a
	add b
	ld a, a
	add b
	ccf
	ret nz
	rlca
	ld hl, sp+$1f
	ld [$ff7f], a
	add b
	ld b, h
	ld a, a
.asm_c4942
	push bc
	cp [hl]
	ret
	cp $eb
	cp h
	ld [hl], e
	ld a, h
	inc de
	inc e
	inc de
	inc e
	rla
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
	rra
	dec e
	jr c, .asm_c4993
	daa
	jr c, .asm_c49a6
	jr nz, .asm_c49a1
	daa
	inc a
	inc hl
	rra
	jr .asm_c4976
	rlca
	ld a, a
	ret nz
	rst $38
	and b
	and a
	ld a, b
.asm_c4976
	ld a, [$ff1f]
	ld a, [$ff1f]
	ld a, a
	sbc a
	ld a, [$ff30]
	ret nz
	ret nz
	nop
	jr nz, .asm_c49b3
	jr nc, .asm_c49bd
	jr c, .asm_c49a2
	daa
	rrca
	db $10
	rra
	inc d
	rrca
	db $10
	daa
	dec sp
	nop
	nop
	ld [$3c1c], sp
	inc l
	or b
	ret z
	ld a, [$ff10]
	ld hl, sp+$48
	ld a, [$ff08]
	call z, Func_c7734
.asm_c49a1
	ld e, b
.asm_c49a2
	ccf
	ld [hl], b
	rrca
	db $10
.asm_c49a6
	rlca
	ld [$191e], sp
	ld h, $3f
	nop
	ccf
	rrca
	rra
	adc $32
	or $0f
	db $fd
	rra
.asm_c49b8
	and $fe
	jr .asm_c49b8
	ld h, b
.asm_c49bd
	ld a, [$ff00]
	add b
	nop
	nop
	db $10
	jr c, .asm_c49f9
	inc a
	dec c
	inc de
	rrca
	ld [$1e0d], sp
	ld a, $31
	ld a, a
	ld d, c
	nop
	inc b
	inc c
	inc c
	inc e
	inc e
	ret c
	db $e4
	ld a, [$ff08]
	ld hl, sp+$08
	ld a, [$ff08]
	ld a, h
	add h
	cpl
	add hl, sp
	ld e, l
	rst $30
	cp l
	rst $20
	scf
	ei
	ld h, a
	ld a, a
	jr .asm_c4a2b
	ld b, $0f
	nop
	ld bc, $e21e
	db $fc
	add sp, $a0
	ret nc
	ld a, b
.asm_c49f9
	sbc b
	ld h, h
	db $fc
	ld a, [$fff8]
	nop
	nop
	nop
	nop
	ld bc, $603
	dec b
	rrca
	ld [$111e], sp
	rra
	jr z, .asm_c4a4e
	jr nz, .asm_c4a11
.asm_c4a11
	nop
	ld b, b
	ret nz
	add h
	call nz, Func_8a8e
	ld e, a
	pop de
	xor $33
	ld hl, sp+$14
	call nz, Func_133c
	ld l, $17
	inc e
	ld a, [bc]
	rla
	rlca
	ld [$191e], sp
	ld h, $3f
	nop
	ccf
	rrca
	rra
	db $fc
	ld e, $fa
	ld c, $f4
	inc e
	add sp, $f8
	db $10
	ld a, [$ff60]
	ld [$ff00], a
	add b
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld h, b
	ld h, b
	ld [hl], b
	scf
	ld c, a
	rra
	jr nz, .asm_c4a8c
	jr z, .asm_c4a6e
	jr nz, .asm_c4a51
.asm_c4a51
	nop
	nop
	nop
	db $10
	jr c, .asm_c4acf
	ld e, b
	ld h, b
	sub b
	ld a, [$ff10]
	add sp, $98
	db $fc
	halt
	rst $28
	or b
	ld a, a
	ld [$ff2f], a
	jr nc, .asm_c4aa0
	jr c, .asm_c4aae
	ld a, a
	nop
	ld a, a
.asm_c4a6e
	rra
	ccf
	sub b
	ld l, b
	sbc b
	ld l, b
	db $f4
	inc c
	jp c, $Func_c423e
	cp $08
	db $fc
	nop
	add b
	nop
	nop
	nop
	nop
	ld [$1a1c], sp
	ld e, $06
	add hl, bc
	ld c, $0f
.asm_c4a8c
	rra
	jr .asm_c4ace
	jr z, .asm_c4a91
.asm_c4a91
	nop
	nop
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld c, $ee
	db $f2
	db $fc
	add h
	db $fc
	inc e
	ld e, $13
	ld l, $33
	ld e, e
	ld a, l
	ld b, d
	ld a, a
	db $10
	ccf
	ld b, $0f
.asm_c4aae
	nop
	ld bc, $c4fc
	sbc [hl]
	and $ff
	add l
	or [hl]
	rst $8
	db $ec
	cp $00
	cp $f8
	db $fc
	nop
	nop
	nop
	ld bc, $703
	dec c
	dec bc
	ld e, $11
	dec a
	ld [hli], a
.asm_c4ace
	ccf
.asm_c4acf
	ld d, b
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$1c88], sp
	inc d
	cp [hl]
	and d
	call c, Func_f066
	jr z, .asm_c4b60
	ld b, b
	daa
	ld e, h
	cpl
	jr c, .asm_c4b01
	cpl
	rrca
	db $10
	dec a
.asm_c4aeb
	inc sp
	ld b, b
	ld a, a
	rra
	ccf
	adc b
	ld a, b
	ld a, [$ff10]
	ret c
	jr c, .asm_c4aeb
	inc e
	add sp, $38
	ret nc
	ld a, [$ff40]
	ld [$ff00], a
	add b
	rra
.asm_c4b01
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ccf
	ccf
	ccf
	scf
	ld a, a
	ld d, b
	ld a, a
	ld b, [hl]
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	cp $0a
	cp $62
	ccf
	ld [hld], a
	ld a, $39
	ld a, a
	ld c, a
	ld a, a
	ld c, a
	ccf
	ccf
	rra
	rra
	rra
	rra
	ld c, $0e
	db $fc
	sbc h
	cp $f2
	cp $f2
	db $fc
	ld hl, sp+$f8
	ld hl, sp+$70
	ld [hl], b
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
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld [$ffe0], a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	cp $f2
.asm_c4b60
	ccf
	jr nc, .asm_c4b9e
	inc a
	ld a, a
	ld e, a
	ld a, a
	ld e, a
	ccf
	ccf
	rra
	rra
	rra
	rra
	ld c, $0e
	db $fc
	inc a
	cp $fa
	cp $fa
	db $fc
	ld hl, sp+$f8
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
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	db $10
	rra
	ld d, $e0
	ld [$fff8], a
	ld hl, sp+$fc
	db $fc
	cp $fe
	db $fc
	db $fc
	rra
	inc d
	rrca
	ld [$707], sp
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
	rlca
	rlca
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
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
	ccf
	scf
	ld a, a
	ld d, b
	nop
	nop
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	cp $0a
	ld a, a
	ld b, [hl]
	ld a, a
	ld [hl], d
	ld a, [hl]
	ld e, c
	ccf
	ccf
	rra
	rra
	rrca
	rrca
	rrca
	rrca
	rlca
	rlca
	cp $62
	db $fc
	sbc h
	db $fc
	call z, Func_c8f8
	or b
	or b
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
	ld a, a
	ld a, a
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	ld [$ffe0], a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	ld a, a
	ld c, a
	ld a, a
	ld [hl], b
	ld a, e
	ld e, h
	ccf
	ccf
	rra
	rra
	rrca
	rrca
	rrca
	rrca
	rlca
	rlca
	cp $f2
	db $fc
	inc a
	cp $f2
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
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	db $10
	nop
	nop
	ld [$ffe0], a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	rra
	ld d, $1f
	inc d
	rrca
	ld [$707], sp
	rra
	rra
	ccf
	ccf
	rra
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$fff0]
	ld hl, sp+$98
	db $fc
	db $fc
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
	cpl
	ccf
	cpl
	jr c, .asm_c4cee
	ld [hl], d
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	db $f4
	inc e
	ld a, [$5f4e]
	ld [hl], d
	ld a, $39
	ccf
	daa
	ccf
	daa
	rra
	rra
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	ld a, [$7c4e]
	sbc h
	db $fc
	db $e4
	ld hl, sp+$f8
	ld a, [$fff0]
	sub b
	ld a, [$ff60]
	ld h, b
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
	cpl
	ccf
	jr nz, .asm_c4d0d
	ld b, b
	ld a, a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	inc b
	db $fc
	ld b, b
	ld a, a
	jr nz, .asm_c4d23
	jr nc, .asm_c4d25
	ccf
	cpl
	rra
	rra
	rrca
	rrca
	add hl, bc
	rrca
.asm_c4cee
	ld b, $06
	ld [bc], a
	cp $04
	db $fc
	db $fc
	ld hl, sp+$f0
	ld a, [$ff90]
	ld a, [$ff60]
	ld h, b
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
	ccf
	ccf
	rra
.asm_c4d0d
	inc d
	rra
	inc d
	ld [$ffe0], a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	adc b
	ld hl, sp+$1f
	db $10
	dec bc
.asm_c4d23
	inc c
	rlca
.asm_c4d25
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
	rlca
	inc b
	rlca
	inc bc
	inc bc
	add h
	db $fc
	db $e4
	db $fc
	ld a, [$ff30]
	ld a, [$fff0]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
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
	cpl
	ccf
	cpl
	jr c, .asm_c4d51
.asm_c4d51
	nop
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	db $f4
	inc e
	ld e, a
	ld [hl], d
	ld e, a
	ld [hl], d
	ld a, $39
	ccf
	cpl
	rra
	rra
	rlca
	rlca
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$fa4e]
	ld c, [hl]
	ld a, h
	sbc h
	ld hl, sp+$e8
	ld a, [$ff90]
	ld a, [$ff90]
	ld [$ffe0], a
	nop
	nop
	nop
	nop
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
	cpl
	ccf
	ld b, b
	ld a, a
	nop
	nop
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	inc b
	db $fc
	ld b, b
	ld a, a
	jr nz, .asm_c4de5
	db $10
	rra
	rrca
	rrca
	rrca
	rrca
	add hl, bc
	rrca
.asm_c4dae
	ld b, $06
	inc b
	db $fc
	jr c, .asm_c4dae
	ld a, b
	ret z
	ld hl, sp+$c8
	ld a, [$fff0]
	add b
	add b
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
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	inc d
	nop
	nop
	ld [$ffe0], a
	ld hl, sp+$f8
	db $fc
	cp $fe
	cp $fc
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
.asm_c4de5
	inc c
	rlca
	rlca
	rrca
	rrca
	rla
	rra
	dec bc
	rrca
	rlca
	rlca
	add h
	db $fc
	jp nz, Func_e2fe
	cp $fc
	sbc h
	db $fc
	db $fc
	rrca
	rrca
	rra
	ld de, $131f
	rra
	inc de
	rra
	add hl, de
	cpl
	ccf
	ccf
	ld [hld], a
	ccf
	ld [hld], a
	ld a, [$fff0]
	ld hl, sp+$88
	ld hl, sp+$c8
	ld hl, sp+$c8
	ld hl, sp+$98
	db $f4
	db $fc
	db $fc
	ld a, c
	ld b, a
	ld a, a
	ld c, a
	ld a, e
	ccf
	inc [hl]
	rra
	jr .asm_c4e3a
	inc c
	rrca
	rrca
	inc bc
	inc bc
	ld [hl], d
	sbc [hl]
	ld [$ff00+c], a
	cp $f2
	sbc $fc
	inc l
	ld hl, sp+$18
.asm_c4e3a
	ld a, [$ff30]
	ld a, [$fff0]
	ret nz
	ret nz
	nop
	nop
	rrca
	rrca
	rra
	ld de, $131f
	rra
	inc de
	rra
	add hl, de
	cpl
	ccf
	ccf
	jr nc, .asm_c4e51
.asm_c4e51
	nop
	ld a, [$fff0]
	ld hl, sp+$88
	ld hl, sp+$c8
	ld hl, sp+$c8
	ld hl, sp+$98
	db $f4
	db $fc
	ccf
	ld [hl], $4e
	ld a, c
	ld b, a
	ld a, a
	ld c, a
	ld a, l
	ccf
	ld a, $0f
	dec bc
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	sbc [hl]
	ld [$ff00+c], a
	cp $f2
	cp [hl]
	db $fc
	ret nc
	ld [$ffe0], a
	ret nz
	ret nz
	rra
	rra
	ccf
	jr nc, .asm_c4ec4
	jr c, .asm_c4ec6
	jr c, .asm_c4ec8
	jr nc, .asm_c4eaa
	rra
	rra
	inc d
	rra
	inc d
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$f8
	ret z
	ld a, b
	ret z
	ld a, b
	rla
	jr .asm_c4eb2
	rrca
	rrca
	dec c
	rra
	ld [de], a
	rrca
	inc c
.asm_c4eaa
	rlca
	inc b
	rlca
	rlca
	inc bc
	inc bc
	add h
	db $fc
	add d
	cp $c4
	ld a, h
	ld hl, sp+$38
	ld [$ff60], a
	ld [$ffe0], a
	ret nz
	ret nz
	rrca
	rrca
	rra
	db $10
.asm_c4ec4
	rra
	db $10
.asm_c4ec6
	ld a, $31
.asm_c4ec8
	ld l, $39
	ld h, a
	ld a, a
	adc a
	ld hl, sp+$9f
	db $f2
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	ld a, h
	adc h
	ld [hl], h
	sbc h
	and $fe
	pop af
	rra
	ld sp, [hl]
	ld c, a
	ld c, a
	ld [hl], d
	ccf
	jr c, .asm_c4eec
	rlca
	rrca
	dec bc
	rra
	inc d
	rrca
	ld [$c0f], sp
	rlca
	rlca
	db $f2
	ld c, [hl]
	db $fc
	ld [$fff0], a
	ret nc
	ld hl, sp+$28
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	rrca
	rrca
	rra
	db $10
	rra
	db $10
	ccf
	jr nc, .asm_c4f38
	jr c, .asm_c4f72
	ld a, a
	add b
	rst $38
	add b
	rst $38
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	inc e
	and $fe
	ld bc, $1ff
	rst $38
	ld b, b
	ld a, a
	ld sp, $f3f
	ld c, $1f
	rla
	rrca
	dec bc
	rrca
	ld [$c0f], sp
	rlca
	rlca
	inc b
	db $fc
	ld [$ffe0], a
	ld [$ff20], a
.asm_c4f38
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	rrca
	rrca
	rra
	db $10
	rla
	jr .asm_c4f5e
	jr .asm_c4f68
	jr .asm_c4f62
	rra
	rra
	dec d
	rra
	inc d
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$08
	ld a, [$ff30]
	call z, Func_2fc
	cp $82
	cp $1f
	db $10
.asm_c4f62
	dec bc
	dec c
	rlca
	rlca
	rlca
	dec b
.asm_c4f68
	rrca
	ld a, [bc]
	rlca
	inc b
	rlca
	ld b, $03
	inc bc
	inc b
	db $fc
	ld [$ffe0], a
	ld [$ff20], a
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	nop
	nop
	rrca
	rrca
	rra
	db $10
	rra
	db $10
	ld a, $31
	ld l, $39
	ld h, a
	ld a, a
	adc a
	ld hl, sp+$00
	nop
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	ld a, h
	adc h
	ld [hl], h
	sbc h
	and $fe
	pop af
	rra
	sbc a
	db $f2
	ld c, a
	ld [hl], d
	ccf
	jr c, .asm_c4fe6
	daa
	rra
	dec de
	rrca
	ld [$c0f], sp
	rlca
	rlca
	ld sp, [hl]
	ld c, a
	db $f2
	ld c, [hl]
	db $fc
	db $e4
	ld hl, sp+$d8
	ld a, [$ff10]
	ld [$ff60], a
	ret nz
	ret nz
	nop
	nop
	rrca
	rrca
	rra
	db $10
	rra
	db $10
	ccf
	jr nc, .asm_c4ffa
	jr c, .asm_c5034
	ld a, a
	add b
	rst $38
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	db $fc
	inc e
	and $fe
	ld bc, $80ff
	rst $38
	ld b, b
	ld a, a
	ld sp, $1f3f
	rra
	rra
	rla
	rrca
	ld [$607], sp
	ld bc, $101
	rst $38
	ld [bc], a
	cp $8c
	db $fc
	ld a, [$ffd0]
.asm_c4ffa
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	rrca
	rrca
	rra
	db $10
	rla
	jr .asm_c5020
	jr .asm_c502a
	jr .asm_c5024
	rra
	rra
	dec d
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$08
	ld a, [$ff30]
	call z, Func_2fc
	cp $1f
	inc d
	rra
	db $10
.asm_c5024
	dec bc
	dec c
	rlca
	rlca
	rlca
	dec b
.asm_c502a
	rrca
	ld a, [bc]
	rrca
	inc c
	rlca
	rlca
	add d
	cp $04
	db $fc
	ld [$ffe0], a
	ld [$ff20], a
	ld [$ff20], a
	ld a, [$ff10]
	ld [$ffe0], a
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
	ld d, b
	ld l, a
	ld d, [hl]
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	inc e
	ld a, [$fe1e]
	ld a, [bc]
	or $6a
	ccf
	jr nc, .asm_c5081
	add hl, de
	ccf
	ccf
	ld a, h
	ld c, e
	ld a, b
	ld c, a
	jr c, .asm_c50ab
	rra
	rra
	ld c, $0e
	db $fc
	sbc b
	db $fc
	jp nc, $Func_f21e
	inc e
	db $fc
	ld [hl], b
	ld [hl], b
	inc bc
.asm_c5081
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
	ld h, a
	ld e, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $fa
	and $fa
	dec sp
	scf
	ccf
	inc a
	ld [hl], a
	ld e, a
	ld [hl], d
	ld e, a
	ld sp, $123f
.asm_c50ab
	rra
	rra
	rra
	ld c, $0e
	call c, Func_fcec
	inc a
	xor $fa
	ld c, [hl]
	ld a, [$fc8c]
	ld c, b
	ld hl, sp+$f8
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
	ccf
	dec hl
	scf
	rra
	db $10
	rra
	ld d, $c0
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
.asm_c50e5
	rlca
	dec b
	rlca
	dec b
.asm_c50e9
	rlca
	rlca
.asm_c50eb
	rlca
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	jr c, .asm_c50e5
	ld a, [$fff0]
	jr nc, .asm_c50e9
	jr nc, .asm_c50eb
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
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	inc e
	ld a, [$fe1e]
	ld a, [bc]
	ld l, a
	ld d, [hl]
	ld a, a
	ld [hl], b
	ld a, [hl]
	ld e, c
	ccf
	scf
	db $10
	rra
	ld c, $0f
	rrca
	rrca
	rlca
	rlca
	or $6a
	db $fc
	sbc b
	db $f4
	db $fc
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
	ld h, a
	ld e, a
	dec sp
	scf
	ld a, a
	ld e, h
	scf
	ccf
	ld a, [de]
	rra
	add hl, bc
	rrca
	rrca
	rrca
	rlca
	rlca
	and $fa
	call c, Func_fcec
	inc a
	xor $fa
	ld e, [hl]
	db $f2
	cp h
	db $fc
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
	db $10
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
	ld d, $1f
	db $10
	dec bc
	inc c
	rlca
.asm_c51a7
	rlca
	inc e
	rra
	inc a
	ccf
	rra
	rra
	ld c, $0e
	sbc $2e
	db $fc
	jr c, .asm_c51a7
	ld a, [$fff8]
	sbc b
	db $fc
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	ld e, $1f
	dec de
	inc e
	ccf
	jr nc, .asm_c524a
	halt
	ld l, a
	ld d, b
	ld a, [hl]
.asm_c51cf
	ld b, c
	ret nz
	ret nz
	ld a, [$fff0]
	ret c
	jr c, .asm_c51cf
	ld [$cfc], sp
	cp $6e
	or $0a
	ld a, [hl]
	add d
	cpl
	jr nc, .asm_c5262
	ld e, b
	rst $30
	sbc a
	add sp, $b7
	ld h, b
	ld a, a
	jr c, .asm_c522b
	ccf
	ccf
	ld e, $1e
	db $f4
	inc c
	cp $1a
	rst $28
	ld sp, [hl]
	rla
	db $ed
	inc e
	db $fc
	ld a, b
	ld a, b
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
	ld a, a
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	cp $fe
	ld a, [$f2fe]
	ccf
	inc sp
	ld a, a
	ld e, b
	db $e3
	cp a
	db $ec
	ld a, a
	jr nc, .asm_c526b
	ccf
	ccf
	ld e, $1e
	db $fc
	ld a, [de]
	rst $0
	db $fd
	ld b, $fe
	inc c
	db $fc
	ld a, b
	ld a, b
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$b0f], sp
	rra
	db $10
.asm_c524a
	rla
	jr .asm_c526c
	db $10
	rra
	db $10
	ld a, [$fff0]
	ld a, b
	ld hl, sp+$fc
	ld a, h
	cp $7e
	cp [hl]
	ld a, [hl]
	cp $1e
	cp $1e
	cp $1e
	rrca
	ld [$1f17], sp
	jr z, .asm_c529d
	ld hl, $213f
	ccf
	ld de, $1f1f
	rra
	rrca
	rrca
	cp h
	ld a, h
	ld hl, sp+$f8
	ld a, [$ff90]
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	ret nz
	ret nz
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	ld e, $1f
	dec de
	inc e
	ccf
	jr nc, .asm_c530c
	halt
	ld l, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld a, b
.asm_c5297
	ld hl, sp+$d8
	jr c, .asm_c5297
	inc c
	cp $6e
	or $0a
	ld a, [hl]
	ld b, c
	ld l, a
	ld [hl], b
	rst $38
	sbc b
	rst $30
	cp a
	add sp, $f7
	inc a
	ccf
	ccf
	ccf
	ld e, $1e
	ld a, [hl]
	add d
	db $f4
	inc c
	cp $1a
	rst $28
	ld sp, [hl]
	rra
	pop af
	ld e, $f2
	db $ec
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
	ld a, a
	ld a, a
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
	cp $fe
	ld a, [$4f7f]
	ccf
	inc sp
	ld a, a
	ld e, b
	rst $20
	cp a
	ld hl, sp+$a7
	ld h, b
	ld a, a
	ld a, $3f
	rra
	rra
	cp $f2
	db $fc
	ld [de], a
	sbc a
	pop af
	ld a, a
	sub c
	ld c, $fe
	ld [$f0f8], sp
	ld a, [$ff00]
	nop
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$b0f], sp
	rra
	db $10
.asm_c530c
	rla
	jr .asm_c532e
	db $10
	nop
	nop
	ld a, [$fff0]
	ld a, b
	ld hl, sp+$fc
	ld a, h
	cp $7e
	cp [hl]
	ld a, [hl]
	cp $1e
	cp $1e
	rra
	db $10
	rrca
	ld [$1f17], sp
	jr z, .asm_c535f
	ld a, [$ffff]
	ld hl, sp+$ff
	ld a, a
	ld a, a
.asm_c532e
	ld e, $1e
	cp $1e
	cp h
	ld a, h
	ld hl, sp+$f8
	ld a, b
	ret z
	ld a, h
	call nz, Func_c47c
	ld hl, sp+$f8
	ld a, b
	ld a, b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ld a, a
	ld [hl], b
	ld a, [$ff8f]
	ld a, a
	ld [hl], b
	ld a, a
	ld c, a
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	cp $0e
	rrca
	pop af
	cp $0e
	cp $f2
	or $4a
	ccf
	jr nc, .asm_c53a1
	add hl, sp
	ld [hl], a
	ld c, a
	ld a, [hl]
	ld c, c
	ld [hl], $3f
	jr .asm_c538b
	rra
	rra
	ld c, $0e
	db $fc
	sbc h
	xor $f2
	ld a, [hl]
	sub d
	ld l, h
	db $fc
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ld a, a
	ld [hl], b
	ld a, [$ff8f]
	ld a, a
.asm_c538b
	ld [hl], b
	ld a, a
	ld c, a
	ld l, a
	ld d, a
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	cp $0e
	rrca
	pop af
	cp $0e
	cp $f2
	or $ea
	ccf
.asm_c53a1
	inc sp
	ccf
	jr c, .asm_c5424
	ld d, a
	ld [hl], a
	ld e, b
	jr nc, .asm_c53e9
	jr .asm_c53cb
	rra
	rra
	ld c, $0e
	db $fc
	inc e
	cp $ea
	xor $1a
	inc c
	db $fc
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	jr nc, .asm_c5439
	ld c, a
	ccf
.asm_c53cb
	jr nc, .asm_c53ec
	rra
	rra
	inc d
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	db $f2
	db $fc
.asm_c53dd
	db $fc
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	inc b
	inc bc
.asm_c53e9
	inc bc
	rlca
	rlca
.asm_c53ec
	rrca
	rrca
	rlca
	rlca
	ld hl, sp+$08
	ld a, [$ff70]
	ret nc
	ld a, [$ffd0]
	ld a, [$fff0]
	jr nc, .asm_c53db
	jr nz, .asm_c53dd
	ld [$ffc0], a
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ld a, a
	ld [hl], b
	ld a, [$ff8f]
	ld a, a
	ld [hl], b
	ld a, a
	ld c, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	cp $0e
	rrca
	pop af
	cp $0e
	cp $f2
	ld l, a
	ld d, d
	ccf
	jr nc, .asm_c5463
	add hl, sp
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
	sbc h
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
	inc c
	rra
	db $10
	ld a, a
	ld [hl], b
	ld a, [$ff8f]
	ld a, a
	ld [hl], b
	ld a, a
	ld c, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	cp $0e
	rrca
	pop af
	cp $0e
	cp $f2
	ld l, a
	ld d, a
	ccf
.asm_c5463
	inc sp
	ccf
	jr c, .asm_c54de
	ld c, a
	ld a, h
	ld c, a
	ccf
	ccf
	inc bc
	inc bc
	nop
	nop
	or $ea
	cp $ce
	cp $1e
	db $ec
	ld hl, sp+$f0
	ld a, [$ffd0]
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	rlca
	rlca
	rrca
	ld [$101f], sp
	ccf
	jr nc, .asm_c54fb
	ld c, a
	ccf
	jr nc, .asm_c54ae
	rra
	nop
	nop
	ld [$ffe0], a
	ld a, [$ff10]
	ld hl, sp+$08
	db $fc
	db $f2
	db $fc
	db $fc
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	rra
	rra
	inc l
	ccf
	rra
	rra
.asm_c54ae
	ld c, $0e
	call c, Func_f82c
	ld [$70f0], sp
	ret nc
	ld a, [$fff8]
	sbc b
	db $fc
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	rra
	ld e, $1f
	jr .asm_c5508
	jr nc, .asm_c554a
	ld d, [hl]
	ld a, a
	ld c, c
	ld l, a
	ld e, c
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$78
	ld hl, sp+$18
	db $fc
	ld l, d
	cp $92
.asm_c54de
	or $9a
	ccf
	ld [hl], $3e
	add hl, sp
	ld a, e
	ld c, a
	ld a, a
	ld c, c
	ccf
	jr nc, .asm_c550a
	db $10
	rra
	rra
	ld c, $0e
	db $fc
	sbc h
	sbc $f2
	cp $92
	db $fc
.asm_c54fb
	ld [$f8f8], sp
	ld [hl], b
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
.asm_c5508
	ccf
	ccf
.asm_c550a
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
	ld a, [$fafe]
	cp $fa
	ccf
	scf
	ccf
	jr c, .asm_c55a0
	ld e, a
	ld a, a
	ld d, b
	ccf
	jr nc, .asm_c554a
	ld de, $1f1f
	ld c, $0e
	db $fc
	inc e
	sbc $fa
	cp $0a
	db $fc
	adc b
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	inc de
	rra
	ld de, $181f
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
	ld hl, sp+$98
	rra
	jr .asm_c556e
	inc c
	rlca
	rlca
	rlca
	dec b
	rlca
	dec b
	rlca
	inc b
	rlca
	rlca
.asm_c556e
	inc bc
	inc bc
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$ffd0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$ffd0]
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
	ld e, $1f
	jr .asm_c55ca
	jr nc, .asm_c560c
	ld d, [hl]
	ld a, a
	ld c, c
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$78
	ld hl, sp+$18
	db $fc
	ld l, d
	cp $92
.asm_c55a0
	ld l, a
	ld e, c
	ld a, a
	halt
	ld a, [hl]
	ld e, c
	ccf
	ccf
	rra
	dec de
	rrca
	inc c
	rrca
	rrca
	rlca
	rlca
	or $9a
	db $fc
	sbc h
	db $fc
	call z, Func_c48f8
	or b
	or b
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
.asm_c55ca
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
	ld e, e
	ld a, a
	ld [hl], c
	ld a, a
	ld e, h
	ccf
	dec sp
	rra
	jr .asm_c55fa
	inc c
	rrca
	rrca
	rlca
	rlca
	cp $da
	db $fc
	inc a
	cp $d2
	cp $12
.asm_c55fa
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
	inc de
	rra
	ld de, $181f
	rra
	rla
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
	jr .asm_c5630
	inc c
	rlca
	rlca
	rra
	inc e
	ccf
	jr c, .asm_c564c
	rra
	ld c, $0e
.asm_c5630
	ld hl, sp+$98
	ld a, [$ff10]
	ld hl, sp+$68
	ld hl, sp+$e8
	ld hl, sp+$98
	db $fc
	db $fc
	inc bc
	inc bc
	rrca
	rrca
	rra
	inc e
	daa
	ccf
	daa
	ccf
	ld a, a
	ld a, l
.asm_c564c
	ld a, a
	ld a, b
	ccf
	ld [hld], a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$38
	db $e4
	db $fc
	cp $be
	cp $1e
	db $fc
	ld [de], a
	ld a, $39
	ld h, a
	ld e, a
	dec l
	ld [hl], $33
	cpl
	dec l
	ld [hl], $19
	ld e, $07
	rlca
	ld hl, sp+$48
	ld a, h
	sbc h
	and $fa
	or h
	ld l, h
	call z, Func_b4f4
	ld l, h
	sbc b
	ld a, b
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	inc c
	rra
	rra
	cpl
	ccf
	cpl
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ccf
	scf
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$f8
	db $f4
	db $fc
	cp $fe
	cp $fe
	db $fc
	inc de
	ccf
	jr c, .asm_c570c
	ld e, a
	dec l
	scf
	inc sp
	cpl
	dec l
	scf
	jr .asm_c56cd
	rlca
	rlca
	ld hl, sp+$c8
	db $fc
	ld a, [$ecb4]
	call z, Func_b4f4
	db $ec
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	ld c, $1f
	rra
	rra
	rra
	rrca
	dec bc
	rra
	ld de, $141f
	rra
	inc d
	ret nz
	ret nz
	db $fc
	sbc [hl]
	cp $de
	ld a, $fe
	ld a, $fe
	db $fc
	sbc h
	rra
	db $10
	dec bc
	inc c
	rra
	rla
	jr .asm_c56ff
	ld a, [bc]
	dec c
	dec c
	ld a, [bc]
	ld b, $05
.asm_c56ee
	inc bc
	inc bc
	ld hl, sp+$18
	ld a, [$fff0]
	jr c, .asm_c56ee
	inc a
	db $fc
	ld b, h
	db $fc
	ld a, [$fff0]
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	inc e
	daa
	ccf
	daa
	ccf
.asm_c570c
	ld a, a
	ld a, l
	ld a, a
	ld a, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$38
	db $e4
	db $fc
	cp $be
	cp $1e
	ccf
	ld [hld], a
	ld a, a
	ld d, d
	ld l, $39
	scf
	cpl
	dec l
	ld [hl], $1b
	rra
	add hl, bc
	ld c, $07
	rlca
	db $fc
	ld c, d
	ld [hl], h
	sbc h
	db $ec
	ld l, h
	ret c
	ld hl, sp+$90
	ld [hl], b
	ld [$ffe0], a
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rra
	rra
	cpl
	ccf
	cpl
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$f8
	db $f4
	db $fc
	cp $fe
	cp $fe
	ccf
	scf
	ld a, a
	ld d, e
	cpl
	jr c, .asm_c579e
	cpl
	add hl, hl
	scf
	rra
	rra
	add hl, bc
	rrca
	rlca
	rlca
	db $fc
	jp z, Func_1cf4
	db $ec
	db $ec
	sub b
	ld a, [$ffe0]
	ld [$ff00], a
	nop
	inc bc
	inc bc
	rrca
	ld c, $1f
	rra
	rra
	rra
	rrca
	dec bc
	rra
	ld de, $141f
	nop
	nop
	ret nz
	ret nz
	db $fc
	sbc [hl]
	cp $de
	ld a, $fe
	ld a, $fe
.asm_c579e
	db $fc
	inc d
	rra
	db $10
	rrca
.asm_c57a5
	inc c
	rrca
	dec bc
	inc c
	dec bc
	dec b
	ld b, $06
	dec b
	inc bc
	inc bc
	db $fc
	jr .asm_c57a5
	ld a, [$ffb8]
	ld hl, sp+$3c
	db $fc
	adc b
	ld a, b
	ld a, [$fff0]
	inc bc
	inc bc
	dec c
	ld c, $17
	jr .asm_c57e6
	db $10
	cpl
	jr nc, .asm_c584a
	ld d, b
	ld a, a
	ld b, b
	ld l, a
	ld d, [hl]
	ret nz
	ret nz
	or b
	ld [hl], b
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $02
	or $6a
	ccf
	jr nc, .asm_c5822
	add hl, sp
	ld a, a
	ld c, [hl]
.asm_c57e6
	ld a, e
	ld c, a
	jr c, .asm_c5829
	rra
	rra
	rra
	rra
	rlca
	rlca
	db $fc
	sbc h
	cp $72
	sbc $f2
	inc e
	db $fc
	ld hl, sp+$f8
	ld [$ffe0], a
	inc bc
	inc bc
	rrca
	inc c
	rla
	jr .asm_c5826
	db $10
	cpl
	jr nc, .asm_c588a
	ld d, b
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $0a
	cp $02
	scf
	jr c, .asm_c5862
	inc a
	ld a, e
	ld e, a
.asm_c5826
	ld a, b
	ld e, a
	jr nc, .asm_c5869
	rra
	rra
	rra
	rra
	rlca
	rlca
	db $ec
	inc a
	sbc $fa
	ld e, $fa
	inc c
	db $fc
	ld hl, sp+$f8
	ld [$ffe0], a
	inc bc
	inc bc
	dec c
	ld c, $17
	jr .asm_c5866
	db $10
	ccf
	jr nz, .asm_c588a
	jr nz, .asm_c588c
	jr nz, .asm_c588e
	inc l
	ret nz
	ret nz
	or b
	ld [hl], b
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	db $fc
	ld h, h
	db $fc
	jr nz, .asm_c5882
	jr .asm_c5883
	ld de, $f0f
	inc b
.asm_c5869
	rlca
	rrca
	rrca
	rrca
	rrca
	rlca
	rlca
	db $fc
	add sp, $f8
	ld hl, sp+$78
	sbc b
	ld hl, sp+$98
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld a, [$fff0]
	nop
	nop
.asm_c5882
	inc bc
.asm_c5883
	inc bc
	dec c
	ld c, $17
	jr .asm_c58a8
	db $10
.asm_c588a
	cpl
	jr nc, .asm_c590c
	ld d, b
.asm_c588e
	ld a, a
	ld b, b
	nop
	nop
	ret nz
	ret nz
	or b
	ld [hl], b
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $02
	ld l, a
	ld d, [hl]
	ccf
	jr nc, .asm_c5924
	ld a, c
	ld a, a
	ld a, [hl]
.asm_c58a8
	ccf
	daa
	inc a
	daa
	rra
	rra
	rrca
	rrca
	or $6a
	db $fc
	sbc h
	db $fc
	ld hl, sp+$18
	ld hl, sp+$f0
	ld a, [$ffc0]
	ret nz
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rla
	jr .asm_c58e8
	db $10
	cpl
	jr nc, .asm_c594c
	ld d, b
	ld a, a
	ld d, b
	nop
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $18
	ld hl, sp+$08
	db $f4
	inc c
	cp $0a
	cp $0a
	ld a, a
	ld b, b
	ld [hl], a
	ld a, b
	ld a, a
	ld a, h
	ld a, e
	ld a, a
.asm_c58e8
	jr c, .asm_c5929
	rra
	rra
	rra
	rra
	rrca
	rrca
	cp $02
	db $ec
	ld a, $de
	db $f2
	ld a, $f2
	db $fc
	ld a, [$ffc0]
	ret nz
	rlca
	rlca
	dec de
	inc e
	cpl
	jr nc, .asm_c5946
.asm_c5907
	jr nz, .asm_c5988
	ld b, b
	ld a, a
	ld b, b
.asm_c590c
	ld a, a
	ld b, b
	ld a, a
	ld e, b
	add b
	add b
	ld h, b
	ld [$ffd0], a
	jr nc, .asm_c5907
	db $10
	add sp, $18
	ld hl, sp+$08
	ld hl, sp+$c8
	add sp, $38
	ld a, a
	ld b, b
	ld a, $31
.asm_c5924
	dec a
	inc hl
	rra
	rra
	ld de, $1f1f
	rra
	rrca
	rrca
	rrca
	rrca
	ld hl, sp+$28
	ld a, [$ffd0]
	ld a, [$fff0]
	ld [$ffe0], a
	ld a, [$ff90]
	ld a, [$ff90]
	ld a, [$fff0]
	ld [$ffe0], a
	inc bc
	inc bc
	inc c
	rrca
.asm_c5944
	rla
	jr .asm_c596e
	jr c, .asm_c5978
	jr nc, .asm_c5988
	ld [hld], a
.asm_c594c
	ld l, e
	ld d, [hl]
	ld a, a
	ld d, b
	ret nz
.asm_c5951
	ret nz
	jr nc, .asm_c5944
	add sp, $18
	db $e4
	inc e
	db $f4
	inc c
	cp h
	ld c, h
	sub $6a
	cp $0a
	ld a, $31
	dec a
	ld a, [hld]
	ld a, a
	ld c, a
	ld a, a
.asm_c5967
	ld c, b
	jr nc, .asm_c59a9
	ld e, $1f
	inc de
	rra
.asm_c596e
	ld c, $0e
	ld a, h
	adc h
	cp h
	ld e, h
	cp $f2
	cp $12
.asm_c5978
	inc c
	db $fc
	ret z
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	ld c, $0d
	rla
	jr .asm_c59aa
	inc a
.asm_c5988
	jr nz, .asm_c59c9
	jr nc, .asm_c59cb
	ld l, b
	ld d, a
	ld a, a
	ld d, b
	ret nz
	ret nz
	ld [hl], b
	or b
	add sp, $18
	call nz, Func_43c
	db $fc
	ld d, $ea
	cp $0a
	ccf
	jr nc, .asm_c59e2
	jr c, .asm_c5a14
	ld d, a
	ld a, a
	ld d, b
	inc sp
.asm_c59a9
	inc a
.asm_c59aa
	inc e
	rra
	inc de
	rra
	ld c, $0e
	db $fc
	inc e
	or $ea
	cp $0a
	call z, Func_383c
	ld hl, sp+$c8
	ld hl, sp+$70
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
	rra
	db $10
	ccf
	jr nz, .asm_c5a08
.asm_c59c9
	jr nz, .asm_c59e2
.asm_c59cb
	jr z, .asm_c5a08
	inc l
	cpl
	jr nc, .asm_c5951
	add b
	ld h, b
.asm_c59d3
	ld [$ffd0], a
	jr nc, .asm_c5967
	ld [hl], b
	ld [$8f8], sp
	ld hl, sp+$d0
	ld a, [$fff0]
	jr nc, .asm_c5a18
	jr z, .asm_c59fa
	jr .asm_c59f4
	rrca
	rlca
	inc b
	inc b
	rlca
	inc bc
	inc bc
	inc bc
	ld [bc], a
	ld bc, $f001
	jr nc, .asm_c59d3
	ld [$fff0], a
	sub b
	ld hl, sp+$88
	ld a, b
	ret z
.asm_c59fa
	jr c, .asm_c59f4
	ld a, [$ff10]
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c5a08
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c5a14
	nop
	nop
	nop
	nop
.asm_c5a18
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	halt
	ld e, c
	ld a, a
	ld b, d
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
	cp $fc
	db $fc
	cp $42
	ccf
	ld [hld], a
	ld a, $39
	ld a, l
	ld c, [hl]
	ld a, a
	ld c, a
	ld a, $3f
	rra
	rra
	rra
	rla
	ld c, $0e
	db $fc
	sbc h
	cp [hl]
	ld [hl], d
	cp $f2
	ld a, h
	db $fc
	ld hl, sp+$e8
	ld [hl], b
	ld [hl], b
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	ld [hl], b
	ld e, a
	ld [hl], b
	ld c, a
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
	cp $fc
	db $fc
	ld c, $f2
	jr c, .asm_c5b59
	ccf
	jr c, .asm_c5ba4
	ld e, a
	ld a, a
	ld e, a
	ccf
	ccf
	rra
	rra
	rra
	rla
	ld c, $0e
	inc e
	db $ec
	cp $fa
	cp $fa
	db $fc
	ld hl, sp+$f8
	add sp, $70
	ld [hl], b
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	ld d, $19
	rra
	inc d
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
.asm_c5b59
	cp $fc
	db $fc
	ld [$1ff8], sp
	inc d
	add hl, bc
	ld c, $06
	dec b
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
	rlca
	rrca
	dec bc
	rrca
	rrca
	ld l, b
	sbc b
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld hl, sp+$f8
	ld [$ffe0], a
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	halt
	ld e, c
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
	cp $fc
	db $fc
	ld a, a
	ld b, d
	ld a, a
	ld [hl], d
.asm_c5ba4
	ld a, [hl]
	ld e, c
	dec a
	ld a, $1f
	rra
	rrca
	rrca
	rrca
	dec bc
	rlca
	rlca
	cp $42
	db $fc
	sbc h
	cp h
	ld [hl], h
	db $fc
	ret z
	or b
	or b
	nop
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	ld [hl], b
	ld e, a
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
	cp $fc
	db $fc
	ld [hl], b
	ld c, a
	ld a, b
	ld [hl], a
	ld a, a
	ld e, b
	ccf
	ccf
	rra
	rra
	rrca
	rrca
	rrca
	dec bc
	rlca
	rlca
	ld c, $f2
	inc e
	db $ec
	ld hl, sp+$f8
	db $fc
	db $e4
	sbc b
	sbc b
	nop
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	db $10
	rra
	ld a, a
	ld a, a
	ccf
	ccf
	ld d, $19
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld [$fef8], sp
	cp $fc
	db $fc
	rra
	inc d
	rra
	inc d
	add hl, bc
	ld c, $06
	dec b
	dec de
	rra
	dec a
	cpl
	rra
	rra
	ld c, $0e
	ld [$68f8], sp
	sbc b
	ld a, [$ff10]
	ld [$ff60], a
	ld hl, sp+$98
	db $fc
	db $fc
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	db $10
	ccf
	jr nc, .asm_c5c8a
	ccf
	ld a, a
	ld d, [hl]
	ld a, a
	ld b, d
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	cp $42
	ccf
	jr nc, .asm_c5ca1
	add hl, sp
	ld a, a
	ld c, a
	ld a, e
	ld c, [hl]
	ccf
	ld a, $1f
	ld de, $223e
	inc a
	inc a
	db $fc
	sbc h
	cp $f2
	sbc $72
	db $fc
	adc b
	ld a, h
	ld b, h
	inc a
	inc a
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	db $10
	ccf
	jr nc, .asm_c5cca
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	cp $f2
	ccf
.asm_c5ca1
	inc sp
	inc a
	ccf
	ld a, e
	ld e, a
	ld a, c
	ld e, [hl]
	inc a
	ccf
	rra
	rla
	ccf
	ld hl, $3e3e
	db $fc
	db $fc
	sbc [hl]
	ld a, d
	inc a
	db $fc
	db $fc
.asm_c5cbf
	ld a, h
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	jr nz, .asm_c5d08
	jr nz, .asm_c5d0a
	ccf
	rra
	ld d, $1f
	inc d
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	ld hl, sp+$98
	rra
.asm_c5ce1
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
.asm_c5ceb
	inc b
	rlca
	inc b
	inc bc
	inc bc
	ld a, [$ff10]
	add sp, $78
	ret z
	ld hl, sp+$e8
	jr c, .asm_c5ce1
	jr c, .asm_c5ceb
	ld a, [$ffe0]
	jr nz, .asm_c5cbf
	ret nz
	nop
	nop
	rlca
	rlca
	rrca
	rrca
	rra
	rra
.asm_c5d08
	rra
	db $10
.asm_c5d0a
	ccf
	jr nc, .asm_c5d4c
	ccf
	ld a, a
	ld d, [hl]
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	ld a, a
	ld b, d
	ld a, a
	ld [hl], b
	ld a, [hl]
	ld e, c
	ccf
	ccf
	dec bc
	ld c, $0f
	ld c, $0f
	add hl, bc
	ld b, $06
	cp $42
	db $fc
	sbc b
	ld a, [$fff8]
	ld hl, sp+$48
	ld hl, sp+$48
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
	db $10
	ccf
	jr nc, .asm_c5d8c
	ccf
	ld a, a
	ld e, a
	nop
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	ld a, a
	ld c, a
	ld a, a
	ld [hl], e
	ld a, h
	ld e, a
	dec sp
	ccf
	add hl, de
	ld e, $1c
	rla
	rra
	inc de
	ld c, $0e
	cp $f2
	db $fc
	db $fc
	sbc [hl]
	ld [hl], d
	inc l
	db $fc
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
	jr nz, .asm_c5dca
	jr nz, .asm_c5dcc
	ccf
	rra
	ld d, $00
	nop
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$08
	db $fc
	db $fc
	rra
	inc d
	rra
	db $10
	dec bc
	inc c
	rlca
.asm_c5da7
	rlca
	rra
	rra
	ccf
	dec h
	rra
	inc de
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	add sp, $78
	ret z
	ld hl, sp+$e8
	jr c, .asm_c5da7
	inc a
	db $fc
	jr .asm_c5dc8
	rlca
	ld [$1f0f], sp
	rra
	rra
	rra
.asm_c5dc8
	ld [hl], b
	ld a, a
.asm_c5dca
	rra
	inc e
.asm_c5dcc
	ccf
	ld [hld], a
	ccf
	ld [hld], a
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
.asm_c5dd9
	cp $f8
	jr c, .asm_c5dd9
	ld c, h
	db $fc
	add hl, sp
	ccf
	ccf
	ld c, $0b
	rra
	inc de
	inc c
	rrca
.asm_c5dea
	inc b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	ld a, h
	sbc h
	db $fc
	ret nc
	ld hl, sp+$c8
	jr nc, .asm_c5dea
	jr nz, .asm_c5ddc
	ld [$ffe0], a
	ret nz
	ret nz
	rlca
	rlca
	ld [$1f0f], sp
	rra
	rra
	rra
	ld [hl], b
	ld a, a
	rra
	rra
	ccf
	ccf
	ccf
	ccf
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
	cp $f8
	ld hl, sp+$fc
	db $fc
	ccf
	ccf
	ccf
	ccf
	ld c, $0b
	rra
	inc de
	inc c
	rrca
.asm_c5e2a
	inc b
	rlca
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	db $fc
	ld hl, sp+$c8
	jr nc, .asm_c5e2a
	jr nz, .asm_c5e1c
	ld [$ffe0], a
	ret nz
	ret nz
	rrca
	rrca
	db $10
	rra
	ccf
	ccf
	ccf
	ccf
	ld [$ffff], a
	rra
	ld de, $141f
	rra
	inc d
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
	cp $f8
	ld hl, sp+$fc
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
	ld b, $04
	rlca
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	db $fc
	ret nz
	ld b, b
	ld [$ff60], a
	jr nz, .asm_c5e5c
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	rlca
	rlca
	ld [$1f0f], sp
	rra
	rra
	rra
	ld [hl], b
	ld a, a
	rra
	inc e
	ccf
	ld [hld], a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
.asm_c5e9b
	cp $f8
	jr c, .asm_c5e9b
	ld c, h
	ccf
	ld [hld], a
	ld a, $39
	ccf
	daa
	inc e
	rra
	rlca
	rlca
	inc b
	rlca
.asm_c5eac
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	sbc h
	ld hl, sp+$e8
	inc a
	db $e4
	ld hl, sp+$c8
	jr nc, .asm_c5eac
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$1f0f], sp
	rra
	rra
	rra
	ld [hl], b
	ld a, a
	rra
	rra
	ccf
	ccf
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
	cp $f8
	ld hl, sp+$fc
	db $fc
	ccf
	ccf
	rra
	rra
	inc a
	cpl
	rra
	rra
	inc b
	rlca
.asm_c5eec
	rlca
	rlca
	inc bc
	inc bc
	db $fc
	db $fc
	inc a
	db $e4
	ld hl, sp+$e8
	jr nc, .asm_c5eec
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	rrca
	rrca
	db $10
	rra
	ccf
	ccf
	ccf
	ccf
	ld [$ffff], a
	rra
	ld de, $141f
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$0e
	cp $f8
	ld hl, sp+$fc
	db $fc
	rra
	db $10
	dec bc
	dec c
	rlca
	rlca
	rlca
	dec b
	rrca
	add hl, bc
	rrca
	rrca
	ld e, $1e
	db $fc
	db $fc
	ld a, [$fff0]
	jr nz, .asm_c5f1a
	ret c
	ld hl, sp+$f8
	ld hl, sp+$30
	jr nc, .asm_c5f50
	rrca
	db $10
	rra
	db $10
	rra
	ld de, $1f1e
	rra
	ccf
	scf
	ld a, a
	ld d, b
	ld a, a
	ld b, d
.asm_c5f50
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$88
	ld a, b
	ld hl, sp+$f8
	db $fc
	ld a, [bc]
	cp $42
	ccf
	ld [hld], a
	ld e, $19
	ccf
	ccf
	ld a, l
	ld c, [hl]
	ld a, a
	ld c, e
	jr c, .asm_c5fab
	rra
	rla
	ld c, $0e
	db $fc
	sbc b
	db $fc
	ld [hl], d
	cp $d2
	inc e
	db $fc
	ld [hl], b
	ld [hl], b
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	db $10
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$08
	ld hl, sp+$fc
	db $fc
	cp $fa
	cp $f2
	ccf
	inc sp
	ccf
	inc a
	ld [hl], e
	ld e, a
	ld [hl], b
	ld e, a
	inc a
	ccf
	rra
.asm_c5fab
	rra
	rra
	rla
	ld c, $0e
	db $fc
	inc a
	adc $fa
	ld c, $fa
	inc a
	db $fc
	ld hl, sp+$e8
	ld [hl], b
	ld [hl], b
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	jr .asm_c5fdf
	ccf
	ccf
	rra
	ld de, $141f
	rra
	inc d
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$08
	ld hl, sp+$fc
	db $fc
	db $fc
.asm_c5fdf
	sbc b
	rra
	db $10
	dec bc
	inc c
	rlca
	rlca
	inc bc
	inc bc
	inc bc
.asm_c5fe9
	inc bc
	inc b
.asm_c5feb
	rlca
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$ff10]
	ld a, [$ff70]
	ret nc
	ld a, [$fff0]
	jr nc, .asm_c5fe9
	jr nc, .asm_c5feb
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	nop
	nop
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	ld de, $3f1e
	ccf
	ccf
	scf
	ld a, a
	ld d, b
	nop
	nop
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$88
	ld a, b
	db $fc
	db $ec
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
	dec c
	ld c, $0f
	dec bc
	rlca
	rlca
	cp $42
	db $fc
	sbc h
	db $fc
	call z, Func_c48f8
	or b
	or b
	nop
	nop
	nop
	nop
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	db $10
	rra
	ccf
	ccf
	ccf
	ccf
	ld a, a
	ld e, a
	nop
	nop
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$08
	ld hl, sp+$fc
	db $fc
	cp $fa
	ld a, a
	ld c, a
	ld a, a
	ld [hl], e
	ld a, a
	ld e, h
	dec sp
	ccf
	jr .asm_c6089
	inc c
	rrca
	rrca
	dec bc
	rlca
	rlca
	cp $f2
	db $fc
	inc a
	sbc $f2
	ld e, $f2
	inc a
	db $fc
	nop
	nop
	nop
	nop
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	jr .asm_c60a1
	ccf
	ccf
	rra
	ld de, $141f
	nop
	nop
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$08
	ld hl, sp+$fc
	db $fc
	db $fc
.asm_c60a1
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
	ld a, [$ff70]
	ld a, [$fff0]
	ld hl, sp+$98
	db $f4
	sbc h
	db $e4
	db $fc
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
	ld a, [$ff88]
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
	dec de
	rla
	ld c, $0e
	db $fc
	sbc b
	call c, Func_c7eec
	sub d
	sbc [hl]
	ld [hl], d
	db $fc
	add sp, $70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c6149
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
	rra
	inc de
	cpl
	jr c, .asm_c6198
	ld e, [hl]
	ld a, b
	ld e, a
	ccf
	ccf
	dec de
	rla
	ld c, $0e
	db $fc
	ret z
	db $f4
	inc e
	adc [hl]
	ld a, d
	ld e, $fa
	db $fc
	add sp, $70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr .asm_c6167
	jr c, .asm_c6189
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
	inc bc
.asm_c6167
	inc bc
	rlca
	inc b
	rlca
	inc b
	rrca
	dec bc
	rlca
	rlca
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$ffd0]
	jr nz, .asm_c6158
	ld [$ffa0], a
	ld [$ffe0], a
	ld h, b
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
	ld a, [$ff88]
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
	ccf
	rrca
	rrca
	ld c, $0f
	dec c
	dec bc
	rlca
	rlca
	cp $42
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
	ld [$100f], sp
	rra
	db $10
	rra
	jr nc, .asm_c620b
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
	jr c, .asm_c6202
	ld e, $0e
	rrca
	dec c
	dec bc
	rlca
	rlca
	cp $f2
	db $fc
	db $ec
	sbc [hl]
	ld [hl], d
	inc a
	db $fc
	nop
	nop
	nop
	nop
.asm_c6202
	rlca
	rlca
	ld [$100f], sp
	rra
	jr .asm_c6229
	jr c, .asm_c624b
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
.asm_c6229
	dec de
	scf
	inc l
	inc de
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	ld hl, sp+$68
	ld a, b
	ld hl, sp+$f8
	sbc b
	db $f4
	sbc h
	ld [hl], h
	db $ec
	jr c, .asm_c627a
	ld b, a
	ld a, a
	ld d, b
	ld a, a
	ld a, h
	ld h, e
	inc a
	dec hl
	inc a
.asm_c624b
	inc hl
	ld a, a
	ld b, b
	ld a, a
	ld c, a
	jr c, .asm_c628a
	call nz, Func_14fc
	db $fc
	ld a, b
	xor b
	ld a, b
	adc b
	db $fc
	db $e4
	ccf
	jr nz, .asm_c6282
	rra
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c62a9
	jr nz, .asm_c62ab
	inc de
	rra
	inc c
	inc c
	ld hl, sp+$08
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	adc b
	ld hl, sp+$70
	ld [hl], b
	rrca
	rrca
.asm_c6282
	rra
	ld e, $1e
	rra
	jr .asm_c62a7
	scf
	ccf
.asm_c628a
	ccf
	ccf
	ld [hl], a
	ld e, b
	ld a, a
	ld b, [hl]
	ld a, [$fff0]
	ld a, b
	ld hl, sp+$78
	ld hl, sp+$18
	ld hl, sp+$ec
	db $fc
	xor $1a
	cp $62
	ld a, $31
	dec a
	ld a, [hld]
	ld a, a
	ld c, h
	ld a, a
.asm_c62a7
	ld c, h
	ccf
.asm_c62a9
	ld a, [hld]
	rra
.asm_c62ab
	inc de
	rra
	rra
	ld c, $0e
	ld a, h
	adc h
	cp h
	ld e, h
	cp $32
	cp $32
	db $fc
	ret z
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	rrca
	rrca
	rra
	rra
	rra
	rra
	rra
	rra
	jr nc, .asm_c6309
	ccf
	ccf
	ld [hl], b
	ld e, a
	ld [hl], b
	ld c, a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	inc c
	db $fc
	ld c, $fa
	ld c, $f2
	jr c, .asm_c6319
	ccf
	jr c, .asm_c6364
	ld e, a
	ld a, a
	ld e, a
	ccf
	ccf
	rra
	ld de, $1f1f
	ld c, $0e
	inc e
	db $ec
	cp $fa
	cp $fa
	db $fc
	adc b
	ld hl, sp+$f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rrca
	rlca
	rlca
	rrca
	db $10
	rra
	ccf
.asm_c6309
	ccf
	ccf
	ccf
	ld d, $19
	rra
	ld d, $f0
	ld a, [$fff8]
	ld hl, sp+$f8
	ld hl, sp+$08
	ld hl, sp+$f8
.asm_c6319
	ld hl, sp+$f8
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$1f
	db $10
	add hl, bc
	ld c, $06
	add hl, bc
	rlca
	add hl, bc
	inc bc
	rlca
	rlca
	dec b
	rrca
	rrca
	rrca
	rrca
	ld l, b
	sbc b
	ld a, [$ff10]
	ld [$ff60], a
	ld a, [$fff0]
	ld a, [$ff30]
	ld a, [$ff30]
	ld a, [$fff0]
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c6364
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc a
	inc a
	ld b, e
	ld a, a
	ld b, b
	ld a, a
	ld bc, $201
	inc bc
	inc b
	rlca
	ld b, $07
	rra
	add hl, de
	ld a, a
	ld h, b
	ld a, a
	ld e, b
	rst $38
	sub h
	ld hl, $213f
	ccf
	ld [de], a
	rra
	ld a, [bc]
	rrca
	dec b
	rlca
	inc bc
	inc bc
	inc bc
	inc bc
	db $e3
	db $e3
	rst $38
	ret nz
	rst $38
	nop
	rst $38
	ld [hl], e
	adc h
	rst $38
	inc b
	rst $38
	ld bc, $2ff
.asm_c643d
	rst $38
	ld b, b
	rst $38
	sbc e
	ld a, [$fe87]
	add d
	rst $38
	ret nz
	cp a
	ld b, c
	ld a, a
	ld h, b
	ld e, a
	jr nc, .asm_c647d
	inc a
	inc sp
	ret nz
	rst $38
	ret nc
	rst $38
	ret c
	ld l, a
	ret c
	rst $38
	xor b
	rst $38
	and b
	rst $38
	jr nc, .asm_c643d
	ld [hl], b
	sbc a
	rrca
	ld [$607], sp
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld hl, sp+$0f
	cp $07
	rst $38
	add c
	ld a, a
	ld [hl], b
	rrca
	rrca
	nop
	nop
	nop
.asm_c647d
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
	jr c, .asm_c64c8
	jr nc, .asm_c650a
	ld d, b
	ld a, a
	ld d, [hl]
	ld a, a
	ld e, c
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	inc c
	cp $0a
	cp $6a
	cp $9a
	ccf
	ld [hl], $1e
	add hl, de
	scf
	ccf
	ld a, b
	ld c, a
	ld a, a
	ld c, b
	ccf
	ccf
	dec de
	rla
	ld c, $0e
	db $fc
	sbc b
	db $ec
	db $f2
	cp $12
	db $fc
	add sp, $70
	ld [hl], b
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	rra
	rra
.asm_c64c8
	ccf
	ccf
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	ld l, a
	ld d, a
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [$f2fe]
	or $ea
	scf
	add hl, sp
	dec a
	ld a, $73
	ld e, a
	ld a, b
	ld c, a
	ccf
	jr c, .asm_c650a
	rra
	dec de
	rla
	ld c, $0e
	db $ec
	ld a, h
	adc $fa
	ld e, $f2
	db $fc
	ld hl, sp+$d8
	add sp, $70
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
	ld sp, $101f
	rra
	inc e
	rra
	rla
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
.asm_c651e
	db $fc
	inc e
	rrca
	ld [$f0f], sp
	dec bc
	ld c, $0f
	ld a, [bc]
	rlca
	rlca
	ld b, $05
	inc bc
	inc bc
	ld hl, sp+$78
	ld a, [$ff70]
	ld [$ffe0], a
	ret nc
	ld [hl], b
	ld a, [$ff50]
	ld [$ffe0], a
	jr nz, .asm_c651e
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
	jr c, .asm_c65cc
	ld d, b
	ld a, a
	ld d, [hl]
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	inc e
	cp $0a
	cp $6a
	ld a, a
	ld e, c
	ccf
	ld [hl], $7e
	ld e, c
	ld [hl], a
	ld e, a
	ld a, $39
	rrca
	ld c, $0d
	dec bc
	rlca
	rlca
	cp $9a
	db $fc
	sbc b
	ld hl, sp+$f8
	inc a
	db $e4
	db $fc
	ret c
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
	ld a, a
	ld e, a
	ld a, a
	ld c, a
	nop
	nop
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	ld a, [$f2fe]
	ld l, a
	ld d, a
	ld a, a
	ld [hl], c
	ld a, a
	ld e, h
	inc sp
	ccf
	rra
	jr .asm_c65ba
	rrca
	inc c
	dec bc
	rlca
	rlca
	or $ea
	db $fc
	inc a
	call c, Func_3cf4
	db $e4
.asm_c65ba
	ld hl, sp+$38
	ret nz
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
	ld sp, $101f
	rra
	inc e
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
	rla
	rra
	inc e
	rrca
	ld [$f0f], sp
	rra
	inc e
	dec [hl]
	ld l, $13
	rra
	inc c
	inc c
	db $fc
	ld a, b
	ld a, [$ff70]
	ld [$fff0], a
	ld hl, sp+$98
	db $f4
	sbc h
	ld [hl], h
	db $ec
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	jr c, .asm_c6649
	ccf
	jr nc, .asm_c668c
	ld d, h
	ld a, a
	ld b, d
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$1c
	db $fc
	cp $2a
	cp $42
	cpl
	jr nc, .asm_c66a1
	ld l, c
	ei
	sub a
	push af
	sbc d
	ld [hl], e
	ld a, l
	ld e, $1f
	rla
	rra
	ld c, $0e
	db $f4
	inc c
	ld a, [hl]
	sub [hl]
	rst $18
	jp [hl]
	xor a
	ld e, c
	adc $be
	ld a, b
	ld hl, sp+$e8
	ld hl, sp+$70
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	db $10
	rra
	ld sp, $3e3f
	ccf
	ld a, l
	ld e, a
	ld a, l
	ld c, a
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$8c
	db $fc
	cp [hl]
	ld a, [$f2be]
	ccf
	scf
	ld e, a
	ld a, b
	rst $28
	or a
	rst $28
	or b
	ld [hl], b
	ld a, a
	rra
	rra
	rla
	rra
	ld c, $0e
	db $fc
	ld e, $f7
	db $ed
	ld c, $fe
	ld hl, sp+$f8
	add sp, $f8
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	ld [$100f], sp
	rra
	jr nz, .asm_c66c7
	jr nz, .asm_c66c9
	ccf
	ld hl, $141f
	rra
	jr .asm_c6671
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$14
	db $fc
	db $fc
	sbc b
	rra
.asm_c66a1
	db $10
	dec bc
	inc c
	rlca
	rlca
	rlca
	dec b
	dec b
.asm_c66a9
	rlca
	dec bc
.asm_c66ab
	rrca
	rrca
	rrca
	rlca
	rlca
	ld a, [$ff10]
	ld [$ff60], a
	ret nc
	ld a, [$fff0]
	jr nc, .asm_c66a9
	jr nc, .asm_c66ab
	ld a, [$ffe0]
	ld [$ffc0], a
	ret nz
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
.asm_c66c7
	rra
	db $10
.asm_c66c9
	rra
	jr c, .asm_c670b
	ccf
	jr nc, .asm_c674e
	ld d, h
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$1c
	db $fc
	cp $2a
	ld a, a
	ld b, d
	ld a, a
	ld [hl], b
	ld a, [hl]
	ld e, c
	scf
	ccf
	inc e
	dec de
	dec bc
	inc c
	add hl, bc
	rrca
	rlca
	rlca
	cp $42
	db $fc
	sbc h
	db $ec
	db $e4
	db $fc
	ret c
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
	ld sp, $3e3f
	ccf
	ld a, l
	ld e, a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$8c
	db $fc
	cp [hl]
	ld a, [$4f7d]
	ld a, a
	ld [hl], e
	ld a, a
	ld e, h
	ccf
	scf
	rla
	jr .asm_c6733
	rrca
	rrca
	rrca
	rlca
	rlca
	cp [hl]
	db $f2
	db $fc
	inc a
	cp $d2
	cp $12
	inc e
	db $fc
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	jr nz, .asm_c6789
	jr nz, .asm_c678b
	ccf
	ld hl, $141f
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$14
	db $fc
	db $fc
	jr .asm_c6782
	db $10
	dec bc
	inc c
	rlca
	rlca
	ld e, $1d
	ld l, $3f
	rra
	rra
	ld c, $0e
	ld hl, sp+$98
	ld a, [$ff10]
	ld a, [$ff70]
	ld a, [$fff0]
	ld hl, sp+$98
	db $fc
	db $fc
	inc bc
	inc bc
.asm_c6782
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
.asm_c6789
	ld a, [hld]
	ccf
.asm_c678b
	jr nc, .asm_c680c
	ld d, h
	ld l, a
	ld d, d
	ret nz
	ret nz
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	ld e, h
	db $fc
	ld a, [hli]
	or $4a
	ccf
	jr nc, .asm_c67c1
	add hl, de
	ccf
	daa
	inc a
	daa
	dec de
	ld e, $13
	rra
	rrca
	rrca
	ld bc, $fc01
	inc c
	ld a, b
	sbc b
	db $fc
	db $e4
	ret c
	ld a, b
	ret z
	ld hl, sp+$f0
	ld a, [$ff80]
	add b
	inc bc
.asm_c67c1
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
	ccf
	jr nc, .asm_c6802
	jr .asm_c6824
	cpl
	inc a
	cpl
	dec de
	rra
	rra
	rra
	rrca
	rrca
	ld bc, $fc01
	inc c
	ld hl, sp+$18
	db $fc
	db $f4
	ret c
	ld hl, sp+$f8
	ld hl, sp+$f0
	ld a, [$ff80]
	add b
	inc bc
	inc bc
.asm_c6802
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	rra
	dec de
	rra
	ld a, [de]
.asm_c680c
	rrca
	add hl, bc
	rrca
	ld a, [bc]
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	cp $7e
	db $fc
	inc h
	rrca
	ld [$1e15], sp
.asm_c6824
	rla
	add hl, de
	ccf
	add hl, sp
	ld h, a
	ld a, a
	ld h, e
	ld a, a
	ccf
	ccf
	inc e
	inc e
	ld hl, sp+$08
	ld a, [$ff30]
	db $fc
	cp $e3
	rst $38
	ld h, e
	rst $38
	cp $fe
	inc e
	inc e
	rlca
	rlca
	rra
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	ld [hl], h
	ld a, a
	ld h, b
	rst $38
	xor b
	rst $18
	and h
	add b
	add b
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$b8
	ld hl, sp+$18
	db $fc
	sub h
	ld a, a
	ld h, b
	inc a
	inc sp
	ld a, a
	ld c, a
	ld a, b
	ld c, a
	ccf
	inc a
	rra
	rra
	rlca
	rlca
	inc bc
	inc bc
	ld hl, sp+$18
	ld a, [$ff30]
	ld hl, sp+$c8
	ld a, b
	ret z
	or b
	ld a, [$ff90]
	ld a, [$fff0]
	ld a, [$ff60]
	ld h, b
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
	ld a, a
	ld a, a
	rst $38
	cp a
	rst $18
	cp a
	add b
	add b
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $f4
	ld a, a
	ld h, b
	ccf
	jr nc, .asm_c6924
	ld e, a
	ld a, b
	ld e, a
	scf
	ccf
	ccf
	ccf
	rra
	rra
	inc bc
	inc bc
	ld hl, sp+$18
	ld a, [$ff30]
	ld hl, sp+$e8
	ld a, b
	add sp, $b0
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$ff60]
	ld h, b
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	scf
	ccf
	inc [hl]
	rra
	ld [de], a
	rra
	inc d
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld hl, sp+$f8
	db $fc
	db $fc
	cp b
	ld c, b
	rra
	db $10
	dec hl
	inc a
	cpl
	inc sp
	ld a, a
	ld [hl], e
	rst $8
	rst $38
	rst $0
	rst $38
	ld a, [hl]
	ld a, a
	add hl, sp
	add hl, sp
	ld a, [$ff10]
	ld [$ff60], a
	ld hl, sp+$f8
	db $fc
	cp $c6
	cp $7c
	db $fc
	inc bc
	inc bc
	inc c
	rrca
.asm_c6904
	db $10
	rra
	inc h
	ccf
	cpl
	dec sp
	ld a, a
	ld d, b
	ld a, a
	ld d, [hl]
	ld a, a
	ld e, a
	ret nz
	ret nz
	jr nc, .asm_c6904
	ld [$24f8], sp
	db $fc
	cp $0a
	cp $6a
	cp $fa
	ccf
	ld [hl], $1e
	add hl, de
.asm_c6924
	ccf
	ccf
	ld a, [hl]
	ld c, c
	ld a, e
	ld c, h
	ccf
	ccf
	add hl, de
	rla
	ld c, $0e
	db $fc
	sbc b
	db $fc
	sub d
	sbc $32
	db $fc
	add sp, $70
	ld [hl], b
	inc bc
	inc bc
	inc c
	rrca
.asm_c6944
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c6989
	ld [hl], b
	ld e, a
	ld a, b
	ld c, a
	ld l, [hl]
	ld d, a
	ret nz
	ret nz
	jr nc, .asm_c6944
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	ld e, $f2
	halt
	ld [$313f], a
	ccf
	inc a
	ld a, a
	ld d, e
	ld a, a
	ld c, b
	ccf
	jr c, .asm_c6982
	rra
	add hl, de
	rla
	ld c, $0e
	db $fc
	inc a
	cp $ca
	cp $12
	db $fc
	ld hl, sp+$98
	add sp, $70
	ld [hl], b
	inc bc
	inc bc
.asm_c6982
	inc c
	rrca
.asm_c6984
	db $10
	rra
	inc h
	ccf
	cpl
.asm_c6989
	dec sp
	rra
	db $10
	rra
	inc e
	rra
	rra
	ret nz
	ret nz
	jr nc, .asm_c6984
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	db $e4
	cp h
.asm_c699e
	db $e4
	cp h
	rra
	inc e
	rrca
	ld [$f0f], sp
	rrca
	ld a, [bc]
	rrca
	ld a, [bc]
	rlca
	rlca
	ld b, $05
	inc bc
	inc bc
	ret z
	ld a, b
	ld a, [$ff70]
	ld a, [$ffd0]
	ld a, [$ff50]
	ld a, [$ff50]
	ld [$ffe0], a
	jr nz, .asm_c699e
	ret nz
	ret nz
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c69c6
	db $10
	rra
	inc h
	ccf
	cpl
	dec sp
	ld a, a
	ld d, b
	ld a, a
	ld d, [hl]
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c69c6
	ld [$24f8], sp
	db $fc
	cp $0a
	cp $6a
	ld a, a
	ld e, a
	ccf
	ld [hl], $7e
	ld e, c
	ld [hl], a
	ld e, a
	dec sp
	inc a
	ld c, $0f
	dec c
	dec bc
	rlca
	rlca
	cp $fa
	db $fc
	sbc [hl]
	cp $f2
	cp $12
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c6a06
	db $10
	rra
	db $10
	rra
	jr nz, .asm_c6a4b
	ld [hl], b
	ld e, a
	ld a, b
	ld c, a
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c6a06
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	ld e, $f2
	ld l, [hl]
	ld d, a
	ccf
	ld sp, $5c7f
	ld a, a
	ld d, e
	ccf
	jr c, .asm_c6a3a
	rrca
	inc c
	dec bc
	rlca
	rlca
	halt
	ld [$8cfc], a
	db $fc
	jp z, Func_12fe
.asm_c6a3a
	db $fc
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c6a46
	db $10
	rra
	inc h
	ccf
	cpl
.asm_c6a4b
	dec sp
	rra
	db $10
	rra
	inc e
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c6a46
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	db $e4
	cp h
	rra
	rra
	rra
	inc e
	rrca
	ld [$f0f], sp
	rra
	inc e
	dec [hl]
	ld l, $13
	rra
	inc c
	inc c
	db $e4
	cp h
	ret z
	ld a, b
	ld a, [$ff70]
	ld [$fff0], a
	ld hl, sp+$98
	db $f4
	sbc h
	ld [hl], h
	db $ec
	ld bc, $7f01
	ld a, [hl]
	ld a, e
	ld c, [hl]
	jr nc, .asm_c6ab7
	inc d
	rra
	daa
	ld a, $20
	ccf
	dec e
	ld e, $80
	add b
.asm_c6a92
	cp $7e
	sbc $72
	inc c
	db $f4
	jr z, .asm_c6a92
	db $e4
	ld a, h
	inc b
	db $fc
	cpl
	dec sp
	ld d, a
	ld a, h
	sub e
	rst $38
	ld [hl], a
	ld a, b
	rra
	jr .asm_c6ada
	inc a
	scf
	dec hl
	inc e
	inc e
	db $f4
	call c, Func_3eea
	ret
	rst $38
	xor $1e
	ld hl, sp+$18
	db $f4
	inc a
	db $ec
	jr c, .asm_c6ac2
	ld bc, $7e7f
	ld a, e
	ld c, [hl]
	jr nc, .asm_c6af7
	ld de, $201e
	ccf
	ld hl, $1c3e
	rra
	add b
	add b
	cp $7e
	sbc $72
	inc c
	db $f4
.asm_c6ad8
	adc b
	ld a, b
.asm_c6ada
	inc b
	db $fc
	jr c, .asm_c6ad8
	dec hl
	ccf
	ld d, b
	ld a, a
.asm_c6ae4
	sub c
	rst $38
	ld [hl], d
	ld a, a
	jr .asm_c6b09
	inc l
	ccf
	inc hl
	ccf
	inc e
	inc e
	call nc, Func_afc
	cp $89
	rst $38
	ld c, [hl]
.asm_c6af7
	cp $18
	ld hl, sp+$34
	db $fc
	jr c, .asm_c6b38
	inc c
	inc c
	rra
	inc de
	inc e
	inc de
	db $10
	rra
	jr nz, .asm_c6b49
	ld h, d
	ld a, a
	adc $bf
	add b
	rst $38
	nop
	nop
	add b
	add b
	ld a, b
	ld hl, sp+$7c
	call nz, Func_847c
	jr c, .asm_c6ae4
	db $10
	ld a, [$ff20]
	ld [$ff7c], a
	ld [hl], a
	ld a, $29
	rra
	rra
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $301
	ld [bc], a
	ld bc, $3001
	ld a, [$ff48]
	ld hl, sp+$86
	cp $c5
	ld a, a
.asm_c6b38
	xor c
	ld a, a
	sbc [hl]
	db $f2
	inc e
	db $fc
	nop
	nop
	ld bc, $7f01
	ld a, [hl]
	ld a, e
	ld c, [hl]
	jr nc, .asm_c6b79
	inc d
	rra
	daa
	ld a, $e0
	rst $38
	nop
	nop
	add b
	add b
.asm_c6b54
	cp $7e
	sbc $72
	inc c
	db $f4
	jr z, .asm_c6b54
	db $e4
	ld a, h
	rlca
	rst $38
	sbc l
	cp $8f
	ei
	ld d, a
	ld a, h
	inc sp
	ccf
	scf
	jr c, .asm_c6b9a
	inc a
	scf
	dec hl
	inc e
	inc e
	cp c
	ld a, a
	pop af
	rst $18
	ld [$cc3e], a
	db $fc
	ld hl, sp+$38
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	ld bc, $7f01
	ld a, [hl]
	ld a, e
	ld c, [hl]
	jr nc, .asm_c6bb9
	ld de, $201e
	ccf
	pop hl
	cp $00
	nop
	add b
	add b
	cp $7e
	sbc $72
	inc c
	db $f4
.asm_c6b9a
	adc b
	ld a, b
	inc b
	db $fc
	sbc h
	rst $38
	adc e
	rst $38
	ld d, c
	ld a, a
	ld [hld], a
	ccf
	jr nc, .asm_c6be9
	inc l
	ccf
	inc hl
	ccf
	inc e
	inc e
	add hl, sp
	rst $38
	pop de
	rst $38
.asm_c6bb4
	adc d
	cp $4c
	db $fc
	jr c, .asm_c6bb4
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	inc c
	inc c
	rra
	inc de
	inc e
	inc de
	db $10
	rra
	jr nz, .asm_c6c0b
	ld h, d
	ld a, a
	adc $bf
	nop
	nop
	nop
	nop
	add b
	add b
	ld a, b
	ld hl, sp+$7c
	call nz, Func_847c
	jr c, .asm_c6bb6
	jr z, .asm_c6bd8
	add b
	rst $38
	ld a, h
	ld [hl], a
	ld a, $29
	rra
	rra
	rra
.asm_c6be9
	inc e
	inc sp
	ld l, $13
	rra
	ld c, $0e
	ld c, b
	ld hl, sp+$44
	db $fc
	add d
	ld a, [hl]
	adc c
	ld a, a
	dec d
	rst $38
	or $ee
	jr .asm_c6c18
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, l
	ld l, [hl]
	ld a, $33
	rra
	ld de, $243f
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	cp $3e
.asm_c6c18
	cp [hl]
	halt
	ld a, h
	call z, Func_88f8
	db $fc
	jr nz, .asm_c6c9a
	ld c, c
	rst $18
	and b
	ld a, a
	ld h, b
	cpl
	jr nc, .asm_c6c42
	jr .asm_c6c36
	rrca
	ld b, $06
	db $fc
	sub d
	ei
	dec b
.asm_c6c36
	cp $06
	db $f4
	inc c
	add sp, $18
	sub b
	ld a, [$ff60]
	ld h, b
	nop
	nop
.asm_c6c42
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, a
	ld l, [hl]
	dec a
	inc sp
	rra
	db $10
	dec a
	inc hl
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	cp $3e
	cp $76
	cp h
	call z, Func_8f8
	cp h
	call nz, Func_243f
	halt
	ld c, c
	db $dd
	ld l, d
	ld l, $35
	rla
	dec de
	add hl, bc
	rrca
	ld b, $06
	db $fc
	sub d
	cp e
	ld d, l
	cp [hl]
	ld d, [hl]
	ld [hl], h
	xor h
	add sp, $d8
	sub b
	ld a, [$ff60]
	ld h, b
	nop
	nop
	nop
	nop
	ld c, $0e
	dec e
	inc de
	ccf
	ld h, $2f
	jr c, .asm_c6cac
	db $10
	rra
	inc d
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	db $fc
	adc h
.asm_c6c9a
	ld hl, sp+$08
	add sp, $18
	db $fc
	jr nz, .asm_c6ce0
	inc sp
	ccf
	jr nz, .asm_c6ce6
	jr nz, .asm_c6cd8
	jr nc, .asm_c6cc2
	jr .asm_c6cb9
	rrca
	inc bc
	inc bc
	cp $06
	rst $38
	dec h
	rst $38
	and l
	rst $38
	ld h, l
	push af
.asm_c6cb9
	rrca
	ld [$3c1e], a
	db $fc
	nop
	nop
.asm_c6cc2
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, l
	ld l, [hl]
	ld a, $33
	rra
	ld de, $0
	nop
	nop
	nop
	nop
	ret nz
	ret nz
.asm_c6cd8
	cp $3e
	cp [hl]
	halt
	ld a, h
	call z, Func_88f8
.asm_c6ce0
	ld a, a
	ld h, h
	rst $18
	and b
	ld [hl], a
	ld c, c
.asm_c6ce6
	ld e, a
	ld h, b
	ccf
	jr nz, .asm_c6d1a
	ld a, $11
	rra
	ld c, $0e
	cp $26
	ei
	dec b
	xor $92
	ld a, [$fc06]
	inc b
	ld hl, sp+$08
	ld h, b
	ld a, [$ff00]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, a
	ld l, [hl]
	dec a
	inc sp
	rra
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	cp $3e
.asm_c6d1a
	cp $76
	cp h
	call z, Func_8f8
	ld a, l
	ld h, e
	rst $18
	and h
	halt
	ld c, c
	ld e, l
	ld l, d
	dec a
	ld a, [hli]
	ld l, $3f
	ld de, $e1f
	ld c, $be
	add $fb
	dec h
	ld l, [hl]
	sub d
	cp d
	ld d, [hl]
	cp h
	ld d, h
	ld a, b
	and h
	ret c
	ld hl, sp+$00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $0e
	dec e
	inc de
	ccf
	ld h, $2f
	jr c, .asm_c6d6e
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, h
	ld a, h
	db $fc
	adc h
	ld hl, sp+$08
	add sp, $18
	rra
	inc d
	rra
	jr nz, .asm_c6da2
	inc sp
	ccf
	jr nz, .asm_c6da8
	jr nz, .asm_c6dc2
	ld a, b
	inc l
	ccf
.asm_c6d6e
	rra
	rra
	cp $06
	rst $38
	dec b
	rst $38
	dec h
	rst $38
	push bc
.asm_c6d78
	db $fd
	ld c, $0c
.asm_c6d7d
	db $fc
	nop
	nop
	nop
	ld bc, $303
	inc b
	rlca
	inc b
	dec bc
	inc c
	rrca
.asm_c6d8c
	add hl, bc
	rrca
	inc bc
	ld c, $00
	nop
	ret nz
	ret nz
	ret nz
	ret nz
	jr nz, .asm_c6d78
	jr nz, .asm_c6d6a
	jr nc, .asm_c6d8c
	sub b
	ld a, [$ff40]
	ld a, [$ff0f]
	add hl, de
.asm_c6da2
	rra
	db $10
	cpl
	jr nc, .asm_c6dd6
	jr nc, .asm_c6dc0
	jr .asm_c6db0
	ld b, $03
	inc bc
	inc b
	ld b, $f0
	sbc b
	ld hl, sp+$08
	db $f4
	inc c
	db $f4
	inc c
	add sp, $18
	and b
	ld h, b
	ret nz
	ret nz
	jr nz, .asm_c6e20
.asm_c6dc0
	nop
	nop
.asm_c6dc2
	nop
	ld bc, $303
	dec b
	rlca
	nop
	rrca
	ld [$80f], sp
	rrca
	inc bc
	dec c
	nop
	nop
	ret nz
	ret nz
	ret nz
	ret nz
.asm_c6dd6
	and b
	ld [$ff00], a
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ffc0]
	or b
	rra
	ld a, [de]
	cpl
	inc a
	daa
	jr c, .asm_c6e0e
	jr c, .asm_c6dfc
	inc e
	rrca
.asm_c6deb
	inc c
	ld bc, $403
	ld b, $f8
	ld e, b
	db $f4
	inc a
	db $e4
	inc e
	db $e4
	inc e
	ret z
	jr c, .asm_c6deb
	jr nc, .asm_c6d7d
	ret nz
	jr nz, .asm_c6e60
	nop
	nop
	rrca
	rrca
	db $10
	rra
	inc l
	dec sp
	inc l
	ccf
	ld h, b
	ld a, a
	ret nc
	cp a
.asm_c6e0e
	ld l, b
	ld [hl], a
	ld h, b
	ld a, [$ffc0]
	ret nz
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	call nz, Func_36c4
	ld a, [$273c]
	ld a, $23
	ld e, $23
	rra
	ld de, $c0b
	inc bc
	inc bc
	ld [bc], a
	inc bc
	inc b
	ld b, $0f
	db $fd
	inc b
	db $fc
	ld [hl], b
	ld a, [$ff80]
	add b
	nop
	nop
	nop
	nop
	ld bc, $301
	inc bc
	inc b
	rlca
	inc b
	dec bc
	ld c, h
	ld c, a
	xor c
	rst $28
	sub e
	cp $8f
	ld sp, [hl]
	add b
	add b
	ret nz
	ret nz
	jr nz, .asm_c6e36
	jr nz, .asm_c6e28
	ld [hld], a
	db $f2
	sub l
	rst $30
	ret
	ld a, a
	pop af
	sbc a
.asm_c6e60
	adc a
	ld a, [$ff4f]
	ld [hl], b
	ccf
	jr nc, .asm_c6e76
	ld [$605], sp
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	pop af
	rrca
	db $f2
	ld c, $fc
	inc c
.asm_c6e76
	ld a, [$ff10]
	and b
	ld h, b
	ret nz
	ret nz
	ld b, b
	ld b, b
	nop
	ld b, b
	ld bc, $301
	inc bc
	dec b
	rlca
	nop
	rrca
	ld c, b
	ld c, a
	xor e
	db $ed
	adc a
	db $fc
	ret nz
	ret nz
	and b
	ld [$ff00], a
	ld a, [$ff12]
	db $f2
	push de
	or a
	jp [hl]
	ld e, a
	pop af
	ccf
	add a
	ld hl, sp+$4f
	ld [hl], b
	scf
	jr c, .asm_c6eb6
	ld [$605], sp
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	nop
	nop
	pop hl
	rra
	db $f2
	ld c, $ec
	inc e
.asm_c6eb6
	ld a, [$ff10]
	and b
	ld h, b
	ret nz
	ret nz
	ld b, b
	ld b, b
	nop
	nop
	rrca
	rrca
	db $10
	rra
	inc l
	dec sp
	inc l
	ccf
	ld h, c
	ld a, a
	jp nc, $Func_c6abf
	ld [hl], a
	ld a, $21
	ld h, b
	ld a, [$fff8]
	ld hl, sp+$44
	db $fc
	ld [bc], a
	cp $00
	cp $04
	db $fc
	ccf
	jr nz, .asm_c6f02
	db $10
	dec bc
	inc c
	inc bc
	inc bc
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	jr c, .asm_c6ede
	ld a, [$ff10]
	and b
	ld h, b
	add b
	add b
	nop
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
.asm_c6f02
	ld e, h
	ld l, a
	inc l
	scf
	jr .asm_c6f27
	inc e
	rla
	ld a, $37
	ld h, b
	ld a, a
	ld a, [$cebf]
	adc $3a
	or $34
	db $ec
	jr c, .asm_c6f02
	ld a, h
	db $ec
	ld e, a
	db $fd
	rst $28
	rst $38
	ld d, e
	ld a, h
	rst $10
.asm_c6f27
	cp b
	ld e, a
	ld a, b
	daa
	inc a
	scf
	dec hl
	inc e
	inc e
	dec a
	rst $38
	rst $30
	rst $38
	jp z, Func_eb3e
	dec e
	ld a, [$e41e]
	inc a
	db $ec
	jr c, .asm_c6fb4
	ld [hl], e
	ld l, h
	ld e, a
	inc [hl]
	cpl
	jr .asm_c6f67
	db $10
	rra
	jr nz, .asm_c6f8b
	ld h, b
	ld a, a
	reti
	cp a
.asm_c6f50
	adc $ce
	ld [hl], $fa
	inc l
	db $f4
	jr .asm_c6f50
	ld [$4f8], sp
	db $fc
	sbc e
	db $fd
	add d
	rst $38
	ld b, d
	ld a, a
	call nz, Func_2cff
	ccf
	ld [hl], $3f
	inc hl
	ccf
	inc e
	inc e
	ld h, c
	rst $38
	ld b, c
	rst $38
	ld b, d
	cp $23
	rst $38
	ld [hl], $fe
	ld l, h
	db $fc
	jr c, .asm_c6fb8
	rlca
	rlca
	ld [$100f], sp
	rra
	inc hl
	ccf
	ld h, a
	ld a, l
	adc a
.asm_c6f8b
	db $fd
	ld a, h
	ld [hl], a
	nop
	nop
	cp b
	cp b
	ld e, h
	db $e4
	ld l, b
	sbc b
	ld a, b
	ld hl, sp+$3c
	db $f4
	ld [hld], a
	cp $61
	rst $38
	ld a, $29
	rra
	rra
	rrca
	ld [$80f], sp
	rlca
	inc b
	ld b, $07
	inc c
	dec bc
	rlca
	rlca
	ld h, c
	rst $38
	and c
	rst $38
.asm_c6fb4
	sub e
	rst $38
	ld c, l
	rst $38
.asm_c6fb8
	ld a, d
	cp $24
	db $fc
	ret nz
	ret nz
	nop
	nop
	ld [hl], e
	ld [hl], e
.asm_c6fc4
	ld e, h
	ld l, a
	inc l
	scf
	jr .asm_c6fe9
	inc e
	rla
	ld a, $37
	ld h, b
	ld a, a
	nop
	nop
	adc $ce
	ld a, [hld]
	or $34
	db $ec
	jr c, .asm_c6fc4
	ld a, h
	db $ec
	ld a, [$bcbf]
	rst $38
	rst $28
	rst $38
	ld d, e
	ld a, h
	rst $18
.asm_c6fe9
	cp h
	ld [hl], a
	ld l, d
	rra
	rra
	nop
	nop
	ld e, a
	db $fd
	rst $30
	rst $38
	jp z, Func_eb3e
	dec e
	ld a, [$dc7e]
	xor h
	ld [hl], b
	ld [hl], b
	nop
	nop
	ld [hl], e
	ld [hl], e
	ld l, h
	ld e, a
	inc [hl]
	cpl
	jr .asm_c7029
	db $10
	rra
	jr nz, .asm_c704d
	ld h, b
	ld a, a
	nop
	nop
.asm_c7012
	adc $ce
	ld [hl], $fa
	inc l
	db $f4
	jr .asm_c7012
	ld [$4f8], sp
	db $fc
	reti
	cp a
	add [hl]
	rst $38
	add d
	rst $38
	ld b, d
	ld a, a
	ld b, h
.asm_c7029
	ld a, a
	inc l
	ccf
	ld e, $1f
	rlca
	rlca
	sbc e
	db $fd
	ld b, c
	rst $38
	ld b, d
	cp $22
	cp $34
	db $fc
	ld a, [$fff0]
	nop
	nop
	rlca
	rlca
	ld [$100f], sp
	rra
	inc hl
	ccf
	ld h, a
	ld a, l
	adc a
.asm_c704d
	db $fd
	nop
	nop
	nop
	nop
	cp b
	cp b
	ld e, h
	db $e4
	ld l, b
	sbc b
	ld a, b
	ld hl, sp+$3c
	db $f4
	ld [hld], a
	cp $7c
	ld [hl], a
	ld a, $29
	rra
	rra
	rrca
	add hl, bc
	rrca
	add hl, bc
	rra
	inc e
	jr nc, .asm_c709d
	rra
	rra
	ld h, c
	rst $38
	ld h, c
	rst $38
	and c
	rst $38
	inc hl
	rst $38
	dec h
	rst $38
	jp c, $Func_ccfe
	db $fc
	jr c, .asm_c70ba
	ld [hl], h
	ld c, h
	and $9e
	adc a
	rst $38
	sbc a
	db $fc
	ld c, e
	ld a, h
	add l
	cp $00
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	db $e3
	ld h, e
	db $e3
	ld [hli], a
	rst $18
.asm_c709d
	inc a
	ld a, a
	db $e4
	rra
	rra
	rla
	jr .asm_c70d4
	jr nc, .asm_c7106
	ld h, b
	add a
	ld hl, sp+$d2
	db $fd
	ld [hl], a
	ld a, a
	ret nz
	ret nz
	ld a, [$ff30]
	ld a, [$ff10]
	add sp, $78
	add h
	db $fc
	inc l
	db $fc
	add h
	rst $38
	add h
	rst $38
	adc b
	rst $38
	ld d, l
	ld a, a
	ld l, d
	ld a, a
	rra
	rra
	rlca
	rlca
	nop
	nop
	cp l
	jp z, Func_ed9a
.asm_c70d4
	ret z
	rst $38
	ld hl, sp+$ff
	or $ef
	rst $30
	rst $28
	db $d3
	rst $38
	dec sp
	scf
	ld l, [hl]
	rst $38
	dec sp
	db $fc
	ld d, e
	db $fc
	ld [$ffff], a
	ld [$ffff], a
	ld a, [$ffff]
	add hl, sp
	scf
	ld e, h
	ld l, e
	ld a, h
	ld c, e
	cp c
	rst $8
	ld a, [$ff8f]
	ld [$ff9f], a
	ret nz
	cp a
	ret nz
	rst $38
	rra
	rst $38
	adc c
	cp $8b
	db $fc
	inc hl
	rst $38
	ld bc, $71ff
	rst $38
	pop af
	xor a
	db $fc
	inc c
	db $fc
	ld [bc], a
	pop af
	rrca
	xor c
	ld e, a
	ld d, c
	cp a
	ld hl, $e1df
	rst $38
	ld d, e
	ld a, a
	ld d, a
	ld a, a
	ld b, h
	ld a, a
	ld h, b
	ld a, a
	ccf
	ccf
	inc e
	inc de
	rrca
	rrca
	and $1f
	inc b
	rst $38
	inc e
	rst $38
	ld a, $ff
	db $dd
	rst $38
	ld b, a
	rst $0
	add b
	add b
	rlca
	rlca
	rra
	jr .asm_c717c
	jr c, .asm_c7186
	ccf
	inc [hl]
	ccf
	ccf
	ccf
	ld a, b
	ld a, a
	ld d, e
.asm_c714f
	ld a, a
	ret nz
	ret nz
	ld a, [$ff30]
	ret c
	jr c, .asm_c714f
	ld hl, sp+$58
	ld hl, sp+$f8
	ld hl, sp+$3c
	db $fc
	ld [hl], h
	ld l, e
	ccf
	cpl
	ccf
	ld sp, $223f
	rra
	ld e, $02
	inc bc
	inc bc
	ld [bc], a
	ld bc, $5c01
	xor h
	db $fc
	add [hl]
	ld [hl], a
	adc c
	swap l
	call Func_ffb7
	call Func_3232
	nop
	nop
	add hl, sp
	add hl, sp
	ld c, a
	halt
.asm_c7186
	sub a
	ld [$f68b], a
	add e
	db $fc
	ld a, [hld]
	dec sp
	nop
	nop
	sbc h
	sbc h
	and $7a
	bit 6, l
	push bc
	ld a, e
	pop bc
	ccf
	ld [$ff00+c], a
	ld a, [hl]
	call c, Func_35c
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	dec b
	ld b, $0d
	ld a, [bc]
	rrca
	ld [$c0f], sp
	rlca
	rlca
	ret nz
	ld b, b
	ret nz
	ld b, b
	ret nz
	ld b, b
	and b
	ld h, b
	or b
	ld d, b
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	nop
	nop
	ld bc, $3b01
	ld a, [hld]
	ld h, a
	ld e, [hl]
	db $d3
	xor [hl]
	and e
	call c, Func_fe83
	ld b, l
	ld a, l
	inc e
	inc e
	or d
	xor [hl]
	jp [hl]
	ld d, a
	pop de
	ld l, a
	pop bc
	ccf
	ld [$ff00+c], a
	ld a, $7c
	cp h
	ld h, b
	and b
	add hl, sp
	add hl, sp
	ld bc, $301
	ld [bc], a
	rlca
	ld b, $0f
	inc c
	rrca
	ld [$c0f], sp
	rlca
	rlca
	ld [$ff20], a
	ld [$ff20], a
	ret nz
	ld b, b
	and b
	ld h, b
	or b
	ld d, b
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	rrca
	rrca
	add hl, bc
	ld c, $04
	rlca
	ld e, $19
	ccf
	ld a, [hli]
	ld a, $29
	ld [hl], h
	ld c, a
	ld c, h
	ld a, a
	ld a, [$fff0]
	db $10
	ld a, [$ff20]
	ld [$ff78], a
	sbc b
	db $fc
	sub h
	ld l, $f2
	ld [hld], a
	cp $72
	ld a, a
	ld b, e
	ld a, l
	jp Func_e77c
	jr c, .asm_c7250
	jr c, .asm_c725a
	db $10
	inc bc
	inc c
	nop
	inc bc
	ld c, [hl]
.asm_c7231
	cp $c2
	cp [hl]
	jp Func_e73e
	inc e
	db $e4
	inc e
	db $f4
	ld [$30c0], sp
	nop
	ret nz
	rlca
	rlca
	ld [$40f], sp
	rlca
	ld [$a0f], sp
	rrca
	rrca
	dec c
	dec e
	ld [de], a
	ccf
	jr nz, .asm_c7231
	ld [$ff10], a
	ld a, [$ff20]
	ld [$ff10], a
	ld a, [$ff50]
	ld a, [$fff0]
	or b
	cp b
	ld c, b
	db $fc
	jr nz, .asm_c72c2
	ld h, b
	ld c, a
	ld [hl], b
	ld [hl], e
	inc a
	inc l
	ccf
	ld h, e
	rra
	nop
	rrca
	nop
	inc bc
	db $fc
	ld b, $f2
	ld c, $ce
	inc a
	inc [hl]
	db $fc
	nop
	ld a, [$ff00]
	ret nz
	jr c, .asm_c72ba
	ld h, a
	ld e, a
	jr nz, .asm_c72c5
	ld a, b
	ld b, a
	cp l
	db $d3
	sbc c
	rst $20
	add e
	rst $38
	ld a, c
	ld a, a
	nop
	nop
	nop
	nop
	add b
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld a, [$ffb0]
	add hl, de
	rla
	jr .asm_c72bb
	jr c, .asm_c72cd
	jr nc, .asm_c72d7
	ld [hl], b
	ld c, a
	ld [hl], b
	ld c, a
	ld a, b
	ld b, a
	ld a, $21
	db $fc
	add d
	cp [hl]
	jp nz, Func_f987
	ld h, e
	rst $38
.asm_c72ba
	dec e
.asm_c72bb
	rst $38
	ld bc, $aeff
	ld d, d
	nop
	nop
.asm_c72c2
	rlca
	rlca
	add hl, bc
.asm_c72c5
	ld c, $04
	rlca
	ld e, $19
	cp a
	ld a, [hli]
	ld a, $29
	db $f4
	ld c, a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff20]
.asm_c72d7
	ld [$ff78], a
	sbc b
	db $fd
	sub h
	cpl
	db $f2
	ld c, h
	ld a, a
	db $f2
	ld a, a
	jp Func_c637d
	inc a
	ld h, a
	jr c, .asm_c72fa
	db $10
	inc bc
	inc c
	nop
	inc bc
	ld [hld], a
	cp $4f
	cp $c3
	cp [hl]
	rst $0
	inc a
	and $1c
.asm_c72fa
	ld a, [$ff08]
	ret nz
	jr nc, .asm_c72ff
.asm_c72ff
	ret nz
	nop
	nop
	rlca
	rlca
	ld [$40f], sp
	rlca
	ld [$a0f], sp
	rrca
	rrca
	dec c
	dec e
	ld [de], a
	nop
	nop
	ld [$ffe0], a
	db $10
	ld a, [$ff20]
	ld [$ff10], a
	ld a, [$ff50]
	ld a, [$fff0]
	or b
	cp b
	ld c, b
	cp a
	jr nz, .asm_c7362
	jr nz, .asm_c7384
	ld h, b
	rst $8
	ld [hl], b
	di
	inc a
	inc l
	ccf
	inc sp
	rrca
	add b
	inc bc
	db $fd
	inc b
	ld a, [$f306]
	ld c, $cf
	inc a
	inc [hl]
	db $fc
	ld bc, $c0
	nop
	jr c, .asm_c737c
	ld h, a
	ld e, a
	jr nz, .asm_c7387
	ld a, b
	ld b, a
	cp l
	db $d3
	sbc c
	rst $20
	add e
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld a, c
	ld a, a
.asm_c7362
	add hl, de
	rla
	jr .asm_c737d
	jr c, .asm_c738f
	jr nc, .asm_c7399
	ld [hl], b
	ld c, a
	ld [hl], b
	ld c, a
	add hl, sp
	ld h, $f0
	or b
	db $fc
	add d
	cp [hl]
	jp nz, Func_f987
	ld h, e
	rst $38
.asm_c737c
	dec e
.asm_c737d
	rst $38
	ld e, d
	and [hl]
	nop
	nop
	nop
	nop
.asm_c7384
	inc bc
	inc bc
	inc c
.asm_c7387
	rrca
.asm_c7388
	ld de, $111e
	ld e, $20
	ccf
	jr nz, .asm_c73cf
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_c7388
	adc b
.asm_c7399
	ld a, b
	adc b
	ld a, b
	inc b
	db $fc
	jr c, .asm_c73c9
	ccf
	jr nz, .asm_c73c4
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
	inc e
	db $e4
	db $fc
	ld [$8f8], sp
	ld a, [$ff30]
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c73c4
	nop
	nop
	nop
	nop
	nop
.asm_c73c9
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c73cf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $3e
	ld e, a
	ld h, c
	ld d, c
	ld l, [hl]
	ld e, [hl]
	ld h, c
	ld d, l
	ld l, d
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, $3e
	db $fd
	cp e
	ld b, l
	cp e
	ld b, l
	cp e
	ld e, a
	ld h, b
	ld e, a
	ld h, b
	ld d, c
	ld l, [hl]
	ld e, a
	ld h, b
	ld b, b
	ld a, a
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	ld a, l
	add e
	ld d, l
	xor e
	ld a, l
	add e
	ld a, l
	add e
	ld bc, $ffff
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
.asm_c7680
	nop
	nop
	ccf
	ccf
	ccf
	jr nz, .asm_c76b7
	cpl
	ccf
	jr nz, .asm_c76bd
	dec l
	ccf
	jr nz, .asm_c76c1
	dec l
	nop
	nop
	ld hl, sp+$f8
	ld hl, sp+$08
	jr .asm_c7680
	ld hl, sp+$08
	sbc b
	ld l, b
	ld hl, sp+$08
	sbc b
	ld l, b
	ccf
	jr nz, .asm_c76d4
	ld l, $3f
	jr nz, .asm_c76ca
	inc a
	ld a, [hld]
	dec h
	dec de
	inc d
	rrca
	rrca
	nop
	nop
	ld hl, sp+$08
	ld e, b
	xor b
	ld hl, sp+$08
	ld hl, sp+$08
	sbc b
	ld l, b
	ld hl, sp+$08
	ld hl, sp+$f8
	nop
	nop
	nop
.asm_c76c1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c76ca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c76d4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	ccf
	ld h, e
	ld a, a
	db $dd
	rst $28
	cp e
	db $ec
	nop
	nop
	nop
	nop
	db $fc
	cp $bb
	ld a, a
	dec e
	rst $30
	db $dd
	ccf
	call z, Func_ffff
	rst $38
	ld a, a
	ld a, a
	inc l
	inc a
	jr c, .asm_c7862
	nop
	nop
	nop
	nop
	nop
	nop
	inc sp
	rst $38
	rst $38
	rst $38
	cp $fe
	inc [hl]
	inc a
	inc e
	inc e
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
.asm_c7844
	db $10
	rra
	jr nz, .asm_c7887
	ld [hli], a
	ccf
	daa
	dec a
	ld c, a
	ld a, b
	sbc a
	ld [$ff00+c], a
	ret nz
	ret nz
	jr nc, .asm_c7844
	ld [$4f8], sp
	db $fc
	db $e4
	cp h
	db $f2
	ld e, $f9
	ld b, a
	adc a
	db $f2
.asm_c7862
	ld l, [hl]
	ld a, c
	rra
	rla
	rra
	inc d
	rra
	dec de
	rrca
	rrca
	add hl, bc
	rrca
	ld b, $06
	pop af
	ld c, a
	halt
	sbc [hl]
	ld hl, sp+$e8
	ld hl, sp+$e8
	ld hl, sp+$d8
	ld a, [$fff0]
	sub b
	ld a, [$ff60]
	ld h, b
	inc bc
	rlca
	rrca
	rrca
	scf
	ld a, a
	ld a, a
.asm_c7887
	ld e, h
	sbc $b5
	or e
	xor $f7
	db $eb
	ld [hl], h
	rst $28
	ret nz
	ret nz
	ld [hl], b
	or b
	sbc b
	db $fc
	ld a, d
	sbc [hl]
	ld e, $ef
	xor e
	rst $18
	rlca
	rst $38
	ld [hl], c
	ld a, [hl]
	sub e
	db $fd
	rst $20
	cp a
	ld b, a
	ld a, a
	ld l, a
	ld a, a
	ccf
	ccf
	ld b, $0e
	adc [hl]
	rst $38
	ld d, $fe
	ld a, $ff
	rst $38
	rst $30
	jp c, $Func_a6ef
	cp $fc
	db $fc
	rra
	rra
	ccf
	jr nz, .asm_c7944
	ld b, b
	cp d
	push bc
	push de
	xor d
	ld [$d195], a
	xor [hl]
	xor b
	rst $10
	ld hl, sp+$f8
	db $e4
	inc e
	ld d, d
	xor [hl]
	and [hl]
	ld e, [hl]
	ld b, e
	cp a
	dec b
	rst $38
	dec hl
	rst $18
	dec b
	rst $38
	jp nc, $Func_c0ad
	rst $38
	sub d
	rst $28
	ret nz
	rst $38
	ld [$75ff], a
	ld a, a
	ld a, a
	ld a, a
	ccf
	ccf
	add e
	rst $38
	rla
	rst $38
	dec hl
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld a, [hl]
	cp $fe
	cp $fc
	db $fc
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rrca
	inc c
	ld a, [de]
	dec d
	rra
	rla
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$ffe0], a
	ld a, [$ff30]
	ld e, b
	xor b
	ld hl, sp+$e8
	rra
	db $10
	ld a, [de]
	dec d
	rra
	db $10
	db $10
	rra
	ld d, $1f
	rrca
	rrca
	nop
	nop
	nop
	nop
	ld hl, sp+$08
	ld e, b
	xor b
	ld hl, sp+$08
	ld [$68f8], sp
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_c7944
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	inc b
	ld a, [bc]
	dec c
	rra
	dec de
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld [$ff20], a
	ld d, b
	or b
	ld hl, sp+$d8
	rla
	jr .asm_c7975
	dec e
	rla
	jr .asm_c797f
	rra
	rra
	jr .asm_c7972
	rlca
	nop
	nop
	nop
	nop
.asm_c7970
	add sp, $18
.asm_c7972
	ld c, b
	cp b
	add sp, $18
	jr .asm_c7970
	ld hl, sp+$18
	ld [$ffe0], a
	nop
	nop
	nop
.asm_c797f
	nop
	rra
	dec e
	dec sp
	ld [hld], a
	ld l, [hl]
	ld c, a
	ld e, l
	ld l, c
	ld [hl], $29
	ld e, l
	ld h, b
	xor a
	ret nc
	cp c
	ret nz
	ld hl, sp+$b8
	ld l, h
	ld c, h
	halt
	db $f2
	jp c, $Func_c6c96
	sub h
	ld a, [$c906]
	inc sp
	ld c, l
	or e
	sbc c
	ld [$ff47], a
	ld a, b
	jr nc, .asm_c79e5
	ld b, $0f
	ld bc, $1d03
	inc bc
	ld a, $07
	dec e
	inc bc
	ld sp, [hl]
	rlca
	ld [$ff00+c], a
	ld e, $0c
	db $fc
	ret nz
	ret nz
	ld hl, sp+$c0
	db $fc
	ret nz
	nop
	nop
	rrca
	rrca
	ld a, b
	ld a, a
	ld e, a
	ld d, a
	ld e, l
	ld d, d
	jr nc, .asm_c7a0b
	ld [$60f], sp
	rlca
	nop
	nop
	ld a, [$fff0]
	ld e, $fe
	ld a, [$aea]
	ld a, [$fc0c]
	db $10
	ld a, [$ff60]
	ld [$ff01], a
	ld bc, $707
	rlca
.asm_c79e5
	rlca
	ld c, $0d
.asm_c79e8
	inc c
	rrca
.asm_c79ea
	rlca
	rlca
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ffe0], a
	ld [$ffe0], a
	jr nc, .asm_c79e8
	jr nc, .asm_c79ea
	ld [$ffe0], a
	nop
	nop
.asm_c79fe
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_c7a06
	ccf
	dec sp
	dec hl
	inc l
	jr .asm_c7a2b
	inc b
	rlca
	ld [bc], a
	inc bc
	nop
	nop
	ret nz
	ret nz
.asm_c7a14
	jr nc, .asm_c7a06
	db $fc
	db $f4
	jr .asm_c7a14
	jr nz, .asm_c79fe
	ld b, b
	ret nz
	ld bc, $701
	rlca
	rlca
	rlca
	ld c, $0d
.asm_c7a28
	inc c
	rrca
.asm_c7a2a
	rlca
.asm_c7a2b
	rlca
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ffe0], a
	ld [$ffe0], a
	jr nc, .asm_c7a28
	jr nc, .asm_c7a2a
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	ld a, [$db1f]
	and a
	jr z, .asm_c7a56
	ld b, a
	ld hl, $db43
	ld de, $30
.asm_c7a4d
	ld a, [hl]
	and $0f
	jr nz, .asm_c7a58
	add hl, de
	dec b
	jr nz, .asm_c7a4d
.asm_c7a56
	and a
	ret
.asm_c7a58
	scf
	ret
	xor a
	ld [$d230], a
	ld [$d20e], a
	ld a, [$db1f]
	and a
	ret z
	ld d, a
	ld hl, $db2d
	ld bc, $db20
.asm_c7a6d
	ld a, [bc]
	inc bc
	cp $fd
	call nz, Func_c7b13
	push bc
	ld bc, $30
	add hl, bc
	pop bc
	dec d
	jr nz, .asm_c7a6d
	ld a, $01
	call Func_317a
	ld a, [$adae]
	and a
	jr z, .asm_c7aa8
	ld d, a
	ld hl, $adca
	ld bc, $adaf
.asm_c7a8f
	ld a, [bc]
	inc bc
	cp $fd
	jr z, .asm_c7a9f
	call Func_c7b13
	jr nc, .asm_c7a9f
	ld a, $01
	ld [$d20e], a
.asm_c7a9f
	push bc
	ld bc, $20
	add hl, bc
	pop bc
	dec d
	jr nz, .asm_c7a8f
.asm_c7aa8
	call Func_3194
	ld c, $00
.asm_c7aad
	ld a, [$d94f]
	and $0f
	cp c
	jr z, .asm_c7aeb
	ld hl, $7b79
	ld b, $00
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	call Func_317a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hl]
	and a
	jr z, .asm_c7aeb
	push bc
	ld b, h
	ld c, l
	inc bc
	ld de, $1c
	add hl, de
	ld d, a
.asm_c7ad1
	ld a, [bc]
	inc bc
	cp $fd
	jr z, .asm_c7ae1
	call Func_c7b13
	jr nc, .asm_c7ae1
	ld a, $01
	ld [$d20e], a
.asm_c7ae1
	push bc
	ld bc, $20
	add hl, bc
	pop bc
	dec d
	jr nz, .asm_c7ad1
	pop bc
.asm_c7aeb
	inc c
	ld a, c
	cp $0e
	jr c, .asm_c7aad
	call Func_3194
	ld a, [$d230]
	and a
	ret z
	ld a, [$d20e]
	and a
	push af
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $7ba3
	pop af
	jr z, .asm_c7b10
	ld hl, $7ba8
.asm_c7b10
	jp Func_f59
	push bc
	push de
	push hl
	ld d, h
	ld e, l
	ld hl, $d190
	ld bc, $8205
	call Func_32db
	ld hl, $cec2
	ld de, $dae8
	ld bc, $8205
	call Func_32db
	ld b, $05
	ld c, $00
	ld hl, $cec6
	ld de, $d194
.asm_c7b37
	ld a, [de]
	cp [hl]
	jr nz, .asm_c7b41
	dec de
	dec hl
	inc c
	dec b
	jr nz, .asm_c7b37
.asm_c7b41
	pop hl
	push hl
	ld de, $fffa
	add hl, de
	ld a, [hl]
	pop hl
	pop de
	push af
	ld a, c
	ld b, $01
	cp $05
	jr z, .asm_c7b5e
	ld b, $02
	cp $03
	jr nc, .asm_c7b5e
	ld b, $03
	cp $02
	jr nz, .asm_c7b75
.asm_c7b5e
	inc b
	ld a, [$d230]
	and a
	jr z, .asm_c7b68
	cp b
	jr c, .asm_c7b75
.asm_c7b68
	dec b
	ld a, b
	ld [$d230], a
	pop bc
	ld a, b
	ld [$d0c0], a
	pop bc
	scf
	ret
.asm_c7b75
	pop bc
	pop bc
	and a
	ret
	ld [bc], a
	nop
	and b
	ld [bc], a
	ld d, b
	and h
	ld [bc], a
	and b
	xor b
	ld [bc], a
	ld a, [$ffac]
	ld [bc], a
	ld b, b
	or c
	ld [bc], a
	sub b
	or l
	ld [bc], a
	ld [$ffb9], a
	inc bc
	nop
	and b
	inc bc
	ld d, b
	and h
	inc bc
	and b
	xor b
	inc bc
	ld a, [$ffac]
	inc bc
	ld b, b
	or c
	inc bc
	sub b
	or l
	inc bc
	ld [$ffb9], a
	ld d, $d7
	ld c, a
	ld h, l
	ld d, b
	ld d, $21
	ld d, b
	ld h, l
	ld d, b
	ld hl, $d060
	ld de, $dae8
	ld bc, $8205
	call Func_32db
	ld a, $50
	ld [$d065], a
	ret
	ld a, [$dde4]
	and a
	jp z, Func_c7cca
	ld [$d0c0], a
	ld [$c1f9], a
	call Func_3a62
	ld hl, $db1f
	ld a, [hl]
	cp $06
	jp nc, $Func_c7c5b
	inc a
	ld [hl], a
	ld c, a
	ld b, $00
	add hl, bc
	ld a, [$dde4]
	ld [hli], a
	ld [$c1f9], a
	ld a, $ff
	ld [hl], a
	ld hl, $db27
	ld a, [$db1f]
	dec a
	ld bc, $30
	call Func_3241
	ld d, h
	ld e, l
	ld hl, $dde4
	ld bc, $30
	call Func_31c2
	ld a, [$db1f]
	dec a
	ld hl, $dc47
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $d25e
	call Func_31c2
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	call Func_c7cd0
	jr c, .asm_c7c40
	ld a, [$db1f]
	dec a
	ld [$d0c1], a
	xor a
	ld [$c1f8], a
	ld de, $d00f
	ld hl, $638d
	ld a, $03
	rst $8
.asm_c7c40
	ld a, [$db1f]
	dec a
	ld hl, $dc89
	call Func_3237
	ld d, h
	ld e, l
	ld hl, $d00f
	call Func_31c2
	xor a
	ld [$dde4], a
	and a
	ld [$d230], a
	ret
	ld a, $01
	call Func_317a
	ld hl, $adae
	ld a, [hl]
	cp $14
	call Func_3194
	jr nc, .asm_c7cc0
	xor a
	ld [$d0c1], a
	ld hl, $dde4
	ld de, $ced8
	ld bc, $20
	call Func_31c2
	ld hl, $d25e
	ld de, $cecd
	ld bc, $b
	call Func_31c2
	ld hl, $5add
	ld a, $14
	rst $8
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	call Func_c7cd0
	ld hl, $d036
	jr c, .asm_c7caf
	ld a, $02
	ld [$c1f8], a
	ld de, $d00f
	ld hl, $638d
	ld a, $03
	rst $8
	ld hl, $d00f
.asm_c7caf
	ld a, $01
	call Func_317a
	ld de, $b120
	ld bc, $b
	call Func_31c2
	call Func_3194
.asm_c7cc0
	xor a
	ld [$dde4], a
	ld a, $01
	ld [$d230], a
	ret
	ld a, $02
	ld [$d230], a
	ret
	ld hl, $7cd9
	call Func_f59
	jp Func_1cba
	ld d, $6d
	ld d, b
	ld h, l
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
; 0xc7fff