Func_70000: ; 70000 (1c:4000)
	db $ec
	ld bc, $0
	call nz, Func_787
	rra
	ccf
	ld e, $41
	dec sp
	dec a
	inc bc
	inc bc
	dec h
	ld bc, $307
	inc bc
	add hl, de
	inc a
	rra
	ld b, c
	ld a, $3e
	ld h, e
	inc de
	ld [$2418], sp
	ld h, $03
	ld b, c
	ld c, a
	ld b, b
	ld l, a
	ld h, b
	ld b, a
	ld e, b
	ld c, a
	ld b, b
	cpl
	jr nz, .asm_70056
	jr c, .asm_70050
	ld de, $579
	inc a
	inc a
	ld b, e
	ld b, e
	ld c, [hl]
	ld b, c
	ld b, e
	sbc a
	add b
	ld bc, $1f
	ld b, a
	ccf
	nop
	ld a, [bc]
	cp $81
	db $fd
	adc h
	rst $8
	or b
	ld a, a
	nop
	ld a, a
	add [hl]
.asm_70050
	sub c
	nop
	cp a
	ld b, e
	add b
	rst $38
.asm_70056
	ld c, $c0
	ccf
	jr nz, .asm_7007a
	db $10
	rrca
	inc c
	inc bc
	inc bc
	ld b, $0f
	ld a, [$fff0]
	ld bc, $4400
	rst $38
	nop
	inc b
	rrca
	ld a, [$ff70]
	add c
	add c
	sub $00
	ld h, $01
	ld [$4300], sp
	inc d
	inc e
	jr .asm_7008f
.asm_7007a
	inc e
	ld d, $9d
	sub h
	ld e, l
	call nc, Func_714d9
	cp e
	ld h, a
	rst $28
	inc e
	and b
	ld b, b
	add b
	ld b, b
	ld b, b
	add b
	and b
	nop
	call nc, Func_eb00
	nop
	ld d, a
	rst $38
	nop
	inc bc
	ld a, a
	add b
	rst $18
	ld [$ffc6], a
	add e
	ld b, h
	add b
	rst $38
	ld [bc], a
	ld a, a
	nop
	ld a, a
	ld [hl], a
	ld [de], a
	inc b
	nop
	ld a, [bc]
	ld l, [hl]
	ld [$1a1e], a
	cp $0a
	rst $38
	dec bc
	or $1a
	db $e4
	db $fc
	ld a, b
	inc c
	ld b, e
	scf
	ld [$7b07], sp
	inc b
	ei
	inc b
	db $fd
	ld bc, $ff58
	nop
	dec b
	ld bc, $1efc
	cp $06
	rst $38
	add h
	sbc a
	dec b
	rst $18
	jr nz, .asm_700d3
	db $10
	rst $38
	dec bc
	ld a, e
	ld a, [bc]
	jr nc, .asm_70113
	ld c, b
	call z, Func_61c
	ld e, $02
	ld a, $03
	ld a, a
	ld c, c
	ld bc, $84ff
	push bc
	rlca
	ccf
	rst $0
	rst $8
	jr c, .asm_700ee
	db $10
	or $19
	ld b, e
	ld [$ff3f], a
	inc bc
	and $3f
	pop hl
	ccf
	ld b, e
	ld a, [$ff1f]
	dec b
	db $fc
	inc sp
	add b
	ret nz
	rst $0
	nop
	jp Func_c307
	ld b, d
	rst $28
	inc l
	rst $38
	ld [hl], b
	cp a
	add b
	db $ec
.asm_70113
	add b
	and a
	nop
	inc h
	add hl, bc
	ld [$ffe0], a
	db $fc
	pop bc
	cp [hl]
	ld a, [hl]
	adc b
	ld a, b
	ld b, e
	inc b
	db $fc
	cp $00
	add c
	ld b, [hl]
	rst $38
	ld b, c
	rlca
	pop bc
	rst $38
	ld b, c
	ld a, a
	jp nz, Func_e2be
	sbc [hl]
	ld b, e
	db $fc
	ld hl, sp+$08
	inc bc
	ld a, [$ff10]
	ld [$ff20], a
	rst $38
	ld a, a
	inc hl
	ld bc, $20e
	ld [bc], a
	ld b, $06
	ld a, [bc]
	ld a, [bc]
	inc c
	ld [$1414], sp
	dec d
	inc d
	dec l
	inc h
	dec [hl]
	ld b, [hl]
	inc h
	dec a
	ld b, l
	dec e
	inc d
	inc hl
	inc c
	ld bc, $4
	inc h
	ld [bc], a
	ld bc, $100
	jp Func_eca9
	inc h
	ld [$ff49], a
	ld bc, $f01
	rrca
	ld a, $36
	ld c, a
	ld c, b
	sbc a
	sub b
	ld a, [hld]
	jr nz, .asm_701ed
	jr nz, .asm_701e4
	ld b, b
	push de
	ld b, b
	db $eb
	ld b, c
	rst $10
	ld b, c
	rst $28
	add e
	cp $82
	rst $38
	add e
	cp $03
	db $fc
	rlca
	ld hl, sp+$8f
	ld hl, sp+$0f
	ld a, [$ff9f]
	pop hl
	cp a
	jp Func_c7ff
	cp $cf
	ld a, [hl]
	rst $8
	ld a, h
	ld h, a
	ld a, h
	ld e, a
	ld e, h
	ld h, d
	ld [hli], a
	ld hl, $3121
	ld de, $90f0
	ld hl, sp+$88
	ld a, e
	ld c, e
	ld a, a
	ld b, h
	ccf
	ld [hli], a
	ccf
	ld sp, $c8ff
	ld [hl], e
	ld [$ff2b], a
	rra
	rra
	db $e3
	ld [$ff0f], a
	nop
	ccf
	rlca
	rst $38
	jr .asm_701c2
	jr nc, .asm_701c4
	ld l, b
	ld a, a
	ld d, h
	rst $38
	xor d
	rst $38
	push de
	rst $38
	cp a
	rst $0
	rst $0
	jr .asm_701f1
	ld h, b
	ld a, a
	add b
	rst $38
	nop
	rst $38
	ld bc, $7ff
	rst $38
	rra
	cp $3f
	ld hl, sp+$ff
	ld [$ffff], a
	add b
.asm_701e4
	ld c, c
	rst $38
	nop
	ld [bc], a
	ld d, a
	nop
	xor e
	add h
	add e
.asm_701ed
	dec c
	push de
	add b
	xor e
.asm_701f1
	add b
	push de
	ret nz
	ld [$d540], a
	ld b, b
	ld [$f520], a
.asm_701fb
	and b
	ld [hl], e
	rlca
	ret nz
	ret nz
	or b
	jr nc, .asm_701fb
	ld hl, sp+$fe
	ld b, $aa
	cp l
	ld [bc], a
	rra
	ld [$fffe], a
	adc b
	adc d
	ld [hli], a
	rst $38
	ld bc, $e3dd
	call nz, Func_28a
	nop
	cp $00
	ld b, a
	db $fc
	cp $c2
	adc c
	adc b
	and d
	add hl, bc
	nop
	ld e, a
	rlca
	cp a
.asm_70227
	jr .asm_702a8
	jr nz, .asm_70227
	ld b, b
	ld [$ffba], a
	nop
	ld d, b
	ld b, $01
	nop
	add $c2
	ld hl, sp+$38
	jp Func_83
	db $f2
	ld [$fe01], sp
	add d
	ld a, h
	ld h, h
	jr .asm_7025b
	ld [$43c8], sp
	inc b
	db $ec
	db $fc
	cp h
	inc bc
	sbc b
	sbc b
	sub b
	sub b
	inc hl
	ld d, b
	ld bc, $2068
	dec h
	ld [$401], sp
	nop
	inc hl
	inc b
	ld de, $2
	ld [bc], a
	ld [bc], a
	add d
	ld [bc], a
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	rlca
	ld [$ff60], a
	jr .asm_70286
	rrca
	inc b
	ld a, a
	ld [bc], a
	cp h
	nop
	ld b, $a4
	nop
	ld c, h
	db $ec
	ret nz
	add b
	jr nc, .asm_7029f
	adc b
	ld [$4fc], sp
	rst $38
	db $ec
	ld bc, $703
	inc b
	rrca
	ld [$707], sp
	ld bc, $88da
	ld bc, $101
	adc l
	sbc l
	inc bc
	inc bc
	inc bc
	inc b
	rlca
	ld b, e
	ld [$450e], sp
	db $10
	rra
	dec b
	add hl, bc
	rrca
	rrca
	rra
	dec c
.asm_702a8
	rra
	ld b, h
	rra
	add hl, de
	ld b, $1c
	rra
	rra
	rrca
	rra
	nop
	ld bc, $9f83
	ld [$ff21], a
	inc b
	rlca
	ld [$90f], sp
	rra
	ld de, $1117
	inc de
	ld de, $2939
	dec h
	ld a, [hli]
	ld h, $1c
	ld b, h
	ld e, l
	ld b, l
	add hl, sp
	adc c
	cp d
	adc e
	db $f2
	inc de
	db $f4
	inc d
	inc [hl]
	call nc, Func_23e2
	pop bc
	pop bc
	add h
	push de
	inc h
	ld [bc], a
	dec d
	rlca
	inc b
	add hl, bc
	ld a, [bc]
	db $10
	ld de, $2000
	ld hl, $4221
	ld b, d
	call nz, Func_fce4
	db $fc
	ret z
	add sp, $70
	ld a, [$ff65]
.asm_702f6
	rlca
	dec a
	dec a
	jp Func_7ff
	db $fc
	ld b, e
	inc bc
	sbc $04
	ld bc, $1f3f
	rst $38
	ld h, b
	inc hl
	rst $38
	ld [bc], a
	adc [hl]
	adc [hl]
	dec h
	ld b, e
	cpl
	ld hl, $3d0e
	ld [bc], a
	ccf
	ld c, $9b
	adc h
	ld l, l
	di
	cp [hl]
	rst $38
	sbc h
	rst $30
	cp [hl]
	rst $38
	jp [hl]
	ld b, h
	rst $38
	jr z, .asm_70331
	add sp, $ff
	ld [$77ff], sp
	rst $38
	adc c
	reti
	adc [hl]
	rst $38
	adc h
	adc a
.asm_70331
	ld [hl], h
	ld b, l
	rst $38
	ld [bc], a
	ld b, $7f
	inc bc
	rra
.asm_70339
	add $c6
	inc e
	ccf
	ld b, e
	ccf
	inc c
	ld b, e
	ld [hl], a
	inc d
	add hl, bc
	rst $30
	inc d
	rst $20
	inc h
	jp Func_7082c
	res 1, b
	adc b
	dec h
	ld [$b07], sp
	dec bc
	rrca
	rrca
	ld c, $0f
	rlca
	rlca
	and a
	nop
	call nc, Func_c013
	ld b, b
	ret nz
	ret nz
	add b
	jr nz, $4304
	jr nc, .asm_702f6
	db $10
	db $ec
	inc bc
	ld hl, sp+$c0
	inc a
	ld a, [$fffe]
	ld hl, sp+$43
	ld e, a
	inc a
	rla
	ld a, a
	jr c, .asm_70377
	jr nc, .asm_70339
	ld h, b
	ld c, a
	pop de
	sbc [hl]
	jp nc, $Func_de16
	adc [hl]
	xor $82
	ld [$ff00+c], a
	add h
	db $f4
	adc b
	ld hl, sp+$58
	ld hl, sp+$20
	ld [$ffc3], a
	xor [hl]
	dec b
	ld b, b
	ret nz
	and b
	ld [$ff60], a
	ld [$ff43], a
	db $10
	ld a, [$ff07]
	ld [$8f8], sp
.asm_7039d
	ret z
	jr .asm_703b8
	jr nz, .asm_70402
	ld c, c
	ld [$ff20], a
	ld bc, $20c0
	ld b, e
	ret nz
	ld b, b
	dec hl
	add b
	inc bc
	ret nz
	ret nz
	ld b, b
	ld b, b
	or a
	nop
	cp [hl]
	jp Func_496
.asm_703b8
	nop
	jr nz, .asm_703db
	jr nz, .asm_7039d
	add e
	or l
	ld [bc], a
	ld b, b
	add b
	add b
	db $ec
	db $ec
	ld bc, $301
	ld [bc], a
	dec b
	inc b
	ld [bc], a
	ld [$80d], sp
	dec bc
	db $10
	dec d
	db $10
	dec de
	db $10
	rra
	ld c, d
.asm_703db
	jr nz, .asm_7041c
	ld b, a
	rra
	db $10
	ld b, h
	rrca
	add hl, bc
	rlca
	ld a, [bc]
	rrca
	ld a, [bc]
	rlca
	inc b
	inc c
	ld [$2218], sp
	db $10
	rlca
	ld a, [hli]
	jr nz, .asm_70427
	jr nz, .asm_7045e
	ld b, b
	ld [hl], l
	ld b, b
	ld a, a
	add hl, bc
.asm_703f9
	inc e
	inc e
	ld h, d
	ld h, d
	db $f2
	adc d
	db $fc
.asm_70402
	dec c
	ld b, e
	db $e3
	ld [de], a
	inc bc
	rst $20
	inc d
	rst $30
	inc c
	ld b, h
	rst $38
	ld [$1002], sp
	rst $38
	db $10
	ld b, h
	rst $38
	jr nz, .asm_70418
	ld b, b
	rst $38
.asm_70418
	ld b, b
	ld b, l
	rst $38
	add b
.asm_7041c
	ld c, e
	rst $38
	nop
	inc b
	ld a, a
	nop
	ld a, a
	nop
	rst $38
	push bc
	add e
.asm_70427
	sbc l
	nop
	rlca
	ld [$703], sp
	inc c
	ld e, $10
	ccf
	jr nz, .asm_704b2
	ld b, b
	adc d
	cp a
	ld c, $01
	rst $38
	ld bc, $2fe
	rst $38
	ld [bc], a
	cp $04
	db $fd
	inc b
	rst $38
	inc b
	ld c, c
	rst $38
	ld [$f701], sp
	ld [$85a6], sp
	nop
	jr nz, .asm_703f9
	rst $20
	ld bc, $fd01
	cp d
	nop
	ld e, a
	ld [$7f1f], sp
	rst $0
	add b
	inc bc
.asm_7045e
	nop
	rlca
	nop
	rra
	add l
	xor l
	ld b, $0f
	ld hl, sp+$34
	db $fc
	add c
	add e
	nop
	cp b
	ld [bc], a
	cp a
	nop
	ld e, a
	push bc
	add c
	ld [bc], a
	nop
	cp $01
	ld b, l
	db $fc
	ld hl, sp+$07
	ld b, a
	ld a, [$ff0f]
	inc bc
	add sp, $17
	ret nc
	cpl
	add e
	add e
	inc bc
	xor b
	ld d, a
	ld d, b
	xor a
	cp e
	nop
	pop bc
	inc bc
	ld [$ff70], a
	db $fc
	nop
	db $e4
	inc b
	ret nz
	ccf
	ld hl, $111f
	ld b, e
	rra
	sub b
	ld bc, $a03f
	ld b, e
	cp a
	ld h, b
	ld [bc], a
	rst $8
	ld [hl], b
	ret nz
	and e
	nop
	db $f4
	dec bc
	rst $38
	ld b, a
.asm_704b2
	rst $38
	ld e, b
	ld hl, sp+$3c
	db $fc
	jr z, .asm_704ba
	inc h
	ld b, h
	rst $38
	ld [hli], a
	dec c
.asm_704c0
	ld c, a
	rst $38
	ld a, a
	rst $38
	ld l, l
	rst $28
	ld l, d
	rst $28
	ld [hl], l
	rst $10
	or $97
	db $fd
	daa
	nop
	nop
	dec c
	ret nz
	ld b, b
	ld [$ff20], a
	ld [$ffa0], a
	jr nc, .asm_7052b
	ld a, [$ffd0]
	ld hl, sp+$c8
	cp h
	call nz, Func_a3
	ld [$ff00+c], a
	rlca
	cp $0a
	cp $02
	inc b
	db $fc
	rst $0
	sbc h
	dec d
	ret nz
	ret nz
	ld [$ff20], a
	ld [hl], b
	sub b
	jr c, .asm_704c0
	inc e
	db $e4
	inc c
	db $f4
	ld c, $f2
	add [hl]
	ld a, [$f987]
	add e
	db $fd
	rst $38
	db $ec
	ld bc, $701
	ld b, $45
	rrca
	ld [$701], sp
	rlca
	ld a, a
	rrca
	inc c
.asm_70517
	ld e, $21
	cpl
	nop
	ld a, a
	ld c, l
	ld a, a
	ld d, h
	ld d, [hl]
	jr .asm_7057a
	ld hl, $f21
	rra
	db $ec
	ld bc, $21d
	ld [bc], a
	rlca
	inc b
	rlca
	dec b
	dec c
	ld a, [bc]
	rrca
	add hl, bc
	rra
	db $10
	ld a, l
	ld h, d
	rst $38
	add e
	db $fc
	inc c
	ld a, [$ff32]
	sub b
	ld [hl], d
	jr nc, .asm_70517
	db $e3
	db $e3
	inc a
	inc a
	sub a
	or a
	inc de
	ld b, $07
	ld [$100f], sp
	rra
	ld de, $1a1f
	sbc a
	adc a
	adc a
	add a
	add a
	nop
	add b
	ld [$ffe0], a
	ret nz
	ret nz
	ld [hl], a
	ld [$ff2f], a
	inc e
	ld e, $3f
	ccf
	ld a, a
	ld a, a
	sbc $df
	rst $38
	ld hl, sp+$7f
	jr nc, .asm_705ae
	pop de
	cp $29
	rst $38
	jr c, .asm_7053d
	ld b, l
	rst $0
	ld b, a
	add b
.asm_7057a
	adc a
	db $fd
	jp nz, Func_c0af
	rla
	cpl
	rrca
	db $10
	rrca
	jr .asm_7058f
	rla
	ld bc, $81a2
	and d
	ld b, b
	ld a, l
.asm_7058f
	ld b, b
	ld b, d
	jr nz, .asm_705b5
	ld [hli], a
	inc hl
	rla
	inc h
	dec de
	jr .asm_705b5
	db $10
	dec bc
	inc b
	dec bc
	inc c
	dec c
	ld c, $1f
	ld e, $29
	ccf
	ret z
	rst $38
	ld [$1dff], sp
	rst $38
	cp l
	rst $38
	ld e, [hl]
.asm_705ae
	ld [hli], a
	rst $38
	dec b
	db $fc
	pop hl
.asm_705b5
	ccf
	ccf
	ld a, e
	ld de, $e040
	ld [$fff0], a
	ld a, [$fff8]
	add sp, $e8
	cp b
	cp h
	db $fc
	ld a, $7e
	sbc [hl]
	or $fe
	ld [hli], a
	ld c, $0f
	rrca
	rrca
	sbc a
	rst $38
	ld a, a
	rst $38
	rra
	rst $38
	sbc a
	rst $18
	ccf
	and [hl]
	ld [hl], a
	pop bc
	pop de
	nop
	ld b, e
	adc b
	nop
	ld a, [bc]
	cp b
	nop
.asm_705e4
	jp nz, Func_400
	nop
	ld [$504], sp
	cp $ff
	ld b, l
	rst $38
	nop
	ld a, [bc]
	cp a
	ld a, b
	ld a, a
	rst $38
	rst $38
	ld a, a
	ei
	rst $38
	ld a, l
	rst $38
	db $fd
	cp $0b
	ld a, a
	rst $38
	cp a
	rst $38
	call c, Func_a0ff
	or b
	ld b, b
	ld b, c
	ccf
	ccf
	db $ec
	ld bc, $102
	ld b, b
	ret nz
	inc h
	jr nz, .asm_7061d
	ld [$ff10], a
	db $10
	ret nc
	ret nc
	ld a, [$ff30]
	and h
	nop
	xor b
	inc bc
	jr nz, .asm_705e4
	ret nz
	nop
	jr z, .asm_705a8
	rrca
	ld b, $8f
	db $10
	dec de
	nop
	ccf
	xor h
	cp a
	xor d
	xor e
	add [hl]
	and [hl]
	db $10
	db $10
	rlca
	rrca
	db $ec
	ld sp, [hl]
	ld b, h
	ret nz
	ld b, b
	ld bc, $4000
	jp Func_da01
	ld h, c
	rst $38
	db $ec
	jr nc, .asm_7067d
	ld a, h
	ld c, h
	ld h, [hl]
	ld b, d
	jp Func_f181
	add b
	ld sp, [hl]
	add b
	db $fc
	add b
	ld b, l
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_706a5
	rra
	db $10
	ld a, [bc]
	rrca
	ld [$407], sp
	inc bc
	ld [bc], a
	ld bc, $201
	ld [bc], a
	nop
	ld [hli], a
	inc b
	inc bc
	nop
	ld [$1d18], sp
	ld b, e
	jr z, .asm_706a9
	dec b
	ld c, h
	ld b, a
.asm_7067d
	ld e, h
	ld b, a
	ld a, [hl]
	ld b, e
	ld [hl], c
	jp Func_2a6
	ld [bc], a
	inc bc
	nop
	ld c, b
	rlca
	inc b
	ld b, e
	ld [bc], a
	inc bc
	rst $0
	sub d
	inc hl
	add b
	ld bc, $40c0
	ld b, e
	ld [$ff20], a
	inc c
	ld [hl], b
	db $10
	or b
	db $10
	ret c
	ld [$8b8], sp
	ret c
	add hl, bc
	xor $06
.asm_706a5
	call c, Func_444
	db $fc
	ld [bc], a
	cp $83
	ld a, [hl]
	ld b, e
	ld a, a
	ld b, c
	ld a, $e1
	ld a, $e3
	inc a
	rst $20
	jr .asm_706ff
	rst $38
	nop
	nop
	rst $38
	adc d
	rst $10
	ld de, $c03
	inc e
	ld h, b
	ld h, b
	add b
	ret nz
	nop
	add b
	nop
	add c
	nop
	rst $0
	nop
.asm_706cf
	xor e
	nop
	rst $10
	nop
	ld c, d
	rst $38
	nop
	dec b
	add b
	rst $38
	ld h, b
	ld a, a
	db $10
	rra
	ld b, e
	ld [$470f], sp
	inc b
	rlca
	ld b, e
	ld [$c0f], sp
	db $10
	ccf
	ret nz
	push bc
	nop
	ld [bc], a
	nop
	dec b
	nop
	rrca
	nop
	ccf
	nop
	ld d, l
	rst $38
	nop
	ld l, b
	ld a, [bc]
	ld a, [$fff0]
	rrca
	rrca
.asm_706fd
	nop
	rlca
.asm_706ff
	nop
	ld e, $00
	ld a, h
	nop
	ld b, l
	db $fc
	cp $00
	cp $b1
	pop hl
	ld bc, $f808
	ld c, c
	db $10
	ld a, [$ff43]
	ld [$3f8], sp
	inc b
	db $fc
	call nz, Func_1699
	db $fc
	nop
	call nc, Func_ea00
	nop
	push de
	ld bc, $7eb
	cp $0e
	ld hl, sp+$1e
	ld a, [$ff3f]
	ld [$ff3e], a
	ld [$ff78], a
	ret nz
	ld l, e
	add hl, bc
	inc bc
	ld bc, $fcfc
	nop
	ld h, b
	nop
	jr nc, .asm_706cf
	or b
	ld b, e
	rst $0
	ret c
	dec b
	ld b, a
	ld e, b
	rlca
	dec de
	inc c
	inc [hl]
	add l
	pop de
	ld bc, $e020
	and e
	nop
	add h
	ld a, c
	and h
	nop
	ld [hl], d
	ld [$2040], sp
	ld h, b
	jr nz, .asm_706fd
	ld a, h
	ld a, b
	jp Func_8482
	nop
	add $05
	nop
	adc a
	nop
	ld a, a
	nop
	rst $38
	ld l, h
	dec b
	ld [$ffe0], a
	ld e, $1e
	rlca
	ld bc, $1c4
	ld h, l
	inc b
	inc c
	ld a, [$ff30]
	ret nz
	ret nz
	db $ec
	nop
	sub b
	add l
	nop
	sub d
	ld bc, $20e0
	rst $38
	ld a, a
	dec bc
	rra
	rra
	ld b, b
	ld a, a
	jr nc, .asm_707cf
	rrca
	rrca
	inc bc
	inc bc
	nop
	ld bc, $969
	ld bc, $f03
	rra
	ccf
	ld a, a
	rra
	ccf
	inc bc
	inc bc
	ld h, e
	ld bc, $703
	add e
	adc l
	inc bc
	rrca
	rra
	ld bc, $8803
	sbc a
	nop
	ld bc, $8585
	ld bc, $302
	db $ec
	add b
	ld a, a
	rst $38
	db $fc
	ld [hli], a
	rst $38
	add hl, bc
	di
	rst $38
	ld a, b
	rst $38
	inc a
	ld a, a
	ld a, $3f
	ld a, a
	ld a, a
	daa
	rst $38
	ld [$fffe], sp
	db $fd
	ld a, a
	rst $28
	rst $38
	ld hl, sp+$28
	rst $38
	ld de, $1f0f
	ccf
	ccf
	ld a, e
	ld a, a
	ld [hl], l
	rst $38
	db $e3
	rst $38
	ld c, e
	ld a, a
	sub a
	rst $38
	dec hl
	rst $38
	ld d, a
	rst $38
	xor d
	nop
	dec l
	rlca
	ld [$ffb0], a
	ld a, [$ff58]
	ld a, h
	ld c, [hl]
	ld a, [hl]
	cpl
	ld b, h
	ccf
	daa
	ld c, $13
	rra
	ld de, $81f
	rrca
	jr c, .asm_70844
	call nz, Func_4ff
	rst $38
	dec b
	rst $38
	ccf
	and [hl]
	rst $8
	ld c, $0f
	rst $38
	ld bc, $2ff
	rst $38
	add c
	rst $38
	jp Func_e7ff
	rst $38
	adc a
	rst $38
	ccf
	jr z, .asm_7081f
	inc bc
	ccf
	rst $38
	rst $18
	rst $38
	adc c
	push af
	inc bc
	db $fc
	ei
	ld b, e
	ld hl, sp+$f7
	inc bc
	rst $30
	rst $28
	pop hl
	rst $18
	sub e
	nop
	ld l, [hl]
	nop
	ret nz
	and l
	nop
	ld b, h
	rlca
	cp $ff
	rst $38
	cp a
	rst $38
	ld e, a
	rst $38
.asm_70844
	cp a
	jp Func_cad5
	or e
	add l
	adc a
	dec bc
	rst $38
	db $fd
	cp $f9
	rst $38
	ld hl, sp+$fb
	db $fc
	set 1, [hl]
	rrca
	sbc a
	ld h, a
	inc bc
	db $fd
	db $e3
	rst $38
	scf
	rst $38
	rra
	rst $38
	dec e
	db $fd
	sbc h
	nop
	ld h, l
	ld [de], a
	add b
	ld [$ffe0], a
	sbc b
	ld hl, sp+$04
	db $fc
	add c
	rst $38
	and b
	rst $38
	ld d, b
	rst $38
	or d
	rst $30
	pop af
	pop af
	inc h
	ld a, [$ff25]
	ld hl, sp+$13
	db $fc
	rst $38
	rst $38
	ld a, a
	rst $18
	db $fd
	add hl, bc
	cp $00
	db $fc
	and h
	add sp, $f4
	or $22
	cp $a3
	nop
	ld a, [hld]
	rlca
	ld a, b
	ld hl, sp+$60
	ld a, [$ff80]
	ret nz
	add b
	add b
	db $ec
	nop
	ld e, h
	inc h
	ld [$ff43], a
	ld a, [$ff70]
	ld [hli], a
	ld [hl], b
	dec b
	ld d, b
	ld e, b
	jr .asm_708d2
	jr c, .asm_70934
	jp Func_4e7
	ld [$fff0], a
	ld [$ffe0], a
	ret nz
	cp b
	nop
	ld e, a
	rst $38
	db $ec
	ld bc, $201
	inc bc
	inc b
	dec b
	nop
.asm_708d2
	dec bc
	nop
	inc de
	nop
	daa
	jr nz, .asm_70908
	nop
	ld c, a
	ld b, b
	ld e, a
	jr nz, .asm_7091e
	db $10
	rra
	add hl, bc
	rrca
	ld b, $06
	ld a, [$ff39]
	rst $8
	dec bc
	dec b
	rlca
	ld a, [bc]
	rrca
	ld de, $201f
	ccf
	ld b, b
	ld a, a
	add c
	rst $38
	ld b, e
	ld [bc], a
	cp $a3
	pop de
	add hl, bc
	ld [$10f8], sp
	ld a, [$ff20]
	ld [$ff20], a
	pop hl
	ld b, c
	pop bc
	inc hl
	add c
	inc bc
.asm_70908
	ld bc, $101
	ld bc, $20f0
	rst $0
	inc c
	ld [bc], a
	rlca
	inc b
	ld c, $08
	rrca
	ld [$101f], sp
	rra
	inc d
	rra
	ld e, $43
.asm_7091e
	ccf
	ld a, $01
	ld a, a
	ld a, h
	ld b, e
	rst $38
	ld hl, sp+$1c
	rst $28
	add sp, $67
	db $e4
	jp Func_701c2
	pop bc
	add e
	add e
	add a
	add a
	rrca
.asm_70934
	rrca
	rra
	rra
	scf
	dec a
	ld h, l
	ld h, l
	ld c, c
	ld b, c
	add hl, bc
	adc c
	adc c
	adc b
	sub b
	add b
	db $10
	ld b, [hl]
	db $10
	ld de, $3343
	jr nz, .asm_70958
	or e
	and b
	or a
	and b
	cp e
	and b
	ld [hl], a
	ld h, b
	dec sp
	jr nz, .asm_7098d
	jr nz, .asm_70993
.asm_70958
	jr nz, .asm_709c5
	ld de, $3f3f
	jp Func_7c0
	nop
	dec bc
	nop
	ld d, l
	nop
	xor e
	nop
	rst $10
	nop
	rst $38
	nop
	rst $38
	inc b
	ld b, [hl]
	rst $38
	ld c, $44
	rrca
	rst $38
	inc b
	db $fd
	rlca
	db $fd
	db $fc
	ld c, b
	db $fc
	rst $30
	cp $f3
	cp $e3
	cp $c3
	cp $02
	cp $46
.asm_7098d
	ld [bc], a
	db $fc
	ld bc, $ff4b
.asm_70994
	nop
	nop
	rst $38
	xor [hl]
	nop
	jp Func_e005
	ld h, b
	ld a, [$ff10]
	ei
	rrca
	push bc
	nop
	sbc l
	ld c, l
	rst $38
	ld bc, $c384
	inc c
	add h
	ld hl, sp+$88
	ld a, [$ff90]
.asm_709af
	ld [hl], b
	ld a, [$ff78]
	ld hl, sp+$7c
	db $fc
	ld b, e
	ccf
	rst $38
	ld bc, $f919
	ld b, e
	db $10
	ld a, [$ff46]
	ld [$af8], sp
	ld a, c
.asm_709c5
	db $10
	ld [hl], c
	db $10
	ld [hl], d
	jr nz, .asm_709af
	ret nz
	call nz, Func_703c0
	jp Func_a500
	inc b
	cp $0e
	rst $38
	ld bc, $90ff
	nop
	or c
	inc bc
	ld h, b
	ld [$ff10], a
	db $10
	dec h
	ld [$3803], sp
	jr c, .asm_70a26
	ld b, b
	db $f4
	ld hl, $b000
	and e
	nop
	ret nc
	ld bc, $4040
	ld b, h
	jr nz, .asm_70994
.asm_709f4
	ld [bc], a
	jr nz, .asm_70a07
	jr nc, .asm_70a3c
	db $10
	ld d, b
	ld bc, $8808
	add e
	cp e
	ld [bc], a
	ld l, b
	ld a, b
	ld c, b
	ld b, h
	ld a, b
	ld e, b
.asm_70a07
	rst $38
	db $ec
	ld bc, $243
	inc bc
	inc b
	inc b
	rlca
	inc b
	ld b, $05
	ld b, e
	inc b
	rlca
	dec bc
	rlca
	rlca
	dec b
	dec c
	ld a, [de]
	jr .asm_70a38
	ld a, [hld]
	dec c
	dec c
	rlca
	rlca
	ld h, c
.asm_70a26
	ld [$ff30], a
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld b, $06
	add hl, bc
	rrca
	inc b
	rla
	inc d
	rla
	inc b
	daa
.asm_70a38
	jr nz, .asm_70a5d
	ld [bc], a
	ld b, e
.asm_70a3c
	ld b, d
	ld b, e
	ld [hl], d
	ld [hl], e
	ld a, $2f
	ld a, $23
	ld [hl], $27
	ld h, [hl]
	ld b, [hl]
	ld h, l
	ld b, a
	ld [hl], c
	ld a, c
	ld c, l
	ld a, l
	ld [hl], e
	ld a, a
	ld b, a
	ld a, e
	dec b
	dec [hl]
	add hl, de
	add hl, de
	ld bc, $1
	ld c, b
	inc bc
	ld [bc], a
	inc hl
.asm_70a5d
	ld bc, $30b
.asm_70a60
	inc bc
	ld [bc], a
	inc bc
	dec b
	rlca
	inc b
	ld b, $07
	inc b
	inc bc
	inc bc
	ld h, e
	ld a, [bc]
	inc e
	ld a, $e1
	rst $18
	ret nz
	jr nz, .asm_709f4
	ld b, b
	nop
	ret nz
	nop
	ld b, e
	add b
	ld bc, $9e1f
	nop
	pop hl
	ld b, b
	add b
	ld a, [$ffc0]
	ccf
	ld a, [$ff47]
	ld e, a
	ld e, b
	ld b, a
	dec [hl]
	ld [bc], a
	ccf
	nop
	sbc e
	adc h
	ld a, l
	ld h, e
	cpl
	ld a, $5f
	ld b, h
	ld e, a
	ld b, d
	ccf
	daa
	cp $ff
	ld a, $43
	rst $38
	ccf
	ld c, d
	rst $38
	rra
	dec c
	inc e
	rst $38
	inc bc
	inc de
	ld [$ff00+c], a
	rst $38
	ld [bc], a
	rst $38
	nop
	rst $38
	inc c
	rst $38
	inc b
	rst $38
	ld b, e
	ld a, [bc]
	ei
	rla
	xor d
	ld e, e
	ld e, d
	xor e
	or b
	ld d, e
	ld d, c
	or c
	or c
	ld d, c
	ld de, $21f1
	pop hl
	ld [$ffe0], a
	jr nz, .asm_70ae7
	ld d, c
	pop af
	sub c
	pop af
	ld sp, $a771
	rst $28
	ld h, c
	add hl, bc
	add b
	ret nz
	and b
	ld [hl], b
	adc b
	jr .asm_70a60
	ld [$c84], sp
	inc hl
	inc b
	dec bc
	ld [$8c8], sp
	jr c, .asm_70aeb
	ld [$404], sp
	db $fc
	ld hl, sp+$43
.asm_70aeb
	ld [$ff20], a
	and e
	ld bc, $e03e
	ld h, $c0
.asm_70af3
	ld h, b
	ld a, [$ff58]
	db $fc
	ld [$ff00+c], a
	dec sp
	pop hl
	dec d
	pop af
	ld a, [de]
	db $f2
	inc d
	db $fc
	inc c
	db $fc
.asm_70b08
	adc a
	ld hl, sp+$85
	rst $28
	sub [hl]
	sbc [hl]
.asm_70b0e
	db $ec
	db $fc
	jr c, .asm_70b0e
	jr nc, .asm_70b08
	nop
	ld b, h
	ld a, [$ff10]
	rlca
	or b
	ld d, b
	ld d, b
	or b
	jr nz, .asm_70af3
	ld e, b
	xor b
	ld b, l
	ld [$f8], sp
	sub b
	ld [hli], a
	ld a, [$ff09]
	jr .asm_70af7
	ld e, h
	db $fc
	sbc $e2
	inc a
	inc a
	db $ec
	ret nz
	ld b, b
	ld b, b
	nop
	ld [hli], a
	jr nz, .asm_70b44
	ld b, b
	ld b, b
	add b
.asm_70b44
	add b
	db $ec
	db $ec
	ld [$1d08], sp
	dec d
	ld a, [de]
	rla
	ld [de], a
	rra
	ld [$110f], sp
	rra
	dec bc
	rrca
	inc hl
	inc b
	nop
	inc bc
	ld c, [hl]
	inc bc
	ld [bc], a
	nop
	nop
	ld h, $01
	ld h, e
	ret
	add c
	ld bc, $101
	add l
	adc d
	nop
	nop
	ld [hli], a
	ld [bc], a
	nop
	nop
	inc h
	inc b
	nop
	nop
	ld [hli], a
	ld [$903], sp
	ld [$f06], sp
	add [hl]
	sbc l
	ld bc, $2
	inc h
	ld [bc], a
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $302
	add l
	adc b
	add a
	jp Func_704e0
	add a
	adc a
	cp [hl]
	or c
	db $fc
	cp a
	ccf
	ld [$ff9f], a
	add b
	cp a
	add b
	sbc [hl]
	pop hl
	rst $28
	sub b
	sbc $21
	ccf
	and c
	or a
	and c
	add a
	add b
	add a
	ret nz
	ld e, a
	db $e4
	ld [hl], $f9
	rrca
	cp $3f
	db $fd
	ld hl, sp+$a4
	db $fc
	and d
	add $4e
	rst $18
	ld c, d
	dec de
	adc c
	add hl, hl
	sbc a
	pop af
	inc de
	ld a, [$ff92]
	ld h, b
	ld [hl], d
	ld b, b
	ld [de], a
.asm_70bcc
	jr nz, .asm_70be4
	ld d, b
	ld [$2a], sp
	ld d, h
	nop
	xor d
	and [hl]
	add c
	ld a, [bc]
	ld a, [hli]
	add b
	inc e
	rst $38
	ld [hl], h
	rla
	ld [hl], d
	inc de
	ld [hl], b
	inc de
	ld h, c
	ld b, h
.asm_70be4
	ld hl, $43e1
	ld [$ff20], a
	add hl, bc
	jr nz, .asm_70bcc
	pop hl
	ld hl, $f111
	db $10
	db $10
	ld [$ffe0], a
	ld h, e
	dec bc
	dec b
	dec b
	adc [hl]
	adc e
	ld l, [hl]
	ei
	jr .asm_70bfd
	ld [$c6ff], sp
	rst $38
	ld b, e
	jp [hl]
	add hl, sp
	dec de
	ld h, $de
	pop af
	rra
	ld a, c
	rrca
	dec a
	ld d, a
	dec l
	ld d, a
	db $fd
	ccf
	and h
	ld a, a
	call nc, Func_94ff
	rst $38
	db $f2
	rst $38
	ld d, d
	ld a, a
	ld l, d
	ccf
	ld [$433f], a
	ld sp, [hl]
	ld c, a
	ld b, e
	db $fd
	db $ed
	rla
	ld hl, sp+$8f
	ld [hl], c
	sbc a
	add hl, hl
	ld a, a
	ld a, [de]
	ld e, $14
	inc d
	db $10
	db $10
	ld [$8808], sp
	ld [hli], a
	ld [$8400], sp
	ld [hli], a
	inc b
	ld [bc], a
	sbc b
	jr .asm_70ca6
	ld b, h
	ld [$ff20], a
	ld bc, $9060
	ld b, l
	ld a, [$ff10]
	dec bc
	ld [hl], b
	sub b
	adc b
	ld hl, sp+$e8
	sbc b
	ld [$8f8], sp
	jr .asm_70c4b
	ld a, [$ff61]
	inc bc
	ld b, b
	ld b, b
	ld [$ffa0], a
	add e
	rst $38
	ld b, e
	ld b, b
	ret nz
	ld bc, $e0a0
	and e
	ld bc, $654c
	xor a
	ld bc, $10c
	add b
	add b
	ld c, c
	ld b, b
	ret nz
	add hl, bc
	jr nz, .asm_70c5a
	db $10
	ld a, [$ff48]
	ld hl, sp+$30
	ld a, [$ff20]
	ld [$ffc5], a
	cp b
	db $ec
	db $ec
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	ld b, e
	jr nz, .asm_70cd2
	add hl, bc
	ld e, h
	ld a, a
	ld l, e
	ld a, a
	dec [hl]
	ccf
	ld a, $3f
	rlca
	rlca
	add [hl]
	sbc c
	inc c
	rlca
	rrca
	jr .asm_70ce4
	jr nz, .asm_70d21
	ld b, l
	ld [hl], l
	ld l, d
	cp d
	db $fd
	add e
	sbc e
	inc bc
	rrca
	rrca
	ld bc, $ec01
	ld [hli], a
	ld [$ff26], a
	ld bc, $e07
	inc de
	jr nc, .asm_70d37
	ld b, a
	ld h, b
	ld a, a
	ld [hl], b
	ld a, a
	ld a, b
	ld a, a
	cp b
	cp a
	ld a, h
	rst $38
	rra
	pop af
	rra
	ld a, [$ff3d]
	ld [$ff00+c], a
	ld a, [hli]
	push af
.asm_70cd2
	ld e, $ff
	rst $18
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	rst $28
	rst $38
	ccf
	ccf
	rst $38
	rst $38
	ld b, e
	rst $38
	ld a, a
	ld c, $7f
	cp a
	xor a
	ld e, a
	ld b, b
	cp a
	add c
	ld a, a
	rlca
	rst $38
	sbc e
	rst $38
	db $fd
	ld [hli], a
	rst $38
	ld a, [$ff21]
	db $dd
	pop bc
	pop af
	ld [hld], a
	ld b, e
	dec bc
	ld a, [$745]
	db $fc
	cp $0a
	ret c
	rst $38
	db $fc
	and e
	add c
	ld a, a
	inc bc
	rst $38
	db $e3
	ld l, $ff
	ld a, [bc]
	push af
	rst $38
	db $eb
	rst $38
	push de
	rst $38
	jp z, Func_81ff
	rst $38
	add b
	ld b, h
.asm_70d21
	rst $38
	nop
	nop
	add b
	sbc a
	rst $18
	nop
	add b
	ld [hli], a
	ld b, b
	inc c
	ld b, c
	ld [hli], a
	ld h, [hl]
	and a
	ld l, b
	xor a
	ld l, b
	sbc [hl]
	ld [hl], c
	dec e
	db $f2
.asm_70d37
	ld a, [de]
	push af
	ld b, e
	ld [$aff], sp
	dec c
	rst $38
	rra
	db $fc
	ret nz
	rst $38
	ld [$ffff], a
	db $e3
	ld [hld], a
	rst $38
	inc b
	ld a, a
	rst $38
	xor c
	rst $38
	ld d, h
	ld b, a
	rst $38
	nop
	nop
	rst $38
	db $f4
	inc hl
	nop
	ld c, $13
	ld a, b
	jr c, .asm_70d03
	ld e, [hl]
	ld d, c
	xor a
	and e
	ld e, a
	ld b, a
	cp a
	rrca
	rst $38
	ld c, $fe
	rra
	rst $38
	db $fc
	ld a, a
	ld b, e
	ld [bc], a
	rst $38
	inc b
	inc a
	rst $38
	db $fd
	add h
	nop
	cp c
	ld [bc], a
	cp $fe
	rst $38
	add h
	adc c
	ld de, $ffea
	push af
	rst $38
	xor b
	rst $38
	ret nz
	rst $38
	ld a, [$ffff]
	db $fc
	rst $38
	ld a, a
	rst $38
	rst $38
.asm_70d92
	rst $38
	db $ec
	ld [$ffe0], a
	jr .asm_70d92
	inc b
	db $fc
	cp $08
	dec e
	rst $38
	ld l, e
	rst $38
	rst $10
	rst $38
	cp [hl]
	cp $70
	and h
	nop
	ld e, l
	rla
	add b
	add b
	ld a, [$fff0]
	ld c, h
	db $fc
	ld bc, $3ff
	rst $38
	ld c, $ff
	dec [hl]
	rst $38
	db $eb
	rst $38
	sub $fe
	ld hl, sp+$f8
	ret nz
	ret nz
	rst $38
	db $ec
	ld bc, $243
	inc bc
	ld b, l
	inc b
	rlca
	ld b, l
	ld [$470f], sp
	db $10
	rra
	ld c, c
	jr nz, .asm_70e18
	inc bc
	ld b, b
	ld a, a
	ld d, b
	ld l, a
	ld b, e
	ld a, b
	ld b, a
	db $ec
	ld [bc], a
	inc bc
	dec b
	ld b, $0a
	dec c
	ld de, $221e
	dec a
	ld b, c
	ld a, [hl]
	nop
	ld a, a
	add b
	ld d, [hl]
	rst $38
	nop
	ld bc, $c738
	ld b, e
	ld a, h
	add e
	ld bc, $3fc
	ld b, e
	ld hl, sp+$07
	inc bc
	ld a, [$ff0f]
	ld h, b
	sbc a
	add l
	sub l
	ld bc, $fe01
	sbc e
	nop
	rla
	dec b
	rlca
	ld c, $1f
	jr nc, .asm_70e14
	ret nz
	ld b, e
	ld a, a
.asm_70e18
	add b
	ld a, [bc]
	cp a
	ld b, b
	ld d, a
	xor b
	xor d
	ld d, l
	ld d, l
	xor d
	ld a, [hli]
	push de
	nop
	add sp, $26
	rst $38
	nop
	ld bc, $cf30
	ld b, e
	ld hl, sp+$07
	ld bc, $3fc
	add a
	rl l
	inc bc
	inc bc
	rlca
	rlca
	ld c, $0f
	ld e, $1e
	inc e
	inc e
	inc a
	inc a
	jr c, .asm_70e7b
	ld e, b
	ld a, b
	ld l, b
	ld a, b
	ret c
	ld hl, sp+$ff
	ld [hl], a
	and e
	nop
	adc a
	and l
	db $dd
	xor e
	jp Func_8be0
	pop bc
	inc bc
	ld bc, $3ff
	cp $43
	ld b, $fc
	ld [bc], a
	rlca
	db $fc
	nop
	adc a
	ld b, e
	ld bc, $2ff
	dec de
	cp $07
	xor a
	nop
	adc a
	ld h, d
	dec d
	ld a, $7f
	rst $38
	rst $38
	pop bc
	pop af
	nop
	add b
	rlca
.asm_70e7b
	rrca
	dec c
	rra
	jr .asm_70e99
	jr .asm_70e9a
	inc c
	inc e
	rrca
	rrca
	inc bc
	rlca
	ld h, e
	add hl, bc
	ld h, b
	ld [$ff18], a
	ld hl, sp+$02
	cp $01
	rst $38
	inc d
	rst $30
	ld b, e
	ld l, $ef
	dec e
	dec l
.asm_70e99
	db $ed
	rla
	rst $30
.asm_70e9e
	inc de
	rst $30
	add hl, bc
	ei
	inc b
	db $fd
	ld a, [$ff1f]
	jr c, .asm_70eb9
	dec e
	rlca
	rra
	ld b, $3f
	inc b
	rst $38
	ld [$10ff], sp
	rst $38
	ld [$ff86], a
	nop
	cp c
.asm_70eb9
	ld [$f806], sp
	jr .asm_70e9e
	ld [$ff40], a
	pop bc
	ld b, c
	jp nz, Func_2343
	ld [$ff00+c], a
	ld bc, $fc1f
	ld h, l
	and e
	ld bc, $328
	ld h, b
	ld [hl], b
	jr nc, .asm_70f02
	inc hl
	or b
	ld bc, $7060
	jp Func_af8a
	nop
	inc h
	ld bc, $c040
	and l
	nop
	ld a, $43
	adc b
	ld hl, sp+$02
	sub h
.asm_70ee7
	db $fc
	db $fc
	jr c, .asm_70ee7
	ld hl, sp+$c8
	ld hl, sp+$08
	push bc
	sub d
	call Func_99c
	add b
	add b
	add $4e
	rst $38
	ld sp, $1ff
	push af
	dec bc
.asm_70f02
	rst $38
	ld l, e
	dec e
	ld bc, $600
	ld [bc], a
	rrca
	rrca
	db $10
	db $10
	jr nz, .asm_70f0f
.asm_70f0f
	jr nz, .asm_70f31
	ld e, h
	inc e
	ld h, b
	ld h, b
	pop bc
	ld b, b
	add d
	add b
	adc a
	add b
	sbc a
	add b
	cp a
	add b
	ld a, a
	ld b, e
	inc a
	inc a
	ld [hl], a
	rlca
	ld bc, $100
	ld bc, $2
	ld [bc], a
	ld [bc], a
	and e
	or l
	inc bc
	inc b
.asm_70f31
	inc b
	ld [$2500], sp
	ld [$87a7], sp
	ld l, e
	dec d
	ld hl, sp+$f8
	ld b, $06
	dec b
	ld bc, $c3
	dec b
	nop
	dec bc
	nop
	rla
	nop
	dec hl
	nop
	ld d, a
	nop
	xor a
	nop
	ld a, a
	nop
	ld b, h
	rst $38
	nop
	ld [bc], a
	ld [$ff1f], a
	db $10
	ld c, c
	rrca
	ld [$1f43], sp
	db $10
	add hl, bc
	dec e
	db $10
	ld a, [hld]
	jr nz, .asm_70f98
	jr nz, .asm_70faf
	ld b, b
	add c
	add b
	ld a, c
	inc bc
	ld bc, $200
	nop
	adc a
	nop
	nop
	dec b
	adc b
	adc b
	ret nc
	ld d, b
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	inc hl
	add b
	ld h, c
	dec bc
	adc d
	add b
	sub l
	nop
	rst $28
	nop
	rst $38
	ld bc, $6fe
	ld hl, sp+$08
	xor e
	rst $18
	ld b, e
	db $fc
	ld a, [hl]
	ld [bc], a
	rst $38
	ld bc, $c27f
	db $fd
	nop
	ld b, e
	ccf
	nop
	ld [bc], a
	rra
	nop
	cpl
	add h
	add e
	nop
	ld d, a
	add h
	nop
	ld a, c
	nop
	xor e
	ld l, b
	dec b
	rlca
	inc bc
.asm_70faf
	jr c, .asm_70fc9
	ret nz
	ret nz
	ld h, c
	ld bc, $303
	push bc
	rst $28
	ld [$5], sp
	rrca
	ld c, $15
	ld bc, $a
	push af
	add l
	nop
	add c
	ld [bc], a
	pop hl
	ld e, $1e
	ld [hl], e
	dec c
	rlca
	inc bc
	sbc b
	sbc b
	ld [$ff60], a
	ld [$ff20], a
	db $fc
	ld b, $ff
	ld bc, $ff53
	nop
	xor b
	nop
	call nz, Func_8018
	ld h, b
	ld h, b
	jr .asm_70ffe
	inc e
	inc b
	cp $c2
	ld a, $32
	ld e, [hl]
	ld a, [bc]
	cp h
	inc b
	ld a, h
	inc b
	db $fc
	adc b
	ld hl, sp+$48
	ld a, [$ff30]
	add e
	nop
	call nc, Func_8000
	adc [hl]
	nop
	and c
	inc c
	ld b, $02
	add hl, bc
	ld bc, $1111
	inc hl
	ld hl, $c1e7
	rra
	add hl, bc
	inc bc
	call nz, Func_cd00
	ld b, $01
	nop
	inc bc
	nop
	sub l
	add b
	db $eb
	add a
	rst $10
	nop
	ld [$ff44], sp
	inc b
	ld [bc], a
	ld [bc], a
	rst $38
	ld [bc], a
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	add a
	nop
	ld a, [$ff85]
	nop
	or $05
	ld a, [$f20a]
	ld [de], a
	pop af
	ld de, $e143
	ld hl, $ecff
	inc sp
	rrca
	inc bc
	inc bc
	rrca
	inc c
	dec e
	ld [de], a
	inc de
	inc h
	inc sp
	inc h
	ld h, e
	ld c, b
	ld h, a
	ld c, b
	ccf
	ld b, b
	ld c, e
	rst $28
	sub b
	ld bc, $403f
	ld b, l
	ld [hl], a
	ld c, b
	rlca
	ccf
	jr nz, .asm_7109b
	inc h
	dec de
	inc d
	dec d
	ld a, [de]
	db $ec
	ld bc, $343
	ld [bc], a
	push bc
	add d
	dec b
	ld [bc], a
	inc bc
	push bc
	rst $0
	rst $28
	dec hl
	ld b, e
	ei
	rra
	nop
	rst $38
	ld b, h
	rrca
	db $fd
	rrca
	ld c, d
	rst $38
	rra
	ld b, l
	rrca
	rst $38
	ld b, e
	rlca
	rst $38
	inc bc
	inc bc
	rst $38
	ld bc, $90ff
	ret
	ld d, $03
	ld [bc], a
	rlca
	inc b
	rlca
	ld [$101f], sp
	rrca
	db $10
.asm_7109b
	ccf
	jr nz, .asm_710bd
	jr nz, .asm_7111f
	ld [hl], b
	ld c, a
	ld a, h
	cp h
	rst $38
	db $fc
	xor b
	cp b
	nop
	ld h, b
	and e
	cp d
	ld c, h
	rst $38
	ret nz
	ld c, e
	add b
	rst $38
	nop
	nop
	ld b, e
	rst $38
	nop
	jp z, Func_181
	ret nz
.asm_710bd
	ld a, a
	ld l, b
	ld a, [bc]
	rlca
	rra
	jr c, .asm_7113c
	ret nz
	ld [$ff00], a
	ret nz
	nop
	pop hl
	nop
	ld c, l
	rst $38
	nop
	rlca
	ld a, a
	add b
	cpl
	ret nc
	ld d, c
	xor [hl]
	xor d
	ld d, l
	and e
	add c
	ld bc, $eb14
	add l
	sub h
	dec bc
	inc bc
	db $fc
	rra
	ld [$ff0f], a
	ld a, [$ff03]
	db $fc
	add e
	xor d
	adc e
	sub l
	ld b, e
	ccf
	ret nz
	add hl, bc
	rra
	ld [$ff57], a
	xor b
	dec hl
	call nc, Func_ea15
	add hl, bc
	or $a8
	sbc $08
	ld a, [$fff4]
	ld c, $7e
	ld bc, $3f
	ld a, a
	nop
	ld d, a
	rst $38
	nop
	ld bc, $807f
	ld b, l
	ccf
	ret nz
	nop
.asm_71113
	ld a, a
	add a
	ld bc, $20c
	ld bc, $1fe
	and l
	adc e
	ld bc, $807f
	ld b, e
	ld a, [hl]
	add c
	nop
	cp $aa
	ld bc, $20c
	db $fd
	add l
	add e
	or d
	nop
	pop bc
	inc b
	ld a, [$ff10]
	ld a, [$ff08]
	ld hl, sp+$43
	inc b
	db $fc
.asm_7113c
	cp $0a
	db $fc
	ld bc, $1ff
	ld b, e
	rst $18
	ld hl, $ee05
	dec e
	cp $02
	db $fc
	sub l
	ld [bc], a
	jr nc, .asm_71113
	ld b, b
	inc hl
	add b
	ld h, c
	ld a, [de]
	ret nz
.asm_71159
	ld [$fff8], a
	jr .asm_71159
	inc b
	db $f2
	ld c, $fd
	inc bc
	push hl
	add hl, de
	db $e3
	dec b
	pop af
	inc bc
	ld a, [hl]
	ld [$ff00+c], a
	sbc h
	sbc h
	add b
	add b
	nop
	add b
	add b
	ld b, b
	ld b, b
	and e
	nop
	adc c
	ld b, e
	ld b, b
	add b
	nop
	add b
	rst $38
	db $ec
	ld bc, $201
	ld b, e
	ld [bc], a
	inc bc
	ld a, [bc]
	inc bc
	dec b
	inc b
	rlca
	dec b
	rlca
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld hl, sp+$47
	sub b
	nop
	ld bc, $da82
	push bc
	call Func_301
	inc bc
	add l
	push de
	rra
	ld bc, $303
	inc b
	add e
	add e
	ld h, c
	ld h, c
	sub b
	ld a, [$ff08]
	ld hl, sp+$88
	adc b
	db $10
	sub b
	ld [$ffe1], a
	and e
	ld h, e
	ld [hl], a
	or h
	di
	inc c
	db $fd
	ld b, e
	ld a, $32
	inc c
	inc c
	ld h, e
	inc hl
	ld bc, $0
	push bc
	or l
	ld b, [hl]
	ld bc, $0
	ld bc, $838e
	add hl, bc
	ld [bc], a
	inc bc
	dec b
	inc c
	ld [$121f], sp
	ld de, $f0f
	ld h, a
	ld [$ff47], a
	dec c
	dec e
	ccf
	ld h, [hl]
	ld [$d49d], a
	dec hl
	add b
	ld a, a
	add b
	ld d, a
	ld hl, $23ff
	rst $38
	ld [hl], a
	db $dd
	cp l
	inc hl
	cp a
	and c
	adc [hl]
	and c
	rrca
	add b
	pop bc
	jp z, Func_e43b
	call Func_3fcf
	add hl, sp
	ld d, b
	ld d, a
	ld hl, $41bc
	ld a, b
	add b
	cp c
	add b
	ld a, [$ff80]
	ld [hl], b
	ret nz
	ld a, [$ff40]
	ld [hl], b
	ld b, e
	ld [hl], e
	inc a
	ld a, h
	db $e4
	call nz, Func_a485
	inc bc
	ld [hli], a
	ld bc, $2021
	nop
	ld bc, $1c16
	ret z
	call z, Func_70338
	ld hl, sp+$08
	dec d
	db $fd
	inc c
	cp a
	call z, Func_f777
	or e
	di
	ld [hl], c
	di
	or c
	pop af
	ld [hl], b
	pop af
	ld [$fff0], a
	ld [$ffe0], a
	ld h, b
	ld [$ff43], a
	db $10
	ld a, [$ff01]
	ld [$ffe0], a
	ld h, a
	rlca
	add b
	add b
	ld h, b
	ld [$ffb0], a
	ld d, b
	ld c, b
	cp b
	ld b, e
	inc b
	db $fc
	cp $e0
	inc sp
	ld b, d
	cp $f4
	cp h
	inc a
	ld l, h
	inc a
	ld b, h
	ld a, a
	rlca
	ret c
	cpl
	di
	ccf
	ld b, c
	rst $38
	ld e, $1e
	ld [$ffe0], a
	sbc b
	sbc b
	ld [$408], sp
	inc e
	ld c, $32
	add $e1
	ld h, e
	ld h, b
	ld e, e
	ld e, b
	cp a
	or b
	rst $38
	pop bc
	cp $06
	ld hl, sp+$18
	ld [$ffe0], a
	ret nz
	ld b, b
	and b
	and b
	jr nz, .asm_712a8
	ld b, b
	ret nz
	ld c, e
	ret nz
	ld b, b
	jp Func_92
	ld [$ff23], a
	ld a, [$ff24]
	ld hl, sp+$0b
	ld a, b
	ld hl, sp+$44
	ld a, h
	ld c, h
	ld b, h
	add d
	cp $8a
	add $7c
	ld a, h
	ld a, l
	dec b
	add b
	ret nz
	ld [$ff20], a
.asm_712a8
	ret nz
	ret nz
	adc [hl]
	sub e
	nop
	add b
	ld b, e
	ret nz
	ld b, b
	db $f4
	ld b, a
.asm_712b3
	nop
	and h
	db $ec
	ld [hl], c
	add hl, de
	ld bc, $401
	ld b, $00
	ld [$1002], sp
	dec b
	jr nz, .asm_71305
	ld b, b
	ld b, e
	ld b, a
	jr c, .asm_71303
	ld bc, $301
	inc bc
	rrca
	dec c
	rla
	ld de, $212f
	ld b, e
	cpl
	jr nz, .asm_712e7
	rla
	db $10
	rrca
	inc c
	rlca
	ld b, $09
	rrca
	ld de, $3a1f
	daa
	ld a, $27
	inc e
.asm_712e7
	rra
	ld b, l
	inc b
	rlca
	inc bc
	nop
	inc bc
	ld [bc], a
	inc bc
	ret
	or [hl]
	ld [$ff29], a
	jr nz, .asm_71356
	db $10
	sub b
	ld [$1c88], sp
	add h
	ld e, a
	add e
	ld a, a
	add b
	ld h, c
	add e
	inc b
.asm_71303
	adc h
	nop
.asm_71305
	db $10
	nop
	jr nz, .asm_712b3
	ld b, b
	ld d, l
	nop
	ld a, [bc]
	nop
	add b
	ld [$ffc3], a
	rst $38
	add c
	jp Func_8180
	add b
	add b
	adc b
	adc b
	add b
	pop bc
	pop bc
	db $e3
	ld [hli], a
	rst $38
	inc e
	ld a, a
	ld [$ff3f], a
	ret nz
	ld a, a
	add h
	rst $38
	ld [$70ff], sp
	sbc a
	sbc h
	inc de
	and [hl]
	ld hl, $21e6
	inc a
	jp Func_ff00
	nop
	rst $38
	ld bc, $2ff
	cp $78
	ld a, b
	ld l, l
	dec e
	ld hl, sp+$f9
	dec de
	rst $20
	rst $38
	nop
	ld a, [hl]
	ld bc, $62b
	ld d, a
	ld [$10aa], sp
	ld [hl], l
.asm_7134f
	jr nz, .asm_7134f
	ld b, b
	ld a, a
	nop
	rrca
	add b
.asm_71356
	pop hl
	ld a, [$fffc]
	cp $f0
	db $fd
	inc hl
	ld [$ff06], a
	ld [$ff00+c], a
	ld [$ff00+c], a
	ld [$fff0], a
	ld a, [$fff8]
	ccf
	ld b, h
	rst $38
	rra
	ld b, e
	ccf
	ld [$ff09], a
	ld a, a
	ld [$ff7f], a
	db $e3
	ld a, l
	db $fd
	add b
	add b
	ld [hl], c
	ld [$ff23], a
	ld [$ffe0], a
	db $fc
	rst $38
	ld a, [$ff3f]
	db $fd
	inc bc
	cp $01
	db $fd
	inc c
	xor h
	db $10
	rst $38
	db $10
	rst $18
	jr nz, .asm_71394
	jr nz, .asm_71416
	nop
	rra
	add b
	rlca
	ld h, b
	ld sp, $3c38
	ld a, $22
	ccf
	ld b, $7f
	ld a, a
	cp $ff
	db $fc
	ld b, [hl]
	rst $38
	nop
	ld c, $1c
	db $e3
	rst $38
	add a
	ld sp, [hl]
	ld h, a
	ld [hl], c
	inc de
	db $10
	add hl, bc
	ld [$404], sp
	ld bc, $7103
	rrca
	ret nz
	ret nz
	inc l
	db $ec
	adc $c2
	inc e
	inc b
	inc a
	inc b
	ld l, d
	ld e, $ca
	ld a, $43
	sub d
	ld a, [hl]
	inc bc
	call c, Func_fc3c
	inc e
	ld b, e
	ld hl, sp+$08
	add hl, bc
	db $fc
	inc b
	adc h
	add h
	ld hl, sp+$78
	ld a, [$ff10]
	ld b, a
	ld [$ff20], a
	inc bc
	ret nz
	ld b, b
	add b
	add b
	rst $0
	nop
	db $eb
	add l
	adc c
	rst $38
	db $ec
	inc bc
	rlca
	ld [$708], sp
	rlca
	ld l, c
	inc bc
.asm_713fe
	rlca
	rlca
	rra
	jr .asm_7147a
	dec bc
	inc c
	ld e, $11
	ld de, $801
	ld a, [bc]
	ld [$405], sp
	rlca
	inc b
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
.asm_71416
	ld [hl], c
	rrca
	ld b, $06
	add hl, bc
	add hl, bc
	inc b
	inc b
	ld a, $3e
	ld b, b
	ld b, b
	jr nc, .asm_71454
	inc c
	inc c
	jr nc, .asm_71498
	and l
	and e
	inc c
	ld [$fff8], a
	db $10
	db $10
	jr nz, .asm_71451
	ld b, a
	ld c, a
	rst $38
	pop hl
	cp $02
	rst $38
	db $db
	db $f2
	jr .asm_713bc
	ld b, b
	ld h, b
	cp b
	jr .asm_714bf
	ld b, $ff
	ld bc, $7f8
	ld a, [$ff0f]
	ld [$ff1f], a
	ld [$ff9f], a
	ld h, b
	ld a, a
	ld b, b
	ld a, a
	jr nc, .asm_71491
	inc c
	rrca
.asm_71454
	ld [hli], a
	inc bc
	ld [de], a
	ld [bc], a
	ld b, $04
	ld e, $18
	ccf
	jr nz, .asm_713fe
	sbc b
	ld l, a
	ld l, h
	inc de
	inc d
	ld h, a
	ld h, l
	ld b, $06
	ld [$6808], sp
	ld [hli], a
	ld b, b
	add hl, bc
	add b
	add b
	ld [$5700], sp
	ld [bc], a
	xor [hl]
	inc c
	ld a, a
	ld [hld], a
	db $ec
	add b
	add b
	ld b, b
	ret nz
	ld [hli], a
	and $37
	push af
	ld a, a
	call z, Func_e63d
	rra
	db $f2
	dec l
	db $f2
	ccf
	ret nz
	rst $38
	add b
	cpl
	nop
.asm_71491
	ld d, a
	nop
	xor a
	nop
	ld b, l
	rst $38
	nop
.asm_71498
	dec bc
	rst $18
	ld h, b
	cp a
	and b
	rrca
	db $10
	cpl
	jr c, .asm_714d4
	scf
	ld b, h
	ld b, l
	add a
	nop
	adc b
	ld [$40], sp
	and b
	nop
	ld b, b
	nop
	xor d
	nop
	ld d, h
	or b
	call z, Func_0
	inc h
	ld [bc], a
	dec bc
	inc b
	inc b
	dec b
	inc b
	dec bc
	ld [$1005], sp
	dec de
	db $10
	ld d, $11
	ld b, e
	ccf
	ld hl, $3d11
	inc hl
	ld a, e
	ld b, a
	di
	rst $8
	di
	ld c, a
	db $e3
	ld e, a
	db $e3
.asm_714d4
	ccf
	jp nz, Func_f03f
	rrca
	pop af
	rrca
	ld c, a
	rst $38
	nop
	ld d, $c3
	inc a
	nop
	rst $38
	ld h, b
	rst $38
	sub c
	sbc a
	ld [hli], a
	ld a, $14
	inc e
	inc l
	inc a
	db $10
	ld [de], a
	xor d
	ld [bc], a
	ld d, [hl]
	ld [bc], a
	xor e
	ld bc, $8f54
	ld bc, $135
	ld b, b
	ld b, b
	ld b, h
	ld b, b
	ret nz
	nop
	ld b, b
	inc hl
	ret nz
	ld l, $e0
	ld bc, $e0c0
	dec h
	ret nz
	inc bc
	add b
	ret nz
	add b
	add b
	ld b, e
	ret nz
	ld b, b
	add hl, bc
	and b
	ld [$ffa0], a
	and b
	ld [$ffe0], a
	ld a, [$ff70]
	ld a, [$ff50]
	ld b, e
	ld hl, sp+$08
	dec b
	ld [$ff10], a
	ld a, [$ff10]
	ld h, b
	ld [$ffaf], a
	nop
	adc b
	ld bc, $8080
	rst $38
	db $ec
	ld bc, $244
	inc bc
	nop
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$1f0b], sp
	db $10
	dec d
	ld a, [de]
	ld a, [hli]
	dec [hl]
	ld d, l
	ld l, d
	adc d
	push af
	add b
	rst $38
	db $ec
	ld bc, $8801
	call nz, Func_310
	rlca
	rlca
	ld c, $0c
	jr .asm_71569
	inc [hl]
	jr nz, .asm_71596
	ld b, b
	ld [hl], l
	ld b, b
	ld a, [$fd80]
	add b
	ld b, l
	rst $38
	nop
	inc de
	cp $01
.asm_71569
	db $fc
	rlca
	ld a, b
	rlca
	ld [hl], b
	rrca
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	ccf
	add b
	ld a, a
	ld bc, $c3fe
	sub b
	sub l
	adc $05
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	ld [$8308], sp
	push bc
	ld [bc], a
	ld l, d
	ld b, b
	push af
	ld b, e
.asm_7158d
	add b
	rst $38
	ld [bc], a
	nop
	add a
	ld a, b
	add e
	xor l
	dec b
.asm_71596
	rra
	cp $7f
	pop hl
	inc bc
	nop
	ld b, e
	ld bc, $e00
	inc bc
	nop
	rrca
	nop
	ld e, a
	nop
	cp d
	dec b
	ld [hl], h
	dec bc
	add sp, $17
	ret nz
	ccf
	nop
	ld c, [hl]
	rst $38
	nop
	ld bc, $e31c
	ld b, e
	cp $01
	inc bc
	db $fc
	rra
	ld l, [hl]
	db $10
	inc bc
	inc c
	inc e
	jr nz, .asm_71624
	add b
	add b
	ld bc, $700
	nop
	rra
	nop
	ccf
	nop
	ld a, a
	nop
	ld d, b
	rst $38
	nop
	ld c, $c0
	or b
	ld a, a
	ret z
	ccf
	and h
	ld e, a
	jp nc, $Func_a32f
.asm_715de
	ld e, l
	ld b, e
	cp h
	add e
	ld a, h
	push bc
	nop
	xor c
	ld bc, $f906
	ld b, l
	rrca
	ld a, [$ff10]
	rlca
	ld hl, sp+$00
	rst $38
	inc bc
	rst $38
	rlca
	db $fc
	rla
	ld hl, sp+$13
	db $fc
	jr nz, .asm_7158d
	nop
	ld e, a
	rlca
	ld [$ffe0], a
	inc e
	inc e
	rrca
	inc bc
	ccf
	nop
	ld d, d
	rst $38
	nop
	nop
	inc bc
	ld b, e
	db $fc
	pop hl
	rra
	ld bc, $2ff
	cp $04
	db $fc
	ret nz
	ret nz
	and e
	nop
	add h
	ld b, e
	ret nz
.asm_71624
	ld b, b
	ld de, $e020
	db $10
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	add d
	ld a, [hl]
	dec a
	rst $38
	rst $38
	jp Func_f0
	xor c
	cp a
	ld bc, $807f
	ld [hl], e
	ld b, $c0
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff45]
	ld [$45f8], sp
	inc b
	db $fc
	ld e, b
	ret c
	jp nz, Func_ca
	add b
	db $f4
	inc hl
	nop
	ld h, h
	dec c
	ld h, b
	ld h, b
	db $10
	jr .asm_715de
	inc b
	ld [$ff02], a
	ld a, [$fd02]
	ld bc, $1ff
	rst $38
	ld h, l
	ld [$ff21], a
	ld bc, $400
	ld [bc], a
	nop
	ld [$1000], sp
	ld de, $1710
	jr nz, .asm_716a7
	jr nc, .asm_7169a
	cpl
	rlca
	ld b, b
	rrca
	ld b, b
	cpl
	jr nc, .asm_71691
	rrca
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld b, $07
	rlca
	dec b
	inc bc
	inc bc
	add [hl]
	and a
	inc b
	ld bc, $607
	dec bc
	inc c
	ld b, e
	dec de
	inc d
	inc bc
	dec a
.asm_7169a
	ld [hli], a
	ld l, $21
	ld b, e
	daa
	jr nz, .asm_716aa
	rla
	db $10
	inc de
	db $10
	add hl, bc
	ld [$404], sp
	inc bc
.asm_716aa
	inc bc
	ld l, e
	ld d, $70
	ld hl, sp+$7e
	rlca
	rst $38
	nop
	rst $28
	inc e
	jp Func_e32a
	ld a, [hli]
	dec [hl]
	ld [$1cfb], a
	rst $38
	nop
	db $db
	inc a
	ld a, l
	cp $c3
.asm_716c4
	ld b, h
	cp $03
	dec c
	rlca
	db $fd
	db $fc
	ld a, [$ff07]
	rlca
	ld a, a
	ld a, b
	rst $18
	and b
	ld b, l
	cp a
	ld b, b
	add hl, bc
	rst $18
	jr nz, .asm_716c4
	dec de
	ld a, h
	sbc h
	inc a
	db $ec
	ld b, l
	rst $38
	nop
	rlca
	ld a, a
	nop
	rlca
	nop
	ld a, [$fff0]
	rrca
	rrca
	ld l, e
	rlca
	ret nz
	ld [$fff0], a
.asm_716f5
	jr .asm_716f5
	ld b, $fc
	inc bc
	ld b, [hl]
	cp $01
	db $10
	nop
	db $fc
	ld [hl], h
	adc b
	adc b
	add h
	add h
	inc b
	rlca
	add hl, bc
	ld [$3033], sp
	rst $0
	ld [$ff43], a
	rst $18
.asm_71711
	jr nz, .asm_71724
	rst $28
	db $10
	ld a, [$ff0f]
	rst $38
	inc bc
	db $fc
	ld [hl], b
	add c
	add c
	ld b, $07
	rra
	jr .asm_71723
.asm_71724
	ld [$ff45], a
	rst $38
	nop
	rlca
	db $fc
	inc bc
	inc e
	inc e
	ret nz
	ld [$ff71], a
	ld b, $80
	add b
	ld b, b
	ld b, b
	jr nz, .asm_71759
	nop
	ld [hli], a
.asm_7173b
	db $10
	rlca
	nop
	jr .asm_71758
	jr z, .asm_7177a
	ld [$8878], sp
	ld b, l
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	dec e
	ld [$ff20], a
	ret nz
	ld b, b
	adc [hl]
	adc [hl]
	ccf
	ld sp, $407f
	rst $38
	add b
.asm_71758
	rst $38
.asm_71759
	nop
	ld a, a
	add b
	cp a
	ld b, b
	sbc $27
	reti
	jr z, .asm_7173b
	jr c, .asm_71789
	inc h
	call nz, Func_3c4
	inc bc
	ld a, h
	inc d
	ld b, b
	add b
	and b
	jr nz, .asm_71711
	ld h, b
	ld h, b
	sub b
	sub b
	cp b
	cp b
	ld c, h
	ld b, h
	ld b, b
.asm_7177a
	ld e, h
	inc h
	inc h
	ld b, [hl]
	ld b, d
	ld b, [hl]
	ld e, d
	add e
	add l
	ld de, $424e
	adc h
	or h
	ld a, [$ff48]
	db $fc
	ld h, h
	cp [hl]
	ld h, d
	halt
	sbc d
	ld a, [$ea16]
	ld d, $43
	xor $12
	inc bc
	ld e, h
	inc h
	ld [$a5f8], sp
	nop
	sbc h
	rst $38
	db $ec
	inc b
	ld a, [bc]
	ld a, [bc]
	dec d
	inc b
	dec de
	nop
	ld c, $ec
	dec l
	ld bc, $101
	ld b, e
	inc bc
	ld [bc], a
	inc bc
	ld b, $07
	rra
	add hl, de
	ld b, e
	ccf
	jr nz, .asm_717c1
	ld e, a
	ld h, b
	ld c, [hl]
.asm_717c1
	ld [hl], c
	ld b, e
	jr nz, .asm_71804
	ld [$1f13], sp
	dec c
	dec c
	ld b, $06
	inc c
	inc c
	nop
	ld [hli], a
	db $10
	rla
	ld d, $16
	rrca
	rrca
	ld c, $0b
	ld b, $05
	inc bc
	ld h, e
	nop
	ret nz
	nop
	add b
	inc bc
	inc bc
	inc b
	rlca
	ld [$40b], sp
	rlca
	inc bc
	inc bc
	db $ec
	ld [hld], a
	ld a, b
	ld a, b
	and $9e
	pop af
	rrca
	di
	ld c, $e1
	ld e, $80
	rst $38
	rst $8
	ld a, a
	xor $31
	rst $38
	nop
	ld a, a
	add b
	cp a
	ret nz
.asm_71804
	xor [hl]
	pop af
	jr nz, .asm_71807
	sbc h
	rst $38
	ld a, e
	ld a, e
	inc e
	inc e
	dec d
	dec d
	dec e
	dec c
	ld a, $07
	ld hl, sp+$07
	db $fc
	add a
	ld hl, sp+$0f
	rst $38
	rst $38
	rst $0
	rst $38
	inc bc
	ld b, h
	rst $38
	ld [$3819], sp
	rst $38
	ret nc
	rst $18
	ld d, $19
	ld a, [de]
	db $10
	dec c
	ld [$80a], sp
	dec b
	inc b
	inc bc
	ld [bc], a
	ld bc, $701
	rlca
	jr .asm_7185a
	jr nz, .asm_71864
	ld e, $1e
	rst $8
	nop
	ld l, l
	db $10
	ld [hl], b
	ld [hl], b
	db $fc
	ld [bc], a
	db $fd
	rrca
	nop
	rst $38
	add a
	rst $38
	ld c, b
	rst $38
	ld b, b
	ld b, [hl]
	rst $38
	nop
	add hl, bc
	ret nz
	rst $38
.asm_7185a
	nop
	rst $38
	db $10
	rst $38
	rrca
	rst $38
	ld [bc], a
	cp $43
	inc b
.asm_71864
	db $fc
	ld sp, [hl]
	ld e, $ff
	ld a, b
	rst $38
	ld hl, sp+$ff
	ld a, [$ffff]
	ret nz
	and h
	sbc c
	add hl, bc
	inc bc
	rst $38
	inc b
	db $fc
	sbc [hl]
	ld h, e
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $a
	rst $38
	add e
	ld a, h
	db $fc
	inc b
	inc a
	jr c, .asm_718c5
	or a
	nop
	and h
	dec h
	add b
	ld b, e
	ld b, b
	ret nz
	ld b, l
	jr nz, .asm_71878
	ld b, e
	ld b, b
	ret nz
	and l
	ld bc, $1c1c
	ld [$3408], sp
	inc [hl]
	call nz, Func_3afc
	cp $09
	call Func_fe32
	inc e
	db $fc
	ld e, b
	ret c
	ld l, a
	rst $20
	inc l
	rst $20
	call nz, Func_3eff
	jp Func_3fe
	cp $44
	ld bc, $7ff
	cp d
	add $62
	ld a, d
	ld [de], a
.asm_718c5
	ld [de], a
	inc c
	inc c
	db $ec
	ld h, b
	ld h, b
	ld a, [$ff90]
	jr nc, .asm_718a1
	add e
	ld bc, $1a0
	ld b, b
	ret nz
	push de
	ld bc, $ff95
	ld l, c
	rlca
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	rlca
	dec b
	ld b, e
	rrca
	ld [$70f], sp
	ld [$101f], sp
	dec de
	inc d
	rra
	inc d
	rrca
	dec bc
	rlca
	ld [$407], sp
	inc bc
	inc bc
	ld h, l
	rrca
	rlca
	rlca
	scf
	jr c, .asm_7197f
	ld b, b
	rst $38
	and b
	ei
	call z, Func_90ff
	ld a, a
	ld [hl], c
	ld b, $0e
	db $ec
	inc bc
	inc bc
	dec de
	inc e
	ld e, b
	ld h, b
	ld [$ff80], a
	ret nz
	nop
	pop bc
	nop
	rst $20
	nop
	ld c, c
	rst $38
	nop
	rlca
	ld a, a
	add b
	rst $28
	db $10
	rst $38
	nop
	ld a, a
	rst $38
	ld b, h
	rst $38
	nop
	dec b
	add b
.asm_7192d
	ld a, a
	ld b, b
	rst $38
	ret nz
	rst $38
	ld b, h
	ld b, b
	cp a
	ld b, $bd
	ld b, e
	cp b
	ld b, h
	cp $85
	db $fd
	rst $38
	nop
	add c
	ld c, c
	rst $38
	add b
	inc de
	ccf
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_7196c
	db $10
	ccf
	inc a
	ld [hl], b
	ld c, a
	cp $85
	cp $a9
	ld a, a
	ld l, c
	ld e, $1e
	xor c
	nop
	ld h, $03
	rst $38
	inc bc
	ld a, a
	nop
	ret z
	rst $8
	nop
	jr nz, .asm_719af
	rst $38
	nop
	inc b
	inc b
	rst $30
.asm_7196c
	jr c, .asm_7192d
	ret nz
	ld c, h
	rst $38
	nop
	db $10
	inc bc
	ld a, e
	db $fc
	rst $38
	ld h, b
	rst $38
	add b
	ccf
	jr .asm_71966
.asm_7197f
	ld h, b
	and a
	jp Func_73cbf
	ld d, c
	rst $38
	nop
	add hl, bc
	ld a, e
	db $fc
	ld c, [hl]
	ret
	adc a
	adc d
	rlca
	ld b, $cb
	nop
	dec bc
	inc bc
	nop
	add b
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	rlca
	ld hl, sp+$08
	db $fc
	ld c, $f6
	ld c, $43
	rst $30
	rrca
	inc bc
	rst $20
	rra
.asm_719af
	db $e3
	rra
	ld b, e
	jp nz, Func_83e
	jp Func_e13f
	rra
	ld sp, [hl]
	rlca
	rst $38
	ld bc, .asm_706ff
	ld bc, $7fe
	db $fc
	add e
	db $fc
	ld bc, $ff52
	nop
	ld a, [bc]
	ld bc, $7ff
	add hl, de
	rst $38
	or d
	ld c, [hl]
	db $fc
	ld a, [$ffec]
	dec hl
	dec h
	add b
	and e
	nop
	ld h, b
	ld b, $c0
	ret nz
	ld [$ffe0], a
	ld a, b
	ld hl, sp+$7f
	ld b, h
	rst $38
	ccf
	ld b, e
	cp a
	ld h, b
	add h
	nop
	jp nc, $Func_2043
	rst $38
	inc b
	ld b, c
	cp $7e
	add b
	add b
	db $ec
	jr c, .asm_71a37
	ld a, h
	ld a, h
.asm_71a01
	cp $f2
	rst $38
	pop hl
	rst $38
	pop bc
	add h
	ld bc, $a64e
	nop
	xor c
	inc bc
	ld a, [$ff30]
	ret nz
	ret nz
	ld [hl], c
	rst $38
	db $ec
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	ld b, e
	ccf
.asm_71a1f
	jr nz, .asm_71a64
	ld a, a
	ld b, b
	ld bc, $80ff
	ld b, h
	rst $38
	add c
	dec b
	add e
	db $fd
	ld a, a
	dec c
	jp nz, Func_ec98
	dec sp
	db $10
	ld bc, $403
	inc b
	ld a, [hl]
	ld a, b
	db $fd
	jr nz, .asm_71a1f
	jr nz, .asm_71a01
	ld b, b
	rst $38
	ld b, b
	ld a, a
	ld b, e
	add b
	rst $38
	nop
	add b
	ld c, b
	rst $38
	nop
	ld b, h
	add b
	rst $38
	rlca
	ld a, h
	ld b, e
	ld a, b
	ld b, a
	jr c, .asm_71a7f
	inc e
	inc de
	jp Func_2900
	dec bc
	inc bc
	inc bc
	ld bc, $301
	inc bc
.asm_71a64
	ld [bc], a
	inc bc
	inc b
	rlca
	ld b, $05
	ld b, e
	rrca
	ld [$9a], sp
	inc c
	ld c, $07
	dec de
	jr c, .asm_71ab6
	ret nz
	ld bc, $300
	nop
	rlca
	nop
	ld e, a
	nop
	cp a
.asm_71a7f
	nop
	ld d, a
	rst $38
	nop
	add a
	adc b
	nop
	rra
	ld [hli], a
	rst $38
	ld b, $bf
	rst $38
	ld a, a
	rst $38
	cp a
	rst $38
	ld e, a
	ld [hli], a
	rst $38
	nop
	ld a, h
	ld b, h
	rst $38
	nop
	ld bc, $3fc0
	sub [hl]
.asm_71a9c
	nop
	ld l, e
	ld b, $06
.asm_71aa0
	inc c
	ld [$f0fe], sp
	rst $18
	jr nz, .asm_71aec
	rst $38
	nop
	dec b
.asm_71aaa
	rst $18
	jr nz, .asm_71a9c
	jr .asm_71aaa
	rlca
	ld d, a
	rst $38
	nop
	inc b
	ld a, a
	add b
.asm_71ab6
	inc bc
	db $fc
	nop
	sbc h
	ld bc, $fcfc
	inc hl
	ld hl, sp+$03
	db $fc
	rst $38
	and e
	xor h
	dec b
	ld bc, $2fe
	db $fd
	ld [hl], c
	ld a, [bc]
	rra
	ccf
	rst $38
	ret nz
	add c
	nop
	ld [bc], a
	nop
	ld d, l
	nop
	xor e
	xor b
	nop
	sbc e
	ld b, e
	cp $03
	inc bc
	rst $38
	db $e4
	rst $38
	jr .asm_71aa0
	db $e3
	jr .asm_71a6e
	ld a, b
.asm_71aec
	rst $38
	ld bc, $8eff
	cp $70
	ld [hl], b
	ld h, b
	ld h, b
	ld a, [$fff0]
	ld [$18f8], sp
	add sp, $2d
	push de
	ld d, l
	xor l
	xor a
	ld d, e
	ld e, a
	and e
	ld [hl], e
	dec c
	ld a, [$fff0]
	db $fc
	ld [hld], a
	rst $10
	ld a, c
	xor e
	db $fd
	and d
	cp $43
	inc b
	db $fc
	ld hl, sp+$60
	ld [$ff80], a
	add h
	add d
	ld [hli], a
	adc d
	nop
	jp c, $Func_71243
	sbc $01
	ld h, d
	cp $43
	ld [hli], a
	db $fc
	call c, Func_f824
	ld b, h
	ld hl, sp+$48
	sub b
	ld l, b
	sub b
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	ld h, a
	dec bc
	inc a
	ld a, h
	ld a, [$fa86]
	ld b, $71
	adc a
	ld bc, $c2ff
	cp $ff
	ld a, a
	dec c
	rlca
.asm_71b4f
	rlca
	ld a, a
	jr c, .asm_71bd2
	ld b, e
	ld a, a
	ld b, b
	ld a, $20
	ccf
	ld h, $1a
	ld a, [de]
	inc hl
	ld bc, $96b
	ld bc, $3
	inc b
	inc b
	dec b
	ld [bc], a
	inc bc
	ld bc, $ec01
	scf
	dec d
	add b
	add b
	db $fc
	ld [bc], a
	rst $10
	pop bc
	cp a
	jr c, .asm_71bd7
	rlca
	cp a
	nop
	rst $38
	nop
	rst $38
	jr nc, .asm_71b4f
	ret
	ld b, $06
	ld h, c
	dec bc
	inc bc
	inc bc
	inc e
	rra
	ld h, b
	rst $28
	nop
	ccf
	nop
	ld d, a
	ld bc, $43af
	ld [bc], a
	cp $17
	call nz, Func_34fc
	inc a
	dec bc
	rrca
	inc e
	rra
	jr nz, .asm_71bde
	inc hl
	ccf
	inc e
	rra
	db $10
	rra
	rla
	rra
	ld [$9], sp
	inc de
	db $10
	rla
	db $ec
	inc [hl]
	ret nz
	ret nz
	ld [$ff20], a
	db $ec
	inc de
	rst $38
	jp nz, Func_18ff
	rst $38
	ld h, [hl]
	rst $38
	add c
	ld a, a
	ld a, l
	inc e
	rra
	ld [$ffff], a
	nop
	push af
	nop
	rlc b
	add a
	nop
	dec bc
	nop
	rla
	nop
.asm_71bd2
	cpl
	nop
	ld e, a
	nop
	cp a
.asm_71bd7
	nop
	ld e, a
	add b
	rst $38
	ld h, b
	rst $38
	db $10
.asm_71bde
	rst $38
	adc b
	rst $38
	ld c, b
	rst $38
	jr nz, .asm_71be4
	nop
	ld b, h
	rst $38
	add b
	ld bc, $ff40
	cp c
	nop
	ld l, b
	and l
	rst $10
	inc bc
	rlca
	inc b
	rrca
	dec c
	ld b, h
	rra
	ld [de], a
	dec c
	inc d
	ccf
	inc a
	cp a
	xor b
	cp a
	xor d
	rst $38
	ld d, c
	rst $38
	ld d, e
	rst $38
	ld l, e
	call nc, Func_ff5c
	nop
	dec b
	jr c, .asm_71c0d
	ld b, h
	rst $8
	ld b, h
	rst $18
	ld b, e
	add d
	rst $38
	ld bc, $ff82
	adc a
	nop
	ld [de], a
	ld b, e
	rrca
	ld [$7f11], sp
	ld [hl], b
	xor a
	add e
	ld e, a
	inc b
	xor a
	adc c
	rst $30
	inc sp
	db $eb
	ld b, c
	rst $30
	add c
	ei
	ld sp, $1efe
	ld b, e
	ld hl, sp+$08
	ld bc, $70f0
	ld b, e
	ret nz
	ld b, b
	ld [bc], a
	cp a
	cp a
	ret nz
	ld b, e
	rst $38
	nop
	ld [bc], a
	ld a, [$e500]
	add l
	rlc d
	ld bc, $6ff
	ld b, h
	cp $0a
	ld [bc], a
	ld bc, $1ff
	ld c, b
	rst $38
	nop
	and h
	ld bc, $61a
	cp $02
	cp $04
	db $fc
	adc a
	nop
	sub $07
	ld hl, sp+$38
	db $fc
	ret z
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	push de
	nop
	push hl
	rlca
	ld [$ffe0], a
	db $10
	ld a, [$ff10]
	or b
	jr nz, .asm_71cdb
	or c
	nop
	ld b, d
	inc hl
	add b
	xor a
	nop
	ld l, $ff
	db $ec
	ld bc, $243
	inc bc
	ld b, e
	inc b
	rlca
	ld b, e
	ld [$30f], sp
	inc b
	rlca
	inc bc
	inc bc
	db $ec
	ld bc, $4301
	inc bc
	ld [bc], a
	ld [$ff2d], a
	ld [bc], a
	inc bc
	inc [hl]
	scf
	inc l
	ccf
	inc h
	ccf
	ld [de], a
	rra
	dec e
	dec e
	dec d
	dec d
	ld de, $2715
	inc hl
	ld a, a
	ld a, e
	ld b, h
	ld b, [hl]
	add [hl]
	sub [hl]
	adc a
	adc c
	sbc [hl]
	adc [hl]
	ld [hl], c
	pop af
	ld [hl], b
	ld a, [$ff2e]
	xor $33
	db $fd
	ld h, b
	rst $38
	ld b, b
	rst $38
	cp b
	rst $38
	call nz, Func_705c7
	inc b
	rlca
	ld b, l
	ld [bc], a
	inc bc
	ld bc, $303
	inc hl
	ld [bc], a
	nop
	inc bc
.asm_71cdb
	add h
	adc c
	ld [bc], a
	ld bc, $303
	push bc
	add e
	ld bc, $607
	inc h
	rlca
	nop
	inc b
	ld [hli], a
	rlca
	ld [bc], a
	dec bc
	rrca
	inc c
	inc h
	rrca
	inc bc
	add hl, bc
	ld c, $07
	rlca
	ld h, c
	ld a, [bc]
	db $10
	db $10
	jr c, .asm_71d25
	xor b
	cp b
	set 7, e
	sbc h
	rst $38
	sub b
	ld b, [hl]
	rst $38
	nop
	ld e, $48
	rst $38
	ld l, c
	rst $38
	xor h
	rst $38
	ld a, [$d77f]
	ld e, c
	ld e, [hl]
	ld b, d
	ld a, [hl]
	ld [bc], a
	dec sp
	inc b
	ccf
	jr nz, .asm_71d39
	add hl, de
	sbc d
	add $58
	ld a, b
	cp a
	adc a
	cp $c3
	ld e, a
.asm_71d25
	cp $22
	ld b, h
	rst $38
	ld [de], a
	ld b, e
	ld a, [bc]
	rst $38
	inc d
	ld b, $ff
	dec c
	ld sp, [hl]
	rrca
	ld sp, [hl]
	add $ff
	jr nz, .asm_71d77
	ld de, $10de
	rst $18
	ld hl, $c23e
	db $fd
	ei
	ld b, h
	rst $38
	rst $30
	ld c, $b5
	rst $38
	ld c, $ff
	xor l
	rst $28
	ld l, a
	rst $28
	add sp, $ef
	ld l, a
	rst $28
	ret z
	rst $8
	ld c, a
	ld [hli], a
	rst $8
	rlca
	call nz, Func_707c7
	rst $0
	ret nz
	ld b, b
	add b
	add b
	ld h, l
	rra
	ld a, b
	ld a, b
	sbc h
	db $e4
	ld [$30f8], sp
	ld a, [$ff60]
	ld [$ff18], a
	ld hl, sp+$06
	cp $03
	db $fd
	adc b
	ld hl, sp+$d8
	add sp, $fc
	db $e4
	db $fc
	ld c, h
.asm_71d7f
	ret nz
	ld b, b
	add b
	ret nz
	add a
	and a
	ld a, [bc]
	ret nz
	ret nz
	ld h, b
	and b
	and b
	ld h, b
	and b
	ld [$ff80], a
	ld a, [$ff90]
	ld b, h
	ld a, [$ff50]
	nop
	ld b, b
	ld b, h
	ld hl, sp+$48
	ld de, $78a8
	ld h, h
	cp h
	and h
	ld a, h
	ld h, h
	cp h
	cp b
	ld a, b
	ld hl, sp+$c8
	add sp, $c8
	ld a, [$fff0]
	ret nz
	ret nz
	xor b
	ld bc, $861e
	add e
	and e
	ld bc, $342
	jr c, .asm_71d7f
	ld a, [$fff0]
	db $ec
	ld h, l
	add hl, bc
	jr .asm_71dd8
	inc [hl]
	inc l
	ld l, d
	ld d, [hl]
	ld d, d
	ld l, [hl]
	ld b, c
	ld a, a
	ld b, e
	add c
	rst $38
	ld [$ff25], a
	sbc d
	rst $38
	cp h
	rst $20
	cp b
	rst $8
	or e
	call z, Func_71976
	ld d, h
.asm_71dd8
	ld a, d
	ld e, c
	ld [hl], l
	add hl, sp
	dec [hl]
	inc l
	ld a, [hld]
	ld d, $19
	dec bc
	inc c
	rlca
	ld b, $01
	inc bc
	jr .asm_71e01
	ld [hl], $2e
	ld hl, $183f
	rra
	ld b, $07
	ld bc, $7a01
	ld [$ff2b], a
	inc b
	ld c, $0a
	ld a, [bc]
	ld c, $35
	dec sp
	ld a, c
	ld d, a
	ld d, l
	ld a, e
.asm_71e01
	ret nz
	rst $38
	and b
	rst $38
	jr nz, .asm_71e06
	db $10
	rst $38
	nop
	rst $38
	ret nz
	ccf
	ld h, c
	sbc [hl]
	ccf
	ld b, b
	sbc a
	and b
	sbc [hl]
	and c
	ld a, $41
	ld a, $c1
	nop
	cp [hl]
	add b
	ld d, l
	pop bc
	ld a, $ff
	ret nz
	daa
	call nz, Func_495
	jr nz, .asm_71e26
	rst $20
	rst $38
	ld c, b
	ld b, h
	ld a, a
	ld b, b
	rrca
	inc hl
	ccf
	jr .asm_71e51
	inc b
	rlca
	ld [$1c0f], sp
	rla
	rra
	inc de
	dec de
	inc d
	rrca
	rrca
	ld l, e
	ld [$ff3b], a
	add c
	add c
	ld b, c
	pop bc
	ld [hl], c
.asm_71e46
	pop af
	inc c
	db $fc
	ld bc, $ff
	rst $38
	ld bc, $e1ff
	rra
	sbc d
	ld h, a
	ld c, $93
	ld h, a
	ld l, e
	ld h, l
	ld l, e
	dec c
	sub d
.asm_71e5d
	jr .asm_71e46
	db $f2
	rrca
	push bc
	dec a
	jr c, .asm_71e5d
	rst $0
	rst $38
	nop
	rst $38
	jr c, .asm_71e6a
	ld h, a
	rst $20
	ld a, [$fff0]
	ld hl, sp+$c8
	ld l, h
	sub h
	db $fc
	rra
	ld a, [$ffff]
	ld a, a
	rst $38
	ld b, b
	ret nz
	dec h
	add b
	ld h, c
	jr .asm_71e89
	rlca
	add hl, bc
	ld [$1019], sp
	rra
	db $10
.asm_71e89
	rrca
	ld [$64e7], sp
	dec sp
	inc e
	dec sp
	inc b
	rst $38
	ld c, $b1
	rst $38
	ld l, c
	ld d, a
	ret nc
	xor a
	add b
	ld b, h
	rst $38
	nop
	inc bc
	ld h, c
	rst $38
	pop af
	sbc a
	ld b, e
	db $f2
	ld c, $07
	db $e4
	inc e
	ret z
	jr c, .asm_71edb
	ld a, [$ffc0]
	ret nz
	ld h, e
	ld c, $c1
	pop bc
	ld hl, $22e1
	db $e3
	call nz, Func_9c7
	rrca
	ld [de], a
	ld a, $64
	db $fc
	nop
	dec [hl]
	jp Func_fd8
	adc $46
	db $d3
	ld b, c
	db $d3
	ld d, c
	xor a
.asm_71ecc
	ld [hl], c
	rst $18
	ld hl, $2fe
	db $fc
	inc c
	ld b, l
	db $fc
	ld hl, sp+$88
.asm_71edb
	ld [hl], b
	or b
	ld b, e
	sub b
	ld a, [$ff47]
	ld d, b
	ld [hl], b
	ld bc, $f090
	ld b, e
	and b
	ld [$ff05], a
	jr nz, .asm_71ecc
	ld b, b
	ret nz
	ld b, b
	ret nz
	or a
	nop
	jr c, .asm_71ef3
	db $ec
	ld bc, $201
	inc bc
	ld b, e
	inc b
	rlca
	inc bc
	dec b
	rlca
	ld [bc], a
	inc bc
	ld hl, sp+$4b
	adc d
	dec b
	rlca
	rlca
	rrca
	add hl, bc
	ld c, $0b
	ld b, a
	rra
	db $10
	rlca
	ccf
	add hl, sp
	ld [hl], c
	ld [hl], c
	ld e, e
	ld a, e
	adc l
	rst $38
	ld b, e
	jp nz, Func_8fe
	rst $0
	rst $38
	add h
	rst $38
	adc b
	rst $38
	jr .asm_71f24
	ld a, b
	ld [hli], a
	rst $38
	add h
	pop af
	ld a, [hli]
	ld bc, $1
	ld bc, $24f
	inc bc
	push bc
	sub l
	adc l
	nop
	and d
	add a
	adc a
	inc bc
	rrca
	rrca
	ld h, b
	ld a, a
	ld b, e
	add b
	rst $38
	inc bc
	add c
	rst $38
	add b
	adc a
	ld h, d
	rra
	ld [$ffc1], a
	rst $38
	ld [$ff3f], a
	ld a, a
	rst $38
	sub b
	ld e, a
.asm_71f51
	rst $18
	sub b
	ld [hl], a
	add h
	ld [hl], d
	rst $8
	ld [$ffd0], a
	ld h, $26
	rra
	add hl, de
	rst $38
	db $fd
	inc d
	db $f4
	sub l
	push af
	ld e, $ff
	sbc h
	ld b, h
	rst $38
	sbc b
	nop
	sub b
	ld b, [hl]
	rst $38
	jr nz, .asm_71f51
	cpl
	nop
	rst $38
	ld hl, $1ff
	rst $38
	jr z, .asm_71f79
	ld h, $ff
	inc sp
	rst $38
	ld [hl], c
	rst $38
	ld l, b
	rst $38
	ld c, b
	rst $38
	db $e4
	rst $38
	or $ff
	sub e
	rst $38
	ld [de], a
	cp $12
	rst $38
	ld [de], a
	cp $0a
	cp $8a
	cp $da
	cp $aa
	cp $da
	cp $a9
	rst $38
	db $fc
	ld a, a
	ei
	ei
	and l
	rst $30
	dec b
	ld h, b
	ld [$ff50], a
	ld a, [$ffb0]
	ld a, [$ff83]
	add e
	ld [$ff2a], a
	ld e, $1e
	add hl, sp
	ccf
	rst $0
	rst $38
	ld a, $fe
	db $fc
	or h
	xor d
	sbc d
	xor $16
	db $ec
	cp b
	ld b, b
	ld b, b
	add b
	add b
	ret nz
	ret nz
	ld h, b
	ld h, b
	or b
	ld a, [$ff58]
	ld hl, sp+$a4
	db $fc
	ld b, d
	cp $86
	cp $8e
	cp $ce
	ld b, h
	cp $5a
	nop
	ld l, d
	ld b, h
	cp $e2
	dec d
	jp nz, Func_701fe
	rst $38
	pop bc
	rst $38
	pop hl
	rst $38
	ld sp, [hl]
	pop bc
	ld a, a
	pop hl
	ld e, [hl]
	db $d3
	db $fd
	add b
	ccf
	ld e, b
	ccf
	ret c
	ld b, e
	ccf
	ld e, b
	ld a, [bc]
	daa
	ld e, b
	inc b
	ld h, a
	rra
	ld a, h
	ccf
	ld e, b
	rst $38
	rst $38
	ld [$f822], sp
	inc bc
	jr nc, .asm_7207d
	ld [$ffe0], a
	db $ec
	add b
	inc bc
	ret nz
	ld [$ff00], a
	db $10
	ld b, a
	ld a, [$ff30]
	rlca
	ret nz
	jr nc, .asm_7201f
.asm_7201f
	ret z
	or b
	ld a, b
	ld a, [$ff30]
	ld a, [$ff50]
	rst $20
	db $ec
	db $ec
	ld bc, $245
	inc bc
	ld hl, sp+$37
	adc b
	ld [$ff25], a
	inc bc
	inc bc
	inc b
	rlca
	ld [$90d], sp
	rrca
	dec c
	ld e, $1f
	ld a, [de]
	rra
	jr .asm_72064
	ld a, [de]
	dec a
	dec hl
	inc a
	ld a, [hli]
	jr .asm_72071
	inc e
	inc d
	ld a, [bc]
	ld c, $02
	inc bc
	dec c
	rrca
	ld sp, $413f
	ld a, a
	ld h, c
	ld a, a
	ld d, b
	ld a, a
	ld b, e
	sub b
	rst $38
	nop
	sub b
	ld b, [hl]
	rst $38
	ld [$e811], sp
	rst $38
	sbc b
	rst $38
	ld c, $ff
	scf
	rst $38
	ld b, a
	rst $38
	adc d
	rst $38
.asm_72071
	ld c, c
	ld a, a
	ld d, b
	ld a, a
	jr nc, .asm_720b6
	ld b, e
	db $10
	rra
	ld c, e
	ld [$60f], sp
	inc c
	rrca
	inc b
	rrca
	ld b, $07
	ld b, $44
	rlca
	dec b
	ld [bc], a
	inc b
	rlca
	ld [bc], a
	ld b, e
	rlca
	inc bc
	ld [$ff27], a
	inc bc
	ld b, $07
	inc b
	rlca
	inc bc
	inc bc
	ld hl, sp+$f8
	ld b, $fe
	ld bc, $ff
	rst $38
	inc b
	ld e, a
	xor l
	ei
	xor a
	ld a, [$50ff]
	xor a
	ld d, d
	db $fd
	jp c, $Func_8d72
	ccf
	ld bc, $231f
	ld a, [bc]
	halt
.asm_720b6
	db $fd
	ld b, h
	rst $38
	db $fc
	rst $38
	ld a, [$f5fe]
	db $fd
	ld h, l
	db $fd
	ld b, e
	rst $38
	ld b, b
	rst $38
.asm_720cd
	jr nz, .asm_720ce
	ld hl, $ff24
	ld a, [bc]
	ld a, b
	rst $38
	nop
	rst $38
	pop hl
	rst $38
	ld h, $ff
	jr z, .asm_720dc
	ld h, b
	ld b, h
	rst $38
	jr nc, .asm_720e4
	db $10
	rst $38
.asm_720e4
	db $10
	ld b, [hl]
	rst $38
	jr .asm_720f7
	inc e
	rst $38
	dec bc
	rst $28
	dec c
	rst $28
.asm_720ef
	ld d, $ff
	dec d
	rst $30
	sub [hl]
	rst $30
	sub l
	rst $30
.asm_720f7
	sub a
	ld [hli], a
	rst $30
	dec b
	ld [hl], e
	di
	jr nz, .asm_720ef
	ret nz
	ret nz
	ld h, l
	inc h
	add b
	ld h, $c0
	ld b, e
	ld [$ffa0], a
	inc bc
	ret nz
	jr nz, .asm_720cd
	ld b, b
	and e
	nop
	xor h
	ld [$ff2d], a
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff28]
	ld hl, sp+$48
	ld hl, sp+$c4
	db $fc
	call nz, Func_702fc
.asm_72124
	ld a, [hl]
	jp nz, Func_725fe
	rst $38
	ld a, c
	rst $38
	ld h, c
	rst $38
	sub b
	sbc a
	sub c
	sbc a
	ld e, [hl]
	rst $18
	ld d, b
	rst $18
	ld e, b
	rst $18
	ld c, a
	rst $8
	ld e, a
	ret nc
	ld d, a
	ret c
	ld c, a
	ret
	ld b, $c6
	ld c, e
	jr nz, .asm_72124
	ld [bc], a
	ld h, b
	ld [$ffa0], a
	add [hl]
	add e
	ld [bc], a
	ret nz
	ret nz
	ld b, b
	call nz, Func_1d5
	add b
	add b
	db $ec
	add b
	ld bc, $0
	ld hl, sp+$3f
	adc b
	db $ec
	ld l, d
	ld [$301], sp
	ld [bc], a
	inc bc
	inc b
	rlca
	inc b
	inc bc
	inc bc
	ld h, c
	ld b, $07
	rlca
	ld [$130f], sp
	rra
	rla
	ld [hli], a
	rra
	add e
	sub d
	ld bc, $803
	jp Func_d8c
	inc bc
	inc bc
	ld b, $07
	dec bc
	inc e
	rlca
	jr nz, .asm_721c6
	inc hl
	rra
	rra
	nop
	ld bc, $61
	ld bc, $af83
	ld [bc], a
	ld [bc], a
	ld bc, $7501
	ld [$7c3c], sp
	di
	adc a
	ld a, [$ff0f]
	ld hl, sp+$3f
	cp $22
	rst $38
	dec c
	ld a, a
	rst $38
	cp b
	ld hl, sp+$73
	di
	rst $30
	rst $30
	db $f4
	rst $38
	ret nz
	rst $38
	ld bc, $44ff
	rst $38
	rlca
	ld [$ff20], a
	ld a, a
	xor a
	rst $38
	push de
	rst $38
	adc d
	rst $38
	dec b
	rst $38
	sbc h
	ld a, a
	ld hl, sp+$ff
	di
	db $fc
	cp a
	pop hl
	rra
	rst $38
	ccf
	rst $38
	or $7f
	and d
	cp a
	inc h
	ccf
	inc e
	rra
	ld [bc], a
	inc bc
	adc h
	rst $10
	add hl, de
	ld [$1414], sp
	inc e
	inc d
	ld a, [hli]
	ld [hl], $a2
	cp [hl]
	ld e, l
	rst $38
	ld [hli], a
	rst $38
	inc d
	rst $38
	sbc h
	rst $38
	ld b, c
	ld a, a
	ld [hli], a
	ld a, $be
	rst $38
	nop
	rst $38
	ld b, c
	ld b, l
	rst $38
	add b
	ld b, $7f
	ld [hli], a
	pop bc
	ld a, a
	nop
	rst $38
	nop
	add d
	jp [hl]
	ld b, h
	rst $38
	nop
	nop
	db $dd
	rst $38
	ld [hli], a
	rst $38
	nop
	add b
	ld b, h
	rst $38
	nop
	jp Func_5af
	ld b, c
	rst $38
	and d
	cp [hl]
	inc e
	inc e
	ld l, e
	ld [$1f1e], sp
	ld [hl], a
	ld l, b
	xor a
	ret nc
	ld e, a
	xor [hl]
	ccf
	call nz, Func_72500
	ld b, $0e
	rrca
	ld h, a
	ld h, a
	rst $30
	rst $30
	rla
	call nz, Func_73100
	nop
	rst $38
	ld b, e
	ld a, [$ff7f]
	ld [de], a
	rst $38
	ld a, [$d57f]
	ld a, a
	xor b
	rst $38
	ld d, b
	rst $38
	inc e
	rst $38
	rrca
	rst $38
	rst $20
	rra
	rst $38
	inc bc
	cp $c3
	and e
	xor c
	dec bc
	scf
	rst $38
	ld [hli], a
	cp $12
	cp $1c
	db $fc
	ret nz
	ret nz
	ld l, a
	ld [de], a
	add b
	ret nz
	ld [$ff20], a
	ld [$ff10], a
	ld a, [$ff90]
	ld [$ffe0], a
	nop
	add b
	ld a, [$fff0]
	ld [$e4f8], sp
	db $fc
	db $fc
	ld [$ff90], a
	ld [hl], b
	ld b, e
	ld hl, sp+$08
	rla
	ld a, [$fff0]
	ld [$ffe0], a
	or b
	ld a, [$ff6c]
	sbc h
	cp $02
	cp $e2
	db $fc
	ret nz
	add b
	add b
	ld b, b
	ret nz
	ld h, b
	and b
	ld [$ff20], a
	adc a
	rst $0
	rst $38
	db $ec
	ld bc, $202
	inc b
	inc c
	db $10
	db $10
	jr nz, .asm_722c1
	ld a, b
	ld a, b
	add h
	add h
	db $ec
	ld [bc], a
	ld b, $01
	add hl, bc
	ld bc, $1210
	db $10
	ld de, $8384
	rlca
	ld [hli], a
	ld [hl], b
	and c
	and b
	ld [hli], a
	jr nz, .asm_722bc
	ret nz
.asm_722bc
	ld l, e
	dec de
	rlca
	rrca
	db $10
.asm_722c1
	jr nc, .asm_722c3
.asm_722c3
	ld b, e
	ld b, b
	ld b, a
	add b
	xor a
	add b
	rst $18
	add c
	xor a
	add d
	cp $42
	ld a, [hl]
	ld b, h
	ld a, l
	inc [hl]
	ld a, $0c
	dec c
	inc b
	ld b, $04
	dec b
	add e
	add e
	ld [hli], a
	ld [bc], a
	nop
	inc bc
	add l
	add e
	ld [bc], a
	nop
	ld [bc], a
	nop
	inc h
	inc b
	ld [$500], sp
	nop
	ld [$908], sp
	ld [$a], sp
	add e
	call nc, Func_1517
	jr nz, .asm_72323
	ret nz
	push af
	add b
	db $eb
	ld b, b
	ld a, a
	ret nz
	ld a, a
	ld a, h
	ccf
	xor e
	inc hl
	ld d, h
	db $10
	and b
	inc e
	ld d, h
	inc bc
	xor b
	nop
	ld d, b
	ld h, c
	ld bc, $201
	add $fc
	add hl, bc
	ret nz
	ret nz
	dec sp
	rst $38
	ld h, h
	db $f4
	add h
	call z, Func_8808
	ld [hli], a
	ld [$5c0b], sp
	ld [$4af], sp
	ld a, a
	inc b
	cp a
	inc bc
	ld a, a
	nop
	rst $38
	nop
	add l
	add e
	nop
	cp a
	sub d
	add e
	add l
	sbc e
	nop
	rst $38
	ld c, c
	ld bc, $47fe
	inc bc
	db $fc
	db $fc
	inc bc
	inc bc
	nop
	ld [$fff1], a
	db $fc
	dec d
	inc b
	nop
	add e
	push hl
	inc c
	ld b, $c8
	ld hl, sp+$0e
	ld e, a
	inc bc
	xor a
	nop
	ld e, a
	jr nc, .asm_723da
	ld [$457f], sp
	inc b
	rst $38
	inc b
	ld [$11ff], sp
	rst $38
	pop hl
	ld b, [hl]
	rst $38
	nop
	rlca
	inc b
	rst $38
.asm_7236c
	inc c
	rst $30
	rra
	db $e3
	rra
	ld [$ff43], a
	ccf
	ret nz
	add hl, bc
	ld a, $c0
	ld a, a
	add a
	ld a, b
	adc b
	ld [hl], b
	sub b
	ld a, [$ff10]
	ld b, a
.asm_72381
	ld [$ff20], a
	ld bc, $20c0
	ld c, [hl]
	ret nz
	ld b, b
	ld b, l
	jr nz, .asm_7236c
	ld c, $e0
	ld h, b
	jr nz, .asm_72381
	db $10
	jr c, .asm_7235c
	jr nz, .asm_723f6
	sub b
	sub b
	db $10
	jr nc, .asm_723ab
	ld a, [$ff43]
	jr nz, .asm_7237f
	ld [bc], a
	ld b, b
	ret nz
	ret nz
	add h
	sbc [hl]
	rra
	db $10
	ld a, [$ffc8]
	add sp, $a4
.asm_723ab
	or h
	inc [hl]
	inc [hl]
	ld [hli], a
	ld a, [hli]
	ld [hl], d
	ld a, [$ff31]
	ld bc, $5ff
	rst $38
	ld bc, $c2ff
	cp $f2
	ld a, $ec
	inc c
	sub b
	db $10
	ld h, b
	ld h, b
	nop
	add b
	db $ec
	db $ec
	jr nc, .asm_723fe
	ld e, h
	ld c, h
	ld h, e
	ld e, a
	ld b, e
	jr nz, .asm_72414
	rlca
	db $10
	rra
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	ld [hl], l
	dec b
	ld bc, $301
	ld [bc], a
	ld [bc], a
	inc bc
	ld b, e
	inc b
	rlca
	inc bc
	dec b
	rlca
	inc bc
	ld [bc], a
	ld b, e
	rlca
	inc b
	inc bc
	ld a, [bc]
	dec c
	add hl, bc
	ld c, $43
	ld [$c30f], sp
	adc b
	reti
	sbc d
	inc hl
.asm_723fe
	ld bc, $304
	ld [bc], a
	db $e3
	ld [$ff00+c], a
	rra
	ld b, a
	rst $38
	nop
.asm_72408
	nop
	rst $38
	sub c
	and c
	dec de
	dec sp
	ld a, [hld]
	db $fc
	ld b, $f8
.asm_72414
	rlca
	ld a, [$ff0f]
	nop
	rst $38
	ld a, h
	di
	cp $81
	db $fd
	ld bc, $2fd
	xor d
	ld d, l
	ld d, h
	xor e
	jr nz, .asm_72408
	add l
	or e
	ld c, $01
	rst $38
	add [hl]
	rst $38
	ld a, b
	ld a, a
	inc a
	inc hl
	ld e, $11
	dec e
	ld [de], a
	ld c, $09
	dec bc
	ld [hli], a
	rrca
	dec c
	cpl
	ld l, a
	scf
	sbc a
	ret
	cp a
	adc c
	rst $38
	sub b
	rst $38
	pop hl
	ld a, a
	pop bc
	ccf
	ld b, e
	add b
	ld a, a
	rlca
	adc b
	rst $30
	ld a, [hl]
	pop bc
	ld b, h
	jp Func_c142
	ld l, e
	ld de, $3838
	or $ce
	ld sp, [hl]
	rlca
	db $fc
	ld d, a
	ld d, d
	xor a
	and b
	ld e, a
	nop
	rst $38
	ld bc, $83fe
	add e
	nop
	nop
	ld c, d
	rst $38
	nop
	ld [bc], a
	ld [bc], a
	rst $38
	ld bc, $ff4a
	nop
	and e
	sbc e
	inc e
	add [hl]
	ld a, a
	adc c
	ld sp, [hl]
	ld hl, sp+$f9
	pop af
	cp $0f
	jr nc, .asm_724c7
	ld b, c
	rst $38
	pop bc
	rst $38
	ret nz
	ccf
	ld [$ff1f], a
	ld a, [$ff0f]
	rst $38
	add c
	rst $38
	ld h, d
	cp $1c
	db $fc
	nop
	sub [hl]
	dec c
	jr c, .asm_724d8
	cp $c6
	rst $38
	ld bc, $1fe
	ld a, h
	add e
	xor b
	ld d, a
	ld d, h
	xor e
	add e
	nop
	add sp, $01
	xor b
	ld d, a
	adc e
	pop hl
	inc c
	add a
	rst $38
	ld a, e
	ei
	inc de
	di
	ld a, [bc]
	ld a, [$fe04]
	inc b
	db $fc
	ld hl, sp+$09
	rlca
	rlca
.asm_724c7
	ld hl, sp+$87
	db $fc
	ld a, [$fff0]
	inc hl
	jr nz, .asm_724d6
	ld [$ffe0], a
	ret nz
	ld b, b
	add b
.asm_724d6
	add b
	xor b
.asm_724d8
	nop
	xor c
	nop
	add b
	cp c
	nop
	sub [hl]
	ld b, e
	ld b, b
	ret nz
	ld bc, $c0c0
	and l
	nop
	ld a, d
	ld bc, $f010
	xor a
	nop
	adc h
	ld [bc], a
	ld b, b
	ret nz
	nop
	ld [hli], a
	jr nz, .asm_724f6
	ld h, b
.asm_724f6
	ld h, b
	inc hl
	ret nz
	reti
	xor b
	ld h, e
	rst $38
	ld a, c
	dec h
	ld bc, $249
	inc bc
	push bc
	adc d
	db $ec
	inc bc
	inc bc
	inc c
.asm_7250b
	ld c, $10
	ld de, $2020
	ld b, c
	ld d, c
	add d
	xor d
	add h
	db $fd
	db $10
	db $fd
	rst $38
	jr nz, .asm_7252e
	nop
	rst $38
	ld b, c
	rst $38
	ld b, d
	cp $4c
	db $fc
	jr nz, .asm_7250b
	and b
	ld [$ff40], a
.asm_7252e
	ld b, b
	adc l
	nop
	dec c
	dec e
	nop
	ld [bc], a
	nop
	inc b
	ld [$8], sp
	db $10
	ld bc, $2320
	daa
	add hl, hl
	jr z, .asm_7254d
	ld c, b
	ld c, a
	ld b, h
	ld c, [hl]
	ld b, e
	rrca
	ld b, b
	cpl
	jr nz, .asm_72572
	ld hl, $1017
	rra
	jr .asm_725b9
	ld [$ff22], a
	rra
	rra
	ld [$ffff], a
	nop
	rst $38
	inc bc
	rst $38
	jr .asm_725dd
	jr nz, .asm_7255f
	add b
	rst $18
	nop
	cpl
	ld c, $11
	jr .asm_7250f
	jr nz, .asm_725c9
	ld b, c
	cp a
	ld b, $ff
	add hl, de
	ld sp, [hl]
	ld h, b
	ld [$ff00+c], a
.asm_72572
	add d
	add d
	nop
	ld [bc], a
	ld b, $28
	inc b
	inc de
	nop
	inc b
	jr .asm_7259a
	inc hl
	inc l
	ld [hli], a
	dec a
	ld e, $3a
	ld a, [hl]
	ld h, e
	adc a
	add c
	rlca
	nop
	rra
	nop
	ld a, a
	nop
	ld b, e
	rst $38
	nop
	ld bc, $807f
	adc c
	add l
	jp Func_381
	rst $38
.asm_7259a
	ld h, b
	rst $38
	rra
	xor c
	nop
	sbc b
	inc b
	ld h, b
	ld a, [$ff08]
	db $fc
	sub [hl]
	dec bc
	ld bc, $3ff
	rst $38
	rlca
	db $fc
	ld c, a
	ret nz
	add a
	add b
	ld b, e
	rlca
	nop
	ld b, e
.asm_725b9
	rrca
	nop
	ld b, l
	rra
	nop
	ld b, e
	ccf
	nop
	nop
	ld a, a
	adc b
	call Func_3907
	add $3c
.asm_725c9
	set 7, b
	adc a
	rst $38
	ld b, $5b
	rst $38
	nop
	or c
	nop
	ld a, [bc]
	rlca
	ret nz
	ret nz
	and b
	ld a, [$ff9c]
	ld a, h
	cp $63
.asm_725dd
	ld b, l
	rst $38
	nop
	ld [bc], a
	ld sp, [hl]
	ld b, $f2
.asm_725e4
	ld c, b
	dec bc
	di
	ld [bc], a
	db $f2
	dec bc
	ld sp, [hl]
	adc h
	rlc a
	rst $20
	jr .asm_725e4
	inc l
	ld [$ff00+c], a
	dec a
	cp $19
	ld b, l
	rst $38
	ld bc, $fe01
	ld bc, $1a7
	ld [de], a
	nop
	db $fd
	rst $38
	ld b, $04
	rst $38
	jr .asm_72608
	ld h, b
	rst $38
	and c
	cp e
	nop
	nop
	nop
	nop
	xor e
	nop
	ld e, $02
	ld b, b
	and b
	ld h, b
	ld b, e
	ld [$ff20], a
	jp Func_298d
	add b
	rlca
	nop
	ret nz
	nop
	ld h, b
	ld b, b
	ret nz
	add b
	add b
	xor [hl]
	nop
	ld de, $9f89
	nop
	nop
	rst $38
	ld l, c
	ld [hli], a
	ld bc, $222
	rra
	ld bc, $504
	inc c
	dec b
	ld c, $05
	ld b, $09
	inc c
	nop
	ld [$3011], sp
	inc sp
	jr nc, .asm_7265a
	ld d, b
	ld e, a
	ld l, b
	rrca
	ld b, h
	cpl
	inc hl
	ld e, $11
	dec bc
	inc c
	inc bc
	ld [bc], a
	nop
	ld bc, $246c
	ld bc, $9385
	ld bc, $101
	adc l
	sbc l
	dec c
	inc a
	ld a, [hl]
	ld b, b
	add c
	rra
	nop
	ld a, a
	nop
	db $fd
	ld [bc], a
	ld sp, [hl]
	ld bc, $ff43
	rlca
	ld bc, $77a
	ld b, e
	rst $38
	nop
	ld [$ff2d], a
	db $fd
	add a
	ei
	ld a, [de]
	rst $20
	db $fc
	ld a, c
	rst $20
	ld [de], a
	cp $86
	ld a, [$647c]
	dec h
	inc h
	add hl, hl
	jr z, .asm_726bc
	inc l
.asm_72692
	ld l, b
	ld l, e
	or $96
	ld sp, $1811
	ld [$43c], sp
	ld sp, [hl]
	ld b, $f9
	add a
	ld [hl], c
	rst $8
	jp nc, $Func_b43e
	inc c
	ld a, [$fff8]
	xor l
	db $ec
	ret nz
	and b
	ld h, b
	ret nz
	jr nz, .asm_72692
	ld b, h
	db $10
	ld a, [$ff01]
	ld [$ff18], a
	ld b, e
	ld hl, sp+$08
	dec c
.asm_726bc
	ld [$ff18], a
	ld hl, sp+$88
	ld a, [$ff0c]
	db $fc
	add [hl]
	db $fc
	add hl, bc
	ld b, e
	rst $38
	ld [$e71f], sp
	jr .asm_726c8
	db $10
	rst $10
	jr nc, .asm_7267c
	ld h, b
	ld c, a
	ret nz
	add e
	sub b
	inc bc
	jr nz, .asm_72704
	jr nz, .asm_726fe
	jr nz, .asm_726f0
.asm_726e1
	db $10
	rst $38
	sub b
	dec sp
	ld a, h
	inc c
	rrca
	rra
	db $10
	inc bc
	dec d
	rlca
	rrca
	ld h, a
	ld bc, $2
	ld b, e
	ld b, $00
	inc bc
	ld c, $00
	rrca
	nop
	ld b, l
	rra
	nop
	ld de, $23d
	dec [hl]
	ld a, [bc]
	jr z, .asm_7271b
.asm_72704
	inc [hl]
	dec bc
	ld a, [bc]
	dec d
	dec d
	ld a, [bc]
	ld a, [bc]
.asm_7270b
	dec b
	dec b
	ld [bc], a
	nop
	ld bc, $a5
	ld [$c007], sp
	ld b, b
	pop hl
	ld hl, $26e7
	rst $18
.asm_7271b
	jr c, .asm_72760
	rst $38
	db $10
	rrca
	db $fc
	rra
	pop af
	rra
	add $3e
	ret c
	jr c, .asm_7270b
	ld h, b
	ld h, b
	and b
	ret nz
	jr nz, .asm_726e1
	nop
	inc l
	ld bc, $2000
	and h
	push de
	ld [bc], a
	ld [$ff00], a
	ld a, [$ffa6]
.asm_7273d
	rst $10
	ld bc, $c03c
	ld b, e
	inc e
	ld [$ff0d], a
	cp h
	ld b, b
	ld a, b
	sub b
	ld hl, sp+$50
	ld a, b
	ld c, b
	ld l, b
	ld e, b
	add sp, $98
	add sp, $18
	ld b, e
	ret nc
	jr nc, .asm_72760
	sub b
	ld [hl], b
	and b
	ld h, b
	jr nz, .asm_7273d
	ld b, b
	ret nz
	add b
.asm_72760
	add b
	ld l, a
	rst $38
	ld [hl], h
	ld [hli], a
	ld bc, $101
	ld bc, $8884
	call nz, Func_ec85
	scf
	inc bc
	ld bc, $301
	ld [bc], a
	ld h, [hl]
	inc bc
	jr nz, .asm_727c8
	ld d, b
	ld [$8822], sp
	ld [$ff23], a
	add h
	add h
	ld b, h
	ld b, h
	jp z, Func_26c2
	ld [hli], a
	dec bc
	ld hl, $1107
	xor a
	add b
	rst $18
	ret nz
	ld a, a
	ld b, b
	rst $38
	jr nz, .asm_72792
	nop
	rst $20
	adc b
	ld d, e
	ld b, h
	ccf
	jr nc, .asm_727ca
	add hl, sp
	cpl
	ld hl, $111f
	rrca
	dec c
	ld c, c
	ld [bc], a
	inc bc
	ld a, [bc]
	inc bc
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	ld b, $06
	dec b
	rlca
	inc b
	rlca
	ld b, h
	ld [$f], sp
	ld c, $44
	ld de, $d1e
	inc e
	inc hl
	inc a
	inc hl
.asm_727be
	ld a, b
	ld b, a
	ld a, b
	add a
	ld a, [$ff8f]
	ld [$ff1f], a
	ret nz
	ccf
.asm_727c8
	call Func_2b00
	ld bc, $101
	ld [hli], a
	ld [bc], a
	add $80
	and e
	db $fd
	daa
	ei
	dec e
	rst $28
	ld sp, $40ff
	cp [hl]
	pop bc
	call c, Func_2aa3
	push de
	ld d, h
	xor e
	jr z, .asm_727be
	nop
	ld c, b
	rst $38
	nop
	ld bc, $7f80
	adc c
	add e
	and h
	adc a
	inc b
	rst $38
	ld b, $fb
	ld a, [bc]
	di
	ld b, e
	inc b
	rst $30
	dec bc
	inc d
	rst $20
	dec b
	and $29
	adc $09
	adc $4c
	adc a
	dec bc
	adc e
	ld h, c
	ld de, $3030
	ld c, b
	ld c, b
	ret z
	ret z
	inc h
	inc h
	inc b
	inc h
	inc d
	inc d
	inc b
	sub h
	add d
	add d
	ld [bc], a
	ld b, d
	add l
	rst $18
	ld a, [de]
	adc e
	add c
	push de
	ret nz
	dec hl
	ld b, b
	ld d, a
	nop
	cp a
	jr .asm_728a1
	inc h
	xor a
	and l
	sub a
	push bc
	ld l, a
	ret
	halt
	bit 7, [hl]
	jp Func_c77c
	inc a
.asm_72838
	rst $20
	jr .asm_7288b
	rst $38
	nop
	ld de, $ff1f
	ld h, b
	ld [$ff98], a
	ld hl, sp+$04
	call z, Func_8404
	ld [bc], a
	add [hl]
	ld [bc], a
	adc $e2
	ld e, $f2
	ld c, $43
	db $f4
	inc c
	inc bc
	ld hl, sp+$18
	ld [$ffe0], a
	cp l
	nop
	ld b, b
	ld c, $80
	add b
	ret nz
	ret nz
	cp h
	cp h
	ld c, h
	call nz, Func_c858
	jr nc, .asm_72838
	ld h, b
	ld [$ffc0], a
	ld [hli], a
.asm_7286c
	ret nc
	dec bc
	ld a, [$fff0]
	add sp, $f8
	halt
	cp $33
	db $fd
	ld bc, $a8fe
	nop
	db $f2
	inc b
	rst $38
	ld b, $fe
	ld hl, sp+$f8
	db $ec
	add b
	ret nz
	ld b, b
	ret nz
	jr nz, .asm_7286c
	jr nz, .asm_728ee
	and b
	ld b, e
	ld b, b
	ret nz
	cp e
	nop
	ld [hli], a
	rst $38
	ld [hl], l
	inc bc
	ld bc, $301
	ld [bc], a
	res 0, d
	dec e
	rlca
	rlca
.asm_728a1
	ld a, a
	ld a, b
	db $fc
	ld a, a
	ld c, $0f
	ld bc, $e01
	ld c, $10
	db $10
	rrca
	rrca
	ld bc, $601
	rlca
	dec e
	ld a, [de]
	ld a, [hl]
	ld h, c
	rst $38
	add b
	ld a, [hl]
	ld a, a
	add h
	xor c
	inc b
	ld bc, $200
	ld bc, $ec01
	jr nz, .asm_728ec
	ld bc, $4ae0
	nop
	ld bc, $8080
	ld a, [$ff70]
	db $fc
	adc e
	ld l, b
	ld d, a
	inc [hl]
	dec hl
	jr .asm_728f2
	ld a, b
	ld l, a
	ld hl, sp+$8f
.asm_728df
	ret nz
	ccf
	nop
	rst $38
	rlca
	rst $38
	jr c, .asm_728df
	jp Func_1fc0
	nop
	rst $38
.asm_728ec
	nop
	rst $38
.asm_728ee
	add b
	ld a, a
	cp $87
.asm_728f2
	ld a, l
	ld c, e
	cp b
	or e
	ld d, b
	ld h, a
	and b
	xor a
	ld h, b
	rst $8
	ret nz
	sbc a
	add e
	ld a, $0f
	ld [hl], d
	ld [hl], e
	add h
	add a
	ld b, $05
	dec c
	ld a, [bc]
	ld c, $09
	rrca
	db $10
	rla
	db $10
	inc bc
	jr nz, .asm_72933
	jr nz, .asm_72956
	ld b, b
	add l
	xor a
	pop af
	ld b, $80
	nop
	ld b, b
	jr nz, .asm_7293e
	jr nc, .asm_72930
	ld b, e
	cp b
	adc b
	dec b
	ld a, h
	ld b, h
	ld a, [hl]
	ld b, d
	rst $38
	pop bc
	ld b, e
	ccf
	ld [$ff43], a
	rra
	ld a, [$ff09]
	ccf
	ret nz
.asm_72933
	rst $38
	ret nz
	rra
	nop
	ld a, a
	ld bc, $3fe
	ld b, a
	rst $38
	nop
.asm_7293e
	ld bc, $807f
	ld c, b
	rst $38
	nop
	db $10
	ret nz
	xor a
	ld [$ff2f], a
	ld [$ff27], a
	ld [$ff17], a
	ld a, [$ffb7]
.asm_7294f
	ld d, b
	ld d, a
	or c
	and e
	ld d, c
	db $db
	add hl, hl
.asm_72956
	ld b, e
	ld a, [$40b]
	di
	ld a, [bc]
	rst $38
	inc b
	ld a, a
	db $f4
	ld hl, $4e00
	ld d, $c0
	ret nz
	jr nz, .asm_7294f
	cpl
	ld a, [$ff10]
	ei
	dec de
	ld hl, sp+$37
	ret c
	rst $18
	ret nz
	rst $0
	jp [hl]
.asm_72974
	rst $28
	push af
	ld a, e
	cp $33
	cp $03
	ld c, c
	rst $38
	ld bc, $de01
	ld [hli], a
	ld b, h
	cp $42
	ld [de], a
	ld h, d
	cp [hl]
	ld [$ff00+c], a
	sbc [hl]
	db $f2
	sbc d
	ld a, [$ea22]
	jr nz, .asm_72974
	and b
	ld h, b
	ld h, b
	and b
	and b
	ld h, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	cp a
	db $dd
	inc e
	ld h, b
	pop hl
	nop
	rrca
.asm_729a4
	ld bc, $23f
	cp $1c
	db $fc
	adc b
	ld hl, sp+$c5
	or b
	inc bc
	ret nz
	ret nz
	add b
	add b
	db $ec
	ld [bc], a
	ld b, $09
	add hl, de
	ld [hli], a
	ld h, [hl]
	adc h
	sbc h
	db $10
	ld [hl], b
	jr nz, .asm_729a4
	ld b, b
	ld a, [$ff3a]
	call Func_72bff
	dec c
	ld bc, $301
	ld [bc], a
	ld b, $04
	inc c
	ld [$101c], sp
	ld a, $20
	ccf
	jr nz, .asm_72a1f
	ld a, a
	ld b, b
	ld b, a
	rst $38
	add b
	inc bc
	ld a, a
	ld b, e
	ld a, h
	ld c, h
	ld b, e
	ld d, b
	ld [hl], b
	nop
	ld h, b
	ld b, [hl]
	ld h, b
	jr nz, .asm_72a10
	ld h, b
	ld [bc], a
	ld d, b
	ld [hl], b
	db $10
	ld [hli], a
	jr nc, .asm_72a38
	jr z, .asm_72a2f
	ld [$1818], sp
	inc e
	inc e
	inc c
	inc c
	ld b, $06
	inc bc
	jp nz, Func_737c0
	ld b, $70
	ld [hl], b
	ld hl, sp+$88
	db $fc
	ld b, h
	inc b
	inc a
	ld bc, $47c
	ld b, l
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	inc bc
	ld [$ff20], a
	ret nz
	ld b, b
	cp c
	or l
.asm_72a1f
	add hl, bc
	ld bc, $201
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	ld b, e
	jr nz, .asm_72a6c
	ld [bc], a
	ld b, b
.asm_72a2f
	ld a, a
	ret nz
	ld b, h
	rst $38
	ld [$ff09], a
	sbc b
	rst $38
	adc [hl]
.asm_72a38
	rst $38
	add e
	rst $38
	ld b, b
	ld a, a
	jr nc, .asm_72a7e
	db $ec
	ld bc, $243
	inc bc
	inc c
	ld bc, $503
	rlca
	ld b, $06
	rrca
	rrca
	ld [hl], $3f
	ld b, h
	ld a, a
	adc h
	ld b, l
	rst $38
	inc c
	ld c, d
	rst $38
	jr .asm_72a5d
	ld [$8ff], sp
	ld b, h
	rst $38
	inc c
	dec b
	adc $ff
	cp $ff
	rra
	rst $38
	ld h, l
	dec b
	inc bc
	inc bc
.asm_72a6c
	rlca
	inc b
	rrca
	ld [$1f43], sp
	db $10
	dec b
	ccf
	jr nz, .asm_72ab6
	jr nz, .asm_72ab8
	jr nz, .asm_72ac4
	ld a, a
	ld b, b
	rlca
.asm_72a7e
	ccf
	jr nz, .asm_72ab0
	jr nc, .asm_72ad2
	ld a, a
	ld d, b
	ld [hl], b
	ld b, e
	and b
	ld [$ffa4], a
	db $db
	nop
	add b
	add l
	nop
	add [hl]
	nop
	rst $38
	ld b, e
	rst $38
	nop
	dec b
	jp Func_8000
	nop
	pop hl
	nop
	ld e, d
	rst $38
	nop
	ld bc, $ff03
	ld h, c
	dec b
	ccf
	ccf
	rst $38
	ret nz
	sbc a
	nop
	ld b, e
	rrca
	nop
	nop
	sbc a
	sub c
.asm_72ab0
	and b
	ld b, $01
	cp $06
	ld hl, sp+$38
	ret nz
.asm_72ab8
	ret nz
	ld l, b
	call c, Func_1380
	rrca
	rst $38
	ld a, $f1
	inc sp
	call z, Func_e738
	ld e, $f9
	rlca
	cp $05
	db $fd
	ld h, b
	ld [$ff80], a
	add b
	and a
.asm_72ad2
	ld bc, $122
	ld [$ff20], a
	ld c, c
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld bc, $40c0
	add e
	nop
	add h
	db $f4
	ld hl, $cc00
	call Func_7a6
	ld a, [$fff0]
	db $fc
	ld [bc], a
	ld a, a
	add c
	and h
	nop
	inc h
	ld [bc], a
	add $38
	jr c, .asm_72b5b
	rst $38
	ld h, c
	rrca
	ld e, $3f
	ld h, e
	rst $38
	pop bc
	rst $38
	di
	rst $38
	ld a, a
	ld a, a
	ccf
	ld a, a
	inc e
	ld a, $00
	jr .asm_72b79
	dec hl
	ld bc, $309
	rlca
	ccf
	jr c, .asm_72b94
	ld b, b
	jr nc, .asm_72b49
	rrca
	rrca
	db $ec
	add b
	add b
	jp Func_39e3
	db $fc
	ld a, a
	rst $38
	ccf
	ccf
	ld l, l
	ld [hl], e
	ld b, e
	ld h, c
	ld [$ffc1], a
	ld b, e
	adc h
	call Func_e11d
	pop bc
	pop bc
	ld h, e
	rst $28
	ld [hl], e
	rst $38
	rst $38
	rst $28
	call c, Func_1cfb
	rst $38
	jr .asm_72bc2
	add b
	ld a, [hl]
	add b
	ld a, b
	ld b, b
	ld a, [$ffc0]
	jr nc, .asm_72b6c
	db $10
	db $10
	ld [$608], sp
	ld b, $cb
	ld [$107], a
	inc bc
	nop
	inc b
	ld bc, $305
	inc bc
	ld h, l
.asm_72b5e
	inc de
	rra
	rra
	rst $10
	ld [$ff0b], a
	nop
	ld d, a
	nop
	cp a
	rlca
	ld a, c
	sbc a
	rst $20
.asm_72b6c
	rst $38
	call Func_fcfe
	ld hl, sp+$f0
	ld hl, sp+$43
	ld sp, [hl]
	pop af
	db $10
	sub b
	sbc b
.asm_72b79
	inc e
	ld [$e3d], sp
	rst $38
	ld l, a
	ei
	sub a
	cp a
	sub b
	rst $38
	ld h, b
	rst $38
	nop
	inc bc
	ld l, h
	ld [$ff2d], a
	push de
	add b
	ld l, d
.asm_72b8e
	ld b, b
	rst $10
	sub e
	ld l, h
	ld a, a
	inc sp
.asm_72b94
	jr nz, .asm_72bf8
	ld h, c
	add e
	add b
	jr nc, .asm_72b5e
	inc e
	inc h
	inc e
	inc a
	jp Func_c3
	ld bc, $100
	ld bc, $c303
	rst $0
	rst $38
.asm_72baa
	ccf
	rst $18
	rst $38
	ccf
	rst $38
	ld a, [$fffe]
	pop af
	cp a
	ld a, b
	dec sp
	inc e
	rrca
	inc e
	ld b, e
	sbc a
	adc h
	ld [$ff31], a
	rrca
	ld e, $3f
	rra
.asm_72bc2
	cp a
	ld a, e
	rst $38
	ld hl, sp+$df
	db $fc
	rst $38
	ret nz
	rst $38
	nop
	db $fc
	inc b
	rra
	inc bc
	dec c
	inc bc
	dec bc
	rlca
	rla
	dec c
	ccf
	ld a, [de]
	ld a, a
	ld [hl], l
	cp a
	ld a, [hli]
	ccf
	jr c, .asm_72baa
	rst $0
	add b
	add b
	ret nz
	ret nz
	or b
	ld [hl], b
	add sp, $18
.asm_72bec
	ld c, b
	xor b
	ld [hl], b
	ld a, [$ff61]
	ld b, $f0
	ld hl, sp+$8e
	cp $c2
	rst $38
.asm_72bf8
	adc $a4
	nop
	add hl, bc
	dec b
	db $fc
	db $fc
	and e
	nop
	ld h, $46
	ret nz
	ld b, b
	ld c, d
	jr nz, .asm_72bec
	jr .asm_72b8e
	ld h, b
	ld a, [$ff30]
	cp $0e
	ccf
	ld bc, $8187
	ld a, [hl]
	ld a, [hl]
	add b
	add b
	ld a, [$ff70]
	db $fc
	ld [bc], a
	cp $86
	ld hl, sp+$78
	ret nz
	xor l
	nop
	call z, Func_0
	rst $38
	ld l, e
	rlca
.asm_72c2e
	ld bc, $301
	ld [bc], a
	inc b
	rlca
	nop
	rlca
	ld b, e
	ld [$10f], sp
	inc b
	rlca
	jp Func_ec8a
	ld c, c
	add hl, de
	rra
	rra
	ld [hl], l
	ld [$15ea], a
	ld b, b
	cp a
	ld l, a
	rst $38
	ld b, b
	cp a
	jr nz, .asm_72c2e
	ld b, b
	cp a
	add b
	ld a, a
	ld b, b
	cp a
	add b
	rst $38
	ld [hl], b
	ld a, a
	rrca
	rrca
	add h
	ld sp, [hl]
	inc d
	inc bc
	nop
	inc b
	ld bc, $604
	inc b
	dec b
	inc b
	rlca
	inc b
	dec bc
	inc c
	ld a, [bc]
	dec c
	ld [$120f], sp
	dec e
	dec d
	ld a, [de]
	add e
	add e
	inc bc
	ld a, [hli]
	dec [hl]
	dec h
	ld a, [hld]
	add e
	add e
	ld b, l
	jr nz, .asm_72cbe
	ld bc, $3f00
	ld b, l
	db $10
	rra
.asm_72c85
	sub e
	nop
	inc d
	inc c
	ld [$ffe0], a
	jr .asm_72c85
	inc b
	db $fc
	jp nz, Func_31fe
	rst $38
	add hl, bc
	ld b, h
	rst $38
	dec b
	jr .asm_72c9e
	rst $38
	rra
	rst $38
.asm_72c9e
	and $e7
	ld [bc], a
	inc bc
	dec b
	dec c
	inc bc
	inc de
	or a
	or c
	ei
	ld [hl], c
	or a
	ld h, b
	rst $18
	jr nz, .asm_72cae
	nop
	db $eb
	nop
	push de
	and h
	add c
	add hl, bc
	dec hl
	add b
	rst $10
	nop
	ccf
	add b
	rst $18
	nop
.asm_72cbe
	cp a
	nop
	ld c, l
	rst $38
	nop
	inc bc
	ld a, a
	add b
	ld [hl], a
	adc b
	ld b, e
	ld h, e
	sbc h
	dec b
	inc hl
	call c, Func_de21
	or c
	adc $6d
	ld [$ff21], a
	inc bc
	inc bc
	inc c
	rrca
	jr nc, .asm_72d1a
	ld b, b
	ld a, a
	add a
	rst $38
	sbc b
	rst $38
	ld h, b
	rst $38
	add b
	rst $38
	ret nz
	rst $38
	ld a, [$ffff]
	ld c, [hl]
	rst $8
	ld hl, $30e1
	ld a, [$ff7d]
	db $ed
	rst $38
	add h
	ld a, e
	add h
	ld b, l
	rst $38
	nop
	inc bc
	db $db
	inc h
	db $d3
	inc l
	ld b, a
	add c
	ld a, [hl]
	ld c, e
	inc bc
	db $fc
	cp $07
	add c
	ld a, [hl]
	add c
	ld a, a
	add d
	ld a, [hl]
	call z, Func_72b3c
	dec c
	ld a, h
	ld a, h
	sub a
	db $eb
	ld [$14f7], sp
.asm_72d1a
	db $eb
	ld [$9ef7], sp
	rst $38
	ld [$a3f7], sp
	nop
	ld [hl], h
	ld bc, $fb04
	and a
	nop
	ld a, h
	and e
	nop
	inc c
	dec bc
	ret nz
	ld b, b
	ld [$ff60], a
	ld [hl], b
	sub b
	ld a, [$ff90]
	ld [$ffa0], a
.asm_72d38
	and b
	ld h, b
	ld b, h
	ret nz
	ld b, b
	ld d, d
	jr nz, .asm_72d20
	ld b, e
	ret nz
	ld b, b
	inc bc
	add b
	ld b, b
	add b
	add b
	or l
	nop
	inc e
	ld bc, $8080
	add d
	or h
	nop
	ld [$ff45], a
	db $10
	ld a, [$ff01]
	jr nz, .asm_72d38
	db $f4
	ld b, e
	nop
	jr .asm_72d5c
	db $ec
	rlca
	rrca
	ld e, $31
	jr c, .asm_72dad
	ld h, b
	ld e, a
	jr nz, .asm_72da9
	jr .asm_72d8b
	inc c
	rra
	inc de
	cpl
	jr nc, .asm_72da1
	jr .asm_72d93
	rlca
	rlca
	db $ec
	ld hl, $c3c3
	daa
	db $e4
	inc e
	ei
	ld [$4ff], sp
	rst $38
	ld [bc], a
	rst $38
	add c
	rst $38
	ld [$ffff], a
	inc e
.asm_72d8b
	rst $38
	add d
	rst $38
	ld a, l
	ld a, a
	ld a, [hli]
	ccf
	ld d, l
.asm_72d93
	ld a, a
	adc d
	rst $38
	sub l
	rst $38
	ld l, e
	ld a, a
	inc e
	inc e
	ld a, e
	inc b
	inc bc
	rra
	inc e
.asm_72da1
	inc hl
	db $10
	ld b, e
	rra
	jr .asm_72db5
	rla
	ld [$60f], sp
	rlca
	ld bc, $601
	rlca
	inc c
	dec bc
	rlca
	rlca
	ld bc, $6101
	inc c
	inc bc
	inc bc
	dec c
	rrca
	ld a, [hld]
	ccf
	ld d, l
	ld a, a
	db $eb
	rst $38
	rst $38
	ld a, a
	ccf
	ld b, h
	rst $38
	rra
	ld d, $0d
	cp $8f
	ld hl, sp+$7f
	ld a, [$ff7e]
	and c
	rst $38
	ld [hli], a
	ei
	inc e
	rst $38
	adc b
	rst $18
	ld [$87af], sp
	ld [hl], a
	ld [$ffff], a
	db $fc
	jp nz, Func_3005
	ld [hl], b
	ld a, h
	ld c, h
	inc hl
	ccf
	ld b, e
	db $10
	rra
	db $10
	add sp, $ef
	add hl, de
	rst $38
	ld b, $ff
	add hl, bc
	rst $38
	ld [de], a
	rst $38
	dec h
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	ld l, a
	ld [hli], a
.asm_72dff
	rst $38
	nop
	ld a, a
	ld [hli], a
	rst $38
	ld [$ff28], a
	cp a
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ld a, a
	rst $38
	db $fc
	rst $38
	ret nz
	rst $38
	sub h
	db $eb
	xor b
	ld d, a
	ld d, h
	xor e
	cp d
	ld d, l
	push af
	ld l, d
	ld [$f595], a
	ld a, [bc]
	ei
	dec b
	rst $38
	ld c, $ba
	ld [hl], l
	ld a, l
	add d
	rst $38
	add e
	rst $38
	ld a, h
	rst $38
	or h
	rst $18
	db $10
	dec b
	dec b
	ld c, $0b
	ld [$900f], sp
	sbc a
	ld [hl], b
	rst $38
	jr nz, .asm_72e3d
	ld sp, [hl]
	rst $38
	db $fd
	ld [hli], a
	rst $38
	nop
	ld a, b
	ld b, e
	rst $38
	db $fc
	cp $a5
	and $02
.asm_72e50
	rlca
	rst $38
	ld bc, $ff52
	nop
	dec c
	add b
	rst $38
	ld b, c
	cp a
	add a
	ld a, a
	ld a, [hl]
	cp d
	db $fc
	jr .asm_72e50
	db $fc
	jp z, Func_c046
.asm_72e6a
	ld b, b
	dec h
	add b
	nop
	ld h, b
	ld b, h
	ld [$ff20], a
	nop
	ld b, b
	ld [hli], a
	ret nz
	nop
	jr nz, .asm_72dff
	adc c
	ld bc, $e060
	ld b, e
	ld a, [$ff90]
	inc bc
	or b
	ld d, b
	ld [$ff60], a
	ret
	sbc l
	ld b, a
	jr nz, .asm_72e6a
	add l
	or a
	ld l, e
	rst $38
	ld a, c
	ld de, $101
	inc bc
	ld [bc], a
	dec c
	ld c, $30
	ccf
	ld l, c
	ld d, a
	sub e
	xor $a3
	sbc $47
	ld a, h
	ccf
	inc a
	ld b, e
	rrca
	ld [$1f47], sp
	db $10
	ld c, b
	ccf
	jr nz, .asm_72ec5
	ld b, b
	ld a, a
	ld b, b
	ld a, l
	ld b, e
	ld a, b
	ld b, h
	ld [hl], b
	ld c, b
	ld a, c
	ld c, b
	ld a, a
	ld c, b
	ld [hl], a
	ld c, b
	ld a, a
	ld b, h
	rla
	inc l
	dec hl
	inc [hl]
	scf
	ld a, [hli]
	add hl, hl
	ld [hl], $11
	call nz, Func_93a8
	rst $10
	ld de, $e07
	inc e
	jr .asm_72f30
	ld [hl], b
	ret z
	and b
	sub h
	ld b, b
	ld l, d
	add b
	push de
	nop
	ld [$fd00], a
	nop
	add sp, $20
	rst $38
	nop
	nop
	add b
	ld b, h
	rst $38
	ld b, b
	ld b, $20
	rst $38
	db $10
	rst $38
	ld [$6f9], sp
	ret z
	and a
	ld [bc], a
	ld [bc], a
	ld a, [$ce85]
	jp nc, $Func_f04
	ld a, b
	ld [hl], b
	add b
	add b
	ld h, a
	add hl, bc
	dec b
	nop
	xor d
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	add sp, $35
	rst $38
	nop
	inc bc
	ld e, l
	and d
	xor d
	ld d, l
	xor [hl]
	rst $18
	ld a, [bc]
	ld hl, sp+$3e
	rlca
	dec bc
	nop
	rlca
	nop
	dec bc
	nop
	rla
	nop
	and e
	nop
	add b
	ld [bc], a
	xor a
	nop
	ld a, a
	add [hl]
	xor e
	ld b, e
	ei
	inc b
	ld b, h
	rst $38
	ld [bc], a
	ld [bc], a
	ld bc, $1ff
	add sp, $23
	rst $38
	nop
	rlca
	db $fd
	dec d
	ld d, l
	xor d
	xor d
	ld d, l
	ld [hl], c
	inc bc
	ld b, b
	ret nz
	ld [$ff30], a
	and e
	nop
	ld [hl], $02
	cp $03
	rst $18
	add e
	nop
	xor l
	ld a, [de]
	inc c
	rst $38
	inc bc
	rst $38
	nop
	cp h
	ld b, e
	ld hl, sp+$27
	ld hl, sp+$1f
	db $f4
	rrca
	add e
	ld a, a
	db $10
	rst $28
	ld a, [hli]
	push de
	sub h
	db $eb
	ret nz
	ld a, a
	ld a, [$ff3f]
	rst $38
	rrca
	ld d, l
	rst $38
	nop
	dec b
	ld a, [$d505]
	ld a, [hli]
	xor d
	ld d, l
	and e
	add c
	add e
	rst $18
	ld a, e
	ld [$ff25], a
	add b
	ret nz
	ld a, [$ff30]
	adc h
	ld a, h
	ld [bc], a
	cp $e1
	rst $38
	dec e
	rst $38
	ld b, d
	cp [hl]
	and c
	ld e, a
	ld d, c
	xor a
	ld bc, $c6ff
	cp $38
	ld hl, sp+$10
	ld a, [$ff30]
	ld a, [$ff70]
	ret nc
	ld a, [$ff88]
	ld hl, sp+$08
	db $fc
	ld a, [bc]
	ld b, e
	cp $02
	ld [bc], a
	db $fc
	ld b, [hl]
	inc b
	db $fc
	inc b
	cp b
	ld c, b
	ld e, b
	xor b
	and b
	ld e, b
	ld d, b
	or b
	or b
	ld d, b
	ld b, b
	or b
	add b
	ld h, b
.asm_72fbd
	rst $38
	ld a, c
	dec de
	inc a
	inc e
	ld b, [hl]
	ld [hld], a
	ld e, l
	ld e, e
	inc e
	add [hl]
	sbc e
	add [hl]
	sub e
	adc [hl]
	adc a
	cp a
	dec d
	adc [hl]
	ld d, a
	ld c, h
	dec sp
	inc a
	ld hl, $103e
	rra
	inc c
	rrca
	inc bc
	inc bc
	ld h, l
	inc bc
	ld bc, $301
	ld [bc], a
	jp Func_72d80
	ld [$ff27], a
	ld bc, $403
	inc b
	rlca
	ld [$80f], sp
	rlca
	ld [$f0f], sp
	db $10
	inc de
	nop
	jr nz, .asm_73019
	ld hl, $4302
	ld b, d
	ld b, d
	ld b, e
	ld b, e
	ld l, e
	ld b, e
	ld d, l
	ld b, e
	dec hl
	jr nz, .asm_72fbd
	and c
	sbc b
	sub a
	adc [hl]
	adc a
	ld a, $31
	rst $38
	ret nz
	ld b, e
	rst $38
	jr nz, .asm_73024
	ld hl, sp+$27
	xor a
	ld e, h
	ld a, $f9
.asm_73019
	db $ec
	ld [$f08], sp
	scf
	inc a
	push bc
	cp $c4
.asm_73024
	ccf
	ld b, e
	ld [$e0ff], sp
	ld b, l
	rst $38
	ld a, [$ff7f]
	ld h, b
	rst $0
	add b
	sbc a
	add b
	rst $38
	add c
	ld a, h
	ld a, [hl]
	ld h, b
	ld [$ff96], a
	sbc e
	halt
	ld b, h
	dec sp
	ld [hli], a
	adc h
	ld de, $11dd
	db $e4
	adc c
	ld l, a
	ld [$f51f], a
	ld c, e
	ld a, [hl]
	cpl
	or b
	ccf
	and b
	dec de
	and b
	ld de, $a3a0
	jp nz, Func_ff
	rst $30
	adc a
	ld a, [hl]
	rst $38
	ld bc, $3fff
	rst $38
	adc [hl]
	ld a, a
	ld [$ff1f], a
	ld d, l
	xor d
	ld [$bf15], a
	ld b, b
	ld a, a
	add b
	rst $28
	db $10
	sbc a
	ld h, b
	ld a, a
	add b
	ld b, e
	rst $38
	nop
	rrca
	ld a, h
	add e
	inc bc
	rst $38
	inc e
	rst $38
	jp [hl]
	ld l, [hl]
	adc b
	adc a
	add l
	add [hl]
	add h
	add a
	ld bc, $a703
	nop
	ld c, e
	inc c
	nop
	add b
	ld b, b
	ld b, b
	ret nz
	ld b, b
	add b
	ret nz
	ret nz
	and b
	ld [$ff20], a
	ret nz
	ld b, e
	ld d, b
	ret nc
	ld [$ff24], a
	ld [hl], b
	ret nz
	ld [hl], b
	sub b
	ld l, b
	ld hl, sp+$48
	ld sp, [hl]
.asm_730a2
	add hl, bc
	or e
	db $f2
	ld b, e
	jp nz, Func_f1b1
	inc c
	db $fc
	inc hl
	cp $63
	cp [hl]
	or c
.asm_730b2
	ld e, a
	call c, Func_bb3f
	ld c, e
	ret z
	jr c, .asm_730b2
	ld [$7090], sp
	ret nc
	jr nc, .asm_73105
	jr nz, .asm_730a2
	dec bc
	and b
	ld h, b
	ld d, b
	or b
	cp b
	ld c, b
	call nz, Func_73804
	add h
	ld a, [$fff8]
	ld a, e
	add hl, de
	ld h, b
	ld a, b
	adc h
	add h
	cp h
	or d
	adc $42
	ld c, a
	pop bc
	sbc a
	ld sp, [hl]
	rst $28
	pop af
	sub d
	ld a, [hl]
	call z, Func_f83c
	ld [$10f0], sp
	ld h, b
	ld [$ff80], a
	add b
	ld a, e
	rst $38
	db $ec
	inc bc
	inc bc
	inc c
	rrca
	inc [hl]
	dec sp
	ld l, d
	ld d, l
	call nc, Func_a8ab
	rst $10
	ret nc
	xor a
	ld b, b
	ld a, a
	jr nc, .asm_73141
	rrca
	rrca
	ld [hl], c
.asm_73105
	ld [hli], a
	ld bc, $80c2
	ld a, e
	dec c
	ld bc, $d03
	inc c
	ld e, $10
	dec e
	jr nz, .asm_73153
	inc hl
	dec a
	inc l
	ld a, [de]
	db $10
	ld b, e
	ccf
	jr nz, .asm_73123
	rra
	db $10
	rrca
	inc c
	ld [hl], e
	ld a, a
.asm_73123
	add b
	ld b, [hl]
	rst $38
	nop
	rra
	ld a, [de]
	push af
	dec a
	ld [$ff00+c], a
	ld a, $e1
	ld a, l
	jp nz, Func_d56a
	sbc $af
	cp a
	pop de
	cp [hl]
	pop hl
	xor h
	di
	and b
	rst $38
	ld d, b
	ld a, a
	ld a, b
	ld l, a
	ld [hl], a
.asm_73141
	ld c, a
	xor d
	rst $10
	add d
	rst $38
	inc bc
	rst $38
	ld b, e
	inc b
	db $fc
	ld hl, sp+$73
	ld [$ff24], a
	inc c
	inc e
.asm_73153
	ld a, e
	ld h, e
	push de
	add b
.asm_73157
	rst $28
	ret nz
	rst $38
	jr nc, .asm_73157
	inc c
	db $fd
	and $fc
	inc e
	cp a
	inc bc
	ld e, e
.asm_73166
	inc c
	rst $38
	db $10
	push af
	jr nc, .asm_73166
	ld h, b
	rst $38
	ld [$ff7f], a
	ld hl, sp+$3f
	rst $38
	rrca
	rst $38
	ld bc, $ff4c
	nop
	inc b
	add b
	rst $38
	ld h, b
	rst $38
	jr .asm_731c6
	rst $38
	nop
	ld [bc], a
	jr .asm_73184
	ld [$ff44], a
	rst $38
	nop
	inc bc
	ret nz
	rst $38
	ccf
	ccf
	ld [hl], a
	dec e
	rlca
	rrca
	cp a
	or b
	rst $38
	ld b, b
	cp a
	ld b, b
	ei
	add a
	rst $38
	add sp, $1f
	inc de
	rrca
	inc c
	rst $38
	ld a, [$ffff]
	db $10
	ld a, [$5d08]
	ld [$4bf], sp
	rst $38
	ld b, $ff
	rra
	inc hl
	rst $38
	nop
	ld hl, sp+$56
	rst $38
	nop
	add hl, bc
	jr c, .asm_731b7
	ld a, h
	rst $0
	sub $ab
	and d
	rst $18
	pop de
	xor a
	ld b, e
	add c
	rst $38
	ld bc, $7f41
.asm_731c6
	or a
	nop
	ld h, e
	inc de
	ld [$ff60], a
	ld a, [$ff10]
	ld a, [$fff0]
	db $fc
	ld [bc], a
	rst $38
	pop hl
	rst $38
	add hl, de
	rst $38
	dec b
	ld a, [hl]
	ld [bc], a
	cp [hl]
	ld [bc], a
	and l
	nop
	adc d
	ld [bc], a
	call c, Func_83fc
	ld c, d
	rst $38
	nop
	ld [$ff40], sp
	jr nz, .asm_731ec
	db $10
	rst $38
.asm_731ef
	inc c
	rst $38
	inc bc
	ld b, [hl]
	rst $38
	ld bc, $243
	cp $07
	inc b
	db $fc
	jr nc, .asm_731ef
	ret nz
	ret nz
	db $ec
	nop
	ld [hld], a
	ld de, $fc0c
	ld b, $fa
	dec bc
	push af
	ld d, a
	xor c
	xor e
	ld d, l
	dec d
	db $eb
	ld [bc], a
	cp $8c
	db $fc
	ld [hl], e
	rst $38
	ld l, e
	rrca
	rrca
	rrca
	inc a
	inc sp
	ld a, a
	ld b, [hl]
	ld a, a
	ld b, h
	ld a, [hl]
	ld b, c
	ld c, $2e
	db $10
	ld [de], a
	ld bc, $8d01
	sbc e
	dec bc
	db $10
	db $10
	dec c
	ld [$1017], sp
	rrca
	inc c
	rrca
	ld [$707], sp
	ld [hl], e
	inc hl
	ld bc, $96c3
	inc de
	rrca
	ld [$111f], sp
	dec a
	ld [hli], a
	ccf
	ld [hli], a
	ei
	call nz, Func_19e6
	dec e
	db $e3
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	db $fc
	ld [$ff34], a
	sbc a
	inc e
	rra
	jr .asm_7329e
	jr nc, .asm_732a0
	jr nz, .asm_732e2
	ld h, b
	ld a, a
	add [hl]
	cp a
	pop bc
	ld sp, [hl]
	rst $20
	cp $3f
	sbc b
	rst $28
	ld h, b
	rst $38
	rra
	rst $38
	ld [bc], a
	db $fd
	push bc
	jr .asm_73292
	jr c, .asm_732a4
	ld [$c2d], sp
	ld c, d
	ld c, [hl]
	ld c, c
	ld a, a
	ld b, h
	ccf
	inc h
	ccf
	ld [hli], a
	ccf
	ld sp, $ccdf
	ccf
	ld bc, $fefe
	ld h, c
	dec bc
	ld hl, sp+$f8
	adc [hl]
	add [hl]
	rst $38
	ld sp, $48cf
	dec d
	sub [hl]
	sub [hl]
	sub a
	inc hl
.asm_7329e
	or a
	ld [$ff31], a
	and a
	or [hl]
	rst $38
.asm_732a4
	nop
	rst $38
	inc c
	rst $38
	ld a, [$ff3f]
	ld [$ff3f], a
	and b
	ld a, a
	ld [$ff3f], a
	ld [$ff7f], a
	call nz, Func_7047f
	rst $38
	adc b
	rst $38
	ld [$12fd], sp
	ld sp, [hl]
	ld h, $f1
	jp z, Func_11e0
	ret nz
	jr nz, .asm_73244
	ld b, b
	nop
	add c
	ld [bc], a
	nop
	ld b, $0a
	inc c
	inc d
	ld e, $a4
	ccf
	ret z
	rst $38
	ld [$ff44], sp
	inc b
	inc b
	add e
	rst $38
	ld h, c
	cp $fe
	xor l
	nop
	ld b, b
	ld b, a
	ret nz
	ld b, b
.asm_732e2
	dec de
	ld a, [$ff30]
	db $ec
	ld a, [hld]
	pop hl
	ccf
	ld [$ff00+c], a
	ld a, $e4
.asm_732ee
	inc a
	db $ec
	ld e, $f1
	dec e
	db $f2
	ld a, [hl]
	ld c, $0e
	ld bc, $8001
	nop
	pop af
	nop
	ld b, e
	rst $38
	nop
	dec bc
	ccf
	ld hl, sp+$ff
	rrca
	inc a
	rlca
	dec e
	rlca
	ld a, $02
	ld a, a
	inc bc
	ld b, [hl]
	rst $38
	ld [bc], a
	ld a, [bc]
	inc b
	rst $38
	ld [bc], a
	rst $38
	pop bc
	rst $28
	sub c
	ld c, e
	ld c, d
	ccf
	ccf
	db $ec
	ld [$ffe0], a
	db $10
	db $10
	ld [$ff20], a
	ret nc
	db $10
	ld [$ff60], a
	and b
	jr nz, .asm_732ee
	ret nz
	add b
	add b
	jr .asm_7334b
	inc h
	inc h
	ld b, h
	ld e, h
	add h
	db $fc
	db $fc
	cp $02
	inc bc
	db $fc
	ld a, [$ffa3]
	nop
	ld c, h
	rst $38
	db $ec
	ld bc, $200
	inc bc
	ld [bc], a
	ld bc, $905
	ld [$1407], sp
	rra
	inc d
	ld a, [bc]
	rrca
	rlca
	rlca
	ld bc, $48f8
	sub c
	nop
	ld bc, $d6c3
	ld b, $03
	inc b
	rlca
	inc b
	ld b, $04
	rlca
	ld b, e
	ld [$1f0f], sp
	ld de, $321f
	ccf
	ld b, d
	rst $38
	db $e4
	ld a, a
	cp $3f
	db $e3
	daa
	pop af
	sub e
	ld a, b
	sbc e
	db $dd
	push hl
	ld sp, [hl]
	reti
	di
	di
	rst $0
	rst $0
	ld l, $7f
	inc bc
	inc bc
	ld bc, $8501
	ld sp, [hl]
	dec h
	ld bc, $200
	ld [hli], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	dec l
	ld bc, $224
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	ret z
	sub b
	nop
	inc bc
	add e
	or e
	ld [$ff2e], a
	ld b, $07
	add hl, de
	ld e, $63
	ld a, h
	add c
	cp $00
	rst $38
	nop
	rst $38
	ld bc, $6ff
	xor a
	ld [$6ff], sp
	rst $38
	inc bc
	rst $38
	add a
	db $fd
	rla
	ld hl, sp+$1f
	ld a, [$ff3f]
	ld a, [$ffbf]
	ld hl, sp+$fd
	cp $ff
	rst $38
	ld c, [hl]
	rst $38
	inc hl
	rst $38
	pop de
	rst $38
	ld sp, [hl]
	rst $38
	db $fd
	rrca
	ccf
	rst $38
	rst $18
	rst $38
	ld a, a
	rst $38
	cp a
	rst $38
	rst $18
	rst $38
	xor a
	rst $38
	ld e, h
	ld a, [hl]
	add e
.asm_733ef
	add e
	add e
	adc e
	dec e
	ld e, a
	rst $38
	ccf
	ccf
	add b
	add b
	cp a
	ld a, a
	ld d, b
	or d
	and b
	ld d, d
	ld d, b
	or d
	ld a, [$ff14]
	jr nc, .asm_73419
	jr nz, .asm_7342b
	jr nz, .asm_7342c
	jr nz, .asm_7342d
	jr nz, .asm_733ef
	jr nz, .asm_7344e
	ld a, [$fff4]
	dec h
	rst $38
	dec b
.asm_73414
	ld h, $ff
	db $e3
	rst $38
	rra
.asm_73419
	rra
	ld h, c
	ld [$ff27], a
	ret nz
	ret nz
	ld [$ff20], a
	ret nc
	jr nc, .asm_73420
	inc e
	ld h, d
	sbc [hl]
	or d
	sbc $11
	rst $38
.asm_7342b
	ld hl, $f1ff
	rst $18
	pop af
	dec e
	ld sp, [hl]
	adc a
	ld e, d
	ld l, [hl]
	ld a, [$fe1e]
	ld a, [de]
	db $f4
	ld a, [bc]
	or h
	db $fc
	adc b
	ld hl, sp+$08
	ld hl, sp+$b0
	ld a, [$ffa4]
	ld bc, $2328
	and b
	ld bc, $80e0
	dec h
.asm_7344e
	ret nc
	inc c
	ld a, [$ffe8]
	add sp, $08
	ld [$e8a8], sp
	xor b
	xor b
	jr z, .asm_73483
	ld l, b
	ld l, b
	add e
	adc e
	dec b
	ld hl, sp+$f8
	db $10
	db $10
	nop
	db $10
	dec h
	jr nz, .asm_73414
.asm_73469
	ld bc, $633c
	inc b
	ld b, b
	ret nz
	ld h, b
	ld [$ffa0], a
	jp nz, Func_ece8
	rst $18
	rst $38
.asm_73477
	db $ec
	ld bc, $200
	nop
	inc bc
	nop
	ld b, e
	rlca
	nop
.asm_73483
	ld b, e
	rrca
	nop
	dec bc
	rra
	nop
	rla
	nop
	dec bc
	nop
	rla
	nop
	dec hl
	nop
	scf
	nop
	ld b, e
	ccf
	nop
	add hl, bc
	rra
	nop
	ld e, $01
	ld c, $01
	inc b
	inc bc
	ld [bc], a
	inc bc
	jp nz, Func_70580
	inc b
	rlca
	ld b, [hl]
	ld [$30b], sp
	ld bc, $408
	inc b
	sbc e
	push de
	add e
	rst $10
	ld [$ff27], a
	dec d
	nop
	or a
	nop
	ld e, [hl]
	jr nz, .asm_73469
	ld d, b
.asm_734bc
	ld e, h
	jr nz, .asm_73477
	ld b, b
	ld a, b
	add b
	or b
	ld b, b
.asm_734c4
	ld d, b
	and b
	and b
	ld d, b
	ret c
	jr nz, .asm_73473
	ld d, b
	db $f4
	ld [$54a8], sp
	or h
	ld c, d
	cp d
	ld b, h
	ld d, $e8
	jr .asm_734bc
	inc d
	add sp, $38
	ret nz
	and e
	rst $18
	ld c, b
	ret nz
	ld b, b
	ld b, h
	jr nz, .asm_734c4
	dec b
	ld a, [$ff10]
	db $fc
	inc bc
	cp l
	nop
	ld [$8000], sp
	ld a, [$ff23]
	nop
	ld bc, $115
	nop
	ld bc, $203
	ld b, $04
	dec c
	ld [$101a], sp
	dec d
	db $10
	dec hl
	jr nz, .asm_7353a
	jr nz, .asm_73572
	ld b, b
	ld d, a
	ld b, b
	xor a
	ld b, e
	add b
	rst $38
	ld [bc], a
	sub b
	rst $38
	ld [$ff9d], a
	cp c
	add e
	or a
	nop
	rlca
	ld b, e
	ld [$460f], sp
	db $10
	rra
	ld [bc], a
	rrca
	db $10
	rra
	ld c, b
	jr nz, .asm_73564
	rlca
	rra
	jr nz, .asm_735a8
	ld b, b
	ccf
	ld b, b
	rst $38
	add b
	ld b, e
	rst $38
	nop
	nop
	ld a, a
	add h
	add e
	ld d, c
	rst $38
	nop
	nop
	cp $7a
	inc bc
	inc e
	ld a, [hl]
	ld b, d
	add c
	add e
	nop
	jr z, .asm_73545
	rra
.asm_73545
	nop
	ld e, c
	rst $38
	nop
	rrca
	cp $01
	ld hl, sp+$07
	pop af
	rrca
	db $f2
	ld c, $fe
	ld b, $e6
	ld [bc], a
	db $e3
	ld bc, $ff
	ld b, e
	rst $18
	jr nz, .asm_73566
	rst $38
	db $10
	rst $28
	inc c
	add d
	rrca
.asm_73564
	add c
	add hl, bc
.asm_73566
	ld [$843], sp
	nop
	nop
	db $10
	cp a
	ld bc, $20
	ld [$ffa4], a
.asm_73572
	ld bc, $541
	ld hl, sp+$28
	add sp, $28
	ret nz
	jr z, .asm_735bf
	ld hl, sp+$38
	inc bc
	db $fc
	inc d
	ld b, e
	db $fc
	cp $02
	ld a, [$c3e]
	db $fc
	ld h, b
	ld [$ff80], a
	add b
	adc l
	xor a
	add hl, bc
	add b
	ld [hl], b
	db $10
	ld a, [$ff08]
	add sp, $00
	ld a, [$ff50]
	ret nc
	and e
	nop
	ld e, [hl]
	rst $38
	ld h, l
	ld [$301], sp
.asm_735a8
	inc bc
	ld b, $02
	add hl, bc
	nop
	db $10
	nop
	inc h
	jr nz, .asm_735b6
	nop
	db $10
	ld c, $0e
.asm_735b6
	ld bc, $92c6
	ld [hli], a
	ld bc, $216
	inc bc
	ld [bc], a
.asm_735bf
	ld b, $05
	dec b
	ld b, $07
	add hl, bc
	rrca
	add hl, bc
	dec bc
	add hl, bc
	rlca
	add hl, bc
	ld de, $1517
	dec d
	ld a, [bc]
	rrca
	inc b
	ld b, $75
	ld [$ff4b], a
	inc bc
	inc bc
	rra
	inc a
.asm_735da
	sbc b
	rst $0
	nop
	jr c, .asm_735e7
	db $10
	halt
	adc b
	scf
	ld c, b
	ld d, $29
	ld c, $16
	ld [bc], a
	ld c, $03
	inc bc
	nop
	ld bc, $8080
	ld [hl], b
	ld b, b
	ld e, l
	ld h, b
	ld [$9580], a
	ld b, b
	jp z, Func_540
	add b
	add c
	add c
	add [hl]
	add [hl]
	nop
	add hl, bc
	db $10
	db $10
	jr .asm_7361e
	inc hl
	inc h
	add hl, hl
	xor e
	sbc d
	sbc d
	add h
	adc l
	ld b, b
	ld b, b
	jr nz, .asm_73632
	db $10
	db $10
	inc c
	inc c
	rrca
	dec bc
	rlca
	inc b
	ld b, $0f
	ld de, $712
	ld de, $e06
	xor b
	nop
	ld a, [de]
	ld [$ff45], a
	add b
	ld [$ff60], a
	db $10
	ld d, b
	ld c, $4e
	and a
	ld b, c
	rst $38
	ret nz
.asm_73632
	ld a, b
	ld h, a
	ld a, h
	ld h, d
.asm_73636
	rst $28
	ld a, [$fff7]
	ret
	add hl, sp
	rlca
	dec a
	inc bc
	ld [hl], e
	dec c
	adc e
	ld [hl], h
	db $fd
	add hl, sp
	set 0, h
	ld e, a
	jr nz, .asm_735da
	ld d, b
	scf
	adc b
	ld [hl], c
	adc [hl]
	or l
	ld c, d
	xor e
	ld d, h
	and a
	ld a, [$4c45]
	add l
	adc h
	rrca
	ld [$f08], sp
	ld c, $09
	dec [hl]
	ld [$84ff], sp
	cp $7f
	ld h, c
	and c
	ret nz
	ld b, b
	add c
	add c
	ld [bc], a
	ld b, e
	ld [bc], a
	nop
	nop
	ld bc, $ad
	ld b, h
	ld b, $e0
	jr nz, .asm_736d9
	and b
	ret nz
	ld b, b
	add b
	and d
	sub l
	adc c
	db $eb
	ld b, e
	ret nz
	ld b, b
	inc bc
	and b
	ld h, b
	ld [$ff20], a
	ld b, e
	or b
	ld d, b
	ld [$ff21], a
	ld a, c
	adc l
	or l
	ld c, [hl]
	call nc, Func_e32f
	ld e, $c2
	ccf
	ld [hld], a
	rst $8
	ld a, [$ff0f]
	ld sp, [hl]
	rlca
	add hl, sp
	add a
	and l
	ld e, e
	inc e
	db $e3
	ld hl, sp+$86
	ld b, [hl]
	ld a, [$34dc]
	ld a, h
	inc c
	jr .asm_73636
	ld a, [$fff0]
	db $ec
	inc b
	ld b, e
	ld [bc], a
	ld a, [bc]
	dec d
	rla
	ld de, $617f
	rst $38
	adc c
	ld a, [hl]
	add [hl]
	cp d
	ld b, [hl]
	ld d, h
	xor h
	add h
	ld a, h
	ld [$10f8], sp
	ld a, [$ff60]
	ld [$ff80], a
	add b
	ld l, a
	rst $38
	db $ec
	inc c
	inc c
	rra
	inc de
	inc [hl]
	inc l
.asm_736d9
	add hl, sp
	ld [hli], a
	jr .asm_736f0
	jr .asm_736fa
	rrca
	rrca
	db $ec
	ld bc, $301
	ld [bc], a
	ld bc, $701
	inc b
	ret
	add h
	add e
	sub c
.asm_736f0
	adc c
	adc e
	dec bc
	add [hl]
	add [hl]
	ld a, b
	ld a, c
	add c
	rlca
	inc bc
.asm_736fa
	rst $38
	ld [bc], a
	cp $fc
	db $fc
	ld bc, $808
	inc hl
	add hl, bc
	nop
	ld de, $1244
	inc de
	ld bc, $e0f
	ld b, a
	inc bc
	ld [bc], a
	ld bc, $201
	inc hl
	ld bc, $0
	call c, Func_e0cc
	ld b, l
	rrca
	rrca
	jr c, .asm_73757
	db $ec
	inc de
	sbc [hl]
	ld sp, [hl]
	cp b
	ld h, a
	ld de, $1dff
	rst $38
	dec h
	rst $38
	di
	cp $5f
	ld d, b
	ld e, [hl]
	ld d, c
	rst $8
	ret nz
	and a
	ld c, b
	ccf
	and $d7
	ld hl, sp+$26
	ccf
	db $f2
	rst $38
	cpl
	dec a
	ld b, e
	ld a, c
	pop hl
	sbc a
	pop bc
	cp a
	add c
	rst $38
	add d
	cp $12
	ld l, [hl]
	ld h, d
	ld c, [hl]
	add d
	adc $42
	adc [hl]
	ld [bc], a
	add [hl]
	nop
.asm_73757
	ld [bc], a
	nop
	add [hl]
	ld [bc], a
	add [hl]
	add [hl]
	ld c, d
	add e
	ld c, c
	db $eb
	ld hl, $f34b
	db $10
	dec c
	rst $20
	db $10
	rst $28
	sbc b
	ld c, a
	ld a, b
	daa
	inc a
	rra
	inc e
	dec d
	ld e, $1b
	ld e, $83
	ld bc, $924
	rlca
	inc b
	inc b
	rlca
	ld [$80f], sp
	ld [$707], sp
	ld h, c
	ld [$ff45], a
	ld [$ffe0], a
	jr .asm_73781
	inc b
	db $fc
	ld [de], a
	cp $89
	rst $38
	ret
	ld a, a
	ld b, l
	rst $38
	push hl
	ccf
	or $1e
	ld sp, [hl]
	add hl, bc
	db $fd
	add hl, bc
	cp $2a
	cp $5e
	jp nc, $Func_7046e
	db $fc
	jr z, .asm_73823
	inc e
	adc h
	ld [hli], a
	inc bc
	nop
	jr nc, .asm_737f2
	inc a
	nop
	ld a, a
	jr .asm_73836
	inc b
.asm_737b8
	ld a, a
	rlca
	ld a, a
	inc b
	ld a, h
	inc b
	inc b
	nop
	ld a, b
	nop
	ld [hl], b
	ld [$878], sp
	jr c, .asm_737d0
	ld [$f0f0], sp
	dec l
	add b
	ld b, l
	ret nz
	ld b, b
.asm_737d0
	ld b, l
	ld [$ff20], a
	add a
	adc c
	dec b
	jr nz, .asm_737b8
	ld b, b
	ret nz
	add b
	add b
	db $ec
	pop bc
	pop hl
	ld e, $1e
	add c
	ld [bc], a
	nop
	ld sp, [hl]
	ld [bc], a
	ei
	add d
	rst $38
	ccf
	ld a, $f8
	ld b, l
	nop
	jp [hl]
	rst $18
.asm_737f2
	db $e4
	inc bc
	ld b, b
	ret nz
	ld [$ff20], a
	ld hl, sp+$3b
	add b
	rst $38
	ld h, e
	ld bc, $101
	inc hl
	ld [bc], a
	inc hl
	inc b
	dec de
	ld b, $06
	ld a, [bc]
	ld a, [bc]
	inc c
	ld c, $08
	ld [$1010], sp
	jr nc, .asm_73841
	rrca
	ld a, [hl]
	ld bc, $808f
	sbc a
	cp h
	rst $38
	ld c, a
	ld a, a
	inc hl
	ccf
	jr .asm_73838
	inc bc
	rlca
	ld l, e
	inc hl
.asm_73823
	ld bc, $344
	ld [bc], a
	nop
	inc bc
	ld h, a
	jp Func_18c
	ld c, $1e
	ld h, c
	rlca
	ld a, $3e
	jp Func_5c1
.asm_73836
	nop
	ld [bc], a
.asm_73838
	nop
	add l
	add e
	add hl, de
	dec bc
	nop
	cpl
	ld c, $1b
.asm_73841
	ld a, [bc]
	dec l
	ld c, $5f
	nop
	xor a
	nop
	ld e, a
	nop
	rst $38
	add c
	ld a, [hl]
	add $38
	add sp, $10
	ld a, [$ff90]
	ld a, [$ff20]
	ld [$ffa3], a
	cp c
	rra
	inc bc
	ld bc, $c0c
	jr nc, .asm_7388f
	ld l, e
	ld b, c
	db $fd
	jr nc, .asm_73865
	ld b, b
	rst $38
	nop
	rst $38
	ld a, a
	add b
	add b
	ld bc, $f03
	rra
	jr c, .asm_738ab
	ld h, b
	ld h, b
	ld [$ffe0], a
	sbc h
	sbc h
	and a
	db $eb
	inc bc
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	inc d
	ld hl, sp+$08
	ld hl, sp+$0c
	db $fc
	ld c, $f4
	ld d, $f3
.asm_7388f
	rla
	pop hl
	inc hl
	jp nz, Func_8143
	add e
	ld b, $06
	inc b
	ld b, e
	ld b, $02
	nop
	ld [bc], a
	inc hl
	inc bc
	rla
	ld a, c
	ld a, c
	cp $86
	rst $38
	dec e
	ld a, a
	ld h, b
	sbc a
	add c
.asm_738ab
	ld b, [hl]
	ld [bc], a
	and h
	inc b
	ld e, b
	jr .asm_73893
	pop hl
	rlca
	rrca
	ld a, $7e
	ld a, [$fff0]
	ld a, e
	inc bc
	ld bc, $701
	ld b, $a3
	rst $10
	rrca
	ld hl, $3100
	ld hl, $426a
	ld d, l
	ld b, h
	xor $84
	db $fd
.asm_738cf
	adc b
	rst $38
	adc b
	ld b, e
	ld a, a
	ld d, b
	dec de
	cp a
	or e
	db $fc
	ld [$ffd0], a
	ld a, [$ff30]
	ld [hl], b
.asm_738e0
	ld d, b
	ld [hl], b
	jr nc, .asm_73954
	ld [$fff0], a
	ld [$ffe0], a
	and b
	and b
	jr nc, .asm_7391c
	jr .asm_73907
	rrca
	rrca
	inc bc
	rlca
	ld [hl], l
	dec e
	ld a, $3e
	cp $c2
	cp $1a
	db $fc
	ld b, h
	db $fc
	ld [$838], sp
	jr .asm_7390e
	db $10
.asm_73907
	db $10
	ld d, b
	db $10
	and b
	jr nz, .asm_738ed
	jr nz, .asm_738cf
	ld b, b
	add b
	add b
	ld l, b
	inc h
	db $10
	rrca
	ld [$c18], sp
	inc c
	ld e, $1e
.asm_7391c
	ld [hld], a
	ld [hld], a
	ld [$ff00+c], a
	and $c5
	push bc
	dec b
	add l
	inc b
	inc b
	ld h, a
	rst $38
	db $ec
	ld bc, $46f8
	add b
	inc c
	ld bc, $201
	ld [bc], a
	inc b
	ld b, $04
	dec bc
	inc c
	rrca
	ld a, [bc]
	rrca
	dec bc
	ld b, e
	inc b
	rlca
	ld [hli], a
	dec bc
	ld [$ff24], a
	ld [$606], sp
	ld [$408], sp
	dec b
	dec b
	rlca
	add hl, de
	add hl, de
	ld h, c
	ld h, c
	add c
	add c
	ld bc, $61
	db $10
	inc b
	inc c
	rlca
	dec bc
	inc c
	inc e
	nop
	jr nz, .asm_738e0
	and b
	add b
	and c
	add b
	add d
	ld h, a
	ld h, a
	ld e, b
	ld e, h
	ld b, h
	ld b, b
	ld b, d
	inc b
	ld h, d
	ld b, b
	ld e, b
	ld b, b
	ld c, b
	ld b, [hl]
	ld b, c
	ld c, c
	ld [$2171], sp
	ld hl, $1d1d
	ld a, [bc]
	rrca
	dec c
	rrca
	add e
	add e
	inc hl
	rlca
	inc hl
	inc bc
	rlca
	ld [bc], a
	inc bc
	nop
.asm_73989
	ld [bc], a
	inc b
	inc b
	rlca
	rlca
	ld h, l
	ld [$ff48], a
	ld a, b
	ld a, b
	cp $86
	ccf
	ld bc, $13e
	ld a, a
	nop
	rst $38
	nop
	rst $30
	inc c
	rst $18
	jr c, .asm_73989
	rst $38
	rst $20
	cp l
	ld a, a
	sbc b
	cp $81
	ld b, $1f
	ld bc, $e2c1
	ld [hld], a
	ei
	rrca
	sub [hl]
	cp $7a
	ld c, d
	ld [hli], a
	ld [hld], a
	ld c, d
	ld a, d
	call z, Func_fefc
	db $f2
	add a
	adc c
	inc bc
	dec b
	inc bc
	rlca
	inc b
	call nz, Func_1c1c
	ld [$ffe0], a
	cp h
	cp h
	adc a
	cp a
	db $f4
	db $fc
	ld [$ff00+c], a
	cp $21
	rst $38
	jr nz, .asm_739d6
	nop
	rst $38
	ld b, b
	ld b, [hl]
	rst $38
	jr nz, .asm_739e6
	ld h, b
	rst $38
	and b
	rst $38
	ld h, b
	rst $38
	or b
	rst $38
.asm_739e6
	ld [hl], c
	ld b, h
	rst $38
	db $f2
	ld b, e
	db $e4
	rst $38
	add hl, bc
	ld [$ffff], a
	ld [hl], c
	rst $38
.asm_739f2
	ld a, [hl]
	ld [hl], d
	call z, Func_3cc
	rlca
	ld l, c
	inc hl
	add b
	ld b, l
.asm_739fc
	ret nz
	ld b, b
	adc c
	add a
	add l
	sub a
	and e
	nop
	db $fc
	jr .asm_73a0d
	inc h
	inc b
	ld b, h
	inc b
.asm_73a0d
	ld [hli], a
	add h
	dec b
	nop
	add h
	ld [$8c8], sp
	ld [$1823], sp
	add hl, de
	jr z, .asm_73a43
	call nz, Func_5c4
	ld b, a
	nop
	ld b, d
	nop
	ld [hli], a
	nop
	ld hl, $d180
	ld h, b
	pop af
	ld d, b
	ret nc
	ld c, b
	ret z
	ld b, [hl]
	add $59
	reti
	ld h, b
	ld [$ff51], a
	ld b, b
	ret nz
	and h
	nop
	rst $20
	ld [bc], a
	jr nz, .asm_739fc
	ret nz
	db $ec
	add b
	ld b, b
	ld h, b
.asm_73a43
	daa
	db $10
	ld bc, $2020
	jp nz, Func_1d0
	ld b, b
	add b
	ld hl, sp+$41
	sub c
	db $ec
	db $ec
	ld bc, $200
	ld [bc], a
	ld bc, $1d01
	dec c
	daa
	inc hl
	ld c, a
	nop
	ld e, a
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_73a76
	ld c, $1e
	rra
	cpl
	jr nz, .asm_739f2
	adc l
	db $ec
	ld bc, $3101
.asm_73a76
	ld sp, $4dcd
	rra
	ld [bc], a
	ld a, a
	ld bc, $ff
	rst $38
	add b
	rst $38
	ld [$ffbf], a
	ld [hl], b
	and h
	add a
	add hl, bc
	ld b, $f8
	ld [$10f0], sp
	pop hl
	jr nz, .asm_73a77
	jr nz, .asm_73a91
	ld a, [$ff22]
	rst $18
	ld [$1], sp
	ld [bc], a
	nop
	inc b
	inc b
	ld [$1808], sp
	ld [hli], a
	db $10
	inc b
	ld a, [hld]
	jr nz, .asm_73ada
	jr nz, .asm_73b21
	ld b, h
	ld b, b
	ld a, a
	ld b, l
	rst $38
	add b
	ld c, d
	rst $38
	nop
	dec c
	add b
	rst $38
	ld c, h
	di
	inc sp
	di
	db $10
	ld sp, [hl]
	db $10
	db $fd
.asm_73abd
	jr .asm_73abd
	ld b, e
	inc b
	rst $38
	ld [bc], a
	inc bc
	rst $38
	ld bc, $dfa3
	inc b
	rra
	rrca
	jr nz, .asm_73acd
.asm_73acd
	daa
	ld b, h
	jr nz, .asm_73b00
	nop
	rra
	ld c, c
	db $10
	rla
	nop
	nop
	ld b, l
	dec bc
.asm_73ada
	ld [$1b15], sp
	jr .asm_73b42
	ld l, b
	add a
	adc b
	rlca
	nop
	inc bc
	nop
	dec b
	nop
	dec bc
	nop
	dec d
	nop
	xor e
	nop
	ld d, a
	nop
	cp a
	nop
	ld e, b
	rst $38
	nop
	inc bc
	ld bc, $81ff
	db $fd
	rst $38
	ld [bc], a
	inc hl
	rst $38
.asm_73b00
	ld hl, $dfa4
	ld [bc], a
	jr nz, .asm_73b05
	db $10
	and l
	nop
	sbc d
	ld bc, $8080
	ld b, l
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld [bc], a
	db $fc
	push bc
	nop
	or l
	inc c
.asm_73b21
	nop
	db $fc
	nop
	db $fc
	add hl, bc
	pop af
	add hl, bc
	ld a, [$ff08]
	ld b, l
	ld hl, sp+$04
	ld bc, $3fd
	ld c, a
	rst $38
	nop
	dec b
	ld a, a
	add b
	cp a
	ret nz
	rst $38
	ret nz
	ld b, h
	rst $38
	ld [$ff08], a
.asm_73b42
	ret nz
	cp a
	ret nz
	ld [hl], a
	adc b
	rst $38
	ld [$4ff], sp
	db $f4
	dec h
	nop
	ld a, d
	add e
	ld sp, [hl]
	dec b
	ld [hl], b
	sub b
	cp b
	ld c, b
	ld hl, sp+$88
	ld b, e
	ld a, h
	call nz, Func_be10
	and d
	cp $e2
	ld e, a
	db $e3
	rst $38
	pop bc
	rst $38
	jp Func_c67e
	cp $4a
	cp h
	ld b, h
	db $fc
	ld [bc], a
	db $10
	ld [$ff20], a
	adc c
	ld bc, $8788
	ld bc, $196
	ld hl, sp+$08
	rst $38
	db $ec
	ld bc, $201
	inc bc
	inc b
	ld c, $1e
	ld de, $203f
	inc sp
	ld c, h
	ld e, [hl]
	ld l, c
	ld a, a
	ld d, c
	cp $92
	db $fc
	ld c, b
	jr nc, .asm_73bc8
	adc a
	and [hl]
	rla
	nop
	ld [bc], a
	dec bc
	ld a, [de]
	dec h
	dec h
	rrca
	ld b, e
	ld a, a
	ld b, c
	ccf
	jr nz, .asm_73bc7
	db $10
	rra
	jr nc, .asm_73bdb
	jr z, .asm_73bbd
	ld c, b
	ld b, a
	ld c, b
	rst $8
	ret nz
	ld b, e
	xor a
	ld [$ffe0], a
	ld b, e
	rst $20
	ld [$ff47], a
	ld b, b
	dec a
.asm_73bbd
	ld l, $1e
	add hl, de
	rrca
	ld c, $7f
	ld [hl], c
.asm_73bc4
	cp a
	ret nz
	rra
.asm_73bc7
	cpl
.asm_73bc8
	db $10
.asm_73bc9
	or b
	jr nz, .asm_73c2c
	ld b, b
	ret nz
	pop hl
	ld hl, $13f2
	db $f4
	sub a
	ld h, h
	ld h, a
	dec b
	rlca
	inc bc
	ld [bc], a
	inc bc
.asm_73bdb
	inc b
	inc b
	rlca
	rra
	inc e
	ld h, e
	ld a, a
	sub b
	rst $8
	add c
	rst $38
	ld a, [hl]
	ld a, [hl]
	jr nc, .asm_73c5a
	sbc b
	adc b
	ld a, b
	add hl, bc
	ei
	ld a, [bc]
	or $0f
	rst $38
	nop
	ld a, l
	add b
	cp $00
	db $fd
	nop
	ld b, e
	rst $38
	nop
	inc b
	rst $10
	jr c, .asm_73bc9
	ld c, c
	rst $20
	ld b, e
	jp [hl]
	and a
	ld [$ff24], a
	add sp, $cf
	ld h, b
	rst $38
	nop
	cp $01
	push hl
	ld a, [de]
	rst $38
	ld [$ffff], a
	nop
	ld e, $e1
	pop hl
	sbc [hl]
	sbc [hl]
	pop hl
	add b
	rst $38
	ld c, a
	ld a, [$ff10]
	rst $38
	ld [$9ff], sp
	rst $38
	add [hl]
	rst $38
	ret
	ld a, c
	ld a, [$ff30]
	ret nz
	ld b, b
	and e
	nop
	inc l
	inc bc
	ld b, b
	ret nz
	add b
	add b
	ld h, l
	ld bc, $c0c0
	ld b, e
	ld [$ff20], a
	rrca
	ld b, b
	ld [$ff20], a
	jr nz, .asm_73bc4
	db $10
	ld d, b
	db $10
	and b
	ld [$38d8], sp
	db $fc
	add d
	ld b, e
	cp $02
	rlca
	db $fd
	adc c
	pop af
	ld [hl], c
	ld [$ff20], a
	ld [hli], a
	ret nz
	dec c
	ld b, b
	pop hl
	ld sp, $8ffe
	db $fc
	pop af
	ld l, [hl]
	db $ed
	ld [$f844], sp
	adc b
	ld de, $f808
	inc e
	db $f4
	db $fc
	ld l, $1e
	ld [hld], a
	ld c, l
	ld a, a
	ld b, b
	ld a, a
	jr nc, .asm_73cbf
	rrca
	rrca
	ld a, c
	dec c
	inc c
	inc c
	ld e, $12
	sbc $d2
	or $3a
	ld a, [$fe26]
	ld [hli], a
	cp [hl]
	adc $43
	cp $92
	add hl, bc
	inc [hl]
	ld c, h
	ld [$1038], sp
	sub b
	ld h, b
	ld h, b
	add b
	add b
	or l
	nop
	ld a, [de]
	push bc
	nop
	push af
	rst $38
	ld h, e
	ld [de], a
	ld bc, $1
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$90e], sp
	inc e
	ld [de], a
	jr .asm_73ccf
	inc c
	ld [hli], a
	ld [$900], sp
	call nz, Func_2280
	inc b
	ld [bc], a
	ld b, $02
	inc bc
	jp Func_23a0
	ld bc, $345
	ld [bc], a
.asm_73ccf
	rst $0
	add [hl]
	push bc
	or [hl]
	add hl, bc
	ld [bc], a
	inc bc
	inc b
	rlca
	ld b, $05
	rlca
	inc b
	inc bc
	inc bc
	ld h, e
	inc de
	ld [$408], sp
	inc e
	ld d, $1e
	and c
	cp a
	ld [$ff00+c], a
	sbc $7c
	add h
	db $f2
	ld c, $fc
	inc b
	ld a, b
	adc b
	jr c, .asm_73d3c
	ld b, e
	inc e
	inc h
	dec c
	jr .asm_73d22
	rra
	cpl
	ld [$3f], sp
	ccf
	ld b, b
	ccf
	rrca
	ld [hl], b
	cp a
	ret nz
	ld b, e
	rst $38
	add b
	ld c, c
	rst $38
	nop
	dec de
	push de
	nop
	xor d
	nop
	call nz, Func_72280
	ld [$ff9f], a
	ld a, a
	sub b
	rst $28
	ld hl, sp+$e7
	ccf
	db $10
	rst $20
	jr .asm_73d2f
	ld a, [$fffe]
.asm_73d22
	ld bc, $7f8
	pop bc
	rst $38
	ld a, $3e
	ld h, e
	ld bc, $404
	ld b, e
	ld c, $0a
	add hl, bc
	dec e
	rla
	dec sp
	inc h
	ccf
	jr nz, .asm_73dab
	ld c, h
	ld h, c
	ld d, d
	ld b, e
.asm_73d3c
	ret nz
	and c
	ld de, $c180
	nop
	pop bc
	ld d, c
	sub d
	ld bc, $82
	add e
	ld bc, $8987
	ld b, a
	ret nz
	ccf
	ld hl, sp+$07
	ld b, l
	db $fc
	ld hl, sp+$07
	rrca
	ld [hl], d
	rrca
	or l
	rrca
	ld h, l
	ccf
	call nc, Func_13ff
	cp $3b
	and $3f
	ld [$ff00+c], a
	rst $38
	inc e
	ld b, e
	rst $38
	nop
	dec b
	ccf
	ret nz
	ccf
	ld hl, sp+$c7
	rst $0
.asm_73d72
	ld h, e
	dec de
	jr z, .asm_73d9e
	ld e, h
	ld [hl], h
	ld b, h
	ld a, h
	add h
	db $fc
	add sp, $18
	ld a, [$ff10]
	ret nc
	jr nc, .asm_73d7d
	ld [$18e8], sp
	db $fc
	ld [$30f0], sp
	ret nz
	ld b, b
	and l
	nop
	inc h
	and l
	nop
	jr c, .asm_73d98
	add b
.asm_73d98
	add b
	ld b, a
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_73d7f
	rla
	jr nc, .asm_73d72
	ld a, b
	adc c
	rst $38
	ld b, $fd
	ld [bc], a
	sbc $39
	rst $8
.asm_73dab
	ld b, h
	add hl, sp
	add $83
	ld a, h
	cp $01
	ld a, [$ff0f]
	add a
	ld a, a
	ld hl, sp+$f8
	db $ec
	ld h, b
	ld [$ff30], a
	db $10
	ld b, e
	ld hl, sp+$08
	dec bc
	ld c, h
	or h
	ld a, [$f206]
	ld c, $02
	cp $1c
	db $fc
	ld h, e
	rst $38
	ld l, e
	dec c
	ccf
	rra
	ld b, b
	nop
	ld e, h
	ld b, b
	ccf
	jr nz, .asm_73dfb
	jr .asm_73de5
	ld b, $01
	ld bc, $51ec
	inc bc
	pop af
.asm_73de5
	pop hl
	ld c, $0f
	ld h, c
	ld bc, $f1
	ld b, h
	rst $38
	nop
	ld [$3fc0], sp
	jr nc, .asm_73e03
	inc c
	inc b
	rlca
	ld [bc], a
	inc bc
	ld a, [$ff20]
.asm_73dfb
	jp [hl]
	ld [hli], a
	ld bc, $711
	rlca
	rra
	ld [$23], sp
	ld b, e
	nop
	ld h, a
	ld b, b
	ld a, a
	ld b, b
	dec h
	jr nz, .asm_73e28
	jr .asm_73e17
	rlca
	ld l, a
	dec bc
	rrca
	rra
	ld h, b
	ld h, e
.asm_73e17
	add b
	rst $0
	nop
	cp $80
	ld a, h
	ld [$ff1c], a
	ld b, e
	ld a, [$ff0c]
	inc de
	db $f2
	inc c
	pop hl
	ld e, $80
.asm_73e28
	ld a, a
	nop
	rst $38
	nop
	ccf
	nop
	rrca
	add b
	add a
	ld h, b
	ld l, a
	db $10
	rra
	ld [$470f], sp
	inc b
	rlca
	ld b, e
	ld [$e00f], sp
	ld hl, $1300
	nop
	ld hl, $4140
	nop
	add c
	add b
	add e
	nop
	add a
	nop
	ld c, c
	nop
	and b
	add b
	ld a, [$ffb9]
	ret nz
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_73e57
	jr .asm_73ed9
	ld b, $ff
	ld bc, $3ff
	db $fc
	rlca
	ld h, b
	ld [$ff18], a
	ld hl, sp+$04
	inc e
	ld [bc], a
	ld c, $43
	pop bc
	rst $0
	rlca
	nop
	rlca
	nop
	rlca
	adc b
	rlca
	ld a, [$ff0f]
	ld b, e
	ld bc, $5ff
	ld [bc], a
	cp $04
	db $fc
	xor e
	db $db
	ld [bc], a
	inc c
	db $fc
	rst $38
	nop
	inc bc
	jp Func_fe3f
	inc b
	ld b, h
	rst $38
	ld [$1008], sp
	cp $10
	db $fc
	cp h
	inc bc
	inc bc
	cp [hl]
	nop
	add a
	nop
	add b
	push de
	add b
	ld bc, $1
	inc hl
	ld [bc], a
	dec bc
	inc b
	inc b
	push bc
	call nz, Func_e829
	rra
	ld a, [$ff07]
	ld hl, sp+$03
	db $fd
	cp $08
	pop hl
	rst $38
	dec e
	rra
	rra
	inc bc
	ccf
	nop
	rst $38
	add l
	nop
	sbc $06
	nop
	ld d, l
	nop
	xor d
	nop
	rst $38
	rst $38
	db $ec
	inc c
	inc c
	ld [hld], a
	ld [de], a
	ld c, [hl]
	ld [bc], a
	sbc [hl]
	ld [bc], a
	inc a
.asm_73ed9
	nop
	ld a, h
	inc b
	db $fc
	ld hl, sp+$08
	jp Func_71101
	xor e
	ld bc, $578
	add b
	add b
	ret nz
	ret nz
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld bc, $30b0
	add l
	sbc e
	rst $38
	db $ec
	inc bc
	inc bc
	inc b
	rrca
	inc e
	inc de
	ld e, $21
	dec a
	ld b, d
	ld [hl], d
	ld c, l
	add l
	ld a, [$ff81]
	ld a, b
	ld [de], a
	ld bc, $e07
	ccf
	jr nc, .asm_73f8d
	ld b, a
	jr c, .asm_73f57
	rlca
	rlca
	rrca
	inc c
	ld e, $11
	rrca
	rrca
	nop
	ld bc, $322
	nop
	rlca
	ld a, a
	rrca
	ld hl, sp+$f8
	rlca
	rst $38
	inc c
	rst $38
	or b
	ld a, a
	ld b, c
	rst $38
	xor d
	rst $10
	call nc, Func_2caf
	rst $10
	ld [hl], e
	dec de
	inc bc
.asm_73f3b
	rlca
	rra
	jr c, .asm_73f3b
	jp Func_1fe3
	rrca
	db $fc
	ld hl, sp+$c7
	ld [$ff1f], a
	add b
	ld a, a
	rrca
	rst $38
	push af
	rst $38
	xor e
	rst $38
	ld d, c
	ld sp, [hl]
	add c
	pop bc
	ld a, l
.asm_73f57
	inc h
	ld bc, $20b
	jp Func_23c2
	db $e4
	sbc a
	ld hl, sp+$0f
	ld hl, sp+$07
	cp $01
	sub b
	nop
	ld e, a
	rla
	inc c
	inc e
	ld a, [hl]
	ld [$ff00+c], a
	pop hl
	rra
	adc [hl]
	ld a, a
	ld a, a
	pop af
	ld hl, sp+$87
	ret nz
	ccf
	nop
	rst $38
	rlca
	rst $38
	rrca
	db $fd
	rst $38
	add b
	ld b, l
	rst $38
	nop
	ld bc, $cf
	ld b, e
	add a
	add b
	nop
	rlca
.asm_73f8d
	ld b, e
	add b
	inc bc
	ld c, b
	ld b, b
	ld b, e
	dec c
	ld b, a
	ld b, b
.asm_73f96
	ld c, e
	ld b, b
	ld d, a
	ld b, b
	cpl
	add b
	rst $10
	add b
	xor a
	add b
	rst $18
	nop
	ld c, [hl]
	rst $38
	nop
	nop
	ret nz
	or l
	nop
	ld a, [$6f13]
	rst $38
	di
	db $fc
	inc c
	rst $38
	cp $ff
	sub [hl]
	sub a
	rra
	dec e
	ld a, [bc]
.asm_73fba
	dec c
	adc a
	adc b
	rst $38
	ld h, b
	add sp, $29
	rst $38
	nop
	ld b, l
	cp $01
	ld bc, $2fc
	ld b, e
	ld hl, sp+$04
	ld [hl], e
	dec bc
	ld a, b
	ld hl, sp+$e4
	inc e
	jp nz, Func_c3e
	db $fc
	jr nz, .asm_73fba
	ld b, e
	ld b, b
	ret nz
	rrca
	add b
	add b
	ret nz
	ret nz
	ld [$ffe0], a
	jr nc, .asm_73fd6
	ld [$88f8], sp
	ld a, b
	ret nc
	ld [hl], b
	ld [$ff60], a
	dec l
	add b
	ld c, e
	ret nz
	ld b, b
	ld b, e
	jr nz, .asm_73f96
	ld bc, $9000
	inc hl
	db $10
	nop
	nop
	ld h, $08
; 0x73fff