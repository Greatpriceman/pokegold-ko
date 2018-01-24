Func_16c000: ; 16c000 (5b:4000)
	ld [bc], a
	ld a, [bc]
	ld b, b
	nop
	nop
	dec bc
	ld b, b
	nop
	nop
	nop
	sub c
	adc l
	rrca
	ld b, b
	sub c
	ld l, c
	nop
	sub b
	ld b, c
	ld l, a
	ld [bc], a
	inc d
	nop
	inc sp
	nop
	nop
	dec sp
	ld bc, $910e
	ld l, e
	ld c, b
	ld sp, $0
	add hl, bc
	ld [hl], a
	ld b, b
	ld c, l
	or e
	ld b, c
	ld d, h
	ld c, d
	halt
	ld [bc], a
	nop
	adc e
	ld a, [bc]
	add l
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	add [hl]
	ld l, c
	nop
	adc [hl]
	ld b, c
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	ld sp, $30
	ld [$4068], sp
	ld [hld], a
	ld a, [hld]
	rlca
	inc sp
	dec sp
	rlca
	ld [hld], a
	ld d, a
	dec b
	ld [hld], a
	ld h, a
	dec b
	ld [hld], a
	sbc e
	inc b
	ld [hld], a
	or d
	inc b
	ld [hld], a
	ld b, l
	inc b
	ld [hld], a
	adc c
	dec b
	ld [hld], a
	ld a, e
	dec b
	ld [hld], a
	ld e, c
	inc b
	ld [hld], a
	xor h
	inc b
	ld [hld], a
	cpl
	nop
	ld l, a
	ld [bc], a
	ld [de], a
	rrca
	inc bc
	ld bc, $f3c
	inc bc
	add hl, de
	ld bc, $4d91
	ret c
	ld b, c
	ld d, h
	ld c, d
	sub c
	halt
	inc b
	inc bc
	ld sp, $0
	add hl, bc
	jp [hl]
	ld b, b
	ld sp, $1
	add hl, bc
	jp [hl]
	ld b, b
	halt
	nop
	ld [bc], a
	ld c, b
	ld sp, $30
	ld [$40ac], sp
	inc e
	dec bc
	ld b, $00
	push de
	ld b, b
	ld b, $06
	push de
	ld b, b
	ld b, $02
	rst $18
	ld b, b
	ld b, $03
	rst $18
	ld b, b
	ld b, $04
	rst $18
	ld b, b
	ld c, l
	pop af
	ld b, c
	ld c, a
	ld [$40f0], sp
	ld c, l
	inc h
	ld b, d
	ld d, l
	ld hl, $844
	bit 0, b
	ld c, l
	ld h, l
	ld b, d
	ld d, h
	ld c, d
	inc sp
	ld bc, $6900
	nop
	sub l
	ld b, c
	inc bc
	ld e, $40
	ld c, l
	and c
	ld b, d
	ld d, h
	ld c, d
	ld l, c
	nop
	sub d
	ld b, c
	sub c
	ld c, l
	inc hl
	ld b, e
	ld d, h
	ld c, d
	ld l, c
	nop
	sub d
	ld b, c
	sub c
	ld c, l
	ld b, [hl]
	ld b, e
	ld d, h
	ld c, d
	ld l, c
	nop
	sub d
	ld b, c
	sub c
	sub c
	ld c, l
	ld a, $42
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, $42
	ld d, h
	ld c, d
	ld l, c
	nop
	sub d
	ld b, c
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	add hl, bc
	ld [hl], a
	ld b, b
	ld sp, $30
	ld [$411e], sp
	inc e
	dec bc
	ld b, $00
	ld d, b
	ld b, c
	ld b, $06
	ld d, b
	ld b, c
	ld b, $02
	ld d, [hl]
	ld b, c
	ld b, $03
	ld d, [hl]
	ld b, c
	ld b, $04
	ld d, [hl]
	ld b, c
	ld c, l
	pop af
	ld b, c
	ld c, a
	ld [$40ea], sp
	ld c, l
	inc h
	ld b, d
	ld d, l
	ld hl, $844
	ld c, d
	ld b, c
	ld c, l
	ld h, l
	ld b, d
	ld d, h
	ld c, d
	inc sp
	ld bc, $1c00
	add hl, bc
	ld b, $03
	ld b, e
	ld b, c
	ld l, c
	nop
	sbc l
	ld b, c
	inc bc
	ld e, $40
	ld l, c
	nop
	and a
	ld b, c
	inc bc
	ld e, $40
	ld c, l
	and c
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc hl
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, [hl]
	ld b, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld l, b
	ld b, h
	ld l, e
	ld c, b
	ld c, l
	ld l, c
	ld b, e
	ld d, h
	ld c, d
	halt
	dec b
	ld bc, $6b91
	ld c, b
	ld c, l
	sbc h
	ld b, e
	ld d, h
	ld c, d
	halt
	ld b, $01
	sub c
	ld l, e
	ld c, b
	ld c, l
	db $f2
	ld b, e
	ld d, h
	ld c, d
	halt
	rlca
	nop
	sub c
	ld l, e
	ld c, b
	ld c, l
	dec [hl]
	ld b, h
	ld d, h
	ld c, d
	halt
	ld [$9100], sp
	ld [$1b00], a
	inc c
	ld b, a
	dec c
	ld b, a
	rrca
	ld [bc], a
	ld b, a
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	rrca
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	dec c
	rrca
	rrca
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	nop
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
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $62
	dec b
	pop hl
	ld a, [bc]
	ld a, b
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_16c236
	nop
	inc b
	add sp, $07
	ld bc, $c202
	ld a, a
	add hl, bc
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
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
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
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
	ld bc, $660b
	ld e, l
	ld b, $62
	dec b
	pop hl
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
	ld bc, $3a7
	db $e3
	ld a, a
	add hl, bc
	db $ec
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_16c23b
	add hl, bc
	ld [$606], sp
	ld l, d
	ld b, $63
.asm_16c23b
	rlca
	jr nz, .asm_16c29c
	nop
	ld bc, $3a7
	db $e3
	ld a, a
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
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	ld bc, $3401
	ld e, d
	ld b, $62
	dec b
	pop hl
	add hl, bc
	db $ec
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_16c28e
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
.asm_16c28e
	add hl, de
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	xor [hl]
	rlca
	sbc [hl]
	ld a, [bc]
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
.asm_16c29c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	ld bc, $3401
	ld e, d
	add hl, bc
	db $ec
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_16c2c6
	sbc h
	inc bc
	pop af
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
.asm_16c2c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	add hl, bc
	db $ec
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $201
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	add hl, bc
	db $ec
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	jr nc, .asm_16c31a
	ld c, b
	ld a, a
	ld bc, $201
	ret
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	sub a
	ld a, a
	ld [$ae2], sp
	ld [hl], a
	rlca
	adc d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	rlca
	ld l, c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	sub a
	ld a, a
	ld [$ae2], sp
	ld [hl], a
	rlca
	adc d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld bc, $7ad
	ld b, h
	rlca
	sbc a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld bc, $767
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_77f
	xor a
	ld a, a
	rlca
	or d
	ld a, [bc]
	rst $30
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_55a
	rst $28
	inc bc
	rst $18
	ld bc, $7f01
	rlca
	xor a
	ld a, a
	ld [bc], a
	inc a
	rlca
	sbc [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	inc b
	ld [hl], $5a
	inc b
	adc [hl]
	rlca
	xor d
	inc b
	rla
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	inc a
	ld b, $6b
	ld [bc], a
	db $eb
	rlca
	sub a
	ld a, a
	rlca
	xor $04
	add hl, hl
	rlca
	ld bc, $9707
	ld a, [bc]
	ld a, b
	ld e, d
	rlca
	or d
	ld a, [bc]
	rst $30
	ld bc, $7fb2
	ld b, $3c
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
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	rra
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	jp nz, Func_75a
	sub $09
	sbc $07
	sub a
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $e0
	ld bc, $7f03
	inc b
	or b
	rlca
	ld bc, $37f
	add b
	dec b
	db $dd
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [bc], a
	sbc $04
	ld b, b
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
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $101
	ld c, l
	ld b, $6d
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	reti
	ld [bc], a
	reti
	rlca
	ld bc, $37f
	add e
	ld b, $ee
	ld [$12a], sp
	cp [hl]
	dec b
	ld hl, $75a
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	and a
	inc bc
	pop de
	ld e, l
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_17f
	ld bc, $8904
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	jr z, .asm_16c49e
	reti
	ld e, [hl]
.asm_16c49e
	nop
	nop
	ld [bc], a
	rlca
	dec bc
	dec b
	rrca
	ld [$717], sp
	ld bc, $30f
	ld bc, $f00
	rlca
	nop
	ld a, l
	ld b, b
	nop
	nop
	ld bc, $116
	rlca
	adc e
	ld b, c
	rlca
	ld c, c
	dec de
	dec bc
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, $40
	ld a, [hli]
	rlca
	ld c, c
	inc de
	dec bc
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld e, h
	ld b, c
	scf
	rlca
	ld c, c
	inc de
	ld a, [bc]
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld a, [$3840]
	rlca
	dec sp
	ld [de], a
	ld [$7], sp
	rst $38
	rst $38
	nop
	nop
	ld e, a
	ld b, c
	scf
	rlca
	dec sp
	ld [de], a
	ld de, $7
	rst $38
	rst $38
	nop
	nop
	ld l, d
	ld b, c
	scf
	rlca
	daa
	inc de
	ld [$6], sp
	rst $38
	rst $38
	nop
	nop
	ld [hl], l
	ld b, c
	jr c, .asm_16c510
	inc h
	inc de
	rrca
	ld b, $00
	rst $38
	rst $38
.asm_16c510
	nop
	nop
	add b
	ld b, c
	jr c, .asm_16c51d
	ld [bc], a
	inc hl
	ld b, l
	nop
	nop
	inc h
	ld b, l
.asm_16c51d
	nop
	nop
	ld bc, $2805
	ld b, l
	sub c
	adc l
	inc l
	ld b, l
	sub c
	ld [hl], $39
	nop
	sub b
	ld l, c
	nop
	ld a, c
	ld b, [hl]
	ld l, a
	ld [bc], a
	inc d
	nop
	inc sp
	ld sp, $3307
	jr nc, .asm_16c541
	inc sp
	add hl, sp
	rlca
	ld [hld], a
	inc sp
	rlca
	inc sp
.asm_16c541
	jr nc, .asm_16c543
.asm_16c543
	inc sp
	nop
	nop
	dec sp
	inc c
	inc bc
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	add hl, bc
	and b
	ld b, l
	ld c, l
	adc h
	ld b, [hl]
	ld d, h
	ld c, d
	halt
	ld [bc], a
	nop
	adc e
	ld a, [bc]
	add l
	inc hl
	nop
	ld l, [hl]
	ld [bc], a
	add [hl]
	ld l, c
	nop
	ld [hl], a
	ld b, [hl]
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	inc sp
	ld a, [hld]
	rlca
	ld [hld], a
	dec sp
	rlca
	ld [hld], a
	db $eb
	inc b
	ld [hld], a
	cpl
	inc b
	ld [hld], a
	ld b, b
	dec b
	ld [hld], a
	sub e
	inc b
	ld [hld], a
	call nc, Func_3204
	db $dd
	ld a, h
	dec b
	ld [hld], a
	or a
	dec b
	ld [hld], a
	halt
	inc b
	ld [hld], a
	ld [hl], a
	inc b
	inc sp
	cpl
	nop
	ld l, a
	ld [bc], a
	ld [de], a
	rrca
	inc bc
	ld bc, $f3c
	inc bc
	add hl, de
	ld bc, $4d91
	or b
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	halt
	inc bc
	inc bc
	ld sp, $0
	add hl, bc
	inc c
	ld b, [hl]
	ld sp, $1
	add hl, bc
	inc c
	ld b, [hl]
	halt
	nop
	ld [bc], a
	ld c, b
	inc e
	dec bc
	ld b, $01
	ld hl, sp+$45
	ld b, $02
	ld hl, sp+$45
	ld b, $04
	ld [bc], a
	ld b, [hl]
	ld b, $05
	ld [bc], a
	ld b, [hl]
	ld b, $06
	ld [bc], a
	ld b, [hl]
	ld c, l
	ret
	ld b, [hl]
	ld c, a
	ld [$4613], sp
	ld c, l
	ld a, [$5546]
	ld hl, $844
	xor $45
	ld c, l
	add hl, sp
	ld b, a
	ld d, h
	ld c, d
	inc sp
	ld bc, $6900
	nop
	ld a, [hl]
	ld b, [hl]
	inc bc
	ld c, d
	ld b, l
	ld c, l
	ld [hl], e
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	nop
	ld a, e
	ld b, [hl]
	sub c
	ld c, l
	rst $30
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	nop
	ld a, e
	ld b, [hl]
	sub c
	ld c, l
	ld a, [de]
	ld c, b
	ld d, h
	ld c, d
	ld l, c
	nop
	ld a, e
	ld b, [hl]
	sub c
	sub c
	ld c, l
	ld d, $47
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld d, $47
	ld d, h
	ld c, d
	ld l, c
	nop
	ld a, e
	ld b, [hl]
	sub c
	ld l, e
	ld c, b
	ld sp, $0
	add hl, bc
	and b
	ld b, l
	inc e
	dec bc
	ld b, $01
	ld h, b
	ld b, [hl]
	ld b, $02
	ld h, b
	ld b, [hl]
	ld b, $04
	ld h, [hl]
	ld b, [hl]
	ld b, $05
	ld h, [hl]
	ld b, [hl]
	ld b, $06
	ld h, [hl]
	ld b, [hl]
	ld c, l
	ret
	ld b, [hl]
	ld c, a
	ld [$460d], sp
	ld c, l
	ld a, [$5546]
	ld hl, $844
	ld e, d
	ld b, [hl]
	ld c, l
	add hl, sp
	ld b, a
	ld d, h
	ld c, d
	inc sp
	ld bc, $6900
	nop
	add h
	ld b, [hl]
	inc bc
	ld c, d
	ld b, l
	ld c, l
	ld [hl], e
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $30
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [de]
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	dec a
	ld c, b
	ld d, h
	ld c, d
	sub c
	db $eb
	nop
	inc e
	inc c
	ld b, a
	dec c
	ld b, a
	rrca
	ld [bc], a
	ld b, a
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	rrca
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	nop
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	ld [$ae2], sp
	ld [hl], a
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	ld b, $62
	dec b
	pop hl
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_16c70e
	nop
	inc b
	add sp, $07
	ld bc, $c202
	ld a, a
	add hl, bc
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
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
	dec b
	db $dd
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, d
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
	ld bc, $65d
	ld h, d
	dec b
	pop hl
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
	ld bc, $3a7
	db $e3
	ld a, a
	add hl, bc
	db $ec
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
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $1503
	ld a, a
	ld bc, $648
	inc bc
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
	ld b, e
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_16e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	ld bc, $3401
	ld e, d
	ld b, $62
	dec b
	pop hl
	add hl, bc
	db $ec
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_16c762
	inc d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	rlca
.asm_16c762
	add hl, de
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $508
	or a
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
	ld d, c
	ld [bc], a
	jp nz, Func_16e40b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	ld bc, $3401
	ld e, d
	add hl, bc
	db $ec
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_16c798
	sbc h
	inc bc
	pop af
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
.asm_16c798
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	add hl, bc
	db $ec
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, h
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $201
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	add hl, bc
	db $ec
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	jr nc, .asm_16c7ef
	ld bc, $a7f
	ld [hl], c
	ld a, [bc]
	ld a, b
	dec b
.asm_16c7ef
	db $dd
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	sub a
	ld a, a
	ld [$ae2], sp
	ld [hl], a
	rlca
	adc d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	ld b, $26
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	sub a
	ld a, a
	ld [$ae2], sp
	ld [hl], a
	rlca
	adc d
	ld e, d
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_57f
	ld [$1503], a
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $125
	or d
	rlca
	ld bc, $c202
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
	ld e, l
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld hl, sp+$03
	dec b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec b
	add hl, bc
	dec b
	rrca
	add hl, bc
	ld de, $107
	rrca
	inc bc
	ld bc, $b00
	rlca
	nop
	and [hl]
	ld b, l
	nop
	nop
	ld bc, $100d
	rlca
	ld [hl], h
	ld b, [hl]
	inc bc
	ld c, c
	dec d
	dec bc
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld c, d
	ld b, l
	dec hl
	rlca
	ld c, c
	rrca
	ld a, [bc]
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	dec e
	ld b, [hl]
	rst $38
	rst $38
	dec hl
	rrca
	rrca
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	ld l, h
	ld b, [hl]
	rst $38
	rst $38
	inc bc
	call z, Func_48
	nop
	call Func_48
	nop
	pop de
	ld c, b
	nop
	nop
	nop
	sub c
	adc l
	jp nc, $Func_9148
	sub c
	ld l, c
	ld [bc], a
	and l
	ld c, c
	ld l, c
	nop
	xor [hl]
	ld c, c
	ld l, c
	ld [bc], a
	xor b
	ld c, c
	adc e
	ld e, $85
	inc e
	nop
	ld a, b
	ld e, $3b
	rrca
	dec b
	ld [hld], a
	ld sp, $3100
	jr nc, .asm_16c8ee
.asm_16c8ee
	add hl, bc
	db $f4
	ld c, b
	inc d
	ld [bc], a
	sub c
	inc d
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $31
	add hl, bc
	ld de, $3149
	cpl
	nop
	add hl, bc
	dec bc
	ld c, c
	ld c, l
	jp nc, $Func_16d449
	ld c, d
	sub c
	ld c, l
	dec [hl]
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld sp, $2f
	add hl, bc
	inc sp
	ld c, c
	ld c, l
	ld b, l
	ld c, h
	ld d, h
	ld c, d
	nop
	ld c, a
	ld c, c
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	inc sp
	dec hl
	rlca
	ld [de], a
	rrca
	ld [bc], a
	ld bc, $f3c
	ld [bc], a
	rlca
	ld de, $4d91
	ld a, [de]
	ld c, h
	ld d, h
	ld c, d
	nop
	ld c, a
	ld c, c
	add l
	inc hl
	nop
	rrca
	ld l, $00
	add [hl]
	inc sp
	ld a, [hli]
	rlca
	ld [de], a
	rrca
	ld bc, $3c01
	rrca
	ld bc, $1707
	sub c
	inc e
	add hl, bc
	ld b, $03
	ld e, [hl]
	ld c, c
	ld l, c
	ld [bc], a
	and l
	ld c, c
	ld l, c
	nop
	call z, Func_9149
	ld l, c
	ld [bc], a
	xor e
	ld c, c
	ld l, c
	nop
	rst $8
	ld c, c
	sub c
	ld l, e
	ld c, b
	ld sp, $30
	add hl, bc
	ld [hl], l
	ld c, c
	ld c, l
	sbc b
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [$ff4a]
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld c, d
	ld c, e
	ld [hl], d
	dec b
	inc d
	ld b, $6f
	dec b
	ld l, c
	dec b
	or d
	ld c, c
	add l
	ld b, c
	nop
	ld l, c
	nop
	push bc
	ld c, c
	ld l, c
	dec b
	or a
	ld c, c
	ld c, b
	ld c, l
	sub [hl]
	ld c, e
	ld d, h
	ld c, d
	halt
	nop
	inc bc
	ld l, c
	dec b
	cp c
	ld c, c
	ld l, [hl]
	dec b
	inc d
	nop
	sub c
	ld a, [bc]
	inc bc
	ld b, a
	dec bc
	nop
	ld b, a
	ld [$4701], sp
	inc c
	inc c
	nop
	ld b, a
	inc de
	inc de
	inc de
	inc de
	ld b, a
	rrca
	ld b, a
	db $10
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	db $10
	db $10
	db $10
	db $10
	ld b, a
	inc de
	ld [bc], a
	ld b, a
	dec c
	ld b, a
	inc c
	ld b, a
	dec c
	dec c
	ld b, a
	rrca
	dec c
	ld b, a
	nop
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
	ld [bc], a
	jp nz, Func_15a
	dec b
	dec b
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	add d
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	ld [hl], a
	ld bc, $788
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld l, a
	inc b
	adc c
	ld e, d
	inc b
	and $06
	dec bc
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $cb
	inc bc
	pop af
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
	ld [bc], a
	jp nz, Func_25a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	add d
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	ld [hl], a
	ld bc, $788
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld l, a
	inc b
	adc c
	ld e, d
	inc b
	and $06
	dec bc
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $cb
	inc bc
	pop af
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
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	and $07
	adc d
	ld a, a
	rlca
	add hl, bc
	ld bc, $6b2
	rst $18
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	ld c, c
	rlca
	sbc h
	ld a, a
	dec b
	jp Func_b308
	inc b
	ld [hl], $7f
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	add hl, bc
	rlca
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $3c
	ld bc, $a34
	ld a, b
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld [$92a], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	inc b
	and $07
	adc d
	ld a, a
	rlca
	sbc h
	ld bc, $767
	sbc h
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	rlca
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $3c
	inc b
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
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld [$12a], sp
	ret c
	ld b, $df
	ld e, h
	rlca
	xor d
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_37f
	rra
	ld b, $c8
	rlca
	ld bc, $a5a
	ld [hl], a
	ld bc, $788
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld [hl], d
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	inc b
	add sp, $07
	ld bc, $97f
	adc b
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	dec b
	ld [bc], a
	call nc, Func_16c903
	rlca
	adc d
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	inc b
	and $07
	ld bc, $dd05
	ld a, a
	ld [bc], a
	db $eb
	rlca
	call z, Func_c305
	ld [bc], a
	db $eb
	inc b
	ld [hl], $5a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $67f
	ld [bc], a
	inc bc
	push bc
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld h, [hl]
	dec b
	db $dd
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $05
	ld [bc], a
	add b
	inc bc
	ld l, [hl]
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	sbc $05
	db $dd
	and e
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $ee
	inc b
	ld b, b
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	rlca
	sbc [hl]
	inc bc
	dec b
	ld e, l
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $cb
	inc bc
	pop af
	ld [$711], sp
	adc b
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	jp nz, Func_25a
	db $e3
	ld [$abb], sp
	ld [hl], a
	rlca
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	jp nz, Func_15a
	dec b
	dec b
	add $0a
	ld [hl], a
	rlca
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc c
	ld bc, $ff19
	rrca
	inc bc
	ld [$11b], sp
	rrca
	inc b
	ld [$217], sp
	rrca
	inc b
	ld [$313], sp
	rrca
	inc b
	ld [$10f], sp
	rrca
	dec b
	rrca
	rrca
	ld [bc], a
	rrca
	dec b
	rrca
	inc de
	inc b
	rrca
	dec b
	rrca
	rla
	ld bc, $60f
	rrca
	dec de
	inc bc
	rrca
	ld b, $0d
	inc bc
	dec b
	rrca
	ld b, $0c
	ld b, $01
	rrca
	rlca
	ld c, $1e
	ld [bc], a
	rrca
	rlca
	ld [bc], a
	ld [bc], a
	ld b, $18
	nop
	add d
	ld c, c
	nop
	nop
	ld [bc], a
	ld b, $19
	nop
	ld a, [hl]
	ld c, c
	nop
	nop
	nop
	inc b
	ld c, c
	ld b, $1d
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	rst $30
	ld c, b
	rst $38
	rst $38
	ld c, c
	dec bc
	ld [de], a
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld h, a
	ld c, c
	rst $38
	rst $38
	ld c, c
	dec d
	ld a, [de]
	dec b
	ld [bc], a
	rst $38
	rst $38
	nop
	nop
	ld a, e
	ld c, c
	rst $38
	rst $38
	ld b, b
	ld a, [bc]
	rla
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_16cd21
	rlca
	nop
	nop
	ld d, a
	dec b
	dec de
	db $10
	jp nz, Func_e14d
	ld c, l
	nop
	nop
	inc b
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	rst $30
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld h, a
	dec b
	inc e
	dec c
	inc [hl]
	ld c, [hl]
	ld e, c
	ld c, [hl]
	nop
	nop
	jr .asm_16cd65
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, h
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	db $eb
.asm_16cd21
	inc b
	ld e, $08
	and c
	ld c, [hl]
	add $4e
	nop
	nop
	inc l
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld sp, $2c05
	ld c, $0c
	ld c, a
	jr nc, .asm_16cd8b
	nop
	nop
	ld b, b
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	dec a
	ld c, a
	ld d, h
	ld c, d
	sub c
	sbc e
	inc b
	jr nz, .asm_16cd4e
	add hl, sp
	ld d, b
.asm_16cd4e
	ld e, l
	ld d, b
	nop
	nop
	ld d, h
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, d
	ld d, b
	ld d, h
	ld c, d
	sub c
	cpl
	inc b
	cpl
	inc bc
	cp h
	ld d, b
	call Func_50
.asm_16cd65
	nop
	ld l, b
	ld c, l
	ld h, [hl]
	ld c, b
	ld c, l
	ld [$ff50], a
	ld d, h
	ld c, d
	sub c
	ld a, a
	ld a, [bc]
	nop
	ld l, e
	ld c, b
	ld c, l
	ld l, [hl]
	ld c, a
	ld d, h
	ld c, d
	ld h, h
	pop af
	ld c, a
	nop
	nop
	ld e, [hl]
	jr z, .asm_16cd8b
	ld e, a
	ld a, e
	rrca
	dec de
	nop
	inc sp
	ld a, l
	dec b
	ld c, b
.asm_16cd8b
	ld c, l
	add hl, bc
	ld d, b
	ld d, h
	ld c, d
	inc sp
	inc sp
	nop
	ld [de], a
	rrca
	rlca
	ld bc, $91c
	ld b, $03
	xor b
	ld c, l
	ld l, c
	ld b, $b6
	ld c, l
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $86
	sub c
	ld l, c
	ld b, $bb
	ld c, l
	add l
	inc hl
	nop
	ld l, [hl]
	ld b, $86
	sub c
	inc c
	dec c
	nop
	ld c, $0e
	dec c
	dec c
	ld b, a
	inc c
	ld c, $0e
	dec c
	dec c
	dec c
	ld b, a
	nop
	ld bc, $36c
	rra
	rlca
	ld bc, $17f
	ld bc, $dd05
	ld e, d
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld bc, $43c
	add hl, de
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $1b2
	ld c, l
	ld b, $6d
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, d
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
	ld bc, $5d6a
	ld b, $6e
	rlca
	ld c, a
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
	inc bc
	dec d
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc e
	ld e, d
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	ld [bc], a
	adc e
	inc bc
	db $f2
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_45a
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld bc, $129
	cp [hl]
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
	ld b, $f0
	rlca
	ret c
	ld bc, $7f01
	inc b
	db $dd
	ld b, $63
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $1b2
	ld c, l
	inc b
	ld c, e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $36c
	rra
	rlca
	sub a
	ld a, a
	rlca
	sbc [hl]
	ld bc, $7fb2
	add e
	adc c
	ld e, d
	inc b
	ld a, $04
	ld a, $06
	ld c, d
	inc b
	ld [hl], $7f
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	ld b, $c7
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld a, $04
	ld a, $06
	ld c, d
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld [$426], sp
	ld c, b
	ld e, d
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld bc, $87f
	sub $01
	ld c, l
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	inc bc
	jp Func_16e003
	rlca
	jr nz, .asm_16cf03
	ld [hl], $7f
	inc bc
	ld c, b
.asm_16cf03
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	and l
	rlca
	xor d
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
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
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	inc b
	ld c, b
	rlca
	rst $20
	ld b, $63
	add hl, bc
	add e
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld bc, $901
	db $f4
	inc b
	dec [hl]
	ld a, a
	dec b
	cp d
	rlca
	sbc h
	ld e, l
	ld bc, $36c
	rra
	rlca
	ld bc, $1503
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	adc e
	inc bc
	ld b, a
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	pop hl
	rlca
	ld l, b
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $734
	adc b
	inc b
	scf
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	daa
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $c6
	inc b
	xor e
	inc bc
	dec d
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_47f
	and $07
	sbc h
	inc bc
	jp Func_dd05
	ld e, l
	rlca
	or c
	ld b, $63
	ld a, a
	ld [bc], a
	ld b, a
	rlca
	or c
	rlca
	adc e
	ld a, a
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld bc, $9c07
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	call z, Func_c806
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	xor a
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	sbc h
	inc bc
	push bc
	ld a, a
	ld [$627], sp
	rst $30
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld b, $b2
	ld [bc], a
	jp nz, Func_77f
	sbc a
	ld e, d
	rlca
	call nc, Func_16cb04
	ld a, a
	ld [$926], sp
	inc bc
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld h, d
	ld a, a
	ld bc, $34f
	push bc
	ld a, [bc]
	ld l, a
	ld bc, $5a8a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	rlca
	and d
	ld b, $ee
	inc b
	or $03
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	ld [$b97], sp
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [$7a3], sp
	adc e
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	ld bc, $b8a
	ld h, [hl]
	ld a, a
	ld a, [bc]
	daa
	ld bc, $ab2
	ld [hl], d
	ld bc, $5abe
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, l
	ld [$8a3], sp
	ld h, $7f
	ld b, $ca
	ld b, $c6
	inc bc
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, l
	rlca
	xor b
	ld b, $ee
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sbc l
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	ld [$ff09], a
	add b
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$128], sp
	dec l
	rlca
	adc d
	ld a, a
	ld e, d
	ld [bc], a
	adc e
	ld a, a
	inc bc
	ld [$ff09], a
	add b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, de
	dec b
	xor e
	ld a, a
	inc bc
	rra
	rlca
	call z, Func_8b07
	ld e, d
	inc b
	and $07
	ld bc, $dd05
	ld a, a
	ld [$706], sp
	ld l, h
	ld b, $ee
	ld e, h
	rlca
	call z, Func_107
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	and $07
	adc e
	ld a, a
	ld b, $b2
	ld bc, $74d
	and [hl]
	ld [bc], a
	ld hl, sp+$5a
	ld b, $05
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	inc bc
	add e
	ld b, $ee
	inc bc
	xor a
	inc bc
	ld hl, sp+$07
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	nop
	inc bc
	nop
	ld [bc], a
	ld [bc], a
	rrca
	inc bc
	inc c
	ld [bc], a
	inc bc
	rrca
	inc bc
	jr .asm_16d13c
	inc b
	rrca
.asm_16d13c
	inc bc
	nop
	inc bc
	dec c
	ld b, $00
	or e
	ld c, l
	inc de
	rlca
	nop
	or e
	ld c, l
	rra
	rlca
	nop
	or e
	ld c, l
	rlca
	inc hl
	rlca
	ld [$a], sp
	rst $38
	rst $38
	add d
	ld [bc], a
	ld hl, sp+$4c
	ld a, [hld]
	rlca
	inc h
	add hl, bc
	dec b
	rlca
	nop
	rst $38
	rst $38
	add d
	inc bc
	inc c
	ld c, l
	ld a, [hld]
	rlca
	dec hl
	add hl, bc
	dec b
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	jr nz, .asm_16d1c1
	dec sp
	rlca
	dec l
	dec d
	ld [$7], sp
	rst $38
	rst $38
	or d
	inc bc
	inc [hl]
	ld c, l
	add hl, sp
	rlca
	ld c, c
	ld e, $08
	inc bc
	nop
	rst $38
	rst $38
	sub b
	nop
	ld [hl], b
	ld c, l
	dec l
	rlca
	ld b, b
	ld [hli], a
	dec bc
	inc bc
	nop
	rst $38
	rst $38
	sub d
	ld bc, $4d48
	ld a, [hld]
	rlca
	ld c, e
	ld [hli], a
	ld b, $07
	nop
	rst $38
	rst $38
	and d
	inc b
	ld e, h
	ld c, l
	dec sp
	rlca
	nop
	nop
	ld c, l
	inc b
	jr nc, .asm_16d1b8
	ld d, c
	ld d, d
	ld a, [hl]
	ld d, d
	nop
	nop
	cp b
	ld d, c
.asm_16d1b8
	ld h, [hl]
	ld c, b
	ld c, l
	sbc l
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld b, b
.asm_16d1c1
	dec b
	inc h
	add hl, bc
	reti
	ld d, d
	db $fc
	nop
	call z, Func_16e651
	ld c, b
	ld c, l
	inc d
	ld d, e
	ld d, h
	ld c, d
	sub c
	or d
	inc b
	dec e
	ld b, $3c
	ld d, e
	ld l, h
	ld d, e
	nop
	nop
	ld [$ff51], a
	ld h, [hl]
	ld c, b
	ld c, l
	add l
	ld d, e
	ld d, h
	ld c, d
	sub c
	sub e
	inc b
	dec hl
	ld bc, $53e2
	add hl, de
	ld d, h
	nop
	nop
	db $f4
	ld d, c
	ld h, [hl]
	ld c, b
	ld c, l
	inc hl
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld l, b
	ld d, h
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	rrca
	dec de
	nop
	ld a, a
	dec c
	nop
	adc e
	inc a
	rrca
	inc a
	nop
	rrca
	ld sp, $4800
	ld c, l
	adc l
	ld d, h
	ld d, h
	ld c, d
	ld sp, $31
	add hl, bc
	ld l, $52
	ld sp, $32
	add hl, bc
	cpl
	ld d, d
	ld sp, $30
	add hl, bc
	cpl
	ld d, d
	sub c
	add l
	daa
	nop
	adc e
	ld e, $31
	cpl
	nop
	add hl, bc
	ld b, h
	ld d, d
	ld c, b
	ld c, l
	jp nc, $Func_16d454
	ld c, d
	inc sp
	ld sp, $9100
	ld c, b
	ld c, l
	and a
	ld d, h
	ld d, h
	ld c, d
	inc sp
	ld sp, $9100
	inc c
	dec c
	nop
	nop
	ld bc, $36c
	rra
	rlca
	ld bc, $17f
	ld bc, $dd05
	ld e, d
	ld a, [bc]
	xor l
	rlca
	db $10
	rlca
	sub a
	ld a, a
	ld a, [bc]
	dec bc
	ld a, [bc]
	daa
	inc b
	ld [hl], l
	ld b, $4a
	inc b
	ld [hl], $5d
	ld [$aeb], sp
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	push bc
	ld [bc], a
	ld a, [$97f]
	push bc
	ld [bc], a
	ld a, [$6a0b]
	dec bc
	ld l, d
	ld e, d
	dec b
	ld [hld], a
	ld bc, $7f9
	sbc h
	ld a, a
	rlca
	xor e
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	rlca
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_55a
	ld [hld], a
	ld bc, $7f9
	sbc h
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld bc, $129
	cp [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $16c
	ld c, b
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], d
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld [bc], a
	db $ec
	ld a, a
	ld bc, $501
	db $dd
	ld c, a
	ld [$8e6], sp
	and h
	ld [$7f2d], sp
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $a0d
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	adc d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	rlca
	ld bc, $c202
	ld e, d
	inc b
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
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
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
	ld l, $03
	cp $5a
	ld b, $4d
	ld a, [bc]
	ld h, h
	rlca
	adc e
	ld a, a
	rlca
	xor b
	ld bc, $434
	ld c, b
	inc bc
	ld c, c
	ld [$5d26], sp
	dec b
	jp Func_eb02
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld b, $ee
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	rlca
	ld c, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $67
	rlca
	inc c
	rlca
	sub a
	ld a, a
	ld b, $4d
	ld a, [bc]
	ld h, h
	rlca
	adc e
	ld a, a
	ld bc, $94d
	ld bc, $b201
	rlca
	ld bc, $c202
	ld e, d
	inc b
	add sp, $04
	ld [hl], $7f
	add hl, bc
	adc b
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sbc h
	ld a, a
	ld [$1d6], sp
	ld c, l
	rlca
	sbc h
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	dec b
	ld [hl], c
	inc bc
	jp Func_dd05
	ld e, d
	rlca
	call nc, Func_eb08
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	jp Func_16e003
	rlca
	jr nz, .asm_16d474
	inc b
	and $06
	dec bc
	ld bc, $789
	ld bc, $25a
	adc e
	inc bc
	pop de
	inc b
	ld [hl], $7f
	ld b, $cb
	inc bc
	pop af
	ld [bc], a
	ld a, [hld]
	ld bc, $201
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	cp h
	inc b
	ld a, $04
	ld b, l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_16e003
	rlca
	jr nz, .asm_16d4aa
	inc b
	and $06
	dec bc
	ld bc, $789
	sbc h
	inc bc
	jp Func_16cd01
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	rlca
	jr nz, .asm_16d442
	jp Func_9707
	ld a, a
	inc bc
	ld [$ff09], a
	add b
	ld [$2a4], sp
	ld l, [hl]
	rlca
	sub a
	ld e, l
	ld [bc], a
	rst $20
	ld [$7fb7], sp
	inc b
	ld hl, sp+$0a
	and e
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld b, $f9
	rlca
	sbc a
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	dec sp
	ld b, $65
	ld a, [bc]
	dec sp
	ld b, $65
	ld a, a
	add hl, bc
	rlca
.asm_16d474
	ld [bc], a
	db $eb
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ret nz
	ld bc, $aaf
	ld l, a
	ld bc, $7f34
	ld b, $3c
	rlca
	xor d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	cpl
	rlca
	call z, Func_f70a
	ld a, a
	ld a, [bc]
	or b
	ld bc, $4b2
	ld [hl], $7f
	inc bc
	daa
	ld [$6a3], sp
	jp nc, $Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
.asm_16d4aa
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
	ld [bc], a
	jp nz, Func_25a
	db $e3
	ld [$abb], sp
	ld [hl], a
	rlca
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	jp nz, Func_15a
	dec b
	dec b
	add $0a
	ld [hl], a
	rlca
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec b
	nop
	ld [bc], a
	dec b
	rrca
	inc bc
	inc de
	ld [bc], a
	ld b, $0f
	inc bc
	inc de
	inc bc
	ld b, $0f
	inc bc
	rra
	ld [bc], a
	rlca
	rrca
	inc bc
	rra
	inc bc
	rlca
	rrca
	inc bc
	nop
	inc bc
	ld bc, $7
	db $fc
	rlca
	nop
	db $fc
	rlca
	nop
	ld c, [hl]
	ld d, d
	inc b
	ld a, [hld]
	inc de
	dec b
	ld e, $00
	rst $38
	rst $38
	add d
	ld [bc], a
	xor h
	ld d, c
	add hl, sp
	rlca
	dec h
	inc de
	ld a, [bc]
	ld a, [bc]
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	ret nz
	ld d, c
	dec sp
	rlca
	ld a, [hli]
	ld e, $05
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	inc bc
	call nc, Func_3a51
	rlca
	inc l
	jr nz, .asm_16d55c
	ld e, $00
	rst $38
	rst $38
	add d
	ld [bc], a
	add sp, $51
	dec sp
	rlca
	nop
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $30
	add hl, bc
	ld [hl], b
	ld d, l
	ld c, l
	cp [hl]
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, [bc]
	ld d, a
	ld d, h
	ld c, d
	sub c
	halt
	dec b
	inc bc
	ld c, b
	ld c, l
	or d
	ld e, b
	ld d, h
	ld c, d
	ld l, e
	ld c, b
	ld c, l
	db $dd
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld l, [hl]
	dec b
	ld l, c
	nop
	or b
	ld d, [hl]
	ld [hl], d
	inc b
	inc bc
	inc de
	ld l, a
	inc b
	halt
	nop
	ld bc, $476
	ld bc, $310f
	nop
	halt
	inc bc
	nop
	ld [hl], l
	nop
	inc bc
	rrca
	ld l, c
	inc b
	cp b
	ld d, [hl]
	halt
	inc bc
	inc bc
	ld c, b
	ld c, l
	ld b, [hl]
	ld e, c
	ld d, h
	ld c, d
	halt
	dec b
	nop
	ld l, c
	inc bc
	cp h
	ld d, [hl]
	ld c, b
	ld c, l
	nop
	ld e, b
	ld d, l
	inc sp
	dec hl
	rlca
	ld [de], a
	rrca
	inc bc
	nop
	inc bc
	db $e3
	ld d, l
	ld l, e
	ld c, b
	ld sp, $71
	add hl, bc
	inc de
	ld d, [hl]
	ld sp, $732
	add hl, bc
	inc b
	ld d, [hl]
	ld c, l
	ld d, e
	ld d, a
	ld d, h
	ld c, d
	ld [de], a
	rrca
	inc bc
	nop
	sub c
	ld c, l
	ld d, c
	ld e, b
	ld d, l
	sbc [hl]
	adc a
	ld bc, $f008
	ld d, l
	inc sp
	ld [hl], c
	nop
	ld c, d
	add [hl]
	add l
	daa
	nop
	adc e
	ld e, $48
	ld c, l
	ld l, a
	ld e, h
	ld d, h
	inc sp
	ld sp, $3300
	ld [hld], a
	nop
	ld c, d
	sub c
	ld c, l
	ld d, c
	ld e, b
	ld d, l
	sbc [hl]
	adc a
	ld bc, $1108
	ld d, [hl]
	inc sp
	ld [hl], c
	nop
	ld c, d
	sub c
	ld c, l
	add e
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld a, h
	ld e, c
	ld d, h
	ld c, d
	sub c
	push de
	inc b
	dec sp
	add hl, bc
	sbc a
	ld e, c
	or h
	ld e, c
	nop
	nop
	dec l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	cp [hl]
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld l, d
	inc b
	dec a
	rlca
	jp [hl]
	ld e, c
	ld e, $5a
	nop
	nop
	ld b, c
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	dec l
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld l, d
	inc b
	dec a
	ld [$5a5d], sp
	sub d
	ld e, d
	nop
	nop
	ld d, l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	sbc l
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld b, l
	inc b
	inc [hl]
	inc c
	push bc
	ld e, d
	push hl
	ld e, d
	nop
	nop
	ld l, c
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	db $fc
	ld c, d
	sub c
	call nc, Func_3b04
	ld [$5b31], sp
	ld d, c
	ld e, e
	nop
	nop
	ld a, l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hl], h
	ld e, e
	ld d, h
	ld c, d
	sub c
	db $dd
	dec b
	sbc [hl]
	ld e, e
	jp nz, Func_5b
	nop
	sub c
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ret nc
	ld e, e
	ld d, h
	ld c, d
	sub c
	adc c
	dec b
	add hl, hl
	add hl, bc
	inc b
	ld e, h
	add hl, hl
	ld e, h
	nop
	nop
	and l
	ld d, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld b, b
	ld e, h
	ld d, h
	ld c, d
	sub c
	inc c
	dec c
	nop
	inc de
	ld de, $1111
	ld de, $1111
	ld b, a
	dec c
	dec c
	ld [bc], a
	ld b, a
	inc c
	ld b, a
	nop
	rlca
	sbc h
	ld b, $df
	dec bc
	ld l, b
	ld a, a
	dec b
	cp h
	ld b, $d2
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jp z, Func_77f
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld e, d
	ld [bc], a
	adc [hl]
	rlca
	sbc h
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $7b2
	inc bc
	ld a, a
	ld [$826], sp
	call nz, Func_dd05
	ld e, l
	ld bc, $34f
	push bc
	ld a, [bc]
	ld a, b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld [$70f], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld b, $c6
	add hl, bc
	ld c, l
	ld b, $c6
	ld a, [bc]
	and e
	rlca
	ld bc, $95a
	adc d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_16d72a
	adc d
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld bc, $b01
	ld h, [hl]
	dec bc
	ld h, a
	ld e, l
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	inc b
	call z, Func_2402
	inc bc
	rst $18
	ld [$326], sp
	ld c, l
	ld e, h
	ld [bc], a
	sbc $04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
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
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $05
	ld [bc], a
	add b
	ld bc, $7f01
	dec b
	jr .asm_16d775
	sbc h
	ld [$7f2a], sp
	ld b, $ca
	ld [bc], a
.asm_16d775
	jp nz, Func_dc02
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	add sp, $07
	sub a
	ld a, a
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	ld bc, $77f
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	ld bc, $726
	call nc, Func_8a07
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [$426], sp
	ld c, b
	ld e, l
	ld a, [bc]
	or b
	inc b
	rst $18
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	inc bc
	jp Func_dd05
	ld e, l
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $107
	ld bc, $7f34
	ld b, $67
	inc bc
	ld a, [$3604]
	ld a, a
	inc b
	db $fc
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld bc, $726
	call nc, Func_9c07
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld d, c
	ld bc, $78a
	sbc h
	ld b, $fa
	ld [bc], a
	ld hl, sp+$01
	ld bc, $65a
	dec b
	ld [bc], a
	add b
	inc bc
	bit 7, a
	ld [bc], a
	adc [hl]
	ld b, $c6
	ld [$606], sp
	ld a, [$d902]
	ld [$5d26], sp
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $334
	dec d
	ld a, a
	dec b
	jr .asm_16d841
	db $e4
	rlca
.asm_16d841
	sub a
	ld a, a
	ld bc, $ab2
	cp b
	inc b
	ld [hl], $7f
	ld [$306], sp
	di
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	ld c, b
	ld b, $e0
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	ld c, b
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $801
	ld b, $01
	ld a, [hld]
	ld [bc], a
	rst $8
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
	db $ec
	ld a, a
	inc b
	and $04
	and $01
	ld c, [hl]
	ld bc, $74e
	adc e
	ld e, d
	rlca
	add hl, bc
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	inc b
	add a
	ld a, a
	inc bc
	add hl, de
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	dec b
	pop hl
	rlca
	or l
	ld [bc], a
	call nc, Func_25a
	ld a, [hld]
	inc bc
	bit 7, a
	ld [bc], a
	adc [hl]
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $63
	ld b, $63
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	push af
	ld a, a
	ld [bc], a
	adc [hl]
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_16d8e6
	ld l, h
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
.asm_16d8e6
	bit 7, a
	ld [bc], a
	adc [hl]
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, l
	dec bc
	ld l, d
	dec bc
	ld l, d
	rlca
	rlca
	dec bc
	ld h, [hl]
	ld e, l
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $17f
	ld h, $07
	call nc, Func_16ef0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	ld bc, $105
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, l
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	ld bc, $37f
	add hl, de
	ld b, $c6
	ld bc, $305
	pop de
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $7f
	ld [bc], a
	reti
	ld [bc], a
	add b
	rlca
	inc [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	dec b
	pop hl
	rlca
	or l
	ld [bc], a
	call nc, Func_9c07
	inc bc
	bit 3, l
	rlca
	jr nz, .asm_16d972
	ld l, h
	inc bc
	bit 3, l
	ld [bc], a
.asm_16d972
	adc [hl]
	ld b, $d2
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub b
	inc bc
	ld l, $03
	bit 7, a
	ld [bc], a
	adc [hl]
	ld b, $c6
	dec b
	db $dd
	add d
	rlca
	or l
	ld a, [bc]
	rst $30
	ld a, a
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c6
	rlca
	jp z, Func_be06
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $0a
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	and l
	rlca
	xor d
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	ld bc, $7f01
	ld bc, $726
	call nc, Func_16ef0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	inc bc
	jp Func_16cd01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $f8
	rlca
	adc e
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	db $e3
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	inc bc
	jp Func_16cd01
	ld a, a
	dec b
	ld l, $04
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld b, $c6
	rlca
	sbc h
	inc bc
	ld c, c
	rlca
	ld bc, $3401
	ld a, a
	ld b, $67
	inc bc
	ld a, [$2703]
	ld [bc], a
	rst $8
	ld bc, $bbe
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
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	add hl, de
	rlca
	ld b, h
	ld e, d
	ld bc, $3a7
	pop hl
	ld bc, $7f27
	ld b, $27
	ld [bc], a
	add b
	rlca
	ld bc, $3401
	ld a, a
	ld b, $67
	inc bc
	ld a, [$1907]
	rlca
	ld b, h
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	rlca
	db $e3
	ld [bc], a
	rst $20
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	call Func_eb02
	ld a, a
	ld b, $ee
	inc b
	ld b, b
	ld b, $c6
	rlca
	sbc h
	ld [$76a], sp
	sbc h
	ld e, d
	rlca
	dec d
	inc b
	ld a, $0a
	ld [hl], c
	ld a, a
	inc bc
	ld [hl], a
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $b88
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	inc bc
	ld l, $02
	sbc d
	ld bc, $5a01
	rlca
	call z, Func_f409
	inc b
	ld [hl], $7f
	rlca
	or d
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	inc b
	xor e
	ld b, $f9
	rlca
	sbc [hl]
	ld bc, $7f01
	inc bc
	ld c, c
	inc b
	ld b, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	sub a
	ld a, a
	ld b, $c8
	rlca
	ld bc, $c202
	ld e, d
	dec b
	ld [$1503], a
	rlca
	sub a
	ld a, a
	inc bc
	jp Func_16e003
	rlca
	jr nz, .asm_16db24
	ld [hl], $7f
	inc bc
	ld c, c
.asm_16db24
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
	ld e, [hl]
	nop
	ld b, $ee
	inc bc
	ld [hl], a
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	inc b
	ld h, l
	rlca
	ld c, h
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $73c
	ld c, h
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld h, [hl]
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
	call z, Func_16cb07
	ld b, $67
	rlca
	ld bc, $dd05
	ld e, d
	inc bc
	sub a
	ld a, a
	rlca
	add hl, de
	dec b
	xor d
	ld bc, $7f34
	ld [bc], a
	reti
	inc bc
	ld c, e
	ld b, $ee
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $1e
	ld a, [bc]
	ld l, [hl]
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	cp c
	rlca
	inc d
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	ld bc, $3a7
	pop de
	ld a, a
	dec b
	jr .asm_16dbe2
	sub b
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld h, e
	ld bc, $245
	ld hl, sp+$5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	ld a, a
	ld bc, $601
	rst $18
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	adc e
	ld e, d
	inc b
	adc [hl]
	ld a, a
	rlca
	xor $04
	add hl, hl
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $77f
	or c
	ld bc, $5ac1
	ld [bc], a
	ld l, d
	ld a, a
	ld bc, $4a7
	ld c, b
	inc bc
	ld [hl], $0b
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	inc e
	rlca
	adc d
	ld a, a
	dec b
	jp Func_b20a
	rlca
	ld bc, $6b03
	inc bc
	jp Func_55a
	or a
	rlca
	ld c, e
	inc b
	and $04
	db $fd
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld [bc], a
	jp nz, Func_a7f
	dec e
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [bc], a
	jp nz, Func_15a
	dec b
	dec b
	add $0a
	ld [hl], a
	rlca
	ld bc, $37f
	dec d
	ld [$a98], sp
	ld a, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $07
	ld [bc], a
	ld [$30f], sp
	rlca
	inc bc
	ld [$30f], sp
	inc de
	ld [bc], a
	add hl, bc
	rrca
	inc bc
	inc de
	inc bc
	add hl, bc
	rrca
	inc bc
	ld hl, $a02
	rrca
	inc bc
	ld hl, $a03
	rrca
	inc bc
	nop
	ld bc, $419
	nop
	xor l
	ld d, [hl]
	dec bc
	ld b, [hl]
	dec e
	rlca
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	ld h, d
	ld d, l
	rst $38
	rst $38
	ld b, b
	dec d
	ld b, $09
	nop
	rst $38
	rst $38
	sub b
	nop
	bit 2, l
	jr nc, .asm_16dce4
	ld h, $15
	rlca
	ld a, [bc]
	nop
	rst $38
	rst $38
.asm_16dce4
	nop
	nop
	add hl, de
	ld d, [hl]
	ld sp, $2607
	dec e
	ld b, $0a
	nop
	rst $38
	rst $38
	nop
	nop
	halt
	ld d, l
	ld [hld], a
	rlca
	dec l
	ld a, [bc]
	add hl, bc
	ld [$ff00], sp
	rst $38
	add d
	dec b
	ld hl, $3956
	rlca
	ld h, $08
	ld b, $06
	nop
	rst $38
	rst $38
	add d
	ld bc, $5635
	add hl, sp
	rlca
	ld h, $08
	rlca
	ld b, $00
	rst $38
	rst $38
	add d
	ld bc, $5649
	add hl, sp
	rlca
	dec hl
	add hl, bc
	add hl, bc
	ld [$ff00], sp
	rst $38
	sub d
	dec b
	ld e, l
	ld d, [hl]
	ld a, [hld]
	rlca
	dec l
	rlca
	ld b, $06
	nop
	rst $38
	rst $38
	add d
	inc bc
	ld [hl], c
	ld d, [hl]
	dec sp
	rlca
	ld l, $09
	add hl, bc
	add hl, bc
	nop
	rst $38
	rst $38
	add d
	ld bc, $5685
	dec sp
	rlca
	dec hl
	inc de
	dec b
	inc bc
	nop
	rst $38
	rst $38
	or d
	ld [bc], a
	sbc c
	ld d, [hl]
	ld a, [hld]
	rlca
	ld [bc], a
	ld e, h
	ld e, l
	nop
	nop
	ld e, l
	ld e, l
	nop
	nop
	nop
	sub c
	sub c
	ld sp, $72f
	add hl, bc
	adc b
	ld e, l
	ld l, c
	inc bc
	sbc b
	ld e, [hl]
	ld [hl], d
	ld [bc], a
	ld e, $06
	ld l, a
	ld [bc], a
	adc e
	dec b
	ld l, [hl]
	inc bc
	sub c
	ld sp, $72e
	add hl, bc
	adc b
	ld e, l
	ld l, c
	ld [bc], a
	sub e
	ld e, [hl]
	ld [hl], d
	inc bc
	rra
	ld b, $6f
	inc bc
	adc e
	dec b
	ld l, [hl]
	ld [bc], a
	sub c
	sub c
	ld l, e
	ld c, b
	ld sp, $30
	add hl, bc
	jp nz, Func_315d
	inc sp
	nop
	add hl, bc
	xor a
	ld e, l
	ld sp, $34
	add hl, bc
	xor c
	ld e, l
	ld c, l
	sbc l
	ld e, [hl]
	ld d, h
	ld c, d
	inc sp
	inc [hl]
	nop
	ld [hld], a
	dec l
	rlca
	sub c
	ld c, l
	ld e, $5f
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, e
	ld e, a
	ld sp, $32
	ld [$5dbb], sp
	ld d, h
	ld c, d
	sub c
	ld d, l
	ld c, l
	ld [hl], a
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor e
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld a, d
	dec b
	jr z, .asm_16ddd2
	db $e3
	ld e, a
	ld c, $60
	nop
	nop
.asm_16ddd2
	call nc, Func_16e65d
	ld c, b
	ld c, l
	add hl, hl
	ld h, b
	ld d, h
	ld c, d
	sub c
	add l
	inc b
	dec [hl]
	ld [$605b], sp
	ld a, h
	ld h, b
	nop
	nop
	add sp, $5d
	ld h, [hl]
	ld c, b
	ld c, l
	adc l
	ld h, b
	ld d, h
	ld c, d
	sub c
	sub [hl]
	inc b
	ld sp, $dc02
	ld h, b
	ld hl, sp+$60
	nop
	nop
	db $fc
	ld c, b
	ld c, l
	dec d
	ld h, c
	ld d, h
	ld c, d
	sub c
	ld a, e
	dec b
	jr z, .asm_16de0f
	ld b, [hl]
	ld h, c
	ld l, h
	ld h, c
	nop
	nop
	db $10
.asm_16de0f
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	adc b
	ld h, c
	ld d, h
	ld c, d
	sub c
	ld e, c
	inc b
	dec h
	inc c
	bit 4, c
	db $fd
	nop
	inc h
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	jr .asm_16de8b
	ld d, h
	ld c, d
	sub c
	xor h
	inc b
	ld [hld], a
	add hl, bc
	ld c, a
	ld h, d
	adc [hl]
	ld h, d
	nop
	nop
	jr c, .asm_16de96
	ld h, [hl]
	ld c, b
	ld c, l
	and l
	ld h, d
	ld d, h
	ld c, d
	sub c
	ld a, h
	dec b
	jr z, .asm_16de4c
	db $fd
	ld h, e
	nop
	nop
	ld c, h
	ld e, [hl]
.asm_16de4c
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, h
	ld h, e
	ld d, h
	ld c, d
	sub c
	or a
	dec b
	ld [hli], a
	inc bc
	adc l
	ld h, e
	xor c
	ld h, e
	nop
	nop
	ld h, b
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	or c
	ld h, e
	ld d, h
	ld c, d
	sub c
	halt
	inc b
	rla
	dec bc
	ret nc
	ld h, e
	push af
	ld h, e
	nop
	nop
	ld [hl], h
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld bc, $5464
	ld c, d
	sub c
	ld [hl], a
	inc b
	rla
	inc c
	jr c, .asm_16dee6
	ld h, e
	ld h, h
	nop
	nop
	adc b
	ld e, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
.asm_16de8b
	ld l, l
	ld h, h
	ld d, h
	ld c, d
	sub c
	inc c
	dec c
	nop
	dec sp
	inc de
	ld a, [hld]
.asm_16de96
	nop
	ld b, a
	dec sp
	ld [de], a
	ld a, [hld]
	nop
	ld b, a
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld b, $ee
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	ld hl, $27f
	ld l, d
	ld e, d
	add hl, bc
	inc bc
	ld bc, $488
	ld [hl], $7f
	ld [$6a3], sp
	add $08
	ld b, $08
	ld h, $7f
	ld b, $ca
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc bc
	ld a, a
	inc bc
	ld a, a
	rlca
	sbc h
	add hl, bc
	ld bc, $4d01
	ld a, a
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	rlca
	and [hl]
	rlca
	adc e
	ld [$5a26], sp
	ld [bc], a
	ld a, [hld]
	rlca
	ld l, b
	ld a, a
	ld [$b9c], sp
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld [$7a3], sp
	adc b
	inc bc
	rst $18
	ld a, a
	ld bc, $101
	ld c, l
	ld b, $6d
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	dec b
	pop hl
	rlca
	or l
	ld [bc], a
	call nc, Func_e201
	ld a, a
	add hl, bc
	ld a, c
	ld bc, $7f34
	ld a, [bc]
	and l
	ld [bc], a
	ld a, [hld]
	ld bc, $63a
	xor $5e
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	ld a, a
	inc bc
	ld a, a
	rlca
	sbc h
	ld a, a
	add hl, bc
	ld bc, $2608
	ld a, a
	ld b, $ca
	inc bc
	dec d
	inc bc
	rst $38
	ld e, l
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	sbc b
	rlca
	adc e
	ld a, a
	inc b
	jp c, $Func_c606
	ld [bc], a
	sbc c
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_16df91
	rst $8
	ld bc, $5abe
	rlca
	sbc h
	ld bc, $767
	adc e
	ld a, a
	ld [$226], sp
	ld a, [hld]
	ld bc, $7f03
	ld bc, $7f2d
	ld bc, $610
	add $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	ld b, $64
	ld [bc], a
	rst $20
	rlca
	sbc h
	ld b, $df
	ld e, h
	ld b, $c8
	ld [$76a], sp
	sub a
	ld a, a
	ld bc, $248
	call c, Func_8a07
	ld a, a
	dec b
	pop hl
	rlca
	or l
	ld b, $67
	rlca
	ld bc, $75a
	inc c
	ld bc, $341
	daa
	ld b, $ee
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	or a
	rlca
	sbc h
	rlca
	ld bc, $a7f
	sbc $06
	ld h, h
	rlca
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $62
	dec b
	ld l, $01
	ld bc, $77f
	sub $07
	sbc a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $3b2
	ld b, a
	ld a, a
	ld [$326], sp
	ld b, a
	ld e, d
	ld a, [bc]
	sbc $06
	ld h, h
	ld a, a
	rlca
	xor $04
	ld de, $680b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld [hli], a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld bc, $7b2
	ld c, a
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld bc, $a0d
	ld a, b
	ld [$826], sp
	ld h, $7f
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
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
	rlca
	and $01
	xor l
	ld a, a
	ld b, $69
	ld b, $69
	ld a, [bc]
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $62
	dec b
	ld l, $0a
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	rst $30
	rlca
	and a
	ld a, a
	ld bc, $a0d
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	adc e
	inc bc
	rlc [hl]
	ld h, e
	add hl, bc
	db $ec
	dec bc
	ld l, d
	ld e, d
	inc b
	xor e
	ld [$126], sp
	inc de
	ld b, $63
	add hl, bc
	db $ec
	dec bc
	ld l, d
	ld e, l
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	ld bc, $1503
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld e, l
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $6b2
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	adc [hl]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	add sp, $04
	halt
	inc b
	call z, Func_a7f
	ld a, b
	inc b
	or $03
	ld hl, sp+$06
	xor $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	push af
	ld [bc], a
	jp nz, Func_77f
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
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
	inc b
	add sp, $02
	jp nz, Func_67f
	ret z
	inc bc
	daa
	ld bc, $13a
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	adc d
	ld a, a
	inc b
	ld a, $02
	rst $8
	ld b, $ee
	ld a, a
	ld bc, $8b2
	sub a
	rlca
	ld bc, $97f
	adc b
	rlca
	xor d
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
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld a, a
	dec b
	pop hl
	rlca
	ld l, b
	rlca
	sub a
	ld e, d
	ld b, $65
	dec b
	ld [$710a], a
	ld a, a
	rlca
	sbc a
	add hl, bc
	sbc l
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	xor b
	ld a, a
	ld bc, $3a7
	jp Func_16ce07
	inc bc
	ld b, l
	rlca
	ld bc, $dd05
	ld e, d
	rlca
	sbc $04
	or $03
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	dec b
	db $dd
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld [$7f26], sp
	ld bc, $7f05
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_65a
	dec b
	ld [bc], a
	call nc, Func_16c903
	rlca
	sub a
	ld a, a
	ld [$728], sp
	ld c, e
	rlca
	sbc h
	ld e, l
	inc b
	reti
	ld [bc], a
	ld e, $06
	xor $7f
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	add sp, $07
	ld bc, $97f
	adc b
	inc bc
	dec d
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], d
	ld b, $26
	ld b, $f8
	ld bc, $5a88
	inc bc
	ld l, e
	dec b
	jr nc, .asm_16e1f5
	ld l, a
	ld [bc], a
	reti
	ld a, a
	ld b, $62
	dec b
	ld l, $02
	ld a, [hld]
.asm_16e1f5
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld l, e
	ld e, d
	inc bc
	ld l, e
	dec b
	jr nc, .asm_16e210
	ld [hl], h
	rlca
	adc d
	ld a, a
	ld b, $6f
	ld a, a
	ld bc, $501
.asm_16e210
	db $fc
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $505
	add $06
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	cp a
	ld [bc], a
	reti
	inc b
	ld a, $07
	ld bc, $dd05
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld [$121], sp
	inc a
	ld b, $df
	ld [$7f26], sp
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	jr nz, .asm_16e260
	ld l, b
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	add sp, $07
	sub a
	ld a, a
.asm_16e260
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc b
	ld b, d
	rlca
	ld bc, $17f
	ccf
	inc bc
	ld h, b
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc b
	inc bc
	cp $5d
	add hl, bc
	ld hl, sp+$02
	reti
	inc b
	ld a, $04
	ld [hl], $7f
	ld [bc], a
	call c, Func_f303
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	push hl
	dec bc
	ld h, [hl]
	ld a, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	jr nz, .asm_16e29f
	ld l, b
	rlca
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	inc bc
	adc h
	ld bc, $38c
.asm_16e29f
	adc h
	ld bc, $b8c
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [$1503], a
	ld [$426], sp
	and $07
	ld bc, $dd05
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_95a
	sub d
	ld bc, $797
	dec [hl]
	ld bc, $7f6a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, a
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $701
	sub a
	ld a, a
	inc bc
	rra
	ld bc, $78c
	ld bc, $dd05
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	add hl, bc
	ld [$ff00+c], a
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
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_57f
	pop hl
	rlca
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc e
	ld a, a
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $5a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	add hl, bc
	rst $18
	ld a, [bc]
	add $08
	rrca
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	inc c
	ld b, $60
	dec b
	ld l, $07
	rst $20
	rlca
	adc d
	ld a, a
	ld b, $2b
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, [bc]
	and h
	ld b, $63
	ld a, a
	cp $01
	inc de
	rlca
	sub a
	ld a, a
	inc b
	add sp, $08
	ld h, $02
	jp nz, Func_85a
	cp h
	rlca
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	ld bc, $3401
	ld a, a
	rlca
	sbc h
	ld bc, $7fb4
	ld [$125], sp
	dec h
	dec bc
	ld h, a
	ld e, h
	ld bc, $76a
	inc c
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	ld [hl], b
	dec b
	call Func_16c903
	rlca
	ld bc, $3401
	ld e, d
	ld b, $05
	ld [bc], a
	db $eb
	ld [$426], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $6d5
	pop de
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld e, d
	rlca
	ld a, a
	rlca
	bit 7, a
	ld bc, $a3f
	ld [hl], b
	rlca
	adc e
	ld a, a
	ld bc, $203
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $65a
	rrc d
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld l, b
	ld b, $c7
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld a, a
	rlca
	bit 7, a
	ld b, $c8
	rlca
	ld bc, $dd05
	ld a, a
	inc bc
	jp Func_16e003
	rlca
	jr nz, .asm_16e419
	ld [hl], $7f
	inc bc
	ld c, c
.asm_16e419
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_16f10a
	ld a, a
	ld b, $02
	inc b
	ld a, $01
	ld bc, $37f
	ld c, c
	inc b
	ld b, b
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld a, b
	ld e, [hl]
	nop
	ld b, $cb
	ld a, [bc]
	ld h, c
	rlca
	sub a
	ld a, a
	rlca
	ld a, a
	rlca
	rlc a
	ld bc, $75a
	sbc h
	dec b
	jp Func_16f10a
	ld a, a
	dec b
	sbc $09
	rst $30
	rlca
	sbc h
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
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	ld [$7a5], sp
	ld bc, $dd05
	ld a, a
	rlca
	and b
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, d
	dec b
	sbc $09
	rst $30
	rlca
	adc d
	ld a, a
	ld a, [$1301]
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec bc
	dec b
	dec bc
	rrca
	inc bc
	dec c
	rra
	inc c
	rrca
	inc bc
	ld [bc], a
	nop
	rlca
	ld e, $00
	ld e, [hl]
	ld e, l
	nop
	nop
	nop
	rlca
	rra
	nop
	ld [hl], e
	ld e, l
	nop
	nop
	ld bc, $1b09
	nop
	sub b
	ld e, [hl]
	inc c
	ld c, c
	ld a, [bc]
	ld [hli], a
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	adc c
	ld e, l
	ld l, $07
	ld c, c
	ld a, [bc]
	inc hl
	ld b, $00
	rst $38
	rst $38
	sub b
	nop
	adc c
	ld e, l
	cpl
	rlca
	ld c, c
	rrca
	dec c
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	ret z
	ld e, l
	add hl, sp
	rlca
	jr z, .asm_16e4ef
	ld a, [bc]
	rlca
	nop
	rst $38
	rst $38
	and d
	ld bc, $5ddc
	add hl, sp
	rlca
	dec hl
	dec c
	ld e, $09
	nop
	rst $38
	rst $38
	sub d
	ld bc, $5df0
	add hl, sp
	rlca
	ld c, c
	ld [$915], sp
	nop
	rst $38
	rst $38
	sub d
	inc b
	inc b
	ld e, [hl]
	ld a, [hld]
	rlca
	ld a, [hld]
	inc c
	dec e
	rlca
	nop
	rst $38
	rst $38
	and d
	inc bc
	jr .asm_16e575
	ld a, [hld]
	rlca
	ld b, c
	rrca
	inc de
	rra
	nop
	rst $38
	rst $38
	or d
	inc bc
	inc l
	ld e, [hl]
	ld a, [hld]
	rlca
	ld c, c
	ld [$91b], sp
	nop
	rst $38
	rst $38
	sub d
	inc b
	ld b, b
	ld e, [hl]
	dec sp
	rlca
	add hl, hl
	rrca
	dec c
	rlca
	nop
	rst $38
	rst $38
	add d
	inc bc
	ld d, h
	ld e, [hl]
	dec sp
	rlca
	daa
	dec c
	ld [de], a
	inc bc
	nop
	rst $38
	rst $38
	sub d
	ld bc, $5e68
	dec sp
	rlca
	daa
	rrca
	ld [de], a
	ld a, [bc]
	nop
	rst $38
	rst $38
	sub d
	ld bc, $5e7c
	dec sp
	rlca
	nop
	nop
	ld d, d
	ld e, a
	ld h, l
	nop
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
	ld [bc], a
	jp nz, Func_75a
	ld l, c
	rlca
.asm_16e575
	ld b, h
	rlca
	sbc a
	ld bc, $7f6a
	ld bc, $7ad
	ld b, h
	rlca
	sbc a
	ld e, l
	ld bc, $36c
	rra
	rlca
	adc b
	inc bc
	cp $7f
	ld [$4e2], sp
	rst $18
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec b
	nop
	rrca
	ld a, [bc]
	ld bc, $e
	db $10
	dec bc
	ld bc, $40e
	rrca
	inc b
	rrca
	ld [$302], sp
	inc bc
	rrca
	ld [$30e], sp
	ld bc, $10f
	nop
	nop
	ld bc, $52d
	dec d
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld e, h
	ld h, l
	inc sp
	rlca
	nop
	nop
	ld d, d
	rst $0
	ld h, l
	nop
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
	sub a
	ld a, a
	ld [$ae2], sp
	ld [hl], a
	rlca
	adc d
	ld e, d
	inc b
	ld h, l
	ld [$5d06], sp
	ld b, $26
	rlca
	ld b, h
	rlca
	sbc a
	ld bc, $7f6a
	rlca
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	dec b
	nop
	rrca
	ld [$30c], sp
	nop
	db $10
	add hl, bc
	inc c
	inc bc
	inc b
	rrca
	inc b
	rrca
	add hl, bc
	ld [bc], a
	inc bc
	inc bc
	rrca
	add hl, bc
	ld c, $03
	ld bc, $20f
	nop
	nop
	ld bc, $529
	dec d
	ld [$ff00], sp
	rst $38
	nop
	nop
	call nz, Func_ff65
	rst $38
	ld bc, $6634
	nop
	nop
	ld [bc], a
	dec b
	dec [hl]
	ld h, [hl]
	ld [bc], a
	add hl, sp
	ld h, [hl]
	sub c
	inc sp
	db $ec
	ld l, [hl]
	inc b
	sub b
	inc [hl]
	ld d, a
	nop
	add hl, bc
	cp c
	ld h, [hl]
	inc e
	dec bc
	rlca
	ld bc, $66b9
	dec hl
	inc b
	ld [$66b9], sp
	ld l, a
	ld [bc], a
	ld l, a
	inc bc
	ld l, c
	nop
	jp Func_8b66
	rrca
	ld l, a
	inc b
	halt
	ld [bc], a
	inc bc
	add h
	inc hl
	nop
	add [hl]
	adc e
	ld e, $70
	ld [bc], a
	inc bc
	add h
	inc hl
	nop
	ld l, c
	ld [bc], a
	push bc
	ld h, [hl]
	add h
	inc hl
	nop
	ld l, c
	ld [bc], a
	ret z
	ld h, [hl]
	add h
	inc hl
	nop
	ld l, c
	ld [bc], a
	jp z, Func_8466
	inc hl
	nop
	ld l, c
	ld [bc], a
	call Func_8466
	inc hl
	nop
	ld l, c
	ld [bc], a
	rst $8
	ld h, [hl]
	ld [hl], c
	ld l, c
	inc bc
	jp nc, $Func_16f066
	ld [bc], a
	inc bc
	ld l, c
	ld [bc], a
	call nc, Func_16f166
	halt
	ld [bc], a
	nop
	adc e
	ld a, [bc]
	ld [hl], l
	nop
	ld [bc], a
	rrca
	halt
	ld [bc], a
	nop
	add h
	inc hl
	nop
	adc e
	rrca
	ld [hl], b
	ld [bc], a
	inc bc
	ld l, c
	ld [bc], a
	sub $66
	ld l, [hl]
	ld [bc], a
	ld l, [hl]
	inc bc
	ld [hl], c
	ld [hld], a
	db $ec
	ld d, a
	nop
	sub c
	sub c
	db $ec
	ld d, e
	db $dd
	rrca
	nop
	dec c
	ld b, a
	ld [$472c], sp
	cpl
	ld b, a
	add hl, bc
	dec l
	ld b, a
	ld l, $47
	ld [$472c], sp
	ld [$b47], sp
	ld b, a
	rrca
	rrca
	rrca
	inc sp
	rrca
	rrca
	ld b, a
	nop
	ld [bc], a
	sbc $04
	ld h, d
	rlca
	sbc h
	ld a, a
	dec b
	cp d
	ld a, a
	ld bc, $774
	or l
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld b, $b2
	inc bc
	jp [hl]
	ld bc, $4b2
	ld [hl], $7f
	inc b
	or $04
	ld a, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, a
	ld b, $63
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	dec b
	inc d
	dec b
	inc bc
	ld c, h
	dec bc
	ld d, $06
	inc bc
	ld c, h
	rlca
	dec c
	ld bc, $b0f
	ld bc, $b00
	rlca
	nop
	inc a
	ld h, [hl]
	nop
	nop
	ld [bc], a
	rlca
	rlca
	rlca
	cp d
	ld h, [hl]
	rlca
	ld de, $bd00
	ld h, [hl]
	inc bc
	ld c, l
	ld a, [bc]
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_16e7bf
	rlca
	ld c, l
	ld a, [bc]
	dec bc
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_16e7cc
	rlca
	ld e, c
	dec bc
	dec bc
	jr .asm_16e759
.asm_16e759
	rst $38
	rst $38
	nop
	nop
	ret nz
	ld h, [hl]
	ld a, b
	rlca
	nop
	nop
	ld l, e
	ld c, b
	sub h
	nop
	rra
	nop
	ld c, d
	sub c
	ld d, d
	ld l, [hl]
	ld h, a
	nop
	ld a, [bc]
	ld a, [hl]
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld [$426], sp
	adc c
	ld e, d
	dec b
	xor a
	dec b
	xor a
	ld bc, $7f01
	ld [bc], a
	adc [hl]
	inc bc
	rst $18
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	inc bc
	inc bc
	rrca
	ld a, [bc]
	rlca
	inc b
	inc bc
	rrca
	ld a, [bc]
	nop
	nop
	inc b
	cpl
	rlca
	ld [$6], sp
	rst $38
	ld bc, $0
	ld h, e
	ld h, a
	rst $38
	rst $38
	cpl
	ld b, $05
	add hl, bc
	nop
	rst $38
	ld [bc], a
	nop
	nop
	ld h, e
	ld h, a
	rst $38
	rst $38
	jr z, .asm_16e7ca
	dec b
	dec b
	ld bc, $1ff
	nop
	nop
	ld l, e
	ld h, a
	rst $38
.asm_16e7ca
	rst $38
	jr z, .asm_16e7d5
	add hl, bc
	inc b
	db $10
	rst $38
	ld [bc], a
	nop
	nop
	ld l, e
.asm_16e7d5
	ld h, a
	rst $38
	rst $38
	nop
	ld bc, $dd02
	ld h, a
	ld sp, $317
	add hl, bc
	xor $67
	ld hl, $9b2
	db $eb
	ld h, a
	inc bc
	xor $67
	ld l, a
	ld [bc], a
	sub b
	ld l, [hl]
	ld [bc], a
	sub b
	ld l, e
	ld c, b
	ld c, l
	add hl, de
	ld l, b
	add h
	ld a, [$8b00]
	rrca
	ld c, d
	inc sp
	rla
	inc bc
	jr .asm_16e80a
	ld c, $68
	ld e, $03
	ld a, [bc]
	ld e, l
	ld a, [$5f28]
.asm_16e80a
	ld l, [hl]
	ld [bc], a
	ld h, b
	sub c
	ld e, $03
	ld a, [bc]
	ld e, l
	ld a, [$5f46]
	ld l, [hl]
	ld [bc], a
	ld h, b
	sub c
	nop
	rlca
	and $07
	jr nz, .asm_16e82a
	ld l, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld bc, $90d
.asm_16e82a
	inc b
	inc bc
	inc c
	nop
	nop
	ld bc, $9a2
	dec c
	ld d, $00
	rst $38
	rst $38
	add b
	nop
	pop af
	ld h, a
	inc a
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x16ffff