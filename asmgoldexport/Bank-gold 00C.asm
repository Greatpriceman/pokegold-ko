Func_30000: ; 30000 (c:4000)
	cpl
	rst $38
	add hl, bc
	nop
	add c
	cp $01
	ld a, [hl]
	ld bc, $ff00
	db $10
	nop
	ld b, e
	rst $20
	db $10
	nop
	nop
	ld d, b
	rst $38
	nop
	inc b
	db $e3
	nop
	pop hl
	nop
	ret nz
	ld h, h
	inc b
	inc bc
	nop
	add a
	nop
	rst $0
	ld h, e
	ld [bc], a
	rst $38
	rst $38
	nop
	adc c
	sbc a
	rrca
	rst $38
	nop
	add b
	nop
	or h
	nop
	xor c
	nop
	sub e
.asm_30033
	nop
	and a
	nop
	adc [hl]
	nop
	sbc l
	nop
	and e
	adc a
	ld [$ff2b], a
	jp [hl]
	ld [bc], a
	pop de
	ld [bc], a
	and c
	ld [bc], a
	ld b, c
	ld [bc], a
	add c
	ld [bc], a
	dec b
	ld [bc], a
	ld a, a
	ccf
	db $db
	ld h, a
	call nc, Func_eaa3
	or l
	ret nz
	cp a
	ld [$ddbf], a
	cp a
	rst $38
	cp a
	adc [hl]
	db $fc
	ld d, c
	add l
	rst $38
	dec b
	ld d, e
	xor l
	daa
	db $fd
	rst $38
	db $fd
	nop
	ld [$ff3f], a
	xor b
	add b
	push af
	ld [$fffa], a
	ld hl, sp+$fc
	db $fc
	dec a
	cp $fa
	ld hl, sp+$f4
	ld [$ffa8], a
	nop
	ld d, a
	inc hl
	xor a
	inc c
	dec d
	jr .asm_30033
	ld sp, $316e
	ld a, e
	ld [hl], h
	ld e, l
	ld l, d
	cp $7e
	db $fd
	dec d
	ld [hl], e
	rst $38
	ld [hl], h
	adc a
	xor b
	rla
	rst $30
	rrca
	ld e, a
	cp b
	xor b
	nop
	push bc
	ret nz
	ld [hli], a
	add sp, $94
	ld [hl], b
	cp d
	ld hl, sp+$65
	sbc $72
	adc [hl]
	ld [$4f96], a
	rst $38
	nop
	rlca
	ld a, [hl]
	ld a, [hl]
	cp l
	cp l
	db $db
	db $db
	rst $20
	rst $20
	rst $0
	add b
	inc c
	ld a, l
	rst $38
	add e
	ld a, l
	ld a, l
	ld bc, $8315
	ld bc, $83ff
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	ld b, l
	cp $01
	ld bc, $ff00
	ld b, l
	rst $28
	db $10
	ld [$ff00], sp
	cp [hl]
	rst $38
	push af
	rst $38
	rst $18
	rst $38
	ei
	jr z, .asm_300e1
	ld bc, $1fe
	ld b, e
	ld bc, $ff
	rst $38
	ld b, h
	rst $38
	db $10
	inc bc
	cp d
	rst $38
	ld d, l
	rst $38
	adc e
	nop
	ld b, [hl]
	jp Func_30800
	dec de
	cp d
	nop
	or h
	nop
	xor b
	nop
	sub b
	nop
	and b
	nop
	add c
	nop
	add b
	ld a, a
	rst $38
	nop
	dec c
	ld [bc], a
	add hl, de
	ld [bc], a
	ld sp, $6502
	ld [bc], a
	ret
	ld [bc], a
	sub l
	ld [bc], a
	and e
	adc a
	rra
	sbc a
	cp a
	rst $18
	add c
	pop bc
	cp a
	pop bc
	rst $38
	rst $38
	cp a
	rst $38
	adc b
	ld c, h
	ei
	cp a
	ld a, a
	ld sp, [hl]
	db $fd
	add c
	ld a, a
	add e
	ld a, a
.asm_30130
	db $fd
	ccf
	ld [de], a
	rst $38
	db $fd
	ld b, b
	cp a
	inc bc
	rst $38
	nop
	ld b, d
	add c
	jp Func_1d9
	rst $30
	db $10
	push bc
	db $dd
	xor [hl]
	pop bc
	or l
	set 3, d
	and l
	or b
	rst $18
	jp c, $Func_32f7f
	ld a, a
	ld e, $1f
	rla
	rlca
	sbc d
	ld [hl], b
	ld e, l
	ld [$ff97], a
	add sp, $2d
	db $f2
	add c
	rst $38
	ret nc
	rst $38
	push hl
	rst $38
	jp nc, $Func_95ff
	ld l, a
	jp Func_953f
	ld a, a
	ld a, a
	cp a
	ld a, [de]
	cp $f7
	cp $7a
	ld hl, sp+$f4
	ld [$ff62], a
	ld [$ff22], a
	ld b, h
	nop
	xor d
	ld l, h
	sub d
	jr z, .asm_301d7
	db $10
	ld l, h
	add $38
	ld l, h
	db $10
	xor b
	nop
	ld d, l
	jr nz, .asm_30130
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	nop
	ld a, a
	ld a, a
	call z, Func_91cf
	sbc [hl]
	ld b, e
	and d
	cp h
	dec b
	pop bc
	cp $c0
	rst $38
	ld [$ffff], a
	xor a
	adc a
	nop
	add b
	ld b, [hl]
	add b
	sbc a
	add hl, bc
	sub b
	adc a
	sub a
	adc b
	sub h
	res 2, a
	cp b
	ld bc, $4503
	ld sp, [hl]
	rlca
	ld [de], a
	add hl, bc
	rst $20
	jp [hl]
	rlca
	dec hl
	rst $0
	db $ed
	ld a, [bc]
	and d
	dec d
	ld a, a
	nop
	cp $00
	rst $38
	nop
	ei
	add h
	ld bc, $544
	dec h
.asm_301d7
	ret nz
	ld l, a
	add b
	ld h, e
	adc b
	ld c, c
	ld l, a
	add b
	dec b
	ld a, [bc]
	rlca
	ld sp, [hl]
	rlca
	pop hl
	rla
	ld c, c
	ld sp, [hl]
	rlca
	add e
	ld bc, $14b
	di
	ld [$ff49], sp
	nop
	rrca
	ld a, l
	ld [bc], a
	cp $01
	ccf
	ret nz
	rst $30
	nop
	db $eb
	inc b
	rst $10
	ld [$10ef], sp
	cp $00
	or b
	ld bc, $590
	rst $38
	add b
	add b
	cp a
	add b
	and b
	ld c, b
	add b
	xor a
	rlca
	rst $38
	rst $38
	inc bc
	ld bc, $3fd
	dec c
	inc bc
	ld b, a
	push af
	dec bc
	rrca
	ld hl, sp+$f9
	adc [hl]
	adc c
	adc a
	adc a
	ld hl, sp+$f8
	ret z
	adc b
	rst $8
	adc a
	call z, Func_fc88
	ld hl, sp+$c5
	nop
	ld d, $e0
	add hl, sp
	add b
	rst $38
	ld hl, sp+$f8
	adc a
	adc b
	adc a
	adc a
	rst $38
	ld sp, [hl]
	xor c
	ld bc, $2757
	cp a
	rra
	ccf
	ccf
	cp a
	ld a, $7e
	dec a
.asm_30248
	rra
	rra
	rla
	rlca
	rst $38
	rst $38
	ld l, a
	rst $38
	xor b
	ld a, a
	add b
	ld a, a
	ld [$61ff], sp
	rst $18
	call z, Func_ffbf
	rst $38
	reti
	rst $18
	adc $ce
	ld [$ff00+c], a
	ld [$ff00+c], a
	or c
	or c
	cp h
	cp h
	cp a
	cp a
	sbc a
	sbc a
	add b
	add b
	xor a
	adc a
	rlca
	sub l
	jp z, Func_b897
	sub h
	adc e
	sub a
	adc b
	jp Func_2802
	inc bc
	ld e, a
	ret nz
	ccf
	rst $38
	add e
	ld [bc], a
	inc a
	inc bc
	xor c
	ld b, a
	jp [hl]
	rlca
	jp Func_3802
	dec bc
	ld a, [$fc07]
	rst $38
	nop
	rst $38
	ld c, $81
	ld d, c
	adc a
	ld h, c
	sbc a
	ld b, e
	ld b, c
	cp a
	dec b
	ccf
	rst $38
	add b
	ld a, a
	ld l, a
	add b
	add l
	ld [bc], a
	ld d, d
	ld [$8f50], sp
	jr nz, .asm_30248
	ld b, b
	cp a
	ld a, a
	rst $38
	ld sp, [hl]
	add [hl]
	ld [bc], a
	ld h, c
	ld bc, $fb05
	add l
	ld bc, $32
	rst $38
	add h
	ld [bc], a
	ld [hl], c
	add a
	nop
	ld b, h
	add e
	adc [hl]
	inc c
	add b
	ld a, a
	add hl, de
	rst $20
	inc h
	jp Func_e718
	ld b, d
	rst $38
	dec a
	cp $72
	adc d
	ld bc, $c32f
	ld bc, $13e
	rst $38
	rst $38
	ld b, e
	xor a
	add b
	rlca
	or b
	adc a
	and b
	sbc a
	cp a
	add b
	ret nz
	cp a
	and e
	sub a
	ld b, e
	push af
	dec bc
	ld b, e
	dec b
	ei
	ld bc, $3fd
	add l
	and a
	ld bc, $888c
	add e
	ld [bc], a
	call nz, Func_8803
	ld hl, sp+$8f
	rst $38
	and l
	adc a
	ld [$89ef], sp
	rst $28
	adc a
	jp [hl]
	adc a
	ld sp, [hl]
	rst $38
	adc c
	ld [hli], a
	adc a
	nop
	ld sp, [hl]
	and e
	ld bc, $e2d
	ccf
	ret nz
	ld b, b
	sbc a
	cp a
	or e
	cp a
	and c
	or e
	and l
	or e
	or e
	cp a
	xor a
	cp a
	and e
	adc a
	ld [$ff22], a
	sbc c
	db $fd
	dec h
	sbc l
	add c
	push hl
	ret
	ld h, l
	push hl
	db $fd
	ld hl, sp+$ff
	adc c
	rst $38
	cp a
	rst $8
	cp b
	rst $8
	ei
	db $fc
	cp a
	rst $8
	and c
	ld e, a
	xor a
	rst $38
	ld d, a
	rst $38
	cp a
	and h
	ld bc, $525
	adc a
	rst $38
	sbc a
	rst $28
	cp b
	rst $8
	ld b, l
	cp e
	call z, Func_fb0e
	db $fc
	adc a
	rst $38
	adc b
	rst $38
	sbc c
	rst $28
	ld sp, [hl]
	rst $38
	adc c
	rst $38
	sbc a
	ld b, [hl]
	rst $28
	sbc c
	ld [$ff3c], a
	adc c
	rst $38
	ld a, a
	ld a, a
	ret nc
	ret nc
	ld [$ff60], a
	ret nz
	ret nz
	add c
	add b
	adc d
	add b
	push de
	add b
	db $f4
	adc e
	cp $f6
	dec sp
	dec bc
	ld d, a
	ld b, $bb
	rlca
	ld d, a
	dec bc
	xor a
	dec d
	ld e, a
	xor e
	cp a
	ld b, l
	db $eb
	sub h
	rst $38
	jp nc, $Func_edff
	rst $38
	jp c, $Func_fff7
	dec a
	rst $38
	rst $28
	ld a, a
	db $d3
	cp [hl]
	ld a, a
	sbc e
	ei
	xor a
	push af
	ld e, a
	rst $28
	cp a
	ld d, a
	rst $38
	db $fc
	dec bc
	dec a
	rst $38
	rst $38
	or h
	sbc b
	db $fc
	ret c
	xor a
	ld a, [$ffef]
	ld b, h
	or b
	xor a
	and e
	adc a
	inc bc
	scf
	db $fd
	and a
	adc a
	call nz, Func_a91
	or b
	xor a
	ld a, [$ffd7]
	ld hl, sp+$ac
	rst $38
	call nc, Func_ffb8
	rst $38
	xor a
	adc a
	add e
	ld bc, $a4c
	db $f4
	inc bc
	ld a, [$dd74]
	halt
	db $fc
	ld a, a
	nop
	call nz, Func_9503
	ld [$ff43], a
	rlca
	ld sp, [hl]
	dec bc
	dec b
	db $fd
	rst $38
	ld sp, [hl]
	rst $38
	ld bc, $c3ff
	jp Func_acbc
	ld a, a
	ld e, d
	ld d, h
	di
	dec a
	dec [hl]
	rst $30
	cpl
	rst $8
	ld a, a
	xor a
	rst $38
	jp Func_3fc3
	dec [hl]
	rst $38
	ld e, d
	ld a, [de]
	rst $28
	xor h
	cp h
	db $ed
	rst $38
	push af
	rst $38
	rlc b
	add b
	rla
	ld bc, $22e
	ld e, h
	add h
	jr c, .asm_30423
	ld [hl], c
	sub b
	ld h, d
	and b
	ld b, l
	rst $38
	nop
	add c
.asm_30423
	ld a, [hl]
	and l
	ld e, d
	add c
	ld a, [hl]
	add l
	add l
	jp Func_30300
	dec b
	ld a, [hl]
	nop
	ld e, d
	nop
	ld a, [hl]
	nop
	rst $0
	add c
	add e
	ld bc, $45c
	rst $38
	nop
	ld a, a
	nop
	ld bc, $f5c5
	inc b
	rst $38
	ld a, a
	add b
	ld b, d
	add b
	push bc
	adc [hl]
	ld bc, $807f
	add l
	sub c
	dec c
	and b
	ret nz
	db $dd
	add h
	or c
	adc b
	and [hl]
	add b
	sbc [hl]
	add c
	or l
	adc h
	and h
	adc a
	inc de
	ld b, l
	cp l
	ld b, e
	adc l
	inc de
	ld h, l
	add e
	ld a, c
	add e
	xor l
	ld [hl], e
	xor l
	sbc h
	or l
	adc h
	cp c
	add h
	cp a
	add b
	rst $38
	add [hl]
	inc bc
	xor c
	add hl, bc
	or l
	ld a, e
	xor l
	ld [hl], e
	sbc l
	ld h, e
	db $fd
	rlca
	add a
	inc bc
	ld l, d
	nop
	cp a
	add l
	reti
	ld bc, $ff00
	add d
	add a
	rlc c
	ld c, e
	ld [bc], a
	cp $00
	db $fd
	rlca
	ld bc, $80fe
	ld a, a
	ld [de], a
	db $ed
	add l
	ld [bc], a
	ld [hl], l
	nop
	rst $30
	adc d
	sbc a
	ld b, e
	ld sp, [hl]
	nop
	ld [bc], a
	rst $20
	nop
	rst $20
	and e
	ld [bc], a
	ld c, c
	ld bc, $7f00
	add [hl]
	sub l
	rrca
	cp l
	cp a
	or [hl]
	cp l
	db $dd
	rst $30
	inc de
	ccf
	db $eb
	dec de
	xor $14
	inc bc
	rst $38
	and e
	adc a
	dec bc
	cp d
	dec hl
	ld a, h
	rst $28
	ret
	cp $db
	call c, Func_3867
	ret nz
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
	ld d, e
	ld d, h
	ld e, c
	ld d, e
	ld d, e
	ld d, h
	ld e, c
	ld d, e
	ld d, e
	ld d, h
	ld e, c
	ld d, e
	ld d, e
	ld d, h
	ld e, c
	ld d, e
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	ld a, $3f
	rlca
	ld [$1817], sp
	rla
	jr .asm_30530
	ld [$303], sp
	rla
	jr .asm_30532
	inc bc
.asm_30530
	rlca
	ld [$3f3e], sp
	rla
	jr .asm_3054e
	jr .asm_3053c
	inc bc
	inc bc
	inc bc
.asm_3053c
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
	ld [$3f3e], sp
	rla
	jr .asm_3055e
	jr .asm_3054c
	inc bc
	rlca
	ld [$303], sp
.asm_3054e
	rla
	jr .asm_30558
	ld [$807], sp
	rla
	jr .asm_3056e
	jr .asm_30597
	ccf
	ld a, $3f
	rla
	jr .asm_30576
	jr .asm_3059f
	ccf
	inc bc
	inc bc
	rla
	jr .asm_3056a
	inc bc
	ld a, $3f
.asm_3056a
	inc bc
	inc bc
	rla
	jr .asm_30572
	inc bc
	ld bc, $101
	ld bc, $101
.asm_30576
	ld bc, $1301
	inc de
	ld bc, $1201
	ld [de], a
	ld bc, $301
	inc bc
	ld a, $3f
	inc bc
	inc bc
	rla
	jr .asm_3058c
	inc bc
	ld a, $3f
.asm_3058c
	inc bc
	inc bc
	rla
	jr .asm_30594
	inc bc
	inc bc
	inc bc
.asm_30594
	inc bc
	inc bc
	inc bc
.asm_30597
	inc bc
	rlca
	ld [$303], sp
	rla
	jr .asm_305a2
.asm_3059f
	inc bc
	rlca
	ld [$303], sp
	rla
	jr .asm_305aa
	inc bc
	ld a, $3f
.asm_305aa
	rlca
	ld [$1817], sp
	rla
	jr .asm_305b4
	inc bc
	inc bc
	inc bc
.asm_305b4
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, $3f
	rlca
	ld [$1817], sp
	rla
	jr .asm_305c4
	inc bc
	rlca
	ld [$303], sp
	rla
	jr .asm_305d0
	ld [$3f3e], sp
	rla
	jr .asm_305e6
	jr .asm_305d8
	ld [$303], sp
	rla
	jr .asm_305da
	inc bc
.asm_305d8
	inc bc
	inc bc
.asm_305da
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld a, [hli]
	dec hl
	ld bc, $3a01
	dec sp
.asm_305e6
	ld bc, $2a01
	dec hl
	ld bc, $3a01
	dec sp
	ld bc, $301
	inc bc
	rlca
	ld [$303], sp
	rla
	jr .asm_305fc
	inc bc
	inc bc
	inc bc
.asm_305fc
	inc bc
	inc bc
	inc bc
	inc bc
	rra
	rra
	rra
	rra
	rra
	rra
	ld e, $1f
	ld e, $1f
	rra
	rra
	rra
	rra
	ld e, $1e
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	rlca
	ld [$303], sp
	rla
	jr .asm_30648
	ld h, $25
	daa
	scf
	ld [hl], $35
	scf
	dec h
	daa
	daa
	ld h, $35
	scf
	scf
	ld [hl], $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld de, $1111
	ld de, $101
	ld bc, $1101
	ld de, $1111
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld bc, $3901
	add hl, sp
	add hl, sp
	add hl, sp
	ld [bc], a
	ld e, e
	ld [bc], a
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $1301
	inc de
	inc de
	inc de
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld bc, $2a01
	dec hl
	ld bc, $3a01
	dec sp
	ld bc, $2a01
	dec hl
	ld bc, $3a01
	dec sp
	ld [bc], a
	ld [bc], a
	ld bc, $201
	jr c, .asm_30698
	ld bc, $202
	add hl, sp
	add hl, sp
	ld e, e
	ld [bc], a
	ld [bc], a
	ld e, e
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	jr nz, .asm_306d3
	ld bc, $3001
	ld sp, $101
	ld [hli], a
	inc hl
	ld bc, $3201
	inc sp
	ld bc, $101
	ld bc, $2120
	ld bc, $3001
	ld sp, $101
	ld [hli], a
	inc hl
	ld bc, $3201
	inc sp
	inc de
	inc de
	inc de
.asm_306d3
	inc de
	inc de
	inc de
	inc de
	inc de
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc h
	inc h
	inc h
	inc h
	ld e, e
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld bc, $3801
	ld [bc], a
	ld bc, $b01
	inc c
	dec c
	rra
	dec de
	inc e
	dec e
	rra
	ld l, $2f
	ld a, [bc]
	rra
	rra
	rra
	rra
	rra
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld de, $1111
	ld de, $101
	ld bc, $2a01
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld bc, $101
	ld bc, $101
	ld bc, $e01
	ld e, l
	ld c, $0e
	ld c, $5a
	ld e, h
	ld c, $5c
	ld c, $5d
	ld e, d
	ld c, $0e
	ld e, d
	ld c, $03
	inc bc
	jr nz, .asm_30755
	inc bc
	inc bc
	jr nc, .asm_30769
	inc bc
	inc bc
	ld [hli], a
	inc hl
	inc bc
	inc bc
	ld [hld], a
	inc sp
	jr nz, .asm_30763
	inc bc
	inc bc
	jr nc, .asm_30777
	inc bc
	inc bc
	ld [hli], a
	inc hl
	inc bc
	inc bc
	ld [hld], a
	inc sp
	inc bc
	inc bc
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	inc h
.asm_30755
	inc h
	inc h
	inc h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld bc, $101
.asm_30763
	ld bc, $101
	ld bc, $101
.asm_30769
	ld bc, $4140
	ld bc, $4201
	ld b, e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2d2c
	ld bc, $3c01
	dec a
	dec h
	daa
	daa
	ld h, $35
	scf
	scf
	ld [hl], $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld [bc], a
	ld [bc], a
	jr c, .asm_30796
	jr c, .asm_30798
.asm_30796
	ld e, e
	ld [bc], a
.asm_30798
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, e
	ld [bc], a
	ld [bc], a
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, e
	ld [bc], a
	jr c, .asm_307b1
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $605
	dec b
	ld b, $15
	ld d, $15
	ld d, $05
	ld b, $28
	jr z, .asm_307e2
	ld d, $28
	jr z, .asm_307d6
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $28
	jr z, .asm_307e0
	ld b, $28
	jr z, .asm_307f4
	ld d, $4e
	ld c, a
.asm_307e2
	ld bc, $5e01
	ld e, a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2828
	dec b
	ld b, $28
	jr z, .asm_3080c
	ld d, $05
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $05
	ld b, $28
	jr z, .asm_3081a
	ld d, $28
	jr z, .asm_3080e
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $55
	ld d, [hl]
	ld d, l
	ld d, [hl]
	ld d, a
	ld e, b
	ld d, a
	ld e, b
	ld bc, $101
	ld bc, $101
	ld bc, $3901
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec b
	ld b, $2a
	dec hl
	dec d
	ld d, $3a
	dec sp
	dec b
	ld b, $2a
	dec hl
	dec d
	ld d, $3a
	dec sp
	ld a, [hli]
	dec hl
	dec b
	ld b, $3a
	dec sp
	dec d
	ld d, $2a
	dec hl
	dec b
	ld b, $3a
	dec sp
	dec d
	ld d, $25
	daa
	daa
	ld h, $35
	scf
	scf
	ld [hl], $4c
	ld c, l
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec b
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $05
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $02
	ld [bc], a
	ld bc, $201
	jr c, .asm_30888
	ld bc, $4544
	add hl, sp
	add hl, sp
	ld b, [hl]
	ld b, a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, e
	ld bc, $201
	ld [bc], a
	ld bc, $4401
	ld b, l
	ld bc, $4601
	ld b, a
	ld bc, $4801
	ld c, c
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld de, $1111
	ld de, $101
	ld bc, $2501
	ld h, $01
	ld bc, $3635
	ld bc, $2501
	ld h, $01
	ld bc, $3635
	ld bc, $2501
	daa
	daa
	ld h, $35
	scf
	scf
	ld [hl], $1a
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	dec h
	daa
	daa
	ld h, $35
	scf
	scf
	ld [hl], $25
	ld h, $10
	db $10
	dec [hl]
	ld [hl], $10
	db $10
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
	ld [hl], b
	ld [hl], b
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
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld h, b
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
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
	rlca
	nop
	nop
	nop
	rlca
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
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld [hl], d
	ld [hl], d
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
	nop
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
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
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	rlca
.asm_30989
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
	inc hl
	inc hl
	inc hl
	nop
	inc hl
	inc hl
	nop
	inc hl
	rlca
	nop
	nop
	nop
	nop
	inc hl
	inc hl
	inc hl
	inc hl
	nop
	inc hl
	inc hl
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	inc hl
	rlca
	inc hl
	rlca
	rlca
	inc hl
	rlca
	inc hl
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	inc hl
	inc hl
	inc hl
	inc hl
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	ld [hl], c
	ld [hl], c
	nop
	nop
	rlca
	nop
	rlca
	nop
	rlca
.asm_309d9
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld l, a
	ld c, $a8
	nop
	ld d, l
	jr nz, .asm_30989
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	ld h, d
	ld [bc], a
	ld b, c
	nop
	ld [$262], sp
	add b
	nop
	ld bc, $1162
	ld b, b
	nop
	and d
	inc c
	ld c, l
	ld [de], a
	sub d
	dec l
	ld [de], a
	ld l, l
	ld c, h
	or d
	ld b, c
	cp h
	or d
	ld c, b
	ld b, l
	jr nc, .asm_30a72
	ld c, $44
	nop
	xor d
	ld l, h
	sub d
	jr z, .asm_30a6c
	db $10
	ld l, h
	add $38
	ld l, h
	db $10
	ld a, [hl]
	ld a, [hl]
	ld b, a
	ld a, d
	ld b, [hl]
	ld b, e
	ld h, d
	ld e, [hl]
	inc c
	ld a, [hl]
	ld a, [hl]
	inc b
	nop
	ld a, [bc]
	nop
	ld de, $2a00
	nop
	ld b, h
	nop
	jr z, .asm_309d9
	rst $0
	inc bc
	rst $38
	rst $38
	add b
	add b
	adc c
	add e
	ld bc, $7848
	jp Func_898e
	add e
	ld bc, $3c24
	adc c
	adc e
	nop
	rrca
	add [hl]
	adc a
	ld bc, $13f
	ld [hli], a
	rst $38
	add [hl]
	add e
	ld bc, $1e12
	adc a
	nop
	db $10
	ld [$ff43], a
	xor e
	inc bc
	ld d, [hl]
	ld [hli], a
	xor [hl]
	ld c, $13
	ld [hld], a
	cp h
	jr nc, .asm_30aba
	ld c, h
	ld h, [hl]
	ld b, b
	rst $28
	ld a, [$ff39]
	add hl, sp
	adc $c6
	ld b, h
	jr nz, .asm_30a94
	nop
	ld c, d
	nop
	cp a
	nop
	xor $01
	rst $30
	ld [$bbbb], sp
	call z, Func_9cc
	adc b
	ld l, $11
	rst $30
	nop
	sbc $21
	sbc h
	ld h, e
	ld a, [$a805]
	nop
	push de
	ret nz
	ld a, d
	or b
	db $ec
	inc a
	db $e3
	ld e, $82
	ld a, [hl]
	dec sp
	call Func_33f7f
	ret nz
	ret nz
	ld c, e
	db $dd
	ei
	ld c, e
	db $dd
	cp $fe
	rlca
	inc bc
	ld c, e
	db $db
	daa
	dec b
	ld h, a
	ld b, a
	ld a, b
	ld b, b
	ld a, a
	ld b, b
	ld b, e
.asm_30ab8
	ccf
	jr nz, .asm_30abe
	rra
	jr .asm_30ac5
.asm_30abe
	rlca
	ld h, d
	inc bc
	cp $00
	ei
	nop
.asm_30ac5
	ld b, e
	rst $38
	nop
	ld [bc], a
	rst $28
	nop
	rst $38
	and h
	adc c
	ld c, h
	ld bc, $17e
	nop
	rst $38
	or c
	nop
	ld h, b
	adc e
	nop
	ld [hl], d
	ld bc, $8087
	add l
	nop
	sub h
	dec b
	rlca
	nop
	rst $38
	rst $38
	ld a, a
	nop
	ld [hli], a
	rst $38
	add a
	add a
	adc e
	add e
	nop
	ld bc, $838b
	ld [$ff4f], a
	ld c, d
	nop
	sub h
	ld [$8], sp
	ld b, d
	nop
	db $10
	db $10
	ld l, b
	jr c, .asm_30ab8
	jr z, .asm_30b2e
	jr z, .asm_30abd
.asm_30b04
	add $44
	ld a, e
	ld [hld], a
	dec a
	ld b, [hl]
	ld a, l
	db $ed
	rra
	rrca
	rrca
	ld de, $5d01
	and d
	ld b, h
	ei
	ld [hli], a
	db $dd
	adc c
	rst $38
	ret nc
	rst $38
	ld [hl], d
	rst $38
	rst $30
	rst $38
	jr nz, .asm_30b04
	ld bc, $82fe
	ld a, a
	ld [hl], c
	xor a
	db $10
	rst $38
	sub d
.asm_30b2e
	rst $38
	ld l, l
	rst $38
	ld e, a
	rst $38
	rla
	rst $28
	jp Func_32a7f
	cp [hl]
	ld [$ff00+c], a
	cp $96
	cp $7d
	ld a, [$f07a]
	sub h
	add b
	ld d, b
	db $dd
	ld [hli], a
	db $dd
	daa
	rrca
	inc bc
	inc bc
	inc c
	inc c
	inc de
	inc de
	inc h
	inc [hl]
	xor d
	jr z, .asm_30bc5
	xor d
	xor d
	jr z, .asm_30b94
	jr z, .asm_30b01
	adc a
	dec bc
	ret c
	ret z
	inc [hl]
	inc l
	cp [hl]
	inc d
	ld e, l
	inc d
	ld e, $14
	sub h
	inc a
	ld h, c
	dec c
	ld a, [hl]
	ld a, [hl]
	rst $38
	add c
	rst $38
	add e
	call z, Func_d3bc
	or e
	ld h, h
	rst $30
	xor a
	jr z, .asm_30b24
	adc a
	rlca
	ld sp, $d93f
	rst $8
	ld [hl], $ef
	cp $14
	inc hl
	rst $38
	ld b, e
	ld c, b
	ld e, a
	ld bc, $7c78
	ld h, l
	ld [bc], a
	rst $38
	rst $38
	rst $38
.asm_30b94
	ld b, e
	rst $38
	nop
	nop
	rst $38
	ld h, c
	sbc c
	adc a
	ld b, e
	ld [de], a
	or $a7
	xor a
	add [hl]
	rst $8
	nop
	add c
	ld b, e
	pop bc
	cp a
	ld bc, $7e7e
	add a
	nop
	ld c, $00
	inc b
	add h
	nop
	or a
	inc bc
	dec bc
	inc bc
.asm_30bb6
	rrca
	rrca
	inc hl
	ld a, a
	dec bc
	ld a, e
	ld a, a
	ld l, [hl]
	ld a, e
	ld a, h
	ld a, e
	ld l, [hl]
	ld a, e
	add sp, $ff
.asm_30bc5
	ld [$ffdf], a
	inc hl
	cp $0b
	sbc [hl]
	cp $56
	cp $de
	or $ce
	or $d7
	cp a
	add a
	ld a, e
	add e
	xor a
	ld [bc], a
	xor d
	nop
	db $10
	add h
	xor a
	inc bc
	jp z, Func_f4c0
	ld a, [$ff47]
	db $dd
	ld [$ffdf], a
	rst $38
	rst $38
	ret nz
	cp a
	rst $38
	rst $38
	ld b, a
	db $dd
	ld bc, $889b
	ld [bc], a
	jr z, .asm_30c1b
	rst $38
	add e
	add e
	ld bc, $1825
	adc l
	rst $38
	ld bc, $854
	adc c
	adc a
	ld bc, $7f7f
	ld h, c
	inc e
	ld l, l
	jr z, .asm_30bb6
	jr z, .asm_30c48
	ld a, [hli]
	ld hl, $a18
	inc b
	ld b, d
	ld bc, $40a8
	ld b, b
	nop
.asm_30c1b
	ld e, l
	inc d
	inc e
	inc d
	sub h
	inc a
	ld d, h
	ld [$402], sp
	add [hl]
	nop
	ld hl, sp+$64
	dec c
	ld a, a
	ld a, a
	sbc $c1
	cp a
	sbc a
	rst $38
	cp a
	push af
	cp a
	ld [$f5b5], a
	xor b
	add e
	ld [bc], a
	sbc [hl]
	ld [bc], a
	ld a, [hl]
	ld bc, $227f
	rst $38
	inc b
	ld d, l
	rst $38
	xor d
	ld d, l
	ld d, l
	and l
.asm_30c48
	sbc a
	ld a, [bc]
	inc bc
	ld a, l
	ld sp, [hl]
	rst $38
	db $fd
	xor a
	ld d, l
	ld d, a
	dec b
	ld l, b
	ld b, $22
	ld b, d
	ld de, $1922
	ld [hld], a
	dec c
	ld h, a
	inc c
	jr nz, .asm_30c66
	ld [hli], a
	ld [$1864], sp
.asm_30c66
	ld l, h
	sub b
	xor a
	rrca
	ld e, a
	ccf
	cp a
	ld [hli], a
	rra
	ld c, $af
	rrca
	ld d, a
	rlca
	dec bc
	ld bc, $15
	ret z
	rst $38
	ret z
	cp a
	inc sp
	db $fd
	rst $38
	dec bc
	ccf
	ccf
.asm_30c84
	ld h, e
	sbc a
	ei
	dec c
	adc h
	scf
	ld h, a
	cp a
	ld a, a
	cp a
	and l
	adc a
	rrca
	ld a, [$fff0]
	ld sp, [hl]
	ld hl, sp+$fa
	ld hl, sp+$fc
	ld hl, sp+$f2
	ld a, [$ffe5]
	ld [$ff00+c], a
	adc d
	add b
	inc d
	nop
	ld c, a
	ld [hl], b
	ld [de], a
	ld [bc], a
	nop
	nop
	cp $c4
	ld bc, $4342
	rst $28
	nop
	ld h, c
	nop
	ld a, [hl]
	or b
	sbc a
	dec bc
	cp b
	inc l
	ld a, b
	inc l
	xor c
	inc a
	ld l, d
	inc a
	or c
	inc e
	ld l, h
	jr c, .asm_30c84
	ld bc, $1c0
	jr c, .asm_30cfe
	inc h
	ld b, h
	inc bc
	ld a, h
	rst $0
	rst $38
	inc e
	add h
	ld [bc], a
	sbc [hl]
	ld h, c
	inc bc
	ccf
	ld a, a
	nop
	add b
	ld [hli], a
	cp a
	ld b, $a0
	and b
	xor l
	and b
	and l
	and b
	and b
	xor d
	adc a
	inc d
	dec d
	dec b
	ld d, l
	dec b
	dec b
	add sp, $b0
	push af
	and b
	ld [$ff00+c], a
	cp b
	db $f4
	and b
	ld [$f5b0], a
	and d
	ld [$f4b0], a
	and b
	adc a
	nop
	or b
	ld [$ff2b], a
	xor a
.asm_30cfe
	dec b
	ld d, a
	dec h
	and a
	dec c
	rla
	dec b
	xor a
	dec b
	ld d, a
	dec b
	rrca
	dec b
	rla
	dec b
	ld [de], a
	call Func_3251a
	adc c
	ld [hl], $49
	ld d, $64
	dec de
	ld sp, $7c0e
	inc bc
	rra
	nop
	ld c, b
	or e
	ld c, b
	or [hl]
	ld de, $52ec
	xor b
	and [hl]
	ld e, b
	ld c, h
	or b
	and e
	adc a
	ld h, c
	dec e
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	dec b
	inc b
	dec c
	ld b, $0d
	ld c, $14
	rrca
	ld a, [hl]
	ld a, [hl]
	rst $20
	and l
	rst $8
	ld e, d
	db $eb
	rst $0
	ld h, [hl]
	rst $38
	cp l
	ld a, [hl]
	ld a, a
	nop
	inc h
	jp Func_9fa7
	rla
	ld [$ff20], a
	or b
	ld [hl], b
	jr nc, .asm_30d4c
	inc l
	ld hl, sp+$dd
	ld [hli], a
	xor d
	ld d, l
	ld [hl], l
	adc d
	xor e
	ld d, h
	push de
	ld a, [hli]
	xor [hl]
	ld d, c
	ld d, l
	xor d
	cp e
	ld b, h
	ld b, e
	ld [hl], b
	ld [de], a
	inc c
	ld a, b
	ld [de], a
	ld a, l
	ld [de], a
	ld a, h
	inc de
	ld l, h
	dec de
	ld [hl], a
	rrca
	ld a, a
	nop
	xor d
	add $02
	sbc h
	rst $0
	ld [bc], a
	sub [hl]
	xor a
	sbc a
	rrca
	ld a, b
	inc l
	cp c
	inc l
	ld l, d
	inc a
	add hl, hl
	inc a
	inc [hl]
	jr .asm_30d10
	jr .asm_30da5
	nop
	ld b, d
	nop
	ld b, a
	ld [hl], h
	ld c, h
	rlca
	jr c, .asm_30e02
	nop
	ld a, $00
	rst $38
	nop
	rrca
	ld b, e
	and b
	cp a
	add hl, bc
	ld [$ffa0], a
	rst $38
	cp a
	ld [$ffa0], a
	ld [$ffbf], a
	ld b, b
	rst $38
	ld h, c
	xor a
	adc a
	rrca
	cp a
	sbc a
	sbc a
	ret nz
	add c
	rst $38
	pop bc
	rst $38
	rst $38
	cp a
	cp a
	ret nc
	ret c
	rst $30
	rst $38
.asm_30dbd
	ld a, a
	add e
	ld bc, $4390
	add c
	ld a, a
	ld [hli], a
	rst $38
	ld de, $1810
	rst $30
	rst $38
	rst $38
	db $fd
	inc bc
	add c
	ld a, a
	add e
	ld a, a
	db $fd
	rla
	inc de
	and d
	sbc h
	call nz, Func_3f01
	ld a, [bc]
	jr .asm_30e08
	jr nz, .asm_30deb
	daa
	ld d, b
	ld c, a
	ld d, e
	ld c, a
	ld h, a
	ld c, a
	ld h, c
.asm_30deb
	and h
	ld [bc], a
	jr nc, .asm_30e05
.asm_30def
	ld [$c820], sp
	inc d
	db $e4
	sub h
	db $e4
	call nz, Func_1cec
	rla
	ld e, $13
	rla
	add hl, de
.asm_30dfe
	inc de
	jr .asm_30e09
	ld c, $04
	rrca
	inc bc
.asm_30e05
	inc bc
	push bc
	ld [bc], a
.asm_30e08
	sbc d
.asm_30e09
	rlca
	add c
	rst $38
	cp h
	ld a, a
	rst $38
	nop
	ld [hli], a
	add c
	add e
	dec b
	ld a, [de]
	inc e
	inc l
	ld hl, sp+$4e
	ld hl, sp+$8e
	ld hl, sp+$ce
	jr c, .asm_30dbd
	ld [hl], b
	inc l
	ld a, [$fff8]
	ret nz
	ld [$ff00], a
	add $cc
	daa
	inc e
	rst $20
	inc e
	rst $28
	jr .asm_30dfe
	jr c, .asm_30def
	ld [hl], b
	ld hl, sp+$a2
	xor a
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
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	inc l
	dec l
	ld l, $2f
	inc a
	dec a
	ld a, $3f
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
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
	inc b
	inc b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc bc
	ld bc, $303
	ld bc, $103
	ld bc, $101
	ld bc, $d0c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	inc l
	dec l
	ld l, $2f
	inc a
	dec a
	ld a, $3f
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
	nop
	dec d
	dec d
	dec d
	dec d
	dec d
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
	dec d
	dec d
	nop
	inc d
	inc d
	dec d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	nop
	ld d, $4f
	ld c, a
	ld b, $00
	ld c, a
	ld c, a
	nop
	ld d, $4f
	ld c, a
	ld b, $00
	ld c, a
	ld c, a
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	dec d
	inc d
	inc d
	nop
	dec d
	dec d
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
	dec d
	dec d
	dec d
	dec d
	dec d
	nop
	rlca
	ld [$a09], sp
	rla
	jr .asm_30f40
	ld a, [de]
	daa
	jr z, .asm_30f54
	ld a, [hli]
	ld b, $00
	ld b, $00
	ld e, d
	ld e, e
	nop
	ld d, $13
	ld e, a
	ld b, $00
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
.asm_30f40
	dec b
	dec hl
	dec h
	ld h, $05
	dec de
	dec [hl]
	ld [hl], $05
	ld b, e
	ld bc, $501
	ld d, e
	ld bc, $2501
	ld h, $25
	ld h, $35
	ld [hl], $35
	ld [hl], $01
	ld bc, $101
	ld bc, $101
	ld bc, $2625
	dec hl
	dec b
	dec [hl]
	ld [hl], $1b
	dec b
	ld bc, $4301
	dec b
	ld bc, $5301
	dec b
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	dec b
	dec de
	ld bc, $501
	ld b, e
	ld bc, $501
	ld b, e
	ld bc, $501
	ld d, e
	ld bc, $4501
	ld b, [hl]
	nop
	ld d, $55
	ld d, [hl]
	ld b, $00
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
	ld bc, $1b01
	dec b
	ld bc, $4301
	dec b
	ld bc, $4301
	dec b
	ld bc, $5301
	dec b
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
	nop
	ld d, $45
	ld b, [hl]
	ld b, $00
	ld d, l
	ld d, [hl]
	dec b
	dec de
	ld bc, $501
	ld b, e
	ld bc, $501
	ld d, e
	inc hl
	inc h
	dec b
	dec hl
	inc sp
	inc [hl]
	ld bc, $101
	ld bc, $101
	ld bc, $2301
	inc h
	inc hl
	inc h
	inc sp
	inc [hl]
	inc sp
	inc [hl]
	ld bc, $1b01
	dec b
	ld bc, $4301
	dec b
	inc hl
	inc h
	ld d, e
	dec b
	inc sp
	inc [hl]
	dec hl
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $2301
	inc h
	ld bc, $3301
	inc [hl]
	dec hl
	dec hl
	scf
	jr c, .asm_3103b
	jr c, .asm_3104c
	inc bc
	ld bc, $4703
	inc bc
	inc bc
	ld bc, $347
	inc bc
	inc bc
	jr c, .asm_3104a
	jr c, .asm_3104c
	inc bc
	inc bc
	ld bc, $303
	ld bc, $103
	ld bc, $303
	inc bc
	jr c, .asm_3105a
	jr c, .asm_3105d
	ld bc, $303
	ld c, c
	inc bc
	ld bc, $4903
	inc bc
	inc bc
	ld bc, $2b49
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, a
	ld bc, $103
	ld b, a
	inc bc
	ld bc, $4703
	inc bc
.asm_3104a
	inc bc
	ld bc, $347
	ld bc, $303
	inc bc
	inc bc
	ld bc, $303
	inc bc
	inc bc
	inc bc
	inc bc
.asm_3105a
	inc bc
	inc bc
	ld bc, $303
	inc bc
	inc bc
	inc bc
	inc bc
	ld c, c
	ld bc, $303
	ld c, c
	inc bc
	inc bc
	inc bc
	ld c, c
	ld bc, $303
	ld c, c
	ld bc, $101
	dec hl
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, a
	ld bc, $103
	ld b, a
	inc bc
	ld bc, $4703
	inc bc
	inc bc
	inc bc
	ld d, a
	ld e, b
	ld e, b
	ld e, b
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $103
	inc bc
	inc bc
	ld bc, $303
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc bc
	inc bc
	inc bc
	ld c, c
	ld bc, $103
	ld c, c
	inc bc
	ld bc, $4903
	ld e, b
	ld e, b
	ld e, b
	ld e, c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec hl
	db $10
	ld de, $1111
	jr nz, .asm_310e7
	ld hl, $2021
	ld hl, $2121
	jr nz, .asm_310ef
	ld hl, $1121
	ld de, $1111
	ld hl, $2121
	ld hl, $2121
	ld hl, $2121
	ld hl, $2121
	ld de, $1111
	ld [de], a
	ld hl, $2121
.asm_310e7
	ld [hli], a
	ld hl, $2121
	ld [hli], a
	ld hl, $2121
.asm_310ef
	ld [hli], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec hl
	ld bc, $101
	jr nz, .asm_31123
	ld hl, $3021
	ld sp, $3131
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld hl, $2121
	ld hl, $3131
	ld sp, $4131
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld hl, $2121
.asm_31123
	ld [hli], a
	ld sp, $3131
	ld [hld], a
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	nop
	ld c, h
	ld c, l
	ld c, [hl]
	ld b, $5c
	ld e, l
	ld e, [hl]
	nop
	ld d, $00
	ld d, $06
	nop
	ld b, $00
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld d, b
	ld d, c
	ld d, c
	ld d, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld d, c
	ld d, c
	ld d, c
	ld d, d
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
	dec d
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
	dec d
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
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
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
	dec d
	dec d
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
	dec d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
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
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	dec d
	inc d
	inc d
	inc d
	dec d
	inc d
	inc d
	inc d
	dec d
	dec d
	dec d
	dec d
	dec d
	scf
	jr c, .asm_3123b
	jr c, .asm_3124c
	inc bc
	ld bc, $4703
	inc bc
	inc bc
	inc bc
	ld d, a
	ld e, b
	ld e, b
	ld e, b
	jr c, .asm_3124a
	jr c, .asm_3124c
	inc bc
	inc bc
	ld bc, $303
	ld bc, $303
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	jr c, .asm_3125a
	jr c, .asm_3125d
	ld bc, $303
	ld c, c
	inc bc
	ld bc, $4903
	ld e, b
	ld e, b
	ld e, b
	ld e, c
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
.asm_3123b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
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
.asm_3124a
	nop
	nop
.asm_3124c
	jr .asm_31266
	jr .asm_31268
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
.asm_3125a
	rlca
	rlca
	ld hl, $2121
	ld hl, $707
	rlca
	rlca
	rlca
	rlca
.asm_31266
	rlca
	rlca
.asm_31268
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	ld a, [hl]
	nop
	ld a, [hl]
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
	nop
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
	inc d
	inc d
	inc d
	inc d
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
	nop
	rlca
	nop
	nop
	nop
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
	rlca
	rlca
	nop
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
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
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
	nop
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
	nop
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
	nop
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
	nop
	rlca
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
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	rlca
	ld [hl], b
	ld l, a
	cpl
	rst $38
	rlca
	xor d
	rst $38
	ld a, a
	add b
	ret nz
	cp a
	ld b, b
	cp a
	add e
	add e
	ld [bc], a
	rst $38
	add b
	ld d, l
	jp Func_8d
	ld bc, $8da5
	inc b
	inc bc
	db $fd
	ld d, l
	ld [hli], a
	rst $38
	ld [hli], a
	add b
	nop
	cp a
	ld b, e
	add b
	and b
	call nz, Func_284
	add b
	rst $38
	rst $38
	jp nc, $Func_1b2
	rst $38
	nop
	add [hl]
	add h
	ld bc, $ff
	or c
	xor a
	ld bc, $8080
	ld c, b
	rst $38
	cp a
	add d
	cp l
	xor a
	adc a
	cpl
	cp a
	ld c, a
	rst $38
	db $fd
	rst $38
	push de
	add b
	push af
	adc d
	jp z, Func_c5b5
	cp d
	jp nz, Func_febd
	add b
	db $fc
.asm_3139a
	rst $38
	ld d, l
	ld bc, $a957
	xor e
	ld d, l
	and e
	sub c
	ld [$ff2b], a
	cp a
	ld bc, $ff7f
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_322bf
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
	nop
	rst $38
	ld d, l
	add b
	dec d
	xor d
	ld l, d
	sub l
	add e
	add e
	ld bc, $802a
	add e
	nop
	ld l, l
	ld bc, $154
.asm_313dc
	and l
	adc l
	ld de, $55a8
	xor d
	ld bc, $ff00
	xor d
	rst $38
	db $fc
	ld sp, [hl]
	ld [$16f5], sp
	jp [hl]
	jr z, .asm_313c6
	add e
	adc a
	nop
	ld a, [hli]
	xor [hl]
	adc a
	dec b
	rst $38
	nop
	rst $28
	db $10
	rst $0
	jr c, .asm_31442
	cp e
	ld b, h
	rlca
	rst $0
	jr c, .asm_313dc
	jr z, .asm_3139a
	ld l, h
	rst $38
	nop
	add e
	adc l
	ld bc, $54ab
	add e
	adc a
	add e
	add e
	add e
	adc a
	rlca
	xor e
	ld d, h
	ld b, l
	cp d
	ld d, c
	xor [hl]
	ld b, a
	cp b
	add l
	adc a
	inc bc
	db $e3
	inc e
	call Func_30332
	or l
	ld c, d
.asm_31428
	add hl, bc
	call Func_fd32
	ld [bc], a
	db $e3
	inc e
	cp a
	add b
	rst $38
	add b
	adc d
	add e
	inc b
	ret nz
	db $fd
	ld bc, $838a
	inc b
	inc bc
	rst $38
	nop
	pop af
.asm_31442
	ld c, $83
	ret
	ld bc, $56a9
	add e
	cp l
	ld bc, $ef1
	and e
	adc a
	rrca
	ld [hl], c
	adc [hl]
	ld d, l
	xor d
	ld [hl], e
	adc h
	adc a
	ld [hl], b
	rst $18
	jr nz, .asm_31482
	ret c
	rst $38
	nop
	rst $10
	jr z, .asm_313e8
	rst $38
	ld bc, $609f
	and e
	rst $18
.asm_31467
	ld e, $bb
	ld b, h
	ld b, l
	cp d
	add hl, sp
	add $29
	sub $39
	add $45
	cp d
	cp e
	ld b, h
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
	add e
	ld bc, $8940
	ld bc, $152
	rst $28
	db $10
	adc e
	ld bc, $1350
	rst $28
	db $10
	sbc a
	ld h, b
	rst $38
	nop
	rst $18
	jr nz, .asm_31428
	halt
	ld [hl], a
	adc b
	ld d, a
	xor b
	ld [hl], a
	adc b
	adc c
	halt
	rst $18
	jr nz, .asm_31438
	sbc a
	ld bc, $1ce3
	add l
	nop
	jr nz, .asm_314b4
	rst $38
.asm_314b4
	rst $38
	add [hl]
	nop
	inc c
	nop
	nop
	add h
	nop
	jr nc, .asm_31467
	adc a
	jr .asm_314c2
	cp [hl]
.asm_314c2
	di
	ld a, a
	sub l
	rst $18
	or [hl]
	ld d, a
	or e
	push de
	or l
	ld d, [hl]
	or [hl]
	rst $30
	sub e
	ld d, l
	push af
	xor d
	rst $38
	rst $38
	nop
	pop bc
	cp $a1
	ld a, [hl]
	ld b, e
	pop hl
.asm_314db
	cp [hl]
	rrca
	ld a, a
	jr nz, .asm_31495
	cp a
	or [hl]
	or $f7
	inc de
	dec d
	push af
	ld e, $fe
	rlca
	rst $38
	inc bc
	rst $38
	add e
	nop
	inc a
	ld c, $ba
	cp a
	dec l
	ld a, $b7
	cp a
	cp [hl]
	cp a
	inc l
	ccf
	cp b
	cp a
	xor a
	or b
	push af
	inc h
	rst $38
	ld b, $d5
	ld [$d0e5], a
	ret c
	ld [$ffe4], a
	add h
	add e
	add h
	nop
	ld e, [hl]
	ld bc, $55ff
	adc h
	nop
	rlca
	ld b, $03
	rst $38
	ld d, e
	rrca
	inc hl
	rrca
	inc de
	add h
	add e
	jr nc, .asm_31520
	ld [bc], a
	ret nz
	cp a
	and b
	ld [hli], a
	sbc a
	ld bc, $9f80
	ld b, h
	adc a
	sbc b
	ld bc, $cfdf
	or b
	adc a
	nop
	nop
	add e
	ld [bc], a
	jr c, .asm_31539
	xor e
.asm_31539
	ld d, h
	ld b, e
	ld d, l
	xor d
	inc bc
	ld l, l
	sub d
	cp e
	ld b, h
	ld b, e
	rst $38
	nop
	dec bc
	dec l
	jp nc, $Func_ba45
	ld d, l
	xor d
	ld b, l
	cp d
	ld l, c
	sub [hl]
	rst $38
	nop
	add l
	ld [bc], a
	jr nc, .asm_314db
	adc a
	add e
	ld bc, $895c
	ld [bc], a
	jr nc, .asm_3155f
	add a
.asm_3155f
	ld a, b
	ld b, e
	cp a
	ld b, b
	ld c, c
	rst $38
	nop
	ld [bc], a
	xor d
	nop
	ld d, l
	add h
	ld [bc], a
	ld e, e
	ld [bc], a
	rst $38
	ld bc, $a355
	nop
	adc l
	inc bc
	add b
	xor d
	add b
	push de
	add e
	nop
	adc l
	ld [bc], a
	nop
	adc a
	ld [hl], b
	add l
	ld [bc], a
	ld h, $05
	adc l
	ld [hl], d
	db $ed
	inc c
	adc e
	cp a
	and e
	ld bc, $57a
	rst $38
	nop
	add a
	ld a, b
	ld a, a
	add b
	add e
	ld bc, $96a
	push bc
	ld a, [hld]
	db $fd
	inc a
	rst $38
	nop
	add e
	ld a, h
	adc e
	ld [bc], a
	ld [bc], a
	add hl, bc
	jp c, $Func_e5e0
	ret nc
	jp c, $Func_eae0
	push de
	push de
	ld [$2c5], a
	and l
	nop
	xor d
	and h
	rst $20
	add l
	db $f2
	inc hl
	rst $38
	dec b
	and e
	rrca
	ld d, e
	rrca
	and e
	rrca
	ld b, h
	inc bc
	rst $38
	inc [hl]
	rst $38
	add [hl]
	ld [bc], a
	ld [$ff00+c], a
	rlca
	add b
	sbc a
	add b
	ld e, a
	ret nz
	rst $38
	jr nz, .asm_31634
	xor [hl]
	adc a
	inc bc
	db $fd
	nop
	add a
	ld bc, $5c4
	xor e
	ld d, h
	ld l, l
	sub d
	add e
	ld a, h
	add e
	inc bc
	nop
	inc bc
	add e
	ld a, h
	db $db
	inc h
	add a
	sub l
	add e
	ld [bc], a
	nop
	ld bc, $54ab
	adc c
	inc bc
	sub [hl]
	inc bc
	rst $38
	nop
	add hl, sp
	add $89
	adc l
	ld bc, $c639
	add e
	inc bc
	nop
	add a
	xor e
	add e
	inc bc
	sub h
	ccf
	rst $38
	ld bc, $3fc0
	ld c, c
	adc a
	ld [hl], b
	inc bc
	ret nz
	ccf
	rst $38
	nop
	or c
	adc a
	add hl, bc
	cp a
	ld b, b
	and l
	ld e, d
	cp a
	ld b, b
	xor c
	ld d, [hl]
	cp a
	ld b, b
	and a
	adc a
	dec b
	dec d
	ld [$2fd], a
	ld c, l
	or d
	and e
	adc a
	ld bc, $ff
	db $e4
.asm_31634
	cpl
	rst $38
	inc b
	nop
	ld [$7f7f], sp
	ld [hl], a
	ld h, $7f
	inc b
	ld a, e
	rst $38
	ld a, a
	ld a, [hl]
	nop
	jp Func_e003
	nop
	rst $30
	add e
	inc bc
	db $dd
	db $e4
	ld [$ff00+c], a
	rst $38
	ld [hli], a
	ld a, a
	nop
	rst $18
	jp Func_181
	ld a, a
	rst $28
	ld b, e
	ld a, a
	rst $38
	ret z
	adc l
	ld bc, $effb
	and e
	inc b
	rst $30
	ld [bc], a
	ld a, a
	rst $38
	rst $38
	rst $38
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
	ld bc, $f0e
	ld b, $06
	ld e, $1f
	ld b, a
	ld c, b
	ld l, $2f
	ld a, [hli]
	dec hl
	ld a, $3f
	ld a, [hld]
	dec sp
	ld b, $06
	ld c, $0f
	ld c, c
	ld c, d
	ld e, $1f
	dec hl
	inc l
	ld l, $2f
	dec sp
	inc a
	ld a, $3f
	inc c
	ld de, $1110
	inc bc
	inc c
	ld de, $210
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	db $10
	ld de, $d10
	ld de, $d10
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$609], sp
	ld b, $0a
	dec bc
	ld [hld], a
	ld d, $0a
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld b, $06
	ld b, $06
	ld b, d
	inc d
	inc hl
	dec e
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $06
	ld b, $06
	jr c, .asm_31719
	jr nz, .asm_31721
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $06
	ld [$3209], sp
	ld hl, $b0a
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [$609], sp
	ld b, $0a
	dec bc
	ld sp, $217
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $06
	ld b, $06
	ld b, c
	ld a, [de]
	dec e
	jr nc, .asm_31723
.asm_31721
	inc bc
	ld [bc], a
.asm_31723
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $06
	ld b, $06
	inc d
	ld [hli], a
	scf
	dec de
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld b, $06
	ld [$1509], sp
	jr nc, .asm_31749
	dec bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
.asm_31749
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [$209], sp
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [$309], sp
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$209], sp
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [$309], sp
	ld [bc], a
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [$609], sp
	ld b, $0a
	dec bc
	add hl, sp
	ld a, [de]
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$209], sp
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [$309], sp
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld b, $06
	ld [$1709], sp
	ld sp, $b0a
	ld c, $0f
	ld b, $06
	ld e, $1f
	ld b, a
	ld c, b
	ld l, $2f
	ld bc, $3e01
	ccf
	ld bc, $601
	ld b, $0e
	rrca
	ld c, c
	ld c, d
	ld e, $1f
	ld bc, $2e01
	cpl
	ld bc, $3e01
	ccf
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld h, $27
	ld [bc], a
	inc bc
	jr z, .asm_31847
	inc bc
	ld [bc], a
	ld c, $0f
	ld [bc], a
	inc bc
	ld e, $1f
	inc bc
	ld [bc], a
	ld l, $2f
	ld [bc], a
	inc bc
	ld a, $3f
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld c, $0f
	inc bc
	ld [bc], a
	ld e, $1f
	ld [bc], a
	inc bc
	ld l, $2f
	inc bc
	ld [bc], a
	ld a, $3f
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
.asm_31847
	ld [bc], a
	ld c, $0f
	ld [bc], a
	inc bc
	ld e, $1f
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld c, $0f
	inc bc
	ld [bc], a
	ld e, $1f
	ld l, $2f
	ld [bc], a
	inc bc
	ld a, $3f
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld l, $2f
	inc bc
	ld [bc], a
	ld a, $3f
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$209], sp
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [$209], sp
	inc bc
	ld a, [bc]
	dec bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld [$309], sp
	ld [bc], a
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$609], sp
	ld b, $0a
	dec bc
	ld b, b
	inc e
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, $06
	ld [$4409], sp
	dec de
	ld a, [bc]
	dec bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$609], sp
	ld b, $0a
	dec bc
	ld b, e
	jr nz, .asm_318da
	ld bc, $101
	ld bc, $101
	ld bc, $606
	ld b, $06
	ld [hl], $16
	ld hl, $140
	ld bc, $101
	ld bc, $101
	ld bc, $606
	ld [$2309], sp
	jr c, .asm_31901
	dec bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
.asm_31901
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, $06
	ld b, $06
	ld [hl], $1c
	ld [hli], a
	scf
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	db $10
	ld de, $908
	ld de, $a10
	dec bc
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld [$1009], sp
	ld de, $b0a
	ld de, $10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	nop
	nop
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
	nop
	rlca
	rlca
	nop
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
	nop
	rlca
	rlca
	nop
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
	nop
	rlca
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
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld h, b
	rlca
	rlca
	ld h, b
	rlca
	nop
	nop
	ld [hl], d
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
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
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	nop
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
	rlca
	nop
	nop
	ld [hl], b
	rlca
	nop
	nop
	rlca
	ld [hl], b
	adc b
	nop
	adc b
	nop
	adc b
	nop
	adc b
	nop
	adc c
	nop
	adc c
	nop
	ld e, $00
	ld c, d
	nop
	rra
	nop
	ld c, e
	nop
	ld c, b
	nop
	jr z, .asm_31b3c
.asm_31b3c
	ld c, c
	nop
	add hl, hl
	nop
	ld e, $00
	ld c, d
	nop
	rra
	nop
	ld c, e
	nop
	ld c, b
	nop
	jr z, .asm_31b4c
.asm_31b4c
	ld c, c
	nop
	add hl, hl
	nop
	ld e, $00
	ld c, d
	nop
	rra
	nop
	ld c, e
	nop
	ld c, b
	nop
	jr z, .asm_31b5c
.asm_31b5c
	ld c, c
	nop
	add hl, hl
	nop
	ld h, h
	nop
	ld [hld], a
	nop
	ld h, l
	nop
	inc sp
	nop
	ld [hld], a
	nop
	ld [hl], b
	nop
	inc sp
	nop
	ld [hl], c
	nop
	ld l, a
	rlca
	jp Func_8100
	nop
	jr .asm_31b78
.asm_31b78
	inc h
	nop
	ret z
	add c
	ld bc, $ffff
	ld h, c
	inc bc
	rst $38
	nop
	nop
	nop
	ld b, [hl]
	rst $38
	nop
	add hl, bc
	rst $38
	nop
	xor d
	ld d, l
	rst $38
	ld a, a
	ld b, b
	ret nz
	ret z
	ld d, e
	ld b, e
	ret nz
	ld b, b
	ld bc, $ce51
	add h
	adc a
	dec c
	cp $03
	ld [bc], a
	inc de
	ld c, d
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld e, d
	rst $38
	rst $38
	add b
	ld c, h
	add b
	cp a
	ld [bc], a
	rst $38
	rst $38
	dec b
	ld c, h
	inc bc
	db $fd
	rst $38
	nop
	nop
	ld c, e
	rst $38
	nop
	ld c, a
	cp a
	add b
	ld c, a
	db $fd
	ret nz
	add b
	rst $38
	cp a
	db $e4
	cp a
	or $ad
	ld b, e
	db $ed
	rst $38
	cp a
	rst $38
	rst $38
	and e
	adc a
	rlca
	add a
	db $fd
	cp a
	add l
	adc a
	add l
	and e
	adc a
	daa
	add b
	ld [hli], a
	rst $38
	ld b, h
	add b
	ret nz
	ld b, a
	ld bc, $703
	rst $38
	rst $38
	db $fd
	inc bc
	dec e
	inc bc
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
	ld [bc], a
	ld d, l
	rst $38
	xor e
	push bc
	add c
	ld [bc], a
	nop
	xor d
	ld d, l
	xor c
	add e
	nop
	nop
	adc [hl]
	adc a
	ld [bc], a
	ld d, l
	xor d
	nop
	jp z, Func_2f00
	add e
	sbc a
	and e
	nop
	ld c, h
	dec b
	ret nz
	ld b, b
	ld b, b
	ret nz
	rst $38
	ld a, a
	add l
	xor a
	add hl, bc
	inc bc
	ld [bc], a
	ld a, [hld]
	cp e
	dec sp
	ld a, [hld]
	inc bc
	ld [bc], a
	rst $38
	cp $85
	adc a
	ld bc, $8080
	add e
	add d
	inc hl
	ld a, a
	ld b, $80
	rst $38
	rst $38
	add b
	rst $38
	rst $38
	inc bc
	xor [hl]
	adc a
	add $00
	daa
	dec b
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	rst $38
	add a
	nop
	jr nz, .asm_31c92
	rst $38
	add c
	dec b
	ld b, d
	rst $38
	inc a
	rst $38
	rst $38
	rst $38
	ld c, a
	rst $38
	nop
	inc b
	ret nz
	cp a
	rst $38
	cp a
	ld a, [$aa45]
	rst $38
	nop
	cp a
	add e
	adc e
	and e
	add e
	nop
	sub a
	ld b, l
	sub l
	rst $38
	and h
	adc a
	ld [bc], a
	rst $38
	rst $38
	rst $38
	ret z
	nop
	rst $8
	add h
	add l
	dec b
	rst $38
	db $fd
	inc bc
	dec b
	add h
	nop
	rst $10
	add e
	add l
	rlca
	add e
	db $fc
	adc a
	ld a, [$ffff]
	rst $38
	ld b, l
	ret nz
	add b
	ld bc, $80ff
	ld b, l
	rst $38
	ld bc, $8fa9
	ld e, $9e
	ld [$ff9c], a
	ld [$ff98], a
	ld [$ff91], a
	ld [$ff82], a
	ld [$ff85], a
	ret nz
	res 0, b
	rst $10
	add b
	dec l
	inc bc
	ld e, a
	ld bc, $1bb
	ld [hl], e
	ld bc, $3e1
	rst $0
	ld bc, $389
	dec d
	call nz, Func_32001
	ld bc, $f7b8
	add l
	add e
	add h
	sbc $a3
	adc a
	nop
	ei
	add l
	add e
	and e
	adc a
	ld [$ffde], sp
	pop hl
	and c
	xor l
	xor l
	and c
	cp a
	xor e
	ld [hli], a
	and c
	ld bc, $e1bf
	jp Func_e08d
	dec l
	add c
	add c
	cp l
	add d
	cp e
	add a
	or a
	adc a
	or a
	sub a
	add e
	and a
	and l
	xor e
	rst $38
.asm_31ced
	rst $38
	adc b
	jr .asm_31d08
	inc l
	cpl
	ld d, h
	rst $10
	xor b
	rst $28
	ret c
	or a
	cp b
	rra
	ld d, b
	ld [$ff08], sp
	dec bc
	db $fc
	ld hl, sp+$0e
	ld sp, $20ff
.asm_31d08
	rst $20
	jr nc, .asm_31ced
	db $fc
	dec l
	and h
	adc a
	ld [$ff24], a
	inc c
	rst $38
	inc b
	rst $30
	inc c
	ld b, a
	ccf
	adc $a0
	sbc h
	ret nz
	ret c
	and b
	add b
	pop af
	sbc l
.asm_31d23
	ld [$ff00+c], a
	rst $38
	rst $38
	sbc c
	ld [$ffff], a
	rst $38
	dec l
	inc bc
.asm_31d2c
	ld e, l
	inc bc
	cp c
	inc bc
	ld bc, $1d73
	db $e3
	rst $38
	rst $38
	ld a, c
	rlca
	ld sp, $fff
	jp Func_8300
	inc bc
	inc e
	rrca
	scf
	jr .asm_31d52
	ld sp, $203f
	and a
	jr nc, .asm_31d2c
	inc a
	and l
	adc a
	ld [$ff29], a
	add sp, $18
	ld [hl], b
.asm_31d52
	inc c
	db $fc
	inc c
	ld b, a
	inc a
	rst $18
	ccf
	and b
	ld h, b
	ld [$ff20], a
	ld h, b
	and b
	rst $38
	jr nz, .asm_31d23
	ld l, a
	ld sp, [hl]
	db $eb
	cp a
	xor a
	ei
	db $fc
	rlca
	inc b
	dec b
	ld b, $ff
	inc b
	cp $f5
	rst $38
	rst $30
	db $fd
	nop
	cp [hl]
	nop
	add b
	add e
	ld [bc], a
	inc l
	xor a
	adc a
	ld b, $de
	db $e3
	rst $18
	db $e3
	cp $ff
	rst $38
	add [hl]
	ld [bc], a
	dec hl
	rlca
	rst $38
	rst $38
	rst $18
	ld a, a
	rst $38
	di
	ld [hl], e
	sbc a
	xor c
	adc a
	ld [$ff3f], a
	rst $38
	ld a, [$fffe]
	dec c
	ld a, a
	ld a, d
	cp a
	or l
	adc a
	add l
	ld a, e
	ld a, c
	rrca
	inc bc
	db $fd
	or l
	or l
	sbc e
	or a
	adc [hl]
	xor a
	ld a, [$ff8d]
	db $d3
	xor l
	di
	xor [hl]
	pop de
	xor a
	ld a, [$ffbf]
	and b
	rst $38
	ld [$ffff], a
	ld h, b
	ld [hl], a
	ld hl, sp+$ff
	ld hl, sp+$f7
	ld hl, sp+$ef
	ld a, [$ffff]
	nop
	db $10
	rra
	db $ec
	rrca
	cp $fb
	dec bc
	add hl, bc
	db $fc
	inc bc
	rst $38
	rst $38
	and e
.asm_31ddc
	adc a
	add hl, bc
	rst $28
	ld a, [$ff7f]
	rst $18
	sbc b
	ld hl, sp+$af
	ld a, b
	rst $8
	ld hl, sp+$31
	rst $38
	ld a, [bc]
	sbc a
	rst $38
	ld [$ffea], a
	or b
	xor a
	and b
	xor d
	cp a
	and b
	cp a
	add e
	inc bc
	daa
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
	ret nc
	rra
	adc h
	rra
	rra
	rlca
	ld l, $0b
	dec hl
	add hl, bc
	inc e
	inc b
	add a
	inc bc
	jp Func_a700
	adc a
	inc bc
	sub h
	ld a, [$ffb8]
	ld h, b
	and e
	adc a
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
	rst $38
	push af
	rlca
	dec b
	rst $30
	db $fd
	rlca
	db $fd
	adc a
	ld bc, $abff
	xor d
	add c
	nop
.asm_31e43
	rst $38
	add e
	ld [bc], a
	ld c, a
	ld c, b
	add c
	rst $38
	jp Func_89
	add hl, bc
	ld b, h
	ld [$2fb], sp
	rst $38
	rst $38
	jr z, .asm_31ddc
	nop
	ld a, [hli]
	nop
	ld b, b
	add [hl]
	add a
	nop
	ld [$844], sp
	rst $38
	db $e4
	ld hl, $e0ff
	ld e, e
	ld l, a
	ld l, a
	dec [hl]
	jr c, .asm_31e43
	ld [$ff5d], a
	ld h, b
	rst $8
	ld a, [$ff15]
	ld a, d
	ret nz
	rst $38
	ld h, c
	ld a, a
	or $f6
.asm_31e78
	ld l, h
	inc e
	cp d
	ld b, $55
	dec bc
	ld a, [$d906]
	cpl
	ld a, [de]
	cp $47
	rst $38
	jr c, .asm_31ec7
	ld b, e
	ld a, a
	sub b
	rst $28
	ld a, h
	ld b, e
	cp a
	ret nz
	sbc a
	ld a, [$ff5d]
	ld a, e
	ld [$ffff], a
	inc e
	db $fc
	ld a, [bc]
	or $3d
	jp Func_afe
	ld sp, [hl]
	rlca
	cp e
	ld e, a
	add $fe
	rst $30
	rst $18
	xor d
	cp a
	sub a
	sbc a
	add c
	add b
	ld c, a
	ld b, b
	cpl
	ld h, b
	sbc a
	ccf
	rst $8
	rra
	rst $38
	rst $38
	cp l
	rst $38
	ld sp, [hl]
	rst $38
	ld [hl], c
	rrca
	db $f2
	ld c, $f4
	ld c, $a3
	adc a
	rlca
	sbc a
	rst $38
.asm_31ec7
	and e
	call c, Func_dfa0
	cp a
	rst $18
	add e
	add l
	ld bc, $dfe0
	add e
	inc bc
	xor [hl]
	ld bc, $fb65
	and e
	adc a
	ld bc, $fb65
	and l
	adc a
	ld b, e
	cp b
	add b
	ld [$ff2b], a
	cp c
	add b
	cp d
	add b
	cp h
	add b
	cp b
	add c
	or b
	add d
	and b
	add b
	inc bc
	nop
	inc bc
	jr c, .asm_31e78
	nop
	ld b, e
	jr .asm_31f1c
	nop
	inc de
	nop
	dec bc
	ld b, b
	rlca
	sub b
	rst $0
	ld a, a
	ld a, [$ff3f]
	rst $8
	rrca
	dec de
	dec de
	dec h
	dec h
	ccf
	dec a
	adc d
	dec bc
	rst $8
	inc c
	and l
	adc a
	rrca
	ld hl, sp+$d8
	db $f4
	and h
	db $fc
	ret nc
	di
.asm_31f1c
	jr nc, .asm_31f1d
	rrca
	cp a
	ld [hl], b
	ld a, [$ff40]
	ld b, l
	ret nz
	add b
	and e
	inc bc
	ld c, h
	add e
	inc bc
	ld b, b
	xor e
	adc a
	ld bc, $ff7f
	add l
	inc bc
	ld b, $02
	rst $38
	cp [hl]
	ei
	add e
	inc bc
	dec bc
	nop
	sbc h
	add l
	inc bc
	ld a, [bc]
	inc b
	rst $30
	adc b
	rst $38
	add b
	db $e3
	add h
	ld [bc], a
	ld a, [hli]
	inc bc
	ld e, a
	cp a
	and b
	ld [$ff23], a
	ret nz
	dec bc
	rst $38
	ret nz
	rst $38
	rst $8
	ld a, [$ffcf]
	rst $8
	db $fd
	inc bc
	and [hl]
	or c
	ld [$ff24], a
	ld sp, [hl]
	ld c, a
	ld sp, [hl]
	rst $38
	ld sp, [hl]
	ld hl, sp+$cf
	rst $38
	rst $8
	cp a
	ret nz
	rst $38
	cp a
	and b
	or l
	and c
	xor d
	cp a
	and b
	sbc a
	cp a
	ld l, a
	ld sp, [hl]
	rst $38
	ld sp, [hl]
	cp $01
	rst $38
	cp $02
	db $f2
	ld [bc], a
	ld a, [bc]
	cp $02
	db $fc
	ld bc, $57e
	ld a, e
	db $fc
	add a
	or [hl]
	ld b, e
	add a
	add [hl]
	ld bc, $fe7f
	db $e4
	cpl
	rst $38
	ld [$89a0], sp
	or b
	add d
	cp b
	add b
	cp h
	add c
	cp [hl]
	ld b, [hl]
	add b
	cp a
	rrca
	inc bc
	jr nz, .asm_31fab
	ld c, b
.asm_31fab
	ld bc, $390
	nop
	rlca
	ld b, b
	rrca
	nop
	sbc a
	nop
	rst $38
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1111
	inc bc
	inc b
	db $10
	db $10
	inc de
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $d0c
	db $10
	db $10
	inc e
	dec e
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $1111
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $605
	rlca
	rlca
	ld [$1709], sp
	rla
	ld bc, $101
	ld bc, $101
	ld bc, $701
	rlca
	rlca
	ld b, $17
	rla
	rla
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $202
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	dec b
	rlca
	ld e, d
	inc h
	dec d
	rla
	rla
	ld b, b
	inc l
	dec l
	ld bc, $3c01
	dec a
	ld bc, $801
	add hl, bc
	ld bc, $801
	add hl, bc
	ld bc, $801
	add hl, bc
	ld bc, $1501
	ld d, $01
	ld bc, $3130
	jr nc, .asm_32095
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, b
	ld c, c
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	inc c
	dec c
	ld de, $1c11
	dec e
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $f0e
	db $10
.asm_32095
	db $10
	ld e, $1f
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec b
	rlca
	ld bc, $1501
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $624
	ld bc, $4c01
	ld c, l
	ld bc, $101
	ld bc, $908
	ld bc, $1501
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $1111
	ld de, $5211
	ld d, e
	ld d, d
	inc [hl]
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $1111
	ld de, $2e11
	cpl
	db $10
	db $10
	ld a, $3f
	ld bc, $3a01
	dec sp
	ld bc, $4c01
	ld c, l
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2c01
	dec l
	ld bc, $3c01
	dec a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	jr nc, .asm_3214b
	jr nc, .asm_3214d
	jr nz, .asm_3213f
	jr nz, .asm_32141
	ld de, $1111
	ld de, $5411
	ld d, [hl]
	ld d, a
	dec b
	ld d, l
	ld e, b
	ld e, c
	dec d
	rla
	rla
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $605
	ld bc, $801
	add hl, bc
	ld bc, $101
.asm_32141
	ld bc, $2120
	ld bc, $2901
	ld a, [hli]
	ld bc, $101
.asm_3214b
	ld bc, $101
	ld bc, $2201
	inc hl
	jr nz, .asm_32175
	ld [hld], a
	inc sp
	dec h
	ld h, $32
	inc sp
	dec [hl]
	ld [hl], $42
	ld b, e
	ld [$2019], sp
	ld hl, $908
	add hl, hl
	ld a, [hli]
	ld [$109], sp
	ld bc, $908
	ld bc, $3001
	ld sp, $908
	ld bc, $1501
.asm_32175
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld d, [hl]
	ld d, a
	ld bc, $5801
	ld e, c
	ld bc, $4c01
	ld c, l
	ld c, $0f
	ld de, $1e11
	rra
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $2001
	ld hl, $2120
	add hl, hl
	ld a, [hli]
	add hl, hl
	ld a, [hli]
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, [hl]
	ld b, a
	ld bc, $4801
	ld c, c
	ld bc, $4801
	ld c, c
	ld bc, $4a01
	ld c, e
	ld bc, $101
	ld bc, $4746
	ld bc, $4801
	ld c, c
	ld bc, $4801
	ld c, c
	ld bc, $4a01
	ld c, e
	dec b
	ld b, $01
	ld bc, $908
	ld bc, $801
	add hl, bc
	ld bc, $801
	add hl, bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $707
	rlca
	inc h
	rla
	rla
	rla
	ld d, $39
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld de, $3011
	ld sp, $5352
	ld a, [de]
	dec de
	ld d, b
	ld d, c
	ld a, [de]
	dec de
	ld bc, $a01
	dec bc
	ld c, [hl]
	ld c, a
	inc l
	dec l
	ld e, [hl]
	ld e, a
	inc a
	dec a
	ld [$109], sp
	ld bc, $1615
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $707
	rlca
	rlca
	rla
	rla
	rla
	rla
	ld bc, $2c01
	dec l
	ld bc, $3c01
	dec a
	ld bc, $101
	ld bc, $101
	ld bc, $1101
	ld de, $1111
	ld de, $3054
	ld sp, $5501
	jr nc, .asm_3227d
	ld bc, $3001
	ld sp, $101
	jr nc, .asm_32285
	ld bc, $3001
	ld sp, $101
	jr nc, .asm_3228d
	ld bc, $3001
	ld sp, $1111
	ld de, $1111
	ld d, h
	ld de, $111
	ld d, l
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $701
	rlca
	ld d, [hl]
	ld d, a
	rla
.asm_3227d
	rla
	ld e, b
	ld e, c
	inc l
	dec l
	ld c, h
	ld c, l
	inc a
.asm_32285
	dec a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2d2c
	ld [$3c09], sp
	dec a
	ld [$109], sp
	ld bc, $908
	ld bc, $1501
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $2407
	dec b
	ld b, $17
	rla
	ld [$109], sp
	ld bc, $4746
	ld bc, $4801
	ld c, c
	ld bc, $4601
	ld b, a
	ld bc, $4801
	ld c, c
	ld b, [hl]
	ld b, a
	ld bc, $4801
	ld c, c
	ld bc, $4601
	ld b, a
	ld bc, $4801
	ld c, c
	ld bc, $1101
	ld de, $4746
	ld de, $4811
	ld c, c
	ld bc, $4801
	ld c, c
	ld bc, $4a01
	ld c, e
	daa
	jr z, .asm_32331
	ld c, a
	scf
	jr c, .asm_32345
	ld e, a
	ld b, d
	ld b, e
	dec d
	jr .asm_3232f
	ld b, e
	ld b, d
	ld b, e
	jr nz, .asm_32313
	jr nz, .asm_32315
	rlca
	ld b, $29
	ld a, [hli]
	add hl, de
	add hl, bc
	daa
	jr z, .asm_32316
	add hl, bc
	scf
	jr c, .asm_3231a
	add hl, bc
	daa
	jr z, .asm_3231e
	add hl, bc
	scf
	jr c, .asm_32321
	ld d, $42
	ld b, e
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, d
.asm_32313
	ld b, e
	ld b, d
.asm_32315
	ld b, e
.asm_32316
	ld b, d
	ld b, e
	ld b, d
	ld b, e
.asm_3231a
	ld b, d
	ld b, e
	ld b, d
	ld b, e
.asm_3231e
	ld b, d
	ld b, e
	ld b, c
.asm_32321
	ld hl, $2120
	ld b, b
	ld a, [hli]
	add hl, hl
	ld a, [hli]
	ld b, b
	ld b, e
	ld b, d
	ld b, e
	ld b, d
	ld b, e
	ld b, d
.asm_3232f
	ld b, e
	ld b, d
.asm_32331
	ld b, e
	ld b, [hl]
	ld b, a
	ld b, d
	ld b, e
	ld c, b
	ld c, c
	ld b, d
	ld b, e
	ld c, b
	ld c, c
	ld b, d
	ld b, e
	ld c, d
	ld c, e
	ld bc, $101
	ld bc, $101
	ld bc, $5a01
	rlca
	inc h
	ld b, $17
	rla
	rla
	ld d, $2c
	dec l
	ld d, d
	ld d, e
	inc a
	dec a
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $2c01
	dec l
	ld bc, $3c01
	dec a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	sub b
	nop
	nop
	sub b
	sub b
	nop
	nop
	ld [hl], b
	ld [hl], b
	sub b
	sub b
	nop
	nop
	sub b
	nop
	sub b
	nop
	rlca
	rlca
	sub c
	sub c
	rlca
	rlca
	rlca
	rlca
	ld a, d
	rlca
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	nop
	nop
	nop
	sub b
	nop
	nop
	sub b
	nop
	nop
	sub b
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub e
	nop
	nop
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
	rlca
	rlca
	nop
	nop
	sub b
	nop
	nop
	rlca
	nop
	nop
	rlca
	rlca
	nop
	sub b
	rlca
	sub b
	nop
	sub b
	sub b
	nop
	nop
	nop
	nop
	rlca
	nop
	rlca
	ld a, d
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	sub b
	nop
	sub b
	nop
	nop
	nop
	sub b
	sub b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	sub c
	sub b
	nop
	sub b
	nop
	nop
	nop
	sub b
	sub b
	nop
	nop
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
	rlca
	rlca
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
	sub b
	nop
	sub b
	nop
	nop
	sub b
	sub b
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
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
	rlca
	nop
	rlca
	nop
	nop
	sub b
	sub b
	nop
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
	ld l, a
	jr nc, .asm_324c2
	ld h, c
	jp Func_92
	rst $38
	ld b, e
	ld h, [hl]
	sbc c
	call nz, Func_280
	rst $38
	add b
	add b
	ld c, d
	rst $38
	cp a
	ld bc, $ff80
	call Func_9d
	nop
	or d
	sbc a
	add e
	jp Func_ff48
	nop
	ld [$ff23], a
.asm_324e4
	xor e
	rst $38
	ld a, [hl]
	or [hl]
	ld a, [$71ce]
	xor a
	call nc, Func_322bf
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
	sbc a
	ret nz
	adc a
	and b
	ld [hli], a
	sbc a
	ld bc, $9780
	ld b, e
	adc a
	sbc b
	inc c
	adc h
	sub a
	rst $8
	rst $38
	rst $38
	nop
	ret nz
	inc b
	pop de
	nop
	push de
	nop
	ret nz
	add a
	add sp, $07
	ld bc, $107
	rla
	ld d, c
	add a
	ld bc, $c407
	push hl
	nop
	rst $38
	cpl
	cp a
	ld d, b
	rst $38
	db $fd
	add c
	inc h
	rst $38
	ld bc, $ffc3
	ld b, e
	ld h, d
	rst $18
	ld bc, $ff3c
	ret
	nop
	ld d, c
	ld a, [de]
	db $e3
	inc e
	pop bc
	ld a, $80
	ld a, a
	cp $00
	ld a, h
	nop
	jr c, .asm_32550
.asm_32550
	db $10
	nop
	ld [$1c00], sp
	nop
	ld a, $00
	ld a, a
	nop
	add d
	nop
	ld b, h
	nop
	jr z, .asm_324e4
	adc a
	dec b
	inc b
	nop
	ld [bc], a
	nop
	ld bc, $8700
	nop
	jr z, .asm_3256e
	nop
	rst $38
.asm_3256e
	nop
	push bc
	nop
	ld h, [hl]
	ld c, b
	rst $38
	add b
	and d
	rst $38
	add e
	nop
	ld c, d
	ld c, b
	rst $38
	nop
	add l
	nop
	xor d
	xor a
	sbc a
	add l
	sbc e
	ld bc, $aa55
	add $80
	ld de, $abff
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
	ld [$3ff], sp
	db $fd
	rst $38
	ld sp, [hl]
	rlca
	jp [hl]
	ld b, e
	rst $30
	add hl, de
	ld [de], a
	rla
	db $eb
	rst $30
	ret nz
	cp a
	cp a
	rst $38
	xor a
	ld a, [$eaba]
	xor d
	ld [$efaf], a
	cp a
	rst $38
	ret nz
	cp a
	and e
	adc a
	ld b, e
	sbc l
	rst $30
	inc bc
	push af
	sub a
	sbc l
	sbc a
	and e
	adc a
	ld b, $ff
	rst $38
	xor [hl]
	pop af
	xor a
	ld a, [$ffbf]
	add h
	add l
	and e
	nop
	sbc $02
	rst $38
	rst $38
	push af
	and h
	adc a
	nop
	push af
	and [hl]
	adc a
	ld [$ff23], a
	cp $38
	ld d, [hl]
	ld d, [hl]
	ld [hl], l
	ld h, l
	cp e
	add l
.asm_325ec
	pop af
	rst $28
	ld h, a
	ld e, a
	ld a, c
	ld a, a
	push hl
	db $e3
	cp $1c
	ld l, e
	ld l, e
	xor l
	and e
	ld c, e
	or a
	adc a
	pop af
	sub $ee
	cp $fc
	ld d, a
	and $ff
	rst $38
	ret nz
	cp a
	ld b, h
	ret nz
	and b
	nop
	cp a
	add l
	add e
	xor a
	adc a
	rrca
	nop
	rst $38
	ld b, b
	add b
	nop
	cp a
	nop
	cp [hl]
	nop
	cp h
	nop
	cp b
	nop
	or c
	nop
	and e
	xor a
	adc a
	ld a, [bc]
	call c, Func_32e3f
	rra
	scf
	rrca
	rla
	inc bc
	dec bc
	ld bc, $841d
	ld bc, $a0b
	ld a, [hld]
	db $fc
	add sp, $f0
	ld a, [$ffc0]
	ret z
	add b
	sbc h
	add h
	adc a
	add e
	ld bc, $c3c
	or b
	rst $28
	cp a
	rst $38
	or a
	add sp, $a3
	db $fc
	add b
	ld a, a
	nop
	add [hl]
	nop
	rst $28
	ld bc, $8f7
	adc l
	nop
	ld a, [$1f07]
	rra
	jr nz, .asm_32680
	cpl
	jr nz, .asm_326d2
	jr nz, .asm_325ec
	adc a
	and e
	adc a
	inc bc
	or $04
	rst $30
	inc b
	add e
	adc a
	dec b
	ccf
	rlca
	inc d
	inc b
	db $fc
	add h
	rlca
	adc l
	add h
	rst $38
	ccf
	ld h, c
	ld hl, $e1e1
	inc hl
	ld hl, $6100
	ld b, h
	ld hl, $8e1
	ld a, a
	add b
	add b
	rst $38
	push de
	rst $38
	xor d
	rst $38
	rst $10
	inc hl
	rst $38
	rlca
	db $fc
	cp $01
	xor a
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	inc h
	pop hl
	ld [$ff23], a
	ld hl, $21e1
	ld [hl], a
	ld c, b
	ld l, a
	ld h, d
	or c
	adc a
	db $eb
	rst $18
	sbc a
	cp e
	ld a, [hl]
	ld h, a
	ld a, $06
	ld a, [hl]
	dec bc
	sub c
	ld sp, [hl]
	xor e
	rst $18
	xor l
	pop de
	db $db
	rst $30
	push af
	reti
	ld a, [hl]
	ld a, [$66fe]
	ld a, a
	ret nc
	sbc a
	add h
	nop
	sub e
	add hl, bc
	sbc a
	ret nz
	sbc a
	and b
	ld e, a
	rst $18
	dec h
.asm_326d2
	ld h, b
	ld e, a
	ccf
	add l
	ld bc, $992
	ei
	rlca
	db $fd
	rst $38
	db $f4
	ld c, $fd
	ld a, [$2cb]
	jr nc, .asm_326ea
	ld b, b
	add b
	nop
.asm_326ea
	rst $38
	xor a
	adc a
	rlca
	ld bc, $83fe
	ld a, h
	rst $0
	jr c, .asm_326e4
	db $10
	add a
	ld [bc], a
	ld a, b
	nop
	nop
	add [hl]
	ld bc, $882a
	add a
	ld [hli], a
	rst $38
	dec bc
	inc l
	ei
	db $ec
	dec sp
	rst $38
	cpl
	ld hl, sp+$3f
	add b
	ld a, a
	add e
	ld bc, $105c
	dec b
	rst $38
	push hl
	ccf
	dec b
	rst $38
	rst $38
	db $fd
	add b
	ld a, a
	rst $28
	jr nz, .asm_32791
	jr nz, .asm_32744
	ld b, e
	jr nz, .asm_32766
	add hl, bc
	cpl
	dec sp
	inc l
	add hl, sp
	ld l, $78
	ccf
	or $04
	db $f4
	and [hl]
	adc a
	ld [$14fc], sp
	sbc $34
	sbc a
	ld a, h
	sbc a
	add h
	cp a
	ld b, e
	add h
	rst $38
	ld b, e
	add a
.asm_32743
	db $fc
	add b
	ld [bc], a
	pop hl
	ld hl, $43ff
	ccf
	pop hl
	ld c, b
	rst $38
	ld bc, $874d
	db $fc
	rst $38
	ld c, l
	pop hl
	ld hl, $24e0
	rst $38
	rst $38
	db $f4
	ld d, $74
	dec d
	inc a
	ld d, $16
	dec de
.asm_32766
	ld [$1f0c], sp
	ld [$93e], sp
	ld a, [hl]
	rlca
	cp [hl]
	ld l, b
	ld a, h
	xor b
	xor b
	ld a, b
	ld c, b
	ld hl, sp+$d8
	jr nc, .asm_3278d
	ld hl, sp+$12
	db $fc
	rst $38
	rst $38
	add b
	ld c, h
	add b
	cp a
	adc h
	nop
	ld h, e
	ld [bc], a
	nop
	rst $38
	nop
	or b
	sbc a
.asm_3278d
	inc bc
	ld a, a
	rst $38
	add b
.asm_32791
	ret nz
	ld b, [hl]
	add b
	rst $18
	ld [bc], a
	ld [$ff9f], a
	rst $38
	and h
	adc a
	ld bc, $107
	ld b, l
	ei
	dec b
	ld [$ff2c], a
	inc bc
	db $fd
	rst $20
	rst $38
	inc bc
	jr nz, .asm_32743
	adc [hl]
	ld a, a
	and b
	or $79
	sbc b
	rst $8
	or h
	adc a
	ret z
	cp a
	rst $38
	rst $38
	and h
	ld [hl], h
	dec hl
	di
	scf
	ei
	cp e
	db $dd
	cp l
	sbc a
	ld c, l
	add a
	rst $38
	add c
	rst $38
	ld b, d
	rst $38
	inc h
	rst $38
	jr .asm_327cf
	add $81
	ld a, [$ff3f]
	adc a
	add e
.asm_327d6
	ld bc, $10
	cpl
	adc d
	ld [bc], a
	and l
	nop
.asm_327de
	cp a
	adc [hl]
	ld [bc], a
	or c
	rra
	rst $38
	rst $38
	add hl, bc
	rrca
	cp $11
	rst $28
	jr nz, .asm_327cf
	jr nz, .asm_327d6
	jr c, .asm_327de
	ld a, $ef
	ccf
	rst $38
	rst $38
	add c
	add c
	ld a, a
	pop hl
	sbc a
	ld a, c
	rst $20
	dec e
	rst $30
	dec c
	daa
	dec e
	and a
	sbc l
	ld c, a
	cp a
	add b
	ld c, a
	rst $38
	nop
	ld c, a
	db $fd
	add b
	rst $38
	sbc b
	rst $38
	adc [hl]
	rst $20
	add e
	ld sp, [hl]
	add [hl]
	cp $9a
	ld sp, [hl]
	adc b
	rst $20
	rst $38
	ld a, a
	and e
	adc a
	ld [$ff2b], a
	ld l, c
	rst $20
	and c
	sbc a
	pop hl
	ld a, a
	add hl, sp
	sbc a
	add hl, bc
	rst $20
	rst $38
	cp $b0
	rst $38
	sbc b
	rst $38
	ld e, [hl]
	db $fd
	db $fd
	and a
	and d
	cp a
	cp h
	sbc a
	ld a, c
	add e
	cpl
	db $d3
	ld d, [hl]
	ld [$f68a], a
	add a
	rst $38
	di
	rst $38
	ld [hl], a
	rst $28
	dec a
	rst $38
	ld a, [$ff4f]
	inc b
	ld [hl], b
	adc a
	inc bc
	ld d, b
	ld a, [de]
	ei
	rlca
	rst $38
	inc c
	di
	ld [de], a
	di
	dec l
	rst $20
	ld hl, $33e5
	rst $38
	ld e, $ff
	nop
	db $ec
	cp a
	and c
	ld a, a
	ld hl, sp+$1f
	cp $07
	rst $38
	and h
	dec b
	rrca
	ld b, e
	and a
	sbc l
	rlca
	xor a
	sbc c
	ccf
	sub c
	ld a, a
	and c
	rst $38
	pop bc
	ld b, e
	rst $38
	ld bc, $ff
	nop
	nop
	nop
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
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1001
	db $10
	ld a, [hli]
	dec hl
	db $10
	db $10
	ld a, [hld]
	dec sp
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
	inc l
	dec l
	db $10
	db $10
	inc a
	dec a
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, l
	ld b, [hl]
	inc b
	inc b
	ld d, l
	ld d, [hl]
	inc d
	inc d
	add hl, bc
	add hl, de
	db $10
	db $10
	jr nc, .asm_3290f
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
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	inc [hl]
	inc [hl]
	inc c
	dec c
	inc [hl]
	inc [hl]
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld bc, $101
.asm_3290f
	ld bc, $503
	inc bc
	inc b
	inc c
	dec c
	inc de
	inc d
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	dec b
	inc bc
	dec b
	inc d
	dec d
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	ld b, e
	ld b, h
	ld b, e
	ld b, h
	ld d, e
	ld d, h
	ld d, e
	ld d, h
	ld b, e
	ld b, h
	ld b, e
	ld b, h
	ld d, e
	ld d, h
	ld d, e
	ld d, h
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
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
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
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
	ld [hli], a
	inc hl
	db $10
	db $10
	ld [hld], a
	inc sp
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc bc
	dec b
	inc b
	inc b
	inc de
	dec d
	inc d
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	inc b
	inc b
	inc bc
	dec b
	inc d
	inc d
	inc de
	dec d
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
	inc bc
	dec b
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
	inc bc
	dec b
	inc b
	inc b
	inc c
	dec c
	inc d
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	inc b
	inc bc
	dec b
	inc d
	inc d
	inc c
	dec c
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc bc
	dec b
	inc b
	inc b
	inc c
	dec c
	inc d
	inc d
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	inc b
	inc b
	inc bc
	dec b
	inc d
	inc d
	inc c
	dec c
	db $10
	db $10
	inc bc
	dec b
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	inc bc
	dec b
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc bc
	dec b
	db $10
	db $10
	inc de
	dec d
	inc c
	dec c
	db $10
	db $10
	inc c
	dec c
	db $10
	db $10
	inc bc
	dec b
	db $10
	db $10
	inc de
	dec d
	db $10
	db $10
	db $10
	db $10
	inc bc
	inc b
	db $10
	db $10
	inc de
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	dec b
	db $10
	db $10
	inc d
	dec d
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
	inc bc
	dec b
	inc b
	inc b
	inc de
	dec d
	inc d
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	inc b
	inc bc
	dec b
	inc d
	inc d
	inc de
	dec d
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
	inc bc
	inc b
	db $10
	db $10
	inc de
	inc d
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	dec b
	db $10
	db $10
	inc d
	dec d
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
	inc b
	dec b
	db $10
	db $10
	ld a, [bc]
	dec bc
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
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	inc b
	dec b
	ld [bc], a
	ld [bc], a
	inc d
	dec d
	ld [de], a
	ld [de], a
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
	inc bc
	inc b
	ld [de], a
	ld [de], a
	inc de
	inc d
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
	db $10
	db $10
	ld d, c
	ld d, c
	db $10
	db $10
	ld d, c
	ld d, c
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [bc], a
	ld [bc], a
	db $10
	db $10
	ld d, c
	ld d, c
	db $10
	db $10
	ld d, c
	ld d, c
	db $10
	db $10
	ld [de], a
	ld [de], a
	db $10
	db $10
	db $10
	db $10
	ld e, $1f
	db $10
	db $10
	ld l, $2f
	db $10
	db $10
	ld a, $3f
	db $10
	db $10
	db $10
	db $10
	ld e, $1f
	db $10
	db $10
	ld l, $2f
	db $10
	db $10
	ld a, $3f
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	inc b
	inc b
	inc b
	inc b
	ld b, b
	ld b, c
	ld c, [hl]
	ld c, a
	ld d, b
	ld e, l
	ld e, [hl]
	ld e, a
	ld h, $27
	ld [hl], $37
	inc bc
	dec b
	inc b
	inc b
	inc de
	dec d
	inc d
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	inc bc
	dec b
	inc d
	inc d
	inc de
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld bc, $101
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
	ld bc, $101
	ld bc, $503
	ld bc, $c01
	dec c
	ld bc, $c01
	dec c
	ld bc, $c01
	dec c
	inc bc
	dec b
	ld bc, $c01
	dec c
	ld bc, $c01
	dec c
	ld bc, $c01
	dec c
	ld bc, $101
	ld bc, $503
	ld bc, $1301
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $301
	dec b
	ld bc, $1301
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $504
	inc bc
	dec b
	inc d
	dec d
	inc c
	dec c
	ld bc, $c01
	dec c
	ld bc, $c01
	dec c
	inc bc
	dec b
	inc bc
	inc b
	inc c
	dec c
	inc de
	inc d
	inc c
	dec c
	ld bc, $c01
	dec c
	ld bc, $701
	ld [$1010], sp
	rla
	jr .asm_32c07
	db $10
	add hl, bc
	add hl, de
	db $10
	db $10
	jr nc, .asm_32c2f
	db $10
	db $10
	db $10
	db $10
	rlca
	ld [$1010], sp
	rla
.asm_32c07
	jr .asm_32c19
	db $10
	add hl, bc
	add hl, de
	db $10
	db $10
	jr nc, .asm_32c41
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld d, b
	ld d, c
	ld d, c
	ld d, c
	ld d, b
.asm_32c19
	ld d, c
	ld d, c
	ld d, c
	ld c, $0f
	rrca
	rrca
	ld b, c
	ld b, c
	ld b, c
	ld b, d
	ld d, c
	ld d, c
	ld d, c
	ld d, d
	ld d, c
	ld d, c
	ld d, c
	ld d, d
	rrca
	rrca
	rrca
.asm_32c2f
	ld c, $40
	ld b, c
	ld b, c
	ld b, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
.asm_32c41
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld d, b
	ld d, c
	ld d, c
	ld d, d
	ld c, $0f
	rrca
	ld c, $40
	ld b, d
	ld b, b
	ld b, d
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	ld a, [de]
	dec de
	inc e
	dec e
	inc e
	dec e
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
	jr z, .asm_32ca5
	db $10
	db $10
	jr c, .asm_32cb9
	jr z, .asm_32cab
	db $10
	db $10
	jr c, .asm_32cbf
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
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	rlca
	rlca
	rlca
	nop
	nop
.asm_32ca5
	nop
	nop
	nop
	rlca
	nop
	rlca
.asm_32cab
	nop
	nop
	nop
	ld h, b
	ld h, b
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	nop
	rlca
.asm_32cb9
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
.asm_32cbf
	rlca
	rlca
	nop
	rlca
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
	nop
	nop
	ld a, h
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
	rlca
	rlca
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
	rlca
	nop
	nop
	rlca
	nop
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
	ld [hl], b
	ld [hl], b
	rlca
	ld a, b
	nop
	nop
	ld a, b
	rlca
	nop
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	halt
	nop
	halt
	nop
	nop
	rlca
	nop
	rlca
	rlca
	nop
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
.asm_32d69
	nop
	rlca
	nop
	nop
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
	sub c
	sub c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld l, a
	inc de
	ld d, h
	ld bc, $3aa
	ld e, [hl]
	rrca
	or h
	inc d
	ld h, h
	inc h
	pop hl
	ld h, b
	ld b, d
	ld b, d
	jp Func_1cc1
	rst $38
	pop bc
	db $e3
	ld h, e
	ld [$ff22], a
	add l
	nop
	ld a, [bc]
	nop
	dec b
	nop
	ld b, b
	nop
	ld d, l
	nop
	ld [$75c0], a
	ld [hl], b
	ld a, [$6958]
	xor h
	or $56
	ld l, e
	ld [$d7d5], a
	xor e
	add c
	ld e, [hl]
	ld b, h
	daa
	rlca
	cp a
	rra
	ld e, a
	rra
	cp a
	ld b, e
	ccf
	rst $38
	nop
	rst $38
	add e
	adc a
	dec b
	push hl
	ld [$fffa], a
	ld hl, sp+$fb
	ld hl, sp+$a3
	adc l
	ld [$ff3a], a
	db $fd
	inc bc
	inc d
	inc c
	jr nc, .asm_32df6
	ld h, b
	jr nz, .asm_32d69
	ld b, b
	ret nz
	ld b, b
	ld bc, $8740
	add c
.asm_32df0
	ld a, [de]
	ld [$ff14], a
	jr nc, .asm_32e0d
	ld [$43c], sp
	ld a, [de]
	ld c, $7f
	ld b, $fa
	cpl
	push af
	ld e, a
	dec c
	nop
	ld a, [de]
	nop
	inc [hl]
	nop
	ld l, c
	nop
	db $d3
	nop
	and a
	nop
	ld c, [hl]
.asm_32e0d
	nop
	sbc l
	nop
	rst $38
	ld a, [hl]
	rst $38
	cp l
.asm_32e14
	rst $38
	db $db
	rst $38
	rst $20
	rst $38
	add $81
	ld [$ff24], a
	cp [hl]
	ld [de], a
	ld e, a
.asm_32e20
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
	xor b
	nop
	ld d, l
	jr nz, .asm_32e14
	ret z
	db $f4
	jr nz, .asm_32e20
	and b
	push af
	and d
	ld l, d
	jr nz, .asm_32df0
	and b
	nop
	ld [$7f7f], sp
	ld [hl], a
	ld h, $7f
	dec b
	ld a, e
	rst $38
	ld a, a
	ld a, [hl]
	nop
	cp a
	ld [hli], a
	rst $38
	nop
	rst $30
	jp Func_8581
	add [hl]
	ld b, e
	rst $38
	nop
	ld a, [bc]
	ld [$ff7f], a
	add b
	rst $38
	rst $38
	nop
	cpl
	nop
	add b
	ld a, a
	ld a, a
	xor d
	adc a
	nop
	db $fc
	jr nc, .asm_32e69
	rrca
	rst $8
	rst $0
	ld hl, sp+$ce
	ld [hl], d
	ld a, [hl]
	xor h
	xor h
	ld b, h
	ld b, h
	add h
	add b
	add d
	add [hl]
	add c
	adc a
	ld h, c
	ld bc, $41
	adc e
	nop
	inc h
	ld [$ff22], a
	xor e
	xor a
	ld d, l
	rst $18
	db $eb
	ld l, a
	ld [hl], a
	or $ab
	ld a, [hl]
	ld d, a
	cp $eb
	ld a, a
	push de
	rst $38
	cp a
	cp a
	ld a, a
	ld a, a
	ccf
	ccf
	cp a
	ccf
	ld a, a
	ccf
	cp d
	ccf
	push de
	rra
	jp z, Func_ffcf
	db $fd
	adc l
	ld [$ff37], a
	rst $38
	db $fc
	ld d, e
	ei
	xor c
	ld sp, [hl]
	adc a
	add d
	rst $8
	add l
	rst $38
	add d
	ld a, a
	call nz, Func_ecbb
	ld e, l
	ld a, a
	xor e
	ld a, $15
	rra
	ld l, e
	cp a
	sub l
	ld a, a
	ld [$d63f], a
	ld a, a
	cp l
	ei
	reti
	ccf
	sub [hl]
	ld a, [hl]
	push hl
	ld hl, sp+$3a
	nop
	ld [hl], h
	nop
	add sp, $00
	ret nc
	nop
	and b
	nop
	ld b, c
	nop
	add e
	nop
	ld b, $00
	add e
	nop
	or b
	dec d
	and d
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	nop
	or [hl]
	ld d, $57
	inc sp
	or l
	dec d
	ld e, $1a
	xor e
	ld bc, $8f85
	rrca
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
	ld [$ff22], a
	ld a, a
	nop
	rst $18
	ld [hli], a
	ld a, a
	ld [bc], a
.asm_32f17
	rst $38
	ld a, a
	rst $28
	ld b, e
	ld a, a
	rst $38
	xor b
	nop
	cp $01
	ei
	rst $28
	and e
	nop
	rst $10
	inc b
	ld a, a
	rst $38
	rst $38
	ld b, a
	rst $28
	ld b, a
	ld a, a
	rst $38
	nop
	nop
	jp Func_301
	ld [bc], a
	rst $38
	cp $ff
	xor l
	adc a
	ld [$ff64], a
	nop
	ccf
	nop
	sbc a
	nop
	rst $20
	jr nz, .asm_32f17
	db $10
	db $eb
	ld [$f5], sp
	db $fc
	add c
	pop af
	jp nz, Func_c4e0
	jp nz, Func_305c0
	ret nc
	ld c, d
	ld h, b
	dec [hl]
	jr c, .asm_32f79
	rra
	rlca
	ld b, d
	ld [$ff38], a
	inc a
	ld [$143c], sp
	ld a, h
	ld [$2dbc], sp
	ld a, h
	ld e, [hl]
	rst $38
	rst $20
	pop hl
	xor e
	xor e
	ld d, l
	ld e, a
	dec hl
	cpl
	sub a
	ld [hl], $4b
	ld e, $af
	inc c
	rra
.asm_32f79
	ld hl, sp+$fe
	ld [$ff09], a
	nop
	rra
	rrca
	jr c, .asm_32fc0
	ld [hl], h
	dec a
	add sp, $7e
	ld d, h
	ld a, l
	rst $8
	ld a, d
	di
	push af
	ld a, [$ffe0]
	inc a
	jr c, .asm_32fbf
	inc a
	ld [hl], $5e
	dec sp
	cp [hl]
	ld b, a
	ld b, a
	add e
	add e
	add a
	add c
	rst $38
	rst $38
	rst $18
	ret nz
	cp a
	ld c, c
	add b
	rst $38
	nop
	sbc a
	and [hl]
	adc a
	ld [$fd05], sp
	rrca
	db $fd
	ccf
	db $fd
	xor l
	jp nc, $Func_ab47
	call nc, Func_a903
	sub $95
	ld l, e
	ld c, e
	or l
.asm_32fbf
	ld c, e
.asm_32fc0
	ld [$ff23], a
	sub l
	ld l, e
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
	rst $38
	ld b, l
	cp a
	ld [$ff01], a
	cp [hl]
	and $85
	add e
	ld bc, $ffff
	ld c, [hl]
	rst $38
	nop
	and [hl]
	sbc a
	ld bc, $c7dd
	add l
	add e
	ld c, l
	rst $38
	nop
	ld bc, $ff00
	adc a
	nop
	sub b
	ld a, [$ff3f]
	adc a
	ld [$3c00], sp
	nop
	adc c
	nop
	ld h, b
	nop
	rst $30
	nop
	ld b, e
	rst $20
	nop
	rlca
	sbc e
	nop
	call c, Func_9df0
.asm_3301a
	ld sp, [hl]
	sbc [hl]
	ld hl, sp+$84
	add e
	ld a, [bc]
	ld a, [$ff9f]
	rst $38
	sbc a
	cp a
	rst $18
	dec a
	ld a, a
	dec a
	rst $38
	dec a
	and e
	ld bc, $e056
	ld [hli], a
	ld a, l
	dec sp
	db $fd
	pop hl
	rst $38
	cp $ff
	xor e
	jp nc, $Func_fefd
	push bc
	cp $ff
	cp $ac
	pop de
	cp $ff
	add c
	rst $38
	ld a, a
	rst $38
	bit 6, l
	cp a
	ld a, a
	and c
	ld a, a
	rst $38
	ld a, a
	dec bc
	push af
	and e
	adc a
	ld [$ff27], a
	rst $28
	ld a, h
	rst $10
	db $fd
	call c, Func_fdff
	ld a, a
	ld e, a
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
	ld [$ff98], a
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
	ei
	ld bc, $0
	adc e
	add a
	ld c, a
	xor l
	jp nc, $Func_d54f
	dec hl
	inc c
	db $eb
	nop
	sub h
	ld b, c
	xor d
	nop
	ret c
	nop
	jr nz, .asm_3301a
	ld b, b
	nop
	add b
	ld h, d
	ld b, $eb
	nop
	ld d, $41
	xor a
	nop
	ld a, [de]
	xor b
	adc a
	inc b
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
	adc a
	inc bc
	db $10
	inc e
	ret nc
	rst $28
	rst $38
	cp a
	db $d3
	rst $28
	db $fd
	db $ed
	db $d3
	rst $28
	cp a
	rst $38
	inc bc
	rst $38
	db $fd
	rst $38
	cp l
	ld a, a
	and e
	rst $38
	dec a
	rst $38
	db $e3
	push bc
	ld bc, $8cff
	add d
	add hl, bc
	cp l
	rst $18
	adc a
	rst $30
	add e
	rst $38
	and c
	rst $38
	sbc c
	rst $38
	ld b, l
	cp a
	rst $18
	add e
	ld [bc], a
	call z, Func_bf0d
	ret nc
	sbc a
	ld hl, sp+$8f
	rst $30
	add e
	db $fd
	rst $20
	cp l
	db $dd
	adc a
	dec b
	add c
	rst $38
	jp Func_a7ff
	db $fd
	ld b, l
	xor l
	jp nc, $Func_ac01
	db $d3
	ld b, e
	xor a
	ret nc
	dec bc
	and b
	rst $18
	cp a
	ret nz
	rst $38
	cp $fd
	dec b
	ei
	dec b
	rlca
	ei
	add a
	add l
	xor a
	adc a
	ld b, l
	push de
	dec hl
	ld bc, $eb15
	and a
	xor a
	sbc a
	inc bc
	db $10
	dec bc
	db $e3
	ld a, a
	db $e3
	or [hl]
	db $eb
	ld [hl], a
	db $eb
	or [hl]
	db $eb
	ld [hl], a
	xor d
	rst $30
	add e
	nop
	call c, Func_3230a
	rst $38
	and d
	rst $30
	ld l, e
	rst $30
	xor d
	rst $30
	db $eb
	rst $30
	ld l, e
	add h
	adc a
	ld c, a
	sbc a
	ld [$ff45], a
	rrca
	pop af
	ld b, e
	rra
	pop hl
	dec b
	ccf
	pop bc
	ld a, a
	add c
	rst $38
	ld bc, $f4f
	pop af
	call nz, Func_ec01
	add e
	nop
	and $01
	rst $38
	ccf
	add h
	inc bc
	rrc l
	sbc a
	rst $28
	rst $18
	ld [hl], a
	db $ed
	daa
	or $2f
	or $1f
	rst $38
	rrca
	add e
	nop
	push af
	ld a, [bc]
	adc a
	rst $38
	ld hl, sp+$ff
	rst $38
	adc a
	adc e
	adc h
	adc h
	rst $38
	adc h
	ld [hli], a
	rst $38
	xor a
	adc a
	add hl, de
	ld sp, [hl]
	rst $30
	ld a, [$b2ef]
	rst $0
	call z, Func_32c67
	rst $30
	ld l, b
	rst $38
	ld a, [$ffff]
	ld bc, $c0fe
	rst $38
	cp e
	rst $38
	rst $38
	cp a
	cp l
	call nz, Func_fb84
	ld b, l
	add b
	rst $38
	ld bc, $fd03
	and e
	dec b
	inc a
	inc bc
	rst $30
	ld de, $ef11
	xor e
	adc a
	nop
	cp e
	xor c
	adc a
	and h
	xor a
	nop
	db $ed
	rst $38
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
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [bc]
	dec bc
	add hl, de
	add hl, de
	ld a, [de]
	dec de
	add hl, de
	ld bc, $202
	ld bc, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [bc], a
	ld [bc], a
	inc bc
	add hl, de
	ld [de], a
	ld [de], a
	inc de
	inc bc
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	dec hl
	add hl, de
	add hl, de
	ld a, [hld]
	dec sp
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
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
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld de, $2221
	ld [hli], a
	ld hl, $2222
	ld [hli], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [hli], a
	ld [hli], a
	inc hl
	inc de
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc hl
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
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	inc h
	ld [hli], a
	ld [de], a
	ld [de], a
	inc de
	inc h
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [hli], a
	dec h
	ld [de], a
	ld [de], a
	dec h
	ld de, $1212
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [hli], a
	ld [hli], a
	inc a
	dec a
	ld [hli], a
	ld [hli], a
	inc a
	dec a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [hli], a
	ld [hli], a
	inc b
	dec b
	ld [hli], a
	ld [hli], a
	inc d
	dec d
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	db $10
	db $10
	add hl, de
	add hl, de
	db $10
	db $10
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	db $10
	db $10
	add hl, de
	add hl, de
	db $10
	db $10
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	ld b, $07
	ld b, $07
	ld d, $17
	ld d, $17
	ld [$818], sp
	jr .asm_333dd
	ld [$818], sp
	ld [$818], sp
	jr .asm_333e5
	ld [$818], sp
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
.asm_333dd
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
.asm_333e5
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, $07
	add hl, de
	add hl, de
	ld d, $17
	ld de, $1919
	add hl, de
	ld de, $1919
	add hl, de
	ld de, $1919
	add hl, de
	ld hl, $2222
	ld [hli], a
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	inc de
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc hl
	ld de, $1919
	add hl, de
	ld de, $1919
	add hl, de
	ld de, $1919
	add hl, de
	ld de, $1919
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	inc de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld b, d
	ld b, e
	ld [bc], a
	ld [bc], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
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
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld b, $07
	ld [$1618], sp
	rla
	jr .asm_334a0
	ld [$818], sp
	jr .asm_334b5
	ld [$818], sp
.asm_334a0
	ld [$818], sp
	jr .asm_334bd
	ld [$818], sp
	ld b, $07
	ld [$1618], sp
	rla
	jr .asm_334b8
	ld [$618], sp
	rlca
	jr .asm_334be
	ld d, $17
.asm_334b8
	ld [$818], sp
	jr .asm_334d5
.asm_334bd
	ld [$818], sp
	ld [$818], sp
	jr .asm_334dd
	ld [$818], sp
	ld [$618], sp
	rlca
	jr .asm_334d6
	ld d, $17
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, e
.asm_334d5
	ld d, e
.asm_334d6
	jr z, .asm_3352b
	inc c
	dec c
	ld a, $38
	inc e
.asm_334dd
	dec e
	jr z, .asm_33534
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	inc l
	dec l
	dec l
	ld l, $49
	ld c, $0f
	ld c, d
	ld c, b
	ld e, $1f
	ld c, e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, e
	add hl, hl
	ld d, e
	ld d, e
	add hl, sp
	ccf
	inc c
	dec c
	ld d, [hl]
	add hl, hl
	inc e
	dec e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld d, e
	ld d, e
	ld d, e
	ld d, e
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
	ld a, $54
	inc e
	dec e
	ld c, h
	ld c, l
	inc c
	dec c
	ld e, h
	ld e, l
	inc e
	dec e
	inc e
	dec e
	ld e, b
	ld e, c
	ld e, d
	ld e, e
	jr c, .asm_33555
	cpl
	add hl, sp
	ld d, a
	ld b, a
	ld b, a
.asm_3352b
	ld b, a
	inc e
	dec e
	inc e
	dec e
	ld d, l
	ccf
	inc c
	dec c
.asm_33534
	ld c, [hl]
	ld c, a
	inc e
	dec e
	ld e, [hl]
	ld e, a
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld a, [bc]
	dec bc
	ld [de], a
	ld [de], a
	ld a, [de]
	dec de
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
.asm_33555
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld a, [hli]
	dec hl
	ld [de], a
	ld [de], a
	ld a, [hld]
	dec sp
	ld de, $1211
	ld [de], a
	ld de, $1211
	ld [de], a
	ld de, $3c21
	dec a
	ld hl, $3c22
	dec a
	ld [de], a
	ld [de], a
	inc de
	inc de
	ld [de], a
	ld [de], a
	inc de
	inc de
	inc a
	dec a
	inc hl
	inc de
	inc a
	dec a
	ld [hli], a
	inc hl
	ld bc, $202
	inc bc
	ld de, $1212
	inc de
	ld de, $1212
	inc de
	ld hl, $2222
	inc hl
	ld h, $27
	inc c
	dec c
	ld [hl], $37
	inc e
	dec e
	ld b, l
	ld b, [hl]
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
	inc c
	dec c
	inc c
	dec c
	inc e
	dec e
	inc e
	dec e
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
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
	nop
	nop
	nop
	rlca
	nop
	rlca
	inc hl
	inc hl
	inc hl
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
	inc hl
	inc hl
	inc hl
	ld [hl], d
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
	ld h, b
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
	ld h, b
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
	nop
	rlca
	rlca
	rlca
	inc hl
	inc hl
	inc hl
	inc hl
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
	nop
	nop
	ld [hl], b
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	rlca
	inc hl
	inc hl
	rlca
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	rlca
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
	nop
	rlca
	rlca
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
	nop
	ld [hl], d
	rlca
	nop
	rlca
	nop
	nop
.asm_336b9
	rlca
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
	ld [hl], b
	ld [hl], b
	inc hl
	inc hl
	inc hl
	ld [hl], d
	inc hl
	inc hl
	inc hl
	ld [hl], d
	ld l, a
	db $10
	inc d
	db $eb
	ld l, c
	rst $10
	ld d, b
	xor a
	jr nz, .asm_336b9
	add l
	rst $38
	ld a, [bc]
	rst $38
	dec b
	rst $38
	ld b, b
	rst $38
	nop
	inc hl
	rst $38
	ld [bc], a
	add b
	rst $38
	rst $38
	ld b, [hl]
	rst $38
	cp a
	or b
	adc a
	ld [$ff3d], a
	inc d
	db $eb
	ld l, l
	rst $10
	cp $ab
	sub d
	rst $38
	push de
	rst $38
	ld l, [hl]
	rst $38
	add hl, sp
	rst $38
	db $10
	rst $38
	inc bc
	rst $38
	rlca
	db $fc
	dec a
	db $e3
	ld a, a
	jp nz, Func_e5de
	xor l
	jp c, $Func_e99f
	rst $20
	rst $38
	rst $18
	ccf
	ld a, l
	xor [hl]
	rst $38
	db $fd
	xor [hl]
	ld e, l
	ld e, l
	cp [hl]
	db $e3
	rst $38
	ld [$ffff], a
	or b
	ld a, a
	jr z, .asm_33725
	call nc, Func_3eff
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $38
	add e
	cp a
	ld b, $3f
	rst $38
	ld h, b
	rst $18
	ld l, a
	rst $18
	add sp, $46
	rst $18
	ld l, b
	ld [bc], a
	inc d
	db $eb
	db $fd
	add e
	add e
	ld [$ff3a], a
	ccf
	ld sp, [hl]
	ld e, a
	rst $38
	cp a
	cp $fd
	rst $38
	cp $ff
	db $fd
	rst $38
	rst $30
	rst $38
	db $f4
	rst $38
	cp h
	ld a, a
	cp a
	ld a, a
	ld a, [hl]
	rst $38
	cp a
	rst $38
	ld a, a
	rst $0
	rst $38
	add e
	and a
	rst $18
	inc bc
	rst $38
	rrca
	db $fc
	ccf
	ld [$ff7f], a
	ret nz
	ld a, [hl]
	pop bc
	ld a, c
	rst $0
	adc a
	rst $30
	ld [$ffff], a
	ld sp, $18ff
	rst $38
	inc a
	rst $38
	ld e, $ff
	ld a, [hl]
	inc h
	rst $38
	ld a, [bc]
	xor e
	rst $38
	rst $38
	ld e, [hl]
	ld h, a
	cp a
	cp a
	rst $38
	rst $18
	ld a, a
	cp a
	adc b
	adc a
	inc b
	rst $20
	db $fd
	ei
	inc h
	rst $38
	nop
	db $fd
	ld de, $a857
	xor d
	ld [hl], l
	ld e, l
	xor d
	db $eb
	inc d
	ld d, l
	xor d
	xor d
	ld d, a
	push af
	ld a, [bc]
	db $eb
	inc d
	rst $38
	add b
	and l
	and l
	rlca
	rst $20
	rst $38
	db $db
	rst $38
	rst $20
	rst $38
	rst $38
	rst $38
	or b
	adc a
	ld e, $3f
	rst $38
	sbc a
	rst $38
	rst $20
	rst $18
	di
	rst $28
	ei
	rst $30
	db $fd
	rst $38
	cp $df
	rst $28
	sbc $ff
	rst $38
	cp $fc
	rst $28
	db $fd
	push bc
	cp a
	add $9f
	rst $28
	sub b
	rst $8
	dec b
	rst $38
	rst $18
	rst $38
	rst $28
	rst $38
	rst $30
	jr z, .asm_337e6
	nop
	ld l, b
	jp Func_8700
	ld bc, $5fdf
	jp Func_33f00
	rlca
	rst $38
	ccf
	rst $38
	ld b, b
	rst $38
	ld d, $fb
	rst $30
	xor b
	adc a
	ld [$fffd], sp
	ld b, b
	rst $38
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
	ld bc, $cfbf
	push bc
	ld a, [$ff00]
	db $fc
	db $dd
	add [hl]
	rst $0
	ld [bc], a
	ld a, a
	rst $38
	ei
	add h
	add l
	nop
	ld hl, sp+$83
	ld bc, $223
	ld a, a
	ld a, a
	cp a
	add e
	add l
	dec b
	cp a
	rst $38
	rst $18
	rst $38
	rst $8
	rst $38
	add l
	ret c
	nop
	cp $c6
	nop
	db $fd
	ld sp, [hl]
	rst $38
	dec d
	db $eb
	ld l, e
	sub $57
	xor l
	daa
	db $dd
	dec c
	cp $3d
	rst $38
	ld a, l
	rst $38
	sub h
	db $eb
	ld l, c
	rst $10
	or b
	rst $28
	xor h
	rst $38
	rst $18
	di
	db $fc
	ld l, a
	cp $af
	ld d, a
	xor c
	xor e
	halt
	ld e, a
	xor l
	rst $28
	dec d
	ld d, a
	xor l
	xor l
	ld e, [hl]
	db $fd
	ld a, a
	rst $10
	xor b
	ld l, d
	push af
	cp l
	ld [$fcaf], a
	rst $18
	db $f2
	db $fc
	ld l, [hl]
	rst $38
	xor [hl]
	db $fc
	rst $38
	adc e
	ld bc, $1164
	ei
	push af
	rst $20
	ld a, [$f7ce]
	push hl
	rst $18
	db $db
	cp $75
	rst $38
	ccf
	rst $38
	rra
	rst $38
	db $e3
	cp $43
	cp a
	ld a, h
	inc b
	ld a, h
	rst $38
	cp h
	rst $38
	ld a, l
	add h
	ld bc, $a35
	xor e
	rst $38
	rst $38
	ld e, a
	ld l, a
	cp a
	or a
	rst $38
	rst $18
	ld a, a
	xor a
	add h
	ld bc, $fef
	ld [de], a
	rst $38
	ld [hl], l
	rst $18
	ld d, [hl]
	cp a
	dec sp
	rst $10
	sbc a
	push af
	rra
	or $1b
	rst $30
	ld e, a
	push af
	add e
	nop
	db $10
	dec de
	ret nc
	rst $28
	jr nz, .asm_338d6
	and l
	rst $38
	xor d
	rst $38
	and l
	ld a, a
	ld [$ffbf], a
	ld d, e
	cp [hl]
	or l
	ld a, a
	ld d, [hl]
	cp a
	ei
	rla
	ld e, a
	or l
	cp a
	ld d, [hl]
	ei
	rla
	rst $38
	dec d
	add e
	ld bc, $e60
	db $dd
	db $f4
	or l
	ld [$f7aa], a
	or l
	ld l, d
	db $eb
	or h
	nop
	rst $38
	ld sp, [hl]
	add $00
	inc [hl]
	ld b, $ff
	rst $38
	rst $18
	cp a
	cp a
	rst $18
	rst $38
	add d
	sub b
	add a
	adc a
	inc de
	push de
	cp e
	cp e
	push de
	cp a
	rst $28
	ld a, a
	rst $28
	cp a
	rst $28
	ccf
	rst $28
	rst $38
	rst $28
	ld a, [$b9ad]
	xor $ff
	rst $28
	and e
	adc e
	and e
	sub e
	ld [$f7ff], sp
	cp l
	ld d, a
	ld e, l
	or a
	rst $38
	rst $30
	ld a, h
	adc b
	nop
	db $fd
	jp nc, $Func_30f11
	rst $38
	db $fc
	rst $38
	xor [hl]
	rst $38
	adc $ff
	db $ed
	rst $38
	db $fd
	rst $38
	add a
	sbc a
	nop
	ld a, a
	add h
	and b
	ld [$ff29], a
	rst $28
	rra
	rst $38
	call z, Func_ff6e
	xor a
	cp $cf
	cp $ed
	cp $ee
	rst $38
	db $fd
	db $f4
	inc b
	ei
	ld l, e
	push de
	ld d, l
	xor d
	daa
	ret c
	rst $18
	and b
	cp a
	ld b, b
	ld a, a
	add b
	cp a
	ld b, b
	inc d
	db $eb
	jp [hl]
	ld d, a
	ld d, b
	xor a
	push af
	ld a, [bc]
	and l
	adc a
	dec b
	rst $38
	nop
	rst $20
	ld hl, sp+$cf
	ld a, [$ffc3]
	ld bc, $8740
	add a
	inc bc
	rst $38
	nop
	rst $38
	nop
	adc e
	add a
	rlca
	rra
	or $7b
	rst $10
	ld e, a
	or l
	dec sp
	sbc $87
	nop
	jr .asm_339ba
	db $f4
	cp e
	ld l, l
	cp a
	di
	cp a
	xor $bf
	db $fd
	cp a
	push af
	cp a
	ld [$ffff], a
	ld e, a
	or [hl]
	cp e
	ld [hl], a
	ld e, a
	or l
	ei
	ld e, $55
.asm_339ba
	xor e
	add l
	ld [bc], a
	ld c, d
	rrca
	rst $30
	cp b
	ld l, [hl]
	cp l
	rst $38
	cp e
	rst $28
	cp [hl]
	db $fd
	cp a
	push af
	cp d
	db $eb
	db $f4
	add e
	ld [bc], a
	call z, Func_2a9
	jp nz, Func_283
	jp c, $Func_bf03
	pop de
	sbc a
	pop af
	add l
	adc a
	dec bc
	sbc [hl]
	rst $38
	cp $f1
	ld a, a
	xor b
	cp [hl]
	ld l, c
	ld a, l
	xor d
	cp $29
	add a
	ld [bc], a
	add sp, $07
	ld e, a
	or h
.asm_339f2
	cp [hl]
	ld d, l
	ld e, l
	or [hl]
	cp [hl]
	ld d, l
	add a
	ld [bc], a
	ld hl, sp+$84
	ld bc, $ac9
	cp l
	rst $38
	cp l
	ld a, [hl]
	db $db
	rst $38
	jp Func_e7bd
	db $db
	rst $38
	db $ed
	nop
	nop
	nop
	ld l, a
	inc b
	ccf
	ld a, a
	ld a, a
	add b
	add b
	ld b, e
	rst $38
	cp a
	ld b, $a0
	and b
	xor l
	and b
	and l
	and b
	and b
	ld h, c
	ld [bc], a
	ld b, c
	nop
	ld [$262], sp
	add b
	nop
	ld bc, $1462
	ld b, b
	nop
	and d
	inc c
	ld c, l
	ld [de], a
	sub d
	dec l
	ld [de], a
	ld l, l
	ld c, h
	or d
	ld b, c
	cp h
	or d
	ld c, b
	ld b, l
	jr nc, .asm_33a40
	rst $38
	db $db
	ld c, b
	and l
	pop bc
	ld [de], a
	rst $38
	rst $38
	nop
	rst $38
	xor b
	nop
	ld d, l
	jr nz, .asm_339f2
	ld [$14], sp
	xor d
	nop
	ld d, l
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	xor e
	rst $8
	inc c
	dec d
	dec b
	ld d, l
	dec b
	dec b
	cp a
	ld b, b
	rst $38
	ld a, a
	ret nz
	ld a, a
	rst $18
	ld a, a
	ld b, l
	ld a, [$ff50]
	ld bc, $50ff
	and l
	adc a
	ld bc, $faff
	ld b, l
	rrca
	ld a, [bc]
	ld [$ff79], a
	ei
	ld c, $00
	add hl, bc
	cpl
	rra
	ld a, b
	ld a, $36
	ld a, l
	ld l, c
	cp $56
	ld a, l
	ld c, d
	rst $38
	ld sp, [hl]
	rst $30
	inc e
	rst $38
	pop bc
	db $e3
	add d
	nop
	ld d, l
	nop
	ld a, [hli]
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	add sp, $f0
	ld a, d
	inc a
	ld l, h
	ld a, $97
	ld a, [hl]
	ld a, d
	cp a
	rst $0
	ld b, a
	add e
	add e
	reti
	add a
	xor e
	inc bc
	ld d, [hl]
	ld [hli], a
	xor [hl]
	ld c, $13
	ld [hld], a
	cp h
	jr nc, .asm_33b0a
	ld c, h
	ld h, [hl]
	ld b, b
	rst $28
	ld a, [$ff39]
	add hl, sp
	adc $c6
	ld b, h
	jr nz, .asm_33ae4
	nop
	ld c, d
	nop
	cp a
	nop
	xor $01
	rst $30
	ld [$bbbb], sp
	call z, Func_9cc
	adc b
	ld l, $11
	rst $30
	nop
	sbc $21
	sbc h
	ld h, e
	ld a, [$a805]
	nop
	push de
	ret nz
	ld a, d
	or b
	db $ec
	inc a
	db $e3
	ld e, $82
	ld a, [hl]
	dec sp
	call Func_303
	rrca
	dec c
	dec sp
	add hl, sp
	db $db
	ret
	ld b, a
	sbc e
	adc c
	ld bc, $ffff
	ld h, c
	inc d
	rst $38
	ld [$fd], sp
	rst $28
	sub b
	cp [hl]
	ld bc, $4fb
	rst $38
	ld b, b
	ret nz
	ret nz
.asm_33b0a
	or b
	ld a, [$ff9c]
	call c, Func_dbb3
	or l
	ld b, [hl]
	reti
	or a
	inc d
	db $dd
	ld d, l
	ld [hl], l
	adc d
	xor e
	ld d, h
	push de
	ld a, [hli]
	xor [hl]
	ld d, c
	ld d, l
	xor d
	cp e
	ld b, h
	nop
	cp $00
	ei
	nop
	ld b, e
	rst $38
	nop
	ld [bc], a
	rst $28
	nop
	rst $38
	and e
	adc c
	nop
	and b
	jp Func_1600
	inc b
	rst $38
	ld a, a
	rst $38
	ld l, b
	ld e, b
	ld b, e
	ld l, b
	ld e, a
	ld bc, $3f30
	and a
	adc a
	ld bc, $161a
	ld b, e
	ld a, [de]
	or $03
	inc c
	db $fc
	ld b, l
	ld d, b
	ld a, a
	ld [bc], a
	ld e, a
	ld [hl], b
	ld b, b
	ld [hli], a
	ld a, a
	inc bc
	rst $38
	ret nz
	ld a, [$45fe]
.asm_33b60
	ld a, [bc]
	or $01
	ld a, [$a506]
	adc a
	jr .asm_33b60
	rst $8
	ret
	cp $72
	ld a, [hl]
	xor a
	xor h
	ld b, [hl]
	ld b, h
	push bc
	add b
	jp nz, Func_e186
	adc a
	db $eb
	nop
	sub [hl]
	ld b, c
	xor a
	nop
	rst $18
	nop
	ld a, d
	add [hl]
	nop
	xor c
	ld [$ff4f], a
	ei
	xor a
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
	cp c
.asm_33b97
	add $44
	ld a, e
	ld [hld], a
	dec a
	ld b, [hl]
	ld a, l
	db $ec
	ccf
	ld l, l
	ld e, a
	ld a, [$ff8f]
	ld e, l
	and d
	ld b, h
	ei
	ld [hli], a
	db $dd
	adc c
	rst $38
	ret nc
	ld a, a
	or b
	ld a, a
	sub l
	rst $38
	jr nz, .asm_33b97
	ld bc, $82fe
	ld a, a
	ld [hl], c
	xor a
	db $10
	rst $38
	sub d
	rst $38
	ld l, c
	rst $38
	ld d, e
	rst $38
	rla
	rst $28
	jp Func_32a7f
	cp [hl]
	ld h, d
	cp $96
	cp $4d
	cp $42
	cp $8d
	di
	ld c, a
	sbc e
	adc c
	rrca
	rst $38
	nop
	cp l
	ld b, b
	rst $30
	ld [$81fe], sp
	rst $18
	nop
	rst $38
	ld bc, $8f5
	cp a
	ld b, b
	ld c, a
	or a
	reti
	ld c, a
	ld [hl], b
	ld [de], a
	ld h, c
	ld b, e
	cp $00
	ld h, c
	ld b, e
	rst $28
	nop
	ld h, c
	ld bc, $7e
	ld c, a
	ld c, $48
	ld [$ff5f], a
	xor c
	ld bc, $2256
	and d
	ld a, [bc]
	rla
	inc b
	cp a
	dec e
	ld l, l
	dec hl
	ld a, [hld]
	ccf
	ld a, $27
	xor b
	add b
	push de
	ld h, b
	ld [$ff00+c], a
	ld c, b
	inc [hl]
	ld [$ff3a], a
	ld hl, sp+$15
	cp $5e
	db $fc
	xor d
	nop
	ld b, c
	inc d
	xor b
	ld l, d
	ld d, l
	ld a, h
	add d
	cp $57
	ld a, a
	rst $28
	rst $38
	ld e, l
	ld a, a
	add l
	pop af
	ret c
	ld [$ff00+c], a
	pop af
	add $5a
	push bc
	ld h, h
	jp c, $Func_335aa
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
	ld e, a
	cp e
	cpl
	ld e, [hl]
	or a
	ld a, [hli]
	ld e, a
	ld e, h
	xor a
	jr .asm_33c5e
	ld [$fffe], a
	add a
	ld bc, $1fc0
	db $ed
	rra
	rrca
	rrca
	rla
	rlca
	ld e, c
	cp [hl]
	ld b, b
	rst $38
	ld [hli], a
	db $dd
	adc c
	rst $38
	ret c
	rst $30
	ld a, d
	rst $30
	rst $30
	rst $38
	ld [$ffdf], a
	ld bc, $86fe
	ld a, e
	ld [hl], e
	xor l
	add e
	ld bc, $5e8
	ld l, l
	rst $38
	ld e, a
	rst $38
	rla
	db $ed
	db $f2
	db $10
	ld [$ff00+c], a
	cp $96
	cp $fd
	ld a, d
	ld a, [$f470]
	ld [$ff9b], a
	adc e
	sbc h
	adc a
	cp a
	cp a
	ret nz
	ld [hli], a
	rst $38
	ld [bc], a
	add b
	add b
	add b
	inc h
	rst $38
	nop
	nop
	add a
	add e
	jp Func_1301
	dec b
	rst $38
	rst $30
	reti
	scf
	ld sp, [hl]
	rst $38
	xor d
	sbc a
	ld b, e
	ld [hl], b
	ld [de], a
	inc c
	ld a, b
	ld [de], a
	ld a, l
	ld [de], a
	ld a, h
	inc de
	ld l, h
	dec de
	ld [hl], a
	rrca
	ld a, a
	nop
	xor d
	ld h, h
	ld [bc], a
	rst $38
	nop
	nop
	push bc
	or l
	nop
	nop
	xor a
	sbc a
	ld [$ff4f], a
	ret z
	rst $38
	ld d, d
	ld a, a
	or [hl]
	ccf
	ccf
	dec e
.asm_33ce2
	ld a, a
	inc b
	ld a, [hl]
	ld [$6bb], sp
	ld c, a
	ld bc, $ff03
	ld c, e
	cp $ec
	db $fc
	ld a, [hl]
	and b
	ld a, [hl]
	sub b
	ld c, h
	ld a, [$fff1]
	nop
.asm_33cfa
	xor h
	cpl
	ld b, d
	rla
	xor d
	ld b, d
	ld d, [hl]
	ld [bc], a
	and l
	inc c
	ld e, d
	inc c
	and [hl]
	rrca
	ld d, c
	rlca
	xor d
	jr z, .asm_33ce2
	db $fc
	ld d, l
	rst $38
	ld a, [$55fe]
	db $fc
	cp l
.asm_33d19
	ld e, b
	ld a, [hli]
	ld [$ff55], a
	ret nz
	ld [$d540], a
	ld b, b
	ld l, d
	jr nc, .asm_33cfa
	jr c, .asm_33d8f
	db $f2
	sub l
	ld [$ff6f], a
	inc b
	xor a
	rrca
	ld e, a
	ccf
	cp a
	ld [hli], a
	rra
	ld c, $af
	rrca
	ld d, a
	rlca
	dec bc
	ld bc, $15
	ret z
	rst $38
	ret z
	cp a
	inc sp
	db $fd
	rst $38
	dec bc
	ccf
	ccf
	ld h, e
	sbc a
	ei
	dec c
	adc h
	scf
	ld h, a
	cp a
	ld a, a
	cp a
	and l
	adc a
	ld c, $f0
	ld a, [$fff9]
	ld hl, sp+$fa
	ld hl, sp+$fc
	ld hl, sp+$f2
	ld a, [$ffe5]
	ld [$ff00+c], a
	adc d
	add b
	inc d
	db $ed
	ccf
	ld a, a
	nop
	add b
	cp a
	cp a
	adc c
	nop
	jr .asm_33d19
	adc a
	add h
	nop
	ld l, e
	ld a, a
	adc a
	nop
	db $10
	add a
	nop
	ld h, b
	add a
	cp a
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
.asm_33d8f
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x33fff