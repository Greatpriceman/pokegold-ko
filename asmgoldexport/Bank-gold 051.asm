Func_144000: ; 144000 (51:4000)
	nop
	nop
	inc c
	nop
	nop
	inc c
	dec l
	nop
	ld d, d
	ld c, $40
	ld d, d
	ld h, b
	ld b, b
	nop
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_17f
	or d
	ld [$72a], sp
	sbc h
	ld a, a
	rlca
	pop af
	ld [$5c26], sp
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc bc
	add hl, de
	rlca
	adc e
	ld a, a
	inc b
	ret nc
	ld b, $ee
	ld [bc], a
	ld c, e
	ld [bc], a
	jp nz, Func_15a
	ld a, e
	inc bc
	db $f2
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld e, l
	ld bc, $868
	dec [hl]
	inc bc
	cp $7f
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld de, $dc02
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	jp z, Func_1d0a
	rlca
	sub a
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_a5a
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
	ld [bc], a
	reti
	ld bc, $5d4d
	rlca
	xor d
	inc bc
	rrc d
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $e01
	rlca
	inc b
	ld bc, $e01
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
	ld [bc], a
	ld b, b
	rst $38
	rst $38
	dec sp
	ld [$50c], sp
	ld bc, $ffff
	nop
	nop
	dec b
	ld b, b
	rst $38
	rst $38
	ld a, [hld]
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	ld [$ff40], sp
	rst $38
	add hl, hl
	dec b
	dec bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec bc
	ld b, b
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4c1
	add hl, bc
	daa
	ld b, c
	ld c, l
	add a
	ld b, c
	ld d, h
	ld c, d
	ld h, h
	sub c
	ld b, d
	nop
	nop
	ld e, [hl]
	ld b, $01
	ld e, a
	ld h, b
	inc sp
	pop bc
	inc b
	ld c, b
	ld c, l
	add hl, bc
	ld b, e
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $1e
	nop
	inc e
	rlca
	nop
	ld b, [hl]
	ld b, c
	ld sp, $d
	add hl, bc
	ld b, b
	ld b, c
	ld c, l
	inc sp
	ld b, e
	ld d, l
	sbc [hl]
	sub $01
	ld [$4144], sp
	inc sp
	dec c
	nop
	ld c, l
	cp b
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	push af
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld b, $07
	ld d, d
	ld b, c
	ld b, $06
	ld c, a
	ld b, c
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	ld l, e
	ld sp, $4c1
	add hl, bc
	ld l, c
	ld b, c
	ld sp, $20
	ld [$4170], sp
	ld c, b
	ld c, l
	ld a, [hli]
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	sub a
	ld b, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	call z, Func_145444
	ld c, d
	sub c
	inc [hl]
	ld e, $00
	add hl, bc
	add b
	ld b, c
	inc c
	daa
	nop
	ld b, e
	ld b, $01
	ld bc, $280c
	nop
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_15a
	ld c, l
	inc b
	ld b, [hl]
	rlca
	ld l, h
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	jp nz, Func_57f
	db $10
	inc bc
	dec d
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	rlca
	xor d
	ld bc, $6b2
	ld [bc], a
	ld bc, $413
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $63a
	xor $07
	ld b, h
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	cp h
	rlca
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	ld bc, $4a4
	ld a, $5a
	dec b
	or a
	rlca
	ld c, e
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
	adc d
	ld e, l
	ld bc, $80d
	or [hl]
	add hl, bc
	adc b
	rlca
	and h
	rlca
	and h
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
	ld bc, $80d
	or [hl]
	add hl, bc
	adc b
	rlca
	and h
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc c
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, h
	ld [$1d6], sp
	xor c
	rlca
	ld bc, $47f
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld [$7f26], sp
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
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
	sub a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	and h
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
	rlca
	jp z, Func_77f
	jp z, Func_b201
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld b, $63
	rlca
	xor e
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
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
	inc bc
	cp $05
	db $dd
	rst $20
	ld b, $65
	ld a, a
	ld [$76a], sp
	sbc h
	ld a, a
	ld [bc], a
	push af
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	rlca
	ld b, h
	ld e, l
	ld bc, $a0d
	ld [hl], h
	ld bc, $7f6a
	dec b
	ld l, $03
	ld b, l
	inc bc
	rst $18
	rlca
	ld h, d
	inc bc
	dec d
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	sub a
	ld a, a
	ld bc, $9a4
	ld [bc], a
	ld [bc], a
	db $eb
	inc bc
	cp $5a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
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
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $4a4
	ld a, $03
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld b, $4a
	add hl, bc
	rst $28
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $4a
	add hl, bc
	rst $28
	inc b
	add sp, $08
	ld h, $07
	ld bc, $c202
	ld e, d
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
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld e, l
	rlca
	inc hl
	inc bc
	pop af
	ld [$206], sp
	jp nz, Func_a7f
	cp a
	ld bc, $16a
	ld bc, $77f
	and [hl]
	ld b, $ee
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	jp z, Func_ee06
	ld a, a
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	sbc h
	ld bc, $32d
	dec d
	ld a, a
	inc b
	sbc $06
	add $07
	ld b, h
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $4a4
	ld a, $03
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	or $ff
	inc b
	ld [hl], $7f
	inc b
	sbc $06
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $7fa7
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
	ld l, a
	inc b
	adc c
	ld e, d
	ld b, $c6
	rlca
	sbc h
	ld b, $f0
	add hl, bc
	and a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	dec b
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
	ld e, [hl]
	nop
	rlca
	jp z, Func_77f
	jp z, Func_b201
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $2a7
	reti
	ld [$7f26], sp
	inc b
	ld c, e
	rlca
	adc d
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $83a
	ld h, $04
	ld c, b
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	dec b
	db $ec
	ld e, [hl]
	nop
	ld bc, $4a4
	ld a, $01
	ld bc, $57f
	or a
	rlca
	ld c, e
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
	adc d
	ld e, d
	inc b
	rst $18
	ld bc, $33f
	jr z, .asm_144453
	ld h, $7f
	ld b, $f3
	inc b
	ld b, [hl]
	ld a, a
	inc bc
.asm_144453
	daa
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld e, l
	ld bc, $80d
	or [hl]
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	inc bc
	add d
	ld a, a
	add hl, bc
	rst $18
	ld [$731], sp
	sbc a
	ld bc, $5abe
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc h
	ld b, $df
	ld b, $c6
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, d
	ld bc, $80d
	or [hl]
	add hl, bc
	adc b
	rlca
	and h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	reti
	inc bc
	cp $7f
	inc b
	call z, Func_2608
	rlca
	sub a
	ld a, a
	inc bc
	dec d
	ld bc, $788
	inc d
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	ld bc, $4a4
	ld a, $5a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	dec b
	jp Func_9209
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	dec b
	add l
	dec b
	db $dd
	ld c, b
	ld b, $03
	ld a, a
	ld bc, $503
	inc d
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
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
	jp Func_144d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	rlca
	ld [hli], a
	ld a, [bc]
	xor l
	ld a, [bc]
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rrca
	inc b
	ld [bc], a
	ld bc, $f0e
	dec b
	ld [bc], a
	ld bc, $e
	ld [bc], a
	dec c
	inc bc
	nop
	ld [hl], a
	ld b, c
	dec c
	ld b, $00
	ld [hl], a
	ld b, c
	ld [bc], a
	rla
	rlca
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	db $fd
	ld b, $48
	ld de, $60b
	nop
	rst $38
	rst $38
	add b
	nop
	ld d, l
	ld b, c
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	sub [hl]
	ld [bc], a
	ld d, h
	ld c, d
	sub c
	inc c
	inc bc
	nop
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	ld bc, $70e
	inc bc
	inc bc
	ld bc, $e
	ld [bc], a
	ld bc, $0
	add c
	ld b, l
	ld bc, $1
	add c
	ld b, l
	ld bc, $73b
	ld b, $03
	nop
	rst $38
	rst $38
	add b
	nop
	ld a, d
	ld b, l
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ret nz
	ld b, l
	ld c, b
	ld c, l
	rlca
	ld b, [hl]
	add h
	ld [hl], b
	nop
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
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
	sbc h
	ld e, d
	dec b
	inc d
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, l
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_75d
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld b, $e0
	ld bc, $789
	ld bc, $dd05
	ld e, l
	ld b, $e0
	rlca
	adc e
	ld a, a
	rlca
	and $07
	sub $0a
	ld a, b
	dec b
	db $dd
	sbc $06
	jp nc, $Func_dc02
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld a, [hld]
	dec b
	and c
	inc b
	ld a, $0b
	ld h, d
	add hl, bc
	ld c, l
	rlca
	jr nz, .asm_14461c
	jr nz, .asm_144622
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
.asm_14461c
	rlca
	ld [bc], a
	inc b
	ld bc, $70e
.asm_144622
	inc bc
	inc b
	ld bc, $e
	ld [bc], a
	ld bc, $0
	cp d
	ld b, l
	ld bc, $1
	cp l
	ld b, l
	ld [bc], a
	add hl, hl
	rlca
	ld b, $03
	nop
	rst $38
	rst $38
	nop
	nop
	xor l
	ld b, l
	rst $38
	rst $38
	sbc l
	ld [$40a], sp
	jr nz, .asm_144645
	rst $38
	nop
	nop
	or b
	ld b, l
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld e, e
	ld b, [hl]
	ld d, d
	or l
	ld b, [hl]
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
	nop
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld bc, $201
	jp nz, Func_37f
	dec d
	ld [$70f], sp
	ld bc, $fa5a
	ld bc, $713
	sub a
	ld a, a
	inc b
	xor e
	rlca
	sbc [hl]
	inc bc
	dec d
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	ld b, $c6
	rlca
	sbc h
	ld [bc], a
	jp nz, Func_47f
	ld a, [$8b07]
	ld a, a
	ld [$306], sp
	pop af
	ld bc, $5a4d
	ld bc, $7fa7
	dec b
	and $07
	ld bc, $37f
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $303
	dec b
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	or l
	ld [bc], a
	dec a
	rlca
	adc e
	ld a, a
	add hl, bc
	ld bc, $8904
	ld e, d
	ld b, $c6
	dec b
	ld l, h
	ld [bc], a
	jp nz, Func_47f
	reti
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	pop de
	add hl, bc
	ld sp, $6a0b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	dec b
	ld bc, $70e
	inc bc
	dec b
	ld bc, $e
	ld [bc], a
	ld bc, $0
	ld e, b
	ld b, [hl]
	ld bc, $1
	ld d, l
	ld b, [hl]
	ld [bc], a
	dec l
	ld b, $05
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld c, a
	ld b, [hl]
	rst $38
	rst $38
	jr z, .asm_144713
	add hl, bc
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	ld d, d
	ld b, [hl]
.asm_144713
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $18
	add hl, bc
	inc a
	ld b, a
	ld c, l
	ld b, l
	ld b, a
	ld c, a
	ld [$4736], sp
	ld c, l
	rst $0
	ld b, a
	ld d, l
	sbc [hl]
	dec sp
	ld bc, $e34d
	ld b, a
	ld d, h
	ld c, d
	inc sp
	jr .asm_144735
.asm_144735
	sub c
	ld c, l
	dec h
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, h
	ld c, b
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	db $e3
	ld [$7bb], sp
	sbc h
	inc bc
	jp Func_144d01
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	inc bc
	jp Func_144d01
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	ld bc, $5b2
	db $dd
	or $02
	add d
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld a, [bc]
	add d
	ld a, [bc]
	ld a, b
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	inc bc
	cp $7f
	inc bc
	dec d
	rlca
	call z, Func_8b07
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1447be
	adc c
	ld a, a
	ld b, $ee
.asm_1447be
	inc bc
	adc e
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1447d5
	and e
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
.asm_1447d5
	ld a, a
	add hl, bc
	adc d
	dec b
	call Func_9c07
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	dec b
	and e
	inc b
	ld c, b
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_45a
	or b
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, l
	ld b, $ee
	inc bc
	ld h, b
	inc bc
	ld b, a
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	cp c
	inc bc
	jp Func_144d01
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld bc, $7f01
	ld b, $68
	ld b, $ee
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $488
	ld c, b
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld [hl], a
	dec bc
	ld h, a
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld [bc], a
	sub b
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
	ld b, $d2
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld b, $01
	ld c, $07
	inc bc
	ld b, $01
	ld c, $00
	nop
	ld bc, $73b
	ld b, $06
	nop
	rst $38
	rst $38
	and b
	nop
	rla
	ld b, a
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $13
	add hl, bc
	sbc b
	ld c, b
	ld c, l
	and c
	ld c, b
	ld d, l
	sbc [hl]
	or $01
	inc sp
	inc de
	nop
	ld c, l
	ld e, [hl]
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	xor c
	ld c, c
	nop
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, a
	ld a, a
	ld bc, $2ff
	ld a, [hld]
	ld e, d
	ld b, $e0
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_1448bc
	sbc h
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
.asm_1448bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld bc, $3a7
	pop de
	ld bc, $801
	ld h, $01
	ld c, l
	ld [bc], a
	jp nz, Func_95a
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	inc bc
	dec d
	ld a, a
	inc b
	ret nc
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $5cdc
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld a, e
	inc bc
	db $f2
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	dec h
	inc bc
	jp Func_14660b
	ld e, h
	ld [bc], a
	call c, Func_67f
	ld l, [hl]
	rlca
	ld c, h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	inc bc
	ld [hl], a
	rlca
	ld bc, $57f
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc bc
	pop af
	inc b
	adc c
	ld e, d
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $01
	ld bc, $a5d
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sub a
	ld [$a26], sp
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
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	rlca
	add b
	ld [$5bc], sp
	and e
	ld e, l
	ld bc, $a0d
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	rlca
	xor d
	inc bc
	rlc c
	ret c
	inc b
	ld a, $03
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld bc, $227
	ld l, [hl]
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9e07
	ld bc, $5a01
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	inc bc
	ld c, c
	ld b, $ee
	inc bc
	jp Func_14660b
	ld e, h
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
	ld [$5a26], sp
	ld bc, $167
	ld h, a
	rlca
	ld bc, $67f
	ld [bc], a
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld bc, $7f01
	add hl, bc
	ld bc, $4d01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	rst $18
	dec b
	db $10
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
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
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [$226], sp
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld a, a
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
	ld [bc], a
	rlca
	ld bc, $70e
	inc bc
	rlca
	ld bc, $e
	nop
	ld [bc], a
	ld c, c
	rlca
	ld [$8], sp
	rst $38
	rst $38
	nop
	nop
	add [hl]
	ld c, b
	rst $38
	rst $38
	dec sp
	add hl, bc
	dec b
	inc b
	db $10
	rst $38
	rst $38
	nop
	nop
	sbc [hl]
	ld c, b
	rst $38
	rst $38
	nop
	nop
	ld c, b
	sub h
	nop
	dec c
	nop
	ld c, d
	sub c
	ld d, d
	ld a, a
	ld c, d
	ld d, d
	ret nz
	ld c, d
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
	or a
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	add hl, bc
	and a
	rlca
	ld c, h
	ld bc, $7f4d
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld bc, $227
	ld l, [hl]
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc d
	ld e, l
	rlca
	sbc h
	inc b
	call z, Func_67f
	rlc c
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	inc a
	ld bc, $789
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_65a
	sub $07
	sbc [hl]
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	inc b
	sbc $07
	adc d
	ld a, a
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	ld e, l
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	inc [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	cp c
	inc bc
	jp Func_144d01
	ld a, a
	ld b, $81
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2608
	ld a, a
	ld b, $cb
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	rlca
	adc l
	dec bc
	ld l, b
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	dec b
	ld h, c
	ld [hl], h
	inc b
	ret nc
	ld [hl], h
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [$e01], sp
	rlca
	inc bc
	ld [$e01], sp
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
	ld [hl], d
	ld c, d
	rst $38
	rst $38
	inc h
	ld b, $0a
	dec b
	ld [bc], a
	rst $38
	rst $38
	and b
	nop
	ld a, c
	ld c, d
	rst $38
	rst $38
	jr z, .asm_144b6e
	dec b
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld a, h
	ld c, d
	rst $38
.asm_144b6e
	rst $38
	nop
	nop
	ld d, d
	ld [hl], h
	ld c, e
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	xor $03
	ld h, b
	dec b
	db $dd
	inc [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
	rlca
	ld a, a
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, h
	ld b, $c6
	ld b, $c6
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld bc, $7f01
	ld e, d
	ld bc, $648
	ld h, e
	ld [bc], a
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld [$5d26], sp
	ld bc, $2ff
	ld a, [hld]
	ld a, a
	inc b
	halt
	inc b
	ld a, $05
	db $dd
	inc [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	nop
	ld bc, $c01
	dec b
	nop
	ld [bc], a
	ld bc, $40c
	add hl, bc
	ld c, $04
	add hl, bc
	dec b
	add hl, bc
	rrca
	inc b
	add hl, bc
	nop
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld [hl], c
	ld c, e
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $3d
	add hl, bc
	ld b, $4c
	ld c, l
	xor l
	ld c, h
	ld d, h
.asm_144c01
	ld c, d
	halt
	ld [bc], a
	inc bc
	sub c
	ld c, l
	rst $20
	ld c, h
	ld d, h
	ld c, d
	halt
	ld [bc], a
	inc bc
	sub c
	ld l, e
	ld c, b
	ld sp, $3d
	add hl, bc
	jr nz, .asm_144c63
	ld c, l
	xor l
	ld c, h
	ld d, h
	ld c, d
	halt
	inc bc
	ld [bc], a
	sub c
	ld c, l
	rst $20
	ld c, h
	ld d, h
	ld c, d
	halt
	inc bc
	ld [bc], a
	sub c
	ld c, b
	ld sp, $3d
	add hl, bc
	and h
	ld c, h
	ld c, l
	dec b
	ld c, l
	dec d
	pop af
	rrca
	ld e, [hl]
	nop
	ld d, l
	ld c, l
	jr .asm_144c89
	ld sp, $3f
	add hl, bc
	ld b, l
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld d, l
	ld c, l
	ld b, l
	ld c, l
	ld c, a
	ld [$4c9e], sp
	ld hl, $8ad
	sbc b
	ld c, h
	jr nz, .asm_144c01
	ld bc, $3a19
	rst $10
	ld d, $01
	ld a, [de]
	ld a, [hld]
	rst $10
	ld b, $03
	ld l, a
	ld c, h
	ld b, $05
.asm_144c63
	ld a, c
	ld c, h
	ld b, $07
	add e
	ld c, h
	ld c, l
	ld l, c
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, c
	ld c, l
	ld d, l
	ld c, l
	adc b
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld l, c
	ld c, l
	ld d, l
	ld c, l
	xor c
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld a, a
	dec c
	nop
	ld c, l
	ld l, c
	ld c, l
.asm_144c89
	adc e
	inc a
	ld d, l
	rrca
	inc a
	nop
	ld c, l
	jp z, Func_14544d
	ld c, d
	inc sp
	dec a
	nop
	sub c
	ld c, l
	and $4d
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc c
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hld], a
	ld c, l
	add h
	pop af
	nop
	ld d, h
	ld c, d
	sub c
	nop
	add hl, bc
	ld [$ff09], a
	ld [$ff07], a
	sbc h
	ld bc, $7f01
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
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
	ld e, [hl]
	nop
	add hl, bc
	ld [$ff09], a
	ld [$ff07], a
	sbc h
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc h
	inc b
	ld [hl], $7f
	ld [$106], sp
	ld c, l
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	ret nc
	add hl, bc
	sbc d
	ld e, [hl]
	nop
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $07
	ld bc, $a7f
	ei
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
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
	ld a, a
	add hl, bc
	sbc d
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	ld [$106], sp
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	inc b
	ld [hl], h
	rlca
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld [bc], a
	jp nz, Func_65a
	ld [$ff01], a
	inc bc
	ld a, a
	ld bc, $127
	dec c
	rlca
	adc e
	ld a, a
	inc bc
	daa
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld [bc], a
	jp nz, Func_15a
	dec h
	rlca
	sub a
	ld a, a
	ld bc, $127
	dec c
	rlca
	adc e
	ld a, a
	inc bc
	daa
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld [bc], a
	jp nz, Func_45a
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	ld bc, $801
	ld h, $01
	ld c, l
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $5a
	ld [$806], sp
	ld h, $06
	jp z, Func_d206
	ld bc, $7b2
	ld bc, $47f
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld [bc], a
	jp nz, Func_65d
	ld c, l
	ld a, [bc]
	ld h, d
	ld a, a
	ld [bc], a
	xor e
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	ld bc, $d01
	rlca
	inc b
	ld bc, $d01
	nop
	nop
	inc bc
	ld h, $07
	ld b, $09
	nop
	rst $38
	rst $38
	nop
	nop
	push af
	ld c, e
	rst $38
	rst $38
	ld h, $07
	ld [$8], sp
	rst $38
	rst $38
	and b
	nop
	rrca
	ld c, h
	rst $38
	rst $38
	sbc c
	rlca
	rlca
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	add hl, hl
	ld c, h
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $3d
	add hl, bc
	sbc e
	ld c, [hl]
	ld c, l
	ld c, $4f
	ld d, h
	ld c, d
	inc sp
	ccf
	nop
	sub c
	ld hl, $948
	sbc $4e
	ld c, l
	cp d
	ld c, a
	rrca
	ld d, b
	nop
	ld c, a
	ld [$4ed8], sp
	inc h
	nop
	nop
	ld bc, $6f4
	ld [bc], a
	call z, Func_1f4e
	ld c, b
	ld bc, $d208
	ld c, [hl]
	inc hl
	nop
	nop
	ld bc, $ff4
	ld d, b
	nop
	add [hl]
	add l
	ld [hli], a
	nop
	ld c, l
	dec e
	ld d, b
	ld d, l
	ld b, [hl]
	ld c, d
	sub c
	ld c, l
	ld l, $50
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, d
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld h, [hl]
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	add l
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $3e
	add hl, bc
	dec b
	ld c, a
	ld sp, $3d
	add hl, bc
	ld hl, sp+$4e
	ld c, l
	and c
	ld d, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec bc
	ld d, c
	ld d, l
	sbc [hl]
	call z, Func_801
	add hl, bc
	ld c, a
	inc sp
	ld a, $00
	ld c, l
	add [hl]
	ld d, c
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld e, d
	rlca
	ld a, a
	rlca
	ld a, a
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_144f2f
	ld h, $7f
	ld b, $ca
	ld bc, $7f34
	inc bc
.asm_144f2f
	daa
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $08
	dec l
	rlca
	sub a
	ld a, a
	rlca
	ld c, h
	rlca
	ld a, a
	ld [bc], a
	jp nz, Func_77f
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $64d
	ld l, l
	ld [bc], a
	reti
	ld bc, $7f4d
	rlca
	sbc h
	ld b, $df
	ld bc, $ab2
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld [hl], h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	rlca
	sbc $05
	db $dd
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	ld c, h
	rlca
	ld a, a
	inc b
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld e, l
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	ld [$909], sp
	xor c
	inc bc
	dec b
	inc b
	ld c, e
	ld b, $df
	ld e, [hl]
	nop
	inc b
	sub c
	rlca
	or l
	rlca
	sub a
	ld a, a
	rlca
	xor d
	inc bc
	rlc a
	sbc [hl]
	ld e, d
	add hl, bc
	ld [$ff09], a
	ld [$ff7f], a
	rlca
	ld c, h
	rlca
	ld a, a
	ld [bc], a
	jp nz, Func_a7f
	ld l, d
	rlca
	ld b, h
	ld b, $f8
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, d
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	ei
	or $f6
	rlca
	ld l, b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	ld b, $63
	ld bc, $325
	jp Func_14660b
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld [$72c], sp
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld [$1a1], sp
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $77f
	jr nz, .asm_145082
	dec h
.asm_145082
	inc bc
	jp Func_5e
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	push de
	rlca
	adc e
	ld a, a
	ld [$135], sp
	or d
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
	nop
	rlca
	ld c, h
	inc b
	ld a, $7f
	rlca
	ld c, h
	rlca
	ld a, a
	ld [bc], a
	jp nz, Func_15a
	ld l, h
	inc bc
	rra
	ld [$426], sp
	and $07
	ld bc, $1503
	ld a, a
	ld [$ae2], sp
	ld l, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld bc, $5a01
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	ld c, h
	rlca
	ld a, a
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, l
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld a, b
	ld [$228], sp
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	ret nc
	add hl, bc
	sbc d
	add hl, bc
	ld a, c
	ld bc, $5a01
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	ld c, h
	rlca
	ld a, a
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_145147
	sbc h
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$406], sp
	ld b, [hl]
	ld e, d
	ld bc, $7ff0
	inc b
	sbc $06
	add $08
	ld b, $01
	dec h
	inc bc
	jp Func_5e
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	rst $30
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	add hl, bc
	ld a, [hld]
	ld bc, $161
	or d
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, h
	rlca
	xor d
	ld bc, $74d
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $4804
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a5a
	pop af
	ld bc, $a9d
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	rlca
	xor a
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_5e
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld bc, $70d
	inc bc
	ld [bc], a
	ld bc, $d
	ld [bc], a
	ld bc, $0
	dec bc
	ld c, a
	ld bc, $1
	dec bc
	ld c, a
	ld [bc], a
	dec l
	ld b, $07
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	adc d
	ld c, [hl]
	rst $38
	rst $38
	ld l, $08
	add hl, bc
	ld [$ff00], sp
	rst $38
	or b
	nop
	db $e4
	ld c, [hl]
	rst $38
	rst $38
	nop
	nop
	ld d, d
	add hl, sp
	ld d, d
	ld l, e
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	dec l
	ld d, d
	ld c, l
	and b
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	jp nc, $Func_145452
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	inc c
	inc bc
	nop
	nop
	dec b
	ld [hl], c
	ld bc, $7f03
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld bc, $5a01
	dec b
	jr nc, .asm_14524f
	adc e
	rlca
.asm_14524f
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $27f
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	dec a
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, h
	rlca
	jp z, Func_a7f
	and e
	ld b, $26
	rlca
	ld bc, $17f
	inc e
	inc bc
	jp Func_1503
	ld b, $4a
	ld bc, $5a01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_2d01
	ld a, a
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	ld a, [bc]
	pop af
	ld a, [bc]
	ld [hl], c
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc a
	rlca
	sbc [hl]
	inc bc
	dec b
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	pop af
	ld b, $c6
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_37f
	jp Func_146003
	rlca
	jr nz, .asm_145335
	inc b
	and $06
	dec bc
	dec bc
	ld h, a
	ld e, d
	rlca
	adc l
	dec bc
	ld l, b
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp nz, Func_2708
	rlca
	sbc h
	ld b, $df
	ld e, [hl]
	nop
	ld [$1d6], sp
	xor c
	ld a, a
	inc bc
	jp Func_146003
	rlca
	jr nz, .asm_1452e6
	ld bc, $dd05
	ld e, d
	rlca
	ld h, h
	rlca
.asm_1452e6
	adc l
	ld b, $02
	inc b
	ld a, $01
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	rlca
	jr nz, .asm_1452f6
	ld c, l
.asm_1452f6
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	ld bc, $5b2
	jr nc, .asm_14530e
	ld a, [hld]
	dec b
.asm_14530e
	ld l, h
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	rlca
	inc bc
	ld [bc], a
	ld [bc], a
	rlca
	nop
	nop
	ld [bc], a
	ld b, c
	rlca
	ld b, $09
	nop
	rst $38
	rst $38
	nop
	nop
	inc e
	ld d, d
	rst $38
	rst $38
	add hl, hl
	add hl, bc
	ld a, [bc]
	inc b
	db $10
	rst $38
	rst $38
	sub b
.asm_145335
	nop
	rra
	ld d, d
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $4c3
	add hl, bc
	ld h, [hl]
	ld d, e
	ld c, l
	dec hl
	ld d, h
	ld d, h
	ld c, d
	ld h, h
	rra
	ld d, l
	nop
	nop
	ld e, [hl]
	dec b
	ld bc, $605f
	inc sp
	jp Func_144804
	ld c, l
	sbc b
	ld d, l
	add l
	sbc h
	nop
	add [hl]
	ld [hl], $20
	nop
	inc e
	rlca
	nop
	sub h
	ld d, e
	ld sp, $e
	add hl, bc
	adc [hl]
	ld d, e
	inc sp
	sub d
	dec b
	inc sp
	sub e
	dec b
	inc sp
	ld c, $04
	inc sp
	rrca
	inc b
	inc sp
	db $10
	inc b
	ld c, l
	add $55
	ld d, l
	sbc [hl]
	rst $8
	ld bc, $9208
	ld d, e
	inc sp
	ld c, $00
	ld c, l
	ld e, c
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	push bc
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld b, $07
	and b
	ld d, e
	ld b, $06
	sbc l
	ld d, e
	sub c
	inc c
	ld [de], a
	nop
	inc c
	inc de
	nop
	sub d
	dec b
	ld hl, $3701
	ld e, c
	add b
	ld e, c
	nop
	nop
	xor a
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	and a
	ld e, c
	ld d, h
	ld c, d
	sub c
	sub e
	dec b
	ld hl, $f602
	ld e, c
	rla
	ld e, d
	nop
	nop
	jp Func_146653
	ld c, b
	ld c, l
	dec a
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, $04
	ld a, [hld]
	ld bc, $5731
	ld h, [hl]
	ld d, a
	nop
	nop
	rst $10
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	add h
	ld d, a
	ld d, h
	ld c, d
	sub c
	rrca
	inc b
	ld a, [hld]
	ld [bc], a
	cp a
	ld d, a
	inc e
	ld e, b
	nop
	nop
	db $eb
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, b
	ld e, b
	ld d, h
	ld c, d
	sub c
	db $10
	inc b
	ld a, [hld]
	inc bc
	sub d
	ld e, b
	cp [hl]
	ld e, b
	nop
	nop
	rst $38
	ld d, e
	ld h, [hl]
	ld c, b
	ld c, l
	call c, Func_145458
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4c3
	add hl, bc
	dec d
	ld d, h
	ld c, l
	ld h, [hl]
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [bc]
	ld e, e
	ld d, h
	ld c, d
	sub c
	inc [hl]
	jr nz, .asm_14541e
.asm_14541e
	add hl, bc
	inc h
	ld d, h
	inc c
	daa
	nop
	ld b, e
	dec b
	ld bc, $c01
	jr z, .asm_14542b
.asm_14542b
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, d
	dec b
	cp h
	ld [bc], a
	reti
	dec b
	jr .asm_145449
	adc c
	ld a, a
	rlca
	add hl, bc
.asm_145449
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$5c26], sp
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $5a
	ld bc, $37b
	cp $07
	ld c, [hl]
	ld a, a
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	ld h, b
	dec b
	jr .asm_14547f
	jp nc, $Func_d902
	ld e, h
	rlca
	sbc [hl]
.asm_14547f
	dec b
	call Func_9707
	ld a, a
	dec b
	pop hl
	inc b
	add sp, $03
	cp $05
	db $dd
	and a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld bc, $7fb2
	rlca
	call z, Func_2e05
	add hl, bc
	sbc l
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld [$226], sp
	ld c, e
	rlca
	ld [hli], a
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5d01
	ld bc, $4a7
	ld a, $7f
	ld bc, $203
	call c, Func_f70a
	ld a, a
	ld [$226], sp
	jp nz, Func_77f
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, h
	ld bc, $73c
	ld c, a
	rlca
	sub a
	ld a, a
	inc b
	add hl, hl
	rlca
	dec hl
	rlca
	sbc h
	inc bc
	jp Func_144d01
	ld a, a
	dec b
	ld [hld], a
	inc bc
	pop af
	ld [$226], sp
	jp nz, Func_15a
	and a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_14551e
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
.asm_14551e
	ld e, [hl]
	nop
	rlca
	adc b
	rlca
	adc l
	ld e, d
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
	ld e, h
	ld bc, $7fa7
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
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
	sbc h
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld e, l
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld [hl], c
	ld b, $ee
	ld a, a
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, h
	rlca
	ld h, d
	dec bc
	ld h, [hl]
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
	ld bc, $101
	dec h
	inc bc
	jp Func_5e
	ld d, c
	ld [bc], a
	jp nz, Func_14640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	add hl, hl
	rlca
	dec hl
	rlca
	adc b
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	ld b, $c6
	rlca
	sbc h
	ld b, $4a
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
	ld bc, $1a7
	dec l
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
	ld e, d
	add hl, bc
	rst $18
	ld b, $26
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	ld [$228], sp
	reti
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld e, d
	ld bc, $925
	inc bc
	ld a, a
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [$226], sp
	ccf
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_45d
	reti
	ld [bc], a
	reti
	ld a, a
	ld a, [bc]
	cp b
	rlca
	jr nz, .asm_145625
	ld a, $03
	jp Func_c202
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $b5
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [$206], sp
	jp nz, Func_57f
	pop hl
	inc b
	or b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
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
	ld b, $f3
	ld [bc], a
	reti
	inc b
	reti
	inc bc
	rst $0
	ld e, h
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$406], sp
	adc c
	dec b
	db $dd
	ld c, d
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc bc
	pop af
	ld [$208], sp
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	reti
	inc bc
	cp $7f
	ld bc, $73c
	ld c, a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	and h
	inc bc
	ld d, $0a
	ld [hl], h
	rlca
	adc e
	ld e, d
	ld [bc], a
	ret nz
	ld [bc], a
	ld [hld], a
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	sbc h
	ld [$5e26], sp
	nop
	ld b, $f3
	rlca
	adc l
	ld bc, $7f6a
	ld [bc], a
	xor e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	adc h
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec b
	dec e
	rlca
	sbc h
	ld a, a
	inc bc
	jr z, .asm_1456e7
	reti
	ld e, h
.asm_1456e7
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_77f
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld a, a
	ld bc, $7fb4
	ld b, $63
	ld bc, $5a03
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	ld [$226], sp
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_15d
	and a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $02
	ld [$a0f], sp
	rst $30
	ld a, a
	rlca
	add hl, bc
	ld bc, $1b2
	dec h
	inc bc
	jp Func_5e
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
	ld b, $f3
	inc bc
	pop af
	dec b
	db $dd
	add $04
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
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld [$76a], sp
	sbc h
	ld a, a
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
	ld b, $fa
	ld bc, $5e8a
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_145790
	rst $8
	dec bc
.asm_145790
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $f3
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	inc bc
	dec d
	ld e, d
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
	jp nz, Func_17f
	or d
	ld b, $2a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld e, d
	inc b
	call z, Func_2802
	inc b
	call z, Func_2802
	ld a, a
	inc b
	call z, Func_2402
	inc bc
	rst $18
	rlca
	sbc $05
	db $dd
	ld hl, $2c01
	ld [$b26], sp
	ld h, a
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	ld bc, $7f4d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld e, d
	ld [bc], a
	adc [hl]
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $e0
	ld bc, $703
	adc d
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld [$628], sp
	ld l, c
	rlca
	adc e
	ld e, d
	ld b, $cb
	ld b, $c6
	ld [$106], sp
	inc [hl]
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, d
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$7f26], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $5de2
	inc b
	call z, Func_2402
	inc bc
	db $e3
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	inc b
	add a
	ld a, a
	ld [$226], sp
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	add hl, hl
	rlca
	dec hl
	ld [bc], a
	call nc, Func_9707
	ld a, a
	ld bc, $a0d
	ld [hl], h
	ld e, d
	ld bc, $7fa7
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $5a8a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	ld e, [hl]
	nop
	inc b
	add hl, hl
	rlca
	dec hl
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	rlca
	sbc h
	rlca
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	inc b
	ld h, l
	rlca
	sbc a
	ld e, d
	ld [$197], sp
	ld bc, $4e07
	ld a, a
	ld a, [bc]
	jr z, .asm_145914
	daa
	inc b
	ld [hl], $7f
	inc b
	ld h, d
	rlca
	adc b
	inc b
	add a
.asm_145914
	ld e, l
	inc b
	sub [hl]
	inc bc
	dec d
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	inc bc
	dec d
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add b
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	inc b
	add hl, hl
	rlca
	dec hl
	ld [bc], a
	call nc, Func_146a01
	ld e, d
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld bc, $7f4d
	ld b, $6d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	xor a
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call z, Func_2402
	inc bc
	rst $18
	ld [$7f2a], sp
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
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld bc, $9c07
	dec bc
	ld l, b
	ld e, d
	ld b, $4a
	add hl, bc
	add b
	rlca
	inc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld b, $d2
	rlca
	adc e
	add hl, bc
	xor c
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	xor a
	ld a, a
	inc b
	call z, Func_2402
	inc bc
	db $e3
	rlca
	adc e
	ld a, a
	add hl, bc
	adc b
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld bc, $101
	ld c, l
	ld a, a
	ld b, $6d
	rlca
	adc d
	ld bc, $767
	ld bc, $17f
	ld bc, $2608
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, l
	rlca
	sbc h
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sub a
	ld a, a
	ld [$121], sp
	dec h
	rlca
	ld h, d
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	jr .asm_145a00
	add $03
	jp Func_14660b
	ld a, a
.asm_145a00
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $44
	ld a, [bc]
	ld a, [hld]
	inc b
	inc sp
	inc b
	ld [hl], $0b
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	ld b, $d3
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $8c4
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	jp Func_dd05
	ld a, a
	ld b, $fb
	inc bc
	ld [bc], a
	inc b
	and $06
	add $04
	ld [hl], $7f
	ld [$696], sp
	ld a, [$d902]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $07
	sbc [hl]
	inc bc
	dec b
	ld e, d
	ld b, $4a
	add hl, bc
	add b
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	xor d
	inc bc
	rrc d
	ld a, b
	inc b
	or $03
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	inc b
	add hl, hl
	rlca
	dec hl
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ei
	or $02
	add d
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld [$226], sp
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec c
	rlca
	xor d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $f3
	rlca
	adc l
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
	cp $5a
	dec b
	jp Func_eb02
	inc b
	and $07
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
	ld b, $f3
	inc b
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	add hl, bc
	rst $18
	ld bc, $3b2
	jp Func_144d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	ld [$76a], sp
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_55a
	ld [hld], a
	add hl, bc
	adc b
	rlca
	jr nz, .asm_145af6
	inc sp
	ld [bc], a
	jp nz, Func_77f
	call nc, Func_d07
	inc bc
	cp $7f
	ld [bc], a
	adc h
	rlca
	add hl, bc
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	add hl, hl
	rlca
	dec hl
	ld [bc], a
	call nc, Func_1503
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_146f0a
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $62
	inc b
	ld a, $0a
	ld [hl], c
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_147f0a
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	inc c
	inc bc
	ld sp, [hl]
	rlca
	adc e
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	ld [hl], c
	rlca
	adc d
	ld e, d
	inc bc
	xor a
	ld bc, $725
	ld c, [hl]
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
	ld [bc], a
	ld de, $304
	ld [bc], a
	rlca
	ld de, $305
	ld [bc], a
	rlca
	nop
	ld [bc], a
	rrca
	inc bc
	nop
	dec de
	ld d, h
	rrca
	ld b, $00
	dec de
	ld d, h
	rlca
	jr .asm_145b7f
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	or b
	nop
.asm_145b7f
	inc a
	ld d, e
	rst $38
	rst $38
	ld a, [hli]
	ld a, [bc]
	ld [$6], sp
	rst $38
	rst $38
	add d
	ld bc, $53a3
	rst $38
	rst $38
	inc l
	dec d
	inc b
	rlca
	nop
	rst $38
	rst $38
	sub d
	ld bc, $53cb
	rst $38
	rst $38
	ld a, [hli]
	dec d
	dec c
	rlca
	nop
	rst $38
	rst $38
	add d
	ld bc, $53b7
	rst $38
	rst $38
	inc l
	dec c
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	sub d
	ld bc, $53df
	rst $38
	rst $38
	inc l
	ld [$a06], sp
	nop
	rst $38
	rst $38
	sub d
	ld bc, $53f3
	rst $38
	rst $38
	ld c, b
	inc de
	dec bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	rlca
	ld d, h
	rst $38
	rst $38
	nop
	nop
	inc c
	nop
	nop
	ld d, d
	rst $18
	ld e, e
	ld d, d
	ld sp, $525c
	ld a, [hl]
	ld e, h
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	inc b
	cp c
	ld b, $df
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld a, a
	dec b
	ld l, $0a
	or b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, h
	dec b
	jr nc, .asm_145c06
	adc e
	rlca
.asm_145c06
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $dd05
	ld e, d
	ld bc, $72b
	adc d
	dec b
	add hl, de
	rlca
	or l
	ld a, a
	add hl, bc
	push bc
	dec b
	ld [$9e07], a
	ld a, a
	ld [bc], a
	sub b
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	dec b
	inc hl
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	jr z, .asm_145c44
	xor l
	ld a, a
	add hl, bc
	dec d
	ld b, $4d
	rlca
	adc e
	ld a, a
	dec b
.asm_145c44
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [hl], l
	rlca
	jp z, Func_17f
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $4d01
	ld a, a
	ld [bc], a
	dec a
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
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
	adc d
	ld a, a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$826], sp
	ld h, $04
	ld c, b
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	rlca
	sbc l
	ld a, [bc]
	rst $30
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	jp z, Func_ee06
	ld [$228], sp
	call c, Func_d902
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	inc b
	ld [bc], a
	rlca
	rlca
	inc b
	inc b
	ld [bc], a
	rlca
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
	db $d3
	ld e, e
	rst $38
	rst $38
	dec l
	ld b, $0b
	ld [bc], a
	ld de, $ffff
	add b
	nop
	sub $5b
	rst $38
	rst $38
	daa
	rlca
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	reti
	ld e, e
	rst $38
	rst $38
	inc h
	rlca
	ld b, $08
	nop
	rst $38
	rst $38
	nop
	nop
	call c, Func_ff5b
	rst $38
	nop
	nop
	ld d, d
	dec c
	ld e, l
	nop
	rlca
	call Func_8801
	dec b
	cp d
	rlca
	sub a
	ld a, a
	ld b, $c8
	rlca
	adc d
	ld e, d
	ld [$7b5], sp
	inc c
	rlca
	sub a
	ld a, a
	inc b
	call z, Func_fe03
	inc bc
	cp $7f
	inc bc
	daa
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, l
	ld bc, $7b6
	adc e
	ld a, a
	rlca
	and d
	ld [$7f26], sp
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld [$706], sp
	sub a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_5e
	nop
	inc b
	inc b
	nop
	ld bc, $904
	dec b
	nop
	ld [bc], a
	inc b
	add hl, bc
	inc b
	add hl, bc
	ld bc, $502
	dec b
	add hl, bc
	ld [bc], a
	ld [bc], a
	dec b
	nop
	nop
	ld bc, $643
	add hl, bc
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	ld a, [bc]
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x147fff