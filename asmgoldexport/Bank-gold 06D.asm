Func_1b4000: ; 1b4000 (6d:4000)
	ld [bc], a
	ld b, d
	dec hl
	ld b, d
	ld c, a
	ld b, d
	ld a, c
	ld b, d
	xor b
	ld b, d
	pop de
	ld b, d
	ld b, $43
	ld b, b
	ld b, e
	ld l, e
	ld b, e
	sbc d
	ld b, e
	call nz, Func_ec43
	ld b, e
	inc h
	ld b, h
	ld e, c
	ld b, h
	ld a, l
	ld b, h
	or c
	ld b, h
	db $e3
	ld b, h
	ld d, $45
	ld c, e
	ld b, l
	ld [hl], l
	ld b, l
	xor [hl]
	ld b, l
	push de
	ld b, l
	inc bc
	ld b, [hl]
	ld a, [hld]
	ld b, [hl]
	ld h, a
	ld b, [hl]
	sub d
	ld b, [hl]
	ret z
	ld b, [hl]
	inc bc
	ld b, a
	dec [hl]
	ld b, a
	ld h, [hl]
	ld b, a
	sub e
	ld b, a
	jp nz, Func_f947
	ld b, a
	inc hl
	ld c, b
	ld d, d
	ld c, b
	sub d
	ld c, b
	ret nc
	ld c, b
	inc c
	ld c, c
	ld c, b
	ld c, c
	ld a, a
	ld c, c
	or [hl]
	ld c, c
	push hl
	ld c, c
	ld a, [de]
	ld c, d
	ld d, d
	ld c, d
	adc b
	ld c, d
	cp h
	ld c, d
	db $f4
	ld c, d
	ld hl, $564b
	ld c, e
	add l
	ld c, e
	ret z
	ld c, e
	ei
	ld c, e
	ld a, [hli]
	ld c, h
	ld e, e
	ld c, h
	sub c
	ld c, h
	xor l
	ld c, h
	rst $10
	ld c, h
	rrca
	ld c, l
	inc a
	ld c, l
	ld [hl], c
	ld c, l
	and d
	ld c, l
	jp c, $Func_a4d
	ld c, [hl]
	ld b, h
	ld c, [hl]
	ld l, h
	ld c, [hl]
	sbc h
	ld c, [hl]
	reti
	ld c, [hl]
	inc bc
	ld c, a
	inc a
	ld c, a
	ld l, e
	ld c, a
	sub e
	ld c, a
	jp Func_f34f
	ld c, a
	inc hl
	ld d, b
	ld c, [hl]
	ld d, b
	ld a, b
	ld d, b
	xor c
	ld d, b
	db $d3
	ld d, b
	ld a, [$2c50]
	ld d, c
	ld l, c
	ld d, c
	and c
	ld d, c
	jp nc, $Func_ff51
	ld d, c
	dec hl
	ld d, d
	ld e, [hl]
	ld d, d
	adc a
	ld d, d
	ret nz
	ld d, d
	pop hl
	ld d, d
	ld d, $53
	ld d, h
	ld d, e
	adc b
	ld d, e
	or [hl]
	ld d, e
	ld [$ff00+c], a
	ld d, e
	inc d
	ld d, h
	ld a, [hld]
	ld d, h
	ld l, e
	ld d, h
	sbc d
	ld d, h
	ret z
	ld d, h
	di
	ld d, h
	rla
	ld d, l
	ld d, b
	ld d, l
	add c
	ld d, l
	or l
	ld d, l
	db $e3
	ld d, l
	ld [$4056], sp
	ld d, [hl]
	ld h, [hl]
	ld d, [hl]
	sub l
	ld d, [hl]
	pop bc
	ld d, [hl]
	and $56
	ld [de], a
	ld d, a
	dec sp
	ld d, a
	ld [hl], c
	ld d, a
	and h
	ld d, a
	call c, Func_d57
	ld e, b
	ld b, a
	ld e, b
	add l
	ld e, b
	or h
	ld e, b
	ld a, [$ff58]
	rrca
	ld e, c
	ld a, $59
	ld [hl], c
	ld e, c
	sbc a
	ld e, c
	jp nc, $Func_d59
	ld e, d
	ld b, b
	ld e, d
	ld h, [hl]
	ld e, d
	sbc c
	ld e, d
	call Func_25a
	ld e, e
	dec sp
	ld e, e
	ld [hl], d
	ld e, e
	xor h
	ld e, e
	call nc, Func_e5b
	ld e, h
	ld c, b
	ld e, h
	ld a, e
	ld e, h
	and d
	ld e, h
	pop de
	ld e, h
	ei
	ld e, h
	ld sp, $615d
	ld e, l
	sub [hl]
	ld e, l
	call Func_c5d
	ld e, [hl]
	dec a
	ld e, [hl]
	ld [hl], b
	ld e, [hl]
	and [hl]
	ld e, [hl]
	db $d3
	ld e, [hl]
	rst $38
	ld e, [hl]
	dec hl
	ld e, a
	ld h, e
	ld e, a
	sbc d
	ld e, a
	ret nc
	ld e, a
	nop
	ld h, b
	dec l
	ld h, b
	ld h, h
	ld h, b
	sub l
	ld h, b
	pop de
	ld h, b
	rst $38
	ld h, b
	ld [hld], a
	ld h, c
	ld h, h
	ld h, c
	sub [hl]
	ld h, c
	sub $61
	inc de
	ld h, d
	ld c, b
	ld h, d
	ld a, a
	ld h, d
	or d
	ld h, d
	db $ec
	ld h, e
	ld e, e
	ld h, e
	sub a
	ld h, e
	call z, Func_fd63
	ld h, e
	add hl, hl
	ld h, h
	ld d, e
	ld h, h
	add c
	ld h, h
	or d
	ld h, h
	xor $64
	ld hl, $5c65
	ld h, l
	sub [hl]
	ld h, l
	adc $65
	rlca
	ld h, [hl]
	dec a
	ld h, [hl]
	ld [hl], c
	ld h, [hl]
	and b
	ld h, [hl]
	call nc, Func_466
	ld h, a
	inc sp
	ld h, a
	ld [hl], c
	ld h, a
	xor e
	ld h, a
	ld [$ff67], a
	dec c
	ld l, b
	ld a, $68
	ld a, b
	ld l, b
	xor c
	ld l, b
	db $db
	ld l, b
	jr .asm_1b41fb
	ld c, b
	ld l, c
	ld [hl], h
	ld l, c
	and e
	ld l, c
	push de
	ld l, c
	inc c
	ld l, d
	dec [hl]
	ld l, d
	ld [hl], e
	ld l, d
	sbc l
	ld l, d
	call Func_f26a
	ld l, d
	inc l
	ld l, e
	ld h, e
	ld l, e
	and b
	ld l, e
	sbc $6b
	inc de
	ld l, h
	ld c, b
	ld l, h
	ld a, l
	ld l, h
	xor a
	ld l, h
	db $e4
	ld l, h
	rla
	ld l, l
	ld c, b
	ld l, l
	ld a, a
	ld l, l
	pop bc
	ld l, l
	db $f2
	ld l, l
	inc e
	ld l, [hl]
	ld c, [hl]
	ld l, [hl]
	adc d
	ld l, [hl]
	jp Func_e86e
	ld l, [hl]
	ld d, $6f
	ld c, [hl]
	ld l, a
	add c
	ld l, a
	xor a
	ld l, a
	ret c
	ld l, a
	ld bc, $2a70
	ld [hl], b
	ld e, l
	ld [hl], b
	adc d
	ld [hl], b
	xor a
	ld [hl], b
	jp c, $Func_770
	ld [hl], c
	ld b, e
	ld [hl], c
	ld [hl], e
	ld [hl], c
	sbc [hl]
	ld [hl], c
	call z, Func_f171
	ld [hl], c
	daa
	ld [hl], d
	ld c, [hl]
	ld [hl], d
	add e
	ld [hl], d
	or e
	ld [hl], d
	nop
	ld b, d
	nop
	ld b, d
	nop
.asm_1b41fb
	ld b, d
	nop
	ld b, d
	nop
	ld b, d
	and $50
	ld b, $05
	ld bc, $7f6a
	ld bc, $4ef
	ld a, $7f
	inc bc
	ld c, [hl]
	rlca
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
	rlc a
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld a, $02
	jp nz, Func_17f
	ld l, b
	ld bc, $503d
	ld [bc], a
	rst $20
	ld b, $26
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
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
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	rlca
	inc c
	ld b, $03
	ld a, a
	dec b
	add h
	inc bc
	ld [hl], a
	inc b
	ld a, $01
	or d
	inc bc
	cp $59
	ld hl, sp+$0b
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	ld l, $03
	ld c, c
	ld bc, $7f3c
	ld a, [bc]
	nop
	dec b
	db $dd
	dec bc
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld b, $67
	inc b
	ld b, b
	ld a, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $fe03
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	pop af
	dec b
	db $dd
	ld l, b
	ld bc, $503d
	ld bc, $aad
	xor l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	call z, Func_c509
	ld a, a
	ld a, [bc]
	call nz, Func_107
	ld a, a
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	ld b, $05
	rlca
	ld bc, $37f
	ld c, c
	ld b, $ee
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	ld bc, $1ab
	dec h
	inc b
	ld a, $02
	jp nz, Func_a7f
	dec c
	add hl, bc
	ld bc, $fe03
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld h, e
	ld bc, $4b2
	ld [hl], $7f
	ld b, $67
	rlca
	adc d
	ld a, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $fe03
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld b, $f3
	inc b
	ld a, $01
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	ld b, $67
	rlca
	adc d
	ld a, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $fe03
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $708
	call z, Func_1b6306
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $05
	add hl, bc
	cp c
	rlca
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
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	add hl, bc
	ld l, e
	inc b
	add a
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld [$12d], sp
	inc [hl]
	ld bc, $701
	ld [hl], a
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld [$693], sp
	xor $05
	db $dd
	ld l, b
	ld bc, $503d
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld [$12d], sp
	inc [hl]
	ld bc, $701
	ld [hl], a
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, c
	ld [$62d], sp
	xor $07
	inc hl
	inc bc
	pop af
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$740], sp
	ld bc, $dd05
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	add hl, bc
	ld c, $02
	ccf
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld e, c
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	ld b, $6e
	rlca
	ld h, d
	rlca
	sub a
	ld a, a
	ld [$7e3], sp
	adc e
	ld a, a
	ld [$5e7], sp
	db $dd
	ld l, b
	ld bc, $33d
	db $f2
	rlca
	adc e
	ld a, a
	add hl, bc
	push af
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld b, h
	ld bc, $7f6a
	ld b, $05
	add hl, bc
	cp c
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
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld bc, $7f4d
	dec b
	inc bc
	inc b
	add a
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	ld [bc], a
	ccf
	ld bc, $313
	cp $7f
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $759
	rlc a
	ld bc, $3401
	ld a, a
	add hl, bc
	adc b
	ld bc, $73d
	adc e
	ld a, a
	ld [$206], sp
	jp nz, Func_17f
	ld l, b
	ld bc, $503d
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	add hl, bc
	ld a, c
	ld bc, $7f34
	ld a, [bc]
	ld e, $08
	call nz, Func_dd05
	ld e, c
	ld bc, $2a7
	db $eb
	inc bc
	cp $7f
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld [bc], a
	ccf
	inc bc
	pop af
	inc b
	or $04
	ld b, d
	ld e, c
	ld [bc], a
	ccf
	inc bc
	pop af
	inc b
	or $04
	ld a, $04
	adc c
	ld a, a
	rlca
	call z, Func_c509
	ld [bc], a
	jp nz, Func_27f
	ld sp, $3d02
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$7f40], sp
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_fe03
	ld a, a
	ld [bc], a
	ccf
	ld b, $c6
	rlca
	inc hl
	inc bc
	jp Func_259
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $17f
	or h
	ld a, a
	inc b
	sub [hl]
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld e, c
	ld [bc], a
	ld [hl], l
	add hl, bc
	ld h, b
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
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	ei
	ld bc, $7fdf
	rlca
	and $04
	dec [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $7fb4
	ld bc, $4ef
	ld a, $03
	bit 7, a
	ld [bc], a
	ld [hl], l
	add hl, bc
	ld h, b
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	adc e
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	sub $03
	ld sp, $df03
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	ld [$8a4], sp
	adc a
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $201
	jp Func_1b4d01
	ld a, a
	ld bc, $7fb4
	inc bc
	ld [bc], a
	add hl, bc
	ld h, b
	rlca
	adc e
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	sub $03
	ld sp, $df03
	ld a, a
	ld bc, $168
	dec a
	ld d, b
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $03
	cp $7f
	inc b
	ld [$ff00+c], a
	ld b, $c6
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	ld bc, $7da
	sbc h
	ld [bc], a
	jp nz, Func_77f
	sbc a
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld a, a
	ld [bc], a
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	rlca
	rlc a
	adc e
	ld e, c
	ld hl, sp+$0a
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	ld b, [hl]
	ld a, a
	ld a, [bc]
	ei
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $e3
	ld bc, $7fb4
	add hl, bc
	add c
	rlca
	adc b
	inc bc
	cp $59
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $628
	xor $08
	sub a
	dec b
	db $dd
	ld l, b
	ld bc, $503d
	ld a, [bc]
	ei
	ld [$197], sp
	inc [hl]
	ld a, a
	rlca
	pop de
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	inc c
	ld b, $03
	ld a, a
	add hl, bc
	add c
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	rlca
	or a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	cp b
	rlca
	call z, Func_1b6306
	add hl, bc
	ld sp, $dd05
	ld e, c
	ld bc, $7fa7
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	inc c
	ld b, $03
	add hl, bc
	add c
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld b, $f3
	ld bc, $7f8c
	inc bc
	ld c, [hl]
	rlca
	ld bc, $47f
	sub b
	inc bc
	pop de
	inc b
	ld [hl], $7f
	dec b
	and c
	inc bc
	pop af
	dec b
	db $dd
	adc l
	ld [$40f], sp
	inc l
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld b, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc b
	ld [hl], e
	inc b
	ld a, $03
	cp $7f
	inc bc
	ld c, c
	rlca
	sbc h
	inc b
	jp c, $Func_c202
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc b
	inc bc
	cp $59
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	ld bc, $1da
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld sp, $9c07
	ld a, a
	dec b
	sbc a
	rlca
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	and h
	rlca
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
	rlc a
	adc e
	ld a, a
	ld [$391], sp
	rst $18
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld sp, $9c07
	ld a, a
	dec b
	sbc a
	rlca
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	and h
	rlca
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
	dec bc
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	dec b
	and h
	rlca
	adc e
	ld a, a
	inc bc
	ld b, l
	inc b
	ld b, c
	ld [$3b3], sp
	db $e3
	ld a, a
	ld a, [bc]
	cp b
	rlca
	call z, Func_1b6306
	add hl, bc
	ld sp, $dd05
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld [$391], sp
	rst $18
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	ld a, a
	rlca
	call z, Func_bc08
	inc b
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	dec b
	ld l, $03
	ld l, d
	ld [$5c4], sp
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	ld a, a
	rlca
	call z, Func_bc08
	inc bc
	cp $7f
	ld b, $b2
	inc bc
	rst $18
	ld [$426], sp
	add a
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $17f
	or h
	ld a, a
	inc b
	sub [hl]
	rlca
	sbc h
	inc bc
	bit 7, a
	inc bc
	ld [bc], a
	add hl, bc
	ld h, b
	rlca
	adc e
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $8f4
	ld [hl], $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	adc d
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	dec b
	ld l, $03
	ld l, d
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld e, c
	rlca
	xor d
	ld b, $65
	inc bc
	dec d
	ld a, a
	ld b, $e0
	ld bc, $703
	adc d
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $27f
	dec a
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, b
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	dec a
	inc bc
	rra
	dec b
	ld l, $04
	ld b, b
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $c202
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	dec b
	jp Func_9209
	ld bc, $7f01
	inc bc
	jr z, .asm_1b490c
	reti
	ld d, b
.asm_1b490c
	inc b
	sub c
	ld b, $2b
	rlca
	adc e
	ld a, a
	ld bc, $129
	ld c, l
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $59b2
	rlca
	xor d
	ld b, $65
	inc bc
	dec d
	ld a, a
	ld b, $e0
	ld bc, $703
	adc d
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld bc, $4ef
	ld a, $04
	ld [hl], $7f
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld bc, $5934
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld b, a
	ld [$2e1], sp
	reti
	ld d, b
	inc bc
	ld d, $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	reti
	ld [bc], a
	jp Func_1b6a01
	ld a, a
	dec b
	and h
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc bc
	ld d, $07
	ld bc, $87f
	rrca
	inc bc
	ld d, $06
	ld h, e
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $e7
	ld b, $05
	rlca
	sub a
	ld a, a
	inc b
	reti
	ld [bc], a
	jp Func_8b07
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	inc bc
	ld l, $04
	ld hl, sp+$7f
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc b
	reti
	ld [bc], a
	jp Func_8b07
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec bc
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop af
	dec b
	ld hl, $dd05
	ld a, a
	ld bc, $72c
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld e, c
	inc b
	and $06
	xor $03
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
	ld a, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	inc bc
	cp $7f
	inc b
	or b
	ld b, $ee
	inc bc
	or d
	ld b, $ee
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	ld bc, $1da
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	rlca
	ld c, a
	rlca
	adc l
	ld b, $02
	inc b
	ld a, $03
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	and $06
	ld l, c
	ld b, $63
	add hl, bc
	ld sp, $159
	ld l, b
	ld bc, $33d
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
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$632], sp
	xor $05
	db $dd
	rlc a
	adc e
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $3401
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	sbc h
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $8904
	ld a, a
	rlca
	call z, Func_c509
	ld [bc], a
	jp nz, Func_27f
	ld sp, $3d02
	ld [bc], a
	reti
	ld d, b
	ld bc, $5b2
	jr nc, .asm_1b4b78
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	adc e
	inc bc
	rst $10
	ld b, $02
	inc b
	ld a, $03
	cp $59
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $7bd
	adc d
	ld a, a
	rlca
	or c
	rlca
	ld bc, $57f
	ld l, h
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $77b
	adc l
	add hl, bc
	db $f4
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	call Func_1b6306
	add hl, bc
	ld sp, $759
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$1e6], sp
	dec a
	add hl, bc
	db $f4
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld hl, sp+$f6
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	call nc, Func_1b780a
	ld [$7f28], sp
	inc bc
.asm_1b4b78
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$208], sp
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld a, a
	dec b
	jr nz, .asm_1b4ba7
	ld [de], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	or d
	ld b, $2a
	rst $30
	ld bc, $413
	ld [hl], $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	cp d
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	sub a
	ld a, a
	ld a, [bc]
	ld h, a
	dec b
	ld l, $04
	ld [hl], $7f
	ld [bc], a
	adc h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld e, c
	inc b
	and $06
	xor $03
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
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	xor e
	rlca
	adc d
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ld l, a
	ld b, $e1
	ld a, a
	ld b, $c8
	ld bc, $313
	cp $7f
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld bc, $608
	ld l, [hl]
	dec b
	db $dd
	ret
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, a
	ld b, $c6
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc b
	or b
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $5b2
	db $ec
	ld e, c
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	or b
	rlca
	ld bc, $97f
	db $f4
	inc bc
	dec d
	inc b
	ld [hl], $7f
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $17f
	and a
	ld bc, $72d
	adc e
	ld e, c
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	ld [hl], a
	inc bc
	pop af
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld h, e
	ld bc, $4b2
	ld [hl], $7f
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	adc e
	ld a, a
	ld b, $f3
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	ld bc, $67f
	ld h, a
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	adc e
	ld a, a
	ld b, $f3
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b710a
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $a25
	ld b, b
	rlca
	adc e
	ld a, a
	ld [bc], a
	call c, Func_2b06
	rlca
	ld bc, $47f
	rst $18
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $4b2
	ld [hl], $7f
	ld [bc], a
	ld b, a
	ld [$1df], sp
	inc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	xor e
	ld [$126], sp
	inc de
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	jp z, Func_1b6f0a
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld [bc], a
	jp nz, Func_97f
	ld a, c
	ld [$426], sp
	ld c, b
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
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	sbc h
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	jr z, .asm_1b4e44
	reti
	ld d, b
.asm_1b4e44
	dec b
	ld l, $04
	ld a, $7f
	inc bc
	ld c, [hl]
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
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld [$669], sp
	add $05
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	ld l, $04
	ld a, $04
	ld [hl], $7f
	ld [$60f], sp
	ld l, c
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	sub [hl]
	rlca
	adc e
	ld e, c
	ld a, [bc]
	cp b
	rlca
	call z, Func_1b6306
	add hl, bc
	ld sp, $dd05
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc bc
	add hl, de
	ld [$a28], sp
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	ld b, $65
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	dec b
	jp Func_eb02
	inc b
	and $01
	ld l, d
	ld a, a
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	inc bc
	ccf
	ld bc, $28a
	reti
	ld e, c
	rlca
	xor d
	ld b, $65
	inc bc
	dec d
	ld a, a
	ld b, $e0
	ld bc, $703
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	add hl, bc
	adc b
	rlca
	sbc h
	inc b
	sub $7f
	rlca
	pop af
	ld bc, $7f34
	ld [bc], a
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	ld bc, $629
	xor $05
	db $dd
	rlc a
	adc e
	ld a, a
	ld [bc], a
	ld [hl], c
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	sbc $07
	adc d
	ld a, a
	inc b
	or b
	inc b
	ld a, $07
	rlc a
	sbc [hl]
	ld a, a
	ld bc, $168
	dec a
	rlca
	sub a
	ld e, c
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	inc b
	add sp, $03
	cp $0a
	ld a, b
	dec b
	db $dd
	daa
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	rlca
	sbc [hl]
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld hl, sp+$08
	jr z, .asm_1b4f53
	reti
	ld e, c
.asm_1b4f53
	inc bc
	jp [hl]
	dec b
	rlca
	ld a, a
	dec b
	jr nc, .asm_1b4f62
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$208], sp
	reti
	ld d, b
	rlca
	call z, Func_1b6506
	rlca
	ld bc, $67f
	or $08
	cp e
	ld [bc], a
	dec a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	inc bc
	dec d
	inc b
	ld [hl], $7f
	ld [$3bc], sp
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	inc bc
	dec d
	inc b
	ld [hl], $7f
	ld [$3bc], sp
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $67f
	ld l, a
	rlca
	adc e
	ld a, a
	add hl, bc
	rst $20
	rlca
	ld h, [hl]
	dec b
	db $dd
	ld h, l
	ld a, a
	add hl, bc
	sbc a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $ed
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	call c, Func_2b06
	rlca
	ld bc, $47f
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld [$b507], a
	ld b, $63
	add hl, bc
	ld sp, $dd05
	ld e, c
	add hl, bc
	rst $18
	ld b, $26
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	xor c
	dec b
	or a
	ld bc, $39d
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	dec b
	dec b
	ld [bc], a
	reti
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
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$740], sp
	ld bc, $dd05
	ld a, a
	dec b
	ld l, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $ed
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	reti
	rlca
	adc l
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $06
	ld [bc], a
	inc b
	ld [hl], $7f
	ld [$226], sp
	pop de
	ld a, a
	ld bc, $401
	rla
	inc b
	ld [hl], $7f
	dec b
	and c
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld [$30f], sp
	ld d, $06
	ld h, e
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	rlca
	jp z, Func_3e04
	ld bc, $401
	rla
	inc b
	ld [hl], $7f
	dec b
	and c
	inc bc
	rst $18
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	ld sp, $47f
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	or c
	rlca
	sbc h
	ld a, a
	rlca
	jr nz, .asm_1b5104
	jp nz, Func_17f
	ld bc, $1704
	inc b
	ld [hl], $7f
	dec b
	and c
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $27f
	dec a
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, b
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	dec a
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, b
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $c202
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	ld [$228], sp
	reti
	ld d, b
	ld b, $67
	rlca
	adc e
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	inc b
	sub [hl]
	rlca
	ld bc, $97f
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, a
	ld bc, $608
	add $05
	db $dd
	ld h, d
	ld [$727], sp
	and e
	rlca
	sub a
	ld a, a
	ld b, $4a
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
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [$1e6], sp
	dec a
	add hl, bc
	db $f4
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld a, [$7f6]
	adc b
	inc bc
	cp $7f
	rlca
	call nc, Func_1b780a
	ld [$7f28], sp
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld e, c
	ld a, [bc]
	xor l
	rlca
	db $10
	ld a, a
	ld [$60f], sp
	ld l, c
	rlca
	ld bc, $17f
	ld bc, $2e03
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $30d
	db $f2
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	cp d
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc a
	ld bc, $3401
	ld e, c
	dec b
	ld l, $03
	ld h, e
	ld [$7fc4], sp
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc b
	ld [hl], $7f
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	add d
	ld a, [bc]
	ld a, b
	ld a, a
	inc b
	ld hl, sp+$01
	inc de
	inc b
	ld [hl], $7f
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld e, c
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc b
	ld [hl], $7f
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	xor e
	rlca
	adc d
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$426], sp
	adc c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	dec b
	ld h, c
	ld a, [bc]
	add b
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	rlca
	sbc h
	rlca
	inc a
	rlca
	ld bc, $c202
	ld a, a
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld d, b
	inc bc
	ld [hl], l
	ld bc, $401
	inc sp
	ld bc, $4b2
	ld [hl], $7f
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $77f
	rlc a
	adc e
	ld a, a
	dec b
	ld l, h
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld e, c
	dec b
	ld l, h
	ld [$426], sp
	adc c
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$740], sp
	ld bc, $dd05
	ld a, a
	inc bc
	ld [hl], l
	ld b, $03
	rlca
	ld bc, $97f
	db $f4
	ld bc, $34d
	ld c, c
	ld b, $ee
	ld e, c
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	pop de
	rlca
	pop de
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld bc, $7f01
	ld [bc], a
	jp Func_ee06
	ld bc, $201
	jp nz, Func_37f
	ld d, $07
	adc e
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld [$30f], sp
	ld d, $06
	ld h, e
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	inc bc
	xor a
	inc b
	ld a, $01
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $a0d
	ld [hl], c
	ld a, a
	rlca
	db $10
	inc bc
	rra
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $59
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld b, $cf
	ld b, $63
	inc b
	ld [hl], $7f
	ld [$510], sp
	db $dd
	cp l
	rlca
	adc d
	ld a, a
	rlca
	or c
	rlca
	ld bc, $57f
	ld l, h
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	ld b, h
	ld bc, $7f01
	ld a, [bc]
	daa
	ld [$31e], sp
	cp $7f
	rlca
	or c
	rlca
	or a
	inc bc
	jr z, .asm_1b54cc
	ld a, [bc]
	ei
	rlca
	adc e
	ld e, c
	ld [bc], a
	jr z, .asm_1b545b
	xor $02
	ld c, e
	dec b
	db $dd
	ld l, b
	ld bc, $33d
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	dec b
	ld a, c
	dec b
	db $dd
	sub [hl]
	rlca
	adc e
	ld a, a
	ld bc, $501
	ld de, $3401
	ld a, [bc]
	ld l, a
	ld bc, $594d
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld b, $03
	inc bc
	dec d
	inc bc
	cp $7f
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	db $dd
	pop hl
	rlca
	sub $01
	ld l, b
	ld bc, $73d
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $168
	dec a
.asm_1b54cc
	inc b
	sbc $07
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	dec b
	jr nc, .asm_1b54dd
	adc e
	inc bc
.asm_1b54dd
	cp $59
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	rlca
	sbc $01
	inc bc
	ld [bc], a
	reti
	ld d, b
	ld [$2ca], sp
	ret
	inc bc
	db $f2
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
	ld e, c
	rlca
	call z, Func_c509
	rlca
	ld bc, $dd05
	ld a, a
	add hl, bc
	adc e
	ld [$ae2], sp
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld a, [bc]
	xor a
	dec b
	jp Func_8b07
	ld a, a
	dec b
	jr .asm_1b5536
	add hl, bc
	ld [$606], sp
	xor $05
	db $dd
	jp [hl]
	dec b
	rlca
	dec b
	jr nc, .asm_1b5545
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld e, c
	ld bc, $3a7
	ld [hl], a
	inc b
	ld c, b
	add hl, bc
	ld a, l
	inc b
	ld c, b
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	inc bc
	jr z, .asm_1b5581
	reti
	ld d, b
.asm_1b5581
	inc bc
	ld c, b
	ld bc, $6b2
	ld l, b
	rlca
	adc d
	ld a, a
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld c, e
	dec b
	db $dd
	rlc a
	sub a
	ld e, c
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, a
	ld [$1df], sp
	inc [hl]
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	dec b
	jr nc, .asm_1b55be
	ld h, l
	rlca
	adc b
	inc bc
	cp $7f
.asm_1b55be
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	add hl, bc
	sbc $03
	pop af
	dec b
	db $dd
	cp b
	ld a, [bc]
	ld h, a
	rlca
	add d
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	jp Func_b308
	rlca
	and h
	rlca
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	call z, Func_1b6506
	rlca
	ld bc, $a7f
	ei
	rlca
	adc e
	ld a, a
	inc b
	sub b
	ld b, $c6
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld l, h
	inc bc
	ld l, h
	ld a, [bc]
	ld l, a
	ld bc, $5934
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$709], sp
	add hl, bc
	dec b
	db $dd
	xor e
	ld bc, $7f34
	inc bc
	daa
	ld b, $ee
	ld e, c
	ld a, [bc]
	cp b
	ld a, [bc]
	ld h, a
	rlca
	add d
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	inc c
	ld bc, $2b2
	ld a, [hld]
	ld a, a
	inc b
	ld [hl], h
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	sub a
	ld e, c
	inc b
	adc l
	ld [$40f], sp
	inc l
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b710a
	ld a, a
	dec b
	ld l, e
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld e, c
	ld a, [bc]
	and [hl]
	inc bc
	pop af
	dec b
	db $dd
	ld c, a
	inc bc
	push bc
	dec b
	jp Func_9209
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $8de
	ld a, [hli]
	rlca
	ld bc, $67f
	dec hl
	ld b, $ee
	dec b
	db $dd
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	rlca
	ld h, l
	add hl, bc
	ld a, c
	inc bc
	pop af
	dec b
	db $dd
	xor [hl]
	ld b, $02
	inc b
	ld [hl], $59
	ld bc, $808
	rst $18
	ld bc, $7f4d
	inc b
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	xor e
	ld a, a
	ld b, $d5
	rlca
	ld bc, $57f
	ld c, $07
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	add hl, bc
	push af
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	or l
	inc b
	ld b, a
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	ld e, c
	ld bc, $168
	dec a
	rlca
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld b, $e0
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $72b
	adc d
	ld a, a
	ld b, $c8
	ld bc, $713
	ld bc, $67f
	ld l, [hl]
	rlca
	add hl, bc
	dec b
	db $dd
	ret
	inc bc
	db $f2
	rlca
	sub a
	ld e, c
	rlca
	sbc h
	dec b
	jp Func_8b07
	ld a, a
	rlca
	ld l, b
	dec b
	jp Func_9209
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	ld l, e
	rlca
	sub a
	ld a, a
	rlca
	or l
	inc b
	ld b, a
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	or b
	inc b
	ld a, $07
	bit 3, c
	ld bc, $168
	dec a
	rlca
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld b, $e0
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $168
	dec a
	rlca
	ld bc, $17f
	or d
	ld a, [bc]
	ld [hl], l
	rlca
	adc e
	ld a, a
	ld b, $67
	ld b, $ee
	dec b
	db $dd
	xor [hl]
	ld b, $02
	rlca
	ld bc, $77f
	xor a
	ld a, a
	inc b
	adc l
	ld [$a0f], sp
	ld l, a
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld [$19c], sp
	ld c, l
	ld a, a
	ld bc, $33f
	ld c, $05
	db $dd
	sbc $07
	adc d
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	inc b
	add sp, $03
	cp $0a
	ld a, b
	dec b
	db $dd
	add hl, de
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	ld b, $05
	ld bc, $301
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	sbc d
	inc b
	ld [hl], $7f
	rlca
	xor d
	ld bc, $6a8
	ld h, e
	add hl, bc
	ld sp, $759
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc bc
	db $d3
	ld [bc], a
	db $fd
	inc bc
	cp $7f
	ld [bc], a
	jr z, .asm_1b5885
	xor $02
	ld c, l
	ld [bc], a
	reti
	ld d, b
.asm_1b5885
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	ld [bc], a
	ld c, e
	dec b
	db $dd
	db $10
	rlca
	adc d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$806], sp
	ld h, $04
	ld c, b
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld b, $cb
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ei
	ld bc, $7fdf
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $7fb4
	ld a, [bc]
	sub h
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], e
	ld b, $c6
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	add sp, $01
	or d
	ld bc, $601
	ld c, d
	inc b
	ld [hl], $7f
	dec b
	and l
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld [$30f], sp
	ld d, $07
	adc e
	ld a, a
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	jr nz, .asm_1b5978
	or b
	rlca
	adc e
	ld a, a
.asm_1b5978
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld [$30f], sp
	ld d, $06
	ld h, e
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $05
	rlca
	ld bc, $87f
	dec d
	ld a, a
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $39d
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	ld bc, $1da
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	ld a, e
	ld a, a
	ld [bc], a
	db $eb
	rlca
	xor d
	ld bc, $7f01
	inc b
	sub b
	inc bc
	ld b, a
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	add hl, bc
	sub d
	rlca
	ld h, [hl]
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	jr z, .asm_1b5a1a
	daa
	inc b
	ld [hl], $7f
	ld bc, $625
	ld c, l
	inc bc
	rst $18
.asm_1b5a1a
	ld a, a
	rlca
	jr nz, .asm_1b5a22
	inc sp
	ld [bc], a
	jp nz, Func_37f
	ld c, l
	ld a, [bc]
	ld [hl], c
	ld e, c
	ld bc, $4b2
	jp [hl]
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc bc
	add hl, de
	ld [$a28], sp
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld e, c
	ld bc, $8de
	ld a, [hli]
	inc bc
	cp $7f
	ld [$693], sp
	xor $7f
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	call Func_eb02
	ld a, a
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_57f
	db $10
	ld a, a
	inc b
	sub b
	ld b, $e7
	rlca
	sub a
	ld e, c
	ld bc, $574
	pop hl
	rlca
	adc e
	ld a, a
	inc b
	xor e
	ld b, $26
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$740], sp
	ld bc, $dd05
	ld a, a
	inc b
	ld [hl], e
	inc b
	ld a, $04
	ld [hl], $7f
	ld [$62d], sp
	xor $02
	halt
	ld bc, $594d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	inc b
	reti
	ld [bc], a
	jp Func_8b07
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec bc
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	sub $01
	ld [$3c01], sp
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	inc bc
	jr nc, .asm_1b5b36
	xor l
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
.asm_1b5b36
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc a
	ld b, $28
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc [hl]
	ld bc, $401
	ld [hl], $7f
	rlca
	xor b
	ld b, $ee
	inc b
	ld [hl], h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc b
	inc bc
	cp $59
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $04
	ld [hl], $7f
	ld [bc], a
	sub h
	rlca
	sbc h
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	ld b, $4a
	ld a, [bc]
	inc a
	rlca
	ld bc, $87f
	ld b, $06
	ld h, e
	ld a, [bc]
	ld l, a
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	adc l
	ld [$40f], sp
	inc l
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld a, $01
	inc [hl]
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	jp Func_b308
	ld a, a
	rlca
	and h
	rlca
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	inc bc
	dec d
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
	pop de
	ld a, [bc]
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	inc c
	ld b, $03
	ld a, a
	inc b
	xor e
	inc b
	dec a
	ld [$197], sp
	or d
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	inc b
	add sp, $07
	sub a
	ld a, a
	inc b
	sub b
	ld b, $e7
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	sbc c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	inc l
	rlca
	adc e
	ld a, a
	inc b
	ld [hl], h
	ld bc, $a34
	ld l, a
	rlca
	add hl, bc
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	ld sp, $47f
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_77f
	rlc a
	ld bc, $3401
	ld a, a
	ld [$7f08], sp
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc bc
	ld d, $01
	ld bc, $4a06
	inc b
	ld [hl], $7f
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	dec b
	and c
	inc bc
	pop af
	dec b
	db $dd
	rrca
	inc bc
	ld d, $03
	daa
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc bc
	dec [hl]
	ld bc, $7fa9
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	dec bc
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld [$7f08], sp
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld b, $f3
	ld bc, $38c
	cp $7f
	add hl, bc
	add b
	ld b, $4a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	add b
	ld b, $4a
	inc b
	ld [hl], $7f
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rst $30
	add hl, bc
	sbc a
	ld [$740], sp
	ld bc, $dd05
	ld a, a
	ld b, $e0
	rlca
	pop de
	rlca
	adc e
	ld a, a
	ld [$6a3], sp
	add $05
	db $dd
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	sbc a
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld bc, $710
	adc d
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc b
	inc bc
	cp $59
	dec b
	db $ec
	inc b
	ld [hl], $7f
	dec b
	rrca
	ld a, [bc]
	xor l
	ld b, $63
	add hl, bc
	ld sp, $57f
	rrca
	ld b, $65
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $a25
	ld b, b
	rlca
	adc e
	ld a, a
	dec b
	and l
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	inc bc
	jr nc, .asm_1b5dc8
	xor l
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
.asm_1b5dc8
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $ee
	inc b
	call z, Func_2d07
	ld a, a
	dec b
	push bc
	ld [bc], a
	ld [hld], a
	ld bc, $7f01
	inc bc
	rra
	ld b, $63
	rlca
	ld bc, $a7f
	dec c
	add hl, bc
	ld bc, $fe03
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $34f
	push bc
	dec b
	jp Func_9209
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$4d6], sp
	adc c
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	rlca
	xor d
	inc b
	ld [hl], $59
	dec b
	and c
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	rlca
	or c
	inc bc
	ld c, c
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld bc, $a0d
	ld [hl], c
	ld a, a
	dec b
	ld l, e
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	inc b
	halt
	ld bc, $a34
	ld a, b
	dec b
	db $dd
	rlc a
	sub a
	ld a, a
	inc b
	adc l
	ld [$40f], sp
	inc l
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	dec b
	jp Func_1b710a
	ld a, a
	rlca
	db $10
	inc bc
	rra
	add hl, bc
	db $f4
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	add hl, bc
	ld hl, sp+$03
	ld l, h
	ld a, a
	add hl, bc
	jp nc, $Func_b201
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $c6
	inc b
	xor e
	ld a, a
	rlca
	sbc a
	inc bc
	dec d
	ld e, c
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld l, d
	ld d, b
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld b, $d7
	dec b
	jp Func_8807
	inc bc
	cp $7f
	dec b
	rrca
	ld a, [bc]
	xor l
	ld b, $63
	add hl, bc
	ld sp, $dd05
	ld e, c
	inc b
	and $06
	xor $03
	db $f2
	rlca
	adc e
	ld a, a
	add hl, bc
	push af
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld [$12d], sp
	inc [hl]
	ld bc, $701
	ld [hl], a
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld e, c
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $47f
	adc l
	ld [$a0f], sp
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	rst $30
	ld [$426], sp
	ld c, b
	ld e, c
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $05
	add hl, bc
	cp c
	ld bc, $7f6a
	ld [bc], a
	ld b, h
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld [hl], d
	add hl, bc
	ld l, e
	ld b, $ee
	ld e, c
	ld hl, sp+$0b
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $49d
	ld [hl], $7f
	ld [bc], a
	ld hl, sp+$07
	sbc $7f
	ld bc, $20c
	reti
	ld bc, $7f01
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_1b5fba
	adc c
	dec b
	db $dd
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$09
	sbc a
	ld a, a
	rlca
	or c
	rlca
	adc e
	ld a, a
	rlca
	xor d
	dec b
	db $dd
	cp h
	inc bc
	db $f2
	ld bc, $596a
	inc b
	sub [hl]
	rlca
	sub a
	ld a, a
	rlca
	sbc h
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
	add hl, bc
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
	inc b
	ld [hl], $7f
	ld [bc], a
	ld hl, sp+$08
	jr z, .asm_1b6015
	reti
	ld e, c
.asm_1b6015
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	ld bc, $1da
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $d5
	ld [bc], a
	rst $8
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	or b
	inc bc
	rst $18
	dec b
	db $dd
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
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
	ld a, [bc]
	ld a, [hli]
	inc b
	ld a, $01
	ld c, a
	rlca
	adc e
	ld a, a
	ld [$709], sp
	add hl, bc
	dec b
	db $dd
	ld [bc], a
	ld [$7f28], sp
	ld a, [bc]
	sbc h
	dec b
	jp Func_9c07
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld e, c
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	sbc [hl]
	ld [bc], a
	reti
	ld d, b
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld e, c
	ld b, $ee
	ld [bc], a
	ret nz
	ld bc, $72d
	sbc [hl]
	ld [$726], sp
	ld bc, $77f
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc e
	ld a, a
	inc b
	reti
	ld [bc], a
	dec bc
	ld [bc], a
	reti
	ld d, b
	ld sp, [hl]
	rlca
	xor $04
	add hl, hl
	rlca
	sub a
	ld a, a
	ld bc, $574
	pop hl
	rlca
	adc e
	ld e, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $313
	cp $7f
	inc b
	sub b
	ld b, $c6
	dec b
	db $dd
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld b, $d5
	ld [bc], a
	rst $8
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc a
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	inc b
	db $dd
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	ld [bc], a
	ld b, h
	ld bc, $7f6a
	ld b, $05
	add hl, bc
	cp c
	ld a, a
	inc bc
	ld c, [hl]
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $47f
	ld h, d
	ld [$1df], sp
	or d
	ld a, a
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	sub a
	ld a, a
	ld a, [$3005]
	rlca
	sub a
	rst $30
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
	ld e, c
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	dec b
	jr nc, .asm_1b618d
	ld h, l
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
.asm_1b618d
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	ld c, l
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
	sbc $01
	ld bc, $37f
	add e
	ld b, $ee
	ld [$426], sp
	adc c
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1b61b3
	jp nz, Func_17f
	or d
	ld b, $2a
	ld e, c
	rlca
	xor d
	ld b, $65
	inc bc
	dec d
	ld a, a
	ld b, $e0
	ld bc, $703
	sub a
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	rlca
	rlc a
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $4a
	add hl, bc
	add hl, hl
	add hl, bc
	ld bc, $780a
	dec b
	db $dd
	and a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	ld sp, [hl]
	ld a, [bc]
	cp b
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	inc b
	ld h, d
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld bc, $7f01
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	ld bc, $168
	dec a
	ld a, a
	rlca
	call Func_d407
	rlca
	sbc a
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	add hl, bc
	db $e4
	rlca
	adc e
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	sbc h
	ld a, a
	inc bc
	ld c, c
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $488
	ld [hl], $7f
	ld a, [bc]
	ret
	add hl, bc
	inc bc
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	ld h, $07
	rlc d
	ld h, $07
	rrc d
	ld [hl], c
	ld a, a
	ld b, $67
	rlca
	adc e
	ld a, a
	ld a, [bc]
	sub $01
	ld [$c606], sp
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $2608
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ret nz
	ld bc, $5e8
	db $dd
	reti
	rlca
	adc l
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	ld h, d
	ld [$2e1], sp
	reti
	ld d, b
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	xor d
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	rra
	ld b, $c8
	rlca
	ld bc, $87f
	cp h
	inc bc
	db $f2
	rlca
	adc e
	ld e, c
	inc b
	ld h, l
	ld a, a
	add hl, bc
	sbc a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	ld a, [$3005]
	rlca
	sub a
	rst $30
	ld b, $bf
	ld a, a
	ld [$709], sp
	add hl, bc
	ld [bc], a
	ld a, [hld]
	ld bc, $203
	reti
	ld d, b
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	adc e
	ld a, a
	ld a, [bc]
	sub $01
	ld [$c606], sp
	dec b
	db $dd
	add hl, de
	ld [$a28], sp
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	ld bc, $74d
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld c, b
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	ld e, c
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	add hl, bc
	ld a, [hld]
	ld bc, $161
	or d
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $64d
	ld c, d
	add hl, bc
	sbc $09
	adc b
	rlca
	and h
	rlca
	sbc h
	inc bc
	bit 7, a
	ld bc, $7fa7
	rlca
	sbc h
	rlca
	inc a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc d
	ld e, c
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $27f
	reti
	inc b
	inc sp
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	rlc a
	adc e
	ld b, $26
	inc bc
	rst $38
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	rst $20
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld a, a
	add hl, bc
	adc b
	rlca
	and h
	rlca
	adc e
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld e, c
	rlca
	jp z, Func_1b770a
	inc bc
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	reti
	ld [bc], a
	dec bc
	ld [bc], a
	reti
	ld d, b
	ld [$128], sp
	ld l, b
	add hl, bc
	db $f4
	inc b
	ld [hl], $7f
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld l, b
	ld bc, $593d
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
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	daa
	rlca
	xor d
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, [$ff05]
	and c
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	sub a
	ld e, c
	rlca
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	inc bc
	jr nc, .asm_1b6483
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	rlca
	xor d
.asm_1b6483
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	rlca
	rlc a
	adc e
	ld b, $26
	inc bc
	rst $38
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld [bc], a
	reti
	ld d, b
	dec b
	jp Func_eb02
	ld bc, $7f01
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	ld bc, $67f
	db $d3
	ld b, $69
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld b, b
	ld bc, $594d
	ld bc, $7fa7
	ld bc, $6b2
	ld a, [hli]
	ld a, [bc]
	daa
	rlca
	sbc [hl]
	add hl, bc
	sbc $04
	ld [hl], $7f
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	xor e
	rlca
	adc e
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	ld bc, $67f
	ld h, a
	ld b, $ee
	dec b
	db $dd
	ld l, b
	ld bc, $a3d
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld b, $f3
	inc bc
	pop af
	inc b
	or $04
	ld a, $01
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $7fa7
	add hl, bc
	sbc a
	rlca
	sub a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $08
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld e, c
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld a, [bc]
	dec c
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	ccf
	inc bc
	pop af
	dec b
	db $dd
	db $dd
	ld b, $63
	ld a, a
	dec b
	pop hl
	rlca
	sub $01
	ld l, b
	ld bc, $73d
	sbc h
	ld a, a
	inc bc
	daa
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	xor e
	dec b
	db $dd
	ld a, a
	ld b, $f3
	ld bc, $38c
	cp $7f
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld bc, $72c
	adc e
	ld a, a
	ld [$510], sp
	db $dd
	ld h, d
	ld [$727], sp
	and e
	rlca
	adc e
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	inc bc
	jr nc, .asm_1b65d0
	xor l
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld a, a
	rlca
	jp nc, $Func_a901
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld e, c
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_17f
	ld l, b
	ld bc, $73d
	adc e
	ld a, a
	ld a, [bc]
	ld e, $09
	inc bc
	ld [bc], a
	reti
	ld d, b
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld b, $f3
	ld bc, $38c
	cp $7f
	add hl, bc
	add b
	ld b, $4a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	add hl, bc
	add b
	ld b, $4a
	inc b
	ld [hl], $7f
	ld [bc], a
	rst $20
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld a, [bc]
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	ld [$228], sp
	reti
	ld d, b
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc bc
	pop af
	dec b
	db $dd
	ld l, b
	ld bc, $33d
	db $f2
	rlca
	adc e
	ld a, a
	ld [$2d6], sp
	db $eb
	inc bc
	cp $7f
	ld [bc], a
	jr z, .asm_1b666f
	xor $07
	inc hl
	inc b
	ld b, b
	ld [bc], a
.asm_1b666f
	reti
	ld d, b
	rlca
	jr nz, .asm_1b6678
	or b
	rlca
	adc e
	ld a, a
.asm_1b6678
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	ld l, b
	ld bc, $593d
	rlca
	rlc a
	adc e
	ld a, a
	inc bc
	ld d, $07
	ld bc, $87f
	rrca
	inc bc
	ld d, $06
	ld h, e
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld b, $f3
	ld bc, $7f8c
	inc bc
	ld c, [hl]
	rlca
	ld bc, $87f
	jr z, .asm_1b66bc
	db $eb
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	inc bc
	jp Func_459
.asm_1b66bc
	adc l
	ld [$40f], sp
	inc l
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$126], sp
	inc [hl]
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	inc b
	ld [hl], h
	inc b
	or b
	ld a, a
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $04
	ld [hl], $7f
	inc b
	rst $18
	dec b
	or a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	adc l
	ld [$30f], sp
	db $f2
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$126], sp
	inc [hl]
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld [$506], sp
	rrca
	rlca
	ld bc, $a7f
	ld [hl], h
	rlca
	call nc, Func_8b07
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld e, c
	ld bc, $283
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	adc l
	ld [$40f], sp
	inc l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, a
	ld [$426], sp
	ld c, b
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld [bc], a
	jp nz, Func_97f
	ld a, c
	ld [bc], a
	reti
	ld e, c
	inc b
	adc l
	ld [$a0f], sp
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	inc bc
	daa
	ld b, $ee
	ld a, a
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
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
	ld b, $ee
	inc bc
	or $01
	inc [hl]
	inc bc
	jr z, .asm_1b6809
	rlca
	rlc a
	ld bc, $3401
	ld e, c
	ld bc, $168
	dec a
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	ld [hl], h
	ld a, [bc]
	rst $30
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	rlca
	sbc h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $67f
	or d
	inc bc
	rst $18
	ld [$126], sp
	inc [hl]
	inc bc
	daa
	inc b
	adc c
	ld e, c
	rlca
	rlc e
	dec d
	ld a, a
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc bc
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
	adc d
	ld a, a
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, a
	ld a, [bc]
	call nz, Func_107
	ld e, c
	rlca
	call z, Func_c509
	dec b
	ld [hld], a
	ld [bc], a
	ret
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	inc b
	or $04
.asm_1b6809
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld [bc], a
	ld h, e
	ld bc, $3b2
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld b, $4a
	ld a, [bc]
	ld h, a
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld b, a
	ld bc, $7f34
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld a, [bc]
	ld h, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	ld b, $05
	rlca
	ld bc, $37f
	ld c, c
	rlca
	adc d
	ld a, a
	dec b
	sub b
	ld [bc], a
	reti
	ld bc, $39d
	cp $7f
	ld hl, sp+$0b
	ld l, b
	ei
	ld a, [bc]
	cp b
	ld e, c
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	rlca
	and $08
	ld [$8b07], sp
	ld a, a
	inc b
	ld h, d
	ld [$5e7], sp
	db $dd
	reti
	rlca
	adc l
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc b
	ld h, d
	ld bc, $7f34
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ld sp, [hl]
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $27f
	dec a
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, b
	ld [bc], a
	reti
	ld e, c
	ld [bc], a
	dec a
	inc bc
	rra
	rlca
	adc e
	ld a, a
	dec b
	ld l, $04
	ld b, b
	ld a, a
	ld a, [bc]
	call nz, Func_107
	ld [bc], a
	jp nz, Func_a7f
	and l
	inc bc
	push bc
	rlca
	ld bc, $57f
	ld l, h
	ld [$228], sp
	reti
	ld d, b
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	dec b
	call Func_1b6306
	add hl, bc
	ld sp, $dd05
	ld e, c
	inc b
	ld h, l
	ld a, a
	add hl, bc
	sbc a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	rlca
	and h
	ld a, [bc]
	ld sp, [hl]
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $7fa7
	add hl, bc
	sbc a
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	inc b
	sbc $06
	add $03
	dec d
	ld e, c
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	rst $30
	ld a, a
	ld [bc], a
	ld b, d
	ld [bc], a
	jp nz, Func_d902
	ld d, b
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld b, $d6
	ld bc, $383
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	and $06
	ld l, c
	ld b, $63
	add hl, bc
	ld sp, $dd05
	ld e, c
	ld bc, $168
	dec a
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
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	inc b
	ld h, d
	ld [$7fe2], sp
	inc bc
	ld [hl], a
	inc b
	ld b, [hl]
	ld [bc], a
	reti
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld bc, $7f01
	rlca
	inc hl
	inc bc
	jp Func_301
	ld [bc], a
	reti
	ld d, b
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	rst $30
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, d
	inc bc
	dec d
	inc bc
	rst $38
	ld e, c
	rlca
	rlc d
	rst $20
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	ld a, [bc]
	xor l
	ld [bc], a
	ld a, [hld]
	ld bc, $7f34
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	and l
	inc bc
	push bc
	rlca
	ld bc, $559
	ld l, h
	inc bc
	xor a
	inc b
	ld a, $08
	ld h, $04
	ld c, b
	ld a, a
	rlca
	rlc a
	sub a
	ld a, a
	ld bc, $168
	dec a
	inc bc
	db $f2
	inc bc
	dec d
	ld a, a
	rlca
	inc hl
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	dec b
	jp Func_b308
	ld a, a
	rlca
	and h
	rlca
	adc d
	ld a, a
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	sub a
	ld e, c
	inc b
	db $dd
	inc bc
	dec d
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
	rlca
	call z, Func_b201
	inc b
	ld [hl], $7f
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $dd05
	ld a, a
	inc bc
	add hl, de
	ld [$a28], sp
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	ld b, [hl]
	dec b
	ld h, c
	ld b, $63
	add hl, bc
	add b
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	inc b
	ld h, d
	ld [$4df], sp
	adc c
	ld e, c
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [$125], sp
	ld bc, $780a
	rlca
	sbc $7f
	ld bc, $203
	reti
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $413
	ld [hl], $7f
	add hl, bc
	ld a, c
	ld bc, $7f34
	ld a, [bc]
	ld e, $08
	call nz, Func_dd05
	ld e, c
	ld bc, $2a7
	db $eb
	inc bc
	cp $7f
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	sub [hl]
	add hl, bc
	cp e
	inc b
	jp c, $Func_109
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	adc e
	ld a, a
	inc bc
	and l
	ld b, $ee
	ld [$126], sp
	inc [hl]
	ld a, a
	inc b
	reti
	inc bc
	jp Func_1805
	inc b
	adc c
	ld a, a
	ld b, $ee
	ld [$84e], sp
	ld h, $59
	rlca
	rlc a
	adc d
	ld a, a
	inc bc
	dec d
	inc b
	ld h, c
	add hl, bc
	ld bc, $2608
	ld a, a
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $334
	jr z, .asm_1b6b63
	reti
	ld d, b
.asm_1b6b63
	ld b, $2d
	ld [bc], a
	sub b
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	ld b, $cf
	ld [bc], a
	sub b
	rlca
	ld bc, $3401
	ld a, a
	ld b, $cf
	ld [bc], a
	sub b
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, c
	ld b, $2d
	ld [bc], a
	sub b
	rlca
	ld bc, $3401
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld l, a
	ld bc, $7fb2
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $7f34
	inc bc
	jr z, .asm_1b6ba0
	reti
	ld d, b
.asm_1b6ba0
	rlca
	xor d
	ld bc, $74d
	and [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld c, b
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	ld e, c
	inc bc
	db $d3
	ld [bc], a
	db $fd
	inc bc
	cp $7f
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	sub $0a
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld bc, $5b2
	jr nc, .asm_1b6c62
	rlca
	pop af
	rlca
	adc d
	ld a, a
	inc b
	and $07
	ld c, a
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $7f
	inc bc
	ld c, c
	inc bc
	pop af
	ld [$510], sp
	db $dd
	sub b
	inc bc
	ld b, a
	ld a, a
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
	rlca
	xor a
	ld a, a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld a, b
	ld [$206], sp
	jp nz, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call z, Func_f203
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	jr z, .asm_1b6c5b
	adc d
	rlca
	adc e
	ld a, a
	dec b
	pop hl
	inc b
	or b
	ld a, [bc]
.asm_1b6c5b
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $201
.asm_1b6c62
	dec hl
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld a, b
	inc b
	or $04
	ld a, $02
	jp nz, Func_17f
	ld b, [hl]
	rlca
	ld c, h
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	xor h
	ld a, [bc]
	and h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$5b3], sp
	or a
	rlca
	ld bc, $17f
	or d
	dec b
	jr nc, .asm_1b6c97
	call z, Func_af0a
	rlca
	adc b
	inc bc
	cp $59
	rlca
	rlc a
	adc e
	ld a, a
	rlca
	call z, Func_f203
	rlca
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	jr .asm_1b6cca
	and e
	inc bc
	daa
	ld b, $ee
	ld e, c
	add hl, bc
	rst $18
	ld b, $26
.asm_1b6cca
	dec b
	jp Func_9209
	rlca
	ld bc, $57f
	ld l, h
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	jr z, .asm_1b6ce4
	reti
	ld d, b
.asm_1b6ce4
	rlca
	rlc c
	ld l, d
	ld a, a
	rlca
	xor d
	ld b, $65
	rlca
	sub a
	ld a, a
	ld [$3bc], sp
	db $f2
	rlca
	adc e
	ld e, c
	dec b
	jr .asm_1b6d02
	and $0a
	ld a, b
	dec b
	db $dd
	and a
.asm_1b6d02
	ld bc, $72d
	adc e
	ld a, a
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $7f34
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor e
	ld [bc], a
	reti
	ld d, b
	ld b, $65
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld [hld], a
	ld bc, $7f9
	adc b
	inc bc
	cp $7f
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld a, [bc]
	xor l
	dec b
	jp Func_8b07
	ld a, a
	rlca
	and h
	ld a, [bc]
	rst $30
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$426], sp
	adc c
	rlca
	adc e
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld b, $ee
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld [bc], a
	jp nz, Func_37f
	db $d3
	ld [bc], a
	db $fd
	inc bc
	cp $7f
	inc b
	reti
	ld [bc], a
	rra
	ld [bc], a
	reti
	ld d, b
	inc b
	adc l
	ld [$a0f], sp
	ld l, a
	ld bc, $7fb2
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld [$426], sp
	ld c, b
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	ld [bc], a
	jp nz, Func_97f
	ld a, c
	ld [bc], a
	reti
	ld e, c
	inc b
	adc l
	ld [$a0f], sp
	ld l, a
	inc b
	adc c
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld a, a
	ld bc, $34f
	push bc
	dec b
	jp Func_9209
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld b, a
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	and h
	rlca
	adc e
	ld a, a
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld bc, $5b2
	db $ec
	ld a, a
	inc b
	sub h
	ld b, $c6
	ld e, c
	inc bc
	ld c, c
	rlca
	sbc h
	inc b
	sbc $06
	add $7f
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	and h
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $2b
	ld bc, $741
	adc e
	ld a, a
	dec b
	and l
	ld b, $ee
	dec b
	db $dd
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$1df], sp
	ld bc, $bf0a
	ld bc, $46a
	ld [hl], $7f
	ld [bc], a
	ld b, d
	ld bc, $23c
	sub l
	rlca
	adc d
	ld a, a
	ld [$3a4], sp
	cp $59
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
	cp $7f
	ld bc, $883
	cp h
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	ld [$426], sp
	ld b, a
	rlca
	adc b
	inc bc
	cp $7f
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld e, c
	ld hl, sp+$0b
	ld l, b
	db $fc
	ld a, a
	rlca
	inc c
	ld b, $03
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $b2
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	ld d, b
	dec b
	jp Func_eb02
	inc b
	and $07
	sbc h
	ld a, a
	ld bc, $a83
	xor a
	inc bc
	daa
	ld b, $ee
	ld [$7f2a], sp
	inc bc
	ld [hl], a
	rlca
	ld bc, $559
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	ld [$7f09], sp
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	dec b
	ld l, h
	inc b
	inc sp
	ld bc, $7f34
	ld a, [bc]
	cp b
	rlca
	call z, Func_1b6306
	add hl, bc
	ld sp, $dd05
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	add d
	ld bc, $3b2
	cp $7f
	ld a, [bc]
	and [hl]
	inc bc
	pop af
	dec b
	db $dd
	rlc a
	sub a
	ld a, a
	ld a, [bc]
	cp b
	ld a, [bc]
	ld h, a
	rlca
	add d
	rlca
	adc e
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc b
	ld b, b
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $4ef
	ld a, $03
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	inc b
	and $06
	xor $03
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
	ld a, $01
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [bc], a
	call c, Func_dc02
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $05
	add hl, bc
	cp c
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	ld bc, $168
	dec a
	inc bc
	db $f2
	rlca
	sbc h
	ld a, a
	ld [bc], a
	sub h
	ld b, $c6
	ld [$126], sp
	or d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld a, [bc]
	call nz, Func_107
	ld a, a
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $334
	daa
	ld [$426], sp
	ld c, b
	ld a, a
	inc b
	db $dd
	ld b, $63
	ld e, c
	ld bc, $168
	dec a
	rlca
	sbc h
	ld a, a
	inc b
	adc l
	ld [$30f], sp
	jr z, .asm_1b6faf
	reti
	ld d, b
.asm_1b6faf
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
	ld l, a
	ld [bc], a
	jp nz, Func_659
	ld h, e
	ld bc, $702
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	rlca
	add d
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
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
	ld l, a
	ld [bc], a
	jp nz, Func_659
	ld h, e
	ld bc, $702
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	rlca
	add d
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld [$3bc], sp
	db $f2
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_659
	ld h, e
	ld bc, $702
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	rlca
	add d
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], c
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
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_dd05
	ld a, a
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld [$206], sp
	jp nz, Func_359
	dec b
	inc b
	call z, Func_2608
	rlca
	sub a
	ld a, a
	ld b, $e7
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	xor l
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld b, $e7
	ld b, $05
	ld a, a
	ld [bc], a
	rst $20
	ld b, $26
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, c
	ld bc, $6ae
	ld [bc], a
	rlca
	ld bc, $47f
	ld h, d
	ld [$1df], sp
	or d
	ld a, a
	ld b, $41
	ld [bc], a
	reti
	ld d, b
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	inc b
	reti
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	rlca
	sbc a
	rlca
	adc b
	add hl, bc
	ld sp, $dd05
	ld e, c
	rlca
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $47f
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
	ld [bc], a
	sub h
	ld b, $c6
	ld [$228], sp
	reti
	ld d, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $a7f
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
	ld [bc], a
	sub h
	ld b, $c6
	ld [$228], sp
	reti
	ld d, b
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld a, a
	rlca
	sbc h
	dec b
	ld [hl], c
	inc bc
	cp $7f
	rlca
	rlc a
	adc e
	ld a, a
	inc b
	or b
	ld b, $ee
	inc bc
	or d
	ld [bc], a
	jp nz, Func_d902
	ld e, c
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc bc
	and l
	ld [bc], a
	jp nz, Func_17f
	ld b, [hl]
	rlca
	ld c, h
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	inc b
	sbc $07
	adc d
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	ld bc, $168
	dec a
	rlca
	sub a
	ld e, c
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	inc b
	add sp, $03
	cp $7f
	inc bc
	daa
	inc bc
	add hl, de
	inc bc
	pop af
	ld [$208], sp
	reti
	ld d, b
	rlca
	rlc a
	ld bc, $3401
	ld a, a
	ld bc, $329
	pop af
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	jr .asm_1b718d
	and $0a
	cp a
	ld bc, $46a
	ld [hl], $59
	rlca
	xor d
	ld b, $65
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	ld bc, $227
	reti
	ld d, b
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	dec b
	ld l, h
	inc b
	dec [hl]
	ld a, a
	ld b, $03
	inc bc
	dec d
	inc bc
	cp $7f
	rlca
	ld h, d
	ld [$727], sp
	add hl, bc
	dec b
	db $dd
	or d
	rlca
	ld c, [hl]
	ld a, a
	dec b
	xor $7f
	ld bc, $168
	dec a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	rlca
	ld l, b
	ld b, $63
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	dec b
	ld [hld], a
	inc bc
	rst $18
	inc bc
	ld c, c
	rlca
	add hl, bc
	ld e, c
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
	ld d, b
	ld bc, $72b
	adc d
	ld a, a
	inc bc
	ld [bc], a
	ld b, $ee
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	ld hl, sp+$07
	sbc $05
	db $dd
	ld l, b
	ld bc, $593d
	add hl, bc
	rst $18
	ld b, $26
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc bc
	and l
	ld [bc], a
	jp nz, Func_17f
	ld b, [hl]
	rlca
	ld c, h
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld d, b
	rlca
	call nc, Func_1b6506
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	add hl, bc
	dec b
	db $dd
	add hl, bc
	sbc a
	ld a, a
	inc bc
	ld a, [hld]
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld a, a
	ld bc, $168
	dec a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld bc, $2ca
	jp nz, Func_17f
	or d
	dec b
	db $ec
	ld a, a
	inc b
	sub h
	ld b, $c6
	ld a, a
	ld bc, $168
	dec a
	ld e, c
	rlca
	rlc a
	sub a
	ld a, a
	inc b
	and $06
	xor $04
	ld [hl], $7f
	inc bc
	and l
	ld bc, $3b2
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld d, b
	ld hl, sp+$0b
	ld l, b
	ei
	add hl, bc
	sbc a
	ld a, a
	inc bc
	rra
	ld b, $c8
	rlca
	ld bc, $77f
	rlc a
	adc e
	ld e, c
	ld b, $02
	rlca
	ld c, e
	inc bc
	add hl, de
	rlca
	sbc h
	ld a, a
	ld [$60f], sp
	ld l, c
	rlca
	ld bc, $17f
	ld bc, $2e03
	ld b, $ee
	inc b
	or $04
	ld b, b
	ld [bc], a
	reti
	ld d, b
	inc bc
	rra
	inc b
	ld de, $a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, c
	ld bc, $168
	dec a
	rlca
	ld bc, $87f
	sbc h
	ld bc, $a01
	ld a, b
	ld [$208], sp
	reti
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
; 0x1b7fff