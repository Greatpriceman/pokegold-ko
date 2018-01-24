Func_104000: ; 104000 (41:4000)
	ld c, l
	ld l, h
	ld c, c
	sub c
	ld sp, $40
	add hl, bc
	rra
	ld b, b
	ld sp, $41
	add hl, bc
	ld a, [$3140]
	rra
	nop
	add hl, bc
	or $40
	ld sp, $1a
	add hl, bc
	db $f2
	ld b, b
	inc bc
	xor $40
	ld sp, $7
	add hl, bc
	ld [$4d40], a
	ld [hl], d
	ld c, c
	ld d, l
	ld b, d
	nop
	inc e
	rrca
	ld b, $01
	ccf
	ld b, b
	ld b, $02
	ld a, h
	ld b, b
	inc bc
	add e
	ld b, b
	ld c, l
	sbc d
	ld c, c
	ld d, l
	inc bc
	adc d
	ld b, b
	inc e
	inc c
	ld b, $18
	ld e, h
	ld b, b
	ld b, $1a
	ld h, e
	ld b, b
	ld b, $0a
	ld l, d
	ld b, b
	ld b, $08
	ld [hl], b
	ld b, b
	ld b, $0b
	halt
	ld b, b
	ld c, l
	and $49
	ld d, l
	inc bc
	adc d
	ld b, b
	ld c, l
	ld a, [hli]
	ld c, d
	ld d, l
	inc bc
	adc d
	ld b, b
	ld c, l
	ld d, a
	ld c, d
	ld d, l
	inc bc
	adc d
	ld b, b
	ld b, l
	rlca
	ld bc, $3803
	ld b, b
	ld b, l
	dec c
	ld bc, $3803
	ld b, b
	ld b, l
	ld de, $301
	jr c, .asm_1040bc
	ld c, l
	sbc h
	ld c, d
	ld d, l
	inc bc
	adc d
	ld b, b
	ld c, l
	call z, Func_10554a
	inc bc
	adc d
	ld b, b
	inc [hl]
	ld [$800], sp
	sbc h
	ld b, b
	inc h
	ld bc, $0
	nop
	ld b, $00
	xor b
	ld b, b
	inc bc
	or l
	ld b, b
	inc h
	ld bc, $0
	nop
	ld b, $00
	ret
	ld b, b
	inc bc
	cp a
	ld b, b
	dec a
	ld bc, $4d00
	dec d
	ld c, e
	ld c, a
	add hl, bc
	sub $40
	inc bc
	ld [$ff40], a
	ld c, l
	ld c, h
	ld c, e
	ld c, a
	add hl, bc
	sub $40
.asm_1040bc
	inc bc
	ld [$ff40], a
	ld c, l
	ld [hl], e
	ld c, e
	ld c, a
	add hl, bc
	sub $40
	inc bc
	ld [$ff40], a
	dec a
	ld bc, $4d00
	and e
	ld c, e
	ld c, a
	add hl, bc
	sub $40
	inc bc
	ld [$ff40], a
	ld [hl], $08
	nop
	ld c, l
	pop hl
	ld c, e
	ld d, l
	inc bc
	ld [$3540], a
	ld [$4d00], sp
	db $f2
	ld c, e
	ld d, l
	inc bc
	ld [$4d40], a
	ld [$914c], sp
	ld c, l
	jr c, .asm_10413d
	sub c
	ld c, l
	ld l, l
	ld c, h
	sub c
	ld c, l
	xor [hl]
	ld c, h
	sub c
	inc sp
	ld b, b
	nop
	ld [hl], $09
	nop
	sbc h
	nop
	nop
	ld c, l
	db $e3
	ld c, h
	ld c, a
	add hl, bc
	sub $40
	inc bc
	ld [$ff40], a
	dec hl
	ld [bc], a
	add hl, bc
	ld e, $41
	dec hl
	inc b
	add hl, bc
	dec h
	ld b, c
	ld c, l
	ld l, a
	ld c, l
	ld d, l
	inc bc
	inc l
	ld b, c
	ld c, l
	sbc [hl]
	ld c, l
	ld d, l
	inc bc
	inc l
	ld b, c
	ld c, l
	call Func_10554d
	inc bc
	inc l
	ld b, c
	ld c, l
	ld [bc], a
	ld c, [hl]
	ld d, l
	inc e
	db $10
	ccf
	nop
	ld b, $00
	ld b, h
	ld b, c
	dec bc
	ld b, $40
	ld b, c
	ld c, l
.asm_10413d
	ld h, e
	ld c, [hl]
	sub c
	ld c, l
	cp e
	ld c, [hl]
	sub c
	ld c, l
	inc l
	ld c, a
	sub c
	ld c, l
	sbc c
	ld c, a
	ld d, h
	sub c
	inc e
	inc d
	ld b, $01
	or b
	ld b, c
	ld sp, $55
	add hl, bc
	and d
	ld b, c
	ld sp, $2d
	ld [$4165], sp
	ld sp, $54
	add hl, bc
	sbc e
	ld b, c
	ld sp, $2d
	add hl, bc
	sub a
	ld b, c
	ld sp, $701
	add hl, bc
	sub e
	ld b, c
	ld sp, $1f
	add hl, bc
	adc a
	ld b, c
	ld sp, $43
	add hl, bc
	adc e
	ld b, c
	ld sp, $1e
	add hl, bc
	add a
	ld b, c
	ld c, l
	add hl, sp
	ld d, b
	sub c
	ld c, l
	sub c
	ld d, b
	sub c
	ld c, l
	db $db
	ld d, b
	sub c
	ld c, l
	rra
	ld d, c
	sub c
	ld c, l
	ld h, l
	ld d, c
	sub c
	ld c, l
	and a
	ld d, c
	sub c
	ld c, l
	ld c, $52
	inc sp
	ld [hl], a
	nop
	sub c
	rla
	ld [bc], a
	ld b, $00
	xor h
	ld b, c
	ld c, l
	ld l, e
	ld d, d
	sub c
	ld c, l
	call nz, Func_9152
	ld c, l
	add hl, sp
	ld d, e
	sbc h
	nop
	nop
	sub c
	inc e
	inc d
	ld b, $02
	call nc, Func_641
	inc bc
	sbc $41
	ld b, $04
	db $eb
	ld b, c
	ld b, $05
	db $f2
	ld b, c
	ld b, $08
	db $f2
	ld b, c
	ld c, l
	add hl, sp
	ld d, e
	sbc h
	nop
	nop
	sub c
	ld c, l
	ld h, b
	ld d, h
	sbc h
	nop
	nop
	inc sp
	ld b, e
	nop
	sub c
	ld c, l
	db $dd
	nop
	nop
	ld [hld], a
	nop
	rlca
	inc sp
	ld bc, $9107
	ld c, l
	ld e, d
	ld d, l
	sbc h
	nop
	nop
	sub c
	ld c, l
	ld a, l
	ld d, [hl]
	sbc h
	nop
	nop
	sub c
	ld c, l
	adc $56
	sbc h
	nop
	nop
	sub c
	ld b, e
	rla
	ld bc, $0
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	rla
	ld bc, $0
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld [hli], a
	ld b, d
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	inc de
	ld [bc], a
	inc sp
	ld h, b
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	ld a, $01
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	ld a, $01
	nop
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, l
	ld b, d
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	inc de
	ld [bc], a
	inc sp
	ld h, d
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	jr z, .asm_10425b
	nop
	nop
.asm_10425b
	db $10
	ld c, b
	inc bc
	ld [hl], h
	ld c, b
	ld b, e
	jr z, .asm_104265
	nop
	nop
.asm_104265
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld [hl], c
	ld b, d
	inc bc
	ld [hl], h
	ld c, b
	ld b, l
	inc e
	ld [bc], a
	inc sp
	ld h, h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec de
	ld a, [bc]
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	dec de
	ld a, [bc]
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sbc h
	ld b, d
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld e, d
	ld [bc], a
	inc sp
	ld l, h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	inc e
	add hl, bc
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	inc e
	add hl, bc
	nop
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	rst $0
	ld b, d
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	ld e, d
	ld [bc], a
	inc sp
	ld l, [hl]
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	jr .asm_1042e1
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	jr .asm_1042eb
	nop
	nop
	dec c
	ld c, b
.asm_1042e1
	ld b, $00
	ld [de], a
	ld c, c
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
.asm_1042eb
	ld b, $00
	ld sp, [hl]
	ld b, d
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld e, e
	ld [bc], a
	inc sp
	ld [hl], b
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	inc e
	ld a, [bc]
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	inc e
	ld a, [bc]
	nop
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	inc h
	ld b, e
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	ld e, e
	ld [bc], a
	inc sp
	ld [hl], d
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	ld d, $01
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	ld d, $01
	nop
	nop
	ld b, d
	ld c, b
	inc [hl]
	ld b, l
	nop
	ld [$434b], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld b, e
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	inc b
	ld [bc], a
	inc sp
	ld [hl], h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	inc h
	inc b
	nop
	nop
	db $10
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	add b
	ld b, e
	inc [hl]
	ld d, b
	nop
	add hl, bc
	add b
	ld b, e
	inc e
	dec bc
	ld b, $02
	scf
	ld c, c
	ld b, $04
	scf
	ld c, c
	ld b, $06
	scf
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, e
	inc h
	inc b
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	and l
	ld b, e
	inc [hl]
	ld d, b
	nop
	add hl, bc
	and l
	ld b, e
	inc e
	dec bc
	ld b, $02
	scf
	ld c, c
	ld b, $04
	scf
	ld c, c
	ld b, $06
	scf
	ld c, c
	inc [hl]
	ld b, l
	nop
	ld [$43b2], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	cp h
	ld b, e
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	dec b
	ld [bc], a
	inc sp
	halt
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec h
	ld [bc], a
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	dec h
	ld [bc], a
	nop
	nop
	ld b, d
	ld c, b
	inc [hl]
	ld b, l
	nop
	ld [$43e3], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	db $f4
	ld b, e
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	db $fd
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld [$3302], sp
	ld a, b
	ld [bc], a
	inc bc
	inc b
	ld c, c
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	db $d3
	ld bc, $845
	ld [bc], a
	dec d
	ld bc, $470f
	nop
	inc bc
	add hl, hl
	ld c, c
	ld b, e
	dec [hl]
	ld bc, $0
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	dec [hl]
	ld bc, $0
	ld e, e
	ld c, b
	inc [hl]
	ld b, l
	nop
	ld [$442f], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	add hl, sp
	ld b, h
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	ld [$3302], sp
	ld a, d
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	inc l
	dec b
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	inc l
	dec b
	nop
	nop
	ld b, d
	ld c, b
	inc [hl]
	ld b, l
	nop
	ld [$4460], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld [hl], c
	ld b, h
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld a, d
	ld b, h
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	dec bc
	ld [bc], a
	inc sp
	ld a, h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	adc $01
	ld b, l
	dec hl
	ld [bc], a
	sbc a
	inc bc
	ld b, [hl]
	inc bc
	jr nc, .asm_1044d5
	ld b, e
	ld [hl], $02
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	ld [hl], $02
	nop
	nop
	ld b, d
	ld c, b
	inc [hl]
	ld b, l
	nop
	ld [$44aa], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	or h
	ld b, h
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	rrca
	ld [bc], a
	inc sp
	ld a, [hl]
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec [hl]
	ld [bc], a
	nop
	nop
	add hl, hl
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	ld b, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, e
	dec [hl]
	ld [bc], a
	nop
	nop
	ld e, e
	ld c, b
	inc [hl]
.asm_1044d5
	ld [de], a
	nop
	add hl, bc
	ld b, l
	ld c, c
	inc [hl]
	ld b, l
	nop
	ld [$44e7], sp
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	pop af
	ld b, h
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	rrca
	ld [bc], a
	inc sp
	add b
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	ld sp, $1
	nop
	db $10
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	ld a, $49
	inc bc
	and h
	ld c, b
	ld b, e
	ld sp, $1
	nop
	ld b, d
	ld c, b
	inc [hl]
	ld [de], a
	nop
	add hl, bc
	ld a, $49
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	jr z, .asm_104563
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld [de], a
	ld [bc], a
	inc sp
	add d
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	inc h
	ld [$0], sp
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	inc h
	ld [$0], sp
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld e, d
	ld b, l
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld h, e
	ld b, l
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld [de], a
	ld [bc], a
	inc sp
	add h
	ld [bc], a
	inc bc
	inc b
	ld c, c
.asm_104563
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	pop bc
	ld bc, $1245
	ld [bc], a
	sbc a
	ld a, [bc]
	ld [bc], a
	inc bc
	ld [hli], a
	ld c, c
	ld b, e
	rla
	inc bc
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	rla
	inc bc
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sub a
	ld b, l
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	inc d
	ld [bc], a
	inc sp
	add [hl]
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	add hl, de
	ld a, [bc]
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	add hl, de
	ld a, [bc]
	nop
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	jp nz, Func_45
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	add hl, de
	ld [bc], a
	inc sp
	adc d
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	rla
	ld a, [bc]
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	rla
	ld a, [bc]
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	db $f4
	ld b, l
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld b, $46
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	pop de
	ld bc, $1945
	ld [bc], a
	sbc a
	ld bc, $30c
	ld [hli], a
	ld c, c
	ld b, l
	add hl, de
	ld [bc], a
	inc sp
	adc h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec sp
	ld [bc], a
	nop
	nop
	db $10
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld sp, $3446
	ld d, b
	nop
	add hl, bc
	ld sp, $1c46
	dec bc
	ld b, $02
	scf
	ld c, c
	ld b, $04
	scf
	ld c, c
	ld b, $06
	scf
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, e
	dec sp
	ld [bc], a
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, [hl]
	ld b, [hl]
	inc [hl]
	ld d, b
	nop
	add hl, bc
	ld d, [hl]
	ld b, [hl]
	inc e
	dec bc
	ld b, $02
	scf
	ld c, c
	ld b, $04
	scf
	ld c, c
	ld b, $06
	scf
	ld c, c
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld h, a
	ld b, [hl]
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld a, [de]
	ld [bc], a
	inc sp
	adc [hl]
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec h
	rlca
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	dec h
	rlca
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sub d
	ld b, [hl]
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld hl, $3302
	sub b
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	ld e, $06
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	ld e, $06
	nop
	nop
	dec c
	ld c, b
	ld b, $00
	ld [de], a
	ld c, c
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	call nz, Func_46
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	inc h
	ld [bc], a
	inc sp
	sub d
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec [hl]
	inc d
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	dec [hl]
	inc d
	nop
	nop
	dec c
	ld c, b
	ld b, $00
	ld d, $49
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	or $46
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	inc h
	ld [bc], a
	inc sp
	sub h
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	ld b, e
	jr .asm_104709
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
.asm_104709
	ld b, e
	jr .asm_104713
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
.asm_104713
	ld b, $00
	ld hl, $47
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld h, $02
	inc sp
	sub [hl]
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec h
	ld a, [bc]
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	dec h
	ld a, [bc]
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, e
	ld b, a
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld h, a
	ld b, a
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	rst $18
	ld bc, $2645
	ld [bc], a
	dec d
	ld [bc], a
	rrca
	ld b, a
	nop
	inc bc
	add hl, hl
	ld c, c
	ld b, l
	ld h, $02
	inc sp
	sbc b
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	ld [hld], a
	ld [$0], sp
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	ld [hld], a
	ld [$0], sp
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sub d
	ld b, a
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	ld b, l
	ld a, [hli]
	ld [bc], a
	inc sp
	sbc d
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	inc l
	add hl, bc
	nop
	nop
	db $10
	ld c, b
	inc bc
	and h
	ld c, b
	ld b, e
	inc l
	add hl, bc
	nop
	nop
	ld b, d
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	call nz, Func_47
	ld a, [bc]
	ld c, b
	ld b, $00
	sub $47
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld c, h
	ld c, c
	inc bc
	and h
	ld c, b
	inc [hl]
	ld d, c
	nop
	add hl, bc
	and h
	ld c, b
	ld b, b
	or a
	ld bc, $2245
	ld [bc], a
	sbc a
	inc bc
	ld sp, $3003
	ld c, c
	ld b, l
	ld a, [hli]
	ld [bc], a
	inc sp
	sbc h
	ld [bc], a
	inc bc
	inc b
	ld c, c
	ld b, e
	dec [hl]
	ld a, [bc]
	nop
	nop
	add hl, hl
	ld c, b
	inc bc
	or l
	ld c, b
	ld b, e
	dec [hl]
	ld a, [bc]
	nop
	nop
	ld e, e
	ld c, b
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	ld bc, $48
	ld a, [bc]
	ld c, b
	ld b, $00
	ld d, l
	ld c, c
	inc bc
	or l
	ld c, b
	ld b, l
	inc l
	ld [bc], a
	inc sp
	sbc [hl]
	ld [bc], a
	inc bc
	dec bc
	ld c, c
	rla
	ld [bc], a
	sub c
	rla
	inc b
	sub c
	dec hl
	ld [bc], a
	add hl, bc
	rra
	ld c, b
	dec hl
	inc b
	add hl, bc
	inc h
	ld c, b
	ld c, l
	add hl, hl
	ld d, a
	ld d, l
	sub c
	ld c, l
	ld c, a
	ld d, a
	ld d, l
	sub c
	ld c, l
	ld [hl], l
	ld d, a
	ld d, l
	sub c
	dec hl
	ld [bc], a
	add hl, bc
	jr c, .asm_104876
	dec hl
	inc b
	add hl, bc
	dec a
	ld c, b
	ld c, l
	sbc e
	ld d, a
	ld d, l
	sub c
	ld c, l
	or a
	ld d, a
	ld d, l
	sub c
	ld c, l
	db $d3
	ld d, a
	ld d, l
	sub c
	dec hl
	ld [bc], a
	add hl, bc
	ld d, c
	ld c, b
	dec hl
	inc b
	add hl, bc
	ld d, [hl]
	ld c, b
	ld c, l
	rst $28
	ld d, a
	ld d, l
	sub c
	ld c, l
	rrca
	ld e, b
	ld d, l
	sub c
	ld c, l
	dec [hl]
	ld e, b
	ld d, l
	sub c
	dec hl
	ld [bc], a
	add hl, bc
	ld l, d
	ld c, b
	dec hl
	inc b
	add hl, bc
	ld l, a
	ld c, b
	ld c, l
	ld d, [hl]
	ld e, b
	ld d, l
	sub c
	ld c, l
	add [hl]
	ld e, b
	ld d, l
	sub c
	ld c, l
	or d
	ld e, b
	ld d, l
	sub c
	rrca
	ld e, h
.asm_104876
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sub [hl]
	ld c, b
	ld c, l
	db $dd
	inc bc
	ld a, [de]
	ld c, c
	rrca
	ld e, h
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	sbc l
	ld c, b
	ld c, l
	inc hl
	ld e, c
	ld d, l
	inc bc
	ld e, $49
	ld c, l
	ld a, [hl]
	ld e, c
	ld d, l
	inc bc
	ld e, $49
	ld c, l
	cp [hl]
	ld e, c
	ld d, l
	inc bc
	ld e, $49
	rrca
	ld e, h
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	add $48
	ld c, l
	db $dd
	inc bc
	call nc, Func_f48
	ld e, h
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	call Func_104d48
	inc hl
	ld e, c
	ld d, l
	inc bc
	push hl
	ld c, b
	ld c, l
	ld a, [hl]
	ld e, c
	ld d, l
	inc bc
	call nc, Func_104d48
	cp [hl]
	ld e, c
	ld d, l
	inc bc
	push hl
	ld c, b
	rrca
	ld e, e
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	or $48
	ld c, l
	rst $30
	ld e, c
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	rrca
	ld e, e
	nop
	nop
	ld a, [bc]
	ld c, b
	ld b, $00
	db $fd
	ld b, [hl]
	ld e, d
	ld d, l
	inc bc
	ld e, $49
	ld c, l
	and l
	ld e, d
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	ld bc, $555b
	inc bc
	ld e, $49
	ld c, l
	ld c, e
	ld e, e
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	xor h
	ld e, e
	ld d, l
	inc bc
	ld e, $49
	ld c, l
	dec bc
	ld e, h
	sub c
	ld c, l
	ld c, a
	ld e, h
	sub c
	ld c, l
	sub a
	ld e, h
	sub c
	ld c, l
	and [hl]
	ld e, h
	sub c
	ld c, l
	or a
	ld e, h
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	inc b
	ld e, l
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	ld c, b
	ld e, l
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	or c
	ld e, l
	ld d, l
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	ld a, [$555d]
	inc bc
	ld a, [de]
	ld c, c
	ld c, l
	ld d, h
	ld e, [hl]
	ld d, l
	inc bc
	ld e, $49
	nop
	ld e, [hl]
	ld c, c
	ld [$491a], sp
	inc bc
	and h
	ld c, b
	nop
	ld e, [hl]
	ld c, c
	ld [$491e], sp
	inc bc
	or l
	ld c, b
	rrca
	ld e, d
	nop
	sub c
	ld c, l
	xor a
	ld e, [hl]
	dec [hl]
	inc de
	nop
	sbc h
	nop
	nop
	sub c
	nop
	ld b, $c8
	ld [bc], a
	add a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_10497d
	db $ec
	dec bc
	ld l, d
.asm_10497d
	ld e, h
	ld b, $c6
	ld a, a
	ld d, c
	ld b, $c6
	ld [bc], a
	rst $8
	ld [bc], a
	rst $8
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $1a7
	ld h, a
	rlca
	ld bc, $505a
	ld bc, $d075
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $5d01
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld a, a
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld bc, $501
	inc hl
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	rlca
	adc l
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld [bc], a
	jp nz, Func_17f
	ld bc, $1b05
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	ld b, $f8
	ld bc, $288
	ld a, [hld]
	ld e, h
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld [bc], a
	jp nz, Func_27f
	db $eb
	ld [bc], a
	call c, Func_106f0a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $201
	dec hl
	rlca
	adc d
	ld a, a
	ld b, $f3
	ld bc, $7f8c
	rlca
	db $eb
	ld a, a
	ld [bc], a
	ld c, e
	inc b
	ret nc
	ld b, $ee
	inc bc
	jp Func_5e
	rlca
	ld [$507f], sp
	ld bc, $d060
	nop
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $101
	cp [hl]
	rlca
	ld c, h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $201
	dec hl
	rlca
	adc d
	ld a, a
	ld [$72d], sp
	ld bc, $37f
	ld c, c
	inc b
	ld a, $03
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	inc bc
	jp Func_5e
	ld [$126], sp
	xor l
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	ld a, a
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld b, $df
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	sub b
	rlca
	adc b
	ld bc, $7b2
	ld bc, $a7f
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_10660b
	ld e, [hl]
	nop
	ld a, [bc]
	push hl
	dec bc
	ld l, b
	rlca
	adc l
	ld a, a
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $03
	cp $7f
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld d, c
	ld [bc], a
	jp nz, Func_10640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	jp Func_77f
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $876
	sbc d
	ld bc, $83a
	ld h, $5e
	nop
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	rlca
	jp z, Func_ad01
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld l, b
	ld a, a
	inc b
	sub b
	rlca
	add hl, bc
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld bc, $648
	inc bc
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jp z, Func_ad01
	inc bc
	dec d
	ld a, a
	rlca
	xor a
	ld e, d
	inc b
	sub b
	ld b, $c6
	ld [bc], a
	sub l
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	ld a, a
	inc bc
	daa
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_104b7f
	rst $8
	ld a, a
.asm_104b7f
	ld d, c
	ld e, d
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_104baf
	rst $8
	ld a, a
.asm_104baf
	ld d, c
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld bc, $7f01
	ld d, b
	ld bc, $d060
	nop
	rlca
	ld l, b
	ld e, l
	inc b
	ld h, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, a
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], d
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld a, b
	inc bc
	ld sp, $3401
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	jp z, Func_ad01
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld bc, $5e34
	nop
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld a, b
	ld b, $df
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld bc, $7f01
	rlca
	sub b
	rlca
	ld l, b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
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
	rlca
	add hl, bc
	dec b
	jr .asm_104c43
	db $ec
	dec bc
	ld l, d
.asm_104c43
	ld e, h
	rlca
	ld [$517f], sp
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	dec b
	ld l, $04
	inc sp
	ld bc, $7f4d
	ld bc, $648
	ld h, e
	ld [$5d26], sp
	ld b, $ca
	ld b, $d2
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_104c78
	db $ec
	dec bc
	ld l, d
.asm_104c78
	ld e, h
	rlca
	ld [$517f], sp
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_8807
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, l
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	dec b
	ld l, $09
	adc c
	inc b
	sbc $06
	jp nc, $Func_d902
	ld bc, $b4d
	ld h, a
	ld e, l
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_10660b
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_104cb9
	db $ec
	dec bc
	ld l, d
.asm_104cb9
	ld e, h
	rlca
	ld [$517f], sp
	ld e, d
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld sp, $4502
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld [bc], a
	adc [hl]
	ld [$426], sp
	ld c, e
	ld bc, $7f4d
	inc bc
	add hl, de
	ld b, $c6
	rlca
	dec l
	ld b, $df
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_104cee
	db $ec
	dec bc
	ld l, d
.asm_104cee
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld d, c
	dec bc
	ld h, a
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_e201
	ld a, a
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, l
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	inc bc
	add b
	ld [bc], a
	dec a
	ld [bc], a
	reti
	ld bc, $b4d
	ld l, d
	ld e, h
	ld b, $f6
	inc b
	ld b, [hl]
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], c
	ld bc, $801
	ld h, $7f
	dec b
	ld l, $09
	adc c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	ld e, h
	inc bc
	rla
	ld a, a
	ld bc, $710
	adc d
	ld bc, $7f27
	ld b, $ee
	inc bc
	add c
	ld bc, $7f34
	ld a, [bc]
	ld [hl], d
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld bc, $7f01
	rlca
	jp z, Func_ad01
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$109], sp
	cp [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	jp z, Func_b507
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	ld e, d
	ld bc, $46c
	ld a, $7f
	dec b
	db $dd
	ld b, $4a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	jp z, Func_b507
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	ld e, d
	ld bc, $46c
	ld a, $7f
	dec b
	db $dd
	ld b, $4a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	ld bc, $a4d
	ld a, a
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	jp z, Func_b507
	ld b, $63
	ld b, $4a
	add hl, bc
	xor e
	ld e, d
	ld bc, $46c
	ld a, $7f
	dec b
	db $dd
	ld b, $4a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	inc b
	cp c
	inc bc
	jp Func_104d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	pop de
	ld a, a
	ld d, c
	ld bc, $78a
	sbc [hl]
	ld bc, $5a01
	rlca
	or c
	ld bc, $7fc1
	ld bc, $2b2
	reti
	inc bc
	pop af
	inc bc
	jp Func_10660b
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	rlca
	jr nz, .asm_104e70
	pop de
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$06
	xor $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld bc, $78a
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	jp c, $Func_104a06
	ld e, d
	ld b, $c6
	ld [$7f27], sp
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $5d
	dec b
	ld h, c
	ld b, $ee
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	rlca
	pop de
	rlca
	pop de
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	inc b
	ld h, e
	ld bc, $83c
	db $10
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	rlca
	jr nz, .asm_104ec8
	pop de
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$06
	xor $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld bc, $78a
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	jp c, $Func_104a06
	ld e, d
	ld [$126], sp
	xor l
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	inc b
	ld b, [hl]
	inc b
	ld a, $04
	db $db
	rlca
	ld bc, $55d
	ld h, c
	ld b, $ee
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, h
	ld b, $4d
	ld b, $4d
	ld a, a
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld a, b
	inc bc
	ld l, $02
	jp nz, Func_a7f
	dec e
	rlca
	sbc h
	ld e, d
	rlca
	pop af
	ld [$7f26], sp
	ld b, $ca
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	rlca
	jr nz, .asm_104f39
	pop de
	ld a, a
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$06
	xor $07
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld d, c
	ld bc, $78a
	sbc h
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_47f
	jp c, $Func_104a06
	ld e, d
	rlca
	call z, Func_940a
	ld a, a
	dec b
	ld h, c
	ld b, $ee
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	call nc, Func_3e04
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	rst $8
	ld e, d
	rlca
	sbc h
	rlca
	ret c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_104fa4
	db $ec
	ld a, a
	ld d, c
.asm_104fa4
	ld bc, $b8a
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	sbc h
	ld b, $26
	rlca
	or a
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	jp Func_77f
	sbc h
	rlca
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$510], sp
	db $dd
	ld c, l
	inc b
	ld b, [hl]
	rlca
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	rlca
	call z, Func_b06
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
	adc b
	inc bc
	cp $5a
	inc b
	jp c, $Func_104a06
	ld bc, $7f01
	ld bc, $301
	ld b, [hl]
	ld a, a
	ld [$6a1], sp
	xor $0b
	ld h, [hl]
	ld e, h
	add hl, bc
	inc h
	ld a, [bc]
	ld c, e
	add hl, bc
	sbc l
	ld a, a
	rlca
	call nc, Func_3e04
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld [bc], a
	push af
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_47f
	ld h, e
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	reti
	rlca
	sbc h
	inc b
	reti
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105044
	db $ec
	ld a, a
	ld d, c
.asm_105044
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld bc, $2a7
	reti
	ld [$7f26], sp
	inc b
	xor e
	inc b
	ld a, $0a
	ld l, a
	ld [$426], sp
	ld b, [hl]
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
	ld e, l
	ld b, $3c
	ld bc, $a34
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_10509c
	db $ec
	ld a, a
	ld d, c
.asm_10509c
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $04
	ld [hl], $7f
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	and $06
	ld l, c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_1050d9
	ld l, d
	inc bc
.asm_1050d9
	jp Func_5e
	ld b, $c6
	ld b, $c6
	ld a, a
	ld d, c
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	inc bc
	dec d
	inc bc
	cpl
	inc b
	ld h, d
	ld b, $d2
	ld [bc], a
	call c, Func_d902
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	ld b, $26
	ld bc, $7f01
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_10512a
	db $ec
	ld a, a
	ld d, c
.asm_10512a
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	ld b, $cb
	rlca
	adc e
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_503
	ld e, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld b, $cb
	ld a, a
	ld bc, $210
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $5c8a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_75a
	and $06
	ld h, $03
	rlc a
	adc d
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$606], sp
	ld a, [$c202]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_1051b2
	db $ec
	ld a, a
	ld d, c
.asm_1051b2
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld b, $cb
	rlca
	adc d
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	dec b
	jp Func_9209
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	dec b
	rrca
	ld a, [bc]
	xor l
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	dec b
	rrca
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_ad0a
	inc b
	ld [hl], $7f
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld l, a
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld b, $cb
	rlca
	adc d
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $5b2
	jr nc, .asm_10522e
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
.asm_10522e
	ld [$a7f], sp
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld b, l
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, [hl]
	ld e, d
	ld b, $ee
	ld a, a
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc a
	ld bc, $5dbe
	rlca
	or c
	ld b, $63
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_105266
	dec h
.asm_105266
	inc bc
	jp Func_10660b
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105276
	db $ec
	ld a, a
	ld d, c
.asm_105276
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	rlca
	xor $04
	add hl, hl
	rlca
	ld bc, $37f
	ld l, e
	inc bc
	jp Func_dd05
	ld e, d
	ld b, $cb
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], d
	inc bc
	ld [hl], a
	ld a, a
	ld bc, $8be
	ld h, $5d
	ld b, $63
	ld bc, $703
	sub a
	ld a, a
	ld [$797], sp
	sbc h
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_1052cf
	db $ec
	ld a, a
	ld d, c
.asm_1052cf
	ld bc, $78a
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, d
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	ld e, l
	inc b
	cp d
	ld bc, $7f01
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	adc e
	ld a, a
	ld [$126], sp
	xor l
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	dec bc
	ld h, a
	ld e, h
	ld [$1d6], sp
	xor c
	ld a, a
	ld b, $cb
	ld b, $c6
	ld [bc], a
	ld c, l
	ld a, a
	ld bc, $72d
	sbc [hl]
	inc bc
	dec b
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $27f
	sbc $03
	jp Func_3905
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	add hl, hl
	inc bc
	rst $18
	ld b, $4a
	inc bc
	jp Func_104d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	inc b
	reti
	rlca
	sbc h
	inc bc
	rst $18
	ld b, $4a
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_dd05
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	add hl, hl
	inc bc
	rst $18
	ld b, $4a
	inc bc
	jp Func_104d01
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	and a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	add hl, hl
	inc bc
	rst $18
	ld b, $4a
	ld [bc], a
	jp nz, Func_75a
	pop de
	rlca
	pop de
	ld a, a
	ld [bc], a
	jp Func_ee06
	dec b
	db $dd
	ld [hl], h
	ld bc, $7fe2
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_25d
	reti
	inc b
	dec [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	ld [bc], a
	sbc $03
	jp Func_3905
	ld [$426], sp
	ld c, b
	ld e, l
	ld [bc], a
	call c, Func_2608
	ld a, a
	ld bc, $3a7
	add sp, $01
	or d
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld [bc], a
	push af
	ld bc, $288
	ld a, [hld]
	ld e, h
	rlca
	or c
	ld b, $63
	ld a, a
	ld b, $63
	ld bc, $703
	sbc h
	ld a, a
	ld [$226], sp
	ld a, [hld]
	inc b
	adc c
	ld e, d
	rlca
	xor d
	rlca
	inc c
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	ld b, $f8
	ld b, $ee
	ld [$228], sp
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_10660b
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld a, a
	rlca
	add hl, bc
	dec b
	jr .asm_10546e
	db $ec
	ld a, a
	ld d, c
.asm_10546e
	ld bc, $b8a
	ld h, a
	ld e, h
	add hl, bc
	ld a, c
	ld a, a
	add hl, bc
	ld a, e
	rlca
	sbc a
	ld [bc], a
	ld b, l
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld bc, $680b
	ld a, a
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	ld bc, $7fbe
	inc b
	cp c
	ld bc, $7f01
	inc b
	cp c
	rlca
	inc d
	ld [bc], a
	jp nz, Func_2608
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $c6
	inc b
	xor e
	add hl, bc
	ld [$ff7f], a
	add hl, bc
	ld a, e
	rlca
	sbc a
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, l
	ld [$126], sp
	xor l
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_1054d7
	ld l, d
	inc bc
.asm_1054d7
	jp Func_10660b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_1054e8
	db $ec
	ld a, a
	ld d, c
.asm_1054e8
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sub a
	ld a, a
	ld b, $cb
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc [hl]
	add $02
	ld c, l
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $dd05
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	and $06
	ld h, $01
	ld bc, $17f
	or d
	ld [bc], a
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld e, l
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_105555
	dec h
.asm_105555
	inc bc
	jp Func_10660b
	ld e, [hl]
	nop
	ld d, c
	ld bc, $5a8a
	ld [$1d6], sp
	xor c
	rlca
	sub a
	ld a, a
	dec b
	jp Func_9209
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add d
	ld bc, $b01
	ld h, a
	ld e, h
	rlca
	adc b
	rlca
	adc l
	dec bc
	ld l, b
	ld a, a
	ld b, $ee
	ld [$84e], sp
	ld h, $5a
	inc bc
	jp Func_106003
	rlca
	jr nz, .asm_10560a
	inc b
	and $06
	dec bc
	rlca
	sbc h
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_10780a
	dec b
	db $dd
	ld h, $07
	call nc, Func_9c07
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	call z, Func_ad0a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, a
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $3a7
	rst $18
	ld [bc], a
	rst $8
	ld bc, $7fbe
	inc bc
	jp Func_106003
	rlca
	jr nz, .asm_1055c8
	ld [hl], $7f
	inc bc
	ld c, c
.asm_1055c8
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc bc
	jp Func_104703
	ld bc, $7f01
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld d, c
	ld bc, $5a8a
	inc b
	cp d
	ld bc, $7f01
	inc b
	sub b
	inc b
	inc sp
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
.asm_10560a
	ld bc, $1a7
	inc [hl]
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc b
	adc c
	ld a, a
	ld a, [bc]
	and h
	ld b, $63
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld a, a
	dec b
	ld l, $0a
	or b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	ld hl, sp+$01
	ld bc, $670b
	ld e, l
	ld bc, $3a7
	pop hl
	ld a, a
	rlca
	sbc a
	rlca
	adc d
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	sbc h
	dec b
	jp Func_10710a
	ld a, a
	rlca
	call z, Func_ad0a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	sub [hl]
	rlca
	and $06
	ld l, c
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_10660b
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105688
	db $ec
	ld a, a
	ld d, c
.asm_105688
	ld bc, $5a8a
	rlca
	call z, Func_10780a
	ld [$7f09], sp
	inc b
	or b
	ld bc, $727
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	or c
	ld b, $63
	ld e, d
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	rlca
	ld bc, $77f
	dec l
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_1056d9
	db $ec
	ld a, a
	ld d, c
.asm_1056d9
	ld bc, $5a8a
	dec b
	jp Func_9209
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add b
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld b, $67
	rlca
	adc d
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld bc, $801
	ld h, $03
	rst $18
	ld a, a
	rlca
	jr nz, .asm_105720
	ld l, d
	inc bc
.asm_105720
	jp Func_15c
	and a
	inc bc
	db $e3
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105734
	db $ec
	ld a, a
	ld d, b
.asm_105734
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	rlca
	ld b, h
	ld e, h
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_10575a
	db $ec
	ld a, a
	ld d, b
.asm_10575a
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	rlca
	ld b, h
	ld e, h
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105780
	db $ec
	ld a, a
	ld d, b
.asm_105780
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	dec bc
	ld l, d
	ld e, h
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	ld [$517f], sp
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	ld [$517f], sp
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	rlca
	ld [$517f], sp
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	ld a, a
	rlca
	xor a
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld [bc], a
	ccf
	ld b, $be
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	ld a, a
	ld b, $63
	ld bc, $703
	and [hl]
	ld b, $ee
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	dec b
	db $ec
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, l
	rlca
	or c
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	dec b
	db $ec
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, l
	rlca
	xor a
	ld a, a
	ld [$226], sp
	ld c, e
	ld [bc], a
	ld a, [hld]
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $c8
	ld [bc], a
	add a
	ld a, [bc]
	ld l, a
	dec b
	db $ec
	ld e, d
	ld d, b
	ld bc, $d060
	nop
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	inc b
	ld c, b
	ld e, l
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ld b, l
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	ld [bc], a
	jp nz, Func_10640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	adc e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ccf
	ld e, l
	rlca
	call nc, Func_1503
	ld b, $df
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	jp Func_9209
	ld [bc], a
	jp nz, Func_67f
	xor $03
	ld [hl], a
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	ld [bc], a
	jp nz, Func_10640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [bc], a
	jp Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $27f
	reti
	ld [bc], a
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	dec b
	jp Func_9209
	ld [bc], a
	jp nz, Func_67f
	add $08
	ld b, $7f
	rlca
	pop af
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	ld [bc], a
	jp nz, Func_10640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [bc], a
	push af
	ld e, d
	ld a, [bc]
	ld [hl], c
	ld [$7ffe], sp
	inc b
	ld a, d
	rlca
	and [hl]
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld l, d
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	inc bc
	dec d
	ld a, a
	dec b
	jr .asm_1059b8
	add hl, bc
	ld [$106], sp
	ld c, l
	ld a, a
	ld b, $6d
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	ld [bc], a
	jp nz, Func_10640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	add hl, bc
	ld bc, $b507
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	push af
	ld [bc], a
	rst $8
	ld a, a
	ld b, $c6
	ld [$5d06], sp
	ld bc, $79d
	add hl, bc
	rlca
	ld h, [hl]
	rlca
	db $e3
	ld b, $ee
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	ld bc, $3a7
	pop de
	ld a, a
	rlca
	ld b, h
	rlca
	call z, Func_107
	ld e, d
	ld d, b
	ld bc, $d075
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, l
	ld b, $ee
	inc bc
	add c
	ld bc, $334
	ld b, a
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	ld hl, sp+$06
	xor $5c
	ld b, $c6
	ld [$327], sp
	dec d
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_3401
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld [hl], c
	ld bc, $129
	cp [hl]
	ld e, [hl]
	nop
	rlca
	jp z, Func_b201
	rlca
	jp z, Func_b201
	ld a, a
	rlca
	db $eb
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	dec b
	ld hl, $75a
	ld b, h
	rlca
	call z, Func_107
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	bit 3, l
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	push af
	ld [bc], a
	rst $8
	ld a, a
	ld bc, $203
	call c, Func_106f0a
	ld bc, $7f34
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, h
	dec b
	jp Func_ea05
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $d2
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $72d
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	db $eb
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld [$b10], sp
	ld h, [hl]
	ld e, d
	rlca
	ld b, h
	rlca
	call z, Func_107
	ld a, a
	ld [bc], a
	reti
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	ld a, a
	ld b, $6d
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, l
	ld d, b
	ld bc, $d075
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	inc bc
	dec d
	inc b
	ld h, c
	ld [$6c6], sp
	xor $5c
	ld bc, $1a7
	dec l
	ld a, a
	rlca
	call nc, Func_104b04
	ld a, a
	ld b, $c6
	ld bc, $7be
	ld c, [hl]
	inc bc
	dec b
	ld a, a
	inc b
	ld c, e
	ld b, $df
	ld e, [hl]
	nop
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	inc b
	ld c, e
	ld b, $df
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	dec b
	ld hl, $35c
	sub a
	ld a, a
	ld d, b
	ld bc, $d075
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld e, d
	rlca
	or d
	ld [bc], a
	jp nz, Func_503
	ld a, a
	ld b, $67
	ld a, [bc]
	nop
	ld a, [bc]
	ld a, a
	ld b, $ee
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	sbc h
	ld a, [bc]
	dec e
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_2901
	ld bc, $bbe
	ld l, d
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
	ld l, $0a
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, d
	rlca
	ld b, h
	rlca
	call z, Func_b308
	inc bc
	db $e3
	rlca
	adc d
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d08a
	nop
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc e
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $8a9
	or e
	rlca
	ld bc, $77f
	jr nz, .asm_105ba1
	adc c
	ld a, a
	rlca
	sbc h
.asm_105ba1
	ld b, $df
	ld bc, $ab2
	ld a, b
	inc bc
	jp Func_10660b
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
	ld l, $0a
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	inc bc
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $9b6
	and a
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d08a
	nop
	rlca
	ld bc, $77f
	and [hl]
	rlca
	adc e
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $8a9
	or e
	inc b
	ld [hl], $7f
	ld [$226], sp
	ld a, [hld]
	ld bc, $305
	ld [hl], a
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$b10], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105c16
	db $ec
	ld a, a
	ld d, b
.asm_105c16
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	dec bc
	ld l, d
	ld e, h
	rlca
	rlca
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $774
	and $01
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	inc b
	call z, Func_c806
	ld a, a
	inc b
	call z, Func_c806
	ld a, a
	rlca
	xor a
	inc b
	sbc b
	ld bc, $629
	ld a, [$7702]
	rlca
	ld b, h
	ld e, [hl]
	nop
	rlca
	add hl, bc
	dec b
	jr .asm_105c5a
	db $ec
	ld a, a
	ld d, b
.asm_105c5a
	ld bc, $d060
	nop
	rlca
	sbc [hl]
	inc bc
	dec b
	rlca
	ld b, h
	ld e, d
	ld [$a26], sp
	sub [hl]
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	ld [$226], sp
	ld c, e
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	ld [$517f], sp
	ld bc, $b8a
	ld h, [hl]
	dec bc
	ld h, a
	ld e, d
	rlca
	xor a
	inc b
	sbc b
	ld bc, $629
	ld a, [$d902]
	ld a, a
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, b
	dec bc
	ld l, b
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $660b
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	reti
	rlca
	sbc h
	inc b
	reti
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jp z, Func_b201
	ld a, a
	rlca
	jp z, Func_b201
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d08a
	nop
	rlca
	ld bc, $505a
	ld bc, $d075
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	inc b
	ld c, c
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, l
	ld [$828], sp
	dec [hl]
	ld b, $df
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	rlca
	dec l
	dec b
	db $dd
	jr .asm_105cff
	jp Func_cf02
.asm_105cff
	ld bc, $bbe
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp d
	ld [$7f26], sp
	ld bc, $782
	or l
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	ld d, b
	ld bc, $d08a
	nop
	rlca
	ld bc, $dd05
	ld e, d
	ld d, b
	ld bc, $d075
	nop
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	ld bc, $7f01
	rlca
	xor a
	rlca
	or d
	ld a, [bc]
	sub h
	ld e, l
	ld d, c
	ld bc, $38a
	dec d
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	ld a, [bc]
	ld l, a
	inc bc
	rst $18
	ld a, a
	rlca
	inc hl
	inc bc
	pop de
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	ld bc, $bbe
	ld l, b
	ld e, d
	add hl, bc
	inc bc
	ld bc, $a88
	ld [hl], c
	add hl, bc
	and a
	ld a, a
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	ld e, h
	ld d, b
	ld bc, $d08a
	nop
	rlca
	ld bc, $dd05
	ld a, a
	inc b
	ld c, c
	rlca
	adc d
	ld e, d
	ld d, b
	ld bc, $d075
	nop
	inc b
	ld [hl], $0b
	ld h, h
	rlca
	adc e
	dec bc
	ld h, l
	ld a, a
	inc b
	rst $18
	ld bc, $5d3f
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld [bc], a
	jp nz, Func_503
	ld e, h
	ld d, c
	ld bc, $38a
	dec d
	ld a, a
	ld bc, $501
	dec de
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_105db7
	jp Func_8a07
	ld a, a
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld e, d
	ld bc, $768
	ld l, b
	rlca
	ld bc, $dd05
	ld a, a
	ld bc, $84f
	and $08
	and h
	ld [$7f2d], sp
	ld [bc], a
	db $eb
	ld a, [bc]
	cp b
	ld bc, $5d01
	rlca
	dec c
	inc b
	ld a, $02
	jp nz, Func_27f
	ccf
	rlca
	sbc h
	ld b, $fa
	ld [$b26], sp
	ld h, a
	ld e, h
	ld d, c
	ld bc, $78a
	adc d
	ld a, a
	ld bc, $105
	ret c
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	inc bc
	jp Func_106003
	rlca
	jr nz, .asm_105e26
	adc b
	rlca
	ld h, [hl]
	ld bc, $5a01
	inc bc
	cp $09
.asm_105e26
	cpl
	ld [bc], a
	call c, Func_107
	ld bc, $7f34
	rlca
	pop de
	inc bc
	ld sp, [hl]
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld [bc], a
	db $eb
	ld e, h
	ld bc, $3a9
	dec b
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	inc bc
	jp Func_c202
	ld bc, $7f27
	inc b
	cp c
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld b, $02
	inc b
	xor [hl]
	ld a, a
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	jp Func_106003
	rlca
	jr nz, .asm_105e80
	adc b
	rlca
	ld h, [hl]
	ld bc, $5a01
	inc bc
	cp $09
.asm_105e80
	cpl
	ld [bc], a
	call c, Func_107
	ld bc, $7f34
	dec b
	ld a, c
	ld b, $d2
	ld bc, $245
	db $eb
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $c8
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld a, a
	ld bc, $876
	sbc d
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld [$1d6], sp
	xor c
	rlca
	ld bc, $77f
	xor d
	rlca
	call z, Func_2501
	ld a, a
	rlca
	xor a
	ld a, a
	add hl, bc
	ld hl, sp+$04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	xor d
	rlca
	call z, Func_2501
	inc b
	ld [hl], $7f
	add hl, bc
	adc b
	ld bc, $5a4d
	dec b
	pop hl
	rlca
	call z, Func_8b07
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$106], sp
	or d
	ld a, a
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	ld bc, $44d
	ld c, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_27f
	db $e4
	inc bc
	ld a, [$fe03]
	ld e, d
	dec b
	ld h, h
	inc bc
	pop af
	ld [$7f08], sp
	rlca
	xor d
	rlca
	call z, Func_2501
	ld e, l
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	call nc, Func_104b04
	ld a, a
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x107fff