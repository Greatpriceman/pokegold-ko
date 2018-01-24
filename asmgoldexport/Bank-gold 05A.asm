Func_168000: ; 168000 (5a:4000)
	nop
	nop
	ld d, d
	rrca
	ld b, b
	ld c, b
	ld c, l
	inc e
	ld b, b
	add h
	jr nz, .asm_16800c
.asm_16800c
	ld d, h
	ld c, d
	sub c
	nop
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc bc
	pop hl
	ld a, a
	ld b, $05
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc bc
	pop hl
	dec bc
	ld h, d
	add hl, bc
	inc e
	rlca
	jr nz, .asm_1680a9
	add hl, bc
	inc e
	rlca
	jr nz, .asm_168036
	jr nz, .asm_16803c
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
.asm_168036
	rlca
	ld [bc], a
	ld bc, $20e
	rlca
.asm_16803c
	inc bc
	ld bc, $20e
	nop
	nop
	ld [bc], a
	dec hl
	add hl, bc
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	add d
	add hl, bc
	ld [$16], sp
	rst $38
	rst $38
	sub b
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	inc [hl]
	ld [hli], a
	nop
	add hl, bc
	adc l
	ld b, b
	ld c, l
	bit 0, b
	ld d, h
	ld c, d
	ld h, h
	add [hl]
	ld b, c
	nop
	nop
	ld e, [hl]
	ld de, $5f01
	ld h, b
	inc sp
	push bc
	inc b
	inc sp
	dec hl
	inc b
	ld c, b
	ld c, l
	pop hl
	ld b, c
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $22
	nop
	ld c, l
	dec bc
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hl], d
	ld b, d
	ld d, h
	ld c, d
	sub c
	dec hl
	inc b
	ld [hl], $12
	sbc $42
	ld c, a
	ld b, e
	nop
	nop
	sbc a
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], b
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
.asm_1680a9
	ld sp, $4c5
	add hl, bc
	or l
	ld b, b
	ld c, l
	xor a
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc l
	ld b, h
	ld d, h
	ld c, d
	sub c
	inc [hl]
	ld [hli], a
	nop
	add hl, bc
	call nz, Func_c40
	daa
	nop
	ld b, e
	ld de, $101
	inc c
	jr z, .asm_1680cb
.asm_1680cb
	nop
	rlca
	ld h, l
	dec bc
	ld h, d
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld e, d
	inc bc
	dec d
	rlca
	call z, Func_16af0a
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld a, a
	add hl, bc
	rst $18
	rlca
	sbc h
	ld a, [bc]
	ld l, a
	ld bc, $5c8a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	cp b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	rlca
	ld h, l
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	reti
	rlca
	ld [hl], a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	rlca
	call z, Func_ae04
	ld bc, $201
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $e0
	ld bc, $7f03
	ld bc, $aac
	rst $30
	ld [bc], a
	jp nz, Func_77f
	call nc, Func_1503
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc d
	ld e, d
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
	ld c, c
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_a7f
	cp a
	ld bc, $16a
	ld bc, $67f
	ld hl, sp+$02
	reti
	ld e, l
	ld b, $c6
	ld a, [bc]
	ld h, c
	ld [$326], sp
	dec d
	ld a, a
	ld bc, $301
	or $08
	ld h, $03
	dec d
	ld a, a
	ld b, $ca
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_168182
	ld l, d
	inc bc
.asm_168182
	jp Func_16a60b
	ld e, [hl]
	nop
	rlca
	ld h, l
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	and $06
	xor $04
	ld [hl], $7f
	rlca
	ld h, h
	inc bc
	dec d
	ld [bc], a
	jp nz, Func_15a
	dec c
	inc bc
	db $f4
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $168
	dec a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	add hl, de
	dec b
	jp Func_8b07
	ld a, a
	ld [bc], a
	ld [hl], c
	ld b, $ee
	dec b
	jp [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $301
	jp Func_16a60b
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	rlca
	ld h, l
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld a, [bc]
	cp b
	dec b
	add $04
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
	ld h, l
	dec bc
	ld h, d
	ld bc, $44d
	ld c, a
	ld [bc], a
	reti
	ld e, d
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, l
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sbc h
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add $04
	add sp, $08
	ld h, $03
	cp $5a
	ld [bc], a
	ld l, d
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
	adc d
	ld e, l
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	call c, Func_d902
	ld e, l
	rlca
	and $01
	xor l
	rlca
	adc d
	ld a, a
	dec b
	jr nc, .asm_16826f
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld c, e
	ld b, $df
.asm_16826f
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, l
	dec bc
	ld h, d
	dec b
	db $ec
	rlca
	adc d
	ld a, a
	ld [$7f9c], sp
	ld [bc], a
	ld [hl], b
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5d01
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	add sp, $07
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld [bc], a
	push af
	ld e, d
	ld bc, $a0d
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	inc bc
	daa
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, d
	ld [bc], a
	reti
	inc b
	rla
	ld [bc], a
	jp nz, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $b6c
	ld h, [hl]
	ld e, h
	inc b
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc d
	ld a, a
	inc b
	and $06
	xor $03
	db $f2
	rlca
	sbc h
	ld e, d
	ld [bc], a
	sub h
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, h
	ld b, $6e
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	rlca
	or l
	ld bc, $ab2
	xor l
	inc bc
	add hl, hl
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $702
	jr nz, .asm_168353
	ld a, b
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $6e
	rlca
.asm_168353
	ld h, d
	rlca
	adc d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	inc b
	ld [hl], h
	rlca
	adc d
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	ld e, [hl]
	nop
	rlca
	ld h, l
	rlca
	sbc h
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	add hl, bc
	ld a, [hld]
	ld a, a
	ld [bc], a
	reti
	add hl, bc
	dec b
	ld bc, $6d8
	rst $18
	ld e, l
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1683be
	ld l, b
	ld a, a
	inc b
	call z, Func_d103
	rlca
	sub a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	ld e, d
	dec b
	jp Func_9209
	ld bc, $7f01
	rlca
	pop af
	ld b, $c6
	dec b
	jr .asm_1683d8
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	ld e, h
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc h
	inc bc
	bit 3, d
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	dec b
	ld [$1503], a
	rlca
	ld bc, $37f
	ld a, [hld]
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	add hl, bc
	ld a, l
	ld e, d
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	inc b
	rst $30
	ld [$7f99], sp
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	inc b
	call z, Func_d103
	rlca
	sub a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $4a
	inc b
	ld b, c
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld l, [hl]
	rlca
	ld h, d
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $308
	rra
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld a, a
	rlca
	call nc, Func_168b04
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec c
	inc b
	ld [bc], a
	ld c, $02
	dec c
	dec b
	ld [bc], a
	ld c, $02
	nop
	ld [bc], a
	dec bc
	ld [bc], a
	nop
	cp e
	ld b, b
	dec bc
	rlca
	nop
	cp e
	ld b, b
	inc bc
	ld a, [de]
	dec b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	ld e, a
	ld b, b
	rst $38
	rst $38
	daa
	add hl, bc
	ld b, $09
	nop
	rst $38
	rst $38
	and d
	inc bc
	sub e
	ld b, b
	rst $38
	rst $38
	ld c, b
	rrca
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	sub b
	ld bc, $40a7
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	inc de
	nop
	ld c, d
	sub c
	ld d, d
	cp e
	ld b, h
	ld d, d
	ld [bc], a
	ld b, l
	nop
	dec b
	inc e
	inc bc
	pop de
	ld a, a
	dec b
	inc e
	inc bc
	pop de
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld e, h
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	ld a, a
	inc bc
	ld [hl], a
	dec b
	ld l, $09
	sbc l
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	dec b
	db $dd
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	inc bc
	dec d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, de
	rlca
	call z, Func_107
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
	ld bc, $40d
	ld h, l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_75a
	sbc h
	dec b
	jp Func_16b10a
	ld a, a
	ld b, $c6
	rlca
	jp z, Func_be06
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	dec b
	jr nc, .asm_16853a
	adc e
	rlca
.asm_16853a
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $57f
	or a
	ld [bc], a
	jp nz, Func_75a
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	ld c, $02
	rlca
	inc bc
	inc bc
	ld c, $02
	nop
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
	xor [hl]
	ld b, h
	rst $38
	rst $38
	daa
	ld b, $0d
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	or l
	ld b, h
	rst $38
	rst $38
	dec hl
	ld a, [bc]
	ld a, [bc]
	inc bc
	nop
	rst $38
	rst $38
	add b
	nop
	cp b
	ld b, h
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	or [hl]
	ld b, l
	ld c, b
	ld c, l
	add hl, de
	ld b, [hl]
	add h
	daa
	nop
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld l, $46
	ld l, e
	ld c, b
	sub [hl]
	inc b
	ld d, h
	ld c, d
	sub c
	nop
	rlca
	jp z, Func_b201
	ld a, a
	rlca
	jp z, Func_b201
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld a, [bc]
	xor e
	inc bc
	di
	dec b
	and $07
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	db $e3
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc b
	xor e
	ld [$7fb4], sp
	ld [bc], a
	adc [hl]
	inc bc
	ret c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	dec bc
	ld l, b
	ld b, $df
	dec bc
	ld h, a
	ld a, a
	rlca
	call z, Func_ad0a
	ld [$70f], sp
	sbc h
	ld b, $df
	ld e, d
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	dec bc
	ld h, d
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	ld a, a
	ld a, [bc]
	ld a, [hld]
	dec bc
	ld l, b
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, [hld]
	inc b
	ld b, b
	rlca
	sub a
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop de
	inc b
	ld [hl], $7f
	inc bc
	ld c, c
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $725
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld e, h
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	inc bc
	ld [hl], a
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	ld e, d
	inc b
	adc [hl]
	ld a, a
	ld bc, $713
	call nc, Func_1503
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	inc b
	ld c, $02
	rlca
	inc b
	inc b
	ld c, $02
	rlca
	nop
	ld bc, $114
	nop
	nop
	dec b
	scf
	dec b
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	sbc h
	ld b, l
	rst $38
	rst $38
	add hl, hl
	ld a, [bc]
	inc c
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	sbc a
	ld b, l
	rst $38
	rst $38
	sub h
	rlca
	dec b
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	and d
	ld b, l
	rst $38
	rst $38
	dec h
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	sub b
	nop
	xor h
	ld b, l
	rst $38
	rst $38
	dec l
	ld b, $0b
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	xor a
	ld b, l
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	ld c, $06
	nop
	nop
	nop
	nop
	nop
	ld d, d
	ld b, $47
	inc c
	ld [bc], a
	nop
	nop
	inc bc
	jp Func_16a003
	rlca
	jr nz, .asm_168712
	ld [hl], $7f
	inc bc
	ld c, c
.asm_168712
	rlca
	adc b
	inc b
	adc c
	dec b
	db $dd
	ld b, a
	rlca
	or c
	ld a, a
	rlca
	xor d
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld a, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	add hl, bc
	ld h, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	adc l
	ld [bc], a
	ld h, h
	rlca
	adc l
	ld [bc], a
	ld h, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	dec b
	ld c, $02
	rlca
	inc bc
	dec b
	ld c, $02
	nop
	ld [bc], a
	ld bc, $0
	inc bc
	ld b, a
	ld bc, $1
	inc bc
	ld b, a
	ld bc, $72f
	add hl, bc
	ld [$ff00], sp
	rst $38
	sub b
	nop
	nop
	ld b, a
	rst $38
	rst $38
	ld bc, $4777
	nop
	nop
	ld bc, $7805
	ld b, a
	sub c
	ld [de], a
	db $10
	inc bc
	nop
	ld [de], a
	db $10
	inc b
	nop
	ld [de], a
	db $10
	dec b
	nop
	ld [de], a
	db $10
	ld b, $00
	ld [de], a
	db $10
	rlca
	nop
	ld [de], a
	db $10
	ld [$3200], sp
	add hl, bc
	inc bc
	ld [hld], a
	ld a, [bc]
	inc bc
	ld [hld], a
	dec bc
	inc bc
	ld [hld], a
	inc c
	inc bc
	ld [hld], a
	dec c
	inc bc
	ld [hld], a
	ld c, $03
	ld [hld], a
	rrca
	inc bc
	ld [hld], a
	db $10
	inc bc
	ld [hld], a
	ld de, $3203
	ld [de], a
	inc bc
	ld [hld], a
	cp b
	dec b
	ld [hld], a
	cp c
	dec b
	ld [hld], a
	cp d
	dec b
	ld [hld], a
	cp e
	dec b
	ld [hld], a
	cp h
	dec b
	inc sp
	ld e, a
	rlca
	sub b
	ld sp, $319
	ld [$4899], sp
	inc [hl]
	ld e, h
	nop
	add hl, bc
	sbc c
	ld c, b
	inc e
	dec bc
	ld b, $00
	sbc c
	ld c, b
	ld b, $02
	sbc c
	ld c, b
	ld b, $04
	sbc c
	ld c, b
	ld b, $05
	sbc c
	ld c, b
	ld b, $06
	sbc c
	ld c, b
	ld [hl], d
	dec b
	ld de, $6f09
	dec b
	halt
	nop
	nop
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, c
	dec b
	jp nc, $Func_16bf48
	rra
	nop
	halt
	nop
	inc bc
	inc bc
	inc a
	ld c, b
	ld sp, $319
	ld [$4899], sp
	inc [hl]
	ld e, h
	nop
	add hl, bc
	sbc c
	ld c, b
	inc e
	dec bc
	ld b, $00
	sbc c
	ld c, b
	ld b, $02
	sbc c
	ld c, b
	ld b, $04
	sbc c
	ld c, b
	ld b, $05
	sbc c
	ld c, b
	ld b, $06
	sbc c
	ld c, b
	ld l, a
	dec b
	halt
	nop
	nop
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, c
	dec b
	reti
	ld c, b
	ld a, a
	rra
	nop
	halt
	nop
	ld [bc], a
	ld c, b
	ld c, l
	ld b, l
	ld c, c
	ld d, h
	ld c, d
	inc sp
	ld a, e
	rlca
	ld sp, $1c
	add hl, bc
	ld h, c
	ld c, b
	ld sp, $1d
	add hl, bc
	ld [hl], c
	ld c, b
	ld h, h
	call Func_16ba49
	ld c, d
	ld l, b
	dec b
	ld e, [hl]
	ld a, [hli]
	ld b, $5f
	add e
	ld h, b
	inc bc
	add c
	ld c, b
	ld h, h
	call Func_16ba49
	ld c, d
	ld l, b
	dec b
	ld e, [hl]
	ld a, [hli]
	inc b
	ld e, a
	add e
	ld h, b
	inc bc
	add c
	ld c, b
	ld h, h
	call Func_16ba49
	ld c, d
	ld l, b
	dec b
	ld e, [hl]
	ld a, [hli]
	dec b
	ld e, a
	add e
	ld h, b
	inc bc
	add c
	ld c, b
	ld a, a
	jr nz, .asm_168884
.asm_168884
	ld c, b
	ld c, l
	ld hl, sp+$49
	ld d, h
	ld c, d
	halt
	nop
	nop
	ld l, c
	dec b
	ld [$ff48], a
	ld l, [hl]
	dec b
	inc d
	nop
	add d
	ld [hl], $5c
	nop
	sub c
	inc c
	nop
	nop
	ld c, b
	sub h
	nop
	jr nz, .asm_1688a2
.asm_1688a2
	ld c, d
	sub c
	ld d, d
	and $48
	ld l, e
	ld c, b
	ld c, l
	jp Func_168f4a
	ld [$48c2], sp
	ld c, l
	ld l, e
	ld c, e
	ld d, h
	ld c, d
	add l
	inc de
	nop
	rrca
	ld l, $00
	add [hl]
	inc a
	jr .asm_1688c3
	dec c
	ld b, $91
	ld c, l
.asm_1688c3
	xor b
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	bit 1, e
	add h
	ccf
	nop
	ld d, h
	ld c, d
	sub c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld [bc], a
	ld b, a
	dec c
	dec c
	dec c
	dec c
	dec c
	inc bc
	ld b, a
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	ld [bc], a
	jp nz, Func_55a
	or a
	ld [$7b5], sp
	dec [hl]
	ld a, a
	ld a, [$8d04]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_2e05
	ld e, l
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	inc b
	ld [hl], $7f
	ld b, $63
	ld a, [bc]
	adc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld [$228], sp
	reti
	inc b
	adc c
	ld a, a
	inc b
	or b
	inc b
	nop
	ld e, d
	ld [$7b3], sp
	adc l
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld [bc], a
	reti
	ld b, $63
	ld a, [bc]
	ld a, b
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2b2
	reti
	inc bc
	pop af
	inc bc
	ret
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$126], sp
	xor l
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	ld bc, $35a
	dec d
	rlca
	call z, Func_16af0a
	inc bc
	pop af
	ld bc, $b88
	ld h, a
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	inc b
	xor e
	inc b
	ld a, $06
	rst $18
	ld e, h
	ld b, $d6
	ld [$826], sp
	rrca
	ld [$a26], sp
	ld l, a
	inc b
	add a
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld a, a
	rlca
	ld [hli], a
	ld e, d
	ld [bc], a
	ld c, e
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
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, c
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld d, c
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $04
	ld [hl], $7f
	rlca
	sbc [hl]
	rlca
	call nc, Func_16af0a
	ld bc, $23a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	add hl, bc
	ld a, c
	rlca
	ld h, h
	ld e, d
	inc bc
	sub a
	ld a, a
	rlca
	db $e3
	ld [bc], a
	call c, Func_168b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	push af
	rlca
	ld c, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	push af
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
	ld e, l
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $3a7
	pop hl
	inc b
	ld c, e
	rlca
	sbc [hl]
	ld bc, $5c01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld bc, $225
	rst $8
	ld bc, $5ebe
	nop
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	call nz, Func_168c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	inc bc
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $5de2
	ld [$a9c], sp
	ld h, a
	ld b, $f0
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld a, a
	dec b
	jr .asm_168ac2
	sbc h
	ld bc, $63a
	xor $0b
	ld h, [hl]
.asm_168ac2
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_168b48
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_16af0a
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	push af
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $54d
	db $dd
	ld e, l
	ld bc, $876
	sbc d
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	rlca
	sub a
	ld a, a
	ld b, $28
	ld bc, $703
	sbc h
	inc bc
	rra
	rlca
	adc d
	ld e, d
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld [$12d], sp
	cp [hl]
	ld [$7f26], sp
	ld [bc], a
	ccf
	inc bc
	pop af
	dec b
	jr .asm_168b40
	ld c, e
	ld a, a
.asm_168b40
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	dec b
	jr .asm_168b5e
	ld c, e
	ld [$106], sp
	or [hl]
	ld a, a
	inc b
	reti
	inc bc
	jp Func_cf02
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	ret c
	ld bc, $7f8a
	ld bc, $3a7
	ret c
	ld bc, $5a8a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	adc e
	ld e, l
	inc b
	ld b, [hl]
	rlca
	adc l
	ld b, $03
	rlca
	ld bc, $37f
	add b
	rlca
	inc hl
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $325
	jp Func_5e
	ld bc, $3a7
	ret c
	ld bc, $7f8a
	ld bc, $3a7
	ret c
	ld bc, $5a8a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_16a60b
	ld e, [hl]
	nop
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	dec bc
	ld h, d
	add hl, bc
	inc de
	rlca
	sbc h
	ld b, $63
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	inc b
	dec c
	dec b
	ld bc, $110
	dec c
	ld b, $02
	db $10
	ld bc, $d
	ld bc, $114
	inc bc
	ld c, $01
	db $10
	inc bc
	ld [bc], a
	nop
	inc b
	db $10
	nop
	pop bc
	ld b, a
	nop
	nop
	nop
	inc b
	ld de, $200
	ld c, b
	nop
	nop
	nop
	ld b, $37
	dec bc
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	sbc d
	ld c, b
	rst $38
	rst $38
	add hl, sp
	dec bc
	rrca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	sbc l
	ld c, b
	rst $38
	rst $38
	inc hl
	rrca
	rrca
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	nop
	nop
	and h
	ld c, b
	rst $38
	rst $38
	inc b
	dec c
	inc d
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_168cb7
	rlca
	cpl
	dec c
	dec b
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	and a
	ld c, b
	ld a, h
	rlca
	sub c
	dec c
	inc b
	ld d, $00
	rst $38
	rst $38
	or b
	nop
	ret z
	ld c, b
	ld a, h
	rlca
	ld [bc], a
	ld h, h
	ld c, h
	nop
	nop
	ld l, b
	ld c, h
	nop
	nop
	ld bc, $6901
	ld c, h
	adc l
	ld a, [hl]
	ld c, h
	sub c
	sub c
	ld sp, $309
	ld [$4c73], sp
	ld a, d
	inc b
	ld c, $2a
	ld sp, $30a
	ld [$4c7d], sp
	ld a, d
	inc b
	ld [bc], a
	ld d, $90
	ld l, c
	nop
	jp z, Func_16894c
	add [hl]
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld a, d
	inc b
	ld c, $2a
	ld a, h
	ld c, d
	inc d
	ld bc, $933
	inc bc
	add [hl]
	sub c
	ld l, e
	ld c, b
	ld sp, $5b8
	add hl, bc
	call nz, Func_168d4c
	rst $8
	ld c, h
	ld d, h
	ld c, d
	ld h, h
	adc [hl]
	ld c, l
	nop
	nop
	ld e, [hl]
	dec bc
	ld bc, $605f
	inc sp
	cp b
	dec b
	ld c, b
	ld c, l
	sbc c
	ld c, l
	ld d, h
	ld c, d
	add l
.asm_168cb7
	rra
	nop
	ld a, d
	inc b
	ld [bc], a
	ld d, $7c
	ld c, d
	inc sp
	ld a, [bc]
	inc bc
	add [hl]
	sub c
	ld c, l
	sbc c
	ld c, l
	ld d, h
	ld c, d
	sub c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	rlca
	sbc a
	inc b
	sub c
	ld e, h
	rlca
	call z, Func_57f
	db $ec
	inc b
	ld [hl], $7f
	rlca
	add hl, bc
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	inc b
	add a
	ld e, d
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, l
	ld b, $26
	ld a, [bc]
	add b
	rlca
	ld bc, $77f
	call z, Func_8402
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld e, d
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], c
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$7f2a], sp
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	ld a, a
	rlca
	call Func_eb02
	ld a, a
	ld [$7f2a], sp
	ld b, $26
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	ld bc, $a4d
	ld a, b
	dec b
	db $dd
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, l
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_c305
	rlca
	ld bc, $57f
	db $dd
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, l
	ld bc, $648
	inc bc
	ld a, a
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_27f
	reti
	rlca
	adc l
	ld [bc], a
	call c, Func_168801
	inc bc
	cp $7f
	ld [bc], a
	ld [hl], c
	ld b, $ee
	ld bc, $5a01
	ld [$728], sp
	call nc, Func_16b10a
	ld a, a
	dec b
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	sub a
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	rlca
	adc e
	ld e, l
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	ld de, $405
	db $10
	ld [bc], a
	ld [bc], a
	inc b
	ld bc, $410
	ld [bc], a
	dec b
	ld [bc], a
	db $10
	inc b
	nop
	nop
	ld bc, $b11
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	sub [hl]
	ld c, h
	rst $38
	rst $38
	ld [bc], a
	ld l, b
	ld c, [hl]
	nop
	nop
	ld l, h
	ld c, [hl]
	nop
	nop
	ld bc, $6d01
	ld c, [hl]
	adc l
	add d
	ld c, [hl]
	sub c
	sub c
	ld sp, $30b
	ld [$4e77], sp
	ld a, d
	inc b
	ld c, $2a
	ld sp, $30c
	ld [$4e81], sp
	ld a, d
	inc b
	ld [bc], a
	ld d, $90
	ld l, c
	nop
	adc $4e
	ld c, c
	add [hl]
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld a, d
	inc b
	ld c, $2a
	ld a, h
	ld c, d
	inc d
	ld bc, $b33
	inc bc
	add [hl]
	sub c
	ld l, e
	ld c, b
	ld sp, $5b9
	add hl, bc
	ret z
	ld c, [hl]
	ld c, l
	db $d3
	ld c, [hl]
	ld d, h
	ld c, d
	ld h, h
	db $dd
	nop
	ld e, [hl]
	rrca
	ld bc, $605f
	inc sp
	cp c
	dec b
	ld c, b
	ld c, l
	rst $30
	ld c, a
	ld d, h
	ld c, d
	add l
	rra
	nop
	ld a, d
	inc b
	ld [bc], a
	ld d, $7c
	ld c, d
	inc sp
	inc c
	inc bc
	add [hl]
	sub c
	ld c, l
	rst $30
	ld c, a
	ld d, h
	ld c, d
	sub c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	sbc [hl]
	ld a, a
	inc bc
	ld d, $06
	ld h, $0b
	ld h, [hl]
	ld e, d
	ld a, [bc]
	sub [hl]
	rlca
	add sp, $0a
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	pop de
	rlca
	xor d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	inc b
	and $06
	ld h, h
	rlca
	adc e
	ld e, d
	rlca
	ld c, h
	ld b, $60
	ld bc, $7f34
	dec b
	jr .asm_168f29
	adc c
	ld a, a
	add hl, bc
	ld a, e
.asm_168f29
	add hl, bc
	ld a, [hld]
	ld [bc], a
	reti
	add hl, bc
	dec b
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	ld [$326], sp
	db $e4
	ld bc, $7f34
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $5a34
	inc bc
	ld d, $07
	ld bc, $87f
	rrca
	inc bc
	ld d, $06
	ld h, e
	add hl, bc
	add b
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	reti
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], c
	inc b
	ld b, [hl]
	inc bc
	ld h, b
	inc bc
	cp $7f
	ld [$709], sp
	sbc h
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_16b10a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ei
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_a7f
	ld a, b
	ld bc, $a41
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $7bd
	adc d
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	adc c
	rlca
	adc e
	ld e, l
	inc bc
	ld c, e
	dec b
	and d
	ld a, a
	inc b
	ld h, b
	dec b
	jr .asm_168fcd
	jp nz, Func_3401
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_168fe8
	jr nz, .asm_168fee
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	ld [bc], a
.asm_168fe8
	jp nz, Func_17f
	add d
	rlca
	or l
.asm_168fee
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $801
	jr z, .asm_16907c
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc d
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	ld a, [bc]
	ld e, $08
	add $02
	reti
	ld e, h
	ld bc, $3a7
	pop de
	inc bc
	dec d
	ld a, a
	ld b, $62
	dec b
	add hl, de
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $02
	rlca
	sbc [hl]
	inc b
	add sp, $03
	push bc
	ld a, a
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	inc bc
	ld c, b
	ld bc, $83a
	ld h, $5c
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld bc, $46c
	xor [hl]
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	add d
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, d
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld [hl], h
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
.asm_16907c
	nop
	nop
	inc b
	ld de, $204
	db $10
	inc bc
	ld de, $305
	db $10
	inc bc
	ld [bc], a
	inc b
	ld bc, $510
	ld [bc], a
	dec b
	ld [bc], a
	db $10
	dec b
	nop
	nop
	ld bc, $b21
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	sbc d
	ld c, [hl]
	rst $38
	rst $38
	ld [bc], a
	or b
	ld d, b
	nop
	nop
	or h
	ld d, b
	nop
	nop
	ld bc, $b501
	ld d, b
	adc l
	jp z, Func_9150
	sub c
	ld sp, $30d
	ld [$50bf], sp
	ld a, d
	inc b
	ld c, $2a
	ld sp, $30e
	ld [$50c9], sp
	ld a, d
	inc b
	ld [bc], a
	ld d, $90
	ld l, c
	nop
	ld d, $51
	ld c, c
	add [hl]
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld a, d
	inc b
	ld c, $2a
	ld a, h
	ld c, d
	inc d
	ld bc, $d33
	inc bc
	add [hl]
	sub c
	ld l, e
	ld c, b
	ld sp, $5ba
	add hl, bc
	db $10
	ld d, c
	ld c, l
	dec de
	ld d, c
	ld d, h
	ld c, d
	ld h, h
	ld b, a
	ld d, d
	nop
	nop
	ld e, [hl]
	dec c
	ld bc, $605f
	inc sp
	cp d
	dec b
	ld c, b
	ld c, l
	ld [hl], e
	ld d, d
	ld d, h
	ld c, d
	add l
	rra
	nop
	ld a, d
	inc b
	ld [bc], a
	ld d, $7c
	ld c, d
	inc sp
	ld c, $03
	add [hl]
	sub c
	ld c, l
	ld [hl], e
	ld d, d
	ld d, h
	ld c, d
	sub c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [$7b5], sp
	dec [hl]
	ld a, a
	ld b, $63
	inc b
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	xor d
	ld b, $65
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_15a
	ld bc, $c902
	dec b
	ld [$8b07], a
	ld a, a
	inc b
	rst $8
	ld bc, $5d4d
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $148
	cp [hl]
	ld [$7f26], sp
	ld [bc], a
	call c, Func_f303
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec c
	ld a, [bc]
	ld a, b
	ld [$5a28], sp
	rlca
	ld c, h
	inc b
	ld b, c
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_169225
	ld bc, $726
	call nc, Func_16b20a
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$01
	ld a, [hld]
	ld bc, $5a8a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $f3
	ld bc, $78c
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld b, $df
	inc b
	ld c, e
	inc bc
	cp $7f
	ld b, $6e
	rlca
	ld h, d
	rlca
	ld bc, $67f
	xor $07
	ld c, a
	inc b
	ld a, $08
	ld h, $5c
	ld bc, $203
	reti
	dec bc
	ld h, [hl]
	ld a, a
	ld d, c
	ld a, a
	ld b, $ee
	ld [$38e], sp
	daa
	ld b, $fa
	inc bc
	ld b, a
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld [$1d6], sp
	dec c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld e, l
	inc b
	sbc $06
	add $05
	jr .asm_169224
	jp nz, Func_17f
.asm_169225
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
	ld b, $d1
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $825
	ld h, $0b
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$7f2a], sp
	ld [$709], sp
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	nop
	inc b
	add sp, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_65a
	add $04
	xor e
	ld bc, $32d
	dec d
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	xor d
	ld bc, $73d
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld bc, $46c
	xor [hl]
	rlca
	adc b
	inc bc
	cp $7f
	ld [$a28], sp
	add b
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	ld de, $304
	db $10
	inc b
	ld de, $405
	db $10
	inc b
	ld [bc], a
	inc b
	ld bc, $610
	ld [bc], a
	dec b
	ld [bc], a
	db $10
	ld b, $00
	nop
	ld bc, $b1c
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	or b
	nop
	ld [$ff00+c], a
	ld d, b
	rst $38
	rst $38
	ld [bc], a
	db $f2
	ld d, d
	nop
	nop
	or $52
	nop
	nop
	ld bc, $f701
	ld d, d
	adc l
	inc c
	ld d, e
	sub c
	sub c
	ld sp, $30f
	ld [$5301], sp
	ld a, d
	inc b
	ld c, $2a
	ld sp, $310
	ld [$530b], sp
	ld a, d
	inc b
	ld [bc], a
	ld d, $90
	ld l, c
	nop
	ld e, b
	ld d, e
	ld c, c
	add [hl]
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld a, d
	inc b
	ld c, $2a
	ld a, h
	ld c, d
	inc d
	ld bc, $f33
	inc bc
	add [hl]
	sub c
	ld l, e
	ld c, b
	ld sp, $5bb
	add hl, bc
	ld d, d
	ld d, e
	ld c, l
	ld e, l
	ld d, e
	ld d, h
	ld c, d
	ld h, h
	ld h, c
	ld d, h
	nop
	nop
	ld e, [hl]
	ld c, $01
	ld e, a
	ld h, b
	inc sp
	cp e
	dec b
	ld c, b
	ld c, l
	adc d
	ld d, h
	ld d, h
	ld c, d
	add l
	rra
	nop
	ld a, d
	inc b
	ld [bc], a
	ld d, $7c
	ld c, d
	inc sp
	db $10
	inc bc
	add [hl]
	sub c
	ld c, l
	adc d
	ld d, h
	ld d, h
	ld c, d
	sub c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [$7b5], sp
	dec [hl]
	rlca
	sbc [hl]
	ld a, a
	add hl, bc
	dec bc
	inc bc
	db $eb
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	cp $01
	adc d
	ld e, d
	ld a, [bc]
	push hl
	rlca
	adc l
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	or a
	inc b
	call z, Func_a607
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	ld [hl], a
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	dec b
	or a
	inc bc
	rrc d
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld b, $c7
	ld a, a
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
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec l
	rlca
	sbc a
	inc bc
	ld b, l
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	add hl, bc
	sbc l
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hl], $5a
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, l
	ld bc, $234
	reti
	ld bc, $7f01
	ld b, $f6
	dec bc
	ld l, b
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	ld bc, $a0d
	ld l, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	dec b
	jp Func_eb02
	ld bc, $7f01
	inc bc
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, d
	ld a, [bc]
	ei
	rlca
	adc e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc e
	ld e, l
	ld [$121], sp
	inc l
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$606], sp
	ld a, [$8807]
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $23a
	reti
	ld e, h
	rlca
	xor d
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], d
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	rlca
	adc l
	ld a, a
	rlca
	xor a
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	ld e, d
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	inc b
	ld a, d
	rlca
	and [hl]
	ld [$5e26], sp
	nop
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, h
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, h
	ld bc, $3a7
	pop hl
	ld bc, $72d
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	scf
	ld e, h
	rlca
	call nc, Func_168b04
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	jp Func_8904
	ld e, d
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
	rlca
	adc b
	inc bc
	cp $5d
	ld b, $62
	inc b
	ld a, $7f
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
	ld [bc], a
	adc e
	inc bc
	db $f2
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, [bc]
	ld a, b
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_85a
	rrca
	rlca
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld bc, $46c
	xor [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	add d
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_85a
	xor b
	ld a, [bc]
	ld h, a
	ld b, $f0
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld bc, $2b2
	reti
	inc b
	ld b, c
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	nop
	inc b
	ld de, $304
	db $10
	dec b
	ld de, $405
	db $10
	dec b
	ld [bc], a
	inc b
	ld bc, $710
	ld [bc], a
	dec b
	ld [bc], a
	db $10
	rlca
	nop
	nop
	ld bc, $b1b
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	inc h
	ld d, e
	rst $38
	rst $38
	ld [bc], a
	adc l
	ld d, l
	nop
	nop
	sub c
	ld d, l
	nop
	nop
	ld bc, $9201
	ld d, l
	adc l
	and a
	ld d, l
	sub c
	sub c
	ld sp, $311
	ld [$559c], sp
	ld a, d
	inc b
	ld d, $34
	ld sp, $312
	ld [$55a6], sp
	ld a, d
	inc b
	nop
	dec bc
	sub b
	ld l, c
	nop
	add [hl]
	ld d, [hl]
	ld c, c
	add [hl]
	add l
	dec de
	nop
	ld a, b
	ld d, b
	ld a, d
	inc b
	ld d, $34
	ld a, h
	ld c, d
	inc d
	ld bc, $1133
	inc bc
	sub c
	rrca
	ld l, c
	nop
	ld l, c
	nop
	adc e
	ld d, [hl]
	inc bc
	rst $8
	ld d, l
	rrca
	ld l, c
	nop
	ld l, c
	nop
	sub b
	ld d, [hl]
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	cp [hl]
	ld d, [hl]
	ld d, h
	ld c, d
	ld h, h
	and h
	ld d, a
	nop
	nop
	ld l, b
	ld [bc], a
	ld e, [hl]
	db $10
	ld bc, $835f
	ld h, b
	inc sp
	cp h
	dec b
	ld c, b
	ld c, l
	daa
	ld e, b
	ld d, h
	ld c, d
	add l
	rra
	nop
	ld a, d
	inc b
	nop
	dec bc
	ld a, h
	ld c, d
	inc sp
	ld de, $8103
	jr c, .asm_1695fd
.asm_1695fd
	db $10
	adc e
	ld e, $75
	nop
	ld [bc], a
	rrca
	halt
	ld [bc], a
	nop
	adc e
	ld a, [bc]
	halt
	nop
	nop
	ld l, a
	inc bc
	ld l, c
	inc bc
	sub [hl]
	ld d, [hl]
	ld c, b
	ld c, l
	rst $10
	ld e, b
	ld d, h
	ld c, d
	ld l, a
	inc b
	ld l, c
	inc b
	sbc h
	ld d, [hl]
	ld [hl], b
	inc bc
	inc b
	ld l, c
	inc bc
	and b
	ld d, [hl]
	ld [hl], c
	halt
	inc b
	ld bc, $276
	ld [bc], a
	ld c, b
	ld c, l
	db $10
	ld e, c
	ld d, h
	ld c, d
	ld l, c
	inc bc
	and e
	ld d, [hl]
	halt
	nop
	ld [bc], a
	ld c, b
	ld c, l
	ld h, $5a
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	and [hl]
	ld d, [hl]
	halt
	nop
	ld bc, $4d48
	ld d, [hl]
	ld e, d
	ld d, h
	ld c, d
	ld [hl], b
	ld [bc], a
	nop
	halt
	inc bc
	ld bc, $476
	ld bc, $269
	xor d
	ld d, [hl]
	ld [hl], c
	add l
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	ld l, c
	nop
	xor h
	ld d, [hl]
	add l
	inc hl
	nop
	ld l, [hl]
	nop
	ld l, c
	inc bc
	xor [hl]
	ld d, [hl]
	ld [hl], l
	nop
	inc bc
	rrca
	ld c, b
	ld c, l
	sbc h
	ld e, d
	adc e
	ld e, $4a
	ld l, c
	inc bc
	or d
	ld d, [hl]
	rrca
	ld l, $00
	adc e
	rrca
	inc a
	db $10
	ld [$d04], sp
	sub c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	dec c
	dec c
	dec c
	inc bc
	ld b, a
	dec c
	ld c, $0d
	dec c
	inc bc
	ld b, a
	ld de, $1111
	ld de, $4700
	dec c
	dec c
	dec c
	ld b, a
	ld c, $03
	ld b, a
	ld de, $4703
	dec c
	ld c, $00
	ld b, a
	dec c
	ld b, a
	dec c
	ld b, a
	dec c
	rrca
	ld bc, $1347
	inc de
	ld [de], a
	ld [de], a
	ld [de], a
	inc de
	inc de
	inc de
	ld [de], a
	ld [de], a
	ld bc, $47
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	ld [bc], a
	rst $20
	rlca
	inc c
	ld a, [bc]
	rst $30
	ld e, d
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$7f26], sp
	rlca
	inc hl
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_168d01
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	inc b
	ld c, e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld [bc], a
	jp nz, Func_67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	call c, Func_2608
	ld a, a
	ld b, $ee
	ld [bc], a
	ret nz
	ld [$76a], sp
	sbc h
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld bc, $5a01
	ld b, $6e
	rlca
	ld h, [hl]
	dec b
	db $dd
	ld b, c
	rlca
	call nc, Func_a7f
	ld [hl], d
	ld a, a
	dec b
	and e
	ld e, h
	ld [$1d6], sp
	dec c
	rlca
	sub a
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	cp $05
	db $dd
	ld a, $01
	and a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc b
	inc bc
	cp $05
	db $dd
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	ld a, a
	inc b
	sub c
	ld a, [bc]
	and e
	rlca
	ld bc, $3401
	ld e, d
	ld b, $ee
	dec b
	db $dd
	jr nz, .asm_1697a0
	ld l, d
	inc bc
.asm_1697a0
	jp Func_16a60b
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	add sp, $08
	ld h, $04
	ld c, b
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_16b10a
	ld a, a
	ld bc, $5b2
	jr nc, .asm_1697cd
	sbc h
	ld a, a
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld a, [bc]
	nop
	inc b
	add sp, $0a
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_57f
	jr nc, .asm_1697e9
	ld [hl], c
	ld a, a
	dec b
	call Func_201
	dec b
	jr .asm_1697ea
	reti
.asm_1697e9
	ld e, d
.asm_1697ea
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sub a
	ld a, a
	add hl, bc
	adc d
	dec b
	call Func_107
	ld e, l
	ld [$725], sp
	sbc [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	or d
	dec b
	xor l
	rlca
	sbc h
	ld e, l
	add hl, bc
	ld a, c
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	call nz, Func_168c07
	ld e, h
	ld bc, $a0d
	ld a, b
	rlca
	db $e3
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld d, c
	ld bc, $5d8a
	rlca
	call nc, Func_168b04
	ld a, a
	ld bc, $a0d
	ld a, b
	rlca
	db $e3
	ld b, $ee
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sbc [hl]
	ld a, a
	ld [bc], a
	ld [hl], a
	ld bc, $5a01
	rlca
	inc hl
	inc b
	reti
	inc b
	inc sp
	ld bc, $7f4d
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc e
	ld a, a
	ld bc, $801
	jr z, .asm_16987b
	reti
	inc b
.asm_16987b
	adc c
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld bc, $125
	or d
	rlca
	ld bc, $77f
	sub b
	ld [bc], a
	db $e4
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	ret c
	ld b, $df
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	dec d
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
	pop de
	rlca
	pop de
	ld a, a
	ld bc, $a0d
	ld a, b
	rlca
	sbc $7f
	ld bc, $201
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	ld [bc], a
	ld sp, $4502
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	and a
	dec bc
	ld l, b
	ld a, a
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld [bc], a
	add hl, bc
	inc b
	or b
	ld [bc], a
	db $eb
	dec b
	db $dd
	jp z, Func_fa06
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_169918
	jp c, $Func_b705
	dec bc
.asm_169918
	ld h, d
	rlca
	jr nz, .asm_169923
	jr nz, .asm_16999d
	ld d, c
	ld bc, $b8a
	ld h, [hl]
.asm_169923
	ld e, d
	rlca
	jr nz, .asm_16992a
	db $d3
	inc b
	ld c, b
.asm_16992a
	rlca
	sbc h
	inc bc
	cp $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, l
	ld b, $c6
	ld b, $df
	ld b, $c6
	ld a, a
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	ld [bc], a
	jp nz, Func_85a
	jr z, .asm_16995f
	call nc, Func_8807
	inc bc
	cp $7f
	ld [bc], a
.asm_16995f
	db $eb
	ld [bc], a
	call c, Func_16b10a
	ld a, a
	ld bc, $72d
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	rlca
	sub a
	ld e, d
	ld b, $65
	inc b
	ld a, [bc]
	rlca
	dec l
	ld a, a
	ld b, $d6
	rlca
	call nc, Func_8b07
	ld a, a
	rlca
	xor b
	ld [$7f26], sp
	ld b, $ca
	ld bc, $5d4d
	ld b, $3c
	ld [$626], sp
.asm_16999d
	jp z, Func_168d01
	ld a, a
	ld [bc], a
	adc e
	inc bc
	db $f2
	ld a, [bc]
	ld a, b
	rlca
	ld [hli], a
	ld e, l
	ld bc, $141
	ld l, d
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld b, $df
	ld b, $c6
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$5a26], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $5d
	inc b
	rst $8
	ld bc, $74d
	and [hl]
	ld bc, $7b2
	ld bc, $77f
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_168b04
	rlca
	sbc h
	ld bc, $5c8a
	ld d, c
	ld bc, $5a8a
	rlca
	call nc, Func_168b04
	ld a, a
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	rlca
	xor d
	dec bc
	ld l, b
	ld a, a
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld e, d
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sub a
	ld a, a
	rlca
	sbc [hl]
	add hl, bc
	sbc l
	dec b
	ld b, h
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $ee
	ld [$84e], sp
	ld h, $5a
	ld b, $02
	inc bc
	push bc
	ld a, [bc]
	ld a, b
	ld [$7f28], sp
	ld bc, $7f2d
	ld bc, $110
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld d, c
	ld bc, $7f8a
	rlca
	or c
	ld bc, $bc1
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	inc bc
	ld l, e
	inc bc
	jp Func_2d07
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	inc bc
	ld l, $0b
	ld h, d
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	rlca
	sbc [hl]
	add hl, bc
	sbc l
	dec b
	ld b, h
	ld e, d
	ld b, $c6
	ld [$727], sp
	sbc h
	rlca
	add hl, de
	rlca
	ld b, h
	dec bc
	ld l, b
	ld e, [hl]
	nop
	nop
	inc b
	rla
	inc b
	inc bc
	db $10
	ld b, $17
	dec b
	inc b
	db $10
	ld b, $00
	inc b
	ld bc, $810
	nop
	dec b
	ld [bc], a
	db $10
	ld [$102], sp
	dec b
	inc b
	nop
	cp [hl]
	ld d, l
	nop
	nop
	ld bc, $505
	nop
	ret z
	ld d, l
	nop
	nop
	nop
	inc bc
	ld e, $06
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	rst $8
	ld d, l
	rst $38
	rst $38
	add hl, hl
	dec bc
	ld [$7], sp
	rst $38
	rst $38
	and b
	nop
	ld l, a
	jr z, .asm_169b5e
	rlca
	dec b
	dec bc
	ld [$7], sp
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_169b6b
	rlca
	ld [bc], a
	rla
	ld e, e
	nop
	nop
	dec de
	ld e, e
	nop
	nop
	nop
	adc l
	inc e
	ld e, e
	sub c
	sub c
	ld [hl], b
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	ld h, c
	ld e, e
	ld [hl], c
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	ld l, [hl]
	ld e, e
	ld d, h
	ld c, d
	halt
	ld [bc], a
	ld bc, $69
	ld l, h
	ld e, e
	inc d
	ld bc, $f8b
	dec d
	ld [bc], a
	rrca
	dec a
	nop
	inc sp
	ld b, h
	nop
	inc sp
	ld a, h
	rlca
	inc sp
	call nz, Func_3206
	ld h, d
	rlca
	inc sp
	scf
	rlca
	ld [hld], a
	jr c, .asm_169b56
	ld [de], a
	inc bc
	inc bc
	ld bc, $1b0f
	nop
.asm_169b56
	ld sp, $24
	add hl, bc
	ld e, a
	ld e, e
	sbc h
	dec b
.asm_169b5e
	nop
	and b
	sub c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	rrca
	ld [bc], a
.asm_169b6b
	ld b, a
	add hl, bc
	ld b, a
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	and $07
	ld bc, $5a7f
	inc bc
	ld c, c
	ld b, $ee
	rlca
	ld [hli], a
	ld a, a
	ld bc, $32d
	dec d
	ld a, a
	rlca
	jr nz, .asm_169b95
	rst $10
	inc b
	ld c, b
.asm_169b95
	rlca
	sbc h
	ld bc, $5c8a
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	ld a, $01
	and a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sub a
	ld e, d
	rlca
	dec d
	ld bc, $774
	adc e
	ld a, a
	ld bc, $2b2
	add h
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, l
	ld a, [bc]
	ei
	inc bc
	ld b, a
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	ld bc, $23c
	ld c, l
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	rlca
	dec d
	rlca
	ld l, b
	ld a, [bc]
	rst $30
	ld e, l
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	or l
	ld b, $02
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	add d
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor d
	dec b
	jp Func_16b40a
	ld bc, $7f6a
	ld b, $65
	inc b
	ld a, [bc]
	ld e, h
	rlca
	xor d
	ld b, $65
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $a0d
	ld [hl], h
	ld bc, $7f6a
	ld b, $f6
	ld bc, $a3d
	ld [hl], h
	ld e, h
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld [$226], sp
	pop de
	ld a, a
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld e, d
	inc b
	ld a, $01
	and a
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	sbc h
	ld a, a
	add hl, bc
	adc d
	dec b
	call Func_2703
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	ld a, a
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	dec l
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	inc bc
	ld c, c
	rlca
	adc e
	ld e, l
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec c
	inc b
	inc bc
	db $10
	rlca
	dec c
	dec b
	inc b
	db $10
	rlca
	nop
	nop
	ld bc, $101e
	ld [$7], sp
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_169cb3
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
; 0x16bfff