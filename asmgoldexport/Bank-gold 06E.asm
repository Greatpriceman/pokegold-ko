Func_1b8000: ; 1b8000 (6e:4000)
	nop
	ld b, d
	daa
	ld b, d
	ld c, h
	ld b, d
	add c
	ld b, d
	or c
	ld b, d
	ret
	ld b, d
	call z, Func_f842
	ld b, d
	ld de, $3043
	ld b, e
	ld c, e
	ld b, e
	ld l, d
	ld b, e
	adc c
	ld b, e
	xor b
	ld b, e
	ret nc
	ld b, e
	rst $20
	ld b, e
	db $fd
	ld b, h
	daa
	ld b, h
	ld b, [hl]
	ld b, h
	ld [hl], e
	ld b, h
	and a
	ld b, h
	ret nz
	ld b, h
	reti
	ld b, h
	db $f2
	ld b, h
	push af
	ld b, h
	ld [de], a
	ld b, l
	cpl
	ld b, l
	ld c, h
	ld b, l
	ld l, e
	ld b, l
	sub a
	ld b, l
	pop bc
	ld b, l
	call c, Func_945
	ld b, [hl]
	ld [hli], a
	ld b, [hl]
	ld c, d
	ld b, [hl]
	ld h, c
	ld b, [hl]
	sub l
	ld b, [hl]
	or e
	ld b, [hl]
	ld [$ff00+c], a
	ld b, [hl]
	rrca
	ld b, a
	ld a, $47
	ld l, e
	ld b, a
	sbc b
	ld b, a
	rst $0
	ld b, a
	jp z, Func_f947
	ld b, a
	daa
	ld c, b
	ld c, h
	ld c, b
	ld [hl], d
	ld c, b
	ld [hl], l
	ld c, b
	sbc e
	ld c, b
	pop bc
	ld c, b
	db $eb
	ld c, b
	jr .asm_1b80b7
	ld b, [hl]
	ld c, c
	ld c, c
	ld c, c
	ld a, l
	ld c, c
	and l
	ld c, c
	adc $49
	db $e3
	ld c, c
	ld d, $4a
	dec [hl]
	ld c, d
	ld e, e
	ld c, d
	add e
	ld c, d
	and l
	ld c, d
	rst $8
	ld c, d
	xor $4a
	inc de
	ld c, e
	ld b, b
	ld c, e
	ld b, e
	ld c, e
	ld e, a
	ld c, e
	add b
	ld c, e
	xor c
	ld c, e
	jp nc, $Func_e74b
	ld c, e
	ld [de], a
	ld c, h
	ld b, b
	ld c, h
	ld l, c
	ld c, h
	sub d
	ld c, h
	cp e
	ld c, h
	rst $20
	ld c, h
	dec de
	ld c, l
	ld b, h
	ld c, l
	ld l, l
	ld c, l
	ld a, e
	ld c, l
	sub e
	ld c, l
	xor l
	ld c, l
	db $db
	ld c, l
	jp [hl]
	ld c, l
	db $ec
.asm_1b80b7
	ld c, [hl]
	inc sp
	ld c, [hl]
	ccf
	ld c, [hl]
	ld l, l
	ld c, [hl]
	sbc c
	ld c, [hl]
	ret
	ld c, [hl]
	rst $10
	ld c, [hl]
	dec b
	ld c, a
	inc de
	ld c, a
	ld d, $4f
	ld h, $4f
	ld d, d
	ld c, a
	ld l, h
	ld c, a
	sbc d
	ld c, a
	or d
	ld c, a
	rst $20
	ld c, a
	ld d, $50
	ld b, h
	ld d, b
	ld [hl], e
	ld d, b
	adc l
	ld d, b
	or c
	ld d, b
	db $e4
	ld d, b
	inc d
	ld d, c
	ld b, [hl]
	ld d, c
	ld c, c
	ld d, c
	ld c, h
	ld d, c
	ld a, b
	ld d, c
	sub b
	ld d, c
	cp l
	ld d, c
	ret nz
	ld d, c
	add sp, $51
	ld de, $3b52
	ld d, d
	ld l, d
	ld d, d
	sbc b
	ld d, d
	call Func_f152
	ld d, d
	inc bc
	ld d, e
	ld b, $53
	ld a, [hli]
	ld d, e
	ld c, l
	ld d, e
	ld a, c
	ld d, e
	adc b
	ld d, e
	and l
	ld d, e
	xor b
	ld d, e
	xor e
	ld d, e
	xor [hl]
	ld d, e
	call c, Func_1053
	ld d, h
	dec [hl]
	ld d, h
	jr c, .asm_1b8170
	dec sp
	ld d, h
	ld l, c
	ld d, h
	sbc d
	ld d, h
	sbc l
	ld d, h
	ret
	ld d, h
	call z, Func_cf54
	ld d, h
	jp nc, $Func_654
	ld d, l
	ld [hl], $55
	ld h, e
	ld d, l
	ld h, [hl]
	ld d, l
	ld l, c
	ld d, l
	ld l, h
	ld d, l
	sbc h
	ld d, l
	push bc
	ld d, l
	ei
	ld d, l
	dec l
	ld d, [hl]
	ld d, h
	ld d, [hl]
	add c
	ld d, [hl]
	add h
	ld d, [hl]
	and d
	ld d, [hl]
	cp a
	ld d, [hl]
	rst $20
	ld d, [hl]
	ld [de], a
	ld d, a
	dec de
	ld d, a
	inc h
	ld d, a
	dec a
	ld d, a
	ld l, e
	ld d, a
	ld l, [hl]
	ld d, a
	adc h
	ld d, a
	or h
	ld d, a
	call c, Func_e57
	ld e, b
	ld de, $3d58
	ld e, b
	ld e, l
	ld e, b
	ld h, b
	ld e, b
	ld l, [hl]
	ld e, b
	and c
	ld e, b
	ret nc
	ld e, b
	inc de
	ld e, c
.asm_1b8170
	ld c, l
	ld e, c
	add l
	ld e, c
	cp l
	ld e, c
	rst $30
	ld e, c
	jr z, .asm_1b81d4
	ld d, l
	ld e, d
	ld e, b
	ld e, d
	ld e, b
	ld e, d
	ld e, b
	ld e, d
	ld e, b
	ld e, d
	ld e, b
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
.asm_1b81d4
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, d
	ld h, c
	ld e, d
	ld h, c
	ld e, d
	ld h, h
	ld e, d
	ld h, a
	ld e, d
	ld l, d
	ld e, d
	ld l, l
	ld e, d
	ld l, l
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
	inc b
	db $dd
	ld b, $63
	ld a, a
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_859
	sub $01
	ld c, l
	rlca
	sub a
	ld a, a
	dec b
	inc e
	ld d, b
	ld [bc], a
	sub h
	rlca
	adc d
	ld a, a
	ld a, [bc]
	xor [hl]
	inc b
	inc l
	inc bc
	cp $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, c
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	inc e
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	jp Func_eb02
	rlca
	sub a
	ld a, a
	inc b
	adc l
	ld [$40f], sp
	inc l
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld b, a
	ld [$2e1], sp
	reti
	ld d, b
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
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $5988
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	dec b
	jr .asm_1b82a6
	reti
	ld a, a
.asm_1b82a6
	ld bc, $54d
	ld [$c902], a
	rlca
	sbc h
	ld [bc], a
	reti
	ld d, b
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
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $5088
	dec bc
	ld h, a
	ld d, b
	ld hl, sp+$04
	add sp, $07
	sub a
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $3b2
	cp $7f
	rlca
	sbc h
	inc bc
	rra
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_759
	jp nc, $Func_9c07
	ld b, $64
	ld a, a
	rlca
	xor d
	rlca
	call z, Func_2501
	ld d, b
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$30f], sp
	ld d, $05
	jp Func_9209
	inc b
	ld [hl], $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld b, $f3
	rlca
	adc l
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	rlca
	jp [hl]
	rlca
	adc l
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc b
	ld b, [hl]
	dec b
	ld h, c
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	dec b
	jp Func_9209
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_1baa01
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_2e05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ei
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc bc
	rra
	ld bc, $7f8c
	inc bc
	ld c, [hl]
	ld [$726], sp
	ld bc, $dd05
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $02
	ld a, [hld]
	rlca
	inc hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rst $30
	or $f6
	dec b
	jr .asm_1b84cb
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $67f
	ld [$ff0a], a
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
	bit 3, c
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld bc, $334
	jr z, .asm_1b8473
	reti
	ld d, b
.asm_1b8473
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rst $30
	inc b
	ld b, [hl]
	inc b
	ld a, $07
	sub a
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld e, c
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	call z, Func_2e05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
.asm_1b84cb
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	sub a
	ld a, a
	ld bc, $8b2
	jp z, Func_270a
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	ld bc, $168
	dec a
	rlca
	sub a
	ld a, a
	ld bc, $8b2
	jp z, Func_270a
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	inc b
	and $06
	xor $07
	sub a
	ld a, a
	ld bc, $8b2
	jp z, Func_270a
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	rlca
	sub a
	ld a, a
	ld bc, $8b2
	jp z, Func_270a
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	inc bc
	ld [$ff09], a
	add b
	rlca
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	ld bc, $6ae
	ld [bc], a
	inc b
	ld [hl], $7f
	inc b
	ld h, d
	ld [$1df], sp
	or d
	ld a, a
	ld b, $41
	ld bc, $334
	jr z, .asm_1b8597
	reti
	ld d, b
.asm_1b8597
	add hl, bc
	rst $18
	ld b, $26
	ld bc, $168
	dec a
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $07
	sub a
	ld e, c
	ld bc, $8b2
	jp z, Func_270a
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	adc e
	ld a, a
	rst $30
	ld a, a
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	inc b
	adc l
	ld [$a0f], sp
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld bc, $334
	jr z, .asm_1b8609
	reti
	ld d, b
.asm_1b8609
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc b
	ld a, [hl]
	add hl, bc
	adc b
	inc b
	sbc c
	rlca
	ld bc, $3401
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld e, c
	inc b
	and $06
	xor $03
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld b, $28
	ld bc, $5ad
	ld [$3005], a
	ld e, c
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	ld c, h
	rlca
	inc c
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	dec a
	ld a, a
	ld b, $df
	dec b
	call Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	dec b
	db $dd
	db $dd
	ld b, $63
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	dec b
	jp Func_9209
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_8b07
	ld e, c
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	call Func_dd04
	rlca
	sbc [hl]
	ld a, a
	dec b
	jp Func_9209
	inc bc
	cp $59
	ld bc, $7b2
	call Func_c305
	add hl, bc
	sub d
	rlca
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_bc08
	ld a, a
	dec b
	jp Func_9209
	inc bc
	cp $59
	ld bc, $7b2
	call Func_c305
	add hl, bc
	sub d
	rlca
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	ld [bc], a
	ret
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	ld bc, $334
	jr z, .asm_1b873e
	reti
	ld d, b
.asm_1b873e
	ld hl, sp+$f6
	or $05
	jr .asm_1b87c3
	rlca
	sbc h
	ld [bc], a
	ld c, e
	rlca
	ld bc, $dd05
	ld a, a
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
	ld bc, $596a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld bc, $334
	jr z, .asm_1b876b
	reti
	ld d, b
.asm_1b876b
	ld hl, sp+$fb
	or $05
	jr .asm_1b87f0
	rlca
	sbc h
	ld [bc], a
	ld c, e
	rlca
	ld bc, $dd05
	ld a, a
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
	ld bc, $596a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld bc, $334
	jr z, .asm_1b8798
	reti
	ld d, b
.asm_1b8798
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $47f
	adc l
	ld [$60f], sp
	ld h, e
	add hl, bc
	add b
	ld bc, $7fb2
	ld b, $41
	ld bc, $334
.asm_1b87c3
	jr z, .asm_1b87c7
	reti
	ld d, b
.asm_1b87c7
	dec bc
	ld h, a
	ld d, b
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	reti
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ei
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
.asm_1b87f0
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld b, $63
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	jp Func_1b8809
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld h, b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	db $fc
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld [bc], a
	sbc $09
	ld a, $0a
	ld l, a
	ld [bc], a
	reti
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	cp $f6
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	inc b
	and $06
	xor $03
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	ld bc, $7f01
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $dd05
	inc b
	ld c, b
	ld e, c
	add hl, bc
	rst $18
	ld b, $26
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld b, $05
	rlca
	ld bc, $27f
	halt
	rlca
	adc d
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld e, c
	rst $38
	rst $38
	rst $38
	rst $38
	ld bc, $113
	cp [hl]
	ld [$7f26], sp
	ld [$226], sp
	jp nc, $Func_67f
	ld h, $7f
	rlca
	and [hl]
	ld bc, $334
	jr z, .asm_1b8918
	reti
	ld d, b
.asm_1b8918
	dec b
	jr .asm_1b8922
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
.asm_1b8922
	jp nz, Func_37f
	dec d
	ld bc, $788
	ld bc, $47f
	db $dd
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld [bc], a
	inc b
	ld a, $03
	cp $7f
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld [$d902], sp
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	ld bc, $a46
	adc b
	add hl, bc
	ld bc, $3604
	ld e, c
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
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
	reti
	ld d, b
	inc b
	or b
	ld bc, $701
	ld bc, $dd05
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $5988
	ld b, $e0
	ld bc, $7f03
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	ld d, b
	rlca
	adc d
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	xor c
	dec b
	or a
	ld bc, $509d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $5988
	ld [$1d6], sp
	ld c, l
	rlca
	sub a
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc bc
	cp $05
	db $dd
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $6b2
	ld a, [hli]
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
	ld bc, $101
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld [hl], c
	ld bc, $801
	ld h, $07
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $59
	rst $30
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld [hl], c
	ld bc, $801
	ld h, $07
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $59
	rlca
	call z, Func_2e05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $59
	rst $30
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	dec b
	jr nc, .asm_1b8aaa
	adc e
	rlca
.asm_1b8aaa
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
	ld e, c
	dec b
	ld [hl], c
	ld bc, $7f03
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	rlca
	sub a
	ld a, a
	dec b
	ld h, c
	ld [bc], a
	jp Func_650
	xor $03
	add b
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
	jp Func_1503
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld [$228], sp
	reti
	ld d, b
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	ld a, a
	ld b, $c6
	add hl, bc
	ld c, l
	ld b, $c6
	ld a, [bc]
	and e
	rlca
	ld bc, $659
	ld h, d
	dec b
	pop hl
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	or b
	ld bc, $5027
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $47f
	ld h, e
	ld bc, $7fb4
	ld bc, $592d
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld b, $cb
	rlca
	sbc [hl]
	ld [$7f26], sp
	inc b
	sub b
	inc b
	dec [hl]
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	rlca
	adc d
	dec b
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
	jp nz, Func_67f
	ld h, l
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5013
	rlca
	dec d
	ld b, $e7
	inc b
	ld c, b
	rlca
	pop de
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rst $30
	or $f6
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $201
	dec hl
	ld b, $bf
	ld e, c
	dec b
	pop hl
	rlca
	sub $01
	ld l, b
	ld bc, $73d
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
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld [$30f], sp
	ld d, $05
	jp Func_9209
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld bc, $5ad
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_1bb10a
	ld a, a
	rlca
	xor c
	dec b
	or a
	ld bc, $509d
	ld [$226], sp
	rst $8
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	ld [hl], l
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
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
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	inc b
	ld b, [hl]
	dec b
	ld h, c
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld b, $f3
	rlca
	adc l
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld a, [bc]
	xor l
	dec b
	jp Func_c305
	add hl, bc
	sub d
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	ld d, $09
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $201
	dec hl
	ld b, $bf
	ld e, c
	ld b, $6e
	rlca
	ld c, a
	ld a, a
	dec b
	jp Func_eb02
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
	sbc h
	ld a, a
	ld bc, $1b2
	ld bc, $17f
	jp c, $Func_9e07
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld a, [bc]
	and l
	inc bc
	push bc
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	rlca
	jp [hl]
	rlca
	adc l
	dec b
	jp Func_9209
	inc b
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	dec b
	ld [hl], c
	ld bc, $503
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	dec b
	jr .asm_1b8d87
	cp e
	rlca
	sub a
	ld a, a
	inc b
	or $05
	add sp, $59
.asm_1b8d87
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$128], sp
	sbc l
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	or $05
	add sp, $59
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	ld a, [$e903]
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	db $f4
	inc bc
	push bc
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
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
	adc e
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	ld bc, $259
	ld c, e
	dec b
	jr .asm_1b8e0d
	ld c, e
	inc b
.asm_1b8e0d
	adc c
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
	jp nz, Func_37f
	rla
	rlca
	sbc h
	ld a, a
	ld hl, sp+$04
	add sp, $50
	ld [bc], a
	adc e
	inc bc
	push bc
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld [bc], a
	adc h
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $df
	dec b
	call Func_270a
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $596a
	inc b
	ld b, [hl]
	ld [$906], sp
	ld bc, $b201
	ld a, a
	ld b, $ee
	inc bc
	or $01
	inc [hl]
	ld a, a
	inc bc
	jr z, .asm_1b8e6d
	reti
	ld d, b
.asm_1b8e6d
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	or b
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
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
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld l, a
	ld b, $e1
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $93d
	push bc
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld bc, $72b
	adc d
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	dec bc
	ld h, a
	ld d, b
	dec b
	add hl, de
	ld b, $2e
	ld b, $c6
	dec b
	add $7f
	ld bc, $9a4
	or h
	inc b
	ld a, $50
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $c7
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	inc b
	ld h, b
	rlca
	and [hl]
	rlca
	adc l
	ld e, c
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld [bc], a
	adc e
	inc b
	ld c, e
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec b
	jr .asm_1b8fa6
	cp e
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $eb
	add hl, bc
	db $f4
	ld e, c
.asm_1b8fa6
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	ld c, h
	rlca
	inc c
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	ld b, [hl]
	ld [$906], sp
	inc bc
	ld a, a
	ld b, $df
	dec b
	call Func_270a
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	dec b
	db $dd
	db $dd
	ld b, $63
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $f3
	rlca
	adc l
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_b201
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
	ld e, c
	dec b
	jp Func_9209
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_8b07
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	ld [$828], sp
	ld b, $59
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	inc b
	scf
	ld [bc], a
	db $e4
	ld bc, $7f4d
	ld b, $cb
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld [$828], sp
	ld b, $59
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
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
	ld a, a
	ld [$a28], sp
	xor l
	ld e, c
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	daa
	ld [bc], a
	jp nz, Func_77f
	sbc h
	dec b
	jp Func_1bb10a
	ld a, a
	inc bc
	add hl, de
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $64d
	ld c, d
	add hl, bc
	sbc $09
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	inc b
	adc l
	inc b
	or b
	rlca
	sbc [hl]
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld l, d
	rlca
	xor d
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld a, [bc]
	ld a, $09
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	inc b
	xor e
	ld b, $f0
	ld bc, $701
	sub a
	ld a, a
	dec b
	sub b
	ld e, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
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
	adc d
	ld e, c
	ld bc, $7b2
	call Func_1baf0a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ei
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $608
	ld [bc], a
	jp nz, Func_459
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld b, $b4
	inc b
	ld h, b
	rlca
	sub a
	ld a, a
	ld bc, $401
	rla
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $608
	ld [bc], a
	jp nz, Func_459
	ld h, l
	rlca
	ld c, h
	ld a, a
	ld b, $b4
	inc b
	ld h, b
	rlca
	sub a
	ld a, a
	dec b
	and c
	inc b
	ld a, $50
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	dec b
	jp Func_9209
	rlca
	sbc h
	dec b
	jp Func_8b07
	ld e, c
	add hl, bc
	ld bc, $1104
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	inc b
	ld h, b
	rlca
	sbc h
	ld a, a
	ld b, $b2
	ld [bc], a
	reti
	ld d, b
	ld bc, $7b2
	call Func_1bb10a
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
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld e, c
	ld b, $63
	add hl, bc
	ld sp, $608
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	inc b
	ld h, b
	rlca
	sbc h
	ld a, a
	ld b, $b2
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
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
	adc d
	ld a, a
	ld bc, $a46
	adc b
	add hl, bc
	ld bc, $3604
	ld e, c
	ld b, $e0
	ld bc, $7f03
	inc b
	ld c, c
	rlca
	sbc h
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
	ld d, b
	inc bc
	jp Func_1ba003
	rlca
	jr nz, .asm_1b9353
	inc b
	and $06
	dec bc
	ld bc, $789
	sub a
	ld a, a
	dec b
	push af
	add hl, bc
	sbc l
	inc b
	ld [hl], $59
	rlca
	inc hl
	inc b
	ld b, c
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	rst $18
	rlca
	call z, Func_206
	rlca
	sub a
	ld a, a
	ld bc, $1b2
	ld c, b
	dec b
	ld l, $0a
	ld b, b
	ld d, b
	dec bc
	ld h, a
	ld d, b
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
	ld bc, $7f01
	rlca
	and d
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld e, c
	dec b
	xor a
	dec b
	xor a
	rlca
	sbc [hl]
	ld a, [bc]
	sbc h
	ld d, b
	dec b
	ld [hl], c
	ld bc, $112
	ld c, l
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	ld e, c
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec b
	ld [hl], c
	ld bc, $112
	ld c, l
.asm_1b9353
	ld a, a
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	dec b
	jr .asm_1b9365
	sbc $07
	and $01
	ld [bc], a
.asm_1b9365
	ld e, c
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld h, c
	ld b, $6e
	ld bc, $7f34
	add hl, bc
	ld hl, sp+$04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc b
	xor [hl]
	rlca
	adc e
	ld a, a
	rlca
	add hl, bc
	ld [bc], a
	jp nz, Func_77f
	dec c
	ld b, $18
	ld d, b
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $67f
	ld h, d
	ld [$a97], sp
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
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
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	dec c
	inc b
	ld h, l
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$7f28], sp
	ld [$61a], sp
	ld c, d
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld hl, sp+$f6
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $808
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $459
	adc l
	ld [$a0f], sp
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld bc, $334
	jr z, .asm_1b9435
	reti
	ld d, b
.asm_1b9435
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld bc, $80d
	or [hl]
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $94f
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $859
	cp h
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	and $01
	xor l
	ld b, $bf
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	inc bc
	jr z, .asm_1b94c9
	reti
	ld d, b
.asm_1b94c9
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_c509
	ld [$70f], sp
	ld bc, $77f
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld bc, $6b2
	ld a, [hli]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $94f
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
	sbc h
	ld e, c
	ld bc, $201
	dec hl
	ld a, a
	inc bc
	ld c, c
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	ld h, l
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld h, c
	ld [bc], a
	jp Func_150
	ld l, b
	ld bc, $33d
	db $f2
	rlca
	sbc h
	ld a, a
	add hl, bc
	push af
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_101
	ld [$426], sp
	ld c, b
	ld e, c
	ld a, [bc]
	and l
	inc bc
	push bc
	dec b
	jp Func_9209
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld bc, $7b2
	call Func_1bb10a
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
	rlca
	adc e
	ld e, c
	rlca
	call nc, Func_c305
	rlca
	rlc a
	sbc [hl]
	ld a, a
	dec b
	jp Func_9209
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [$208], sp
	reti
	ld d, b
	ld [$8bc], sp
	rrca
	rlca
	sbc h
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld bc, $201
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, c
	rlca
	or d
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld c, [hl]
	ld a, a
	dec b
	inc e
	ld d, b
	ld bc, $4f9
	xor e
	ld [bc], a
	call z, Func_47f
	sub b
	ld b, $e7
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
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
	dec b
	jr .asm_1b960d
	reti
	ld a, a
.asm_1b960d
	dec b
	jp Func_eb02
	rlca
	sub a
	ld e, c
	inc bc
	jp [hl]
	dec b
	rlca
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, a
	rlca
	adc e
	ld b, $26
	inc bc
	rst $38
	ld a, a
	rlca
	or d
	ld bc, $6b2
	ld b, c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	inc a
	ld b, $c6
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
	sbc h
	inc bc
	jp Func_8904
	ld e, c
	rlca
	or d
	ld bc, $7fb2
	ld b, $41
	ld bc, $334
	daa
	ld [bc], a
	jp nz, Func_57f
	inc e
	ld d, b
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $c202
	ld a, a
	inc b
	rst $18
	ld bc, $729
	adc l
	rlca
	sbc h
	ld a, a
	dec b
	ld l, h
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
	adc e
	ld e, c
	rlca
	or d
	ld bc, $7fb2
	ld b, $3c
	rlca
	ld c, [hl]
	ld a, a
	dec b
	inc e
	ld d, b
	dec bc
	ld h, a
	ld d, b
	ld [$48e], sp
	ld b, h
	ld [$48e], sp
	ld b, h
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	dec b
	jp Func_1bb10a
	ld a, a
	ld bc, $688
	ld c, l
	ld d, b
	rlca
	or d
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, c
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld bc, $7f34
	inc bc
	jr z, .asm_1b96bf
	reti
	ld d, b
.asm_1b96bf
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	inc bc
	cp $7f
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a59
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
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
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
	sub a
	ld a, a
	dec b
	ld [$1005], a
	ld bc, $596a
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_77f
	or d
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	rlca
	dec c
	ld b, $ee
	dec b
	jr .asm_1b9720
	xor d
	ld d, b
	rlca
	dec c
	ld b, $ee
	dec b
.asm_1b9720
	jr .asm_1b9729
	xor d
	ld d, b
	add hl, bc
	rst $18
	rlca
	call nc, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$a28], sp
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld [bc], a
	adc e
	inc b
	ld c, e
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
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
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1bb10a
	ld a, a
	dec b
	jp Func_aa07
	ld e, c
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
	rlca
	sub $0a
	ld b, b
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	rst $30
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld e, c
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld sp, [hl]
	or $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld bc, $5ef
	ld l, $01
	or d
	ld a, a
	inc b
	sub b
	ld b, $e7
	rlca
	sub a
	ld a, a
	inc b
	or b
	dec b
	and c
	inc b
	ld a, $01
	inc de
	ld e, c
	ld [$4ca], sp
	sub c
	rlca
	ld bc, $47f
	or b
	rlca
	adc e
	ld a, a
	ld [$106], sp
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $5088
	dec bc
	ld h, a
	ld d, b
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	rlca
	ld bc, $dd05
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	inc bc
	daa
	ld [bc], a
	jp nz, Func_a59
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
	jp nz, Func_57f
	inc e
	ld d, b
	inc b
	xor e
	ld [$126], sp
	inc de
	dec b
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
	jp nz, Func_659
	ld h, l
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $5013
	dec bc
	ld h, a
	ld d, b
	ld bc, $8ca
	jr z, .asm_1b98e4
	ld bc, $7b2
	dec l
	rlca
	and $01
	ld [bc], a
	ld d, b
	inc bc
	jp Func_1ba10a
	inc bc
	jp Func_1b8a06
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	call z, Func_a802
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$226], sp
	rst $8
	ld bc, $7f34
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
	ld a, a
	ld a, [bc]
.asm_1b98e4
	ld h, c
	inc b
	ld b, b
	add hl, bc
	sbc $03
	daa
	ld b, $ee
	ld [$228], sp
	reti
	ld e, c
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld l, a
	add hl, bc
	sbc $04
	ld b, [hl]
	add hl, bc
	ld a, c
	rlca
	sub a
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	dec b
	ld c, d
	rlca
	sbc h
	rlca
	sub a
	ld a, a
	ld b, $67
	inc b
	rla
	rlca
	rlca
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	ld a, [hl]
	add hl, bc
	adc b
	inc b
	sbc c
	rlca
	sub a
	ld a, a
	ld b, $67
	inc b
	rla
	rlca
	rlca
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $c6
	inc b
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	ld a, [hld]
	inc b
	dec [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_a7f
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld [hl], a
	rlca
	sbc h
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	jp nz, Func_9707
	ld a, a
	ld a, [bc]
	dec e
	ld [$826], sp
	ld h, $59
	ld b, $b4
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	adc e
	ld a, a
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
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
	ld d, b
	dec bc
	ld h, a
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1bbfff