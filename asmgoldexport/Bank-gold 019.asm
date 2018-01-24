Func_64000: ; 64000 (19:4000)
	ld l, c
	dec bc
	jr nz, .asm_64074
	inc a
	ld a, [hl]
	inc de
	ccf
	jr .asm_64029
	inc c
	rra
	ld b, $0f
	ld b, e
	inc bc
	rlca
	ld b, e
	ld bc, $3
	nop
	ld c, e
	ld bc, $100
	inc bc
	nop
	ld b, [hl]
	inc bc
	ld [bc], a
	add hl, de
	ld b, $07
	ld a, [bc]
	rrca
	ld [bc], a
	rra
	db $10
	rra
	inc bc
.asm_64029
	ccf
	daa
	ccf
	rrca
	ld a, a
	ld e, a
	ld a, a
	ld a, h
	ld a, h
	inc [hl]
	ld a, h
	jr nz, .asm_64056
	ld bc, $21
	ld bc, $9983
	add hl, bc
	dec b
	rlca
	ld d, $1f
	inc c
	rrca
	ld [bc], a
	inc bc
	ld bc, $6b01
	ld [hli], a
	ld bc, $322
	inc b
	push bc
	rst $28
	rst $38
	rst $38
	rra
	ld b, e
	rst $38
	ccf
	ld h, $ff
	ld [$ff2c], a
	rst $20
	rst $38
	pop hl
	rst $38
	cp h
	di
	ld e, a
	ld a, [$ff3f]
	ld a, [$ff5f]
	ld hl, sp+$2f
	rst $38
	rrca
	rst $28
	inc bc
	rst $28
	nop
	ld [$ff00+c], a
	db $10
	db $f2
	nop
	db $f2
	ld [$4fa], sp
.asm_64074
	cp $8b
	rst $38
	dec b
	rst $38
	ld [bc], a
	rst $38
	add l
	rst $38
	add d
	rst $38
	pop bc
	rst $38
	ld b, d
	ld a, a
	ld d, l
	ld a, a
	xor a
	ld [hli], a
	rst $38
	nop
	ld a, a
	add h
	add e
	ld b, e
	rra
	rst $38
	dec b
	inc c
	cp $0c
	db $fc
	ld h, h
	ld [hli], a
	ld [$1805], sp
	jr .asm_640a9
	dec a
	sbc a
	cp a
	dec hl
	rst $38
	ld [bc], a
	cp $ff
	cp $44
	rst $38
	db $fc
	rst $38
	ld l, [hl]
	rst $38
	sbc a
	ld a, a
	rst $18
	ld b, e
	cp a
	rst $38
	dec b
	rst $38
	cp $ff
	ld [$fff8], a
	nop
	ld c, b
	jr nz, .asm_640be
.asm_640be
	ld [$ffc0], sp
	ld a, a
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	add h
	add e
	nop
	ld a, a
	inc l
	rst $38
	inc b
	rrca
	rst $38
	inc bc
	rlca
	ld bc, $c8
	ld l, d
	ld b, $10
	db $10
	jr nc, .asm_6414c
	ld a, [$fff0]
	rst $38
	xor d
	and l
	jp Func_b87
	ld a, c
	rst $38
	ld h, a
	ld sp, [hl]
	rra
	pop hl
	ld a, a
	add c
	rst $38
	ld hl, $23ff
	add e
	sub c
	inc b
	ld a, [$fffe]
	nop
	jp nz, Func_64400
	ld b, d
	nop
	dec b
	ld bc, $743
	ld c, a
	rrca
	ld a, a
	dec sp
	rst $38
	ld b, $fe
	rst $38
	pop af
	ld sp, [hl]
	ret nz
	ld [$ff00], a
	and [hl]
	rst $18
	inc c
	ld bc, $c03
	rra
	ld [hl], c
	rst $38
	add a
	rst $38
	ld c, a
	rst $38
	xor [hl]
	rst $38
	ld e, [hl]
	ld b, e
	cp $fc
	ld b, h
	db $fc
	db $fc
	nop
	db $d3
	ld [bc], a
	rst $38
	ccf
	rst $38
	inc h
	ccf
	ld [hli], a
	ld a, a
	nop
	ld a, a
	sub h
	call Func_fe04
	rst $38
	cp $fe
	db $fc
	nop
	cp a
	add h
	adc a
	inc bc
	sbc [hl]
	cp $5b
	ld a, a
	ld h, e
	nop
	ld h, b
	ld b, e
	ld [$ffc0], a
	inc b
.asm_6414c
	ret nz
	add b
	add b
	nop
	add b
	ld l, l
	ld [bc], a
	ld b, b
	ret nz
	add b
	add h
	sub l
	ld bc, $8080
	and a
	nop
	inc e
	dec b
	add b
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld [hli], a
	ld hl, sp+$10
	db $fc
.asm_6416b
	adc $fe
	adc [hl]
	cp $96
	rst $38
	db $eb
	rst $38
	scf
	rst $38
	ld a, $3e
	ld [de], a
	ld [de], a
	ld a, c
	rst $38
	db $ec
	ld bc, $4501
	inc bc
	ld [bc], a
	ld bc, $101
	db $ec
	dec bc
	rrca
	inc a
	jr nc, .asm_6416b
	ld [$ff00+c], a
	sbc $29
	sbc $25
	di
	rra
	rst $38
	jr nz, .asm_641d7
	rst $8
	ld a, [$fff0]
	ld a, [$ff27]
	nop
	ld b, $c3
	nop
	dec [hl]
	nop
	dec b
	ld b, h
	rlca
	inc b
	nop
	dec b
	ld [hli], a
	rlca
	ld bc, $303
	add [hl]
	sub h
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $83c4
	ld bc, $202
	inc hl
	inc b
	inc hl
	ld [$c01], sp
	inc c
	ld b, e
	ld d, $12
	add hl, de
	inc e
	db $10
	inc c
	ld a, [bc]
	rlca
	rlca
	add c
	pop bc
	add hl, sp
	add hl, sp
	cp h
	ld b, a
	cp h
	ld c, a
	cp [hl]
	ld a, a
	cp $9f
.asm_641d7
	ld a, [hl]
	rst $38
	rst $20
	rst $38
	ei
	rst $38
	ld e, $3f
	add e
	pop bc
	ld b, a
	ld [bc], a
	inc bc
	add e
	adc e
	dec b
	add hl, bc
	rrca
	ld [de], a
	rra
	inc e
	rra
	ld b, e
	jr nz, .asm_6422f
	ld b, e
	ld b, b
	ld a, a
	dec d
	add b
	rst $38
	add d
	rst $38
	sub d
.asm_641f9
	rst $38
	inc d
	rst $38
	dec h
	rst $38
	ld c, d
	cp $8c
	db $fc
	db $10
	ld a, [$ffd0]
	ld a, [$ff20]
	and b
	and h
	rst $28
	ld [$ff2b], a
	ld [$9808], sp
	sbc h
	call c, Func_fcdc
	rst $38
	rst $38
	cp $ff
	ld a, h
	sbc a
	rst $38
	rrca
	cp $0f
	ld a, l
	ld b, $7f
	nop
	rst $38
	ld b, b
	rst $30
	jr z, .asm_6427f
	ld e, b
	ld c, a
	ld b, c
	ld a, a
	ld bc, $7f
.asm_6422f
	ld e, h
	inc hl
	ld a, a
	sbc h
	rst $38
	add e
	sbc $e6
	ld sp, [hl]
	rst $38
	ld c, c
	ld b, h
	rst $38
	ld a, l
	ld [$ff3d], sp
	ld bc, $bd
	rst $38
	nop
	rst $38
	rst $38
	ld c, b
	rst $38
	nop
	nop
	cp $44
	rst $38
	add hl, bc
	ld b, e
	ld [$ff], sp
	inc c
	and h
	add e
	add hl, bc
	inc l
	rst $28
	ld b, e
	rst $0
	ld b, d
	jp Func_8382
	add c
	add c
	ld [hl], a
	ld bc, $7070
	and e
	ld bc, $a31c
	nop
	inc l
	ld b, l
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld b, $e0
	ld h, b
	ld [$ffa0], a
	ld h, b
	jr nz, .asm_641f9
	xor b
	nop
	ld sp, $a5
	db $e4
.asm_6427f
	ld bc, $c0c0
	ld b, e
	ret nz
	ld [$ff23], a
	ld a, [$ff17]
	ld [$ffe0], a
	ld a, [$ffd0]
	db $fd
	add d
	db $fd
	cp [hl]
	ld b, e
	jp Func_c141
	jp nz, Func_24c2
	db $e4
	inc d
	db $f4
	add hl, bc
	ld sp, [hl]
	ld b, e
	dec b
	db $fd
	rst $38
	add d
	cp $45
	db $fd
	and e
	rst $38
	and d
	cp $83
	rst $38
	ld b, c
	ld a, a
	ld e, a
	ld a, a
	inc a
	ld a, $0f
	rrca
	db $ec
	ld h, b
	ld [hl], b
	db $fc
	ld a, [bc]
	ld e, [hl]
	ld [$3cec], a
	sub b
	sbc b
	db $fc
	ld [hl], d
	and b
	ld [hli], a
	xor c
	nop
	jr nz, .asm_642f5
	inc h
	inc de
	db $fc
	rlca
	ld hl, sp+$fa
	inc b
	ld b, $04
	db $fd
	ld bc, $fe03
	cp $00
	nop
	nop
	add b
	db $f4
	ld e, b
	nop
	inc [hl]
	ld bc, $80
	add hl, hl
	add b
	sub b
	push hl
	rst $38
.asm_642f5
	ld h, c
	dec bc
	ld bc, $3
	inc b
	ld bc, $a08
	ld [$405], sp
	nop
	inc b
	inc hl
	ld [bc], a
	ld bc, $200
	inc hl
	ld bc, $27ec
	rlca
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$2308], sp
	db $10
	inc h
	jr nz, .asm_6431c
	jr nc, .asm_6438c
.asm_6431c
	ld c, a
.asm_6431d
	ld b, a
	ld a, a
	ld b, b
	inc bc
	ld a, $21
	dec a
	ld [hli], a
	and a
	and e
	rrca
	add b
	jr nz, .asm_6438b
	jr nz, .asm_6431d
	db $10
	ld hl, sp+$08
	db $fc
	ld [bc], a
	ld a, a
	ld bc, $7f
	ld b, e
	cp a
	add b
	inc bc
	or c
	adc [hl]
	ld b, [hl]
	ld h, c
	ld b, e
	ld e, a
	ld b, b
	rlca
	ld a, $21
	add hl, sp
	ld b, [hl]
	daa
	ld e, b
	ld b, b
	ld b, e
	ld b, e
	ld b, c
	ld b, b
	dec d
	ld bc, $8180
	add b
	add l
	add b
	adc e
	add b
	push de
	add b
	xor d
	add c
	ld d, h
	ld b, e
	ld a, b
	ld a, a
	add $c7
	rlca
	ld bc, $7
	ld b, l
	rrca
	nop
	inc de
	rra
	nop
	dec de
	inc b
	dec [hl]
	ld a, [bc]
	ld a, [hli]
	dec d
	dec d
	ld [$b04f], a
	add a
	ld a, b
	ld b, e
	cp h
	add c
	ld a, [hl]
	nop
	rst $38
	or a
	nop
	ld a, [hli]
	inc e
	add b
	add b
	ret nz
	ld b, b
	ld [hl], b
	cp e
	and d
	ld e, h
	ld d, l
.asm_6438b
	and b
.asm_6438c
	ld a, [hl]
	add c
	db $fd
	inc c
	ld [$ff11], a
	add b
	ld h, b
	rlca
	add b
	sbc a
	nop
	ccf
	add b
	rst $38
	nop
	ld a, a
	add h
	add e
	ld [$ff25], a
	rra
	ld [$ff2f], a
	ret nc
	rla
	add sp, $0b
	db $f4
	push de
	ld [$3ffe], a
	xor a
	ld e, a
	ld d, l
	xor a
	xor $13
	rst $38
	ld bc, $3ff
	rst $38
	dec b
	cp $0b
	db $fc
	rrca
	db $fc
	ccf
	pop de
	ld a, a
	and d
	rst $38
	ld a, e
	dec e
	ld hl, sp+$f8
	rst $0
	ccf
	rlca
	ld b, b
	rrca
	add b
	add b
	ld a, a
	db $fd
	add h
	ld a, [hld]
	ld b, [hl]
	ret nc
	ld l, $e1
	rra
	db $fd
	nop
	push af
	nop
	ld a, [$fd00]
	nop
	ld b, e
	rst $38
	nop
	ld [de], a
	cp $03
	db $fd
	ccf
	nop
	rst $38
	add c
	rst $38
	ld b, a
	rst $38
	cp h
	rst $38
	ld d, b
	rst $38
	xor b
	rst $38
	rst $10
	ld [hli], a
	rst $38
.asm_64402
	ld bc, $f870
	ld b, e
	ld b, b
	ret nz
	nop
	ret nz
	add h
	add e
	ld a, l
	inc de
	ret nz
	ld [$ff90], a
	db $10
	ld [$ff08], a
	ld a, h
	add h
	adc e
	rst $30
	ld [hl], b
	ld a, a
	dec de
	inc e
	rra
	rra
	inc sp
	inc a
	cp a
	ret nz
	ld b, e
	ld a, a
	nop
	rla
	cp b
	rlca
	ld b, e
	ccf
	sbc h
	ld a, h
	and b
	ld h, b
	and b
	ld [$ff40], a
	ret nz
	ld h, b
	ld [$ff58], a
	ld hl, sp+$de
	xor $1f
	rst $20
	dec a
	jp Func_c03f
	add e
	nop
	ld hl, sp+$03
	ld a, [$ffff]
	rlca
	rlca
	db $ec
	ld a, [$fff0]
	inc l
	inc e
	jp nz, Func_e0e2
	ld [de], a
	pop af
	add hl, bc
	ld sp, [hl]
	rlca
	ld bc, $3aff
	cp $fc
	db $fc
	adc l
	nop
	jp z, Func_c003
	ld [$ff70], a
	ld a, [$ff43]
	ld a, [$ff10]
	ld bc, $e020
	adc e
	ld bc, $ff7e
	ld h, l
	ld b, l
	ld bc, $6100
	ld b, $51
	nop
	jr z, .asm_64479
.asm_64479
	ld d, b
	nop
	jr nz, .asm_64402
	sub e
	ld bc, $1
	ld b, h
	ld [bc], a
	inc bc
	push bc
	add [hl]
	dec h
	ld bc, $343
	ld [bc], a
	dec b
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	rlca
	inc b
	ld b, e
	rrca
	ld [$e05], sp
	add hl, bc
	inc b
	rlca
	inc bc
	inc bc
	ld l, c
	db $10
	inc d
	nop
	ld a, [hli]
	nop
	ld d, h
	nop
	dec hl
	nop
	ld d, a
	nop
	ld a, [hl]
	nop
	dec a
	nop
	ld a, $00
	inc e
	ld h, d
	ld [de], a
	ld a, [hli]
	nop
	ld d, a
	nop
	xor d
	nop
	db $dd
	nop
	db $fd
	nop
	ld e, h
	nop
	xor d
	nop
	db $10
	ld h, c
	ld c, $01
.asm_644c7
	inc bc
	ld b, $3d
	ld hl, sp+$72
	ld [$10ad], sp
	ld c, d
	jr nz, .asm_644c7
	nop
	rst $38
	nop
	ld b, e
	rst $38
	add b
	ld c, a
	rst $38
	nop
	dec b
	db $eb
	inc d
	ld d, l
	xor d
	add d
	ld a, l
	add l
	sbc h
	ld b, e
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_64529
	db $10
	ld d, b
	ld a, a
	ld b, b
	ld a, a
	ld b, [hl]
	ld a, a
	and e
	ccf
	call c, Func_c01c
	nop
	ld b, h
	nop
	adc d
	nop
	inc b
	ld l, d
	dec bc
	add c
	ld bc, $202
	add c
	inc b
	ld b, $04
	rra
	jr .asm_64588
	ld l, b
	add d
	call Func_efa6
	ld b, h
	rst $38
	nop
	ld b, $30
	rst $38
	ld c, h
.asm_64515
	di
	adc h
	pop af
	adc [hl]
	ld b, e
	pop bc
	ld a, [hl]
	ld bc, $1ce3
	ld b, a
	rst $38
	nop
	rlca
	cp $01
	ld d, l
	xor d
	xor d
	ld d, l
.asm_64529
	ld d, h
	xor e
	adc e
	db $f4
	dec c
	jr z, .asm_6452f
	ld d, h
	rst $38
	jr nz, .asm_64533
	add b
	rst $38
	ld h, b
	ld a, a
	inc e
	rra
	ld [$8d0f], sp
	nop
	ld a, $10
	ret nz
	ret nz
	and b
	jr nz, .asm_645b5
	db $10
	adc b
	jr c, .asm_64515
	inc a
	jp Func_c53f
	ccf
	adc d
	ld a, a
	add l
	ld b, h
	ld a, a
	add b
	dec bc
	ret nc
	cpl
	xor b
	ld d, a
	call nc, Func_ea2b
	dec d
	db $f4
	dec bc
	cp $01
	add l
	push de
	inc d
	ld hl, sp+$07
	db $f4
	dec bc
	ld [$d415], a
	dec hl
	cp h
	ld b, e
	ld e, [hl]
	and c
	cp [hl]
	ld h, c
	ld e, h
	di
	ld l, $ff
	ld d, l
	rst $38
	ld a, [hli]
	ld c, [hl]
	rst $38
	nop
	inc bc
	inc bc
	rst $38
	ld e, h
	db $fc
	ld [hl], e
	inc de
	add b
	add b
	ld h, b
.asm_64588
	ld [$ff98], a
	ld hl, sp+$04
	db $fc
	ld b, c
	cp a
	dec e
	rst $38
	inc hl
	db $e3
	ld [bc], a
	jp nz, Func_c030
	add l
	or a
	rlca
	inc hl
.asm_6459d
	rst $38
	jr .asm_64598
	inc e
	ld hl, sp+$0d
	db $fd
	jp nz, Func_6449f
.asm_645a9
	ld hl, sp+$01
	inc de
	inc b
	ld hl, sp+$02
	db $fc
	ld b, b
	add a
	add hl, bc
.asm_645b5
	ld a, [$ff05]
	ld sp, [hl]
	ld b, l
	add a
	sbc c
	rra
	ld h, d
	cp $9c
	sbc h
	db $ec
	add b
	add hl, bc
	ld b, b
	ret nz
	jr nz, .asm_645a9
	ld [hl], b
	sub b
	jr nc, .asm_6459d
	ld [$ffe0], a
	and e
	nop
	dec hl
	ld bc, $c0c0
	inc hl
	ld [$ff0d], a
	db $10
	ld a, [$ff50]
	jr nc, .asm_645ed
	db $10
	jr nc, .asm_645b0
	jr nz, .asm_645c2
	add b
	ld h, b
	ld b, b
	ld b, b
	reti
	and b
	rst $38
	db $ec
	ld bc, $701
	ld b, $0f
	add hl, bc
	rlca
	ld b, $03
	ld [bc], a
	ld b, l
	ld b, $05
	ld bc, $303
	db $ec
	ld bc, $0
	inc l
	ld [bc], a
	inc hl
	ld bc, $1e06
	rra
	ld [hli], a
	jr nz, .asm_6461c
	inc d
	nop
	ld [hli], a
	ld [$140d], sp
	inc d
	inc hl
	inc hl
	rla
	inc d
	rrca
	ld [$1033], sp
	ld b, [hl]
.asm_6461c
	ld b, c
	sbc [hl]
	ld [$ff00+c], a
	ld b, e
	ld l, h
	sub h
	add hl, bc
	ld e, b
	cp b
	or b
	ld d, b
	ld a, [$ff50]
	ld [$ff60], a
	add b
	add b
	ld a, [$ff25]
	db $e3
	dec b
	ld c, $1e
	ld hl, $4021
	ld b, b
	and e
	db $eb
	ld [hli], a
	ld [bc], a
	dec h
	rlca
	nop
	inc b
	ld b, h
	rrca
	ld [$608], sp
	dec c
	dec b
	dec c
	inc c
	rrca
	ld [$407], sp
	ld b, e
	inc bc
	ld [bc], a
	ld [$ff20], a
	rlca
	inc bc
	rlca
	ld b, $05
	ld b, $06
	dec b
	add e
	add e
	push de
	ld b, c
	db $eb
	ld hl, $23f7
	rst $8
	ld b, a
	add a
	add a
	ld d, c
	ld d, e
	ld a, [hli]
	dec hl
	dec b
	rlca
	inc b
	rlca
	ld bc, $807
	rrca
	add hl, bc
	add $ae
	ld a, [bc]
	inc b
	rlca
	ld [bc], a
	inc bc
	ld bc, $701
	rlca
	dec bc
	inc c
	dec de
	ld b, e
	inc e
	inc de
	nop
	ld e, $83
	sub a
	ld bc, $707
	ld l, c
	dec c
	ret nz
	ret nz
	jr nc, .asm_646c0
	ld [$8408], sp
	add h
	ld [bc], a
	add d
	nop
	ld b, c
	ld [$2249], sp
	add hl, de
	ld [$5c1d], sp
	ld e, h
	db $fc
	inc b
.asm_646a4
	db $fc
	db $f4
	inc d
	ld b, e
	ld hl, sp+$08
	add hl, de
	ret c
	jr z, .asm_646a4
	call c, Func_3ce4
	jp z, Func_f5f8
	ld [hl], b
	or d
	ld d, b
	pop af
	db $10
	ld a, [$f8a8]
	ld e, b
	ld sp, [hl]
.asm_646c0
	ld sp, [hl]
	di
	ei
	db $f2
	db $f2
	db $e4
	db $fc
	ld [$ff25], a
	ld a, b
	ld hl, sp+$b8
	ld hl, sp+$7c
	db $fc
	rst $38
	cp $7f
	db $fd
	rra
	rst $30
	ld e, a
	xor h
	or e
	ld d, b
	pop hl
	and b
	ld hl, sp+$e0
	rst $38
	jr c, .asm_646e5
	ld b, $ff
	ld bc, $e0ff
	sbc a
	sbc h
	ld b, e
	jp Func_8080
	db $f4
	inc hl
	nop
	ld l, b
	rlca
	add b
	add b
	nop
	add b
	ld b, b
	ld b, b
	nop
	jr nz, .asm_646a2
	nop
	and h
	inc de
	jr nz, .asm_64724
	ret nz
	ld b, b
	ld h, b
	ld h, b
	ret nc
	ld d, b
	ld [$bc08], sp
	cp [hl]
	rst $38
	pop bc
	rst $38
	nop
	rst $38
	ld [$ff1f], a
	rra
	ld l, e
	dec b
	ld hl, sp+$fc
	rst $38
	and e
	rst $38
	ld b, b
	ld b, h
	rst $38
	add b
	ld [de], a
	ld h, b
	cp $11
	ld sp, [hl]
	rrca
	ld a, [hl]
	ld b, $3e
	ld [bc], a
	rst $18
	ld bc, $c1ff
	cp $02
	db $fc
	ld [$ffec], a
	scf
	rrca
	ld c, $0e
	ld de, $1317
	rra
	pop af
	ld a, [$ffdf]
	ld l, $ff
	dec b
	cp $e6
.asm_64746
	jr .asm_64760
	adc l
	ld bc, $1ce
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	dec b
	add b
	ld b, b
	ld b, b
	ret nz
	add b
	add b
	db $ec
	add b
	add b
	ld a, [$ff33]
	rst $8
.asm_64760
	rst $38
	db $ec
	ld b, $03
	add hl, bc
	rrca
	ld [$1407], sp
	daa
	ld [hli], a
	dec e
	ld d, d
	ld a, a
	ld d, d
	dec hl
	ccf
	dec e
	dec e
	db $ec
	ld bc, $81c7
	dec bc
	ld bc, $1
	ld [bc], a
	inc b
	inc b
	ld [bc], a
	ld a, [bc]
	ld [$709], sp
	rrca
	ld h, a
	inc de
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	ld [hli], a
	ccf
	inc b
	ld a, a
	adc c
	rst $38
	sub c
	rst $38
	ld d, e
	ld a, a
	inc hl
	ccf
	daa
	ccf
	ld b, e
	rla
	rra
	inc bc
	rrca
	rrca
	dec b
	dec b
	add e
	sbc l
	jr .asm_64746
	sbc l
	add sp, $f8
	db $fc
	ld a, d
	ld a, [hl]
	sbc d
.asm_647b3
	ld a, [$f69e]
	ld a, [hl]
	rst $38
	cp $22
	ld a, $15
	inc a
	ld e, $1f
	dec c
	ld [$2212], sp
	db $10
	ld [$ff2b], a
	ld [$1608], sp
	ld e, $25
	ccf
	jr z, .asm_6480d
	jr nc, .asm_6480f
	ld bc, $417f
	ld a, a
	ld b, d
	ld a, a
	dec b
	rst $38
	add [hl]
	rst $38
	adc l
	rst $38
	ld a, [bc]
	rst $38
	push de
	rst $38
	ld a, d
	rst $38
	ld a, h
	ld a, h
	cp b
	cp b
	sub b
	ret c
	ld [hl], b
	ld a, [$ff10]
	db $10
	ld [$ffe0], a
	jr nz, .asm_64810
	ret nz
	ret nz
	ld h, e
	ld a, [bc]
	jr c, .asm_64832
	call z, Func_1ffe
	rst $38
	ld a, [hl]
	rst $38
	cp a
	rst $38
	ld a, e
	ld b, h
	rst $38
	rst $30
	dec e
	and $ff
	or $ff
	db $db
	rst $28
	rst $38
	rst $0
	xor [hl]
	sbc $7a
	add [hl]
.asm_6480f
	rst $38
.asm_64810
	nop
	rra
	jr nz, .asm_647b3
	sbc b
	ld a, a
	db $e3
	inc sp
	ccf
	ld d, $9a
	rrca
	ld c, c
	rlca
	dec c
	dec bc
	cpl
	ld b, e
	ld [bc], a
	daa
	ld a, [de]
	dec b
	daa
	add l
	ld b, a
	ld b, d
	add a
	xor d
	rrca
	ld c, a
	rrca
	adc d
	ld a, [bc]
	ld a, [de]
.asm_64832
	dec de
	rla
	rla
	ld d, l
	ld [hl], l
	db $e4
	db $e4
	xor d
	xor $d9
	rst $38
	xor b
	rst $38
	ld e, b
	add h
	add e
	add hl, bc
	cp b
	rst $38
	ld d, b
	rst $38
	xor b
	rst $28
	ld h, a
	rst $20
	ret nz
	ret nz
	ld [hl], a
	ld bc, $c0c0
	ld [hli], a
	ld [$ff23], a
	ld a, [$ff24]
	ld hl, sp+$e0
	add hl, hl
	ld a, b
	db $fc
	db $f4
	db $fc
	or b
	ld e, b
	and b
	ld d, b
	ld h, b
	and b
	ret nz
	ld [$ff80], a
	ret nz
	ld a, [$fff0]
	inc c
	ld c, h
	ld [bc], a
	ld [hli], a
	ld bc, $121
	and c
	add c
	sub c
	add d
	sub d
	ld b, e
	jp nc, $Func_d447
	xor a
	cp [hl]
	sbc c
	sbc c
	inc b
	inc b
	inc hl
	add d
	dec bc
	ld b, d
	jp nz, Func_c444
	xor b
	add sp, $d0
	ld a, [$ffa8]
	ld hl, sp+$58
	ld hl, sp+$43
	inc h
	db $fc
	cp $02
	ld [bc], a
	cp $16
	ld [hli], a
	cp $0f
	ld a, $3e
	rra
	rra
	ld bc, $81d
	ld c, $08
	ld [$909], sp
	rlca
	rrca
	ld bc, $ec01
	dec [hl]
	rrca
	add b
	add b
	ld [hl], b
	ld [hl], b
	rst $20
	ccf
	or $7c
	ld a, [$3ffd]
	ld a, c
	dec bc
	inc e
	rlca
	rlca
	ld a, [$ff21]
	xor a
	rlca
	ld b, b
	ld h, b
	sub b
	sub b
	ld d, b
	ld d, b
	ld [$fff0], a
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld hl, sp+$31
	add b
	rst $38
	db $ec
	ld bc, $80cd
	dec b
	rra
	rra
	dec a
	inc hl
	ld e, h
	ld h, e
	ld b, e
	ld b, b
	ld a, a
	nop
	ld h, c
	ld [hli], a
	ld a, a
	rlca
	ccf
	ccf
	rra
	dec de
	ld e, $12
	inc a
	inc h
	ld b, e
	jr c, .asm_64921
	ld bc, $4878
	ld c, c
	ld [hl], c
	ld d, c
	sub h
	jp z, Func_302
	rlca
	rlca
	ld b, e
	rlca
	rrca
	ld bc, $301
	ld h, e
	ld [$ff27], a
	ld [hl], b
	ld [hl], b
	sbc b
	ld hl, sp+$a8
	ld hl, sp+$7e
	add $ff
	add c
	cp a
	nop
	rst $18
	ld bc, $818f
	add [hl]
	add c
	adc a
.asm_64921
	add c
	ld e, l
	ld b, c
	ld a, d
	ld b, h
	dec [hl]
	jr z, .asm_648db
	xor b
	push de
	ret nc
	db $db
	ret nc
	rst $20
	ld [$ffeb], a
	ld [$fff7], a
	ld [$ffff], a
	ret nz
	ld b, e
	ld a, a
	ld b, b
	ld b, [hl]
	rst $38
	add b
	ld a, [bc]
	ld a, [$ff5f]
	ld hl, sp+$ab
	db $fc
	cp l
	cp $7f
	cp $8b
	sub $08
	rlca
	rlca
	rra
	ccf
	ld a, h
	ld a, a
	ld hl, sp+$ff
	ld hl, sp+$44
	rst $38
	ld a, [$ff43]
	pop hl
	rst $38
	dec e
	inc hl
	ccf
	dec hl
	ccf
	ld d, a
	ld a, a
	ld c, e
	ld a, a
	ld d, a
	ld a, a
	adc a
	rst $38
	sub l
	rst $38
	xor e
	rst $38
	dec d
	rst $38
	dec hl
	rst $38
	ld e, a
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp [hl]
	rst $38
	rst $30
	jr c, .asm_649c5
	rst $38
	nop
	ld b, $fe
	ld bc, $3fd
	ld a, [$fd07]
	ld b, h
	rrca
	rst $38
	ld a, [bc]
	rst $30
	rrca
	rst $38
	rlca
	ei
	rlca
	rst $38
	inc bc
	db $fd
	ld h, [hl]
	db $10
	ld h, b
	ld h, b
	sub b
	sub b
	ccf
	ccf
	set 7, a
	dec b
	rst $38
	ld a, [bc]
	rst $38
	rlca
	rst $38
	rra
	rst $38
	ld a, a
	cpl
	rst $38
	nop
	cp $ad
	sub c
	ld b, $de
	ld [$fffd], a
	nop
	ld a, [$fd00]
	adc d
	rst $18
	rlca
	rst $18
	ld [$ff7f], a
	ld a, [$ffb7]
	ld hl, sp+$7f
	ld hl, sp+$45
	rst $38
	db $fc
	db $fc
	rst $38
	ld [$ffff], a
	ret nz
	adc e
	rst $18
.asm_649cd
	dec b
	ld [$898], sp
	ld [$cccc], sp
	inc hl
	rst $38
	rrca
	adc a
	rst $38
	jp Func_f0ff
	rst $38
	cp $cf
	and a
	push de
	rst $20
	sub a
	rst $20
	add [hl]
	db $e3
	sub d
	and [hl]
	pop bc
	ld a, [bc]
	inc b
	db $fc
	pop bc
	cp $f2
	rst $38
	rst $38
	ld b, c
	add b
	ld h, c
	inc b
	inc bc
	nop
	adc a
	nop
	ld a, a
	rlc c
	rlca
	ld b, $01
	cp $26
	ld a, d
	sbc d
	adc b
	ld [hl], c
	ld b, e
	ld sp, [hl]
	ld bc, $f845
	nop
	ld b, e
	ld a, [$ff00]
	nop
	pop hl
	jp nc, $Func_67300
	dec bc
	ret nz
	ret nz
.asm_64a18
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$f8
	jr .asm_64a18
	ld a, [$fff0]
	and h
	nop
	ld [hl], c
	ld b, e
	ld h, b
	ld [$ff12], a
	jr nz, .asm_64a0b
	jr nz, .asm_649cd
	ld h, b
	ld b, b
	ret nz
	adc h
	adc h
	ld [hl], d
	ld a, [hl]
	ld a, e
	adc a
	ld a, a
	rlca
	rst $38
	rlca
	cp $02
	ld b, e
	db $fc
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	add b
	or h
	nop
	dec de
	nop
	add b
	ld h, c
	rst $38
	db $ec
	ld bc, $703
	inc c
	add hl, de
	ld de, $310f
	dec h
	dec sp
	inc bc
	ld a, [hl]
	ld b, e
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, [hl]
	ld a, h
	ld h, $3c
.asm_64a68
	ld [hl], l
	dec b
	rlca
	rlca
	ld [$a09], sp
	ld a, [bc]
	inc hl
	inc b
	nop
	nop
	ld [hli], a
	ld [$909], sp
	ld [$3031], sp
	ld d, c
	ld d, b
	sub c
	sub b
	ld h, e
	ld h, b
	ld b, a
	inc hl
	jr nz, .asm_64a92
	ld hl, $120
	jr nz, .asm_64a9b
	ld de, $1312
	inc b
	rla
	ld [$100f], sp
.asm_64a92
	rra
	ld b, e
	jr nz, .asm_64ad5
	rla
	ld c, h
	ld [hl], e
	ld d, d
	ld h, c
.asm_64a9b
	and a
	jp Func_fbbc
	jr .asm_64a68
	sub h
	dec bc
	xor b
	rla
	dec [hl]
	dec bc
	ld l, c
.asm_64aa8
	rla
	ld d, c
	ld l, $a3
	ld e, [hl]
	jp nc, $Func_6672f
	ld [$ff38], a
	ld bc, $3c01
	ld a, $48
	ld c, b
	ld d, c
	ld d, b
	ld b, e
	ld b, b
	ld b, $80
	adc l
	add c
	dec de
	ld bc, $236
	ld a, [hld]
	ld [bc], a
	halt
	ld b, $68
	add hl, bc
	jp c, $Func_ec0a
	inc b
	call nc, Func_e804
	ld [$8d8], sp
	xor h
.asm_64ad5
	inc c
	jp nc, $Func_b412
	inc d
	call nc, Func_ac0c
	inc b
	rst $10
	inc bc
	db $fd
	ld [hl], b
	or b
	ret nz
	jr c, .asm_64aa8
	rra
	ld [$ff00], a
	ld c, d
	rst $38
	nop
	rlca
	ld [$ffff], a
	ld a, h
	rst $38
	rst $0
	cp c
	add b
	rst $38
	ld b, e
	add b
	ld a, a
	adc b
	sub l
	and a
	rst $18
	dec b
	ret nz
	jr nz, .asm_64b22
	ld [$ff20], a
	ret nz
	ld [hli], a
	ld b, b
	ld bc, $8080
	ld a, b
	inc h
	ld bc, $1061
	ld [$fff0], a
	rst $28
	rra
	ld [de], a
	ld c, $32
	ld c, $e2
	ld e, $02
	cp $03
	cp $01
	rst $38
	ld bc, $ff4a
.asm_64b22
	nop
	ld b, $c0
	rst $38
	ld a, b
	sbc a
	ld b, $ff
	ld bc, $ff44
	ld [bc], a
	inc bc
	inc b
	rst $38
	inc b
	rst $38
	ld l, c
	dec b
	ld [$130c], sp
	inc de
	db $10
	db $10
	dec hl
	ld [$1809], sp
	jr .asm_64b61
	jr nz, .asm_64b73
	jr z, .asm_64b55
	jr .asm_64b50
	ld [$1143], sp
	db $10
	ld [$ff22], a
	ld hl, $c320
.asm_64b50
	ld [$ff03], a
	jr nz, .asm_64b57
	ld b, b
.asm_64b55
	add a
	add c
.asm_64b57
	add [hl]
	add d
	ld c, $02
	rrca
	ld bc, $1e
	ld a, l
	nop
.asm_64b61
	cp $00
	db $fd
	nop
	push de
	nop
	xor e
	add c
	push de
	add c
	ld l, [hl]
	and $3a
	ld b, h
	cp $02
.asm_64b73
	dec b
	ld a, [hld]
	cp $c6
	cp $79
	add a
	ld b, e
	adc h
	inc bc
	inc bc
	ld a, b
	add a
	nop
	rst $38
	jp nc, $Func_64101
	ld a, [bc]
	ld b, b
	jr nz, .asm_64ba9
	ld h, b
	jr nz, .asm_64bfc
	db $10
	ld a, [$ff10]
	ret c
	ld [$83], sp
	and $1b
	add sp, $08
	call c, Func_a418
	inc b
	db $ec
	jr .asm_64b78
	ld [$10b0], sp
	ret nc
	db $10
	or b
	sub b
	ld d, b
	ld d, b
.asm_64ba9
	ld [$ff60], a
	ld [$ffa0], a
	and b
	jr nz, .asm_64bf0
	ld b, b
	add l
	ld bc, $8b2e
	ld bc, $f32
	jr nc, .asm_64bea
	ld c, b
	ld c, b
	ret z
	adc b
	ld e, $ee
	add a
	db $fd
	ld h, c
	rst $38
	ld d, c
	rst $38
	rst $38
	db $ec
	ld bc, $603
	rrca
	ld [$111e], sp
	ld a, $21
	inc a
	inc hl
	ld a, h
	ld b, e
	ld a, h
	ld a, e
	db $fc
	db $e4
	add a
	rrca
	db $fc
	ld a, a
	jr c, .asm_64c0e
	ld a, $2f
	rra
.asm_64bea
	add hl, de
	inc e
	db $10
	rrca
.asm_64bee
	add hl, bc
	rlca
.asm_64bf0
	rlca
	ld a, [$ff26]
	jp z, Func_122
	inc de
	rlca
	rrca
	jr .asm_64c12
	ld h, $3f
	cpl
	ccf
	daa
	ccf
	dec hl
	ccf
	ld d, $1f
	ld [$830f], sp
	add e
	ret nz
	ld b, b
	ld b, e
	jr nz, .asm_64bee
.asm_64c0e
	ld bc, $c040
	and e
.asm_64c12
	sbc [hl]
	inc c
	add c
	add e
	add a
	add h
	adc a
	sbc b
	ld a, [hl]
	pop hl
	ld a, h
	jp Func_ff30
	inc c
	ld b, h
	rst $38
	nop
	dec b
	add b
	rst $38
	add e
	rst $38
	ld a, h
	db $fc
	ld bc, $202
	inc hl
	inc b
	ld d, $09
	ld c, $15
	dec de
	rra
	db $10
	daa
	jr c, .asm_64c5c
	ccf
	ld c, a
	ld a, a
	ret nc
	rst $38
	ld h, b
	rst $38
	ld sp, [hl]
	rst $0
	pop af
	rrca
	pop bc
	ccf
	ld bc, $ff4a
	nop
	ld [$ff25], a
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_64c94
	jr nc, .asm_64c86
	jr z, .asm_64c90
	ld d, l
	ld l, e
	ld l, e
.asm_64c5c
	ld d, [hl]
	rst $10
	xor h
	and a
	rst $18
	adc a
	db $fc
	ld c, [hl]
	ld hl, sp+$4f
	db $fc
	rra
	db $fc
	ld a, a
	cp $bf
	cp a
	rrca
	rrca
.asm_64c75
	call Func_66500
	ld [$ff2a], a
	jr .asm_64c94
	cp a
	ld a, [$ff4e]
	ld a, a
	ld l, h
	inc sp
	cp $21
	sbc $61
.asm_64c86
	push af
	adc d
	ld [$c015], a
	ccf
	nop
	rst $38
	rlca
	rst $38
.asm_64c90
	sbc b
	rst $38
	and b
	rst $38
.asm_64c94
	jr nz, .asm_64c75
	ld b, b
	rst $38
	ld a, b
	rst $38
	ccf
	rst $8
	cp a
	ret z
	sbc a
	pop hl
	ld c, [hl]
	rst $38
	ld sp, $eff
	ld b, h
	rst $38
	nop
	rrca
	rrca
	rst $38
	ccf
	ld a, [$fffe]
	pop bc
	ld hl, sp+$07
	ld a, [$ff0f]
	pop af
	rrca
	ld [$ff00+c], a
	sbc a
	db $e3
	rst $18
	ld b, e
	ld h, e
	ld e, [hl]
	ld de, $dee3
	pop af
	adc a
	ld a, [$ff0f]
	ld hl, sp+$07
	db $fc
	sub b
	rst $8
	ld [$98f7], sp
	ld l, a
	ld a, a
	xor e
	pop hl
	inc b
	sbc b
	ld a, b
	ld b, $fe
	ld bc, $ff4e
	nop
	nop
	ret nz
	ld b, h
	rst $38
	jr nz, .asm_64d23
	db $10
	rst $38
	nop
	ret nc
	add e
	jp [hl]
	nop
	rst $38
	push bc
	nop
	or $07
	ld bc, $6ff
	cp $08
	ld hl, sp+$f0
	ld a, [$ff43]
	jr nz, .asm_64cd7
	ld [$f0d0], sp
	db $10
	ld a, [$ff08]
	ld hl, sp+$c5
	db $fd
	ld a, a
	sub c
.asm_64d04
	rrca
	add hl, bc
	rst $38
	ld a, [bc]
	rst $38
	inc c
	rst $38
	jr .asm_64d04
	rra
	ld a, [$ffff]
	ld a, $fd
	db $fd
	or l
	nop
	ld l, [hl]
	ld b, e
	ld b, b
	ret nz
	ld b, l
	jr nz, .asm_64cfe
	ld c, c
	db $10
	ld a, [$ff45]
	jr nz, .asm_64d04
	ld b, e
	ld b, b
	ret nz
	call nc, Func_12a0
	add b
	ld h, b
	ld [$ff16], a
	or $19
	rst $38
	pop hl
	rst $38
	ld bc, $1aff
	cp $3e
	and $3c
	db $e4
	ld hl, sp+$18
	and l
	nop
	ld e, b
	rst $38
	db $ec
	jr nc, .asm_64dbe
	ld b, $87
	dec h
	add b
	dec b
	nop
	ld a, b
	ld b, b
	ld b, [hl]
	ld b, b
	ld b, c
	inc hl
	jr nz, .asm_64d77
	db $10
	ld bc, $808
	inc hl
	inc b
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $ec01
	ld b, c
	dec b
	add b
	ret nz
	jr nz, .asm_64d96
	ld [$840c], sp
	rrc b
	add b
	nop
	ld b, b
	ld b, b
	jr nz, .asm_64d71
.asm_64d71
	db $10
	nop
	db $10
	and h
	add e
	inc e
.asm_64d77
	inc b
	jr nz, .asm_64d7e
	ld d, h
	ld [bc], a
	xor b
	add d
.asm_64d7e
	dec d
	ld b, b
	ld a, [hli]
	jr nz, .asm_64d98
	db $10
	ld c, $0c
	ld [bc], a
	inc bc
	dec b
	ld b, $0e
	ld [$1018], sp
	jr nc, .asm_64db0
	jr nc, .asm_64dd2
	ld h, b
	ld b, b
	ld l, e
	rlca
.asm_64d96
	inc bc
	ccf
.asm_64d98
	ld bc, $1f40
	ld b, b
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_64da7
	rra
	db $10
	rra
	ld de, $90e
	ld b, e
	dec c
	ld a, [bc]
	ld b, l
	dec b
	ld b, $43
	inc bc
.asm_64db0
	ld [bc], a
	ld bc, $101
	add l
	nop
	ld b, [hl]
	ld bc, $8080
	inc hl
	ld b, b
	adc c
	nop
.asm_64dbe
	ld [hl], $23
	ld [$c1c], sp
	inc b
	dec d
	dec b
	xor a
	ld b, $57
	inc b
	xor a
	nop
	ld e, a
.asm_64dcd
	nop
	ccf
	add b
	rrca
	nop
.asm_64dd2
	rlca
	nop
	dec bc
	nop
	ld d, a
	nop
	xor a
	nop
	ld [bc], a
	ld b, $01
	add hl, bc
	rlca
	ld b, h
	ld [$430f], sp
.asm_64de3
	rra
	db $10
	rlca
	add $ff
	rst $38
	jr .asm_64de3
	jr nz, .asm_64dcd
	ld b, b
	ld b, e
	ret nz
	add b
	dec b
	add l
	nop
	xor d
	nop
	rst $10
	nop
	ld d, b
	rst $38
	nop
	inc b
	add b
	rst $38
	add b
	ld a, a
	add b
	ld c, a
	ld a, a
	ld b, b
	nop
	rst $38
.asm_64e06
	call nz, Func_64793
	rst $38
	ld bc, $fe0b
.asm_64e0d
	ld [bc], a
	db $fc
	nop
	db $e3
	inc e
	add c
	ld a, [hl]
	inc e
	db $e3
	add h
	nop
	ld a, [$ff15]
	ret nz
	pop hl
	ld hl, $11f1
	db $e3
	ld a, [bc]
	ei
	ld b, $ff
	inc b
	rst $8
	jr nc, .asm_64e9d
	inc c
	cp l
	ld [bc], a
	ld a, a
	nop
	cp a
	nop
.asm_64e31
	ld a, a
	or d
	db $db
	inc bc
	cp $02
	db $fc
	nop
	sub $00
	ld [$f043], sp
	db $10
	nop
	ld [$ff43], a
	jr nz, .asm_64e06
	ld e, $41
	ret nz
	ld b, c
	pop bc
	ld b, d
	add b
	add d
	add c
.asm_64e4f
	add h
	adc d
	add b
	add l
	nop
	dec bc
	ld bc, $216
	inc c
	inc b
	jr .asm_64e74
	inc a
	ld l, $71
	ld c, c
	or $08
	ei
	inc b
	rst $38
	inc b
	and l
	nop
	rst $0
	ld b, $00
	jr nz, .asm_64e0d
	jr nz, .asm_64e4f
	jr nz, .asm_64e31
	ld b, e
	db $10
	ret nc
.asm_64e74
	and [hl]
	ld bc, $327
	ld hl, sp+$08
	ld a, b
	adc b
.asm_64e7c
	ld b, e
	ld hl, sp+$48
	ld [$ff2a], a
	ret c
.asm_64e82
	jr z, .asm_64e7c
	jr z, .asm_64e82
	inc a
	db $f2
	ld [hld], a
	pop bc
	ld b, c
	add c
	add c
	ld bc, $901
	ld bc, $115
	ld a, [hli]
	add d
	ld d, $42
	ld a, [hli]
	ld b, d
	inc d
	ld b, h
	inc l
	ld b, h
.asm_64e9d
	ld d, h
	add h
	jr z, .asm_64e29
	ld e, b
	ld [$10b0], sp
	ld d, b
	db $10
	and b
	jr nz, .asm_64f0a
	jr nz, .asm_64e6c
	xor h
	nop
	ld b, l
	ld bc, $c0c0
	ld b, e
	ld [$ff20], a
	ld bc, $40c0
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	dec bc
	dec c
	rrca
	ld c, $0f
	cpl
	ld [hli], a
	ccf
	ld de, $3d1f
	ld e, $19
	rrca
	jr .asm_64edf
	ld [$c07], sp
	rrca
	ld c, $07
	ld b, $05
	dec b
	inc bc
	ld [bc], a
	ld b, e
	dec b
	rlca
	nop
.asm_64edf
	ld [$f22], sp
	dec d
	ld e, $14
	ld a, $34
	ccf
	ld a, d
	ld a, a
	ld a, c
	ld l, a
	db $dd
	xor a
	call nc, Func_abd7
	ld l, a
	ld d, h
	scf
	dec sp
	inc c
	inc c
	db $ec
	dec b
	adc l
	sbc l
	cp a
	rst $38
	rst $38
	xor a
	rst $38
	ld e, a
	inc h
	rst $38
	rrca
	rst $28
	di
.asm_64f0a
	cp a
	pop bc
	cp $01
	rst $38
	nop
	cp l
	ld b, $9f
	ld c, $bf
	ld e, h
	xor c
	ld a, d
	ld b, l
	rst $38
	nop
	dec de
	ld l, [hl]
	pop af
	db $fd
	rst $0
	rst $38
	rst $38
	db $fd
	inc e
	cp $82
	rst $38
	pop bc
	rst $38
	ld b, c
	rst $38
	add c
	rst $38
	inc bc
	rst $38
	jp Func_3dfd
	jp nz, Func_643c3
	inc b
	rlca
	ld hl, sp+$2f
	nop
	adc d
	nop
	ld [$ff44], a
	ld [$ffc0], a
	ld [$ff2d], a
	ld hl, sp+$fc
	ld sp, [hl]
	ld sp, [hl]
	cp $ff
	db $f4
	rst $38
	db $fc
	rst $38
	db $f2
	rst $38
	cp b
	rst $18
	ld e, a
	xor a
	ret c
	cpl
	ld a, [$ff1f]
	pop af
	ld a, a
	ld [$ff00+c], a
	rst $38
	db $e4
	rst $38
	call nz, Func_c8ff
	rst $38
	adc b
	rst $38
	push bc
	rst $38
	inc a
	ccf
	rrca
	rrca
	cp a
	cp a
	ld [$f5f5], a
	ld a, [$80c3]
	rrca
	ld a, d
	db $fd
	nop
	rst $38
	ld bc, $3ff
	rst $38
	inc b
	rst $38
	di
	rst $38
	inc a
	inc a
	ld hl, sp+$23
	jp nc, $Func_21e
	inc bc
	inc c
	ld c, $10
	dec d
	jr nz, .asm_64fcd
	ld b, b
	ld [hl], a
	add b
	rst $28
	nop
	rst $38
	rlca
	rst $38
	ld e, $ff
	ld a, b
	rst $38
	ret nz
	rst $38
	nop
	rst $38
	cp $ff
	sub b
	ld a, [$ff88]
	ld hl, sp+$84
	ld b, h
	db $fc
	daa
	ld a, [bc]
	cp $12
	cp $27
	rst $38
	ld c, a
	rst $38
	sub a
	rst $38
	rlca
	rst $38
	adc [hl]
	rst $38
	call Func_f0ff
	rst $38
	ld [hl], b
	rst $38
	ld [$ff7f], a
	ld h, b
	rst $38
	sub b
	rst $38
	db $10
	rst $38
	jr nc, .asm_64fcc
.asm_64fcd
	ld a, [$ffff]
	ld hl, sp+$ff
	ld l, b
	rst $28
	add h
	add a
	inc bc
	inc bc
	ld a, l
	inc b
	inc e
	inc e
	ld h, [hl]
.asm_64fdc
	ld a, [hl]
	add c
	ld b, l
	rst $38
	nop
	nop
	ld a, a
	add e
	add l
	ld bc, $ff1f
	inc hl
	ld hl, sp+$45
	db $10
	ld a, [$ff43]
	ld [$1f8], sp
	ld a, [$fff0]
	xor a
	ld bc, $1c6
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_64fdc
	inc c
	sub b
	ld a, [$ff50]
	ld a, [$ff48]
	ld hl, sp+$28
	ld hl, sp+$38
	ld hl, sp+$28
	ld hl, sp+$24
	ld b, e
	db $fc
	db $fc
	cp $1e
	cp $fe
	rst $38
	ccf
	ccf
	add hl, de
	dec a
	ld de, $111
	ld de, $909
	ld b, $06
	or a
	ld bc, $1bc
	add b
	add b
	add e
	res 4, e
	ld bc, $ec38
	ld c, a
	rst $38
	ld a, l
	inc bc
	ld bc, $201
	inc bc
	ld b, e
	inc b
	rlca
	rlca
	ld [$90f], sp
	rrca
	ld [de], a
	rra
	ld de, $851f
	add e
	inc de
	add hl, bc
	rrca
	dec de
	ld e, $24
	jr nz, .asm_6506e
	jr nz, .asm_65093
	ld b, b
	ld c, d
	ld b, b
	sbc a
	add b
	cp [hl]
	add b
	rst $38
	cp b
	ld h, a
	ld h, [hl]
	push bc
	xor b
	ld de, $303
	rlca
	inc b
	rrca
	ld [$131f], sp
	dec e
	dec d
	ccf
	ld h, $3f
	jr c, .asm_650ea
	ld h, e
	db $fc
	db $10
	rrca
	rrca
	ld sp, $423f
	ld a, [hl]
	add h
	call z, Func_8404
	dec c
	ld [$80a], sp
	dec e
	sbc b
	ld a, [hl]
	ld b, e
	ld a, [$ffff]
	ld a, [bc]
	ld [$ffff], a
	ld [$ffef], a
	ret nz
	ld b, a
	ret nz
	rst $0
	add b
	add a
	nop
	ld b, e
	rlca
	nop
.asm_65093
	ld b, $2f
	nop
	ld d, a
	nop
	xor a
	nop
	ld e, a
	add h
	add e
	add hl, de
	cp a
	nop
	rst $38
	nop
	rst $38
	add b
	rst $38
	ret nz
	rst $38
	ld [hl], b
	rst $38
	ccf
	rst $38
	call c, Func_8cff
	db $fd
	inc [hl]
	ret
	ret z
	add hl, bc
	ld [$80b], sp
	sub c
	reti
	dec b
	jr nc, .asm_650ed
	ld b, b
	ld b, b
	add c
	add c
	add l
	nop
	jr nz, .asm_650d4
	inc b
	ld b, $58
	ld c, $a8
	ld c, $59
	rrca
	cp c
	rrca
	ld sp, [hl]
	rrca
	db $fd
.asm_650d4
	rlca
	ld b, e
	cp $03
	ld bc, $1ff
	ld d, [hl]
	rst $38
	nop
	ld b, $03
	rst $38
	ccf
	rst $38
	sbc $ff
	ld e, $44
	rst $38
	ld c, $02
.asm_650ea
	rrca
	rst $38
	rrca
.asm_650ed
	ld b, e
	cp $12
	ld bc, $24fc
	ld l, a
	dec c
	ret nz
	ret nz
	jr nc, .asm_65129
	ld a, [hl]
	ld a, [hl]
	add c
	rst $38
	nop
	rst $38
	ld c, $8f
	rlca
	rlca
	dec h
	inc bc
	dec b
	rlca
	rlca
	adc a
	adc a
	ld sp, [hl]
	ld sp, [hl]
	inc hl
	ld a, [$ff04]
	ld sp, [hl]
	ld sp, [hl]
	ld a, d
	rst $38
	dec [hl]
	add e
	nop
	xor d
	inc b
	ld a, a
	ld a, [$ff3f]
	db $fc
	rst $8
	ld [bc], a
	ld a, b
	rst $38
	rst $38
	ld b, h
	rst $38
	rst $30
	ld c, $f3
	rst $38
.asm_65129
	ld h, c
	rst $38
	ld h, h
	rst $38
	dec sp
	rst $30
	inc d
	ei
	adc d
	ld a, a
	ld b, [hl]
	ccf
	ld sp, $b7
	ld [$6007], sp
	ld [$ff10], a
	ld a, [$ff88]
	ld hl, sp+$c4
	db $fc
	cp $0e
	pop hl
	rst $38
	pop de
	rst $38
	and b
	rst $38
	ret nc
	rst $38
	and b
	rst $38
	ld d, b
	rst $38
	and b
	rst $38
	ld b, b
	add $00
	or $03
	rrca
	db $fc
	adc e
	ld bc, $100
	db $fc
	ld a, [$ff10]
	ret nc
	db $fc
	add e
	rst $38
	ld h, b
	rst $38
	rra
	rst $38
	jp Func_30ff
	rst $38
	inc e
	di
	sub e
	db $ec
	add b
	ld b, l
	ld b, b
	ret nz
	ld b, e
	ld [$ffa0], a
	inc de
	ret nc
	db $10
	add sp, $08
	call nz, Func_a400
	inc b
	jp nc, $Func_a200
	ld [bc], a
	pop de
	ld bc, $1e9
	or $e2
	inc e
	inc e
	ld h, a
	dec c
	ld [$ffe0], a
	ld hl, sp+$18
	db $fc
	jp nz, Func_f2fe
	rst $38
	add hl, de
	rst $38
	add l
	rst $38
	ld h, l
	add hl, bc
	ccf
	ccf
	ld a, d
	ld a, a
	dec c
	rra
	inc bc
	inc bc
	nop
	ld bc, $1173
	inc bc
	inc bc
	rrca
	rrca
	ld e, $1f
	jr .asm_651f5
	jr nc, .asm_651f7
	ld [hld], a
	ld [hld], a
	ld sp, $1b31
	dec de
	ld c, $0e
	add $a0
	inc h
	ld bc, $247
	inc bc
	inc b
	inc bc
	rlca
	dec b
	rlca
	ld b, $43
	rlca
	dec b
	inc b
	ld b, $0a
	dec c
	dec c
	ld a, [bc]
	add e
	add e
	inc bc
	ld [de], a
	dec e
	rra
	rra
	ld h, a
	ld a, [bc]
	ld a, [$fff0]
	ld e, [hl]
	cp $ab
	rst $38
	push de
	rst $38
	db $eb
	rst $38
	ld a, a
	ld b, e
	ld a, a
	ccf
	ld b, h
.asm_651f5
	ccf
	rra
.asm_651f7
	inc hl
	ccf
	ld [$ff20], a
	ld a, a
	ld a, a
	rst $38
	rst $38
	cp $ff
	db $dd
	inc c
	rra
	db $10
	rra
	jr nz, .asm_65249
	jr nz, .asm_6526b
	ld h, b
	ld d, l
	ld l, d
	ld a, [hli]
	ld d, l
	push de
	xor d
	xor d
	push de
	call nc, Func_a8ab
	ld d, a
	ld d, b
	xor a
	nop
	ld c, b
	rst $38
	nop
	dec c
	ld [$ffff], a
	ld e, a
	rst $38
	xor e
	rst $38
	push af
	rst $38
	ld e, a
	cp a
	and b
	ld e, a
	ld d, b
	xor a
	add e
	add e
	dec b
	add b
	ld a, a
	ld [$ffff], a
	ld a, h
	ld a, h
	ld [hli], a
	ccf
	ld [bc], a
	cpl
	dec de
	rla
	jp Func_7f2
	add e
	add d
	ld [$ff00+c], a
	db $e3
	pop af
	pop af
	ld hl, sp+$f8
	and e
.asm_65249
	push de
	daa
	rst $38
	dec b
	ld a, [$ffff]
	add b
	rst $38
	ld a, b
	add a
	ld b, e
	db $fc
	ld hl, sp+$07
	ld [$ff1f], a
	ret nz
	ccf
	add b
	ld a, a
	ld bc, $ff48
	inc bc
	nop
	ld bc, $ff4e
	nop
	ld bc, $ffc0
.asm_6526b
	add l
	or [hl]
	nop
	ccf
	adc e
	sbc c
	ld h, c
	ld [de], a
	add b
	ret nz
	ld [$fff0], a
	ld hl, sp+$fc
	db $fc
	ld e, a
	xor a
	xor a
	ld d, a
	ld d, a
	xor e
	cp a
	pop bc
	cp $81
	ld b, e
	ld a, a
	ld b, b
	inc bc
	ccf
	jr nz, .asm_6528c
	ld [$ff49], a
	rra
	ld a, [$ff43]
	ccf
	ld [$ff0a], a
	ld a, a
	pop bc
	rst $38
	add a
	ld hl, sp+$7f
	ld [$ffff], a
	add b
	rst $38
	db $10
	ld b, h
	rst $38
	ld [$9802], sp
	rst $38
	ld a, [$ff50]
	rst $38
	nop
	ld b, $c0
	rst $38
	ld hl, sp+$ff
	db $fc
	adc e
	rst $18
	ld l, b
	ld bc, $8080
	ld [hli], a
	ret nz
	nop
	ld [$ff22], a
	ld a, [$ff02]
	ld hl, sp+$f8
	db $fc
	ld a, h
	inc b
	ld a, $fe
	ld a, $de
	ld a, $44
	cp $1e
	dec b
	ld a, $fd
.asm_652d1
	ccf
	ld hl, sp+$7f
	ld a, [$ffaa]
	ld bc, .asm_64515
	ld bc, $8dfe
	db $db
	dec b
	ld b, $ff
	dec b
	ei
	ld a, [bc]
	push af
	and h
	nop
	sbc h
	adc b
	rst $18
	db $ec
	nop
	ld b, b
	rla
	jr nz, .asm_652d1
	ld [hl], b
	sub b
	ret nc
	db $10
	and b
	ld [$8d8], sp
	xor b
	ld [$8d8], sp
	ld hl, sp+$08
	ld a, [$ff08]
	ld [hl], b
	sub b
	db $10
	ld a, [$ff20]
	ld [$ff43], a
	ld b, b
	ret nz
	add e
	ld bc, $28c
	cp h
	ld a, [hl]
	ld a, [de]
	ld b, h
	rst $38
	rrca
	rlca
	ld b, $ff
	ld b, $fe
	inc c
	db $fc
	rst $38
	ld [hl], a
	rlca
	ld bc, $3
	inc b
	dec b
	dec b
	ld bc, $2709
	ld a, [bc]
	add hl, bc
	nop
	ld [de], a
	inc d
	inc d
	ld h, b
	ld h, h
	adc b
	adc b
	ld [hl], b
	ld [hl], b
	db $ec
	dec [hl]
	ld bc, $403
	inc b
	ld [$6e08], sp
	db $ec
	rst $28
	ld h, a
	rra
	rra
	ccf
	ld a, $7e
	ld h, d
	db $fc
	cp b
	add c
	add c
	ld b, l
	ld b, [hl]
	ld [hl], e
	inc a
	ld a, e
	ld b, h
	dec sp
	ld b, h
	inc hl
	inc a
	dec e
	ld [hli], a
	dec e
	inc de
	inc c
	ld a, [de]
	ld c, $0e
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld [de], a
	ld de, $11
	inc h
	jr z, .asm_65399
	inc d
	inc d
	inc hl
	dec b
	ld bc, $202
	ld a, a
	ld a, [bc]
	rlca
	rra
	ld l, b
	ld [$fff0], a
	add b
	ld [$7580], a
	ld b, b
	ld e, $43
	jr nz, .asm_653c3
	ld c, $21
	inc a
	ld [hli], a
	jr .asm_653ae
	ld a, h
	ld b, h
	inc a
	ld b, h
	db $fc
	ld [hld], a
	xor $29
	ld b, e
	rst $28
	jr z, .asm_653b1
	add a
.asm_65399
	ld c, b
	rst $18
	ld d, b
	adc a
	sub b
	ccf
	jr nz, .asm_6541f
	ld b, c
	cp $82
	rst $38
	add [hl]
	ld e, d
.asm_653a7
	ld a, [hl]
	ld sp, $993f
	sbc a
	ld h, a
	ld h, a
.asm_653ae
	ld hl, $2021
.asm_653b1
	jr nz, .asm_653a7
	inc hl
	rst $18
	ld [$ff4d], a
	add $ee
	daa
	add hl, de
	ld e, a
	inc b
	xor a
	nop
	ld e, a
	nop
	cp a
	nop
.asm_653c3
	ld a, a
	ld [$ff1f], a
	db $10
	rlca
	ld [$80f], sp
	adc a
	adc b
	rlca
	ld [$111f], sp
	ccf
	ld hl, $c3fd
	cp $03
	db $fd
	dec c
	db $fd
	rlca
	rra
	pop af
	add a
	inc c
	ld h, e
	ld [bc], a
	ld de, $8801
	nop
	ld b, h
	nop
	ld b, d
	nop
	ld [hli], a
	nop
	jr nz, .asm_653f2
	and e
.asm_653f2
	add a
	sub [hl]
	sbc a
	and h
	and [hl]
	call Func_cca
	ld a, [bc]
	ld [$80c], sp
	inc d
	jr .asm_65415
	ld de, $1219
	ld a, [de]
	ld b, e
	inc d
	inc e
	ld bc, $808
	ld h, e
	ld bc, $1010
	inc hl
	jr z, .asm_6541b
	daa
	daa
	ld b, d
.asm_65415
	ld b, h
	ld b, b
	ld b, h
	call nz, Func_8040
.asm_6541b
	add b
	ld b, e
	ret nz
	ld b, b
.asm_6541f
	dec bc
	ld [$ff60], a
	ld a, [$ff50]
	ld hl, sp+$48
	ei
	adc e
	rst $38
	adc l
	rst $38
	adc c
	ld b, e
	db $fd
	cpl
	db $ed
	db $e3
	ld d, e
	db $ed
	sub $aa
	ld [hli], a
	sbc $04
	db $fc
	ret z
	ld a, b
	ld a, [$ff30]
	ld a, h
	sbc h
	dec sp
	ld c, a
	inc e
	daa
	ld c, $15
	db $fd
	ld c, h
	db $10
	ld b, h
	adc b
	ld [hli], a
	ld b, b
	ld [hli], a
	ld [hli], a
	nop
	ld h, $07
	jr nc, .asm_65475
	ld b, b
	ld h, b
	add b
	add b
	ld l, e
	dec b
	inc c
	inc c
	ld [hld], a
	ld [hld], a
.asm_65467
	call nz, Func_83c4
	nop
	ld [hl], d
	ld bc, $808
	inc hl
	db $10
	ld [$2c2c], sp
	ld b, d
.asm_65475
	ld b, d
	inc b
	inc b
	jr .asm_65492
	ld h, b
	add d
	and a
	db $f4
	jr nz, .asm_65480
.asm_65480
	ld d, b
	db $10
	add b
	ld b, b
	ret nz
	jr nz, .asm_65467
	ld [hl], b
	db $10
	jr nc, .asm_65493
	jr c, .asm_65495
	jr .asm_65493
	db $fc
.asm_65492
	ld [$ff6d], sp
.asm_65495
	db $ec
	rlca
	rlca
	ld b, e
	rrca
	ld [$84c7], sp
	inc b
	ld bc, $3
	inc b
	nop
	ld [hli], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $2502
	ld bc, $2115
	ld h, c
	dec de
	sbc d
	sbc a
	add h
	rst $38
	adc c
	ld a, h
	ld d, d
	ld a, h
	ld h, d
	inc a
	inc h
	ld a, l
	ld b, h
	ld a, a
	ld b, h
	cp $83
	rst $38
	add b
	ld a, e
	dec bc
	ld [hl], b
	ld [hl], b
	cp $8e
	ld a, a
	ld b, c
	ccf
	jr nc, .asm_65511
	jr nz, .asm_654d3
	ret nz
	ld b, l
	rst $38
	nop
	inc e
	xor [hl]
	ld d, c
	push de
	xor d
	ld l, d
	ld d, l
	ld d, l
	ld l, d
	ld a, [hli]
	dec [hl]
	sub l
	sbc d
	ld l, [hl]
	ld l, l
	di
	inc de
	ld hl, sp+$08
	db $fd
	ld b, $e2
	dec e
	push de
	ld l, d
	ld a, d
	add l
	cp $45
	ld bc, $2ff
	nop
	rst $38
	add b
	ld b, e
	rst $38
	ld b, b
	rlca
	cp b
	ld b, a
	ld [hl], b
	adc a
	ld hl, sp+$07
	db $fc
	rrca
	ld bc, $1
	ld bc, $6060
.asm_65511
	ld a, [$ff90]
	db $fc
	ld d, e
	di
	ret nc
	db $fd
	rst $38
	inc b
	ld [$ff2c], a
	rst $30
	ld a, [bc]
	db $eb
	ld d, $57
	xor [hl]
	xor a
	ld e, h
	ld e, a
	or h
	cp l
	ld h, d
	ld a, a
	and d
	rst $38
	ld b, d
	ld a, l
	add $8f
	ei
	push bc
	and [hl]
	ld b, $c5
	rst $0
	ld b, d
	ld c, $83
	adc a
	add d
	sbc $83
.asm_65540
	rst $38
	ld [bc], a
	ld a, [$ff05]
	ld [$30ef], sp
	cp [hl]
	pop bc
	rst $38
	ld bc, $44fd
	ld [bc], a
	rst $38
	inc b
	ld a, l
	add d
	ld a, [hl]
	add c
	cp $b2
	nop
	ld e, a
	inc e
	ld b, b
	ret nz
	ld h, b
	jr nz, .asm_6558f
	db $10
	sbc b
	adc b
	ld e, h
	ld b, h
	ccf
	ld b, e
	ld a, a
	add b
	rst $38
	nop
	db $ed
	ccf
	rst $38
	ccf
	cp a
	ld a, a
	rst $38
	ld a, a
	db $e3
	ld a, a
	ld b, b
	ld b, a
	rst $38
	ret nz
	ld b, e
	ld a, a
	ld [$ff14], a
	ccf
	ld a, [$ff9f]
	ld a, [$7f4f]
	and b
	or a
	ld e, b
	ld e, a
	and b
	cp a
	ld b, b
	ld e, a
	and b
.asm_6558d
	sbc a
	ld a, h
.asm_6558f
	rst $38
.asm_65590
	ld b, e
	adc a
	add b
	ld b, e
	rlca
	nop
	dec bc
	sbc e
	rlca
	rst $28
	jr .asm_6558d
	jr nz, .asm_65540
	ld b, b
	or c
	ld b, b
	ld hl, sp+$40
	halt
	ld bc, $2040
	ld b, e
	and b
	ld [$ff02], a
.asm_655ab
	jr nz, .asm_6560d
	sub b
	and h
	nop
	ld a, [hli]
	ld a, [bc]
	db $10
	ld a, b
	adc b
	cp b
	ret z
	ld hl, sp+$c8
	sub $ee
	db $fd
	ld a, h
	db $e4
	add hl, bc
.asm_655c1
	inc a
	add sp, $36
	add sp, $3f
	ld [$ff3f], a
	ret nz
.asm_655c9
	ld a, a
	add b
	ld c, e
	rst $38
	nop
	dec d
	cp $01
	db $fd
	add c
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_655c1
	jr c, .asm_655ab
	rst $38
	ld [hl], b
	jr nc, .asm_65590
	db $10
	ld a, b
	ld [$6ba], sp
	db $ec
	nop
	call nc, Func_a3
	ld a, $08
	ret nc
	jr nc, .asm_655c9
	inc l
	db $e4
	ld [bc], a
	ld [$ff00+c], a
	ld [bc], a
	di
	ld b, [hl]
	ld bc, $cff
	cp $01
	cp $f2
	ld a, h
	ld c, h
	jr c, .asm_6564b
	ld [hl], b
	sub b
	ld [$ff20], a
	ret nz
	xor d
	nop
	cp a
	rst $38
	db $ec
	ld bc, $601
	ld b, $08
	ld [$1012], sp
	inc b
	ld [$1010], sp
	nop
	jr nz, .asm_65642
	jr nz, .asm_65670
	ld c, b
	jr c, .asm_65653
	db $10
	db $10
	inc hl
	jr nz, .asm_6562f
	jr z, .asm_65652
	rla
	jr .asm_65634
	dec b
	inc bc
.asm_6562f
	inc bc
	db $ec
	rrca
.asm_65634
	rrca
	ld [hl], b
	ld [hl], b
	add b
	add b
	adc $b2
	ld [$700], sp
	nop
	ld e, $01
	ccf
.asm_65642
	ld [bc], a
	ld a, a
	inc b
	ld b, h
	rst $38
	ld [$100a], sp
	rst $38
.asm_6564b
	ld h, b
	rst $38
	add b
	ld a, a
	ld h, b
	ld e, a
	ld a, b
.asm_65652
	ld b, a
.asm_65653
	ld a, a
	ld h, c
	inc bc
	ld [bc], a
	ld b, $05
	dec b
	inc hl
	ld [bc], a
	dec bc
	ld bc, $301
	inc bc
	inc b
	inc b
	ld b, $06
	ld [$2018], sp
	ld h, b
	and e
	nop
	ld [hl], $0f
	ccf
	jr c, .asm_656ef
.asm_65670
	ld c, [hl]
	ld a, l
	ld b, a
	rst $38
	adc d
	adc a
	ld sp, [hl]
	ld c, a
	ld [hl], b
	ld a, $31
	inc e
	inc de
	ld b, e
	jr nz, .asm_656bf
	ld b, e
	db $10
	rra
	add hl, bc
	ld [$cd0f], sp
	rst $8
	ld a, $3f
	rrca
	ld [$706], sp
	jp Func_a5ae
	jp [hl]
	add hl, bc
	add c
	nop
	add e
.asm_65696
	nop
	jp Func_c700
	nop
	rst $28
	nop
	ld b, h
	rst $38
	nop
	ld a, [bc]
	ld bc, $1ff
	cp $03
	db $fc
	add hl, de
	rst $38
	ld [$ffa5], a
	nop
	ld sp, $4000
	and [hl]
	push de
	nop
	add c
	add h
	nop
	sub a
	db $10
	ld bc, $700
	nop
	rra
	ld bc, $77e
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld [$ff3f], a
	ld [$ffbf], a
	ld b, b
	ld c, [hl]
	rst $38
	nop
	ld e, $40
.asm_656cf
	rst $38
	or b
	rst $38
	ld e, h
	rst $38
	rst $38
	rlca
	ld e, l
	di
	xor [hl]
	rst $38
	rst $38
	ccf
	di
	adc a
	ret nc
	rst $38
	xor $7f
	rst $18
	ld a, a
	rst $0
	ld a, a
	pop bc
	ld a, a
	ret nz
	ld a, a
	add b
	rst $38
	add b
	ld c, l
	rst $38
.asm_656ef
	nop
	jr .asm_656f2
.asm_656f2
	ld b, b
	ld b, b
	jr nz, .asm_65696
	or b
	sub b
	cp b
	adc b
	sbc b
	adc b
	sbc h
	add h
	sbc h
	inc b
	sbc $02
	cp $02
	db $fc
	ld a, a
	adc [hl]
	ld sp, [hl]
	ld b, h
	rra
	ld a, [$ff02]
	ld [$ff07], a
	ld hl, sp+$85
	and a
	inc b
	ld [$4ff], sp
	rst $38
	inc bc
	ld c, [hl]
	rst $38
	nop
	inc c
	ret nz
	rst $38
	ld h, c
	rst $38
	ld sp, $d1ff
	rst $38
	ld [$ffff], a
	jr nz, .asm_65728
	add b
	ld b, h
	rst $38
	ret nz
.asm_6572d
	nop
.asm_6572e
	add b
	add [hl]
	xor c
	add hl, bc
	inc d
	rst $28
	inc l
	rst $10
	ld d, h
	xor a
	add hl, hl
	rst $18
	ld e, c
	xor a
	cp c
	nop
	ld e, $07
	ld [$ff60], a
	ret nc
	jr nc, .asm_6572d
	jr .asm_656cf
	ld a, b
	and e
	nop
	ld a, [$ff07]
	jr nz, .asm_6572e
	ld d, b
	ld a, [$ff88]
	add sp, $18
	ld hl, sp+$a5
	nop
	xor $83
	adc a
	ld b, $20
	ld [$ff40], a
	ret nz
	add b
	add b
	nop
	ld [hli], a
	ld b, b
	inc de
	jr nz, .asm_65786
	nop
	db $10
	sub b
	sub b
	adc b
	adc b
	ld b, h
	call nz, Func_c848
	ld h, h
	call nz, Func_d464
	ld a, h
	call nc, Func_98e8
	ld b, e
	ld a, [$ff90]
	dec b
	ld [$ffa0], a
	ld [$ff20], a
	ret nz
	ld b, b
	rst $38
	db $ec
.asm_65786
	inc bc
	inc bc
	inc b
	inc b
	ld [$1108], sp
	db $10
	inc hl
	jr nz, .asm_657b8
	ld hl, .asm_6427f
	ld a, a
	ld b, b
	rst $38
	add h
	rst $38
	add b
	rst $38
	adc b
	rst $38
	add b
	ld b, e
	rst $38
	and b
	ld bc, $617f
	ld b, e
	ld a, a
	ld h, d
	ld b, l
	ld a, a
	ld b, h
	ld l, e
	inc bc
	ld bc, $201
	ld [bc], a
	inc hl
	dec b
	inc hl
	ld a, [bc]
	ld bc, $1415
	dec h
.asm_657b8
	dec d
	add hl, bc
	dec bc
	dec bc
	rlca
	dec b
	rlca
	inc b
	dec bc
	nop
	add hl, bc
	nop
	dec h
	ld [$423], sp
	ld de, $3c3c
	db $fc
	inc b
	ld sp, [hl]
	ld [$30f1], sp
	jp Func_8743
	add h
	sbc h
	ld [$10f8], sp
	ld b, h
	ld a, [$ff20]
	inc d
	nop
	add sp, $00
	push af
	ld b, b
	ld [$f540], a
	add c
	rst $38
	add d
	cp $85
	db $fc
	adc e
	ld hl, sp+$d6
	ld hl, sp+$56
	ld h, l
	dec e
	rlca
	rlca
	jr c, .asm_65832
	db $e3
	pop hl
	ld c, h
	ld c, h
	sub b
	sub b
	jr nz, .asm_65822
	ld b, b
	ld b, b
	add b
	nop
	add e
	add e
	rlca
	inc b
	rrca
	ld [$101f], sp
	ccf
	nop
	cp a
	and b
	rst $38
	ld b, b
	ld b, a
	rst $38
	nop
	ld b, $7f
	nop
	ccf
	nop
	ld e, a
	nop
	cp a
	add h
	add e
	rlca
.asm_65822
	rst $38
	nop
	rst $38
	rrca
	rst $38
	ld h, b
	rst $0
	nop
	push bc
	nop
	ld l, h
	add hl, de
	ld bc, $200
	nop
.asm_65832
	dec b
	nop
	ld a, [hli]
	nop
	ld e, a
	ld e, $ff
	ld b, b
	add a
	jr .asm_65883
	add hl, sp
	adc d
	ld sp, $3344
	inc c
	ld [hl], e
	inc b
	ld h, e
	inc c
	ld h, e
	and a
	rst $18
	ld bc, $78f8
	rst $0
	ld [$ff00+c], a
	ld h, c
	inc bc
	rst $38
	ld a, [hl]
	rst $38
	ld bc, $ff57
	nop
	ld bc, $ff6
	adc b
	sbc e
	ld b, $c0
	rst $38
	jr nc, .asm_65861
	inc c
	rst $38
	inc bc
	jp Func_2e9
	ld a, a
	nop
	cp a
	rst $0
	ei
	ld c, $c0
	rst $38
	db $10
	ld a, a
.asm_65872
	adc b
	ld a, a
	add h
	ld a, a
	add l
	rst $38
	inc bc
	rst $38
	ld [bc], a
	rst $38
	inc b
	xor a
	nop
	inc l
	add hl, de
	ld d, b
	db $10
.asm_65883
	xor b
	ld [$858], sp
	db $ec
	inc [hl]
.asm_6588b
	db $fc
	inc b
	ld a, [$caf2]
	ld c, d
	rst $0
	ld c, l
	rst $0
	dec c
	di
	dec a
	cp $0c
	ld b, e
	db $fc
	rst $38
	nop
	ld a, a
	add b
	rst $28
	ld a, [$ffff]
	ld a, h
	rst $38
	rra
	rst $38
	rlca
	cp $02
	db $fc
	jr nc, .asm_65872
	ld b, b
	add b
	add b
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	add hl, bc
	ld a, [$ff10]
	pop af
	ld de, $1cfe
	rst $38
	jr nc, .asm_6588b
	ld b, b
	ld b, e
	jp Func_680
	pop hl
	ld bc, $e2
	push af
	nop
	ld a, [$28ec]
	nop
	add b
	call nz, Func_d400
	dec bc
	jr nz, .asm_658fa
	ld a, [$ff10]
	ld a, [$ff50]
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ret nz
	or e
	nop
	ld h, $03
	ld a, b
	jr c, .asm_658e7
	inc d
	ld b, h
	cp $0a
	ld [$fc72], sp
	add h
	cp $02
	ld a, [hl]
	ld [bc], a
	cp $02
	rst $38
.asm_658fa
	ld [hl], d
	inc b
	ld bc, $201
	inc bc
	ld [bc], a
	ld b, l
	inc b
	rlca
	ld a, [bc]
	ld [$90f], sp
	rrca
	rrca
	ld c, $0f
	inc c
	rrca
	ld [$430f], sp
	db $10
	rra
	ld b, l
	jr nz, .asm_65955
	ld b, l
	ld b, b
	ld a, a
	ld b, [hl]
	add b
	rst $38
	add hl, bc
	cp d
	push bc
	push de
	xor d
	xor d
	push de
	sub l
	ld [$f58a], a
	ld b, a
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_6596c
	inc b
	dec [hl]
	ccf
	ld a, [de]
	rra
	dec e
	inc h
	rra
	ld l, l
	inc bc
	ld e, $3e
	ld a, c
	rst $0
	ld b, e
	ld hl, sp+$07
	ld de, $ff0
	ret nz
	ccf
	rrca
	db $fc
	rst $38
	ret nz
	cp $01
	rst $38
	nop
	cp $01
	db $fd
	add e
	ld bc, $5fa
	add e
	add e
	ld d, $f5
	ld a, [bc]
	ld a, [$f405]
	dec bc
	ld [$f415], a
	dec bc
	xor b
	ld d, a
	ld d, h
	xor e
	and b
	ld e, a
	ld d, b
	xor a
	and b
.asm_6596c
	ld e, a
	ld b, b
	cp a
	nop
	ld b, h
	rst $38
	nop
	inc c
	ld bc, $2ff
	rst $38
	dec b
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	xor e
	rst $38
	ld e, a
	inc h
	rst $38
	ld [hl], c
	inc bc
	jp Func_3dc3
	cp $43
	dec bc
	db $fc
	ld hl, sp+$9f
	ld [hl], b
	inc [hl]
	db $eb
	add sp, $57
	add l
	cp a
	ld bc, $7f80
	add e
	add e
	jp Func_dea
	rlca
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld a, [$ff3e]
	pop hl
	inc l
	di
	ld b, b
	rst $38
	ld b, c
	cp $43
	ld b, e
	db $fc
	ld a, [$f946]
	ld b, l
	ld a, [$ff60]
	and b
	rst $38
	ld [hl], b
	rst $38
	ld hl, sp+$ff
	ld a, h
	daa
	rst $38
	sub h
	rst $18
	inc c
	ld [hl], b
	ld a, [$ffec]
	inc e
	db $f2
	ld c, $f1
	rrca
	pop hl
	rra
	ret nz
	ccf
	nop
	ld c, h
	rst $38
	nop
	ld b, e
	ld bc, $1eff
	nop
	cp $82
	ld a, [hl]
	jp z, Func_d23a
	ld [hld], a
	sub d
	ld [hl], d
	ld [hli], a
	ld [$ff00+c], a
	ld h, b
	ld [$ff00+c], a
	ld [$ffa2], a
	ld [$ff21], a
	pop hl
	ld hl, $10fa
	ld d, l
	or b
	xor e
	ld e, b
	ld c, a
	cp b
	rlca
	db $fc
	and a
	ld bc, $fe0f
	ld b, e
	rst $30
	ld hl, sp+$05
.asm_65a01
	ei
	db $fc
	db $fd
	dec h
	add b
	ld a, [bc]
	ld b, b
	ret nz
	inc hl
	rst $28
	jr nc, .asm_65a01
	ld b, b
	ret nz
	add b
	add b
	ld bc, $83
	ld [de], a
	ld [bc], a
	ld b, $00
	ld [$88], sp
	dec bc
	ld [bc], a
	nop
	ld [bc], a
	inc bc
	add e
	add l
	ld [bc], a
	xor d
	add b
	push af
	and e
	nop
	xor [hl]
	ld d, $30
	rst $38
	rrca
	ld a, [$fe06]
	ld a, [$e23e]
	db $fc
	inc b
	ret c
	ld [$8a8], sp
	ld d, b
	db $10
	and b
	jr nz, .asm_65a84
	ld b, b
	db $ec
	ret nz
.asm_65a49
	ld [$fff0], a
	jr .asm_65a49
	inc b
	db $fc
	dec b
	rst $38
	push af
	ld a, a
	dec c
	ccf
	dec b
	ld b, l
	ld a, $02
	db $10
	halt
	ld c, $fe
	db $f2
	ld a, $02
	inc a
	ld [bc], a
	ld a, h
	inc b
	db $fc
	ld [$30f0], sp
	ret nz
	sub $a6
	rst $38
	ld l, b
	ld bc, $408
	inc h
	inc d
	dec de
	ld [de], a
	ld e, $0a
	ld c, $69
	ld l, a
	ld d, c
	ld a, a
	ld c, b
	ld a, a
	jr nz, .asm_65ac2
	db $10
.asm_65a84
	rra
	ld [$40f], sp
	rlca
	ld a, [hld]
	ccf
	ld b, c
	ld a, a
	jr nc, .asm_65ace
	inc c
	rrca
	inc bc
	inc bc
	ld l, c
	dec c
	inc bc
	inc bc
	inc b
	ld b, $09
	rrca
	dec bc
	rrca
	dec b
	rlca
	ld [bc], a
	inc bc
	ld bc, $7f01
	ld bc, $808
	ld b, l
	inc d
	inc e
	dec bc
	inc [hl]
	inc a
	ld d, d
	ld a, [hl]
	ld d, e
	ld a, a
	ld d, d
	ld a, a
	ld d, h
	ld a, a
	ld e, b
	ld a, a
	ld b, e
	pop de
	rst $38
	ld [bc], a
	ld h, d
	cp $22
	ld b, l
	rst $38
	inc d
	ld [$ff20], a
	rst $18
	add hl, hl
	rst $38
	ld l, c
	rst $38
	ld a, [hli]
	rst $38
	and b
	rst $38
	ld b, e
	ld a, a
.asm_65ace
	jr nz, .asm_65aff
	ld b, b
	ld c, a
	add b
	sbc a
	nop
	ccf
	ld bc, $33f
	cp a
	add a
	sbc $c5
	db $fd
	sub b
	ld a, [$ff60]
	ld h, b
	call Func_d6
	ld bc, $80cd
	ld [$ff5a], a
	ld bc, $200
	nop
	dec b
	nop
	dec bc
	db $10
	rra
	db $10
	rla
	and c
	xor a
	ld b, c
	rst $18
	ld b, d
	sbc $83
	cp a
.asm_65aff
	add b
	rst $38
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	ld bc, $ff
	rst $38
	ld b, b
	rst $38
	add b
	rst $38
	ld b, $ff
	inc c
	rst $38
	inc d
	rst $30
	ld [$ffe7], a
	ld h, c
	ld h, a
	ld [bc], a
	adc a
	ld b, $fd
	rlca
	db $fc
	rst $38
	nop
	rst $38
	inc b
	ei
	rst $8
	rst $38
	jr nc, .asm_65b29
	nop
	cp e
	push hl
	ld a, a
	ld e, [hl]
	ccf
	inc sp
	inc c
	ld c, $20
	jr c, .asm_65b76
	ld h, e
	add b
	rst $8
	add b
	rst $18
	inc bc
	rst $38
	inc b
	rst $38
	rlca
	rst $38
	add b
	rst $38
	ld h, c
	ld a, a
	ld e, $1e
	and h
	sbc $03
	ret nz
	ld b, b
	ret nz
	nop
	jp nz, Func_a981
	push af
	ld c, $80
	add b
	ld b, c
	pop bc
	ld b, [hl]
	add $98
	sbc c
	ld h, b
	rst $20
	add c
	adc a
	ld [bc], a
	ccf
	nop
	ld b, h
	rst $38
	nop
	ld [$ff21], a
	rrca
	rst $38
	ld [bc], a
	cp $01
	rst $38
	ld hl, sp+$ff
	ld d, a
.asm_65b70
	rst $18
	ld [$ffff], a
	nop
	rst $38
	add e
.asm_65b76
	ld a, a
	db $fc
	cp e
	ld c, b
	cp b
	ret z
	jr c, .asm_65b70
	ld d, b
	ld [hl], b
	sub b
	ld a, [$ff70]
	adc h
.asm_65b86
	db $fc
	ld b, e
	ld bc, $9ff
	ld sp, $c2ff
	cp $0e
	cp $74
	db $fc
	and e
	nop
	jr z, .asm_65c10
	add hl, bc
.asm_65b9c
	ld c, $0e
	ld h, c
	ld [hl], a
	add [hl]
	cp [hl]
	jr .asm_65b9c
	jr nz, .asm_65b86
	add e
	and c
	rlca
	ret nz
	ret nz
	jr c, .asm_65ba5
	inc b
	db $fc
	ld h, e
	ld [bc], a
	rrca
	rrca
	ld a, [$ff44]
	rst $38
	nop
	dec bc
	rra
	rst $38
	ld [$ffff], a
	inc bc
	rst $38
	add b
	rst $38
	ld a, b
	ld a, a
	rlca
	rlca
	db $ec
.asm_65bc9
	ld a, [hl]
	ld a, [hl]
	add c
	rst $38
	ld b, $fe
	jr .asm_65bc9
	db $fc
	cp $1c
	db $fc
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ffc8]
	ld hl, sp+$30
	jr nc, .asm_65c5f
	rst $38
	ld [hl], e
	ld [bc], a
	ld bc, $0
	ld b, h
	ld bc, $d100
	add a
	ld a, [bc]
	inc bc
	nop
	inc c
	nop
	db $10
	nop
	jr nz, .asm_65bf8
.asm_65bf8
	ld b, b
	nop
	ld b, b
	and l
	and d
	ld [de], a
	nop
	xor b
	nop
	push de
	nop
	xor e
	nop
	ld e, a
	nop
	ld a, a
	nop
	dec [hl]
	nop
	ld a, [de]
	nop
	dec c
	nop
	inc bc
.asm_65c10
	ld bc, $322
	ld a, [bc]
	inc b
	dec bc
	inc c
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld h, c
	dec bc
	ld [bc], a
	ld bc, $401
	ld [de], a
	ld [$25], sp
	ld [bc], a
	jr nz, .asm_65c2c
.asm_65c2c
	ld b, b
	and [hl]
	reti
	ld h, h
	ld d, $a0
	nop
	ld d, l
	nop
	ld a, [hli]
	add b
	ld d, l
	add b
	ld l, e
	add b
	ccf
	ld b, b
	ld e, $20
	rra
	jr nz, .asm_65c51
	db $10
	inc bc
	inc b
	ld a, [$ff03]
	inc c
	and h
	reti
	ld h, c
	ld [$ff29], a
	inc d
	nop
	dec hl
	nop
.asm_65c51
	dec d
	nop
	cpl
	inc bc
	ld e, h
	rlca
	ld sp, [hl]
	ld c, $f3
	inc e
	db $e3
	inc a
	push bc
	ld a, d
.asm_65c5f
	jp nz, Func_857d
	ld a, [$fd82]
	nop
	rst $38
	ret nz
	rst $38
	or b
	ld a, a
	inc c
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	add b
	rst $38
	ld a, b
	rst $38
	ld b, c
	ld a, $83
	rst $8
	ld [bc], a
	and b
	nop
	ld b, b
	add a
	sub $03
	nop
	jr z, .asm_65c83
.asm_65c83
	ld d, b
	add $81
	ld [$ff34], a
	inc bc
	nop
	xor a
	nop
	ld e, a
	nop
	rst $38
	nop
	rst $18
	nop
	xor a
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $10
	nop
	dec hl
	add b
	nop
	ld a, a
	nop
	ld [$404], sp
	inc e
	inc a
	ld h, d
	and $43
	ld b, d
	add a
	add a
	adc b
	sbc b
	pop hl
	ld h, c
	pop bc
	ld hl, $4382
	call z, Func_f44f
	dec bc
	xor d
	ld d, l
	ld d, h
	xor e
	and b
	ld e, a
	nop
	ld c, a
	rst $38
	nop
	ld [$2000], sp
	ret nz
	nop
	db $10
	inc b
	ld [$2], sp
	xor d
	ld [$ff00+c], a
	ld [bc], a
	nop
	dec b
	nop
	jp Func_67e00
	nop
	xor d
	call nz, Func_3cf
	rst $38
	nop
	cp $01
.asm_65cdc
	ld b, e
	db $fc
	ld a, [$ff0c]
	ld [$ff10], a
	nop
	ld [$ff61], a
	inc e
	add b
	add b
	adc h
	sbc h
	ld b, d
	ld h, d
	call nz, Func_ee44
	ld l, [hl]
	add hl, de
	sbc a
	add l
	add [hl]
	add d
	add b
	ld h, d
	ld [$ff1e], a
	db $fc
	inc bc
	db $fc
	ld bc, $fe
	ld c, a
	rst $38
	nop
	nop
	rst $38
	or e
	nop
	ld b, $a3
	db $eb
	ld bc, $4080
	add d
	add e
	inc b
	ld b, b
	nop
	add b
	nop
	add b
	rst $8
	sub d
	inc b
	rrca
	nop
	jr nc, .asm_65d21
.asm_65d21
	ld b, b
	adc [hl]
	sub [hl]
	ld [de], a
	and b
	nop
	ret nz
	nop
	and b
	nop
	ld d, d
	nop
	cp l
	nop
	ld e, [hl]
	add b
	dec a
	ret nz
	rra
	ld a, [$ff10]
	rst $38
	jr nz, .asm_65cdc
	nop
	cp c
	add d
	rst $18
	db $ec
	nop
	ld l, $43
	ld bc, $d00
	add hl, hl
	nop
	ld d, [hl]
	nop
	cp [hl]
	nop
	ld e, h
	nop
	xor b
	nop
	ld [hl], b
	nop
	ret nz
	nop
	ld b, e
	ld b, b
	ret nz
	dec h
	add b
	rst $38
	db $ec
	ld bc, $201
	inc bc
	ld b, $05
	rra
	jr .asm_65d8d
	jr nz, .asm_65d96
	ld hl, $111f
	rrca
	rrca
	rst $8
	adc [hl]
	inc b
	inc bc
	inc bc
	inc b
	inc b
	rlca
	add $82
	ld [$ff21], a
	ld h, b
	ld h, b
	sub b
	sub b
	adc b
	adc b
	call nc, Func_ac84
	add h
	sub $82
	ld l, a
	ld b, e
	ld a, a
	ld b, c
	ld e, a
	ld h, c
	ccf
	ld h, c
.asm_65d8d
	cpl
	ld sp, $303f
	ld d, $39
	rra
	ld a, [de]
	inc c
.asm_65d96
	rra
	ld [$30c], sp
	dec de
	ld [hli], a
	dec d
	add hl, bc
	dec [hl]
	ld [hl], $37
	jr nc, .asm_65df6
	ld a, b
	ld c, b
	ld a, a
	ld b, [hl]
	ld a, a
	ld b, h
	add b
	rst $38
	rlca
	cp $00
	ld hl, sp+$00
	ld a, [$ff00]
	ld [$ff00], a
	ld b, e
	ret nz
	nop
	ld b, [hl]
	add b
	nop
	ld [hli], a
	add b
	ld de, $80c0
	ld b, b
	ld b, b
	ld h, b
	ld b, b
	jr nc, .asm_65de5
	ld hl, sp+$d0
	cp $0c
	rst $38
	inc bc
	cp $0f
	ld a, [$fff0]
	ld h, e
	ld de, $707
	ld a, [de]
	jr .asm_65df7
	jr nz, .asm_65e1a
	ld b, b
	push de
	add b
	xor e
	add c
	ld d, a
	ld bc, $ab
	rst $10
	nop
	ld b, h
	rst $38
.asm_65de5
	nop
	ld b, e
	add b
	rst $38
	ld b, $40
	rst $38
	ld sp, $8eff
	ld a, a
	nop
	ld b, a
	ld a, a
	ld b, b
	jp Func_991
.asm_65df7
	cp a
	ret nz
	rst $38
	ld a, [hl]
	rst $38
	inc a
.asm_65dfd
	ccf
	inc h
	jr .asm_65e19
	adc c
	nop
	ld l, $01
	inc bc
	ld [bc], a
	pop de
	nop
	add hl, sp
	dec b
	add b
	nop
	rst $38
	ld [$ff0f], a
	rra
	and l
	nop
	ld d, d
	inc bc
	and b
	jr nz, .asm_65e88
	db $10
.asm_65e19
	ld b, l
.asm_65e1a
	ld hl, sp+$08
	ld bc, $10f0
	ld [hli], a
	ld [$ff00], a
	jr nz, .asm_65e67
	ld a, [$ff10]
	dec b
	db $fc
	inc hl
	rst $38
	ld b, c
	add e
	pop de
	inc de
	rst $20
	ld e, $e1
	ld hl, $5edc
	rlca
	and a
	and l
	and a
	cp b
	cp a
	jr nc, .asm_65dfd
.asm_65e3e
	ret c
	ld e, [hl]
	pop hl
	ld hl, $1eef
	ld b, e
	rst $38
	nop
	rlca
	ccf
	nop
	rra
	nop
	ccf
	jr nz, .asm_65e4e
	ret nz
	call nz, Func_485
	inc b
	rst $38
	jr .asm_65e3e
	ld [$ff45], a
	rlca
	nop
	ld b, e
	rrca
	nop
	inc b
	rra
	ld e, $7f
	ld h, c
	rst $20
	jp Func_9300
.asm_65e67
	nop
	ld a, a
	adc d
	nop
	inc l
	rrca
	inc bc
	ld b, $04
	dec c
	ld [$101e], sp
	ccf
	jr nz, .asm_65ef6
	ld b, b
	cp $81
	rst $38
	add c
	db $fd
	rst $38
	ld a, [bc]
	rlca
	rst $38
	rrca
	db $fd
	add hl, de
.asm_65e88
	cp $86
	jr z, .asm_65ee4
	ld b, l
	ld a, b
	ld c, b
	ld bc, $84f8
	ld c, b
	db $fc
	ld [bc], a
	cp $4a
	ld bc, $1ff
	cp $01
	push bc
	sub e
	inc bc
	ld hl, sp+$98
	ld [$ff60], a
	and l
	ld bc, $1f06
	inc c
	inc c
	ld [de], a
	ld [de], a
	ld h, [hl]
	ld h, d
	adc a
	add c
	ld d, a
	dec c
	cp a
	dec e
	ld a, d
	ld a, $fe
	ld a, d
	halt
	ld a, [$f4fc]
	db $ec
	add sp, $d8
	add sp, $f0
	ret nc
	or b
	ret nc
	ld h, b
	and b
	and e
	ld bc, $ec06
	add hl, sp
	rst $38
	db $ec
	ld bc, $f801
	ld c, a
	add b
	ld l, l
	dec d
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	ld [$300b], sp
	ccf
	ld b, b
.asm_65ee4
	ld a, a
	add b
	rst $38
	and [hl]
	rst $38
	ld c, c
	reti
	ld [hl], b
	ld a, [$ffc0]
	ret nz
	db $ec
	ld bc, $2400
	ld bc, $8b
	ld c, [hl]
	dec c
	rra
	rra
	nop
	ld l, a
	nop
	sbc a
	nop
	ccf
	rrca
	ld a, a
	db $10
	ld a, [$ff60]
	ld [$ff25], a
	add b
	ld bc, $c040
	ld a, [$ff2d]
	db $eb
	rlca
	inc bc
	inc bc
	inc b
	dec b
	rlca
	rlca
	inc b
	rlca
	and l
	or l
	ld [$ff29], a
	rrca
	rrca
	scf
	jr nc, .asm_65f8d
	ld b, b
	ld d, a
	add b
	xor e
	add b
	ld d, a
	nop
	ccf
	rra
	ld h, b
	ld a, a
	add c
	cp a
	inc bc
	ld a, $6f
	ld a, [hl]
	ld sp, [hl]
	sbc a
	ld a, [$ff9e]
	ld l, b
	ld l, a
	ret z
	rst $8
	ld hl, $1667
	rst $38
	ld [$6fc], sp
	rst $38
	pop hl
	rst $38
	inc e
	rra
	adc a
	nop
	ld d, b
	inc bc
	ld bc, $601
	ld b, $22
	ld [$902], sp
	ld [$870f], sp
	res 4, e
	ld bc, $12a
	ld [bc], a
	inc bc
	adc l
	and a
	dec d
	db $fc
	ld a, [hl]
	pop hl
	rst $38
	inc e
	rst $38
	nop
	rst $38
	add $fe
	sbc b
	ld sp, [hl]
	ld h, b
	ld h, b
	add b
	add b
	ld a, [$ff70]
	ld hl, sp+$08
	ld b, e
	db $fc
	dec h
	cp $02
	cp $e2
	ld e, $fa
	adc [hl]
	cp $f9
	ld a, a
	push bc
	ld a, a
	add l
	rst $38
	inc bc
	ld a, a
	dec c
	rst $38
.asm_65f8d
	ld c, c
	rst $38
	sub d
	rst $38
	ld [de], a
	rst $38
	inc h
	rst $38
	ld d, b
	ld a, a
	add b
	rst $38
	nop
	ccf
	nop
	rra
	pop bc
	rst $0
	inc a
	ccf
	and e
	ld bc, $1522
	inc bc
	ld [bc], a
	rrca
	inc c
	ld sp, $8177
	sbc a
	nop
	ld a, a
	nop
	rst $38
	inc bc
	rst $38
	inc a
	db $fc
	inc b
	db $fc
	jp Func_5bc
	ld [hld], a
	cp $4c
	call c, Func_f0f0
	ld l, a
	ld [bc], a
	ld a, [$fff0]
	rrca
	ld b, e
	rst $38
	nop
	ld b, $3f
	ret nz
	rst $8
	db $10
	ccf
	inc c
	rrca
	ld b, l
	ld [$430b], sp
	db $10
	rra
	inc c
	jr nz, .asm_6601c
	ld b, c
	ld e, a
	add c
	sbc a
	add d
	cp [hl]
	ld a, [bc]
	ld a, $12
.asm_65fe6
	ld a, [hl]
	inc d
.asm_65fe8
	ld b, h
	db $fc
	jr z, .asm_65fe6
	jr z, .asm_65fe8
	and l
	sbc c
	ld [$ff29], a
	inc h
	db $fc
	jp nz, Func_22fe
	cp $27
	rst $38
	ccf
	pop af
	rst $38
	adc $f0
	rla
	ld [$ff07], a
	ld [$ff27], a
	ld [$ffa7], a
	ld h, b
	rst $28
	pop bc
	rst $28
	ld b, c
	ld c, a
	ld b, c
	ld e, a
	ld bc, $825f
	rst $18
	add d
	rst $38
	add c
	rst $38
	ld b, [hl]
	ld a, a
.asm_6601c
	add hl, sp
	add hl, sp
	cp b
	ld bc, $4646
	ld [$ff20], a
	ld b, l
	ld b, b
	ret nz
	ld bc, $8080
	db $f4
	add hl, hl
	nop
	ld c, [hl]
	dec hl
	add b
	ld h, c
	inc bc
	ld h, b
	ld h, b
	sub b
	ld a, [$ff43]
	ld [$7f8], sp
	ld c, b
	ld hl, sp+$88
	ld hl, sp+$50
	ld a, [$ffe0]
	ld [$ff63], a
	rst $38
	ld a, [hl]
	ld [bc], a
	ld bc, $201
	rst $0
	add c
	ld [$ff31], a
	ld bc, $1001
	jr .asm_66056
	ld h, $07
	ld hl, $1003
	add hl, bc
	ld [$404], sp
	ld [bc], a
	ld [bc], a
	ld hl, $4d31
	ld c, l
.asm_66061
	cpl
	inc hl
	rla
	db $10
	rrca
	ld [$407], sp
	inc bc
	ld [bc], a
	ccf
	ld a, h
	rrca
	add b
	ld a, a
	ld h, b
	rra
	jr .asm_6607b
	inc b
	inc sp
	inc a
	ld a, [hl]
	ld b, c
	ccf
	jr nz, .asm_660ba
	add hl, sp
	inc a
	inc hl
	ld b, e
	ld a, h
	ld b, e
	ld [hl], l
	ld [$ff45], a
	inc bc
	rlca
	nop
	ld [$607], sp
	ld bc, $c001
	ret nz
	ld hl, sp+$38
	rst $30
	adc a
	ld b, c
	ld [hl], b
	cpl
	inc a
	jp Func_ff
	rst $38
	and $ff
	ld e, $1b
	adc a
	adc c
	rst $8
	ld c, c
	rst $20
	inc h
	rst $30
	inc d
	rst $38
	inc c
	db $fd
	ld [bc], a
	rst $38
	add b
	cp a
	ret nz
	cp a
	ld b, b
	rst $38
	nop
	db $fd
	ld [$10eb], sp
	pop de
	jr nz, .asm_66061
	ld b, b
	call nc, Func_2a01
	add c
	rst $10
	nop
	rst $38
	nop
	ld a, a
	add b
	ccf
	ret nz
	ld b, e
	rra
	ld [$ffb7], a
	nop
	ld [$2be0], sp
	ld h, b
	ld [hl], b
	inc c
	inc c
	db $e3
	inc bc
	ld hl, sp+$80
	rst $38
	add b
	ld a, h
	sbc a
	ld a, a
	sbc a
	rst $28
	rra
	cp $0f
	db $fd
	rst $28
	jr c, .asm_660d2
	inc e
	rst $30
	inc a
	rst $30
	call c, Func_affb
	ei
	rst $18
	ld a, b
	rst $38
	inc a
	di
	rra
	di
	inc c
	rst $8
	jr nc, .asm_6613d
	ret nz
	ld b, a
	rst $38
	nop
	inc de
	sbc a
	ld h, b
	rrca
	ld a, [$ff0f]
	pop af
	ld e, $e6
	ld sp, $f0d8
	jr nz, .asm_6610a
	ld b, c
	db $fd
	rst $20
	add h
	rst $38
	ld a, l
	db $10
	ret nz
	ret nz
	ld [$ff30], a
	ld hl, sp+$0c
	sbc $e3
	rst $38
	ld hl, sp+$af
.asm_66124
	cp $55
	rst $38
	ld a, [bc]
	rst $38
	dec b
	ld c, b
	rst $38
	nop
	ld c, $e0
	rst $38
	ld sp, [hl]
	rra
	cp $07
.asm_66134
	rst $38
	pop hl
	rst $30
	jr .asm_66134
	inc b
	rst $38
	nop
	rst $18
.asm_6613d
	ld b, e
	jr nz, .asm_6613f
	inc d
	ld b, b
	rst $38
	ld b, b
	cp a
	ld h, e
	sbc l
	rst $38
	ld [$ff7f], a
	ld [hl], b
	rra
	cp h
	ld a, a
.asm_6614e
	rst $8
	jp Func_87
	pop hl
	jr .asm_661b5
	sbc h
	db $ec
	add b
	ret nz
	ld h, b
	ld a, [$ff10]
	ld a, [$ff90]
	ld b, e
	ld a, b
	ret z
	inc c
	jr c, .asm_6614e
	inc a
	db $e4
	ld e, $f6
	rst $18
	ld [hl], l
	rst $38
	inc h
	cp $81
	rst $38
	jp Func_9f00
	ld de, $fc03
	nop
	ld hl, sp+$04
	ld hl, sp+$06
	cp $01
	rst $38
	nop
	cp a
	ret nz
	ccf
	jr nz, .asm_66124
.asm_66185
	inc a
	and e
	and e
	nop
	sbc h
	ld b, $ff
	add $fe
	ld hl, sp+$38
	ld a, h
	inc c
	db $ec
	add b
	ld a, [$ff70]
	db $fc
	and c
	ld e, [hl]
	and [hl]
	sbc b
	ld a, b
	or b
	ld b, h
	ret nc
	ld a, [$ff0f]
	ld [hl], b
	ld c, b
	cp b
	ld c, b
	ld hl, sp+$08
	db $fc
	inc c
	db $fc
	ret z
	or b
	or b
.asm_661b5
	ld h, l
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	add $80
	ret c
	adc h
	ld bc, $101
	ld hl, sp+$35
	and h
	inc h
	ld bc, $210
	ld b, $0d
	rla
	db $10
	ccf
	jr nc, .asm_66222
	ld a, b
	ld [hl], a
	ld a, l
	adc d
	cp [hl]
	ld a, [bc]
	sbc [hl]
	inc b
	ld e, h
	ld b, e
	ld c, b
	ld a, b
	rlca
	ld d, b
	ld [hl], b
	db $10
	jr nc, .asm_66185
	or b
	ld h, b
	ld [$ff8b], a
	xor e
	ld bc, $302
	ld b, e
	inc b
	rlca
	dec b
	jr z, .asm_66220
	ret c
	rst $18
	ld c, h
	ld a, a
	ld b, e
	ld c, $fe
	dec bc
	rst $18
	rst $38
	cp $fe
	ld a, [hl]
	ld a, [hl]
	ccf
	ccf
	rra
	rra
	rlca
	rlca
	sub c
	reti
	dec bc
	inc b
	rlca
	ld [$100f], sp
	rra
	nop
	rra
	jr nz, .asm_66253
	inc a
	ccf
	ld b, e
	ld e, a
	ld a, a
	ld de, $fe3e
	cp h
	db $fc
.asm_66220
	ld sp, [hl]
	ld sp, [hl]
.asm_66222
	ld hl, sp+$39
	ld [hl], d
	sub e
	ld a, [$ff13]
	db $ed
	add $79
	ld [$ff51], a
	ld e, $1e
	ld a, a
	ld a, a
	rst $38
	rst $38
	ld a, a
	rst $38
	jr nc, .asm_66229
	inc bc
	rst $0
	rrca
	sbc a
	ld a, $3e
	ld [hl], a
	ld [hl], a
	ld a, a
	rst $38
	ei
	ld hl, sp+$cb
	ret z
	jp Func_8f48
	ld b, b
	add $21
	ld a, [$e7f9]
	rst $20
	ret z
	rst $38
.asm_66253
	ld [hl], b
	ld a, a
	ld d, e
	ld a, a
	sub b
	rst $38
	adc b
	rst $38
	adc a
	rst $38
	adc b
	cp $50
	ld a, [hl]
	ld a, b
	db $fc
	rlca
	rst $38
	inc bc
	ei
	ld bc, $3f1
	di
	dec b
	rst $20
	adc $ef
	cp a
	rst $38
	adc a
	rst $18
	add a
	sbc a
	ld a, [de]
	cp [hl]
	inc de
	cp $27
	db $fc
	add a
	add a
	db $f4
	ld hl, $9e00
	dec bc
	ld [$ffe0], a
	ld a, [$fff0]
	jr c, .asm_66304
	sbc h
	sbc h
	db $ec
	cp [hl]
	ld [hli], a
	rst $38
	dec d
	rst $18
	rst $18
	ld e, a
	sbc [hl]
	ld e, [hl]
	cp $0e
	cp h
	ld e, h
	ld hl, sp+$b8
	ld a, [$ff70]
	add b
	add b
	ld b, b
	ld a, [$ff30]
	ld a, [$ff0b]
	ei
	db $fc
	nop
	rrca
	call c, Func_671ff
	ld a, a
	adc [hl]
	cp $83
	rst $38
	add b
	rst $38
	ld h, b
	ld a, a
	jr .asm_662dc
	rlca
	rlca
	and l
	nop
	add sp, $07
	add b
	ld [$ffb0], a
	ret nc
	ld d, b
	ld [hl], b
	ld [$4318], sp
	ld hl, sp+$08
	inc bc
	ld [$ff10], a
	ld [$ffe0], a
	ld a, [$ff2f]
	nop
	sub b
	nop
	nop
	ld [hli], a
	ld [bc], a
	nop
.asm_662dc
	nop
	add $00
	db $ec
	rlca
	rra
	dec a
	ld [hl], l
	ld a, [hl]
	adc $ff
	ld l, a
.asm_662ea
	cp $3f
	rst $38
	jr c, .asm_662ea
	ld h, b
	ld [$ff88], a
	sbc b
	ld e, a
	ld h, a
	cp $ec
	rst $38
	rst $38
	rst $30
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	cp $f2
	inc c
	inc c
	db $ec
.asm_66304
	ld h, b
	ld a, [$ff88]
	ld hl, sp+$60
	ld [hl], h
	ld d, h
	ld e, h
	inc [hl]
	inc a
	ld [$6008], sp
	ld a, [$ff84]
	ld bc, $ac4
	ret nz
	ld b, b
	ld b, b
	ret nz
	ret nz
	and b
	jr nz, .asm_662de
	ld [$ff80], a
	add b
	and l
	nop
	cp b
	db $f4
	dec [hl]
	nop
	adc b
	rst $38
	ld l, [hl]
	ld bc, $1010
	inc hl
	jr .asm_66333
	inc e
	inc l
	inc a
.asm_66333
	inc l
	ld b, e
	ld a, $2e
	ld [bc], a
	ccf
	cpl
	ccf
	ld b, l
	ld b, a
	ld a, a
	ld de, $7f43
	ld b, a
	ld e, h
	ld l, a
	ld b, b
	scf
	jr nz, .asm_66373
	ld hl, $3f23
	ld hl, $113f
	rra
	db $10
	rra
	ld b, e
	ld [$50f], sp
	inc b
	rlca
	inc bc
	inc bc
	ld bc, $6101
	call nz, Func_181
.asm_6635f
	inc bc
	inc bc
	dec h
	rlca
	dec h
	rrca
	daa
	rra
	nop
	ccf
	ld h, a
	ld bc, $703
	ld b, e
	ld [bc], a
	inc bc
	nop
	nop
	inc h
.asm_66373
	ld bc, $6a
	add b
	and e
	cp d
	add hl, bc
	ld [$ffa0], a
	ret nz
	jr nz, .asm_6635f
	db $10
	ld a, [$ff30]
	ld a, [$ff78]
	and l
	or e
	nop
	ld hl, sp+$24
	db $fc
	db $fc
	dec sp
	rst $38
	sbc a
	ld b, e
	rst $38
	rst $18
	inc l
	rst $38
	dec c
	cp a
	rst $38
	rst $8
	rst $38
.asm_6639c
	push af
	rst $38
	ld a, [$e5ff]
	rst $30
	jp nz, Func_81e3
	jp Func_dfa8
	ld a, [de]
	ret nz
	jr nc, .asm_6639c
	ld a, b
	db $fc
	ccf
	rst $38
	rra
	rst $38
	adc a
	rst $38
	add a
	db $fc
	ld b, l
	ld [hl], b
	dec hl
	ld sp, $1b1f
	rlca
	rlca
	ld bc, $6203
	rst $8
	add sp, $09
	ld bc, $702
	ld [$e21f], sp
	rst $38
	ld b, l
	rst $38
	xor e
	ld l, $ff
	rlca
	rst $30
	rst $38
	or $ff
	push af
	rst $38
	ld hl, sp+$ff
	push bc
	nop
	sub h
	ld bc, $f8f0
	ld [hl], b
	add e
	nop
	add c
	nop
	jr nz, .asm_6642d
	ld a, [$ff10]
	nop
	ld hl, sp+$83
	nop
	adc l
	rrca
	db $fc
	db $fc
	rst $38
	jr nz, .asm_6643a
	jr nz, .asm_6647c
	ld [hl], h
	ld a, a
	ld l, e
	rst $38
	ld [hl], l
	ld h, $ff
	nop
	ccf
	ld b, h
	rst $38
	rra
	ld b, $bf
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	cp $2c
	rst $38
	inc b
	add a
	rst $38
	ld a, c
	rst $38
	ld sp, [hl]
	ld b, e
	db $fd
	db $fc
	ld d, b
	ld a, h
	jr z, .asm_664a0
	nop
	sub c
	nop
	db $e4
	ld [hli], a
	inc bc
	ld c, $02
	ld [bc], a
.asm_6642d
	inc bc
	ld b, $02
	inc b
	dec b
	ld b, $05
	rrca
	rst $20
	rst $28
	rla
	rst $38
	rrca
.asm_6643a
	jp Func_34cb
	rst $38
	ld [$fffe], sp
	ld hl, sp+$fc
	ld h, b
	ld a, [$ff80]
	ld [$ffc0], a
	and a
	nop
	ld c, l
	ld bc, $f0f8
	add l
	nop
	sub c
	ld [$fef2], sp
	or $7a
	ld [hl], a
	scf
	dec sp
	rra
	add hl, sp
	ld [hli], a
	inc b
	dec c
	inc c
	inc c
	inc e
	inc d
	ld a, $24
	ld a, [hl]
	ld c, [hl]
	cp $8e
	cp $9e
	cp $1e
	ld b, h
	cp $3e
	inc c
	ld a, h
	db $fc
	ld hl, sp+$1c
	ld hl, sp+$04
	ld hl, sp+$00
	ld a, [$ffc8]
.asm_6647c
	ld a, [$ff43]
	ld a, [$ffe0]
	inc b
	ld [$ffc0], a
	ret nz
	nop
	add b
	and e
	nop
	ld b, h
	ld [bc], a
	add b
	ret nz
	ret nz
	add e
	call Func_e006
	ret nz
	ld [$ffc0], a
	ret nz
	add b
	add b
	db $ec
	db $ec
	ld bc, $300
.asm_664a0
	inc b
	ld bc, $2200
	inc b
	ld [bc], a
	ld [bc], a
	inc bc
	ld bc, $8bc4
	rlca
	ld bc, $3
.asm_664af
	inc b
	ld [$4], sp
	ld a, [bc]
	ld b, e
	ld [$309], sp
	inc b
	rlca
	inc bc
	inc bc
	ld a, [$ff22]
	jp nz, Func_101
	ld bc, $323
	add hl, bc
	rlca
	rrca
	dec b
	rrca
	rlca
	inc bc
	rlca
	rlca
	inc bc
	ld bc, $8cc5
	ld [$ff36], a
	rlca
	ld bc, $6908
	di
	rra
	rla
	ld e, $17
	rra
	ld [hld], a
	jr c, .asm_664af
	ld a, b
	sub a
	pop af
	ccf
	ei
	cp $1c
	inc e
	inc bc
	rlca
	adc l
	adc c
	ld l, h
	ld l, b
	ld a, h
	ld e, b
	db $fc
	call c, Func_3cee
	db $f2
	ld [hl], d
	add e
	add d
	dec c
	dec e
	ld a, [bc]
	ld a, [hli]
	ld b, a
	dec b
	rlca
	ld h, l
	ld b, a
	ld e, l
	ld b, l
	ld c, e
	ld [hld], a
	ld l, $1c
	inc e
	ld [hl], d
	ld [$ff38], a
	add c
	add c
	add e
	inc bc
	add a
	rlca
	rrca
	ld a, [bc]
	ld e, $0e
	sbc [hl]
	ld b, $8e
	add [hl]
	adc $c7
	rst $38
	rst $28
	rst $38
	cp a
	rst $0
	adc h
	add e
	inc c
	add d
	sub b
	ld c, $67
	sbc l
	rlca
	db $fd
	ld [bc], a
	cp $01
	rst $38
	ld a, [$ffff]
	cp $0f
	rra
	ld bc, $f
	cp $c1
	ld a, a
	ccf
	cpl
	nop
	ld e, a
	nop
	cpl
	nop
	rra
	nop
	ld b, e
	rrca
	nop
	add hl, bc
	adc a
	nop
	rst $38
	add b
	rst $38
	ld h, b
	rst $18
	ld e, b
	add e
	add a
	cp b
	nop
	ld d, h
	inc bc
	ret nz
	ret nz
	ret nz
	add b
	ret z
	add h
	ld [$ff29], a
	ld a, a
	ld a, a
	sbc h
	db $e3
	ld [hli], a
	pop bc
	call c, Func_20e3
	rst $38
	ld [hl], c
	rra
	ld l, c
	rst $8
	db $ed
	rst $28
	jp z, Func_12cf
	rra
	db $e3
	rst $38
	inc bc
	rst $38
	rlca
	rst $38
	rst $0
	rst $38
	cp a
	ld a, a
	rst $38
	rst $38
	jp Func_f0ff
	rrca
	db $fc
	ld bc, $ff4d
	nop
	inc bc
	cp $01
	ld a, a
.asm_66591
	rst $38
	db $ec
	ld [$ffe0], a
	jr .asm_66591
	ld b, $fe
	pop hl
	rst $38
	ld hl, sp+$ff
	db $fc
	ld [$ff2f], a
.asm_665a4
	ld hl, sp+$f8
	ld [hl], b
	pop af
	jr .asm_665a4
	ld d, $f6
	ld [de], a
	rst $30
	inc c
	rst $38
	cp a
	di
	cp $c7
	ld hl, sp+$ff
	and $fe
	ld a, [$f9fa]
	sbc c
	ei
	adc c
	ld a, e
	db $ec
	cp a
	ld a, a
	rst $38
	ld c, a
	db $f2
	ld c, d
	inc [hl]
	rst $30
	inc h
	db $e4
	xor $e4
	inc a
	daa
	rra
.asm_665d1
	inc de
	ld c, $0e
	db $ec
	add b
	add b
	ld b, b
	ret nz
	and b
	ld [$ff60], a
	ld h, b
	jr nc, .asm_665d1
	ld b, e
	jr nc, .asm_66654
	ld [$ff21], a
	jr z, .asm_665e0
	ld c, b
	ld hl, sp+$88
	ld hl, sp+$08
	ld hl, sp+$c8
	ld hl, sp+$28
	jr c, .asm_6660b
	ret c
	jr .asm_6662e
	db $10
	jr c, .asm_66629
	ret c
	ld a, [$ff30]
	ld [$fff0], a
	jr nz, .asm_665e0
	ret nz
	ld [$ff40], a
	ld b, b
	ld b, b
	ret nz
	ld b, b
	ret nz
	res 5, [hl]
	rst $38
.asm_6660b
	db $ec
	inc bc
	inc bc
	inc b
	rlca
	ld [$f44], sp
	ld a, [bc]
	inc bc
	add hl, bc
	rrca
	inc b
	rlca
	rst $0
	adc h
	inc bc
	ld bc, $301
	ld [bc], a
	dec h
	inc b
	ld bc, $202
	ld h, e
	rrca
.asm_66629
	ld c, $06
	inc de
	ld bc, $1011
	add hl, bc
	ld [$80f], sp
	rlca
	dec b
	ld b, $04
	ld b, $06
	dec h
	inc b
	inc hl
	ld [$1104], sp
	db $10
	ld h, $20
	ld c, a
	ld b, h
	ld b, b
	ld e, a
	ld bc, $203f
	ld b, e
	rra
	db $10
	inc bc
	rrca
	ld [$707], sp
	adc c
	db $db
	ld [bc], a
.asm_66654
	inc a
	ccf
	ret nz
.asm_66657
	ld b, [hl]
	rst $38
	nop
	add hl, bc
	inc bc
	rst $38
	adc h
	db $fc
	add c
	add c
	ld bc, $4301
	ld [bc], a
	inc bc
	ld a, [bc]
	jp nz, Func_ffe3
	rra
	ld a, [$ff00]
	inc bc
	nop
	ld d, l
	nop
	ld l, e
	add [hl]
	pop af
	rlca
	add a
	add a
	db $fc
	ld hl, $8181
	inc hl
	ld [bc], a
	nop
	inc bc
	ld [hli], a
	ld [bc], a
	dec c
	dec b
	inc b
	ld a, [bc]
	ld [$1011], sp
	or e
	db $10
	ld e, a
	inc c
	xor a
	inc bc
	ld e, a
	nop
	ld c, b
	rst $38
	nop
	inc b
	add b
	rst $38
	ld b, b
	rst $38
	ret nz
	add e
	jp [hl]
	dec c
	ccf
	inc a
	jp Func_10ff
.asm_666a5
	rst $38
	jr nz, .asm_666a5
	inc h
	cp $48
	db $fd
	ld b, e
	sub b
	rst $38
	nop
	and b
	ld b, [hl]
	rst $38
	jr nz, .asm_666b7
.asm_666b7
	ld b, b
	ld c, b
	rst $38
	add b
	dec b
	pop bc
	ld a, a
	ld [$ff00+c], a
	ld a, a
	sbc l
	rst $38
	ld h, c
	ld d, $60
	jr nz, .asm_66657
	db $10
	adc b
	adc b
	sbc b
	adc b
	rra
	ld b, $1c
	inc b
	inc a
	nop
	ld a, $00
	ld a, a
	ld [bc], a
	rst $38
	ld [bc], a
	rst $38
	nop
	rst $38
	adc l
	push de
	ld [bc], a
	ld b, b
	rst $38
	nop
	add $85
	nop
	inc c
	and e
	db $e3
	ld [$ff29], a
	rst $38
	inc e
	rst $38
	db $fc
	ld [bc], a
	ld a, [hl]
	ld [bc], a
	cp [hl]
	nop
	ld a, a
	ld bc, $21ff
	rst $38
	ld [hl], b
	rst $38
	ld b, b
	rst $38
	add c
	rst $38
	adc [hl]
	cp $f0
	ld a, [$ff43]
	ret nz
	ld c, a
	ret nz
	ld a, a
	pop bc
	ld a, a
	rst $18
	ld [hl], c
	rst $38
	sub c
	rst $38
	jr nz, .asm_66710
	ret nz
	rst $38
	xor h
	nop
	ld [hld], a
	nop
	add b
	and e
	nop
	ld a, b
	inc de
	ld [$8408], sp
	inc b
	db $e4
	inc b
	cp $82
	cp $62
	rst $18
	ld e, c
	adc a
	ld c, l
	adc e
	ld c, a
	adc a
	ld l, [hl]
	rst $20
	rra
	ld c, h
	rst $38
	nop
	ld [$ff24], a
	inc c
	rst $38
	inc de
	rst $38
	ld [$ff9f], a
	sbc a
	ld b, b
	ld b, b
	jr nz, .asm_66760
	db $10
	ld [hl], b
	ld [$888], sp
	ld [$7474], sp
	call nz, Func_86c4
	add d
	ld b, $02
	rrca
	ld bc, $17f
	db $eb
	ld bc, $1f5
	ld [$1ee2], a
	ld e, $22
	ld [bc], a
	inc b
	ld c, $04
	db $f4
.asm_66760
	add h
	add h
	db $ec
	nop
	ld d, h
	dec b
	ld [$ffa0], a
	ld a, [$ff90]
	ld a, [$ff50]
	ld b, h
	cp b
	ld l, b
	ld [bc], a
	ld c, b
	ld a, [$ff10]
	and e
	nop
	adc [hl]
	db $ec
	db $ec
	ld bc, $603
	rlca
	add hl, bc
	dec bc
	ld [bc], a
	inc de
	dec d
	rla
	ld c, $22
	cpl
	nop
	ccf
	inc h
	ld a, a
	rrca
	ccf
	ld a, a
	rra
	ld a, a
	ld c, a
	ld e, a
	nop
	add hl, hl
	ld hl, $1028
	jr .asm_667a9
	ld c, $01
	inc bc
	db $ec
	rrca
	rra
	ld a, a
	rst $38
	ld d, a
	rst $38
.asm_667a9
	xor a
	rst $38
	ld d, $fe
	inc c
	db $fc
	cp l
	db $fd
	cp $26
	rst $38
	dec c
	db $fc
	pop af
	nop
	db $10
	nop
	ld [$8b01], sp
	rrca
	sbc a
	cp $fe
	inc hl
	ld [bc], a
	inc hl
	inc b
	rst $8
	reti
	jp Func_38f
	inc bc
	ld [bc], a
	ld bc, $8501
	nop
	jr nc, .asm_667dd
	nop
	inc b
	nop
	ld [$606], sp
	inc hl
	ld bc, $ad83
	ld [$ff24], a
	nop
	ld [$404], sp
	ld [bc], a
	add e
	call nz, Func_f0e4
	ld hl, sp+$f8
	db $fc
	call Func_66fcf
	ld l, [hl]
	xor $ee
	adc $cf
	rra
	rra
	rst $38
	rst $38
	rst $18
	rst $18
	sbc [hl]
	sbc a
	ld e, $1e
	ld a, $3e
	inc a
	cp $7c
	inc hl
	db $fc
	call c, Func_aefe
	rst $38
	ld e, [hl]
	rst $38
	ld l, a
	ld a, a
	ld e, a
	ld a, a
	add l
	nop
	cpl
	inc hl
	ld bc, $311
	ld [bc], a
	rra
	ccf
	jp z, Func_1cc4
	nop
	ld l, [hl]
	db $10
	rst $18
	inc l
	pop af
	or d
	pop bc
	jp nz, Func_8483
	ld b, e
	inc bc
	inc b
	ld b, e
	rlca
	ld [$8705], sp
	adc b
	rst $0
	ld [$807], sp
	ld b, l
	rrca
	db $10
	ld [$ff4d], a
	adc a
	db $10
	inc bc
	inc e
	ld a, [de]
	ccf
	dec d
	ccf
	ld a, [de]
	ccf
	rra
	ccf
	rlca
	ccf
	ld a, [de]
	daa
	rra
	jr nz, .asm_66893
	ld b, b
	rrca
	ld [hl], b
	dec [hl]
	ld a, [hl]
	ld a, [hli]
	ld a, a
	scf
	ld a, a
	ld a, [hl]
	rst $38
	ld c, a
	rst $38
	ld [hl], e
	adc [hl]
	ld a, a
	add b
	ccf
	ret nz
	rst $10
	ld hl, sp+$ab
	db $fc
	ei
	db $fc
	nop
	ld h, b
	db $10
	sub b
	sbc b
	add hl, bc
	ld sp, [hl]
	add hl, bc
	di
	ld [de], a
	rst $8
	inc a
	inc c
	inc bc
	rlca
.asm_66880
	ld bc, $1c
	ld a, b
	nop
	ld hl, sp+$00
	ld sp, [hl]
	nop
	rst $38
	nop
	rst $38
	ld bc, $3fd
	ld d, c
	rst $38
	nop
	ld bc, $2fd
	ld b, e
	ei
	inc b
	rlca
	ld a, e
	add h
	rst $30
	adc h
	ld [hl], a
	adc [hl]
	ld a, c
	adc c
	ld c, e
	ld hl, sp+$08
	ld b, $f0
	ld [$4f8], sp
	db $f4
	inc b
	db $ec
	add hl, bc
	ld a, [$ff02]
	ld [$f202], a
	ld [bc], a
	ld [$d202], a
	ld [bc], a
	add h
	rst $18
	add l
	sbc a
	ld [de], a
	jr nc, .asm_66880
	ld b, b
	ret nz
	ret nz
	jr nc, .asm_66901
	ld c, $02
	ld a, $02
	db $fc
	ld [hl], b
	sbc b
	add sp, $78
	adc b
	ld b, e
	db $fc
	ld hl, sp+$08
	ld b, e
	db $fc
	ld a, [$4602]
	db $f2
	ld a, [bc]
	ld b, $02
	db $e4
	inc d
	ld hl, sp+$18
	ld [$ffe0], a
	db $ec
	ld h, e
	rrca
	ld [$2618], sp
	ld h, $07
	ld b, c
	ld b, e
	ld b, b
	ld [hl], e
	ld b, b
	add hl, sp
	jr nz, .asm_66937
	jr nz, .asm_6691a
	db $10
	ld b, e
	rrca
	ld [$743], sp
	inc b
	ld [bc], a
	ccf
	ld a, [hl]
	ccf
	ld b, h
	add b
	sbc a
	dec b
	ld a, a
	ld h, b
	rra
	jr .asm_66916
	rlca
	ld [hli], a
	ld bc, $710
	rrca
.asm_66916
	ld [$3c1b], sp
	ccf
.asm_6691a
	ld b, b
	ld a, [hl]
	ld b, c
	ld a, l
	ld b, d
	ld a, [hld]
	dec [hl]
	dec c
	ld c, $03
	inc bc
	ld h, e
	dec c
	ld bc, $301
	inc bc
	rlca
	dec c
	ld [bc], a
	ld de, $1013
	rrca
	ld [$707], sp
	ld [hl], a
	dec bc
.asm_66937
	jr nz, .asm_669a9
	ld a, [$ff88]
	ld hl, sp+$08
	ld hl, sp+$48
	ld a, [$ff50]
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	rlca
	ld hl, sp+$08
	db $fc
	ld [bc], a
	rst $38
	ld bc, $ff45
	nop
	ld [$ff35], a
	cp $01
	ld a, [hl]
	add d
	cp b
	ld b, h
	rst $38
	inc b
	rst $38
	add h
	rst $38
	add d
	ld a, a
	add c
	rst $38
	ld b, c
	ld a, a
	ret nz
	cp a
	ld b, b
	ld a, a
	add d
	rst $38
	ld [bc], a
	rst $38
	add b
	rst $38
	add c
	ld a, a
	nop
	ccf
	nop
	ld a, h
	nop
	ld hl, sp+$00
	inc e
	add b
	add a
	add b
	rst $0
	ret nz
	inc hl
	jr nz, .asm_669a9
	jr z, .asm_66993
	db $10
	jr nz, .asm_669a6
	ld hl, $1e21
	ld e, $ec
	inc hl
	dec bc
	ret nz
	ret nz
	ld a, [$ff30]
	rst $38
	rrca
.asm_66993
	rst $38
	add b
.asm_66995
	ld a, h
	ld h, e
	rst $38
	jr .asm_669df
	rst $38
	nop
	rlca
	ccf
	ret nz
	rra
	ld [$ff9f], a
	ld [$ffbf], a
	ret nz
	ld b, h
.asm_669a6
	rst $38
	ld [bc], a
	ld b, $00
	rst $38
	ld [$90ff], sp
	rst $38
	ld h, b
	ld b, e
	ld a, a
	nop
	inc b
	cp $01
	rst $8
	ld bc, $6684
	inc bc
	ld [$ffe3], a
	rra
	rra
	db $ec
	nop
	dec hl
	and e
	nop
	halt
	inc bc
	rst $38
	ld [$ff1f], a
	ld [$ff5d], a
	rst $38
	nop
	dec bc
	cp $30
	ld a, h
	ret nz
	inc a
	nop
	ld a, $00
	cp $80
	ld [hl], b
	ld [hl], b
	ld h, l
	dec b
	add c
.asm_669df
	jp Func_2222
	inc e
	inc e
	ld h, l
	rlca
	add hl, sp
	add hl, sp
	ld c, a
	ld b, [hl]
	ld c, a
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_66995
	nop
	ld a, b
	and l
	nop
	ld a, d
	ld bc, $80ff
	ld c, b
	rst $38
	nop
	ld [bc], a
	ld [bc], a
	rst $38
	inc bc
	ld b, e
	db $fc
	ld sp, [hl]
	add hl, bc
	inc b
	ei
	dec bc
	rst $38
	inc e
	rst $38
	adc c
	db $ed
	rst $38
	dec de
	cp $22
	ld a, [hl]
	ld b, d
	ld a, [hld]
	ld [bc], a
	ld [de], a
	inc h
	ld [bc], a
	inc hl
	inc b
	dec b
	ld [$3204], sp
	ld [bc], a
	jp nz, Func_89c2
	db $dd
	ld [$fff0], a
	db $10
	ld b, l
	ld hl, sp+$08
	nop
	ld hl, sp+$a8
	nop
	inc de
	ld bc, $20e0
	ld b, e
	ret nz
	ld b, b
	inc bc
	ld a, [$fff0]
	ld hl, sp+$88
	add h
	sub l
	ld [bc], a
	ld [hl], b
	add b
	add b
	add l
	and a
	inc bc
	ld a, [$ff10]
	db $fc
	ld bc, $38c
	ld a, [$ff30]
	ret nz
	ld b, b
	add l
	and a
	ld bc, $8080
	ld a, e
	rst $38
	db $ec
	inc c
	inc c
	inc sp
	ccf
	ld b, b
	ld h, a
	ld b, b
	ld b, a
	add b
	rst $8
	add b
	rst $38
	ld b, e
	ld b, b
	ld a, a
	inc bc
	inc sp
	ccf
	inc c
	inc c
	inc hl
	ld bc, $243
	inc bc
	inc hl
	ld bc, $26b
	ld bc, $7
	ld b, h
	ld [$10f], sp
	rlca
	rlca
	ld [hl], d
	ld c, $01
	nop
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	inc b
	ld b, $04
	dec c
	inc c
	ld [hl], $34
	ld b, e
	ld b, a
	ld h, h
	ld b, e
	add a
	db $fc
	ld a, [hl]
	dec d
	cp d
	or [hl]
	rst $38
	ld [$ff00+c], a
	db $fd
	dec b
	call Func_efc5
	rst $0
	ld a, a
	ld l, h
	cp a
	add sp, $1f
	sbc b
	rrca
	inc e
	inc bc
	ccf
	xor c
	rst $28
	ld h, a
	dec b
	pop bc
	pop bc
	rst $38
	ld a, $3c
	inc b
	ld b, h
	rst $38
	nop
	ld [bc], a
	ld [$ff1b], a
	inc e
	ld b, l
	rlca
	inc b
	ld b, e
	rrca
	ld [$330a], sp
	inc a
	ld l, e
	ret nz
	ld b, l
	nop
	dec hl
	nop
	ld e, a
	nop
	cp a
	add h
	add e
	ld [bc], a
	ld a, a
	nop
	cp a
	add e
	and e
	ld [bc], a
	nop
	ld a, a
	nop
	ld b, l
	ccf
	nop
	nop
	ld a, a
	jp nz, Func_64787
	rst $38
	nop
	nop
	db $fd
	ld hl, sp+$0c
	ld b, b
	db $fc
	ld b, b
	ld a, $20
	ccf
	jr nz, .asm_66b19
	db $10
	add hl, de
	db $10
	ld h, c
	ld de, $1c04
	ld [bc], a
	ld [hli], a
	ld b, c
	ld b, c
	add c
	add c
	ld hl, $e201
	ld [bc], a
	db $fc
	db $10
	ld [$ff60], a
	ld b, l
	ld [$ff20], a
	dec c
.asm_66b19
	rst $0
	ld b, a
	ret c
	ld e, a
	ld [$ff73], a
	ld [$ff21], a
	ret nz
	ld h, c
	ret nz
	ld [hl], e
	ret nz
	ld a, a
	ld b, e
	ld [$ff3f], a
	inc bc
	ld hl, sp+$1f
	rst $38
	rlca
	ld b, l
	cp $02
	ld c, b
	rst $38
	ld bc, $6
	rst $38
	inc bc
	rst $38
	inc e
	db $fc
	rst $38
	nop
	nop
	ld bc, $e7c7
	add e
	di
	inc b
	rst $28
	nop
	rst $20
	nop
	di
	ld l, b
	dec c
	inc bc
	inc bc
	inc c
	rrca
	db $10
	add hl, de
	db $10
	db $10
	jr nz, .asm_66b88
	jr nz, .asm_66b93
	jr nz, .asm_66b9b
	ld b, e
	db $10
	rra
	inc de
	inc c
	rrca
	jp Func_27c3
	db $e4
	dec h
	db $e4
	dec d
	db $f4
	add hl, de
	ld hl, sp+$13
	pop af
	ld [hld], a
	db $e3
	ld a, $e2
	call c, Func_643d6
	inc c
	rrca
	ld b, e
	ld c, $0b
	inc bc
	rrca
	add hl, bc
	rrca
	ld [$1f43], sp
	ld de, $fe04
	ld [$ff00+c], a
	adc $82
	ld e, $a4
	ld bc, $517
	ld hl, sp+$18
	ld [$ff60], a
	ld [$ffa0], a
	and l
.asm_66b93
	nop
	jp c, $Func_f843
	ld [$fc43], sp
	inc b
.asm_66b9b
	ld b, e
	cp $02
	xor b
	nop
	ld a, l
	nop
	add b
	jp Func_3301
	inc bc
	db $10
	ld a, [$ff08]
	ld hl, sp+$c7
	sbc d
	ld bc, $e060
	daa
	add b
	ld a, [bc]
	ld a, [$ff70]
	adc h
	db $fc
	ld [bc], a
	ld e, $01
	rra
	ld bc, $86
	or l
	dec b
	adc h
	db $fc
	add b
	add b
	db $ec
	ld [hl], e
	inc hl
	ld bc, $1
	ld bc, $24d
	inc bc
	ld bc, $100
	jp Func_ec92
	ld c, a
	dec b
	jr nc, .asm_66c0e
	ld c, b
	ld a, b
	add h
	call z, Func_243
	add [hl]
	ld bc, $200
	ld b, l
	ld bc, $3
	nop
	ld c, c
	ld [bc], a
	nop
	ld e, $84
	nop
	add l
	add h
	adc $4c
	ld a, c
	inc a
	ld [hl], $3c
	dec h
	inc e
	ld d, $1d
	ld de, $a0e
	rrca
	rrca
	inc de
	ld [de], a
	dec de
	ld d, $16
	ld de, $e09
	rrca
	add hl, bc
.asm_66c0e
	rlca
	rlca
	add hl, hl
	dec b
	jr z, .asm_66c16
	nop
	inc bc
.asm_66c16
	ret
	nop
	inc hl
	sub l
	nop
	inc l
	rlca
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	rlca
	ld [$1e43], sp
	ld de, $2511
	dec sp
	ld hl, $193f
	rra
	sub d
	sbc a
	and e
	cp [hl]
	xor d
	cp [hl]
	sbc b
	sbc [hl]
	add h
	add a
	add e
	add e
	inc hl
	add b
	ld bc, $8383
	ld b, e
	add h
	add a
	dec d
	adc c
	adc a
	add hl, bc
	rrca
	dec e
	rra
	cp [hl]
	or e
	adc $c3
	ld a, l
	add l
	ei
	ld e, e
	ld [$ff00+c], a
	db $e3
	add h
	add a
	inc b
	rlca
	inc b
	inc b
	add a
	rst $18
	inc b
	add b
	add d
	add h
	add h
	add l
	ld b, h
	add h
	add a
	rrca
	add [hl]
	add l
	add d
	add d
	add a
	add a
	add h
	add a
	adc e
	adc a
	jr .asm_66c89
	db $10
	rra
	rrca
	rrca
	ld l, l
	dec d
	inc sp
	ld [hl], a
	ld c, a
	cp b
	add [hl]
	ld a, c
	add h
	ld a, e
	ld b, b
	rst $38
	and h
	rst $18
	ld a, [$ff9f]
	db $f2
	ccf
	or d
.asm_66c89
	ld l, a
	db $fd
	rst $0
	ld b, e
	ld a, l
	ld b, l
	ld b, e
	ccf
	nop
	ld a, [de]
	ld c, $91
	ld a, [hl]
	ld h, [hl]
	reti
	db $dd
	db $10
	jr z, .asm_66cae
	ld a, $5b
	ei
	ld sp, $1bf1
	ei
	ld l, $ff
	inc h
	ei
	ld hl, $cfff
.asm_66cae
	rst $8
	ld bc, $ff44
	jr nz, .asm_66cb9
	ld h, b
	rst $38
	db $10
	db $10
	jp [hl]
.asm_66cb9
	ld l, $45
	rst $28
	jr z, .asm_66cc0
	rst $0
	inc b
.asm_66cc0
	rst $0
	ld b, h
	ld b, h
	push bc
	rrca
.asm_66cc5
	ld b, c
	call nz, Func_2320
	and d
	ld [$ff00+c], a
	ld b, e
	jp Func_e3a2
	inc hl
	db $e3
	ld b, d
	jp Func_8181
	ld l, a
	nop
	ret nz
	and e
	nop
	db $f2
	ld [bc], a
	ld a, [$ff10]
	ld a, [$ff43]
	ld [$43f8], sp
	ld b, h
.asm_66ce4
	db $fc
	db $fc
	ld b, e
	ld [bc], a
	cp $05
	inc d
	db $fc
	jr nc, .asm_66ce4
	jp Func_49c
	ret nz
	ret nz
	and b
	ld [$ff90], a
	add [hl]
	and c
	dec bc
	ld [$98f8], sp
	ld hl, sp+$78
	ld l, b
	ld a, b
	ld c, b
	cp b
	ret z
	cp b
	and h
	ld b, e
	ld l, h
	db $e4
	dec e
	ld c, [hl]
	ld b, d
	xor $d2
	cp c
	and a
	ret nz
	rst $8
	add b
	add a
	add b
	rlca
	rst $0
	ld c, a
	ld hl, sp+$78
	ld [$ff20], a
	and b
	ld h, b
	jr nz, .asm_66cc5
	ld d, b
	ld [hl], b
	sub b
	ld a, [$ff28]
	ld hl, sp+$c8
	ld hl, sp+$a3
	ld bc, $ec4a
	ld d, e
	nop
	add b
	db $f4
	ld d, h
	nop
	add hl, hl
	db $ec
	ld l, a
	inc bc
	ld bc, $101
	ld bc, $175
	ld bc, $2201
	ld [bc], a
	call nz, Func_8280
	adc a
	ld hl, sp+$22
	add b
	ld l, c
	nop
	db $10
	inc hl
	jr nc, .asm_66d56
	ld [hl], b
	ld h, b
.asm_66d56
	ld [hl], b
	inc hl
	ld [$ffe0], a
	ld b, c
	and c
	pop hl
	ld [de], a
	di
	cp h
	rst $38
	ld a, h
	ld a, a
	jr .asm_66d84
	add hl, bc
	rrca
	add hl, bc
	rra
	add hl, de
	rra
	jr .asm_66d8c
	inc c
	rra
	ld [$640b], sp
	ld h, a
	sub [hl]
	sub a
	add hl, bc
	dec bc
	inc e
	inc e
	inc a
	inc h
	ld a, [hl]
	ld b, [hl]
	cp a
	ld c, a
	rst $30
	rst $30
	add hl, de
	rra
	pop hl
.asm_66d84
	rst $38
	ld [de], a
	ld e, $3d
	inc l
	ccf
	cpl
	ld a, a
.asm_66d8c
	ld c, a
	ld a, l
	sbc h
	ld a, [$55f0]
	ld [hl], b
	ld c, d
	ld a, b
	daa
	ld a, $19
	rra
	ld b, $06
	ld bc, $4301
	ld [bc], a
	inc bc
	ld b, e
	rlca
	inc b
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	adc l
	nop
	ld b, $0e
	ld a, [hld]
	ccf
	jp Func_667ff
	sbc a
	rst $30
	rrca
	ld h, a
	sbc a
	nop
	rst $38
	ret nz
	rst $38
	pop hl
	ld b, e
	rst $38
	ld [$ff00+c], a
	inc bc
	cp $c6
	cp $06
	ld b, l
	rst $38
	rlca
	ld [de], a
	ei
	adc a
	ld [hl], b
	rst $38
	sbc b
	ld a, a
	ld [hl], c
	xor $ff
	dec c
	ld a, [$f2fd]
	di
	db $f4
	ld h, c
.asm_66dd7
	inc h
	and c
	inc h
	ld b, e
	db $e3
	db $e4
	dec bc
	push af
	sub d
	ld e, l
	ld [de], a
	xor [hl]
	add hl, bc
	ld e, h
	rra
	cp c
	dec a
	jr c, .asm_66e62
	inc hl
	ld a, [$ff03]
	ld l, b
	ld hl, sp+$08
	ld hl, sp+$43
	db $10
	ld a, [$ff03]
	jr nz, .asm_66dd7
	ld b, b
	ret nz
	and e
	nop
	ld b, d
	nop
	jr nc, .asm_66e21
	ld [hl], b
	nop
	ld h, b
	inc h
	ld [$ff0b], a
	ld b, b
	ret nz
	nop
	ret nz
	ld h, b
	ld [$ff90], a
	ld a, [$ff88]
	ld hl, sp+$08
	ld hl, sp+$43
	inc b
	db $fc
	call nz, Func_664fc
	ld a, h
	ld a, h
	ld h, h
	ld a, h
	db $e4
	db $fc
.asm_66e21
	add sp, $f9
	ret
	ld [hl], c
	sub c
	ld [$ff20], a
	adc $4e
	or c
	rst $38
	sbc a
	ld a, [hl]
	rst $18
	scf
	rst $38
	rra
	rst $20
	inc e
	cp $0e
	rst $38
	ld b, e
	rrca
	di
	inc de
	ld c, $e6
	inc e
	push hl
	inc e
	adc $38
	dec d
	db $f4
	db $f2
	db $f2
	ld sp, $3831
	jr c, .asm_66e6a
	rra
	ld c, $0f
	rlca
	ld [hli], a
	rrca
	ld bc, $f08
	ld b, e
	dec bc
	inc c
	add e
	nop
	cp d
	ld a, a
	dec b
	ld [hl], b
	ld [hl], b
	adc b
	adc b
	add h
	add h
.asm_66e62
	ld b, e
	jp nz, Func_1942
	ld [$ff00+c], a
	and d
	db $fc
	call nz, Func_f8f8
	add $fe
	dec e
	rst $38
	ld [$ff00+c], a
	db $e3
	and c
	ld hl, $d1f1
	ld sp, [hl]
	ret
.asm_66e7a
	ld a, e
	ld l, d
	cp [hl]
	inc e
	ld d, l
	nop
	and a
	add c
	inc bc
	db $eb
	jp Func_3f3f
	and l
	nop
	or b
	ld b, e
	jr nz, .asm_66e6d
	add e
	ld bc, $118
	add b
	add b
	db $ec
	push bc
	add hl, bc
	jr nz, .asm_66e7a
	and b
	ld [$ff90], a
	ld a, [$ffd0]
	ld [hl], b
	ld d, b
	ld [hl], b
	add l
	add e
	nop
	and b
	or h
	ld bc, $ff7d
	db $ec
	ld bc, $303
	dec b
	rlca
	ld a, [bc]
	rrca
	dec c
	rrca
	inc bc
	inc bc
	nop
	ld bc, $301
	inc bc
	ld [hli], a
	rlca
	rlca
	dec bc
	rrca
	ld [bc], a
	ld c, $16
	ld e, $14
	inc e
	ld b, e
	inc l
	inc a
	ld bc, $3808
	ld b, l
	ld e, b
	ld a, b
	ld bc, $7878
	adc l
	or l
	inc b
	ld [bc], a
	ld b, $08
	ld [$2200], sp
	db $10
	inc bc
	ld bc, $2621
	ld h, $23
	jr z, .asm_66ee7
	db $10
.asm_66ee7
	db $10
	ld l, l
	ld [de], a
	rlca
	rlca
	ld a, [bc]
	rrca
	dec d
	ccf
	ld l, e
	ld a, a
	rst $10
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ccf
	rst $38
	ld a, a
	and e
	adc c
	inc b
	cp $94
	sbc [hl]
	ld c, $0e
	db $ec
	ld a, [$fff8]
	push bc
	cp [hl]
	inc c
	dec b
	nop
	jp z, Func_3fc0
	jr nc, .asm_66f23
	inc c
	inc bc
	ld [bc], a
	ld bc, $201
	ld [hli], a
	inc bc
	add e
	add e
	rlca
	ld bc, $103
	ld bc, $c1c0
	ld b, b
	pop bc
	daa
	add b
	ld [$8101], sp
	ld [bc], a
	inc bc
	nop
	ld [bc], a
	nop
	inc b
	inc b
	ld b, e
	inc b
	dec b
	nop
	rlca
	add e
	and c
	inc bc
	rlca
	rlca
	ld b, $07
	add e
	nop
	ld [hl], b
	dec c
	inc de
	db $10
	dec c
	inc hl
	ccf
	cpl
	ccf
	ccf
	jr c, .asm_66f89
	ld b, b
	ld h, b
	add b
	add b
	xor a
	nop
	jr z, .asm_66f59
	ld [hl], b
	ld [hl], e
	cp a
	rrca
.asm_66f59
	ld a, a
	ld b, e
	rlca
	rst $38
	inc b
	rrca
	rst $38
	rra
	rst $38
	ld a, a
	inc h
	rst $38
	add $00
	sbc l
	nop
	ld d, a
	jp Func_9900
	ld a, [bc]
	rst $38
	xor a
	rst $38
	rst $18
	rst $38
	ld l, a
	rst $38
	ld a, a
	ld a, a
	add c
	jp Func_265
	ld a, a
	nop
	ld a, [hl]
	add h
	sbc l
	nop
	ld e, a
	ld [hli], a
	rst $38
	add hl, bc
	inc bc
	rlca
	ld bc, $200
	nop
	push af
	nop
	rst $28
	ld a, [$ff23]
	rst $38
	inc b
	rrca
	rra
	dec bc
	nop
	dec d
	adc c
	nop
	ld h, h
	ld b, $01
	ld b, $06
	ld [$1008], sp
	db $10
	ld [hli], a
	ld a, [$ff08]
	ld [$ff00+c], a
	ld a, [$ffe1]
	ld hl, sp+$e1
	rst $38
	ld [$fffd], a
	db $f2
	ld a, [hld]
	rst $38
	rrca
	cp $ff
	rst $38
	ld a, $7e
	ld d, h
	ld c, $be
	ld [bc], a
	db $dd
	ld bc, $f0ef
	db $fc
	inc a
	ld de, $7fbf
	rst $38
	rrca
	rst $38
	inc bc
	rst $38
	ld bc, $807f
	rst $28
	ld a, [$fffb]
	db $fc
	rst $28
	rra
	ld h, a
	inc bc
	ret nz
	ret nz
	jr nc, .asm_6700d
	inc hl
	ld [$3c00], sp
	ld b, h
	inc b
	ld a, h
	add hl, bc
	ld [hl], h
	inc c
	ld a, b
	ld [$8f8], sp
	ld a, [$ff10]
	and b
	ld h, b
	inc h
	ld [$ff22], a
	ld a, [$ff05]
	add sp, $e8
	db $e4
	db $e4
	db $f2
	ld [$ff00+c], a
	ld b, e
	cp $c2
	inc b
	cp h
	db $f4
	add sp, $18
	ld a, [$ffc8]
	xor h
	ld bc, $8080
.asm_67008
	inc hl
	ld b, b
	ld b, l
	ld [$ff20], a
.asm_6700d
	ld [bc], a
	ret nz
	ld b, b
	ret nz
	add $8c
	ld bc, $8080
	add a
	adc e
	rst $38
	db $ec
	ld bc, $2
	ld [bc], a
	inc bc
	ld [hli], a
	ld [bc], a
	nop
	ld bc, $87c4
	inc hl
	ld bc, $343
	ld [bc], a
	ld de, $c07
	rra
	db $10
	ld e, $21
	jr c, .asm_6705c
	nop
	ld a, a
	ld a, c
	ld b, a
	halt
	ld c, a
	jr nz, .asm_6707c
	rra
	rra
	ld a, [$ff24]
	call z, Func_27e0
	inc bc
	ld b, $0c
	dec b
	db $10
	dec de
	db $10
	dec d
	db $10
	ld a, [hli]
	ld hl, $213f
	ld a, a
.asm_67052
	ld b, c
	rst $38
	add b
	rst $38
	nop
	rst $18
	jr nz, .asm_67008
	ld [hl], c
	db $dd
	ld a, l
	ret nc
	ccf
	ei
	rrca
	rst $38
	add b
	ccf
	ret nz
	inc e
	db $e3
	ld b, b
	rst $38
	ld b, h
	ld b, h
	rst $38
	ld [hli], a
	ld b, $19
	rst $38
	inc [hl]
	rst $38
	db $eb
	rst $38
	ld d, l
	and h
	add c
	inc bc
	db $eb
	rst $38
.asm_6707c
	inc a
	inc a
	ld a, a
	rra
	rrca
	rra
	db $eb
	ld [$fff7], a
	jr nz, .asm_67052
.asm_67087
	jr nz, .asm_67087
	ld b, c
	db $fc
	inc bc
	ld [hl], c
	adc a
	nop
	rst $38
	inc bc
	cp $83
	ld a, [hl]
	ld b, a
	cp h
	and a
	ld e, h
	ld c, a
	cp b
	cp a
	ld [hl], b
	rst $38
	ret nz
	ld b, l
	rst $38
	nop
	dec d
	rra
	ld [$ff27], a
	ld hl, sp+$28
	rst $30
	dec [hl]
	ld [$f51a], a
	ld e, l
	ld a, [$ffa8]
	ld d, a
	rst $38
	ld [$fdff], a
	rst $38
	add a
	adc a
	adc c
	nop
	ld a, b
	nop
	nop
	inc hl
	inc b
	ld [$d0a], sp
	ld a, [bc]
	rrca
	ld [de], a
	rra
	inc d
	dec de
	jr .asm_6710f
	ld de, $510
	dec bc
	ld [$407], sp
	inc bc
	inc bc
	ld h, c
	rrca
	call z, Func_fecc
	ld [hld], a
	rst $38
	pop bc
	jr c, .asm_670a6
	ld [hl], h
	adc e
	ld a, d
	add l
	ld [hl], l
	adc e
	ei
	inc b
	ld b, e
	rst $38
	nop
	rlca
	cp $01
	cp $03
	rst $38
	ld bc, $1fe
	add e
	add e
	inc bc
	db $fd
	dec b
	add e
	add e
	ld bc, $1be4
	add e
	add sp, $01
	add b
	ld a, a
	add e
	add l
	rlca
	ld d, a
	rst $38
	cp b
	db $fc
	add b
	ret nz
.asm_6710f
	ld h, a
	ld [$ff2b], a
	ld [$fff0], a
	ld e, h
	ld c, $2f
	ld bc, $5f
	cp l
	ld [bc], a
	ld a, [$f505]
	ld a, [bc]
	ld a, [$fc05]
	rrca
	cp $03
	rst $18
	ld hl, $e11f
	sbc $e1
	ld a, $21
	ld e, $11
	inc e
	inc de
	inc c
	rrca
	add e
	add e
	ld b, a
	push bc
	ld a, a
.asm_67139
	ld hl, sp+$ce
	ld sp, $27d8
	add l
	pop bc
	ld de, $ff03
	adc h
	db $fc
	ld d, h
	db $fc
	ld b, h
	cp h
	xor b
	ld e, b
	ld c, b
	cp b
	ld [$45f8], sp
	db $10
	ld a, [$ff05]
	jr nz, .asm_67139
	ld b, b
	ret nz
	add b
	add b
	or a
	nop
	dec e
	rlca
	ld b, b
	ret nz
	ret nz
	ld b, b
	ld h, b
	and b
	jr nz, .asm_67149
	ld b, a
	db $10
	ld a, [$ff43]
	adc b
	ld hl, sp+$43
	add h
	db $fc
	cp h
	jp nz, Func_823e
	ld a, [hl]
	ld [bc], a
	cp $24
	call c, Func_a858
	xor b
	ld e, b
	ld [hl], b
	or b
	ret nz
	ret nz
	db $ec
	db $ec
	ld bc, $301
	ld [bc], a
	ld b, e
	ld b, $04
	ld b, l
	rrca
	ld [$717], sp
	dec b
	ld b, $06
	rlca
	inc b
	ld c, $09
	inc d
	inc de
	jr .asm_671b9
	jr z, .asm_671cb
	jr nc, .asm_671d5
	ld [hl], b
	ld c, l
	ld h, b
	ld e, d
	ld [$ff95], a
	ret nz
	cp d
	ld l, a
	dec b
	rlca
	ld b, $0c
	ld [$406], sp
	ld b, e
	inc bc
	ld [bc], a
.asm_671b9
	dec d
	add hl, sp
	add hl, sp
	ld a, a
	ld b, a
	ccf
	jr nz, .asm_671e0
	db $10
	rrca
	add hl, bc
	ld a, [hl]
	ld a, $80
	nop
	ld a, a
	ld h, b
	rra
.asm_671cb
	jr .asm_671d4
	ld b, $03
	ld [bc], a
	ld b, e
	rlca
	inc b
	jp Func_15d8
	ld [hl], c
	ld [hl], c
	db $fd
	ld [bc], a
	ld a, $0c
	ld a, h
	db $10
.asm_671e0
	rst $38
	jr nz, .asm_671e2
	ld [hl], b
	rst $38
	ret z
	ccf
	inc b
	ld a, a
	inc b
	adc a
	ld a, b
	ld b, e
	rra
	ld a, [$ff45]
	ccf
	pop hl
	rlca
	ld a, e
	ld a, l
	ld a, a
	jp Func_6407f
	rst $38
	add b
	ld [hl], c
	dec bc
	ret nz
	add b
	jr nc, .asm_67231
	adc h
	inc c
	rst $20
	inc bc
	rst $38
	ld bc, $86ff
	ld b, e
	rst $38
	add b
	dec b
	ccf
	nop
	rrca
	nop
	ccf
	nop
	ld c, b
	rst $38
	nop
	ld c, $30
	rst $38
	ld c, h
	rst $38
	jp nz, Func_f1ff
	sbc a
	dec c
	sbc a
	ld [bc], a
	rra
	ld bc, $13f
	ld b, [hl]
	rst $38
	nop
	inc c
	ld h, c
	rst $38
	sbc d
	rst $38
	adc d
	rst $38
	ld h, h
.asm_67231
	sbc a
	db $f2
	adc a
	ld sp, [hl]
	rrca
	ld sp, [hl]
	ld b, h
	rlca
	db $fc
	inc bc
	xor [hl]
	add e
	sub $83
	xor [hl]
	ld l, l
	ld bc, $3030
	ld b, l
	ld l, b
	ld c, b
	nop
	db $e4
	ld b, e
	add h
	db $f4
	ld a, [bc]
	inc b
	rst $38
	dec bc
	rst $38
	add hl, bc
	rst $38
	inc b
	db $fd
	inc b
	ld b, e
	cp $02
	ld b, $fb
	ld bc, $fd
	ld a, [$fd00]
	add e
	call Func_312
	rst $38
	inc b
	rst $38
	ld [$93ff], sp
	db $ec
	ret nz
	add b
	add b
	ld hl, sp+$78
	cp $c6
	rst $0
	ld bc, $8343
	nop
	nop
	rst $0
	add a
	nop
	jp [hl]
	ld a, [bc]
	add b
	rst $38
	add c
	cp $c7
	rst $38
	ld a, h
	jp Func_c142
	ld b, c
	db $f4
	ld hl, $1c00
	ld [$ff20], a
	ld [$ff20], a
	ld [$ffa0], a
	ld a, [$ffd0]
	ret nc
	ld a, [$ffb8]
	ret z
	db $fc
	ld a, [bc]
	cp $02
	xor $f2
	db $ec
	db $10
	pop hl
	ld hl, $c2c2
	inc b
	nop
	inc b
	inc b
	ld b, $04
	rlca
	add h
	nop
	ld [hl], l
	ld b, e
	add e
	add d
	ld bc, $42c3
	ld b, e
	rst $0
	ld b, h
	dec c
	add a
	add h
	sbc a
	sbc b
	ld h, a
	db $e4
	ld [hl], e
	and d
	rst $38
	ld [de], a
	rst $38
	ld de, $21ff
	db $ec
	ret nz
	ld b, b
	jr nz, .asm_672f8
	jr nc, .asm_672ea
	ld [hl], b
	db $10
	ld hl, sp+$08
	add sp, $28
	db $e4
	inc h
	ld b, e
	call nz, Func_64344
	jp nz, Func_2542
	add d
.asm_672ea
	dec b
	jp nz, Func_c1c2
	pop bc
	and c
	and c
	inc hl
	sub c
	inc hl
	add hl, bc
	rst $38
	ld l, c
	rlca
.asm_672f8
	ld bc, $301
	inc bc
	ld b, $06
	ld [bc], a
	ld b, $24
	inc c
	dec c
	inc d
	ld e, $16
	ld e, $12
	rra
	ld hl, $203f
	ccf
	ld b, b
	ld a, a
	ld b, b
	ld c, a
	ld b, h
	add b
	add a
	inc b
	rst $8
	add b
	rst $38
	add b
	ld a, a
	call nz, Func_38b
	rra
	add hl, de
	ld b, $06
	adc e
	or a
	nop
	ld bc, $80c4
	dec bc
	rlca
	rlca
	ld a, $39
	ld a, b
	ld b, a
	ld a, a
	ld b, b
	ccf
	ld hl, $1e1e
	ld l, a
	dec b
	jr .asm_67374
	ld h, [hl]
	rst $20
	add c
	add c
	ld [hl], c
	ld bc, $8080
	ld b, l
	ret nz
	ld b, b
	ld c, c
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	inc de
	add b
	add b
	rlca
	rlca
	jr .asm_6736f
	jr nz, .asm_67391
	ld b, a
	ld a, c
	sbc a
	ld [$ff00+c], a
	or a
	rst $8
	dec a
	sbc $3f
	call nz, Func_e51e
	ld b, e
	add b
	rst $38
	rrca
	ld b, b
	rst $38
	ld [$ff3f], a
	ret c
	ld e, a
	add a
	add a
	ld bc, $201
	inc bc
	ld [bc], a
.asm_6736f
	inc bc
	ld bc, $9001
	rlc h
	ret nz
	ld b, b
	ld h, b
	jr nz, .asm_6739a
	ld [hli], a
	db $10
	nop
	jr .asm_673a1
	ld [$c00], sp
	ld [hli], a
	inc b
	nop
	ld b, $24
	ld [bc], a
	nop
	inc bc
	call Func_64700
	ld d, $1f
.asm_6738f
	rra
	ld [$ffff], a
	nop
	pop af
	nop
	db $e3
	nop
	rst $38
	add b
	ld a, a
.asm_6739a
	ret nz
	ccf
	ld b, b
	cp a
	ret nz
	ccf
	add b
.asm_673a1
	ld a, a
	db $10
	rst $38
	db $10
	ld c, d
	rst $38
	nop
	rlca
	ld a, [$ffff]
	rra
	rst $38
	jr nz, .asm_6738f
	ret nz
	ret nz
	ld [hl], e
	inc b
	ld bc, $201
	ld [bc], a
	inc b
	and e
	push hl
	jp Func_2df
	ld [$1810], sp
	ld h, $10
	nop
	sub b
	dec h
	or b
	ld b, e
	ret nc
	ld a, [$ff04]
	ld a, [$fff0]
	inc a
	db $fc
	rst $38
	nop
	dec bc
	ld e, $e5
	ld a, a
	adc b
	cp l
	ld a, [hl]
	rst $28
	dec de
	ld a, a
	sub b
	inc a
	db $d3
	add a
	db $dd
	rst $38
	ld a, $fe
	pop de
	rst $18
	ld b, e
	ld de, $11f
	ld c, $0e
	ld l, e
	dec b
	inc e
	inc e
	ld h, e
	ld [hl], e
	add b
	add c
	ld h, e
	or a
	nop
	ld l, h
	ld b, e
	rlca
	inc b
	nop
	ld c, $44
	ld [$e00c], sp
	ld hl, $80e
	rst $8
	ret z
	daa
	db $e4
	rla
	db $f4
	inc de
	di
	ld [$88f8], sp
	ld a, b
	add h
	ld a, h
	inc b
	db $fc
	rrca
	rst $38
	inc e
	di
	daa
	ld hl, sp+$f1
	adc $7f
	ld h, b
	rra
	inc e
	inc bc
	inc bc
	or a
	rst $0
	ld bc, $c040
	and l
	ld bc, $132
	jr nz, .asm_67451
	inc hl
	jr nc, .asm_67479
	ld [hl], b
	ld d, b
	ld bc, $90f0
	ld b, e
	ld hl, sp+$08
	ld b, e
	db $fc
	cp $02
	ld a, [hl]
	ld b, h
	ld [bc], a
	ld a, $01
	ld a, [hl]
	ld [bc], a
	ld b, e
	db $fc
	ld hl, sp+$08
	ld a, [$ff30]
.asm_67451
	adc c
	ld bc, $51a
	ld a, [$fff0]
	ld a, h
	adc h
	ld a, $c2
	and h
	nop
	jr nc, .asm_67461
	jr .asm_67441
.asm_67461
	ld [$ff67], a
	rst $38
	db $ec
	add hl, hl
	ld bc, $603
	dec c
	ld [$101a], sp
	dec d
	jr nz, .asm_6749d
	jr nz, .asm_6748b
	ld b, b
	ld h, e
	ld b, b
	ld b, a
	add b
.asm_67479
	rst $28
	add b
	sub $80
	db $eb
	add b
	rst $30
	add b
	ld [$7580], a
	ld b, b
	ld a, e
	ld b, b
	dec a
	ld hl, $223f
.asm_6748b
	rra
	ld d, $0e
	inc c
	rlca
	inc b
	ld b, $43
	inc b
	inc bc
	nop
	ld [bc], a
	ld a, [$ff22]
	ret nc
	nop
	ld bc, $344
	ld [bc], a
	ld b, h
	inc b
	rlca
	dec bc
	rra
	inc a
	rst $38
	add $ff
	ld [bc], a
	adc a
	ld bc, $1f
	ld a, a
	nop
	ld b, a
	rst $38
	ld bc, $3f00
	add l
	adc e
	dec d
	ld c, $ff
	jr nc, .asm_674ba
	ld b, b
	ld hl, sp+$80
	pop de
	nop
	cp a
	nop
	ld d, a
	nop
	xor e
	nop
	ld e, a
	nop
	xor a
	nop
	ld e, a
	nop
	rst $38
	sbc d
	nop
	add hl, de
	ld [$80e], sp
	dec [hl]
	jr nc, .asm_67540
	ld b, b
	push bc
	add b
	xor d
	add [hl]
	xor a
	rla
	sbc a
	nop
	ccf
	nop
	rst $38
	ld bc, $efe
	ld a, [$ff30]
	jp Func_8f47
	sbc a
	sbc a
	cp [hl]
	ccf
	ld a, b
	ld a, a
	ld [hl], b
	ccf
	ld [hl], c
	inc e
	ld a, $23
	add b
	dec b
	ld a, [$fff0]
	db $fc
	inc bc
	ld c, b
	rst $38
	ld bc, $9
	rst $8
	nop
	adc a
	nop
	sbc a
	nop
	rst $38
	nop
	rst $38
	call nc, Func_6c7
	rra
	ccf
	rst $38
	ret nz
	rst $10
	nop
	and e
	call nz, Func_b500
	inc b
	ld a, a
	nop
	db $e3
	nop
	rst $0
	add e
	nop
	and l
	nop
	ld [bc], a
	ld b, h
	rst $38
	inc b
	add hl, bc
	ret z
	ccf
	jr c, .asm_6753b
	ld [$c487], sp
	rst $20
	db $e4
	db $e3
	ld b, e
	ld [hli], a
	jp Func_6431c
	add a
	add [hl]
	rrca
	ld [$1017], sp
	dec hl
	jr nz, .asm_67597
.asm_67540
	ld b, b
	db $eb
	add b
	rst $10
	add b
	xor a
	nop
	rst $10
	nop
	xor a
	nop
	rst $18
	nop
	cp $80
	db $fc
	add b
	ld b, h
	rst $38
	ret nz
	nop
	ld [$ffb5], a
	nop
	ld l, [hl]
	db $10
	ld [$ff60], a
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$09
	rst $38
	ld c, $ff
	jr .asm_67568
	ld h, b
	cp $80
	adc $86
	ld bc, $217
	db $fc
	and l
	ld bc, $619
	nop
	rst $38
	rrca
	rst $38
	ld [hl], b
	rst $38
	add b
	ld b, l
	rst $38
	nop
	inc bc
	adc $00
	sbc [hl]
	nop
	ld c, c
	rst $38
	nop
	ld [bc], a
	cp a
	nop
	rra
	jp Func_a300
	ld b, $03
	db $fd
	rra
.asm_67597
	db $f4
	rst $38
	ld a, e
	inc c
	ld [$ffe0], a
	ld hl, sp+$18
	db $fc
	ld [bc], a
	ld a, $02
	ld e, $01
	rra
	ld c, d
	ld bc, $44ff
	cp $02
	rlca
	jp nz, Func_3cfc
	db $fc
	ld [bc], a
	cp $44
	ld [bc], a
	ld a, $03
	ld a, h
	inc b
	db $fc
	ld hl, sp+$08
	dec b
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ld b, b
	rst $0
	ld bc, $395
	ret nz
	ret nz
	jr nz, .asm_675b1
	rst $38
	db $ec
	inc bc
	inc bc
	dec b
	rlca
	ld a, [de]
	rra
	daa
	ccf
	rlca
	ccf
	ld a, [bc]
	ccf
	dec b
	rra
	dec de
	ccf
	dec b
	rrca
	nop
	inc bc
	nop
	dec b
	nop
	ld [bc], a
	db $ec
	ld bc, $403
	inc c
	db $10
	db $10
	jr nz, .asm_67618
	nop
	ld b, b
	ld h, b
	ld b, b
	ld d, l
	ld b, b
	ld a, [hli]
	add b
	push de
	add b
	db $eb
	ld d, e
	add b
	rst $38
	ld [de], a
	nop
	rst $38
	ld [hl], c
	sbc a
	rst $38
	scf
	rst $38
	db $ec
	rst $38
	pop hl
	rst $38
	add b
	push de
	nop
	xor e
.asm_67618
	nop
	inc d
	ld a, [$ff2f]
	add sp, $25
	ld bc, $f109
	ld sp, [hl]
	ld a, a
	ld b, $3f
	ld bc, $7d
	cp a
	add d
	ld b, h
	rst $38
	jp nz, Func_c00c
	rst $38
	rrca
	db $fc
	ld hl, $33ec
	ld a, [$ff1f]
	rst $38
	rrca
	ld b, e
	rst $38
	nop
	rla
	cp $01
	db $fd
	ld a, a
	adc e
	rst $38
	dec d
	rst $38
	xor d
	rst $38
	ld [hl], l
	rst $38
	ld [$b5ff], a
	rst $38
	ld e, d
	rst $38
	and [hl]
	xor $40
	ld d, c
	db $ec
	inc bc
	rlca
	ld [$3018], sp
	jr nc, .asm_676a5
	ld b, h
	adc h
	adc h
	adc l
	adc h
	xor a
	inc c
	ld e, a
.asm_67669
	rlca
	cp a
	ld [$1058], sp
	rst $30
	jr .asm_67669
	rrca
	rst $38
	rlca
	rst $38
	add b
	ld b, [hl]
	rst $38
	ld b, b
	ld [$ff2a], a
	jr nz, .asm_6767c
	and b
	ld a, a
	ld [$ff2a], a
	push af
	dec [hl]
	db $eb
	ld l, e
	push af
	push af
	xor e
	db $eb
	ld a, $f6
	ccf
	cp a
	ld a, a
	ld a, a
	cp a
	or l
	ld a, a
	ld a, e
	rst $38
	push af
	rst $38
	rst $28
	rst $38
	ld b, a
	rst $38
	adc a
	rst $38
	ld d, l
	rst $38
	xor b
	rst $38
	inc e
	rst $38
	jr c, .asm_67721
	nop
.asm_676a5
	ld a, [bc]
	db $ec
	ld a, [$fff8]
	db $fc
	ld bc, $105f
	ld b, [hl]
	rst $38
	jr nc, .asm_676b7
	ret nz
	ccf
.asm_676b7
	ld [$ff43], a
	rra
	ld a, [$ff1d]
	ccf
	ld [$ffff], a
	ret nz
	rst $38
	nop
	ei
	rlca
	add sp, $18
	ld [$ff20], a
	call nc, Func_2b40
	add c
	rst $30
	and e
	rst $28
	and e
	rst $38
	inc hl
	rst $38
	ld a, [$ffcf]
	jr c, .asm_676fe
	inc e
	rst $0
	inc a
	and e
	ld bc, $172c
	xor a
	ld d, b
.asm_676e0
	ld d, a
	xor b
	rst $28
	ld a, [$ffbf]
	ld hl, sp+$57
	db $fc
	ld [hl], h
	rst $38
	xor b
	rst $38
	dec d
	cp a
	ld l, $7f
	nop
	xor d
	nop
	ld d, h
	db $f4
	daa
	nop
	rst $20
	ld b, h
	ret nz
	ld b, b
	ld c, [hl]
.asm_676fe
	jr nz, .asm_676e0
	rlca
	ld a, [$fff0]
	db $fc
	ld [bc], a
	rst $38
	ld bc, $ff4f
	nop
	inc bc
	db $fd
	dec b
	adc b
	add e
	ld bc, $3ff2
	and h
	ld bc, $53d
	ld d, l
	rst $38
	xor d
	rst $38
	nop
	add b
	db $ec
	add b
	ld c, b
	ld b, b
	ret nz
	dec d
	ld b, b
	ret nz
	ret nz
	ld h, b
	ld [hl], b
	ld hl, sp+$d8
	ld a, b
	ld l, h
	cp h
	or h
	ld a, h
	db $ec
	db $fc
	and b
	ld a, [$ff40]
	ld [$ff65], a
	rst $38
	db $ec
	inc bc
	rlca
	dec bc
	ld [$1005], sp
	ld a, [de]
	db $10
	dec e
	db $10
	rra
	db $10
	ld b, e
	rrca
	ld [$707], sp
	inc b
	rrca
	dec bc
	rrca
.asm_67758
	add hl, bc
	ld e, $13
	ld b, e
	ld a, $23
	ld b, l
	ld a, h
	ld b, a
	inc bc
	inc a
	daa
	inc e
	rra
	inc hl
	inc bc
	ld bc, $707
	jp Func_949a
	jp Func_30c
	inc b
	inc b
	rlca
	inc b
	inc bc
	ld [bc], a
	dec c
	dec c
	rla
	inc de
	rla
	db $10
	ld b, e
	cpl
	jr nz, .asm_677c5
	rla
	db $10
	rra
	ld de, $90f
	rrca
	ld [$888f], sp
	or a
	ld [hl], h
	rst $38
.asm_6778e
	inc c
	rst $38
	ld b, $ff
	inc bc
	db $fc
	jr nc, .asm_67758
	ld b, b
	add b
	add l
	nop
	dec hl
	nop
	ld d, l
	nop
	xor e
	nop
	rst $18
	nop
	ld c, d
	rst $38
	nop
	ld [bc], a
	ld [$ffff], a
	ld hl, sp+$22
	rst $38
	inc bc
	ld a, a
	rst $38
	rrca
	rst $38
	ld l, a
	ld [$707], sp
	ret z
	ret z
	ccf
	jr c, .asm_6778a
	ld [$43f7], sp
	inc b
	rst $38
	inc de
	nop
	rst $38
	inc bc
	db $fd
	jr nc, .asm_6778e
	ld b, b
	adc d
	add b
	sub l
	add b
	dec bc
	nop
	rra
	nop
	cpl
	nop
	sbc a
	add a
	jp nz, Func_8008
	ccf
	ld hl, sp+$03
	ccf
	ld bc, $3ff
	cp $43
	inc b
	db $fc
	ld hl, sp+$0d
	ld hl, sp+$0a
	ld hl, sp+$44
	rrca
	db $fc
	rlca
	rst $38
	jp Func_6b4
	ld bc, $2ff
	cp $cc
	db $fc
	nop
	ld e, a
	ld [$8080], sp
	ld e, b
	ld e, b
	and $66
	ld sp, [hl]
	ld hl, $43fe
	db $10
	rst $38
	ld [$ff08], sp
	ret nz
	rst $38
	ld sp, $9ff
	ld a, [hl]
	ld b, $c4
	xor d
	nop
	ld bc, $ff48
	nop
	ld b, h
	ld bc, $11ff
	rst $28
	rra
	ld [$ff60], a
	add c
	add b
	rlca
	nop
	rrca
	nop
	rra
	nop
	xor a
	nop
	ld e, a
	nop
	cp a
	ld bc, $a4
	or l
	ld [$cf3e], sp
	call z, Func_c4c4
	add d
	add d
	ld bc, $7d01
	inc hl
	add b
	inc bc
	ld b, b
	ld b, b
	ret nz
	ret nz
	ld b, e
	ld h, b
	jr nz, .asm_67893
	ld a, [$ff10]
	ld [$ff29], a
	di
	sub e
	db $fc
	or a
	ld [$ffb8], a
	ld [$ff34], a
	ret nz
	ld a, d
	ret nz
	ld [hl], l
	add b
	rst $38
	ld h, b
	ld a, a
	ld hl, sp+$1f
	db $fc
	ld b, $fc
	inc b
	ld hl, sp+$18
	ld [$ff7e], a
	ld [$ffff], a
	db $fc
	ld h, e
	cp $43
	rst $38
	inc hl
	db $fc
	ld a, b
	ld [$f003], sp
	sub b
	ld h, b
	ld h, b
	db $f4
	ld l, $00
	ld [bc], a
	ld c, $c0
	jr nc, .asm_6787a
	xor b
	ld hl, sp+$68
	ld hl, sp+$04
	db $fc
	inc b
.asm_67893
	db $fc
	ld b, [hl]
	ld [bc], a
	cp $02
	ld a, $02
	cp $43
	inc b
	ld a, h
	rlca
	ld [$878], sp
	ld hl, sp+$10
	ld a, [$ff60]
	ld [$ffad], a
	ld bc, $ff78
	db $ec
	ld bc, $403
	inc c
	ld bc, $1110
	db $10
	ld bc, $2048
	ld hl, $2715
	cpl
	rla
	jr nc, .asm_678c9
	ld b, b
	ld c, a
	ld b, b
	rrca
	add c
	adc a
	add d
.asm_678c9
	sbc a
	add l
	sbc a
	add [hl]
	sbc h
	adc b
	sbc h
	sub b
	jr .asm_67863
	ld b, e
	jr c, .asm_67936
	dec b
	ld sp, $7260
	ld b, b
	ld [hl], c
	ld b, b
	db $ec
	inc l
	ret nz
	ret nz
	jr nz, .asm_67915
	nop
	ret z
	ld [$4e8], sp
	call nc, Func_ec04
	inc b
	call nc, Func_ed04
	rlca
	rst $10
	ld b, $ec
	db $fc
	ld b, b
	pop hl
	add b
	jp nz, Func_f900
	ld a, h
	rst $0
	add a
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
	ld e, a
	add e
	add e
	db $ec
	rrca
.asm_67914
	rra
.asm_67915
	nop
	daa
	jr nz, .asm_67948
	ld b, e
	jr nz, .asm_6795b
	ld c, c
	db $10
	rra
	rlca
	jr .asm_67941
	ld e, $1f
	ld hl, $8061
	add b
	ld h, c
	add hl, bc
	ld [$fff0], a
	cp h
	ld c, $7f
	ld bc, $bf
	ld a, a
	nop
	ld b, e
	rst $38
.asm_67936
	nop
	inc de
	cp a
	ret nz
	rst $20
	ld a, e
	db $fc
	inc c
	db $fc
	ld [$8f9], sp
	ei
	ld [$10e3], sp
	rst $30
	db $10
	sbc d
	nop
	inc d
	ld de, $1807
	jr c, .asm_67914
	ret nz
	nop
	add b
	nop
	add c
	nop
	ld [bc], a
.asm_6795b
	nop
	dec d
	nop
	xor e
	nop
	rst $18
	nop
	ld c, d
	rst $38
	nop
	ld e, $c0
	rst $38
	ld sp, $93f
	rrca
	ld b, $06
	ld a, [bc]
.asm_6796f
	ld [bc], a
	sub h
	add h
	db $ec
	jr .asm_6796f
	ld [$10f0], sp
	ld a, [$fff0]
	jr .asm_67996
	inc c
	inc c
	ld b, $06
	pop hl
	inc bc
	ld hl, sp+$a6
	pop af
	nop
	rst $38
	sbc h
	nop
	ld [hl], e
	inc b
	inc sp
	rst $38
	inc c
	ld a, [hl]
	inc bc
	add e
	ld bc, $b04
.asm_67996
	cp $3c
	db $fc
	nop
	rst $8
	ld d, $8f
	ld l, [hl]
	sbc a
	inc c
	ld b, h
	rst $38
	nop
	ld [$ff29], a
	ld [hl], b
	rst $38
	adc h
	adc a
	inc sp
	ld [hl], e
	inc a
	inc a
	ld e, $1e
	rrca
	rrca
	inc bc
	rlca
	db $10
	add hl, bc
	nop
	inc e
	jr nz, .asm_679d5
	nop
	inc [hl]
	ld b, b
	ld a, [hli]
	nop
	ld [hl], h
	add c
	ld l, c
	ld bc, $83d5
	db $eb
	ld h, a
	rst $20
	ld e, [hl]
	ccf
	db $f4
	ld c, $fe
	ld [bc], a
	cp $03
	sbc l
	nop
	ld [hl], d
	dec c
.asm_679d5
	jr nc, .asm_67a47
	ld [$c4f8], sp
	db $fc
	ld [de], a
	ld a, [hl]
.asm_679df
	jr c, .asm_679df
	pop af
	rst $38
	ld b, e
	sub c
	sbc a
	ld b, e
	ld hl, $e0bf
	dec h
	ld b, d
	rst $38
	ld [bc], a
	rst $38
	dec b
	db $fd
	sbc [hl]
	db $f2
	ld e, [hl]
	ld [hl], d
	ld a, h
	ld h, d
	cp h
	and h
	inc a
	and h
	jr c, .asm_67a27
	ld [hl], b
	ld [hl], b
	ld h, b
	ld h, b
	ret nz
	ld [$ffa0], a
	and b
	ld d, b
	db $10
	xor b
	ld [$858], sp
	db $e4
	call nz, Func_f434
	ld b, e
	inc c
	ld a, h
	ld bc, $fc04
	rst $38
	db $ec
	rrca
	rrca
	rla
	ld de, $1917
	dec de
	ld d, $2d
	ld [hld], a
	ld sp, $3b2e
	dec h
	inc de
	dec e
	rrca
	rrca
	ld bc, $ec01
	ld d, a
	ld bc, $6060
	ld b, e
	ld a, [$ff90]
	add hl, bc
	ld [$ff20], a
	ld a, [$ff70]
	call z, Func_e37c
	rst $38
	ld [$ffff], a
	add e
	add e
	inc bc
	db $fc
	jp Func_3dec
	ld [$ff35], a
	inc bc
	inc bc
	nop
	inc b
	ld b, $06
	jr c, .asm_67acd
	nop
	add b
	ld b, c
	ld b, c
	inc hl
	ld [hld], a
	inc hl
	ld h, $4f
	ld c, h
	scf
	inc a
	rlca
	ld c, $09
	dec c
	dec b
	ld bc, $506
	rlca
	inc b
	inc bc
	ld [bc], a
	ld bc, $701
	rlca
	add hl, sp
	ccf
	ret nc
	rst $38
	inc c
	rst $38
	ld bc, $c1ff
	rst $38
	ld hl, $f9ff
	rst $38
	ld c, $0f
	inc b
	rlca
	ld c, e
	ld [bc], a
	inc bc
	ld a, [bc]
	inc b
	inc b
	ld b, $06
	add hl, bc
	rrca
	db $10
	rla
	db $10
	inc e
	add hl, bc
	call nz, Func_186
	ld [$4508], sp
	ld [$10f], sp
	ld bc, $430f
	ld [de], a
	rra
	inc de
	inc d
	rra
	inc h
	ccf
	ld [hli], a
	ccf
	inc l
	ccf
	inc sp
	inc sp
	ld e, h
	ld e, h
	ld a, c
	ld a, a
	ld a, $3e
	add b
	add b
	inc a
	ld a, h
	call nz, Func_22f2
	add b
	dec d
	ret nz
	ld d, b
	ret nc
	ld d, b
	ld hl, sp+$28
	db $fc
	ld a, $f3
	dec d
	di
	inc d
	cp $01
	cp $f1
	sbc l
.asm_67acd
	inc de
.asm_67ace
	adc [hl]
	ld d, [hl]
	ld [hli], a
	rst $38
	inc bc
	rst $28
	ld a, a
	rst $38
	ld [bc], a
	ld b, e
	di
	nop
	inc bc
	sbc e
	nop
	sbc c
	nop
	ld c, a
	ld sp, [hl]
	nop
	ld a, [bc]
	ld [$ff3f], a
	ccf
	ret nz
	rst $38
	ld b, $7f
	adc h
	rst $38
	adc b
	rst $38
	ld b, h
	inc d
	ld [hl], a
	nop
	rst $30
	ld b, l
.asm_67af4
	inc h
	rst $20
	ld [bc], a
	xor c
.asm_67af8
	rst $28
	ld c, c
	ld b, h
	rst $8
	ld c, d
	ld b, e
	ld c, b
	rst $8
	rlca
	adc c
.asm_67b02
	adc a
	adc [hl]
	adc a
	add hl, bc
	add hl, bc
	add a
	add a
	ld l, c
	inc bc
	add b
	add b
	ld b, b
	ld b, b
	and h
	ld bc, $2a0
	db $10
	nop
	adc b
	ld b, e
	ld [$148], sp
	adc b
	ret z
	ld b, e
	ret nc
	ld d, b
	ld bc, $60e0
	and e
	nop
	and b
	ld [bc], a
	ret nz
	ret nz
	jr nc, .asm_67ace
	ld bc, $e0ab
.asm_67b2d
	dec h
	ld b, $fe
	ld b, c
	rst $38
	ld [hl], b
	rst $38
	ld b, b
	rst $38
	ld c, c
.asm_67b37
	rst $38
	ld h, $ff
	jr c, .asm_67b3b
	jr z, .asm_67b2d
	inc a
	rst $38
	inc a
	rst $28
	dec a
	rst $28
	ld a, $2a
	ld a, $02
	db $fc
	cp h
	inc h
	and h
	jr z, .asm_67af8
	jr nc, .asm_67b02
	jr nz, .asm_67af4
	ld b, e
	jr nz, .asm_67b37
	ld [bc], a
	nop
	ret nz
	ret nz
	and a
	ld bc, $e8b
	ld [$ff20], a
	ld [$ff60], a
	ld [$ff90], a
	ld a, [$ff78]
	ld hl, sp+$c4
	call nz, Func_3c1c
	ld hl, sp+$f8
	db $ec
	add b
	add b
	ld b, b
	ret nz
	and b
	ld [$ff70], a
	ld b, [hl]
	ld a, [$ff10]
	ld bc, $e060
	db $f4
	ld sp, $a000
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	dec b
	ld [hli], a
	inc b
	dec b
	add hl, bc
	nop
	dec bc
	ld [$80f], sp
	ld b, h
	rlca
	inc b
	ld [$b06], sp
	ld c, $09
	rrca
	ld de, $211f
	ccf
	ld b, e
	ld b, e
	ld a, [hl]
	ld b, e
	add a
	db $fc
	ld hl, sp+$43
	ld c, a
	ld a, b
	nop
	cpl
	ld b, e
	inc a
	ccf
	nop
	ld a, $91
	cp a
	ld bc, $909
	ld b, e
	rra
	ld d, $01
	ccf
	ld [hli], a
	ld b, e
	ccf
	jr nz, .asm_67bcb
	scf
	jr z, .asm_67bd9
	inc e
	add hl, de
	ld d, $08
	rrca
.asm_67bcb
	inc b
	ld [hli], a
	rlca
	rrca
	ld c, $0f
	ld a, $39
	rst $38
	ret nz
	rst $38
	nop
	rst $18
	nop
.asm_67bd9
	cp a
	nop
	ld a, [hl]
	ld bc, $37c
	ld b, e
	ld hl, sp+$07
	add hl, bc
	ld a, [$ff0f]
	cp $01
	ld hl, sp+$07
	di
	inc c
	db $fc
	adc e
	inc de
	ld [$ff1f], a
	pop hl
	ld e, $c3
	inc a
	rst $0
	add hl, sp
	adc a
	ld [hl], c
	adc a
	ld [hl], e
	sbc a
	ld h, e
	sbc $23
	rst $18
	ld hl, $1ff
	or c
	nop
	ld [hli], a
	rlca
	ret nz
	ld b, b
	ld [$ff60], a
	ld a, [$ff50]
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	dec b
	ld a, h
	add h
	ccf
	jp Func_6708f
	jp Func_bc0
	ld a, [$ffff]
	ld c, $ff
	ld bc, $80ff
	ld a, a
	nop
	rst $38
	ld a, [$ff0f]
	add d
	add l
	ld c, d
	rst $38
	nop
	add l
	adc l
	ld [$ff03], sp
	ld c, $ff
	jr c, .asm_67c36
	ld [$ff7f], a
	ret nz
	ld b, h
	rst $38
	add b
	ld [bc], a
	ld bc, $1ff
	ld b, [hl]
	rst $38
	inc bc
	or d
	db $dd
	ld b, e
	dec b
	ld b, $01
	add hl, bc
	ld c, $47
	ld [$a0f], sp
	add h
	add a
	db $e4
	ld h, a
	ld a, [$7a1f]
	add a
	ld bc, $80ff
	ld d, [hl]
	rst $38
	nop
	ld [bc], a
	db $10
	rst $38
	ld h, b
	add h
	sbc e
	dec c
	ld [$30ff], sp
	rst $38
	ld h, e
	db $fc
	rst $0
	ld hl, sp+$cf
	ld a, [$ff8f]
	pop af
	ld b, e
	sbc [hl]
	db $e3
	ld bc, $e39c
	ld l, c
	add hl, bc
	jr nz, .asm_67c9f
	ld [hl], b
	ld d, b
	ld a, [$ffd0]
	db $fc
	sbc d
	ld b, e
	cp $12
	add hl, bc
	xor $12
	cp $02
	xor $12
	adc $32
	ld b, a
	cp c
	ld b, e
	rlca
	ld sp, [hl]
	ld b, e
	inc bc
	db $fc
	cp $95
.asm_67c9f
	db $dd
	db $fd
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld [$ffc3], a
	nop
	rst $28
	rrca
	cp $07
	ld hl, sp+$1f
	pop bc
	ld a, a
	inc bc
	rst $38
	ld b, $fe
	inc b
	db $fc
	ld [$f4f8], sp
	add hl, hl
	nop
	ld a, [bc]
	rlca
	ld a, [$ff30]
	ld hl, sp+$08
	inc a
	call nz, Func_f40c
	ld b, l
	ld [bc], a
	cp $43
	inc b
	db $fc
	ld hl, sp+$18
	ld hl, sp+$58
	cp b
	add sp, $38
	db $e4
	inc a
	ld b, e
	call nz, Func_27c
	add h
	db $fc
	nop
	call c, Func_66003
	ld [$ffc0], a
	ret nz
	ld l, c
	rst $38
	ld [hl], a
	rlca
	ld bc, $1a01
	ld a, [de]
	daa
	inc h
	ld c, a
	ld b, e
	ld b, l
	ld c, a
	ld b, b
	inc bc
	cpl
	jr nz, .asm_67d25
	jr nz, .asm_67d43
	rla
	db $10
	ld b, e
	dec sp
	jr z, .asm_67d11
	dec a
	inc h
	ccf
	ld [hli], a
	ld a, $22
	ccf
	ld hl, $101f
	jr .asm_67d29
	ld b, e
	rrca
	ld [$1f44], sp
	db $10
	inc d
	ld d, $0f
	add hl, bc
	dec bc
	ld [$1017], sp
	rla
	inc de
	ccf
	inc l
	ld l, a
.asm_67d25
	ld d, b
	ld c, a
	ld h, b
	ld e, a
.asm_67d29
	ld h, c
	ld a, $26
	jr .asm_67d46
	ld [hl], e
	rla
	rlca
	rlca
	rra
	ld [$2067], sp
	add a
	nop
	rrca
	nop
	rra
	ld bc, $13f
	rst $38
	nop
	rst $38
	add b
	rst $38
.asm_67d43
	ld b, b
	rst $38
	inc l
.asm_67d46
	di
	ld e, $43
	ld sp, [hl]
	rrca
	ld bc, $7fc
	ld b, e
	cp $03
	ld b, h
	rst $38
	ld bc, $0
	add l
	sbc c
	dec bc
	ld a, a
	and b
	rst $38
	jr .asm_67d5d
	inc e
	rst $30
	ld [hld], a
	jp Func_c641
	add d
	ld b, h
	db $fc
	ld c, b
	db $fc
	jr z, .asm_67d6e
	ld a, b
	add a
	add h
	rlca
	inc b
	inc bc
	ld [bc], a
	ld bc, $cb01
	nop
	add hl, de
	ld a, [de]
	jr nc, .asm_67d8e
	ld c, h
	ld [$4262], sp
	add hl, sp
	ld hl, $d0de
	rst $28
	jr z, .asm_67d80
	inc d
.asm_67d8a
	rst $30
	call nc, Func_3273
.asm_67d8e
	rst $38
	rrca
	db $fc
	ld c, b
	ei
	jr c, .asm_67d8a
	ld b, l
	db $10
	rst $30
	ld [bc], a
	jr nc, .asm_67d9c
	jr nc, .asm_67de4
	rst $38
	ld d, b
	ld b, e
	rst $28
	xor b
	ld de, $c8cf
	rst $8
	ld c, b
	rst $0
	ld b, h
	rst $20
	inc h
.asm_67dad
	rst $38
	inc a
	rst $38
	inc h
	rst $38
	ld b, d
	rst $38
	add d
	ld a, a
	ld [bc], a
	ld b, e
	ccf
	nop
	ld [bc], a
	ld a, $01
	ld a, a
	add d
	db $fd
	nop
	nop
	inc bc
	ld l, a
	rlca
	add c
	add b
	ld b, c
	ld b, c
	pop af
	ld sp, $dfd
	ld b, h
	rst $38
	ld [bc], a
	inc b
	add d
	db $fd
	ld b, h
	ld d, [hl]
	rst $38
	jr nz, .asm_67dde
	jr c, .asm_67da5
.asm_67dde
	ld a, h
	ld b, e
	jp Func_c7e
	rst $0
.asm_67de4
	ld a, a
	db $f4
	cp h
	cp $8e
	ei
	ld sp, $40c5
	add d
	add b
	dec d
	and h
	reti
	ld bc, $6fd
	ld b, h
	rst $38
	adc b
	inc b
	ld h, h
	rst $38
	ld e, $e1
	pop hl
	ld l, a
	ld bc, $40c0
	inc hl
	jr nz, .asm_67dad
	nop
	ld a, $06
	ld [$4fc], sp
	cp $06
	rst $38
	dec b
	add a
	ld bc, $e12
	db $fd
	dec b
	ld sp, [hl]
	ld bc, $9f0
	pop af
	add hl, bc
	ld hl, sp+$05
	ld hl, sp+$04
	db $fc
	rra
	ld [bc], a
	ld bc, $fefe
	ld h, c
	inc bc
	ret nz
	ret nz
	ld [$ff20], a
	ld b, a
	ld a, [$ff10]
	dec b
	ld [$ff20], a
	and b
	ld h, b
	ret nz
	ld b, b
	add e
	adc a
	inc bc
	db $fc
	ld d, e
	db $ec
	add b
	ld b, l
	ret nz
	ld b, b
	ld bc, $c040
	ld b, l
	ld [$ffa0], a
	ld b, e
	ld h, b
	and b
	ld b, e
	ret nz
	ld b, b
	rst $18
	sbc b
	rst $38
	ld h, e
	dec de
	jr nc, .asm_67eca
	ld [$1888], sp
	adc b
	sbc b
	adc b
	sub b
	adc b
	ld e, b
	ld b, h
	ld a, b
	ld e, h
	ld h, h
	ld h, h
	ld b, h
	ld b, h
	ld h, d
	ld h, d
	ld [de], a
	sub d
	add hl, bc
	adc c
	add l
	add c
	ld c, l
	ld b, b
	ld b, e
	ld a, $20
	rrca
	inc e
	db $10
	nop
	db $10
	ld [$8], sp
	ld [$404], sp
	nop
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $6d01
	add hl, bc
	ld bc, $403
	inc c
	dec b
	db $10
	rrca
	inc c
	inc bc
	inc bc
	ld l, a
	inc bc
	ld bc, $701
	ld b, $7b
	ld bc, $c0c0
	ld b, e
	and b
	ld [$ff03], a
	ret nc
	ld d, b
	ld d, b
	ld [hl], b
	ld b, e
	ld h, b
	jr nz, .asm_67eac
	jr nz, .asm_67ecc
.asm_67eac
	jr nc, .asm_67ed1
	db $10
	ld [$ff2d], a
	ld [$818], sp
	inc a
	call nz, Func_6435e
	ld l, $22
	dec h
	inc h
	ld a, [de]
	jr .asm_67edc
	jr z, .asm_67f38
	ret z
	rst $28
	db $10
	rst $38
	db $10
	rst $18
	jr nc, .asm_67ec8
	ld [hl], b
.asm_67eca
	adc a
	sub b
.asm_67ecc
	ccf
	jr nz, .asm_67f06
	jr nz, .asm_67f00
.asm_67ed1
	jr nz, .asm_67eea
	jr nz, .asm_67f44
	ld b, b
	rla
	ld b, b
	xor a
	add b
	ld e, a
	add b
.asm_67edc
	xor a
	nop
	ld e, a
	db $ec
	ld bc, $7e0e
	add [hl]
	add d
	inc l
	ld [bc], a
	ld e, [hl]
.asm_67eea
	ld bc, $ff58
	nop
	ld b, h
	ld bc, $ff
	db $fc
	cp $66
	inc b
	inc e
	ld b, $22
	ld h, $22
	ld b, e
	inc de
	ld de, $211
	ld [$1010], sp
	ld bc, $2210
	ld hl, $2206
	ld c, h
	ld b, h
	ld c, b
	ld b, h
	ld de, $9849
	adc e
	ld b, e
	sbc h
	adc h
	inc d
	add h
	adc a
	adc a
	add a
	dec b
	ld b, c
	ld b, c
	ld b, b
	ld h, b
	ld b, b
	cp b
	add b
	ld e, a
	rlca
	cp b
	jr .asm_67fa0
	inc l
	ld a, a
	ld b, e
	ld a, a
	and e
	rst $18
	ld b, $10
	rst $28
	inc e
	di
	rrca
	rst $38
	inc bc
	ld b, e
	cp $02
	push bc
	db $d3
	add hl, bc
	sbc a
	ld h, b
	rst $38
	add c
	ld a, a
	ld bc, $879b
.asm_67f44
	ld a, h
	ld a, [hl]
	xor b
	nop
	ld [hl], h
	ld [de], a
	rlca
	ld [$108], sp
	ld [$1110], sp
	inc bc
	ld de, $6143
	ld h, d
	add d
	ld e, $02
	ld l, h
	inc e
	and b
	ld h, b
	and a
	nop
	ld [hld], a
	inc bc
	ret nz
	ret nz
	ld [$ffe0], a
	ld b, e
	ld [hl], b
	ld a, [$ff0d]
	ld a, [$fff0]
	db $e3
	db $e3
	call z, Func_671cc
	ld a, [$ff07]
	ld bc, $61e
	ld [$fff8], a
	and l
	nop
	xor $0b
	ld [$ff70], a
	db $fc
	ld bc, $2ea
	db $fc
	ld a, [$ffa7]
	nop
	ld d, [hl]
	ld b, l
	ld b, b
	ret nz
	or b
	nop
	ld [hld], a
	ld [hli], a
	add b
	ld [de], a
	inc c
	inc c
	ld [de], a
	ld [de], a
	inc hl
	ld hl, $4147
	ld c, [hl]
	ld b, d
	sbc h
	add h
	sbc b
.asm_67fa0
	adc b
	ret z
	adc b
	ld h, b
	ld b, h
	inc b
	inc h
	inc h
	ld de, $2428
	ld c, b
	ld c, b
	jr .asm_67ff7
	db $10
	sub b
	db $10
	db $10
	inc c
	inc c
	add [hl]
	ld [bc], a
	cp $e2
	inc e
	inc e
	db $ec
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_67ff7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x67fff