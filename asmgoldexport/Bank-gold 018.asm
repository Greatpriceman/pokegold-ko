Func_60000: ; 60000 (18:4000)
	ld a, c
	dec c
	jr nc, .asm_60034
	ld c, a
	ld c, a
	add c
	ld bc, $82b3
	rst $38
	add b
	ld a, [hl]
	ld b, h
	jr c, .asm_60038
	inc hl
	db $10
	inc hl
	jr nz, Func_5fff5
	daa
	ld b, b
	ld h, b
	ld b, d
	ld d, b
	ld b, c
	ld d, b
	add d
	sub b
	add l
	sub b
	xor e
	sub b
	add a
	sub b
	cp a
	adc c
	sbc a
	adc c
	ld l, [hl]
	ld b, [hl]
	ld e, h
	ld b, [hl]
	inc a
	ld a, [hli]
	jr c, .asm_60059
	inc d
	ld de, $1219
.asm_60034
	inc de
	db $10
	rla
	ld de, $131f
	dec c
	dec c
	ld bc, $4301
	inc bc
	ld [bc], a
	ld bc, $101
	ld [hl], e
	db $10
	ld bc, $601
	rlca
	dec e
	ld a, [de]
	ccf
	inc h
	ld a, a
	ld c, b
	rst $38
	adc b
	db $fc
	db $10
	nop
	ld b, h
	jr nz, .asm_6005a
.asm_6005a
	ld [$ff21], a
	ld [bc], a
	ld b, b
	dec b
	ld b, b
	ld a, [hli]
	ld b, b
	dec d
	ld b, b
	dec hl
	ld b, b
	sbc a
	jr nz, .asm_600e8
	ld hl, $26bf
	rst $38
	jr c, .asm_6006e
	ld h, b
	xor a
	add b
.asm_60072
	ld d, h
	nop
	and e
	nop
	ld c, a
	nop
	ccf
	nop
	ld a, a
	rrca
	rst $38
	ccf
	ld b, e
	rst $38
	ld a, a
	dec h
	rst $38
	rlca
	rst $30
	rst $8
	rst $38
	nop
	rst $38
	jr c, .asm_60072
	ld h, a
	or d
	rst $18
	inc b
	ld bc, $3e1f
	rst $38
	ret nz
	ld c, c
	rst $38
	nop
	inc c
	rra
	nop
	rrca
	nop
	rra
	nop
	ld a, $01
	ld a, a
	ld bc, $1bf
	ld a, l
	ld b, a
	ld [bc], a
	rst $38
	ld [bc], a
	add hl, sp
	rst $38
	adc $44
	rst $38
	db $10
	ld b, e
	jr nz, .asm_600b1
	inc b
	ld b, b
	rst $38
	ld h, c
	rst $38
	rrca
	inc h
	rst $38
	db $10
	cp $ff
	db $fc
	rst $38
	ld sp, [hl]
	rst $38
	pop af
	rst $18
	ld [$ff00+c], a
	ld a, a
	add h
.asm_600c8
	rst $38
	rra
	ld [$ff60], a
	or e
	nop
	ld e, h
	db $10
	rst $38
	rst $38
	cp $01
	rst $38
	ld a, [bc]
	rst $38
	inc d
	sbc $20
	ei
	inc h
	cp a
	ld b, b
	cp $41
	ld a, a
	ld b, e
	add b
.asm_600e3
	rst $38
	nop
	add b
	ld c, [hl]
	rst $38
.asm_600e8
	nop
	jr .asm_600cb
	rst $38
	jr .asm_600e3
	rrca
	rst $20
	inc e
	srl a
	sub e
	ld a, [hl]
	inc sp
	cp $e3
	cp $f7
	db $ec
	rst $18
	add sp, $af
	ld e, b
	rst $18
	jr nc, .asm_600c8
	sub a
	inc b
	inc bc
	db $fc
	ld [$ff6d], a
	add hl, de
	jr c, .asm_60147
	ld b, h
	ld b, h
	ld b, [hl]
	ld b, d
	adc $82
	sbc $82
	sbc h
	inc b
	cp a
	rlca
	ccf
	inc b
	ld a, a
	add hl, bc
	rst $38
	add hl, bc
	rst $30
	ld a, [bc]
	rst $38
	ld [bc], a
	cp a
	ld b, h
	ld b, e
	rst $38
	inc b
	ld b, [hl]
	rst $38
	add hl, bc
	ld [bc], a
	inc de
	cp $13
	ld b, h
	rst $38
	daa
	ld b, e
	ld c, a
	rst $38
	nop
	sbc h
	add e
	nop
	db $fc
	dec b
	db $fd
	inc b
	rst $38
	nop
	ld b, e
	rst $30
.asm_60147
	ld [$ff05], sp
	rrca
	ld a, [$ff30]
	ret nz
	ret nz
	db $ec
	ret nz
	ret nz
	ld b, e
	ld [$ff20], a
	and l
	nop
	ld e, b
	ld bc, $8080
	add l
	ld bc, $c31a
	adc b
	dec c
	sbc b
	ret c
	ld [hl], h
	db $f4
	and $c2
	adc $82
	sbc [hl]
	ld [bc], a
	db $fc
	ld [$f043], sp
	db $10
	inc de
	ld [$ff20], a
	ld b, b
	ret nz
	ld [$ff20], a
	ld a, b
	db $10
	sbc h
	inc b
	and $02
	rst $30
	ld bc, $1ff
	cp $e2
	inc e
	inc e
	ld l, a
	rst $38
	ld l, c
	rrca
	ld bc, $200
	ld [bc], a
	dec b
	inc b
	dec bc
	ld bc, $90b
	rla
	ld bc, $1117
	cpl
	ld bc, $2f43
	ld hl, $5f01
	nop
	ld b, l
	ld e, a
	ld b, b
	ld bc, $407f
	ld b, l
	ccf
	jr nz, .asm_601f0
	rra
	db $10
	dec e
	rrca
	dec c
	rrca
	ld c, $1a
	jr .asm_601e4
	jr nz, .asm_60233
	ld b, b
	ld a, l
	ld b, b
	rst $38
	add a
	ld hl, sp+$b8
	adc $ce
	ld de, $101f
	rra
	jr .asm_601e7
	ld e, $1f
	rrca
	rrca
	inc bc
	inc bc
	ld a, c
	ld bc, $80
	ld [hli], a
	add b
	call nz, Func_1584
	ld bc, $601
	ld b, $0f
	ld [$101e], sp
	ccf
	jr nz, .asm_601a1
	and b
	rst $38
.asm_601e4
	ret nz
	rst $8
	ld b, c
.asm_601e7
	add a
	add c
	rst $8
	add d
	rst $38
	add d
	ld b, [hl]
	rst $38
	add h
.asm_601f0
	ld [bc], a
	ld b, h
	rst $38
	call nz, Func_ff44
	ld [hli], a
	dec c
	ld a, [de]
	rst $38
	rrca
	rst $38
	inc bc
	rst $38
	ld [$ff1f], a
	inc e
	inc hl
	ccf
	pop hl
	rst $38
	ld b, b
	ld b, h
	rst $38
	nop
	ld b, e
	ret nz
	rst $38
	ld b, l
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_60251
	dec b
	db $10
	rra
	ld [$60f], sp
	rlca
	pop de
	ld [$ffe0], a
	ld hl, $7c7f
	rst $38
	add e
.asm_60221
	cp a
	nop
	ld e, a
	nop
	cp a
	rlca
	ld e, a
	jr .asm_60221
	ld h, b
	db $eb
	add b
	push af
	nop
	ld [$f500], a
	nop
.asm_60233
	cp $00
	sbc a
	nop
	rrca
	nop
	rlca
	nop
	add a
	nop
	rst $8
	nop
	ld c, b
	rst $38
	nop
	dec d
	add b
	rst $38
	ret nz
	rst $38
	jr c, .asm_60248
	rst $38
	db $fd
	rst $38
	ccf
	rst $38
	inc bc
.asm_60251
	rst $38
	dec b
	rst $38
	ld [bc], a
	rst $38
	ld bc, $ff
	add [hl]
	add e
	jp Func_1fc
	ccf
	rst $38
	ld l, a
	inc de
	ld a, [$fff0]
	rst $38
	rrca
	rst $38
	nop
	rst $38
	ld hl, sp+$e7
	ld h, [hl]
	pop af
	pop af
	db $fd
	inc bc
	rst $20
	ld bc, $e7
	add e
	db $ed
	nop
	ld d, l
	nop
	db $eb
	nop
	push af
	add h
	rst $10
	inc bc
	rst $20
	nop
	jp Func_c400
	add c
	dec de
	ld bc, $6ff
	rst $38
	jr c, .asm_6028f
	add $ff
	ld bc, $807f
	sbc $e0
	db $fd
	ld hl, sp+$af
	db $fc
	xor e
	rst $38
	ld d, l
	rst $38
	xor e
	rst $38
	ld e, a
	dec h
	rst $38
	nop
	rst $38
	ld [hl], e
	dec c
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff70]
	db $fc
	add d
	rst $38
	ld bc, $ff43
.asm_602bc
	add b
	ld [$40fd], sp
	ld [$f540], a
	jr nz, .asm_602af
	jr nz, .asm_602bc
	ld b, a
	jr nz, .asm_602c9
	nop
	ld b, b
	and [hl]
	ld bc, $e0d
	ld bc, $7ff
	ld hl, sp+$18
	ld a, [$fff0]
	pop hl
	ld hl, $17f6
	ld e, h
	rrca
	xor [hl]
	rrca
	ld b, l
	rst $38
	rlca
	rlca
	cp $86
	ld hl, sp+$88
	ld hl, sp+$c8
	ld hl, sp+$e8
	and e
	nop
	ld c, h
	db $ec
	add b
	ld b, e
	ret nz
	ld b, b
	nop
	ld h, b
	ld c, d
	jr nz, .asm_602da
	ld bc, $40c0
	add l
	db $fd
	dec l
	db $fd
	add hl, sp
	and $e6
.asm_60308
	ld [de], a
	db $f2
	and e
	nop
	ld b, [hl]
	ld [bc], a
	jr c, .asm_60308
	ld hl, sp+$b0
	nop
	ld c, e
	rst $38
	ld a, d
	ld [bc], a
	ld bc, $100
	db $ec
	jr .asm_6035b
	ld h, d
	ld h, e
	pop bc
	pop bc
	ld b, b
	ld b, b
	nop
	ld b, b
	add b
	pop bc
	ld b, c
	ld b, e
	ld hl, $1121
	ld de, $1027
	nop
	add hl, bc
	ld [hli], a
	rrca
	ld bc, $f09
	ld b, e
	inc b
	rlca
	ld [bc], a
	inc bc
	inc bc
	ld bc, $9a
	dec e
	dec b
	ld bc, $201
	inc bc
	ld [bc], a
	ld [bc], a
	inc hl
	inc b
	ld [hli], a
	ld [$904], sp
	db $10
	ld d, $10
	jr .asm_60377
	db $10
	ld bc, $f0f
	res 5, d
	ld bc, $303
	ld [hli], a
	rlca
	ret z
	add b
	ld bc, $8101
	inc hl
	add b
	ld h, c
	db $10
	rlca
	rlca
	inc bc
	rrca
	add hl, bc
	rrca
	adc h
	adc a
	sub b
	sbc a
	ld b, l
	ld a, a
	rst $0
	rst $38
	rst $20
.asm_60377
	rst $38
	rst $28
	ld [hli], a
	rst $38
	rlca
	db $fd
	ld sp, [hl]
	ld a, [$fff0]
	ret nz
	ret nz
	add l
	cp c
	add h
	db $db
	ld [bc], a
	inc bc
	inc b
	rlca
	ld b, e
	ld [$110f], sp
	db $10
	rra
	jr nc, .asm_603d3
	ld a, c
	ld a, a
	rst $38
	rst $38
	ld a, a
	ld a, a
	rra
	rra
	ld b, $c6
	inc c
	inc a
	ld [$a308], sp
	rst $28
	ld bc, $6020
	inc hl
	jr nz, .asm_603ab
	ld b, b
.asm_603ab
	ld b, b
	and l
	nop
	xor d
.asm_603af
	ld [$3f3e], sp
	jp Func_1ff
	rst $38
	inc bc
	rst $38
	adc a
	ld h, $ff
	ld de, $ffc1
	nop
	rst $38
	pop bc
	rst $38
	ld a, $be
	ld [hli], a
	cp [hl]
	cp $81
	rst $38
	add b
	rst $30
	ret c
	pop hl
	pop af
	and e
	sbc c
	ld c, $fc
	rst $38
.asm_603d3
	rst $20
	rst $38
	ld [$ffff], a
	db $e3
	rst $38
	jp nz, Func_c0ff
	rst $38
	ld [$ff00+c], a
.asm_603de
	rst $38
	db $e3
	ld [hli], a
	rst $38
	nop
	ld a, a
	ld [hli], a
	rst $38
	jr .asm_603af
	rst $8
	jr nc, .asm_603de
	sbc a
	rst $38
	ld c, a
	rst $38
.asm_603ef
	cpl
	rst $38
	rla
	rst $38
	rra
	rst $38
	jr c, .asm_603ef
	ld [hl], b
	ld a, [$ffe0]
	ld [$ffc0], a
	ret nz
	add b
	add b
	add b
	cp h
	nop
	dec e
	ld [$c080], sp
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	ld c, $fc
	db $fc
	ld hl, sp+$fc
	ld l, h
	ld a, h
	cp h
	ld l, h
	ld c, b
	xor b
	cp [hl]
	ld a, [hl]
	cp a
	jp Func_3701
	inc de
	rst $38
	cp a
	rst $38
	ld a, l
	rst $38
	db $fc
	rst $38
	rra
	rst $38
	ccf
	rst $38
	scf
	rst $30
	inc de
	di
	ld sp, $e0f1
	add h
	reti
	nop
	nop
	jp Func_582
	ld a, [$ffc6]
	cp $81
	rst $38
	ld a, [$ffa4]
	rst $38
	inc hl
	ccf
	add hl, bc
	daa
	ccf
	ld b, a
	ld a, a
	ld b, e
	ld c, a
	ld hl, $2031
	cpl
	add e
	nop
	jp c, $Func_37ec
	inc de
	ld bc, $8201
	add d
	jp nz, Func_a3c3
	db $e3
	sbc l
	rst $38
	ld hl, $60f1
	pop hl
	ld [$ffe0], a
	ld h, e
	ld [hl], e
	inc a
	inc a
	xor e
	sbc l
	inc bc
	ld h, b
	ld [$ff30], a
	ld a, [$ff23]
	ld hl, sp+$01
	add sp, $f8
	inc hl
	ld a, [$ff06]
	ld [$ffe0], a
	add b
	add b
	add b
	add b
	add b
	db $f4
	jr c, .asm_60486
.asm_60486
	dec e
	ld de, $7060
	adc b
	adc b
	add b
	db $e4
	inc b
	inc b
	add h
	db $e4
	inc b
	inc b
	ld [$8c8], sp
	ld [$f070], sp
	db $f4
	scf
	nop
	inc e
	rst $38
	ld [hl], c
	ld bc, $301
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $201
	inc h
	ld bc, $8784
	ld bc, $100
	call nz, Func_28d
	ld [bc], a
	ld bc, $6b03
	ld a, [bc]
	rlca
	rlca
	ld e, $19
	jr nc, .asm_604ed
	ld h, e
	ld e, a
	ld l, h
	ld e, a
	ret nc
	ld b, h
	cp a
	ret nz
	inc bc
	sbc a
	rst $38
	ld [$ffe0], a
	adc e
	sbc l
	ld [bc], a
	ld c, $09
	db $10
	ld [hli], a
	rra
	inc bc
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld bc, $1f1f
	ld b, l
	ccf
	jr nz, .asm_604f1
	rst $38
	ld [$ffff], a
	jr nz, .asm_604e6
	db $10
	rst $38
	rrca
	cp $72
	cp $8a
	db $fd
.asm_604f1
	inc b
	add e
	add e
	inc b
	rst $38
	adc d
	cp $72
	rst $38
	add $91
	ld b, l
	ccf
.asm_604fe
	jr nz, .asm_60519
	rra
	rra
	rlca
	inc b
	rst $0
	call nz, Func_f233
	add hl, bc
	ld sp, [hl]
	call nz, Func_33fc
	rst $38
	inc c
	rst $38
	nop
	rst $38
	ld bc, $2ff
	cp $c4
	db $fc
	ld h, c
	ld a, [bc]
	ld c, $0e
	ld de, $601f
	ld a, a
	sbc h
	ei
	inc a
	db $e3
	inc hl
	ld [hli], a
	rst $38
	inc bc
	jp Func_ffc3
	inc l
	add h
	cp c
	ld [$ff27], a
	jr nz, .asm_60533
	and b
	rst $38
	ld d, b
	rst $38
	ld c, a
	ld a, [$ff74]
	ret nz
	ld c, b
	sbc b
	sbc b
	inc b
	inc h
	nop
	jr nz, .asm_60574
	ld [hl], b
	rrca
	ld c, a
	inc b
	ld b, a
	inc bc
	ld b, e
	add b
	ld b, b
	nop
	ld b, b
	adc d
	jr nz, .asm_605a7
	jr nz, .asm_604fe
	sub b
	push de
	ld c, b
	ld a, [$ff76]
	rst $38
	jp z, Func_13a1
	rst $28
	inc l
	jp Func_4c3
	rlca
	adc d
	adc l
	ld [hl], h
	ei
	ld a, [bc]
	push af
	or h
	db $eb
	ld l, b
	ld [hl], a
	ld d, h
	ld l, e
	ld c, b
	ld [hl], a
	ld b, e
	jr nz, .asm_605b3
.asm_60574
	dec bc
	sbc b
	sbc a
	ld c, d
	rst $8
	ld sp, $1ff
	rst $38
	ld b, $fe
	ld hl, sp+$f8
	or e
	rst $18
	ld a, [de]
	ld sp, $4031
	ld c, b
	nop
	ld [$1c1c], sp
	ld [$ffe4], a
	ld b, b
	call nz, Func_8480
	nop
	inc b
	ld bc, $a204
	ld [$855], sp
	xor e
	ld de, $1247
	adc a
	and h
	rst $18
	ld b, l
	db $fd
	ld sp, [hl]
	rrca
.asm_605a7
	db $f2
	ld a, $c2
	cp $43
	inc b
	db $fc
	rst $38
	nop
	and e
.asm_605b3
	nop
	adc h
	inc bc
	rst $38
	ld [bc], a
	cp $02
	add h
	adc a
	dec bc
	ld [$28f8], sp
	ld hl, sp+$c7
	rst $38
	ld b, b
	ld a, a
	jr nc, .asm_60606
	rrca
	rrca
	cp e
	nop
	ld h, b
	ld bc, $207f
	and [hl]
	nop
	ld a, h
	ld bc, $ff51
	xor [hl]
	nop
	add a
	ld bc, $fcfc
	add e
	nop
	or b
	ld b, $3f
	ld sp, $5f60
	ld c, [hl]
	ld a, a
	sub c
	ld b, h
	rst $38
	nop
	add hl, bc
	ld [$ffff], a
	db $10
	rra
	ld [$60f], sp
	rlca
	ld bc, $c301
	nop
	or c
	add hl, bc
	jp nz, Func_31fe
	rst $38
	ld [$cff], sp
	rst $38
	di
	di
	cp c
	nop
	nop
	nop
.asm_60606
	nop
	or b
	nop
	dec de
	ld bc, $c000
	ld l, l
	ld a, [bc]
	add d
	add d
	ld b, e
	push bc
	daa
	push hl
	dec e
	ei
	adc l
.asm_60618
	ei
	ld [hl], c
	add [hl]
	ld bc, $16b
	jr .asm_60618
	add a
	nop
	ld c, h
	add l
	or d
	ld bc, $8080
	rst $38
	db $ec
	ld b, $0e
	dec bc
	rrca
	dec d
	rra
	dec de
	rra
	rla
	ccf
	inc a
	dec a
	jr c, .asm_60676
	inc hl
	jr c, .asm_60652
	inc a
	inc a
	rra
	ccf
	ld e, $1e
	inc e
	inc e
	jr c, .asm_6066f
	jr nc, .asm_60669
	jr nc, .asm_6067c
	jr nz, .asm_6066e
	ld b, b
	ld b, d
	ld b, b
	ld b, h
	add b
.asm_60652
	adc b
	ld h, a
	ld [bc], a
	ld bc, $201
	ld [hli], a
	inc bc
	ld b, a
	dec b
	rlca
	ld bc, $303
	add a
	sub l
	nop
	ld bc, $243
	inc bc
	rlca
	inc b
.asm_60669
	ld b, $04
	dec b
	ld [$80a], sp
.asm_6066f
	dec c
	jp Func_481
	ld [$402], sp
.asm_60676
	rlca
	inc b
	push bc
	xor d
	ld d, $80
.asm_6067c
	add b
	ld [$ffe0], a
	ld a, [$fff8]
	rst $38
	rst $38
	ld a, a
	ld a, a
	jr .asm_6069f
	ld h, b
	ld h, b
	add b
	add b
	nop
	add c
	nop
	add d
	nop
	add h
	nop
	ld b, e
	adc b
	nop
	ld b, e
	db $10
	nop
	inc b
	jr nz, .asm_6069b
.asm_6069b
	jr nz, .asm_6069e
	ld d, c
.asm_6069e
	and l
.asm_6069f
	nop
	inc [hl]
	inc hl
	ld a, [$ff01]
	add sp, $f8
	ld b, e
	adc b
	sbc b
	ld bc, $1818
	inc hl
	inc c
	rlca
	rrca
	rrca
	rra
	inc e
	inc a
	ld h, b
	ld a, [$ff80]
	ld b, e
	ld [$ff00], a
	ld bc, $f3
	ld b, e
	rst $38
	nop
	ld [bc], a
	ld a, a
	nop
	cp a
	adc b
	add e
	nop
	ld e, a
	add h
	sub c
	ld de, $c7fb
	ccf
	jr c, .asm_60737
	ld h, b
	rst $0
	add b
	add a
	nop
	adc e
	add c
	ld d, [hl]
	ld b, d
	ld a, [hl]
	ld b, e
	inc a
	and l
	ld b, a
	inc a
	inc h
	ld b, e
	ld a, [hl]
	ld b, d
	ld b, $3e
	ld a, [hl]
	cp $82
	rst $38
	add c
	rst $38
	call nz, Func_63e00
	dec de
	inc c
	inc c
	inc de
	rra
	jr .asm_60714
	ld e, $1f
	dec a
	dec a
	jr c, .asm_60733
	jr nc, .asm_6072d
	ld [hl], b
	ld [hl], b
	ld h, b
	ld h, b
	ld [$ffe0], a
	ld hl, sp+$38
	cp $06
	ld a, a
	inc bc
	ld a, a
	ld bc, $ff5a
	nop
	add hl, de
	add b
	rst $38
	ld h, e
	db $fc
	ld [$4fc], sp
	rst $38
	add a
.asm_6071a
	ld a, a
	ld h, a
	rra
	dec de
	ld b, $07
	ld bc, $85
	add h
	nop
	ld b, h
	nop
	ld b, d
	nop
	ld b, e
	ld [hli], a
	nop
	ld b, $11
	nop
	db $10
	nop
	jr z, .asm_60733
.asm_60733
	inc h
	xor e
	nop
	ld h, b
.asm_60737
	ld a, [bc]
	jr nz, .asm_6071a
	sub b
	ld a, [$ffd8]
	ld hl, sp+$68
	ld a, b
	ld d, h
.asm_60741
	ld a, h
	inc l
	ld [hli], a
	inc a
	dec b
	jr .asm_60760
	db $10
	db $10
	add b
	add b
	and h
	nop
	ld l, h
	dec b
	ld h, b
	ret nc
	ld d, b
	ret nc
	ld [hl], b
	ret z
	ld b, h
	jr c, .asm_60741
	ld b, e
	ld a, [$ff30]
	and e
	nop
	sub h
	ld de, $41c1
	add d
	add e
	dec b
	rlca
	ld a, [bc]
	rrca
	rra
	ccf
	ld a, a
	rst $38
	cp $fe
	ld hl, sp+$fc
	ld [$fff0], a
	add e
	nop
	ld a, h
	dec bc
	add e
	add d
	ld b, e
	ld b, d
	ld hl, $2524
	inc h
	inc d
	inc d
	jr .asm_6079a
	ld b, h
	ld [$88], sp
	ld c, b
	db $ec
	add b
	add b
	and b
	ld [$ff83], a
	nop
	push bc
	inc b
	ld [hl], b
	ld hl, sp+$70
.asm_60795
	ld a, b
	ld a, b
	ld b, e
	ld a, b
	jr c, .asm_6079d
	jr c, .asm_60795
.asm_6079d
	db $fc
	inc a
	rrca
	cp $7a
	cp $72
	cp $32
	cp $02
	ld a, h
	inc b
	ld d, h
	inc b
	xor b
	ld [$1050], sp
	rst $38
	db $ec
	ld bc, $201
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $101
	ld bc, $2bec
	inc hl
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld bc, $303
	ld a, a
	ld [$ff21], a
	inc bc
	inc bc
	rrca
	inc c
	rra
	db $10
	cpl
	ld hl, $263e
	add hl, sp
	add hl, hl
	ld sp, [hl]
	ld sp, [hl]
	halt
	ld d, $b0
	db $10
	ld a, b
	ld [$17ff], sp
	rst $38
	jr nz, .asm_607d8
	ret nz
	ld e, a
	ld b, b
	ccf
	jr nz, .asm_6082e
	ld sp, $e0e
	adc c
	push de
	ld [$ff29], a
	ld c, $0f
	db $10
	rra
	jr nz, .asm_6082f
	jr nz, .asm_6083d
	inc de
	rra
	ld c, $0e
	ld [de], a
	ld [de], a
	inc h
	inc h
	ld b, h
	ld b, h
	ld c, [hl]
	ld b, h
	xor l
	adc b
	jp c, $Func_ad88
	ld [$85a], sp
	cp l
	inc b
	cp $0c
	db $fd
	jp nc, $Func_121f
	dec c
	inc c
	rlca
	rlca
	ld a, c
	ld de, $e0e
	rst $10
	pop de
	rst $28
	jr nz, .asm_60828
	ret nz
	ld a, a
	ld b, b
	ccf
	cpl
.asm_6082e
	dec [hl]
.asm_6082f
	ld sp, $203e
	ld a, a
	ld b, b
	ld b, e
	rst $38
	add c
	inc d
	cp $63
	ld hl, sp+$7f
	ret nz
.asm_6083d
	rst $38
	add b
	rst $38
	sbc h
	rst $38
	sub h
	rst $30
	sbc h
	rst $38
	ld b, b
	ld a, a
	ld [hl], d
	ld c, a
	ld b, c
	ld a, a
	add b
	ld b, h
	rst $38
	nop
	inc b
	dec [hl]
	rst $38
	adc $cf
	inc bc
	add $00
	ld h, b
	dec d
	ld bc, $b00
	ld bc, $157
	xor a
	ld bc, $257
	xor a
	ld [bc], a
	ld e, a
	inc b
	cp a
	inc b
	ld e, a
	ld [$14b7], sp
	ld h, e
	inc hl
	cp l
	nop
	ld h, [hl]
	inc bc
	rlca
	rlca
	dec c
	ld [$9f43], sp
	sub b
	ld de, $888f
	rra
	ld e, $eb
	pop hl
	rst $30
	ret nz
	db $eb
	ret nz
	rst $30
	ld [$ff3f], a
	ld [$ff1f], a
	pop af
	rrca
	rst $38
	and e
	rst $28
	ld a, [bc]
	inc e
	rst $38
	inc d
.asm_60894
	rst $30
	inc e
	rst $38
	nop
	rst $38
	ld h, $f9
	ret nz
	ld b, [hl]
	rst $38
	nop
	rlca
	ld d, a
	rst $38
.asm_608a2
	cp c
	ld sp, [hl]
	ld h, b
	ld [$ffc0], a
	ret nz
	and l
	di
	dec d
	ld [$ffc0], a
	push de
	ret nz
.asm_608af
	ld [$d540], a
	ld b, b
	ld [$f520], a
	jr nz, .asm_608a2
	jr nz, .asm_608af
	db $10
	ld a, [$e718]
	inc h
	jp Func_63bc3
	ld [$ff23], a
	adc [hl]
	adc [hl]
	rst $10
	ld d, c
	rst $38
	jr nc, .asm_608ca
	jr c, .asm_60894
	ld b, h
	sub e
	sub d
	sub c
	sub c
	adc l
	adc l
	pop bc
	ld b, c
	db $e3
	ld h, d
	rst $38
	call c, Func_84bf
	rst $38
	ld [bc], a
	ld a, a
	inc bc
	ld a, a
	ld bc, $81ff
	ld a, [hl]
	ld [$ff00+c], a
	ld e, h
	call c, Func_8025
	ld [$ff2b], a
	ld h, b
	ld [$ff1c], a
	db $fc
	ld bc, $81f3
	rst $38
	ld h, d
	ld a, [hl]
	ld a, $3e
	ccf
	ld hl, $101f
	ld e, l
	db $10
	cp [hl]
	db $10
	ld a, l
	ld [$8be], sp
	ld a, a
	ld [$8bf], sp
	ld a, a
	jr .asm_608cc
	inc d
	ld a, a
	ld [de], a
	rst $38
	add hl, bc
	cp $0e
	db $fc
	ld hl, sp+$bd
	nop
	ld b, b
	ld bc, $40c0
	and l
	nop
	ld h, b
	and e
	nop
	ld h, h
	ld bc, $60e0
	ld b, l
	ld a, [$ff10]
	and l
	nop
	ld h, d
	ld a, [$ff27]
	or a
	ld b, l
	ld a, [$ff10]
	dec b
	ld hl, sp+$08
	ld hl, sp+$88
	ld [hl], b
	ld [hl], b
	db $ec
	ld [hl], h
	ld bc, $1
	ld [hli], a
	ld [bc], a
	dec b
	ld bc, $504
	inc b
	inc bc
	inc bc
	ld h, c
	dec c
	ld bc, $601
	ld c, $00
	db $10
	ld de, $1f10
	db $10
	rrca
	ld c, $03
	inc bc
	ld b, a
	inc bc
	ld [bc], a
	nop
	ld bc, $a3d4
	adc c
	sub l
	rlca
	inc bc
	inc bc
	inc c
	rrca
	jr nc, .asm_609a9
	ld h, b
	ld a, a
	sub e
	and h
	dec b
	add d
	add [hl]
	ld a, b
	ld a, b
	ld h, b
	jr nz, .asm_609b9
	ret nz
	ld b, b
	add hl, bc
	cp $80
	rst $38
	and b
	rst $38
	ret nz
	ccf
	nop
	ld a, a
	nop
	ld b, [hl]
	rst $38
	nop
	inc bc
	add b
	rst $38
	ld b, b
	rst $38
	ld b, l
	ld b, b
	cp a
	dec d
	ret nz
	ld a, a
	ld b, b
	ccf
	inc a
	inc bc
	inc bc
	ld a, [hl]
	ld a, a
	ld [$ff9f], a
	ret nz
	cp a
	ld b, b
	ld a, a
	jr nz, .asm_609df
	jr .asm_609c1
	db $e4
	rst $38
	ld [$a083], sp
	inc c
	ld a, a
.asm_609a9
	ld b, b
	ld a, a
	and b
	rst $18
	ld d, b
	xor a
	xor b
	rst $10
	ret nc
	xor a
	ld b, b
	rst $38
	ld l, a
	inc bc
	ld e, $3e
.asm_609b9
	pop bc
	pop bc
	ld b, e
	ld bc, $e000
	dec hl
	rrca
.asm_609c1
	nop
	rla
.asm_609c3
	rrca
	rra
	ccf
	jr c, .asm_60a47
	ld h, a
	rst $38
	db $db
	ei
	sub e
	di
	sub c
	pop af
	jp nz, Func_e073
	ccf
	ld sp, [hl]
	rra
	rst $38
	rla
	rst $28
	ld [de], a
	db $dd
	ld hl, $21df
	cp a
	ld b, c
	rst $38
	ld c, a
	pop af
	ld a, a
	xor b
	rst $10
	ld d, h
	xor e
	jr z, .asm_609c3
	add l
	ld a, [$703]
	rst $38
	ld a, [bc]
	rst $38
	ld b, e
	ld bc, $fe
	dec b
	ld b, h
	cp $03
	ld b, l
	ld bc, $ff
	inc bc
	adc c
	rst $18
	dec bc
	ld bc, $202
	inc b
	inc b
	jr .asm_60a22
	ld h, b
	ld h, b
	add b
	add b
	rst $20
	push bc
	nop
	adc e
	ld a, [bc]
	add b
	rst $18
	ld [$ff6f], a
	ld a, [$ffbf]
	ld a, [$ff5f]
	ld [hl], b
	sbc a
	ld a, [$ff43]
	ccf
	ld [$ff19], a
.asm_60a22
	ld sp, [hl]
	ret nz
	ld hl, sp+$00
	db $fc
	rlca
	ld hl, sp+$08
	ld a, [$ff10]
	db $fc
	ccf
	ld [$f5bf], a
	rst $38
	ccf
	rst $18
	ld d, l
	xor d
	ld a, [hli]
	push de
	add l
	db $dd
	ld sp, [hl]
	cp $42
	cp $8e
	db $fd
	ld h, a
	db $fc
	ld hl, sp+$0f
	inc b
	ld a, [$ff1f]
	ret nz
	ld a, a
	add c
	adc b
	rst $18
	rla
	ld a, [$fff0]
	inc c
	inc c
	ld e, $02
	rra
	ld bc, $393f
	rst $0
	ld a, h
	rst $30
	ld a, h
	rst $38
	ld a, b
	rst $38
	jr nc, .asm_60a69
	nop
	ei
	rlca
	db $fc
	call Func_f001
	db $10
	ld b, e
	ld [$ff20], a
	add hl, de
.asm_60a78
	pop hl
	ld hl, $21c1
	pop hl
	ld hl, $22e2
	jp nz, Func_4c2
	inc b
	ld [$d308], sp
	ret nc
	daa
	pop hl
	adc $c2
	ld e, h
	ld b, h
	ld a, b
	ret z
	jr c, .asm_60a7a
	ld b, e
	db $10
	ld a, [$ff03]
	jr nz, .asm_60a78
	ret nz
	ret nz
	and a
	nop
	ld c, b
	ld bc, $8080
	ld b, l
	ld b, b
	ret nz
	inc bc
	ld [$fff0], a
	db $fc
	nop
	inc a
	ld [hli], a
	add b
	adc $80
	inc de
	ld b, b
	ld [hl], b
	add b
	adc b
	jr .asm_60ade
	inc b
	ld e, $00
	ld bc, $107
	rrca
	ld bc, $23e
	db $fc
	ret nz
	db $ec
	ld l, a
	ld [$ff21], a
	ld h, b
	ld h, b
	ld [hl], b
	sub b
	db $fc
	add e
	rst $18
	and b
	rst $8
	or b
	ld d, a
	cp b
	ld b, l
	ld a, [hl]
	ld h, e
	ld e, a
	jr nz, .asm_60b3d
.asm_60ade
	jr nc, .asm_60b0f
	db $10
	cpl
	jr .asm_60afb
	ld [$c17], sp
	dec bc
	ld b, $05
	ld [bc], a
	inc bc
	ld h, $01
	ld b, l
	ld [bc], a
	inc bc
	ld [bc], a
	inc b
	rlca
	inc b
	ld b, e
	ld b, $05
	ld b, e
	ld [bc], a
	inc bc
.asm_60afb
	nop
	dec b
	ld [hli], a
	rlca
	ld de, $3a3d
	ld a, [hl]
	ld b, c
	db $fd
	add c
	ld a, a
	ld a, a
	jr .asm_60b2b
	dec a
	ld [hli], a
	ld a, $21
	dec e
	ld [de], a
	ld [hl], l
	dec b
	add b
	add e
	db $fc
	nop
	ld b, h
	rst $38
	nop
	ld [de], a
	add b
	ld a, a
	ld [$ff0f], a
	ld a, [$ff3f]
	ld [$ff3e], a
	pop hl
	ld a, h
	jp Func_c778
.asm_60b2b
	ld a, [$ff8f]
	ld [$ff9f], a
	ld [$ff1f], a
	ld b, e
	ret nz
	ccf
	dec e
	add c
	ld a, a
	add d
	ld a, a
	dec b
	rst $38
	dec bc
	ei
.asm_60b3d
	ld d, $f7
	ccf
	ld hl, sp+$3f
	pop af
	ld a, [hl]
	db $e3
	halt
	rst $38
	db $e4
	rst $38
	adc d
	ld [hl], a
	ld c, d
	or a
	sub h
	ld a, a
	ld d, h
	xor a
	rst $30
	rst $28
	ld b, l
	jr z, .asm_60b55
	inc bc
	xor b
	ld e, a
	cp $df
	ld [hl], h
	dec b
	inc bc
	db $fc
	nop
	ld a, a
	add l
	rst $18
	rlca
	nop
	rst $20
	dec de
	or b
	ld a, a
	inc c
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $31e0
	ld b, $ff
	add hl, de
	rst $38
	jr nz, .asm_60b78
	ld b, b
	rst $38
	ret nz
	rst $38
	ld b, b
	rst $38
	ld [$ffdf], a
	ld [$ff9f], a
	ld h, b
	rst $18
	ret nz
	ld a, a
	add b
	rst $38
	ld bc, $3ff
	rst $38
	ld h, [hl]
	rst $38
	ld e, $ff
	rla
	db $eb
	dec bc
	db $f4
	rla
	add sp, $2f
	ret nc
	sub a
	add sp, $ff
	db $fc
	ld d, [hl]
	xor a
	cpl
	pop de
	ld e, a
	and c
	or b
	nop
	ld h, [hl]
	dec b
	ld bc, $607
	rst $38
	ld hl, sp+$3f
	add h
	reti
	ld b, $fd
	inc bc
	db $fc
	ld a, a
	add b
	ld c, [hl]
	rst $38
	nop
	inc b
.asm_60bbd
	ret nz
	rst $38
	jr nz, .asm_60bc0
	db $10
	ld b, h
	rst $38
	ld [$3000], sp
	ld b, h
	rst $38
	ld b, b
	dec b
	ld [hl], b
	rst $38
	adc h
	rst $38
	scf
	rst $8
	ld b, e
	ld a, d
	add [hl]
	dec b
	ld [hld], a
	adc $c1
	rst $38
	pop hl
	ccf
	ld b, e
	pop af
	ld e, $09
	ret nc
	ccf
	add sp, $ef
	inc h
	rst $20
	ld b, h
	rst $0
	ld b, d
	jp Func_769
	jr .asm_60c05
	inc a
	inc h
	ld a, [hl]
	ld b, d
	cp $82
	ld b, e
	rst $38
	ld bc, $e705
	jr .asm_60bbd
	inc a
	jp Func_6037c
	ld bc, $2fe
	ld bc, $fe
	ld e, d
.asm_60c05
	rst $38
	nop
	dec bc
	ld bc, $2ff
	cp $04
	db $fc
	ld [$ffe0], a
	nop
	nop
	add [hl]
	nop
	inc sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	add d
	ld [hli], a
	add h
	ld [$e844], sp
	jr z, .asm_60c9a
	sbc b
	ld sp, $19c1
	jp [hl]
	sub [hl]
	nop
	ld h, b
	ld h, $80
	ld c, e
	ret nz
	ld b, b
	ld c, c
	ld h, b
	and b
	push bc
	sub b
	res 4, b
	rlca
	ld b, b
	ld h, b
	add b
	sub b
	db $10
	db $10
	nop
	ld [$2823], sp
	inc bc
	ld h, h
	ld b, h
	ld [hl], h
	ld b, h
	ld b, e
	db $f4
	call nz, Func_b205
	jp nz, Func_82ba
	ld a, [de]
	add d
	rst $38
.asm_60c51
	ld a, c
	ld bc, $101
	ld b, e
	inc bc
	ld [bc], a
	ld b, l
	rlca
	inc b
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	db $ec
	rrca
	rrca
	dec [hl]
	jr nc, .asm_60c51
	ret nz
	pop de
	nop
	ld [$d500], a
	nop
	ld [$f100], a
	nop
	ei
	nop
	ld b, h
	rst $38
	nop
	ld b, $01
	rst $38
	add d
	ld a, a
	ld h, h
	rra
	inc e
	adc l
	rst $38
	rrca
	jr c, .asm_60cbe
	ld b, h
	ld c, h
	ld b, e
	ld a, a
	ld h, b
.asm_60c8b
	ld a, a
	ld a, b
	ld a, a
	ld a, $3f
	rrca
	rrca
	ld bc, $9101
	nop
	ld a, [hli]
	inc bc
	ld bc, $101
	ld bc, $99
	ld a, [hli]
	ld c, $07
	rlca
	ccf
	jr c, .asm_60ca4
	ret nz
	ld a, a
	ld [hl], b
	cp a
	ld c, $7f
	ld bc, $a3
	pop af
	add l
	rst $20
	ld de, $fa07
	jr c, .asm_60c8b
	ret nz
	xor d
	nop
	ld d, l
	nop
	and e
	nop
	push hl
.asm_60cbe
	nop
	db $f2
	nop
	db $fd
	and [hl]
	nop
	sub l
	add e
	add sp, $00
	ld a, [hl]
	inc hl
	rst $38
	inc de
	di
	ccf
	di
	rrca
	rst $38
	rla
	rst $38
	rrca
	rst $38
	rla
	cp $8f
	rst $38
	rst $10
	rst $38
	ld l, e
	ld a, a
	ccf
	ccf
	rrca
	ld [hli], a
	rra
	dec bc
	ccf
	ccf
	cp $fe
	ld e, $fe
	db $fc
	ld hl, sp+$f0
	ld a, [$ffb9]
	rst $28
	ld [$ff27], a
	ccf
	inc bc
	rst $38
	nop
	rst $38
	rlca
	ld hl, sp+$98
	rst $20
	rst $20
	rst $0
	ld b, h
	add e
	add e
	add b
	add b
	ret nz
	ret nz
	ld [$fff0], a
	ld a, h
	ld c, $bf
	ld bc, $7f
.asm_60d0f
	di
	nop
	ld sp, [hl]
	nop
	rst $38
	nop
	ld e, a
	nop
	xor a
	nop
	rst $10
	nop
	rst $28
	nop
	ld b, a
	rst $38
	nop
	ld [bc], a
	rst $28
	ld a, [$fffe]
	add h
	di
	nop
	rst $38
	jp nz, Func_60381
	rst $38
	ccf
	daa
	rst $38
	inc bc
	ld hl, sp+$fc
	ret nz
	ret nz
	db $ec
	ret nz
	ret nz
	db $fc
	db $e3
	ccf
	jr nc, .asm_60d0f
	ret z
	rst $30
	inc [hl]
	ei
	jp c, $Func_3b3b
	ld [hli], a
	inc bc
	ld a, [bc]
	ld [bc], a
	add e
	ret nz
	rst $30
	inc [hl]
	rst $38
	inc c
	rst $38
	inc b
	rst $38
	ld [bc], a
	push bc
	ld bc, $404
	rst $0
	nop
	jp Func_e700
	add l
	pop af
	add hl, bc
	inc bc
	db $fc
	ld [$ffe7], a
	rst $20
	ld hl, sp+$ff
	ld a, [$ffa4]
	db $ec
	rst $8
	ret nz
	ret nz
	ld hl, sp+$f8
	cp $fe
	db $fd
	ld a, a
	jr .asm_60d9b
	rlca
	rlca
	db $ec
	add b
	add b
	ld [$ff60], a
	ld hl, sp+$18
	inc a
	inc b
	ld b, e
	cp $02
	ld [$e1ff], sp
	rst $38
	rra
	rst $38
	ld bc, $3f
	sbc a
	add $01
	dec de
	inc b
	cp $80
	rst $8
	add b
	rst $20
	ld b, a
	ld b, b
	rst $38
	inc b
	add b
	ld a, a
	ld [$ff1f], a
	rra
	add e
	xor a
	ld b, e
	ld b, b
	ret nz
	inc bc
	ret nz
	ret nz
	add b
	add b
	xor c
	nop
	ret z
	ld bc, $8080
	db $f4
	add hl, sp
	nop
	ld a, [hli]
	and e
	nop
	ld a, [de]
	ld bc, $20e0
.asm_60dc2
	ld b, e
	ld a, [$ff10]
	inc b
	ld a, b
	ld [$838], sp
	inc a
	ld b, h
	inc b
	db $fc
	ld [$f003], sp
	db $10
	ld [$ff60], a
	ld a, [$ff29]
	push de
	rst $38
	ld [hl], a
	ld [$301], sp
	inc bc
	rlca
	ld [$509], sp
	dec bc
	inc bc
	jp Func_c685
	adc h
	ld [bc], a
	ld bc, $1
	ld [hli], a
	ld [bc], a
	dec c
	ld bc, $703
	dec c
	rlca
	ld de, $210b
	scf
	jr nz, .asm_60e1a
	jr .asm_60e04
	rlca
	db $ec
	ld bc, $403
.asm_60e04
	inc b
	nop
	ld [$3030], sp
	ld [hl], b
	ld b, b
	ld b, b
	or b
	add b
	ret z
	add b
	add h
	inc b
	ld bc, .asm_60308
	ld bc, $e000
	inc h
	nop
.asm_60e1a
	add b
	add c
	jp Func_3b86
	ld a, h
	inc de
	jr c, .asm_60dc2
	call c, Func_101f
	rrca
	ld c, b
	ld c, $88
	ld [bc], a
	inc b
	ld bc, $2
	ld bc, $1800
	add b
	and h
	ret nz
	ld b, b
	ret nz
	ret nz
	jr nz, .asm_60e5b
	db $10
	ld de, $f0b
	ld b, e
	rlca
	inc b
	dec b
	rrca
	ld a, [bc]
	dec c
	ld a, [bc]
	ld c, $09
	ld b, e
	rrca
	ld [$709], sp
	inc b
	inc bc
	inc b
	ld [$1009], sp
	db $10
	rrca
	rrca
	ld l, e
	ld b, $c6
	adc $31
.asm_60e5b
	ld sp, $2000
	nop
	ld b, e
	ld b, b
	nop
	jr .asm_60e64
.asm_60e64
	ld bc, $270
	adc b
	ld bc, $204
	inc b
	dec b
	ld [$8082], sp
	add l
	add b
	bit 4, c
	rst $28
	ld e, $fb
	ld [bc], a
	rst $38
	ld b, $ff
	nop
	ld b, e
	rst $38
	ld bc, $7d07
	ld [bc], a
	ld a, a
	inc b
	cp $98
	ld [hl], l
	ld h, b
	add e
	db $e4
	inc bc
	ld [bc], a
	ret nz
	ld bc, $c320
	nop
	add c
	inc bc
	add d
	pop bc
	db $dd
	rst $38
	nop
	ld a, [bc]
	add b
	rst $38
	ld h, b
	rst $38
	jr .asm_60ea0
	rlca
	ret nc
	jr nc, .asm_60e25
	ret nz
	or d
	nop
	ld e, b
	nop
	add b
	inc hl
	ld b, b
	ld [$ff22], a
	jr nz, .asm_60ed1
	ld d, b
	db $10
	cp b
	inc e
	ld e, [hl]
	daa
	sub e
	cpl
	ld d, e
	cpl
	sub c
	adc c
	and [hl]
	cp a
	ld hl, sp+$7e
	cp $76
	cp a
	pop bc
	rst $38
	add b
	ld a, d
	add b
	push af
	nop
	ld [$fd00], a
	inc c
.asm_60ecf
	jp nz, Func_8112
	ld b, e
	ld hl, $1f01
	ld de, $8100
	add e
	ld b, d
	dec de
	ld a, h
	cp a
	ld b, b
	cp a
	ret nz
	rst $30
	nop
	db $eb
	nop
	sub a
	ld b, b
	xor e
	ld b, b
	rst $30
	ld b, b
	rst $38
	jr nz, .asm_60eed
	db $10
	ei
	ld a, h
	add e
	add e
	ld [bc], a
	ld [bc], a
	ld bc, $20f8
	nop
	ld l, d
	ld b, $80
	add b
	ret nz
	ret nz
	add b
	ret nz
	nop
	and h
	and a
	ld bc, $8180
	ld b, e
	pop bc
	ld b, c
	ld [$ff21], a
	ld b, b
	ld hl, $20a0
	ld d, b
	jr nc, .asm_60ecf
	ld l, h
.asm_60f14
	ld a, [hl]
	jp nz, Func_827e
	cp $02
	db $fc
	ld [hl], a
	rst $38
	ld h, e
	ld hl, sp+$79
	ld sp, [hl]
	jr c, .asm_60f14
	inc e
	rst $38
	inc c
	rst $38
	dec c
	cp $0e
	db $fc
	nop
	or d
	rlca
	ld [$ff60], a
	and b
	and b
	jr nz, .asm_60f58
	ret nz
	ret nz
	db $ec
	jr nc, .asm_60fb7
	inc e
	add h
	inc c
	ld [bc], a
	ld c, $02
	sbc [hl]
	ld b, e
	ld [bc], a
	db $fc
	jr nc, .asm_60fc5
	jr .asm_60f72
	jr c, .asm_60f5a
	ld a, b
	ld l, b
	ld e, b
	cp b
	ret z
	ld a, [$ff90]
.asm_60f58
	ld a, [$ffd0]
.asm_60f5a
	ret nz
	ld [hli], a
	ld [$ff00], a
	ld b, b
	ret c
	ld bc, $ff9e
	db $ec
	ld bc, $8301
	add e
	dec b
	ld b, $0e
	db $10
	db $10
	ld b, $0e
	add l
.asm_60f72
	adc e
	ld bc, $202
	push bc
	sub d
	ld [bc], a
	ld bc, $301
	add $8a
	dec b
	inc bc
	ld [bc], a
	rlca
	inc b
	inc bc
	inc bc
	ld h, e
	dec b
	inc bc
	rlca
	rra
	ccf
	rst $38
	rst $38
	sub h
	add $c6
	add c
	rla
	rlca
	rlca
	ld e, $39
	inc a
	ld b, e
	ld [hl], e
	ld c, a
	inc h
	inc a
.asm_60f9c
	ld de, $2c1f
	cpl
	rst $0
	rst $0
	ld [$8408], sp
	add h
	ld [$688], sp
	ld b, $c3
	ret z
	ld [$ff27], a
	add h
	add h
.asm_60fb0
	ld b, e
	db $e3
	add l
	add b
	ld a, [hld]
	nop
	pop hl
.asm_60fb7
	sub b
	jp Func_dc1
	add b
	rra
	nop
	rst $38
	nop
	rst $18
	ret nz
	sbc a
	add b
	ccf
.asm_60fc5
	nop
	rst $38
	ld c, $f3
	ld [hl], d
	add e
	add e
	rlca
	rlca
	rrca
	jr .asm_60fb0
	ld [$fffe], a
	ld bc, $faf5
	ld l, l
	add hl, bc
	inc e
	inc e
	inc de
	inc de
	ret z
	ret z
	jr c, .asm_61018
	adc b
	adc b
	inc hl
	ld b, b
	rlca
	jr nz, .asm_61007
	ld [$ffe0], a
	ld b, b
	ret nz
	ld [$ffe0], a
	and l
	nop
	jr z, .asm_60f9c
	nop
	ld l, b
	xor b
	nop
	ld b, d
	ld a, [bc]
	ld [$8888], sp
	ld de, $f331
	sub e
	rst $30
	dec d
	rst $38
	ld [$ff43], sp
	nop
	db $10
	cp a
.asm_61007
	ld b, b
	rst $18
	ld h, b
	cp $e0
	call c, Func_fee2
	adc $fe
	ld a, [hl]
	rst $18
	ld a, $87
	ld a, a
	inc bc
	adc d
.asm_61018
	nop
	ld e, a
	dec bc
	ld d, b
	ld d, b
	xor b
	xor b
	adc b
	adc b
	dec b
	dec b
	add l
	add l
	ld [bc], a
	ld [bc], a
	sub h
	nop
	jr .asm_6102e
	nop
	ld bc, $0
	ret z
	add e
	ld [bc], a
	ld [bc], a
	nop
	dec b
	add h
	add e
	inc bc
	inc bc
	jr nz, .asm_61072
	jr nz, .asm_61080
	ld a, a
	ld b, b
	ld bc, $80ff
	ld b, e
	rst $38
	nop
	ld b, [hl]
	ld a, a
	nop
	inc b
	ld [bc], a
	rst $38
	daa
	rst $38
	ld [hl], a
	inc hl
	rst $38
	nop
	db $fc
	dec b
	ld b, b
	ld b, b
	or b
	or b
	xor b
	xor b
	inc hl
	ld [$1512], sp
	dec b
	ld e, $06
	inc e
	inc b
	dec a
	nop
	cpl
	nop
	dec d
	inc bc
	cpl
	inc b
	ld e, e
	inc c
	jr z, .asm_6107f
	ld d, b
	ld b, e
.asm_61072
	rra
	ld a, [$ff12]
	ccf
	jp Func_f07f
	ccf
	ei
	rrca
	inc e
	inc e
	xor d
.asm_6107f
	nop
.asm_61080
	ld d, h
	nop
	jr z, .asm_61084
.asm_61084
	ld d, l
	nop
	cp d
	nop
	ld c, a
	rst $38
	nop
	ld de, $6fb
	rst $38
	ld bc, $2bff
	rst $38
	ld a, b
	xor $78
	rst $20
	db $fc
	ld bc, $3fe
	cp $b3
	nop
	ld h, c
	inc hl
	ld b, b
	inc hl
	add b
	rlca
	ld [$fff0], a
	db $fc
	ld b, $c2
	ld a, $43
	inc b
	db $fc
	ld hl, sp+$30
	ld a, [$ffd0]
	ld a, [$ffb0]
	ld a, [$ff1c]
	inc e
	and e
	nop
	jp c, $Func_29e0
	ld e, $1e
	ld a, a
.asm_610c4
	ld h, c
	rra
	ld de, $21bf
	rst $38
	ld bc, $ff7
	cp $12
	db $fc
	jr z, .asm_610c4
	db $10
	ld [$ff60], a
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ffd0]
	jr nz, .asm_610ff
	ret nz
	ret nz
	or b
	jr nc, .asm_6112c
	ld [$4a4], sp
	ld c, b
	jr .asm_610d6
	inc b
	rst $38
	db $ec
	ld bc, $c03
	inc c
	nop
	db $10
	ld [$1108], sp
	ld de, $a0a
	inc b
	inc b
	add [hl]
	sub e
.asm_610ff
	inc c
	ld bc, $200
	ld b, $06
	ld [bc], a
	ld a, [bc]
	add hl, bc
	add hl, bc
	db $10
	ld de, $1010
	inc hl
	jr nz, .asm_61114
	db $10
	db $10
	ld [$8], sp
	ld [hli], a
	inc b
	add hl, bc
	nop
	inc b
	add hl, bc
	ld [$803], sp
	inc de
	db $10
	ld de, $6d10
	ld b, $18
	jr c, .asm_61161
	daa
	ccf
	jr nz, .asm_6113a
	ld b, h
.asm_6112c
	db $10
	rra
	ld b, e
	rrca
	ld [$743], sp
	inc b
	add hl, bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld h, c
.asm_6113a
	pop af
	inc c
	inc c
	inc bc
	inc bc
	and l
	call nc, Func_62001
	ld h, b
	add e
	sla e
	ld b, b
	inc bc
	nop
	ld b, b
	add b
	add b
	xor c
	nop
	rra
	adc h
	nop
	inc e
	ld h, d
	inc b
	sub l
	nop
	ld [$f700], a
	ld [hl], b
	add hl, bc
	ld b, b
	ld b, b
	add sp, $a8
	ld l, h
.asm_61161
	and h
	db $fc
	inc c
	ld b, e
	db $f2
	ld c, $0f
	pop af
	rrca
	pop hl
	rra
	add c
	ld a, a
	ld hl, .asm_610ff
	rst $18
	adc b
	adc a
	ld c, b
	ld c, a
	add h
	add a
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $101
	adc l
	rst $0
	add hl, bc
	ld bc, $200
	nop
	ld bc, $300
	nop
	rlca
	nop
	ld b, e
	rrca
	nop
	inc b
	rra
	nop
	ld a, a
	nop
	rst $38
	adc b
	add e
	nop
	rst $38
	ld [hl], d
	dec c
	ld [$1408], sp
	inc d
	inc b
	inc h
	ld b, b
	ld c, b
	inc b
.asm_611a5
	ld b, h
	add h
	add h
	add c
	add e
	add h
	sub c
	ld [$ff25], a
	nop
	sub l
	add b
	ld l, d
	ld [$ff17], a
	rst $38
	jr .asm_6119e
	ld a, b
	add a
	ld hl, sp+$07
	ld a, [$ff0f]
	ret nz
	cp a
	ld b, b
	ld a, a
	ld c, d
	ld a, a
	dec [hl]
	dec [hl]
	jr nz, .asm_611e7
	ld d, b
	db $10
	sub b
	db $10
	ld d, b
	db $10
	or b
	db $10
	ld d, b
	db $10
	ei
	rra
	rst $18
	ld b, h
	jr nz, .asm_611d6
	rrca
	db $fd
	dec h
	push af
	ld a, [de]
	ld hl, sp+$17
	ld e, b
	rrca
	xor h
	rlca
	ld d, h
	rlca
	xor d
.asm_611e7
	inc bc
	rlc b
	db $fd
	di
	rlca
	rlca
	inc b
	rrca
	inc c
	dec de
	inc d
	rra
	ld [de], a
	ld b, e
	rrca
	ld [$1f10], sp
	db $10
	rst $10
	ret c
	ld [hl], a
	jr c, .asm_611a5
	inc a
	ld h, b
	ccf
	ld [$ff3f], a
	ld a, [$ff9f]
	ld [hl], b
	rst $38
	db $10
	ld b, e
	rst $38
	ld [$ff46], sp
	nop
	ld b, $90
	rst $38
	ld l, b
	ld l, a
	inc b
	rlca
	inc bc
	adc b
	pop bc
	ld c, $c0
	ret nz
	and b
	ld h, b
	sub b
	ld [hl], b
	ld c, b
	cp b
	add h
	ld a, h
	inc b
	db $fc
	ld [bc], a
	ld b, [hl]
	rst $38
	ld bc, $87
	jp z, Func_e003
	and b
	ld [$ff20], a
	and h
	nop
	ld a, d
	nop
	db $10
	ld c, c
	ld hl, sp+$08
	rlca
	ld a, [$ff08]
	db $fc
	inc c
	db $e4
	inc e
	add e
	or c
	jp Func_c592
	sbc h
	ld bc, $e020
	and e
	nop
	ld a, [$ff01]
	ld b, b
	ret nz
	add a
	add l
	inc bc
	ret nz
	ret nz
	ld b, b
	ld b, b
	add [hl]
	nop
	ld c, d
	inc bc
	jr z, .asm_6126c
	ld [$8410], sp
	ld bc, $963
	or b
	db $10
.asm_6126c
	ld a, b
	ld [$8b8], sp
	ld [hl], b
	db $10
	ld a, [$ff10]
	rst $38
	db $ec
	ld bc, $202
	rlca
	rlca
	db $10
	jr .asm_612a0
	jr nz, .asm_612c2
	ld b, b
	nop
	ld b, b
	daa
	add b
	nop
	nop
	inc h
	ld b, b
	rrca
	nop
	jr nz, .asm_612b0
	jr nz, .asm_612a2
	jr .asm_61298
	inc b
	ld b, $04
	dec c
	ld [$3032], sp
	ld b, l
	ld b, b
	ld a, [$ff20]
	jp z, Func_122
	inc bc
.asm_612a2
	inc bc
	ld [bc], a
	ld bc, $4302
	ld b, $05
	add hl, de
	rlca
	dec b
	inc bc
	dec b
	ld c, $0a
.asm_612b0
	ld e, $3a
	adc $ca
	dec c
	dec bc
	rrca
	add hl, bc
	ld b, l
	jp z, Func_253a
	rra
	inc h
	inc e
	dec d
	dec b
	inc c
.asm_612c2
	ld bc, $c303
	and l
	dec bc
	ld bc, $3a00
	nop
	db $fd
	inc d
	ret nc
	cpl
	xor b
	ld d, a
	ld b, e
	add b
	ld a, a
	dec b
	ret nz
	ccf
	ld a, [$ff0f]
	ld e, h
	inc bc
	ld [hl], c
	inc bc
	ld [bc], a
	ld b, $09
	add hl, bc
	inc hl
	db $10
	dec bc
	jr nz, .asm_61318
	ld b, c
	ld b, c
	add d
	add e
	add b
	add e
	add h
	add a
	add b
	add a
	ld b, e
	ld c, b
	rst $8
	ld bc, $8f80
	ld b, l
	db $10
	rra
	ld bc, $1f00
	ld b, e
	jr nz, .asm_61340
	ld a, [de]
	ld a, [hli]
	dec [hl]
	or h
	xor e
	ld l, c
	sub $57
	xor b
	cp [hl]
	ld e, h
	ld h, e
	db $e3
	add d
	add b
	ld d, l
	nop
	xor d
.asm_61313
	nop
	ld d, a
	nop
	cp b
	rlca
.asm_61318
	ld h, b
	rra
	add b
	ld a, a
	nop
	ld c, l
	rst $38
	nop
	inc bc
	nop
	ld [bc], a
	ld [bc], a
	ld bc, $522
	ld [bc], a
	inc b
	dec b
	nop
	inc h
	ld [$15], sp
	db $10
	ld [hl], b
	ld [hl], b
	sub b
	ld a, [$ff8d]
	ld hl, sp+$60
	ld a, a
	ld b, b
	ld a, a
.asm_6133a
	add e
	db $fc
	ld c, $f0
.asm_61340
	inc c
	ld a, [$ff06]
	ld hl, sp+$45
	inc bc
	db $fc
	dec b
	inc a
	ret nz
	ld a, b
	add b
	ld h, b
	add b
	ld b, e
	jr nc, .asm_61313
	rlca
	ld h, c
	add b
	pop hl
	nop
	pop bc
	nop
	and c
	nop
	jp Func_60b00
	add hl, de
	ld b, b
	ld b, b
	ret nz
	ld b, b
	and b
	jr nz, .asm_613d7
	and b
	ccf
	rst $20
	ld a, b
	ret z
	cp $46
	cp a
	inc hl
	sbc l
	inc e
	add d
	inc b
	ld b, b
	add e
	ld b, b
	add b
	jr nz, .asm_6133a
	xor l
	nop
	halt
	and e
	nop
	inc [hl]
	dec c
	ld b, b
	ld b, b
	ld [hl], b
	ld [hl], b
	sbc h
	db $ec
	ld [hl], c
	add c
	ld [$ff00], a
	pop bc
	ld bc, $343
	ld [bc], a
	ld [bc], a
	nop
	inc bc
	nop
	ld [hli], a
	inc bc
	ld bc, $0
	ret
	nop
	add c
	ld [$ff29], a
	ld [hl], b
	db $10
	xor b
	ld e, b
	ld d, d
	xor [hl]
.asm_613a6
	and c
	ld e, a
	ld d, b
	xor a
	ld bc, $82fe
	ld a, l
	ld b, c
	ld a, [hl]
	ld b, d
	ld a, l
	rrca
.asm_613b3
	jr nc, .asm_61434
	ld h, b
	cp a
	and b
	ld e, $10
	ld [$20c], sp
	ld [bc], a
	pop bc
.asm_613bf
	pop bc
	inc a
	inc a
	add d
	ld [bc], a
	ld d, l
	ld bc, $c028
	inc d
	jr nz, .asm_613bf
	ld hl, $6400
	dec c
	and b
	ld h, b
	jr nz, .asm_613b3
	ld [hl], b
	ld a, [$ffb0]
	ld a, [$ff50]
	ld d, b
	jr nz, .asm_613fb
	ld [$ffe0], a
	ld [hli], a
	jr nz, .asm_613a6
	nop
	ld d, c
	inc hl
	add b
	ld a, [bc]
	jr c, .asm_613df
	ld h, [hl]
	add [hl]
	or c
	ld b, c
	ld [hl], d
	add d
	ld [$ff00+c], a
	ld [bc], a
.asm_613ef
	add h
	and e
	sub a
	nop
	inc b
	dec h
	ld [bc], a
	inc bc
	inc b
	add h
	ld a, b
	ld a, b
.asm_613fb
	add a
	cp a
	rst $38
	db $ec
	ld b, $06
	ld b, e
	ld a, [bc]
	ld c, $11
	cp c
	rst $38
	db $fd
	rra
	ld a, a
	ld a, a
	sbc a
	rst $38
	ld l, a
	ld l, a
	rla
	rra
	dec de
	dec de
	inc bc
	inc bc
	db $ec
	ld bc, $243
	inc bc
	ld b, e
	inc b
	rlca
	add hl, bc
	ld [$80f], sp
	add hl, bc
	ld [$1000], sp
	ld a, [de]
	db $10
	ld e, $44
	db $10
	rra
	ld b, e
	ccf
	jr nz, .asm_6143c
	scf
	jr z, .asm_613ef
	xor b
	rst $38
	add sp, $ff
.asm_6143c
	ld hl, sp+$43
	rst $8
	ret z
	ld e, $ad
	add sp, $fc
	call c, Func_6047d
	ld l, e
	ld d, h
	ld l, l
	ld d, d
	dec l
	ld [hld], a
	scf
	add hl, hl
	ccf
	add hl, hl
	ld d, $17
	inc bc
	ld [bc], a
	ld c, $0d
	ld [$c0f], sp
	dec bc
	inc b
	rlca
	inc bc
	inc bc
	ld bc, $c6ce
	rrca
	rlca
	rrca
	db $10
	jr nc, .asm_614a8
	ld b, b
	and c
	add b
	rst $10
	inc bc
	xor a
	inc b
	rst $18
	ld [$fff], sp
	and e
	jp Func_e109
	ld hl, $29e9
	and c
	ld hl, $3333
	cp b
	ccf
	ld b, e
	di
	ld a, a
	ld [$ff35], a
	ld hl, sp+$7f
	db $fc
	ld c, a
	rst $28
	ld [hl], e
	rst $0
	ld c, l
	jp Func_c34c
	ld a, [hl]
	ld b, e
	ld a, [hl]
	ld h, e
	inc a
	rst $20
	jr c, .asm_61499
	inc sp
	ld l, h
	sbc a
	db $f4
	sbc a
	db $fc
	dec a
	rst $20
	cp h
	ld h, a
	db $fc
	and e
	ld a, [hl]
	ld [hli], a
	rst $38
	ld b, d
	rst $38
	ld d, d
	rst $28
	pop hl
	sbc a
	pop de
	cpl
	and c
	ld e, a
	jp Func_3cff
	inc a
	ld l, c
	dec de
	rst $0
	rst $8
	ld a, [$ff30]
	ret nz
	jr nz, .asm_614c0
	inc c
	cp $92
	rst $38
	and c
	rst $38
	ld a, c
	rst $38
	db $fd
	rst $20
	and $c3
	jp nz, Func_d2d2
	jp nz, Func_26c2
	and $45
	rra
	db $fc
	db $fc
	rst $38
	call z, Func_b2e3
	jp Func_8f2e
	ld a, a
	rst $18
	inc hl
	rst $38
	dec d
	ld a, a
	rst $38
	ccf
	db $fd
	rst $38
	push de
	rst $38
	ld e, h
	cp a
	or b
	ld e, a
	ld d, b
	cp a
	or b
	ld e, a
	ld c, b
	cp a
	ld [$8ff], sp
	ld b, h
	rst $38
	inc b
	nop
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $fe01
	cp $ab
	nop
	ld h, e
	inc bc
	ld h, b
	ld h, b
	db $10
	db $10
	ld [hli], a
	ld [$402], sp
	ld e, h
	inc b
	ld b, e
	cp $02
	ld c, $fc
	ld bc, $1f9
	jp [hl]
	ld bc, $a0
	add d
	nop
	add e
	nop
	rst $0
	ld [$87ff], sp
	cp b
	ld bc, $fd04
	ld b, e
	ld [bc], a
	rst $38
	rrca
	ld h, d
	sbc a
	db $f2
	rst $38
	db $f4
	rst $18
	call nc, Func_888f
	rst $8
	ret z
	ld c, a
	call z, Func_ded3
	di
	ld b, e
	rst $38
	nop
	add [hl]
	rst $10
	dec c
	ld [bc], a
	rst $38
	dec d
	db $eb
	ld a, [hli]
	push de
	dec d
	ld [$f50a], a
	ld [$ffff], a
	rra
	rra
	db $f4
	inc hl
	nop
	ld c, l
	inc hl
.asm_61561
	add b
	ld b, a
	ret nz
	ld b, b
	ld c, l
	ld [$ff20], a
	ld b, l
	ret nz
	ld b, b
	add h
	sbc a
	ld [bc], a
	ret nz
	jr nc, .asm_61561
	ld b, e
	ld [$7f8], sp
	db $10
	ld a, [$ff0c]
	db $fc
	call z, Func_83fc
	adc l
	ld bc, $f838
	and e
	nop
	ld a, $ff
	ld [hl], d
	dec b
	ld bc, $202
	inc b
	inc b
	nop
	ld [hli], a
	ld [$604], sp
	ld de, $1818
	nop
	inc h
	jr nz, .asm_6159b
	nop
	ld b, b
.asm_6159b
	nop
	ld [hli], a
	ld b, b
	dec c
	ld e, e
	ld b, a
	ld h, b
	ld h, b
	ld d, b
	ld b, b
	ld l, d
	ld b, b
	ld d, l
	ld b, b
	ld l, d
	ld b, b
	ld a, a
	ld b, b
	ld b, l
	ccf
	jr nz, .asm_615b4
	rra
	jr .asm_615d3
.asm_615b4
	rla
	ld b, e
	rrca
	ld [$700], sp
	jp Func_b2
	ld bc, $97b
	inc bc
	rlca
	ld [$2018], sp
	ld h, b
	cp a
	adc a
	ret nz
	ret nz
	ld h, a
	ld bc, $fefc
	add l
	or c
	inc de
	ld bc, $200
	nop
	dec b
	nop
	ld [bc], a
	nop
	push hl
	ld a, [$ff0f]
	rrca
	ld d, l
	nop
	xor e
	nop
	ld d, a
	nop
	cp a
	nop
	ld c, b
	rst $38
	nop
	ld [bc], a
	rlca
	rst $38
	ld hl, sp+$c7
	add a
	dec c
	ld e, a
	nop
	rst $38
	ld [$ff3f], a
	ld a, a
	rra
	inc e
	dec sp
	scf
	rla
	ld b, b
	ld l, e
	ld b, b
	add e
	ei
	ld bc, $707
	xor b
	rlc b
	rst $38
	and a
	push hl
	ld de, $1818
	rlca
	ld b, $0f
	ld bc, $1f
	ccf
	nop
	ld a, a
	nop
	rst $38
	pop bc
	ld a, a
	ld [hli], a
	rst $38
	inc d
	ld b, [hl]
	rst $38
	ld [$1043], sp
	rst $38
	ld [bc], a
	sub c
	rst $38
	ld [hl], c
	ld b, e
	rst $38
	ld de, $8da6
	inc b
	jr .asm_6162c
	ld h, h
	rst $38
	add d
	ld b, [hl]
	rst $38
	ld bc, $206
	rst $38
	inc b
	rst $38
	jr .asm_61639
	ld [$ff44], a
	rst $38
	nop
	ld [bc], a
	add e
	ld a, l
	cp $45
	rst $38
	nop
	nop
	rst $38
	xor c
	nop
	ld a, [bc]
	add hl, bc
	ret nz
	jr nc, .asm_61686
	ld b, $16
	add hl, bc
	add hl, bc
	ld [$fe08], sp
	ld b, l
	inc b
	rst $38
	ld [$ff84], sp
	adc b
	rst $38
	ld a, b
	rst $38
	add [hl]
	rst $38
	ld bc, $ff44
	nop
	dec b
	jr c, .asm_61667
	ld b, h
	rst $38
	add d
	ld a, a
	add a
	rlc c
	ld bc, .asm_60377
	adc c
	rst $38
	nop
	ld [hl], c
	ld b, h
	rst $38
	ld [bc], a
	inc b
	inc b
	rst $38
	sbc b
	rst $38
	ld l, b
	ld b, h
	rst $38
	inc b
	rrca
	dec b
	rst $38
	ld a, [bc]
.asm_61686
	rst $38
	inc c
	rst $38
	jr .asm_6168a
	ld h, b
	cp a
	ret nz
	rst $38
	nop
	cp $00
	db $fc
	nop
	rrca
.asm_61697
	xor [hl]
	nop
	dec b
	and h
	nop
	inc de
	rlca
	sub b
	db $10
	ret c
	jr .asm_61697
	inc d
	db $f4
	inc h
	ld b, e
	ld a, [$e22]
	db $fd
	add c
	cp $80
	cp $40
	rst $38
	ld b, c
	cp $26
	rst $38
	jr c, .asm_616b8
	and a
	ei
	nop
	ld a, $48
	rst $38
	jr nz, .asm_61704
	ld b, c
	rst $38
	nop
	ld b, d
	ld b, h
	rst $38
	add b
	ld a, [bc]
	ld bc, $1eb
	sub $02
	xor [hl]
	ld b, $5a
	ld c, $b1
	rra
	push bc
	nop
	dec a
	inc bc
	sub b
	rst $38
	inc c
	rst $38
	db $ec
	add b
	nop
	nop
	jr z, .asm_61724
	dec bc
	ret nz
	ret nz
	ld b, b
	ld b, b
	ret nz
	ld b, b
	add b
	add b
	ret nz
	ret nz
	ld [$ffa0], a
	ld b, e
	ld [$ff20], a
	nop
	ret nz
	add d
	adc l
	add l
	sbc a
	rlca
	ld b, d
	ld b, [hl]
	ld b, c
	ld c, c
	or c
	or e
	pop bc
	rst $20
	ld b, e
.asm_61704
	ld [bc], a
	cp $05
	inc b
	db $fc
	ld [$ffe0], a
	rst $38
	rlca
	inc bc
	inc bc
	inc b
	rlca
	ld [$100c], sp
	inc e
	ld b, e
	db $10
	rra
	rrca
	ld [$40f], sp
	rlca
	inc bc
	inc bc
	ld bc, $1d01
.asm_61724
	dec e
	ld [hli], a
	ld a, $41
	ld h, a
	add b
	rst $20
	ld b, e
	add b
	rst $38
.asm_6172e
	dec b
	ld b, c
	ld a, a
	ld [hli], a
	ld a, $1c
	inc e
	db $ec
	ld bc, $81c5
	rra
	rlca
	rlca
	add hl, bc
	ld [$101f], sp
	rrca
	ld [$707], sp
	add b
	add b
	ld b, b
	pop bc
	jr nz, .asm_6172e
	ld [de], a
	db $f2
	inc de
	db $f2
	ld de, $20f1
	ld [$ff47], a
	rst $0
	ret z
	rst $8
	ret nc
	ld e, c
	ld [$ff39], a
	ld b, e
	ld [$ffbf], a
	add hl, bc
	ld a, [$ff9f]
	xor b
	adc a
	rst $18
	add a
	xor b
	ld [$c8f8], sp
	ld b, e
	inc a
	inc h
	inc b
	ld a, $22
	rra
	ld de, $c30f
	nop
	inc b
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	inc hl
	ld bc, $343
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld b, l
	rrca
	ld [$1e08], sp
	db $10
	inc a
	ld [hl], b
	ld a, h
	sub b
	inc a
	nop
	ld a, $43
	db $10
	rst $38
	inc c
	sub b
	rst $38
	ret z
	rst $38
	ld h, $ff
	ld bc, $6fe
	ld hl, sp+$18
	ld [$ffe0], a
	ld h, c
	ld [$ff21], a
	ret nz
	ret nz
	ld h, b
	jr nz, .asm_61818
	db $10
	db $fc
	add d
.asm_617ad
	ld e, a
	ld h, c
	rra
	db $10
	add a
	adc h
	ld b, e
	jp nz, Func_e223
	cpl
	db $ed
	ld l, d
	pop hl
	push de
	ret nz
	ld l, e
	ld b, b
	ccf
	jr nz, .asm_61803
	inc h
	ld b, e
	ccf
	jr nz, .asm_617cc
	jr c, .asm_617f3
	rst $38
.asm_617cc
	ret nz
	ld b, e
	rst $38
	ld b, b
	ld de, $80ef
	rst $8
	add b
	rst $18
	nop
	sbc a
	nop
	cp a
	nop
	rst $38
.asm_617dc
	nop
	di
	nop
	db $e3
	nop
	rst $20
	nop
	ld b, l
	rst $38
	nop
	ld b, l
	ld a, a
	nop
	ld [bc], a
	rst $38
	inc b
	ei
	ld b, e
	ld [$4ff], sp
	inc b
	rst $38
.asm_617f3
	inc bc
	db $fc
	nop
	ld b, a
	ld bc, $203
	push bc
	nop
	rrca
	rlca
	ld a, a
	ld h, c
	cp $82
	db $fc
	jr .asm_617ad
	nop
.asm_6180a
	sbc h
	ld [bc], a
	jr nc, .asm_6180a
	inc l
	ld b, e
	cp $02
	inc bc
	rst $38
	ld bc, $11ff
	ld b, e
.asm_61818
	rst $38
	ld bc, $8f05
	add hl, bc
	ld a, a
	ld bc, $1ff
	ld b, l
	cp $02
	rlca
	rst $38
	rlca
	cp a
	nop
	ccf
	nop
	ld a, a
	rrca
	and h
	nop
	ld e, d
	nop
	jr nz, .asm_617dc
	nop
	adc [hl]
	xor c
	nop
	sub h
	dec b
	rst $38
	rra
	ld a, [$7d80]
	ld b, b
	and h
	rlc d
	rlca
	ret nz
	ret nz
	inc hl
	jr nz, .asm_6184b
	ld [$ff20], a
	ret nz
.asm_6184b
	ret nz
	ld l, l
	rlca
	jr c, .asm_61888
	ld b, h
	ld a, h
	add d
	adc $01
	rst $8
	and a
	nop
	inc e
	ld de, $3c3c
	dec e
.asm_6185d
	dec d
	rra
	rla
	dec hl
	ld hl, $2037
	rst $38
	adc $f1
	rra
	ld [$fff3], a
	ld b, b
	ld [hl], e
	ld b, e
	ld b, b
	ld a, a
	dec b
	jr nz, .asm_618b1
	ld de, $e1f
	ld c, $71
	inc b
	ret nz
	ret nz
	ld h, b
	jr nz, .asm_6185d
	add d
	push de
	ld bc, $c0c0
	db $ec
	db $eb
	inc bc
	call nz, Func_b87c
	cp b
	push bc
	ld bc, $367
	ld b, b
	ret nz
	add b
	add b
	ld a, a
	rst $38
	ld a, a
	ld [$ff2d], a
	inc c
	inc c
	ld [bc], a
	ld [de], a
	dec b
	ld hl, $200b
	dec [hl]
	jr nc, .asm_618be
	ld e, b
	ld d, a
	ld b, [hl]
	ld l, a
	ld b, c
	rst $38
	ld [$ffbf], a
	sbc b
	rst $18
	add [hl]
	ld a, a
	ld b, e
	ld a, h
.asm_618b1
	ld c, h
	ld [hld], a
	ld sp, $4718
	ld h, b
	ld e, a
	jr nz, .asm_618f9
	ld [hl], b
	ld e, a
	xor h
	sbc a
.asm_618be
	jp Func_620bf
	ld a, a
	inc e
	rra
	inc bc
	inc bc
	db $ec
	inc hl
	add b
	add b
	ret nz
	ld b, b
	ld [$ff30], a
	ld hl, sp+$18
	and $1f
	pop de
	rst $28
	ld a, [$ff3f]
	add b
	ld a, a
	pop hl
	rst $38
	rst $8
	ld a, $33
	pop af
	ld a, c
	rst $0
	ld h, b
	rst $18
	jr nz, .asm_618e5
	db $10
	rst $38
	ld [$4ff], sp
	rst $38
	ret nz
	rst $38
	add e
	adc c
	dec c
	pop bc
	cp $8a
	push af
	ld d, l
	ld l, d
	ld a, [hld]
	dec h
.asm_618f9
	rrca
	jr .asm_618fe
	ld b, $00
.asm_618fe
	ld bc, $c9b4
	inc b
	inc bc
	inc bc
	ld [bc], a
	ld bc, $6101
	rlca
	inc bc
	rrca
	dec bc
	ld [$405], sp
	ld bc, $a503
	db $dd
	ld bc, $345
	ld [bc], a
	ld c, $07
	inc b
	rst $8
	add sp, $3e
	pop af
	ld a, l
	ld [$ff00+c], a
	xor d
	push de
	ld d, h
	xor e
	and b
	ld e, a
	nop
	ld b, [hl]
	rst $38
	add b
	ld b, e
	ld b, b
	rst $38
	nop
	jr nz, .asm_61978
	rst $38
	nop
	rrca
	and b
	ld e, a
	ld e, h
	and e
	cp a
	ld b, b
	rst $38
	ld bc, $1f
	rst $0
	ret nz
	sbc a
	ld hl, sp+$4f
	ld a, a
	or c
	rst $18
	add hl, de
	ld a, [$ff31]
	ld e, $ee
	add e
	cp $61
	ld a, a
	pop af
	rst $38
	rst $38
	rra
	ld a, [$5d35]
	ld [$ff00+c], a
	ld a, [$f485]
	dec bc
	ld a, [$d405]
	dec hl
	xor b
	ld d, a
	add e
	db $d3
	ld [$af50], sp
	and b
	ld e, a
	ld b, b
	cp a
	add e
	ld a, a
	nop
	ld d, b
	rst $38
	nop
	ld b, e
	ld bc, $11fe
	inc bc
	db $fc
	rra
	ld [$ffff], a
	ld a, [$ff0f]
	ld [$cec7], sp
	pop bc
	ld a, a
	pop af
	cpl
	ld a, [$ff2f]
	sub e
	nop
	ld [hl], h
	ld bc, $4040
	ld b, h
	pop hl
	ld hl, $110a
	pop af
	sub c
	ld [hl], e
	db $f2
	inc de
	db $f2
	dec bc
	ld a, [$fe0f]
	ld b, h
	rra
	db $fc
	ld b, e
	inc de
	db $fc
	ld hl, sp+$41
	cp $80
	rst $38
	ld bc, $3ff
	cp $05
	and h
	db $e3
	rrca
	inc bc
	rst $38
	inc e
	cp $f8
	ld [$ff00+c], a
	db $f4
	ld [bc], a
	ld [$f502], a
	dec b
	xor $06
	db $f4
	inc b
	ld b, e
	ld hl, sp+$08
	inc bc
	ld a, [$ff10]
	ld [$ff20], a
	and l
	nop
	jp nc, $Func_8011
	add b
	ld h, b
	ld [$ff18], a
	sbc b
	inc l
	sbc h
	ld b, [hl]
	sub d
	cp d
	sub d
	push de
	sub c
	ei
	sub c
	db $ed
	rst $38
	and c
	ld [$ff23], a
	rst $18
	xor l
	rst $30
	ld d, l
	xor a
	ld d, l
	or $23
	ld [$de22], a
	ld [hli], a
	cp $4a
	db $fc
	ld d, [hl]
	cp $a2
	ld e, [hl]
	and d
	cp $42
	cp [hl]
	ld b, d
	ld a, h
	add h
	db $fc
	ld e, b
	add sp, $98
	add sp, $18
	ld b, e
	ret nc
	jr nc, .asm_61a12
	and b
	ld h, b
	ret nz
	ret nz
.asm_61a12
	nop
	inc h
	ld b, b
	ld bc, $8080
	rst $10
	nop
	add a
	rst $38
	db $ec
	ld bc, $223
	rrca
	ld bc, $701
	ld b, $1f
	jr .asm_61a61
	jr z, .asm_61a53
	ld sp, $151b
	rrca
	inc c
	inc bc
	inc bc
	ld l, l
	dec h
	ld bc, $200
	ld [hli], a
	inc bc
	dec b
	nop
	dec b
	rlca
	rlca
	inc bc
	rlca
	add l
	sub h
	ld c, $02
	rlca
	dec b
	dec c
	dec bc
	ld c, $0f
	inc e
	dec de
	inc e
	dec bc
	jr .asm_61a56
	ld c, $00
.asm_61a53
	inc h
	ld de, $50d
	ld c, $07
	inc b
	dec de
	ld a, [de]
	ld [hli], a
	inc hl
	ld b, c
	ld h, c
	ld b, b
.asm_61a61
	ld h, d
	ld b, b
	ld d, d
	ld b, e
	jr nz, .asm_61a91
	ld b, e
	jr z, .asm_61a93
	ld b, e
	ld c, b
	ld c, c
	ld bc, $4444
	ld b, e
	add h
	and h
	ld d, $08
	inc e
	ld [$80c], sp
	call c, Func_2a08
	ld [$d009], sp
	ld d, c
	ld a, [$ff32]
	ld [hl], b
	sub d
	ld [$ffac], a
	ld h, b
	ld h, b
	sbc c
	sbc c
	ld h, $44
	ccf
	jr nz, .asm_61a97
	ld b, b
	ld l, a
.asm_61a91
	ld b, c
	ld d, a
.asm_61a93
	add c
	xor a
	add l
	rst $18
.asm_61a97
	adc d
	ld b, h
	cp $12
	ld b, e
	inc h
	db $fc
	ld hl, sp+$70
	ld a, [$ffe0]
	ld a, [$ff80]
	and h
	nop
	cp a
	ld [$ff2f], a
	ld [hl], b
	ld hl, sp+$bc
	cp $7e
	rst $38
	ld a, a
	rst $38
	rst $20
	rra
	ei
	rlca
	rst $38
	inc bc
	db $db
	ccf
	add a
	ld b, [hl]
	rst $0
	add $c2
	ld b, l
	ld e, [hl]
	cp c
	ld a, a
	add e
	rst $38
	inc bc
	db $fd
	ld [hl], l
	ld sp, [hl]
	adc c
	pop af
	pop af
	ld c, c
	ld e, l
	ld l, c
	ld a, e
	ld c, c
	ld e, c
	ld b, l
	ld e, l
	dec h
	dec a
	inc h
	inc a
	ld b, [hl]
	inc h
	cp h
	add hl, bc
	ld a, h
	inc h
	inc a
	inc [hl]
	inc a
	add hl, sp
	ccf
	daa
	daa
	ld e, [hl]
	ld b, h
	ld a, a
	ld d, b
	dec c
	add b
	rst $38
	adc b
	rst $38
	inc e
	rst $38
	ld [hli], a
	db $e3
	ld b, c
	pop bc
	pop af
	pop af
	adc a
	adc a
	db $ec
	add b
	inc c
	ret nz
	ld b, b
	ld b, b
	ret nz
	ld [$ff60], a
	sbc b
	sbc b
	ld b, $46
	ld bc, $41
	ld b, e
	ld hl, $200
	ld [hli], a
	nop
	ld [hli], a
	ld b, e
	inc b
	inc h
	dec b
	ld b, $26
	dec b
	dec h
.asm_61b1c
	inc b
	inc h
	ld b, h
	add h
	and h
	ld b, e
	call nz, Func_60384
	add h
	add b
	inc c
	add d
	add d
	adc [hl]
	add d
	jp nc, $Func_d240
	ld b, c
	pop de
	ld b, c
	ret
	ld hl, $43e9
	jr nz, .asm_61b1c
	ld b, e
	ld de, $3f1
	ld [de], a
	cp $8a
	cp $43
	adc c
	rst $38
	ld c, $43
	ld a, a
	ld l, [hl]
	ld a, a
	ld d, l
	ld a, a
	ld l, d
	ld a, a
	dec [hl]
	ccf
	ld a, [hli]
	ccf
	dec [hl]
	ccf
	dec bc
	ld [hli], a
	rra
	ld bc, $703
	ld a, [$ff21]
	ld bc, $ab
	ld b, b
	ld b, e
	ld b, b
	nop
	db $10
	jr nz, .asm_61b74
	jr nc, .asm_61b6e
	jr z, .asm_61b68
.asm_61b68
	inc h
	inc b
	inc h
	add b
.asm_61b6c
	jp nz, Func_9282
	ld bc, $4169
	ld b, l
	ld [hli], a
.asm_61b74
	ld hl, $2514
	ld hl, $4121
	ld b, c
	ld b, d
	ld c, [hl]
	cpl
	ld sp, $417f
	cp [hl]
	add c
	rst $18
	and b
	ld a, e
	ld d, l
	cp [hl]
	or d
	adc h
	adc h
	sub h
	ld bc, $abd
	add b
	ret nz
	ret nz
	add b
	ret nz
	ld [$ffe0], a
	jr nz, .asm_61b78
	ret nz
	ld [$ffec], a
	ld b, l
	ld bc, $8080
	ld hl, sp+$29
	add b
	rst $38
	ld l, c
	dec c
	ld b, $1e
	ld bc, $311
	ld [$403], sp
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	ld bc, $c501
	add b
	db $10
	ld [bc], a
	inc bc
	inc b
	rlca
	inc c
	rrca
	inc e
	scf
	inc b
	ld e, a
	inc a
	ccf
	inc c
	rrca
	inc b
	rlca
	ld [bc], a
	ld [hli], a
	inc bc
	add e
	sbc l
	rla
	rlca
	rlca
	ld [$1d1f], sp
	inc sp
	ld a, [hld]
	ld h, $35
	ld c, h
	ld l, c
	ld e, c
	add hl, hl
	sbc c
	jr nc, .asm_61b6c
	ld a, [$ff90]
	db $d3
	or e
	sub e
	di
	sub b
	pop af
	ld b, e
	ld c, b
	ld a, b
	add hl, bc
	inc h
	inc a
	inc hl
	ccf
	db $10
	rra
	inc c
	rrca
	inc bc
	inc bc
	ld l, e
	jr .asm_61bf8
	inc bc
	inc b
	rlca
.asm_61bf8
	ld hl, sp+$ff
	db $ed
	ld b, c
	cp l
	ld b, d
	ld a, [hl]
	add c
	db $fd
	dec b
	ld d, h
	xor e
	xor b
	ld d, a
	ld d, b
	xor a
	nop
	ld b, [hl]
	rst $38
	nop
	ld [$ff35], a
	dec b
	rst $38
	ld a, [bc]
	rst $38
	dec b
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	xor [hl]
	rst $38
	rst $38
	di
	dec de
	rst $20
	ld [hl], c
	rst $38
	rst $38
	adc a
	rst $38
	inc bc
	ld l, a
	ld [hl], b
	rst $18
	ld [$ff5f], a
	add b
	cp a
	nop
	ld l, a
	ld a, [$ffff]
	ld [$ff96], a
	ret
	ccf
	sbc c
	dec e
	dec sp
	ccf
	inc sp
	ld d, a
	inc bc
	xor l
	rrca
	pop af
	rst $38
	ld [bc], a
	cp $0c
	db $fc
	ld h, d
	ld [$1020], sp
	ld d, b
	ld a, a
	ld e, a
	ld a, [$ff8f]
	ld [$ff1f], a
	add l
	rst $0
	ld a, [bc]
	add b
	ld a, a
	nop
	rst $38
	add c
	ld a, a
	nop
	rst $38
	ld bc, $2ff
	add l
	rst $8
	xor b
	add c
	ld b, $ab
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld e, a
	jr z, .asm_61c6e
	ld de, $bfdf
	rst $28
	rra
	rst $38
	nop
	rst $28
	ld [hl], b
	db $fd
	ld [$fff1], a
	ld a, [$ffef]
	rst $28
	ld [$ffe0], a
	inc hl
	ret nz
	dec b
	add b
	ret nz
	add b
	add b
	nop
	add b
	ld l, d
.asm_61c8c
	dec bc
	inc b
	ld [bc], a
	ld a, [bc]
	db $ed
	rst $20
	add hl, sp
	rst $0
	db $10
	rst $28
	nop
	add e
	db $d3
	ld bc, $aaff
	xor [hl]
	add c
	add e
	rst $10
	nop
	cp a
	dec hl
	rst $38
	ld [$fffe], sp
	db $fc
	rst $38
	ld a, [$ffdf]
	ld [$ffc5], a
	nop
	pop de
	rlca
	ld a, a
	nop
	cp a
	nop
	ld a, a
	ld c, $f0
	pop af
	ld a, l
	inc c
	add b
	add b
	ld b, b
	pop bc
	dec a
	cp $8f
	ld a, [$ff5f]
	ld a, [$ffa6]
	ld sp, [hl]
	ld d, d
	add [hl]
	db $d3
	nop
	ld a, a
	ld [hli], a
	rst $38
	ld b, $fd
	rst $38
	ld a, [$f4ff]
	rst $38
	ld hl, sp+$24
	rst $38
	rlca
	rst $20
	rst $38
	cp c
	rst $0
	ld a, [hl]
	add c
.asm_61ce2
	rst $38
	nop
	ld b, h
	rst $38
	ld bc, $212
	ei
	inc b
	rst $38
	inc b
	reti
	cpl
	ret nc
	jr nc, .asm_61ce2
	db $10
	or b
	db $10
	jr .asm_61cff
	ret z
	ret z
	nop
	jr c, .asm_61d77
	add hl, bc
	inc e
	inc a
.asm_61cff
	db $f4
	call z, Func_18e8
	sub b
	ld [hl], b
	jr nz, .asm_61ce7
	and l
	nop
	inc l
	jr z, .asm_61c8c
	inc c
	ret nz
	ret nz
	ld [$ff10], a
	ld a, [$ff08]
	db $fc
	db $fc
	ld a, [$ff85]
	sub a
	jp Func_1601
	rlca
	nop
	ld b, b
	ret nz
	ld b, b
	add b
	jr nz, .asm_61ce7
	ld [$ff7f], a
	rst $38
	ld l, l
	inc d
	jr nc, .asm_61d5e
	ld e, b
	ld l, b
	ld l, [hl]
	halt
	cp a
	pop bc
	ld l, a
	ld [hl], b
	inc de
	inc e
	ld de, $81e
	rrca
	jr z, .asm_61d6d
	ld d, h
	ld a, a
	ld b, e
	ld b, h
	ld a, a
	ld b, b
	dec b
	jr nz, .asm_61d86
	jr .asm_61d68
	rlca
	ld b, $23
	ld bc, $31ec
	inc de
	jr nz, .asm_61d72
	ld [hl], b
	ld d, b
	cp b
	ret z
	ld e, a
	ld h, a
	ld b, a
	ld a, b
	jr nz, .asm_61d9b
	db $10
	rra
.asm_61d5e
	dec c
	rrca
	add a
	add [hl]
	rst $38
	ld a, b
	ld b, e
	rst $38
	nop
	inc bc
.asm_61d68
	ld [hl], c
	adc [hl]
	nop
	rst $38
	call nz, Func_60684
	rst $38
	nop
	dec bc
.asm_61d72
	add b
	ld a, a
	ld a, [$ff0f]
	ld hl, sp+$07
	cp $81
	cp a
	ret nz
	ld e, a
	ld h, b
	add e
	xor e
	add hl, bc
	inc e
	rra
	inc bc
	inc bc
	inc c
.asm_61d86
	inc c
	inc de
	rra
	add hl, sp
	ccf
	add e
	rst $38
	ld de, $1f1c
	ld [$300f], sp
	ccf
	ld b, b
	ld a, a
	jr nc, .asm_61dd7
	inc c
	rrca
	ld [bc], a
.asm_61d9b
	inc bc
	ld bc, $201
	inc bc
	adc c
	nop
	jr nc, .asm_61dbf
	ld e, $1e
	rst $28
	pop af
	rlca
	ld hl, sp+$3f
	ret nz
	rrca
	ld a, [$ff03]
	db $fc
	ld [$ff00+c], a
	ccf
	rst $38
	dec c
	rst $38
	dec d
	rst $38
	ld de, $719f
	ld e, a
	or b
	dec c
.asm_61dbf
	ld a, [$c43]
	ei
	ld [$f90e], sp
	ld b, $fd
	dec b
	cp $02
	rst $38
	ld bc, $e788
	inc de
	db $fc
	nop
	add hl, de
	and $e4
.asm_61dd7
	ei
	ret nc
	rst $18
	db $ec
	ccf
	rst $18
	rst $38
	rlca
	rst $38
	ld h, b
	rst $38
	ld b, e
	ld a, [$ff9f]
	dec bc
	ld l, h
	rst $38
	rra
	di
	rra
	db $f2
	rrca
	cp $1d
	db $fd
	xor e
	nop
	jr nc, .asm_61dfd
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	rra
	ld hl, sp+$08
	ld e, c
	xor c
	dec bc
	ei
	dec c
	rst $38
	sub h
	rst $30
	call nc, Func_cc77
	ld a, a
	db $e3
	ccf
	ld [$ff3f], a
	ld a, [$ff1f]
	ld a, b
	adc a
	ld a, [hl]
	add a
	ccf
	pop bc
	rra
	ld [$ff87], a
	ld hl, sp+$43
	db $fc
	add [hl]
	dec b
	rra
	rst $38
	rra
	ld hl, sp+$8f
	ld a, d
	ld b, e
	rrca
	ld a, [$704]
	db $fc
	ret nz
	add h
	sub c
	rrca
	ld a, $fe
	inc e
	db $fc
	cp $12
	sbc [hl]
	ld a, [bc]
	sbc h
	inc c
	ld a, [$ff10]
	ld [$ffe0], a
	ld [hl], l
	add e
	jp [hl]
	add e
	db $eb
	ld a, [de]
	ld [$ff20], a
	ld [hl], b
	sub b
	ccf
	rst $8
	rlca
	ld hl, sp+$81
	cp $70
	rst $38
	inc e
	rst $38
	ld b, $ff
	add e
	rst $38
	jp Func_c17f
	ld a, a
	pop hl
	ccf
	ld d, b
	cp a
	nop
	call nz, Func_13cb
	ld a, [$ffff]
	jr c, .asm_61eaf
	jr nc, .asm_61eb1
	jr nz, .asm_61eb3
	ld b, b
	ld a, a
	sub b
	rst $38
	rra
	rst $38
	rrca
	rst $38
	db $fc
	ld a, [$ffec]
	ld sp, $1c3
	dec e
	ld [$ff24], a
	ld hl, sp+$18
	inc a
	call nz, Func_e41c
	ld c, $f2
	adc [hl]
	db $f2
	sbc [hl]
	ld [$ff00+c], a
	ld e, $e2
	inc a
	call nz, Func_ec1c
	inc b
	db $fc
	jr .asm_61e97
	ld [hl], b
	ld a, [$ffe0]
	and b
	ret nz
	sub b
	ld h, b
	ld a, [$ffe0]
	ld [$ffc0], a
	ret nz
	nop
	or [hl]
	nop
	ld sp, $6fff
.asm_61eb1
	db $10
	ld bc, $301
	ld [bc], a
	inc bc
	inc b
	rlca
	dec b
	rlca
	add hl, bc
	dec c
	ld a, [bc]
	rlca
	ld [de], a
	ld de, $1014
	ld b, h
	dec d
	rra
	ld b, e
	rrca
	ld a, [bc]
	ld de, $507
	inc bc
	rlca
	ld bc, $b08
	ld [$100f], sp
	rra
	inc de
	dec e
	dec d
	add hl, bc
	add hl, bc
	nop
	ld bc, $2bec
	ld [$ff27], a
	inc bc
	rlca
	rrca
	add hl, de
	ccf
	ld h, [hl]
	rst $38
	sbc b
	rst $38
	jr nz, .asm_61eea
	ld b, e
	rst $38
	adc h
	rst $38
	db $10
	rst $38
	ld hl, $46ff
	ld a, a
	adc b
	cp a
	sub b
	ld h, a
	ld hl, $434f
	rst $18
	ld b, a
	ei
	adc e
	pop af
	sub e
	pop af
	ld sp, $57d3
	or b
	cp b
	ld b, e
	ret nz
	ld b, b
	ld a, [bc]
	pop hl
	and c
	pop hl
	and e
	ld [$ff3f], a
	ret nz
	rst $38
	ld b, b
	ld b, e
	jr nz, .asm_61f5b
	jr nz, .asm_61f1a
.asm_61f1a
	inc bc
	db $10
	inc b
	inc c
	ld bc, $bec4
	inc c
	ld bc, $f03
	inc e
	ld l, $23
	dec c
	ld l, $14
	dec [hl]
	ld bc, $105
	adc $d0
	ld [$ff24], a
	inc c
	inc a
	cp $c2
	db $fc
.asm_61f3a
	jr c, .asm_61f3a
	add $ff
	ld bc, $efe
	rst $38
	ld [hl], c
	rst $38
	add b
	rst $38
	rlca
	ld hl, sp+$18
	ld a, [$ff70]
	adc h
	db $fc
	add b
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
.asm_61f55
	ld a, [$ffff]
	pop af
	call nz, Func_583
.asm_61f5b
	ret nz
	cp $82
	rst $38
	ld [bc], a
	cp $43
	ld [bc], a
	rst $38
	dec b
	ld bc, $1ff
	ccf
	nop
	rlca
	add l
	nop
	ld a, [hld]
	ld de, $f878
	ccf
	daa
	rst $38
	rst $0
	ld a, b
	add [hl]
	cp $1e
	pop hl
	ld h, e
	add b
	add l
	ld bc, $605
	ld b, $7b
	dec b
	add b
.asm_61f84
	add b
	pop bc
	ld b, c
	add c
	add c
	add e
	nop
	db $10
	ld c, $7b
	ld a, d
	add a
	rst $38
	jr .asm_61f92
	jr nz, .asm_61f84
	ld b, b
	rst $10
	add b
	xor a
	nop
	ld e, a
	nop
	add e
	add e
	ld [bc], a
	cp a
	nop
	ld a, a
	add h
	add e
	ld b, h
	rst $38
	nop
	dec e
	add b
	rst $38
	ld b, b
	rst $38
	ld sp, $1e7f
	ld e, $61
	ld h, c
	jp nz, Func_3cc6
	inc h
	xor h
	or h
	rst $38
	rst $0
	or $1b
	rst $38
	ld h, e
	xor h
	or h
	inc b
	inc l
	ld [$828], sp
	jr .asm_61f55
	nop
	ld e, d
	ld a, [bc]
	inc bc
	inc [hl]
	inc [hl]
	ld a, b
	ld c, b
	ld hl, sp+$88
	pop af
	sub c
	di
	sub d
	ld b, e
	rst $20
	inc h
	ld [$ff29], a
	rst $8
	ld c, b
	rst $18
	ld d, c
	sbc [hl]
	sub d
	cp h
	and h
.asm_61fe2
	ld sp, [hl]
	jp [hl]
	inc sp
	ld a, [hld]
	rlca
	add h
	rrca
	adc $71
	pop af
	nop
	ld [$ff00], a
	ld [$ff01], a
	pop hl
	ld [bc], a
	jp Func_fd0d
	ld sp, $2f1
	or $04
	db $e4
	ld [$10c8], sp
	ret nc
	jr nz, .asm_61fe2
	ret nz
	ret nz
	rlc c
	scf
	ld bc, $8080
	rst $10
	ld bc, $1f37
	ld [$a808], sp
	or h
	ld a, h
	ld b, h
	db $fc
	ld c, $fa
	ld a, [de]
	ld [$ff00+c], a
	ld [hli], a
	jp nz, Func_8c42
	adc h
	ld e, $12
	ld a, $22
	db $fc
	ld [$10f0], sp
	ld [$ff60], a
	add b
	add b
	add e
	cp e
	ld bc, $8080
	db $ec
	ld h, e
	ld de, $1e3c
	jr nz, .asm_6207b
	jr nc, .asm_6207a
	ld e, $18
	rrca
	jr .asm_6204e
	inc c
	rlca
	inc b
	inc bc
	ld [bc], a
	ld bc, $6701
	dec b
	ld b, $0e
.asm_6204e
	inc bc
	ld de, $80f
	add e
	sub e
	add hl, de
	rrca
	inc c
	rra
	db $10
	rrca
	dec c
	ld [bc], a
	inc bc
	ld [bc], a
	ld [bc], a
	inc h
	inc l
	ld de, $4350
	ld b, b
	ld c, a
	ld b, b
	sbc a
	and b
	rst $18
	ld [$ff3f], a
	daa
	jr .asm_62087
	db $ec
	ret nz
	add b
	inc e
	jr c, .asm_62078
	inc bc
.asm_62078
	add c
	ld bc, $44c6
	ld [bc], a
	cp $17
	or $0a
	xor $91
	rst $28
	sub c
	ld c, a
	ld h, b
.asm_62087
	cpl
	jr nz, .asm_620d9
	ld b, b
	call Func_9dc2
	ld b, d
	dec e
	add d
	sbc [hl]
	add c
	sbc a
	add b
	sbc [hl]
	add c
	ld c, c
	rra
	nop
	ld b, a
	rrca
	nop
	ld b, e
	add a
	nop
	nop
	add e
	ld b, e
	add b
	inc bc
	ld d, $40
	ld b, l
	ld b, b
	ld c, e
	ld b, b
	dec d
	ld [hli], a
	ld a, [hli]
	ld hl, $1005
	ld a, [de]
	db $10
	dec c
	ld [$40b], sp
	nop
	dec bc
	ld [$70a], sp
	rlca
	ld h, a
	ld c, $3c
	inc a
	add c
	jp Func_2
	dec b
	nop
	ld [de], a
	inc c
	dec l
	ld [de], a
	ld l, [hl]
	ld de, $447f
	ld bc, $5ff
	cp e
	add $ff
	jr c, .asm_620d6
	nop
	ld b, l
.asm_620d9
	cp $85
	dec bc
	ld a, c
	add [hl]
	rst $38
	nop
	cp l
	ld [hl], d
	adc a
	db $fc
	rst $38
	jr nc, .asm_62144
	rst $38
	nop
	rrca
	ld a, a
	add b
	adc a
	ld [hl], b
	pop af
	rrca
	db $fc
	rrca
	ld [hl], c
	adc c
	or c
	ld d, c
	ld [$ffe0], a
	ld l, e
	add hl, bc
	ld b, b
	ret nz
	ld d, b
	jr c, .asm_62102
	rlca
	rst $38
	nop
	cp $00
	add sp, $27
	rst $38
	nop
	ld bc, $1fe
	ld c, a
	rst $38
	nop
	rrca
	rst $0
	nop
	adc e
	nop
	add a
	nop
	res 0, b
	rst $38
	add c
	rlca
	cp c
	dec bc
	dec h
	cp $fe
	ld l, e
	ld a, [bc]
	ld bc, $2c03
	rra
	ret nz
	pop bc
	ld b, e
	nop
	xor a
	nop
	ld e, a
	add [hl]
	xor l
	ld [$ff25], a
	db $fd
	inc b
	ld hl, sp+$08
	di
	inc de
	db $db
	inc a
	rst $20
	jr c, .asm_62122
	ld a, $f0
	rra
.asm_62144
	pop af
	ld e, $f0
	rra
	adc b
	rrca
	ld b, $07
	add c
	ld bc, $f3
	rst $38
	nop
	ld sp, [hl]
	ld b, $f0
	ret
	reti
	ld a, $ff
	rla
	ld b, h
	cp $11
	nop
	ld hl, $fd43
	ld [hli], a
	rrca
	ei
	inc h
	rst $20
	ld e, b
	rst $18
	ld h, b
	rst $38
	add b
	rst $38
	add e
	db $ec
	ld h, b
	add b
	add b
	ld l, l
	dec c
	ld hl, sp+$fc
	inc b
	cp $1c
	cp $7c
	cp $f8
	db $fc
	ld [$ff70], a
	and a
	nop
	ld [de], a
	rrca
	inc a
	inc a
	cp [hl]
	jp nz, Func_cfc
	ld a, [$ff30]
	ret nz
	ret nz
	ld a, [$fff0]
.asm_62193
	ld hl, sp+$08
	ld a, [$fff0]
	jp Func_1d94
	ld [$ffe0], a
	sub b
	db $10
	ld [$ff20], a
	sub b
	ld d, b
	ld a, [$ff10]
	ld [$ff60], a
	sub b
	sub b
	or b
	db $10
	ld d, b
	db $10
	or b
	db $10
	ld a, [$ff10]
	ret nz
	jr nz, .asm_62193
	jr nz, .asm_62135
	ld b, b
	ret nz
	ld b, b
	adc l
	rst $10
	rst $38
	ld [hl], c
	ld [$707], sp
	rrca
	jr .asm_621c9
	jr nz, .asm_621eb
	jr nz, .asm_6220d
	ld b, h
	ld b, b
	ld c, a
.asm_621c9
	ld b, e
	rst $18
	add b
	dec d
	rst $38
	add b
	ei
	add a
	rst $38
	adc b
	ld l, a
	ld d, b
	ld a, a
	ld d, b
	ccf
	jr nz, .asm_62219
	ld hl, $111f
	rrca
	ld a, [bc]
	rlca
	ld b, $03
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld b, e
	rrca
	ld [$1d0b], sp
.asm_621eb
	jr .asm_62227
	jr nc, .asm_62264
	ld d, b
	ld [$7780], a
	ld h, b
	rra
	db $10
	ld b, e
	rrca
	ld [$70d], sp
	inc b
	rrca
	ld a, [bc]
	rra
	inc de
	ld e, $1c
	inc a
	jr nc, .asm_62283
	ld b, b
	rst $38
	add b
	ld h, [hl]
	ld [bc], a
	ld [bc], a
	ld bc, $2305
	inc b
	nop
	add hl, bc
	ld b, h
	ld [$50d], sp
	adc a
	adc b
	rst $8
	ld c, b
.asm_62219
	rst $28
	jr z, .asm_62261
	rst $20
	inc h
	ld de, $74d7
	di
	ld [hl], d
	di
	ld d, d
	di
	inc de
.asm_62227
	di
	sub e
	db $e3
	ld [hli], a
	di
	ld [hl], d
	rst $38
	ld c, $ff
	inc bc
	ld e, b
	rst $38
	nop
	ld de, $ff01
	ld b, $fe
	add hl, de
	db $e4
	daa
	jp Func_e342
	ld [hli], a
	pop hl
	pop hl
	dec sp
	dec de
	rra
	inc b
	ccf
	xor c
	rst $18
	jp Func_2e4
	add b
	ret nz
	ld b, b
	xor c
	nop
	jr c, .asm_62260
	ld a, [$ff10]
	ld hl, sp+$08
	ld hl, sp+$0b
	db $fc
	db $10
	ld sp, [hl]
	nop
	ld a, a
.asm_62260
	add b
.asm_62261
	ld c, c
	rst $38
	nop
.asm_62264
	dec c
	push af
	sbc a
	ld a, [$ff60]
	add sp, $00
	ret nc
	nop
	add sp, $00
	pop de
	nop
	ld [$ca00], a
	adc l
	ld d, $00
	cp $81
	cp a
	ld [hl], b
	sbc a
	adc h
	cp a
	ld [bc], a
	ccf
	ld bc, $f1ff
.asm_62283
	rst $8
	add hl, bc
	sbc $86
	db $fc
	inc h
	ld hl, sp+$28
	ld l, [hl]
	nop
	ld bc, $e5ab
	inc b
	rst $38
	ld hl, sp+$3f
	db $10
	ld a, a
	adc [hl]
	nop
	sbc e
	inc bc
	cp l
	jp Func_3c3f
	ld b, e
	rra
	nop
	ld b, $3f
	nop
	ld a, a
	nop
	cp a
	nop
	ld a, a
	xor l
	nop
	sbc a
	inc b
	ld b, b
	rst $38
	jr nz, .asm_622b2
	ld a, [$ff83]
	nop
	ld c, [hl]
	xor c
	nop
	ret nc
	ld h, [hl]
	inc bc
	jr nz, .asm_622fe
	ld d, b
	db $10
	ld [hli], a
	sub b
	ld [bc], a
	jr c, .asm_622cd
	ld a, b
	ld b, h
	ld [$9f8], sp
	ld a, [$ff10]
	db $f2
.asm_622cd
	inc de
	db $f4
	inc d
	db $ec
	jr z, .asm_62318
	rst $38
	jr nc, .asm_6231b
	rst $18
	ld d, b
	inc c
	rst $38
	jr nc, .asm_622dd
	inc sp
	rst $28
	inc l
	rst $38
	ld a, b
	rst $38
	add b
	rst $38
	ld bc, $46ff
	ld bc, $a2fd
	db $e3
	ld bc, $fe00
	xor e
	db $dd
	ld hl, sp+$18
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	and h
	ld bc, $12f
	and b
	nop
	ld [hli], a
	jr nz, .asm_62304
.asm_62304
	jr nz, .asm_6237b
	rrca
	ld h, b
	ld [$ff38], a
	jr .asm_62348
	inc b
	ld a, [hl]
	ld [bc], a
	cp $02
	db $fc
	ld [$afa], sp
	ld b, h
.asm_62318
	rst $38
	dec c
	ld c, $89
	cp $02
	cp $22
	db $fc
	sub h
	ld hl, sp+$18
	ld a, [$ff30]
	ret nz
	ret nz
	ld h, c
	ld bc, $80
	add h
	ret
	inc c
	ret nz
	ld [$ffa0], a
	ld a, [$ff10]
	sbc b
	ld [$8c8], sp
	db $f4
	add h
	ld a, b
	ld a, b
	ld l, a
	rst $38
	halt
	ld bc, $202
	inc h
	inc bc
	ld bc, $301
	inc hl
	ld bc, $1
	ld bc, $c367
	adc a
	nop
	ld bc, $8d88
	ld [$ff21], a
	inc bc
	nop
	rlca
	inc bc
	inc c
	rrca
	jr nc, .asm_6237e
	ld b, e
	ccf
	ld b, a
	ccf
	rst $8
	ld a, a
	rst $18
	ld a, a
	ld a, e
	cpl
	ld sp, $331f
	rra
	inc hl
	ld e, $17
	ld e, $16
	inc c
	ld e, $0c
	ld c, $04
	inc b
	nop
	ret
	and d
.asm_6237b
	dec b
	ld [bc], a
	inc bc
.asm_6237e
	inc b
	rlca
	ld [$430f], sp
	ld de, $431f
	inc hl
	ccf
	ld [$ff2e], a
	ld b, e
	ld a, a
	push bc
	rst $38
	set 7, a
	add l
	rst $38
	adc e
	rst $38
	and l
	rst $38
	cp e
	rst $38
	rst $8
	rst $28
	rst $0
	rst $0
	rst $8
	rst $8
	xor e
	db $eb
	add e
	db $e3
	sbc e
	ei
	rst $8
	rst $38
	db $db
	rst $38
	ei
	rst $28
	ld a, l
	ld [hl], a
	ld a, a
	ld a, a
	ld a, $3f
	sbc a
	ccf
	rst $8
	sbc a
	ld [hl], a
	rst $8
	rst $38
	ld a, [$fffc]
	ld b, h
	rst $38
	cp $22
	rst $38
	inc bc
	cp $fe
	cp b
	cp b
	ld l, [hl]
	add hl, bc
	jr nz, .asm_623e7
	ld h, b
	ld h, b
	and b
	ld [$ff60], a
	ld [$ff40], a
	ld [$ff24], a
	ret nz
	nop
	ld [$ff25], a
	rst $38
	inc b
	cp $ff
	ld hl, sp+$ff
	ld a, [$ff44]
	rst $38
	ld [$ff0d], a
	jp Func_c6ff
	rst $38
	call c, Func_f8fc
	ld hl, sp+$f4
	db $f4
	db $e4
	db $f4
	ld [$ffe3], a
	dec h
	rst $38
	add hl, bc
	rst $20
	cp $f7
	sbc [hl]
	rst $38
	inc c
	rst $38
	inc b
	rst $28
	ld a, [$ffa6]
	xor h
	inc c
	sbc a
	ccf
	rst $28
	rra
	rst $30
	rst $8
	ei
	rst $38
	ld a, e
	ld a, a
	inc bc
	rlca
	rrca
	add e
	nop
	jr nc, .asm_62484
	dec c
	ld bc, $f06
	or b
	rst $38
	ret nz
	rst $38
	ld b, e
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	and h
	nop
	and a
	inc bc
	cp a
	cp a
	rra
	ccf
	dec h
	rra
	ld bc, $3f3f
	ld b, e
	db $fd
	ei
	rst $38
	rst $38
	ei
	rst $38
	ld [hl], e
	rst $38
	rlca
	rst $30
	rrca
	rst $38
	ld c, $ff
	dec e
	cp $fb
	cp $f3
	db $fc
	db $fd
	daa
	rst $38
	inc b
	adc a
	sbc a
	add e
	add a
	nop
	adc [hl]
	db $e3
	inc c
	rlca
	rlca
	dec de
	ccf
	add $fe
	inc e
	db $fc
	ld a, [$fff0]
	ld [$ff83], a
	nop
	ret
	nop
	pop hl
	daa
	rst $38
	ld b, $fe
	rst $38
	db $fc
	db $fc
	rst $38
	inc c
	cp $f3
	cp $cc
	di
	ld a, $c1
	rst $38
	nop
	rst $38
	db $10
	rst $38
	ld a, b
	ld b, e
	rst $38
	db $fc
	call z, Func_8c07
	rst $0
	ret
	rst $0
	set 4, [hl]
	rst $28
	db $e4
	ld e, $b8
	add b
	adc b
	add b
	add h
	nop
	rlc c
	ld h, b
	ld h, b
	ld a, c
	ld [bc], a
	inc c
	inc a
	ld a, b
	add h
	rst $20
	xor h
	ld bc, $12
	ld a, [$ff83]
	sub c
	ld bc, $c080
	and a
	ld bc, $778
	ld [$ff00], a
	ld a, [$ffe0]
	sbc b
	ld a, [$ff4c]
	ld hl, sp+$43
	ld b, [hl]
	db $fc
	db $fc
	ld a, h
	ld hl, sp+$84
	or d
	ld bc, $4040
	ld l, h
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	rrca
	ld [$430f], sp
	db $10
	rra
	ld b, e
	jr nz, .asm_62516
	ld b, l
	ld b, b
	ld a, a
	ld [$7f80], sp
	add b
	cp $81
	rst $38
	add b
	cp $81
	ld b, e
	ld a, a
	ld b, b
	add l
	xor b
	nop
	nop
	ld [hli], a
	ld [bc], a
	ld bc, $203
	ret z
	xor [hl]
	ld [bc], a
	ld bc, $101
	ld b, h
	inc bc
	ld [bc], a
	ld c, d
	inc b
	rlca
	nop
	ld [bc], a
	add [hl]
	sub b
	ld [$ff2f], a
	dec b
	ld b, $0e
	add hl, bc
	rra
	db $10
	ld a, $21
	ld a, a
	ld b, b
	cp $81
	db $fd
	dec b
	push af
	ld a, [bc]
	ld a, [$f405]
	dec bc
	add sp, $17
	ret nc
	cpl
	xor b
	ld d, a
	ret nc
	cpl
	and b
	ld e, a
	ld d, b
	xor a
	and b
	ld e, a
	ld b, b
	cp a
	add b
	ld a, a
	ld d, b
	cp a
	adc h
	ld a, a
	ld b, e
	cp a
	add b
	ld a, a
	ld h, e
	ld de, $c0c0
	ld [hl], b
	jr nc, .asm_625b5
	inc c
	rst $38
	inc bc
	ccf
	ret nz
	rst $8
	ld a, [$ff47]
	ld a, b
	rst $0
	ld hl, sp+$cf
	jr nc, .asm_62594
	rst $38
	nop
	dec b
	cp $01
	dec c
	db $f2
	ld [bc], a
	db $fd
	add e
	cp e
	add e
	add e
	rlca
	ld bc, $80ff
	ld a, a
	ld bc, $83fe
	ld a, h
	ld b, e
	inc bc
	db $fc
	nop
	ld bc, $ff46
	nop
	rrca
	ld bc, $fe
	cp $03
	db $fc
	dec b
	ld sp, [hl]
	dec bc
	pop af
	rst $38
	rst $38
	ccf
	ret nz
	xor e
	nop
	ld sp, $e005
	ld h, b
	ld hl, sp+$18
	cp $06
	adc b
	xor d
	inc b
	nop
	db $fc
	rlca
	ld b, e
	ld a, [$ff0f]
	ld bc, $5fa0
	and a
	db $dd
	rst $38
	inc c
	rst $38
	inc bc
	rst $38
	ld h, c
	rst $38
	sub b
	sbc a
	adc a
	adc a
	ld h, b
	ld [$ffa9], a
	nop
	ld b, d
	dec b
	cp $02
	ld a, [hl]
	add d
	sbc c
	rst $20
	ld b, e
	ret nz
	rst $38
	rrca
	and b
	cp a
	and l
	cp a
.asm_625b5
	sbc d
	sbc a
	sub l
	sbc a
	rra
	ld e, $ff
	ld a, [$fffc]
	inc bc
	ret nz
	ccf
	ld [hl], e
	ld [bc], a
	add c
	add b
	add c
	and h
	nop
	ld [hl], a
	dec h
	add b
	dec b
	ld h, c
	ld [$ff50], a
	pop af
	ld [de], a
	pop af
	ld b, e
	ld a, [bc]
	ld sp, [hl]
	dec c
	add hl, bc
	ld hl, sp+$08
	ld sp, [hl]
	ld [de], a
	pop af
	inc d
	di
	db $eb
	db $e4
	add e
	adc h
	rla
	ld [$743], sp
	jr .asm_625f0
	rla
	ld [$c03], sp
	ld [$407], sp
	inc bc
.asm_625f0
	ld bc, $84
	ld [hl], l
	rrca
	add e
	add d
	ld b, a
	call nz, Func_c84f
	ld a, $f1
	db $fc
	add a
	pop af
	rrca
	pop bc
	ccf
	jp nz, Func_f4
	db $fc
	ld h, $0d
	nop
	ld d, b
	add b
	nop
	ret nc
	and b
	ld d, b
	add b
	ld [hl], b
	nop
	ld a, [$ff10]
	ld [$ff10], a
	ld b, h
	ld [$ff1a], a
	ld b, l
	inc a
	jp nz, Func_63805
	add [hl]
	ld hl, sp+$06
	pop af
	ld c, $a5
	ld bc, $d02
	ld b, c
	cp $a0
	cp $42
	db $fc
	ld l, b
	or b
	ld a, [$ff20]
	ld [$ff20], a
	ld b, e
	and b
	ld h, b
	ld b, l
	ld b, b
	ret nz
	ld bc, $8080
	xor b
	nop
	ld l, h
	nop
	nop
	rst $38
	ld [hl], a
	inc hl
	ld bc, $223
	ld [hli], a
	inc b
	nop
	ld b, $43
	inc b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	jp Func_f92
	ld [$2618], sp
	ld h, $01
	daa
	db $10
	inc de
	ld [$9], sp
	dec b
	inc b
	rlca
	ld [bc], a
	inc bc
	rst $0
	and [hl]
	rla
	jr nz, .asm_626d0
	jr .asm_6260a
	add [hl]
	sbc [hl]
	ld b, c
	ld c, a
	jr nz, .asm_626a7
	jr nz, .asm_626b9
	db $10
	rra
	ld [$180f], sp
	rra
	dec b
	rla
	jr nz, .asm_626a9
	ld b, b
	ld c, e
	ld l, b
	dec de
	ld h, b
	db $10
	sub b
	adc h
	adc h
	ld b, e
	ld b, e
	ld b, b
	ld [hl], d
	jr nz, .asm_626b8
	ld b, b
	ld c, d
	add b
	sub l
	ld h, b
	ld l, a
	sub b
	sbc a
	adc h
	sbc a
	ld b, d
	ld c, a
	ld hl, $206f
	rst $38
	db $10
	ld b, h
	rst $38
	ld [$410], sp
.asm_626a9
	rst $38
	ld [bc], a
	rst $38
	jp nz, Func_33ff
	ccf
	ld c, $0e
	call nz, Func_3cc4
	db $fd
.asm_626b8
	ld bc, $ff44
	nop
	db $10
	ld bc, $82ff
	rst $38
	ld b, d
	ld a, a
	ld h, h
	ld a, a
	ld d, b
	ld e, a
	nop
	xor a
	add b
	sbc a
	add b
	xor a
	ld b, b
	and h
	and a
.asm_626d0
	ld [bc], a
	nop
	rst $38
	add b
	ld b, l
	rst $38
	nop
	nop
	rst $38
	ld l, e
.asm_626da
	ld a, [bc]
	ld [bc], a
	ld b, $81
	adc e
	ld c, c
	sra b
	ld l, a
	inc d
	or a
	inc c
	ld b, [hl]
	rst $38
	inc b
	ld [$ff0a], sp
	db $10
	rst $38
	pop bc
	rst $38
	ld hl, $11ff
	ld b, [hl]
	rst $38
	db $10
	ld b, e
	jr nz, .asm_626f8
	ld b, $c0
	rst $38
	nop
	cp a
	nop
	ld e, a
.asm_62700
	nop
	ld e, b
	rst $38
	nop
	ld [bc], a
	ld bc, $1ff
	ld b, h
	rst $38
	ld [bc], a
	nop
	inc b
	and e
	jp [hl]
	nop
	rst $38
	sub c
	nop
	ld [$8e0f], sp
	adc [hl]
	sub b
	sub b
	ld h, b
	pop hl
	jr nz, .asm_62700
	ld b, b
	rst $0
	ld b, b
	rst $8
	add b
	sbc a
	add c
	cp a
	ld b, e
	inc bc
	rst $38
	nop
	rlca
	ld b, h
	rst $38
	add a
	ld b, e
	ld b, e
	rst $38
	ld [bc], a
	ld hl, $18ff
	and e
	db $e3
	ld d, d
	rst $38
	nop
	ld [bc], a
	ld e, $ff
	ld h, c
	ld b, e
	rst $38
	add b
	dec c
	sbc a
	nop
	adc a
	nop
	add a
	nop
	ld b, a
	nop
	xor e
	ld bc, $6d7
	rst $38
	jr .asm_626da
	rst $18
	inc e
	ld c, $0e
	ld de, $611f
	ld a, a
	add d
	xor [hl]
	inc b
	ld e, h
	inc c
	cp h
	inc c
	ld a, h
	inc c
	db $fc
	inc [hl]
	db $fc
	db $f4
	db $fc
	ld sp, [hl]
	rst $38
	ld [$ff43], a
	db $fc
	cp $43
	add b
	rst $38
	rlca
	ld bc, $81ff
	rst $38
	add b
	cp $00
	cp $c9
	ld bc, $1112
	inc c
	rst $38
	ld e, $f3
	ccf
	pop hl
	rst $38
	ret nz
	cp $00
	push af
	ret nz
	dec sp
	pop af
	ld c, $fe
	inc b
	db $fc
	cp $07
	ld bc, $f9ff
	rst $38
	ld b, $fe
	ld [bc], a
	cp $ec
	dec h
	ld [bc], a
	add b
	add b
	nop
	ld [hli], a
	ld b, b
	rlca
	inc a
	cp $a1
	ld sp, [hl]
	ld b, d
	ld a, [hl]
	ld d, h
	ld a, h
	ld b, e
	ld l, b
	ld a, b
	inc bc
	ld h, h
	ld a, h
	inc b
	db $fc
	nop
	ld b, $44
	cp $02
	dec b
	call nz, Func_f8fc
	jr c, .asm_62808
	ld b, b
	pop de
	and [hl]
	rst $38
	db $ec
	ld bc, $c
	inc bc
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	dec b
	rlca
	inc b
	ld a, [bc]
	ld [$2205], sp
	db $10
	dec b
	jr c, .asm_62803
	cpl
	jr nc, .asm_6280d
	jr c, .asm_6282e
	db $10
	rra
	ld d, $2f
	ld a, [hld]
	dec h
	dec a
	ld [hli], a
	ccf
	ld b, b
	ld l, [hl]
	ld b, b
	ld d, l
	add b
	ld [$ff00+c], a
	add b
	or l
	ret nz
	sbc [hl]
	pop hl
	ld b, b
	ld a, a
	ld h, b
	ld a, a
	ld e, h
	ld a, a
	sub a
.asm_62803
	adc $10
	inc bc
	ld b, $0e
.asm_62808
	ld [$101f], sp
	ld e, $20
.asm_6280d
	dec a
	jr nz, .asm_6288a
	ld b, b
	ld a, l
	ld b, b
	db $e3
	sbc h
	nop
	ld b, h
	rst $38
	nop
	ld de, $57a8
	ld d, l
	xor d
	xor a
	ld d, b
	rst $38
	nop
	ld hl, sp+$00
	ld b, b
	nop
	rrca
	nop
	rst $38
	nop
	ld [$ff1f], a
	add l
	sub a
.asm_6282e
	add hl, de
	ld [bc], a
	db $fd
	xor e
	ld d, h
	ld e, a
	and b
	rst $38
	nop
	and a
	nop
	ld d, e
	nop
	rst $38
	nop
	add c
	ld a, [hl]
	ld e, $ff
	ld [hl], l
	rst $38
	adc d
	rst $38
	dec b
	rst $38
	sub d
	jp c, $Func_f0f
	jr nc, .asm_628bf
	add b
	add b
	ld b, b
	nop
	and b
	nop
	ld d, l
	nop
	xor d
	nop
	ld a, a
	nop
	rst $38
	add h
	add e
	add hl, bc
	rrca
	ld a, [$ff01]
	cp $00
.asm_62864
	rst $38
	add b
	ld a, a
	ld d, [hl]
	xor c
	add e
	rst $18
	add hl, bc
	rra
	nop
	pop bc
	nop
	db $fc
	nop
	ccf
	ret nz
	add e
	sub l
	jp Func_1d4
	ld e, b
	and a
	ld b, a
	rst $38
	nop
	inc c
	cp $01
	rst $38
	nop
	ld [$d415], a
	dec hl
	adc c
.asm_6288a
	rst $30
	db $fc
	sub d
	rst $18
	dec b
	ld [$ffe0], a
	ld hl, sp+$1c
	ld a, a
	inc bc
	add l
	rst $10
	ld c, c
	rst $38
	nop
	inc bc
	cp $01
	ld hl, sp+$07
	and e
	rst $18
	ld bc, $f807
	ld b, e
	rst $38
	nop
	add hl, bc
	ld a, [$d500]
	nop
	dec hl
	nop
	db $fc
	rrca
	add e
	nop
	sbc [hl]
	rlca
	ld bc, $2fe
	db $fd
	rra
.asm_628bf
	ld [$ff43], a
	rst $38
	nop
	rrca
	ld d, a
	xor d
	xor d
	ld d, a
	ld b, c
	cp a
	add b
	ld a, a
	add hl, sp
	rst $38
	add [hl]
	rst $38
	ld bc, $2ff
	rst $38
	cp c
	nop
	db $10
	ld [$ff37], a
	ld [$ff60], a
	ld a, [$ff10]
	ret z
	jr c, .asm_62864
	ld b, h
	add d
	ld b, d
	add c
	ld b, c
	dec b
	push hl
	nop
	ld [$ff00], a
	ld a, [$ff60]
	sub b
	ld a, [$ff09]
	ld sp, [hl]
	ld b, $ff
	nop
	push de
	nop
	xor e
	nop
	db $fc
	rst $38
	ld a, [bc]
	rst $38
	dec c
	rst $38
	ld a, [bc]
	rst $38
	cpl
	rst $10
	ld d, a
	xor c
	cp a
	ld b, b
	rst $8
	nop
	add a
	nop
	adc a
	nop
	ld d, [hl]
	ld bc, $3ac
	jp Func_e900
	add hl, bc
	add b
	rst $38
	ld h, b
	rst $38
	cp a
	rst $38
	push de
	rst $38
	xor d
	rst $38
	db $f4
	dec hl
	nop
	nop
	ld bc, $8080
	ld c, b
	ret nz
	ld b, b
	ld bc, $80c0
	call nz, Func_178a
	nop
	add b
	jr .asm_6294b
	inc a
	inc h
	adc $f2
	ld h, [hl]
	sbc d
	ld [hl], $ca
	inc sp
	call Func_dd23
	inc de
	db $ed
	ld [bc], a
	cp $0c
	db $fc
	sbc l
	nop
.asm_6294b
	ret nz
	call nz, Func_ffaa
	ld [hl], c
	ld bc, $404
	ld b, e
	ld c, $0a
	dec c
	dec bc
	ld bc, $101b
	add hl, de
	db $10
	jr c, .asm_62987
	ld a, $24
	rra
	ld de, $101f
	ld b, e
	rrca
	ld [$701], sp
	inc b
	ld b, e
	inc bc
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld a, [de]
	rrca
	ld [$90f], sp
	rlca
	dec b
	inc bc
	inc bc
	nop
	dec b
	rlca
	rlca
	ld [$100b], sp
	ld d, $00
	dec hl
	jr nz, .asm_629ad
	nop
.asm_62987
	ld c, e
	ld b, b
	ld d, a
	ld b, b
	ld l, a
	add b
	ld b, h
	rst $38
	add c
	ld b, e
	add d
	rst $38
	rlca
	ld b, l
	ld a, a
	dec sp
	ccf
	ld b, l
	ld a, a
	ld b, d
	ld a, a
	ld [hl], e
	ld bc, $4040
	ld b, l
	ld [$ffa0], a
	ld [$ff24], a
	ld a, [$ff10]
	db $fc
	ld [bc], a
	xor $42
.asm_629ad
	rst $30
	ld hl, $40ff
	ei
	ld hl, $1f7
	ld a, [$ff02]
	rrca
	or $3f
	adc b
	db $dd
	db $10
	rst $30
	ld [hl], b
	ei
	adc h
	cp a
	inc bc
	ld e, a
	nop
	cp a
	ret nz
	ld b, [hl]
	rst $38
	jr nz, .asm_62a11
	ld b, b
	rst $38
	nop
	ret nz
	ld b, h
	rst $38
	ld [$ff04], a
	jr .asm_629d7
	inc b
	rst $38
	inc bc
	ld b, h
	rst $38
	ld bc, $8203
	rst $38
	add $ff
	db $ec
	ld bc, $704
	rlca
	ld a, b
	ld a, a
	add b
	ld b, [hl]
	rst $38
	nop
	ld b, $03
	rst $38
	rrca
	rst $38
	ld a, l
	rst $38
	add d
	ld c, d
	rst $38
	nop
	ld d, $02
	rst $38
	rlca
	rst $38
	dec bc
	rst $38
	rra
	rst $38
	ld [hl], a
	rst $38
	adc [hl]
	rst $38
	adc l
	rst $38
	ld a, [de]
	rst $38
	dec e
	rst $38
	dec de
	rst $38
	dec d
.asm_62a11
	rst $38
	dec de
	sub [hl]
	rst $18
	ld [$ff28], a
	ld c, $0e
	dec [hl]
	ld hl, $406b
	ld [hl], a
	ld b, b
	rst $38
	add b
	rst $38
	add c
	ld hl, sp+$86
	db $f4
	ld [$fa], sp
	db $fd
	nop
	rst $38
	ret nz
	ccf
	ld [$ff1f], a
	ld a, [$ff1f]
	db $fc
	pop hl
	rst $38
	and b
	rst $38
	ld e, b
	rst $38
	add h
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $1e06
	rst $38
	ld a, a
	rst $38
	rst $38
	rst $38
	ld a, a
	jr z, .asm_62a4c
	dec bc
	push af
	rst $38
	xor [hl]
	rst $38
	db $d3
	rst $38
	and c
	rst $38
	pop bc
	rst $38
	and c
	rst $38
	sub a
	nop
	adc $13
	ld b, $04
	adc l
	adc b
	jp z, Func_ff48
	ld [hl], b
	cp a
	add b
	rrca
	nop
	rlca
	nop
	rra
	nop
	ld a, a
	nop
	cp a
	nop
	ld c, h
	rst $38
	nop
	nop
	add b
	ld b, e
	ld a, a
	ret nz
	ld b, l
	ccf
	ld [$ff04], a
	sbc a
	ld a, [$ffbf]
	ld a, [$ffef]
	ld b, e
	ld hl, sp+$cf
	ld c, d
	ld hl, sp+$ef
	rlca
	ld a, a
	ld a, [$fff5]
	ld a, [$ff6a]
	ld a, [$ffb7]
	ld [$ff75], a
	rlca
	ret nz
	ret nz
	and b
	jr nz, .asm_62b09
	db $10
	ld a, [$ff10]
	ld b, h
	ld hl, sp+$08
	ld b, $88
	ld hl, sp+$48
	ld hl, sp+$08
	ld hl, sp+$18
	ld b, h
	ld hl, sp+$08
	ld b, a
	inc b
	db $fc
	cp $00
	db $fc
	ld b, h
	db $fc
	ld h, h
	cp $62
	ld b, e
	di
	ld b, c
	dec b
	rst $38
	ld hl, $22fe
	db $fc
	ld a, [$ff30]
	inc b
	db $10
	or b
	db $10
	ld e, b
	ld [$fc43], sp
	inc b
	rst $38
	ld l, e
	ld [bc], a
	ld bc, $3
	ld [hli], a
	inc b
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $88ca
	dec bc
	rra
	ld a, a
	rlca
	add b
	sbc a
	add b
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_62afa
	ld c, $85
	sub a
	dec c
	ld bc, $c03
	inc c
	ld bc, $730
	ld b, b
	ld c, a
	ld b, b
	ccf
.asm_62afa
	ld a, $01
	ld bc, $2573
	ld bc, $80d1
	ld [$e0e0], sp
	ld a, [hl]
	ld e, $ff
	ld bc, $ff
	rst $38
	add l
	rst $8
	inc b
	ld [$a0d], sp
	inc sp
	db $fc
	nop
	ld a, [bc]
	ret nz
	ccf
	jr nc, .asm_62b1b
	ld [$ff1e], a
	nop
	ld a, a
	nop
	cp $00
	call nz, Func_e0a3
	ld hl, $fa06
	add sp, $3c
	jr nc, .asm_62b67
	jr nz, .asm_62b63
	jr nz, .asm_62ba9
	ld b, b
	ld [hl], h
	ld b, b
	ld a, b
	ld b, a
	pop bc
	cp b
	xor c
	ret nz
	pop de
	add b
	db $e3
	add b
	db $d3
	nop
	db $e3
	nop
	ret nz
	rra
	add a
	ld h, b
	ld b, a
	add b
	and a
	ld l, b
	add hl, bc
	db $10
	inc e
	ld h, $23
	cpl
	jr nz, .asm_62b71
	db $10
	rst $38
	ld hl, sp+$46
	rst $38
	ld [$40a], sp
	db $fd
	inc bc
	ld hl, sp+$00
	db $f4
	nop
	jp [hl]
.asm_62b63
	nop
	add e
	xor a
	rla
.asm_62b67
	rst $10
	nop
	and a
	nop
	rst $0
	nop
	xor a
	nop
	ld c, a
	nop
.asm_62b71
	adc a
	nop
	ld e, a
	nop
	sbc a
	nop
	ld a, a
	ld [hl], b
	sbc a
	adc [hl]
	ccf
	ld bc, $3f
	ld b, l
	ld a, a
	nop
	ld b, e
	rst $38
	nop
	dec b
	rra
	ld [$ffe3], a
	inc e
	db $fc
	rst $38
	nop
	dec b
.asm_62b90
	rra
	ld [$ffe7], a
	jr .asm_62b90
	inc b
	ld h, c
	dec c
	ld [$418], sp
	inc h
	ld l, $22
	cpl
	ld hl, $101f
	rst $18
	ret nc
	rst $20
	add hl, sp
	ld b, h
	rst $38
	nop
.asm_62ba9
	ld a, [bc]
	ld bc, $6fb
	db $eb
	jr .asm_62b5f
	ld h, b
	sbc a
	add b
	ld a, a
	ld bc, $fe45
	ld [bc], a
	dec b
	rst $38
	ld [bc], a
	rst $38
	ld bc, $1ff
	ld c, b
	rst $38
	nop
	call nz, Func_98b
	rst $38
	inc b
.asm_62bc7
	rst $38
	call nz, Func_32ff
	rst $38
	ld c, $ff
	inc bc
	adc d
	sbc c
	ld a, [bc]
	nop
	ccf
	ret nz
	rst $18
	jr nz, .asm_62bc7
	db $10
	rst $30
	ld [$4fb], sp
	ld b, e
	db $fd
	rst $38
	add h
	nop
	ld e, a
	inc de
	jr nc, .asm_62c58
	ld [$9888], sp
	add h
.asm_62bec
	call c, Func_ccc4
	ld b, d
	xor $c2
	rst $28
	ld b, c
	rst $30
	ld hl, $e037
	rst $38
	jr nz, .asm_62c41
	rst $38
	db $10
	ld c, $c0
	ld a, a
	jr nz, .asm_62c81
	db $10
	ld a, a
	ld [$27f], sp
	ccf
	nop
	cp a
	nop
	cp a
	add b
	and [hl]
	reti
	ld b, $80
	rst $38
	ld h, b
	rst $38
	inc d
	rst $38
	ld [$ff4a], sp
	nop
	add a
	sbc c
	ld c, $20
	rst $30
	jr z, .asm_62bec
	dec [hl]
	rst $30
	add hl, hl
	ld [$d636], a
	ld e, d
	call c, Func_8854
	adc b
	ld h, c
	or a
	nop
	ld b, b
	ld b, e
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	ld b, l
	ld hl, sp+$08
	inc bc
	db $fc
	inc a
.asm_62c41
	ld b, e
	ld hl, sp+$38
	ld bc, $38d0
	adc c
	sub e
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	pop de
	or [hl]
	rst $38
	ld l, a
	rrca
	inc c
.asm_62c58
	inc e
	ld h, $22
	ld h, a
	ld b, c
	ld a, a
	ld b, e
	ld a, c
	ld b, a
	inc a
	daa
	ld e, $1f
	ld bc, $6901
	dec d
	ld bc, $201
	inc bc
	ld c, $0d
	dec e
	ld [de], a
	rra
	jr nz, .asm_62c83
	ld b, b
	ld h, e
	ld b, b
	ld c, b
	ld [hl], b
	ld hl, $183e
	rra
	ld b, $07
	add a
	and c
.asm_62c81
	rla
	inc e
.asm_62c83
	inc a
	ld c, [hl]
	ld b, d
	rst $8
	add c
	db $fd
	add a
	db $e3
	sbc a
	xor a
	rst $38
	rst $18
	rst $38
	xor a
	rst $38
	ld e, h
	ld a, a
	ld b, b
	ld a, a
	jr nz, .asm_62cd9
	ld h, c
	add hl, bc
	db $10
	jr nc, .asm_62cd7
	jr z, .asm_62cdd
	inc h
	ld e, $12
	rla
	add hl, de
	ld b, e
	dec bc
	inc c
	ld b, e
	dec b
	ld b, $01
	inc b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	dec bc
	add $c7
	ld a, $fb
	ld c, $f1
	sbc a
	ld [$ff7f], a
	ld b, b
	ld h, a
	ld b, b
	ld b, e
	jp Func_580
	add a
	nop
	adc a
	nop
	rst $8
	nop
	ld c, e
	rst $38
	nop
	rlca
	rra
	ld [$ff00], a
	rst $38
	ld [$ffff], a
	rra
	rra
	push bc
	ld [$ff12], a
	rrca
.asm_62cd9
	ld [$111f], sp
	ccf
.asm_62cdd
	ld hl, $233e
	db $fd
	rst $0
	push af
	adc a
	ld h, a
	rst $18
	ld c, a
	rst $38
	ld l, a
	ld [hli], a
	rst $38
	ld h, [hl]
	nop
	inc b
	ld b, e
	ld [$10a], sp
	adc [hl]
	adc d
	ld b, e
	sub $5a
	rlca
	db $f2
	ld a, $e3
	ccf
	rst $38
	db $10
	ld a, a
	sub b
	ld b, e
	ld a, a
	add b
	ld bc, $c03f
	ld e, c
	rst $38
	nop
	inc bc
	db $fc
	ccf
	add e
	adc b
	ld b, $03
	rst $38
	call Func_faff
	rst $38
	push af
	and h
	add e
	ld [$ff5e], sp
	cp [hl]
	rst $38
	ld e, [hl]
	rst $38
	cp h
	rst $38
	ld a, h
	ld b, h
	rst $38
	db $fc
	rst $38
	ld hl, sp+$ff
	add l
	nop
	ld h, $45
	inc bc
	ld [bc], a
	add l
	add a
	dec b
	rlca
	inc b
	adc a
	adc h
	rst $38
	ld a, c
	ld b, e
	rst $38
	ld hl, $cf07
	ld sp, $3fc6
	ld [$ff1f], a
	ld a, [$ff0f]
	sub c
	reti
	inc bc
	ld a, [$ff0f]
	add b
	ld a, a
	add e
	reti
	inc b
	inc c
	db $fc
	ld a, [$ff44]
	rst $38
	ret nz
	nop
	add b
	ld c, d
	rst $38
	nop
	xor h
	nop
	rst $18
	dec b
	nop
	ret nz
	ld [$ff90], a
	db $10
	sbc b
	ld b, h
	ld [$3f8], sp
	ld a, [$ff10]
	ld [$ff60], a
	and e
	push hl
	and a
	nop
	ld b, b
	dec b
	add b
	add b
	ld [hl], b
	ld a, [$ff7f]
	adc a
	ld b, a
	rst $38
	nop
	and e
	nop
	call c, Func_f803
	rlca
.asm_62d87
	pop bc
	ccf
	and e
	nop
	ld e, h
	dec b
	jr .asm_62d87
	jr nz, .asm_62d71
	ret nz
	ret nz
	add a
	and e
	ld b, $fc
	inc c
	cp $06
	ld a, a
	sbc a
	ccf
	ld b, e
	rst $38
	ld a, a
	db $10
	cp $bf
	db $fc
	jr nz, .asm_62da7
	jp Func_27ff
	rst $38
	rra
	rst $38
	ccf
	rst $38
	ei
	ei
	db $ec
	ret nz
	xor c
	nop
	ld [hl], b
	inc bc
	add b
	add b
	add b
	add b
	ld a, c
	inc bc
	add b
	add b
	ret nz
	ret nz
	and e
	ld bc, $d30
	ld a, [$ff10]
	ld hl, sp+$08
	ld d, h
	db $fc
	jp nc, $Func_e1fe
	rst $38
	pop bc
	rst $38
	rst $38
	db $ec
	inc bc
	rlca
	ld [$18], sp
	ld [hli], a
	jr nz, .asm_62de2
.asm_62de2
	nop
	ld [hli], a
	ld b, b
	rrca
	ld b, e
	ld b, e
	daa
	daa
	ccf
	daa
	dec e
	rla
	dec c
	rrca
	ld [bc], a
	inc bc
	dec b
	ld b, $09
	ld c, $43
	inc de
	inc e
	ld b, h
	inc hl
	inc a
	ld bc, $473f
	ld b, [hl]
	ld a, a
	ld c, a
	dec bc
	cpl
	ccf
	daa
	ccf
	jr nz, .asm_62e48
	db $10
	rra
	ld [$60f], sp
	rlca
	ld h, l
	inc bc
	ld bc, $101
	ld bc, $236b
	ld bc, $245
	inc bc
	ld b, l
	inc b
	rlca
	ld d, $84
	add a
	ld b, d
	ld b, e
	ld [hli], a
	inc hl
	ld hl, $3121
	ld de, $1070
	ld a, [$ff10]
	rst $20
	and a
	ret c
	rst $18
	xor $f1
	cp [hl]
	pop bc
	db $fd
	rst $38
	ld b, e
	ei
	rlca
	ld b, e
	pop af
	rrca
	ld [bc], a
	pop bc
	cp a
	jp nz, Func_ff46
	jp Func_8400
.asm_62e48
	ld b, [hl]
	db $fc
	rlca
	rst $38
	inc b
	rst $38
	and [hl]
	nop
	jr nz, .asm_62e69
	ret nz
	ld [hl], b
	ld a, [$fff8]
	ld hl, sp+$7c
	ld a, h
	ld a, a
	ld a, a
	dec sp
	inc a
	ld l, a
	ld [hl], b
	sbc a
	ld [$ff1b], a
	rst $28
	dec d
	rst $38
	dec hl
	rst $38
.asm_62e69
	scf
	ld b, h
	rst $38
	ccf
	nop
	ld e, $4c
	rst $38
	nop
	dec bc
	adc [hl]
	rst $38
	ld e, a
	ld a, a
	rst $38
	rst $38
	ld a, [hl]
	rst $38
	inc [hl]
	rst $38
	rst $30
	cp $43
	rst $28
	rst $38
	nop
	rst $8
	ld b, h
	rst $38
	adc a
	ld [bc], a
	adc [hl]
	rst $38
	ld [$ff46], sp
	inc b
	ld b, e
	ld [bc], a
	rst $38
	dec bc
	add c
	rst $38
	ld b, c
	ld a, a
	ld h, b
	ld a, a
	ld hl, sp+$ff
	rst $20
	rst $20
	ret nz
	ret nz
	ld l, l
	add hl, bc
	ld a, [$fff0]
	adc h
	ld a, h
	jp Func_c03f
	ccf
	add b
	ld a, a
	ld b, l
	add b
	rst $38
	nop
	add b
	ld c, h
	rst $38
	nop
	ld b, e
	ld bc, $9fe
	inc bc
	db $fc
	add a
	rst $38
	ld a, b
	add a
	cp $01
	jp z, Func_496
	nop
	ld a, [hl]
	add c
	inc e
	db $e3
	xor c
	adc [hl]
	nop
	ld bc, $9884
	dec b
	ld b, b
	rst $38
	and b
	cp a
	db $10
	rra
	ld h, e
	dec b
.asm_62ed7
	ld h, b
	ld h, b
	ld [hl], b
	ld [hl], b
.asm_62edb
	ld e, b
	ld a, b
	inc hl
	inc a
	inc hl
	ld e, $a3
	nop
	call z, Func_63c19
	db $fc
.asm_62ee9
	jr nc, .asm_62edb
	jr nc, .asm_62ee5
	jr z, .asm_62ed7
.asm_62eef
	jr .asm_62ee9
	jr .asm_62eef
	inc e
	db $fc
	db $fc
	dec c
	ld a, [$fb0a]
	ld a, [bc]
	ld b, e
	rst $30
	inc d
	ld b, $e3
	and d
	ld h, c
	pop hl
	add hl, de
	ld sp, [hl]
	ld b, $83
	ld bc, $211
	ld a, a
	add c
	ld a, a
	add a
	db $fd
	rst $38
	ld hl, sp+$43
	rst $38
	db $fc
	res 0, c
	ld bc, $ff01
	db $ec
	ld [hl], b
	ld [hl], b
	adc h
	adc h
	inc hl
	ld [bc], a
	rrca
	ld bc, $8101
	ld bc, $c1e3
	cp $e2
	ld a, [hl]
	ld [$ff00+c], a
	ld a, h
	db $e4
	ret c
	ret c
	ret nz
	ret nz
	inc hl
	add b
	dec d
	ld e, b
	ret c
	ld h, h
	db $e4
	ld b, d
	jp nz, Func_e222
	ld hl, $23e1
	pop hl
	daa
	pop hl
	ld a, $e2
	ld a, [hl]
	jp nz, Func_c47c
	ld a, b
	ld hl, sp+$a5
	nop
	ld h, [hl]
	rst $38
	db $ec
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	inc bc
	inc b
	ld c, $09
	dec c
	ld [de], a
	ld e, $11
	dec e
	ld [de], a
	ld a, [hld]
	dec h
	dec a
	ld [hli], a
	ld a, [hld]
	dec h
	ld c, a
	ld a, a
	ld a, c
	ld [hl], b
	ld b, e
	ld a, b
	ld d, a
	rlca
	ld l, b
	ld d, a
	ret c
	adc a
	reti
	adc a
	sub $8f
	ld a, [$ff23]
	rst $0
	dec b
	ld [bc], a
	ld [bc], a
	ld b, $04
	dec b
	ld b, $c5
	jp z, Func_119
	ld bc, $703
	rrca
	jr .asm_62fcd
	ld h, b
	ld a, [$ff80]
	pop af
	nop
	rst $38
	nop
	cp $01
	ret nc
	cpl
	and b
	ld e, a
	ld b, b
	cp a
	add b
	ld a, a
	nop
	rst $38
	add e
	add e
	inc c
	nop
.asm_62fac
	rst $38
	ld hl, sp+$ff
	rrca
	rst $38
	ld [$10ff], sp
	rst $38
	jr nz, .asm_62fb6
	ld b, b
	ld b, l
	rst $38
	nop
	ld h, c
	ld bc, $1
	ld [hli], a
	ld [bc], a
	ld bc, $203
	dec h
	ld bc, $243
	inc bc
	ld b, e
	inc b
	rlca
	ld bc, $303
	ld h, a
	ld de, $c0c0
	ld h, b
	jr nz, .asm_63027
	ld sp, $7191
	inc de
	db $f2
	inc hl
	ld [$ff00+c], a
	ld b, a
	call nz, Func_f9fe
	rst $0
	ccf
	ld b, l
	ld [$ff1f], a
	ld bc, $3fc0
	add d
.asm_62fea
	pop de
	ld d, d
.asm_62fec
	rst $38
	nop
	dec c
	add c
	rst $38
	ld [hl], c
.asm_62ff2
	rst $38
	ld c, $ff
	ld a, [bc]
	rst $30
	ld b, $fb
	dec bc
	rst $30
	dec d
	db $eb
	and l
	nop
	jr c, .asm_63015
	pop bc
	ld b, c
	inc hl
	ld [$ff00+c], a
	ld e, $fd
	inc e
	db $e3
	jr .asm_62ff2
	jr nz, .asm_62fec
	nop
	rst $38
	jr nz, .asm_63010
	xor $ff
	dec h
	dec a
.asm_63015
	inc h
	ld b, h
	ld e, h
	ld h, h
	dec bc
.asm_6301a
	inc h
	sbc h
	add h
	cp h
	call nz, Func_c8bc
	jr c, .asm_62fac
	ld a, c
	adc e
	ld a, d
	ld b, e
.asm_63027
	ld a, [bc]
	ei
	ld b, e
	ld de, $9f1
	jp nc, $Func_12f3
	di
	inc c
	rst $38
	add hl, bc
	rst $38
	dec b
	rst $38
	ld b, e
	ld [bc], a
	cp $11
	ld de, $29ef
	rst $10
	dec d
	db $eb
	jr z, .asm_6301a
.asm_63043
	inc d
	db $eb
	nop
	rst $38
	inc a
	rst $38
	jp Func_38ff
	rst $0
	ld b, e
	ld c, h
	add e
	ld bc, $c738
	add l
	db $ed
	ld h, b
	jr nc, .asm_62fea
	ret nc
	or b
	sub b
	ld [hl], b
	db $10
	ld a, [$ff47]
	jr nz, .asm_63043
	ld b, l
	db $10
	ld a, [$ff03]
	sub b
	ld a, [$ff60]
	ld h, b
	ld l, c
	add hl, de
	ld [$ffe0], a
	jr nc, .asm_63081
	jr z, .asm_6308b
	ret z
	jr c, .asm_6307e
	ld hl, sp+$11
	pop af
	ld h, b
	ld [$ff00+c], a
	ld b, d
	jp nz, Func_8283
	add c
	add h
.asm_63081
	dec b
	inc b
	rlca
	inc b
	dec b
	ld b, $22
	inc bc
	nop
	ld [bc], a
.asm_6308b
	ld b, e
	ld b, $04
	ld b, e
	add [hl]
	add h
	ld bc, $8481
	ld b, l
	adc l
	adc b
	dec bc
	ld c, d
	ret
	ld e, d
	pop de
	inc [hl]
	ei
	inc e
	rst $38
	ld e, $f3
	ld [hli], a
	rst $38
	db $ec
	ld b, [hl]
	add $29
	add hl, hl
	ld d, c
	ld d, c
	ld a, d
	ld h, d
	ld a, $f2
	adc $3a
	call nz, Func_6033c
	add h
	ld a, h
	dec b
	ret z
	ld hl, sp+$30
	jr nc, .asm_6310c
	ld a, $43
	add c
	ld a, a
	inc bc
	add d
	ld a, [hl]
	inc b
	db $fc
	ld hl, sp+$01
	inc c
	db $fc
	cp $03
	inc b
	db $fc
	and e
	nop
	adc d
	rst $38
	db $ec
	ld bc, $2301
	ld [bc], a
	ld b, e
	rlca
	inc b
	ld bc, $303
	ld h, c
	dec de
	inc bc
	inc bc
	ld b, $0d
	rra
	ld de, $262e
	ld bc, $4949
	ld c, e
	ld a, [bc]
	adc d
	add h
	add h
	ld c, [hl]
	ld b, [hl]
	ld a, [hl]
	ld b, l
	dec sp
	inc sp
	ld c, $0e
	ld bc, $101
	ld bc, $c099
	dec b
	rlca
	inc b
	rrca
	ld [$101f], sp
	ld b, h
	ccf
	jr nz, .asm_63123
	ld b, b
	ld a, a
	ld b, b
	ld a, l
	ld b, b
	ld a, c
	add b
	ld hl, sp+$80
	pop af
	add b
	di
	add b
	cp e
	ret nz
	rst $38
	add b
	ld a, a
.asm_63123
	nop
	ld b, e
	rst $38
	nop
	nop
	rst $30
	ld b, e
	ld [$1eff], sp
	adc b
	rst $38
	ret nc
	cp a
	ld h, b
	rst $38
	nop
	rst $38
	ld a, [$ff0f]
	inc c
	ld hl, $2222
	inc sp
	inc de
	ld [de], a
	inc b
	rlca
	jr .asm_63161
	inc bc
	rst $38
	ld h, h
	db $fc
	ld a, a
	ld a, a
	cp b
	db $fc
	ld de, $200
	nop
	inc b
	nop
	ld [$80a], sp
	ld de, $4230
	ld b, b
	add l
	add b
	ld a, [hli]
	nop
	rst $10
	nop
.asm_63161
	ld c, l
	rst $38
	nop
	ld a, [bc]
	ld a, a
	nop
	ld e, e
	nop
	inc de
	nop
	add a
	nop
	ld d, a
	nop
	xor a
	rst $0
	reti
	ld [$ff24], a
	add b
	rst $38
	add b
	rst $30
	adc b
	rst $38
	ld c, b
	rst $30
	ld e, h
	rst $38
	ld [hli], a
	rst $38
	ld bc, $1cff
	ld h, e
	and d
	pop bc
	ld b, c
	add e
	and c
	rst $0
	pop bc
	add a
	add c
	ld c, $03
	ccf
	rlca
	rst $18
	ccf
	ei
	ei
	ld [de], a
	rra
	dec c
	rrca
	ld h, c
	inc bc
	ld c, $1f
	ld hl, $a360
	nop
	ld e, h
	ld [bc], a
	ld bc, $700
	add h
	cp c
	inc b
	cp a
	nop
	ld e, a
	nop
	cp a
	call nz, Func_bcd
	ei
	nop
	pop af
	nop
	ld a, [$ff00]
	db $f4
	nop
	db $fc
	nop
	ld c, a
	rst $38
	nop
	ld b, e
	rst $18
	jr nz, .asm_63207
	rst $38
	db $10
	dec b
	ld a, a
	adc b
	rst $30
	ld hl, sp+$9f
	ld [$ff49], a
	rst $38
	nop
	rrca
	ld e, a
	and b
	cp a
	ld b, b
	ld e, a
	and b
	db $fd
	pop hl
	ld a, a
	ld [hl], h
	ld a, e
	ei
	ld [$ffe0], a
	ld h, e
	inc bc
	ret nz
	ret nz
	ld a, [$ff30]
.asm_631e7
	and e
	nop
	ld a, h
	ld bc, $2fe
	and e
	nop
	ld hl, sp+$c7
	push bc
	ld a, [bc]
	add sp, $00
	and b
	nop
	add b
	nop
	ld bc, $2500
	nop
	cpl
	call z, Func_e900
	ld b, $ed
	nop
	db $e4
	nop
	db $f2
.asm_63207
	nop
	rst $30
	add h
	nop
	push af
	add hl, bc
	cp a
	ret nz
	cp [hl]
	pop bc
	sub l
	ld [$d56a], a
	ld d, l
	ld [$a043], a
	ld a, a
	ld de, $3fd8
	rst $20
	rra
	ret nc
	cpl
	ld [$7515], a
	adc d
	db $eb
	ld d, l
	pop hl
	ld a, a
	cp e
	cp a
	rra
	rra
	or [hl]
	nop
	ld h, b
	dec h
	add b
	ld c, c
	ld b, b
	ret nz
	ld d, c
	jr nz, .asm_63218
	ld b, [hl]
	db $10
	ld a, [$ff07]
	ret z
	jr c, .asm_631e7
	ld e, b
	ld c, b
	cp b
	xor b
	ld e, b
	ld b, a
	ld [$df8], sp
	db $10
	ld a, [$ffe8]
	ld hl, sp+$08
	ld hl, sp+$44
	cp h
	sbc h
	ld a, h
	or b
	ld a, [$ffd0]
	ld a, [$ff83]
	ld bc, $ff7e
	ld l, d
	inc hl
	ld bc, $300
	ld [hli], a
	ld [bc], a
	ld [hli], a
	ld b, $e0
	inc hl
	inc b
	inc c
	dec c
	dec c
	rrca
	rrca
	rra
	rra
	rla
	rra
	ld b, $1f
	daa
	ld a, $25
	ld a, $1f
	inc e
	rla
	inc d
	ld de, $910
	ld [$c0f], sp
	rrca
	add hl, bc
	ld b, $07
	ld bc, $5
	ld [bc], a
	nop
	ld bc, $b487
	add hl, bc
	rrca
	ld c, $0f
	db $10
	inc l
	inc sp
	add hl, hl
	ccf
	ld e, $1e
	ld [hl], l
	inc d
	jr nz, .asm_632ba
	ld [hl], b
	ld [hl], b
	ld d, b
	ret nc
	sub l
	sub l
	adc e
	sbc d
	inc bc
	ld [hli], a
	inc bc
	ld h, $07
	ld c, h
	ld b, $55
	rra
	sbc a
	ld h, a
	ld [hli], a
	rst $38
	ld [$ff2f], a
	or $cf
	cp $82
	cp $00
	sbc $38
	cp a
.asm_632ba
	ld a, b
	rst $18
	ld e, b
	cp $71
	cp $41
	cp $01
	db $fc
	rrca
	pop bc
	cp a
	rlca
	cp $f9
	ld a, [$1100]
	nop
	sub b
	call z, Func_633cc
	ld a, a
	ret nz
	cp a
	pop bc
	ccf
	add [hl]
	ld a, [hl]
	ld [$30f8], sp
	ld a, [$ffc0]
	ret nz
	ld l, a
	ld bc, $101
	xor l
	adc l
	ld [$ff38], a
	or $77
	ld sp, [hl]
	add hl, de
	or c
	ld [hl], c
	pop hl
	db $e3
	jp nz, Func_83c6
	add [hl]
	ld [bc], a
	adc e
	ld [bc], a
	ld [de], a
	ld [bc], a
	ld b, $01
	dec c
	inc bc
	ld [de], a
	inc b
	daa
	inc b
	inc b
	inc a
	cp b
	ld a, a
	ret nz
	ld [hl], c
	pop bc
	ld b, c
	pop af
	di
	adc [hl]
	di
	add c
	cp $0f
	db $fc
	ld c, a
	pop hl
	cp a
	sbc [hl]
	cp $f0
.asm_6331a
	ld [hl], b
	sub b
	ld a, [$ff60]
	ld [$ff82], a
	add e
	inc bc
	call Func_1100
	inc c
	inc bc
	rrca
	inc c
	ccf
	jr nc, .asm_633ab
	ld b, b
	ld sp, [hl]
	add a
	adc $3e
	ld a, [$fff0]
	ld [hl], e
	and e
	nop
	dec c
	dec bc
	jr nz, .asm_6331a
	inc a
	inc a
	ld a, [hli]
	ccf
	push de
	ld a, a
	db $eb
	ld a, a
	ld a, a
	db $fc
	add b
	ld [$ff2e], a
	nop
	rst $38
	add b
	ld a, a
	add b
	inc e
	db $e3
	db $10
	rst $38
	jr nz, .asm_63353
	db $fc
	ld a, a
	rra
	rra
	ld e, $1f
	inc c
	rrca
	add h
	add a
	db $e4
	ld h, a
	ld hl, sp+$1f
	ld a, [$ff1f]
	ld [hl], b
	sbc a
	cp c
	rst $8
	ld a, [hl]
	ld b, [hl]
	dec e
	db $e3
	rst $38
	nop
	cp $01
	db $e3
	rra
	adc h
	ld a, h
	ld a, [$fff0]
	ld a, l
	ld c, $e0
	ld [$ffb8], a
	ld hl, sp+$56
	cp $fb
	rst $38
	db $fd
	inc bc
	rst $38
	ld bc, $46bf
	ld b, b
	rst $38
	ld b, e
	ccf
	ld [$ffc3], a
	jp z, Func_62f01
	add sp, $43
	rst $0
	call nz, Func_60701
	call nz, Func_2745
	db $e4
	ld de, $c84f
	adc a
	adc b
	sbc a
	sub b
	ld e, $11
	dec [hl]
	ccf
	adc $ff
	inc bc
.asm_633ab
	rst $38
	inc e
	db $fc
	db $ec
	add b
	add b
	inc hl
	ret nz
	ld bc, $e020
	ld b, e
	sub b
	ld [hl], b
	ld b, e
	ret z
	ld a, b
	ld bc, $7cc4
	ld b, l
	db $e4
	inc a
	ld b, a
	ld [$ff00+c], a
	ld a, $01
	jp nz, Func_6037e
	call nz, Func_6037c
	adc b
	ld hl, sp+$03
	sub b
	ld a, [$ff20]
	ld [$ff91], a
	nop
	xor b
	rst $38
	db $ec
	ld bc, $201
	inc bc
	ld [$200d], sp
	ld sp, $4241
	dec b
	ld b, d
	sbc l
	add d
	rst $38
	add e
	ld a, [hl]
	ld b, d
	inc a
	inc a
	ld [$1008], sp
	db $10
	inc hl
	jr nz, .asm_63410
	ld b, b
	ld d, b
	ld b, b
	ld c, c
	ld b, c
	ld b, [hl]
	ld b, a
	ld b, b
	ld c, a
	ld b, b
	cpl
	ld hl, $2f3f
	ld de, $2111
	jr nz, .asm_6346d
	ld b, b
	db $10
	add b
	adc a
.asm_63410
	add b
	ld [hl], e
	ld c, $0e
	ld c, $13
	ld de, $120c
	db $10
	inc l
	jr z, .asm_6344d
	jr z, .asm_6343f
	inc h
	inc hl
	nop
	ld [hli], a
	ld b, b
	nop
	nop
	inc h
	add b
	ld [$ff33], a
	ld a, $80
	rst $38
	nop
	rst $38
	inc e
	ld h, e
	and [hl]
	and [hl]
.asm_63433
	ld l, e
	rst $20
	ld a, [hli]
	rst $20
	ld [$2b07], a
	ld b, [hl]
	ld c, d
	ld c, a
	ld b, d
	ld c, [hl]
.asm_6343f
	ld d, d
	ld c, a
	ld d, d
	ld c, [hl]
	ld d, d
	ld c, $53
	adc a
	sub d
	sbc a
	add d
	sbc a
	and d
	adc [hl]
.asm_6344d
	or e
	rla
	xor d
	ld a, [bc]
	scf
	rla
	ld a, [hli]
	ld a, [hli]
	ld d, a
	dec [hl]
	ld c, e
.asm_63458
	dec hl
	ld d, h
	ld d, a
	xor b
	xor a
	ld d, b
	ld [hl], l
	add hl, de
	adc a
	sbc a
	nop
	ld [$ff00+c], a
	nop
	inc c
	nop
	db $10
	nop
	inc l
	ld b, b
	add d
	nop
.asm_6346d
	ld bc, $200
	nop
	inc b
	ld bc, $a00
	db $10
	dec e
	jr nz, .asm_63458
	jr nz, .asm_634be
	cp a
	ld b, b
	rra
	ld a, a
	add b
	cp a
.asm_63481
	ld b, b
	rst $18
	jr nz, .asm_63433
	ld d, b
	adc $b0
	ld b, h
	ld a, b
	and d
	inc a
	inc sp
	ld e, h
	ld [hl], c
	sbc [hl]
	pop af
	ld c, $f3
	rrca
	db $fc
	rrca
	ld sp, [hl]
	add hl, bc
	ld [hl], b
	sub b
	or b
	ld d, b
	ld b, e
	jr nz, .asm_63481
	ld bc, $c040
	and e
	nop
	inc l
	ld bc, $c040
	ld l, a
	ld a, [bc]
	jr c, .asm_634e6
	ld h, h
	ld b, h
	add [hl]
	add d
	rrca
	ld bc, $f
	rlca
	ld h, c
	dec bc
	ld bc, $b
	rla
	nop
.asm_634be
	cpl
	nop
.asm_634c0
	ld d, a
	nop
	xor e
	nop
	ld d, l
	call nz, Func_e081
	daa
	xor a
	nop
	rst $38
	nop
	rst $38
	inc b
	rst $30
	ld [$9ff], sp
	ld a, [hl]
	add a
	ld e, a
	ld h, b
	rla
	jr .asm_634e1
	ld b, $01
	rrca
	add c
	rra
	pop bc
	ccf
.asm_634e1
	jp nz, Func_8c3f
	rst $38
	ld [hl], l
.asm_634e6
	ld a, [$ff03]
	ld b, b
	cp a
	or e
	adc a
	cp h
	add h
	ld a, b
	ld a, b
	db $f4
	ld [hli], a
	nop
	ld a, [bc]
	ld [$ff29], a
	ret nz
	ld a, [$ff30]
	add b
	inc c
	jr nz, .asm_634c0
	rst $0
	ld sp, $1cfb
	rst $38
	ld e, $eb
	dec de
	ld sp, [hl]
	add hl, bc
	rst $30
	rrca
	cp $01
	rst $38
	inc bc
	sbc $64
	cp $bc
	rst $10
	sub h
	ld l, e
	adc h
	ld a, c
	add [hl]
	rst $38
	nop
	db $fc
	nop
	ld [$ff1f], a
	nop
	ld b, [hl]
	rst $38
	nop
	add hl, bc
	pop bc
.asm_63526
	ccf
	db $f2
	ld c, $f2
	adc $22
	ld a, $1c
	inc e
	db $ec
	add b
	ld [$ff22], a
	ld b, b
	ret nz
	ret nz
	ld [$ffa0], a
	ld [hl], b
	or b
	ld a, [$ff68]
	or h
	and h
	ld b, b
	ld b, d
	ld [bc], a
	ld [bc], a
	add b
	inc bc
	add l
	inc bc
	dec bc
	dec b
	dec h
	dec de
	ld a, [bc]
	or $56
	xor d
	xor h
	ld d, h
	ld e, b
	xor b
	jr nc, .asm_63526
	ld h, b
	ld [$ffd5], a
	and l
	rst $38
	ld l, l
	dec bc
	ld a, c
	ld a, c
	sbc a
	add [hl]
	sbc a
	add b
	rst $8
	add b
	ld l, a
	ld b, b
	ccf
	jr nz, .asm_635ad
	ccf
	ld hl, $3e03
	ld [hli], a
	inc e
	inc e
	db $ec
	ld c, $0e
	ld sp, $403f
	ld d, a
	add b
	rst $28
	ret nz
	rst $38
	db $e3
	ccf
	db $e4
	inc a
	call nz, Func_e53c
	ld a, h
	sbc l
	sbc h
	inc b
	inc b
	inc hl
	ld [$1023], sp
	ld bc, $20
	inc hl
	jr nz, .asm_63595
	ld b, b
.asm_63595
	nop
	ld b, e
	ld b, c
	ld b, b
	inc bc
	ld b, e
	ld b, b
	ld h, a
	ld b, b
	ld b, a
	ccf
	jr nz, .asm_635ad
	daa
	jr nz, .asm_635cc
	ld hl, $2137
	rra
	db $10
	rrca
	ld c, $01
.asm_635ad
	ld bc, $e079
	inc sp
	ld [bc], a
	ld b, $09
	add hl, bc
	rla
	jr nc, .asm_635b7
	pop bc
	cp $86
	ld a, b
	ret c
	jr nc, .asm_635af
	ld [$84f8], sp
	db $fc
	rst $38
	jr nz, .asm_635c7
	nop
	cp a
	nop
	ld d, a
.asm_635cc
	nop
	dec hl
	nop
	ld d, a
	nop
	cpl
	nop
	ld d, a
	nop
	ccf
	nop
	ld a, a
	ld bc, $2ce
	call z, Func_d804
	ld [$12b2], sp
	and [hl]
	daa
	or a
	jr c, .asm_6362a
	rst $38
	ld b, b
	db $10
	nop
	rst $38
	inc bc
	rst $38
	inc b
	rst $38
	adc e
	cp $1f
	ld [$ff00+c], a
	ld [hli], a
	call nz, Func_4c4
	rlca
	inc b
	inc b
	ld [hli], a
	ld b, $02
	rlca
	dec b
	rlca
	ld b, e
	ld [bc], a
	inc bc
	adc a
	rst $28
	xor l
	adc a
	dec bc
	ret nz
	ret nz
	di
	inc sp
	db $fc
	ld [hl], b
	pop bc
	nop
	rst $20
	nop
	ld b, h
	rst $38
	nop
	dec b
	ld sp, $c1ff
	rst $38
	add b
	ld a, a
	ld b, e
	ld b, b
	ccf
	inc de
	ld bc, $413f
	ld a, [hl]
	add e
	cp $03
	db $fc
	db $10
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	add e
	nop
	inc a
	nop
	jp Func_4ae
	ld bc, $600
	nop
	ld hl, sp+$61
	dec bc
	ld bc, $181
	ld a, a
	pop hl
	pop hl
	ld e, $fe
	adc h
	db $fc
	ld a, c
	ld a, [de]
	ret nz
	ret nz
	ld h, c
	ld hl, $2766
	ret z
	ld c, [hl]
	ret nc
	ld e, a
	sub b
	sbc a
	adc b
	adc a
	adc h
	adc a
	ld [de], a
	rra
	ld de, $881f
	adc a
	or a
	cp a
	call nz, Func_4ff
	and h
	nop
	ld hl, sp+$13
	ld bc, $2ff
	cp $8c
	db $fc
	ld c, b
	ld hl, sp+$27
	ccf
	inc h
	ccf
	ld [de], a
	ccf
	add hl, de
	ld a, a
	ld hl, $c3bf
	db $fc
	xor a
	nop
	sub a
	nop
	add a
	add b
	rst $8
	add b
	rst $38
	ld b, e
	ld a, a
	inc a
	ccf
	db $10
	inc e
	ld [$708], sp
	rlca
	sub a
	pop hl
	dec b
	jr nc, .asm_6370d
	ld [$4b8], sp
	ld e, h
	ld b, a
	ld [bc], a
	cp $04
	add d
	cp $e4
	db $fc
	ld hl, sp+$08
	rrca
	db $10
	ld a, [$ff60]
	ld [$ff80], a
	add b
	db $10
	db $10
	ld a, [hli]
	ld a, [hld]
	ld c, l
	ld a, a
	ret
	rst $38
	ld sp, $43ff
	ld [bc], a
	cp $43
	inc b
	db $fc
	ld hl, sp+$90
	ld a, [$ff60]
	and h
	ld bc, $211
	ret nz
	ret nz
	ret nz
	ld b, l
	ret nz
	ld b, b
	nop
	ld b, b
	add e
	ld bc, $ff26
	ld a, l
	inc bc
	ld bc, $403
	inc b
	ld [hli], a
	ld [$1002], sp
	add hl, de
	db $10
	ld b, e
	ccf
	jr nz, .asm_63730
	ld a, a
	ld b, b
	inc b
	ld b, c
	ld a, a
	add c
	cp $81
	ld c, [hl]
	cp $82
	and a
	adc a
	nop
	ld b, b
	ld b, l
	ccf
	jr nz, .asm_63706
	rra
	db $10
	ld a, [de]
	dec d
	dec c
	ld a, [bc]
	ld a, [bc]
	dec c
	inc b
.asm_63706
	rlca
	add h
	add $28
	ld bc, $0
.asm_6370d
	call z, Func_9d0
	ld a, h
	db $fc
	rlca
	nop
	rrca
	nop
	ccf
	nop
	ld b, e
	rst $38
	nop
	ld d, $f7
	jr c, .asm_636f4
	ld l, h
	xor a
	call nc, Func_a8d7
	xor e
	ld d, h
	ld d, a
	xor b
	rst $38
	jp Func_3d3c
	ld [bc], a
	ld [bc], a
.asm_63730
	inc b
	inc b
	nop
	ld [$2200], sp
	db $10
	add hl, bc
	jr nc, .asm_6375a
	ld a, [hld]
	jr nz, .asm_637b2
	ld b, b
	ld a, d
	ld b, b
	rst $38
	ret nz
	ld b, h
	rst $38
	add b
	ld b, e
	ld b, b
	rst $38
	ld [de], a
	jr nz, .asm_6374a
	nop
	ld a, a
	add b
	cp a
	ld b, b
	ld a, a
	add b
	jr c, .asm_637cc
	ld a, [hl]
	cp $ff
	rst $38
	rst $28
	pop af
.asm_6375a
	rst $18
	ld [$ff44], a
	rst $38
	ret nz
	ld [$ffe0], sp
	ld [$ff7f], a
	ld [hl], b
	rra
	jr c, .asm_6377b
	inc e
	ld b, a
	rra
	db $10
	ld [$ff2b], a
	cp a
	cp b
	rst $8
	ld a, b
	rst $30
	ld [hl], h
	rst $28
	inc l
	db $f2
	ccf
	cp $2e
	db $f4
.asm_6377b
	inc [hl]
	db $ec
	ld c, b
	ret nc
	ld d, b
	add c
	and b
	nop
	ld b, b
	add c
	add b
	ld [bc], a
	nop
	ld bc, $200
	nop
	dec b
	nop
	ld a, [bc]
	nop
	ld d, l
	nop
	xor e
	nop
	ld d, a
	nop
	cp a
	nop
	ld d, e
	rst $38
	nop
	add h
	nop
	ld h, c
	inc b
	add e
	adc a
	call c, Func_620e0
	and l
	nop
	ld l, [hl]
	inc b
	add c
	nop
	ld [$d500], a
	sub b
	and l
	ld bc, $c03f
	jp Func_8600
	nop
	ld e, a
	add h
	add e
	nop
.asm_637bc
	cp a
	add h
	add e
	nop
	ld a, a
	add h
	add e
	ld [bc], a
	rst $38
	nop
	ld a, a
	sub b
	xor e
	inc bc
	rst $30
	ld c, $ff
	ld bc, $ff45
	nop
	inc bc
	db $fd
	dec b
	add e
	sbc $13
	rst $30
	or $ef
	jr .asm_637bc
	ld hl, $17f
	ld a, a
	inc bc
	rst $38
	inc bc
	ld a, [hl]
	rlca
	cp $07
	db $fd
	inc b
	ld d, c
	rst $38
	nop
	inc bc
	cp $01
	rst $38
	inc bc
	ld b, e
	db $ec
	ld hl, sp+$08
	inc bc
	db $fc
	inc b
	ld b, e
	ld [$ff00+c], a
	ld [bc], a
	inc b
	db $f2
	ld [bc], a
	cp $02
	db $fc
	ld c, a
	ld bc, $4f8
	ld b, e
	ld hl, sp+$08
	ld bc, $8f0
	ld b, e
	ld a, [$ff10]
	ld [$ff21], a
	ret nc
	or b
	ret nc
	ld [hl], b
	ld h, b
	or b
	or b
	ld d, b
	ld c, b
	cp b
	adc b
	ld a, b
	ld a, h
	ld a, h
	cp $9e
	cp [hl]
	ld a, [hl]
	ld [hl], d
	cp $e4
	db $fc
	adc b
	ld hl, sp+$08
	ld hl, sp+$10
	ld a, [$ff20]
	ld [$ffe0], a
	ld h, b
	ld b, l
	ld [$ff20], a
	dec d
	db $fc
	ld hl, $efe
	ld a, [$ff30]
	cp b
	ld e, b
	cp h
	ld h, [hl]
	db $dd
	and $f0
	sbc b
	ld a, b
	ld h, h
	jr .asm_6386e
	db $ec
	db $ec
	ld bc, $202
	inc bc
	dec b
	ld [hli], a
	rlca
	pop de
	add a
	ld [hli], a
	ld bc, $31e
	inc b
	rlca
	ld [$10f], sp
.asm_6386e
	dec bc
	inc de
	rra
	dec de
	rra
	rrca
	rrca
	rlca
	rlca
	add hl, bc
	rrca
	inc bc
	rra
	rla
	rra
	ld b, $1e
	ld c, $0e
	ld b, $06
	inc b
	inc b
	nop
	inc b
	add a
	xor b
	rlca
	rlca
	rlca
	ld a, [bc]
	ld c, $14
	inc d
	jr .asm_638aa
	ld [hl], a
	ld [$ff33], a
	ld bc, $c03
	rra
	jr nc, .asm_638da
	ld b, b
	ld a, a
	add b
	rst $38
	adc b
	rst $38
	ld [de], a
	cp [hl]
	sub d
	rst $30
	sub c
	rst $38
	cp c
	cp $7d
.asm_638aa
	or $ff
	ld hl, sp+$f7
	db $e4
	ld [hl], a
	ld [hl], h
	dec e
	ld [de], a
	rrca
	ld [$605], sp
	rrca
	rrca
	ld a, a
	ld a, a
	db $fc
	rst $30
	ld h, a
	rst $20
	rst $8
	rst $8
	rst $18
	rst $18
	cp a
	cp a
	and e
	cp a
	ld b, e
	ret nz
	rst $38
	inc bc
	ld [hl], b
	ld a, a
	rrca
	rrca
	ld [hli], a
	inc bc
	dec d
	ld [bc], a
	rlca
	inc b
	rlca
	rlca
	dec c
.asm_638da
	dec c
	add hl, de
	add hl, de
	ld de, $6131
	ld h, c
	ret nz
	jp nz, Func_8282
	ld [bc], a
	ld [bc], a
	ld b, $04
	rlca
	ld b, l
	ld [$430f], sp
	db $10
	rra
	inc c
	ld de, $223e
	ld a, $32
	ld c, [hl]
	ld a, d
	add d
	cp [hl]
	adc h
	db $fc
	ld h, e
	ld [$ff29], a
	ld [$ffe0], a
	jr .asm_638fd
	inc b
	db $fc
	ld [bc], a
	xor $61
	rst $38
	dec sp
	cp a
	rra
	rst $38
	rrca
	cp $ff
	db $fc
	rst $20
	ld l, d
	rst $28
	inc sp
	ld a, [$fc06]
	inc b
	ld a, l
	rst $8
	cp $17
	cp $e7
	ld [hl], h
	rst $8
	add h
	or a
	adc b
	adc a
	add h
	cp [hl]
	dec c
	rra
	sub a
	sbc a
	ld c, a
	ld c, a
	rst $0
	rst $0
	ccf
	rst $38
	db $ec
	rst $38
	add e
	ld b, e
	rst $38
	add b
	ld c, d
.asm_63940
	rst $38
	nop
	dec b
	ld b, b
	rst $38
	ld a, a
	rra
	ld [hl], e
	ld [de], a
	ld b, e
	ld [$ff00+c], a
	ld [hli], a
	ld b, e
	call nz, Func_344
	add l
	add h
	add e
	add b
	ld b, l
	inc bc
	ld [bc], a
	ld bc, $605
	ld b, e
	inc b
	rlca
	ld bc, $303
	or h
	nop
	adc $22
	add b
	ret
	add b
	rra
	add b
	add b
	ld [hl], b
	ld a, [$ff0d]
	db $fd
	adc [hl]
	rst $38
	adc h
	rst $38
	ld b, h
	rst $38
	ld [hl], c
	rst $38
	and $e6
	ld [$ffe0], a
	ret nc
	ld a, [$ff90]
	ld a, [$ff10]
	ld a, [$ff20]
	ld [$ffd0], a
	ld a, [$ff10]
	ld a, [$ff4d]
	ld [$1f8], sp
	jr nc, .asm_6397e
	ld b, e
	ld a, [$ff10]
	ld bc, $10e0
	ld b, a
	ld [$ff20], a
	ld bc, $20c0
	ld b, [hl]
	ret nz
	ld b, b
	nop
	ret nz
	or l
	rst $28
	jr .asm_639a4
	ld bc, $6262
	cp $9c
	rst $38
	adc c
	ld a, a
	ld b, d
	rra
	inc h
	ccf
	jr z, .asm_639ee
	ld a, [hli]
	ccf
	inc h
	ld e, e
	ld [hl], e
	sbc h
	db $fc
	jr .asm_63940
	rlc e
	ld b, b
	ret nz
	add b
	add b
	db $ec
	add b
	add b
	ld b, b
	call nz, Func_680
	add b
	add b
	nop
	add b
	ret nz
	ld b, b
	add b
	ld hl, sp+$50
	adc h
	ld h, c
	rst $38
	db $ec
	ld bc, $603
	ld c, $1a
	ld a, [de]
	add hl, de
	ld a, [hld]
	cpl
	add hl, hl
	ld a, $27
	rra
	rra
	ld l, l
	ld [hli], a
	ld bc, $101
	ld bc, $3cf8
	and b
	add hl, bc
	ld bc, $201
	inc bc
	nop
	ld [bc], a
	nop
	inc b
	ld b, $07
	ld [hli], a
	ld [$2ce0], sp
	rrca
	ld sp, $c730
	ret nz
	sbc a
	add c
	rst $38
	pop bc
	cp $67
	ld hl, sp+$78
	ld [$ffa0], a
	ret nz
	ld h, b
	add c
	add c
	inc bc
	inc bc
	inc b
	rlca
	db $10
	add hl, de
	jr nz, .asm_63a4b
	ld b, b
	ld e, h
	nop
	sbc a
	add b
	sbc e
	nop
	ld sp, $f100
	ld bc, $c2f9
	rst $38
	ld a, l
	ld a, a
	ld e, $1e
	ld l, a
	dec b
	ld [bc], a
	ld [bc], a
	dec c
	dec c
	inc d
	inc d
	ld b, e
	jr nz, .asm_63a60
	ld [$ff53], a
	ld b, b
	ld b, b
	ld b, h
.asm_63a3d
	ld c, [hl]
	ld d, [hl]
	ld [hl], c
	daa
	ld h, b
	ld h, a
	ld h, b
	ld [hl], a
	ld [hl], b
	ei
	cp h
	rst $28
	xor a
	ld a, l
.asm_63a4b
	ld e, [hl]
	scf
	ld [hld], a
	rla
	inc de
	jr c, .asm_63a8c
	ld h, $7d
	adc e
	sbc d
	adc c
	sbc c
	sub c
	cp e
	ld d, c
	rst $38
	ld d, e
	rst $38
	ld c, l
	rst $38
.asm_63a60
	ld b, c
	ld a, a
	ld hl, $2523
	and a
	and l
	and a
	push hl
	db $ed
	db $10
	rra
	inc c
	rrca
	ld a, $3e
	adc $ce
	inc bc
	add a
	add c
	rst $8
	ld h, d
	rst $38
	ld [de], a
	rst $38
	rrca
	rst $38
	nop
	rst $38
	ld bc, $7ff
	rst $38
	rra
	rst $38
	ld a, a
	rst $38
	or e
	rst $38
	cpl
	rst $38
.asm_63a8c
	sbc [hl]
	sbc [hl]
	ld [hl], c
	rlca
	ld [hl], b
	ld [hl], b
	rla
	sub a
	ld [$18], sp
	jr nz, .asm_63a3d
	ei
	ld [$ff56], a
	ld [$fff8], a
	dec e
	db $fc
	ld [bc], a
	rst $38
	inc bc
	cp a
	ld a, [hl]
	cp [hl]
	cp a
	cp $79
	rst $38
	ld [bc], a
	rst $8
	inc sp
	inc e
	inc d
	ld a, [de]
	xor $f9
	rra
	pop af
	rst $38
	or c
	ld a, a
	ld [$ff00+c], a
	scf
	jp nz, Func_a577
	rst $38
	sbc c
	rst $38
	ld [bc], a
	rst $20
	ld e, $df
	ld hl, $21e3
	ld h, a
	and d
	rst $38
	sbc [hl]
	rst $38
	add c
	rst $38
	ld a, $3e
	ld [hl], c
	ld a, a
	ld bc, $fff
	rst $38
	jr nc, .asm_63ad8
	ld b, b
	rst $0
	add b
	add h
	add b
	adc [hl]
	nop
	sbc a
	nop
	rst $38
	dec d
	rst $38
	xor d
	rst $38
	push de
	rst $38
	ccf
	ccf
	inc b
	rlca
	rrca
	rrca
	rlca
	rrca
	nop
	nop
	or e
	nop
	jp nz, Func_60023
.asm_63af8
	add e
	add l
	rst $0
	add h
	ld b, e
	ret nz
	ld b, b
	xor c
	nop
	call nc, Func_27e0
	ret nz
	ret nz
	jr nc, .asm_63af8
	ld c, b
	ld hl, sp+$88
	ld hl, sp+$04
	db $e4
	ld [bc], a
	jp nz, Func_ce02
	rrca
	sub c
	rra
	and b
	sbc d
	and h
	call nc, Func_b5d8
	cp c
	rrca
	dec bc
	ld b, $06
	rrca
	ld c, $0f
	dec bc
	add a
	add l
	add e
	add e
	ld b, b
	ret nz
	jr nz, .asm_63b0c
	ld b, h
	jr nz, .asm_63b8f
	ld bc, $40e0
	ld [hli], a
	ret nz
	dec h
	ld [$ff03], a
	and b
	ld [$ffc0], a
	ret nz
	db $ec
	ret nz
	ld b, b
	jp Func_4d8
	ld a, [$fff0]
	ld [hl], b
	jr nc, .asm_63bc0
	ld b, e
	ld e, b
	ld hl, sp+$06
	sbc b
	ld hl, sp+$e8
	ld a, [$ff90]
	ld h, b
	ld h, b
	ld [hl], a
	rst $38
	db $ec
	inc c
	ld e, $27
	ld hl, $4043
	ld b, c
	add d
	pop bc
	and [hl]
	pop bc
	cp [hl]
	ld h, e
	sbc h
.asm_63b66
	ld a, a
	ld b, b
	ccf
	ld hl, $240c
	ld e, $10
	inc de
	dec e
	ld c, $09
	rrca
	ld [$90e], sp
	ld bc, $70f
	rlca
	ld b, $07
	rlca
	inc b
	inc bc
	ld b, e
	ld [bc], a
	ld bc, $102
	nop
	ld bc, $25ec
	ld bc, $101
	res 0, b
	inc de
	add b
.asm_63b8f
	add c
	add b
	ld b, d
	jp nz, Func_c442
	ld b, h
	add b
	ld c, b
	ld [$888], sp
	ld [$80a], sp
	ld bc, $604
	inc b
	add h
	pop de
	ld [bc], a
	add c
	add b
	add b
	inc hl
	ret nz
	dec c
	ld a, [$ff30]
	db $fc
	ccf
	cp a
	ld a, e
	rst $30
	ld sp, [hl]
	rst $38
	pop af
	ld e, l
	db $e3
	sub c
	sla e
	ld [bc], a
	nop
	nop
	inc hl
.asm_63bc0
	inc b
	ld d, $05
	ld [bc], a
	ld [bc], a
	inc c
	inc e
	jr c, .asm_63c41
	ld [hl], b
	ret z
	jr z, .asm_63bdd
	db $fc
	ld a, [$ff77]
	ld l, b
	ld e, $19
	ld [hl], $35
	ld b, e
	jp Func_eb83
	ld [bc], a
	ld a, [bc]
.asm_63bdd
	nop
	dec d
	add a
	db $ed
	ld d, b
	jr nz, .asm_63b66
	ld b, b
	and h
	nop
	add e
	inc d
	add b
	ld bc, $3140
	ld sp, $2f3f
	ccf
	jr nz, .asm_63bf4
	ret nz
	adc a
	ld a, [$ff57]
	ld hl, sp+$6f
	cp h
	db $fd
	sbc [hl]
	ld l, e
	inc bc
	inc e
	inc a
	ld b, e
	jp Func_c5
	ld h, b
	ld b, $04
	ld [bc], a
	ld [$14c2], sp
	ld [bc], a
	ld [$8d], sp
	ld e, l
	nop
	add b
	add h
	sbc d
	inc c
	nop
	inc bc
	nop
	adc a
	add b
	rst $38
	ld h, c
	cp $1f
	ld a, c
	rlca
	jr nc, .asm_63c2e
	ld l, a
	add hl, bc
	xor b
	nop
	push af
	nop
	rst $38
	add b
.asm_63c2e
	rst $38
	ld h, b
.asm_63c30
	rst $38
	rra
	ld b, l
	rst $38
	nop
	nop
	rst $38
	ld l, d
	dec b
	ld b, $0e
	ld de, $4031
	ld b, b
	xor e
	nop
.asm_63c41
	add [hl]
	ld [$ff24], a
	dec b
	nop
	dec bc
	nop
	rlca
	nop
	dec bc
	ld bc, $307
	inc c
	ld b, $54
	inc c
	xor [hl]
	rrca
	ld e, [hl]
	rrca
	rst $30
	rrca
	cp a
	ld b, a
	rst $38
	ld b, e
	rst $38
	add c
	cp a
	call nz, Func_fb35
	adc e
	db $fc
	scf
	jr nz, .asm_63c93
	call nz, Func_f900
	add hl, de
	dec b
	nop
	ld a, [bc]
	nop
	cpl
	nop
	ld e, a
	nop
	cp a
	nop
	ld l, a
	inc d
	db $fd
	ld [$ffff], a
	nop
	db $fd
	dec b
	rst $38
	ld bc, $2fe
	xor a
	nop
	call nz, Func_2023
	inc h
	db $10
	dec b
	jr nz, .asm_63d01
	db $10
	ld a, [$ff08]
	ld hl, sp+$43
	ld [$e0f0], sp
	ld hl, $b0d0
	ld a, [$ff78]
	inc c
	ld c, $1e
	add d
	rlca
	rst $38
	rra
	cp $1e
	ld l, b
	sbc h
	or b
	ld a, [$ffe0]
	ret nc
	ret nz
	jr nz, .asm_63c30
	ret nz
	ld a, [$ff30]
	xor b
	ld [$4d4], sp
	xor h
	inc b
	sub $02
	ld a, [$244]
	cp $0f
	call c, Func_fe26
	dec d
	rst $28
	add hl, de
	rst $38
	ld hl, $c2bc
	ld hl, sp+$04
	ld hl, sp+$18
	ret nz
	ld [$ff65], a
	rst $38
	ld a, e
	dec c
	jr nc, .asm_63d4e
	rlca
	add a
	ld b, b
	ld b, b
	jr nz, .asm_63cfc
	nop
	jr nz, .asm_63cef
	db $10
	nop
	db $10
	inc hl
	ld [$8], sp
	ld [$404], sp
	ld b, $04
	dec b
	inc b
	ld b, $44
.asm_63cef
	inc b
	rlca
	ld bc, $403
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $201
	inc hl
	ld bc, $8f75
	sub a
	ld [$7830], sp
	ld a, [hl]
	add a
	rst $38
	add b
	ccf
	ld b, b
	ld a, a
	ld b, e
	ld b, b
	ccf
	dec bc
	jr nz, .asm_63d4e
	jr nz, .asm_63d30
	sub b
	ld c, d
	ld l, l
	dec e
	ld e, $04
	rlca
	inc bc
	add h
	xor b
	dec c
	ld bc, $200
	nop
	ld bc, $a00
	nop
	ld d, l
	nop
	xor e
	nop
	ld e, a
	nop
	ld c, [hl]
	rst $38
	nop
	rlca
	add b
	ld d, l
.asm_63d30
	ld l, d
	ld a, [hli]
	dec [hl]
	dec e
	ld a, [de]
	ld c, $44
	rrca
	ld [$909], sp
	rrca
	dec b
	ld a, [de]
	ld a, [de]
	dec d
	ld [hl], l
	ld a, d
	ld a, [$b2f5]
	di
	ld [$e0c0], sp
	jr nc, .asm_63d43
	inc c
	cp $02
.asm_63d4e
	rst $38
	ld bc, $bdc6
	ld [de], a
	and b
	ld a, [hli]
	push de
	dec b
	ld a, [$fcc7]
	rst $30
	ld a, h
	ld c, a
	ld c, b
	rst $28
	jr z, .asm_63dd2
	rra
	db $fc
	ld [$fc43], sp
	inc b
	rlca
	rst $38
	inc bc
	rst $38
	ld [bc], a
	db $fd
	dec b
	add e
	add e
.asm_63d74
	add hl, de
	push af
	dec bc
	xor c
	ld d, a
	ld d, e
	xor [hl]
	and d
	ld e, a
	ld bc, $57fe
	rst $38
	xor d
	ld hl, sp+$55
	ld a, [$ffbf]
	ld a, [$ff7f]
	ld [$ffbc], a
	ld h, e
	jr c, .asm_63d74
	sbc b
	ld [hl], a
	ld a, d
	ld [$8502], sp
	adc l
	sub a
	sub b
	rst $38
	ld h, b
	rst $38
	ld bc, $e987
	rlca
	cp $01
	rst $38
	nop
	cp $e1
	rlca
	ld e, $85
	nop
	ld e, [hl]
	dec b
	add b
	ret nz
	ld a, [$ff30]
	db $fc
	db $e3
	nop
	cp $88
	sbc a
	add hl, bc
	ld a, l
.asm_63db7
	add d
	xor d
	ld d, l
	call nc, Func_e9ab
	ld d, a
	jp nz, Func_6037f
	ld [$ff00+c], a
	ccf
	inc bc
	ld [hl], h
	sbc a
	ld a, [hl]
	sbc a
	adc l
	nop
	ld d, d
	inc bc
	rlca
	ld b, $0f
	ld [$a5], sp
.asm_63dd2
	db $f4
	dec bc
	ld a, a
	ld b, b
	rst $38
	ret nz
	db $fd
	add l
	ld d, h
	xor e
	jr z, .asm_63db7
	push bc
	jp c, $Func_61f1b
	cp a
	and c
	ld e, a
	ld d, c
	xor a
	and b
	ld e, a
	ld d, b
	xor a
	and b
	rst $18
	ld h, b
	ld a, a
	ld d, b
	rra
	xor b
	rrca
.asm_63df5
	ld d, h
	rlca
	and e
	inc bc
.asm_63df9
	ld b, e
	inc bc
	sub c
	ld bc, $81c1
	ld b, e
	ld b, b
	ret nz
	rlca
.asm_63e03
	ld a, [hli]
	ld [$ff35], a
	pop hl
	dec hl
	pop hl
	ld d, $f2
	ld b, e
	inc e
	db $f4
	add hl, bc
	jr c, .asm_63df9
	jr nc, .asm_63e03
	jr nz, .asm_63df5
	inc e
	db $fc
	ld l, c
	dec b
	ld a, $3e
	rst $38
	pop bc
	rst $38
	ld bc, $fd43
	inc bc
	dec bc
	ld a, [$f206]
	ld c, $d2
	ld l, $a2
	ld e, [hl]
	ld b, h
	cp h
	add h
	ld a, h
	ld b, e
	ld [$3f8], sp
	db $10
	ld a, [$ff60]
	ld [$ffa7], a
	nop
	ld e, [hl]
	inc hl
	add b
	ld b, l
	ld b, b
	ret nz
	xor e
	nop
	ld b, h
	ld bc, $8080
	or l
	nop
	ld b, h
	ld bc, $8080
	rst $38
	db $ec
	ld hl, $204
	nop
	inc bc
	ld bc, $100
	ld [bc], a
	inc bc
	inc b
	inc bc
	inc d
	ld bc, $4052
	add hl, sp
	ld l, h
	sub e
	ld a, a
	add b
	ccf
	ld b, b
	rlca
	ld a, b
	ld [bc], a
	dec a
	inc h
	dec sp
	ld a, [hld]
	dec h
	ld a, h
	ld b, e
	ld [hl], b
	ld c, a
	ld [hl], b
	inc b
	inc bc
	nop
	ld bc, $300
	db $ec
	inc bc
	nop
	add hl, hl
	nop
	dec sp
	ld [$815], sp
	rla
	inc b
	bit 1, h
	or e
	call nz, Func_6033b
	add b
	ld a, a
	ld [bc], a
	ret nz
	ccf
	nop
	ld b, e
	rst $38
	nop
	inc b
	db $fc
.asm_63e9b
	nop
	ld [$ffc4], a
	add c
	inc b
	db $fc
	jr .asm_63e85
	ld l, d
	nop
	ld bc, $143
	ld [bc], a
	ld a, [bc]
	inc bc
	inc c
	rra
	ld [$fff3], a
	inc c
	nop
	rst $38
	nop
	rra
	nop
	jp Func_68f
	dec de
	rla
	jr z, .asm_63ebe
.asm_63ebe
	rrca
	nop
	rlca
	adc b
	ld sp, [hl]
	add h
	add a
	db $10
	inc bc
	inc b
	ld bc, $e
	adc a
	inc b
	bit 1, [hl]
	or c
	ld a, h
	add e
	jr c, .asm_63e9b
	ld bc, $3fe
	and e
	xor l
	ld b, $f8
	ld [$10f0], sp
	ld [$ff00], a
	add b
	adc d
	adc $03
	nop
	ld a, [bc]
	nop
	ld d, l
	ld l, c
	dec c
	ld a, b
	ld hl, sp+$06
	cp $01
	rst $38
	nop
.asm_63ef1
	push af
	ld a, [bc]
	ld [$d115], a
	ld l, $e0
	jp Func_1edd
	rst $38
	ld h, b
	sbc a
	ld hl, sp+$07
	sbc h
	ld h, e
	nop
	rst $38
	nop
	db $e3
	nop
	rlca
	inc b
	db $db
	jp c, $Func_3d25
	jp nz, Func_a758
	jr nz, .asm_63ef1
	ret nc
	cpl
	pop hl
	ld e, $c4
	jr c, .asm_63f21
	ld a, [$ff85]
	db $d3
	ld bc, $c020
	and e
	nop
.asm_63f21
	ret
	dec bc
	ld h, c
	ld h, b
	ld a, [de]
	db $10
	dec e
	nop
	ld a, [bc]
	nop
	rlca
	nop
	rlca
	ld [bc], a
	ld b, e
	rlca
	ld bc, $9ca3
	nop
	ld a, a
	add e
	nop
	xor h
.asm_63f39
	ld h, a
	dec c
	ld a, [bc]
	ld [$1c16], sp
	ld [hli], a
	jr .asm_63f66
	ld [$f4], sp
	db $fc
	nop
	ld d, b
	rst $38
	nop
	ld [$ff0f], sp
	ld e, $f2
	sbc [hl]
.asm_63f52
	ld h, b
	ld a, $e0
	ccf
	ld b, e
	ret nz
	ld a, a
	nop
	add b
.asm_63f5b
	ld b, a
	ccf
	nop
	add hl, de
	ld a, a
	inc b
	ld a, a
	ld [$8ff], sp
	ld a, a
.asm_63f66
	db $10
	rst $38
	db $10
	ld [hl], a
	db $10
	db $e3
	jr nc, .asm_63fd9
	jr z, .asm_63f5b
	jr z, .asm_63f39
	ld b, h
	jp Func_c142
	ld b, c
	ret nz
	ld b, b
	inc hl
	add b
	ld b, l
	ret nz
	ld b, b
	ld l, h
	ld b, e
	and b
	ld b, b
	ld d, $b0
	jr nz, .asm_63fd6
	jr nc, .asm_63fd0
	jr nc, .asm_63f52
	ld a, b
	add h
	ld hl, sp+$04
	ld hl, sp+$06
	ld [hl], b
	adc [hl]
	ld a, [de]
	db $fc
	call z, Func_cc7
	rlca
	ld b, e
	jr .asm_63fac
	dec b
	jr c, .asm_63fae
	ld a, h
	ld d, $ec
	inc d
	ld b, e
	cp $02
	dec bc
	or $0a
	xor $1a
.asm_63fac
	or $12
.asm_63fae
	db $fc
	inc e
	db $fc
	ld hl, sp+$08
	ld a, [bc]
	db $fc
	inc c
	db $f4
	adc h
	ld hl, sp+$48
	ld a, [$ff50]
	ld [$ff8b], a
	nop
	cp a
	nop
	nop
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_63fd0
	nop
	nop
	nop
	nop
	nop
	nop
.asm_63fd6
	nop
	nop
	nop
.asm_63fd9
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x63fff