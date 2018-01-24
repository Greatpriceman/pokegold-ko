Func_dc000: ; dc000 (37:4000)
	db $10
	dec c
	dec c
	dec c
	ld de, $20a
	jr z, .asm_dc034
	ld [$20a], sp
	add hl, hl
	ld a, [hli]
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld [bc], a
	ld [bc], a
	ld [$1609], sp
	inc b
	dec b
	add hl, bc
	add hl, bc
	rla
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
	ld de, $a09
	ld [bc], a
	add hl, hl
	ld [bc], a
	inc b
	dec b
	dec b
.asm_dc034
	ld b, $08
	add hl, bc
	ld a, [bc]
	ld e, $02
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld [hl], $08
	add hl, bc
	ld a, [bc]
	add hl, hl
	jr nz, .asm_dc066
	ld hl, $2021
	ld [bc], a
	ld [$a09], sp
	dec hl
	dec e
	dec e
	inc b
	dec b
	ld b, $02
	ld [$a09], sp
	ld e, $04
	dec d
	db $10
	dec c
	ld c, $02
	inc c
	ld de, $270a
	inc c
	ld [de], a
	ld c, $0f
	dec h
.asm_dc066
	ld [bc], a
	ld [bc], a
	ld [$f0a], sp
	rrca
	rrca
	dec e
	rrca
	dec h
	ld [bc], a
	dec de
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
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
	ld de, $909
	ld a, [bc]
	inc b
	dec b
	ld b, $0f
	rrca
	rrca
	inc c
	dec c
	ld de, $80a
	add hl, bc
	ld a, [bc]
	inc b
	dec b
	dec b
	dec b
	ld b, $08
	ld a, [bc]
	inc c
	ld [de], a
	ld c, $0c
	ld [de], a
	dec c
	dec c
	ld c, $08
	ld a, [bc]
	rrca
	rrca
	dec e
	dec e
	rrca
	rrca
	rrca
	rrca
	ld [$f0a], sp
	rrca
	inc b
	inc d
	ld b, $0f
	rrca
	rrca
	ld [$f0a], sp
	rrca
	inc c
	ld [de], a
	ld c, $0f
	rrca
	dec e
	ld [$f0a], sp
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	inc b
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
	add hl, bc
	dec e
	ld e, $1f
	dec b
	dec b
	dec b
	add hl, bc
	inc d
	ld de, $1111
	ld bc, $904
	dec b
	ld hl, $2322
	dec b
	dec b
	dec b
	dec b
	ld c, $05
	dec b
	dec b
	inc e
	ld a, [de]
	dec b
	dec b
	inc h
	ld h, $27
	dec b
	dec b
	ld bc, $1211
	dec b
	dec b
	dec b
	ld bc, $1111
	dec d
	ld bc, $901
	add hl, bc
	ld bc, $501
	dec b
	ld [$505], sp
	ld c, $05
	dec b
	inc c
	inc b
	inc b
	rlca
	inc bc
	dec c
	dec b
	dec b
	dec b
	db $10
	inc b
	add hl, bc
	ld c, $05
	dec b
	inc c
	dec b
	dec b
	ld a, [bc]
	ld [bc], a
	dec bc
	ld bc, $1701
	ld de, $1211
	dec b
	dec b
	dec b
	inc d
	dec b
	dec b
	ld a, [bc]
	dec bc
	ld bc, $c12
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc d
	ld c, $05
	inc d
	ld bc, $1201
	dec b
	inc c
	jr .asm_dc15d
	dec b
	dec b
	ld bc, $1111
	dec b
	ld [$513], sp
	inc b
	add hl, bc
	dec b
	dec b
	dec b
	db $10
	ld de, $1211
	dec b
	dec b
.asm_dc15d
	dec b
	ld bc, $517
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
	ld c, $05
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
	ld c, $05
	dec b
	inc c
	jr nz, .asm_dc187
	dec b
	ld [$909], sp
	ld bc, $1c19
	dec de
	ld bc, $1111
	ld de, $f11
	dec b
	dec b
	inc c
	dec b
	dec b
	ld de, $1111
	ld de, $516
	dec b
	dec b
	dec b
	ld c, $05
	dec b
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc c
	dec b
	ld bc, $404
	ld c, $05
	dec b
	inc b
	inc b
	ld bc, $e01
	dec b
	dec b
	ld bc, $105
	dec b
	dec b
	ld c, $05
	dec b
	ld bc, $505
	dec b
	ld bc, $909
	ld bc, $109
	dec b
	dec b
	ld c, $05
	dec b
	ld c, $05
	dec b
	ld bc, $50e
	dec b
	ld bc, $501
	dec b
	dec b
	ld bc, $101
	ld c, $05
	dec b
	ld bc, $909
	add hl, bc
	ld c, $01
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
	ld bc, $1d05
	ld e, $1f
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
	ld bc, $2104
	ld [hli], a
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
	dec b
	ld bc, $2506
	ld h, $27
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
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	inc de
	ld de, $909
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $280a
	dec hl
	ld hl, $221
	ld h, $25
	ld [bc], a
	ld [$1009], sp
	ld c, $1a
	ld [bc], a
	ld a, [hli]
	add hl, de
	inc h
	ld a, [hli]
	ld [$20a], sp
	dec e
	jr z, .asm_dc2d4
	ld [bc], a
	ld h, $25
	ld [bc], a
	ld [$a09], sp
	ld sp, $229
	inc b
	dec b
	ld b, $02
	ld [$20a], sp
	inc e
	ld [bc], a
	dec sp
	ld e, $26
	ld [hld], a
	daa
	ld [$e10], sp
	add hl, de
	ld [bc], a
	ld [hli], a
	ld [$e10], sp
	ld e, $08
	ld a, [bc]
	ld e, $20
	add hl, hl
	dec sp
	ld [bc], a
	ld h, $0f
	rrca
	ld [$180a], sp
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	ld [$180a], sp
	ld [bc], a
	ld [$390a], sp
	add hl, hl
	dec sp
.asm_dc2d4
	dec sp
	ld [bc], a
	ld h, $0f
	inc b
	add hl, bc
	ld a, [bc]
	inc h
	inc b
	ld b, $02
	ld [$609], sp
	ld [bc], a
	ld [$20a], sp
	jr z, .asm_dc323
	ld a, $27
	inc sp
	rrca
	inc c
	dec c
	ld c, $24
	ld [$20a], sp
	inc c
	dec c
	ld c, $39
	ld [$240a], sp
	ld sp, $241c
	ld hl, $229
	add hl, hl
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$1c0a], sp
	ld [bc], a
	ld [bc], a
	inc h
	ld [bc], a
	ld [$2309], sp
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
	ld b, $39
	inc b
	ld b, $2b
	ld [$909], sp
	add hl, bc
.asm_dc323
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
	ld [bc], a
	ld [$240a], sp
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
	ld a, [bc]
	add hl, sp
	inc c
	ld c, $1c
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
	ld a, [bc]
	ld [bc], a
	inc h
	dec sp
	inc h
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
	ld a, [bc]
	add hl, sp
	inc b
	ld b, $2b
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
	ld a, [bc]
	ld [bc], a
	ld [$20a], sp
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
	ld a, [bc]
	add hl, sp
	ld [$20a], sp
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
	ld a, [bc]
	ld [bc], a
	inc c
	ld c, $02
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
	ld a, [bc]
	jr nz, .asm_dc3e6
	inc h
	ld e, $08
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
	dec b
	dec b
	inc hl
	dec b
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	db $10
	dec c
	dec c
	dec c
	dec c
	ld de, $e10
	jr .asm_dc3e9
	ld e, $1d
.asm_dc3e9
	inc c
	dec c
	dec c
	ld c, $28
	inc h
	ld [bc], a
	ld e, $08
	ld a, [bc]
	ld [bc], a
	add hl, sp
	ld hl, $41d
	dec b
	dec b
	dec b
	dec b
	dec b
	inc hl
	ld b, $02
	ld [$20a], sp
	add hl, sp
	inc b
	dec b
	add hl, bc
	db $10
	dec c
	dec c
	ld [de], a
	dec c
	dec c
	ld c, $02
	ld [$20a], sp
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld c, $04
	ld b, $02
	ld [bc], a
	ld e, $3e
	daa
	ld [$609], sp
	add hl, hl
	ld [bc], a
	ld [bc], a
	add hl, de
	dec e
	ld [$609], sp
	ld [bc], a
	dec e
	ld h, $0f
	ld [$a09], sp
	ld [bc], a
	dec hl
	dec hl
	ld [hli], a
	inc b
	db $10
	dec c
	ld c, $1e
	ld a, $33
	rrca
	ld [$e10], sp
	add hl, sp
	inc b
	dec b
	ld b, $0c
	ld c, $28
	ld [bc], a
	ld [hli], a
	ld h, $0f
	rrca
	ld [$390a], sp
	add hl, sp
	ld [$a09], sp
	daa
	daa
	daa
	daa
	daa
	inc sp
	rrca
	rrca
	ld [$20a], sp
	ld [bc], a
	inc c
	dec c
	ld c, $0f
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [$20a], sp
	jr z, .asm_dc4a9
	jr z, .asm_dc49a
	jr z, .asm_dc49d
	ld h, $0f
	inc b
	dec b
	ld b, $02
	ld [$290a], sp
	ld [bc], a
	dec sp
	ld hl, $604
	ld [bc], a
	ld h, $0f
	ld [$3610], sp
	ld [bc], a
	ld [$240a], sp
	inc b
	dec b
	dec b
	add hl, bc
	ld a, [bc]
	jr nz, .asm_dc493
	add hl, de
	inc c
.asm_dc493
	ld c, $02
	ld e, $08
	add hl, bc
	inc hl
	add hl, bc
.asm_dc49a
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dc49d
	add hl, bc
	dec b
	ld b, $02
	ld [bc], a
	ld [bc], a
	dec hl
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dc4a9
	add hl, bc
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
	ld [bc], a
	ld [bc], a
	ld bc, $73b
	rlca
	rlca
	rlca
	rlca
	jr z, .asm_dc516
	ld b, $0d
	inc c
	rlca
	ld c, $0a
	ld [bc], a
	dec c
	dec b
	inc b
	ld c, $12
	ld b, $03
	ld [de], a
	ld [de], a
	rlca
	inc c
	ld [$112], sp
	dec l
	dec l
	dec l
	dec l
	dec l
	dec l
	inc l
	inc l
	inc l
	inc l
	inc l
	inc l
	ld l, $30
	jr nc, .asm_dc542
	jr nc, .asm_dc543
	db $10
	db $10
.asm_dc516
	dec d
	ld de, $e0e
	db $10
	db $10
	inc b
	inc b
	ld c, $0e
	db $10
	db $10
	inc b
	inc b
	ld c, $0e
	dec b
	ld a, [hli]
	ld b, $07
	dec hl
	ld a, [hli]
	ld hl, $506
	inc b
	ld [hli], a
	ld bc, $401
	dec b
	ld b, $09
	ld a, [bc]
	ld [bc], a
	ld [$109], sp
	ld bc, $308
	ld a, [bc]
	add hl, bc
	ld a, [bc]
.asm_dc542
	add hl, bc
.asm_dc543
	ld [$109], sp
	ld bc, $906
	inc b
	inc b
	dec b
	add hl, bc
	dec b
	ld b, $01
	ld bc, $90a
	ld [$916], sp
	add hl, bc
	add hl, bc
	rla
	ld bc, $a01
	add hl, bc
	ld [$916], sp
	add hl, bc
	add hl, bc
	rla
	ld bc, $a01
	add hl, bc
	ld [$908], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld bc, $401
	add hl, bc
	ld b, $21
	ld b, $09
	inc b
	ld [hli], a
	ld bc, $801
	inc bc
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld h, $08
	add hl, bc
	ld bc, $c01
	dec c
	ld c, $0e
	dec c
	ld c, $1c
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc de
	inc b
	inc b
	add hl, bc
	add hl, bc
	add hl, bc
	dec de
	ld bc, $101
	inc d
	daa
	add hl, bc
	ld bc, $101
	ld [$101], sp
	ld [$101], sp
	ld [$12a], sp
	dec b
	rlca
	ld b, $05
	rlca
	ld b, $05
	rlca
	ld a, [hli]
	ld bc, $705
	ld b, $05
	rlca
	ld b, $05
	rlca
	ld a, [hli]
	ld bc, $b05
	ld b, $05
	dec bc
	ld b, $05
	dec bc
	ld bc, $10c
	ld bc, $101
	ld bc, $101
	ld bc, $2902
	ld l, $2c
	jr z, .asm_dc608
	ld bc, $d01
	ld [hl], $01
	ld bc, $2514
	ld h, $01
	ld [bc], a
	ld [bc], a
	inc de
	dec l
	inc l
	jr nc, .asm_dc5ee
	dec c
	ld bc, $2301
	scf
	ld bc, $2401
	ld bc, $101
.asm_dc5ee
	ld bc, $c01
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld [de], a
	add hl, de
	ld de, $c0c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
.asm_dc608
	inc c
	inc c
	inc c
	ld c, $04
	dec c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	dec b
	dec b
	dec b
	dec b
	dec b
	dec b
	inc de
	inc b
	rrca
	dec b
	dec b
	inc c
	inc c
	inc c
	inc c
	inc c
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc b
	inc h
	inc h
	inc h
	ld bc, $302
	dec b
	inc c
	inc b
	ld bc, $1514
	inc d
	dec d
	inc d
	dec d
	inc d
	ccf
	inc b
	dec c
	inc c
	ld c, $04
	inc c
	inc b
	dec c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld c, $04
	rrca
	add hl, de
	inc de
	ld a, [de]
	inc c
	inc b
	dec c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld c, $04
	inc h
	inc h
	inc h
	inc b
	inc c
	inc b
	rrca
	add hl, de
	dec b
	add hl, de
	dec b
	add hl, de
	dec b
	add hl, de
	inc de
	ld a, [de]
	inc c
	inc c
	inc c
	inc c
	inc c
	inc b
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc h
	inc b
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
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
	inc c
	inc c
	daa
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	daa
	inc c
	inc c
	daa
	ld e, $17
	dec bc
	inc e
	ld h, $1f
	ld e, $26
	rla
	dec bc
	inc e
	rra
	daa
	inc c
	inc c
	daa
	jr nz, .asm_dc6cc
	ld b, $06
	ld [$2021], sp
	dec bc
	dec bc
.asm_dc6cc
	dec bc
	dec [hl]
	ld hl, $c27
	inc c
	ld a, [hld]
	jr nz, .asm_dc6dc
	ld a, [hli]
	ld a, [hli]
	ld [$2021], sp
	ld [hl], $36
.asm_dc6dc
	ld [hl], $36
	ld hl, $c27
	inc c
	daa
	jr nz, .asm_dc6ec
	dec l
	dec l
	ld [$2021], sp
	ld [hl], $36
.asm_dc6ec
	ld [hl], $36
	ld hl, $c3a
	inc c
	daa
	ld [hli], a
	dec h
	dec h
	dec h
	dec h
	inc hl
	ld [hli], a
	dec h
	dec h
	dec h
	dec h
	inc hl
	daa
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	jr c, .asm_dc720
	dec bc
	dec bc
	add hl, sp
	rlca
	ld b, $08
	dec bc
	dec bc
	inc l
	dec bc
	dec bc
.asm_dc720
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	cpl
	rlca
	ld b, $08
	dec bc
	rlca
	ld a, [hli]
	ld [$b0b], sp
	inc l
	dec bc
	dec [hl]
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	add hl, bc
	scf
	scf
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	ld [hl], $36
	dec bc
	dec [hl]
	inc [hl]
	add hl, bc
	ld a, [bc]
	jr c, .asm_dc75c
	ld b, $08
	add hl, sp
	rlca
	dec l
	ld [$b0b], sp
	dec bc
	dec bc
	dec [hl]
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rlca
	ld b, $06
	ld [$2d07], sp
	dec l
	ld [$1b0b], sp
	dec bc
	ld [hl], $0c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	scf
	ld a, [bc]
	ld a, [bc]
	scf
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	ld [hl], $0b
	dec de
	dec bc
	ld [hl], $0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	inc c
	ld [hl], $36
	dec bc
	ld b, $0c
	dec bc
	dec bc
	rlca
	ld a, [hli]
	inc c
	dec bc
	dec de
	rlca
	dec l
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	jr c, .asm_dc7bf
	rlca
	ld b, $06
	add hl, sp
	inc c
	dec bc
	inc l
	inc l
	ld [$b0c], sp
	dec de
.asm_dc7bf
	dec bc
	dec bc
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	ld a, [bc]
	jr nc, .asm_dc7fe
	scf
	jr c, .asm_dc7dd
	ld [hld], a
	inc sp
	dec bc
	add hl, sp
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
	dec bc
.asm_dc7dd
	dec bc
	rlca
	ld b, $0b
	dec de
	dec bc
	rlca
	dec l
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
.asm_dc7fe
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec [hl]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld de, $a09
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld de, $a09
	ld a, [bc]
	ld a, [bc]
	ld bc, $606
	ld b, $06
	ld de, $606
	ld bc, $101
	ld h, $26
	ld h, $26
	ld h, $26
	ld h, $01
	ld bc, $601
	ld b, $20
	dec b
	ld b, $06
	ld b, $01
	ld bc, $a01
	ld a, [bc]
	inc de
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	rlca
	ld bc, $a0a
	inc de
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld bc, $e0e
	rla
	dec c
	ld c, $0a
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	jr .asm_dc87a
	ld a, [de]
	dec de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	inc e
	dec e
	ld e, $1f
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
.asm_dc87a
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $e0e
	ld bc, $101
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld bc, $a0a
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec [hl]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld c, $0e
	ld c, $0f
	ld de, $e0d
	ld c, $0e
	ld c, $0a
	ld a, [bc]
	ld c, $0f
	ld de, $a09
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld bc, $404
	inc b
	inc b
	inc b
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld bc, $514
	ld b, $06
	ld b, $01
	ld bc, $a0a
	dec bc
	inc de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	rla
	ld c, $0e
	ld c, $0e
	ld c, $0f
	ld a, [bc]
	ld a, [bc]
	jr .asm_dc910
	ld a, [de]
	dec de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	inc e
	dec e
	ld e, $1f
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
.asm_dc910
	dec bc
	ld a, [bc]
	ld a, [bc]
	dec bc
	ld c, $0e
	ld c, $0e
	ld c, $0e
	rrca
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc de
	ld a, [hli]
	dec d
	ld b, $16
	ld bc, $119
	rla
	ld a, [hli]
	inc c
	ld bc, $419
	ld bc, $203
	dec b
	ld b, $05
	dec b
	dec b
	dec b
	rlca
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
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	cpl
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [bc], a
	ld [bc], a
	inc bc
	inc bc
	ld bc, $f0f
	rrca
	rrca
	rrca
	inc bc
	inc bc
	inc bc
	inc bc
	jr nz, .asm_dc9c6
	rrca
	rrca
	rrca
	rrca
	jr nz, .asm_dc9f0
	add hl, bc
	inc bc
	inc bc
	rrca
	rrca
	rrca
	dec hl
	dec hl
	dec hl
.asm_dc9c6
	dec hl
	dec hl
	scf
	ld [hl], $39
	ld [hl], $38
	ld l, $27
	daa
	add hl, hl
	cpl
	ld l, $0c
	inc c
	dec l
	cpl
	ld l, $34
	inc d
	ld [$2e2f], sp
	daa
	ld h, $0a
	cpl
	ld l, $32
	ld h, $32
	cpl
	ld sp, $3331
	ld sp, $2231
	ld h, $26
	ld h, $24
.asm_dc9f0
	inc hl
	ld bc, $101
	dec h
	jr nz, .asm_dca18
	ld bc, $2120
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
	ld bc, $101
	ld bc, $101
	dec e
	ld bc, $11e
	ld bc, $c01
	ld bc, $901
	add hl, bc
	add hl, bc
	ld [$909], sp
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	rrca
	dec c
	rrca
	inc c
	rrca
	rrca
	ld c, $0f
	dec c
	rrca
	rrca
	dec c
	rrca
	inc c
	rrca
	rrca
	ld c, $0f
	dec c
	rrca
	add hl, bc
	add hl, bc
	add hl, bc
	ld [$909], sp
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	rrca
	dec c
	rrca
	inc c
	dec c
	rrca
	ld c, $0f
	dec c
	rrca
	rrca
	dec c
	rrca
	inc c
	dec c
	dec c
	ld c, $0f
	dec c
	rrca
	add hl, bc
	add hl, bc
	add hl, bc
	ld [$909], sp
	ld a, [bc]
	add hl, bc
	add hl, bc
	add hl, bc
	rrca
	dec c
	rrca
	inc c
	ld [hl], $0f
	ld c, $0f
	dec c
	rrca
	rrca
	dec c
	rrca
	inc c
	inc h
	dec c
	ld c, $0f
	dec c
	rrca
	ld b, $01
	ld bc, $1919
	ld a, [de]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	db $10
	ld de, $707
	inc e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec de
	dec c
	inc d
	dec d
	rlca
	rlca
	inc l
	dec de
	dec de
	dec bc
	dec de
	rlca
	rlca
	rlca
	rlca
	ld [$122e], sp
	ld [de], a
	ld d, $1b
	rlca
	ld [$729], sp
	rlca
	ld l, $12
	ld [de], a
	ld d, $1b
	dec c
	rlca
	rlca
	ld [$2e29], sp
	dec bc
	dec de
	dec bc
	dec de
	inc [hl]
	inc [hl]
	dec h
	inc h
	inc [hl]
	ld l, $16
	ld [de], a
	ld d, $1b
	rlca
	rlca
	rlca
	rlca
	daa
	ld l, $16
	ld [de], a
	ld d, $1b
	dec c
	inc c
	ld c, $07
	ld c, $1c
	dec de
	dec de
	dec de
	dec de
	inc b
	inc bc
	dec b
	add hl, hl
	add hl, hl
	rrca
	ld hl, $221f
	rrca
	rrca
	inc hl
	jr nz, .asm_dcafe
	rrca
	jr nc, .asm_dcae8
	rrca
	rrca
	ld sp, $2824
	dec h
	add hl, hl
	inc h
	inc e
	daa
	inc e
.asm_dcae8
	ld h, $1c
	inc e
	ld h, $1c
	daa
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	inc e
	ld h, $1c
	daa
	inc e
	inc e
	inc e
	rra
	inc e
	inc e
.asm_dcafe
	dec [hl]
	dec [hl]
	ld e, $01
	ld bc, $1d01
	ld bc, $3434
	ccf
	rlca
	dec l
	dec l
	rlca
	ld c, $07
	rlca
	rlca
	rlca
	dec l
	db $10
	ld de, $d0e
	inc c
	ld c, $07
	rlca
	inc d
	dec d
	ld c, $3d
	inc a
	inc a
	inc a
	dec a
	scf
	inc bc
	inc bc
	inc bc
	scf
	ld a, $3d
	inc bc
	dec a
	ccf
	inc bc
	scf
	inc bc
	scf
	inc bc
	ld a, [hld]
	ccf
	inc bc
	ld a, $3a
	scf
	inc bc
	inc bc
	inc bc
	scf
	dec a
	ld [hld], a
	inc bc
	ld sp, $363d
	inc bc
	inc bc
	inc bc
	jr c, .asm_dcb80
	ld a, $09
	ccf
	dec sp
	dec b
	inc e
	add hl, hl
	add hl, hl
	dec b
	ld b, $0f
	rrca
	rrca
	dec h
	rrca
	ld hl, $221f
	rrca
	ld b, $23
	jr nz, .asm_dcb82
	rrca
	rrca
	rrca
	rrca
	inc d
	dec d
	ld h, $0f
	rrca
	jr .asm_dcb82
	daa
	dec bc
	rrca
	rrca
	rlca
	ld [bc], a
	ld bc, $2102
	ld bc, $70d
	rlca
	ld sp, $d36
	rlca
	rlca
	inc sp
	inc b
	inc a
	ld [hld], a
	rlca
.asm_dcb80
	ld sp, $223d
	jr nc, .asm_dcbb5
	jr nc, .asm_dcbbe
	ld [hli], a
	jr nc, .asm_dcbba
	jr nc, .asm_dcbc3
	ld [hli], a
	jr nc, .asm_dcbbf
	jr nc, .asm_dcbc8
	ld a, $34
	inc [hl]
	inc [hl]
	ccf
	dec de
	ld de, $a01
	inc bc
	ld [$309], sp
	inc bc
	inc c
	dec c
	inc bc
	inc bc
	ld b, $03
	inc bc
	db $10
	jr nz, .asm_dcbc4
	dec bc
	inc bc
	ld [de], a
	inc bc
	inc bc
	inc bc
	inc de
	inc bc
	inc bc
	ld [hli], a
	inc bc
	inc bc
.asm_dcbb5
	inc bc
	ld [$520], sp
	inc d
.asm_dcbba
	inc d
	inc c
	ld bc, $601
.asm_dcbbf
	rlca
	ld bc, $101
.asm_dcbc3
	ld a, [bc]
.asm_dcbc4
	dec bc
	inc d
	inc d
	ld bc, $1414
	ld bc, $101
	ld bc, $101
	ld bc, $102
	ld bc, $504
	dec b
	dec e
	ld a, [de]
	rrca
	rrca
	ld bc, $f02
	jr nc, .asm_dcbef
	inc c
	dec c
	ld sp, $b06
	rrca
	rrca
	rlca
	dec bc
	ld [de], a
	ld [bc], a
	ld de, $204
	inc b
.asm_dcbef
	dec c
	inc b
	ld a, [bc]
	ld bc, $101
	ld bc, $101
	dec d
	dec d
	dec d
	dec d
	ld bc, $501
	jr c, .asm_dcc30
	dec [hl]
	ld [hl], $19
	inc sp
	ld [hl], $01
	rlca
	add hl, bc
	inc d
	jr nz, .asm_dcc41
	dec [hl]
	ld [hld], a
	inc [hl]
	scf
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld de, $909
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc h
	ld [bc], a
	ld [$909], sp
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	inc hl
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dcc30
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
.asm_dcc41
	ld de, $a09
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$a09], sp
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [bc], a
	inc h
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	inc hl
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	inc b
	ld c, $05
	inc e
	ld a, [bc]
	rrca
	ld bc, $f02
	ld a, [bc]
	rla
	inc c
	dec c
	rrca
	ld a, [bc]
	dec de
	dec bc
	rrca
	rlca
	ld a, [bc]
	dec b
	inc bc
	dec b
	inc bc
	dec b
	jr z, .asm_dccb0
	rrca
	ld a, [hli]
	jr z, .asm_dccb4
	ld a, [hli]
	rrca
	dec hl
	jr z, .asm_dccb6
	jr z, .asm_dcc9b
	dec hl
	ld a, [hli]
	inc sp
	ld [hld], a
	ld [hld], a
	ld [hld], a
	inc [hl]
	dec [hl]
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dcc9b
	ld [hl], $33
	ld [hld], a
	add hl, bc
	ld [hld], a
	inc [hl]
	dec [hl]
	ld [hld], a
	add hl, bc
	ld [hld], a
	ld [hl], $35
	ld [hld], a
	add hl, bc
	ld [hld], a
	ld [hl], $32
	add hl, de
	add hl, bc
	ld a, [de]
	ld [hld], a
.asm_dccb0
	add hl, bc
	add hl, bc
	ld h, $09
.asm_dccb4
	add hl, bc
	dec de
.asm_dccb6
	dec de
	dec de
	dec de
	dec de
	jr nz, .asm_dccdf
	inc hl
	inc hl
	jr nz, .asm_dcce0
	add hl, de
	add hl, de
	add hl, de
	jr nz, .asm_dccdf
	inc hl
	add hl, de
	inc hl
	ld a, [de]
	ld a, [de]
	add hl, de
	inc e
	add hl, de
	ld a, [de]
	ld hl, $1c1c
	inc e
	ld [hli], a
	ld a, [de]
	ld a, [de]
	inc e
	ld a, [de]
	ld a, [de]
	inc e
	ld e, $1c
	dec e
	inc e
	inc e
	inc e
.asm_dccdf
	rra
.asm_dcce0
	inc e
	inc e
	ld e, $1d
	ld a, [de]
	add hl, de
	add hl, de
	ccf
	rlca
	daa
	inc l
	add hl, sp
	rlca
	ld l, $2e
	rlca
	ld c, $27
	inc l
	add hl, sp
	rlca
	ld c, $02
	dec l
	jr z, .asm_dcd23
	inc de
	inc b
	dec b
	ld l, $06
	dec b
	ld d, $04
	ld bc, $12c
	dec b
	rla
	jr .asm_dcd0e
	ld l, $06
	inc c
	add hl, de
	add hl, de
.asm_dcd0e
	ccf
	inc b
	inc b
	inc b
	inc b
	inc b
	ld de, $309
	inc bc
	dec hl
	ld [de], a
	ld [bc], a
	inc e
	inc e
	ld [bc], a
	ld [bc], a
	inc de
	inc l
	ld [bc], a
	ld [bc], a
.asm_dcd23
	ld [bc], a
	inc e
	cpl
	add hl, bc
	db $10
	dec c
	dec c
	ld de, $d10
	dec c
	dec c
	dec c
	ld de, $1009
	dec c
	ld de, $a09
	rra
	ld [bc], a
	ld [$1c0a], sp
	inc h
	ld [bc], a
	ld a, [hli]
	inc c
	dec c
	ld c, $1f
	ld [$a09], sp
	ld [bc], a
	ld [bc], a
	ld [$40a], sp
	inc hl
	ld b, $02
	ld [bc], a
	ld hl, $222
	ld [$e10], sp
	ld e, $1c
	ld [$c0a], sp
	dec c
	ld c, $20
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$280a], sp
	ld e, $1c
	inc c
	ld c, $19
	rra
	inc b
	dec b
	ld b, $04
	dec b
	ld b, $08
	ld a, [bc]
	ld [bc], a
	ld a, [hli]
	jr z, .asm_dcd78
	ld [bc], a
	ld [bc], a
.asm_dcd78
	ld [bc], a
	inc c
	dec c
	ld c, $0c
	dec c
	ld c, $08
	ld a, [bc]
	jr nz, .asm_dcd85
	ld [bc], a
	ld [bc], a
.asm_dcd85
	ld hl, $42a
	ld b, $1d
	dec e
	inc b
	ld b, $1f
	ld [$40a], sp
	dec b
	ld b, $04
	dec b
	ld b, $08
	ld a, [bc]
	dec e
	add hl, de
	ld [$20a], sp
	ld [$c0a], sp
	dec c
	ld c, $0c
	ld [de], a
	ld c, $0c
	ld c, $28
	ld e, $0c
	ld c, $02
	ld [$1d0a], sp
	add hl, hl
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
	ld [$509], sp
	dec b
	ld b, $02
	ld [bc], a
	ld [bc], a
	inc b
	dec b
	ld b, $21
	add hl, hl
	ld [bc], a
	ld [hli], a
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	add hl, hl
	inc h
	ld [bc], a
	ld [$909], sp
	dec b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	dec e
	inc h
	ld [hli], a
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
	inc hl
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
	ld de, $1b0a
	inc e
	ld [bc], a
	dec e
	jr z, .asm_dce4c
	ld [bc], a
	ld e, $04
	ld b, $1b
	ld [bc], a
	ld a, [de]
	ld [$20a], sp
	dec e
	ld [bc], a
	ld e, $02
	ld [bc], a
	inc b
	ld b, $08
	ld a, [bc]
	ld [bc], a
	dec e
	ld [bc], a
	ld [$280a], sp
	ld e, $02
	jr .asm_dce69
	add hl, hl
	inc c
.asm_dce69
	ld c, $0c
	ld c, $28
	dec e
	ld [bc], a
	ld [$1c0a], sp
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec de
	inc b
	ld b, $20
	ld [bc], a
	ld [bc], a
	ld [$20a], sp
	ld e, $02
	add hl, hl
	ld [hli], a
	ld [bc], a
	add hl, hl
	ld [hli], a
	ld [$40a], sp
	ld b, $1e
	ld [$20a], sp
	ld [hli], a
	add hl, hl
	ld [bc], a
	dec e
	ld hl, $604
	inc c
	ld c, $0c
	ld c, $02
	ld [$200a], sp
	ld [hli], a
	jr z, .asm_dcea4
	inc b
	ld b, $0c
	ld c, $28
	add hl, de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$1d0a], sp
	jr z, .asm_dceb2
	ld a, [hli]
	ld [$180a], sp
	ld [bc], a
	add hl, hl
	ld [bc], a
	dec hl
	dec hl
	dec e
	ld [$1c0a], sp
	ld [bc], a
	ld hl, $c22
	ld c, $28
	ld a, [hli]
	ld [bc], a
	ld hl, $504
	ld b, $08
	ld a, [bc]
	inc b
	dec b
	ld b, $04
	dec b
	ld b, $02
	dec hl
	inc b
	ld b, $0c
	dec c
	ld c, $08
	ld a, [bc]
	inc c
	dec c
	ld c, $0c
	dec c
	ld c, $02
	ld a, [hli]
	inc c
	ld c, $18
	dec de
	add hl, de
	ld [$1d0a], sp
	dec e
	inc e
	ld [bc], a
	jr z, .asm_dcef1
	ld hl, $229
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec hl
	ld [$509], sp
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
	db $10
	dec c
	ld de, $909
	add hl, bc
	db $10
	dec c
	dec c
	ld de, $1b0a
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	ld [bc], a
	rra
	ld [$20a], sp
	ld [$909], sp
	add hl, bc
	ld a, [bc]
	inc h
	dec hl
	ld [$20a], sp
	ld [$909], sp
	add hl, bc
	add hl, bc
	inc hl
	dec b
	add hl, bc
	ld a, [bc]
	ld [bc], a
	inc c
	dec c
	ld de, $909
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	add hl, hl
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	jr nz, .asm_dcf83
	ld [bc], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	ld b, $02
	inc c
	dec c
	dec c
	ld de, $909
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	add hl, de
	ld a, [de]
	ld [$909], sp
	add hl, bc
	add hl, bc
	ld a, [bc]
	jr nz, .asm_dcfca
	ld [bc], a
	ld [bc], a
	inc c
	ld de, $909
	add hl, bc
	add hl, bc
	dec b
	dec b
	ld b, $02
	ld a, [de]
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [bc], a
	ld [bc], a
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld b, $02
	ld [$909], sp
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dcfca
	ld a, [bc]
	ld [bc], a
	ld [$1009], sp
	dec c
	dec c
	ld de, $909
	ld a, [bc]
	ld [bc], a
	ld [$a09], sp
	jr z, .asm_dcffa
	ld [$909], sp
	ld a, [bc]
	ld [bc], a
	inc c
	ld de, $240a
	ld [bc], a
	ld [$909], sp
	ld a, [bc]
	add hl, hl
	dec de
	ld [$2309], sp
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	dec b
	add hl, bc
	db $10
	dec c
	dec c
	dec c
.asm_dcffa
	dec c
	dec c
	dec c
	dec c
	ld de, $1009
	dec c
	dec c
	dec c
	ld de, $240a
	ld [bc], a
	ld a, [hli]
	jr .asm_dd00d
	dec de
	ld a, [de]
.asm_dd00d
	ld [$a09], sp
	jr z, .asm_dd031
	ld a, [hli]
	ld [$2309], sp
	ld b, $02
	ld [bc], a
	ld hl, $2b29
	ld [$a09], sp
	add hl, hl
	inc h
	dec hl
	ld [$1009], sp
	ld c, $02
	inc b
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	inc hl
	dec b
.asm_dd031
	add hl, bc
	add hl, bc
	ld a, [bc]
	jr z, .asm_dd061
	ld [$d10], sp
	dec c
	ld de, $909
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	ld [bc], a
	dec e
	ld [$180a], sp
	dec de
	ld [$1009], sp
	dec c
	dec c
	dec c
	ld de, $a09
	ld [bc], a
	ld a, [de]
	inc c
	ld c, $39
	add hl, sp
	ld [$a09], sp
	jr .asm_dd07c
	ld a, [de]
	ld [$a09], sp
.asm_dd061
	ld hl, $202
	ld [bc], a
	ld [bc], a
	inc h
	ld [$a09], sp
	inc e
	inc h
	ld e, $08
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	dec b
	dec b
	inc hl
	add hl, bc
	add hl, bc
	add hl, bc
	dec b
	inc hl
	dec b
.asm_dd07c
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	ld de, $180a
	ld [bc], a
	ld a, [de]
	ld [$290a], sp
	inc h
	ld a, [hli]
	ld [$509], sp
	inc hl
	dec b
	add hl, bc
	ld b, $19
	ld bc, $702
	rlca
	rlca
	dec bc
	rlca
	daa
	rrca
	jr z, .asm_dd0ab
	inc c
	rlca
	rlca
	daa
	daa
	daa
	daa
	add hl, hl
	ld a, [hli]
	daa
	daa
	daa
	daa
.asm_dd0ab
	daa
	daa
	daa
	daa
	ld bc, $2701
	daa
	daa
	daa
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec h
	ld h, $27
	daa
	ld bc, $2701
	daa
	dec h
	ld h, $27
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
	add hl, bc
	jr nc, .asm_dd101
	daa
	daa
	daa
	daa
	daa
	daa
	daa
	dec c
	ld bc, $2727
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
	dec h
	ld h, $27
	daa
	daa
	daa
	ld [$a09], sp
	ld bc, $101
.asm_dd101
	ld [$2625], sp
	ld a, [bc]
	inc c
	ld [bc], a
	ld c, $01
	ld bc, $c01
	ld a, [hli]
	add hl, hl
	ld c, $0c
	dec c
	ld c, $01
	ld bc, $c01
	inc bc
	dec c
	ld c, $0c
	dec c
	ld c, $01
	ld bc, $2c01
	cpl
	cpl
	dec l
	inc c
	dec c
	ld c, $01
	ld bc, $101
	ld bc, $101
	inc c
	dec c
	ld c, $01
	ld bc, $101
	ld bc, $101
	inc c
	dec c
	ld c, $01
	ld bc, $101
	ld bc, $101
	inc c
	ld [bc], a
	ld c, $01
	ld bc, $101
	ld bc, $101
	inc l
	cpl
	dec l
	ld bc, $101
	ld bc, $101
	ld bc, $d0d
	dec c
	dec c
	dec c
	ld bc, $1f1c
	ld e, $01
	inc e
	ld bc, $1e1d
	ld bc, $1c1d
	ld bc, $11d
	ld bc, $1c1c
	dec e
	ld bc, $1d1f
	ld bc, $11e
	ld bc, $1d1d
	dec e
	ld bc, $1a01
	ld bc, $11b
	ld bc, $201
	ld bc, $1301
	inc de
	ld b, $06
	inc de
	inc de
	ld b, $06
	ld b, $13
	inc de
	ld b, $13
	inc de
	ld b, $06
	inc de
	inc de
	inc bc
	ld b, $06
	inc bc
	inc bc
	dec b
	dec b
	rlca
	rlca
	rlca
	inc bc
	ld b, $06
	inc bc
	ld b, $04
	inc b
	inc bc
	rlca
	rlca
	inc bc
	ld b, $06
	inc bc
	inc de
	inc de
	inc bc
	inc bc
	inc b
	inc b
	inc bc
	ld b, $06
	inc b
	inc b
	inc bc
	inc bc
	inc bc
	inc bc
	ld b, $04
	ld b, $06
	inc de
	inc b
	inc de
	inc de
	inc bc
	inc bc
	inc bc
	inc b
	ld b, $06
	inc de
	dec b
	dec b
	inc b
	inc b
	ld b, $13
	inc de
	ld b, $06
	inc de
	inc de
	dec b
	inc b
	inc b
	inc de
	inc de
	ld b, $13
	inc de
	ld b, $06
	ld b, $04
	inc b
	ld b, $06
	ld b, $13
	inc de
	inc de
	inc de
	inc de
	inc d
	ld d, $13
	inc de
	inc de
	inc de
	ld [bc], a
	ld [bc], a
	inc de
	inc de
	rrca
	ccf
	inc de
	inc de
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rra
	cpl
	cpl
	daa
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	inc hl
	inc sp
	inc sp
	dec hl
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
	ld [$a09], sp
	inc c
	ld [bc], a
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	dec c
	ld c, $0c
	ld [bc], a
	ld c, $10
	ld de, $2512
	dec h
	dec h
	dec h
	jr nz, .asm_dd286
	jr nz, .asm_dd288
	ld h, $26
	jr nz, .asm_dd292
	jr nz, .asm_dd28f
	ld [hli], a
	jr nz, .asm_dd27a
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dd27a
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
	dec c
	dec c
.asm_dd286
	dec c
	dec c
.asm_dd288
	dec c
	dec c
	inc de
	dec c
	dec c
	dec c
	dec e
.asm_dd28f
	dec e
	dec e
	dec e
.asm_dd292
	dec e
	jr nz, .asm_dd297
	ld [hli], a
	dec e
.asm_dd297
	dec e
	dec e
	dec e
	jr .asm_dd29e
	ld a, [de]
	jr .asm_dd2a1
	ld a, [de]
	dec e
.asm_dd2a1
	dec e
	ccf
	ld [bc], a
	dec hl
	dec e
	add hl, hl
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld a, [hli]
	ld hl, $1d22
	ld sp, $504
	dec b
	dec b
	ld b, $02
	inc b
	dec b
	dec b
	ld b, $08
	db $10
	dec c
	dec c
	ld [hl], $02
	inc c
	ld [de], a
	ld de, $80a
	ld a, [bc]
	rra
	ld [bc], a
	ld hl, $1c21
	ld [bc], a
	inc c
	dec c
	dec c
	ld c, $1d
	add hl, de
	rra
	dec e
	dec e
	add hl, hl
	ld [bc], a
	ld [bc], a
	inc a
	ld [bc], a
	ld [bc], a
	dec hl
	ld [hli], a
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	jr z, .asm_dd2f6
	add hl, de
	ld a, [de]
.asm_dd2f6
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	ld [bc], a
	dec hl
	ld [bc], a
	ld [bc], a
	inc a
	ld [bc], a
	ld a, [hli]
	dec e
	dec e
	ld a, [de]
	dec e
	add hl, sp
	ld hl, $1d1d
	inc e
	dec de
	dec e
	jr .asm_dd312
	add hl, de
	ld [bc], a
.asm_dd312
	dec e
	ld sp, $1d31
	ld [bc], a
	dec e
	dec de
	ld [bc], a
	rra
	inc b
	dec b
	dec b
	dec b
	ld b, $02
	ld e, $39
	add hl, sp
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld de, $290a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	add hl, hl
	dec hl
	ld [bc], a
	dec sp
	ld [$509], sp
	dec b
	ld b, $02
	dec e
	ld hl, $3b02
	inc c
	dec c
	ld [de], a
	dec c
	ld c, $02
	dec e
	dec e
	dec e
	jr nz, .asm_dd368
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld hl, $1d1d
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec de
	ld [bc], a
	dec e
	dec e
	dec e
	dec e
	ld e, $20
.asm_dd368
	ld a, [hli]
	dec e
	inc e
	ld [bc], a
	ld [bc], a
	ld a, [de]
	dec e
	ld hl, $2902
	ld [bc], a
	ld a, [de]
	inc e
	ld [bc], a
	inc b
	dec b
	dec b
	dec b
	dec b
	dec b
	ld b, $02
	dec e
	ld [bc], a
	inc c
	ld [de], a
	dec c
	ld de, $1210
	ld c, $02
	dec e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [$1c0a], sp
	ld [bc], a
	dec hl
	dec e
	ld a, [hli]
	inc b
	ld b, $1d
	ld [$1d0a], sp
	dec e
	dec e
	dec e
	add hl, sp
	ld [$509], sp
	add hl, bc
	ld a, [bc]
	ld sp, $3131
	dec e
	ld [bc], a
	inc c
	ld [de], a
	dec c
	dec c
	ld c, $1d
	ld sp, $1c04
	dec hl
	ld a, [hli]
	ld [bc], a
	jr .asm_dd3b8
	ld [bc], a
	ld e, $1d
	ld [$211d], sp
	ld hl, $2402
	ld hl, $1d2b
	inc b
	add hl, bc
	dec e
	dec e
	dec e
	inc b
	inc hl
	dec b
	dec b
	dec b
	add hl, bc
	add hl, bc
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
	ld sp, $3131
	ld l, b
	ld a, a
	ld a, a
	ld l, c
	ld sp, $3131
	ld sp, $3131
	ld l, b
	ld a, a
	ld a, a
	ld l, c
	ld sp, $3131
	ld sp, $a31
	scf
	ld d, e
	ld a, [hld]
	ld a, [hl]
	ld a, [bc]
	ld sp, $3131
	ld sp, $6d0a
	ld sp, $6e08
	rrca
	ld a, [bc]
	ld sp, $a31
	rrca
	ld l, l
	ld sp, $6e31
	rrca
	rrca
	ld a, [bc]
	ld a, [bc]
	rrca
	rrca
	ld l, l
	ld sp, $6e31
	rrca
	rrca
	rrca
	ld a, [bc]
	rrca
	rrca
	ld l, l
	ld b, [hl]
	ld c, d
	ld l, [hl]
	ld a, $3f
	ccf
	rrca
	rrca
	ld a, $3f
	ccf
	ccf
	ccf
	inc l
	ld a, $3f
	ld a, $3f
	inc l
	inc l
	ld a, $3f
	ccf
	ccf
	inc l
	inc l
	ld [hld], a
	jr c, .asm_dd46c
	add hl, sp
	ld [hld], a
	dec hl
	ld a, [hld]
	inc sp
	dec sp
	dec hl
	dec hl
	inc a
	ld a, $3d
	dec hl
	dec hl
	dec [hl]
	ld sp, $2b36
	dec hl
	dec hl
	ld sp, $2b2b
	dec hl
	dec [hl]
	ld sp, $2b36
	dec hl
	dec hl
	ld sp, $2b2b
	dec hl
	dec [hl]
	ld sp, $2b36
	dec hl
	dec hl
	ld sp, $2b2b
	dec hl
	dec [hl]
	ld sp, $2b36
	dec hl
	dec hl
	ld sp, $2b2b
	inc [hl]
	inc [hl]
	ccf
.asm_dd46c
	inc [hl]
	inc [hl]
	inc sp
	jr nc, .asm_dd4a2
	ld [hld], a
	inc sp
	dec hl
	inc [hl]
	dec [hl]
	ld [hl], $2b
	dec hl
	dec hl
	dec hl
	inc a
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec hl
	dec a
	dec hl
	dec hl
	dec de
	inc hl
	ld de, $301
	ld [$309], sp
	inc bc
	inc c
	dec c
	inc bc
	inc bc
	ld b, $03
	inc bc
	dec de
.asm_dd4a2
	dec bc
	ld [bc], a
	jr nz, .asm_dd4aa
	inc bc
	dec h
	ld h, $12
.asm_dd4aa
	inc b
	inc bc
	daa
	jr z, .asm_dd4b2
	inc b
	ld c, $32
.asm_dd4b2
	ld d, $32
	jr nc, .asm_dd4c5
	rrca
	cpl
	inc l
	ld l, $2d
	rlca
	ld b, $0b
	rrca
	rlca
	ld a, $3f
	ccf
	ccf
	ccf
.asm_dd4c5
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
	jr z, .asm_dd4fc
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld a, [hli]
	inc l
	inc l
	inc l
	inc l
	dec hl
	ld d, a
	ld a, [hli]
	add hl, hl
	jr z, .asm_dd509
	ld h, d
	ld d, c
	ld d, c
	ld h, e
	inc h
	ld d, a
	ld d, a
	ld d, a
	ld b, $25
	ld l, [hl]
	jr z, .asm_dd516
	jr z, .asm_dd518
	ld c, [hl]
	ld [hl], h
	ld [hl], h
	ld c, l
	ld [bc], a
	inc bc
	ld a, c
	ld a, [bc]
	ld a, [bc]
	ld [hl], h
	ld l, [hl]
	jr z, .asm_dd525
.asm_dd4fc
	jr z, .asm_dd527
	ld c, [hl]
	ld [hl], h
	ld [hl], h
	ld c, l
	ld a, e
	ld a, e
	ld a, e
	ld a, [bc]
	ld a, $3f
	ccf
.asm_dd509
	inc l
	add hl, hl
	jr z, .asm_dd536
	ld d, b
	ld b, c
	ld d, d
	ld c, a
	rlca
	cpl
	rlca
	rlca
	inc h
.asm_dd516
	ld b, $2a
.asm_dd518
	inc l
	add hl, hl
	jr z, .asm_dd545
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
	ld a, e
.asm_dd525
	ld a, e
	jr z, .asm_dd554
	add hl, hl
	jr z, .asm_dd557
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
	inc l
.asm_dd536
	inc l
	add hl, hl
	inc h
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
	ld d, a
.asm_dd545
	ld d, a
	dec h
	inc bc
	inc bc
	inc bc
	inc bc
	jr z, .asm_dd575
	jr z, .asm_dd56e
	rra
	daa
	rra
	inc h
	jr z, .asm_dd57d
	jr z, .asm_dd576
.asm_dd557
	db $10
	dec c
	dec c
	ld de, $a09
	rra
	ld a, [hli]
	ld [$a09], sp
	inc h
	ld e, $08
	add hl, bc
	add hl, bc
	inc hl
	dec b
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
.asm_dd56e
	add hl, bc
	add hl, bc
	db $10
	dec c
	dec c
	dec c
	ld de, $180a
	dec de
	ld e, $08
	ld a, [bc]
	add hl, hl
	inc h
.asm_dd57d
	ld [bc], a
	ld [$509], sp
	inc hl
	dec b
	add hl, bc
	ld [hl], c
	ld l, a
	ld l, l
	ld [hl], c
	ld l, a
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld l, [hl]
	ld [hl], c
	ld [hl], c
	ld [hl], d
	ld l, l
	ld l, a
	ld [hl], d
	ld l, l
	ld l, a
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], e
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld [hl], d
	ld l, [hl]
	ld l, b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, a
	ld l, l
	ld [hl], c
	ld l, a
	ld l, l
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld l, b
	ld l, h
	ld l, [hl]
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld l, a
	ld l, l
	ld [bc], a
	ld [bc], a
	ld d, h
	ld d, l
	ld b, h
	ld b, [hl]
	ld d, h
	halt
	halt
	halt
	ld a, [bc]
	ld l, b
	ld [hl], c
	ld l, b
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld l, c
	ld [bc], a
	ld d, h
	halt
	ld a, c
	ld e, c
	ld b, h
	ld b, [hl]
	ld e, b
	dec [hl]
	dec [hl]
	dec [hl]
	ld l, d
	ld [hl], c
	ld [hl], c
	ld l, b
	ld [hl], c
	ld l, a
	ld l, l
	ld l, a
	ld l, l
	ld [bc], a
	ld e, b
	dec [hl]
	dec [hl]
	ld a, d
	halt
	halt
	ld a, c
	dec [hl]
	dec [hl]
	dec [hl]
	ld l, b
	ld [hl], c
	ld [hl], c
	ld l, h
	ld l, [hl]
	ld l, c
	ld [hl], c
	ld l, c
	ld [bc], a
	ld [bc], a
	ld e, b
	dec [hl]
	ld [hl], $31
	ld a, [bc]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld l, h
	ld l, [hl]
	ld [hl], c
	ld [hl], c
	ld l, b
	ld l, c
	ld l, a
	ld l, l
	ld d, h
	halt
	ld a, c
	dec [hl]
	ld [hl], $35
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld a, [bc]
	ld l, h
	ld [hl], d
	ld l, [hl]
	ld l, b
	ld l, c
	ld l, c
	ld [bc], a
	ld e, b
	dec [hl]
	ld [hl], $31
	ld sp, $3535
	ld a, [bc]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	inc [hl]
	ld e, c
	ld [bc], a
	ld l, b
	ld l, b
	ld l, c
	ld l, c
	ld [bc], a
	ld e, b
	dec [hl]
	ld [hl], $35
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	inc [hl]
	ld e, c
	ld [bc], a
	ld l, b
	ld l, b
	ld l, c
	ld l, c
	ld [bc], a
	ld a, [bc]
	ld a, [bc]
	rlca
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld [hl], $31
	ld a, [bc]
	ld a, [bc]
	ld [bc], a
	ld l, b
	ld l, b
	ld l, c
	ld [hl], c
	ld [hl], b
	ld l, e
	dec [hl]
	ld [hl], $39
	add hl, sp
	ld b, b
	ld bc, $4201
	add hl, sp
	ld a, [hld]
	dec [hl]
	dec [hl]
	ld a, [bc]
	halt
	ld l, b
	ld l, b
	ld [hl], c
	ld [hl], b
	ld l, e
	ld l, c
	dec [hl]
	dec [hl]
	ld a, [bc]
	dec [hl]
	ld b, h
	ld b, l
	ld bc, $3546
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld l, b
	ld l, b
	ld l, e
	ld [hl], c
	ld l, c
	ld l, c
	dec [hl]
	dec [hl]
	ld a, [bc]
	ld a, [bc]
	ld b, h
	jr nz, .asm_dd6b4
	ld b, [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld l, d
	ld [hl], c
	ld l, b
	ld [hl], c
	ld l, e
	ld l, c
	ld [hl], c
	ld l, e
	dec [hl]
	dec [hl]
	ld [hld], a
	ld c, b
	ld h, $2f
	ld c, d
	dec [hl]
	ld e, c
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld l, b
	ld l, d
	ld [hl], c
	ld [hl], c
	ld l, c
	ld l, c
	ld [hl], c
.asm_dd6b4
	ld [hl], c
	ld l, e
	dec [hl]
	dec [hl]
	ld b, e
	ld b, e
	ld b, e
	ld b, e
	dec [hl]
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld l, b
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], b
	ld l, e
	ld l, c
	ld a, [bc]
	ld a, [bc]
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld l, d
	ld [hl], b
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld l, c
	ld [hl], c
	ld [hl], c
	ld [hl], c
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld [hl], b
	ld l, e
	ld [hl], c
	ld [hl], c
	ld l, d
	ld [hl], b
	ld [hl], c
	ld [hl], c
	ld l, d
	ld [hl], b
	ld [hl], b
	ld a, [bc]
	inc c
	ld de, $909
	add hl, bc
	add hl, bc
	add hl, bc
	add hl, bc
	ld a, [bc]
	inc c
	dec c
	ld de, $d10
	ld a, [bc]
	dec l
	ld [$d10], sp
	dec c
	dec c
	dec c
	dec c
	ld c, $2d
	ld l, $0c
	ld c, $2e
	ld a, [bc]
	dec l
	ld [$f0a], sp
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	dec l
	cpl
	ld l, $0a
	ld [bc], a
	inc c
	ld c, $0f
	rrca
	inc b
	dec b
	ld b, $2c
	inc l
	inc l
	dec l
	cpl
	ld l, $0a
	ld [bc], a
	dec l
	cpl
	inc l
	inc l
	inc c
	dec c
	ld c, $2c
	inc l
	inc l
	dec l
	cpl
	inc b
	ld a, [bc]
	daa
	dec l
	cpl
	inc l
	inc l
	dec l
	ld l, $2f
	rrca
	rrca
	rrca
	inc b
	dec b
	add hl, bc
	ld a, [bc]
	rrca
	rrca
	rrca
	rrca
	rrca
	dec l
	ld l, $2f
	rrca
	dec h
	dec e
	inc c
	dec c
	ld de, $1d0a
	rrca
	rrca
	dec h
	ld [bc], a
	inc h
	inc b
	ld b, $0f
	dec h
	ld [bc], a
	inc h
	ld [bc], a
	ld [$509], sp
	dec b
	dec b
	dec b
	dec b
	inc hl
	add hl, bc
	add hl, bc
	dec b
	dec b
	dec b
	inc hl
	dec b
	add hl, bc
	ld l, a
	ld [bc], a
	ld d, b
	nop
	and b
	add e
	add e
	and [hl]
	add l
	rla
	ld a, [bc]
	nop
	ld d, [hl]
	rlca
	xor c
	rrca
	ld d, [hl]
	ld c, $ac
	dec c
	dec c
	inc c
	ld b, $0f
	inc bc
	rlca
	ld a, [bc]
	ld bc, $ff6f
	xor $fe
	ld e, e
	ld e, a
	ld [hli], a
	call Func_fd06
	ld e, $9c
	ld sp, [hl]
	db $fc
	ld h, d
	ld bc, $ffff
	ld h, c
	ld c, b
	rst $38
	nop
	ld [$ff20], a
	rst $28
	cp [hl]
	xor $7f
	rst $38
	cp a
	ld hl, sp+$78
	rst $0
	rst $38
	rst $38
	ld a, l
	cp $aa
	cp $56
	ccf
	cp $c7
	rst $38
	ccf
	ld a, $7f
	rst $38
	ld a, a
	ld l, [hl]
	ld a, a
	ld d, l
	ccf
	ld a, [hld]
	rst $20
	db $fd
	rst $38
	add e
	add e
	ld bc, $aaff
	and l
	add c
	rrca
	cp a
	add [hl]
	cp c
	adc e
	or l
	sub a
	xor l
	xor l
	cp e
	xor e
	or l
	and l
	or l
	sbc l
	cp l
	sbc l
	ld c, b
	db $fd
	inc l
	ei
	dec b
	ld e, a
	dec b
.asm_dd7ed
	rst $30
	dec b
	ld d, a
	sbc b
	ld [$ffa0], a
	ret nz
	add b
	ret nz
	call nz, Func_d383
	adc h
	rst $28
	sub b
	rst $18
	and b
	cp a
	ret nz
	ld de, $10f
	rlca
	dec c
	inc bc
	daa
	pop bc
	rst $20
	add hl, de
	rst $30
	add hl, bc
	db $eb
	dec d
	pop af
	rrca
	ld a, [hl]
.asm_dd811
	nop
	cp l
	nop
	db $db
	nop
	ld b, e
	rst $20
	nop
	dec b
	rst $18
	rlca
	cp d
	add hl, de
	ld l, a
	scf
	add l
	adc a
	add hl, de
	rst $28
	rrca
	ld hl, sp+$17
	db $d3
	sbc a
	ld a, a
	rst $28
	sbc [hl]
	db $f4
	ld a, [hl]
	jr .asm_dd7ed
	jr .asm_dd811
	inc e
	db $eb
	ld a, [bc]
	db $eb
	adc d
	rst $18
	rra
	or $ff
	ld h, a
	ccf
	adc c
	xor a
	dec b
	db $db
	add b
	ld a, l
	ld [$ff9e], a
	ld a, [$ff30]
	rst $38
	nop
	xor d
	xor l
	add c
	rra
	rst $30
	rst $30
	add hl, sp
	ccf
	halt
	xor $7c
	db $fc
	adc $4f
	rst $0
	rst $8
	add c
	inc bc
	inc e
	ld hl, sp+$e4
	db $fc
	db $ec
	db $ec
	pop af
	ld hl, sp+$c2
	ld [$ff89], a
	nop
	ld b, [hl]
	add h
	nop
	ld b, h
	ld [$ff20], a
	nop
	ld a, [hl]
	rlca
	cp [hl]
	ld c, $f2
	ld a, $e1
	ccf
	rst $30
	ld a, $df
	rra
	cp a
	inc bc
	ld a, a
	ld bc, $dcb6
	db $dd
	cp b
	xor a
	ld hl, sp+$77
	or b
	ld a, e
	ld a, [$ffed]
	ld a, [$ffce]
	ld a, [$ff4f]
	db $fd
	or c
	sbc l
	cp l
	sub c
	ld b, e
	or c
	sbc a
	ld [bc], a
	or b
	sbc a
	cp a
	add h
	add e
	add hl, bc
	dec b
	ld d, a
	dec b
	rst $38
	ld b, l
	rla
	db $fd
	rst $38
	add l
	add e
	inc c
	sbc a
	ld [$ffbc], a
	ret nz
	add h
	db $e3
	sub b
	rst $8
	add b
	rst $38
	ret nz
	cp a
	add b
	ld [hli], a
	rst $38
	ld b, $f9
	rlca
.asm_dd8c7
	ld sp, $290f
	rst $0
	dec c
	xor b
	adc a
	dec de
	ld e, [hl]
	add hl, sp
	cp a
	inc sp
	di
	ccf
	rst $18
	jr c, .asm_dd8c7
	rra
	db $db
	rlca
	cp l
	nop
	ld a, [hl]
	nop
	ld l, [hl]
	ld [hl], d
	cp a
	inc sp
	ld a, a
	cp a
	ld [hl], a
	db $f2
	ld [$ff00+c], a
	rst $38
	add [hl]
.asm_dd8ea
	rst $38
	add e
	adc a
	ld a, [bc]
	ld e, [hl]
	ld a, [hl]
	or d
	cp [hl]
	ei
	inc sp
	cp $39
	rra
	rst $38
	rlca
	add h
	adc a
	dec bc
	xor $f0
	cp l
	or b
	ei
	jr nc, .asm_dd8ea
	ld [hl], b
	rst $0
	ld [$ff5b], a
	add b
	add e
	adc a
	adc d
	nop
	ld a, [$ffc3]
	add a
	adc b
	nop
	rrca
	nop
	ld d, l
	and h
	add c
	inc bc
	rst $38
	rst $38
	or a
	ld hl, sp+$22
	rst $38
	ld [bc], a
	cp a
	pop hl
	di
	jp Func_181
	or e
	db $fc
	ld [hl], c
	dec b
	jp nz, Func_fee7
	rst $20
	jp Func_85fe
	adc e
.asm_dd932
	add hl, bc
	push af
	rrca
	rst $38
	rst $38
	ccf
	db $fd
	db $fd
	adc e
	ld [bc], a
	rst $38
	rst $38
	add b
	ld c, h
	add b
	cp a
	adc h
	nop
	ld b, e
	add h
	ld bc, $146
	inc bc
	ld bc, $fd4b
	inc bc
	ld [$ff2f], a
	ld a, l
	rlca
	cp h
	ld [$edf], sp
	rst $20
	rlca
	rst $20
	inc bc
	call c, Func_bf0e
	rra
	ld a, a
	ccf
	cp $80
	ld a, l
	ld [$ff1b], a
	jr c, .asm_dd932
	adc h
	di
	and $fb
	cp $3b
	cp $cc
	db $ec
	or c
	add hl, bc
	db $db
	dec bc
	and c
	ld h, c
	rlca
	adc [hl]
	db $db
	ret nc
	sbc l
	sub b
	ld a, [hl]
	ld h, b
	adc h
	ld [bc], a
	db $10
	ld [bc], a
	ld de, $eeee
	adc e
	adc a
	rlca
	push de
	call nz, Func_dffbb
	add d
	ld bc, $38
	ld b, l
	ld b, h
	jr c, .asm_dd9a5
	jr c, .asm_dd99c
.asm_dd99c
	add d
	ld bc, $8200
	ld a, a
	ld a, a
	call z, Func_91cf
.asm_dd9a5
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
	ld de, $bfc0
	rst $38
	rst $38
	rst $8
	rst $38
	xor a
	rst $30
	or [hl]
	ei
	cp e
	db $fd
	rst $38
	rst $38
	ld bc, $adff
	adc a
	nop
	and h
	ld [hli], a
	rst $38
	nop
	db $ed
	ld [bc], a
	cp a
	db $f4
	rst $38
	jp Func_782
	add h
	rst $38
	rst $38
	db $fc
	or a
	adc a
	add a
	nop
	ld [hl], c
	dec bc
	rst $8
	db $fd
	rst $38
	call Func_cfff
	db $fd
	rrca
	and e
	sbc a
	ld d, c
	cp a
	add b
	add e
	pop hl
	ld [$ffff], sp
	xor l
	rst $38
	pop hl
	pop hl
	rst $38
.asm_dd9fd
	and c
	rst $38
	add h
	ld [bc], a
	ld h, b
	ld [$ff27], a
	rst $38
	rst $38
	adc a
	rst $38
	dec d
	adc a
	dec c
	ld [hl], l
	sbc a
	adc a
	rst $38
	rst $38
	ld l, a
	cpl
	and e
	inc hl
	ret c
	jr .asm_dd9fd
	ld c, $f5
	ld [hl], e
	set 1, b
	sbc l
	sbc b
	ld a, [hl]
	ld [hl], b
	db $fc
	cp $e7
	cp $0f
	inc a
	sbc a
	cp b
	ld a, e
	ld a, [$ff83]
	ld [bc], a
	inc c
	ld bc, $3fd
	add e
	inc bc
.asm_dda34
	db $10
	dec b
	daa
	rst $38
	rst $38
	db $fd
	and e
	inc bc
	rra
	ld c, a
	ld b, b
	cp a
	nop
	nop
	ld c, l
	rst $38
	nop
.asm_dda47
	or b
	sbc a
	rrca
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
	ld [$ff86], a
	rst $38
	inc bc
	db $fc
	jr .asm_dda47
	ld hl, $42c0
	ld h, c
	call nz, Func_88d2
	pop hl
	adc c
	ld sp, [hl]
	rst $20
	ld a, $1f
	adc [hl]
	inc l
	xor c
	db $fd
	ld e, c
	inc c
	cp d
	inc e
	ld e, h
	db $e3
	rst $18
	ld [$ff5f], a
	jr nc, .asm_dda62
	jr z, .asm_dda34
	call nc, Func_3ef5
	ld a, [bc]
	ld a, a
	sub $7f
	xor c
	rst $38
	add l
	pop af
	ret c
	ld [$ff00+c], a
	pop af
	add $5a
	push bc
	ld h, h
	jp c, $Func_df5aa
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
	jr .asm_ddabb
	ld [$fffe], a
	db $fc
	inc c
	ld a, [$ff10]
	ld [$ff20], a
	add b
	ld b, b
	pop bc
	ld b, b
	add [hl]
	ld b, c
	pop af
	add a
	rra
	ld [$ffde], a
	ld sp, $18ef
	rst $0
	inc a
	db $eb
	ld e, $87
	ld a, [hl]
	ld a, [hli]
	rst $38
	ld d, l
	rst $38
	rst $38
	db $fc
	and d
	ld [$8314], sp
	ld [bc], a
	cp c
	rrca
	ld [bc], a
	ld a, [bc]
	nop
	inc d
	nop
	inc a
	jp Func_3cc3
	nop
	rst $38
.asm_ddaf4
	ld b, d
	cp l
	and l
	jp Func_22c3
	rst $38
	ld de, $ff3c
	ld bc, $8300
	nop
	rst $0
	nop
	rst $28
	nop
	rst $30
	nop
	db $e3
	nop
	pop bc
	nop
	add b
	nop
	ld b, e
	rst $38
	add b
	ld bc, $80c0
	ld b, e
	rst $38
	cp a
	dec b
	rst $28
	or b
	add sp, $b7
	xor b
	rst $30
	ld b, e
	db $fd
	dec b
	inc bc
	ld b, e
	db $fd
	push hl
	rra
	ld b, e
	dec d
	rst $38
	ld b, l
	cp $01
	ld bc, $ff00
	ld b, l
	rst $28
	db $10
	ld [bc], a
	nop
	rst $38
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
	dec de
	add hl, bc
	rst $20
	jp [hl]
	rlca
	dec hl
	rst $0
	db $ed
	rst $8
	jp [hl]
	sbc $72
	cp $af
	db $ec
	push bc
	add b
	jp nz, Func_e186
	adc a
	xor b
	nop
	ld d, l
	jr nz, .asm_ddaf4
	inc b
	add h
	ld [$ff23], a
	ei
	rst $38
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
	db $eb
	nop
	sub [hl]
	ld b, c
	xor a
	nop
	rst $18
	nop
	ld a, d
	add l
	push af
	ld a, [bc]
	ld a, [$bf05]
	ld b, b
	sbc b
	ld [$ffb0], a
	ret nz
	and e
	inc bc
	ld c, $85
	add a
	dec b
	nop
	rst $38
	nop
	nop
	nop
	nop
	adc e
	add a
	ld [$ff27], a
	jp nz, Func_958f
	rst $8
	add e
	cp $47
	db $fc
	ld e, l
	rst $38
	xor e
	ld a, [hl]
	push de
	ccf
	dec hl
	rst $38
	sub l
	ld a, a
	ld [$d63f], a
	ld a, a
	cp l
	ei
	reti
	ccf
	sub [hl]
	ld a, a
	rst $20
	ld hl, sp+$fc
	add b
	adc b
	rst $0
	jp Func_bbff
	db $fc
	dec b
	add b
	rst $38
	ld a, a
	ld a, a
	dec a
	inc bc
	xor l
	adc a
	ld [$ff20], a
	cp $01
	ld a, l
	add d
	cp d
	ld b, l
	ld d, l
	xor d
	xor d
	ld d, l
	ld e, l
	and d
	cp [hl]
	ld b, c
	ld a, a
	add b
	and a
	rst $38
	and b
	rst $38
	xor a
	ld a, [$ffa7]
	rst $38
	xor b
	rst $30
	and a
	rst $38
	ld [$ffff], a
	rst $38
	nop
	push af
	and h
	adc a
	add h
	add l
	and h
	adc a
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
	add hl, bc
	nop
	rst $38
	sub l
	jp z, Func_b897
	sub h
	adc e
	sub a
	adc b
	jp Func_e804
	inc bc
	ld e, a
	ret nz
	ccf
	rst $38
	add e
	inc b
	db $fc
	ld b, a
	jp [hl]
	rlca
	jp Func_f804
	inc bc
	ld a, [$fc07]
	rst $38
	rst $38
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
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	jr nz, .asm_ddc77
	jr z, .asm_ddc78
	jr nz, .asm_ddc71
	jr c, .asm_ddc8c
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	dec hl
	inc l
	ld hl, $521
	ld b, $11
	ld de, $1615
	jr nz, .asm_ddc83
	jr nz, .asm_ddc85
	jr nz, .asm_ddc87
	jr nz, .asm_ddc89
	jr nz, .asm_ddc8b
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
.asm_ddc71
	ld e, $1f
	inc c
	dec c
	ld c, $0f
.asm_ddc77
	inc e
.asm_ddc78
	dec e
	ld e, $1f
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
.asm_ddc83
	ld bc, $101
	ld bc, $2725
.asm_ddc89
	ld hl, $821
.asm_ddc8c
	add hl, bc
	ld de, $1811
	add hl, de
	ld de, $3520
	rla
	ld de, $3520
	rla
	ld de, $3520
	rla
	ld de, $3520
	rla
	ld de, $3520
	rla
	ld h, $26
	jr nc, .asm_ddcda
	rlca
	rlca
	ld de, $1111
	ld de, $2020
	jr nz, .asm_ddcd3
	jr nz, .asm_ddcd5
	jr nz, .asm_ddcd7
	jr nz, .asm_ddcd9
	jr nz, .asm_ddcdb
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	dec b
	ld b, $20
	jr nz, .asm_ddcdd
	ld d, $20
	jr nz, .asm_ddcec
	jr nz, .asm_ddcd3
	ld b, $20
	jr nz, .asm_ddce7
	ld d, $25
	ld h, $26
	daa
.asm_ddcd7
	ld [hl], $37
.asm_ddcd9
	scf
.asm_ddcda
	ld a, [hld]
.asm_ddcdb
	ld [hli], a
	inc hl
.asm_ddcdd
	inc hl
	inc h
	ld [hld], a
	inc sp
	inc sp
	inc [hl]
	ld e, d
	ld e, d
	ld e, d
	ld e, d
.asm_ddce7
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
.asm_ddcec
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	inc c
	dec c
	ld c, $0f
	inc e
	dec e
	ld e, $1f
	jr nz, .asm_ddd1d
	jr nz, .asm_ddd1f
	jr nz, .asm_ddd21
	jr nz, .asm_ddd23
	ld [bc], a
	inc bc
	ld [de], a
	inc de
	dec hl
	inc l
	dec hl
	inc l
	dec b
	ld b, $05
	ld b, $15
	ld d, $15
	ld d, $20
	ld a, [hli]
	jr z, .asm_ddd40
	jr nz, .asm_ddd39
	jr c, .asm_ddd54
	jr nz, .asm_ddd3d
.asm_ddd1d
	jr nz, .asm_ddd3f
.asm_ddd1f
	jr nz, .asm_ddd41
.asm_ddd21
	jr nz, .asm_ddd43
.asm_ddd23
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
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
.asm_ddd39
	ld d, e
	ld d, e
	ld d, e
	ld d, e
.asm_ddd3d
	ld d, e
	ld d, e
.asm_ddd3f
	ld d, e
.asm_ddd40
	ld d, e
.asm_ddd41
	ld d, e
	ld d, e
.asm_ddd43
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld d, e
	ld d, e
	jr nz, .asm_ddd75
	jr nz, .asm_ddd77
	jr nz, .asm_ddd79
	jr nz, .asm_ddd7b
	jr nz, .asm_ddd7d
	jr nz, .asm_ddd7f
	jr nz, .asm_ddd81
	jr nz, .asm_ddd83
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld d, e
	ld d, e
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld l, [hl]
	ld l, a
.asm_ddd75
	ld l, [hl]
	ld l, a
.asm_ddd77
	ld a, [hl]
	ld a, a
.asm_ddd79
	ld a, [hl]
	ld a, a
.asm_ddd7b
	ld l, [hl]
	ld l, a
.asm_ddd7d
	ld l, [hl]
	ld l, a
.asm_ddd7f
	ld a, [hl]
	ld a, a
.asm_ddd81
	ld a, [hl]
	ld a, a
.asm_ddd83
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld d, e
	ld d, e
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld d, e
	ld d, e
	ld b, [hl]
	ld b, a
	ld d, e
	ld d, e
	ld d, [hl]
	ld d, a
	ld l, $2f
	ld d, e
	ld d, e
	ld a, $3f
	ld d, e
	ld d, e
	ld c, [hl]
	ld c, a
	ld d, e
	ld d, e
	ld e, [hl]
	ld e, a
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld l, $2f
	ld d, e
	ld d, e
	ld a, $3f
	ld d, e
	ld d, e
	ld c, [hl]
	ld c, a
	ld d, e
	ld d, e
	ld e, [hl]
	ld e, a
	ld d, e
	ld b, b
	ld c, b
	ld c, b
	ld b, b
	ld d, b
	ld d, c
	ld d, c
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	ld c, b
	ld c, b
	ld c, b
	ld c, b
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld c, b
	ld c, b
	ld b, d
	ld d, e
	ld d, c
	ld d, c
	ld d, d
	ld b, d
	ld d, c
	ld d, c
	ld d, d
	ld d, d
	ld d, c
	ld d, c
	ld d, d
	ld d, d
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
	dec l
	dec l
	dec l
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	ld d, b
	ld d, b
	ld d, c
	ld d, c
	ld d, b
	ld b, e
	ld b, h
	ld b, h
	ld b, e
	ld b, h
	ld b, h
	ld b, h
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, c
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, c
	ld d, c
	ld d, d
	ld d, d
	ld d, c
	ld d, c
	ld d, d
	ld d, d
	ld b, h
	ld b, h
	ld b, l
	ld d, d
	ld b, h
	ld b, h
	ld b, h
	ld b, l
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	ld d, e
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [de]
	dec de
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld b, [hl]
	ld b, a
	ld a, [bc]
	dec bc
	ld d, [hl]
	ld d, a
	ld a, [bc]
	dec bc
	ld b, [hl]
	ld b, a
	ld a, [bc]
	dec bc
	ld d, [hl]
	ld d, a
	ld b, [hl]
	ld b, a
	ld a, [bc]
	dec bc
	ld d, [hl]
	ld d, a
	ld a, [bc]
	dec bc
	ld b, [hl]
	ld b, a
	ld a, [bc]
	dec bc
	ld d, [hl]
	ld d, a
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [bc]
	dec bc
	ld d, e
	ld d, e
	ld a, [de]
	dec de
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld b, [hl]
	ld b, a
	ld b, [hl]
	ld b, a
	ld d, [hl]
	ld d, a
	ld d, [hl]
	ld d, a
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	ld l, [hl]
	ld l, a
	ld l, [hl]
	ld l, a
	ld a, [hl]
	ld a, a
	ld a, [hl]
	ld a, a
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	dec sp
	inc a
	inc a
	dec a
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, c
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	dec h
	ld h, $26
	daa
	ld e, b
	ld e, c
	ld e, b
	ld e, c
	ld l, $2f
	ld e, l
	ld e, l
	ld a, $3f
	ld e, l
	ld e, l
	ld c, [hl]
	ld c, a
	ld e, l
	ld e, l
	ld e, [hl]
	ld e, a
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld l, $2f
	ld e, l
	ld e, l
	ld a, $3f
	ld e, l
	ld e, l
	ld c, [hl]
	ld c, a
	ld e, l
	ld e, l
	ld e, [hl]
	ld e, a
	ld c, e
	ld c, h
	ld c, e
	ld c, h
	ld e, e
	ld e, h
	ld e, e
	ld e, h
	ld e, d
	ld e, d
	ld e, d
	ld e, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	dec h
	daa
	ld c, c
	ld c, c
	dec [hl]
	rla
	ld c, c
	ld c, c
	dec [hl]
	rla
	ld e, d
	ld e, d
	dec [hl]
	rla
	ld e, d
	ld c, d
	ld c, c
	ld c, c
	dec h
	daa
	ld c, c
	ld c, c
	dec [hl]
	rla
	ld e, d
	ld e, d
	dec [hl]
	rla
	ld c, d
	ld c, d
	dec [hl]
	rla
	dec [hl]
	rla
	ld e, d
	ld c, d
	dec [hl]
	rla
	ld e, d
	ld c, d
	dec [hl]
	rla
	ld e, d
	ld c, d
	dec [hl]
	rla
	ld e, d
	ld c, d
	ld c, d
	ld c, d
	dec [hl]
	rla
	ld c, d
	ld c, d
	dec [hl]
	rla
	ld c, d
	ld c, d
	dec [hl]
	rla
	ld c, d
	ld c, d
	dec [hl]
	rla
	dec [hl]
	rla
	ld l, $2f
	dec [hl]
	rla
	ld a, $3f
	dec [hl]
	rla
	ld c, [hl]
	ld c, a
	ld e, b
	ld e, c
	ld e, [hl]
	ld e, a
	ld l, $2f
	dec [hl]
	rla
	ld a, $3f
	dec [hl]
	rla
	ld c, [hl]
	ld c, a
	dec [hl]
	rla
	ld e, [hl]
	ld e, a
	ld e, b
	ld e, c
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld c, d
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld d, h
	ld d, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	inc b
	inc b
	inc b
	inc b
	inc d
	inc d
	inc d
	inc d
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
	sub b
	nop
	sub b
	nop
	sub b
	nop
	sub b
	sub b
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	rlca
	ld [hl], d
	ld [hl], d
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
	nop
	nop
	nop
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
	nop
	rlca
	nop
	rlca
	rlca
	nop
	nop
	nop
	nop
	nop
	rlca
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
.asm_de0d1
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
	nop
	nop
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
	nop
	rlca
	nop
	nop
	rlca
	nop
	rlca
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
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	rst $38
	ld h, c
	ld b, h
	rst $38
	nop
	add a
	add a
	ld bc, $aa
	or a
	add c
	dec b
	ld d, a
	rlca
	or a
	jr .asm_de1c2
	jr nz, .asm_de0d1
	adc a
	rlca
	push af
	ld [$ffea], a
	jr .asm_de18c
	inc b
	nop
	nop
	add l
	cp e
	ld b, e
	ld a, [$ff0f]
	ld b, e
	rrca
	ld a, [$ff43]
	cp a
	add b
	ld de, $809f
	adc a
	and b
	add a
	sub b
	add e
	adc b
	add c
	add h
	add b
	add d
	rst $38
	ccf
	ld e, a
	ret nz
	ld a, a
	rst $38
	ld b, e
	cp a
	add b
	ld c, $80
	rst $38
	cp a
	rst $38
	cp [hl]
	pop hl
	rst $38
	db $fc
	cp $ff
	rst $38
	ld bc, $a4ff
	adc a
	ld [$ff41], a
	dec b
	rst $38
	ld h, d
	ld h, e
	sub h
.asm_de18c
	sub e
	ld c, [hl]
	ld b, e
	sbc d
	add a
	ld a, e
	ld c, a
	xor e
	sbc a
	sbc $ff
	cp $ae
	ld b, a
	rst $0
	dec hl
	jp z, Func_c2b2
	sbc c
	pop hl
	sub $fa
	db $db
	db $fd
	ld a, a
	ei
	ld a, [$4d70]
	ld c, l
	rst $20
	ld h, a
	or l
	add l
	ld a, [$4165]
	ld a, a
	and a
	ccf
	ld sp, [hl]
	ld sp, [hl]
	xor a
	add a
	reti
	sbc c
	rst $20
	pop hl
	cp e
	and [hl]
	ld b, a
.asm_de1c2
	cp a
	sub e
	pop af
	or $ce
	sbc a
	sbc a
	add l
	nop
	ld [$1f0b], sp
	rst $38
	ld [$ff60], a
	ld b, b
	ret nz
	cp a
	cp a
	ret nz
	ret nz
	rst $38
	inc b
	ld b, e
	ld a, [bc]
	ei
	ld bc, $fbfa
	and a
	adc a
	add e
	push af
	inc c
	cp l
	rst $20
	and a
	db $fd
	cp l
	db $fd
	add b
	rst $38
	dec e
	ld b, e
	rst $38
	db $dd
	db $dd
	push bc
	add e
	jr nc, .asm_de1fc
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
	cp e
	inc h
	ld a, h
	inc hl
	xor a
	jr nc, .asm_de280
	ccf
	xor a
	cpl
	ld h, h
	daa
	and a
	daa
	ld e, [hl]
	dec e
	sbc $24
	dec a
	call nz, Func_cf6
	dec c
	db $fc
	dec h
	db $e4
	and $e4
	cp l
	ld a, b
	add a
	nop
	ld c, b
	add [hl]
	nop
	ld b, $00
	nop
	ld b, e
	db $fd
	ld sp, [hl]
	inc bc
	pop af
	rlca
	pop hl
	dec bc
	pop bc
	inc de
	add c
	inc hl
	ld bc, $b243
	pop hl
	cp [hl]
	pop hl
	ld b, l
	and b
	rst $38
	inc b
	cp a
	rst $38
	adc b
	rst $38
	ld a, a
	ld b, h
	rst $38
	dec b
	xor e
	adc a
	ld [$ff59], a
	or e
	daa
	ld l, b
	jr nc, .asm_de20f
	jr .asm_de2b3
	rra
	or c
	inc e
	ld c, c
	inc c
	xor a
	rlca
	ld d, h
	ld bc, $e4de
	dec d
	inc c
	xor $18
	db $eb
	db $fc
	dec de
	db $f4
	db $f4
	ld [$54a9], a
	xor d
	ld a, [bc]
	ld d, [hl]
	ld [bc], a
	xor e
	ld [bc], a
	ld e, a
	ld c, $b4
	ld e, $4e
.asm_de280
	dec l
	xor h
	ld l, $66
	cpl
	ld l, d
	ret z
	push de
	ld b, b
	ld l, d
	ret nz
	push af
	ld [hl], b
	xor d
	ld a, b
	ld a, c
	or h
	cp [hl]
	ld [hl], h
	ld l, l
	db $f4
	sub [hl]
	sub h
	xor [hl]
	xor b
	sbc a
	sub h
	cp a
	xor b
	rst $38
	add b
	ret nz
	rst $38
	rst $38
	cp a
	add b
	rst $38
	db $fd
	ei
	db $fd
	ei
	db $fd
	adc a
	ld b, e
	rst $38
.asm_de2b3
	and b
	ld b, e
	rst $30
	xor h
	add e
	adc c
	inc bc
	ld [$e0f5], a
	db $fd
	inc bc
	dec b
	xor a
	ld d, a
	rlca
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
	db $fd
	ld a, $07
	push af
	rst $38
	db $fd
	db $fd
	ld bc, $ff01
	rlca
	ld hl, sp+$18
	db $ec
	inc a
	jp z, Func_cf7b
	ld a, c
	or l
	cp $e8
	rst $38
	rst $38
	ld [$ff2f], a
	jr .asm_de357
	jr nc, .asm_de369
	db $ec
	rrca
	inc c
	inc bc
	ld [bc], a
	adc a
	inc b
	sub c
	rst $38
	cp e
	pop de
	or a
	pop de
	xor a
	pop hl
	cp a
	pop hl
	rst $38
	pop bc
	cp a
	pop hl
	cp l
	pop hl
	cp a
	and b
	sbc a
	sbc a
	ld b, l
	sbc a
	add b
	ld de, $c05f
	cp a
	ld h, b
	rst $18
	ccf
	ld a, a
	ld a, a
	add b
	add b
	add c
	add h
	add e
	adc b
	add a
	sub b
	adc a
	and b
	jp Func_dd400
	add e
	nop
	rlca
	ld c, e
	rst $38
	nop
.asm_de336
	dec de
	ld [$f5c0], a
	jr nz, .asm_de336
	db $10
	dec [hl]
	ret nc
	ld a, [de]
	ld a, [$ffd5]
	jr nc, .asm_de3a2
	cp h
	push de
	ld a, $fe
	cp $03
	ld bc, $2381
	pop bc
	inc de
	pop hl
	dec bc
	pop af
	rlca
	jp Func_dd401
	ld h, c
.asm_de357
	dec b
	ld a, a
	ld a, a
	di
	sbc [hl]
	db $ed
	jp nc, $Func_3ad
	db $ed
	cp a
	and e
	adc a
	dec d
.asm_de369
	rst $10
	ld c, e
	and a
	db $dd
	ccf
	push hl
	rst $20
	sbc c
	rra
	push af
	db $fd
	ei
	ld a, l
	adc a
	ld a, e
	add a
	ld a, a
	add b
	add a
	nop
	ld [bc], a
	dec c
	ld a, a
	rst $38
	ld b, b
	ret nz
	ld b, b
	rst $18
	call z, Func_dcc53
	db $d3
	ld b, b
	rst $18
	ld b, c
	sbc $a7
	adc a
	rlca
	inc bc
	ld a, [$fb02]
	jp nz, Func_e23b
	dec de
	ld c, a
	rst $38
	nop
	dec bc
	ret nz
	cp a
.asm_de3a2
	cp a
	rst $38
	cp a
	ld [$eaba], a
	xor d
	ld [$efaf], a
	add e
	nop
	db $ec
	ld a, d
	ld b, e
	db $fd
	sub l
	sub a
	sbc l
	sbc a
	and e
	adc a
	ld [bc], a
	ld a, a
	ld a, a
	add b
	ld c, h
	add b
	cp a
	and e
	adc a
	ld c, e
	db $fd
	cp e
	xor [hl]
	rst $38
	inc bc
	db $fd
	rst $38
	ld b, l
	ld sp, [hl]
.asm_de3d3
	rlca
	ld bc, $7fa
	and e
	ld [bc], a
	ld e, h
	ld c, a
	cp a
	add b
	inc e
	xor a
	rrca
	ld d, e
	db $10
	xor a
	jr nz, .asm_de455
	cpl
	and b
	ccf
	ld l, a
	jr nc, .asm_de3d3
	rst $30
	xor a
	or b
	xor c
	or [hl]
	rst $28
	or b
	ld [$ffbf], a
	ld a, [$ffbf]
	rst $38
	adc a
	adc e
	db $fc
	rst $38
	ld c, a
	db $fd
	ld [bc], a
	ret nc
	dec b
	rst $38
	rst $38
	ld d, l
	xor d
	xor d
	ld d, l
	add e
	nop
	inc [hl]
	add h
	nop
	ld [hl], l
	ld [$81ff], sp
	rst $38
	ld h, c
	rst $38
	or c
	ld e, a
	xor [hl]
	ld c, $83
	adc a
	ld b, e
	ret nz
	cp a
	inc de
	pop bc
	cp a
	rst $0
	cp [hl]
	jp z, Func_fabd
	ld [hl], b
	ld d, l
	nop
	jp Func_dcf5c
	ret nc
	ld b, b
	rst $18
	ld b, b
	ret nz
.asm_de432
	rst $38
	ld a, a
	add l
	inc bc
	ld c, d
	ld bc, $af3
	xor l
	adc a
	ld de, $bd56
	push de
	ld a, $16
	db $fd
	or $cd
	push bc
	ld a, [hl]
	ld [hl], $fd
	call Func_ffce
	rra
	ld b, l
	jr nz, .asm_de432
	rlca
	rst $38
	jr nz, .asm_de495
	rst $28
	ld sp, [hl]
	db $eb
	cp a
	xor a
	xor e
	adc a
	dec c
	rst $38
	rst $30
	rst $38
	push af
	sbc a
	rst $38
	ld [$ffea], a
	or b
	xor a
	and b
	xor d
	cp a
	and b
	add e
	inc bc
	inc c
	dec bc
	rst $38
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
	add h
	ld [bc], a
	ld [hl], c
	ld a, [bc]
	add b
	nop
	add b
	sbc l
	dec e
	nop
	add b
	ld a, [de]
	sbc d
	nop
	add b
	add e
	adc a
	ld b, e
	ld [bc], a
	inc bc
	ld a, [bc]
	ei
	ld a, [$302]
	db $f2
	di
	ld [bc], a
	inc bc
	cp a
	add a
	cp h
	ld b, e
	add a
	cp a
	dec b
	add b
	cp a
	sbc a
	and b
	and b
	xor [hl]
	ld [hli], a
	and b
	add hl, de
	rst $38
	ld hl, sp+$17
	db $e4
	rst $38
	ld hl, sp+$ff
	nop
	rst $38
	ld a, h
	add e
	add d
	ld a, [hld]
	add e
	ld [bc], a
	add e
	rst $38
	ld a, a
	ld b, b
	ret nz
	ld a, a
	rst $18
	ld e, a
	rst $18
	rst $18
	ld e, a
	ld b, l
	ld e, a
	rst $18
	add e
	ld [bc], a
	ld [hl], b
	dec hl
	rst $38
	dec bc
	adc c
	rst $38
	adc l
	adc e
	sbc l
	adc e
	xor l
	add a
	db $dd
	add e
	ld b, e
	db $fd
	xor a
	ld b, a
	ld [$ffff], a
	nop
	rst $38
	add e
	inc b
	dec a
	ld de, $fff8
	db $e3
	nop
	rst $38
	rlca
	rst $38
	rra
	ld sp, [hl]
	ld a, a
	db $e3
	rst $38
	adc e
	rst $38
	cpl
	pop af
	cp a
	pop af
	adc h
	inc bc
	rst $28
	inc de
	ld b, $fd
	db $fd
	add [hl]
	or l
	add l
	ld c, l
	ld c, c
	di
	or e
	db $ed
	rst $0
	jp Func_dfdff
	ld a, $47
	inc l
	ld d, e
	ld b, a
	inc hl
	ld e, h
	ld b, a
	call nz, Func_dc73a
	inc [hl]
	jp z, Func_33e0
	pop bc
	rst $38
	cp b
	and $e4
	ld a, c
	or [hl]
	ld a, [$ffbe]
	rst $38
	rst $30
	rst $38
	ret z
	cp a
	rst $38
	rst $0
	ld b, e
	adc a
	or c
	call Func_d613
	inc bc
	ld [bc], a
	or a
	dec d
	and a
	db $fd
	sbc a
	db $e3
	rst $38
	push af
	pop de
	cp [hl]
	rst $30
	jp z, Func_9be5
	db $eb
	rst $18
	rst $18
	or d
	rst $18
	or [hl]
	rst $38
	cp a
	rst $20
	db $fd
	ld b, e
	and l
	db $db
	rlca
	dec de
	rst $20
	ld b, e
	cp l
	or a
	call Func_dfdcf
	daa
	and b
	add e
	ld [bc], a
	ld d, b
	inc bc
	adc d
	add l
	add b
	add d
	ld b, a
	ld [bc], a
	add e
	rlca
	ld a, [hl]
	add e
	db $fd
	cp $ff
	nop
	add a
	inc b
	adc b
	nop
	rst $18
	add e
	inc b
	add c
	nop
	rst $38
	add [hl]
	inc b
	sub e
	nop
	add c
	ld b, e
	add c
	sbc c
	inc b
	nop
	ld a, [hl]
	rst $38
	rst $38
	nop
	adc $04
	sbc [hl]
	ld bc, $ff00
	or b
	xor a
	dec b
	adc e
	rst $38
	ccf
	pop af
	cp a
	db $fd
	sbc l
	inc bc
	sub c
	rst $38
	ld de, $45ff
	pop de
	ccf
	inc d
	rst $10
	ccf
	db $dd
	ld [hl], a
	ld e, l
	rst $30
	rst $38
	sbc a
	cp a
	ret nz
	add c
	rst $38
	pop bc
	rst $38
	cp a
	rst $38
	sub b
	rst $38
	ret nc
	and e
	inc b
	ret
	dec b
	ld sp, [hl]
	db $fd
	rst $38
	inc bc
	add h
	ld bc, $379
	inc de
	rst $38
	rst $38
	cp $ff
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
	ld bc, $101
	ld bc, $101
	ld bc, $201
	inc bc
	ld h, $27
	ld [de], a
	inc de
	ld [hl], $2f
	ld bc, $101
	ld bc, $101
	ld bc, $2701
	add hl, hl
	ld [bc], a
	inc bc
	cpl
	add hl, sp
	ld [de], a
	inc de
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
	ld bc, $3201
	inc sp
	ld [hld], a
	inc sp
	jr nc, .asm_de64a
	ld c, $0f
	ld c, $0f
	ld c, $0f
	inc a
	dec sp
	ld e, $1f
	nop
	nop
	inc h
	ld c, d
	nop
	nop
	inc [hl]
	inc l
	ld bc, $101
	ld bc, $101
	ld bc, $a01
	dec bc
	ld bc, $801
	add hl, bc
	ld bc, $1a01
	dec de
	ld bc, $1801
	add hl, de
	ld bc, $101
	ld bc, $b0a
	ld bc, $801
.asm_de64a
	add hl, bc
	ld bc, $1a01
	dec de
	ld bc, $1801
	add hl, de
	nop
	nop
	inc h
	ld c, d
	nop
	nop
	inc [hl]
	inc l
	ld bc, $101
	ld bc, $101
	ld bc, $1
	nop
	ld [hld], a
	inc sp
	nop
	nop
	jr nc, .asm_de69c
	ld bc, $3001
	ld sp, $101
	ld e, $1f
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
	ld [bc], a
	inc bc
	dec b
	cpl
	ld [de], a
	inc de
	inc a
	ld a, [hld]
	ld bc, $101
	ld bc, $101
	ld bc, $2f01
	dec d
	ld [bc], a
	inc bc
	ld a, [hld]
	dec sp
	ld [de], a
	inc de
	ld bc, $101
	ld bc, $101
	ld bc, $1
	nop
	dec l
	ld l, $00
	nop
	dec a
	ld a, $01
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $4001
	ld b, c
	nop
	nop
	jr nz, .asm_de6fa
	ld [hld], a
	daa
	ld b, d
	ld b, e
	ld [hl], $2f
	ld e, $1f
	inc a
	ld a, [hld]
	nop
	nop
	nop
	nop
	daa
	inc sp
	nop
	nop
	cpl
	add hl, sp
	ld bc, $3a01
	dec sp
	ld bc, $1
	nop
	ld c, b
	ld c, c
	nop
	nop
	ld e, b
.asm_de6fa
	ld e, c
	ld bc, $101
	ld bc, $101
	ld bc, $4901
	ld c, e
	nop
	nop
	ld e, d
	ld e, e
	nop
	nop
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld h, $27
	ld bc, $4601
	ld b, a
	ld bc, $101
	ld bc, $101
	ld bc, $2701
	add hl, hl
	ld bc, $2f01
	add hl, sp
	ld bc, $2401
	ld c, d
	nop
	nop
	inc [hl]
	inc l
	nop
	nop
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $5150
	ld bc, $5001
	ld d, c
	ld bc, $101
	ld bc, $5756
	ld bc, $3c01
	ld a, [hld]
	ld bc, $201
	inc bc
	ld bc, $1201
	inc de
	cpl
	dec d
	ld bc, $3a01
	dec sp
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $3332
	ld [hld], a
	inc sp
	jr nc, .asm_de7aa
	jr nc, .asm_de7ac
	jr nc, .asm_de7ae
	ld c, $0f
	ld e, $1f
	ld e, $1f
	ld d, b
	ld d, c
	ld bc, $5001
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $0
	nop
	nop
	nop
	nop
	ld b, b
	ld b, c
	ld bc, $2001
	ld hl, $101
	ld b, d
	ld b, e
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
.asm_de7aa
	dec c
	ld bc, $1c01
.asm_de7ae
	dec e
	ld bc, $1e01
	rra
	nop
	nop
	dec l
	ld l, $06
	rlca
	dec a
	ld a, $16
	rla
	ld bc, $1e01
	rra
	ld bc, $2701
	daa
	daa
	daa
	cpl
	cpl
	cpl
	cpl
	cpl
	ld [hli], a
	inc hl
	cpl
	cpl
	ld d, d
	ld d, e
	cpl
	cpl
	dec h
	dec [hl]
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	cpl
	ld a, [hld]
	ld a, [hld]
	ld a, [hld]
	ld a, [hld]
	ld [bc], a
	inc bc
	ld h, $27
	ld [de], a
	inc de
	ld [hl], $2f
	ld bc, $3601
	cpl
	ld bc, $3601
	cpl
	daa
	add hl, hl
	ld [bc], a
	inc bc
	cpl
	add hl, sp
	ld [de], a
	inc de
	cpl
	add hl, sp
	ld bc, $2f01
	add hl, sp
	ld bc, $201
	inc bc
	ld [hl], $2f
	ld [de], a
	inc de
	ld [hl], $2f
	ld bc, $501
	cpl
	ld bc, $3c01
	ld a, [hld]
	cpl
	add hl, sp
	ld [bc], a
	inc bc
	cpl
	add hl, sp
	ld [de], a
	inc de
	cpl
	dec d
	ld bc, $3a01
	dec sp
	ld bc, $4c01
	ld c, l
	ld bc, $5c01
	ld e, l
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2727
	daa
	inc sp
	ld a, [hld]
	ld a, [hld]
	ld [hl], $39
	ld bc, $3601
	add hl, sp
	ld bc, $3601
	add hl, sp
	ld bc, $3601
	add hl, sp
	ld bc, $3601
	add hl, sp
	ld bc, $3601
	add hl, sp
	ld bc, $3601
	add hl, sp
	scf
	jr z, .asm_de88d
	jr z, .asm_de890
	ccf
	jr c, .asm_de8a9
	ld bc, $14f
	ld bc, $101
	ld bc, $1
	nop
	ld b, h
	ld b, l
	nop
	nop
	nop
	nop
	ld bc, $101
	ld bc, $101
	ld bc, $3701
	jr z, .asm_de8ad
	jr z, .asm_de8b0
	ld c, [hl]
	jr c, .asm_de8ba
	ld bc, $101
	ld c, a
	ld bc, $101
	ld bc, $2837
	scf
	jr z, .asm_de8c0
	ld c, [hl]
	jr c, .asm_de8d9
	ld bc, $101
	ld bc, $101
	ld bc, $2a01
	dec hl
	ld a, [hli]
	dec hl
	ld d, h
	ld d, l
	ld e, [hl]
	ld e, a
	ld d, h
	ld d, l
	ld a, [hli]
	dec hl
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld [hld], a
	daa
	daa
	inc sp
	ld [hl], $2f
.asm_de8a9
	cpl
	add hl, sp
	inc a
	ld a, [hld]
.asm_de8ad
	ld a, [hld]
	dec sp
	ld bc, $101
	ld bc, $101
	ld [bc], a
	inc bc
	ld bc, $1201
.asm_de8ba
	inc de
	ld bc, $101
	ld bc, $101
	ld bc, $2a01
	dec hl
	ld a, [hli]
	dec hl
	ld e, [hl]
	ld e, a
	ld d, h
	ld d, l
	ld bc, $5401
	ld d, l
	ld bc, $5e01
	ld e, a
	ld a, [hli]
	dec hl
	ld bc, $5e01
	ld e, a
.asm_de8d9
	ld bc, $2a01
	dec hl
	ld bc, $5e01
	ld e, a
	ld bc, $101
	ld bc, $2b2a
	ld bc, $5e01
	ld e, a
	ld bc, $2a01
	dec hl
	ld bc, $5e01
	ld e, a
	nop
	nop
	inc h
	ld c, d
	nop
	nop
	inc [hl]
	inc l
	ld a, [hli]
	dec hl
	ld a, [hli]
	dec hl
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	ld h, b
	nop
	nop
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
	rlca
	rlca
	nop
	nop
	rlca
	rlca
	sub c
	sub c
	rlca
	sbc l
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
	sbc l
	nop
	nop
	rlca
	rlca
	nop
	sub c
	rlca
	rlca
	rlca
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	nop
	rlca
	nop
	nop
	rlca
	nop
	nop
	nop
	rlca
	sub l
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	sub e
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
	nop
	nop
	nop
	nop
	rlca
	nop
	nop
	rlca
	nop
	sbc l
	rlca
	nop
	nop
	nop
	nop
	halt
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
	rlca
	sub c
	sub c
	halt
	nop
	nop
	nop
	rlca
	rlca
	nop
	sub e
	rlca
	rlca
	nop
	sub h
	rlca
	sub l
	sub a
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
	ld [hl], d
	nop
	nop
	nop
	sub b
	sub b
	nop
	sub b
	nop
	sub b
	nop
	sub b
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
	rlca
	nop
	nop
	rlca
	nop
	rlca
	rlca
	sbc l
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	cpl
	rst $38
	dec b
	inc bc
	inc bc
	inc b
	inc b
	ld [$4309], sp
	add hl, bc
	ld a, [bc]
	push bc
	add h
	and l
	adc a
	ld b, e
	ret nc
	db $10
	and l
	adc a
	ld b, l
	rst $38
	nop
	ld bc, $ff00
	adc b
	add a
	ld [bc], a
	rst $38
	cp a
	add b
	ld c, e
	rst $38
	cp a
	xor a
	adc a
	ld h, e
	inc bc
	rrca
	rrca
	rla
	jr .asm_deb46
	cpl
	jr nc, .asm_deb1d
.asm_deb04
	daa
	jr c, .asm_deb5c
	nop
	xor d
	nop
	push af
	ld a, [$ffea]
	jr .asm_deb04
	inc c
	or $0c
	push af
	inc c
	and $1c
	ld a, a
	ld a, a
	add b
	add b
	cp a
	or b
	sbc a
.asm_deb1d
	or b
	ld b, a
	cp a
	add b
	jp Func_dcccf
	rst $38
	nop
	ld bc, $81ff
	ld [hli], a
	rst $38
	ld bc, $55aa
	and h
	add c
	ld [bc], a
	nop
	xor d
	nop
	and l
	xor a
	nop
	push af
	xor b
	xor a
	ld [hl], c
	dec c
	rlca
	rlca
	jr .asm_deb5f
	db $10
	rra
	ld hl, $223f
	ld a, $43
	ld a, [hl]
	ld b, c
	ld a, a
	xor c
	adc a
	nop
	call nz, Func_8fa4
	sub h
	nop
	nop
	add a
	db $f2
	nop
	nop
	add h
	nop
	ld c, e
	add h
	sub [hl]
.asm_deb5c
	dec c
	adc b
	ld [hl], a
.asm_deb5f
	ld h, [hl]
	ld de, $1177
	rst $38
	rst $38
	ld a, a
	ld a, a
	ret nz
	add b
	ret nz
	sbc a
	ld b, l
	rst $8
	sub b
	ld b, $c0
	add b
.asm_deb71
	rst $38
	ret nz
	cp a
	add b
	cp a
	jp z, Func_9f00
	ld bc, $80bf
	ld d, b
	rst $38
	cp a
	ld c, [hl]
	db $fd
	ld h, b
	ccf
	sub h
	rra
	ld a, [hl]
	cpl
	cp l
	inc sp
	ld d, a
	ld [de], a
	or a
	inc de
	ld l, [hl]
	ld h, $ba
	jr c, .asm_deb98
	db $fc
	ld a, h
.asm_deb98
	db $f4
	cp h
	call z, Func_dc8e8
	add sp, $c8
	ld [hl], h
	ld h, h
	inc e
	inc e
	ld c, a
	cp a
	add b
	rra
	rst $38
	jr c, .asm_deb71
	ld b, h
	cp e
	cp d
	cp e
	cp e
	rst $0
	add c
	db $fd
	add $39
	cp $ff
	push hl
	rst $38
	rlc e
	sub h
	ld c, $20
	ld e, h
	ld bc, $8338
	ld h, [hl]
	ld de, $ff00
	ld c, a
	db $fd
	ld d, l
	nop
	xor l
	add c
	ld c, l
	ld b, b
	ld a, a
	inc b
	ld a, a
	ld a, a
	ld a, [hld]
	cp $2a
	ld b, h
	xor $3a
	nop
	ld [de], a
	and [hl]
	adc a
	cpl
	add b
	cpl
	ld bc, $ff43
	db $fd
	ld bc, $146
	rst $38
	ld bc, $101
	and [hl]
	nop
	or l
	nop
	ld d, l
	adc b
	add a
	ld [bc], a
	nop
	nop
	nop
	adc h
	nop
	and b
	inc bc
	rst $38
	cp a
	rst $38
	ccf
	ld a, [hli]
	rst $38
	or b
	adc a
	rra
	add b
	rst $38
	ret nz
	rst $38
	ld [$ffff], a
	pop af
	rst $38
	ei
	cp $ff
	db $fc
	db $db
	rst $38
	rlca
	rst $38
	dec de
	ld sp, [hl]
	ld l, a
	db $e3
	cp a
	adc e
	ei
	cpl
	rst $38
	cp a
	pop af
	cp a
	rst $30
	pop af
	ld b, e
	rst $38
	nop
	dec d
	xor d
	ld d, l
	ld d, l
	xor e
	xor [hl]
	ld d, [hl]
	ld e, e
	cp c
	dec l
	db $e3
	cpl
	rst $38
	rst $38
	rlca
	ld sp, [hl]
	add hl, de
	db $ed
	sbc a
	rst $18
	ld sp, $f122
.asm_dec43
	dec b
	ld de, $1131
	db $fd
	jp Func_2402
	ld [$a5a7], sp
	and a
	db $fd
	rst $38
	push af
	rrca
	ld c, a
	rst $38
	nop
	ld [bc], a
	rra
	rra
	ld [$ff23], a
	jr nz, .asm_dec41
	jr nz, .asm_dec43
	cp a
	ld h, b
	ld a, a
	cpl
	ld a, c
	ld l, e
	cp a
	xor a
	rla
	add sp, $3f
	ret nz
	ld e, a
	and b
	rst $38
	nop
	ld l, a
	or b
	rst $8
	jr nz, .asm_decf7
	add b
	nop
	rst $38
	db $fd
	ld bc, $dfa
	db $f2
	add hl, bc
	and e
	sub l
	inc b
	pop de
	cpl
	dec bc
	rst $38
	add b
	and h
	ld [bc], a
	ld a, [hli]
	ld [$ff80], sp
	adc b
	rst $30
	and $91
	rst $30
	sub c
	rst $38
	xor b
	adc a
	ld [bc], a
	adc c
	ld [hl], a
	ld h, a
	add h
	ld bc, $af2b
	ld [bc], a
	jr nz, .asm_deca6
	rst $38
.asm_deca6
	rst $38
	adc l
	nop
	rrca
	adc d
	ld [bc], a
	ld b, [hl]
	add h
	ld bc, $220
	db $fd
	call z, Func_cf00
	and l
	ld [bc], a
	or b
	inc c
	cp h
	rst $20
	and a
	db $e4
	cp h
	db $fc
	xor a
	ld a, [$fffb]
	rst $38
	rst $38
	ld b, e
	rst $38
	ld sp, [hl]
	ld c, b
	rst $38
	reti
	ld bc, $f117
	ld b, [hl]
	rst $10
	ld sp, $3f08
	db $db
	add hl, sp
	ld l, a
	db $e3
	sbc a
	db $eb
	rst $38
	pop af
	ld b, l
	rst $30
	sub c
	inc d
	or $96
	ld a, [$e8b9]
	and a
	rst $38
	rst $38
	scf
	rla
	dec sp
	add hl, de
	ld l, c
	ld h, a
	add c
	cp a
	add c
	ld a, a
	ld bc, $1ff
.asm_decf7
	and l
	nop
	dec de
	dec b
	cp a
	rst $38
	rst $38
	cp $85
	rst $0
	ld b, h
	cp a
	ret nz
	ld [bc], a
	rst $38
	ld a, a
	rst $38
	add h
	sub l
	ld [bc], a
	ccf
	pop hl
	pop hl
	ld b, h
	rst $38
	ld bc, $ff11
	cp $fc
	ld hl, sp+$05
	ld b, $06
	inc b
	inc b
	rlca
	db $fc
	db $f4
	rst $38
	or $ff
	push af
	and l
	ld bc, $4530
	ei
	ld bc, $1a3
	inc a
	dec c
	rst $38
	cp $ff
	db $fd
	sub a
	ld h, b
	db $fc
	rst $0
	ld l, [hl]
	sub c
	add h
	nop
	ld b, [hl]
	inc c
	inc bc
	db $fc
	inc de
	db $e3
	cpl
	push hl
	inc l
	rst $8
	ld d, h
	rst $8
	ld d, e
	and l
	adc a
	add hl, bc
	ld l, a
	add sp, $b7
	sub h
	rst $30
	sub h
	di
	ld a, [$6a9b]
	ld b, e
	db $10
	rra
	ld [hli], a
	rra
	nop
	db $10
	add a
	nop
	ld a, b
	rla
	dec c
	ld hl, sp+$0a
	ld hl, sp+$fd
	ld hl, sp+$fa
	ld [$cf5], sp
	db $f4
	inc c
	push af
	inc c
	db $e4
	inc e
	rst $38
	inc a
	jp Func_df42
	add c
	jp Func_8381
	add e
	nop
	add e
	jp Func_de102
	ld b, $78
	add a
	add h
	rst $30
	ld [bc], a
	add a
	ld [bc], a
	add e
	add e
	ld b, $83
	ld a, [hl]
	rst $38
	cp $7f
	ld a, a
	sub a
	call nz, Func_303
	dec b
	adc a
	rst $38
	sbc b
	ld a, [$ff97]
	ld hl, sp+$a3
	ld bc, $2e
	rst $38
	xor h
	adc a
	ld h, c
	dec e
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	jr nz, .asm_dedf0
	inc hl
	ccf
	inc h
	ccf
	jr c, .asm_dedf6
	ld d, l
	nop
	xor d
	add b
	ld [hl], l
	ld [$ff1a], a
	ld a, [$ff0d]
	ld hl, sp+$8a
	ld hl, sp+$4d
	ld hl, sp+$3a
	ld hl, sp+$43
	rst $38
	cp a
	dec bc
	sbc a
	add b
	and b
	sbc a
	ret nz
	cp a
	add a
	cp $8e
	ld sp, [hl]
	sbc b
	rst $30
	ld b, e
	rst $38
	db $fd
	pop bc
	ld h, c
	cp a
	ld bc, $19ff
	rst $30
	inc bc
	rst $38
	ld b, l
	rst $38
	cp $eb
	or l
	rst $18
	ld e, d
	adc a
	cp l
	rst $18
	ld c, [hl]
.asm_dedf0
	cp a
	sub l
	ld sp, [hl]
	jp Func_b203
.asm_dedf6
	inc c
	ei
	xor a
	rst $10
	ld e, a
	ei
	xor c
	ld e, l
	ei
	adc e
	push de
	ld d, c
	xor a
	adc d
.asm_dee04
	inc h
	rst $38
	dec bc
	sub l
	jp Func_83ad
	sbc l
	jp Func_81bd
	add c
	ei
	add c
	rst $30
	pop de
	ld bc, $a11
	rst $8
	ld d, c
	rst $20
	add hl, hl
	db $e3
	inc l
	ret nc
	inc sp
	db $ec
	add h
	ld [bc], a
	cp a
	dec b
	dec hl
	jp c, $Func_ac5f
	rst $30
	db $f4
	xor c
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
	db $fd
	rlca
	push af
	rst $38
	db $fd
	db $fd
	ld bc, $f01
	rrca
	rst $30
	jr .asm_dee67
	jr .asm_dee62
	rst $38
	sub b
	ld a, a
	ld b, e
	ld [hl], b
	rra
	ld bc, $fff0
	and a
	adc a
	ld bc, $fb0c
	ld b, e
	dec bc
.asm_dee62
	ld hl, sp+$01
	rrca
	rst $38
	ld c, a
.asm_dee67
	ret nz
	add b
	ld c, a
	inc bc
	ld bc, $6c1d
	cpl
	and e
	inc hl
	ld h, b
	jr nc, .asm_dee04
	inc a
	ld d, b
	inc sp
	xor h
	inc e
	ld d, e
	rrca
	xor d
	nop
	ld l, b
	add sp, $88
	adc b
	ld [$1018], sp
	ld a, b
	db $10
	sbc b
	ld h, b
	ld [hl], b
	add b
	ld [$ff83], a
	ld [bc], a
	ld b, c
	ld [$ff28], a
	inc e
	rst $0
	rst $10
	xor [hl]
	dec l
	rst $18
	sbc e
	rst $38
	push af
	rst $38
	xor [hl]
	ei
	rst $10
	push af
	rst $38
	rst $38
	add hl, hl
	ld d, a
	ld d, d
	adc c
	xor c
	ld d, a
	inc c
	cp e
	rst $0
	rst $38
	cp e
	rst $38
	ld d, l
	rst $38
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
	and h
	inc bc
	rrc c
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
	sbc a
	nop
	ld d, b
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
	ld bc, $3305
	inc sp
	inc sp
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	inc sp
	inc sp
	inc sp
	inc sp
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	inc sp
	inc sp
	inc sp
	ld b, $01
	ld bc, $1601
	ld bc, $101
	ld d, $01
	ld bc, $1601
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
	ld bc, $1111
	ld de, $211
	inc bc
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	inc c
	add hl, de
	ld a, [de]
	inc l
	inc e
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	dec c
	dec e
	rlca
	ld [$d1d], sp
	rla
	jr .asm_def61
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	rlca
	ld [$1d0d], sp
	rla
	jr .asm_def7f
	dec c
	ld c, $0f
	db $10
	db $10
	ld e, $1f
	ld [de], a
	ld [de], a
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	ld [bc], a
	inc bc
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	dec c
	dec e
	dec c
	dec e
.asm_def7f
	dec e
	dec c
	dec e
	dec c
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $115
	ld bc, $1501
	ld bc, $101
	dec d
	ld bc, $101
	dec d
	ld bc, $101
	ld bc, $101
	ld d, $01
	ld bc, $1601
	ld bc, $101
	ld d, $01
	ld bc, $1601
	dec d
	ld bc, $101
	ld [hld], a
	ld de, $1111
	jr nz, .asm_defdd
	db $10
	db $10
	jr nc, .asm_defe3
	ld [de], a
	ld [de], a
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_defdd
	nop
	nop
	nop
	nop
	nop
	nop
.asm_defe3
	ld bc, $101
	ld bc, $101
	ld bc, $1501
	ld bc, $101
	dec d
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1601
	ld bc, $101
	ld d, $01
	ld bc, $1601
	ld de, $1111
	ld [hli], a
	db $10
	db $10
	db $10
	ld hl, $1212
	ld [de], a
	ld sp, $633
	inc b
	inc b
	ld bc, $2316
	inc hl
	ld bc, $3326
	inc sp
	ld bc, $101
	ld bc, $3305
	inc sp
	inc sp
	dec d
	ld bc, $101
	dec h
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
	inc sp
	inc sp
	inc sp
	ld b, $11
	ld de, $2211
	db $10
	db $10
	db $10
	ld hl, $1212
	ld [de], a
	ld sp, $2f2e
	ld b, [hl]
	ld b, a
	cpl
	ld l, $56
	ld d, a
	ld l, $2f
	ld d, [hl]
	ld d, a
	cpl
	ld l, $3b
	inc a
	ld bc, $101
	ld bc, $1111
	ld de, $211
	inc bc
	ld c, $0f
	ld [de], a
	ld [de], a
	ld e, $1f
	daa
	jr z, .asm_df07a
	inc b
	scf
	jr c, .asm_df07e
.asm_df07a
	inc b
	inc b
	inc b
	inc b
.asm_df07e
	inc b
	inc b
	inc b
	inc b
	inc b
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	inc h
	inc h
	inc h
	inc h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	dec b
	inc sp
	inc sp
	inc sp
	ld [hld], a
	ld de, $1111
	jr nz, .asm_df0ad
	db $10
	db $10
	jr nc, .asm_df0b3
	ld [de], a
	ld [de], a
	db $10
	db $10
	db $10
	ld hl, $1212
	ld [de], a
	ld sp, $404
.asm_df0ad
	inc b
	inc b
	inc b
	inc b
	inc b
	inc b
.asm_df0b3
	dec b
	inc sp
	inc sp
	inc sp
	dec d
	ld bc, $1111
	dec d
	ld d, $10
	db $10
	dec d
	ld d, $12
	ld [de], a
	inc sp
	inc sp
	inc sp
	ld b, $11
	ld de, $1601
	db $10
	db $10
	dec d
	ld d, $12
	ld [de], a
	dec d
	ld d, $15
	ld d, $0d
	dec e
	dec d
	ld d, $1d
	dec c
	dec d
	ld d, $0d
	dec e
	dec d
	ld d, $1d
	dec c
	dec c
	dec e
	dec d
	ld d, $1d
	dec c
	dec d
	ld d, $0d
	dec e
	dec d
	ld d, $1d
	dec c
	dec d
	ld d, $15
	ld d, $0d
	dec e
	dec d
	ld d, $1d
	dec c
	dec d
	ld h, $33
	inc sp
	ld [hld], a
	ld de, $1111
	dec c
	dec e
	dec d
	ld d, $1d
	dec c
	dec d
	ld d, $33
	inc sp
	dec h
	ld d, $11
	ld de, $2211
	inc hl
	inc hl
	inc hl
	inc hl
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
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	inc sp
	inc sp
	inc sp
	inc sp
	ld de, $1111
	ld de, $3333
	inc sp
	inc sp
	ld de, $1111
	ld de, $302
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld l, $2f
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $2e
	cpl
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $2e
	cpl
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $01
	ld bc, $101
	ld bc, $101
	ld bc, $5f5e
	ld e, [hl]
	ld e, a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, [hl]
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	add hl, de
	ld b, b
	ld b, c
	inc e
	add hl, de
	ld d, b
	ld d, c
	inc e
	add hl, de
	inc l
	ld a, [de]
	inc e
	add hl, de
	inc l
	inc l
	inc e
	dec de
	ccf
	ccf
	ccf
	cpl
	ld l, $2f
	ld l, $2e
	cpl
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $14
	inc l
	inc l
	dec [hl]
	dec bc
	dec sp
	inc a
	dec bc
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	add hl, de
	ld b, b
	ld b, c
	inc e
	add hl, de
	ld d, b
	ld d, c
	inc e
	inc d
	inc l
	inc l
	dec [hl]
	dec bc
	dec sp
	inc a
	dec bc
	ld l, $2f
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $24
	inc h
	inc h
	inc h
	inc [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	ld [bc], a
	inc bc
	inc de
	ld a, $12
	ld [de], a
	ld [hl], $2b
	ld c, b
	ld c, c
	ld [hl], $2b
	ld e, b
	ld e, c
	dec sp
	inc a
	ld [bc], a
	inc bc
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld d, h
	ld d, l
	dec c
	dec e
	ld b, d
	ld b, e
	dec e
	dec c
	rla
	jr .asm_df212
	cpl
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $2e
	cpl
	daa
	jr z, .asm_df21f
	ld l, $37
	jr c, .asm_df1fd
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	add hl, de
	inc l
	ld b, h
	ld b, l
	inc d
	inc l
.asm_df1fd
	inc l
	inc l
	dec sp
	inc a
	dec bc
	dec bc
	ld a, [bc]
	inc c
	dec c
	dec e
	inc l
	inc e
	dec e
	dec c
	inc l
	dec [hl]
	dec c
	dec e
	dec sp
	inc a
	dec e
.asm_df212
	dec c
	ld [bc], a
	inc bc
	db $10
	db $10
	dec l
	dec a
	ld [de], a
	ld [de], a
	ld d, d
	ld d, e
	dec c
	dec e
.asm_df21f
	ld e, h
	ld e, l
	dec e
	dec c
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	dec c
	dec e
	ld c, b
	ld c, c
	dec e
	dec c
	ld e, b
	ld e, c
	dec c
	dec e
	ld b, [hl]
	ld b, a
	dec e
	dec c
	ld d, [hl]
	ld d, a
	dec c
	dec e
	ld d, [hl]
	ld d, a
	dec e
	dec c
	dec sp
	inc a
	ld [bc], a
	inc bc
	db $10
	db $10
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	inc c
	inc d
	ld a, [de]
	inc l
	dec [hl]
	dec sp
	inc a
	dec sp
	inc a
	db $10
	db $10
	ld [bc], a
	inc bc
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	dec c
	dec e
	ld b, [hl]
	ld b, a
	dec e
	dec c
	ld d, [hl]
	ld d, a
	dec c
	dec e
	ld d, [hl]
	ld d, a
	dec e
	dec c
	dec sp
	inc a
	dec c
	dec e
	dec c
	dec e
	dec e
	dec c
	dec e
	dec c
	ld l, $2f
	ld l, $2f
	cpl
	ld l, $2f
	ld l, $2e
	cpl
	add hl, hl
	ld a, [hli]
	cpl
	ld l, $39
	ld a, [hld]
	ld bc, $101
	ld bc, $1111
	ld de, $211
	inc bc
	ld c, $0f
	ld [de], a
	ld [de], a
	ld e, $1f
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, d
	ld e, e
	ld e, d
	ld e, e
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld c, [hl]
	ld c, [hl]
	ld e, d
	ld e, e
	ld c, h
	ld c, l
	ld c, h
	ld c, l
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	ld e, [hl]
	ld e, a
	ld e, [hl]
	ld e, a
	ld c, d
	ld c, e
	ld c, d
	ld c, e
	dec b
	inc sp
	inc sp
	ld b, $15
	ld bc, $1601
	dec h
	ld bc, $1601
	ld bc, $101
	ld d, $07
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
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
	nop
	nop
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
	ld a, d
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
	sbc h
	nop
	sub b
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
	ld [hl], b
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sbc h
	nop
	sub b
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
	rlca
	rlca
	ld a, d
	ld [hl], d
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
	rlca
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
	ld h, b
	ld h, b
	rlca
	rlca
	sbc l
	sbc l
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
	rlca
	nop
	nop
	ld [hl], b
	ld [hl], b
	rlca
	rlca
	rlca
	sub c
	rlca
	rlca
	nop
	rlca
	nop
	nop
	nop
	ld [hl], d
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
	sub e
	nop
	nop
	nop
	nop
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
	nop
	rlca
	nop
	rlca
	nop
	nop
	nop
	nop
	nop
	ld [hl], d
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	sbc l
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	rlca
	jr nc, .asm_df3d4
	ld h, h
	ld bc, $ff
	add a
	add a
	ld b, e
	add c
	ld a, a
	ld b, e
	sub c
	ld l, a
	ld bc, $7f81
	ld b, e
	adc c
	ld [hl], a
	ld de, $7f81
	rst $38
	rst $38
	sbc a
	sbc a
	sub a
	sbc b
	rst $38
	rst $38
	ret nc
	cp a
	sbc a
	rst $38
	ld hl, sp+$f0
	ret z
	ld a, [$ffa3]
	adc a
	dec b
	ld sp, [hl]
	add hl, bc
	rst $38
	rst $38
	dec c
	ei
	and a
	adc a
	ld a, [hli]
	add b
	ld [bc], a
	rst $38
	rst $38
	add b
	or b
	adc a
	nop
	ld bc, $343
	ld [bc], a
	add hl, bc
	rst $38
	inc b
	rst $38
	dec e
	dec a
	dec hl
	ld a, [hld]
	ccf
	cp $27
	and l
	adc a
	inc de
	ccf
	ld [$ff3f], a
	jr c, .asm_df439
	inc a
	ld e, h
	db $fc
	ret nz
	rst $38
	sbc a
	ld [$ffbf], a
	ret nz
	cp b
	rst $0
	and a
	ret c
	add e
	add a
	ld bc, $c0bf
.asm_df439
	and e
	adc a
	dec b
	ld sp, [hl]
	rlca
	ld de, $e1ef
	rra
	and l
	adc a
	ld bc, $7f9f
	ld b, l
	and b
	ld h, b
	add hl, bc
	cp a
	ld h, b
	cp a
	ld l, a
	ld sp, [hl]
	db $eb
	cp a
	xor a
	ld sp, [hl]
	rst $38
	ld b, l
	dec b
	rlca
	dec c
	db $fd
	rst $30
	rst $38
	rst $30
	db $fd
	inc h
	and l
	ld b, d
	ld b, d
	sbc c
	ld b, e
	sbc c
	inc h
	dec b
	ld b, d
	sbc c
	and l
	ld b, d
	ld e, d
	inc h
	ld h, c
	dec c
	ld e, h
	ld h, e
	ld [bc], a
	ld h, c
	nop
	ld h, b
	db $10
	ld h, b
	nop
	ld [hl], b
	db $10
	ld h, b
	jr nz, .asm_df4c1
	ld h, c
	ld de, $fe02
	nop
	cp $88
	ld b, [hl]
	inc c
	add d
	inc b
	sbc d
	halt
	adc b
	ld c, $70
	rst $38
	rst $38
	ret nz
	ret nz
	ld c, e
	cp a
	add b
	inc bc
	rst $38
	rst $38
	nop
	nop
	ld c, h
	rst $38
	nop
	ld bc, $3ff
	ld c, h
	inc bc
	db $fd
	ld [$ffa0], a
	ret nz
	ret nz
	add b
	rst $0
	add b
	ret c
	add b
	ld [$ff44], a
	add b
	ret nz
	and e
	adc a
	inc b
	rlca
	ld bc, $1ef
	rra
	and [hl]
	adc a
	nop
	ret nz
.asm_df4c1
	ld b, e
	cp a
	rst $38
	ld a, [bc]
	xor d
	ld a, [$eaaa]
	xor d
	rst $28
	xor a
	rst $38
	cp a
	ret nz
	cp a
	and h
	adc a
	ld b, $95
	rst $38
	sub l
	sub a
	sub l
	sbc a
	sbc l
	and e
	adc a
	rra
	rst $20
	ld b, c
	ld h, h
	ld h, e
	dec a
	ld h, $fd
	ld e, a
	rst $20
	sbc a
	pop af
	reti
	ld a, b
	ld h, c
	rst $38
	inc a
	inc bc
	cp $0e
	adc $84
	call z, Func_fe9b
	db $ed
	rst $38
	ld h, $fe
	cp a
	db $fc
	ret nz
	ld b, l
	db $fd
	db $ed
	db $dd
	sbc l
	ld h, e
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
	ld [bc], a
	nop
	or e
	nop
	ld b, e
	pop hl
	nop
	dec d
	di
	nop
	rst $38
	nop
	cp l
	nop
	rst $38
	nop
	ld b, b
	ld bc, $7200
	ld b, b
	ld [$a70], sp
	halt
	add hl, bc
	ld l, a
	db $10
	ld a, a
	ld b, b
	ld h, c
	ld b, e
	ld a, $00
	add hl, bc
	ld l, [hl]
	db $10
	sbc $20
	cp $00
	adc [hl]
	ld [hl], b
	ld d, $8a
	ld h, c
	ld c, e
	cp a
	add b
	inc bc
	ret nz
	rst $38
	rst $38
	rst $38
	adc $01
	ld e, $00
	rst $38
	adc $01
	ld l, $00
	rst $38
	ld c, a
	ret nz
	add b
	ld b, l
	inc bc
	ld bc, $1302
	ld bc, $4413
	ld bc, $923
	ld h, e
	ld bc, $80c0
	rst $38
	cp a
	db $e4
	cp a
	or $ad
	ld b, e
	db $ed
	rst $38
	cp a
	ret nz
	and h
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
	rra
	di
	ld [hl], e
	ld c, [hl]
	ld c, [hl]
	ld h, $42
	ld sp, [hl]
	ld h, $cb
	ld a, c
	ld h, $31
	halt
	ld d, e
	call c, Func_ddd7f
	ld e, h
	or l
	and $67
	ld b, a
	ld l, c
	add hl, de
	push de
	ld [bc], a
	xor d
	ld d, $5d
	adc a
	ld a, e
	adc $83
	ld bc, $b30
	and b
	ret nz
	and a
	ret nz
	sbc b
	ld [$ffa0], a
	ret nz
	call z, Func_d280
	adc h
	and l
	adc a
	inc d
	db $ed
	rrca
	ld l, c
	rlca
	ld h, l
	inc bc
	dec b
	inc bc
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
	nop
	ld e, [hl]
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
	ld b, e
	ld d, h
	xor e
	ld bc, $4fb
	add e
	add e
	add e
	add l
	ld bc, $ab54
	ld h, c
	inc bc
	ld h, h
	ld b, b
	ld a, b
	nop
	ld b, e
	ld [hl], b
	ld [$7405], sp
	ld [$1c63], sp
	ld b, b
	ccf
	ld h, c
	dec c
	ld b, d
	ld [bc], a
	nop
	ld b, b
	ld h, b
	add b
	add b
	jr nz, .asm_df65a
	jr c, .asm_df59a
	ld a, h
	nop
	sub $83
	jp Func_e708
	ld e, h
	rst $0
	ld e, h
	sbc e
	ld b, h
	ld d, a
	jr c, .asm_df6a3
	add e
	ld [bc], a
	add hl, de
	adc d
	ld [bc], a
	dec c
	add e
	ld bc, $8312
	db $d3
	inc b
	di
	ld l, $ef
	ld [hli], a
	call Func_9fa6
	ld bc, $f0f1
	add a
	nop
	ld [hld], a
	ld [bc], a
	sub b
	rst $38
	sbc a
	ld [hli], a
	rst $38
	ld bc, $fcf
	add a
	nop
	ld b, d
	and l
	adc a
	ld b, $ff
	cp a
	db $e3
	and c
	rst $20
	and c
	rst $28
	ld b, e
	and c
	rst $38
	dec bc
.asm_df65a
	rst $38
	ret nz
	add b
	ld a, a
	ld a, a
	rst $38
	db $fd
	sbc a
	add l
	cp a
	xor b
	adc a
	ld [$ff22], a
	cp [hl]
	pop hl
	ld h, a
	ld h, d
	ld a, l
	ld a, [hl]
	and d
	db $fc
	ld l, a
	ld e, a
	ld a, l
	ld a, a
	inc de
	rra
	dec a
	ld sp, [hl]
	db $d3
	dec a
	rst $30
	ld c, a
	ld c, h
	and $e6
	cp $ff
	db $fd
	rst $8
	rst $38
	jp nc, $Func_cc8c
	ld b, h
	add b
	pop bc
	dec bc
	ret nz
	add b
	ret c
	add b
	reti
	add b
	ret nz
	add b
	dec b
	inc bc
	call Func_dc303
	dec h
	jp Func_c500
	ld b, h
.asm_df6a3
	inc bc
	dec e
	rlca
	dec b
	inc bc
	rst $38
	rst $38
	ld [$ffdf], a
	rst $38
	rst $38
	add l
	ld bc, $20c
	cp a
	rst $38
	rst $38
	jp Func_868c
	ld [bc], a
	dec e
	inc h
	rst $38
	ld e, $07
	reti
	inc b
	ld h, e
	ld [$a412], sp
	sub l
	ld b, b
	xor c
	ld [bc], a
	ld c, b
	dec h
	add $10
	sbc e
	jr nz, .asm_df6cf
.asm_df6cf
	ld d, [hl]
	db $10
	ld c, [hl]
	ld b, d
	inc h
	ld h, a
	jr .asm_df716
	ld b, b
	rra
	jr nz, .asm_df722
	ld e, b
	ld h, c
	add e
	adc l
	add hl, bc
	inc h
	jr .asm_df723
	add b
	nop
	ld b, b
	ret nz
	nop
	db $f2
	ld [bc], a
	rst $0
	nop
	ld [de], a
	ld [bc], a
	push de
	rst $38
	xor d
	call nz, Func_181
	add e
	db $fc
	ld [bc], a
	ld d, l
	rst $38
	xor e
	push bc
	add c
	nop
	ld bc, $384
	ld [de], a
	ld [$fe01], sp
	ld b, $fb
	ld sp, [hl]
	xor $e6
	call c, Func_2398
	rst $38
	rlca
	db $ed
	sbc e
	db $fd
	rst $38
	ld b, e
	rlca
	inc bc
	add hl, bc
	rst $38
	rst $38
	add c
	ld a, a
	rst $38
	ld a, a
.asm_df722
	ret nz
.asm_df723
	ld b, b
	ret nz
	ld e, a
	ld b, e
	call z, Func_353
	ret nz
	ld e, a
	pop bc
	ld e, [hl]
	add e
	nop
	ld l, $01
	inc bc
	inc bc
	ld b, l
	inc bc
	ei
	ld [$ff33], a
	jp Func_e33b
	dec de
	rst $28
	scf
	daa
	jr c, .asm_df753
	inc e
	rst $30
	rra
	di
	inc e
	add hl, bc
	inc c
	rlca
	rlca
	rst $38
	nop
	rst $38
	ld h, b
	ld a, b
	ld e, b
	ld d, [hl]
	halt
.asm_df753
	db $dd
	ld [hl], c
	ld h, d
	ld e, l
	ld a, [$ffff]
	ld sp, [hl]
	xor a
	rst $38
	rlca
	dec de
	add hl, de
	ld a, l
	ld l, e
	ei
	and [hl]
	ld h, a
	sbc [hl]
	ld a, l
	ei
	or e
	sbc a
	ld d, a
	inc a
	adc c
	nop
	sub b
	dec b
	sbc l
	ld [$ff00+c], a
	cp e
	add $af
	sbc $8b
	nop
	and b
	ld b, $d5
	dec sp
	ld l, l
	di
	di
	ld [$fff3], a
	ld b, a
	ld [$ffff], a
	ld [hli], a
	rst $38
	ld bc, $ff7f
	ld c, d
	rst $38
	rlca
	ld b, $ff
	rst $20
	db $e3
	cp $ff
	nop
	rst $38
	add e
	ld [bc], a
	jr .asm_df799
.asm_df799
	nop
	adc b
	add a
	inc b
	sbc h
	nop
	call z, Func_e440
	ld h, d
	dec de
	rra
	ld h, b
	rrca
	jr nc, .asm_df7b0
	nop
	rst $8
	nop
	rst $0
	nop
	rst $0
	ld [bc], a
.asm_df7b0
	adc [hl]
	nop
	ld [$e000], sp
	nop
	ld sp, [hl]
	nop
	db $fc
	ld b, b
	add a
	ld hl, sp+$8f
	ld a, [$ff89]
	nop
	ld d, b
	add h
	inc b
	inc e
	nop
	ld bc, $2a9
	ld l, $83
	sbc c
	rlca
	cp a
	sbc c
	and a
	xor l
	and a
	cp h
	cp a
	sbc c
	and l
	inc b
	ld e, $18
	rlca
	inc bc
	ld a, l
	ld [hl], e
	rst $38
	ld [hl], c
	db $fd
	ld d, a
	di
	rrca
	cp $ff
	db $fc
	ld e, h
	rst $8
	ld d, b
	ret nz
	ld e, a
	ret nz
	ld b, b
	rst $38
	add [hl]
	nop
	add hl, hl
	ld b, e
	di
	dec bc
	jp Func_dd804
	ld bc, $ffff
	add l
	adc a
	and e
	inc b
	ld h, b
	ld [$ff33], a
	ld [$ebf8], sp
	db $fc
	ld de, $e2fe
	db $fc
	ld c, e
	ld [hl], a
	ld [hl], b
	ld a, a
	sbc b
	rst $38
	ld l, l
	ld [hl], e
	ld d, l
	ld c, [hl]
	rst $28
	cp l
	rst $38
	cp $f7
	rra
	xor a
	ld a, a
	inc sp
	db $fd
	adc d
	db $f2
	dec hl
	db $fd
	ccf
	rst $38
	ld l, a
	db $fc
	cp e
	rst $38
	or a
	ei
	xor h
	di
	add l
	nop
	sbc d
	rla
	cp a
	ret nz
	db $dd
	jp Func_936d
	db $dd
	ld a, a
	ld e, c
	rst $38
	push af
	dec de
	db $ed
	rst $38
	pop bc
	add c
	rst $38
	add c
	ld b, e
	db $fd
	rst $38
	add c
	pop bc
	cp a
	rst $38
.asm_df85f
	rst $38
	xor a
	adc a
	ld c, a
	xor d
	ld d, l
	dec b
	sbc a
	nop
	dec de
	inc b
	ccf
	nop
	ld b, e
	ld a, a
	nop
	inc bc
	ld a, l
	ld [bc], a
	ld a, [hl]
	ld b, c
	ld h, c
	dec c
	ld a, $c0
	db $fc
	jr nz, .asm_df85f
	inc e
	and $18
	db $fc
	add d
	ld h, c
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec bc
	inc c
	ld [bc], a
	ld [bc], a
	dec de
	inc e
	ld b, d
	ld b, e
	dec hl
	inc l
	ld d, d
	ld d, e
	ld [bc], a
	ld [bc], a
	ld b, b
	ld b, c
	ld [bc], a
	ld [bc], a
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $201
	ld [bc], a
	dec b
	ld b, $3b
	inc a
	dec d
	ld d, $4b
	ld c, h
	dec h
	ld h, $5b
	ld e, h
	dec [hl]
	ld [hl], $02
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $101
	jr nc, .asm_df926
	ld sp, $132
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $1001
	ld de, $1211
	jr nz, .asm_df92a
	ld hl, $3022
	ld sp, $3231
	ld bc, $101
	ld bc, $202
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
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
.asm_df926
	dec c
	dec c
	dec c
	dec c
.asm_df92a
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	jr nc, .asm_df966
	ld sp, $d32
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	jr nc, .asm_df996
	ld sp, $1d32
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	dec e
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
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
	jr nc, .asm_df9c6
	ld sp, $2d32
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
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	jr nc, .asm_df9f6
	ld sp, $3d32
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	dec a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	jr nc, .asm_dfa26
	ld sp, $4d32
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld c, l
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	jr nc, .asm_dfa56
	ld sp, $5d32
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	ld e, l
	inc bc
	inc b
	ld bc, $1301
	inc d
	ld bc, $2301
	inc h
	ld bc, $3301
	inc [hl]
	ld bc, $301
	inc b
	ld bc, $901
	ld a, [bc]
	ld bc, $1901
	ld a, [de]
	ld bc, $3301
	inc [hl]
	ld bc, $301
	inc b
	ld bc, $2901
	ld a, [hli]
	ld bc, $3901
	ld a, [hld]
	ld bc, $3301
	inc [hl]
	ld bc, $301
	inc b
	ld bc, $4901
	ld c, d
	ld bc, $5901
	ld e, d
	ld bc, $3301
	inc [hl]
	ld bc, $4401
	ld b, l
	ld b, b
	ld b, c
	ld d, h
	ld d, l
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $101
	ld bc, $2827
	ld bc, $3701
	jr c, .asm_dfa9d
	ld bc, $5646
	ld bc, $101
	ld bc, $101
	ld b, a
	ld c, b
	ld bc, $5701
	ld e, b
	ld bc, $4601
	ld d, [hl]
	ld bc, $101
	ld bc, $101
	rlca
	ld [$101], sp
	rla
	jr .asm_dfabd
	ld bc, $1817
	ld bc, $4601
	ld d, [hl]
	ld c, [hl]
	ld c, a
	ld b, b
	ld b, c
	ld e, [hl]
	ld e, a
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $e01
	rrca
	ld b, b
	ld b, c
	ld e, $1f
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $2e01
	cpl
	ld b, b
	ld b, c
	ld a, $3f
	ld d, b
	ld d, c
	ld bc, $101
	ld bc, $101
	ld bc, $1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
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
	rlca
	rlca
	ld a, d
	nop
	nop
	rlca
	rlca
	sub a
	sub c
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
	nop
	nop
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
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	sub l
	ld a, d
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
	rlca
	nop
	rlca
	rlca
	ld a, d
	nop
	nop
	rlca
	ld a, d
	nop
	nop
	rlca
	ld a, d
	nop
	nop
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
	rst $38
	rst $38
	rst $38
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
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	nop
	nop
	nop
	nop
	rlca
	rlca
	rlca
	rlca
	nop
	ld a, [hl]
	nop
	ld a, [hl]
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	dec d
	dec d
	dec d
	nop
	dec d
	dec d
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
	dec d
	nop
	dec d
	nop
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
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
	nop
	nop
	nop
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
	and c
	rlca
	and c
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
	and e
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
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
	nop
	rlca
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0xdffff