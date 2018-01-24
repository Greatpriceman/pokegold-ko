Func_154000: ; 154000 (55:4000)
	ld bc, $4006
	nop
	nop
	nop
	sub c
	inc c
	nop
	nop
	ld d, d
	inc de
	ld b, b
	ld d, d
	adc l
	ld b, b
	ld d, d
	reti
	ld b, b
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_9c07
	inc bc
	jp Func_154d01
	ld a, a
	dec b
	ld [hld], a
	inc b
	ld a, $02
	jp nz, Func_15a
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $5cbe
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	dec b
	ld h, e
	dec b
	or a
	dec b
	jp Func_9209
	inc bc
	jp Func_154703
	ld [$5a26], sp
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc e
	inc bc
	ld [hl], a
	inc b
	ld c, b
	ld e, l
	dec b
	ld h, c
	rlca
	call z, Func_8a07
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
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
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	rst $30
	ld bc, $713
	sub a
	ld a, a
	inc b
	jp c, $Func_154a06
	rlca
	ld bc, $f87f
	or $04
	ld b, [hl]
	inc b
	ld a, $01
	cp [hl]
	ld [$5d26], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $03
	jp Func_c202
	ld a, a
	ld bc, $7f2d
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $9a4
	or h
	inc b
	ld a, $07
	sub a
	ld a, a
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	ld [$169], sp
	inc de
	dec b
	db $dd
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	adc e
	ld a, a
	rlca
	sub $01
	dec h
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, l
	add hl, bc
	rst $18
	ld b, $26
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $3604
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	ld c, l
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	jr z, .asm_154165
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld hl, sp+$04
	ld b, c
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5a
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $04
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld b, $d2
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $708
	rlca
	inc b
	ld bc, $708
	rlca
	nop
	ld bc, $114
	nop
	nop
	inc b
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	rlca
	ld b, b
	rst $38
	rst $38
	ld b, b
	ld a, [bc]
	dec c
	inc b
	db $10
	rst $38
	rst $38
	nop
	nop
	ld a, [bc]
	ld b, b
	rst $38
	rst $38
	dec sp
	dec b
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec c
	ld b, b
	rst $38
	rst $38
	ld l, $08
	dec b
	ld [bc], a
	ld hl, $ffff
	nop
	nop
	db $10
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $10
	add hl, bc
	ld c, $42
	ld sp, $2b
	add hl, bc
	ld [$4d42], sp
	ld c, [hl]
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	jp Func_155442
	ld c, d
	sub c
	ld c, l
	ld d, c
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $5e
	add hl, bc
	scf
	ld b, d
	ld sp, $10
	add hl, bc
	jr z, .asm_154264
	ld c, l
	jp Func_155443
	ld c, d
	sub c
	ld c, l
	or $43
	ld d, l
	sbc [hl]
	adc d
	ld bc, $3b08
	ld b, d
	inc sp
	ld e, [hl]
	nop
	ld c, d
	sub c
	ld c, l
	ld l, d
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	sbc [hl]
	ld b, h
	add h
	ld d, e
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	inc bc
	nop
	inc c
	inc c
	nop
	nop
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	jp Func_e307
	ld [bc], a
	reti
	ld e, h
	rlca
	ld h, d
	ld a, a
	ld b, $33
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	sbc h
	ld e, d
	dec b
	jr nc, .asm_15427a
	adc e
	ld a, [bc]
.asm_15427a
	ld l, a
	dec b
	db $fc
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld bc, $7f27
	rlca
	pop af
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld a, a
	ld [$731], sp
	and $07
	sbc a
	ld [$326], sp
	dec d
	ld e, d
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $401
	ld c, b
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_3401
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	adc d
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	ld bc, $c202
	ld a, a
	ld bc, $63f
	ld h, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	ld e, d
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
	rlca
	ld bc, $dd05
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_154314
	ld a, [hli]
	ld a, a
	ld b, $ca
	ld b, $c6
	ld e, l
	ld b, $f0
	rlca
	sub $01
	cp [hl]
	ld [$7f26], sp
	ld [bc], a
	adc [hl]
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [$b9c], sp
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	ld [$671], sp
	add $02
	ld c, l
	ld e, d
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
	inc bc
	dec d
	ld a, a
	ld bc, $62c
	ld hl, sp+$07
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $201
	reti
	ld [bc], a
	rst $8
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	add sp, $08
	ccf
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld bc, $b01
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld a, [bc]
	ld [hl], h
	ld bc, $5de2
	ld b, $26
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $23a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	ld [$540], sp
	db $dd
	rst $18
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	jp Func_e307
	rlca
	adc e
	ld bc, $5abe
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $27f
	adc [hl]
	inc bc
	rst $18
	ld bc, $7f03
	ld bc, $72d
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_154402
	rst $8
	ld e, d
.asm_154402
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	db $e4
	inc bc
	ld a, [$3604]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, h
	rlca
	sbc h
	ld bc, $7f2d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	ld c, b
	inc bc
	ld b, a
	ld a, a
	ld b, $31
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, d
	ld a, [bc]
	xor l
	rlca
	db $10
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, l
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld [hl], d
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_15660b
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	inc bc
	dec d
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld bc, $5a4d
	add hl, bc
	db $f4
	rlca
	jr nz, .asm_154484
	ld a, $03
	dec d
	ld a, a
.asm_154484
	ld [$6a3], sp
	jp nc, $Func_d902
	ld e, l
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $2ff
	ld a, [hld]
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	db $f4
	rlca
	jr nz, .asm_1544a8
	ld a, $0b
	ld h, d
	add hl, bc
.asm_1544a8
	db $f4
	rlca
	jr nz, .asm_1544b7
	ld l, b
	inc b
	ld a, $5e
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld [$707], sp
	inc bc
	ld [bc], a
	ld [$7], sp
	inc bc
	ld bc, $0
	ld c, b
	ld b, d
	ld bc, $1
	ld c, b
	ld b, d
	ld bc, $7
	ld c, e
	ld b, d
	inc bc
	ld b, c
	rlca
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	db $f4
	ld b, c
	rst $30
	ld b, $27
	rlca
	add hl, bc
	ld [bc], a
	ld de, $ffff
	nop
	nop
	inc d
	ld b, d
	or $06
	sbc [hl]
	ld a, [bc]
	add hl, bc
	ld d, $22
	rst $38
	rst $38
	or b
	nop
	dec a
	ld b, d
	push af
	ld b, $00
	nop
	ld c, b
	sub h
	nop
	inc bc
	nop
	ld c, d
	sub c
	ld d, d
	dec b
	ld b, l
	ld d, d
	ld h, h
	ld b, l
	nop
	rlca
	ld h, d
	ld a, a
	ld b, $26
	ld a, [bc]
	dec bc
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	ld a, [hld]
	ld e, d
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	inc bc
	cp $7f
	ld [$79c], sp
	adc e
	ld a, a
	ld b, $26
	ld a, a
	inc b
	db $db
	rlca
	ld bc, $55c
	or a
	ld b, $67
	rlca
	adc d
	ld a, a
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $55a
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld [$506], sp
	db $fc
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $23a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld b, $26
	ld a, [bc]
	dec bc
	dec b
	inc e
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	ld a, a
	dec b
	jr .asm_154585
	reti
	inc bc
.asm_154585
	dec d
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld h, [hl]
	ld [$228], sp
	call c, Func_d902
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_dd05
	ld [bc], a
	jp nz, Func_15a
	dec c
	ld [$7f2d], sp
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	ld [$1d6], sp
	ld c, l
	ld [$5e26], sp
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	ld [$707], sp
	inc bc
	inc bc
	ld [$7], sp
	nop
	inc bc
	add hl, sp
	rlca
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld hl, sp+$44
	rst $38
	rst $38
	inc hl
	add hl, bc
	ld b, $07
	nop
	rst $38
	rst $38
	nop
	nop
	rst $38
	ld b, h
	rst $38
	rst $38
	dec h
	ld b, $0b
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	ld [bc], a
	ld b, l
	rst $38
	rst $38
	nop
	ld bc, $d02
	ld b, [hl]
	ld sp, $2b
	ld [$4622], sp
	inc [hl]
	ld c, a
	nop
	add hl, bc
	ld e, $46
	ld l, [hl]
	dec b
	ld l, a
	ld [bc], a
	sub b
	ld l, [hl]
	ld [bc], a
	ld l, a
	dec b
	sub b
	ld l, e
	ld c, b
	ld sp, $35
	add hl, bc
	ld [hl], a
	ld b, [hl]
	ld sp, $2b
	add hl, bc
	ld l, d
	ld b, [hl]
	ld c, l
	ld l, $48
	ld d, h
	ld c, d
	rrca
	ld l, c
	nop
	inc sp
	ld a, [$1c06]
	add hl, bc
	ld b, $01
	ld d, [hl]
	ld b, [hl]
	halt
	nop
	nop
	add l
	jr .asm_154648
.asm_154648
	ld l, c
	ld [bc], a
	ld hl, $8548
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	add [hl]
	rrca
	inc a
	nop
	sub c
	halt
	nop
	nop
	add l
	jr .asm_15465c
.asm_15465c
	ld l, c
	ld [bc], a
	daa
	ld c, b
	add l
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	add [hl]
	rrca
	inc a
	nop
	sub c
	ld c, l
	ret nc
	ld c, c
	ld d, l
	sbc [hl]
	and b
	ld bc, $4208
	ld b, a
	inc sp
	dec [hl]
	nop
	ld sp, $1
	add hl, bc
	ld a, $47
	ld sp, $0
	add hl, bc
	add hl, hl
	ld b, a
	ld sp, $258
	add hl, bc
	ld b, h
	ld b, a
	ld sp, $259
	add hl, bc
	ld e, d
	ld b, a
	ld sp, $25a
	add hl, bc
	ld [hl], b
	ld b, a
	ld sp, $25b
	add hl, bc
	add [hl]
	ld b, a
	ld sp, $25c
	add hl, bc
	sbc h
	ld b, a
	ld sp, $25d
	add hl, bc
	or d
	ld b, a
	ld sp, $25e
	add hl, bc
	ret z
	ld b, a
	ld c, l
	adc [hl]
	ld c, d
	ld d, l
	ld hl, $955
	sub $46
	ld hl, $959
	sub $46
	ld hl, $95c
	sub $46
	ld hl, $95d
	sub $46
	ld hl, $961
	sub $46
	ld hl, $963
	sub $46
	ld hl, $965
	sub $46
	ld c, d
	sub c
	ld c, l
	add hl, de
	ld c, e
	ld d, l
	rrca
	ld d, l
	nop
	ld b, $00
	cpl
	ld b, a
	ld b, $59
	rst $38
	ld b, [hl]
	ld b, $5c
	dec b
	ld b, a
	ld b, $5d
	dec bc
	ld b, a
	ld b, $61
	ld de, $647
	ld h, e
	rla
	ld b, a
	ld b, $65
	dec e
	ld b, a
	inc sp
	ld e, b
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, c
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, d
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, e
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, h
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, l
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	ld e, [hl]
	ld [bc], a
	inc bc
	inc hl
	ld b, a
	inc sp
	nop
	nop
	ld [hl], $4f
	nop
	ld c, l
	ld d, a
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	sbc c
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret nz
	ld c, e
	ld d, h
	ld c, d
	sub c
	inc sp
	ld bc, $4d00
	dec [hl]
	ld c, h
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	sbc a
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, b
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	and b
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, c
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	and l
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, d
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	and h
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, e
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	and c
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, h
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	sbc l
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, l
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	inc [hl]
	ld c, a
	nop
	add hl, bc
	dec [hl]
	ld b, a
	ld c, l
	db $ec
	sbc [hl]
	and [hl]
	ld bc, $4208
	ld b, a
	ld [hld], a
	ld e, [hl]
	ld [bc], a
	inc bc
	dec sp
	ld b, a
	ld l, e
	ld c, b
	ld sp, $30
	add hl, bc
	inc b
	ld c, b
	ld sp, $2b
	add hl, bc
	ld hl, sp+$47
	ld sp, $6fa
	add hl, bc
	cp $47
	ld c, l
	add [hl]
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld hl, sp+$4c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec [hl]
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	xor c
	ld c, l
	add h
	ld c, a
	nop
	ld d, h
	ld c, d
	sub c
	ld d, e
	pop bc
	ld c, l
	ld d, e
	sbc $4d
	inc c
	ld bc, $c00
	inc c
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, a
	inc de
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, a
	nop
	ld b, $f9
	ld a, a
	ld [bc], a
	ld l, l
	ld a, a
	ld [bc], a
	xor c
	ld bc, $288
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	pop hl
	ld bc, $7f01
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_154d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
	ld e, d
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$711], sp
	adc b
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $23a
	jp nz, Func_101
	ld e, l
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld bc, $3a7
	ld [$ff00+c], a
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	inc b
	cp c
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_1503
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, l
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	ld bc, $648
	inc bc
	ld a, [bc]
	ld l, a
	ld bc, $23a
	reti
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	inc bc
	jp Func_154d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $70d
	sub $03
	cp $7f
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$72e], sp
	ld bc, $57f
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld e, l
	ld b, $c6
	inc b
	xor e
	ld a, a
	ld b, $b5
	inc b
	sub b
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld [$5c26], sp
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_107
	ld e, d
	ld a, [bc]
	ld a, b
	dec b
	cp d
	ld a, [bc]
	ld a, a
	rlca
	adc e
	ld a, a
	add hl, bc
	xor c
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $ee
	ld [$347], sp
	ld b, a
	ld a, a
	ld bc, $2a7
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld e, d
	rlca
	ld c, h
	inc b
	or b
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $5d
	rlca
	xor a
	inc bc
	jp Func_dd05
	ld a, a
	add hl, bc
	ld hl, sp+$06
	add $04
	ld [hl], h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	ld c, e
	ld bc, $7f01
	ld bc, $501
	db $dd
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	ld b, $df
	ld [bc], a
	call c, Func_109
	inc bc
	pop af
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	pop af
	inc bc
	jp Func_67f
	rst $18
	inc bc
	rla
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld a, a
	ld bc, $80d
	dec l
	rlca
	sbc h
	ld a, a
	ld bc, $a88
	ld l, a
	inc bc
	rst $18
	ld a, a
	ld bc, $203
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	rlca
	jr nz, .asm_1549e1
	jr nz, .asm_154a5b
	ld d, c
	ld e, d
	rlca
	ld c, h
	inc b
.asm_1549e1
	or b
	rlca
	ld bc, $dd05
	ld a, a
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc a
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ld [hl], a
	ld bc, $7f01
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	ld b, $b2
	ld bc, $23a
	reti
	inc b
	adc c
	ld e, l
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld [$106], sp
	ld c, l
	ld b, $6d
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld [$126], sp
.asm_154a5b
	xor l
	ld a, a
	ld b, $05
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	ld bc, $52d
	and e
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $c6
	inc b
	xor e
	add hl, bc
	ld [$ff7f], a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $301
	jp Func_15660b
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and h
	add hl, bc
	or h
	inc b
	ld a, $04
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rst $18
	ld b, $26
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $7fa7
	ld bc, $8a9
	or e
	rlca
	sub a
	ld a, a
	ld bc, $9a4
	or h
	inc b
	ld a, $7f
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	rlca
	and $05
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	inc b
	sub b
	ld b, $c6
	rlca
	jr nz, .asm_154af4
	adc c
	ld a, a
	rlca
	pop af
.asm_154af4
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, l
	ld bc, $3a7
	rst $18
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	rlca
	jr nz, .asm_154b2a
	ld a, [hli]
	ld e, d
	ld bc, $9a4
	or h
	inc b
.asm_154b2a
	ld a, $04
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	rlca
	cpl
	dec b
	ld [$2703], a
	inc bc
	pop af
	inc b
	adc c
	ld e, d
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	call nc, Func_1503
	ld [bc], a
	jp nz, Func_17f
	add hl, hl
	inc b
	ld b, c
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $87f
	and e
	rlca
	adc b
	inc bc
	rst $18
	ld a, a
	rlca
	jr nz, .asm_154b97
	ld l, d
	inc bc
.asm_154b97
	jp Func_5e
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	ld bc, $3a7
	pop hl
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	inc b
	ld h, [hl]
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
	ld [$226], sp
	jp nz, Func_8a01
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	ld [$126], sp
	xor l
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, d
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $325
	jp Func_15660b
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	rlca
	jr nz, .asm_154bfd
	jr nz, .asm_154c77
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc [hl]
.asm_154bfd
	dec bc
	ld h, l
	ld bc, $5a01
	ld [$126], sp
	xor l
	ld a, a
	inc b
	ld b, a
	ld a, a
	dec b
	inc e
	rlca
	sbc h
	ld a, a
	rlca
	cpl
	dec b
	ld [$2703], a
	ld b, $fa
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $301
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_15660b
	ld e, [hl]
	nop
	ld bc, $80d
	dec l
	dec bc
	ld h, d
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld b, l
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $7fbe
	ld b, $f8
	rlca
	adc e
	ld bc, $5abe
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld b, $62
	dec b
.asm_154c77
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_154c81
	dec h
.asm_154c81
	inc bc
	jp Func_15660b
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	jp Func_de07
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	rlca
	or d
	ld a, [bc]
	sub h
	ld bc, $70c
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $7f
	ld b, $ee
	inc bc
	ld h, b
	ld a, a
	ld bc, $501
	db $fc
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld b, $b5
	ld b, $b5
	ld a, [bc]
	ld a, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $c6
	dec b
	ld l, h
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	dec b
	pop hl
	inc b
	or b
	inc b
	sbc $07
	adc d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $4ef
	ld a, $03
	dec d
	ld a, a
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	ld [bc], a
	ccf
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec b
	ld l, h
	ld [bc], a
	jp nz, Func_67f
	ld h, a
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	ld a, a
	inc bc
	jp Func_c202
	ld a, a
	ld a, [bc]
	cp b
	dec b
	or a
	rlca
	ld bc, $dd05
	ld e, d
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	sub a
	ld e, l
	rlca
	inc c
	ld bc, $488
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $14d
	ld c, b
	dec b
	push af
	ld e, h
	ld bc, $7fa7
	ld bc, $1b2
	inc bc
	inc bc
	rra
	ld b, $c8
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a5a
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $03
	bit 7, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	inc bc
	bit 7, a
	ld [$72d], sp
	adc e
	ld a, a
	ld [$926], sp
	ld sp, $5e
	ld b, $df
	inc bc
	rla
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $df
	ld b, $c6
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc $06
	ld a, [$8b07]
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sub a
	ld a, a
	rlca
	jr nz, .asm_154dda
	jp c, $Func_b705
	ld [bc], a
.asm_154dda
	call nc, Func_15670b
	ld e, [hl]
	nop
	ld b, $33
	rlca
	sub a
	ld a, a
	ld b, $65
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	inc b
	sbc $03
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sub b
	ld b, $65
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	inc b
	ld [$707], sp
	inc b
	inc b
	ld [$7], sp
	rlca
	ld bc, $6
	ld e, $48
	nop
	ld [$1500], sp
	ld c, b
	nop
	add hl, bc
	nop
	dec d
	ld c, b
	ld bc, $5
	dec de
	ld c, b
	ld bc, $2
	dec de
	ld c, b
	ld bc, $3
	dec de
	ld c, b
	ld bc, $4
	jr .asm_154e73
	inc b
	dec bc
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	inc hl
	ld b, [hl]
	ld a, $07
	ld h, $07
	add hl, bc
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	sbc $47
	rst $38
	rst $38
	ld b, l
	rlca
	ld a, [bc]
	ld bc, $ff00
	rst $38
	nop
	nop
	ld a, [bc]
	ld c, b
	db $fd
	rlca
	ld [de], a
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	inc hl
	ld b, [hl]
	ccf
	rlca
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4be
	add hl, bc
	adc h
	ld c, [hl]
	ld c, l
	ld c, a
	ld c, a
	ld d, h
	ld c, d
	ld h, h
	db $fd
.asm_154e73
	nop
	ld e, [hl]
	inc bc
	ld bc, $605f
	inc sp
	cp [hl]
	inc b
	ld c, b
	ld c, l
	ld l, d
	ld d, b
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1b
	nop
	inc e
	rlca
	nop
	or a
	ld c, [hl]
	ld sp, $9
	add hl, bc
	or c
	ld c, [hl]
	inc sp
	ld h, h
	inc b
	inc sp
	inc a
	dec b
	inc sp
	dec a
	dec b
	inc sp
	ld a, $05
	ld c, l
	sub [hl]
	ld d, b
	ld d, l
	sbc [hl]
	pop af
	ld bc, $b508
	ld c, [hl]
	inc sp
	add hl, bc
	nop
	ld c, l
	add c
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc e
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld b, $07
	jp Func_64e
	ld b, $c0
	ld c, [hl]
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	ld h, h
	inc b
	dec a
	ld bc, $5451
	add e
	ld d, h
	nop
	nop
	jp nc, $Func_15664e
	ld c, b
	ld c, l
	sbc [hl]
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld h, h
	inc b
	dec a
	inc b
	or l
	ld d, h
	db $ec
	nop
	and $4e
	ld h, [hl]
	ld c, b
	ld c, l
	rlca
	ld d, l
	ld d, h
	ld c, d
	sub c
	inc a
	dec b
	inc h
	dec b
	adc e
	ld d, d
	sub $52
	nop
	nop
	ld a, [$664e]
	ld c, b
	ld c, l
	or $52
	ld d, h
	ld c, d
	sub c
	dec a
	dec b
	inc h
	ld b, $25
	ld d, e
	ld d, e
	ld d, e
	nop
	nop
	ld c, $4f
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, c
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld a, $05
	inc h
	rlca
	ret z
	ld d, e
	dec d
	ld d, h
	nop
	nop
	ld [hli], a
	ld c, a
	ld h, [hl]
	ld c, b
	ld c, l
	ld hl, $5454
	ld c, d
	sub c
	ld l, e
	ld sp, $4be
	add hl, bc
	jr c, .asm_154f80
	ld c, b
	ld c, l
	dec hl
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld [$5456], sp
	ld c, d
	sub c
	inc [hl]
	dec de
	nop
	add hl, bc
	ld c, b
	ld c, a
	inc c
	daa
	nop
	ld b, e
	inc bc
	ld bc, $c01
	jr z, .asm_154f4f
.asm_154f4f
	nop
	ld [bc], a
	ld c, e
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	ld a, [bc]
	and e
	rlca
	sbc a
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld [bc], a
	xor c
	ld bc, $788
	ld bc, $3401
	inc bc
.asm_154f80
	dec d
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	cp c
	inc bc
	jp Func_154d01
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	ld b, a
	ld a, a
	rlca
	or l
	inc bc
	pop de
	ld a, [bc]
	pop af
	inc b
	ld h, c
	rlca
	adc d
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $388
	cp $5d
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop hl
	ld a, a
	rlca
	sbc h
	rlca
	ld a, a
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld e, d
	rlca
	inc c
	ld bc, $7f88
	dec b
	ld [$6a01], a
	inc b
	ld [hl], $7f
	dec b
	jr .asm_154ffc
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
.asm_154ffc
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_15780a
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	ld a, a
	inc b
	jp c, $Func_156406
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $c6
	dec bc
	ld l, b
	ld b, $c6
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	inc c
	ld bc, $288
	jp nz, Func_67f
	add $08
	daa
	ld a, a
	inc b
	halt
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	adc l
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	ld e, d
	rlca
	sbc h
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_15640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld a, [bc]
	and e
	rlca
	sbc a
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	rlca
	sbc [hl]
	dec b
	db $ed
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	dec b
	db $ed
	inc b
	add sp, $08
	ld h, $07
	sub a
	ld e, d
	ld a, [bc]
	cp a
	ld bc, $26a
	jp nz, Func_67f
	rlc c
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	sbc [hl]
	dec b
	db $ed
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [bc], a
	sbc $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld a, a
	ld b, $f2
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, l
	inc bc
	jp [hl]
	dec b
	rlca
	ld a, a
	ld sp, [hl]
	or $01
	cp [hl]
	ld [$726], sp
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, l
	ld bc, $741
	pop de
	ld a, a
	ld b, $f8
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld bc, $334
	jr z, .asm_15511b
	reti
	dec bc
.asm_15511b
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, a
	ld a, [bc]
	ld a, $05
	inc bc
	ld bc, $4b2
	ld [hl], $7f
	inc b
	add sp, $07
	ld c, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $1503
	ld e, l
	ld bc, $7fa7
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $1a7
	dec h
	inc bc
	bit 7, a
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, [$7ff]
	sub a
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	ld c, e
	inc b
	or b
	rlca
	adc d
	ld e, d
	rlca
	inc c
	ld b, $03
	ld a, a
	rlca
	xor d
	inc b
	inc sp
	ld bc, $2b2
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $168
	dec a
	rlca
	sbc h
	ld a, a
	dec b
	ld l, b
	ld [bc], a
	ld a, [hld]
	ld bc, $801
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	inc b
	adc c
	ld e, d
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	pop de
	rlca
	pop de
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	ld [$228], sp
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $6e
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	ld bc, $6b6
	xor $08
	ld h, $02
	jp nz, Func_47f
	ld c, b
	add hl, bc
	ld a, l
	ld e, d
	rlca
	ld a, a
	inc b
	ld a, $0a
	ld a, b
	ld [$228], sp
	call c, Func_d902
	ld e, h
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_156f0a
	ld [$b26], sp
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	inc b
	rst $18
	ld bc, $73f
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sbc h
	ld a, a
	ld bc, $2bd
	call c, Func_d902
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	rlca
	inc c
	ld bc, $a88
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld e, l
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	ld [$7b6], sp
	jp z, Func_156f0a
	ld bc, $7f34
	ld b, $cb
	ld b, $c6
	dec b
	jr .asm_155282
	adc c
	ld a, a
	ld b, $ee
.asm_155282
	inc bc
	adc e
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld [$a28], sp
	xor l
	ld bc, $7f01
	dec b
	ld l, h
	inc b
	inc sp
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $cb
	ld bc, $23a
	ld h, h
	dec bc
	ld h, a
	ld a, a
	ld bc, $4a7
	ld c, b
	add hl, bc
	ld a, l
	ld e, l
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $7f4d
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $2b2
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$a28], sp
	xor l
	inc b
	ld c, b
	ld a, a
	ld b, $63
	add hl, bc
	ld sp, $dd05
	ld [bc], a
	jp nz, Func_67f
	ret z
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $5e01
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld b, $f7
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld [$828], sp
	dec [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $7f4d
	ld bc, $a0d
	ld [hl], c
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	inc b
	ld h, l
	inc bc
	db $f2
	rlca
	adc e
	ld e, l
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	inc b
	add sp, $07
	ld l, h
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_75d
	add hl, bc
	rlca
	xor d
	ld b, $d6
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $7fff
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld b, $ee
	ld [$540], sp
	db $dd
	ld [$7f26], sp
	inc b
	sub b
	inc b
	inc sp
	ld bc, $23a
	call c, Func_154b04
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	adc e
	ld a, a
	ld bc, $a88
	ld a, b
	ld [$211], sp
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	rlca
	sub $04
	db $fd
	ld bc, $5c8a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	xor d
	inc bc
	jp Func_154d01
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld bc, $a0d
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	rlca
	adc b
	rlca
	adc b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld e, d
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $2608
	ld a, a
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld [hl], d
	ld bc, $5ebe
	nop
	inc b
	rla
	dec b
	ld h, c
	dec bc
	ld h, d
	rlca
	jr nz, .asm_155460
	ld l, h
	ld e, d
	ld bc, $76c
.asm_155460
	or l
	ld [bc], a
	call nc, Func_e201
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_15720a
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, l
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	inc b
	ld a, $07
	add hl, de
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	rla
	dec b
	ld h, c
	rlca
	dec l
	inc b
	rla
	inc b
	call z, Func_15620b
	rlca
	ld bc, $4d01
	ld a, a
	rlca
	ld bc, $4d01
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	rla
	dec b
	ld h, c
	dec bc
	ld h, d
	rlca
	jr nz, .asm_1554ad
	ld l, h
	ld [bc], a
	jp nz, Func_17f
.asm_1554ad
	dec c
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	rla
	inc b
	call z, Func_15620b
	rlca
	jr nz, .asm_1554c4
	ld l, h
	ld e, d
	ld bc, $76c
.asm_1554c4
	or l
	ld [bc], a
	call nc, Func_e201
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_15720a
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $7f60
	ld bc, $43c
	rla
	ld b, $ee
	dec b
	jr .asm_1554f2
	ld [bc], a
	ld e, [hl]
	nop
	inc b
	rla
	dec b
	ld h, c
	rlca
.asm_1554f2
	dec l
	inc b
	rla
	inc b
	call z, Func_15620b
	rlca
	adc l
	ld [bc], a
	ld h, h
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	rla
	inc b
	call z, Func_15620b
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	rlca
	db $e3
	ld b, $ee
	rlca
	ld b, h
	ld e, d
	dec b
	jr nc, .asm_15552f
	ld l, a
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	ld e, d
	inc bc
	dec d
	rlca
	call z, Func_aa07
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	and e
	rlca
	sbc a
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_67f
	add $08
	daa
	ld a, a
	ld b, $ee
	inc b
	ld a, $08
	ld h, $04
	ld c, b
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$626], sp
	ld h, h
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, l
	ld b, $ee
	inc b
	dec [hl]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	inc bc
	dec d
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	ld b, l
	inc b
	reti
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, d
	rlca
	pop af
	dec bc
	ld l, b
	ld b, $c6
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	inc b
	ld h, e
	ld bc, $33c
	jp Func_15660b
	ld e, h
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc e
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	sub a
	ld a, a
	dec b
	ld h, c
	ld a, [bc]
	add b
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	dec d
	ld e, d
	ld a, [bc]
	cp a
	ld bc, $46a
	ld c, b
	rlca
	pop de
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor a
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	inc b
	ld b, b
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	ld [hld], a
	inc b
	ld a, $07
	sub a
	ld e, l
	inc b
	ld l, l
	inc bc
	db $f4
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	add sp, $09
	ld [$ff00+c], a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	db $ec
	rlca
	sub a
	ld e, d
	inc b
	call z, Func_d103
	ld [bc], a
	jp nz, Func_47f
	ld [$ff01], a
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rrca
	inc b
	dec b
	ld [$f07], sp
	dec b
	dec b
	ld [$7], sp
	ld [bc], a
	dec c
	inc bc
	nop
	ccf
	ld c, a
	dec c
	ld b, $00
	ccf
	ld c, a
	rlca
	inc d
	dec bc
	add hl, bc
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld h, d
	ld c, [hl]
	rst $38
	rst $38
	dec h
	rlca
	add hl, bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	xor $4e
	rst $38
	rst $38
	dec h
	inc c
	inc c
	ld b, $00
	rst $38
	rst $38
	or d
	inc bc
	ld [bc], a
	ld c, a
	rst $38
	rst $38
	dec h
	ld b, $04
	ld b, $00
	rst $38
	rst $38
	or d
	inc bc
	ld d, $4f
	rst $38
	rst $38
	ld h, $0e
	ld [$6], sp
	rst $38
	rst $38
	add d
	ld bc, $4ec6
	rst $38
	rst $38
	ld h, $0e
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $4eda
	rst $38
	rst $38
	ld c, b
	ld de, $60b
	nop
	rst $38
	rst $38
	add b
	nop
	ld a, [hli]
	ld c, a
	rst $38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x157fff