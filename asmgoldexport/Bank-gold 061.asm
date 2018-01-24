Func_184000: ; 184000 (61:4000)
	nop
	nop
	ld d, d
	dec c
	ld b, b
	ld d, e
	ld d, d
	ld b, b
	ld d, e
	ld e, l
	ld b, b
	ld [hl], a
	ld bc, $600
	xor $05
	db $dd
	dec b
	push af
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $93d
	push bc
	ld a, a
	inc bc
	dec d
	rlca
	or l
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc b
	db $fc
	sub d
	ld bc, $797
	dec [hl]
	rlca
	adc d
	ld e, l
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, l
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $17f
	ld c, b
	dec b
	push af
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld bc, $7f6a
	rlca
	sub b
	dec b
	jr .asm_1840bb
	nop
	dec b
	or a
	inc b
	adc c
	ld [$1ca], sp
	ld bc, $5e
	nop
	ld [bc], a
	dec bc
	inc b
	ld bc, $219
	dec bc
	dec b
	ld bc, $219
	nop
	ld [bc], a
	nop
	inc b
	nop
	dec b
	ld b, b
	nop
	dec b
	nop
	ld [$240], sp
	ld b, c
	ld [$608], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	ld d, h
	dec b
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $b00
	ld b, b
	ld a, l
	rlca
	nop
	nop
	ld l, e
	ld c, b
	inc [hl]
	daa
	nop
	add hl, bc
	call nc, Func_184d40
	ld c, [hl]
	ld b, c
	ld d, h
	ld c, d
	ld h, h
	inc [hl]
	ld b, d
	nop
	nop
	ld e, [hl]
	inc hl
	ld bc, $605f
	inc sp
	jp z, Func_3304
	sub b
	dec b
	inc sp
.asm_1840bb
	sub c
	dec b
	inc sp
	dec sp
	inc b
	inc sp
	ld b, h
	inc b
	ld c, b
	ld c, l
	cp d
	ld b, d
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $27
	nop
	ld c, l
	reti
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	sbc e
	ld b, e
	ld d, h
	ld c, d
	sub c
	sub b
	dec b
	add hl, sp
	ld b, $17
	ld b, h
	ld c, a
	ld b, h
	nop
	nop
	and $40
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, e
	ld b, h
	ld d, h
	ld c, d
	sub c
	dec sp
	inc b
	inc [hl]
	ld [bc], a
	add d
	ld b, h
	sbc b
	ld b, h
	nop
	nop
	ld a, [$6640]
	ld c, b
	ld c, l
	or d
	ld b, h
	ld d, h
	ld c, d
	sub c
	sub c
	dec b
	add hl, sp
	rlca
	ld [$ff44], a
	inc h
	ld b, l
	nop
	nop
	ld c, $41
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, c
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld b, h
	inc b
	inc [hl]
	dec bc
	add [hl]
	ld b, l
	cp b
	ld b, l
	nop
	nop
	ld [hli], a
	ld b, c
	ld h, [hl]
	ld c, b
	ld c, l
	jp nc, $Func_185445
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4ca
	add hl, bc
	jr c, .asm_184173
	ld c, l
	inc bc
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, d
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	inc [hl]
	daa
	nop
	add hl, bc
	ld b, a
	ld b, c
	inc c
	daa
	nop
	ld b, e
	inc hl
	ld bc, $c01
	jr z, .asm_18414e
.asm_18414e
	nop
	ld [$3ca], sp
	di
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	inc hl
	ld bc, $3d8
	jp Func_c202
	ld a, a
	rlca
	add hl, de
	ld bc, $708
	sbc h
	ld e, d
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_2e05
	add hl, bc
	sbc l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	sub c
	rlca
	rlc a
	adc d
	ld e, d
	ld [bc], a
	reti
	ld b, $63
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld bc, $801
	jr z, .asm_18422c
	rlca
	sbc h
	ld a, a
	inc b
	add sp, $08
	ld h, $5c
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld l, [hl]
	rlca
	ld h, d
	rlca
	adc e
	ld e, d
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld b, $ee
	rlca
	ld c, a
	inc b
	ld a, $02
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld e, l
	rlca
	call z, Func_186f0a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld bc, $76c
	or l
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc b
	adc l
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	ld l, b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld e, l
	dec b
	jr .asm_184231
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
.asm_184231
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$3ca], sp
	di
	dec bc
	ld h, d
	rlca
	sbc h
	ld a, a
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], h
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, de
	dec b
	jp Func_8b07
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld [hl], c
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	cpl
	dec b
	ld c, $0a
	ld l, a
	ld bc, $7f34
	inc b
	call z, Func_d103
	ld a, a
	rlca
	add hl, de
	ld [$226], sp
	jp nz, Func_35d
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	rlca
	sbc a
	ld [$326], sp
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	xor a
	ld a, a
	ld b, $cb
	ld bc, $23a
	reti
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld e, d
	ld bc, $361
	ld b, l
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $361
	ld b, l
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
	ld [$3ca], sp
	di
	dec bc
	ld h, d
	ld bc, $7fa7
	ld bc, $361
	ld b, l
	inc b
	add sp, $08
	ld h, $02
	jp nz, Func_25a
	ld l, d
	rlca
	sub a
	ld a, a
	rlca
	or c
	rlca
	or a
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	ei
	rlca
	adc e
	ld e, l
	ld [bc], a
	jr z, .asm_18430f
	xor $02
	ld c, e
	ld b, $ee
	ld a, a
.asm_18430f
	ld [$206], sp
	jp nz, Func_47f
	or b
	ld bc, $b27
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld e, d
	rlca
	call nc, Func_ae0a
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	rlca
	add hl, de
	ld [$a26], sp
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [$426], sp
	ld c, b
	ld e, l
	rlca
	sbc h
	ld bc, $42d
	ld c, b
	rlca
	adc d
	ld a, a
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	ld b, $cb
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	call z, Func_d103
	ld [bc], a
	jp nz, Func_47f
	ld [$ff01], a
	ld c, l
	ld e, d
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc b
	inc bc
	cp $05
	db $dd
	sub b
	inc bc
	ld l, $07
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor a
	rlca
	dec d
	inc b
	sbc $07
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$3ca], sp
	di
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	ld l, d
	rlca
	sub a
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
	ld a, [bc]
	add d
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $d6
	rlca
	call nc, Func_9c07
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	dec b
	jr .asm_1843d0
	reti
	ld e, l
.asm_1843d0
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7fa7
	ld b, $d6
	rlca
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	ei
	inc bc
	dec d
	ld e, d
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $801
	ld h, $5d
	ld [bc], a
	dec a
	ld a, a
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $2a7
	db $eb
	ld bc, $7f01
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	pop af
	ld a, a
	rlca
	ld [hli], a
	ld e, d
	ld bc, $32d
	ld c, c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $77f
	call z, Func_18780a
	rlca
	sbc $7f
	rlca
	ld [hli], a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $a0d
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sub a
	ld a, a
	rlca
	ld l, b
	inc b
	add hl, hl
	ld [bc], a
	jp nz, Func_65a
	xor $03
	ld h, b
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	rlca
	adc d
	ld e, d
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sub a
	ld a, a
	ld bc, $a0d
	ld [hl], h
	rlca
	ld bc, $75a
	db $e3
	dec bc
	ld l, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	dec b
	and e
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_45a
	ld b, [hl]
	rlca
	adc l
	ld bc, $8be
	ld h, $03
	dec d
	ld a, a
	ld [bc], a
	call c, Func_f303
	inc bc
	daa
	ld b, $ee
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
	ld a, [bc]
	call nz, Func_c40a
	ld a, [bc]
	call nz, Func_186a0b
	dec bc
	ld l, d
	ld e, d
	dec b
	jr .asm_1844f6
	sbc [hl]
	ld [bc], a
	reti
	ld a, a
	dec b
	jr .asm_1844fd
.asm_1844f6
	add hl, bc
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
.asm_1844fd
	ld e, h
	ld bc, $2a7
	db $eb
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	ld b, $03
	rlca
	sbc h
	ld e, d
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	dec b
	jr .asm_184521
	sbc h
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
.asm_184521
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	rlca
	adc l
	ld b, $03
	rlca
	adc e
	ld a, a
	rlca
	and b
	ld b, $ee
	inc bc
	dec d
	ld e, d
	ld [$226], sp
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld [$226], sp
	jp nz, Func_17f
	dec l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	ld b, $26
	ld bc, $b01
	ld h, [hl]
	ld e, d
	ld bc, $2a7
	db $eb
	rlca
	ld bc, $3401
	ld a, a
	ld [$7f2a], sp
	ld bc, $72d
	adc e
	ld e, l
	rlca
	add hl, de
	ld [$af8], sp
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, l
	rlca
	xor b
	ld bc, $74d
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	rla
	rlca
	sub a
	ld a, a
	ld bc, $93d
	push bc
	ld a, a
	inc bc
	dec d
	rlca
	or l
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	rlca
	call z, Func_107
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld e, l
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	jp nz, Func_8a01
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc bc
	dec d
	rlca
	or l
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc b
	db $fc
	sub d
	ld bc, $797
	dec [hl]
	inc bc
	dec d
	ld e, h
	ld [$3ca], sp
	di
	rlca
	ld bc, $3401
	ld a, a
	ld a, [bc]
	and e
	inc bc
	daa
	ld bc, $5a34
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	dec bc
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
	ld e, h
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	call nc, Func_1503
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
	jp Func_8904
	ld e, d
	rlca
	ld bc, $4a06
	ld a, [bc]
	dec bc
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $368
	db $db
	inc b
	and $04
	db $fd
	rlca
	adc d
	ld e, l
	inc b
	or b
	inc b
	nop
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $83a
	ld h, $0b
	ld h, [hl]
	ld e, h
	ld bc, $2b2
	db $eb
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, d
	ld a, [bc]
	add b
	rlca
	ld c, [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld h, h
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	jr nz, .asm_1846a4
	ld [$1902], sp
	ld [bc], a
	ld de, $209
	add hl, de
	ld [bc], a
	rrca
	dec bc
	ld [de], a
	add hl, de
	inc b
	rrca
	inc de
	inc de
.asm_1846a4
	add hl, de
	inc b
	dec bc
	inc de
	inc d
	add hl, de
	inc b
	dec bc
	ld bc, $1915
	inc b
	inc bc
	dec b
	ld d, $19
	inc b
	dec b
	dec bc
	rla
	add hl, de
	inc b
	rrca
	ld bc, $1918
	inc b
	inc bc
	inc de
	add hl, de
	add hl, de
	inc b
	ld de, $1a0f
	add hl, de
	inc b
	ld de, $1b05
	add hl, de
	inc b
	add hl, bc
	dec b
	inc e
	add hl, de
	inc b
	inc bc
	add hl, bc
	dec e
	add hl, de
	inc b
	add hl, bc
	rrca
	ld e, $19
	inc b
	dec b
	rrca
	rra
	add hl, de
	inc b
	dec b
	ld bc, $1920
	inc b
	ld de, $313
	add hl, de
	inc b
	add hl, bc
	inc de
	inc b
	add hl, de
	inc b
	add hl, bc
	ld bc, $1905
	inc b
	dec b
	dec b
	ld b, $19
	inc b
	inc bc
	dec bc
	rlca
	add hl, de
	inc b
	ld de, $801
	add hl, de
	inc b
	dec b
	inc de
	add hl, bc
	add hl, de
	inc b
	rrca
	rrca
	ld a, [bc]
	add hl, de
	inc b
	rrca
	dec b
	dec bc
	add hl, de
	inc b
	dec bc
	dec b
	inc c
	add hl, de
	inc b
	dec b
	add hl, bc
	dec c
	add hl, de
	inc b
	dec bc
	rrca
	ld c, $19
	inc b
	inc bc
	rrca
	rrca
	add hl, de
	inc b
	inc bc
	ld bc, $1910
	inc b
	add hl, bc
	dec bc
	ld de, $419
	nop
	ld bc, $80f
	nop
	ld a, $41
	ld b, $22
	inc c
	dec c
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	sbc l
	ld b, b
	rst $38
	rst $38
	jr nc, .asm_18475d
	dec d
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	inc bc
	jp c, $Func_ff40
	rst $38
	daa
	inc d
	rlca
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
.asm_18475d
	xor $40
	rst $38
	rst $38
	jr nc, .asm_18476b
	rlca
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	ld [bc], a
.asm_18476b
	ld b, c
	rst $38
	rst $38
	daa
	ld [$a15], sp
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	ld d, $41
	rst $38
	rst $38
	ld c, b
	ld [de], a
	dec c
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld a, [hli]
	ld b, c
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	ld e, $00
	ld c, d
	sub c
	ld d, d
	sub a
	ld b, a
	ld d, d
	ret nz
	ld b, a
	nop
	dec b
	jr .asm_18479e
	jp Func_8809
.asm_18479e
	rlca
	ld c, [hl]
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
	inc bc
	jp Func_186003
	rlca
	jr nz, .asm_1847bc
	adc b
	rlca
	ld h, [hl]
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
.asm_1847bc
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$126], sp
	ld c, l
	ld a, a
	ld b, $6d
	rlca
	adc d
	inc bc
	dec b
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	inc b
	halt
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$226], sp
	jp nz, Func_57f
	ld h, c
	ld bc, $741
	adc e
	ld e, d
	ld bc, $401
	inc sp
	ld [$7fc4], sp
	ld [$606], sp
	ld a, [$8807]
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $63a
	xor $5e
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	add hl, de
	ld [bc], a
	rlca
	inc bc
	inc bc
	add hl, de
	ld [bc], a
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
	adc d
	ld b, a
	rst $38
	rst $38
	inc hl
	ld b, $0b
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	sub c
	ld b, a
	rst $38
	rst $38
	inc h
	ld a, [bc]
	dec bc
	dec b
	ld bc, $ffff
	and b
	nop
	sub h
	ld b, a
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	ld l, [hl]
	ld c, b
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld h, l
	ld c, b
	ld c, l
	sbc b
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	call c, Func_185448
	ld c, d
	sub c
	ld d, d
	ld b, c
	ld c, c
	nop
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $5a01
	dec b
	jr .asm_184885
	jp Func_8809
.asm_184885
	rlca
	ld c, [hl]
	rlca
	sub a
	ld a, a
	dec b
	cpl
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	ld bc, $7fbe
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
	adc e
	ld e, d
	ld [$226], sp
	ld a, [hld]
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	inc b
	rst $18
	rlca
	call z, Func_206
	ld bc, $5d01
	inc bc
	add b
	inc bc
	ld c, c
	ld b, $82
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc bc
	rra
	ld bc, $78c
	adc d
	ld a, a
	inc b
	xor e
	ld [bc], a
	ld l, d
	ld [$126], sp
	or d
	ld a, a
	ld b, $41
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	ld c, l
	inc b
	rla
	ld b, $63
	add hl, bc
	db $ec
	rra
	ld bc, $88c
	or e
	inc bc
	db $e3
	ld e, d
	inc b
	xor e
	ld [bc], a
	ld l, d
	ld [$7f28], sp
	inc bc
	rra
	ld bc, $78c
	sbc h
	ld e, l
	inc b
	adc [hl]
	ld bc, $713
	call nc, Func_1503
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld h, c
	inc bc
	cp $7f
	inc bc
	ld c, [hl]
	dec b
	cp d
	ld bc, $301
	cp $05
	db $dd
	jp Func_186406
	rlca
	sbc h
	ld [$b26], sp
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
	ld a, a
	dec b
	dec de
	dec b
	or a
	inc bc
	bit 3, d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld b, $4a
	add hl, bc
	and a
	rlca
	sbc h
	dec b
	rst $30
	ld e, h
	rlca
	sbc h
	ld a, a
	inc bc
	ld l, $7f
	ld bc, $767
	sbc h
	ld e, d
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc b
	adc l
	ld b, $02
	inc bc
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
	inc b
	add hl, de
	ld [bc], a
	rlca
	inc b
	inc b
	add hl, de
	ld [bc], a
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
	ld d, c
	ld c, b
	rst $38
	rst $38
	add hl, hl
	ld b, $0b
	ld [bc], a
	ld de, $ffff
	and b
	nop
	ld d, h
	ld c, b
	rst $38
	rst $38
	ld a, [hld]
	ld a, [bc]
	inc c
	ld [$ff00], sp
	rst $38
	add b
	nop
	ld d, a
	ld c, b
	rst $38
	rst $38
	daa
	ld [$305], sp
	nop
	rst $38
	rst $38
	sub b
	nop
	ld l, e
	ld c, b
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld bc, $7
	inc bc
	add hl, de
	ld b, $00
	nop
	nop
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $e3
	add hl, bc
	db $f4
	ld c, c
	ld c, l
	db $fd
	sbc [hl]
	db $dd
	ld hl, sp+$49
	inc sp
	db $e3
	nop
	ld c, l
	ld d, h
	ld c, d
	ld d, h
	ld c, d
	sub c
	inc c
	ld bc, $0
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
	ld b, $cb
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld b, $6d
	rlca
	adc d
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld hl, sp+$ff
	ld [bc], a
	jp nz, Func_57f
	or a
	rlca
	sbc h
	add hl, bc
	ld a, [hld]
	add hl, bc
	add b
	ld [bc], a
	ld [hl], a
	ld b, $63
	ld b, $4a
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	daa
	inc b
	adc c
	ld e, d
	dec b
	jp Func_eb02
	inc b
	and $07
	sub a
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	ld a, a
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld e, l
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [$5e26], sp
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	dec b
	add hl, de
	ld [bc], a
	rlca
	inc bc
	dec b
	add hl, de
	ld [bc], a
	nop
	ld [bc], a
	ld bc, $0
	ld a, [$149]
	ld bc, $fa00
	ld c, c
	ld bc, $73b
	add hl, bc
	ld [$ff00], sp
	rst $38
	and b
	nop
	rst $18
	ld c, c
	rst $38
	rst $38
	ld bc, $4aeb
	nop
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $cd
	add hl, bc
	ld a, [$4d4a]
	ld l, a
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	and l
	ld c, e
	ld c, a
	ld [$4b22], sp
	ld hl, $886
	inc e
	ld c, e
	ld c, l
	rst $10
	ld c, e
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld d, l
	ld c, e
	ld l, c
	nop
	ld e, [hl]
	ld c, e
	dec d
	ld bc, $230f
	nop
	adc [hl]
	adc d
	ld sp, [hl]
	sub c
	ld c, l
	dec bc
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc sp
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld l, c
	ld [bc], a
	ld d, l
	ld c, e
	ld l, c
	nop
	ld h, a
	ld c, e
	ld l, c
	ld [bc], a
	ld e, d
	ld c, e
	ld c, b
	ld c, l
	ld d, l
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld c, c
	ld c, e
	ld c, l
	sbc b
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor $4c
	ld d, h
	ld c, d
	sub c
	ld d, d
	rra
	ld c, l
	ld d, d
	ld [hl], l
	ld c, l
	dec c
	dec c
	rrca
	ld [bc], a
	ld b, a
	ld c, $0c
	inc c
	ld b, a
	dec c
	dec c
	dec c
	ld c, $0e
	ld c, $0d
	dec c
	ld b, a
	ld c, $0e
	inc c
	inc c
	inc c
	inc c
	ld bc, $47
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld [bc], a
	jp nz, Func_a5d
	sub [hl]
	rlca
	or a
	ld a, a
	rlca
	ld c, [hl]
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld e, d
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	ld [$4e2], sp
	rst $18
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	ld b, $62
	ld [$a97], sp
	ld l, a
	ld b, $63
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $62
	ld [$197], sp
	sub a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld l, a
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld [$76a], sp
	adc b
	inc bc
	cp $7f
	add hl, bc
	adc b
	ld b, $6a
	ld b, $63
	rlca
	jr nz, .asm_184c14
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	add e
	ld a, [bc]
	add e
	ld a, a
	ld b, $05
	ld [bc], a
.asm_184c14
	call nc, Func_65a
	ld h, d
	ld [$197], sp
	sub a
	rlca
	adc e
	ld a, a
	ld b, $02
	ld [$a26], sp
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	dec b
	db $fc
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $77f
	sbc h
	rlca
	ld c, e
	rlca
	adc e
	ld e, d
	dec b
	ld l, $09
	adc c
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $508
	or a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	dec d
	ld [$798], sp
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $1503
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	rlca
	adc e
	ld e, d
	dec b
	ld l, $09
	adc c
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld [bc], a
	jp nz, Func_75a
	call z, Func_b201
	inc bc
	bit 7, a
	rlca
	xor d
	dec b
	sbc $07
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $5d
	ld [bc], a
	sbc $04
	ld a, $02
	jp nz, Func_27f
	ld c, $07
	sub a
	ld a, a
	ld [$9ca], sp
	rst $18
	ld bc, $7ae
	dec c
	ld [$b97], sp
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	call z, Func_b201
	ld bc, $7f01
	ld b, $f8
	ld [bc], a
	reti
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_184c07
	dec bc
	ld l, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $36c
	rra
	ld bc, $7f6a
	dec b
	ld [$1503], a
	inc b
	ld [hl], $5a
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	rlca
	dec [hl]
	dec b
	add hl, de
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld a, [bc]
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b201
	ld bc, $7fb2
	rlca
	call z, Func_107
	ld e, d
	rlca
	sbc h
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $c202
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	inc bc
	jp Func_c202
	ld e, l
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
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_184d7e
	ld l, h
	ld a, a
	rlca
	call nc, Func_b201
	ld bc, $797
	adc d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	ld bc, $2608
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	inc b
	sub b
	inc bc
	ld l, $5a
	rlca
	call nc, Func_b201
	ld bc, $797
	adc b
	inc bc
	cp $5d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $97f
	adc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	ld de, $608
	add hl, de
	ld [bc], a
	ld de, $609
	add hl, de
	ld [bc], a
	dec b
	ld b, $04
	dec bc
	rlca
	dec b
	dec bc
	inc bc
	dec bc
	rlca
	ld bc, $600
	dec bc
	nop
	jr z, .asm_184e47
	nop
	nop
	nop
	inc b
	ld b, e
	dec c
	dec c
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	db $ec
	rst $38
	ld c, b
	ld [de], a
	ld c, $02
	ld de, $ffff
	nop
	nop
	dec sp
	ld c, e
	rst $38
	rst $38
	add hl, hl
	rrca
	ld a, [bc]
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld c, a
	ld c, e
	ld [hl], d
	rlca
	jr z, .asm_184e37
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld d, d
	ld c, e
	ld [hl], d
	rlca
	nop
	nop
	ld d, d
.asm_184e37
	ld d, h
	ld c, [hl]
	ld l, e
	ld c, b
	ld sp, $de
	add hl, bc
	ld c, [hl]
	ld c, [hl]
	ld c, l
	add c
	ld c, [hl]
	ld d, l
	sbc [hl]
	xor h
.asm_184e47
	ld bc, $5208
	ld c, [hl]
	inc sp
	sbc $00
	ld c, l
	rst $18
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $67
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	ld e, l
	dec b
	dec de
	dec b
	or a
	ld a, a
	dec b
	ld h, h
	inc bc
	ld l, c
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld hl, sp+$08
	cp $7f
	rlca
	sbc h
	dec b
	jp Func_9707
	ld a, a
	ld [$7fe], sp
	adc d
	ld e, d
	dec b
	or a
	rlca
	ld l, b
	inc b
	ld c, b
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	halt
	inc b
	ld a, $05
	db $dd
	add hl, bc
	sbc l
	ld e, d
	rlca
	sbc a
	dec b
	ld l, $03
	rst $18
	ld a, a
	rlca
	dec l
	ld [$7f08], sp
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_75d
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
	ld b, $67
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	rlca
	sub a
	ld e, d
	ld b, $65
	rlca
	sub $0a
	ld b, b
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $c6
	ld [$7f27], sp
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	add hl, bc
	ld hl, sp+$08
	ld h, $7f
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	rlca
	add hl, de
	ld [bc], a
	rlca
	inc bc
	rlca
	add hl, de
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld b, d
	ld b, $08
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld [hl], $4e
	rst $38
	rst $38
	ld b, e
	dec b
	ld de, $6
	rst $38
	rst $38
	sub b
	nop
	add hl, sp
	ld c, [hl]
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld h, a
	ld c, a
	ld l, e
	ld c, b
	ld sp, $c9
	add hl, bc
	ld d, a
	ld c, a
	ld c, l
	pop hl
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc hl
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld a, d
	ld d, b
	add h
	db $f2
	nop
	ld d, h
	ld c, d
	sub c
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc bc
	ld l, [hl]
	ld b, $d6
	ld bc, $5a01
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
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	xor $07
	sbc a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	pop af
	dec b
	db $dd
	xor c
	ld [$7b3], sp
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_a5d
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	inc bc
	jp Func_184d01
	ld a, a
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$228], sp
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	db $ec
	ld a, a
	inc bc
	ld l, e
	ld [bc], a
	call nc, Func_8a07
	ld e, d
	rlca
	call nc, Func_184b04
	ld a, a
	rlca
	sub $04
	ld a, d
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	add hl, bc
	add b
	rlca
	ld h, [hl]
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, l
	add hl, bc
	inc bc
	ld bc, $388
	ld c, c
	inc bc
	dec d
	ld a, a
	ld bc, $2a7
	reti
	ld [$7f26], sp
	inc b
	ld c, c
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_27f
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld a, a
	ld b, $f2
	rlca
	adc d
	ld e, d
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
	or $04
	ld a, $01
	ld c, l
	dec b
	ld l, $09
	sbc l
	ld e, h
	rlca
	pop de
	rlca
	pop de
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7b2
	ld bc, $75a
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	sbc $05
	db $dd
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	ld a, b
	ld a, [bc]
	ld h, a
	ld [bc], a
	ld l, d
	ld b, $4a
	dec bc
	ld h, d
	ld a, [bc]
	ld a, b
	ld a, [bc]
	ld h, a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	ld [bc], a
	ld [$219], sp
	rlca
	inc bc
	ld [$219], sp
	nop
	ld [bc], a
	ld bc, $c19
	nop
	nop
	inc bc
	dec l
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	nop
.asm_1850a9
	nop
	ld b, [hl]
	ld c, a
	rst $38
	rst $38
	ld l, $08
	add hl, bc
	ld [$ff00], sp
	rst $38
	and b
	nop
	ld c, c
	ld c, a
	rst $38
	rst $38
	adc a
	ld a, [bc]
	ld a, [bc]
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	ld e, l
	ld c, a
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld sp, $d1
	add hl, bc
	ld b, l
	ld d, c
	ld sp, $d0
	add hl, bc
	ld sp, $2151
	add d
	add hl, bc
	jr nz, .asm_18512d
	ld l, c
	ld [bc], a
	ld a, h
	ld d, c
	ld l, e
	ld l, l
	dec bc
	ld bc, $5d0f
	nop
	ld sp, $c9
	add hl, bc
	dec b
	ld d, c
	ld c, b
	ld c, l
	add [hl]
	ld d, c
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld a, h
	ld d, c
	ld l, e
	ld l, l
	dec bc
	jr z, .asm_18510b
	ld e, l
	nop
	ld c, b
	ld c, l
	rst $38
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld d, a
	ld d, d
	ld d, h
	ld c, d
.asm_18510b
	ld l, c
	ld [bc], a
	ld a, h
	ld d, c
	ld l, e
	ld l, l
	dec bc
	jr z, .asm_185123
	ld e, l
	nop
	ld c, b
	ld c, l
	cp $52
	ld d, h
	ld c, d
	inc sp
	rst $8
	nop
	sub c
	ld c, b
	ld c, l
	ld e, [hl]
.asm_185123
	ld d, e
	ld d, l
	jr nz, .asm_1850a9
	ld bc, $d033
	nop
	ld [hld], a
	ld [hl], e
.asm_18512d
	rlca
	inc bc
	ld [hld], a
	ld d, c
	ld c, b
	ld c, l
	xor l
	ld d, e
	ld d, l
	sbc [hl]
	add [hl]
	ld bc, $6608
	ld d, c
	inc sp
	pop de
	nop
	ld c, l
	call c, Func_185453
	ld c, d
	sub c
	ld l, c
	ld [bc], a
	ld a, h
	ld d, c
	ld l, e
	ld l, l
	dec bc
	ld bc, $5d0f
	nop
	ld c, b
	ld c, l
	ld h, c
	ld d, h
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld a, h
	ld d, c
	ld l, e
	ld l, l
	dec bc
	jr z, .asm_18516e
	ld e, l
	nop
	ld c, b
	ld c, l
	call nz, Func_185454
	ld c, d
	sub c
	ld c, b
	ld c, l
	rst $28
	ld d, h
	add h
	ld d, l
.asm_18516e
	nop
	ld d, l
	ld c, l
	ld [$5455], sp
	ld c, d
	sub c
	ld d, e
	ld b, e
	ld d, l
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld b, a
	nop
	ld d, c
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $c8
	ld [bc], a
	add a
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
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld d, c
	dec bc
	ld h, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	ld bc, $5a4d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	inc b
	or b
	ld b, $ee
	dec b
	jr .asm_1851cb
	ld c, l
.asm_1851cb
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2701
	inc bc
	dec b
	ld e, h
	ld d, c
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $f3
	inc bc
	jp Func_3e04
	ld a, a
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_18710a
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	dec bc
	ld h, a
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	ld [$7f26], sp
	inc b
	ld c, e
	inc bc
	jp Func_184d01
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a5a
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $1b2
	ld bc, $87f
	db $eb
	inc b
	call z, Func_df06
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, d
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
	or $04
	ld a, $01
	ld c, l
	ld e, l
	ld [bc], a
	dec sp
	ld b, $69
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	dec bc
	ld h, d
	ld [$6a3], sp
	add $08
	ld b, $04
	adc c
	ld e, d
	rlca
	call nc, Func_b201
	ld bc, $797
	adc e
	ld a, a
	inc b
	sbc $07
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld d, c
	dec bc
	ld h, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	ld [$6a3], sp
	add $08
	add hl, bc
	ld bc, $be2
	ld h, [hl]
	ld e, h
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld bc, $70c
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc bc
	ld hl, sp+$02
	jp nz, Func_2608
	inc bc
	dec d
	ld a, a
	inc b
	sub h
	inc bc
	jp Func_18660b
	ld e, [hl]
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	dec bc
	ld h, a
	ld e, d
	inc b
	ld c, [hl]
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	rlca
	call nc, Func_186f0a
	ld [$426], sp
	ld c, e
	inc bc
	jp Func_8801
	dec bc
	ld h, a
	ld e, h
	ld bc, $9a7
	ld bc, $4804
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $87f
	ld b, $07
	ld h, [hl]
	ld bc, $70c
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	dec bc
	ld h, d
	rlca
	dec l
	ld b, $c6
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	add hl, bc
	ld bc, $7fb2
	rlca
	jr nz, .asm_185393
	dec [hl]
	ld [$7f6a], sp
.asm_185393
	ld [bc], a
	reti
	inc b
	ld a, $07
	sub a
	ld a, a
	dec b
	jp Func_b308
	ld e, l
	rlca
	sbc h
	ld bc, $7f34
	ld [$125], sp
	dec h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $e0
	ld b, $03
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	rlca
	xor d
	ld a, a
	rlca
	sbc h
	ld bc, $b25
	ld h, [hl]
	ld e, d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	sub a
	ld a, a
	rlca
	call nc, Func_b201
	ld bc, $797
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	dec bc
	ld h, d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $95a
	adc e
	ld a, a
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
	jp nz, Func_77f
	call nc, Func_b201
	ld bc, $797
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	call z, Func_107
	ld a, a
	dec b
	cp h
	ld bc, $74d
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld [$72d], sp
	sbc h
	ld e, d
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld a, [bc]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $fa
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, l
	ld [$3b6], sp
	dec d
	ld a, [bc]
	cp b
	dec b
	or a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld e, l
	ld [$7f08], sp
	ld bc, $72d
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $c6
	ld bc, $2be
	jp nz, Func_45a
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	ld a, a
	rlca
	call nc, Func_b201
	ld bc, $7f97
	ld bc, $44d
	ld b, [hl]
	rlca
	ld l, h
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	dec bc
	ld h, d
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
	ld e, h
	ld d, c
	dec bc
	ld h, d
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	inc b
	adc c
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld [$121], sp
	inc l
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	ld bc, $7fb2
	ld b, $c6
	ld bc, $601
	cp [hl]
	dec bc
	ld h, d
	rlca
	sub b
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	xor e
	ld [$7fb4], sp
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld l, $09
	sbc $04
	ld a, $07
	jr nz, .asm_185504
	ld h, d
	inc bc
	ld l, $0b
	ld l, b
	ld a, a
	add hl, bc
	sbc $04
	ld a, $07
.asm_185504
	jr nz, .asm_185511
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $725
.asm_185511
	ld c, a
	ld b, $c6
	ld a, a
	ld bc, $725
	ld c, a
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	rlca
	add hl, de
	dec b
	xor e
	ld e, l
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_27f
	xor c
	ld bc, $b88
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $f3
	inc bc
	jp Func_3e04
	dec bc
	ld h, a
	ld a, a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	rlca
	sbc h
	rlca
	inc d
	ld bc, $5e8a
	nop
	nop
	ld bc, $300
	inc bc
	add hl, de
	dec bc
	nop
	ld [bc], a
	ld bc, $0
	ld a, c
	ld d, c
	ld bc, $1
	ld a, c
	ld d, c
	dec b
	ei
	rlca
	ld [$8], sp
	rst $38
	rst $38
	add b
	nop
	jp z, Func_ff50
	rst $38
	sbc [hl]
	ld [$160a], sp
	nop
	rst $38
	rst $38
	or b
	nop
	ld l, b
	ld d, c
	rst $38
	rst $38
	ld c, l
	dec b
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	halt
	ld d, c
	ld [hl], e
	rlca
	ld c, h
	dec b
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	halt
	ld d, c
	rst $38
	rst $38
	ld c, [hl]
	dec b
	dec bc
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	halt
	ld d, c
	rst $38
	rst $38
	nop
	nop
	ld d, d
	pop de
	ld d, l
	nop
	dec b
	ld [$1503], a
	ld [bc], a
	jp nz, Func_77f
	ld a, [bc]
	dec b
	or a
	ld bc, $7f01
	rlca
	jr nz, .asm_1855e6
	pop de
	inc bc
	jr z, .asm_185641
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	ld [bc], a
	reti
	ld [bc], a
	ld [hl], a
	rlca
	ld b, h
	ld e, l
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$07
	call nc, Func_1503
	ld a, a
	ld bc, $501
	jr .asm_185606
	ld c, l
.asm_185606
	ld a, a
	ld b, $6d
	ld b, $ee
	inc bc
	jp Func_18660b
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $119
	rlca
	inc b
	ld bc, $119
	inc bc
	inc b
	ld bc, $4d03
	nop
	nop
	ld bc, $629
	ld b, $02
	ld de, $ffff
	and b
	nop
	adc $55
	rst $38
	rst $38
	nop
	nop
	ld d, d
	scf
	ld d, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_57f
	ld [$1503], a
.asm_185641
	rlca
	sub a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, d
	ld [$7b3], sp
	adc l
	ld a, a
	rlca
	dec l
	dec b
	dec de
	ld a, a
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	adc d
	ld a, a
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $767
	sbc h
	ld [$7f26], sp
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld [bc], a
	add hl, de
	ld bc, $500
	inc bc
	add hl, de
	ld bc, $407
	add hl, bc
	add hl, de
	ld [bc], a
	rlca
	dec b
	add hl, bc
	add hl, de
	ld [bc], a
	nop
	nop
	ld bc, $843
	inc b
	add hl, bc
	nop
	rst $38
	rst $38
	sub b
	nop
	inc [hl]
	ld d, [hl]
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $db
	add hl, bc
	cp b
	ld d, [hl]
	ld c, l
	call nz, Func_185556
	sbc [hl]
	ld e, [hl]
	ld bc, $bc08
	ld d, [hl]
	inc sp
	db $db
	nop
	ld c, l
	dec d
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld d, d
	add hl, sp
	ld d, a
	inc c
	ld bc, $0
	ld a, [bc]
	rst $30
	rlca
	sbc h
	rlca
	sbc l
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $2a7
	db $eb
	rlca
	ld bc, $3401
	ld a, a
	dec b
	ld [hld], a
	ld bc, $ab6
	ld [hl], c
	ld a, a
	ld bc, $4a7
	ld b, d
	rlca
	xor d
	ld bc, $5a01
	dec b
	add hl, sp
	ld b, $ee
	rlca
	and [hl]
	inc bc
	dec d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	ld bc, $201
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	add hl, bc
	sbc l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, e
	rlca
	sbc a
	ld a, a
	ld [bc], a
	ccf
	ld a, a
	dec b
	add a
	ld a, [bc]
	ld a, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld b, $c8
	ld b, $69
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld a, [bc]
	ld [hl], d
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld e, d
	ld b, $d7
	inc bc
	ld a, e
	rlca
	ld bc, $77f
	dec c
	ld [$70f], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, l
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	ld a, a
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_3401
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	add hl, de
	ld bc, $307
	inc b
	add hl, de
	ld bc, $200
	ld bc, $0
	pop bc
	ld d, [hl]
	ld bc, $1
	pop bc
	ld d, [hl]
	ld [bc], a
	jr nc, .asm_18578f
	ld b, $1f
	nop
	rst $38
	rst $38
	or b
	nop
	and e
	ld d, [hl]
.asm_18578f
	rst $38
	rst $38
	add hl, hl
	rlca
	add hl, bc
	ld [$ff00], sp
	rst $38
	add b
	nop
	cp [hl]
	ld d, [hl]
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
; 0x187fff