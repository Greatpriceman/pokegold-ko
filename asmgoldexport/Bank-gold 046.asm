Func_118000: ; 118000 (46:4000)
	nop
	inc bc
	dec b
	dec bc
	ld b, b
	ld bc, $403e
	ld [bc], a
	ld c, d
	ld b, b
	ld [hld], a
	db $d3
	ld [bc], a
	ld [hld], a
	call nc, Func_3202
	push de
	ld [bc], a
	ld [hld], a
	sub $02
	ld [hld], a
	rst $10
	ld [bc], a
	ld [hld], a
	ret c
	ld [bc], a
	ld [hld], a
	reti
	ld [bc], a
	ld [hld], a
	jp c, $Func_3202
	db $db
	ld [bc], a
	ld [hld], a
	call c, Func_3202
	db $dd
	sbc $02
	ld [hld], a
	rst $18
	ld [bc], a
	ld [hld], a
	ld [$ff02], a
	ld [hld], a
	pop hl
	ld [bc], a
	dec d
	nop
	ld a, [de]
	dec sp
	rst $10
	sub b
	ld sp, $49
	ld [$4045], sp
	sub b
	ld a, d
	ld [de], a
	ld b, $3d
	sub b
	inc e
	dec bc
	ld b, $01
	ld l, l
	ld b, b
	ld b, $02
	ld a, l
	ld b, b
	ld b, $03
	add [hl]
	ld b, b
	ld b, $04
	adc a
	ld b, b
	ld b, $05
	sbc b
	ld b, b
	ld b, $06
	and c
	ld b, b
	ld l, [hl]
	rlca
	ld l, [hl]
	ld [$96f], sp
	ld l, a
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	dec hl
	ld bc, $7608
	ld b, b
	ld l, a
	rlca
	ld l, [hl]
	ld [$96e], sp
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	ld l, a
	ld [$96e], sp
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	ld l, [hl]
	ld [$96f], sp
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	ld l, a
	ld [$96e], sp
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	ld l, [hl]
	ld [$96f], sp
	ld l, [hl]
	ld a, [bc]
	sub b
	ld l, [hl]
	rlca
	ld l, a
	ld [$96e], sp
	ld l, a
	ld a, [bc]
	sub b
	add d
	dec b
	add hl, hl
	ld [bc], a
	call c, Func_2242
	ld b, e
	nop
	nop
	or [hl]
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld sp, $5443
	ld c, d
	sub c
	adc d
	dec b
	add hl, hl
	ld a, [bc]
	ld e, l
	ld b, e
	or h
	ld b, e
	nop
	nop
	jp z, Func_11a640
	ld c, b
	ld c, l
	jp Func_119443
	ld c, d
	sub c
	xor $04
	ld e, $0b
	add hl, bc
	ld b, h
	ld a, [hld]
	ld b, h
	nop
	nop
	sbc $40
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, h
	ld b, h
	ld d, h
	ld c, d
	sub c
	rst $28
	inc b
	ld e, $0c
	ld l, a
	ld b, h
	and b
	ld b, h
	nop
	nop
	db $f2
	ld b, b
	ld h, [hl]
	ld c, b
	ld c, l
	cp b
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	inc e
	dec bc
	ld b, $00
	ld [$641], sp
	ld b, $08
	ld b, c
	inc bc
	ret z
	ld b, d
	sub h
	ld bc, $21
	ld c, d
	sub c
	ld c, b
	inc [hl]
	ld d, l
	nop
	add hl, bc
	ret z
	ld b, d
	inc e
	dec bc
	ld b, $01
	ld e, $41
	inc bc
	ret z
	ld b, d
	dec hl
	ld bc, $c808
	ld b, d
	sub h
	ld [bc], a
	nop
	nop
	ld c, d
	sub c
	ld c, b
	inc e
	dec bc
	ld b, $02
	dec sp
	ld b, c
	ld b, $04
	dec sp
	ld b, c
	ld b, $06
	dec sp
	ld b, c
	inc bc
	ret z
	ld b, d
	inc [hl]
	ld e, c
	nop
	add hl, bc
	ret nc
	ld b, c
	rrca
	ld d, b
	nop
	ld c, l
	add e
	ld b, l
	ld c, a
	ld [$41c4], sp
	inc h
	nop
	nop
	ld bc, $6f4
	ld [bc], a
	jp z, Func_118d41
	ld h, $46
	ld d, l
	rrca
	ld h, b
	nop
	ld b, $00
	call nz, Func_641
	ld bc, $41c4
	ld [hl], $59
	nop
	ld b, $02
	ld [hl], c
	ld b, c
	ld b, $03
	ld a, l
	ld b, c
	inc bc
	adc c
	ld b, c
	inc sp
	nop
	nop
	ld [hld], a
	ld bc, $3200
	ld [bc], a
	nop
	inc bc
	sub l
	ld b, c
	ld [hld], a
	nop
	nop
	inc sp
	ld bc, $3200
	ld [bc], a
	nop
	inc bc
	sub l
	ld b, c
	ld [hld], a
	nop
	nop
	ld [hld], a
	ld bc, $3300
	ld [bc], a
	nop
	inc bc
	sub l
	ld b, c
	inc hl
	nop
	nop
	ld bc, $ff4
	ld d, b
	nop
	ld c, l
	ld b, a
	ld b, [hl]
	ld d, h
	ld c, d
	rrca
	ld l, $00
	ld a, a
	dec c
	nop
	adc e
	inc a
	rrca
	jr nc, .asm_1181ad
.asm_1181ad
	rrca
	inc a
	nop
	ld c, b
	ld c, l
	ld h, [hl]
	ld b, [hl]
	ld d, h
	ld sp, $0
	add hl, bc
	add e
	ld b, d
	ld sp, $1
	add hl, bc
	adc h
	ld b, d
	inc bc
	sub l
	ld b, d
	ld c, l
	ld [hl], a
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc [hl]
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	and a
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, b
	inc e
	dec bc
	ld b, $00
	add sp, $41
	ld b, $03
	add sp, $41
	ld b, $05
	add sp, $41
	inc bc
	ret z
	ld b, d
	inc [hl]
	ld e, c
	nop
	add hl, bc
	ld a, l
	ld b, d
	rrca
	ld d, b
	nop
	ld c, l
	adc $46
	ld c, a
	ld [$4271], sp
	inc h
	nop
	nop
	ld bc, $62c
	ld [bc], a
	ld [hl], a
	ld b, d
	ld c, l
	ld l, h
	ld b, a
	ld d, l
	rrca
	ld h, c
	nop
	ld b, $00
	ld [hl], c
	ld b, d
	ld b, $01
	ld [hl], c
	ld b, d
	ld [hl], $59
	nop
	ld b, $02
	ld e, $42
	ld b, $03
	ld a, [hli]
	ld b, d
	inc bc
	ld [hl], $42
	inc sp
	nop
	nop
	ld [hld], a
	ld bc, $3200
	ld [bc], a
	nop
	inc bc
	ld b, d
	ld b, d
	ld [hld], a
	nop
	nop
	inc sp
	ld bc, $3200
	ld [bc], a
	nop
	inc bc
	ld b, d
	ld b, d
	ld [hld], a
	nop
	nop
	ld [hld], a
	ld bc, $3300
	ld [bc], a
	nop
	inc bc
	ld b, d
	ld b, d
	inc hl
	nop
	nop
	ld bc, $f2c
	ld d, b
	nop
	ld c, l
	adc c
	ld b, a
	ld d, h
	ld c, d
	rrca
	ld l, $00
	ld a, a
	dec c
	nop
	adc e
	inc a
	rrca
	jr nc, .asm_11825a
.asm_11825a
	rrca
	inc a
	nop
	ld c, b
	ld c, l
	and a
	ld b, a
	ld d, h
	ld sp, $0
	add hl, bc
	add e
	ld b, d
	ld sp, $1
	add hl, bc
	adc h
	ld b, d
	inc bc
	sub l
	ld b, d
	ld c, l
	or h
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	push bc
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	jp c, $Func_119447
	ld c, d
	sub c
	ld c, l
	inc b
	ld c, b
	rrca
	ld h, e
	nop
	ld d, h
	ld c, d
	sub c
	ld c, l
	jr nz, .asm_1182d7
	rrca
	ld h, e
	nop
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld c, b
	rrca
	ld h, e
	nop
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld sp, $49
	add hl, bc
	jp nz, Func_2142
	add l
	add hl, bc
	or b
	ld b, d
	ld c, l
	dec sp
	ld b, l
	ld d, h
	ld c, d
	sub c
	add l
	ld [hli], a
	nop
	ld c, l
	ld e, e
	ld b, l
	ld d, h
	ld c, d
	ld a, d
	ld [de], a
	ld b, $2e
	ld a, h
	ld c, d
	inc sp
	ld c, c
	nop
	sub c
	ld c, l
	ld c, h
	ld b, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, c
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld [hl], $01
	ld d, e
	ld a, l
	ld c, b
	adc e
	nop
	dec c
	adc h
.asm_1182d7
	nop
	ld de, $8d
	add hl, bc
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
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, d
	ld b, $03
	rlca
	and e
	ld b, $26
	inc b
	ld [hl], $7f
	ld b, $b2
	inc bc
	pop af
	ld [bc], a
	reti
	ld bc, $7f01
	inc bc
	ld c, c
	add hl, bc
	ld sp, $dd05
	ld e, l
	ld bc, $734
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	rlca
	ld bc, $dd05
	ld a, a
	ld [$171], sp
	inc a
	ld [bc], a
	ld b, l
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
	add hl, bc
	push bc
	ld [bc], a
	ld a, [$c509]
	ld [bc], a
	ld a, [$5e]
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	call nc, Func_d407
	ld [bc], a
	rst $20
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld b, $c8
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
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
	sub a
	ld e, d
	dec b
	jp Func_ea05
	rlca
	adc e
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	dec b
	jp Func_ea05
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	inc b
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
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	rlca
	sbc h
	ld bc, $7f4d
	ld b, $c6
	ld b, $e6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	dec b
	jp Func_ea05
	rlca
	adc d
	ld a, a
	rlca
	xor a
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	db $10
	rlca
	adc d
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	ld c, b
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$5e26], sp
	nop
	dec b
	cp d
	inc b
	rst $18
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
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
	ld e, d
	ld bc, $7fa7
	ld bc, $a0d
	ld [hl], h
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_118437
	add hl, bc
	ld [$106], sp
	dec h
	inc bc
	ret
.asm_118437
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	ld b, $c6
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	cp d
	inc b
	rst $18
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
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
	xor a
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_808
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $ee
	ld [$84e], sp
	ld h, $5a
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
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $5d8a
	rlca
	db $eb
	ld a, a
	dec b
	jr .asm_1184a3
	add hl, bc
	ld [$5e10], sp
	nop
	rlca
	adc b
.asm_1184a3
	ld b, $c7
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld a, a
	dec b
	jr nc, .asm_1184bc
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
.asm_1184bc
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
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $cb
	ld b, $c6
	inc bc
	ld [hl], $06
	rst $18
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	rlca
	call nc, Func_1805
	dec bc
	ld h, [hl]
	ld e, h
	ld sp, [hl]
	ld sp, [hl]
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_35a
	ld c, [hl]
	dec b
	cp d
	ld bc, $7f01
	ld b, $4a
	add hl, bc
	cp b
	ld b, $be
	ld [bc], a
	jp nz, Func_a5c
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
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	inc bc
	cp $7f
	ld b, $cb
	inc bc
	pop af
	ld [$208], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec c
	ld b, $18
	ld bc, $7f01
	rlca
	or c
	ld bc, $73c
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	xor [hl]
	rlca
	adc d
	ld a, a
	rlca
	dec c
	inc bc
	pop af
	rlca
	and [hl]
	ld bc, $5e8a
	nop
	ld [$a26], sp
	ld l, a
	rlca
	sub a
	ld a, a
	rlca
	dec c
	ld b, $18
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	dec c
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $08
	dec l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	call z, Func_118b07
	ld b, $67
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_45a
	call z, Func_118b07
	dec b
	or a
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sub $08
	rrca
	rlca
	sub a
	ld a, a
	ld a, [bc]
	sbc h
	ld [bc], a
	call nc, Func_9c07
	ld e, l
	ei
	or $f6
	rlca
	ld l, b
	rlca
	adc b
	inc bc
	cp $7f
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
	ld e, l
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld [bc], a
	add hl, bc
	inc b
	add a
	ld [$20d], sp
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, d
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld [bc], a
	add hl, bc
	inc b
	add a
	ld [$109], sp
	cp [hl]
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
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
	ld b, $c6
	inc b
	scf
	ld [bc], a
	db $e4
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $7be
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, d
	rlca
	ld a, a
	ld bc, $708
	sbc h
	inc bc
	cp $01
	adc d
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	ld bc, $f77f
	inc b
	ld b, [hl]
	inc b
	ld a, $06
	cp a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	rlca
	jr nz, .asm_1186c2
	jp Func_77f
	dec d
	ld b, $f7
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld sp, $660b
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	call z, Func_118b07
	ld b, $67
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	jr nz, .asm_1186ea
	db $fc
	ld [bc], a
	rst $8
.asm_1186ea
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_45a
	call z, Func_118b07
	dec b
	or a
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sub $08
	rrca
	rlca
	sub a
	ld a, a
	inc bc
	rra
	dec b
	call Func_11a60b
	ld e, h
	ld bc, $70a
	sbc h
	ld a, a
	ld b, $71
	ld a, a
	rlca
	pop de
	rlca
	sbc h
	ld a, a
	rlca
	dec d
	ld b, $f7
	inc b
	and $09
	rlca
	dec bc
	ld h, [hl]
	ld e, d
	ld sp, [hl]
	or $f6
	rlca
	ld l, b
	rlca
	adc b
	inc bc
	cp $7f
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
	ld e, l
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	inc b
	ld h, e
	ld bc, $53c
	inc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
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
	adc e
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $c6
	ld [$7f06], sp
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $7f34
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	xor d
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	dec bc
	ld h, a
	ld e, d
	rlca
	ld a, a
	ld bc, $708
	sbc h
	ld bc, $5e8a
	nop
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	ld bc, $f77f
	inc b
	ld b, [hl]
	inc b
	ld a, $05
	and e
	rlca
	sbc h
	ld b, $df
	ld e, d
	inc b
	call z, Func_c806
	ld a, a
	rlca
	jr nz, .asm_1187f8
	jp Func_8a07
	ld a, a
	rlca
	dec d
	ld b, $f7
	ld a, a
	ld [bc], a
	ld sp, $660b
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_11a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld b, $e0
	ld bc, $7f03
	ld bc, $5b2
	xor e
	ld a, a
	inc bc
	ld c, l
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_11a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $5b2
	add l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, b
	ld bc, $d060
	nop
	ld [bc], a
	jp nz, Func_11a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_11886f
	jp Func_8a07
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	adc d
	ld a, a
	ld [$7e2], sp
	and h
	ld bc, $8ad
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $02
	inc bc
	rlca
	inc bc
	ld l, $22
	inc bc
	inc b
	inc bc
	ld l, $06
	ld [de], a
	inc b
	inc bc
	dec l
	rra
	dec d
	inc bc
	inc bc
	dec l
	rra
	ld d, $03
	inc bc
	dec l
	dec de
	ld d, $01
	inc bc
	ld l, $00
	dec b
	ld b, $12
	nop
	sbc [hl]
	ld b, d
	ld b, $13
	nop
	ret nc
	ld b, d
	dec c
	ld b, $07
	db $d3
	ld b, d
	ld [de], a
	inc b
	rlca
	sub $42
	ld [$711], sp
	reti
	ld b, d
	add hl, bc
	dec hl
	inc hl
	add hl, bc
	ld [$ff00], sp
	rst $38
	or d
	inc bc
	xor d
	ld b, b
	rst $38
	rst $38
	dec hl
	dec c
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	cp [hl]
	ld b, b
	rst $38
	rst $38
	dec hl
	rra
	rlca
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld [bc], a
	jp nc, $Func_ff40
	rst $38
	dec hl
	ld a, [bc]
	ld b, $09
	nop
	rst $38
	rst $38
	sub d
	inc bc
	and $40
	rst $38
	rst $38
	ld d, h
	dec e
	dec bc
	ld bc, $ff00
	rst $38
	ld bc, $ce00
	ld b, d
	ld [hl], d
	ld b, $2f
	rrca
	dec bc
	ld [$ff00], sp
	rst $38
	or b
	nop
	ld c, $41
	ld d, e
	rlca
	dec hl
	ld [de], a
	dec bc
	ld [$ff00], sp
	rst $38
	sub b
	nop
	add hl, hl
	ld b, c
	ld d, h
	rlca
	dec hl
	inc de
	dec bc
	ld [$ff00], sp
	rst $38
	and b
	nop
	sub $41
	ld d, l
	rlca
	jr nc, .asm_118951
	dec bc
	ld [$ff00], sp
	rst $38
	or b
	nop
	ld a, [$5240]
	rlca
	ld [bc], a
	ld d, b
	ld c, c
	nop
	nop
	ld d, c
	ld c, c
	nop
	nop
	ld bc, $5201
	ld c, c
	sub c
.asm_118951
	sub c
	ld sp, $2d7
	ld [$495c], sp
	ld a, d
	db $10
	ld b, $2d
	ld sp, $2d8
	ld [$4966], sp
	ld a, d
	ld a, [bc]
	ld b, $2d
	ld sp, $2d9
	ld [$4970], sp
	ld a, d
	ld [bc], a
	ld b, $2d
	ld sp, $2da
	ld [$497a], sp
	ld a, d
	ld [bc], a
	ld a, [bc]
	dec l
	ld sp, $2db
	ld [$4984], sp
	ld a, d
	ld a, [bc]
	ld a, [bc]
	dec l
	ld sp, $2dc
	ld [$498e], sp
	ld a, d
	db $10
	ld a, [bc]
	dec l
	ld sp, $2dd
	ld [$499c], sp
	ld a, d
	inc c
	ld b, $2a
	ld a, d
	inc c
	ld [$312d], sp
	sbc $02
	ld [$49aa], sp
	ld a, d
	ld b, $06
	ld a, [hli]
	ld a, d
	ld b, $08
	dec l
	ld sp, $2df
	ld [$49b8], sp
	ld a, d
	inc c
	ld a, [bc]
	ld a, [hli]
	ld a, d
	inc c
	inc c
	dec l
	ld sp, $2e0
	ld [$49c6], sp
	ld a, d
	ld b, $0a
	ld a, [hli]
	ld a, d
	ld b, $0c
	dec l
	ld sp, $2e1
	ld [$49d4], sp
	ld a, d
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	ld a, d
	ld [de], a
	inc c
	dec l
	sub b
	ld d, d
	inc a
	ld d, b
	ld d, d
	sub d
	ld d, b
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	add l
	inc hl
	nop
	ld l, a
	inc c
	add [hl]
	ld l, c
	inc c
	ld [$ff00+c], a
	ld c, l
	halt
	nop
	inc bc
	nop
	cpl
	ld c, d
	ld l, c
	inc c
	db $ed
	inc hl
	nop
	ld l, [hl]
	inc c
	inc d
	ld bc, $8286
	sub c
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	add l
	inc hl
	nop
	ld l, a
	inc c
	add [hl]
	ld l, c
	inc c
	rst $20
	ld c, l
	halt
	nop
	inc bc
	nop
	cpl
	ld c, d
	ld l, c
	inc c
	db $f2
	ld c, l
	add l
	inc hl
	nop
	ld l, [hl]
	inc c
	inc d
	ld bc, $8286
	sub c
	ld sp, $6c5
	add hl, bc
	inc a
	ld c, d
	inc sp
	push bc
	ld b, $12
	inc bc
	dec c
	ld bc, $1f7f
	nop
	ld c, b
	ld c, l
	ld hl, sp+$4d
	ld d, h
	ld c, d
	inc sp
	pop bc
	ld b, $31
	inc e
	nop
	add hl, bc
	ld h, h
	ld c, d
	ld sp, $1d
	add hl, bc
	ld [hl], h
	ld c, d
	ld h, h
	or a
	ld c, [hl]
	xor $4f
	ld l, b
	inc c
	ld e, [hl]
	add hl, bc
	inc c
	ld e, a
	add e
	ld h, b
	inc bc
	add h
	ld c, d
	ld h, h
	or a
	ld c, [hl]
	xor $4f
	ld l, b
	inc c
	ld e, [hl]
	add hl, bc
	ld a, [bc]
	ld e, a
	add e
	ld h, b
	inc bc
	add h
	ld c, d
	ld h, h
	or a
	ld c, [hl]
	xor $4f
	ld l, b
	inc c
	ld e, [hl]
	add hl, bc
	dec bc
	ld e, a
	add e
	ld h, b
	inc bc
	add h
	ld c, d
	ld a, a
	jr nz, .asm_118a87
.asm_118a87
	ld c, b
	ld c, l
	ld a, [de]
	ld c, a
	ld d, h
	ld c, d
	sub c
	ei
	inc b
	rra
	dec bc
	add sp, $50
	ld sp, $51
	nop
	sbc d
	ld c, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, b
	ld d, c
	ld d, h
	ld c, d
	sub c
	add hl, bc
	dec b
	rra
	add hl, de
	or h
	ld d, c
	inc bc
	ld d, d
	nop
	nop
	xor [hl]
	ld c, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld [de], a
	ld d, d
	ld d, h
	ld c, d
	sub c
	dec l
	inc b
	cpl
	ld bc, $5262
	add c
	ld d, d
	nop
	nop
	jp nz, Func_11a64a
	ld c, b
	ld c, l
	adc e
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld l, $04
	cpl
	ld [bc], a
	call z, Func_1052
	ld d, e
	nop
	nop
	sub $4a
	ld h, [hl]
	ld c, b
	ld c, l
	inc e
	ld d, e
	ld d, h
	ld c, d
	sub c
	db $fd
	dec c
	ld c, [hl]
	ld d, e
	adc l
	ld d, e
	nop
	nop
	ld [$664a], a
	ld c, b
	ld c, l
	and e
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld [de], a
	dec b
	ld b, d
	inc bc
	ld a, [$6b53]
	ld d, h
	nop
	nop
	cp $4a
	ld h, [hl]
	ld c, b
	ld c, l
	halt
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	pop hl
	ld d, e
	ld d, l
	ld sp, $2d3
	add hl, bc
	ld h, $4b
	ld c, l
	and d
	ld d, h
	ld c, a
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $01
	ld a, [de]
	dec sp
	rst $10
	inc sp
	db $d3
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, l
	call z, Func_118f54
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $ff
	ld a, [de]
	dec sp
	rst $10
	ld [hld], a
	db $d3
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, b
	ld c, l
	or $54
	ld d, l
	ld sp, $2d4
	add hl, bc
	ld e, e
	ld c, e
	ld c, l
	and d
	ld d, h
	ld c, a
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $02
	ld a, [de]
	dec sp
	rst $10
	inc sp
	call nc, Func_302
	add sp, $4b
	ld c, l
	call z, Func_118f54
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $fe
	ld a, [de]
	dec sp
	rst $10
	ld [hld], a
	call nc, Func_302
	add sp, $4b
	ld c, b
	ld c, l
	dec c
	ld d, l
	ld d, l
	ld sp, $2d5
	add hl, bc
	sub b
	ld c, e
	ld c, l
	and d
	ld d, h
	ld c, a
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $03
	ld a, [de]
	dec sp
	rst $10
	inc sp
	push de
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, l
	call z, Func_118f54
	ld [$4be6], sp
	add hl, de
	dec sp
	rst $10
	ld d, $fd
	ld a, [de]
	dec sp
	rst $10
	ld [hld], a
	push de
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, b
	ld c, l
	ld h, $55
	ld d, l
	ld sp, $2d6
	add hl, bc
	bit 1, e
	ld c, l
	and d
	ld d, h
	ld c, a
	ld [$4be6], sp
	dec d
	rlca
	ld a, [de]
	dec sp
	rst $10
	inc sp
	sub $02
	inc sp
	db $d3
	ld [bc], a
	inc sp
	call nc, Func_3302
	push de
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, l
	call z, Func_118f54
	ld [$4be6], sp
	dec d
	nop
	ld a, [de]
	dec sp
	rst $10
	ld [hld], a
	sub $02
	ld [hld], a
	db $d3
	ld [bc], a
	ld [hld], a
	call nc, Func_3202
	push de
	ld [bc], a
	inc bc
	add sp, $4b
	ld c, d
	sub c
	add hl, de
	dec sp
	rst $10
	ld b, $00
	dec bc
	ld c, h
	ld b, $01
	ld [hld], a
	ld c, h
	ld b, $02
	ld c, l
	ld c, h
	ld b, $03
	ld l, b
	ld c, h
	ld b, $04
	add e
	ld c, h
	ld b, $05
	sbc [hl]
	ld c, h
	ld b, $06
	cp c
	ld c, h
	ld b, $07
	call nc, Func_854c
	rra
	nop
	nop
	ld l, h
	ld c, l
	nop
	ld [hl], h
	ld c, l
	nop
	ld a, h
	ld c, l
	nop
	add h
	ld c, l
	nop
	adc h
	ld c, l
	nop
	sub h
	ld c, l
	nop
	sbc h
	ld c, l
	nop
	xor b
	ld c, l
	nop
	or h
	ld c, l
	nop
	ret nz
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	nop
	ld c, l
	nop
	jr nc, .asm_118c88
	nop
	ld d, h
	ld c, l
	nop
	sub h
	ld c, l
	nop
	xor b
	ld c, l
	nop
	or h
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	ld [$4d], sp
	inc a
	ld c, l
	nop
	ld c, b
	ld c, l
	nop
	adc h
	ld c, l
	nop
	sbc h
	ld c, l
	nop
	ret nz
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	db $10
	ld c, l
	nop
	jr nc, .asm_118cbe
	nop
	ld d, h
	ld c, l
	nop
	add h
	ld c, l
	nop
	xor b
	ld c, l
	nop
	or h
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	jr .asm_118cd6
	nop
	inc a
	ld c, l
	nop
	ld c, b
	ld c, l
	nop
	ld a, h
	ld c, l
	nop
	sbc h
	ld c, l
	nop
	ret nz
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	jr nz, .asm_118cf1
	nop
	jr nc, .asm_118cf4
	nop
	ld d, h
	ld c, l
	nop
	ld [hl], h
	ld c, l
	nop
	xor b
	ld c, l
	nop
	or h
	ld c, l
	nop
	call z, Func_11bc4d
	ld c, d
	sub c
	add l
	rra
	nop
	nop
	jr z, .asm_118d0c
	nop
	inc a
	ld c, l
	nop
	ld c, b
	ld c, l
	nop
	ld h, b
	ld c, l
	nop
	ld l, h
	ld c, l
	nop
	sbc h
	ld c, l
	nop
	ret nz
	ld c, l
	ld a, h
	ld c, d
	sub c
	add l
	rra
.asm_118cd6
	nop
	nop
	ld l, h
	ld c, l
	nop
	ld [hl], h
	ld c, l
	nop
	db $10
	ld c, l
	nop
	add h
	ld c, l
	nop
	jr nz, .asm_118d33
	nop
	jr z, .asm_118d36
	nop
	sbc h
	ld c, l
	nop
	inc a
	ld c, l
	nop
	ld c, b
.asm_118cf1
	ld c, l
	nop
	ret nz
.asm_118cf4
	ld c, l
	nop
	ld h, b
	ld c, l
	ld a, h
	ld c, d
	dec d
	ld b, $1a
	dec sp
	rst $10
	sub c
	ld a, d
	db $10
	ld b, $2d
	inc sp
	rst $10
	ld [bc], a
	sub c
	ld a, d
	ld a, [bc]
	ld b, $2d
.asm_118d0c
	inc sp
	ret c
	ld [bc], a
	sub c
	ld a, d
	ld [bc], a
	ld b, $2d
	inc sp
	reti
	ld [bc], a
	sub c
	ld a, d
	ld [bc], a
	ld a, [bc]
	dec l
	inc sp
	jp c, $Func_9102
	ld a, d
	ld a, [bc]
	ld a, [bc]
	dec l
	inc sp
	db $db
	ld [bc], a
	sub c
	ld a, d
	db $10
	ld a, [bc]
	dec l
	inc sp
	call c, Func_9102
	ld a, d
	inc c
	ld b, $2a
	ld a, d
	inc c
.asm_118d36
	ld [$332d], sp
	db $dd
	ld a, d
	ld b, $06
	ld a, [hli]
	ld a, d
	ld b, $08
	dec l
	inc sp
	sbc $02
	sub c
	ld a, d
	inc c
	ld a, [bc]
	ld a, [hli]
	ld a, d
	inc c
	inc c
	dec l
	inc sp
	rst $18
	ld [bc], a
	sub c
	ld a, d
	ld b, $0a
	ld a, [hli]
	ld a, d
	ld b, $0c
	dec l
	inc sp
	ld [$ff02], a
	sub c
	ld a, d
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	ld a, d
	ld [de], a
	inc c
	dec l
	inc sp
	pop hl
	ld [bc], a
	sub c
	ld a, d
	db $10
	ld b, $3e
	ld [hld], a
	rst $10
	ld [bc], a
	sub c
	ld a, d
	ld a, [bc]
	ld b, $3e
	ld [hld], a
	ret c
	ld [bc], a
	sub c
	ld a, d
	ld [bc], a
	ld b, $3e
	ld [hld], a
	reti
	ld [bc], a
	sub c
	ld a, d
	ld [bc], a
	ld a, [bc]
	ld a, $32
	jp c, $Func_9102
	ld a, d
	ld a, [bc]
	ld a, [bc]
	ld a, $32
	db $db
	ld [bc], a
	sub c
	ld a, d
	db $10
	ld a, [bc]
	ld a, $32
	call c, Func_9102
	ld a, d
	inc c
	ld b, $3f
	ld a, d
	inc c
	ld [$323d], sp
	db $dd
	ld a, d
	ld b, $06
	ccf
	ld a, d
	ld b, $08
	dec a
	ld [hld], a
	sbc $02
	sub c
	ld a, d
	inc c
	ld a, [bc]
	ccf
	ld a, d
	inc c
	inc c
	dec a
	ld [hld], a
	rst $18
	ld [bc], a
	sub c
	ld a, d
	ld b, $0a
	ccf
	ld a, d
	ld b, $0c
	dec a
	ld [hld], a
	ld [$ff02], a
	sub c
	ld a, d
	ld [de], a
	ld a, [bc]
	ccf
	ld a, d
	ld [de], a
	inc c
	dec a
	ld [hld], a
	pop hl
	ld [bc], a
	sub c
	ld l, d
	ld bc, $126
	adc [hl]
	nop
	rrca
	adc a
	nop
	daa
	inc c
	ld c, $0e
	ld c, $47
	inc c
	inc c
	ld c, $0e
	ld c, $47
	rrca
	rrca
	rrca
	dec c
	ld b, a
	rrca
	rrca
	rrca
	dec c
	dec c
	ld b, a
	nop
	ld bc, $2b2
	reti
	inc bc
	pop af
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	ld bc, $24d
	jp nz, Func_35a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld [$671], sp
	add $07
	inc [hl]
	ld b, $ee
	ld e, h
	inc bc
	sub a
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	inc b
	or b
	inc b
	ld a, $09
	ld bc, $c202
	inc bc
	dec b
	ld e, d
	inc b
	and $0a
	ld a, b
	inc b
	sbc $07
	adc b
	inc b
	adc c
	ld a, a
	ld [$79c], sp
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5cbe
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	call Func_201
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	ld e, d
	ld bc, $3a7
	rst $18
	ld bc, $7f4d
	dec b
	jr .asm_118e74
	rst $8
	ld bc, $7fbe
	ld [bc], a
	ld l, d
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	inc bc
	dec d
	ld e, l
	ld [$7f28], sp
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld bc, $5c8a
	ld b, $ee
	ld [$24c], sp
	reti
	ld a, a
	rlca
	sbc h
	ld bc, $7fb4
	ld bc, $72d
	sbc h
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, d
	dec b
	ld l, d
	rlca
	adc d
	ld a, a
	inc bc
	daa
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $ee
	ld [$540], sp
	db $dd
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	ld [$540], sp
	db $dd
	jr z, .asm_118ed3
	dec h
.asm_118ed3
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld [$1d6], sp
	dec c
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
	inc b
	sub b
	ld b, $d2
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_75a
	xor d
	inc b
	ld c, b
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld [hl], $0b
	ld l, e
	ld a, a
	ld b, $ee
	ld [$540], sp
	db $dd
	dec bc
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	add hl, bc
	ld a, c
	rlca
	ld c, h
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $5c8a
	ld bc, $7fa7
	inc b
	sub c
	ld a, [bc]
	and e
	inc bc
	jp Func_c202
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, a
	inc bc
	ld c, l
	rlca
	sbc h
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $9707
	ld e, h
	ld b, $d6
	rlca
	call nc, Func_9c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $65
	inc b
	ld a, [bc]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $7b2
	ld bc, $77f
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_118b04
	rlca
	sbc [hl]
	ld bc, $5c01
	ld b, $ee
	ld [$540], sp
	db $dd
	ld [$7f26], sp
	inc b
	sub b
	inc b
	inc sp
	ld bc, $63a
	xor $5c
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	ld [bc], a
	ld sp, $3a02
	ld [$7f28], sp
	ld b, $ca
	ld b, $c6
	ld e, h
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc a
	inc bc
	cp $7f
	ld [$1d6], sp
	dec c
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld bc, $23a
	reti
	ld [bc], a
	jp nz, Func_25a
	ld c, $07
	adc e
	ld a, a
	ld a, [bc]
	daa
	ld bc, $ab2
	ld [hl], d
	ld a, a
	ld b, $28
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	ld e, h
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	inc b
	xor e
	ld [$391], sp
	rst $18
	ld e, d
	ld bc, $7fa7
	inc b
	sub c
	ld a, [bc]
	and e
	inc bc
	jp Func_c202
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $03
	dec d
	ld e, l
	rlca
	cpl
	rlca
	call z, Func_f70a
	ld a, a
	inc b
	ld [$ff00+c], a
	ld b, $c6
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_118c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [$a26], sp
	ld l, a
	rlca
	ld bc, $dd05
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
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or $08
	cp e
	ld [bc], a
	ld a, [hld]
	ld bc, $7f34
	ld bc, $54d
	call Func_11bf0a
	ld b, $ee
	ld e, l
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld [$706], sp
	sub a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	dec e
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	ld [$a26], sp
	ld l, a
	rlca
	ld bc, $c202
	ld a, a
	ld bc, $101
	inc [hl]
	ld bc, $7f01
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $7f01
	rlca
	xor h
	inc bc
	or b
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	inc b
	xor e
	dec b
	db $dd
	dec b
	db $dd
	reti
	ld bc, $101
	dec b
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	sub a
	ld a, a
	dec b
	push af
	add hl, bc
	sbc l
	inc b
	ld [hl], $7f
	rlca
	dec c
	inc b
	adc c
	ld e, d
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	sub a
	ld a, a
	dec b
	push af
	add hl, bc
	sbc l
	ld bc, $7f01
	ld [bc], a
	db $dd
	ld [bc], a
	reti
	ld e, l
	inc b
	sub c
	rlca
	rrc b
	ld h, $07
	ld bc, $37f
	dec d
	ld [bc], a
	sbc $0a
	ld [hl], d
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
	add hl, bc
	ld a, c
	rlca
	ld h, h
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_47f
	and $04
	db $fd
	ld e, d
	ld bc, $a05
	ld h, a
	inc b
	ld [hl], $7f
	rlca
	or d
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	inc b
	or $03
	ld hl, sp+$02
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a05
	ld h, a
	inc b
	ld [hl], $7f
	inc b
	sbc b
	ld a, a
	rlca
	or d
	ld bc, $74d
	and [hl]
	ld b, $ee
	ld e, h
	inc b
	ld h, a
	ld a, a
	ld [$7b3], sp
	adc l
	ld a, a
	ld [bc], a
	xor c
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $588
	sbc $07
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $1407
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	db $db
	rlca
	ld bc, $c202
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	push af
	add hl, bc
	sbc l
	rlca
	sub a
	ld a, a
	ld bc, $788
	and $04
	ld [hl], $7f
	inc b
	sub h
	inc bc
	jp Func_dd05
	ld e, d
	ld bc, $34f
	push bc
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, h
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $4b2
	adc c
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $5e
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $cb
	ld bc, $23a
	reti
	dec bc
	ld l, e
	ld a, a
	ld a, [bc]
	ld sp, [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld [$806], sp
	ld h, $5c
	dec b
	push af
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
	ld e, d
	ld [bc], a
	xor c
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_67f
	jr z, .asm_119247
	db $dd
	ld a, a
	dec b
.asm_119247
	ld h, c
	ld [bc], a
	ld e, $04
	adc c
	ld e, l
	rlca
	dec c
	inc b
	ld a, $02
	jp nz, Func_77f
	or l
	ld b, $02
	inc bc
	dec d
	ld a, a
	inc b
	reti
	ld [bc], a
	rra
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld e, d
	ld a, [bc]
	ret
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	inc sp
	inc b
	inc sp
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld [bc], a
	ld b, d
	rlca
	sub a
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld a, [bc]
	ret
	ld [$5c4], sp
	db $dd
	ld hl, sp+$06
	add $04
	ld [hl], h
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld [$72e], sp
	sub a
	ld a, a
	inc b
	and $04
	db $fd
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_17f
	inc de
	inc b
	rst $18
	ld a, a
	inc bc
	dec d
	ld [$70f], sp
	ld bc, $45a
	rst $18
	ld bc, $38c
	daa
	ld b, $ee
	ld [$7f28], sp
	rlca
	or l
	ld b, $02
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	cp d
	ld bc, $7f01
	ld b, $f8
	rlca
	adc e
	ld bc, $7fbe
	dec b
	cp h
	ld a, [bc]
	ld h, a
	ld [bc], a
	jp nz, Func_87f
	rrca
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [$a26], sp
	ld l, a
	ld a, a
	ld [$1a2], sp
	ld c, l
	rlca
	ld bc, $17f
	dec b
	add hl, bc
	xor c
	ld bc, $b01
	ld h, a
	ld e, h
	ld bc, $4a7
	ld c, b
	inc bc
	ld [hl], $5a
	ld bc, $8a7
	ld l, d
	rlca
	inc bc
	ld a, a
	ld b, $c6
	inc b
	xor e
	ld bc, $32d
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	call z, Func_c606
	rlca
	sbc [hl]
	ld [$7f26], sp
	inc b
	cp d
	ld [$7f26], sp
	ld bc, $703
	ld bc, $25a
	ld c, e
	ld a, a
	ld b, $d5
	rlca
	ld bc, $27f
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld a, a
	ld [bc], a
	sub b
	rlca
	adc d
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $7f
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	pop af
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	rlca
	ld h, h
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	sbc e
	ld [bc], a
	ld c, e
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $325
	jp Func_5e
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_107
	ld bc, $7f34
	rlca
	sbc h
	dec b
	ld [hl], c
	rlca
	adc e
	ld a, a
	inc bc
	ld b, l
	inc bc
	rst $18
	ld [bc], a
	ld c, e
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld e, d
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	sub b
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $107
	ld a, a
	rst $30
	rlca
	sbc h
	inc bc
	jp Func_118d01
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $a05
	ld h, a
	inc b
	ld [hl], $7f
	inc b
	sbc b
	ld a, a
	rlca
	or d
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld a, $01
	adc d
	ld e, h
	ld bc, $3a7
	pop hl
	ld a, a
	ld bc, $72c
	ld bc, $87f
	ld a, [hli]
	inc b
	ld b, b
	ld a, a
	ld [bc], a
	xor e
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	ld bc, $7f01
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $5d
	ld [$728], sp
	call nc, Func_47f
	xor e
	dec b
	db $dd
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc [hl]
	ld bc, $401
	ld [hl], $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	rlca
	sbc h
	ld bc, $5e27
	nop
	inc b
	cp c
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, d
	ld bc, $101
	ld c, l
	ld b, $6d
	rlca
	adc d
	ld a, a
	ld bc, $7f67
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	ld b, a
	ld a, a
	ld bc, $501
	db $dd
	adc h
	inc b
	ld h, l
	ld bc, $325
	jp Func_11a60b
	ld e, [hl]
	nop
	adc [hl]
	add l
	add l
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, d
	adc [hl]
	adc l
	rlca
	adc b
	inc bc
	cp $7f
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
	adc [hl]
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, d
	adc [hl]
	add l
	add l
	inc bc
	cp $7f
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
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $107
	ld a, a
	ld hl, sp+$03
	jp Func_118d01
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $107
	ld a, a
	ld sp, [hl]
	rlca
	sbc h
	inc bc
	jp Func_118d01
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $107
	ld a, a
	dec b
	ld h, c
	dec b
	jp Func_118b07
	ld e, d
	rlca
	sbc h
	inc bc
	jp Func_118d01
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	add hl, bc
	inc bc
	rla
	ld b, $03
	dec l
	ld a, [bc]
	ld d, $01
	inc bc
	jr nc, .asm_11955d
	rla
	ld [bc], a
	inc bc
	jr nc, .asm_119571
	dec b
	ld [bc], a
	inc bc
	dec l
	dec e
.asm_11955d
	inc b
	rrca
	dec bc
	ld [bc], a
	dec e
	dec b
	rrca
	dec bc
	ld [bc], a
	add hl, de
	dec d
	ld bc, $2d03
	dec e
	inc d
	ld c, $0b
	ld [bc], a
	dec e
.asm_119571
	dec d
	ld c, $0b
	ld [bc], a
	ld [bc], a
	nop
	inc b
	inc de
	nop
	db $db
	ld c, c
	nop
	nop
	nop
	dec b
	inc de
	nop
	dec b
	ld c, d
	nop
	nop
	ld b, $01
	db $10
	nop
	ld b, $4b
	ld bc, $a
	dec sp
	ld c, e
	ld bc, $2
	ld [hl], b
	ld c, e
	dec bc
	inc d
	nop
	and l
	ld c, e
	add hl, bc
	ld [$dc07], sp
	ld c, l
	ld [$701], sp
	rst $18
	ld c, l
	dec bc
	ld c, e
	db $10
	dec c
	add hl, bc
	nop
	rst $38
	rst $38
	and d
	ld [bc], a
	or [hl]
	ld c, d
	adc $06
	ld c, e
	inc c
	ld [$8], sp
	rst $38
	rst $38
	and d
	ld [bc], a
	jp z, Func_ce4a
	ld b, $35
	ld b, $15
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	inc bc
	sbc $4a
	adc $06
	dec [hl]
	ld b, $0f
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	inc bc
	adc [hl]
	ld c, d
	adc $06
	dec [hl]
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	ld [bc], a
	inc bc
	and d
	ld c, d
	adc $06
	ld [hl], $10
	rla
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $4af2
	adc $06
	add hl, hl
.asm_1195f5
	rra
	rlca
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ret c
	ld c, c
	rst $38
	rst $38
	dec hl
	rra
	rla
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	push de
	ld c, c
	rst $38
	rst $38
	ld d, h
	db $10
	dec b
	ld bc, $ff00
	rst $38
	ld bc, $d800
	ld c, l
	ld [hl], e
	ld b, $54
	dec c
	ld [de], a
	ld bc, $ff00
	rst $38
	ld bc, $da00
	ld c, l
	ld [hl], h
	ld b, $04
	rlca
	dec de
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_1195f5
	ld b, $00
	ld [bc], a
	ld bc, $563d
	dec b
	ld l, b
	ld d, [hl]
	ld sp, $4a
	add hl, bc
	ld b, [hl]
	ld d, [hl]
	inc bc
	ld c, l
	ld d, [hl]
	ld a, d
	db $10
	inc b
	dec c
	inc bc
	ld c, l
	ld d, [hl]
	ld sp, $305
	add hl, bc
	ld e, [hl]
	ld d, [hl]
	ld sp, $306
	add hl, bc
	ld h, e
	ld d, [hl]
	ld a, d
	ld a, [bc]
	ld [$900d], sp
	ld a, d
	inc b
	ld a, [bc]
	dec c
	sub b
	ld a, d
	ld a, [bc]
	inc c
	dec c
	sub b
	ld [hld], a
	rlca
	inc bc
	sub b
	ld d, d
	add a
	ld d, [hl]
	ld d, d
	jp c, $Func_119256
	inc e
	ld d, a
	ld c, b
	ld c, l
	ld d, l
	ld d, a
	add h
	ld b, e
	nop
	ld d, h
	ld c, d
	sub c
	ccf
	ld bc, $15b
	ld a, [bc]
	ld bc, $102
	nop
	ld b, $ee
	rlca
	sbc h
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld l, e
	ld a, a
	rlca
	sbc a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld a, a
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	ld e, d
	ld b, $c6
	inc b
	xor e
	inc bc
	dec d
	ld a, a
	dec b
	jr .asm_1196b3
	jp nz, Func_9c07
	ld a, a
	ld b, $f8
	rlca
	adc e
	inc bc
	ld [hl], a
	ld a, a
	rlca
	sbc a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	inc b
	and $09
	rlca
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	dec b
	jr .asm_1196f0
	add hl, bc
	ld [$426], sp
	adc c
	ld e, d
	ld [$72c], sp
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_a7f
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	ld [$228], sp
	reti
	ld bc, $5d88
	rlca
	jp z, Func_11aa08
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $7f01
	ld bc, $b01
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	rlca
	ld [$7feb], sp
	rlca
	rlca
	ld [$5ceb], sp
	inc bc
	add e
	ld b, $ee
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	rlca
	or d
	inc bc
	rra
	dec b
	or a
	ld [bc], a
	rst $8
	dec b
	and e
	ld e, d
	rlca
	ld l, b
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $701
	sbc $01
	ld bc, $660b
	ld e, [hl]
	nop
	ld bc, $7a9
	add b
	inc b
	sub e
	dec bc
	ld h, d
	ld bc, $7a9
	add b
	ld a, a
	rlca
	ld c, h
	rlca
	jr nz, .asm_11976f
	jr nz, .asm_119775
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
.asm_11976f
	ld [bc], a
	ld de, $303
	jr nc, .asm_119779
.asm_119775
	add hl, bc
	ld bc, $120b
.asm_119779
	inc b
	ld a, [bc]
	ld [bc], a
	dec bc
	ld [de], a
	nop
	nop
	ld [$1354], sp
	ld c, $01
	nop
	rst $38
	rst $38
	ld bc, $7f00
	ld d, [hl]
	ld [hl], l
	ld b, $54
	ld b, $12
	ld bc, $ff00
	rst $38
	ld bc, $8100
	ld d, [hl]
	halt
	ld b, $54
	rlca
	ld a, [bc]
	ld bc, $ff00
	rst $38
	ld bc, $8300
	ld d, [hl]
	ld [hl], a
	ld b, $54
	inc de
	inc de
	ld bc, $ff00
	rst $38
	ld bc, $8500
	ld d, [hl]
	ld a, b
	ld b, $41
	ld c, $0d
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	ld l, h
	ld d, [hl]
	rst $38
	rst $38
	ld b, c
	inc c
	ld [$3], sp
	rst $38
	rst $38
	add b
	nop
	ld l, a
	ld d, [hl]
	rst $38
	rst $38
	ld b, c
	ld de, $50a
	ld bc, $ffff
	sub b
	nop
	ld [hl], d
	ld d, [hl]
	rst $38
	rst $38
	sbc d
	dec bc
	dec bc
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	ld [hl], l
	ld d, [hl]
	rst $38
	rst $38
	nop
	ld bc, $ee05
	ld d, a
	ld [hld], a
	db $d3
	ld [bc], a
	ld [hld], a
	call nc, Func_3202
	push de
	ld [bc], a
	ld [hld], a
	sub $02
	ld [hld], a
	rst $10
	ld [bc], a
	ld [hld], a
	ret c
	ld [bc], a
	ld [hld], a
	reti
	ld [bc], a
	ld [hld], a
	jp c, $Func_3202
	db $db
	ld [bc], a
	ld [hld], a
	call c, Func_3202
	db $dd
	sbc $02
	ld [hld], a
	rst $18
	ld [bc], a
	ld [hld], a
	ld [$ff02], a
	ld [hld], a
	pop hl
	ld [bc], a
	dec d
	nop
	ld a, [de]
	dec sp
	rst $10
	sub b
	ld [$1f05], sp
	jr .asm_1197ac
	ld e, b
	ret nz
	ld e, b
	nop
	nop
	dec l
	ld e, b
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld e, b
	ld d, h
	ld c, d
	sub c
	cp $04
	rra
	ld c, $2a
	ld e, c
	adc b
	ld e, c
	nop
	nop
	ld b, c
	ld e, b
	ld h, [hl]
	ld c, b
	ld c, l
	sub d
	ld e, c
	ld d, h
	ld c, d
	sub c
	rst $38
	inc b
	rra
	rrca
	or b
	ld e, c
	ld a, [$ff59]
	nop
	nop
	ld d, l
	ld e, b
	ld h, [hl]
	ld c, b
	ld c, l
	ld [$545a], sp
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4a
	add hl, bc
	ld a, h
	ld e, b
	ld c, l
	ld sp, $555a
	sbc [hl]
	ld a, a
	ld bc, $4a33
	nop
	inc sp
	inc b
	inc bc
	ld [hld], a
	dec b
	inc bc
	ld [hld], a
	ld b, $03
	ld c, l
	sub $5a
	ld d, l
	ld c, l
	ld bc, $545b
	ld c, d
	sub c
	ld b, b
	ld bc, $1e3
	nop
	dec b
	db $e3
	inc b
	ld b, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $167
	cp [hl]
	ld [$7f26], sp
	rlca
	inc hl
	ld [$709], sp
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $5a8a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [bc], a
	ld sp, $b507
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	ld [$806], sp
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld sp, $b507
	ld [bc], a
	ld a, [hld]
	inc b
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_9c07
	ld e, d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_1198f2
	ld h, e
	ld bc, $7f34
	inc bc
	add hl, hl
.asm_1198f2
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $8be
	ld h, $5d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	ld [$926], sp
	ld sp, $501
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, h
	dec b
	db $e3
	inc bc
	ld sp, [hl]
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [$72e], sp
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $703
	ld bc, $5e
	rlca
	ret c
	rlca
	or l
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_67f
	push de
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	jr .asm_119946
	ld c, e
	ld [$7f26], sp
	ld b, $ca
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	jp Func_eb02
	ld bc, $7f01
	ld b, $ee
	inc b
	ld b, b
	ld b, $c6
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	rlca
	call nc, Func_e702
	ld a, [bc]
	rst $30
	ld a, a
	dec b
	ld hl, $608
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld b, a
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
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
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_77f
	ld c, e
	dec b
	db $dd
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $6c01
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or d
	ld b, $ef
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld b, $c6
	ld [$926], sp
	sbc $07
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_67f
	ld h, l
	dec b
	db $ec
	ld a, a
	rlca
	db $e3
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	pop de
	dec bc
	ld l, e
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	halt
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $fa
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $04
	ld b, [hl]
	ld e, [hl]
	nop
	ld bc, $789
	or l
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_11a70b
	ld e, d
	ld bc, $3a7
	pop de
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld bc, $a88
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	dec l
	ld [$211], sp
	jp nz, Func_101
	ld e, l
	rlca
	call nc, Func_118b04
	ld a, a
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld bc, $7fa7
	ld bc, $3a7
	add sp, $08
	ld h, $0b
	ld h, [hl]
	ld e, d
	inc bc
	jp Func_11a003
	rlca
	jr nz, .asm_119a8b
	adc b
	rlca
	ld h, [hl]
	ld [bc], a
	jp nz, Func_67f
	xor $03
.asm_119a8b
	adc e
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, a
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8807
	inc bc
	cp $7f
	ld bc, $301
	ld b, [hl]
	rlca
	sbc h
	inc bc
	jp Func_11a60b
	ld e, d
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld a, a
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld a, a
	add hl, bc
	add b
	inc b
	ld [hl], $7f
	ld bc, $227
	ld [hl], a
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	ld bc, $789
	or l
	dec bc
	ld h, d
	ld bc, $1a7
	dec l
	inc b
	ld c, b
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld sp, [hl]
	ld [$7ffe], sp
	dec b
	push af
	add hl, bc
	sbc l
	ld [bc], a
	jp nz, Func_77f
	dec c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld a, b
	dec bc
	ld l, e
	ld a, a
	inc bc
	jp Func_11a003
	rlca
	jr nz, .asm_119b16
	ld [hl], $7f
	dec b
	ld a, c
.asm_119b16
	ld b, $d1
	ld bc, $2b4
	reti
	inc b
	adc c
	ld e, d
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld [hl], d
	ld [$7f26], sp
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	dec b
	jp Func_11b10a
	ld a, a
	rlca
	call z, Func_f409
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [$f103], a
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
	and $07
	xor $0a
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $8be
	ld h, $03
	dec d
	ld e, l
	ld bc, $201
	ret
	ld a, [bc]
	ld l, a
	ld bc, $334
	add hl, hl
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld e, h
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld l, d
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, d
	inc bc
	jp Func_11a003
	rlca
	jr nz, .asm_119bb1
	adc b
	rlca
	ld h, [hl]
	inc b
	ld [hl], $0b
	ld l, d
	dec bc
	ld l, d
.asm_119bb1
	ld e, l
	rlca
	call z, Func_8901
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
	ld bc, $a88
	ld a, b
	ld [$5e10], sp
	nop
	nop
	inc bc
	inc c
	ld [bc], a
	ld [bc], a
	inc bc
	ld l, $0c
	inc bc
	inc bc
	inc bc
	ld l, $02
	ld de, $301
	cpl
	nop
	nop
	ld b, $35
	inc c
	dec c
	rlca
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	ld hl, $ce58
	ld b, $35
	inc de
	inc c
	rlca
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	dec [hl]
	ld e, b
	adc $06
	dec [hl]
	rlca
	ld [de], a
	add hl, bc
	nop
	rst $38
	rst $38
	ld [bc], a
	inc b
	ld c, c
	ld e, b
	adc $06
	ld b, b
	inc c
	db $10
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, l
	ld e, b
	adc $06
	ld d, h
	inc de
	ld d, $01
	nop
	rst $38
	rst $38
	ld bc, $8200
	ld e, b
	ld a, c
	ld b, $54
	dec c
	ld de, $1
	rst $38
	rst $38
	ld bc, $8400
	ld e, b
	ld a, d
	ld b, $00
	nop
	ccf
	ld bc, $129
	sub b
	nop
	db $10
	nop
	nop
	add hl, bc
	ld hl, $303
	ld [bc], a
	dec b
	ld hl, $411
	ld [bc], a
	dec b
	ld hl, $525
	ld [bc], a
	dec b
	dec b
	ld de, $301
	inc sp
	dec d
	dec bc
	ld bc, $3203
	dec d
	dec e
	ld [bc], a
	inc bc
	ld [hld], a
	dec e
	ld de, $302
	inc [hl]
	dec c
	rlca
	inc bc
	inc bc
	ld [hld], a
	dec c
	ld hl, $304
	ld [hld], a
	nop
	ld bc, $1916
	rlca
	ld [hld], a
	ld e, h
	ld [bc], a
	ld d, h
	inc de
	ld de, $1
	rst $38
	rst $38
	ld bc, $2e00
	ld e, h
	ld a, e
	ld b, $54
	ld d, $23
	ld bc, $ff00
	rst $38
	ld bc, $3000
	ld e, h
	ld a, h
	ld b, $00
	nop
	inc c
	ld c, $00
	inc de
	ld bc, $128
	db $10
	ld bc, $91
	dec hl
	nop
	nop
	ld b, $2f
	dec bc
	dec b
	inc bc
	ld sp, $1d2f
	ld b, $03
	ld sp, $527
	ld [$3103], sp
	add hl, hl
	ld hl, $309
	ld sp, $313
	ld bc, $3403
	add hl, bc
	add hl, bc
	ld [bc], a
	inc bc
	inc sp
	nop
	ld bc, $1f09
	rlca
	sub d
	ld e, h
	inc b
	ld e, d
	cpl
	add hl, de
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	adc c
	ld e, h
	rst $38
	rst $38
	ld d, h
	ld a, [de]
	dec h
	ld bc, $ff00
	rst $38
	ld bc, $8c00
	ld e, h
	ld a, l
	ld b, $54
	ld c, $14
	ld bc, $ff00
	rst $38
	ld bc, $8e00
	ld e, h
	ld a, [hl]
	ld b, $54
	add hl, de
	db $10
	ld bc, $ff00
	rst $38
	ld bc, $9000
	ld e, h
	ld a, a
	ld b, $00
	nop
	rrca
	ld bc, $120
	add sp, $01
	sub a
	ld bc, $141
	inc de
	ld bc, $92
	ld c, $00
	nop
	ld [bc], a
	ld hl, $411
	inc bc
	ld sp, $305
	ld b, $03
	ld [hld], a
	nop
	ld bc, $1306
	rlca
	nop
	ld e, l
	ld b, $54
	dec de
	inc hl
	ld bc, $ff00
	rst $38
	ld bc, $f400
	ld e, h
	add b
	ld b, $54
	inc e
	ld b, $01
	nop
	rst $38
	rst $38
	ld bc, $f600
	ld e, h
	add c
	ld b, $54
	dec d
	rla
	ld bc, $ff00
	rst $38
	ld bc, $f800
	ld e, h
	add d
	ld b, $54
	add hl, bc
	ld [de], a
	ld bc, $ff00
	rst $38
	ld bc, $fa00
	ld e, h
	add e
	ld b, $54
	dec c
	inc c
	ld bc, $ff00
	rst $38
	ld bc, $fc00
	ld e, h
	add h
	ld b, $54
	add hl, bc
	jr nz, .asm_119d5e
	nop
.asm_119d5e
	rst $38
	rst $38
	ld bc, $fe00
	ld e, h
	add l
	ld b, $00
	nop
	ld l, e
	ld c, b
	ld sp, $61
	add hl, bc
	and e
	ld e, l
	ld sp, $4a9
	add hl, bc
	adc c
	ld e, l
	ld c, l
	cp c
	ld e, l
	ld d, h
	ld c, d
	ld h, h
	ld a, [hli]
	ld e, [hl]
	nop
	nop
	ld e, [hl]
	ld [hld], a
	ld b, $5f
	ld h, b
	inc sp
	xor c
	inc b
	ld c, b
	ld c, l
	ld b, a
	ld e, [hl]
	ld d, l
	add [hl]
	inc e
	ld bc, $606
	xor c
	ld e, l
	ld c, l
	db $e3
	ld e, [hl]
	add l
	ld [bc], a
	nop
	add [hl]
	dec l
	db $ec
	nop
	inc sp
	ld h, c
	nop
	ld c, l
	dec c
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	add c
	ld e, a
	ld d, h
	ld c, d
	sub c
	inc c
	ld c, $00
	db $10
	ld bc, $126
	sub e
	nop
	jr z, .asm_119dba
.asm_119dba
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	ld b, $65
	ld bc, $b01
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	add hl, bc
	sub d
	ld bc, $797
	dec [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	ld l, $07
	ld c, [hl]
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	and l
	rlca
	xor d
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor d
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, a
	ld bc, $43c
	rla
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, l
	rlca
	sbc h
	ld b, $e5
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $e6
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, d
	add hl, bc
	adc a
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jr nc, .asm_119e5e
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $127
	ld bc, $6a0b
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	jr nc, .asm_119e87
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld a, [bc]
	nop
	inc b
	add sp, $02
	jp nz, Func_a7f
	nop
	inc b
	add sp, $0b
	ld h, [hl]
	ld e, d
	inc bc
	adc b
	inc bc
	adc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	sbc $06
	add $03
	ld c, c
	rlca
	sbc h
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $245
	reti
	ld [bc], a
	jp nz, Func_87f
	ld sp, $350a
	inc bc
	cp $5a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld e, l
	ld bc, $93d
	push bc
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
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_11a40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	add hl, bc
	sub d
	ld bc, $297
	db $eb
	rlca
	dec [hl]
	rlca
	ld bc, $3401
	ld e, d
	inc b
	add sp, $04
	rla
	add hl, bc
	add b
	inc b
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
	add sp, $04
	rla
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_17f
	dec a
	add hl, bc
	push bc
	add hl, bc
	adc b
	rlca
	and h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor a
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	inc b
	adc c
	ld a, a
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
	adc b
	inc bc
	cp $5a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	ld [bc], a
	ld [hl], a
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $b34
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld bc, $648
	inc bc
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, l
	rlca
	sbc h
	ld b, $df
	ld b, $d0
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, h
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $301
	ld b, [hl]
	rlca
	sbc h
	inc bc
	jp Func_dd05
	ld a, a
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $01
	ld bc, $67f
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	inc bc
	inc bc
	dec b
	inc bc
	ld [hld], a
	dec e
	inc de
	rlca
	inc bc
	ld sp, $100
	ld b, $04
	rlca
	or [hl]
	ld e, l
	inc b
	ld d, h
	dec d
	inc hl
	ld bc, $ff00
	rst $38
	ld bc, $b200
	ld e, l
	add [hl]
	ld b, $54
	inc d
	ld [$1], sp
	rst $38
	rst $38
	ld bc, $b400
	ld e, l
	add a
	ld b, $5a
	ld c, $0d
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	xor a
	ld e, l
	rst $38
	rst $38
	ld b, c
	ld [$611], sp
	nop
	rst $38
	rst $38
	or b
	nop
	ld l, b
	ld e, l
	rst $38
	rst $38
	nop
	nop
	ld sp, [hl]
	ld bc, $13e
	nop
	nop
	inc b
	inc de
	inc b
	ld bc, $602
	dec de
	inc h
	rlca
	dec b
	ld a, [bc]
	dec b
	dec h
	ld bc, $3603
	dec c
	dec h
	rlca
	inc bc
	ld [hl], $00
	nop
	ld [bc], a
	ld d, h
	dec bc
	inc hl
	ld bc, $ff00
	rst $38
	ld bc, $ee00
	ld e, a
	adc b
	ld b, $54
	dec de
	inc h
	ld bc, $ff00
	rst $38
	ld bc, $f000
	ld e, a
	adc c
	ld b, $00
	ld bc, $2b03
	ld h, b
	ld a, l
	cpl
	ld h, b
	sub b
	ld [bc], a
	inc [hl]
	ld h, b
	nop
	nop
	inc bc
	ld [bc], a
	ld b, l
	ld h, b
	inc b
	inc bc
	ld c, l
	ld h, b
	dec b
	inc b
	ld d, l
	ld h, b
	ld b, $05
	ld e, l
	ld h, b
	rst $38
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	dec c
	rlca
	inc bc
	ld h, l
	ld h, b
	ld l, [hl]
	inc bc
	ld [hld], a
	ld c, $07
	inc bc
	ld h, l
	ld h, b
	ld l, [hl]
	inc b
	ld [hld], a
	rrca
	rlca
	inc bc
	ld h, l
	ld h, b
	ld l, [hl]
	dec b
	ld [hld], a
	db $10
	rlca
	inc bc
	ld h, l
	ld h, b
	adc e
	ld e, $00
	ld [hl], c
	ld h, b
	ld c, b
	ld c, l
	ld a, a
	ld h, b
	ld d, h
	ld c, d
	sub c
	add l
	dec de
	nop
	ld a, b
	ld d, b
	sub c
	inc c
	ld c, $00
	inc e
	ld bc, $94
	rrca
	nop
	inc bc
	add hl, de
	rlca
	adc d
	ld a, a
	ld b, $c6
	inc bc
	pop de
	inc bc
	cp $7f
	inc bc
	add e
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [$30f], sp
	inc bc
	inc bc
	dec [hl]
	inc bc
	ld de, $301
	scf
	ld [bc], a
	dec bc
	inc bc
	inc bc
	scf
	rlca
	inc b
	inc b
	inc bc
	scf
	inc c
	dec b
	dec b
	inc bc
	scf
	dec c
	inc c
	ld b, $03
	scf
	add hl, de
	dec b
	inc b
	inc bc
	dec [hl]
	dec de
	dec bc
	ld bc, $3803
	nop
	ld bc, $f1f
	rlca
	ld a, h
	ld h, b
	dec b
	ld e, d
	dec bc
	rrca
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hl], a
	ld h, b
	add hl, bc
	rlca
	ld e, d
	inc c
	dec bc
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hl], a
	ld h, b
	ld a, [bc]
	rlca
	ld e, d
	dec c
	inc c
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hl], a
	ld h, b
	dec bc
	rlca
	ld e, d
	dec bc
	dec d
	add hl, de
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hl], a
	ld h, b
	inc c
	rlca
	ld d, h
	daa
	add hl, bc
	ld bc, $ff00
	rst $38
	ld bc, $7a00
	ld h, b
	adc d
	ld b, $00
	nop
	ld d, e
	rla
	ld h, c
	ld h, $01
	rrca
	ld bc, $95
	dec e
	nop
	ld b, $f3
	rlca
	adc l
	rlca
	ld bc, $17f
	cp l
	rlca
	sbc h
	ld a, a
	inc b
	jp c, $Func_940a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ret nc
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $810
	ld h, $7f
	ld b, $ca
	ld [bc], a
	reti
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld b, $01
	ld de, $302
	ld [hl], $0b
	add hl, bc
	ld bc, $3903
	inc b
	dec bc
	inc bc
	inc bc
	ld [hl], $06
	inc b
	inc b
	inc bc
	ld [hl], $0c
	inc b
	dec b
	inc bc
	ld [hl], $0c
	inc c
	ld b, $03
	ld [hl], $00
	ld bc, $11
	rlca
	inc d
	ld h, c
	ld b, $5a
	rlca
	rrca
	ld bc, $ff00
	rst $38
	nop
	nop
	dec c
	ld h, c
	dec c
	rlca
	ld e, d
	dec bc
	ld [$1], sp
	rst $38
	rst $38
	nop
	nop
	dec c
	ld h, c
	ld c, $07
	ld e, d
	db $10
	rlca
	ld bc, $ff00
	rst $38
	nop
	nop
	dec c
	ld h, c
	rrca
	rlca
	ld e, d
	ld de, $110
	nop
	rst $38
	rst $38
	nop
	nop
	dec c
	ld h, c
	db $10
	rlca
	ld d, h
	dec c
	inc c
	ld bc, $ff00
	rst $38
	ld bc, $1000
	ld h, c
	adc e
	ld b, $54
	ld b, $04
	ld bc, $ff00
	rst $38
	ld bc, $1200
	ld h, c
	adc h
	ld b, $00
	nop
	db $ec
	nop
	dec bc
	nop
	nop
	ld [bc], a
	rrca
	inc bc
	ld [$3603], sp
	inc bc
	inc bc
	ld [bc], a
	inc bc
	add hl, sp
	nop
	ld bc, $20a
	rlca
	call nz, Func_161
	ld d, h
	inc d
	inc c
	ld bc, $ff00
	rst $38
	ld bc, $c200
	ld h, c
	adc l
	ld b, $00
	nop
	ld l, e
	ld bc, $f0c
	nop
	nop
	nop
	ld [bc], a
	dec b
	inc bc
	ld [bc], a
	inc bc
	scf
	dec b
	rrca
	ld [bc], a
	inc bc
	jr c, .asm_11a1fe
.asm_11a1fe
	nop
	ld [bc], a
	ld d, h
	dec bc
	add hl, bc
	ld bc, $ff00
	rst $38
	ld bc, $eb00
	ld h, c
	adc [hl]
	ld b, $59
	ld a, [bc]
	ld a, [bc]
	jr .asm_11a212
.asm_11a212
	rst $38
	rst $38
	nop
	nop
	db $ed
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
; 0x11bfff