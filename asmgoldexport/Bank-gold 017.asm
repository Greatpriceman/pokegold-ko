Func_5c000: ; 5c000 (17:4000)
	ld a, c
	add hl, de
	ld bc, $1
	ld [bc], a
	rlca
	rlca
	ld [$201a], sp
	inc h
	nop
	ld e, b
	ld b, b
	ld [hl], l
	ld b, b
	ld l, d
	add [hl]
	rst $30
	sbc b
	ld a, [$fda0]
	ld [$ffff], a
	ret nz
	rst $38
	ld b, e
	ld b, b
	ld a, a
	dec b
	jr nz, .asm_5c061
	ld de, $e1f
	ld c, $85
	and a
	dec de
	ld b, $06
	add hl, bc
	ld [$1416], sp
	dec l
	jr z, .asm_5c06c
	jr nc, .asm_5c073
	jr z, .asm_5c085
	ld c, c
	ld e, a
	ld e, c
	cp a
	sub c
	rst $18
	sub a
	rst $38
	sbc [hl]
	rst $30
	or l
	ld h, e
	ld h, d
	inc hl
	jr nz, Func_5bfda
	reti
	ld [$ff26], a
	inc bc
	inc c
	inc e
	ld h, b
	xor $00
	ld d, a
	nop
	xor a
	ld a, [$ffff]
	rrca
	xor a
	nop
	add hl, de
	nop
	ccf
	nop
	ld e, a
	nop
	cp a
	nop
	ld [hl], c
	nop
.asm_5c061
	and e
	nop
	ld a, a
	ld bc, $eff
	cp $3c
	db $fd
.asm_5c06c
	sub b
	sub l
	jr nc, .asm_5c0ab
	ld b, e
	jr nz, .asm_5c0b2
.asm_5c073
	rra
	ld h, b
	ld a, a
	or b
	cp a
	or b
	rra
	ld e, b
	rrca
	rst $38
	ld b, a
.asm_5c07e
	ld a, a
	ld b, e
	rst $38
	sub [hl]
	db $fd
.asm_5c085
	jr nz, .asm_5c07e
	and a
	ld a, [$e5d8]
	ld [$ffca], a
	ret nz
	rst $30
	ld b, [hl]
	rst $38
	cp h
	rst $38
	ld [hl], b
	ld [hl], e
	ld [$ff20], a
	ld [$ffe0], a
	inc e
	db $fc
	ld bc, $1f
	rst $38
	ld bc, $6ff
	cp $d8
	ld hl, sp+$29
	db $eb
	ld h, $e6
.asm_5c0ab
	dec h
	push hl
	db $10
	ld a, [$ff1b]
	ei
	ld [hl], b
.asm_5c0b2
	rst $38
	add b
	ld sp, [hl]
	nop
	di
	nop
	ld b, l
	rst $38
	nop
	ld [bc], a
	adc a
	nop
	rlca
	push bc
	add c
	ld b, e
	ld [bc], a
	rst $38
	dec b
	ld b, $ff
	add a
	rst $38
	rst $38
	ld a, h
	ld b, e
	rst $28
	ld [$df43], sp
	db $10
	ld [$107f], sp
	cp a
	jr nz, .asm_5c096
	inc hl
	cp a
	ld hl, $94ff
	nop
	ld e, a
	inc e
	rrca
	rra
	jr nz, .asm_5c146
	nop
	adc [hl]
	add b
	cp h
	ret nz
	rst $38
	ld h, b
	rst $38
	ret c
	rst $18
	ld b, $07
	push hl
	push af
	add hl, de
	add hl, de
	ld a, [hli]
	dec hl
	inc b
	rlca
	add sp, $ef
	inc c
	rst $38
	inc bc
	add a
	reti
	inc bc
	add e
	nop
	rst $0
	nop
	ld c, d
	rst $38
	nop
	rla
	ld bc, $7ff
	rst $38
	rst $38
	ld a, [$71ff]
	rst $38
	add hl, de
	rst $38
	rlca
	rst $38
	jp Func_5f3ff
	rst $38
	ld e, $ff
	dec b
	rst $38
	add $ff
	ld l, h
	or l
	nop
	ld b, $0f
	ld [hl], b
	ld a, [$ff0e]
	ld a, $01
	ld a, a
	nop
	rst $38
	rrca
	rst $38
	ld [hl], b
	rst $38
	add b
	rst $38
	nop
	cp $a8
	nop
	or $1c
	di
	add b
	rst $38
	ld a, [$ffff]
	ld a, h
	rst $38
	ld [hli], a
	db $e3
	ld sp, $1cf1
	db $fc
.asm_5c146
	rra
	ld a, [$ff1f]
	db $fc
	ccf
	ld hl, sp+$7f
	add $f9
	pop bc
	cp $80
	ld b, h
	rst $38
	db $10
	ld b, e
	and d
	rst $38
	ld a, [bc]
	db $e4
	rst $38
	ld b, h
	rst $38
	and h
	rst $38
	ld e, h
	rst $38
	inc c
	rst $38
	rlca
.asm_5c166
	ld a, e
	dec bc
	add b
	add b
	ld [$ffe0], a
	jr .asm_5c166
	inc b
	inc e
	ld [bc], a
	ld a, $02
	cp $45
	ld bc, $4ff
	add hl, bc
	rst $38
	dec b
	rst $38
	rlca
	xor d
	nop
	inc sp
	rla
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld [$ffe0], a
	ld a, [$ff10]
	ld a, [$ffb0]
	ld a, b
	ld c, b
	cp h
	inc h
	xor $02
	cp $06
	cp $42
	rst $38
	ld b, c
	ld b, h
	rst $38
	ld c, c
	nop
	adc c
	ld b, e
	cp $9a
	rst $38
	ld l, d
	ld [$101], sp
	ld [bc], a
	inc bc
	inc l
	inc c
	inc de
	nop
	ld c, $8d
	sub e
	db $ec
	ld bc, $2200
	ld [bc], a
	nop
	nop
	ld [hli], a
	inc b
	nop
	nop
	ld [hli], a
	ld [$0], sp
	inc h
	db $10
	nop
	nop
	ld h, $20
	nop
	ld b, b
	and [hl]
	cp l
	ld de, $1c20
	cp h
	ld b, d
	cp $01
	db $fd
	dec b
	ld d, l
	xor d
	jr z, .asm_5c230
	nop
	ccf
	ld [bc], a
	inc c
	ld h, e
	rlca
	db $10
	jr z, .asm_5c25a
	add h
	cp $01
	ccf
	ret nz
	ld b, e
	rra
	jr nz, .asm_5c1ee
	ld b, $19
	ld bc, $c806
	rst $0
	ld b, $01
	ld [bc], a
	ld b, $00
	ld [$1010], sp
	add e
	cp a
	ld c, $01
	add b
	inc bc
	nop
	dec b
	nop
	dec bc
	nop
	rlca
	nop
	dec bc
	nop
	rla
	nop
	cpl
	add h
	add e
	ld a, [bc]
	ld e, a
	nop
	ccf
	nop
	ld e, a
	nop
	cp a
	ld bc, $15f
	cp a
	add l
	or c
	ld b, $07
	daa
	jr .asm_5c25f
	ld b, b
	ld a, a
	add b
	and e
	db $dd
	ld b, l
	cp d
	and b
	ld e, a
	ld b, b
	cp a
	nop
	ld a, a
	nop
.asm_5c230
	rra
	nop
	rrca
	nop
	ccf
	ld sp, $6a4e
	sub l
	ret nc
	cpl
	add sp, $17
	call nc, Func_a82b
	ld d, a
	ld b, h
	cp b
	nop
	ld a, [$ff00]
	ld bc, $e05
	jr nc, .asm_5c2bb
	add b
	add b
	add e
	nop
	ld b, c
	inc bc
	rrca
	nop
	ccf
	nop
	ld b, h
	rst $38
	nop
	inc b
	inc bc
.asm_5c25a
	db $fc
	ld [$f043], sp
	db $10
	nop
	ld [$ff43], a
	jr nz, .asm_5c226
	ld [bc], a
	ld b, b
	ret nz
	ld b, b
	inc h
	add b
	and a
	nop
	adc l
	inc d
	rlca
	nop
	ld c, $00
	inc e
	ld [$d0d4], sp
	ld l, $e8
	rla
	ld a, [hld]
	push bc
	dec e
	ld [$ff00+c], a
	ld a, [de]
	push hl
	dec e
	ld [$ff00+c], a
	ld c, $f1
	ld b, e
	ld b, $f9
	dec bc
	inc b
	ei
	xor h
	ld d, e
	ld e, h
	and e
	xor [hl]
	ld d, c
	rra
	ld [$ff07], a
	ld hl, sp+$c3
	nop
	ld l, l
	ld a, [bc]
	nop
	rst $38
	ld h, c
	ld e, [hl]
	and a
	sbc b
	rla
	jr nz, .asm_5c2cd
	nop
	rla
	add a
	reti
	ld c, $00
	rst $38
	nop
	sub a
	add sp, $6b
	ld d, h
	scf
	jr z, .asm_5c2d0
	db $10
	rlca
	inc c
	ld bc, $bf03
	nop
	inc h
	dec bc
	add b
.asm_5c2bb
	ld h, b
	ld b, b
	cp b
	adc d
	ld [hl], h
.asm_5c2c0
	dec d
	ld [$f50a], a
	dec b
	ld a, [$8383]
	add hl, bc
	nop
	rst $38
	ld [bc], a
	db $fc
	and b
.asm_5c2d0
	ld e, b
	ld b, b
	cp h
	add h
	nop
	jp nc, $Func_ff04
	ld a, [$ff0f]
	db $fc
	cp $01
	ld b, h
	rst $38
	nop
	inc d
	inc b
	ei
	ld b, $f3
	ld a, [bc]
	pop af
	dec bc
	di
	dec bc
	pop af
	add hl, bc
	ld sp, [hl]
	dec b
	rst $38
	ld bc, $2fc
	ret nz
	cp h
	ld a, b
	ld h, h
	ld b, e
	inc e
	ld [de], a
	ld b, e
	ld c, $09
	add hl, bc
	ld b, $05
	rlca
	inc b
	inc bc
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $b801
	nop
	inc l
	add e
	ld bc, $f19
	inc b
	ld [$1814], sp
	inc h
	db $10
	jr z, .asm_5c2c0
	ld d, b
	inc d
	add sp, $28
	call nc, Func_ee10
	nop
	ld b, e
	cp $00
	ld bc, $fc
	ld b, e
	ld a, [$ff00]
	nop
	ld [$ff45], a
	ret nz
	ld b, b
	ld b, e
	add b
	ld b, b
	ld bc, $8000
	jp z, Func_1e01
	ld bc, $80
	ld h, $40
	nop
	nop
	ld b, [hl]
	and b
	jr nz, .asm_5c341
	ld h, [hl]
	ld [bc], a
	inc b
	inc b
	dec bc
	ld b, e
	dec b
	ld a, [bc]
	inc bc
	inc bc
	inc c
	inc sp
	inc [hl]
	ld b, e
	ld b, a
	ld c, b
	add hl, bc
	dec [hl]
	ld [hli], a
	dec sp
	inc h
	ld [de], a
	dec e
	ld [$90b], sp
	add hl, bc
	ld [hli], a
	ld [$c07], sp
	inc b
	inc c
	ld b, $06
	ld [bc], a
	inc b
	nop
	inc h
	ld [bc], a
	inc bc
	nop
	ld [bc], a
	ld bc, $ec01
	ld l, $e0
	ld [hld], a
	jr .asm_5c38d
	ld h, h
	ld a, h
	add d
	db $f4
	dec bc
	ld a, [$f505]
	ld a, [bc]
	ret nz
	ccf
	add b
	ld a, a
	add c
	ld a, a
	jp nz, Func_e43e
	inc e
	ld [$ff18], a
	ret z
	add hl, sp
	nop
.asm_5c38d
	pop af
	nop
	ld [$ffce], a
	add $1a
	ld a, [bc]
	rra
	ld c, $0d
	ld c, $03
	ld bc, $201
	rlca
	ld [bc], a
	rrca
	ld [bc], a
	ccf
	ld h, h
	ei
	adc h
	dec [hl]
.asm_5c3a5
	ld [hl], h
	ld [hli], a
	inc b
	ld b, h
	inc b
	nop
	add hl, bc
	inc c
	ld a, [bc]
	ld c, $08
	ld c, $09
	rrca
	ld [$807], sp
	ld b, l
	rlca
	inc b
	dec b
	inc bc
	inc b
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	add e
	add e
	dec b
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	adc c
	nop
	ld [bc], a
	ld [$ff2e], a
	rrca
	sub b
	sbc h
	ld h, e
	ld a, b
	add a
	jr nc, .asm_5c3a5
	ld h, c
	cp $92
	sbc h
	inc e
	jr nc, .asm_5c3ed
	ld [hl], b
	dec l
	ld [$ff2c], a
	di
	ld h, b
.asm_5c3e3
	sbc $e0
	adc a
	add sp, $8e
	push af
	add [hl]
	ld a, [$f583]
.asm_5c3ed
	add c
	ld a, [$fc00]
	nop
	ld a, [$f400]
	nop
	ld hl, sp+$00
	db $f4
	nop
	add sp, $00
	ret nc
	ld h, a
	and e
	rrc c
	jr nz, .asm_5c3e3
	and c
	ld [$ff61], a
	ld [$ff21], a
	pop bc
	ld h, c
	ret nc
	ld [hli], a
	ld d, c
	rrca
	or c
	ld sp, $3161
	and e
	ld sp, $617f
	cp $e2
	or $fa
	xor [hl]
	xor [hl]
	inc a
	inc a
	ld h, [hl]
	ld bc, $80
	ld b, e
	ret nz
	nop
	ld [bc], a
	ld [$ff00], a
	ret nz
	xor b
	adc a
	nop
	ld bc, $81c7
	dec bc
	add b
	ld b, b
	ld [$ff10], a
	ld [bc], a
	db $f4
	call z, Func_30f3
	ccf
	rrca
	rrca
	ld [hl], b
	dec d
	inc b
	add h
	add h
	and d
	sub d
	ld c, [hl]
	xor [hl]
	pop af
	cp a
	ld bc, $48ef
	xor a
	ret z
	cpl
	add h
	ld b, a
	inc b
	rlca
	inc b
	rrca
	ld b, $22
	rrca
	ld bc, $e0e
	jp nc, $Func_5c200
	add l
	pop de
	ld e, $08
	ld [bc], a
	sbc l
	add e
	ld e, h
	add a
	ld a, b
	rst $0
	jr c, .asm_5c4ac
	cp h
	ld h, d
	sbc l
	ld h, c
	sbc [hl]
	jr nc, .asm_5c4bf
	inc a
	ld b, e
	dec e
	ld [hli], a
	ld a, [de]
	dec h
	dec b
	sbc d
	add d
	add l
	ld [hl], b
	ld [hl], e
	ld [$430b], sp
	inc b
	rlca
	add e
	nop
	or c
	dec d
	nop
	inc bc
	ld b, $09
	nop
	rrca
	nop
	rrca
	ld bc, $e
	rlca
	nop
	rlca
	inc b
	ld b, $86
	add d
	adc $c2
	cp $c2
	ld b, l
	cp [hl]
	and d
	rlca
	inc a
	ld h, h
	ld a, h
	ld a, h
	ld e, h
	ld e, h
	ld a, b
	ld a, h
	ld l, d
	ld a, [bc]
	ret nz
	ret nz
	jr nc, .asm_5c51d
	adc b
	jr nc, .asm_5c4fc
	jr c, .asm_5c4f6
	ld a, b
	add [hl]
	ld b, e
	ld hl, sp+$06
	add hl, bc
	ld [$ff1e], a
	add b
	ld a, h
	ld b, b
	cp h
	add b
.asm_5c4bf
	ld a, b
	ld b, b
	or b
	and l
	cp a
	inc bc
	nop
	ld a, [$ff00]
	ld hl, sp+$45
	ld [$3f0], sp
	db $10
	ld [$ff20], a
	ret nz
	and e
	ld bc, $8d
	ld b, b
	jp Func_3101
	and h
	nop
	ld [hld], a
	nop
	nop
	cp d
	nop
	inc sp
	rst $38
	ld [hl], a
	ld bc, $303
	ld b, e
	rlca
	inc b
	ld [$ff21], a
	rrca
	add hl, bc
	rlca
	ld b, $0b
	ld [$1017], sp
	dec de
	db $10
	dec [hl]
.asm_5c4f6
	ld h, b
	ld a, [hli]
	add b
	ld [hl], l
	ld h, b
	ld l, $20
	rra
	db $10
	rra
	jr .asm_5c531
	inc h
	rla
	ld b, e
	dec hl
	jr nz, .asm_5c53f
	ld hl, $121f
	rrca
	inc c
	ld b, e
	rlca
	inc b
	add hl, bc
	ld bc, $a04
	ld [$1005], sp
	ld c, $0c
	inc bc
	inc bc
	ld a, e
	inc c
.asm_5c51d
	inc a
	ld a, h
	dec hl
	add e
	ld d, l
	add b
	ld l, e
	ld b, b
	ld d, l
	ld b, b
	ld l, e
	ld b, b
	rst $10
	ld b, l
	add b
	rst $38
	ld [$ff42], a
	ld b, b
	rst $38
.asm_5c531
	ld [$ffff], a
	add hl, de
	rst $38
	ld b, $fe
	dec b
	db $fd
	dec c
	ld a, [$ff1f]
	ld [hl], b
.asm_5c53f
	rra
	ld a, [$ff1f]
	db $e3
	ccf
	db $e4
	ccf
	ld [$ff00+c], a
	ccf
	pop hl
	cp a
	ld [$ff00+c], a
	ld a, a
	push af
	sbc [hl]
	rst $30
	inc e
	ei
	inc c
	rst $38
	ld [$19f6], sp
	ld [hl], d
	dec e
	or h
	dec de
	ld [hl], d
	dec e
	cp h
	dec bc
	ld a, d
	dec e
	ld hl, sp+$ef
	ld a, d
	ld c, l
	ld d, l
	ld b, [hl]
	dec l
	ld h, $34
	daa
	add hl, de
	ld e, $0a
	dec c
	add hl, bc
	ld c, $12
	dec e
	ld h, c
	dec c
	inc b
	inc b
	ld [bc], a
	ld a, [bc]
	dec b
	ld de, $606a
	push de
	add b
	ld [$f5c0], a
	jr nz, .asm_5c5c6
	rst $38
	ld de, $ff46
	ld a, [bc]
	ld [$ff44], a
	rrca
	ld a, [$d535]
	ld [$55aa], a
	ld d, b
	xor a
	db $e4
	ld a, a
	jp c, $Func_8bbf
	rst $38
	ld b, d
	rst $38
	ld b, b
	rst $38
	and b
	rst $38
	jr nc, .asm_5c5a0
	ld h, b
	rst $38
	add b
	rst $38
	nop
	rst $38
	ret nz
	ccf
	adc h
	ld a, a
	sub b
	ld a, a
	ld [hli], a
	rst $38
	ld h, e
	rst $38
	ld d, h
	rst $38
	sub h
	rst $38
	adc b
	rst $38
	ret nz
	rst $38
	ld a, [$ffbf]
	ld a, a
	rst $8
	ld a, a
	ret z
	ccf
	ld a, [$ff15]
	ld a, [$ff1a]
.asm_5c5c4
	ld hl, sp+$0d
.asm_5c5c6
	ld hl, sp+$06
	cp $85
	ld a, l
	ld b, d
	cp [hl]
	add d
	ld a, [hl]
	ld h, l
	dec bc
	add b
	add b
	ret nz
	ld b, b
	rst $28
	cpl
	push af
	jr nc, .asm_5c5c4
	ret nz
	push af
	nop
	ld c, d
	rst $38
	nop
	inc b
	ret nz
	ccf
	pop af
	rrca
	db $fd
	cp $11
	ld h, e
	cp $93
	cp $11
	rst $38
	ld hl, $30ff
	rst $38
	inc c
	rst $38
	ld [bc], a
	rst $38
	inc c
	rst $38
	ld [hl], b
	rst $38
	add l
	nop
	rst $8
	rrca
	ld h, e
	cp $43
	cp $83
	cp $03
	cp $07
	cp $1f
	ld sp, [hl]
	ld a, a
	and $ff
	add c
	ld b, a
	rst $38
	nop
	add hl, bc
	ld a, a
	ld bc, $1ff
	cp $86
	ld a, b
	ld l, b
	db $10
	db $10
	ld l, c
	inc bc
	add b
	add b
	ld b, b
	ld b, b
	add e
	rst $20
	ld bc, $40c0
	ld b, e
	ld [$ff20], a
	dec b
	db $fc
	ld h, e
	rst $38
	add b
	ld d, b
	rst $38
	nop
	ld b, $80
	ld a, a
	pop hl
	ccf
	cp $3f
	ld hl, sp+$83
	res 6, b
	sbc l
	inc b
	add c
	cp $66
	db $fc
	db $fc
	ld hl, sp+$88
	ld hl, sp+$08
	ld a, [$ffd0]
	jr nz, .asm_5c674
	ld a, a
	dec b
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	ld b, e
	ld [$ff20], a
	add h
	push af
	ld a, [bc]
	ld h, b
	ld a, [$ff50]
	ld a, [$ff90]
	ld hl, sp+$08
	db $fc
	ld [$f043], sp
	db $10
	dec b
	ld [$ff20], a
	ret nz
.asm_5c674
	ret nz
	add b
	add b
	add l
	ld bc, $838e
	ld bc, $b592
	nop
	ld c, h
	rst $38
	ld h, d
	ld bc, $1
	inc h
	ld [bc], a
	nop
	nop
.asm_5c689
	inc h
	inc b
	rrca
	dec b
	dec b
	ld c, $0f
	rla
	inc de
	rrca
	ld [$c07], sp
	inc b
	rlca
	inc b
	dec bc
	inc c
	dec bc
	ld b, e
	ld [$d0f], sp
	db $10
	rra
	inc e
	inc hl
	ld e, $21
	ld a, $21
	inc a
	inc hl
	db $10
	rra
	rlca
	rlca
	db $ec
	ld bc, $2301
	add c
	inc hl
	add d
	ld de, $8480
	db $f4
	db $f4
	add sp, $9c
	ret
	add hl, sp
	adc e
	ld a, [$f801]
	inc b
	db $fc
	ld a, b
	rst $38
	ld b, e
	cp b
	cp a
	inc de
	ld a, [$ffff]
	ld [$ffff], a
	nop
	rst $38
	rlca
	rst $38
	add hl, de
	ld sp, [hl]
	ld h, d
	db $e3
	add h
	add h
	inc b
	inc b
	dec b
	ld b, $02
	inc bc
	inc hl
	ld bc, $20f
	inc bc
.asm_5c6e7
	inc b
	rlca
	ld [$f], sp
	rra
	ld de, $221e
	inc a
	ld hl, $53d
	add hl, sp
	ld b, e
	ld b, d
	ld a, d
	dec bc
	ld b, a
	ld a, c
	inc hl
	dec a
	jr nz, .asm_5c73d
	db $10
	rra
	ld [$60f], sp
	rlca
	add $d6
	jr .asm_5c689
	nop
	ld b, b
	jr nz, .asm_5c72d
	jr nc, .asm_5c73f
	ld c, b
	ld c, b
	ld [$1048], sp
	sub b
	jr nc, .asm_5c727
	ld a, b
	ld [$88f8], sp
	ld a, [$ff50]
	pop hl
	ld h, c
	and c
	pop hl
	ld b, e
	ld [hli], a
	db $e3
	ld b, e
	inc d
	rst $30
.asm_5c727
	ld [$ff23], a
	ld [$4ff], sp
	rst $38
.asm_5c72d
	inc bc
.asm_5c72e
	rst $38
	nop
	rst $38
	ld a, [$ffcf]
	jr nz, .asm_5c71c
	jp nc, $Func_f931
	jr .asm_5c72e
	inc e
	and $3b
.asm_5c73d
	call Func_18f5
	ld [$ff18], a
	add sp, $30
	ret nc
	jr nz, .asm_5c6e7
	ld b, b
	ld b, b
	add b
	add b
	add b
	add b
.asm_5c74d
	ld l, e
	dec bc
	ret nz
	ret nz
	ld a, [$ff30]
	ccf
	rst $8
	nop
	rst $38
	ret nz
	rst $38
	rra
	rra
	adc l
	nop
	ld d, [hl]
	rrca
	ld b, $07
	add hl, de
	ld e, $27
	jr c, .asm_5c7b2
	ld [hl], e
	add b
	rst $38
	rlca
	ld sp, [hl]
	ld [bc], a
	db $f2
	inc b
	db $e4
	ld b, e
	ld [$44c8], sp
	db $10
	sub b
.asm_5c775
	rlca
	db $10
	jr nz, .asm_5c799
	ld [$ffe0], a
	jr c, .asm_5c775
	rlca
	ld b, l
	rst $38
	nop
	inc c
	ld a, a
	db $10
	rrca
	ld [bc], a
	add c
	ld b, b
	ld b, b
	jr nz, .asm_5c7bb
	inc c
	inc c
.asm_5c78d
	inc bc
	inc bc
	ld [hl], e
	rlca
	rrca
	rrca
	ld [$ffff], a
	ld bc, $3cff
	db $fc
	ld de, $f8f8
	ld b, $fe
	pop bc
	ccf
	ld a, [$ff0f]
	jr .asm_5c78d
	inc b
	rst $38
	jp nz, Func_32ff
	ccf
	add hl, bc
	rrca
	ld b, e
	dec b
	rlca
	ld b, e
.asm_5c7b2
	ld [bc], a
	inc bc
	dec bc
	ld b, $07
	inc b
	rlca
	dec bc
	inc c
.asm_5c7bb
	scf
	jr c, .asm_5c79c
	pop hl
	ld a, b
	add a
	push bc
	db $dd
	cp $44
	jr c, .asm_5c74d
	ld bc, $228
	add [hl]
	jr c, .asm_5c847
	and e
	ld bc, $1310
	inc b
	inc b
	inc c
	ld [$3f3c], sp
	ld c, [hl]
	ld b, e
	jp Func_f38d
	cp l
	set 7, l
	rrca
	ld sp, [hl]
	ld a, $f2
	db $fc
	nop
	ld c, [hl]
	and l
	nop
	sbc d
	ld b, e
	ld [$45f8], sp
	inc b
	db $fc
	cp $06
	ld b, h
	ld a, [$d02]
	ld a, [bc]
	db $f2
	ld [bc], a
	db $f2
	ld [de], a
	ld [$ff00+c], a
	inc b
	db $e4
	inc h
	call nz, Func_c808
	ld [$8388], sp
	ld bc, $8344
	ld bc, $900
	ld [$1808], sp
	jr .asm_5c83d
	jr c, .asm_5c7d7
	ld a, [$ffd0]
	ld [hl], b
	ld b, l
	ld h, b
	and b
	pop de
	cp h
	rst $38
	db $ec
	inc sp
	ld [$3e18], sp
	ld h, $3f
	ld b, c
	ccf
	jr nz, .asm_5c84c
	db $10
	rrca
	ld [$787f], sp
	rst $38
	add c
	cp a
	pop bc
	ld l, a
	ld [hl], c
	inc de
	ld e, $0b
	ld c, $1f
.asm_5c83d
	ld [de], a
	ld a, [hld]
	daa
	ld b, d
	ld a, a
	ld b, b
	ld a, a
	inc h
	ccf
	jr .asm_5c867
	inc b
	rlca
	ld e, $1f
.asm_5c84c
	ld a, a
	ld h, b
	rst $38
	add b
	cp [hl]
	pop bc
	ld e, [hl]
	ld h, c
	ld b, l
	ld a, d
	ld h, c
	ld a, [hl]
	ld b, e
	ld [hl], e
	ld e, h
	inc bc
	ei
	adc a
	rst $38
	or b
	ld l, l
	rlca
	ld c, $0e
	rla
	add hl, de
	rla
.asm_5c867
	jr .asm_5c87c
	inc e
	ld b, e
	dec bc
	inc c
	ld b, e
	add hl, bc
	ld c, $13
	dec b
	ld b, $04
	rlca
	rlca
	ld b, $0c
	ld [$1018], sp
	or b
.asm_5c87c
	and b
	pop af
	ld b, b
	di
	ld b, c
	rst $38
	add c
	rst $38
	add b
	ld b, l
	rst $38
	nop
	ld c, $fd
	inc bc
	ld hl, sp+$04
	db $fd
	ld d, h
	ld d, a
	xor d
	dec hl
	push de
	inc d
	db $eb
	nop
	ld c, b
.asm_5c899
	rst $38
	nop
	inc bc
	add b
	ld a, a
	pop hl
	ld e, $48
	rst $38
	nop
	ld [bc], a
	add c
	rst $38
	ld [hl], c
	ld [hl], c
	ld [hli], a
	add b
	ld [$ff28], a
	ld b, b
	ld [$ff20], a
	ld a, [$ff10]
	ld sp, [hl]
	dec bc
	ei
	inc e
	sbc a
	ld h, b
	cpl
	add c
	ld d, a
	nop
	cpl
	nop
	ld d, a
	nop
	rst $28
	ld h, b
	rst $38
	sbc b
	sbc a
	ld h, [hl]
	rrca
	ld a, [$ff87]
	ld sp, [hl]
	jp nz, Func_c37e
	ld a, [hl]
	rst $10
	xor c
	xor [hl]
	ld d, [hl]
	ld hl, sp+$08
	rst $38
	ld b, $a4
	db $ed
	ld b, e
	ld a, a
	ret nz
	ld b, e
	rst $38
	add c
	inc de
	ld a, a
	rst $0
	ccf
	ld hl, sp+$63
	ld [$ffc1], a
	add b
	pop bc
	nop
	db $e3
	nop
	rst $38
	nop
	adc a
	ld [hl], b
	inc bc
	db $fc
	xor a
	call c, Func_315
	ld b, $0f
	add hl, bc
	rra
	inc de
	ld e, $27
	ld a, $27
	db $fc
	ld c, a
	pop af
	sbc [hl]
	pop af
	ld e, $e1
	ld a, $f9
	ld b, $4a
	rst $38
	nop
	inc b
	ret nz
	ld a, a
	nop
	rst $38
	jr nc, .asm_5c899
	add l
	add [hl]
	nop
	or a
	rla
	cp $42
	db $fc
	add [hl]
	ld a, [$798e]
	cpl
	ret nc
	ld a, a
	add l
	ld a, [$75ea]
	db $fd
	dec b
	rst $38
	inc bc
	rst $38
	ld bc, $a6
	sub b
	ld l, [hl]
.asm_5c938
	inc bc
	ret nz
	ret nz
	ld [$ff20], a
	ld b, e
	ld [$ffa0], a
	ld [hli], a
	ret nz
	ld [$ff2a], a
	ld b, b
	adc $4f
	db $fc
	ld b, b
	rst $38
	add c
	cp [hl]
.asm_5c94e
	jp nz, Func_a4dc
	add sp, $18
	ld hl, sp+$08
	db $fc
	ld [hl], e
	rst $18
	add hl, sp
	rst $20
	inc d
	db $e3
	ld [de], a
	db $e3
	inc bc
	ld [$ff00+c], a
	ld a, [de]
	ei
	rlca
	cp $01
	rst $38
	nop
	cp [hl]
	ret nz
	ld [hl], a
	ld a, b
	ld b, l
	ld a, [hl]
	add a
	nop
	adc a
	rlca
	ld bc, $a6ff
	ld e, [hl]
	ld e, b
	cp b
	ld [$ffe0], a
	add l
	nop
	adc $05
	ret nz
	ld [$ff70], a
	sbc b
	cp $07
	ld [hl], a
	rlca
	ld h, b
	ld a, [$ff00]
	db $10
	ld h, b
	jr nz, .asm_5c94e
	ld b, b
	push bc
	and [hl]
	ld [$ff25], a
	ld [bc], a
	ld b, $0d
	add hl, de
	inc sp
	ld l, c
	and e
	push bc
	jp z, Func_e26
	sub d
	xor [hl]
	sub d
	or h
	ld c, h
	db $f4
	ld c, h
	ret c
	xor b
.asm_5c9a7
	ld hl, sp+$a8
	ld d, b
	db $10
	or b
	db $10
	ld b, b
	jr nc, .asm_5c938
	jr z, .asm_5c97a
	adc b
	ld l, b
	ret z
	jr nc, .asm_5c9a7
	ld b, b
	ret nz
	db $d3
	nop
	db $d3
	rst $38
	ld a, [hl]
	ld bc, $1
	ld [hli], a
	ld [bc], a
	nop
	ld bc, $85d2
	add hl, bc
	rlca
	rrca
	inc bc
	db $10
	rra
	db $10
	rrca
	ld [$607], sp
	add a
	sbc l
	add hl, bc
	ld e, $3e
	rlca
	ld b, c
	ld e, a
	ld b, b
	ccf
	jr nz, .asm_5c9f8
	dec e
	add l
	sub e
	inc b
	inc bc
	rlca
	ld a, c
	ld a, b
	rst $38
	xor d
	cp c
	inc b
	ld [bc], a
	ld c, $01
	ld de, $8310
	or c
	ld bc, $304
	adc b
	pop de
	inc c
	ret nz
.asm_5c9f8
	ret nz
	jr nc, .asm_5ca33
	cp $07
	rst $38
	nop
	cp a
	ret nz
	ccf
	jr nz, .asm_5ca23
	adc b
	sbc e
	add l
	sbc l
	dec b
	ld sp, [hl]
	ld sp, [hl]
	rst $38
	rlca
	cp $00
	ld b, e
	rst $38
	nop
	add hl, bc
	rst $10
	add sp, $2b
	inc [hl]
	dec d
	ld a, [de]
	dec sp
	inc h
	rst $18
	ld [$ff45], a
	rst $38
	nop
	dec bc
	ld e, a
	and b
.asm_5ca23
	xor a
	ret nc
	push de
	ld [$55aa], a
	push de
	ld a, [hli]
	xor d
	ld d, l
	xor l
	nop
	ld [de], a
	dec b
	ld b, b
	ld h, b
.asm_5ca33
	inc e
	jr .asm_5ca35
	inc bc
	ld b, h
	rst $38
	nop
	ld c, $80
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_5ca80
	inc l
	inc de
	inc de
	db $10
	db $10
	ei
	add sp, $ff
	inc b
	ld b, h
	rst $38
	ld [bc], a
	nop
	ld bc, $ff43
	nop
	ld [$ff27], a
	cp a
	ld b, [hl]
	ld e, c
	xor c
	or e
.asm_5ca59
	ret nc
	sub [hl]
	pop af
	ld h, h
	ld [$ff00+c], a
	call z, Func_1e82
	ld [bc], a
	cp $02
	xor $12
	rst $38
	ld a, [hld]
	cp a
	ld a, d
	rst $38
	ld a, c
	ld a, a
	ld sp, [hl]
	rst $38
	ld a, [$fffb]
	or $f1
	ld l, c
	pop af
	ld [$8f3], sp
	ei
	ld [$48bb], sp
	ld b, h
	rst $38
	add sp, $0c
.asm_5ca80
	db $e4
	and b
	ld h, b
	nop
	sub b
	add b
	adc b
	ld h, h
	ld b, h
	ld a, d
	ld b, d
	dec a
	ld hl, $83
	adc b
	add hl, bc
	rra
	db $10
	sbc a
	adc b
	rst $38
	ld l, b
	rst $38
	jr .asm_5ca59
	ld h, b
	push bc
	rst $18
	ld [$807f], sp
	ld a, a
	ld [hl], b
	sbc $0f
	ld [$fd00], a
	push bc
	nop
	or e
	inc d
	add b
	rst $38
	ld b, b
	ld a, a
	and b
	cp a
	ld h, b
.asm_5cab2
	cp a
	ret nc
	rst $8
	or b
	ld l, a
.asm_5cab7
	ld [hl], b
	ld a, a
	jr nc, .asm_5caba
	inc l
.asm_5cabc
	cp $13
	rst $38
	db $10
	ld b, l
	rst $38
	ld [$f70b], sp
	ld [$ff], sp
	rst $28
	db $10
	rst $18
	jr nz, .asm_5cabc
	sub b
	rst $18
	and b
	ld b, h
.asm_5cad1
	rst $38
	ld b, b
	inc b
	jr nz, .asm_5cad5
	jr nz, .asm_5cab7
	jr nz, .asm_5cb41
	add hl, de
	ld [$1400], sp
	inc b
	sub d
	add d
	jp nc, $Func_f752
	ld sp, $31ff
	sbc $30
	db $fd
	db $10
	db $ed
	jr nz, .asm_5cad1
	jr nz, .asm_5cab2
	ld b, b
	add h
	nop
	xor $01
	nop
	ld e, a
	and d
	pop hl
	ld c, e
	rst $38
	nop
	ld bc, $1fe
	ld b, a
	rst $38
	nop
	dec bc
	cp d
	push bc
	push af
	ld a, [hli]
	ei
	dec d
	cp $0a
	ld a, [$fe0e]
	ld b, $43
	cp $02
	dec c
	rst $38
	ld bc, $1fd
	ei
	ld bc, $f5
	ld a, [$dd00]
.asm_5cb22
	jr c, .asm_5cb22
	ld b, $b4
	nop
	dec bc
	ld [hli], a
	add b
	inc hl
	ld b, b
	nop
	and b
	ld [hli], a
	jr nz, .asm_5cb3c
	sub b
	db $10
	ld d, b
	db $10
	jr nc, .asm_5cac7
	ld hl, sp+$48
	ld hl, sp+$28
	db $fc
	sbc h
	ld d, h
	dec c
.asm_5cb41
	adc $2a
	ld a, [$fe1e]
	ld b, $ff
	ld bc, $e1ff
	db $eb
	dec e
	cp $06
	and l
	nop
	inc a
	ld bc, $8080
	sub l
	jp Func_8023
	rst $38
	db $ec
	rrca
	rrca
	db $10
	dec de
	ld h, $3f
	dec sp
	dec sp
	inc l
	inc l
	jr nz, .asm_5cb89
	db $10
	db $10
	rra
	rra
	dec de
	inc d
	rrca
	add hl, bc
	ld b, $06
	db $ec
	jr nc, .asm_5cba8
	ld c, h
	ld a, h
	ld b, d
	ld a, [hl]
	add c
	rst $38
	add e
	rst $38
	adc a
	rst $38
	ld e, [hl]
	ld a, [hl]
	ld a, e
	ld a, e
	ld [hli], a
	ld a, a
	ld [$ff22], a
	ld a, e
	rst $30
	ld sp, [hl]
	rst $38
	ld a, [$fffb]
	and $63
	ld l, d
	db $e3
	ld [$c067], a
	ld h, h
	jp Func_e1e6
	ld h, a
	ld [hl], b
	rst $18
	ret c
	cp $3f
	rst $38
	rlca
	rst $38
	add c
	inc a
	ld h, d
	ld e, $1b
	ld b, $07
	ld [bc], a
	inc bc
	ld b, e
	inc b
	ld b, $43
	ld [$10f], sp
	inc b
	rlca
	ld b, l
	inc bc
	ld [bc], a
	dec h
	ld bc, $25ec
	dec c
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	ld hl, sp+$ff
	cp $ff
	rst $30
	rst $30
	db $fd
	rst $38
	ld b, $77
	rst $30
	dec sp
	ei
	rlca
	rst $28
	ld sp, $e743
	add hl, hl
	inc bc
	rst $38
	ld bc, $e11f
	ld b, e
	rra
	ld hl, $3f18
	jp Func_df9
	db $fd
	ld [hl], d
	inc bc
	dec b
	inc bc
	db $fc
	inc bc
	ld b, $03
	sub a
	ld bc, $107
	rrca
	nop
	rst $38
	nop
	ld [hli], a
	rst $38
	dec bc
	rst $20
	add hl, sp
	rst $38
	ld de, $12fe
	or d
	cp $1c
	db $fc
	db $f4
	inc hl
	db $ed
	and $29
	rst $28
	jr .asm_5cc58
	rst $38
	db $10
	inc b
	or c
	rst $38
	db $eb
	rst $28
	rst $8
	inc hl
	rst $28
	ld bc, $ffff
	ld b, h
	rst $38
	ld a, a
	ld b, [hl]
	rst $38
	cp a
	ld [$effd], sp
	db $fd
	push bc
	rst $0
	add c
	add c
	ld h, c
	inc de
	ld bc, $c781
	ld b, [hl]
	rst $30
.asm_5cc38
	jr c, .asm_5cc39
	ld [$85ff], sp
	ld a, [hl]
	ld h, [hl]
	jr c, .asm_5cc69
	sub c
	sub c
	add c
	add c
	add b
	add b
	db $ec
	ld bc, $8201
	add e
	ld h, h
	rst $20
	rra
	ld h, $ff
	dec c
	cp e
	cp a
	ei
	rst $38
.asm_5cc58
	cp $fd
	rst $38
	ret c
	sbc a
	ld a, [$ffff]
	add b
	rst $28
	sbc b
	ld b, e
	rst $8
	xor b
	ld [$ff21], a
	cp a
	ret nz
.asm_5cc69
	ld hl, sp+$c7
	rst $38
	ret nz
	rst $18
	ld [$ffff], a
	ld sp, [hl]
	ld [$ffee], a
	ret nz
	and b
	ret nz
	jr nz, .asm_5cc38
	ccf
	ret nz
.asm_5cc7a
	halt
	add b
	ld a, [$ff80]
	jp [hl]
	add b
	ld [$ff00], a
	ld a, [$ff00]
	rst $38
	ret nz
	rst $38
	cp a
	cp $a3
	ld bc, $544
	ld c, a
	ld a, l
	ld sp, $e3f
	ld c, $f0
	inc hl
	ld bc, $14e
	jr nz, .asm_5cc7a
	ld b, e
	db $10
	ld a, [$ff02]
	ld [$e8f8], sp
	ld [hli], a
	ld hl, sp+$e0
	dec hl
	ld e, h
	ld e, h
	db $fc
	cp $fe
	sbc $fe
	ld e, [hl]
	rst $38
	rrca
	cp a
	rst $8
	sbc [hl]
	and a
	sbc h
	and a
	rst $38
	rlca
	inc [hl]
	call z, Func_cfc
	xor $1e
	cp a
	ld a, l
	sbc $d9
	rst $38
	pop hl
	ld a, $42
	ld a, h
	ld c, h
	ld [hl], b
	ret nc
	jr nz, .asm_5ccad
	ld b, b
	ret nz
	ld b, b
	ld b, b
	and l
	nop
	ret z
	ld bc, $e0e0
	and e
	nop
	sub $01
	add b
	add b
	db $ec
	ld [$ffe0], a
	db $10
	ld [hl], b
	add sp, $f8
	cp b
	cp b
	add sp, $e8
	ld [$1008], sp
	db $10
	ld [$ffe0], a
	ret nz
	ld b, b
	ld a, [$ff23]
	push de
	rst $38
	ld [hl], e
	dec h
	ld bc, $80d7
	dec b
	ld bc, $201
	ld [bc], a
	inc bc
	inc bc
	ld h, c
	dec bc
	ld bc, $409
	inc d
	ld [bc], a
	ld a, [de]
	ld de, $101d
	ld e, $10
	rra
	ld b, e
	ld [$20f], sp
	inc b
	rlca
	ld [bc], a
	ld [hli], a
	inc bc
	add hl, bc
	dec e
	inc e
	ld a, [hli]
	jr nz, .asm_5cd5e
	jr nz, .asm_5cd40
	inc e
	inc bc
	inc bc
	ld l, l
	ld b, $0f
	rra
	ld hl, $4320
	ld b, b
	ld h, a
	ld b, e
	add c
	rst $38
	inc bc
	ld a, [$ff8f]
	adc h
	inc bc
	jp nz, Func_a9c2
	db $eb
	rlca
	ld b, l
	ld b, b
	ld a, [hli]
	jr nz, .asm_5cd54
	db $10
.asm_5cd40
	ld c, $0c
	add e
	cp l
	inc bc
	ld l, d
	ld h, b
	push de
	add b
	ld b, h
	rst $38
	nop
	inc b
	add b
	ccf
	ld a, $c1
	pop bc
	add e
	db $eb
.asm_5cd54
	dec e
	add d
	add d
	ld b, d
	ld b, d
	ld b, h
	call nz, Func_cc4c
	cp h
.asm_5cd5e
	or h
	db $f4
	call nc, Func_22e3
	ld h, e
	ld [hli], a
	di
	ld hl, $20ff
	rst $38
	db $10
	rst $38
	db $ec
	ld b, c
	ld h, h
	ccf
	ccf
	add e
	nop
	jr nc, .asm_5cd85
	ld b, $06
	ld [$9c0f], sp
	sbc a
	pop af
	ld a, a
	rst $38
	ld c, $ff
	add b
	rst $38
	inc bc
.asm_5cd85
	rst $38
	and e
	cp a
	ld b, $04
	ei
	ld a, [bc]
	ld sp, [hl]
	ret
	inc e
	ld a, $65
	ld [bc], a
	ld d, b
	nop
	xor d
.asm_5cd95
	and h
	add c
	inc de
	push de
	add b
	rst $38
	ld a, b
	rst $38
	rlca
	rst $18
	nop
	rst $28
	ld b, b
	rst $10
	ld b, b
	xor a
	add b
	rst $10
	add b
	ld a, [bc]
	ld h, c
	nop
	ld c, $64
	ld [bc], a
	ld [hl], b
	ld [hl], b
	adc h
	ld b, e
	ld a, h
	add d
	inc bc
	jr c, .asm_5cdfb
	inc b
	jr c, .asm_5cd3e
	xor c
	ld b, $80
	push af
	ld h, b
	rst $38
	jr .asm_5cdc1
	ccf
	and l
	nop
	ld e, b
	dec c
	ld [$ffe0], a
	db $10
	ld [hl], b
	cpl
	rst $38
	cp $c7
	ccf
	add hl, de
	rst $20
	ld h, h
	sub e
	sub h
	ld b, e
	or e
	or d
	jr .asm_5cd95
	ld a, d
	rst $38
	rlca
	rst $38
	nop
	rst $38
	adc $33
	ld [hld], a
	dec bc
	ld a, [bc]
	rlca
	inc b
	inc bc
	ld [bc], a
	rla
	ld [bc], a
	xor e
	nop
	ld d, a
	nop
	xor a
	nop
	ld a, a
	add h
	nop
	sub l
	dec bc
	cp $01
	db $fc
.asm_5cdfb
	inc b
	ld [$ff18], a
	add b
	ld h, b
	nop
	add b
	and h
	cp [hl]
	rlca
	jr .asm_5ce26
	jr nz, .asm_5ce27
	ld hl, $1c00
	nop
	and [hl]
	call z, Func_5cf09
	db $10
	adc a
	inc de
	ld e, a
	inc l
	rst $38
	ld [hl], b
	adc a
	adc a
	ld h, l
	ld [bc], a
	ld h, b
	ld h, b
.asm_5ce1e
	sub b
	ld b, h
	ld a, [$ff10]
	ld [$ff2d], a
	jr .asm_5ce1e
.asm_5ce26
	sub [hl]
.asm_5ce27
	or $81
	db $fd
	ret c
	ld a, b
	ld [$ff60], a
	ret nz
	ld b, b
	ld [$ff20], a
	ld hl, sp+$38
	and $36
	pop hl
	add hl, de
	ld a, [$ff1e]
	ld a, [$ff1f]
	pop af
	rra
	db $f2
	ld e, $f4
	inc e
	db $f2
	ld a, [de]
	pop af
	dec e
	ld a, [$63e]
	adc $0b
	ld de, $201d
	ld a, [de]
	jr nz, .asm_5ce96
	ccf
	ld b, b
	dec c
	ld a, a
	ld h, b
	rra
	inc e
	inc de
	inc de
	db $10
	sub b
	ld [$888], sp
	ld [$c0c], sp
	inc hl
	ld [de], a
	rrca
	ld hl, $7321
	pop bc
	rst $38
	add c
	cp $02
	db $ec
	ld [bc], a
	pop bc
	dec h
	cp $fe
	ld a, a
	ld [bc], a
	add b
	add b
	ld b, b
	ret nc
	add b
	and e
	nop
	jp nz, Func_b00d
	db $10
	ld a, b
	ld [$4f4], sp
	db $f2
	ld [de], a
	db $fc
	sub h
	ld a, b
	ld a, b
	ld a, e
	rst $38
	db $ec
	dec e
.asm_5ce96
	dec e
	inc bc
	ld [hli], a
	rlca
	ld b, a
	adc a
	adc b
	adc a
	sub b
	add a
	add b
	ld b, e
	ld b, b
	ld b, e
	ld b, e
	daa
	jr nz, .asm_5cee7
	jr nc, .asm_5cee9
	inc l
	rlca
	rra
	inc de
	rra
	ld c, $0f
	ld l, e
	ld bc, $101
	ld b, e
	ld [bc], a
	inc bc
	ld bc, $101
	ld [hl], h
	rlca
	rlca
	ld bc, $209
	ld d, $13
	dec bc
	rrca
	ld [hli], a
	cpl
	ld [$ff2f], a
	daa
	ld [hl], $30
	add hl, hl
	ccf
	jr nz, .asm_5cf4e
	ld b, b
	ld a, h
	ld b, b
	ld hl, sp+$81
	pop af
	adc e
	di
	add e
	db $e3
	rst $10
	and [hl]
	ld [hl], a
	and $26
	and $a6
	add $66
.asm_5cee3
	sub $67
	db $eb
	or a
.asm_5cee7
	rst $38
	inc de
.asm_5cee9
	rst $10
	dec sp
	cp a
	ld a, c
	ei
	db $fc
	adc a
	rst $8
	rlca
	rlca
	inc bc
	inc bc
	nop
	ld bc, $f61
	inc bc
	inc bc
	ccf
	ccf
	pop bc
	rst $38
	ld [hl], b
	adc a
.asm_5cf03
	ld a, [$ff0f]
	ld bc, $6ff
	cp $f8
	ld hl, sp+$71
	ld [$ff3a], a
	ret nz
	ret nz
	jr nc, .asm_5cf03
	adc a
	cp $0f
	ld [hl], b
	ld e, $61
	cp l
	ld d, e
	jr c, .asm_5cee3
	ld [$ff00], a
.asm_5cf1e
	add b
	nop
	rra
	ccf
	ld a, a
	rst $38
	ld [$ffe0], a
	add b
	add b
	rrca
	rra
	ccf
	ccf
	jr nc, .asm_5cfa6
	ld h, b
	ld [hl], b
	ld h, e
	ld h, a
	ld [hl], e
	ld h, a
.asm_5cf34
	inc hl
	ld [hl], c
	pop af
	ccf
	rst $38
	ccf
	xor $9f
	rst $38
	ret nz
	pop af
	rst $38
	rst $38
	ccf
	ld [hl], b
	adc a
	rst $18
	ld [$ffff], a
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	nop
	pop hl
	and h
.asm_5cf4e
	jp [hl]
	nop
	ret nz
	or [hl]
	nop
	ld d, a
	ld [$ff29], a
	ld c, $0e
	ld sp, $4731
	ld l, [hl]
	add a
	rst $10
	sbc a
	ld e, a
	rra
	rst $18
	cpl
	xor $11
	pop af
	ld b, $ff
	add b
	ld a, a
	db $10
	rrca
	nop
	add a
	ld [$ffe3], a
	ld [hl], b
	ld sp, [hl]
	jr .asm_5cfb1
	inc c
	adc h
	add $ee
	ld h, [hl]
	or $36
	ld [hl], $13
	jr c, .asm_5cf1e
	sbc b
	ld b, e
	ei
	sbc h
	dec c
	ld a, a
	sbc b
	rst $30
	jr c, .asm_5cf88
	ld [hl], b
	sbc $e1
	cp l
	jp Func_ff7
	rst $18
	ccf
	dec h
	rst $38
	ld bc, $f8f0
	ld [hl], a
	dec b
	inc bc
	rlca
	jr .asm_5cfd5
	ld b, b
	ld b, b
	ld [hli], a
	add b
	inc h
	adc b
	jr .asm_5cf34
	add h
.asm_5cfa6
	ld a, a
	call nz, Func_c67b
	ccf
	ld sp, [hl]
	ccf
	ld [$ff1f], a
	ld a, [$ff0f]
.asm_5cfb1
	rst $38
	inc bc
	cp $00
	rst $38
	nop
	rst $38
	ld bc, $3ff
	rst $38
	rlca
	ld b, h
	ld a, a
	adc a
	ld [bc], a
	sbc a
	ld a, a
	sbc a
	ld b, h
	ld a, a
	cp a
	ld [bc], a
	ld a, $ff
	ld a, [hl]
	ld b, e
	cp $fc
	dec b
	db $fc
	ld a, [$fff8]
	ld hl, sp+$c3
	add h
	ld de, $7ffe
	ld a, a
	inc a
	ccf
	jr nc, .asm_5d01e
	inc de
	inc a
	rla
	jr .asm_5cffa
	add hl, de
	db $10
	rra
	ld [$70f], sp
	ret z
	nop
	ld l, a
	ld [$ff26], a
	ld [$ffe0], a
	jr .asm_5d00b
	inc b
	inc b
	ld [bc], a
	ld b, d
	ld [bc], a
	ld [hli], a
	ld h, $22
	cp $22
	ld a, [$dc26]
	inc h
	cp h
	ld a, h
	db $fc
	ld a, [hl]
	sbc $be
	adc $3e
.asm_5d00b
	adc h
	ld a, [hl]
	inc e
	db $fc
	ld a, [$fff0]
	ret nz
	ret nz
	nop
	ld h, $80
	nop
	nop
	or l
	nop
	ld e, c
	inc c
.asm_5d01e
	nop
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff90]
	ld [hl], b
	adc b
	ld a, b
	ld [$a7f8], sp
	rst $18
	rst $38
	db $ec
	ld bc, $6101
	ld [$ff33], a
	inc bc
	rlca
	rra
	jr c, .asm_5d0b9
	ld b, c
	jr nc, .asm_5d07d
	ld c, $0f
	ld sp, $413f
	ld a, a
	add e
	cp $67
	ld a, h
	rra
	jr .asm_5d069
	ld de, $231c
	jr c, .asm_5d077
	jr nc, .asm_5d0a1
	ld h, e
	ld e, a
	ld e, l
	ld a, a
	ld [hli], a
	ccf
	ld b, l
	ld a, [hl]
	ld b, a
	ld a, h
	ld c, d
	ld a, l
	adc [hl]
	ld sp, [hl]
	sub h
	ei
	sbc h
	di
	ld a, b
	ld [hl], a
	dec de
	rla
	ld c, $0f
	ld b, e
	inc b
	rlca
	ld [hl], l
	dec b
	inc bc
	inc bc
	dec b
	ld b, $02
	inc bc
	add e
	rst $10
.asm_5d077
	ld [$ff2b], a
	rrca
	rra
	rst $18
	ld [$ff78], a
	add a
	ret nz
	rst $38
	ld a, [$ff3f]
	cp $0f
	dec b
	rst $38
	ld a, [bc]
	rst $38
	dec a
	rst $38
	jp Func_5fbff
	add [hl]
	rst $30
.asm_5d090
	inc c
	rst $0
	inc a
	ld c, $f9
	inc c
	ei
	jr .asm_5d090
	dec sp
	rst $30
	db $ec
	rst $18
	ld b, c
	cp a
.asm_5d0a1
	jp Func_833e
	ld a, [hl]
	ld b, e
	rlca
	db $fc
	db $fc
	ld a, [hli]
	db $fd
	inc l
	rst $38
	inc d
	rst $38
	ld a, [de]
	rst $30
	ld [hl], $eb
.asm_5d0b9
	or [hl]
	rst $18
	ld [$ff32], a
	ld [$fffc], a
	ld e, $7f
	add c
	rrca
	ld a, [$ffc3]
	db $fc
	cp a
	ld a, a
	ld a, a
	ld a, [$ffff]
	add b
	ld b, a
	ld hl, sp+$30
	rst $38
	ret c
	rst $38
	or $ff
	ld sp, [hl]
	rst $0
	ld a, [$ff0f]
	ret nz
	ccf
	add b
	ld a, a
	nop
	rst $38
	ld bc, $eff
	cp $3c
	db $fc
	rst $28
	cp h
	rst $30
	inc e
	jp z, Func_823f
	ld a, [hl]
	ld b, e
	add c
	ld a, a
	ld b, e
	inc bc
	cp $84
	push hl
	ld [$1ff8], sp
	ld a, [$ff3f]
	ld [$ff7f], a
	ret nz
	rst $38
	add b
	ld [hl], e
	ld [$ff3b], a
	inc b
	inc c
	rrca
	dec bc
	ld a, [bc]
	dec c
	dec bc
	adc h
	jp [hl]
	ld l, [hl]
	ld e, l
	cp [hl]
	xor h
	ld e, a
	ld b, h
	cp a
	db $e4
	rst $38
	ld a, [$ee1f]
	rla
	db $d3
	cpl
	ld bc, $7ff
	rst $38
	db $db
.asm_5d122
	db $fc
	cp b
	rst $0
	ld h, b
	rst $38
	ld a, b
	rst $38
	xor [hl]
	add a
	rla
	ld bc, $12f
	cp $02
	ld hl, sp+$04
	ld a, h
	db $e4
	inc c
	inc e
	inc b
	inc b
	nop
	inc b
	ld [bc], a
	ld [bc], a
	add b
	add d
	ld [hli], a
	add c
.asm_5d143
	dec bc
	ld b, c
	ret nz
	ld b, c
	db $e3
	jr nz, .asm_5d149
	jr .asm_5d122
	ld b, $ab
	ld bc, $bad5
	nop
	dec bc
	dec de
	ld b, b
	ret nz
	and b
	ld h, b
	ret nc
	jr nc, .asm_5d143
	jr .asm_5d1c1
	sbc h
	inc [hl]
	call z, Func_e61a
	ld a, [bc]
	or $01
	rst $38
	pop bc
	rst $38
	pop hl
	rst $38
	ei
	ld e, $ff
	ld b, $33
	adc $45
	ld bc, $8ff
	add e
	cp $e7
	db $fc
	ld a, b
	ld b, b
	jr nc, .asm_5d1a2
	jr nz, .asm_5d180
.asm_5d180
	nop
	ld h, $10
	ld b, $18
	db $10
	ld e, $18
	rst $20
	and a
	ld [$ff22], a
	and b
	nop
	ret nz
	ld [hli], a
	ld b, b
	db $ec
	jr nz, .asm_5d1a6
	ld [hli], a
	ld d, b
	ld [$9010], sp
	xor b
	adc b
	jr .asm_5d1a7
	xor b
	ld [$465c], sp
	inc b
	db $fc
.asm_5d1a7
	ld [$fc1c], sp
	inc d
	db $fc
	inc d
	db $fc
	ld a, [de]
	ld e, $1e
	ld c, $1e
	inc b
	ld c, $07
	ld bc, $103
	nop
	ld bc, $202
.asm_5d1c1
	inc b
	inc b
	jr nc, .asm_5d1fd
	add b
	ret z
	nop
	sub $ff
	ld a, a
	inc de
	inc bc
	inc bc
	inc b
	rlca
	inc bc
	inc bc
	ld h, b
	ld h, b
	xor b
	ld hl, sp+$d6
	cp $6b
	ld a, a
	dec [hl]
	ccf
	ld a, [de]
	rra
	rrca
	rrca
	inc hl
	rlca
	inc hl
	inc bc
	rrca
	ld bc, $301
	rlca
	rlca
	ld [$607], sp
	ld b, $07
	dec d
	rra
	ld l, d
	ld a, a
	dec e
	rra
	add e
	sub l
	ld [$101], sp
	ld [bc], a
	inc bc
	inc b
.asm_5d1fd
	rlca
	nop
	add hl, bc
	nop
	ld [hli], a
	db $10
	inc bc
	jr nz, .asm_5d23f
	jr nz, .asm_5d247
	ld l, l
	ld [$1818], sp
	inc hl
	ccf
	ld de, $91f
	rrca
	dec b
	add h
	xor c
	ld a, [de]
	ld bc, $f01
	rrca
	push af
	rst $38
	dec bc
	rst $38
	push de
	rst $38
	dec sp
	ccf
	rlca
	rlca
	ld bc, $c101
	pop bc
	ld a, a
	rst $38
	db $f2
	rst $38
	add c
	rst $38
	db $f2
	rst $38
	db $fd
	ld d, $fe
	rst $38
	db $fc
	cp $01
	rst $38
	ld e, $fd
	add e
.asm_5d23f
	cp h
	db $e3
	cp $f1
	rst $38
	ld hl, sp+$ff
	db $fc
	add e
	cp $43
	rlca
	db $fc
	ld hl, sp+$0e
	ld sp, [hl]
	ld e, $f1
	inc a
	db $e3
	ld a, b
	rst $0
	ld l, d
	rlca
	db $10
	ld [$232c], sp
	inc hl
	or b
	cp c
	ret nc
	ld b, h
	ld a, a
	ret z
	ld b, e
	db $e4
	ccf
	db $10
	db $f2
	rra
	sbc $3f
	or b
	ld e, a
	ret c
	cpl
	ret z
	ccf
	jp [hl]
	rra
	add $3f
	push hl
	sbc a
	and $44
	sbc a
	db $e3
	dec bc
	ld [$ff00+c], a
	sbc a
	pop hl
	sbc a
	pop de
	xor a
	pop hl
	rra
	ret nc
	cpl
	and b
	ld e, a
	add e
	add e
	ld a, [bc]
	ld b, b
	cp a
	ret nz
	rst $38
	jr c, .asm_5d293
	ld b, $ff
	ld bc, $81ff
	ld b, [hl]
	ld a, a
	add b
	dec bc
	nop
	rst $38
	inc bc
	rst $38
	inc b
	rst $38
	jr .asm_5d2a4
	ld h, b
	rst $38
	sbc b
	rst $38
	ld h, h
	ld [$ff2b], a
	jr nz, .asm_5d2be
	ld d, b
	ld b, b
	ld b, b
	jr z, .asm_5d2db
	jr nz, .asm_5d2e9
	ld [hli], a
	ld [hl], $91
	sbc a
	ld d, b
	rst $18
.asm_5d2bb
	jr nc, .asm_5d2bc
	jr z, .asm_5d2be
	ld e, b
	rst $38
	ld a, [$ffff]
	nop
	rst $38
	ld b, b
	rst $38
	jr nz, .asm_5d2c8
	inc a
	rst $38
	ld b, e
	jp Func_f020
	ret c
	rst $38
	ld [hl], $ff
	pop de
	rst $38
	jr nz, .asm_5d2d6
	pop bc
	and h
	sub e
	ld [$ff29], a
	ld [$11fb], sp
	rst $30
	and d
	rst $28
	and h
	rst $38
	sbc [hl]
	rst $38
	ld b, e
	rst $38
	ld c, e
.asm_5d2e9
	db $f4
	dec h
	ld a, [$f60b]
	rla
	ld [$f10f], a
	rla
	add sp, $2f
	ret nc
	rla
	add sp, $2f
	sbc $d7
	add sp, $2f
	db $f4
	rra
	db $e4
	ccf
	call nz, Func_cefb
	ld sp, $83ff
	nop
	ret z
	ld b, l
	ld [$2428], sp
	jr z, .asm_5d313
	jr c, .asm_5d339
	jr c, .asm_5d2bb
.asm_5d313
	cp b
	ld b, l
	ld c, b
	ld hl, sp+$03
	ld c, h
	db $fc
	ld b, e
	ld c, c
	rst $38
	ld [bc], a
	ld c, b
	rst $38
	add h
	ld c, b
	rst $38
	inc b
	nop
	add b
	ld b, [hl]
	rst $38
	nop
	add hl, bc
	ld h, c
	rst $38
	add e
	rst $38
	inc b
	db $fc
	ld h, b
	ld [$ff23], a
	add b
	ld b, [hl]
.asm_5d339
	ret nz
	ld b, b
	ld [bc], a
	and b
	ld [$ff20], a
	ld b, e
	ld [$ffa0], a
	nop
	ret nz
	call nz, Func_187
	add b
	ld b, b
	inc hl
	add b
	db $ec
	add b
	ld b, e
	ld b, b
	ret nz
	rlca
	ld h, [hl]
	and $59
	ld sp, [hl]
	ld b, c
	di
	ld bc, $43ff
	ld [bc], a
	cp $03
	db $e4
	db $fc
	db $ec
	ld h, [hl]
	ld [bc], a
	ld bc, $101
	adc c
	adc c
	db $ec
	ld bc, $4301
	inc bc
	ld [bc], a
	inc hl
	ld bc, $709
	rlca
	ld c, $09
	inc c
	ld a, [bc]
	ld b, $06
	rlca
	dec b
.asm_5d382
	inc hl
	ld [bc], a
	dec c
	ld b, $04
	rlca
	inc b
	dec b
	ld b, $07
	ld c, $1f
	rra
	rlca
	rrca
	ld bc, $6303
	dec bc
	ld b, b
	ret nz
	jr nz, .asm_5d3b9
	ld [hl], c
	ld de, $8dfd
	ld a, a
	ld b, e
	rst $38
	add b
	ld b, e
	ld a, a
	nop
	ld b, l
	rst $38
	add b
	inc bc
	ld a, a
	ld b, b
	ld e, a
	ld h, b
	ld b, e
	ccf
.asm_5d3ae
	add b
	inc b
	ld a, a
	ld a, b
	rlca
	inc b
	inc bc
	add e
	and a
	ld b, $18
.asm_5d3b9
	inc b
	inc h
	ld h, $22
	dec sp
	ld hl, $1f43
	db $10
	rlca
	rrca
	ld [$782f], sp
	rra
	sbc b
	sbc a
	add h
	ld b, h
	rst $38
	ld b, b
	inc e
	and c
	db $fc
	jp nz, Func_27f
	ld a, l
	ld [bc], a
	ei
	inc b
	rst $38
	add b
	ld b, e
	ld b, b
	inc bc
	ld b, b
	dec b
	jr nz, .asm_5d3ae
	jr nz, .asm_5d3d4
	db $10
	rst $20
	jr .asm_5d382
	cp $c7
	rst $38
	add e
	nop
	jr c, .asm_5d3f3
	ld [bc], a
	ld [bc], a
	add d
.asm_5d3f3
	add d
	ld b, e
	pop bc
	ld b, c
	inc bc
	ld [$ff20], a
	add sp, $28
	ld b, h
	db $fc
	ld hl, $f604
	ld a, [bc]
	jp [hl]
	rla
	call nc, Func_ab2b
	ld d, l
	sub $2a
	xor d
	ld d, [hl]
	push de
	dec hl
	xor d
	ld d, l
	ld d, h
	xor e
	cp e
	rst $30
	ld c, h
	ld c, a
	ld c, l
	ld b, [hl]
	cp $e3
	scf
	ld [$fffd], a
	db $e3
	ld sp, [hl]
	inc h
	db $fd
	rst $38
	dec bc
	rst $18
	inc [hl]
	sbc a
	ld c, b
	rst $18
	ld b, b
	cp $41
	db $fc
	ld b, e
	ld b, e
	db $fc
	rst $38
	nop
	dec b
	pop af
	ld c, $f0
	rrca
	ld hl, sp+$07
	ld b, e
	rst $38
	nop
	ld bc, $807f
	and e
	rst $18
	rrca
	ld h, b
	ld h, b
	ld a, [$ff10]
	db $fd
	ld [de], a
	cp a
	sbc d
	cp a
	sbc [hl]
	cp l
	sbc a
	cp d
	sbc a
	add l
	add e
	ld [$ff21], a
	or [hl]
	sbc a
	inc sp
	rra
	ld [hl], c
	rra
	pop af
	rra
	ld a, [$ff1f]
	ld hl, sp+$8f
	ld sp, [hl]
	adc a
	ld a, l
	rst $0
	rst $8
	ld [hl], a
	ld h, a
	cp e
	or e
	ld e, l
	ld e, e
	xor h
	xor e
	ld d, h
	rst $10
	xor b
	xor a
	ret nc
	rst $38
	ld b, b
	xor a
	ld [hl], b
	ld b, l
	rst $38
	nop
	add hl, bc
	ld a, $c1
	ld e, $e1
	inc e
	db $e3
	inc a
	jp Func_2fd
	ld b, e
	rst $38
	db $10
	nop
	or $43
	add hl, bc
	rst $38
	ld a, [bc]
	ld a, [bc]
	rst $38
	ld a, [bc]
	db $fd
	inc e
	rst $28
	ld a, $cf
	ld [hl], a
	xor e
	nop
	jr nc, .asm_5d4ce
	add b
	ld [$ff24], a
	ret nz
	ret nz
	ld b, b
	ret nz
	and b
	ld [$ff60], a
	ld [$ffa0], a
	ld [$ff62], a
	and $b9
	ld sp, [hl]
	rst $18
	pop af
	or $6a
	cp $26
	cp $22
	cp $a9
	ld [hl], a
	add l
	rst $30
	ld b, $f5
	ld b, $f3
	ld [bc], a
	pop af
	ld a, [bc]
	ei
	inc b
	rst $38
	xor b
.asm_5d4ce
	nop
	ld [hl], e
	dec bc
	ld a, [hl]
	add d
	ld a, h
	add h
	db $fc
	ld [$18e8], sp
	ld a, b
	adc b
	ld b, e
	ld hl, sp+$08
	dec bc
	ld [$ff10], a
	ld a, [$ff18]
	db $fc
	rra
	call z, Func_f02e
	ld hl, sp+$ec
	jr nc, .asm_5d4f0
.asm_5d4f0
	add b
	and e
	nop
	jp nz, Func_8000
	ld b, e
	ld b, b
	ret nz
	nop
	ret nz
	inc hl
	ld b, b
	cp a
	nop
	ld [de], a
	rst $38
	db $ec
	ld bc, $703
	inc b
	inc bc
	inc c
	rrca
	ld [$1e43], sp
	db $10
	inc de
	inc e
	jr nz, .asm_5d54b
	jr nz, .asm_5d52d
	db $10
	jr nc, .asm_5d548
	jr c, .asm_5d542
	jr c, .asm_5d564
	ld [hl], h
	ld b, h
	ld [hl], l
	add h
	db $e3
	add d
	db $e3
	add c
	ld b, e
	ld h, e
	ld b, b
	rrca
	daa
	jr nz, .asm_5d562
	jr nc, .asm_5d56c
.asm_5d52d
	jr z, .asm_5d546
	ld h, $13
	ld de, $1003
	rrca
	inc c
	inc bc
	inc bc
	adc [hl]
	pop bc
	ld [hli], a
	ld bc, $80cf
	ld c, $04
	inc c
	ld e, $12
	ccf
	ld hl, $413f
	ld a, a
.asm_5d548
	ld b, c
	ld sp, [hl]
	add c
.asm_5d54b
	pop hl
	add c
	ret nz
	inc h
	add b
	dec b
	ld b, e
	ld b, b
	ld c, a
	ld b, b
	ld e, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_5d55b
.asm_5d55b
	ld a, a
	ld b, e
	db $10
	rst $38
	nop
	ld [$ff46], sp
	nop
.asm_5d564
	ld [bc], a
	add b
	rst $38
	ld b, b
	ld c, b
	rst $38
	nop
	nop
.asm_5d56c
	add c
	and h
	adc l
	nop
	ld [bc], a
	ld l, c
	add hl, de
	inc e
	inc e
	ld [$ff00+c], a
	cp $07
	rst $38
	sbc c
	rst $38
	ld [hl], c
	push af
	db $10
	ld a, e
	sbc b
	cp l
	adc b
	ei
	adc b
	cp l
	ld b, h
	ld e, a
	ld b, h
	ld a, a
	ld [hli], a
	ccf
	jr nz, .asm_5d5cc
	ld b, e
	db $10
	rra
	ld b, e
	ld [$50f], sp
	inc b
	rlca
	ld b, $07
	add [hl]
	add a
	ld b, h
	adc a
	adc c
	ld [bc], a
	adc b
	sbc a
	sub b
	ld b, l
	rst $18
	ld d, b
	ld b, e
	rst $28
	jr z, .asm_5d5bc
	rst $38
.asm_5d5a9
	jr .asm_5d5aa
	inc c
	rst $38
	inc b
	rst $38
	ld b, $ff
	inc b
	rst $38
	ld [$eb], sp
	push de
	nop
	xor e
	ld bc, $86d7
.asm_5d5bc
	cp a
	add e
	db $e3
	ld [bc], a
	jr nz, .asm_5d5c1
	ld b, b
	ld l, a
	inc bc
	ret nz
	ret nz
	jr nz, .asm_5d5a9
	ld b, e
	sub b
	ld a, [$ff00]
	sub b
	ld c, b
	ld a, [$ff50]
	rlca
	ld de, $17f1
	rst $30
	add hl, de
	ld sp, [hl]
	db $10
	ld a, [$ff43]
	ld [$3f8], sp
	ld a, [bc]
	ld hl, sp+$0d
	ld hl, sp+$43
	rlca
	db $fc
	db $ec
	jp Func_e36a
	ld [hli], a
	pop hl
	ld hl, $11f1
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
	ld bc, $4fc
	ld b, e
	cp $02
	add hl, bc
	rst $38
	inc bc
	rst $38
	dec b
	rst $38
	ld a, [bc]
	rst $38
	push af
	rst $38
	rrca
	ld b, l
	rst $38
	nop
	nop
	rst $38
	halt
	dec bc
	inc a
	inc a
	ld e, a
	ld b, e
	ld e, a
	ld b, c
	cp [hl]
	add d
	cp l
	add h
	rst $38
	add h
	ld b, h
	rst $38
	ld [$1009], sp
	ld a, a
	ld bc, $23f
	ld a, a
	nop
	cp a
	nop
	ld a, a
	add a
	nop
	or c
	nop
	ld bc, $fe43
	ld [bc], a
	nop
	ld hl, sp+$43
	inc b
	db $fc
	db $fc
	ld b, h
	ld a, a
	ld b, b
	ccf
	daa
	jr c, .asm_5d66a
	jr .asm_5d65c
	sbc h
	inc d
	adc [hl]
	adc d
	rst $8
	adc c
	rst $0
	call nz, Func_e3e3
	rst $38
	ld e, $c1
	ld bc, $7683
	dec b
	ret nz
	ret nz
	jr nc, .asm_5d689
	ld hl, sp+$08
	call nz, Func_4b9
	ld [$34fc], sp
	cp $42
	add e
.asm_5d664
	nop
	cp b
	ld de, $6fe
	ld hl, sp+$18
	ld [$ff20], a
	and b
	ld [$ffe0], a
	ld [hl], b
	ld a, [$ff30]
	ld a, [$ffd8]
	ld hl, sp+$e8
	cp b
	xor b
	ld b, e
	ld hl, sp+$c8
	add hl, bc
	or b
	ret nc
	ld [hl], b
	db $10
	ld h, b
	jr nz, .asm_5d664
	ld h, b
	sub b
	sub b
	inc hl
	db $10
.asm_5d689
	ld bc, $808
	inc hl
	inc b
	dec bc
	ld [bc], a
	ld [bc], a
	add d
	add d
	pop hl
	ld h, c
	pop af
	sub c
	ld sp, [hl]
	ld sp, [hl]
	or $06
	rst $38
	ld [hl], l
	ld bc, $101
	ld b, h
	inc bc
	ld [bc], a
	inc d
	inc bc
	rlca
	ld [bc], a
	add hl, bc
	nop
	add hl, de
	db $10
	inc de
	ld de, $2337
	ccf
	ld h, $3f
	dec h
	rra
	ld [de], a
	rra
	inc de
	rrca
	ld a, [bc]
	ld b, l
	rlca
	inc b
	ld b, l
	inc bc
	ld [bc], a
	ld b, e
	rlca
	inc b
	rlca
	dec de
	ld [$127], sp
	ld a, $26
	jr .asm_5d6e3
	ld a, e
	ld [$ff29], a
	rrca
	rrca
	ccf
	jr nc, .asm_5d742
	ld b, b
	rst $18
	add h
	sbc a
	adc a
	cp c
	adc c
	rst $38
	add a
	rst $38
	ret nz
	rst $38
	jr nz, .asm_5d6e0
	jr .asm_5d6e2
.asm_5d6e3
	rla
	rst $38
	xor h
.asm_5d6e6
	db $fd
	jr .asm_5d6e6
	nop
	rst $38
	add c
	cp $66
	db $fc
	ld e, l
	db $fc
	adc [hl]
	ld b, e
	rst $38
	rlca
	ld [de], a
	cp $7c
	rst $38
	xor b
	rst $38
	ld d, b
	ei
	ld [hl], c
	ei
	ld d, c
	rst $38
	ld e, b
	rst $38
	sbc b
	rst $38
	call z, Func_3b3f
	rra
	ld b, e
	ld de, $417
	db $10
	rrca
	ld [$707], sp
	sub h
	nop
	ld [bc], a
	ld [$ff24], a
	nop
	add $c6
	db $fc
	db $10
	rst $38
	ld sp, $e1ff
	rst $38
	inc hl
	rst $38
	and d
	rst $38
	ld [hl], e
	sbc a
	adc a
	adc a
	add b
	db $e3
	add b
	rst $38
	ld b, b
	rst $38
	ld [hl], e
	cp $fe
	db $fc
	db $fd
	ld e, $1e
.asm_5d742
	inc hl
	rra
	ld [$ff2d], a
	ccf
	ccf
	rst $38
	rst $38
	ccf
	rra
	ld a, a
	rlca
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	ld a, [$ffff]
	sbc a
	rst $38
	ld [$ff00+c], a
	rst $38
	dec [hl]
	rst $38
	ld c, $ff
	inc bc
	rst $30
	pop bc
	rst $38
	ld sp, $1fff
	di
	ld a, a
	adc b
	adc a
	ld d, $1f
	db $10
	rra
	jr nz, .asm_5d7a5
	jr nz, .asm_5d7a3
	jr nz, .asm_5d7ab
	jr .asm_5d793
	add a
	db $ed
	ld a, [$fff0]
	inc a
	inc c
	cp $02
	rst $38
	pop hl
	rst $38
	ld d, c
	rst $38
	xor b
	rst $38
	ld e, b
	rst $38
	and h
	rst $38
	db $e3
	rst $38
	add hl, de
	sbc a
	ld b, $ef
	ld [bc], a
	rst $38
	pop bc
	rst $38
.asm_5d793
	pop af
	ccf
	jr c, .asm_5d7b6
	dec de
	inc e
	inc e
	add hl, de
	db $10
	ccf
	inc hl
	db $fc
	adc h
	ld hl, sp+$89
	ld a, [$ff1f]
	ld a, [$ff7f]
	ld hl, sp+$8f
	ld hl, sp+$0f
	db $fc
	rst $30
	cp $8b
	rst $38
	add a
	rst $38
	ld b, b
.asm_5d7b6
	rst $38
	or b
	rst $38
	adc [hl]
	rst $38
	ld bc, $e7ff
	db $db
	ld a, [$f191]
	ld b, l
	ld [$43f8], sp
	db $10
	ld a, [$ff03]
	jr nz, .asm_5d7ab
	ret nz
	ret nz
	ld h, a
	ld bc, $6060
	ld b, h
	ld a, [$ff90]
	ld [$ff2a], a
	db $10
	pop hl
	ld hl, $c6c7
	rst $38
	jr c, .asm_5d7dd
	ld bc, $6fe
	rst $38
	ei
	rst $38
	nop
	db $fd
	ld e, h
	ld a, [$ffaa]
	sub $fd
	db $ed
	rst $38
	ld c, $ff
	adc l
	ld a, a
	add $3f
	push hl
	rra
	ld a, [$f91f]
	rra
	ld a, [$ff0f]
	ld hl, sp+$46
	rrca
	db $fc
	rra
	or $ff
	db $eb
	cp $56
	ld hl, sp+$38
	and l
	nop
	inc [hl]
	ld bc, $8080
	ld a, l
	and e
	nop
	ld d, $83
	and l
	adc c
	adc e
	dec bc
	ld [$ff20], a
	ld [hl], b
	db $10
	sbc b
	ld [$84cc], sp
	db $fc
	cp b
	add e
	ld bc, $8588
	push bc
	and [hl]
	nop
	ld d, $82
	adc c
	sbc a
	pop de
	ld h, c
	rst $38
	ld a, a
	ld [hli], a
	ld bc, $246
	inc bc
	ld bc, $101
	add e
	adc h
	ld d, $05
	ld b, $1b
	ld a, [de]
	inc hl
	inc h
	inc bc
	inc h
	ld b, a
	ld b, h
	ld c, a
	ld b, h
	ld e, a
	ld b, h
	ld [hl], a
	ld c, h
	inc sp
	inc l
	rra
	ld a, [de]
	rlca
	ld b, $09
	ld b, e
	add hl, bc
	ld bc, $1044
	inc de
	dec b
	rla
	db $10
	rrca
	ld [$707], sp
	db $ec
	add hl, sp
	ld [hl], b
	ld [hl], b
	adc b
	adc c
	ld [bc], a
	ld b, $2c
	inc e
	ret nc
	jr c, .asm_5d826
	ld [hl], b
	ld h, b
	pop af
	ld [$ffe1], a
	ld a, [$ffc2]
	push af
	adc a
	db $eb
	rra
	push de
	ccf
	rst $28
	ccf
	rst $10
	ld a, a
	xor a
	ld a, a
	rst $18
	ld a, a
	rst $38
	ld a, a
	cp a
	ld a, a
	rst $38
	ccf
	cp $1f
	di
	inc c
	ei
	add h
	ei
	call nz, Func_c4ff
	db $fd
	ld l, e
	ld a, [$9d65]
	sbc d
	ld b, $07
	db $dd
	ld [$ff20], a
	rrca
	rrca
	inc de
	inc de
	daa
	inc l
	cpl
	jr nc, .asm_5d912
	ccf
	ret nz
	add a
	inc bc
	inc e
	rrca
	jr nz, .asm_5d8ca
	ld b, b
	rra
	add c
	ld e, $03
	ccf
	inc bc
	ld a, [hl]
	inc bc
	ld a, a
	add c
	cp a
	pop bc
	rst $38
	ret nz
.asm_5d8ca
	rst $18
	ld b, [hl]
	ld [$ffff], a
	dec e
	rst $18
	ld [$ffff], a
	ret nz
	cp a
	ret nz
	db $fd
	rlca
.asm_5d8d9
	push af
	rrca
	ld a, [$ad0f]
	ld e, a
	ld e, a
	xor a
	xor a
	ld e, a
	ld b, a
	cp a
	inc bc
	rst $38
	nop
	rst $38
	ret nz
	rst $38
	ccf
	ccf
	ld l, h
	ld b, $60
	ld h, b
	jr nz, .asm_5d953
	ld [hl], b
	jr nc, .asm_5d966
	inc h
	jr nc, .asm_5d8d9
	ld [hli], a
	ld [hl], b
	ld hl, sp+$f9
	dec bc
	add a
	ld b, $01
	adc a
	nop
	rst $38
	ret nz
	ld a, a
	or b
	db $fc
	rla
	db $ec
	db $fd
	ld e, h
.asm_5d912
	rst $38
	cp a
	cp $7e
	rst $38
	rst $38
	cp $fe
	db $fd
	ld b, e
	ret nz
	ccf
	dec b
	add b
	ld a, a
	ld b, b
	cp a
	add b
	ld a, a
	add e
	rlc d
	ld a, [$ffff]
	ld a, b
	ld b, h
	rst $38
	ld hl, sp+$43
	ld a, [$ffff]
	rlca
.asm_5d934
	ld [$ffff], a
	add e
	rst $38
	inc c
	db $fc
	xor [hl]
	nop
	or [hl]
	nop
	jr nc, .asm_5d986
	jr nc, .asm_5d994
	ld bc, $3070
	ld [hli], a
	ld [hl], b
	ld bc, $f0e0
	inc hl
	ld [$ff06], a
	ret nz
	ld hl, sp+$80
	ld b, h
.asm_5d953
	or b
	ld [hl], d
	jr .asm_5d99b
	ld a, [$1308]
	add h
	db $fc
	ld [hli], a
	cp $24
	db $fd
	sbc c
	ld a, e
.asm_5d966
	rrca
	db $fc
	dec b
	rst $38
	ld b, $fe
	ld b, e
	inc b
	db $fc
	ld b, $fe
	rlca
	db $fd
	dec c
	rst $38
	dec bc
	ei
	ld de, $10f1
	ld a, [$ff20]
	ld [$ff33], a
	rst $30
	ld a, [hl]
.asm_5d986
	adc $dc
	db $ed
	jr nz, .asm_5d9ad
	ld sp, $3f20
	jr nz, .asm_5d9b0
	ld de, $f0f
	db $ec
	jr nz, .asm_5d9fa
	jr z, .asm_5d934
	add h
	db $e4
	ld b, $12
	ld [bc], a
	ld c, $86
	add d
	add $42
	ld c, d
	add $f4
	adc h
	ld a, b
	ld a, b
	ld h, c
.asm_5d9ad
	rra
	ld [$2418], sp
	ld h, h
	ld b, d
	or [hl]
	add $8a
	ld b, $0a
	ld a, [bc]
	ld b, $3c
	inc b
	ld hl, sp+$88
	ld [hl], b
	ld [hl], b
	add b
	add b
	ld b, b
	ld b, b
	ld h, b
	and b
	jr nz, .asm_5da28
	ld [$ff20], a
	add b
	ld b, b
	ld b, b
	ret nz
	add l
	ld bc, $ff78
	ld [hl], l
	nop
	ld bc, $8283
	nop
	ld bc, $e061
	cpl
	ld b, b
	jr nz, .asm_5d9df
.asm_5d9df
	ld [hl], b
	nop
	dec sp
	ld hl, $1e
	rra
	ld de, $e
	rrca
	add b
	ld c, a
	nop
	ld h, a
	nop
	ccf
	ld [$2c37], sp
	inc de
	ld b, $19
	rlca
	ld [$c03], sp
.asm_5d9fa
	dec bc
	inc b
	ld hl, $c6
	ld a, a
	ld bc, $3e
	rra
	nop
	rrca
	jr nz, .asm_5da27
	ld [$7], sp
	rlca
	ld [hli], a
	inc bc
	inc hl
	rlca
	dec b
	rrca
	dec bc
	dec bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld [hli], a
	ld [$401], sp
	inc b
	or l
	sbc $e0
	inc hl
	add c
	ld b, d
	add b
	ld b, e
	pop bc
	ld [hli], a
	ret nz
.asm_5da27
	inc hl
.asm_5da28
	ld h, c
	sub d
	ld h, b
	sub e
	ld d, c
	xor d
	ld d, b
	xor a
	ret z
	scf
	ld l, h
	sub e
	xor h
	ld d, e
	ld h, $d9
	ld b, $f9
	daa
	ret c
	inc hl
	call c, Func_ec13
	sbc e
	ld h, h
	db $db
	inc h
	ld b, e
	rst $38
	nop
	inc bc
	db $fd
	ld d, l
	and e
	add c
	inc c
	dec d
	ld [$d52a], a
	inc d
	db $eb
	ld a, [bc]
	push af
	inc [hl]
	db $eb
	push de
	rst $38
	ld [$ff24], a
	rlca
	ld a, a
	rst $38
	rst $38
	nop
	cp a
	ld [hl], b
	rst $38
	inc c
	ld h, a
	rrca
	ld b, b
	nop
	inc h
	ld b, b
	nop
	ld h, h
	sub d
	ld h, h
	ld d, b
	xor [hl]
	ld b, h
	cp d
	ld b, l
	cp d
	ld h, h
	sbc e
	ld b, e
	ld h, [hl]
	sbc c
	dec b
	or [hl]
	ld c, c
	ld a, a
	add b
	cp a
	ld b, b
	adc l
	add e
	ld bc, $807f
	ld b, e
	rst $38
	nop
	ld bc, $8f7
	add e
	add e
	ld d, $f5
	ld a, [bc]
	db $f2
	dec c
	pop af
	ld c, $f2
	dec c
	pop hl
	ld e, $60
	sbc a
	ld hl, $2ade
	rst $38
	ld d, l
	rst $38
	ld a, [hli]
	rst $38
	ld d, a
	rst $38
	cp a
	inc h
	rst $38
	ld bc, $f0cf
	ld b, e
	rst $38
	nop
	nop
	rst $38
	ld l, l
	ld [bc], a
	ld [bc], a
	nop
	ld [bc], a
	ld b, h
	ld [bc], a
	ld bc, $500
	ld b, e
	inc bc
	inc b
	inc bc
	add a
	ld [$8c03], sp
	ld b, e
	rlca
	adc b
	dec bc
	ld b, $d9
	ld h, $d9
	ld b, h
	cp e
	jp nz, Func_c43d
	dec sp
	ld [$ff00+c], a
	dec e
.asm_5dad4
	jp Func_a900
	dec b
	push bc
	ld a, [hld]
	adc d
	ld [hl], l
	add h
	ld a, e
.asm_5dade
	add e
	add e
	jp Func_83e8
	add e
	ld [$ff01], sp
	xor e
	ld a, a
	ld d, l
	rst $38
	dec hl
	rst $38
	ld e, a
	and [hl]
	nop
	or e
	dec bc
	di
	db $fc
	rst $38
	inc c
	rst $38
	ld [bc], a
	rst $38
	ld bc, $1ff
	ld a, b
	ld b, h
	add b
	nop
	add hl, bc
	ld [$c4], sp
	call z, Func_d20c
	ld c, b
	sub [hl]
	inc e
	ld [$ff00+c], a
	ld b, e
	jr c, .asm_5dad4
	ld b, e
	ld [hl], b
	adc b
	inc c
	ld [$ff10], a
	ld h, b
	sub b
	nop
	ld a, [$ff00]
	ld a, [$ff1c]
	cp $2b
	rst $38
	dec [hl]
	ld b, h
	rst $38
	ld a, a
	inc b
	rst $38
	cp $bf
	db $fc
	db $fc
	ld hl, sp+$ef
	add sp, $e3
	call nz, Func_8487
	ld b, a
	inc b
	add e
	inc b
	ld e, a
.asm_5db3a
	ld [$8af], sp
	rst $38
	inc e
	rst $38
	scf
	cp $c2
	db $ec
	add b
	add b
	and h
	nop
	ld c, a
	ld a, [bc]
	jr nc, .asm_5dade
	db $10
	sbc b
	jr .asm_5db1a
	ld [$c8c8], sp
	ld [$ff24], a
	ld b, e
	db $f4
	inc d
	inc bc
	db $fc
	inc d
	ld b, e
	ld hl, sp+$08
	rlca
	db $fc
	ld [bc], a
	cp $82
	ld a, l
	ld b, c
	rst $38
	ld [hl], e
.asm_5db6d
	db $10
	inc bc
	rlca
	ccf
	jr c, .asm_5dbe6
	ld c, h
	ld b, c
	ld a, a
	ld h, [hl]
	ld a, a
	add hl, sp
	ccf
	ld de, $f1f
	rrca
	inc bc
	ld [hli], a
	ld [bc], a
	ld b, a
	rlca
	inc b
	ld c, l
	rrca
	ld [$745], sp
	inc b
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	ld l, e
	inc bc
	ld bc, $101
	ld bc, $1d71
	ld bc, $403
	ld c, $15
	jr c, .asm_5dc09
	ret nc
	push bc
	jr nc, .asm_5db6d
	jr nz, .asm_5db3a
	ld b, b
	xor e
	ret nz
	rst $10
	add c
	xor [hl]
	add [hl]
	ld e, c
	ld [$50a3], sp
	ld d, a
	nop
	cp a
	ld bc, $17e
	ld b, [hl]
	rst $38
	nop
	ld [$ff2a], a
	ld bc, $2fc
	cp $02
	ld hl, sp+$04
	db $fc
	inc c
	ei
	rrca
	db $fd
	dec c
	push af
	ld a, [bc]
	cp $05
	db $fc
	ld [bc], a
	rst $38
	add c
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_5dbfa
	jr c, .asm_5dc44
	ld a, [hl]
	cp c
	rst $0
	pop af
	rrca
	ld c, $fe
.asm_5dbe4
	ld a, [$fff0]
.asm_5dbe6
	adc e
	nop
	ld a, [bc]
	inc e
	jr .asm_5dc24
	ld [hl], b
	ret nz
	ld hl, sp+$00
	rst $18
	db $10
	ld a, a
	jr nc, .asm_5dbe4
	jr nc, .asm_5dc56
	jr nz, .asm_5dbf8
	nop
.asm_5dbfa
	rst $38
	ld de, $eff
	rst $38
	add b
	di
	ld c, h
	rst $38
	ld b, b
	rst $38
	add b
	rst $38
	and [hl]
	db $db
.asm_5dc09
	add hl, bc
	rst $18
	jr c, .asm_5dc50
	add $01
	ld bc, $2
	dec b
	nop
	add e
	add e
	dec bc
	dec bc
	ld bc, $fffe
	ld d, h
	xor e
	xor b
	ld d, a
	ld d, b
	xor a
	and b
	ld e, a
	add e
.asm_5dc24
	sbc [hl]
	inc bc
	add d
	rst $38
	ei
	ld a, h
	ld b, e
	rst $38
	nop
	dec b
	push de
	ld a, [hli]
	jp z, Func_bff5
	cp a
	ld l, l
	rrca
	ld [$fff0], a
	inc a
	ld c, $1f
	ld bc, $7f
	cp a
	jr nz, .asm_5dc40
	ld h, b
	rst $18
	ld h, b
.asm_5dc44
	cp a
.asm_5dc45
	ld b, b
	ld d, [hl]
	rst $38
	nop
	ld [bc], a
	inc b
	rst $38
	inc bc
	and e
	nop
	adc [hl]
.asm_5dc50
	ld b, $7f
	add b
	rst $38
	ld b, b
	ld a, a
.asm_5dc56
	ld b, b
	rst $38
	ld b, [hl]
	ld [$ff3f], a
	rla
	rra
	ld [$ff7f], a
	ret nz
	ccf
	ret nz
	cp $81
	rst $38
	nop
	ld a, [$f505]
	ld a, [bc]
	xor d
	ld d, l
	ld d, l
	xor d
	and e
	ld e, a
	ld hl, sp+$ff
	rlca
	ld b, $8f
	nop
	ld e, b
	ld [$ff2f], a
	add b
	add b
	ret nz
	ld h, b
	ld a, [$ff30]
	db $ec
	inc hl
	rst $38
	jr .asm_5dc45
	ld b, a
	rst $38
	jr nz, .asm_5dc89
	jr .asm_5dc8b
	rlca
	cp [hl]
	ld b, c
	db $fd
	dec de
	ld l, [hl]
	sub a
	push de
	ld l, e
	ld [$f535], a
	ld a, [de]
	ld [$cd1d], a
	ld a, [hld]
	ld a, [$d5f5]
	ld a, [hli]
	ld [$f515], a
	ld a, [bc]
	ld [$8315], a
	add a
	inc bc
	push de
	ld a, [hli]
	xor d
	ld d, l
	add e
	add e
	and h
	add c
	ld [de], a
	xor e
	xor e
	ld d, a
	ld d, [hl]
	xor [hl]
	sbc b
	ld a, b
	ld [hl], b
	ld a, [$ff98]
	ld hl, sp+$fe
	ld b, $f1
	rrca
	add c
	rst $38
	ld a, [hl]
	ld a, [hl]
	ld [hl], e
	dec d
	add b
	add b
	ld a, [$ff70]
	adc b
	ld a, b
	ld hl, sp+$f8
	ld h, h
	sbc h
	inc b
	db $fc
	sbc b
	ld a, b
	db $10
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	inc hl
	add b
	inc bc
	ret nz
	ld b, b
	ld b, b
	ret nz
	add e
	add e
	rla
	and d
	ld h, [hl]
	ld l, a
	xor c
	cp a
	ld [hl], c
	ld [hl], a
	xor c
	xor d
	halt
	halt
	xor d
	xor h
	ld [hl], h
	ld b, h
	db $fc
	sub b
	ld a, [$ffa0]
	ld [$ff40], a
	ret nz
	or e
	nop
	ld e, b
	rst $38
	db $ec
	ld bc, $d001
	add c
	rlca
	ld bc, $707
	ld [$b0c], sp
	ld b, $07
	adc c
	sbc c
	dec bc
	ccf
	ld a, a
	ld a, b
	add a
	ret nz
	cp a
	ld h, b
	ld a, a
	inc e
	rra
	inc bc
	inc bc
	ld l, a
	inc bc
	ld [bc], a
	ld [bc], a
	ld bc, $2305
	inc b
	ld bc, $202
	sub c
	ret
	rrca
	ld h, b
	ld [$fffc], a
	ld e, $87
	ld a, c
	add b
	rst $38
	ld h, b
	ld a, a
	jr .asm_5dd5e
	inc b
	rlca
	inc bc
	inc bc
	jp Func_9d0
	inc c
	ld [$f0f8], sp
	sbc a
	ld a, a
	nop
	rst $38
	nop
	rst $38
	add e
	sub a
	dec bc
	jr c, .asm_5dd94
	ld a, $27
	ccf
	ld hl, $919f
	ld a, a
	rst $38
	nop
.asm_5dd5e
	rst $38
	add a
	sub e
	ld bc, $7f7c
	ld h, [hl]
	ld [$5020], sp
	ld d, b
	db $10
	sub b
	sub c
	sub e
	inc c
	inc c
	ld h, c
	inc c
	ld [bc], a
	nop
	dec d
	nop
	db $eb
	pop bc
	dec [hl]
	ld hl, $101f
	ccf
	jr nz, .asm_5ddbd
	ld b, h
	ld b, b
	ld a, a
	inc c
	ccf
	ld [hli], a
	rra
	inc e
	rlca
	inc b
	rlca
	ld [$e8cf], sp
	ld a, a
	sbc [hl]
	ld bc, $ff46
	nop
	ld a, [bc]
	ret nz
.asm_5dd94
	rst $38
	ld [$ff3f], a
	ld a, b
	rra
	ld a, [hl]
	rrca
	rst $38
	rst $18
	ccf
	ld b, h
	rst $38
	rlca
	ld b, e
	rrca
	rst $38
	inc bc
	rra
	rst $38
	sub e
	rst $38
	jp nz, Func_5c6d3
	rst $38
	ld b, b
	dec b
	add l
	ld a, [$f58a]
	sub l
	ld [$89], a
	dec [hl]
	ld de, $200
	ld bc, $8001
	add b
	ld b, b
	ld b, b
	ret nz
	ld b, c
	add e
	add d
.asm_5ddc5
	inc bc
	inc b
	scf
	inc [hl]
	rst $38
	call z, Func_ff44
	ld [bc], a
	add hl, bc
	inc b
	pop af
	jr .asm_5ddc5
	nop
	push hl
	nop
	ld [$f500], a
	add [hl]
	ret c
	dec b
	dec [hl]
	ld [$f52a], a
	dec h
	ld a, [$bfc7]
	rlca
	add e
	rst $38
	rrca
	db $fc
	ld hl, sp+$e0
	ld b, e
	ld a, [$ffc0]
	nop
	ld sp, [hl]
	ld c, b
	add b
	rst $38
	ld b, e
	ld a, a
	ret nz
.asm_5ddf8
	rrca
	ccf
	ld [$ff1f], a
	ld a, [$ff0f]
	db $fc
	inc b
	inc d
.asm_5de03
	inc [hl]
	inc [hl]
	ld b, d
	ld b, d
	add c
	add c
	ld h, c
	add hl, bc
	add l
	add b
	ld l, d
	ld b, b
	ld d, l
	ld b, b
	db $eb
	add b
	rst $38
	ld bc, $fe43
	ld [bc], a
	dec bc
	rst $38
	ld bc, $3fc
	ld a, [$f505]
	ld a, [bc]
	ld a, [$f405]
	dec bc
	ld b, e
	ld hl, sp+$07
	ld b, e
	db $fc
	db $f4
	rrca
	and e
	ld e, a
	ld b, b
	cp a
	and b
	ld e, a
	and a
	nop
	or h
	dec c
	ld bc, $f3ff
	cp $ff
	inc c
	ld a, a
	ld [bc], a
	ccf
	ld bc, $3f
	ld a, a
	nop
	ld c, [hl]
	rst $38
	nop
	inc b
	ld bc, $3fe
	db $fd
	nop
	inc hl
	rlca
	ld b, b
	ld b, b
	ld h, b
	jr nz, .asm_5ddf8
	jr nz, .asm_5deba
	jr nz, .asm_5de03
	nop
	ld e, d
	ld de, $8080
	ld h, b
	ld [$ff18], a
	ld hl, sp+$0c
	db $f4
	ld d, $ea
	ld a, [bc]
	or $15
	db $eb
	dec bc
	push af
	dec b
	ei
	ld b, e
	ld [bc], a
	cp $13
	inc c
	inc a
	jr nc, .asm_5dea9
	sub b
	sub b
	cp h
	xor h
	ld a, [hl]
	jp nz, Func_82fe
	db $fc
	ld [$30f0], sp
	or b
	ld d, b
	ld b, e
	ld hl, sp+$08
	inc bc
	ld a, [$ff90]
	ld [$ffe0], a
	ld c, c
	ret nz
	ld b, b
	inc bc
	add b
	add b
	or b
	or b
	ld b, e
	ld c, b
	ld hl, sp+$01
	inc h
	db $fc
	add hl, bc
	ld bc, $301
	ld [bc], a
	ld [bc], a
	ld b, $0c
.asm_5dea9
	rrca
	inc d
	rla
	ld b, e
	ld e, $13
	ld [de], a
	rra
	ld de, $130d
	ld a, [bc]
	rrca
	ld c, $0b
	ld b, $0b
.asm_5deba
	dec bc
	add hl, bc
	rrca
	inc c
	rlca
	inc c
	inc bc
	db $10
	inc de
	ld b, e
	db $10
	rla
	inc b
	ld d, $0f
	ld [$607], sp
	ret
	xor b
	add e
	or l
	add hl, bc
	nop
	inc bc
	ld b, $07
	add hl, bc
	rrca
	dec bc
	rrca
	ld b, $07
	ld a, e
	ld [$ff46], a
	sbc $de
	rst $28
	ld sp, $43ff
	ld e, e
	add h
	or e
	call nz, Func_fc8b
	ld c, b
	rst $38
	inc h
	rst $38
	jr nz, .asm_5deef
	ld bc, $7ff
	cp $5b
	db $fc
	ccf
	ld [$ffff], a
	ld c, h
	rst $28
	ld c, $e7
	ld l, $f7
	inc a
	rst $38
	nop
	rst $38
	inc bc
	db $ec
	ld a, a
	db $e3
	db $fc
	inc sp
	jr nz, .asm_5df32
	jr nz, .asm_5df64
	ld [hl], b
	sub b
	pop af
	ret
	add hl, sp
	push hl
	dec e
	ld a, l
	adc a
	db $f2
	or d
	jp nz, Func_5c2
	rlca
	inc b
	rlca
	add hl, bc
	ld [hli], a
	rrca
	ld bc, $f07
	ld [hl], l
	rlca
.asm_5df2c
	ret nz
	ret nz
.asm_5df2e
	ld [$ff20], a
	ld a, [$ff10]
.asm_5df32
	adc b
	ld a, b
	ld b, e
	ld c, b
	ld hl, sp+$e0
	ld hl, $f838
	ld l, $ef
	cp $c0
	rst $38
	ld e, $e2
	ccf
	pop af
	ld a, a
	db $f2
	ld c, [hl]
	db $ec
	jr nc, .asm_5df2c
	jr nz, .asm_5df2e
	ld h, b
	and b
	pop hl
	ld de, $31f1
	pop de
	ld sp, [hl]
	add hl, bc
	cp $06
	rst $38
	ld bc, $ff47
	nop
	add hl, de
	rst $28
	db $10
	rst $20
	jr .asm_5dfcb
.asm_5df64
	jr .asm_5dfca
	inc e
	add sp, $18
	ld c, b
	cp h
	sub [hl]
	rst $38
	cp e
	rst $38
	push de
	rst $18
	scf
	cp a
	ld l, d
	ld a, [hl]
	ld e, h
	ld a, h
	jr c, .asm_5dfb1
	ld a, a
	dec h
	add b
	ld h, c
	db $10
	ld b, $0f
	ld d, $34
	ld b, l
	ld c, b
	cp [hl]
	sub b
	rst $18
	sub b
	db $eb
	dec [hl]
	and l
	ld a, e
	ld h, d
	cp a
	ld [hli], a
	ld b, h
	rst $38
	sub d
	dec c
	ret z
	rst $38
	db $fd
	rrca
	rst $38
	rlca
	rst $38
	inc bc
	cp $03
	db $fd
.asm_5dfa2
	ld a, c
	add a
	inc d
	ei
	rlca
	db $f2
	adc [hl]
	ld [$ff00+c], a
	sbc [hl]
	add d
	cp $c1
	rst $38
	ld e, c
	ld a, a
.asm_5dfb1
	ld l, l
.asm_5dfb2
	ld a, a
	ld [hl], $3e
	ld l, $3e
	inc a
	ld a, $08
	db $f4
	jr nz, .asm_5dfa2
	ld [$ff32], a
	ld [hl], b
	ld hl, sp+$04
	inc b
	adc a
	rrca
	ld h, b
	jr nc, .asm_5dfb2
	ld b, b
	push af
.asm_5dfca
	add b
.asm_5dfcb
	ld e, c
	and e
	dec hl
	call c, Func_f01f
	cpl
	ld a, [$ff57]
	add sp, $8b
	db $f4
	add e
	rst $38
	rra
	ld hl, sp+$77
	add sp, $8b
	db $f4
	dec b
	ld a, [$f40b]
	rra
	rst $38
	db $e3
	db $fc
	add e
	db $fc
	inc de
	rra
	inc c
	ld c, $00
	ld [hli], a
	inc b
	dec b
	rlca
	inc b
	inc bc
	ld [bc], a
	nop
	ld bc, $29ec
	ld [$ff34], a
	add b
	ret nz
	jr nz, .asm_5e023
	db $10
	db $10
	ret nz
	ret z
	ld a, [$ff38]
	add sp, $08
	call nc, Func_a004
	inc b
	ret nc
	ld [bc], a
	ld h, d
	add d
	ld [$ff00+c], a
	ld h, d
	ld hl, sp+$1a
	ret nc
	inc b
	db $ec
	ld [bc], a
	xor d
	ld [bc], a
	db $f2
	ld [$ff00+c], a
	ld a, [$ff12]
.asm_5e023
	db $fc
	inc c
	db $ec
	ld b, h
	inc a
	ld b, h
	ld a, b
	ld [$8f8], sp
	ld a, [$ff10]
	ld [$ffa6], a
	nop
	ld c, c
	rst $38
	db $ec
	jr nc, .asm_5e06d
	ld c, b
	ld a, b
	ld b, a
	ld a, a
	ld b, b
	ld a, a
	ld h, b
	ld a, a
	jr c, .asm_5e086
	rla
	rra
	db $10
	rra
	ld b, e
	ld [$170f], sp
	inc b
	rlca
	inc bc
.asm_5e052
	inc bc
	ld h, c
	ld h, c
	sbc a
	rst $38
	sub b
	rst $38
	ld c, [hl]
	ld a, a
	ld b, c
	ld a, a
	ld h, b
	ld a, a
	ld d, b
	ld a, a
	jr nc, .asm_5e0a2
	inc c
	rrca
	inc bc
	inc bc
	ld [hl], l
	dec h
	ld bc, $80db
	ld h, c
.asm_5e06d
	ld a, [bc]
	ret nz
	ret nz
	jr nz, .asm_5e052
	pop af
	pop af
	dec c
	db $fd
	ld bc, $ff44
	nop
	inc d
	ret nz
	rst $38
	jr c, .asm_5e080
.asm_5e081
	add [hl]
	rst $38
	ld b, c
	rst $38
	ld [hl], $fe
	jr .asm_5e081
	and b
	ld [$ff40], a
	ret nz
	ld b, d
	add b
	add l
	add b
	ld a, [bc]
	add [hl]
	call Func_d61
	ld [$1808], sp
	jr .asm_5e0cb
	jr nc, .asm_5e0ed
	ld d, b
	ld c, c
	ld a, c
	add $bf
.asm_5e0a2
	adc l
	ld a, [$1045]
	rst $38
	dec b
	jr nz, .asm_5e0a9
	ld hl, $22ff
	cp $43
	and h
	db $fc
	ld a, b
	ld sp, $f131
	pop af
	adc l
	db $fd
	ld hl, $203f
	ccf
	ld b, e
	ld h, b
	ld a, a
	ld b, $90
	rst $38
	adc b
	rst $38
	add h
	rst $38
	ld b, e
.asm_5e0cb
	ld b, h
	rst $38
	ld b, b
	inc bc
	jr nz, .asm_5e0d0
	and b
	rst $38
	add e
	adc a
	ld c, $46
	rst $38
	pop bc
	rst $38
	jr nz, .asm_5e11b
	jr c, .asm_5e0fd
	rra
	rlca
	cpl
	nop
	ld e, a
	nop
	cp a
	add h
	add e
	ld [$ff27], a
	rra
	rra
	ld [$ffff], a
.asm_5e0ed
	ret nz
	ccf
	db $e3
	rst $18
	jr c, .asm_5e122
	jr nc, .asm_5e124
.asm_5e0f5
	jr nz, .asm_5e136
	ld h, b
	ld e, a
	ret nc
	xor a
	and b
	ld e, a
.asm_5e0fd
	ld d, b
	xor a
	and e
	ld e, a
	ld c, h
	cp h
	jr nc, .asm_5e0f5
	ld b, b
	ld [$ffc0], a
	ret nz
	add b
	add b
	push de
	add b
	db $eb
	add b
	rst $38
	add b
	ld c, d
	rst $38
	nop
	nop
	add b
	ld b, e
	ld a, a
	ret nz
	ld b, l
	ccf
.asm_5e11b
	ld [$ff03], a
	rra
	ld a, [$ffff]
	ld a, [$ff49]
.asm_5e122
	rrca
	ld hl, sp+$0b
	rra
	ld a, [$ff1f]
	di
	cp h
	rst $20
	ld hl, sp+$cf
	ld sp, [hl]
	rrca
	cp $0f
	ld b, e
	db $fc
	cp $03
	rst $38
	ld bc, $8000
	ld h, b
	ld a, [$ff0c]
	cp $f1
	add $00
	xor c
	add hl, bc
	ld b, $fe
	ld [$38f8], sp
	ld hl, sp+$fe
	add $1f
	ld bc, $1f43
	nop
	dec b
	ccf
	nop
	ld a, $01
	ld a, [hl]
	ld bc, $fe46
	nop
	ld b, e
	ld bc, $fe
	ld bc, $a683
	xor [hl]
	db $eb
	ld [bc], a
	ld [bc], a
	db $fc
	ld hl, sp+$08
	inc b
	pop af
	ld de, $1ffe
	pop af
	and [hl]
	and b
	ld [bc], a
.asm_5e174
	ld a, [$ffff]
	ld c, $86
	and h
	ld bc, $ff87
	and a
	nop
	ld [hl], b
	dec e
	ld b, b
	ret nz
	jr nc, .asm_5e174
	adc b
	ld hl, sp+$44
	ld a, h
	ld [hli], a
	ld a, $32
	ld a, $52
	ld a, [hl]
	add h
	db $fc
	ld [$ff60], a
	ret nz
	ld b, b
	ret nz
	and b
	add b
	ld [$fff0], a
	ret nc
	ld d, b
	ret nc
	ld b, e
	ld a, b
	ld l, b
	ld b, $3c
	ld h, h
	inc e
	inc h
	ld a, h
	add h
	ld hl, sp+$83
	ld bc, $90
	ret z
	ld b, e
	ld a, [$ff10]
	ld bc, $20e0
	ret
	or d
	add hl, bc
	ld a, $3e
	pop bc
	rst $38
	ld bc, $c7ff
	rst $38
	add hl, sp
	rst $38
	ld b, e
	ld [bc], a
	cp $04
	inc b
	db $fc
	ret nc
	and h
	nop
	ld b, a
	ld h, c
	rst $38
	ld [hl], d
	ld [$1f1c], sp
	inc de
	inc c
	ld [$603], sp
	ld bc, $6101
	ld bc, $101
	db $ec
	ld bc, $403
	inc b
	ld [$208], sp
	db $10
	dec d
	db $10
	ld a, [de]
	ld b, h
	jr nz, .asm_5e22e
	dec bc
	cpl
	ld d, b
	ld l, h
	ld c, e
	ld h, a
	ld b, a
.asm_5e1f6
	ld de, $3a20
	jr nz, .asm_5e258
	db $10
	db $d3
	xor [hl]
	ld de, $8e06
	ld a, [$ff70]
	ld [$ff00+c], a
	nop
	ld a, a
	add b
	rst $20
	ld hl, sp+$ff
	nop
	cp $ff
	ld bc, $301
	ld [bc], a
.asm_5e211
	ld b, e
	rlca
	inc b
	rlca
	rrca
	ld [$90f], sp
	ld c, $0a
	inc b
	inc b
	adc h
	xor c
	inc b
	ld b, $08
	jr .asm_5e284
	ld [$ff63], a
	inc de
	dec b
	nop
	xor d
	nop
	ld d, a
	nop
	rst $38
.asm_5e22e
	nop
	rst $38
	ld bc, $6fa
	ret c
	jr c, .asm_5e1f6
	pop bc
	or $0e
	ld [hl], b
	ld a, [$ff61]
	nop
	ld b, b
	ld h, d
	ld [$ff2b], a
	jr .asm_5e27f
	daa
	inc hl
	jr .asm_5e25f
	rlca
	rlca
	ld b, $07
	ld [$1008], sp
	jr nc, .asm_5e290
	ld b, b
	add c
	add b
	ld a, [bc]
	nop
	dec d
	nop
	xor a
.asm_5e258
	nop
	ld e, a
	nop
	rst $38
	nop
	db $e3
	inc e
.asm_5e25f
	rra
	ld [$ff7f], a
	add b
	cp $03
	db $fd
	ld h, b
	add b
	add c
	ld [bc], a
	ld [bc], a
	add e
	nop
	ld b, [hl]
	dec de
	ld [$1008], sp
	inc de
	nop
	inc e
	ld hl, $4020
	ret nz
	ld bc, $200
	nop
.asm_5e27f
	dec d
	nop
	dec hl
	nop
	ld d, a
.asm_5e284
	nop
	xor a
	nop
	ld a, a
	nop
	ei
	rlca
	ret c
	jr c, .asm_5e211
	sub e
	dec b
.asm_5e290
	ld a, [bc]
	nop
	ld e, a
	ccf
	rst $8
	ret nz
	ld b, e
	rlca
	nop
	ld [de], a
	rrca
	nop
	rla
	nop
	ld [bc], a
	rlca
	inc b
	inc b
	add d
	jp Func_3fff
	rst $38
	nop
	ld a, a
	ret nz
	rrca
	nop
	ld e, a
	add h
	rst $10
	ld c, [hl]
	rst $38
	nop
	ld [bc], a
	rlca
	ld a, a
	ld hl, sp+$43
	rst $38
	add b
	dec d
	xor a
	nop
	rra
	nop
	cpl
	nop
	rra
	nop
	rrca
	and b
	rra
	and b
	xor a
	ld d, b
	ld l, a
	db $10
	or a
	ld [$877], sp
	ei
	inc b
	ld b, e
	db $fd
	cp $c4
	nop
	or c
	dec b
	cp [hl]
	pop bc
	ld a, l
	ld a, [hld]
	xor a
	rlca
	add h
	db $eb
	ld a, [bc]
	add b
	rst $38
	ld a, b
	rst $30
	rrca
	xor d
	ld d, l
	ld d, b
	xor a
	and b
	ld e, a
	and h
	nop
	ld b, d
	inc b
	jr nc, .asm_5e36b
	adc b
	db $fc
	cp $02
	ld b, e
	rst $38
	ld bc, $ad84
	ld a, [bc]
	ld bc, $3fe
	rst $38
	ld [bc], a
	rst $38
	inc b
	rst $38
	jr .asm_5e308
	ld [$ff4f], a
	rst $38
	nop
	dec b
	cp $01
	rst $38
	inc bc
	cp $02
	ld b, l
	db $fc
	ld a, h
	add h
	ld b, e
	cp h
	ld b, h
	add hl, de
	inc a
	call nz, Func_24d8
	sbc b
	ld l, b
	ld e, b
.asm_5e325
	xor b
	adc b
	ld a, b
	ret nc
	ld a, [$fff0]
	jr nc, .asm_5e325
	ld [$6fe], sp
	rst $38
	ld bc, $e0ff
	ld a, $d9
	ld a, [bc]
	rst $30
	ld l, h
	dec b
	jr .asm_5e344
	jr z, .asm_5e386
	ld c, b
	sbc b
	ld b, e
	adc b
	ld hl, sp+$02
.asm_5e344
	ld [$18e8], sp
	ld b, a
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$08
.asm_5e34d
	ld b, e
	db $fc
	rst $38
	dec b
	ld a, h
	add d
	cp $82
	ld a, h
	ld a, h
	db $f4
	jr nz, .asm_5e35c
.asm_5e35c
	inc h
	ld b, $80
	ld h, b
	ld [$ff9e], a
	ld a, [hl]
	ld bc, $ffff
	ld l, e
	rrca
	ld bc, $1c03
.asm_5e36b
	inc a
	ld b, b
	ld b, e
	ld b, b
	ld a, a
	jr nz, .asm_5e3b1
	db $10
	ld e, $0c
	dec c
	ld [bc], a
	ld [bc], a
	daa
	ld bc, $205
	nop
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	add e
	add e
	add a
	sub e
	ld [$ff25], a
	inc bc
	inc bc
	inc b
	dec b
	ld [$201b], sp
	ld h, a
	add b
	adc a
	nop
	ccf
	nop
	ld a, a
	ret nz
	rst $38
	jr nc, .asm_5e3d8
	inc c
	rrca
	inc b
	rlca
	ld [$100b], sp
	rla
	nop
	daa
	jr nz, .asm_5e3d4
	db $10
	rra
	ld [$60f], sp
	rlca
	inc b
	inc b
	inc hl
	ld [$661], sp
.asm_5e3b1
	ld h, b
	ld h, b
	jr .asm_5e34d
	add a
	rst $38
	add c
	ld b, h
	rst $38
	add b
	inc de
	nop
	ld a, a
	nop
	rst $38
	nop
	rst $38
	ld bc, $3ff
	cp $03
	ld e, [hl]
	rlca
	xor h
	rlca
	ld e, h
	adc a
	xor b
	adc a
	ret c
	ld b, e
	ld e, a
	ld [hl], b
	ld [$20bf], sp
	ld e, a
	nop
.asm_5e3d8
	cp a
	nop
.asm_5e3da
	ld e, a
	nop
	xor a
	call nz, Func_181
	rst $18
	add b
	ld b, h
	ccf
	ret nz
	inc b
	ld [$ff1f], a
	ld [$ff3f], a
	ld [$ff43], a
	cpl
	ld a, [$ff07]
	daa
	add sp, $47
	ret z
	ld b, e
	call nz, Func_e320
	ld b, e
	jr nz, .asm_5e3da
	ld b, l
	ld b, b
	ret nz
	ld bc, $8080
	ld l, c
	ld de, $f0f
	ld h, b
	ld [hl], e
	add b
	rst $0
	ld bc, $6ff
	cp $1d
	db $fc
	ld a, l
	ret z
	ei
	sub b
	ld b, h
	rst $38
	db $10
	nop
	jr nz, .asm_5e402
	ld sp, $ff
	dec b
	ccf
	ret nz
.asm_5e420
	rlca
	jr c, .asm_5e423
.asm_5e423
	rlca
	adc e
	nop
	ld bc, $101
	ld [bc], a
	ld h, c
	dec de
	ret nz
	ret nz
	jr nc, .asm_5e420
	ld [$e4f8], sp
	db $fc
	ld e, [hl]
	ld b, $bf
	ld bc, $3c7f
	push hl
	ld h, l
	add $06
	jp nz, Func_c342
	ld b, e
	jp Func_dfc3
	ret c
	ld b, h
	rst $38
	nop
	rlca
	jr c, .asm_5e435
	daa
	add sp, $28
	ld a, [$ff30]
	ret nz
	and h
	nop
	cpl
	ld b, $d5
	nop
	xor d
	nop
	push de
	nop
	ld [$97a4], a
	ld b, $ff
	inc bc
	cp $00
	db $fd
	adc l
	push hl
	ld a, [bc]
	rlca
	rrca
	ld a, [$ff00]
	rrca
	ld [bc], a
	nop
	ld bc, $3838
	call nz, Func_fc43
	ld [bc], a
	ld l, e
	inc b
	rra
	rra
	ld [$ffe0], a
	ld a, [$ffa3]
	nop
	ld b, b
	inc b
	ret nc
	rst $38
	ld a, [$ffff]
	ld [$ff44], a
	rst $38
	nop
	rlca
	add hl, bc
	rst $30
	dec d
	db $f2
	ld [de], a
	db $fc
	and [hl]
	ld bc, $1811
	ld [bc], a
	nop
	ld d, l
	nop
	xor d
	nop
	ld d, a
	inc bc
	xor h
	inc c
	ld d, b
	db $10
	ld [$ff20], a
	ld [$ffa0], a
	ld a, [$ff70]
	ld e, [hl]
	ld c, $ab
	ld bc, $55
.asm_5e4b2
	ld [$dd87], a
	inc c
	ld bc, $80ff
	rst $38
	ld a, b
	rla
	rst $10
	xor b
	ld [$858], sp
	xor b
	ld [$423], sp
	ld l, l
	rrca
	ret nz
	ret nz
	ld h, b
	jr nz, .asm_5e4dc
	db $10
	ret c
	ret z
	ld hl, sp+$28
	ld hl, sp+$08
	ld hl, sp+$70
	adc b
	adc b
	add hl, hl
	inc b
	inc hl
	ld [$5005], sp
	db $10
	or b
	db $10
	ld h, b
	jr nz, .asm_5e4b2
	and d
	db $10
	add b
	add b
	ld h, b
	ld h, b
	db $fc
	ld [bc], a
	db $ec
	call nc, Func_2232
	ld e, $1e
	ld [$ffab], a
	ld bc, $11
	nop
	rst $38
	db $ec
	ld bc, $1
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $446
	rlca
	inc bc
	ld b, $05
	rlca
	dec b
	dec h
	ld [bc], a
	nop
	inc bc
	call nz, Func_d993
	sbc h
	ld [bc], a
	ld bc, $3
	ld [hli], a
	inc b
	ld bc, $303
	db $ec
	ld bc, $200
	inc b
	inc b
	adc b
	adc b
	ret nz
	ld d, b
	pop bc
	jr nz, .asm_5e4ef
	nop
	add c
	nop
	inc bc
	add b
	ld [bc], a
	ld bc, $205
	rlca
	nop
	ld b, $00
	ld c, $01
	rra
	ld bc, $1ff
	ld b, h
	rst $38
	nop
	ld b, $87
	ld a, [hl]
	ld h, e
	dec de
	inc e
	rlca
	rlca
	dec h
	ld bc, $0
	inc hl
	ld [bc], a
	dec e
	ld b, $1c
	inc e
	ld h, b
	add sp, $08
	ld [$1020], sp
	db $f4
	db $10
	ld a, [$d510]
	ld [$ff3a], a
	jr nz, .asm_5e594
	jr c, .asm_5e59e
	inc a
	dec hl
	inc a
	rla
	inc e
	rra
	jr .asm_5e57e
	ld [$8607], sp
	nop
	or e
	call nz, Func_8ac
	ld c, $31
	ld [hl], b
	inc bc
	add b
	rst $18
	and c
.asm_5e57e
	ld a, [hl]
	ld a, [hl]
.asm_5e580
	and [hl]
	xor $00
	add b
	and l
	nop
	adc h
	rrca
	ld a, [$ff31]
	xor $3e
	ret c
	jr c, .asm_5e580
	nop
	rst $38
	nop
	ld a, a
	add b
.asm_5e594
	cp a
	ld b, b
	rst $38
	nop
	ld b, h
	rst $38
	add b
	add hl, bc
	add c
	ld a, a
.asm_5e59e
	add c
	rst $38
	ld [bc], a
	cp $02
	db $fd
	ld c, b
	inc b
	rst $38
	rra
	ld a, a
	inc bc
	ld a, $02
	inc bc
	dec e
	dec bc
	inc [hl]
	inc bc
	ld h, h
	inc bc
	ld l, h
	inc bc
	jr c, .asm_5e5ba
	ld b, $47
	add hl, bc
.asm_5e5bc
	and e
	ld de, $5033
	sub c
	jr nc, .asm_5e5bc
	ld [$8f1], sp
	rst $38
	inc b
	rst $38
	inc bc
	push bc
	ld bc, $f06
	cp $03
	rst $38
	pop bc
	rst $18
	cp h
	or e
	ld d, e
	ld [hl], b
.asm_5e5d7
	or b
	cp b
	ld c, b
	ld hl, sp+$08
	ld a, [$ff30]
	or c
	nop
	or h
	dec b
	ld h, b
	ld [$ff10], a
	db $10
	jr nc, .asm_5e5f8
	and e
	ld bc, $134
	ld [$ff20], a
	ld b, e
	ret nz
	ld b, b
	add hl, de
	add b
	add b
	adc h
	sbc h
	ld [hli], a
	ld h, d
.asm_5e5f8
	add d
	add d
	inc b
	inc b
	add h
	inc e
	ld c, b
	add hl, hl
	or d
	ld [de], a
	ld h, h
	inc h
	xor b
	jr z, .asm_5e5d7
	ld d, b
	add b
	and b
	jr nz, .asm_5e62c
	and e
	ld bc, $514
	add b
	ret nz
	jp Func_fe23
	ld b, $85
	ld bc, $700
	di
	inc c
	ld h, c
	sbc [hl]
	db $e4
	sbc e
	and $99
	ld b, e
	rst $20
	sbc b
	rra
	ld [$ff00+c], a
	dec e
	ld a, [$ff0f]
	or c
	adc $7f
	ret nz
	cp a
	ld [$ff7f], a
	ret nz
	rst $38
	inc bc
	call nc, Func_2cec
	inc [hl]
	ld [hl], $2a
	ld a, $42
	ld a, a
	ld b, c
	ld b, a
	ld b, c
	ld h, c
	ld c, c
	ld [hl], $2a
	inc e
	inc e
	ld hl, sp+$20
	nop
	push de
	jr .asm_5e653
	ld [$2018], sp
	ld h, b
	add b
	add b
	nop
.asm_5e653
	inc bc
	nop
	inc c
	nop
	db $10
	db $10
	jr nz, .asm_5e683
	ld b, b
	dec d
	ld b, c
	ld h, $0e
	jr .asm_5e67a
	ld h, b
	ld h, b
	and l
	nop
	sub h
	ld bc, $8080
	ld b, e
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld b, a
	ld [hl], b
	sub b
	add [hl]
	ld bc, $2d0
	ld b, b
	add b
	add b
.asm_5e67a
	db $ec
	ld a, b
	ld hl, sp+$24
	inc b
	ld [bc], a
	inc a
.asm_5e683
	jr c, .asm_5e64d
	inc hl
	db $10
	ld [bc], a
	jr nz, .asm_5e6aa
	ld b, b
	add d
	push bc
	db $ec
	ld h, c
	rrca
	ld bc, $701
	ld b, $0c
	ld [$1019], sp
	ld a, [de]
	db $10
	dec a
	jr nz, .asm_5e6de
	jr nz, .asm_5e720
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_5e6ad
	ld l, $31
	inc de
	inc e
.asm_5e6aa
	jr c, .asm_5e6d3
	jr .asm_5e6cd
	jp Func_ec98
	add hl, hl
	dec b
	ld bc, $301
	ld [bc], a
	ld bc, $8301
	add l
	adc c
	or l
	dec c
	ld b, b
	ld b, b
	ld a, [$f7ba]
	dec c
	cp a
	ld bc, $5f
	cp [hl]
	ld bc, $17e
	ld b, e
.asm_5e6cd
	db $fc
	add sp, $17
	ld d, b
.asm_5e6d3
	xor a
	and b
	ld e, a
	nop
	rst $38
	nop
	rst $38
	ld bc, $7ff
	cp $ab
	ei
	ld [hl], b
	ld a, [$ff27]
	ld [hl], b
	ld bc, $7830
	daa
	jr c, .asm_5e6ed
	jr .asm_5e728
	inc e
.asm_5e6ed
	inc e
	ld [hli], a
	rra
	ld [$3f1e], sp
	inc [hl]
	ld a, a
	ld d, b
	ld a, a
	ld b, b
	rst $38
	add b
	add e
	add e
	ld a, [bc]
	rst $38
	add b
	rst $18
	jr nz, .asm_5e6ad
	ld d, h
	rst $10
	jr z, .asm_5e705
	nop
	cp $c3
	cp b
	ld b, $80
	db $fd
	ld d, l
	ld [hl], h
	ld e, e
	xor c
	ei
	ld bc, $8080
	ld b, e
	ld b, b
	ret nz
	ld bc, $a0a0
	inc hl
	ld [$ff02], a
.asm_5e720
	ld b, b
	ld [$ff20], a
	ld [hli], a
	and b
	dec d
	ret nc
	ld d, b
.asm_5e728
	ret z
	ld c, b
	db $f4
	inc h
	cp $92
	ld a, a
	ld c, c
	ccf
	dec h
	rra
	ld [de], a
	rrca
	ld a, [bc]
	rlca
	inc b
	rlca
	dec b
	ld [bc], a
	ld [bc], a
	ld h, e
	rlca
	db $10
	db $10
	add hl, sp
	add hl, hl
	rst $38
	adc $bf
	ld b, b
	ld d, c
	rst $38
	nop
	rrca
	cp $01
	ld e, l
	and d
	cp b
	ld b, a
	db $f4
	dec bc
	add sp, $17
	ret nz
	ccf
	add b
	ld a, a
	nop
	rst $38
	ld l, c
	dec b
	rlca
	dec b
	rlca
	ld [$c03], sp
	ld b, e
	rrca
	ld [$1f03], sp
	db $10
	ccf
	jr nz, .asm_5e7b0
	rra
	db $10
	add hl, bc
	dec c
	ld a, [bc]
	ld b, $05
	inc c
	dec bc
	rlca
	ld b, $01
	ld bc, $8022
	ld [bc], a
	add c
	add b
	add b
	and l
	nop
	add $00
	ld bc, $322
	dec bc
	rlca
	rlca
	adc [hl]
	sbc a
	rst $38
	ld a, a
	cp $1e
	cp h
	ld a, [hl]
	call c, Func_5c334
	cp $02
	inc bc
	rst $38
	ld bc, $3fd
	add e
	db $dd
	inc b
	ld [hl], l
	adc e
	xor b
	ld d, a
	ld d, b
	xor a
	nop
	ld b, h
	rst $38
	ld bc, $201
	cp $a5
	nop
	db $f2
	ld a, [bc]
.asm_5e7b0
	inc a
	inc [hl]
	rst $0
	jp Func_7
	adc a
	nop
	ld d, a
	nop
	xor a
	adc b
	ld bc, $507
	db $fd
	ld d, l
	ld d, b
	xor a
	add e
	ld bc, $a1c
	ld h, b
	rst $38
	or b
	rst $38
	ld [hl], l
	rst $38
	cp e
	ld a, [$f171]
	ld [$ff43], a
	ld [$ffc0], a
	inc b
	ret nz
	add b
	ret nz
	add b
	add b
	or e
	nop
	jr nz, .asm_5e806
	add b
	nop
	nop
	call nc, Func_780
	ld b, b
	ld b, b
	ld h, b
	and b
	ld a, [$ff10]
	ret nz
	jr nz, .asm_5e833
	ld a, [$ff10]
	ld [$ff2d], a
.asm_5e7f4
	add sp, $18
.asm_5e7f6
	cp b
	ld a, b
	xor b
	ld l, b
	jr c, .asm_5e7f4
	jr nc, .asm_5e7f6
	db $10
	ld a, [$ff00]
	ld [$ff20], a
	ld [$ff10], a
	ret nc
.asm_5e806
	ld d, b
.asm_5e807
	ret nc
	ret nc
	ld d, b
.asm_5e80a
	add b
	ld c, b
	add sp, $28
	ret z
	xor b
	add sp, $98
	ld [hl], b
	ld d, h
	ld [hl], h
	ld d, h
	inc [hl]
	inc l
	jr c, .asm_5e844
	ld a, [hld]
	ld a, [hli]
	ld [de], a
	ld [de], a
	inc h
	inc h
	jr .asm_5e83a
	ld a, l
	rst $38
	ld l, c
	ld a, [bc]
	jr .asm_5e840
	inc b
	inc a
	jr nz, .asm_5e868
	ld [bc], a
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld bc, $ff46
.asm_5e833
	add b
	ld b, e
	ld b, b
	ld a, a
	ld b, e
	jr nz, .asm_5e879
.asm_5e83a
	dec bc
	db $10
	rra
	nop
	rrca
	ld [$40f], sp
	rlca
	ld [bc], a
.asm_5e844
	inc bc
	ld bc, $ec01
	inc sp
	ld b, $03
	inc bc
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	ld bc, $145
	nop
	inc h
	ld [bc], a
	dec bc
	add c
	add c
	ld b, b
	ret nz
	ld sp, $8f3
	db $fc
	inc bc
	cp $ab
	jp [hl]
	ld [de], a
	adc b
	ld hl, sp+$68
	ld a, b
	jr .asm_5e884
	nop
	ld [de], a
	ld d, $16
	ld a, [de]
	ld e, $11
	rra
	ld bc, $203f
	ccf
	nop
.asm_5e879
	ld b, l
	ld a, a
	ld b, b
	ld [bc], a
	ld a, [hl]
	ld b, b
	ld a, [hl]
	add l
	nop
	jr nz, .asm_5e807
.asm_5e884
	nop
	jr z, .asm_5e80a
	rst $8
	dec b
	jr .asm_5e8a3
	jr nz, .asm_5e8b3
	inc e
	inc e
	jp Func_bd8
	jr .asm_5e8ac
	ld b, l
	ld h, l
	adc d
	adc d
	inc c
	inc c
	ld [$18], sp
	db $10
	and h
	db $e3
	ld [de], a
	nop
	inc bc
.asm_5e8a3
	nop
	rst $8
	inc bc
	db $fc
	dec bc
	dec b
	dec b
.asm_5e8ac
	db $e3
	db $e3
	ei
	dec de
	cp l
	push bc
	jr c, .asm_5e8ec
	rst $0
	nop
	dec [hl]
	nop
	ld bc, $343
	ld [bc], a
	dec b
	rlca
	inc b
	rlca
	inc c
	rlca
	db $10
	ld b, h
	rrca
	jr c, .asm_5e8a7
	ld c, h
	ld a, [$ff9f]
	ld h, b
	rst $38
	inc bc
	rst $38
	inc c
	inc a
	db $10
	db $10
	inc hl
	jr nz, .asm_5e924
	ld b, c
	ld a, a
	jp Func_8ffd
	ld [hl], b
	rst $38
	inc e
	rst $38
	inc bc
	rst $38
	inc e
	ld a, h
	ld a, $02
	ld e, $02
	ld a, h
	ld a, h
	add b
	add b
	jr nz, .asm_5e90c
.asm_5e8ec
	ret nc
	ret nc
	jr .asm_5e928
	inc b
	inc b
	ld e, $1e
	ld h, c
	ld a, a
	add b
	rst $38
	ld [hl], b
	ld a, a
	inc l
	rrca
	ld d, $03
	xor a
	inc bc
	cp a
	ret nz
	ld a, a
	ld h, c
	ld a, $30
	dec a
	jr nc, .asm_5e987
	ld [hl], b
	db $ed
	ld [$ff75], a
	nop
	ld a, [hli]
	jr .asm_5e978
	ld a, h
	add e
	ld b, e
	rst $38
	nop
.asm_5e918
	ld [$10fb], sp
	rst $30
	db $10
	ei
	db $10
	push af
	db $10
	di
	add e
	add e
.asm_5e924
	inc c
	jr nz, .asm_5e90e
	jr nz, .asm_5e918
	jr nz, .asm_5e92a
	ld [$ffff], a
	ld b, b
	ld a, a
	ret nz
.asm_5e930
	ld a, a
	add b
	ld b, h
	rst $38
	nop
	ld [bc], a
	inc bc
	rst $38
	db $fc
	ld a, [bc]
	rst $38
	ld h, b
	ld a, a
	inc e
	rra
	db $10
	db $10
	ld [de], a
	inc de
	dec c
	dec c
	ld l, e
	inc hl
	add b
	ld b, e
	ld b, b
	ret nz
	inc b
	jr nz, .asm_5e930
	and b
	ld [$ff20], a
	ld [hli], a
	ld [$ff07], a
	db $10
	db $10
	and b
	jr nz, .asm_5e99b
	ld b, b
	ret nz
	ld b, b
	and e
	nop
	ld l, b
	nop
	ret nz
	add h
	sub a
	ld b, e
	db $10
	ld a, [$ff45]
	ld [$3f8], sp
	inc b
	db $fc
	and l
	nop
	xor d
.asm_5e973
	inc bc
	inc c
	db $fc
.asm_5e978
	ld b, e
	jr .asm_5e973
	add hl, bc
	jr z, .asm_5e976
	call Func_1bf8
	ld a, [$ff1f]
	ld hl, sp+$1f
	db $f4
	ld b, e
.asm_5e987
	ccf
	db $e4
	rlca
	rst $38
	ret z
	ccf
	inc c
	ld [hl], e
	inc de
	ld [$ffe0], a
	db $ec
	ret nz
	ret nz
	jr nc, .asm_5e9c9
	ld [$408], sp
	inc b
	nop
	ld [bc], a
	add d
	add d
	ld [hl], c
	ld [hl], c
	ld bc, $b01
	ld bc, $155
	xor a
	jp Func_8400
	ld [bc], a
	ld [bc], a
	cp $02
	jp Func_fc
	ld a, [$ffc4]
	sbc [hl]
	rst $38
	halt
	nop
	ld bc, $145
	ld [bc], a
	nop
	nop
	ld b, e
	ld bc, $6100
	db $10
	inc bc
	rlca
	ld [$100f], sp
	ld c, $11
	ld [$1817], sp
	daa
	ld [hl], b
	adc [hl]
	nop
	ld a, $00
	inc c
	add a
	and l
	ld [$403], sp
	rlca
	jr .asm_5e9fa
	inc hl
	nop
	rrca
	nop
	ld b, e
	rlca
	nop
	inc b
	ld bc, $c03
	ld c, $11
	add e
	and a
	dec bc
	inc b
	dec bc
	nop
	rrca
	nop
	rra
	nop
	ld a, a
	ld bc, $fe
	inc a
.asm_5e9fa
	ld [hl], b
	ld e, $0c
	ld e, [hl]
	ld hl, $807f
	ld hl, sp+$07
	ld a, [$ff0f]
	ld [$ff1f], a
	ret nz
	ccf
	pop bc
	ld a, $42
	cp l
	ld bc, $2fe
	db $fd
	nop
	rst $38
	nop
	rst $0
	nop
	jp Func_8000
	add l
	rst $10
	dec c
	add hl, bc
	ld b, $20
	rra
	nop
	rlca
	inc b
	adc e
	adc d
	ld [hl], l
	db $f4
	dec bc
	ld a, b
	add a
	ld b, e
	inc a
	jp Func_180d
	rst $20
	nop
	rst $38
	nop
	rst $38
	add b
	ld a, [hl]
	nop
	cp $02
	db $fc
	and e
	nop
	ld e, $6a
	ld [de], a
	inc bc
	rlca
	ld [$140b], sp
	ld bc, $1a
	ld bc, $a05
	ld [bc], a
	dec c
	ld bc, $6
	db $e3
	ld [bc], a
	db $fd
	ld e, $00
	rst $38
	ld b, b
	cp a
	add b
	ld l, a
	nop
	add e
	add b
	ld b, c
	ld b, c
	and b
	add b
	ld b, c
	nop
	call Func_930c
	ld a, $01
	inc a
	ld b, e
	inc [hl]
	ld c, e
	ld l, b
	sub a
	db $10
	rst $28
	nop
	db $fc
	ld hl, sp+$00
	ld b, h
	ld a, [$ff00]
	nop
	db $10
	ld b, e
	ld [$ff00], a
	nop
	ret nz
	add h
	ld a, [$1]
	ld [bc], a
	add h
	add e
	ld [bc], a
	dec b
	nop
	ld a, [bc]
	add h
	add e
	ld h, e
	ld de, $a040
	ld [$ff10], a
	ld [$ff13], a
	di
	inc c
	ld sp, [hl]
	ld b, $5c
	and e
	cp d
	ld b, l
	rla
	add sp, $0e
	pop af
	add e
	nop
	xor d
	ld de, $3fc0
	ld hl, sp+$07
	inc e
	db $e3
	ld [$14f7], sp
	db $eb
	dec bc
	push af
	add hl, bc
	rst $30
	rlca
	ld hl, sp+$0f
	ld a, [$ff43]
	ccf
	ret nz
	ld b, l
	ld a, a
	add b
	ld bc, $ff
	ld c, e
	ccf
	nop
	nop
	ld a, $46
	ld bc, $457f
	cp $02
	ld c, c
	db $fc
	ld a, b
	ld [$8f8], sp
	xor d
	nop
	ld c, $07
	ld b, d
	ret nz
	daa
	ret nz
	ld h, $80
	ld [hl], e
	nop
	ld b, h
	rst $38
	nop
	rlca
	inc d
	rst $30
	inc h
	rst $20
	ld c, h
	rst $0
	ld e, h
	rst $0
	ld b, h
	db $f4
	adc a
	inc d
	rrca
	rst $38
	ld c, $ff
	ld a, [bc]
	db $fc
	nop
	cp $00
	rst $38
	inc bc
	cp $01
	rst $38
	ld bc, $f8
	cp $00
	ld b, a
	rst $38
	nop
	add e
	db $ed
	ld a, [$ff0f]
	ld c, $01
	ld bc, $2aec
	ld b, e
	add b
	nop
	ld b, h
	ret nz
	nop
	db $10
	inc c
	adc [hl]
	ld [hl], d
	db $f2
	call nz, Func_3884
	ld [$10f0], sp
	ld [$ff20], a
	ld b, b
	and b
	ld b, b
	ret nz
	ret nz
	add h
	add d
	dec c
	and b
	and b
	jr .asm_5eb4e
	inc b
	inc b
	jp nz, Func_f202
	ld [bc], a
	rst $38
	ld bc, $5fb
	ld b, e
	db $fd
	rst $18
	add hl, sp
	cp $c6
	jr c, .asm_5eb82
	ld [hl], c
	rst $38
	ld h, c
	dec de
.asm_5eb4e
	jr .asm_5eb88
	rlca
	ld b, a
	ld h, c
	ld h, b
	ld [$ff00+c], a
	and b
	push af
	or b
	ld a, d
	ld [hl], b
	ld a, a
	ld e, b
	ld a, a
	ld e, h
	ccf
	ld l, $1f
	cpl
	rra
	rla
	rrca
	dec bc
	rlca
	dec b
	inc bc
	inc bc
	inc hl
	ld bc, $301
	ld [bc], a
	ld b, e
	rlca
	inc b
	dec b
	rrca
	ld [$b0f], sp
	inc c
	inc c
	db $ec
	daa
	ret nz
	ret nz
	ld a, [$ff30]
	ld a, b
.asm_5eb82
	ld [$7fc], sp
	ld a, [$ff0c]
	pop hl
.asm_5eb88
	db $10
	jp Func_8720
	ld b, [hl]
	adc c
	ld c, e
	adc c
	adc a
	rst $0
	add [hl]
	add a
	ret nz
	rst $20
	ret nz
	cpl
	and b
	cpl
	ld [$ffef], a
	ld h, b
	rst $38
	ld b, b
	db $db
	ld l, h
	xor a
	ld [hl], b
	adc e
	adc h
	add l
	pop af
	ld bc, $101
	ld b, l
	inc bc
	ld [bc], a
	ld bc, $302
	ld b, e
	ld b, $05
	ld b, l
	inc b
	rlca
	ret
	adc h
	ld h, c
	ld bc, $0
	add e
	add a
	ld [hl], c
	inc bc
	ld h, c
	pop hl
	ld a, e
	ld e, $43
	rst $38
	inc b
	dec b
	db $fd
	ld [$fd], sp
	ld b, e
	rst $38
	nop
	dec d
	xor a
	inc e
	scf
	inc [hl]
	ccf
	ld a, b
	ld l, a
	ld a, [$fffd]
	inc bc
	db $fc
	rra
	ld [$ff7f], a
	add c
	cp $03
	db $fc
	ld c, c
	rst $38
	nop
	inc c
	rst $20
	db $10
	ei
	db $10
	rst $30
	sub b
	ei
	sub b
	ld [hl], a
	ret nc
	ccf
	ld a, [$ff3f]
	ld b, [hl]
	ld a, [$ff1f]
	ld b, e
	sbc a
	pop af
	rlca
	rst $38
	ld de, $e32f
	or $ea
	inc e
	inc e
	rst $0
	sbc $13
	rrca
	ld c, $3f
	jr nc, .asm_5ec8f
	ld b, b
	rst $38
	add b
	rst $38
	inc bc
	rst $38
	rlca
	cp a
	rrca
	ld a, a
	rra
	rst $38
	ccf
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	ld b, $fe
	rst $38
	ld a, c
	cp $76
	ld a, b
	adc b
	ld b, e
	db $fc
	cp $82
	cp [hl]
	jp nz, Func_a4bc
	sbc h
	sub h
	adc b
	adc b
	ld b, e
	ret nz
	ld b, b
	xor b
.asm_5ec3b
	nop
	ld [hli], a
	inc e
	ld [$4fc], sp
	cp $03
	rst $38
	nop
	cp a
	ld b, b
	rst $38
	ld b, b
	rst $30
	ld e, b
	jp Func_81e0
	ret nz
	add e
	ret nz
	and a
	ret nz
	rst $38
	ret nz
	ld l, a
	ld a, [$ffe7]
	adc c
	ld a, [hl]
	ld a, [hl]
	ld h, l
	dec bc
	jr c, .asm_5ec97
	db $fc
	inc c
	db $fc
	ld [hl], h
	db $fc
	ld hl, sp+$e8
	ld bc, $d0f0
	and h
	nop
	jr .asm_5ec75
	ld b, c
	add c
.asm_5ec75
	add c
	ld h, e
	dec bc
	jr .asm_5ecb2
	inc c
	ld b, h
	ld b, [hl]
	ld b, d
	ld l, a
	ld b, c
	ccf
	ld hl, $101f
	ld b, e
	rrca
	ld [$743], sp
	inc b
	ld b, e
.asm_5ec8b
	inc bc
	ld [bc], a
	adc c
	nop
.asm_5ec8f
	or [hl]
	rrca
	add c
	add c
	pop bc
	ld b, c
	db $e3
	ld [hli], a
.asm_5ec97
	rst $28
	inc l
	rst $18
	jr nc, .asm_5ec8b
	db $10
	rst $38
	ld de, $1efe
	and e
	and e
	db $dd
	rlca
	jr nz, .asm_5ed09
	jr nc, .asm_5ec3b
	jr .asm_5ecb5
	jr c, .asm_5ecb7
	ld b, e
	db $fc
	ld a, h
	ld b, h
.asm_5ecb5
	ld a, [hl]
	ld b, d
.asm_5ecb7
	ld b, e
	ld a, $22
	ld bc, $213f
	ld b, e
	sbc a
	sub c
	ld b, e
	rst $18
	ld d, c
	inc bc
	rst $28
	ld sp, $21cf
	ld b, e
	xor $02
	ld bc, $2ce
	ld b, e
	sbc h
	call nz, Func_bc04
	add h
	jr c, .asm_5ecde
	ld a, b
	and [hl]
	ld sp, [hl]
	ld bc, $40c0
	xor a
	nop
.asm_5ecde
	cp b
	rst $38
	add hl, bc
	jr c, .asm_5ed1b
	ld a, a
	ld b, a
	ccf
	jr c, .asm_5ecff
	rra
	ld [$430f], sp
	inc b
	rlca
	nop
	ld [bc], a
	ld [hli], a
	inc bc
	ld bc, $302
	daa
	ld bc, $2fec
	inc de
	inc bc
	inc bc
	dec c
	inc c
	ld de, $2110
	jr nz, .asm_5ed2a
	jr nz, .asm_5ed54
	ld b, e
	ld e, h
	ld c, h
	ld a, [$ff90]
	ld [$ffa0], a
	ld b, b
	ld b, b
	or l
	and a
	rla
	ld a, [$ff30]
	ld hl, sp+$c8
	jr c, .asm_5ecff
	rra
	rst $30
	sbc [hl]
	db $f4
.asm_5ed1b
	ld c, a
	ld sp, [hl]
	adc a
	ei
	ld d, a
	db $fc
	ld d, a
	db $fd
	sbc $fa
	add l
.asm_5ed2a
	add e
	ld bc, $face
	ld b, e
	add a
	db $fd
	ld a, l
	dec de
	ld e, $05
	ld b, $03
	inc bc
	sub e
	nop
	jr .asm_5ed49
	inc bc
	inc bc
	ccf
	inc a
	rst $38
	pop bc
	rst $38
	inc bc
	cp $06
	cp $0e
	ld b, h
	db $fc
	add h
	ld a, [hl]
	ld d, d
	ld a, [hl]
	ld e, d
	inc h
.asm_5ed54
	inc h
	ld a, a
	and e
	ret
	inc bc
	add b
	add b
	ld b, b
	ld b, b
	and l
	pop de
	ld [$ff21], a
	ld h, b
	ld h, b
	ld d, b
	ld d, b
	ld c, b
	ld c, b
	inc l
	inc h
	ld a, $22
	rra
	ld de, $101f
	rrca
	ld [$8e8f], sp
	adc l
	adc c
	db $dd
	or b
	ld a, a
	pop hl
	cp [hl]
	and $fa
	add sp, $7e
	ld e, [hl]
	ld a, a
	ld b, c
	ld b, h
	ld a, a
	ld b, b
	ld a, [bc]
	ld h, b
	rst $38
	and b
	rst $38
	db $10
	rst $28
	ld l, b
	add a
	add [hl]
	ld bc, $ec01
	ld b, l
	dec bc
	ld bc, $f301
	db $f2
	ccf
	inc c
	ccf
	nop
	rst $38
	nop
	rst $38
	rlca
	ld b, e
	ei
	add hl, bc
	dec c
	rst $38
	pop bc
	ccf
	jr nc, .asm_5edb9
	ld [$417], sp
	di
	ld [$ff00+c], a
	rst $38
	ld e, $ff
	nop
	ld b, e
	rst $38
	ld bc, $fe07
	ld [bc], a
.asm_5edb9
	rst $38
	rlca
	rst $38
	rra
	db $e3
	db $e3
	adc e
	nop
	ld d, $25
	ld bc, $223
	ld bc, $103
	cp a
	nop
	ret nc
	nop
	ld [bc], a
	ret z
	add b
	dec de
	jr nc, .asm_5ee03
	ret nc
	ret nc
	jr nz, .asm_5edf7
	ld [$ff20], a
	pop bc
	ld b, c
	add c
	add c
	add e
	add d
	inc bc
	ld [bc], a
	rlca
	dec b
	ld e, $1b
	ei
	rst $38
	db $fc
	ld a, [$ffe0]
	ret nz
	xor l
	nop
	ld d, $19
	add b
	add b
	ret nz
	ret nz
	ld a, [$ffb0]
.asm_5edf7
	cp $0e
	rst $38
	ld bc, $80cf
	add a
	add b
	adc a
	add b
	rra
	nop
.asm_5ee03
	ccf
	nop
	ld a, a
	ld e, b
	rst $30
	ld d, [hl]
	and c
	and c
	sub a
	push hl
	db $10
	rlca
	ld b, $2f
	add hl, hl
	ld e, [hl]
	ld d, a
	ld a, b
	ld c, a
	ld hl, sp+$ef
	ld sp, [hl]
	cpl
	ld a, [$ff9f]
	ld [hl], l
	ld e, a
	ld a, d
	and h
	nop
	adc l
	dec b
	ld [hl], a
	ld e, a
	rst $20
	cp a
	rst $28
	cp a
	ld b, e
	rst $8
	ld a, a
	add hl, bc
	adc a
	rst $38
	add a
	rst $38
	inc bc
	rst $38
	ld a, c
	rst $38
	add [hl]
	add [hl]
	sbc a
	nop
	ret nc
	inc bc
	add b
	add b
	ret nz
	ld b, b
	ld b, e
	ld [$ff20], a
	ld b, l
	ld a, [$ff10]
	ld b, e
	ld hl, sp+$88
	dec b
	ld a, b
	ld c, b
	jr c, .asm_5ee75
	db $10
	db $10
	ld h, a
	inc d
.asm_5ee51
	ld b, $06
	ccf
	add hl, sp
	cp $c2
.asm_5ee57
	db $fc
	db $fc
	jr .asm_5ee57
	jr nc, .asm_5ee51
	ld d, b
	ld a, [$ffa0]
	ld [$ff40], a
	inc h
	ret nz
	inc bc
	ret nz
	ret nz
	add b
	add b
	db $f4
	ld b, a
	ld bc, $632c
	rst $38
	ld [hl], e
	rla
.asm_5ee75
	inc bc
	inc bc
	inc b
	rlca
	ld [$120f], sp
	ld de, $2003
	inc hl
	jr nz, .asm_5ee89
	ld b, b
	ld b, e
	ld b, c
	rst $0
	add c
	xor e
	add c
.asm_5ee89
	rst $10
	add b
	rst $38
	add b
	ld b, e
	ld a, a
	ld b, b
	ld b, e
	ccf
	jr nz, .asm_5eed7
	rra
	db $10
	dec b
	ld c, $09
	rrca
	add hl, bc
	rlca
	ld b, $43
	inc bc
	ld [bc], a
	inc bc
	rlca
	inc b
	rrca
	ld [$8983], sp
	jp Func_8b2
	ld bc, $701
	ld c, $11
	jr nc, .asm_5eeb4
	ld b, b
	ld c, a
	add e
.asm_5eeb4
	xor c
	inc b
	inc hl
	jr c, .asm_5eee8
	db $10
	rra
	ld l, e
	ld [$ff2f], a
	rlca
	rlca
	dec e
	ld a, [de]
	ld l, d
	ld [hl], l
.asm_5eec4
	sub h
	db $eb
	nop
	rst $38
.asm_5eec8
	inc bc
	rst $38
	ld c, $ff
	dec de
	ei
	jr c, .asm_5eec8
	and $66
	and a
	and c
	rrca
	ld b, b
	ld c, a
.asm_5eed7
	ld b, b
	ld e, a
	ld b, b
	db $fc
	and h
	ret c
	ld h, b
	ret nc
	jr nz, .asm_5eec4
	nop
	ld [$5500], a
	add b
.asm_5eee8
	ld [$d580], a
	nop
	ld [$5300], a
	rst $38
	nop
	rrca
	ld a, a
	add b
	cp a
	ld b, b
	rst $38
	nop
	di
	inc c
	rst $38
	ld [bc], a
	rst $38
	inc a
	jp Func_21c2
	pop hl
	ld l, e
	ld [$ff25], a
	add b
	add b
	ld h, b
	ld [$ffb0], a
	ld d, b
	ld c, b
	ld hl, sp+$44
	db $fc
	sbc b
	ld hl, sp+$e0
	ld [$ff00], a
	dec b
	inc bc
	dec bc
	ld a, [bc]
	add hl, bc
	rst $10
	ret nc
	rst $20
	ld [hl], b
	dec hl
	ret nz
	rla
	nop
	dec bc
	nop
	dec d
	nop
	dec hl
	nop
	ld d, a
	nop
	and e
	reti
	ld bc, $af
	db $d3
	rst $0
	ld b, $f7
	nop
	db $eb
	ld bc, $f5
	ld [$85c5], a
	ld b, $03
	ld e, l
	xor [hl]
	ld [$37d5], a
	dec sp
	ld a, d
	nop
	add b
	inc hl
	ld b, b
	rlca
	ld [$ff20], a
	ld a, e
	sbc e
	db $fc
	nop
	ld e, l
	rst $38
	nop
	and e
	nop
	or b
	add hl, bc
	cp $01
	push af
	ld a, [bc]
	xor d
	ld d, l
	call nc, Func_fbeb
	ccf
	ld b, h
	rst $38
	nop
	ld b, $c0
	ccf
	rst $38
	add $c7
	ld bc, $b001
	call nc, Func_102
	inc bc
	ld [bc], a
	ld b, e
	ld [bc], a
	inc bc
	inc hl
	ld bc, $809
	ld [$3414], sp
	ld c, [hl]
	jp nz, Func_21e
	ld a, $02
	and a
	nop
	inc l
	dec bc
	db $fc
	add hl, bc
	ei
	ld a, [bc]
	rst $38
	inc b
	rst $18
	jr c, .asm_5ef92
	nop
	ld b, e
	rst $38
	ld bc, $fe43
	inc bc
	dec e
	db $ec
	cpl
	xor h
	ld d, a
	ld d, h
	xor a
	xor b
	ld e, a
	ld e, h
	xor e
	sbc [hl]
	ld [hl], c
	ld a, a
	ld [$ffff], a
	add c
	cp $02
	rst $38
	dec c
	rst $38
	ld [hl], b
	rst $18
	and b
	xor a
	ld d, c
	rst $18
	and [hl]
	ld l, e
	rrca
	jr c, .asm_5eff5
	call nc, Func_aaec
	ld e, [hl]
	ld d, l
	xor a
	add l
	ld a, a
	inc bc
	rst $38
	ld b, $fe
	inc b
	db $fc
	cp $0d
	adc [hl]
	db $f2
	ld c, a
	ld h, c
	ld d, a
	ld b, c
	ld l, a
	ld b, c
	ld d, a
	ld b, c
	cpl
	add c
	rst $18
	add c
	and l
	nop
	ld a, [hli]
	rla
	cp $1a
	db $e4
	ld a, h
	jp nc, $Func_a2ae
	ld e, [hl]
	ld d, c
	xor a
	xor l
	ld e, a
	add hl, de
	rst $38
	ld [de], a
	cp $22
	cp $24
	db $fc
	ld [hl], b
	ld a, [$ffa5]
	ld bc, $a796
	ld bc, $438c
	ld [$ff20], a
	ld bc, $40c0
	rst $38
	ld h, a
	ld b, e
	ld b, $00
	ld h, c
	nop
	db $10
	ld [hl], d
	dec c
	inc bc
	inc bc
	rlca
	inc b
	dec bc
	ld [$80d], sp
	ld a, [de]
	db $10
	dec d
	db $10
	ld de, $2311
	ld a, [bc]
	ld bc, $404
	ld h, c
	and l
	xor h
	ld [bc], a
	jr nc, .asm_5f028
.asm_5f028
	jr nc, .asm_5f016
	jr z, .asm_5f02c
.asm_5f02c
	db $10
	ld h, c
	add hl, bc
	ld bc, $203
	inc bc
	inc b
	rst $0
.asm_5f035
	inc b
	call nz, Func_c08
	ld b, h
	ld [$190f], sp
	rlca
	inc b
	rra
	inc e
	rst $38
	db $e3
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	inc c
	rst $38
	db $10
	rst $38
	jr nz, .asm_5f035
	ret nz
	ld l, a
	ld b, c
	ld a, $22
	dec e
	dec d
	dec c
	dec c
	ld b, e
	ld [bc], a
	inc bc
	rrca
	inc b
	rlca
	ld b, $07
	dec b
	rlca
	ld a, $3f
	ld b, a
	ld a, a
	ld c, a
	ld a, a
	dec a
	ccf
	nop
	ld bc, $89
	ld a, [de]
	ld [bc], a
	inc b
	rlca
	rlca
	ret nc
	nop
	inc h
	db $10
	inc bc
	rlca
	ccf
	ld a, b
	xor a
	add [hl]
	ld e, a
	inc bc
	xor a
.asm_5f07f
	ld [$10fa], sp
	push af
	jr nz, .asm_5f07f
	jr nz, .asm_5f086
	ld b, h
	ld b, b
	rst $20
	ld b, e
	rst $38
	ld b, b
	ld [$ff21], a
	rst $18
	ld [$ff3f], a
	ld [$ffff], a
	jr nc, .asm_5f081
	inc e
	cp $07
	rst $38
	ld a, a
	add a
	rst $38
	add b
	rst $38
	inc b
	rst $38
	ld a, b
	rst $38
	nop
	rst $38
	jr .asm_5f08e
	ccf
	ret c
	rst $20
	rst $0
	ld [hl], b
	ret nz
	db $fc
	ld hl, sp+$25
	rst $38
	rrca
	ld a, a
	rst $38
	ccf
	ccf
	rrca
	rra
	ld a, [hl]
	cp $fe
	rst $38
	ld a, [hl]
	rst $38
	db $fc
	ld a, [$ff6b]
	ld [bc], a
	ld [hl], b
	ld a, [$fffc]
	jp Func_8700
	inc c
	ld [$ffff], a
	jr .asm_5f110
	ld b, $9f
	ld bc, $57
	cp a
	nop
	ld e, a
	nop
	ld b, e
	ld sp, [hl]
	nop
	ld c, b
	rst $38
	nop
	inc b
	ld bc, $6ff
	rst $38
	jr .asm_5f109
	rst $38
	dec b
	db $fc
	ld b, b
	rst $38
	ld a, $44
	rst $38
	nop
	dec bc
	push af
	rra
	ld a, [$3dcf]
	cpl
	ld a, e
	rrca
	ld a, a
	rra
	ld a, a
	ld a, a
	daa
	rst $38
	add hl, bc
	rst $0
	rst $28
	rlca
	rrca
	rlca
	rlca
	inc b
.asm_5f109
	rlca
	nop
	rlca
	rlc b
	dec h
	ld [bc], a
.asm_5f110
	ld h, b
	nop
	ld h, d
	ld h, h
	inc hl
	add b
	ld de, $43c3
	db $e4
	ld h, h
	or d
	sub d
	reti
	adc b
	ld sp, [hl]
	ld c, c
	db $ed
	ld b, [hl]
	cp $44
	rst $38
	ld b, h
	ld b, h
	rst $38
	adc b
	inc b
	db $10
	rst $38
	jr c, .asm_5f130
	rst $0
	call nz, Func_6e3
	add b
	rst $38
	ld hl, sp+$47
	add $41
	pop bc
	and l
	nop
	sbc d
	dec c
	ld h, b
	ld [$fff8], a
	ld hl, sp+$f7
	rst $38
	pop hl
	rst $38
	ld sp, [hl]
	rst $38
	sbc a
	cp a
	ld b, $0f
	add h
	jp nz, Func_c000
	inc hl
	ld [$ff00], a
	ld h, b
	xor l
	nop
	or l
	inc bc
	jr nz, .asm_5f15c
.asm_5f15c
	nop
	add b
	xor d
	nop
	add hl, de
	ld [bc], a
	jr nz, .asm_5f184
	jr nc, .asm_5f188
	db $10
	dec b
	jr z, .asm_5f172
	jr .asm_5f174
	jr z, .asm_5f176
	and e
	nop
	ld a, [hli]
	ld [bc], a
.asm_5f172
	ld a, [$ff10]
.asm_5f174
	ld [$ffc4], a
.asm_5f176
	sub d
	dec b
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld [$8f8], sp
.asm_5f184
	ld hl, sp+$88
	ld [hl], b
	ld d, b
.asm_5f188
	ld [hl], d
	ld d, b
	ld h, b
	call nz, Func_8401
	ld b, $90
	add b
	add b
	add b
	ld b, $80
	ld b, $74
	rst $38
	ld h, e
	ld bc, $101
	ld b, l
	inc bc
	ld [bc], a
	add hl, bc
	rlca
	inc b
	ld b, $05
	dec b
	ld b, $02
	dec b
	inc bc
	ld [bc], a
	push bc
	adc h
	call nz, Func_2396
	ld bc, $245
	inc bc
	ld c, b
	inc b
	rlca
	add hl, bc
	ld [bc], a
	inc bc
	ld c, $0f
	ld de, $2011
	ld h, $20
	jr z, .asm_5f206
	ld b, b
	ld d, b
	ld [bc], a
	ld h, b
	ld b, b
	ld h, b
	inc hl
	jr nz, .asm_5f1d2
	db $10
	db $10
	dec bc
	dec bc
.asm_5f1cf
	inc c
	rrca
	ld c, $09
	ld b, e
	rra
	db $10
.asm_5f1d6
	add hl, bc
	rla
	jr nz, .asm_5f205
	jr nz, .asm_5f211
	jr nz, .asm_5f208
	ld b, b
	ld d, l
	ld b, b
	and a
	rst $18
	inc de
	ld [$ff20], a
	ld a, [$ff10]
	ret c
	jr z, .asm_5f18f
	ld e, h
	ld b, d
	cp [hl]
	add c
	ld a, a
	inc bc
	db $fc
	jr nc, .asm_5f1d6
	ld h, b
	ret nz
	ld b, e
	ret nz
	add b
	ld bc, $e3
	ld c, a
	rst $38
	nop
	add a
	adc b
	add hl, bc
	db $e3
.asm_5f205
	rst $38
.asm_5f206
	inc e
	inc e
.asm_5f208
	nop
	jr nz, .asm_5f20b
.asm_5f20b
	ld b, b
	nop
	ld b, b
	ld h, l
	dec bc
	ld a, [bc]
.asm_5f211
	jr nz, .asm_5f230
	jr nz, .asm_5f1cf
	or b
	ld c, l
	ld sp, [hl]
	add [hl]
	ld a, a
	ld a, [$ff0f]
	adc d
	xor l
	ld h, e
	adc d
	nop
	ld e, $04
	inc a
	ccf
	db $fc
	ld b, e
	rrca
	ld [$704], sp
	inc e
	inc bc
	ld a, [hl]
.asm_5f230
	ld bc, $ff53
	nop
	rrca
	ccf
	ret nz
	rlca
	ld hl, sp+$01
	cp $00
	rst $38
	ret nz
	rst $38
	cp b
	ccf
	ld d, a
	rlca
	and b
	nop
	add h
	nop
	dec e
	inc c
	nop
	ld a, [bc]
	nop
	sub l
	ld b, b
	ld a, [bc]
	ld b, b
	push de
	ld b, l
	xor d
	rst $28
	db $10
	rst $38
	ld b, e
	ld bc, $1fe
	rst $38
	ld [bc], a
	ld b, l
	rst $38
	inc b
	ld h, e
	dec bc
	ld h, b
	ld h, b
	ld a, [$ff90]
	ld a, [$ff10]
	ld hl, sp+$08
	ld a, b
	adc b
	ld a, h
	add h
	ld b, e
	inc a
	call nz, Func_3f01
	jp Func_3f43
	jp nz, Func_5ff03
	add b
	ld a, a
	add b
	ld e, c
	rst $38
	nop
	rla
	ccf
	ret nz
	nop
	rst $38
	pop af
	rst $38
	ld e, a
	ld c, $aa
	nop
	ld d, l
	ld [bc], a
	xor b
	ld [bc], a
	ld d, h
	ld bc, $3aa
	ld a, a
	ccf
	rst $0
	ld hl, sp+$1f
	ld [$ff85], a
	or e
	adc b
	nop
	or [hl]
	ld [hl], d
	rlca
	ld bc, $403
	inc b
	sbc b
	sbc b
	rst $38
	ld h, b
	ld b, e
	rst $38
	jr nz, .asm_5f2f0
	rst $38
	db $10
	ld [$ff2c], a
	add hl, bc
	cp $0f
	ld sp, [hl]
	add hl, bc
	db $fc
	ld a, [bc]
	rst $30
	add hl, bc
	rst $30
	ld [$ff], sp
	rst $28
	db $10
	rst $38
	db $10
	di
	inc a
	ret c
	ld c, a
	xor h
	add a
	rla
	ld b, a
	adc d
	ld [hli], a
	ld d, [hl]
	ld [hli], a
	xor h
	inc b
	ld e, h
	inc c
	xor b
	inc c
	ld e, b
	ld [$9890], sp
	ld [$ff70], a
	ld [$ff60], a
	add e
	nop
	ld l, b
	ld bc, $10f0
	ld b, a
	ld hl, sp+$08
	ld [hl], c
	dec c
	ret nz
	ld [$ff70], a
	db $10
	ld hl, sp+$08
	call c, Func_5dc24
	db $e4
.asm_5f2f0
	cp $22
	cp $12
	ld b, e
	cp $0a
	ld b, $fc
	add h
	ld a, b
	add sp, $90
	sub b
	nop
	ld b, h
	db $10
	nop
	ld bc, $9080
	ld b, e
	ret nz
	ld d, b
	ld b, e
	ld [$ff30], a
	inc b
	ld b, b
	ret nc
	add b
	sub b
	nop
	ld c, b
	db $10
	nop
	ld de, $3c18
	ld l, d
	ld d, d
	ld l, h
	sub c
	db $dd
	cp c
	db $dd
	add c
	ld a, d
	ld b, d
	jr .asm_5f363
	ld h, l
	rst $38
	ld [hl], d
	inc c
	db $10
	jr nz, .asm_5f346
	inc b
	jr c, .asm_5f33b
	inc d
	ld [$1c16], sp
	inc bc
	inc c
	inc bc
	ld b, e
	ld b, $09
.asm_5f33b
	ld [$ff3b], a
	rlca
	jr c, .asm_5f363
	ld e, h
	inc bc
	inc a
	inc bc
	inc e
	ld bc, $90e
	ld b, $80
	ld b, a
	inc d
	db $e3
	ld h, h
	dec de
	add hl, sp
	ld b, [hl]
	db $10
	cpl
	jr .asm_5f37c
	dec c
	ld [de], a
	ld c, $11
	dec b
	ld a, [bc]
	ld [bc], a
	dec a
	add hl, de
	and $00
	ld a, a
	nop
	ccf
.asm_5f363
	nop
	rra
	nop
	ccf
	inc bc
	rrca
	rlca
	rlca
	ld c, $0f
	dec c
	rrca
	ld a, [bc]
	rra
	dec d
	rra
	dec hl
	ccf
	dec [hl]
	ld a, a
	ld l, e
	ld a, a
	ld a, d
	ld a, [bc]
	ld bc, $190
	nop
	sub c
.asm_5f380
	ld b, b
	sub c
	ld bc, $29d2
	jp nc, $Func_143
	ld a, [$8307]
	ld a, h
	and e
	ld e, h
	rst $10
	jr z, .asm_5f380
	db $10
	and e
	add c
	ld bc, $8877
	ld b, e
	ld a, a
	add b
	ld c, $57
	xor b
	db $e3
	inc e
	ld d, c
	xor [hl]
	and c
	ld e, [hl]
	nop
	rst $38
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	ccf
	ld h, $ff
	ld [bc], a
	cp a
	rst $38
	ld a, a
	add e
	add e
	ld h, $ff
	ld [hl], d
	inc b
	sub b
	nop
	ret nc
	add b
	ld d, b
	ld b, h
	add b
	ld [hl], b
	dec bc
	ld a, b
	add b
	ld a, b
	ret nz
	add hl, sp
	and c
	ld e, c
	jp z, Func_ab37
	ld d, a
	db $db
	ld b, h
	daa
	reti
	ld b, e
	ld sp, [hl]
	rlca
	ld bc, $7f8
	ld b, e
	ret c
	daa
	ld b, l
	adc c
	halt
	ld bc, $f00f
	ld b, e
	ld b, $f9
	ld [bc], a
	inc b
	ei
	and b
	and h
	pop hl
	ld [bc], a
	db $f4
	rst $38
	cp $29
	rst $38
	sbc c
	rst $18
	ld h, [hl]
	ld [$ff3d], a
	jr nc, .asm_5f463
	ld c, h
	db $fc
	jp z, Func_35ff
	rst $38
	rst $28
	rst $38
	cp $e7
	sub $ef
	db $fc
	rst $8
	xor c
	rst $10
	pop af
	adc a
	ld [$d297], a
	cpl
	and h
	ld e, a
	ret nc
	cpl
	and b
	ld e, a
	ret nz
	ccf
	nop
	rst $38
	nop
	rst $38
	inc bc
	db $fc
	rrca
	ld a, [$ff1b]
	db $e4
	ld hl, $2de
	db $fd
	add b
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	ld a, [$ffff]
	ld b, e
	db $fc
	cp $e1
	rst $38
	ld [$ff7b], a
	rrca
	ld [hl], b
	ld [hl], b
	adc h
	db $fc
	cp a
	rst $38
	ccf
	rst $38
	ld a, a
	cp $7f
	db $fc
	jp Func_1b4
	ld a, a
	ld [$ff43], a
	ld a, a
	ret nz
	ld [$ff29], a
	ld a, c
	add [hl]
	di
	inc c
	ret
	scf
	add hl, sp
	add $73
	adc h
	db $e3
	inc e
	sub a
	ld l, b
	daa
	ret c
.asm_5f463
	ld b, a
	cp b
	xor a
	ld d, e
	ld c, h
	or h
	add b
	ld a, a
	nop
	rst $38
	ld [bc], a
	db $fc
	ld bc, $4fe
	ld hl, sp+$00
	ld a, [$ff10]
	ret nc
	db $10
	sub b
	ld c, c
	add hl, bc
	db $ec
	dec h
	add b
	ret nz
	ld [$ffe0], a
	ld a, [$ff70]
	ld hl, sp+$18
	db $ec
	and [hl]
	ld d, $36
	jp z, Func_f95b
	ld sp, $1f1
	or $0e
	ld a, [$fff0]
	and b
	ld h, b
	sub b
.asm_5f49c
	ld [hl], b
	ret nc
	ld [hl], b
	add sp, $28
	ret c
	jr .asm_5f49c
	ld [$f0f0], sp
	ld h, e
	nop
	ld b, b
	add $aa
	dec bc
	jr .asm_5f4c7
	ld h, $36
	dec hl
	ld d, l
	ld a, a
	ld b, c
	cp a
	add c
	ld a, $02
	rst $38
	db $ec
	db $10
	ld h, c
	ld a, [de]
	db $10
	nop
	jr .asm_5f4d8
	jr z, .asm_5f4d6
	inc l
.asm_5f4c7
	jr .asm_5f4ef
	add hl, bc
	ld d, $0c
	inc de
	inc c
	sub e
	ld c, $d1
	ld c, [hl]
	or c
	ld a, [hld]
	ld b, l
	ld d, l
.asm_5f4d6
	xor d
	ld a, [bc]
.asm_5f4d8
	push af
	inc b
	ld a, e
	db $ec
	ld b, b
	ld h, c
	ld c, $40
	ld hl, $40
	ld h, c
	db $10
	ld h, c
	ld [bc], a
	ld [hl], c
	add c
	ld a, d
	dec d
	ld [$e619], a
	ld b, e
	dec bc
	db $f4
	inc bc
	ld [bc], a
	db $fd
	ld h, a
	nop
	ld [bc], a
	ld h, c
	ld a, [bc]
	inc bc
	nop
	inc bc
	ld bc, $122
	ld [hld], a
	ld de, $112a
	ld a, [bc]
	ld b, e
	add hl, bc
	ld d, $43
	inc b
	dec bc
	inc bc
	ld b, $09
	rlca
	nop
	ld b, e
	inc bc
	inc b
	ld bc, $102
	ld b, e
	ld bc, $2
	nop
	ld b, e
	ld bc, $0
	ld bc, $226b
	ld bc, $343
	ld [bc], a
	ld [$ff20], a
	rlca
	inc b
	rlca
	add h
	rrca
	ld a, [bc]
	adc a
	add hl, bc
	sbc a
	ld [hld], a
	rst $38
	ld h, l
	rst $38
	ld e, d
	rst $38
	sbc l
	ld a, a
	reti
	ccf
	xor b
	ld e, a
	ld b, b
	cp a
	and b
	ld e, a
	nop
	rst $38
	nop
	ld bc, $21
	ld bc, $4320
	ld bc, $f32
	ld sp, $1102
	ld a, [hli]
.asm_5f554
	ld sp, $118a
	xor d
	sbc c
	ld h, [hl]
	reti
	ld h, $f9
	ld b, $fd
	ld [bc], a
	ld b, l
	rst $38
	nop
	ld [$ff2c], a
	rst $28
	db $10
	db $ed
	adc c
	rst $20
	jr .asm_5f5e0
	adc l
	xor e
	ld d, h
	ld d, c
	xor [hl]
	cp b
	ld b, a
	ld a, [$ff0f]
	ld a, b
	add a
	ld [hl], b
	adc a
	jr z, .asm_5f554
	db $10
	ld l, a
	ld bc, $827f
	rst $38
	and c
	rst $38
	ld b, e
	rst $38
	daa
	rst $38
	ld e, a
	rst $38
	xor a
	rst $38
	ld e, a
	rst $38
	cp a
	rst $38
	ld e, a
	ld [hli], a
	rst $38
	nop
	ld a, a
	jr z, .asm_5f597
	nop
	cp a
	ld b, h
	rst $38
	ccf
	ld bc, $0
	and h
	nop
	xor $e0
	inc hl
	ret nz
	nop
	ret nz
	and b
	ld b, b
	add b
	ld h, b
	add b
	ld h, c
	sub b
	ld h, c
	ret nz
	ld sp, $7083
	ld c, c
	or d
	add c
	ld a, d
	ld b, e
	cp h
	add e
	ld a, h
	ld b, e
	cp h
	and e
	ld e, h
	ld b, [hl]
	cp c
	xor d
	ld d, l
	ld d, $e9
	ld b, $f9
	dec b
	and h
	ld bc, $c19
	ld a, [bc]
	push af
	dec b
	ld a, [$f708]
	inc b
.asm_5f5d4
	ei
	ld a, [bc]
	rst $38
	ld d, l
	rst $38
	xor a
	xor d
	call Func_d9a4
	ld de, $fffc
	ld hl, sp+$f7
	ld hl, sp+$ff
	ld a, [$ffef]
	ld a, [$ffff]
	ld [$ffdf], a
	ld [$ffff], a
	ret nz
	rst $38
	add b
	rst $38
	xor c
.asm_5f5f2
	nop
	ret nz
	and e
	nop
	rl d
	ld b, b
	add b
	ld b, b
	add d
	ld b, b
	add h
	ld b, d
	add d
	ld b, l
	adc d
	ld b, l
	add $09
	ld d, l
	adc d
	ld c, h
	or d
	ld l, h
	sub d
	ld b, e
	jr c, .asm_5f5d4
	inc bc
	ld [hld], a
	call z, Func_cc30
	ld b, e
	jr nz, .asm_5f5f2
	nop
	inc b
	ld b, h
	ld hl, sp+$00
	nop
	ld [$f044], sp
	nop
	ld [$e010], sp
	nop
	ld [$ffc0], a
	ld [$ffb8], a
	db $fc
	cp $1b
	db $fc
	db $fc
	call z, Func_e67e
	ld [hl], $ee
	ld a, $fe
	dec de
	rst $38
	inc bc
	db $fd
	ld bc, $72be
	ld a, h
	adc h
	ld a, [$ff30]
	ret nz
	ld b, b
	rst $38
	add hl, bc
	db $10
	jr nc, .asm_5f656
	ld c, b
	inc b
	add h
	ld [bc], a
	add d
	add c
	add c
	inc hl
.asm_5f656
	ld b, b
	db $10
	nop
	ld b, d
	ld hl, $525
	daa
	inc d
	rla
	ld [de], a
	inc de
	ld c, $0f
	rrca
	dec bc
	rra
	ld de, $4319
	jr nz, .asm_5f69c
	ld a, [de]
	ld [hl], b
	ld e, c
	ld d, b
	ld e, a
	ld d, b
	ld a, a
	ld [hl], c
	ld a, $62
	ld a, $22
	inc a
	daa
	dec e
	dec d
	dec c
	dec c
	ld b, $07
	ld bc, $e01
	ld e, $1f
	inc de
	rrca
	rrca
	ld h, c
	inc bc
	inc bc
	ld [bc], a
	inc bc
	inc bc
	db $ec
	add b
	add b
	ld b, b
	ld b, d
	ld b, c
	ld b, l
	dec h
	daa
	add hl, hl
	cpl
	sbc e
.asm_5f69c
	sbc a
	di
	rst $38
	sub e
	cp [hl]
	rlca
	db $fc
	cp $e0
	ld b, e
	db $fc
	daa
	cp $00
	rst $38
	ret nz
	rra
	ld a, [$ff0f]
	ld a, b
	rlca
	ld a, h
	rrca
	db $fc
	ld de, $cff
	rst $38
	add e
	rst $38
	ld a, a
	ld a, a
	call z, Func_d4ef
	rst $18
	dec sp
	dec sp
	ei
	ld a, e
	db $e3
	di
	rlca
	rrca
	ld a, [hl]
	ld a, [hl]
	ld hl, sp+$9c
	ld h, b
	ld h, b
	db $ec
	scf
	ret nz
	ret nz
	ld a, [$ff30]
	ld hl, sp+$08
	db $fc
	inc b
	ld a, $32
	ld a, $3a
	ld l, [hl]
	ld l, d
	xor $6a
	cp $7a
	cp $32
	db $fd
	ld b, $f9
	rrca
	ld a, [$ff19]
	ld [$fff8], a
	cp h
	db $fc
	ld e, $ff
	rla
	rst $38
	rst $28
	ei
	rrca
	rst $38
	add e
	rst $38
	ld h, a
	ld a, a
	rra
	dec e
	rlca
	rlca
	inc bc
.asm_5f70d
	inc bc
	ld bc, $6101
	rlca
	rlca
	rrca
	nop
	inc de
	ld [$70f], sp
	rlca
	cp e
	nop
	ld c, a
	nop
	nop
	ld b, e
	ld [bc], a
	nop
	ld bc, $4
	ld b, e
	ld [$100], sp
	db $10
	nop
	ld b, e
	jr nz, .asm_5f72e
.asm_5f72e
	ld c, $40
	nop
	ld b, b
	add b
	add c
	add b
	add d
	ld bc, $3a04
	jr c, .asm_5f78b
	ld d, b
	and b
.asm_5f73d
	and b
	ld b, e
	ld b, b
	ret nz
	ld [$ff25], a
	jr c, .asm_5f73d
	daa
	rst $20
	db $10
	ld a, [$ff90]
	ld a, [$ffa0]
	ld [$ff70], a
	ld a, [$ffd0]
	ld a, [$ff88]
	ld hl, sp+$18
	ld hl, sp+$e4
	db $fc
	add d
	cp [hl]
	jp nz, Func_23de
	rst $20
	ld c, h
	rst $18
	ret nz
	rst $18
	ld b, b
	ld c, a
	inc l
	cpl
	dec de
	dec de
	and a
	nop
	ld h, h
	rrca
	ld b, $06
	ld [$100f], sp
	rra
	jr nz, .asm_5f7b4
	ld b, b
	ld e, a
	add b
	adc a
	nop
	rlca
	nop
	inc bc
	push bc
	pop hl
	db $10
	ld bc, $603
	rlca
	inc b
	dec bc
	ld [$1433], sp
	ld b, c
	jr z, .asm_5f70d
	ld d, b
	nop
	and b
	nop
	ld b, b
	adc b
	xor l
	inc bc
	jr .asm_5f7ae
	ld h, b
	ld h, b
	push de
	nop
	ld l, e
	add hl, bc
	ld a, b
	ld a, h
	add d
	db $f2
	ld bc, $feff
	cp $40
	ret nz
	add a
	sbc a
	inc bc
	ld a, b
	ld a, b
	add h
	add h
	inc h
.asm_5f7ae
	ld [bc], a
	inc b
	add d
	ld [bc], a
	jp nz, Func_e202
	ld b, e
	inc b
	db $f4
	add hl, bc
	inc c
	db $fc
	ld [hld], a
	ld [$ff00+c], a
	jp [hl]
	pop bc
	ld de, $43c1
	ld bc, $44e1
	ld [bc], a
	db $f2
	nop
	ld a, [$443]
	db $fc
	ld a, b
	jr nc, .asm_5f843
	ld b, b
	ld b, b
	add b
	add b
	db $ec
	ld h, a
	inc de
	ld bc, $701
	ld b, $08
	dec c
	add hl, de
	jr .asm_5f80d
	jr z, .asm_5f807
	jr nc, .asm_5f7e9
.asm_5f7e9
	ld b, b
	ld l, h
	ld c, h
	ld l, [hl]
	ld d, d
	ccf
	ld b, c
	ld b, e
	ccf
	jr nz, .asm_5f837
	rra
	db $10
	ld bc, $80f
	ld b, e
	rlca
	inc b
	nop
	inc bc
	ld b, e
	ld [bc], a
	ld bc, $102
	ld bc, $8701
	xor l
.asm_5f807
	rlca
	inc bc
	inc c
	ld de, $111e
.asm_5f80d
	rra
	ld c, $0e
	ld a, a
	rra
	ld bc, $f03
	inc e
	ld h, a
	ld a, b
	sbc a
	db $fd
	nop
	rst $38
	add h
	inc bc
	ld bc, $3000
	jr c, .asm_5f84d
	jr z, .asm_5f840
	jr c, .asm_5f82a
	nop
.asm_5f82a
	inc bc
	sbc b
	di
	inc c
	adc $31
	and $19
	ld d, b
	rst $38
	nop
	rra
	add b
.asm_5f837
	ei
	add a
	ld [hl], b
	adc a
	ld hl, sp+$0f
	db $fd
.asm_5f840
	ld b, e
	rst $38
	ret nz
.asm_5f843
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_5f877
	jr nc, .asm_5f85d
	inc e
	dec d
	ld a, [de]
.asm_5f84d
	ld a, [bc]
	dec c
	add hl, bc
	ld c, $06
	dec b
	inc bc
	ld [bc], a
	ld bc, $d0ce
	ld bc, $8080
	and l
	sub e
.asm_5f85d
	ld a, [bc]
	rst $38
	rst $38
	ccf
	ret nz
	rrca
	ld a, [$ff03]
	rst $38
	inc c
	db $fc
	ld a, b
	adc b
	ld bc, $f808
	ld b, l
	inc b
	db $fc
	ld a, [hl]
	jp nz, Func_5c33e
	ld [$ff00+c], a
	ld e, $43
	pop af
	rrca
	add hl, bc
	ld sp, [hl]
	rlca
	ld hl, sp+$07
	db $fc
	pop bc
	cp $01
	ld b, e
	rst $38
	nop
	inc bc
	cp $e1
	cp $01
	and h
	or l
	nop
	ccf
	push bc
	adc d
	ld bc, $f807
	add l
	nop
	adc [hl]
	dec b
	ld l, d
	ld h, b
	jr .asm_5f8c0
	rlca
	rlca
	adc [hl]
	rst $20
	inc c
	ld a, [$fff0]
	ld a, [bc]
	or e
	ld [hl], e
	pop bc
	push bc
	dec b
	inc b
	ld b, $0c
	ld c, $0a
	add e
	nop
	inc h
	inc bc
	inc bc
	inc b
	inc bc
	ld [bc], a
	dec h
	ld bc, $8b
	or d
.asm_5f8c0
	inc hl
	add c
	dec bc
	ld b, d
	jp Func_ef2c
	jr .asm_5f8c8
	rra
	rst $20
	inc e
	db $e3
	ld e, $e1
	and e
	rst $28
	ld bc, $c03f
	and e
	rst $28
	ld b, h
	cp $01
	inc c
	rlca
	rst $38
	ld [$10ff], sp
	sbc a
	ld [hl], b
	rrca
	db $fc
	rst $38
	rst $38
	ld [hl], e
	ld [$ff31], a
	ret nz
	ret nz
	ld a, [$ff30]
	db $fc
	ld bc, $ab
	rst $30
	nop
	ld a, [$c405]
	dec sp
	adc d
	ld [hl], l
	add h
	ld a, e
.asm_5f8fe
	rlca
	ld hl, sp+$9f
	ld [$ffbf], a
	ret nz
	db $f4
.asm_5f905
	adc e
	jp nz, Func_85bd
	ld a, [$fd02]
	add hl, de
	and $7e
	add b
	push af
	jr nz, .asm_5f8fe
	ret nz
	dec d
	ld [$ffaf], a
	ld d, b
	ld d, a
	xor b
	and a
	ld e, b
	ld c, l
	inc bc
	db $fc
	ld hl, sp+$c7
	ld a, b
	rst $8
	ld [hl], e
	cp a
	db $fc
	sbc [hl]
	sbc [hl]
	cp h
	nop
	ld b, a
	inc b
	ld b, b
	ld [$ff20], a
	jr nc, .asm_5f905
	add l
	nop
	call c, Func_820d
	ld a, [hl]
	db $f2
	ld c, $fa
	ld b, $fe
	ld [bc], a
	dec a
	jp Func_e31d
	rrca
	pop af
	ld b, e
	rlca
	ld sp, [hl]
	rlca
	add e
	ld a, l
	jp Func_e13d
	rra
	ld [$ff00+c], a
	ld e, $45
	db $f2
	ld c, $43
.asm_5f957
	db $f4
	inc c
	ld b, e
	add sp, $18
	ld b, e
	ret nc
	jr nc, .asm_5f963
	ld [$ff20], a
	ret nz
.asm_5f963
	ld b, b
	xor c
	ld bc, $ff44
	db $ec
	inc b
	inc c
	ld [bc], a
	ld [hli], a
	ld [de], a
	ld b, e
	rla
	ld hl, $25e0
	dec a
	inc hl
	ld h, $3c
	ccf
	ld c, b
	ld a, $48
	ld a, a
	ld c, b
	halt
	ld c, b
	ld a, e
	ld b, h
	cpl
	inc h
	inc hl
	inc h
	ld a, $33
	ccf
	ld l, $1b
	db $10
	dec d
	db $10
	ld [de], a
	db $10
	dec c
	ld [$80f], sp
	rlca
	rlca
	inc bc
	ld [bc], a
	ld bc, $6201
	ld [bc], a
	ld bc, $f07
	db $ec
	inc sp
	ld bc, $200
	nop
	inc b
	inc bc
	inc b
	inc b
	nop
	ld [$8888], sp
	sub b
.asm_5f9b1
	sub b
	call nc, Func_5e853
	jr nc, .asm_5f957
	jr nz, .asm_5fa09
	db $10
	jp [hl]
	jr z, .asm_5f9b1
	ld b, l
	db $eb
	and e
	pop bc
	inc [hl]
	cp $14
	db $fd
	ld [$107f], sp
	rst $18
	ld h, b
	ld a, a
	sub b
	rst $38
	ld [$6fd], sp
	cp $81
	cp $e3
	rst $38
	db $fc
	ld [$ff4a], a
	rlca
	nop
	ld [$800], sp
	inc c
	ld [$b0f], sp
	inc c
	rrca
	ld [$108], sp
	db $10
	ld [de], a
	db $10
	inc hl
	rra
	ld [bc], a
	ld b, h
	dec d
	adc b
	ld [hli], a
	ld [$3e41], sp
	xor d
	ld bc, $15
	dec hl
	nop
	ld d, a
	nop
	cpl
	nop
	ld [bc], a
	db $fd
	ld d, a
	add b
	cpl
	add b
.asm_5fa09
	ld a, a
	nop
	rst $38
	nop
	rrca
	ld a, [$fff1]
	adc $be
	ld sp, $187f
	rst $38
	inc d
	rst $28
	inc d
	db $ed
	ld [hli], a
	sbc $21
	rst $38
	ld b, c
	rst $38
	add c
	rst $38
	ld bc, $2ff
	ld [hl], l
	ld [$ff23], a
	add e
	rst $0
	ret c
	dec sp
	jp nz, Func_1e4
	db $fc
	sub a
	ld b, b
	cpl
	ld b, b
	ld e, a
	add b
	ccf
	ret nz
.asm_5fa3c
	rst $30
	jr c, .asm_5fabc
	ld b, $ff
	ld bc, $ff
	ccf
	ret nz
	adc a
	ld [hl], b
	or d
	ld c, l
	ld a, h
	add e
	ld a, [hl]
	add c
	jp Func_e0d5
	ld hl, $609f
	rst $28
	db $10
	rst $30
	ld [$15ea], sp
	db $ec
	ld hl, $a05f
	cp [hl]
	ld b, c
	db $dd
	inc d
	xor $18
	rst $28
	db $10
	rst $38
	db $10
	rst $8
	jr nc, .asm_5fa82
	db $ec
	cp $21
	ld [hl], l
	ld [$ff48], a
	jp Func_38e7
	jr .asm_5fa3c
	jr nz, .asm_5fac5
	jr nz, .asm_5fadf
	and b
	adc a
.asm_5fa82
	ld [hl], b
	rst $28
	db $10
	rst $30
	add hl, bc
	pop af
	ld c, $f3
	inc c
	db $ed
	sub d
	sbc $61
	ld e, [hl]
	and c
	ld l, [hl]
	sub c
	or $09
	db $fc
	inc b
	ld a, d
	add h
	cp [hl]
	ld b, [hl]
	sbc a
	ld h, a
	ld e, l
	and l
	ld l, h
	sub h
	db $ed
	jr .asm_5faa7
	db $10
	ld a, [hl]
	sub c
	halt
.asm_5faae
	jp [hl]
	ld sp, [hl]
	ld d, $7b
	inc c
	xor a
.asm_5fab4
	inc b
	ld d, a
	dec b
	xor [hl]
	ld [bc], a
	ld a, [$e606]
.asm_5fabc
	ld a, [de]
	ld e, $e2
	db $fc
	ld a, [hli]
	ld [bc], a
	add b
.asm_5fac5
	ret nz
	ld b, b
	ld b, h
	ld b, b
	ret nz
	nop
	nop
	inc h
	add b
	ld b, h
	ret nz
	ld b, b
	ld b, h
	jr nz, .asm_5fab4
	ld [bc], a
	add b
	db $10
	sub b
	inc h
	db $10
	inc hl
	jr nz, .asm_5fadd
.asm_5fadd
	ld b, b
	and l
.asm_5fadf
	nop
	ld d, a
	add h
	and d
	ld b, e
	ld b, b
	ret nz
	ld a, [bc]
	ret nz
	ld b, b
	ld h, b
	jr nz, .asm_5fa8c
	jr nz, .asm_5faae
	ld b, b
	ret nz
	ld b, b
	add b
	jp z, Func_ffbe
	db $ec
	ld bc, $323
	ld b, h
	rlca
	ld b, $00
	ld [bc], a
	push bc
	add l
	jp z, Func_2b90
	ld bc, $22b
	dec hl
	inc b
	nop
	ld [bc], a
	add l
	or c
	ld h, $02
	nop
	nop
	ld b, e
	inc b
	nop
	ld h, $04
	add hl, bc
	nop
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld bc, $3
	ld bc, $e061
	jr z, .asm_5fb35
	rra
	ccf
	ld a, a
	rst $38
	rst $38
	ld hl, sp+$ff
	pop hl
	rst $38
	add a
	db $fc
	ccf
	rst $30
.asm_5fb35
	ld a, h
	ld a, [$fffe]
	ld [$ff00+c], a
	cp [hl]
	db $e3
	rst $38
	jr nc, .asm_5fb6d
	ret nc
	cp a
	ld b, c
	rst $38
	ld bc, $e1fe
	ccf
	jr nc, .asm_5fb97
	ld c, a
	cp b
	or b
	jr nc, .asm_5fb6d
	ld a, c
	ld b, [hl]
	ld b, b
	ld a, a
	rrca
	ccf
	jr nz, .asm_5fb91
	and e
	ld de, $e9f
	ld c, [hl]
	ld bc, $641
	ld h, $08
	jr .asm_5fb61
.asm_5fb61
	ld de, $d7a4
	ld b, l
	ld b, b
	nop
	nop
	rst $38
.asm_5fb69
	add l
	db $e3
	inc bc
	nop
.asm_5fb6d
	ld [$800], sp
	ld h, [hl]
	ld b, e
	db $10
	nop
	inc c
	jr nz, .asm_5fb77
.asm_5fb77
	jr nz, .asm_5fb69
	ld a, [$ff0d]
	db $fd
	db $fc
	ld a, [$ff61]
	ld b, $e0
	ld [$fff0], a
	ld a, [$ff10]
	ld a, [$ff08]
	ld [hli], a
	ld hl, sp+$e0
	ld hl, $4fc
.asm_5fb91
	cp $02
	sbc $a6
	call c, Func_3ded
	rlca
	ld [hl], a
	add d
	rst $30
	inc b
	rst $38
	nop
	inc bc
	ld [bc], a
	rlca
	ld b, h
	rlca
	rst $38
	ld a, a
	ld hl, sp+$1f
	nop
	dec e
	ld [bc], a
	ld a, [hl]
	ld bc, $1fe
	db $fd
	rst $38
	nop
	ld de, $1fef
	pop hl
	pop hl
	ld b, d
	ld b, e
	add h
	rst $0
	ld [$84f], sp
	adc a
	db $10
	sbc a
	inc de
	rra
	inc e
	inc e
	ld l, b
	add l
	rst $28
	inc b
	ld b, $00
	jr .asm_5fbdf
	db $10
	and a
	nop
	adc $23
	ld h, b
	inc b
	add b
	and b
	sub b
	sub b
	rlca
	ld [hli], a
	rrca
	nop
	nop
.asm_5fbdf
	sub $00
	ld a, d
	ld [hli], a
	ld bc, $8112
	add e
	add e
	add a
	add l
	add a
	add h
	add e
	add d
	add c
	add c
	and $66
	rst $38
	add hl, de
	rst $38
	inc b
	db $fd
	cp $01
	dec bc
	db $fd
.asm_5fbff
	rst $38
	set 7, d
	inc sp
	db $f2
	jr z, .asm_5fbff
	add hl, hl
	ld sp, [hl]
	ld b, e
	ld b, l
	db $fd
	db $fc
	ld a, b
	jr nc, .asm_5fc43
	add h
	or l
	ld [bc], a
	ccf
	ld bc, $44c9
	ld bc, $109
	ld bc, $8400
	nop
	and e
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld b, e
	ld [de], a
	nop
	rlca
	inc h
	inc b
	inc h
	inc e
	inc a
	ld h, d
	ld a, [hl]
	add c
	ld [hli], a
	rst $38
	ld bc, $fe7e
	ld [hl], c
	rra
	ld [hl], b
	ld [hl], b
	adc h
	adc h
	jp nz, Func_8122
	ld c, c
	ld h, b
	sub d
.asm_5fc43
	ret c
	and h
	db $db
	and h
	ei
	ld h, h
	rst $38
	sbc [hl]
	ld [hl], a
	ld c, b
	cp c
	or [hl]
	rst $18
	ld d, b
	cp a
	ld [hl], b
	rst $38
.asm_5fc54
	ld h, b
	rst $38
	ld [$ffdf], a
	and b
	ld b, e
	rst $28
	db $10
	dec b
	rst $38
	nop
	rst $38
	ld [$ff1f], a
	rra
	xor a
	nop
	sub h
	ld bc, $8000
	db $ec
	nop
	sbc l
	ld b, [hl]
	ret nz
	ld b, b
	ld b, h
	jr nz, .asm_5fc54
	ld b, e
	ld a, [$ff10]
	ld bc, $10e0
	call nz, Func_87
	ret nz
	db $ec
	db $ec
	ld b, $06
	dec c
	rrca
	ld b, h
	inc c
	ld c, $00
	rrca
	ld b, e
	ld b, $07
	dec h
	inc bc
	ld bc, $101
	db $ec
	ld bc, $80cc
	dec b
	ld [bc], a
	inc bc
	rlca
	inc b
	inc bc
	ld [bc], a
	sub e
	rrc a
	add b
	add c
	add $4e
	di
	jr nc, .asm_5fd2b
	add b
	ld a, a
	ret nz
	ccf
	rst $20
	jr .asm_5fcab
	ld [$ffe0], a
	db $f4
	ld sp, $bef
	ld [hl], b
	ld [hl], b
	add c
	jp [hl]
	ld h, h
	db $fc
	inc h
	inc [hl]
	adc b
	adc b
	jp Func_118a
	jr nc, .asm_5fcfa
	jr c, .asm_5fd14
	ld a, h
	ld h, [hl]
	ld c, a
	pop af
	rst $38
	or b
	rst $28
	xor h
	db $dd
	ld l, c
	ld c, $1e
	ld h, l
	add hl, de
	inc bc
	rlca
	dec de
	jr .asm_5fd48
	ld h, c
	sbc a
	add c
	ld a, a
	ld [bc], a
	rst $38
	inc b
	rst $38
	ld [$70ff], sp
	cp a
	and b
	ld b, b
	ld a, a
	add c
	rst $18
	add a
	rst $38
	ld a, h
	ld a, h
	sbc c
	nop
	adc b
	jp Func_b500
	rra
	inc b
	rlca
	ld [$80d], sp
	rrca
	ld b, $07
	inc b
	rlca
	add hl, bc
	rrca
	rla
	rra
	ccf
	ccf
	ld a, a
	ld a, a
	cp $fe
	ld e, $1e
	rlca
.asm_5fd14
	rlca
	dec de
	ld e, $67
	ld a, h
	adc a
	db $fc
	ld b, e
	dec bc
	ld [$1717], sp
	db $10
	sub a
	sub b
	ld [hl], a
	ld sp, [hl]
	ld a, a
	add c
	rst $38
	ld bc, $c2fe
	ld a, $3e
	rla
	ld de, $2027
	ld c, a
	ld b, b
	sbc a
	add b
	cp l
	add d
	add h
	db $eb
	add hl, bc
	ld a, [bc]
	rst $38
	ld de, $7cbf
	ld b, c
	jp Func_c0c0
	ld b, b
	cp b
	nop
.asm_5fd48
	ld h, a
	ld b, $03
	inc bc
	inc a
	ccf
	jp nz, Func_1ff
	ld b, a
	rst $38
	nop
	ld [$ff2e], a
	ei
	add hl, de
	ld a, a
	ccf
	cp $ff
	ld hl, sp+$bb
	call nz, Func_809f
	sbc a
	sbc b
	ld e, a
	ret nz
	rra
	ld h, b
	ld [hl], b
	ld c, c
	ld sp, [hl]
	and $b6
	ld a, c
	ld sp, [hl]
	ld h, $df
	jr nz, .asm_5fd55
	inc e
	rst $28
	db $10
	and $58
	add b
	rst $20
	add b
	ret nz
	add b
	ld [$ff80], a
	rst $38
	ld b, b
	ld a, a
	ld b, d
	ld [hl], c
	ld b, b
	ld b, b
	ld [hli], a
	add b
	ld [$cee7], sp
	ld a, [hl]
	ld a, [$ff30]
	db $fc
	inc bc
	ld b, [hl]
	rst $38
	ld bc, $8104
	db $fd
	ld e, $bb
	nop
	add [hl]
	dec d
	ld h, b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$04
	db $fc
	ld a, [$f9fe]
	cp a
	pop af
	rra
	srl a
	rst $38
	rrca
	adc $3e
	ld b, e
	call z, Func_1a5c
	ld a, [$701e]
	sub e
	di
	inc sp
	rst $38
	ld a, a
	sub d
	cp $b9
	ld c, a
	sbc a
	ld h, a
	adc h
	ld d, h
	inc e
	ld d, h
	ld [$858], sp
	adc b
	ld [$1808], sp
	jr .asm_5fe33
	ld b, h
	ld a, [$ff90]
.asm_5fdd6
	ld bc, $c0a0
	ld b, e
	ret nc
	sub b
	inc de
	ld c, b
	ret z
	ld l, b
	ld c, b
	ld h, b
	ld b, h
	inc [hl]
	db $e4
	ld a, [hld]
	ld [$ff00+c], a
	ccf
	pop hl
	ld a, a
	ld a, [$ff5d]
	db $d3
	adc a
	adc b
	rlca
	rlca
	db $ec
	jr nz, .asm_5fdd6
	ret nz
	ret nz
	add l
	ld [bc], a
	ld a, [hld]
	ld a, [$ff23]
	nop
	jp c, $Func_8009
	ret nz
	jr nz, .asm_5fe24
	sub b
	ld [hl], b
	ld a, [$ff88]
	ld b, b
	ld a, [$ff69]
	rst $38
	ld l, h
	ld [de], a
	ld bc, $201
	inc bc
	inc b
	rlca
	ld [$90e], sp
	inc c
	inc de
	jr .asm_5fe32
	jr .asm_5fe44
	jr nc, .asm_5fe4e
	jr nc, .asm_5fe70
	ld b, h
	ld h, b
	ld e, a
.asm_5fe24
	inc b
	sbc a
	ld b, b
	cp a
	ret nz
	cp a
	ld b, l
	add b
	rst $38
	ld b, l
	ld b, b
	ld a, a
	ld b, $4a
.asm_5fe32
	ld a, a
.asm_5fe33
	dec [hl]
	ccf
	dec hl
	ccf
	ld d, $22
	ld e, $03
	ld a, [bc]
	ld c, $04
	inc b
	adc d
	ret nz
	ld b, $03
	ld b, $0d
	dec c
	inc de
	ld c, $0e
	ld l, e
	ld bc, $704
	ld b, e
.asm_5fe4e
	rrca
	ld [$1c0b], sp
	dec sp
	ld a, h
	rst $0
	cp $07
	and $1f
	add l
	ld a, l
	dec b
	db $fd
	cp $02
	ld bc, $1ff
	ld b, [hl]
	rst $38
	nop
	ld b, $01
	rst $38
	ld [bc], a
	rst $38
	dec b
	rst $38
	ld a, [bc]
	add h
.asm_5fe70
	add e
	add hl, bc
	rla
	rst $38
	inc c
	db $fc
	ld b, b
	ret nz
	add b
	add b
	ld l, e
	nop
	inc bc
	add e
	nop
	db $10
	ld a, [bc]
	rrca
	ld de, $463f
	cp $98
	ld a, b
	ld h, b
	ld [$ff80], a
	add b
.asm_5fe8e
	ld l, [hl]
	add hl, bc
	ret nz
	ret nz
	jr c, .asm_5fe8e
	ld b, $7f
	add c
	inc c
	di
	nop
	xor b
	pop de
	ld [$ff24], a
	ld d, b
	ld a, a
	jr nc, .asm_5fee1
	db $10
	rra
	sbc b
	sbc a
	ld d, h
	rst $18
	ld a, [hld]
	rst $38
	ld e, l
	rst $38
	and [hl]
	rst $38
	ld d, h
	rst $38
	xor d
	rst $38
	ld d, h
	rst $38
	xor b
	rst $38
	call nc, Func_5f0ff
	ld a, a
	jr c, .asm_5fefb
	jr z, .asm_5fefd
	jr nc, .asm_5feff
	ld a, [de]
	rra
	dec e
	ld [hli], a
	rra
	rlca
	daa
	ccf
	ld b, e
	ld a, a
	add [hl]
	cp $08
	ld hl, sp+$86
	di
	inc hl
	ld bc, $200
	add e
	nop
	rrca
	add hl, bc
	ld bc, $120f
	ld e, $24
	inc a
	ld c, b
	ld a, b
	jr nc, .asm_5ff12
	add a
	nop
	ld c, b
	ld b, $83
	adc h
	ld [hl], a
	ld hl, sp+$02
	db $fd
	rst $38
	nop
	ld [$ff02], sp
	dec d
	rst $38
	xor e
	cp $5c
	rst $38
	or b
	ld c, h
.asm_5fefb
	rst $38
.asm_5fefc
	nop
.asm_5fefd
	rrca
	rlca
.asm_5feff
	rst $38
	rrca
	rst $38
	ld d, a
	rst $38
	xor a
	rst $38
	ld a, a
	rst $38
	cp $fe
	call c, Func_c4fc
	db $fc
	ld a, b
	dec bc
.asm_5ff12
	ld b, b
	or b
	ret nc
	or b
	sub b
	ld a, [$ff80]
	ld h, b
	jr nz, .asm_5fefc
	nop
	ret nz
	adc [hl]
	nop
	sub h
	ld b, $07
	rlca
	jr c, .asm_5ffa4
	rst $0
	rst $28
	add hl, de
	ld b, e
	adc a
	ld a, b
	rla
	rrca
	ld hl, sp+$1e
	pop af
	rra
	ld a, [$ff3e]
	pop hl
	dec a
	ld [$ff00+c], a
	cp $c1
	ld a, l
	jp nz, Func_95ea
	call nc, Func_a8ab
	ld d, a
	ld d, b
	xor a
	add b
	ld a, a
	adc c
	db $db
	nop
	db $10
	ld b, h
	rst $38
	ld [$c409], sp
	rst $38
	and h
	cp a
	ld [de], a
	rra
	ld a, [bc]
	rrca
	rlca
	ld b, $45
	inc bc
	ld [bc], a
	add hl, hl
	ld bc, $b0
	or d
	ld bc, $6000
	ld b, [hl]
	ld [$ff20], a
	ld [hli], a
	ret nz
	ld c, $40
	ld b, b
	ret nz
	and b
	ld h, b
	ld h, b
	and b
	sub b
	ld [hl], b
	ld d, b
	or b
	adc b
	ld a, b
	ld [$45f8], sp
	inc b
	db $fc
	cp $4d
	ld bc, $45ff
	ld [bc], a
	cp $43
	inc b
	db $fc
	ld a, h
	ld b, l
	adc b
	ld a, b
	ld b, e
	sub b
	ld [hl], b
	ld bc, $e020
	adc a
	nop
	sub h
	ld h, c
	rst $38
	db $ec
	inc bc
	inc bc
	inc b
	ld b, $06
	rlca
	inc bc
	inc bc
	ld bc, $2401
	inc bc
	nop
	ld bc, $38ec
	call nz, Func_2bf
	ld c, $07
	ld b, $44
	rrca
	ld e, $43
	rra
	rrca
	ld bc, $f07
	add e
	add d
	ld a, [bc]
	rra
	rra
	cp [hl]
	rst $38
	ld a, h
	db $fc
	ld a, [$fff0]
	ld [$ffa3], a
	push hl
	db $f4
	inc [hl]
	rst $18
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
	ld [bc], a
	cp l
	ld a, [hl]
	inc a
	db $ec
	nop
	di
	ld [bc], a
	ld a, [$ffe0]
	ld [$ff48], a
	ld a, [$fff8]
	and e
	ld bc, $404
	ret nz
	ld [$ff80], a
	ret nz
	nop
	ld hl, sp+$42
	sbc c
	db $ec
; 0x60000