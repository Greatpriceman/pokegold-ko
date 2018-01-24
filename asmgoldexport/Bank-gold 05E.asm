Func_178000: ; 178000 (5e:4000)
	nop
	nop
	ld d, d
	ld de, $5240
	ld l, l
	ld b, b
	ld d, d
	xor a
	ld b, b
	ld d, e
	ld [$c40], a
	inc d
	nop
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	ld bc, $77f
	xor a
	rlca
	jr nz, .asm_178039
	db $fc
	ld [bc], a
	rst $8
.asm_178039
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $7f02
	ld a, [bc]
	ld h, e
	inc bc
	cp $06
	xor $07
	sub a
	ld a, a
	ld b, $c8
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_75a
	jr nz, .asm_178058
	dec [hl]
	ld [$76a], sp
.asm_178058
	sub a
	ld a, a
	ld bc, $634
	ld h, e
	add hl, bc
	rst $30
	rlca
	adc e
	ld a, a
	dec b
	ld hl, $87f
	ld b, $05
	db $ec
	ld e, [hl]
	nop
	rlca
	xor d
	inc b
	ld h, l
	rlca
	pop de
	rlca
	sbc [hl]
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	ld bc, $47f
	ld h, d
	ld [$5e7], sp
	db $dd
	sbc h
	ld a, a
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	inc bc
	dec d
	ld e, l
	ld bc, $713
	or l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7b3], sp
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	inc [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	add hl, bc
	rra
	dec b
	db $dd
	or [hl]
	rlca
	adc e
	ld a, a
	rlca
	and d
	ld b, $ee
	inc b
	or $04
	ld b, c
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rst $30
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	db $dd
	ld b, $4a
	ld [hl], h
	add hl, bc
	dec bc
	rlca
	ld c, [hl]
	add hl, bc
	sbc l
	ld e, d
	ld hl, sp+$08
	cp $7f
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [$741e], sp
	ld b, $23
	ld e, l
	ld sp, [hl]
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld [hl], h
	ld b, $23
	ld e, l
	ld a, [$fe08]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	dec l
	rlca
	sbc h
	ld [$41e], sp
	ld h, a
	ld [hl], h
	ld bc, $ab2
	ld h, c
	add hl, bc
	sbc $5d
	ei
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld b, b
	ld [hl], h
	ld b, $4a
	add hl, bc
	or h
	ld b, $ee
	ld e, l
	db $fc
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $5eb2
	nop
	nop
	inc b
	rlca
	rlca
	ld bc, $415
	rlca
	ld [$1501], sp
	inc b
	nop
	rrca
	ld [bc], a
	dec d
	ld b, $00
	ld [bc], a
	ld bc, $b15
	nop
	ld [bc], a
	nop
	ld c, $00
	dec bc
	ld b, b
	nop
	inc bc
	nop
	ld c, $40
	inc bc
	ld b, d
	dec b
	ld c, $06
	nop
	rst $38
	rst $38
	add b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	ld b, b
	ld [$20f], sp
	ld de, $ffff
	nop
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	add hl, hl
	rlca
	add hl, bc
	dec b
	ld bc, $ffff
	and b
	nop
	ld [$ff40], sp
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	rla
	nop
	ld c, d
	sub c
	ld l, e
	ld c, b
	sub h
	nop
	jr .asm_1781cb
.asm_1781cb
	ld c, d
	sub c
	ld d, d
	reti
	ld b, c
	ld d, d
	dec sp
	ld b, d
	ld d, e
	ld [hl], e
	ld b, d
	inc c
	inc d
	nop
	nop
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	add $03
	ld c, c
	ld [bc], a
	sub b
	rlca
	sub a
	ld a, a
	rlca
	dec d
	ld a, [bc]
	add d
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $5d
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
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	dec e
	inc b
	ld a, $0a
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $488
	ld [hl], $5a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld bc, $588
	ld h, c
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $c6
	dec b
	ld l, h
	ld [bc], a
	jp nz, Func_77f
	xor a
	ld e, d
	inc bc
	dec d
	ld bc, $788
	sub a
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	sbc h
	inc bc
	bit 7, a
	dec b
	or a
	rlca
	ld c, e
	inc b
	and $04
	db $fd
	ld e, l
	rlca
	inc a
	rlca
	ld h, [hl]
	ld [bc], a
	sub l
	ld [$426], sp
	ld [hl], $7f
	ld b, $ca
	rlca
	adc b
	dec b
	push af
	ld e, [hl]
	nop
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	ld c, e
	ld a, [bc]
	ld b, b
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld hl, sp+$08
	cp $0b
	ld l, d
	dec bc
	ld l, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [$741e], sp
	ld b, $23
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $715
	nop
	rrca
	inc bc
	dec d
	dec b
	nop
	ld [bc], a
	ld bc, $b15
	nop
	ld [bc], a
	nop
	ld c, $00
	db $d3
	ld b, c
	nop
	inc bc
	nop
	sub $41
	inc b
	add hl, sp
	add hl, bc
	ld de, $7
	rst $38
	rst $38
	sub b
	nop
	cp l
	ld b, c
	rst $38
	rst $38
	add hl, sp
	add hl, bc
	ld [de], a
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	push bc
	ld b, c
	rst $38
	rst $38
	dec l
	ld b, $09
	rlca
	nop
	rst $38
	rst $38
	add b
	nop
	call Func_ff41
	rst $38
	daa
	ld b, $0a
	ld [$ff00], sp
	rst $38
	and b
	nop
	ret nc
	ld b, c
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	add hl, de
	nop
	ld c, d
	sub c
	ld d, d
	inc hl
	ld b, e
	ld l, e
	ld c, b
	ld c, l
	ld e, [hl]
	ld b, e
	ld d, h
	ld c, d
	halt
	inc b
	nop
	sub c
	ld l, e
	ld c, b
	ld c, l
	sub [hl]
	ld b, e
	ld d, h
	ld c, d
	halt
	dec b
	nop
	sub c
	ld d, d
	ld a, [hli]
	ld b, h
	inc c
	inc d
	nop
	ld d, e
	ld d, [hl]
	ld b, h
	nop
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	ld h, d
	dec bc
	ld l, d
	ld a, a
	inc b
	ld h, c
	dec b
	db $e3
	rlca
	add hl, bc
	ld [$226], sp
	jp nz, Func_8a01
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld b, $f7
	ld bc, $3a7
	jp [hl]
	rlca
	sbc h
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$3a4], sp
	cp $5d
	ld bc, $a83
	xor a
	rlca
	ld bc, $27f
	ld c, e
	ld [bc], a
	sub l
	ld b, $c6
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $65
	ld [bc], a
	dec a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld a, a
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	rlca
	adc e
	ld a, a
	ld b, $f2
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld c, l
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rra
	rlca
	call z, Func_9c07
	ld a, a
	inc b
	sub b
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $d3
	dec bc
	ld l, b
	dec bc
	ld h, a
	ld e, h
	rlca
	call z, Func_b06
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	ld [hli], a
	ld a, a
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	rlca
	sbc h
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc b
	inc bc
	cp $0b
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld [hl], h
	ld b, $23
	rlca
	ld bc, $c202
	ld e, d
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	add hl, bc
	ld hl, sp+$01
	ld c, l
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld sp, [hl]
	ld [$7ffe], sp
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld [hl], h
	ld b, $23
	ld e, d
	ld [bc], a
	rst $20
	ld b, $65
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
	adc e
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $615
	nop
	rrca
	ld [bc], a
	dec d
	ld [$200], sp
	ld bc, $b15
	nop
	ld [bc], a
	nop
	ld c, $00
	jr nz, .asm_1784e8
	nop
	inc bc
	nop
	dec e
	ld b, e
	dec b
	add hl, sp
	dec b
	dec bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld sp, [hl]
	ld b, d
	rst $38
	rst $38
	daa
	ld [$40a], sp
	db $10
	rst $38
	rst $38
	and b
	nop
	ld bc, $ff43
	rst $38
	inc bc
	dec b
	dec c
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	inc b
	ld b, e
	rst $38
	rst $38
	inc bc
	dec b
	ld c, $06
	nop
	rst $38
	rst $38
	sub b
	nop
	rrca
	ld b, e
	rst $38
	rst $38
	dec hl
	ld [$211], sp
	ld de, $ffff
	add b
	nop
.asm_1784e8
	ld a, [de]
	ld b, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	ld a, [de]
	nop
	ld c, d
	sub c
	ld d, d
	ld [bc], a
	ld b, l
	ld d, d
	dec a
	ld b, l
	ld d, e
	ld h, h
	ld b, l
	inc c
	inc d
	nop
	nop
	rlca
	add hl, bc
	rlca
	xor d
	add hl, bc
	inc bc
	ld bc, $788
	ld bc, $3401
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_17851c
	ld c, e
	inc bc
.asm_17851c
	pop af
	ld bc, $5a4d
	add hl, bc
	db $f4
	inc bc
	dec d
	add hl, bc
	adc b
	ld bc, $7fb2
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	dec b
	or a
	inc bc
	rst $18
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rst $18
	dec b
	ld c, d
	inc b
	ld a, $7f
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	ld bc, $767
	ld bc, $dd05
	inc b
	ld c, b
	ld a, a
	dec b
	cp h
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [$fe08]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [$628], sp
	ld l, c
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_178578
	ld c, e
	rlca
.asm_178578
	xor d
	dec bc
	ld h, [hl]
	ld e, d
	ld a, a
	ld a, a
	rlca
	dec l
	rlca
	sbc h
	ld [$41e], sp
	ld h, a
	ld [hl], h
	ld bc, $ab2
	ld h, c
	add hl, bc
	sbc $7f
	ld b, $23
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $915
	nop
	rrca
	ld [bc], a
	dec d
	rlca
	nop
	ld [bc], a
	ld bc, $b15
	nop
	ld [bc], a
	nop
	ld c, $00
	db $fc
	inc bc
	nop
	rst $38
	ld b, h
	inc bc
	add hl, sp
	add hl, bc
	ld de, $7
	rst $38
	rst $38
	sub b
	nop
	xor $44
	rst $38
	rst $38
	dec hl
	ld a, [bc]
	dec bc
	dec b
	ld bc, $ffff
	and b
	nop
	or $44
	rst $38
	rst $38
	daa
	ld b, $0c
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld sp, [hl]
	ld b, h
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	dec de
	nop
	ld c, d
	sub c
	ld l, e
	ld c, b
	sub h
	nop
	inc e
	nop
	ld c, d
	sub c
	ld d, d
	ld a, [$5245]
	ccf
	ld b, [hl]
	ld d, d
	and b
	ld b, [hl]
	ld d, e
	db $e4
	ld b, [hl]
	inc c
	inc d
	nop
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	inc hl
	inc b
	ld a, $02
	jp nz, Func_35a
	dec d
	ld bc, $488
	ld [hl], $7f
	dec b
	or a
	ld bc, $64d
	ld l, l
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	ld c, h
	rlca
	ld h, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	xor d
	inc bc
	jp Func_17a60b
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	ld a, a
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $07
	sub a
	ld a, a
	ld [$2d6], sp
	db $eb
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_a5a
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $7f
	ld b, $f7
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld b, $6d
	rlca
	adc d
	inc bc
	dec b
	ld e, l
	ld bc, $101
	inc [hl]
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_97f
	ld hl, sp+$08
	ld h, $06
	jp z, Func_c606
	ld e, l
	inc bc
	dec d
	ld bc, $7f88
	ld b, $ee
	ld [$14c], sp
	adc b
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	dec b
	db $dd
	ld e, [hl]
	nop
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
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
	rlca
	sbc h
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $388
	dec d
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ei
	ld [$bfe], sp
	ld l, d
	dec bc
	ld l, d
	ld b, $e0
	ld a, [bc]
	ld b, b
	ld [hl], h
	ld b, $4a
	add hl, bc
	or h
	ld b, $ee
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	inc c
	ld bc, $815
	nop
	rrca
	ld bc, $a15
	nop
	ld [bc], a
	ld bc, $b15
	nop
	ld [bc], a
	nop
	ld c, $00
	db $f4
	ld b, l
	nop
	inc bc
	nop
	rst $30
	ld b, l
	dec b
	add hl, sp
	add hl, bc
	dec bc
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	db $db
	ld b, l
	rst $38
	rst $38
	add hl, sp
	add hl, bc
	inc c
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	db $e3
	ld b, l
	rst $38
	rst $38
	ld b, b
	add hl, bc
	ld de, $1102
	rst $38
	rst $38
	add b
	nop
	db $eb
	ld b, l
	rst $38
	rst $38
	ld c, c
	ld [$207], sp
	ld de, $ffff
	sub b
	nop
	xor $45
	rst $38
	rst $38
	add hl, hl
	dec bc
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	pop af
	ld b, l
	rst $38
	rst $38
	nop
	nop
	ld d, d
	sbc a
	ld c, b
	ld d, d
	db $d3
	ld c, b
	ld c, b
	ld c, l
	ld [hld], a
	ld c, b
	rrca
	ld d, b
	nop
	ld d, b
	db $e3
	ld b, a
	ld e, c
	ld d, c
	ld b, $01
	ld a, d
	ld b, a
	ld b, $02
	sub h
	ld b, a
	ld b, $03
	xor [hl]
	ld b, a
	ld c, d
	sub c
	inc h
	nop
	nop
	nop
	ret z
	ld b, $02
	push de
	ld b, a
	rra
	ld l, $01
	ld [$47dc], sp
	inc hl
	nop
	nop
	nop
	ret z
	ld b, c
	ld l, $00
	inc bc
	ret z
	ld b, a
	inc h
	nop
	nop
	ld bc, $62c
	ld [bc], a
	push de
	ld b, a
	rra
	cpl
	ld bc, $dc08
	ld b, a
	inc hl
	nop
	nop
	ld bc, $412c
	cpl
	nop
	inc bc
	ret z
	ld b, a
	inc h
	nop
	nop
	ld bc, $65e
	ld [bc], a
	push de
	ld b, a
	rra
	jr nc, .asm_1787bb
	ld [$47dc], sp
	inc hl
	nop
	nop
	ld bc, $415e
	jr nc, .asm_1787c5
.asm_1787c5
	inc bc
	ret z
	ld b, a
	adc e
	ld a, [bc]
	add l
	rra
	nop
	ld c, l
	ld e, l
	ld c, b
	ld d, l
	ld b, [hl]
	inc bc
	ld h, h
	ld b, a
	ld c, l
	ld a, d
	ld c, b
	ld d, h
	inc bc
	ld h, h
	ld b, a
	ld c, l
	adc c
	ld c, b
	ld d, h
	inc bc
	ld h, h
	ld b, a
	ld b, b
	ld [bc], a
	nop
	dec bc
	rrca
	db $eb
	ld b, a
	ld bc, $480
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	or b
	ld a, a
	ld a, a
	ld a, a
	ld hl, sp+$f6
	or $f0
	ld d, b
	inc b
	call z, Func_17b702
	inc bc
	add $7f
	dec b
	or a
	rlca
	sbc h
	ld [bc], a
	reti
	ld a, a
	ld sp, [hl]
	or $f6
	ld a, [$ff50]
	ld a, [bc]
	call nz, Func_3304
	ld [$7ff7], sp
	inc b
	ret nc
	add hl, bc
	ld a, c
	ld a, a
	ld a, a
	ld sp, [hl]
	ei
	or $f0
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld d, e
	ld a, [bc]
	ld c, c
	inc c
	inc d
	nop
	nop
	rlca
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $2b2
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld a, a
	rlca
	adc l
	inc b
	ld de, $c202
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
	ld [bc], a
	ld a, [$2809]
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	rlca
	xor d
	inc bc
	jp Func_17a60b
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_37f
	ld c, c
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $8a9
	or e
	ld a, a
	rlca
	sub $05
	ld h, c
	dec b
	sbc h
	ld bc, $5ab2
	rlca
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $bb2
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [$1d6], sp
	xor c
	rlca
	ld bc, $c202
	ld a, a
	dec b
	inc e
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	rlca
	jp z, Func_b201
	ld a, a
	ld a, [bc]
	sbc h
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, bc
	ld bc, $7fb4
	ld bc, $734
	and e
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	dec a
	ld a, a
	ld bc, $734
	and e
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	adc [hl]
	ld bc, $64d
	ld l, l
	rlca
	adc d
	inc bc
	dec b
	ld e, [hl]
	nop
	db $fc
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	sbc $06
	ld h, h
	rlca
	sub a
	ld a, a
	ld bc, $768
	ld l, b
	ld e, d
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	xor d
	inc bc
	rra
	add hl, bc
	rst $30
	inc b
	ld h, l
	ld bc, $5eb2
	nop
	nop
	ld [bc], a
	nop
	rrca
	ld [bc], a
	dec d
	add hl, bc
	nop
	ld [bc], a
	ld bc, $b15
	nop
	ld b, $00
	ld c, $00
	inc l
	ld c, b
	nop
	inc bc
	nop
	ld c, $40
	ld bc, $108
	ld h, b
	ld b, a
	ld bc, $109
	ld h, b
	ld b, a
	ld bc, $10a
	ld h, b
	ld b, a
	ld bc, $10b
	ld h, b
	ld b, a
	ld [bc], a
	dec hl
	ld b, $0d
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, d
	ld b, a
	rst $38
	rst $38
	daa
	add hl, bc
	db $10
	ld [bc], a
	ld [de], a
	rst $38
	rst $38
	add b
	nop
	ld e, l
	ld b, a
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub l
	sub c
	ld c, c
	ld c, d
	ld [$4990], sp
	adc e
	dec b
	add l
	ld l, [hl]
	nop
	ld a, b
	inc a
	add [hl]
	sub c
	ld b, $04
	inc b
	dec d
	dec b
	dec b
	inc bc
	dec d
	ld b, $06
	inc bc
	dec d
	rlca
	rlca
	inc bc
	dec d
	ld [$308], sp
	dec d
	add hl, bc
	add hl, bc
	ld [bc], a
	dec d
	ld a, [bc]
	rst $38
	nop
	nop
	ld [bc], a
	inc bc
	ld bc, $15ff
	dec b
	inc bc
	ld [bc], a
	rst $38
	dec d
	dec b
	nop
	ld bc, $300
	nop
	add b
	ld c, c
	nop
	nop
	nop
	ld d, d
	jp [hl]
	ld c, c
	ld c, b
	ld c, l
	ld d, d
	ld c, d
	add h
	inc [hl]
	nop
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld h, d
	ld c, d
	add h
	inc hl
	nop
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld [hl], e
	ld c, d
	add h
	dec e
	nop
	ld d, h
	ld c, d
	sub c
	ld d, e
	adc d
	ld c, d
	inc c
	ld [bc], a
	nop
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $37f
	ld sp, $df03
	ld b, $6e
	rlca
	add hl, bc
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld a, [bc]
	and l
	rlca
	xor d
	ld a, a
	dec b
	cp h
	ld b, $c6
	inc bc
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $b5
	ld b, $b5
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $08
	dec l
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_17aa0b
	dec bc
	ld l, d
	ld e, d
	ld bc, $201
	dec hl
	ld b, $bf
	ld a, a
	inc bc
	rla
	rlca
	adc e
	ld a, a
	ld [$706], sp
	ld h, [hl]
	rlca
	ld [hli], a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	dec hl
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, b
	rlca
	dec hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	xor a
	dec b
	xor a
	dec bc
	ld h, d
	dec b
	xor a
	ld a, a
	dec b
	xor a
	dec b
	xor a
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
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	ld a, a
	ld [bc], a
	rst $8
	inc bc
	ld b, l
	inc bc
	pop hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	inc b
	ld h, a
	dec b
	rst $30
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $46c
	ld a, $07
	sbc [hl]
	ld b, $67
	ld e, [hl]
	nop
	nop
	dec b
	add hl, bc
	ld b, $02
	dec d
	inc b
	add hl, bc
	rlca
	ld [bc], a
	dec d
	inc b
	nop
	inc bc
	inc bc
	dec d
	inc b
	nop
	nop
	ld bc, $d15
	nop
	rlca
	inc b
	dec d
	dec c
	nop
	inc bc
	ld [$105], sp
	db $e3
	ld c, c
	inc bc
	nop
	nop
	and $49
	inc bc
	ld [bc], a
	nop
	and $49
	inc b
	jr nc, .asm_178ade
	dec b
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	jp nz, Func_ff49
	rst $38
	add d
	ld a, [bc]
	ld b, $16
	nop
	rst $38
	rst $38
	nop
	nop
	push bc
	ld c, c
	rst $38
	rst $38
	adc a
	ld [$1607], sp
	nop
	rst $38
	rst $38
	nop
	nop
	rst $8
	ld c, c
	rst $38
	rst $38
	add d
	ld [$1608], sp
	ld [bc], a
	rst $38
	rst $38
	sub b
	nop
	reti
	ld c, c
	rst $38
	rst $38
	nop
	nop
	ld d, e
	ld [de], a
	ld c, e
	ld d, e
	ld [$c4c], sp
	ld bc, $0
	ld d, c
	ld [bc], a
	jp nz, Func_17a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	add hl, bc
	scf
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
	call z, Func_aa07
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld b, $b2
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_35a
	dec d
	ld [$70f], sp
	sbc [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
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
	ld e, h
	rlca
	jr nz, .asm_178b81
	db $d3
	inc b
	ld c, b
.asm_178b81
	rlca
	ld bc, $17f
	ld l, h
	inc bc
	rra
	rlca
	ld bc, $75a
	dec l
	ld [$506], sp
	db $ec
	ld e, h
	ld bc, $7fff
	dec b
	rrca
	inc b
	sub b
	ld a, [bc]
	ld a, b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	adc [hl]
	inc bc
	add $01
	ret c
	inc bc
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld a, b
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_47f
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_178bd5
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_178bd5
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $308
	ld d, $02
	call nc, Func_e201
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
	ld e, [hl]
	nop
	ld bc, $734
	and e
	ld a, a
	ld a, [bc]
	ld h, c
	inc b
	ld a, $09
	ld a, c
	ld a, a
	dec b
	dec de
	ld bc, $5a6c
	rlca
	sub b
	rlca
	jp nc, $Func_17a706
	ld e, [hl]
	nop
	nop
	inc b
	nop
	nop
	inc b
	dec d
	inc c
	nop
	ld bc, $1502
	ld c, $00
	ld b, $03
	dec d
	ld c, $00
	rlca
	dec b
	dec d
	inc c
	nop
	inc bc
	inc bc
	nop
	nop
	add hl, bc
	ld c, e
	ld [$105], sp
	inc c
	ld c, e
	inc bc
	ld [bc], a
	nop
	rrca
	ld c, e
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld c, l
	and b
	ld c, h
	inc e
	dec b
	ld a, [bc]
	ld hl, sp+$5a
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld d, l
	ld c, l
	cp $4c
	add l
	and e
	nop
	add [hl]
	ld c, l
	ld d, a
	ld c, l
	ld d, l
	rrca
	ld l, d
	nop
	ld c, d
	inc sp
	sub $00
	sub c
	ld l, e
	ld c, b
	ld c, l
	xor b
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret c
	ld c, l
	ld c, a
	ld [$4c82], sp
	rrca
	ld l, e
	nop
	ld c, d
	sub c
	ld c, l
	dec l
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, [hl]
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, d
	add [hl]
	ld c, [hl]
	ld d, d
	xor e
	ld c, [hl]
	ld d, e
	db $dd
	pop af
	ld c, [hl]
	ld d, e
	jr z, .asm_178cec
	ld d, e
	ld e, c
	ld c, a
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	rlca
	and e
	ld a, a
	inc bc
	ld h, b
	rlca
	xor d
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	sub b
	rlca
	adc b
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	inc b
	xor e
	ld [$7fb4], sp
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $83a
	ld h, $04
	ld c, b
	ld a, a
	rlca
	ld c, e
	ld bc, $4b2
	ld [hl], $7f
	ld [bc], a
	ld c, e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_17b80a
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	rlca
	sub $7f
	rlca
	and $01
	xor l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	ld bc, $a5d
	inc d
	rlca
	sbc h
	ld [$726], sp
	call z, Func_2e05
	inc b
	ld [hl], $7f
	ld b, $81
	ld [bc], a
	halt
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	ld [$ae0], sp
	ld l, a
	ld a, [bc]
	ld a, b
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
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, [bc]
	ld l, b
	ld a, a
	inc bc
	ld h, b
	rlca
	xor d
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5a01
	ld a, [bc]
	dec [hl]
	ld [$7a2], sp
	or l
	rlca
	adc e
	ld e, l
	ld a, [bc]
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $0a
	ld a, b
	dec b
	db $dd
	add hl, bc
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $07
	ld bc, $3401
	ld a, a
	dec b
	jr .asm_178da5
	add hl, bc
	ld [$106], sp
	dec h
	inc bc
	jp Func_17a60b
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	inc bc
	pop de
	ld a, [bc]
	ld l, b
	ld a, a
	inc bc
	ld h, b
	rlca
	xor d
	rlca
	sbc h
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	ld bc, $4a7
	ld b, b
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	inc bc
	pop de
	ld a, [bc]
	ld l, b
	ld a, a
	inc bc
	ld h, b
	rlca
	xor d
	rlca
	sbc h
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_178dfa
	ld a, [hli]
	ld a, a
	inc bc
	dec d
	ld bc, $708
.asm_178dfa
	adc e
	ld a, a
	rlca
	cpl
	dec b
	ld [$7f0a], a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $2b2
	add h
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	dec [hl]
	ld [$7a2], sp
	or l
	rlca
	adc e
	ld e, l
	ld a, [bc]
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $0a
	ld a, b
	dec b
	db $dd
	add hl, bc
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld [$426], sp
	adc c
	ld e, d
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_17a60b
	ld e, [hl]
	nop
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	dec b
	jp Func_9209
	ld bc, $7f01
	rlca
	db $eb
	ld a, a
	ld b, $c8
	ld a, a
	rlca
	pop af
	ld bc, $5a8a
	ld a, [bc]
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $02
	jp nz, Func_87f
	rrca
	ld [$a26], sp
	ld l, a
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, d
	ld a, [bc]
	ld h, c
	inc bc
	cp $01
	and a
	inc bc
	pop de
	inc b
	ld [hl], e
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $76
	inc bc
	dec [hl]
	rlca
	sbc h
	ld a, a
	ld bc, $79d
	ld de, $2608
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $4a4
	ld a, $06
	cp [hl]
	inc bc
	dec d
	ld a, a
	add hl, bc
	ld a, c
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	ld [$89c], sp
	ld h, $7f
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $734
	and e
	ld a, a
	ld a, [bc]
	ld h, c
	inc b
	ld a, $09
	ld a, c
	ld a, a
	ld bc, $413
	rst $18
	ld b, $67
	ld e, [hl]
	nop
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $4a7
	ld b, d
	rlca
	sbc h
	ld a, a
	ld bc, $3a7
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	ld h, l
	inc bc
	db $f2
	rlca
	rlc a
	sbc [hl]
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $734
	and e
	ld a, a
	ld a, [bc]
	ld h, c
	inc bc
	cp $01
	and a
	inc bc
	push de
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $7f25
	inc b
	reti
	ld [bc], a
	add hl, bc
	inc b
	adc c
	ld a, a
	inc b
	or $01
	and a
	ld bc, $7f01
	ld [bc], a
	ccf
	ld [$326], sp
	dec d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	rlca
	xor d
	inc b
	ld de, $4903
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	nop
	nop
	ld bc, $f15
	nop
	ld bc, $1502
	dec c
	nop
	ld b, $03
	dec d
	dec c
	nop
	rlca
	ld [bc], a
	dec d
	rrca
	nop
	inc b
	ld [$105], sp
	sub h
	ld c, h
	inc bc
	inc b
	ld bc, $4c97
	ld b, $01
	ld bc, $4c9a
	inc bc
	ld bc, $9d01
	ld c, h
	inc b
	inc hl
	ld a, [bc]
	rlca
	inc bc
	nop
	rst $38
	rst $38
	add b
	nop
	ld c, h
	ld c, h
	rst $38
	rst $38
	ld c, b
	ld [$707], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	ld l, [hl]
	ld c, h
	rst $38
	rst $38
	dec hl
	dec bc
	inc b
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	adc [hl]
	ld c, h
	rst $38
	rst $38
	ld a, [hld]
	ld [$704], sp
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	sub c
	ld c, h
	rst $38
	rst $38
	nop
	nop
	ld d, e
	db $eb
	ld c, a
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld [$7f26], sp
	ld b, $03
	ld b, $03
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	ld b, $c8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	ld bc, $101
	dec d
	ld c, $01
	ld b, $04
	dec d
	ld c, $05
	ld [bc], a
	ld bc, $1015
	nop
	nop
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $da
	add hl, bc
	ld b, a
	ld d, b
	ld c, l
	ld c, l
	ld d, b
	ld d, l
	dec hl
	inc b
	add hl, bc
	ld a, [hld]
	ld d, b
	ld c, l
	ld a, e
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret z
	ld d, b
	ld d, l
	sbc [hl]
	pop bc
	ld bc, $4b08
	ld d, b
	inc sp
	jp c, $Func_178d00
	call Func_179452
	ld c, d
	sub c
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	sub l
	rlca
	adc d
	ld e, d
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	inc bc
	ld c, c
	inc bc
	pop af
	ld [$106], sp
	ld a, [hld]
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
	ld a, a
	rlca
	adc b
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld [$ff07], a
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $77f
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, l
	rlca
	call z, Func_940a
	ld a, a
	rlca
	or a
	inc b
	call z, Func_101
	ld a, a
	ld b, $f8
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld a, b
	ld bc, $7f01
	ld [$426], sp
	adc c
	ld a, a
	rlca
	jr nz, .asm_1790c4
	ld l, d
	inc bc
.asm_1790c4
	jp Func_17a60b
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld bc, $7f01
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld e, d
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	dec b
	pop hl
	inc b
	or b
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_17f
	or d
	dec b
	add l
	dec b
	db $dd
	reti
	inc bc
	cp $5a
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	add hl, bc
	adc b
	ld bc, $7f4d
	ld [bc], a
	adc [hl]
	inc bc
	rst $18
	inc b
	ld [hl], $7f
	ld bc, $20c
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	call nc, Func_17a506
	rlca
	adc e
	ld a, a
	ld [$497], sp
	ld a, $01
	ld c, l
	ld a, a
	dec b
	jr .asm_17913d
	rst $8
	ld bc, $7fbe
	ld a, [bc]
	ld a, b
	ld bc, $7f01
	rlca
	sbc $07
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld [$506], sp
	rrca
	rlca
	adc d
	ld a, a
	add hl, bc
	rrca
	add hl, bc
	rrca
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $cf
	ld a, [bc]
	and $07
	sub a
	ld a, a
	ld [$8b5], sp
	ld h, $0b
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $5b2
	add l
	dec b
	db $dd
	ret nz
	ld [bc], a
	ld [hld], a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld hl, sp+$03
	ld c, l
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, h
	inc bc
	add hl, de
	rlca
	inc c
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	rlca
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld bc, $5a01
	ld [bc], a
	ret nz
	inc bc
	pop af
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, l
	ld a, [bc]
	inc d
	ld [bc], a
	sbc $07
	sbc h
	ld a, a
	inc b
	xor e
	ld bc, $725
	ld h, [hl]
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld a, [bc]
	inc d
	ld [bc], a
	sbc $07
	adc e
	ld a, a
	inc b
	ld a, b
	ld [$7df], sp
	xor d
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	ld [bc], a
	jp nz, Func_75d
	jp z, Func_cd07
	inc bc
	cp $7f
	inc bc
	ld a, [hld]
	inc bc
	cp $7f
	ld bc, $101
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jp z, Func_608
	rlca
	sub a
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	ld bc, $7f01
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	inc b
	ld [hl], $5a
	ld [$726], sp
	ld hl, $8807
	inc bc
	cp $7f
	ld [bc], a
	jr z, .asm_179217
	ld c, l
.asm_179217
	ld a, a
	ld bc, $201
	jp nz, Func_37f
	ld c, l
	rlca
	sbc h
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
	ld e, h
	ld bc, $6d5
	add $06
	add $06
	add $06
	rst $0
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $1a7
	ld h, a
	rlca
	adc d
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	sub a
	ld e, d
	rlca
	jr nz, .asm_17926b
	inc sp
	inc b
	ld b, a
	ld bc, $7b6
	sbc h
	ld b, $fa
	ld [bc], a
	reti
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
	ld e, d
	ld a, [bc]
	call nz, Func_1d0a
	rlca
	adc e
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $05
	db $dd
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f08], sp
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f9
	rlca
	adc e
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $f9
	rlca
	adc d
	ld a, a
	rlca
	jp z, Func_608
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, l
	rlca
	pop de
	rlca
	pop de
	ld a, a
	ld bc, $6c0
	add $04
	ld [hl], h
	ld [bc], a
	jp nz, Func_45d
	xor e
	dec b
	db $dd
	ld a, a
	ld bc, $6b2
	ld a, [hli]
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
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	dec d
	rrca
	rlca
	inc bc
	inc bc
	dec d
	rrca
	nop
	nop
	ld bc, $64b
	rlca
	ld b, $20
	rst $38
	rst $38
	and b
	nop
	inc hl
	ld d, b
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	inc c
	dec l
	nop
	ld d, d
	ccf
	ld d, e
	ld d, d
	ld [hl], a
	ld d, e
	nop
	inc b
	adc $0a
	xor l
	ld [bc], a
	call nc, Func_8a07
	ld e, d
	ld a, [bc]
	ld a, $0a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	ld e, h
	ld bc, $5c2
	jr .asm_179362
	reti
	ld bc, $201
	jp nz, Func_95a
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld [$a26], sp
	ld l, a
	rlca
	ld bc, $c202
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld a, a
	ld b, $c6
	ld [$926], sp
	sbc $01
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, h
	ld b, $d1
	ld [$b9c], sp
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	rlca
	jr nz, .asm_1793b6
	pop de
	rlca
	call z, Func_f95d
	ld [bc], a
	add d
	rlca
	call z, Func_9707
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $3b2
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	dec b
	dec d
	inc b
	rlca
	inc b
	dec b
	dec d
	inc b
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
	inc sp
	ld d, e
	rst $38
	rst $38
	ld b, b
	add hl, bc
	dec b
	ld [bc], a
	ld de, $ffff
	nop
	nop
	ld [hl], $53
	rst $38
	rst $38
	ld c, e
	dec b
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	inc a
	ld d, e
	rst $38
	rst $38
	inc h
	add hl, bc
	ld a, [bc]
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	add hl, sp
	ld d, e
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	dec d
	ld de, $0
	nop
	nop
	nop
	inc c
	inc l
	nop
	ld d, d
	rst $10
	ld d, h
	ld l, e
	ld c, b
	ld c, l
	cpl
	ld d, l
	ld d, h
	ld c, d
	halt
	inc b
	ld [bc], a
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld [hl], a
	ld d, l
	ld d, h
	ld c, d
	halt
	dec b
	inc bc
	sub c
	ld l, e
	ld c, b
	ld c, l
	cp l
	ld d, l
	ld d, h
	ld c, d
	halt
	ld b, $03
	sub c
	ld l, e
	ld c, b
	ld sp, $ce
	add hl, bc
	ld [hl], b
	ld d, h
	ld c, l
	ld [hli], a
	ld d, [hl]
	ld d, l
	ld hl, $836
	add d
	ld d, h
	daa
	ld c, $27
	ld b, $00
	adc e
	ld d, h
	ld b, h
	ld a, l
	ld d, h
	ld bc, $7900
	ld d, h
	dec h
	ld [de], a
	nop
	inc sp
	adc $00
	ld c, l
	xor c
	ld d, [hl]
	ld d, h
	ld c, d
	halt
	cp $02
	sub c
	inc c
	add hl, hl
	nop
	sub c
	inc bc
	rra
	rlca
	call z, Func_178d50
	ld [$ff56], a
	ld d, h
	ld c, d
	halt
	cp $02
	sub c
	ld c, l
	dec hl
	ld d, a
	ld d, h
	ld c, d
	halt
	cp $02
	sub c
	ld d, d
	ld [hl], h
	ld d, a
	ld l, e
	ld c, b
	ld c, l
	db $e4
	ld d, a
	ld d, h
	ld c, d
	halt
	ld a, [bc]
	ld [bc], a
	sub c
	ld d, e
	jr nc, .asm_1794fd
	ld d, e
	ld e, b
	ld e, b
	rla
	ld b, $06
	nop
	or a
	ld d, h
	ld c, c
	nop
	dec d
	nop
	rrca
	ld a, [hli]
	nop
	ld c, d
	sub c
	ld c, c
	nop
	dec d
	ld bc, $2a0f
	nop
	ld c, d
	sub c
	ld c, c
	nop
	rrca
	dec hl
	nop
	ld c, d
	sub c
	ld d, e
	add b
	ld e, b
	ld c, b
	ld c, l
	sbc b
	ld e, b
	ld d, h
	rrca
	dec hl
	nop
	ld c, d
	sub c
	rrca
	ld [bc], a
	ld b, a
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $734
	and e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	rlca
	adc d
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8a07
	ld e, d
.asm_1794fd
	rlca
	rla
	rlca
	sub a
	ld a, a
	ld bc, $a83
	xor a
	rlca
	or l
	rlca
	ld bc, $dd05
	ld e, l
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld b, l
	ld [bc], a
	jp nz, Func_17f
	ld b, [hl]
	ld a, [bc]
	ld b, b
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $361
	jp Func_608
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc d
	ld a, a
	rlca
	call z, Func_2e05
	ld e, d
	ld [$6d6], sp
	ld h, l
	ld a, [bc]
	sbc h
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld [$828], sp
	dec [hl]
	ld a, a
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $ee
	dec b
	db $dd
	sbc h
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $625
	rst $18
	ld a, a
	rlca
	sbc h
	ld a, a
	ld bc, $1b2
	ld c, b
	ld e, h
	ld b, $ee
	rlca
	sub $7f
	rlca
	call z, Func_940a
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld e, d
	ld [bc], a
	ld c, e
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld bc, $3b2
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $75d
	jr nz, .asm_1795af
	jp Func_8a07
	ld a, a
	ld bc, $7ff0
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $1b2
	ld c, b
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	rlca
	inc hl
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld e, d
	ld bc, $5b2
	jr nc, .asm_1795e1
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld bc, $2b2
.asm_1795e1
	jp nz, Func_a7f
	ld l, a
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	xor a
	ld a, a
	add hl, bc
	sbc l
	ld [$226], sp
	jp nz, Func_67f
	ld c, l
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	ld bc, $5a6a
	rlca
	xor a
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_67f
	ld c, l
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	add hl, bc
	inc e
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_9c07
	ld a, a
	rlca
	pop de
	rlca
	pop de
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_17963e
	ld c, l
.asm_17963e
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld h, h
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	inc b
	ld a, b
	ld [$8df], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	jr nz, .asm_179672
	ld h, a
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
.asm_179672
	ld bc, $734
	and e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	add a
	ld a, a
	ld [bc], a
	adc [hl]
	ld bc, $64d
	ld l, l
	rlca
	adc d
	ld bc, $b01
	ld h, a
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	add b
	rlca
	ld c, [hl]
	rlca
	adc e
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	inc e
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	reti
	inc b
	dec [hl]
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld a, a
	add hl, bc
	inc bc
	rlca
	call Func_8b07
	ld a, a
	dec b
	inc bc
	ld a, [bc]
	ld a, $04
	adc c
	ld e, d
	ld bc, $5b2
	jr nc, .asm_1796da
	sbc h
	ld a, a
	rlca
	pop af
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	add hl, bc
	ld c, l
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld bc, $288
	ld a, [hld]
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld bc, $301
	ld b, [hl]
	ld [$2a1], sp
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	rlca
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_17977f
	jr nz, .asm_179785
	ld h, [hl]
	ld e, d
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
	ld e, l
	ld b, $4d
	inc b
	inc b
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a46
	ld b, b
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
	adc e
	ld e, d
	ld [bc], a
	adc e
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $ee
	ld [$7f8e], sp
	rlca
	xor a
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_9c07
	ld a, a
	inc b
	sub b
	rlca
	sbc h
	ld [$7f2a], sp
	ld b, $ca
	ld b, $c6
	dec b
	db $dd
	rlca
	ld c, h
	rlca
	adc b
	rlca
	adc b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	xor [hl]
	inc b
	inc l
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_a5a
	ld h, a
	add hl, bc
	dec bc
	ld [$7f2], sp
	sub a
	ld a, a
	inc bc
	jp Func_9e07
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	ld bc, $9c07
	ld a, a
	inc b
	ld h, c
	dec b
	db $e3
	rlca
	add hl, bc
	ld [$226], sp
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, h
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	ld b, $4a
	add hl, bc
	sbc l
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, h
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_9c07
	add hl, bc
	sbc l
	ld bc, $7f01
	ld [bc], a
	sub l
	rlca
	add hl, bc
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$61a], sp
	ld c, d
	ld a, a
	ld bc, $9c8
	cp e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub l
	rlca
	add hl, bc
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $9707
	ld a, a
	rlca
	xor d
	inc b
	ld a, $07
	sbc [hl]
	ld bc, $501
	jr .asm_1798c7
	reti
	dec bc
.asm_1798c7
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld a, a
	add hl, bc
	and [hl]
	ld a, a
	dec b
	ld h, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec c
	ld c, $06
	dec d
	inc b
	dec c
	rrca
	ld b, $15
	inc b
	nop
	ld h, $06
	ld bc, $c000
	ld d, h
	rlca
	ld bc, $c000
	ld d, h
	ld [$1], sp
	ret nz
	ld d, h
	add hl, bc
	ld bc, $c000
	ld d, h
	ld a, [bc]
	ld bc, $c000
	ld d, h
	dec bc
	ld bc, $c004
	ld d, h
	ld b, $06
	nop
	ret nz
	ld d, h
	rlca
	ld b, $00
	ret nz
	ld d, h
	ld [$6], sp
	ret nz
	ld d, h
	add hl, bc
	ld b, $00
	jp z, Func_a54
	ld b, $00
	ret nz
	ld d, h
	dec bc
	ld b, $03
	ret nz
	ld d, h
	ld b, $07
	nop
	xor b
	ld d, h
	rlca
	rlca
	nop
	xor b
	ld d, h
	ld [$7], sp
	xor b
	ld d, h
	add hl, bc
	rlca
	nop
	xor b
	ld d, h
	ld a, [bc]
	rlca
	nop
	or a
	ld d, h
	dec bc
	rlca
	inc b
	xor b
	ld d, h
	ld b, $0c
	nop
	xor b
	ld d, h
	rlca
	inc c
	nop
	xor b
	ld d, h
	ld [$c], sp
	xor b
	ld d, h
	add hl, bc
	inc c
	nop
	xor b
	ld d, h
	ld a, [bc]
	inc c
	nop
	xor b
	ld d, h
	dec bc
	inc c
	inc bc
	xor b
	ld d, h
	ld b, $0d
	nop
	xor b
	ld d, h
	rlca
	dec c
	nop
	xor b
	ld d, h
	ld [$d], sp
	xor b
	ld d, h
	add hl, bc
	dec c
	nop
	xor b
	ld d, h
	ld a, [bc]
	dec c
	nop
	xor b
	ld d, h
	dec bc
	dec c
	inc b
	xor b
	ld d, h
	ld b, $12
	nop
	xor b
	ld d, h
	rlca
	ld [de], a
	nop
	xor b
	ld d, h
	ld [$12], sp
	rst $0
	ld d, h
	add hl, bc
	ld [de], a
	nop
	xor b
	ld d, h
	ld a, [bc]
	ld [de], a
	nop
	xor b
	ld d, h
	dec bc
	ld [de], a
	inc bc
	xor b
	ld d, h
	nop
	rrca
	nop
	and d
	ld d, h
	nop
	add hl, bc
	nop
	and l
	ld d, h
	add hl, bc
	add hl, sp
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	inc h
	ld d, h
	rst $38
	rst $38
	ld b, d
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	daa
	ld d, h
	rst $38
	rst $38
	dec l
	ld c, $12
	ld [$ff00], sp
	rst $38
	add b
	nop
	ld a, [hli]
	ld d, h
	rst $38
	rst $38
	add hl, hl
	dec bc
	dec d
	add hl, bc
	nop
	rst $38
	rst $38
	sub b
	nop
	dec [hl]
	ld d, h
	rst $38
	rst $38
	dec sp
	dec bc
	rrca
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	ld b, b
	ld d, h
	rst $38
	rst $38
	ld a, [hld]
	ld c, $0c
	ld [$ff00], sp
	ld [bc], a
	add b
	nop
	ld c, e
	ld d, h
	rst $38
	rst $38
	ld a, [hld]
	ld c, $0c
	ld [$ff00], sp
	inc b
	add b
	nop
	ld c, e
	ld d, h
	rst $38
	rst $38
	ld c, b
	rlca
	rrca
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	sub h
	ld d, h
	rst $38
	rst $38
	cpl
	inc c
	ld b, $08
	nop
	rst $38
	rst $38
	and b
	nop
	sub a
	ld d, h
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld [$525c], sp
	ld d, a
	ld e, h
	ld l, e
	ld c, b
	ld c, l
	call nz, Func_17945c
	ld hl, $836
	jp z, Func_178d5a
	jr .asm_179a9a
	rrca
	ld c, [hl]
	nop
	ld d, b
	ret nc
	ld e, d
	ld e, c
	ld d, c
	ld b, $01
	ld d, h
	ld e, d
	ld b, $02
	ld [hl], b
	ld e, d
	ld b, $03
	adc h
	ld e, d
	inc bc
	call nz, Func_275a
	call c, Func_605
	ld [bc], a
	cp b
	ld e, d
	ld b, c
	ld [$ff00], a
	nop
	xor b
	ld e, d
	ld [$5ac4], sp
	rra
	ld [$ff01], a
	ld [$5abe], sp
	ld h, $dc
	dec b
	inc bc
	xor l
	ld e, d
	daa
	xor h
	dec c
	ld b, $02
	cp b
	ld e, d
	ld b, c
	db $dd
	xor b
	ld e, d
	ld [$5ac4], sp
	rra
	db $dd
	cp [hl]
	ld e, d
	ld h, $ac
	dec c
	inc bc
	xor l
	ld e, d
	daa
	ld c, h
	dec e
	ld b, $02
	cp b
	ld e, d
	ld b, c
	adc $00
	nop
	xor b
	ld e, d
	ld [$5ac4], sp
	rra
	adc $01
	ld [$5abe], sp
	ld h, $4c
	dec e
	inc bc
	xor l
	ld e, d
	ld c, l
	ld l, $5d
	ld c, a
	sub c
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ld c, d
	ld e, l
	ld d, h
	inc bc
	dec a
	ld e, d
	ld c, l
	ld e, c
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, h
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc b
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor l
	ld e, l
	ld d, h
	ld c, d
	sub c
	ld b, b
	inc bc
	nop
	inc c
	rrca
	ret c
	ld e, d
	ld bc, $480
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	ld hl, sp+$7f
	ld a, a
	rst $30
	ei
	or $f6
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$ff
	ld a, a
	ld a, a
	ld sp, [hl]
	ei
	or $f6
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ei
	ld a, a
	ld a, a
	db $fd
	or $50
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	ld l, e
	ld c, b
	ld c, l
	call nz, Func_17945c
	ld hl, $836
	jp z, Func_178d5a
	jr .asm_179b81
	rrca
	ld c, [hl]
	nop
	ld d, b
	push bc
	ld e, e
	ld e, c
	ld d, c
	ld b, $01
	dec sp
	ld e, e
	ld b, $02
	ld l, c
	ld e, e
	ld b, $03
	sub a
	ld e, e
	inc bc
	call nz, Func_275a
	dec b
	dec c
	ld b, $02
	cp b
	ld e, d
	inc e
	ld bc, $606
	cp [hl]
	ld e, d
	ld b, b
	ld a, d
	nop
	nop
	xor b
	ld e, d
	ld [$5ac4], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ld c, d
	ld e, l
	ld d, h
	dec d
	ld a, d
	rrca
	jr c, .asm_179b5e
.asm_179b5e
	dec l
	ld a, d
	rrca
	nop
	nop
	ld h, $05
	dec c
	inc bc
	ld hl, $275b
	ld a, [bc]
	ld a, [de]
	ld b, $02
	cp b
	ld e, d
	inc e
	ld bc, $606
	cp [hl]
	ld e, d
	ld b, b
	add l
	nop
	nop
	xor b
	ld e, d
	ld [$5ac4], sp
	add [hl]
	add l
.asm_179b81
	ld [hli], a
	nop
	ld c, l
	ld c, d
	ld e, l
	ld d, h
	dec d
	add l
	rrca
	jr c, .asm_179b8c
.asm_179b8c
	dec l
	add l
	rrca
	nop
	nop
	ld h, $0a
	ld a, [de]
	inc bc
	ld hl, $275b
	rrca
	daa
	ld b, $02
	cp b
	ld e, d
	inc e
	ld bc, $606
	cp [hl]
	ld e, d
	ld b, b
	adc c
	nop
	nop
	xor b
	ld e, d
	ld [$5ac4], sp
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	ld c, d
	ld e, l
	ld d, h
	dec d
	adc c
	rrca
	jr c, .asm_179bba
.asm_179bba
	dec l
	adc c
	inc d
	nop
	nop
	ld h, $0f
	daa
	inc bc
	ld hl, $405b
	inc bc
	nop
	inc c
	rrca
	call Func_15b
	add b
	inc b
	inc b
	ld b, [hl]
	rlca
	and e
	inc b
	ld h, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld sp, [hl]
	ld d, b
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	db $fc
	db $fc
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	ld d, b
	ld bc, $4a7
	ld c, b
	inc bc
	ld l, $02
	reti
	ld d, b
	nop
	inc b
	ld b, [hl]
	rlca
	and e
	inc b
	ld h, a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld b, $6d
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_9c07
	ld a, a
	ld b, $d5
	rlca
	adc b
	inc bc
	cp $7f
	rst $30
	or $f6
	ld bc, $7f13
	ld [bc], a
	ld b, d
	ld b, $d2
	ld [bc], a
	jp nz, Func_503
	ld e, l
	inc b
	sub b
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
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
	ld a, [bc]
	call nz, Func_178c07
	rlca
	ld c, h
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld [$30f], sp
	ld d, $07
	sbc h
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld e, d
	ld [$706], sp
	sub a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	rla
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	ld b, $81
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $ee
	ld [$7f4f], sp
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $734
	and e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	rlca
	adc d
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8a07
	ld e, d
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_15d
	ld b, [hl]
	ld a, [bc]
	ld b, b
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $a83
	xor a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	dec bc
	ld h, h
	rlca
	adc b
	dec bc
	ld h, l
	inc bc
	cp $5a
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	inc b
	sbc $07
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	rra
	rlca
	call z, Func_9c07
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_8a07
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	add sp, $06
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $5abe
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld a, a
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	dec l
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sub b
	dec bc
	ld h, a
	ld e, d
	inc bc
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	ld bc, $7f01
	ld b, $f8
	ld bc, $78a
	ld b, h
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec b
	ld [bc], a
	rlca
	dec d
	inc b
	dec b
	inc bc
	rlca
	dec d
	inc b
	nop
	ld [bc], a
	ld bc, $2
	cpl
	ld e, d
	ld bc, $4
	ld d, $5b
	ld [bc], a
	ld b, b
	ld b, $04
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	add hl, hl
	ld e, d
	rst $38
	rst $38
	ld c, e
	ld [$408], sp
	db $10
	rst $38
	rst $38
	and b
	nop
	inc l
	ld e, d
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	inc [hl]
	dec h
	nop
	add hl, bc
	cpl
	ld e, [hl]
	ld c, l
	cp h
	ld e, [hl]
	ld d, h
	ld c, d
	ld h, h
	sub l
	ld e, a
	nop
	nop
	ld e, [hl]
	dec d
	ld bc, $605f
	inc sp
	ret z
	inc b
	inc sp
	dec e
	dec b
	inc sp
	sub b
	inc b
	inc sp
	cp d
	inc b
	inc sp
	ld l, b
	inc b
	ld c, b
	ld c, l
	db $db
	ld e, a
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $25
	nop
	ld sp, $dc
	add hl, bc
	ld b, d
	ld e, [hl]
	ld c, l
	db $fc
	sbc [hl]
	jp nc, $Func_801
	ld b, d
	ld e, [hl]
	inc sp
	call c, Func_178d00
	xor [hl]
	ld h, b
	ld d, h
	ld c, d
	sub c
	dec e
	dec b
	add hl, de
	add hl, bc
	ld c, $61
	ld a, $61
	nop
	nop
	ld d, h
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, e
	ld h, c
	ld d, h
	ld c, d
	sub c
	sub b
	inc b
	dec [hl]
	inc de
	and e
	ld h, c
	pop hl
	ld h, c
	nop
	nop
	ld l, b
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	di
	ld h, c
	ld d, h
	ld c, d
	sub c
	cp d
	inc b
	dec e
	ld c, $24
	ld h, d
	ld d, c
	ld h, d
	nop
	nop
	ld a, h
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, e
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld l, b
	inc b
	dec a
	dec b
	adc e
	ld h, d
	cp d
	ld h, d
	nop
	nop
	sub b
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	add $62
	ld d, h
	ld c, d
	sub c
	ld l, b
	inc b
	dec a
	ld b, $e5
	ld h, d
	ld [$63], sp
	nop
	and h
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	dec e
	ld h, e
	ld d, h
	ld c, d
	sub c
	inc [hl]
	dec h
	nop
	add hl, bc
	or l
	ld e, [hl]
	inc c
	daa
	nop
	ld b, e
	dec d
	ld bc, $c01
	jr z, .asm_179ebc
.asm_179ebc
	nop
	inc b
	adc $0a
	xor l
	dec bc
	ld h, d
	ld a, [bc]
	ld l, a
	ld b, $c6
	dec bc
	ld l, b
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	ccf
	ld b, $be
	inc bc
	cp $01
	adc d
	rlca
	ld b, h
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	xor d
	ld bc, $3b2
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $7f34
	ld [bc], a
	add hl, bc
	inc b
	rst $30
	ld [bc], a
	add hl, bc
	inc b
	rst $30
	ld e, l
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	inc b
	or $04
	ld b, c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	ld [hl], a
	rlca
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	cp h
	rlca
	add b
	ld bc, $76c
	sub a
	ld e, d
	inc b
	adc $0a
	xor l
	inc bc
	jp Func_178d01
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
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
	ld b, $c6
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	ld [$1503], a
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	inc b
	halt
	inc b
	ld a, $05
	db $dd
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	rlca
	ld e, d
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $63
	inc bc
	pop af
	ld bc, $788
	ld b, h
	dec bc
	ld h, a
	ld e, h
	rlca
	jp z, Func_e103
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	dec a
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld b, $c6
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $c6
	ld [$7f06], sp
	ld bc, $a0d
	ld l, a
	ld bc, $78a
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	ld a, a
	inc b
	xor e
	ld [$126], sp
	inc de
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_17a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	dec bc
	ld h, d
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld h, e
	ld a, [bc]
	ld [hl], l
	rlca
	sbc h
	ld b, $fa
	ld b, $ee
	rlca
	ld b, h
	ld e, d
	rlca
	jp z, Func_c202
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	ld bc, $308
	rra
	ld a, [bc]
	ld a, a
	ld b, $ee
	rlca
	ld b, h
	ld e, l
	rlca
	sbc h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rlca
	adc e
	ld a, a
	inc bc
	ld b, l
	inc b
	ld a, $01
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $1b2
	ld bc, $37f
	ld b, l
	inc bc
	jp [hl]
	rlca
	sbc [hl]
	rlca
	sbc h
	inc bc
	jp Func_178d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_45a
	sbc $07
	adc d
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld a, a
	inc b
	db $dd
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	rlca
	dec d
	ld b, $e7
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_25d
	db $eb
	ld [bc], a
	call c, Func_17b10a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_17a0af
	db $ec
	ld e, [hl]
	nop
.asm_17a0af
	inc b
	adc $0a
	xor l
	dec bc
	ld h, d
	ld [$228], sp
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	dec b
	jr nc, .asm_17a0d3
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	ld bc, $78a
	ld b, h
.asm_17a0d3
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	jr nc, .asm_17a0ee
	sbc h
	ld a, a
	ld bc, $648
	ld h, e
	ld [bc], a
.asm_17a0ee
	reti
	ld [bc], a
	jp nz, Func_15a
	dec l
	rlca
	adc d
	ld a, a
	ld bc, $33d
	pop af
	ld bc, $7f01
	inc bc
	daa
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	inc b
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	rlca
	inc a
	rlca
	ld bc, $c202
	ld e, l
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $401
	adc c
	ld a, a
	ld b, $c8
	inc bc
	dec h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $d3
	ld a, a
	dec b
	jr nc, .asm_17a151
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	db $10
	inc bc
	cp $7f
.asm_17a151
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld bc, $5a01
	ld b, $68
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	ld e, h
	ld bc, $710
	adc d
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld [bc], a
	ld [hld], a
	inc b
	ld a, $7f
	rlca
	sbc h
	rlca
	inc a
	rlca
	ld bc, $c202
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $3b2
	dec d
	ld a, a
	rlca
	and [hl]
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	rlca
	ld bc, $707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $201
	dec hl
	ld b, $bf
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $ab4
	ld [hl], c
	inc bc
	dec b
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
	nop
	rlca
	rlca
	ld a, a
	rlca
	sbc h
	ld bc, $7f27
	ld [bc], a
	ld c, $07
	sbc a
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	rlca
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	inc b
	ld c, c
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
	ld e, d
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld [$5e26], sp
	nop
	rlca
	ld [$670b], sp
	ld a, a
	ld bc, $7f9
	sbc h
	inc bc
	bit 7, a
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld b, $ee
	ld [bc], a
	ret nz
	ld [$76a], sp
	adc e
	ld a, a
	rlca
	call nc, Func_17a506
	ld b, $f8
	rlca
	sbc h
	ld a, a
	dec b
	jr .asm_17a24a
	ld c, l
.asm_17a24a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld bc, $107
	rlca
	ld [$660b], sp
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	add c
	ld bc, $a34
	ld a, b
	ld b, $df
	ld a, a
	inc b
	adc $0a
	xor l
	ld [bc], a
	call nc, Func_17f
	db $10
	rlca
	sbc h
	ld e, d
	ld a, [bc]
	ld b, b
	rlca
	ld [hl], a
	rlca
	and [hl]
	ld bc, $7f34
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
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	inc b
	ld [hl], $7f
	ld b, $60
	ld bc, $a3d
	ld a, a
	ld [bc], a
	ld hl, sp+$5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_17a2bb
	add hl, bc
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
.asm_17a2bb
	rlca
	db $e3
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	ld bc, $5a01
	dec b
	add hl, de
	ld b, $26
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	ld [bc], a
	jp nz, Func_75a
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [$926], sp
	add e
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $8b2
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	adc $0a
	xor l
	ld a, a
	ld b, $f0
	ld [bc], a
	rst $8
	ld [bc], a
	jp nz, Func_25a
	push af
	ld a, a
	ld bc, $a0d
	ld a, b
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld de, $804
	dec d
	inc b
	ld de, $805
	dec d
	inc b
	nop
	ld [bc], a
	rrca
	inc bc
	nop
	xor h
	ld e, [hl]
	rrca
	ld b, $00
	xor h
	ld e, [hl]
	ld b, $20
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	cp $5d
	rst $38
	rst $38
	jr z, .asm_17a36b
	dec bc
	ld [$ff00], sp
	rst $38
	sub d
	ld [bc], a
	ld c, b
	ld e, [hl]
	rst $38
	rst $38
	jr z, .asm_17a378
	ld b, $09
	nop
	rst $38
	rst $38
	and d
	ld [bc], a
	ld e, h
	ld e, [hl]
	rst $38
	rst $38
	ld a, [hli]
.asm_17a378
	add hl, bc
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld [hl], b
	ld e, [hl]
	rst $38
	rst $38
	ld h, $0e
	ld [$6], sp
	rst $38
	rst $38
	add d
	ld bc, $5e84
	rst $38
	rst $38
	ld h, $0e
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $5e98
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld c, l
	dec [hl]
	ld h, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld l, c
	ld h, h
	ld d, h
	ld c, d
	ld l, e
	ld c, b
	ld c, l
	ld a, c
	ld h, h
	ld d, h
	ld c, d
	halt
	inc bc
	ld [bc], a
	sub c
	ld c, b
	ld c, l
	sub h
	ld h, h
	ld d, h
	ld c, d
	ld l, e
	ld c, b
	ld c, l
	and h
	ld h, h
	ld d, h
	ld c, d
	halt
	inc b
	inc bc
	sub c
	ld c, b
	ld c, l
	db $db
	ld h, h
	ld d, h
	ld c, d
	ld l, e
	ld c, b
	ld c, l
	rst $20
	ld h, h
	ld d, h
	ld c, d
	halt
	dec b
	inc bc
	sub c
	ld hl, $936
	pop af
	ld h, e
	ld c, b
	ld c, l
	jr .asm_17a449
	ld d, h
	ld c, d
	ld l, e
	ld c, b
	ld c, l
	jr z, .asm_17a450
	ld d, h
	ld c, d
	halt
	ld b, $02
	sub c
	ld c, b
	ld c, l
	ld h, d
	ld h, l
	ld d, h
	ld c, d
	halt
	ld b, $03
	ld c, b
	ld c, l
	adc b
	ld h, l
	ld d, h
	ld c, d
	halt
	ld b, $02
	sub c
	ld d, e
	and d
	ld h, l
	ld sp, $f9
	add hl, bc
	ld [hld], a
	ld h, h
	rra
	sub d
	ld bc, $2408
	ld h, h
	ld c, b
	ld b, c
	sub d
	nop
	ld c, l
	ld [$8565], a
	ld bc, $8600
	ld b, [hl]
	ld c, d
	inc sp
	ld sp, [hl]
	nop
	sub c
	ld c, b
	ld b, c
	sub d
	nop
	ld c, l
	ld [$5565], a
	ld c, l
	ld c, $66
	ld d, h
	ld c, d
	sub c
	inc c
	dec c
	nop
	nop
	ld b, $ee
	dec b
	db $dd
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld c, c
	rlca
	sbc h
	inc b
	ld [hl], h
	ld bc, $7fb2
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld bc, $5a01
	ld a, [bc]
	ld [hl], c
	ld [$7a2], sp
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld bc, $788
	dec l
	ld bc, $b88
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld c, e
	ld a, a
	ld bc, $829
	ld h, $04
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $7fb8
	dec b
	ld l, h
	ld [$726], sp
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	db $e4
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	inc b
	ld h, b
	ld a, a
	dec b
	jr .asm_17a4b4
	reti
	ld [bc], a
.asm_17a4b4
	jp nz, Func_67f
	rst $20
	rlca
	sbc h
	ld a, a
	ld [$1d6], sp
	ld c, l
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	add sp, $01
	ld bc, $37f
	jp nz, Func_c203
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	ld c, b
	rlca
	rst $20
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$861], sp
	ld h, c
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $367
	dec d
	ld a, a
	inc b
	ld h, b
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	adc l
	ld b, $64
	rlca
	adc d
	ld e, l
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld [$1d6], sp
	ld c, l
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec c
	ld b, $69
	rlca
	dec c
	ld b, $69
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld bc, $101
	inc [hl]
	rlca
	ld bc, $37f
	rra
	rlca
	call z, Func_97f
	add hl, hl
	rlca
	sbc h
	ld b, $4a
	inc b
	ld [hl], $5a
	ld [$206], sp
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, l
	dec b
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	ld [$6a3], sp
	add $05
	ld hl, $5e
	rlca
	adc b
	rlca
	xor e
	rlca
	adc b
	rlca
	xor e
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	inc b
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], c
	ld bc, $4a7
	add hl, sp
	ld a, a
	ld [bc], a
	push af
	dec bc
	ld h, [hl]
	ld a, a
	ld [$706], sp
	sbc [hl]
	ld b, $c6
	rlca
	jp z, Func_be06
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld c, c
	rlca
	sbc h
	inc b
	ld [hl], h
	ld bc, $7fb2
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $63
	ld bc, $7f03
	inc b
	xor e
	rlca
	sub $0a
	ld [hl], c
	ld e, l
	ld [bc], a
	ld sp, $9c07
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_47f
	add sp, $09
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, l
	rst $30
	inc bc
	ld c, [hl]
	rlca
	adc d
	ld a, a
	ld bc, $868
	dec [hl]
	ld bc, $7f01
	inc bc
	daa
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_17a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld d, c
	ld [bc], a
	jp nz, Func_17a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_37f
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld b, $09
	dec d
	inc b
	rlca
	rlca
	add hl, bc
	dec d
	inc b
	nop
	ld [bc], a
	nop
	dec b
	nop
	inc b
	ld h, h
	ld bc, $7
	rlca
	ld h, h
	dec b
	dec hl
	rlca
	dec c
	ld [$ff00], sp
	rst $38
	or b
	nop
	and b
	ld h, e
	rst $38
	rst $38
	ld a, [hld]
	ld a, [bc]
	ld [$8], sp
	rst $38
	rst $38
	nop
	nop
	xor b
	ld h, e
	rst $38
	rst $38
	ld a, [hld]
	dec bc
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	cp c
	ld h, e
	rst $38
	rst $38
	ld a, [hld]
	ld b, $05
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	jp z, Func_ff63
	rst $38
	add hl, hl
	rlca
	ld [$8], sp
	rst $38
	rst $38
	nop
	nop
	db $db
	ld h, e
	rst $38
	rst $38
	nop
	nop
	ld d, d
	and c
	ld h, [hl]
	inc c
	ld [bc], a
	nop
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	adc e
	ld e, d
	ld [bc], a
	sbc $03
	pop af
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	pop af
	ld bc, $401
	adc c
	ld e, l
	rlca
	inc c
	dec b
	jr nc, .asm_17a6cb
	xor e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld bc, $7f05
	ld b, $26
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $215
	rlca
	inc bc
	ld bc, $215
	nop
	ld [bc], a
	ld bc, $0
	sbc [hl]
	ld h, [hl]
	ld bc, $1
	sbc [hl]
	ld h, [hl]
	ld bc, $72b
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	sbc e
	ld h, [hl]
	rst $38
	rst $38
	ld bc, $6700
	nop
	nop
	nop
	sub c
	ld d, d
	rra
	ld h, a
	ld hl, $807
	ld a, [bc]
	ld h, a
	sub c
	ld [hl], l
	nop
	ld [bc], a
	rrca
	halt
	nop
	ld bc, $4d48
	add a
	ld h, a
	ld d, h
	ld c, d
	ld l, c
	nop
	inc e
	ld h, a
	sub c
	rrca
	ld [bc], a
	ld b, a
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld [bc], a
	jp nz, Func_77f
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $5cb6
	rlca
	xor d
	rlca
	call z, Func_2501
	inc bc
	cp $7f
	ld [bc], a
	sbc $04
	ld a, $04
	adc c
	ld e, d
	ld [$1d6], sp
	ld c, l
	inc bc
	cp $7f
	ld bc, $5b2
	jr nc, .asm_17a75a
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec bc
.asm_17a75a
	ld h, [hl]
	ld e, h
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc b
	add sp, $03
	cp $02
	jp nz, Func_45a
	ld h, b
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	or d
	dec b
	jr nc, .asm_17a78a
	sbc h
	ld [$5e26], sp
	nop
	ld b, $ee
.asm_17a78a
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $4a
	add hl, bc
	cp c
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	adc d
	ld e, d
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $7b6
	adc e
	ld e, l
	ld [bc], a
	sbc $04
	ld a, $04
	adc c
	ld a, a
	ld b, $c8
	inc bc
	jr z, .asm_17a7d6
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	inc b
	dec d
	ld [bc], a
	dec b
	nop
	dec b
	dec d
	ld [bc], a
	inc b
	add hl, bc
	ld [bc], a
	dec d
	ld [bc], a
	dec b
	add hl, bc
	inc bc
	dec d
	ld [bc], a
	ld [bc], a
	nop
	inc b
	dec b
	nop
	inc b
	ld h, a
	nop
	nop
	nop
	dec b
	dec b
	nop
	inc b
	ld h, a
	nop
	nop
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld bc, $ff67
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld hl, $4d68
	daa
	ld l, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, [hl]
	ld l, b
	ld d, h
	ld c, d
	sub c
	nop
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	or a
	ld bc, $14d
	ld bc, $75a
	and [hl]
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	inc b
	rst $18
	rlca
	call z, Func_206
	ld [bc], a
	jp nz, Func_47f
	db $dd
	ld a, [bc]
	dec e
	ld e, d
	dec b
	jr .asm_17a85f
	jp Func_8809
.asm_17a85f
	rlca
	ld c, [hl]
	ld a, a
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	ld [$6706], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $546
	ld h, c
	rlca
	ld l, b
	ld e, d
	ld bc, $1a7
	daa
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	sbc h
	ld bc, $5d8a
	add hl, bc
	cp e
	ld bc, $a6a
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
	inc b
	nop
	ld bc, $115
	dec b
	nop
	ld [bc], a
	dec d
	ld bc, $904
	ld a, [bc]
	add hl, de
	ld [bc], a
	dec b
	add hl, bc
	dec bc
	add hl, de
	ld [bc], a
	nop
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	inc de
	ld l, b
	rst $38
	rst $38
	ld bc, $68d4
	nop
	nop
	nop
	sub c
	ld d, d
	di
	ld l, b
	ld hl, $807
	sbc $68
	sub c
	ld [hl], l
	nop
	ld [bc], a
	rrca
	halt
	nop
	ld bc, $4d48
	ld a, [de]
	ld l, c
	ld d, h
	ld c, d
	ld l, c
	nop
	ld a, [$ff68]
	sub c
	rrca
	ld [bc], a
	ld b, a
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $5ab6
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld [bc], a
	jp nz, Func_77f
	jr nz, .asm_17a912
	inc sp
	inc b
	ld b, a
	ld bc, $7b6
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	rlca
	sbc h
	dec b
	ld hl, $27f
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	add hl, bc
	ld bc, $5b2
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_75a
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $bb6
	ld h, [hl]
	ld e, l
	rlca
	xor d
	rlca
	call z, Func_2501
	ld bc, $7f01
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld [bc], a
	sbc $04
	ld b, c
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld bc, $315
	dec b
	nop
	ld [bc], a
	dec d
	inc bc
	inc b
	add hl, bc
	ld bc, $411
	dec b
	add hl, bc
	ld [bc], a
	ld de, $204
	nop
	inc b
	dec b
	nop
	ret c
	ld l, b
	nop
	nop
	nop
	dec b
	dec b
	nop
	ret c
	ld l, b
	nop
	nop
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	push de
	ld l, b
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
; 0x17bfff