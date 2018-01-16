Func_18000: ; 18000 (6:4000)
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	dec b
	ld b, $07
	rlca
	dec d
	ld d, $17
	rla
	dec h
	ld h, $0b
	inc c
	dec e
	ld a, [de]
	dec de
	inc e
	rlca
	rlca
	ld [$1709], sp
	rla
	jr .asm_18051
	ld a, [bc]
	ld a, [bc]
	jr z, .asm_18065
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc a
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, a
	ld c, e
.asm_18051
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld de, $1111
	ld de, $1111
	ld de, $4811
	ld c, c
	scf
	scf
	ld e, b
	ld e, c
	scf
	scf
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	scf
	scf
	scf
	scf
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
	ld b, [hl]
	ld b, a
	add hl, sp
	add hl, sp
	ld d, [hl]
	ld d, a
	rlca
	rlca
	rlca
	rlca
	rla
	rla
	rla
	rla
	inc hl
	ld [hld], a
	ld a, [bc]
	inc hl
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
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
	ld b, $53
	ld d, e
	dec d
	jr c, .asm_180d9
	ld [de], a
	dec d
	jr c, .asm_180dd
	ld [de], a
	dec d
	ld d, $17
	rla
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
.asm_180d9
	ld [de], a
	ld [de], a
	ld [de], a
	rla
.asm_180dd
	rla
	rla
	rla
	ld d, e
	ld d, e
	ld [$1209], sp
	ld [de], a
	jr c, .asm_18101
	ld [de], a
	ld [de], a
	jr c, .asm_18105
	rla
	rla
	jr .asm_18109
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	dec h
.asm_18101
	ld h, $0a
	ld a, [bc]
	rrca
.asm_18105
	ld [hli], a
	ld [hli], a
	ld [hli], a
	rrca
.asm_18109
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec e
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld [hli], a
	cpl
	ccf
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [bc]
	ld a, [bc]
	jr z, .asm_1814d
	ld [hli], a
	ld [hli], a
	ld [hli], a
	rra
	dec bc
	inc c
	ld a, [bc]
	rra
	dec de
	inc e
	ld a, [de]
	inc a
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
.asm_1814d
	dec sp
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld c, a
	ld c, a
	inc hl
	inc hl
	ld c, a
	ld c, a
	inc hl
	inc hl
	ld c, a
	ld c, a
	inc hl
	inc hl
	ld c, a
	ld c, a
	add hl, sp
	inc hl
	inc hl
	inc hl
	ld c, a
	ld c, a
	add hl, sp
	inc hl
	ld c, a
	ld c, a
	inc hl
	inc hl
	ld c, a
	ld c, a
	inc hl
	inc hl
	ld c, a
	ld c, a
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
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
	scf
	scf
	scf
	scf
	ld c, $0e
	inc hl
	inc hl
	ld d, l
	ld d, l
	inc hl
	inc hl
	ld c, $0e
	inc hl
	inc hl
	ld d, l
	ld d, l
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc sp
	inc sp
	inc sp
	inc d
	inc d
	inc d
	ld d, h
	inc d
	inc d
	inc d
	ld d, h
	inc d
	inc d
	inc d
	ld d, h
	inc sp
	inc sp
	inc sp
	inc sp
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
	ld c, h
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld e, d
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, h
	ld e, a
	ld e, a
	ld e, a
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, l
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, d
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, d
	ld e, a
	ld e, a
	ld e, a
	ld e, l
	ld hl, $2323
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	ld hl, $2323
	db $10
	jr nz, .asm_18252
	jr nz, .asm_18254
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	jr nz, .asm_1825e
	jr nz, .asm_18260
	daa
	daa
	ld de, $2711
	daa
	ld de, $2711
	ld [hl], $37
	scf
	ld [hl], $37
	scf
	scf
	ld de, $2411
	inc h
.asm_18254
	ld de, $2411
	inc h
	scf
	scf
	inc [hl]
	inc h
	scf
	scf
.asm_1825e
	scf
	inc [hl]
.asm_18260
	db $10
	inc hl
	inc hl
	ld hl, $2310
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	ld hl, $2310
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	daa
	daa
	ld de, $2711
	daa
	ld de, $2711
	daa
	ld de, $2711
	daa
	ld de, $1111
	ld de, $2424
	ld de, $2411
	inc h
	ld de, $2411
	inc h
	ld de, $2411
	inc h
	ld de, $1111
	ld de, $1111
	ld de, $3711
	inc de
	ld de, $1311
	daa
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	dec [hl]
	scf
	ld de, $2411
	dec [hl]
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1111
	ld de, $1414
	inc d
	inc sp
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
	inc sp
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
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	scf
	inc [hl]
	inc b
	inc b
	dec b
	ld b, $07
	rlca
	dec d
	ld d, $17
	rla
	dec h
	ld h, $0a
	ld [hli], a
	dec e
	ld a, [de]
	ld a, [de]
	ld a, [de]
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
	ld b, b
	ld b, c
	dec l
	ld l, $50
	ld d, c
	dec a
	ld a, $40
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	inc l
	inc l
	dec l
	ld l, $2c
	inc l
	dec a
	ld a, $2d
	ld l, $2c
	inc l
	dec a
	ld a, $2c
	inc l
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	inc l
	inc l
	dec l
	ld l, $2c
	inc l
	dec a
	ld a, $40
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	rrca
	ld [hld], a
	ld a, [bc]
	ld a, [bc]
	rrca
	ld c, e
	ld c, e
	ld c, e
	rrca
	ld c, e
	ld c, e
	ld c, e
	dec e
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	dec b
	ld b, $07
	rlca
	dec d
	ld d, $17
	rla
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	rlca
	rlca
	ld [$1709], sp
	rla
	jr .asm_183b9
	ld [hld], a
	ld c, e
	ld c, e
	ld [hld], a
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	dec bc
	inc c
	ld a, [bc]
	ld a, [bc]
	dec de
	inc e
	ld a, [de]
	ld a, [de]
	ld bc, $201
	ld de, $1111
	inc h
	ld [bc], a
	ld de, $2411
	inc h
	ld de, $2411
	inc h
	dec h
	ld h, $32
	ld [hli], a
	ld e, h
	rla
	rla
	rla
	rrca
	ld [hli], a
	dec bc
	inc c
	dec e
	ld a, [de]
	dec de
	inc e
	ld [hld], a
	ld [hld], a
	jr z, .asm_183fd
	rla
	rla
	rla
	ld e, l
	ld a, [bc]
	ld a, [bc]
	ld [hli], a
	rra
	ld a, [de]
	ld a, [de]
	ld a, [de]
	inc a
	ld de, $11e
	ld bc, $271e
	ld de, $2711
	daa
	ld de, $2711
	daa
	ld de, $111
	ld bc, $101
	ld de, $1111
	ld de, $1111
	ld de, $1111
.asm_183fd
	ld de, $1111
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	scf
	inc [hl]
	ld d, b
	ld d, c
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
	db $10
	inc hl
	inc hl
	ld hl, $2310
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	ld hl, $2020
	jr nz, .asm_18472
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	jr nz, .asm_1847e
	jr nz, .asm_18481
	inc hl
	inc hl
	inc hl
	inc hl
	add hl, sp
	inc hl
	inc hl
	inc hl
	ld a, [hli]
	dec hl
	ld c, a
	ld c, a
	ld a, [hld]
	dec sp
	ld c, a
	ld c, a
	add hl, sp
	add hl, sp
.asm_18472
	dec c
	inc h
	add hl, sp
	add hl, sp
	dec c
	inc h
	add hl, sp
	add hl, sp
	dec c
	inc h
	add hl, sp
	add hl, sp
.asm_1847e
	dec c
	inc h
	jr nz, .asm_184a2
	jr nz, .asm_184a5
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	ld hl, $2323
	db $10
	ld hl, $2020
	jr nz, .asm_184a5
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	inc hl
	db $10
	inc hl
	inc hl
	ld hl, $2323
.asm_184a2
	inc hl
	inc hl
	add hl, sp
.asm_184a5
	inc hl
	inc hl
	inc hl
	ld c, a
	ld c, a
	ld a, [hli]
	dec hl
	ld c, a
	ld c, a
	ld a, [hld]
	dec sp
	add hl, sp
	add hl, sp
	dec c
	inc h
	add hl, sp
	add hl, sp
	dec c
	inc h
	add hl, sp
	add hl, sp
	dec c
	inc h
	ld [hl], $37
	scf
	inc [hl]
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [bc]
	ld c, e
	ld c, e
	ld [hld], a
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld a, [bc]
	ld [hld], a
	dec bc
	inc c
	ld a, [de]
	ld a, [de]
	dec de
	inc e
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, a
	ld e, a
	ld e, a
	ld e, a
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	ld e, e
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld c, $0e
	ld b, [hl]
	ld b, a
	ld d, l
	ld d, l
	ld d, [hl]
	ld d, a
	ld de, $1111
	ld de, $1111
	ld de, $3711
	scf
	scf
	scf
	scf
	scf
	scf
	scf
	daa
	inc l
	inc l
	inc l
	daa
	inc l
	inc l
	inc l
	daa
	inc l
	inc l
	inc l
	daa
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc h
	inc l
	inc l
	inc l
	inc h
	inc l
	inc l
	inc l
	inc h
	inc l
	inc l
	inc l
	inc h
	daa
	inc l
	inc l
	inc l
	daa
	inc l
	inc l
	inc l
	daa
	inc l
	inc l
	inc l
	ld [hl], $37
	scf
	scf
	inc l
	inc l
	inc l
	inc h
	inc l
	inc l
	inc l
	inc h
	inc l
	inc l
	inc l
	inc h
	scf
	scf
	scf
	inc [hl]
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
	inc b
	inc b
	ld [hl], $37
	ld hl, $2323
	ld hl, $2310
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	db $10
	inc hl
	inc hl
	db $10
	ld hl, $2323
	ld hl, $2323
	ld c, $0e
	inc hl
	inc hl
	ld d, l
	ld d, l
	inc hl
	inc hl
	ld c, $0e
	inc hl
	inc hl
	ld d, l
	ld d, l
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	dec l
	ld l, $40
	ld b, c
	dec a
	ld a, $50
	ld d, c
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc l
	inc l
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	inc l
	inc l
	ld a, [hli]
	dec hl
	inc l
	inc l
	ld a, [hld]
	dec sp
	inc d
	inc d
	inc d
	ld d, h
	inc d
	inc d
	inc d
	ld d, h
	inc d
	inc d
	inc d
	ld d, h
	inc d
	inc d
	inc d
	ld d, h
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc d
	inc d
	inc d
	inc sp
	inc d
	inc d
	inc d
	ld [hld], a
	ld a, [bc]
	jr z, .asm_1868d
	ld [hli], a
	ld [hli], a
	ld [hli], a
	rra
	dec bc
	inc c
	ld [hld], a
	rra
	dec de
	inc e
	ld a, [de]
	inc a
	ld a, [hli]
	dec hl
	inc sp
	inc sp
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	rrca
	ld a, [bc]
	ld [hld], a
	ld [hld], a
	rrca
	ld c, e
	ld c, e
	ld c, e
	rrca
	ld [hld], a
	ld a, [bc]
	ld [hld], a
	rrca
.asm_1868d
	ld c, e
	ld c, e
	ld c, e
	ld [hld], a
	ld a, [bc]
	ld [hld], a
	rra
	ld c, e
	ld c, e
	ld c, e
	rra
	ld a, [bc]
	ld [hld], a
	ld a, [bc]
	rra
	ld c, e
	ld c, e
	ld c, e
	rra
	inc sp
	inc sp
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	ld a, [hli]
	dec hl
	inc d
	inc d
	ld a, [hld]
	dec sp
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld a, [hld]
	dec sp
	ld a, [hld]
	dec sp
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	ld b, b
	ld b, c
	inc l
	inc l
	ld d, b
	ld d, c
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld b, b
	ld b, c
	ld b, b
	ld b, c
	ld d, b
	ld d, c
	ld d, b
	ld d, c
	ld de, $2411
	inc h
	ld de, $2411
	inc h
	ld c, b
	ld c, c
	inc [hl]
	inc h
	ld e, b
	ld e, c
	scf
	inc [hl]
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	rla
	rla
	rla
	rla
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rra
	ld c, e
	ld c, e
	ld c, e
	rra
	ld b, d
	ld b, e
	ld c, e
	rra
	ld c, d
	ld c, d
	ld a, [de]
	inc a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rra
	ld c, e
	ld c, e
	ld c, e
	rra
	ld b, h
	ld b, l
	ld c, e
	rra
	ld c, d
	ld c, d
	ld a, [de]
	inc a
	inc l
	inc l
	inc l
	inc l
	inc l
	inc bc
	inc l
	inc bc
	inc bc
	inc l
	inc bc
	inc l
	inc l
	inc l
	inc l
	inc l
	dec d
	jr c, .asm_18765
	ld [de], a
	dec d
	jr c, .asm_18769
	ld [de], a
	dec d
	ld d, $17
	rla
	dec h
	ld h, $22
	ld [hli], a
	ld [de], a
	ld [de], a
	jr c, .asm_1877d
	ld [de], a
.asm_18765
	ld [de], a
	jr c, .asm_18781
	rla
.asm_18769
	rla
	jr .asm_18785
	ld [hli], a
	ld [hli], a
	jr z, .asm_18799
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	add hl, sp
	ld c, $0e
	ld c, $0e
	ld d, l
.asm_1877d
	ld d, l
	ld d, l
	ld d, l
	ld sp, $3131
	ld sp, $1414
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
	jr nc, .asm_187cb
	jr nc, .asm_187cd
	add hl, sp
	jr nc, .asm_187d0
	jr nc, .asm_187c9
.asm_18799
	add hl, sp
	ld b, [hl]
	ld b, a
	add hl, sp
	jr nc, .asm_187f5
	ld d, a
	ld e, $01
	ld bc, $2702
	ld de, $2411
	daa
	ld de, $2411
	ld [hl], $37
	scf
	inc [hl]
	jr nc, .asm_187eb
	jr nc, .asm_187ed
	add hl, sp
	jr nc, .asm_187f0
	jr nc, .asm_187e9
	add hl, sp
	jr nc, .asm_187f5
	add hl, sp
	jr nc, .asm_187f8
	jr nc, .asm_187d0
	ld a, [bc]
	ld [hld], a
	ld a, [bc]
	rrca
	ld c, e
	ld c, e
	ld c, e
	rrca
.asm_187c9
	ld c, e
	dec bc
.asm_187cb
	inc c
	dec e
.asm_187cd
	ld a, [de]
	dec de
	inc e
.asm_187d0
	ld a, [bc]
	ld [hld], a
	ld a, [bc]
	ld a, [bc]
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld [hld], a
	ld a, [bc]
	ld [hld], a
	rra
	ld c, e
	ld c, e
	ld c, e
	rra
	ld c, e
.asm_187e9
	ld c, e
	ld c, e
.asm_187eb
	rra
	ld a, [de]
.asm_187ed
	ld a, [de]
	ld a, [de]
	inc a
.asm_187f0
	ld [hld], a
	ld a, [bc]
	ld [hld], a
	ld a, [bc]
	ld c, e
.asm_187f5
	ld c, e
	ld c, e
	ld c, e
.asm_187f8
	ld a, [bc]
	ld [hld], a
	ld [hld], a
	ld a, [bc]
	ld c, e
	ld c, e
	ld c, e
	ld c, e
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	nop
	nop
	ld a, e
	rlca
	and e
	and e
	rlca
	rlca
	nop
	nop
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
	jr .asm_18846
	jr .asm_18848
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
.asm_18846
	rlca
	rlca
.asm_18848
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	rlca
	add hl, hl
	rlca
	rlca
	rlca
	halt
	nop
	halt
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	rlca
	add hl, hl
	rlca
	add hl, hl
	add hl, hl
	rlca
	add hl, hl
	rlca
	and e
	and e
	rlca
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	nop
	nop
	nop
	nop
	rlca
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
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
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
	nop
	rlca
	ld [de], a
	rlca
	nop
	rlca
	rlca
	nop
	ld [de], a
	ld [de], a
	nop
	rlca
	rlca
	nop
	ld [de], a
	rlca
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
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	or d
	rlca
	nop
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	or d
	rlca
	nop
	or d
	or d
	nop
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
	nop
	and e
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
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
	ld [hl], b
	and b
	rlca
	and b
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
	rlca
	and h
	rlca
	rlca
	rlca
	nop
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
	rlca
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
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
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
	rlca
	rlca
	nop
	nop
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
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	nop
	and e
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
	nop
	rlca
	nop
	rlca
	ld [de], a
	rlca
	nop
	nop
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
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	add hl, hl
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	add hl, hl
	rlca
	add hl, hl
	rlca
	add hl, hl
	add hl, hl
	rlca
	rlca
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
	nop
	nop
	rlca
	rlca
	nop
	rlca
	ld a, e
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
	nop
	nop
	rlca
	rlca
	add hl, hl
.asm_189e1
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
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
	rlca
	ld [hl], c
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
	ld l, a
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
	nop
	rst $38
	add e
	add d
	inc hl
	rst $38
	db $10
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
	jr nc, .asm_18a8e
	dec de
	ld b, h
	nop
	xor d
	ld l, h
	sub d
	jr z, .asm_18a88
	db $10
	ld l, h
	add $38
	ld l, h
	db $10
	xor b
	nop
	ld d, l
	jr nz, .asm_189e1
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
	ld bc, $62
	ld b, b
	ld h, d
	ld b, e
	cp $00
	ld h, c
	ld b, e
	rst $28
	nop
	ld h, c
	nop
	ld a, [hl]
	add h
	sub $02
	ld a, b
	ld a, b
	call Func_fd43
	or l
	inc b
	or l
	call Func_1b9cd
	ld a, c
	add e
	adc a
	ld h, c
	ld bc, $c7c7
	inc hl
	xor h
	inc bc
	call z, Func_87cc
	add a
	ld b, a
	db $dd
	ld [$ffdf], a
	rst $38
	rst $38
	ret nz
	cp a
	rst $38
.asm_18a88
	rst $38
	ld b, a
	db $dd
	nop
.asm_18a8e
	call nz, Func_2d00
	ld bc, $ffff
	ld b, a
	db $db
	daa
	ld bc, $ff03
	and l
	sbc a
	ld d, b
	db $dd
	ld [hli], a
	db $dd
	daa
	inc bc
	ld a, a
	ld a, a
	ret nz
	ret nz
	ld c, e
	db $dd
	db $fd
	ld [hli], a
.asm_18ab2
	inc bc
	cp $fe
	rlca
	inc bc
	ld c, e
	db $db
	daa
	inc de
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
	nop
	cp $00
	ei
	add e
	nop
	ld a, a
	inc bc
	nop
	rst $28
	nop
	rst $38
	and e
	adc c
	rrca
	xor d
	jr z, .asm_18ab2
	db $fc
	ld d, l
	rst $38
	ld a, [$55fe]
	db $fc
	cp l
	ld e, b
	xor a
	nop
	db $10
	add h
	nop
	ld a, e
	ld [bc], a
	nop
	rst $38
	rst $38
	ld b, e
	inc h
	rst $20
	inc bc
	rst $20
	rst $20
	rst $38
	inc a
	add l
	nop
	sub b
	dec b
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld c, d
	ld l, [hl]
	ld l, [hl]
	add e
	add l
	add l
	adc a
	add hl, bc
	ld h, [hl]
.asm_18b0c
	ld h, [hl]
	xor d
	xor d
	xor [hl]
	xor [hl]
	xor b
	xor b
	ret z
	ret z
	ld c, a
	ld [hl], b
	ld [de], a
	nop
	xor d
	and h
	nop
	ld h, e
	ld [bc], a
	db $10
	nop
	xor d
	add h
	nop
	ld l, c
	ld bc, $1
	ld c, a
	ld c, $48
	ld [$ff3f], a
	ld a, [hli]
	ld [$ff55], a
	ret nz
	ld [$d540], a
	ld b, b
	ld l, d
	jr nc, .asm_18b0c
	jr c, .asm_18ba1
	db $f2
	sub l
	ld [$ffa9], a
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
	inc bc
	inc bc
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld a, [bc]
	ld a, [bc]
	ld e, $1a
	ld l, $2a
	ld a, [hl]
	ld l, d
	cp [hl]
	xor d
	and h
	adc a
	ld a, [bc]
	ld [$ff50], a
	ret nc
	ld e, b
	ld hl, sp+$54
	db $f4
	ld d, [hl]
	cp $55
	db $fd
	db $10
	jp Func_2600
	add hl, bc
	ld a, d
	ld a, d
	jp nz, Func_dbc2
	db $db
	ret
	ret
	ld a, c
	ld a, c
	push bc
	nop
	jr z, .asm_18b94
	ld d, c
	ld d, c
	ld e, e
	ld e, e
	rst $18
.asm_18b94
	rst $18
	inc hl
	sub l
	ld h, c
	ld c, a
	ld a, a
	adc b
	ld [hli], a
	rst $38
	ld c, d
	add c
	ret
	dec c
.asm_18ba1
	rst $38
	rst $38
	cp a
	ld b, b
	rst $38
	ld a, a
	rst $38
	ld d, b
	rst $38
	ld e, a
	jp c, $Func_d777
	ld a, d
	add e
	add e
	and a
	adc a
	and l
	adc l
	ld bc, $ee5b
	add l
	sub a
	nop
	jp nc, $Func_1bf43
	rst $18
	ld b, $70
	rst $38
	ld a, a
	rst $38
	ret nz
	db $eb
	ld e, [hl]
	ld b, e
	ld c, e
	cp $a9
	adc a
	ld [$ff4f], a
.asm_18bce
	xor d
	ld d, l
	ld d, [hl]
	xor e
	xor [hl]
	ld e, a
	ld d, a
	or h
	and [hl]
	ld h, h
	ld h, h
	pop hl
	jp Func_e542
	jp Func_ff1c
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
	xor d
	ld d, l
	push de
	ld [$757a], a
	ld e, l
	ld a, [$ed3a]
	ld e, a
	or $7e
	db $eb
	db $fd
	ld d, c
	ld a, h
	ld [hl], e
	cp l
	ld h, $7d
.asm_18c05
	ld e, a
	rst $20
	sbc a
	push af
	db $db
	ld a, h
	ld h, e
	rst $30
	sbc b
	ld [bc], a
	cp $0f
	cp $a4
	db $fc
	db $ed
	rst $38
	ld l, $fe
	ld d, l
	rst $38
	ld h, a
	ld [bc], a
	sbc a
	cp $91
	ld b, e
	sub b
	pop af
	ld [$3f0], sp
	inc bc
	rrca
	dec c
	dec sp
	add hl, sp
	db $db
	ret
	ld b, a
	sbc e
	adc c
	rla
	nop
	ld [hl], d
	nop
	rst $8
	nop
	or b
	rrca
	ld b, b
	jr .asm_18c05
	jr nc, .asm_18bce
	ld hl, $2498
	inc de
	nop
	ld h, a
	nop
	ld e, h
	nop
	dec bc
	ld a, [$ff06]
	and e
	adc a
	inc c
	inc c
	sub c
	inc c
	pop de
	ret nz
	ret nz
	or b
	ld a, [$ff9c]
	call c, Func_dbb3
	or l
	ld b, [hl]
	reti
	or a
	ld h, a
	ld [bc], a
	ld a, c
	rst $38
	add hl, bc
	ld b, e
	adc c
	ld a, a
	nop
	adc a
	add e
	ld bc, $b92
	rst $38
	ld [$fd], sp
	rst $28
	sub b
	cp [hl]
	ld bc, $4fb
	rst $38
	ld b, b
	add e
	ld [bc], a
	ld [hl], b
	inc bc
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
	inc bc
	ei
	ld c, $7f
	ld e, a
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
.asm_18ca3
	ld a, [bc]
	or $01
	ld a, [$a506]
	adc a
	jr .asm_18ca3
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
	ld [bc], a
	ret
	ld [$ff3f], a
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
	ret z
	rst $38
	ld d, d
	ld a, a
	or [hl]
	ccf
	ccf
	dec e
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
	ld c, a
	sbc e
	adc c
	rra
	inc h
	sub e
	inc hl
	sbc b
	jr nz, .asm_18caf
	db $10
	rst $8
	ld c, $e1
	ld bc, $a0
	ld e, d
	nop
	rr b
	and e
	nop
	rst $20
	nop
	rrca
	ld [bc], a
	db $fc
	ld [$ff03], a
	nop
	ld c, $00
	push af
	ld c, a
	or a
	reti
	inc e
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
	push de
	xor e
	ld b, h
	ld e, [hl]
	sbc a
	daa
	ld e, a
	cp a
	ccf
	ld e, a
	ld a, a
	cp a
	ccf
	ld [hli], a
	rst $38
	add e
	adc a
	dec b
	ld hl, sp+$e5
	db $fd
	ei
	and e
	adc l
	ld de, $fdff
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
	add e
	nop
	cp h
	ld [bc], a
	rst $20
	rst $38
	inc a
	ld b, h
	rst $20
	inc h
	ld [$ff43], a
	nop
	rst $38
	nop
	call c, Func_18644
	ld b, h
	ld b, l
	ld b, h
	ld a, [hl]
	ld h, h
	ld e, l
	ld b, h
	ld e, [hl]
	ld d, h
	ld e, a
	ld d, h
	ld a, a
	ld e, h
	ld a, a
	add l
	pop af
	ret c
	ld [$ff00+c], a
	pop af
	add $5a
	push bc
	ld h, h
	jp c, $Func_1b5aa
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
	jr .asm_18dbb
	ld [$fffe], a
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
	inc b
	dec d
	dec b
	ld d, l
	dec b
	dec b
	ld b, a
	pop af
	db $10
	inc c
	sbc a
	rst $38
	add b
	sub b
	ld [$ff9f], a
	rst $38
	rst $38
	sbc e
	adc e
	sbc h
	adc a
	cp a
	jp Func_ad00
	dec b
	rst $38
	add b
	add b
	add b
	rst $38
	rst $38
	rst $0
	nop
	cp a
	add e
	add e
	ld bc, $0
	adc l
	adc a
	add h
	add e
	inc b
	rst $30
	reti
	scf
	ld sp, [hl]
	rst $38
	xor d
	xor a
	ld b, a
	ld a, a
	adc b
	and a
	rst $8
	dec b
	rst $38
	cp a
	ld a, a
	ld a, a
	cp a
	ccf
	add e
	add d
	ld [$ff25], a
	ld a, d
	cp a
	dec [hl]
	rst $18
	ld a, [$fdcf]
	rst $38
	db $fc
	db $fd
	db $fc
	rst $38
	ld d, a
	ei
	xor a
	ld sp, [hl]
	nop
	ccf
	inc c
	sbc a
	ld [de], a
	di
	ld h, $e3
	add hl, hl
	pop hl
	dec e
	pop de
	ld c, $ee
	nop
	db $f2
	ld b, a
	ld [hl], h
	ld c, h
	add hl, bc
	jr c, .asm_18ead
	nop
	ld a, $00
	rst $38
	nop
	rrca
	jr c, .asm_18e81
	inc h
	ld b, h
	inc bc
	ld a, h
	rst $0
	rst $38
	inc e
	add h
	rst $38
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
	rra
	nop
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
	ld b, e
	and b
	cp a
.asm_18e81
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
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
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
	dec b
	dec b
	dec b
	dec b
	dec b
	inc bc
	dec b
	inc bc
	inc bc
	dec b
	inc bc
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld l, $2f
	ld l, $2f
	ld l, $2f
	ld l, $2f
	ld a, $3f
	ld a, $3f
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
	ld [hld], a
	inc sp
	ld e, b
	ld e, b
	ld b, d
	ld b, e
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld sp, $3636
	ld [hl], $41
	ld c, b
	ld c, b
	ld c, b
	ld b, c
	ld c, b
	ld c, b
	ld c, b
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld [hl], $36
	ld [hl], $34
	ld c, b
	ld c, b
	ld c, b
	ld b, h
	ld c, b
	ld c, b
	ld c, b
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec hl
	inc l
	inc l
	dec l
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	ld c, e
	ld c, h
	ld c, h
	ld c, l
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld b, b
	ld b, b
	ld e, c
	ld e, c
	ld b, b
	ld b, b
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, b
	ld b, b
	ld e, d
	ld e, d
	ld b, b
	ld b, b
	ld e, c
	ld e, c
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	ld b, $06
	ld b, b
	ld b, b
	rlca
	rlca
	rlca
	inc e
	rlca
	ld h, $26
	inc e
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld bc, $202
	ld [bc], a
	rlca
	rlca
	rlca
	inc e
	rlca
	ld h, $26
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	db $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	scf
	jr c, .asm_18fde
	ld [bc], a
.asm_18fde
	add hl, sp
	ld a, [hld]
	ld de, $1111
	ld [de], a
	dec bc
	dec bc
	dec bc
	inc c
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	scf
	jr c, .asm_18ffe
	ld [bc], a
.asm_18ffe
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	jr .asm_19023
	rlca
	inc e
	rla
	rla
	ld [bc], a
	ld d, $10
	ld de, $1111
	dec c
	ld c, $0e
	ld c, $0d
	ld c, $0e
	ld c, $0a
	dec bc
	dec bc
	dec bc
	ld de, $1111
.asm_19023
	ld [de], a
	ld c, $0e
	ld c, $0f
	ld c, $0e
	ld c, $0f
	dec bc
	dec bc
	dec bc
	inc c
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	scf
	jr c, .asm_1903e
	ld [bc], a
.asm_1903e
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [$709], sp
	inc e
	rla
	rla
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	ld h, $26
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	inc hl
	inc h
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	scf
	jr c, .asm_19086
	dec de
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	dec de
	inc e
	dec de
	ld h, $26
	inc e
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $11
	ld de, $1111
	ld c, $0e
.asm_19086
	ld c, $0e
	ld c, $0e
	ld c, $0e
	dec bc
	dec bc
	dec bc
	dec bc
	ld sp, $5353
	ld d, e
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	inc [hl]
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld [hli], a
	ld b, c
	dec de
	dec de
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec de
	dec de
	ld b, h
	dec h
	ld d, d
	ld d, d
	ld d, h
	ld d, l
	ld [hli], a
	ld b, c
	dec de
	dec de
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	ld [hli], a
	ld b, c
	dec de
	dec de
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	dec de
	dec de
	ld b, h
	dec h
	ld d, d
	ld d, d
	ld d, h
	ld d, l
	dec de
	dec de
	ld b, h
	dec h
	ld d, d
	ld d, d
	ld d, h
	ld d, l
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	daa
	jr z, .asm_19126
	dec de
	add hl, hl
	ld a, [hli]
	ld [bc], a
	ld [bc], a
	ld [hli], a
	ld b, c
	dec de
	dec de
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	dec sp
	ld a, [de]
	daa
	jr z, .asm_19158
	ld bc, $2a29
	dec de
	dec de
	ld b, h
	dec h
	ld d, d
	ld d, d
.asm_19126
	ld d, h
	ld d, l
	dec de
	dec de
	inc e
	dec a
	ld [bc], a
	ld [bc], a
	ld d, $3d
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec de
	dec de
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
.asm_19158
	ld sp, $5353
	ld d, e
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld d, e
	ld d, e
	ld d, e
	inc [hl]
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld b, c
	ld d, e
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	daa
	jr z, .asm_1917e
	ld [bc], a
.asm_1917e
	add hl, hl
	ld a, [hli]
	ld d, e
	ld d, e
	ld d, e
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $58
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld de, $1111
	ld de, $e0e
	ld c, $0e
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
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
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld c, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld c, c
	ld c, c
	ld c, c
	ld c, c
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
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4e
	ld c, a
	ld b, $06
	ld e, [hl]
	ld e, a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
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
	ld c, [hl]
	ld c, a
	dec b
	dec b
	ld e, [hl]
	ld e, a
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
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
	ld c, h
	ld c, h
	dec b
	dec b
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $06
	ld b, $06
	dec a
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $4b
	ld c, h
	ld c, h
	ld c, h
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld e, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	ld c, h
	ld c, h
	ld c, h
	ld e, l
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld b, $06
	ld e, $1f
	inc de
	dec d
	ld a, $3f
	ld b, l
	dec e
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	inc de
	dec d
	dec b
	dec b
	ld b, l
	dec e
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc de
	dec d
	ld e, $1f
	ld b, l
	dec e
	ld a, $3f
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	inc de
	dec d
	dec b
	dec b
	ld b, l
	dec e
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	inc a
	dec hl
	inc l
	inc l
	dec hl
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	inc l
	inc l
	dec l
	inc a
	inc a
	inc a
	dec a
	dec l
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	ld c, e
	ld c, h
	ld c, h
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	ld c, h
	ld c, h
	ld c, l
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	inc a
	inc a
	ld c, h
	dec sp
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	inc a
	inc a
	dec a
	ld c, h
	inc l
	inc l
	inc l
	inc l
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld b, [hl]
	ld b, a
	ld c, h
	ld c, h
	ld d, [hl]
	ld d, a
	ld c, h
	ld c, h
	dec sp
	ld b, $06
	ld b, $4b
	ld c, h
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	scf
	jr c, .asm_19626
	dec de
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, [hl]
	ld c, a
	ld b, $06
	ld e, [hl]
	ld e, a
	ld c, l
	inc d
	inc d
	inc d
	inc d
	inc d
.asm_19626
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
	ld c, e
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
	ld [hl], $36
	ld [hl], $36
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	ld h, $1a
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	inc e
	ld h, $26
	ld h, $1c
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld bc, $101
	ld bc, $0
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_196b6
	jr .asm_196b8
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	inc h
	daa
	add hl, hl
	daa
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_196b6
	rlca
	rlca
.asm_196b8
	rlca
	rlca
	rlca
	rlca
	halt
	nop
	halt
	nop
	nop
	nop
	rlca
	ld [hl], b
	nop
	nop
	ld [hl], b
	rlca
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
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
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
	ld [hl], c
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
	ld [hl], c
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
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	dec d
	dec d
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	dec d
	dec d
	rlca
	rlca
	dec d
	dec d
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	daa
	daa
	daa
	add hl, hl
	daa
	daa
	add hl, hl
	add hl, hl
	daa
	daa
	add hl, hl
	daa
	nop
	nop
	rlca
	rlca
	daa
	add hl, hl
	daa
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	daa
	add hl, hl
	daa
	rlca
	rlca
	rlca
	rlca
	daa
	add hl, hl
	daa
	daa
	add hl, hl
	add hl, hl
	daa
	daa
	add hl, hl
	daa
	daa
	daa
	rlca
	rlca
	rlca
	rlca
	dec d
	nop
	nop
	nop
	nop
	dec d
	nop
	nop
	nop
	nop
	dec d
	nop
	nop
	nop
	nop
	dec d
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
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	and e
	nop
	rlca
	nop
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	and e
	rlca
	rlca
	and e
	and e
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	nop
	rlca
	nop
	dec d
	ld [de], a
	nop
	nop
	dec d
	dec d
	dec d
	nop
	dec d
	dec d
	nop
	nop
	dec d
	dec d
	nop
	dec d
	nop
	dec d
	nop
	ld [de], a
	dec d
	nop
	dec d
	nop
	dec d
	dec d
	dec d
	dec d
	nop
	dec d
	nop
	dec d
	nop
	nop
	ld [de], a
	dec d
	dec d
	nop
	dec d
	dec d
	nop
	nop
	dec d
	dec d
	nop
	dec d
	dec d
	dec d
	ld [de], a
	nop
	dec d
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
	or d
	rlca
	nop
	or d
	rlca
	nop
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
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	or d
	or d
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
	ld a, e
	rlca
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	rlca
	rlca
	ld [hl], c
	rlca
	nop
.asm_19871
	nop
	nop
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	ld l, a
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
	nop
	rst $38
	add e
	add d
	inc hl
	rst $38
	db $10
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
	jr nc, .asm_1991e
	dec de
	ld b, h
	nop
	xor d
	ld l, h
	sub d
	jr z, .asm_19918
	db $10
	ld l, h
	add $38
	ld l, h
	db $10
	xor b
	nop
	ld d, l
	jr nz, .asm_19871
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
	ld bc, $62
	ld b, b
	ld h, d
	ld b, e
	cp $00
	ld h, c
	ld b, e
	rst $28
	nop
	ld h, c
	nop
	ld a, [hl]
	add h
	sub $02
	ld a, b
	ld a, b
	call Func_fd43
	or l
	inc b
	or l
	call Func_1b9cd
	ld a, c
	add e
	adc a
	ld h, c
	ld bc, $c7c7
	inc hl
	xor h
	inc bc
	call z, Func_87cc
	add a
	ld b, a
	db $dd
	ld [$ffdf], a
	rst $38
	rst $38
	ret nz
	cp a
	rst $38
.asm_19918
	rst $38
	ld b, a
	db $dd
	nop
.asm_1991e
	call nz, Func_2d00
	ld bc, $ffff
	ld b, a
	db $db
	daa
	ld bc, $ff03
	and l
	sbc a
	ld d, b
	db $dd
	ld [hli], a
	db $dd
	daa
	inc bc
	ld a, a
	ld a, a
	ret nz
	ret nz
	ld c, e
	db $dd
	db $fd
	ld [hli], a
	inc bc
	cp $fe
	rlca
	inc bc
	ld c, e
	db $db
	daa
	inc de
	ld l, a
	pop de
	db $fc
	and [hl]
	db $fd
	sbc a
	push af
	db $db
	db $fc
	sbc b
	nop
	cp $00
	ei
	add e
	nop
	ld a, a
	inc bc
	nop
	rst $28
	nop
	rst $38
	and e
	adc c
	rrca
	inc bc
	cp $0e
	rst $38
	and a
	db $fc
	db $ed
	rst $38
	cpl
	cp $55
	rst $38
	xor a
	nop
	db $10
	add h
	nop
	ld a, e
	ld [bc], a
	nop
	rst $38
	rst $38
	ld b, e
	inc h
	rst $20
	inc bc
	rst $20
	rst $20
	rst $38
	inc a
	add l
	nop
	sub b
	dec b
	ld a, [hli]
	ld a, [hli]
	ld c, d
	ld c, d
	ld l, [hl]
	ld l, [hl]
	add e
	add l
	add l
	adc a
	add hl, bc
	ld h, [hl]
	ld h, [hl]
	xor d
	xor d
	xor [hl]
	xor [hl]
	xor b
	xor b
	ret z
	ret z
	ld c, a
	ld [hl], b
	ld [de], a
	nop
	xor d
	and h
	nop
	ld h, e
	ld [bc], a
	db $10
	nop
	xor d
	add h
	nop
	ld l, c
	ld bc, $1
	ld c, a
	ld c, $48
	ld [$feff], sp
	inc bc
	cp $0f
	ld [bc], a
	rst $38
	cp $0f
	ld b, h
	cp $ff
	ld [$ff2d], a
	rrca
	cp $a9
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
	rst $18
	cp d
	rst $18
	cp [hl]
	ei
	cp $f3
	cp $03
	ld a, $07
	ld c, $23
	rlca
	ld [$ff7f], sp
	ld b, b
	rst $38
	ld [hl], b
	ret nz
	ld a, a
	rst $38
	ld [hl], b
	ld b, h
	rst $38
	ld a, a
	inc c
	ld [hl], b
	rst $38
	push de
	xor e
	ld b, h
	ld e, [hl]
	ld hl, sp+$e5
	db $fd
	ei
	db $fc
	nop
	db $fd
	ld h, $09
	ld a, d
	ld a, d
	jp nz, Func_dbc2
	db $db
	ret
	ret
	ld a, c
	ld a, c
	push bc
	nop
	jr z, .asm_19a2f
	ld d, c
	ld d, c
	ld e, e
	ld e, e
	rst $18
.asm_19a2f
	rst $18
	inc hl
	sub l
	ld h, c
	dec bc
	ld a, c
	rst $18
	ld a, c
	rst $38
	ld e, a
	rst $38
	ld c, a
	rst $38
	ld b, b
	ld hl, sp+$60
	ld a, [$ff23]
	ld [$ff22], a
	rst $38
	ld c, d
	add c
	ret
	and e
	pop bc
	inc bc
	ld a, a
	ld a, a
	cp a
	ccf
	add e
	add d
	ld [$ff45], a
	ld a, d
	cp a
	dec [hl]
	rst $18
	ld a, [$fdcf]
	rst $38
	db $fc
	db $fd
	db $fc
	rst $38
	ld d, a
	ei
	xor a
	ld sp, [hl]
	inc e
	rst $38
	pop bc
	db $e3
	add d
	ret nz
	ld d, l
	add b
	ld l, d
	push bc
	ld [hl], l
	jp z, Func_c57a
	ccf
	ret nz
	inc e
	rst $38
	jp Func_80e7
	inc bc
	ld d, l
	inc bc
	dec hl
	add l
	push af
	dec bc
	ld a, [$be07]
	ld b, e
	xor d
	ld d, l
	ld d, [hl]
	xor e
	xor [hl]
	ld e, a
	ld d, a
	or h
	and [hl]
	ld h, h
	ld h, h
	pop hl
	jp Func_e542
	jp Func_af84
	ld [$ff2a], a
	nop
	ld d, l
	nop
	ld a, [hli]
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	xor d
	ld d, l
	push de
	ld [$757a], a
	ld e, l
	ld a, [$ed3a]
	ld e, a
	or $7e
	db $eb
	db $fd
	di
	sub h
	sub h
	sbc e
	sbc e
	push de
	or l
	jp c, $Func_e6ba
	or [hl]
	rst $20
	xor [hl]
	db $d3
	or [hl]
	adc a
	nop
	ld [hl], b
	rla
	or h
	sbc h
	db $f2
	adc [hl]
	ld a, [$7ece]
	add $7f
	pop hl
	ld a, a
	ld a, [$ff7f]
	db $fc
	inc bc
	inc bc
	rrca
	dec c
	dec sp
	add hl, sp
	db $db
	ret
	ld b, a
	sbc e
	adc c
	add e
	ld bc, $c92
	rst $38
	ld [$fd], sp
	rst $28
	sub b
	cp [hl]
	ld bc, $4fb
	rst $38
	ld b, b
	add hl, hl
	and [hl]
	xor a
	db $10
	rst $38
	add [hl]
	rst $38
	ld c, $ff
	ld a, $e7
	cp $c0
	ret nz
	or b
	ld a, [$ff9c]
	call c, Func_dbb3
	or l
	ld b, [hl]
	reti
	or a
	jr nc, .asm_19b0f
	nop
	nop
	add l
	ld bc, $c790
	nop
	cpl
	ld bc, $40bf
	and e
	ld bc, $1d0
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
	inc bc
	ei
	ld c, $7f
	ld e, a
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
.asm_19b43
	ld a, [bc]
	or $01
	ld a, [$a506]
	adc a
	jr .asm_19b43
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
	ld [bc], a
	ret
	ld [$ff3f], a
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
	ret z
	rst $38
	ld d, d
	ld a, a
	or [hl]
	ccf
	ccf
	dec e
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
	ld c, a
	sbc e
	adc c
	rrca
	rst $38
	rst $38
	jr c, .asm_19be9
	adc a
	rrca
	add $87
	inc hl
	db $e3
	sub e
	di
	ld c, c
	ld [hl], c
	add hl, hl
	add hl, sp
	and e
	ld [bc], a
	ld [$ff0b], a
	ld e, c
	ld e, c
	ld l, l
	ld l, e
	ld a, l
	ld e, e
	ld [hl], l
	ld l, a
	ld h, l
	rst $30
	ld c, c
	rst $28
	ld c, a
	or a
	reti
	add e
	ld [bc], a
	jr nz, .asm_19bdb
	sbc a
	daa
	ld e, a
	cp a
	ccf
	ld e, a
	ld a, a
.asm_19bdb
	cp a
	and h
	ld [bc], a
	ld a, [hli]
	ld [$ff2d], a
	nop
	cp l
	ld b, b
	rst $30
	ld [$81fe], sp
	rst $18
.asm_19be9
	nop
	rst $38
	ld bc, $8f5
	cp a
	ld b, b
	xor e
	ret nz
	sub $81
	rst $28
	add b
	sbc a
	ret nz
	ld a, d
	push bc
	rst $10
	db $eb
	cp b
	rst $38
	rst $8
	rst $38
	ld [$9503], a
	ld b, e
	xor l
	inc bc
	db $dd
	add l
	sub e
	rst $28
	cp l
	rst $38
	ld b, e
	add h
	nop
	cp e
	ld [bc], a
	rst $20
	rst $38
	inc a
	ld b, h
	rst $20
	inc h
	ld [$ff43], a
	nop
	rst $38
	nop
	call c, Func_18644
	ld b, h
	ld b, l
	ld b, h
	ld a, [hl]
	ld h, h
	ld e, l
	ld b, h
	ld e, [hl]
	ld d, h
	ld e, a
	ld d, h
	ld a, a
	ld e, h
	ld a, a
	add l
	pop af
	ret c
	ld [$ff00+c], a
	pop af
	add $5a
	push bc
	ld h, h
	jp c, $Func_1b5aa
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
	jr .asm_19c5c
	ld [$fffe], a
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
	rlca
	dec d
	dec b
	ld d, l
	dec b
	dec b
	rst $18
	cp d
	rst $10
	ld b, h
	cp [hl]
	rst $18
	inc bc
	db $db
	cp [hl]
	rst $28
	cp [hl]
	add e
	ld [bc], a
	db $ec
	adc e
	sbc h
	adc a
	cp a
	jp Func_ad00
	dec b
	rst $38
	add b
	add b
	add b
	rst $38
	rst $38
	rst $0
	nop
	cp a
	rst $0
	inc bc
	ld l, e
	inc bc
	rst $38
	ld a, l
	db $db
	ld l, l
	ld b, h
	ei
	ld a, l
	inc bc
	ld e, l
	ei
	ld [hl], l
	rst $38
	add e
	inc b
	inc a
	inc b
	rst $30
	reti
	scf
	ld sp, [hl]
	rst $38
	xor d
	xor a
	ld a, [bc]
	ret nc
	rst $38
	ld [$ffff], a
	call nc, Func_eaff
	rst $38
	push af
	rst $38
	ld [$2c5], a
	jr nc, .asm_19cd6
	rst $38
	inc c
	inc c
	di
	ld a, [$ffef]
	ld hl, $475c
	reti
	rst $8
	or d
	adc [hl]
	or h
	sbc h
	add e
	rst $38
	inc bc
	rst $38
.asm_19cd6
	rla
	and h
	sbc l
	ld [bc], a
	xor a
	rst $38
	ld e, a
	add e
	push de
	ld c, $3f
	inc c
	sbc a
	ld [de], a
	di
	ld h, $e3
	add hl, hl
	pop hl
	dec e
	pop de
	ld c, $ee
	nop
	db $f2
	ld b, a
	ld [hl], h
	ld c, h
	add hl, bc
	jr c, .asm_19d61
	nop
	ld a, $00
	rst $38
	nop
	rrca
	jr c, .asm_19d35
	inc h
	ld b, h
	inc b
	ld a, h
	rst $0
	rst $38
	inc e
	nop
	add h
	dec b
	ld h, $c5
	inc bc
	ld l, b
	adc c
	add a
	ld e, $09
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
	ld b, e
	and b
	cp a
	add hl, bc
	ld [$ffa0], a
	rst $38
	cp a
.asm_19d35
	ld [$ffa0], a
	ld [$ffbf], a
	ld b, b
	rst $38
	ld h, c
	xor a
	adc a
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
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	dec b
.asm_19d61
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
	dec b
	dec b
	dec b
	dec b
	dec b
	inc bc
	dec b
	inc bc
	inc bc
	dec b
	inc bc
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	inc de
	dec d
	inc de
	dec d
	inc de
	dec d
	inc de
	dec d
	ld a, $3f
	ld a, $3f
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
	cpl
	cpl
	cpl
	nop
	nop
	nop
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	ld sp, $3232
	ld [hld], a
	ld b, c
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, c
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld [hld], a
	ld [hld], a
	ld [hld], a
	inc [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, h
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec hl
	inc l
	inc l
	dec l
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	ld c, e
	ld c, h
	ld c, h
	ld c, l
	ld b, b
	ld b, b
	nop
	nop
	ld b, b
	ld b, b
	nop
	nop
	ld b, b
	ld b, b
	ld b, $00
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $00
	nop
	nop
	ld e, d
	ld e, d
	ld b, b
	ld b, b
	ld e, c
	ld e, c
	ld b, b
	ld b, b
	nop
	nop
	nop
	nop
	ld b, $00
	nop
	nop
	ld b, b
	ld b, b
	ld e, d
	ld e, d
	ld b, b
	ld b, b
	ld e, c
	ld e, c
	nop
	nop
	ld b, b
	ld b, b
	ld b, $00
	ld b, b
	ld b, b
	nop
	nop
	ld b, b
	ld b, b
	nop
	nop
	ld b, b
	ld b, b
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld bc, $202
	ld [bc], a
	rlca
	rlca
	rlca
	inc e
	rlca
	ld h, $26
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	ld de, $1111
	ld [de], a
	dec bc
	dec bc
	dec bc
	inc c
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	scf
	jr c, .asm_19e8e
	ld [bc], a
.asm_19e8e
	add hl, sp
	ld a, [hld]
	ld de, $1111
	ld [de], a
	dec bc
	dec bc
	dec bc
	inc c
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	scf
	jr c, .asm_19eae
	ld [bc], a
.asm_19eae
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	scf
	jr c, .asm_19ec2
	rlca
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	db $10
	ld de, $1111
	dec c
	ld c, $0e
	ld c, $0d
	ld c, $0e
	ld c, $0a
	dec bc
	dec bc
	dec bc
	ld de, $1111
	ld [de], a
	ld c, $0e
	ld c, $0f
	ld c, $0e
	ld c, $0f
	dec bc
	dec bc
	dec bc
	inc c
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	scf
	jr c, .asm_19eee
	ld [bc], a
.asm_19eee
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [$709], sp
	inc e
	rla
	rla
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	ld h, $26
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	inc hl
	inc h
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	scf
	jr c, .asm_19f36
	dec de
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	dec de
	inc e
	dec de
	ld h, $26
	inc e
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $11
	ld de, $1111
	ld c, $0e
.asm_19f36
	ld c, $0e
	ld c, $0e
	ld c, $0e
	dec bc
	dec bc
	dec bc
	dec bc
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
	ld l, $56
	ld b, d
	ld b, e
	ld d, b
	jr nc, .asm_19f8a
	ld d, e
	ld d, b
	ld hl, $531d
	ld d, b
	ld h, $26
	ld d, e
	ld d, b
	ld hl, $531d
	ld d, b
	ld h, $26
	ld d, e
	ld d, b
	ld hl, $531d
	ld d, b
	ld h, $26
	ld d, e
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld h, $26
	ld h, $26
	rlca
	rlca
	rlca
	rlca
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
.asm_19f8a
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld d, b
	ld hl, $531d
	ld d, b
	ld h, $26
	ld d, e
	ld d, b
	ld hl, $211d
	ld d, b
	ld h, $26
	ld h, $2e
	ld d, [hl]
	ld b, d
	ld b, e
	dec e
	jr nc, .asm_19fda
	ld d, e
	dec e
	ld hl, $531d
	ld h, $26
	ld h, $53
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	ld h, $1a
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld h, $26
	ld h, $1c
	rlca
	rlca
	rlca
	inc e
	ld d, b
	ld hl, $211d
	ld d, b
	ld h, $26
	ld h, $50
	ld hl, $211d
	ld d, b
	ld h, $26
	ld h, $1d
	ld hl, $531d
	ld h, $26
	ld h, $53
	dec e
	ld hl, $531d
	ld h, $26
	ld h, $53
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld bc, $202
	ld [bc], a
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, b
	ld hl, $211d
	ld d, b
	ld d, e
	dec [hl]
	dec [hl]
	ld d, b
	ld d, e
	dec [hl]
	dec [hl]
	jr nz, .asm_1a043
	ld b, $06
	dec e
	ld hl, $531d
	ld d, b
	ld hl, $531d
	ld d, b
	ld hl, $531d
	jr nz, .asm_1a04f
	dec e
	dec h
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, b
	ld e, b
	ld e, b
.asm_1a043
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
.asm_1a04f
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	jr .asm_1a093
	rlca
	inc e
	rla
	rla
	ld [bc], a
	ld d, $58
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
.asm_1a093
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
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld c, [hl]
	ld c, a
	dec b
	dec b
	ld e, [hl]
	ld e, a
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld c, [hl]
	ld c, a
	ld e, d
	ld e, d
	ld e, [hl]
	ld e, a
	ld e, c
	ld e, c
	nop
	nop
	ld e, d
	ld e, d
	ld b, $00
	ld e, c
	ld e, c
	nop
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld c, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld c, c
	ld c, c
	ld c, c
	ld c, c
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
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4e
	ld c, a
	ld b, $06
	ld e, [hl]
	ld e, a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
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
	ld c, [hl]
	ld c, a
	dec b
	dec b
	ld e, [hl]
	ld e, a
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
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
	ld c, h
	ld c, h
	ld e, e
	ld e, e
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $06
	ld b, $06
	dec a
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $4b
	ld c, h
	ld c, h
	ld c, h
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld e, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	ld c, h
	ld c, h
	ld c, h
	ld e, l
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld e, e
	ld e, e
	add hl, hl
	ld a, [hli]
	add hl, hl
	ld a, [hli]
	ld c, e
	ld c, b
	ld c, e
	ld c, b
	add hl, hl
	ld a, [hli]
	ld d, l
	ld d, a
	ld c, e
	ld c, b
	dec [hl]
	dec [hl]
	add hl, hl
	ld a, [hli]
	dec b
	dec b
	ld b, a
	ld c, b
	dec b
	dec b
	add hl, hl
	ld a, [hli]
	dec b
	dec b
	ld b, a
	ld c, b
	dec b
	dec b
	dec sp
	ld c, h
	ld e, e
	ld e, e
	ld c, e
	ld c, h
	ld e, e
	ld e, e
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld c, h
	dec a
	dec b
	dec b
	ld c, h
	ld c, l
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
	ld e, d
	ld e, d
	ld b, $06
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	inc d
	inc d
	inc d
	inc d
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld c, l
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld e, h
	ld c, h
	ld c, h
	ld e, l
	dec a
	inc d
	inc d
	dec sp
	dec a
	inc d
	inc d
	dec sp
	dec a
	inc d
	inc d
	dec sp
	ld b, $06
	db $10
	ld de, $606
	ld a, [bc]
	dec bc
	ld b, $06
	ld a, [de]
	dec de
	ld b, $06
	ld bc, $602
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $4e
	ld c, a
	ld b, $06
	ld e, [hl]
	ld e, a
	ld b, $06
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
	db $10
	ld de, $1211
	ld a, [bc]
	dec bc
	dec bc
	inc c
	ld a, [de]
	dec de
	dec de
	inc e
	ld bc, $202
	ld d, $3b
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	dec b
	dec hl
	inc l
	inc l
	dec hl
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	inc l
	inc l
	dec l
	dec b
	inc a
	inc a
	dec a
	dec l
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	dec sp
	inc a
	inc a
	dec sp
	ld c, e
	ld c, h
	ld c, h
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	inc a
	inc a
	dec a
	dec a
	inc a
	inc a
	dec a
	dec a
	ld c, h
	ld c, h
	ld c, l
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	inc a
	inc a
	ld c, h
	dec sp
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	inc a
	inc a
	dec a
	ld c, h
	inc l
	inc l
	inc l
	inc l
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	inc a
	ld c, h
	ld c, h
	ld b, l
	ld [hli], a
	ld c, h
	ld c, h
	daa
	jr z, .asm_1a4bc
	ld b, $06
	ld b, $4b
	ld c, h
	ld e, e
	ld e, e
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	ld c, [hl]
	ld c, a
	cpl
	cpl
.asm_1a4bc
	ld e, [hl]
	ld e, a
	cpl
	cpl
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld c, [hl]
	ld c, a
	ld e, c
	ld e, c
	ld e, [hl]
	ld e, a
	ld c, l
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
	ld c, e
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
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld [hld], a
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	dec de
	dec de
	dec de
	inc e
	ld [hl], $36
	ld [hl], $36
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld b, [hl]
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_1a566
	jr .asm_1a568
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
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
.asm_1a566
	rlca
	rlca
.asm_1a568
	rlca
	rlca
	rlca
	rlca
	halt
	nop
	halt
	nop
	nop
	nop
	rlca
	ld [hl], b
	nop
	nop
	ld [hl], b
	rlca
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
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	ld [hl], c
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
	ld [hl], c
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
	ld [hl], c
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
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	dec d
	dec d
	nop
	nop
	daa
	daa
	daa
	add hl, hl
	daa
	daa
	add hl, hl
	add hl, hl
	daa
	daa
	add hl, hl
	daa
	rlca
	rlca
	rlca
	rlca
	daa
	add hl, hl
	daa
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	daa
	add hl, hl
	daa
	dec d
	nop
	nop
	nop
	daa
	add hl, hl
	daa
	daa
	add hl, hl
	add hl, hl
	daa
	daa
	add hl, hl
	daa
	daa
	daa
	nop
	nop
	dec d
	dec d
	nop
	nop
	rlca
	nop
	dec d
	dec d
	rlca
	rlca
	nop
	rlca
	nop
	nop
	dec d
	dec d
	dec d
	dec d
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
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	and e
	nop
	rlca
	nop
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	and e
	rlca
	rlca
	and e
	and e
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	and e
	nop
	rlca
	nop
	rlca
	rlca
	rlca
	ld a, e
	rlca
	nop
	rlca
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
	nop
	nop
	nop
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	add hl, hl
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	nop
	rlca
	rlca
	or d
	rlca
	nop
	or d
	rlca
	nop
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
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	or d
	or d
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
	ld a, e
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	rlca
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
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
	dec b
	dec b
	dec b
	dec b
	dec b
	inc bc
	dec b
	inc bc
	inc bc
	dec b
	inc bc
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld l, $2f
	ld l, $2f
	ld l, $2f
	ld l, $2f
	ld a, $3f
	ld a, $3f
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
	nop
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	ld b, $00
	nop
	nop
	nop
	nop
	ld [hl], $36
	ld [hl], $36
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	ld [hl], $36
	ld [hl], $36
	ld b, $06
	ld b, $06
	dec hl
	inc l
	inc l
	dec l
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	ld c, e
	ld c, h
	ld c, h
	ld c, l
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	ld b, $00
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	nop
	nop
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, e
	ld e, e
	ld c, h
	ld c, h
	ld e, e
	ld e, e
	ld c, h
	ld c, h
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
	rlca
	rlca
	ld b, $00
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	ld h, $26
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld bc, $202
	ld [bc], a
	rlca
	rlca
	rlca
	inc e
	rlca
	ld h, $26
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	ld de, $1111
	ld [de], a
	dec bc
	dec bc
	dec bc
	inc c
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $10
	ld de, $1111
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld a, [de]
	dec de
	scf
	jr c, .asm_1a88e
	ld [bc], a
.asm_1a88e
	add hl, sp
	ld a, [hld]
	ld de, $1111
	ld [de], a
	dec bc
	dec bc
	dec bc
	inc c
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld a, [de]
	dec de
	scf
	jr c, .asm_1a8ae
	ld [bc], a
.asm_1a8ae
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	jr .asm_1a8d3
	rlca
	inc e
	rla
	rla
	ld [bc], a
	ld d, $10
	ld de, $1111
	inc de
	ld c, b
	ld c, b
	ld c, b
	inc de
	ld c, b
	ld c, b
	ld c, b
	ld a, [bc]
	dec bc
	dec bc
	dec bc
	ld de, $1111
.asm_1a8d3
	ld [de], a
	ld c, b
	ld c, b
	ld c, b
	dec d
	ld c, b
	ld c, b
	ld c, b
	dec d
	dec bc
	dec bc
	dec bc
	inc c
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	rlca
	rlca
	ld a, [de]
	rlca
	scf
	jr c, .asm_1a8ee
	ld [bc], a
.asm_1a8ee
	add hl, sp
	ld a, [hld]
	rlca
	rlca
	rlca
	inc e
	rlca
	rlca
	rlca
	inc e
	ld [$709], sp
	inc e
	rla
	rla
	ld [bc], a
	ld d, $1a
	dec de
	dec de
	dec de
	ld a, [de]
	ld h, $26
	dec de
	ld a, [de]
	dec de
	dec de
	dec de
	ld bc, $202
	ld [bc], a
	inc hl
	inc h
	dec de
	dec de
	dec de
	dec de
	dec de
	dec de
	scf
	jr c, .asm_1a936
	dec de
	add hl, sp
	ld a, [hld]
	ld [bc], a
	ld [bc], a
	dec de
	dec de
	dec de
	inc e
	dec de
	ld h, $26
	inc e
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $11
	ld de, $1111
	ld c, b
	ld c, b
.asm_1a936
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	dec bc
	dec bc
	dec bc
	dec bc
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	jr nz, .asm_1a94e
	jr nc, .asm_1a97c
	ld [hld], a
	dec b
	ld [hli], a
.asm_1a94e
	ld b, c
	ld [hld], a
	dec b
	dec b
	ld e, $1f
	ld hl, $3e05
	ccf
	inc sp
	inc [hl]
	dec [hl]
	dec b
	inc sp
	ld b, h
	dec h
	dec b
	dec de
	dec de
	dec de
	dec de
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec de
	dec de
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld b, c
	ld b, d
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	dec de
	dec de
.asm_1a97c
	ld bc, $202
	ld [bc], a
	jr nc, .asm_1a9c2
	ld b, c
	ld b, d
	ld [hli], a
	ld d, b
	ld d, c
	ld d, d
	ld [hli], a
	ld b, c
	ld b, d
	ld d, e
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	ld b, e
	ld b, h
	ld b, l
	dec [hl]
	ld d, d
	ld d, h
	ld d, l
	dec h
	ld d, e
	ld b, e
	ld b, h
	dec h
	ld d, d
	ld d, d
	ld d, h
	ld d, l
	dec b
	jr nz, .asm_1a9b4
	ld de, $3231
	dec bc
	dec bc
	ld b, c
	ld b, d
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld de, $2111
	dec b
.asm_1a9b4
	dec bc
	dec bc
	inc sp
	inc [hl]
	ld d, e
	ld d, e
	ld b, e
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	ld [hli], a
	ld b, c
.asm_1a9c2
	ld b, d
	ld d, e
	ld d, b
	ld d, c
	ld d, d
	ld d, d
	dec sp
	ld a, [de]
	daa
	jr z, .asm_1aa08
	ld bc, $2a29
	ld d, e
	ld b, e
	ld b, h
	dec h
	ld d, d
	ld d, d
	ld d, h
	ld d, l
	dec de
	dec de
	inc e
	dec a
	ld [bc], a
	ld [bc], a
	ld d, $3d
	ld b, c
	ld a, [de]
	dec de
	dec de
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	daa
	jr z, .asm_1a9ee
	ld [bc], a
.asm_1a9ee
	add hl, hl
	ld a, [hli]
	dec de
	dec de
	inc e
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $05
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
.asm_1aa08
	dec b
	jr nz, .asm_1aa1c
	ld de, $3231
	dec bc
	dec bc
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld de, $2111
	dec b
.asm_1aa1c
	dec bc
	dec bc
	inc sp
	inc [hl]
	ld b, c
	ld b, d
	ld d, e
	ld d, e
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld a, [de]
	dec de
	daa
	jr z, .asm_1aa2e
	ld [bc], a
.asm_1aa2e
	add hl, hl
	ld a, [hli]
	ld d, e
	ld d, e
	ld b, e
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	dec de
	dec de
	dec de
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld d, $58
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld de, $1111
	ld de, $b0b
	dec bc
	dec bc
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
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
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec de
	dec de
	dec de
	dec de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	inc d
	inc d
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld e, b
	ld de, $1111
	ld de, $b0b
	dec bc
	dec bc
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
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
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld c, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld c, c
	ld c, c
	ld c, c
	ld c, c
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
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4e
	ld c, a
	ld b, $06
	ld e, [hl]
	ld e, a
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
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
	ld c, [hl]
	ld c, a
	dec b
	dec b
	ld e, [hl]
	ld e, a
	ld c, d
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $5a
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
	ld e, c
	ld b, $06
	ld b, $4a
	ld b, $06
	ld b, $4a
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld e, c
	ld e, c
	ld e, c
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
	ld c, h
	ld c, h
	ld e, e
	ld e, e
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $06
	ld b, $06
	dec a
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec sp
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $3b
	ld b, $06
	ld b, $4b
	ld c, h
	ld c, h
	ld c, h
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	dec sp
	dec b
	dec b
	dec b
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	dec b
	dec b
	dec b
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld e, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	ld c, h
	ld c, h
	ld c, h
	ld e, l
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	dec a
	inc d
	inc d
	inc d
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	inc d
	inc d
	inc d
	dec sp
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld e, e
	ld e, e
	ld e, $1f
	ld c, $0f
	ld a, $3f
	dec c
	dec e
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld c, $0f
	dec b
	dec b
	dec c
	dec e
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld c, $0f
	ld e, $1f
	dec c
	dec e
	ld a, $3f
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	ld e, $1f
	ld e, $1f
	ld a, $3f
	ld a, $3f
	ld c, $0f
	dec b
	dec b
	dec c
	dec e
	dec b
	dec b
	ld e, $1f
	dec b
	dec b
	ld a, $3f
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec b
	dec b
	dec a
	dec a
	dec b
	dec b
	dec a
	dec a
	dec b
	dec b
	dec a
	dec a
	dec b
	dec b
	dec a
	dec a
	dec b
	dec hl
	inc l
	inc l
	dec hl
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	inc l
	inc l
	dec l
	dec b
	dec b
	dec b
	dec a
	dec l
	dec b
	dec b
	dec a
	dec a
	dec b
	dec b
	dec a
	dec a
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	dec sp
	dec b
	dec b
	dec sp
	ld c, e
	ld c, h
	ld c, h
	ld c, e
	ld c, h
	ld c, h
	ld c, h
	dec b
	dec b
	dec a
	dec a
	dec b
	dec b
	dec a
	dec a
	ld c, h
	ld c, h
	ld c, l
	dec a
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld c, h
	ld c, h
	dec b
	dec b
	ld c, h
	dec sp
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
	ld c, h
	ld c, h
	dec b
	dec b
	dec a
	ld c, h
	inc l
	inc l
	inc l
	inc l
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
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	ld c, h
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, [hl]
	ld b, a
	ld c, h
	ld c, h
	ld d, [hl]
	ld d, a
	ld c, h
	ld c, h
	dec sp
	ld b, $06
	ld b, $4b
	ld c, h
	ld e, e
	ld e, e
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $3d
	ld c, h
	ld c, h
	ld c, h
	ld c, l
	ld b, $06
	ld b, $06
	ld b, $06
	ld b, $06
	ld c, h
	ld c, h
	ld c, h
	ld c, h
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
	dec sp
	dec b
	ld e, $1f
	dec sp
	dec b
	ld a, $3f
	dec sp
	dec b
	ld e, $1f
	dec sp
	dec b
	ld a, $3f
	ld e, $1f
	dec b
	dec a
	ld a, $3f
	dec b
	dec a
	ld e, $1f
	dec b
	dec a
	ld a, $3f
	dec b
	dec a
	ld c, l
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
	ld c, e
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
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld b, l
	ld d, d
	ld d, d
	ld d, d
	ld d, d
	dec sp
	dec sp
	ld e, $1f
	dec sp
	dec sp
	ld a, $3f
	dec sp
	dec sp
	ld e, $1f
	dec sp
	dec sp
	ld a, $3f
	ld e, $1f
	dec a
	dec a
	ld a, $3f
	dec a
	dec a
	ld e, $1f
	dec a
	dec a
	ld a, $3f
	dec a
	dec a
	ld sp, $4040
	ld b, b
	ld b, c
	ld b, l
	ld b, l
	ld b, l
	ld b, c
	ld b, l
	ld b, l
	ld b, l
	ld d, c
	ld d, d
	ld d, d
	ld d, d
	ld b, b
	ld b, b
	ld b, b
	inc [hl]
	ld b, l
	ld b, l
	ld b, l
	ld b, h
	ld b, l
	ld b, l
	ld b, l
	ld b, h
	ld d, d
	ld d, d
	ld d, d
	ld d, h
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlca
	rlca
	rlca
	halt
	nop
	halt
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
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	sub l
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
	ld [hl], c
	rlca
	rlca
	sub l
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
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
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], c
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
	rlca
	rlca
	rlca
	ld [hl], c
	rlca
	rlca
	rlca
	rlca
	daa
	daa
	daa
	ld hl, $2727
	ld hl, $2721
	daa
	ld hl, $27
	nop
	rlca
	rlca
	daa
	ld hl, $2127
	ld hl, $2121
	ld hl, $2721
	ld hl, $727
	rlca
	rlca
	rlca
	daa
	ld hl, $2727
	ld hl, $2721
	daa
	ld hl, $2727
	daa
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
	ld hl, $2121
	ld hl, $7
	rlca
	nop
	sub l
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
	sub l
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
	and e
	nop
	rlca
	nop
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and c
	rlca
	and c
	and b
	rlca
	and b
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	rlca
	and l
	rlca
	rlca
	and h
	rlca
	rlca
	rlca
	ld hl, $2121
	ld hl, $2121
	ld hl, $a321
	and e
	rlca
	rlca
	and e
	and e
	rlca
	rlca
	ld hl, $2121
	ld hl, $2121
	ld hl, $a321
	nop
	rlca
	nop
	rlca
	ld [de], a
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
	nop
	rlca
	nop
	ld [de], a
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
	nop
	ld [de], a
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
	ld [de], a
	nop
	rlca
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
	or d
	rlca
	nop
	or d
	rlca
	nop
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
	nop
	rlca
	nop
	nop
	nop
	nop
	rlca
	or d
	or d
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
	ld [hl], c
	rlca
	rlca
	nop
	nop
	nop
	rlca
	rlca
	nop
	nop
	ld hl, $2121
	ld hl, $707
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	ld hl, $2121
	ld hl, $2121
	ld hl, $721
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
	ld l, a
	ld [$ff26], a
	rst $38
	nop
	db $ed
	add b
	rst $38
	nop
	ei
	inc b
	rst $38
	nop
	xor a
	ld d, b
	rst $38
	nop
	ccf
	rst $38
	ld d, l
	ret nz
	cp a
	add b
	db $fc
	add b
	ld hl, sp+$80
	db $fd
	add b
	db $fc
	rlca
	db $fd
	ld b, h
	inc bc
	dec a
	dec bc
	ld a, l
	inc bc
	adc l
	inc bc
	rst $38
	ld d, l
	xor d
	rst $38
	nop
	inc sp
	nop
	inc sp
	and a
	add e
	jr nc, .asm_1b17d
	ld b, $1f
	ld [hl], c
	ld h, b
	cp a
	rst $38
	or c
	ld [$ff85], a
	add e
	ld [hli], a
	rst $38
	dec b
	ld e, $fb
	pop hl
	cp a
	rst $38
	cp e
	add [hl]
	add e
	ld [bc], a
	rst $38
	rst $38
	ret nz
	ld b, h
	cp a
	rst $38
	ld b, e
	jp [hl]
	xor c
	inc bc
	rst $38
	cp a
	ret nz
	cp a
	and a
	adc a
	inc bc
	rst $38
	db $fd
	and l
	adc a
	ld [hli], a
	rst $38
	ld [$ff48], a
	nop
	ld a, a
	add c
	cp $06
	ld a, e
	ld sp, [hl]
	xor $a6
	call c, Func_ffb8
	add b
	rst $38
	rst $38
	xor $65
	cp a
	sbc b
	cp $61
	rst $38
	db $fc
	rlca
	ld [bc], a
	cp $3b
	ld a, a
	adc [hl]
	sub e
	ld [hl], c
	db $fd
	sbc a
	cp [hl]
	ld c, a
	cp l
	ld b, d
	call Func_f632
	add hl, bc
	ld a, e
	add h
	sbc l
	ld h, d
	cp $1d
	ld h, a
	and d
	cp e
	ld l, [hl]
	cp [hl]
	ld a, a
	call c, Func_f63f
	add hl, bc
	rst $38
	ld [hl], $dd
	ld c, c
	ld c, c
	rst $38
	ret
	ld a, a
	or $3f
	cp $01
	add e
	nop
	inc e
	nop
	rst $38
	add e
	add d
	inc b
	rst $38
	rst $30
	rst $38
	rst $20
	rst $38
	ld b, e
	rst $30
	rst $28
	ld bc, $ffff
	ld h, c
	ld [bc], a
	ld sp, [hl]
	nop
	sbc a
	ld h, d
	ld bc, $ffaa
	and e
	add c
	ld [$ff21], a
	ld h, h
	sbc e
	jp nz, Func_c0bf
	xor a
	jp nc, $Func_e4af
	rst $18
	ret nz
	cp a
	ret nc
	cp a
	jp nc, $Func_a4af
	rst $18
	pop bc
	add b
	ret nz
	add b
	pop hl
	add b
	di
	add b
	rst $38
	add b
	cp a
	ret nz
	ld b, b
	rst $38
	ccf
	rst $38
	ld b, e
	dec b
	inc bc
	rlca
	dec c
	inc bc
	sbc l
	inc bc
	db $fd
	rlca
	and d
	adc a
	xor h
	nop
	ld b, e
	inc bc
	ld d, l
	rst $38
	rst $38
	xor d
	add e
	rst $38
	dec b
	and $19
	ld a, e
	add h
	cp e
	ld b, h
	add l
	nop
	jp z, Func_8022
	inc h
	rst $38
	ld bc, $e1b3
	ld b, e
	xor l
	di
	ld bc, $bfff
	add e
	nop
	dec c
	dec b
	rst $38
	rst $38
	adc a
	rst $38
	rlca
	adc a
	ld b, e
	rlca
	rst $38
	inc c
	rst $38
	rst $38
	cp a
	rst $38
	xor a
	ld a, [$ffaf]
	db $f2
	xor a
	pop af
	and b
	rst $38
	cp a
	add e
	nop
	ld a, a
	nop
	ld a, a
	xor a
	adc a
	ld [$ff30], a
	add b
	rst $38
	sbc c
	rst $38
	xor l
	rst $20
	cp h
	rst $20
	sbc c
	rst $38
	add b
	rst $38
	ld a, a
	rst $38
	xor d
	rst $38
	dec sp
	rst $28
	xor c
	db $fd
	add hl, sp
	rst $28
	cp e
	rst $38
	ld [bc], a
	rst $38
	db $fd
	cp $7b
	adc b
	sbc l
	ld a, [hl]
	cp $39
	ld [hl], a
	db $fc
	or a
	ld c, l
	jp z, Func_f637
	add hl, bc
	sbc c
	ld b, h
	rst $38
	add c
	dec bc
	rst $38
	rst $38
	cp e
	ld b, h
	sub l
	ld b, b
	db $ed
	add hl, bc
	ret nz
	cp a
	and e
	nop
	sub a
	nop
	xor c
	and e
	nop
	sbc b
	nop
	rst $38
	add e
	push hl
	nop
	ld bc, $d5c3
	inc bc
	rst $38
	dec d
	rst $38
	dec b
	and [hl]
	adc a
	rlca
	rst $38
	inc a
	and $e6
	cp l
	db $fd
	add l
	add e
	ld bc, $ffff
	add l
	ld bc, $761
	pop hl
	di
	cp a
	rst $38
	cp a
	pop hl
	rst $38
	cp a
	add h
	adc l
	nop
	nop
	adc e
	ld bc, $1f54
	ccf
	rst $38
	ld e, a
	ret nz
	and [hl]
	sbc c
	cp e
	add h
	ei
	add h
	db $fd
	or d
	or [hl]
	adc c
	db $fc
	inc bc
	push hl
	dec de
	ld a, c
	add a
	cp c
	ld b, a
	cp l
	ld b, e
	call Func_f533
	dec bc
	jp Func_b100
	dec bc
	rst $38
	rst $38
	ld b, l
	rst $38
	and $df
	ld h, l
	rst $18
	cp d
	rst $38
	ld d, l
	rst $38
	and l
	adc a
	add hl, bc
	ld h, e
	rst $38
	or d
	rst $28
	ld [hl], e
	rst $28
	cp [hl]
	rst $38
	ld d, l
	rst $38
	add e
	ld bc, $71
	or a
	ld b, [hl]
	ld l, a
	daa
	add e
	nop
	cp $a2
	pop hl
	ld b, h
	rst $38
	daa
	inc bc
	db $fd
	daa
	and e
	rst $28
	inc b
	rst $18
	ld [$fff0], a
	cp a
	xor a
	ld b, h
	rst $28
	cp [hl]
	dec b
	cp a
	xor $bf
	db $ec
	xor a
	adc a
	db $10
	add b
	ld a, a
	rst $38
	nop
	add b
	nop
	rst $38
	nop
	add b
	ld a, a
	add c
	ld a, [hl]
	adc c
	halt
	add l
	ld a, d
	nop
	call nz, Func_1b401
	add e
	adc a
	dec b
	add b
	rst $38
	and b
	rst $18
	ld b, b
	cp a
	adc e
	adc a
	inc bc
	add b
	rst $38
	add c
	cp $84
	ld bc, $8aea
	ld bc, $af7f
	adc a
	and [hl]
	ld bc, $860
	rlca
	db $fd
	rlca
	db $fd
	db $fd
	add d
	ld [bc], a
	db $e4
	db $e4
	cp a
	jp Func_1ae00
	ld [bc], a
	add b
	rst $38
	rst $38
	adc a
	ld bc, $350
	cp e
	add h
	db $dd
	ld [bc], a
	inc [hl]
	ld [bc], a
	cp e
	add h
	cp l
	add h
	ld [bc], a
	dec sp
	inc bc
	ld a, c
	add a
	sbc l
	ld h, e
	adc e
	ld [bc], a
	ld b, h
	and e
	ld [bc], a
	ld e, [hl]
	ld bc, $55aa
	xor c
	add c
	add e
	ld bc, $8d40
	nop
	ld b, h
	rlca
	add h
	rst $38
	rst $38
	db $fc
	add a
	add a
	call nz, Func_1b302
	and e
	ld [bc], a
	inc de
	add e
	add e
	ld [bc], a
	cp a
	cp l
	add a
	and l
	rst $28
	ld b, $bb
	db $ec
	cp e
	db $ec
	rst $28
	rst $38
	ld [bc], a
	rst $38
	ret nz
	rst $38
	and l
	adc a
	ld [bc], a
	db $fd
	xor b
	adc a
	ld [$ff2b], a
	add e
	ld a, h
	and c
	ld e, [hl]
	sbc c
	ld h, [hl]
	add a
	ld a, b
	add b
	ld a, a
	xor d
	ld d, l
	sub l
	ld l, d
	add b
	ld a, a
	add e
	db $fc
	rra
	ld [$ff5f], a
	and b
	ld b, b
	cp a
	ld l, d
	sub l
	push de
	xor d
	add b
	rst $38
	ld b, l
	cp d
	ld [hl], e
	adc h
	ld a, c
	add [hl]
	ld a, e
	add h
	add c
	cp $aa
	ld d, l
	add d
	adc a
	and h
	ld bc, $9ef
	cp a
	ld [$eaba], a
	xor d
	ld [$efaf], a
	cp a
	rst $38
	add l
	ld bc, $43ee
	db $fd
	sub l
	sub a
	sbc l
	sbc a
	add e
	ld bc, $df2
	db $dd
	ld [hli], a
	ei
	ld h, $eb
	ld [hl], $ff
	rst $38
	rst $8
	jr nc, .asm_1b460
	inc c
	add e
	inc bc
	ld a, l
	ld bc, $3ee3
	add e
	adc a
	rlca
	db $eb
	ld [hl], $32
	rst $28
	sbc [hl]
	ld a, a
	pop bc
	ld a, $9f
	inc bc
	jr nc, .asm_1b48a
	ld d, l
	xor d
	xor d
	nop
	ld a, [hli]
	add b
	cp e
	nop
	ld a, [hli]
	add b
	xor d
	nop
	ld a, a
	add b
	xor d
.asm_1b48a
	nop
	add e
	adc a
	ld [bc], a
	xor d
	nop
	cp e
	jp Func_281
	nop
	rst $38
	nop
	add h
	adc a
	ld e, $01
	xor e
	nop
	cp d
	ld bc, $ab
	xor d
	ld bc, $ff
	xor d
	ld bc, $bfc0
	rst $18
	cp a
	ret nc
	or b
	rst $10
	ld a, [$ffd7]
	or b
	sub $b1
	call nc, Func_94b3
	di
	ret nz
	cp a
	add h
	inc bc
	ld a, d
	ld [$700], sp
	ld hl, sp+$1e
	pop hl
	inc c
	di
	ld [$87f7], sp
	adc a
	ld [$ff21], a
	rst $38
	nop
	inc a
	jp Func_f708
	nop
	rst $38
	jp nz, Func_f8bf
	rst $38
	ld a, [bc]
	rrca
	db $ec
	rrca
	ld l, b
	adc a
	ld a, [hli]
	rst $8
	inc l
	rst $8
	nop
	rst $38
	cp $01
	nop
	ld bc, $1ff
	add c
	ld a, a
	ld b, l
	add c
	rst $38
	ld e, $00
	add b
	ret nz
	rst $38
	and b
	rst $38
	ret nc
	rst $38
	jp [hl]
	rst $38
	rst $30
	cp $fb
	db $fc
	ld bc, $700
	rst $38
	dec de
	ld sp, [hl]
	ld l, a
	db $e3
	cp e
	adc a
	rst $28
	ccf
	or c
	rst $38
	pop af
	ld b, e
	rst $38
	nop
	ld b, [hl]
	add c
	nop
	dec b
	ld c, $85
	ld a, [bc]
	adc e
	ld c, $85
	xor a
	adc a
	ld [bc], a
	rst $38
	rst $38
	sub a
	add h
	xor $02
	rst $38
	rst $38
	db $ec
	inc b
	nop
	rst $38
	rst $38
	rst $38
	ld d, l
	xor b
	add c
	ld [bc], a
	pop hl
	cp a
	pop hl
	ld b, e
	or a
	db $ed
	add e
	nop
	ld a, e
	ld [bc], a
	cp a
	ret nz
	ld a, a
	and e
	adc a
	ld [bc], a
	db $dd
	xor c
	adc a
	ld [bc], a
	ld a, [hli]
	add b
	xor $88
	inc b
	ld b, a
	ld b, $2a
	add b
	xor d
	ld d, l
	xor d
	nop
	xor $88
	inc b
	ld d, a
	ld b, $aa
	nop
	xor d
	ld d, l
	xor e
	nop
	xor $88
.asm_1b565
	inc b
	ld h, a
	dec b
	xor e
	nop
	xor d
	ld d, l
	call nc, Func_183b3
	sub $b1
	rrca
	call nc, Func_d4f3
	or e
	ret nc
	or b
	rst $18
	cp a
	and h
	rst $18
	ld [$1cf7], sp
	db $e3
	ld [bc], a
	db $fd
	sbc c
	dec b
	and h
	rst $18
	nop
	rst $38
	jr .asm_1b573
	add e
	inc b
	adc h
	add a
	adc a
	ld b, $2a
	rst $8
	jr z, .asm_1b565
	ld a, [hli]
	rst $8
	inc c
	ld b, e
	rst $28
	ld [$f0a], sp
	ld a, [$a4ff]
	rst $18
	ld de, $b5ef
	rr c
	rst $20
	ld b, e
	sub c
	rst $28
	rrca
	add hl, hl
	rst $10
	push de
	xor e
	add c
	rst $38
	adc e
	rst $38
	cpl
	rst $38
	or c
	rst $38
	rst $10
	ld sp, [hl]
	or a
	ld sp, [hl]
	add e
	add e
	ld bc, $ffd1
	ld b, e
	add hl, de
	rst $30
	ld b, e
	reti
	scf
	rlca
	rst $18
	scf
	db $dd
	ld [hl], l
	rst $38
	push de
	add e
	inc b
	or $00
	ld h, [hl]
	ld b, e
	add c
	ld b, d
	dec b
	cp l
	ld h, [hl]
	sbc c
	nop
	add c
	nop
	rst $0
	nop
	push af
	ld [bc], a
	rst $38
	xor d
	ld d, l
	add l
	dec b
	db $10
	rst $38
	nop
	nop
	nop
	nop
	nop
	nop
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
	ld de, $1111
	ld de, $1111
	ld de, $a11
	dec bc
	ld d, b
	ld d, b
	ld a, [de]
	dec de
	ld d, b
	ld d, b
	ld b, $07
	rlca
	jr nz, .asm_1b62b
	rla
	rla
	jr nc, .asm_1b63a
	daa
	daa
	jr z, .asm_1b64e
	scf
	scf
	jr c, .asm_1b632
	ld de, $1111
	ld de, $1111
	ld de, $5050
	ld d, b
.asm_1b62b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, h
	ld b, l
.asm_1b632
	ld b, l
	ld b, [hl]
	ld d, h
	ld d, l
	ld d, l
	ld d, [hl]
	ld b, l
	ld b, [hl]
.asm_1b63a
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $101
	inc b
	inc b
	ld bc, $1401
	inc d
	db $10
	db $10
	db $10
	db $10
	ld bc, $101
	ld bc, $404
	ld bc, $1401
	inc d
	ld bc, $1101
	ld de, $1111
	ld de, $1111
	ld de, $5050
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld de, $1111
	ld de, $1111
	ld de, $2311
	ld [hli], a
	ld [hli], a
	inc h
	inc sp
	ld [hld], a
	ld [hld], a
	inc [hl]
	ld b, h
	ld b, l
	inc hl
	ld [hli], a
	ld d, h
	ld d, l
	ld b, d
	dec d
	ld [bc], a
	inc bc
	ld b, d
	dec d
	ld [de], a
	inc de
	inc sp
	ld [hld], a
	ld [hli], a
	inc h
	ld [bc], a
	inc bc
	dec d
	ld b, e
	ld [de], a
	inc de
	dec d
	ld b, e
	ld b, h
	ld b, l
	ld [hld], a
	inc [hl]
	ld d, h
	ld d, l
	inc hl
	inc h
	ld d, c
	ld h, $33
	inc [hl]
	ld d, l
	ld d, [hl]
	dec h
	ld h, $44
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	dec h
	ld d, c
	ld d, c
	ld h, $54
	ld d, l
	ld d, l
	ld d, [hl]
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld [bc], a
	inc bc
	ld b, l
	ld b, [hl]
	ld [de], a
	inc de
	ld d, l
	ld d, [hl]
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld de, $1111
	ld de, $1111
	ld de, $2311
	ld [hli], a
	ld [hli], a
	inc h
	inc sp
	ld [hld], a
	ld [hld], a
	inc [hl]
	ld b, h
	ld b, l
	ld [bc], a
	inc bc
	ld d, h
	ld d, l
	ld [de], a
	inc de
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	dec l
	ld c, e
	ld b, l
	ld b, [hl]
	dec a
	ld e, e
	ld d, l
	ld d, [hl]
	ld d, c
	ld h, $44
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	inc hl
	inc h
	ld b, l
	ld b, [hl]
	ld b, d
	ld b, e
	ld d, l
	ld d, [hl]
	ld b, d
	ld b, e
	ld b, h
	ld b, l
	inc sp
	inc [hl]
	ld d, h
	ld d, l
	inc hl
	inc h
	ld de, $2911
	ld a, [hli]
	inc hl
	inc h
	add hl, sp
	ld a, [hld]
	ld a, $3f
	ld d, d
	ld d, e
	jr .asm_1b749
	ld b, a
	ld c, b
	ld c, c
	ld c, d
	ld d, a
	ld e, b
	ld e, c
	ld e, d
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld b, h
	ld b, l
	dec hl
	inc l
	ld d, h
	ld d, l
	dec sp
	inc a
	ld b, l
.asm_1b749
	ld b, [hl]
	dec h
	ld d, c
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	dec h
	ld d, c
	inc hl
	inc h
	ld d, l
	ld d, [hl]
	inc sp
	inc [hl]
	ld b, h
	ld b, l
	dec h
	ld h, $54
	ld d, l
	ld d, l
	ld d, [hl]
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
	ld b, h
	ld b, l
	ld b, d
	dec d
	ld d, h
	ld d, l
	inc sp
	ld [hld], a
	ld b, l
	ld b, [hl]
	dec h
	ld d, c
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	dec d
	ld b, e
	ld [bc], a
	inc bc
	ld [hld], a
	inc [hl]
	ld [de], a
	inc de
	ld d, c
	ld h, $44
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	inc hl
	inc h
	inc hl
	inc h
	ld a, $3f
	ld a, $3f
	ld a, $3f
	ld a, $3f
	jr .asm_1b7b7
	jr .asm_1b7b9
	ld b, h
	ld b, l
	ld b, l
	ld b, [hl]
	ld d, h
	ld d, l
	ld d, l
	ld d, [hl]
	ld [bc], a
	inc bc
	inc hl
	ld [hli], a
	ld [de], a
	inc de
	ld b, d
	dec d
	ld b, h
	ld b, l
	ld b, l
	ld b, [hl]
	ld d, h
	ld d, l
	ld d, l
.asm_1b7b7
	ld d, [hl]
	ld [hli], a
.asm_1b7b9
	inc h
	ld b, h
	ld b, l
	dec d
	ld b, e
	ld d, h
	ld d, l
	ld b, h
	ld b, l
	dec h
	ld d, c
	ld d, h
	ld d, l
	ld d, l
	ld d, [hl]
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld b, h
	ld b, h
	ld b, l
	ld b, [hl]
	ld d, h
	ld d, h
	ld d, l
	ld d, [hl]
	ld b, l
	ld b, [hl]
	ld c, h
	ld c, l
	ld d, l
	ld d, [hl]
	ld e, h
	ld e, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	ld bc, $1401
	inc d
	ld bc, $101
	ld bc, $101
	ld bc, $401
	inc b
	ld bc, $1401
	inc d
	ld bc, $1101
	ld de, $1111
	ld de, $1111
	ld de, $b0a
	ld b, h
	ld b, l
	ld a, [de]
	dec de
	ld d, h
	ld d, l
	ld d, b
	ld d, b
	inc b
	inc b
	ld d, b
	ld d, b
	ld [hl], $36
	ld d, b
	ld d, b
	ld [hl], $36
	ld d, b
	ld d, b
	inc d
	inc d
	ld de, $1111
	ld de, $1111
	ld de, $111
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld c, h
	ld c, l
	ld d, b
	ld d, b
	ld e, h
	ld e, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld b, b
	ld b, b
	ld b, b
	ld b, b
	ld b, c
	ld b, c
	ld b, c
	ld b, c
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld de, $2311
	inc h
	inc hl
	inc h
	ld e, $1f
	ld [$2e09], sp
	cpl
	ld d, d
	ld d, e
	jr .asm_1b8a9
	db $10
	db $10
	db $10
	db $10
	ld c, $0e
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1010
	db $10
	db $10
	ld c, $01
	ld bc, $10e
.asm_1b8a9
	ld bc, $101
	ld bc, $101
	ld bc, $5050
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld c, [hl]
	ld c, a
	ld c, [hl]
	ld c, a
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld e, [hl]
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rrca
	rrca
	ld e, a
	ld e, a
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	ld e, a
	ld e, a
	rrca
	rrca
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld d, b
	ld d, b
	ld d, b
	ld d, b
	rrca
	rrca
	rrca
	rrca
	ld b, l
	ld b, [hl]
	ld b, h
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	ld de, $1111
	ld de, $1111
	ld de, $2311
	ld [hli], a
	ld [hli], a
	ld [hli], a
	inc sp
	ld [hld], a
	ld [hld], a
	inc c
	ld de, $1111
	ld de, $1111
	ld de, $2211
	ld [hli], a
	ld [hli], a
	inc h
	dec c
	ld [hld], a
	rlca
	inc [hl]
	ld b, d
	dec d
	dec d
	ld [hld], a
	inc hl
	inc h
	ld d, c
	ld d, c
	inc sp
	inc [hl]
	ld b, h
	ld b, l
	inc sp
	inc [hl]
	ld d, h
	ld d, l
	ld b, d
	dec d
	dec d
	ld [hld], a
	inc hl
	inc h
	ld d, c
	ld d, c
	inc sp
	inc [hl]
	ld b, h
	ld b, l
	inc sp
	inc [hl]
	ld d, h
	ld d, l
	ld [hld], a
	inc e
	dec e
	ld b, e
	ld d, c
	ld d, c
	ld d, c
	ld h, $02
	inc bc
	ld b, h
	ld b, l
	ld [de], a
	inc de
	ld d, h
	ld d, l
	inc sp
	inc [hl]
	ld b, l
	ld b, [hl]
	inc sp
	inc [hl]
	ld d, l
	ld d, [hl]
	dec h
	ld h, $44
	ld b, l
	ld d, l
	ld d, [hl]
	ld d, h
	ld d, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], $00
	ld d, b
	nop
	rlca
	rlca
	sub h
	nop
	rlca
	rlca
	sub [hl]
	sub [hl]
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
	nop
	nop
	nop
	ld [hl], b
	nop
	nop
	ld [hl], b
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
	nop
	nop
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
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	nop
	sub b
	nop
	sub b
	nop
	rlca
	rlca
	sbc a
	sub c
	rlca
	rlca
	nop
	nop
	nop
	rlca
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
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	rlca
	sub c
	sub c
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
	nop
	nop
	nop
	ld [hl], d
	nop
	nop
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
	nop
	nop
	ld [hl], b
	nop
	rlca
	rlca
	sub h
	nop
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	rlca
	rlca
	nop
	nop
	nop
	nop
	rlca
	rlca
	ld [hl], d
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
	and e
	and e
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
	nop
	rlca
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
	nop
	nop
	nop
	inc b
	ld [hl], b
	inc b
	ld h, e
	inc bc
	inc b
	inc bc
	inc bc
	inc b
	inc bc
	inc bc
	inc bc
	inc b
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
	inc b
	inc b
	inc bc
	inc bc
	inc bc
	inc bc
	ld [hl], b
	inc b
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x1bfff