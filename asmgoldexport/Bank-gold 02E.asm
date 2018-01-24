Func_b8000: ; b8000 (2e:4000)
	ld a, [hl]
	inc hl
	ld bc, $322
	ld [bc], a
	rlca
	inc bc
	inc bc
	ld c, h
	rlca
	rrca
	ld bc, $703
	call nz, Func_491
	inc bc
	ld bc, $1
	ld bc, $22ec
	jr .asm_b8021
	ld c, $1f
	ld e, $3f
	ld a, $7f
.asm_b8021
	ld a, b
	cp $f0
	ld hl, sp+$e0
	ld a, [$ffc0]
	pop hl
	pop hl
	jp Func_c783
	rst $8
	add a
	rlca
	adc a
	ld c, $ff
	ld b, e
	rst $38
	cp $1b
	ld c, $ff
	rlca
	adc a
	rst $8
	add a
	add e
	rst $0
	pop hl
	jp Func_e1c0
	ld [$fff0], a
	ld a, [$fff8]
	ld a, b
	db $fc
	rra
	ccf
	rrca
	rra
	rlca
	ld c, $01
	inc bc
	sub d
	call c, Func_307
	inc bc
	rlca
	ld [bc], a
	rlca
	inc bc
	rlca
	nop
	add $87
	ld bc, $7ebd
	inc hl
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b8077
	inc l
	jr .asm_b80ae
	nop
	jr Func_b7ff6
	nop
	ld b, d
.asm_b8077
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld bc, $7ebd
	or l
	or l
	xor d
	nop
	dec d
	inc c
	nop
	add b
	ret nz
	ld [$ff70], a
	ld a, [$fff8]
	ld hl, sp+$fc
	inc a
	cp $1e
	ccf
	db $f4
	inc h
	nop
	ld l, [hl]
	ld [$7c7f], sp
	cp $78
	db $fc
	nop
	ld h, b
	ld h, e
	db $f4
	add hl, hl
	nop
	nop
	ld a, [hli]
	ld [$ffba], a
	nop
	dec [hl]
	rst $38
	db $ec
.asm_b80ae
	ld bc, $203
	nop
	inc b
	dec b
	ld b, [hl]
	inc b
	rlca
	ld b, [hl]
	inc bc
	ld [bc], a
	inc c
	inc b
	dec b
	inc b
	ld bc, $b08
	ld [$80f], sp
	rlca
	inc b
	inc bc
	inc bc
	db $ec
	ld bc, $c705
	add $3f
	ld hl, sp+$8f
	ld [hl], b
	ld c, b
	rst $38
	nop
	ld b, $40
	rst $38
	nop
	db $fd
	ld a, $47
	rst $38
	nop
	rlca
	rst $8
	ld a, [$ff20]
	ccf
	jr .asm_b8107
	rlca
	rlca
	db $ec
	ld h, b
	ld [$ff30], a
	db $10
	ld [$4638], sp
	ld a, $e1
	xor c
	rst $8
	nop
	add b
	ld b, e
	rst $38
	nop
	ld bc, $e0df
	ld b, a
	rst $38
	nop
	rlca
	ld hl, sp+$07
.asm_b8106
	nop
.asm_b8107
	rst $38
	ld a, h
	rst $38
	add e
	add e
	db $ec
	dec h
	ld a, [$fff8]
	ld hl, sp+$04
	db $fc
	ld [$33d3], sp
	sbc a
	ld a, h
	rra
	ld a, [$ff0b]
	db $fc
	ld [$f515], a
	ld a, [bc]
	add sp, $17
	add b
	ld a, a
	nop
	rst $38
	ld bc, $2afe
	push de
	push de
	xor d
	ld l, e
	ld [hl], a
	inc e
	inc e
	db $ec
	ld [$ffe0], a
	ld a, [$ff10]
	add sp, $18
	ret z
	jr c, .asm_b8106
	inc a
	add h
	ld a, h
	inc b
	db $fc
	ld [hl], b
	or b
	ret nz
	ld b, b
	ld b, b
	ret nz
	inc hl
	add b
	ld l, c
	rst $38
	db $ec
	rlca
	rrca
	rrca
	inc l
	rra
	ld bc, $1f0f
	jr z, .asm_b816f
	ld [hli], a
	rra
	dec d
	dec de
.asm_b8164
	rra
	rla
	rra
	ld a, [de]
	rra
	dec d
	ccf
	ld a, [hld]
	ccf
	dec [hl]
	ccf
.asm_b816f
	ld a, [hli]
	ccf
	ld [hl], l
	ccf
	ld a, [hli]
	ld a, a
	ld d, l
	ld a, a
	ld l, d
	ld a, a
	db $ec
	ld bc, $cf87
	db $fd
	rst $38
	push de
	rst $38
	db $eb
	ld a, $ff
	nop
	ld a, a
	adc d
	add a
	ld a, [$ff20]
	call nc, Func_311
	ld [bc], a
	rlca
	inc b
	rrca
	dec c
	rrca
	ld a, [de]
	ccf
	push af
	rst $38
	cp a
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ld a, a
	db $e4
	inc l
	rst $38
	ld a, e
	inc b
	jr nz, .asm_b8219
	or b
	ld hl, sp+$38
	ld b, e
	db $fc
	cp $7e
	cp $fe
	add hl, hl
	rst $38
	ld a, [$ff48]
	rst $18
	or b
	nop
	ret nc
	ld [hli], a
	add b
	dec e
	ld b, b
	ld b, b
	nop
	jr nz, .asm_b8164
	jr nz, .asm_b81c6
.asm_b81c6
	sub b
	ret nc
	sub b
	ret nz
	adc b
	xor b
	ret z
	ret c
	ret z
	add sp, $c4
	call c, Func_fce4
	db $e4
	db $ec
	db $f2
	or $fa
	ld a, [$abfe]
	nop
	or h
	dec b
	cp $ff
	rst $38
	rst $38
	rst $38
	rst $38
	db $ec
	add b
	ret nz
	ld [$ff70], a
	ld a, [$ffa8]
	ld hl, sp+$54
	db $fc
	ld d, a
	ld [hli], a
	rst $38
	rst $38
	ld a, l
	inc bc
	ld bc, $1
	ld bc, $243
	inc bc
	ld bc, $101
	db $ec
	ld [hl], b
	ld [hl], b
	ld a, b
	ld c, b
	cp $86
	rst $38
	sbc l
	rst $38
	sbc $ff
	cp $7f
	rst $18
	ld a, a
	rst $28
	ld a, [hl]
.asm_b8219
	cp $fc
	db $fc
	ld a, $38
	ld c, $48
	ld [$430f], sp
	rlca
	inc b
	ld bc, $203
	ld a, [$ff3b]
	rst $30
	inc hl
	ld bc, $9f03
	adc a
	ld [$ffe0], a
	xor a
	jp Func_c101
	nop
	ld b, a
	rst $38
	nop
	add hl, bc
	db $fd
	nop
	push de
	add b
	ld l, d
	ld h, b
	rra
	rrca
	db $ec
	ld h, b
	ld h, b
	sbc b
	adc b
	inc [hl]
	inc a
	adc $62
	cp $82
	db $fc
	cp b
	ld a, b
	ld l, b
	inc c
	inc b
	ld c, $02
	ld e, $02
	rra
	ld bc, $13f
	ld a, a
	ld b, e
	ld bc, $14ff
	rrca
	push af
	rra
	ld a, [$fd3f]
	ccf
	ld a, a
	ccf
	cp e
	ccf
	ld a, e
	ccf
	db $fd
	sbc [hl]
	rrca
	ld c, $03
	ld [bc], a
	ld a, [$ff4b]
	nop
	ld h, $0c
	add b
	add b
	ret nz
	ret nz
	ld [$ffe0], a
	sub b
	ld a, [$ff08]
	ld hl, sp+$08
	ret z
	adc b
	ld [hli], a
	ret z
	ld bc, $70f0
	ld b, h
	sub b
	db $10
	ld [bc], a
	sub b
	ld h, b
	ld h, b
	db $ec
	db $ec
	ld bc, $70b
	rrca
	rra
	ld e, $3f
	inc e
	ld a, $1c
	ld e, $0e
	rrca
	ld b, $0f
	inc hl
	rlca
	dec d
	ld b, $0f
	inc e
	rrca
	dec c
	ld e, $3d
	ld e, $3c
	rra
	ld a, $1f
	ccf
	rra
	rrca
	rra
	rra
	rrca
	rlca
	rrca
	inc bc
	rlca
	ld b, l
	ld bc, $3
	nop
	res 5, a
	ld [bc], a
	ld bc, $701
	ld b, e
	rlca
	rrca
	ld bc, $700
	ld a, c
	rrca
	ld a, b
	cp $df
	rst $28
	rst $38
	rst $38
	ld a, c
	add a
	nop
	ld bc, $100
	ld a, c
	inc bc
	ld a, c
	rst $38
	add e
	adc l
	inc bc
	rra
	rst $38
	rst $8
	ccf
	ld b, e
	rst $28
	rra
	ld [bc], a
	rst $8
	ccf
	rra
	ld a, [hli]
	rst $38
	dec bc
	cp $ff
	ld a, [$f0fc]
	db $fc
	rra
	ld a, a
	rlca
	rra
	ld [hli], a
	rlca
	ld a, [bc]
	rra
	rra
	ld a, a
	ld a, h
	rst $38
	ld a, [$fffc]
	ret nz
	ld a, [$ff00]
	ret nz
	ld a, l
	ld [bc], a
	ld b, b
	add b
	ret nz
	and h
	nop
	cp c
	dec b
	ld [$ffe0], a
	ret nz
	ret nz
	add b
	ret nz
	inc h
	add b
	inc bc
	ret nz
	ld [$ffc0], a
	ret nz
	ld c, b
	ld [$fff0], a
	ld [bc], a
	ret nz
	ld [$ffe0], a
	xor l
	nop
	and a
	nop
	ret nz
	ld b, l
	ret nz
	ld [$ff01], a
	nop
	ret nz
	db $ec
	db $ec
	ld bc, $301
	inc bc
	dec de
	inc a
	ld a, a
	ld b, b
	ccf
	ld b, b
	rst $38
	add c
	db $eb
	sub a
	sub a
	rst $28
	db $ec
	ld bc, $f03
	inc e
	ld a, $21
	push de
	db $eb
	dec bc
	rst $30
	rst $0
	cp $ff
	jr c, .asm_b83ab
	rst $38
	nop
	dec b
	cp a
	ret nz
	cp $e1
	rst $38
	ret nz
	db $ec
	rlca
	rrca
	rrca
	db $10
	rla
	jr .asm_b837a
	db $e4
	sbc a
	ld a, b
	rst $38
	ld h, b
	rst $38
	add b
	rst $38
	nop
	cp $01
	db $fc
	dec hl
	xor c
	ld d, a
	ld d, d
	xor a
	add h
	ld a, a
	inc c
	rst $38
	db $ec
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $18
	rst $20
	rra
	ld [$f515], a
	ld a, [bc]
	jp nz, Func_c33d
	call c, Func_310b
	cp $ca
	push af
	ld e, a
.asm_b83ab
	and b
	cp a
	ld b, b
	ld d, a
	xor a
	xor a
	ld e, a
	db $ec
	add b
	add b
	ld [$ff60], a
	ld a, b
	sbc b
	adc h
	ld [hl], h
	inc bc
	rst $38
	db $10
	rst $38
	inc c
	rst $38
	add a
	ld a, a
	rrca
	ld a, [$ffff]
	ld h, b
	ld a, [$ff1f]
	sbc h
	ld a, [$ff48]
	nop
	ld e, a
	ld h, a
	rrca
	add b
	add b
	ld b, b
	ret nz
	ld a, b
	ld hl, sp+$fc
	add h
	cp $02
	add a
	ld a, c
	inc bc
	db $fd
	rst $38
	db $ec
	ld bc, $f801
	daa
	add b
	inc de
	ld bc, $701
	ld b, $0f
	ld [$101f], sp
	rra
	add hl, de
	ld l, $2e
	jr c, .asm_b8432
	ld a, b
	ld c, b
	ld a, [hl]
	ld b, [hl]
	ld a, a
	ld b, c
	ld b, l
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_b8414
	rra
	db $10
	rra
	jr .asm_b8473
	ld a, [hl]
	sbc a
	rst $38
	ld h, c
	ld a, a
	sbc [hl]
	cp [hl]
	ld h, b
.asm_b8414
	ld h, b
	db $ec
	ld a, a
	ld a, a
	add d
	add b
	dec b
	nop
	adc d
	nop
	rst $38
	nop
	rst $38
	db $e3
	ld e, $16
	rrca
	dec bc
	rrca
	ld [$303f], sp
	rst $38
	ret nz
	ld d, b
	rst $38
	nop
	inc b
.asm_b8432
	add b
	ld a, a
	ld a, a
	ld [bc], a
	inc bc
	sbc a
	nop
	ld c, b
	dec d
	ld bc, $c03
	inc c
	jr nc, .asm_b8480
	pop bc
	rst $38
	halt
	ld a, $f8
	ld [$e4fc], sp
	db $fc
	ld [$fafe], a
	rst $38
	pop hl
	ld b, h
	rst $38
	ld bc, $1f18
	rst $20
	ccf
	rst $0
	ld a, a
	call z, Func_9e7c
	cp $b3
	di
	ld hl, sp+$f8
	rst $8
	ld c, a
	db $e3
	db $e3
	inc e
	db $fc
	inc h
	or h
	ret c
	ret c
	cp l
	nop
	ld d, h
	ld bc, $c040
	or a
	push af
	inc hl
	add b
	inc bc
	ret nz
	ret nz
	ld b, b
	ld b, b
	ld [hli], a
	ret nz
	adc [hl]
.asm_b8480
	and c
	rst $38
	db $ec
	ld [bc], a
	ld bc, $703
	rlca
	rrca
	rrca
	rra
	rra
	ld a, $7e
	inc a
	ld a, h
	ld a, $1e
	ccf
	rrca
	rra
	rlca
	rrca
	inc bc
	ld c, b
	rlca
	rrca
	nop
	inc bc
	jp Func_29a
	inc bc
	nop
	ld bc, $17e
	inc c
	inc b
	ld b, e
	ld [de], a
	inc c
	ld [$ff2f], a
	ld e, $0c
	ld a, $7c
	cp $fc
	cp $f0
	db $fc
	nop
	add b
	ld e, $00
	ld e, [hl]
	ccf
	ld a, e
	rst $30
	rst $38
	rst $38
	db $ed
	ret nz
	ret nz
	add b
	nop
	adc h
	add h
	ld d, $8c
	ld e, $00
	adc h
	ret nz
	add b
	and c
	ret nz
	db $ed
	rst $38
	ld [hl], a
	ei
	ld e, [hl]
	ccf
	ld e, $c4
	pop de
	ld bc, $f03
	ld b, e
	rrca
	rra
	ld bc, $1f0c
	push bc
	cp e
	nop
	nop
	jp c, $Func_c9
	add b
	jp Func_8c4
	ld [$ffe0], a
	ld a, [$ff78]
	ld a, [$fff0]
	ld a, b
	inc a
	ld a, b
	ld b, e
	ld a, h
	jr c, .asm_b851a
	inc a
	ld a, b
	ld a, [$ff78]
	ld a, b
	db $fc
	sbc $ff
	adc a
	rst $18
	sbc a
	rrca
	ld a, $1f
	inc a
	ld a, [hl]
	ld hl, sp+$fc
	ld a, [$fff8]
	ret nc
	ld [$ff80], a
.asm_b851a
	ret nz
	db $ec
	jp [hl]
	rst $38
	db $ec
	ld [bc], a
	ld bc, $703
	rlca
	ld b, [hl]
	rrca
	ld b, $07
	rlca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $366
	ld bc, $103
	ld bc, $348
	rlca
	dec b
.asm_b853e
	ld bc, $303
	ld bc, $100
	ld a, a
	rlca
	add b
	ld a, a
	and $f1
	rst $38
	rst $38
	add b
	ret nz
	and [hl]
	xor b
	dec b
	add b
	add b
	ret nz
	ret nc
	ld [$fff0], a
	ld b, e
	rst $38
	ld a, a
	dec e
	ccf
	ld a, a
	rst $38
	or $f9
	ret nc
	ld [$ffe0], a
	ret nz
	add b
	add $c2
	adc e
	add $8f
	add b
	add $e0
	ret nz
	ret nc
	ld [$fff6], a
	ld sp, [hl]
	ld a, a
	rst $38
	ccf
	ld a, a
	cpl
	rra
	rrca
	ld a, b
	ld a, [bc]
	jr nz, .asm_b853e
	db $e3
	rst $30
	rst $38
	rst $38
	ccf
	ld a, a
	ld l, $1f
	inc c
	ld b, e
	ld e, $1c
	inc d
	inc a
	jr c, .asm_b8609
	ld [hl], b
	ld hl, sp+$e0
	ld a, [$ffc0]
	ld [$ffa0], a
	ret nz
	ld [$fff0], a
	ld a, [$fff8]
	cp h
	ld a, b
	ld a, b
	inc a
	ld e, $3c
	ld b, e
	ld a, $1c
	and e
	add a
	ld [bc], a
	cp h
	ld a, b
	ld a, [$ff84]
	sbc e
	nop
	ld b, b
	cp c
	nop
	sub e
	nop
	ld [$ff43], a
	ld [$fff0], a
	inc bc
	ret nz
	ld [$ff00], a
	add b
	db $ec
	db $ec
	rlca
	inc bc
	add hl, bc
	rlca
	jp Func_81
	ld bc, $55ec
	ld a, [bc]
	ld [$8e07], sp
	rst $18
	rst $38
	rst $38
	ld hl, sp+$fc
	add sp, $f0
	ld h, b
	ld b, e
	ld a, [$ff70]
	ld [$ff26], a
	ld a, b
	jr c, .asm_b8659
	inc e
	ld a, $0e
	rra
	rlca
	rrca
	dec bc
	rlca
	rrca
	rra
	jr .asm_b8628
	ld [hl], e
	inc a
	scf
	ld a, b
	rst $30
	ld a, b
	di
	ld a, h
	ld hl, sp+$7f
	rst $38
	ld a, a
	ccf
	ld a, a
	ld a, a
	ccf
	rra
	ccf
	rrca
	rra
	rlca
	rrca
	dec b
	inc bc
	ld a, [$ff29]
	nop
	dec hl
	ld [$fc02], sp
	ld l, [hl]
.asm_b8609
	rra
	rst $38
	rst $38
	inc bc
	rlca
	ld [bc], a
	ld b, h
	ld bc, $800
	ld bc, $303
	rlca
	rla
	rrca
	ld e, $ff
	db $fc
	inc b
	cp $7e
	rst $38
	ccf
	rst $38
	ld b, e
	cp a
	ld a, a
	ld [bc], a
.asm_b8628
	ccf
	rst $38
	ld a, a
	ld h, $ff
	inc bc
	cp $ff
	db $fc
	nop
	adc b
	nop
	ld [$ffec], a
	ld a, [hli]
	inc bc
	add b
	nop
	add b
	ret nz
	ld c, b
	ret nz
	ld [$ff02], a
	ret nz
	add b
	ret nz
	xor e
	nop
	ld a, [hli]
	nop
	add b
	ld h, c
	ld c, b
	add b
	ret nz
	ld bc, $8000
	db $f4
	ld d, [hl]
	nop
	dec hl
	db $ec
	db $ec
	add hl, bc
	rlca
	rlca
	rrca
	ld b, $0f
	rlca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $4dec
	nop
	ld bc, $361
	ld bc, $cfff
	rst $38
	ld b, e
	rst $38
	ld bc, $830a
	add e
	rst $0
	rst $10
	rst $28
	xor $ff
	ld a, h
	cp $38
	ld a, h
	db $ec
	rlca
	nop
	rla
	rrca
	inc e
	add hl, sp
	ccf
	ld a, a
	ld h, c
	rst $38
	call z, Func_b83f3
	sbc $e1
	ld [bc], a
	call z, Func_e1f3
	ld h, $ff
	ld c, $7f
	rst $38
	ccf
	ld a, a
	rra
	ccf
	rlca
	rrca
	inc bc
	rlca
	inc bc
	ccf
	ld a, a
	daa
	ld a, a
	ld b, e
	ccf
	inc bc
	ld c, $07
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	rra
	ccf
	cpl
	ld [hl], a
	ccf
	ld a, a
	dec de
	inc a
	db $ec
	add b
	nop
	and b
	ret nz
	ld [$fff0], a
	ld a, [$fff8]
	ld hl, sp+$fc
	cp $fc
	db $fc
	rst $38
	inc c
	db $fc
	db $fc
	ld a, [$fff8]
	ld [$fff0], a
	add b
	ret nz
	nop
	ld c, h
	add b
	nop
	dec bc
	ret nz
	add b
	add b
	ret nz
	ld [$fff0], a
	or b
	ret c
	ld a, [$fff8]
	ld h, b
	ld a, [$ffec]
	pop bc
	rst $38
	db $ec
	ld bc, $2800
	ld bc, $0
	jp nz, Func_ec89
	dec a
	ld de, $301
	inc bc
	rlca
	rlca
	rrca
	rrca
	rra
	ld e, $3f
	inc a
	ld a, [hl]
	ld a, b
	ld a, h
	ld [hl], b
	ld hl, sp+$f0
	ld hl, sp+$43
	ld [$fff0], a
	ld b, a
	pop bc
	ld [$ff43], a
	ld [$fff0], a
	add hl, bc
	ld a, [$fff8]
	ld [hl], b
	ld hl, sp+$78
	ld a, h
	inc a
	ld a, [hl]
	ld e, $3f
	and e
	sbc e
	inc bc
	inc bc
.asm_b8729
	rlca
	ld bc, $ec03
	daa
	ld [bc], a
	inc c
	ccf
	ld a, a
	ld [hli], a
	rst $38
	jr .asm_b8729
	rst $38
	pop bc
	di
	ld bc, $1c3
	inc bc
	dec bc
	rlca
	rrca
	rra
	rra
	ccf
	jr nc, .asm_b87c4
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ffc3]
	sbc c
	jp Func_69e
	ld a, a
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld h, d
	ld [bc], a
	ret nz
	ret nz
	ld a, [$ff83]
	sub l
	dec b
	ld a, c
	rst $38
	rrca
	ccf
	nop
	rlca
	db $f4
	inc hl
	nop
	ld h, c
	ld c, e
	add b
	ret nz
	and l
	rst $18
	inc b
	db $fc
	cp $7e
	ld b, h
	rst $38
	ld a, a
	nop
	rst $38
	or c
	rst $18
	adc d
	or e
	db $f4
	ccf
	nop
	ld b, h
	db $ec
	db $ec
	ld bc, $200
	ld bc, $4902
	ld bc, $1f03
	dec bc
	rlca
.asm_b8795
	rrca
	rra
	rra
	ccf
	dec a
	ld a, [hl]
	db $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
	dec a
	ld a, [hl]
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld h, a
	nop
	ld bc, $8282
	call nc, Func_cb9
	ld [$fff0], a
	ld a, h
	cp $7f
	rst $38
	rst $38
	adc a
	rst $38
.asm_b87c4
	add e
	rst $8
	add b
	jp Func_cfaf
	ld bc, $c78f
	or d
	rst $8
	inc c
	inc bc
	inc bc
	rrca
	rrca
	rst $38
	cp a
	rra
	ld e, $ff
	ld a, [$fffc]
	nop
	ld [$ff75], a
	ld c, $80
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$fff0]
	ld hl, sp+$78
	db $fc
	ld e, $3e
	ld c, $c3
	nop
	ld [hl], d
	ld bc, $f0f
	ld c, b
	rlca
	add e
	dec d
	rrca
	rlca
	rlca
	rrca
	rra
	rrca
	ld c, $1f
	ld e, $3e
	inc a
	ld a, [hl]
	ld a, b
	db $fc
	ld [$fff0], a
	ret nz
	ld [$ff80], a
	ret nz
	db $ec
	add b
	ld h, c
	jr z, .asm_b8795
	ld bc, $8000
	db $db
	adc l
	rst $38
	db $ec
	ld bc, $301
	inc bc
	rlca
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	ld d, $07
	rrca
	rrca
	rra
	rra
	ccf
	dec a
	ld a, a
	ld hl, sp+$7d
	db $fc
	ld a, h
	ld e, $3f
	rrca
	rra
	rlca
	rrca
	dec b
	inc bc
	nop
	rst $18
	and a
	inc bc
	jr .asm_b8861
	inc l
	nop
	ld b, e
	inc l
	jr .asm_b8857
	ld a, $1f
	ccf
	ccf
	rra
	rla
	rrca
	ld bc, $6103
	dec bc
	inc a
	nop
	cp l
	ld a, [hl]
	rst $30
	rst $28
	rst $38
.asm_b8861
	rst $38
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	ld h, d
	add hl, bc
	add b
	ret nz
	add sp, $f0
	db $fc
	db $fc
	ld b, h
	jr .asm_b88ae
	ld bc, $3c
	rst $18
	ret
	ld [bc], a
	add b
	and b
	ret nz
	and e
	nop
	sbc d
	ld a, [bc]
	ld a, b
	db $fc
	ccf
	ld e, $1f
	cp [hl]
	cp h
	cp $f8
	and e
	nop
	xor c
	ld c, b
	ld a, [$fff8]
	nop
	ld [$ffc3], a
	sbc d
	inc b
	ld [$ff80], a
	ret nz
	nop
	add b
	db $ec
	db $ec
	rlca
	dec b
	inc c
	rlca
	rrca
	nop
	rlca
	db $ec
	ld [bc], a
	ld bc, $703
	rlca
	rrca
	rrca
	rra
	dec a
	ld e, $1e
	inc a
	jr c, .asm_b88c4
	ld b, e
	db $fc
	jr c, .asm_b88ca
	ld e, $3c
	dec a
	ld e, $0f
	rra
	rlca
	rrca
	inc bc
	rlca
	ld [bc], a
	ld bc, $21ec
	add hl, bc
	ld [$1f07], sp
	ccf
	cpl
	ld h, a
	ld a, h
	ld a, a
	ld a, [$ff78]
	ld b, e
	ld [hl], b
	ld a, [$ff08]
	db $f4
	ld hl, sp+$fc
	cp $fe
	rst $38
	ld l, a
	sbc a
	dec bc
	jp Func_12d4
	ld h, e
	inc hl
	or c
	ld h, e
	pop af
	ld bc, $763
	inc bc
	dec bc
	rlca
	ld l, a
	sbc a
	cp $ff
	db $fc
	ld hl, sp+$43
	ld [hl], b
	ld a, [$ff09]
	ld a, [$ff78]
	ld a, h
	ld a, a
	cpl
	ld h, a
	rra
	ccf
	ld [$b507], sp
	rst $8
	ld b, e
	ld a, [$fff8]
	xor [hl]
	sbc e
	ld [de], a
	add b
	ret nz
	add b
	add b
	ret nz
	ret nz
.asm_b8926
	db $fc
	db $fc
	db $fc
	ret nz
	add b
	nop
	add b
	sub d
	or e
	nop
	ld [$ffec], a
	ld d, c
	rst $38
	db $ec
	db $10
	rrca
	ld b, e
	rra
	ccf
	ld bc, $f10
	ld l, d
	dec d
	ld bc, $301
	rlca
	inc bc
	inc bc
	rlca
	rlca
	ld a, a
	ld l, a
	rst $8
	ld a, a
	rst $38
	rlca
	ld a, a
	inc bc
	rlca
.asm_b8958
	rlca
	inc bc
	ld bc, $3
	jp z, Func_8795
	or e
	db $ec
	jr nz, .asm_b8926
	ld a, [$fff8]
	add sp, $cc
	ld a, h
	db $fc
	ld b, e
	inc e
	ld e, $02
	ld e, [hl]
	ccf
	ld a, a
	ld [hli], a
	rst $38
	inc bc
	add a
	rst $38
	inc sp
	rst $8
	ld b, e
	ld a, e
	add a
	ld [bc], a
	inc sp
	rst $8
	add a
	ld a, [hli]
	rst $38
	inc bc
	ld a, a
	rst $38
	ld e, [hl]
	ccf
	ld b, e
	inc e
	ld e, $09
	ld e, $3c
	ld a, h
	db $fc
	ld a, [$fff8]
	jr nz, .asm_b8958
	db $ec
	add b
	and e
	nop
	sub a
	dec b
	ld a, [$fff8]
	ld a, [$fff0]
	ld hl, sp+$f8
	and e
	jp nc, $Func_ff0d
	ld hl, sp+$ff
	ld a, [$fff8]
	ld hl, sp+$f0
	ld [$fff0], a
	ret nz
	ld [$ff80], a
	ret nz
	add b
	db $ec
	ret nz
	ld b, b
	ld h, b
	ret nz
	ld [$ff00], a
	ld hl, sp+$4e
	add l
	db $ec
	db $ec
	ld bc, $601
	rlca
	ld [$140f], sp
	rra
	ld l, $33
	daa
	dec [hl]
	ld b, h
	ld h, l
	ld e, [hl]
	ld a, a
	add b
	rst $38
	add a
	cp $b8
	ld a, [$ff22]
	ret nz
	inc h
	add b
	inc hl
	ld b, b
	ld b, e
	ld hl, $420
	ld de, $910
	ld [$f806], sp
	ld [hli], a
	xor b
	rra
	ld a, a
	ld a, a
	add b
	rst $38
	nop
	rst $20
	ld bc, $47cf
	sbc $5e
	ld hl, sp+$2c
	db $f4
	rrca
	rst $38
	nop
	rst $38
	ld hl, sp+$ff
	rlca
	inc bc
	ld bc, $700
	nop
	rra
	nop
	ccf
	nop
	ld a, a
	nop
	ld c, b
	rst $38
	nop
.asm_b8a15
	ld b, $3e
	rst $38
	ld b, c
	rst $38
	ld bc, $beff
	ld hl, sp+$21
	xor [hl]
	rlca
	ret nz
	ret nz
	jr nc, .asm_b8a15
	adc b
	ld hl, sp+$84
	ld a, h
	ld b, e
	ld [bc], a
	ld a, $0b
	add c
	rst $38
	ld bc, $ff
	rst $38
	ret nz
	rst $38
	ld hl, sp+$3f
	cp $07
	add h
	adc d
	jp Func_81
	ld bc, $fe43
	ld [bc], a
	inc bc
	db $fc
	ld [$a6c3], sp
	db $ec
	add b
	ld hl, sp+$26
	add b
	rst $38
	db $ec
	ld bc, $30f8
	add b
	ld [de], a
	inc bc
	ld bc, $404
	add hl, bc
	nop
	dec bc
	dec bc
	rrca
	dec b
	ld [bc], a
	ld [bc], a
	inc b
	nop
	inc b
	inc b
	ld [$800], sp
	ld b, e
	ld [$1009], sp
	add hl, bc
	dec e
	add hl, de
	ld a, a
	ld l, h
	rst $38
	cp h
	rst $38
	ld a, [hl]
	rst $38
	cpl
	sbc $fe
	ld c, l
	ld a, l
	ld sp, $f431
	add hl, hl
	nop
	ld [$4007], sp
	ld b, b
	ret nz
	ret nz
	db $fc
	add e
	add h
	db $dd
	ld [hl], a
	jr nc, .asm_b8a24
	adc b
	rlca
	inc b
	ld b, a
	ld b, h
	rlca
	inc b
	adc a
	adc b
	ld a, [$d570]
	nop
	db $eb
	add e
	db $fc
	db $10
	ld a, [$ff50]
	ld [$ffe0], a
	db $ec
	ld b, $06
	sbc c
	sbc a
	ld hl, sp+$6f
	ei
	cp a
	rst $38
	cp $ff
	ld sp, [hl]
	rst $38
	ld a, a
	rst $38
	ccf
	ld [$ff20], a
	ld a, [$ff70]
	xor b
	xor b
	ld hl, sp+$c8
	xor b
	adc b
	ld [hl], b
	ld [hl], b
	db $ec
	add b
	add b
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld bc, $c0c0
	db $ec
	db $ec
	ld bc, $301
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
	ld c, $0a
	ld e, $0f
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ret
	sbc c
	ld b, $01
	ld bc, $703
	inc bc
	daa
	rra
	ld b, e
	ccf
	ld a, a
	inc bc
	daa
	rra
	rlca
	inc bc
	add d
	sbc e
	push de
	or l
	ld [bc], a
	inc a
	xor l
	ld h, [hl]
	inc hl
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b8b26
	inc l
	jr .asm_b8b5d
	nop
	jr .asm_b8aa5
	nop
	ld b, d
.asm_b8b26
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld b, $bd
	ld a, [hl]
	nop
	inc a
	ld c, d
	inc h
	ld a, [hl]
	add h
	and c
	inc bc
	add c
	jp Func_8100
	ld b, e
	add c
	nop
	inc bc
	nop
	add c
	add c
	jp Func_9d83
	ld [bc], a
	ld a, [hl]
	rst $38
	ld e, d
	push de
	cp l
	xor b
	nop
	ld h, l
	ld bc, $fc72
	ld b, e
	cp $7f
	ld bc, $fc72
	or a
	nop
	halt
	ld b, a
	ld a, [$ffe0]
	and l
.asm_b8b5d
	nop
	sub [hl]
	db $ec
	db $ec
	rlca
	inc bc
	add hl, bc
	rlca
	add hl, bc
	nop
	call Func_585
	ld bc, $301
	rlca
	inc bc
	inc bc
	ld c, b
	rlca
	rrca
	ld [bc], a
	inc bc
	rlca
	rlca
	ld b, e
	inc bc
	ld bc, $102
	nop
	ld bc, $22ec
	ld [$ff28], a
	ret nz
	ret nz
	ld [$ffe0], a
	ld a, [$ff70]
	ld hl, sp+$38
	ld a, h
	inc e
	ld a, $0e
	rra
	rlca
	rrca
	cpl
	rra
	cp a
	ld a, a
	rst $38
	rst $38
	db $ed
	ret nz
	ret nz
	add b
	nop
	adc h
	add h
	ld d, $8c
	ld e, $00
	adc h
	ret nz
	add b
	and c
	ret nz
	db $ed
	rst $38
	ld bc, $fe7d
	add a
	and a
	inc bc
	inc bc
	rlca
	ld bc, $f003
	ld [hli], a
	rst $18
	ld bc, $8080
	add e
	rst $18
	ld [$e0e0], sp
	ld a, [$ff78]
	ld a, [$fff0]
	ld a, b
	inc a
	ld a, b
	ld b, e
	ld a, h
	jr c, .asm_b8bd6
	inc a
	ld a, b
	ld a, [$ff78]
	ld a, b
.asm_b8bd6
	ld a, [$ffa3]
	pop bc
	ld bc, $8040
	adc d
	and a
	ld b, $f8
	ld hl, sp+$e4
	ld a, [$ffe4]
	nop
	ld hl, sp+$ec
	ld d, c
	rst $38
	ld a, a
	ld b, e
	ld bc, $c200
	add c
	db $ec
	dec bc
	rlca
	ld c, $1e
	rra
	ccf
	dec a
	ld a, [hl]
	db $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
	dec a
	ld a, [hl]
	rra
	ccf
	rrca
	rra
	inc bc
	rlca
	ld c, l
	ld bc, $b03
	rlca
	inc bc
	inc bc
	rlca
	rrca
	rra
	dec de
	scf
	rra
	ccf
	dec c
	ld e, $b8
	rst $8
	nop
	ld hl, sp+$a9
	rst $8
	ld b, e
	adc a
	rst $0
	dec b
	rlca
	adc a
	rra
	rrca
	ld l, $1f
	xor h
	rst $8
	ld b, $fc
	call c, Func_fcc6
	cp $80
	db $fc
	ld bc, $dce8
	and e
	rst $8
	db $ec
	rst $38
	di
	rst $38
	rst $38
	nop
	rst $38
	add b
	pop bc
	jp Func_e3e1
	rst $30
	ld [hl], a
	rst $38
	ld a, $7f
	inc e
	ld a, $00
	inc e
	db $ec
	ld a, [$ffe0]
	ld [$fff0], a
	ld h, b
	ld a, [$ffe0]
	ld [$ff83], a
	nop
	jp nc, $Func_23f4
	nop
	dec h
	rst $38
	db $ec
	ld bc, $301
	inc bc
	rlca
	ld c, $07
	ld b, $0f
	ld c, [hl]
	ccf
	ld a, [hl]
	rst $38
	ld a, a
	rst $38
	ld c, a
	ccf
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ret
	sbc c
	inc b
	ld bc, $301
	rlca
	inc bc
	ld b, a
	rrca
	rlca
	ld bc, $307
	add d
	sbc e
	ld hl, sp+$25
	or l
	ld [bc], a
	inc a
	or l
	ld h, [hl]
	inc hl
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld b, $bd
	ld a, [hl]
	nop
	inc a
	ld d, d
	inc h
	ld a, [hl]
	ld [hli], a
	rst $38
	dec b
	db $db
	rst $20
	add c
	jp Func_8100
	ld b, e
	add c
	nop
	ld a, [bc]
	nop
	add c
	add c
	jp Func_e7db
	rst $38
	rst $38
	ld a, [hl]
	rst $38
	ld e, d
	ld hl, sp+$25
	cp l
	and h
	nop
	add l
	ld [bc], a
	ld a, [$ffe0]
	ld [$ff48], a
	ld a, [$fff8]
	or a
	nop
	sub [hl]
	ld bc, $f8e4
	ld b, e
	db $fc
	db $e4
	ld hl, sp+$a5
	nop
	or [hl]
	db $ec
	db $ec
	ld [hli], a
	ld [$3430], sp
	ld a, b
	dec sp
	ld a, h
	ld e, a
	ccf
	cpl
	rra
	ld e, $0f
	inc e
	rrca
	dec c
	ld e, $3d
	ld e, $3c
	rra
	ld a, $1f
	ccf
	rra
	rrca
	rra
	rra
	rrca
	rlca
	rrca
	inc bc
	rlca
	ld bc, $103
	db $ec
	ld a, b
	nop
	ld a, d
	db $fc
	rst $38
	rst $38
	rra
	rst $38
	rst $8
	ccf
	ld b, e
	rst $28
	rra
	ld [bc], a
	rst $8
	ccf
	rra
	ld a, [hli]
	rst $38
	inc bc
	cp $ff
	ld a, d
	db $fc
	ld a, b
	ld bc, $7838
	ld b, e
	jr c, .asm_b8db9
	rlca
	ccf
	ccf
	rra
	ccf
	rrca
	rra
	nop
	rlca
	db $ec
	add b
	add b
	ret nz
	ld [$ffc0], a
	ret nz
	ld c, b
	ld [$fff0], a
	ld b, $c0
	ld [$ffe0], a
	ret nz
	add b
	ret nz
	nop
	xor c
	nop
	xor d
	ld [$2030], sp
	ld c, b
	jr nc, .asm_b8dab
	ld [hl], b
	ld hl, sp+$f0
	ld hl, sp+$a3
	nop
	and h
	nop
	nop
	db $f4
	ccf
	nop
	xor d
	db $ec
	db $ec
	ld bc, $300
	inc bc
	ld [hli], a
	rlca
	dec bc
	rrca
	rrca
	rra
	ld a, $1f
	inc e
	ld a, $7e
	inc a
	jr c, .asm_b8e04
	ld a, h
	ld c, h
	ld a, b
	ld a, [$ff01]
	ld a, h
	ld a, b
	and [hl]
	sub l
	inc b
	rra
	rrca
	rra
	rlca
	rrca
	jp Func_f8a8
	add hl, hl
	or c
	ld e, $17
	rrca
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$ff
.asm_b8da5
	add sp, $f0
	and b
	ret nz
	nop
	add b
.asm_b8dab
	dec bc
	rlca
	rrca
	rra
	rra
	ccf
	jr nc, .asm_b8e32
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff22]
	rst $38
	nop
	ld a, a
	jp Func_d9d
	ld a, a
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld bc, $a183
	jp Func_f3e9
	ld sp, [hl]
	ld [hli], a
	rst $38
	inc bc
	ccf
	ld a, a
	rla
	rrca
	db $f4
	scf
	rst $18
	inc b
	db $fc
	cp $7e
	ld b, h
	rst $38
	ld a, a
	nop
	rst $38
	or d
	rst $18
	nop
	or a
	db $f4
	inc l
	rst $18
	ld h, e
	db $f4
	ld e, e
	nop
	add [hl]
	db $ec
	db $ec
	jr nc, .asm_b8e0a
	ld c, b
	jr nc, .asm_b8e45
	inc a
	ld a, b
	ld a, b
	inc a
	inc e
	inc a
	ld a, $1f
	rrca
	rra
	rlca
	rrca
	ld bc, $4703
	inc bc
	ld bc, $2
	ld bc, $ec01
	daa
	ld b, $0c
	inc b
	ld [de], a
	inc e
	ld [hld], a
	ld a, b
	inc a
	ld b, e
	jr nc, .asm_b8e97
	nop
	jr c, .asm_b8da5
	set 4, b
	ld hl, $1f3e
	rra
	cpl
	rra
	ccf
	ld a, a
	ei
	db $fc
	ld a, [$ffe0]
.asm_b8e32
	ret nz
	db $e3
	pop hl
	push bc
	db $e3
	rst $0
	ret nz
	db $e3
	ld a, [$ffe0]
	add sp, $f0
	ld a, e
	db $fc
	rra
	ccf
	rla
.asm_b8e45
	rrca
	rlca
	db $ec
	ld b, $02
	add hl, bc
	ld e, $19
	inc a
	ld e, $18
	inc a
	ld a, b
	cp h
	ld hl, sp+$f8
	ld a, [$fff8]
	ld a, b
	db $fc
	inc a
	ld e, $0f
	ld e, $43
	rra
	adc [hl]
	rlca
	rrca
	ld e, $3c
	ld e, $5e
	inc a
	ld a, b
	db $fc
	add d
	ld [bc], a
	and b
	ret nz
	add b
	db $ec
	db $ec
	ld bc, $301
	inc bc
	ld [hli], a
	rlca
	ld d, $06
	rrca
	inc e
	rrca
	dec c
	ld e, $3d
	ld e, $3c
	rra
	ld a, $1f
	ccf
	rra
	rrca
	rra
	rra
	rrca
	rlca
	rrca
	inc bc
	rlca
.asm_b8e97
	ld [bc], a
	ret
	sbc l
	ld [$101], sp
	rra
	rra
	daa
	rrca
	daa
	nop
	rra
	db $ec
	rst $8
	inc d
	rrca
	ld c, $1f
	inc e
	ld a, $38
	ld a, h
	ld [hl], b
	ld hl, sp+$e0
	ld a, [$fff4]
	ld hl, sp+$fd
	cp $ff
	rst $38
	rra
	rst $38
	rst $8
	ccf
	ld b, e
	rst $28
	rra
	ld [bc], a
	rst $8
	ccf
	rra
	inc l
	rst $38
	ld bc, $7fbe
	add a
	and a
	dec b
	ret nz
	ld [$ff80], a
	ret nz
	nop
	add b
	db $ec
	ld [$ffc0], a
	sub b
	ld [$ff90], a
	nop
	call Func_585
	add b
	add b
	ret nz
	ld [$ffc0], a
	ret nz
	ld c, b
	ld [$fff0], a
	ld [bc], a
	ret nz
	ld [$ffe0], a
	ld b, e
	ret nz
	add b
	ld [bc], a
	add b
	nop
	add b
	db $ec
	db $ec
	add hl, hl
	ld h, b
	ld b, b
	sub b
	ld a, b
	sbc b
	inc a
	ld a, b
	jr .asm_b8f3f
	ld e, $3d
	rra
	rra
	rrca
	rra
	jr .asm_b8f4a
	ld [hl], e
	inc a
	scf
	ld a, b
	rst $30
	ld a, b
	di
	ld a, h
	ld hl, sp+$7f
	rst $38
	ld a, a
	ccf
	ld a, a
	ld a, a
	ccf
	rra
	ccf
	rrca
	rra
	rlca
	rrca
	dec b
	inc bc
	ld bc, $2dec
	ld b, $30
	jr nz, .asm_b8f72
	jr c, .asm_b8f78
	ld e, $3c
	ld b, e
	inc c
	ld e, $0f
	inc e
	ld e, $1e
	inc a
	jr c, .asm_b8fb4
	ld hl, sp+$f8
	db $f4
	ld hl, sp+$fc
	cp $7f
.asm_b8f3f
	rst $38
	ccf
	rst $38
	ld b, e
	cp a
	ld a, a
	ld [bc], a
	ccf
	rst $38
	ld a, a
	ld h, $ff
	ld [$fffe], sp
	db $fc
	db $fc
	ld [$ffec], a
	scf
	dec b
	inc c
	ld [$c12], sp
	ld [de], a
	inc a
	add e
	db $e3
	ld [bc], a
	inc a
	ld a, h
	ld hl, sp+$a3
	nop
	or [hl]
	ld bc, $c080
	ld b, a
	ret nz
	add b
	ld [bc], a
	nop
	add b
	add b
	db $ec
	db $ec
	ld bc, $103
	ld bc, $348
	rlca
	inc b
	ld bc, $303
	ld bc, $cb00
	sub c
	inc b
	ld b, $02
	add hl, bc
	ld b, $09
	ld b, e
	rlca
	rrca
	inc bc
	inc bc
	rlca
	ld bc, $7b03
	ld [$ff21], a
	rrca
	nop
	cpl
	rra
	dec a
	ld a, e
	ld a, a
	rst $38
	or $f9
	ret nc
	ld [$ffe0], a
	ret nz
	add b
	add $c2
	adc e
	add $8f
	add b
	add $e0
	ret nz
	ret nc
	ld [$fff6], a
	ld sp, [hl]
	ld a, a
.asm_b8fb4
	rst $38
	ccf
	ld a, a
	cpl
	rra
	ld b, l
	ld b, $0f
	dec c
	ld c, $0f
	ld c, $1f
	ld c, $9f
	cp $fe
	db $fc
	db $fc
	ld [hl], a
	ld de, $608
	ld d, $0f
	ld l, [hl]
	sbc a
	db $fd
	db $fc
	cp h
	ld a, b
	ld a, b
	inc a
	ld e, $3c
	ld b, e
	ld a, $1c
	and e
	add a
	inc bc
	cp h
	ld a, b
	ld a, [$fff8]
	and e
	nop
	sbc b
	ld bc, $8040
	db $ec
	db $ec
	dec c
	ld e, $17
	scf
	rla
	ccf
	rra
	ccf
.asm_b8ffd
	dec e
	dec a
	ld b, e
	jr .asm_b903e
	nop
	jr .asm_b904d
	inc a
	add hl, de
	ld c, [hl]
	jr nc, .asm_b9082
	inc b
	ld e, b
	jr nc, .asm_b9086
	nop
	jr nc, .asm_b8ffd
	dec h
	ld [$ff21], a
	add b
	add b
	push bc
	jp Func_eff7
	rst $38
	rst $38
	db $fd
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
	ld a, l
	ld a, $3f
	rra
	rla
	rrca
	dec b
	inc bc
	db $ec
	and b
	ret nz
	add sp, $f0
	db $fc
	ld a, h
	and l
	rst $8
	ld bc, $c78f
	and a
	rst $8
	ld bc, $7fbf
	jp Func_3e4
	and e
	jp Func_101
	db $ec
	inc c
	and e
	nop
	sbc b
	ld c, l
	inc c
	ld e, $47
.asm_b905d
	sbc b
	inc a
	ld b, l
	jr .asm_b909e
	ld [bc], a
	cp b
	cp h
	ld hl, sp+$43
	db $fc
	db $ec
	ld h, e
	rst $38
	db $ec
	ld bc, $d00
	dec b
	inc bc
	rlca
	rrca
	rrca
	rra
	ld e, $3f
	ld a, d
	inc a
	inc a
	ld a, b
	ld [hl], b
.asm_b9082
	ld a, b
	ld b, e
	ld a, b
	ld [hl], c
.asm_b9086
	dec c
	ld [hl], b
	ld a, b
	inc a
	ld a, b
	ld a, d
	inc a
	ld e, $3f
	rrca
	rra
	rlca
	rrca
	dec b
	inc bc
	ld hl, sp+$20
	and e
	inc b
	ret nz
	ld b, b
	jr nz, .asm_b905d
	jr nz, .asm_b90e8
	ret nz
	ld [$ff08], a
	ld [$fff0], a
	ld hl, sp+$fc
	db $fc
	ccf
	rla
	jp Func_15d4
	rst $0
	ld b, a
	ld h, e
	rst $0
	db $e3
	inc bc
	rst $0
	rrca
	rlca
	rla
	rrca
	sbc $3f
	db $fc
	db $fc
	ret nz
	ld [$ffc0], a
	ld b, h
	ld [$ff40], a
	inc bc
	ret nz
	ld [$ff00], a
	ret nz
	db $ec
	rlca
	ld c, $0b
	rra
	ld d, $3f
	cp h
	ld a, [hl]
	and l
	nop
	adc h
	ld bc, $e0c0
	and l
	nop
	halt
	rlca
	inc a
	ld a, [hl]
	ld d, $3f
	dec bc
	rra
	rlca
.asm_b90e8
	ld c, $ec
	ld e, e
	rst $38
	db $ec
	jr nc, .asm_b9121
	ld a, b
	jr nc, .asm_b914c
	ld c, l
	jr nc, .asm_b916f
	ld b, a
	add hl, de
	inc a
	ld b, l
	jr .asm_b9139
	ld [bc], a
	dec e
	dec a
	rra
	ld b, e
	ccf
	rla
	ld [bc], a
	scf
	dec c
	ld e, $ec
	dec sp
	db $10
	dec b
	inc bc
	rla
	rrca
	ccf
	rra
	ld [hl], b
	ccf
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff22]
	rst $38
	nop
	ld a, a
	add h
.asm_b9121
	add d
	rlca
	rst $38
	rst $38
	rst $30
	rst $28
	push bc
	jp Func_8080
	db $ec
	ld bc, $a301
	jp Func_c4c6
	inc bc
	cp $7e
	rst $38
	ld a, a
.asm_b9139
	add e
	sub $a6
	rst $18
	rlca
	cp $fc
	db $fc
	ld a, [$ffa0]
	ret nz
	db $ec
	or b
	ld a, b
	add sp, $ec
	add sp, $fc
	ld hl, sp+$fc
	cp b
	cp h
	ld b, e
	jr .asm_b9192
	nop
	jr .asm_b91a1
	inc a
	sbc b
	ld c, [hl]
	inc c
	ld e, $04
	ld a, [de]
	inc c
	ld e, $00
	inc c
	db $ec
	db $ec
	ld bc, $100
	inc bc
	inc bc
.asm_b916f
	rlca
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	dec bc
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $103
	ld b, l
	ld bc, $103
	rlca
	inc bc
	ld b, l
	inc bc
	rlca
	ld bc, $50e
.asm_b9192
	ld b, e
	rlca
	rrca
	ld bc, $700
	ld a, h
	ld bc, $1018
	ld b, e
	inc h
	jr .asm_b91a1
	inc a
.asm_b91a1
	jr .asm_b91c6
	inc a
	inc bc
	ld a, [hl]
	inc a
	ld a, [hl]
	ld h, [hl]
	ld [hli], a
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
.asm_b91b8
	rst $38
	inc b
	jp Func_e7e7
	jp Func_b8381
	jp Func_22e7
	rst $38
	inc b
	cp l
.asm_b91c6
	rst $38
	add c
	db $db
	jp Func_8143
	nop
	nop
	add c
	db $ec
	nop
	adc h
	ld [bc], a
	ld a, [$ffe0]
	ld [$ff43], a
	ld a, [$fff8]
	db $f4
	ld b, e
	nop
	sbc c
	db $ec
	db $ec
	ld bc, $100
	inc bc
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
	ld c, $0d
	ld e, $0f
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $103
	ld b, l
	ld bc, $103
	rlca
	inc bc
	ld b, l
	inc bc
	rlca
	ld bc, $50e
	ld b, e
	rlca
	rrca
	ld bc, $700
	ld l, h
	ld bc, $818
	ld b, e
	inc h
	jr .asm_b921e
	inc a
.asm_b921e
	jr .asm_b9243
	inc a
	inc bc
	ld a, [hl]
	inc a
	ld a, [hl]
	ld h, [hl]
	ld [hli], a
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	add e
	sbc c
	ld a, [bc]
	inc l
	jr .asm_b9270
	nop
	jr .asm_b91b8
	nop
	ld b, d
	add c
	db $db
	rst $20
	inc hl
	rst $38
	inc b
	jp Func_e7e7
	jp Func_b8381
	jp Func_22e7
	rst $38
	inc b
	cp l
	rst $38
	add c
	db $db
	jp Func_8143
	nop
	nop
	add c
	ld a, l
	db $f4
	ld b, b
	nop
	ld l, h
	db $ec
	db $ec
	inc a
	jr .asm_b9288
	inc l
	daa
	ld a, $3f
	rra
	rra
	rrca
	rlca
	rrca
	rrca
	rra
	ld a, $1f
	inc e
.asm_b9270
	ld a, $7e
	inc a
	jr c, .asm_b92f1
	ld a, h
	ld c, h
	ld a, b
	ld a, [$ff0d]
	ld a, h
	ld a, b
	jr c, .asm_b92fa
	ld a, $7c
	inc e
	ld a, $3f
	ld e, $0f
	ld e, $08
	ld b, $ec
	dec l
	ld c, $17
	rrca
	ccf
	ld a, a
	rst $38
	rst $38
	ld sp, [hl]
	rst $38
	jp [hl]
	di
	and c
	jp Func_8301
	dec bc
	call nz, Func_ae4
	jr nc, .asm_b931e
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff22]
	rst $38
	nop
	ld a, a
	jp Func_89d
	ld a, a
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld bc, $6103
	db $f4
	dec [hl]
	rst $18
	nop
	or a
	xor d
	rst $18
	inc b
	db $fc
	cp $7e
	ld b, h
	rst $38
	ld a, a
	nop
	rst $38
	db $f4
	ld b, b
	rst $18
	db $f4
	ld e, a
	nop
	adc h
	db $ec
	db $ec
	inc b
	inc bc
	ld b, e
	rrca
	rlca
	ld bc, $304
	ld [hl], b
	inc bc
	ld bc, $103
	ld bc, $348
	rlca
	dec b
	ld bc, $303
	ld bc, $100
	db $ec
	rst $38
	ei
	ld sp, [hl]
	rst $38
	rst $38
	ld b, $ff
.asm_b92fa
	ld c, c
	ld b, $0f
	ld [$ff20], a
	ld d, $0f
	ld e, a
	ccf
	ld a, a
	rst $38
	or $f9
	ret nc
	ld [$ffe0], a
	ret nz
	add b
	add $c2
	adc e
	add $8f
	add b
	add $e0
	ret nz
	ret nc
	ld [$fff6], a
	ld sp, [hl]
	ld a, a
	rst $38
	ccf
	ld a, a
	cpl
.asm_b931e
	rra
	rrca
	ld a, h
	ld bc, $fc02
	ld b, e
	rst $38
	cp $01
	ld [bc], a
	db $fc
	ld [hl], a
	inc c
	nop
	and b
	ret nz
	ld [$fff0], a
	ld a, [$fff8]
	cp h
	ld a, b
	ld a, b
	inc a
	ld e, $3c
	ld b, e
	ld a, $1c
	and e
	add a
	add hl, bc
	cp h
	ld a, b
	ld a, [$fff8]
	ld [$fff0], a
	ret nz
	ld [$ff40], a
	add b
	db $ec
	db $ec
	ld bc, $300
	inc bc
	ld [hli], a
	rlca
	dec bc
	rrca
	rrca
	rra
	ld a, $1f
	inc e
	ld a, $7e
	inc a
	jr c, .asm_b93df
	ld a, h
	ld c, h
	ld a, b
	ld a, [$ff01]
	ld a, h
	ld a, b
	and [hl]
	sub l
	inc b
	rra
	rrca
	rra
	rlca
	rrca
	jp Func_d9a8
	or c
	ld [$ff34], a
	rla
	rrca
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$ff
	add sp, $f0
	and b
	ret nz
	nop
	add b
	dec bc
	rlca
	rrca
	rra
	rra
	ccf
	dec a
	ld a, [hl]
	db $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
	dec a
	ld a, [hl]
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld bc, $a183
	jp Func_f3ed
	ld sp, [hl]
	ld [hli], a
	rst $38
	inc bc
	ccf
	ld a, a
	rla
	rrca
	db $f4
	cpl
	rst $8
	ld bc, $c78f
	or e
	rst $8
	nop
	sub a
	cp h
	rst $8
	ld h, e
	db $f4
	add hl, sp
	nop
	ld h, [hl]
	rst $38
	db $ec
	ld [hl], b
	jr c, .asm_b9434
	ld a, h
	inc [hl]
	ld a, [hl]
	ld e, $3f
	rrca
	rra
	rlca
.asm_b93d4
	rrca
	inc bc
	rlca
	ld bc, $303
	rlca
	rlca
	rrca
	rrca
	rra
.asm_b93df
	ld e, $3f
	inc [hl]
	ld a, [hl]
	ld l, b
	ld a, h
	ld [hl], b
	jr c, .asm_b93d4
	jr nc, .asm_b93ea
.asm_b93ea
	ld bc, $143
	ld [bc], a
	ld c, c
	ld bc, $1003
	inc bc
	rlca
	rrca
	rra
	rra
	ccf
	jr nc, .asm_b9479
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff24]
	rst $38
	add hl, bc
	ld a, a
	rst $38
	ccf
	ld a, a
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld c, c
	ld bc, $3
	nop
	ld hl, sp+$25
	cp c
	ld bc, $80
	xor h
	rst $18
	nop
	ret nc
	and h
	rst $18
	ld b, $fc
	cp $7f
	cp $7e
	rst $38
	ld a, a
	add $d5
	inc bc
	cp $ff
	rst $38
	cp $ab
	rst $18
	ld [bc], a
	nop
.asm_b9434
	ret nz
	nop
	and h
	rst $18
	db $ec
	db $ec
	ld b, b
	ccf
	ld b, e
	rst $38
	ld a, a
	ld bc, $3f40
	ld l, c
	rra
	ld bc, $500
	inc bc
	rlca
	rrca
	inc c
	rra
	add hl, sp
	ld e, $1b
	inc a
	ld a, e
	inc a
.asm_b9456
	ld a, c
	ld a, $7c
	ccf
	ld a, a
	ccf
	rra
	ccf
	ccf
	rra
	rrca
	rra
	rlca
	rrca
	inc bc
	rlca
	ld [bc], a
	ld bc, $2eec
	ld b, $ff
	rst $18
	sbc a
	rst $38
	rst $38
	ld h, b
	rst $38
	ld c, c
	ld h, b
	ld a, [$ff09]
	ld l, b
	ld a, [$fffa]
.asm_b9479
	db $fc
	ccf
	rst $38
	sbc a
	ld a, a
	ld b, e
	rst $18
	ccf
	ld [bc], a
	sbc a
	ld a, a
	ccf
	jr z, .asm_b9488
	ld b, $fe
	rst $38
	db $fc
	ld hl, sp+$f0
	db $ec
	jr nz, .asm_b9456
	ld b, e
	ld a, [$ffe0]
	ld bc, $c020
	ld [hl], b
	inc bc
	add b
	ret nz
	add b
	add b
	ld c, b
	ret nz
	ld [$ff05], a
	add b
	ret nz
	ret nz
	add b
	nop
	add b
	db $ec
	db $ec
	rlca
	inc bc
	dec b
	ld b, $04
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $4365
	ld bc, $c800
	add c
	ld h, c
	inc bc
	ld bc, $301
	inc bc
	dec h
	rlca
	nop
	inc bc
	db $ec
	add b
	add b
.asm_b94d3
	ret nz
	jp Func_eae0
	rst $30
	inc hl
	rst $38
	ld a, [bc]
	ld [hl], b
	rst $38
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff22]
	rst $38
	inc b
	ld a, a
	rst $38
	rst $38
	ld a, a
	ld a, a
	inc h
	rst $38
	ld [bc], a
	db $eb
.asm_b94f2
	rst $30
	jp Func_ffa3
	nop
	add b
	db $f4
	ld a, [hld]
	rst $18
.asm_b94fb
	ld bc, $ff6f
	and h
	pop de
	dec b
	ld a, a
	cp $7e
	rst $38
	ld a, a
	rst $38
	add d
	push de
	db $f4
	ld c, b
	rst $18
	dec b
	ld [$ffc0], a
	and b
	jr nz, .asm_b94f2
	jr nz, .asm_b94d3
	nop
	sub b
	dec b
	ld h, b
	and b
	jr nz, .asm_b94fb
	ld [$ffc0], a
	db $ec
	db $ec
	inc a
	jr .asm_b954c
	inc l
	daa
	ld a, $3f
	rra
	rra
	rrca
	rlca
	rrca
	rrca
	rra
	ld a, $1f
	inc e
	ld a, $7e
	inc a
	jr c, .asm_b95b5
	ld a, h
	ld c, h
	ld a, b
	ld a, [$ff0d]
	ld a, h
	ld a, b
	jr c, .asm_b95be
	ld a, $7c
	inc e
	ld a, $3f
	ld e, $0f
	ld e, $08
	ld b, $7d
	ld c, $17
	rrca
	ccf
	ld a, a
	rst $38
	rst $38
	ld sp, [hl]
	rst $38
	db $ed
	jp Func_8301
	dec bc
	call nz, Func_1bd4
	dec a
	ld a, [hl]
	db $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
	dec a
	ld a, [hl]
	rra
	ccf
	rrca
	rra
	dec bc
	rlca
	ld bc, $6103
	db $f4
	dec h
	rst $8
	nop
	sub a
	or d
	rst $8
	ld bc, $c78f
	db $f4
	ld sp, $f4cf
	ld sp, $6e00
	rst $38
	db $ec
	ld bc, $100
	inc bc
	inc bc
	rlca
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	ld [bc], a
	rlca
	rrca
	rrca
	ld b, e
	rlca
	inc bc
	nop
	ld bc, $99cc
	ld [$f0f], sp
	rra
	dec de
	dec a
	rra
	ccf
	nop
.asm_b95b5
	rra
	db $ec
	ld e, c
	ld a, $7f
	ld [hli], a
	rst $38
.asm_b95be
	inc bc
	rrca
.asm_b95c0
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	ld a, [hli]
	rst $38
	ld [bc], a
	ld a, [hl]
	rst $38
	ld e, d
	ld c, e
	inc a
	jr .asm_b95da
	db $fc
	ld a, [$fff8]
	nop
.asm_b95da
	ld a, [$ffec]
	add hl, hl
	ld c, $38
	jr nc, .asm_b9629
	ld l, b
	ret z
	ld hl, sp+$f0
	ld a, [$ffe0]
	ld [$ffc0], a
	ld [$fff0], a
	ld [$ffe0], a
	ld c, b
	ld a, [$fff8]
	nop
	ld [$ff84], a
	sub d
	ld [bc], a
	ret nz
	add b
	add b
	db $ec
	db $ec
	db $10
	ld h, b
	ld b, b
	ld hl, sp+$58
	call z, Func_bbf0e
	rra
	ccf
	rrca
	rra
	rrca
	rrca
	rlca
	rlca
	rrca
	rlca
	ld b, $0f
	ld b, e
	rrca
	ld c, $0b
	ld c, $0f
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $270
	ld bc, $301
	add e
	sub a
.asm_b9629
	ld a, c
	ld bc, $3c5a
	inc hl
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b9641
	inc l
	jr .asm_b9678
	nop
	jr .asm_b95c0
	nop
	ld b, d
.asm_b9641
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld bc, $7ebd
	ld b, a
	jr .asm_b9688
	ld [bc], a
	ld a, [hl]
	inc a
	inc a
	ld [hli], a
	ld a, [hl]
	add e
	sub c
	inc bc
	rst $38
	rst $38
	jp Func_bb3e7
	and e
	nop
	ld h, d
	nop
	ld d, $f4
	ld d, b
	nop
	ld h, a
	db $ec
	db $ec
	jr nc, .asm_b969b
	ld c, b
	ld a, b
	ld a, [$ff12]
	ld a, h
	ld a, b
	jr c, .asm_b96f0
	ld a, l
	ccf
	rra
	ccf
	ccf
.asm_b9678
	rra
	rrca
	rra
	rlca
	rrca
	rlca
	rlca
	inc bc
	inc bc
	ld bc, $34ec
	ld [de], a
	ld bc, $b03
.asm_b9688
	rlca
	rrca
	rra
	rra
.asm_b968c
	ccf
	jr nc, .asm_b970e
	and $79
	ld l, a
	ld a, [$ffef]
	ld a, [$ffe6]
	ld sp, [hl]
	ld a, [$ff22]
	rst $38
	nop
.asm_b969b
	ld a, a
	add h
	add d
	inc c
	rst $38
	rst $38
	rst $8
	rst $38
	adc e
	rst $0
	ld bc, $a183
	jp Func_f3e9
	ld sp, [hl]
	ld [hli], a
	rst $38
	inc bc
	ccf
	ld a, a
	rla
	rrca
	db $f4
	scf
	rst $18
	ld b, $fc
	cp $7f
	cp $7e
	rst $38
	ld a, a
	add l
	sub $a4
	add a
	xor e
	rst $18
	nop
	or a
	xor b
	rst $18
	db $ec
	ld d, d
	nop
	sbc e
	db $ec
	db $ec
	inc e
	inc c
	ld [de], a
	ld d, $13
	rra
	rrca
	rrca
	rlca
	rlca
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
	ld c, $02
	ld e, $0f
	rlca
	add h
	sub d
	ld [bc], a
.asm_b96f0
	inc bc
	ld bc, $ec01
	ld [hld], a
	ld [bc], a
	sbc d
	ld a, h
	cp $22
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	ld de, $818
	inc l
	jr .asm_b9744
	nop
	jr .asm_b968c
	nop
	ld b, d
	add c
.asm_b970e
	db $db
	rst $20
	rst $38
	rst $38
	ld a, [hl]
	rst $38
	ld e, d
	ld c, e
	inc a
	jr .asm_b971f
	ccf
	rra
	ccf
	rrca
	rra
	nop
.asm_b971f
	rrca
	ld a, a
	inc bc
	add b
	nop
	add b
	ret nz
	or c
	nop
	ld [hl], h
	ld bc, $e0c0
	xor [hl]
	nop
	adc b
	ld [$f0f0], sp
	ld hl, sp+$d8
	cp h
	ld hl, sp+$fc
	nop
	ld hl, sp+$ec
	ld c, a
	rst $38
	db $ec
	rlca
	inc bc
	dec b
	inc b
	rlca
.asm_b9744
	inc b
	inc bc
	rlca
	ld bc, $3
	ld bc, $4365
	ld bc, $c800
	add c
	ld h, c
	ld a, [bc]
	ld bc, $301
	inc bc
	rlca
	ld b, $05
	inc b
	rlca
	rlca
	inc bc
.asm_b975e
	db $ec
	add b
	add b
	ret nz
	jp Func_eae0
	or $23
	rst $38
	inc de
	ld a, l
	cp $f4
	ld a, b
	ld a, b
	ld a, [$ffe0]
	pop af
	ld a, [$ffe2]
	pop af
	db $e3
	ld [$fff1], a
	ld a, b
	ld a, [$fff4]
	ld a, b
.asm_b977d
	ld a, l
	cp $23
	rst $38
	ld [bc], a
	db $eb
	rst $30
	jp Func_efa3
	nop
	add b
	db $f4
	ld a, [hli]
	rst $8
	nop
	rst $28
	xor e
	rst $8
	ld bc, $c78f
	db $f4
	add hl, sp
	rst $8
	dec b
	ld [$ffc0], a
	and b
	ld h, b
	jr nz, .asm_b977d
	cp a
	nop
	ld [hl], b
	ld [hli], a
	ld [$ffac], a
	nop
	sub e
	rst $38
	db $ec
	ld bc, $301
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
	ld c, $0a
	ld e, $0f
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld hl, sp+$30
	sbc c
	inc bc
	inc a
	nop
	cp l
	ld a, [hl]
	inc hl
	rst $38
	inc b
	db $db
.asm_b97cf
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b97df
	inc l
	jr .asm_b9816
	nop
	jr .asm_b975e
	nop
	ld b, d
.asm_b97df
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	db $ec
	nop
	ld [hl], e
	inc c
	ld a, [$fff0]
	ld hl, sp+$f8
	ld a, l
	rst $38
	ld a, $3f
	rra
	rra
	rrca
	rrca
	rlca
	ld hl, sp+$44
	nop
	ld [hl], a
	inc b
	ret nz
	ret nz
	jr nz, .asm_b9864
	ld h, b
	and h
	ret
	inc h
	ret nz
	and [hl]
	nop
	adc l
	rst $38
	db $ec
	inc e
	inc c
	ld [de], a
	ld d, $13
	rra
.asm_b9816
	rrca
	rrca
	rlca
	rlca
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	rra
	ld c, $0f
	ld e, $0e
	ld c, b
	rra
	rrca
	ld bc, $1f0c
	ld c, h
	inc c
	ld e, $04
	ld [de], a
	inc c
	ld [de], a
	nop
	inc c
	ld a, l
	inc bc
	inc a
	nop
	cp l
	ld a, [hl]
	inc hl
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b9850
	inc l
	jr .asm_b9887
	nop
	jr .asm_b97cf
	nop
	ld b, d
.asm_b9850
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	db $ec
	add b
	add b
	ret nz
	xor c
	nop
	ld [hl], h
	dec c
	ld hl, sp+$70
	ld a, b
	ld a, [$ffe0]
	ld a, [$fff0]
	ld [$ffc0], a
	ld [$ff80], a
	ret nz
	nop
	add b
	db $ec
	db $ec
	ld [hl], b
	ld b, b
	ld hl, sp+$78
	call z, Func_bbf0e
	rra
	ccf
	rrca
	rra
	rrca
	rrca
	ld b, e
	ld c, $07
.asm_b9887
	ld [bc], a
	ld b, $0f
	ld c, $24
	rrca
	add hl, bc
	rlca
	rrca
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld bc, $272
	ld bc, $301
	add e
	sbc c
	db $ec
	db $db
	inc a
	inc hl
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld bc, $7ebd
	ld c, c
	jr .asm_b98f6
	ld [bc], a
	ld a, [hl]
	inc a
	inc a
	ld [hli], a
	ld a, [hl]
	add e
	sub e
	inc bc
	rst $38
	rst $38
	jp Func_ece7
	ld [hli], a
	xor h
	nop
	add e
	ld b, e
	ld a, [$ffe0]
	ld [bc], a
	ld [$fff0], a
	ld a, [$fff4]
	ld d, b
	nop
	sub a
	db $ec
	db $ec
	ld bc, $301
	inc bc
	rlca
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	ld [$f07], sp
	rrca
	rlca
	inc bc
	rlca
	ld bc, $3
	ld hl, sp+$40
	sbc c
	inc bc
	inc a
	nop
	cp l
	ld a, [hl]
	inc hl
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld bc, $7ebd
	ld hl, sp+$3b
	and c
	ld c, $38
	jr nc, .asm_b995f
	ld l, b
	ret z
	ld hl, sp+$f0
	ld a, [$ffe0]
	ld [$ffc0], a
	ld [$fff0], a
	ld [$ffe0], a
	ld b, h
	ld a, [$fff8]
	ld c, e
	ld a, [$fff8]
	ld bc, $f830
	ld c, h
	jr nc, .asm_b99a7
	inc b
	ld c, b
	jr nc, .asm_b997b
	nop
	jr nc, .asm_b9922
	pop bc
	rst $38
	db $ec
	ld bc, $100
	inc bc
	inc bc
	rlca
	ld c, $07
	ld b, $44
	rrca
.asm_b9946
	ld e, $43
	rra
	rrca
	ld [bc], a
	rlca
	rrca
	rrca
	ld b, e
	rlca
	inc bc
	nop
	ld bc, $34f8
	sbc c
	inc b
	jr .asm_b9969
	inc h
	jr .asm_b9980
	ld c, c
	jr .asm_b999b
.asm_b995f
	ld [bc], a
	ld e, d
	inc a
	ld a, [hl]
	ld [hli], a
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
.asm_b9969
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	ld a, [hli]
	rst $38
	inc b
	ld a, [hl]
	rst $38
	ld e, d
	inc a
	jr .asm_b9946
	and c
.asm_b997b
	nop
	nop
	ld hl, sp+$32
	cp l
.asm_b9980
	and l
	nop
	sub d
	ld [bc], a
	ld a, [$ffe0]
	ld [$ff48], a
	ld a, [$fff8]
	and e
	nop
	and h
	inc b
	ld [$ffc0], a
	ret nz
	add b
	add b
	db $ec
	db $ec
	ld bc, $100
	inc bc
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
.asm_b99a7
	ld c, $05
	ld e, $0f
.asm_b99ab
	rlca
	rrca
	rrca
	rlca
	jp Func_f890
	inc h
	sbc c
	inc b
	jr .asm_b99bf
	inc h
	jr .asm_b99de
	ld c, c
	jr .asm_b99f9
	ld [bc], a
	ld e, d
.asm_b99bf
	inc a
	ld a, [hl]
	ld [hli], a
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	add e
	sbc e
	ld de, $182c
	inc a
	nop
	jr .asm_b9953
	nop
	ld b, d
	add c
	db $db
	rst $20
	rst $38
	rst $38
	ld a, [hl]
	rst $38
	ld e, d
	inc a
	jr .asm_b99ab
	and c
	nop
	nop
	ld hl, sp+$22
	cp l
	or l
	nop
	ld [hl], d
	inc b
	ret nz
	ld [$ffc0], a
	add b
	add b
	db $ec
	db $ec
	ld bc, $301
	inc bc
	rlca
.asm_b99f9
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	inc b
.asm_b9a03
	rlca
	rrca
	rrca
	rlca
	inc bc
	ld [hli], a
	rlca
	rlca
	rrca
	rrca
	rra
	rra
	ld a, [de]
	ld e, $1c
	inc c
	db $ec
	inc a
	nop
	cp l
	ld a, [hl]
	inc hl
	rst $38
	inc bc
	rrca
	rst $38
	ld h, a
	sbc a
	ld b, e
	rst $30
	rrca
	ld [bc], a
	ld h, a
	sbc a
	rrca
	inc l
	rst $38
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	db $ec
	nop
	adc a
	ld [bc], a
	ld a, [$ffe0]
	ld [$ff48], a
	ld a, [$fff8]
	ld b, l
	ld [$fff0], a
	nop
	ld [$ff51], a
	ld a, [$ff60]
	inc b
	sub b
	ld b, b
	sub b
	nop
	ld h, b
	db $ec
	db $ec
	ld bc, $301
	inc bc
	rlca
	rrca
	rlca
	rlca
	rrca
	ld e, $0f
	ld b, e
	rra
	ld c, $00
	ld e, $47
	rrca
	rlca
	ld d, c
	rrca
	ld b, $04
	add hl, bc
	ld [bc], a
	add hl, bc
	nop
	ld b, $7b
	inc bc
	inc a
	nop
	cp l
	ld a, [hl]
	inc hl
	rst $38
	inc b
	db $db
	rst $20
	ld b, d
	add c
	add c
	ld h, c
	inc c
	jr .asm_b9a84
	inc l
	jr .asm_b9abb
	nop
	jr .asm_b9a03
	nop
	ld b, d
.asm_b9a84
	add c
	db $db
	rst $20
	inc hl
	rst $38
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	db $ec
	nop
	ld l, a
	ld [bc], a
	ld a, [$ffe0]
	ret nz
	ld [hli], a
	ld [$ff07], a
	ld a, [$fff0]
	ld hl, sp+$f8
	ld e, b
	ld a, b
	jr c, .asm_b9ad1
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
.asm_b9abb
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_b9ad1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	call Func_2d8d
	ld [$d190], a
	ld a, [$db00]
	add $05
	ld [$d193], a
	ld a, [$daff]
	add $04
	ld [$d192], a
	ld hl, $da4f
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$da4e]
	and a
	jr z, .asm_ba36b
.asm_ba322
	ld [$d191], a
	push hl
	call Func_ba370
	ld e, a
	ld a, [$d192]
	sub e
	jr c, .asm_ba360
	cp $09
	jr nc, .asm_ba360
	call Func_ba370
	ld d, a
	ld a, [$d193]
	sub d
	jr c, .asm_ba360
	cp $0a
	jr nc, .asm_ba360
	call Func_ba370
	cp $07
	jr nz, .asm_ba360
	ld a, [$d190]
	call Func_31e4
	ld a, [$d190]
	call Func_31e4
	ld d, h
	ld e, l
	ld b, $02
	call Func_2fb6
	ld a, c
	and a
	jr z, .asm_ba36d
.asm_ba360
	pop hl
	ld bc, $5
	add hl, bc
	ld a, [$d191]
	dec a
	jr nz, .asm_ba322
.asm_ba36b
	xor a
	ret
.asm_ba36d
	pop hl
	scf
	ret
	ld a, [$d190]
	call Func_31d0
	inc hl
	ret
	xor a
	ld [$d1d4], a
	ld [$d0fb], a
	ld hl, $63e6
	call Func_ba3c7
	jr nc, .asm_ba39c
	call Func_ba45a
	jr nc, .asm_ba39c
	call Func_ba4ef
	jr nc, .asm_ba39c
	ld a, $08
	ld [$d1d6], a
	ld a, $01
	ld [$d230], a
	ret
.asm_ba39c
	xor a
	ld [$d230], a
	ret
	xor a
	ld [$d1d4], a
	ld [$d0fb], a
	ld hl, $644d
	call Func_ba3c7
	jr nc, .asm_ba3c4
	call Func_ba45a
	jr nc, .asm_ba3c4
	ld a, $0a
	call Func_3160
	cp $04
	jr nc, .asm_ba3c4
	call Func_ba529
	jr nc, .asm_ba3c4
	ret
.asm_ba3c4
	xor a
	ret
	dec b
	ld a, [$dafe]
	ld e, a
	ld a, [$dafd]
	ld d, a
.asm_ba3cf
	ld a, [hli]
	cp $ff
	jr z, .asm_ba3e1
	cp d
	jr nz, .asm_ba3dd
	ld a, [hli]
	cp e
	jr nz, .asm_ba3de
	jr .asm_ba3e3
.asm_ba3dd
	inc hl
.asm_ba3de
	inc hl
	jr .asm_ba3cf
.asm_ba3e1
	xor a
	ret
.asm_ba3e3
	ld a, [hl]
	scf
	ret
	jr .asm_ba3e9
	ld bc, $218
	ld bc, $113
	nop
	jr .asm_ba3f4
	ld [bc], a
	ld a, [de]
	ld bc, $1a02
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	ld bc, $802
	ld b, $02
	dec bc
	ld bc, $a01
	ld [bc], a
	ld bc, $30a
	ld bc, $40a
	ld bc, $c01
	ld bc, $d01
	ld bc, $116
	nop
	ld d, $02
	nop
	ld [bc], a
	dec b
	ld [bc], a
	add hl, bc
	dec b
	ld [bc], a
	ld [bc], a
	ld b, $02
	dec b
	ld [$502], sp
	add hl, bc
	ld [bc], a
	jr .asm_ba42b
	dec b
	ld a, [de]
	inc bc
	nop
.asm_ba42b
	ld a, [bc]
	dec b
	dec b
	ld [$107], sp
	ld d, $03
	nop
	dec bc
	ld [bc], a
	nop
	ld bc, $e
	inc b
	add hl, bc
	dec b
	ld [bc], a
	rlca
	dec b
	add hl, bc
	ld b, $01
	dec b
	ld a, [bc]
	dec b
	inc de
	ld [bc], a
	nop
	inc bc
	inc l
	ld bc, $16ff
	inc bc
	inc bc
	ld d, $01
	inc bc
	inc bc
	ld b, [hl]
	inc bc
	inc bc
	jr nz, .asm_ba45c
	rst $38
	cp $04
.asm_ba45c
	jr nc, .asm_ba46e
	and a
	jr z, .asm_ba46e
	ld e, a
	ld d, $00
	ld hl, $6470
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	scf
	ret
.asm_ba46e
	xor a
	ret
	ld a, h
	ld h, h
	sbc h
	ld h, h
	jp nz, Func_e864
	ld h, h
	ld a, h
	ld h, h
	ld a, h
	ld h, h
	ld [hld], a
	jr nc, .asm_ba48e
	ld e, $30
	rrca
	ld a, [bc]
	ccf
	rrca
	dec b
	ccf
	rrca
	dec b
	ld sp, $ff0f
	ld [hld], a
	jr nc, .asm_ba49e
	ld e, $51
	rrca
	ld a, [bc]
	ccf
	rrca
	dec b
	ccf
	rrca
	dec b
	ld sp, $ff0f
	ld [hld], a
	ld a, [bc]
.asm_ba49e
	ld a, [bc]
	rrca
	ld a, [bc]
	ld a, [bc]
	rrca
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld h, [hl]
	ld a, [bc]
	dec b
	ld h, [hl]
	ld a, [bc]
	dec b
	inc c
	ld a, [bc]
	rst $38
	ld [hld], a
	ld a, [bc]
	ld a, [bc]
	rrca
	call z, Func_f0a
	call z, Func_a0a
	ld h, [hl]
	ld a, [bc]
	dec b
	ld h, [hl]
	ld a, [bc]
	dec b
	inc c
	ld a, [bc]
	rst $38
	ld [hld], a
	dec d
	ld a, [bc]
	rrca
	dec d
	ld a, [bc]
	rrca
	dec d
	ld a, [bc]
	ld a, [bc]
	cp [hl]
	ld a, [bc]
	dec b
	cp [hl]
	ld a, [bc]
	dec b
	cp [hl]
	ld a, [bc]
	rst $38
	ld [hld], a
	dec d
	ld a, [bc]
	rrca
	sub $0a
	rrca
	sub $0a
	ld a, [bc]
	cp [hl]
	ld a, [bc]
	dec b
	cp [hl]
	ld a, [bc]
	dec b
	cp [hl]
	ld a, [bc]
	rst $38
	ld e, d
	ld h, d
	rrca
	ld a, [bc]
	push de
	rrca
	rst $38
	push hl
	call Func_ba54d
	pop hl
	and a
	jr z, .asm_ba500
	cp $01
	jr z, .asm_ba50a
	cp $02
	jr z, .asm_ba515
	ret
.asm_ba500
	ld a, $0a
	call Func_3160
	and a
	jr nz, .asm_ba545
	jr .asm_ba529
.asm_ba50a
	ld a, $0a
	call Func_3160
	cp $05
	jr nc, .asm_ba545
	jr .asm_ba529
.asm_ba515
	ld a, $0a
	call Func_3160
	cp $08
	jr nc, .asm_ba545
	jr .asm_ba520
.asm_ba520
	ld a, [hli]
	cp $ff
	jr nz, .asm_ba520
	call Func_ba529
	ret
.asm_ba529
	ld a, $64
	call Func_3160
.asm_ba52e
	sub [hl]
	jr c, .asm_ba536
	inc hl
	inc hl
	inc hl
	jr .asm_ba52e
.asm_ba536
	ld a, [hli]
	cp $ff
	jr z, .asm_ba545
	ld a, [hli]
	ld [$d1d4], a
	ld a, [hl]
	ld [$d0fb], a
	scf
	ret
.asm_ba545
	xor a
	ld [$d1d4], a
	ld [$d0fb], a
	ret
	call Func_ba570
	ld [$d190], a
	call Func_ba5a7
	ld [$d191], a
	ld c, a
	ld a, [$d190]
	sub c
	jr z, .asm_ba56d
	jr nc, .asm_ba564
	add $0a
.asm_ba564
	cp $05
	jr c, .asm_ba56a
	xor a
	ret
.asm_ba56a
	ld a, $01
	ret
.asm_ba56d
	ld a, $02
	ret
	call Func_2b49
	ld hl, $0
	ld c, e
	ld b, $00
	ld a, d
	and a
	jr z, .asm_ba581
.asm_ba57d
	add hl, bc
	dec a
	jr nz, .asm_ba57d
.asm_ba581
	add hl, bc
	ld c, d
	add hl, bc
	ld a, h
	ld [$ffb5], a
	ld a, l
	ld [$ffb6], a
	ld a, $05
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb7]
	ld [$ffb5], a
	ld a, [$ffb8]
	ld [$ffb6], a
	ld a, $0a
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb9]
	ret
	ld a, [$d25c]
	ld [$ffb5], a
	ld a, [$d25d]
	ld [$ffb6], a
	ld a, $0a
	ld [$ffb9], a
	ld b, $02
	call Func_3267
	ld a, [$ffb9]
	ret
	ld a, [$cec2]
	cp $07
	jr nc, .asm_ba5d6
	ld a, [$d625]
	bit 0, a
	jr z, .asm_ba5d6
	call Func_3070
	and a
	jr nz, .asm_ba5d6
	ld a, $06
	ld [$cec2], a
.asm_ba5d6
	ld a, [$cec2]
	ld e, a
	ld d, $00
	ld hl, $65e5
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	cp a
	ld h, [hl]
	ret
	ld l, c
	add c
	ld l, d
	jr z, .asm_ba658
	dec bc
	ld l, h
	sbc h
	ld l, d
	bit 5, l
	ld d, b
	ld l, [hl]
	ld e, c
	ld l, [hl]
	ld h, d
	ld l, [hl]
	rst $8
	ld h, [hl]
	rst $10
	ld h, [hl]
	rst $18
	ld h, [hl]
	adc l
	ld h, a
	sub l
	ld h, a
	cp e
	ld h, a
	pop de
	ld h, a
	ld d, [hl]
	ld l, b
	rst $28
	ld l, c
	jr .asm_ba677
	jr nz, .asm_ba679
	jr z, .asm_ba67b
	adc h
	ld l, d
	sub h
	ld l, d
	xor a
	ld l, d
	or a
	ld l, d
	ret
	ld l, d
	db $db
	ld l, d
	and a
	ld l, d
	ld b, c
	ld l, e
	ld c, c
	ld l, e
	ld d, c
	ld l, e
	ld e, c
	ld l, e
	ld h, c
	ld l, e
	ld l, c
	ld l, e
	ld [hl], c
	ld l, e
	adc d
	ld l, e
	sub d
	ld l, e
	sbc d
	ld l, e
	and d
	ld l, e
	xor d
	ld l, e
	cp d
	ld l, e
	jp nz, Func_166b
	ld l, h
	ld e, $6c
	ld a, $6c
	and d
	ld l, h
	xor a
	ld l, h
	ld b, [hl]
	ld l, l
	add c
	ld l, l
	sub $6d
	sbc $6d
	and $6d
	xor $6d
	or $6d
	cp $6d
	ld b, $6e
	ld c, $6e
	ld d, $6e
	db $eb
	ld l, b
	ld de, $2869
	ld l, c
	ld b, h
	ld l, c
	ld d, l
	ld l, c
	and l
	ld h, [hl]
	ld [$cec3], a
	ld hl, $cecc
	ld a, [$cec5]
	cp $02
	jr nc, .asm_ba687
	inc hl
	ld [hl], $00
.asm_ba677
	inc a
	ld [$cec5], a
.asm_ba67b
	cp $02
	jr nz, .asm_ba687
	ld bc, $c4e1
	call Func_1298
	jr .asm_ba68a
.asm_ba687
	call Func_f5c
.asm_ba68a
	ld a, $40
	ld [$cec2], a
	ld a, $64
	ld [$cec4], a
	ret
	push hl
	ld b, $28
.asm_ba698
	ld a, [hl]
	cp $e8
	jr nz, .asm_ba69f
	ld [hl], $7f
.asm_ba69f
	inc hl
	dec b
	jr nz, .asm_ba698
	pop hl
	ret
	ld hl, $cec4
	ld a, [hl]
	and a
	jr z, .asm_ba6ae
	dec [hl]
	ret
.asm_ba6ae
	ld a, [$cec3]
	ld [$cec2], a
	ld a, [$cec5]
	cp $01
	call nz, Func_ba989
	jp Func_ba9a1
	ld a, $05
	ld [$cec6], a
	call Func_bae7a
	ld hl, $679d
	ld a, $0a
	jp Func_baeae
	ld hl, $67a2
	ld a, $0b
	jp Func_baeae
	ld hl, $67a7
	ld a, $0c
	jp Func_baeae
.asm_ba6df
	call Func_313b
	and $1f
	cp $0f
	jr nc, .asm_ba6df
	ld hl, $676f
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	push bc
	ld hl, $6c1a
.asm_ba6f7
	ld a, $0a
	call Func_31d0
	cp $ff
	jr z, .asm_ba769
	inc hl
	cp b
	jr nz, .asm_ba70c
	ld a, $0a
	call Func_31d0
	cp c
	jr z, .asm_ba713
.asm_ba70c
	dec hl
	ld de, $2f
	add hl, de
	jr .asm_ba6f7
.asm_ba713
	inc hl
	inc hl
	inc hl
	inc hl
.asm_ba717
	call Func_313b
	and $03
	cp $03
	jr z, .asm_ba717
	ld bc, $e
	call Func_3241
.asm_ba726
	call Func_313b
	and $07
	cp $02
	jr c, .asm_ba726
	cp $05
	jr nc, .asm_ba726
	ld e, a
	ld d, $00
	add hl, de
	add hl, de
	inc hl
	ld a, $0a
	call Func_31d0
	ld [$d20e], a
	ld [$d0c0], a
	call Func_365b
	ld hl, $d036
	ld de, $d00f
	ld bc, $b
	call Func_31c2
	pop bc
	call Func_2de5
	ld e, a
	ld hl, $6254
	ld a, $24
	rst $8
	ld hl, $67ac
	call Func_bae6b
	ld a, $0d
	jp Func_ba667
.asm_ba769
	pop bc
	ld a, $00
	jp Func_ba667
	jr .asm_ba774
	dec b
	add hl, bc
	ld a, [de]
.asm_ba774
	ld bc, $10a
	dec bc
	ld bc, $20a
	ld a, [bc]
	inc b
	ld bc, $10c
	dec c
	ld [bc], a
	dec b
	add hl, bc
	dec b
	ld [bc], a
	ld b, $05
	ld [$30a], sp
	ld a, [de]
	ld [bc], a
	ld hl, $67b1
	ld a, $0e
	jp Func_baeae
	ld hl, $67b6
	ld a, $0f
	jp Func_baeae
	ld d, $59
	ld c, c
	ld h, h
	ld d, b
	ld d, $6c
	ld c, c
	ld h, h
	ld d, b
	ld d, $7c
	ld c, c
	ld h, h
	ld d, b
	ld d, $9d
	ld c, c
	ld h, h
	ld d, b
	ld d, $b5
	ld c, c
	ld h, h
	ld d, b
	ld d, $c1
	ld c, c
	ld h, h
	ld d, b
	ld a, [$d0c0]
	ld [$d20e], a
	call Func_365b
	ld hl, $67cc
	ld a, $10
	jp Func_baeae
	ld d, $d9
	ld c, c
	ld h, h
	ld d, b
	call Func_313b
	and $0f
	ld e, a
	ld d, $00
	ld hl, $67e6
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $11
	jp Func_baeae
	ld b, $68
	dec bc
	ld l, b
	db $10
	ld l, b
	dec d
	ld l, b
	ld a, [de]
	ld l, b
	rra
	ld l, b
	inc h
	ld l, b
	add hl, hl
	ld l, b
	ld l, $68
	inc sp
	ld l, b
	jr c, .asm_ba864
	dec a
	ld l, b
	ld b, d
	ld l, b
	ld b, a
	ld l, b
	ld c, h
	ld l, b
	ld d, c
	ld l, b
	ld d, $f7
	ld c, c
	ld h, h
	ld d, b
	ld d, $18
	ld c, d
	ld h, h
	ld d, b
	ld d, $29
	ld c, d
	ld h, h
	ld d, b
	ld d, $37
	ld c, d
	ld h, h
	ld d, b
	ld d, $4e
	ld c, d
	ld h, h
	ld d, b
	ld d, $6c
	ld c, d
	ld h, h
	ld d, b
	ld d, $81
	ld c, d
	ld h, h
	ld d, b
	ld d, $91
	ld c, d
	ld h, h
	ld d, b
	ld d, $a1
	ld c, d
	ld h, h
	ld d, b
	ld d, $ae
	ld c, d
	ld h, h
	ld d, b
	ld d, $d0
	ld c, d
	ld h, h
	ld d, b
	ld d, $e8
	ld c, d
	ld h, h
	ld d, b
	ld d, $f6
	ld c, d
	ld h, h
	ld d, b
	ld d, $0f
	ld c, e
	ld h, h
	ld d, b
	ld d, $1d
	ld c, e
	ld h, h
	ld d, b
	ld d, $2c
	ld c, e
	ld h, h
	ld d, b
	call Func_313b
	and $0f
	ld e, a
	ld d, $00
	ld hl, $687b
	add hl, de
	add hl, de
	ld a, [hli]
.asm_ba864
	ld h, [hl]
	ld l, a
	ld a, [$cec6]
	dec a
	ld [$cec6], a
	ld a, $0c
	jr nz, .asm_ba878
	ld a, $05
	ld [$cec6], a
	ld a, $3b
.asm_ba878
	jp Func_baeae
	sbc e
	ld l, b
	and b
	ld l, b
	and l
	ld l, b
	xor d
	ld l, b
	xor a
	ld l, b
	or h
	ld l, b
	cp c
	ld l, b
	cp [hl]
	ld l, b
	jp Func_c868
	ld l, b
	call Func_d268
	ld l, b
	rst $10
	ld l, b
	call c, Func_e168
	ld l, b
	and $68
	ld d, $43
	ld c, e
	ld h, h
	ld d, b
	ld d, $4e
	ld c, e
	ld h, h
	ld d, b
	ld d, $59
	ld c, e
	ld h, h
	ld d, b
	ld d, $69
	ld c, e
	ld h, h
	ld d, b
	ld d, $85
	ld c, e
	ld h, h
	ld d, b
	ld d, $95
	ld c, e
	ld h, h
	ld d, b
	ld d, $b8
	ld c, e
	ld h, h
	ld d, b
	ld d, $c5
	ld c, e
	ld h, h
	ld d, b
	ld d, $d8
	ld c, e
	ld h, h
	ld d, b
	ld d, $ee
	ld c, e
	ld h, h
	ld d, b
	ld d, $08
	ld c, h
	ld h, h
	ld d, b
	ld d, $23
	ld c, h
	ld h, h
	ld d, b
	ld d, $39
	ld c, h
	ld h, h
	ld d, b
	ld d, $48
	ld c, h
	ld h, h
	ld d, b
	ld d, $5c
	ld c, h
	ld h, h
	ld d, b
	ld d, $70
	ld c, h
	ld h, h
	ld d, b
	ld a, $24
	ld hl, $56b1
	rst $8
	ld hl, $6910
	call Func_f59
	call Func_34b9
	ld hl, $690b
	call Func_f59
	ld a, $3c
	ld [$cec2], a
	ld a, $64
	ld [$cec4], a
	ret
	ld d, $8a
	ld c, h
	ld h, h
	ld d, b
	ld d, b
	ld hl, $cec4
	dec [hl]
	ret nz
	ld hl, $c4be
	ld de, $6921
	ld a, $3d
	jp Func_ba97e
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld d, b
	ld hl, $cec4
	dec [hl]
	ret nz
	ld hl, $c4e1
	ld de, $6938
	ld a, $3e
	jp Func_ba97e
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$2a4], sp
	ld l, [hl]
	ld d, b
	ld hl, $cec4
	dec [hl]
	ret nz
	ld hl, $c4ec
	ld de, $6954
	ld a, $3f
	jp Func_ba97e
	ld d, b
	ld hl, $cec4
	dec [hl]
	ret nz
	ld de, $1d
	ld hl, $569d
	ld a, $24
	rst $8
	ld hl, $697d
	call Func_f59
	ld a, $0c
	ld [$cec3], a
	xor a
	ld [$cec5], a
	ld a, $40
	ld [$cec2], a
	ld a, $0a
	ld [$cec4], a
	ret
	ld d, b
	ld [$cec2], a
	ld a, $64
	ld [$cec4], a
	jp Func_f6f
	ld hl, $ce0c
	ld de, $cde4
	ld bc, $28
	call Func_31c2
	ld hl, $c4cc
	ld de, $c4a4
	ld bc, $28
	jp Func_31c2
	ld hl, $ce0d
	ld bc, $12
	call Func_14a8
	ld hl, $ce21
	ld bc, $12
	call Func_14a8
	ld hl, $c4cd
	ld bc, $12
	ld a, $7f
	call Func_31f4
	ld hl, $c4e1
	ld bc, $12
	ld a, $7f
	jp Func_31f4
	call Func_bae7a
.asm_ba9cc
	call Func_313b
	cp $fb
	jr nc, .asm_ba9cc
	ld c, a
	push bc
	ld a, c
	call Func_35ab
	pop bc
	jr z, .asm_ba9cc
	inc c
	ld a, c
	ld [$d0c0], a
	ld [$d20e], a
	call Func_365b
	ld hl, $6a7c
	ld a, $12
	jp Func_baeae
	ld a, [$d0c0]
	ld b, a
	ld a, $11
	ld hl, $42ea
	rst $8
	call Func_baa50
	dec de
	ld a, $47
	ld [de], a
	inc de
	ld a, $5e
	ld [de], a
	inc hl
	inc hl
	inc hl
	ld a, l
	ld [$de3d], a
	ld a, h
	ld [$de3e], a
	ld a, b
	ld [$de3f], a
	ld a, $13
	jp Func_ba667
	call Func_baa30
	ld a, $14
	jp Func_ba667
	call Func_baa30
	ld a, $15
	jp Func_ba667
	call Func_baa30
	ld a, $01
	jp Func_ba667
	ld a, [$de3d]
	ld l, a
	ld a, [$de3e]
	ld h, a
	ld a, [$de3f]
	ld b, a
	call Func_baa50
	dec de
	ld a, $5e
	ld [de], a
	ld a, l
	ld [$de3d], a
	ld a, h
	ld [$de3e], a
	ld a, b
	ld [$de3f], a
	ret
	ld a, $00
	ld [$cecc], a
	ld a, $5a
	ld [$cecd], a
	ld de, $cece
.asm_baa5d
	ld a, b
	call Func_31d0
	inc hl
	ld [de], a
	inc de
	cp $0c
	jr nc, .asm_baa71
	ld a, b
	call Func_31d0
	inc hl
	ld [de], a
	inc de
	jr .asm_baa5d
.asm_baa71
	cp $50
	ret z
	cp $59
	ret z
	cp $4c
	ret z
	jr .asm_baa5d
	ld d, $92
	ld c, h
	ld h, h
	ld d, b
	call Func_baadc
	ld hl, $6af6
	ld a, $16
	jp Func_baeae
	ld hl, $6afb
	ld a, $17
	jp Func_baeae
	ld hl, $6b00
	ld a, $18
	jp Func_baeae
	call Func_baadc
	ld hl, $6b05
	ld a, $1c
	jp Func_baeae
	ld hl, $6b0a
	ld a, $18
	jp Func_baeae
	ld hl, $6b0f
	ld a, $19
	jp Func_baeae
	call Func_358e
	and $01
	ld hl, $6b14
	jr z, .asm_baac4
	ld hl, $6b19
.asm_baac4
	ld a, $1a
	jp Func_baeae
	call Func_358e
	and $01
	ld hl, $6b1e
	jr z, .asm_baad6
	ld hl, $6b23
.asm_baad6
	ld a, $1b
	jp Func_baeae
	ret
	call Func_f54
	call Func_f59
	ld de, $51
	call Func_358e
	and $01
	jr z, .asm_baaef
	ld de, $50
.asm_baaef
	ld hl, $569d
	ld a, $24
	rst $8
	ret
	ld d, $99
	ld c, h
	ld h, h
	ld d, b
	ld d, $ad
	ld c, h
	ld h, h
	ld d, b
	ld d, $b6
	ld c, h
	ld h, h
	ld d, b
	ld d, $c8
	ld c, h
	ld h, h
	ld d, b
	ld d, $e5
	ld c, h
	ld h, h
	ld d, b
	ld d, $fc
	ld c, h
	ld h, h
	ld d, b
	ld d, $1a
	ld c, l
	ld h, h
	ld d, b
	ld d, $32
	ld c, l
	ld h, h
	ld d, b
	ld d, $4f
	ld c, l
	ld h, h
	ld d, b
	ld d, $5f
	ld c, l
	ld h, h
	ld d, b
	call Func_bae7a
	ld hl, $4598
	ld a, $03
	rst $8
	jr nc, .asm_bab39
	ld hl, $4586
	ld a, $03
	rst $8
.asm_bab39
	ld hl, $6bca
	ld a, $1d
	jp Func_baeae
	ld hl, $6bcf
	ld a, $1e
	jp Func_baeae
	ld hl, $6bd4
	ld a, $1f
	jp Func_baeae
	ld hl, $6bd9
	ld a, $20
	jp Func_baeae
	ld hl, $6bde
	ld a, $21
	jp Func_baeae
	ld hl, $6be3
	ld a, $22
	jp Func_baeae
	ld hl, $6be8
	ld a, $23
	jp Func_baeae
	ld hl, $d036
	ld de, $dae8
	ld bc, $8205
	call Func_32db
	ld a, $50
	ld [$d03b], a
	ld hl, $6bed
	ld a, $24
	jp Func_baeae
	ld hl, $6bf2
	ld a, $25
	jp Func_baeae
	ld hl, $6be8
	ld a, $26
	jp Func_baeae
	ld hl, $6bed
	ld a, $27
	jp Func_baeae
	ld hl, $6bf7
	ld a, $28
	jp Func_baeae
	ld hl, $6bfc
	call Func_313b
	and a
	ld a, $03
	jr nz, .asm_babb7
	ld a, $29
.asm_babb7
	jp Func_baeae
	ld hl, $6c01
	ld a, $2a
	jp Func_baeae
	ld hl, $6c06
	ld a, $03
	jp Func_baeae
	ld d, $73
	ld c, l
	ld h, h
	ld d, b
	ld d, $95
	ld c, l
	ld h, h
	ld d, b
	ld d, $af
	ld c, l
	ld h, h
	ld d, b
	ld d, $cf
	ld c, l
	ld h, h
	ld d, b
	ld d, $e6
	ld c, l
	ld h, h
	ld d, b
	ld d, $f8
	ld c, l
	ld h, h
	ld d, b
	ld d, $0a
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $21
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $2e
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $46
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $5b
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $7a
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $95
	ld c, [hl]
	ld h, h
	ld d, b
	call Func_bae7a
	ld hl, $6c2f
	ld a, $2b
	jp Func_baeae
	ld hl, $6c34
	ld a, $2c
	jp Func_baeae
	ld hl, $6c39
	call Func_313b
	cp $7b
	ld a, $2d
	jr c, .asm_bac2c
	ld a, $30
.asm_bac2c
	jp Func_baeae
	ld d, $a9
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $b9
	ld c, [hl]
	ld h, h
	ld d, b
	ld d, $d1
	ld c, [hl]
	ld h, h
	ld d, b
.asm_bac3e
	call Func_313b
	and $7f
	inc a
	cp $43
	jr nc, .asm_bac3e
	push af
	ld hl, $6c8a
	ld a, [$d624]
	bit 6, a
	jr z, .asm_bac60
	ld hl, $6c8f
	ld a, [$d630]
	cp $ff
	jr nz, .asm_bac60
	ld hl, $6c97
.asm_bac60
	pop af
	ld c, a
	ld de, $1
	push bc
	call Func_3224
	pop bc
	jr c, .asm_bac3e
	push bc
	ld hl, $54f3
	ld a, $0e
	rst $8
	ld de, $d036
	call Func_3219
	pop bc
	ld b, $01
	ld hl, $58fa
	ld a, $0e
	rst $8
	ld hl, $6c9d
	ld a, $2e
	jp Func_baeae
	dec bc
	dec c
	ld c, $0f
	db $10
	ld de, $1312
	dec d
	ld a, [de]
	inc hl
	ld l, $40
	add hl, bc
	ld a, [bc]
	inc c
	ld a, [hli]
	ccf
	rst $38
	ld d, $e2
	ld c, [hl]
	ld h, h
	ld d, b
	ld hl, $6caa
	ld a, $2f
	jp Func_baeae
	ld d, $ec
	ld c, [hl]
	ld h, h
	ld d, b
	call Func_313b
	and $0f
	ld e, a
	ld d, $00
	ld hl, $6cd6
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_313b
	cp $0a
	ld a, $04
	jr c, .asm_bacd3
	call Func_313b
	cp $7b
	ld a, $2d
	jr c, .asm_bacd3
	ld a, $30
.asm_bacd3
	jp Func_baeae
	or $6c
	ei
	ld l, h
	nop
	ld l, l
	dec b
	ld l, l
	ld a, [bc]
	ld l, l
	rrca
	ld l, l
	inc d
	ld l, l
	add hl, de
	ld l, l
	ld e, $6d
	inc hl
	ld l, l
	jr z, .asm_bad59
	dec l
	ld l, l
	ld [hld], a
	ld l, l
	scf
	ld l, l
	inc a
	ld l, l
	ld b, c
	ld l, l
	ld d, $01
	ld c, a
	ld h, h
	ld d, b
	ld d, $0c
	ld c, a
	ld h, h
	ld d, b
	ld d, $22
	ld c, a
	ld h, h
	ld d, b
	ld d, $35
	ld c, a
	ld h, h
	ld d, b
	ld d, $46
	ld c, a
	ld h, h
	ld d, b
	ld d, $56
	ld c, a
	ld h, h
	ld d, b
	ld d, $62
	ld c, a
	ld h, h
	ld d, b
	ld d, $7e
	ld c, a
	ld h, h
	ld d, b
	ld d, $8d
	ld c, a
	ld h, h
	ld d, b
	ld d, $a9
	ld c, a
	ld h, h
	ld d, b
	ld d, $c2
	ld c, a
	ld h, h
	ld d, b
	ld d, $e1
	ld c, a
	ld h, h
	ld d, b
	ld d, $05
	ld d, b
	ld h, h
	ld d, b
	ld d, $20
	ld d, b
	ld h, h
	ld d, b
	ld d, $36
	ld d, b
	ld h, h
	ld d, b
	ld d, $5a
	ld d, b
	ld h, h
	ld d, b
.asm_bad46
	call Func_313b
	cp $09
	jr nc, .asm_bad46
	ld hl, $6d6a
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld b, [hl]
	inc hl
	ld c, [hl]
	call Func_2de5
	ld e, a
	ld hl, $6254
	ld a, $24
	rst $8
	ld hl, $6d7c
	ld a, $31
	jp Func_baeae
	dec c
	ld [bc], a
	rla
	ld [bc], a
	ld c, $02
	rlca
	ld [bc], a
	ld [de], a
	ld [bc], a
	inc c
	ld [bc], a
	dec d
	ld [bc], a
	ld de, $602
	ld [bc], a
	ld d, $6a
	ld d, b
	ld h, h
	ld d, b
	call Func_313b
	and $0f
	ld e, a
	ld d, $00
	ld hl, $6dab
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_bae6b
	call Func_313b
	cp $0a
	ld a, $04
	jr c, .asm_bada8
	call Func_313b
	cp $7b
	ld a, $2d
	jr c, .asm_bada8
	ld a, $30
.asm_bada8
	jp Func_ba667
	or $6c
	ei
	ld l, h
	nop
	ld l, l
	dec b
	ld l, l
	ld a, [bc]
	ld l, l
	rrca
	ld l, l
	inc d
	ld l, l
	add hl, de
	ld l, l
	ld e, $6d
	inc hl
	ld l, l
	jr z, .asm_bae2e
	dec l
	ld l, l
	ld [hld], a
	ld l, l
	scf
	ld l, l
	inc a
	ld l, l
	ld b, c
	ld l, l
	call Func_bae7a
	ld hl, $6e1e
	ld a, $32
	jp Func_baeae
	ld hl, $6e23
	ld a, $33
	jp Func_baeae
	ld hl, $6e28
	ld a, $34
	jp Func_baeae
	ld hl, $6e2d
	ld a, $35
	jp Func_baeae
	ld hl, $6e32
	ld a, $36
	jp Func_baeae
	ld hl, $6e37
	ld a, $37
	jp Func_baeae
	ld hl, $6e3c
	ld a, $38
	jp Func_baeae
	ld hl, $6e41
	ld a, $39
	jp Func_baeae
	ld hl, $6e46
	ld a, $3a
	jp Func_baeae
	ld hl, $6e4b
	ld a, $06
	jp Func_baeae
	ld d, $7f
	ld d, b
	ld h, h
	ld d, b
	ld d, $9f
	ld d, b
	ld h, h
	ld d, b
	ld d, $c2
	ld d, b
	ld h, h
	ld d, b
	ld d, $db
	ld d, b
	ld h, h
	ld d, b
	ld d, $fa
	ld d, b
	ld h, h
	ld d, b
	ld d, $11
	ld d, c
	ld h, h
	ld d, b
	ld d, $25
	ld d, c
	ld h, h
	ld d, b
	ld d, $4a
	ld d, c
	ld h, h
	ld d, b
	ld d, $66
	ld d, c
	ld h, h
	ld d, b
	ld d, $8d
	ld d, c
	ld h, h
	ld d, b
	call Func_bae7a
	ld a, $01
	ld [$cec5], a
	ret
	call Func_bae7a
	ld a, $01
	ld [$cec5], a
	ret
	call Func_bae7a
	ld a, $01
	ld [$cec5], a
	ret
	ld a, [hl]
	cp $16
	jp z, Func_3c7f
	ld de, $cecc
	ld bc, $28
	jp Func_31c2
	ld a, [$cec5]
	and a
	ret nz
	call Func_f54
	call Func_f59
	ld hl, $6e9a
	ld a, [$cec2]
	ld c, a
	ld b, $00
	add hl, bc
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $569d
	ld a, $24
	rst $8
	ret
	dec e
	nop
	add hl, bc
	nop
	ld bc, $1200
	nop
	dec d
	nop
	inc de
	nop
	ld d, [hl]
	nop
	ld b, b
	nop
	ld c, e
	nop
	ld e, d
	nop
	push af
	call Func_bae6b
	pop af
	jp Func_ba667
	ld a, [$d0c1]
	ld hl, $a600
	ld bc, $4f
	call Func_3241
	ld d, h
	ld e, l
	push de
	call Func_34b6
	call Func_31a7
	call Func_ee6
	call Func_436
	call Func_daa
	pop de
	call Func_baf17
	call Func_458
	call Func_34b9
	ld a, [$d192]
	ld e, a
	ld a, $02
	ld hl, $526f
	rst $8
	call Func_351b
	xor a
	ld [$ffa9], a
	call Func_baefd
	call Func_34b6
	call Func_436
	call Func_d9c
	jp Func_458
.asm_baefd
	call Func_928
	ld a, [$ffa9]
	and $0b
	jr z, .asm_baefd
	ret
	ld a, [$d001]
	push af
	ld hl, $45d4
	ld a, $21
	rst $8
	pop af
	ld [$d001], a
	jr .asm_baefd
	ld h, d
	ld l, e
	push hl
	ld a, $00
	call Func_317a
	ld de, $4b
	add hl, de
	ld a, [hli]
	ld [$d190], a
	ld a, [hli]
	ld [$d191], a
	ld a, [hli]
	ld [$d0c0], a
	ld b, [hl]
	call Func_3194
	ld hl, $6f57
	ld c, $00
.asm_baf38
	ld a, [hli]
	cp b
	jr z, .asm_baf49
	cp $ff
	jr z, .asm_baf45
	inc c
	inc hl
	inc hl
	jr .asm_baf38
.asm_baf45
	ld hl, $6f57
	inc hl
.asm_baf49
	ld a, c
	ld [$d192], a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $6f56
	pop bc
	push de
	jp [hl]
	ret
	sbc [hl]
	sbc l
	ld [hl], d
	or l
	halt
	ld l, a
	or [hl]
	sub h
	ld l, a
	or a
	add hl, hl
	ld [hl], e
	cp b
	xor d
	ld [hl], b
	cp c
	ld sp, $ba70
	dec [hl]
	ld [hl], c
	cp e
	pop hl
	ld [hl], c
	cp h
	ld l, a
	ld [hl], e
	cp l
	push de
	ld [hl], e
	rst $38
	push bc
	ld hl, $9310
	ld de, $7994
	ld c, $40
	call Func_bb563
	ld de, $7674
	ld c, $30
	call Func_bb56c
	ld de, $759c
	ld c, $08
	call Func_bb563
	jr .asm_bafb0
	push bc
	ld hl, $9310
	ld de, $7a14
	ld c, $40
	call Func_bb563
	ld de, $7614
	ld c, $30
	call Func_bb56c
	ld de, $75ac
	ld c, $08
	call Func_bb563
.asm_bafb0
	ld de, $75c4
	ld c, $10
	call Func_bb563
	ld c, $10
	call Func_bb55a
	ld de, $788c
	ld c, $40
	call Func_bb55a
	ld c, $40
	call Func_bb563
	call Func_bb4a6
	ld hl, $c4ce
	ld a, $3f
	call Func_bb522
	ld a, $39
	ld hl, $c4c7
	call Func_bb54a
	ld a, $44
	ld hl, $c3ca
	call Func_bb53c
	ld hl, $c48b
	call Func_bb53c
	ld a, $4c
	ld hl, $c493
	call Func_bb53c
	ld hl, $c3d7
	call Func_bb53c
	ld a, $50
	ld hl, $c3e2
	call Func_bb53c
	ld a, $40
	ld hl, $c3d5
	ld [hli], a
	ld hl, $c4be
	ld [hl], a
	ld a, $41
	ld hl, $c408
	ld [hli], a
	ld hl, $c415
	ld [hli], a
	ld hl, $c49d
	ld [hl], a
	ld a, $42
	ld hl, $c3d1
	ld [hli], a
	ld hl, $c412
	ld [hli], a
	ld hl, $c46b
	ld [hl], a
	ld a, $43
	ld hl, $c482
	ld [hli], a
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld de, $75cc
	ld c, $08
	call Func_bb563
	ld de, $75dc
	ld c, $08
	call Func_bb55a
	ld de, $75dc
	ld c, $08
	call Func_bb55a
	ld de, $75cc
	ld c, $08
	call Func_bb563
	ld de, $79c4
	ld c, $08
	call Func_bb563
	ld de, $76a4
	ld c, $30
	call Func_bb56c
	ld hl, $93d0
	ld de, $78ec
	ld c, $20
	call Func_bb55a
	ld de, $75dc
	ld c, $08
	call Func_bb563
	ld a, $31
	ld hl, $c3a0
	call Func_bb4f6
	ld hl, $c4f5
	call Func_bb4f6
	ld a, $33
	ld hl, $c3b4
	call Func_bb508
	ld hl, $c3b3
	call Func_bb508
	ld hl, $c4ce
	ld a, $35
	call Func_bb522
	inc a
	ld hl, $c4c7
	call Func_bb54a
	call Func_bb0f0
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld de, $7a74
	ld c, $28
	call Func_bb563
	ld de, $7644
	ld c, $30
	call Func_bb56c
	ld de, $75b4
	ld c, $08
	call Func_bb563
	ld de, $78ac
	ld c, $20
	call Func_bb563
	ld de, $75bc
	ld c, $08
	call Func_bb55a
	call Func_bb4c9
	ld hl, $c4ce
	ld a, $3c
	call Func_bb522
	ld a, $36
	ld hl, $c4c7
	call Func_bb54a
	call Func_bb0f0
	pop hl
	jp Func_bb462
	ld a, $3d
	ld hl, $c3ca
	call Func_bb53c
	ld hl, $c3d8
	call Func_bb53c
	ld hl, $c3f9
	call Func_bb53c
	ld hl, $c47e
	call Func_bb53c
	ld hl, $c496
	call Func_bb53c
	ld hl, $c488
	call Func_bb53c
	ld a, $41
	ld hl, $c3f5
	ld [hl], a
	ld hl, $c3ce
	ld [hl], a
	ld hl, $c3fc
	ld [hl], a
	ld hl, $c3d6
	ld [hl], a
	ld hl, $c4a7
	ld [hl], a
	ld hl, $c485
	ld [hl], a
	ld hl, $c4a0
	ld [hl], a
	ret
	push bc
	ld hl, $9310
	ld bc, $28
	call Func_bb457
	ld de, $78e4
	ld c, $08
	call Func_bb563
	ld de, $78cc
	ld c, $08
	call Func_bb563
	ld de, $758c
	ld c, $08
	call Func_bb563
	ld de, $75cc
	ld c, $08
	call Func_bb55a
	ld de, $7574
	ld c, $08
	call Func_bb563
	ld de, $76d4
	ld c, $30
	call Func_bb56c
	call Func_bb4c9
	ld a, $31
	ld hl, $c3b5
	call Func_bb53c
	ld hl, $c4dd
	call Func_bb53c
	ld hl, $c3dd
	ld [hl], a
	ld hl, $c3b7
	ld [hl], a
	ld hl, $c4f0
	ld [hl], a
	ld hl, $c4ca
	ld [hl], a
	ld a, $36
	ld hl, $c3f1
	ld [hl], a
	ld hl, $c3de
	ld [hl], a
	ld hl, $c3cb
	ld [hl], a
	ld hl, $c3b8
	ld [hl], a
	inc a
	ld hl, $c4ef
	ld [hl], a
	ld hl, $c4dc
	ld [hl], a
	ld hl, $c4c9
	ld [hl], a
	ld hl, $c4b6
	ld [hl], a
	inc a
	ld hl, $c4ce
	ld b, $0e
	call Func_bb52c
	inc a
	ld hl, $c47e
	call Func_bb522
	ld hl, $c406
	call Func_bb522
	inc a
	ld hl, $c3ba
	call Func_bb51e
	ld hl, $c4e1
	call Func_bb51e
	inc a
	ld hl, $c4a7
	call Func_bb54a
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld de, $75cc
	ld c, $08
	call Func_bb563
	ld a, $ff
	ld bc, $10
	call Func_31f4
	ld de, $757c
	ld c, $08
	call Func_bb56c
	ld de, $7794
	ld c, $b8
	call Func_bb56c
	ld de, $7964
	ld c, $30
	call Func_bb55a
	ld de, $7a04
	ld c, $08
	call Func_bb55a
	ld de, $7964
	ld c, $08
	call Func_bb55a
	ld de, $7974
	ld c, $10
	call Func_bb55a
	ld de, $798c
	ld c, $08
	call Func_bb55a
	ld a, $31
	ld hl, $c3a0
	call Func_bb52a
	ld hl, $c3b4
	call Func_bb531
	ld hl, $c3c7
	call Func_bb531
	inc a
	ld hl, $c4f4
	call Func_bb52a
	inc a
	ld hl, $c4e0
	call Func_bb52a
	inc a
	ld hl, $c3ca
	call Func_bb295
	ld hl, $c3df
	call Func_bb295
	ld hl, $c3f4
	call Func_bb295
	dec hl
	ld [hl], $7f
	dec a
	ld hl, $c4c7
	call Func_bb53c
	add $04
	ld hl, $c4ef
	ld [hli], a
	inc a
	ld [hl], a
	inc a
	push af
	ld hl, $c3c0
	call Func_bb54a
	pop af
	ld hl, $c3ff
	call Func_bb54a
	inc a
	ld hl, $c47e
	call Func_bb522
	inc a
	ld hl, $c3e6
	call Func_bb53c
	pop hl
	jp Func_bb462
	ld b, $06
.asm_bb297
	ld [hli], a
	inc a
	dec b
	jr nz, .asm_bb297
	ret
	push bc
	ld hl, $9310
	ld de, $79d4
	ld c, $40
	call Func_bb55a
	ld de, $786c
	ld c, $20
	call Func_bb56c
	ld de, $7a04
	ld c, $08
	call Func_bb563
	ld de, $790c
	ld c, $20
	call Func_bb55a
	ld c, $20
	call Func_bb563
	call Func_bb4a6
	ld hl, $c4ce
	ld a, $3d
	call Func_bb522
	ld a, $39
	ld hl, $c4b4
	call Func_bb53c
	ld hl, $c4a6
	call Func_bb53c
	ld a, $3e
	ld hl, $c3ca
	call Func_bb53c
	ld hl, $c3e1
	call Func_bb53c
	ld hl, $c3d2
	call Func_bb53c
	ld hl, $c3ec
	call Func_bb53c
	ld hl, $c481
	call Func_bb53c
	ld hl, $c478
	call Func_bb53c
	ld a, $42
	ld hl, $c3f3
	call Func_bb53c
	ld hl, $c3e8
	call Func_bb53c
	ld hl, $c3d6
	call Func_bb53c
	ld hl, $c46a
	call Func_bb53c
	ld hl, $c48a
	call Func_bb53c
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld de, $7a9c
	ld c, $28
	call Func_bb563
	ld de, $75ac
	ld c, $08
	call Func_bb563
	ld hl, $93d0
	ld de, $784c
	ld c, $20
	call Func_bb55a
	ld de, $7584
	ld c, $08
	call Func_bb563
	call Func_bb4c9
	ld hl, $c4d4
	ld a, $36
	ld b, $0a
	call Func_bb52c
	call Func_bb0f0
	ld a, $01
	ld [$d1db], a
	ld hl, $c469
	call Func_39a3
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld de, $7a54
	ld c, $20
	call Func_bb563
	ld de, $758c
	ld c, $10
	call Func_bb563
	ld de, $75e4
	ld c, $30
	call Func_bb56c
	xor a
	ld bc, $10
	call Func_31f4
	ld de, $794c
	ld c, $18
	call Func_bb55a
	ld de, $7594
	ld c, $08
	call Func_bb55a
	ld a, $31
	ld hl, $c3a0
	call Func_bb4f6
	ld hl, $c4f5
	call Func_bb4f6
	ld a, $33
	ld hl, $c3b4
	call Func_bb508
	ld hl, $c3b3
	call Func_bb508
	ld a, $35
	ld hl, $c4ce
	call Func_bb4ec
	ld a, $37
	ld hl, $c4c7
	call Func_bb54a
	call Func_bb0f0
	pop hl
	jp Func_bb462
	push bc
	ld hl, $9310
	ld bc, $28
	call Func_bb457
	ld de, $757c
	ld c, $08
	call Func_bb563
	ld de, $7704
	ld c, $90
	call Func_bb563
	ld de, $7a1c
	ld c, $08
	call Func_bb55a
	ld de, $7a44
	ld c, $08
	call Func_bb55a
	call Func_bb4c9
	ld a, $36
	ld hl, $c4e1
	call Func_bb526
	inc a
	ld hl, $c4c7
	call Func_bb54a
	inc a
	ld hl, $c4ef
	ld [hli], a
	inc a
	ld [hl], a
	ld a, $3f
	ld hl, $c3b5
	call Func_bb4f6
	ld a, $41
	ld hl, $c3c8
	call Func_bb503
	ld a, $43
	ld hl, $c3db
	call Func_bb503
	ld a, $45
	ld hl, $c3b4
	ld [hl], a
	inc a
	ld hl, $c3c7
	ld [hl], a
	inc a
	ld hl, $c4e0
	ld [hl], a
	inc a
	ld hl, $c4f3
	ld [hl], a
	inc a
	ld hl, $c406
	call Func_bb522
	inc a
	ld hl, $c47e
	call Func_bb522
	pop hl
	jp Func_bb462
.asm_bb457
	xor a
	ld [hli], a
	ld a, $ff
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .asm_bb457
	ret
	ld bc, $4f
	ld de, $cec2
	ld a, $00
	call Func_317a
	call Func_31c2
	call Func_3194
	ld hl, $cf03
	ld de, $d00f
	ld bc, $a
	call Func_31c2
	ld a, $50
	ld [$cf03], a
	ld [$d019], a
	ld de, $cec2
	ld hl, $c42e
	call Func_f6f
	ld de, $d00f
	ld a, [de]
	and a
	ret z
	ld hl, $c4c2
	jp Func_f6f
.asm_bb49c
	ld a, [hl]
	xor $ff
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .asm_bb49c
	ret
	ld hl, $c3a0
	ld a, $31
	ld [hli], a
	inc a
	call Func_bb526
	inc a
	ld [hli], a
	inc a
	call Func_bb531
	ld a, $36
	ld [hli], a
	inc a
	call Func_bb526
	ld hl, $c3c7
	ld a, $35
	call Func_bb531
	ld a, $38
	ld [hl], a
	ret
	ld hl, $c3a0
	ld a, $31
	ld [hli], a
	inc a
	call Func_bb526
	ld [hl], $31
	inc hl
	inc a
	call Func_bb531
	ld [hl], $31
	inc hl
	inc a
	call Func_bb526
	ld hl, $c3c7
	ld a, $35
	call Func_bb531
	ld [hl], $31
	ret
	push af
	ld b, $07
	jr .asm_bb4f9
	push af
	ld b, $08
	jr .asm_bb4f9
	push af
	ld b, $09
.asm_bb4f9
	ld [hli], a
	inc a
	ld [hli], a
	dec a
	dec b
	jr nz, .asm_bb4f9
	ld [hl], a
	pop af
	ret
	push af
	ld b, $07
	jr .asm_bb50b
	push af
	ld b, $08
.asm_bb50b
	ld [hl], a
	ld de, $14
	add hl, de
	inc a
	ld [hl], a
	add hl, de
	dec a
	dec b
	jr nz, .asm_bb50b
	ld [hl], a
	pop af
	ret
	ld b, $07
	jr .asm_bb52c
	ld b, $0d
	jr .asm_bb52c
	ld b, $10
	jr .asm_bb52c
	ld b, $12
	jr .asm_bb52c
	ld b, $14
.asm_bb52c
	ld [hli], a
	dec b
	jr nz, .asm_bb52c
	ret
	ld b, $10
	ld de, $14
.asm_bb536
	ld [hl], a
	add hl, de
	dec b
	jr nz, .asm_bb536
	ret
	push af
	ld [hli], a
	inc a
	ld [hl], a
	ld bc, $13
	add hl, bc
	inc a
	ld [hli], a
	inc a
	ld [hl], a
	pop af
	ret
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hl], a
	ld bc, $12
	add hl, bc
	inc a
	ld [hli], a
	inc a
	ld [hli], a
	inc a
	ld [hl], a
	ret
.asm_bb55a
	ld a, [de]
	inc de
	ld [hli], a
	xor a
	ld [hli], a
	dec c
	jr nz, .asm_bb55a
	ret
.asm_bb563
	xor a
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_bb563
	ret
.asm_bb56c
	ld a, [de]
	inc de
	ld [hli], a
	ld [hli], a
	dec c
.asm_bb571
	jr nz, .asm_bb56c
	ret
	nop
	nop
	nop
	nop
	rst $38
	nop
	nop
	nop
	db $10
	adc b
	ld c, b
	ld c, h
	ld l, l
	ld a, l
	rst $38
	rst $38
	inc a
	ld a, [hl]
	rst $20
	db $db
	jr .asm_bb571
	ld a, [hl]
	inc a
	nop
	nop
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	nop
	nop
	jr .asm_bb5b2
	ld d, $16
	inc d
	ld [hl], b
	ld a, [$ff60]
	nop
	nop
	nop
	inc a
	jp Func_c33c
	nop
	nop
	nop
	nop
	nop
	inc sp
	ld [hl], a
	xor $dd
	nop
	nop
	nop
	nop
	ld [hl], a
	ld [hl], a
.asm_bb5b2
	ld [hl], a
	ld [hl], a
	nop
	nop
	nop
	nop
	ld h, b
	or $f6
	ld h, b
	nop
	ld [hl], $7f
	ld a, a
	ld a, a
	ld a, $1c
	ld [$0], sp
	ccf
	ld a, $3c
	jr c, .asm_bb5fb
	jr nz, .asm_bb5cd
.asm_bb5cd
	nop
	ld a, $3e
	ld a, $3e
	ld a, $00
	nop
	nop
	inc e
	ld a, $3e
	ld a, $1c
	nop
	inc a
	ld a, [hl]
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [hl]
	inc a
	ld [hl], b
	ld c, [hl]
	ld b, c
	jr nz, .asm_bb609
	db $10
	db $10
	rrca
	nop
	rrca
	cp a
	ld a, a
	ld a, h
	ld a, h
	db $fd
	rst $38
	rst $38
	rst $38
	ld a, a
	rst $38
	rst $38
.asm_bb5fb
	rst $38
	rra
	rra
	ccf
	ccf
	ccf
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
.asm_bb609
	rst $38
	rst $38
	rst $38
	rst $30
	rst $20
	rst $0
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	ld b, b
	ld h, b
	ld l, a
	ld a, a
	ccf
	ld a, a
	rst $38
	sbc a
	jr .asm_bb64e
	ld [hl], b
	ld [$fff0], a
	ld a, [$ffd8]
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ccf
	ld a, $7e
	ld a, a
	ld a, a
	ccf
	rra
	rrca
	nop
	rlca
	rra
	ld a, a
	rst $38
	db $fc
	ld a, [$fff8]
	db $fc
	ld b, $06
	inc bc
	nop
	nop
	ld a, b
	db $fc
	cp $7e
	inc bc
	rrca
.asm_bb64e
	rra
	rra
	ccf
	ccf
	ld a, h
	ld a, e
	ret nz
	ld a, [$fff8]
	db $fc
	ld a, $de
	ld a, a
	rra
	rlca
	ld bc, $0
	nop
	nop
	ld [hl], h
	ld [hl], l
	or $fb
	ld a, h
	rrca
	ld a, $3e
	ld l, [hl]
	xor $1c
	db $fc
	inc a
	inc a
	jr .asm_bb695
	rrca
	rra
	rra
	ccf
	ccf
	ccf
	ld [$fff0], a
	ld a, [$ffe0]
	ld a, [$fff0]
	ld a, [$ffe3]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rra
	ld bc, $303
	rlca
	rrca
	rrca
	rlca
	rst $20
.asm_bb695
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	or b
	ld a, [$fffb]
	rst $38
	cp $ff
	rst $38
	ret nz
	ld a, [$fff8]
	ld a, b
	ld a, h
	dec a
	rra
	rlca
	nop
	nop
	ld bc, $703
	rst $28
	rst $38
	ld hl, sp+$00
	ld [hl], b
	ld a, [$ffe0]
	ld [$ffc4], a
	inc c
	ld e, $0f
	rrca
	rrca
	rlca
	rra
	rra
	ccf
	ccf
	db $fc
	ld hl, sp+$fe
	cp $ff
	rst $38
	ld a, $7f
	ld a, a
	rst $38
	cp $fe
	db $fc
	nop
	nop
	ld c, $1f
	rra
	rrca
	rlca
	nop
	nop
	nop
	ld h, e
	rst $38
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	sbc h
	cp $fe
	db $fc
	rrca
	rra
	ccf
	ld a, a
	ld a, a
	ld a, $ff
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	sbc a
	rlca
	db $fc
	ld hl, sp+$fc
	cp $fe
	inc e
	nop
	nop
	nop
	nop
	rlca
	rra
	ld a, a
	ld a, a
	nop
	nop
	nop
	nop
	ld [$fff8], a
	cp $fe
	nop
	nop
	nop
	nop
	jr .asm_bb736
	ld e, $0e
	ld a, a
	ccf
	ccf
	ccf
	rra
	rrca
	inc bc
	rrca
	cp $fc
	db $fc
	di
	and $e6
	ld b, $0e
	inc a
	ld a, [$ffc0]
	nop
	nop
	nop
	ccf
	ccf
.asm_bb736
	rrca
	rra
	ccf
	ccf
	cp a
	rst $38
	or $fb
	ei
	rst $20
	cp $fc
	ld a, [$bfff]
	ld [hl], a
	ret nz
	sbc h
	ld a, c
	ei
	ld [hld], a
	nop
	rst $38
	ld a, [hl]
	ld d, $f3
	pop hl
	call Func_1e3f
	sbc [hl]
	di
	rst $20
	rst $0
	di
	jp c, $Func_9cdc
	call z, Func_d0c6
	sbc h
	sbc $ce
	ld l, h
	or h
	dec l
	ld [hl], $73
	ld a, e
	add hl, sp
	dec bc
	ld h, e
	inc sp
	add hl, sp
	dec sp
	ld e, e
	rst $8
	db $e3
	rst $20
	rst $8
	ld a, c
	rst $38
	cp $f3
	ld sp, [hl]
	db $fc
	or d
	rst $38
	rst $38
	ccf
	daa
	or e
	sbc a
	rst $8
	ld a, c
	cp h
	db $fc
	db $fd
	rst $38
	dec l
	or a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $38
	rst $38
	nop
	nop
	nop
	nop
	ld a, a
	rra
	rlca
	ld bc, $0
	nop
	nop
	nop
	ld a, [$fffe]
	rst $38
	nop
	rrca
	ld a, a
	ccf
	rra
	ld bc, $8000
	nop
	ld [$fff8], a
	db $fc
	cp $3f
	nop
	ld bc, $1
	nop
	nop
.asm_bb7ba
	ld bc, $3
	add b
	ld [$fff0], a
	jr nc, .asm_bb7ba
	db $fc
	ccf
	rra
	rrca
	rlca
	inc bc
	ld bc, $e000
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	rrca
	rlca
	adc a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	adc a
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	cp $ff
	rst $38
	rst $38
	rst $38
	jp Func_f87
	rlca
	add b
	add b
	add b
	nop
	add b
	ret nz
	ld [$fff0], a
	ld a, a
	ld a, a
	ld a, a
	rst $38
	rst $18
	ccf
	ld a, c
	ld [hl], b
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	db $fc
	db $fc
	sbc $0e
	nop
	inc bc
	ld bc, $0
	nop
	nop
	nop
	nop
	ld hl, sp+$f0
	ld [$ff40], a
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld bc, $703
	rra
	ccf
	ccf
	nop
	ld h, b
	ld h, b
	ret nz
	ld [$ffe0], a
	ld hl, sp+$fc
	rra
	rra
	rrca
	rrca
	rra
	dec de
	inc bc
	inc bc
	db $fc
	ld [$fff0], a
	or b
	nop
	nop
	inc de
	add e
	ld c, e
	ld c, e
	ld l, l
	ld a, l
	rst $38
	rst $38
	sub b
	ret z
	ld hl, sp+$fc
	db $fd
	rst $38
	nop
	inc bc
	rrca
	rra
	ccf
	ld a, $7d
	ld a, d
	nop
	ld [$fff8], a
	db $fc
	rst $18
	cpl
	ld b, d
	ld a, d
	ld a, l
	ld a, $3f
	rra
	rrca
	inc bc
	ld hl, $df2f
	ld a, $fe
	db $fc
	pop bc
	ld h, e
	ld [hl], e
	ld a, e
	ccf
	rra
	ld a, a
	rst $30
	nop
	add a
	sbc [hl]
	cp [hl]
	cp h
	ld hl, sp+$fe
	rst $38
	adc a
	rra
	rra
	rra
	rrca
	rlca
	rra
	ld e, $f0
	ld hl, sp+$f8
	ld hl, sp+$f0
	ld [$fff8], a
	ld a, b
	nop
	nop
	ld bc, $703
	rrca
	rra
	ccf
	ld b, b
	ret nz
	ret nz
	ld [$ffe0], a
	ld [$ffe0], a
	ld a, [$ff7f]
	rst $38
	rra
	ld bc, $0
	nop
	nop
	ld a, [$fff0]
	ld a, [$fff8]
	jr .asm_bb8aa
.asm_bb8aa
	nop
	nop
	nop
	nop
	inc e
	ld a, $7f
	ld a, a
	ld a, a
	ccf
	nop
	nop
	jr c, .asm_bb934
	cp $fe
	cp $fc
	ccf
	rra
	rrca
	rlca
	inc bc
	ld bc, $0
	db $fc
	ld [$ffc0], a
	add b
	nop
	nop
	nop
	ld bc, $703
	rrca
	rra
	ccf
	ld a, a
	nop
	add b
	ret nz
	ld [$fff0], a
	ld hl, sp+$fc
	cp $7f
	ccf
	rra
	rrca
	rlca
	inc bc
	ld bc, $fe00
	db $fc
	ld [$ffc0], a
	add b
	nop
	nop
	rlca
	rra
	ccf
	ld a, a
	ld a, a
	rst $38
	rst $38
	nop
	ret nz
	ld a, [$fff8]
	db $fc
	cp $ff
	rst $38
	rst $38
	ld a, a
	ld a, a
	ccf
	rra
	rlca
	cp $fe
	cp $fc
	db $fc
	ret nz
	inc bc
	rlca
	rlca
	ld [hl], a
	rst $38
	db $fc
	ret nz
	ld [$ffe0], a
	xor $ff
	ccf
	rra
	rra
	ld a, b
	jr .asm_bb95b
	ld a, a
	ld a, a
	ld a, $3c
	nop
	ld e, $18
	inc a
	cp $fe
	cp $3c
	nop
	nop
	nop
	nop
	nop
	inc c
	ld e, $3e
	ccf
.asm_bb934
	nop
	nop
	nop
	nop
	ld h, b
	ld a, [$fff8]
	ld hl, sp+$1c
	inc c
	inc e
	ccf
	ld a, $1e
	inc c
	nop
	ld [hl], b
	ld h, b
	ld [hl], b
	ld hl, sp+$f8
	ld a, [$ff60]
	nop
	nop
	jr .asm_bb96b
	inc a
	ld a, $7e
	ld l, a
	rst $0
	nop
	ld bc, $301
	ld a, e
	cp $fe
.asm_bb95b
	ld a, h
	rst $0
	add [hl]
	adc h
	db $10
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rra
	ld a, a
	rst $38
.asm_bb96b
	rst $38
	nop
	nop
	ld a, b
	db $fc
	rst $38
	rst $38
	nop
	nop
	nop
	db $fc
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, a
	ccf
	ld e, $00
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	cp $3e
	nop
	nop
	rst $38
	rst $38
	ld a, b
	nop
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	rst $38
	ld a, [$fff0]
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	nop
	rst $38
	rst $20
	jp Func_ff81
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rrca
	rst $28
	xor $ec
	add sp, $e8
	db $ec
	rst $30
	ld [hl], a
	scf
	rla
	rla
	scf
	ld [hl], a
	rst $30
	ld a, [$fff0]
	ld a, [$fff0]
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	jp Func_ffe7
	nop
	rst $38
	rst $38
	rst $38
	rrca
	rrca
	rrca
	rrca
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $38
	rst $8
	rst $18
	cp $fe
	db $fc
	rst $38
	jp Func_ffe7
	ld a, [hl]
	inc a
.asm_bb9e3
	nop
	rst $38
	rst $38
	di
	ei
	ld a, a
	ld a, a
	ccf
	rrca
	ld hl, sp+$fc
	sbc $ce
	adc $de
	db $fc
	ccf
	ld a, e
	ld [hl], e
	ld [hl], e
	ld a, e
	ccf
	rra
	ld a, [$fffc]
	cp $fe
	rst $18
	rst $8
	rst $38
	rst $38
	nop
	inc a
	ld a, [hl]
	rst $38
	rst $20
	jp Func_ffff
	rrca
	ccf
	ld a, a
	ld a, a
	ei
	di
	rst $38
	rst $38
	rst $38
	rst $38
	ret nz
	rst $18
	ret nc
	ret nc
	ret nc
	ret nc
	rst $38
	rst $38
	jr .asm_bb9e3
	ld h, [hl]
	inc a
	jr .asm_bba24
.asm_bba24
	rst $38
	rst $38
	inc bc
	ei
	dec bc
	dec bc
	dec bc
	dec bc
	ret nc
	ret c
	call z, Func_e6e6
	call z, Func_d0d8
	dec bc
	dec de
	inc sp
	ld h, a
	ld h, a
	inc sp
	dec de
	dec bc
	ret nc
	ret nc
	ret nc
	ret nc
	rst $18
	ret nz
	rst $38
	rst $38
	nop
	jr .asm_bba83
	ld h, [hl]
	jp Func_ff18
	rst $38
	dec bc
	dec bc
	dec bc
	dec bc
	ei
	inc bc
	rst $38
	rst $38
	nop
	ld e, $fe
	cp $fe
	ld a, [$ff00]
	nop
	nop
	nop
	ld a, [$fffe]
	cp $fe
	ld e, $00
	ld a, b
	ld a, b
	ld a, b
	ld a, h
	inc a
	inc a
	inc a
	nop
	ld e, $1e
	ld e, $3e
	inc a
	inc a
	inc a
	nop
	rst $38
	jp Func_a599
	and l
	sbc c
	jp Func_ffff
	rst $38
	rst $38
	rst $20
	jp Func_e7c3
.asm_bba83
	inc a
	cp $fe
	di
	pop hl
	pop hl
	di
	cp $fe
	inc a
	rst $20
	jp Func_e7c3
	rst $38
	rst $38
	rst $38
	ld a, a
	ld a, a
	rst $8
	add a
	add a
	rst $8
	ld a, a
	ld a, a
	nop
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	nop
	rst $38
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	nop
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	db $e4
	nop
	nop
	rst $38
	nop
	nop
	rst $38
	rst $38
	rst $38
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld a, d
	ld hl, $7ace
	ld de, $1
	jp Func_3224
	sbc [hl]
	or l
	or [hl]
	or a
	cp b
	cp c
	cp d
	cp e
	cp h
	cp l
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
; 0xbbfff