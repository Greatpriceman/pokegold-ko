Func_1c000: ; 1c000 (7:4000)
	ld a, [$dafd]
	ld e, a
	ld d, $00
	ld hl, $4021
	add hl, de
	ld a, [hl]
	cp $ff
	ret z
	ld hl, $403c
	ld bc, $90
	call Func_3241
	ld de, $90a0
	ld bc, $90
	call Func_31c2
	ret
	rst $38
	inc bc
	ld [bc], a
	rst $38
.asm_1c025
	ld bc, $ff02
	rst $38
	ld [bc], a
	ld [bc], a
	ld bc, $ff04
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	nop
	db $dd
	jp nz, Func_c2dd
	db $dd
	rst $18
	rst $38
	rst $38
	ret nz
	cp a
	rst $38
	rst $38
	db $dd
	ld [hli], a
	db $dd
	ld [hli], a
	nop
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	rst $38
	rst $38
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	inc bc
	rst $38
	rst $38
	rst $38
	inc bc
	db $fd
	db $dd
	jp nz, Func_c2dd
	db $dd
	jp nz, Func_c2dd
	db $dd
	jp nz, Func_22dd
	db $dd
	ld [hli], a
	db $dd
	ld [hli], a
	db $dd
	ld [hli], a
	db $dd
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	ld a, a
	ld a, a
	ret nz
	ret nz
	db $dd
	jp nz, Func_c2dd
	db $dd
	jp nz, Func_c2dd
	rst $38
	rst $38
	nop
	nop
	db $dd
	ld [hli], a
	db $dd
	ld [hli], a
	db $dd
	ld [hli], a
	cp $fe
	rlca
	inc bc
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	db $db
	daa
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	add b
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	rst $38
	rst $38
	db $fd
	inc bc
	db $fd
	inc bc
	db $fd
	inc bc
	ld bc, $ffff
	rst $38
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	db $fd
	inc bc
	db $fd
	inc bc
	db $fd
	inc bc
	db $fd
	inc bc
	ld a, a
	ld a, a
	add b
	add b
	add b
	add b
	add b
	cp a
	add b
	cp a
	add b
	cp a
	add b
	cp a
	cp a
	add b
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	rst $38
	nop
	cp $fe
	ld bc, $101
	ld bc, $ff01
	ld bc, $1ff
	rst $38
	ld bc, $fdff
	inc bc
	xor c
	sub a
	sub l
	xor e
	cp c
	add a
	or l
	adc e
	cp l
	cp a
	jp Func_80ff
	rst $38
	rst $38
	rst $38
	add hl, hl
	sub a
	dec d
	xor e
	add hl, sp
	add a
	dec [hl]
	adc e
	dec a
	cp a
	jp Func_ff
	rst $38
	rst $38
	rst $38
	add hl, hl
	sub a
	dec d
	xor e
	add hl, sp
	add a
	dec [hl]
	adc e
	dec a
	cp a
	jp Func_1ff
	rst $38
	rst $38
	rst $38
	cp c
	add a
	sub l
	xor e
	cp c
	add a
	or l
	adc e
	xor c
	sub a
	cp l
	add e
	cp e
	add l
	or l
	adc e
	add hl, sp
	add a
	dec d
	xor e
	add hl, sp
	add a
	dec [hl]
	adc e
	add hl, hl
	sub a
	dec a
	add e
	add hl, sp
	add a
	dec [hl]
	adc e
	add hl, sp
	add a
	dec d
	xor e
	add hl, sp
	add a
	dec [hl]
	adc e
	add hl, hl
	sub a
	dec a
	add e
	add hl, sp
	add a
	dec [hl]
	adc e
	rst $38
	rst $38
	rst $38
	add b
	add b
	rst $38
	cp h
	rst $38
	rst $38
	jp Func_87b9
	sub l
	xor e
	cp c
	add a
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	ld a, h
	rst $38
	cp a
	add e
	add hl, sp
	add a
	dec d
	xor e
	add hl, sp
	add a
	rst $38
	rst $38
	rst $38
	ld bc, $ff01
	ld a, l
	rst $38
	cp a
	add e
	add hl, sp
	add a
	dec d
	xor e
	add hl, sp
	add a
	add b
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	add b
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	rst $38
	rst $38
	ld bc, $ff01
	ld bc, $1ff
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $ff01
	rst $38
	rst $38
	add b
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	add b
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	ld bc, $ff01
	ld bc, $1ff
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $1ff
	ld bc, $7fff
	ld a, a
	add b
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	rst $38
	add b
	add b
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	cp $fe
	ld bc, $ff01
	ld bc, $1ff
	rst $38
	ld bc, $1ff
	rst $38
	ld bc, $ff01
	sbc a
	add b
	sbc a
	add b
	sub b
	adc a
	add b
	sbc a
	add b
	add b
	add b
	add b
	rst $38
	add b
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	nop
	nop
	rst $38
	nop
	rst $38
	rst $38
	pop hl
	add hl, de
	pop hl
	add hl, de
	ld bc, $1f9
	ld sp, [hl]
	ld bc, $101
	ld bc, $1ff
	rst $38
	rst $38
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	ld a, a
	ld a, a
	add b
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	sbc a
	add b
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	rst $38
	nop
	cp $fe
	ld bc, $f101
	add hl, bc
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	pop hl
	add hl, de
	cpl
	rst $38
	rrca
	ld bc, $8300
	nop
	rst $0
	nop
	rst $28
	nop
	rst $30
	nop
	db $e3
	nop
	pop bc
	nop
	add b
	nop
	ld b, e
	rst $38
	add b
	ld bc, $80c0
	ld b, e
	rst $38
	cp a
	dec b
	rst $28
	or b
	add sp, $b7
	xor b
	rst $30
	ld b, e
	db $fd
	dec b
	inc bc
	ld b, e
	db $fd
	push hl
	rra
	ld b, e
	dec d
	rst $38
	ld h, d
	ld bc, $ffff
	ld h, c
	ld c, b
	rst $38
	nop
	rra
	ld [$febf], a
	cp c
	ld sp, [hl]
	or b
	db $e3
	or b
	cp $b1
	push hl
	cp d
	ld a, [$ffbf]
	ei
	cp [hl]
	xor a
	db $fd
	xor a
	dec e
	ld d, a
	xor l
	add a
	ld a, l
	rrca
	db $fd
	xor a
	ld a, l
	adc h
	xor h
	dec b
	nop
	rst $38
	nop
	ld a, a
	ld a, a
	add b
	ld c, h
	add b
	cp a
	inc bc
	cp $fe
	inc bc
	ld bc, $fd4b
	inc bc
	dec h
	rst $38
	ld [bc], a
	push de
	rst $38
	xor d
	call nz, Func_181
	add e
	db $fc
	ld [bc], a
	ld d, l
	rst $38
	xor e
	push bc
	add c
	nop
	ld bc, $8027
	nop
	rst $38
	add $80
	ld b, a
	ld bc, $903
	rst $38
	rst $38
	ld a, l
	inc bc
	dec a
	inc bc
	dec e
	inc bc
	and c
	sbc a
	ld b, h
	and c
	sub e
	ld [de], a
	sbc a
	cp a
	add b
	cp a
	sbc a
	and b
	xor l
	and b
	xor d
	db $fd
	rrca
	push af
	rla
	push af
	scf
	push af
	ld [hl], a
	ld b, l
	push af
	rst $30
	nop
	rst $38
	ld h, c
	adc d
	nop
	ld [hl], d
	rra
	rst $38
	rst $38
	cp $01
	ld a, l
	add d
	cp d
	ld b, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld e, l
	and d
	cp [hl]
	ld b, c
	ld a, a
	add b
	and a
	rst $38
	and b
	rst $38
	xor a
	ld a, [$ffa7]
	rst $38
	xor b
	rst $30
	and a
	rst $38
	ld [$ffff], a
	ld h, c
	nop
	push af
	and h
	adc a
	add h
	add l
	and d
	adc a
	adc h
	cp e
	add e
	adc e
	ld [$ff30], a
	nop
	sbc a
	cp a
	sbc a
	ret nz
	add c
	rst $38
	pop bc
	rst $38
	rst $38
	cp a
	or a
	ret nc
	ret c
	rst $30
	rst $38
	ld a, a
	ld sp, [hl]
	db $fd
	add c
	ld a, a
	add e
	ld a, a
	rst $38
	db $fd
	inc de
	rst $38
	rst $38
	cp $ff
	nop
	ld b, b
	add b
	add b
	ccf
	nop
	ld b, b
	rra
	ld d, [hl]
	nop
	ld b, b
	nop
	ld b, b
	ccf
	ld b, b
	ld c, a
	cp a
	add b
	ld c, a
	db $fd
	add a
	ld hl, sp+$8f
	ld a, [$ffff]
	rst $38
	ld a, [$ff80]
	ld [$ff80], a
	ret nz
	add l
	nop
	jp Func_104
	rst $38
	ld bc, $ffff
	add hl, hl
	ld bc, $ff01
	rst $38
	adc e
	nop
	jp nz, Func_ff23
	rlca
	dec e
	inc bc
	dec c
	inc bc
	dec b
	inc bc
	rst $38
	rst $38
	add e
	add l
	ld bc, $ffff
	ld c, a
	rst $38
	nop
	ld [$1d1], sp
	and c
	ld bc, $145
	adc l
	ld bc, $a31d
	xor e
	rrca
	ld bc, $ff01
	or b
	cp l
	or b
	cp d
	or b
	cp l
	and b
	xor d
	and b
	xor l
	cp a
	cp a
	and b
	ld [hli], a
	cp a
	ld b, h
	push af
	rst $30
	inc de
	rst $38
	db $ed
	rst $38
	and l
	rst $38
	dec h
	rst $38
	db $fd
	ld a, [hl]
	rst $38
	cp l
	rst $38
	db $db
	rst $38
	rst $20
	rst $38
	add $81
	adc a
	adc a
	inc bc
	xor a
	ret nz
	xor b
	ld a, [$ff45]
	xor [hl]
	ld a, [$ee09]
	ld a, d
	ld a, [hl]
	ld a, [hld]
	rra
	rrca
	push af
	inc bc
	inc de
	rrca
	ld b, l
	cp e
	xor a
	ld b, $ba
	xor a
	cp h
	xor [hl]
	ld a, [$fff8]
	nop
	jp Func_2000
	ld bc, $3f
	ld b, e
	ld hl, $1400
	jr nz, .asm_1c4c0
.asm_1c4c0
	dec sp
	nop
	ld a, [hli]
	nop
	rst $38
	nop
	cp a
	nop
	ld b, b
	inc d
	ld l, b
	ld [bc], a
	ld b, b
	nop
	ld [bc], a
	ld [bc], a
	db $f4
	nop
	inc d
	ld c, a
	jr nz, .asm_1c535
	ld c, a
	inc b
	ld a, [$3f17]
	ccf
	ld b, c
	ld l, e
	add e
	cp a
	add e
	db $eb
	add e
	cp a
	add e
	xor e
	add e
	cp a
	add e
	and e
	sub $92
	rrca
	adc c
	sbc c
	rra
	ld de, $431f
	ld hl, $33f
	ld h, c
	ld e, a
	ld b, c
	ld a, a
	xor a
	adc a
	ld [bc], a
	cp $fc
	add e
	xor h
	xor a
	rrca
	rrca
	rrca
	dec de
	dec de
	ld [hl], $32
	scf
	ld sp, $7177
	ld d, a
	ld [hl], c
	rst $10
	pop de
	sub a
	db $d3
	xor a
	adc a
	ld [bc], a
	rst $38
	ld a, a
	adc a
	ld b, l
	sbc a
	or b
	ld bc, $b09d
	ld b, e
	sbc a
	cp a
	inc b
	adc a
	rst $38
	rst $38
	ld [$ffe0], a
	ld b, [hl]
	ccf
	jr nz, .asm_1c56f
	ld [$ffff], a
	nop
	ret nz
	or b
	adc a
	and d
	xor a
	ld b, h
.asm_1c535
	dec c
	ei
	ld bc, $dbb
	ld b, e
	ei
	db $fd
	ld l, a
	db $10
	rst $38
	nop
	inc b
	inc bc
	ld [bc], a
	ld sp, [hl]
	inc b
	ld bc, $51f4
	inc b
	ld bc, $b194
	db $fc
	ld b, e
	cp d
	nop
	ld b, $03
	nop
	ld [bc], a
	nop
	inc bc
	nop
	inc bc
	ld h, h
	inc bc
	dec d
	nop
	ld de, $4400
	ld a, [$ff00]
	ld bc, $e010
	ld h, e
	rrca
	ld a, a
	ld a, a
	db $dd
	sbc b
	db $eb
	or b
	ld [$e5b5], a
	cp d
	ld [$ffbf], a
	db $f4
	cp a
	and e
	adc a
	ld c, $dd
	add hl, sp
	rst $10
	dec l
	adc a
	ld h, l
	rla
	db $ed
	rla
	db $fd
	add b
	ld [hli], a
	cp a
	rrca
	rst $38
	ret nz
	ret nz
	cp a
	rst $38
	ld a, a
	xor e
	ld d, l
	ld d, l
	xor e
	pop bc
	cp a
	add c
	rst $38
	add c
	ld a, a
	add h
	ld bc, $84b1
	ld bc, $af0b
	adc a
	xor e
	xor a
	inc de
	xor d
	push de
	push de
	xor d
	jr c, .asm_1c5d1
	inc l
	jr nc, .asm_1c5c3
	db $10
	inc de
	inc e
	inc c
	rrca
	dec bc
	rrca
	inc c
	rrca
	rlca
	rlca
	xor a
	adc a
	ld h, l
	add hl, bc
.asm_1c5c3
	inc bc
	inc bc
	dec bc
	inc c
	inc e
	db $10
	ld [$3810], sp
	jr nz, .asm_1c57e
	adc a
	ld c, $c0
.asm_1c5d1
	nop
	ld [$ff00], a
	ld [hl], b
	nop
	jr c, .asm_1c5d8
.asm_1c5d8
	inc e
	nop
	ld c, $00
	rlca
	nop
	inc bc
	or b
	adc a
	ld [bc], a
	rst $38
	nop
	rst $38
	ld a, b
	jp Func_1cf99
	ret nz
	nop
	ld c, [hl]
	inc bc
	nop
	ld bc, $dfff
	dec h
	ld [$ff09], a
	rst $38
	ld [$ffff], a
	rst $28
	ld sp, [hl]
	db $eb
	cp a
	xor a
	ei
	rst $38
	xor c
	adc a
	inc bc
	rst $38
	rst $30
	rst $38
	push af
	ld b, h
	cp a
	xor a
	ld [bc], a
	and b
	and b
	cp a
	add e
	add e
	inc bc
	sbc a
	sbc a
	add b
	add b
	ld b, h
	db $fd
	rlca
	push af
	rst $38
	db $fd
	db $fd
	ld bc, $9f01
	ld [bc], a
	jr nz, .asm_1c630
	sbc a
	rst $38
	ld [$ffea], a
	or b
	xor a
	and b
	xor d
	cp a
	and b
.asm_1c630
	cp a
	add e
	inc bc
	rst $0
	ld a, [bc]
	ld a, a
	ld sp, [hl]
	rst $38
	rlca
	and a
	dec b
	rst $30
	dec b
	rla
	db $fd
	adc a
	rrca
	pop hl
	ld [$ffbb], a
	cp b
	rst $28
	xor [hl]
	rst $38
	ei
	jp z, Func_df8a
	adc a
	adc h
	adc b
	db $fd
	nop
	db $10
	ld de, $f780
	ld [$ffbb], a
	cp b
	db $fd
	ei
	db $fc
	xor [hl]
	rst $38
	ei
	adc [hl]
	ld a, [$a58f]
	ld bc, $3b0
	rst $38
	ld [$ef8f], a
	ld b, e
	adc a
	jp [hl]
	dec b
	rst $28
	ld sp, [hl]
	cp a
	jp [hl]
	xor a
	ld sp, [hl]
	add e
	inc bc
	ret
	dec b
	nop
	add b
	nop
	rst $18
	rra
	ld [$ff46], a
	jr nz, .asm_1c66f
	inc b
	and b
	jr nz, .asm_1c68d
	nop
.asm_1c68d
	inc bc
	xor b
	adc a
	nop
	push hl
	ld [hli], a
	inc b
	inc b
	ccf
	jr nz, .asm_1c657
	cpl
	ld hl, sp+$43
	cpl
	rst $38
	add hl, bc
	jr z, .asm_1c69f
	ccf
	ret nz
	nop
	add b
	nop
	db $fd
	xor b
	adc a
	nop
	ld bc, $484
	ld e, c
	dec c
	ld [$ffff], a
	ld hl, sp+$9f
	sbc $e7
	ei
	push de
	or $fd
	adc a
	db $fd
	ld b, a
	rrca
	rst $38
	and e
	ld bc, $e06d
	ld [hli], a
	sbc a
	ld a, a
	rst $0
	ld a, a
	xor b
	rst $18
	cp e
	call z, Func_ddaa
	cp c
	adc $fb
	db $ec
	cp [hl]
	rst $28
	xor d
	rst $38
	pop de
	rst $38
	db $f4
	rst $38
	adc l
	rst $38
	cp a
	rst $8
	xor c
	rst $18
	cp c
	rst $8
	xor c
	rst $18
	adc c
	add h
	ld bc, $4349
	db $10
	ld [$ff01], a
	rrca
	ld a, [$ff85]
	ld bc, $8346
	adc a
	ld b, e
	inc b
	inc bc
	ld bc, $7f8
	add l
	adc a
	sbc a
	inc b
	ret nz
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
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $5d5c
	ld e, h
	ld e, l
	db $10
	db $10
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $f001
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$ff02]
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld de, $1111
	ld de, $101
	ld bc, $f001
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$fff0]
	ld a, [$ff08]
	add hl, bc
	rlca
	rlca
	jr .asm_1c7ab
	inc h
	dec h
	jr .asm_1c7af
	ld de, $1811
	add hl, de
	ld de, $701
	rlca
	ld [$2409], sp
	dec h
	ld c, $0f
	ld de, $2011
	ld hl, $101
	jr .asm_1c7c5
	ld bc, $101
.asm_1c7af
	ld bc, $101
	ld bc, $401
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $701
.asm_1c7c5
	rlca
	rlca
	rlca
	inc h
	dec h
	inc h
	dec h
	jr .asm_1c7e7
	ld de, $1801
	add hl, de
	ld de, $1801
	add hl, de
	rlca
	rlca
	inc h
	dec h
	inc h
	dec h
	ld bc, $1801
	add hl, de
	ld bc, $1801
	add hl, de
	rlca
	rlca
	jr .asm_1c801
	inc h
	dec h
	inc h
	dec h
	ld e, h
	ld e, l
	ld e, h
	ld e, l
	ld [$1009], sp
	db $10
	jr .asm_1c80f
	ld de, $1811
	add hl, de
	ld de, $5c01
	ld e, l
	ld e, h
	ld e, l
	db $10
.asm_1c801
	db $10
	ld [$1109], sp
	ld de, $1918
	ld bc, $1811
	add hl, de
	rlca
	rlca
	rlca
.asm_1c80f
	rlca
	inc h
	dec h
	inc h
	dec h
	ld de, $1111
	ld de, $101
	ld bc, $5c01
	ld e, l
	inc c
	dec c
	db $10
	db $10
	inc e
	dec e
	ld de, $1111
	ld de, $101
	ld bc, $5c01
	ld e, l
	ld a, [bc]
	dec bc
	db $10
	db $10
	ld a, [de]
	dec de
	ld de, $1111
	ld de, $101
	ld bc, $5c01
	ld e, l
	ld e, h
	ld e, l
	db $10
	db $10
	ld [$1109], sp
	ld de, $1918
	ld bc, $1801
	add hl, de
	ld de, $1111
	ld de, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $605
	dec b
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $05
	ld b, $5c
	ld e, l
	ld e, h
	ld e, l
	db $10
	db $10
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, e
	ld bc, $4301
	ld b, e
	ld bc, $4343
	ld b, h
	ld b, e
	ld b, e
	inc [hl]
	inc [hl]
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	inc [hl]
	ld l, $2f
	inc [hl]
	ld b, d
	ld bc, $101
	ld b, d
	ld b, d
	ld bc, $4401
	ld b, d
	ld b, d
	ld bc, $3434
	ld b, d
	ld b, d
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	ld b, [hl]
	ld b, [hl]
	ld b, b
	ld b, c
	ld b, [hl]
	ld b, [hl]
	ld a, $3f
	ld b, d
	ld b, d
	inc [hl]
	inc [hl]
	ld bc, $4242
	ld b, l
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld a, [hld]
	dec sp
	inc a
	dec a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, b
	ld b, c
	ld b, a
	ld b, a
	ld a, $3f
	ld b, a
	ld b, a
	inc [hl]
	inc [hl]
	ld b, e
	ld b, e
	ld b, l
	ld b, e
	ld b, e
	ld bc, $101
	ld b, d
	ld b, d
	ld bc, $101
	ld b, d
	ld bc, $101
	ld bc, $101
	ld bc, $4301
	ld b, e
	ld bc, $4301
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $3001
	ld sp, $3332
	inc h
	dec h
	inc h
	dec h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld h, $27
	ld b, h
	ld b, h
	ld [hl], $37
	ld b, h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	jr z, .asm_1c967
	ld bc, $2801
	add hl, hl
	ld bc, $2801
	add hl, hl
	ld bc, $2801
	add hl, hl
	ld bc, $101
	ld bc, $2928
	ld bc, $2801
	add hl, hl
	ld bc, $2801
	add hl, hl
	ld bc, $2801
	add hl, hl
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $404
	ld bc, $1401
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	ld bc, $1401
	inc d
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $801
	add hl, bc
	ld bc, $e01
	rrca
	ld bc, $2001
	ld hl, $101
	jr .asm_1c9b5
	ld e, h
	ld e, l
	ld [bc], a
	inc bc
	db $10
	db $10
	ld [de], a
	inc de
	ld de, $1111
	ld de, $101
	ld bc, $201
	inc bc
	ld e, h
	ld e, l
	ld [de], a
	inc de
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $101
	ld bc, $1918
	ld bc, $1801
	add hl, de
	ld bc, $1801
	add hl, de
	ld bc, $1801
	add hl, de
	ld e, h
	ld e, l
	ld e, h
	ld e, l
	db $10
	db $10
	ld c, b
	ld c, c
	ld de, $4a11
	ld c, e
	ld bc, $4e01
	ld c, a
	rla
	dec [hl]
	ld e, h
	ld e, l
	db $10
	db $10
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $201
	inc bc
	rla
	dec [hl]
	ld [de], a
	inc de
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $201
	inc bc
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	ld [de], a
	inc de
	ld de, $1111
	ld de, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld [$107], sp
	ld bc, $2524
	ld bc, $5001
	ld d, c
	ld bc, $5201
	ld d, e
	ld bc, $101
	ld bc, $101
	ld bc, $801
	add hl, bc
	ld bc, $1801
	add hl, de
	ld bc, $1801
	add hl, de
	ld d, h
	ld d, l
	jr .asm_1ca53
	ld d, [hl]
	ld d, a
	jr .asm_1ca57
	ld bc, $2401
	dec h
	ld bc, $101
	ld bc, $3938
	ld bc, $1501
	ld d, $18
	add hl, de
	ld de, $1801
	add hl, de
	ld de, $1801
	add hl, de
	ld de, $1801
	add hl, de
	ld de, $101
	ld bc, $5554
	ld bc, $5601
	ld d, a
	ld bc, $5401
	ld d, l
	ld bc, $5601
	ld d, a
	ld bc, $101
	ld bc, $101
	ld bc, $5401
	ld d, l
	ld bc, $5601
	ld d, a
	ld bc, $101
	ld bc, $5554
	ld bc, $5601
	ld d, a
	ld bc, $101
	ld bc, $101
	ld bc, $3801
	add hl, sp
	ld bc, $501
	ld b, $01
	ld bc, $605
	ld bc, $1501
	ld d, $01
	ld bc, $5d5c
	ld e, h
	ld e, l
	db $10
	db $10
	db $10
	db $10
	jr c, .asm_1cadf
	jr c, .asm_1cae1
	dec d
	ld d, $15
	ld d, $01
	ld bc, $3938
	ld bc, $501
	ld b, $01
	ld bc, $605
	ld bc, $1501
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $5958
	ld bc, $5a01
	ld e, e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $907
	ld bc, $2401
	dec h
	ld bc, $201
	inc bc
	rla
.asm_1cadf
	dec [hl]
	ld [de], a
.asm_1cae1
	inc de
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $701
	rlca
	ld [$2409], sp
	dec h
	jr .asm_1cb0d
	ld de, $1811
	add hl, de
	ld bc, $1801
	add hl, de
	ld bc, $e01
	rrca
	ld bc, $2001
	ld hl, $707
	jr .asm_1cb21
	inc h
	dec h
	inc h
	dec h
	nop
.asm_1cb0d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], c
	ld [hl], c
	nop
	nop
	nop
.asm_1cb21
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	sub b
	sub b
	sub b
	nop
	sub b
	sub b
	nop
	sub b
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	nop
	sub b
	sub b
	sub b
	nop
	sub b
	sub b
	nop
	sub b
	sub b
	sub b
	rlca
	rlca
	sub b
	nop
	rlca
	rlca
	nop
	sub b
	sub b
	sub b
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	nop
	sub b
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
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
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	nop
	nop
	nop
	rlca
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
	sub b
	sub b
	nop
	nop
	nop
	nop
	nop
	nop
	halt
	nop
	halt
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [hl], b
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	sub b
	nop
	sub b
	rlca
	ld [hl], c
	nop
	nop
	ld [hl], c
	rlca
	nop
	nop
	nop
	sub b
	nop
	sub b
	rlca
	rlca
	nop
	sub e
	rlca
	rlca
	nop
	nop
	ld [hl], c
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	sub b
	nop
	ld [hl], d
	nop
	nop
	sub b
	nop
	sub b
	nop
	sub b
	nop
	nop
	rlca
	sub b
	nop
	sub b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
.asm_1cbfe
	sub b
	nop
	rlca
	rlca
	nop
	nop
	sub b
	sub b
	nop
	sub b
	nop
	sub b
	sub b
	sub b
	ld l, a
	dec b
	add c
	ld a, [hl]
	ld b, d
	cp l
	inc h
	db $db
	ld b, e
	jr .asm_1cbfe
	ld b, $24
	db $db
	ld b, d
	cp l
	add c
	ld a, [hl]
	nop
	ld [hli], a
	rst $38
	adc e
	add e
	dec bc
	ld a, a
	ccf
	ld [$ff00+c], a
	ld b, d
	call nz, Func_ce84
	adc b
	reti
	sbc b
	call nc, Func_1c39c
	rst $10
	sbc a
	ld d, $cb
	rst $20
	add h
	ret c
	rst $10
	and b
	xor a
	ret nz
	cp a
	ret nz
	add b
	rst $38
	cp a
	rst $38
	and b
	rst $38
	db $d3
	rst $20
	ld h, c
	dec de
	ei
	dec b
	db $fd
	rra
	xor [hl]
	or b
	xor h
	or b
	xor b
	or b
	and c
	or b
	and d
	and b
	and l
	and b
	xor e
	and b
	and a
	or b
	dec h
	dec c
	ld d, l
	dec c
	or l
	dec c
	ld [hl], l
	dec c
	push hl
	dec c
	push bc
	dec c
	add l
	dec c
	dec d
	dec c
	add h
	rst $10
	ld a, [bc]
	ret nz
	cp [hl]
	cp [hl]
	ld [hli], a
	and d
	and e
	and d
	ld a, $be
	xor [hl]
	xor [hl]
	xor c
	adc a
	rlca
	ld b, l
	push bc
	ld a, h
	ld a, l
	ld e, l
	ld e, l
	cp a
	rst $38
	ld c, e
	and b
	ld [$ff0b], a
	ld [$ffe0], a
	db $dd
	db $e3
	add c
	rst $38
	add c
	db $eb
	add c
	ei
	add h
	add e
	nop
	rst $28
	add e
	xor [hl]
	dec bc
	inc e
	inc e
	ld [hl], $36
	ld e, l
	ld e, l
	ld h, e
	ld b, c
	ld a, $22
	inc e
	inc e
	ld b, e
	ret c
	ld a, [$ff0b]
	rst $18
	ld a, [$ffd8]
	rst $30
	ret nc
	rst $38
	rst $18
	rst $38
	ret nz
	rst $38
	rst $18
	ld [$ffaf], a
	adc a
	ld c, a
	add c
	ret nz
	ld [hli], a
	rst $38
	ld c, h
	add b
	ret nz
	rlca
	ld a, [hl]
	nop
	cp l
	nop
	db $db
	nop
	rst $20
	nop
	add $81
	nop
	nop
	add h
	nop
	ld b, a
	ld c, b
	rst $38
	add b
	dec e
	rst $38
	rst $38
	rst $10
	sbc a
	db $d3
	sbc a
	ret nc
	sbc a
	call c, Func_df8f
	add e
	rst $0
	add b
	pop bc
	add b
	ret nz
	add b
	cp [hl]
	ld [$ffbc], a
	ld [$ffb8], a
	ld [$ffb1], a
	ld [$ffa2], a
	ld [$ff9f], a
	rst $38
	add e
	call z, Func_2509
	rrca
	ld d, l
	rrca
	or l
	rrca
	ld [hl], l
	rrca
	push af
	rrca
	and l
	adc a
	ld c, a
	ret c
	ld a, [$ff4f]
	dec de
	rrca
	add hl, bc
	ld a, $bf
	cp [hl]
	cp h
	nop
	ret nz
	rst $38
	rst $38
	nop
	cp $85
	nop
	ld a, [hli]
	inc bc
	db $fc
	ld a, c
	and e
	adc a
	ld bc, $a748
	add l
	adc a
	inc b
	rst $38
	rst $38
	cp c
	db $eb
	cp a
	jp Func_a300
	ld [$a0e0], sp
	rst $38
	sbc a
	rst $38
	add b
	rst $38
	add c
	db $e3
	and e
	ld bc, $0
	ld bc, $8384
	ld [bc], a
	cp $ff
	nop
	ld b, h
	rst $38
	add c
	ld a, [bc]
	sbc a
	cp $a0
	ld [$eac4], a
	rst $8
	sbc $dd
	rst $8
	rst $10
	and e
	sub [hl]
	dec bc
	add b
	rst $38
	cp a
	ld [$ffbb], a
	ld [$ffb4], a
	rst $38
	cp a
	rst $38
	rst $38
	add b
	xor c
	adc a
	nop
	dec a
	and h
	adc a
	xor h
	xor a
	ld b, $db
	di
	db $eb
	rst $38
	ld [$ffff], a
	rst $38
	inc h
	ret nz
	add e
	nop
	db $db
	inc bc
	rst $30
	db $d3
	or a
	sbc a
	xor e
	adc a
	inc bc
	rst $38
	ei
	db $fd
	add sp, $05
	cp a
	sbc a
	and [hl]
	and b
	xor h
	and b
	add e
	nop
	ld h, h
	ld bc, $a3a0
	and l
	adc a
	ld [bc], a
	dec a
	dec b
	ld a, l
	ld b, h
	dec b
	db $fd
	db $fd
	ld h, c
	nop
	rst $38
	ld c, b
	rst $38
	nop
	ld de, $ffff
	pop bc
	add b
	ld h, c
	ld h, b
	add hl, de
	jr .asm_1cdb4
	inc b
	adc a
	ld [bc], a
	ld a, a
	ld [bc], a
.asm_1cdb4
	cpl
	ld [de], a
	rst $28
	jp nc, $Func_85
	add b
	add hl, bc
	sbc a
	add b
	inc de
	sub e
	cp a
	sub a
	ccf
	sbc [hl]
	cp a
	sbc h
	and a
	adc a
	dec bc
	inc a
	dec a
	db $fd
	ld sp, [hl]
	db $fd
	sbc c
	sbc a
	add b
	adc e
	ld bc, $184
	add sp, $e9
	and l
	adc a
	ld bc, $5b80
	add d
	adc a
	and [hl]
	ld bc, $eb2
	rst $38
	rst $38
	pop hl
	di
	cp a
	rst $38
	cp a
	pop hl
	rst $38
	cp a
	add b
	add b
	ld bc, $ff01
	ld b, h
	rst $38
	daa
	inc bc
	db $fd
	daa
	and e
	adc a
	ld [$ff7f], sp
	jr c, .asm_1ce03
	cpl
	ld a, [$ff53]
	db $e3
	ld [hld], a
	ld b, e
	jp nz, Func_7b3
	jp Func_c3b1
	ei
	db $fc
	cp b
	ld a, [hli]
	rst $38
	xor a
	adc a
	nop
	xor $a6
	xor a
	nop
	ld c, l
	and [hl]
	xor a
	ld b, h
	cp a
	sbc a
	ld a, [bc]
	add b
	or b
	cp a
	or l
	and b
	and b
	cp a
	sbc a
	sbc a
	and b
	xor d
	ld b, h
	db $fd
	inc bc
	dec c
	rst $38
	db $fd
	db $fd
	dec b
	and l
	cp a
	cp a
	add b
	add b
	ld [hli], a
	cp a
	add h
	add e
	add e
	ld [bc], a
	and b
	xor a
	adc a
	ld [bc], a
	rst $38
	rst $38
	rst $38
	ld l, h
	rrca
	ld l, a
	ld d, d
	rst $28
	jp nc, $Func_d4ed
	dec l
	ret c
	add hl, sp
	ret nc
	pop af
	ld [$ffe2], a
	ld bc, $304
	ld c, a
	ld [$ffdf], a
	ld c, a
	inc bc
	rst $38
	ld a, [bc]
	rst $38
	ret nz
	ld [$ffc0], a
	db $ec
	ret nz
	db $ed
	add e
	nop
	call c, Func_df00
	add e
	ld [bc], a
	ld [de], a
	dec b
	sbc e
	sbc e
	inc bc
	inc bc
	cp e
	cp e
	jp Func_1402
	inc de
	inc bc
	rst $38
	xor a
	and b
	xor a
	or c
	xor [hl]
	or d
	xor a
	or l
	cp [hl]
	xor e
	cp h
	or a
	cp b
	xor a
	or b
	sbc a
	dec [hl]
	dec c
	and l
	adc a
	ld bc, $dd75
	and l
	adc a
	ld b, l
	or c
	jp Func_b301
	jp Func_2a5
	ld hl, sp+$01
	or b
	jp Func_ff32
	adc d
	ld [bc], a
	ld b, e
	ld bc, $ff00
	xor a
	xor a
	inc b
	cp d
	and l
	pop hl
	or d
	sub b
	ld [hli], a
	rst $38
	dec bc
	adc e
	rst $38
	adc h
	ei
	or h
	rst $28
	rst $38
	rst $38
	and l
	ld d, l
	rla
	dec c
	and e
	adc a
	ld [$ff30], a
	pop af
	rst $38
	ld de, $2dff
	ei
	rst $38
	rst $38
	ld d, l
	xor d
	xor d
	rst $38
	push de
	rst $38
	ld [$f5ff], a
	rst $38
	cp $ff
	ld hl, sp+$ff
	db $e3
	rst $38
	ld d, l
	xor d
	xor a
	rst $38
	ld e, l
	ei
	di
	rst $28
	rst $8
	cp a
	ccf
	rst $38
	pop af
	rst $38
	ld sp, [hl]
	rst $30
	cp $e0
	cp l
	ret c
	rst $28
	or $f9
	rst $38
	adc [hl]
	inc hl
	adc a
	ld [bc], a
	adc b
	db $ec
	ld bc, $1010
	add b
	ld h, a
	ld [$ff9f], a
	ld hl, sp+$e7
	cp $f9
	rst $38
	and b
	rst $18
	and b
	sbc a
	add l
	add b
	cp a
	rst $38
	ld b, l
	ret nz
	cp a
	add e
	ld bc, $2ec
	inc bc
	db $fd
	ld bc, $8323
	nop
	ld l, $01
	rst $18
	ld h, b
	ld b, e
	xor a
	ret nz
	rlca
	xor l
	ret nz
	xor h
	jp Func_c1ae
	cp a
	ret nz
	and e
	adc a
	ld b, e
	db $fd
	ld a, l
	add e
	dec a
	jp Func_39d
	db $fd
	nop
	ld b, h
	nop
	adc b
	nop
	db $10
	nop
	jr nz, .asm_1cf54
.asm_1cf54
	ld b, b
	nop
	add a
	nop
	inc b
	jp nz, Func_a989
	sub c
	ld [de], a
	jp nz, Func_1c100
	nop
	cp b
	rst $0
	or a
	rst $8
	sbc [hl]
	rst $38
	cp b
	db $fc
	inc de
	di
	rla
	ld a, [$ff0f]
	add e
	inc b
	dec d
	dec bc
	ld a, [$ff10]
	ld de, $1718
	ld hl, sp+$97
	cp $91
	rst $38
	rra
	rst $38
	or b
	adc a
	and a
	xor a
	nop
	adc $a5
	xor a
	ld bc, $ff
	call Func_1cd02
	ld [bc], a
	nop
	nop
	nop
	add e
	adc c
	adc c
	sub l
	ld bc, $ff8f
	add e
	inc b
	ld a, [hld]
	nop
	db $fd
	sbc l
	inc bc
	sub e
	rst $38
	add hl, de
	rst $30
	ld b, l
	reti
	scf
	ld c, $df
	scf
	db $dd
	rst $28
	sbc a
	rst $38
	cp h
	ret c
	xor $f6
	ld sp, [hl]
	rst $38
	cp $29
	rst $38
	ld b, e
	adc a
	rst $28
	ld [$6f89], sp
	jp [hl]
	sbc a
	ld sp, [hl]
	rst $20
	rst $38
	ld sp, [hl]
	rst $38
	push bc
	ld [bc], a
	and l
	ld bc, $8080
	ld b, e
	add b
	sbc c
	add e
	ld bc, $2b
	add c
	and a
	adc a
	ld [bc], a
	adc l
	ld bc, $a5ad
	adc a
	inc bc
	xor a
	ret nz
	sbc a
	ld [$ff43], a
	add b
	rst $38
	ld [$ffc7], sp
	ei
	cp a
	ld h, a
	rst $18
	jr c, .asm_1cfef
	db $fd
	ld b, $dd
	rst $38
	ld [$ff00+c], a
	rst $38
	inc e
	rst $38
	inc b
	adc $04
	xor a
	nop
	ld b, b
	adc $04
	cp a
	rlca
	rst $38
	rra
	ld [hl], c
	ld h, b
	cp a
	rst $38
	or c
	ld [$ff85], a
	add e
	ld [hli], a
	rst $38
	ld b, $3c
	and $e6
	cp l
	db $fd
	add l
	add e
	ld bc, $ffff
	and a
	inc bc
	dec sp
	ld bc, $e1b3
	ld b, e
	xor l
	di
	ld bc, $bfff
	add [hl]
	inc bc
	dec sp
	nop
	rlca
	and e
	nop
	and b
	inc bc
	db $fd
	db $fd
	nop
	nop
	nop
	nop
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	inc e
	dec e
	ld e, $1f
	inc l
	dec l
	ld l, $2f
	inc a
	dec a
	dec a
	ccf
	ld c, h
	ld c, l
	ld c, [hl]
	ld c, a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	dec bc
	ld bc, $1a01
	dec de
	ld de, $211
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rrca
	ld bc, $101
	rrca
	ld de, $311
	dec h
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $3434
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	ld bc, $101
	ld bc, $1111
	ld de, $c11
	inc c
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	ld bc, $101
	ld bc, $1111
	ld de, $3411
	inc c
	inc de
	dec [hl]
	inc h
	inc h
	ld b, [hl]
	ld b, a
	ld bc, $101
	ld bc, $1111
	ld de, $211
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	jr nz, .asm_1d0e5
	ld bc, $3001
	ld sp, $1111
	ld b, b
	ld b, c
	ld [bc], a
	ld [bc], a
	ld d, $17
	ld [bc], a
	ld [bc], a
	ld d, $17
	ld bc, $1601
	rla
	ld de, $d11
	ld c, $26
	daa
	ld [hli], a
	inc hl
	jr z, .asm_1d10b
	ld [hld], a
	inc sp
	ld bc, $101
	ld bc, $1111
	ld de, $211
	ld [bc], a
	ld d, $17
	ld [bc], a
	rrca
	ld d, $17
	ld bc, $160f
	rla
	inc bc
	dec h
	dec c
	ld c, $11
	ld de, $101
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $3611
	scf
	ld de, $3611
	scf
	ld de, $3611
	scf
	ld de, $4611
	ld b, a
	inc [hl]
	inc [hl]
	ld de, $2411
	inc h
	ld de, $111
	ld bc, $1111
	ld de, $1111
	ld de, $3513
	ld [hl], $37
	inc h
	inc h
	ld [hl], $37
	ld bc, $3601
	scf
	ld de, $4611
	ld b, a
	ld de, $1111
	ld de, $1111
	ld de, $4211
	ld b, e
	ld de, $5211
	ld d, e
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld d, c
	ld d, c
	ld de, $5011
	ld d, b
	ld de, $1111
	ld de, $1111
	ld de, $4411
	ld b, l
	ld de, $5411
	ld d, l
	ld de, $211
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $101
	ld bc, $1111
	ld de, $3411
	inc [hl]
	ld de, $2411
	inc h
	ld de, $111
	ld bc, $1111
	ld de, $1111
	ld de, $3736
	ld [hli], a
	inc hl
	ld b, [hl]
	ld b, a
	ld [hld], a
	inc sp
	ld bc, $101
	ld bc, $1111
	ld de, $3611
	scf
	ld [hl], $37
	ld b, [hl]
	ld b, a
	ld [hl], $37
	ld bc, $3601
	scf
	ld de, $4611
	ld b, a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld b, $36
	rra
	ld e, h
	ld b, $36
	dec l
	ld l, $3a
	ld a, $3e
	ld a, $36
	scf
	ld d, [hl]
	ld d, a
	scf
	rlca
	ld d, $17
	scf
	rlca
	ld d, $17
	ld a, $3b
	ld d, $17
	ld [hl], $37
	dec c
	ld c, $3d
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc h
	inc h
	inc h
	inc h
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld [hl], $37
	inc [hl]
	inc [hl]
	ld b, [hl]
	ld b, a
	inc h
	inc h
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld [hl], $37
	inc e
	dec e
	ld [hl], $37
	inc l
	dec l
	ld [hl], $37
	inc a
	dec a
	ld [hl], $37
	ld c, h
	ld c, l
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc h
	inc h
	jr nz, .asm_1d275
	ld c, d
	ld c, e
	jr nc, .asm_1d289
	ld e, d
	ld e, e
	ld b, b
	ld b, c
	ld e, $1f
	ld [bc], a
	ld [bc], a
	ld l, $2f
	ld [bc], a
	ld [bc], a
	dec a
	ccf
	ld c, d
	ld c, e
	ld c, [hl]
	ld c, a
	ld e, d
	ld e, e
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld c, d
.asm_1d275
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, b
.asm_1d289
	ld d, b
	ld d, b
	ld d, b
	inc [hl]
	inc [hl]
	ld c, d
	ld c, e
	inc h
	inc h
	ld e, d
	ld e, e
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld [bc], a
	ld [bc], a
	dec a
	dec a
	ld [bc], a
	ld [bc], a
	dec a
	dec a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld de, $1111
	ld de, $1111
	ld de, $5111
	ld d, c
	ld de, $5011
	ld d, b
	ld de, $1311
	dec [hl]
	ld [hl], $37
	inc h
	inc h
	ld [hl], $37
	ld bc, $3801
	add hl, sp
	ld de, $4611
	ld b, a
	ld c, b
	ld c, c
	ld de, $5811
	ld e, c
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $202
	ld [bc], a
	ld [bc], a
	rrca
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rrca
	ld bc, $101
	rrca
	ld de, $1111
	ld [$2209], sp
	inc hl
	jr .asm_1d30b
	ld [hld], a
	inc sp
	ld bc, $101
	ld bc, $1111
	ld de, $5c11
	ld e, l
	ld e, h
	ld e, l
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld a, [hli]
	dec hl
	ld a, [hli]
.asm_1d30b
	dec hl
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld e, b
	ld e, c
	ld e, b
	ld e, c
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld c, b
	ld c, c
	ld de, $5811
	ld e, c
	ld de, $1111
	ld de, $1111
	ld de, $4811
	ld c, c
	ld de, $5811
	ld e, c
	ld de, $1011
	inc [hl]
	inc [hl]
	inc [hl]
	ld [de], a
	inc h
	inc h
	inc h
	ld bc, $101
	ld bc, $1111
	ld de, $211
	ld [bc], a
	ld d, $17
	ld [bc], a
	ld [bc], a
	ld d, $17
	ld bc, $1601
	rla
	jr nz, .asm_1d37b
	dec c
	ld c, $30
	ld sp, $3736
	ld b, b
	ld b, c
	ld [hl], $37
	ld bc, $3601
	scf
	ld de, $4611
	ld b, a
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
.asm_1d37b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	sub b
	sub b
	nop
	nop
	rlca
	sub b
	nop
	nop
	sub b
	rlca
	nop
	nop
	rlca
	rlca
	nop
	sub e
	rlca
	rlca
	nop
	rlca
	rlca
	ld [hl], c
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [hl], d
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	ld [hl], c
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	sub e
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	ld [hl], b
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	ld [hl], c
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	sub b
	sub b
	nop
	nop
	rlca
	rlca
	nop
	rlca
	sub e
	rlca
	nop
	rlca
	nop
	ld a, h
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	ld a, h
	ld a, h
	ld a, h
	nop
	ld a, h
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	ld a, h
	nop
	nop
	nop
	ld a, h
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	nop
	nop
	nop
	ld a, h
	ld a, h
	nop
	nop
	nop
	ld a, h
	nop
	nop
	ld l, a
	rra
	rlca
	rst $38
	jr .asm_1d541
	cpl
	pop af
	ccf
	db $e3
	ld e, [hl]
	pop hl
	ld [hl], a
	ret z
	ld a, l
	jp Func_c07f
	ret nz
	cp $30
	ei
	add sp, $1f
	ld a, b
	adc a
	db $e4
	rra
	db $e4
	ccf
	xor h
	rst $18
	sub h
	ld a, a
	ld h, c
	dec c
	cp a
	ret nz
	ret nz
	rst $38
	ld [$ffff], a
	pop af
	rst $38
	rst $38
	cp $fb
	db $fc
	ld h, c
	rla
	cp $06
	ld a, [de]
	ld hl, sp+$6e
	ld [$ff00+c], a
	cp d
	adc [hl]
	xor $3e
	or b
	cp $f8
	or $00
	add c
	cp $01
	ld a, [hl]
	ld bc, $ff00
	db $10
	nop
	ld b, e
	rst $20
	db $10
	ld [$ff25], a
	nop
	rst $38
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_1e2bf
	cp e
	ld [$ffff], a
	sbc h
	sbc [hl]
	xor d
	rst $38
	ld a, a
	ld l, l
	ld d, [hl]
	ld a, e
	adc a
	push af
	ld a, [hli]
	db $fd
	ld b, $ff
	cp c
	ld a, c
	rst $38
	ret nz
	cp a
	and b
	ld [hli], a
	sbc a
	ld [bc], a
	add b
	sbc a
	adc a
	ld b, e
	sbc b
	adc b
	dec bc
	rst $18
	rst $8
	rst $38
	inc bc
	db $fd
	rst $38
	ld sp, [hl]
	rlca
	ld sp, [hl]
	rst $30
	ld b, e
	add hl, de
	rla
	inc bc
	ei
	rst $30
	ld bc, $4b00
	ld a, [hl]
	ld bc, $8002
	ld a, a
	nop
	ld c, a
	rst $38
	nop
	ld bc, $807f
	ld h, c
	ld c, e
	ld a, a
	nop
	nop
	rst $38
	ld h, c
	adc h
	sbc a
	ld c, d
	db $fd
	ld [bc], a
	ld bc, $3000
	rst $38
	ld [bc], a
	ld c, a
	ld b, b
	rst $38
	and e
	nop
	db $10
	ld [bc], a
	rlca
	rst $38
	ld bc, $ff45
	nop
	ld [$ff33], a
	ld a, [hl]
	pop bc
	ld a, d
	push bc
	ld [hl], h
	srl d
	push bc
	inc [hl]
	bit 1, d
	push hl
	ld b, b
	ld hl, sp+$00
	rst $38
	inc c
	cp $14
	rst $38
	inc c
.asm_1d615
	rst $38
	inc d
	rst $38
	jr z, .asm_1d615
	nop
	rst $20
	inc b
	ccf
	nop
	rst $38
	nop
	ccf
	inc c
	sbc a
	ld [de], a
	di
	ld h, $e3
	add hl, hl
	pop hl
	dec e
	pop de
	ld c, $ee
	nop
	db $f2
	nop
	cp $00
	ei
	add h
	cp b
	ld [bc], a
	rst $28
	nop
	rst $38
	and l
	adc c
	ld bc, $102
	adc e
	di
	db $10
	xor e
	sbc e
	call nc, Func_337c
	rst $38
	ld d, b
	ld hl, sp+$d8
	cp b
	db $ec
	xor e
	db $fc
	xor [hl]
	adc a
	add [hl]
	nop
	add d
	ld [$9f80], sp
	add b
	ld e, a
	ret nz
	rst $38
	jr nz, .asm_1d6c0
	rst $38
	add [hl]
	nop
	sub d
	ld [$f907], sp
	rlca
	ld a, [$ff07]
	inc b
	db $fd
	ld e, a
	add b
	rlca
	xor d
	ld d, l
	ld d, l
	xor d
	xor b
	ld d, a
	db $10
	rst $28
	add l
	nop
	cp b
	call Func_d200
	inc bc
	add b
	nop
	nop
	ld a, a
	rst $8
	nop
	ld [$ff06], a
	adc e
	rst $38
	cpl
	rst $38
	or c
.asm_1d68f
	rst $38
	db $fd
	sbc l
	inc bc
	sub c
	rst $38
	jr .asm_1d68f
	ld b, l
	ret c
	ld [hl], $e0
	daa
	sbc $36
	call c, Func_1f63c
	ld a, [$fffc]
	add $81
	rst $38
	jp Func_1e67e
	cp l
	inc a
	db $db
	cp [hl]
	ei
	ld a, l
	rst $20
	or $df
	jp [hl]
	cp a
	push de
	ld sp, [hl]
	ld l, e
	ld [hl], d
	or [hl]
	or l
	ld e, l
	jp c, $Func_dd9a
.asm_1d6c0
	ld h, l
	and $d2
	ld a, e
	xor c
	push af
	add e
	push bc
	dec bc
	rst $38
	rst $38
	inc a
	rst $20
	ld a, $e5
	ld h, [hl]
	and l
	ld h, h
	and l
	nop
	sbc b
	ld c, d
	ld a, [$1]
	add hl, de
	ld b, e
	ld [$4829], a
	ld e, a
	add b
	ld b, e
	add c
	ld e, a
	ld [bc], a
	adc a
	ld [hl], d
	db $f2
	ld b, e
	jp c, $Func_1c349
	cp d
	sub c
	ld b, e
	ld a, d
	ld de, $7f03
	rra
	ld [$ff20], a
	ld b, h
	rst $38
	nop
	ld [$f807], sp
	jr .asm_1d6dd
	ld h, b
	ret nz
	ld b, b
	rst $38
	rst $38
	add [hl]
	nop
	db $d3
	nop
	rst $38
	ld h, c
	rlca
	ld a, b
	nop
	ld a, [$ff00]
	ld a, [$ffde]
	jr nc, .asm_1d73f
	add l
	adc a
	ld l, c
	add l
	adc a
	ld [$ff21], a
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	add hl, bc
	ld [$1013], sp
	daa
	jr nz, .asm_1d722
	ld a, [hl]
	add c
	add c
	ccf
	ld bc, $17f
	rst $8
	ld sp, $22df
	rst $28
	ld [de], a
	rst $8
	ld [hld], a
	rst $38
	rrca
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ld b, b
.asm_1d73a
	ld b, a
	ret nc
	sub b
	adc b
	bit 0, e
	ld e, $00
	ld bc, $3c
	add d
	bit 5, l
.asm_1d748
	add hl, bc
	rst $38
	rst $38
	ld bc, $601
	ld b, $08
	ld [$1010], sp
	inc hl
	jr nz, .asm_1d75b
	ld b, b
	ld b, b
	rst $38
	rst $38
	add d
.asm_1d75b
	add d
	inc hl
	dec b
	daa
	add hl, bc
	ld bc, $c2c2
	ld b, e
	push bc
	add h
	add hl, bc
	jp z, Func_cf88
	adc b
	rst $0
	add h
	push bc
	add e
	pop bc
	add b
	ld h, c
	ld [bc], a
	ld b, c
	nop
	ld [$262], sp
	add b
	nop
	ld bc, $162
	ld b, b
	nop
	ld b, l
	ld [$ff20], a
	ld [$1030], sp
	ret nc
	jr nc, .asm_1d748
	jr nc, .asm_1d73a
	ret nz
	ld a, [$ff70]
	ld bc, $1f3f
	ld c, l
	jr nc, .asm_1d7a3
	dec b
	rst $38
	rst $38
	rrca
	inc c
.asm_1d798
	inc bc
	ld [bc], a
	add hl, hl
	ld bc, $ff15
	ld b, $fd
	dec b
	db $fd
	pop af
	rst $38
	add c
	rst $38
	ld b, c
	rst $38
	ld hl, $11ff
	rst $38
	nop
	rst $38
	ccf
	ret nz
	ld b, b
	ld h, $c0
	ld b, $40
	ret nz
	ld b, b
	rst $38
	nop
	rst $38
	ld hl, sp+$a3
	ld [bc], a
	ld l, b
	ld b, a
	inc bc
	ld bc, $c00b
	add b
	ret z
	adc b
	push hl
	add b
	ld a, [$ff80]
	ld b, b
	rst $38
	jr nz, .asm_1d798
	nop
	inc de
	inc b
	ld d, l
	nop
	xor d
	nop
	rst $38
	xor b
	ld [bc], a
	adc a
	ld bc, $4040
	dec hl
	add b
	daa
	add hl, bc
	and l
	ld [bc], a
	ld [$101], a
	ld bc, $c045
	add b
	ld [de], a
	ld [$ffc0], a
	db $fc
	ld a, h
	ccf
	inc a
	rra
	nop
	ld hl, sp+$00
	ld a, b
	nop
	jr c, .asm_1d7fd
.asm_1d7fd
	inc e
	nop
	inc c
	adc [hl]
	ld [bc], a
.asm_1d802
	add c
	add h
	ld [bc], a
	adc [hl]
	ld [bc], a
	db $fc
	ld b, a
	jr nc, .asm_1d81d
	nop
	ld [hl], b
	ld b, e
	jr nz, .asm_1d802
	ld [bc], a
	ld b, b
	ld a, [$ff80]
	daa
	ld bc, $343
	ld [bc], a
	inc bc
	rlca
.asm_1d81d
	inc b
	rra
	jr .asm_1d871
	rst $38
	nop
	rlca
	ld bc, $c1f1
	pop af
	pop hl
	pop af
	pop af
	pop hl
	ld b, h
	add c
	pop bc
	ld bc, $61e1
	ld c, a
	ret nz
	ld b, b
	ld c, a
	inc bc
	ld bc, $3c5
	or l
	ret
	ld [bc], a
	rst $28
	nop
	ld bc, $e6a
	ld bc, $200
	nop
	rst $38
	ret nz
	rst $38
	inc a
	ld a, a
	nop
	ccf
	ld bc, $15f
	cp [hl]
	adc e
	ld bc, $ce
	rst $38
	adc c
	ld [bc], a
	ld l, h
	ld b, h
	rst $38
	nop
	inc bc
	ld hl, sp+$ff
	db $fc
	adc a
	add hl, bc
	pop hl
	rst $38
	inc bc
	rst $38
	rrca
	cp $fe
	ld sp, [hl]
	ld hl, sp+$8f
	and [hl]
	inc b
	dec hl
.asm_1d871
	rrca
	rst $38
	add b
	ld a, a
	ld bc, $2fe
	db $fc
	ld [$10f3], sp
	rst $20
	jr nz, .asm_1d880
	ld a, a
	add [hl]
	ld [bc], a
	and d
	ld b, $33
	rst $18
	inc hl
	rst $28
	inc de
	call Func_1c535
	ret nz
	ld b, b
	inc bc
	rst $38
	ld a, a
	rst $38
	ld b, b
	ld b, h
	rst $38
	ret nz
	ld [$381], sp
	ld bc, $507
	rrca
	dec c
	rst $38
	pop af
	ld b, h
	rst $38
	ld [bc], a
	ld [bc], a
	inc c
	rst $38
	ld a, [$ff8b]
	inc bc
	and b
	inc bc
	ret nz
	ccf
	pop hl
	ld e, $8b
	adc a
	add e
	inc bc
	db $eb
	ld [bc], a
	inc b
	nop
	ld a, [bc]
	xor b
	inc bc
	and l
	add $02
	add [hl]
	inc bc
	ld a, h
	rst $38
	cp $01
	adc c
	adc a
	nop
	rst $38
	and h
	inc b
	inc d
	ld [hli], a
	ret nz
	ld [de], a
	ld [$ffa0], a
	ld hl, sp+$98
	rst $38
	rst $0
	rst $8
	ret nz
	ld e, a
	ld b, b
	ccf
	ccf
	rra
	nop
	rrca
	nop
	rlca
	nop
	inc bc
	ld h, d
	add e
	inc bc
	ld h, d
	ld bc, $f1ff
	ld b, h
	rst $38
	inc bc
	inc b
	dec b
	rst $38
	add hl, de
	rst $38
	db $e3
	ld b, [hl]
	rst $38
	ld bc, $200
	and a
	inc bc
	sbc b
	inc de
	rst $38
	rst $38
	ld a, [$f4ff]
	rst $38
	ld l, b
	rst $38
	push af
	ld a, a
	cp d
	ld a, a
	rst $8
	ccf
	ld a, [$ff0f]
	ld hl, sp+$87
	rst $38
	ld [$ffa3], a
	sub c
	nop
	ld e, a
	ret z
	nop
	or $00
	rst $38
	adc l
	nop
	xor $02
	rra
	rst $38
	ccf
	dec h
	rst $38
	dec b
	cp $ff
	ld hl, sp+$ff
	db $e3
	db $fc
	add e
	add h
	add e
	nop
	inc [hl]
	ld [bc], a
	ld a, [$ffff]
	db $fc
	inc bc
	nop
	rst $38
	ld a, [hl]
	add c
	adc c
	push bc
	and [hl]
	sbc a
	ld b, e
	cp $ff
	inc bc
	ld sp, [hl]
	cp $e7
	ld hl, sp+$ff
	nop
	nop
	nop
	nop
	nop
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	inc d
	inc d
	ld bc, $1402
	inc d
	ld de, $2212
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $1402
	inc d
	ld de, $1412
	inc d
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	inc d
	inc d
	ld bc, $1402
	inc d
	ld de, $112
	ld [bc], a
	ld bc, $1102
	ld [de], a
	ld de, $1412
	inc d
	inc d
	ld hl, $1414
	inc d
	ld hl, $1414
	inc d
	ld hl, $1414
	inc d
	ld hl, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld sp, $2031
	inc d
	inc d
	inc d
	jr nz, .asm_1da86
	inc d
	inc d
	jr nz, .asm_1da8a
	inc d
	inc d
	jr nz, .asm_1da8e
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
.asm_1da86
	dec b
	dec b
	inc d
	inc d
.asm_1da8a
	dec b
	dec b
	ld [hli], a
	ld [hli], a
.asm_1da8e
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	jr nz, .asm_1dabe
	jr nz, .asm_1dac0
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	jr nz, .asm_1dace
	jr nz, .asm_1dad1
	inc d
	inc d
	inc d
	ld hl, $1414
	inc d
	ld hl, $1414
	inc d
	ld hl, $1414
.asm_1dabe
	dec b
	dec b
.asm_1dac0
	inc d
	inc d
	dec b
	dec b
	ld bc, $502
	dec b
	ld de, $512
	dec b
	inc d
	inc d
.asm_1dace
	inc d
	inc d
	inc d
.asm_1dad1
	inc d
	inc d
	inc d
	dec hl
	inc l
	dec l
	dec l
	add hl, sp
	ld a, [hld]
	ld a, [hld]
	inc sp
	inc d
	inc d
	ld a, [de]
	inc hl
	inc d
	inc d
	inc h
	dec h
	ld l, $2f
	jr nc, .asm_1db1a
	dec sp
	inc a
	dec a
	ld a, $14
	inc d
	inc d
	inc d
	ld h, $27
	jr z, .asm_1db1d
	inc sp
	inc [hl]
	dec [hl]
	db $10
	ccf
	ld b, b
	ld b, c
	ld b, d
	inc d
	inc d
	inc d
	inc d
	ld a, [hli]
	inc d
	inc d
	inc d
	ld [hl], $37
	jr c, .asm_1db1c
	ld b, e
	ld b, h
	ld b, l
	inc d
	dec hl
	inc l
	dec l
	inc sp
	add hl, sp
	ld a, [hld]
	ld d, b
	ld d, c
	inc d
	ld e, b
	ld e, c
	ld e, d
	inc d
	inc d
.asm_1db1a
	inc d
	inc d
.asm_1db1c
	ld b, [hl]
.asm_1db1d
	ld b, a
	ld c, b
	ld c, c
	ld d, d
	ld d, d
	ld d, e
	ld d, e
	ld e, d
	ld e, e
	ld e, h
	ld e, h
	inc d
	inc d
	inc d
	inc d
	ld c, c
	ld c, d
	ld c, e
	ld c, h
	ld d, h
	inc l
	dec l
	ld d, l
	ld e, l
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	inc d
	inc d
	inc d
	inc d
	ld c, l
	ld c, [hl]
	ld c, a
	inc d
	ld d, [hl]
	ld d, a
	inc d
	inc d
	ld e, a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld bc, $502
	dec b
	ld de, $512
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc d
	inc d
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [hli], a
	ld [hli], a
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [hli], a
	ld [hli], a
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld b, $07
	dec b
	dec b
	ld d, $17
	dec b
	dec b
	ld [$509], sp
	dec b
	jr .asm_1dc93
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc c
	dec c
	dec c
	dec d
	inc e
	dec e
	dec e
	ld c, $05
	dec b
	ld [hli], a
	ld [hli], a
	dec b
	dec b
	inc d
.asm_1dc93
	inc d
	dec b
	dec b
	inc d
	inc d
	dec b
	dec b
	inc d
	inc d
	ld bc, $102
	ld [bc], a
	ld de, $1112
	ld [de], a
	ld sp, $331
	inc b
	ld sp, $1e31
	rra
	dec bc
	dec bc
	dec bc
	dec bc
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	dec bc
	inc d
	inc d
	inc d
	inc d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	daa
	add hl, hl
	daa
	add hl, hl
	add hl, hl
	daa
	add hl, hl
	daa
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	rlca
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	add hl, hl
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	add hl, hl
	rlca
	add hl, hl
	add hl, hl
	nop
	nop
	rlca
	add hl, hl
	rlca
	rlca
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
	nop
	nop
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	add hl, hl
	nop
	add hl, hl
	nop
	add hl, hl
	nop
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	rlca
	ld [hl], b
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	rlca
	ld hl, $721
	rlca
	ld hl, $721
	rlca
	ld hl, $721
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	nop
	add hl, hl
	ld [hl], b
	nop
	nop
	nop
	nop
	daa
	daa
	daa
	add hl, hl
	daa
	daa
	add hl, hl
	daa
	daa
	daa
	add hl, hl
	add hl, hl
	daa
	daa
	add hl, hl
	add hl, hl
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	nop
	nop
	add hl, hl
	add hl, hl
	nop
	nop
	nop
	add hl, hl
	nop
	nop
	add hl, hl
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	add hl, hl
	nop
	nop
	add hl, hl
	nop
	nop
	nop
	nop
	add hl, hl
	nop
	add hl, hl
	add hl, hl
	nop
	add hl, hl
	nop
	nop
	nop
	add hl, hl
	add hl, hl
	nop
.asm_1de11
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	add hl, hl
	nop
	add hl, hl
	rlca
	rlca
	nop
	ld [hl], d
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	add hl, hl
	nop
	add hl, hl
	add hl, hl
	nop
	add hl, hl
	nop
	add hl, hl
	add hl, hl
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	jr nc, .asm_1de4d
	ld h, h
	ld bc, $ff
	adc e
.asm_1de53
	add a
	dec bc
	inc bc
	inc bc
	ld hl, sp+$0c
	di
	db $10
	rlca
	jr nz, .asm_1de85
	jr nz, .asm_1de53
	jr nc, .asm_1de11
	adc a
	nop
	xor d
	ld h, c
	inc bc
	xor d
	rst $38
	nop
	nop
	ld c, b
	rst $38
	nop
	ld b, e
	ld d, h
	xor e
	ld bc, $4fb
	add e
	add e
	add e
	add l
	rlca
	ld d, h
	xor e
	rst $38
	rst $38
	ld [$ffdf], a
	rst $38
	rst $38
	ld b, e
	cp a
	add b
	ld [$ffff], sp
	cp a
	rst $38
	rst $38
	ld [$ffff], a
	rst $38
	inc bc
	ld [hli], a
	rst $38
	ld b, e
	db $fd
	rst $38
	ld bc, $c007
	ld b, h
	cp a
	rst $38
	ld b, e
	jp [hl]
	xor c
	and e
	sub h
	ld [bc], a
	rst $38
	rst $38
	inc bc
	ld b, a
	db $fd
	add l
	and l
	adc a
	inc bc
	sbc a
	ld a, a
	cp a
	ld a, a
	ld b, l
	rst $38
	ld b, b
	add hl, bc
	ret nz
	ld a, a
	cp a
	ld a, a
	ret nz
	ld b, b
	db $fc
	rst $38
	ld b, l
	rst $38
	ld bc, $100
	jp Func_1abe
	ld bc, $ff9f
	ld [$ffea], a
	or b
	xor a
	and b
	xor d
	cp a
	and b
	cp a
	rst $38
	add b
	rst $38
	rst $38
	ld a, a
	ld sp, [hl]
	rst $38
	rlca
	and a
	dec b
	rst $30
	dec b
	rla
	db $fd
	adc a
	ld bc, $ffff
	ld a, [hli]
	add b
	and d
	cp c
	xor a
	adc a
	ld bc, $ff00
	push bc
	nop
	ld c, c
	add a
	add a
	ld b, e
	add c
	ld a, a
	ld b, e
	sub c
	ld l, a
	ld bc, $7f81
	ld b, e
	adc c
	ld [hl], a
	dec c
	add c
	ld a, a
	add sp, $3c
	inc de
	ccf
	jr .asm_1df28
	rst $30
	rra
	rst $38
	inc d
	add hl, bc
	inc e
	add e
	and [hl]
	inc b
	rla
	inc a
	jp z, Func_1efc
	and h
	adc a
	inc bc
	ret nc
	jr c, .asm_1df1d
.asm_1df1d
	nop
	adc e
	nop
	ld b, h
	nop
	rst $38
	ld h, c
	ld [bc], a
	xor d
	xor d
	nop
.asm_1df28
	ld c, a
	rst $38
	nop
	ld [bc], a
	di
	ld [$fff3], a
	ld b, a
	ld [$ffff], a
	nop
	rst $38
	and e
	nop
	db $dd
	rlca
	inc bc
	rst $38
	rst $20
	db $e3
	cp $22
	rst $38
	inc bc
	pop bc
	add c
	rst $38
	add c
	ld b, e
	db $fd
	rst $38
	add c
	pop bc
	cp a
	rst $38
	or b
	adc a
	ld bc, $40c0
	ld b, e
	ret nc
	ld e, b
	jp Func_aa00
	add e
	nop
	xor h
	ld bc, $40c0
	ld b, a
	inc bc
	ld bc, $83
	ld a, b
	ld b, e
	inc bc
	ld bc, $83
	call z, Func_e709
	ld e, h
	rst $0
	ld e, h
	sbc e
	ld b, h
	ld d, a
	jr c, .asm_1dff2
	nop
	call nz, Func_101
	dec b
	cp $f3
	ld l, $ef
	ld [hli], a
	call Func_8fa6
	add h
	nop
	add b
	ld b, $aa
	ld a, [$eaaa]
	xor d
	rst $28
	xor a
	add e
	nop
	adc d
	add h
	nop
	sub b
	ld b, $95
	rst $38
	sub l
	sub a
	sub l
	sbc a
	sbc l
	add e
	nop
	sbc d
	ld bc, $7f9f
	ld b, l
	and b
	ld h, b
	add hl, bc
	cp a
	ld h, b
	cp a
	ld l, a
	ld sp, [hl]
	db $eb
	cp a
	xor a
	ld sp, [hl]
	rst $38
	ld b, l
	dec b
	rlca
	ld a, [bc]
	db $fd
	rst $30
	rst $38
	rst $30
	db $fd
	rst $38
	nop
	adc l
	ld bc, $251
	rst $38
	ret nz
	ret nz
	ld c, e
	cp a
	add b
	and d
	adc a
	ld c, h
	inc bc
	db $fd
	add b
	ld b, a
	add c
	ld a, a
	db $10
	add [hl]
	ld a, [hl]
	ld sp, [hl]
	ld sp, [hl]
	and $e6
	ret c
	sbc b
	add c
	ld a, a
	sbc l
	ld a, a
	push hl
	ld h, a
	ld sp, [hl]
	sbc a
	ld h, c
	add e
	ld bc, $126e
	inc bc
	rlca
	inc bc
	rst $38
	rst $38
	sbc a
	sbc a
	sub a
.asm_1dff2
	sbc b
	rst $38
	rst $38
	ret nc
	cp a
	sbc a
	rst $38
	ld hl, sp+$f0
	ret z
	ld a, [$ffa3]
	adc a
	dec b
	ld sp, [hl]
	add hl, bc
	rst $38
	rst $38
	dec c
	ei
	and l
	adc a
	ld bc, $d850
	ld b, e
	ret nc
	ld e, b
	ld b, e
	ld b, b
	ret nz
	rlca
	rst $38
	ld b, b
	rst $38
	ccf
	jr nc, .asm_1e017
	inc bc
	ld bc, $18a
	or b
	dec c
	cp $07
	cp $16
	ld bc, $12e
	ld e, [hl]
	ld bc, $813e
	ld a, [hl]
	ld bc, $8800
	nop
	ld [hl], c
	add hl, bc
	db $fd
	inc bc
	push af
	inc bc
	ld bc, $81ef
	rst $18
	and e
	ld bc, $5ba
	rst $38
	cp a
	db $e4
	cp a
	or $ad
	ld b, e
	db $ed
	rst $38
	cp a
	ret nz
	add b
	and e
	adc a
	ld b, $87
	db $fd
	cp a
	add l
	adc a
	add e
	nop
	sbc c
	nop
	ld bc, $bf44
	xor a
	ld [bc], a
	and b
	and b
	cp a
	add e
	add e
	inc bc
	sbc a
	sbc a
	add b
	add b
	ld b, h
	rst $38
	push af
	rlca
	dec b
	rst $30
	db $fd
	rlca
	db $fd
	adc a
	adc $02
	ld l, $00
	rst $38
	ld c, e
	cp a
	add b
	nop
	ret nz
	add d
	rst $28
	adc $02
	ld c, [hl]
	nop
	rst $38
	ld c, a
	db $fd
	nop
	ld [$ff09], a
	cp a
	sbc c
	and a
	xor l
	and a
	cp h
	cp a
	sbc c
	rst $38
	add b
	add h
	nop
	ld a, e
	rla
	inc bc
	ld a, l
	ld [hl], e
	rst $38
	ld [hl], c
	db $fd
	ld d, a
	di
	ld c, $ff
	cp $df
	ld [$ffa0], a
	ret nz
	ret nz
	add b
	rst $0
	add b
	ret c
	add b
	ld [$ff44], a
	add b
	ret nz
	and e
	adc a
	inc b
	rlca
	ld bc, $1ef
	rra
	and [hl]
	adc a
	add e
	ld [bc], a
	sbc $03
	cp h
	add c
	ret nz
	cp a
	add l
	add a
	call nz, Func_1fd00
	inc bc
	ld bc, $837d
	ld bc, $8786
	ld bc, $ffff
	ld a, a
	ld b, $ff
	cp a
	db $e3
	and c
	rst $20
	and c
	rst $28
	ld b, e
	and c
	rst $38
	dec bc
	rst $38
	ret nz
	add b
	ld a, a
	ld a, a
	rst $38
	db $fd
	sbc a
	add l
	cp a
	xor b
	adc a
	ld [bc], a
	nop
	rst $38
	rst $38
	ret z
	ld [bc], a
	ld sp, $283
	ld [hli], a
	ld b, [hl]
	add c
	add b
	inc b
	sbc b
	add c
	sbc b
	cp $81
	call nz, Func_1f003
	ld b, l
	add c
	db $e3
	ld b, $dd
	db $e3
	pop hl
	rst $38
	and c
	ld a, a
	pop hl
	add e
	push bc
	dec bc
	cp $88
	call c, Func_deb8
	cp [hl]
	rst $18
	cp [hl]
	pop bc
	cp a
	cp a
	add b
	inc sp
	rst $38
	xor [hl]
	sbc a
	nop
	ld a, a
	ld b, [hl]
	rst $38
	add b
	ld b, $bf
	db $e3
	rst $38
	call c, Func_b8fe
	rst $28
	xor e
	adc a
	inc bc
	cp e
	ld a, a
	dec e
	rst $30
	ld c, a
	ret nz
	add b
	ld b, l
	inc bc
	ld bc, $1302
	ld bc, $4413
	ld bc, $a23
	ld h, e
	ld bc, $7ff
	jr .asm_1e168
	scf
	jr c, .asm_1e152
	ccf
	db $f4
	ld [hli], a
	ccf
	inc c
	ld a, b
	ld a, a
	db $d3
	ld a, a
	rst $38
	ret nz
	jr nc, .asm_1e190
	ret c
	jr c, .asm_1e162
	ld hl, sp+$5f
	ld [hli], a
	ld hl, sp+$03
.asm_1e168
	inc a
	db $fc
	adc d
	nop
	push hl
	inc h
	add b
	ret z
	ld [bc], a
	or a
	dec b
	rst $38
.asm_1e176
	ld a, l
	inc bc
	dec a
	inc bc
	dec e
	add l
	nop
	ld a, c
	inc bc
	rst $38
	push de
	rst $38
	xor d
	call nz, Func_181
	add e
	db $fc
	ld [bc], a
	ld d, l
	rst $38
	xor e
	push bc
	add c
.asm_1e190
	inc b
	ld bc, $ffff
	db $eb
	sbc h
	ld b, e
	db $dd
	db $eb
	sbc h
	add e
	ret nz
	ld bc, $9ca2
	xor l
	adc a
	ld bc, $16d
	add h
	inc bc
	ld l, h
	ld [bc], a
	ret nc
	rst $38
	pop de
	ld b, [hl]
	rst $38
	ret nc
	nop
	rst $38
	xor l
	adc a
	db $e4
	ld hl, $4ff
	cp d
	db $ec
	call z, Func_ff24
	dec b
	rst $28
	cp h
	rst $38
	cp b
	cp b
	jr c, .asm_1e176
	adc a
	ld bc, $f0f1
	add a
	ld [bc], a
	add d
	ld [bc], a
	sub b
	rst $38
	sbc a
	ld [hli], a
	rst $38
	ld bc, $fcf
	add a
	ld [bc], a
	sub d
	and l
	adc a
	ld [$ff21], a
	ld [$ff6b], a
	cpl
	cpl
	ld sp, $fe31
	ld [hli], a
	cp $1e
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	rst $38
	ld bc, $ac0f
	db $fc
	add [hl]
	ld bc, $189
	dec [hl]
	call Func_cdb7
	call Func_32ff
	rst $38
	rst $38
	adc e
	inc b
	jp nz, Func_ff23
	rlca
	dec e
	inc bc
	dec c
	inc bc
	dec b
	inc bc
	rst $38
	rst $38
	add l
	add l
	inc bc
	add a
	ld hl, sp+$8f
	ld a, [$ff89]
	nop
	ld [$ff00], a
	rst $38
	add h
	nop
	or e
	ret
	inc b
	reti
	ld bc, $ffff
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	inc l
	dec l
	ld de, $1111
	ld de, $1111
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $1111
	ld de, $611
	rlca
	ld bc, $1601
	rla
	ld bc, $1801
	add hl, de
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $4444
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld de, $1111
	ld de, $1111
	ld de, $111
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	inc sp
	ld [hld], a
	ld [hld], a
	inc [hl]
	ld de, $1111
	ld de, $5150
	ld b, e
	ld b, l
	ld d, d
	ld d, e
	jr .asm_1e2c5
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	inc hl
	ld [hli], a
	ld [de], a
	inc de
	dec h
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $2201
.asm_1e2c5
	inc h
	ld [bc], a
	inc bc
	dec d
	dec [hl]
	ld [de], a
	inc de
	ld de, $4c11
	ld c, l
	ld de, $5c11
	ld e, l
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $4f4e
	ld de, .asm_1de11
	ld e, a
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	dec h
	dec d
	ld [de], a
	inc de
	inc sp
	ld [hld], a
	ld bc, $1c01
	ld b, b
	ld bc, $101
	ld bc, $3515
	ld [bc], a
	inc bc
	ld [hld], a
	inc [hl]
	ld [de], a
	inc de
	ld b, b
	dec e
	ld bc, $101
	ld bc, $101
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $3525
	ld a, [bc]
	dec bc
	dec h
	dec [hl]
	ld a, [de]
	dec de
	dec h
	dec [hl]
	ld a, [hli]
	dec hl
	dec h
	dec [hl]
	ld de, $1111
	ld de, $2120
	ld de, $3011
	ld sp, $101
	inc c
	dec c
	ld bc, $1101
	ld de, $1111
	ld b, $07
	ld de, $1611
	rla
	ld c, $0f
	ld [$3a09], sp
	dec sp
	inc e
	ld b, b
	ld b, b
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $601
	rlca
	ld bc, $1601
	rla
	ld bc, $4a01
	ld c, e
	ld bc, $5a01
	ld e, e
	ld bc, $2501
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld de, $2511
	dec [hl]
	ld de, $2511
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld bc, $2501
	dec [hl]
	ld bc, $3301
	inc [hl]
	ld bc, $1101
	ld de, $101
	ld de, $111
	ld bc, $4b4a
	ld bc, $5a01
	ld e, e
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $1111
	ld de, $2011
	ld hl, $2726
	jr nc, .asm_1e3e9
	ld [hl], $37
	inc c
	dec c
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $1111
	ld h, $27
	ld de, $3611
	scf
	ld bc, $801
	add hl, bc
	ld bc, $e01
	rrca
	ld c, $0f
	ld e, $1f
	ld l, $2f
	ld l, $2f
	ld [$1809], sp
.asm_1e3e9
	add hl, de
	ld a, [hld]
	dec sp
	jr z, .asm_1e417
	dec b
	dec b
	jr c, .asm_1e42b
	dec b
	dec b
	ld c, b
	ld c, c
	dec b
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld de, $1111
	ld de, $1111
	ld de, $4611
	ld b, a
	ld bc, $5601
	ld d, a
	ld bc, $1101
	ld de, $1111
	jr nz, .asm_1e443
	ld de, $3011
	ld sp, $2726
	inc c
	dec c
	ld [hl], $37
	ld de, $1111
	ld de, $1111
	ld de, $2311
	ld [hli], a
	ld [hli], a
	inc h
	inc sp
	ld [hld], a
	ld [hld], a
	inc [hl]
	ld de, $e11
	rrca
	ld b, $07
	ld e, $1f
	ld d, $17
	ld l, $2f
	ld [$1809], sp
	add hl, de
	jr z, .asm_1e477
	ld bc, $3801
	add hl, sp
	ld bc, .asm_1c801
	ld c, c
	ld bc, $5801
	ld e, c
	ld bc, $4c01
	ld c, l
	ld de, $5c11
	ld e, l
	ld de, $111
	ld bc, $101
	ld bc, $101
	ld bc, $4f4e
	ld de, .asm_1de11
	ld e, a
	ld de, $111
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc hl
	ld [hli], a
	ld [hli], a
	inc h
	dec h
	dec d
	dec d
	dec [hl]
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	ld bc, $1201
	inc de
	ld bc, $3301
	ld [hld], a
	ld [hld], a
	inc [hl]
	inc e
	ld b, b
	ld b, b
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	ld bc, $1201
	inc de
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $abaa
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	xor d
	xor e
	xor d
	xor e
	cp d
	nop
	cp d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	sbc l
	rlca
	nop
	nop
	rlca
	rlca
	nop
	sub a
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub e
	nop
	rlca
	rlca
	sub a
	rlca
	nop
	nop
	nop
	nop
	nop
	sub a
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	sub h
	sub e
	nop
	nop
	nop
	nop
	rlca
	rlca
	sub h
	nop
	rlca
	rlca
	sub c
	sub c
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld h, c
	nop
	rlca
	rlca
	sub e
	sub h
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub a
	sub c
	rlca
	nop
	rlca
	nop
	ld a, d
	rlca
	nop
	nop
	ld a, d
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
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
	ld l, a
	dec b
	ld a, [hl]
	add c
	jp Func_813c
	ld a, [hl]
	ld b, e
	sbc c
	ld h, [hl]
	ld b, $81
	ld a, [hl]
	jp Func_1fe3c
	add c
	nop
	ld c, [hl]
	rst $38
	nop
	ld bc, $ffff
	ld l, a
	ld [bc], a
	ld d, l
	xor d
	nop
	add e
	sub h
	nop
	rst $38
	ld b, e
	ld h, b
	sbc a
	add e
	sbc a
	dec l
	ld bc, $ff01
	rst $38
	ld b, e
	cp a
	add b
	add hl, bc
	ld [$ffc0], a
	ret nz
	cp a
	rst $8
	cp a
	ld hl, sp+$f0
	rst $28
	ret nz
	and a
	adc a
	rlca
	ld bc, $f1ff
	rst $38
	rra
	rrca
	rst $30
	dec bc
	daa
	rst $38
	inc b
	push de
	rst $38
	xor d
	rst $38
	push de
	ld a, [hli]
	rst $38
	nop
	ld d, l
	and e
	sub c
	xor d
	call Func_8987
	ld b, a
	ld bc, $903
	rst $38
	rst $38
	ld a, l
	inc bc
	dec a
	inc bc
	dec e
	inc bc
	ld a, [$fff0]
	call z, Func_3f00
	adc a
	nop
	jr nz, .asm_1e798
.asm_1e798
	nop
	ld c, a
	ret nc
	sub b
	ld c, a
	dec c
	add hl, bc
	cpl
	rst $38
	ld bc, $55
	xor l
	add c
	nop
	rst $38
	add [hl]
	jp nc, $Func_ff00
	adc b
	jp c, $Func_ff02
	nop
	rst $38
	adc d
	nop
	daa
	ld a, [bc]
	ccf
	rst $38
	ret nz
	ld b, b
	ret z
	ret c
	ld d, h
	sub $7f
	ret nz
	ccf
	add h
	adc a
	dec bc
	db $fd
	inc bc
	add e
	add e
	set 5, e
	rst $38
	inc bc
.asm_1e7ce
	db $fd
	nop
	ld d, d
	ld c, a
	ret nz
	add b
	ld c, a
	inc bc
	ld bc, $8305
	db $fc
	adc a
	ld a, [$ff8a]
	nop
	sbc [hl]
	ld b, h
	ld bc, $a9ff
	or a
	ld bc, $ffff
	adc e
	nop
	and d
	inc hl
	rst $38
	rlca
	dec e
	inc bc
	dec c
	inc bc
	dec b
	inc bc
	rst $38
	rst $38
	add l
	add l
	inc bc
	jr nc, .asm_1e7ce
	ret nc
	db $10
	ld c, e
	ret nc
	sub b
	inc bc
	inc c
	dec bc
	inc c
	ld [$d4b], sp
	add hl, bc
	inc bc
	rst $18
	sub b
	ld a, [$ff9f]
	ld c, c
	sub b
	rst $38
	ld [bc], a
	rst $38
	rst $38
	db $fd
	dec b
	rst $38
	ld a, a
	ld a, a
	ret nz
	ld h, b
	rst $18
	ld c, c
	ld l, a
	ret nc
	ld bc, $fffe
	xor l
	adc a
	rrca
	add b
	rst $38
	cp a
	rst $38
	and a
	db $fd
	and l
	push hl
	cp a
	db $fd
	cp a
	ret nz
	and e
	adc a
	rlca
	dec a
	rst $20
	push hl
	daa
	dec h
	daa
	db $fd
	adc a
	dec bc
	cp a
	cp $bf
	db $fc
	xor b
	cp $ba
	db $fd
	xor a
	adc a
	add l
	nop
	ld h, b
	nop
	rst $38
	ld b, [hl]
	rst $38
	add b
	ld bc, $ff7f
	xor l
	adc a
	ld bc, $ffff
	xor b
	nop
	ld c, b
	ld h, c
	ld [bc], a
	rst $38
	ld d, l
	xor d
	ld h, c
	ld [bc], a
	rst $38
	rra
	ld a, [$ff43]
	db $10
	rst $38
	db $10
	rra
	db $fd
	ld d, $ff
	dec d
	cp $16
	ld a, a
	rst $38
	add b
	add b
	cp a
	add b
	and b
	sbc a
	ld b, a
	and b
	sub b
	add l
	ld bc, $1527
	ld h, a
	sbc b
	ld b, e
	and h
	ld bc, $c2
	add c
	ld bc, $ffc2
	rst $38
	ld [bc], a
	ld [bc], a
	db $fc
	ld [$10f1], sp
	db $f4
	inc e
	ld b, e
	rst $30
	rra
	rra
	cp $fe
	ld h, c
	ld h, c
	dec e
	add hl, de
	rlca
	dec b
	adc a
	inc bc
	ld a, a
	inc bc
	cpl
	inc de
	rst $28
	db $d3
	jr nz, .asm_1e8da
	ld a, b
	ld e, b
	ld a, [hl]
	ld h, [hl]
	rst $28
	sub l
	ld h, e
	ld a, l
	ret nc
	xor a
	ld h, a
	ld a, a
	rst $38
	ld sp, [hl]
	and e
	adc a
	dec bc
	ld a, e
	ld h, a
	pop af
	xor a
	ld b, [hl]
	cp a
	sbc a
	pop af
	or $ce
	sbc b
	ld hl, sp+$49
	ld l, a
	ret nc
.asm_1e8da
	dec c
	ld h, b
	rst $18
	ld a, a
	ret nz
	ld a, a
	rst $38
	cp $3b
	xor $2b
	cp $2b
	or $1b
	and a
	adc a
	inc bc
	cp a
	rst $38
	add e
	pop bc
	ld b, e
	cp l
	jp Func_8100
	and e
	ld [bc], a
	ld l, a
	dec b
	ret nz
	rst $38
	ld a, a
	db $fd
	ld b, h
	add e
	db $fd
	dec bc
	and [hl]
	db $fc
	or a
	ld hl, sp+$bf
	rst $38
	and h
	rst $38
	cp a
	rst $20
	add e
	ld [bc], a
	inc l
	xor a
	adc a
	ld [bc], a
	rst $38
	rst $38
	add b
	ld c, h
	add b
	cp a
	ld bc, $ffff
	adc l
	nop
	adc $a3
	ld [bc], a
	and b
	ld c, e
	db $fd
	db $fc
	cp $03
	ld d, $ff
	dec d
	rst $38
	add l
	add e
	dec c
	rra
	xor a
	sbc a
	cp b
	adc b
	cp h
	adc e
	cp b
	adc h
	cp h
	adc e
	cp a
	adc a
	cp a
	add h
	ld bc, $7ad
	inc bc
	ld bc, $55ab
	ld bc, $a9ab
	ld d, a
	add h
	ld [bc], a
	ld a, l
	inc c
	rst $38
	ld [hl], a
	cp a
	di
	rst $18
	ld [hl], b
	sbc a
	ld a, h
	adc a
	ld a, a
	add e
	ld a, a
	add b
	add e
	adc a
	dec bc
	ld l, a
	ld d, e
	rst $28
	db $d3
	db $ed
	rst $18
	ld sp, $e1df
	rst $38
	and e
	ld bc, $e084
	ld [hli], a
	ld a, c
	ld h, [hl]
	pop de
	cp [hl]
	ld [hl], a
	ld c, d
	push hl
	sbc e
	db $eb
	rst $18
	rst $38
	sbc e
	ld [hl], l
	ld d, l
	ld hl, $de21
	ld h, [hl]
	rrca
	ld sp, [hl]
	and d
	rst $18
	xor e
	push de
	db $db
	rst $30
	rst $38
	reti
	xor $ea
	ld h, [hl]
	ld h, [hl]
	ret nz
	sbc a
	rst $38
	adc b
	ld [bc], a
	ld h, l
	add e
	sbc $01
	ld bc, $adfd
	adc a
	ld c, l
	ret nc
	sub b
	ld bc, $9fdf
	ld c, l
	dec c
	add hl, bc
	ld bc, $f9fd
	add [hl]
	inc bc
	ld [hl], b
	inc c
	rst $38
	xor l
	rst $20
	jp Func_e742
	and l
	ld a, [hl]
	ld e, d
	rst $38
	rra
	ld a, [$fff0]
	ld c, e
	ret nc
	sub b
	ld c, a
	cp a
	add b
	ld c, a
	rst $38
	nop
	ld c, a
	db $fd
	ld [bc], a
	sub b
	add e
	inc b
	inc c
	dec c
	and b
	rst $38
	and l
	ld a, [$f7af]
	add sp, $f8
	ld e, c
	xor b
	xor c
	ld e, b
	nop
	rst $38
	add [hl]
	ld bc, $131
	cp $01
	ld b, h
	ld bc, $4f9
	jr z, .asm_1e9eb
	add sp, $ff
	cpl
	add e
	xor b
	ld b, $bf
	cp a
	ld a, a
	ld d, l
	xor d
	xor d
	ld d, l
	ld b, e
	dec b
	rst $38
	nop
	db $fd
	dec b
	push bc
	ld bc, $e03f
	ld hl, $155
	xor d
	nop
	ld d, [hl]
	inc bc
	xor a
	ld c, $54
	ld e, $ae
	dec c
	ld a, h
	ld l, $be
	cpl
	ld d, l
	ret nz
	ld [$5540], a
	ret nz
	ld a, [$ad70]
	ld a, b
	ld [hl], d
	or b
	cp l
	ld [hl], h
	ld a, [hl]
	db $f4
	rlca
	ld [$84b], sp
	rrca
	xor a
	nop
	ret nz
	inc bc
	nop
	nop
	rrca
	rrca
	cp l
	adc a
	rrca
	inc a
	inc h
	ld a, h
	inc h
	ld a, [hl]
	ld e, d
	rst $20
	and l
	ld c, e
	ld b, d
	and l
	and l
	jp c, $Func_ff5a
	rst $38
	and e
	inc b
	ld d, b
	adc l
	nop
	db $f4
	inc c
	add b
	rst $38
	ld a, a
	ld a, a
	ld b, h
	ld a, a
	ld e, a
	ld b, a
	ld e, a
	ld b, h
	ld a, a
	ld a, h
	nop
	rst $0
	inc b
	or a
	add [hl]
	inc b
	reti
	ld bc, $0
	and a
	sbc a
	ld [bc], a
	cp $e2
	cp $a4
	sbc a
	xor a
	inc bc
	sub b
	db $10
	ld e, c
	ld [$8a8], sp
	ld e, a
	ld [$baf], sp
	ld e, [hl]
	dec bc
	xor a
	dec bc
	ld e, a
	ld a, [bc]
	xor a
	rrca
	ld sp, [hl]
	add e
	nop
	ld e, l
	inc b
	ld bc, $fdff
	rlca
	db $fd
	db $d3
	ld [bc], a
	rst $38
	rst $38
	add b
	call nz, Func_a04
	adc c
	add a
	nop
	nop
	xor l
	adc a
	rra
	ld l, a
	scf
	and a
	jr c, .asm_1eaf0
	inc e
	or a
	rra
	ld d, e
	inc a
	adc c
	inc a
	ld b, a
	rra
	and b
	rrca
	push af
	db $ec
	dec c
	ld hl, sp+$ea
	ld hl, sp+$09
	db $fc
	push hl
	ld hl, sp+$0a
	ld a, [$ffff]
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1201
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld bc, $101
	ld bc, $101
	ld bc, $a01
	dec bc
	ld [de], a
	ld [de], a
	ld a, [de]
	dec de
	ld [de], a
	ld [de], a
	ld bc, $101
	ld bc, $101
	ld bc, $1201
	ld [de], a
	ld a, [bc]
	dec bc
	ld [de], a
	ld [de], a
	ld a, [de]
	dec de
	ld bc, $101
	ld bc, $101
	ld bc, $301
	inc bc
	inc bc
	inc bc
	inc de
	inc de
	inc de
	inc de
	ld de, $1111
	ld de, $1111
	ld de, $311
	inc bc
	inc bc
	inc bc
	inc de
	inc de
	inc de
	inc de
	ld bc, $101
	ld bc, $101
	ld bc, $301
	inc bc
	inc bc
	dec b
	inc de
	inc de
	inc d
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $301
	inc bc
	inc c
	rrca
	inc de
	inc de
	inc e
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $1e11
	rra
	ld de, $111
	ld bc, $1111
	ld bc, $1201
	ld [de], a
	ld b, l
	ld d, l
	ld [de], a
	ld [de], a
	ld c, $0f
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	inc b
	inc b
	jr z, .asm_1ebd2
	jr z, .asm_1ebd4
	inc bc
	inc bc
	ld [hl], $38
	ld [hl], $38
	inc h
	dec h
	ld [hli], a
	inc hl
	inc [hl]
	dec [hl]
	ld [hld], a
	inc sp
	ld [hld], a
	inc sp
	ld [hl], $37
	scf
	jr c, .asm_1ec07
	ld b, a
	ld b, a
	ld c, b
	ld b, [hl]
	ld b, a
	ld b, a
	ld c, b
	ld d, [hl]
	ld d, a
	ld d, a
	ld e, b
	inc bc
	inc bc
	inc bc
	inc bc
	ld [hl], $38
.asm_1ebd2
	inc de
	inc de
.asm_1ebd4
	ld [hli], a
	inc hl
	ld l, $2f
	ld [hld], a
	inc sp
	ld e, [hl]
	ld e, a
	inc bc
	inc bc
	inc bc
	inc bc
	inc de
	inc de
	inc de
	inc de
	ld a, [hli]
	dec hl
	inc l
	dec l
	ld a, [hld]
	dec sp
	inc a
	dec a
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld e, d
	ld e, e
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $706
	ld de, $1611
	rla
	ld de, $1611
	rla
	ld de, $2611
	daa
	ld de, $a11
	dec bc
	ld [$1a09], sp
	dec de
	jr .asm_1ec2d
	ld bc, $101
	ld bc, $101
	ld bc, $801
	add hl, bc
	ld a, [bc]
	dec bc
	jr .asm_1ec3b
	ld a, [de]
	dec de
	ld bc, $101
	ld bc, $101
	ld bc, $1201
.asm_1ec2d
	ld [de], a
	jr nz, .asm_1ec51
	ld [de], a
	ld [de], a
	jr nc, .asm_1ec65
	ld bc, $101
	ld bc, $101
	ld bc, $301
	inc bc
	inc bc
	inc bc
	ld [hl], $38
	inc de
	inc de
	ld [hli], a
	inc hl
	ld a, [hli]
	dec hl
	ld [hld], a
	inc sp
	ld a, [hld]
	dec sp
	inc bc
	inc bc
	inc c
	rrca
	inc de
.asm_1ec51
	inc de
	inc e
	rrca
	inc l
	dec l
	ld c, $0f
	inc a
	dec a
	ld c, $0f
	ld c, h
	ld c, l
	ld c, $0f
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $4a11
	ld c, e
	ld de, $5a11
	ld e, e
	ld de, $1111
	ld de, $1111
	ld de, $2a11
	dec hl
	inc l
	dec l
	ld a, [hld]
	dec sp
	inc a
	dec a
	ld c, d
	ld c, e
	ld c, h
	ld c, l
	ld e, d
	ld e, e
	ld de, $e11
	rrca
	ld bc, $e01
	rrca
	ld bc, $2901
	ld b, h
	ld b, h
	ld b, h
	add hl, sp
	ld d, h
	ld d, h
	ld d, h
	ld bc, $101
	ld bc, $101
	ld bc, $4401
	ld b, h
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld d, h
	ld d, h
	ld c, $0f
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	add hl, hl
	ld b, h
	ld c, $0f
	add hl, sp
	ld d, h
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld b, h
	ld b, h
	ld b, h
	ld c, c
	ld d, h
	ld d, h
	ld d, h
	ld e, c
	ld b, h
	ld b, h
	ld b, l
	ld d, l
	ld d, h
	ld d, h
	ld c, $0f
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld b, h
	ld b, h
	ld b, l
	ld d, l
	ld d, h
	ld d, h
	ld c, $0f
	ld [$e09], sp
	rrca
	jr .asm_1ed13
	ld c, $0f
	ld b, l
	ld d, l
	ld b, h
	ld b, h
	ld c, $0f
	ld d, h
	ld d, h
	ld c, $0f
	ld [$e09], sp
	rrca
	jr .asm_1ed25
	ld b, h
	ld b, h
	ld b, h
	ld b, h
	ld d, h
	ld d, h
	ld d, h
.asm_1ed13
	ld d, h
	ld bc, $101
	ld bc, $101
	ld bc, $e01
	rrca
	ld b, [hl]
	ld b, a
	ld c, $0f
	ld b, [hl]
	ld b, a
	ld c, $0f
	ld e, h
	ld [de], a
	ld c, $0f
	ld e, h
	ld [de], a
	ld b, a
	ld b, a
	ld b, a
	ld c, b
	ld b, a
	ld b, a
	ld b, a
	ld c, b
	jr nz, .asm_1ed57
	ld [de], a
	ld e, l
	jr nc, .asm_1ed6b
	ld [de], a
	ld e, l
	ld c, $0f
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld [hl], $37
	ld c, $0f
	ld b, [hl]
	ld b, a
	ld bc, $101
	ld bc, $101
	ld bc, $3701
	scf
	scf
.asm_1ed57
	jr c, .asm_1eda0
	ld b, a
	ld b, a
	ld c, b
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1111
	ld de, $1111
	ld de, $3611
	jr c, .asm_1ed72
	inc bc
	ld [hli], a
	inc hl
.asm_1ed72
	ld [hl], $38
	ld [hli], a
	inc hl
	ld [hli], a
	inc hl
	ld [hld], a
	inc sp
	ld [hld], a
	inc sp
	ld l, $2f
	ld de, $3e11
	ccf
	ld de, $4e11
	ld c, a
	ld de, .asm_1de11
	ld e, a
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $3736
	scf
	scf
	ld b, [hl]
	ld b, a
	ld b, a
	ld b, a
	ld de, $1111
	ld de, $1111
	ld de, $3711
	scf
	scf
	jr c, .asm_1edf0
	ld b, a
	ld b, a
	ld c, b
	ld de, $2e11
	cpl
	ld de, $3e11
	ccf
	ld de, $4e11
	ld c, a
	ld de, .asm_1de11
	ld e, a
	ld de, $1111
	ld de, $1111
	ld de, $411
	inc b
	inc b
	inc b
	jr z, .asm_1edf2
	jr z, .asm_1edf4
	ld b, [hl]
	ld b, a
	ld b, a
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, a
	ld d, a
	ld de, $1111
	ld de, $1111
	ld de, $4711
	ld b, a
	ld b, a
	ld c, b
	ld d, a
	ld d, a
	ld d, a
	ld e, b
	ld de, $1111
	ld de, $1111
	ld de, $4511
	ld d, l
	ld b, h
	ld b, h
.asm_1edf0
	ld c, $0f
.asm_1edf2
	ld d, h
	ld d, h
.asm_1edf4
	ld c, $0f
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $e01
	rrca
	ld bc, $4501
	inc bc
	inc bc
	inc bc
	ld c, $1d
	inc de
	inc de
	ld c, $0f
	ld de, $e11
	rrca
	ld de, $311
	inc bc
	inc bc
	ld d, l
	inc de
	inc de
	inc e
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $1111
	ld de, $1111
	ld de, $311
	inc bc
	inc bc
	inc bc
	inc de
	inc de
	inc de
	inc de
	ld c, $0f
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	ld de, $e11
	ld d, d
	inc bc
	inc bc
	ld b, b
	inc de
	inc de
	inc de
	ld de, $e11
	rrca
	ld de, $e11
	rrca
	inc bc
	inc bc
	ld d, e
	rrca
	inc de
	inc de
	inc de
	ld b, c
	ld de, $1111
	ld de, $1111
	ld de, $4511
	ld d, l
	ld de, $e11
	rrca
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld b, l
	inc bc
	ld de, $e11
	ld d, b
	ld d, e
	rrca
	ld de, $1311
	ld b, c
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld c, $52
	ld de, $4011
	inc de
	ld de, $1111
	ld de, $1111
	ld de, $1211
	ld [de], a
	ld [$1209], sp
	ld [de], a
	jr .asm_1eecd
	ld bc, $101
	ld bc, $101
	ld bc, $701
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
.asm_1eecd
	rlca
	nop
	nop
	ld a, d
	rlca
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	sub c
	sbc a
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sub c
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	nop
	ld a, d
	ld a, d
	nop
	nop
	ld a, d
	ld a, d
	nop
	nop
	rlca
	ld [hl], c
	nop
	nop
	rlca
	rlca
	sub c
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	ld a, d
	rlca
	rlca
	rlca
	rlca
	ld a, d
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub c
	sub c
	rlca
	nop
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	ld l, a
	db $10
	db $eb
	nop
	sub [hl]
	ld b, c
	xor a
	nop
.asm_1efc4
	rst $18
	nop
	ld a, d
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	rst $38
	ld h, c
	inc b
	rst $38
	add b
	add b
	cp a
	rst $38
	ld h, $bf
	nop
	rst $38
	xor a
	adc a
	ld [$ff49], a
	db $eb
	nop
	sub d
	ld b, l
	ld bc, $6daa
	sub d
	ld a, [hli]
	push de
	sub c
	ld l, [hl]
	add $39
	rst $28
	db $10
	rst $38
	inc bc
	db $fc
	jr .asm_1efd7
	ld hl, $42c0
	ld h, c
	call nz, Func_88d2
	pop hl
	adc c
	ld sp, [hl]
	rst $20
	ld a, $1f
	adc [hl]
	inc l
	xor c
	db $fd
	ld e, c
	inc c
	cp d
	inc e
	ld e, h
	db $e3
	rst $18
	ld [$ff5f], a
	jr nc, .asm_1eff2
	jr z, .asm_1efc4
	call nc, Func_3ef5
	ld a, [bc]
	ld a, a
	sub $7f
	xor c
	rst $38
	db $eb
	nop
	rst $38
	ccf
	rst $18
	ld b, b
	ret nc
	ld c, a
	ld d, a
	ret z
	ld b, l
	rst $10
	ld c, b
	inc bc
	db $eb
	nop
	cp $fd
	and a
	adc a
	add e
	add e
	ld [$ff4e], a
	ret nz
	add hl, sp
	xor a
	ld e, a
	ld a, b
	cp [hl]
	ld [hl], $fd
	ld l, c
	cp $56
	ld a, l
	ld c, d
	rst $38
	ld sp, [hl]
	rst $30
	db $eb
	db $f4
	ld a, e
	inc a
	ld l, h
	ccf
	sub a
	ld a, [hl]
	ld a, d
	cp a
	rst $0
	ld b, a
	add e
	add e
	reti
	add a
	db $fc
	inc c
	ld a, [$ff10]
	ld [$ff20], a
	add b
	ld b, b
	pop bc
	ld b, b
	add [hl]
	ld b, c
	pop af
	add a
	rra
	ld [$ffde], a
	ld sp, $18ef
	rst $0
	inc a
	db $eb
	ld e, $87
	ld a, [hl]
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	push de
	xor e
	ld b, h
	ld e, [hl]
	sbc a
	daa
	ld e, a
	cp a
	ccf
	ld e, a
	ld a, a
	cp a
	ccf
	rst $38
	rst $38
	add h
	adc a
	dec b
	ld hl, sp+$e5
	db $fd
	ei
	and e
	adc l
	ld bc, $fdff
	cpl
.asm_1f094
	rst $38
	rra
	xor b
	nop
	ld d, l
	jr nz, .asm_1f03d
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	nop
	add b
	add b
	ld [$ffff], a
	rst $38
	cp a
	ld e, b
	rst $38
	ld a, a
	rst $20
	ld a, a
	db $db
	ccf
	rst $20
	jr .asm_1f0b5
	xor a
	adc a
	rra
	nop
	ccf
	nop
	sbc a
	nop
	rst $20
	jr nz, .asm_1f094
	db $10
	db $eb
	ld [$f5], sp
	db $fc
	rst $20
	rst $8
	jp [hl]
	sbc $72
	cp $af
	db $ec
	push bc
	add b
	jp nz, Func_e186
	adc a
	adc a
	rst $8
	ld [$ff23], a
	ei
	rst $38
	ld [hl], l
	rst $18
	ld a, e
	rst $28
	ld a, [hl]
	rst $30
	ld a, [hli]
	rst $38
	ld d, [hl]
	rst $38
	ld l, e
	rst $38
	push de
	rst $38
	rst $10
	ld c, b
	ret nc
	ld c, a
	rst $18
	ld b, b
	ld [$ff5f], a
	ld b, b
	rst $38
	ret nz
	ld a, a
	push de
	ccf
	cp a
	ld b, b
	db $eb
	ld [de], a
	ld a, [bc]
	di
	and a
	adc a
	ld [$fd56], sp
	cp a
	ld b, b
	xor d
	nop
	push de
	add b
	xor d
	ld [hli], a
	add b
	ld b, e
	ret nz
	ld b, b
	ld [$20e0], sp
	rst $38
	rra
	xor e
	nop
	ld d, l
	ld bc, $aaab
	adc a
	ld [$ff25], a
	jp nz, Func_958f
	rst $8
	add e
	cp $47
	db $fc
	ld e, l
	rst $38
	xor e
	ld a, [hl]
	push de
	ccf
	dec hl
	rst $38
	sub l
	ld a, a
	ld [$d63f], a
	ld a, a
	cp l
	ei
	reti
	ccf
	sub [hl]
	ld a, a
	rst $20
	ld hl, sp+$ff
	cp a
	ld a, a
	ld a, a
	cp a
	ccf
	add e
	add d
	ld [$ff59], a
	ld a, d
	cp a
	dec [hl]
	rst $18
	ld a, [$fdcf]
	rst $38
	db $fc
	db $fd
	db $fc
	rst $38
	ld d, a
	ei
	xor a
	ld sp, [hl]
	db $eb
	ld bc, $4296
	xor l
	dec b
	db $dd
	add l
	cp $0c
	rst $38
	dec a
	rst $30
	ld a, l
	db $eb
	add b
	sub $41
	rst $28
	and b
	rst $38
	xor h
	db $f2
	db $d3
	rst $28
	db $ec
	xor a
	xor [hl]
	xor c
	ld bc, $2256
	and l
	dec c
	dec d
	dec b
	xor l
	dec b
	ld e, [hl]
	inc c
	ccf
	dec a
	ld [hl], a
	ld a, l
	xor b
	add b
	push de
	ld h, b
	ld [$ff00+c], a
	xor b
	db $fc
	jp nc, $Func_ecef
	ld l, [hl]
	ld l, h
	xor [hl]
	xor [hl]
	rst $38
	db $fc
	adc e
	ld bc, $e064
	ccf
	add l
	pop af
	ret c
	ld [$ff00+c], a
	pop af
	add $5a
	push bc
	ld h, h
	jp c, $Func_1f5aa
	ret c
	ccf
	rst $20
	rra
	ld e, h
	ld [$ff00+c], a
	ld a, b
	inc a
	ld c, b
	inc a
	sub a
	ld a, h
	ld c, e
	cp h
	xor [hl]
	ld a, l
	ld e, [hl]
	rst $38
	ld sp, [hl]
	rst $20
	rst $38
	xor e
	ld d, l
.asm_1f1cc
	ld e, a
	cp e
	cpl
	ld e, [hl]
	or a
	ld a, [hli]
	ld e, a
	ld e, h
	xor a
	jr .asm_1f1d6
	ld [$fffe], a
	rst $38
	ld [de], a
	sbc a
	ld d, l
	cp a
	ld d, $d7
	inc de
	ld [hl], l
	sub l
	or $16
	rst $30
	inc de
	or l
	ld d, l
	add e
	nop
	db $10
.asm_1f1ec
	dec de
	rst $28
	ret nz
	rst $38
	jr nz, .asm_1f1ec
	and l
	push af
	xor d
	ld a, d
	dec h
	cp a
	and b
	cp [hl]
	ld [de], a
	ld e, a
.asm_1f1fc
	dec [hl]
	cp a
	ld d, $17
	inc de
	or l
	dec d
	ld d, [hl]
	ld d, $17
	inc de
	dec d
	dec d
	add e
	ld bc, $1060
	ld [$ff00+c], a
	ret z
	db $f4
	jr nz, .asm_1f1fc
	and b
	push af
	and d
	ld l, d
	jr nz, .asm_1f1cc
	and b
	rst $38
	nop
.asm_1f21b
	or $f9
	nop
	call nz, Func_3300
	dec b
	sbc a
	rst $38
	cp e
	sbc a
	push de
	sbc a
	ld h, c
	nop
	ld a, [$ff86]
	adc a
	ld [$ff45], a
	sub b
	rst $38
	cp d
	sub c
	call nc, Func_1ca91
	xor a
	adc l
	ld l, a
	ld c, d
	xor a
	call Func_cf2f
	rst $28
	adc l
	xor b
	adc $a8
	rst $8
	rst $28
	and [hl]
	push af
	ld b, a
	db $f4
	and [hl]
	push af
	ld b, l
	or $e7
	rst $30
	ld b, a
	dec d
	and a
	dec d
	rst $20
	rst $30
	rst $28
	ld a, h
	rst $10
	db $fd
	call c, Func_1fdff
	rst $38
	rst $18
	ld a, a
	rst $38
	ccf
	cp a
	ld c, a
	rst $8
	call z, Func_1effe
	rst $38
	xor [hl]
	rst $38
	adc $7e
	db $ed
	ld a, [$fffd]
	ld [$ff87], a
	sbc a
	ld [$ff2e], a
	db $fd
	ld a, a
	ccf
	ccf
	rra
	rrca
	call z, Func_ffcc
	ld l, [hl]
	cp $ae
	cp $ce
	ld a, [hl]
	db $ec
	ld a, [$f4f8]
	ld [$fffb], a
	nop
	sub h
	ld b, c
	xor d
	nop
	ret c
	nop
	jr nz, .asm_1f21b
	ld b, b
	nop
	add b
	nop
	ld b, b
	nop
	db $eb
.asm_1f2a2
	nop
.asm_1f2a3
	ld d, $41
	xor a
	nop
	ld a, [bc]
	and [hl]
	adc a
	ld h, c
	rlca
	sbc b
	ld [$ffb0], a
	ret nz
	rst $38
	rst $38
	add b
	rst $38
	add l
	add a
	add e
	ld [bc], a
	call nc, Func_1
	nop
	adc e
	add a
	ld [$16f6], sp
	sub a
	ld d, e
	or l
	dec d
	sbc $1a
	ld a, e
	add [hl]
	nop
	add hl, de
	add hl, de
	cp e
	or b
	cp [hl]
	dec l
	cp a
	or e
	cp a
	xor [hl]
	ld a, $3d
	cp l
	cp d
	cp d
	or l
	rst $38
	ld [$ffb6], a
	ld d, $57
	inc sp
	or l
	dec d
	ld e, $1a
	xor e
	ld bc, $285
	ld c, d
	dec d
	cp b
	or b
	cp l
	inc l
	or e
	cp e
	cp [hl]
	xor [hl]
	ld a, $3c
	cp l
	cp d
	cp d
	or b
	db $f4
	ld [$ffba], a
	sbc a
	push de
	sbc a
	ld a, [$879f]
	ld [bc], a
	call nc, Func_f007
	rst $38
	cp d
	sub c
	ret nc
	sub c
	ld a, [$ff91]
	add l
	adc a
	dec bc
	pop af
	sbc [hl]
	pop af
	ld a, [$ff88]
	jr z, .asm_1f35f
	jr z, .asm_1f2a2
	jr z, .asm_1f323
	jr z, .asm_1f2a3
	ld [bc], a
	add sp, $07
	and h
	inc d
	ld b, l
	inc d
.asm_1f323
	and [hl]
	inc d
	ld b, l
	inc d
	add a
	ld [bc], a
	ld hl, sp+$0f
	nop
	rst $38
	nop
	ld a, [hl]
	nop
	cp l
	nop
	cp l
	add c
	ld e, d
	nop
	jp Func_a542
	inc h
	db $db
	db $ed
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
.asm_1f35f
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $404
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld bc, $2405
	inc h
	dec b
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	inc h
	inc h
	inc h
	inc h
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	inc h
	inc h
	rlca
	ld bc, $1616
	rla
	rlca
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld a, [hli]
	dec hl
	ld d, $16
	ld a, [hld]
	dec sp
	dec d
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld [hli], a
	inc hl
	ld d, $16
	ld [hld], a
	inc sp
	dec d
	dec d
	ld d, $16
	dec d
	dec d
	ld d, $16
	dec d
	dec h
	ld h, $26
	dec h
	ld h, $26
	ld h, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $16
	ld d, $17
	rla
	ld d, $16
	rla
	rla
	ld h, $26
	daa
	rla
	ld h, $26
	ld h, $27
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld a, [bc]
	ld h, $16
	ld d, $17
	ld a, [bc]
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld h, $0b
	ld d, $16
	dec bc
	dec d
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld h, $26
	ld [hl], $37
	ld h, $26
	ld [hl], $37
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld h, $26
	ld c, $0f
	ld h, $26
	ld e, $1f
	inc h
	inc h
	inc h
	inc h
	ld d, $16
	ld d, $16
	ld d, $16
	ld a, [hli]
	dec hl
	ld d, $16
	ld a, [hld]
	dec sp
	inc h
	inc h
	inc h
	inc h
	ld d, $16
	ld d, $16
	ld d, $16
	ld [hli], a
	inc hl
	ld d, $16
	ld [hld], a
	inc sp
	rlca
	ld bc, $101
	rla
	rlca
	ld bc, $1701
	rla
	ld bc, $1701
	rla
	ld bc, $1601
	ld d, $1a
	dec de
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	inc c
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	inc c
	dec c
	ld bc, $1c01
	dec e
	ld bc, $c01
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $c01
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld bc, $c01
	dec c
	ld bc, $1c01
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2928
	ld bc, $3801
	add hl, sp
	inc c
	dec c
	ld bc, $1c01
	dec e
	ld bc, $c01
	dec c
	ld bc, $1c01
	dec e
	ld bc, $c01
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	inc c
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld bc, $c01
	dec c
	ld bc, $1c01
	dec e
	ld bc, $c01
	dec c
	ld bc, $1c01
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2120
	ld bc, $3001
	ld sp, $d0c
	ld bc, $1c01
	dec e
	ld bc, $c01
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $c01
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld bc, $c01
	dec c
	ld bc, $1c01
	dec e
	inc c
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	inc h
	inc h
	ld a, [de]
	dec de
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1414
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	rla
	inc d
	inc d
	inc d
	rla
	inc d
	inc d
	inc d
	rla
	inc d
	inc d
	inc d
	rla
	inc d
	inc d
	inc d
	ld h, $26
	ld h, $26
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc c
	dec c
	ld bc, $1c01
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc c
	dec c
	ld bc, $1c01
	dec e
	ld bc, $101
	ld bc, $d0c
	ld bc, $1c01
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc c
	dec c
	ld bc, $1c01
	dec e
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	dec h
	ld h, $26
	ld h, $25
	ld h, $26
	ld h, $25
	ld h, $26
	ld h, $25
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	daa
	ld h, $26
	ld h, $27
	ld h, $26
	ld h, $27
	ld h, $26
	ld h, $27
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	ld a, a
	dec b
	inc h
	inc h
	rlca
	dec d
	ld d, $16
	rla
	dec d
	ld d, $16
	rla
	dec h
	ld h, $26
	daa
	inc d
	inc d
	inc d
	dec h
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	daa
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc c
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld d, $16
	inc c
	dec c
	ld d, $16
	inc e
	dec e
	ld d, $16
	ld a, [bc]
	ld h, $16
	ld d, $17
	ld a, [bc]
	ld d, $16
	rla
	rla
	ld d, $16
	rla
	rla
	ld [hl], $37
	daa
	rla
	ld [hl], $37
	ld h, $27
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $26
	ld c, $0f
	ld h, $26
	ld e, $1f
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	dec h
	ld h, $26
	ld h, $01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2601
	ld h, $26
	ld h, $01
	ld bc, $1701
	ld bc, $101
	rla
	ld bc, $101
	rla
	ld h, $26
	ld h, $27
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	ld bc, $101
	rla
	ld bc, $101
	rla
	ld bc, $101
	rla
	ld bc, $101
	rla
	ld h, $26
	ld h, $0b
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	ld a, [bc]
	ld h, $26
	ld h, $17
	inc d
	inc d
	inc d
	rla
	inc d
	inc d
	inc d
	rla
	inc d
	inc d
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $1001
	db $10
	ld bc, $1001
	db $10
	ld bc, $3001
	nop
	ld [hl], $00
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	jr .asm_1f772
	jr .asm_1f774
	rlca
	or d
	rlca
	nop
	or d
	or d
	nop
	nop
	or d
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], d
	rlca
	nop
	rlca
	nop
	nop
	nop
.asm_1f772
	nop
	nop
.asm_1f774
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], d
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	ld a, e
	or d
	or d
	nop
	ld [hl], d
	or d
	or d
	nop
	ld [hl], d
	rlca
	nop
	rlca
	ld [hl], b
	nop
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], d
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], d
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	or d
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	inc sp
	inc sp
	inc sp
	inc sp
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	ld a, e
	rlca
	and l
	rlca
	rlca
	and e
	and e
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
	ld h, b
	nop
	ret nz
	ld e, b
	ld a, b
	ld bc, $7abd
	ld [bc], a
	and d
	ld a, h
	inc bc
	and e
	ld a, [hl]
	jp c, $Func_8b00
	push hl
	ld [hl], a
	rst $28
	rrca
	db $db
	inc bc
	ret c
	inc c
	cpl
	sub $8f
	ret c
	ld b, $a7
	push de
	res 6, c
	and c
	ret nz
	call nc, Func_3716
	cp $b3
	ld a, c
	inc bc
	push de
	pop bc
	ld bc, $c1a1
	ld bc, $c1a1
	call c, Func_a096
	add b
	push de
	jr nc, .asm_1f894
	sub $c0
	and b
	call c, Func_8094
	ld h, b
	ld d, b
	jr nc, .asm_1f89e
	rst $10
	ret nz
	and b
	push de
	nop
	call c, Func_fea7
	or e
	ld a, c
	cp $1d
	ld a, d
	call c, Func_fe97
.asm_1f89e
	jr z, .asm_1f91a
	push de
	pop bc
	call nc, Func_3181
	add c
	ld h, c
	add c
	ld sp, $d581
	pop bc
	call nc, Func_3181
	add c
	push de
	pop bc
	call nc, Func_3181
	add c
	push de
	add c
	call nc, Func_d531
	pop bc
	call nc, Func_1d131
	ld sp, $c1d5
	call nc, Func_c131
	add c
	ld sp, $3181
	add c
	pop bc
	add c
	and c
	ld d, c
	ld de, $9151
	ld d, c
	ld de, $8151
	ld d, c
	ld de, $7151
	ld d, c
	ld de, $c1d5
	cp $28
	ld a, d
	cp $89
	ld a, d
	ret nz
	call nc, Func_3716
	call c, Func_d3a7
	ld d, c
	ld hl, $a1d4
	ld d, c
	db $d3
	ld hl, $a1d4
	ld d, c
	ld hl, $3620
	ld d, [hl]
	push de
	nop
	reti
	ld [bc], a
	cp $b3
	ld a, c
	cp $1d
	ld a, d
	cp $28
	ld a, d
	cp $89
	ld a, d
	reti
	nop
	push de
	xor e
	ret c
	ld [$30a7], sp
	jr nc, .asm_1f942
	cp $b2
	ld a, d
	push de
	push bc
	and l
	and l
	add l
.asm_1f91a
	or l
	or l
	and l
	call nc, Func_fe25
	or d
	ld a, d
	jp c, $Func_8f00
	call nc, Func_d535
	push bc
	add l
	call nc, Func_da35
	nop
	sub d
	ld d, l
	ld [hl], l
	and l
	db $d3
	dec h
	ret c
	inc c
	and a
	push de
	and b
	call nc, Func_fd30
	ld b, $37
	ld a, c
	ret c
	ld [$80a7], sp
	nop
	add b
	nop
	sub b
	nop
	jp c, $Func_9900
	ret c
	inc c
	and a
	push de
	db $10
	ld d, b
	add b
	call nc, Func_d510
	ld d, b
	add b
	call nc, Func_1d010
	push de
	add b
	call nc, Func_1d010
	add b
	ret c
	ld [$10a7], sp
	nop
	ld d, b
	nop
	add b
	nop
	ret c
	inc c
	and a
	push de
	jr nc, .asm_1f9df
	and b
	call nc, Func_d530
	ld [hl], b
	and b
	call nc, Func_1d030
	ld [hl], b
	nop
	ld [hl], b
	nop
	ret c
	ld [$a0a7], sp
	nop
	and b
	nop
	and b
	nop
	jp c, $Func_a000
	ret c
	inc c
	and a
	sub $80
	ld [bc], a
	ld d, b
	ld [bc], a
	ret c
	ld [$d7a7], sp
	add b
	nop
	add b
	nop
	add b
	nop
	sub $10
	nop
	db $10
	nop
	jr nz, .asm_1f9a1
.asm_1f9a1
	ret c
	inc c
	and a
	sub $30
	ld b, $dc
	rst $0
	sub $3f
	call c, Func_dcb8
	or a
	rrca
	rrca
	rrca
	rst $38
	rra
	ld [hl], b
	add d
	ld d, e
	inc sp
	ld d, e
	inc sp
	push de
	pop bc
	ld bc, $c1b1
	ld bc, $c3b1
	add e
	inc bc
	call nc, Func_333
	ld d, e
	push de
	or e
	add e
	ld d, e
	add e
	call nc, Func_1383
	inc sp
	ld de, $d501
	pop bc
	call nc, Func_111
	push de
	pop bc
	call nc, Func_d513
	and e
	inc bc
.asm_1f9df
	call nc, Func_d513
	sub a
	ld h, e
	ld d, $90
	and b
	or [hl]
	sub e
	inc bc
	call nc, Func_d513
	add e
	ld d, e
	inc de
	ld d, e
	add e
	call nc, Func_d313
	jr nc, .asm_1f9f7
.asm_1f9f7
	call nc, Func_a0
	ld [hl], b
	nop
	and b
	nop
	db $d3
	jr nc, .asm_1fa01
.asm_1fa01
	call nc, Func_a0
	ld [hl], b
	nop
	and b
	nop
	db $d3
	jr nc, .asm_1fa0b
.asm_1fa0b
	call nc, Func_a0
	ld [hl], b
	nop
	and b
	nop
	db $d3
	jr nc, .asm_1fa15
.asm_1fa15
	ld [hl], b
	nop
	and b
	nop
	jp nc, $Func_10
	rst $38
	call nc, Func_d513
	inc sp
	add e
	rst $0
	call nc, Func_1333
	ld b, e
	rst $38
	push de
	and c
	call nc, Func_1151
	ld d, c
	ld sp, $1151
	ld d, c
	push de
	and c
	call nc, Func_3151
	ld d, c
	and e
	pop bc
	db $d3
	ld de, $c1d4
	add c
	ld h, c
	ld sp, $6181
	ld sp, $c1d5
	call nc, Func_3161
	push de
	pop bc
	add c
	pop bc
	call nc, Func_1e131
	ld [hl], c
	push de
	add c
	call nc, Func_d531
	pop bc
	call nc, Func_1131
	ld sp, $c1d5
	call nc, Func_d531
	add c
	call nc, Func_d531
	pop bc
	call nc, Func_8331
	and c
	pop bc
	push de
	and e
	call nc, Func_1d313
	push de
	sub a
	call nc, Func_1d317
	push de
	and c
	call nc, Func_1161
	ld h, c
	ld sp, $1161
	ld h, c
	push de
	and c
	call nc, Func_1161
	ld h, c
	ld d, c
	ld h, c
	ld de, $ff61
	push de
	and c
	call nc, Func_1171
	ld [hl], c
	ld sp, $1171
	ld [hl], c
	ld d, c
	ld [hl], c
	ld de, $d571
	and c
	call nc, Func_1171
	ld [hl], c
	ld de, $3181
	add c
	ld h, c
	add c
	ld sp, $6181
	add c
	ld sp, $1181
	add c
	ld sp, $d581
	res 6, c
	and c
	rst $38
	dec b
	push de
	dec [hl]
	ld d, l
	ld h, l
	ld [hl], l
	and l
	call nc, Func_2575
	rst $38
	db $db
	ld bc, $14e1
	inc hl
	ret c
	inc c
	cpl
	rst $28
	ld a, [$ffd4]
	adc a
	call c, Func_d3c7
	add a
	push de
	add e
	ld h, e
	ret c
	ld b, $c7
	cp $fb
	ld a, e
	rst $10
	add c
	ld bc, $81d6
	ld bc, $8171
	ld bc, $11d5
	sub $81
	ld bc, $181
	add c
	call c, Func_1f097
	ld h, b
	ld d, b
	ld b, b
	jr nc, .asm_1fb0f
	call c, Func_fec7
	ei
	ld a, e
	cp $6f
	ld a, h
	cp $78
	ld a, h
	call nc, Func_d3c0
	ld a, [de]
	call nc, Func_a7c7
	jp Func_8e70
	ret c
.asm_1fb05
	inc c
	rst $0
	db $d3
	ld e, [hl]
	ret c
.asm_1fb0a
	ld b, $c7
	add b
	sub b
	and c
.asm_1fb0f
	ld d, c
	ld de, $a1d4
	db $d3
	ld d, c
	ld de, $a1d4
	ld d, c
	cp $78
	ld a, h
	call nc, Func_d3c0
	ld a, [de]
	call nc, Func_d3c7
	dec de
	ret c
	inc c
	rst $0
	ccf
	add a
	push de
	add e
	ld h, e
	db $d3
	and b
	ld d, b
	jr nz, .asm_1fb05
	and b
	db $d3
	ld d, b
	jr nz, .asm_1fb0a
	and b
	ld d, b
	push de
	and e
	add e
	ret c
	ld b, $c7
	reti
	ld [bc], a
	cp $fb
	ld a, e
	cp $6f
	ld a, h
	cp $78
	ld a, h
	reti
	nop
	db $d3
	jr nz, .asm_1fb88
	daa
	dec sp
	ret c
	inc c
	rst $0
	ld e, a
	xor l
	ret c
	ld [$d6c7], sp
	jr nc, .asm_1fb8b
	jr nc, .asm_1fb92
	push de
	ld [hl], l
	add l
	sub l
	and l
	call nc, Func_a525
	add l
	add l
	ld [hl], l
	ld [hl], l
	ld d, l
	ld d, l
	dec [hl]
	dec h
	ld d, l
	rst $10
	ld [hld], a
	ld [bc], a
	ld [hld], a
	ld [bc], a
	ld [hld], a
	ld [bc], a
	ld [hld], a
	ld [bc], a
	ld [hl], d
	ld [bc], a
	ld [hl], d
	ld [bc], a
	ld [hl], d
	ret c
	inc c
	rst $0
	sub $70
	nop
	rst $10
	ld [hl], c
	sub $70
	nop
	rst $10
.asm_1fb88
	add c
	sub $80
.asm_1fb8b
	nop
	db $fd
	ld a, e
	rst $10
	and b
.asm_1fb92
	sub $a0
	ld d, b
	and b
	rst $10
	and b
	sub $a0
	ld d, b
	and b
	rst $10
	and b
	push de
	jr nz, .asm_1fbf1
	add b
	ld d, b
	add b
	and b
	call nc, Func_d320
	dec sp
	ret c
	ld [$10c7], sp
	nop
	db $10
	nop
	jr nz, .asm_1fbb2
.asm_1fbb2
	ret c
	inc c
	rst $0
	dec sp
	ret c
	ld [$10c7], sp
	nop
	db $10
	nop
	jr nz, .asm_1fbbf
.asm_1fbbf
	jr c, .asm_1fb99
	inc c
	rst $0
	call nc, Func_a070
	db $d3
	jr nc, .asm_1fbc9
.asm_1fbc9
	jr nc, .asm_1fbcb
.asm_1fbcb
	ret c
	ld [$30c7], sp
	nop
	jr nc, .asm_1fbd2
.asm_1fbd2
	jr nc, .asm_1fbd4
.asm_1fbd4
	ret c
	inc c
	rst $0
	db $10
	ld [bc], a
	db $10
	ld [bc], a
	ret c
	ld [$10c7], sp
	nop
	db $10
	nop
	db $10
	nop
	db $10
	nop
	db $10
	nop
	jr nz, .asm_1fbea
.asm_1fbea
	ret c
	inc c
	rst $0
	jr nc, .asm_1fbf5
	call c, Func_dcc8
	rst $0
	rst $10
	ccf
.asm_1fbf5
	call c, Func_fc7
	rrca
	rrca
	rst $38
	sub $13
	call c, Func_d3b1
	add b
	nop
	add b
	nop
	ld [hl], b
	nop
	add c
	ld bc, $c7dc
	sub $10
	nop
	inc de
	dec bc
	rst $10
	jp Func_c009
	nop
	pop bc
	ld bc, $1c1
	sub $81
	rst $10
	push bc
	or e
	call c, Func_d3b1
	ld d, b
	nop
	ld d, b
	nop
	ld b, b
	nop
	ld d, c
	ld bc, $c7dc
	rst $10
	or b
	nop
	or e
	dec bc
	and e
	add hl, bc
	and b
	nop
	and c
	ld bc, $1a1
	sub $61
	rst $10
	and l
	sub e
	call c, Func_d3b1
	db $10
	nop
	db $10
	nop
	call nc, Func_c0
	db $d3
	ld de, $dc01
	rst $0
	rst $10
	sub b
	nop
	sub e
	dec bc
	add e
	add hl, bc
	add b
	nop
	add c
	ld bc, $181
	sub $51
	rst $10
	add l
	ld [hl], e
	ld bc, $7171
	sub $31
	rst $10
	ld [hl], e
	and c
	sub $31
	ld [hl], c
	and c
	ld sp, $a171
	push de
	ld de, $d7ff
	add e
	inc bc
	add c
	ld bc, $8bd6
	ld [hl], a
	rst $38
	call nc, Func_c7a7
	db $d3
	rla
	ld d, a
	ret c
	inc c
	rst $0
	ccf
	call nc, Func_a383
	jp Func_33d3
	add hl, de
	ret c
	ld b, $c7
	call nc, Func_d3c0
	ld [de], a
	call nc, Func_d3c3
	inc de
	ret c
	inc c
	rst $0
	call nc, Func_d8a9
	ld b, $c7
	sub b
	and d
	jp Func_13d3
	rst $38
	pop hl
	ld d, $23
	ret c
	inc c
	inc [hl]
	rst $28
	rst $38
	jp nc, $Func_3080
	db $10
	db $d3
	add b
	jp nc, $Func_3080
	db $10
	db $d3
	add b
	call c, Func_d224
	add b
	jr nc, .asm_1fccc
	db $d3
	add b
	call c, Func_d214
	add b
	jr nc, .asm_1fcd4
	db $d3
	add b
	jp nc, $Func_3080
	db $d3
	ret nz
	add b
.asm_1fccc
	jp nc, $Func_d330
	ret nz
	add b
	jr nc, .asm_1fcab
	ld b, $14
	ld b, b
	ld d, [hl]
	ld h, a
	cp $da
	ld a, l
	call nc, Func_80
	db $d3
	add b
	nop
	ld [hl], b
	add b
	nop
	ld [hl], b
	add b
	ret c
	ld b, $14
	call c, Func_1e024
	ld d, b
	call c, Func_1d314
	inc bc
	ld h, e
	cp $da
	ld a, l
	cp $0b
	ld a, [hl]
	cp $17
	ld a, [hl]
	cp $64
	ld a, [hl]
	sub $83
	ld bc, $80
	add c
	push de
	add c
	ld bc, $80d6
	nop
	add c
	push de
	add c
	sub $83
	pop bc
	push de
	ld sp, $8171
	sub $53
	ld bc, $50
	ld d, c
	push de
	ld d, c
	ld bc, $50d6
	nop
	ld d, c
	push de
	ld d, c
	sub $53
	sub c
	pop bc
	push de
	ld b, c
	ld d, c
	sub $a3
	push de
	ld d, c
	ld bc, $91d6
	push de
	ld d, c
	ld bc, $91d6
	add c
	push de
	ld d, c
	ld bc, $81d6
	ld [hl], e
	push de
	ld d, e
	cp $17
	ld a, [hl]
	cp $64
	ld a, [hl]
	cp $7b
	ld a, [hl]
	db $d3
	ld b, b
	ld d, [hl]
	ld h, a
	sub $a1
	ld bc, $51d5
	ld bc, $1a1
	call nc, Func_121
	db $d3
	ld h, b
	halt
.asm_1fd5a
	add a
	reti
	ld [bc], a
	cp $da
	ld a, l
	cp $0b
	ld a, [hl]
	reti
	ld [de], a
	cp $17
	ld a, [hl]
	reti
	ld [bc], a
	cp $64
	ld a, [hl]
	cp $7b
	ld a, [hl]
	reti
	nop
	jp nc, $Func_d321
	and c
	ld d, c
	ld hl, $51a1
	ret c
	ld [$d614], sp
	jr nc, .asm_1fdb0
	jr nc, .asm_1fd5a
	inc c
	inc d
	ccf
	ld a, a
	adc a
	add a
	and a
	inc bc
	call nc, Func_8373
	sub e
	and e
	db $d3
	inc hl
	and e
	add e
	add e
	ld [hl], e
	ld d, e
	add e
	and e
	jp Func_23d2
	ld d, e
	call c, Func_d415
	dec [hl]
	ld [hl], c
	and a
	ld d, l
	add c
	db $d3
	dec d
	call nc, Func_b0c0
	and a
	call c, Func_d614
	and b
	nop
	and b
.asm_1fdb0
	nop
	ret c
	ld [$d514], sp
	ld [hl], b
	nop
	ld [hl], b
	nop
	ld [hl], b
	nop
	ret c
	inc c
	inc d
	db $d3
	add b
	ld [bc], a
	ld d, b
	ld [bc], a
	ret c
	ld [$5014], sp
	nop
	ld d, b
	nop
	ld d, b
	nop
	add b
	nop
	add b
	nop
	sub b
	nop
	ret c
	inc c
	inc d
	and b
	rrca
	rrca
	rrca
	rst $38
	adc a
	jp nc, $Func_3220
	inc de
	db $d3
	jp Func_13d2
	ret c
	inc c
	inc d
	db $d3
	adc c
	ld d, c
	ld bc, $8961
	ret c
	ld b, $14
	sub b
	and [hl]
	ld d, e
	adc e
	ld h, a
	inc sp
	inc bc
	ld d, e
	ret c
	inc c
	inc d
	ld l, c
	ret c
	ld b, $14
	ld [hl], b
	add [hl]
	ld h, e
	ld d, e
	ld b, e
	ld d, e
	res 4, a
	ret c
	inc c
	inc d
	ccf
	rst $38
	ret c
	ld b, $14
	ld [hl], b
	add d
	call nc, Func_d383
	inc sp
	adc e
	sub a
	rst $38
	push de
	ld h, e
	ld bc, $161
	call nc, Func_d511
	and c
	ld h, c
	call nc, Func_111
	ld de, $d501
	and c
	call nc, Func_d511
	ld h, e
	add e
	ld bc, $181
	call nc, Func_d531
	pop bc
	add c
	call nc, Func_131
	ld sp, $d501
	pop bc
	call nc, Func_d531
	add e
	ld d, e
	ld bc, $151
	pop bc
	add c
	ld d, c
	pop bc
	ld bc, $1c1
	add c
	pop bc
	ld d, e
	and e
	ld bc, $1a1
	call nc, Func_1151
	push de
	sub c
	call nc, Func_d511
	sub c
	ld bc, $d491
	ld de, $1151
	push de
	sub c
	rst $38
	sub $63
	ld bc, $60
	ld h, c
	push de
.asm_1fe6b
	ld h, c
	ld bc, $60d6
	nop
.asm_1fe70
	ld h, c
	push de
.asm_1fe72
	ld h, c
	sub $63
	and c
	push de
	ld de, $6151
	rst $38
	sub $73
	ld bc, $70
	ld [hl], c
	push de
	ld [hl], c
	ld bc, $70d6
	nop
	ld [hl], c
	push de
	ld [hl], c
	sub $73
	and c
	push de
	ld de, $7161
	add a
	call nc, Func_3717
	ld h, a
	jp nc, $Func_3181
	db $d3
	pop bc
	add c
	jp nc, $Func_d331
	pop bc
	add c
	ld sp, $e3ff
	inc bc
	ret c
	inc c
	sub b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	sub b
	add b
	pop bc
	sub b
	add b
	sub b
	add b
	or e
	or e
	cp $7d
	ld a, a
	cp $7d
	ld a, a
	cp $7d
	ld a, a
	cp $9d
	ld a, a
	cp $7d
	ld a, a
	cp $7d
	ld a, a
	cp $7d
	ld a, a
	cp $9d
	ld a, a
	or c
	add b
	add b
	ld sp, $8080
	or c
	add b
	add b
	ld sp, $fd71
	rlca
	ret c
	ld a, [hl]
	sub b
	add b
	jr nc, .asm_1fe6b
	add b
	jr nc, .asm_1ff5f
	jr nc, .asm_1fe70
	jr nc, .asm_1fe72
	jr nz, .asm_1ff14
	jr nc, .asm_1ff26
	or c
	add b
	add b
	ld sp, $8080
	or c
	add b
	add b
	ld sp, $fd71
	rlca
	or $7e
	sub b
	add b
	ld [hl], c
	add b
	add b
	add b
.asm_1ff0b
	add b
	or e
	inc hl
	sub b
	add b
	pop bc
	sub b
	add b
	pop bc
.asm_1ff14
	or e
	or e
	cp $7d
	ld a, a
	cp $7d
.asm_1ff1b
	ld a, a
	cp $7d
	ld a, a
	cp $9d
	ld a, a
	or c
	add b
	add b
	ld sp, $8080
	or c
	add b
	add b
.asm_1ff2b
	ld sp, $fd71
	rlca
	ld [hli], a
	ld a, a
.asm_1ff31
	sub b
	add b
	ld [hl], c
	add b
	add b
.asm_1ff36
	add b
	add [hl]
.asm_1ff38
	ret c
	ld [$b0b0], sp
	or b
	ret c
	inc c
	rst $8
	rrca
	adc $00
	rst $0
	rst $0
	rst $8
	rrca
	rst $8
	rst $0
	push bc
	jr nc, .asm_1ff7c
	set 3, b
	ld [$3131], sp
	ld sp, $cd8
	set 3, b
	ld [$3131], sp
	ld sp, $d8cb
	inc c
	jr nc, .asm_1ff5f
.asm_1ff5f
	jr nc, .asm_1ff61
.asm_1ff61
	ret c
	ld [$2121], sp
	ld sp, $cd8
	jr nc, .asm_1ff6c
	jr nc, .asm_1ff6e
.asm_1ff6c
	ret c
	ld [$2121], sp
	ld hl, $3131
	ld sp, $cd8
	jr nc, .asm_1ff7e
	or a
	rrca
	rrca
	rrca
.asm_1ff7c
	rst $38
	sub b
.asm_1ff7e
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	jr nc, .asm_1ff0b
	add b
	add b
	sub b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	jr nc, .asm_1ff1b
	ld [hl], c
	rst $38
	sub b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	add b
	jr nc, .asm_1ff2b
	jr nc, .asm_1ff2d
	sub b
	add b
	jr nc, .asm_1ff31
	sub b
	jr nc, .asm_1c025
	jr nc, .asm_1ff36
	jr nc, .asm_1ff38
	jr nc, .asm_1ffea
	or b
	jr nc, .asm_1ffbc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_1ffea
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1ffff