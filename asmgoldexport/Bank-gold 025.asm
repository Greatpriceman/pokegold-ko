Func_94000: ; 94000 (25:4000)
	inc d
	ld bc, $d74a
	inc d
	ld [bc], a
	ld c, e
	rst $10
	inc d
	inc bc
	ld c, h
	rst $10
	inc d
	inc b
	ld c, l
	rst $10
	rlca
	ld a, [bc]
	ld c, [hl]
	rst $10
	rlca
	ld b, $4f
	rst $10
	rlca
	db $10
	ld d, b
	rst $10
	rla
	rlca
	ld d, c
	rst $10
	rla
	dec c
	ld d, d
	rst $10
	add hl, de
	add hl, bc
	ld d, e
	rst $10
	dec d
	jr .asm_9407f
	rst $10
	dec d
	ld a, [de]
	ld d, l
	rst $10
	db $10
	ld [bc], a
	ld d, [hl]
	rst $10
	db $10
	inc bc
	ld d, a
	rst $10
	db $10
	inc b
	ld e, b
	rst $10
	db $10
	dec b
	ld e, c
	rst $10
	db $10
	ld b, $5a
	rst $10
	db $10
	rlca
	ld e, e
	rst $10
	db $10
	ld [$d75c], sp
	jr .asm_94050
	ld e, l
	rst $10
.asm_94050
	jr .asm_94056
	ld e, [hl]
	rst $10
	jr .asm_9405b
.asm_94056
	ld e, a
	rst $10
	jr .asm_94060
	ld h, b
.asm_9405b
	rst $10
	jr .asm_94061
	ld h, c
	rst $10
.asm_94060
	ld a, [de]
.asm_94061
	inc bc
	ld h, d
	rst $10
	ld a, [de]
	ld a, [bc]
	ld h, e
	rst $10
	ld a, [bc]
	ld bc, $d764
	ld a, [bc]
	rrca
	ld h, l
	rst $10
	ld a, [bc]
	ld de, $d766
	ld [$6707], sp
	rst $10
	dec bc
	inc bc
	ld l, b
	rst $10
	dec bc
	rlca
	ld l, c
.asm_9407f
	rst $10
	ld bc, $6a0e
	rst $10
	dec bc
	ld bc, $d76b
	inc b
	ld bc, $d76c
	inc b
	inc bc
	ld l, l
	rst $10
	ld [bc], a
	rlca
	ld l, [hl]
	rst $10
	add hl, bc
	inc b
	ld l, a
	rst $10
	inc bc
	ld c, h
	ld [hl], b
	rst $10
	inc bc
	inc bc
	ld [hl], c
	rst $10
	inc bc
	dec c
	ld [hl], d
	rst $10
	inc bc
	ld c, $73
	rst $10
	inc bc
	dec d
	ld [hl], h
	rst $10
	inc bc
	ld d, $75
	rst $10
	inc bc
	inc e
	halt
	rst $10
	inc bc
	dec de
	ld [hl], a
	rst $10
	inc bc
	jr z, .asm_94133
	rst $10
	inc bc
	add hl, hl
	ld a, c
	rst $10
	inc bc
	ld a, [hli]
	ld a, d
	rst $10
	inc bc
	dec hl
	ld a, e
	rst $10
	inc bc
	ld l, $7c
	rst $10
	inc bc
	ld b, h
	ld a, l
	rst $10
	inc bc
	ld d, d
	ld a, [hl]
	rst $10
	inc bc
	ld c, c
	ld a, a
	rst $10
	rrca
	ld bc, $d780
	rrca
	ld [bc], a
	add c
	rst $10
	rrca
	inc bc
	add d
	rst $10
	rrca
	rlca
	add e
	rst $10
	rrca
	ld a, [bc]
	add h
	rst $10
	rst $38
	ld hl, $9f41
	ld b, c
	sbc $41
	ret nz
	ld b, h
	ld de, $6b45
	ld b, l
	or e
	ld b, l
	ld c, h
	ld b, [hl]
	adc e
	ld b, [hl]
	pop bc
	ld b, [hl]
	ld e, d
	ld b, a
	jr nz, .asm_9414d
	sub l
	ld c, b
	bit 1, b
	inc de
	ld c, c
	ld a, a
	ld c, c
	rst $0
	ld c, c
	inc a
	ld c, d
	cp d
	ld c, d
	sbc $4a
	ld [bc], a
	ld c, e
	db $ec
	ld c, h
	or d
	ld c, h
	daa
	ld c, l
	xor [hl]
	ld c, l
	dec h
	ld b, $03
	ld l, l
	ld e, e
	dec de
	add hl, bc
	ld bc, $2501
	ld de, $7903
	ld e, e
	dec de
	dec de
	ld de, $2501
	inc b
	inc bc
	add l
	ld e, e
	dec de
	dec l
	ld bc, $2501
	inc b
	inc bc
	sub c
	ld e, e
	dec de
	dec l
	ld bc, $2501
	inc b
	inc bc
	sbc l
	ld e, e
	dec de
	dec l
	ld bc, $2501
	inc b
	inc bc
	xor c
	ld e, e
	dec de
	dec l
	ld bc, $2501
	dec c
	inc bc
	or l
	ld e, e
	dec de
	dec l
	ld bc, $2501
	dec bc
	inc bc
	pop bc
	ld e, e
	dec de
	dec l
	ld bc, $2501
	rlca
	ld b, $cd
	ld e, e
	add hl, de
	ld b, a
	ld bc, $2501
	rrca
	inc bc
	reti
	ld e, e
	ld a, [de]
	inc l
	ld bc, $2501
	inc b
	inc bc
	push hl
	ld e, e
	ld a, [de]
	inc l
	ld bc, $2501
	ld bc, $7102
	ld d, c
	add hl, de
	ld b, a
	nop
	ld bc, $125
	ld [bc], a
	sub l
	ld d, c
	ld a, [de]
	ld b, a
	nop
	ld bc, $125
	ld bc, $4ee9
	dec de
	dec l
	nop
	ld bc, $425
	inc bc
	pop af
	ld e, e
	inc hl
	ld h, $01
	ld bc, $e25
	inc bc
	db $fd
	dec de
	ld de, $2501
	ld b, $03
	add hl, bc
	ld e, h
	inc hl
	add hl, bc
	ld bc, $2501
	rlca
	ld b, $15
	ld e, h
	ld hl, $145
	ld bc, $125
	ld [bc], a
	ld bc, $2152
	ld b, l
	nop
	inc bc
	dec h
	ld bc, $4902
	ld d, d
	ld h, $45
	nop
	inc c
	dec h
	ld bc, $3d01
	ld c, a
	inc hl
	ld h, $00
	ld bc, $1425
	rlca
	push af
	ld d, a
	rlca
	ld b, d
	ld bc, $2501
	inc d
	rlca
	ld bc, $758
	ld b, d
	ld bc, $2501
	inc d
	rlca
	dec c
	ld e, b
	rlca
	ld b, d
	ld bc, $2501
	inc d
	rlca
	add hl, de
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	dec h
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld sp, $1758
	ld b, c
	ld bc, $2501
	inc d
	rlca
	dec a
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld c, c
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld d, l
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld h, c
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld l, l
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	ld a, c
	ld e, b
	rla
	ld b, c
	ld bc, $2501
	inc d
	rlca
	add l
	ld e, b
	jr .asm_94294
	ld bc, $2501
	dec d
	inc b
	sub c
	ld e, b
	jr .asm_9429d
	ld de, $2501
	ld d, $02
	sbc l
	ld e, b
	inc de
	inc hl
	nop
	ld bc, $1625
	ld [bc], a
	xor c
	ld e, b
	inc de
	ld e, c
	nop
	ld bc, $1825
	inc bc
	or l
	ld e, b
	ld de, $11bd
	ld bc, $1825
	inc bc
	pop bc
	ld e, b
	ld de, $11bd
	ld bc, $1825
	inc bc
	call Func_1158
	cp l
	ld de, $2501
	jr .asm_9428f
	reti
	ld e, b
	ld de, $11bd
	ld bc, $1825
.asm_94294
	inc bc
	push hl
	ld e, b
	ld de, $11bd
	ld bc, $125
.asm_9429d
	ld [bc], a
	pop af
	ld e, b
	add hl, bc
	jr z, .asm_942a3
.asm_942a3
	inc b
	dec h
	rla
	rlca
	db $fd
	jr z, .asm_942bd
	ld bc, $1725
	rlca
	add hl, bc
	ld e, c
	add hl, bc
	jr z, .asm_942c6
	ld bc, $1725
	rlca
	dec d
	ld e, c
	add hl, bc
	jr z, .asm_942cf
	ld bc, $1725
	rlca
	ld hl, $959
	jr z, .asm_942d8
	ld bc, $1725
	rlca
	dec l
	ld e, c
	add hl, bc
	ld d, l
.asm_942cf
	ld de, $2501
	ld a, [bc]
	inc bc
	add hl, sp
	ld e, c
	add hl, bc
	jr z, .asm_942da
	ld bc, $1525
	inc b
	ld b, l
	ld e, c
	ld a, [bc]
	jr z, .asm_942f4
	inc bc
	dec h
	dec d
	inc b
	ld d, c
	ld e, c
	ld a, [bc]
	jr z, .asm_942fd
	inc bc
	dec h
	dec d
	inc b
	ld e, l
	ld e, c
	ld a, [bc]
	jr z, .asm_94306
.asm_942f4
	ld bc, $1525
	inc b
	ld l, c
	ld e, c
	dec c
	inc sp
	ld [de], a
.asm_942fd
	inc bc
	dec h
	dec d
	inc b
	ld [hl], l
	ld e, c
	dec c
	inc sp
	ld [de], a
.asm_94306
	inc bc
	dec h
	ld [de], a
	rlca
	add c
	ld e, c
	inc e
	ld b, h
	ld bc, $2501
	ld [de], a
	rlca
	adc l
	ld e, c
	inc e
	ld b, h
	ld bc, $2501
	ld [de], a
	rlca
	sbc c
	ld e, c
	inc e
	ld b, h
	ld bc, $2501
	ld [de], a
	rlca
	and l
	ld e, c
	inc e
	ld b, h
	ld bc, $2501
	ld [de], a
	rlca
	or c
	ld e, c
	inc e
	ld b, h
	ld bc, $2501
	ld [de], a
	rlca
	cp l
	ld e, c
	inc e
	dec l
	ld bc, $2501
	rrca
	inc bc
	ret
	ld e, c
	inc hl
	ld h, h
	ld de, $2501
	add hl, de
	rlca
	push de
	ld e, c
	inc hl
	ld c, b
	ld de, $2501
	ld a, [bc]
	rlca
	pop hl
	ld e, c
	inc hl
	ld c, b
	ld de, $2501
	ld a, [bc]
	rlca
	db $ed
	ld c, b
	ld de, $2501
	inc e
	inc b
	ld sp, [hl]
	ld e, c
	ld c, $28
	ld [bc], a
	inc b
	dec h
	rlca
	rlca
	dec b
	ld e, d
	db $10
	jr z, .asm_94383
	ld bc, $e25
	rlca
	ld de, $105a
	jr z, .asm_9438c
	ld bc, $1925
	rlca
	dec e
	ld e, d
	db $10
	dec a
.asm_94383
	ld de, $2501
	add hl, de
	rlca
	add hl, hl
	ld e, d
	db $10
	jr z, .asm_9439e
	ld bc, $1b25
	inc b
	dec [hl]
	ld e, d
	ld [hli], a
	jr z, .asm_943aa
	inc bc
	dec h
	dec de
	inc b
	ld b, c
	ld e, d
	ld [hli], a
	jr z, .asm_943b3
	inc bc
	dec h
	dec de
	inc b
	ld c, l
	ld e, d
	ld [hli], a
	jr z, .asm_943bc
	inc bc
	dec h
.asm_943aa
	dec de
	inc b
	ld e, c
	ld e, d
	ld [hli], a
	jr z, .asm_943c5
	inc bc
	dec h
.asm_943b3
	ld a, [de]
	inc b
	ld h, l
	ld e, d
	daa
	inc sp
	ld [de], a
	dec b
	dec h
.asm_943bc
	ld a, [de]
	inc b
	ld [hl], c
	ld e, d
	daa
	inc sp
	ld [de], a
	dec b
	dec h
.asm_943c5
	ld a, [de]
	inc b
	ld a, l
	ld e, d
	daa
	inc sp
	ld [de], a
	dec b
	dec h
	ld a, [de]
	inc b
	adc c
	ld e, d
	daa
	inc sp
	ld [de], a
	dec b
	dec h
	ld a, [de]
	inc b
	sub l
	ld e, d
	daa
	inc sp
	ld [de], a
	dec b
	dec h
	dec de
	inc b
	and c
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	xor l
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	cp c
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	push bc
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	pop de
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	db $dd
	jr z, .asm_94428
	ld a, [bc]
	dec h
	dec de
	inc b
	jp [hl]
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
	dec de
	inc b
	push af
	ld e, d
	ld e, $28
	inc d
	ld a, [bc]
	dec h
.asm_94428
	dec de
	inc b
	ld bc, $2d5b
	ld b, h
	inc d
	inc bc
	dec h
	dec d
	inc b
	dec c
	ld e, e
	dec l
	ld b, h
	ld [de], a
	inc bc
	dec h
	dec d
	inc b
	add hl, de
	ld e, e
	dec l
	ld b, h
	ld de, $2503
	dec d
	inc b
	dec h
	ld e, e
	dec l
	ld b, h
	ld [de], a
	inc bc
	dec h
	dec de
	inc b
	ld sp, $2b5b
	inc sp
	inc d
	inc bc
	dec h
	dec de
	inc b
	dec a
	ld e, e
	dec hl
	inc sp
	inc d
	inc bc
	dec h
	dec d
	inc b
	ld c, c
	ld e, e
	add hl, hl
	ld c, c
	ld [de], a
	dec b
	dec h
	ld bc, $5504
	ld e, e
	add hl, hl
	ld c, c
	ld [de], a
	dec b
	dec h
	dec d
	inc b
	ld h, c
	ld e, e
	ld e, h
	jr z, .asm_94489
	inc bc
	dec h
	dec d
	inc b
	ld hl, $3d5c
	db $10
	ld [de], a
	ld bc, $1525
	inc b
	dec l
	ld e, h
	inc [hl]
	db $10
	ld [de], a
.asm_94489
	ld bc, $1925
	ld b, $39
	ld e, h
	ld a, [hld]
	db $10
	ld [bc], a
	ld bc, $1b25
	inc b
	ld b, l
	ld e, h
	ld b, c
	db $10
	inc d
	ld bc, $1b25
	inc b
	ld d, c
	ld e, h
	ld b, c
	db $10
	inc d
	ld bc, $725
	inc bc
	ld e, l
	ld e, h
	ld d, b
	dec d
	ld bc, $2501
	ld d, $04
	ld l, c
	ld e, h
	ld d, b
	ld [hli], a
	nop
	ld bc, $1525
	inc b
	ld [hl], l
	ld e, h
	ld d, a
	ld c, a
	ld [de], a
	ld bc, $1425
	inc bc
	add c
	ld e, h
	ld d, $2c
	ld bc, $2501
	rrca
	inc bc
	adc l
	ld e, h
	ld d, $2c
	ld bc, $2501
	ld b, $03
	sbc c
	ld e, h
	ld d, $09
	ld bc, $2501
	rrca
	inc bc
	and l
	ld e, h
	ld d, $2c
	ld bc, $2501
	rrca
	inc bc
	or c
	ld e, h
	ld d, $57
	ld bc, $2501
	dec bc
	inc bc
	cp l
	ld e, h
	ld d, $2c
	ld bc, $2501
	inc d
	inc bc
	ret
	ld e, h
	ld d, $1b
	ld de, $2501
	rrca
	inc bc
	push de
	ld e, h
	ld d, $2c
	ld bc, $2501
	ld bc, $d01
	ld c, a
	ld d, $2c
	nop
	inc b
	dec h
	ld c, $03
	pop hl
	ld e, h
	jr z, .asm_94533
	ld de, $2501
	ld c, $03
	db $ed
	dec de
	ld de, $2501
	inc b
	inc bc
	ld sp, [hl]
	ld e, h
	jr z, .asm_9454f
	ld bc, $2501
	inc b
	inc bc
	dec b
	ld e, l
	jr z, .asm_94558
.asm_94533
	ld bc, $2501
	dec bc
	inc bc
	ld de, $285d
	dec h
	ld bc, $2501
	ld b, $03
	dec e
	ld e, l
	jr z, .asm_9454e
	ld bc, $2501
	inc b
	inc bc
	add hl, hl
	ld e, l
	jr z, .asm_94573
.asm_9454e
	ld bc, $2501
	ld bc, $6d02
	ld d, d
	ld a, [hli]
	dec [hl]
	nop
.asm_94558
	add hl, bc
	dec h
	ld bc, $9102
	ld d, d
	inc l
	dec [hl]
	nop
	ld bc, $125
	ld bc, $4f85
	jr z, .asm_9458e
	nop
	inc b
	dec h
	ld b, $03
	dec [hl]
	ld e, l
	ld d, h
	add hl, bc
	ld bc, $2501
	ld b, $03
	ld b, c
	ld e, l
	ld d, h
	add hl, bc
	ld bc, $2501
	rlca
	ld b, $4d
	ld e, l
	ld d, c
	inc bc
	ld bc, $2501
	dec d
	inc bc
	ld e, c
	ld e, l
	ld d, e
	dec de
	ld de, $2501
	inc bc
	ld [bc], a
	ld sp, [hl]
	ld d, e
	ld d, c
	inc bc
	nop
	ld bc, $325
	ld [bc], a
	push de
	ld d, e
	ld d, d
	inc bc
	nop
	ld [bc], a
	dec h
	inc bc
	ld [bc], a
	adc l
	ld d, e
	ld d, l
	inc bc
	nop
	ld [bc], a
	dec h
	inc bc
	ld bc, $53b1
	ld d, h
	dec d
	nop
	ld [bc], a
	dec h
	inc b
	inc bc
	ld h, l
	ld e, l
	ld [hl], $15
	ld bc, $2501
	inc b
	inc bc
	ld [hl], c
	ld e, l
	ld [hl], $15
	ld bc, $2501
	inc b
	inc bc
	ld a, l
	ld e, l
	ld [hl], $15
	ld bc, $2501
	ld b, $03
	adc c
	ld e, l
	ld [hl], $09
	ld bc, $2501
	ld b, $03
	sub l
	ld e, l
	ld [hl], $09
	ld bc, $2501
	ld [$a103], sp
	ld e, l
	ld [hl], $1b
	ld de, $2501
	dec bc
	inc bc
	xor l
	ld e, l
	ld [hl], $15
	ld bc, $2501
	ld b, $03
	cp c
	ld e, l
	ld b, d
	add hl, bc
	ld bc, $2501
	ld b, $03
	push bc
	ld e, l
	ld b, d
	add hl, bc
	ld bc, $2501
	ld a, [bc]
	inc bc
	pop de
	ld e, l
	ld b, e
	dec d
	ld bc, $2501
	inc b
	inc bc
	db $dd
	dec d
	ld bc, $2501
	inc bc
	ld [bc], a
	ld e, c
	ld d, a
	dec [hl]
	inc bc
	nop
	inc bc
	dec h
	inc bc
	ld [bc], a
	push de
	ld d, [hl]
	ld b, b
	inc bc
	nop
	inc bc
	dec h
	inc bc
	ld [bc], a
	and c
	ld d, a
	ld b, d
	inc bc
	nop
	inc bc
	dec h
	inc bc
	ld [bc], a
	ld sp, [hl]
	ld d, [hl]
	scf
	inc bc
	nop
	inc bc
	dec h
	inc bc
	ld [bc], a
	dec e
	ld d, a
	jr c, .asm_94644
	nop
	inc bc
	dec h
.asm_94644
	inc bc
	ld bc, $5699
	ld [hl], $15
	nop
	inc bc
	dec h
	ld b, $03
	jp [hl]
	ld e, l
	inc c
	add hl, bc
	ld bc, $2501
	inc b
	inc bc
	push af
	ld e, l
	inc c
	dec h
	ld bc, $2501
	dec bc
	inc bc
	ld bc, $c5e
	dec h
	ld bc, $2501
	rrca
	inc bc
	dec c
	ld e, [hl]
	inc c
	dec h
	ld bc, $2501
	ld c, $03
	add hl, de
	ld e, [hl]
	inc c
	dec de
	ld de, $2501
	ld [bc], a
	ld [bc], a
	or c
	ld d, b
	dec bc
	dec hl
	nop
	ld bc, $225
	ld bc, $4e89
	inc c
	dec h
	nop
	ld bc, $425
	inc bc
	dec h
	ld e, [hl]
	dec h
	ld b, l
	ld bc, $2501
	inc b
	inc bc
	ld sp, $255e
	ld b, l
	ld bc, $2501
	rlca
	ld b, $3d
	ld e, [hl]
	inc h
	ld b, l
	ld bc, $2501
	rlca
	ld b, $49
	ld e, [hl]
	inc h
	ld b, l
	ld bc, $2501
	ld bc, $2502
	ld d, d
	inc h
	ld b, l
	nop
	inc b
	dec h
	ld bc, $6d01
	ld c, a
	dec h
	ld b, l
	nop
	ld [$125], sp
	ld [bc], a
	adc l
	ld d, b
	ld [$2b], sp
	dec bc
	dec h
	ld bc, $f902
	ld d, b
	ld [de], a
	dec [hl]
	nop
	inc b
	dec h
	ld bc, $1d02
	ld d, c
	inc d
	dec [hl]
	nop
	ld bc, $125
	ld [bc], a
	ld c, l
	ld d, c
	dec d
	dec [hl]
	nop
	ld bc, $125
	ld bc, $4e59
	ld b, $2d
	nop
	inc b
	dec h
	dec bc
	inc bc
	ld d, l
	ld e, [hl]
	ld b, $2d
	ld bc, $2501
	ld c, $03
	ld h, c
	ld e, [hl]
	ld b, $1b
	ld de, $2501
	add hl, bc
	inc bc
	ld l, l
	ld e, [hl]
	ld b, $2d
	ld bc, $2501
	rrca
	inc bc
	ld a, c
	ld e, [hl]
	ld b, $2d
	ld bc, $2501
	ld b, $03
	add l
	ld e, [hl]
	ld b, $09
	ld bc, $2501
	rrca
	inc bc
	sub c
	ld e, [hl]
	ld b, $2d
	ld bc, $2501
	rlca
	ld b, $9d
	ld e, [hl]
	ld [$12b], sp
	ld bc, $625
	inc bc
	xor c
	ld e, [hl]
	ld [$109], sp
	ld bc, $725
	ld b, $b5
	ld e, [hl]
	ld [de], a
	dec [hl]
	ld bc, $2501
	rlca
	inc bc
	pop bc
	ld e, [hl]
	ld [de], a
	dec a
	ld bc, $2501
	rlca
	ld b, $cd
	ld e, [hl]
	inc d
	dec [hl]
	ld bc, $2501
	rlca
	inc bc
	reti
	ld e, [hl]
	inc d
	dec a
	ld bc, $2501
	ld [bc], a
	ld [bc], a
	push de
	ld d, b
	rrca
	dec [hl]
	nop
	ld bc, $225
	ld bc, $4ec5
	db $10
	dec a
	nop
	ld bc, $e25
	inc bc
	push hl
	ld e, [hl]
	db $10
	dec de
	ld de, $2501
	ld de, $f103
	ld e, [hl]
	db $10
	dec a
	ld bc, $2501
	inc b
	inc bc
	db $fd
	dec a
	ld bc, $2501
	inc b
	inc bc
	add hl, bc
	ld e, a
	db $10
	dec a
	ld bc, $2501
	db $10
	inc bc
	dec d
	ld e, a
	db $10
	dec a
	ld bc, $2501
	inc b
	inc bc
	ld hl, $105f
	dec a
	ld bc, $2501
	ld b, $03
	dec l
	ld e, a
	db $10
	add hl, bc
	ld bc, $2501
	inc b
	inc bc
	add hl, sp
	ld e, a
	db $10
	dec a
	ld bc, $2501
	inc b
	inc bc
	ld b, l
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	ld d, c
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	ld e, l
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	ld l, c
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	ld [hl], l
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	add c
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	adc l
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec bc
	inc bc
	sbc c
	ld e, a
	db $10
	dec a
	ld bc, $2501
	dec c
	inc bc
	and l
	ld e, a
	db $10
	ld [de], a
	ld bc, $2501
	rlca
	ld b, $b1
	ld e, a
	rrca
	dec [hl]
	ld bc, $2501
	rlca
	ld b, $bd
	ld e, a
	rrca
	dec [hl]
	ld bc, $2501
	inc b
	inc bc
	ret
	ld e, a
	rrca
	dec h
	ld bc, $2501
	inc bc
	ld [bc], a
	dec d
	ld d, [hl]
	dec sp
	inc bc
	nop
	inc b
	dec h
	inc bc
	ld [bc], a
	sbc l
	ld d, l
	ld c, b
	inc b
	nop
	ld bc, $325
	ld bc, $55f1
	inc a
	ld a, $00
	ld [bc], a
	dec h
	inc b
	inc bc
	push de
	ld e, a
	inc a
	ld a, $01
	ld bc, $625
	inc bc
	pop hl
	ld e, a
	inc a
	add hl, bc
	ld bc, $2501
	ld b, $03
	db $ed
	ld a, $01
	ld bc, $425
	inc bc
	ld sp, [hl]
	ld e, a
	inc a
	ld a, $01
	ld bc, $425
	inc bc
	dec b
	ld h, b
	inc a
	ld a, $01
	ld bc, $b25
	inc bc
	ld de, $3c60
	ld a, $01
	ld bc, $425
	inc bc
	dec e
	ld h, b
	inc a
	ld a, $01
	ld bc, $d25
	inc bc
	add hl, hl
	ld h, b
	inc a
	dec de
	ld de, $2501
	rlca
	ld b, $35
	ld h, b
	dec sp
	inc bc
	ld bc, $2501
	rlca
	ld b, $41
	ld h, b
	dec sp
	inc bc
	ld bc, $2501
	inc bc
	ld [bc], a
	ld b, l
	ld d, e
	cpl
	ld [bc], a
	nop
	ld bc, $325
	ld bc, $5369
	ld l, $1c
	nop
	ld [bc], a
	dec h
	dec b
	inc bc
	ld c, l
	ld h, b
	ld l, $1c
	ld bc, $2501
	dec b
	inc bc
	ld e, c
	ld h, b
	ld l, $1c
	ld bc, $2501
	inc b
	inc bc
	ld h, l
	ld h, b
	ld l, $1c
	ld bc, $2501
	add hl, bc
	inc bc
	ld [hl], c
	ld h, b
	ld l, $1d
	ld bc, $2501
	inc bc
	ld [bc], a
	dec [hl]
	ld d, a
	inc sp
	inc bc
	nop
	ld bc, $325
	ld bc, $52b5
	ld [hld], a
	dec d
	nop
	ld bc, $425
	inc bc
	ld a, l
	ld h, b
	ld [hld], a
	dec d
	ld bc, $2501
	inc d
	inc bc
	adc c
	ld h, b
	ld [hld], a
	dec de
	ld de, $2501
	dec bc
	inc bc
	sub l
	ld h, b
	ld [hld], a
	dec d
	ld bc, $2501
	ld b, $03
	and c
	ld h, b
	ld [hld], a
	add hl, bc
	ld bc, $2501
	ld b, $03
	xor l
	ld h, b
	ld [hld], a
	dec d
	ld bc, $2501
	inc b
	inc bc
	cp c
	ld h, b
	ld [hld], a
	dec d
	ld bc, $2501
	ld [$c502], sp
	ld h, b
	dec de
	dec l
	nop
	ld [bc], a
	dec h
	ld [$d102], sp
	ld h, b
	inc a
	ld a, $00
	ld [bc], a
	dec h
	ld [de], a
	inc bc
	db $dd
	ld [hl], $01
	ld bc, $1225
	inc bc
	jp [hl]
	ld h, b
	ld e, [hl]
	ld [hl], $01
	ld bc, $1225
	inc bc
	push af
	ld h, b
	ld e, [hl]
	ld [hl], $01
	ld bc, $1225
	inc bc
	ld bc, $5e61
	ld [hl], $01
	ld bc, $1225
	inc bc
	dec c
	ld h, c
	ld e, [hl]
	ld [hl], $01
	ld bc, $1925
	inc bc
	add hl, de
	ld h, c
	dec de
	dec l
	ld bc, $2501
	add hl, de
	inc bc
	dec h
	ld h, c
	inc a
	ld a, $01
	ld bc, $325
	ld [bc], a
	ld sp, $3461
	ld a, [de]
	nop
	ld bc, $f25
	inc bc
	dec a
	ld h, c
	inc [hl]
	dec d
	ld bc, $2501
	inc d
	ld [bc], a
	ld c, c
	ld h, c
	rla
	ld b, c
	nop
	ld bc, $325
	ld bc, $57e9
	ld e, b
	ld b, [hl]
	nop
	ld bc, $625
	inc bc
	ld d, l
	ld h, c
	ld e, c
	ld b, [hl]
	ld bc, $2501
	ld c, $03
	ld h, c
	ld h, c
	ld e, c
	ld b, [hl]
	ld de, $2501
	ld c, $03
	ld l, l
	ld h, c
	ld e, c
	ld b, [hl]
	ld de, $2501
	ld c, $03
	ld a, c
	ld h, c
	ld e, c
	ld b, [hl]
	ld de, $2501
	ld c, $03
	add l
	ld h, c
	ld e, c
	ld b, [hl]
	ld de, $2501
	ld de, $9103
	ld h, c
	ld e, c
	ld b, [hl]
	ld de, $2501
	ld a, [de]
	inc bc
	sbc l
	ld h, c
	ld e, c
	inc a
	ld de, $2501
	inc bc
	ld [bc], a
	ld c, c
	ld d, l
	ld c, d
	inc b
	nop
	dec c
	dec h
	inc bc
	ld [bc], a
	dec h
	ld d, l
	ld c, e
	inc b
	nop
	ld bc, $325
	ld [bc], a
	ld bc, $4c55
	inc b
	nop
	ld bc, $325
	ld [bc], a
	ld c, l
	ld d, h
	ld c, a
	inc bc
	nop
	ld bc, $325
	ld bc, $541d
	ld d, b
	ld d, $00
	ld [$b25], sp
	inc bc
	xor c
	ld h, c
	ld d, b
	ld d, $01
	ld bc, $d25
	inc bc
	or l
	ld h, c
	ld d, b
	ld d, $01
	ld bc, $925
	inc bc
	pop bc
	ld h, c
	ld d, b
	dec de
	ld de, $2501
	inc b
	inc bc
	call Func_95061
	ld d, $01
	ld bc, $625
	inc bc
	reti
	ld h, c
	ld d, b
	add hl, bc
	ld bc, $2501
	ld b, $03
	push hl
	ld h, c
	ld d, b
	ld d, $01
	ld bc, $425
	inc bc
	pop af
	ld h, c
	ld d, b
	ld d, $01
	ld bc, $725
	ld b, $fd
	ld h, c
	ld c, h
	inc b
	ld bc, $2501
	inc bc
	ld [bc], a
	ld a, l
	ld d, a
	ccf
	inc bc
	nop
	ld bc, $325
	ld [bc], a
	ld l, l
	ld d, l
	ld c, c
	inc b
	nop
	dec c
	dec h
	inc bc
	ld [bc], a
	push bc
	ld d, a
	ld b, d
	inc bc
	nop
	inc bc
	dec h
	inc bc
	ld bc, $55c1
	ld b, h
	ld c, $00
	ld bc, $625
	inc bc
	add hl, bc
	ld h, d
	ld b, h
	add hl, bc
	ld bc, $2501
	ld b, $03
	dec d
	ld h, d
	ld b, h
	add hl, bc
	ld bc, $2501
	inc b
	inc bc
	ld hl, $4462
	ld c, $01
	ld bc, $425
	inc bc
	dec l
	ld h, d
	ld b, h
	ld c, $01
	ld bc, $425
	inc bc
	add hl, sp
	ld h, d
	ld b, h
	ld c, $01
	ld bc, $b25
	inc bc
	ld b, l
	ld h, d
	ld b, h
	ld c, $01
	ld bc, $425
	inc bc
	ld d, c
	ld h, d
	ld b, h
	ld c, $01
	ld bc, $1825
	inc bc
	ld e, l
	ld h, d
	ld b, l
	ld c, $01
	ld bc, $725
	ld b, $69
	ld h, d
	ccf
	inc bc
	ld bc, $2501
	inc b
	inc bc
	ld [hl], l
	ld h, d
	ld c, c
	dec d
	ld bc, $2501
	inc bc
	ld [bc], a
	db $fd
	ld b, [hl]
	nop
	inc b
	dec h
	inc bc
	ld bc, $4fa9
	dec l
	ld b, [hl]
	nop
	inc b
	dec h
	ld b, $03
	add c
	ld h, d
	dec l
	add hl, bc
	ld bc, $2501
	inc b
	inc bc
	adc l
	ld h, d
	ld e, l
	dec h
	ld bc, $2501
	ld b, $03
	sbc c
	ld h, d
	nop
	add hl, bc
	ld de, $2501
	rlca
	inc bc
	and l
	ld h, d
	nop
	ld h, $11
	ld bc, $725
	inc bc
	or c
	ld h, d
	nop
	ld h, $11
	ld bc, $725
	inc bc
	cp l
	ld h, d
	nop
	ld h, $11
	ld bc, $325
	ld [bc], a
	db $dd
	inc bc
	nop
	ld bc, $325
	ld [bc], a
	sub l
	ld d, h
	ld c, l
	inc bc
	nop
	ld bc, $325
	ld [bc], a
	ld [hl], c
	ld d, h
	ld c, [hl]
	inc bc
	nop
	nop
	dec h
	inc bc
	ld bc, $54b9
	ld b, [hl]
	ld d, $00
	nop
	dec h
	dec bc
	inc bc
	ret
	ld h, d
	ld b, [hl]
	ld d, $01
	ld bc, $b25
	inc bc
	push de
	ld h, d
	ld b, [hl]
	ld d, $01
	ld bc, $b25
	inc bc
	pop hl
	ld h, d
	ld b, [hl]
	ld d, $01
	ld bc, $b25
	inc bc
	db $ed
	ld d, $01
	ld bc, $b25
	inc bc
	ld sp, [hl]
	ld h, d
	ld b, [hl]
	ld d, $01
	ld bc, $b25
	inc bc
	dec b
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $b25
	inc bc
	ld de, $4663
	ld d, $01
	ld bc, $c25
	inc bc
	dec e
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $c25
	inc bc
	add hl, hl
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $c25
	inc bc
	dec [hl]
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $c25
	inc bc
	ld b, c
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $425
	inc bc
	ld c, l
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $625
	inc bc
	ld e, c
	ld h, e
	ld b, [hl]
	add hl, bc
	ld bc, $2501
	ld b, $03
	ld h, l
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $d25
	inc bc
	ld [hl], c
	ld h, e
	ld b, [hl]
	ld [de], a
	ld bc, $2501
	dec c
	inc bc
	ld a, l
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $1025
	inc bc
	adc c
	ld h, e
	ld b, [hl]
	dec de
	ld de, $2501
	dec c
	inc bc
	sub l
	ld h, e
	ld b, [hl]
	ld d, $01
	ld bc, $425
	inc bc
	and c
	ld h, e
	ld c, l
	ld d, $01
	ld bc, $725
	ld b, $ad
	ld h, e
	ld c, l
	inc bc
	ld bc, $2501
	rlca
	ld b, $b9
	ld h, e
	ld a, $03
	ld bc, $2501
	rlca
	ld b, $c5
	ld h, e
	ld c, [hl]
	inc bc
	ld bc, $2501
	ld bc, $b902
	ld d, c
	dec e
	dec [hl]
	nop
	ld bc, $125
	ld [bc], a
	db $dd
	dec [hl]
	nop
	ld [bc], a
	dec h
	ld bc, $ad01
	ld c, [hl]
	jr nz, .asm_94c31
	nop
	ld bc, $425
	inc bc
	pop de
	ld h, e
	jr nz, .asm_94c3a
	ld bc, $2501
	inc d
	inc bc
	db $dd
	dec de
	ld de, $2501
	ld b, $03
	jp [hl]
	ld h, e
	jr nz, .asm_94c29
	ld bc, $2501
	inc b
	inc bc
	push af
	ld h, e
	jr nz, .asm_94c55
.asm_94c29
	ld bc, $2501
	inc b
	inc bc
	ld bc, $2064
.asm_94c31
	inc l
	ld bc, $2501
	inc b
	inc bc
	dec c
	ld h, h
	jr nz, .asm_94c67
	ld bc, $2501
	inc bc
	ld [bc], a
	reti
	ld d, d
	ld sp, $f
	ld bc, $325
	ld [bc], a
	dec l
	ld d, e
	ld d, [hl]
	inc bc
	nop
	inc b
	dec h
	inc bc
	ld bc, $52fd
	jr nc, .asm_94c6b
	nop
	inc b
	dec h
	db $10
	inc bc
	add hl, de
	ld h, h
	jr nc, .asm_94c7a
	ld de, $2501
	inc b
	inc bc
	dec h
	ld h, h
	jr nc, .asm_94c7d
	ld bc, $2501
.asm_94c6b
	inc b
	inc bc
	ld sp, $3064
	dec d
	ld bc, $2501
	ld a, [bc]
	inc bc
	dec a
	ld h, h
	jr nc, .asm_94c8f
.asm_94c7a
	ld bc, $2501
.asm_94c7d
	dec bc
	inc bc
	ld c, c
	ld h, h
	jr nc, .asm_94c98
	ld bc, $2501
	ld b, $03
	ld d, l
	ld h, h
	jr nc, .asm_94c95
	ld bc, $2501
.asm_94c8f
	ld b, $03
	ld h, c
	ld h, h
	jr nc, .asm_94caa
.asm_94c95
	ld bc, $2501
.asm_94c98
	inc b
	inc bc
	ld l, l
	ld h, h
	ld sp, $115
	ld bc, $725
	ld b, $79
	ld h, h
	ld sp, $10f
	ld bc, $725
	ld b, $85
	ld h, h
	ld e, d
	ld b, [hl]
	ld bc, $2501
	ld bc, $c102
	ld c, a
	ld e, d
	ld c, l
	nop
	ld [bc], a
	dec h
	ld bc, $d902
	ld c, a
	ld e, e
	ld c, l
	nop
	ld [bc], a
	dec h
	ld bc, $1502
	ld d, b
	ld [bc], a
	inc [hl]
	nop
	ld bc, $125
	ld bc, $4e11
	ld bc, $3c
	ld [bc], a
	dec h
	add hl, bc
	inc bc
	sub c
	ld h, h
	ld bc, $132
	ld bc, $525
	inc bc
	sbc l
	ld h, h
	ld bc, $13c
	ld bc, $1325
	inc bc
	xor c
	ld h, h
	ld bc, $13c
	ld bc, $425
	inc bc
	or l
	ld h, h
	ld bc, $13c
	ld bc, $525
	inc bc
	pop bc
	ld h, h
	ld bc, $13c
	ld bc, $425
	inc bc
	call Func_95a64
	dec h
	ld bc, $2501
	inc b
	inc bc
	reti
	ld h, h
	ld e, d
	dec h
	ld bc, $2501
	inc b
	inc bc
	push hl
	ld h, h
	ld e, e
	dec h
	ld bc, $2501
	rlca
	ld b, $f1
	ld h, h
	ld [bc], a
	inc [hl]
	ld bc, $2501
	inc bc
	ld [bc], a
	ld [hl], l
	ld d, [hl]
	add hl, sp
	inc bc
	nop
	ld bc, $325
	ld bc, $5639
	ld b, a
	dec d
	nop
	ld bc, $1025
	inc bc
	db $fd
	dec d
	ld bc, $2501
	add hl, de
	inc bc
	add hl, bc
	ld h, l
	ld b, a
	dec de
	ld de, $2501
	dec bc
	inc bc
	dec d
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	ld b, $03
	ld hl, $4765
	add hl, bc
	ld bc, $2501
	ld b, $03
	dec l
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	inc b
	inc bc
	add hl, sp
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	db $10
	inc bc
	ld b, l
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	ld a, [bc]
	inc bc
	ld d, c
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	dec b
	inc bc
	ld e, l
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	dec b
	inc bc
	ld l, c
	ld h, l
	ld b, a
	dec d
	ld bc, $2501
	rlca
	ld b, $75
	ld h, l
	add hl, sp
	inc bc
	ld bc, $2501
	rlca
	ld b, $81
	ld h, l
	add hl, sp
	dec d
	ld bc, $2501
	inc b
	inc bc
	adc l
	ld h, l
	add hl, sp
	dec d
	ld bc, $2501
	ld bc, $4502
	ld d, b
	inc b
	dec hl
	nop
	inc b
	dec h
	ld bc, $6902
	ld d, b
	dec b
	dec hl
	nop
	inc b
	dec h
	ld bc, $3501
	ld c, [hl]
	inc bc
	ld h, $00
	ld bc, $b25
	inc bc
	sbc c
	ld h, l
	inc bc
	ld h, $01
	ld bc, $625
	inc bc
	and l
	ld h, l
	inc bc
	add hl, bc
	ld bc, $2501
	inc b
	inc bc
	or c
	ld h, l
	inc bc
	ld h, $01
	ld bc, $425
	inc bc
	cp l
	ld h, l
	inc bc
.asm_94dea
	ld h, $01
	ld bc, $425
	inc bc
	ret
	ld h, l
	inc bc
	ld h, $01
	ld bc, $425
	inc bc
	push de
	ld h, l
	inc b
	ld h, $01
	ld bc, $a25
	inc bc
	pop hl
	ld h, l
	inc b
	ld h, $01
	ld bc, $725
	ld b, $ed
	ld h, l
	dec b
	dec hl
	ld bc, $501
	add hl, bc
	ld a, [bc]
	dec hl
	or l
	ld c, l
	ld c, b
	nop
	ld b, b
	ld e, e
	ld b, e
	inc bc
	jr .asm_94e22
	ld a, [$ff52]
	jr nc, .asm_94dea
	add hl, bc
	ld e, $00
	dec sp
	ld b, d
	rst $0
	jr .asm_94e2d
	cp l
	ld [hl], d
.asm_94e2d
	dec a
	rst $0
	add hl, bc
	jr z, .asm_94e32
.asm_94e32
	nop
	cpl
	rst $0
	dec [hl]
	add hl, bc
	inc d
	dec hl
	rrca
	ld c, [hl]
	ld c, b
	ret nz
	ld b, e
	ld c, a
	ld c, h
	add hl, bc
	ld a, [de]
	ld bc, $60e7
	ld [$ac7], sp
	ld a, [bc]
	dec [hl]
	or $b1
	ret z
	jr .asm_94e52
	push de
	ld d, d
	ld h, l
.asm_94e52
	rst $0
	add hl, bc
	ld e, $00
	nop
	dec h
	rst $0
	dec b
	ld [de], a
	inc d
	dec hl
	jp Func_9484e
	db $d3
	ld c, h
	sbc c
	ld d, b
	rlca
	ld a, [bc]
	ld bc, $4000
	dec h
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $ac7
	inc bc
	sub c
	ld b, d
	ld c, [hl]
	rst $0
	add hl, bc
	ld e, $00
	dec sp
	ld b, d
	rst $0
	ld a, [de]
	ld [bc], a
	add hl, bc
	ld [hl], d
	ld c, a
	ret z
	add hl, bc
	inc d
	xor $00
	dec de
	rst $0
	dec b
	add hl, bc
	inc d
.asm_94e8c
	dec hl
	dec hl
	ld d, b
	ld c, b
	ld d, a
	ld d, c
	xor [hl]
	ld e, b
	inc bc
	dec bc
	ld bc, $64cc
	nop
	rst $0
	inc c
	ld a, [bc]
	inc h
	inc de
	ld a, [de]
	rst $0
	ld [$b906], sp
	ld d, b
	ld h, l
	rst $0
	add hl, bc
	ld a, [bc]
	nop
	nop
	ld de, $35c7
	dec de
	rrca
	dec hl
	rst $18
	ld d, b
	ld c, b
	xor b
	ld e, c
	rlca
	ld e, [hl]
	ld bc, $216
	ld d, $4e
	ld d, c
	rst $0
	dec de
	add hl, de
	nop
	nop
	jr nz, .asm_94e8c
	dec [hl]
	ld [de], a
	inc d
	dec hl
	ld [hl], h
	ld d, d
	ld c, b
	ret nc
	ld e, [hl]
	rst $18
.asm_94ecf
	ld h, h
	inc c
	ld a, [bc]
	ld [bc], a
	cp e
	ld [hl], h
	ld [$ac7], sp
	ld a, [bc]
	inc hl
	or $21
	ret z
	dec bc
	ld bc, $642f
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	or $11
	rst $0
	dec [hl]
	ld [de], a
	inc d
	dec hl
	call c, Func_94953
	nop
	ld b, b
	ld sp, [hl]
	ld b, e
	ld a, [bc]
	ld bc, $7d0d
	halt
	ld [$ac7], sp
	ld a, [bc]
	inc hl
	or $21
	ret z
	ld d, $01
	ret
	ld b, c
	jr c, .asm_94ecf
	inc c
	ld a, [bc]
	xor $13
	ld a, [de]
	rst $0
	dec b
	ld [de], a
	inc d
	dec hl
	ld b, h
	ld d, l
	ld c, c
	sbc b
	ld b, h
	ret c
	ld c, b
	rlca
	ld a, [bc]
	inc b
	db $e3
	ld d, e
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
.asm_94f22
	or $11
	rst $0
	ld bc, $6a0c
	ld h, a
	ret nc
	rst $0
	add hl, bc
	inc d
	or $27
	ld l, $c7
	ld [bc], a
	dec b
	ld hl, $4f63
	ret z
	add hl, bc
	ld e, $ee
	nop
	dec h
	rst $0
	ld [hl], c
	add hl, bc
	ld a, [bc]
	dec hl
	xor h
	ld d, [hl]
	ld c, c
	sbc a
	ld c, c
	ld h, $4d
	dec bc
	add hl, bc
	dec b
	ret
	ld [hl], l
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	dec [hl]
	nop
	or c
	ret z
	ld [bc], a
	dec b
	inc a
	ld h, e
	jr nc, .asm_94f22
	add hl, bc
	ld e, $00
	dec sp
	ld b, d
	rst $0
	ld [bc], a
	ld b, $84
	ld b, e
	dec a
	rst $0
	add hl, bc
	ld e, $00
	nop
.asm_94f6b
	dec h
	rst $0
	dec b
	ld [de], a
	inc d
	dec hl
	ld b, $57
	ld c, c
	sbc l
	ld c, l
	ld c, h
	ld d, [hl]
	inc b
	add hl, bc
	dec b
	reti
	ld [hl], h
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	or $11
	rst $0
	ld [hl], c
	ld [de], a
	inc d
	dec hl
	ld l, [hl]
	ld e, b
	ld c, c
	ld de, $7957
	ld e, h
	ld b, $05
	ld [$5113], sp
	dec h
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $2c7
	ld b, $9f
	ld b, e
	jr c, .asm_94f6b
	add hl, bc
	ld e, $ee
	dec sp
	ld b, d
	rst $0
	inc l
	ld [de], a
	inc d
	dec hl
	sub $59
	ld c, c
	ccf
	ld e, l
	ld h, c
	ld e, l
	ld bc, $113
	sub d
	ld b, h
	ld c, a
	ret z
	add hl, bc
	inc d
	xor $00
	dec de
	rst $0
	dec b
	ld [hl], $0a
	ld a, [hli]
	dec b
	ld h, c
	ld c, d
	nop
	ld b, b
	pop af
	ld b, l
	ld [bc], a
	jr .asm_94fd1
	ld [$ff00+c], a
	ld [hl], d
.asm_94fd1
	nop
	jp z, Func_2809
	and [hl]
	ld c, a
	ld d, [hl]
	rst $0
	dec [hl]
	add hl, bc
	jr z, .asm_95007
	cp l
	ld [hl], d
	ld c, d
	ld [hl], e
	ld b, [hl]
	rst $0
	ld c, e
	inc bc
	jr .asm_94feb
	cp h
	ld c, l
	adc d
	rst $0
.asm_94feb
	add hl, bc
	ld a, [bc]
	nop
	inc de
	ld a, [de]
	rst $0
	jr .asm_94ff4
	xor c
.asm_94ff4
	ld h, d
	dec hl
	rst $0
	inc c
	ld a, [bc]
	ld e, d
	nop
	ld de, $2cc7
	add hl, bc
	inc d
	ld a, [hli]
	sub d
	ld b, h
	ld c, d
	ld h, [hl]
	ld c, h
	add b
.asm_95007
	ld c, h
	ld [bc], a
	inc de
	ld [bc], a
	ld e, a
	ld e, d
	nop
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	dec b
	add hl, bc
	ld e, $2a
	push de
	ld d, d
	ld c, d
	sbc d
	ld c, h
	sbc a
	ld d, d
	dec bc
	dec b
	add hl, bc
	db $d3
	ld h, l
	dec c
	rst $0
	ld a, [bc]
	ld a, [bc]
	inc hl
	db $ec
	ld a, [de]
	inc bc
	jr nz, .asm_9507f
	ld l, h
	rst $0
	add hl, bc
	inc d
	nop
	daa
	ld l, $c7
	jr .asm_9503f
	or l
	ld c, l
	adc l
	rst $0
.asm_9503f
	add hl, bc
	ld a, [bc]
	nop
	nop
	ld de, $5c7
	dec de
	ld a, [bc]
	ld a, [hli]
	rst $30
	ld e, a
	ld c, d
	inc l
	ld d, e
	inc b
	ld e, b
	inc c
	ld a, [de]
	ld [bc], a
	adc b
	ld [hl], d
	nop
	rst $0
	dec c
	inc d
	ld de, $eb14
	rst $0
	ld a, [de]
	inc bc
	ld de, $e04e
	ret z
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	dec b
	add hl, bc
	inc d
	ld a, [hli]
	add hl, bc
	ld [hl], d
	ld c, d
	xor a
	ld e, b
	dec a
	ld e, [hl]
	ld b, $1a
	ld bc, $5ff7
	ld b, l
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	db $ec
	ld a, [bc]
	dec b
	ld c, h
	ld c, a
	nop
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	dec b
	dec l
	ld a, [bc]
	ld a, [hli]
	nop
	ld b, b
	ld c, e
	nop
	ld b, b
.asm_95096
	xor a
	ld c, l
	inc c
	ld a, [bc]
	dec b
	rst $28
	ld c, a
	inc bc
	rst $0
	dec c
	inc d
	inc hl
	nop
	push de
	ret z
	ld [$b906], sp
	ld d, b
	inc bc
	jp z, Func_a0a
	nop
	nop
	ld de, $5c7
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	cp c
	ld d, b
	ld c, e
	xor l
	ld c, [hl]
	sub $4f
	ld a, [bc]
	ld a, [bc]
	ld bc, $41a4
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld e, c
	nop
	pop de
	ret
	ld [$3c07], sp
	ld d, b
	jr nc, .asm_95096
	add hl, bc
	inc d
	nop
	daa
	ld l, $c7
	dec b
	dec de
	ld a, [bc]
	ld a, [hli]
	cpl
	ld h, h
	ld c, e
	nop
	ld d, b
	xor [hl]
	ld e, b
	add hl, bc
	dec bc
	ld [bc], a
	and d
	ld d, e
	nop
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
	push de
	ret z
	ld [$2b07], sp
	ld d, b
	ld e, l
	ret z
	add hl, bc
	inc d
	call c, Func_1b00
	rst $0
	dec b
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	dec h
	ld [hl], h
	ld c, e
	add d
	ld e, c
	add l
	ld h, b
	inc c
	ld a, [bc]
	inc bc
	ld a, [hli]
	ld b, e
	inc bc
	rst $0
	dec c
	ld e, $11
	nop
	ld b, l
	ret z
	dec bc
	ld [bc], a
	halt
	ld d, d
	ld d, b
	ret z
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	dec b
	add hl, bc
	ld e, $2a
	halt
	ld b, d
	ld c, e
	inc sp
	ld h, c
	ld a, [hl]
	ld l, b
	dec c
	ld a, [bc]
	inc b
	rra
	ld d, h
	dec c
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $91ec
	rst $0
	ld a, [bc]
	ld [bc], a
	dec h
	ld [hl], h
	or e
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $ac7
	dec b
	jp Func_8d4e
	rst $0
	inc c
	inc d
	nop
	nop
	dec de
	rst $0
	dec b
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	db $e3
	ld d, e
	ld c, h
	nop
	ld b, b
	push af
	ld b, e
	inc c
	inc b
	add hl, bc
	ld [hl], d
	ld d, [hl]
	nop
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
	push de
	ret z
	ld a, [bc]
	inc bc
	ld a, l
	ld b, d
	ret nz
	rst $0
	db $10
	ld e, $00
	inc d
	dec h
	rst $0
	dec b
	add hl, bc
	inc d
	ld a, [hli]
	ld e, c
	ld h, a
	ld c, h
	ld h, b
	ld b, h
	adc d
	ld c, c
	inc bc
	ld bc, $ee0d
	ld [hl], l
	ld c, [hl]
	rst $0
	inc c
	ld a, [bc]
	nop
	inc de
	ld a, [de]
	rst $0
	inc b
	add hl, bc
	ld l, h
	ld d, l
	rla
	rst $0
	rrca
	inc d
	ld a, [bc]
	nop
	dec de
	rst $0
	dec b
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	rst $20
	ld [hl], l
	ld c, h
	db $f2
	ld c, c
	ld [$ff00+c], a
	ld c, l
	dec b
	ld bc, $de0e
	ld d, e
	ld d, b
	ret z
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	ld bc, $590c
	ld h, a
	dec a
	rst $0
	add hl, bc
	inc d
	nop
	nop
	dec de
	rst $0
	dec [hl]
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	jp nz, Func_94c41
	ld a, e
	ld c, [hl]
	sub b
	ld d, d
	dec b
	ld d, $02
	ld [hli], a
	ld c, [hl]
	ld d, b
	ret z
	dec c
	add hl, de
	nop
	ld e, $20
	rst $0
	ld bc, $540e
	ld d, h
	dec c
	rst $0
	inc c
	inc d
	ld [de], a
	nop
	dec de
	rst $0
	dec [hl]
	dec de
	add hl, de
	ld a, [hli]
	ld d, $4e
	ld c, h
	dec d
	ld d, e
	cpl
	ld e, c
	ld a, [bc]
	ld d, $01
	ld e, b
	ld b, d
	ld [de], a
	rst $0
	ld a, [bc]
	ld a, [bc]
	inc hl
	ld [$ff00+c], a
	ld hl, $16c8
	inc bc
	db $eb
	ld d, b
	ld e, l
	rst $0
	dec de
	rrca
	nop
	dec e
	inc h
	rst $0
	dec b
	add hl, bc
	ld e, $2a
	ld hl, $4c63
	ret nc
	ld e, c
	rrca
	ld e, l
	inc bc
	inc b
	add hl, bc
	call Func_55
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	ld [bc], a
	rlca
	xor h
	ld d, [hl]
	adc l
	rst $0
	add hl, bc
	ld a, [bc]
	nop
	nop
	ld de, $5c7
	dec de
	ld a, [bc]
	ld a, [hli]
	reti
	ld [hl], h
	ld c, l
	nop
	ld b, b
	ld [hl], e
	ld b, [hl]
	inc c
	add hl, bc
	ld b, $34
	ld e, b
	nop
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
	push de
	ret z
	ld [bc], a
	rlca
	xor h
	ld d, [hl]
	db $e3
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $71c7
	add hl, bc
	ld e, $2a
	add h
	ld b, e
	ld c, l
	add hl, bc
	ld b, a
	ld c, d
	ld c, l
	inc bc
	ld [bc], a
	rlca
	or e
	ld d, [hl]
	ld l, h
	rst $0
	add hl, bc
	ld a, [bc]
	nop
	inc de
	ld a, [de]
	rst $0
	dec b
	ld a, [bc]
	and $58
	ld hl, $cc7
	inc d
	ld [de], a
	nop
	dec de
	rst $0
	ld [hl], c
	dec l
	ld a, [bc]
	ld a, [hli]
	inc de
	ld d, c
	ld c, l
	and $4d
	db $f2
	ld d, e
	ld a, [bc]
	dec b
	ld a, [bc]
	sbc d
	ld e, c
	inc bc
	rst $0
	dec c
	inc d
	inc hl
	nop
	push de
	ret z
	dec b
	add hl, bc
	ld b, h
	ld h, l
	ld [hl], b
	ret
	inc c
	ld a, [bc]
	cp b
	inc de
	ld a, [de]
	rst $0
	dec b
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	dec a
	ld h, l
	ld c, l
	and e
	ld d, h
	inc e
	ld d, a
	dec b
	jr .asm_952a2
	call c, Func_95052
.asm_952a2
	ret z
	db $10
	ld e, $00
	inc d
	dec h
	rst $0
	dec b
	ld [$525d], sp
	dec c
	rst $0
	inc c
	ld a, [bc]
	ld c, b
	nop
	ld de, $fc7
	ld [de], a
	inc d
	ld a, [hli]
	rst $8
	ld e, b
	ld c, l
	add h
	ld d, a
	ld l, d
	ld e, d
	dec b
	rla
	ld bc, $4822
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	or $11
	rst $0
	ld c, $01
	pop bc
	ld d, a
	rst $20
	rst $0
	add hl, bc
	ld e, $f6
	nop
	dec h
	rst $0
	rrca
	dec de
	ld a, [bc]
	ld a, [hli]
	ld [hli], a
	ld c, b
	ld c, l
	db $ed
	ld e, h
	inc c
	ld c, $02
	db $fd
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
	push de
	ret z
	rla
	inc bc
	ld l, e
	ld l, h
	ld [$ffc8], a
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	rrca
	ld [de], a
	inc d
	ld a, [hli]
	ld l, c
	ld l, h
	ld c, [hl]
	nop
	ld b, b
	or l
	ld b, e
	ld c, $17
	ld bc, $4912
	ld [$ac7], sp
	ld a, [bc]
	dec [hl]
	or $b1
	ret z
	dec c
	ld bc, $7cdb
	cpl
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	db $ec
	rla
	ld [bc], a
	ld [$b67f], sp
	rst $0
	add hl, bc
	inc d
	ld hl, sp+$27
	ld l, $c7
	inc l
	add hl, bc
	inc d
	ld a, [hli]
	rst $30
	ld a, [hl]
	ld c, [hl]
	ld h, $44
	ld d, b
	ld b, h
	ld bc, $317
	ld a, l
	ld l, h
	rla
	rst $0
	rrca
	inc d
	ld [$1b00], sp
	rst $0
	rrca
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	db $db
	ld a, h
	ld c, [hl]
	ld h, b
	ld b, h
	ld e, l
	ld b, l
	inc c
	rla
	inc bc
	sbc h
	ld l, l
	nop
	rst $0
	dec c
	inc d
	inc hl
	inc d
	push de
	ret z
	dec c
	ld [bc], a
	sub a
	ld d, h
	ld d, e
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $fc7
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	sub a
	ld d, h
	ld c, [hl]
	adc a
	ld b, l
	and e
	ld b, [hl]
	inc c
	dec c
	ld bc, $7d71
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	inc hl
	nop
	ld hl, $6c8
	rlca
	rst $18
	ld l, [hl]
	jp Func_ac7
	ld a, [bc]
	nop
	nop
	ld de, $43c7
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	rst $18
	ld l, [hl]
	ld c, [hl]
	and $46
	ld e, h
	ld c, b
	inc c
	dec c
	ld [bc], a
	db $d3
	ld d, h
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $9100
	rst $0
	ld b, $08
	ld c, l
	ld l, d
	ld d, e
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $43c7
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	ld c, l
	ld l, d
	ld c, [hl]
	adc c
	ld c, b
	ld [hl], a
	ld c, e
	add hl, bc
	ld b, $07
	ld [hl], l
	ld l, a
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	inc hl
	nop
	ld hl, $6c8
	ld b, $6f
	ld e, [hl]
	dec a
	rst $0
	add hl, bc
	ld e, $00
	nop
	dec h
	rst $0
	ld b, e
	add hl, bc
	ld e, $2a
	ld l, a
	ld e, [hl]
	ld c, [hl]
	and e
	ld c, e
	ld d, d
	ld c, l
	inc bc
	ld b, $08
	ld d, h
	ld l, d
	ld l, h
	rst $0
	add hl, bc
	ld a, [bc]
	nop
	inc de
	ld a, [de]
	rst $0
	ld b, $05
	cp h
	ld c, e
	ld hl, $cc7
	ld a, [bc]
	ld [de], a
	nop
	ld de, $43c7
	ld [de], a
	ld a, [bc]
	ld a, [hli]
	add b
	ld c, e
	ld c, [hl]
	adc c
	ld c, l
	adc c
	ld d, c
	ld a, [bc]
	ld de, $1d05
	ld h, a
	inc bc
	rst $0
	dec c
	inc d
	inc hl
	nop
	push de
	ret z
	ld b, $06
	adc d
	ld e, [hl]
	ret nz
	rst $0
	add hl, bc
	ld e, $ee
	dec sp
	ld b, d
	rst $0
	rrca
	ld [de], a
	inc d
	ld a, [hli]
	pop af
	ld h, l
	ld c, [hl]
	db $ec
	ld d, h
	rlca
	ld b, $05
	add b
	ld c, e
	dec h
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $11c7
	inc b
	ld d, e
	ld e, h
	inc b
	ret z
	add hl, bc
	ld a, [bc]
	db $f2
	inc de
	ld a, [de]
	rst $0
	ld de, $a803
	ld c, d
	ld c, a
	ret z
	add hl, bc
	inc d
	xor $00
	dec de
	rst $0
	ld b, e
	add hl, bc
	ld a, [bc]
	dec hl
	ld c, h
	ld e, h
	ld c, [hl]
	sbc l
	ld d, h
	and $55
	inc bc
	dec d
	inc bc
	ld d, d
	ld [hl], c
	nop
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld c, h
	inc de
	ld a, [de]
	rst $0
	ld de, $4105
	ld h, [hl]
	dec c
	rst $0
	ld c, $14
	ld c, $00
	dec de
	rst $0
	ld b, e
	dec l
	ld a, [bc]
	ld a, [hli]
	db $ed
	dec d
	ld d, [hl]
	cp $57
	add hl, bc
	dec d
	ld [bc], a
	ld l, $5c
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $9100
	rst $0
	ld de, $4c04
	ld e, h
	sbc l
	ret
	add hl, bc
	ld a, [bc]
	or h
	nop
.asm_95493
	ld de, $fc7
	add hl, bc
	ld a, [bc]
	dec hl
	db $f2
	ld e, e
	ld c, [hl]
	ld c, h
	ld e, b
	add a
	ld e, b
	dec b
	dec d
	inc bc
	db $ed
	rst $0
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $15c7
	inc b
	jp z, Func_d45
	rst $0
	inc c
	inc d
	ld [de], a
	nop
	dec de
	rst $0
	rrca
	ld [de], a
	inc d
	ld a, [hli]
	ld d, d
	ld b, l
	ld c, [hl]
	xor e
	ld e, b
	db $e4
	ld e, h
	inc bc
	dec d
	ld [bc], a
	ld sp, [hl]
	ld e, e
	jr c, .asm_95493
	add hl, bc
	ld a, [bc]
	xor $13
	ld a, [de]
	rst $0
	dec d
	ld bc, $5b98
	rst $20
	rst $0
	add hl, bc
	ld a, [bc]
	or $00
	ld de, $fc7
	add hl, bc
	ld a, [bc]
	dec hl
	sbc b
	ld e, e
	ld c, [hl]
	or h
	ld e, l
	sub c
	ld e, [hl]
	inc bc
	dec d
	inc b
	adc e
	ld b, l
	nop
	rst $0
	rrca
	inc d
	ld a, [bc]
	daa
	ld l, $c7
	add hl, de
	ld [bc], a
	ld [hld], a
	ld b, a
	dec c
	rst $0
	inc c
	inc d
	ld [de], a
	nop
	dec de
	rst $0
	rrca
	add hl, bc
	inc d
	ld a, [hli]
	xor b
	ld c, d
	ld c, a
	nop
	ld b, b
	push af
	ld b, d
	inc bc
	ld de, $7a05
	ld h, [hl]
	nop
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	ld de, $3c02
	ld b, b
	rla
	rst $0
	inc c
	ld a, [bc]
	ld [de], a
	nop
	ld de, $43c7
	ld [de], a
	ld a, [bc]
	dec hl
	nop
	ld b, b
	ld c, a
	ld h, l
	ld b, e
	ld d, l
	ld b, l
	ld a, [bc]
	ld de, $8501
	ld l, [hl]
	inc bc
	rst $0
	dec c
	ld e, $11
	nop
	ld b, l
	ret z
	ld de, $b903
	ld c, d
	ret nz
	rst $0
	add hl, bc
	inc d
	xor $27
	ld l, $c7
	ld b, e
	add hl, bc
	ld e, $2a
	pop de
	ld l, l
	ld c, a
	adc a
	ld b, l
	ld a, [$c48]
	ld [de], a
	ld [bc], a
	jp [hl]
	ld e, h
	rla
	rst $0
	ld a, [bc]
	ld a, [bc]
	dec [hl]
	ret c
	or c
	ret z
	ld de, $2
	ld b, b
	or e
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $43c7
	dec de
	ld a, [bc]
	ld a, [hli]
	ld sp, [hl]
	ld e, e
	ld c, a
	ld d, l
	ld c, c
	rst $30
	ld c, e
	ld c, $12
	inc b
	ld a, c
	ld d, h
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $9100
	rst $0
	ld de, $e201
	ld l, l
	ld [$ffc8], a
	dec c
	ld e, $00
	jr z, .asm_955b5
	rst $0
	inc c
	ld [bc], a
	xor e
	ld c, c
	ret nz
	rst $0
	add hl, bc
	inc d
	xor $27
	ld l, $c7
	rrca
	add hl, bc
	inc d
	ld a, [hli]
	sbc d
	ld c, c
	ld c, a
	ld e, a
	ld c, h
	sbc c
	ld c, [hl]
	inc bc
	inc c
	inc bc
	inc a
	ld a, b
	ld c, [hl]
	rst $0
	inc c
	inc d
	nop
.asm_955b2
	daa
	ld l, $c7
.asm_955b5
	ld [de], a
	ld [bc], a
	dec [hl]
	ld e, h
	rla
	rst $0
	rrca
	ld a, [bc]
	ld [de], a
	nop
	ld de, $2cc7
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	dec a
	ld d, h
	ld c, a
	ld [$7f4e], a
	ld d, b
	ld c, $12
	inc bc
	ret c
	ld c, l
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $9100
	rst $0
	ld [de], a
	ld [bc], a
	ld sp, [hl]
	ld e, e
	jp Func_ac7
	ld a, [bc]
	nop
	nop
	ld de, $12c7
	ld bc, $6b6c
	jr nc, .asm_955b2
	add hl, bc
	inc d
	nop
	daa
	ld l, $c7
	ld b, e
	ld [de], a
	inc d
	ld a, [hli]
	dec hl
	ld a, b
	ld c, a
	ld a, [$c950]
	ld d, l
	add hl, bc
	inc c
	ld bc, $5b7a
	ld [$ac7], sp
	ld a, [bc]
	ld de, $91f6
	rst $0
	inc c
	ld [bc], a
	sbc d
	ld c, c
	ld h, l
	rst $0
	add hl, bc
	inc d
	nop
	nop
	dec de
	rst $0
	rrca
	add hl, bc
	ld a, [bc]
	dec hl
	ld a, $5b
	ld c, a
	ld [hl], a
	ld d, [hl]
	ld [$ff56], a
	inc c
	add hl, de
	ld [bc], a
	add sp, $47
	nop
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
.asm_9562b
	push de
	ret z
	inc c
	inc bc
	dec l
	ld a, b
	ret nz
	rst $0
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	rrca
	ld [de], a
	inc d
	ld a, [hli]
	cp d
	ld b, [hl]
	ld c, a
	ld [bc], a
	ld d, a
	sub c
	ld e, e
	rrca
	add hl, de
	ld bc, $7dcb
	ld [$ac7], sp
	ld a, [bc]
	ld de, $91f6
	rst $0
	inc c
	ld bc, $5b3e
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	or $11
	rst $0
	dec d
	ld bc, $5b9f
	jr c, .asm_9562b
	add hl, bc
	ld a, [bc]
	xor $13
	ld a, [de]
	rst $0
	ld [de], a
	ld bc, $6b5b
	ld c, a
	ret z
	add hl, bc
	inc d
	xor $00
	dec de
	rst $0
	rrca
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	adc a
	ld a, l
	ld c, a
	ld [hl], d
	ld e, h
	jr nz, .asm_956dd
	inc c
	rlca
	ld de, $7ca1
	nop
	rst $0
	db $10
	inc d
	inc hl
	ld a, [bc]
	push de
	ret z
	add hl, de
	ld [bc], a
	cp h
	ld b, [hl]
	ret nz
	rst $0
	db $10
	inc d
	nop
	ld a, [bc]
	dec de
	rst $0
	rrca
	ld [de], a
	inc d
	ld a, [hli]
	ld [hl], e
	ld a, e
	ld c, a
	ld d, c
	ld e, l
	ld c, a
	ld h, c
	rrca
	rlca
	rrca
	dec sp
	ld d, [hl]
	add hl, bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $91f4
	rst $0
	add hl, de
	ld bc, $7d8f
	ld a, [hli]
	ret
	ld a, [bc]
	ld a, [bc]
	nop
	or $11
	rst $0
	rlca
	inc c
	cp b
	ld l, d
	ret nc
	rst $0
	add hl, bc
	inc d
	or $27
	ld l, $c7
	rlca
	dec c
	jp [hl]
	ld a, l
	ld c, a
	ret z
	add hl, bc
	ld e, $ee
	nop
	dec h
	rst $0
	inc l
	add hl, bc
	ld e, $2a
	jp [hl]
	ld a, l
	ld d, b
	nop
.asm_956dd
	ld b, b
	ld a, $43
	ld b, $07
	ld c, $26
	ld b, c
	rst $0
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	ret c
	ld de, $7c7
	ld de, $7bfc
	nop
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	inc l
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	rst $38
	ld d, l
	ld d, b
	and c
	ld b, e
	ld c, $47
	inc c
	rlca
	db $10
	and l
	ld d, l
	inc bc
	rst $0
	dec c
	ld e, $11
	nop
	ld b, l
	ret z
	rlca
	ld de, $7b76
	ret nz
	rst $0
	db $10
	inc d
	nop
	inc c
	dec de
	rst $0
	inc l
	add hl, bc
	ld e, $2a
	pop af
	ld d, h
	ld d, b
	ld hl, $b847
	ld c, [hl]
	inc b
	rlca
	rrca
	rst $38
	ld d, l
	or e
	ret z
	ld a, [bc]
	ld a, [bc]
	nop
	nop
	ld de, $2cc7
	add hl, bc
	ld e, $2a
	pop bc
	ld d, a
	ld d, b
	ld l, h
	ld c, a
	ld l, b
	ld d, c
	inc bc
	ld c, $02
	ld [$59], sp
	rst $0
	rrca
	inc d
	ld a, [bc]
	daa
	ld l, $c7
	rlca
	inc c
	and a
	ld l, d
	adc l
	rst $0
	add hl, bc
	inc d
	nop
	nop
	dec de
	rst $0
	inc l
	add hl, bc
	inc d
	ld a, [hli]
	and a
	ld l, d
	ld d, b
	xor h
	ld d, c
	ld l, [hl]
	ld d, e
	inc bc
	ld c, $01
	call c, Func_94e57
	rst $0
	add hl, bc
	ld e, $00
	dec sp
	ld b, d
	rst $0
	rlca
	ld de, $7b9b
	rla
	rst $0
	rrca
	inc d
	ld a, [bc]
	nop
	dec de
	rst $0
	inc l
	add hl, bc
	inc d
	ld a, [hli]
	ld e, e
	ld l, e
	ld d, b
	or a
	ld d, e
	db $eb
	ld d, [hl]
	inc bc
	add hl, de
	ld [bc], a
	ld b, e
	ld b, a
	nop
	rst $0
	inc c
	inc d
	ld [de], a
	daa
	ld l, $c7
	ld [de], a
	inc b
	dec a
	ld d, h
	ld h, l
	rst $0
	add hl, bc
	ld a, [bc]
	nop
	nop
	ld de, $2cc7
	add hl, bc
	ld a, [bc]
	dec hl
	ld h, $41
	ld d, b
	ld d, e
	ld d, a
	ld l, a
	ld d, a
	inc c
	rlca
	dec c
	xor [hl]
	ld a, [hl]
	nop
	rst $0
	dec c
	ld e, $11
	jr z, .asm_957fd
	ret z
	ld [de], a
	inc bc
	sbc h
	ld c, l
	jp Func_ac7
	ld a, [bc]
	nop
	nop
	ld de, $2cc7
	add hl, bc
	ld a, [bc]
	ld a, [hli]
	sbc h
	ld c, l
	ld d, b
	adc c
	ld d, a
	call nc, Func_c58
	rlca
	ld c, $62
	ld b, c
	inc bc
	rst $0
	ld a, [bc]
	ld a, [bc]
	ld de, $9100
	rst $0
	ld [de], a
	inc b
	dec a
	ld d, h
	jp Func_ac7
	ld a, [bc]
	nop
	nop
	ld de, $fc7
	add hl, bc
	ld a, [bc]
	scf
	ret c
	ld d, e
	ld d, b
	cp $58
	ld e, b
	ld e, c
	nop
	nop
	ld [$2b0a], sp
	di
	ld c, e
	ld b, d
	nop
.asm_957fd
	ld b, b
	inc sp
	ld b, d
	nop
	nop
	ld [$2b0a], sp
	ld c, l
	ld c, h
	ld b, d
	xor d
	ld b, d
	inc a
	ld b, h
	nop
	nop
	ld [$2b0a], sp
	and a
	ld c, h
	ld b, d
	add d
	ld b, h
	ld c, h
	ld c, e
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	adc a
	ld e, a
	ld b, d
	ret c
	ld c, e
	add hl, hl
	ld c, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	jp [hl]
	ld e, a
	ld b, d
	ld c, e
	ld c, l
	ld c, l
	ld c, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld b, e
	ld h, b
	ld b, d
	ld e, l
	ld c, l
	ld h, c
	ld c, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	sbc l
	ld h, b
	ld b, d
	ld a, [hl]
	ld c, l
	adc c
	ld c, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	rst $30
	ld h, b
	ld b, d
	rst $8
	ld c, l
	reti
	ld c, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld d, c
	ld h, c
	ld b, d
	ld a, [bc]
	ld c, [hl]
	inc c
	ld c, [hl]
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	xor e
	ld h, c
	ld b, d
	inc e
	ld c, [hl]
	jr nz, .asm_958ba
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	dec b
	ld h, d
	ld b, d
	ld c, h
	ld c, [hl]
	ld d, h
	ld c, [hl]
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld e, a
	ld h, d
	ld b, d
	sbc a
	ld c, [hl]
	bit 1, [hl]
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	inc de
	ld h, e
	ld b, d
	db $f4
	ld c, [hl]
	sbc b
	ld d, e
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec hl
	ld l, l
	ld h, e
	ld b, d
	ld e, c
	ld d, h
	inc d
	ld d, l
	nop
	nop
	dec de
	inc d
	dec hl
	push de
	ld b, a
	ld b, e
	nop
	ld b, b
	adc e
	ld b, a
	nop
	nop
	dec de
	inc d
	dec hl
	push de
	ld b, a
	ld b, e
	ld l, d
	ld c, b
	ei
	ld c, e
	nop
	nop
	inc b
	add hl, bc
	dec hl
	ld bc, $434d
	ret nz
	ld c, h
	and c
	ld d, l
	nop
	nop
	inc b
	add hl, bc
	dec hl
	dec h
	ld c, l
	ld b, e
	ld c, $56
	push bc
	ld e, d
	nop
	nop
	inc b
	add hl, bc
	dec hl
	ld c, c
	ld c, l
	ld b, e
	ld l, b
	ld e, e
	ret nc
	ld h, b
	nop
	nop
	inc b
	add hl, bc
	dec hl
	ld l, l
	ld c, l
	ld b, e
	ld c, a
	ld h, c
	and $65
	nop
	nop
	inc b
	add hl, bc
	dec hl
	sub c
	ld c, l
	ld b, e
	ld h, l
	ld h, [hl]
	ld [hl], e
	ld l, a
	nop
	dec b
	ld [de], a
	ld a, [bc]
	dec hl
	adc e
	ld c, d
	ld b, h
	nop
	ld b, b
	ld d, [hl]
	ld b, e
	nop
	nop
	dec b
	inc b
	dec hl
	ld d, e
	ld c, e
	ld b, h
	call z, Func_97a43
	ld b, h
	nop
	nop
	dec b
	inc b
	dec hl
	ld d, e
	ld c, e
	ld b, h
	xor b
	ld b, h
	db $eb
	ld b, l
	nop
	nop
	dec b
	inc b
	dec hl
	ld d, e
	ld c, e
	ld b, h
	ld h, $46
	ret z
	ld b, [hl]
	nop
	nop
	dec b
	inc b
	dec hl
	ld d, e
	ld c, e
	ld b, h
	or $46
	sbc [hl]
	ld b, a
	nop
	nop
	ld c, $0a
	dec hl
	ld h, a
	ld c, e
	ld b, h
	call z, Func_dc47
	ld c, b
	nop
	nop
	inc b
	inc b
	scf
	ld [$ff00+c], a
	ld b, h
	ld b, h
	cp b
	ld c, c
	dec l
	ld c, [hl]
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	dec hl
	ld hl, $4447
	ld [hl], e
	ld c, [hl]
	db $f4
	ld d, c
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	dec hl
	cp c
	ld b, l
	ld b, h
	add e
	ld d, d
	ld b, a
	ld d, l
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	dec hl
	ld l, l
	ld b, [hl]
	ld b, h
	pop bc
	ld d, l
	dec e
	ld e, b
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	scf
	inc hl
	ld b, b
	ld b, h
	halt
	ld e, b
	add sp, $5e
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	scf
	ld a, l
	ld b, b
	ld b, h
	ld l, l
	ld e, a
	ld l, [hl]
	ld h, b
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld a, $7d
	ld b, h
	sub e
	ld h, b
	ld e, e
	ld h, c
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	sbc b
	ld a, l
	ld b, h
	sub h
	ld h, c
	ld h, l
	ld h, e
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	db $f2
	ld a, l
	ld b, h
	and e
	ld h, e
	dec sp
	ld h, [hl]
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld c, h
	ld a, [hl]
	ld b, h
	and d
	ld h, [hl]
	ld a, [hld]
	ld l, b
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	and [hl]
	ld a, [hl]
	ld b, h
	adc h
	ld l, b
	inc de
	ld l, d
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	nop
	ld a, a
	ld b, h
	add d
	ld l, d
	ld l, l
	ld l, [hl]
	nop
	nop
	inc b
	inc b
	dec hl
	add l
	ld a, b
	ld b, l
	nop
	ld b, b
	ld h, c
	ld b, d
	nop
	nop
	add hl, bc
	rrca
	dec hl
	sub l
	ld a, b
	ld b, l
	or a
	ld b, d
	inc bc
	ld c, d
	nop
	nop
	add hl, bc
	rrca
	dec hl
	inc e
	ld a, c
	ld b, l
	adc b
	ld c, e
	ld h, a
	ld e, b
	nop
	nop
	add hl, bc
	rrca
	dec hl
	and e
	ld a, c
	ld b, l
	rst $30
	ld e, c
	sbc l
	ld h, e
	nop
	dec b
	dec de
	rrca
	scf
	rst $10
	ld b, b
	ld b, l
	xor d
	ld h, h
	dec b
	ld l, e
	nop
	nop
	ld [de], a
	rrca
	dec hl
	and [hl]
	ld e, h
	ld b, [hl]
	nop
	ld b, b
	sub c
	ld c, b
	nop
	nop
	ld [de], a
	rrca
	dec hl
	or h
	ld e, l
	ld b, [hl]
	ld b, e
	ld c, c
	ld b, l
	ld d, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	jp nz, Func_9465e
	dec [hl]
	ld d, [hl]
	ld l, h
	ld d, a
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	inc e
	ld e, a
	ld b, [hl]
	jp [hl]
	ld d, a
	ret
	ld e, e
	nop
	add hl, bc
	ld [de], a
	inc d
	dec hl
	push de
	ld h, h
	ld b, [hl]
	inc l
	ld e, h
	dec [hl]
	ld e, h
	nop
	add hl, bc
	dec de
	inc d
	dec hl
	dec a
	ld h, [hl]
	ld b, [hl]
	add a
	ld e, h
	sub l
	ld e, h
	nop
	add hl, bc
	ld [de], a
	inc d
	dec hl
	ld e, c
	ld l, b
	ld b, [hl]
	db $f2
	ld e, h
	inc bc
	ld e, l
	nop
	add hl, bc
	ld [de], a
	inc d
	dec hl
	pop bc
	ld l, c
	ld b, [hl]
	ld h, [hl]
	ld e, l
	and e
	ld e, a
	nop
	add hl, bc
	ld [de], a
	inc d
	dec hl
	add hl, hl
	ld l, e
	ld b, [hl]
	db $ec
	ld e, a
	nop
	add hl, de
	ld [de], a
	ld a, [bc]
	dec hl
	sub c
	ld l, h
	ld b, [hl]
	ld h, $60
	sub a
	ld h, b
	nop
	add hl, de
	add hl, bc
	ld a, [bc]
	dec hl
	ld b, l
	ld l, l
	ld b, [hl]
	dec bc
	ld h, c
	ld c, c
	ld h, c
	nop
	add hl, de
	add hl, bc
	dec b
	dec hl
	sbc a
	ld l, l
	ld b, [hl]
	ret nz
	ld h, c
	rst $0
	ld h, c
	nop
	add hl, de
	add hl, bc
	ld a, [bc]
	dec hl
	call z, Func_9466d
	jp [hl]
	ld h, c
	ld a, [$ff61]
	nop
	add hl, bc
	add hl, bc
	dec b
	dec hl
	ld h, $6e
	ld b, a
	nop
	ld b, b
	ld [bc], a
	ld b, b
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec hl
	ld d, e
	ld l, [hl]
	ld b, a
	inc e
	ld b, b
	jr nz, .asm_95af8
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec hl
	xor l
	ld l, [hl]
	ld b, a
	ld b, d
	ld b, b
	ld b, [hl]
	ld b, b
	nop
	add hl, bc
	add hl, bc
	dec b
	dec hl
	rlca
	ld l, a
	ld b, a
	ld [hl], d
	ld b, b
	ld [hl], h
	ld b, b
	nop
	rrca
	add hl, bc
	dec b
	dec hl
	inc [hl]
	ld l, a
	ld b, a
	add h
	ld b, b
	add [hl]
	ld b, b
	nop
	add hl, bc
	ld [de], a
	inc d
	dec hl
	ld h, c
	ld l, a
	ld b, a
	sub [hl]
	ld b, b
	xor [hl]
	ld b, b
	nop
	ld l, $12
	ld a, [bc]
	dec hl
	ret
	ld [hl], b
	ld b, a
	ld a, $41
	ld b, [hl]
	ld b, c
	nop
	rrca
	add hl, bc
	ld a, [bc]
.asm_95af8
	dec hl
	ld a, l
	ld [hl], c
	ld b, a
	add a
	ld b, c
	sub $41
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	dec hl
	rst $10
	ld [hl], c
	ld b, a
	xor $41
	db $fc
	add hl, bc
	ld [de], a
	rrca
	dec hl
	adc e
	ld [hl], d
	ld b, a
	dec a
	ld b, d
	ld b, d
	ld b, d
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	dec hl
	sbc c
	ld [hl], e
	ld b, a
	ld h, c
	ld b, d
	add hl, de
	ld b, e
	nop
	add hl, bc
	add hl, bc
	ld a, [bc]
	scf
	db $10
	ld c, h
	ld b, a
	ld sp, $3743
	ld b, e
	nop
	add hl, bc
	ld [de], a
	inc d
	scf
	ld l, h
	ld b, d
	ld b, a
	ld h, c
	ld b, e
	ld l, a
	ld b, e
	nop
	add hl, bc
	ld [de], a
	rrca
	scf
	call nc, Func_94743
	db $e4
	ld b, e
	rst $18
	ld b, h
	nop
	add hl, bc
	add hl, bc
	dec b
	scf
	ld d, a
	ld d, l
	ld b, a
	ld d, $45
	jr .asm_95b99
	nop
	ld [hl], c
	ld [de], a
	inc d
	scf
	add h
	ld d, l
	ld b, a
	ld [hld], a
	ld b, l
	ld l, c
	ld c, d
	nop
	add hl, bc
	add hl, bc
	rrca
	scf
	db $ec
	xor a
	ld c, d
	or e
	ld c, d
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, c
	nop
	ld b, b
	or d
	ld b, b
	nop
	nop
	ld [$2b05], sp
	ld a, e
	ld a, h
	ld d, c
	ei
	ld b, b
	ld b, h
	ld b, l
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	ld a, b
	ld b, l
	add h
	ld b, l
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	xor e
.asm_95b99
	ld b, l
	add hl, de
	ld b, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	ld c, l
	ld b, [hl]
	pop hl
	ld b, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	dec d
	ld b, a
	ld h, a
	ld c, b
	nop
	nop
	inc b
	inc b
	scf
	ld c, l
	ld c, c
	ld d, c
	add h
	ld c, b
	ld b, [hl]
	ld c, d
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, c
	ld [hl], b
	ld c, d
	jr c, .asm_95c17
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld d, c
	ld l, a
	ld c, e
	call z, Func_4b
	nop
	inc b
	inc b
	scf
	ld h, b
	ld d, d
	ld d, c
	di
	ld c, e
	ld d, c
	ld c, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	adc b
	ld c, [hl]
	and $51
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, c
	ld a, [de]
	ld d, d
	db $10
	ld d, e
	nop
	nop
	add hl, bc
	dec b
	dec hl
	ld c, [hl]
	ld a, h
	ld d, c
	ld a, [hld]
	ld d, e
	ld e, h
	ld e, e
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, c
	pop de
	ld e, e
	cp a
	ld e, h
	nop
	nop
	inc b
.asm_95c17
	dec b
	ld a, [hli]
	xor a
	halt
	ld d, c
	ld [$4f5d], sp
	ld e, l
	nop
	add hl, bc
	ld [de], a
	ld a, [bc]
	scf
	ld b, d
	ld c, a
	ld b, d
	call nz, Func_1055
	ld d, [hl]
	nop
	add hl, bc
	add hl, bc
	rrca
	scf
	or $4f
	ld b, d
	ld b, [hl]
	ld d, [hl]
	ld e, d
	ld e, c
	nop
	nop
	ld c, $03
	scf
	ld [hl], $52
	ld b, d
	sub l
	ld e, c
	sbc l
	ld e, c
	nop
	add hl, bc
	ld [de], a
	rrca
	scf
	ld h, $4d
	ld b, d
	or a
	ld e, c
	jp Func_59
	add hl, bc
	ld [de], a
	rrca
	scf
	inc [hl]
	ld c, [hl]
	ld b, d
	dec bc
	ld e, d
	ld d, $5a
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld b, d
	ld e, h
	ld e, d
	ld e, [hl]
	ld e, d
	nop
	inc de
	ld [de], a
	ld a, [bc]
	scf
	add d
	ld d, c
	ld b, d
	ld a, b
	ld e, d
	ld a, d
	ld e, d
	nop
	dec e
	inc h
	ld a, [bc]
	scf
	ld [hl], b
	ld d, d
	ld b, d
	adc d
	ld e, d
	db $d3
	ld e, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	inc l
	ld b, l
	ld d, d
	nop
	ld b, b
	ld c, l
	ld b, d
	nop
	nop
	inc b
	inc b
	scf
	ld b, a
	ld d, l
	ld d, d
	or b
	ld b, d
	or d
	ld b, d
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, d
	rst $0
	ld b, d
	ld a, c
	ld b, [hl]
	nop
	nop
	inc b
	inc b
	dec hl
	ld c, a
	ld b, l
	ld d, d
	rst $18
	ld b, [hl]
	or l
	ld b, a
	nop
	nop
	rlca
	ld b, $37
	ld [bc], a
	ld b, l
	ld d, d
	db $e4
	ld b, a
	ld b, [hl]
	ld c, [hl]
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, d
	push de
	ld c, [hl]
	and d
	ld c, a
	nop
	nop
	add hl, bc
	dec b
	dec hl
	ld hl, $527c
	reti
	ld c, a
	inc bc
	ld d, a
	nop
	nop
	inc b
	inc b
	dec hl
	ld c, a
	ld b, l
	ld d, d
	ld b, $58
	rst $0
	ld e, e
	nop
	nop
	add hl, bc
	dec b
	dec hl
	db $e4
	ld a, h
	ld d, e
	nop
	ld b, b
	inc bc
	ld c, c
	nop
	nop
	add hl, bc
	dec b
	dec hl
	ld de, $537d
	ld [hl], a
	ld c, c
	dec sp
	ld c, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, e
	jp nz, Func_344b
	ld c, h
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, e
	ld e, [hl]
	ld c, h
	ld l, d
	ld c, h
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, e
	sub c
	ld c, h
	add l
	ld c, l
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, e
	cp h
	ld c, l
	add d
	ld c, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, e
	bit 1, [hl]
	ret c
	ld c, [hl]
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, e
	rst $38
	ld c, [hl]
	halt
	ld c, a
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld d, e
	or d
	ld c, a
	or h
	ld c, a
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, e
	cp a
	ld c, a
	ld [hl], d
	ld d, b
	nop
	add hl, bc
	inc b
	dec b
	scf
	ld a, l
	ld d, b
	ld d, e
	sbc c
	ld d, b
	rst $0
	ld d, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, h
	nop
	ld b, b
	inc h
	ld b, b
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, h
	ld b, c
	ld b, b
	jp c, $Func_40
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, h
	ld de, $b341
	ld b, c
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, h
	rst $30
	ld b, c
	and h
	ld b, d
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld d, h
	ld [$ff42], a
	ld [$ff00+c], a
	ld b, d
	nop
	nop
	ld [$3705], sp
	jp Func_95449
	db $ed
	ld c, c
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, h
	ld a, d
	ld c, c
	ld c, a
	ld c, d
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, h
	add [hl]
	ld c, d
	rst $8
	ld c, e
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld d, h
	jr .asm_95e1a
	ld a, [de]
	ld c, h
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	ld [hl], d
	ld c, d
	ld d, h
	dec h
	ld c, h
	ld b, c
	ld d, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, h
	or c
	ld d, d
	sbc c
	ld e, b
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, l
	nop
	ld b, b
	xor c
	ld b, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, l
	db $f2
	ld b, c
	or b
	ld b, h
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, l
	or $44
	pop de
	ld b, l
	nop
	nop
	inc b
	ld [$112b], sp
	ld c, d
	ld d, l
	ld [$f946], sp
	ld c, l
	nop
	nop
.asm_95e1a
	ld [$2b05], sp
	ld [hl], a
	ld a, e
	ld d, l
	ld h, b
	ld c, [hl]
	ld d, a
	ld d, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, e
	db $ec
	ld d, l
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, e
	ld [hl], c
	ld d, l
	ld c, d
	ld e, c
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, e
	ld [hl], c
	ld e, c
	ret c
	ld e, c
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, e
	rst $38
	ld e, c
	cp a
	ld e, h
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld d, [hl]
	nop
	ld b, b
	db $ec
	nop
	ld [$2b05], sp
	sbc a
	ld a, e
	ld d, [hl]
	inc hl
	ld b, c
	or c
	ld b, a
	nop
	nop
	ld [$2b04], sp
	ld b, b
	ld b, e
	ld d, [hl]
	rst $38
	ld b, a
	ret z
	ld d, c
	nop
	nop
	inc b
	inc b
	dec hl
	ld c, a
	ld b, l
	ld d, [hl]
	ld a, [hld]
	ld d, d
	call nc, Func_52
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, [hl]
	dec bc
	ld d, e
	ld [$57], sp
	nop
	inc b
	inc b
	dec hl
	ld c, a
	ld b, l
	ld d, [hl]
	ld e, [hl]
	ld d, a
	ret c
	ld d, a
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld d, [hl]
	ld [bc], a
	ld e, b
	ret nc
	ld e, b
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, [hl]
	ld de, $cd59
	ld e, d
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, [hl]
	add hl, bc
	ld e, e
	adc e
	ld e, [hl]
	nop
	nop
	inc b
	inc b
	scf
	call z, Func_95645
	cp a
	ld e, [hl]
	ret z
	ld h, l
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, [hl]
	ld c, $66
	sub [hl]
	ld h, [hl]
	nop
	nop
	inc b
	dec b
	scf
	call c, Func_95645
	jp z, Func_8a66
	ld [hl], e
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	rst $0
	ld a, e
	ld d, a
	nop
	ld b, b
	ld a, e
	ld b, a
	nop
	nop
	inc b
	inc b
	scf
	db $f2
	ld b, h
	ld d, a
	db $eb
	ld b, a
	cp c
	ld c, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, a
	inc bc
	ld c, d
	ld a, $4c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, a
	add h
	ld c, h
	ld a, [$ff50]
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	ld sp, $574a
	ld [hl], $51
	ld e, h
	ld d, e
	nop
	nop
	inc b
	inc b
	scf
	or b
	ld d, h
	ld d, a
	sbc b
	ld d, e
	ld e, [hl]
	ld d, l
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld d, a
	adc b
	ld d, l
	ret nz
	ld d, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, a
	add hl, bc
	ld d, a
	ret nc
	ld d, a
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld d, a
	add hl, bc
	ld e, b
	ld [$ff00+c], a
	ld e, c
	nop
	nop
	inc b
	ld [$b42b], sp
	ld b, e
	ld d, a
	ld c, $5a
	sub h
	ld e, e
	nop
	nop
	inc b
	ld [$d42b], sp
	ld b, e
	ld d, a
	db $ec
	ld e, l
	nop
	nop
	inc b
	ld [$f42b], sp
	ld b, e
	ld d, a
	ld b, c
	ld e, [hl]
	dec a
	ld e, a
	nop
	nop
	inc b
	ld [$142b], sp
	ld b, h
	ld d, a
	add e
	ld e, a
	or a
	ld h, b
	nop
	nop
	inc b
	ld [$342b], sp
	ld b, h
	ld d, a
	ld a, [bc]
	ld h, c
	ld [de], a
	ld h, h
	nop
	nop
	inc b
	ld [$542b], sp
	ld b, h
	ld d, a
	ld a, a
	ld h, h
	push bc
	ld h, [hl]
	nop
	nop
	ld [bc], a
	ld [bc], a
	dec hl
	ld [hl], h
	ld b, h
	ld d, a
	dec c
	ld h, a
	ld [hl], h
	ld h, a
	nop
	nop
	rlca
	ld a, [bc]
	scf
	add [hl]
	ld b, l
	ld d, a
	adc c
	ld h, a
	pop bc
	ld l, l
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld d, a
	or $6e
	ld l, d
	ld l, a
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld d, a
	sbc [hl]
	ld l, a
	dec d
	ld [hl], c
	nop
	nop
	inc b
	dec b
	scf
	ld l, d
	ld c, h
	ld d, a
	ld d, [hl]
	ld [hl], c
	xor d
	ld [hl], c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, c
	nop
	ld b, b
	di
	ld b, b
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, c
	dec d
	ld b, c
	ld d, a
	ld b, d
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, c
	and b
	ld b, d
	and d
	ld b, d
	nop
	nop
	inc b
	dec b
	scf
	call z, Func_9594a
	xor l
	ld b, d
	cpl
	ld c, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, c
	sub a
	ld c, c
	ld e, $4a
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld e, c
	ld d, d
	ld c, d
	bit 1, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, c
	ld [bc], a
	ld c, e
	ld c, e
	ld c, e
	nop
	nop
	add hl, bc
	dec b
	scf
	db $eb
	ld c, c
	ld e, c
	ld l, b
	ld c, e
	add l
	ld d, b
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld e, c
	dec hl
	ld d, c
	inc c
	ld d, d
	nop
	nop
	inc b
	inc b
	dec hl
	pop af
	ld c, c
	ld e, c
	inc sp
	ld d, d
	dec [hl]
	ld d, d
	nop
	nop
	inc b
	inc b
	scf
	sub [hl]
	ld c, e
	ld e, c
	ld c, d
	ld d, d
	ld [hl], h
	ld d, e
	nop
	nop
	inc b
	inc b
	scf
	and [hl]
	ld c, e
	ld e, c
	and l
	ld d, e
	jr .asm_960b8
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, c
	dec l
	ld d, h
	sbc a
	ld d, [hl]
	nop
	nop
	ld b, $05
	scf
	or [hl]
	ld c, e
	ld e, c
	cp h
	ld d, [hl]
	ld l, h
	ld e, h
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, d
	nop
	ld b, b
	inc sp
	ld b, b
	nop
	nop
	rlca
	dec b
	scf
	sub d
	ld c, h
	ld e, d
	ld e, l
	ld b, b
	ld l, e
	ld b, h
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld e, d
	xor h
	ld b, h
	ld h, e
	ld b, l
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, d
	sbc d
	ld b, l
	sbc e
	ld b, [hl]
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, d
	pop af
	ld b, [hl]
	di
	ld b, [hl]
.asm_960b8
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, d
	cp $46
	ld b, a
	ld b, a
	nop
	ld a, [bc]
	ld [de], a
	ld a, [bc]
	scf
	push hl
	ld b, a
	ld e, e
	nop
	ld b, b
	sbc [hl]
	ld b, h
	nop
	ld a, [bc]
	ld [de], a
	ld a, [bc]
	scf
	sbc c
	ld c, b
	ld e, e
	ld d, $45
	ld a, d
	ld c, b
	nop
	nop
	add hl, bc
	db $10
	scf
	ld a, [$ff45]
	ld e, e
	cp [hl]
	ld c, b
	ld [hl], b
	ld c, h
	nop
	nop
	db $10
	inc b
	scf
	db $10
	ld b, a
	ld e, e
	or $4c
	dec hl
	ld d, c
	nop
	nop
	db $10
	inc b
	scf
	ld d, b
	ld b, a
	ld e, e
	xor d
	ld d, c
	db $fd
	nop
	ld de, $3705
	sub b
	ld b, a
	ld e, e
	ld e, a
	ld d, l
	sbc d
	ld e, h
	nop
	nop
	ld [$3710], sp
	add b
	ld b, [hl]
	ld e, e
	ld d, d
	ld e, l
	sbc c
	ld h, h
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	ei
	ld d, b
	ld e, e
	ld e, d
	ld h, l
	sub [hl]
	ld h, l
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	ei
	ld d, b
	ld e, e
	jp nz, Func_fc65
	ld h, l
	nop
	dec l
	add hl, bc
	rrca
	scf
	ret nz
	ld d, h
	ld e, e
	jr z, .asm_961a0
	inc de
	ld h, a
	nop
	nop
	inc b
	inc b
	dec hl
	add l
	ld a, b
	ld e, e
	ld h, c
	ld h, a
	sub h
	ld h, a
	nop
	nop
	add hl, bc
	ld a, [bc]
	dec hl
	cp c
	ld h, d
	ld e, e
	ret c
	ld h, a
	dec h
	ld l, b
	nop
	nop
	rlca
	add hl, bc
	dec hl
	add h
	ld a, d
	ld e, d
	ld l, [hl]
	ld b, a
	rst $18
	ld c, e
	nop
	nop
	add hl, bc
	dec b
	dec hl
	jp Func_95a7a
	ld d, a
	ld c, h
	add hl, sp
	ld c, [hl]
	nop
	nop
	add hl, bc
	dec b
	dec hl
	ld a, [$ff7a]
	ld e, d
	ld e, e
	ld c, [hl]
	ld a, h
	ld d, b
	nop
	nop
	add hl, bc
	dec b
	dec hl
	dec e
	ld a, e
	ld e, d
	and e
	ld d, b
	cp [hl]
	ld d, d
	nop
	nop
	add hl, bc
	dec b
	dec hl
	ld c, d
	ld a, e
	ld e, d
	push hl
	ld d, d
	ld e, c
	ld d, l
	nop
	nop
	inc c
	dec b
	scf
	ld [hld], a
	ld d, h
	ld e, d
	add b
	ld d, l
	cp h
	ld e, d
	nop
	nop
	rlca
	dec b
.asm_961a0
	scf
	ld l, [hl]
	ld d, h
	ld e, d
	dec c
	ld e, e
	sbc b
	ld e, h
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld e, h
	nop
	ld b, b
	ld l, l
	ld b, b
	nop
	nop
	inc b
	inc b
	scf
	ld c, l
	ld c, c
	ld e, h
	and h
	ld b, b
	and [hl]
	ld b, b
	nop
	nop
	add hl, bc
	dec b
	scf
	ld d, l
	ld d, c
	ld e, h
	or [hl]
	ld b, b
	pop de
	ld b, l
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, h
	add hl, sp
	ld b, [hl]
	cp [hl]
	ld b, [hl]
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, h
	add sp, $46
	ret z
	ld b, a
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, h
	ld de, $1348
	ld c, b
	nop
	nop
	inc b
	dec b
	scf
	call z, Func_95c4a
	ld e, $48
	sub b
	ld c, c
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld e, h
	pop bc
	ld c, c
	db $fd
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, l
	nop
	ld b, b
	jr c, .asm_96255
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, l
	add c
	ld b, c
	add e
	ld b, c
	nop
	nop
	inc b
	dec b
	scf
	call nc, Func_95d4b
	adc [hl]
	ld b, c
	and c
	ld b, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	db $fc
	ld b, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	adc b
	ld b, e
	sbc d
	ld b, e
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld e, l
	or a
	ld b, e
	sub a
	ld b, h
	nop
	nop
	inc b
	dec b
	scf
.asm_96255
	ld a, [hl]
	ld c, h
	ld e, l
	adc $44
	inc sp
	ld b, [hl]
	nop
	nop
	inc b
	ld a, [bc]
	scf
	add sp, $4b
	ld e, l
	ld [hl], a
	ld b, [hl]
	ld [$4a], a
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld e, l
	ld b, l
	ld c, e
	ld a, a
	ld c, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	and [hl]
	ld c, e
	dec d
	ld c, l
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, h
	inc h
	ld c, d
	cp c
	ld c, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, h
	add sp, $4a
	pop de
	ld c, e
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, h
	dec b
	ld c, h
	and h
	ld d, e
	nop
	nop
	inc b
	dec b
	dec hl
	dec sp
	ld b, l
	ld e, h
	rst $30
	ld d, e
	ld c, c
	ld d, h
	nop
	nop
	inc b
	dec b
	dec hl
	daa
	ld b, l
	ld e, h
	ld a, l
	ld d, h
	rst $8
	ld d, h
	nop
	nop
	inc b
	dec b
	dec hl
	dec sp
	ld b, l
	ld e, h
	inc bc
	ld d, l
	ld d, l
	ld d, l
	nop
	nop
	inc b
	ld [$b42b], sp
	ld b, e
	ld e, [hl]
	nop
	ld b, b
	ld [hl], b
	ld b, c
	nop
	nop
	inc b
	ld [$d42b], sp
	ld b, e
	ld e, [hl]
	cp e
	ld b, c
	and h
	ld b, d
	nop
	nop
	inc b
	ld [$f42b], sp
	ld b, e
	ld e, [hl]
	rst $30
	ld b, d
	adc h
	ld b, h
	nop
	nop
	inc b
	ld [$142b], sp
	ld b, h
	ld e, [hl]
	db $ec
	ld b, l
	nop
	nop
	inc b
	ld [$342b], sp
	ld b, h
	ld e, [hl]
	reti
	ld b, l
	ld hl, sp+$46
	nop
	nop
	inc b
	ld [$542b], sp
	ld b, h
	ld e, [hl]
	ld e, b
	ld b, a
	ld [hl], $49
	nop
	nop
	ld [bc], a
	ld [bc], a
	dec hl
	ld [hl], h
	ld b, h
	ld e, [hl]
	ld a, [hl]
	ld c, c
	xor e
	ld c, c
	nop
	nop
	dec b
	inc b
	dec hl
	ld a, b
	ld b, h
	ld e, [hl]
	ret nz
	ld c, c
	and l
	ld c, d
	nop
	nop
	dec b
	inc b
	dec hl
	adc h
	ld b, h
	ld e, [hl]
	rlca
	ld c, e
	ld hl, $4c
	nop
	dec b
	inc b
	dec hl
	and b
	ld b, h
	ld e, [hl]
	ld c, d
	ld c, h
	add h
	ld c, a
	nop
	ld bc, $405
	dec hl
	or h
	ld b, h
	ld e, [hl]
	and $4f
	inc c
	ld d, b
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, [hl]
	ld hl, $1450
	ld d, e
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, [hl]
	ld sp, $cc53
	ld d, e
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, [hl]
	dec d
	ld d, h
	rla
	ld d, h
	nop
	nop
	rlca
	ld a, [bc]
	dec hl
	ret c
	ld b, h
	ld e, [hl]
	ld [hli], a
	ld d, h
	db $e4
	ld e, b
	nop
	nop
	inc bc
	inc bc
	dec hl
	ld e, $45
	ld e, [hl]
	daa
	ld e, d
	ret z
	ld e, l
	nop
	nop
	add hl, bc
	dec b
	scf
	or l
	ld c, h
	ld e, [hl]
	db $fc
	ld h, e
	nop
	nop
	inc b
	ld b, $37
	or $4c
	ld e, [hl]
	sbc [hl]
	ld h, e
	ld a, $66
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, [hl]
	sbc c
	ld h, [hl]
	db $d3
	ld h, [hl]
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld e, [hl]
	ld a, [$da66]
	ld h, a
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld e, [hl]
	ld de, $a768
	ld l, b
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld e, [hl]
	adc $68
	ld a, h
	ld l, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	ld [hld], a
	ld c, l
	ld l, d
	ld d, b
	nop
	nop
	add hl, bc
	dec b
	dec hl
	or a
	ld a, h
	ld e, l
	add a
	ld d, b
	inc e
	ld d, [hl]
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, l
	xor e
	ld d, [hl]
	inc a
	ld e, b
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	ld a, b
	ld e, b
	xor e
	ld e, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	jp nc, $Func_97d59
	ld e, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, l
	sbc d
	ld e, d
	sbc e
	ld e, e
	nop
	nop
	add hl, bc
	dec b
	scf
	ld e, $4b
	ld e, a
	nop
	ld b, b
	and d
	ld b, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, a
	sub $43
	sub e
	ld b, h
	nop
	nop
	rlca
	dec b
	scf
	ld c, e
	ld c, e
	ld e, a
	rst $10
	ld b, h
	cp h
	ld b, a
	nop
	nop
	ld [$3705], sp
	ld l, [hl]
	ld c, e
	ld e, a
	ld hl, $2a48
	ld c, d
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld e, a
	ld d, a
	ld c, d
	rst $18
	ld c, d
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld e, a
	ld d, $4b
	ld c, e
	ld c, h
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld e, a
	sub h
	ld c, h
	sub [hl]
	ld c, h
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld e, a
	and c
	ld c, h
	ld e, e
	ld c, l
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld e, a
	ld a, b
	ld c, l
	ld a, [$4d]
	nop
	add hl, bc
	ld a, [bc]
	scf
	and c
	ld d, b
	ld e, a
	ld hl, $c84e
	ld c, a
	nop
	nop
	ld b, $05
	ld a, [hli]
	ld d, l
	ld a, e
	ld h, b
	nop
	ld b, b
	ld de, $57
	nop
	inc b
	dec b
	ld a, [hli]
	sbc e
	halt
	ld h, b
	ld a, [$e157]
	ld e, h
	nop
	nop
	inc bc
	inc b
	scf
	ld e, l
	ld c, c
	ld h, b
	ld a, $5d
	jr z, .asm_96512
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, b
	ld a, e
	ld e, [hl]
	push de
	ld e, a
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	jr nc, .asm_96510
	ld h, b
	ld bc, $f960
	ld h, c
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, b
	ld [hld], a
	ld h, d
	cp [hl]
	ld h, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, b
	push hl
	ld h, d
	sbc b
	ld h, h
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, b
	or l
	ld h, h
	adc [hl]
	ld h, [hl]
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld h, b
	or l
	ld h, [hl]
	ld [hl], h
	ld h, a
	nop
	nop
	ld b, $05
	scf
	ld [$ff4a], a
	ld h, c
	nop
	ld b, b
	ld h, a
	ld b, b
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	jr .asm_96559
	ld h, c
.asm_96510
	sbc e
	ld b, b
.asm_96512
	adc a
	ld b, [hl]
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld h, c
	adc b
	ld b, a
	jr .asm_96568
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld h, c
	ld c, a
	ld c, b
	add a
	ld c, c
	nop
	nop
	inc b
	ld [$f62a], sp
	ld c, l
	ld h, c
	ret nc
	ld c, c
	jp nc, $Func_49
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, c
	db $dd
	ld c, d
	nop
	nop
	add hl, bc
	ld a, [bc]
	scf
	ld l, c
	ld c, c
	ld h, c
	push hl
	ld c, d
	sbc $4d
	nop
	nop
	inc b
	ld [$fe37], sp
	ld c, d
	ld h, c
	inc [hl]
.asm_96559
	ld c, [hl]
	ld a, [de]
	ld c, a
	nop
	nop
	inc b
	inc b
	scf
	sub c
	ld d, h
	ld h, c
	ld b, h
	ld c, a
	adc h
	ld d, b
.asm_96568
	nop
	nop
	inc bc
	dec b
	scf
	and c
	ld d, h
	ld h, c
	ret z
	ld d, b
	halt
	ld d, l
	nop
	nop
	inc b
	inc b
	dec hl
	pop af
	ld c, c
	ld h, c
	call z, Func_1055
	ld d, [hl]
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	ld [hl], a
	ld l, b
	ld h, c
	ld [hld], a
	ld d, [hl]
	ld a, d
	ld d, [hl]
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, c
	and c
	ld d, [hl]
	ld l, d
	ld d, a
	nop
	nop
	inc b
	ld b, $2b
	ld c, $41
	ld h, d
	nop
	ld b, b
	dec de
	ld b, c
	nop
	nop
	inc b
	dec b
	dec hl
	add sp, $42
	ld h, d
	ld d, d
	ld b, c
	add e
	ld b, d
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, d
	call z, Func_be42
	ld b, e
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, d
	db $f2
	ld b, e
	adc d
	ld b, h
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, d
	or c
	ld b, h
	ld b, h
	ld b, l
	nop
	nop
	inc b
	inc b
	ld a, [hli]
	ld h, a
	ld l, b
	ld h, d
	ld a, b
	ld b, l
	scf
	ld b, [hl]
	nop
	nop
	inc b
	inc b
	scf
	sub c
	ld d, b
	ld h, d
	ld e, [hl]
	ld b, [hl]
	sub e
	ld c, [hl]
	nop
	nop
	inc b
	dec b
	ld a, [hli]
	xor a
	halt
	ld h, d
	sub $4e
	ld a, [hli]
	ld c, a
	nop
	xor a
	ld [$d216], a
.asm_965fd
	ld a, [$d216]
	ld hl, $660c
	rst $28
	ld a, [$d216]
	cp $03
	jr nz, .asm_965fd
	ret
	ld l, l
	ld h, [hl]
	add e
	ld h, [hl]
	cp b
	ld h, [hl]
	dec bc
	ld h, [hl]
	xor a
	ld [$d21a], a
	ret
	ld a, $ff
	ld [$d21a], a
	ret
	ld hl, $d21a
	bit 5, [hl]
	ret
	ld hl, $d21a
	res 2, [hl]
	ret
	ld hl, $d21a
	res 1, [hl]
	ret
	ld hl, $d21a
	res 0, [hl]
	ret
	ld hl, $d21a
	res 4, [hl]
	ret
	ld hl, $d21a
	set 2, [hl]
	ret
	ld hl, $d21a
	set 1, [hl]
	ret
	ld hl, $d21a
	set 0, [hl]
	ret
	ld hl, $d21a
	set 4, [hl]
	ret
	ld hl, $d21a
	bit 2, [hl]
	ret
	ld hl, $d21a
	bit 1, [hl]
	ret
	ld hl, $d21a
	bit 0, [hl]
	ret
	ld hl, $d21a
	bit 4, [hl]
	ret
	xor a
	ld [$d21c], a
	ld hl, $d216
	ld bc, $3e
	call Func_31f4
	ld a, $04
	ld hl, $578f
	rst $8
	call Func_8d3
	xor a
	ld [$d237], a
	ld [$d238], a
	call Func_967fe
	ld a, $05
	ld hl, $5484
	rst $8
	call Func_96614
	ld a, [$ffa1]
	cp $f7
	jr nz, .asm_9669f
	call Func_96619
.asm_9669f
	ld a, [$ffa1]
	cp $f3
	jr nz, .asm_966a9
	xor a
	ld [$dac1], a
.asm_966a9
	xor a
	ld [$ffa1], a
	ld a, $02
	ld [$d216], a
	ret
	ld c, $1e
	call Func_33c
	ret
	call Func_966f5
	call Func_96706
	ld a, $25
	ld hl, $7c4a
	rst $8
	call Func_966da
	ld a, [$d216]
	cp $02
	ret nz
	call Func_96716
	call Func_966fc
	call Func_96726
	call Func_96733
	ret
	ld a, [$d217]
	ld hl, $66e2
	rst $28
	ret
	and $66
	di
	ld h, [hl]
	call Func_9675e
	call Func_96614
	ld a, $25
	ld hl, $6b91
	rst $8
	ret
	ret
	ld [bc], a
	ld a, [$66f4]
	ld [$cebd], a
	ret
	ld a, [$cebd]
	and a
	ret z
	ld c, a
	call Func_33c
	ret
	ld a, [$d217]
	cp $01
	ret z
	call Func_46b
	call Func_928
	call Func_352
	ret
	ld a, $01
	ld hl, $570b
	rst $8
	ld a, $03
	ld hl, $5499
	rst $8
	call Func_96751
	ret
	ld a, $01
	ld hl, $58a4
	rst $8
	ld a, $03
	ld hl, $54d4
	rst $8
	ret
	ld a, [$ce5a]
	bit 5, a
	jr z, .asm_96745
	bit 6, a
	jr z, .asm_9674b
	bit 4, a
	jr nz, .asm_9674b
	call Func_96619
.asm_96745
	ld a, $00
	ld [$d217], a
	ret
.asm_9674b
	ld a, $01
	ld [$d217], a
	ret
	ld hl, $ce5a
	bit 6, [hl]
	ret z
	ld a, $02
	ld hl, $47ba
	rst $8
	ret
	xor a
	ld a, [$d21c]
	and a
	ret nz
	call Func_96811
	call Func_96797
	jr c, .asm_96787
	call Func_967a4
	jr c, .asm_96787
	call Func_97a72
	jr c, .asm_96787
	call Func_96819
	jr c, .asm_96787
	call Func_96867
	jr c, .asm_96787
	call Func_968a7
	jr c, .asm_96787
	xor a
	ret
.asm_96787
	push af
	ld a, $25
	ld hl, $6b89
	rst $8
	pop af
	ld [$d21c], a
	call Func_96b1e
	scf
	ret
	nop
	nop
	call Func_382d
	jr nc, .asm_967a2
	ld a, $01
	scf
	ret
.asm_967a2
	xor a
	ret
	call Func_96655
	jr z, .asm_967b3
	call Func_21b3
	jr c, .asm_967d3
	call Func_22f0
	jr c, .asm_967d7
.asm_967b3
	call Func_9665b
	jr z, .asm_967bd
	call Func_2c16
	jr c, .asm_967e7
.asm_967bd
	call Func_96661
	jr z, .asm_967c6
	call Func_96aac
	ret c
.asm_967c6
	call Func_96667
	jr z, .asm_967d1
	call Func_97b02
	ret c
	jr .asm_967d1
.asm_967d1
	xor a
	ret
.asm_967d3
	ld a, $04
	scf
	ret
.asm_967d7
	ld a, [$d2c0]
	call Func_1796
	jr nz, .asm_967e3
	ld a, $06
	scf
	ret
.asm_967e3
	ld a, $05
	scf
	ret
.asm_967e7
	ld hl, $cf15
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	call Func_27a5
	ret
	ld hl, $d236
	ld a, [hl]
	and a
	ret z
	dec [hl]
	ret z
	scf
	ret
	ld a, $05
	ld [$d236], a
	ret
	ret
	ld a, [$d236]
	cp $02
	ret nc
	ld a, $02
	ld [$d236], a
	ret
	call Func_9661f
	ret z
	call Func_3097
	ret
	ld a, [$da54]
	and a
	jr z, .asm_96865
	ld c, a
	call Func_1fc6
	cp c
	jr nc, .asm_96865
	ld e, a
	ld d, $00
	ld hl, $da55
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	call Func_2d8d
	call Func_31e4
	call Func_2d8d
	call Func_27a5
	ld hl, $d218
	res 3, [hl]
	ld a, $25
	ld hl, $6b89
	rst $8
	ld a, $25
	ld hl, $6b91
	rst $8
	ld hl, $d218
	bit 3, [hl]
	jr z, .asm_96865
	ld hl, $d233
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d232]
	call Func_27a5
	scf
	ret
.asm_96865
	xor a
	ret
	ld a, [$d0fd]
	and a
	jr nz, .asm_96897
	ld hl, $d625
	bit 2, [hl]
	jr z, .asm_9687e
	ld a, $04
	ld hl, $581f
	rst $8
	jr c, .asm_96899
	xor a
	ret
.asm_9687e
	ld a, $04
	ld hl, $57fc
	rst $8
	ld a, $03
	ld hl, $4561
	rst $8
	ld a, $04
	ld hl, $5862
	rst $8
	ld a, $24
	ld hl, $4074
	rst $8
	ret c
.asm_96897
	xor a
	ret
.asm_96899
	ld a, $04
	ld hl, $7895
	call Func_27a5
	scf
	ret
	ld a, $08
	scf
	ret
	call Func_96a23
	ret c
	and a
	jr nz, .asm_968c0
	ld a, $04
	ld hl, $4404
	rst $8
	jr c, .asm_968c0
	call Func_968cc
	jr c, .asm_968c2
	call Func_96a63
	jr c, .asm_968c2
.asm_968c0
	xor a
	ret
.asm_968c2
	push af
	ld a, $04
	ld hl, $4422
	rst $8
	pop af
	scf
	ret
	ld a, [$ffa9]
	and $01
	ret z
	call Func_968e8
	ret c
	call Func_9696b
	ret c
	call Func_97aa1
	ret c
	xor a
	ret
	push de
	ld de, $8
	call Func_3def
	pop de
	ret
	ld a, $01
	ld hl, $7193
	rst $8
	jr c, .asm_968f2
	xor a
	ret
.asm_968f2
	call Func_968df
	ld a, [$ffb2]
	call Func_19d5
	ld hl, $1
	add hl, bc
	ld a, [hl]
	ld [$ffe2], a
	ld a, [$ffe2]
	call Func_17c2
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and $0f
	push bc
	ld de, $3
	ld hl, $6921
	call Func_3224
	jr nc, .asm_9691f
	pop bc
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
.asm_9691f
	xor a
	ret
	nop
	scf
	ld l, c
	ld bc, $6945
	ld [bc], a
	ld e, h
	ld l, c
	inc bc
	ld h, e
	ld l, c
	inc b
	ld h, l
	ld l, c
	dec b
	ld h, a
	ld l, c
	ld b, $69
	ld l, c
	rst $38
	ld hl, $a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	call Func_27a5
	ret
	ld hl, $a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	ld de, $cf11
	ld bc, $2
	call Func_dcb
	ld a, $03
	scf
	ret
	call Func_38a1
	ld a, $02
	scf
	ret
	xor a
	ret
	xor a
	ret
	xor a
	ret
	xor a
	ret
	call Func_2bcd
	jr c, .asm_96972
	xor a
	ret
.asm_96972
	ld a, [$cf13]
	ld hl, $697a
	rst $28
	ret
	and l
	ld l, c
	adc h
	ld l, c
	sub b
	ld l, c
	sub h
	ld l, c
	sbc b
	ld l, c
	add sp, $69
	rst $28
	ld l, c
	or [hl]
	ld l, c
	push de
	ld l, c
	ld b, $04
	jr .asm_9699c
	ld b, $00
	jr .asm_9699c
	ld b, $0c
	jr .asm_9699c
	ld b, $08
	jr .asm_9699c
.asm_9699c
	ld a, [$d2ba]
	and $0c
	cp b
	jp nz, Func_96a09
	call Func_968df
	ld hl, $cf14
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2d8d
	call Func_27a5
	scf
	ret
	call Func_96a0b
	jp nz, Func_96a09
	call Func_968df
	call Func_2d8d
	ld de, $cf11
	ld bc, $3
	call Func_dcb
	ld a, $04
	ld hl, $78c2
	call Func_27a5
	scf
	ret
	call Func_96a0b
	jr nz, .asm_96a09
	call Func_2d8d
	ld de, $cf11
	ld bc, $3
	call Func_dcb
	jr .asm_96a09
	call Func_96a0b
	jr z, .asm_96a09
	jr .asm_969f4
	call Func_96a0b
	jr nz, .asm_96a09
.asm_969f4
	push hl
	call Func_968df
	pop hl
	inc hl
	inc hl
	call Func_2d8d
	call Func_31e4
	call Func_2d8d
	call Func_27a5
	scf
	ret
.asm_96a09
	xor a
	ret
	ld hl, $cf14
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	call Func_2d8d
	call Func_31e4
	ld e, l
	ld d, h
	ld b, $02
	call Func_2fb6
	ld a, c
	and a
	pop hl
	ret
	ld a, $04
	ld hl, $4000
	rst $8
	ld a, c
	ld hl, $6a30
	rst $28
	ld a, c
	ret
	ld b, b
	ld l, d
	ld c, c
	ld l, d
	ld c, [hl]
	ld l, d
	ld d, e
	ld l, d
	ld b, b
	ld l, d
	ld e, [hl]
	ld l, d
	ld e, [hl]
	ld l, d
	ld b, e
	ld l, d
	xor a
	ld c, a
	ret
	call Func_96804
	xor a
	ld c, a
	ret
	ld a, $05
	ld c, a
	scf
	ret
	ld a, $09
	ld c, a
	scf
	ret
	ld a, $04
	ld hl, $675e
	call Func_27a5
	ld c, a
	scf
	ret
	ld a, $ff
	ld c, a
	and a
	ret
	xor a
	ld [$ffa2], a
	ld [$ffa3], a
	ld a, [$ffa9]
	bit 2, a
	jr nz, .asm_96a7e
	bit 3, a
	jr z, .asm_96a7c
	ld a, $25
	ld hl, $6a8b
	call Func_27a5
	scf
	ret
.asm_96a7c
	xor a
	ret
.asm_96a7e
	call Func_968df
	ld a, $25
	ld hl, $6a92
	call Func_27a5
	scf
	ret
	ld c, $04
	xor $67
	inc bc
	sbc c
	ld l, d
	ld c, $04
	and a
	ld [hl], l
	inc bc
	sbc c
	ld l, d
	add hl, de
	and d
	rst $38
	ld b, $80
	and l
	ld l, d
	ld b, $ff
	xor b
	ld l, d
	sub c
	dec b
	ld a, [hld]
	rst $8
	db $10
	ld a, [hld]
	rst $8
	sub c
	ld a, [$d0fd]
	and a
	jr nz, .asm_96afc
	ld a, $24
	ld hl, $413e
	rst $8
	jr c, .asm_96afe
	call Func_96b0a
	jr c, .asm_96afe
	ld hl, $dac1
	inc [hl]
	ld hl, $dac0
	inc [hl]
	jr nz, .asm_96acf
	ld a, $01
	ld hl, $7411
	rst $8
.asm_96acf
	ld a, [$dac0]
	cp $80
	jr nz, .asm_96ade
	ld a, $05
	ld hl, $726c
	rst $8
	jr nz, .asm_96b02
.asm_96ade
	ld a, $01
	ld hl, $7439
	rst $8
	ld hl, $dac1
	ld a, [hl]
	cp $04
	jr c, .asm_96af6
	ld [hl], $00
	ld a, $14
	ld hl, $46b9
	rst $8
	jr c, .asm_96afe
.asm_96af6
	ld a, $25
	ld hl, $7bf5
	rst $8
.asm_96afc
	xor a
	ret
.asm_96afe
	ld a, $ff
	scf
	ret
.asm_96b02
	ld a, $08
	scf
	ret
	ld a, $07
	scf
	ret
	ld a, [$daea]
	and a
	ret z
	dec a
	ld [$daea], a
	ret nz
	ld a, $04
	ld hl, $78b6
	call Func_27a5
	scf
	ret
	ld a, [$d21c]
	and a
	ret z
	cp $ff
	ret z
	cp $0a
	ret nc
	ld c, a
	ld b, $00
	ld hl, $6b3f
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld [$d21d], a
	ld a, [hli]
	ld [$d21e], a
	ld a, [hl]
	ld [$d21f], a
	ret
	dec h
	ld h, b
	ld l, e
	dec h
	add e
	ld a, l
	dec h
	ld a, b
	ld a, l
	inc b
	ld bc, $2565
	add b
	ld l, e
	dec h
	ld h, a
	ld l, e
	dec h
	ld l, e
	ld l, e
	inc b
	rst $28
	ld h, [hl]
	dec h
	ld h, d
	ld l, e
	dec h
	add d
	ld l, e
	dec h
	ld h, b
	ld l, e
	sub c
	sub c
	ld c, $05
	adc h
	ld [hl], d
	sub c
	add a
	adc d
	push af
	sub c
	adc d
	or $85
	cpl
	nop
	ld l, c
	nop
	ld a, e
	ld l, e
	add l
	dec de
	nop
	nop
	ld a, l
	ld l, e
	sub c
	ld c, [hl]
	ld b, a
	ld a, b
	db $10
	sub c
	sub d
	rst $30
	adc h
	inc bc
	ld c, $25
	ld c, a
	ld h, [hl]
	sub c
	push af
	ld a, $01
	ld [$d21b], a
	pop af
	ret
	call Func_96d2a
.asm_96b94
	ld a, [$d21b]
	ld hl, $6ba1
	rst $28
	call Func_96d30
	jr nz, .asm_96b94
	ret
	xor c
	ld l, e
	call c, Func_c46b
	ld l, e
	xor l
	ld l, e
	call Func_96d36
	ret
	call Func_96d36
	ld hl, $d231
	dec [hl]
	ret nz
	ld a, $01
	ld hl, $583d
	rst $8
	ld a, $01
	ld [$d21b], a
	call Func_96d2a
	ret
	call Func_96d36
	ld hl, $d0a4
	bit 7, [hl]
	ret nz
	ld a, $01
	ld hl, $583d
	rst $8
	ld a, $01
	ld [$d21b], a
	call Func_96d2a
	ret
	call Func_2854
	ld hl, $6be4
	rst $28
	ret
	dec d
	ld [hl], e
	inc hl
	ld [hl], e
	ld sp, $7173
	ld [hl], e
	add b
	ld [hl], e
	adc a
	ld [hl], e
	or e
	ld [hl], e
	cp [hl]
	ld [hl], e
	sbc a
	ld [hl], e
	xor c
	ld [hl], e
	ret
	ld [hl], e
	push de
	ld [hl], e
	pop hl
	ld [hl], e
	and $73
	inc a
	ld l, l
	ld c, e
	ld l, l
	ld e, d
	ld l, l
	ld b, h
	ld [hl], h
	ld l, b
	ld [hl], h
	dec [hl]
	ld [hl], h
	ld e, [hl]
	ld [hl], h
	and e
	ld [hl], h
	xor d
	ld [hl], h
	or e
	ld [hl], h
	add hl, de
	ld [hl], l
	ld a, h
	ld [hl], h
	adc c
	ld [hl], h
	sub [hl]
	ld [hl], h
	ld a, [$ff74]
	ei
	ld [hl], h
	ld b, $75
	inc l
	halt
	ld d, d
	halt
	ld [hl], h
	halt
	adc e
	halt
	sbc b
	halt
	and l
	halt
	db $e3
	halt
	db $ed
	halt
	inc a
	ld [hl], a
	ld d, c
	ld [hl], a
	ld h, [hl]
	ld [hl], a
	db $10
	ld [hl], a
	dec h
	ld [hl], a
	sub h
	ld [hl], a
	jp z, Func_f477
	ld [hl], l
	add hl, de
	halt
	ld b, $78
	ld hl, sp+$77
	ld [$3977], a
	ld a, b
	dec hl
	ld a, b
	dec e
	ld a, b
	ld e, l
	ld a, b
	ld d, a
	ld a, b
	ld h, e
	ld a, b
	rst $0
	ld a, b
	jp c, $Func_97f78
	ld a, b
	add h
	ld [hl], l
	sbc c
	ld [hl], l
	xor [hl]
	ld [hl], l
	ld hl, $4875
	ld [hl], l
	ld e, h
	ld [hl], l
	ld [hl], h
	ld [hl], l
	rst $8
	ld [hl], l
	db $e4
	ld [hl], l
	adc e
	ld l, [hl]
	sbc d
	ld l, [hl]
	ld a, e
	ld a, c
	ld a, a
	ld a, c
	adc [hl]
	ld a, c
	add [hl]
	ld a, c
	or [hl]
	ld l, l
	and [hl]
	ld l, l
	add $6d
	ld hl, sp+$6d
	dec b
	ld l, [hl]
	ld a, [de]
	ld l, [hl]
	ld l, d
	ld l, l
	add h
	ld l, l
	db $e4
	ld l, l
	rst $20
	ld l, l
	ld hl, $346e
	ld l, [hl]
	ld c, h
	ld l, [hl]
	dec sp
	ld l, [hl]
	ld h, e
	ld [hl], d
	ld l, [hl]
	ld [hl], d
	ld [hl], e
	ld [hl], d
	add l
	ld [hl], d
	sub a
	ld [hl], d
	xor c
	ld [hl], d
	call z, Func_ba72
	ld [hl], d
	rst $8
	ld l, a
	db $f2
	ld l, a
	inc c
	ld [hl], b
	push hl
	ld l, a
	inc hl
	ld [hl], b
	dec hl
	ld [hl], b
	and e
	ld [hl], b
	xor c
	ld [hl], b
	db $db
	ld [hl], b
	pop hl
	ld [hl], b
	ei
	ld [hl], b
	ld e, h
	ld [hl], c
	ld a, c
	ld [hl], c
	ld l, e
	ld [hl], c
	xor l
	ld [hl], c
	cp h
	ld [hl], c
	jp Func_da71
	ld [hl], c
	ld a, [$c71]
	ld [hl], d
	ld hl, $eb71
	ld [hl], c
	ld a, [hld]
	ld [hl], d
	dec d
	ld a, c
	ld l, $79
	inc b
	ld [hl], e
	ld b, l
	ld a, c
	db $ed
	ld a, c
	ld c, c
	ld [hl], b
	ld a, [hld]
	ld [hl], b
	ld h, d
	ld [hl], b
	ld b, l
	ld [hl], b
	rst $20
	ld a, b
	sub c
	ld [hl], b
	ld [hl], a
	ld [hl], b
	add e
	ld [hl], b
	add a
	ld [hl], b
	xor c
	ld l, [hl]
	sbc a
	ld a, c
	ld h, a
	ld a, c
	or b
	ld a, c
	push bc
	ld a, c
	dec e
	ld [hl], h
	ld d, l
	ld a, c
	rst $10
	ld a, c
	push af
	ld a, c
	db $dd
	ld a, c
	add hl, hl
	ld a, d
	add hl, hl
	ld l, a
	ld b, b
	ld l, a
	ld e, l
	ld l, a
	add d
	ld l, a
	ld l, b
	ld l, a
	ld a, e
	ld l, a
	and e
	ld l, a
	or d
	ld l, a
	ld a, e
	ld [hl], a
	adc b
	ld [hl], a
	ld e, l
	ld l, [hl]
	ret nz
	ld l, a
	ld a, $7a
	ld d, b
	ld a, d
	ld [hl], b
	ld a, b
	ld hl, $d218
	set 2, [hl]
	ret
	ld hl, $d218
	bit 2, [hl]
	ret
	ld hl, $d218
	res 2, [hl]
	ret
	call Func_2854
	ld b, a
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, b
	rst $8
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, $03
	ld hl, $422b
	rst $8
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	rst $8
	ret
	ld a, [$d21d]
	ld [$d232], a
	call Func_2854
	ld [$d233], a
	call Func_2854
	ld [$d234], a
	ld b, $25
	ld hl, $6d9e
	jp Func_97410
	ld a, [$d21d]
	ld [$d232], a
	call Func_2854
	ld [$d233], a
	call Func_2854
	ld [$d234], a
	ld b, $25
	ld hl, $6d9f
	jp Func_97410
	ld l, e
	ld c, b
	ld c, [hl]
	rst $38
	rst $38
	ld d, h
	ld c, d
	sub c
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [$d21d]
	ld b, a
	call Func_2820
	ret
	call Func_2854
	ld b, a
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	call Func_2820
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	cp $ff
	jr nz, .asm_96de3
	ld a, l
	cp $ff
	jr nz, .asm_96de3
	ld hl, $d232
	ld a, [hli]
	ld b, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_2820
	ret
.asm_96de3
	ret
	jp Func_9ea
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	call Func_a53
	pop af
	ld [$ffda], a
	ret
	call Func_1cba
	ld a, $00
	jr c, .asm_96e01
	ld a, $01
.asm_96e01
	ld [$d230], a
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld de, $1c10
	ld a, [$d21d]
	call Func_2835
	call Func_19c2
	ret
	call Func_1b07
	call Func_19c2
	ret
	call Func_2854
	and a
	jr nz, .asm_96e2a
	ld a, [$d230]
.asm_96e2a
	ld [$d0c0], a
	ld a, $09
	ld hl, $441d
	rst $8
	ret
	ld a, $09
	ld hl, $4462
	rst $8
	ret
	ld a, [$d21d]
	ld hl, $1c6c
	rst $8
	ld a, [$ceb5]
	jr nc, .asm_96e48
	xor a
.asm_96e48
	ld [$d230], a
	ret
	ld a, [$d21d]
	ld hl, $1ef0
	rst $8
	ld a, [$ce94]
	jr nc, .asm_96e59
	xor a
.asm_96e59
	ld [$d230], a
	ret
	call Func_9762c
	call Func_96f15
	ld de, $d036
	ld a, $01
	call Func_9753b
	ld b, $25
	ld de, $6e74
	jp Func_9733e
	ret
	ld c, $25
	ld [hl], e
	ld l, [hl]
	ld c, l
	add [hl]
	ld l, [hl]
	ld [$6e83], sp
	add [hl]
	adc b
	ld d, h
	ld b, [hl]
	sub c
	ld d, l
	ld b, a
	sub c
	ld d, $f6
	ld h, d
	ld h, l
	ld d, b
	call Func_96ec3
	call Func_96f15
	ld b, $25
	ld hl, $6f1f
	call Func_2820
	ret
	call Func_96ec3
	call Func_96f15
	ld b, $25
	ld hl, $6f24
	call Func_2820
	ret
	ld a, $03
	ld hl, $543f
	rst $8
	ld a, [$d0fa]
	cp $04
	ld de, $9b
	jr z, .asm_96ebc
	ld de, $1
.asm_96ebc
	call Func_3def
	call Func_3e21
	ret
	ld a, $03
	ld hl, $543f
	rst $8
	ld a, [$d0fa]
	dec a
	ld hl, $6ee1
	and $03
	add a
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hli]
	ld d, [hl]
	ld e, a
	ld hl, $d060
	call Func_321c
	ret
	jp [hl]
	ld l, [hl]
	di
	ld l, [hl]
	rst $38
	ld l, [hl]
	rlca
	ld l, a
	inc bc
	dec d
	ld bc, $7f88
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld d, b
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld d, b
	dec b
	inc e
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld d, b
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld d, b
	ld a, [$d0be]
	ld [$d20e], a
	call Func_368a
	ret
	ld d, $16
	ld h, e
	ld h, l
	ld d, b
	ld d, $40
	ld h, e
	ld h, l
	ld d, b
	call Func_2854
	ld c, a
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld b, a
	ld a, $05
	ld hl, $5d58
	rst $8
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld b, a
	ld a, $04
	ld hl, $76ad
	rst $8
	ret c
	ld a, $01
	ld [$d230], a
	ret
	call Func_2854
	ld e, a
	ld a, $3f
	ld hl, $49ae
	rst $8
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld b, a
	ld a, $24
	ld hl, $4298
	rst $8
	ret
	ld a, $24
	ld hl, $42df
	rst $8
	ret
	call Func_1cba
	jr c, .asm_96f9a
	call Func_2854
	ld c, a
	ld a, $24
	ld hl, $4000
	rst $8
	jr c, .asm_96f96
	xor a
	jr .asm_96f9f
.asm_96f96
	ld a, $01
	jr .asm_96f9f
.asm_96f9a
	call Func_2854
	ld a, $02
.asm_96f9f
	ld [$d230], a
	ret
	call Func_2854
	ld b, a
	ld a, $09
	ld hl, $71a2
	rst $8
	ld h, d
	ld l, e
	jp Func_97410
	call Func_2854
	ld [$cf11], a
	ld b, $11
	ld hl, $4000
	jp Func_97410
	call Func_2854
	ld d, a
	call Func_2854
	ld e, a
	ld a, $03
	ld hl, $4553
	rst $8
	ret
	call Func_2854
	ld c, a
	ld b, $00
	ld hl, $cf18
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf11]
	ld b, a
	call Func_2820
	ret
	ld hl, $cf1e
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$cf11]
	ld b, a
	jp Func_97410
	xor a
	ld [$d230], a
	ld hl, $cf14
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_2854
	ld b, a
	call Func_2fb6
	ld a, c
	and a
	ret z
	ld a, $01
	ld [$d230], a
	ret
	ld hl, $cf1a
	call Func_2854
	ld [hli], a
	call Func_2854
	ld [hli], a
	ld hl, $cf1c
	call Func_2854
	ld [hli], a
	call Func_2854
	ld [hli], a
	ret
	ld a, [$cf20]
	and a
	ret z
	jp Func_979dd
	ld a, $01
	ld [$d230], a
	ld a, [$cf20]
	and a
	ret nz
	xor a
	ld [$d230], a
	ret
	ld a, [$d1d5]
	ld e, a
	ld a, $3a
	ld hl, $500a
	rst $8
	ret
	call Func_3e88
	ret
	ld de, $0
	call Func_3d63
	xor a
	ld [$c1a7], a
	call Func_3e40
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	call Func_3d63
	ret
	call Func_2854
	ld [$c1a9], a
	call Func_2854
	ld [$c1aa], a
	call Func_2854
	and $7f
	ld [$c1a7], a
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	call Func_3def
	ret
	call Func_3e21
	ret
	ld a, $05
	ld hl, $4a85
	rst $8
	call Func_3def
	ret
	call Func_2854
	push af
	call Func_2854
	pop af
	and a
	jr nz, .asm_9709f
	ld a, [$d230]
.asm_9709f
	call Func_39e2
	ret
	call Func_2854
	ld [$ffe2], a
	ret
	call Func_2854
	ld c, a
	push bc
	ld a, c
	ld a, $01
	ld hl, $57e0
	rst $8
	pop bc
	push bc
	call Func_970d4
	pop bc
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [$d21d]
	ld b, a
	call Func_2847
	ret c
	ld a, $02
	ld [$d21b], a
	call Func_96d36
	ret
	ld a, $01
	ld hl, $581b
	rst $8
	ret
	ld a, [$ffe2]
	ld c, a
	jp Func_970ad
	ld a, [$ffe2]
	and a
	ret z
	ld d, $00
	ld a, [$ffe2]
	ld e, a
	ld a, $02
	ld hl, $4a07
	rst $8
	ld a, d
	add a
	add a
	ld e, a
	ld a, [$ffe2]
	ld d, a
	call Func_97135
	ret
	call Func_2854
	cp $fe
	jr c, .asm_97104
	ld a, [$ffe2]
.asm_97104
	ld e, a
	call Func_2854
	cp $fe
	jr nz, .asm_9710e
	ld a, [$ffe2]
.asm_9710e
	ld d, a
	push de
	ld a, $02
	ld hl, $4a07
	rst $8
	pop bc
	ret c
	ld a, d
	add a
	add a
	ld e, a
	ld d, c
	call Func_97135
	ret
	call Func_2854
	cp $fe
	jr nz, .asm_9712a
	ld a, [$ffe2]
.asm_9712a
	ld d, a
	call Func_2854
	add a
	add a
	ld e, a
	call Func_97135
	ret
	ld a, d
	push de
	call Func_17ce
	jr c, .asm_97159
	ld hl, $0
	add hl, bc
	ld a, [hl]
	push bc
	call Func_1726
	pop bc
	jr c, .asm_97159
	ld hl, $4
	add hl, bc
	bit 2, [hl]
	jr nz, .asm_97159
	pop de
	ld a, e
	call Func_19e8
	call Func_19c2
	ret
.asm_97159
	pop de
	scf
	ret
	call Func_2854
	ld e, a
	ld d, $00
	ld hl, $d60a
	add hl, de
	call Func_2854
	ld [hl], a
	ret
	call Func_2854
	call Func_1846
	ld a, [$ffb1]
	ld b, $00
	call Func_97193
	ret
	call Func_2854
	cp $fe
	jr nz, .asm_97182
	ld a, [$ffe2]
.asm_97182
	call Func_188f
	ld a, [$ffb1]
	ld b, $01
	call Func_97193
	ld a, $01
	ld hl, $58a4
	rst $8
	ret
	push bc
	call Func_17c2
	ld hl, $c
	add hl, bc
	pop bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, $ff
	cp e
	jr nz, .asm_971a9
	cp d
	jr nz, .asm_971a9
	xor a
	ret
.asm_971a9
	call Func_2fb6
	ret
	call Func_2854
	ld b, a
	call Func_2854
	ld c, a
	ld a, $01
	ld hl, $5787
	rst $8
	ret
	ld a, $01
	ld hl, $57a3
	rst $8
	ret
	call Func_2854
	ld b, a
	call Func_2854
	add $04
	ld d, a
	call Func_2854
	add $04
	ld e, a
	ld a, $02
	ld hl, $4653
	rst $8
	ret
	call Func_2854
	cp $fe
	jr nz, .asm_971e3
	ld a, [$ffe2]
.asm_971e3
	ld b, a
	ld a, $02
	ld hl, $4676
	rst $8
	ret
	call Func_2854
	ld b, a
	call Func_2854
	ld c, a
	ld a, $02
	ld hl, $498e
	rst $8
	ret
	call Func_2854
	cp $ff
	jr nz, .asm_97204
	ld a, [$d230]
.asm_97204
	ld c, a
	ld a, $05
	ld hl, $43a3
	rst $8
	ret
	call Func_2854
	ld [$d230], a
	call Func_2854
	cp $fe
	jr z, .asm_9721b
	ld [$ffe2], a
.asm_9721b
	call Func_2854
	ld [$d231], a
	ld b, $25
	ld de, $7229
	jp Func_9733e
	ld [hl], h
	rst $38
	ld l, d
	inc [hl]
	ld [hl], d
	adc e
	nop
	ld l, d
	scf
	ld [hl], d
	sub c
	ld d, h
	ld a, $47
	ld d, e
	ld a, $47
	ld hl, $725e
	ld de, $cec2
	ld bc, $5
	call Func_31c2
	call Func_2854
	ld [$cec3], a
	and $3f
	ld [$cec5], a
	ld b, $25
	ld de, $7259
	jp Func_9733e
	ld l, c
	nop
	jp nz, Func_91ce
	ld d, l
	db $10
	ld b, [hl]
	db $10
	ld b, a
	ld a, $19
	ld [$d1d4], a
	ld a, $05
	ld [$d0fb], a
	ret
	xor a
	ld [$d23d], a
	ret
	ld a, $81
	ld [$d23d], a
	ld a, [$cf16]
	ld [$d1d5], a
	ld a, [$cf17]
	ld [$d1d8], a
	ret
	ld a, $80
	ld [$d23d], a
	call Func_2854
	ld [$d1d4], a
	call Func_2854
	ld [$d0fb], a
	ret
	ld a, $81
	ld [$d23d], a
	call Func_2854
	ld [$d1d5], a
	call Func_2854
	ld [$d1d8], a
	ret
	call Func_29c7
	ld a, $16
	call Func_2ed0
	ld a, [$d0a6]
	and $7f
	ld [$d230], a
	ret
	call Func_2854
	ld [$d1d6], a
	call Func_29c7
	ld a, $08
	ld hl, $7972
	rst $8
	jp Func_97304
	ld hl, $d23d
	ld d, [hl]
	ld [hl], $00
	ld a, [$d0a6]
	and $7f
	cp $01
	jr nz, .asm_972e3
	ld b, $04
	ld hl, $66e8
	jp Func_97410
.asm_972e3
	bit 0, d
	jr z, .asm_972ef
	ld a, $3f
	ld hl, $4d87
	rst $8
	jr .asm_97301
.asm_972ef
	ld a, [$d0a6]
	bit 7, a
	jr z, .asm_97301
	ld b, $24
	ld de, $425d
	ld a, $25
	ld hl, $7a91
	rst $8
.asm_97301
	jp Func_97304
	xor a
	ld [$d23d], a
	ld a, $f3
	ld [$ffa1], a
	ld a, $01
	call Func_27a1
	call Func_96d36
	ret
	ld a, [$d21d]
	ld b, a
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	jr .asm_9733e
	call Func_2854
	ld b, a
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	jr .asm_9733e
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld b, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
.asm_9733e
	push de
	ld hl, $d220
	ld e, [hl]
	inc [hl]
	ld d, $00
	ld hl, $d221
	add hl, de
	add hl, de
	add hl, de
	pop de
	ld a, [$d21d]
	ld [hli], a
	ld a, [$d21e]
	ld [hli], a
	ld a, [$d21f]
	ld [hl], a
	ld a, b
	ld [$d21d], a
	ld a, e
	ld [$d21e], a
	ld a, d
	ld [$d21f], a
	ret
	ld a, [$d21d]
	or $80
	ld [$d21d], a
	jp Func_9733e
.asm_97371
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [$d21d]
	ld b, a
	jp Func_97410
	call Func_2854
	ld b, a
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	jp Func_97410
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp Func_97410
	ld a, [$d230]
	and a
	jp nz, Func_97409
	jp Func_97371
	ld a, [$d230]
	and a
	jp nz, Func_97371
	jp Func_97409
	call Func_2854
	ld hl, $d230
	cp [hl]
	jr z, .asm_97371
	jr .asm_97409
	call Func_2854
	ld hl, $d230
	cp [hl]
	jr nz, .asm_97371
	jr .asm_97409
	ld a, [$d230]
	ld b, a
	call Func_2854
	cp b
	jr c, .asm_97371
	jr .asm_97409
	call Func_2854
	ld b, a
	ld a, [$d230]
	cp b
	jr c, .asm_97371
	jr .asm_97409
	call Func_973ee
	jr .asm_97410
	call Func_973ee
	ld d, h
	ld e, l
	jp Func_9733e
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld hl, $4000
	add hl, de
	add hl, de
	add hl, de
	ld a, $40
	call Func_31d0
	ld b, a
	inc hl
	ld a, $40
	call Func_31e4
	ret
.asm_97409
	call Func_2854
	call Func_2854
	ret
.asm_97410
	ld a, b
	ld [$d21d], a
	ld a, l
	ld [$d21e], a
	ld a, h
	ld [$d21f], a
	ret
	ld a, [$d21d]
	ld [$d232], a
	call Func_2854
	ld [$d233], a
	call Func_2854
	ld [$d234], a
	ld hl, $d218
	set 3, [hl]
	ret
	call Func_1fc6
	jr z, .asm_9743e
	ld [$d230], a
	ret
.asm_9743e
	ld a, $ff
	ld [$d230], a
	ret
	call Func_2854
	ld b, a
	call Func_2854
	ld c, a
	call Func_1ff2
	ld a, d
	or e
	jr z, .asm_97458
	ld a, [de]
	ld [$d230], a
	ret
.asm_97458
	ld a, $ff
	ld [$d230], a
	ret
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	jr .asm_97470
	call Func_2854
	ld b, a
	call Func_2854
	ld c, a
.asm_97470
	call Func_1ff2
	ld a, d
	or e
	jr z, .asm_9747b
	call Func_2854
	ld [de], a
.asm_9747b
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [hl]
	ld [$d230], a
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [$d230]
	ld [hl], a
	ret
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	call Func_2854
	ld [hl], a
	ret
	call Func_2854
	ld [$d230], a
	ret
	call Func_2854
	ld hl, $d230
	add [hl]
	ld [hl], a
	ret
	call Func_2854
	ld [$d230], a
	and a
	ret z
	ld c, a
	call Func_974e6
	and a
	jr z, .asm_974d2
	ld b, a
	xor a
	sub b
	ld b, a
.asm_974c6
	push bc
	call Func_313b
	pop bc
	ld a, [$ffe3]
	cp b
	jr nc, .asm_974c6
	jr .asm_974d9
.asm_974d2
	push bc
	call Func_313b
	pop bc
	ld a, [$ffe3]
.asm_974d9
	push af
	ld a, [$d230]
	ld c, a
	pop af
	call Func_3253
	ld [$d230], a
	ret
	xor a
	ld b, a
	sub c
.asm_974e9
	inc b
	sub c
	jr nc, .asm_974e9
	dec b
	add c
	ret
	call Func_2854
	call Func_97511
	ld a, [de]
	ld [$d230], a
	ret
	call Func_2854
	call Func_97511
	ld a, [$d230]
	ld [de], a
	ret
	call Func_2854
	call Func_97511
	call Func_2854
	ld [de], a
	ret
	ld c, a
	ld a, $03
	ld hl, $4164
	rst $8
	ret
	ld a, [$7520]
	ld [$d230], a
	ret
	nop
	call Func_2854
	and a
	jr nz, .asm_9752a
	ld a, [$d230]
.asm_9752a
	ld [$d20e], a
	call Func_365b
	ld de, $d036
.asm_97533
	call Func_2854
	cp $03
	jr c, .asm_9753b
	xor a
.asm_9753b
	ld hl, $d060
	ld bc, $15
	call Func_3241
	call Func_321c
	ret
	call Func_2854
	and a
	jr nz, .asm_97551
	ld a, [$d230]
.asm_97551
	ld [$d20e], a
	call Func_368a
	ld de, $d036
	jr .asm_97533
	ld a, [$dafd]
	ld b, a
	ld a, [$dafe]
	ld c, a
	call Func_2de5
	ld e, a
	ld a, $24
	ld hl, $6254
	rst $8
	ld de, $d036
	jp Func_97533
	call Func_2854
	ld c, a
	call Func_2854
	ld b, a
	ld a, $0e
	ld hl, $58fa
	rst $8
	jr .asm_97533
	call Func_975c3
	call Func_976c3
	ld hl, $d036
	ld bc, .asm_94306
	call Func_32db
	ld de, $d036
	jp Func_97533
	call Func_975c3
	ld hl, $d036
	ld de, $d62d
	ld bc, $4206
	call Func_32db
	ld de, $d036
	jp Func_97533
	call Func_975c3
	ld de, $d230
	ld hl, $d036
	ld bc, $4103
	call Func_32db
	ld de, $d036
	jp Func_97533
	ld hl, $d036
	ld bc, $15
	ld a, $50
	call Func_31f4
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld hl, $3219
	rst $8
	ld de, $d04b
	jp Func_97533
	call Func_2854
	ld e, a
	ld a, $24
	ld hl, $6254
	rst $8
	ld de, $d036
	jp Func_97533
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	ld a, [$d21d]
	call Func_31d0
	ld b, a
	push bc
	inc hl
	ld bc, $41
	ld de, $cec2
	ld a, [$d21d]
	call Func_dcb
	pop bc
	ld a, $11
	ld hl, $4776
	rst $8
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld b, a
	ld a, $11
	ld hl, $46fe
	rst $8
	ret
	call Func_2854
	cp $ff
	jr nz, .asm_97636
	ld a, [$d230]
.asm_97636
	ld [$d0be], a
	call Func_2854
	ld [$d0c4], a
	ld hl, $d66a
	call Func_3115
	jr nc, .asm_9764d
	ld a, $01
	ld [$d230], a
	ret
.asm_9764d
	xor a
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld [$d0be], a
	call Func_2854
	ld [$d0c4], a
	ld a, $ff
	ld [$d0bf], a
	ld hl, $d66a
	call Func_3102
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld [$d0be], a
	ld hl, $d66a
	call Func_3128
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	call Func_976c3
	call Func_976cf
	ld a, $05
	ld hl, $6254
	rst $8
	ret
	call Func_976c3
	call Func_976cf
	ld a, $05
	ld hl, $6277
	rst $8
	ret
	call Func_976c3
	call Func_976cf
	ld a, $05
	ld hl, $6288
	rst $8
.asm_976b1
	jr c, .asm_976bd
	jr z, .asm_976b9
	ld a, $00
	jr .asm_976bf
.asm_976b9
	ld a, $01
	jr .asm_976bf
.asm_976bd
	ld a, $02
.asm_976bf
	ld [$d230], a
	ret
	call Func_2854
	and a
	ld de, $d626
	ret z
	ld de, $d629
	ret
	ld bc, $ffc5
	push bc
	call Func_2854
	ld [bc], a
	inc bc
	call Func_2854
	ld [bc], a
	inc bc
	call Func_2854
	ld [bc], a
	pop bc
	ret
	call Func_97702
	ld a, $05
	ld hl, $62ec
	rst $8
	ret
	call Func_97702
	ld a, $05
	ld hl, $630c
	rst $8
	ret
	call Func_97702
	ld a, $05
	ld hl, $631e
	rst $8
	jr .asm_976b1
	call Func_2854
	ld [$ffc6], a
	call Func_2854
	ld [$ffc5], a
	ld bc, $ffc5
	ret
	xor a
	ld [$d230], a
	ld a, $03
	ld hl, $4000
	rst $8
	call Func_2854
	and c
	ret z
	ld a, $01
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld hl, $db20
	ld de, $1
	call Func_3224
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld c, a
	ld a, $24
	ld hl, $4000
	rst $8
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld c, a
	ld a, $24
	ld hl, $400f
	rst $8
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld c, a
	ld a, $24
	ld hl, $4019
	rst $8
	ret nc
	ld a, $01
	ld [$d230], a
	ret
	call Func_2854
	ld [$da7e], a
	call Func_2854
	ld [$da7f], a
	ret
	ld a, [$da7e]
	and a
	jr z, .asm_97790
	ld a, $01
.asm_97790
	ld [$d230], a
	ret
	call Func_2854
	ld [$d0c0], a
	call Func_2854
	ld [$d0fb], a
	call Func_2854
	ld [$d0be], a
	call Func_2854
	and a
	ld b, a
	jr z, .asm_977bf
	ld hl, $d21e
	ld e, [hl]
	inc hl
	ld d, [hl]
	call Func_2854
	call Func_2854
	call Func_2854
	call Func_2854
.asm_977bf
	ld a, $03
	ld hl, $6264
	rst $8
	ld a, b
	ld [$d230], a
	ret
	xor a
	ld [$d230], a
	ld [$c1f8], a
	call Func_2854
	ld [$d0c0], a
	call Func_2854
	ld [$d0fb], a
	ld a, $03
	ld hl, $5f67
	rst $8
	ret nc
	ld a, $02
	ld [$d230], a
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $01
	call Func_2fb6
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $00
	call Func_2fb6
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $02
	call Func_2fb6
	ld a, c
	and a
	jr z, .asm_97819
	ld a, $01
.asm_97819
	ld [$d230], a
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $01
	call Func_97850
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $00
	call Func_97850
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld b, $02
	call Func_97850
	ld a, c
	and a
	jr z, .asm_9784c
	ld a, $01
.asm_9784c
	ld [$d230], a
	ret
	ld a, $03
	ld hl, $401b
	rst $8
	ret
	ld hl, $d624
	set 5, [hl]
	ret
	ld hl, $d624
	res 5, [hl]
	ret
	call Func_2854
	ld [$d237], a
	call Func_2854
	ld [$d238], a
	ret
	call Func_2854
	and $03
	ld c, a
	ld a, [$d23f]
	set 5, a
	or c
	ld [$d23f], a
	call Func_2854
	and a
	jr z, .asm_978ac
	ld [$dafd], a
	call Func_2854
	ld [$dafe], a
	call Func_2854
	ld [$db00], a
	call Func_2854
	ld [$daff], a
	ld a, $ff
	ld [$cec1], a
	ld a, $f1
	ld [$ffa1], a
	ld a, $01
	call Func_27a1
	call Func_96d36
	ret
.asm_978ac
	call Func_2854
	call Func_2854
	call Func_2854
	ld a, $ff
	ld [$cec1], a
	ld a, $fb
	ld [$ffa1], a
	ld a, $01
	call Func_27a1
	call Func_96d36
	ret
	call Func_2854
	ld [$daf4], a
	call Func_2854
	ld [$daf5], a
	call Func_2854
	ld [$daf6], a
	ret
	call Func_2854
	ld [$dafa], a
	call Func_2854
	ld [$dafb], a
	ret
	ld a, $01
	ld [$c1c1], a
	ret
	call Func_2854
	ld e, a
	call Func_2854
	ld d, a
	ld a, [$d21d]
	ld b, a
	ld a, $25
	ld hl, $7c73
	rst $8
	ret
	xor a
	ld [$d230], a
	call Func_2854
	ld b, a
	ld a, $25
	ld hl, $7c9e
	rst $8
	ret c
	ld a, $01
	ld [$d230], a
	ret
	call Func_2854
	ld [$d146], a
	call Func_2854
	ld [$d147], a
	call Func_2854
	ld [$d148], a
	call Func_266a
	call Func_29c7
	ret
	call Func_2854
	add $04
	ld d, a
	call Func_2854
	add $04
	ld e, a
	call Func_2ba8
	call Func_2854
	ld [hl], a
	call Func_29c7
	ret
	xor a
	ld [$ffd6], a
	call Func_201e
	call Func_2a62
	call Func_34e2
	call Func_19c2
	ret
	call Func_2302
	ret nc
	ld a, $25
	ld hl, $6619
	rst $8
	ret
	ld a, $25
	ld hl, $6619
	rst $8
	ret
	call Func_2854
	ld [$ffa1], a
	ld a, $01
	call Func_27a1
	call Func_96d36
	ret
	call Func_97967
	jp Func_979dd
	call Func_2f52
	ret
	call Func_2f07
	call Func_2854
	ret
	call Func_2854
	ld [$c1ce], a
	ret
	ld c, d
	ld a, [$ffda]
	push af
	ld a, $01
	ld [$ffda], a
	call Func_34b9
	pop af
	ld [$ffda], a
	call Func_2f1c
	ret
	call Func_2854
	push af
	call Func_2854
	ld l, a
	call Func_2854
	ld h, a
	pop af
	call Func_992
	ret
	call Func_2854
	and a
	jr z, .asm_979b9
	ld [$d231], a
.asm_979b9
	ld c, $02
	call Func_33c
	ld hl, $d231
	dec [hl]
	jr nz, .asm_979b9
	ret
	call Func_2854
	and a
	jr z, .asm_979ce
	ld [$d231], a
.asm_979ce
	ld a, $03
	ld [$d21b], a
	call Func_96d36
	ret
	call Func_96d36
	jp Func_97371
	call Func_97a03
	jr c, .asm_979e3
	ret
.asm_979e3
	xor a
	ld [$d21c], a
	ld a, $00
	ld [$d21b], a
	ld hl, $d218
	res 0, [hl]
	call Func_96d36
	ret
	call Func_97a03
	jr c, .asm_979fa
.asm_979fa
	ld hl, $d218
	res 0, [hl]
	call Func_96d36
	ret
	ld hl, $d220
	ld a, [hl]
	and a
	jr z, .asm_97a27
	dec [hl]
	ld e, [hl]
	ld d, $00
	ld hl, $d221
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	ld b, a
	and $7f
	ld [$d21d], a
	ld a, [hli]
	ld e, a
	ld [$d21e], a
	ld a, [hl]
	ld d, a
	ld [$d21f], a
	and a
	ret
.asm_97a27
	scf
	ret
	xor a
	ld [$d220], a
	ld [$d21c], a
	ld a, $00
	ld [$d21b], a
	ld hl, $d218
	res 0, [hl]
	call Func_96d36
	ret
	ld hl, $d94b
	res 0, [hl]
	ld a, $21
	ld hl, $640a
	rst $8
	ld hl, $d94b
	set 0, [hl]
	jr .asm_97a56
	ld a, $21
	ld hl, $6446
	rst $8
.asm_97a56
	call Func_97a29
	ld a, $03
	call Func_27a1
	call Func_96d36
	ret
	ld a, [$7a69]
	ld [$d230], a
	ret
	nop
	ld hl, $d625
	res 1, [hl]
	res 2, [hl]
	ret
	ld a, [$d240]
	and a
	ret z
	ld hl, $d242
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [$d241]
	call Func_27a5
	scf
	push af
	xor a
	ld hl, $d240
	ld bc, $8
	call Func_31f4
	pop af
	ret
	ld hl, $d240
	ld a, [hl]
	and a
	ret nz
	ld [hl], $01
	inc hl
	ld [hl], b
	inc hl
	ld [hl], e
	inc hl
	ld [hl], d
	scf
	ret
	call Func_2b49
	ld [$cf11], a
	ld c, a
	ld a, $04
	ld hl, $78f8
	rst $8
	jr c, .asm_97afb
	call Func_1784
	jr nz, .asm_97abd
	ld a, $03
	ld hl, $5188
	rst $8
	jr .asm_97afb
.asm_97abd
	ld a, [$cf11]
	call Func_17a4
	jr nz, .asm_97acd
	ld a, $03
	ld hl, $4e36
	rst $8
	jr .asm_97afb
.asm_97acd
	ld a, [$cf11]
	call Func_17ad
	jr nz, .asm_97add
	ld a, $03
	ld hl, $4b54
	rst $8
	jr .asm_97afb
.asm_97add
	ld a, [$cf11]
	call Func_178a
	jr nz, .asm_97aef
	ld a, $03
	ld hl, $4ec1
	rst $8
	jr c, .asm_97afb
	jr .asm_97af9
.asm_97aef
	ld a, $03
	ld hl, $49fb
	rst $8
	jr nc, .asm_97af9
	jr .asm_97afb
.asm_97af9
	xor a
	ret
.asm_97afb
	call Func_1ecd
	ld a, $ff
	scf
	ret
	call Func_967f4
	jr c, .asm_97b24
	call Func_97b3f
	jr nc, .asm_97b24
	ld hl, $d625
	bit 2, [hl]
	jr nz, .asm_97b1d
	ld a, $0a
	ld hl, $6728
	rst $8
	jr nz, .asm_97b24
	jr .asm_97b28
.asm_97b1d
	call Func_97b65
	jr nc, .asm_97b24
	jr .asm_97b2f
.asm_97b24
	ld a, $01
	and a
	ret
.asm_97b28
	ld a, $25
	ld hl, $7b3b
	jr .asm_97b36
.asm_97b2f
	ld a, $04
	ld hl, $7888
	jr .asm_97b36
.asm_97b36
	call Func_27a5
	scf
	ret
	ld e, e
	ld e, a
	ld h, b
	sub c
	ld hl, $d624
	bit 5, [hl]
	jr nz, .asm_97b63
	ld a, [$d140]
	cp $04
	jr z, .asm_97b59
	cp $07
	jr z, .asm_97b59
	ld a, $05
	ld hl, $4a5b
	rst $8
	jr nc, .asm_97b63
.asm_97b59
	ld a, [$d2c0]
	call Func_179c
	jr z, .asm_97b63
	scf
	ret
.asm_97b63
	and a
	ret
	call Func_97ba6
	ret nc
	call Func_97b73
	ld a, $0a
	ld hl, $6820
	rst $8
	ret
.asm_97b73
	call Func_313b
	cp $c8
	jr nc, .asm_97b73
	srl a
	ld hl, $7bc9
	ld de, $4
.asm_97b82
	sub [hl]
	jr c, .asm_97b88
	add hl, de
	jr .asm_97b82
.asm_97b88
	inc hl
	ld a, [hli]
	ld [$d1d4], a
	ld a, [hli]
	ld d, a
	ld a, [hl]
	sub d
	jr nz, .asm_97b96
	ld a, d
	jr .asm_97ba1
.asm_97b96
	ld c, a
	inc c
	call Func_313b
	ld a, [$ffe3]
	call Func_3253
	add d
.asm_97ba1
	ld [$d0fb], a
	xor a
	ret
	ld a, [$d2c0]
	call Func_177e
	ld b, $66
	jr z, .asm_97bb2
	ld b, $33
.asm_97bb2
	ld a, $0a
	ld hl, $6765
	rst $8
	ld a, $0a
	ld hl, $6779
	rst $8
	call Func_313b
	ld a, [$ffe3]
	cp b
	ret c
	ld a, $01
	and a
	ret
	inc d
	ld a, [bc]
	rlca
	ld [de], a
	inc d
	dec c
	rlca
	ld [de], a
	ld a, [bc]
	dec bc
	add hl, bc
	ld [de], a
	ld a, [bc]
	ld c, $09
	ld [de], a
	dec b
	inc c
	inc c
	rrca
	dec b
	rrca
	inc c
	rrca
	ld a, [bc]
	jr nc, .asm_97bee
	db $10
	ld a, [bc]
	ld l, $0a
	ld de, $7b05
	dec c
	ld c, $05
.asm_97bee
	ld a, a
	dec c
	ld c, $ff
	ld sp, $281e
	nop
	nop
	ld hl, $d625
	bit 4, [hl]
	jr z, .asm_97c39
	ld a, [$d735]
	cp $01
	jr nz, .asm_97c39
	call Func_2e35
	and a
	jr nz, .asm_97c39
	ld hl, $daeb
	ld a, [hli]
	ld d, a
	ld e, [hl]
	cp $ff
	jr nz, .asm_97c1a
	ld a, e
	cp $ff
	jr z, .asm_97c1e
.asm_97c1a
	inc de
	ld [hl], e
	dec hl
	ld [hl], d
.asm_97c1e
	ld a, d
	cp $04
	jr c, .asm_97c39
	ld a, [$da7e]
	and a
	jr nz, .asm_97c39
	ld a, $06
	ld [$da7e], a
	xor a
	ld [$da7f], a
	ld hl, $d625
	res 4, [hl]
	scf
	ret
.asm_97c39
	xor a
	ret
	ld hl, $d4ba
	ld de, $6
	ld c, $04
	xor a
.asm_97c44
	ld [hl], a
	add hl, de
	dec c
	jr nz, .asm_97c44
	ret
	ld hl, $d4ba
	xor a
.asm_97c4e
	ld [$ffb1], a
	ld a, [hl]
	and a
	jr z, .asm_97c5b
	push hl
	ld b, h
	ld c, l
	call Func_97cbb
	pop hl
.asm_97c5b
	ld de, $6
	add hl, de
	ld a, [$ffb1]
	inc a
	cp $04
	jr nz, .asm_97c4e
	ret
	ld hl, $d4ba
	ld bc, $6
	call Func_3241
	ld b, h
	ld c, l
	ret
	push bc
	push de
	call Func_97c87
	ld d, h
	ld e, l
	pop hl
	pop bc
	ret c
	ld a, b
	ld bc, $5
	call Func_dcb
	xor a
	ld [hl], a
	ret
	ld hl, $d4ba
	ld de, $6
	ld c, $04
.asm_97c8f
	ld a, [hl]
	and a
	jr z, .asm_97c99
	add hl, de
	dec c
	jr nz, .asm_97c8f
	scf
	ret
.asm_97c99
	ld a, $04
	sub c
	and a
	ret
	ld hl, $d4ba
	ld de, $6
	ld c, $04
.asm_97ca6
	ld a, [hl]
	cp b
	jr z, .asm_97cb0
	add hl, de
	dec c
	jr nz, .asm_97ca6
	and a
	ret
.asm_97cb0
	xor a
	ld [hl], a
	scf
	ret
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	ld hl, $0
	add hl, bc
	ld a, [hl]
	cp $05
	jr c, .asm_97cc5
	xor a
.asm_97cc5
	ld e, a
	ld d, $00
	ld hl, $7cd6
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	rst $8
	ret
	dec h
	ld sp, [hl]
	ld a, h
	dec h
	ld a, [$257c]
	inc a
	ld a, l
	dec h
	dec sp
	ld a, l
	dec h
	cp $7c
	ld hl, $5
	add hl, bc
	ld a, [hl]
	pop hl
	rst $28
	ret
	ld hl, $5
	add hl, bc
	inc [hl]
	ret
	ld hl, $5
	add hl, bc
	dec [hl]
	ret
	ret
	call Func_3097
	ret
	call Func_97ce5
	dec b
	ld a, l
	rrca
	ld a, l
	ld a, [$ffd2]
	ld hl, $4
	add hl, bc
	ld [hl], a
	call Func_97ced
	ld hl, $1
	add hl, bc
	ld a, [hl]
	dec a
	ld [hl], a
	jr z, .asm_97d30
	and $01
	jr z, .asm_97d26
	ld hl, $2
	add hl, bc
	ld a, [$ffd2]
	sub [hl]
	ld [$ffd2], a
	ret
.asm_97d26
	ld hl, $2
	add hl, bc
	ld a, [$ffd2]
	add [hl]
	ld [$ffd2], a
	ret
.asm_97d30
	ld hl, $4
	add hl, bc
	ld a, [hl]
	ld [$ffd2], a
	call Func_97cb4
	ret
	ret
	ld de, $d2b2
	ld a, $0d
.asm_97d41
	push af
	ld hl, $0
	add hl, de
	ld a, [hl]
	and a
	jr z, .asm_97d6b
	ld hl, $3
	add hl, de
	ld a, [hl]
	cp $19
	jr nz, .asm_97d6b
	ld hl, $e
	add hl, de
	ld a, [hl]
	call Func_1796
	jr nz, .asm_97d6b
	ld hl, $7
	add hl, de
	ld a, [hl]
	cp $ff
	jr nz, .asm_97d6b
	call Func_3795
	jr c, .asm_97d76
.asm_97d6b
	ld hl, $28
	add hl, de
	ld d, h
	ld e, l
	pop af
	dec a
	jr nz, .asm_97d41
	ret
.asm_97d76
	pop af
	ret
	ld l, e
	ld h, e
	ld [bc], a
	add hl, bc
	and [hl]
	ld a, l
	ld e, h
	add b
	inc bc
	sbc b
	ld a, l
	ld e, h
	add b
	ld [hl], l
	nop
	cp $1e
	ld c, $02
	ld c, $49
	ld l, d
	rst $0
	adc $73
	cp $6c
	nop
	cp $03
	sbc b
	ld a, l
	ld c, b
	ld h, d
	nop
	ld d, h
	ld c, d
	ld e, h
	ld e, a
	ld h, b
	ld h, e
	ld bc, $201b
	rst $8
	rst $38
	ld h, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x97fff