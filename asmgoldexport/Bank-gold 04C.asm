Func_130000: ; 130000 (4c:4000)
	nop
	ld bc, $502
	ld b, b
	inc e
	dec bc
	ld b, $00
	ld c, $40
	ld l, [hl]
	ld b, $90
	ld l, a
	ld b, $90
	ld h, l
	inc b
	dec a
	ld [bc], a
	sub e
	ld b, b
	pop bc
	ld b, b
	nop
	nop
	dec e
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	pop hl
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld h, l
	inc b
	dec a
	inc bc
	inc d
	ld b, c
	ld b, l
	ld b, c
	nop
	nop
	ld sp, $6640
	ld c, b
	ld c, l
	ld l, l
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld a, $04
	inc [hl]
	dec b
	sbc c
	ld b, c
	rst $18
	ld b, c
	nop
	nop
	ld b, l
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	push af
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $69
	add hl, bc
	ld a, e
	ld b, b
	inc e
	dec bc
	rlca
	nop
	add c
	ld b, b
	ld sp, $68
	add hl, bc
	ld l, b
	ld b, b
	ld c, l
	ld b, h
	ld b, d
	ld d, l
	inc sp
	ld l, b
	nop
	ld c, l
	ld l, e
	ld b, d
	ld d, l
	sbc [hl]
	ld l, h
	ld bc, $7f08
	ld b, b
	inc sp
	ld l, c
	nop
	ld c, l
	sbc d
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, c
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor c
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	db $e3
	ld b, e
	sbc e
	ld de, $129b
	sbc e
	inc de
	xor c
	nop
	ccf
	nop
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	inc bc
	ld sp, $9c07
	dec b
	db $dd
	ei
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [$7fc4], sp
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	ld a, [bc]
	rst $30
	rlca
	and a
	ld e, d
	rlca
	jr nz, .asm_1300db
	ld l, h
	ld [bc], a
	jp nz, Func_27f
.asm_1300db
	ld a, [hld]
	dec b
	ld l, h
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	ld b, $f0
	ld [bc], a
	rst $8
	inc bc
	bit 7, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	ld b, $c8
	ld [bc], a
	reti
	ld bc, $788
	ld b, h
	ld e, [hl]
	nop
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	inc bc
	ld sp, $9c07
	dec b
	db $dd
	ei
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [$5c4], sp
	db $dd
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	rlca
	and a
	rlca
	and a
	ld e, d
	rlca
	jr nz, .asm_13015f
	ld l, h
	ld [bc], a
	jp nz, Func_67f
.asm_13015f
	ld l, c
	ld b, $2a
	ld [bc], a
	add hl, bc
	inc bc
	rst $18
	ld bc, $7b2
	add hl, de
	rlca
	ld b, h
	ld e, [hl]
	nop
	add hl, bc
	dec bc
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, d
	rlca
	ld c, h
	inc b
	ld a, $7f
	inc bc
	ld sp, $9c07
	inc bc
	bit 3, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $708
	call nc, Func_9c07
	rlca
	add hl, de
	rlca
	ld b, h
	ld e, [hl]
	nop
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
	or c
	inc bc
	ld c, c
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, d
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $334
	daa
	ld [$5d26], sp
	ld bc, $7fa7
	inc b
	xor e
	dec b
	db $dd
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	dec bc
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
	ld e, d
	ld bc, $7fff
	ld b, $4d
	ld a, [bc]
	ld h, c
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $225
	ld a, [hld]
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $225
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	rlca
	xor d
	rlca
	ld a, a
	inc b
	ld [hl], $7f
	dec b
	ld a, c
	ld b, $d1
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	and a
	add hl, bc
	ld a, c
	ld [bc], a
	ret nc
	rlca
	sbc h
	ld [$5e26], sp
	nop
	rlca
	sbc a
	ld b, $64
	dec bc
	ld h, d
	ld [bc], a
	dec a
	ld a, a
	inc b
	ld c, e
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	ld e, d
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	rlca
	sbc a
	ld b, $64
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	sbc h
	rlca
	sbc h
	inc bc
	bit 7, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	ld bc, $7f29
	rlca
	call z, Func_13380a
	ld [$306], sp
	jp Func_130d01
	ld a, a
	ld b, $69
	dec b
	ld l, $04
	scf
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_ee06
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc a
	ld b, $64
	dec bc
	ld h, d
	ld bc, $1a7
	dec l
	rlca
	adc d
	inc b
	ld c, e
	ld b, $df
	ld e, h
	rlca
	adc l
	ld a, a
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	ld bc, $5cbe
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	rlca
	inc d
	inc bc
	ld b, l
	inc bc
	jp Func_13270b
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
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	call Func_201
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	call z, Func_b201
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
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
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$328], sp
	dec b
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	ld l, c
	ld a, [bc]
	pop af
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	ld bc, $7f01
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, a
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc a
	ld b, $64
	dec bc
	ld h, d
	rlca
	ld l, c
	ld a, [bc]
	pop af
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 3, d
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 3, l
	ld b, $26
	inc b
	and $7f
	ld a, [bc]
	sbc h
	rlca
	sbc h
	inc bc
	bit 3, l
	inc b
	sub c
	rlca
	sbc [hl]
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sbc h
	inc bc
	bit 3, l
	ld bc, $6ad
	jr z, .asm_130404
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 3, l
	add hl, bc
	or h
	rlca
	dec d
	ld a, a
	ld a, [bc]
	sbc h
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sub $07
	sbc a
	ld a, a
	inc b
	ld b, a
	ld [bc], a
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc a
	ld b, $64
	dec bc
	ld h, d
	rlca
	jr nz, .asm_1303b5
	jp Func_8a07
	ld a, a
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8801
	dec bc
	ld h, a
	ld e, l
	rlca
	adc l
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	jp z, Func_b201
	ld a, a
	ld bc, $4be
	ld [hl], h
	ld b, $fa
	ld [bc], a
	rst $20
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	db $fd
	ld a, a
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	nop
	nop
	ld [bc], a
	inc bc
	dec b
	nop
	add a
	ld b, b
	ld [bc], a
	inc b
	rlca
	sub b
	ld b, b
.asm_130404
	rlca
	db $f4
	db $10
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $4011
	rst $38
	rst $38
	db $f4
	db $10
	dec bc
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $4025
	rst $38
	rst $38
	daa
	ld a, [bc]
	dec c
	ld [$ff00], sp
	rst $38
	sub d
	inc bc
	add hl, sp
	ld b, b
	rst $38
	rst $38
	ld e, l
	add hl, bc
	ld de, $1
	rst $38
	rst $38
	nop
	nop
	adc d
	ld b, b
	rst $38
	rst $38
	dec h
	inc c
	inc d
	ld [bc], a
	ld de, $ffff
	nop
	nop
	ld c, l
	ld b, b
	ld e, e
	rlca
	ld e, l
	add hl, bc
	inc d
	ld bc, $ff00
	rst $38
	nop
	nop
	adc h
	ld b, b
	rst $38
	rst $38
	ld e, l
	dec bc
	inc de
	ld bc, $ff00
	rst $38
	nop
	nop
	adc [hl]
	ld b, b
	rst $38
	rst $38
	nop
	nop
	rst $38
	inc bc
	jr .asm_13046b
	jp nz, Func_e445
	ld b, l
	nop
.asm_13046b
	nop
	ld l, [hl]
	ld b, h
	ld h, [hl]
	ld c, b
	ld c, l
	rla
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld a, [hl]
	dec b
	jr z, .asm_130484
	ld h, d
	ld c, b
	sub e
	ld c, b
	nop
	nop
	add d
	ld b, h
	ld h, [hl]
	ld c, b
.asm_130484
	ld c, l
	or e
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld e, $05
	add hl, de
	ld a, [bc]
	rra
	ld b, a
	ld h, b
	ld b, a
	nop
	nop
	sub [hl]
	ld b, h
	ld h, [hl]
	ld c, b
	ld sp, $28a
	add hl, bc
	call Func_2a44
	ld a, [de]
	add hl, bc
	ld [$3145], sp
	adc c
	ld [bc], a
	add hl, bc
	or [hl]
	ld b, h
	ld c, l
	add h
	ld b, a
	ld d, l
	inc sp
	adc c
	ld [bc], a
	nop
	db $fc
	cp c
	ld b, h
	nop
	nop
	ld b, l
	sub a
	ld a, [de]
	ld b, $01
	db $10
	ld b, l
	ld b, $02
	inc c
	ld b, l
	ld b, e
	add hl, de
	ld a, [bc]
	nop
	nop
	inc b
	ld b, l
	inc bc
	ld [$45], sp
	inc d
	ld b, l
	ld h, h
	ld h, b
	ld b, a
	nop
	nop
	ld sp, $21
	add hl, bc
	di
	ld b, h
	inc [hl]
	ld b, h
	nop
	add hl, bc
	ld [$5e44], a
	add hl, de
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	adc d
	ld [bc], a
	sub c
	ld e, [hl]
	add hl, de
	ld c, $5f
	ld h, b
	ld [hld], a
	adc d
	ld [bc], a
	sub c
	ld e, [hl]
	add hl, de
	rrca
	ld e, a
	ld h, b
	ld [hld], a
	adc d
	ld [bc], a
	sub c
	inc c
	jr nz, .asm_1304ff
.asm_1304ff
	sub c
	inc c
	ld hl, $9100
	inc c
	ld [hli], a
	nop
	sub c
	inc c
	inc hl
	nop
	sub c
	inc c
	inc h
	nop
	sub c
	inc c
	dec h
	nop
	sub c
	inc c
	ld h, $00
	sub c
	ld [hl], l
	inc b
	rla
	ld a, [bc]
	ld h, h
	ld b, [hl]
	adc c
	ld b, [hl]
	nop
	nop
	inc h
	ld b, l
	ld h, [hl]
	ld c, b
	ld sp, $28c
	add hl, bc
	ld e, e
	ld b, l
	ld a, [hli]
	dec de
	add hl, bc
	sub [hl]
	ld b, l
	ld sp, $28b
	add hl, bc
	ld b, h
	ld b, l
	ld c, l
	or a
	ld b, [hl]
	ld d, l
	inc sp
	adc e
	ld [bc], a
	nop
	adc d
	ld b, l
	inc bc
	ld b, a
	ld b, l
	nop
	adc [hl]
	ld b, l
	sub a
	dec de
	ld b, $01
	sbc [hl]
	ld b, l
	ld b, $02
	sbc d
	ld b, l
	ld b, e
	rla
	ld a, [bc]
	nop
	nop
	sub d
	ld b, l
	inc bc
	sub [hl]
	ld b, l
	nop
	and d
	ld b, l
	ld h, h
	adc c
	ld b, [hl]
	nop
	nop
	ld sp, $21
	add hl, bc
	add c
	ld b, l
	inc [hl]
	ld c, b
	nop
	add hl, bc
	ld a, b
	ld b, l
	ld e, [hl]
	rla
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	adc h
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	ld de, $605f
	ld [hld], a
	adc h
	ld [bc], a
	sub c
	ld e, [hl]
	rla
	ld [de], a
	ld e, a
	ld h, b
	ld [hld], a
	adc h
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	cp h
	inc b
	dec e
	db $10
	call nz, Func_a47
	ld c, b
	nop
	nop
	or d
	ld b, l
	ld h, [hl]
	ld c, b
	ld c, l
	dec hl
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld d, e
	db $ed
	ld d, $49
	sbc e
	inc bc
	nop
	add hl, bc
	ld a, c
	ld bc, $7f34
	rlca
	ld [hl], a
	dec b
	db $ec
	ld a, a
	inc bc
	add e
	add hl, bc
	ld bc, $c202
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, [hl]
	nop
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	ld bc, $5a4d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $17f
	ld bc, $4d01
	ld b, $6d
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_13061a
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	ld a, [bc]
	daa
.asm_13061a
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $868
	rrca
	ld [bc], a
	ccf
	ld bc, $7fb2
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld e, d
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $b201
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld e, l
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld bc, $7f05
	rlca
	xor e
	rlca
	call nc, Func_9c07
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	rlca
	jr nz, .asm_130672
	jp Func_17f
	ld l, b
	dec b
	ld l, $0a
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld e, d
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
	nop
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld h, a
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_132f0a
	ld [bc], a
	ld [hl], a
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	ld bc, $568
	ld l, $01
	ld bc, $57f
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld bc, $127
	ld bc, $670b
	ld e, [hl]
	nop
	ld [bc], a
	jp Func_c305
	rlca
	adc d
	ld a, a
	ld b, $63
	ld a, [bc]
	adc b
	inc b
	ld c, b
	ld a, a
	dec b
	ld hl, $dd05
	ld e, d
	ld bc, $2a7
	reti
	ld [$7f26], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$626], sp
	jp z, Func_d206
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	pop de
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
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	ld [$82d], sp
	rrca
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
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
	ld bc, $a0d
	ld l, a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	dec b
	ld h, c
	inc b
	db $fd
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld de, $8d07
	ld a, a
	rlca
	pop af
	ld bc, $63a
	xor $5e
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld bc, $3a7
	add sp, $01
	adc d
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	inc b
	db $fd
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld bc, $5ce2
	add hl, bc
	ld [$ff09], a
	ld [$ff7f], a
	inc b
	sub c
	rlca
	or l
	rlca
	sub a
	ld a, a
	rlca
	ld c, h
	rlca
	ld a, a
	ld bc, $5a01
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	ld b, $c6
	ld a, [bc]
	ld [hl], a
	dec bc
	ld l, b
	ld e, d
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld b, $be
	ld e, h
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
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ld a, [hld]
	ld e, d
	dec b
	jr .asm_130802
	add hl, bc
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	add b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_130839
	ld c, l
.asm_130839
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld [$597], sp
	jr nc, .asm_13084f
	ld a, b
	ld [$228], sp
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], d
.asm_13084f
	ld bc, $5dbe
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	ld [$728], sp
	call nc, Func_2703
	ld [$5e26], sp
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	inc a
	ld bc, $789
	adc e
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	add b
	dec b
	db $dd
	add hl, bc
	inc bc
	rst $18
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
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $a0d
	ld [hl], h
	ld e, d
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	dec b
	db $ec
	rlca
	rlc a
	sbc [hl]
	ld a, a
	ld b, $26
	ld [$5e08], sp
	nop
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	jp Func_107
	dec b
	db $dd
	add hl, bc
	inc bc
	rst $18
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $7f34
	ld [$226], sp
	ld c, e
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	cp $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
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
	ld [hl], d
	ld a, a
	ld bc, $7f2d
	ld bc, $710
	adc d
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	add c
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	inc sp
	inc b
	adc c
	ld e, l
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	ld [$a28], sp
	xor l
	inc b
	ld [hl], $7f
	inc b
	ld a, b
	ld [$2e4], sp
	rst $8
	ld [bc], a
	reti
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	add hl, bc
	dec d
	ld b, $4d
	rlca
	sbc h
	inc bc
	jp Func_130d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	ld [bc], a
	ld [$123], sp
	ld bc, $909
	inc hl
	ld [bc], a
	ld bc, $9
	ld [bc], a
	rlca
	ld hl, $ba00
	ld b, l
	dec c
	dec b
	nop
	cp l
	ld b, l
	ld b, $27
	dec b
	ld [$9], sp
	rst $38
	rst $38
	sub d
	inc bc
	jr .asm_1309f4
	rst $38
	rst $38
	jr z, .asm_1309ba
	inc de
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
.asm_1309ba
	adc d
	ld b, h
	rst $38
	rst $38
	daa
	ld c, $13
	add hl, bc
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld h, d
	ld b, h
	rst $38
	rst $38
	ld a, [hli]
	ld a, [bc]
	dec c
	ld b, $00
	rst $38
	rst $38
	sub d
	ld [bc], a
	and [hl]
	ld b, l
	rst $38
	rst $38
	ld c, c
	add hl, bc
	dec e
	rra
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	halt
	ld b, h
	rst $38
	rst $38
	ld e, l
	ld c, $10
	ld bc, $ff00
	rst $38
	nop
	nop
	ret nz
	ld b, l
	rst $38
	rst $38
	nop
	nop
.asm_1309f4
	ld c, b
	ld c, l
	sub $4a
	add h
	pop af
	nop
	ld d, h
	ld c, d
	sub c
	adc $04
	dec sp
	ld [bc], a
	ld [hl], d
	ld c, e
	sub c
	ld c, e
	nop
	nop
	ld a, [bc]
	ld c, d
	ld h, [hl]
	ld c, b
	ld sp, $28e
	add hl, bc
	ld b, c
	ld c, d
	ld a, [hli]
	inc e
	add hl, bc
	ld a, h
	ld c, d
	ld sp, $28d
	add hl, bc
	ld a, [hli]
	ld c, d
	ld c, l
	xor d
	ld c, e
	ld d, l
	inc sp
	adc l
	ld [bc], a
	nop
	ld [hl], b
	ld c, d
	inc bc
	dec l
	ld c, d
	nop
	ld [hl], h
	ld c, d
	sub a
	inc e
	ld b, $01
	add h
	ld c, d
	ld b, $02
	add b
	ld c, d
	ld b, e
	dec sp
	ld [bc], a
	nop
	nop
	ld a, b
	ld c, d
	inc bc
	ld a, h
	ld c, d
	nop
	adc b
	ld c, d
	ld h, h
	sub c
	ld c, e
	nop
	nop
	ld sp, $44
	add hl, bc
	ld h, a
	ld c, d
	inc [hl]
	ld c, c
	nop
	add hl, bc
	ld e, [hl]
	ld c, d
	ld e, [hl]
	dec sp
	ld [bc], a
	ld e, a
	ld h, b
	ld [hld], a
	adc [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	dec sp
	ld a, [bc]
	ld e, a
	ld h, b
	ld [hld], a
	adc [hl]
	ld [bc], a
	sub c
	ld e, [hl]
	dec sp
	dec bc
	ld e, a
	ld h, b
	ld [hld], a
	adc [hl]
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	jp c, $Func_3e04
	ld [bc], a
	db $ed
	ld c, h
	nop
	nop
	sbc b
	ld c, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, $4c
	ld d, h
	ld c, d
	sub c
	ld [hl], l
	dec b
	jr z, .asm_130aa5
	add sp, $4a
	ld h, $4b
	nop
	nop
	xor h
	ld c, d
	ld h, [hl]
	ld c, b
	ld c, l
	inc l
	ld c, e
	ld d, h
	ld c, d
	sub c
	ccf
	inc b
	inc [hl]
	ld b, $6e
	ld c, h
	sub [hl]
	ld c, h
	nop
	nop
	ret nz
	ld c, d
	ld h, [hl]
	ld c, b
	ld c, l
	add $4c
	ld d, h
	ld c, d
	sub c
	ld d, e
	add hl, de
	ld c, l
	ld d, e
	ld b, d
	ld c, l
	ld d, e
	ld l, h
	ld c, l
	sbc e
	rrca
	xor d
	nop
	inc h
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	dec bc
	ld h, d
	inc b
	ret nc
	add hl, bc
	sbc d
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_130aef
	pop de
	ld bc, $403
	ld c, b
	rlca
	ld bc, $27f
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld bc, $5a8a
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	ld b, $63
	add hl, bc
	ld sp, $1c05
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld b, a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	rlca
	inc a
	ld bc, $789
	ld bc, $dd05
	ld a, a
	rlca
	or d
	ld b, $c6
	dec b
	db $dd
	add b
	rlca
	ld l, h
	ld [bc], a
	call c, Func_d902
	ld e, l
	rlca
	jr nz, .asm_130b56
	db $d3
	ld a, a
	dec b
.asm_130b56
	pop hl
	dec b
	jp Func_cd05
	ld a, [bc]
	or b
	rlca
	sub a
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
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
	adc e
	ld a, a
	rlca
	xor d
	inc bc
	rrc d
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	xor d
	inc bc
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $288
	ld b, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec b
	or a
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	rlca
	xor d
	inc bc
	rlc c
	ret c
	inc b
	ld a, $02
	jp nz, Func_37f
	ld c, b
	ld [$626], sp
	jp z, Func_c202
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld [hl], $02
	ld h, h
	inc b
	adc c
	ld a, a
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld e, l
	ld b, $d6
	ld a, [bc]
	and e
	ld bc, $7f01
	add hl, bc
	ld a, h
	inc bc
	db $e4
	rlca
	sub a
	ld a, a
	ld bc, $9a4
	ld [bc], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
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
	dec b
	jr .asm_130c0b
	add hl, bc
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc bc
	pop af
	ld bc, $b4d
	ld h, a
	ld e, [hl]
	nop
	rlca
	db $e3
	ld b, $ee
	inc bc
	dec d
	ld a, a
	ld bc, $876
	sbc d
	ld b, $c6
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld [bc], a
	rst $20
	ld b, $65
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
	sub a
	ld e, d
	ld b, $c6
	ld bc, $3b2
	jp Func_c202
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld a, [hld]
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, l
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld b, $f8
	rlca
	sbc h
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, a
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
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
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ld a, [hld]
	ld a, a
	dec b
	jr .asm_130c97
	add hl, bc
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
.asm_130c97
	rlca
	pop af
	ld bc, $288
	ld a, [hld]
	ld a, a
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
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $201
	ret
	dec b
	ld [$8b07], a
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $5a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $74d
	and [hl]
	ld [$5c26], sp
	ld bc, $1a7
	dec l
	ld [$3b3], sp
	db $e3
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	dec d
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld bc, $201
	ret
	dec b
	ld [$8b07], a
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld sp, [hl]
	rst $38
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	add hl, bc
	ld [$ff09], a
	ld [$ff7f], a
	inc b
	sub c
	rlca
	or l
	ld e, d
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_87f
	daa
	rlca
	jp nc, $Func_87f
	scf
	ld a, a
	rlca
	ld c, h
	rlca
	ld a, a
	inc b
	ld [hl], $7f
	inc bc
	ld b, l
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	inc b
	jp c, $Func_109
	ld bc, $3b2
	cp $7f
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	inc bc
	add e
	ld b, $ee
	ld [$226], sp
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, l
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $6b03
	inc bc
	jp Func_77f
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $07
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $47f
	jp c, $Func_109
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld [hl], l
	ld b, $63
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	inc bc
	ld bc, $101
	ld a, [bc]
	inc bc
	dec b
	ld bc, $b01
	nop
	inc b
	rra
	dec b
	nop
	adc $4a
	dec b
	add hl, bc
	nop
	bit 1, d
	rlca
	rrca
	nop
	ret z
	ld c, d
	dec c
	dec b
	rlca
	db $d3
	ld c, d
	add hl, bc
	ld c, c
	ld hl, $811
	nop
	rst $38
	rst $38
	sub d
	dec b
	and b
	ld c, d
	rst $38
	rst $38
	dec l
	rla
	rrca
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	cp $49
	rst $38
	rst $38
	ld l, $1a
	ld de, $8
	rst $38
	rst $38
	add d
	dec b
	adc h
	ld c, d
	rst $38
	rst $38
	sbc c
	db $10
	rlca
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	db $f4
	ld c, c
	rst $38
	rst $38
	sbc c
	rrca
	ld a, [bc]
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	db $f4
	ld c, c
	rst $38
	rst $38
	sbc c
	inc de
	ld [$16], sp
	rst $38
	rst $38
	nop
	nop
	db $f4
	ld c, c
	rst $38
	rst $38
	sbc c
	ld de, $160c
	nop
	rst $38
	rst $38
	nop
	nop
	db $f4
	ld c, c
	rst $38
	rst $38
	daa
	ld a, [bc]
	ld de, $a
	rst $38
	rst $38
	sub d
	inc bc
	or h
	ld c, d
	rst $38
	rst $38
	ld e, l
	rlca
	dec c
	ld bc, $ff00
	rst $38
	nop
	nop
	pop de
	ld c, d
	rst $38
	rst $38
	nop
	ld bc, $8002
	ld c, [hl]
	inc e
	dec bc
	ld b, $01
	adc c
	ld c, [hl]
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, a
	ld a, [bc]
	sub b
	add sp, $03
	daa
	ld bc, $5017
	ld e, d
	ld d, b
	nop
	nop
	sbc b
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, e
	ld d, b
	ld d, h
	ld c, d
	sub c
	jp [hl]
	inc bc
	daa
	ld [bc], a
	sbc d
	ld d, b
	cp a
	ld d, b
	nop
	nop
	xor h
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld d, b
	ld d, h
	ld c, d
	sub c
	sub l
	dec b
	ld h, $02
	dec [hl]
	ld c, a
	ld [hl], e
	ld c, a
	nop
	nop
	ret nz
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	add d
	ld c, a
	ld d, h
	ld c, d
	sub c
	sub [hl]
	dec b
	ld h, $03
	or b
	ld c, a
	jp c, $Func_4f
	nop
	call nc, Func_13264e
	ld c, b
	ld c, l
	db $e4
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld [$6b51], sp
	ld c, b
	ld sp, $6f
	add hl, bc
	dec c
	ld c, a
	inc e
	dec bc
	rlca
	ld bc, $4f13
	ld sp, $6e
	add hl, bc
	ld a, [$4d4e]
	ld d, b
	ld d, c
	ld d, l
	inc sp
	ld l, [hl]
	nop
	ld c, l
	ld a, l
	ld d, c
	ld d, l
	sbc [hl]
	ld c, l
	ld bc, $1108
	ld c, a
	inc sp
	ld l, a
	nop
	ld c, l
	sub l
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $f4
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hld], a
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld h, a
	ld d, d
	inc c
	rrca
	nop
	xor e
	nop
	db $10
	rrca
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	dec c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	dec c
	dec c
	dec c
	dec c
	ld b, a
	nop
	inc b
	or b
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $301
	pop af
	ld [bc], a
	jp nz, Func_27f
	ld l, d
	ld [bc], a
	jp nz, Func_45a
	db $dd
	ld b, $63
	ld a, a
	ld [$508], sp
	ld h, c
	rlca
	ld c, [hl]
	inc bc
	rra
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	ld bc, $5b2
	dec de
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	ld a, a
	rlca
	sub $01
	or d
	inc bc
	ld [$ff00+c], a
	dec bc
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
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [$226], sp
	jp nz, Func_15a
	rst $38
	ld a, a
	ld bc, $425
	ld a, $01
	ld bc, $77f
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $02
	ld [bc], a
	add d
	rlca
	sbc h
	rlca
	add hl, bc
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $97f
	adc b
	ld [$426], sp
	ld c, e
	ld bc, $7f4d
	ld b, $26
	rlca
	dec d
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	jp Func_13260b
	ld e, [hl]
	nop
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $b201
	ld [bc], a
	jp nz, Func_77f
	call z, Func_132506
	rlca
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7b2
	ld bc, $15a
	rst $38
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	ld c, [hl]
	inc bc
	rra
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
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [$7f26], sp
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	dec b
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9c07
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $7a7
	call z, Func_107
	ld a, a
	rlca
	or c
	ld b, $63
	ld e, d
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
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
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $03
	cp $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $b201
	inc bc
	jp Func_8904
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	add hl, bc
	reti
	dec b
	ld c, d
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
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
	rlca
	or d
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	ld h, l
	ld e, d
	dec b
	ld l, c
	dec b
	ld l, c
	inc bc
	rla
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	inc bc
	dec [hl]
	inc bc
	dec [hl]
	inc bc
	add b
	dec b
	db $dd
	ld a, e
	ld [$abb], sp
	rst $30
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	add hl, bc
	db $f4
	inc bc
	dec d
	rlca
	ld bc, $37f
	add b
	ld [bc], a
	ld c, e
	inc bc
	pop af
	ld a, a
	ld bc, $401
	or $04
	ld b, b
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	ld a, a
	dec b
	jr .asm_13111c
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld [hl], b
	rlca
	adc d
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld [$226], sp
	ld a, [hld]
	ld bc, $401
	adc c
	ld e, l
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	ld l, c
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld [$7b3], sp
	adc l
	dec b
	dec hl
	ld bc, $63a
	xor $07
	ld b, h
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	ld l, c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	rlca
	ld l, c
	ld a, [bc]
	pop af
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld c, b
	ld [bc], a
	ld b, d
	rlca
	sub a
	ld a, a
	ld [$a31], sp
	dec [hl]
	inc bc
	cp $7f
	rlca
	sbc h
	ld bc, $72d
	adc e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld l, c
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld bc, $1a7
	dec l
	rlca
	adc d
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
	ld e, d
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	inc hl
	inc bc
	pop af
	ld [$206], sp
	jp nz, Func_37f
	dec d
	ld bc, $5c88
	ld [bc], a
	rst $20
	ld b, $65
	inc bc
	dec d
	ld a, a
	dec b
	push bc
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld e, d
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $7d8
	add hl, de
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld l, c
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	ld [bc], a
	ld c, e
	ld e, d
	ld [bc], a
	ld b, d
	inc bc
	rra
	dec b
	call Func_132a01
	ld a, a
	rlca
	add hl, bc
	inc bc
	rra
	dec b
	call Func_130903
	rlca
	sbc h
	ld e, l
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $77f
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld [$6a3], sp
	add $05
	jr .asm_131231
	db $ec
	dec bc
	ld h, [hl]
.asm_131231
	ld e, [hl]
	nop
	rlca
	ld l, c
	ld a, [bc]
	pop af
	dec bc
	ld h, d
	rlca
	jr nz, .asm_13123e
	jp Func_8a07
	ld a, a
	rlca
	ld l, c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	pop de
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4f6]
	ld hl, sp+$7f
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld e, d
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	nop
	nop
	nop
	ld [bc], a
	ld [$10], sp
	add hl, de
	ld c, a
	rlca
	dec bc
	rlca
	rra
	ld c, a
	add hl, bc
	push af
	inc de
	ld [de], a
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	inc b
	or h
	ld c, [hl]
	rst $38
	rst $38
	push af
	ld [hli], a
	ld d, $08
	nop
	rst $38
	rst $38
	add d
	dec b
	ret z
	ld c, [hl]
	rst $38
	rst $38
	ld [hld], a
	rla
	rlca
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc b
	adc h
	ld c, [hl]
	rst $38
	rst $38
	ld [hld], a
	dec e
	ld c, $1f
	nop
	rst $38
	rst $38
	and d
	inc bc
	and b
	ld c, [hl]
	rst $38
	rst $38
	ld e, c
	inc c
	db $10
	jr .asm_1312d9
.asm_1312d9
	rst $38
	rst $38
	nop
	nop
	inc e
	ld c, a
	rst $38
	rst $38
	ld e, c
	dec bc
	rrca
	jr .asm_1312e6
.asm_1312e6
	rst $38
	rst $38
	nop
	nop
	inc e
	ld c, a
	rst $38
	rst $38
	ld e, c
	ld a, [bc]
	ld de, $18
	rst $38
	rst $38
	nop
	nop
	inc e
	ld c, a
	rst $38
	rst $38
	jr z, .asm_13130b
	ld de, $6
	rst $38
	rst $38
	nop
	nop
	call c, Func_ff4e
	rst $38
	ld a, [hli]
	ld a, [bc]
	ld c, $05
	ld bc, $ffff
	nop
	nop
	rst $18
	ld c, [hl]
	ld e, [hl]
	rlca
	nop
	nop
	ld [$2703], a
	inc bc
	and d
	ld d, [hl]
	jp z, Func_56
	nop
	inc hl
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	db $db
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	db $eb
	inc bc
	daa
	inc b
	ld e, $57
	ld c, l
	ld d, a
	nop
	nop
	scf
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, c
	ld d, a
	ld d, h
	ld c, d
	sub c
	db $ec
	dec b
	adc b
	ld d, a
	or c
	ld d, a
	nop
	nop
	ld c, e
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	cp c
	ld d, a
	ld d, h
	ld c, d
	sub c
	db $ed
	ld b, $08
	ld e, b
	ld d, d
	ld e, b
	nop
	nop
	ld e, a
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], e
	ld e, b
	ld d, h
	ld c, d
	sub c
	xor $03
	daa
	rlca
	or d
	ld e, b
	call c, Func_58
	nop
	ld [hl], e
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld [$5458], a
	ld c, d
	sub c
	sub a
	dec b
	ld h, $04
	push hl
	ld d, e
	ld l, $54
	nop
	nop
	add a
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, e
	ld d, h
	ld d, h
	ld c, d
	sub c
	sbc b
	dec b
	ld h, $05
	ld l, l
	ld d, h
	xor b
	ld d, h
	nop
	nop
	sbc e
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	or e
	ld d, h
	ld d, h
	ld c, d
	sub c
	sbc c
	dec b
	ld h, $06
	nop
	ld d, l
	ld [hl], $55
	nop
	nop
	xor a
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, b
	ld d, l
	ld d, h
	ld c, d
	sub c
	sbc d
	dec b
	ld h, $07
	push bc
	ld d, l
	db $f2
	ld d, l
	nop
	nop
	jp Func_132653
	ld c, b
	ld c, l
	db $fd
	ld c, d
	sub c
	sbc e
	dec b
	ld h, $08
	scf
	ld d, [hl]
	ld h, d
	ld d, [hl]
	nop
	nop
	rst $10
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld l, a
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	inc c
	rrca
	nop
	xor h
	nop
	ld b, b
	nop
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_37f
	ld l, e
	inc bc
	or [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, d
	inc b
	sub [hl]
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld a, $04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_13141a
	sbc h
	ld [bc], a
	reti
	ld e, l
	rlca
	or c
	ld b, $63
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	or b
	rlca
	ld bc, $27f
	ld l, d
	inc b
	xor e
	ld a, a
	rlca
	jr nz, .asm_13143f
	pop de
	ld a, a
	rlca
.asm_13143f
	and [hl]
	ld b, $fa
	ld [bc], a
	push af
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld a, e
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld bc, $5b2
	jr nc, .asm_13146d
	sbc h
	ld a, a
	rlca
	pop af
	ld [$5e26], sp
.asm_13146d
	nop
	ld b, $e0
	ld bc, $7f03
	ld [$826], sp
	call nz, Func_a607
	ld [bc], a
	jp nz, Func_25a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $4b2
	adc c
	ld e, l
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
	adc e
	ld a, a
	dec b
	ld h, h
	inc bc
	pop af
	ld [$806], sp
	ld h, $7f
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
	ld l, a
	ld b, $c6
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $c6
	ld e, [hl]
	nop
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [$226], sp
	jp nz, Func_47f
	halt
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld [$7f26], sp
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $201
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld e, l
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	ld c, l
	ld a, a
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	rlca
	ld bc, $37f
	ld sp, $df03
	ld b, $6e
	rlca
	sbc [hl]
	ld a, a
	dec b
	and $5a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sbc h
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
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
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
	adc d
	ld e, d
	ld bc, $7ff0
	dec b
	ld h, c
	inc b
	ret nc
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
	ld a, [bc]
	jr z, .asm_131566
	ld b, e
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld bc, $f802
	ld a, a
	inc b
.asm_131566
	db $e3
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $2b2
	reti
	ld e, h
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
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
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	ld a, [bc]
	ld e, $09
	ld bc, $8704
	ld e, l
	ld [bc], a
	ccf
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $72d
	adc e
	ld a, a
	dec b
	dec de
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_97f
	db $f4
	inc bc
	dec d
	ld bc, $7f01
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $b201
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [$7f26], sp
	ld [$826], sp
	add $02
	reti
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	push hl
	inc b
	or b
	rlca
	sub a
	ld a, a
	ld a, [bc]
	push hl
	inc b
	scf
	rlca
	ld bc, $47f
	and $0a
	ld a, b
	inc b
	ld [hl], $7f
	inc b
	sbc $06
	add $05
	db $dd
	jp z, Func_57f
	and $07
	ld bc, $77f
	inc hl
	inc bc
	jp Func_501
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld e, d
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	ld a, a
	ld bc, $22c
	dec a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	ld [$347], sp
	ld b, a
	ld bc, $703
	ld bc, $67f
	ret z
	rlca
	ld bc, $c202
	ld a, a
	add hl, bc
	rrca
	add hl, bc
	rrca
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	inc bc
	ld bc, $788
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	adc e
	ld a, a
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	dec bc
	ld l, b
	rlca
	sub b
	ld a, a
	ld bc, $3a7
	add sp, $01
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	dec b
	and $07
	sub a
	ld a, a
	ld [$a26], sp
	ld l, a
	rlca
	ld bc, $c202
	ld e, d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
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
	reti
	ld [bc], a
	jp nz, Func_503
	ld e, l
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
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
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
	add hl, bc
	adc b
	dec b
	db $dd
	xor $08
	ld c, [hl]
	ld [$7f26], sp
	rlca
	ld c, h
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	jr .asm_13174c
	sbc h
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
.asm_13174c
	ld e, [hl]
	nop
	ld b, $67
	inc b
	ld h, c
	rlca
	sbc h
	rlca
	add hl, de
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc bc
	jp Func_13210a
	inc bc
	jp Func_130a06
	rlca
	ld bc, $97f
	adc b
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	ld [bc], a
	add d
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop de
	ld a, a
	ld b, $f8
	ld b, $fa
	ld [bc], a
	ld hl, sp+$01
	ld bc, $670b
	ld e, [hl]
	nop
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
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	or c
	rlca
	sbc h
	ld a, a
	rlca
	jr nz, .asm_1317a6
	or d
.asm_1317a6
	ld a, a
	inc bc
	ld l, h
	ld a, a
	rlca
	pop af
	ld bc, $63a
	xor $5e
	nop
	ld a, [bc]
	rst $30
	dec bc
	ld l, b
	rlca
	and a
	ld e, [hl]
	nop
	ld [$527], sp
	or a
	ld bc, $574
	pop hl
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $07
	sub a
	ld a, a
	ld [$7b5], sp
	bit 3, h
	ld bc, $3a7
	add sp, $02
	reti
	ld bc, $7f4d
	add hl, bc
	ld a, c
	inc b
	ld b, d
	rlca
	adc d
	ld a, a
	inc b
	reti
	inc b
	inc sp
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld b, $ee
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	ld bc, $7f01
	rlca
	jr nz, .asm_131800
	db $10
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
.asm_131800
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld b, $f6
	add hl, bc
	ld bc, $8904
	dec b
	db $dd
	ccf
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_45a
	add sp, $07
	dec d
	rlca
	adc e
	ld a, a
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
	ld b, $c6
	ld e, l
	ld a, [bc]
	ld h, a
	inc bc
	cp $03
	dec d
	ld a, a
	ld a, [bc]
	ld a, $04
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $5b2
	jr nc, .asm_131848
	dec d
	ld a, a
	rlca
.asm_131848
	pop af
	ld b, $c6
	ld [$826], sp
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	rst $20
	ld b, $65
	ld [$76a], sp
	sbc h
	ld a, a
	rlca
	jr nz, .asm_131869
	rst $30
	inc bc
	pop af
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
.asm_131869
	ld [hl], c
	add hl, bc
	ld bc, $c202
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_13187f
	rst $8
	ld bc, $7fbe
	dec b
	and $07
	sub a
	ld a, a
	rlca
	jp z, Func_1d0a
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	inc b
	xor e
	ld b, $f0
	ld bc, $701
	sub a
	ld a, a
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $01
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	db $e3
	rlca
	sbc h
	inc bc
	daa
	inc b
	adc c
	ld e, d
	dec b
	db $10
	ld bc, $501
	or a
	inc b
	ld a, $01
	ld bc, $67f
	ld h, $04
	adc c
	ld a, a
	ld bc, $8a9
	or e
	rlca
	ld bc, $45d
	sub b
	rlca
	sbc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	ld bc, $4d01
	rlca
	ld bc, $4d01
	ld e, [hl]
	nop
	inc b
	sub b
	rlca
	sbc [hl]
	ld a, a
	dec b
	db $10
	ld bc, $501
	or a
	inc b
	ld a, $03
	ld c, c
	rlca
	sbc h
	ld e, d
	rlca
	sbc a
	rlca
	sub $0a
	rst $30
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	dec b
	and l
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	cp $7f
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld l, h
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	ld de, $10c
	inc bc
	ld a, [hld]
	inc de
	inc h
	ld bc, $3b03
	dec h
	inc c
	ld bc, $3c03
	dec l
	inc h
	ld bc, $3e03
	nop
	ld bc, $923
	rlca
	ld [$ff00+c], a
	ld d, e
	ld a, [bc]
	push af
	ld a, [bc]
	inc h
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	ld a, e
	ld d, e
	rst $38
	rst $38
	push af
	inc c
	ld [hld], a
	ld a, [bc]
	nop
	rst $38
	rst $38
	add d
	inc bc
	adc a
	ld d, e
	rst $38
	rst $38
	push af
	ld e, $18
	ld e, $00
	rst $38
	rst $38
	add d
	inc bc
	and e
	ld d, e
	rst $38
	rst $38
	push af
	ld [hli], a
	inc h
	rra
	nop
	rst $38
	rst $38
	add d
	inc bc
	or a
	ld d, e
	rst $38
	rst $38
	push af
	ld [hld], a
	rla
	ld e, $00
	rst $38
	rst $38
	add d
	inc bc
	bit 2, e
	rst $38
	rst $38
	ld [hld], a
	ld [$a15], sp
	nop
	rst $38
	rst $38
	and d
	inc bc
	rla
	ld d, e
	rst $38
	rst $38
	ld [hld], a
	rla
	dec de
	rlca
	nop
	rst $38
	rst $38
	and d
	inc bc
	dec hl
	ld d, e
	rst $38
	rst $38
	ld [hld], a
	ld h, $1f
	ld [$ff00], sp
	rst $38
	and d
	inc bc
	ccf
	ld d, e
	rst $38
	rst $38
	ld [hld], a
	jr nz, .asm_1319e9
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	inc b
	ld d, e
	ld d, e
	rst $38
	rst $38
	ld [hld], a
	ld [hl], $0d
	ld a, [bc]
	nop
	rst $38
	rst $38
	and d
	ld [bc], a
	ld h, a
	ld d, e
	rst $38
	rst $38
	nop
	nop
	ld d, h
	inc b
	dec h
	rlca
	and c
	ld e, d
	rst $8
	ld e, d
	nop
	nop
	sbc $59
	ld h, [hl]
	ld c, b
	ld sp, $290
	add hl, bc
	dec d
	ld e, d
	ld a, [hli]
	dec e
	add hl, bc
.asm_1319e9
	ld d, b
	ld e, d
	ld sp, $28f
	add hl, bc
	cp $59
	ld c, l
	ld [$ff5a], a
	ld d, l
	inc sp
	adc a
	ld [bc], a
	nop
	ld b, h
	ld e, d
	inc bc
	ld bc, $5a
	ld c, b
	ld e, d
	sub a
	dec e
	ld b, $01
	ld e, b
	ld e, d
	ld b, $02
	ld d, h
	ld e, d
	ld b, e
	dec h
	rlca
	nop
	nop
	ld c, h
	ld e, d
	inc bc
	ld d, b
	ld e, d
	nop
	ld e, h
	ld e, d
	ld h, h
	rst $8
	ld e, d
	nop
	nop
	ld sp, $44
	add hl, bc
	dec sp
	ld e, d
	ld sp, $22
	add hl, bc
	ld [hld], a
	ld e, d
	ld e, [hl]
	dec h
	rlca
	ld e, a
	ld h, b
	ld [hld], a
	sub b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	ld [de], a
	ld e, a
	ld h, b
	ld [hld], a
	sub b
	ld [bc], a
	sub c
	ld e, [hl]
	dec h
	inc de
	ld e, a
	ld h, b
	ld [hld], a
	sub b
	ld [bc], a
	sub c
	inc c
	add hl, de
	nop
	sub c
	inc c
	ld a, [de]
	nop
	sub c
	inc c
	dec de
	nop
	sub c
	inc c
	inc e
	nop
	sub c
	inc c
	dec e
	nop
	sub c
	inc c
	ld e, $00
	sub c
	inc c
	rra
	nop
	sub c
	rst $20
	inc b
	ld e, $04
	xor b
	ld e, e
	db $eb
	ld e, e
	nop
	nop
	ld l, h
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	inc de
	ld e, h
	ld d, h
	ld c, d
	sub c
	add hl, hl
	dec b
	inc l
	ld b, $33
	ld e, e
	ld l, c
	ld e, e
	nop
	nop
	add b
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], e
	ld e, e
	ld d, h
	ld c, d
	sub c
	ld d, e
	add l
	ld e, h
	ld d, e
	xor [hl]
	ld e, h
	ld d, e
	jp z, Func_13135c
	and $5c
	ld [bc], a
	ld bc, $111
	sbc e
	dec d
	sbc e
	ld d, $9b
	rla
	xor l
	nop
	rrca
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [bc], a
	inc a
	ld b, $c6
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	ld bc, $7fa7
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_131acc
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
.asm_131acc
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_131ada
	and a
	dec bc
	ld h, a
	ld a, a
	rlca
	sbc h
	dec b
.asm_131ada
	jp Func_132f0a
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, a
	ld [bc], a
	inc a
	ld b, $c6
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
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
	cp $5a
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
	inc b
	ld [hl], $7f
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $0b
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld b, $df
	inc b
	ld c, e
	inc bc
	cp $7f
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	dec bc
	rlca
	sub a
	ld a, a
	ld [$49c], sp
	ld h, b
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_67f
	add $03
	pop de
	ld [bc], a
	jp nz, Func_77f
	pop af
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $5b2
	jr nc, .asm_131b54
	cp [hl]
.asm_131b54
	ld [$326], sp
	dec d
	ld a, a
	ld [bc], a
	ld [hl], b
	ld bc, $7f34
	add hl, bc
	sbc $07
	sbc h
	ld [bc], a
	rst $8
	ld bc, $bbe
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
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_9707
	ld a, a
	ld bc, $274
	db $eb
	ld a, [bc]
	ld [hl], h
	rlca
	ld bc, $57f
	ld h, c
	ld bc, $a83
	ld l, a
	inc b
	adc c
	ld e, d
	rlca
	db $e3
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
	rlca
	xor e
	rlca
	adc d
	ld a, a
	ld bc, $b2d
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld a, a
	ld bc, $4a9
	and $07
	adc d
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sub a
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	add hl, bc
	sbc l
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, d
	rlca
	sbc h
	inc b
	and $07
	sbc [hl]
	rlca
	sbc h
	ld a, a
	ld b, $02
	inc bc
	push bc
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld [$7f26], sp
	inc b
	ld c, e
	ld b, $c6
	ld a, a
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	ld a, a
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	rlca
	adc e
	ld e, d
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld b, $d2
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	rlca
	jr nz, .asm_131c98
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
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld [$128], sp
	sbc l
	ld a, [bc]
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
	inc bc
	jp Func_130703
	ld bc, $5d01
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, h
	rlca
	jp z, Func_b201
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	inc bc
	dec d
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld a, a
	dec b
	jr .asm_131c88
	add hl, bc
	ld [$5e10], sp
	nop
	rlca
	sbc h
.asm_131c88
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4f8]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
.asm_131c98
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	rlca
	call Func_8801
	dec b
	cp d
	ld e, d
	ld b, $c8
	rlca
	adc d
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld a, [bc]
	jr z, .asm_131ccb
	daa
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $5e8c
	nop
.asm_131ccb
	rlca
	call Func_8801
	dec b
	cp d
	ld e, d
	ld b, $c8
	rlca
	adc d
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld a, [bc]
	jr z, .asm_131ce7
	daa
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $5e8c
	nop
.asm_131ce7
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [$4f8]
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	nop
	dec b
	ld [$300], sp
	ld [bc], a
	inc b
	add hl, bc
	nop
	inc b
	ld [bc], a
	inc b
	dec b
	ld a, [bc]
	ld bc, $3103
	add hl, bc
	inc e
	ld [bc], a
	inc bc
	ld sp, $2e07
	inc bc
	inc bc
	ld sp, $500
	ld a, [bc]
	inc b
	nop
	adc b
	ld e, d
	dec b
	rlca
	nop
	adc e
	ld e, d
	add hl, bc
	dec l
	nop
	adc [hl]
	ld e, d
	ld [$36], sp
	sub c
	ld e, d
	dec bc
	db $10
	rlca
	sbc [hl]
	ld e, d
	ld [$e3a], sp
	inc l
	ld [$ff00], sp
	rst $38
	and d
	ld bc, $59d2
	rst $38
	rst $38
	dec l
	dec c
	scf
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	inc bc
	ld [hl], h
	ld e, d
	rst $38
	rst $38
	dec hl
	inc c
	inc sp
	ld b, $00
	rst $38
	rst $38
	sub d
	inc bc
	ld h, b
	ld e, d
	rst $38
	rst $38
	ld e, l
	inc d
	rra
	ld bc, $ff00
	rst $38
	nop
	nop
	sbc b
	ld e, d
	rst $38
	rst $38
	ld e, l
	inc d
	jr nz, .asm_131d80
	nop
.asm_131d80
	rst $38
	rst $38
	nop
	nop
	sbc d
	ld e, d
	rst $38
	rst $38
	ld e, l
	inc d
	ld hl, $1
	rst $38
	rst $38
	nop
	nop
	sbc h
	ld e, d
	rst $38
	rst $38
	ld d, h
	ld [$10a], sp
	nop
	rst $38
	rst $38
	ld bc, $9400
	ld e, d
	or e
	ld b, $54
	inc c
	dec h
	ld bc, $ff00
	rst $38
	ld bc, $9600
	ld e, d
	or h
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x133fff