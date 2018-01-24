Func_58000: ; 58000 (16:4000)
	db $ec
	ld [bc], a
	ld [bc], a
	rrca
	dec c
	rra
	ld de, $233f
	dec a
	daa
	jr c, .asm_58036
	inc d
	dec de
	ld a, [de]
	dec d
	ld b, e
	inc a
	inc hl
	dec c
	jr c, .asm_58040
	ld a, c
	ld h, a
	ld sp, [hl]
	sub a
	ld a, [$ff8f]
	cp $8f
	ld l, a
	ld d, c
	ld a, [hl]
	ld d, c
	ld b, e
	jr z, .asm_58067
	rrca
	ld d, $1f
	inc e
	rra
	ld [hl], b
	ld a, a
	ret z
	cp a
	add sp, $9f
	ld a, [$ff9f]
	ld l, h
.asm_58036
	ld l, a
	inc bc
	inc bc
	ld [hl], a
	ld bc, $101
	ld b, e
	ld [bc], a
	inc bc
.asm_58040
	ld e, $06
	rlca
	dec bc
	ld c, $1a
	dec e
	db $10
	rra
	halt
	ld a, a
	sbc a
	ld sp, [hl]
	sbc [hl]
	pop af
	dec a
	db $e3
	sbc a
	ld [$ff00+c], a
	rst $38
	ld b, h
	rst $38
	inc h
	sbc d
	ld h, a
	rra
	pop af
	ld a, $f1
	ccf
	ld [$ff7f], a
	ld b, e
	ld [$ffff], a
	ld [$9e30], sp
	ld [hl], c
.asm_58067
	dec e
	db $f2
	ld a, $e1
	add hl, sp
	xor $43
	sbc h
	ei
	ld de, $f755
	di
	di
	rrca
	rst $38
	rla
	ld hl, sp+$13
	db $fc
	db $10
	ld a, [$ff60]
	ld [$ff80], a
	add b
	sub e
	reti
	jr .asm_5808d
	rlca
	call Func_3fcf
	rst $38
	dec d
.asm_5808d
	ld a, [$f51a]
	and b
	ld e, a
	ld d, a
	xor a
	xor [hl]
	ld e, c
	ld l, [hl]
	ld sp, [hl]
	sbc $b9
	rst $28
	jr .asm_5809c
	add b
	ld a, a
	ld b, e
	ret nz
	rst $38
	ld [$ff28], a
	jr nz, .asm_580a5
	nop
	ld a, a
	add b
	sbc b
	rst $20
	ld h, h
	rst $38
	ld c, h
	rst $8
	adc e
	ld c, b
	cp $01
	rst $38
	inc hl
	cp h
	ld a, h
	ld c, a
	cp a
	and b
	ld e, a
	ld e, h
	cp a
	ld a, d
	rst $20
	ld a, [de]
	rst $20
	inc b
	rst $38
	rlca
	rst $38
	ld hl, $e67f
	rst $38
	sbc l
	sbc a
	rlca
	rlca
	push de
	nop
	ld [hl], a
	rrca
	and $e6
	ld e, a
	ld sp, [hl]
	xor [hl]
	ld sp, [hl]
	db $f4
	ei
	sbc b
	ld [hl], a
	ld b, b
	cp a
	add b
	ld a, a
	ld e, $ff
	ld b, e
	cp d
	rst $20
	inc bc
	ei
	rst $0
	ei
	ld b, [hl]
	ld b, e
	rst $38
	nop
	ld bc, $3fd
	and h
	add l
	inc c
	ld b, b
	ld a, a
	add c
	rst $38
	add a
	ld sp, [hl]
	sbc c
	ld l, b
	jp [hl]
	ld [$ff1f], a
	jr c, .asm_580fe
	add e
	rst $0
	ld b, $fe
	rst $38
	nop
	rst $38
	ld hl, sp+$ff
	ld b, $44
	rst $38
	nop
	nop
	add b
	ld [hli], a
	rst $38
	dec b
	xor h
	db $fc
	cp b
	ld hl, sp+$a8
	nop
	ld e, h
	ld [$ff22], a
	ld b, $07
	add hl, bc
	rrca
	add hl, bc
	inc bc
	ld de, $1113
	ld e, $13
	jr .asm_58148
	inc h
	ccf
	db $f2
	rst $8
	ld [hl], d
	rst $8
	daa
	rst $38
	ld a, $ff
	ld b, a
	cp $07
	cp $1f
	db $fc
	cp e
	add $f1
	ld c, a
	ld b, e
	ld [$ff3f], a
	ld [$ff29], a
	ld [$ff00+c], a
	ld a, a
	db $f4
	sbc a
.asm_58148
	db $fc
	rra
	ld [$ff7f], a
	add b
	rst $38
	add hl, bc
	or $15
	ld [$f50a], a
	ld d, l
	ld [$ff40], a
	sbc b
	rst $38
	ld a, $e7
	inc a
	db $e3
	rra
	ld hl, sp+$7b
	db $e4
	ei
	add h
	ei
	adc h
	ld a, a
	ld a, [$fff3]
	rst $8
	dec a
	dec a
	ld [hl], c
	ld a, [bc]
	inc b
	inc e
	add d
	and d
	ld h, [hl]
	jp nz, Func_c67e
	ld a, d
	rst $8
	ld sp, $ff44
	ld b, c
	add hl, de
	ld b, d
	cp $1c
	db $fc
	sbc d
	ld a, [hl]
	add d
	ld a, [hl]
	jp nz, Func_5827e
	cp $84
	db $fc
	inc b
	db $fc
	ld h, b
	ld [$ff10], a
	ld a, [$ff45]
	ld [$5f8], sp
	sub h
	db $fc
	sbc b
	ld a, b
	ld b, e
	ld [$9f8], sp
	ld d, b
	ld a, [$ff20]
	ld [$ff30], a
	ld a, [$ff48]
	ld hl, sp+$c8
	ld a, b
	ld b, e
	call z, Func_374
	ret z
	ld hl, sp+$30
	ld a, [$ffaf]
	nop
	ld e, h
	rst $38
	ld a, e
	ld de, $3131
	ld c, l
	ld c, l
	ld c, a
	ld h, e
	cpl
	inc sp
	rra
	add hl, de
	ld h, a
	ld h, h
	sbc h
	add b
	sbc b
	ld a, [$ff68]
	ld l, b
	inc hl
	ld [$c05], sp
	ld [$407], sp
	inc bc
	inc bc
	ld [hl], e
	ld bc, $101
	ld b, e
	ld [bc], a
	inc bc
	ld [bc], a
	ld bc, $3
	jp z, Func_1388
	rlca
	rlca
	ld a, [bc]
	rrca
	dec d
	rra
	ld a, $3f
	ld [hl], a
	ld a, a
	ld h, e
	ld h, e
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	inc b
	ld b, $07
	inc b
	ld b, e
	rlca
	ld b, $e0
	ld a, [hld]
	dec bc
	ld [$1003], sp
	rst $10
	ret nc
	ccf
	jr nc, .asm_58245
	sub h
	cpl
	sbc e
	and a
	inc h
	and e
	and e
	cp l
	inc a
	ld h, $35
	ld b, h
	ld d, a
	call Func_1f57
	ld b, $3b
	ld a, [bc]
	rst $30
	inc [hl]
	rst $38
	call Func_5857f
	ld a, $22
	rra
	inc de
	ld a, $3f
	ld e, a
	ld c, a
	sbc a
	add b
	sbc a
	sub b
	rst $38
	adc a
	ld e, [hl]
	ld h, e
	ccf
	jr nc, .asm_58245
	ld [$9c9f], sp
	ld a, a
	rst $38
	ccf
	ld [hli], a
	rst $38
	ld bc, $3f3f
	ld h, a
	dec d
	ret nz
	ret nz
.asm_58245
	or b
	ld a, [$ff58]
	ld hl, sp+$ff
	rst $38
	db $e3
	pop af
	add e
	jp Func_307
	rra
	inc bc
	ccf
	ld bc, $1ff
	rst $8
	nop
	ld b, e
	rst $18
	db $10
	ld [de], a
	rst $8
	nop
	rst $38
	inc b
	cp $09
	db $fc
	di
	db $fc
	add hl, bc
	rst $38
	ld [$ff3f], a
	rst $38
	ld b, c
	and e
	nop
	ld c, a
	ld e, $80
	cp b
	cp b
	cp $c6
	reti
	add a
	sub c
	adc a
	and b
	sbc a
	ret nz
	cp a
	add b
	rst $38
	ld b, c
	rst $38
	and c
	rst $38
	sbc $7e
	rst $38
	ld hl, sp+$07
	rlca
	add b
	add b
	ld [$ff60], a
	ld [hl], b
	ld a, [$ff23]
	ld hl, sp+$03
	ld a, [$fff0]
	add b
	add b
	rlc b
	ld b, c
	inc b
	inc a
	ccf
	di
	rst $38
	rst $8
	dec hl
	rst $38
	nop
	ld a, [hl]
	ld b, a
	rst $38
	nop
	ld de, $817f
	ld a, $c3
	dec a
	add $3e
	call nz, Func_8c7a
	ld sp, [hl]
	ld e, $f8
	rst $28
	ld hl, sp+$0f
	ld a, b
	rrca
	ld b, e
	inc b
	rlca
	and e
	push hl
	ld [$ff22], a
	ld bc, $8000
	add b
	add c
	add b
	add e
	add e
	dec b
	ld b, $58
	dec c
	or l
	dec de
	ld hl, sp+$1e
	ld a, [$27f6]
	daa
	ld b, [hl]
	ld b, d
	ld l, a
	ld b, c
	scf
	jr c, .asm_582e6
	inc b
	ld [de], a
	inc de
	cpl
	ccf
	rlca
	ld a, a
.asm_582e6
	ld e, a
	ld [hli], a
	ld a, a
	rlca
	ld a, $3f
	ld a, [$fff0]
	db $fc
	cp $25
	rst $38
	inc bc
	pop hl
	di
	ret nz
	pop hl
	ld [hli], a
	ret nz
	nop
	ld b, b
	ld b, a
	ld [$ff20], a
	dec b
.asm_58301
	db $fc
	rst $38
	ld [$ff1f], a
	ld b, e
	db $10
	rrca
	rra
	jr nz, .asm_5832c
	ret nz
	ccf
	nop
	rst $38
	ld c, $ff
	inc de
	pop af
	ld de, $18f1
	ld a, [$ff0e]
	cp $89
	ld sp, [hl]
	ld a, [$ff76]
	ld a, [$ff16]
	ld sp, [hl]
	add hl, bc
	ld sp, [hl]
	ret
	ccf
	jp [hl]
	ld e, a
	ld a, [$ff3f]
	jr nz, .asm_5836f
.asm_5832c
	rrca
	ret nz
	dec c
	ccf
	jr nc, .asm_58301
	call z, Func_303
	add b
	ret nz
	ld a, [$ff30]
	db $fc
	db $fc
	ld [de], a
	xor e
	nop
	ld [hl], $23
	add b
	dec bc
	ret nz
	ret nz
	ld [$ffe0], a
	jr nc, .asm_583bc
	db $10
	jr nc, .asm_58357
	jr .asm_58351
.asm_58351
	ld [$ad], sp
	ld b, h
	ld c, e
	jr nz, .asm_58338
	add hl, bc
	ret nz
	ret nz
	ld h, b
	jr nz, .asm_5834e
	ret nc
	ld hl, sp+$d8
	db $e4
	and h
	ld b, e
	jp nz, Func_f5a
	add h
.asm_58368
	add h
	ret c
	jr .asm_58368
	inc e
	ld [$ff00+c], a
	ld [hli], a
.asm_5836f
	pop bc
	dec c
	pop hl
	dec l
	jp nc, $Func_8c52
	adc h
	ld l, a
	rst $38
	ld h, [hl]
	ld bc, $3
	ld [hli], a
	inc b
	inc hl
	ld [bc], a
	ld bc, $101
	ld [hl], l
	dec b
	ld bc, $3
	inc b
	dec b
	inc b
	ld b, l
	inc bc
	ld [bc], a
	rlca
	ld bc, $304
	ld [$80b], sp
	rlca
	rlca
	add $ac
	nop
	inc b
	dec h
	ld [$115], sp
	db $10
	ld de, $1211
	ld d, $19
	jr c, .asm_583af
	ld b, b
	ld e, a
	ld b, b
	ccf
	ld h, b
	ld a, a
	ld d, b
.asm_583af
	rst $38
	sub b
	rst $20
	and b
	rst $8
	pop bc
	ld h, l
	ld [$ff27], a
	ld a, b
	ld hl, sp+$0e
	ld b, $15
	ld bc, $2a
	ld d, l
	nop
	xor e
	ld bc, $83d6
	db $fc
	ld b, a
	jr c, .asm_5840b
	dec bc
	dec bc
	ld [de], a
	db $10
	ld de, $2210
	jr nz, .asm_583fa
	inc l
	inc sp
	ld [hld], a
	ld b, l
	jp nz, Func_11f
	ld a, a
	ld bc, $1fe
	ld b, e
	rst $38
	nop
	rra
.asm_583e4
	db $fd
	ld [bc], a
	ei
	inc b
	rst $38
	inc b
	rst $30
	ld [$c8bf], sp
	ccf
	jr nz, .asm_58432
	nop
	ld e, [hl]
	ld bc, $2bc
	ld e, l
	ld [bc], a
.asm_583fa
	cp c
	inc b
	ld a, l
	inc b
	rst $38
	add h
	ld a, a
	ld [bc], a
	rst $38
	ld bc, $ff45
	nop
	rlca
	cp a
	ld b, b
	ld a, a
.asm_5840b
	add e
	push af
	adc h
	rst $30
	db $10
	ld h, a
	dec de
	inc bc
	rlca
	adc a
	sbc b
	pop af
	ld h, b
	and c
	ret nz
	ld h, e
	add b
	ld a, $c1
	ld d, b
	xor a
	ld bc, $2ff
	cp $03
	cp $fe
	ld a, h
	ld a, a
	inc b
	rst $38
	inc bc
	ld a, a
	nop
	ld d, a
	rst $38
	nop
	dec b
.asm_58432
	rst $18
	jr c, $4404
	ld b, h
	cp e
	add h
	add h
	sbc a
	ld c, $02
	ei
	ld b, $f3
	inc c
	rst $20
	inc e
	rst $8
	jr c, .asm_583e4
	ld [hl], b
	cp a
	pop hl
	rst $38
	ld bc, $ff44
	ld [bc], a
	add e
	rst $28
	nop
	call nz, Func_1d67
	ld a, [$fff0]
	rlca
	rst $38
	add b
	ld a, a
	add e
	ld a, a
	inc e
	db $fc
	inc bc
	add e
	ld c, $0d
	dec d
	ld a, [de]
	ld l, d
	dec [hl]
	and l
	ld a, [hld]
	ld c, d
	ld [hl], l
	dec d
	db $eb
	rst $8
	or $ff
	jr c, .asm_584c7
	rst $38
	nop
	ld bc, $1fe
	add $00
	or [hl]
	nop
	ld bc, $fe43
	ld [bc], a
	db $10
	rst $38
	dec c
	rst $38
	ld sp, $40cf
	add a
	add b
	add a
	nop
	ld c, a
	ld b, $b9
	rrca
	ld e, e
	inc c
	cp a
	call nz, Func_aadf
	nop
	ld e, $1b
	add b
	ld h, b
	ld [$fff8], a
	ld hl, sp+$04
	inc b
	ld a, d
	ld a, [hl]
	reti
	xor a
	or b
	ld e, a
	ld h, b
	cp a
	add b
	ld a, a
.asm_584a8
	ld h, b
	rst $38
	cp $df
	ld sp, [hl]
	add hl, bc
	ld hl, sp+$08
	ld a, [$ff08]
	ld hl, sp+$43
	inc b
	db $fc
	ld b, h
	rst $38
	nop
	ld [$ff28], a
	ld b, b
	rst $38
	jr nz, .asm_584a8
	rra
	ld sp, [hl]
	add hl, bc
	di
.asm_584c5
	ld a, [bc]
	ld e, e
.asm_584c7
	and l
	xor a
	ld e, a
	ld a, h
	or e
	add $f9
	add c
	rst $38
	ld [hl], d
	ld a, [hl]
	ld c, $0e
	inc bc
	inc bc
	pop bc
	pop hl
	rst $38
	sbc b
	rst $38
	ld b, [hl]
	rst $38
	inc sp
	db $fc
	dec e
	sbc [hl]
	ld [hl], d
	ld a, a
	pop hl
	ld b, e
	rst $38
	nop
	nop
	rst $38
	halt
	rra
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_584d3
	jr nz, .asm_584c5
	db $10
	ld a, [$ff90]
	add sp, $c8
	ld hl, sp+$e4
	db $fc
	inc a
	call c, Func_4fc
	cp $02
	or $0a
	cp $02
	db $fc
	jr .asm_584d3
	sbc d
	dec bc
	sbc b
	sbc b
	ld h, h
	db $e4
	ld b, h
	call nz, Func_e4a4
	ret c
	ld hl, sp+$cc
	db $f4
	ld b, h
	db $fc
	ld h, h
	sbc b
	sbc b
	jp Func_58500
	dec bc
	ld c, $0a
	ld a, [de]
	sub [hl]
	push af
	db $eb
	db $eb
	dec d
	push af
	dec bc
	db $f2
	ld c, $ff
	ld h, c
	dec d
	rra
	rra
	ld h, a
	ld h, b
	adc a
	add b
	rst $38
	add b
	ld a, a
	ld [hl], b
	rrca
	ld [$407], sp
	rra
	inc e
	cpl
	daa
	cpl
	jr nz, .asm_5858a
	jr nz, .asm_58590
	rra
	db $10
	add e
	adc a
	ld bc, $303
	ld l, c
	dec bc
	ld bc, $201
	ld b, $0b
	ld [$607], sp
	ld bc, $101
	ld bc, $958c
	ld [hli], a
	ld [bc], a
	nop
	inc bc
	jp nz, Func_5b784
	inc bc
	ret nz
	ret nz
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld b, h
	ld hl, sp+$08
	ld [bc], a
	adc b
	db $fc
	db $fd
	ld sp, [hl]
	add hl, bc
	ld [$ff2f], a
	db $fc
	inc de
	rst $38
	db $e3
	ld a, a
	ld h, d
.asm_5858a
	ld e, a
	ld a, d
	add a
	db $fd
.asm_58590
	jp Func_e1fe
	ccf
	ld [$ff1f], a
	db $fc
	rst $38
	nop
	rst $38
	add b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_585e1
	ld [hl], a
	ld a, a
	cp $88
	ccf
	inc b
	ld a, a
	rlca
	rst $38
	jr c, .asm_585ac
	ld h, b
	rst $18
	ld d, b
	adc a
	adc a
	ld [hl], l
	ld bc, $2020
	dec h
	ld d, b
	nop
	sbc b
	ld b, h
	adc b
	cp b
	ld [$ff2f], a
	db $fc
	inc b
	ld hl, sp+$07
.asm_585c5
	db $fc
	nop
	cp b
	ld b, b
	db $fc
	ld h, b
	ld a, $a1
	ld e, $11
	xor a
	jr nc, .asm_585c5
	jr nz, .asm_585d7
	add b
	rst $38
	ld h, b
	rst $18
	rst $18
	ld a, d
	rst $38
	ld hl, sp+$8f
.asm_585e1
	db $fc
	add e
	ld a, a
	ret nz
	ld a, e
	ret nz
	push af
	and b
	ld a, [$f718]
	or [hl]
	ld b, e
	pop bc
	ld b, c
	ld bc, $8080
	and a
	nop
	inc [hl]
	ld bc, $101
	sub c
	nop
	ld c, d
	ld bc, $202
	inc hl
	dec b
	ld [$ff2b], a
	add hl, bc
	add hl, bc
	dec bc
	ld [$1013], sp
	rla
	db $10
	scf
	jr nz, .asm_5864f
	jr nz, .asm_58611
	ret nz
	ld a, a
	nop
	ccf
	nop
	ld a, a
	nop
	rst $38
	nop
	ld a, a
	sbc b
	db $e3
	inc h
	pop bc
	ld b, d
	and a
	ld h, b
	cp a
	ld hl, $6ff
	rst $38
	ld a, e
	xor a
	db $ec
	ld a, a
	ld [$ff7f], a
	ret nz
	call nz, Func_9900
	nop
	ld bc, $ff44
	nop
	ld a, [de]
	rrca
	cp $f2
	ld a, [hl]
	ld [bc], a
	sbc h
	add h
	ld a, a
	ld a, e
	ld a, a
	ld h, d
	rst $38
	sbc l
	rst $38
	sub c
	rst $38
	ld c, $ff
	nop
	rst $20
	add b
.asm_5864f
	db $e3
	add b
	ld [hl], c
	ld h, b
	rra
	inc e
	add a
	nop
	ld c, b
	inc b
	ld bc, $301
	ld [bc], a
	ld b, $22
	inc b
	nop
	adc l
	ld b, h
	adc b
	adc a
	ld bc, $919f
	ld b, a
	sbc a
	sub b
	ld a, [de]
	rst $18
	ld d, b
	rst $8
	ld c, b
	rst $38
	jr c, .asm_58672
	inc [hl]
	rst $30
	inc hl
	rst $30
	jr nc, .asm_58678
	add hl, hl
	cp $47
	ld hl, sp+$8f
	ld a, [$ff3f]
	ret nz
	rst $38
	ret c
	ld a, a
	rst $0
	ld a, a
	ret nz
	jp Func_a00
	inc d
	rst $38
	ret nz
	rst $38
	rst $30
	ccf
	rst $38
	ld c, b
	ld sp, [hl]
	sub b
	db $f2
	or b
	ld a, a
	ld c, c
	rst $38
	rst $0
	rst $38
	ld hl, $12fe
	db $fc
	db $fc
	nop
	ld a, [de]
	nop
	ld h, b
	add e
	ld bc, $80a
	jr nc, .asm_586de
	db $fc
	ld [bc], a
	ld e, $02
	ld a, h
	and h
	nop
	rla
	dec c
	ld a, [$ff0a]
	dec b
	rst $38
	sbc c
	ei
	pop hl
	rst $20
	ld bc, $2ce
	cp $02
	add [hl]
	xor c
	ld b, $30
	ret nz
	ret nz
	sub b
	ld a, [$ff10]
	ld a, [$ffc4]
	sbc h
	inc c
	db $fc
	ld a, [hl]
	add $7d
	add c
	ld a, [hl]
	add $38
.asm_586de
	ld hl, sp+$20
	ld [$ff43], a
	ld b, b
	ret nz
	inc b
	add b
	add b
	ret nz
	ld b, b
	ret nz
	cp d
	nop
	ld b, a
	rst $38
	ld l, e
	ld c, $01
	ld bc, $203
	inc bc
	inc b
	rlca
	inc b
	rrca
	inc c
	rra
	inc d
	rra
	inc h
	ccf
	ld b, e
	ld [hli], a
	ld a, $1c
	ld b, d
	ld a, c
	ld b, c
	ld [hl], c
	pop bc
	ret nz
	and b
	ld [$ff90], a
	pop af
	sub b
	ld l, e
	adc b
	ld b, a
	ld b, h
	ld hl, $1722
	db $10
	ccf
	inc l
	ccf
	ld [hli], a
	rra
	db $10
	rrca
	ld [$607], sp
	jp Func_1ae
	inc bc
	inc bc
	ld b, l
	rlca
	inc b
	add hl, bc
	inc bc
	inc bc
	ld bc, $201
.asm_5872e
	ld [bc], a
	ld bc, $101
	ld bc, $a377
	xor c
	add hl, bc
	ld a, [$ff10]
	ld hl, sp+$08
	push af
	dec b
	push hl
	dec b
	add d
	ld [bc], a
	call nz, Func_7aa
	nop
	rrca
	nop
	rra
	nop
	ccf
	nop
	cp a
	ld b, e
	add b
	rst $38
	ld [bc], a
	ld b, b
	rst $38
	jr nz, .asm_587a4
	rst $38
	nop
	db $10
	add b
	ld a, a
	ld a, [hl]
	rst $38
	sub l
	rst $38
	dec sp
	adc h
	ld c, h
	call nz, Func_c1c4
	ld b, l
	add c
	pop hl
	ld bc, $6321
	add hl, bc
	add l
	add b
	ld c, d
	ld b, b
	dec [hl]
	jr nc, .asm_5877f
	inc c
	inc bc
	inc bc
	ld l, c
	ld [$ff25], a
	jr nc, .asm_587b1
	ld e, h
	ld b, h
	cp a
	add a
	cp h
	add d
.asm_5877f
	ld a, a
	ld b, d
	cp a
	and d
	ccf
	ld hl, $117f
	rst $38
	adc b
	ld a, a
	ld b, b
	ccf
	add hl, hl
	sbc a
	sub b
	and e
	and b
	push hl
	ld h, b
	bit 0, b
	push af
	ld hl, $21eb
	rst $30
	ld de, $10ff
	ld b, h
	rst $38
	ld [$404], sp
	rst $38
	ld [bc], a
.asm_587a4
	rst $38
	ld bc, $ff4a
	nop
	jr .asm_5872e
	cp $0f
	db $f4
	cp l
	ld b, h
	ld a, [hl]
.asm_587b1
	adc b
	db $fd
	or b
	rst $38
	ld hl, sp+$ff
	ld a, b
	ld a, a
	ld a, c
	ld a, a
	cp [hl]
	ld a, $50
	ld [$30a0], sp
	rst $8
	nop
	ld l, e
	rlca
	add c
	add e
	ld b, a
	ld b, h
	rst $20
	inc h
	db $e4
	inc h
	ld b, e
	ld [$ff00+c], a
	ld [hli], a
	ld [$ff45], a
	rst $38
	ld a, $fb
	dec e
	rst $38
	db $ed
	db $fd
	db $f2
	rrca
	adc b
	add e
	call nz, Func_58543
	ld b, e
	ld h, d
	ld [$ff00+c], a
	ld [$ff00+c], a
	db $e4
	db $e4
	db $fc
	inc b
	rst $38
	inc bc
	ld a, a
	add c
	cp $02
	db $fc
	inc c
	ld a, [$ff3a]
	add c
	db $fd
	inc b
	db $fc
	ld [$8f8], sp
	ld a, b
	db $10
	ld a, [$ff35]
	ld [$ff6a], a
	ret nz
	rst $10
	add e
	rst $38
	db $fc
	jr nz, .asm_58836
	jr .asm_58830
	inc bc
	rlca
	ld l, l
	ld [$ff20], a
	add b
	ret nz
	db $e4
	ld [hl], $ff
	add hl, bc
	ld a, e
	inc b
.asm_58825
	rra
	inc b
	rlca
	inc b
	add h
	inc b
	db $e4
	add h
	ld a, h
	ld b, b
	cp [hl]
.asm_58830
	and b
	adc $d0
	rst $18
	db $d3
	cp a
.asm_58836
	cp a
	add b
	add b
	and b
	nop
	ld d, h
	nop
	and b
	and l
	nop
	ld h, l
	inc d
	rlca
	cp $fe
	jr nc, .asm_5887f
	inc de
	inc de
	ccf
	inc a
	rrca
	ld b, b
	add a
	add b
	inc bc
	ld b, $07
	dec b
	ld b, $06
	inc b
	inc b
	inc hl
	ld [$b002], sp
	db $10
	ld h, b
	and h
	nop
	ld b, a
	dec bc
	ld [$ff70], a
	inc b
	ld c, $16
	add hl, bc
	nop
	ld b, $81
	add c
	ld a, $7e
	ld l, a
	and e
	nop
	inc c
	dec d
	db $ec
	ld [de], a
	pop hl
	ld hl, $4141
	ld b, d
	ld b, d
	add d
	add d
	add h
.asm_5887f
	add h
	ld c, $0a
	ld e, $92
	scf
	ld a, c
	rlca
	dec b
	inc hl
	inc bc
	dec bc
	rlca
	dec b
	ld e, $3a
	cp [hl]
	ld [$ff00+c], a
	ld a, $22
	cp h
	call nz, Func_4fc
	and h
	nop
	ld [hl], $00
	jr nz, .asm_58874
	nop
	ld l, e
	inc b
	ret nz
	ret nz
	nop
	jr nz, .asm_58825
	add h
	sbc e
	rst $38
	ld h, l
	rla
	ld b, $06
	dec bc
	add hl, bc
	rla
	db $10
	rrca
	add hl, bc
	dec [hl]
	scf
	ld c, d
	ld e, e
	add l
	cp l
	rst $8
	rst $38
	ld a, [hl]
	ld a, a
	ccf
	cpl
	rra
	rla
	rrca
	rrca
	dec h
	ld bc, $309
	inc bc
	dec b
	dec b
	rlca
	rlca
	dec b
	inc b
	inc bc
	inc bc
	ld l, [hl]
	inc c
	ld bc, $707
	rra
	add hl, de
	cpl
	jr nz, .asm_588e0
	jr nz, .asm_588ee
	inc de
	ld c, $0f
	ld h, c
	ld [bc], a
.asm_588e0
	ld bc, $1
	ld [hli], a
	ld [bc], a
	ld bc, $101
	ld [hl], l
	ld [$ff29], a
	add e
	add e
	call nz, Func_e7c4
	push hl
	di
	di
	ld [hl], a
	rst $30
	ld a, b
	ld hl, sp+$60
	ld [$ffc0], a
	ret nz
	adc [hl]
	adc [hl]
	sub c
	sub c
	jr nz, .asm_58921
	and h
	inc h
	ld [$ff20], a
	pop af
	sub c
	ld a, a
	ld c, [hl]
	rst $38
	ld b, b
	ld a, a
	ld b, b
	push af
	ret nz
	ld a, [hli]
.asm_58910
	jr nz, .asm_5892a
	jr .asm_5891b
	rlca
	ld h, a
	inc b
	ld a, [$fff8]
	db $fc
	ld [hli], a
	rst $38
	ld de, $ff8f
.asm_58921
	rst $20
	rst $38
	rrca
	rra
	ld a, a
	ld a, a
	sbc a
	rst $38
	ld c, $fe
	inc e
	ld a, h
	jr nc, .asm_5895f
	ret nz
	ret nz
	ld [hl], c
	rrca
.asm_58933
	rrca
	rrca
	jp [hl]
	add sp, $79
	jr .asm_58933
	ret c
	ld l, a
	ld l, b
	rst $20
	ld h, a
	ccf
	ccf
	rrca
	rrca
	ld b, e
	ld [$e009], sp
	ld hl, $918
	ld hl, sp+$8f
	rst $30
	add a
	rst $38
	add h
	rst $38
	ld [hl], e
	xor a
	xor c
	cp $ea
	xor [hl]
	adc d
	ld a, h
	ld [hl], h
	sbc c
	add hl, bc
	ld [hl], $36
	ret z
.asm_5895f
	ret z
	ld a, b
	ld [hl], b
	xor b
	xor b
	ld hl, sp+$e8
	xor e
	adc e
	ld [hl], h
	ld [hl], h
	inc hl
	adc b
	rrca
	ret
	adc c
	ld hl, sp+$88
	db $fc
	jp Func_203e
	dec d
	db $10
	ld c, $08
	rlca
	ld b, $85
	nop
	jr nz, .asm_58910
	nop
	ld d, b
	rlca
	rra
	rra
	sub e
	sbc a
	or d
	cp [hl]
	db $f2
	cp $c4
	nop
	and d
	inc b
	db $fc
	cp $fe
	ld b, l
	cp $f2
	ld e, $ff
	db $fc
	sbc a
	sub c
	ld d, $12
	rra
	inc de
	ld c, $0a
	rlca
	dec b
	ei
	ei
	ld b, $06
	rlca
	rlca
	ld a, [bc]
	ld a, [bc]
	rrca
	ld c, $0a
	ld [$c7c7], sp
	inc hl
	jr nz, .asm_589cf
	ld b, [hl]
	db $10
	rra
	rla
.asm_589bc
	ld a, [hld]
	jr nz, .asm_589bc
	ret nz
	xor d
	nop
	ld d, l
	nop
	xor e
	ld bc, $656
	ld hl, sp+$f8
	sbc b
	sbc b
	db $fc
.asm_589cf
	db $f4
	jr c, .asm_589da
	ld a, [$fff0]
	xor c
	db $dd
	inc b
	db $fd
	db $db
	rst $38
	rst $18
	add l
	nop
	inc l
	rlca
	rra
	ld e, $21
	ld hl, .asm_58040
	ld b, h
	ld b, h
	ld b, e
	ret nz
	ld b, b
	rrca
	pop hl
	ld hl, $deff
	cp a
	and b
	rst $30
	and b
	xor d
	jr nz, .asm_589cf
	ret nz
	add e
	add e
	ld a, h
	ld a, h
	and e
	nop
	ld c, d
	rlca
	ret nz
	ret nz
	ld [$ffa0], a
	ld [$ff21], a
	di
	rla
	ld b, e
	rst $38
	rra
	dec c
	cp $1f
	db $fc
	ccf
	ld a, a
	ccf
	rst $18
	ld e, a
	sbc a
	sbc [hl]
	rlca
	ld c, $b3
	nop
	or h
	dec d
	jr nc, .asm_58a53
	ld a, b
	ld e, b
	ld hl, sp+$88
	ld hl, sp+$d8
	or $f6
	db $eb
	rst $28
	pop de
	rst $18
	ei
	rst $28
	cp $7e
	db $fc
	jr c, .asm_58a80
	ld a, [$ff90]
	ld bc, $f010
	add h
	nop
	push af
	inc bc
	xor b
	adc b
	ld a, [$fff0]
	ld l, e
	dec d
	ld [$fff0], a
	ld hl, sp+$fc
	or $fe
	ld [$fffa], a
	ld b, d
	db $f2
	ld h, h
	db $f4
.asm_58a53
	sbc b
	sbc b
	add b
	add b
	ld [$ff60], a
	ret nc
	db $10
	sub b
	db $10
	xor a
	nop
	ld a, [hli]
	rst $38
	db $ec
	rlca
	rlca
	jr .asm_58a71
	db $10
	add hl, de
	ld b, l
	jr nz, .asm_58aac
	dec b
	db $10
	rra
	rra
.asm_58a71
	ld [$707], sp
.asm_58a74
	daa
	inc bc
	ld bc, $301
	inc hl
	ld bc, $51ec
	inc c
	pop bc
	add e
.asm_58a80
	ld b, b
	call nz, Func_e424
	inc hl
	ld [$ff00+c], a
	ld hl, $40e1
	ret nz
	ret nz
	and l
	rst $18
	ld [hli], a
	add b
	dec d
	ret nz
	ret nz
	jr nz, .asm_58a74
	cp h
	sbc [hl]
	rst $0
	rra
	pop bc
	cp b
	db $fc
	ld a, b
	ld a, $31
	rra
	ld de, $d0f
	inc bc
	inc bc
	db $ec
	ld a, b
	db $fc
	inc e
	nop
	ld b, [hl]
	rst $38
	nop
	ld [$7f80], sp
	ld b, b
	ccf
	jr nz, .asm_58ad8
	jr .asm_58ac2
	ld b, $a4
	rst $28
	add hl, bc
	inc c
	jr .asm_58ad2
.asm_58ac2
	ld a, [$ffe0]
	ld a, [$ff60]
	jr nc, .asm_58a88
	add hl, sp
	ld b, h
	ret nz
	rst $38
	add hl, bc
	rst $18
	pop hl
	db $fd
.asm_58ad2
	db $f2
	rla
	ld a, [de]
	rrca
	inc c
	ld b, e
.asm_58ad8
	rlca
	inc b
	ld bc, $203
	add a
	nop
	ld c, [hl]
	ld de, $7060
	ld hl, sp+$ec
	ld e, [hl]
	rst $0
	rst $0
	sbc a
	rst $18
	cp [hl]
	rst $38
	cp c
	ld a, [hl]
	ld [hl], d
	ld l, [hl]
	ld [hl], e
	ccf
	ld hl, $7f43
	ld b, b
	inc b
	ld e, a
	ret nz
	adc a
	add b
	adc a
	ld b, [hl]
	add b
	sbc a
	ld b, e
	cp a
	add b
	ld b, e
	ld a, a
	ld b, b
	inc bc
	cpl
	ld sp, $e0c
	ld h, e
	dec bc
	ret nz
	pop bc
	pop hl
	ld hl, $13f3
	db $fd
	inc c
	rst $38
	ld [$ff43], sp
	nop
	ld [$ff27], a
	rst $28
	db $10
	cp $e0
	inc a
	ret nz
	cp h
	ld b, b
	ld e, b
	jr nz, .asm_58b90
	db $10
	ld a, e
	rla
	db $fc
	inc [hl]
	cp $43
	rst $38
	add b
	rst $38
	nop
	rst $20
	nop
	jp Func_8300
	nop
.asm_58b3b
	add a
	ld bc, $2cf
	rst $38
	ld b, $f9
	add hl, de
	ld [$ffe0], a
	ld l, e
	jr .asm_58b38
	ld hl, sp+$fe
	rlca
	db $fd
	db $e3
	ld a, [hl]
	and e
	cp $c3
	db $fd
	ld bc, $1fe
	rst $38
	jr nc, .asm_58b3b
	ld e, b
	rst $38
	ld a, b
	rst $38
	jp Func_d85
	inc bc
	db $fc
	rra
	ld [$ff7f], a
	pop af
	rst $38
	ld a, a
	ld a, a
	ld c, [hl]
	ld a, a
	ld h, b
	inc hl
	rst $38
	ld a, [bc]
	rst $8
	xor $f1
	rst $38
	rst $38
	cp a
	ld a, a
	rst $30
	rrca
	ld [$ff00], a
	xor l
	nop
	ld c, a
	ld [bc], a
	add b
	ret nz
	nop
	inc h
	jr nz, .asm_58b8a
	ld h, b
.asm_58b8a
	ld [$ffa3], a
	ld bc, $a346
	ld bc, $948
	ld bc, $8700
	ld bc, $6ff
	rst $38
	ld hl, sp+$06
	inc b
	adc l
	nop
	call z, Func_3f13
	ld a, a
	sbc $e6
	rst $0
	rst $20
	inc bc
	rst $20
	ld l, a
	di
	xor $f3
	db $fc
	db $fc
	ld [$ff60], a
	ld [hli], a
	ret nz
	ld c, b
	ret nz
	ld b, b
	dec h
	ret nz
	inc de
	ld h, b
	ret nz
	ret nz
	ld [$ffa0], a
	ld [$ff20], a
	ld [$ff60], a
	pop hl
	ld [$ff00+c], a
	and $ec
	add sp, $bf
	ld a, [$ffff]
	jr nz, .asm_58c4e
	jr nz, .asm_58c14
	ccf
.asm_58bd2
	db $10
	inc b
	ld e, $1f
	db $10
	ld [$2818], sp
	ld [$1019], sp
	ld [$1010], sp
	jr c, .asm_58bfa
	inc a
	inc h
	ld a, h
	inc h
	cp [hl]
	ld b, d
	ld a, [hl]
	add d
	db $fc
	inc c
	ld a, $73
	rrca
	rlca
	ld [$ff08], sp
	rst $38
	adc d
	ld [bc], a
	ld b, $06
.asm_58bfa
	add b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add b
	add b
	db $f4
	jr z, .asm_58c04
.asm_58c04
	ld a, [bc]
	ld [bc], a
	jr .asm_58c04
	inc b
	ld b, e
	cp $02
	dec b
	db $fc
	jr .asm_58bd2
	ld [$fff8], a
.asm_58c14
	inc h
	sub h
	add d
	db $dd
	dec bc
	ld a, a
	ld a, a
	rst $38
	add b
	ld h, e
	ld h, b
	jr .asm_58c3b
	ld b, $06
	ld bc, $ec01
	ld h, l
	rla
	ld [$ffe0], a
	ld hl, sp+$18
	ld a, $06
	rrca
	ld bc, $c003
	add b
	or b
	ld b, b
	ld c, h
	jr nz, .asm_58c5c
	jr nz, .asm_58c5d
	jr nz, .asm_58c5e
	inc e
	inc e
	inc bc
	inc bc
	ld h, e
	dec b
	ld bc, $201
	ld [bc], a
	inc bc
	ld [bc], a
	adc l
	nop
	inc c
	ld [hli], a
.asm_58c4e
	ld bc, $100
	ld a, [$ff41]
	nop
	inc c
	ld [$ff20], a
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
.asm_58c5d
	ld [hl], b
.asm_58c5e
	db $10
	jr c, .asm_58c69
	jr .asm_58c6b
	inc e
	add h
	inc c
	add h
	adc a
	add e
.asm_58c69
	ld a, a
	ld h, d
.asm_58c6b
	rst $38
	ld [$ff00+c], a
	rst $38
	inc d
	rst $38
	add hl, de
	cp $2c
	ld a, [$ff60]
	ld [$ffa0], a
	ld h, b
	ld [hli], a
	ld b, b
	ld [$ff31], a
	add e
	add b
	add a
	add b
	adc a
	add c
	ld e, $06
	cp a
	db $10
	cp a
	add b
	ld a, l
	ld h, l
	ld a, a
	ld e, a
	ld a, a
	ld c, e
	ccf
	inc h
	ccf
	inc hl
	rra
	ld [de], a
	ccf
	cpl
	scf
	ld hl, $223f
	ld a, a
	ld b, d
	ld a, [hl]
	ld b, h
	ld a, $24
	ld e, $12
	rrca
	rrca
	ccf
	ld [hld], a
	ld e, a
	ld d, c
	ccf
	ld a, c
	ld d, $16
	ld [$6f18], sp
	inc bc
	ld [bc], a
	inc bc
	ld b, $05
	ld b, e
	ld b, $04
	ld c, c
	ld c, $08
	ld b, e
	ld e, $10
	ld [$ff23], a
	rra
	db $10
	inc e
	ld de, $939f
	sbc a
	sub h
	cp e
	cp b
	rst $0
	ld b, c
	adc [hl]
	add d
	rra
	rlca
	ld bc, $1f00
	nop
	ld a, a
	rlca
	rst $38
	add hl, sp
	rst $18
	ld d, d
	sbc a
	sub d
	sbc a
	add h
	rst $38
	jp Func_2ff
	rst $38
	ld a, [hl]
	ld b, h
	rst $38
	call nc, Func_24e0
	and h
	rst $38
	ld b, d
	rst $38
	jp nz, Func_581ff
	rst $38
	ld b, b
	rst $38
	ld [$ffff], a
	pop af
	sbc a
	rst $38
	rst $20
	ld a, [hl]
	rst $38
	add hl, de
	ld a, a
	ld bc, $27f
	rst $38
	add $bf
	ld a, [hld]
	rst $18
	add d
	ld a, a
	ld b, c
	ccf
	scf
	rrca
	inc c
	inc bc
	inc bc
	ld [hl], b
	ld b, a
	add b
	nop
	ld b, l
	ld b, b
	nop
	ld bc, $60
	ld b, [hl]
	ld d, b
	nop
	ld b, e
	add b
	ret nc
	rla
	nop
	and b
	nop
	and b
	ld a, [$fff0]
	ld hl, sp+$08
	ld a, [$ff70]
	add b
	add b
	ld [$9f08], sp
	sub a
	cp a
	jr c, .asm_58d30
	add $ff
	ld bc, $9f
	ld b, e
	rra
	nop
	ld bc, $3f
	ld b, h
	rst $38
	nop
	dec d
	ld b, $f9
	rrca
	rst $30
	call c, Func_5b8fb
	adc c
	adc b
	db $f4
	db $f4
	ei
	adc e
	rst $38
	rlca
	rst $38
	nop
	sbc a
	ld bc, $28e
	rst $8
	ld b, l
	ld bc, $eff
	ld [bc], a
	rst $38
	sbc l
	ld a, a
	ld a, b
	ccf
	ld hl, $223c
	dec e
	inc e
	rla
	db $10
	rrca
	rrca
	db $ec
	ld [$ffe0], a
	rst $38
	rra
	rst $38
	and [hl]
	nop
	and c
	dec e
	ret nz
	ld a, a
	ret nz
	ld b, b
	ret nz
	ld b, c
	ret nz
	ld a, [hl]
	add b
	ret nz
	jp Func_e7c3
	inc h
	db $fc
	inc hl
	rst $18
	ld b, c
	cp $ce
	ld [hld], a
	ld [hld], a
	adc h
	adc [hl]
	db $10
	ld [de], a
	nop
	ld [hli], a
	ld b, e
	jr nz, .asm_58dba
	dec bc
	ld bc, $c148
	ret z
	inc bc
	or c
	add [hl]
	add d
	inc e
	inc b
	jr c, .asm_58dab
	and e
	ld bc, $ecb0
	inc sp
	ld b, $80
	add b
.asm_58dab
	ld hl, sp+$78
	cp $06
	rlca
	and e
	ld bc, $4cb
	db $fc
	nop
	ret nz
	ld h, c
.asm_58dba
	inc bc
	ld a, [$fff0]
	db $fc
	ld e, $02
	add e
	push de
	ld b, e
	jr nc, .asm_58dd7
	ld b, e
	ld h, b
	jr nz, .asm_58e10
	ret nz
	ld b, b
	or e
	nop
	and [hl]
	rst $38
	ld h, a
	ld b, e
	jr nz, .asm_58e15
	ld de, $6018
	ld b, e
	inc a
	inc c
	inc sp
	cpl
	ld d, b
	inc sp
	ld c, h
	add hl, bc
	ld [hl], $00
	ccf
	nop
	rra
	nop
	rlca
	db $ec
	rlca
	rlca
	adc [hl]
	ld c, $4f
	adc h
	and a
	ld b, a
	dec d
	push hl
	inc de
	db $e3
	inc b
	ld hl, sp+$70
	adc h
	ld h, l
	ld bc, $101
	ld b, e
	inc bc
	ld [bc], a
	ld bc, $101
	db $ec
	push de
	ld [$ff42], a
	add a
	rst $0
	add hl, de
	ccf
	add e
.asm_58e10
	inc bc
	ei
	rlca
	cp h
	add [hl]
.asm_58e15
	cp a
	and e
	cp $f3
	ld a, a
	pop af
	ld l, a
	ld a, c
	adc l
.asm_58e1e
	ei
	sbc a
	di
	ccf
	db $e3
	rst $38
	rst $0
	rst $38
	rrca
	rst $38
	rst $38
	inc sp
	ld sp, $4643
	ld b, a
	ld c, $8d
	sbc [hl]
	ld a, [$7d9d]
	add e
	scf
	ld c, a
	ld a, a
	ld c, a
	dec sp
	inc a
	rra
	jr .asm_58e5d
	jr c, .asm_58e6f
	jr c, .asm_58e7d
	inc a
	dec hl
	inc a
	scf
	inc a
	dec l
	ld a, $27
	ld a, $16
	rra
	rla
	inc h
	rra
	rla
	cpl
	daa
	inc hl
	jr nz, .asm_58e95
	jr nz, .asm_58e6f
	inc e
	inc hl
	inc hl
	ccf
	jr nz, .asm_58e9d
	jr nc, .asm_58ea1
	ld a, a
	add [hl]
	rst $38
	and h
	rst $38
	ld a, l
	ld a, a
	inc bc
	inc bc
	ld h, l
	ld [$ff20], a
	jr .asm_58e86
	ld h, [hl]
.asm_58e6f
	ld h, [hl]
	add a
	add c
	ld e, $01
	ccf
	rrca
	cp $be
	cp $f8
	rst $38
	ld a, [$ff3f]
.asm_58e7d
	jr nc, .asm_58e1e
	sbc b
	sbc a
	sbc a
	ld a, a
	rst $38
	rra
	rst $38
.asm_58e86
	rrca
	rst $38
	adc [hl]
	rst $38
	cp $fe
	db $fc
	ld c, $ff
	db $fd
	ld sp, [hl]
.asm_58e95
	ld hl, sp+$e3
	ld [$ff8f], a
	add c
	ld a, [hl]
	add [hl]
	rst $38
.asm_58e9d
	rra
	cp $27
	rst $38
.asm_58ea1
	inc de
	ld a, a
	rst $38
	ld a, a
	cp a
	ld a, a
	rst $38
	ld a, $ef
	ccf
	rst $10
	ccf
	rst $28
	ccf
	sub a
	ld a, a
	rst $8
	ld a, a
	rst $0
	ld a, a
	push bc
	ld b, e
	rst $38
	call Func_cf00
	ld [hli], a
	add e
	ld [de], a
	add c
	rst $38
	ld h, c
	rst $38
	rst $8
	add a
	add e
	add [hl]
	add c
	rst $38
	db $e3
	ld e, $ff
	rrca
	rst $38
	ld c, l
	db $fd
	ld l, e
	inc bc
	ld a, h
	db $fc
	ld h, c
	dec b
	ccf
	inc c
	di
	inc sp
	pop bc
	ld b, c
	xor a
	nop
	sbc d
	inc bc
	ld bc, $1
	ld bc, $8025
	and a
	nop
	sub b
	ld bc, $20e0
	ld b, e
	ret nc
	sub b
	dec e
	ret z
	adc b
	ld l, b
	adc b
	ld hl, sp+$18
	db $fc
	inc [hl]
	db $f2
	ld [$ff00+c], a
	jp nc, $Func_e3e2
	jp Func_84e6
	cp $cc
	ld a, [$fcfc]
	ld hl, sp+$fc
	ld a, [$ffff]
	ld [$fffd], a
	di
	inc hl
	rst $38
	inc b
	ld e, a
	rst $38
	cp a
	rst $38
	ld a, a
	add h
	add e
	ld bc, $fefc
	ld [hl], c
	and e
	nop
	sub h
	or e
	nop
	sub [hl]
	db $10
	add b
	ret nz
	ld [$fff0], a
	cp b
	ld hl, sp+$9c
	cp $4e
	ld a, a
	ld b, a
	ld a, a
	ld b, e
	ld a, a
	ld hl, $243f
	ld b, h
	ccf
	ld h, $07
	rla
	rra
	inc d
	dec e
	jr .asm_58f5d
	nop
	ld [$bf8b], sp
	dec b
	add b
.asm_58f47
	add b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld h, $80
	inc hl
	ret nz
	nop
	pop hl
	inc hl
	rst $38
	ld [bc], a
	call c, Func_de
	db $f4
	scf
	nop
	sbc e
	add e
.asm_58f5d
	push bc
	ld [hli], a
	ld [$ff0a], a
	and b
	ld [$ff40], a
	ret nz
	jr nz, .asm_58f47
	sub b
	ld a, [$ff50]
	ld [hl], b
	jr c, .asm_58fb0
	jr c, .asm_58f87
	ld b, e
	inc e
	inc c
	ld bc, $c0c
	ld c, b
	ld c, $06
	ld [bc], a
	inc c
	ld c, $0c
	and l
	sub l
	inc b
	ld a, b
	ld [$fff0], a
	ret nz
	ld [$ff8b], a
	db $eb
	rst $38
.asm_58f87
	ld l, l
	daa
	ld bc, $3018
	ld [hl], b
	ld c, l
	ld c, l
	ld [hli], a
	inc hl
	db $10
	db $10
	ld [$408], sp
	inc b
	nop
	inc b
	ld [bc], a
	ld [bc], a
	inc e
	rra
	jr nz, .asm_58fbf
	ld [$418], sp
	inc b
	ld [bc], a
	ld [hli], a
	inc bc
	rlca
	inc c
	inc c
	db $10
	db $10
	ld c, $0e
	ld bc, $8901
.asm_58fb0
	or e
	adc l
	adc e
	ld b, e
	inc bc
	ld [bc], a
	jp Func_3b4
	rrca
	ld a, [bc]
	rlca
	rlca
	ld h, c
	dec c
.asm_58fbf
	jr nz, .asm_58fe1
	ld [hl], b
	ld d, b
	ld d, c
	ld d, c
	ld d, b
	ld d, d
	jp nc, $Func_f292
	sub d
	db $f4
	call nc, Func_f443
	ld d, h
	ld bc, $c9f9
	ld b, e
	ei
	jp z, Func_21e0
	rst $28
	call nc, Func_d0ef
	rst $30
	ret nz
	ld l, e
	ld b, b
	ld b, a
.asm_58fe1
	ld b, b
	res 0, b
	rst $20
	add b
	ld a, a
	ld [$ff5f], a
	ld b, b
	ld a, a
	ld [hl], b
	ld a, a
	jr nc, .asm_5906e
	ld b, b
	ccf
	ld h, $1f
	jr .asm_58ffc
	rrca
	ld [bc], a
.asm_58ff7
	inc hl
	and c
	and c
	ld [hli], a
	ld b, b
.asm_58ffc
	db $10
	ld b, h
	add b
	add h
	sbc h
	sbc h
	inc h
	inc a
	jp nz, Func_582fe
	ld a, [hl]
	add d
	cp $c5
	cp l
	db $fc
	add sp, $18
	add hl, bc
	ld a, [$ff10]
	ret nc
	jr nc, .asm_58ff7
	jr nz, .asm_59059
	ret nz
	add b
	add b
	add a
	di
	inc hl
	add d
	dec d
	add h
	add h
	call nz, Func_a8c4
	xor b
	add sp, $a8
	db $f4
	inc [hl]
	sbc a
	ld a, e
	sub l
	ld a, e
	dec de
	and $7f
	add d
	rst $38
	inc b
	rst $38
	dec b
	ld b, e
	ld hl, sp+$07
	ld b, $fe
	rlca
	cp $1f
	xor $2f
	db $fc
	ld hl, sp+$1a
	rlca
	jp [hl]
	rra
	or b
	ld a, a
	di
	rst $38
	db $e4
	db $fc
	ld h, b
	ld h, b
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	ld [bc], a
	ld b, e
.asm_59059
	ld h, h
	ld h, a
	and h
	rst $30
	call nc, Func_88d7
	adc a
	ld b, e
	inc b
	rlca
	ld bc, $303
	rst $8
	nop
	ld de, $2fe0
	add b
	add b
.asm_5906e
	ld b, b
	ld b, b
	ld b, h
	ld b, h
	ld c, d
	ld c, d
	ld d, d
.asm_59075
	ld d, d
.asm_59076
	inc h
	dec h
	ld b, $06
	rra
	jr .asm_590fc
	ld h, e
	rst $38
	adc a
	rst $38
	ld e, $ff
	ld a, h
	rst $38
	ld a, c
	rst $38
	pop af
	cp $e3
	db $fd
	ld hl, sp+$60
	ld [$ff40], a
	ret nz
	jr nz, .asm_59075
	jr nz, .asm_59076
	db $10
	ld a, [$ff20]
	ld [$ffc0], a
	jp Func_b183
	ld [$ff21], a
	inc b
	inc b
	inc bc
	inc bc
	ld bc, $1e11
	rra
	db $10
	rra
	dec bc
	rrca
	adc h
	adc h
.asm_590ae
	ld b, b
	ret z
	inc h
	db $e4
	inc d
	db $f4
	jr .asm_590ae
	db $10
	ld a, [$ff30]
	ld a, [$ff28]
	ld hl, sp+$c8
	ld hl, sp+$58
	xor b
	ld a, [$fff0]
	ld [hl], c
	dec b
	jr nc, .asm_59136
	sbc b
	adc b
	ld [hl], b
	db $10
	jp Func_e0c2
	inc sp
	ld [$ff60], a
	pop hl
	and c
	jp nc, $Func_17b3
	rst $30
	add hl, de
	ld sp, [hl]
	ld h, d
	db $e3
	add l
	add a
	add hl, bc
	rrca
	db $10
	rra
	jr nz, .asm_59121
	ld a, h
	rst $38
	inc bc
	inc bc
	inc b
	rlca
	add hl, de
	rra
	inc hl
.asm_590eb
	ccf
	ld h, b
	rst $38
	db $10
	rra
	ld [$ffff], a
	rlca
	rst $38
	ld a, [de]
	cp $01
	rst $38
	ld [hl], b
	rst $38
	add c
	rst $38
.asm_590fc
	ld h, d
.asm_590fd
	ld a, a
	inc e
	rra
	ld [bc], a
	inc bc
	jp Func_1100
	db $ec
	ld b, b
	ld h, b
	ld [$ffa0], a
	ld [$ff20], a
	ret nz
	ld b, b
.asm_59110
	and l
	or e
	add hl, bc
	jr .asm_59131
	db $fc
	adc b
	jr nc, .asm_590eb
	jr nz, .asm_590fd
	add a
	nop
	cp d
	inc bc
.asm_59121
	ld [$ffe0], a
	ld [hl], b
	sub b
	rst $0
	add d
	jp nz, Func_c4a4
	ld bc, $b92
	ld [$38f8], sp
	ret z
.asm_59131
	ld a, h
	add h
	db $fc
.asm_59136
	xor b
	ld [hl], b
	ld [hl], b
	ld l, a
	rst $38
	ld l, [hl]
	inc b
	dec b
	inc bc
	dec bc
	add hl, bc
	add hl, bc
	inc hl
	inc b
	ld [$ff21], a
	inc bc
	ld [bc], a
	ld bc, $301
	inc bc
	inc b
	dec b
	inc c
	ld a, [bc]
	inc c
	ld [$c08], sp
	db $10
	db $10
	jr nz, .asm_59178
	nop
	ld b, b
	ld b, a
	ld b, b
	ld c, a
	ld b, d
	ccf
	inc h
	ccf
	jr nz, .asm_59182
	inc de
	rrca
	inc c
	inc bc
	inc bc
	db $ec
	ld b, c
	jr nz, .asm_59110
	xor h
	xor h
	or b
	sub b
	daa
	nop
	ccf
	nop
	ld b, e
	ld a, a
.asm_59178
	nop
	dec d
	rst $38
	nop
	rst $28
	ld e, $a0
	ld h, b
	add c
	add b
.asm_59182
	rlca
	nop
	rlca
	jr .asm_591a4
	inc hl
	inc c
	ld c, h
	jr .asm_591a4
	ld h, h
	inc l
	ret c
	ld a, $43
	rst $38
	nop
	dec b
	cp $1f
	sbc $e2
	rst $38
	ld bc, $ff44
	nop
	ld de, $3dc0
	ld a, $32
	dec l
	dec b
.asm_591a4
	ld c, d
	ld c, e
	ld b, h
	ld c, a
	ld b, h
	ccf
	ld [hli], a
	dec e
	inc de
	add hl, bc
	inc c
	dec b
	ld [hli], a
	inc b
	ld bc, $202
	add e
	nop
	jr .asm_591be
	ld bc, $301
	ld [bc], a
	inc b
.asm_591be
	dec b
	add a
	nop
	jr c, .asm_591dd
	ld b, b
	call nz, Func_2a22
	ld l, d
	ld a, [hli]
	bit 1, c
	add d
	sub b
	sub a
	sub b
	push hl
	ld h, e
	db $eb
	daa
	rst $8
	ld b, a
	rst $10
	ld c, a
	ld e, [hl]
	rst $8
	adc h
.asm_591da
	ld e, a
	ld e, b
	sbc a
.asm_591dd
	ld hl, sp+$43
	rra
	ld a, [$ff07]
	rrca
	ld a, l
	add a
	ccf
	ld b, b
	ld a, $41
	ld a, a
	and h
	push de
	inc b
	ld a, a
	add b
	rst $18
	ld [$ffff], a
	and h
	nop
	ld [hl], e
	ld [$ff23], a
	db $fc
	adc h
	and b
	ld d, b
	ld h, b
	sub b
	pop de
	jr nz, .asm_591da
	daa
	rst $18
	jr z, .asm_591f6
	db $10
	ret nz
	ld [$ffa0], a
	ld h, b
	pop af
	jr nz, .asm_5920d
	db $10
	rst $38
	ld [$6ff], sp
	db $fd
	add h
	jr c, .asm_59261
	ld a, [$fff0]
	add $da
	ld de, $807
	jr .asm_59249
	ld h, e
	adc [hl]
	add d
	ccf
	ld bc, $f977
	rst $38
	db $fc
	adc $ff
	rlca
	ld b, h
	rst $38
	inc bc
	ld a, [de]
	ld [bc], a
	rst $38
	inc bc
	cp $07
	db $fc
	ld a, a
	db $e3
	cp $0d
	ld [hl], l
	ld a, [$1df2]
	db $fd
	ld [bc], a
	rst $38
.asm_59249
	nop
	xor a
	nop
	ld d, a
	nop
	xor e
	add h
	add e
	ld [bc], a
	ld d, [hl]
	ld bc, $853e
	nop
	sub l
	ld d, $00
	cp a
	ret nz
	cp $20
	ld a, h
	ld [de], a
	db $e4
.asm_59261
	ld a, [de]
	db $fc
	dec d
	db $ed
	ccf
	ret nz
	rst $38
	sub e
	sbc a
	ld a, h
	ld a, h
	ld l, c
	nop
	add b
	add $80
	dec b
	ld [$fff0], a
	jr .asm_59282
	ld a, [$ff10]
	ld b, a
	ld [$ff20], a
	ld [$ff23], a
	and b
.asm_59282
	ld h, b
	ret nz
	ld b, b
	ld h, b
	ld [$fff0], a
	sub b
	ld a, [$ff10]
	db $ec
	or d
	db $f2
	ld b, d
	xor $82
	call c, Func_3c04
	inc b
	ld hl, sp+$08
	ei
	dec bc
	rst $38
	inc b
	rst $38
	ld [bc], a
	ccf
	pop bc
	ccf
	ret nz
	ld h, a
	sbc b
	ld b, e
	db $e3
	inc e
	inc b
	di
	inc c
	ccf
	nop
	ld e, $44
	ld bc, $e
	rra
	jp Func_ed00
	inc b
	ld [$ff1f], a
	ld hl, sp+$e6
	rst $20
	and e
	db $d3
	db $ec
	jr .asm_592db
	inc h
	inc h
	call z, Func_1cc4
	inc b
	jr c, .asm_592d3
	ld hl, sp+$08
	ld a, [$ff10]
	ld [hl], b
	sub b
	ld [$ffa0], a
.asm_592d3
	ld b, a
	ret nz
	ld b, b
	inc bc
	ld [$ff20], a
	ld h, b
	and b
.asm_592db
	ld b, e
	ld [hl], b
	sub b
	dec c
	add sp, $18
	db $e4
	inc e
	jp nz, Func_a3e
	or $9e
	xor $12
	ld [hld], a
	db $fc
	rst $38
	ld [hl], h
	ld [bc], a
	ld bc, $101
	adc e
	adc h
	nop
	ld [bc], a
	ld [hli], a
	inc bc
	dec bc
	ld h, b
	ld h, h
	inc e
	sbc h
	add [hl]
	add [hl]
	ld b, d
	ld b, e
	jr nz, .asm_59325
	db $10
	db $10
	inc hl
	ld [$3002], sp
	jr nc, .asm_5930d
.asm_5930d
	ld [hli], a
	ld b, b
	ld [$ff2a], a
	inc a
	inc a
	inc hl
	dec hl
	jr nz, .asm_5934e
	db $10
	dec de
	inc c
	rrca
	inc de
	rra
	nop
	dec hl
	jr nz, .asm_59346
	nop
	ld b, e
	nop
	ld b, a
.asm_59325
	ld b, b
	ld l, e
	ld b, b
	ld d, a
	jr nz, .asm_5936a
	rra
	ccf
	nop
	ld e, a
	ld b, b
	ld l, e
	add b
	rst $10
	jr .asm_5934d
	inc b
	inc h
	ld [hli], a
	ld [hli], a
	ld [de], a
	ld [de], a
	db $10
	ld [hli], a
	ld de, $0
	add h
	cp c
	add hl, bc
	ld c, b
	ret z
	jr z, .asm_5936f
	jr .asm_59361
	add b
	adc h
	add b
	add b
.asm_5934d
	inc hl
.asm_5934e
	ld b, b
	add hl, de
	add $c7
	jr nc, .asm_59353
	nop
	rst $38
	ld hl, sp+$ff
	cp $ff
	ld a, a
	ld a, a
	ccf
	ccf
	rra
	rra
	rlca
.asm_59361
	rrca
	ld de, $221f
	dec a
	ld b, e
	ld a, h
	ld b, a
	ld a, b
.asm_5936a
	ld b, e
	add a
	ld hl, sp+$0a
	rlca
.asm_5936f
	ld hl, sp+$03
	db $fc
	inc bc
	rst $38
	rra
	db $fc
	ld [$ff1f], a
	ld b, l
	rrca
	ld a, [$ff01]
	ld b, $f9
	and e
	sub e
	dec b
	jr c, .asm_59386
	ccf
	rst $0
	inc a
	jp Func_c68
	ld [$1404], sp
	sub h
	sub h
	add h
	and h
	ld h, h
	ld h, h
	inc b
	ld b, h
	inc b
	inc b
	add hl, hl
	ld [$e80a], sp
	add sp, $18
	ld hl, sp+$04
	call nz, Func_602
.asm_593a5
	ld [bc], a
	cp [hl]
	ld bc, $ff44
	add b
	ld b, e
	ret nz
	rst $38
	add hl, de
	ld a, [$ffff]
	ld a, l
	rst $38
	cp a
	ld a, a
	ld a, [$ff3f]
	ret nc
	ccf
	adc h
	ld a, h
	ld c, $fa
	rrca
	pop af
	sbc a
	pop hl
	cp $62
	sbc $3a
	add $3e
	add a
	ld a, e
	ld b, e
	adc a
	ld [hl], c
	dec c
	rra
	db $e3
	ld e, $e2
	ld e, $e7
	dec a
	push bc
	inc a
	call nz, Func_c838
	ld hl, sp+$88
	db $ec
	inc bc
	rlca
	ld [$2018], sp
	jr nz, .asm_593a5
	ld a, [$ff80]
	rst $38
	ld h, b
.asm_593e9
	rst $38
	db $10
	and h
	add c
	nop
	ld [$ff44], a
	rst $38
	nop
	ld c, $c0
	rst $38
	ld hl, $1aff
	cp $0c
	inc a
	inc b
	rra
	inc bc
	rrca
	ld bc, $107
	ld b, e
	inc bc
	nop
	ld [$8001], sp
	add c
	add b
	adc a
	nop
	jr nc, .asm_5940e
.asm_5940e
	ret nz
	and [hl]
	nop
	ld e, $02
	ld b, b
	ld b, c
	ld b, c
	xor b
	nop
	pop bc
	dec c
	jr c, .asm_59444
	jr c, .asm_59436
	inc a
	inc l
	inc a
	inc c
	inc a
	inc l
	ld a, $1e
	ld a, $2e
	add e
	add e
	nop
	ccf
	ld b, e
	ccf
	ld a, a
.asm_5942f
	ld [$7f7f], sp
	rst $38
.asm_59433
	rst $38
	rrca
	ld a, a
.asm_59436
	inc bc
	ccf
	ld bc, $ff4c
	nop
	ld b, e
	jr nz, .asm_5943e
	inc c
	ld b, b
	rst $38
	add b
	cp a
.asm_59444
	nop
	ld e, a
	nop
	cp a
	nop
	ld a, a
	ret nz
	rst $38
	jr nz, .asm_59492
	rst $38
	sub b
	inc de
	ld d, b
	rst $38
	ld b, b
	rst $38
	jr c, .asm_59456
	inc h
	rst $20
	ld e, d
	ei
	ld b, l
	ld a, l
	ld h, l
	ld a, l
	jp nc, $Func_aafe
	cp $d2
	cp $ec
	ld [hli], a
	jr .asm_593e9
	add d
	add e
	add a
	add a
	adc e
	adc a
	sub [hl]
	sbc a
	xor h
	cp [hl]
	call c, Func_a8fc
	db $fc
	jr nc, .asm_59433
	jr nc, .asm_594ed
	jr nz, .asm_5942f
	jr nc, .asm_594f1
	ld b, e
	ld c, b
	ld hl, sp+$01
	add [hl]
	cp $45
	rrca
	ld sp, [hl]
	ld b, e
	ld b, $fa
	ld bc, $f20c
	ld b, e
	inc c
.asm_59492
	db $f4
	nop
	inc e
	ld b, e
	db $e4
	jr .asm_5949a
	add sp, $38
	ld b, h
	ret z
	cp b
	ld bc, $e498
	rst $38
	ld l, [hl]
	inc hl
	ld bc, $200
	ld b, e
	ld [bc], a
	inc bc
	ld c, $01
	ld bc, $302
	inc b
	inc b
	add hl, bc
	inc c
	rrca
	ld a, [bc]
	ld d, $11
	ld [hli], a
	ld h, $20
	ld [hli], a
	jr z, .asm_594d4
	jr .asm_594d7
	inc d
	dec d
	inc h
	dec a
	ld c, h
	ld e, l
	ld d, e
	ld d, e
	and c
	and c
	ld b, e
	ld b, d
	ld b, $05
	rlca
.asm_594ce
	dec b
	dec bc
	dec bc
	ld a, [bc]
	ld a, [bc]
	inc b
.asm_594d4
	inc b
	add e
	or h
.asm_594d7
	inc hl
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	inc bc
	jp nz, Func_184
	ld bc, $7701
	ld [$ff20], a
	jr nc, .asm_59557
	call Func_83bd
	ld a, [hl]
	ld b, $fd
.asm_594ed
	jr .asm_594ee
	ld h, b
	rst $38
.asm_594f1
	sub $af
	jr z, .asm_594ce
	db $10
	ld a, [$ffab]
	ld l, e
	ei
	inc a
	rst $38
	nop
	rst $8
	ld a, [$ff3f]
	jr .asm_5953d
	inc a
	ccf
	inc a
	dec a
	ld b, e
	ld a, $3f
	ld [$ff20], a
	ld a, [hl]
	cp $7f
	rst $28
	rst $8
	add a
	xor a
	add e
	and a
	pop bc
	db $d3
	ld b, e
	ld b, d
	cp a
	cp h
	cp a
	add b
	ld a, b
	ld a, a
	dec l
	ld a, $c2
	rst $38
	ld h, c
	ld e, $f9
	adc a
	rst $38
	rlca
	db $fc
	add sp, $87
	nop
	rlca
	ret nc
	nop
	ld [de], a
	ld c, $01
	inc bc
	ld b, $ae
	xor c
	rst $38
	db $d3
	rst $0
	cp h
	rrca
.asm_5953d
	ld hl, sp+$1f
	ld hl, sp+$0f
	ld hl, sp+$43
	rlca
	db $fc
	rst $38
	sbc a
	ld a, h
	and $61
	adc c
	rlca
	rst $38
	nop
	ld b, h
	rst $38
	ld bc, $2
	rst $38
	inc bc
.asm_59557
	ld b, e
	rst $38
	nop
	adc b
	adc l
	ld [$ff24], a
	nop
	rst $38
	ld bc, $a05f
	xor a
	ld d, b
	ld e, a
	and b
	cp a
	ld b, b
	db $eb
	nop
	sub l
	nop
	adc d
	add b
	ld b, l
	ld b, b
	ld [hli], a
	jr nz, .asm_5958d
	jr .asm_59583
	ld c, $3f
	ld sp, $c08f
	ld l, $33
	ld c, a
	ld b, h
	reti
	reti
	ld l, [hl]
	ld l, [hl]
.asm_59583
	ld h, a
	rlca
	ld [$ffe0], a
	sbc b
	ld a, b
	db $e4
	db $fc
.asm_5958d
	ld b, e
	db $f4
	inc c
	ld b, e
	db $f2
	ld c, $e0
	daa
	db $e4
	inc e
	rst $38
	ccf
	ret nz
	ret nz
	cpl
	rra
	ld [hl], d
	cp $f1
	rst $38
	ld hl, sp+$0f
	ld a, [$ffff]
	add b
	rst $38
	cp b
	ld a, a
	ld a, [hl]
	add a
	rst $38
	ld [hl], c
	adc [hl]
	ld a, a
	ld a, [$ffff]
	inc a
	rrca
	ld a, [hl]
	ld b, e
	db $f2
	res 7, d
	adc e
	ccf
	inc a
	rst $38
	ret nz
	ld c, e
	rst $38
	nop
	nop
	ld a, a
	add [hl]
	add e
	add hl, bc
	cp a
	ret nz
	rst $38
	ccf
	ld hl, sp+$08
	ld a, [$ff10]
	ld [$ffe0], a
	jp nc, $Func_5a300
	ld bc, $3
	add [hl]
	nop
	ld c, a
	ld [bc], a
	ld [$ffe0], a
	db $10
	add [hl]
	and c
	inc c
	add b
	add b
	ld h, b
	ld [$ff38], a
	ret c
	ld d, h
	xor h
	ld a, [hli]
	sub $15
	db $eb
	ld bc, $ff4c
	nop
	ld bc, $7f80
	ld b, e
	ret nz
	ccf
	ld de, $1fe0
	xor $1f
	rst $30
	add hl, sp
	jp Func_8750
	sub c
	push de
	or e
	rst $38
	ld l, e
	rst $38
	inc e
	rst $20
	and $99
	nop
	ld d, b
	and e
	nop
	ld b, h
	add hl, bc
	jr nz, .asm_59631
	sub b
	sub b
	nop
	adc b
	ld c, b
	ld c, b
	ld b, b
	ld b, h
	inc hl
	inc h
	nop
	inc l
	ld b, e
	ld [hli], a
	ld e, $10
	ld [de], a
	ld [de], a
	dec e
	dec e
	inc de
	rra
	ld de, $1d03
	inc e
	inc hl
	xor [hl]
	or d
	or $ca
	sbc d
.asm_59631
	and $43
	ld l, h
	call nc, Func_5b807
	ret z
	ld l, b
	ret c
	ld d, b
	ld a, [$ff60]
	ld [$ffa3], a
	nop
	ld d, $06
	ret nz
	ret nz
	jr nz, .asm_59666
	ld h, b
	jr nz, .asm_596b9
	ld b, e
	ld d, b
	ld a, [$ff04]
	sub b
	ld [$ff20], a
	ret nz
	ret nz
	ld h, a
	rst $38
	ld [$100], sp
	ld [bc], a
	ld b, $00
	ld [$1010], sp
	nop
	ld [hli], a
	jr nz, .asm_59663
	nop
	ld b, b
.asm_59663
	nop
	ld h, $40
.asm_59666
	add hl, bc
	jr nz, .asm_5968a
	jr nz, .asm_5968e
	jr nz, .asm_59694
	ld h, b
	ld l, a
	ld d, b
	ld e, a
	ld b, e
	sub b
	sbc a
	ld b, e
	adc b
	adc a
	add hl, de
	add h
	adc a
	add h
	sbc [hl]
	ld b, d
	ld e, [hl]
	ld b, d
	ld a, [hl]
	ld b, c
	ld a, a
	jr nz, .asm_596c2
	jr nz, .asm_596c2
	db $10
	inc e
	db $10
	jr .asm_59693
	ld [$404], sp
.asm_5968e
	ld [bc], a
	ld [bc], a
	ld bc, $7d01
.asm_59693
	dec b
.asm_59694
	add b
	add b
	ld b, b
	ld b, b
	jr nz, .asm_596ba
	inc hl
	db $10
	inc hl
	ld [$419], sp
	inc c
	inc b
	inc d
	inc b
	inc l
	ld [bc], a
	sub $02
	xor d
	ld [bc], a
	sub $01
	db $eb
	ld bc, $1f5
	pop af
	nop
	ld [$ff00], a
	ret nz
	nop
	add b
	nop
	add b
.asm_596b9
	adc e
.asm_596ba
	or c
	dec b
	ld h, b
	ld h, b
	jr .asm_596d8
	inc c
	inc c
.asm_596c2
	add l
	db $db
	add e
	adc l
	inc bc
	inc e
	inc e
	inc bc
	inc bc
	and e
	adc c
	ld bc, $101
	ld b, l
	ld [bc], a
	inc bc
	add l
	add a
	dec b
	dec b
	rlca
.asm_596d8
	ld [$300c], sp
	add hl, sp
	ld a, a
	dec b
	add e
	add e
	add a
	add h
	adc a
	adc c
	ld b, e
	ld d, e
	ld d, c
	ld bc, $6362
	ld b, l
	ld a, $33
	nop
	ld e, $44
	ld de, $161f
	rrca
	dec bc
	ld c, $0e
	ld [$880c], sp
	adc b
	ld d, b
	ld e, c
	jr nz, .asm_59731
	nop
	ld h, c
	add b
	ld [$ff00+c], a
	add b
	push bc
	nop
	jp nz, Func_ff00
	ld a, [hl]
	ld [hli], a
	rst $38
	dec c
	add c
	sbc a
	nop
	rrca
	nop
	rra
	nop
	rst $38
	ld a, [$ffff]
	inc c
	rst $38
	inc bc
	rst $38
	ld l, h
	ld bc, $204
	ld [hli], a
	ld a, [bc]
	nop
	ld [bc], a
	ld b, e
	ld d, $12
	rrca
	ld e, $22
	ld a, $27
	ccf
	jr c, .asm_5976d
	ld [$fff1], a
	ret nz
.asm_59731
	ld h, b
	add b
	ld [$ff00], a
	di
	nop
	ld b, h
	rst $38
	nop
	ld b, e
	ld bc, $45ff
	ld [bc], a
	cp $00
	ld [hl], h
	ld [hli], a
	db $fc
	jr c, .asm_59751
	ld e, c
	inc de
	or e
	ld [de], a
	ld d, e
	inc h
	and a
	jr z, .asm_597c0
.asm_59751
	ld c, b
	rst $8
	ld b, e
	ld d, b
	rst $18
	and l
	and e
	dec c
	ret nz
	rst $38
	ld h, c
	rst $38
	ld h, $fe
	ld a, $fe
	ld c, [hl]
	adc $87
.asm_59764
	adc a
	rlca
	rlca
	xor a
	nop
	ld d, d
	and e
	nop
	ld c, $1b
	inc b
	inc b
	dec b
	dec b
.asm_59772
	ld a, [bc]
	ld a, [bc]
	db $fc
	db $f4
	jr .asm_59772
	jr z, .asm_59764
	ld sp, $53f1
	jp nc, $Func_ec65
	call nz, Func_88fc
	cp b
	nop
	ld [hl], b
	ld de, $4370
	ccf
	ld [$ff03], a
	ld a, a
	ret nz
	ld a, a
	ld b, b
	ld b, h
	rst $38
	add b
	ld a, [bc]
	ret nz
	ld a, a
	ret nz
	ccf
	ld [$ff3f], a
	db $e3
	inc e
	db $fc
	ld b, e
	rra
	rst $38
	dec bc
	inc a
	db $fc
	ld h, e
	db $e3
	rst $38
	rst $38
	ld a, a
	ld a, a
	ld e, $1e
	ld h, c
	db $10
	jr .asm_597cd
	ld a, b
	ld l, b
	ld a, [$fff0]
	ld [bc], a
	ld b, $01
	add hl, bc
	ld bc, $111
.asm_597c0
	ld hl, $4202
	ld [bc], a
	ld [hli], a
	add d
	inc hl
	inc b
	inc bc
	ld l, b
	ld l, b
	sbc b
	sbc b
.asm_597cd
	and e
	nop
	ld a, [hld]
	and e
	nop
	inc a
	rlca
	ret nz
	ret nz
	add b
	add b
	ret nz
	ld b, b
	ld [$ff20], a
	ld b, e
	ld a, [$ff10]
	ld bc, $68f8
	inc hl
	ld hl, sp+$01
	ret c
	ret c
	call nz, Func_80
	ld l, b
	ld b, e
	ld a, [$ff10]
	rlca
	ld [$ff20], a
	ret nz
	ld b, b
	add b
	add b
	jr nc, .asm_59827
	add e
	rst $0
	ld bc, $e0e0
	and l
	nop
	and [hl]
	nop
	ret nz
	xor [hl]
	nop
	ccf
	rst $38
	db $ec
	inc b
	inc c
	ld [de], a
	ld [de], a
	inc h
	inc h
	ld b, d
	halt
	ld [bc], a
	sbc [hl]
	add l
	adc a
	push bc
	sbc $f8
	cp a
	jp nc, $Func_d38f
	adc a
	ld b, e
	and d
	sbc [hl]
	add hl, bc
	ld h, d
	sbc [hl]
	ld h, e
	ld e, a
	ld b, h
	ld a, a
	jr c, .asm_59867
	rra
	rra
	cp [hl]
	cp a
	ld [de], a
	jr nz, .asm_5987f
	ld d, b
	ld [hl], b
	ld d, b
	ld e, b
	ld l, b
	ld c, l
	ld [hl], l
	ld [hli], a
	ccf
	jr nz, .asm_59877
	ld h, b
	ld e, l
	ld l, [hl]
	ld e, l
	inc sp
	ld [hld], a
	ld b, h
	inc bc
	ld [bc], a
	ld [$ff28], a
	ld h, d
	ld sp, $f191
	sub c
	ld sp, [hl]
	jp [hl]
	rra
	rla
	inc c
	dec bc
	ld b, $05
	inc b
	rlca
	ld [$90e], sp
	adc l
	ld c, c
	ld c, l
	ld c, h
	jp z, Func_8986
	rrca
	ld [$1c07], sp
	ccf
	ld h, h
	di
	adc [hl]
	rlca
.asm_59867
	db $fd
	rst $30
	db $fc
	ld b, e
	inc bc
	ld [bc], a
	ld [$ff23], a
	daa
	dec h
	ld a, a
	ld e, c
.asm_59877
	ld c, a
	ld [hl], b
	ld d, e
	ld [hl], b
	ld [hld], a
	ld hl, $332c
.asm_5987f
	inc de
	rra
	inc c
	rrca
	inc sp
.asm_59884
	ccf
	ld [$9f47], sp
	adc a
	ld [hl], b
	ld [hl], b
	ld [bc], a
	ld b, $0f
	add hl, bc
	dec b
	inc de
	add hl, hl
	daa
	ld [hl], d
	ld c, [hl]
	jp nz, Func_583be
	ld [bc], a
	cp $05
	ld bc, $79ff
	rst $38
	ld b, [hl]
	add $43
	jr nz, .asm_59884
	dec bc
	sub c
	ld [hl], a
	sub c
	ld a, b
	adc [hl]
	ld a, c
	adc b
	ld a, a
	call nz, Func_c03f
	cp a
	ld b, e
	ld [$ff9f], a
	ld a, [de]
	ld b, b
	rst $38
	ld b, b
	ld a, a
	jr nz, .asm_5993a
	nop
	ld a, a
	ld [$ff9f], a
	ld h, a
	sbc a
	cp b
	ld a, a
	db $fc
	ld bc, $87fb
	rst $38
	ld hl, sp+$ff
	add b
	ld a, a
	add b
	cp a
	add e
	sbc d
	ld [de], a
	ret nz
	ccf
	ld [$ffbf], a
	ld [$ff9f], a
	ld a, [$ff5b]
	db $fc
	rra
	db $fc
	ld [hl], b
	ret nc
	ld [$ffe0], a
	ld [hl], a
	dec d
	ld [$c18], sp
	inc h
	inc b
	inc a
	ret z
	ret c
	inc a
	db $ec
	ld [hl], c
	rst $18
	ld d, b
	cp a
	jr nz, .asm_598f9
	ld h, b
	rst $38
	add b
	adc a
	ld b, e
	ld h, b
	ld l, a
	inc b
	db $10
	rra
	ret nz
	rst $38
	add b
	ld b, h
	rst $38
	nop
	ld [de], a
	ld bc, $eff
	rst $38
	ld a, [$ffff]
	ret nc
	ccf
	ld a, [$ff1f]
	db $ed
	dec c
	db $fd
	dec b
	db $fd
	cp $0a
	inc bc
	rst $30
	rrca
.asm_59925
	rst $38
	di
	ld a, [$ff0f]
	ld bc, $feff
	cp $7c
	ld [de], a
	ld bc, $e02
	ld [bc], a
	ld [de], a
.asm_59934
	inc bc
	inc hl
	inc a
	cpl
	jr .asm_59959
.asm_5993a
	add a
	add a
	add d
	add e
	ld b, e
	jp nz, Func_c141
	ld b, e
	jr nz, .asm_59925
	dec b
	inc a
	db $fc
	cp b
	rst $0
	ld b, e
	rst $8
	add b
	ld [$ff27], a
	cp b
	rst $0
	add b
	rst $38
	ld b, e
	rst $38
	inc a
	db $fc
	inc b
	db $fc
	db $fc
	rlca
	add hl, de
	ld b, $1c
	inc bc
	sbc h
	inc bc
	ld l, l
	add e
	jr nc, .asm_59934
	add b
	rst $38
	jp Func_2cff
	ccf
	ld de, $c1f
	inc c
	inc bc
	inc bc
	or [hl]
	sbc $e0
	ld [hli], a
	add b
	ld b, b
	ld b, b
	ld h, b
	ld h, b
	ret nc
	ld [hl], b
	sub b
	ld a, [$ff2c]
	cp $25
	ld sp, [hl]
	jp nz, Func_84fe
	ld a, h
	call nz, Func_e23a
	sbc [hl]
	ld [hl], d
	ld c, [hl]
	ld [hl], c
	ld c, a
	add hl, sp
	daa
	ld a, [$cef6]
	ld a, [hl]
	ld b, d
	cp $3c
	db $fc
	dec b
	add b
	add b
	ret nz
	ld b, b
	ld b, b
	ret nz
	daa
	add b
	jp Func_598
	ld h, b
	jr nz, .asm_59a21
	db $10
	ld a, [$fff0]
	rst $38
	ld a, e
	ld [de], a
	rlca
	rlca
	add hl, bc
	add hl, de
	ld sp, $3229
	ld c, a
	ld h, d
	ld d, e
	ld h, d
	sub a
	rst $38
	add e
	di
	adc a
	ld [$ff00+c], a
	sub e
	ld [hl], d
	ld b, e
	ld c, a
	ld a, [hl]
	inc c
	ld [hl], a
	dec a
	ld b, a
	dec a
	daa
	dec e
	inc hl
	ld e, $13
	ld c, $0f
	ld bc, $ec01
	add hl, hl
	ld [$ff22], a
	inc bc
	inc bc
	ld b, $05
	dec c
	ld a, [bc]
	inc bc
	rrca
	ld d, $1d
	dec a
	ld a, [hld]
	ld a, d
	ld a, l
	ld [hl], l
	ld e, d
	ret nc
	cp a
	xor b
	ld e, a
	ld c, b
	cp a
	xor [hl]
	ld e, a
	ld c, a
	cp a
	rrca
	ld hl, sp+$13
	ld a, [$ffb3]
	ld [$ff27], a
	ld [$ff67], a
	ld b, e
	ret nz
	ld l, a
	ld [$ff2b], a
	ld [$ff6f], a
	ld [$ffbf], a
	and b
	rst $38
	call nz, Func_e13e
	rra
	rst $38
	ld e, $f7
	inc a
	rst $30
	ld hl, sp+$ff
	ld a, a
	ld a, e
	ld a, a
	ld e, h
	ld a, a
	adc a
	db $fd
.asm_59a21
	add a
	ld a, a
	ld b, e
	jr c, .asm_59a6d
	jr nc, .asm_59a67
	ld [$70f], sp
	rlca
	inc bc
	ld [bc], a
	dec b
	ld b, $08
	add hl, bc
	ld b, $c8
	nop
	inc e
	ld [de], a
	inc a
	inc a
	jp Func_1ff
	rst $38
	add a
	ld a, a
	db $fc
	xor a
	and c
	ld e, a
	ld d, c
	xor a
	and b
	ld e, a
	nop
	ld b, [hl]
	rst $38
	nop
	ld [$ff3d], a
	ld a, [$ffff]
	db $fd
	inc bc
	rst $38
	ld bc, $ff
	rst $38
	inc c
	db $e3
	inc [hl]
	jp Func_e344
	db $e4
	and a
	ld hl, sp+$fd
	ld [bc], a
	rst $28
	ld e, $ff
	db $fc
	rrca
.asm_59a6c
	pop af
.asm_59a6d
	rra
	di
	ccf
	db $e3
	cp $c7
	db $eb
	rra
	pop af
	rst $38
	ld d, c
	rst $38
	xor a
	rst $38
	ld d, h
	rst $38
	db $ec
	rst $38
	cpl
	rst $38
	rst $38
	ret nz
	rst $38
	nop
	inc sp
	call z, Func_1320
	ccf
	rst $38
	ld h, a
	inc d
	ld hl, sp+$fc
	ld d, e
	xor a
	jr z, .asm_59a6c
	sub b
	rst $28
	ld [hl], b
	rst $38
	inc e
	rst $38
	rra
	rst $38
	ld [de], a
	cp $f3
	rst $38
	ld h, c
	rst $38
	jr nz, .asm_59ae8
	rst $38
	ld b, b
	ld b, [hl]
	rst $38
	add b
	dec c
	ld [$ffff], a
	ld hl, sp+$ff
	cp $ff
	rst $38
	ld a, a
	db $fd
	ccf
	db $fd
	add e
	inc bc
	sbc $7f
	xor e
	rst $38
	and e
	add c
	nop
	ld d, c
	ld b, h
.asm_59ac5
	rst $38
	ld bc, $8013
	rst $38
	add c
	rst $38
	add $ff
	jr c, .asm_59acf
	ld [$7ff], sp
	rst $38
	ld hl, sp+$fc
	ld b, b
	ret nz
	ret nz
	ld b, b
	add b
	add b
	xor [hl]
	nop
	ld a, $0e
	add b
	ld b, b
	ret nz
	jr nz, .asm_59ac5
	db $10
	ld a, [$fff8]
.asm_59ae8
	ld hl, sp+$0d
	dec d
	rrca
	ld [de], a
	sbc a
	and e
	and e
	nop
	ld a, [hli]
	dec de
	add a
	adc b
	ld h, a
	ld hl, sp+$3b
	db $ec
	ld hl, $1fe3
	rst $38
	inc sp
	rst $38
	pop bc
	rst $38
	add b
	rst $38
	ld [$d5ff], sp
	rst $30
	inc sp
	inc sp
	sub c
	and e
	sub c
	xor $45
	rst $38
	add b
	ld c, b
	rst $38
	nop
	inc c
	add b
	rst $38
	add b
	ld a, a
	db $e3
	ld h, a
	db $fc
	xor a
	xor $11
	ld de, $97d
	add b
	ret nz
	ld a, [$ff38]
	inc a
	inc b
	add [hl]
	ld [bc], a
	and $02
	ld b, l
	rst $38
	add c
	inc de
	cp $82
	cp $02
	db $fc
	ld hl, sp+$58
	ld hl, sp+$ec
	db $fc
	and h
	db $e4
	ld b, h
	ld h, h
	inc h
	inc h
	ld [hli], a
	jr z, .asm_59b4c
	add sp, $f0
.asm_59b4c
	jr nc, .asm_59b91
	ld hl, sp+$28
	ld b, h
	db $fc
	ld b, h
	db $fc
	ld b, e
	ld hl, sp+$08
	inc bc
	ld a, [$ff10]
	ld [$ff60], a
	adc l
	ld bc, $ff7a
	ld h, c
	inc bc
	inc a
	inc a
	ld b, e
	ld b, e
	ld [hli], a
	add b
	ld a, [bc]
	or b
	nop
	xor [hl]
	ld b, c
	ld b, e
	ld e, e
	ld e, e
	ld d, a
	ld d, a
	ld hl, $7221
	inc h
	ld bc, $81d1
	inc de
	jr nc, .asm_59bf8
	call nz, Func_b2c4
	or d
	ld d, c
	ld d, e
	ld hl, $103f
	rra
	add hl, bc
	rrca
	rlca
	rlca
	inc bc
	inc bc
	ld bc, $d303
	xor c
	ld [$c0c0], sp
	ld hl, $1221
	di
	or h
	rst $30
	call c, Func_ff44
	ld hl, sp+$12
	pop af
	rst $38
	ld a, d
	ld a, a
	jr c, .asm_59be7
	jr nc, .asm_59be9
	jr nz, .asm_59beb
	ld b, b
	ld a, a
	ld b, b
	ld a, [hl]
	add b
	db $fc
	nop
	ld b, e
	ld [hl], c
	nop
	db $10
	ld [hl], e
	nop
	ld a, a
	nop
	rst $38
	add c
	rst $38
	pop bc
	rst $38
	add b
	rst $38
	ld b, b
	ld a, a
	jr c, .asm_59c07
	rlca
	rrca
	ld h, e
	dec b
	jr .asm_59bea
	ld h, $3e
	ld c, a
	ld a, a
	inc hl
	rst $38
	dec bc
	rst $20
	rst $20
	jp Func_e1c7
	db $e3
	ld [$ffe1], a
	ld [$ffe0], a
	ret nz
	ret nz
	or l
	nop
	dec d
	nop
	ret nz
	ld b, h
.asm_59be7
	ret nz
	ld b, b
.asm_59be9
	ld [bc], a
.asm_59bea
	ld hl, sp+$f8
	add a
	ld b, h
	rst $38
	nop
	ld b, $01
	rst $38
	inc bc
	cp $07
	rst $38
	inc b
.asm_59bf8
	call nz, Func_1285
	rlca
	rst $38
	ld e, $ff
	ld [hl], c
	pop af
	ret nc
	ret nc
	sbc b
	sbc b
	add hl, bc
	add hl, de
.asm_59c07
	ld a, [bc]
	dec bc
	ld a, h
	rst $38
	ld bc, $87ff
	ld [hli], a
	rst $38
	ld b, $2f
	ccf
	daa
	ld a, a
	ld hl, $407f
	ld b, h
	rst $38
.asm_59c1a
	ret nz
	ld [de], a
	add e
.asm_59c1d
	rst $38
	adc h
	db $fc
	jp nz, Func_c8f2
	ei
	ld l, b
.asm_59c27
	ld a, a
	inc e
	ccf
	inc b
	rlca
	ld b, $07
	ld [bc], a
	sub d
	nop
	ld d, c
	ld [$ff28], a
	ld bc, $601
	ld b, $1f
	jr .asm_59c7a
	jr nz, .asm_59c3c
	ret nz
	rst $38
	add b
	rst $38
	jr c, .asm_59c1a
	ld sp, [hl]
	ld e, $ee
	ld [hl], b
	ld a, [$fff8]
	ld hl, sp+$38
	ld hl, sp+$84
	db $fc
	jp nz, Func_82fe
	cp $c7
	rst $38
	ld c, $ff
	jr .asm_59c59
	ld h, c
	rst $38
	adc a
	ld [hli], a
	rst $38
	inc hl
	db $fc
	cp $57
	rst $38
	dec hl
	cp $63
	rst $38
	sub d
	cp [hl]
	adc e
	rst $38
	adc a
	rst $38
	ld c, [hl]
	ld a, [hl]
.asm_59c72
	ld h, $7e
	cpl
	rst $38
	rra
	db $fc
.asm_59c7a
	ld de, $30f1
	ld a, [$ff20]
	adc [hl]
	nop
	or e
	rrca
	rlca
	rlca
	ld a, e
	jr c, .asm_59c27
	add c
	rst $38
	ld bc, $2fe
	db $fc
	jr .asm_59c72
	jr nz, .asm_59c1d
	sbc l
	inc de
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	rra
	rra
	ld h, a
	ld a, a
	adc a
	rst $38
	ccf
	rst $38
	ld a, h
	cp $f0
	ld hl, sp+$c0
	ld [$ffa3], a
	nop
	ld h, h
	dec c
	ld c, $0c
	ld a, l
	ld [hl], b
	rst $38
	add e
	db $fc
	ld [$ff07], a
	rlca
	rst $38
	ld hl, sp+$a3
	nop
	db $e3
	rrca
	rra
	inc e
	inc bc
	inc bc
	ld a, [$fff0]
	rst $38
	rrca
	cp $80
	ld a, l
	ld h, b
	ld e, $1c
	inc bc
	inc bc
	adc a
	nop
	cp h
	ld h, l
	rla
	ld c, $0e
	ld de, $2611
	ld h, $44
	ld b, h
	ld b, d
	ld b, [hl]
	ld c, c
	ld c, c
	dec b
	adc l
	add a
	sub a
	inc b
	inc d
	nop
	inc h
	ld [$1048], sp
	sub b
	add h
	nop
	or d
	nop
	add b
	adc c
	nop
	ld e, [hl]
	inc bc
	and b
	jr nz, .asm_59d39
	ld b, b
	add l
	or e
	ld [$e0e0], sp
	ld e, h
	inc e
	xor d
	ld [bc], a
	db $f4
	inc b
	ld hl, sp+$a6
	db $d3
	dec b
	ld [$ffe0], a
	ld d, b
	db $10
	ld [$ff60], a
	add e
	sbc e
.asm_59d11
	rst $38
	ld h, [hl]
	ld [$ff2a], a
	ld bc, $703
	rrca
	dec c
	inc bc
	ld [de], a
	inc de
	ld [de], a
	rrca
	inc l
	daa
	jr nz, .asm_59d46
	jr nz, .asm_59d6a
	ld b, b
	ld l, e
	ld [hl], b
	ld a, l
	ld a, [hl]
	ld e, a
	ld a, a
	ld c, a
	ld e, a
	inc bc
	ld b, a
	daa
	jr nc, .asm_59d46
	jr c, .asm_59d54
	rra
	dec bc
	rrca
	rlca
.asm_59d39
	ld [$407], sp
	inc bc
	ld [bc], a
	ld bc, $ec01
	inc sp
	dec c
	ld b, b
	ret nz
	jr nc, .asm_59d77
	jr c, .asm_59d71
	ld hl, sp+$c8
	db $fc
	ld c, h
	call c, Func_58334
	db $fc
	db $ec
	ld a, h
	inc hl
	ld hl, sp+$1e
	ret c
	add sp, $f8
	jr .asm_59d11
	ld a, c
	ld a, [$fff2]
	or d
	jp nc, $Func_14f6
	ld [$ff00+c], a
	inc h
.asm_59d6a
	rst $28
	jr z, .asm_59d8c
	ld hl, sp+$cf
	ld hl, sp+$3b
.asm_59d71
	inc a
	rra
	inc e
	ld e, $1f
	rrca
.asm_59d77
	dec de
	dec bc
	inc c
	rrca
	ld b, e
	ld c, $07
	ld [bc], a
	inc b
	inc bc
	ld [bc], a
	add h
	rst $30
	db $10
	ld bc, $100
	inc bc
	inc bc
	dec bc
	inc c
.asm_59d8c
	cpl
	jr nc, .asm_59df2
	ld b, b
	ld h, a
	ld b, b
	ld e, a
	ld h, b
	rra
	ccf
	ld h, a
	dec c
	inc bc
	rlca
	inc bc
	ld [$1007], sp
	ld d, $13
	ld bc, $2925
	daa
	dec hl
	ld h, $43
	cpl
	jr nz, .asm_59daa
.asm_59daa
	rra
	ld b, [hl]
	db $10
	rla
	ld [$ff33], a
	rlca
	jr nc, .asm_59dba
	ld d, b
	rlca
	add b
	inc bc
	nop
	ld hl, $1160
	ld e, b
	dec hl
	inc c
	rrca
	jr .asm_59dc8
	nop
	jp Func_f120
	jr z, .asm_59dc4
	ld d, $ff
	ld [bc], a
	adc $31
	di
	inc a
	cp l
	ld a, [hl]
	rst $38
	ld a, b
	ld [hl], a
	ld hl, sp+$7d
	cp $df
	ccf
	cp $07
	db $fd
	adc b
	rst $18
	ld [$fff7], a
	ld hl, sp+$e7
	rst $20
	ld b, e
	ld a, [$ff10]
	inc b
	ld [$ff30], a
	ret nz
	ld [$ff00], a
	xor d
	nop
	ld sp, $8001
.asm_59df2
	add b
	ld b, h
	ret nz
	ld b, b
	ld [de], a
	ld b, c
	pop bc
	ld b, c
	ret nz
	ld b, d
	jp nz, Func_8242
	ld b, d
	pop bc
	ld b, h
	push bc
	ld b, h
	cp l
	ld a, h
	db $fd
	inc b
	ld b, e
	di
	ld [$f701], sp
	ld [$ff43], sp
	nop
	dec c
	sbc a
	nop
	rst $28
	ld [hl], b
	xor a
	ld l, [hl]
	pop bc
	ld [hli], a
	di
	inc c
	rst $38
	nop
	rst $38
	add b
	ld b, a
	rst $38
	nop
	rra
	ei
	inc e
	rst $38
	rra
	ld a, e
	add a
	rst $38
	jr nc, .asm_59e2e
	ccf
	db $e3
	rra
	cp $06
	db $fc
	db $fc
	ccf
	ld a, c
	ld a, a
	ld b, b
	jr c, .asm_59e80
	inc a
	jr nz, .asm_59e52
	jr .asm_59e48
	rlca
	ld h, a
	rrca
.asm_59e48
	ld a, b
	ld a, b
	inc a
	add h
	ld a, [hl]
	ld [bc], a
	xor $32
	sbc [hl]
	ld d, d
.asm_59e52
	sbc h
	ld [hl], d
	db $fc
	inc b
	ld b, l
	ld hl, sp+$08
	ld bc, $8f0
	ld b, e
	ld a, [$ff10]
	inc bc
	sub b
	ld [hl], b
	ld [hl], b
	adc b
	add $8b
	ld b, h
	inc b
	db $fc
	ld b, e
	inc c
	db $fc
	rst $10
	inc sp
	ei
	ld [$cff], sp
	sub a
	ld [hl], h
	push af
	db $f4
	rst $20
	rst $28
	rst $0
	ld l, a
.asm_59e80
	adc b
	ret z
	ld [$988], sp
	rrca
	ld [$f22], sp
	dec c
	ld [$1008], sp
	sub h
	db $d3
	call nc, Func_2eed
	ld [$ff00+c], a
	inc hl
	pop bc
	ld h, c
	add b
	ret nz
	db $ec
	ret nz
	ret nz
	ld b, e
	ld [$ff20], a
	nop
	ld [hl], b
	ld [hli], a
	ld a, [$ff05]
	cp b
	ret z
	ld a, b
	ld [$7c3c], sp
	inc hl
	db $fc
	ld [$ff00+c], a
	ld a, [hl]
	ld [bc], a
	cp $02
	ld a, [$f406]
	inc c
	inc b
	db $f4
	jr c, .asm_59ef4
	ret nz
	ret nz
	rst $38
	ld [hl], a
	rlca
	ld bc, $201
	ld [bc], a
	inc b
	inc b
	dec b
	rlca
	inc hl
	ld [$1023], sp
	dec bc
	nop
	db $10
	jr nz, .asm_59ef2
	daa
	daa
	jr c, .asm_59f0e
	jr nz, .asm_59ef8
	nop
	jr nz, .asm_59f0c
	ld b, b
	inc c
	ld h, b
	ld b, b
	ld d, h
	ld b, b
	ld a, [bc]
	jr nz, .asm_59f19
	jr nc, .asm_59f0b
	cpl
	dec d
	jr nz, .asm_59f04
	ld b, h
	db $10
	rra
	ld b, e
	rrca
	ld [$603], sp
.asm_59ef2
	dec b
	ld b, $06
	adc l
	db $d3
	add hl, bc
.asm_59ef8
	ld b, $06
	ld [$2318], sp
	cpl
	ld b, b
	ld [hl], b
	add b
	add b
	ld h, e
	ld bc, $ff7f
.asm_59f06
	ld l, c
	and l
	adc a
	ld a, c
	dec bc
.asm_59f0b
	dec b
.asm_59f0c
	nop
	xor d
.asm_59f0e
	nop
	ld d, h
	ld bc, $fefc
	ld d, l
	nop
	xor d
	nop
	ld b, l
	rst $38
.asm_59f19
	nop
	rlca
	ccf
	cp $87
	add c
	rra
	nop
	jr nz, .asm_59f43
	inc hl
	ld d, b
	add hl, bc
	ld e, b
	ld c, b
	sbc b
	adc b
	sbc a
	add a
	or d
	adc h
	rrca
	ld [hl], b
	ld h, c
	inc bc
	ld a, [$fffc]
	inc bc
	inc bc
	ld h, c
	nop
	ld bc, $e061
	jr nz, .asm_59f3f
	pop bc
	ld [$ff1e], a
	inc e
	rlca
	inc bc
.asm_59f43
	ld [bc], a
	ld [$15], sp
	dec bc
	jr nz, .asm_59f51
	db $10
	dec bc
	jr nz, .asm_59f65
	nop
	rst $38
	ld a, [$ff1f]
	ld c, $3f
.asm_59f54
	ld bc, $502f
	ccf
	nop
	rra
	jr nz, .asm_59f8b
	db $10
	add e
	add e
	ld [de], a
	ccf
	nop
	cpl
	db $10
.asm_59f64
	ccf
.asm_59f65
	ld b, b
	rst $38
	nop
	ld a, a
	inc bc
	rst $38
	inc e
	rst $38
	ld [$ffff], a
	nop
	ld l, a
	db $10
	rst $30
	and h
	add c
	rlca
	rst $38
	inc bc
	rst $38
	inc a
	rst $38
	ret nz
	rst $38
	jr nc, .asm_59f06
	nop
	ld h, [hl]
	inc d
	nop
	ld bc, $f2f2
	dec c
	ld a, [hl]
	ld bc, $20d
.asm_59f8b
	ld [bc], a
	dec bc
	dec d
	scf
	add hl, bc
	cp a
	ret nz
	ld a, a
	jr nz, .asm_59f54
	db $10
	ld [hl], a
	ld b, e
	ld [$9ff], sp
	dec b
	rst $38
	add a
	cp a
	ld c, b
	rst $38
	jr nc, .asm_59fa2
	jr nz, .asm_59f64
	ld b, h
	ld b, b
	rst $38
	inc b
	ld a, a
	add e
	rst $38
	add h
	rst $30
	ld c, b
	adc b
	rst $38
	inc bc
	db $fd
	add b
	ld b, h
	rst $38
	ld b, b
	nop
	ret nz
	ld b, h
	rst $38
	jr nz, .asm_59fc1
	add hl, de
	rst $38
.asm_59fc1
	ld d, $44
	rst $38
	ld hl, $91c2
	ld b, h
	rst $38
	nop
	ld [bc], a
	ld bc, $6ff
	ld h, c
	inc b
	ld b, b
	ld b, b
	and b
	and b
	jr nz, .asm_5a01a
	jr nz, .asm_5a038
	ld [$ff20], a
	ld [$ff20], a
	ld h, b
	and b
	ld b, b
	ld h, b
	ld [hl], b
	db $10
	ret c
	ld [$8460], sp
	ret nc
	add d
	xor d
	add [hl]
	rst $10
	add l
	cpl
	add l
	db $d3
	inc b
	ei
	adc b
	push af
.asm_59ff3
	ld c, b
.asm_59ff4
	ei
	jr nc, .asm_59ff4
	jr nz, .asm_59ff3
	db $10
	db $fd
	rst $38
	dec b
	dec bc
	rst $38
	adc h
	rst $38
	adc b
.asm_5a004
	cp a
	ld b, l
	ld c, b
	rst $38
	inc e
	ld c, [hl]
	rst $38
	ld c, c
	cp a
	ld l, b
	cp $48
	rst $38
	ld c, b
	cp [hl]
	ld c, b
	rst $38
	adc b
	rst $30
	ret z
	rst $38
	jr nc, .asm_5a01a
	db $10
	rst $28
	db $10
	rst $38
	jr nz, .asm_5a020
	and b
	rst $38
	ret nz
	cp a
	ret nz
	add h
	db $e3
	nop
	ld bc, $579
	ld [hl], b
	ld a, b
	sbc b
	adc b
	jr c, .asm_5a03a
	ld b, e
	ld a, [$ff90]
	inc bc
	ld [$ffa0], a
.asm_5a038
	ld [$ff60], a
.asm_5a03a
	ld b, e
	ret nz
	ld b, b
	nop
.asm_5a03e
	ld [$ffc3], a
	add l
	inc d
	jr nz, .asm_5a034
.asm_5a044
	jr nc, .asm_5a03e
	jr .asm_5a044
	inc d
	db $fc
	ld [de], a
	ld e, h
	inc d
	cp b
	ret c
	ld [hl], b
	jr nc, .asm_5a004
	db $10
	ld d, b
	db $10
	add a
	add e
	rlca
	ld hl, sp+$28
	db $fc
	ld [hli], a
	db $fc
	ld a, [$ff50]
	ld bc, $48f8
	ld b, e
	ld hl, sp+$88
	rst $38
	ld l, d
	jr nc, .asm_5a070
	nop
.asm_5a070
	nop
	call nz, Func_e091
	jr z, .asm_5a096
	ld h, b
	ld h, b
	sub b
	ld hl, sp+$88
	ld l, [hl]
	ld d, [hl]
	ld d, l
	ld l, e
	ld a, [hli]
	dec [hl]
	jr nz, .asm_5a0c2
	db $10
	rra
	ld [$180f], sp
	rra
	ld a, h
	ld h, a
	ld a, [$ff8f]
	ld b, b
	ld a, a
	jr nc, .asm_5a0d0
	ld [$100f], sp
	rra
	ld hl, $763f
	ld c, a
	ld h, h
	ld e, h
	jr c, .asm_5a0d5
	nop
	ld [hli], a
.asm_5a09f
	db $10
	ld a, [bc]
	ld bc, $2b20
	jr nz, .asm_5a0dd
	jr nz, .asm_5a0d7
.asm_5a0a8
	ld b, b
	ld d, [hl]
	ld b, c
	ld l, [hl]
	ld b, h
	ld b, c
	ld a, a
	ld bc, $203f
	ld h, a
	rla
	ret nz
	ret nz
	jr nc, .asm_5a0a8
	adc b
	ld hl, sp+$c4
	db $fc
	pop hl
	add c
	ld [hl], b
	add b
.asm_5a0c2
	ld hl, sp+$00
	db $fc
	nop
	cp $01
	db $fd
	rst $38
	add b
	rla
.asm_5a0d0
	rst $28
	sub b
	ld e, a
	and b
	ld e, a
.asm_5a0d5
	ld h, b
	ld a, a
.asm_5a0d7
	ld b, b
	rst $38
	add b
	ld a, a
	ld [$ff1f], a
.asm_5a0dd
	ld a, [$ff0f]
	ld hl, sp+$07
	db $fc
	ld [bc], a
	db $fd
	add e
	add e
	ld [de], a
	ccf
	rst $38
	ret nz
	ret nz
	ld bc, $700
	nop
	rra
	nop
	ld a, a
	nop
	di
	rrca
	rst $18
	jr nc, .asm_5a0fb
	ld b, b
	ld a, a
	ld b, e
	add b
	rst $38
	ld [bc], a
	nop
	rst $38
	ld [bc], a
	ld b, h
	rst $38
	ld bc, $8100
	ld [hl], c
	dec c
	add b
	add b
	ld b, e
	ld b, a
	jr c, .asm_5a14a
	nop
	jr nc, .asm_5a09f
	ld b, b
	ld d, l
	nop
	xor a
	nop
	ld d, l
	rst $38
	nop
	ld bc, $7fb
	rst $0
	ret c
	rlca
	cp $01
	rst $38
	jp Func_20ff
	rst $30
	jr .asm_5a170
	rst $38
	nop
	ld [de], a
	add b
	rst $38
	ld h, b
	rst $38
	db $10
	rst $38
	ld [$cf7], sp
	rst $28
	inc d
	rst $30
	ld a, [bc]
	ld [$d717], a
	ld a, [hli]
	xor d
	ld d, a
	ld [hl], c
	inc c
	ld a, h
	cp $07
	ld bc, $30f
.asm_5a14a
	db $10
	inc c
	xor b
	nop
	push de
	nop
	db $eb
	add h
	call Func_ef43
	db $10
	ld b, e
	rst $30
	ld [$fb0b], sp
	inc b
	rst $38
	inc bc
	rst $38
	inc c
	ld a, [$d435]
	db $eb
	and b
	ld e, a
	add a
	ld [$800b], a
	ld a, a
	nop
	rst $38
	ret nz
	rst $38
	ld hl, sp+$3f
	cp $07
	rst $38
	ld bc, $ed83
	add l
	push af
	inc bc
	ld [$5515], a
	xor d
	and l
	add c
	xor a
	nop
	jp Func_30e
	rlca
	jr .asm_5a1c1
	ret nz
	jp Func_300
	rrca
	inc bc
	ld a, a
	ld bc, $1fe
	rst $38
.asm_5a193
	xor c
	add $0a
	rlca
.asm_5a197
	rst $38
	jr c, .asm_5a197
	jp nz, Func_595aa
	ld d, b
	xor a
	add b
	ld a, a
	ld b, e
	ld bc, $5ff
	inc bc
	cp $05
	ei
	ld a, [bc]
	push af
	push bc
	ld bc, $d01
	rrca
	rst $38
	inc d
	rst $38
	dec b
	cp $82
	rst $38
	ld h, e
	db $fd
	ld d, [hl]
	xor a
	add e
	rst $10
	add hl, bc
	xor c
.asm_5a1c1
	ld d, a
	ld d, [hl]
	xor d
	xor h
	ld d, h
	ld e, h
	and h
	cp b
	ld c, b
	ld l, e
	ld a, [bc]
	ld e, $3e
	pop hl
	rst $38
	inc bc
	rst $38
	rrca
	rst $38
	ld a, $ff
	cp $43
	cp $fc
	ld bc, $f8fc
	ld b, e
.asm_5a1de
	ld hl, sp+$f0
	rrca
	ld [hl], b
	ld [$ff20], a
	ld a, [$ff70]
	add sp, $c8
	ret c
	jr z, .asm_5a193
	ld e, b
	ld d, b
	or b
	and b
	ld h, b
	ld b, b
	ld [hli], a
	ret nz
	inc bc
	ld b, b
	ret nz
	ret nz
	ld b, b
	add e
	add a
	rlca
	ld a, [$ff30]
	ld l, b
	adc b
	ld hl, sp+$08
	ld a, [$ff30]
	push bc
	sub b
	dec b
	ld d, b
	sub b
	ld c, h
	adc h
	ld h, d
	add d
	jp Func_201
	dec b
	cp $02
	db $fc
	ld a, b
	ld h, l
	rst $38
	ld [hl], a
	ld de, $101
	inc bc
	inc bc
	nop
	dec b
	ld [bc], a
	ld a, [bc]
	rrca
	ld a, [bc]
	rlca
	dec b
	ld b, $06
	ld [bc], a
	ld [bc], a
	ld bc, $ec01
	ld e, c
	rla
	jr nc, .asm_5a2a1
	rrca
	adc a
	inc bc
	inc b
	ld c, a
	ld [hli], a
	cp a
	ld [hl], e
	bit 7, c
	rst $28
	ld a, c
	sub [hl]
	sbc [hl]
	sub a
	sub h
	ld h, a
	ld h, h
	rrca
	ld [$f676], sp
	add e
	di
	ld [bc], a
	ld bc, $201
	add $00
	ld a, [de]
	dec h
	ld bc, $2bf0
	nop
	jr z, .asm_5a1de
	xor e
	inc bc
	inc bc
	inc bc
	inc b
	rlca
	ld b, e
	ld [$e00f], sp
	cpl
	db $10
	rra
	db $10
	dec de
	jr .asm_5a286
	jr .asm_5a289
	add hl, de
	rra
	ld h, e
	ld a, [hl]
	add a
	cp $db
	cp $39
	inc [hl]
	jr .asm_5a28a
	adc [hl]
	adc d
	ld a, [hl]
	ld a, a
	ld sp, [hl]
	add hl, de
	ld a, [$f806]
	dec b
	ld a, b
	dec b
	ld a, [$ffca]
	ld [hl], b
	ld a, h
.asm_5a286
	adc h
	db $fc
.asm_5a28a
	add $fe
	call z, Func_8cfc
	db $fc
	ld b, e
	jr .asm_5a28d
	inc c
	ld sp, $b2f1
	di
	and h
	and $44
	ld b, a
	inc bc
	inc bc
	nop
.asm_5a2a1
	ld [bc], a
	nop
	inc h
	ld [bc], a
	nop
	nop
	ld b, h
	inc b
	dec b
	rla
	ld bc, $b08
	inc c
	ld a, [bc]
	add hl, bc
	nop
	db $10
	ld bc, $210
	jr nz, .asm_5a2b9
	ld b, b
.asm_5a2b9
	ld [hli], a
	ld b, b
	ld [hl], l
	ld h, c
	set 7, c
	ld b, $7e
	db $fc
	inc b
	db $e3
	db $e3
	inc e
	rst $38
	ld [$ff44], sp
	nop
	ld [$ff21], a
	ld h, e
	rst $38
	ld [hl], a
	rst $38
	rst $30
	rst $38
	ld l, a
	db $dd
	rst $38
	pop bc
	cp $81
	ld e, d
	ld h, [hl]
.asm_5a2df
	ld a, [hl]
	ld b, d
	rst $38
	ld b, d
	ccf
	nop
	dec de
	inc h
	and $99
	ld a, e
	ld h, a
	inc e
	ccf
.asm_5a2ed
	ld b, $26
	nop
	dec de
	and a
	nop
	sub $25
	ld b, b
	inc hl
	add b
	rrca
	ld b, b
	ret nz
	jr nc, .asm_5a2ed
	ld c, h
	ld a, a
	adc b
	adc a
	adc b
	ld hl, sp+$f0
	rst $38
	rst $38
	rra
	ei
	inc e
	ld b, e
	rst $30
	inc d
.asm_5a30c
	ld a, [bc]
	rst $20
	inc h
	db $e3
	inc h
	rst $20
	jr z, .asm_5a2df
	ld c, h
	ld c, b
	ret
	ret z
	ld [hli], a
	ld c, b
	dec bc
	adc b
	adc b
	add b
	adc b
	sub l
	sub b
	ld a, [de]
	db $10
	rrca
	rrca
.asm_5a325
	inc b
	dec b
	jp Func_e500
	inc bc
	add b
	add b
	ld h, b
	ld [$ffa4], a
	nop
	ld [$32e0], a
	ld hl, sp+$04
	db $fc
	add h
	cp h
	inc c
	db $fc
	ld h, d
	cp $f1
	cp a
	rst $38
	cpl
	sbc $2e
	ret c
	jr z, .asm_5a346
	ld e, h
	ld h, h
	db $fc
	ld a, b
	ld a, [hl]
	adc l
	adc a
	inc b
	add a
	ld bc, $45
	ld c, c
	ld hl, $1332
	inc d
	rla
	inc d
	cpl
	cpl
	ld c, [hl]
	ld c, a
	ld b, [hl]
	ld b, a
	ld h, a
	ld h, a
	inc hl
	inc hl
	dec bc
.asm_5a36a
	ld d, e
	ld [hl], e
.asm_5a36c
	adc c
	ld sp, [hl]
	add c
	ld sp, [hl]
	ld b, h
	ld c, h
	jr .asm_5a36c
	ld [$ffa0], a
	ld b, e
	ld [$ff20], a
.asm_5a379
	ld bc, $20c0
	ld b, a
	ret nz
	ld b, b
	dec b
	ld b, b
	ret nz
	ld h, b
	jr nz, .asm_5a325
	jr nz, .asm_5a30c
	add e
	and l
	nop
	db $e4
	ld bc, $e0e0
	db $f4
	ld hl, $c200
	adc c
	adc a
	rla
	ld h, b
	ld [$ff90], a
	ld a, [$ffe0]
	ld h, b
	or b
	jr nc, .asm_5a36a
	inc c
	db $e3
	inc bc
	ld hl, sp+$c0
	ccf
	ld a, [$ff4f]
	call z, Func_c243
	ld b, c
	pop bc
	add c
	add c
	db $f4
.asm_5a3ae
	ld e, e
	nop
	jr z, .asm_5a379
	ld [bc], a
	dec [hl]
	add hl, bc
	ld [hl], b
	sub b
	ret z
	jr c, .asm_5a3ae
	inc b
	ld hl, sp+$38
	ret nz
	ld b, b
	db $f4
	dec l
	nop
	ld h, $ff
	ld l, h
	ld [hli], a
	ld bc, $2
	inc bc
	ld [bc], a
	ld [hli], a
	inc bc
	ld bc, $301
	ld l, e
	rrca
	jr .asm_5a3ec
	scf
	ccf
	ld d, l
	ld a, h
	ld b, [hl]
	ld a, h
	daa
	jr c, .asm_5a3fc
	db $10
	rrca
	inc c
	inc bc
	inc bc
	adc d
	xor [hl]
	nop
	ld bc, $8ac3
	ld b, $05
	dec b
	ld [$a00], sp
	ld [$4415], sp
	db $10
	rra
	dec bc
	rrca
	ld [$e0f], sp
	add hl, de
	dec de
	inc h
	ccf
.asm_5a3fc
	db $10
	rra
	inc c
	rrca
	add l
	xor c
	ld [bc], a
	ld [bc], a
	ld b, $01
	ld [hli], a
	add hl, bc
	ld [$ff39], a
	ld a, [de]
	dec sp
	ld h, l
	rst $38
	adc [hl]
	cp $1d
	db $fc
	push af
	or $ff
	di
	db $dd
	ld [$101f], sp
	inc de
	dec hl
	ccf
	ld h, $3f
	jr nz, .asm_5a443
	rla
	dec bc
	inc c
	rlca
	add h
	ld a, a
	ld a, a
	cp b
	rlca
	ld a, h
	rlca
	cp $03
	rst $30
	ld [$10fe], sp
	ld hl, sp+$a0
	jr nz, .asm_5a49a
	ld b, b
	ld b, b
	ld [$ffc0], a
	ld [hl], b
	nop
	ld a, [$ff10]
	ld [$ffe0], a
	and l
	ld [$13], a
	add b
	ld a, [$ff60]
	cp b
	add b
	ld hl, sp+$88
	ld a, [$ff70]
	ld a, [$ff08]
	ld hl, sp+$86
	ld a, [hl]
	pop bc
	ccf
	db $e3
	inc a
	db $fc
	ld [hld], a
.asm_5a45e
	jr .asm_5a461
	ld a, [hld]
.asm_5a461
	ld a, d
	inc e
	db $fc
	ld e, a
	rst $38
	db $eb
	scf
	ld e, a
	ld h, c
	ld a, [hl]
	pop bc
	di
	adc h
	ld h, c
	sub d
	ld sp, [hl]
	jr .asm_5a45e
	inc c
	db $eb
	inc e
	ld b, l
	rst $38
	nop
	inc de
	rst $28
	db $10
	sbc $e3
	rst $38
	rlca
	cp $1f
	rst $38
	rst $38
	ld e, a
	rst $38
	cp a
	cp $ff
	ld hl, sp+$1f
	nop
	rlca
	nop
	push bc
	or d
	rlca
	inc e
	jr .asm_5a4c4
	jr nz, .asm_5a4d6
	ld [hli], a
	inc e
.asm_5a49a
	inc e
	ld h, d
	adc h
	adc a
	rlca
	ld bc, $700
	add b
	sbc a
	ld [$ff1f], a
	ccf
	and a
	nop
	ld [hl], $13
	ld b, b
	ld b, b
	ld [hl], b
	ld a, b
	ld c, [hl]
	ld a, a
	add c
	rst $38
	ld [bc], a
	rst $38
	dec b
	rst $38
	adc d
	rst $38
	rst $0
	rst $38
	pop af
	rst $38
	cp $fe
	ld b, h
	db $fc
	ld a, [hl]
.asm_5a4c4
	cp $7e
	ld a, a
	rst $38
	rst $18
	rst $38
	xor l
	db $fc
	cp a
	ld [$ffff], a
	ret nz
	rst $38
	ld b, b
	ld b, l
	rst $38
.asm_5a4d6
	nop
	ld bc, $7fb
	ld b, e
	rst $38
	nop
	ld b, e
	ld a, a
	nop
	inc de
	dec sp
	rlca
	jr z, .asm_5a4fd
	ld bc, $2a20
	ld b, b
	ld [hl], l
	ld b, b
	ld a, a
	add b
	ld a, a
	add [hl]
	ei
	adc e
	ld a, [$708e]
	sbc a
	ld b, e
	ld a, [$ff5f]
	dec b
	ld sp, [hl]
	cpl
	rst $38
	halt
.asm_5a4fd
	add a
	adc a
	ld l, l
	inc b
	add b
	ret nz
	ret nz
	ld [$ff60], a
	inc h
	ld [$ffa7], a
	nop
	ld [hld], a
	ld [$ff29], a
	ld d, $16
	add hl, hl
	cpl
	pop bc
	rst $38
	pop bc
	ccf
	ld b, d
	ld a, $e2
	ld e, $fc
	inc b
	ld hl, sp+$08
	pop af
	add hl, bc
	pop af
	ld de, $31e1
	pop af
	reti
	ld hl, sp+$18
	ld hl, sp+$3c
	db $fc
	inc a
	db $fc
	ld e, $f6
	jp z, Func_22fe
	cp $02
	ld b, [hl]
	rst $38
	ld bc, $8100
	ld b, h
	rst $38
	add d
	ld [bc], a
	add e
	db $fc
	nop
	ld l, $ec
	dec l
	ld [de], a
	sub b
	ld a, [$ff48]
	cp b
	ld [$98f8], sp
	ld hl, sp+$f0
	ld hl, sp+$f8
	add sp, $38
	inc h
	inc e
	inc d
	inc e
	ld [de], a
	inc c
	ld b, [hl]
	ld a, [bc]
	ld c, $0b
	ld e, $12
	inc e
	inc d
	inc a
	inc h
	ld a, b
	ld c, b
	ld a, [$ff90]
	ld [$ff20], a
	adc a
	push de
	rst $38
	ld [hl], c
	dec de
.asm_5a571
	ld bc, $701
	ld b, $08
	ld [$101c], sp
	ld a, $30
	ld a, a
	ld l, b
	ld a, a
	ld d, a
	rst $38
	db $eb
	rst $18
	push af
	adc a
	xor e
	add a
	rst $30
	add e
	ei
	add e
	rst $38
	add c
	rst $38
	ld c, c
	ld b, b
	ld a, a
	dec bc
	ld h, b
	ld a, a
	sub b
	sbc a
	add c
	rst $28
	add e
	cp $87
	db $fc
	ld b, e
	ld c, a
	ld a, c
	inc bc
	ld e, a
	ld [hl], c
	ccf
	ld sp, $3f43
	jr nz, .asm_5a571
	sbc d
	ld b, $8c
	di
	or d
	pop bc
	ret nz
	add a
	add c
	ld h, l
	ld [$ff2f], a
	inc bc
	inc bc
	dec c
	inc c
	ld [de], a
	db $10
	dec a
	jr c, .asm_5a631
	ld b, d
	pop af
	add c
	ld sp, [hl]
	pop bc
	rst $38
	ld [hld], a
	rst $38
	adc h
	ld a, a
	nop
	ld a, a
	ld b, b
	rst $38
	pop bc
	ld a, $2e
	rra
	pop de
	rrca
	ld [$f407], a
	inc bc
	ld a, [$ff01]
	add c
	rst $38
	add [hl]
	cp $cd
	ld hl, sp+$1e
	ld a, [$ff3d]
	ld [$ff3e], a
	ld [$ff43], a
	ld a, a
	ret nz
	ld bc, $c0ff
	ld b, [hl]
	rst $38
	add b
	ld a, [bc]
	nop
	rst $38
	nop
	rst $38
	inc bc
	rst $38
	inc b
	rst $38
	ld [$88ff], sp
	ld b, h
	rst $38
	sub b
	ld b, e
	ld c, b
	rst $38
	ld [$ff26], sp
	inc hl
	rst $38
	dec b
	rst $38
	ld [bc], a
	rst $38
	dec b
	ld h, c
	dec c
	jr nc, .asm_5a646
.asm_5a60e
	add $c7
	ret c
	jr .asm_5a60e
	inc hl
	db $fc
	ld b, $f9
	add hl, bc
	ld b, e
	ld hl, sp+$1f
	dec c
	db $fc
	rlca
	db $fc
	ld b, a
	sbc [hl]
	sbc e
	ld a, [hl]
	ld h, e
	rst $38
	add e
	ld c, b
	rst $38
	nop
	ld a, [bc]
	ld [$ff1f], a
	inc e
	inc bc
	inc bc
	add c
	nop
	ld b, b
	nop
	or c
	nop
	ld c, b
	rst $38
	nop
	dec c
	inc bc
	rst $38
	inc c
	rst $38
	jr nc, .asm_5a644
	ret nz
.asm_5a646
	rra
	dec de
	add [hl]
	inc b
	rst $18
	jr .asm_5a64c
	ld b, e
.asm_5a64e
	jr nz, .asm_5a64e
	ld bc, $fc10
	rst $0
	sub c
	inc b
	ld [$ffff], a
	cp b
	rst $38
	ld e, [hl]
	ld h, e
	dec b
	inc b
	ld b, $04
	add l
	inc b
	ld b, $43
	inc b
	rlca
	ld b, $88
	adc a
	ld c, b
	ld c, a
	jr z, .asm_5a61c
	inc e
	and [hl]
	sbc [hl]
	rlca
	ld a, $f8
	db $fd
	nop
	db $fd
	rst $38
	nop
	nop
	ld bc, $fe43
	ld [bc], a
	rra
	db $fc
	inc b
	db $e4
	inc b
	ld [$ff02], a
	db $f2
	jp nz, Func_21f0
	ld sp, [hl]
	ld bc, $81f8
	ld a, [hl]
.asm_5a693
	ld h, d
	ld e, $12
	ld e, $1a
	rrca
	rlca
	ld [hl], b
	ld h, b
	db $eb
	add e
	rst $30
	inc b
	rst $38
	ld [$c6], sp
	xor h
	xor e
	nop
	ld [$8000], sp
	ld [hli], a
	ld b, b
	ld [$ff24], a
	ret nz
	jr nz, .asm_5a651
	jr nz, .asm_5a693
	ld [de], a
	db $d3
	inc e
	cp $08
	cp $8c
	rst $38
	ld h, b
	ld a, a
	ld de, $891f
	rrca
	ld [hl], l
	rlca
	or $3a
	rst $0
	dec b
	di
	inc sp
	ei
	ld a, [bc]
	db $fd
	ld d, d
	rst $18
	ret c
	daa
	ld [hl], $23
	dec b
	ld bc, $200
	ld l, l
	dec b
	inc bc
	inc bc
	jr c, .asm_5a71a
	ret nz
	ret nz
	and l
	nop
	ld h, h
	dec bc
	adc b
	ld [$4c4], sp
	jp nz, Func_cf02
	dec c
	sbc d
	db $10
	db $f4
	ld [$ff76], a
	inc hl
	add b
	jp nz, Func_8f81
	sub d
	dec de
	ld h, b
	ld h, b
	db $fc
	ld [bc], a
	db $fd
	add l
	rst $38
	add c
	ld a, a
	ld h, e
	dec e
	dec e
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	inc b
	inc b
	jr .asm_5a728
	ld h, b
	ld h, b
	nop
	add b
	sub e
	call nz, Func_58001
	ld b, b
	rst $38
.asm_5a71a
	ld l, a
	ld [hli], a
	ld bc, $80d0
	ld [$3030], sp
	ld c, b
	ld a, b
	ld b, h
	ld a, h
	ld b, [hl]
	ld a, [hl]
.asm_5a728
	cpl
	ld [hli], a
	ccf
	dec b
	ld a, [hl]
	ld e, [hl]
	ld a, b
	ld c, b
	ld [hl], b
	ld d, b
	inc hl
	jr nz, .asm_5a758
	ld b, b
	dec h
	add b
	inc bc
	ret nz
	add b
	ld a, [$ff80]
	ld b, e
	ld a, a
	ld b, b
	ld [$ff23], a
	cpl
	jr nz, .asm_5a77a
	jr nz, .asm_5a761
	db $10
	dec c
	ld [$1e1e], sp
	ccf
	ccf
	ld e, a
	ld a, a
	add a
	db $fd
	jr nc, .asm_5a786
	ld [hl], b
	ld [hl], b
.asm_5a758
	ld hl, sp+$f8
	cp h
	db $fc
	sbc a
	rst $30
	ld e, a
.asm_5a761
	ld a, e
	ccf
	dec a
	rst $38
	rst $38
	ld b, e
	cp $3e
	add hl, bc
	call c, Func_ec3c
	cp h
	ld d, h
	ld a, b
	inc l
	jr c, .asm_5a791
	jr .asm_5a7b8
	rrca
	ld [$704], sp
	inc b
.asm_5a77a
	ld b, $04
	inc bc
	and h
	rlc e
	ld a, h
	ld a, h
	add e
	add e
	sub b
	nop
.asm_5a786
	nop
	dec bc
	nop
	rlca
	nop
	rra
	nop
	ld a, a
	nop
	cp $00
.asm_5a791
	push af
	nop
	xor d
	xor b
	add c
	inc bc
	rst $10
	add e
	db $fc
	ld c, $0f
	rlca
	rla
	inc de
	cpl
	inc l
	ccf
	jr z, .asm_5a7c5
	inc de
	rst $20
	db $e4
	add a
	add a
	inc bc
	ld l, [hl]
	ld bc, $81
	ld b, e
	rst $38
	nop
	db $10
	cp $00
	ld d, l
	nop
.asm_5a7b8
	xor e
	ld bc, $256
	add h
	add h
	ld h, h
	ld h, h
	ret c
	ret c
	jr c, .asm_5a7fc
	jr nc, .asm_5a7e8
	db $10
	dec d
	jr .asm_5a7da
	ld e, $10
	rra
	db $10
	dec de
	nop
	db $fd
	ld [$4fd], sp
	cp $04
	cp [hl]
	ld b, $5d
	dec b
	xor b
	ld [$a3], sp
	ld d, b
	inc bc
	ld h, b
	jr nz, .asm_5a7a5
	ret nz
	xor e
	nop
.asm_5a7e8
	ld b, $00
	ld b, b
	ld b, e
	ld b, b
	ret nz
	rlca
	ret nz
	ld a, [$ff30]
	db $ec
	ld [bc], a
	pop bc
	adc h
	nop
	dec d
	nop
	ccf
.asm_5a7fc
	add e
	db $dd
	ld hl, sp+$18
	ld [$ff60], a
	add b
	add b
	ld [hl], c
	nop
	inc bc
	add e
	ei
	add [hl]
	nop
	xor c
	dec c
	xor b
	nop
	ld d, l
	ld bc, $109
	add l
	add c
	ld h, d
	ld h, b
	dec e
	jr .asm_5a823
	rlca
	sub d
	xor e
	inc c
	inc bc
	rrca
	rrca
.asm_5a823
	ccf
	inc a
	rst $18
	di
	xor a
	rst $38
	sbc $fe
	db $fc
	ld a, a
	inc de
	ld a, $3f
	dec [hl]
	ccf
	dec hl
	ccf
	cp h
	inc a
	call z, Func_3cc8
	jr c, .asm_5a85c
	inc e
	rrca
	ld b, $0f
	dec bc
	rrca
	inc c
	ld [hli], a
	rlca
	add $d3
	ld [bc], a
	rrca
	nop
	ld a, a
	add h
	ei
	ld [$1ffa], sp
	push af
	ccf
	ld [$5f7f], a
	ld a, a
	cp h
	ld b, h
	rst $38
	ld hl, sp+$00
.asm_5a85c
	db $fd
	ld a, [bc]
	ld a, a
	ld a, a
	ld hl, sp+$fe
	jr nc, .asm_5a8a5
	db $10
	ld e, $08
	inc c
	inc b
	xor b
	ld bc, $313
	ld [$ffe0], a
	ld a, [$ff10]
	ld b, e
	ld a, [$ff90]
	dec de
	ld [$ffe0], a
	add b
	add b
	jr c, .asm_5a8b5
	adc b
	ld hl, sp+$c8
	ld hl, sp+$48
	ld hl, sp+$c8
	ld hl, sp+$60
	ld [$ff80], a
	add b
	ld h, b
	ld h, b
	ret nc
	ret nc
	ld a, [$ffd0]
	ld hl, sp+$c8
	cp b
	adc b
	add e
	sbc l
	ld b, e
	ret nz
	ld b, b
	nop
	and b
	ld [hli], a
	jr nz, .asm_5a89f
	db $10
	db $10
.asm_5a89f
	sub b
	ld b, l
	db $10
	ld a, [$ff1a]
	sub b
.asm_5a8a5
	ld [$ffe0], a
	ld d, b
	ld a, [$fff8]
	ld hl, sp+$fc
	db $fc
	ld a, l
	pop bc
	ld hl, sp+$c0
	ld sp, $1221
	ld [de], a
	adc h
	adc h
	ret nz
	ret nz
	ld h, b
	ld h, b
	jr nz, .asm_5a8df
	rst $0
	ld bc, $ff23
	ld [hl], b
	inc hl
	ld bc, $323
	inc h
	rlca
	inc b
	inc bc
	rrca
	rrca
	dec bc
	rrca
	ld b, h
	dec bc
	dec c
	ld b, e
	inc b
	rlca
	add hl, de
	inc bc
	ld [bc], a
	rlca
	inc b
	rlca
	dec b
	ld b, $0a
.asm_5a8df
	rrca
	dec bc
	inc bc
	rla
	rla
	dec d
	dec b
	ld d, $03
	ld a, [bc]
	add hl, bc
	add hl, bc
	nop
	ld [$404], sp
	ld [bc], a
	ld [bc], a
	jp Func_5bdb1
	dec bc
	jr nz, .asm_5a927
	ld [hld], a
	ld d, d
	ld [hl], l
	sub l
	call nc, Func_d2b4
	or d
	call nz, Func_583b4
	ld [$ff00+c], a
	and d
	ld b, $e0
	inc h
	cp b
	ld a, h
	or b
	ld [hl], b
	ret nz
	xor b
	cp c
	rrca
	add d
	add b
	add l
	add b
	jp nz, Func_e540
	ld sp, $eff
	rst $38
	nop
	cp $01
	db $fc
	rst $38
	inc bc
	dec bc
	ld hl, sp+$07
	ld h, b
	rst $38
.asm_5a927
	ret nz
	rst $38
	ld sp, $e3f
	ld c, $00
	add b
	ld h, c
	inc de
	ret nz
	ret nz
	jr nc, .asm_5a967
	cpl
	ccf
	ld de, $91f
	rrca
	rlca
	ld b, $07
	inc b
	inc c
	ld [$a0d], sp
	rlca
	rlca
	xor a
	nop
	inc bc
	inc bc
	ld h, h
	ld h, h
	ld a, [de]
	ld a, [de]
	jp Func_58500
	ld bc, $404
	dec h
	ld [bc], a
	ld [$ff32], a
	inc bc
	inc bc
	dec hl
	ld [bc], a
	ld d, l
	ld b, $2f
	ld [$115e], sp
	cp l
	inc de
	ld a, e
	daa
	rst $30
	ld c, a
.asm_5a967
	db $fd
	rra
	ld [$ff1f], a
	db $e3
	rst $38
	rst $20
	db $fc
	push bc
	db $fc
	dec d
	ld a, [$ff6a]
	ld [$ffd5], a
	add b
	ld a, [hli]
	nop
	dec d
	nop
	ld a, [hli]
	nop
	db $10
	nop
	and $e7
	reti
	ccf
	ld sp, [hl]
	ld b, h
	rlca
	ei
	rlca
	cp $07
	ld a, b
	ld [$b070], sp
	ret nz
	ret nz
	adc e
	nop
	rlca
	nop
	nop
	inc h
	ld [bc], a
	nop
	nop
	inc h
	inc b
	ld [$ff44], a
	dec c
	dec c
	rra
	ld d, $1f
	db $10
	cp $e1
	ei
	add a
	rst $28
	rra
	cp a
	ld a, a
	ld a, [hl]
	rst $38
	cp $ff
	db $fd
	rst $38
	ld [$ff00+c], a
	cp $8c
	db $fc
	sbc h
	sbc h
	dec bc
	rrca
	ld [$a40f], sp
	rlca
	ld d, h
	rlca
	xor h
	rlca
	ld e, b
	rrca
	xor b
	rrca
	ld d, b
	rra
	or b
	rra
	jr nz, .asm_5a9d4
	ld b, b
	ld a, a
	ld b, b
	rst $38
	ld hl, sp+$ff
	or $ff
	pop bc
	pop hl
	pop bc
	pop bc
	add e
	add d
	ld [bc], a
	inc bc
	ld bc, $3
	add a
	nop
	ld c, c
	add h
	reti
	inc de
	inc b
	inc b
	add h
	add h
	xor b
	xor b
	ld e, b
	ld e, b
	ld [$4008], sp
	ld b, b
	ld [$ffa0], a
	ld a, [$ff90]
	ret nc
	jr nc, .asm_5aa11
	ld a, [$ff43]
	and b
	ld [$ff43], a
	ld b, b
	ret nz
	xor a
	nop
	ld b, [hl]
	inc c
	add b
	add b
	ld h, b
	ld [$ff3a], a
.asm_5aa11
	ret nc
	ld e, l
	xor b
	ld a, [hli]
	ret c
	dec d
	db $ec
	db $fc
	rrca
	ld sp, [hl]
	ld c, $fe
	ld b, e
	ld [$1f8], sp
	inc e
	db $e4
	ld b, e
	db $fc
	db $f4
	inc c
	ld [$ff1c], a
	jr z, .asm_5aa29
	ld a, [$fff0]
	xor e
	nop
	add hl, bc
	add hl, bc
	ld b, b
	ld b, b
	ld d, b
	ld d, b
	inc l
	inc l
	nop
	ld [bc], a
	inc c
	inc c
	inc hl
	db $10
	and a
	nop
	call nc, Func_8025
	dec b
	ld b, b
	ret nz
	jr nc, .asm_5a9fd
	ld [$4388], sp
	inc b
	ld b, h
	ld bc, $242
	rst $0
	nop
	db $dd
	inc b
	ld e, h
	inc b
	xor b
	ld [$858], sp
	or b
	db $10
	ld [$ff20], a
	ret nz
	ld b, b
	cp c
	nop
	ld c, b
	rst $38
	db $ec
	ld bc, $8384
	nop
	ld [bc], a
	add h
	add e
	ld [bc], a
	dec b
	nop
	inc bc
	jp Func_c781
	add l
	ld bc, $100
	db $ec
	ld b, h
	jr z, .asm_5aa86
.asm_5aa86
	ld d, h
	nop
	cp d
	nop
	ld a, h
	nop
	cp d
	nop
	ld e, l
	nop
	xor a
	nop
	ld d, $01
	dec l
	ld [bc], a
	ld e, e
	dec b
	cp [hl]
	inc bc
	ld a, l
.asm_5aa9b
	rlca
	db $f2
	rrca
	ld [hl], l
.asm_5aa9f
	rrca
	db $eb
	rra
	ld sp, [hl]
	dec de
	ret nc
	add hl, hl
	ld a, [$ff10]
	ret nc
	jr nz, .asm_5aa9b
	jr .asm_5aa85
	jr z, .asm_5aa9f
	inc e
	db $fc
	rra
	db $fd
	rlca
	cp e
	rlca
	ld e, a
	inc bc
	cp a
	ld bc, $5f
	cpl
	nop
	rla
	nop
	ld a, [bc]
	nop
	dec b
	nop
	ld [$81c4], sp
	nop
	dec b
	ld a, d
	push bc
	and e
	nop
	rrca
	add h
	xor a
	db $10
	dec d
	nop
	xor d
	nop
	ld e, a
	nop
	cp a
	nop
	rst $38
	dec b
	ld [$d71f], a
	ld a, a
	xor a
	rst $38
	ld a, a
	ld [hli], a
	rst $38
	inc bc
	ld a, a
	rst $38
	di
	rst $38
	ld b, l
	pop hl
	di
	jp Func_e087
	jr z, .asm_5ab2a
	ld a, a
	dec [hl]
	ccf
	ld b, [hl]
	ld e, [hl]
	ld b, $0f
	rrca
	rra
	rra
	ccf
	cp a
	rst $38
	ld a, a
	ld a, a
	rra
	rra
	cp a
	and b
	rst $38
	ld [$ffff], a
	ld hl, sp+$bf
	ld a, a
	rst $38
	rra
	ei
	rlca
	ld e, a
	nop
	xor a
	nop
	ld d, l
	nop
	xor d
	nop
	dec b
	nop
	nop
	jp c, $Func_2f00
	and a
	nop
	ld a, [hld]
	nop
	xor b
	add h
	xor e
	rlca
	db $fd
	nop
	ei
	ld d, h
	xor a
	ld a, [$eda2]
	ld a, [hli]
	rst $38
	dec c
	cp $ff
	db $fc
	db $fc
	ret nz
	ld [$ff80], a
	ret nz
	db $10
	sub b
	and e
	jp z, Func_800d
	add c
	jp Func_ffe7
	rst $38
	db $e3
	ld [$ff00+c], a
	db $e3
	ld [hli], a
	rst $30
	rla
	rst $38
	ccf
	add e
	and d
	inc b
	rst $30
	ld hl, sp+$ff
	nop
	cp $a4
	pop af
	ld [$51], sp
	inc bc
	nop
	ld b, c
	nop
	and d
	nop
	ld d, c
	or [hl]
	nop
	call Func_a3
	db $f4
	ld b, $54
	nop
	xor b
	nop
	dec d
	nop
	adc d
	call nz, Func_3b01
	ld [$ff34], a
	rst $10
	nop
	rst $38
	nop
	cp a
	ld b, b
	rst $38
	and b
	ld e, a
	ld a, [$ffbe]
	add sp, $ff
	ret nc
	xor a
	ld hl, sp+$36
	db $fd
	inc [hl]
	ld a, a
	add hl, sp
	ld a, $3c
	ccf
	dec sp
	ld a, $3e
	dec a
	dec sp
	ld a, [hl]
	ld a, [hl]
	ld a, l
	ld a, e
	cp $ff
	call c, Func_fcdb
	cp a
	ld a, b
	or $78
	rst $28
	ld a, [$fffe]
	ld [$ffff], a
	ret nz
	ld a, a
	add b
	rst $30
	and h
	ld bc, $a65
	xor d
	nop
	ld b, l
	nop
	xor d
	nop
	pop de
	nop
	add sp, $00
	ret nc
	jp Func_5a501
	cp d
	nop
	ld l, l
	nop
	inc d
	add h
	di
	ld [bc], a
	ld [$fc00], a
	and h
	nop
	ld sp, [hl]
	nop
	cp $c4
	add c
	ld [bc], a
	db $fd
	and h
	pop bc
	db $10
	push de
	nop
	and d
	nop
	rst $10
	nop
	ld l, a
	add b
	rst $30
	nop
	db $eb
	nop
	push de
	nop
	ld [$ff00+c], a
	nop
	call nc, Func_9383
	add $01
	ld l, c
	nop
	ld d, h
	add [hl]
	ld bc, $5f
	ld d, h
	call nz, Func_2b5
	ld a, [$f400]
	call nz, Func_8900
	ld bc, $a8
	db $f4
	cpl
	nop
	nop
	add [hl]
	adc a
	or d
	nop
	dec hl
	nop
	add b
	ld hl, sp+$32
	sbc c
	rst $38
	ld h, d
	ld d, $01
	ld [bc], a
	ld [bc], a
	dec b
	inc b
	ld [bc], a
	ld [$809], sp
	rrca
	db $10
	rra
	db $10
	ld d, $19
	db $10
	rra
	rrca
	rrca
	inc bc
	inc bc
	ld [bc], a
	inc bc
	inc hl
	ld bc, $43ec
	ld [$ff27], a
	ld [$fff0], a
	xor h
	inc c
	ld d, l
	inc bc
	xor l
	ld bc, $5fd
	pop hl
	add hl, de
	adc e
	ld a, c
	dec bc
	ld sp, [hl]
	rst $28
	pop af
	cp [hl]
	pop af
	ld e, a
	ld a, [$ffbf]
	ld a, [$ff0f]
	ld hl, sp+$1f
	ld hl, sp+$af
	add sp, $77
	ld h, h
	dec hl
	inc h
	scf
	jr nz, .asm_5ac76
	db $10
	rrca
	inc c
	add e
	di
	ld [$ff2b], a
	rrca
	inc c
	rra
	jr nc, .asm_5ac6a
.asm_5ac63
	ld b, b
	ld c, e
	ld b, h
	ld e, $8f
	rst $38
	sbc a
.asm_5ac6a
	pop de
	or b
	pop hl
	and b
	ld b, e
	ld b, d
	ld c, a
	ld b, c
	ld a, a
	ld c, b
	add hl, sp
	daa
.asm_5ac76
	rra
	ld e, $0b
	ld [$1011], sp
	dec e
	db $10
	rla
	jr .asm_5ac8a
	ld c, $06
	rlca
	ld [$c09], sp
	ld a, [bc]
	rlca
	ld b, $8b
	nop
	inc e
	dec e
	jp Func_f8c7
	jr c, .asm_5ac63
	jr nz, .asm_5ac94
	ld h, b
	db $dd
	ld b, [hl]
	sub d
	ld [hl], d
	ei
	rlca
	ld a, a
	add c
	rst $38
	add b
	cp $b9
	jp nz, Func_c846
	ld c, b
	pop af
	jr nc, .asm_5aca6
	nop
	ld b, e
	rst $38
	nop
	add hl, bc
	db $fc
	adc a
	ld hl, sp+$ff
	or a
	cp a
	cp b
	cp a
	ld b, h
	rst $38
	ld a, a
	inc b
	ccf
	ld l, a
	sbc a
	ei
	add a
	ld b, e
	rst $38
	ld b, b
	inc bc
	ld a, a
	ret nz
	rst $38
	add b
	ld c, c
	rst $38
	nop
	dec c
	db $fd
	rra
	inc bc
	rst $38
	inc a
	db $fc
	adc b
	ld a, b
	ld a, [$fff0]
	ld l, c
	dec de
	pop hl
	pop af
	ld a, $0f
	ld a, b
	rlca
	rst $38
	inc bc
	call c, Func_d02d
	ld sp, $e9e8
	ld l, l
	cp $ff
	ret nz
	rst $38
	nop
	rst $38
	ret nz
	ld [hl], a
	ccf
	ld sp, [hl]
	add hl, bc
	rst $38
	ld b, $43
	rst $38
	nop
	dec bc
	ld [$1515], a
	ld [$fd02], a
	rrca
	rst $38
	or $fe
	ld c, $fe
	inc hl
	rst $38
	rra
	cp $ff
	ld hl, sp+$ff
	ld [$ffff], a
	rrca
	cp $91
	ld a, c
	and a
.asm_5ad19
	ld h, h
	rst $0
	jr nz, .asm_5ad19
	ld d, e
	ld a, [$ff4f]
	and c
	ld a, a
	ld e, a
	cp a
	xor e
	ld d, h
	ld d, a
	xor b
	and a
	ld e, b
	pop af
	cp $0c
	rrca
	ld [hli], a
	inc bc
	nop
	ld [bc], a
	add a
	nop
	cp d
	ld b, $03
	rlca
.asm_5ad38
	ld a, [de]
	jr c, .asm_5ad38
	ld [$ff5a], a
	ld b, e
	ret nc
	ld e, a
	ld [$ff24], a
	ret z
	ld e, c
	adc $f8
	ld c, a
	rst $38
	ld b, a
	cp [hl]
	ld b, a
	ld a, l
	add a
	cp $87
	ld hl, sp+$8f
	db $fc
	rrca
	rst $30
	dec de
	cp d
	ld d, [hl]
	ld d, [hl]
	xor d
	xor h
	ld d, h
	ld e, b
	cp b
	ld h, b
	ld [$ffa0], a
	ld [$ff90], a
	ld a, [$ff88]
	ld hl, sp+$43
	inc b
	db $fc
	cp $0f
	ld h, d
	sbc [hl]
	sub d
	adc [hl]
	add d
	ld c, $a4
	call c, Func_fcc4
	jp z, Func_d2fe
	cp $e2
	cp $43
	ld bc, $43ff
	add d
	ld a, a
	dec bc
	add a
	ld a, a
	ld a, [de]
	cp $e1
	rst $38
	ld a, c
	add a
	ld c, $96
	ld hl, sp+$f8
	and h
	rst $18
	ld [$a0c0], sp
	jr nz, .asm_5ade8
	db $10
	cp b
	ld [$8f8], sp
	ld b, e
	db $fc
	inc [hl]
	call z, Func_fc04
	ld hl, sp+$f8
	add e
	rlc e
	ld b, b
	ret nz
	ld b, b
	ret nz
	db $f4
	dec l
	nop
	inc e
	inc bc
	ret nz
	ret nz
	jr nz, .asm_5ad97
	rst $8
	add d
	rst $38
	db $ec
	ld bc, $203
	ld [bc], a
	inc bc
	ld [bc], a
	ld b, a
	rlca
	inc b
	ld b, e
	inc bc
	ld [bc], a
	dec e
	rrca
	rrca
	ld de, $2111
	ld [hli], a
	ld b, a
	ld b, h
	ld b, a
	ld b, a
	adc b
	adc b
	xor b
	adc b
	reti
	adc c
	ld l, c
	ld c, c
	ld a, a
	ld b, [hl]
	ld a, $25
	add hl, sp
	ld l, $12
	dec e
	ld hl, $203e
	ccf
.asm_5ade8
	ld b, l
	ld b, b
	ld a, a
	db $ec
	rra
	rra
	ld l, d
	ld h, d
	db $dd
	db $10
	ld [hl], l
	jr nz, .asm_5ada3
	ld b, c
	dec d
	ld b, d
	ld l, c
	add d
	ld b, l
	ld a, e
	add h
	ld b, e
	cp e
	ld b, h
	rla
	db $db
	inc h
	db $dd
	and d
	cp h
	jp Func_c2bd
	db $fc
	add [hl]
	ld hl, sp+$07
	ld a, [$ff0f]
	ld [hl], b
	adc a
	and b
	ld e, a
	ld b, b
	cp a
	add e
	add e
	ld b, $00
	rst $38
	nop
	rst $38
	ld bc, $3ff
	and [hl]
	rst $18
	dec b
	rlca
	rlca
	ld [$d08], sp
	ld a, [bc]
	ld b, e
	ld [$f], sp
	db $10
	ld b, h
	rla
	jr .asm_5ae7c
	db $10
	rra
	ld b, e
	ld [$110f], sp
	inc a
	ccf
	db $eb
	jp Func_55
	cp e
	nop
	ld a, a
	nop
	add e
	inc a
	jr c, .asm_5ae14
	ld [$ff1f], a
	ret nz
	ccf
	ld b, e
	add b
	ld a, a
	inc de
	ld b, $ff
	add hl, bc
	rst $38
	db $10
	rst $38
	sub b
	ld a, a
	and e
	ld a, a
	rst $20
	inc a
	ld l, a
	cp b
	cp a
	ld [hl], b
	ld e, a
	or b
	sbc [hl]
	ld [hl], b
	ld b, l
	inc e
	ld a, [$ff00]
	ld c, $44
	ld hl, sp+$0f
	ld b, e
	rra
	ld a, [$ff07]
	dec sp
	pop hl
	ld [hl], c
	pop bc
	db $e3
	add d
	db $e3
.asm_5ae7c
	ld [bc], a
	ld h, a
	dec de
	ret nz
	ret nz
	jr nc, .asm_5aeb3
	ld c, b
	adc b
	ld [hl], $c6
	dec e
	pop hl
	ld c, $f0
	rlca
	ld hl, sp+$0b
	db $f4
	ld b, a
	ld hl, sp+$22
	db $fd
	jr .asm_5ae96
	inc e
	rst $38
	adc [hl]
	rst $38
	ld b, e
	rst $0
	ld a, a
	ld [$3fe3], sp
	di
	ccf
	ld l, c
	cp a
	inc d
	rst $38
	inc de
	jp Func_e0d9
	inc h
	rst $38
	ld bc, $80ff
	rst $38
.asm_5aeb1
	ld [$ffff], a
.asm_5aeb3
	ld sp, [hl]
	rra
	cp $06
	db $fc
	inc b
	jr .asm_5aec5
	ld a, [bc]
	ld [$1014], sp
	jr z, .asm_5aee3
	ld sp, .asm_58921
	ld b, c
	ld d, e
	ld b, d
	and e
	add d
	rst $10
	add h
	and a
	add h
	rst $10
	inc b
	ld b, e
.asm_5aed2
	rst $38
	add hl, bc
	ld bc, $ff8
	or e
	nop
	ld d, $e0
	ld c, e
	ld b, b
	ld b, b
	and b
	jr nz, .asm_5aeb1
	db $10
	add sp, $08
	jr z, .asm_5aeae
	add h
	ld [hl], h
	ld b, d
	cp d
	ld [hli], a
	jp c, $Func_dd21
	ld de, $98ed
	and $c8
	rst $30
	call z, Func_5acf3
	di
	inc h
	ei
	or $ff
	add hl, de
	ld sp, [hl]
	and b
	ld [$ff40], a
	ret nz
	add b
	add [hl]
	ld c, $0d
	inc de
	ld e, $23
	ld a, $3f
	ld a, $43
	ld a, d
	ld b, e
	ld [hl], d
	or e
	ld [$ff00+c], a
	cp h
	db $e4
	db $fc
	inc [hl]
	jp [hl]
	add hl, hl
	ret
	ld c, c
	db $d3
	ld d, e
	sub h
	sub [hl]
	or h
	and h
	ld a, b
	ld c, b
	ld a, [$ff90]
	ld [$ffa0], a
	db $f4
	add hl, hl
	nop
	nop
	ld bc, .asm_58040
	ld b, h
	jr nz, .asm_5aed2
	ld c, $e0
	inc d
	call c, Func_de1a
	sub d
	ld a, [$7a52]
	ld b, [hl]
	ld a, d
	ld c, h
	ld [hl], h
	ld l, h
	ld [hl], h
	ld b, e
	call nc, Func_165c
	sbc h
	inc a
	ld hl, sp+$78
	ld c, h
	ld b, h
	adc h
	add h
	sbc [hl]
	add d
	cp a
	add c
	cp a
	ld h, c
	cp $11
	sbc $2a
	call c, Func_e0bc
	and b
	ld b, b
	and h
	ld bc, $ff1f
	ld [hl], d
	ld bc, $1
	ret
	add c
	ld bc, $18
	ld [hli], a
	inc h
	nop
	ld [bc], a
	ld [hli], a
	ld b, d
	rrca
	ld b, c
	ld b, c
	ld b, b
	ld b, b
	ld c, d
	ld b, b
	dec h
	jr nz, .asm_5afa4
	jr nz, .asm_5afb1
	jr nz, .asm_5af99
	db $10
.asm_5af7f
	ld e, $11
	ld b, e
	rrca
	add hl, bc
	inc bc
	rlca
	inc b
	inc bc
	ld [bc], a
	call nc, Func_2ab
	nop
	ld bc, .asm_58301
	ld [bc], a
	inc bc
	inc bc
	inc b
	rlca
	dec b
	ld b, $67
	dec e
.asm_5af99
	inc c
	inc c
	inc de
	inc de
	ld de, $1611
	rla
	ld a, b
	ld a, [$200]
	nop
	inc b
	ret nz
	add b
	ld b, b
	ld b, b
	jr nc, .asm_5afdd
	jr .asm_5afc7
	jr z, .asm_5afd9
.asm_5afb1
	inc h
	inc h
	ld b, [hl]
	ld b, h
	ld b, e
	ld b, e
	inc hl
	ld b, b
	inc c
	ret nz
	ret nz
	jr nz, .asm_5b01e
	ld h, b
	jr nz, .asm_5afd1
	sub b
	add h
	adc h
	ld bc, $3
.asm_5afc7
	ld [hli], a
	db $10
	ld [$ff22], a
	ld [$408], sp
	inc d
	add a
	sub a
.asm_5afd1
	add h
	adc l
	ld b, b
	ld b, [hl]
	jr nz, .asm_5aff7
	db $10
	db $10
.asm_5afd9
	inc c
	inc c
	rrca
	dec bc
.asm_5afdd
	rrca
	ld [$407], sp
	dec bc
	rrca
	inc a
	dec a
	ld [$ffc3], a
	ld b, l
	add d
	ld [bc], a
	add l
	adc l
	ld [bc], a
	nop
	ld b, e
	rrca
	nop
	inc b
	nop
	jr nc, .asm_5b065
	jr .asm_5af7f
.asm_5aff7
	ld b, e
	sbc h
	add h
	ld [$30f], sp
	rrca
	ld [bc], a
	ld b, $01
	ld a, [bc]
	nop
	dec b
	ld h, d
	ld [bc], a
	adc d
	nop
	ld [hl], h
	ld l, d
	inc bc
	add c
	nop
	ld a, a
	cp $84
	nop
	ccf
	add [hl]
	add e
	inc bc
	ld [bc], a
	nop
	ld a, [hl]
	rst $38
	add l
	nop
	ld d, d
	dec b
	rrca
.asm_5b01e
	rrca
	ld bc, $5
	inc bc
	and a
	nop
	ld d, b
	ld c, $ff
	ld a, a
	rst $38
	nop
	rst $38
	rst $38
	ld [bc], a
	db $fc
	ld d, b
	xor b
	and b
.asm_5b034
	ld e, b
	ld [$f045], sp
	nop
	ld h, h
	inc c
	ld h, b
	ld h, b
	ret nc
	sub b
	ret nc
	inc de
.asm_5b041
	jr c, .asm_5b05f
	and b
	ld [hl], b
	add c
	ld bc, $c303
	db $e3
	ld [$ff41], a
	rlca
	inc c
	inc b
	ld d, [hl]
	ld a, [bc]
	daa
	ld a, [bc]
	ld e, [hl]
	inc b
	xor a
	ld [$307e], sp
	rst $38
	ret nz
	ld e, a
	nop
	xor a
	nop
.asm_5b05f
	ld d, a
	nop
	xor a
	nop
	ld d, [hl]
	ld bc, $6bb
	ld d, a
	jr .asm_5b041
	ld [$ff2b], a
	nop
	dec d
	nop
	ld [$b560], a
	add b
	ld a, [hli]
	nop
	dec d
	ld b, b
	ld a, [hli]
	add b
	dec d
	nop
	dec hl
	ld bc, $617
	ld a, a
	ld a, b
	rst $38
	add b
	rst $38
	nop
	cp a
	ret nz
	ccf
	ld a, $01
	rrca
	nop
	rrca
	ld [$745], sp
	nop
	nop
	rlca
	xor l
	nop
	ld c, d
	ld bc, $8080
	xor d
	nop
	ld c, [hl]
	ld [hli], a
	ld b, b
	ld de, $20a0
	ld h, b
	jr nz, .asm_5b034
	db $10
	ld [$e808], sp
	ld c, b
	push bc
	ld b, a
	and h
	call nz, Func_e8a8
	ld a, [$ff10]
	and l
	rst $20
	ld de, $eb
	rst $38
	nop
	rst $38
	ld bc, $6fe
	db $fd
	dec d
	rst $18
	dec hl
	ld a, [hl]
	db $f2
	ld hl, sp+$c4
	ld b, l
	ld a, [$ff08]
	ld b, e
	ld [$ff10], a
	dec c
	pop hl
	ld de, $eaf2
	inc e
	db $fc
	nop
	ld a, [$ff08]
	ld a, [$ff00]
	ld hl, sp+$7d
	ld [bc], a
	ld [$418], sp
	ld [hli], a
	inc h
	dec c
	ld c, $42
	ld c, $82
	ld e, $02
	inc e
	inc b
	inc a
	inc b
	jr c, .asm_5b0f7
	ld a, b
	ld [$a3], sp
	xor h
	inc bc
	ret nz
	ld b, b
.asm_5b0f7
	add b
	add b
	adc l
	ld bc, $2282
	ld b, b
	jp nz, Func_8f80
	ld bc, $18c
	jr nz, .asm_5b126
	rst $38
	ld a, d
	inc bc
	ld bc, $200
	ld [bc], a
	ld b, h
	ld [bc], a
	inc bc
	ld [hli], a
	ld bc, $8bd4
	dec d
	inc bc
	rlca
	add hl, de
	jr .asm_5b14b
	jr nz, .asm_5b18f
	ld b, b
	ld a, a
	ld b, b
	sbc a
	and b
	sbc [hl]
	sub c
	add c
	and a
	ld l, [hl]
.asm_5b126
	ld h, [hl]
	inc a
	inc l
	inc de
	inc de
	sbc e
	pop de
	ld [bc], a
	rlca
	ld c, $18
	ld [hli], a
	db $10
	jr .asm_5b166
	jr nz, .asm_5b16a
	jr nz, .asm_5b1b8
	ld b, b
	db $fd
	ld bc, $7f
	rst $38
	add b
	rst $30
	jr .asm_5b1c3
	add c
	ld c, a
	ld a, a
	cp c
	cp l
	ld bc, $170d
	inc hl
	rra
	inc c
	rla
	ld c, $09
	rlca
	rlca
	inc c
	dec bc
	inc a
	inc sp
	ld a, l
	jp nz, Func_6f8
	ld b, e
	ld a, [$ff0e]
	ld de, $1ee6
	jp z, Func_913a
.asm_5b166
	ld [hl], c
	ld hl, $41e1
.asm_5b16a
	pop bc
	ld b, c
	ld b, c
	ld b, d
	ld b, e
	add h
	add a
	inc b
	rlca
	ld b, h
	ld [$60f], sp
	dec bc
	ld [de], a
	ld [de], a
	inc c
	inc c
	rlca
	rlca
	ld h, c
	dec e
	ld b, $06
	rrca
	add hl, bc
	dec b
	inc de
	dec c
	inc hl
	ld e, d
	ld b, [hl]
	ld a, [$7286]
	ld c, $71
.asm_5b18f
	rrca
	pop af
	rrca
	ld sp, [hl]
	rlca
	cp h
	rrca
	inc d
	scf
	ld b, h
	ld b, a
	and h
	and a
	ld l, b
	rst $28
	ld b, e
	add b
	ld a, a
	db $10
	ld bc, $c1ff
	rst $38
	pop af
	rst $38
	ld sp, [hl]
	rst $38
	ld [$ffff], a
	ret c
	rst $38
	and b
.asm_5b1af
	rst $38
	ld e, c
	ld [$ffc0], a
	or h
	nop
	ld h, $00
	add b
.asm_5b1b8
	ld h, c
	ld [de], a
	add b
	ld b, b
	ret nz
	jr nc, .asm_5b1af
	ld c, $fc
	ld bc, $6ff
	cp $04
	db $fc
	adc b
	ret z
	ld a, [$fff0]
	or [hl]
	nop
	ld d, a
	inc b
	add b
	add c
	add c
	add e
	add d
	ld b, e
	add a
	add h
	ld b, $8f
	adc b
	sub l
	sbc d
	ld l, d
	ld [hl], l
	add c
	and e
	nop
	ld a, [hl]
	jr .asm_5b1e5
	ld b, $fe
	adc b
	ld hl, sp+$50
	ld a, [$ff30]
	ld a, [$ff50]
	jr c, .asm_5b209
	ld [$c04], sp
	ld [bc], a
	ld b, $01
	rlca
	nop
	inc bc
	nop
	inc bc
	ld [bc], a
	ld bc, $82c4
	ld [bc], a
	nop
	rlca
	nop
	ld b, h
	rrca
	nop
	ld b, $10
.asm_5b209
	ld [hl], e
	ld a, h
	adc c
	cp $7e
	ld a, a
	add e
	nop
	ld h, $95
	nop
	ld h, $19
	add hl, sp
	jr c, .asm_5b25f
	ld b, a
	adc c
	adc c
	jp nc, $Func_fef3
	inc de
	rst $38
	rrca
	db $fc
	dec b
	rst $38
	ld b, $ff
	inc b
	ld a, e
	sbc h
	pop hl
	ld h, d
	add b
	add c
	xor e
	rst $38
	ld [$ff27], a
	ld [bc], a
	inc bc
	dec b
	ld b, $1a
	dec e
	pop hl
	cp $68
	rst $38
	inc [hl]
	rst $38
	ld a, [bc]
	rst $38
	sub l
.asm_5b243
	ld a, a
	jp z, Func_c53f
	ccf
	and $1f
	db $e3
	rra
	ld [$ff00+c], a
	ld e, $e1
	rra
	pop bc
	ld a, $01
	rst $38
	inc bc
	cp $d8
	db $fc
	db $fc
	nop
	ld [bc], a
.asm_5b25f
	ld h, c
	ld [$ff28], a
	ld [bc], a
	ld b, b
	ld b, $02
	ld c, h
	db $10
	ld c, h
	jr nz, .asm_5b2c7
	add h
	ld a, b
	nop
	ld hl, sp+$08
	ld a, [$ff18]
	ld [$ff34], a
	ret z
	jr nc, .asm_5b243
	ld h, b
	sbc h
	ld h, d
	sbc h
	ld [$ff9e], a
	pop af
	ld l, $d0
	ld a, a
.asm_5b281
	ld a, [$ff2f]
	reti
	halt
	xor h
	ld [hl], d
	ld e, b
	db $f4
	ld c, b
	ld hl, sp+$43
	ld c, b
	ld a, b
	dec bc
	ret z
	cp b
	adc b
	ld hl, sp+$48
	cp b
	adc b
	ld a, b
	ld c, b
	cp b
	sub b
	ld [hl], b
	ld b, e
	db $10
	ld a, [$ff45]
	jr nz, .asm_5b281
	ld [bc], a
	ld b, b
	ret nz
	ld b, b
	adc b
	nop
	db $f4
	daa
	add b
	ld h, e
	rst $38
	ld h, c
	add hl, de
	rlca
	inc bc
	jr .asm_5b2ca
	jr nc, .asm_5b2d4
	ld a, h
	ld a, h
	ld b, b
	ld b, b
	add $80
	rst $38
	adc [hl]
	ld a, [$ffb0]
	ld h, b
	ld b, b
	db $e3
	add b
	rst $38
	add c
	ld a, [hl]
	ld b, [hl]
	jr c, .asm_5b300
	ld l, e
	inc hl
.asm_5b2ca
	ld bc, $343
	ld [bc], a
	rrca
	rlca
	inc b
	ld b, $04
	rlca
.asm_5b2d4
	inc b
	ld c, $08
	dec c
	ld [$80e], sp
	rrca
	ld [$80e], sp
	ld b, e
	rlca
	inc b
	ld b, e
	inc bc
	ld [bc], a
	ret
	sbc [hl]
	ld [bc], a
	inc bc
	inc bc
	inc b
	add e
	and e
	ld [bc], a
	dec b
	inc bc
	inc bc
	add l
	sub e
	ld [$ff2c], a
	ret nz
	ret nz
	jr nc, .asm_5b329
	inc c
	inc c
	ld [bc], a
	ld [bc], a
	dec b
	ld bc, $b
	dec b
	nop
	dec bc
	nop
	push de
	nop
	ei
	nop
	rst $38
	ld [$ff1f], a
	jr .asm_5b31d
	inc c
	rrca
	ld [$101c], sp
	jr .asm_5b325
	jr nc, .asm_5b337
	ld h, b
	ld b, b
	ret nz
	add b
	ret nz
	nop
.asm_5b31d
	add b
	nop
	ld bc, $8201
	ld [hli], a
	ld [bc], a
	dec b
.asm_5b325
	add d
	inc bc
	ld bc, $8101
	ld bc, $261
	add b
	nop
	ld b, b
	add h
	add e
	rrca
	xor b
	nop
	push de
	nop
.asm_5b337
	ld [$fd00], a
	nop
	rst $38
	add b
	ld a, a
	ld h, b
	rra
	dec de
	db $fc
	dec bc
	jr .asm_5b35f
	pop hl
	pop hl
	add $06
	db $fc
	ret z
	ccf
	ccf
	add a
	di
	inc c
	ld c, $0c
	dec d
	db $10
	cp d
	and b
	db $fd
	ld b, b
	db $fd
	ld b, e
	jr nz, .asm_5b363
	jr .asm_5b366
.asm_5b366
	rst $38
	rrca
	ld a, [$ff30]
	ld b, c
	ld b, c
	ld b, [hl]
	ld b, [hl]
	ld c, b
	ld c, b
	ld d, [hl]
	ld d, [hl]
	dec a
	dec l
	ccf
	cpl
	rst $18
	sbc $07
	dec b
	ld h, d
	ld h, d
	and c
	and c
	inc hl
	jr nz, .asm_5b39c
	ld a, [$ff30]
	adc $fe
	add a
	rst $38
	adc h
	rst $28
	adc b
	rst $38
	add b
	rst $38
	ret nz
	ld a, a
	ld [hl], c
	ccf
	xor a
	ld c, $5f
	nop
	xor a
	nop
	rst $10
	add b
	dec bc
	nop
	inc bc
.asm_5b39c
	nop
	ld b, e
	rlca
	nop
	rlca
	adc a
	add b
	rra
	ld bc, $67e
	ld hl, sp+$38
	push bc
	nop
	ld h, e
	rlca
	ld hl, sp+$f8
	ld b, $06
	dec e
	dec e
	jr nz, .asm_5b3d5
	ld h, e
	ld bc, $f9f
	add e
	nop
	sbc b
	inc bc
	di
	db $10
	rst $28
	db $eb
	ld [hli], a
	inc l
	ld d, $24
	db $fc
	inc hl
	adc a
	add b
	ld d, a
	ld b, b
	cpl
	nop
	ld d, a
	ld bc, $af
	rst $38
	add e
.asm_5b3d5
	db $fd
	rst $20
	rra
	dec de
	add e
	nop
	ld e, h
	ld de, $404
	ld a, [bc]
	ld a, [bc]
	sub d
	sub d
	ld h, [hl]
	ld [$ff00+c], a
	inc a
	db $e4
	ld a, a
	rst $18
	rst $38
	add b
	rst $38
	ld h, b
	rst $38
	jr .asm_5b436
	rst $38
	nop
	ld b, $40
	rst $38
	ld hl, $26fe
	ld hl, sp+$38
	and e
	nop
	ld b, [hl]
	ld h, e
	or e
	nop
	inc e
	ld bc, $c0c0
	adc l
	sbc l
	rrca
	ret nz
	ret nz
	ld [$ff20], a
	ld a, [$ff10]
	ld a, [$ff90]
	ld hl, sp+$48
	ld hl, sp+$08
	ld hl, sp+$88
	db $fc
	db $fc
	add h
	ld b, e
	ld a, h
	ld b, h
	ld b, e
	ld a, b
	ld c, b
	rlca
	ld hl, sp+$88
	db $fc
	inc de
	rst $38
	db $10
	ld b, h
	rst $38
	jr nz, .asm_5b439
	ld b, b
	rst $38
	ret nz
	ccf
	jr nc, .asm_5b446
	ld c, $01
.asm_5b439
	ld bc, $4dec
	ld de, $8080
	ld hl, sp+$78
	ld d, [hl]
	ld b, $ab
	ld bc, $39fd
	rst $20
	dec b
	cp $02
	db $fc
	ld a, [$ff69]
	rst $38
	ld h, l
	inc bc
	ld bc, $201
	ld [bc], a
	inc hl
	inc b
	ld bc, $400
	dec h
	ld [bc], a
	ld b, $00
	ld [bc], a
	ld bc, $303
	rlca
	dec b
	ld [hli], a
	rrca
	ld b, $10
	ld de, $3011
	dec hl
	inc a
	dec [hl]
	ld [hli], a
	ld a, a
	dec bc
	ld b, a
	ld c, [hl]
	dec bc
	ld b, [hl]
	ld e, $84
	cp [hl]
	add h
	db $f4
	adc b
	db $fc
	ld a, b
	ld c, b
	inc bc
	ld l, b
	ld d, b
	jr c, .asm_5b4b7
	ld b, e
	inc e
	db $10
	nop
	ld e, $43
	db $10
	rrca
	dec b
	ld [$80f], sp
	ld [bc], a
	inc c
	ld b, $22
	rlca
	ld bc, $303
	jp Func_5adc8
	rlca
	ld [$ffe0], a
	nop
	db $10
	ld [hl], b
	ld [$48f8], sp
	ld b, h
	sbc b
	xor b
	ld [bc], a
	db $e4
	cp $47
	ld b, e
	ld a, a
	inc b
	nop
	ld a, l
	ld b, e
	ld [bc], a
	ccf
	add hl, bc
.asm_5b4b7
	add d
	cp a
	add c
	cp a
	add b
	sbc a
	add b
	rst $18
	ret nz
	rst $18
	ld b, h
	ld b, b
	sbc a
	ld bc, $1f
	ld c, e
	rrca
	nop
	ld b, e
	rra
	nop
	ld b, e
	ccf
	nop
	ld bc, $7f
	ld b, e
	rst $38
	nop
	dec d
	ld e, a
	nop
	xor e
	nop
	ld d, l
	nop
	jp z, Func_ffe0
	rst $38
	cp a
	ld a, a
	push de
	add b
	ld [$7ff0], a
.asm_5b4e8
	ld a, a
	ccf
	ccf
	rrca
	ld c, $22
	ld bc, $308
	inc b
	inc b
	ld bc, $b08
	ld [$1103], sp
	ld b, h
	ld d, $12
	ld [$1713], sp
	ld de, $1007
	sub a
.asm_5b503
	sub b
	rst $10
.asm_5b505
	ld d, b
	ld b, e
	scf
	or b
	inc bc
	rst $30
	ld a, [$fff7]
	sub b
	ld b, e
	rst $30
	db $10
	rlca
	rst $20
	db $10
	rst $20
	nop
.asm_5b516
	rst $0
	jr nz, .asm_5b4e8
	jr nz, .asm_5b503
	ld hl, $ff
	nop
	ei
	and h
	rst $18
	nop
	ld a, a
	add h
	add a
	dec b
	cp $ff
	rst $38
	nop
	rst $38
	jp Func_a3
	ld b, $05
	ld [$ff20], a
	ret nz
	jr nz, .asm_5b516
	jr nz, .asm_5b57b
	ld h, b
	and b
	ld bc, $20c0
	ld b, e
	ret nz
	ld hl, $e049
	jr nz, .asm_5b54f
	ld a, [$ff30]
	ld hl, sp+$28
	xor h
	ld d, h
	sub $2a
	xor a
	ld d, c
	rst $10
.asm_5b54f
	jr z, .asm_5b5a1
	rst $38
	nop
	nop
	ld bc, $898d
	rlca
	db $fd
	rra
	rst $38
	rst $38
	rst $30
	ld hl, sp+$84
	add a
	ld [$eefd], sp
	db $f2
	rst $38
	rrca
	rst $30
	ld a, a
	and e
	cp a
	ld h, h
	inc d
	inc bc
	inc c
	inc e
	rlca
	inc hl
	rra
	inc a
	ld b, a
	ld b, b
	ld b, e
	ret nz
	rlca
	jr nz, .asm_5b587
	jr nz, .asm_5b505
	ret nz
	adc a
	add b
	sub a
	add b
	add e
	add e
	rla
	rst $8
.asm_5b587
	ld [$ffa7], a
	ld a, [$ff57]
	rst $38
	dec hl
	ld a, a
	ld [hl], a
	ld a, a
	rst $28
	rst $18
	jp Func_e5c0
	ld h, b
	di
	ld [hl], b
	db $eb
	ccf
	rst $30
	ccf
	db $e3
	cpl
	ld b, e
	rst $20
	jr nz, .asm_5b5a3
	rst $28
.asm_5b5a3
	ret nz
	ld b, h
	rst $38
	nop
	ld [$f03f], sp
	ret nc
	ld a, [$ff10]
	ret nc
	jr nc, .asm_5b560
	ld [hl], b
	inc hl
	ld [$ff00], a
	ld b, b
	ld [hli], a
	ret nz
	ld bc, $8080
	xor c
	nop
	ld d, h
	ld bc, $8080
	xor b
	nop
	nop
	dec b
	ret nz
	ret nz
	ld h, b
	ld a, [$ff10]
	ld a, [$ff43]
	ld [$44f8], sp
	inc b
	db $fc
	ld [bc], a
	inc bc
	rlca
	rst $28
	rra
	ld a, a
	ld [hli], a
	rst $38
	ld de, $fffd
	rst $30
	ld sp, [hl]
	cp a
	pop bc
	rst $38
	ld bc, $3fd
	xor $1e
	cp $fe
	ld a, [$dcfe]
	db $e4
	rst $0
	and c
	inc bc
	ld [$ff60], a
	add b
	add b
	ld a, l
	rst $38
	db $ec
	ld bc, $223
	ld b, e
	dec b
	rlca
	dec e
	ld a, [bc]
	rrca
	ld [de], a
	rra
	ld [de], a
	ld e, $20
	inc l
	ld b, h
	ld b, h
	ld e, h
	ld e, h
	ld l, b
	ld l, b
	ld [$c], sp
	ld e, $11
	rra
	ld [hli], a
	ld a, $24
	inc a
	ld c, b
	ld c, b
	sub b
	sub b
	ld h, b
	ld h, b
	db $ec
	dec a
	inc b
	inc c
	ld [de], a
	ld [de], a
	ld [hli], a
	ld a, $48
	ld a, c
	ld c, c
	ld a, c
	ld b, h
	ld a, h
	inc b
	cp h
	add [hl]
	sbc [hl]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, hl
	ld l, c
	db $10
	or b
	ld [$648], sp
	add $31
	pop af
	dec hl
	db $eb
	inc a
	cp $20
	jr nz, .asm_5b69f
	ld e, h
	ld c, [hl]
	ld c, a
	ld c, e
	ld c, [hl]
	adc a
	adc [hl]
	adc e
	adc d
	rlca
	ld b, $04
	ld b, $00
	ld a, [bc]
	ld [$109], sp
	ld de, $1212
	ld [$20a], sp
	ld b, $f0
	jr nc, .asm_5b663
.asm_5b663
	dec bc
	inc h
	ld bc, $0
	dec h
	ld [bc], a
	ld [hli], a
	add d
	ld de, $4606
	ld c, [hl]
	ld c, b
	ccf
	jr nc, .asm_5b6b3
	inc sp
	sbc a
	sbc h
	cp h
	or b
	ld a, b
	ld b, b
	ld sp, [hl]
	add b
	rst $28
	ld a, [$ff43]
	rrca
	ld [$70c], sp
	ld [$101f], sp
	rst $18
	pop hl
	rst $38
	inc bc
	db $fc
	inc b
	ld a, h
	ld b, e
	rlca
	ld a, a
	ld a, [bc]
	nop
	ld a, h
	add h
	jr c, .asm_5b715
	nop
	ld [$1301], sp
	inc e
	inc e
.asm_5b69f
	db $f4
	ld hl, $7700
	inc hl
	ld d, b
	ld b, l
	sub b
	ld a, [$ff43]
	db $10
	ld a, [$ff01]
	jr nz, .asm_5b70e
	inc h
	jr nz, .asm_5b6c5
	ld hl, $3e2f
	dec [hl]
	ccf
	ld a, d
	ld a, a
	rlca
	rrca
	rrca
	pop af
	rst $38
	nop
	rst $38
	ld hl, sp+$ff
	ld e, $7f
	rlca
	ld a, a
.asm_5b6c5
	inc bc
	ld b, a
	rst $38
	ld bc, $fd17
	inc bc
	rst $38
	ld h, e
	ld e, $f2
	sbc $f2
	db $db
	rst $30
	sbc a
	rst $30
	ccf
	rst $28
	rst $38
	adc a
	scf
	sub $61
	ld h, c
	ld b, b
	ld b, b
	add b
	add b
	db $ec
	ld [$fff0], a
	rst $38
	rrca
	ld a, a
	pop hl
	cp [hl]
	ld a, [$fcfc]
	ld [$10c], sp
	pop hl
	db $e3
	dec de
	ei
	dec b
	ld a, a
	and e
	push hl
	add hl, de
	jp Func_e5dd
	ld a, [$f2fb]
	di
	ld [$ff00+c], a
	db $e3
	adc l
	adc a
	inc de
	rra
	ccf
	ld a, l
	rst $38
	ld [$ffdf], a
	ld [$ffff], a
	ret nz
	ld a, a
	add e
	db $fc
.asm_5b715
	ld hl, sp+$32
	or b
	add hl, de
	inc bc
	inc bc
	inc b
	rlca
	ld [$100f], sp
	rra
	jr nz, .asm_5b746
	ld b, c
	ld b, c
	ld [bc], a
	add d
	add h
	add h
	ld [$3718], sp
	scf
	ld a, b
	ld c, a
	ld a, [$ff96]
	db $f4
	sub $43
	db $e4
	rst $20
	dec bc
	call nz, Func_8cc7
	adc [hl]
	ld e, [hl]
	jp c, $Func_fa3e
	ld a, $7e
	ccf
	ld a, l
	ld b, e
	rra
	db $fd
	jp z, Func_c0c
	inc hl
	add h
	dec bc
	jp nz, Func_581c6
	ld c, a
	ld hl, $103f
	rra
	dec c
	rrca
	ld [bc], a
	ld [bc], a
	ld hl, sp+$29
	ld bc, $d07
	db $10
	jr nc, .asm_5b72a
	ret z
	ld [$10e8], sp
	ld a, [$ff20]
	ld [$ff40], a
	ret nz
	add b
	add b
	xor a
	nop
	ld a, [$4044]
	ret nz
	nop
	ld b, b
	inc hl
	jr nz, .asm_5b79b
	db $10
	dec b
	ld [$838], sp
	ld hl, sp+$84
	db $fc
	ld e, b
	dec bc
	ld [hli], a
	ld [hld], a
	ld [hli], a
	ld [hli], a
	ld de, $d11
	dec c
	inc bc
	inc bc
	add b
	add b
	add a
	sbc a
	dec b
	sub b
	sub b
	ld d, b
	ld d, b
	jr nz, .asm_5b7b9
	ld h, c
	rst $38
.asm_5b79b
	ld l, b
	inc b
	inc b
	nop
	ld b, $02
	inc b
	ld b, h
	ld [bc], a
	dec b
	ld de, $2221
	dec d
	inc sp
	inc c
	inc de
	inc l
	dec de
	inc h
	inc de
	inc h
	rlca
	db $10
	inc bc
	db $10
	dec bc
	db $10
	inc bc
	ld b, h
.asm_5b7b9
	ld [$701], sp
	add hl, de
	inc e
	jr z, .asm_5b7fc
	jr c, .asm_5b7fe
	dec c
	ld c, $43
	dec b
	ld b, $43
	rrca
	ld c, $00
	ld c, $22
	rrca
	ld bc, $f0b
	inc hl
	rlca
	dec b
	inc bc
	rlca
	inc bc
	inc bc
	ld [bc], a
	inc bc
	ld b, e
	rlca
	dec b
	ld b, e
	dec bc
	ld [$f05], sp
	ld [$a0d], sp
.asm_5b7e5
	rlca
	rlca
	ld l, h
	inc b
.asm_5b7e9
	ld [$c00], sp
	ld [$4404], sp
	ld [$e014], sp
	daa
	dec d
	jr .asm_5b7fb
	dec e
	and d
	add hl, de
	and [hl]
	dec d
.asm_5b7fb
	xor d
.asm_5b7fc
	jr .asm_5b7e5
.asm_5b7fe
	db $10
	rst $28
	jr .asm_5b7e9
	sub b
	ld l, a
	adc b
	ld [hl], a
	sub b
	ld l, a
	ret z
	scf
	ret nc
	cpl
	add sp, $17
	ret nc
	cpl
	and b
	ld e, a
	pop de
	cpl
	rst $0
	ccf
	rst $8
	ccf
	sbc a
	ld a, a
	sbc a
	ld b, h
	ld a, a
	cp a
	add hl, de
	ld a, [hl]
	rst $38
	cp $ff
	ld hl, sp+$fd
	ei
	rst $38
	rst $38
	cp $f7
	ld hl, sp+$df
	ld [$ff1f], a
	ld bc, $31f
	cp h
	adc h
	ld a, [$ff70]
	ret nz
	ld b, b
	add b
	add b
	ld [hl], b
	dec c
	ld b, b
	nop
	ld b, b
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
	ld b, [hl]
	ld [$ff00], a
	nop
	jr nz, .asm_5b895
	ret nz
	nop
	ld [$ff2b], a
	ld b, b
	ld [$ff70], a
	ld hl, sp+$f8
	db $fc
	xor $f7
	sbc a
	rst $20
	ccf
	rst $0
	rst $38
	rst $8
	rst $38
	rst $38
	rst $18
	rst $20
	rst $38
	add a
	ld a, e
	add a
	rst $38
	add c
	cp $81
	rst $38
	nop
	rst $28
	db $10
	cp a
	ld h, b
	ld a, a
	add b
	rst $38
	ret nz
	jp c, $Func_38e4
	inc [hl]
	ld [$250c], sp
	inc b
	ld bc, $407
	ld [hli], a
	ld [$a02], sp
	rlca
	rlca
	halt
	ld de, $1008
	ld [$1800], sp
	jr nz, .asm_5b8ad
	ld [hli], a
	inc e
.asm_5b895
	ld [bc], a
	cp l
.asm_5b897
	ld b, a
	cp b
	ld b, [hl]
	cp c
	inc b
	ei
	nop
	ld b, l
	rst $38
	nop
	ld a, [bc]
	cp $00
	rst $38
	add a
	ld a, a
	rst $38
	cp a
	rst $38
	ld [$f5ff], a
.asm_5b8ad
	jr z, .asm_5b8ae
	ld [de], a
	db $fd
	cp a
	ld a, b
	rst $30
	jr c, .asm_5b897
	jr nz, .asm_5b8b1
	ld [$8ff], sp
	ld a, a
	ld c, $79
	add hl, bc
	ld a, b
	jr .asm_5b907
	ld a, [$ff10]
	dec b
	ld [$ff20], a
	ld h, b
	and b
	ret nz
	ret nz
	db $ec
	ld bc, $300
	add b
	inc bc
	add h
	rlca
	adc b
	rrca
	db $10
	rrca
	jr nc, .asm_5b8f1
	dec hl
	nop
	rst $38
	ld d, b
	add h
	call c, Func_e4a3
	ld [bc], a
	di
	db $fc
	rst $38
	ld [bc], a
	ld a, a
	rst $28
	ld a, a
	and e
	sub l
.asm_5b8f1
	rrca
	rst $10
	ld a, a
	rst $28
	ccf
	rst $38
	adc a
	ld e, h
	ld a, a
	rrca
	ld [$101f], sp
	db $10
	ld a, [de]
	rrca
	rrca
	ld a, d
	jr .asm_5b909
	nop
	ld [$1008], sp
.asm_5b909
	db $10
	jr nz, .asm_5b88c
	ld [hl], b
	nop
	ld [$ff00], a
	and $8c
	ld d, d
	ld hl, sp+$04
	ret nc
	ld l, $28
	call nc, Func_f800
	nop
	ld hl, sp+$84
	nop
	jp nc, $Func_f80e
	add d
	db $fc
	nop
	ld a, [$ffe0]
	jr .asm_5b8e3
	call nz, Func_fee0
	ret z
	ld a, [$ff27]
	ld [$ff00], a
	ret nz
	ld b, e
	ret nz
	add b
	nop
	add b
	ld b, e
	ret nz
	ld b, b
	adc c
	nop
	or d
	rst $38
	db $ec
	inc b
	rlca
	ld [$a1c], sp
	ld l, $21
	daa
	inc e
	rra
	ld [bc], a
	inc de
	ld a, [bc]
	dec bc
	rlca
	rlca
	ld a, c
	dec h
	ld bc, $201
	inc bc
	res 0, [hl]
	ld [bc], a
	ld bc, $1
	ld [hli], a
	ld [bc], a
	inc hl
	inc b
	ld bc, $800
	inc hl
	add hl, bc
	rlca
	ld b, $07
	ld [bc], a
	inc bc
	ld b, $07
	dec b
	dec b
	ld [hli], a
	rlca
	ld de, $905
	dec c
	ld [$608], sp
	ld b, $c1
	pop hl
	adc a
	rst $38
	add b
	ld [$f500], a
	nop
	cp $00
	ld b, h
	rst $38
	nop
	add hl, bc
	pop hl
	rst $38
	dec de
	rra
	rrca
	ld c, $0b
	ld a, [bc]
	inc bc
	inc de
	ld b, e
	ld d, $14
	dec c
	ld e, $1c
	inc hl
	ld a, $01
	ld a, a
	ld b, b
	ld c, e
	nop
	rst $10
	add b
	xor e
	nop
	rst $10
	add e
	sbc a
	dec b
	ld h, c
	rst $38
	add [hl]
	cp [hl]
	ld a, b
	ld a, b
	ld h, c
	dec b
	db $10
	jr nc, .asm_5b9fc
	ld c, b
	adc b
	adc b
	ld b, e
	inc b
	inc d
	dec bc
	rrca
	rrca
	jr nc, .asm_5b9fc
	ld b, b
	ld h, d
	add b
	add c
	nop
	add e
	nop
	rst $8
	add l
	jp Func_103
	ei
	ld b, $fe
	ld b, e
	ld bc, $e0ff
	dec [hl]
	jr nz, .asm_5b9d4
	rlca
	ld a, a
	rst $38
	ld sp, [hl]
	ld a, a
	ld h, b
	rst $8
	rst $38
	ld [hl], b
	ld a, a
	ld a, a
	rst $8
	ld e, a
	rst $0
	rst $28
	pop bc
	rst $10
	add c
	xor a
	add b
	sub a
	nop
	cpl
	nop
	rra
	ccf
	rst $28
	ret nz
	rla
	nop
	cpl
	ld bc, $117
	xor a
	inc bc
	rst $38
	inc e
	rst $38
.asm_5b9fc
	ld [$ffff], a
	add b
	ld a, a
	ret nz
	ld a, a
	ld [$ff3f], a
	rst $38
	ld c, [hl]
	call z, Func_8383
	ld l, a
	ld de, $c1c1
	ld [hld], a
	ld [hl], d
.asm_5ba0f
	ld a, [bc]
	cp d
	inc b
	ld e, l
	inc b
	db $fd
	ld [$68fa], sp
	ld a, [$9a88]
	ld b, e
	add h
	sbc h
	ld [$ff23], a
	add e
	rra
	and b
	rst $38
.asm_5ba26
	jr .asm_5ba0f
	pop bc
	rst $38
	ld sp, $a23f
	cp [hl]
	rst $0
	rst $38
	jr c, .asm_5ba31
	ld hl, sp+$ef
	ld hl, sp+$cf
	db $fc
	rlca
	ld a, [hl]
	add a
	cp $83
	rst $38
	add c
	rst $18
	pop hl
	ei
	sbc l
	ld a, a
	add e
	and h
	push de
	ld [de], a
	add e
	db $fc
	rla
	ld hl, sp+$0e
	ld a, [$ff3f]
	ret nz
	rst $38
	add b
	rst $38
	jp Func_f07f
	rst $38
	rrca
	rrca
	ld h, a
	dec c
	ld e, $1e
	ld h, c
	ld h, c
	add d
	adc [hl]
	ld [bc], a
	ld [hld], a
	ld [bc], a
	ld b, d
	inc b
	add h
	inc b
	inc b
	ld [hli], a
	ld [$1800], sp
	inc hl
	inc b
	inc c
	ld [$3008], sp
	jr nc, .asm_5bab8
	ld b, b
	add b
	add c
	add d
	add [hl]
	adc b
	adc b
	nop
	ld [hli], a
	db $10
	inc de
	nop
	jr nz, .asm_5ba26
	and b
	ld a, b
	ld sp, [hl]
	ld b, $ff
	dec b
	db $fd
	inc bc
	rst $38
	dec b
	db $fd
	ld [$ffe0], a
	inc hl
	jr nz, .asm_5babc
	ld b, c
	ld d, $c1
	xor b
	add c
	ld d, [hl]
	jp nz, Func_c268
	inc [hl]
	ld h, h
	ld a, [hli]
	cp b
	dec [hl]
	ld h, b
	ld a, [hli]
	ld [$ff55], a
.asm_5baac
	ret nz
	xor a
	add a
	ld a, b
	ld hl, sp+$80
	add b
	db $ec
	ret nz
	ret nz
.asm_5bab8
	rst $0
	db $e4
	inc bc
	nop
.asm_5babc
	ld h, d
	ld [bc], a
	sub d
	add l
	nop
	ld l, h
	inc b
	adc b
	adc b
	or h
	db $f4
	nop
	jp Func_5ae00
	inc b
	ld [bc], a
	inc [hl]
	ld [hl], h
	adc b
	adc b
	and e
	ld sp, [hl]
	inc b
	inc b
	inc h
.asm_5bad6
	call nz, Func_c4
	add e
	ld bc, $493
	ld [$1050], sp
	and b
	jr nz, .asm_5baac
	or d
	rst $38
	ld [$1c18], sp
	ld a, [de]
	inc de
	inc c
	ld [$c0a], sp
	ld b, $48
	inc b
	rlca
	ld [bc], a
	inc bc
	inc b
	ld bc, $246
	inc bc
	ld [bc], a
	ld bc, $2
	inc h
	ld bc, $2bec
	dec c
	ld [hl], b
	ld [hl], b
	ld a, h
	ld c, [hl]
	ccf
	ld hl, $707f
	ld a, a
	ld b, b
	ccf
	jr nc, .asm_5bb1e
	ld c, $86
	cp e
	ld [$ff30], a
	add b
	nop
	ld b, b
	add b
	jr nc, .asm_5baa2
	sbc h
	ld b, [hl]
	rlca
	ret
.asm_5bb1e
	ld c, c
	db $ec
	ld b, h
	dec sp
	and d
	ei
	and b
.asm_5bb27
	db $dd
	ld d, b
	rst $38
	ld c, b
	rst $30
	ld b, b
	rst $38
	inc h
	rst $38
	ld [hli], a
	rst $38
	sub c
	rst $38
	sub b
	ld a, a
	ld c, b
	ld a, a
	ld b, h
	ccf
	ld [hli], a
	rra
	ld de, $181f
	rrca
	inc c
	rlca
	ld [bc], a
	sub h
	push af
	ld a, [de]
	ld bc, $200
	nop
	inc b
	ld bc, $209
	ld d, $c0
	ld [$ff80], a
	jr nz, .asm_5bad6
	inc hl
	jp Func_ff1c
	inc bc
	db $fc
	rrca
	ld [$70f], sp
.asm_5bb62
	rlca
	xor b
	and d
	ld [$ff6e], a
	add b
	ld a, [$fff8]
	scf
	ld h, a
	inc e
	jr .asm_5bbb5
	rlca
	xor b
	add b
	ld [hl], h
	ld b, b
	ld a, [hld]
	jr nz, .asm_5bbf4
	jr .asm_5bb27
	ld b, $d7
	ld bc, $ea
	db $f4
	ld b, b
	cp h
	jr nz, .asm_5bb62
	ld [$3ab], sp
	call nc, Func_f800
	ld b, b
	cp $30
	rst $38
	jr .asm_5bb8e
	add h
	rst $38
	ret nz
	rst $38
	or b
	ld a, a
	ld c, b
	ccf
	jr nz, .asm_5bbb8
	jr .asm_5bbaa
	ld c, $03
	inc bc
	inc b
	inc a
	inc bc
	call nz, Func_1201
	dec h
	ld [hli], a
	ld b, l
	ld b, d
	add a
	adc b
.asm_5bbaa
	ld c, $19
.asm_5bbac
	ld c, $29
	ld [hl], $d5
	or $35
	ld [$ff00+c], a
	ld h, d
	add b
.asm_5bbb5
	add d
	nop
	ld [bc], a
.asm_5bbb8
	ret nz
	ret nz
	jr nc, .asm_5bbac
	ret z
	ret z
	ld [hl], $36
	ld a, [de]
	ld a, [de]
	dec c
	dec c
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	inc bc
	ld [bc], a
	jp Func_1de2
	rra
	ld bc, $e001
	ld a, [$ff00]
	inc c
	nop
	ld [bc], a
	add h
	di
	inc b
	ret nz
	nop
	jr nc, .asm_5bbdd
.asm_5bbdd
	ld [$85], sp
	ld h, c
	ld bc, $e080
	and e
	adc c
	inc bc
	add b
	nop
	ld [$ff00], a
	ld b, e
	ld a, [$ff00]
	inc bc
	ld [$ff00], a
	db $fc
.asm_5bbf4
	rst $38
	nop
	ld de, $ff8f
	ld bc, $ff
	add $38
	add b
	ld c, h
	nop
	add h
	ld de, $1194
	inc d
	ld bc, $2308
	ld b, e
	add hl, hl
	ld b, e
	inc b
	ld d, c
	rlca
	ld d, d
	rlca
	and d
	ld l, c
	add hl, bc
	jr c, .asm_5bc4e
	daa
	ccf
	sbc b
	sbc a
	add [hl]
	add [hl]
	add c
	add c
	inc hl
	add b
	rlca
	ld h, b
	ld h, b
	db $10
	db $10
	ld [$408], sp
	inc b
	ld [hli], a
	ld [bc], a
	adc h
	nop
	sub l
	rrca
	inc bc
	inc bc
	rlca
	rlca
	dec b
	dec c
	add hl, bc
	dec bc
	ld a, [bc]
	ld a, [de]
	ld [de], a
	ld d, $14
	inc d
	jr .asm_5bc57
	jp Func_2301
	add e
	nop
	call z, Func_c003
	ld b, b
	ld h, b
	jr nz, .asm_5bc6d
	db $10
	rrca
	sub b
.asm_5bc4e
	adc b
	ret z
	adc e
	db $eb
	call z, Func_efbc
	jr .asm_5bc56
.asm_5bc57
	inc c
	db $eb
	ld [de], a
	rst $38
	db $10
	rst $38
	xor a
	nop
	sbc h
	ld [$6080], sp
	ld h, b
	and b
	and b
	ret nc
	ret nc
	ld d, b
	ld d, b
	daa
	jr z, .asm_5bc76
.asm_5bc6d
	ld e, b
	ld c, b
	ld d, b
	ld d, b
	or b
	sub b
	ld [$ff20], a
	ret nz
.asm_5bc76
	ld b, b
	inc h
	add b
	ld bc, $80
	db $f4
	ld hl, $2300
	and e
	nop
	xor e
	and a
	nop
	dec bc
	nop
	ld b, b
	rst $38
	db $ec
	ld bc, $202
	nop
	ld bc, $31ec
	inc hl
	ld bc, $305
	ld [bc], a
	inc bc
	inc bc
	rlca
	inc b
	jp Func_9f80
	xor e
	inc bc
	inc bc
	ld [bc], a
	ld bc, $8302
	xor c
	add hl, bc
	jr c, .asm_5bce9
	rst $38
	ret nz
	rst $38
	ccf
	cp $ff
	dec c
	ld a, $43
	dec bc
	inc c
	inc b
	add hl, bc
	ld a, [bc]
	ld b, $06
	ld [bc], a
	add d
	db $fd
	ld bc, $203
	ld b, e
	dec b
	ld b, $01
	inc b
	dec b
	inc hl
	ld [$1003], sp
	ld e, $10
	rra
	ld b, e
	jr nz, .asm_5bd11
	ld [de], a
	ld [$5f47], sp
	ld b, e
	ld a, $82
	inc a
	inc b
	ld a, b
	ld [$8f8], sp
	ld a, [$ff90]
	ld h, b
	ld [$ff40], a
	ret nz
	add b
	cp d
	nop
	dec l
.asm_5bce9
	ld [$ff37], a
	rra
	ccf
	push de
	ret nz
	rst $38
	nop
	ld d, l
	nop
	rst $38
	nop
	ld d, l
	xor d
	inc bc
	db $fc
	ld a, [$ff0f]
	rst $38
	ld [$ff0f], a
	rst $38
	ld [hl], b
	rst $8
	ld e, [hl]
	ld h, e
	ld a, d
	ld b, [hl]
	cp $02
	rst $18
	jr nz, .asm_5bd8b
	ld b, d
	rra
	inc a
	cp a
	ret nz
.asm_5bd11
	dec sp
	scf
	adc [hl]
	pop de
	add d
	dec c
	call Func_ff03
	nop
	sbc a
	ld h, b
	sbc a
	ld e, h
	inc bc
	add e
	ld bc, $2401
	ld [bc], a
	db $10
	cp $02
	cp $01
	rst $38
	rst $0
	ld sp, [hl]
	ccf
	jr nz, .asm_5bd3f
	db $10
	rrca
	ld [$407], sp
	ld bc, $f802
	ld hl, $8f00
	dec de
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	cp b
	ld c, b
	db $fc
	ld d, h
	cp $02
	ld b, $fa
	ld [bc], a
	cp $f9
	rlca
.asm_5bd50
	rst $0
	ld hl, sp+$fe
	rst $38
	rst $38
	ccf
	db $fc
	db $fc
	ret c
	jr z, .asm_5bd50
	ld sp, $c2c2
	ld [bc], a
	ld [bc], a
	adc h
	adc h
	ld sp, $bf70
	ret nz
	db $fc
	dec c
	or d
	ld [hl], d
	db $e4
	db $e4
	jr .asm_5bd8c
	adc l
	jp Func_0
	jp Func_dc00
	nop
	jr nz, .asm_5bd41
	nop
	reti
	inc bc
	sub b
	ld [hl], b
	ld [$ffe0], a
	db $f4
	cpl
	nop
	ld [hld], a
	inc de
	ld a, [$ff70]
.asm_5bd8c
	ld a, c
	adc c
	db $f2
	db $f2
	inc h
	inc h
	ld a, c
	ld e, c
	ld a, [hl]
	ld h, [hl]
	ld l, [hl]
	ld d, d
	or [hl]
	jp z, Func_e2de
	ld a, h
	inc l
	ld b, e
	ld a, [$ff10]
	inc bc
	ld [$ff20], a
	ret nz
	ld b, b
	adc a
	nop
	call c, Func_f0d
	rrca
	db $10
	db $10
	ld a, a
	ld a, a
	cp $ab
	xor d
	rst $38
	cp $80
	xor d
	rst $38
	ld b, e
	cp $ab
	ld bc, $7f7f
	db $dd
	dec b
	inc b
	inc b
	ld [$100b], sp
	inc d
	ld b, e
	jr nz, .asm_5bdf3
	ld b, e
	ld b, b
	ld d, b
	inc d
	add b
	and b
	add e
	and e
	cp [hl]
	db $fc
	ld [$9540], a
	and b
	ld a, [bc]
	jr nz, .asm_5bdf3
	jr nz, .asm_5bdea
	jr nz, .asm_5bde7
	jr nz, .asm_5bde6
	add e
	add e
.asm_5bde6
	ld [bc], a
.asm_5bde7
	db $10
	dec b
	db $10
.asm_5bdea
	add l
	add e
	inc bc
	ld bc, $408
	inc bc
	adc [hl]
	ld bc, $65c
	ld [$ff10], a
	ld d, b
	db $10
	ld a, [$ff10]
	db $10
	call nz, Func_81
	ld d, b
	sbc e
	ld bc, $a3ba
	ld [bc], a
	jr .asm_5be0b
	nop
	db $f4
	inc b
	inc c
.asm_5be0b
	inc b
	ld b, h
	inc c
	ld [$1805], sp
	inc d
	jr nc, .asm_5be38
	add sp, $c4
	and e
	push hl
	adc e
	add e
	dec b
	ld d, h
	nop
	and b
	ld [$850], sp
	adc b
	add e
	ld [bc], a
	db $10
	nop
	ld h, b
	db $f4
	inc hl
	nop
	inc l
	rst $38
	db $ec
	ld bc, $101
	ld bc, $8685
	inc de
	ld [bc], a
	ld [bc], a
.asm_5be38
	inc b
	inc b
	add hl, bc
	jr .asm_5be60
	ld hl, $437e
	ld a, h
	ld [hl], a
	ld e, b
	ld c, a
	sbc b
	adc a
	ret nc
	sbc a
	ld [hl], b
	ld e, a
	ld b, l
	jr nz, .asm_5be8c
	ld b, l
	ld b, b
	ld a, a
	rlca
	ld b, d
	ld a, a
	dec h
	ccf
	ld a, [hli]
	ccf
	dec d
	rra
	adc l
	cp [hl]
	dec c
	inc bc
	ld b, $0c
	ld [$1011], sp
	ld [bc], a
	ld hl, $2324
	inc a
	inc hl
	ld e, b
	ld h, a
	ld b, l
	ld b, b
	ld a, a
	ld b, l
	add b
	rst $38
	ld [$ff20], a
	ld b, c
	ld a, a
	ld b, d
	ld a, [hl]
	ld [$ff00+c], a
	cp [hl]
	sbc e
	ld c, $3f
	inc b
	cp $e5
	cp h
	ld [hl], a
	ld e, b
	ccf
	ld l, b
	cpl
	ret nc
	ld e, a
	rst $28
	ld a, [$ff3f]
	ret nz
	ld a, a
	add b
.asm_5be8c
	rst $38
	nop
	cp $01
	ld [hl], b
	adc a
	nop
	ld c, [hl]
	rst $38
	nop
	rlca
	add b
	rst $38
	ld d, h
	rst $38
	xor d
	rst $38
	ld d, l
	rst $38
	ld l, c
	ld [$ff33], a
	ld e, $3e
	ld sp, [hl]
.asm_5bea5
	rst $0
	ld [$ff1f], a
	add e
.asm_5bea9
	ld a, a
	rrca
	rst $38
	ld e, $fe
	inc a
	db $fc
	ld a, h
	db $fc
	db $fd
	ei
	ld b, c
	rst $38
	ld b, d
	cp $c2
	cp $e4
	inc a
	add sp, $38
	or b
	ld [hl], b
	jr nz, .asm_5bea9
	ld hl, $43e1
	jp nz, Func_c447
	ld c, b
	rst $8
	ld [hl], h
	ei
	ret c
	rst $20
	jr nc, .asm_5bea5
	ld b, e
	add b
	ld a, a
	adc a
	reti
	dec c
	jr .asm_5bedd
	inc h
	rst $20
	ld h, $e3
	ld l, a
	rst $0
	ld c, a
	push bc
	rst $18
	adc c
	sbc a
	adc c
	xor l
	nop
	ld [hli], a
	rlca
	ld b, b
.asm_5beef
	ret nz
	pop bc
	pop bc
	ld [bc], a
	inc bc
	ld bc, $8a01
	nop
	daa
	nop
	ld bc, $84
	dec [hl]
	inc c
	inc bc
	ld [hld], a
	ld [hl], e
	ld a, [bc]
	sbc e
	adc c
	sbc c
	ld d, c
	ld sp, $31d1
	sub b
	ld [hl], b
	ld b, e
	jr nz, .asm_5beef
	db $10
	ld b, b
	ret nz
	ld h, b
	ld [$ff58], a
	ld hl, sp+$44
	or $41
	ld sp, [hl]
	ld b, b
	db $fc
.asm_5bf1e
	jr nz, .asm_5bf1e
	ld hl, $ff46
	nop
	rrca
	dec c
	rst $38
	inc de
	di
	inc sp
	pop hl
	db $eb
	ld sp, $50fb
	db $fd
	adc b
	rst $20
	sbc h
	ld l, c
	inc de
	inc bc
	rlca
	ld a, [hld]
	inc a
	jp Func_3fc
	db $fc
	pop bc
	cp $30
	ccf
	ld [$440f], sp
	rst $0
	db $e4
	ld h, a
	ld b, e
	ld [$ff00+c], a
	ld h, e
	ld [$73b2], sp
	cp d
	ld a, e
	sbc [hl]
	ld a, a
	inc e
	rst $38
	inc c
	ld b, h
	rst $38
	ld [$27e0], sp
	db $10
	rst $38
	sub b
	rst $38
	ld c, b
	ld a, a
	daa
	ccf
	add hl, de
	jr .asm_5bf83
	db $10
	rrca
	inc de
	dec b
	ld c, $06
	inc b
	ld [bc], a
	add d
	add e
.asm_5bf72
	add d
	ld b, c
	ld b, c
	pop bc
	ld b, c
	and c
	pop hl
	db $fc
	add c
	rst $38
	nop
	rst $38
	db $fc
.asm_5bf83
	ld hl, sp+$08
	ld b, h
	ld a, [$ff90]
	ld [bc], a
	ld d, b
	ld [$ff60], a
	ld h, a
	inc de
	ld h, b
	ld [$ff00], a
	db $10
	db $10
	ld [$838], sp
	cp h
	inc b
	db $fc
	ld b, $fe
	ld [bc], a
	ld a, l
	add e
	add hl, sp
	rst $0
	ld c, l
	ld bc, $43ff
	ld [bc], a
	cp $01
	inc b
	db $fc
	ld hl, sp+$03
	db $10
	ld a, [$ffd0]
	ld a, [$ff44]
	ld [$ff20], a
	nop
	and b
	ld b, l
	ret nz
.asm_5bfba
	ld b, b
	ld b, e
	ld h, b
	jr nz, .asm_5bfcc
	and b
	jr nz, .asm_5bf72
	db $10
	ld hl, sp+$88
	sbc b
	add sp, $e8
	jr .asm_5bfba
	db $10
	ld [$ffe0], a
	ld l, c
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
; 0x5bfff