Func_7c000: ; 7c000 (1f:4000)
	rra
	ld [$ff00+c], a
	ld d, c
	rra
	ld h, a
	ld d, c
	rra
	db $db
	ld c, d
	rra
	ld l, l
	ld c, h
	ld e, $d6
	ld a, d
	ld e, $04
	ld a, l
	rra
	add a
	ld b, a
	rra
	pop af
	ld b, [hl]
	rra
	xor l
	ld c, b
	rra
	ld a, [hld]
	ld c, c
	rra
	jp [hl]
	ld c, e
	rra
	ld e, b
	ld b, [hl]
	ld e, $1a
	ld a, a
	rra
	sbc a
	ld b, d
	rra
	nop
	ld b, b
	ld e, $6a
	ld a, [hl]
	rra
	sub [hl]
	ld e, c
	rra
	jr c, .asm_7c08f
	rra
	ld [hl], h
	ld c, a
	rra
	ld a, [$ff4c]
	rra
	ld l, a
	ld d, b
	rra
	add $53
	rra
	pop de
	ld d, [hl]
	rra
	adc a
	ld d, l
	rra
	jr nz, .asm_7c0a0
	rra
	ld e, h
	ld d, d
	rra
	db $f2
	ld c, a
	rra
	db $ec
	ld c, [hl]
	ld d, e
	rra
	ld [hl], e
	ld c, l
	rra
	dec c
	ld e, b
	rra
	jp c, $Func_1f58
	and [hl]
	ld d, a
	rla
	sub a
	ld a, a
	rra
	ld c, e
	ld e, d
	rra
	pop af
	ld e, c
	rra
	add d
	ld b, h
	rra
	dec de
	ld c, b
	rra
	push de
	ld d, d
	rra
	dec sp
	ld d, h
	dec de
	sbc b
	ld a, a
	rra
	ld h, [hl]
	ld d, [hl]
	rra
	jr nz, .asm_7c0c6
	rra
	cp h
	ld b, l
	rra
	push af
	ld c, l
	rra
	or $4e
	rra
	inc a
	ld d, a
	rra
	xor a
.asm_7c08f
	ld d, h
	rra
	ei
	ld d, l
	rra
	ld [hl], h
	ld e, b
	rra
	ld h, d
	ld c, e
	rra
	ld [hl], a
	ld c, [hl]
	db $ec
	ld b, e
.asm_7c0a0
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	add hl, bc
	ld a, [bc]
	ld [de], a
	ld d, $12
	inc c
	inc h
	inc [hl]
	inc h
	jr z, .asm_7c0fa
	ld e, c
	ld c, e
	ld l, c
	ld c, l
	ld d, l
	sub a
	or l
	sub [hl]
	push de
	sub [hl]
	or [hl]
	sub h
	sub $94
	or e
	sub d
	ld a, [bc]
	adc e
	ld c, c
	ld c, c
.asm_7c0c6
	add hl, bc
	ld c, c
	inc h
	inc h
	inc bc
	inc hl
	ld de, $911
	add hl, bc
	inc bc
	rlca
	inc bc
	ld [bc], a
	ld b, $05
	dec b
	ld b, $0e
	add hl, bc
	rra
	db $10
	inc hl
	jr nz, .asm_7c13a
	ld h, l
	ld e, a
	ld h, l
	ld a, $3e
	sub e
	push de
	ld [$ff44], a
	rlca
	ld b, $0a
	dec c
	dec d
	ld a, [de]
	ld a, [de]
	dec d
	inc [hl]
	dec hl
	jr nz, .asm_7c133
	ld hl, $133f
	ld e, $14
	dec e
.asm_7c0fa
	ld [$180b], sp
	scf
	ld [hl], c
	sbc $e3
	dec a
	db $e3
	ld a, a
	and a
	cp e
	ld b, e
	ld a, a
	ld c, [hl]
	ld [hl], a
	ld b, [hl]
	ld a, a
	sbc h
	db $ed
	sub c
	db $f2
	inc bc
.asm_7c113
	db $e4
	daa
	res 1, h
	ld d, l
	ld [$107b], sp
	ld [hl], a
	ld bc, $7f
	ld a, h
	inc b
	ld a, h
	rrca
	rst $38
	dec bc
	ld a, [$7c1f]
	di
	ld a, [$ff80]
	add c
	ld bc, $222
	add hl, bc
	ld b, $04
	adc a
.asm_7c133
	adc a
	cp b
	ld a, b
	ld h, b
	ld [$ffc0], a
	ld b, b
.asm_7c13a
	inc hl
	add b
	sub e
	rst $20
	ld [$ff3b], a
	rra
	jr .asm_7c178
	ld a, [hli]
	ld [$57d5], a
	db $eb
	add a
.asm_7c149
	db $fc
	or e
	db $fc
	sbc b
	xor a
	inc c
	ld [hl], a
	inc c
	rst $30
	ld c, h
	rst $30
	ld b, [hl]
	ei
	rst $20
	ld e, e
	add $db
	adc h
	rst $10
	adc h
	or a
	jr .asm_7c113
	jr .asm_7c1d5
	jr nc, .asm_7c1c7
	jr nc, .asm_7c149
	ld h, b
.asm_7c16b
	cp a
	ld [$ff3f], a
	ret nz
	ld a, a
	ld [$ffff], a
	ld hl, $3fff
	cp $7f
	ld a, [$ffff]
	jp Func_8cfc
	ld b, e
	ld a, [$ff90]
	ld b, l
	ld a, [$ff10]
	dec bc
	ld [$ff20], a
	ret nz
	ret nz
	ld b, b
	ld b, b
	jr nz, .asm_7c16b
	jr nz, .asm_7c1ad
	ret nz
	ret nz
	sbc c
	nop
	db $10
	ld d, $83
	add d
	push bc
	ld b, h
	ld a, [$ff38]
	nop
	cp $e0
	rst $38
	jr .asm_7c198
	rlca
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	rra
	jr nz, .asm_7c1ef
	rst $38
	ld b, b
.asm_7c1ad
	inc bc
	add b
	rst $38
.asm_7c1b0
	ld bc, $43ff
	ld [bc], a
	cp $01
	inc bc
	rst $38
	ld b, h
	rlca
	db $fc
	db $fd
	dec c
	db $fc
	add hl, hl
	add sp, $7a
.asm_7c1c7
	ret nc
	push af
	sub c
	ld [$f622], a
	ld [hli], a
	db $ec
	ld c, b
	xor [hl]
	adc b
	rst $18
.asm_7c1d5
	sbc b
	cp a
	sbc b
	rst $30
	sub h
	rst $38
	adc h
	ld a, a
	ld b, d
	dec sp
	ld a, [hld]
	xor l
	nop
	jp nc, $Func_83
	jr z, .asm_7c1b0
	add b
	ld [de], a
	rra
	rra
	ld a, a
	ld h, b
	rst $38
	add b
.asm_7c1ef
	ld hl, sp+$07
	ld [hl], a
	ld [$10af], sp
	ld l, a
	db $10
	adc a
	jr nc, .asm_7c201
	ld hl, sp+$00
	and e
	xor $05
	rst $38
	jr nc, .asm_7c201
	inc c
	rst $38
	inc bc
	ld b, h
	rst $38
	nop
	rra
	ld a, [$ffff]
	inc c
	rrca
	inc bc
	inc bc
	inc b
	inc b
	cp b
	cp b
	ret nz
	ld b, b
	and e
	add e
	ld c, h
	inc c
	sbc b
	db $10
	dec a
	jr nz, .asm_7c26d
	ld b, c
	add a
	add c
	adc a
	add c
	rst $18
	ld b, c
	ld h, e
	ld b, e
	ld c, a
	ld c, a
	inc hl
	ccf
	ld de, $2763
	ld h, c
	ld hl, $21e0
	and b
	jr nz, .asm_7c235
.asm_7c235
	db $10
	or c
	ld de, $13f1
	di
	dec bc
	ld sp, [hl]
	add hl, bc
	ld c, c
	ld hl, sp+$88
	rlca
	jr c, .asm_7c24c
	ld a, [$ff10]
	or b
	ld d, b
	ld [$ffe0], a
	xor e
	nop
.asm_7c24c
	ld [hli], a
	ld [de], a
	ld h, b
	and b
	and [hl]
	ld h, [hl]
	rst $28
	add hl, hl
	rst $38
	db $10
	rst $38
	nop
	ld a, [$ff0f]
	ret nz
	ccf
	nop
	rst $38
	ld c, $ff
.asm_7c260
	ld sp, $eda6
	dec bc
	inc sp
	rst $38
	ld c, h
	call z, Func_f8f8
	cp $86
	ld a, a
.asm_7c26d
	ld h, c
	inc de
	db $10
	ld b, e
	add hl, bc
	ld [$8b18], sp
	ret
	sbc $b2
	call c, Func_f8b4
	jr c, .asm_7c260
	inc hl
	add $24
	rst $28
	jr .asm_7c282
	add b
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld hl, sp+$e7
	and $e1
	ld [hli], a
	pop af
	daa
	ld a, [$ff07]
	ld [$ffe0], a
	ret nz
	ret nz
	nop
	nop
	ld bc, $dd01
	nop
	add hl, hl
	rlca
	jr nc, .asm_7c2d0
	ld hl, sp+$c8
	ld hl, sp+$08
	ld a, [$ff10]
	jp Func_a380
	nop
	adc d
.asm_7c2ab
	inc bc
	ld b, h
	db $fc
	ld b, e
	jr z, .asm_7c2ab
	inc bc
	sub b
	ld a, [$ff60]
	ld h, b
	ld h, c
	ld de, $7e7e
	pop af
	sub c
	pop af
	ld h, c
	ld [$54c2], a
	inc b
	cp b
	jr $4327
	ld h, b
	and b
	and b
	jr nz, .asm_7c2ec
	inc hl
	db $10
	nop
	or b
.asm_7c2d0
	ld b, h
	db $10
	ld a, [$ff47]
	ld hl, sp+$08
	ld c, e
	ld hl, sp+$88
	rlca
	sbc b
	adc b
	add sp, $18
	ld l, b
	cp b
	ld a, [$fff0]
	ld l, a
	rst $38
	ld a, e
	ld [$ff27], a
	ld [$418], sp
	inc h
	dec h
.asm_7c2ec
	dec h
	rrca
	ld b, [hl]
	ld c, a
	ld b, d
	ld c, l
	ld b, e
	ld c, a
	ld b, c
	ld c, [hl]
	ld b, c
	ld e, [hl]
	ld b, c
	ld a, $21
	inc a
	inc hl
	ld e, [hl]
	ld h, c
	adc a
	sbc h
	adc a
	add b
	rst $8
	pop bc
	sbc [hl]
	jp Func_e39f
	ld b, b
	ld a, a
	jr c, .asm_7c34c
	rlca
	rlca
	ld b, e
	rlca
	dec bc
	rrca
	rra
	dec e
	xor $e7
	adc c
	adc c
	ld c, b
	ld e, b
	ld b, [hl]
	ld a, [hl]
	jr nc, .asm_7c35e
	inc c
	rrca
	inc bc
	inc bc
	db $ec
	ld bc, $703
	inc b
	rrca
	ld [$311f], sp
	ld a, [hl]
	ld b, e
	ld sp, [hl]
	sbc [hl]
	db $e3
	inc a
	rst $20
	ld a, b
	db $d3
	db $fc
	cp $fe
	ld hl, sp+$f8
	ld b, e
	ld b, h
	ret nz
	ld a, a
	ld [de], a
	rst $38
	add b
	cp $06
	rst $38
	dec de
	rst $38
	ld [$ff3f], a
.asm_7c34c
	ret nz
	ld a, a
	add b
	di
	rrca
	inc c
	db $fc
	cp $22
.asm_7c357
	rst $38
	rrca
	db $fc
	rst $38
	jp Func_ffbf
	ld a, a
	db $d3
	cpl
	adc [hl]
	ld a, [hl]
	db $10
	ld a, [$ffe0]
	ld [$ff61], a
	inc b
	ld bc, $201
	ld [bc], a
	ld bc, $22f8
	jp z, Func_36e0
	ld b, $06
	adc a
	adc c
	call z, Func_f84b
	scf
	ld a, [$ff9f]
	add hl, de
	rst $38
	cp $06
	add sp, $18
	pop hl
	jr nz, .asm_7c357
	ld b, b
	sbc a
	add b
	ccf
	nop
	cp $01
	ei
	rlca
	db $fc
	ld h, a
	adc a
	adc a
	rst $8
	ret nc
	rst $38
	ld [$ffff], a
	nop
	db $fc
	ld a, b
	ld a, h
	ld a, [hl]
	ld a, [hl]
	ld a, a
	ld a, c
	rst $38
	ret nz
	rst $38
	inc bc
	rst $38
	ccf
	ld [hli], a
	rst $38
	dec e
	or $fe
	xor [hl]
	cp $df
	rst $38
	ld a, $3e
	ld b, $04
	ld b, $07
	jr .asm_7c3d5
	ld a, [$ffe0]
	rrca
	db $10
	ld c, $11
	jp nc, $Func_3ade
	ld a, $1f
	rra
	rrca
	rrca
	rlca
	rlca
	cp d
	nop
	ld l, d
	ld c, $80
	ld e, l
	db $dd
	cp a
	add c
	ccf
	inc c
	db $fd
	ld c, $f7
	ld c, $43
	rst $38
	nop
	dec bc
	cp $07
	ld hl, sp+$ff
	rrca
	ld a, [$ff7d]
	add d
	ld e, e
	cp h
	rst $38
	ret nz
	ld b, l
	rst $38
	nop
	ld [$ff31], a
	ld a, [hl]
	ld bc, $31c
	ld [$7], sp
	adc a
	add e
	rst $38
	cp $ff
	push af
	rst $38
	ei
	cp $1f
	nop
	ld a, b
	rlca
	ld a, [$ff7f]
	adc [hl]
	adc a
	inc bc
	ld bc, $7
	rst $38
	nop
	rst $18
	ld [$ff7f], a
	ld [$cfb], sp
	ccf
	call nz, Func_221f
	dec a
	inc hl
	dec l
	inc sp
	db $f2
	cp $fc
	db $fc
	ld [hl], c
	inc c
	jr .asm_7c463
	inc b
	ld b, h
	ld c, h
	ld d, h
	adc h
	sub h
	ld a, [de]
	ld h, $3d
	ld b, e
	ld a, a
	ld b, e
	add b
	rst $38
	rrca
	cp b
	rst $38
	ld b, l
	or $4b
	db $eb
	rst $10
	ld [$ffff], a
	sbc b
	rst $38
	add a
	rst $38
	pop bc
	ld a, a
	ret nz
	add h
	sub h
	ld b, $c0
	ld a, a
	ld [$ff7f], a
	jr nz, .asm_7c452
	jr nc, .asm_7c498
	rst $38
	rra
	ld a, [bc]
	ld hl, sp+$7e
	pop af
	db $fc
	rst $0
	ld a, [$ff8f]
	ret nz
	ccf
.asm_7c463
	add e
	ld bc, $185
	ld bc, $a5ff
	add l
	dec c
	add d
	rst $38
	call nz, Func_ca7f
	ld a, a
	sub l
	rst $38
	adc e
	rst $38
	call nz, Func_38fc
	jr c, .asm_7c4fa
	ld [$ff3c], a
	ld [bc], a
	ld b, $19
	add hl, sp
	pop bc
	jp nz, Func_c83
	adc a
	ld [hl], b
	rst $38
	nop
	push af
	adc d
	ld l, d
	push de
	ld d, l
	ld [$f53a], a
	cpl
	rst $38
	ld hl, sp+$f8
	inc bc
	add b
	rst $38
.asm_7c498
	ld [$ff5f], a
	and c
	cpl
	pop de
	rla
	ld [$d72a], a
	rla
	db $ed
	ld d, $eb
	adc a
	di
	ld e, a
	db $e3
	ld a, [hl]
	rst $0
	ld a, a
	ei
	ld b, a
	ld hl, sp+$4b
	db $f4
	add l
	ld a, [$f58a]
	push af
	ld a, [$4478]
	rst $38
	inc e
	ld b, $38
	rst $38
	ld a, l
	rst $38
	ld a, [$f5ff]
	and e
	nop
	or l
	ld [bc], a
	ccf
	rra
	rra
	inc hl
	rlca
	inc bc
	inc b
.asm_7c4d0
	inc b
	dec b
	dec b
	sbc e
	nop
	ld d, [hl]
	dec b
	add b
	add b
	ret nz
	ld b, b
	ld b, b
	ret nz
	dec h
	add b
	dec de
	ld b, b
	ret nz
	or b
	ld [hl], b
	ld e, b
	ret z
	cp b
	adc b
	ld a, [$ff90]
	ld [$ffa0], a
	ld h, b
	and b
	jr nz, .asm_7c4d0
	sbc b
	ld a, b
	ld b, $fe
	db $f2
	cp $fe
	ld a, $3c
	db $fc
	ld b, e
	inc b
	db $fc
	db $fc
	ld [bc], a
	inc b
	ld b, $ba
	ld e, [hl]
	ld h, d
	cp [hl]
	ld b, e
	ld h, d
	cp $43
	inc d
	db $fc
	db $fc
	cp h
	ld [hli], a
	db $fc
	cp $a2
	cp $d2
	cp $fc
	db $fc
	add sp, $e8
	add e
.asm_7c527
	ld [bc], a
	ld [hli], a
	rst $38
	ld h, [hl]
	ld [hli], a
	ld bc, $0
	inc h
	ld [bc], a
	ld b, e
	dec b
	inc b
	ld b, $0d
	inc c
	ld e, $16
	ld c, $12
	inc c
	ld b, e
	ld a, [bc]
	inc b
	nop
	ld b, $23
	ld [bc], a
	nop
	ld bc, $9bc9
	inc d
	nop
	ld bc, $301
	ld [bc], a
	inc b
	dec c
	ld de, $2711
	ld hl, $400f
	ld e, a
	ld b, b
	ld b, a
	ld e, b
	daa
	daa
	jr .asm_7c575
	db $ec
	ld [bc], a
	ld b, $00
	add hl, bc
	dec bc
	adc c
	ld b, e
	ld d, c
	ld d, a
	ld d, c
	ld b, [hl]
	ld h, e
	ld h, a
	ld h, e
	adc $42
	dec c
	add d
	adc a
	ld b, e
	add b
.asm_7c575
	rra
	ld [$ff2d], a
	nop
	rrca
	add hl, de
	ld c, $06
	inc bc
	nop
	rrca
	ld bc, $63a
	ld a, [hl]
	ld c, $7f
	jr nc, .asm_7c527
	ld h, b
	rst $38
	jp Func_2c3f
	ld d, a
.asm_7c58e
	ld e, [hl]
	sbc a
	sub c
	adc a
	sub b
	cp e
	adc b
	cp e
	ld c, b
	ld sp, [hl]
	ld c, b
	pop af
	jr nc, .asm_7c58e
	sub c
	pop af
	ld [hl], e
	pop de
	db $d3
	ld [bc], a
	inc de
	ld c, $0b
	rrca
	ld b, e
	dec bc
	ld b, $e0
	inc h
	rlca
	inc bc
	inc bc
	ld b, $07
	ld c, $0f
	rra
	dec d
	ccf
	dec h
	rlca
	ld b, d
	ld b, a
	ld b, d
	ld c, a
	add c
	rst $38
	or b
	rst $38
	xor b
	ld a, a
	ld h, h
	ccf
	inc h
	ld e, $13
	daa
	add hl, sp
	ld b, b
	ld b, a
	ld bc, $8683
	add [hl]
	ld a, b
	ld a, b
	ld h, c
	ld de, $808
	inc e
	inc d
	ld a, h
	ld h, h
	adc [hl]
	ld a, [$f216]
	ld c, h
	call nz, Func_859d
	ccf
	ld c, $df
	jr nc, .asm_7c628
	rst $38
	nop
	ld [$ff55], a
	rst $28
	ld [hl], c
	cp [hl]
	sub c
	rst $38
	db $10
	rst $38
	ld h, b
	rst $38
	ret nz
	ld a, a
	ld b, b
	ld a, a
	add b
	rst $38
	nop
	rst $38
	ld [$fffe], a
	ld bc, $3fd
	ei
	rlca
	sbc e
	rst $20
	ccf
	ret nz
	cp $01
	rst $38
	ld bc, $f7
	rst $20
	nop
	ld b, [hl]
	add d
	jp Func_7e383
	jp Func_e332
	ccf
	db $ec
	db $e3
	inc h
	daa
	ld hl, sp+$7f
	ld [$ff8f], a
	sub b
	ld [hl], e
	rst $38
	inc d
.asm_7c624
	rst $30
	adc e
	rst $38
	ld a, h
.asm_7c628
	rst $38
	add b
	rst $38
	pop bc
	ld a, a
	db $f2
	cp [hl]
	db $ec
	ld h, b
	rra
	ld hl, sp+$67
	cp $99
	ld sp, [hl]
	db $10
	ld a, [$ff88]
	ret z
	ld [hl], b
	ld [hl], b
	ld l, l
	ld c, $60
	ld h, b
	push af
	sub a
	rst $38
	add hl, sp
	and $7a
	add h
	db $fc
	rst $8
	ld a, h
	rst $38
	add e
	rst $30
	jp Func_6d7
	inc bc
	rst $38
	ld [bc], a
	db $fd
	nop
	and e
	db $ed
	jp Func_af5
	ld h, b
	rst $38
	ld a, [$ffdf]
	ld [$ff9f], a
	nop
	ccf
	jr nc, .asm_7c624
	call z, Func_ff43
	ld [bc], a
	inc bc
	rst $18
	push hl
	rst $18
	add hl, sp
	ld b, h
	rst $38
	ld [bc], a
	dec d
	inc b
	rst $38
	add hl, de
	rst $38
	pop hl
	ccf
	pop af
	ld e, a
	ld sp, [hl]
	sbc a
	rst $30
	scf
	pop hl
	ld c, e
	jp nz, Func_8287
	rrca
	ld [bc], a
	rra
	ld [bc], a
	ld a, a
	add e
	pop bc
	inc b
	ld bc, $c7f8
	ccf
	ccf
	ld a, c
	ld bc, $c0c0
	ld b, e
	ld [$ff20], a
	dec d
.asm_7c6a0
	ret nz
	ld b, b
	ld a, [$fff0]
	ld [hl], b
	sub b
	jr c, .asm_7c6a0
	db $fc
	inc b
	ld hl, sp+$08
	db $fc
	dec a
	rst $8
	ld a, [hl]
	ccf
	ld a, [$ff84]
	ld bc, $1e6a
	inc bc
	db $fd
	rrca
	db $fd
	ld e, $f1
	rra
	cp c
.asm_7c6c6
	ld c, a
	ld a, [$fd4d]
	adc d
	ld a, [$9f7d]
	cp $bf
	pop af
	ld a, a
	ret nz
	rst $38
	add c
	rst $38
	add e
	ei
	rlca
	ld c, d
	rst $38
	nop
	ld [de], a
	jr c, .asm_7c6c6
	ld a, [hl]
	rst $18
	ld h, c
	rst $38
	ret nz
	ld a, a
	ret nz
	db $fc
	inc e
	inc l
	inc l
	inc [hl]
	inc [hl]
	inc bc
	inc bc
	db $ec
	add b
	add b
	ld b, e
	ret nz
	ld b, c
	ld [$ff3f], a
	add b
	add c
	ld bc, $c101
	pop bc
	jp Func_8f4a
	sub [hl]
	ld c, $13
	ld e, $12
	inc e
	jr .asm_7c6a7
	sub b
	rst $38
	ld [$fff3], a
	add b
	add e
	ret nz
	rst $0
	ld [$ff8b], a
	call nc, Func_7ead5
	ld [$f535], a
	xor d
	ld a, [$f515]
	ld a, d
	ld [hl], d
	db $fd
	cp $06
	cp $02
	ld a, a
	pop hl
	ld e, [hl]
	cp [hl]
	xor b
	ld e, b
	ret z
	cp b
	ret nc
	ld [hl], b
	and b
	ld h, b
	db $10
	ret nc
	ld a, [$fff0]
	add b
	add b
	db $f4
	ld a, [hli]
	nop
	ld b, [hl]
	nop
	ret nz
	ld b, e
	ld h, b
	jr nz, .asm_7c787
	ld [hl], b
	db $10
	ld de, $1030
	jr c, .asm_7c753
	ld a, b
	ret z
	ld a, b
	jr z, .asm_7c7cc
	inc l
	ld a, d
	ld a, [hld]
.asm_7c753
	ld [$f832], a
	nop
	db $fc
	ld hl, sp+$08
	ld b, e
	ld a, [$ff10]
	inc b
	ld h, b
	and b
	ld [$ff20], a
	ld b, b
	call c, Func_7da02
	rst $38
	ld h, a
	ld de, $c
	inc e
	ld bc, $25d
	ld a, a
	nop
	ccf
	nop
	rra
	nop
	ccf
	nop
	rrca
	nop
	inc bc
	nop
	jp Func_380
	dec e
	ld [bc], a
	ld a, $01
	add e
	sub c
	inc bc
.asm_7c787
	ld b, $19
	nop
	ld b, $62
	ld b, $01
	nop
	ld bc, $302
	ld bc, $2501
	ld [bc], a
	ld bc, $301
	inc hl
	ld [bc], a
	rrca
	inc b
	inc b
	nop
	dec b
	nop
	dec bc
	ld de, $1217
	ld e, $24
	inc a
	jr z, .asm_7c7e2
	db $10
	db $10
	db $ec
	inc b
	nop
	ld c, $00
	ld a, [hl]
	nop
	db $fc
	ld d, b
	xor a
	xor b
	ld d, a
	ld a, [$ff0f]
	ld a, [$fc05]
	ld [bc], a
	ret nz
	ccf
	nop
	rst $38
	dec b
	ld a, [$55aa]
	and e
	add c
.asm_7c7cc
	ld [$ff21], a
	db $f4
	dec bc
	ld hl, sp+$07
	ld a, l
	add d
	jr c, .asm_7c81d
	ld a, h
	add e
	ld sp, [hl]
	ld b, $73
	adc h
	add a
	ld a, b
	rlca
	ld h, b
	inc bc
	nop
.asm_7c7e2
	rlca
	ld b, $09
	ld [$1a19], sp
	ld a, e
	call c, Func_7e03f
	ccf
	pop af
	halt
	cp $43
	add sp, $f8
	ld b, l
	ld l, b
	ld a, b
	inc bc
	ld d, b
	ld [hl], b
	jr nz, .asm_7c81b
	ld [hl], c
	rlca
	inc bc
	inc bc
	inc b
	rlca
	dec c
	dec bc
	ld c, $0a
	xor [hl]
	sbc e
.asm_7c807
	ld [$ff2b], a
	add b
	nop
	ret nz
	nop
	add b
	nop
.asm_7c80f
	add [hl]
	nop
	jr c, .asm_7c813
.asm_7c813
	ld [hl], d
	nop
	db $f4
	nop
	db $fc
.asm_7c81a
	and b
.asm_7c81b
	ld e, h
	ld b, h
.asm_7c81d
	cp e
	jr .asm_7c807
	ld [hl], h
	adc e
	ld a, d
	add l
	db $f4
	dec bc
	ld a, d
	push af
	rlca
	adc a
	add b
	nop
	db $fc
	nop
	rst $38
	jr .asm_7c81a
	ld a, $c1
	ld b, h
	ld a, a
	ret nz
	ld b, $c1
	ld a, [hl]
	and d
	sbc h
	inc d
	inc c
	inc c
	inc hl
	ld [$1022], sp
	nop
	jr nc, .asm_7c88a
	jr nz, .asm_7c881
	nop
	jr z, .asm_7c80f
	nop
	ld c, l
	rlca
	inc e
	inc d
	rra
	ld [de], a
	rrca
	add hl, bc
	rlca
	inc b
	ld b, e
	ld [bc], a
	inc bc
	rrca
	ld a, [de]
	dec de
	db $e4
	rst $38
	ld b, b
	rst $38
	sbc c
	rst $38
	sbc h
	rst $38
	db $fc
	xor c
	ld b, [hl]
	ld b, [hl]
	db $ec
	ret nz
	nop
	ld b, e
	ld [$ff00], a
	ld b, h
	ld a, [$ff00]
	inc c
	ret nz
	ld [$ff10], a
	jr nc, .asm_7c880
	inc c
	jp nz, Func_e102
.asm_7c880
	ld bc, $f1
	ld hl, sp+$44
	add b
	db $fc
	nop
.asm_7c88a
	nop
	jr c, .asm_7c8fd
	ld [bc], a
	ld bc, $700
	add e
	ld bc, $150f
	add b
	rst $38
	ld h, c
	ld e, a
	sbc $8b
	adc a
	adc c
	adc a
	sub d
	sbc [hl]
	ld de, $a81f
	cp a
	cp l
	xor a
	dec [hl]
	scf
	ld b, $06
	ld bc, $d2a5
	ld [bc], a
	ld [$102f], sp
	ld b, e
	ld a, a
	nop
	ld b, e
	rst $38
	nop
	ld b, e
	ld a, a
	add b
	ld [$ff2d], a
	rst $38
	nop
	ld a, e
	inc b
	scf
	ld c, b
	dec sp
	ld b, h
	dec [hl]
	ld c, d
	dec sp
	ld b, h
	ld a, l
	ld [bc], a
	ld a, [de]
	dec h
	dec e
	ld [hli], a
	dec de
	inc h
	dec e
	ld [hli], a
	ld e, $21
	dec e
	ld [hli], a
	ld a, [hld]
	dec b
	dec a
	ld b, d
	ld a, [hld]
	ld b, l
	or l
	jp z, Func_8778
	db $f4
.asm_7c8e1
	ld a, [bc]
	ld a, b
	dec b
	ld a, [$ff0e]
	ld h, b
	jr .asm_7c8f1
	jr z, .asm_7c90d
	ld [$905], sp
	adc b
	dec bc
	ld c, b
.asm_7c8f1
	rlca
	sbc h
	ld b, h
	rlca
	ld a, h
	ld b, e
	db $fc
	ld hl, sp+$4f
	ld a, [bc]
.asm_7c8fd
	db $fc
	jr nz, .asm_7c8e1
	ret nz
	sbc a
	add b
	rrca
	nop
	rlca
	add e
	nop
	add sp, $00
	add b
.asm_7c90d
	call nz, Func_1480
	nop
	add c
	nop
	ret nz
	ld bc, $7c0
	call c, Func_be23
	ld b, c
	ld [hl], l
	adc d
	xor d
	ld d, l
.asm_7c91f
	ld [hl], h
	adc e
	add sp, $17
	ret nc
	cpl
	add e
	add e
	dec bc
	xor b
	ld d, a
.asm_7c92a
	push de
	ld a, [hli]
	ld [$d415], a
	dec hl
	and b
	ld e, a
	ld b, b
	cp a
	add e
	nop
	ld a, d
	inc de
	and b
	ld e, a
	ld d, b
	xor [hl]
	and b
	ld e, a
	ld b, b
	cp [hl]
	add b
	ld a, a
	ld b, b
	cp h
	add b
	ld [hl], h
	ld b, b
	cp d
	add b
	ld d, h
	nop
	xor b
	xor [hl]
	ld bc, $499
	di
	jr nz, .asm_7c92a
	ld d, c
	xor [hl]
	add e
	nop
	adc h
	inc c
	ccf
	ret nz
	add hl, sp
	ret nz
	jr nc, .asm_7c91f
	ld [hl], b
	add b
	ret nz
	nop
	pop hl
	nop
	pop hl
	rst $8
	ld bc, $574
	add b
	jr nz, .asm_7c92d
	add b
	ld a, b
	nop
	add e
	ld bc, $58c
	ld hl, sp+$00
	ld a, [$ff18]
	and $00
	and l
	nop
	ld c, $00
	ld hl, sp+$c5
	ld bc, $887a
	add a
	ld [$c0], sp
	ld b, b
	nop
	and b
	nop
	ld b, b
	nop
	add b
	ld a, d
	add e
	di
	ld c, $e0
	add b
	ld [hl], b
	ld b, b
	cp h
	and b
	ld e, [hl]
	ret nz
	inc a
	ld [$ff1e], a
	ld [$ff1c], a
	db $e4
	ld a, [de]
	ld b, e
	cp $00
	nop
	sbc h
	ld l, h
	rst $38
	ld h, e
	ld bc, $202
	ld b, h
	rlca
	dec b
	ld [$ff2e], a
	inc b
	ld h, [hl]
	ld h, h
	ld d, [hl]
	halt
	ld c, [hl]
	ld a, [hl]
	ld [hl], $3e
	dec hl
	ld a, $37
	ccf
	rra
	rra
	rla
	rra
	cpl
	cpl
	ld a, a
	ld e, a
	ccf
	ld c, a
	cpl
	daa
	rlca
	inc hl
	rla
	ld de, $1013
	dec de
	jr .asm_7c9e0
	jr .asm_7c9e1
	inc c
	ld a, $3c
	ld a, l
	ld b, [hl]
	dec a
	ld [hld], a
	dec c
	ld c, $03
	ld [bc], a
.asm_7c9e0
	inc hl
.asm_7c9e1
	ld bc, $763
	inc bc
	inc bc
	inc b
	rlca
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld h, a
	jp Func_996
	inc b
	rlca
	ld [$90d], sp
	dec bc
	ld [de], a
	ld d, $1c
	inc e
	ld [hl], l
	ld [hli], a
	db $10
	nop
	jr .asm_7ca22
	sbc b
	inc b
	sbc h
	call Func_cd5d
	ld e, a
	ld b, e
	ld l, a
	cpl
	inc bc
	ccf
	rra
	ccf
	ld e, $43
	cp a
	ld c, $02
	sbc a
	add [hl]
	sbc [hl]
	ld b, e
	add [hl]
	jp c, $Func_34e0
	add h
	jp c, $Func_7de84
	add b
	rst $18
	nop
.asm_7ca22
	rst $38
	ld bc, $61bf
	sbc a
	ld d, c
	sbc $4a
	sbc $46
	cp $22
	rst $38
	jr nz, .asm_7ca30
	and b
	rst $28
	ld h, c
	rst $28
	add c
	rst $28
	add d
	ld l, a
	add $7c
	add $be
	and $b5
	ld sp, [hl]
	and c
	or e
	ld b, d
	ld h, a
	ld b, b
	ld c, a
	add e
	rst $18
	dec c
	cp l
	jr nc, .asm_7ca3c
	ld b, b
	ret nz
	add b
	add b
	ld a, e
	and [hl]
	nop
	inc b
	add hl, bc
	and b
	and b
	ld [hli], a
	or d
	ld [de], a
	or d
	ld d, $b6
	ld d, $be
	ld b, e
	ld c, $3e
	ld bc, $7e0f
	ld b, l
	rlca
	ld a, a
	ld b, e
	inc bc
	rst $38
	ld d, $0b
	rst $30
	dec d
	rst $30
	sub l
	rst $20
	ld h, l
	and $65
	rst $8
	ld h, h
	rst $8
	ld b, h
	rst $18
	ld b, h
	rra
	add [hl]
.asm_7ca7d
	ccf
	add a
	cp c
	ld c, $ff
	nop
	add e
	nop
	ld e, a
	ld [$ff23], a
	rlca
	nop
	rla
	ld c, $df
	inc a
	ld [hl], a
	db $f4
	di
	inc a
	rst $38
	add b
	db $fd
	nop
	rst $38
	inc c
	rst $38
	jp Func_393f
	ld d, $1f
	jr nz, .asm_7cae1
	ld d, d
	ld a, a
	ld d, [hl]
	ld e, a
	ld a, [hli]
	dec sp
	ld a, [hli]
	dec hl
	ld [de], a
	ld [de], a
	or a
	db $fd
	ld bc, $100
	ld a, [bc]
	dec bc
	add hl, de
	inc de
	dec e
	rla
	rra
	rla
	dec de
	ld d, $43
	ld e, $12
	ld de, $223c
	inc a
	inc h
	dec a
	inc h
	add hl, sp
	inc h
	ccf
	jr nz, .asm_7cb0b
	jr nc, .asm_7ca7d
	call c, Func_a857
	xor d
	push de
	jp Func_e080
	dec l
	ld e, a
	xor a
	rst $38
	ld a, [$fff3]
	inc bc
	inc c
	rrca
.asm_7cadf
	rra
	jr nc, .asm_7caa1
	ld h, b
	rst $38
	ld a, [hl]
	rst $38
	inc b
	rst $38
	jr .asm_7cae9
	jr nc, .asm_7caeb
	inc c
	rst $0
	inc bc
	ld a, [$ffe0]
	rst $38
	sbc a
	cp $40
	rst $38
	jr nz, .asm_7cadf
	ret nz
	or c
	ld [$ff3c], a
	ld a, [$ff4f]
	ret z
	ld b, a
	add $81
	add c
.asm_7cb03
	add b
	add b
	sub a
	nop
	ret z
	rra
	jr nz, .asm_7cb2b
.asm_7cb0b
	ld h, b
	ld h, c
	db $e3
	and e
	rst $20
	and a
	xor $ae
	ld [$f73e], a
	ccf
	rst $28
	inc a
	cp $38
	ld hl, sp+$30
	pop af
	jr nz, .asm_7cb03
	ld b, b
	add a
	ld b, b
	adc a
	ld bc, $61f
	cpl
	jr .asm_7cb6d
	rst $38
.asm_7cb2b
	nop
	ld bc, $1fe
	ld b, e
	ccf
	ld [$ff07], a
	rra
	ld a, [$ff9f]
	rst $38
	db $10
	ld a, [$ffff]
	rst $38
	ld b, l
	rst $38
	nop
	ld [bc], a
	cp $00
	ret nz
	add h
	sbc c
	dec b
	rst $38
	nop
	cp a
	add b
	add e
	add b
	ld h, c
	inc de
	cp $00
	rst $30
	ld c, $ff
	inc bc
	ld a, a
	ld bc, $3f
.asm_7cb57
	rst $38
	jr nz, .asm_7cb57
	adc [hl]
	ld a, a
	ld b, a
	ld a, $32
	inc c
	inc c
	ld a, c
	ld de, $1818
	ld a, b
	ld l, b
	ld hl, sp+$88
	or b
	db $10
	jr nc, .asm_7cb7d
.asm_7cb6d
	ld h, b
	jr nz, .asm_7cb57
	daa
	sbc $7e
	db $fc
	push de
	db $10
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	jr c, .asm_7cc00
	rst $38
	cp $1e
	rst $38
	ld bc, $fe7e
	nop
	add h
	ld bc, $bb5
	db $fc
	inc bc
	ld hl, sp+$00
	ld bc, $1f00
	ld bc, $1efe
	ld [hli], a
	rst $38
	dec bc
	ld a, a
	rst $38
	rra
	rst $38
	rlca
	ld a, a
	ld bc, $7
	ld a, [$ff00]
	cp $83
	ld bc, $afb
	ld a, a
	rst $28
	ccf
	pop af
	inc de
	ld hl, sp+$88
	ld a, h
	ld h, h
	jr .asm_7cbcf
	db $ec
	ret nz
	ret nz
	ld [$ff20], a
	rst $10
	add d
	rlca
	db $fc
	ld [bc], a
	db $fc
	ld [$ffa3], a
	ld bc, $175c
	ld [$ffe0], a
.asm_7cbcf
	ld hl, sp+$f8
	db $fc
	add b
	ld [$ff60], a
	ld hl, sp+$18
	ld e, $06
	rst $0
	add c
	cp $fe
	ret nz
	ld [$fff0], a
	ld a, [$ff38]
	ld a, b
	ld l, e
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	inc hl
	inc b
	ld bc, $303
	ld [hl], e
	rlca
	inc bc
	rlca
	jr .asm_7cc31
	ld b, b
	ld b, b
	rra
	ld a, $c3
	and h
	dec c
.asm_7cc00
	ld bc, $f03
	inc e
	ccf
	jr nz, .asm_7cc4c
	ld b, e
	ld a, [hld]
	inc sp
	dec c
	ld [$606], sp
	ld hl, sp+$2d
	or [hl]
	ld a, [de]
	inc bc
	inc bc
	ld c, $0c
	dec d
	db $10
	dec hl
	jr nz, .asm_7cc70
	ld c, b
	xor e
	add h
	ld d, e
	inc b
	dec l
	ld [bc], a
	ld d, h
	inc bc
	cpl
	inc bc
	rst $18
	rst $0
	cpl
	cpl
	dec d
	rra
	ld a, [hli]
	ld [hli], a
	ccf
	dec bc
	nop
.asm_7cc31
	ld c, e
	ld b, b
	ld d, a
	nop
	xor e
	add b
	rst $10
	ret nz
	rst $38
	jr nz, .asm_7cc7b
	ld b, e
	jr nc, .asm_7cc5e
	rlca
	ld [$ff3f], a
	ret nz
	rst $38
	add b
	rst $18
	add b
	xor a
	add e
	add e
	add hl, bc
	sbc $5f
	pop bc
	ld b, c
	jr nz, .asm_7ccb1
	sub d
	rra
	db $ec
	nop
	ld [hl], $26
	ld bc, $0
	ld [hli], a
	ld [bc], a
.asm_7cc5e
	nop
	inc bc
	adc b
	add e
	inc hl
	ld bc, $1f13
	rra
	db $eb
	pop hl
	ld d, a
	nop
	cp a
	nop
	ld l, a
	db $10
	xor a
.asm_7cc70
	ld d, b
	or a
	ld c, b
	sub $29
	rst $10
	cpl
	cp a
	ld a, a
	daa
	rst $38
.asm_7cc7b
	inc bc
	ld [hl], b
	rst $38
	cp [hl]
	rst $38
	add e
	adc h
	ld [bc], a
	rrca
	rst $38
	inc bc
	ld b, h
	rst $38
	nop
	dec c
	ld e, $ff
	ld hl, $4ce1
	sbc $56
	sub $5f
	sbc $4d
	sbc $27
	pop hl
	push bc
	adc l
	dec bc
	add b
	rst $8
	ld b, h
	ld b, e
	ld b, a
	ld b, b
	rst $10
	add b
	xor a
	ld bc, $fe7c
	ld h, l
	ld [$ff25], a
	jr nc, .asm_7cd1c
	adc h
	adc h
	ld d, $02
	dec hl
.asm_7ccb1
	ld bc, $55
	ld a, [hli]
	nop
	ld d, l
	nop
	xor d
	nop
	ld e, a
	inc c
	cp [hl]
	ld e, $5f
	rra
	cp a
	rrca
	ld a, a
	ld b, $ff
	nop
	rst $38
	jr nc, .asm_7ccc8
	ld [hl], b
	rst $38
	ld [$ffff], a
	jr nc, .asm_7ccce
	inc c
	ld b, h
	rst $38
	ld [bc], a
	rrca
	ld bc, $fdff
	ld sp, [hl]
	rst $38
	db $fc
	db $fd
	ld [$fffd], a
	ld [$fffe], a
	ret nz
	and h
	sbc [hl]
	ld [bc], a
	add [hl]
	rst $38
	ret nz
	ld b, h
	rst $38
	ld [$ff04], a
	ld [hl], c
	rst $38
	ld sp, $19ff
	ld b, h
	rst $38
	adc b
	ld [bc], a
	and b
	rst $38
	or b
	jp Func_e89
	cp $e9
	cp $1b
	db $fc
	inc bc
	cp $07
	cp $99
	ld a, c
	pop hl
	pop hl
	or c
	nop
	ld e, $04
	add c
	add c
	ld b, d
	ld b, d
	call nz, Func_7c422
.asm_7cd17
	inc b
.asm_7cd18
	xor d
	jr z, .asm_7cd18
	jr .asm_7cd17
	ld b, e
	db $10
	rst $38
	nop
	db $10
	ld b, [hl]
	rst $38
	jr nz, .asm_7cd06
	jr nz, .asm_7cd50
	rst $38
	inc l
	rst $18
	inc h
	rst $38
	ld b, b
	cp [hl]
	ld b, b
	db $fd
	add b
	ld a, a
	ld [$ff1f], a
	ld d, b
	rrca
	cp b
	rrca
	ld e, b
	rlca
	cp l
	ld h, a
	db $fc
	inc sp
	cp $03
	db $fc
	ld b, e
	rrca
	db $f2
.asm_7cd4b
	ld [$ff25], a
	rra
	db $e3
	sbc [hl]
.asm_7cd50
	ld [$ff00+c], a
	cp [hl]
	jp nz, Func_c4bc
.asm_7cd55
	inc a
	call nz, Func_fc38
	rst $38
	rst $0
	rst $38
	nop
	jr c, .asm_7cd55
	cp $39
	cp $18
	rst $10
	add hl, bc
	xor e
	dec b
	ld [hl], c
	inc [hl]
	cp b
	ld [hld], a
	ld d, b
	ld bc, $c060
	ld hl, $1c21
	ld e, $83
	nop
	sub d
	dec b
	inc c
	inc c
	jr nc, .asm_7cdab
	ld b, b
	ld b, b
	and l
	nop
	ld h, [hl]
	ld [bc], a
	ld [bc], a
	nop
	dec b
	and h
	ld bc, $35d
	xor e
	nop
	ld a, a
	ld h, b
	ld b, h
	rst $38
	ld a, [$ff0b]
	ld [$fffe], a
	nop
	ld hl, sp+$00
	ld a, [$ff00]
	ld [$ff00], a
	ret nc
	nop
	and c
	add d
	sub e
	call nz, Func_9701
	dec c
	rlca
	ld hl, sp+$38
	ld [$ff60], a
	ld hl, sp+$98
	rst $38
	rlca
.asm_7cdab
	cp $00
	rst $38
	ld h, b
	cp $c3
	ld bc, $a6f
	jr .asm_7cdb5
	inc e
	cp $0c
	db $fd
	jr nc, .asm_7cdcd
	rrca
	add h
	ld bc, $15c6
	ret nz
	ld [hl], b
	jr c, .asm_7cd4b
	ld b, $40
	add c
	add c
	ld [hl], c
	ld b, h
.asm_7cdcd
	ld b, $90
	sbc b
	and b
	and b
	nop
	jr nz, .asm_7ce15
	ret nz
	add b
	ld b, b
	nop
	add h
	pop hl
	dec b
	ld [$ffe0], a
	inc e
	inc e
	ld [bc], a
	ld [bc], a
	dec h
	ld bc, $20b
	ld [bc], a
	and h
	inc b
	ld d, h
	inc b
	xor b
	ld [$858], sp
	xor b
	ld [$f045], sp
	db $10
	nop
	sbc b
	ld [hli], a
	ld [$c3], sp
	inc sp
	inc bc
	ld b, $02
	ld a, $02
	ld b, e
	db $fc
	ld hl, sp+$08
	ld a, [$ff70]
	and a
	nop
	ld h, [hl]
	dec b
	ret nz
	ret nz
	or b
	jr nc, .asm_7ce69
	ld [$b183], sp
	ld bc, $4a4
	add e
	or c
	nop
	db $10
	db $f4
	ld [hli], a
	nop
	ld h, e
	rst $38
	db $ec
	ld bc, $81c9
	rrca
	rlca
	rlca
	add hl, bc
	rrca
	ld [de], a
	rra
	ld [hli], a
	ccf
	ld [hli], a
	dec a
	inc hl
	inc a
	ld de, $81e
	rrca
	push bc
	adc [hl]
	dec de
	inc bc
	rlca
	add hl, bc
	jr .asm_7ce40
	jr nz, .asm_7ce68
	jr nz, .asm_7ce81
	ld hl, $1619
	rra
	jr .asm_7ce68
	db $10
	add hl, de
	jr nz, .asm_7ce70
	jr nz, .asm_7ce56
	ld b, b
	ld c, $41
	ld a, b
	ld b, a
	ccf
	ccf
.asm_7ce56
	sub e
	ret nc
	ld [$ff4f], a
	ld b, $07
	add hl, bc
	ld c, $00
	rra
	db $10
	rra
	jr nz, .asm_7ce93
	ld [$1c47], sp
	add e
.asm_7ce68
	ld e, a
.asm_7ce69
	add b
	ld a, a
	ld b, b
	scf
	ld h, b
	rrca
	ld d, b
.asm_7ce70
	dec e
	sub d
	adc c
	adc $99
	sbc $d7
	inc [hl]
	ld h, a
	jr .asm_7ceba
	nop
	sbc a
	add b
	ld bc, $7080
.asm_7ce81
	ld b, b
	rst $38
	cp b
	rst $38
	rrca
	db $fd
	dec b
	di
	rrca
	ld h, e
	sbc h
.asm_7ce8e
	ld b, $f9
	cp $01
	ld a, b
.asm_7ce93
	add a
	jr .asm_7ce95
.asm_7ce96
	and $e7
	ld bc, $c001
	ret nz
	db $e3
	inc hl
	db $fd
	ld b, b
	rrca
	ld a, [$ffc7]
	jr c, .asm_7ce8e
	jr .asm_7cf0b
	dec e
	ld b, e
	ret nz
	ccf
	dec b
	sbc l
	ld a, [hl]
	inc hl
	ld [$ff00+c], a
	jp Func_cec2
	jp c, $Func_26e0
	ld bc, $e07
	scf
	ld [hl], b
	adc a
	ret nz
	jp Func_f000
	nop
	rst $38
	nop
	ld a, a
	add b
	rrca
	ld a, [$ff03]
	db $fc
	jr c, .asm_7ce96
	rst $28
	db $10
	rst $28
	nop
	rst $8
	jr nz, .asm_7ceb4
	ld hl, $27d9
	ld [$ff00+c], a
	ld e, $fc
	ld c, $fc
	inc bc
	ld b, l
	rst $38
	nop
	inc bc
	ld a, $01
	rst $30
	rrca
	inc hl
	rst $38
	add hl, de
	rra
	rst $38
	add e
	ld a, a
	ld [$ffff], a
	ld a, b
	rst $38
	ld [hl], $ff
	jr z, .asm_7cef5
	ld d, l
	rst $38
	ld [$f7ff], a
	rst $38
	db $fc
	ld hl, sp+$40
	rra
	and b
	rrca
	add e
	xor c
	ld de, $609f
	ld a, c
	add [hl]
.asm_7cf0b
	sbc h
	inc bc
	inc e
	inc bc
	ld a, $01
	cp $01
	db $fd
	adc [hl]
	ld [hl], b
	ld [hl], b
	ld l, c
	inc bc
	ld hl, sp+$f8
	rst $38
	rlca
	ld b, e
	rst $38
	nop
	jp Func_b87
	rrca
	nop
	cp $01
	ld hl, sp+$07
	pop bc
	ld a, $0f
	ld a, [$ff3f]
	ret nz
	and e
	ld sp, [hl]
	inc d
	adc [hl]
	ld a, a
	ld [hl], b
	di
	add b
	add e
	nop
	rlca
	ld b, b
	ld e, a
	nop
	rst $38
	ld [$ff00+c], a
	rra
	ld hl, sp+$0f
	add sp, $1f
	db $fc
	ld b, h
	rst $18
	db $fd
	db $fd
	inc b
	rst $38
	rrca
	ld hl, sp+$1f
	ld a, [$ff3c]
	db $e3
	ld [hl], b
	rst $8
	add b
	rst $38
	ld [bc], a
	ld sp, [hl]
	dec b
	ret nz
	xor e
	nop
	rst $10
	nop
	ccf
	ret nz
	jp Func_1b4
	ld a, [$ff0f]
	ld b, e
	ld hl, sp+$07
	dec b
	ld a, c
	add a
	cp $86
	ld hl, sp+$f8
	ld [hl], e
	dec c
	ret nz
	ret nz
	jr nc, .asm_7cfac
	inc a
	inc c
	db $f2
	ld c, $c1
	ccf
	ld bc, $7fe
	ld hl, sp+$43
	rst $38
	nop
	ld b, $3f
	ret nz
	ld c, $f1
	nop
	rst $38
	add b
	ld b, h
	rst $38
	nop
	inc de
	rlca
	ld hl, sp+$2b
	call nc, Func_aa55
	xor e
	ld d, h
	call nc, Func_e8eb
	rst $30
	di
	rst $38
	db $fc
	ld a, [$ffff]
	ret nz
	add e
	nop
.asm_7cfab
	ld hl, sp+$01
	ld b, c
	cp [hl]
	ld b, e
	pop af
	ld c, $1d
	ld a, c
	add a
	ld a, [hld]
	rst $0
	ld a, [de]
	rst $20
	ld e, $e3
	ld e, $f3
.asm_7cfbd
	ld e, $f7
	cp b
	ld a, a
	and b
	ld a, a
	db $e3
	ld e, h
	rst $38
	ld b, b
	rst $18
	ld h, b
	rst $0
	ld a, b
	add e
	db $fc
	rst $20
	rst $20
	db $f4
	inc hl
	nop
	dec c
	inc bc
	ret nz
	ld b, b
	ld b, b
	ret nz
	ld b, e
	jr nz, .asm_7cfbd
	ld b, e
	db $10
	ld a, [$ff19]
	jr c, .asm_7cfab
	ld a, b
	adc b
	db $f4
	inc c
	db $e3
	rra
	pop hl
	ld e, $c7
	jr c, .asm_7cffc
	ld a, [$ff3c]
	ret nz
	rst $38
	nop
	ld a, a
	nop
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	ccf
	ld b, e
.asm_7cffc
	add b
	ld a, a
	ld [$3dc2], sp
	push de
	ld l, d
	xor d
	push de
	rra
	ld [$ffff], a
	and h
	ld bc, $365
	ld bc, $fe
	rst $38
	and e
	ld bc, $d6c
	db $fd
.asm_7d017
	dec d
	ret nc
	cpl
	db $ec
	adc a
	inc bc
	rst $38
	db $fc
	dec [hl]
	dec bc
	add b
	ret nz
	nop
	jr nz, .asm_7d04a
	db $10
	ld [hl], b
	db $10
	ret z
	jr c, .asm_7d038
	ld hl, sp+$43
	db $10
	ld a, [$ff45]
.asm_7d035
	jr nz, .asm_7d017
	inc bc
.asm_7d038
	jr nc, .asm_7d00a
	ld d, b
	or b
	jp Func_158c
	ld hl, sp+$08
	db $e4
	inc e
	call nz, Func_823c
	ld a, [hl]
	ld [bc], a
	cp $16
.asm_7d04a
	ld [$d62a], a
	ld d, h
	xor h
	xor h
	ld d, h
	jr .asm_7d04b
	jr nz, .asm_7d035
	call Func_cd01
	rst $38
	ld a, l
	ld [hli], a
	ld bc, $243
	inc bc
	ld b, e
	inc b
	rlca
	ld b, $05
	rlca
	dec bc
	ld c, $0a
	inc c
	inc c
	add e
	sub h
	ld [$ff29], a
	ld b, $06
	nop
	ld [$1011], sp
	inc sp
	jr nz, .asm_7d09a
	jr nz, .asm_7d0f0
	ld b, b
	ld l, e
	ld b, b
	ld d, a
	ld b, b
	db $eb
	add b
	or a
	ret nz
	cp a
	add b
	sbc a
	and b
	sbc a
	ret nz
	ld e, a
	ld b, b
	ld c, a
	ld d, b
	inc hl
	inc h
	jr nz, .asm_7d0c4
	db $10
	ld [de], a
	inc c
	dec c
	inc bc
	inc bc
	nop
	nop
	ld h, $01
.asm_7d09a
	ret nc
	call nz, Func_108
	inc bc
	inc b
	inc b
	ld bc, $a09
	ld a, [bc]
	inc b
	ld [hli], a
	inc d
	ld a, [de]
	inc de
	inc de
	ld [$1f08], sp
	rra
	ld a, $22
	ld a, [hl]
	ld b, d
	rst $38
	sbc c
	rst $20
	inc a
	jp Func_c17e
	ld a, a
	add c
	rst $38
	add d
	rst $38
	ld a, [hld]
	rst $38
	call nz, Func_2c7
.asm_7d0c4
	ld [hli], a
	inc bc
	rlca
	jr z, .asm_7d101
	db $fc
	ld [$10f0], sp
	ld b, e
	ld [$ff20], a
	ld [de], a
	jp Func_c441
	ld b, h
.asm_7d0d7
	ret z
	ld c, b
	ld a, [$ff30]
	ld a, [$ff10]
	ret nz
	jr nz, .asm_7d0c2
	jr nz, .asm_7d0d7
	ld b, b
	ld [$d740], a
	ld b, [hl]
	add b
	rst $38
	ld a, [bc]
	ld a, a
	ld b, b
	rst $38
	ret nz
	rst $38
	and b
.asm_7d0f0
	cp a
	sbc b
	ccf
	rlca
	ld a, [hl]
	ld b, h
	ld [bc], a
	cp $07
	db $fc
	xor h
	adc b
	xor b
	ld [hl], b
	ld [hl], b
.asm_7d101
	ld h, l
	add hl, bc
	ld h, b
	ld [$ff16], a
	rla
	ld l, a
	ld l, c
	adc h
	adc d
	ld c, $0a
	ld [hli], a
	ld c, $14
	ld a, [bc]
	sbc a
	sub b
	ld [hl], a
	ld [hl], b
	inc hl
	jr nz, .asm_7d0fb
	ld [$ff33], a
	jr nz, .asm_7d153
	jr nc, .asm_7d11d
	ld a, [$ffff]
	db $10
	rst $28
	and b
	ld l, a
	ret nz
	ld b, h
	ld a, a
	jp nz, Func_c014
	ccf
	ld a, [$ffbf]
	ld [$ff5f], a
	ld a, b
	daa
	ccf
	rra
	ld e, $07
	inc b
	rra
	jr .asm_7d138
	ld h, b
	cpl
	nop
	ld e, a
	nop
	add a
	add e
	ld [bc], a
	cp a
	ld [bc], a
	ld a, a
	ld b, [hl]
	ld [bc], a
	cp $43
	db $fc
	ld hl, sp+$0a
	ld hl, sp+$09
	ld a, [$ff30]
	ret nz
	ld a, [$ff38]
	inc a
	rlca
	rlca
	ld b, a
	inc bc
	ld [bc], a
	add a
	nop
	ld h, h
	dec e
	inc a
	ld a, h
	add e
	add e
	jr c, .asm_7d19c
	ld b, [hl]
	ld b, [hl]
	ld h, c
	ld h, c
	ld hl, sp+$b8
	rst $38
	add a
	rst $38
	add b
	rst $38
	nop
	rst $38
	ld h, b
	sbc a
	sbc b
	rst $20
	db $e4
	rst $30
	db $f4
	rst $18
	ld d, b
	rst $38
	jr nz, .asm_7d1c7
	rst $38
	nop
	jr .asm_7d191
	rst $38
	ld de, $22ff
	rst $38
	ld c, h
	rst $38
	jr nc, .asm_7d189
	ret nz
.asm_7d18b
	rst $38
	ld bc, $e7
	rlc b
.asm_7d191
	push bc
	nop
.asm_7d193
	db $eb
	jr nz, .asm_7d18b
	jr nz, .asm_7d193
	jr nz, .asm_7d1dd
	rst $38
	db $10
.asm_7d19c
	dec c
	rst $8
	ld [$4407], sp
	inc bc
	ld b, d
	ld bc, $21
	db $10
	nop
	inc c
	nop
	inc bc
	ld h, h
	inc d
	ret nz
	ld bc, $1f39
	ld e, $ff
	ld [$ffff], a
	jr .asm_7d1b6
	rlca
	db $fc
	sbc b
	ld [$1048], sp
	ld d, b
	ld [$ffe0], a
	add l
	nop
	ld a, [de]
	dec d
	add b
.asm_7d1c7
	add d
	ld b, d
	ld b, d
	inc h
	inc h
	sbc c
.asm_7d1cd
	sbc l
	ld b, c
	ld h, c
	db $fc
	jr nc, .asm_7d1cd
	ld [$4fc], sp
	cp $02
	rst $38
	ld bc, $ff4c
	nop
	ld [bc], a
	ld h, b
	add a
	add b
	add h
	ld bc, $54d
	ld bc, $e80
	add b
	ld [hl], b
	add b
	and e
	nop
	ld e, l
	inc b
	ld [$ffc0], a
	ld e, a
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld [$ff21], a
	ld hl, sp+$0f
	ld hl, sp+$08
	db $f4
	inc c
	ld [$ff00+c], a
	ld [de], a
	sub $36
	adc h
	call Func_7ff71
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld c, $fa
	ld a, $32
	ld a, [hl]
	ld b, d
	db $fc
	inc b
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	or d
	nop
	ld c, $22
	add b
	inc b
	inc bc
	rlca
	inc b
	inc b
	nop
	inc h
	ld [bc], a
	nop
	ld bc, $444
	dec b
	dec bc
	adc a
	adc c
	cp a
	or c
	cp $43
	cp $6f
	db $f2
	ccf
	pop hl
	ccf
	ld b, e
	pop af
	rra
	rla
	db $fd
	ld a, [bc]
	ld a, b
	adc b
	jr c, .asm_7d250
	inc [hl]
	inc c
	inc e
	inc b
	inc e
	inc h
	ld c, $d2
.asm_7d250
	ld c, $12
	ld e, $12
	rra
	ld sp, $e13f
	ld b, e
	ccf
	ld hl, $7d43
	ld b, c
	dec c
	ld sp, [hl]
	pop bc
	ld a, [$fec2]
	ld b, d
	db $fc
	add sp, $90
	sub b
	ld h, b
	ld h, b
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff50]
	ld b, e
	cp b
	add sp, $00
	sbc h
	ld b, [hl]
	db $f4
	inc e
	ld b, e
	ld c, $fa
	rlca
	ld l, $fa
	ld e, [hl]
	jp c, $Func_8a8e
	inc c
	inc c
	db $ec
	db $ec
	inc c
	ld e, $21
	ld hl, $2600
	ld b, b
	inc de
	jr nz, .asm_7d2bd
	ld hl, $1121
	ld de, $d09
	inc e
	inc d
	cpl
	inc hl
	daa
	jr nz, .asm_7d2b1
	jr nz, .asm_7d2cb
	db $10
	rrca
	ld [$722], sp
.asm_7d2b1
	inc b
	inc b
.asm_7d2b3
	inc bc
	inc b
	ld bc, $ec03
	inc h
	ld [bc], a
	ld bc, $101
.asm_7d2bd
	ld a, [$ff23]
	and h
	ld [$ff27], a
	add c
	add c
	add b
	add b
	pop bc
	pop bc
	rst $28
	xor [hl]
	pop de
.asm_7d2cb
	sbc a
	di
	inc e
	rst $38
	rla
	ccf
	add sp, $e7
	db $fc
	rst $38
	inc a
	ei
	ld a, $f3
	ld l, a
	db $fc
	jr c, .asm_7d2c1
	jr nz, .asm_7d2b3
	ld d, b
	sub b
	sub b
	sub c
	sub c
	ld h, c
	ld [hl], c
	sbc l
	call Func_7c013
	ret nz
	jr nz, .asm_7d321
	jr .asm_7d2ff
	adc a
.asm_7d2f4
	add e
	rst $28
	add b
	ld [hl], a
	ld b, b
	ld a, a
	ld b, b
	ld a, $21
	rra
	db $10
.asm_7d2ff
	ld e, $10
	ld b, e
	ld c, $08
	ld [$ff26], a
	dec bc
	inc d
	dec bc
	inc h
	rrca
	ld b, d
	rra
	add d
	db $fd
	ld h, d
	sbc h
	ld a, [$fd86]
	inc bc
	cp $63
	cp $fd
	rst $38
	rst $38
	sub e
	rst $38
	jr nz, .asm_7d320
.asm_7d321
	ld b, c
	xor $c3
	rst $10
	inc bc
	xor l
	dec b
	ld d, h
	inc b
	xor h
	inc b
	db $fc
	ld c, c
	db $10
	jr nc, .asm_7d2f4
	pop bc
	rlca
	ld b, $0f
	ld [$303f], sp
	rst $38
	ld [$ff3d], a
	di
	rst $8
	ccf
	ret nz
	ccf
	ld b, e
	add b
	rst $38
	inc c
	ld h, c
	ld a, a
	rra
	ld e, $2f
	jr nc, .asm_7d38f
	ld c, a
	adc h
	adc h
	db $f4
	db $f4
	inc bc
	add [hl]
	nop
	ld d, l
	inc b
	ld bc, $403
	inc b
	nop
	inc h
	ld [$406], sp
	inc b
	rst $8
	rst $38
	add e
	ld b, e
	ld bc, $a8
	rlc e
	ld bc, $300
	nop
	ld b, [hl]
	rst $38
	nop
	ld [$ff42], a
	ld bc, $87fb
	cp l
	push bc
	ld a, b
	ld c, e
	ld a, a
	ret z
	rst $30
	ld c, b
	or [hl]
.asm_7d37f
	ld c, c
	rst $18
	nop
	rst $18
	add b
	adc $81
	rst $8
	add l
	ld [hl], a
	call Func_f33f
	call z, Func_30ff
.asm_7d38f
	ccf
	jr c, .asm_7d3c1
	cpl
	daa
	ld a, a
	ld [hl], e
	sbc a
	ld a, [$ff8f]
	ld a, b
	rst $8
	jr c, .asm_7d39c
	inc e
	ld h, a
	db $e4
	jp nz, Func_20c3
	ld [$ff10], a
	ld hl, sp+$18
	db $f4
	ld a, h
	db $e4
	cp $82
	rst $38
	inc bc
	db $fc
	add e
	inc a
	ld c, h
	ld a, [$fff0]
	ld h, l
	dec b
	ld h, b
	ld [$ff18], a
	jr .asm_7d3c1
	inc b
	ld [hli], a
	inc bc
	ld a, [bc]
.asm_7d3c1
	ld [bc], a
	ld bc, $1c01
	inc e
	rst $20
	db $e3
	adc a
	add e
	sbc a
	inc c
	ld b, h
.asm_7d3cd
	rst $38
	db $10
	ld a, [bc]
	ld [$7ff], sp
	rst $30
	add hl, bc
	rst $38
	add hl, bc
	rst $28
	db $10
	rst $38
	jr nz, .asm_7d37f
	or e
	ld [$ff33], a
	ccf
	ld b, b
	ld a, l
	add e
	cp $0f
	jp c, $Func_f43f
	ld a, a
	ld a, [$feff]
	rlca
	push af
	ld bc, $e0fa
	dec e
	ld hl, sp+$06
	db $fc
	ld [hld], a
	cp $0b
	cp $3f
	db $fd
.asm_7d3ff
	rst $38
	add b
	rst $28
	rra
	db $db
	jr c, .asm_7d3ff
	jr nc, .asm_7d405
	jr nc, .asm_7d409
	dec sp
	ld a, a
	sbc h
	rst $30
	ld hl, sp+$12
	dec e
	inc c
	rrca
	ld [hli], a
	inc de
	ld c, $10
	inc sp
	jr nz, .asm_7d3cd
	and b
	ccf
	jr nz, .asm_7d457
	ld h, $11
	add hl, de
	add hl, bc
	add hl, bc
	ld b, $06
	and h
	nop
	ld a, [hli]
	ld [$ff3c], a
	jr nc, .asm_7d474
	ld c, b
	cp h
	adc h
	db $f2
	ld [de], a
	pop af
	pop af
	add hl, sp
	ld h, c
	ccf
	ld hl, $f2ee
	or $7b
	db $dd
	ld hl, $f0df
	cpl
	jr c, .asm_7d46a
	ccf
	dec de
	rla
	db $fc
	ld a, l
	and $3d
	and $3f
	rst $18
	ld a, l
	sbc a
	ld a, [$ff3f]
	ld [$ff7f], a
	db $e3
.asm_7d457
	ld a, [hl]
	cp $fa
	cp $7d
	rst $38
	cp [hl]
	ld a, [$79cf]
	ld a, a
	ld sp, $af
	ld e, a
	nop
	add e
	add e
	add hl, bc
.asm_7d46a
	rst $38
	add b
	ld a, a
	ld b, a
	cp b
	cp b
	add b
	add b
	ret nz
	ld b, b
.asm_7d474
	ld b, e
	ld [$ff20], a
	ld [bc], a
	ld a, [$fff0]
	jr .asm_7d4c0
	ld hl, sp+$08
	dec b
	inc a
	db $f4
	db $fc
	ld [$fc43], sp
	inc b
	add hl, bc
	db $f4
	inc c
	add d
	ld [hl], d
	pop hl
	pop hl
	add hl, de
	add hl, de
	ld b, $06
	ld l, l
	dec d
	ld [$ffe0], a
	ld a, b
	ld hl, sp+$f4
	sbc h
	db $f4
	inc e
	db $f2
	ld e, $ea
	ld l, $c6
	add $ea
	ld l, $fa
	ld e, $f2
	cp $02
	cp $c5
	xor [hl]
	dec b
	ld a, [$fff0]
	ld [$ff20], a
	ret nz
	ret nz
	xor l
	nop
	sub h
	add e
	rst $18
	and e
	ld bc, $3ca
	ret nz
	ld b, b
	add b
.asm_7d4c0
	add b
	db $ec
	dec bc
	jr nc, .asm_7d537
	ld a, h
	adc h
	cp $b2
	ld c, a
	ld a, c
	inc hl
	ld a, $21
	ccf
	ld b, l
	db $10
	rra
	nop
	ld bc, $f46
	ld [$911], sp
	rrca
	ld de, $131f
	ld e, $17
	ld e, $2b
	ld a, $35
	ccf
	ld a, [hli]
	ccf
	dec a
	ccf
	inc bc
	inc bc
	ld h, [hl]
	ld bc, $1
	ld [hli], a
	ld [bc], a
	dec b
	ld bc, $1
	ld bc, $100
	ld l, [hl]
	ld [$a01], sp
	ld a, [de]
	rrca
	daa
	inc de
	rra
	add hl, bc
	rrca
	ld b, e
	inc b
	rlca
	ld bc, $302
	inc h
	ld bc, $100
	ld [hl], l
	ld [$ff2d], a
	add b
	add c
.asm_7d513
	ret nz
	ld b, c
	pop hl
	and c
	ld a, c
	reti
	db $ed
	dec a
	jp Func_3ffe
	db $e4
	rst $30
	db $ec
	ld a, $01
	ld e, a
	jr nc, .asm_7d529
	jr nz, .asm_7d513
	rra
	rst $18
	ccf
	rst $28
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld e, b
	ld a, e
.asm_7d537
	inc a
	ccf
	jr z, .asm_7d56a
	ld [hl], b
	ld a, a
	or c
	rst $38
	ld b, e
	ld h, d
	ld a, [hl]
	dec bc
	di
	rst $38
	cp a
	ld a, h
	rst $38
	add b
	ld a, a
	add b
	ccf
	ld h, c
	ld c, $1e
	and [hl]
	jp nz, Func_811c
	ld b, c
	ld b, c
	and d
	ld h, a
	ld l, $e9
	rra
	ld a, [$ff0e]
	ld sp, [hl]
	ld [$ff], sp
	rst $38
	rlca
	rst $38
	inc b
	db $fc
	adc b
	ld hl, sp+$90
.asm_7d56a
	ld a, [$ff60]
	and b
	ret nz
	ret nz
	adc [hl]
	rst $28
	nop
	add b
	inc hl
	ld b, b
	ld d, $a0
	ld h, b
	jr c, .asm_7d579
	ei
	inc b
	rst $38
	nop
	rst $38
	ld b, $38
	sbc e
	ld [$ffe3], a
	ld d, b
	db $d3
.asm_7d586
	ld hl, sp+$3f
	ld hl, sp+$07
	ld a, h
	adc a
	ld hl, sp+$44
	rst $38
	ld a, [$ff0d]
	jr nc, .asm_7d592
	ld b, e
	rst $18
	inc h
	rst $38
	ret z
	rst $38
	ld c, b
	ld a, a
	sub b
	rst $38
	sbc b
	rst $38
	ld b, e
	cp b
	ld a, a
	ld [$ff2b], a
	add sp, $7f
	ld h, b
	rst $38
	db $f4
	db $eb
	ld l, d
	ld d, l
	ld [hl], l
	ld c, d
	cp $81
	rst $8
	add b
	add a
	nop
	inc bc
	nop
	db $10
	ld bc, $12b
	ld d, l
	nop
	xor e
	add b
	rst $38
	add b
	ld a, a
	ret nz
	ld a, [hl]
	pop bc
	ccf
.asm_7d5c5
	pop hl
	rst $18
	pop af
	ccf
	add hl, sp
	ld b, $07
	ld bc, $1
	nop
	sub l
	nop
	ld e, [hl]
	rlca
	jr .asm_7d60e
	db $e4
	call nz, Func_cf4
	ret c
	jr c, .asm_7d586
	nop
	ld e, b
	ld bc, $c040
	ld b, l
	jr nz, .asm_7d5c5
	ld [$ff43], a
	ld b, b
	ret nz
	ld a, [$fff0]
	ld a, b
	ret z
	add hl, hl
	reti
	ld d, e
	db $f2
	ld h, a
	db $e4
	cpl
	jp [hl]
	ld a, a
	di
	ld a, $c7
	dec a
	rst $8
	ld a, [de]
	rst $38
	dec d
	rst $38
	dec bc
	rst $38
	ld [hli], a
	sbc $54
	xor h
	cp d
	ld e, [hl]
	ld h, d
	cp [hl]
	pop bc
	rst $38
	and e
	cp a
	daa
.asm_7d60e
	inc a
	ld h, a
	inc e
	rst $38
	sbc b
	rst $0
	cp b
	cp a
	add b
	cp a
	add c
	ccf
	ld bc, $37e
	cp $03
	db $fc
	rst $8
	sbc b
	rst $28
	ret nc
	cp a
	cp $1f
	pop hl
	ld hl, $8d
	ret c
	ld de, $c04
	inc b
	inc d
	inc de
	rla
	rra
	db $10
	dec a
	ld [hld], a
	rra
	ld c, e
	ld a, a
	ld c, b
	ccf
	ld sp, $90f
	ld b, e
	ld c, $0b
	ld [bc], a
	inc c
	dec bc
	inc c
	ld b, l
	rla
	inc e
	inc d
	inc de
	ld a, $23
	ld a, a
	rst $8
	push af
	rra
	ld [$d57f], a
	rst $38
	xor d
	rst $38
	ld d, h
	rst $38
	and a
	rst $38
	ld e, b
	ld hl, sp+$e0
	ld [$ffaf], a
	ld bc, $294a
	add b
	call nz, Func_2d6
	pop bc
	ccf
	cp $43
	ld e, a
	and b
	rlca
	cp a
	ld b, b
	ld e, a
	and b
	cp a
	ld b, a
	ld hl, sp+$f8
	adc a
	nop
	ld a, $0a
	rrca
	ld e, $7f
	ld h, b
	cp $8f
	ld [$ffbf], a
	ret nz
	ld a, a
	add b
	ld d, h
	rst $38
	nop
	ld [$ffe0], sp
	ld e, h
	rst $38
	xor d
	rst $38
	ld d, b
	rst $38
	add b
	ld [hli], a
	rst $38
	pop de
	ld bc, $5b
	nop
	ld b, h
	ld [bc], a
	inc bc
	ret z
	nop
	ld h, c
	inc c
	inc c
	rra
	jr nc, .asm_7d6a5
	ret nz
	rst $38
	ld bc, $2fe
.asm_7d6ab
	db $fc
	jr nc, .asm_7d63f
	nop
	ret c
.asm_7d6b2
	inc c
	inc bc
	rlca
	rra
	add hl, sp
	rst $38
	jp Func_1ffd
	jp nz, Func_4fe
	db $fc
	nop
	dec bc
	inc bc
	db $10
	ld a, [$ff10]
	ld a, [$ff45]
	jr nz, .asm_7d6ab
	ld bc, $e060
	ld b, e
	ld b, b
	ret nz
	ld bc, $c040
	ld a, [hli]
	add b
	xor l
	nop
	dec sp
	jr .asm_7d6e7
	ld b, $12
	ld c, [hl]
	ld h, d
	ld d, $8a
	ld h, [hl]
	ld a, [de]
	cp $2a
	cp [hl]
	ld c, d
.asm_7d6e7
	or $4a
	xor $92
	cp $12
	db $fc
	jr nz, .asm_7d6b2
	ld b, b
	or e
	ld bc, $ff4a
	ld [hl], e
	ld c, $19
	dec e
	inc e
	ccf
	dec sp
	ccf
	dec [hl]
	ccf
	dec hl
	ccf
	ld d, l
	ld a, a
	ld c, a
	ld a, a
	ccf
	ld [hli], a
	ld a, a
	ld bc, $ffff
	ld b, e
	rst $38
	cp $0f
	cp a
	db $fc
	sbc a
	add b
	rra
	add b
	ld c, a
	ld b, c
	ld c, [hl]
	ld b, d
	dec a
	dec h
	jr .asm_7d739
	db $ec
	jr nc, .asm_7d736
	inc l
	jr .asm_7d730
	ld [$17], sp
	rrca
	rrca
	rra
	add e
.asm_7d730
	call c, Func_37e0
	ei
	rst $30
	push hl
.asm_7d736
	rst $18
	adc l
	cp a
.asm_7d739
	dec e
	ld a, a
	cp a
	rst $38
	ei
	db $fc
	rst $38
	sbc b
	rst $38
	jr nc, .asm_7d725
	ld d, b
	sbc a
	ret nc
	cp $e3
	rst $38
	adc h
	rst $38
	jr .asm_7d74f
	ld a, c
	adc $fb
	add [hl]
	di
	dec b
	ld a, h
	call z, Func_34fc
	inc [hl]
	ld [$f08], sp
	ld e, $01
	add hl, hl
	jr z, .asm_7d7b5
	ld l, l
	ld d, d
	ccf
	jr nz, .asm_7d787
	jr .asm_7d771
	rlca
	db $ec
	jr z, .asm_7d780
	jr z, .asm_7d7a2
	ld c, b
	jr c, .asm_7d7b9
	ld l, b
	inc d
	xor b
	ld d, [hl]
	ld c, d
	or l
	nop
	rst $38
	ld a, [$ffff]
	cp $2a
	rst $38
	ld bc, $e3dd
	ld c, a
	rst $38
.asm_7d787
	nop
	add hl, bc
	rst $18
	ld [$ffff], a
	add b
	ld a, a
	ret nz
	ccf
	ld [$ff1f], a
	ld [$ff43], a
	rst $38
	db $10
	dec c
	rst $28
	db $10
	rst $30
	ld [$18ff], sp
	rst $38
	sbc b
	ld [hl], a
	or h
	rst $20
.asm_7d7a2
	inc h
	push bc
	call nz, Func_424
	ld [hli], a
	ld [$6], sp
	ld [$1808], sp
	add hl, de
	jr .asm_7d7cb
	ld b, e
	inc a
	ccf
	ld [$ff72], a
	ld a, h
	ld [hl], a
	ld a, [hl]
.asm_7d7b9
	ld h, a
	xor $47
	rst $8
	rrca
	rrca
	dec b
	dec c
	inc bc
	ld [bc], a
	nop
	dec b
	inc bc
	inc bc
	nop
	ld bc, $300
.asm_7d7cb
	ld b, [hl]
	add hl, bc
	inc c
	ld d, d
	sbc h
	ld h, d
	ld a, b
	add l
	ld d, h
	xor e
	xor e
	ld d, h
	ld e, [hl]
	and c
	ld [hl], c
	adc [hl]
	add e
	db $fc
	pop hl
	cp $e2
	db $fd
	db $fc
	cp $f2
	dec a
	pop af
	ld e, $e0
	rra
	pop hl
	ld e, $ef
	db $10
.asm_7d7f3
	push de
	ld a, [hli]
	jp z, Func_c035
	ccf
	add c
	ld a, [hl]
	add b
	ld a, a
.asm_7d7fd
	and b
	ld e, a
	ld hl, sp+$07
	rst $38
	nop
	rst $38
	ld [$5ff], sp
	rst $38
	ld c, $f1
	jr .asm_7d7fd
	ld d, $e3
	jr nc, .asm_7d7f3
	inc l
	rst $38
	db $10
	rst $38
	rrca
	ld a, a
	nop
	ld a, e
	rlca
	ld l, h
	inc e
	ld h, [hl]
	ld d, $bb
	ld a, [bc]
	ld [hl], c
	ld [$4bd], sp
	ld a, h
	inc b
	cp $02
	rst $38
	ld bc, $ff44
	nop
	ld b, $c0
	ei
	cp h
	ccf
	jp Func_1c7c
	and h
	nop
	cp h
	ld d, $10
	nop
	inc sp
	ld bc, $77e
	ld hl, sp+$1f
	ld [$fffe], a
	ld bc, $6f9
	ld [$ff1f], a
	add b
	ld a, a
	nop
	rst $38
	add e
.asm_7d84c
	ld a, h
	ld e, [hl]
	and c
	ld b, e
	rst $38
	nop
	ld [de], a
	db $fc
	xor b
	xor e
	ld d, h
	ld d, l
	xor d
	xor d
	ld d, l
	ld b, a
	cp a
	adc a
	ld a, a
	jp [hl]
	rla
	nop
	rst $38
	rra
	and e
	nop
	daa
	ld [$ff20], a
	ccf
	ld a, a
	sbc a
	ccf
	rst $18
	rra
	rst $28
	rst $38
	rrca
	rst $30
	adc $df
	inc hl
	rst $38
	rlca
	db $fd
	dec b
	rst $38
	add hl, bc
	rst $38
	jr nc, .asm_7d882
	ret nz
	rst $38
	jr c, .asm_7d84c
	ld b, [hl]
	add e
	add b
.asm_7d88a
	ld b, a
	ld b, b
	ld b, h
	rst $38
	jr nz, .asm_7d892
	db $10
	rst $38
.asm_7d892
	db $10
	ld b, h
	rst $38
	ld [$900a], sp
	rst $38
	ld a, b
	rst $38
	rlca
	rst $38
	rst $38
	inc bc
	inc bc
	ld bc, $6201
	ld [$ff26], a
	dec e
	nop
	ld a, a
	ret nz
	ccf
	jr nz, .asm_7d88a
	ret nz
	inc a
	add b
	ld a, a
	and b
	ld e, [hl]
	ld b, b
	cp b
	nop
	ld [$ff00], a
	add b
	dec b
	ld a, [de]
	add b
	ld a, a
	jr c, .asm_7d882
	ld a, [$ff0f]
	add b
	ld a, a
	nop
	cp $80
	ld a, b
	ld [$ff1f], a
	nop
	db $fc
	ld h, d
	ld [hli], a
	add b
	nop
	nop
	ld [hli], a
	ret nz
	inc h
	ld [$ff27], a
	ld a, [$ff25]
	ld hl, sp+$22
	db $fc
	cp $fa
	cp $f6
	rst $38
	ld a, e
	rst $38
	push af
	ld a, a
	cp d
	ld a, a
	db $fd
	ccf
	ld b, a
	rst $38
	rra
	ld a, [bc]
	rst $18
	ccf
	rst $38
	ccf
	ld a, a
	rst $38
	push af
	db $fd
	jr .asm_7d8bf
	ld bc, $6137
	ld [bc], a
	ld [$ff00], a
	ret nz
	ld h, [hl]
	nop
	add b
	ld l, b
	add l
	sub c
	nop
	ld [$ffec], a
	inc sp
	ld bc, $8080
	add l
	ld [bc], a
	ld e, a
	dec bc
	or b
	ld a, [$ffd8]
	ret c
	call z, Func_7e0ec
	ld [$ffb0], a
	ld a, [$ffd0]
	ret nc
	add l
	ld [bc], a
	ld h, b
	ld bc, $2020
	ld h, e
	rst $38
	db $ec
	ld bc, $21d
	inc bc
	rlca
	rlca
	add hl, bc
	ld [$313], sp
	dec d
	ld d, $20
	add hl, sp
	jr nz, .asm_7d967
	ld b, b
	ld h, [hl]
	ld b, b
	ld [hl], e
	ld h, b
	ld e, c
	ld [hl], b
	ld c, h
	inc a
	inc hl
	rra
	db $10
	rrca
	inc c
	inc bc
	inc bc
	res 3, [hl]
	inc hl
	ld bc, $aecd
	ld bc, $1
	ld hl, sp+$25
	ret nz
	ld [$ff37], a
	rlca
	rlca
	rra
	jr .asm_7d9c5
	ld [hl], b
	adc a
	ld [$ff13], a
	call Func_9927
	adc $b2
.asm_7d967
	inc a
	call nz, Func_4fc
	ld hl, sp+$88
	ld a, [$7d68]
	sbc b
	ld a, [hld]
	ret z
	rra
	ld h, h
	rrca
	inc [hl]
	rrca
	sub d
	rrca
	ld b, c
	rrca
	nop
	sbc a
	nop
	rst $38
	ld bc, $86ff
	ld hl, sp+$58
	ld [$ff20], a
	ret nz
	ret nz
	ld b, d
	ld b, b
	add l
	nop
	xor d
	add b
	rst $10
	nop
	ld b, [hl]
	rst $38
	nop
	ld c, $80
	ld a, a
	ld h, b
	rra
	rra
	ccf
	daa
	rst $38
	ld b, b
	ld e, c
	ld [$48ff], sp
	rst $38
	rst $38
	adc b
	db $fc
	nop
	ld [hli], a
	inc b
	ld [$ff2c], a
	ld bc, $b08
	add hl, bc
	rla
	dec d
	daa
	inc hl
	ld l, a
	jr nz, .asm_7da27
	ld h, b
	ld c, a
	ld h, b
	ld e, a
	ld [hl], b
	rst $38
	ld a, [$ff97]
	sub b
	add e
	add b
	bit 1, b
.asm_7d9c5
	di
	jr nc, .asm_7d9c7
	cpl
	rst $38
	jr .asm_7d9cb
	rlca
	ccf
	inc bc
	ld e, a
	ld bc, $1bf
	ld e, a
	ld bc, $2bf
	ld a, [hl]
	ld [bc], a
	cp $45
	ld [bc], a
	rst $38
	ld [$ff2e], a
	dec b
	rst $38
	sbc b
	rst $38
	ld [$ffbf], a
	di
	adc h
	rst $38
	ret z
	ld a, a
	ld a, b
	ccf
	inc a
	rra
	ld e, a
	rra
	cp a
	rrca
	ld a, a
	rlca
	rst $38
	dec bc
	rst $38
	ld sp, $41ff
	cp $82
	cp $8c
	db $fc
	or $fe
	xor d
	cp $52
	db $fc
	add h
	ld hl, sp+$88
	ld a, [$fff0]
	ld h, l
	dec de
	adc $de
	inc hl
	inc hl
	ld c, h
	ld b, h
	cp b
	adc b
	or e
	sub b
	ld [hl], a
	inc de
	ld l, a
	inc l
	ld a, a
	jr nc, .asm_7da20
	ret nz
	db $e3
	ld bc, $2c6
	call Func_f147
	scf
	rst $30
	rra
	add e
	nop
	jp z, Func_ff02
	rlca
	rst $38
	and e
	add a
	nop
	inc bc
	ld [hli], a
	rst $38
	add hl, bc
	cp h
	adc e
	nop
	rla
	nop
	dec bc
	nop
	rla
	nop
	xor a
	add a
	nop
	push bc
	dec b
	ret nz
	rst $38
	jr nc, .asm_7da4b
	rst $8
	ccf
	ld b, h
	rst $38
	db $10
	nop
	ccf
	ld [hli], a
	rst $38
	inc bc
	cp $fc
	db $fc
	ld hl, sp+$f0
	ld bc, $60fc
	ld b, e
	rra
	db $10
	dec b
	rrca
	ld c, $0f
	dec c
	rlca
	ld b, $c3
	nop
	ld c, c
	ld bc, $203
	adc h
	nop
	ld l, b
	ld de, $6080
	ld h, b
	jr nc, .asm_7da89
	ld hl, sp+$08
	ld hl, sp+$e8
	ld hl, sp+$18
	ld hl, sp+$08
	db $fc
	add h
	ld a, h
	ld b, e
	ld b, b
	ld a, [hl]
.asm_7da89
	ld [de], a
	ld b, d
	cp $82
	rst $38
	rlca
	rst $38
	ld b, h
	rst $38
	adc b
	rst $38
	db $10
	rst $38
	ld h, b
	rst $38
	ret z
	rst $38
	inc b
	rst $38
	ld bc, $ff44
	nop
	ld b, e
	inc b
	rst $38
	ld [bc], a
	ld [bc], a
	rst $38
	rlca
	ld b, h
	rst $38
	rrca
	rlca
	add hl, de
	rst $38
	ld a, [hl]
	adc [hl]
	ld hl, sp+$0f
	ld a, [$ff1f]
	ld b, e
	ld a, [$ffff]
	ld [$ff22], a
	ld hl, sp+$ff
	jr .asm_7dafb
	inc b
	rrca
	inc b
	rlca
	inc bc
	ld e, a
	nop
	cp a
	nop
	ld a, a
	ld a, [bc]
	rst $38
	dec d
	rst $38
	ld a, [bc]
	rst $38
	sub l
	rst $38
	ld a, [bc]
	rst $38
	push af
	rst $38
	ld e, [hl]
	rst $38
	xor b
	call Func_ff04
	call nz, Func_3f3f
	db $f4
	ld hl, $600
	dec b
	ld a, [$ff70]
	ld hl, sp+$08
	db $fc
	ld bc, $58e
	ld hl, sp+$17
	db $fc
	ld [$f586], sp
	rrca
	inc bc
	db $fc
	call c, Func_f1e0
	add b
.asm_7dafb
	and $00
	inc e
	nop
	inc sp
	ld bc, $8f0e
	add e
	ld bc, $2ef
	rlca
	db $fc
	ld hl, sp+$28
	rrca
	ld a, [$ff50]
.asm_7db10
	ld a, [$fff0]
	ld hl, sp+$08
	ld hl, sp+$a8
	ld hl, sp+$58
	ld hl, sp+$b0
	ld a, [$ff50]
	ld a, [$ffa0]
	and e
	nop
	adc [hl]
	rlca
	db $f4
	inc b
	db $fc
	sbc b
	ld [$ffe0], a
	db $ec
	ld hl, $8080
	ld [$ff60], a
	sub b
	ld [hl], b
	ld c, b
	cp b
	jr z, .asm_7db10
	or h
	ld c, h
	sub h
	ld l, h
	db $fc
	ld a, [bc]
	ld d, $02
	dec bc
	pop bc
	rrca
	sub c
	rrca
	ld sp, $e21e
	ld a, [hl]
	add d
	db $fc
	jr .asm_7db41
	daa
	set 7, a
	ld l, a
	inc b
	ld bc, $301
	ld [bc], a
	ld [bc], a
	ld [hli], a
	inc b
	nop
	ld b, $46
	ld [$10f], sp
	rlca
	ld [$743], sp
	inc b
	inc bc
	inc bc
	ld [bc], a
	nop
	ld bc, $a993
	ld [bc], a
	rlca
	inc b
	ld b, $43
	add hl, bc
	rrca
	inc bc
	ld de, $121d
	inc e
	ld b, l
	ld [hli], a
	inc a
	ld [bc], a
	ld b, d
	ld a, [hl]
	ld b, c
	ld b, l
	ld a, a
	ld b, b
	rrca
	rra
	ld [hli], a
	ccf
	ld hl, $203f
	rrca
	db $10
	rra
	db $10
	rrca
	ld [$407], sp
	inc bc
	inc bc
	ld [hl], l
	dec e
	ld a, b
	ld a, b
	and $be
	pop hl
	ccf
	ld [hl], c
	rra
	ld l, $1f
	ld a, a
	inc b
	ei
	inc b
	db $fd
	ld [bc], a
	db $fd
	rlca
	or $09
	rst $28
	db $10
	rst $8
	or e
	ld a, [hl]
	ld a, h
	ld h, [hl]
	dec c
	rlca
	rrca
	jr .asm_7dbe7
	ld h, b
	ld b, l
	add b
	add e
	nop
	push bc
	nop
	xor e
	nop
	rst $10
	add h
	add e
	ld b, e
	rst $38
	add b
	ld b, e
	ld a, [hl]
	ld b, c
	rlca
	dec a
	ld [hli], a
	ld e, a
	ld d, d
	ld e, a
	pop hl
	cp $01
	ld b, h
	rst $38
	nop
	inc b
	add b
	rst $28
	ld [hl], b
	rst $38
	rrca
	ld c, b
	rst $38
	nop
	ld [bc], a
	ret nz
	ccf
	ccf
.asm_7dbe7
	ld [hl], a
	rlca
	add b
	add c
	jp Func_cc46
	ld c, b
	ret c
	db $10
	ld b, e
	ld a, [$ff20]
	nop
	ld sp, [hl]
	ld b, e
	ld b, b
	rst $38
	ld bc, $ff80
.asm_7dbfc
	ld b, e
	add b
	ld a, a
	inc de
	ret nz
	ld a, [hl]
	and c
	rst $8
	sbc b
	rst $8
	adc b
	rst $10
	add sp, $ff
	jr nc, .asm_7dbfb
	jr .asm_7dbfc
	rla
.asm_7dc0f
	rst $28
	ld a, [de]
	rst $30
	add hl, bc
	rst $38
	ld b, e
	add hl, bc
	cp $e0
	add hl, hl
	rlca
	db $fd
	inc b
	ei
	inc b
	rst $30
	ld [$8ff], sp
	rst $30
	ld [$1ffe], sp
	db $e3
	db $e4
	inc bc
	inc b
	ld b, e
	call z, Func_7f8c7
	ei
	inc d
	db $fd
	sub e
	db $fd
	ld d, $e4
	inc e
	ret c
	jr c, .asm_7dc9f
	ld [$ff80], a
	add b
	nop
	db $d3
	nop
	add hl, sp
	dec c
	ld [bc], a
	inc bc
	inc bc
	db $ec
	dec e
	db $f4
	rrca
	ld a, a
	ld [bc], a
	ld a, l
	inc bc
	rst $38
	add l
	nop
	push bc
	inc c
	nop
	rst $28
	db $10
	rst $38
	jr nz, .asm_7dc2e
	ld d, b
	sub a
	adc b
	adc a
	sub b
	rra
	ld [$ff45], a
	rst $38
	nop
	dec bc
	cp $81
	sbc $61
	db $fd
	add [hl]
	adc h
	db $fc
	ld b, l
	ret nz
	ld b, b
	ld c, c
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	ld [bc], a
	add b
	add b
	add b
	sub $00
	db $f4
	ld [$304], sp
	add hl, bc
	jr .asm_7dcbc
	ld h, b
	jr nc, .asm_7dc0f
	ld sp, [hl]
	ld b, h
	add b
	ld a, a
	ld [$ff34], a
	cp a
	ld b, b
	rst $38
	add c
	rst $28
.asm_7dc9a
	ld [de], a
	ei
	inc e
	and $17
.asm_7dc9f
	push hl
	dec d
	ld a, [$ff88]
	ld sp, [hl]
	add [hl]
	ei
	ld b, h
	push af
	ld c, d
	db $eb
	ld d, l
	push af
	dec hl
	ld [$ff3f], a
	di
	ld a, $6f
	xor [hl]
	inc hl
	ld [$ff00+c], a
	ld h, e
	and d
	jr nz, .asm_7dc9a
	ld b, c
	pop bc
	ret nz
.asm_7dcbc
	ld b, b
	add e
	add e
	ld b, $04
	inc c
	ld [$1018], sp
	jr .asm_7dce7
	inc a
	ld [hli], a
	dec sp
	ld b, l
	ld b, h
	ld a, e
	ld b, $84
	or a
	ret z
	rst $10
	xor b
	rst $20
	sbc b
	ld b, e
	ld [hl], a
	ld c, b
	rlca
	scf
	jr z, .asm_7dd17
	inc h
	dec de
	inc d
	dec c
	ld c, $93
	nop
	ld h, [hl]
	ld [de], a
	add b
	add b
.asm_7dce7
	and b
	ld h, b
	ld a, [$ff10]
	ld hl, sp+$08
	ld a, [$ff18]
	call c, Func_f824
	inc h
	ld c, [hl]
	db $f2
	or $8a
	ld a, [hl]
.asm_7dcf8
	ld b, e
	add d
	cp $e0
	daa
.asm_7dcfd
	ld [bc], a
	cp h
	jp nz, Func_ff7
	rst $38
	jr nc, .asm_7dcec
	ld b, b
	jp Func_8380
	nop
	add a
	nop
	adc $01
	rst $38
	nop
	cp $01
	cp l
	ld b, d
	cp e
	ld b, h
.asm_7dd16
	rst $0
.asm_7dd17
	jr c, .asm_7dcf8
	jr nz, .asm_7dd16
	db $fc
	ld l, a
	nop
	rla
	nop
	dec hl
	nop
	ld d, a
	and l
	ld bc, $a83
	ret nz
	cp a
	ld h, b
	sbc a
	db $10
	bit 1, h
	jp Func_c744
	jr c, .asm_7dcfd
	nop
.asm_7dd36
	sub $06
	db $10
	cp $01
	ld a, [$f806]
	ld hl, sp+$ec
	ld a, [hli]
	ld bc, $e080
	add h
	ld [bc], a
	scf
	ld b, h
	db $fc
	ld [$ff00+c], a
	ld e, $9a
	ld [de], a
	sub [hl]
	adc [hl]
	ld [hl], d
	cp $02
.asm_7dd54
	db $fc
	inc [hl]
	ld hl, sp+$08
	ld a, [$ff30]
	ld [$ffc0], a
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld bc, $18e8
	ld b, [hl]
	ld hl, sp+$08
	db $10
	jr .asm_7dd54
	jr c, .asm_7dd36
	ret c
	adc b
	sbc b
	sub b
	ld [hl], b
	ld a, [$ff10]
	ret nz
	jr nz, .asm_7ddd8
	and b
	ret nz
	ld b, b
	sub c
	ld bc, $ffac
	db $ec
	inc bc
	inc bc
	rlca
	inc b
	rrca
	ld [$431f], sp
	db $10
	rlca
	inc bc
	jr nz, .asm_7ddb6
	jr nz, .asm_7de00
	ld b, l
	ld b, b
	ld a, a
	ld c, $41
	ld a, $26
	add hl, de
	add hl, de
	inc bc
	inc bc
	rlca
	rlca
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	nop
	ld bc, $49ec
	rlca
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	ld b, $ff
	ld bc, $18ff
	ld b, e
	rst $30
	inc [hl]
	add hl, de
	rst $18
	inc a
	rst $38
.asm_7ddb6
	jr .asm_7ddb7
	ld b, $f7
	rrca
	rst $38
	rst $8
	ld a, [hl]
	ld a, a
	ld a, a
	ld a, [hl]
	push af
	db $f2
	rst $28
	ld a, [$ffff]
	pop hl
	cp $c2
	ld a, h
	inc c
	ld [hl], b
	ld a, [$ff63]
	ld [hli], a
	ld bc, $145
	nop
	ld bc, $202
	ld h, c
	ld [bc], a
.asm_7ddd8
	inc b
	rlca
	rlca
	ld h, h
	ld [$10], sp
	jr z, .asm_7dde1
.asm_7dde1
	inc [hl]
	nop
	ld d, h
	inc b
	ld e, [hl]
	ld b, e
	ld d, $53
	inc bc
	rrca
	ld d, c
	rlca
	ld c, c
	ld b, h
	rrca
	jr z, .asm_7ddf4
	add hl, hl
	rlca
.asm_7ddf4
	dec h
	ld b, e
	rlca
	inc d
	ld bc, $1406
	ld [hli], a
	inc b
	ld [$ff34], a
	inc c
.asm_7de00
	ld b, $0c
	ld c, $0e
	rra
	ld [de], a
	rra
	ld de, $141b
	add hl, bc
	ld c, $07
	inc b
	adc a
	adc b
	rst $28
	ld l, c
	ld a, [$7e16]
	sub d
	db $fc
	dec c
	ret c
	dec l
	ret nc
	dec [hl]
	ld [$ff00+c], a
	ld a, [hli]
	db $e3
	ld a, [hli]
	pop hl
	dec h
	pop bc
	ld b, e
	pop bc
	ld b, c
	add e
	add d
	add a
	add [hl]
	ld e, $19
	ccf
	jr nz, .asm_7deb0
	ld b, b
	ld l, a
	ld b, b
	ld b, e
	rst $18
	add c
	dec c
	cp [hl]
	ld [bc], a
	ld a, h
	inc b
	inc a
	call nz, Func_2a1a
	inc e
	inc a
	jr nz, .asm_7de64
	ret nz
	ret nz
	ld h, e
	inc d
	inc b
	inc b
	ld b, $0a
	ld d, $12
	ld b, $12
	ld h, $22
	ld c, $22
	ld c, [hl]
	ld b, d
	ld e, $42
	ld e, l
	ld b, e
	ld sp, [hl]
	add [hl]
	rst $38
	ld b, e
	add b
	ld a, a
	ld [bc], a
	nop
	ld a, a
	nop
.asm_7de64
	ld b, e
	rst $38
	nop
	ld [$ff3b], a
	db $fd
	dec b
	ld hl, sp+$0d
	ld a, [$ff0d]
	ld [hl], c
	ld [de], a
	ld [hl], e
	inc e
	rst $38
	ld bc, $8fff
	ld hl, sp+$7f
	ld hl, sp+$4f
	push de
	rst $0
	cpl
	ld h, [hl]
	scf
	ld h, b
	rra
	sub b
	rrca
	xor h
	rlca
	inc h
	ei
	rst $38
	ld hl, sp+$17
	ld a, b
	cpl
	scf
	cpl
	ld a, [$ff2f]
	cp b
	rst $8
	rst $38
	ld b, a
	di
	ld b, b
	or e
	and b
	cp e
	and b
	dec de
	sub b
	sbc l
	sub b
	adc l
	adc b
	rlca
	inc b
	db $dd
	ld de, $c0e
	ld a, $32
	db $fc
.asm_7deb0
	inc b
	ld sp, [hl]
	add hl, bc
	pop af
	ld de, $12f2
	ld [$ff00+c], a
	ld [hli], a
	push hl
	inc h
	ld b, e
	add a
	ld b, h
	ld b, e
	rst $28
	jr z, .asm_7ded3
	rst $38
	jr nc, .asm_7dec4
	dec l
	rst $38
	ld [hli], a
	rst $38
	ld b, h
	rst $38
	add h
	ld sp, [hl]
	adc b
	ei
	adc b
	rst $38
	ld [$7ff], sp
	add h
	ld bc, $e072
	ld hl, $e034
	ld h, d
	or b
	ld [hl], d
	ccf
	rst $28
	ld a, a
	add sp, $a0
	ld a, [$ff73]
.asm_7dee5
	ret nc
	ld a, a
	ret nc
	db $ed
	dec c
	rst $38
	ld [$cff], sp
	or $15
	ld [$ff23], a
	db $e3
	ld [hli], a
	jp Func_8142
	add c
	ld bc, $97
	ld e, c
	db $10
	inc bc
	nop
	inc b
	nop
	add hl, bc
	nop
	inc de
	jr nc, .asm_7df3d
	ld a, b
	ld c, c
	cp b
	adc c
	ld a, b
	add hl, bc
	ld a, b
	ld a, [bc]
	ld b, l
	ld a, [$ff12]
	ld b, e
	ld [$ff24], a
	ld b, e
	ret nz
	ld c, c
	rlca
	add b
	sub d
	ret nz
	db $e4
	ld a, [$ff39]
	ld hl, sp+$0a
	ld b, e
	db $fc
	ld c, d
	sbc b
	ld l, b
	ld a, [$ff10]
	pop af
	ld de, $9afb
	xor $94
	ld d, a
	add sp, $3d
	xor d
	ld a, $7b
	dec de
	scf
	sbc l
	sub l
	db $fd
	ld h, a
	cp a
	and d
	ccf
	jr z, .asm_7df63
	jr .asm_7dee5
	sub h
	sbc a
	sub d
	rst $8
	ld c, d
	rst $28
	ld a, [hli]
	rst $30
	dec d
	cp e
	dec bc
	cp h
	inc b
	call c, Func_ce04
	add d
	xor $82
	ld l, a
	ld b, c
	cpl
	ld b, c
	inc sp
	dec l
	jr nz, .asm_7df93
	db $10
	ld de, $909
	ld b, $06
	nop
	jr nc, .asm_7df6a
.asm_7df6a
	ret z
	nop
	inc b
	nop
	ld a, h
	nop
	and h
	nop
	ld c, c
	inc h
	nop
	ld b, a
	ld c, b
	nop
	ld b, e
	sub b
	nop
	ld b, e
	jr nz, .asm_7df7e
.asm_7df7e
	xor [hl]
	nop
	ld d, a
	dec b
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	ld b, e
	ld a, h
	inc b
	ld b, e
	cp $02
	ld b, l
	rst $38
	ld bc, $df02
.asm_7df93
	ld bc, $44df
	ld bc, $39f
	sbc [hl]
	ld [bc], a
	cp [hl]
	ld [bc], a
	ld b, e
	db $fc
	ld hl, sp+$98
	ld h, b
	ld h, b
	ld [hl], e
	rst $38
	ld a, e
	ld b, e
	ld bc, $1500
	ld [de], a
	nop
	dec d
	nop
	ccf
	nop
	ld a, $01
	ld a, h
	inc bc
	ld a, l
	ld [bc], a
	ld [$f515], a
	ld a, [bc]
	ld a, [$f405]
	dec bc
	ld a, h
	inc bc
	ld b, l
	ld a, $01
	ld [$1f], sp
	rlca
	ld [$40b], sp
	dec b
	ld [bc], a
	ld [bc], a
	ld [hli], a
	ld bc, $1d11
	dec e
	daa
	inc hl
	ld l, $21
	inc e
	dec de
	jr z, .asm_7e003
	dec a
	ld [hli], a
	ld a, [de]
	dec e
	rrca
	add hl, bc
	ld b, $06
	db $ec
	ld b, a
	ld [$1900], sp
	nop
	dec de
	inc b
	ld [hl], $08
	ld a, d
	inc b
	or $08
	cp h
	nop
	ld [hl], b
	ld [$1028], sp
	ld [hl], h
	ld [$14e8], sp
	ld [hl], b
	adc b
	jr z, .asm_7dfd2
	inc d
.asm_7e003
	add sp, $a8
	ld d, h
	ld b, h
	cp b
	xor d
	ld d, h
	call nz, Func_93a
	or $06
	ld sp, [hl]
	inc bc
	db $fc
	ld a, [de]
	push hl
	db $f4
	dec bc
	add c
	ld h, c
	ld b, e
	jp nz, Func_2721
	jr nz, .asm_7e048
	ld hl, sp+$18
	ld hl, sp+$96
	ld e, $f1
	inc c
	rst $38
	sub d
	ld h, e
	ld d, e
	and e
	db $fc
	add b
	db $ec
	ld b, b
	ld h, h
	ld b, e
	ret nz
	nop
	inc hl
	ld bc, $4fe0
	inc bc
	ld [bc], a
	rlca
	inc b
	rlca
	dec b
	add hl, bc
	rrca
	ld [$1008], sp
	db $10
.asm_7e048
	jr .asm_7e05e
	ld a, $32
	cpl
	ccf
	jr nz, .asm_7e083
	ld de, $9e13
	ld e, $64
	and h
	ld b, e
	or e
	cp $01
	ld l, c
	sbc l
	inc bc
	db $e3
.asm_7e05e
	add b
	nop
	call nz, Func_7fe84
	ld b, d
	ld a, [de]
	ld h, $30
	ld e, $f1
	ld e, $f3
	ld e, $e2
	ccf
	call nz, Func_3cff
	ccf
	ld d, $1f
	dec l
	inc sp
	ld a, [hl]
	ld b, c
	ld a, l
	ld b, e
	cp a
	jp Func_e79b
.asm_7e07e
	add a
	rst $38
	ld b, a
	ld a, a
	inc hl
.asm_7e083
	ccf
	ld a, [hld]
	ld a, a
	ld a, a
	ld c, a
	ld a, a
	ld b, a
	inc a
	ld a, $8e
	nop
	ld c, $84
	rst $18
	ld [$ff37], a
	rla
	jr .asm_7e0d5
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $0
	rst $38
	ld d, [hl]
	add c
	adc a
	nop
	ld d, a
	nop
	or $f9
	add $cf
	add a
	add c
	rlca
	nop
	rlca
	ld [$332f], sp
	ld sp, [hl]
	rst $38
	ld bc, $83ff
	rst $38
	ld a, a
	ld a, h
	ld h, c
	nop
	ld [hl], e
	add b
	rst $38
	add b
	rra
	jr nz, .asm_7e07e
	jp Func_7fcf8
	ld [hl], b
	jr nc, .asm_7e0f5
	rra
	dec de
	rlca
	dec a
	inc bc
	ld b, e
	rst $38
	ld bc, $7d02
	add e
	nop
	ld b, h
	rst $38
	nop
.asm_7e0d5
	ld [bc], a
	ret nz
	rst $38
	db $fc
	rlca
	cp $fe
	ld hl, sp+$f8
	ld [$ffe0], a
	ret nz
	ld [$ff63], a
	dec c
	inc e
	inc e
	ld [hli], a
	ld l, $41
	ld a, a
	ld b, c
	ld b, a
	ld b, a
	ld b, c
	ld l, [hl]
	ld [hl], d
	ld l, h
	sbc h
	ld b, e
.asm_7e0f5
	add sp, $18
	inc b
.asm_7e0f8
	ret z
	jr c, .asm_7e103
	ld hl, sp+$e8
	inc h
	ld hl, sp+$04
	rst $38
	rst $38
	inc a
.asm_7e103
	rst $38
	jr .asm_7e14a
	rst $38
	ld [$901f], sp
	rst $38
	call c, Func_da7f
	inc sp
	push af
	or c
	ei
	sbc c
	call Func_fea4
	inc b
	ld sp, [hl]
	inc b
	jp c, $Func_f528
	jr nc, .asm_7e0f8
	ld h, c
	push de
	pop bc
	dec bc
	inc bc
	rlca
	rrca
	rra
	ccf
	rst $38
	ld sp, [hl]
	ld b, e
	ld sp, [hl]
	ld a, [$ff01]
	rst $38
	ld sp, [hl]
	add h
	jp c, $Func_fc07
	cp $fc
	ld a, a
	cp $3f
	rst $38
	rrca
	add l
	jp [hl]
	inc bc
	rst $38
	ret nz
	ld [$ff00], a
	sbc [hl]
	nop
	rst $0
	ld [bc], a
	ld bc, $1
	ld [hli], a
	ld [bc], a
.asm_7e14a
	nop
	nop
	ld [hli], a
	inc b
	dec b
	rst $20
	rst $20
	inc e
	db $fc
	ld b, e
	ld bc, $1dff
	nop
	rst $38
	jr nc, .asm_7e15c
	dec c
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	xor d
	push de
	push af
	adc d
	ld a, [$fd85]
	add d
	cp $81
	rst $38
	add b
	cp $c1
	cp $e1
	db $fc
	rst $30
	ld c, d
	ld hl, sp+$ff
	rlca
	ld a, a
	ld a, b
	ccf
	ld [hl], c
	ccf
	rst $30
	ld a, a
	rst $8
	ld h, $ff
	inc bc
	rlca
	rrca
	ld bc, $f401
	ld hl, $23ef
	ld b, b
.asm_7e18f
	rrca
	ld h, b
	jr nz, .asm_7e18f
	inc e
	db $f2
	ld [bc], a
	ld a, [$7c82]
	ld c, h
	ld a, b
	ld c, b
	jr nc, .asm_7e1ce
	ret nz
	ret nz
	inc hl
	add b
.asm_7e1a2
	and h
	ld bc, $25c
	ret nz
	ld b, b
	ret nz
	ld b, l
	jr nz, .asm_7e18c
.asm_7e1ac
	ld c, e
	db $10
	ld a, [$ff05]
	jr nc, .asm_7e1a2
	jr z, .asm_7e1ac
	inc h
	db $fc
	cp $08
	add c
	rst $38
	pop bc
	rst $38
	pop hl
	rst $38
	pop af
	rst $38
	ld a, [$ff44]
	cp $fa
	inc hl
	db $fc
	ld c, d
	nop
	inc a
	ld h, l
.asm_7e1ce
	rst $38
	ld l, l
	add hl, bc
	inc a
	ld a, h
	inc bc
	add e
	jr nc, .asm_7e247
	dec c
	ld c, $01
	ld bc, $16c
	ld bc, $2201
	inc bc
	db $ec
	ld bc, $100
	sub d
	sub e
	ld a, [bc]
	ld [bc], a
	inc bc
	inc bc
	dec b
	ld c, $13
	inc [hl]
	rrca
	ld c, a
	jr nc, .asm_7e225
	add a
	sub e
	ld [$ff36], a
	ld [bc], a
	rlca
	dec de
	rla
	ld a, [hld]
	add hl, hl
	dec h
	ld b, d
	ld h, a
	pop bc
	cp $c6
	ld a, [de]
	ld a, [hli]
	ld [$e017], sp
	adc a
	ld [hl], b
	ld a, a
	jr .asm_7e28e
	inc l
	ld l, a
	ld [hl], e
	ld l, e
	ld [hl], c
	pop de
	pop hl
	and c
	ret nz
	ret nz
	add b
	add b
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	inc c
	ld c, $0d
	ld c, $0b
	ld a, [bc]
	dec bc
	dec bc
	ld a, [bc]
	add hl, bc
	inc b
	ld b, $04
	inc b
	nop
	ld [hli], a
	ld [$f], sp
	ld de, $1211
	rlca
	ld [hli], a
	cpl
	dec h
	ld e, $4a
	inc e
	sbc h
	jr nz, .asm_7e261
	ld b, b
	ld b, b
	xor d
	nop
	ld d, $0e
.asm_7e247
	ld bc, $603
	add hl, sp
	ld a, b
	or b
	pop bc
	ld l, a
	ld [hl], c
	db $fc
	dec bc
	db $f2
	ld a, [$a23]
	dec d
	inc b
	inc b
	inc bc
	rlca
	rra
	ccf
	db $fc
	ld hl, sp+$fe
	rst $38
	xor a
	ld a, a
	ld d, b
	or b
	adc b
	ld hl, sp+$48
	ld a, b
	inc b
	inc a
	ld b, e
	inc b
	db $fc
	ld [$9f9], sp
	ei
	inc de
	rst $30
	daa
	rst $28
	xor h
	ccf
	dec de
	rra
	sub a
	cp a
	cp [hl]
	cp [hl]
	rst $30
	di
	ld a, [$f5e5]
	ld c, d
	ld hl, sp+$47
	ld a, [$ff0f]
.asm_7e28e
	or h
	ld c, l
	cp b
	ld e, c
	add sp, $6b
	ld h, b
	sbc a
	ld bc, $17f
	ccf
	ld b, [hl]
	rst $38
	ei
	ld a, d
	add d
	add e
	add e
	add d
	dec h
	ld bc, $0
	add $80
	dec d
	rlca
	ld b, $1f
	jr c, .asm_7e30d
	ld b, c
	xor $9e
	ret nc
	jr nc, .asm_7e314
	ld [$ffc0], a
	ret nz
	ld [hl], b
	ld a, [$ff07]
	rst $38
	db $f2
	cp $0f
	rrca
	ld h, l
	inc b
	call nz, Func_6c4
	add [hl]
	rlca
	ld b, e
	rlca
	inc bc
	ld [bc], a
	inc bc
	pop bc
	jp Func_122
	ld [$ff3d], a
	inc bc
	inc b
	inc b
	ld [$1008], sp
	db $10
	ld sp, $f170
	ld [$fffb], a
	ld [$ffdd], a
	db $e3
	ld e, [hl]
	xor $b2
	xor d
	sub b
	sbc a
	db $10
	rra
	ld [$60f], sp
	rlca
	add c
	add c
	ld b, a
	rst $0
	ld e, e
	db $dd
	ld l, d
	push de
	push de
	ld l, d
	add sp, $d7
	and $bf
	reti
	add hl, de
	add c
	add c
	ld [$ff00+c], a
	ld h, e
	ld b, b
	cp a
	add b
	ld a, a
	ld h, b
	cp a
	ld a, [$ff7f]
	ld [hl], b
	rst $38
	ld a, b
.asm_7e30d
	rst $38
	cp $22
	rst $38
	rlca
	cp $ff
.asm_7e314
	ld a, l
	db $fd
	ret nz
	ld b, b
	xor l
	nop
	ld d, $a3
	nop
	sbc b
	and l
	nop
	jr z, .asm_7e347
	jr nz, .asm_7e36a
	ld d, b
	ld [hl], b
	ld [$ff33], a
	ld a, [$ffb0]
	ld a, [$ffa0]
	ld [$ffd8], a
	ld hl, sp+$c6
	cp $eb
	push af
	ld [hl], h
	db $eb
	add sp, $77
	ld [$ff3f], a
	cpl
	rst $18
	call nz, Func_20b4
	reti
	ret nz
	ccf
	adc b
	ld c, a
	inc c
	add a
.asm_7e347
	dec b
	add a
	ld b, $c6
	call nz, Func_7c6c4
	ld h, d
	inc hl
	inc hl
	and d
	and e
	sub d
	sub e
	ld d, d
	db $d3
	ld c, d
	sra d
	ei
	ld a, [bc]
	ei
	inc b
	ld c, b
	rst $38
	nop
	ld [$ff01], sp
	inc bc
	rst $38
	rrca
	rst $38
	cp a
	rst $38
.asm_7e36a
	ld e, a
	add h
	add e
	ld bc, $f0f
	adc a
	nop
	jr z, .asm_7e37b
	inc bc
	rlca
	add hl, de
.asm_7e377
	jr c, .asm_7e37c
	ld b, h
	ccf
.asm_7e37b
	ccf
.asm_7e37c
	or [hl]
	nop
	scf
	ld [bc], a
	add b
	add b
	add b
	ld c, c
	ld b, b
	ret nz
	and l
	ld bc, $e028
	dec h
	jr .asm_7e3c6
	ld [bc], a
	ld b, [hl]
	ld sp, [hl]
	adc b
	di
	adc b
	rst $20
	sub b
	halt
	pop de
	rra
	pop hl
	ld e, $f2
	dec c
	db $f4
	rrca
	db $fc
	rlca
	db $fc
	ld b, $fe
	inc d
	db $ec
	sbc b
	add sp, $a8
	ret c
	ret nc
	ld a, [$ff25]
	ld [$ff09], a
	ret nc
	ld a, [$ffb8]
	ret z
	db $fc
	inc h
	ld a, [hld]
	ld h, $45
	ld [de], a
	ld e, $0b
	ld h, d
	cp $c3
	add hl, sp
.asm_7e3c6
	adc a
	ld a, e
.asm_7e3c8
	cp l
	cp l
	and l
	and l
	ld b, [hl]
	ld b, [hl]
	db $ec
	add b
	add b
	ld h, b
	ld h, b
	ld a, [$ff10]
	or b
	ld [hl], b
	jr .asm_7e377
	ld a, $02
	ld a, a
	ld bc, $1ff
	cp $02
	db $fc
	jr .asm_7e3c8
	ld hl, sp+$28
	sub h
	dec b
	ret nz
	ret nz
	jr nz, .asm_7e410
	ld [$ffe0], a
	ld h, c
	rst $38
	ld a, e
	ld [$301], sp
	inc b
	inc b
	ld bc, $809
	dec bc
	nop
	ld b, e
	rla
	db $10
	inc bc
	rra
	nop
	ccf
	jr nz, .asm_7e44c
	ccf
	inc h
	inc de
	inc b
	ld a, a
	ld b, l
	ld a, [hl]
	ld b, d
.asm_7e410
	ld a, l
	ld c, e
	ld a, d
	ld c, d
	ld a, e
	ld c, e
	ld a, d
	ld l, c
	ld e, e
	ld e, b
	ld l, b
	ld [hl], b
.asm_7e41c
	ld d, b
	jr nz, .asm_7e43f
	ld [hl], d
	ld d, $03
	ld [bc], a
	dec b
	nop
	ld a, [bc]
	dec b
	ld a, [bc]
	nop
	inc d
	nop
	dec d
	ld a, [bc]
	dec d
	dec bc
	inc d
	dec de
	dec d
	add hl, bc
	rrca
	ld a, [bc]
	ld c, $06
	ld b, $7b
	inc c
.asm_7e43a
	ret nz
	ld [$ff78], a
	jr .asm_7e43e
.asm_7e43f
	rst $0
	inc a
	ld a, [$ff07]
	cp $00
	rst $38
	nop
	ld b, h
	rst $38
	ld b, b
	ld b, e
	ld b, h
.asm_7e44c
	rst $38
	dec bc
	ld c, l
	rst $30
	or [hl]
	xor [hl]
	xor h
	or h
	cp b
	xor b
	sub b
	or b
	add b
	add b
	add [hl]
	nop
	ld d, $03
	ld bc, $707
	dec b
	ld [hli], a
	dec bc
	nop
	ld a, [bc]
	and e
	ld sp, [hl]
	ld d, $01
	ld [bc], a
	inc c
	nop
	jr nc, .asm_7e46f
.asm_7e46f
	jp Func_8c73
	rst $28
	db $10
	ld bc, $b423
	ld c, h
	db $10
	sub b
	jr nz, .asm_7e41c
	ret nz
	ld b, b
	add b
	add b
	adc l
	nop
	rrca
	add e
	add c
	inc de
	ld [bc], a
	inc bc
	ld c, $1f
	ld a, [de]
	rla
	rrca
	dec c
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	nop
	inc b
	rlca
	inc b
	dec b
	rlca
	ld [bc], a
	ld [bc], a
	ld h, c
	dec d
	rlca
	rlca
	cp a
	ld sp, [hl]
	cp [hl]
	ld [bc], a
	cp $fe
	ld [bc], a
	cp $82
	cp $91
	rst $38
	sub b
	rst $38
.asm_7e4ac
	ld d, d
	rst $38
	call Func_30fd
	jr nc, .asm_7e43a
	or a
	inc hl
	ld bc, $c010
	ret nz
	ld hl, $23e1
	ld [hli], a
	ld e, h
	ld a, a
	ret
	rst $38
	ld [hli], a
	ld a, $12
	ld e, $7e
	add d
	inc bc
	ld h, c
	dec b
	ld a, h
	nop
	add e
	rst $18
	ccf
	ld b, b
	sub $00
	adc h
	ld e, $cc
	call z, Func_7d6da
	db $e4
	ld a, h
	adc $7e
	ld c, a
	ld sp, [hl]
	ld e, a
	ld a, [$ff67]
	add sp, $a7
	xor b
	rst $28
	ld [hl], b
	cp a
	ld b, b
	rst $28
	jr nz, .asm_7e4ac
	ld [$ff20], a
	pop hl
	ret nz
	pop bc
	add b
	add b
	nop
	ld b, e
	inc b
	nop
	inc c
	ld [bc], a
	nop
	ld [bc], a
	ld [bc], a
	add hl, bc
	nop
	ld c, c
	add hl, bc
	ld b, [hl]
	add c
	and [hl]
	add b
	sbc h
	and e
	nop
	db $f2
	dec d
	add b
	ret nz
	add d
	and b
	add l
	add b
	ld a, [de]
	ld [$63f], sp
	ccf
	ld bc, $87fe
	ld a, l
	sbc $26
	push hl
	ld b, e
	jp nz, Func_8181
	xor b
	nop
	sbc $09
	ld h, b
	ld hl, sp+$f8
	ld b, $fe
	add hl, sp
	ccf
	ld b, $07
	ld bc, $dc
	inc e
	inc hl
	add b
	ld b, e
	ret nz
	ld b, b
	ld [$ff41], a
	db $e3
	inc hl
	db $fc
	pop hl
	nop
	rrca
	nop
	rra
	inc b
	sbc a
	inc d
	sbc a
	ld d, d
	sbc a
	ld [hl], d
	sbc a
	ld d, d
	sbc a
	xor a
	dec c
	rst $18
	ld bc, $bf
	rst $18
	nop
	ccf
	nop
	ld a, a
	nop
	ld a, c
	ld b, $07
	add hl, de
	adc a
	jr nz, .asm_7e56c
	ld b, e
	cp h
	ld c, [hl]
	db $f4
	inc e
	db $f2
	sbc $bb
	rst $28
	ld e, d
	cp a
	xor h
	ld e, a
	ld d, h
	xor a
.asm_7e56c
	cp h
	rst $18
	ld l, c
	ld l, a
	dec bc
	rrca
	ld de, $1219
	ld a, [de]
	inc c
	inc c
	ret z
	nop
	db $db
	inc b
	ld [$ff78], a
	ld a, b
	rra
	rra
	adc l
	push af
	ld d, $01
	ld bc, $202
	inc b
	inc b
	dec b
	dec b
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec bc
	db $10
	inc de
	inc h
	daa
	ret z
	rst $8
	nop
	rra
	nop
	ld a, a
	ld bc, $ff46
	ld de, $900
	ld b, h
	rst $38
	ld c, d
	rlca
	ld a, [hld]
	rst $38
	ld l, d
	rst $28
	add [hl]
	add a
	add c
	add c
	inc hl
	add b
	inc hl
	add c
	and e
	add l
	ld de, $8180
	adc b
	sbc c
	add h
	xor h
	and h
	and h
	call nc, Func_9ef4
	cp $b2
	or $03
	di
	ei
	ei
	sub c
	nop
	ld l, [hl]
	add hl, bc
	inc bc
	inc bc
	rrca
	inc e
	cp a
	ld [$ffff], a
	add e
	inc a
	ld a, h
	xor c
	sub c
	rlca
	jr nz, .asm_7e5f8
	db $10
	db $10
	add sp, $c8
	ld a, b
	ret z
	ld b, l
	inc a
	db $e4
	ld c, l
	ld a, $e2
	ld b, [hl]
	ld a, d
	add $00
	adc $45
	ld a, [.asm_7c58e]
	db $f4
	sbc h
	dec bc
	db $e4
	inc a
	ld l, b
	cp b
	xor b
	ld a, b
	ld [hl], b
	or b
.asm_7e5f8
	ret nz
	ld b, b
	nop
	add b
	adc e
	ld bc, $7c2
	ld [$ffe0], a
	ret nc
	ld a, [$ff58]
	ld a, b
	ld l, b
	ld a, b
	ld b, a
	inc h
	inc a
	ld [$7848], sp
	ret z
	cp b
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	adc h
	ld bc, $ff3b
	ld h, a
	ld bc, $101
	inc hl
	inc bc
	ld l, e
	rlca
	ccf
	ld e, $79
	add hl, sp
	ld [hl], b
	ld [hl], b
	ld h, b
	ld h, b
	ld a, a
	ld bc, $707
	ld b, e
	add hl, bc
	ld [$f07], sp
	ld [$407], sp
	inc bc
	ld [bc], a
	ld bc, $ec01
	daa
	ld [$e3e7], sp
	rst $38
	rst $38
	rst $8
	rst $8
	rrca
	rrca
	rra
	ld b, e
	inc e
	ccf
	ld [$ff34], a
	jr nc, .asm_7e689
	jr nc, .asm_7e6c8
	jr nc, .asm_7e6c5
	ld h, b
	ld [$75e0], a
	ld [hl], b
	ld l, d
	ld c, b
	ld d, l
	ld b, h
	db $eb
	jp Func_87d7
	xor c
	adc a
	pop de
	sub e
	or c
	sub e
	db $e3
	cp a
	and e
	cp a
	and $be
	or h
	sbc h
	rst $18
	adc h
	xor l
	adc l
	push de
	push bc
	ld l, e
	ld b, e
	ld e, a
	ld e, a
	cpl
	daa
	ld a, a
	ld b, a
	rst $38
	rst $28
	rst $38
	ccf
	rst $38
	rra
	ld b, h
	rst $38
	rrca
	inc c
	rlca
	rst $38
	add a
	ld a, l
	ld l, l
	ld a, [hld]
.asm_7e689
	jr c, .asm_7e6c0
	jr nc, .asm_7e6c7
	jr nc, .asm_7e6c4
	db $10
	inc hl
	jr .asm_7e69a
	inc e
	inc c
	ld c, $0e
	rlca
	rlca
	inc bc
.asm_7e69a
	inc bc
	adc l
	nop
	ld c, a
	ld [$ff23], a
	ld a, [$ffe0]
	ld hl, sp+$f8
	db $f4
	call nz, Func_4ac
	sub $80
	xor d
	add d
	sub $42
	ld [$f622], a
	ld [hli], a
	ei
	db $10
	push af
	ld de, $9eb
	ld e, l
	add hl, bc
	xor e
	add hl, bc
	db $fd
	sbc a
.asm_7e6c0
	rst $38
	ccf
	pop af
	rst $38
.asm_7e6c4
	ld b, h
.asm_7e6c5
	ld [$fff3], a
.asm_7e6c7
	inc c
.asm_7e6c8
	rst $38
	ld a, [$ffff]
	ld [hl], b
	rra
	db $fc
	rrca
	sbc a
	sbc a
	cp a
	cp a
	ld [hli], a
	rst $38
	nop
	db $fc
	ld hl, sp+$03
	adc $ca
	rst $8
	add [hl]
	ld b, [hl]
	rst $38
	add e
	ld a, [de]
	jp Func_c1ff
	rst $38
	pop hl
	rst $38
	ld h, c
	ld e, a
	ld [de], a
	cp a
	cpl
	ld a, l
	ld b, l
	ld sp, [hl]
	ld c, c
	ld a, b
	ld c, b
	ld hl, sp+$98
	ld hl, sp+$90
	ld a, [$ff30]
	ld a, [$ffe0]
	ld [$ffc0], a
	jp c, $Func_7e700
	dec d
	ld [bc], a
	inc b
	inc b
	ld a, [bc]
	ld [$80d], sp
	ld a, [de]
	db $10
	dec [hl]
	ld hl, $223a
	ld a, a
	ld c, h
	ld a, [hl]
	ld d, b
	rst $38
	and b
	rst $38
	ret nz
	rst $38
	ld b, e
	ld [$ff7f], a
	inc b
	di
	ld a, a
	cp $7f
	pop af
	and h
	nop
	cp h
	ld b, $c0
	rst $38
	inc e
	rst $38
	add e
	rst $38
	add b
	ld b, h
	rst $38
	ld b, b
	ld [$ff26], a
	ld [$ffff], a
	ret c
	rst $38
	db $e4
	rst $38
	db $d3
	rst $38
	ret z
.asm_7e73c
	cp $c4
	rst $38
	add d
	ei
	add c
	db $fd
	jr nz, .asm_7e73c
	jr nz, .asm_7e743
	db $10
	call c, Func_b708
	sub a
	jp nc, $Func_7d192
	ld d, b
	ld a, c
	ld [hl], c
	dec a
	add hl, sp
	rra
	rra
	rrca
	rrca
	xor e
	di
	rlca
	ld bc, $700
	rlca
	add hl, de
	jr .asm_7e7c4
	ld h, b
	and l
	nop
	ld c, [hl]
	ld [$ff23], a
	inc bc
	inc bc
	adc h
	inc c
	ld a, a
	ccf
	rst $20
	rst $0
	ld b, e
	inc bc
	and c
	ld bc, $151
	and c
	ld bc, $3d3
	and [hl]
	ld b, $58
	jr .asm_7e780
	ld a, a
.asm_7e782
	call nc, Func_ea80
	nop
	call nc, Func_fac0
	jr c, .asm_7e782
	rlca
	ld [$c300], a
	add a
	ld [$ff2f], a
	db $f4
	ld [hl], b
	sbc $0e
	db $eb
	ld bc, $d4
	xor d
	nop
	call nc, Func_a800
	nop
	ret nc
	ret nz
	cp b
	jr c, .asm_7e804
	rlca
	and e
	ld bc, $80c1
	ld [$ff60], a
	ld e, h
	ld e, h
	ld b, e
	ld b, e
	and c
	and b
	ld de, $b11
	add hl, bc
	rrca
	dec bc
	rlca
	rlca
	rra
	rra
	cp $fe
	ld hl, sp+$f8
	ld a, [$ffe0]
	adc e
	nop
.asm_7e7c4
	call c, Func_fc11
	ld hl, sp+$ff
	cp $3f
	rra
	rrca
	rrca
	inc sp
	inc sp
	jp Func_7c1
	rlca
	jr c, .asm_7e80e
	ret nz
	ret nz
	and l
	nop
	ld [$ff03], sp
	rst $38
	add e
	add c
	and a
	ld bc, $35c
	ld [hl], b
	ld [hl], b
	rrca
	rrca
	add $01
	ld c, a
	call nz, Func_839e
	nop
	ld c, [hl]
	inc bc
	add b
	add b
	ld h, c
	ld h, c
	add e
	ld bc, $3b8
	rrca
	rrca
	ld e, $1e
	ld [hli], a
	db $fc
	add e
	ld bc, $2846
	ld [$ffc4], a
	cp [hl]
	cp c
	nop
	ld c, [hl]
	ld a, [bc]
	add b
	nop
.asm_7e80e
	ret nz
	add b
	ret nz
	ret nz
	ld [$ffc0], a
	ld a, [$ffe0]
	ld a, [$ff22]
	ld [hl], b
	ld b, $78
	jr nc, .asm_7e895
	jr c, .asm_7e817
	ld a, b
	ld hl, sp+$43
	ld hl, sp+$fc
	nop
	ld a, h
	ld c, c
.asm_7e827
	ld a, h
	inc a
	ld [bc], a
	db $fc
	inc h
	ld a, b
	nop
	ld hl, sp+$25
	ld a, [$ff86]
	push de
	db $f4
	daa
	nop
	ld c, [hl]
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	ld b, a
	ld [bc], a
	inc bc
	ld hl, sp+$25
	adc d
	ld [$ff26], a
	ld bc, $701
	ld b, $0f
	add hl, bc
	ld e, $12
	inc e
	inc d
	inc e
	inc h
	jr c, .asm_7e87f
	jr .asm_7e8a1
	ld l, b
	ld c, c
	ld e, c
	ld c, c
	jr z, .asm_7e8a9
	ld a, [hld]
	ld a, [hli]
	ld a, $26
	dec de
	rla
	dec d
	dec de
	add hl, bc
	dec c
	ld b, $06
	inc b
	inc b
	ld bc, $f08
	ld b, e
	ld [$1407], sp
	dec b
	inc bc
	inc bc
	ld b, $06
	inc c
	inc c
	inc d
	inc e
	jr nz, .asm_7e8b7
.asm_7e87f
	ld [$1058], sp
	or b
	db $10
	ret nc
	jr nz, .asm_7e827
	jr nz, .asm_7e8e9
	add e
	add e
	ld b, l
	jr nz, .asm_7e86e
	ld b, e
	db $10
	ld a, [$ff43]
	adc b
	ld hl, sp+$07
.asm_7e895
	ld d, h
	ld [hl], h
	ld [hli], a
	ld [hli], a
	add hl, de
	add hl, de
	rlca
	rlca
	add e
	db $db
	rlca
	inc bc
.asm_7e8a1
	ld [bc], a
	inc e
	inc e
	inc h
	inc h
	rra
	rra
	add l
.asm_7e8a9
	jp [hl]
	ld [$ff2d], a
	ld [bc], a
	ld [bc], a
	ld b, h
	ld b, h
	ld hl, sp+$b8
	pop hl
	ld h, c
	add e
	add e
	ld b, $06
	ld [$3008], sp
	jr nc, .asm_7e8fd
	ld b, c
	add [hl]
	add [hl]
	ld [$2018], sp
	ld hl, $4647
	adc l
	adc b
	sbc d
	sub b
	ccf
	ld hl, $47ff
	ld sp, [hl]
	ret z
	ld sp, [hl]
	ld e, b
	rst $28
	dec l
	ld hl, sp+$19
	ld a, [$ff10]
	ld a, [$fff0]
	ld b, e
	ld [$ff20], a
	ld [bc], a
	ret nz
	pop bc
	nop
	sbc a
	nop
	ld d, e
	inc d
	ld bc, $103
	ld d, l
.asm_7e8e9
	ld bc, $80aa
	dec [hl]
	ld h, b
	cp [hl]
	sbc h
	rst $38
	add e
	rst $38
	jr nc, .asm_7e8c4
	ld b, c
	adc $46
	cp c
	cp c
	ld h, l
	add hl, bc
	add e
.asm_7e8fd
	add e
	adc h
	adc h
	or c
	or c
	ld b, e
	ld b, e
	adc h
	adc h
	add e
	and [hl]
	inc bc
	inc e
	inc a
	ret nz
	ret nz
	ld h, c
	inc bc
	rra
	ccf
	rst $38
	ret nz
	ld b, l
	rst $38
	nop
	ld [$ff2b], a
	rst $28
	rst $38
	adc b
	ld hl, sp+$c4
	db $fc
	ld [$ff00+c], a
	cp $f2
	cp $72
	cp $61
	ld a, a
	pop bc
	rst $38
	add b
	rst $38
	ld bc, $6ff
	rst $38
	ld [$fb], sp
	ld [hl], l
	nop
	dec hl
	nop
	ld d, l
	nop
	dec hl
	nop
	ld d, a
	nop
	cpl
	nop
	ld e, a
	ld b, b
	ld l, a
	ld b, b
	ld e, a
	ld b, e
	ld b, b
	ld a, a
	ld bc, $3f20
	ld b, e
	db $10
	sbc a
	rla
	ld [$60f], sp
	rlca
	inc bc
	inc bc
	add c
	add c
	nop
	add b
	ret nz
	ld h, b
	di
	db $fc
	cp a
	adc h
	inc sp
	db $10
	di
	ld a, [$ff0f]
	rrca
	and l
	nop
	call c, Func_8003
	add b
	rra
	rra
	and e
	nop
	adc $01
	rlca
	rlca
	and e
	nop
	jp c, $Func_70f
	rlca
	ld a, a
	ld a, b
	xor e
	add b
	push de
	nop
	xor e
	nop
	push de
	ld bc, $efe
	ld a, [$fff0]
	adc h
	ld bc, $c2c
	ld [bc], a
	dec b
	dec b
	add a
	add l
	db $eb
	add sp, $1f
	ld hl, sp+$0f
	db $fc
	ld b, e
	ld bc, $6ff
	nop
	rst $38
	db $10
	rst $38
	inc c
	rst $38
	ld b, $44
.asm_7e9a5
	rst $38
	inc bc
	ld [$ff21], a
	add c
	rst $38
	ld b, c
	rst $38
	ld [hld], a
	cp $1c
	db $fc
	jr nc, .asm_7e9a5
	ret nz
	ret nz
	nop
	ld [bc], a
	add c
	add c
	ld h, b
	ld h, b
	ret c
	ret c
	rst $38
	ld a, a
	cp $12
	rst $38
	add hl, bc
	rst $20
	dec h
	and $e6
	jr .asm_7e9e3
	ld h, c
	ld de, $808
	inc [hl]
	inc [hl]
	call nz, Func_8c4
	ld [$1c1c], sp
	xor $ea
	ld e, $12
	ld a, h
	ld h, h
	db $fc
	ld hl, sp+$08
	jp Func_c100
	ld bc, $40c0
	xor d
	nop
	ld d, d
	ld [de], a
	ld bc, $602
	ld [$d108], sp
	pop de
	ld [$ff00+c], a
	and d
	ld [$ff20], a
	pop bc
	ld b, c
	jp Func_c742
	ld b, [hl]
	add a
	add h
	ld b, e
	adc a
	adc b
	ld de, $101f
	sbc a
	sub b
	cp a
	and b
	ld a, a
	ld [$ff7f], a
	ret nz
	cp a
	and c
	ld e, $12
	rra
	inc d
	rrca
	add hl, bc
	ld [hli], a
	inc b
	inc d
	inc h
	inc d
	inc d
	ld a, [bc]
	ld a, [bc]
	ld b, $06
	ld [bc], a
	ld [bc], a
	ld bc, $4181
	ld h, c
	jr .asm_7ea3f
	inc b
	inc b
	db $e3
	db $e3
	inc e
	inc e
	db $ec
	add b
	ret nz
	ld [$ffa0], a
	and b
	nop
	db $10
	ld [hl], b
	ld [hl], b
	ld hl, sp+$98
	db $fc
	inc h
.asm_7ea3f
	ld hl, sp+$48
	add l
	ld [bc], a
	ld b, d
	ld bc, $18f8
	ld b, e
	add sp, $28
	rlca
	ret nc
	ld d, b
	sub b
	sub b
	jr nz, .asm_7ea71
	ld b, b
	ld b, b
	or e
	nop
	ld d, d
	xor a
	nop
	ld d, b
	rst $38
	ld h, c
	ld [bc], a
	inc bc
	inc bc
	rlca
	ld b, h
	rlca
	inc b
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $101
	ld h, l
	rla
	inc e
	inc e
	inc de
	inc de
	inc b
	inc c
	ld bc, $3
	ld bc, $f01
	nop
	db $10
	rlca
	rrca
	nop
	ld bc, $602
	add hl, bc
	add hl, bc
	inc b
	ld b, $61
	inc b
	ld b, $0e
	ld hl, $6031
	ld b, e
	ld b, b
	nop
	ld a, [bc]
	add d
	add c
	add d
	adc l
	sub d
	ld l, [hl]
	ld d, c
	inc sp
	dec l
	ld e, $1e
	db $ec
	ld c, c
	add b
	add b
	ret nz
	ld [$fff1], a
	di
	ld a, h
	db $fc
	inc hl
	ld a, [$ff27]
	ld [$ff87], a
	and $49
	ld c, e
	ld c, c
	ld c, a
	ld b, [hl]
	ld b, [hl]
	xor [hl]
	and b
	cp [hl]
	and b
	ld l, a
	ld d, b
	rst $8
	ret nz
	adc a
	adc [hl]
	push bc
	adc [hl]
	ei
	call nz, Func_bbbf
	ld c, a
	ld l, a
	rrca
	adc e
	rlca
	dec b
	inc bc
	ld [bc], a
	nop
	ld bc, $8080
	ld h, b
	ld h, b
	ld [hl], b
	db $10
	ld hl, sp+$08
	call c, Func_dd24
	dec h
	cp a
	ld b, d
	rst $38
	ret nz
	cpl
	jr nz, .asm_7eb06
	jr nz, .asm_7eaf4
	db $10
	rrca
	ld [$707], sp
	db $f4
	add hl, hl
	db $f2
	ld [bc], a
.asm_7eaea
	rst $38
	rst $38
	ld a, a
	ld b, e
	rlca
	rst $38
	ld [bc], a
	rrca
	rst $38
	inc c
.asm_7eaf4
	ld b, e
	rst $38
	nop
	ld [$ff37], a
	ld a, a
	inc c
	inc sp
	inc d
	inc bc
	ld b, h
	ld h, a
	and b
	and e
	and h
	and a
	ld l, c
	ccf
.asm_7eb06
	nop
	or $09
	rst $38
	jr nc, .asm_7eaea
.asm_7eb0c
	reti
	ld a, [de]
	or $1e
	push af
	rst $38
	add sp, $ff
	db $10
	rst $38
	ld [$ff4f], a
	ld b, b
	ld b, c
	ld b, b
	ld b, e
	ld b, e
	add h
	add h
	adc c
	adc b
	ld l, b
	adc d
	ld a, b
	adc d
	cp e
	ld c, h
	cp l
	ld b, [hl]
	rst $28
	ld [hld], a
	rst $38
	ld sp, $cccf
	inc bc
	inc bc
	db $ec
	jr .asm_7eb6e
	cp $fe
	di
	rst $38
	pop bc
	ld b, h
	rst $38
	ld bc, $21f
	cp $8c
	db $fc
	ld a, [$ff10]
	or b
	ld d, b
	ret c
	jr c, .asm_7eb0c
	call nz, Func_38f0
	and h
	call nz, Func_3c9c
	add b
	jp nz, Func_7fddb
	rst $38
	add c
	ccf
	ld h, b
	adc a
	sub b
	cp a
	ld h, b
	ld b, a
	rst $38
	nop
	add hl, de
	db $fd
	jr nc, .asm_7eb75
	ld [$40f], sp
	rlca
	inc b
	daa
.asm_7eb6e
	inc b
	adc a
	ld b, d
	cp a
	ld b, d
	dec sp
	add $df
	ld [$ffff], a
	or b
	cp a
	add b
	rra
	add b
	ld b, e
	ld c, a
	ld b, c
	inc bc
	ld a, $23
	dec e
	dec e
	push bc
	ld hl, sp+$0d
	inc c
	rrca
	jr .asm_7eba3
	ccf
	ld sp, $2b26
	ld h, $2a
	ld e, $1e
	ld bc, $f001
	ld l, $00
	ld b, [hl]
	rrca
	ld b, b
	ld a, [$ff30]
	cp $0e
	db $eb
	ld bc, $d5
	xor d
	nop
	ld d, a
	nop
	xor a
	nop
	ld a, a
	rst $0
	push af
	rla
	nop
	ld a, a
	add c
	cp $82
	db $fd
	add h
	ld sp, [hl]
	adc b
	ld hl, sp+$88
	db $fd
	ld hl, sp+$07
	db $fc
	pop bc
	rst $38
	add c
	add h
	ld bc, $95b
	ld [bc], a
	cp $04
	db $fc
	jr nc, .asm_7ebc2
	ret nz
	pop bc
	jp nc, $Func_cd00
	dec c
	rrca
	rra
	jr nc, .asm_7ec1b
	ld b, b
	ld c, a
	ld b, b
	rlca
	add b
	add a
	add b
	call Func_ff83
	ld b, e
	add b
	ld a, a
	ld b, $40
	ccf
	ld b, b
	rra
	ld sp, $e06
	adc e
	rst $30
	inc bc
	ld [$ff60], a
	ld a, [$ff10]
	jp Func_c6c0
	ld bc, $55f
	nop
	rst $38
	nop
	ld e, a
	nop
	xor a
	adc d
	add e
	ld b, a
	rst $38
	nop
	dec d
	db $fc
	ccf
	ld [bc], a
	inc bc
	ld b, $05
	dec c
	ld a, [de]
	ld [hld], a
	dec l
	db $ec
	ld d, e
	db $e4
.asm_7ec1b
	ld [$2e2c], a
	inc de
	inc de
	ld l, l
	inc bc
	ret nz
	ret nz
	ld [$ff20], a
	add e
	call Func_cf83
	ld [de], a
	db $fc
	ld b, d
	cp $42
	cp [hl]
	ld b, d
	cp $82
	ld a, [hl]
	ld b, c
	ld a, a
	ld b, c
	ccf
	ld hl, $2125
	dec hl
	add h
	add e
	ld bc, $4256
	and e
	add c
	nop
	ld l, h
	ld b, e
	add h
	db $fc
	ld hl, sp+$08
	ld hl, sp+$88
	ld a, [$ff90]
	ld a, [$ff50]
	ld [$ff60], a
	ld b, l
	ret nz
	ld b, b
	ld b, l
	ld [$ff20], a
	rla
	and b
	ld h, b
	sbc b
	ld a, b
	inc b
	db $fc
	ld [bc], a
	cp $16
	ld [$54ac], a
	ld d, h
	xor h
	xor b
	ld e, b
	ld e, b
	xor b
	or b
	ld d, b
	ld h, b
	and b
	and e
	ld bc, $ff2a
	ld h, [hl]
	ld [hli], a
	ld bc, $0
	ld [hli], a
	ld [bc], a
	nop
	nop
	inc h
	inc b
	inc c
	nop
	ld [$908], sp
	add hl, bc
	ld [$80a], sp
	ld [$a], sp
	ld [de], a
	rla
	ld b, [hl]
	db $10
	rra
	dec b
	ccf
	ld hl, $223e
	rra
	ld hl, $3e43
	ld [hli], a
	ld bc, $421e
	ld b, e
	ld e, a
	ld b, c
	inc bc
	inc bc
	ld b, h
	ld b, b
	ld b, e
	dec h
	ld b, b
	ld bc, $4000
	and h
	or e
	ld c, $20
	db $10
	db $10
	nop
	db $10
	ld [$108], sp
	ld [$402], sp
	ld bc, $102
	ld bc, $e079
	dec h
	jr .asm_7ed3e
	inc b
	add h
	rlca
	inc bc
	inc c
	ld [bc], a
	db $10
	inc c
	nop
	db $10
	nop
	jr nz, .asm_7ecd3
.asm_7ecd3
	ld b, c
	nop
	add [hl]
	add b
	ld [$1102], sp
	nop
	jr nz, .asm_7ecdd
.asm_7ecdd
	jr nz, .asm_7ece0
	ld b, b
.asm_7ece0
	inc b
	ld b, d
	nop
	add b
	add b
	nop
	cp a
	inc a
	jp Func_7efc3
	dec b
	ret nz
	ld b, b
	ld [$ff30], a
	rrca
	rst $38
	ld [hl], c
	inc de
	ld b, b
	nop
	and b
	nop
	ld d, h
	nop
	xor d
	nop
	ld d, l
	add b
	ld a, [hli]
	ld b, b
	dec d
	jr nz, .asm_7ed21
	jr .asm_7ed08
	inc b
	inc bc
	inc bc
.asm_7ed08
	ld [hl], e
	ld [$ff21], a
	ld hl, sp+$f9
	ld b, $06
	nop
	ld c, $01
	inc [hl]
	ld [bc], a
	ret z
	dec b
	jr nc, .asm_7ed1a
	ret nz
	dec b
.asm_7ed1a
	nop
	ld [$203], sp
	inc e
	ld bc, $2e0
	nop
	rlca
	nop
	ccf
	nop
	rst $38
	nop
	rst $38
	jp Func_3c3c
	adc $00
	ld h, l
	ld bc, $f807
	rst $8
	or d
	inc b
	ld bc, $e06
	db $10
	jr nc, .asm_7ed5f
	ld b, b
	dec bc
.asm_7ed3e
	jr nc, .asm_7ed70
	ld [$5408], sp
	inc b
	xor h
	inc b
	ld d, [hl]
	ld [bc], a
	xor a
	ld bc, $ff44
	nop
	inc b
	ret nz
	ccf
	jr c, .asm_7ed59
	rlca
	ld l, e
	ld [$ff27], a
	jr c, .asm_7edd0
	add h
.asm_7ed59
	add h
	inc b
	ld [bc], a
	ld c, $01
	ld e, a
.asm_7ed5f
	ld bc, $29e
	ld a, h
	inc b
	cp h
	inc b
	ld a, b
	ld [$c838], sp
	sub b
	ld sp, $1171
	pop hl
	ld hl, $23e1
	ret nz
	ld b, h
	add h
	add h
	inc bc
	inc b
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	adc c
	nop
	ld d, [hl]
	ld b, $ff
	rst $38
	ld bc, $403
	ld b, $10
	add $b8
	inc c
	inc e
	inc e
	ld h, b
	ld [hl], b
	add b
	add c
	nop
	ld bc, $1201
	ld bc, $22
	ld b, e
	ld b, c
	nop
	inc c
	add c
	ld [$5581], sp
	ld [bc], a
	jr z, .asm_7eda6
	ld d, l
	ld [bc], a
.asm_7eda6
	ld [$ffc4], a
	ccf
	ld b, h
	rst $38
	nop
	ld [bc], a
	add b
	ccf
	ld a, a
	adc e
	ld bc, $8620
	nop
	ld a, [bc]
	rlca
	inc c
	inc d
	inc d
	inc b
	jr nz, .asm_7edfe
	ld b, b
	nop
	ld h, $80
	ld h, c
	inc b
	ld a, [de]
	add b
	dec a
	jr nc, .asm_7ee07
	jp Func_501
	ld de, $ffc0
	ld a, a
.asm_7edd0
	ld a, c
	ld a, a
	ld h, c
	ld a, a
	rst $38
	rst $18
	add a
	add b
	ld h, e
	ld b, b
	sbc e
	add h
	rrca
	add b
	rlca
	res 6, d
	inc c
	ld h, b
	ld [hl], b
	sub b
	add sp, $08
	xor b
	ld c, b
	add h
	inc h
	dec b
	inc h
	ld [bc], a
	ld [hli], a
	ld b, l
	inc bc
	ld [de], a
	ld [$1243], sp
	add a
	inc h
	ld e, a
	jr c, .asm_7edf9
	ld h, b
	rst $38
	and e
	ld bc, $23f
	rlca
	ld hl, sp+$78
	xor l
	nop
	ld d, [hl]
	inc hl
.asm_7ee07
	add b
	rlca
	ret nz
	ld b, b
	ld hl, sp+$38
	or $06
	ld h, c
	ld bc, $a5
	cp [hl]
	ld a, [bc]
	ld [hld], a
	jr c, .asm_7ee91
	ld a, h
	ld e, a
	ld e, h
	rst $8
	ld e, h
	ld l, a
	ld a, b
	cp a
	add e
	ld bc, $ab5
	inc b
	rra
	ld hl, sp+$ff
	jr nc, .asm_7ee69
	and b
	cp a
	and b
	rst $38
	ld b, b
	ld c, c
	rst $38
	nop
	ld b, $af
	nop
	ld d, a
	nop
	dec hl
	nop
	rla
	add h
	add e
	nop
	cpl
	call nz, Func_289
	ld e, a
	nop
	cp a
	add l
	sbc e
	ld c, $01
	db $fd
	ld b, $f5
	ld a, [bc]
	db $fc
	ld sp, $d1d8
	db $10
	db $10
	and e
	nop
	ld c, d
	ld [bc], a
	ld [bc], a
	ld b, $00
	sub h
	nop
	ld d, a
	add e
	ld sp, [hl]
	nop
	ld h, b
	ld b, e
	jr nz, .asm_7ee47
	ld b, a
	db $10
.asm_7ee69
	ld a, [$ff58]
	ld [$1f8], sp
	ld a, [$ff10]
	res 3, e
	ld bc, $20e0
	ld b, e
	ret nz
	ld b, b
	dec e
	ld [$ff20], a
	ld [$ffa0], a
	ld [hl], b
	sub b
	ld a, b
	adc b
	ld a, h
	add h
	cp d
	ld b, d
	ld sp, $141
	ld hl, $1101
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	add [hl]
	inc b
	add h
.asm_7ee91
	jr .asm_7eeab
	jr nz, .asm_7eeb5
	ret nz
	ret nz
	rst $38
	ld [hl], l
	dec b
	ld bc, $303
	ld [bc], a
	ld [bc], a
	ld bc, $561
	ld bc, $201
	ld [bc], a
	nop
	ld [bc], a
	inc hl
	ld bc, $31e0
	nop
	ld bc, $e0f
	ld [hl], $35
	inc bc
	ld b, l
	ld d, l
.asm_7eeb5
	ld c, e
	ccf
	dec hl
	rrca
	dec de
	dec de
	rla
	rrca
	daa
	cpl
	cpl
	ccf
	cpl
	rla
	cpl
	rra
	rla
	dec de
	rla
	dec c
	dec bc
	dec c
	add hl, bc
	inc b
	dec b
	rlca
	inc b
	rlca
	ld b, $1b
	ld a, [de]
	ld h, c
	ld h, c
	adc a
	add c
	cp a
	add c
	ld a, a
	ld a, a
	ld bc, $7701
	ld [$ff3e], a
	jr nz, .asm_7ef43
	db $10
	sub b
	adc b
	adc b
	sbc h
	add h
	ld e, [hl]
	ld b, d
	rrca
	ld b, c
	cpl
	jr nz, .asm_7eef1
	ld h, $16
	add hl, de
	inc de
	add hl, de
	jp nz, Func_fea
	ld e, $00
	ld bc, $c0e0
	cp h
	ld [hl], b
	rst $38
	ld a, h
	rst $38
	ld a, a
	cp $7f
	db $fc
	ld a, a
	ld [hl], e
	rst $28
	rst $20
	rst $18
	rst $28
	rst $18
	adc [hl]
	cp a
	push de
	cp [hl]
	sub l
	halt
	ld h, $77
	daa
	ld h, a
	inc hl
	ld h, a
	xor e
	ld l, a
	xor e
	ld l, e
	db $d3
	ld b, e
	cp a
	rst $18
	inc e
	rst $38
	db $ed
	db $fc
	jp Func_7e0df
	rst $18
	ld a, [$ff6f]
	ld hl, sp+$77
	db $fc
	ld a, l
	cp a
	ld a, [hl]
	rst $18
	cp a
	ld a, a
	ld c, a
	inc a
	inc sp
.asm_7ef3f
	rrca
	rrca
	ld a, c
	dec bc
.asm_7ef43
	inc e
	inc a
	add e
	jp Func_dcc3
	sbc a
	cp a
	ld a, a
	ccf
	rst $38
	ld a, a
	inc hl
	rst $38
	inc b
	ld a, [de]
	inc a
	rlca
	ld [bc], a
	adc a
	ld b, e
	ld bc, $5ff
	jp nz, Func_e23f
	rst $28
	db $f2
	di
	ld [hli], a
	rst $38
	inc bc
	ccf
	rst $38
	rst $18
	ccf
	ld b, e
	cpl
	rra
	ld bc, $3fdf
	jp Func_e089
	dec hl
	ld a, [$d0fc]
	ld [$ff20], a
.asm_7ef77
	and b
	and b
	and c
	jp Func_ffc7
	rst $38
	inc bc
	adc d
	ld b, $8d
	db $fc
	rst $30
	jr nc, .asm_7ef77
	db $10
	rst $8
	ld b, b
	rst $18
	ld h, b
	rst $18
	ld sp, $f3ef
	rst $28
	or $fe
	ld a, b
	ld hl, sp+$90
	sub e
	inc de
	db $10
	rrca
	ld [$706], sp
	sub a
.asm_7ef9f
	nop
	ld e, b
	ld [$ff28], a
	rst $0
	rst $0
	jr nc, .asm_7ef9f
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$fd
	db $fc
	ld a, l
	dec a
	inc e
	ret
	jr c, .asm_7ef3f
	ld a, d
	add hl, de
	ld a, [$f013]
	inc de
	db $f4
	sub e
	ld [hl], h
	sub c
	ld [hl], d
	ret
	cp d
	ret z
	cp c
	db $e4
	db $dd
	add $de
	jp nz, Func_de43
	ld h, d
	ld a, [bc]
	ld e, [hl]
	ld b, [hl]
	ld a, $44
	cp h
	ret z
	cp c
	adc c
	ld a, d
	sub c
	ld [hl], d
	ld b, e
	inc de
	db $f4
	ld b, e
	add hl, bc
	ld a, [$1b19]
	ld hl, sp+$37
	ld a, [$ff47]
	ret z
	adc c
	sub [hl]
	ld e, $21
	ccf
	ld b, b
	ld a, $40
	ld d, [hl]
	xor b
	xor d
	ld d, h
	ld d, a
	xor b
	adc a
	ld a, [hl]
	ld sp, $c0f1
	ret nz
	or [hl]
	nop
	nop
	rla
	add b
	ld b, b
	ld b, b
	jr nc, .asm_7f075
	ld e, h
	xor [hl]
	xor c
	ld d, c
	ld e, h
	and b
	cp $00
	rst $38
	nop
	db $eb
	inc d
	push af
	ld a, [bc]
	ld hl, sp+$07
	ld [$ff00], a
	pop af
	jp Func_c89
	ld bc, $3fc
	db $fd
	inc bc
	xor d
	ld bc, $8057
	ld a, [hl]
	add c
	ld b, e
	ld a, a
	add b
	add hl, bc
	ld a, l
	add d
	db $fd
	ld bc, $c7
	rst $20
	nop
	ld b, l
	rst $38
	nop
	rra
	ld hl, sp+$07
	ld a, [$ff0f]
	db $f4
	dec bc
	ret z
	scf
	or e
	ld c, a
	ld a, h
	add a
	ld a, [$3d0d]
	ld a, [bc]
	ld a, [hld]
	dec c
	rra
	rlca
	adc h
	inc b
	add $02
	ld [$ff00+c], a
	add d
	ld d, e
	ld h, c
	ccf
	ld sp, $e0e
	ld a, e
	ld [$ff35], a
	add b
	add b
	add d
	add c
	ret z
	ld e, h
	ld [$ff60], a
	jp Func_ffe0
	ld b, b
	rst $18
	ld hl, $76ee
	jr .asm_7f067
	jr nz, .asm_7f051
	db $fc
	ld [$ff00+c], a
.asm_7f075
	ld a, d
	and [hl]
	or [hl]
	ld e, d
	ld e, d
	or [hl]
	or h
	ld e, h
	ld d, h
	cp h
	db $f4
	inc e
	db $f2
	ld e, $d2
	ld a, $8a
	ld a, [hl]
	jp z, Func_b2fe
	ld a, $0c
	inc c
	add d
	ld [bc], a
	jp nz, Func_7fc02
	db $fc
	ld a, b
	inc bc
	sub b
	ld a, [$ff20]
	ld [$ff43], a
	ld b, b
	ret nz
	inc bc
	add b
	add b
	add b
	add b
	db $ec
	ld d, $0e
	pop bc
	pop hl
	rrca
	ld bc, $67e
	ld hl, sp+$18
	ld [$ff60], a
	add b
	add b
	db $ec
	ld [hl], a
	dec d
	inc bc
	inc bc
	inc c
	dec c
	db $10
	rla
	jr nz, .asm_7f100
	ld l, $3f
	ld e, h
	ld [hl], l
	ld a, h
	ld b, a
	ld a, c
	ld l, c
	ld e, d
	ld e, d
	ld d, h
	ld d, h
	jr nz, .asm_7f0ef
	db $ec
	ld bc, $27e0
	inc bc
	rlca
	add hl, de
	add hl, sp
	ld b, c
	jp Func_f01
	nop
	cp $01
	cp $03
	cp $0f
	rst $38
	inc [hl]
	db $f4
	ld b, b
	ret z
	sub c
	sub b
	daa
	jr nz, .asm_7f0fd
	ld b, b
.asm_7f0ef
	ld e, a
	ld b, b
	rra
	add b
	cp a
	add b
	rst $38
	add b
	ld a, a
	ld b, b
	ld a, a
	ld b, a
	jr c, .asm_7f135
.asm_7f0fd
	ld [hl], c
	dec b
	ld bc, $201
	inc bc
	ld [bc], a
	ld [bc], a
	ld [hli], a
	inc b
	ld [bc], a
	ld b, $04
	dec b
	ld [hli], a
	ld [bc], a
	nop
	inc bc
	jp Func_98e
	inc bc
	rlca
	ld [$619], sp
	daa
	jr z, .asm_7f143
	ccf
	ld a, $c9
	sbc h
	ld [$ff33], a
	ld b, b
	ld b, b
	and c
	and c
	sub d
	db $f2
	sub h
	push af
	adc b
	rst $38
	db $10
	rst $38
	nop
	ld d, a
	nop
	xor a
	jr .asm_7f151
	inc l
	daa
	inc a
.asm_7f135
	daa
	sbc b
	sbc a
	add b
	cp a
	jp Func_7e6ff
	ld a, $63
	dec sp
	ei
	rra
	cp h
.asm_7f143
	ld h, a
	rst $38
	inc bc
	rst $38
	nop
	rst $38
	ld bc, $7fe
	db $fc
	daa
	call nz, Func_8c7
	rrca
	ld b, e
	ld [$10b], sp
	db $10
	inc de
	ld b, e
	db $10
	ld de, $2025
	ld de, $6060
	and b
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$7510]
	db $10
	ld a, $08
	ccf
	ld [$47f], sp
	cp a
	add e
	or b
	rrca
	ret nz
	rst $38
	jr c, .asm_7f1f8
	nop
	rst $38
	ld [$ff1f], a
	pop af
	ccf
	add $4e
	sbc b
	sbc b
	ld h, b
	ld h, b
	ld h, e
	db $10
	jr nc, .asm_7f1b9
	ret z
	ld hl, sp+$10
	ld [hl], b
	jr nz, .asm_7f16f
	inc hl
	db $e3
	ld c, h
	call z, Func_f170
	ret nz
	rst $20
	nop
	ld b, [hl]
	rst $38
	ld bc, $14
	rst $38
	ld [$ffff], a
	nop
	rra
	nop
	rra
	jr nz, .asm_7f1e5
	pop bc
	rst $38
	inc bc
	rst $38
	ld [bc], a
	rst $38
	add l
	rst $38
	ld a, [de]
	rst $38
	push af
	ld d, l
	rst $38
	nop
	ld c, $7f
	nop
	ccf
	nop
.asm_7f1b9
	ld e, a
	nop
	cpl
	nop
	ld e, a
	nop
	xor a
	ld bc, $15f
	cp a
	ld b, h
	ld [bc], a
	cp $0e
	rst $38
	ld [bc], a
	cp $c1
	rst $38
.asm_7f1cd
	ld [hl], c
	rst $38
	rst $8
	rst $38
	inc d
	db $f4
	jr c, .asm_7f1cd
	ret nz
	ret nz
	ld l, a
	ld bc, $e0e0
	ld [hli], a
	jr nz, .asm_7f1de
.asm_7f1de
	ld [$ffa3], a
	nop
	jp z, Func_27e0
	add b
.asm_7f1e5
	add b
	ld e, $1e
	pop hl
	rst $20
	ld [bc], a
	cp $0c
	db $fc
	ld hl, $72e1
	di
	call z, Func_a8ff
	rst $38
.asm_7f1f8
	ld d, c
	rst $38
	cp l
	cp $51
	db $f2
	and e
	ld [$ff27], a
	push hl
.asm_7f202
	ld l, $ef
	jr nc, .asm_7f205
	rlca
	rst $38
	jr c, .asm_7f202
	ld c, b
	ld hl, sp+$45
	inc b
	db $fc
	cp $02
	cp $01
	add $01
	ld l, e
	nop
	nop
	and h
	add e
	add hl, bc
	nop
	rra
	nop
	rlca
	nop
	dec bc
	nop
	rla
	nop
	xor e
	jp Func_f200
	dec c
	add b
	rst $38
	ld h, c
	ld a, a
	ld e, $1f
	ld [bc], a
	inc bc
	dec b
	ld c, $01
	ld [de], a
	rra
	rra
	ld a, h
	ld [$ff20], a
	ld bc, $6622
	sbc b
	sbc b
	nop
	ld a, [$ff10]
	di
	ld [$ffff], a
	ld [$ff3f], a
	jp Func_e77e
	ld a, h
	rst $10
	ld e, h
	adc a
	adc b
	adc a
	adc [hl]
	sbc c
	sbc a
	ld b, h
	rst $18
	db $e4
	rst $38
	ld [hld], a
	ccf
	inc c
	rrca
	xor c
	ld bc, $e0b6
	add hl, hl
	ret nz
	ret nz
	or b
	ld a, [$ff5f]
	rst $38
	xor b
	rst $38
	ld d, h
	rst $38
	ld l, d
	rst $38
	inc [hl]
	rst $38
	ld a, [hli]
	rst $38
.asm_7f272
	inc d
	rst $38
	dec de
	rst $38
	ld e, $fe
	jr .asm_7f272
	ld h, $fe
	ld bc, $81ff
	rst $38
	nop
	rst $38
	ld b, b
	rst $38
	rst $28
	ld [hl], e
	sbc h
	add h
	sbc h
	sbc h
	db $e3
	db $e3
	cp d
	xor $0c
	add b
	ld b, b
	ld b, b
	jr nz, .asm_7f2f4
	jr .asm_7f28e
	inc b
	db $e4
	inc b
	call c, Func_fcc4
	ld b, e
	jp z, Func_d7e
	adc d
	cp $d4
	db $fc
	sub d
	sbc [hl]
	and d
	cp [hl]
	ld b, d
	cp $02
	cp $43
	inc b
	db $fc
	inc l
	ld b, $06
	ld b, $19
	rra
	pop hl
	rst $38
	ld bc, $1c4
	xor c
	add hl, bc
	inc b
	db $fc
	db $10
	ld a, [$ff60]
	ld [$ff80], a
	add b
	xor [hl]
	nop
	or d
	nop
	ret nz
	and l
	nop
	jp z, Func_7e5ff
	rlca
	inc bc
	inc bc
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	nop
	ld bc, $8784
	nop
	inc bc
	inc hl
	ld bc, $279
	ld [bc], a
	ld [bc], a
	dec b
	ld b, e
	dec b
	inc b
	nop
	inc b
	dec h
	ld [$81a3], sp
	inc b
	inc b
	rlca
.asm_7f2f4
	ld [bc], a
	ld [bc], a
	inc b
	jp Func_c494
	or [hl]
	ld bc, $101
	db $ec
	inc bc
	inc bc
	call z, Func_30cc
	jr nc, .asm_7f32a
	add b
	rrca
	ld h, b
	nop
	ld bc, $202
	inc b
	add h
	nop
	ld [$8888], sp
	ld [hl], b
	ld [hl], b
	db $10
	db $10
	nop
	ld h, $20
	dec c
	nop
	jr nz, .asm_7f331
	ld de, $1312
	ld a, [bc]
	dec bc
	ld c, h
	ld c, a
	xor h
	xor a
	cp h
.asm_7f32a
	cp a
	ld b, e
	jr .asm_7f34d
	dec bc
	jr c, .asm_7f2f0
.asm_7f331
	inc a
	ccf
	inc [hl]
	ccf
	jr z, .asm_7f376
	inc d
	rra
	db $10
	rra
	ld b, e
	ld [$170f], sp
	inc c
	add a
	rrca
	ld b, e
	adc a
	nop
	ld a, a
	add b
	rst $38
	nop
	cp a
	ret nz
	ld a, a
	ld [hl], b
.asm_7f34d
	ld c, a
	ld a, a
	ld a, a
	ld b, b
	ld [hl], h
	ld c, a
	inc h
	ccf
	rra
	rra
	jp nc, $Func_4ec
	ld [bc], a
	add hl, sp
	add hl, sp
	add $c7
	ld h, h
	ld bc, $60
	xor b
	nop
	ld d, e
	ld [$ff4f], a
	ld bc, $200
	nop
	dec b
	nop
	dec bc
	nop
	rlca
	nop
	rrca
	rlca
	ld sp, $c73f
	rst $38
	cpl
	rst $38
	ld d, [hl]
	cp $a3
	rst $38
	rrca
	rst $38
	rla
	rst $38
	ld l, $ff
	ld e, h
	rst $38
	dec hl
	rst $38
	rlca
	rst $38
	dec bc
	rst $38
	ld b, $fe
	ld a, b
	ld hl, sp+$e4
	sbc h
	cp d
	cp $bc
	call nz, Func_c0bc
	cp [hl]
	ld [$ff00+c], a
	sbc $75
	push bc
	ld a, h
	db $fc
	ld e, $ea
	ld l, $61
	push hl
	push af
	push af
	ld [hl], h
	or $21
	db $e3
	and d
	db $e3
	pop de
	pop de
	ld de, $811
	ld [$706], sp
	dec b
	dec b
	rst $0
	nop
	ld [hl], a
	ld a, [bc]
	ret nz
	ret nz
	jr c, .asm_7f3f8
	rrca
	add a
	rst $8
	ret nz
	rlca
	jr nc, .asm_7f3ca
	call nz, Func_9dd
.asm_7f3ca
	dec b
	nop
	ld a, [bc]
	nop
	dec d
	nop
	xor a
	nop
	ld a, a
	nop
	ld b, a
	rst $38
	nop
	add hl, de
	rst $18
	ld [$ffff], a
	ld hl, sp+$ef
	rst $28
	rst $30
	rst $30
	ld [hl], e
	di
	ld de, $8039
	adc c
	add b
	add b
	ld d, c
	ret c
	pop bc
	ld [$ff82], a
	add b
	rrca
	nop
	ld e, $00
	ld b, e
	ccf
	nop
	ld [bc], a
	ld a, a
	nop
.asm_7f3f8
	ld a, a
	add $81
	and e
	or c
	nop
	cp $83
	adc e
	ld a, [de]
	ld bc, $25e
	cp a
	rlca
	db $fd
	rst $38
	ret nz
	ccf
	rst $30
	rst $38
	ld a, a
	ld a, b
	rst $38
	ld a, [$ffde]
	ld hl, $debc
	cp $06
	rst $38
	pop bc
	ld a, $3e
	ld h, l
	rlca
	jr nz, .asm_7f441
	ld a, [$ffd0]
	cp b
	ld c, b
	db $f4
	inc c
	ld b, e
	cp $02
	inc bc
	rst $38
	ld bc, $2fd
	ld c, d
	rst $38
	nop
	dec de
	ld bc, $1ff
	cp $06
	ld a, [$9e3c]
	ld [$ff00+c], a
	rst $0
	ld sp, [hl]
	ld a, c
	ld a, [hl]
	inc l
.asm_7f441
	cpl
	ld b, $27
	rrca
	add a
	rrca
	add e
	rra
	nop
	sbc a
	nop
	ld e, a
	nop
	rst $18
	add h
	sbc l
	dec e
	rst $38
	ld [bc], a
	rst $38
	inc bc
	cp $07
	cp h
	rlca
	ld e, b
	rrca
	or e
	rra
	ld d, a
	inc e
	and a
	jr c, .asm_7f4ca
	ld a, b
	and h
	cp a
	inc bc
	rra
	daa
	add hl, sp
	ld c, a
	ld a, b
	sbc a
	ld a, [$ff7f]
	ld [$ff44], a
	rst $38
	nop
	ld [$fe05], sp
	set 7, l
	cp l
	ld a, [$ff90]
	ld [$ffe0], a
	ld [hl], c
	ld bc, $8080
	ld b, l
	ret nz
	ld b, b
	and e
	nop
	ld c, [hl]
	xor l
	nop
	inc d
	jp Func_108c
	and b
	ld h, b
	ld d, b
	or b
.asm_7f491
	db $10
	ld a, [$ff88]
	ld hl, sp+$5c
	ld l, h
	cp [hl]
	ld [$5b5f], a
	call z, Func_ccc9
	and a
	ld bc, $e0d9
	ld [hli], a
	ld hl, sp+$77
	adc h
	rst $30
	db $fd
	db $eb
	dec e
	jp z, Func_973f
	ld a, [hl]
	ld a, a
	cp $ff
	cp $b9
	cp $d1
	ld a, a
	pop bc
	rst $38
	ld [$ff00+c], a
	ld a, $fa
	add $fa
	ld b, [hl]
	ld a, [$9496]
	db $fc
	db $ec
	ld hl, $4040
	ld [$ffa0], a
	ld h, b
	jr nz, .asm_7f491
	ld b, b
	ld [$ffa0], a
	ld [$ff20], a
	call z, Func_e05c
	ld h, h
	add b
	adc b
	ld [$c08], sp
	inc b
	and h
	inc c
	ld e, h
.asm_7f4e3
	inc b
	xor b
	jr .asm_7f4d7
	ld [$10f0], sp
	ret nz
	ld [$ff77], a
	rst $38
	db $ec
	ld bc, $701
	ld b, $0f
	ld [$1817], sp
	db $10
	rra
	ld [$e0f], sp
	rrca
	rra
	ld de, $213e
	ld a, h
	ld b, e
	ld [hl], b
	ld l, a
	ld b, e
	ld [hl], b
	ld a, a
	dec d
	ld a, e
	ld a, a
	ld a, $3e
	inc e
	inc e
	rrca
	ld [$1c17], sp
	dec de
	ld d, $15
	dec de
	ld a, [de]
	rla
	dec c
	rrca
	ld b, $07
	inc bc
	inc bc
	ld a, [$ff22]
	ret nc
	inc h
.asm_7f525
	ld bc, $313
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$1718], sp
	rlca
	jr c, .asm_7f561
	jr nc, .asm_7f55b
	add hl, hl
	dec b
	dec hl
	ld [bc], a
	rla
	rlca
	rrca
	and l
	sbc [hl]
	inc bc
	ret nz
	ld b, b
	and b
	ld h, b
	ld b, e
	jr nz, .asm_7f525
	push bc
	add [hl]
	ld bc, $8080
	ld b, l
	ld b, b
	ret nz
	ld [$ff21], a
	add b
	add b
	ret nz
	ret nz
	jr nz, .asm_7f575
	jr nc, .asm_7f567
	ret z
	jr c, .asm_7f4e3
	ld a, e
.asm_7f55b
	rra
	db $fc
	rst $38
	ld a, [$ff7f]
	pop hl
	db $ec
	rst $38
.asm_7f567
	ld [hli], a
	ccf
	ld de, $a1f
	rrca
	dec b
	rlca
	ld bc, $8903
	rst $18
	nop
	nop
.asm_7f575
	ld [hli], a
	ld [bc], a
	ld e, $05
	inc b
	dec c
	ld c, $31
	jr nc, .asm_7f5f2
	ret nz
	inc l
	inc de
	ld c, e
	daa
	call nz, Func_eacc
	ld a, [hli]
	db $d3
	inc sp
	di
	inc c
	cpl
	ret nz
	rla
	nop
	adc a
	rlca
	ld a, [$ffff]
	rrca
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	ld bc, $1b0d
	ld c, e
	ld bc, $305
	nop
	dec b
	nop
	ld [bc], a
	push de
	nop
	add [hl]
	rla
	ret nz
	ret nz
	ld [$ff61], a
	sbc d
	ld a, d
	add h
.asm_7f5af
	db $fc
	ld a, l
	sub b
	ccf
	ret nc
	inc sp
	db $fc
	cp c
	rst $38
	halt
	rst $38
	jp Func_7e1e3
	inc bc
	ld b, b
	ret nz
	and b
	and b
	ld b, e
	ld [hl], b
	db $10
	ld b, e
	ld [$ff20], a
	ld a, [bc]
	jr nz, .asm_7f5af
	db $fc
	ld d, $15
	db $eb
	jp c, $Func_cf7
	ld b, h
	ld a, a
	inc b
	ld a, [bc]
	ld a, h
	add a
	db $f4
	rrca
	xor $1f
	pop af
	ld a, a
	nop
	rst $38
	ld hl, sp+$22
	rst $38
	ld bc, $fffc
	ld b, e
	cp $fd
	ld bc, $fdfa
.asm_7f5f2
	ld b, a
	db $fc
	ld sp, [hl]
.asm_7f5f7
	rst $30
	pop af
	rst $28
	ld h, d
	ld e, $cc
	inc a
	ld a, [$fff0]
	sub e
	nop
	ld [hl], d
	dec d
	ld a, [$fff2]
	ld c, h
	inc a
	ld l, b
	jr .asm_7f5f7
	jr .asm_7f60c
	db $10
	sbc $31
	dec c
	ld a, [$ff08]
	ld b, h
	rst $38
	and e
	rst $38
	ld c, h
	db $fc
	ld [$ff2b], a
	ld b, $0e
	rra
	ld sp, $407f
	rst $38
	add b
	ld l, e
	call nc, Func_eb35
	ld a, [hli]
	rst $30
	inc e
	rst $38
	inc c
	rst $38
	ld c, $ff
	adc e
	rst $38
	ld a, c
	rst $38
	rra
	rst $38
	cp l
	cp $7e
	pop af
	ccf
	ld [$ff2f], a
	ld [$ff67], a
	ld [$ff52], a
	pop de
	ld c, a
	rst $8
	add b
	add b
	add b
	add b
	sub d
	nop
	ld a, c
	ld [$ff20], a
	ld bc, $706
	dec bc
	ld [$1110], sp
	inc hl
	jr nz, .asm_7f6bb
	pop hl
	daa
	jr nz, .asm_7f68c
	jr nz, .asm_7f6dd
	ld de, $1feb
	adc a
	ld a, a
	ld h, a
	sbc a
	pop af
	rrca
	ret nz
	ccf
	inc d
	rst $38
	dec hl
	rst $38
	db $fc
	nop
	ld [hli], a
	inc b
	ld [hl], b
	adc b
	ld hl, sp+$04
	db $fc
	cp $e0
	ld c, e
	ld bc, $bff
	rst $38
	dec d
	rst $38
	xor e
	rst $38
	sub l
	rst $38
	ld l, e
	rst $38
	or [hl]
	ld e, a
.asm_7f68c
	ld e, l
	xor a
	xor [hl]
	ld e, a
	ld e, a
	cp a
	cp a
	ld [hl], b
	rst $38
	ld [$ff7f], a
	ld b, b
	ccf
	ld b, b
	dec bc
	jr nz, .asm_7f6b2
	db $10
	dec hl
	add hl, sp
	ld b, c
	ld e, a
	adc b
	adc a
	add l
	add a
	adc [hl]
	inc bc
	call c, Func_fc03
	rlca
	db $fc
	adc a
	ld l, l
	rst $18
.asm_7f6b2
	cp d
	ld a, a
	ld e, l
	cp a
	and a
	ld a, a
	ld d, c
	cp a
	and c
.asm_7f6bb
	ld a, a
	db $e3
	db $fd
	xor h
	db $fc
	ld a, [$fff0]
	add b
	add b
	add b
	add b
	db $ec
	inc sp
	ld [$ffe0], a
	ld d, b
	ld a, [$ffa8]
	ld hl, sp+$54
	db $fc
	ld b, [hl]
	cp $8a
	cp $11
.asm_7f6dd
	rst $38
	and c
	rst $38
	pop bc
	ld a, a
	jp nz, Func_a27e
	ld a, [hl]
	and h
	ld a, h
	ld hl, sp+$f8
	ld a, [$fff0]
	ld hl, sp+$f8
	xor b
	db $fc
	xor h
	db $fc
	inc h
	db $fc
	jr .asm_7f6e4
	db $10
	ld a, [$ffa0]
	ld [$ff40], a
	ret nz
	sbc c
	db $dd
	add hl, bc
	ld [bc], a
	inc bc
	dec b
	rlca
	inc c
	rrca
	dec bc
	rrca
	ld a, [bc]
	rrca
	ld [hli], a
	rlca
	ld b, l
	rlca
	inc b
	ld c, d
	rlca
	ld b, $01
	ld [bc], a
	rlca
	add hl, hl
	inc bc
	ld bc, $301
	dec h
	ld bc, $1
	ld bc, $3bec
	ld [bc], a
	add b
	add b
	ld b, b
	ld [hli], a
	ret nz
	ld [$ff27], a
	ld [$fff0], a
	cp h
	cp $7f
	rst $38
	ld a, [hl]
	rst $38
	ld a, l
	rst $38
	inc a
	rst $38
	rrca
	rst $38
	inc bc
	db $fd
	ld a, [bc]
	push af
	ld d, l
	xor d
	xor e
	ld d, h
	ld d, e
	xor h
	xor e
	ld d, h
	ld e, l
	and d
	cp l
	ld b, d
	ld e, l
	and d
	cp h
	ld b, e
	cp $81
	cp [hl]
	pop bc
	add h
	add e
	nop
	pop bc
	ld b, e
	rst $38
	ret nz
	nop
	rst $18
	ld b, e
	ld [$ff7f], a
	inc bc
	ld h, b
	ld l, a
	ld [hl], b
	ld a, a
	ld b, e
	ld [hl], b
	ccf
	rlca
	jr nc, .asm_7f7a6
	jr c, .asm_7f7b0
	jr c, .asm_7f78e
	dec a
	ld e, $43
	ld e, $0e
	inc b
	ld c, $06
	ld c, $02
	ld b, $6d
	ld bc, $303
	ld b, e
	dec b
	rlca
	ld [$ff25], a
	inc c
	rrca
	inc d
	rra
	ld [de], a
	rra
	dec bc
.asm_7f78e
	ld c, $0b
	inc c
	dec b
	ld b, $03
	rlca
	ld [bc], a
	ld [bc], a
	jp nz, Func_3cc3
	cp $79
	rst $38
	cp b
	rst $38
	ld a, b
	rst $38
	ld hl, sp+$ff
	ld a, b
	rst $38
	db $fc
	rlca
	rst $38
	inc bc
	cp $03
	add e
	add e
	nop
.asm_7f7b0
	db $fd
	nop
	ld a, [hl]
	ld b, h
	add a
	ld a, a
	ld b, e
	ccf
	rst $0
	ld b, e
	rla
	rst $28
	ld b, e
	adc c
	ld a, a
	inc bc
	adc e
	ld a, a
	adc a
	ld a, a
	ld b, e
	rst $8
	ccf
	dec b
	ei
	ld a, a
	sub b
	sbc e
	db $10
	dec de
	ld b, l
	db $10
	rra
	rlca
	dec h
	ccf
	ld hl, $423d
	ld b, d
	inc a
	inc a
	ld h, c
	rlca
	rlca
	rlca
	ld e, c
	ld e, a
	and b
	rst $38
	and b
	rst $18
	ld b, e
	ld b, b
	rst $38
	ld [$ff2c], a
	add b
	xor a
	add b
	rst $38
	add e
	rst $38
	sbc a
	ld sp, [hl]
	rst $38
	ld b, b
	cp $01
	rst $28
	inc bc
	db $ec
	add [hl]
	ld a, a
	nop
	dec sp
	ld b, l
	cp [hl]
	cp e
	ld a, h
	rst $20
	ld a, b
	rst $38
	ld b, h
	rst $38
	add d
	rst $38
	add e
	rst $38
	add a
	rst $38
	rst $8
	rst $38
	ld c, a
	rst $38
	rst $18
	rst $38
	ld a, a
	rst $38
	cp a
	adc d
	add e
	ld [bc], a
	rst $38
	rst $38
	rst $18
	ld b, h
	rst $38
	rst $28
	ld b, h
	rst $38
	rst $28
	inc b
	rst $20
	cp $e7
	jp c, $Func_7c3e7
	rst $38
	jp Func_fd09
	jp Func_c17f
	ld a, a
	db $e3
	sbc h
	sbc h
	add b
	add b
	rst $8
	nop
	add e
	inc b
	sbc b
	sbc b
	add sp, $f8
	adc b
	ld b, h
	ld hl, sp+$08
	add hl, bc
	inc d
	cp h
	inc b
	db $fc
	db $10
	ld a, [$ff70]
	ld a, [$ff43]
	ld [$ffa0], a
	ld [$b878], sp
	jp nz, Func_87fe
	rst $38
	inc b
	rst $38
	add hl, bc
	ld b, h
	rst $38
	rra
	add hl, bc
	ccf
	rst $38
	rst $38
	db $fc
	rst $38
	ld [$ffdf], a
	ld [$ff43], a
	rst $38
	ret nz
	ld bc, $c0bf
	ld b, a
	rst $38
	add b
	ld bc, $c0bf
	ld b, l
	cp $c1
	nop
	sbc $a4
	ld bc, $1f25
	ld a, h
	db $e3
	ld a, b
	rst $20
	ld l, b
	rst $30
	ld a, b
	rst $30
	ld a, [$ffff]
	pop af
	rst $38
	ret
	rst $38
	dec b
	rst $18
	add a
	rst $18
	add l
	db $ed
	ld b, d
	ld a, [hl]
	ld e, d
	ld a, [hl]
	ld b, d
	ld e, [hl]
	inc h
	inc h
	jr .asm_7f8b7
	or a
	nop
	ld l, h
	inc de
	ld bc, $701
	rlca
	rrca
	rrca
	rst $38
	rst $38
	cpl
	rst $38
	ld l, a
	rst $38
	rst $30
	rst $38
	cp $ff
	db $fc
	add e
.asm_7f8b7
	ld b, l
	cp $01
	ld bc, $41be
	ld b, a
	cp a
	ld b, b
	ld b, l
	ccf
	ret nz
	ld [bc], a
	ld a, a
	ret nz
	ld a, [hl]
	ld b, [hl]
	pop bc
	ld a, a
	nop
	ld a, l
	ld b, [hl]
	add e
	rst $38
	nop
	ei
	ld b, e
	add a
	rst $38
	ld bc, $f707
	ld b, h
	rrca
	rst $38
	dec bc
	xor $1f
	cp $1e
	cp $fe
	ld a, $3e
	inc a
	inc a
	inc e
	inc e
	ld [hl], l
	ld a, [bc]
	jr nc, .asm_7f91b
	ret z
	ld hl, sp+$58
	ld hl, sp+$64
	db $fc
	db $f4
	ld [hli], a
	db $fc
	ld hl, sp+$c8
	ld hl, sp+$98
	ld hl, sp+$10
	ld hl, sp+$43
	db $10
	ld a, [$ff00]
	db $10
	ld b, [hl]
	ld a, [$ff30]
	ld bc, $f020
	ld b, a
	ld h, b
	ld [$ff03], a
	ret nz
	ld [$ffc0], a
	ret nz
	xor a
	nop
	ld [hld], a
	cp l
	nop
	ld a, $ff
	ld a, l
	db $10
.asm_7f91b
	jr .asm_7f91d
.asm_7f91d
	inc a
	nop
	ld a, [hld]
	nop
	ccf
	nop
	rla
	nop
	rra
	nop
	ld c, $00
	rlca
	nop
	inc bc
	ld a, h
	dec b
	ld bc, $1
	ld [bc], a
	nop
	ld bc, $21ec
	dec c
	jr .asm_7f951
	dec h
	dec l
	ld h, $3e
	ld a, [de]
	dec de
	ld h, c
	ld h, c
	sub b
	or b
	sub b
	ld a, [$ff23]
	ld h, b
	add hl, bc
	sub e
	or a
	sub [hl]
	ld sp, [hl]
	ld l, l
	ld l, d
	rrca
	ld a, [bc]
	inc bc
.asm_7f951
	ld b, $43
	rrca
	add hl, bc
	dec e
	rlca
	inc b
	inc b
	rlca
	ld b, $05
	dec c
	ld a, [bc]
	rrca
	ld [$8cf], sp
	rra
	db $10
	ld e, $11
	ld [$40f], sp
	rla
	ld b, $17
	rlca
	rla
	inc de
	inc de
	ld [de], a
	ld [de], a
	db $10
	db $10
	ld [hli], a
	ld [$910], sp
	ld a, [bc]
	ld c, $09
	add hl, de
	daa
	ld h, a
	dec bc
	sbc a
	ld [hl], l
	ld a, a
	xor e
	rst $38
	ld d, [hl]
	ld a, [hl]
	add hl, sp
	add hl, sp
	add a
	rst $38
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	pop de
	nop
	ld c, l
	ld bc, $8080
	ld b, e
	ld b, b
	ret nz
	ld [$ff3b], a
	or b
	or b
	ld c, b
	ld e, b
	ld c, e
	ld a, e
	inc [hl]
	dec [hl]
	inc b
	rlca
	inc bc
	inc bc
	ld h, [hl]
	and $f9
	ld e, e
	pop af
	adc a
	cp $de
	add sp, $38
	ld a, [$ff11]
	db $f2
	sub d
	db $e4
	inc h
	push bc
	ld b, [hl]
	add [hl]
	add l
	add [hl]
	add h
	adc b
	adc d
	adc d
	adc b
	ld d, d
	pop de
	or a
	or c
	adc l
	adc d
	add hl, bc
	ld c, $04
	rlca
	ld [bc], a
	inc bc
	rlca
	rlca
	dec de
	rra
	ld h, a
	ld a, a
	sbc a
	rst $38
	ld a, a
	ld a, a
	inc hl
	cp $11
	ld a, [$c9fa]
	ret
	add hl, bc
	adc c
	db $10
	db $10
	inc hl
	inc hl
	call Func_31cf
	ld a, $c6
	ld sp, [hl]
	adc b
	ld [hl], a
	ld b, l
	db $10
	rst $28
	rlca
	sub b
	ld l, a
	adc b
	rst $30
	ld [hl], l
	ld a, e
	rrca
	rrca
	pop de
	nop
	ld h, c
	ld b, e
	ld bc, $200
	add c
	add b
	add c
	xor b
	nop
	push de
	ld [$ff3e], a
	inc c
	ld e, $61
	ld h, c
	add b
	adc [hl]
	nop
	ld sp, $22d0
	cp h
	ld b, d
	ld a, $c1
	sbc c
	and [hl]
	rla
	jr z, .asm_7fa4b
	ld c, $f8
	nop
	ld sp, [hl]
	ld bc, $e4b8
	inc e
	sub e
	rla
	sbc b
	dec de
	inc d
	dec sp
	inc h
	rst $30
	jp [hl]
	rst $18
	rst $38
	ld e, c
	ld a, a
	ld e, d
	ld a, a
	ld d, d
	ld a, a
	ld [hl], d
	ld a, a
	db $fd
	ld h, a
	rst $38
	rlca
	sbc l
	ld [$ff00+c], a
	rst $38
	ret nz
	rst $28
	inc de
	call c, Func_f8e7
	sbc a
	ld h, h
.asm_7fa46
	ld b, h
	rst $38
	ld [$1001], sp
.asm_7fa4b
	rst $38
	ld b, e
	jr .asm_7fa46
	dec b
	db $fc
	rst $38
	inc bc
	ld [bc], a
	add l
	nop
	call nc, Func_7f80a
	nop
	db $fc
	nop
	cp h
	nop
	db $ec
	and h
	nop
	dec hl
	nop
	add b
	and [hl]
	nop
	ld d, b
	ld [$ff35], a
	jr .asm_7faad
	ld [bc], a
	ld b, d
	pop bc
	call Func_7f030
	ld [$489], sp
	inc c
	ld [bc], a
	ld [de], a
	add d
	inc hl
	add b
	ld b, l
	pop hl
	dec b
	pop af
	add hl, bc
	ld de, $31e9
	ld b, c
	jr nz, .asm_7facd
	ld h, d
	sbc d
	db $fc
	ld b, h
	ld hl, sp+$4c
	cp [hl]
	rst $38
	ld a, a
	rst $38
	ld c, a
	rst $8
	adc a
	adc a
	add a
	add a
	add h
	add h
	ld [bc], a
	ld [de], a
	add b
	ld [$ff00+c], a
	pop bc
	ld b, c
	ld b, h
	ret nz
	jr nz, .asm_7faec
	ld [$ff40], a
	ld [bc], a
	ret nz
.asm_7faad
	ld b, b
	ret nz
	ld b, e
	ld h, b
	and b
	dec c
	sub c
	ld a, c
	adc [hl]
	ld a, a
	ld b, b
	cp a
.asm_7fab9
	ld b, c
	cp a
	ld [hld], a
	adc $19
	ld sp, [hl]
	ld [$ffe0], a
	ld hl, sp+$22
	nop
	ld [hl], e
	inc bc
	add b
.asm_7fac7
	add e
	add b
	add d
	ld b, e
	add b
	rlca
.asm_7facd
	rlca
	nop
	inc bc
	nop
	rrca
	nop
	rra
	nop
	db $10
	adc a
	nop
	rst $10
	rla
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$3a
	ld a, [hl]
	ld [$40f], sp
	rlca
	nop
	dec b
	ld [bc], a
	add e
	add d
.asm_7faec
	add d
	add b
	add d
	ld bc, $4141
	ld b, e
	ld b, c
	ld b, b
	inc c
	ld b, b
	add b
	add b
	ld h, b
	ld h, b
	add b
	sub b
	adc b
	adc b
	ld [$10c8], sp
	db $10
	ld a, [$ff23]
	db $ed
	ld [$ffa4], a
	push hl
	ld [bc], a
	ret c
	nop
	ld a, b
	jp Func_be85
	nop
	ld d, b
	inc de
	add b
	ret nz
	jr nz, .asm_7fab9
	db $10
	ret nc
	db $10
	ld a, [$ff08]
	add sp, $04
	ld [hl], h
	ld [$1078], sp
	ld [hl], b
	jr nz, .asm_7fac7
	ret nz
	ret nz
	adc l
	or d
	rst $38
	db $ec
	ld b, $06
	add hl, bc
	add hl, bc
	ld [$608], sp
	inc b
	rlca
	inc b
	inc bc
	ld [bc], a
	ld bc, $7c01
	ld bc, $418
	ld [hli], a
	inc h
	inc bc
	ld [hli], a
	ld [hli], a
	ld de, $2311
	db $10
	inc hl
	ld [$b383], sp
	dec h
	ld bc, $b989
	rlca
	ld bc, $601
	ld b, $08
	add hl, bc
	nop
	rla
	ld b, e
	db $10
	rra
	add hl, bc
	inc c
	ld c, $06
	ld b, $01
	inc bc
	ld b, $05
	rlca
	inc b
	ld b, e
	add hl, bc
	ld [$900], sp
	add [hl]
	xor a
	dec d
	jp Func_fcc2
	inc a
	ld a, h
	inc b
	ld hl, sp+$08
	db $fc
	ld [$dce7], sp
	inc [hl]
	ccf
	inc c
	inc c
	ld [$708], sp
	rlca
	add l
	cp h
	add hl, de
	db $10
	ld sp, $4f0f
	nop
	ld b, c
	nop
	ld [hli], a
	jr .asm_7fba4
	ld c, $08
	rrca
	ld [$507], sp
	inc b
	ld b, $0c
	ld [$800], sp
	pop de
	db $d3
	jr c, .asm_7fbe0
.asm_7fba4
	add l
	sbc a
	ld [$ff5e], a
	call nz, Func_fd06
	add hl, bc
	ld hl, sp+$98
	add sp, $78
	jr c, .asm_7fbda
	cp l
	and l
	ld a, h
	ld b, [hl]
	ld a, b
	ld c, b
	ld [hl], b
	ld d, b
	ld a, [$ffd4]
	inc sp
	inc sp
	add hl, bc
	ld sp, [hl]
	ld [$4f8], sp
	add $03
.asm_7fbc5
	inc bc
	nop
	rrca
	nop
	rra
	add b
	sbc a
	ld h, b
	rst $38
	sub b
	ld a, a
	db $fc
	inc hl
	sub a
	ld b, b
	rst $28
	ld b, b
	rst $10
	ld h, b
.asm_7fbda
	rst $8
	ret nc
	pop bc
	ld c, [hl]
	ret nz
	ld b, c
.asm_7fbe0
	ld b, b
	ld h, b
	ld h, b
	jr nc, .asm_7fbc5
	inc l
	ld a, [$ff13]
	ld hl, sp+$08
	cp $06
	ld a, a
	add c
	ld a, $5f
	rst $20
	rst $20
	ld [bc], a
	ld b, $49
	ret
	jr nc, .asm_7fc31
	ld bc, $710
	ld b, $0b
	dec bc
	dec c
	rrca
	dec bc
	dec c
	ccf
	ld b, $ff
	ld [hl], b
	nop
	and h
	nop
	sbc a
	ld bc, $7f3f
	and a
	nop
	sbc [hl]
	inc bc
	rst $38
	rst $38
	ld a, a
	ld b, b
	ld b, l
	ccf
	jr nz, .asm_7fc1c
	ld a, $3f
	pop hl
.asm_7fc1c
	pop bc
	ld h, c
	inc d
	jr nz, .asm_7fc41
	ld bc, $7401
	ld hl, sp+$7f
	ccf
	pop bc
	rst $38
	add b
	rst $38
	ld h, b
	ld a, a
	rra
	sbc a
	rst $18
	ld [$ff3f], a
	rst $38
	nop
	ld b, e
	ld [$ff00], a
	ld b, $c0
	nop
	ret nz
	jp Func_ffc3
	inc a
	ld b, a
	rst $38
.asm_7fc41
	nop
	inc bc
	ccf
	ret nz
	nop
	ccf
	and l
	ld bc, $100
	nop
	ld a, a
	ld h, c
	dec b
	ret nz
	ret nz
	ld bc, $feff
	cp $63
	ld [$ff51], a
	sbc b
	sbc b
	and h
	and h
	call nz, Func_9344
	rlca
	inc l
	inc b
	ld e, b
	ld [$8b1], sp
	rst $38
	ret nz
	rst $38
	jr nc, .asm_7fc7a
	dec c
	rla
	inc bc
	dec bc
	add c
	ld h, a
	ld [hl], b
	dec bc
	inc c
	ld bc, $103
	nop
	jp nz, Func_b680
	ld a, b
	rst $0
	ld b, h
	and c
	and d
	add e
	add d
	add e
	add e
	jp Func_37c2
	inc [hl]
	rra
	inc c
	rlca
	ld [bc], a
	rlca
	ld bc, $c98f
	cp l
	inc sp
	rst $28
	di
	rst $18
	and $7a
	sbc h
	pop hl
	ld a, [hl]
	add b
	rst $38
	add b
	ld a, a
	ld b, b
.asm_7fc9f
	ccf
	nop
	ccf
	inc bc
	rra
	adc [hl]
	sbc a
	db $f2
	ld a, a
	cp $03
	ld b, e
	rst $38
	ld bc, $fd15
	inc bc
	pop bc
	dec a
	ld bc, $1c1
	ld bc, $e03
	inc bc
	ld [hld], a
	rlca
	call nz, Func_1c1b
	ld [hl], c
	ld a, [hl]
	adc h
	adc a
	inc bc
	inc bc
	ld h, a
	inc b
	jr nz, .asm_7fd28
	or b
	sub b
	ld [hl], b
	and a
	nop
	sub e
	ld bc, $81
	ld [hli], a
	ld [bc], a
	rla
	inc b
	inc b
	adc b
	adc b
	sub c
	or b
	pop bc
	ret nz
	inc bc
	ld bc, $107
	ld c, $02
	inc e
	inc b
	ld hl, sp+$18
	ld a, [$ff30]
	ld a, [$ffd0]
	ld a, [$ff90]
	ld b, e
	ld [$ffa0], a
	ld [$ff28], a
	ld b, b
	ret nz
	ld h, b
	ld [$ff58], a
	ld hl, sp+$84
	db $fc
	pop bc
	ccf
	and c
	rrca
	ld d, c
	rlca
	xor [hl]
	ld b, $58
	adc b
	jr c, .asm_7fc9f
	ld a, [$fff0]
	db $10
	ld a, [$ff38]
	ret z
	ld a, b
	adc b
	ld hl, sp+$08
	ld a, [$ff10]
	ld a, [$ff90]
	ld [$ff60], a
	ld a, [$ff10]
	sbc b
	ld [hli], a
	ld [$c0d], sp
	inc b
	sbc h
	inc b
	db $fc
	ld [$f010], sp
	ld [$f008], sp
	ld a, [$ff73]
	ld bc, $8080
	ld [hli], a
	ld b, b
	ld [$c040], sp
	ld b, b
	ret nz
	ld b, b
	add b
	add b
	add b
	add b
	db $ec
	db $ec
	ld bc, $201
	ld b, $09
	ld [$1303], sp
	ld d, $14
	ld b, e
	ccf
	jr nz, .asm_7fd54
	ld a, a
	ld b, a
	ld a, b
	ld e, b
	ld h, b
.asm_7fd54
	ld h, b
	db $ec
	inc bc
	inc bc
	ld b, $04
	dec c
	ld [$1012], sp
	dec d
	db $10
	ld [hli], a
	jr nz, .asm_7fd86
	jr nz, .asm_7fda5
	inc a
	db $db
	adc [hl]
	dec e
	rrca
	rra
	ld [hl], l
	ld h, b
	adc e
	add b
	rra
	rra
	rst $28
	ld [$ff57], a
	nop
	xor a
	nop
	ld e, a
	nop
	rst $38
	nop
	rst $38
	ld h, b
	ld e, a
	ld e, a
	ld c, b
	ld c, b
	ld b, h
	ld b, h
	ld [bc], a
.asm_7fd86
	ld b, d
	ld hl, $2321
	jr nz, .asm_7fd8d
	nop
.asm_7fd8d
	jr nz, .asm_7fdb2
	db $10
	ld [bc], a
	nop
	db $10
	rrca
	ld b, e
	ld [$7], sp
	ld b, $cd
	nop
	dec sp
	ld [$ff23], a
	inc bc
	inc bc
	rra
	inc e
	rst $38
	ld [$ffff], a
.asm_7fda5
	nop
	xor a
	ld bc, $56
	xor d
	ld [bc], a
	ld d, a
	inc bc
	xor a
	ld [bc], a
	ld d, a
	inc b
.asm_7fdb2
	ccf
	inc b
	sbc a
	add h
	ld l, a
	ld b, b
	ld a, a
	ld h, b
	ld e, a
	ld [hl], b
	sbc a
	ld a, [$ff9f]
	ld hl, sp+$af
	db $ed
	rst $20
	dec d
	ld d, e
	ld [hl], e
	ld c, l
	ld a, a
	jr nz, .asm_7fe05
	db $10
	inc e
	inc c
	rrca
	dec c
	dec c
	rst $20
	ld h, a
	ld a, [$fe1a]
	add [hl]
	cp $72
	cp $0a
	ld b, l
	db $fc
	ld hl, sp+$78
	adc b
	adc b
	daa
	db $10
	dec bc
	adc b
	adc b
	ld c, b
	ld c, b
	dec h
	inc h
	ld [hld], a
	ld [de], a
	ld sp, $f011
	db $10
	ld b, l
	ld hl, sp+$08
	add hl, bc
	db $fc
	inc hl
	jr .asm_7fe15
	ld b, $06
	nop
	ld bc, $f61
	ld bc, $cc03
	call z, Func_31f3
	rst $8
	ld b, [hl]
	cp a
	sbc b
	ld a, a
	jr nz, .asm_7fe0f
	ld b, b
	rst $38
	add b
	ld c, d
	rst $38
.asm_7fe15
	nop
	ld [$ff0f], sp
	ccf
	rst $38
	ld a, a
	ei
	ei
	ld sp, [hl]
	ld sp, [hl]
	inc hl
	ld hl, sp+$0f
	db $fc
	rst $38
	ld a, [$ffff]
	nop
	rst $38
	inc bc
	ccf
	ld c, $fe
	ld [hl], d
	ld [hl], d
	adc a
	sbc a
	ld h, c
	ld bc, $7
	add e
	nop
	adc e
	nop
	ld [$ffa6], a
	add a
	ld h, c
	inc b
	inc c
	nop
	inc e
	nop
	add hl, de
	ld h, d
	dec bc
	dec b
	nop
	ld a, [bc]
	nop
	ld d, l
	nop
	xor d
	nop
	push de
	add c
	ld a, [hl]
	ld a, [hl]
	ld l, c
	ld bc, $ffff
	add l
	add e
	dec c
	ld a, [$fff8]
	ld b, $07
	ld hl, sp+$f0
	cp $0e
	db $fd
	ld [bc], a
	rst $38
	ld bc, $efa8
	nop
	ccf
	ld b, a
	pop af
	rst $38
	ld b, e
	ld [$ff00+c], a
	cp $15
	add $fe
	add [hl]
	cp $8e
	cp $1e
	ld a, [$fa3e]
	cp $f2
	ld a, [hl]
	ld h, d
	ld a, [hl]
	ld b, d
	rst $38
	add e
	rst $38
	ld b, $3f
	add hl, de
	ld b, e
	ld a, a
	jr nz, .asm_7fea8
	ld a, [hl]
	ld b, b
	ld a, l
	ld b, b
	ld a, [hl]
	jr nc, .asm_7fec3
	inc c
	ld e, a
	ld [bc], a
	xor l
	dec b
	ld e, h
	inc b
	xor h
	inc b
	ld e, b
	ld [$8b8], sp
	ld d, b
	db $10
	or b
	db $10
	ld h, b
	jr nz, .asm_7fe68
.asm_7fea8
	ld b, b
	and a
	nop
	sub $0a
	inc bc
	inc bc
	dec c
	inc c
	ld [hl], c
	pop af
	ld b, $06
	ld a, b
	ld a, b
	nop
	add [hl]
	sub c
	dec c
.asm_7febb
	add b
	ret nz
	jr nc, .asm_7feef
	adc b
	adc b
	ld h, h
	ld h, h
.asm_7fec3
	ld [de], a
	ld [de], a
	add hl, bc
	add hl, bc
	add h
	add h
	inc hl
	add d
	ld bc, $8181
	reti
	nop
	dec sp
	inc bc
	ld e, $1e
	rst $38
	pop hl
.asm_7fed6
	and e
	ld bc, $e07f
	jr z, .asm_7fed6
	jr nc, .asm_7febb
	ld [$4ae], sp
	ld d, a
	nop
	dec hl
	ld bc, $5
	adc d
	nop
	push bc
	nop
	ld [$ff00+c], a
	add b
	ld [hl], a
	ld b, b
.asm_7feef
	dec sp
	jr nz, .asm_7ff0d
	db $10
	rra
	db $10
	rrca
	ld [$c0f], sp
	rra
	ld [de], a
	rra
	ld d, $3d
	dec h
	ld a, c
	ld c, c
	ld a, [$ff90]
	ld [$ff82], a
	ei
	ld bc, $8080
	cp d
	nop
	ld hl, $8000
	inc hl
	ld b, b
	ld bc, $2000
	inc hl
	and b
	ld bc, $9080
	inc hl
	ld d, b
	ld bc, $4840
	daa
	jr z, .asm_7ff63
	jr c, .asm_7ff4a
	ld bc, $4878
	ld b, h
	ld a, [$ffd0]
	ld c, $50
	ld a, [$ff30]
	ld [hl], b
	db $10
	cp b
	ld [$858], sp
	cp h
	inc b
	call c, Func_bc84
	add h
	ld b, l
	db $fc
	cp $22
	nop
	ld [bc], a
	add [hl]
	ld bc, $22
	ld [$f843], sp
	adc b
	ld b, e
	ld [hl], b
.asm_7ff4a
	ld d, b
	ld bc, $2020
	ld h, e
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
	jr nz, .asm_7ffa2
.asm_7ff63
	ld c, c
	ld b, b
	ld a, a
	db $ec
	db $10
	ld [$828], sp
	ld c, b
	ld b, h
	ld e, h
	add l
	db $fd
	nop
	rst $0
	nop
	add a
	nop
	rrca
	nop
	rla
	nop
	dec hl
	nop
	ld d, a
	nop
	xor a
	nop
	ld e, b
	rst $38
	nop
	rlca
	ld [bc], a
	rst $38
	ld bc, $6ff
	rst $38
	rrca
	ld sp, [hl]
	sbc l
	nop
	inc de
	nop
	nop
	ld [hli], a
	ld [bc], a
	inc bc
	nop
	inc b
	inc b
	dec b
	ld b, e
	ld [$20f], sp
	jr nc, .asm_7ffe0
	ret nz
.asm_7ffa2
	ld e, [hl]
	rst $38
	nop
	ld b, a
	ld bc, $45ff
	ld [bc], a
	cp $05
	jp nz, Func_3ffe
	rst $38
	add b
	rst $38
	cp e
	db $dd
	ld bc, $6020
	and a
	nop
	inc a
	and l
	nop
	ld b, [hl]
	ld d, c
	inc b
	db $fc
	ld hl, sp+$0b
	ld c, b
	ld hl, sp+$b0
	or b
	sub b
	sub b
	ret nc
	ret nc
	add b
	ret nc
	jr nz, .asm_7fff2
	ld h, e
	add hl, bc
	inc bc
	inc bc
	inc c
.asm_7ffd7
	rra
	pop bc
	rst $20
	rlca
	adc [hl]
	ccf
	ld hl, sp+$ec
	ld c, a
.asm_7ffe0
	add hl, bc
	inc c
	inc e
	inc hl
	daa
	ret nz
	rst $38
	ld e, $ff
	ld a, a
	pop hl
	add e
	ld bc, $1d
	rst $38
	db $ec
	ret nz
	ret nz
	jr nz, .asm_7ffd7
	sbc b
	ld hl, sp+$c4
	ld a, h
	db $f2
	ld a, $f9
	rrca
; 0x7ffff