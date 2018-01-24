Func_ac000: ; ac000 (2b:4000)
	ld a, [bc]
	ld c, l
	dec bc
	dec bc
	dec bc
	ld l, l
	ld d, l
	ld c, l
	rrca
	rrca
	ld a, [bc]
	ld c, l
	dec bc
	dec bc
	dec bc
	ld l, l
	ld d, l
	ld c, l
	rra
	rra
	ld a, [bc]
	ld c, l
	dec bc
	dec bc
	dec bc
	ld l, l
	ld d, l
	ld c, l
	ld b, e
	ld b, e
	ld a, [bc]
	ld c, l
	ld l, [hl]
	rlca
	rlca
	ld l, l
	ld d, l
	ld c, l
	ld b, e
	ld b, e
	ld a, [bc]
	ld c, l
	dec [hl]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld c, l
	ld b, e
	ld b, e
	ld a, [bc]
	ld c, l
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld a, [bc]
	ld h, e
	ld b, e
	ld a, [bc]
	ld c, l
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld a, [bc]
	ld c, l
	ld a, [bc]
	ld a, [bc]
	ld d, l
	dec [hl]
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld a, [bc]
	ld c, l
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	inc de
	inc de
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	inc de
	inc de
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld l, l
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld d, l
	ld l, [hl]
	ld d, l
	ld d, l
	ld d, l
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	rlca
	dec [hl]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld a, [bc]
	ld c, l
	ld b, e
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld c, l
	ld b, e
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld b, e
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld b, e
	rlca
	rlca
	rlca
	rlca
	rrca
	rlca
	rlca
	rlca
	rlca
	rlca
	add hl, bc
	ld [bc], a
	add hl, bc
	ld [bc], a
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld [bc], a
	dec c
	dec c
	ld d, $09
	ld b, $05
	dec b
	dec b
	ld b, $05
	add hl, bc
	add hl, bc
	ld [$b09], sp
	dec bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld d, $0c
	dec bc
	db $10
	ld de, $90b
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld [$109], sp
	inc d
	dec d
	ld bc, $605
	add hl, bc
	add hl, bc
	ld [$903], sp
	dec bc
	dec bc
	add hl, bc
	inc bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	inc c
	dec c
	dec c
	dec c
	ld d, $0d
	dec c
	ld c, $09
	add hl, bc
	add hl, bc
	add hl, bc
	ld [bc], a
	add hl, bc
	ld [$902], sp
	add hl, bc
	add hl, bc
	inc d
	daa
	inc d
	inc de
	inc de
	inc de
	dec hl
	ld [hli], a
	dec hl
	dec hl
	dec hl
	dec hl
	dec d
	add hl, hl
	inc de
	inc de
	inc de
	jr z, .asm_ac14c
	ld a, [hli]
	dec hl
	dec hl
	dec hl
	inc hl
	inc l
	add hl, hl
	ld d, l
	ld d, l
	ld d, l
	ld a, h
	ld [hl], d
	ld c, l
	ld h, l
	jr z, .asm_ac15d
	add hl, hl
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld c, l
	ld h, l
	jr z, .asm_ac167
	inc l
	ccf
	ccf
	ccf
	ccf
	ccf
	dec sp
	ld h, l
	jr z, .asm_ac170
	jr nz, .asm_ac19b
	ld d, h
	ld d, h
	ld hl, $292c
.asm_ac14c
	ld h, l
	jr z, .asm_ac178
	ld a, h
	ld a, l
	ld a, l
	ld a, l
	ld a, [hl]
	inc h
	dec h
	ld h, l
	jr z, .asm_ac182
	ld a, e
	ld a, c
	ld a, e
	dec bc
.asm_ac15d
	dec bc
	dec bc
	dec bc
	ld h, l
	jr z, .asm_ac18c
	rra
	rra
	rra
	rra
.asm_ac167
	rra
	rra
	rra
	ld l, $28
	inc l
	ccf
	ccf
	ccf
.asm_ac170
	ccf
	ccf
	ccf
	ccf
	ccf
	inc l
	inc l
	inc l
.asm_ac178
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	dec b
	dec b
.asm_ac182
	dec b
	ld e, h
	ld e, [hl]
	ld h, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
.asm_ac18c
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
	ld h, [hl]
	jr .asm_ac1b9
	add hl, de
.asm_ac19b
	ld e, h
	ld h, c
	dec b
	dec b
	dec b
	dec b
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, [hl]
	ld h, c
	dec b
	dec b
	dec b
	ld h, [hl]
	ld b, a
	inc e
	dec e
	ld e, $5e
	ld h, [hl]
	ld e, h
	inc d
	dec d
	ld e, h
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	ld a, $02
	ld [bc], a
	dec b
	dec b
	jr .asm_ac1d8
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
	ld e, [hl]
	ld h, [hl]
	ld d, h
	ld d, l
	ld [bc], a
	ld e, [hl]
	ld h, c
	ld a, [de]
	rla
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, d
.asm_ac1d8
	ld h, [hl]
	ld h, h
	ld [bc], a
	ccf
	ld h, [hl]
	ld h, h
	ld d, h
	halt
	ld a, c
	ld e, c
	ld a, $02
	ld h, h
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, a
	ld [bc], a
	ld e, h
	jr .asm_ac207
	ld [bc], a
	ld h, [hl]
	ld h, h
	ld e, h
	ld e, b
	dec [hl]
	dec [hl]
	ld e, c
	ld h, c
	ld [bc], a
	dec b
	ld e, [hl]
	ld h, h
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ccf
	ld h, [hl]
	ld d, $1e
	ld [bc], a
	ld e, [hl]
	ld d, h
	halt
	ld a, c
.asm_ac207
	dec [hl]
	dec [hl]
	ld e, c
	inc a
	ld [bc], a
	dec b
	dec b
	ld h, h
	ld h, b
	ld [bc], a
	ld h, [hl]
	ld e, h
	ld e, h
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, h
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, b
	ld [bc], a
	ld h, [hl]
	dec b
	dec b
	jr .asm_ac23d
	ld [bc], a
	ld e, l
	ld e, h
	ld [bc], a
	ccf
	ld e, h
	ld h, c
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, h
	ld e, h
	ld [bc], a
	ld e, [hl]
	dec b
	dec b
	ld a, [de]
	dec de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ccf
	ld d, h
.asm_ac23d
	halt
	halt
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, [hl]
	inc a
	ld [bc], a
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	ld d, h
	halt
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, [hl]
	ld [bc], a
	ld h, d
	dec b
	ld h, h
	ld e, h
	ld [bc], a
	ld h, d
	ld h, [hl]
	ld e, [hl]
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, h
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	dec b
	ld e, h
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	ld h, [hl]
	ld d, h
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, h
	ld [bc], a
	ld h, d
	ld e, h
	dec b
	ld h, c
	ld h, [hl]
	ld [bc], a
	ld e, h
	ld h, [hl]
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, c
	ld e, [hl]
	ld h, h
	inc a
	ld [bc], a
	ld h, h
	dec b
	dec b
	dec b
	ld e, h
	ld [bc], a
	ld [bc], a
	ld h, h
	ld h, c
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, [hl]
	ld h, h
	ld e, h
	ld e, h
	ld [bc], a
	ld b, a
	inc d
	dec d
	dec b
	dec b
	ld h, b
	ld h, [hl]
	ld [bc], a
	ld [bc], a
	ld e, [hl]
	ld e, [hl]
	ld e, h
	inc a
	ld b, a
	ld [bc], a
	ld e, [hl]
	ld e, h
	inc a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, d
	dec b
	dec b
	dec b
	ld h, c
	ld h, h
	ld a, $02
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, $65
	ld e, h
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
	ld h, c
	ld h, h
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	ld h, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $302
	inc de
	ld [$605], sp
	rlca
	inc b
	inc c
	inc b
	inc b
	inc b
	ld l, $2f
	ld [de], a
	ld de, $2e27
	cpl
	inc b
	inc b
	inc b
	ld e, $1e
	dec b
	dec e
	dec e
	dec e
	dec e
	ld [$a09], sp
	rrca
	rrca
	jr nz, .asm_ac326
	rrca
	ld a, [de]
	rrca
	inc c
	dec c
	ld c, $0f
	dec de
	rra
	inc e
	dec de
	rrca
	rrca
	db $10
	ld de, $1712
	ld hl, $260b
	ld hl, $260b
	inc b
	inc b
.asm_ac326
	inc b
	inc b
	inc b
	ld [bc], a
	inc bc
	rrca
	rrca
	rrca
	rrca
	rrca
	ld b, $07
	jr nc, .asm_ac365
	ld [hld], a
	rrca
	dec de
	rrca
	rrca
	rrca
	rrca
	rrca
	inc de
	ld hl, $f0f
	inc d
	ld de, $1312
	db $10
	dec d
	db $10
	db $10
	db $10
	ld d, $16
	db $10
	db $10
	ld d, $16
	db $10
	db $10
	ld d, $16
	db $10
	db $10
	ld d, $16
	db $10
	db $10
	db $10
	db $10
	db $10
	db $10
	ld c, $0f
	db $10
	rla
	rla
	rla
	rla
	rla
.asm_ac365
	rla
	rla
	rla
	rla
	add hl, bc
	inc bc
	ld a, [bc]
	rla
	rla
	rla
	rla
	rla
	rla
	rlca
	rlca
	rlca
	add hl, de
	jr .asm_ac379
	jr .asm_ac37b
	jr .asm_ac383
	inc c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_ac383
	rlca
	add hl, bc
	inc bc
	ld bc, $70a
	db $10
	ld de, $707
	inc d
	dec d
	rlca
	dec c
	inc c
	rlca
	ld c, $04
	inc b
	dec b
	ld b, $07
	rlca
	rlca
	rlca
	ld [$707], sp
	ld b, $07
	inc c
	rlca
	rlca
	ld [de], a
	inc de
	ld d, $02
	dec bc
	dec bc
	rlca
	rlca
	ld [$708], sp
	rrca
	rlca
	inc c
	rlca
	rlca
	inc bc
	dec b
	inc bc
	inc bc
	ld [$a09], sp
	ld [bc], a
	inc b
	inc b
	inc b
	inc b
	inc c
	dec c
	ld c, $04
	rrca
	rlca
	rlca
	inc b
	inc b
	inc b
	inc b
	inc b
	dec bc
	rlca
	rlca
	ld b, $25
	inc b
	inc b
	inc b
	inc bc
	dec b
	inc de
	inc de
	inc de
	inc bc
	jr .asm_ac3f5
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	ld [de], a
	inc b
	ld [de], a
	inc b
	inc b
	db $10
	inc l
	inc b
	ld d, $04
	ld d, $04
	inc b
	ld l, $2d
	inc bc
.asm_ac3f5
	dec b
	rla
	add hl, bc
	ld a, [bc]
	inc bc
	ld bc, $402
	inc b
	inc c
	dec c
	ld c, $04
	inc b
	inc b
	ld [de], a
	inc b
	ld [de], a
	inc b
	ld [de], a
	inc b
	inc b
	inc b
	ld d, $04
	ld d, $04
	ld d, $04
	inc de
	inc de
	inc bc
	dec b
	inc bc
	inc d
	inc d
	inc bc
	jr .asm_ac435
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	dec d
	dec d
	inc de
	inc de
	inc b
	db $10
	ld de, $404
	inc b
	inc b
	inc b
	inc b
	dec d
	inc d
	inc bc
.asm_ac435
	dec b
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $402
	inc b
	inc b
	ld e, $1f
	inc b
	inc b
	inc b
	rlca
	inc b
	inc b
	ld a, [de]
	dec de
	inc b
	inc b
	inc b
	rlca
	inc b
	inc b
	inc e
	dec e
	inc b
	inc b
	inc b
	inc bc
	dec b
	inc bc
	inc bc
	ld hl, $321
	add hl, de
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
	rrca
	rlca
	jr nz, .asm_ac46c
	inc b
	inc b
	inc b
	inc b
.asm_ac46c
	dec bc
	rlca
	jr nz, .asm_ac474
	inc b
	inc b
	inc b
	inc b
.asm_ac474
	inc bc
	ld h, $06
	dec h
	dec b
	rla
	dec c
	ld b, $0f
	ld de, $30a
	ld [bc], a
	ld [bc], a
	dec bc
	inc bc
	db $10
	ld [bc], a
	inc c
	inc bc
	ld [$908], sp
	ld c, $16
	inc b
	dec c
	dec d
	ld [de], a
	ld de, $30a
	inc de
	ld [bc], a
	dec bc
	inc bc
	inc d
	ld [bc], a
	inc c
	inc bc
	ld [$908], sp
	inc bc
	dec d
	inc b
	dec c
	ld d, $12
	jr .asm_ac4c0
	inc bc
	inc de
	dec de
	ld a, [de]
	inc bc
	inc e
	ld [bc], a
	inc c
	inc bc
	ld [$908], sp
	inc bc
	inc h
	dec h
	ld [hli], a
	inc hl
	jr z, .asm_ac4e3
	jr nz, .asm_ac4dc
	ld h, $27
	jr nz, .asm_ac4e0
.asm_ac4c0
	rra
	ld e, $21
	jr nz, .asm_ac4e2
	ld e, $1e
	ld hl, $2b2a
	inc l
	ld a, [hli]
	ld [bc], a
	dec l
	ld l, $02
	ld [bc], a
	ld sp, $232
	cpl
	jr nc, .asm_ac4d9
	cpl
	inc b
.asm_ac4d9
	inc b
	inc b
	inc e
.asm_ac4dc
	jr z, .asm_ac4eb
	ld [bc], a
	jr z, .asm_ac4ee
	ld [bc], a
.asm_ac4e2
	add hl, bc
.asm_ac4e3
	add hl, bc
	daa
	dec de
	ld bc, $1201
	ld c, $0e
.asm_ac4eb
	ld [de], a
	ld [$101], sp
	ld [$101], sp
	ld [$101], sp
	ld [$607], sp
	dec b
	rlca
	ld b, $05
	rlca
	ld b, $05
	rlca
	rlca
	ld b, $05
	rlca
	ld b, $05
	rlca
	ld b, $05
	rlca
	dec bc
	ld b, $05
	dec bc
	ld b, $05
	dec bc
	ld b, $05
	dec bc
	ld bc, $101
	ld bc, $101
	ld bc, $10c
	ld bc, $1011
	db $10
	ld bc, $101
	ld bc, $10c
	ld d, $16
	ld d, $16
	ld d, $17
	jr .asm_ac548
	ld a, [de]
	rla
	rla
	inc e
	dec e
	ld e, $17
	rla
	rra
	dec de
	jr nz, .asm_ac552
	ld d, $16
	ld d, $16
	ld d, $17
	jr .asm_ac565
	ld a, [de]
	rla
	rla
	inc e
	ld hl, $171e
	rla
	rra
	dec de
	jr nz, .asm_ac566
	inc de
	ld bc, $2908
	inc b
	dec de
	inc e
	inc b
	inc b
	jr .asm_ac573
	inc b
	dec b
	ld b, $07
	ld a, [hli]
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
.asm_ac565
	dec c
.asm_ac566
	dec c
	dec c
	ld de, $20a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$1609], sp
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld d, $08
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	add hl, bc
	ld a, [bc]
	inc h
	ld a, [hli]
	jr z, .asm_ac5ca
	ld a, [de]
	inc c
.asm_ac5ca
	dec c
	dec c
	ld de, $2309
	dec b
	ld b, $29
	ld [bc], a
	add hl, de
	ld [bc], a
	ld a, [de]
	ld [$d10], sp
	ld de, $609
	inc e
	inc b
	ld b, $02
	ld [$1d0a], sp
	inc c
	dec c
	ld c, $02
	inc c
	ld c, $1e
	ld [$240a], sp
	dec hl
	add hl, hl
	ld a, [hli]
	ld [bc], a
	inc a
	ld [bc], a
	ld [bc], a
	ld [$2309], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $02
	ld [$d10], sp
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $27
	ld [$1e0a], sp
	ld sp, $f0f
	rrca
	rrca
	rrca
	rrca
	ld [$1e0a], sp
	inc b
	inc d
	ld b, $0f
	inc b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	add hl, hl
	inc c
	ld [de], a
	ld c, $02
	inc c
	dec c
	dec c
	ld de, $200a
	add hl, hl
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	add hl, de
	add hl, de
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $20a
	ld h, $0f
	rrca
	rrca
	dec h
	ld [bc], a
	rra
	ld [$1b0a], sp
	ld [bc], a
	ld h, $0f
	inc b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	ld de, $1009
	dec c
	ld de, $1d0a
	dec de
	add hl, hl
	ld sp, $908
	ld a, [bc]
	ld [bc], a
	ld [$280a], sp
	ld [bc], a
	jr z, .asm_ac688
	ld [$a09], sp
	ld [bc], a
	ld [$270a], sp
	daa
	daa
	daa
	inc c
	ld de, $20a
	ld [$f0a], sp
	rrca
	rrca
	rrca
	rrca
	inc c
	ld c, $27
	ld [$40a], sp
	ld b, $1d
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [$80a], sp
	add hl, bc
	dec b
	ld b, $0f
	inc b
	dec b
	ld b, $08
	ld a, [bc]
	inc c
	ld [de], a
	dec c
	ld c, $0f
	inc c
	dec c
	ld c, $08
	ld a, [bc]
	inc e
	ld [bc], a
	ld h, $0f
	rrca
	dec h
	ld [bc], a
	ld hl, $a08
	inc e
	inc b
	ld b, $0f
	inc b
	dec b
	dec b
	ld b, $08
	ld a, [bc]
	jr z, .asm_ac6dc
	ld a, [bc]
	rrca
	inc c
	dec c
	ld [de], a
	ld c, $08
	ld a, [bc]
.asm_ac6dc
	ld [bc], a
	ld [$f0a], sp
	dec h
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	ld [$290a], sp
	ld [$509], sp
	ld b, $04
	dec b
	ld b, $08
	ld a, [bc]
	jr z, .asm_ac6fa
	db $10
	dec c
	ld c, $0c
	dec c
	ld c, $08
	ld a, [bc]
.asm_ac6fa
	ld [bc], a
	inc c
	ld c, $0f
	rrca
	rrca
	rrca
	rrca
	ld [$290a], sp
	ld h, $0f
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [$509], sp
	ld b, $0f
	rrca
	rrca
	rrca
	rrca
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $e10
	ld a, [hli]
	ld [bc], a
	add hl, de
	jr z, .asm_ac734
	add hl, hl
	inc h
.asm_ac734
	ld [$180a], sp
	ld [bc], a
	ld a, $27
	daa
	dec a
	inc b
	inc hl
	add hl, bc
	ld a, [bc]
	jr nz, .asm_ac744
	add hl, de
	jr z, .asm_ac747
	add hl, de
	inc c
.asm_ac747
	dec c
	ld de, $3e0a
	dec a
	inc b
	ld b, $20
	ld [bc], a
	ld [bc], a
	ld a, [de]
	ld [$260a], sp
	dec h
	ld [$509], sp
	dec b
	ld b, $02
	ld [$509], sp
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	ld c, $1e
	ld [$d10], sp
	dec c
	dec c
	dec c
	ld c, $28
	ld [bc], a
	dec hl
	ld [$310a], sp
	add hl, de
	jr z, .asm_ac778
	ld [bc], a
	dec hl
.asm_ac778
	ld [bc], a
	inc b
	add hl, bc
	ld a, [bc]
	inc b
	dec d
	ld b, $1e
	inc b
	ld b, $02
	inc c
	ld de, $80a
	db $10
	ld c, $2b
	ld [$200a], sp
	ld a, [hli]
	ld [$80a], sp
	ld a, [bc]
	add hl, hl
	dec hl
	ld [$509], sp
	dec b
	add hl, bc
	ld a, [bc]
	inc c
	ld [hl], $02
	dec e
	inc c
	dec c
	dec c
	dec c
	ld de, $200a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	ld [$3e0a], sp
	dec a
	inc b
	ld b, $02
	ld a, $3d
	ld [bc], a
	ld [$260a], sp
	dec h
	ld [$20a], sp
	ld h, $25
	inc h
	ld [$1f0a], sp
	inc b
	add hl, bc
	ld a, [bc]
	add hl, hl
	ld a, [de]
	inc b
	inc hl
	add hl, bc
	add hl, bc
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $27
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	dec hl
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	daa
	add hl, de
	ld a, [de]
	ld bc, $101
	ld bc, $101
	jr .asm_ac826
	dec hl
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $27
	ld a, [de]
	ld bc, $101
	inc de
	inc de
	inc de
	inc de
	ld bc, $101
	jr .asm_ac84c
	ld b, $06
	ld b, $06
	ld b, $27
	ld a, [de]
	ld bc, $1301
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	ld bc, $1801
	dec hl
	ld b, $06
	ld b, $27
	ld a, [de]
	ld bc, $1301
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	ld bc, $1801
	dec hl
	ld b, $06
	ld d, $01
	ld bc, $1313
	inc de
	inc de
	ld bc, $101
	ld bc, $1313
	inc de
	inc de
	ld bc, $1801
	ld b, $06
	ld d, $01
	inc de
	inc de
	inc de
	inc de
	ld bc, $801
	add hl, bc
	ld bc, $1301
	inc de
	inc de
	inc de
	ld bc, $2928
	ld a, [hli]
	ld d, $01
	inc de
	inc de
	inc de
	ld bc, $801
	inc [hl]
	dec [hl]
	add hl, bc
	ld bc, $1301
	inc de
	inc de
	ld bc, $2d2c
	ld l, $16
	ld bc, $101
	ld bc, $3a01
	jr c, .asm_ac899
	rlca
	add hl, sp
	dec sp
	ld bc, $101
	ld bc, $300b
	ld sp, $1632
	ld bc, $303
	inc bc
	ld bc, $c01
	ld [hl], $37
	dec c
	ld bc, $301
	inc bc
	inc bc
	ld bc, $610
	ld b, $16
	ld bc, $303
	inc bc
	inc bc
	ld bc, $c01
	dec c
	ld bc, $301
	inc bc
	inc bc
	inc bc
	ld bc, $614
	ld b, $16
	ld bc, $301
	inc bc
	inc bc
	inc bc
	ld bc, $101
	ld bc, $303
	inc bc
	inc bc
	ld bc, $1401
	ld b, $06
	inc hl
	ld [de], a
	ld bc, $301
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $1001
	rra
	ld b, $06
	inc b
	inc hl
	ld [de], a
	ld bc, $301
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $1001
	rra
	ld b, $06
	ld b, $04
	ld b, $23
	ld [de], a
	ld bc, $101
	inc bc
	inc bc
	inc bc
	inc bc
	ld bc, $1701
	ld bc, $614
	ld b, $06
	ld b, $04
	ld b, $06
	inc hl
	ld de, $112
	ld bc, $101
	ld bc, $101
	ld bc, $1401
	ld b, $06
	ld b, $06
	inc b
	ld b, $06
	ld b, $06
	inc hl
	ld de, $112
	ld bc, $1110
	ld de, $1111
	rra
	ld b, $06
	ld b, $06
	inc b
	ld b, $06
	ld b, $06
	ld b, $06
	ld d, $01
	ld bc, $614
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	inc b
	ld b, $06
	daa
	add hl, de
	add hl, de
	add hl, de
	ld a, [de]
	ld bc, $1801
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	dec hl
	ld b, $06
	ld b, $04
	ld b, $06
	ld d, $0e
	ld c, $0f
	ld bc, $101
	ld bc, $10e
	ld c, $0e
	rrca
	inc d
	ld b, $06
	ld b, $04
	ld b, $06
	ld d, $01
	ld bc, $101
	ld bc, $3c01
	dec a
	dec a
	dec a
	ld a, $01
	inc d
	ld b, $06
	ld b, $06
	ld b, $06
	ld d, $01
	ld bc, $1501
	ld bc, $101
	ld bc, $101
	ld bc, $1401
	ld b, $06
	ld b, $06
	ld b, $06
	ld d, $01
	ld a, [bc]
	ld bc, $1110
	ld de, $1111
	ld de, $1111
	ld de, $61f
	ld b, $06
	ld b, $06
	ld b, $06
	jr z, .asm_ac9e4
	ld a, [hli]
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $2c
	dec l
	ld l, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	jr nc, .asm_aca14
	ld [hld], a
.asm_ac9e4
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $0e
	ld [bc], a
	ld [bc], a
	inc de
	inc [hl]
	ld bc, $2b3b
	inc c
	inc a
	jr nc, .asm_aca0a
	ld bc, $2625
	ld bc, $1717
	jr .asm_aca1e
	ld [bc], a
	inc de
	dec d
	ld d, $05
.asm_aca0a
	dec b
	dec b
	dec b
	inc b
	ld de, $427
	rrca
	ld a, [de]
	inc de
.asm_aca14
	inc hl
	inc d
	add hl, hl
	ld sp, $c32
	inc b
	ld c, $1b
	inc e
.asm_aca1e
	inc b
	inc sp
	dec [hl]
	inc b
	inc b
	inc b
	jr .asm_aca3f
	inc b
	ld [hl], $04
	dec b
	ld b, $07
	ld a, [hli]
	dec b
	dec b
	dec b
	dec b
	ld a, [bc]
	ld d, $0a
	ld d, $0a
	ld d, $0a
	ld d, $0a
	ld d, $0b
	dec bc
	dec bc
	dec bc
.asm_aca3f
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	inc d
	inc d
	db $10
	ld de, $1215
	inc de
	inc d
	inc d
	inc d
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
	ld b, $06
	ld b, $06
	rlca
	ld [$606], sp
	ld b, $06
	rrca
	rrca
	ld bc, $301
	inc bc
	inc l
	rrca
	rrca
	rrca
	rrca
	rrca
	ld bc, $301
	inc bc
	dec l
	rrca
	rrca
	rrca
	rrca
	rrca
	inc c
	inc bc
	inc bc
	inc bc
	inc bc
	rrca
	rrca
	rrca
	rrca
	rrca
	inc c
	inc bc
	add hl, bc
	inc bc
	inc bc
	rrca
	rrca
	rrca
	dec b
	dec b
	dec b
	inc c
	dec c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [$a09], sp
	ld a, [bc]
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, [bc]
	ld d, $1e
	ld l, d
	ld [hl], b
	ld [hl], b
	ld l, e
	dec b
	dec b
	ld d, h
	ld d, l
	ld bc, $6c01
	ld [hl], d
	ld [hl], e
	ld l, l
	dec b
	dec b
	ld e, b
	ld e, c
	dec b
	ld bc, $101
	ld bc, $545
	ld a, [bc]
	ld e, b
	ld e, c
	ld l, d
	ld [hl], b
	ld [hl], b
	ld l, e
	ld bc, $1514
	ld a, [bc]
	ld e, b
	ld e, c
	ld l, b
	ld l, a
	ld [hl], e
	ld l, l
	ld bc, $4501
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld l, c
	ld bc, $101
	dec b
	dec b
	ld l, h
	ld [hl], e
	ld l, [hl]
	ld [hl], c
	ld l, c
	ld bc, $545
	dec b
	dec b
	ld a, [bc]
	ld e, d
	ld l, h
	ld [hl], e
	ld l, l
	ld bc, $805
	add hl, bc
	dec b
	inc bc
	ld bc, $101
	ld a, [bc]
	ld bc, $100e
	ld de, $30b
	dec b
	ld a, [bc]
	ld l, d
	ld [hl], b
	ld l, e
	ld bc, $505
	dec b
	inc bc
	ld l, d
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $a0a
	dec b
	ld l, d
	ld [hl], c
	ld l, a
	ld [hl], e
	ld l, [hl]
	ld l, c
	ld d, h
	ld d, l
	ld l, d
	ld l, e
	ld l, h
	ld [hl], e
	ld l, l
	ld bc, $6d6c
	ld e, b
	ld e, c
	ld l, b
	ld l, c
	ld a, [bc]
	ld bc, $5650
	ld d, [hl]
	ld d, c
	ld bc, $716a
	ld l, c
	dec b
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, c
	ld bc, $6c01
	ld [hl], e
	ld l, l
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $501
	dec b
	ld b, $07
	ld [$10e], sp
	ld [bc], a
	rrca
	ld c, $03
	inc b
	rrca
	ld c, $0d
	dec c
	rrca
	inc d
	inc l
	dec hl
	rla
	dec b
	ld b, $07
	ld [$180e], sp
	add hl, de
	rrca
	ld c, $03
	inc b
	rrca
	ld c, $0d
	dec c
	rrca
	inc d
	inc l
	dec hl
	rla
	dec b
	rlca
	ld b, $07
	ld b, $07
	ld b, $07
	ld b, $08
	ld c, $1b
	inc e
	dec c
	dec de
	inc e
	dec c
	dec de
	inc e
	rrca
	inc d
	ld [de], a
	inc de
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	rla
	ld c, $1d
	ld e, $0d
	dec e
	ld e, $0d
	dec e
	ld e, $0f
	ld c, $1f
	jr nz, .asm_acba0
	rra
	jr nz, .asm_acba3
	rra
	jr nz, .asm_acba8
	dec b
	ld b, $07
	ld b, $06
	ld b, $07
.asm_acba0
	db $10
	ld de, $e08
	dec de
	dec c
	dec c
	dec c
.asm_acba8
	ld a, [de]
	dec c
	dec c
	inc e
	rrca
	inc d
	ld [de], a
	inc de
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	ld a, [bc]
	dec bc
	rla
	ld c, $1d
	ld e, $0d
	dec e
	ld e, $0d
	dec e
	ld e, $0f
	ld c, $1f
	jr nz, .asm_acbd2
	rra
	jr nz, .asm_acbd5
	rra
	jr nz, .asm_acbda
	dec b
	ld b, $07
	ld b, $06
	ld b, $07
.asm_acbd2
	db $10
	ld de, $e08
	dec e
	ld e, $0d
	dec e
.asm_acbda
	ld e, $0d
	dec e
	ld e, $0f
	ld c, $1f
	jr nz, .asm_acbf0
	rra
	jr nz, .asm_acbf3
	rra
	jr nz, .asm_acbf8
	ld h, $2a
	daa
	ld a, [hli]
	daa
	ld a, [hli]
	daa
.asm_acbf0
	ld a, [hli]
	daa
	jr z, .asm_acbf5
	dec b
.asm_acbf5
	dec b
	dec b
	dec b
.asm_acbf8
	dec b
	dec b
	dec b
	dec b
	ld bc, $901
	inc b
	dec b
	dec b
	dec b
	dec b
	ld b, $03
	ld bc, $901
	ld [$920], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	ld bc, $2001
	ld [$1009], sp
	ld de, $a09
	add hl, bc
	ld bc, $501
	ld [$1409], sp
	dec d
	add hl, bc
	ld a, [bc]
	dec b
	ld bc, $901
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	ld bc, $901
	inc c
	dec c
	add hl, bc
	add hl, bc
	dec c
	ld c, $09
	ld bc, $901
	add hl, bc
	ld sp, $1e1d
	jr nc, .asm_acc4a
	add hl, bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec b
	inc b
	dec b
	dec b
	dec b
	dec b
	ld b, $05
	ld bc, $901
	ld [$909], sp
	add hl, bc
	add hl, bc
	dec b
	ld [bc], a
	ld bc, $901
	ld [$71f], sp
	rrca
	add hl, bc
	add hl, bc
	add hl, bc
	ld bc, $1f01
	ld [$1007], sp
	ld de, $907
	add hl, bc
	ld bc, $901
	inc b
	dec bc
	inc d
	dec d
	dec bc
	ld b, $05
	ld bc, $901
	ld [$709], sp
	rrca
	add hl, bc
	ld a, [bc]
	add hl, bc
	ld bc, $901
	inc c
	dec c
	dec c
	dec c
	dec c
	ld c, $09
	ld bc, $901
	add hl, bc
	add hl, bc
	add hl, bc
	jr nz, .asm_accca
	add hl, bc
	add hl, bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec bc
	inc b
	dec b
	ld l, $2f
	dec b
	ld b, $0b
	ld bc, $b01
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec bc
	ld bc, $b01
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec bc
	ld bc, $b01
	dec b
	ld b, $10
.asm_accca
	ld de, $504
	dec bc
	ld bc, $b01
	rrca
	ld a, [bc]
	inc d
	dec d
	ld [$2a07], sp
	ld bc, $b01
	ld a, [hli]
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld [$2a0b], sp
	ld bc, $b01
	dec c
	ld c, $09
	add hl, bc
	inc c
	dec c
	dec bc
	ld bc, $b01
	ld sp, $909
	rra
	add hl, bc
	jr nc, .asm_acd01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1201
	ld [bc], a
	ld sp, $310b
	dec bc
	ld [bc], a
	inc bc
	ld sp, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec b
	ld h, $2b
	ld h, $2e
	ld bc, $101
	rlca
	add hl, bc
	inc d
	inc l
	inc d
	dec l
	ld bc, $c01
	ld [bc], a
	ld [bc], a
	ld de, $a24
	ld [bc], a
	dec c
	inc b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	jr nc, .asm_acd59
	dec bc
	dec bc
	ld bc, $b20
	dec bc
	ld bc, $11f
	ld bc, $101
	ld bc, $3a39
	ld bc, $21d
	inc b
	inc bc
	ld [bc], a
	ld sp, $230b
	inc bc
	ld bc, $f0e
	ld c, $0f
	ld bc, $2801
	ld bc, $2701
	ld bc, $127
	ld bc, $2901
	ld bc, $81f
	ld bc, $108
	ld [$2320], sp
	ld bc, $310c
	dec bc
	ld [bc], a
	dec c
	inc hl
	inc c
	ld [bc], a
	dec c
	ld bc, $e01
	rrca
	ld bc, $123
	dec d
	dec d
	ld c, $0f
	daa
	ld c, $0f
	inc hl
	dec [hl]
	add hl, de
	inc sp
	daa
	ld bc, $2701
	ld bc, $3523
	ld [hld], a
	inc [hl]
	dec e
	ld [bc], a
	ld sp, $b23
	ld [bc], a
	dec e
	ld [bc], a
	ld a, [bc]
	ld c, $0f
	ld bc, $1523
	dec d
	dec d
	dec d
	ld bc, $1c27
	ld [hli], a
	inc hl
	ld [hl], $19
	inc sp
	ld [hl], $35
	ld bc, $1401
	inc hl
	dec [hl]
	ld [hld], a
	inc [hl]
	dec [hl]
	scf
	dec b
	dec b
	jr .asm_acdd8
	add hl, de
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, a
	inc e
	ld [hl], a
	ld e, $05
	jr .asm_acde0
	dec b
	dec b
	dec b
	ld [bc], a
	ld bc, $101
	ld b, a
	ld d, $1e
	dec b
	dec b
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $5401
	ld bc, $101
.asm_acde0
	ld bc, $145
	ld bc, $101
	ld e, b
	dec b
	inc d
	dec d
	ld bc, $101
	ld bc, $6201
	dec b
	inc b
	ld bc, $101
	ld b, a
	inc d
	dec d
	ld bc, $562
	dec b
	ld h, l
	ld h, l
	ld bc, $101
	ld bc, $6201
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
	ld bc, $505
	jr .asm_ace35
	dec b
	jr .asm_ace38
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $505
	ld a, [de]
	rla
	dec b
	ld a, [de]
	dec de
	dec b
	ld h, h
.asm_ace35
	ld [bc], a
	dec b
	halt
.asm_ace38
	ld a, [bc]
	halt
	halt
	ld a, [bc]
	ld a, [bc]
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $505
	dec b
	dec b
	dec [hl]
	ld [hl], $35
	dec [hl]
	dec [hl]
	ld bc, $101
	inc d
	dec d
	ld bc, $204
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld a, [bc]
	ld sp, $3535
	dec [hl]
	ld bc, $101
	ld bc, $101
	ld b, a
	inc d
	dec d
	ld bc, $145
	dec b
	dec b
	dec b
	inc [hl]
	ld e, c
	ld a, [bc]
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld bc, $101
	ld bc, $101
	ld bc, $1401
	dec d
	dec b
	dec b
	dec b
	inc [hl]
	ld e, c
	ld [hl], c
	ld [hl], c
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld a, [bc]
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	inc b
	ld bc, $101
	dec b
	dec b
	dec b
	inc [hl]
	ld a, d
	halt
	halt
	ld a, c
	dec [hl]
	jr nc, .asm_acead
	ld e, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
.asm_acead
	dec b
	dec b
	ld [hld], a
	add hl, sp
	jr nc, .asm_acee5
	add hl, sp
	add hl, sp
	inc [hl]
	dec [hl]
	ld e, c
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
	ld [bc], a
	ld [bc], a
	dec b
	ld d, h
	halt
	halt
	ld d, l
	dec b
	dec b
	inc l
	dec l
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
	ld [bc], a
	ld [bc], a
	ld e, b
	dec [hl]
	dec [hl]
	ld e, c
	dec b
	dec b
	ld [hli], a
	inc hl
	dec b
.asm_acee5
	dec b
	ld d, h
	ld d, l
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	jr z, .asm_acf21
	dec b
	dec b
	ld e, b
	ld e, c
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	ld [hl], h
	ld [hl], l
	dec b
	dec b
	ld e, b
	ld e, c
	ld [bc], a
	ld [bc], a
	dec b
	ld bc, $101
	ld bc, $505
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	ld bc, $545
.asm_acf21
	dec b
	ld e, b
	ld e, c
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	ld bc, $505
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	ld bc, $5401
	halt
	ld a, c
	ld e, c
	dec b
	dec b
	dec b
	dec b
	inc l
	dec l
	ld bc, $505
	dec b
	ld e, b
	ld e, c
	dec b
	dec b
	ld bc, $5801
	dec [hl]
	dec [hl]
	ld e, c
	dec b
	dec b
	dec b
	dec b
	ld l, $2f
	ld bc, $1918
	ld e, l
	ld e, b
	jr .asm_acf78
	add hl, de
	ld bc, $401
	jr nz, .asm_acf9a
	ld hl, $6005
	dec b
	dec b
	ld bc, $101
	ld a, [de]
	rla
	ld [bc], a
	ld b, a
	inc e
	dec e
	ld e, $01
	ld bc, $2647
	daa
	cpl
	ld h, c
	ld h, b
	dec b
	dec b
.asm_acf78
	dec b
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $6161
	ld h, e
	dec b
	dec b
	dec b
	dec b
	ld h, c
	ld h, l
	ld h, l
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $145
	ld bc, $3d01
	ld e, l
	ld h, d
	dec b
	ld [hl], b
	ld l, e
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
	ld h, l
	ld h, l
	dec b
	dec b
	dec b
	dec b
	ld e, d
	ld d, [hl]
	jr .asm_acfc9
	ld h, c
	ld h, c
	dec b
	ld [hl], d
	ld l, l
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $1a01
	dec de
	ld e, l
	ld bc, $10e
	ld b, l
.asm_acfc9
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
	dec b
	dec b
	dec b
	inc l
	dec l
	ld e, l
	ld bc, $101
	ld bc, $101
	dec b
	ld bc, $1514
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	ld l, $2f
	inc b
	ld bc, $401
	ld [bc], a
	inc b
	ld h, d
	dec b
	ld bc, $4501
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	ld bc, $101
	ld bc, $6501
	ld h, c
	dec b
	dec b
	dec b
	ld bc, $505
	dec b
	dec b
	dec b
	dec b
	ld [bc], a
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
	ld [bc], a
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
	cpl
	cpl
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld a, [bc]
	dec b
	dec b
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	dec b
	ld a, [bc]
	dec b
	dec b
	ld a, [bc]
	jr .asm_ad064
	dec b
	dec b
	dec b
	ld l, h
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	dec b
	dec b
	dec b
	ld [bc], a
	inc d
	dec d
	dec b
	dec b
	dec b
	dec b
	ld a, [de]
	inc sp
	dec b
	ld a, [bc]
	cpl
	cpl
	cpl
.asm_ad064
	dec b
	dec b
	ld a, [bc]
	dec b
	ld a, [bc]
	dec b
	ld d, a
	ld e, d
	ld d, a
	dec b
	jr .asm_ad089
	dec b
	ld bc, $501
	dec b
	ld b, a
	ld e, e
	ld e, h
	dec b
	dec b
	dec b
	add hl, bc
	ld a, b
	ld c, d
	ld [bc], a
	ld bc, $53c
	ld a, [de]
	dec de
	ld b, a
	ld bc, $201
	ld [bc], a
.asm_ad089
	ld [bc], a
	ld e, l
	ld e, [hl]
	dec b
	ld a, [bc]
	dec b
	ld e, $0b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $3b3b
	ld d, a
	ld c, e
	ld d, a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $1f18
	add hl, de
	ld [bc], a
	ld bc, $1447
	dec d
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	cpl
	cpl
	cpl
	dec b
	dec b
	dec b
	ld bc, $1d1c
	ld e, $3c
	ld bc, $101
	ld bc, $50a
	ld [bc], a
	ld bc, $101
	ld bc, $501
	dec b
	dec b
	ld bc, $101
	ld bc, $101
	ld [bc], a
	dec b
	ld a, [bc]
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	jr nc, .asm_ad11f
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	inc [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	inc [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	inc [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
.asm_ad11f
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	dec [hl]
	dec [hl]
	dec [hl]
	add hl, sp
	add hl, sp
	inc [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	add hl, sp
	add hl, sp
	add hl, sp
	inc [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld [hl], d
	ld l, l
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld l, l
	ld bc, $3501
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $101
	ld bc, $3535
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $101
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $3501
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld l, a
	ld l, l
	ld bc, $3501
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld l, c
	ld bc, $101
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld l, c
	ld bc, $101
	ld bc, $3535
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld l, c
	ld bc, $101
	ld bc, $101
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, e
	ld bc, $1514
	ld bc, $101
	ld bc, $3535
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $145
	ld bc, $101
	ld bc, $101
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], b
	ld l, e
	ld bc, $101
	ld bc, $4501
	ld bc, $3501
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $1401
	dec d
	ld bc, $101
	ld bc, $3535
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld l, l
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	jr .asm_ad22f
	add hl, de
	ld bc, $1401
	dec d
	ld bc, $1918
	ld bc, $7135
	ld [hl], c
	ld l, c
	inc e
	dec e
	ld e, $01
	ld bc, $101
	ld bc, $1b1a
	ld bc, $7135
	ld [hl], c
	ld l, c
	ld a, b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $7135
	ld [hl], c
	ld [hl], c
	ld l, e
	ld bc, $101
	inc d
	dec d
	ld a, b
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld l, e
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], b
	ld l, e
	ld bc, $101
	ld bc, $7168
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld [hl], d
	ld l, l
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld h, a
	ld [de], a
	inc de
	ld bc, $1646
	ld e, $44
	ld bc, $1201
	inc de
	ld h, a
	ld bc, $6801
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $167
	ld [de], a
	inc de
	ld b, [hl]
	ld b, $06
	ld b, h
	ld bc, $401
	ld [bc], a
	inc b
	ld [de], a
	inc de
	ld l, b
	ld a, [bc]
	ld a, [bc]
	ld hl, $1467
	inc de
	ld h, a
	jr .asm_ad2be
	ld b, $06
	jr .asm_ad2c8
	add hl, de
	ld [bc], a
	inc b
	inc d
	inc de
	ld bc, $3568
	ld a, [bc]
	ld [hli], a
	ld bc, $145
	ld h, l
	ld d, $1e
	ld b, $06
	inc e
	dec e
	ld e, $41
	ld b, c
	ld bc, $142
	ld l, b
	dec [hl]
	ld a, [bc]
	ld [hli], a
	ld bc, $606
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $77
	ld bc, $1467
	inc de
	ld bc, $a6c
	dec [hl]
	dec h
	ld h, $18
	rra
	add hl, de
	ld c, c
	ld c, c
	ld b, $06
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, d
	ld c, c
	ld c, c
	dec [hl]
	dec [hl]
	add hl, hl
	ld a, [hli]
	ld a, [de]
	rrca
	ld de, $7e7e
	ld a, a
	ld a, a
	ld a, [hl]
	jr .asm_ad313
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld a, [hl]
	ld e, c
	ld b, b
	dec l
	ld l, $01
	ld b, l
	ld b, c
	ld b, c
	ld b, c
	ld b, $06
	ld b, c
	db $10
	ld de, $1312
	ld b, c
	jr .asm_ad32c
.asm_ad313
	ld b, c
	ld e, c
	ld b, h
	ld [hl], a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	inc e
	ld e, $6a
	ld e, c
	ld c, b
	ld c, c
	ld bc, $101
	jr .asm_ad34f
	add hl, de
	ld b, $06
	ld b, l
	ld [de], a
	inc de
	ld bc, $6701
	ld h, a
	ld bc, $7a68
	halt
	ld d, l
	ld [de], a
	inc de
	ld h, a
	db $10
	rla
	ld de, $606
	jr .asm_ad368
	add hl, de
	ld bc, $1314
	ld bc, $6867
	ld a, [bc]
	dec [hl]
	ld e, c
	ld h, a
	ld bc, $101
	ld bc, $645
	ld b, $27
	inc hl
	jr z, .asm_ad360
	ld bc, $1201
	inc de
	ld l, b
	ld e, c
	ld b, b
	inc d
	inc de
.asm_ad368
	ld bc, $1312
	jr .asm_ad386
	ld b, $06
	daa
	inc hl
	jr z, .asm_ad3da
	ld h, a
	ld bc, $1364
	ld l, b
	ld e, c
	ld b, h
	ld bc, $101
	ld bc, $1a01
	dec de
	ld b, $06
	db $10
	rla
	inc sp
.asm_ad386
	jr .asm_ad3a1
	ld bc, $167
	ld l, b
	ld e, c
	ld h, a
	ld [de], a
	inc de
	ld bc, $1314
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $16
	ld e, $01
	ld h, h
	inc de
	ld l, b
	ld a, d
.asm_ad3a1
	ld d, l
	ld h, a
	ld bc, $101
	ld b, l
	ld [de], a
	inc de
	ld b, $06
	ld bc, $6701
	ld b, l
	ld bc, $1364
	ld h, a
	ld l, b
	ld a, [bc]
	ld e, c
	ld bc, $1312
	ld h, a
	ld h, a
	ld bc, $667
	ld b, $12
	inc de
	ld h, h
	inc de
	ld h, a
	ld [de], a
	inc de
	ld bc, $356c
	ld e, c
	ld h, a
	ld bc, $1364
	ld b, c
	ld b, c
	ld b, d
	ld b, $06
	ld b, b
	ld b, c
	ld b, c
	ld h, a
	ld h, h
	inc de
	ld bc, $167
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld bc, $4401
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
	ld b, [hl]
	ld bc, $4401
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
	ld [bc], a
	ld b, [hl]
	ld bc, $4401
	ld [bc], a
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
	ld [bc], a
	ld b, [hl]
	ld bc, $4401
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $1849
	rra
	add hl, de
	ld c, c
	ld c, d
	ld bc, $4801
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld b, a
	inc e
	dec e
	ld e, $02
	ld b, a
	ld bc, $4401
	inc d
	dec d
	inc d
	dec d
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $144
	ld bc, $101
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld b, c
	ld bc, $1441
	dec d
	ld b, c
	jr .asm_ad48c
	ld bc, $7654
	ld [$5509], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld bc, $101
	ld bc, $101
	ld a, [de]
	rla
	ld bc, $3558
	ld a, [hl]
	ld a, a
.asm_ad48c
	ld e, c
	dec b
	dec b
	ld d, h
	dec b
	dec b
	ld b, [hl]
	jr .asm_ad4ae
	ld b, c
	jr .asm_ad4b1
	ld bc, $101
	ld bc, $3558
	inc de
	rrca
	ld e, c
	dec b
	dec b
	ld e, b
	ld c, c
	ld c, c
	ld c, d
	ld a, [de]
	ld de, $1a49
	dec de
	ld bc, $101
	ld bc, $3558
	inc de
	rrca
	ld a, d
	ld a, [bc]
	halt
	ld a, c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1301
	rrca
	ld e, b
	ld [hl], $35
	dec [hl]
	ld bc, $101
	ld bc, $a01
	halt
	halt
	ld a, [bc]
	ld bc, $5445
	ld d, l
	ld bc, $f13
	ld e, b
	ld [hl], $39
	add hl, sp
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	inc c
	dec c
	ld e, b
	ld e, c
	ld bc, $111a
	ld e, b
	dec [hl]
	dec [hl]
	ld [hl], $35
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	jr .asm_ad518
	ld e, b
	ld e, c
	ld bc, $4501
	ld e, b
	dec [hl]
	dec [hl]
	ld [hl], $35
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	db $10
	ld de, $7a58
	halt
	halt
	halt
.asm_ad518
	ld a, c
	dec [hl]
	ld [hl], $31
	ld sp, $3131
	ld sp, $3131
	ld sp, $a31
	halt
	halt
	ld a, [bc]
	ld sp, $3131
	ld sp, $3131
	ld sp, $3535
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld a, [bc]
	ld a, [bc]
	ld l, d
	inc l
	dec l
	ld l, e
	ld b, d
	dec b
	dec b
	inc l
	dec l
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc h
	dec h
	ld a, [bc]
	ld l, h
	ld [hli], a
	inc hl
	ld l, [hl]
	ld l, e
	dec b
	dec b
	ld h, $2f
	dec bc
	ld bc, $101
	ld bc, $505
	dec b
	inc h
	dec h
	ld b, h
	ld a, [bc]
	jr z, .asm_ad599
	ld l, h
	ld l, l
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $101
	dec b
	inc h
	dec h
	ld a, [bc]
	ld bc, $7574
	ld a, [bc]
	ld [bc], a
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
	ld bc, $2801
	add hl, hl
	dec b
	ld b, c
	ld b, c
	ld bc, $505
	inc l
	dec l
	inc l
	ld a, [hli]
	dec l
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $7574
	dec b
	ld b, l
	ld d, [hl]
	ld d, [hl]
	ld d, c
	ld [bc], a
	ld h, $2f
	ld h, $27
	cpl
	ld a, [bc]
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $545
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $7654
	ld d, l
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $2d2c
	ld [bc], a
	ld bc, $2d2c
	ld bc, $101
	ld bc, $5958
	ld a, [bc]
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld bc, $2f26
	ld [bc], a
	ld bc, $2f26
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec b
	dec b
	dec b
	dec bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld [bc], a
	inc l
	dec l
	ld bc, $1918
	ld bc, $505
	dec b
	dec b
	ld bc, $1514
	ld [bc], a
	ld bc, $4702
	ld bc, $4701
	ld l, $2f
	ld bc, $171a
	ld bc, $505
	dec b
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $505
	dec b
	dec b
	ld bc, $1f18
	add hl, de
	ld bc, $2d2c
	ld bc, $201
	jr .asm_ad65a
	ld bc, $2d2c
	ld bc, $805
	add hl, bc
	dec b
	ld bc, $1d1c
	ld e, $01
	ld l, $2f
	ld bc, $201
	ld a, [de]
	dec de
	ld bc, $2f26
	ld bc, $1c0e
	ld e, $05
	ld bc, $101
	ld b, l
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
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
	ld h, b
	ld h, d
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
	ld h, b
	ld h, d
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
	ld h, b
	ld h, d
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
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld d, $1e
	dec b
	dec b
	ld l, h
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld l, l
	ld bc, $201
	ld e, [hl]
	dec b
	dec b
	ld b, a
	ld [bc], a
	ld d, d
	ld e, d
	ld d, [hl]
	jr .asm_ad6e0
	dec a
	dec b
	dec b
	ld bc, $101
	ld bc, $1a47
	ld de, $1457
	dec d
	ld l, e
	ld [bc], a
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $5769
.asm_ad6e0
	jr .asm_ad701
	add hl, de
	ld e, d
	ld d, a
	jr .asm_ad700
	ld l, d
	ld l, c
	ld b, a
	inc e
	dec e
	ld e, $01
	ld [bc], a
	ld a, [de]
	dec de
	ld l, b
	ld l, c
	ld bc, $101
	ld bc, $101
	ld bc, $6801
	ld [hl], c
	ld [hl], b
	ld [hl], b
	ld [hl], b
.asm_ad700
	ld [hl], b
.asm_ad701
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], c
	dec b
	dec b
	dec b
	inc l
	dec l
	ld h, c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, c
	ld h, c
	ld h, c
	ld h, c
	ld h, c
	dec b
	dec b
	dec b
	ld h, c
	ld l, $2f
	ld h, c
	ld h, c
	dec b
	dec b
	ld h, c
	ld e, l
	ld e, l
	ld h, c
	ld e, h
	ld e, l
	inc a
	ld h, l
	ld h, l
	ld h, c
	dec b
	dec b
	ld h, c
	ld h, d
	ld a, $66
	ld e, h
	inc a
	ld h, l
	ld h, l
	ld h, l
	ld h, [hl]
	ld e, e
	ld h, l
	ld h, l
	ld h, c
	dec b
	dec b
	ld e, h
	ld e, l
	ld e, [hl]
	dec b
	ld e, h
	ld h, d
	ld h, b
	ld e, l
	inc a
	ld h, c
	inc a
	ld h, l
	ld h, l
	ld h, d
	dec a
	ld h, c
	dec b
	dec b
	ld d, h
	halt
	ld d, l
	ld [bc], a
	ld h, d
	dec b
	ccf
	ld h, c
	ld h, c
	ld e, h
	ld e, l
	inc a
	ld h, [hl]
	ld h, c
	ld h, e
	ld h, [hl]
	ld h, b
	dec b
	ld d, h
	halt
	ld a, c
	dec [hl]
	ld e, c
	ld h, h
	ld h, d
	dec b
	ld h, d
	ld h, c
	ld h, h
	ld h, l
	ld e, h
	ld e, l
	inc a
	ld h, l
	ld h, l
	ld h, l
	ld h, l
	dec b
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, c
	ld [bc], a
	dec b
	ld a, $5d
	ld h, c
	ld h, c
	ld e, e
	ld e, l
	ld h, c
	ld h, c
	dec b
	ld d, h
	halt
	halt
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	inc a
	ld [bc], a
	dec b
	dec b
	ld e, e
	ld e, l
	ld e, l
	ld e, l
	inc a
	ld h, c
	dec b
	ld d, h
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, h
	ld [bc], a
	ld h, [hl]
	dec b
	dec b
	ld h, c
	ld e, h
	inc a
	ld h, c
	dec b
	dec b
	dec b
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	inc a
	ld h, d
	dec b
	dec b
	dec b
	dec b
	ld h, b
	ld h, c
	dec b
	dec b
	ld d, h
	halt
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, d
	dec b
	dec b
	dec b
	dec b
	dec b
	ld h, e
	ld h, c
	dec b
	ld d, h
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld e, [hl]
	ld [bc], a
	ld h, d
	dec b
	dec b
	dec b
	ld e, l
	ld e, [hl]
	ld a, $05
	dec b
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	ld h, d
	ld h, l
	ld h, l
	dec b
	dec b
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld e, c
	ld h, c
	ld [bc], a
	ld [bc], a
	ccf
	ld l, d
	ld [hl], b
	ld [hl], b
	dec b
	dec a
	ld h, c
	dec b
	dec b
	dec b
	dec b
	ld e, b
	dec [hl]
	ld e, c
	ld b, a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, [hl]
	dec b
	ld l, b
	ld [hl], c
	ld [hl], c
	dec b
	ld h, l
	ld d, a
	ld c, e
	ld h, l
	ld h, l
	dec b
	dec b
	ld h, b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, l
	dec b
	dec b
	ld l, b
	ld [hl], c
	ld [hl], c
	dec b
	ld h, c
	ld c, e
	ld d, a
	ld h, c
	dec b
	dec b
	dec b
	ld h, b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, a
	inc d
	dec d
	dec b
	ld l, d
	ld [hl], c
	ld [hl], c
	ld [hl], c
	dec b
	dec b
	ld h, l
	ld [bc], a
	dec a
	ld e, l
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	dec b
	dec b
	dec b
	dec b
	ld h, h
	ld [bc], a
	dec b
	dec b
	dec b
	ld [bc], a
	ld [bc], a
	dec b
	dec b
	dec b
	dec b
	dec b
	ld l, h
	ld [hl], d
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld l, a
	ld [hl], d
	ld [hl], e
	ld [hl], d
	ld l, [hl]
	ld [hl], c
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld [hl], d
	ld l, l
	ld l, c
	ld a, [bc]
	ld b, a
	ld a, [bc]
	ld l, b
	ld [hl], c
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld l, l
	ld l, a
	ld [hl], d
	ld [hl], d
	ld l, l
	ld d, h
	halt
	ld d, l
	ld l, h
	ld l, [hl]
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld d, h
	halt
	halt
	ld a, c
	dec [hl]
	ld a, d
	ld d, l
	ld l, b
	ld l, b
	ld l, a
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld l, l
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld l, a
	ld l, l
	ld e, b
	dec [hl]
	jr .asm_ad8e7
	add hl, de
	dec [hl]
	ld e, c
	ld l, b
	ld l, b
	ld l, c
	ld l, a
	ld [hl], d
	ld [hl], e
	ld l, [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld l, c
	ld a, [bc]
	ld e, b
	ld e, c
	inc e
	dec e
	ld e, $58
	ld e, c
	ld l, b
	ld l, b
	ld l, c
	ld l, c
	ld c, e
	ld d, a
	ld l, b
	ld [hl], c
.asm_ad8e7
	ld [hl], c
	ld l, c
	ld [hl], c
	ld l, c
	ld a, [bc]
	ld e, b
	ld e, c
	ld b, a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld l, b
	ld l, h
	ld l, l
	ld l, c
	ld [bc], a
	ld [bc], a
	ld l, b
	ld [hl], d
	ld [hl], d
	ld l, l
	ld [hl], c
	ld l, c
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [bc]
	ld [bc], a
	ld l, b
	ld [hl], c
	ld l, a
	ld l, l
	ld c, e
	ld d, a
	ld l, b
	ld [hl], c
	ld [hl], c
	ld l, a
	ld [hl], d
	ld l, l
	ld d, a
	ld c, e
	ld d, a
	ld a, [bc]
	ld l, d
	ld [hl], b
	ld l, e
	ld d, a
	ld l, b
	ld [hl], c
	ld l, c
	ld a, [bc]
	ld bc, $6801
	ld [hl], c
	ld [hl], c
	ld l, c
	ld a, [bc]
	ld a, [bc]
	ld bc, $101
	ld bc, $726c
	ld l, l
	ld bc, $7168
	ld l, c
	ld bc, $101
	ld l, b
	ld [hl], c
	ld [hl], c
	ld l, c
	ld d, [hl]
	ld e, d
	ld d, [hl]
	inc d
	dec d
	ld d, [hl]
	ld e, d
	ld a, [bc]
	ld d, [hl]
	ld d, [hl]
	ld l, h
	ld [hl], d
	ld l, l
	ld e, d
	ld d, [hl]
	ld l, d
	ld [hl], c
	ld [hl], c
	ld l, a
	ld l, l
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld e, d
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld d, [hl]
	ld a, [bc]
	inc d
	dec d
	ld bc, $6801
	ld [hl], c
	ld l, a
	ld l, l
	ld a, b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $4501
	ld l, b
	ld [hl], c
	ld l, c
	ld a, [bc]
	ld bc, $101
	ld bc, $1801
	add hl, de
	ld bc, $1918
	ld bc, $10a
	ld bc, $a01
	ld l, b
	ld [hl], c
	ld l, c
	ld bc, $a01
	ld a, [bc]
	ld a, [bc]
	ld bc, $171a
	ld bc, $1b1a
	ld bc, $101
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld l, c
	ld bc, $7801
	inc d
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $a01
	ld l, b
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld l, c
	ld a, [bc]
	ld bc, $101
	ld bc, $101
	ld bc, $6a0a
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, e
	ld a, [bc]
	ld a, [bc]
	ld bc, $101
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, d
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	inc l
	inc h
	ld d, a
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	jr z, .asm_ada24
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld d, a
	ld d, a
	dec h
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc h
	ld d, a
	ld d, a
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	dec hl
	ld d, a
	ld d, a
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	inc l
	inc l
	inc h
	ld d, a
.asm_ada24
	ld d, a
	ld d, a
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	add hl, hl
	inc l
	inc l
	inc l
	inc h
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	inc l
	inc l
	rrca
	rrca
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	dec h
	add hl, hl
	dec hl
	ld d, a
	ld b, $57
	ld a, [hli]
	inc h
	ld d, a
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	rrca
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	add hl, hl
	ld [$f31], sp
	jr z, .asm_ada87
	inc l
	inc l
	jr z, .asm_ada8b
	inc l
	dec hl
	ld d, a
	inc l
	inc l
	inc l
	inc l
	inc l
	dec hl
	dec h
	add hl, hl
	ld sp, $f0a
	inc h
	ld d, a
	ld a, [hli]
	inc l
	inc h
	ld d, a
	ld a, [hli]
	add hl, hl
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	dec hl
	dec h
	ld a, [bc]
	dec bc
	rrca
	jr nz, .asm_adaa4
	jr z, .asm_adab1
	inc l
	inc l
.asm_ada87
	inc h
	dec h
	inc l
	ld d, a
.asm_ada8b
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	dec h
	add hl, hl
	rrca
	dec bc
	dec bc
	rrca
	ld a, h
	ld [hl], d
	inc h
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
.asm_adaa4
	add hl, hl
	rrca
	rrca
	dec bc
	ld e, b
	ld sp, $5a31
	cpl
	rlca
	rrca
	ld l, h
	ld l, h
.asm_adab1
	ld l, h
	inc l
	dec hl
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	dec h
	rrca
	rrca
	dec bc
	ld e, d
	cpl
	rlca
	rlca
	ld l, a
	ld a, [bc]
	rrca
	ld h, b
	rrca
	rrca
	inc l
	add hl, hl
	rrca
	rrca
	ld a, [bc]
	ld e, c
	ld a, [bc]
	dec e
	ld e, $0a
	dec bc
	ld a, [bc]
	dec bc
	dec bc
	rrca
	dec [hl]
	ld l, h
	ld l, [hl]
	rrca
	rrca
	inc l
	add hl, hl
	cpl
	rlca
	rlca
	ld e, e
	dec bc
	ld h, l
	dec l
	ld e, $0f
	rrca
	cpl
	rlca
	rrca
	rrca
	rlca
	rrca
	rrca
	rrca
	inc l
	add hl, hl
	dec bc
	dec bc
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld h, l
	dec l
	rra
	ld e, $0a
	ld a, [bc]
	dec bc
	ld e, b
	dec bc
	rrca
	rrca
	rrca
	inc l
	inc l
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	dec sp
	rrca
	dec bc
	ld e, d
	rlca
	ld e, e
	ld a, [bc]
	dec bc
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	dec sp
	inc l
	inc l
	add hl, hl
	rrca
	ld a, [bc]
	dec bc
	dec bc
	ld a, [bc]
	dec bc
	ld a, $2c
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	add hl, hl
	inc l
	inc l
	inc l
	ccf
	ccf
	ccf
	ccf
	ccf
	ccf
	inc l
	rlca
	cpl
	scf
	ld a, [hld]
	ld a, [hl]
	rlca
	cpl
	rlca
	jr nz, .asm_adb69
	rlca
	rlca
	rlca
	cpl
	rlca
	rlca
	rlca
	rlca
	ld a, h
	ld a, [hl]
	ld sp, $3131
	ld sp, $3131
	ld sp, $3131
	ld [$b0b], sp
	ld sp, $b0b
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	ld sp, $3131
	ld sp, $3131
	ld sp, $1d0b
	rra
	rra
	rra
	rra
	rra
	ld e, $0b
	ld sp, $650b
	ld h, h
	dec bc
	ld sp, $3131
	ld sp, $3131
	dec bc
	ld h, l
	ld h, h
	dec bc
	ld sp, $b0b
	dec bc
	dec bc
	dec bc
	dec bc
	ld d, c
	ld d, c
	ld h, e
	ld sp, $5162
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld d, l
	ld e, c
	dec bc
	dec bc
	dec bc
	rrca
	rrca
	rrca
	ld d, l
	ld d, l
	ld d, l
	ld e, c
	dec bc
	dec bc
	dec bc
	rrca
	rrca
	rrca
	rlca
	rlca
	cpl
	ld e, e
	ld sp, $2031
	ld hl, $f0f
	jr c, .asm_adbf3
	ld bc, $101
	rla
	scf
	ld a, [hl]
	rrca
	rrca
	db $10
	ld h, [hl]
	ld a, [de]
	ld a, [de]
	ld e, h
	ld a, [de]
	rrca
	rrca
	rrca
	rrca
	ld [$101], sp
	ld bc, $3101
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
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld a, [bc]
	rrca
.asm_adbf3
	ld [bc], a
	inc bc
	rrca
	rrca
	rrca
	dec bc
	dec bc
	rrca
	rrca
	rrca
	ld bc, $101
	ld bc, $101
	ld bc, $f0f
	rrca
	ld [hl], a
	ld d, [hl]
	ld [hl], a
	ld [hl], a
	jr nz, .asm_adc2e
	ld [hld], a
	rrca
	rrca
	rrca
	ld bc, $101
	rla
	scf
	ld a, [hl]
	ld d, $01
	ld bc, $f0f
	ld bc, $101
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld bc, $101
	rrca
	rrca
	rrca
	rrca
	rrca
.asm_adc2e
	rra
	ld l, d
	ld bc, $101
	ld h, a
	rra
	ld e, $0f
	rrca
	ld b, e
	add hl, de
	ld bc, $101
	jr .asm_adc82
	ld h, h
	rrca
	rrca
	ld l, e
	dec d
	ld bc, $101
	inc d
	ld l, e
	inc de
	rrca
	rrca
	ld b, e
	ld b, e
	ld h, h
	ld c, [hl]
	ld a, [bc]
	rrca
	rrca
	rrca
	rrca
	rrca
	ld b, e
	ld b, e
	ld h, h
	ld c, [hl]
	ld a, [bc]
	ld a, [bc]
	rrca
	rrca
	rrca
	rrca
	ld hl, $156b
	inc de
	ld d, [hl]
	ld [hl], a
	ld [hl], a
	ld l, h
	ld l, h
	ld l, h
	ld a, [hl]
	ld d, $01
	ld bc, $101
	ld bc, $101
	ld bc, $1313
	ld h, d
	ld d, c
	ld d, c
	ld d, c
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rra
	ld e, $4e
	dec bc
.asm_adc82
	dec bc
	dec bc
	dec bc
	ld h, d
	ld d, c
	ld d, c
	ld b, e
	ld h, h
	ld c, [hl]
	dec bc
	dec bc
	dec bc
	dec bc
	ld c, [hl]
	ld [hl], h
	ld [hl], h
	ld b, e
	ld h, h
	ld h, d
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld b, b
	ld [hl], h
	ld [hl], h
	ld b, e
	ld h, h
	ld c, [hl]
	ld a, [bc]
	ld [hl], h
	ld a, [bc]
	ld [hl], h
	ld [hl], h
	ld [hl], h
	ld [hl], h
	daa
	ld [bc], a
	ld [bc], a
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld sp, $273a
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld bc, $2701
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld l, $27
	daa
	daa
	daa
	daa
	daa
	ld bc, $3a01
	daa
	daa
	daa
	daa
	ld bc, $2701
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add29
	ld [hld], a
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add04
	inc sp
.asm_add04
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add47
	ld [hld], a
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld bc, $3301
	daa
	daa
	daa
	daa
	daa
	daa
	daa
.asm_add29
	daa
	daa
	daa
	daa
	daa
	ld bc, $3a01
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add74
	ld [hld], a
	daa
	daa
	daa
	daa
	daa
	daa
	daa
.asm_add47
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add4f
	inc sp
.asm_add4f
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	jr c, .asm_add5e
	ld bc, $2727
	daa
	daa
	daa
	ld c, $02
	ld [bc], a
	inc de
	daa
	daa
	daa
	ld bc, $2701
	daa
	daa
	daa
	daa
	daa
	inc [hl]
	ld bc, $2b3b
	daa
	daa
	daa
	ld bc, $2735
	daa
	daa
	daa
	daa
	daa
	inc c
	inc a
	jr nc, .asm_add92
	daa
	daa
	daa
	ld bc, $2735
	daa
	daa
	daa
	daa
	daa
	ld bc, $2625
	ld bc, $2727
	daa
	ld bc, $2701
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld sp, $2701
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	ld a, [hli]
	scf
	ld a, [hli]
	inc d
	ld a, [hli]
	scf
	inc d
	ld a, [hli]
	scf
	inc d
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	rla
	rla
	dec l
	dec l
	dec l
	ld a, [hli]
	dec l
	dec l
	ld a, [hli]
	dec l
	dec l
	ld a, [hli]
	dec l
	add hl, hl
	dec l
	rla
	rla
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	rla
	rla
	ld a, [hli]
	ld a, $2a
	ccf
	ld a, [hli]
	ld a, $3f
	ld a, [hli]
	ld a, $14
	inc d
	inc d
	inc d
	rla
	rla
	dec l
	dec l
	dec l
	dec a
	dec l
	dec l
	dec a
	dec l
	dec l
	inc d
	inc d
	inc d
	inc d
	rla
	rla
	ld a, [hli]
	ld a, $2a
	ccf
	ld a, [hli]
	ld a, $3f
	ld a, [hli]
	ld a, $3f
	scf
	inc a
	inc d
	rla
	rla
	dec l
	dec l
	dec l
	dec a
	dec l
	dec l
	dec a
	dec l
	dec l
	dec a
	dec l
	dec l
	inc d
	rla
	rla
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	rla
	rla
	rla
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	rla
	rla
	rrca
	inc de
	dec c
	dec bc
	ld de, $1717
	rla
	ld [bc], a
	dec c
	dec c
	dec c
	ld [bc], a
	rla
	rla
	ld [bc], a
	ld a, [bc]
	jr z, .asm_ade74
	ld [bc], a
	rla
	rla
	rla
	ld [bc], a
	db $10
	jr z, .asm_ade8e
.asm_ade74
	ld [bc], a
	rla
	rla
	ld [bc], a
	ld de, $f2d
	ld [bc], a
	rla
	rla
	rla
	ld [bc], a
	db $10
	dec l
	ld a, [de]
	ld [bc], a
	rla
	rla
	dec bc
	ld [bc], a
	inc e
	ld [bc], a
	inc de
	rla
	rla
	rla
.asm_ade8e
	ld [bc], a
	dec l
	inc e
	dec l
	ld [bc], a
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	ld [$909], sp
	ld a, [bc]
	cpl
	cpl
	ld [$909], sp
	ld a, [bc]
	inc c
	dec c
	dec bc
	ld c, $01
	ld bc, $d0c
	inc bc
	ld c, $0c
	jr .asm_adee2
	add hl, bc
	dec h
	ld h, $08
	dec e
	inc de
	ld a, [bc]
	inc c
	ld c, $0d
	dec c
	dec c
	dec c
	dec de
	dec c
	dec c
	ld c, $0c
	ld a, [de]
	dec c
	dec bc
	dec c
	dec bc
	dec c
	dec bc
	dec bc
	ld c, $0c
	dec c
	dec bc
	dec bc
	dec c
	dec c
	add hl, de
	dec c
	dec c
	ld c, $0c
	jr .asm_adf0e
	dec c
	dec c
	dec bc
	rra
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	inc e
	dec e
	dec e
	dec e
	dec e
.asm_adf0e
	add hl, de
	dec c
	dec bc
	ld c, $10
	ld de, $1111
	ld de, $1011
	ld de, $1211
	ld [$909], sp
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec bc
	dec c
	dec c
	inc c
	dec bc
	dec bc
	dec c
	ld [bc], a
	ld c, $0c
	dec bc
	jr .asm_adf41
	inc c
	rra
	add hl, bc
	ld a, [bc]
	dec c
	ld c, $0c
	dec c
	ld c, $0d
	inc c
	dec bc
	dec bc
.asm_adf41
	ld c, $0d
	ld c, $0c
	dec c
	ld c, $0d
	inc c
	dec bc
	dec c
	ld c, $0d
	ld c, $0c
	dec c
	ld c, $0d
	db $10
	ld de, $1211
	dec c
	ld c, $2c
	ld l, $34
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $01
	ld bc, $b30
	dec c
	dec c
	dec bc
	dec bc
	dec bc
	ld c, $01
	ld bc, $2f32
	cpl
	cpl
	cpl
	cpl
	cpl
	dec l
	inc bc
	ld h, $24
	inc h
	inc h
	ld b, $25
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	ld bc, $504
	ld [hli], a
	dec b
	dec b
	ld hl, $605
	ld bc, $801
	add hl, bc
	add hl, bc
	add hl, bc
	jr nz, .asm_adfa9
	add hl, bc
	ld a, [bc]
	ld bc, $801
	add hl, bc
	inc b
	dec b
	dec b
.asm_adfa9
	ld b, $09
	ld a, [bc]
	ld bc, $2201
	add hl, bc
	ld [$1110], sp
	ld a, [bc]
	add hl, bc
	ld hl, $101
	inc b
	add hl, bc
	ld [$1514], sp
	ld a, [bc]
	add hl, bc
	ld b, $01
	ld bc, $922
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	ld hl, $101
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $01
	ld bc, $505
	ld [hli], a
	dec e
	ld e, $21
	dec b
	dec b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec bc
	inc b
	ld [hli], a
	dec b
	dec b
	ld hl, $b06
	ld bc, $b01
	inc c
	add hl, bc
	add hl, bc
	rra
	add hl, bc
	ld c, $0b
	ld bc, $b01
	rrca
	inc b
	add hl, bc
	add hl, bc
	ld b, $07
	ld a, [hli]
	ld bc, $b01
	ld a, [hli]
	ld [$1110], sp
	ld a, [bc]
	dec bc
	ld a, [hli]
	ld bc, $b01
	ld a, [hli]
	ld [$1514], sp
	ld a, [bc]
	dec bc
	ld a, [hli]
	ld bc, $b01
	ld a, [hli]
	ld [$909], sp
	ld a, [bc]
	dec bc
	ld a, [hli]
	ld bc, $b01
	inc b
	dec b
	add hl, bc
	add hl, bc
	dec b
	ld b, $0b
	ld bc, $b01
	ld [$909], sp
	jr nz, .asm_ae03f
	ld a, [bc]
	dec bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld hl, $2a2a
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	dec b
	ld [hli], a
	ld bc, $901
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	add hl, bc
	jr nz, .asm_ae058
	ld bc, $2c09
	inc l
	inc l
	inc l
	inc l
	add hl, bc
	add hl, bc
	ld bc, $901
	ld a, [hli]
	ld a, [hli]
	db $10
	ld de, $f2a
	ld a, $01
	ld bc, $2b09
	dec hl
	inc d
	dec d
	dec hl
	dec hl
	add hl, bc
	ld bc, $3e01
	ld a, [hli]
	ld a, [hli]
	rrca
	rrca
	ld a, [hli]
	ld a, [hli]
	add hl, bc
	ld bc, $901
	add hl, bc
	inc l
	add hl, bc
	add hl, bc
	inc l
	add hl, bc
	add hl, bc
	ld bc, $901
	add hl, bc
	dec hl
	add hl, bc
	rra
	dec hl
	add hl, bc
	add hl, bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld hl, $2205
	dec bc
	ld a, [hli]
	ld hl, $2205
	ld bc, $901
	add hl, bc
	dec c
	inc l
	inc l
	dec c
	add hl, bc
	rra
	ld bc, $2001
	rrca
	rrca
	ld a, [hli]
	dec a
	dec hl
	dec hl
	ld a, $01
	ld bc, $2b09
	dec hl
	db $10
	ld de, $2b3d
	ld a, $01
	ld bc, $2a0d
	ld a, [hli]
	inc d
	dec d
	dec a
	ld a, [hli]
	ld a, $01
	ld bc, $2c09
	inc l
	dec c
	rrca
	dec a
	inc l
	ld a, $01
	ld bc, $2a09
	ld a, [hli]
	dec a
	dec hl
	dec hl
	ld a, [hli]
	ld a, $01
	ld bc, $2b20
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	inc bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	add hl, bc
	dec c
	inc l
	inc l
	ccf
	inc l
	inc l
	add hl, bc
	ld bc, $901
	inc a
	dec hl
	dec hl
	dec c
	dec a
	dec hl
	inc a
	ld bc, $1f01
	dec a
	inc l
	ld a, $3d
	dec hl
	ld a, [hli]
	dec a
	ld bc, $d01
	dec a
	ld a, [hli]
	db $10
	ld de, $2a0b
	dec a
	ld bc, $3d01
	dec hl
	ld a, $14
	dec d
	dec c
	dec hl
	dec hl
	ld bc, $3d01
	dec hl
	ccf
	dec c
	inc l
	inc l
	inc l
	ld a, $01
	ld bc, $2a3d
	inc l
	inc l
	ld a, $2a
	ld a, [hli]
	ld a, $01
	ld bc, $2b1f
	dec hl
	dec hl
	inc bc
	dec bc
	ld a, [hli]
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec b
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec sp
	dec b
	ld bc, $901
	jr .asm_ae177
	jr .asm_ae179
	jr .asm_ae17b
	add hl, bc
	ld bc, $3e01
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	add hl, bc
	ld bc, $3e01
	ld a, [hli]
	ld a, [hli]
	db $10
	ld de, $2a0b
.asm_ae177
	add hl, bc
	ld bc, $301
.asm_ae17b
	dec bc
	ld a, [hli]
	inc d
	dec d
	dec c
	dec c
	dec c
	ld bc, $901
	dec bc
	ld a, [hli]
	rrca
	add hl, bc
	rlca
	rrca
	rrca
	ld bc, $2c01
	inc l
	inc l
	inc l
	add hl, bc
	dec bc
	ld a, [hli]
	ld a, [hli]
	ld bc, $2a01
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld [bc], a
	dec bc
	ld a, [hli]
	ld a, [hli]
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld hl, $505
	add hl, bc
	dec hl
	dec hl
	add hl, bc
	add hl, bc
	ld bc, $901
	add hl, bc
	add hl, bc
	inc h
	inc l
	inc l
	add hl, bc
	add hl, bc
	ld bc, $901
	rlca
	rrca
	rrca
	ld a, [hli]
	ld a, [hli]
	dec a
	ld a, $01
	ld bc, $b09
	add hl, bc
	db $10
	ld de, $3d24
	ld a, $01
	ld bc, $b02
	inc h
	inc d
	dec d
	add hl, bc
	dec a
	ld a, $01
	ld bc, $b09
	rrca
	rrca
	rrca
	rrca
	dec a
	ld a, $01
	ld bc, $2b0d
	dec hl
	dec hl
	add hl, bc
	dec c
	dec c
	dec c
	ld bc, $701
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	inc h
	rlca
	rrca
	rrca
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld hl, $505
	dec b
	dec b
	dec b
	dec b
	ld [hli], a
	ld bc, $701
	rrca
	rrca
	add hl, bc
	inc h
	add hl, bc
	add hl, bc
	add hl, bc
	ld bc, $2401
	dec bc
	ld a, [hli]
	rrca
	rrca
	rrca
	rrca
	add hl, bc
	ld bc, $901
	dec bc
	ld a, [hli]
	db $10
	ld de, $2a0b
	inc h
	ld bc, $901
	dec bc
	inc h
	inc d
	dec d
	dec bc
	ld a, [hli]
	dec c
	ld bc, $2401
	dec bc
	rrca
	rrca
	rrca
	ld a, [hli]
	ld a, [hli]
	rrca
	ld bc, $d01
	dec bc
	inc b
	add hl, bc
	dec hl
	add hl, bc
	add hl, bc
	dec bc
	ld bc, $701
	ld a, [hli]
	dec b
	add hl, bc
	inc l
	add hl, bc
	inc h
	dec bc
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	dec bc
	ld hl, $2105
	ld [hli], a
	dec b
	ld [hli], a
	dec bc
	ld bc, $b01
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc h
	add hl, bc
	dec bc
	ld bc, $2401
	dec c
	rlca
	rrca
	rrca
	rrca
	rrca
	ld a, [hli]
	ld bc, $d01
	rlca
	ld a, [hli]
	db $10
	ld de, $b24
	inc h
	ld bc, $701
	ld a, [hli]
	inc bc
	inc d
	dec d
	rlca
	ld a, [hli]
	add hl, bc
	ld bc, $b01
	ld a, [hli]
	rrca
	rrca
	rrca
	ld a, [hli]
	ld a, [hli]
	add hl, bc
	ld bc, $b01
	ld a, [hli]
	inc h
	inc h
	dec hl
	dec hl
	dec hl
	add hl, bc
	ld bc, $b01
	ld a, [hli]
	dec c
	dec c
	inc l
	inc l
	inc l
	dec c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc e
	inc e
	inc e
	dec de
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	dec de
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	dec l
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	add hl, bc
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	add hl, bc
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	add hl, bc
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	ld [bc], a
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	dec de
	inc hl
	inc hl
	inc hl
	ld bc, $101
	inc e
	inc e
	inc e
	dec de
	inc hl
	inc hl
	inc hl
	ld bc, $101
	ld hl, $505
	dec b
	inc [hl]
	inc sp
	dec b
	ld [hli], a
	ld bc, $3401
	add hl, bc
	inc sp
	add hl, bc
	ld [hl], $32
	add hl, bc
	ld [hl], $01
	ld bc, $2809
	inc b
	dec [hl]
	add hl, bc
	ld b, $28
	inc [hl]
	ld bc, $901
	add hl, hl
	ld [$2534], sp
	ld a, [bc]
	add hl, bc
	inc sp
	ld bc, $901
	ld [hl], $08
	inc [hl]
	inc sp
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld bc, $3501
	inc [hl]
	inc c
	dec c
	dec c
	inc sp
	dec [hl]
	add hl, bc
	ld bc, $3201
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc [hl]
	add hl, bc
	ld bc, $3301
	add hl, hl
	ld a, [hld]
	dec e
	ld e, $09
	add hl, hl
	ld [hl], $01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $d10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $180a
	ld a, [hli]
	inc b
	dec b
	ld b, $02
	dec sp
	jr .asm_ae389
	ld a, [bc]
	add hl, sp
	add hl, sp
	inc c
	ld [de], a
	ld c, $02
	jr c, .asm_ae3b3
	ld [$290a], sp
	ld [bc], a
	ld e, $1c
	ld e, $1c
	ld [bc], a
	dec sp
	ld [$509], sp
	ld b, $1e
	add hl, sp
	add hl, sp
	inc e
	inc b
	dec b
	add hl, bc
	db $10
	dec c
	ld c, $39
	add hl, sp
	add hl, sp
	add hl, sp
	inc c
	dec c
	ld de, $280a
	inc a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec sp
	ld e, $08
.asm_ae3b3
	ld a, [bc]
	jr nz, .asm_ae3f2
	dec de
	ld [bc], a
	ld hl, $3b02
	dec hl
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	ld a, [bc]
	inc b
	dec b
	dec b
	dec b
	ld b, $04
	dec sp
	inc b
	ld b, $3c
	ld b, $08
	add hl, bc
	db $10
	ld c, $08
	add hl, bc
	db $10
	ld [de], a
	ld c, $08
	dec sp
	inc c
	ld [hl], $3c
	ld a, [bc]
.asm_ae3f2
	ld [$a09], sp
	inc b
	add hl, bc
	dec [hl]
	ld c, $02
	ld [bc], a
	ld [$3938], sp
	ld [bc], a
	ld a, [hld]
	ld a, [bc]
	ld [$a09], sp
	ld [$a09], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$a09], sp
	inc c
	ld de, $509
	dec b
	ld b, $08
	dec [hl]
	dec c
	dec c
	ld de, $80a
	add hl, bc
	ld a, [bc]
	ld [bc], a
	inc c
	dec c
	dec c
	dec c
	ld c, $0c
	ld c, $03
	inc bc
	inc c
	ld c, $08
	add hl, bc
	ld a, [bc]
	inc b
	dec b
	dec b
	dec b
	dec b
	ld b, $04
	dec b
	ld b, $04
	dec b
	ld b, $08
	add hl, bc
	ld a, [bc]
	inc c
	ld de, $d35
	dec c
	ld c, $08
	add hl, bc
	db $10
	ld de, $a09
	ld [$a09], sp
	ld [bc], a
	inc c
	ld de, $206
	ld [bc], a
	inc c
	dec c
	ld c, $0c
	ld [de], a
	ld c, $08
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	inc c
	ld de, $206
	inc b
	dec b
	dec b
	ld b, $02
	ld [bc], a
	ld [$a09], sp
	inc b
	dec b
	dec b
	add hl, bc
	add hl, bc
	ld b, $08
	dec [hl]
	dec c
	ld [hl], $02
	inc b
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	dec c
	dec c
	dec c
	ld c, $0c
	ld c, $02
	ld [bc], a
	ld [bc], a
	ld [$909], sp
	add hl, bc
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
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec l
	ld l, $2d
	ld l, $2e
	ld l, $2e
	ld l, $2e
	ld l, $2e
	ld l, $2e
	cpl
	ld l, $2e
	cpl
	dec l
	ld l, $2f
	dec l
	ld l, $2d
	ld l, $2e
	ld l, $2e
	ld l, $2e
	ld l, $2e
	ld l, $2e
	cpl
	ld l, $2e
	cpl
	dec l
	ld l, $2f
	inc b
	ld b, $2d
	ld l, $2e
	ld l, $2e
	ld l, $37
	ld l, $2e
	ld l, $2e
	cpl
	ld l, $2f
	inc b
	dec b
	dec b
	ld b, $08
	add hl, bc
	dec b
	ld b, $0f
	rrca
	rrca
	dec h
	ld [bc], a
	ld [bc], a
	ld h, $0f
	rrca
	rrca
	rrca
	rrca
	inc c
	ld de, $a09
	ld [$1009], sp
	ld c, $0f
	rrca
	rrca
	inc b
	dec b
	dec b
	ld b, $0f
	rrca
	rrca
	inc b
	dec b
	ld b, $0c
	ld de, $80a
	db $10
	ld c, $0f
	rrca
	rrca
	rrca
	inc c
	dec c
	dec c
	ld c, $0f
	rrca
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $08
	ld a, [bc]
	ld [$40a], sp
	dec d
	dec b
	ld b, $0f
	rrca
	rrca
	rrca
	rrca
	rrca
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	dec bc
	ld a, [bc]
	ld [$80a], sp
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	dec b
	ld b, $0f
	rrca
	rrca
	rrca
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	ld c, $08
	ld a, [bc]
	inc c
	dec c
	dec c
	dec c
	dec c
	ld c, $0f
	rrca
	rrca
	rrca
	inc c
	dec c
	dec c
	ld de, $e10
	dec l
	cpl
	inc c
	ld c, $2d
	ld l, $2e
	ld l, $2e
	cpl
	inc l
	inc l
	inc l
	inc l
	dec l
	ld l, $2e
	inc c
	ld c, $2f
	dec l
	cpl
	dec l
	cpl
	dec l
	ld l, $2e
	scf
	ld l, $2f
	inc l
	inc l
	inc l
	inc l
	dec l
	ld l, $37
	dec l
	cpl
	cpl
	dec e
	dec e
	dec l
	cpl
	dec e
	add hl, bc
	db $10
	dec c
	dec c
	inc [hl]
	inc l
	inc l
	inc l
	inc l
	inc [hl]
	dec c
	ld de, $2f2d
	dec [hl]
	inc [hl]
	ld de, $1d1d
	add hl, bc
	add hl, bc
	ld a, [bc]
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [$91d], sp
	ld a, [bc]
	ld a, [de]
	ld [$3435], sp
	ld [de], a
	ld de, $f0a
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [$1009], sp
	ld [hl], $02
	ld [$180a], sp
	ld [bc], a
	ld [$f0a], sp
	rrca
	inc b
	dec d
	dec b
	ld b, $0f
	rrca
	rrca
	inc c
	ld de, $20a
	add hl, hl
	ld [$280a], sp
	dec hl
	inc c
	ld c, $0f
	rrca
	inc c
	ld [de], a
	dec c
	ld c, $0f
	rrca
	inc b
	ld b, $08
	ld a, [bc]
	add hl, hl
	ld [bc], a
	ld [$240a], sp
	inc b
	dec b
	dec b
	ld b, $0f
	dec h
	inc h
	ld [bc], a
	ld h, $0f
	inc b
	add hl, bc
	ld a, [bc]
	inc c
	ld c, $1c
	inc h
	ld [$2309], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	inc hl
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	inc hl
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $a09
	add hl, de
	jr z, .asm_ae680
	ld [bc], a
	add hl, de
	jr z, .asm_ae682
	dec hl
	ld e, $04
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $0c
	ld de, $290a
	jr z, .asm_ae68b
	dec e
	ld hl, $2b29
	dec e
	ld a, [hli]
	inc c
	ld [de], a
	ld de, $909
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld a, [de]
	ld [$1c0a], sp
	inc b
	dec b
	dec b
	dec b
	ld b, $18
	jr z, .asm_ae6ae
	ld hl, $821
	db $10
	ld [de], a
	dec c
	dec c
	ld c, $2a
	ld [$1c0a], sp
	ld [$1404], sp
	ld b, $0a
	add hl, hl
	jr z, .asm_ae69b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
.asm_ae69b
	jr z, .asm_ae6c8
	inc a
	ld a, [hli]
	dec hl
	ld [$1c0a], sp
	ld [$120c], sp
	ld c, $0a
	inc e
	dec hl
	ld [$d10], sp
	dec c
.asm_ae6ae
	ld c, $39
	add hl, sp
	ld a, [hld]
	ld a, [hli]
	ld e, $08
	ld a, [bc]
	inc e
	ld [$909], sp
	add hl, bc
	add hl, bc
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	dec e
	jr z, .asm_ae6c5
	ld [bc], a
	dec hl
.asm_ae6c5
	inc a
	ld [bc], a
	ld a, [hli]
.asm_ae6c8
	ld [$280a], sp
	ld [$604], sp
	db $10
	dec c
	dec c
	dec c
	dec c
	ld c, $28
	ld hl, $604
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld hl, $a08
	dec hl
	ld [$a08], sp
	ld a, [bc]
	inc e
	dec sp
	add hl, hl
	jr z, .asm_ae713
	dec hl
	inc b
	db $10
	ld c, $29
	ld [bc], a
	dec hl
	inc b
	add hl, bc
	ld a, [bc]
	rra
	ld [$e0c], sp
	ld a, [bc]
	ld [bc], a
	dec sp
	add hl, hl
	ld [hli], a
	ld hl, $c2a
	ld c, $04
	ld b, $2a
	add hl, hl
	ld [$a09], sp
	ld hl, $110c
	add hl, bc
	ld a, [bc]
	ld [bc], a
	jr c, .asm_ae747
	inc b
	ld b, $02
	add hl, de
	dec e
.asm_ae713
	inc c
	ld c, $1c
	dec hl
	ld [$909], sp
	ld b, $1d
	inc c
	dec c
	ld c, $39
	add hl, sp
	add hl, sp
	inc c
	ld c, $28
	ld hl, $282a
	jr c, .asm_ae763
	add hl, sp
	ld [$909], sp
	ld a, [bc]
	dec e
	add hl, de
	ld [bc], a
	ld [bc], a
	ld hl, $229
	add hl, de
	jr z, .asm_ae764
	inc b
	ld b, $02
	add hl, hl
	ld [bc], a
	ld hl, $908
	db $10
	ld c, $28
	ld [bc], a
	inc b
	dec b
.asm_ae747
	ld b, $02
	inc b
	dec b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	add hl, hl
	ld [bc], a
	inc b
	dec b
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, hl
	ld [bc], a
	add hl, hl
	ld [$e10], sp
	ld e, $0c
	dec c
	ld de, $909
	add hl, bc
.asm_ae763
	ld b, $02
	inc c
	dec c
	dec c
	ld de, $609
	inc e
	ld [bc], a
	inc c
	ld [hl], $19
	ld a, [hli]
	jr c, .asm_ae7ac
	inc c
	dec c
	dec c
	dec c
	ld [hl], $39
	ld a, [hld]
	ld a, [hli]
	dec hl
	ld [$909], sp
	ld b, $20
	add hl, hl
	ld [bc], a
	ld [bc], a
	jr z, .asm_ae788
	ld [bc], a
	ld [bc], a
.asm_ae788
	dec sp
	add hl, de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec hl
	jr z, .asm_ae7b2
	ld [$909], sp
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $02
	jr c, .asm_ae7d7
	add hl, sp
	add hl, sp
	inc b
	ld b, $39
	add hl, sp
	ld [$1009], sp
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	ld a, [bc]
	add hl, hl
	ld [bc], a
	ld [bc], a
.asm_ae7b2
	ld [bc], a
	add hl, hl
	inc c
	ld c, $02
	ld hl, $908
	ld a, [bc]
	dec de
	ld [bc], a
	ld a, [hli]
	ld a, [de]
	ld [$909], sp
	ld a, [bc]
	inc b
	ld b, $29
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec hl
	inc b
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld hl, $229
	ld a, [hli]
	ld [$1009], sp
	ld c, $0c
	ld c, $28
	inc b
	dec b
	dec b
	inc d
	ld b, $08
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	ld b, $1c
	ld [bc], a
	ld [$a09], sp
	jr .asm_ae805
	ld [bc], a
	add hl, hl
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $02
	inc c
	dec c
	ld c, $1c
	ld a, [hli]
	ld a, [de]
	add hl, sp
	inc c
	ld [de], a
	dec c
.asm_ae805
	dec c
	ld c, $08
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc h
	ld [bc], a
	dec hl
	ld hl, $2921
	ld [bc], a
	ld [bc], a
	add hl, de
	inc h
	inc b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc hl
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc hl
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $1009
	dec c
	dec c
	ld de, $280a
	ld [bc], a
	ld hl, $221
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	add hl, de
	dec hl
	ld [bc], a
	ld a, $3d
	inc c
	ld de, $1f0a
	ld [bc], a
	inc c
	ld c, $39
	inc b
	dec b
	ld b, $39
	inc b
	ld b, $39
	inc b
	dec b
	ld b, $26
	ld [hld], a
	dec a
	ld [$390a], sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	inc c
	ld [de], a
	ld c, $39
	inc c
	ld c, $02
	inc c
	ld [de], a
	ld c, $2b
	ld [bc], a
	ld a, [hli]
	ld [$290a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld h, $0f
	dec h
	ld [bc], a
	dec hl
	jr .asm_ae8b8
	ld [bc], a
	ld [bc], a
.asm_ae8b8
	inc a
	ld [bc], a
	dec hl
	ld [bc], a
	ld [$609], sp
	jr nz, .asm_ae8fa
	add hl, sp
	inc b
	dec b
	ld b, $18
	ld [bc], a
	inc b
	ld b, $3e
	daa
	dec a
	inc b
	dec b
	ld b, $1e
	ld [$a09], sp
	dec e
	ld [bc], a
	ld [bc], a
	inc c
	dec c
	ld c, $39
	add hl, sp
	inc c
	ld c, $26
	rrca
	dec h
	inc c
	ld de, $2a0a
	ld [$909], sp
	ld b, $02
	ld [bc], a
	inc a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	add hl, de
	dec e
	jr z, .asm_ae902
	ld c, $39
	ld [$1009], sp
	ld c, $3e
	dec a
	dec e
	jr nz, .asm_ae93a
	inc b
.asm_ae902
	dec b
	dec b
	ld b, $39
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$a09], sp
	dec e
	ld h, $25
	inc b
	ld b, $02
	inc c
	ld [de], a
	ld de, $20a
	ld hl, $229
	ld [hli], a
	ld a, $3d
	ld [$e10], sp
	inc e
	ld h, $25
	inc c
	ld c, $39
	add hl, sp
	add hl, sp
	inc c
	ld c, $39
	inc b
	ld b, $39
	dec e
	ld h, $25
	ld [$1c0a], sp
	dec sp
	dec hl
	ld [bc], a
.asm_ae93a
	dec hl
	ld hl, $202
	ld [bc], a
	ld a, [hli]
	add hl, de
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	jr c, .asm_ae986
	dec e
	inc b
	dec b
	dec b
	ld b, $39
	inc b
	ld b, $39
	inc c
	ld [hl], $39
	ld [hli], a
	ld hl, $802
	ld a, [bc]
	add hl, hl
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	ld [$1210], sp
	ld c, $02
	inc c
	ld c, $02
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec e
	ld a, $3d
	ld [$509], sp
	ld b, $3e
	dec a
	inc c
	ld c, $28
	ld [bc], a
	add hl, hl
	ld a, [de]
	ld a, $3d
	inc b
	ld b, $02
	ld a, [de]
	ld h, $25
	ld [$d10], sp
	ld c, $26
	ld [hld], a
	daa
	dec a
	ld [bc], a
	ld a, [de]
	ld [bc], a
	ld e, $26
	dec h
	inc c
	ld c, $3e
	dec a
	jr .asm_ae99a
	ld [$280a], sp
	ld [bc], a
	dec hl
	inc b
	dec b
	dec b
	ld b, $24
	ld a, [hli]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, $33
	dec h
	ld [bc], a
	inc b
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc hl
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $1b0a
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	jr z, .asm_ae9de
	ld [bc], a
	ld [$909], sp
	db $10
	ld c, $3e
	dec a
	ld [bc], a
	ld a, [hli]
	add hl, de
	dec hl
	ld [$20a], sp
	ld [bc], a
	ld [hli], a
	inc b
	ld b, $02
	ld [bc], a
	ld [$909], sp
	ld a, [bc]
	ld a, $33
	ld [hld], a
	daa
	dec a
	ld [bc], a
	ld a, [hli]
	ld [$290a], sp
	jr z, .asm_aea2b
	inc c
	ld de, $505
	add hl, bc
	add hl, bc
	db $10
	ld c, $26
	rrca
	rrca
	rrca
	ld [hld], a
	daa
	dec a
	ld [$1d0a], sp
	ld hl, $2a02
	inc c
	dec c
	dec c
	dec c
	dec c
	ld c, $3e
	inc sp
	rrca
	rrca
	rrca
	rrca
	rrca
	dec h
	ld [$509], sp
	dec b
	ld b, $1c
	ld [bc], a
.asm_aea2b
	ld [bc], a
	ld [bc], a
	ld a, $27
	daa
	inc sp
	dec h
	inc b
	dec b
	dec b
	ld b, $26
	dec h
	ld [$1009], sp
	dec c
	ld de, $505
	dec b
	dec b
	ld b, $26
	rrca
	rrca
	dec h
	ld [$1009], sp
	ld [hl], $26
	dec h
	ld [$e10], sp
	add hl, de
	ld [$1009], sp
	dec c
	dec c
	ld c, $26
	dec h
	inc b
	ld b, $0c
	dec c
	ld c, $29
	ld h, $25
	ld [$280a], sp
	ld [bc], a
	inc c
	ld de, $3e0a
	daa
	daa
	inc sp
	dec h
	ld [$180a], sp
	ld [bc], a
	ld a, [hli]
	jr nz, .asm_aea99
	dec h
	ld [$2b0a], sp
	inc b
	ld b, $08
	ld a, [bc]
	ld h, $0f
	rrca
	rrca
	dec h
	ld [$280a], sp
	jr z, .asm_aea89
	ld b, $26
	dec h
	ld [$2a0a], sp
	inc c
	ld c, $08
	ld a, [bc]
	ld h, $25
	inc b
	dec b
	dec b
	db $10
	ld c, $3e
	dec a
	ld [$260a], sp
	dec h
	ld [$3e0a], sp
	dec a
	inc b
	add hl, bc
	ld a, [bc]
	ld h, $25
	ld [$1009], sp
	ld c, $3e
	inc sp
	dec h
	inc c
	ld c, $26
	dec h
	ld [$260a], sp
	dec h
	ld [$a09], sp
	ld h, $25
	inc c
	dec c
	ld c, $3e
	inc sp
	rrca
	ld [hld], a
	daa
	daa
	inc sp
	dec h
	ld [$260a], sp
	dec h
	ld [$a09], sp
	ld h, $25
	ld [bc], a
	ld hl, $422
	dec b
	ld b, $26
	dec h
	inc b
	dec b
	ld b, $08
	ld a, [bc]
	ld h, $25
	ld [$a09], sp
	ld h, $25
	inc b
	inc d
	dec b
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld h, $25
	ld [$a09], sp
	ld [$260a], sp
	dec h
	inc c
	dec c
	ld c, $26
	dec h
	inc c
	dec c
	dec c
	dec c
	ld [de], a
	ld c, $26
	dec h
	inc c
	ld [de], a
	ld c, $08
	ld a, [bc]
	jr nz, .asm_aeb25
	ld hl, $229
	ld h, $25
	ld [bc], a
	add hl, hl
	ld a, [hli]
	jr nz, .asm_aeb37
	ld [bc], a
	ld h, $32
	dec a
	ld [bc], a
	ld e, $08
	add hl, bc
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
.asm_aeb25
	dec b
	dec b
	dec b
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
.asm_aeb37
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $1f0a
	cpl
	rra
	rra
	inc l
	rra
	rra
	dec sp
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $16
	ld [$2f0a], sp
	rra
	rra
	rra
	ld l, $1f
	rra
	inc b
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	ld [de], a
	ld c, $07
	ld [$2c0a], sp
	rra
	rra
	rra
	inc l
	rra
	cpl
	inc c
	ld [de], a
	ld c, $1f
	inc l
	rra
	rra
	dec d
	ld hl, $2302
	ld [$1f0a], sp
	dec l
	rra
	inc l
	rra
	rra
	rra
	ld [bc], a
	ld [bc], a
	ld [bc], a
	cpl
	rra
	dec l
	inc l
	add hl, de
	inc b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	rra
	rra
	rra
	cpl
	rra
	rra
	ld l, $19
	add hl, de
	add hl, de
	add hl, de
	inc b
	dec b
	dec b
	ld b, $0c
	dec c
	dec c
	ld de, $1f0a
	rra
	ld l, $1f
	ld l, $1f
	rra
	add hl, de
	dec d
	ld [bc], a
	ld d, $0c
	ld [de], a
	ld de, $140a
	ld [hli], a
	rlca
	ld [$190a], sp
	add hl, de
	add hl, de
	inc d
	dec d
	ld d, $1c
	dec e
	dec e
	inc e
	ld hl, $223
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [$140a], sp
	jr nz, .asm_aebcf
	ld [bc], a
	ld [bc], a
.asm_aebcf
	ld [bc], a
	rra
	inc b
	dec b
	ld b, $19
	dec e
	ld e, $08
	ld a, [bc]
	rra
	inc h
	dec h
	ld [$609], sp
	add hl, hl
	inc b
	dec b
	dec b
	ld b, $1f
	inc c
	dec c
	ld c, $04
	dec b
	dec b
	db $10
	ld c, $1f
	rra
	rra
	ld [$909], sp
	ld a, [hli]
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	rra
	rra
	rra
	dec sp
	inc c
	ld [de], a
	dec c
	ld c, $3b
	cpl
	rra
	rra
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $19
	rra
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld b, $1a
	ld [bc], a
	ld [hli], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	ld b, $1d
	ld e, $08
	add hl, bc
	add hl, bc
	dec b
	ld b, $29
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, hl
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, de
	dec d
	dec d
	add hl, de
	inc d
	dec d
	dec d
	dec d
	dec d
	add hl, de
	jr .asm_aecc0
	ld [bc], a
	ld [hli], a
	inc hl
	dec de
	ld [bc], a
	ld a, [de]
	rlca
	ld a, [de]
	jr .asm_aecc1
	ld [bc], a
	ld a, [de]
	dec e
	ld [hli], a
	ld [bc], a
	add hl, de
	inc e
	ld e, $18
	ld a, [de]
	rla
	ld a, [de]
	add hl, de
	ld hl, $1416
	ld [bc], a
	ld a, [de]
	jr .asm_aecd5
	add hl, de
	ld [bc], a
	ld [bc], a
	inc e
	ld a, [de]
.asm_aecc0
	jr .asm_aece4
	ld a, [de]
	jr .asm_aecd9
	dec d
	dec d
	jr nz, .asm_aecdf
	ld [hli], a
	inc d
	ld [bc], a
	ld a, [de]
	jr .asm_aeceb
	dec de
	ld hl, $1a20
	rla
	jr nz, .asm_aecf6
	ld a, [de]
	jr .asm_aecdc
.asm_aecd9
	jr .asm_aecdd
	jr nz, .asm_aecf7
.asm_aecdd
	inc e
	dec e
.asm_aecdf
	ld hl, $191a
	dec e
	add hl, de
.asm_aece4
	dec e
	inc e
	dec e
	dec e
	dec e
	dec e
	ld e, $19
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
.asm_aecf6
	add hl, de
.asm_aecf7
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	inc b
	dec b
	ld b, $19
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld [$a37], sp
	inc b
	dec b
	dec b
	dec b
	dec b
	ld b, $19
	inc c
	ld [de], a
	ld c, $08
	jr c, .asm_aed2a
	dec c
	ld [de], a
	ld c, $19
	add hl, de
	ld [bc], a
	ld [hli], a
	inc c
	dec c
	ld c, $2c
	rra
	inc l
	add hl, de
	add hl, de
	inc e
.asm_aed2a
	dec e
	dec e
	dec e
	dec l
	cpl
	rra
	ld l, $19
	add hl, de
	add hl, de
	add hl, de
	inc d
	dec d
	rra
	rra
	dec l
	rra
	add hl, de
	add hl, de
	inc d
	inc l
	cpl
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	jr nz, .asm_aed66
	rra
	rra
	rra
	rra
	rra
	rra
	inc bc
	dec d
	ld [bc], a
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	ld [bc], a
	ld [hli], a
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
.asm_aed66
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	ld [bc], a
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rlca
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	ld hl, $1f1f
	rra
	rra
	rra
	rra
	rra
	rra
	ld [bc], a
	inc hl
	ld hl, $1f1f
	rra
	rra
	rra
	rra
	ld [bc], a
	ld e, $19
	inc d
	dec d
	ld [bc], a
	ld [hli], a
	inc d
	rlca
	inc b
	ld b, $02
	inc hl
	inc b
	db $10
	ld a, [hld]
	rra
	rra
	add hl, sp
	ld c, $1f
	rra
	rra
	rra
	inc h
	dec h
	dec h
	rra
	inc l
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	rra
	inc bc
	rra
	rra
	dec l
	cpl
	rra
	cpl
	dec l
	ld e, $19
	add hl, de
	add hl, de
	add hl, de
	dec d
	dec d
	dec d
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	jr nz, .asm_aedfb
	ld [bc], a
	inc hl
	dec e
	ld hl, $1602
	add hl, de
	jr .asm_aede5
	ld [bc], a
	ld [bc], a
	inc d
.asm_aede5
	ld [bc], a
	ld d, $03
	ld [bc], a
	add hl, de
	inc e
	ld [bc], a
	inc d
	ld [hli], a
	jr nz, .asm_aee0e
	dec e
	ld [bc], a
	ld e, $19
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
.asm_aedfb
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
.asm_aee0e
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
	db $10
	dec c
	dec c
	dec c
	ld de, $180a
	rra
	ld a, [hli]
	ld [$310a], sp
	ld [bc], a
	ld sp, $908
	ld b, $24
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	inc hl
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	ld de, $1f0a
	ld [bc], a
	dec de
	ld [$509], sp
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	ld de, $909
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	rra
	ld [$d10], sp
	ld de, $d10
	dec c
	ld de, $290a
	ld [$310a], sp
	inc c
	ld c, $1d
	add hl, de
	inc c
	ld c, $02
	ld [$290a], sp
	inc a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc a
	ld [bc], a
	ld [hli], a
	ld [$20a], sp
	inc a
	ld [bc], a
	ld [bc], a
	inc b
	dec d
	dec b
	ld b, $08
	ld a, [bc]
	inc h
	inc b
	ld b, $02
	inc c
	dec c
	ld [de], a
	ld c, $08
	add hl, bc
	inc hl
	add hl, bc
	ld a, [bc]
	add hl, hl
	ld [bc], a
	inc a
	ld [bc], a
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	ld de, $d10
	dec c
	dec c
	dec c
	ld de, $1f0a
	ld e, $0c
	ld c, $0f
	dec h
	jr nz, .asm_aeedf
	ld [$290a], sp
	ld [bc], a
	ld [bc], a
	ld h, $0f
	ld [hld], a
	dec a
	ld [bc], a
	ld [$609], sp
	inc h
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	inc hl
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_aeedf
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $1b0a
	ld [bc], a
	ld h, $0f
	rrca
	dec h
	ld [bc], a
	rra
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	ld de, $e10
	ld sp, $819
	ld a, [bc]
	inc e
	ld [bc], a
	inc h
	ld [$20a], sp
	inc b
	inc hl
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld [$909], sp
	ld a, [bc]
	jr z, .asm_aef2b
	add hl, bc
	add hl, bc
	ld a, [bc]
	rra
	ld [$909], sp
	add hl, bc
.asm_aef2b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	rrca
	ld sp, $3131
	rrca
	rrca
	inc b
	dec d
	ld b, $0f
	rrca
	inc c
	ld [de], a
	ld c, $0f
	rrca
	ld sp, $3102
	rrca
	rrca
	ld sp, $3102
	rrca
	inc b
	ld b, $02
	inc b
	ld b, $08
	ld a, [bc]
	inc h
	ld [$80a], sp
	add hl, bc
	inc hl
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	add hl, bc
	db $10
	dec c
	dec c
	ld de, $909
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	ld de, $e10
	inc b
	ld b, $08
	db $10
	dec c
	dec c
	ld c, $0c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $04
	inc d
	ld b, $08
	ld a, [bc]
	inc b
	rlca
	ld a, [bc]
	inc c
	ld c, $04
	dec b
	dec b
	dec b
	dec b
	ld b, $04
	ld b, $02
	ld [hli], a
	inc c
	ld de, $80a
	ld a, [bc]
	ld [$3610], sp
	ld sp, $81e
	db $10
	dec c
	dec c
	ld [de], a
	ld c, $0c
	ld c, $02
	inc b
	ld b, $08
	ld a, [bc]
	ld [$80a], sp
	ld a, [bc]
	ld [bc], a
	dec hl
	ld [bc], a
	ld [$200a], sp
	ld [bc], a
	ld [bc], a
	inc a
	inc a
	ld [bc], a
	dec de
	ld [$80a], sp
	ld a, [bc]
	ld [$80a], sp
	ld a, [bc]
	ld [bc], a
	ld a, [de]
	ld [bc], a
	ld [$509], sp
	ld b, $39
	inc b
	dec b
	ld b, $02
	inc c
	ld c, $08
	ld a, [bc]
	ld [$80a], sp
	ld a, [bc]
	jr .asm_af01a
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld c, $39
	inc c
	dec c
	ld c, $02
	ld [bc], a
	ld sp, $a08
	ld [$80a], sp
	add hl, bc
	ld b, $3a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec sp
	dec hl
	ld [hli], a
	inc b
	add hl, bc
	ld a, [bc]
	ld [$c0a], sp
	ld de, $210a
	ld [bc], a
	dec hl
	dec e
	ld hl, $231
	ld sp, $504
	dec b
	dec b
	add hl, bc
	db $10
	ld c, $08
	ld a, [bc]
	ld [bc], a
	ld [$1d0a], sp
.asm_af01a
	dec e
	ld sp, $504
	ld b, $39
	inc b
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	ld c, $1e
	ld [$20a], sp
	inc c
	ld [hl], $04
	dec b
	ld b, $0c
	inc de
	ld c, $2b
	ld [$a0b], sp
	dec e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$290a], sp
	ld [bc], a
	ld [bc], a
	inc c
	ld [de], a
	ld de, $3906
	ld a, [hld]
	ld [bc], a
	inc c
	ld de, $280a
	ld [bc], a
	inc b
	ld b, $02
	ld [$509], sp
	ld b, $20
	ld hl, $802
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc c
	ld c, $02
	ld a, [hli]
	ld [$20a], sp
	ld [$909], sp
	add hl, bc
	dec b
	ld b, $04
	dec bc
	ld a, [bc]
	inc e
	dec hl
	jr .asm_af099
	inc e
	ld [bc], a
	dec hl
	dec e
	ld [$1e0a], sp
	ld [$909], sp
	add hl, bc
	db $10
	ld c, $0c
	dec c
	ld c, $02
	inc b
	ld b, $2a
	ld [bc], a
	ld [bc], a
	inc b
	inc d
	db $10
	ld [hl], $2a
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	dec de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec hl
	ld [$1b0a], sp
.asm_af099
	ld [bc], a
	ld e, $08
	db $10
	ld c, $02
	ld [bc], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld b, $31
	ld [bc], a
	ld hl, $904
	add hl, bc
	ld b, $21
	dec e
	inc c
	ld c, $1c
	ld [bc], a
	ld [hli], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	cpl
	cpl
	ld l, $2e
	ld l, $2e
	ld l, $2d
	dec l
	ld l, $2f
	cpl
	ld l, $2e
	ld l, $2e
	ld l, $2d
	dec l
	ld l, $2f
	cpl
	dec h
	add hl, bc
	add hl, bc
	rlca
	ld h, $2d
	dec l
	ld l, $2f
	ld sp, $2732
	daa
	daa
	inc sp
	dec e
	dec l
	ld l, $0f
	rrca
	dec e
	rrca
	rrca
	rrca
	rrca
	ld sp, $f0f
	dec b
	ld b, $04
	inc d
	dec b
	ld b, $0f
	inc b
	dec b
	dec b
	dec c
	ld c, $0c
	dec c
	dec c
	ld c, $0f
	inc c
	dec c
	dec c
	ld l, $2f
	dec l
	ld l, $2e
	cpl
	inc l
	dec l
	ld l, $2e
	ld l, $2f
	dec l
	ld l, $2e
	cpl
	inc l
	dec l
	ld l, $2e
	ld l, $2f
	dec l
	ld l, $2e
	cpl
	inc l
	dec l
	ld l, $2e
	ld l, $2f
	dec l
	ld l, $2e
	cpl
	inc l
	dec l
	ld l, $2e
	ld l, $2f
	dec l
	ld l, $2e
	cpl
	inc l
	dec l
	ld l, $2e
	ld l, $2f
	dec l
	scf
	ld l, $2f
	inc l
	dec l
	ld l, $2e
	rrca
	dec e
	dec h
	add hl, bc
	add hl, bc
	ld h, $0f
	dec e
	inc b
	ld b, $04
	ld b, $32
	daa
	daa
	inc sp
	rrca
	ld sp, $e0c
	inc c
	ld c, $0f
	rrca
	dec h
	ld [bc], a
	dec de
	inc b
	ld b, $0f
	rrca
	rrca
	ld sp, $41d
	dec b
	dec b
	db $10
	ld c, $0f
	rrca
	rrca
	rrca
	rrca
	inc c
	dec c
	dec c
	ld c, $0f
	rrca
	dec l
	dec l
	cpl
	cpl
	ld l, $2e
	dec l
	dec l
	cpl
	cpl
	dec l
	dec l
	cpl
	cpl
	ld l, $2e
	dec l
	dec l
	cpl
	cpl
	dec l
	dec l
	cpl
	cpl
	ld a, $3d
	dec l
	dec l
	cpl
	cpl
	dec a
	dec l
	cpl
	ld a, $33
	ld [hld], a
	dec a
	dec l
	cpl
	ld a, $32
	daa
	ld sp, $f33
	rrca
	ld [hld], a
	ld sp, $3327
	rrca
	inc b
	ld b, $0f
	rrca
	rrca
	rrca
	inc b
	ld b, $0f
	rrca
	inc c
	ld c, $31
	inc h
	ld [bc], a
	ld sp, $e0c
	rrca
	rrca
	rrca
	inc b
	dec b
	inc hl
	dec b
	dec b
	ld b, $0f
	rrca
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	inc de
	dec c
	ld de, $40a
	dec b
	dec b
	dec b
	dec b
	ld b, $28
	dec e
	ld [$c0a], sp
	ld [de], a
	ld de, $d10
	ld [hl], $02
	ld a, [de]
	ld [$390a], sp
	add hl, sp
	ld [$280a], sp
	dec hl
	ld hl, $81e
	ld a, [bc]
	dec hl
	ld [bc], a
	ld [$509], sp
	dec b
	ld b, $2a
	ld [$390a], sp
	add hl, sp
	inc c
	dec c
	dec c
	ld de, $1c0a
	ld [$210a], sp
	ld hl, $221
	ld a, [hli]
	ld [$200a], sp
	ld [$40a], sp
	dec b
	dec b
	ld b, $39
	ld [$609], sp
	ld [$80a], sp
	db $10
	dec c
	ld [hl], $39
	inc c
	ld [de], a
	ld c, $08
	ld a, [bc]
	ld [$200a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, $08
	ld a, [bc]
	ld [$509], sp
	dec b
	dec b
	ld b, $39
	add hl, sp
	ld [$c0a], sp
	dec c
	dec c
	dec c
	ld de, $20a
	add hl, hl
	ld [$180a], sp
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	inc c
	ld [hl], $39
	add hl, sp
	ld [$390a], sp
	inc b
	ld b, $02
	inc h
	inc h
	dec hl
	ld hl, $a08
	ld [bc], a
	inc c
	ld c, $02
	inc b
	dec b
	dec b
	ld b, $08
	ld a, [bc]
	add hl, sp
	add hl, sp
	ld a, [hld]
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld c, $08
	ld a, [bc]
	ld hl, $2121
	inc h
	dec hl
	ld hl, $2221
	ld [$509], sp
	dec b
	dec b
	inc hl
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc l
	inc l
	dec l
	ld l, $2e
	ld [$c0a], sp
	dec c
	dec c
	dec c
	ld de, $90a
	ld a, [bc]
	inc l
	inc l
	dec l
	ld l, $2e
	ld [$2d0a], sp
	ld l, $37
	ld l, $08
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	inc l
	inc l
	dec l
	scf
	ld l, $08
	ld a, [bc]
	ld [$909], sp
	ld a, [bc]
	inc c
	ld c, $0d
	ld c, $0f
	rrca
	ld [$909], sp
	inc c
	ld c, $0c
	ld [de], a
	ld de, $2d0a
	cpl
	ld l, $2f
	inc b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	dec l
	cpl
	rrca
	rrca
	ld [$2d0a], sp
	cpl
	ld l, $2f
	ld [$d10], sp
	ld [de], a
	dec c
	dec l
	cpl
	inc l
	inc l
	inc c
	ld c, $2d
	cpl
	ld l, $2f
	ld [$1d0a], sp
	rrca
	rrca
	dec l
	cpl
	inc l
	inc l
	dec l
	cpl
	inc b
	ld b, $04
	ld b, $08
	add hl, bc
	dec b
	ld b, $0f
	rrca
	rrca
	rrca
	rrca
	dec l
	cpl
	ld [$80a], sp
	ld a, [bc]
	inc c
	ld de, $909
	dec b
	dec b
	dec b
	dec b
	ld b, $04
	dec b
	add hl, bc
	ld a, [bc]
	ld [$2d0a], sp
	inc c
	dec c
	dec c
	dec c
	dec c
	ld de, $a09
	inc c
	ld de, $a09
	inc c
	ld c, $1d
	dec l
	ld l, $2e
	scf
	ld l, $08
	add hl, bc
	ld a, [bc]
	dec l
	ld [$a09], sp
	dec l
	cpl
	rrca
	rrca
	ld [$909], sp
	ld a, [bc]
	inc c
	ld [de], a
	ld c, $2d
	ld [$a09], sp
	dec l
	inc b
	ld b, $0f
	inc c
	ld [de], a
	ld de, $c0a
	ld [de], a
	ld c, $1e
	inc c
	dec c
	ld c, $06
	inc c
	ld c, $0f
	rrca
	rrca
	inc c
	ld c, $0c
	ld [de], a
	ld c, $2a
	dec l
	ld l, $2f
	ld a, [bc]
	dec l
	cpl
	inc l
	inc l
	inc l
	dec l
	cpl
	inc h
	inc h
	inc h
	inc h
	dec l
	ld l, $2f
	ld a, [bc]
	dec e
	rrca
	rrca
	rrca
	rrca
	dec h
	add hl, hl
	inc h
	inc h
	inc h
	inc h
	ld e, $1d
	dec e
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc hl
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld bc, $504
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $01
	inc b
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	ld de, $609
	ld [$e10], sp
	ld l, $2e
	ld l, $2e
	inc c
	ld de, $80a
	ld a, [bc]
	cpl
	ld l, $2e
	ld l, $2e
	dec l
	ld [$c0a], sp
	ld c, $2f
	inc b
	dec b
	dec b
	ld b, $2d
	inc c
	ld c, $2d
	cpl
	inc b
	ld [$909], sp
	ld a, [bc]
	ld b, $2d
	cpl
	dec l
	cpl
	ld [$120c], sp
	dec c
	ld c, $0a
	dec l
	cpl
	dec l
	cpl
	inc c
	ld de, $909
	db $10
	ld c, $2d
	cpl
	dec l
	cpl
	dec l
	inc c
	ld de, $e10
	cpl
	dec l
	cpl
	ld bc, $2d01
	dec l
	ld [$2f0a], sp
	cpl
	ld bc, $101
	ld bc, $2d2d
	ld [$2f0a], sp
	cpl
	ld bc, $101
	ld bc, $2d01
	ld [$2f0a], sp
	ld bc, $101
	ld bc, $101
	ld bc, $a08
	ld bc, $101
	ld bc, $101
	ld bc, $801
	ld a, [bc]
	ld bc, $101
	ld bc, $605
	ld bc, $801
	ld a, [bc]
	ld bc, $401
	dec b
	add hl, bc
	add hl, bc
	dec b
	ld b, $0c
	ld [hl], $04
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc h
	inc h
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc hl
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	ld a, [hld]
	ccf
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $0c
	inc a
	ccf
	dec c
	add hl, hl
	ld [$909], sp
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec c
	ld c, $0c
	ccf
	dec c
	dec c
	add hl, hl
	dec de
	dec c
	dec bc
	ld c, $0d
	dec a
	dec a
	ld c, $0d
	ld c, $0c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec bc
	ld c, $0d
	ld a, $3e
	ld c, $0d
	ld c, $16
	ld de, $2122
	ld de, $1116
	ld de, $d12
	jr c, .asm_af4dd
	ld c, $0d
	ld c, $0c
	ld a, [hli]
	ld a, $0d
	ld a, [hli]
	inc c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $0d
	ld c, $0c
	jr c, .asm_af4f2
	dec c
	dec c
	inc c
	ld a, [hld]
	ccf
	ld a, [hld]
	ccf
	dec c
	add hl, hl
	ld c, $0d
	ld c, $0c
	dec c
	dec c
	dec c
	dec c
	inc c
	dec sp
	ccf
	dec sp
	ccf
	dec c
	add hl, hl
	ld c, $0d
	ld c, $0c
	ccf
	dec c
	rra
	dec e
	add hl, de
	inc a
	ccf
	inc a
.asm_af4dd
	ccf
	dec c
	add hl, hl
	ld c, $0d
	ld c, $0c
	ccf
	dec c
	dec c
	add hl, hl
	inc c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $0d
	ld c, $0c
	ccf
	dec c
	dec c
	dec c
	rra
	dec e
	dec e
	dec e
	dec e
	ld e, $1c
	ld a, [bc]
	dec c
	ld c, $0c
	add hl, hl
	dec c
	ld a, [hli]
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld [bc], a
	ld c, $03
	ld c, $2c
	dec l
	ld l, $2c
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	dec l
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
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $0c
	dec c
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	dec c
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	dec c
	ld c, $0c
	dec c
	dec de
	ld a, $3a
	add hl, hl
	ld c, $0d
	inc c
	dec c
	dec c
	dec c
	ld a, [de]
	dec c
	ld c, $0c
	dec c
	dec c
	ld a, $3c
	add hl, hl
	ld c, $0d
	inc c
	ld [bc], a
	ld a, $3e
	dec c
	dec c
	ld c, $0c
	dec c
	add hl, de
	dec c
	dec c
	dec c
	ld c, $0d
	inc c
	add hl, hl
	jr c, .asm_af5eb
	jr .asm_af5c1
	ld c, $0c
	dec c
	ld d, $11
	ld de, $1711
	dec c
	ld d, $11
	ld de, $1711
	dec c
	ld c, $0c
	dec c
	dec de
	dec c
	ld a, $3e
	ld c, $0d
	inc c
	dec c
	dec c
	dec c
	ld a, [de]
	dec c
	ld c, $0c
	dec c
	dec c
	dec c
	jr c, .asm_af613
	ld c, $0d
	inc c
	ld a, [hld]
	ld a, [hld]
	ccf
	dec c
	dec c
	ld c, $0c
	dec c
	add hl, de
	dec c
	ccf
	inc a
	ld c, $0d
	inc c
.asm_af5eb
	inc a
	inc a
	ccf
	jr .asm_af5fd
	ld c, $0c
	dec c
	inc c
	ld a, [hli]
	dec c
	ccf
	ld c, $0d
	inc c
	dec c
	dec c
	add hl, hl
.asm_af5fd
	ld c, $0d
	ld c, $0c
	dec c
	rra
	dec e
	dec e
	dec e
	jr nz, .asm_af615
	rra
	dec e
	dec e
	dec e
	jr nz, .asm_af61b
	ld c, $0c
	ld a, [hli]
	dec c
	dec c
.asm_af613
	dec c
	dec c
.asm_af615
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
.asm_af61b
	inc bc
	add hl, hl
	ld c, $2c
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	dec l
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
	inc b
	dec b
	dec b
	inc b
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
	ld b, $08
	add hl, bc
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $09
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld [bc], a
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$409], sp
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
	ld b, $08
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$809], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$809], sp
	add hl, bc
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	ld [$809], sp
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$809], sp
	add hl, bc
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$909], sp
	dec h
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	dec c
	dec c
	inc c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $0d
	dec c
	dec c
	ld c, $01
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
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $801
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec hl
	dec a
	ld sp, $101
	ld bc, $101
	ld bc, $2f2c
	cpl
	cpl
	cpl
	add hl, de
	ccf
	dec c
	rra
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [$3d3d], sp
	dec a
	add hl, bc
	add hl, de
	ld a, [hld]
	ccf
	dec [hl]
	cpl
	cpl
	cpl
	cpl
	inc [hl]
	ld c, $0c
	ccf
	ccf
	ccf
	dec c
	inc c
	inc a
	ccf
	ld sp, $101
	ld bc, $3001
	ld c, $0c
	dec [hl]
	cpl
	cpl
	add hl, de
	inc c
	dec c
	add hl, hl
	ld [$3d3d], sp
	add hl, bc
	add hl, bc
	jr nz, .asm_af7d0
	inc c
	rra
	dec e
	dec e
	ld e, $1f
	dec e
	dec e
	ld e, $0d
	ld a, $3e
	ld a, [hld]
	add hl, hl
.asm_af7d0
	ld c, $0c
	dec [hl]
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	add hl, de
	ld a, $38
	add hl, sp
	inc a
	add hl, hl
	ld c, $0c
	rra
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld bc, $2c01
	cpl
	cpl
	cpl
	cpl
	cpl
	dec l
	inc c
	ld a, $3e
	ld a, $3e
	inc e
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld sp, $101
	ld bc, $c01
	jr c, .asm_af839
	add hl, sp
	add hl, sp
	jr .asm_af834
	cpl
	cpl
	add hl, de
	dec a
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec [hl]
	cpl
	cpl
	cpl
	dec l
	ld bc, $101
	add hl, de
	ld a, $3a
	ccf
	dec bc
	ld c, $0c
	ld sp, $801
	add hl, bc
	dec a
	ld a, [bc]
	ld bc, $c01
	ld a, $3c
	ccf
	dec c
	ld c, $0c
	rra
	dec e
	ld e, $3e
	ccf
	ld c, $01
	ld bc, $d0c
	ccf
	dec c
	ld [bc], a
.asm_af839
	ld c, $2c
	cpl
	cpl
	cpl
	cpl
	cpl
	dec l
	ld bc, $2c01
	cpl
	cpl
	cpl
	cpl
	dec l
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
	ld bc, $808
	inc de
	db $10
	ld [de], a
	inc b
	inc b
	ld [bc], a
	ld [bc], a
	dec b
	ld [bc], a
	jr nz, .asm_af8b4
	ld [hli], a
	jr nz, .asm_af89e
	add hl, bc
	add hl, bc
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_af89e
	add hl, bc
	add hl, bc
	add hl, bc
	inc b
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld [bc], a
	ld c, $16
.asm_af8b4
	ld [hli], a
	dec c
	ld [$1f1e], sp
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	inc b
	dec e
	ld a, [bc]
	ld b, $05
	dec b
	inc c
	dec bc
	dec bc
	dec bc
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld c, $06
	dec b
	dec b
	ld [$1d1d], sp
	dec e
	dec e
	dec e
	ld e, $1f
	ld a, [bc]
	jr nz, .asm_af8fb
	ld a, [bc]
	ld b, $05
	dec b
	inc c
	inc e
	dec e
	dec e
	dec e
	dec e
	dec hl
	dec a
	ld a, [bc]
	dec c
	dec bc
	ld c, $06
	dec b
	dec b
	inc c
	dec c
	dec c
	add hl, hl
	ld a, [hli]
	dec c
	ccf
	dec c
	ld c, $0d
	dec c
	ld c, $0c
	inc bc
	rrca
	rra
	inc b
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	inc b
	jr nz, .asm_af919
	ld c, $10
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $3c12
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $3d
	ld [hli], a
	dec b
	rlca
	inc a
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	ld [hl], $3d
	rlca
	dec b
	scf
	inc a
	ld [hl], $36
	inc a
	jr .asm_af943
	ld [de], a
	inc de
	ld d, $03
	add hl, sp
	dec a
	rlca
	rlca
	scf
	ld [hli], a
	dec b
	rlca
	inc a
	jr .asm_af952
	ld [de], a
	inc de
	ld d, $03
	add hl, sp
	dec a
	ld [bc], a
	ld [bc], a
	scf
	ld [hli], a
	ld sp, $3c36
	jr .asm_af961
	ld [de], a
	inc de
	ld d, $03
	add hl, sp
	dec a
	ld [$3707], sp
	ld [hli], a
	rlca
	rlca
	inc a
	ld [hld], a
	rlca
	rlca
	rlca
	rlca
	rlca
	ld sp, $363d
	ld [hl], $3d
	inc a
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	rra
	ld [hl], $36
	ld [hl], $3d
	rlca
	rlca
	scf
	ld [hli], a
	inc b
	rlca
	ld h, $34
	inc [hl]
	inc [hl]
	inc [hl]
	dec h
	rlca
	inc h
	ccf
	rlca
	dec b
	scf
	ld a, $34
	inc [hl]
	ld a, $34
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ccf
	inc a
	ld [hl], $36
	inc a
	ld [bc], a
	ld b, $06
	dec a
	ld [hl], $36
	ld [hl], $36
	ld [hl], $36
	dec a
	ld [hli], a
	inc b
	rlca
	ld [hli], a
	ld [$1110], sp
	scf
	rlca
	rlca
	rlca
	rlca
	rlca
	inc b
	scf
	ld [hli], a
	rlca
	rlca
	ld [hli], a
	rlca
	inc d
	dec d
	scf
	rlca
	inc a
	ld [hl], $36
	ld [hl], $3d
	scf
	ld [hli], a
	inc b
	rlca
	ld [hli], a
	dec c
	rlca
	ld c, $37
	rlca
	ld [hli], a
	ld [$829], sp
	scf
	scf
	ld [hli], a
	rlca
	rlca
	ld a, $34
	jr nz, .asm_afa1a
	ld a, [hld]
	rlca
	ld [hli], a
	rlca
	rlca
	rlca
	scf
	scf
	inc hl
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ccf
	rlca
	ld [hli], a
	ld [$2908], sp
	scf
	scf
	ld [hli], a
	dec c
	ld b, $06
	db $10
	ld de, $707
	rlca
	ld a, $25
	inc h
	inc [hl]
	ccf
	scf
	ld [hli], a
	dec c
	rlca
	rlca
	inc d
	dec d
	rlca
	inc sp
	rlca
	rlca
	rlca
	rlca
	rlca
	inc b
.asm_afa1a
	scf
	ld a, $34
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ccf
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ccf
	ld a, [bc]
	jr nz, .asm_afa4e
	ld a, [bc]
	ld a, [bc]
	ld l, a
	ld l, b
	ld l, c
	ld a, [bc]
	ld l, a
	ld l, l
	ld l, b
	ld l, c
	ld hl, $6d6e
	scf
	ld a, [hld]
	ld a, [hl]
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
.asm_afa4e
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld bc, $127
	ld l, [hl]
	ld l, l
	ld a, [bc]
	ld e, [hl]
	ld a, [bc]
	ld l, [hl]
	rrca
	ld l, a
	inc b
	ld l, a
	rrca
	jr nz, .asm_afa7a
	dec c
	dec c
	ld hl, $7f68
	ld a, a
	ld a, a
	ld l, c
	ld l, b
	ld a, a
	ld a, a
	ld a, a
	ld l, c
.asm_afa7a
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
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	inc de
	inc de
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	ld [de], a
	inc b
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	rla
	inc b
	ld bc, $302
	ld [$2a13], sp
	inc de
	inc l
	inc b
	dec b
	ld b, $07
	inc c
	inc b
	dec b
	dec b
	dec b
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
	ld [de], a
	inc b
	ld de, $427
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
	dec d
	ld [hli], a
	dec d
	dec d
	inc [hl]
	inc [hl]
	ld bc, $3434
	rra
	jr c, .asm_afb0d
	jr c, .asm_afaf6
	inc h
	jr c, .asm_afb12
	jr c, .asm_afb00
	inc h
	rra
	jr c, .asm_afaff
	inc h
	inc h
	inc h
	jr c, .asm_afb09
	inc h
	ld a, [hli]
	ld a, [hli]
	dec l
	ld a, [hli]
	ld a, [hli]
	dec l
	dec e
	jr z, .asm_afb0d
	dec l
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
.asm_afaf6
	dec d
	ld [hli], a
	dec d
	dec d
	inc [hl]
	inc [hl]
	ld bc, $3434
.asm_afaff
	ld hl, $3838
	jr c, .asm_afb25
	ld [de], a
	jr c, .asm_afb3f
	jr c, .asm_afb1b
.asm_afb09
	ld hl, $3812
	ld [de], a
.asm_afb0d
	ld hl, $2112
	jr c, .asm_afb33
.asm_afb12
	ld [de], a
	ld a, [hli]
	ld a, [hli]
	dec l
	ld a, [hli]
	ld a, [hli]
	dec l
	dec e
	inc e
.asm_afb1b
	ld e, $2d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
	dec d
	ld [hli], a
.asm_afb25
	dec d
	dec d
	inc [hl]
	inc [hl]
	ld bc, $3434
	inc l
	jr c, .asm_afb67
	jr c, .asm_afb5d
	dec hl
	jr c, .asm_afb6c
	jr c, .asm_afb61
	dec hl
	inc l
	jr c, .asm_afb66
	dec hl
	dec hl
	dec hl
	jr c, .asm_afb6a
.asm_afb3f
	dec hl
	ld a, [hli]
	ld a, [hli]
	dec l
	ld a, [hli]
	ld a, [hli]
	dec l
	dec e
	inc e
	ld e, $2d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec d
	dec d
	ld [hli], a
	dec d
	dec d
	dec d
	dec d
	ld bc, $1515
	add hl, de
	dec l
	dec l
	dec l
.asm_afb5d
	add hl, de
	rla
	dec l
	dec l
.asm_afb61
	dec l
	rla
	rla
	add hl, de
	dec l
.asm_afb66
	add hl, de
.asm_afb67
	rla
	rla
	rla
.asm_afb6a
	dec l
	rla
.asm_afb6c
	rla
	ld a, [hli]
	ld a, [hli]
	dec l
	ld a, [hli]
	ld a, [hli]
	dec l
	dec e
	inc e
	ld e, $2d
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	inc b
	ld [de], a
	ld b, $12
	ld a, [bc]
	ld [bc], a
	ld hl, $802
	ld [de], a
	inc c
	ld [de], a
	ld c, $12
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	rlca
	dec h
	ld [bc], a
	ld h, $07
	rlca
	ld [$203], sp
	rlca
	dec d
	dec d
	dec d
	dec d
	dec d
	dec l
	inc sp
	dec l
	inc sp
	dec l
	add hl, de
	add hl, de
	dec l
	add hl, de
	add hl, de
	rla
	dec l
	add hl, de
	add hl, de
	rla
	rla
	add hl, de
	add hl, de
	dec l
	rla
	rla
	add hl, de
	dec l
	add hl, de
	rla
	inc sp
	ld e, $2d
	dec e
	inc sp
	inc sp
	dec l
	inc e
	dec l
	inc sp
	rlca
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	rlca
	ld [bc], a
	dec c
	dec c
	ld c, $05
	dec b
	dec c
	dec c
	dec c
	ld [bc], a
	inc de
	ld de, $1104
	inc de
	inc b
	rrca
	ld b, $0f
	ld de, $211
	ld [$213], sp
	dec bc
	ld [bc], a
	ld [$20d], sp
	ld de, $f04
	ld de, $f02
	ld [bc], a
	inc c
	ld de, $1308
	ld de, $f08
	dec b
	ld [bc], a
	rrca
	inc de
	ld [$b08], sp
	rrca
	ld b, $02
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rrca
	dec c
	rrca
	dec h
	ld [bc], a
	ld h, $0c
	inc b
	ld b, $0b
	inc b
	rrca
	rrca
	rrca
	inc bc
	ld [bc], a
	ld de, $d0f
	ld de, $f0f
	dec c
	inc b
	ld [hli], a
	dec b
	ld hl, $806
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld b, $37
	add hl, sp
	scf
	inc b
	ld a, [bc]
	scf
	scf
	jr c, .asm_afc3d
	ld a, [bc]
	add hl, sp
	scf
	scf
	ld [$390a], sp
	scf
.asm_afc3d
	jr c, .asm_afc47
	ld c, $37
	scf
	jr c, .asm_afc50
	add hl, bc
	inc de
	add hl, bc
.asm_afc47
	ld [de], a
	add hl, bc
	add hl, bc
	add hl, bc
	ld h, $09
	add hl, bc
	daa
	daa
.asm_afc50
	daa
	daa
	daa
	ld sp, $3939
	ld sp, $3536
	ld [hld], a
	ld [hld], a
	cpl
	add hl, sp
	dec [hl]
	add hl, sp
	cpl
	add hl, sp
	ld l, $31
	add hl, sp
	add hl, sp
	add hl, sp
	ld [hl], $35
	ld sp, $2e32
	ld [hld], a
	dec [hl]
	ld l, $39
	cpl
	ld [hl], $35
	ld e, $2d
	dec e
	ld [hl], $31
	dec l
	inc e
	dec l
	ld [hld], a
	dec h
	ld a, [hli]
	ld a, [hli]
	ld a, [hli]
	ld h, $25
	inc e
	dec e
	ld e, $26
	dec h
	jr nz, .asm_afca9
	ld [hli], a
	ld h, $25
	ld de, $131f
	ld h, $25
	ld d, $1f
	ld d, $26
	dec h
	jr .asm_afcb6
	add hl, de
	ld h, $25
	dec de
	rra
	ld a, [de]
	ld h, $24
	db $10
	inc hl
	db $10
	daa
	dec d
	dec d
	dec d
	dec d
	dec d
	ld d, $28
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld d, $16
	ld a, [de]
	ld [bc], a
.asm_afcb6
	ld [bc], a
	inc b
	ld [hli], a
	dec b
	ld hl, $806
	add hl, bc
	dec c
	add hl, bc
	ld a, [bc]
	ld d, $0d
	add hl, bc
	dec c
	rla
	ld [$935], sp
	dec [hl]
	ld a, [bc]
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $04
	dec b
	add hl, bc
	dec b
	ld b, $16
	dec c
	add hl, bc
	dec c
	rla
	ld [$913], sp
	ld [de], a
	ld a, [bc]
	dec b
	dec c
	ld h, $0d
	dec b
	inc l
	inc l
	inc l
	inc l
	inc l
	dec hl
	jr nz, .asm_afd1c
	jr nc, .asm_afd0e
	dec hl
	dec de
	jr .asm_afd0a
	jr nz, .asm_afd1d
	dec l
	dec hl
	dec l
	jr nz, .asm_afd26
	jr .asm_afd1b
	add hl, hl
	dec de
	dec l
	dec hl
	dec de
	jr .asm_afd2d
	dec l
	dec hl
	dec l
	dec l
	dec l
	dec l
	ld e, $2d
.asm_afd0a
	dec e
	dec l
	dec l
	dec l
.asm_afd0e
	inc e
	dec l
	dec l
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	dec l
	db $10
	db $10
	add hl, bc
.asm_afd1b
	dec l
.asm_afd1c
	add hl, bc
.asm_afd1d
	db $10
	inc hl
	inc hl
	jr z, .asm_afd4f
	db $10
	inc hl
	add hl, bc
	dec l
.asm_afd26
	inc hl
	db $10
	jr z, .asm_afd3a
	dec l
	db $10
	inc hl
.asm_afd2d
	ld a, [de]
	dec l
	dec l
	db $10
	inc hl
	dec l
	ld a, [de]
	dec l
	db $10
	dec l
	ld a, [de]
	ld a, [de]
	dec l
.asm_afd3a
	db $10
	ld a, [de]
	dec l
	ld a, [de]
	inc c
	ld a, $3d
	inc a
	dec a
	inc a
	dec a
	inc a
	ld a, $0c
	ld a, $3c
	daa
	daa
	daa
	daa
	daa
.asm_afd4f
	daa
	inc a
	ld a, $3e
	daa
	daa
	ld a, $3c
	ld a, $27
	daa
	daa
	ld a, $3e
	daa
	ld a, $3c
	inc c
	inc a
	ld a, $27
	daa
	ld a, $3e
	daa
	ld a, $0c
	inc c
	inc c
	ld a, $27
	daa
	ld a, $3e
	ld a, [hld]
	ld a, $0c
	inc c
	ld a, $3c
	daa
	daa
	ld a, $3e
	ld a, $3c
	inc c
	ld a, $3c
	daa
	daa
	daa
	ld a, $3c
	ld a, $0c
	inc c
	ld a, $27
	daa
	daa
	ld a, $3c
	inc c
	inc a
	inc a
	dec a
	inc a
	ld l, $3d
	inc a
	inc a
	inc c
	inc c
	ld a, $3c
	inc a
	dec a
	inc a
	dec a
	inc a
	ld a, $0c
	ld a, $3e
	ld a, [hld]
	daa
	daa
	daa
	daa
	daa
	inc a
	ld a, $3e
	inc a
	inc a
	inc a
	inc a
	ld a, $27
	daa
	daa
	ld a, $3e
	inc c
	inc c
	inc c
	inc c
	inc a
	ld a, $27
	daa
	ld a, $3e
	inc a
	ld a, $0c
	inc c
	inc c
	ld a, $27
	daa
	ld a, $3e
	ld sp, $3e3c
	inc c
	ld a, $3c
	daa
	daa
	ld a, $3e
	daa
	daa
	inc a
	inc a
	inc a
	daa
	daa
	jr z, .asm_afe1c
	inc a
	ld a, $27
	daa
	daa
	daa
	daa
	daa
	ld a, $3c
	inc c
	inc a
	dec a
	inc a
	dec a
	inc a
	dec a
	inc a
	inc a
	inc c
	inc c
	ld a, $3d
	ld a, $3d
	ld a, $3d
	inc a
	ld a, $0c
	ld a, $3c
	ld sp, $273e
	ld a, $3a
	daa
	inc a
	ld a, $3e
	daa
	daa
	ld a, $3a
	ld a, $27
	daa
	daa
	ld a, $3e
	daa
	ld a, $3c
	inc a
	inc a
	ld a, $27
	daa
	ld a, $3e
	daa
.asm_afe1c
	ld a, $0c
	inc c
	inc c
	ld a, $27
	daa
	ld a, $3e
	daa
	inc a
	ld a, $0c
	ld a, $3c
	daa
	jr z, .asm_afe6c
	ld a, $27
	daa
	inc a
	inc a
	inc a
	daa
	daa
	daa
	ld a, $3c
	ld a, $27
	daa
	daa
	daa
	daa
	daa
	ld a, $3c
	inc c
	inc a
	dec a
	inc a
	dec a
	inc a
	dec a
	inc a
	inc a
	inc c
	inc c
	ld a, $3d
	ld a, $3d
	inc a
	dec a
	inc a
	ld a, $0c
	ld a, $3c
	daa
	ld a, $28
	daa
	ld sp, $3c27
	ld a, $3e
	ld a, [hld]
	daa
	ld a, $31
	ld a, $27
	daa
	daa
	ld a, $3e
	daa
.asm_afe6c
	ld a, $3e
	ld a, [hld]
	ld a, $3e
	daa
	daa
	ld a, $3e
	daa
	ld a, $3e
	inc a
	ld a, $3e
	daa
	jr z, .asm_afebc
	ld a, $27
	inc a
	ld a, $0c
	ld a, $3c
	daa
	daa
	ld a, $3e
	daa
	daa
	inc a
	inc a
	inc a
	daa
	daa
	daa
	ld a, $3c
	ld a, $27
	daa
	daa
	daa
	daa
	daa
	ld a, $3c
	inc c
	inc a
	dec a
	inc a
	dec a
	inc a
	dec a
	inc a
	inc a
	inc c
	inc c
	ld a, $3d
	inc a
	dec a
	inc a
	dec a
	inc a
	ld a, $0c
	ld a, $3c
	daa
	daa
	daa
	daa
	daa
	daa
	inc a
	ld a, $3e
	ld sp, $3e27
	inc a
	ld a, $27
	daa
	daa
	ld a, $3e
	daa
	ld a, $3c
	ld sp, $3e3c
	daa
	jr z, .asm_aff0c
	ld a, $27
	ld a, $27
	daa
	daa
	ld a, $27
	daa
	ld a, $3e
	daa
	ld a, $27
	daa
	daa
	ld a, $27
	daa
	ld a, $3e
	daa
	ld a, $27
	daa
	daa
	ld a, $27
	daa
	ld a, $3c
	ld a, $3e
	daa
	ld a, [hld]
	daa
	ld a, $27
	ld a, $3c
	inc c
	inc a
	inc a
	dec a
	inc a
	dec a
	inc a
	dec a
	inc a
	inc c
	inc c
	ld a, $29
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld a, $0c
	ld a, $3c
.asm_aff0c
	daa
	daa
	daa
	daa
	daa
	daa
	inc a
	ld a, $3e
	daa
	ld a, $3c
	daa
	inc a
	ld a, $27
	jr z, .asm_aff5c
	ld a, $27
	inc a
	dec bc
	dec bc
	ld [hl], $3c
	daa
	daa
	ld a, $3e
	daa
	daa
	ld b, $08
	dec bc
	daa
	daa
	daa
	ld a, $3e
	daa
	ld a, $2d
	dec bc
	dec bc
	ld a, $27
	daa
	ld a, $3e
	daa
	inc a
	inc a
	daa
	inc a
	inc a
	daa
	daa
	ld a, $3c
	ld a, $27
	daa
	ld sp, $2727
	daa
	ld a, $3c
	inc c
	inc a
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	inc a
	inc c
	nop
	nop
.asm_aff5c
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xaffff