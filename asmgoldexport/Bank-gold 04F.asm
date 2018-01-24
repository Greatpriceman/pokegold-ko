Func_13c000: ; 13c000 (4f:4000)
	nop
	nop
	or l
	dec b
	ld [hli], a
	ld bc, $407f
	sub a
	ld b, b
	nop
	nop
	ld c, $40
	ld h, [hl]
	ld c, b
	ld c, l
	and c
	ld b, b
	ld d, h
	ld c, d
	sub c
	or [hl]
	dec b
	ld [hli], a
	ld [bc], a
	call Func_1240
	ld b, c
	nop
	nop
	ld [hli], a
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	inc e
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld l, l
	inc b
	rla
	ld [bc], a
	ld b, e
	ld b, c
	ld l, b
	ld b, c
	nop
	nop
	ld [hl], $40
	ld h, [hl]
	ld c, b
	ld c, l
	add e
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld [hl], c
	inc b
	rla
	ld b, $b1
	ld b, c
	rst $8
	ld b, c
	nop
	nop
	ld c, d
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	push hl
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld l, a
	inc b
	rla
	inc b
	rlca
	ld b, d
	dec [hl]
	ld b, d
	nop
	nop
	ld e, [hl]
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, [hl]
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld [hl], h
	inc b
	rla
	add hl, bc
	ld h, a
	ld b, d
	adc e
	ld b, d
	nop
	nop
	ld [hl], d
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	sbc [hl]
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	jp z, Func_3e42
	ld bc, $700
	and d
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld a, a
	inc b
	or b
	ld bc, $727
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $6d5
	add $0b
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	pop hl
	dec b
	call Func_d402
	inc bc
	dec d
	ld a, a
	ld b, $ee
	inc b
	ld b, b
	ld b, $63
	rlca
	call Func_107
	ld e, d
	rlca
	xor a
	ld a, a
	rlca
	and d
	ld b, $ee
	inc b
	or $04
	ld a, $01
	ld c, a
	ld a, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ccf
	ld b, $be
	ld bc, $7f01
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	ccf
	rlca
	adc d
	ld e, d
	ld bc, $683
	ld h, a
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $568
	ld l, $0a
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	dec b
	jr .asm_13c0f8
	reti
	ld e, l
.asm_13c0f8
	rlca
	ld c, [hl]
	inc bc
	rra
	rlca
	or l
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	ld c, [hl]
	inc bc
	rra
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $568
	ld l, $02
	jp nz, Func_87f
	rrca
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	ld c, [hl]
	inc bc
	rra
	inc bc
	dec d
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	or c
	ld bc, $7fc1
	ld bc, $2b2
	reti
	inc bc
	pop af
	ld e, d
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	ld bc, $5ebe
	nop
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	ld a, a
	ld b, $f6
	inc b
	ld b, [hl]
	ld e, d
	rlca
	jp z, Func_77f
	db $e3
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $726
	call nc, Func_13ef0a
	ld b, $63
	ld [bc], a
	rst $8
	ld bc, $5abe
	rlca
	xor d
	ld [$7f06], sp
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	ld bc, $3401
	ld a, a
	rlca
	call z, Func_ad0a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	db $eb
	rlca
	call z, Func_13ef0a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [$826], sp
	ld h, $06
	jp z, Func_8b07
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], b
	rlca
	ld l, b
	ld a, a
	ld b, $27
	rlca
	sub $5a
	ld bc, $4be
	ld [hl], h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	rlca
	ld c, h
	ld a, a
	inc bc
	ld l, $7f
	rlca
	ld a, a
	ld a, a
	inc bc
	ld l, $0b
	ld h, [hl]
	ld e, d
	ld b, $ee
	rlca
	sub $7f
	inc b
	ld b, a
	ld a, a
	inc b
	add sp, $07
	ld l, h
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jr .asm_13c20e
	jp Func_8809
.asm_13c20e
	rlca
	ld c, [hl]
	rlca
	sub a
	ld a, a
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13c223
	adc b
	rlca
	ld h, [hl]
	rlca
	ld bc, $55a
	or a
	ld a, [bc]
.asm_13c223
	cp b
	ld bc, $7f6a
	ld bc, $a3f
	ld [hl], b
	rlca
	adc e
	ld a, a
	ld bc, $203
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $228
	jp nz, Func_17f
	dec l
	ld a, a
	ld [$826], sp
	call nz, Func_f604
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $3c
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	ld l, d
	inc b
	sub c
	rlca
	adc d
	ld e, d
	ld [$7bc], sp
	add b
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	ld b, $f7
	rlca
	ld bc, $a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$1d6], sp
	ld c, l
	rlca
	sbc a
	add hl, bc
	xor c
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	ei
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	inc c
	dec b
	jr nc, .asm_13c2eb
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
.asm_13c2eb
	ld a, a
	dec b
	jr .asm_13c2f2
	jp Func_8809
.asm_13c2f2
	rlca
	ld c, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	inc b
	ld [bc], a
	inc bc
	ld de, $50d
	ld [bc], a
	inc b
	ld de, $d
	ld bc, $1309
	nop
	ld a, d
	ld b, b
	rlca
	daa
	ld c, $0f
	rlca
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld a, [hli]
	ld b, b
	rst $38
	rst $38
	daa
	rrca
	rrca
	ld [$ff00], sp
	rst $38
	sub d
	inc b
	ld a, $40
	rst $38
	rst $38
	daa
	ld c, $25
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	ld d, d
	ld b, b
	rst $38
	rst $38
	daa
	ld c, $1f
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	ld h, [hl]
	ld b, b
	rst $38
	rst $38
	add hl, hl
	db $10
	ld [hli], a
	rlca
	nop
	rst $38
	rst $38
	add d
	inc b
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	add hl, hl
	ld c, $14
	ld b, $00
	rst $38
	rst $38
	add d
	inc bc
	ld d, $40
	rst $38
	rst $38
	ld d, h
	add hl, bc
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $7d00
	ld b, b
	adc d
	rlca
	nop
	nop
	ld l, e
	ld c, b
	sub [hl]
	dec b
	ld d, h
	ld c, d
	sub c
	pop de
	inc b
	dec sp
	dec b
	xor d
	ld b, e
	reti
	ld b, e
	nop
	nop
	ld a, d
	ld b, e
	ld h, [hl]
	ld c, b
	ld c, l
	rst $20
	ld b, e
	ld d, h
	ld c, d
	sub c
	inc bc
	inc b
	jr .asm_13c38f
	dec hl
	ld b, h
	ld h, [hl]
	ld b, h
	nop
	nop
	adc [hl]
	ld b, e
	ld h, [hl]
.asm_13c38f
	ld c, b
	ld c, l
	sub a
	ld b, h
	ld d, h
	ld c, d
	sub c
	jp nc, $Func_3b04
	ld b, $dd
	ld b, h
	inc b
	ld b, l
	nop
	nop
	and d
	ld b, e
	ld h, [hl]
	ld c, b
	ld c, l
	add hl, de
	ld b, l
	ld d, h
	ld c, d
	sub c
	nop
	ld bc, $54d
	call Func_13f80a
	dec b
	db $dd
	dec b
	rlca
	ld bc, $27f
	halt
	rlca
	adc d
	ld e, d
	rlca
	xor d
	inc bc
	rlc [hl]
	ld c, d
	inc bc
	pop hl
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld b, $62
	dec b
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $5ef
	ld l, $01
	or d
	ld a, a
	add hl, bc
	db $f4
	rlca
	sbc h
	inc b
	ld a, $7f
	rlca
	sbc h
	dec b
	jp Func_13f80a
	ld b, $be
	ld e, d
	rlca
	sbc h
	ld a, a
	rlca
	and $0a
	ld [hl], l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld e, l
	inc b
	db $eb
	inc bc
	pop hl
	ld b, $4a
	ld bc, $7f01
	rlca
	pop af
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	push bc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $5a6a
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld c, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, [hld]
	inc bc
	ld b, l
	inc bc
	ld b, [hl]
	ld a, a
	ld a, [bc]
	ld a, [hld]
	inc bc
	ld b, l
	inc bc
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	ld a, [bc]
	ld e, $08
	call nz, Func_1503
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ccf
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld e, d
	dec b
	ld h, c
	rlca
	call z, Func_17f
	or d
	ld b, $2a
	ld a, a
	ld bc, $868
	rrca
	ld [bc], a
	ccf
	ld bc, $3b2
	jp Func_c202
	ld a, a
	ld bc, $5d2d
	inc b
	or b
	inc b
	nop
	ld a, a
	ld bc, $401
	inc sp
	ld [$1c6], sp
	ld a, [hld]
	ld [$b26], sp
	ld h, a
	ld e, l
	dec b
	ld l, $03
	db $e4
	ld bc, $288
	ld b, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	call z, Func_13e807
	ld bc, $5a6a
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	call c, Func_13cb04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld bc, $801
	ld h, $01
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
	db $eb
	rlca
	call z, Func_107
	dec b
	db $dd
	ld a, a
	inc b
	ld a, $0a
	ld l, a
	ld bc, $7f34
	inc bc
	jr z, .asm_13c551
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	nop
	nop
	nop
	inc b
	dec l
	ld [de], a
	db $10
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	ld l, [hl]
	ld b, e
	rst $38
	rst $38
	daa
	rra
	rrca
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	add d
	ld b, e
	rst $38
	rst $38
	dec l
	dec c
	add hl, bc
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	sub [hl]
	ld b, e
	rst $38
	rst $38
	add hl, hl
	add hl, bc
	dec bc
	dec b
	ld bc, $ffff
	and b
	inc b
	ld h, a
	ld b, e
	rst $38
	rst $38
	nop
	nop
	ret c
	inc b
	dec sp
	inc c
	ld bc, $3a46
	ld b, [hl]
	nop
	nop
	sbc l
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, d
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ret nc
	inc b
	dec sp
	inc b
	ld a, b
	ld b, [hl]
	and e
	ld b, [hl]
	nop
	nop
	or c
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	or d
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	add hl, bc
	inc b
	jr .asm_13c5cc
	ld a, [$ff46]
	ld d, $47
	nop
	nop
	push bc
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, d
	ld b, a
	ld d, h
	ld c, d
.asm_13c5cc
	sub c
	ld a, [bc]
	inc b
	jr .asm_13c5e1
	ld [hl], b
	ld b, a
	and b
	ld b, a
	nop
	nop
	reti
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	jp Func_13d447
	ld c, d
	sub c
.asm_13c5e1
	inc sp
	dec b
	inc l
	db $10
	pop af
	ld b, a
	dec de
	ld c, b
	nop
	nop
	db $ed
	ld c, b
	ld c, l
	inc hl
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld l, h
	ld c, b
	ld d, e
	xor c
	ld c, b
	ld d, e
	pop de
	ld c, b
	db $f4
	nop
	rra
	nop
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	ld b, $f6
	rlca
	adc e
	ld a, a
	inc b
	ld c, c
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	ld bc, $77f
	call z, Func_13ef0a
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
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld l, $7f
	dec b
	jr nc, .asm_13c64b
	ld l, a
	ld [bc], a
	reti
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
.asm_13c64b
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	inc bc
	cp $7f
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld e, d
	ld a, [bc]
	or d
	rlca
	sub $01
	ld bc, $37f
	daa
	ld b, $ee
	dec b
	jr .asm_13c671
	ld c, l
.asm_13c671
	ld b, $6d
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	ld a, [bc]
	call nz, Func_c40a
	ld a, [bc]
	call nz, Func_ca0a
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$3f2], sp
	ld c, c
	ld bc, $7f6a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld h, a
	ld a, a
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$1f2], sp
	ld bc, $660b
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_47f
	ld c, c
	rlca
	adc d
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
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld a, a
	dec b
	jr .asm_13c6dc
	sbc h
	ld [$426], sp
	ld c, b
	ld e, l
	rlca
.asm_13c6dc
	ld a, [bc]
	ld b, $63
	ld a, a
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$1f2], sp
	ld bc, $87f
	sub $01
	ld c, l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ccf
	ld b, $7a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	sbc h
	ld e, d
	dec b
	push bc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	add hl, bc
	rst $18
	ld [$731], sp
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	ld bc, $dd05
	ld a, a
	ld [$126], sp
	ld c, l
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $b01
	ld l, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld [bc], a
	call c, Func_f303
	inc bc
	daa
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, d
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
	inc bc
	ld c, c
	rlca
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	jr .asm_13c77a
	add $03
	jp Func_27f
	ld c, e
.asm_13c77a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	add $01
	jp nz, Func_13ea01
	ld a, a
	rlca
	add c
	ld bc, $1b2
	ld bc, $27f
	ld a, [hld]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub $01
	or d
	inc bc
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	call Func_201
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_2901
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $05
	ld [$a2a], sp
	ld a, b
	dec b
	db $dd
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld [$406], sp
	adc c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	add hl, de
	dec b
	cp d
	ld a, a
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	rlca
	ld bc, $17f
	ld bc, $1c05
	ld bc, $5abe
	inc b
	dec b
	ld b, $4a
	add hl, bc
	or [hl]
	rlca
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc b
	inc bc
	rst $18
	inc b
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	rlca
	inc c
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc d
	ld a, a
	ld b, $f0
	rlca
	sub $02
	ld a, [hld]
	ld e, d
	inc bc
	sbc b
	ld bc, $610
	add $7f
	dec b
	jr .asm_13c84a
	sbc h
	ld [$426], sp
	ld c, b
	ld e, h
	dec b
.asm_13c84a
	or a
	ld b, $67
	rlca
	adc d
	ld a, a
	rlca
	and $01
	xor l
	ld b, $bf
	ld e, d
	inc b
	sub b
	ld b, $e7
	rlca
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	ld e, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	ld b, $63
	add hl, bc
	rst $30
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $125
	or d
	ld a, a
	ld bc, $125
	or d
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld c, e
	inc bc
	and d
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	sbc h
	rlca
	ld bc, $37f
	ld l, $01
	ld c, l
	ld a, a
	rlca
	ld a, $08
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	cpl
	ld [$7f6a], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $74d
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $5e
	nop
	dec b
	cpl
	ld [$7f6a], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jr .asm_13c8e2
	jp Func_8809
.asm_13c8e2
	rlca
	ld c, [hl]
	ld e, d
	dec b
	db $dd
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	inc c
	dec b
	jr nc, .asm_13c8fe
	xor e
	ld b, $63
	add hl, bc
	db $ec
	nop
	nop
	nop
.asm_13c8fe
	inc b
	dec c
	dec e
	nop
	push af
	ld b, l
	dec bc
	add hl, hl
	nop
	ld hl, sp+$45
	dec c
	ld de, $fb00
	ld b, l
	dec c
	ld e, $07
	cp $45
	dec b
	daa
	ld a, [bc]
	ld l, $06
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	cp c
	ld b, l
	rst $38
	rst $38
	daa
	ld a, [bc]
	cpl
	ld b, $00
	rst $38
	rst $38
	sub d
	ld [bc], a
	call Func_ff45
	rst $38
	dec l
	inc c
	inc h
	ld [$ff00], sp
	rst $38
	add d
	inc bc
	and l
	ld b, l
	rst $38
	rst $38
	dec l
	ld c, $12
	ld [$ff00], sp
	rst $38
	add d
	inc b
	pop hl
	ld b, l
	rst $38
	rst $38
	dec l
	ld a, [bc]
	dec e
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	sub c
	ld b, l
	rst $38
	rst $38
	nop
	nop
	ld d, c
	inc b
	dec h
	inc b
	ld c, e
	ld c, e
	ld h, a
	ld c, e
	nop
	nop
	ld h, e
	ld c, c
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [hl]
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld e, d
	inc b
	dec h
	dec c
	or h
	ld c, c
	pop de
	ld c, c
	nop
	nop
	ld [hl], a
	ld c, c
	ld h, [hl]
	ld c, b
	ld c, l
	jp c, $Func_13d449
	ld c, d
	sub c
	ld e, e
	inc b
	dec h
	ld c, $09
	ld c, d
	ld [hl], $4a
	nop
	nop
	adc e
	ld c, c
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, l
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld e, h
	inc b
	dec h
	rrca
	and c
	ld c, d
	rst $0
	ld c, d
	nop
	nop
	sbc a
	ld c, c
	ld h, [hl]
	ld c, b
	ld c, l
	sbc $4a
	ld d, h
	ld c, d
	sub c
	ld d, e
	cp [hl]
	ld c, e
	ld d, e
	db $e3
	ld c, e
	rra
	ld bc, $124
	di
	nop
	ld b, c
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_77f
	sbc [hl]
	ld [bc], a
	ld c, e
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	rlca
	sbc [hl]
	ld [bc], a
	ld c, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld a, a
	rlca
	sbc [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$3d01], a
	rlca
	sbc h
	ld a, a
	ld bc, $aae
	ld [hl], c
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_25a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_67f
	xor $07
	ld c, a
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	rlca
	adc e
	ld [$326], sp
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	inc b
	adc c
	dec b
	db $dd
	jp Func_13e003
	rlca
	jr nz, .asm_13ca26
	ld bc, $15a
	sbc l
	inc b
	ld [hl], $7f
.asm_13ca26
	ld bc, $7b2
	ld c, a
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	add b
	dec b
	add hl, de
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13ca42
	ld [hl], $7f
	inc bc
	ld c, c
.asm_13ca42
	ld b, $ee
	ld bc, $401
	adc c
	dec b
	db $dd
	ld bc, $7b2
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, d
	ld bc, $3a7
	pop de
	dec b
	db $dd
	jr z, .asm_13ca60
	dec h
.asm_13ca60
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13caf3
	inc b
	and $06
	dec bc
	ld e, d
	inc bc
	ld c, c
	ld b, $ee
	dec b
	dec de
	ld a, a
	rlca
	bit 7, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc a
	dec b
	jp Func_9707
	ld a, a
	dec b
	call Func_b00a
	rlca
	ld bc, $dd05
	ld e, d
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc b
	cp e
	ld bc, $7be
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	call nc, Func_e402
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	inc b
	reti
	inc bc
	cp $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	ld a, [bc]
	ld b, $63
	ld e, d
	rlca
	call z, Func_b201
	inc bc
	jp Func_13cd01
	ld a, a
	dec b
.asm_13caf3
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld bc, $1a7
	inc [hl]
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8904
	ld a, a
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $5a01
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_77f
	call nc, Func_1503
	inc bc
	cp $7f
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $03
	ld c, c
	ld a, a
	inc b
	db $fd
	ld bc, $425
	ld a, $08
	ld h, $02
	jp nz, Func_67f
	jp z, Func_8b07
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $ef
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld h, h
	ld bc, $b88
	ld l, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
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
	ld [bc], a
	inc a
	rlca
	sbc a
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sub a
	ld e, d
	ld bc, $7fa7
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	rlca
	ld bc, $77f
	call z, Func_13f80a
	ld [$226], sp
	jp nz, Func_27f
	ret nz
	ld [bc], a
	ld [hl], $0b
	ld h, [hl]
	ld e, l
	ld [bc], a
	inc a
	ld b, $63
	rlca
	sub a
	ld a, a
	inc b
	and [hl]
	inc b
	call z, Func_df06
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	dec b
	cpl
	ld [$7f6a], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jr .asm_13cbe0
	jp Func_8809
.asm_13cbe0
	rlca
	ld c, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	rlca
	sub a
	ld a, a
	inc b
	adc l
	ld b, $02
	ld e, [hl]
	nop
	nop
	ld bc, $b21
	ld bc, $e12
	nop
	inc bc
	dec de
	dec bc
	nop
	and a
	ld c, c
	add hl, bc
	dec c
	nop
	xor d
	ld c, c
	dec c
	ld c, $07
	or c
	ld c, c
	ld b, $3a
	inc de
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	and d
	inc bc
	ld l, e
	ld c, c
	rst $38
	rst $38
	ld a, [hld]
	jr nz, .asm_13cc34
	rlca
	nop
	rst $38
	rst $38
	and d
	ld bc, $497f
	rst $38
	rst $38
	ld a, [hld]
	dec hl
	ld de, $8
	rst $38
	rst $38
	and d
	inc bc
.asm_13cc34
	sub e
	ld c, c
	rst $38
	rst $38
	ld a, [hld]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc bc
	ld d, a
	ld c, c
	rst $38
	rst $38
	ld d, h
	cpl
	add hl, bc
	ld bc, $ff00
	rst $38
	ld bc, $ad00
	ld c, c
	adc b
	rlca
	ld d, h
	scf
	add hl, bc
	ld bc, $ff00
	rst $38
	ld bc, $af00
	ld c, c
	adc c
	rlca
	nop
	nop
	or e
	dec b
	ld d, $0b
	cp c
	ld c, h
	db $ed
	nop
	ld l, l
	ld c, h
	ld h, [hl]
	ld c, b
	ld c, l
	ld [bc], a
	ld c, l
	ld d, h
	ld c, d
	sub c
	or h
	dec b
	ld d, $0c
	dec [hl]
	ld c, l
	ld l, d
	ld c, l
	nop
	nop
	add c
	ld c, h
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, a
	ld c, l
	ld d, h
	ld c, d
	sub c
	inc a
	inc b
	inc [hl]
	inc bc
	and a
	ld c, l
	or a
	ld c, l
	nop
	nop
	sub l
	ld c, h
	ld h, [hl]
	ld c, b
	ld c, l
	rst $0
	ld c, l
	ld d, h
	ld c, d
	sub c
	dec a
	inc b
	inc [hl]
	inc b
	ld sp, [hl]
	ld c, l
	inc hl
	ld c, [hl]
	nop
	nop
	xor c
	ld c, h
	ld h, [hl]
	ld c, b
	ld c, l
.asm_13ccac
	ld c, b
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, e
	add a
	ld c, [hl]
	sbc e
	jr .asm_13ccac
	nop
	daa
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $a83
	or b
	ld a, [bc]
	ld [hl], h
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	call nc, Func_d407
	ld [bc], a
	rst $20
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld b, $6e
	rlca
	ld c, h
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f3
	inc bc
	jp [hl]
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	inc b
	ld a, $01
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	call nc, Func_d407
	ld [bc], a
	rst $20
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	pop de
	dec b
	db $dd
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	call nz, Func_b80a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$73a], sp
	adc d
	inc b
	reti
	ld [$326], sp
	cp $7f
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	adc e
	ld a, a
	ld bc, $729
	adc b
	inc b
	adc c
	ld e, d
	rlca
	xor c
	dec b
	or a
	ld bc, $19d
	ld bc, $87f
	sub c
	inc bc
	rst $18
	dec b
	db $dd
	inc bc
	ld [$326], sp
	rst $18
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	ld b, $c6
	dec bc
	ld l, b
	ld b, $c7
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	dec bc
	ld l, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, $06
	inc sp
	rlca
	ld bc, $dd05
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
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
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	or d
	rlca
	adc b
	inc bc
	pop af
	ld bc, $b4d
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
	xor e
	rlca
	adc e
	ld a, a
	ld bc, $108
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	rlca
	sbc h
	rlca
	ld bc, $75a
	sbc $04
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_57f
	jr .asm_13ce0d
	sbc [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
.asm_13ce0d
	ld e, d
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	adc d
	ld e, d
	rlca
	add hl, de
	ld [$7f26], sp
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	rst $8
	rlca
	adc l
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	ld bc, $439
	sub e
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	inc b
	rst $8
	ld bc, $74d
	and [hl]
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $25a
	ld l, d
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rst $30
	rst $30
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	nop
	or c
	ld c, h
	dec b
	jr nz, .asm_13cead
	or [hl]
	ld c, h
	dec b
	daa
	ld [de], a
	ld a, [de]
	ld a, [bc]
.asm_13cead
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ld h, c
	ld c, h
	rst $38
	rst $38
	daa
	dec c
	inc de
	ld b, $00
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld [hl], l
	ld c, h
	rst $38
	rst $38
	daa
	dec bc
	ld hl, $6
	rst $38
	rst $38
	sub d
	ld bc, $4c89
	rst $38
	rst $38
	daa
	ld [$80b], sp
	nop
	rst $38
	rst $38
	sub d
	inc bc
	sbc l
	ld c, h
	rst $38
	rst $38
	ld e, l
	ld b, $24
	ld bc, $ff00
	rst $38
	nop
	nop
	or h
	ld c, h
	rst $38
	rst $38
	nop
	ld bc, $ef05
	ld c, [hl]
	ld [hl], $3a
	nop
	sub b
	ld d, d
	ld de, $524f
	ld b, b
	ld c, a
	ld d, d
	ld l, c
	ld c, a
	ld d, d
	adc a
	ld c, a
	ld d, e
	reti
	ld c, a
	ld d, e
	dec b
	ld d, b
	ld d, e
	ld [hld], a
	ld d, b
	ld d, e
	ld e, b
	ld d, b
	inc c
	db $10
	nop
	inc c
	ld de, $0
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld bc, $427
	or b
	rlca
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, d
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	sub a
	ld a, a
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13cf3f
	adc b
	rlca
	ld h, [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
.asm_13cf3f
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	ld bc, $dd05
	inc bc
	dec d
	ld e, d
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13cfd6
	inc b
	and $06
	dec bc
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, d
	dec b
	ld [$a604], a
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	or c
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $7ca
	ld c, h
	inc bc
	pop af
	inc b
	adc c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld h, a
	inc b
	ld a, $01
	ld bc, $87f
	sub $01
	ld c, l
	dec bc
	ld h, [hl]
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
	dec b
	jp Func_13e406
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	jr .asm_13cfe7
	jp Func_8809
.asm_13cfe7
	rlca
	ld c, [hl]
	ld e, d
	dec b
	jr .asm_13cff0
	jp Func_c202
.asm_13cff0
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	sbc l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	inc bc
	dec d
	dec b
	ld l, e
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $36c
	rra
	ld a, a
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13d098
	inc b
	and $06
	dec bc
	ld bc, $5a89
	ld a, [bc]
	ld h, c
	inc bc
	cp $01
	and a
	inc bc
	push de
	ld a, a
	inc b
	and $06
	dec bc
	ld [$b0f], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rlc a
	sub a
	ld a, a
	dec b
	jr nz, .asm_13d049
	or a
	ld a, [bc]
	or b
	inc bc
	rra
.asm_13d049
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	ld c, h
	ld b, $4a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	dec d
	ld a, [bc]
	and l
	rlca
	sub a
	ld a, a
	ld [$5a2d], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $77f
	or c
	inc bc
	ld c, c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	rlca
	dec b
	dec b
	ld bc, $512
	add hl, bc
	dec b
	ld bc, $712
	dec c
	inc bc
	ld bc, $812
	dec c
	rlca
	ld bc, $912
	dec b
	ld bc, $1202
	ld a, [bc]
	dec bc
	dec c
	ld bc, $b12
	dec b
	ld c, $01
	ld [de], a
	inc c
	nop
	ld b, $03
	dec bc
	nop
	rst $38
	ld c, [hl]
	rlca
	rrca
	nop
	ld [bc], a
	ld c, a
	add hl, bc
	inc bc
	nop
	dec b
	ld c, a
	dec c
	rrca
	nop
	ld [$54f], sp
	ld b, $00
	dec bc
	ld c, a
	dec b
	ld [bc], a
	nop
	ld c, $4f
	inc b
	dec l
	dec bc
	db $10
	dec b
	ld bc, $ffff
	add b
	nop
	di
	ld c, [hl]
	rst $38
	rst $38
	add hl, hl
	inc de
	ld b, $05
	ld bc, $ffff
	sub b
	nop
	or $4e
	rst $38
	rst $38
	cpl
	db $10
	ld [de], a
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld sp, [hl]
	ld c, [hl]
	rst $38
	rst $38
	daa
	rrca
	ld a, [bc]
	dec b
	ld bc, $ffff
	and b
	ld bc, $4efc
	rst $38
	rst $38
	nop
	ld bc, $ff05
	ld d, b
	ld [hl], $39
	nop
	sub b
	ld d, d
	sub l
	ld d, c
	ld d, d
	db $e4
	ld d, c
	ld c, b
	ld c, l
	ld [hli], a
	ld d, d
	add h
	ld b, d
	nop
	ld d, h
	ld c, d
	ld a, b
	ld e, $48
	ld c, l
	scf
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld h, b
	ld d, d
	ld c, b
	rrca
	ld e, a
	nop
	add hl, bc
	dec hl
	ld d, c
	ld c, l
	cp e
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	pop hl
	ld d, d
	adc e
	rrca
	add h
	adc a
	nop
	ld c, d
	ld e, $03
	ld a, [bc]
	ld e, l
	adc a
	ld [hld], a
	ld e, a
	ld l, [hl]
	ld b, $33
	ld d, b
	rlca
	ld h, b
	sub c
	ld l, e
	ld c, b
	ld sp, $e2
	add hl, bc
	ld [hl], a
	ld d, c
	inc e
	rlca
	ld b, $10
	ld l, d
	ld d, c
	ld a, [bc]
	dec c
	ld h, h
	ld d, c
	ld a, [bc]
	add hl, bc
	ld e, [hl]
	ld d, c
	ld c, l
	ld c, a
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp b
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec bc
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, e
	ld d, h
	ld d, l
	sbc [hl]
	ld a, [de]
	ld bc, $7b08
	ld d, c
	inc sp
	ld [$ff00+c], a
	nop
	ld c, l
	and e
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld d, e
	inc c
	ld d, l
	ld d, e
	dec sp
	ld d, l
	ld d, e
	ld l, l
	ld d, l
	ld d, e
	xor b
	ld d, l
	ld d, e
	or l
	ld d, l
	inc c
	db $10
	nop
	inc c
	ld de, $fc00
	nop
	ld h, $00
	rlca
	add hl, bc
	ld bc, $7fb2
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	ld [hl], a
	ld bc, $288
	jp nz, Func_15a
	ld l, h
	inc bc
	rra
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	rlca
	and h
	ld bc, $388
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	inc a
	ld bc, $789
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld a, [bc]
	and e
	ld a, [bc]
	xor l
	ld a, a
	rlca
	add hl, bc
	ld bc, $514
	pop hl
	inc bc
	dec d
	ld a, a
	rlca
	inc [hl]
	ld b, $fa
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc bc
	ld [hl], l
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld [$126], sp
	inc [hl]
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_503
	ld e, d
	rlca
	call nc, Func_ab07
	ld a, a
	dec b
	ld h, h
	inc bc
	ld l, c
	rlca
	adc e
	ld a, a
	ld [$726], sp
	adc e
	ld a, a
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $cb
	add hl, bc
	cp e
	inc b
	sub e
	dec bc
	ld h, d
	ld b, $cb
	add hl, bc
	cp e
	ld a, a
	ld b, $cb
	add hl, bc
	cp e
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld b, $cb
	add hl, bc
	cp e
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld l, $02
	ld l, $01
	dec h
	inc b
	ld a, $04
	add a
	ld e, d
	ld [$426], sp
	adc c
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld [$126], sp
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	ld bc, $1503
	ld e, d
	cp $01
	inc de
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	xor d
	ld a, a
	rlca
	jp z, Func_13e701
	rlca
	sub a
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld bc, $427
	or b
	rlca
	sbc h
	ld e, d
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	or c
	inc b
	ld c, b
	dec b
	jr .asm_13d2c5
	jp nz, Func_17f
	or d
	dec b
	jr nc, .asm_13d2d1
	pop af
	ld bc, $5a34
	add hl, bc
	ld a, [hld]
	inc b
.asm_13d2d1
	ld [hl], $7f
	ld bc, $161
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	or c
	inc b
	ld c, b
	dec b
	jr .asm_13d2f0
	ld bc, $3401
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
.asm_13d2f0
	cpl
	ld bc, $6b2
	xor $04
	ld [hl], $7f
	inc bc
	ld c, c
	inc bc
	pop af
	ld [$606], sp
	ld a, [$d902]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
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
	ld e, d
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
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	or c
	inc b
	ld c, b
	dec b
	jr .asm_13d342
	ld bc, $27f
	xor e
	rlca
	adc e
	ld a, a
	inc bc
	adc c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
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
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	rst $18
	ld a, [bc]
	rst $30
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	adc d
	ld a, a
	ld bc, $70d
	rlc a
	sbc h
	ld [bc], a
	reti
	ld e, d
	ld bc, $203
	call c, Func_13ef0a
	ld bc, $234
	jp nz, Func_77f
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	inc b
	sub b
	rlca
	adc b
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld a, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	inc b
	rst $30
	ld [$7f99], sp
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5a01
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $7f
	rlca
	and $01
	xor l
	inc b
	ld c, b
	ld a, a
	ld [bc], a
	push af
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld bc, $36c
	rra
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	rlca
	sub $0a
	nop
	inc bc
	cp $01
	adc d
	dec bc
	ld h, [hl]
	ld e, h
	cp $01
	inc de
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	ld b, $d2
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	db $10
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	ld b, $d2
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_75a
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	inc bc
	ld bc, $388
	ld c, c
	ld bc, $7f6a
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_75a
	add hl, bc
	inc bc
	rst $18
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, l
	rlca
	ld a, a
	inc b
	ld a, $0a
	ld [hl], d
	ld bc, $6d8
	rst $18
	ld e, h
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $01
	ld bc, $35a
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $3d8
	jp Func_13cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	dec b
	dec b
	add $07
	adc d
	ld a, a
	rlca
	jr nz, .asm_13d52a
	db $eb
	ld [$7f26], sp
	rlca
	jp z, Func_8102
	ld [bc], a
	adc e
	rlca
	adc e
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	ld bc, $505
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
	ld a, a
	inc b
	ld b, [hl]
	add hl, bc
	db $ec
	ld e, l
	inc b
	ld hl, sp+$01
	inc de
	ld a, a
	ld b, $c6
	inc b
	ld a, [hl]
	inc b
	ld a, $09
	dec c
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $7f01
	add hl, bc
	ld a, h
	inc bc
	db $e4
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
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld [bc], a
	xor c
	ld bc, $388
	ld b, a
	ld [$7f26], sp
	ld a, [bc]
	xor a
	rlca
	dec d
	ld e, [hl]
	nop
	inc bc
	ld h, b
	ld bc, $2a7
	reti
	rlca
	sub a
	ld a, a
	ld bc, $5e8c
	nop
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld [hl], a
	ld bc, $7f88
	rlca
	and h
	ld bc, $5e88
	nop
	nop
	ld a, [bc]
	dec b
	dec b
	ld bc, $40c
	dec b
	add hl, bc
	ld bc, $50c
	dec c
	rlca
	ld bc, $70c
	dec c
	dec c
	ld bc, $80c
	dec c
	dec d
	ld [bc], a
	inc c
	add hl, bc
	ld de, $115
	inc c
	ld a, [bc]
	inc de
	ld a, [bc]
	ld bc, $b0c
	rra
	inc de
	ld bc, $90f
	rra
	inc d
	ld [bc], a
	rrca
	add hl, bc
	rlca
	ld [hli], a
	ld bc, $4b03
	nop
	ld [$1903], sp
	nop
	ld a, l
	ld d, c
	inc de
	dec b
	nop
	add b
	ld d, c
	dec c
	dec b
	nop
	add e
	ld d, c
	add hl, bc
	ld hl, $8600
	ld d, c
	rrca
	dec de
	nop
	adc c
	ld d, c
	dec b
	ld a, [bc]
	nop
	adc h
	ld d, c
	dec c
	ld d, $00
	adc a
	ld d, c
	inc de
	inc c
	rlca
	sub d
	ld d, c
	ld b, $29
	dec c
	ld d, $02
	ld de, $ffff
	nop
	nop
	inc bc
	ld d, c
	rst $38
	rst $38
	cpl
	ld a, [bc]
	dec de
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, $51
	rst $38
	rst $38
	sbc d
	dec bc
	ld e, $16
	nop
	rst $38
	rst $38
	sub b
	nop
	add hl, bc
	ld d, c
	rst $38
	rst $38
	dec hl
	inc d
	ld [de], a
	ld [bc], a
	ld de, $ffff
	and b
	nop
	dec de
	ld d, c
	rst $38
	rst $38
	inc sp
	inc c
	ld h, $15
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, $51
	ld [hl], b
	rlca
	dec l
	db $10
	inc hl
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld b, d
	ld d, c
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld a, a
	ld d, [hl]
	ld d, e
	or h
	ld d, [hl]
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld bc, $14d
	ld bc, $a5a
	ld a, b
	ld bc, $341
	add hl, hl
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5d
	add hl, bc
	cp e
	ld a, [bc]
	add b
	ld bc, $8ad
	ld h, $03
	jp Func_13cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	push af
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $5a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	nop
	ld [bc], a
	inc bc
	ld de, $c01
	dec c
	ld bc, $306
	inc c
	inc c
	nop
	ld bc, $1305
	nop
	ld a, h
	ld d, [hl]
	ld bc, $82d
	dec d
	ld b, $00
	rst $38
	rst $38
	add b
	ld [bc], a
	ld a, c
	ld d, [hl]
	ld [hl], c
	rlca
	nop
	ld bc, $705
	ld d, a
	ld [hl], $3b
	nop
	sub b
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	add hl, de
	ld d, a
	ld c, l
	ld l, [hl]
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $8
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	dec l
	ld d, a
	ld c, l
	dec de
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld d, d
	xor [hl]
	ld e, b
	ld d, d
	ld sp, $6b59
	ld c, b
	ld sp, $c9
	add hl, bc
	ld b, a
	ld d, a
	ld c, l
	adc d
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	cp b
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld [$525a], sp
	inc [hl]
	ld e, d
	ld d, d
	ld a, c
	ld e, d
	ld d, e
	call z, Func_13d35a
	ld sp, [hl]
	ld e, d
	ld d, e
	add hl, hl
	ld e, e
	ld d, e
	ld b, [hl]
	ld e, e
	ld d, e
	ld e, [hl]
	ld e, e
	ld d, e
	ld [hl], d
	ld e, e
	inc c
	db $10
	nop
	inc c
	ld de, $0
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $1b2
	ld bc, $37f
	xor c
	ld b, $ee
	ld [bc], a
	dec a
	ld e, d
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	ld [$72d], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld a, b
	ld [$826], sp
	ld h, $5e
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	rlca
	xor a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld e, d
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	rlca
	add hl, bc
	ld bc, $2b2
	ld hl, sp+$5d
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	adc e
	ld a, a
	rlca
	and d
	ld b, $ee
	inc b
	or $03
	pop af
	dec b
	db $dd
	dec sp
	ld b, $69
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld bc, $7f01
	rlca
	ld h, d
	ld [$727], sp
	sbc [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc b
	reti
	inc bc
	cp $7f
	dec b
	ld [$1503], a
	rlca
	ld bc, $37f
	add hl, de
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	rlca
	ld bc, $97f
	adc b
	inc b
	adc c
	ld a, a
	ld [bc], a
	xor e
	ld a, a
	ld bc, $8c4
	ld [hl], $0a
	ld [hl], d
	ld a, a
	dec b
	push bc
	rlca
	ld bc, $55a
	ld [$1503], a
	rlca
	ld bc, $37f
	add hl, de
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	bit 7, a
	ld b, $6e
	rlca
	ld c, h
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	jp Func_c202
	ld bc, $7f27
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $37f
	ld c, c
	ld b, $ee
	rlca
	dec l
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, h
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	reti
	ld e, d
	rlca
	rla
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $401
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	db $eb
	ld a, a
	ld [$aa2], sp
	ld h, a
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	sub $0a
	ld b, b
	rlca
	adc b
	inc bc
	cp $5a
	rlca
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $67
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	add hl, de
	rlca
	call z, Func_107
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_107
	ld bc, $7f34
	ld a, [bc]
	dec [hl]
	rlca
	rlc a
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	ld c, h
	ld bc, $726
	ld c, h
	ld bc, $b26
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	rst $18
	rlca
	call z, Func_206
	ld a, a
	add hl, bc
	ld a, e
	rlca
	sbc a
	ld [bc], a
	dec a
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, d
	ld [$7f61], sp
	ld [$b61], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [$7f61], sp
	ld [$b61], sp
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	ld bc, $97f
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, l
	ld b, $fa
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $7f
	rlca
	ld c, h
	ld bc, $726
	ld c, h
	ld bc, $b26
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	add sp, $01
	ld bc, $57f
	ld [hl], a
	dec b
	ld [hl], a
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7b3], sp
	adc l
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $201
	jp nz, Func_37f
	ld a, $01
	ld h, c
	inc b
	sub c
	rlca
	sbc h
	inc bc
	jp Func_65a
	ld [$ff01], a
	inc bc
	ld a, a
	inc bc
	ld l, $01
	xor c
	ld bc, $425
	ld a, $02
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_95a
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	ld c, h
	ld b, $4a
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $427
	or b
	rlca
	sbc h
	ld e, l
	dec b
	jp Func_ff03
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	rlca
	and [hl]
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_13e003
	rlca
	jr nz, .asm_13db00
	inc b
	and $06
	dec bc
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld e, d
	ld b, $02
	ld bc, $313
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	dec b
	cp h
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	rlca
	adc e
	ld a, a
	add hl, bc
	ld a, [bc]
	ld [$499], sp
	sbc $06
	add $05
	db $dd
	ld [$ff01], a
	inc bc
	ld a, a
	dec b
	ld l, $02
	inc h
	inc bc
	rst $18
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	adc e
	inc bc
	rlc a
	adc d
	ld a, a
	ld bc, $5ad
	ld l, e
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	add $01
	jp nz, Func_5e
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
.asm_13db00
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
	ld a, a
	ld [$3ca], sp
	di
	ld e, l
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	ld a, a
	inc bc
	jp [hl]
	rlca
	sbc h
	inc bc
	ld h, b
	ld e, [hl]
	nop
	ld [bc], a
	xor c
	ld bc, $388
	ld b, a
	ld [$7f26], sp
	rlca
	jr nz, .asm_13db3b
	db $ec
	ld e, d
	ld bc, $93d
	push bc
	ld a, a
	inc bc
	dec d
	rlca
	or l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $67
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	ld e, d
	dec b
	dec de
	dec b
	or a
	ld a, a
	dec b
	ld h, h
	inc bc
	ld l, c
	ld e, [hl]
	nop
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	ld a, a
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld a, [bc]
	ld e, [hl]
	nop
	nop
	rrca
	inc bc
	ld a, [de]
	ld bc, $319
	inc bc
	ld [hli], a
	ld bc, $419
	dec bc
	add hl, de
	ld [bc], a
	add hl, de
	dec b
	dec e
	add hl, bc
	ld bc, $619
	dec e
	dec de
	ld bc, $819
	inc bc
	ld [$1902], sp
	add hl, bc
	dec d
	ld [de], a
	ld bc, $a19
	dec bc
	add hl, bc
	ld bc, $b19
	inc bc
	ld [de], a
	inc bc
	add hl, de
	ld c, $18
	nop
	inc bc
	dec d
	add hl, de
	add hl, de
	nop
	inc b
	dec d
	add hl, de
	ld hl, $110
	inc c
	inc c
	ld hl, $211
	inc c
	inc c
	ld d, $27
	ld bc, $d12
	rla
	daa
	ld [bc], a
	ld [de], a
	dec c
	nop
	ld [$1505], sp
	nop
	ld d, [hl]
	ld d, a
	dec b
	ld hl, $5900
	ld d, a
	dec b
	add hl, de
	nop
	ld e, h
	ld d, a
	dec d
	rrca
	nop
	ld e, a
	ld d, a
	dec e
	add hl, de
	nop
	ld h, d
	ld d, a
	dec b
	dec bc
	nop
	ld h, l
	ld d, a
	dec e
	ld a, [bc]
	nop
	ld l, b
	ld d, a
	dec bc
	ld a, [de]
	nop
	ld l, e
	ld d, a
	ld [$1228], sp
	dec bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	dec bc
	ld d, a
	rst $38
	rst $38
	dec l
	ld [hli], a
	rla
	dec b
	ld [bc], a
	rst $38
	rst $38
	or b
	nop
	rra
	ld d, a
	rst $38
	rst $38
	inc hl
	dec bc
	inc h
	dec b
	ld bc, $ffff
	and b
	nop
	inc sp
	ld d, a
	rst $38
	rst $38
	inc h
	inc e
	jr .asm_13dc3a
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
.asm_13dc3a
	ld [hl], $57
	rst $38
	rst $38
	ld a, [hld]
	db $10
	rra
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	add hl, sp
	ld d, a
	rst $38
	rst $38
	daa
	rla
	inc de
	inc b
	db $10
	rst $38
	rst $38
	sub b
	nop
	ld c, l
	ld d, a
	rst $38
	rst $38
	daa
	ld a, [de]
	daa
	ld [bc], a
	ld de, $ffff
	add b
	nop
	ld d, b
	ld d, a
	rst $38
	rst $38
	jr z, .asm_13dc73
	rla
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld d, e
	ld d, a
	rst $38
	rst $38
	nop
.asm_13dc73
	nop
	ld d, d
	ld a, l
	ld e, h
	ld d, e
	or d
	ld e, h
	ld d, e
	sbc $5c
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld bc, $14d
	ld bc, $a5a
	ld a, b
	ld bc, $341
	add hl, hl
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5d
	add hl, bc
	cp e
	ld a, [bc]
	add b
	ld bc, $8ad
	ld h, $03
	jp Func_13cd01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	push af
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $5a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	xor $07
	sbc h
	ld bc, $7f01
	dec b
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld c, h
	ld [bc], a
	ld l, c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $c6
	inc b
	xor e
	inc bc
	dec d
	ld a, a
	dec b
	cp h
	ld bc, $74d
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld a, a
	dec b
	jr .asm_13dd1d
	sbc h
	ld [bc], a
	jp nz, Func_8a01
	dec bc
	ld l, d
.asm_13dd1d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	inc b
	rrca
	ld de, $1901
	dec c
	ld de, $108
	add hl, de
	ld c, $11
	add hl, bc
	ld [bc], a
	add hl, de
	ld c, $0b
	ld a, [bc]
	ld bc, $f19
	nop
	ld [bc], a
	ld de, $11
	ld [hl], a
	ld e, h
	dec bc
	ld a, [bc]
	nop
	ld a, d
	ld e, h
	ld bc, $142d
	dec d
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld [hl], h
	ld e, h
	ld [hl], c
	rlca
	nop
	ld bc, $5605
	ld e, l
	ld [hl], $37
	nop
	sub b
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld l, b
	ld e, l
	ld c, l
	dec c
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, h
	ld e, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, d
	sub a
	ld e, [hl]
	ld c, b
	ld c, l
	sub $5e
	add h
	ld d, b
	nop
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	and $5e
	ld d, h
	ld c, d
	halt
	dec b
	ld [bc], a
	ld c, b
	ld c, l
	rlca
	ld e, a
	ld d, h
	ld c, d
	ld c, b
	ld c, l
	sub $5e
	add h
	ld d, b
	nop
	ld d, h
	ld c, d
	ld c, b
	ld c, l
	ld h, $5f
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	xor c
	ld e, l
	ld sp, $cb
	add hl, bc
	xor a
	ld e, l
	ld c, l
	ld d, b
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, b
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	xor a
	ld e, a
	ld d, h
	ld c, d
	ld sp, $fa
	ld [$5dc3], sp
	sub c
	add [hl]
	add l
	ld [de], a
	nop
	add [hl]
	add l
	ld [hli], a
	nop
	add [hl]
	add l
	ld [de], a
	nop
	add [hl]
	add l
	ld [hli], a
	nop
	add [hl]
	add l
	ld [de], a
	nop
	add [hl]
	add l
	ld [hli], a
	nop
	add [hl]
	add l
	ld [de], a
	nop
	add [hl]
	add l
	ld [hli], a
	nop
	add [hl]
	ld [hl], l
	nop
	rlca
	rrca
	halt
	rlca
	ld [bc], a
	ld c, b
	ld c, l
	sub $5f
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld [$5360], sp
	inc sp
	ld h, b
	ld d, e
	ld h, e
	ld h, b
	ld d, e
	or h
	ld h, b
	ld d, e
	rla
	ld h, c
	ld d, e
	inc [hl]
	ld h, c
	inc c
	db $10
	nop
	inc c
	ld de, $fa00
	nop
	sbc b
	nop
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	inc b
	rst $18
	rlca
	call z, Func_206
	inc bc
	jp Func_8904
	ld e, d
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $07
	sub a
	ld a, a
	ld [bc], a
	ld sp, $9c07
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, l
	dec b
	or a
	ld bc, $14d
	ld bc, $27f
	ld b, l
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $810
	ld h, $04
	ld c, b
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_13de59
	jr nz, .asm_13de5f
	ld h, [hl]
	ld e, d
	inc b
	sub b
	inc bc
.asm_13de59
	ld b, a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
.asm_13de5f
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	sub b
	rlca
	adc b
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, h
	ld b, $c6
	ld [$7f06], sp
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, d
	dec b
	jr .asm_13de88
	rst $0
	inc bc
	dec d
.asm_13de88
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	sbc a
	rlca
	sbc h
	ld bc, $83a
	ld h, $5e
	nop
	dec b
	cpl
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	and e
	ld b, $26
	ld bc, $768
	ld l, b
	rlca
	adc d
	ld e, d
	rlca
	add hl, bc
	rlca
	xor d
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc [hl]
	ld bc, $7fb2
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_35d
	dec b
	rlca
	sbc h
	add hl, bc
	sbc $7f
	rlca
	or l
	ld b, $02
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	dec bc
	ld h, d
	ld b, $df
	dec bc
	ld l, b
	ld b, $c6
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $df
	inc bc
	dec d
	inc bc
	push bc
	rlca
	sub a
	ld a, a
	add hl, bc
	ld a, $05
	ld h, c
	ld e, d
	ld [bc], a
	ld sp, $4b02
	ld [$208], sp
	reti
	ld bc, $b88
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	ld b, $df
	inc bc
	dec d
	inc bc
	push bc
	ld e, d
	rlca
	db $10
	inc bc
	rra
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld a, b
	inc bc
	jp Func_13e60b
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
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
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
	ld e, [hl]
	nop
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $4d
	rlca
	sbc h
	ld e, d
	rlca
	jp z, Func_a7f
	ld [bc], a
	rlca
	sbc h
	rlca
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld [$7b4], sp
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld b, $26
	dec b
	jp Func_13f10a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld e, d
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $768
	ld l, b
	rlca
	ld bc, $77f
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	ld [$7fbb], sp
	ld bc, $a0d
	ld [hl], c
	ld a, a
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
	and [hl]
	ld [bc], a
	jp nz, Func_35a
	rra
	ld bc, $78c
	sbc h
	ld a, a
	rlca
	and [hl]
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [$6a0b], sp
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld [bc], a
	reti
	rlca
	ld c, h
	ld [$7f31], sp
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sbc h
	ld e, d
	inc b
	db $dd
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld c, l
	inc b
	rla
	ld [bc], a
	jp nz, Func_47f
	reti
	ld [bc], a
	push hl
	dec b
	ld l, e
	ld a, a
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	dec b
	add $01
	jp nz, Func_5e
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
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
	ld a, a
	rlca
	sbc h
	ld b, $4d
	ld e, l
	inc b
	ld c, e
	ld bc, $36d
	sbc $07
	sbc h
	ld a, a
	rlca
	sbc [hl]
	ld b, $ee
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	call z, Func_dc02
	ld [$126], sp
	ld bc, $57f
	add hl, sp
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	rlca
	adc d
	ld e, d
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld e, l
	rlca
	sbc h
	dec b
	or a
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
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
	rlca
	call z, Func_dc02
	ld [$126], sp
	ld bc, $57f
	add hl, sp
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	dec d
	inc bc
	cpl
	ld [$72a], sp
	adc d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, a
	ld b, $63
	ld [bc], a
	reti
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $7f34
	inc b
	ld [$ff07], a
	adc d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld b, [hl]
	ld [$7f9b], sp
	ld b, $cb
	inc b
	ld b, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $768
	ld l, b
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	dec c
	ld b, $18
	ld bc, $7f01
	rlca
	or c
	ld bc, $73c
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $0f
	rlca
	ld bc, $107
	ld de, $11c
	rlca
	ld [bc], a
	inc de
	dec c
	ld bc, $307
	dec d
	inc de
	ld bc, $407
	rla
	ld e, $01
	rlca
	ld b, $1d
	add hl, de
	ld [bc], a
	rlca
	rlca
	nop
	add hl, bc
	rla
	rla
	nop
	db $f2
	ld e, l
	add hl, de
	dec de
	nop
	push af
	ld e, l
	dec e
	dec bc
	nop
	ld hl, sp+$5d
	ld de, $19
	ei
	ld e, l
	rlca
	rla
	nop
	cp $5d
	dec e
	ld c, $00
	ld bc, $155e
	inc d
	nop
	inc b
	ld e, [hl]
	dec e
	ld a, [de]
	nop
	rlca
	ld e, [hl]
	inc c
	ld [bc], a
	rlca
	ld a, [bc]
	ld e, [hl]
	ld b, $23
	dec de
	inc de
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	sub b
	nop
	ld e, d
	ld e, l
	rst $38
	rst $38
	dec hl
	inc de
	dec de
	ld [bc], a
	ld de, $ffff
	sub b
	nop
	ld l, [hl]
	ld e, l
	rst $38
	rst $38
	ld b, l
	inc e
	jr .asm_13e1bf
	nop
.asm_13e1bf
	rst $38
	rst $38
	nop
	nop
	ld [hl], c
	ld e, l
	rst $38
	rst $38
	inc h
	inc e
	add hl, de
	ld [$ff00], sp
	rst $38
	and b
	nop
	ld a, e
	ld e, l
	rst $38
	rst $38
	ld a, [hld]
	ld e, $22
	dec b
	ld bc, $ffff
	add b
	nop
	sbc e
	ld e, l
	rst $38
	rst $38
	daa
	db $10
	ld a, [bc]
	inc bc
	ld bc, $ffff
	add b
	nop
	or l
	ld e, l
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
; 0x13ffff