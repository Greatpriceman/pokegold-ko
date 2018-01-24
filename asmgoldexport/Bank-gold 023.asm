Func_8c000: ; 8c000 (23:4000)
	ld a, [$ffe8]
	and a
	jp z, Func_34b9
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
.asm_8c012
	ld a, [$ff44]
	cp $60
	jr c, .asm_8c012
	di
	ld a, $01
	ld [$ff4f], a
	ld hl, $cce0
	call Func_8c03b
	ld a, $00
	ld [$ff4f], a
	ld hl, $c3a0
	call Func_8c03b
.asm_8c02d
	ld a, [$ff44]
	cp $60
	jr c, .asm_8c02d
	ei
	pop af
	ld [$ffe0], a
	pop af
	ld [$ffd6], a
	ret
	ld [$ffdb], sp
	ld sp, [hl]
	ld a, [$ffd9]
	ld h, a
	ld l, $00
	ld a, $12
	ld [$ffd5], a
	ld b, $02
	ld c, $41
.asm_8c04c
	pop de
.asm_8c04d
	db $f2
	and b
	jr nz, .asm_8c04d
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c056
	db $f2
	and b
	jr nz, .asm_8c056
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c05f
	db $f2
	and b
	jr nz, .asm_8c05f
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c068
	db $f2
	and b
	jr nz, .asm_8c068
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c071
	db $f2
	and b
	jr nz, .asm_8c071
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c07a
	db $f2
	and b
	jr nz, .asm_8c07a
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c083
	db $f2
	and b
	jr nz, .asm_8c083
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c08c
	db $f2
	and b
	jr nz, .asm_8c08c
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c095
	db $f2
	and b
	jr nz, .asm_8c095
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c09e
	db $f2
	and b
	jr nz, .asm_8c09e
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld de, $c
	add hl, de
	ld a, [$ffd5]
	dec a
	ld [$ffd5], a
	jr nz, .asm_8c04c
	ld a, [$ffdb]
	ld l, a
	ld a, [$ffdc]
	ld h, a
	ld sp, [hl]
	ret
	ld a, [$ffe8]
	and a
	jp z, Func_34b9
	ld a, [$c1cd]
	cp $00
	jp z, Func_34b9
	ld a, [$ffd6]
	push af
	xor a
	ld [$ffd6], a
	ld a, [$ffe0]
	push af
	xor a
	ld [$ffe0], a
.asm_8c0d3
	ld a, [$ff44]
	cp $8f
	jr c, .asm_8c0d3
	di
	ld a, $01
	ld [$ff4f], a
	ld hl, $cce0
	call Func_8c0fc
	ld a, $00
	ld [$ff4f], a
	ld hl, $c3a0
	call Func_8c0fc
.asm_8c0ee
	ld a, [$ff44]
	cp $8f
	jr c, .asm_8c0ee
	ei
	pop af
	ld [$ffe0], a
	pop af
	ld [$ffd6], a
	ret
	ld [$ffdb], sp
	ld sp, [hl]
	ld a, [$ffd9]
	ld h, a
	ld l, $00
	ld a, $12
	ld [$ffd5], a
	ld b, $02
	ld c, $41
.asm_8c10d
	pop de
.asm_8c10e
	db $f2
	and b
	jr nz, .asm_8c10e
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c117
	db $f2
	and b
	jr nz, .asm_8c117
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c120
	db $f2
	and b
	jr nz, .asm_8c120
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c129
	db $f2
	and b
	jr nz, .asm_8c129
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c132
	db $f2
	and b
	jr nz, .asm_8c132
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c13b
	db $f2
	and b
	jr nz, .asm_8c13b
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c144
	db $f2
	and b
	jr nz, .asm_8c144
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c14d
	db $f2
	and b
	jr nz, .asm_8c14d
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c156
	db $f2
	and b
	jr nz, .asm_8c156
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	pop de
.asm_8c15f
	db $f2
	and b
	jr nz, .asm_8c15f
	ld [hl], e
	inc l
	ld [hl], d
	inc l
	ld de, $c
	add hl, de
	ld a, [$ffd5]
	dec a
	ld [$ffd5], a
	jr nz, .asm_8c10d
	ld a, [$ffdb]
	ld l, a
	ld a, [$ffdc]
	ld h, a
	ld sp, [hl]
	ret
	call Func_ee6
	call Func_3556
	call Func_d9c
	call Func_daa
	ld de, $54
	call Func_3d63
	ld hl, $41cc
	call Func_f59
	ld hl, $41d1
	call Func_1c2c
	call Func_1c6c
	ret c
	ld a, [$ceb5]
	cp $01
	ret z
	call Func_8c1e5
	jr c, .asm_8c1bb
	ld a, $00
	call Func_317a
	ld a, $80
	ld [$b060], a
	call Func_3194
	ld hl, $41c2
	call Func_f59
	ret
.asm_8c1bb
	ld hl, $41c7
	call Func_f59
	ret
	ld d, $98
	ld b, c
	ld h, [hl]
	ld d, b
	ld d, $e2
	ld b, c
	ld h, [hl]
	ld d, b
	ld d, $fb
	ld b, c
	ld h, [hl]
	ld d, b
	nop
	ld b, $0e
	dec bc
	inc de
	reti
	ld b, c
	ld bc, $280
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	jr nz, .asm_8c232
	rlca
	add hl, de
	ld d, b
	call Func_8c2d4
	push de
	ld hl, $d04b
	ld bc, $5
	xor a
	call Func_31f4
	ld a, $04
	ld [$d050], a
	ld hl, $4228
	call Func_f59
.asm_8c1fe
	call Func_8c22d
.asm_8c201
	call Func_9fb
	ld a, [$ffab]
	ld b, a
	and $01
	jr nz, .asm_8c218
	ld a, b
	and $f0
	jr z, .asm_8c201
	call Func_8c255
	call Func_15ba
	jr .asm_8c1fe
.asm_8c218
	call Func_8c2a5
	pop de
	ld a, e
	cp l
	jr nz, .asm_8c226
	ld a, d
	cp h
	jr nz, .asm_8c226
	and a
	ret
.asm_8c226
	scf
	ret
	ld d, $18
	ld b, d
	ld h, [hl]
	ld d, b
	ld hl, $c4da
	ld de, $d04b
	ld c, $05
.asm_8c235
	ld a, [de]
	add $f6
	ld [hli], a
	inc de
	dec c
	jr nz, .asm_8c235
	ld hl, $c4ee
	ld bc, $5
	ld a, $7f
	call Func_31f4
	ld hl, $c4ee
	ld a, [$d050]
	ld e, a
	ld d, $00
	add hl, de
	ld [hl], $61
	ret
	ld a, b
	and $20
	jr nz, .asm_8c26a
	ld a, b
	and $10
	jr nz, .asm_8c274
	ld a, b
	and $40
	jr nz, .asm_8c27f
	ld a, b
	and $80
	jr nz, .asm_8c28d
	ret
.asm_8c26a
	ld a, [$d050]
	and a
	ret z
	dec a
	ld [$d050], a
	ret
.asm_8c274
	ld a, [$d050]
	cp $04
	ret z
	inc a
	ld [$d050], a
	ret
.asm_8c27f
	call Func_8c29a
	ld a, [hl]
	cp $09
	jr z, .asm_8c28a
	inc a
	ld [hl], a
	ret
.asm_8c28a
	ld [hl], $00
	ret
.asm_8c28d
	call Func_8c29a
	ld a, [hl]
	and a
	jr z, .asm_8c297
	dec a
	ld [hl], a
	ret
.asm_8c297
	ld [hl], $09
	ret
	ld a, [$d050]
	ld e, a
	ld d, $00
	ld hl, $d04b
	add hl, de
	ret
	ld hl, $0
	ld de, $d04f
	ld bc, $1
	call Func_8c2c6
	ld bc, $a
	call Func_8c2c6
	ld bc, $64
	call Func_8c2c6
	ld bc, $3e8
	call Func_8c2c6
	ld bc, $2710
	ld a, [de]
	dec de
	push hl
	ld hl, $0
	call Func_3241
	ld c, l
	ld b, h
	pop hl
	add hl, bc
	ret
	ld a, $01
	call Func_317a
	ld de, $0
	ld hl, $a009
	ld c, $02
	call Func_8c2f8
	ld hl, $a00b
	ld c, $05
	call Func_8c303
	ld hl, $a3d3
	ld c, $03
	call Func_8c2f8
	call Func_3194
	ret
.asm_8c2f8
	ld a, [hli]
	add e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	dec c
	jr nz, .asm_8c2f8
	ret
.asm_8c303
	ld a, [hli]
	cp $50
	ret z
	add e
	ld e, a
	ld a, $00
	adc d
	ld d, a
	dec c
	jr nz, .asm_8c303
	ret
	call Func_ee6
	call Func_3556
	call Func_d9c
	call Func_daa
	ld de, $54
	call Func_3d63
	ld hl, $4340
	call Func_f59
	ld hl, $4345
	call Func_1c2c
	call Func_1c6c
	ret c
	ld a, [$ceb5]
	cp $01
	ret z
	ld a, $05
	ld hl, $4a98
	rst $8
	ret
	ld d, $2f
	ld b, d
	ld h, [hl]
	ld d, b
	nop
	ld b, $0e
	dec bc
	inc de
	ld c, l
	ld b, e
	ld bc, $280
	ld b, $c6
	ld [bc], a
	rst $8
	rlca
	jr nz, .asm_8c3a6
	rlca
	add hl, de
	ld d, b
	ret
	call Func_46b
	ld a, [$d214]
	ld [$d622], a
	call Func_8c41f
	ld [$d61b], a
	ret
	ld hl, $d620
	bit 7, [hl]
	jr nz, .asm_8c399
	ld a, [$d214]
	ld hl, $d622
	cp [hl]
	jr z, .asm_8c399
	ld a, [$d214]
	ld [$d622], a
	call Func_8c41f
	ld hl, $d61b
	cp [hl]
	jr z, .asm_8c399
	ld [$d61b], a
	ld b, $09
	call Func_3558
	call Func_8c39b
	call Func_32e
	scf
	ret
.asm_8c399
	and a
	ret
	ld c, $09
	call Func_8c484
	call Func_8c456
	ret
	ld c, $12
.asm_8c3a6
	call Func_8c484
	ld b, $04
	call Func_8c475
	ret
	call Func_8c3d3
	ld c, $09
	call Func_8c484
	ld b, $04
	call Func_8c466
	ret
	ld c, $00
	call Func_8c484
	ld b, $04
	call Func_8c466
	ret
	ld c, $09
	call Func_8c484
	ld b, $04
	call Func_8c475
	ret
	ld hl, $c200
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld hl, $c208
	ld c, $06
.asm_8c3df
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	inc hl
	dec c
	jr nz, .asm_8c3df
	ret
	ld hl, $4417
	ld a, [$c1cf]
	cp $04
	jr z, .asm_8c404
	and $07
	add l
	ld l, a
	ld a, $00
	adc h
	ld h, a
	ld a, [hl]
	ld [$d621], a
	ret
.asm_8c404
	ld a, [$d624]
	bit 2, a
	jr nz, .asm_8c411
	ld a, $ff
	ld [$d621], a
	ret
.asm_8c411
	ld a, $aa
	ld [$d621], a
	ret
	db $e4
	ld d, l
	xor d
	nop
	rst $38
	db $e4
	db $e4
	db $e4
	ld a, [$d214]
	ld e, a
	ld d, $00
	ld hl, $442e
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	ld [hl], $44
	inc a
	ld b, h
	ld b, [hl]
	ld b, h
	ld c, [hl]
	ld b, h
	ld a, [$d621]
	and $03
	ret
	ld a, [$d621]
	and $0c
	srl a
	srl a
	ret
	ld a, [$d621]
	and $30
	swap a
	ret
	ld a, [$d621]
	and $c0
	rlca
	rlca
	ret
	push hl
	push de
	ld a, [hli]
	call Func_c54
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	call Func_c76
	pop de
	pop hl
	ret
.asm_8c466
	call Func_8c456
	inc hl
	inc hl
	inc hl
	ld c, $02
	call Func_33c
	dec b
	jr nz, .asm_8c466
	ret
.asm_8c475
	call Func_8c456
	dec hl
	dec hl
	dec hl
	ld c, $02
	call Func_33c
	dec b
	jr nz, .asm_8c475
	ret
	ld a, [$ffe8]
	and a
	jr nz, .asm_8c49f
	ld a, [$d61b]
	and $03
	push bc
	ld c, a
	ld b, $00
	ld hl, $44a6
	add hl, bc
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop bc
	ld b, $00
	add hl, bc
	ret
.asm_8c49f
	ld hl, $4502
	ld b, $00
	add hl, bc
	ret
	xor [hl]
	ld b, h
	jp Func_d844
	ld b, h
	db $ed
	rst $38
	rst $38
	cp $fe
	cp $f9
	db $e4
	db $e4
	db $e4
	ret nc
	ret nc
	sub b
	add b
	add b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $f9
	db $e4
	db $e4
	db $e4
	ret nc
	ret nc
	sub b
	add b
	add b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $f9
	db $e4
	db $e4
	jp [hl]
	ret nc
	ret nc
	sub b
	add b
	add b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	rst $38
	cp $e4
	rst $38
	db $fd
	db $fd
	nop
	ld b, b
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	rst $38
	cp $fe
	cp $f9
	ld sp, [hl]
	ld sp, [hl]
	db $e4
	db $e4
	db $e4
	sub b
	sub b
	sub b
	ld b, b
	ld b, b
	ld b, b
	nop
	nop
	nop
	call Func_8c567
	ld a, [$ff47]
	ld [$d00a], a
	ld a, [$ff48]
	ld [$d00b], a
	ld a, [$ff49]
	ld [$d00c], a
	call Func_32e
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $01
.asm_8c533
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_8c542
	call Func_8c5d7
	call Func_32e
	jr .asm_8c533
.asm_8c542
	ld hl, $c200
	ld bc, $40
	xor a
	call Func_31f4
	ld a, $ff
	ld [$d00a], a
	call Func_c54
	call Func_32e
	xor a
	ld [$ffc8], a
	ld [$ffc9], a
	ld [$ffca], a
	ld [$ffd2], a
	pop af
	ld [$ffa0], a
	call Func_32e
	ret
	ld a, $01
	ld hl, $662b
	rst $8
	call Func_19c2
	call Func_32e
	call Func_8c58e
	call Func_34ff
	ld a, $90
	ld [$ffd4], a
	call Func_32e
	xor a
	ld [$ffd6], a
	ld hl, $d001
	xor a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	call Func_8c968
	ret
	ld hl, $c700
	ld bc, $280
.asm_8c594
	ld [hl], $ff
	inc hl
	dec bc
	ld a, c
	or b
	jr nz, .asm_8c594
	ld de, $c700
	ld hl, $9800
	ld b, $23
	ld c, $28
	call Func_dfc
	ld de, $45b7
	ld hl, $8fe0
	ld b, $23
	ld c, $02
	call Func_dfc
	ret
	rst $38
	rst $38
	add c
	add c
	jp Func_e781
	add c
	rst $20
	sbc c
	jp Func_81bd
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
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $45e6
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	jr z, .asm_8c62e
	add a
	ld c, b
	ld h, h
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld e, a
	ld b, [hl]
	xor e
	ld b, [hl]
	rst $0
	ld b, [hl]
	add a
	ld c, b
	ld h, h
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld e, a
	ld b, [hl]
	ld [$8749], a
	ld c, b
	ld h, h
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld e, a
	ld b, [hl]
	db $fc
	ld b, a
	add a
	ld c, b
	ld h, h
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld l, [hl]
	ld b, [hl]
	ld e, a
	ld b, [hl]
	dec l
	ld c, b
.asm_8c624
	ld b, b
	ld c, b
	ld d, [hl]
	ld b, [hl]
	ld de, $0
	ld a, [$cb19]
.asm_8c62e
	add $03
	ld hl, $d1b9
	cp [hl]
	jr nc, .asm_8c638
	set 0, e
.asm_8c638
	ld a, [$d140]
	cp $04
	jr z, .asm_8c649
	cp $05
	jr z, .asm_8c649
	cp $07
	jr z, .asm_8c649
	set 1, e
.asm_8c649
	ld hl, $4652
	add hl, de
	ld a, [hl]
	ld [$d001], a
	ret
	ld bc, $1009
	jr .asm_8c624
	and a
	ld sp, $803e
	ld [$d001], a
	ret
	ld hl, $d001
	inc [hl]
	ret
	call Func_8c65f
	xor a
	ld [$d002], a
	ld [$ffd6], a
	ret
	call Func_8c676
	ret nc
	call Func_8c65f
	ret
	ld a, [$d621]
	cp $ff
	jr z, .asm_8c698
	ld hl, $d002
	ld a, [hl]
	inc [hl]
	srl a
	ld e, a
	ld d, $00
	ld hl, $469e
	add hl, de
	ld a, [hl]
	cp $01
	jr z, .asm_8c698
	ld [$d00a], a
	call Func_c54
	and a
	ret
.asm_8c698
	xor a
	ld [$d002], a
	scf
	ret
	ld sp, [hl]
	cp $ff
	cp $f9
	db $e4
	sub b
	ld b, b
	nop
	ld b, b
	sub b
	db $e4
	ld bc, $13e
	ld hl, $55a3
	rst $8
	call Func_8c65f
	ld a, $43
	ld [$ffc8], a
	xor a
	ld [$ffc9], a
	ld a, $90
	ld [$ffca], a
	xor a
	ld [$d002], a
	ld [$d003], a
	ret
	ld a, [$d002]
	cp $60
	jr nc, .asm_8c6d2
	call Func_8c6d8
	ret
.asm_8c6d2
	ld a, $20
	ld [$d001], a
	ret
	ld hl, $d003
	ld a, [hl]
	inc [hl]
	ld hl, $d002
	ld d, [hl]
	add [hl]
	ld [hl], a
	ld a, $90
	ld bc, $c700
	ld e, $00
.asm_8c6ea
	push af
	push de
	ld a, e
	call Func_8c979
	ld [bc], a
	inc bc
	pop de
	ld a, e
	add $02
	ld e, a
	pop af
	dec a
	jr nz, .asm_8c6ea
	ret
	ld a, $01
	ld hl, $55a3
	rst $8
	call Func_8c65f
	xor a
	ld [$d002], a
	ret
	xor a
	ld [$ffd6], a
	ld a, [$d002]
	ld e, a
	ld d, $00
	ld hl, $4745
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	add hl, de
	ld a, [hli]
	cp $ff
	jr z, .asm_8c735
	ld [$d003], a
	call Func_8c7aa
	ld a, $01
	ld [$ffd6], a
	call Func_32e
	call Func_32e
	ld hl, $d002
	inc [hl]
	ret
.asm_8c735
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	xor a
	ld [$ffd6], a
	ld a, $20
	ld [$d001], a
	ret
	nop
	db $ed
	call nz, Func_f300
	ld b, a
	call c, Func_c3
	db $fd
	jp Func_f00
	ld c, b
	and l
	jp Func_1d00
	ld c, b
	xor c
	jp Func_1d01
	ld c, b
	xor d
	jp Func_f01
	ld c, b
	xor [hl]
	jp Func_fd01
	ld b, a
	or d
	jp Func_f301
	ld b, a
	rst $28
	jp Func_ed01
	ld b, a
	ld a, [hli]
	call nz, Func_ed03
	ld b, a
	adc [hl]
	call nz, Func_f303
	ld b, a
	set 0, h
	inc bc
	db $fd
	push bc
	inc bc
	rrca
	ld c, b
	ld [bc], a
	push bc
	inc bc
	dec e
	ld c, b
	cp $c4
	ld [bc], a
	dec e
	ld c, b
	db $fd
	rrca
	ld c, b
	ld sp, [hl]
	call nz, Func_fd02
	ld b, a
	push af
	call nz, Func_f302
	ld b, a
	cp b
	call nz, Func_ed02
	ld b, a
	ld a, l
	call nz, Func_2aff
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	ld h, [hl]
	ld l, a
.asm_8c7b1
	push hl
	ld a, [de]
	ld c, a
	inc de
.asm_8c7b5
	ld [hl], $ff
	ld a, [$d003]
	bit 0, a
	jr z, .asm_8c7c1
	inc hl
	jr .asm_8c7c2
.asm_8c7c1
	dec hl
.asm_8c7c2
	dec c
	jr nz, .asm_8c7b5
	pop hl
	ld a, [$d003]
	bit 1, a
	ld bc, $14
	jr z, .asm_8c7d3
	ld bc, $ffec
.asm_8c7d3
	add hl, bc
	ld a, [de]
	inc de
	cp $ff
	ret z
	and a
	jr z, .asm_8c7b1
	ld c, a
.asm_8c7dd
	ld a, [$d003]
	bit 0, a
	jr z, .asm_8c7e7
	dec hl
	jr .asm_8c7e8
.asm_8c7e7
	inc hl
.asm_8c7e8
	dec c
	jr nz, .asm_8c7dd
	jr .asm_8c7b1
	ld [bc], a
	inc bc
	dec b
	inc b
	add hl, bc
	rst $38
	ld bc, $201
	ld [bc], a
	inc b
	ld [bc], a
	inc b
	ld [bc], a
	inc bc
	rst $38
	ld [bc], a
	ld bc, $103
	inc b
	ld bc, $104
	inc b
	ld bc, $103
	ld [bc], a
	ld bc, $101
	ld bc, $4ff
	ld bc, $4
	inc bc
	ld bc, $3
	ld [bc], a
	ld bc, $2
	ld bc, $4ff
	nop
	inc bc
	nop
	inc bc
	nop
	ld [bc], a
	nop
	ld [bc], a
	nop
	ld bc, $100
	nop
	ld bc, $3eff
	ld bc, $a321
	ld d, l
	rst $8
	call Func_8c65f
	ld a, $10
	ld [$d002], a
	ld a, $01
	ld [$ffd6], a
	ret
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_8c853
	dec [hl]
	ld c, $0c
.asm_8c84a
	push bc
	call Func_8c863
	pop bc
	dec c
	jr nz, .asm_8c84a
	ret
.asm_8c853
	ld a, $01
	ld [$ffd6], a
	call Func_15ba
	xor a
	ld [$ffd6], a
	ld a, $20
	ld [$d001], a
	ret
.asm_8c863
	call Func_313b
	cp $12
	jr nc, .asm_8c863
	ld b, a
.asm_8c86b
	call Func_313b
	cp $14
	jr nc, .asm_8c86b
	ld c, a
	ld hl, $c38c
	ld de, $14
	inc b
.asm_8c87a
	add hl, de
	dec b
	jr nz, .asm_8c87a
	add hl, bc
	ld a, [hl]
	cp $ff
	jr z, .asm_8c863
	ld [hl], $ff
	ret
	ld a, [$d1d5]
	and a
	jr z, .asm_8c90a
	xor a
	ld [$ffd6], a
	ld hl, $c3b6
	ld de, $490e
	ld b, $10
.asm_8c898
	push hl
	ld c, $02
.asm_8c89b
	push hl
	ld a, [de]
	inc de
.asm_8c89e
	and a
	jr z, .asm_8c8aa
	sla a
	jr nc, .asm_8c8a7
	ld [hl], $fe
.asm_8c8a7
	inc hl
	jr .asm_8c89e
.asm_8c8aa
	pop hl
	push bc
	ld bc, $8
	add hl, bc
	pop bc
	dec c
	jr nz, .asm_8c89b
	pop hl
	push bc
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_8c898
	ld a, [$ffe8]
	and a
	jr nz, .asm_8c8cf
	ld a, $01
	ld [$ffd6], a
	call Func_32e
	call Func_32e
	jr .asm_8c90a
.asm_8c8cf
	ld hl, $4958
	ld a, [$d61b]
	and $03
	cp $03
	jr nz, .asm_8c8de
	ld hl, $4960
.asm_8c8de
	call Func_8c92e
	push hl
	ld de, $c238
	ld bc, $8
	call Func_31c2
	pop hl
	ld de, $c2b8
	ld bc, $8
	call Func_31c2
	ld hl, $cce0
	ld bc, $168
	ld a, $07
	call Func_31f4
	ld a, $01
	ld [$ffe7], a
	call Func_32e
	call Func_34ff
.asm_8c90a
	call Func_8c65f
	ret
	inc bc
	ret nz
	rrca
	ld a, [$ff3c]
	inc a
	jr nc, .asm_8c922
	ld h, b
	ld b, $63
	add $c6
	ld h, e
	db $fc
	ccf
	add $63
.asm_8c922
	ld h, e
	add $60
	ld b, $30
	inc c
	inc a
	inc a
	rrca
	ld a, [$ff03]
	ret nz
	ld de, $c238
	call Func_8c94f
	ld de, $c2b8
	call Func_8c94f
	ld de, $c270
	call Func_8c94f
	ld de, $c2f0
	call Func_8c94f
	ld de, $c278
	call Func_8c94f
	ld de, $c2f8
	push hl
	ld bc, $8
	call Func_31c2
	pop hl
	ret
	ld e, a
	halt
	ld a, a
	dec a
	cp a
	inc d
	rst $20
	inc e
	ld e, a
	halt
	cp a
	inc d
	cp a
	inc d
	cp a
	inc d
	ld hl, $c700
	call Func_8c971
	ld hl, $c800
	xor a
	ld c, $90
.asm_8c974
	ld [hli], a
	dec c
	jr nz, .asm_8c974
	ret
	and $3f
	cp $20
	jr nc, .asm_8c984
	call Func_8c98e
	ld a, h
	ret
.asm_8c984
	and $1f
	call Func_8c98e
	ld a, h
	xor $ff
	inc a
	ret
	ld e, a
	ld a, d
	ld d, $00
	ld hl, $49aa
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $0
.asm_8c99d
	srl a
	jr nc, .asm_8c9a2
	add hl, de
.asm_8c9a2
	sla e
	rl d
	and a
	jr nz, .asm_8c99d
	ret
	nop
	nop
	add hl, de
	nop
	ld [hld], a
	nop
	ld c, d
	nop
	ld h, d
	nop
	ld a, c
	nop
	adc [hl]
	nop
	and d
	nop
	or l
	nop
	add $00
	push de
	nop
	ld [$ff00+c], a
	nop
	db $ed
	nop
	ei
	nop
	rst $38
	nop
	nop
	ld bc, $ff
	ei
	nop
	push af
	nop
	db $ed
	nop
	push de
	nop
	add $00
	or l
	nop
	and d
	nop
	adc [hl]
	nop
	ld a, c
	nop
	ld h, d
	nop
	ld c, d
	nop
	ld [hld], a
	nop
	add hl, de
	nop
	ld a, $01
	ld hl, $55a3
	rst $8
	ld de, $4a14
.asm_8c9f3
	ld a, [de]
	cp $ff
	jr z, .asm_8ca0e
	inc de
	ld c, a
	ld a, [de]
	inc de
	ld b, a
	ld a, [de]
	inc de
	ld l, a
	ld a, [de]
	inc de
	ld h, a
	xor a
	ld [$ffd6], a
	call Func_8ca39
	call Func_34b9
	jr .asm_8c9f3
.asm_8ca0e
	ld a, $20
	ld [$d001], a
	ret
	inc b
	ld [bc], a
	ld c, b
	call nz, Func_406
	inc sp
	call nz, Func_608
	ld e, $c4
	ld a, [bc]
	ld [$c409], sp
	inc c
	ld a, [bc]
	db $f4
	jp Func_c0e
	rst $18
	jp Func_e10
	jp z, Func_12c3
	db $10
	or l
	jp Func_1214
	and b
	jp Func_3eff
	rst $38
.asm_8ca3b
	push bc
	push hl
.asm_8ca3d
	ld [hli], a
	dec c
	jr nz, .asm_8ca3d
	pop hl
	ld bc, $14
	add hl, bc
	pop bc
	dec b
	jr nz, .asm_8ca3b
	ret
	ld a, $01
	ld [$ffd6], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ret
	call Func_3e21
	ld de, $53
	call Func_3def
	call Func_3e21
	ret
	ld a, $23
	ld hl, $43af
	rst $8
	ld hl, $d624
	set 2, [hl]
	ld a, $23
	ld hl, $43ed
	rst $8
	ld a, $23
	ld hl, $435a
	rst $8
	ld b, $09
	call Func_3558
	ld a, $23
	ld hl, $43a4
	rst $8
	ret
	ld a, $23
	ld hl, $516c
	rst $8
	ld de, $4c3c
	ld hl, $8800
	ld bc, $2304
	call Func_dfc
	ld de, $4b03
	ld hl, $8840
	ld bc, $2308
	call Func_dfc
	call Func_8cd43
	ld a, $2d
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $84
	ld a, $90
	ld [$c5bd], a
	ld a, $23
	ld hl, $5193
	rst $8
	call Func_8cb83
	ld a, $20
	ld [$d002], a
	call Func_3e21
	ld de, $6d
	call Func_3def
.asm_8cace
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_8cae6
	dec [hl]
	ld a, $90
	ld [$c5bd], a
	ld a, $23
	ld hl, $5193
	rst $8
	call Func_32e
	jr .asm_8cace
.asm_8cae6
	call Func_201e
	call Func_34b9
	xor a
	ld [$ffd6], a
	ld a, $23
	ld hl, $516c
	rst $8
	ld hl, $c390
	ld bc, $10
.asm_8cafb
	xor a
	call Func_31f4
	call Func_d95
	ret
	ld bc, $201
	ld [bc], a
	ld [bc], a
	ld [bc], a
	rlca
	inc b
	rra
	dec e
	dec l
	dec hl
	ld a, [hld]
	ccf
	ld a, $27
	add b
	add b
.asm_8cb15
	ret nz
	ld b, b
	ret nz
	ld b, b
	jr nz, .asm_8cafb
	jr c, .asm_8cb15
	inc d
	db $fc
	db $e4
	db $fc
	ld d, d
	ld a, a
	ld [hl], $3f
	ccf
.asm_8cb2a
	dec e
	ld a, a
	inc b
	ld a, [hl]
	ld [$63b], sp
	rrca
	ld bc, $ff03
	ld c, d
	cp $ec
	db $fc
	ld a, [hl]
	and b
	ld a, [hl]
	sub b
	ld c, h
	ld a, [$fff0]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $701
	rlca
	rrca
	ld a, [bc]
	ld c, $0f
	rra
	inc de
	jr .asm_8cb6d
	ld a, b
	ld l, b
	ld a, [$ff90]
	ret z
	jr c, .asm_8cb2a
	ld a, [hl]
	ld b, l
	rst $38
	sub a
	rst $38
	ld [hl], d
	cp $24
	ccf
	add hl, hl
	ccf
	dec de
	rra
	ccf
	ld c, $7f
	inc b
.asm_8cb6d
	ld a, [hl]
	ld [$63b], sp
	rrca
	ld bc, $ff01
	dec h
	rst $38
	halt
	cp $9c
	db $fc
	ld a, [hl]
	sub b
	ld c, h
	ld a, [$fff0]
	nop
	xor a
	ld [$ffd6], a
	ld a, [$d2ba]
	and $0c
	srl a
	ld e, a
	ld d, $00
	ld hl, $4ba8
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, $05
	ld [hli], a
	ld [hld], a
	ld bc, $14
	add hl, bc
	ld [hli], a
	ld [hld], a
	call Func_34b9
	xor a
	ld [$ffd6], a
	ret
	ld [hl], b
	call nz, Func_c420
	ld b, [hl]
	call nz, Func_c44a
	ld a, e
	and $01
	ld [$d001], a
	call Func_8cbdd
	call Func_3e21
	ld de, $1e
	call Func_3def
.asm_8cbc2
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_8cbdc
	ld a, $90
	ld [$c5bd], a
	ld hl, $5193
	ld a, $23
	rst $8
	call Func_8cc7c
	call Func_32e
	jr .asm_8cbc2
.asm_8cbdc
	ret
	ld hl, $516c
	ld a, $23
	rst $8
	ld de, $4c3c
	ld hl, $8800
	ld bc, $2304
	call Func_dfc
	ld de, $4bfc
	ld hl, $8840
	ld bc, $2304
	call Func_dfc
	ret
	nop
	nop
	nop
	nop
	jr z, .asm_8cc2a
	ld d, h
	ld a, h
	add d
	cp $57
.asm_8cc07
	ld a, a
	rst $28
	rst $38
	ld e, l
	ld a, a
	jr z, .asm_8cc36
	ld d, h
	ld a, h
	and d
	cp $55
	rst $38
	ld a, [$54fe]
	db $fc
	cp b
	ld e, h
	inc c
	rrca
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	ld [bc], a
	ld [bc], a
	dec b
	inc c
	ld a, [de]
	inc c
	ld b, $0f
.asm_8cc2a
	ld bc, $2007
	ld [$ff40], a
	ret nz
	ret nz
	ld b, b
	ret nz
	ld b, b
	ld h, b
	jr nc, .asm_8cc07
	jr c, .asm_8cca1
	ld a, [$ff80]
	ld [$ff00], a
	nop
	inc a
	inc a
	ld a, [hl]
	ld b, d
	db $e3
	sbc l
	rst $18
	and c
	ld a, $c2
	db $fc
	ld a, [$ff01]
	ld bc, $303
	ld b, $06
	ld c, $0a
	ld e, $12
	inc a
	inc h
	ld a, b
	ld a, b
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	ld c, $0e
	ld a, $32
	db $fc
	jr c, .asm_8cc6b
.asm_8cc6b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	rst $38
	rst $38
	ld a, [hl]
	ld b, d
	inc a
	inc a
	nop
	nop
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $4c8b
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sub e
	ld c, h
	xor h
	ld c, h
	call z, Func_d44c
	ld c, h
	call Func_8cd43
	ld a, $29
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $84
.asm_8cca1
	ld a, $20
	ld [$d002], a
	ld hl, $d001
	inc [hl]
	inc [hl]
	ret
	call Func_8ccfe
	xor a
	call Func_8cce3
	ld a, $10
	call Func_8cce3
	ld a, $20
	call Func_8cce3
	ld a, $30
	call Func_8cce3
	ld a, $20
	ld [$d002], a
	ld hl, $d001
	inc [hl]
	ret
	ld a, $01
	ld [$ffd6], a
	ld hl, $d001
	inc [hl]
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_8ccdd
	dec [hl]
	ret
.asm_8ccdd
	ld hl, $d001
	set 7, [hl]
	ret
	push de
	push af
	ld a, $28
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $80
	ld hl, $e
	add hl, bc
	ld [hl], $04
	pop af
	ld hl, $c
	add hl, bc
	ld [hl], a
	pop de
	ret
	ld de, $0
	ld a, [$d13d]
	bit 0, a
	jr z, .asm_8cd0a
	set 0, e
.asm_8cd0a
	ld a, [$d13c]
	bit 0, a
	jr z, .asm_8cd13
	set 1, e
.asm_8cd13
	ld a, [$d2ba]
	and $0c
	add e
	ld e, a
	ld hl, $4d23
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ret
	ld e, b
	ld h, b
	ld c, b
	ld h, b
	ld e, b
	ld [hl], b
	ld c, b
	ld [hl], b
	ld e, b
	ld b, b
	ld c, b
	ld b, b
	ld e, b
	ld d, b
	ld c, b
	ld d, b
	jr c, .asm_8cd95
	ld c, b
	ld h, b
	jr c, .asm_8cd89
	ld c, b
	ld d, b
	ld e, b
	ld h, b
	ld l, b
	ld h, b
	ld e, b
	ld d, b
	ld l, b
	ld d, b
	ld a, [$d2ba]
	and $0c
	srl a
	ld e, a
	ld d, $00
	ld hl, $4d55
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ret
	ld d, b
	ld l, b
	ld d, b
	ld c, b
	ld b, b
	ld e, b
	ld h, b
	ld e, b
	call Func_32e
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	call Func_8ce0b
	ld de, $5450
	ld a, $1c
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $84
	ld hl, $2
	add hl, bc
	ld [hl], $26
	ld a, $80
	ld [$d002], a
.asm_8cd84
	ld a, [$d001]
	bit 7, a
.asm_8cd89
	jr nz, .asm_8cd9e
	ld a, $00
	ld [$c5bd], a
	ld hl, $5193
	ld a, $23
.asm_8cd95
	rst $8
	call Func_8ce38
	call Func_32e
	jr .asm_8cd84
.asm_8cd9e
	pop af
	ld [$d0a4], a
	ret
	call Func_32e
	ld a, [$d0a4]
	push af
	xor a
	ld [$d0a4], a
	call Func_8ce0b
	ld de, $fc50
	ld a, $1c
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $84
	ld hl, $2
	add hl, bc
	ld [hl], $28
	ld hl, $f
	add hl, bc
	ld [hl], $58
	ld a, $40
	ld [$d002], a
.asm_8cdd0
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_8cdea
	ld a, $00
	ld [$c5bd], a
	ld hl, $5193
	ld a, $23
	rst $8
	call Func_8ce38
	call Func_32e
	jr .asm_8cdd0
.asm_8cdea
	pop af
	ld [$d0a4], a
	call Func_8cdf2
	ret
	ld hl, $c302
	xor a
	ld c, $04
.asm_8cdf8
	ld [hli], a
	inc hl
	inc hl
	inc hl
	inc a
	dec c
	jr nz, .asm_8cdf8
	ld hl, $c310
	ld bc, $90
	xor a
	call Func_31f4
	ret
	ld hl, $516c
	ld a, $23
	rst $8
	ld de, $4c3c
	ld hl, $8800
	ld bc, $2304
	call Func_dfc
	ld a, [$d0c1]
	ld hl, $db20
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ld [$d20e], a
	ld e, $84
	ld a, $23
	ld hl, $6887
	rst $8
	xor a
	ld [$d001], a
	ret
	call Func_8ce56
	ld hl, $d002
	ld a, [hl]
	and a
	jr z, .asm_8ce50
	dec [hl]
	cp $40
	ret c
	and $07
	ret nz
	ld de, $18
	call Func_3def
	ret
.asm_8ce50
	ld hl, $d001
	set 7, [hl]
	ret
	ld hl, $d003
	ld a, [hl]
	inc [hl]
	and $07
	ret nz
	ld a, [hl]
	and $18
	sla a
	add $40
	ld d, a
	ld e, $00
	ld a, $2a
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $80
	ret
	ld a, [$d230]
	and a
	jr nz, .asm_8ce84
	ld a, $01
	ld bc, $4060
	ld de, $fca0
	jr .asm_8ce8c
.asm_8ce84
	ld a, $ff
	ld bc, $c0a0
	ld de, $b460
.asm_8ce8c
	ld [$cec2], a
	ld a, c
	ld [$cec3], a
	ld a, b
	ld [$cec4], a
	ld a, e
	ld [$cec5], a
	ld a, d
	ld [$cec6], a
	ld a, [$ffd1]
	push af
	ld a, [$ffd2]
	push af
	call Func_8cf25
	ld hl, $ffa0
	ld a, [hl]
	push af
	ld [hl], $01
.asm_8ceaf
	ld a, [$d001]
	bit 7, a
	jr nz, .asm_8ceca
	ld hl, $5182
	ld a, $23
	rst $8
	call Func_8d079
	call Func_8cef5
	call Func_3cd8
	call Func_32e
	jr .asm_8ceaf
.asm_8ceca
	pop af
	ld [$ffa0], a
	call Func_34b6
	xor a
	ld [$ffc8], a
	ld [$ffc9], a
	ld [$ffca], a
	ld [$ffd1], a
	ld [$ce49], a
	ld [$ce4a], a
	ld [$ce4b], a
	ld [$ce4c], a
	ld [$ce48], a
	call Func_ee6
	pop af
	ld [$ffd2], a
	pop af
	ld [$ffd1], a
	xor a
	ld [$ffd6], a
	ret
	ld hl, $c800
	ld c, $2f
	ld a, [$d002]
	add a
	ld [$ffd1], a
	call Func_8cf20
	ld c, $30
	ld a, [$d003]
	call Func_8cf20
	ld c, $31
	ld a, [$d002]
	add a
	call Func_8cf20
	ld a, [$cec2]
	ld d, a
	ld hl, $d002
	ld a, [hl]
	add d
	add d
	ld [hl], a
	ret
.asm_8cf20
	ld [hli], a
	dec c
	jr nz, .asm_8cf20
	ret
	call Func_34b6
	call Func_31a7
	call Func_436
	ld hl, $516c
	ld a, $23
	rst $8
	call Func_8d045
	call Func_8cfa9
	ld a, $90
	ld [$ffd4], a
	call Func_458
	xor a
	ld [$ffd6], a
	ld [$ffd1], a
	ld [$ffd2], a
	ld de, $4000
	ld hl, $8000
	ld bc, $3004
	call Func_dfc
	ld de, $40c0
	ld hl, $8040
	ld bc, $3004
	call Func_dfc
	call Func_8d028
	ld a, [$d61b]
	push af
	ld a, [$d140]
	push af
	ld a, [$d214]
	and $03
	ld [$d61b], a
	ld a, $01
	ld [$d140], a
	ld b, $09
	call Func_3558
	call Func_359
	ld a, [$ff47]
	ld [$d00a], a
	ld a, [$ff48]
	ld [$d00b], a
	ld a, [$ff49]
	ld [$d00c], a
	pop af
	ld [$d140], a
	pop af
	ld [$d61b], a
	ld hl, $d001
	xor a
	ld [hli], a
	ld a, [$cec3]
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld de, $5
	call Func_3d88
	ret
	ld hl, $9800
	xor a
.asm_8cfad
	call Func_8cff6
	ld b, $10
	call Func_8cfee
	inc a
	cp $12
	jr c, .asm_8cfad
	ld hl, $98c0
	ld de, $511c
	ld c, $14
	call Func_8cfe7
	ld hl, $98e0
	ld de, $5130
	ld c, $14
	call Func_8cfe7
	ld hl, $9900
	ld de, $5144
	ld c, $14
	call Func_8cfe7
	ld hl, $9920
	ld de, $5158
	ld c, $14
	call Func_8cfe7
	ret
.asm_8cfe7
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .asm_8cfe7
	ret
.asm_8cfee
	ld [hl], e
	inc hl
	ld [hl], d
	inc hl
	dec b
	jr nz, .asm_8cfee
	ret
	push hl
	ld e, a
	ld d, $00
	ld hl, $5004
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ret
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld [$1808], sp
	jr .asm_8d030
	rra
	ld sp, $1131
	ld de, $1111
	dec c
	dec c
	ld sp, $431
	inc b
	jr .asm_8d038
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld c, h
	ld c, l
	ld e, h
	ld e, l
	ld hl, $c700
	ld bc, $90
	ld a, [$cec3]
	call Func_31f4
	ld hl, $c800
	ld bc, $90
	ld a, [$cec3]
	call Func_31f4
	ld a, $43
	ld [$ffc8], a
	ret
	ld a, $01
	ld [$ff4f], a
	ld hl, $9800
	ld bc, $80
	ld a, $02
	call Func_31f4
	ld hl, $9880
	ld bc, $140
	xor a
	call Func_31f4
	ld hl, $99c0
	ld bc, $80
	ld a, $02
	call Func_31f4
	ld hl, $9907
	ld bc, $6
	ld a, $04
	call Func_31f4
	ld a, $00
	ld [$ff4f], a
	ret
	ld a, [$d001]
	ld e, a
	ld d, $00
	ld hl, $5088
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	sbc e
	ld d, b
	db $db
	ld d, b
	or l
	ld d, b
	db $db
	ld d, b
	add sp, $50
	db $db
	ld d, b
	db $10
	ld d, c
	ld hl, $d001
	inc [hl]
	ret
	ld d, $55
	ld a, [$cec6]
	ld e, a
	ld a, $27
	call Func_3cf6
	ld hl, $3
	add hl, bc
	ld [hl], $00
	call Func_8d096
	ld a, $80
	ld [$d004], a
	ret
	ld hl, $cec4
	ld a, [$d003]
	cp [hl]
	jr z, .asm_8d0d2
	ld e, a
	ld a, [$cec2]
	xor $ff
	inc a
	add e
	ld [$d003], a
	ld hl, $c5c8
	ld a, [$cec2]
	add [hl]
	ld [hl], a
	ret
.asm_8d0d2
	call Func_8d096
	ld a, $80
	ld [$d004], a
	ret
	ld hl, $d004
	ld a, [hl]
	and a
	jr z, .asm_8d0e4
	dec [hl]
	ret
.asm_8d0e4
	call Func_8d096
	ret
	ld hl, $cec5
	ld a, [$d003]
	cp [hl]
	jr z, .asm_8d10c
	ld e, a
	ld a, [$cec2]
	xor $ff
	inc a
	ld d, a
	ld a, e
	add d
	add d
	ld [$d003], a
	ld hl, $c5c8
	ld a, [$cec2]
	ld d, a
	ld a, [hl]
	add d
	add d
	ld [hl], a
	ret
	ret
.asm_8d10c
	call Func_8d096
	ret
	ld a, $80
	ld [$d001], a
	ld de, $b9
	call Func_3def
	ret
	rra
	dec b
	ld b, $0a
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	inc c
	rra
	inc d
	dec d
	ld d, $1a
	ld a, [de]
	ld a, [de]
	add hl, de
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	ld a, [de]
	add hl, de
	ld a, [de]
	ld a, [de]
	ld a, [de]
	dec de
	inc e
	dec e
	inc h
	dec h
	ld h, $27
	rlca
	cpl
	add hl, hl
	jr z, .asm_8d175
	jr z, .asm_8d177
	jr z, .asm_8d179
	add hl, hl
	rlca
	cpl
	ld a, [hli]
	dec hl
	inc l
	dec l
	jr nz, .asm_8d179
	ld l, $1f
	rla
	nop
	ld l, $1f
	rra
	rra
	rra
	rra
	rra
	ld l, $17
	nop
	rra
	ld l, $1f
	rrca
	ld hl, $c508
	ld bc, $c1
.asm_8d172
	ld [hl], $00
	inc hl
.asm_8d175
	dec bc
	ld a, c
.asm_8d177
	or b
	jr nz, .asm_8d172
	ret
	call Func_8d182
	call Func_32e
	ret
	push hl
	push de
	push bc
	push af
	ld a, $00
	ld [$c5bd], a
	call Func_8d193
	pop af
	pop bc
	pop de
	pop hl
	ret
	ld hl, $c51c
	ld e, $0a
.asm_8d198
	ld a, [hl]
	and a
	jr z, .asm_8d1aa
	ld c, l
	ld b, h
	push hl
	push de
	call Func_8d45b
	call Func_8d256
	pop de
	pop hl
	jr c, .asm_8d1c0
.asm_8d1aa
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8d198
	ld a, [$c5bd]
	ld l, a
	ld h, $c3
.asm_8d1b7
	ld a, l
	cp $a0
	jr nc, .asm_8d1c0
	xor a
	ld [hli], a
	jr .asm_8d1b7
.asm_8d1c0
	ret
	ld hl, $c51c
	ld e, $0a
.asm_8d1c6
	ld a, [hl]
	and a
	jr z, .asm_8d1d8
	ld c, l
	ld b, h
	push hl
	push de
	call Func_8d45b
	call Func_8d256
	pop de
	pop hl
	jr c, .asm_8d1ee
.asm_8d1d8
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8d1c6
	ld a, [$c5bd]
	ld l, a
	ld h, $c3
.asm_8d1e5
	ld a, l
	cp $40
	jr nc, .asm_8d1ee
	xor a
	ld [hli], a
	jr .asm_8d1e5
.asm_8d1ee
	ret
	push de
	push af
	ld hl, $c51c
	ld e, $0a
.asm_8d1f6
	ld a, [hl]
	and a
	jr z, .asm_8d205
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8d1f6
	pop af
	pop de
	scf
	ret
.asm_8d205
	ld c, l
	ld b, h
	ld hl, $c5bc
	inc [hl]
	ld a, [hl]
	and a
	jr nz, .asm_8d210
	inc [hl]
.asm_8d210
	pop af
	ld e, a
	ld d, $00
	ld hl, $53ce
	add hl, de
	add hl, de
	add hl, de
	ld e, l
	ld d, h
	ld hl, $0
	add hl, bc
	ld a, [$c5bc]
	ld [hli], a
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	ld [hli], a
	inc de
	ld a, [de]
	call Func_8d313
	ld [hli], a
	pop de
	ld hl, $4
	add hl, bc
	ld a, e
	ld [hli], a
	ld a, d
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	dec a
	ld [hli], a
	xor a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hli], a
	ld [hl], a
	ld a, c
	ld [$c5c0], a
	ld a, b
	ld [$c5c1], a
	ret
	ld hl, $0
	add hl, bc
	ld [hl], $00
	ret
	call Func_8d2f6
	call Func_8d33c
	cp $fd
	jr z, .asm_8d2c3
	cp $fc
	jr z, .asm_8d2c0
	call Func_8d3ac
	ld a, [$c5c2]
	add [hl]
	ld [$c5c2], a
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push bc
	ld a, [$c5bd]
	ld e, a
	ld d, $c3
	ld a, [hli]
	ld c, a
.asm_8d27b
	ld a, [$c5c4]
	ld b, a
	ld a, [$c5c6]
	add b
	ld b, a
	ld a, [$c5c7]
	add b
	ld b, a
	call Func_8d2c8
	add b
	ld [de], a
	inc hl
	inc de
	ld a, [$c5c3]
	ld b, a
	ld a, [$c5c5]
	add b
	ld b, a
	ld a, [$c5c8]
	add b
	ld b, a
	call Func_8d2d8
	add b
	ld [de], a
	inc hl
	inc de
	ld a, [$c5c2]
	add [hl]
	ld [de], a
	inc hl
	inc de
	call Func_8d2e8
	ld [de], a
	inc hl
	inc de
	ld a, e
	ld [$c5bd], a
	cp $a0
	jr nc, .asm_8d2c5
	dec c
	jr nz, .asm_8d27b
	pop bc
	jr .asm_8d2c3
.asm_8d2c0
	call Func_8d24f
.asm_8d2c3
	and a
	ret
.asm_8d2c5
	pop bc
	scf
	ret
	push hl
	ld a, [hl]
	ld hl, $c5c0
	bit 6, [hl]
	jr z, .asm_8d2d6
	add $08
	xor $ff
	inc a
.asm_8d2d6
	pop hl
	ret
	push hl
	ld a, [hl]
	ld hl, $c5c0
	bit 5, [hl]
	jr z, .asm_8d2e6
	add $08
	xor $ff
	inc a
.asm_8d2e6
	pop hl
	ret
	ld a, [$c5c0]
	ld b, a
	ld a, [hl]
	xor b
	and $e0
	ld b, a
	ld a, [hl]
	and $1f
	or b
	ret
	xor a
	ld [$c5c0], a
	ld hl, $3
	add hl, bc
	ld a, [hli]
	ld [$c5c2], a
	ld a, [hli]
	ld [$c5c3], a
	ld a, [hli]
	ld [$c5c4], a
	ld a, [hli]
	ld [$c5c5], a
	ld a, [hli]
	ld [$c5c6], a
	ret
	push hl
	push bc
	ld hl, $c508
	ld b, a
	ld c, $0a
.asm_8d31b
	ld a, [hli]
	cp b
	jr z, .asm_8d326
	inc hl
	dec c
	jr nz, .asm_8d31b
	xor a
	jr .asm_8d327
.asm_8d326
	ld a, [hl]
.asm_8d327
	pop bc
	pop hl
	ret
	ld hl, $1
	add hl, bc
	ld [hl], a
	ld hl, $8
	add hl, bc
	ld [hl], $00
	ld hl, $a
	add hl, bc
	ld [hl], $ff
	ret
.asm_8d33c
	ld hl, $8
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8d34c
	dec [hl]
	call Func_8d393
	ld a, [hli]
	push af
	jr .asm_8d36d
.asm_8d34c
	ld hl, $a
	add hl, bc
	inc [hl]
	call Func_8d393
	ld a, [hli]
	cp $fe
	jr z, .asm_8d385
	cp $ff
	jr z, .asm_8d377
	push af
	ld a, [hl]
	push hl
	and $3f
	ld hl, $9
	add hl, bc
	add [hl]
	ld hl, $8
	add hl, bc
	ld [hl], a
	pop hl
.asm_8d36d
	ld a, [hl]
	and $c0
	srl a
	ld [$c5c0], a
	pop af
	ret
.asm_8d377
	xor a
	ld hl, $8
	add hl, bc
	ld [hl], a
	ld hl, $a
	add hl, bc
	dec [hl]
	dec [hl]
	jr .asm_8d33c
.asm_8d385
	xor a
	ld hl, $8
	add hl, bc
	ld [hl], a
	dec a
	ld hl, $a
	add hl, bc
	ld [hl], a
	jr .asm_8d33c
	ld hl, $1
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $5bf6
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $a
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ret
	ld e, a
	ld d, $00
	ld hl, $5db5
	add hl, de
	add hl, de
	add hl, de
	ret
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	ld de, $665e
	add hl, de
	ld c, [hl]
	inc hl
	ld b, [hl]
	inc hl
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	push bc
	call Func_dfc
	pop bc
	ret
	ld bc, $1
	inc b
	inc b
	nop
	dec b
	dec b
	nop
	ld b, $06
	nop
	rlca
	rlca
	nop
	ld [$8], sp
	add hl, bc
	add hl, bc
	ld bc, $90a
	ld bc, $a0b
	ld bc, $b0d
	ld bc, $c10
	ld bc, $d12
	ld [bc], a
	inc de
	ld c, $02
	inc d
	rrca
	ld [bc], a
	dec d
	ld c, $02
	ld d, $10
	nop
	dec c
	ld de, $1001
	ld [de], a
	ld bc, $1309
	ld bc, $140b
	ld bc, $151a
	dec b
	inc e
	ld d, $06
	dec e
	rla
	ld b, $1e
	jr .asm_8d41c
	rra
	add hl, de
	rlca
	jr nz, .asm_8d435
	rlca
.asm_8d41c
	ld [hli], a
	dec de
	rlca
	ld a, [de]
	inc e
	dec b
	inc hl
	nop
	nop
	inc h
	dec e
	ld [$1e24], sp
	ld [$1f24], sp
	ld [$2025], sp
	nop
	daa
	nop
	nop
	jr z, .asm_8d457
	nop
	add hl, hl
	ld [hli], a
	nop
	ld a, [hli]
	ld [hli], a
	nop
	dec hl
	inc hl
	nop
	inc l
	inc h
	nop
	dec l
	nop
	nop
	cpl
	dec h
	nop
	jr nc, .asm_8d44b
.asm_8d44b
	nop
	cpl
	daa
	nop
	ld sp, $0
	ld [hl], $29
	nop
	scf
	nop
.asm_8d457
	nop
	ld [hld], a
	inc hl
	nop
	ld hl, $2
	add hl, bc
	ld e, [hl]
	ld d, $00
	ld hl, $546b
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	cp a
	ld d, h
	ret nz
	ld d, h
	rst $10
	ld d, h
	ld [$2055], sp
	ld d, l
	ld b, [hl]
	ld d, l
	ld d, l
	ld d, l
	sbc d
	ld d, l
	or a
	ld d, l
	dec de
	ld d, [hl]
	ld h, e
	ld d, [hl]
	adc b
	ld d, [hl]
	ld a, [$5d56]
	ld d, a
	xor c
	ld d, a
	rst $20
	ld d, a
	dec h
	ld e, b
	adc a
	ld e, b
	or b
	ld e, b
	or a
	ld e, b
	ld bc, $1259
	ld e, c
	jr nz, .asm_8d4f2
	daa
	ld e, c
	ld l, c
	ld e, c
	ret z
	ld e, c
	rst $8
	ld e, c
	db $e4
	ld e, c
	add hl, de
	ld e, c
	inc d
	ld e, d
	ld [hli], a
	ld e, d
	dec de
	ld e, d
	add hl, hl
	ld e, d
	ret nc
	ld e, d
	add sp, $5a
	rst $28
	ld e, d
	dec e
	ld e, e
	inc h
	ld e, e
	ld d, l
	ld e, e
	add a
	ld e, e
	xor h
	ld e, e
	ld a, l
	ld e, b
	ret
	ld a, [$ceb5]
	ld hl, $0
	add hl, bc
	cp [hl]
	jr z, .asm_8d4d7
	ld hl, $4
	add hl, bc
	ld [hl], $10
	ld hl, $7
	add hl, bc
	ld [hl], $00
	ret
.asm_8d4d7
	ld hl, $4
	add hl, bc
	ld [hl], $18
	ld hl, $c
	add hl, bc
	ld a, [hl]
	ld d, a
	inc [hl]
	and $0f
	ret nz
	ld hl, $d
	add hl, bc
	ld e, [hl]
	ld hl, $7
	add hl, bc
	ld a, d
	and $10
	jr z, .asm_8d4fd
	ld a, e
	and a
	jr z, .asm_8d504
	cp $01
	jr z, .asm_8d500
.asm_8d4fd
	xor a
	ld [hl], a
	ret
.asm_8d500
	ld a, $ff
	ld [hl], a
	ret
.asm_8d504
	ld a, $fe
	ld [hl], a
	ret
	ld a, [$ceb5]
	ld hl, $0
	add hl, bc
	cp [hl]
	jr z, .asm_8d519
	ld hl, $4
	add hl, bc
	ld [hl], $10
	ret
.asm_8d519
	ld hl, $4
	add hl, bc
	ld [hl], $18
	ret
	ld hl, $d
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $40
	jr nc, .asm_8d542
	ld hl, $7
	add hl, bc
	dec [hl]
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	ld d, $08
	call Func_8dbee
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
.asm_8d542
	call Func_8d24f
	ret
	ld a, [$c5c7]
	ld hl, $5
	add hl, bc
	add [hl]
	cp $b0
	ret c
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	ld e, l
	ld d, l
	ld l, [hl]
	ld d, l
	call Func_8dbe8
	ld hl, $0
	add hl, bc
	ld a, [hl]
	and $03
	swap a
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld de, $201
	ld a, [$ffe9]
	and a
	jr z, .asm_8d579
	ld de, $402
.asm_8d579
	ld hl, $6
	add hl, bc
	ld a, [hl]
	cp $f0
	jr nc, .asm_8d596
	add d
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add e
	ld [hl], a
	ld d, $08
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
.asm_8d596
	call Func_8d24f
	ret
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $b0
	jr nc, .asm_8d5b3
	inc [hl]
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $01
	ret z
	ld hl, $5
	add hl, bc
	inc [hl]
	ret
.asm_8d5b3
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	pop bc
	ld d, l
	jp c, $Func_eb55
	ld d, l
	call Func_8d603
	ret z
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $58
	jr c, .asm_8d5d0
	dec [hl]
	ret
.asm_8d5d0
	call Func_8dbe8
	ld hl, $d
	add hl, bc
	ld [hl], $b0
	ret
	call Func_8d603
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8d5e7
	dec [hl]
	ret
.asm_8d5e7
	call Func_8dbe8
	ret
	call Func_8d603
	ret z
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_8d5fa
	dec [hl]
	ret
.asm_8d5fa
	call Func_8d24f
	ld a, $01
	ld [$cb19], a
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc [hl]
	ld d, $04
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and $01
	ret
	call Func_8dbd5
	jp [hl]
	inc hl
	ld d, [hl]
	ld [hl], $56
	call Func_8dbe8
	ld hl, $0
	add hl, bc
	ld a, [hl]
	and $01
	swap a
	sla a
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld hl, $6
	add hl, bc
	ld a, [hl]
	cp $80
	jr nc, .asm_8d65f
	inc [hl]
	ld d, $04
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $02
	ld [hl], a
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	and $02
	ret z
	ld hl, $5
	add hl, bc
	dec [hl]
	ret
.asm_8d65f
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	ld l, e
	ld d, [hl]
	ld a, b
	ld d, [hl]
	ld a, [$cb19]
	and a
	ret z
	call Func_8dbe8
	ld a, $0c
	call Func_8d32a
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_8d684
	dec [hl]
	dec [hl]
	ret
.asm_8d684
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	sub h
	ld d, [hl]
	xor [hl]
	ld d, [hl]
	pop bc
	ld d, [hl]
	ld [$2156], a
	inc b
	nop
	add hl, bc
	ld a, [hl]
	cp $80
	jr z, .asm_8d69f
	dec [hl]
	ret
.asm_8d69f
	call Func_8dbe8
	ld hl, $d
	add hl, bc
	ld [hl], $30
	ld a, $0e
	call Func_8d32a
	ret
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8d6b8
	dec [hl]
	ret
.asm_8d6b8
	call Func_8dbe8
	ld a, $0f
	call Func_8d32a
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $04
	ld [hl], a
	ld d, $04
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $50
	jr z, .asm_8d6e1
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ret
.asm_8d6e1
	ld a, $01
	ld [$cb19], a
	call Func_8dbe8
	ret
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_8d6f6
	dec [hl]
	dec [hl]
	ret
.asm_8d6f6
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	inc b
	ld d, a
	ld e, $57
	inc [hl]
	ld d, a
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $80
	jr z, .asm_8d70f
	dec [hl]
	ret
.asm_8d70f
	call Func_8dbe8
	ld hl, $d
	add hl, bc
	ld [hl], $30
	ld a, $11
	call Func_8d32a
	ret
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8d730
	dec [hl]
	cp $20
	ret nz
	ld a, $10
	call Func_8d32a
	ret
.asm_8d730
	call Func_8dbe8
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $04
	ld [hl], a
	ld d, $04
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $d0
	jr z, .asm_8d759
	dec [hl]
	dec [hl]
	ld a, [$cb19]
	and a
	ret nz
	dec [hl]
	dec [hl]
	ret
.asm_8d759
	call Func_8d24f
	ret
	call Func_8dbd5
	jp [hl]
	ld h, l
	ld d, a
	ld a, [hl]
	ld d, a
	call Func_8dbe8
	ld hl, $0
	add hl, bc
	ld a, [hl]
	and $04
	sla a
	ld e, a
	ld a, [hl]
	and $03
	swap a
	add e
	ld hl, $c
	add hl, bc
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	dec [hl]
	dec [hl]
	dec [hl]
	dec [hl]
	ld hl, $d
	add hl, bc
	ld a, [hl]
	ld d, a
	add $08
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	call Func_8dbd5
	jp [hl]
	or c
	ld d, a
	pop bc
	ld d, a
	call Func_8dbe8
	ld hl, $c
	add hl, bc
	ld [hl], $30
	ld hl, $d
	add hl, bc
	ld [hl], $30
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $3c
	ret nc
	inc [hl]
	inc [hl]
	ld d, $90
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $d
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	ld d, $90
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	call Func_8dbd5
	jp [hl]
	rst $28
	ld d, a
	rst $38
	ld d, a
	call Func_8dbe8
	ld hl, $c
	add hl, bc
	ld [hl], $30
	ld hl, $d
	add hl, bc
	ld [hl], $10
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $3c
	ret nc
	inc [hl]
	inc [hl]
	ld d, $90
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $d
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	ld d, $90
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	call Func_8dbd5
	jp [hl]
	dec l
	ld e, b
	ld b, h
	ld e, b
	call Func_8dbe8
	ld hl, $0
	add hl, bc
	ld a, [hl]
	ld hl, $d
	add hl, bc
	and $03
	ld [hl], a
	inc [hl]
	swap a
	ld hl, $c
	add hl, bc
	ld [hl], a
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $a4
	jr nc, .asm_8d879
	ld hl, $d
	add hl, bc
	add $04
	ld hl, $4
	add hl, bc
	ld [hl], a
	ld hl, $5
	add hl, bc
	inc [hl]
	ld hl, $d
	add hl, bc
	ld a, [hl]
	sla a
	sla a
	ld d, $02
	ld hl, $c
	add hl, bc
	ld a, [hl]
	add $03
	ld [hl], a
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
.asm_8d879
	call Func_8d24f
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc a
	ld [hl], a
	ld d, $02
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
	push bc
	ld a, $38
	ld hl, $4000
	rst $8
	pop bc
	ld hl, $c704
	ld a, [hl]
	and $03
	ret z
	ld [hl], $00
	ld e, a
	ld d, $00
	ld hl, $58ac
	add hl, de
	ld a, [hl]
	call Func_8d32a
	ret
	rla
	jr .asm_8d8c6
	add hl, de
	ld a, $38
	ld hl, $4000
	rst $8
	ret
	call Func_8dbd5
	jp [hl]
	cp a
	ld e, b
	pop de
	ld e, b
	call Func_8d8d9
	ld a, [$c717]
	ld hl, $4
	add hl, bc
	add [hl]
	ld [hl], a
	cp $c0
	ret nc
	cp $a8
	ret c
	call Func_8d24f
	ld hl, $c5bc
	dec [hl]
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc [hl]
	and $1f
	srl a
	ld e, a
	ld d, $00
	ld hl, $58f1
	add hl, de
	ld a, [hl]
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
	inc b
	rlca
	add hl, bc
	ld a, [bc]
	add hl, bc
	rlca
	inc b
	nop
	db $fc
	or $f7
	ld sp, [hl]
	db $fc
	rla
	rst $0
	ld hl, $4
	add hl, bc
	add [hl]
	ld [hl], a
	cp $30
	ret nz
	xor a
	ld [$c717], a
	ret
	ld hl, $5d91
	ld a, $04
	rst $8
	ret
	ld hl, $631c
	ld a, $04
	rst $8
	ret
	ld hl, $4b34
	ld a, $39
	rst $8
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8d960
	dec [hl]
	dec [hl]
	ld d, a
	and $1f
	jr nz, .asm_8d93b
	ld hl, $d
	add hl, bc
	dec [hl]
.asm_8d93b
	ld hl, $b
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ld hl, $d
	add hl, bc
	ld a, [hl]
	ld hl, $b
	add hl, bc
	add [hl]
	ld [hl], a
	ret
.asm_8d960
	ld a, $01
	ld [$d002], a
	call Func_8d24f
	ret
	ld hl, $c
	add hl, bc
	ld a, [hli]
	or [hl]
	jr z, .asm_8d9c4
	ld hl, $f
	add hl, bc
	ld d, [hl]
	ld hl, $b
	add hl, bc
	ld a, [hl]
	push af
	push de
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $e
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	add hl, de
	ld e, l
	ld d, h
	ld hl, $e
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, $fff0
	add hl, de
	ld e, l
	ld d, h
	ld hl, $c
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $b
	add hl, bc
	ld a, [hl]
	xor $20
	ld [hl], a
	ret
.asm_8d9c4
	call Func_8d24f
	ret
	ld hl, $75f6
	ld a, $24
	rst $8
	ret
	ld hl, $7685
	ld a, $24
	rst $8
	ld hl, $d002
	ld a, [hl]
	cp $02
	ret nz
	ld [hl], $03
	ld a, $21
	call Func_8d32a
	ret
	ld hl, $b
	add hl, bc
	ld a, [hl]
	dec [hl]
	ld e, a
	and $01
	jr z, .asm_8da08
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $78
	jr c, .asm_8da07
	call Func_8d24f
	ld a, $04
	ld [$d002], a
	ld de, $1e
	call Func_3def
	ret
.asm_8da07
	inc [hl]
.asm_8da08
	ld a, e
	ld d, $20
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
	ld hl, $44d7
	ld a, $38
	rst $8
	ret
	ld hl, $4bd1
	ld a, $24
	rst $8
	ret
	ld hl, $6599
	ld a, $38
	rst $8
	ret
	call Func_8dbd5
	jp [hl]
	add hl, sp
	ld e, d
	ld a, e
	ld e, d
	ld c, e
	ld e, d
	ld e, [hl]
	ld e, d
	adc [hl]
	ld e, d
	call z, Func_3e5a
	ld h, $cd
	ld a, [hli]
	ld d, e
	ld hl, $b
	add hl, bc
	ld [hl], $02
	ld hl, $c
	add hl, bc
	ld [hl], $20
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8da55
	dec [hl]
	ret
.asm_8da55
	call Func_8dbe8
	ld hl, $c
	add hl, bc
	ld [hl], $40
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $30
	jr c, .asm_8da73
	dec [hl]
	ld d, $28
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	ret
.asm_8da73
	ld de, $c
	call Func_3def
	jr .asm_8dacc
	ld hl, $b
	add hl, bc
	ld [hl], $04
	ld hl, $c
	add hl, bc
	ld [hl], $30
	ld hl, $d
	add hl, bc
	ld [hl], $24
	ret
	ld hl, $d
	add hl, bc
	ld a, [hl]
	and a
	jr z, .asm_8dac2
	ld d, a
	ld hl, $c
	add hl, bc
	ld a, [hl]
	call Func_8e684
	ld hl, $7
	add hl, bc
	ld [hl], a
	ld hl, $c
	add hl, bc
	inc [hl]
	ld a, [hl]
	and $3f
	ret nz
	ld hl, $c
	add hl, bc
	ld [hl], $20
	ld hl, $d
	add hl, bc
	ld a, [hl]
	sub $0c
	ld [hl], a
	ld de, $20
	call Func_3def
	ret
.asm_8dac2
	xor a
	ld hl, $7
	add hl, bc
	ld [hl], a
	call Func_8dbe8
	ret
.asm_8dacc
	call Func_8d24f
	ret
	ld hl, $4
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $b0
	jr nc, .asm_8dae4
	and $03
	ret nz
	ld de, $3
	call Func_3def
	ret
.asm_8dae4
	call Func_8d24f
	ret
	ld hl, $5595
	ld a, $0a
	rst $8
	ret
	ld hl, $c
	add hl, bc
	ld a, [hl]
	cp $80
	jr nc, .asm_8db19
	ld d, a
	add $08
	ld [hl], a
	ld hl, $b
	add hl, bc
	ld a, [hl]
	xor $20
	ld [hl], a
	push af
	push de
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
.asm_8db19
	call Func_8d24f
	ret
	ld hl, $54d2
	ld a, $24
	rst $8
	ret
	ld hl, $d
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $80
	add hl, de
	ld e, l
	ld d, h
	ld hl, $d
	add hl, bc
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc [hl]
	inc [hl]
	inc [hl]
	push af
	push de
	call Func_8dbee
	ld hl, $7
	add hl, bc
	ld [hl], a
	pop de
	pop af
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld hl, $5
	add hl, bc
	ld a, [hl]
	and a
	ret z
	ld hl, $d
	add hl, bc
	ld a, [hl]
	inc [hl]
	cp $40
	ret c
	ld hl, $5
	add hl, bc
	dec [hl]
	dec [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, a
	cp $40
	jr nc, .asm_8db78
	add $08
	ld [hl], a
.asm_8db78
	ld hl, $e
	add hl, bc
	ld a, [hl]
	inc [hl]
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld hl, $4
	add hl, bc
	ld a, [hl]
	cp $b8
	jr nc, .asm_8dba8
	inc [hl]
	inc [hl]
	ld hl, $5
	add hl, bc
	dec [hl]
	ld d, $40
	ld hl, $c
	add hl, bc
	ld a, [hl]
	inc [hl]
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
.asm_8dba8
	call Func_8d24f
	ret
	ld hl, $5
	add hl, bc
	ld a, [hl]
	cp $54
	ret z
	ld hl, $5
	add hl, bc
	inc [hl]
	inc [hl]
	ld hl, $f
	add hl, bc
	ld a, [hl]
	ld d, a
	and a
	jr z, .asm_8dbc6
	sub $02
	ld [hl], a
.asm_8dbc6
	ld hl, $e
	add hl, bc
	ld a, [hl]
	inc [hl]
	call Func_8dbf2
	ld hl, $6
	add hl, bc
	ld [hl], a
	ret
	ld hl, sp+$00
	ld e, [hl]
	inc hl
	ld d, [hl]
	inc de
	ld hl, $b
	add hl, bc
	ld l, [hl]
	ld h, $00
	add hl, hl
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ret
	ld hl, $b
	add hl, bc
	inc [hl]
	ret
	call Func_8e684
	ret
	call Func_8e682
	ret
	ld h, [hl]
	ld e, h
	ld l, c
	ld e, h
	ld l, [hl]
	ld e, h
	ld [hl], e
	ld e, h
	add c
	ld e, h
	add [hl]
	ld e, h
	adc e
	ld e, h
	sub b
	ld e, h
	sub e
	ld e, h
	sbc h
	ld e, h
	sbc a
	ld e, h
	and d
	ld e, h
	xor e
	ld e, h
	xor [hl]
	ld e, h
	or l
	ld e, h
	cp b
	ld e, h
	cp e
	ld e, h
	call nz, Func_c75c
	ld e, h
	adc $5c
	pop de
	ld e, h
	call nc, Func_d75c
	ld e, h
	xor [hl]
	ld e, h
	or l
	ld e, h
	call c, Func_e35c
	ld e, h
	add sp, $5c
	db $ed
	ld e, h
	push af
	ld e, h
	cp $5c
	rlca
	ld e, l
	db $10
	ld e, l
	dec de
	ld e, l
	ld a, b
	ld e, h
	ld e, $5d
	ld hl, $245d
	ld e, l
	dec l
	ld e, l
	inc [hl]
	ld e, l
	add hl, sp
	ld e, l
	ld a, $5d
	ld b, c
	ld e, l
	ld c, b
	ld e, l
	ld c, e
	ld e, l
	ld a, l
	ld e, l
	add b
	ld e, l
	add e
	ld e, l
	sub b
	ld e, l
	sub e
	ld e, l
	sub [hl]
	ld e, l
	sbc c
	ld e, l
	sbc h
	ld e, l
	sbc a
	ld e, l
	xor h
	ld e, l
	nop
	jr nz, .asm_8dc68
	nop
	ld [$801], sp
	cp $3d
	ld [$83e], sp
	cp $3f
	ld [$840], sp
	cp $00
	ld [$801], sp
	nop
	ld [$4801], sp
	cp $02
	ld [$803], sp
	cp $04
	ld [$805], sp
	cp $06
	ld b, c
	rlca
	ld b, c
	cp $08
	ld b, a
	rst $38
	add hl, bc
	rlca
	ld a, [bc]
	rlca
	dec bc
	rlca
	add hl, bc
	rlca
	cp $0c
	ld [$dff], sp
	ld [$eff], sp
	ld e, c
	db $10
	add hl, bc
	ld c, $19
	db $10
	add hl, bc
	cp $0f
	jr nz, .asm_8dcad
	ld de, $1204
	dec b
	inc d
	inc b
	cp $12
	ld [$13ff], sp
	jr nz, .asm_8dcba
	dec d
	inc bc
	ld d, $03
	rla
	inc bc
	ld d, $03
	cp $15
	rra
	rst $38
	jr .asm_8dcca
	add hl, de
.asm_8dcca
	ld bc, $11a
	db $fc
	db $fc
	db $fc
	db $fc
	rra
	ld bc, $12fe
	nop
	inc de
	rrca
	inc d
	rrca
	rst $38
	jr nz, .asm_8dce6
	db $fd
	ld hl, $fd01
	ld bc, $22fe
	ld [$23ff], sp
	inc bc
	inc hl
	add e
	cp $24
	ld [bc], a
	dec h
	ld [bc], a
	ld h, $02
	dec h
	ld [bc], a
	cp $27
	rlca
	jr z, .asm_8dd09
	daa
	add a
	jr z, .asm_8dd4d
	cp $29
	rlca
.asm_8dd09
	ld a, [hli]
	rlca
	add hl, hl
	rlca
	dec hl
	rlca
	cp $29
	rlca
	inc l
	rlca
	dec l
	rlca
	inc l
	rlca
	add hl, hl
	rlca
	rst $38
	ld l, $14
	rst $38
	cpl
	jr nz, .asm_8dd20
	jr nc, .asm_8dd43
	rst $38
	jr nc, .asm_8dd29
	ld sp, $3003
.asm_8dd29
	inc bc
	ld sp, $fe43
	ld [hld], a
	inc b
	inc sp
	inc b
	inc [hl]
	inc b
	db $fc
	ld [hl], $03
	cp $37
	rlca
	jr c, .asm_8dd44
	cp $39
	jr nz, .asm_8dd40
	dec sp
	ld [bc], a
.asm_8dd43
	ld a, [hld]
.asm_8dd44
	ld [bc], a
	dec sp
	ld [bc], a
	rst $38
	inc a
	jr nz, .asm_8dd4a
	ld b, c
	ld [$842], sp
	ld b, c
	ld [$4842], sp
	cp $43
	ld [$844], sp
	cp $45
	ld [$846], sp
	cp $47
	ld [$848], sp
	cp $49
	ld bc, $4149
	ld c, c
	pop bc
	ld c, c
	add c
	cp $4a
	jr nz, .asm_8dd6e
	ld c, e
	jr nz, .asm_8dd71
	ld c, h
	jr nz, .asm_8dd74
	ld c, l
	jr nz, .asm_8dd77
	ld c, [hl]
	inc bc
	db $fd
	db $fd
	ld c, a
	jr nz, .asm_8dd82
	ld d, b
	ld [bc], a
	ld d, c
	db $10
	db $fd
	ld bc, $1fd
	ld d, e
	ld bc, $54fc
	jr nz, .asm_8dd92
	ld d, l
	jr nz, .asm_8dd95
	ld d, l
	ld h, b
	rst $38
	ld d, l
	and b
	rst $38
	ld d, l
	ld [$ffff], a
	ld d, [hl]
	ld a, [bc]
	ld d, a
	add hl, bc
	ld e, b
	ld a, [bc]
	ld e, c
	ld a, [bc]
	ld e, b
	add hl, bc
	ld e, d
	ld a, [bc]
	cp $50
	ld [bc], a
	ld e, e
	ld [bc], a
	ld d, b
	ld [bc], a
	ld e, e
	ld b, d
	cp $00
	ld h, d
	ld h, c
	inc b
	ld h, d
	ld h, c
	ld c, h
	ret
	ld e, [hl]
	ld e, h
	ret
	ld e, [hl]
	ld l, h
	adc $5e
	ld l, [hl]
	adc $5e
	dec l
	ret z
	ld h, c
	ld c, l
	ret z
	ld h, c
	ld h, b
	pop hl
	ld h, c
	nop
	ld a, [bc]
	ld h, d
	nop
	ld [hl], a
	ld h, d
	ld b, $e4
	ld h, d
	inc c
	ld e, c
	ld h, e
	dec c
	ret
	ld e, [hl]
	nop
	dec hl
	ld h, b
	inc b
	dec hl
	ld h, b
	ld [$602b], sp
	ld b, b
	dec hl
	ld h, b
	ld b, h
	dec hl
	ld h, b
	ld c, b
	dec hl
	ld h, b
	ld c, h
	dec hl
	ld h, b
	add b
	ld h, d
	ld h, e
	add l
	ld h, d
	ld h, e
	adc d
	ld h, d
	ld h, e
	nop
	ld bc, $15f
	inc [hl]
	ld e, a
	add hl, bc
	ld [hl], l
	ld e, a
	db $10
	ld l, h
	ld h, b
	add hl, hl
	ld l, h
	ld h, b
	ld b, d
	ld l, h
	ld h, b
	ld hl, sp+$59
	ld h, [hl]
	ld a, [$6659]
	nop
	adc l
	ld h, e
	nop
	sbc [hl]
	ld h, e
	nop
	rst $0
	ld h, e
	rrca
	rst $18
	ld e, [hl]
	ld de, $5ec9
	ld [de], a
	ret
	ld e, [hl]
	inc de
	ret
	ld e, [hl]
	nop
	inc b
	ld h, h
	ld [$6404], sp
	db $10
	dec e
	ld h, h
	db $10
	ld [hl], $64
	db $10
	ld c, a
	ld h, h
	db $10
	ld l, b
	ld h, h
	db $10
	add c
	ld h, h
	ld a, [hld]
	ret
	ld e, [hl]
	nop
	ld h, d
	ld h, c
	nop
	ld a, [$ff5e]
	ld [bc], a
	ld [hl], e
	ld h, c
	ld b, $34
	ld e, a
	ld a, [bc]
	inc [hl]
	ld e, a
	ld c, $34
	ld e, a
	ld [de], a
	ld [de], a
	ld e, a
	inc de
	ld [de], a
	ld e, a
	nop
	ld h, d
	ld h, c
	inc b
	ld h, d
	ld h, c
	db $10
	inc [hl]
	ld e, a
	nop
	ld [hl], e
	ld h, c
	inc b
	ret
	ld e, [hl]
	nop
	sbc d
	ld h, h
	nop
	add h
	ld h, c
	nop
	sub l
	ld h, c
	nop
	and [hl]
	ld h, c
	nop
	or a
	ld h, c
	nop
	ld [hl], e
	ld h, c
	inc b
	ld [hl], e
	ld h, c
	nop
	ld b, $60
	jr nc, .asm_8de89
	ld h, b
	inc bc
	ld b, $60
	inc sp
	ld b, $60
	ld b, $06
	ld h, b
	ld [hl], $06
	ld h, b
	add hl, bc
	ld b, $60
	add hl, sp
	ld b, $60
	inc c
	and a
	ld h, h
	inc c
	ret nz
	ld h, h
	inc a
	ret
	ld e, [hl]
	ld a, $c9
	ld e, [hl]
	nop
	ld [hl], a
	ld h, e
	nop
	ld a, h
	ld h, e
	nop
	pop de
	ld h, h
	nop
	ld [$ff00+c], a
	ld h, h
	nop
	di
	ld h, h
	nop
	ret
	ld e, [hl]
	ld bc, $5ec9
	nop
	inc b
	ld h, l
	nop
	ld d, c
	ld h, l
	nop
	sub d
	ld h, l
	nop
	rst $8
	ld h, l
	nop
	inc d
	ld h, [hl]
	inc b
	ld a, h
	ld h, e
	ld bc, $fcfc
	nop
	nop
	inc b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$10
	nop
	nop
	nop
	ld de, $400
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	nop
	jr nz, .asm_8dee9
.asm_8dee9
	ld hl, sp+$01
	nop
	nop
	nop
	ld bc, $420
	ld hl, sp+$f8
	nop
	add b
	ld hl, sp+$00
	nop
	and b
	nop
	ld hl, sp+$01
	add b
	nop
	nop
	ld bc, $4a0
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	nop
	jr nz, .asm_8df0b
.asm_8df0b
	ld hl, sp+$00
	ld b, b
	nop
	nop
	nop
	ld h, b
	inc b
	ld hl, sp+$f8
	nop
	rlca
	ld hl, sp+$00
	nop
	daa
	nop
	ld hl, sp+$00
	ld b, a
	nop
	nop
	nop
	ld h, a
	inc b
	ld hl, sp+$f8
	nop
	add b
	ld hl, sp+$00
	nop
	and b
	nop
	ld hl, sp+$00
	ret nz
	nop
	nop
	nop
	ld [$ff10], a
	ld a, [$fff0]
	nop
	nop
	ld a, [$fff8]
	ld bc, $f800
	ld a, [$ff02]
	nop
	ld hl, sp+$f8
	inc bc
	nop
	ld a, [$ff00]
	ld bc, $f020
.asm_8df4a
	ld [$2000], sp
	ld hl, sp+$00
	inc bc
	jr nz, .asm_8df4a
	ld [$2002], sp
	nop
	ld a, [$ff02]
	ld b, b
	nop
	ld hl, sp+$03
	ld b, b
	ld [$f0], sp
	ld b, b
	ld [$1f8], sp
	ld b, b
	nop
	nop
	inc bc
	ld h, b
	nop
	ld [$6002], sp
	ld [$100], sp
	ld h, b
	ld [$8], sp
	ld h, b
	inc h
	add sp, $e8
	nop
	nop
	add sp, $f0
	ld bc, $e800
	ld hl, sp+$02
	nop
	ld a, [$ffe8]
	inc bc
	nop
	ld a, [$fff0]
	inc b
	nop
	ld a, [$fff8]
	dec b
	nop
	ld hl, sp+$e8
	ld b, $00
	ld hl, sp+$f0
	dec b
	nop
	ld hl, sp+$f8
	dec b
	nop
	add sp, $00
	ld [bc], a
	jr nz, .asm_8df87
	ld [$2001], sp
	add sp, $10
	nop
	jr nz, .asm_8df97
	nop
	dec b
	jr nz, .asm_8df9b
.asm_8dfab
	ld [$2004], sp
	ld a, [$ff10]
	inc bc
	jr nz, .asm_8dfab
	nop
	dec b
	jr nz, .asm_8dfaf
	ld [$2005], sp
	ld hl, sp+$10
	ld b, $20
	nop
	add sp, $06
	ld b, b
	nop
	ld a, [$ff05]
	ld b, b
	nop
	ld hl, sp+$05
	ld b, b
	ld [$3e8], sp
	ld b, b
	ld [$4f0], sp
	ld b, b
	ld [$5f8], sp
	ld b, b
	db $10
	add sp, $00
	ld b, b
	db $10
	ld a, [$ff01]
	ld b, b
	db $10
	ld hl, sp+$02
	ld b, b
	nop
	nop
	dec b
	ld h, b
	nop
	ld [$6005], sp
	nop
	db $10
	ld b, $60
	ld [$500], sp
	ld h, b
	ld [$408], sp
	ld h, b
	ld [$310], sp
	ld h, b
	db $10
	nop
	ld [bc], a
	ld h, b
	db $10
	ld [$6001], sp
	db $10
	db $10
	nop
	ld h, b
	add hl, bc
	db $f4
	db $f4
	nop
	nop
	db $f4
	db $fc
	db $f4
	inc b
	ld [bc], a
	nop
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	db $f4
	jr nz, .asm_8e023
.asm_8e023
	inc b
	db $fc
	inc b
	inc b
	ld [hli], a
	nop
	db $10
	ld a, [$fff0]
	nop
	nop
	ld a, [$fff8]
	ld bc, $f000
	nop
	ld [bc], a
	nop
	ld a, [$ff08]
	inc bc
	nop
	ld hl, sp+$f0
	db $10
	nop
	ld hl, sp+$f8
	ld de, $f800
	nop
	ld [de], a
	nop
	ld hl, sp+$08
	inc de
	nop
	nop
	ld a, [$ff20]
	nop
	nop
	ld hl, sp+$21
	nop
	nop
	nop
	ld [hli], a
	nop
	nop
	ld [$23], sp
	ld [$30f0], sp
	nop
	ld [$31f8], sp
	nop
	ld [$3200], sp
	nop
	ld [$3308], sp
	nop
	add hl, de
	db $ec
	nop
	db $f4
	db $ec
	db $fc
	nop
	inc b
	db $ec
	inc c
	db $ec
	db $ec
	nop
	db $f4
	db $f4
	ld b, $00
	db $fc
	nop
	inc b
	db $f4
	ld [$c00], sp
	db $f4
	add hl, bc
	nop
	db $ec
	nop
	db $f4
	db $fc
	db $fc
	nop
	inc b
	db $fc
	inc c
	db $fc
	db $ec
	nop
	db $f4
	inc b
	db $10
	nop
	db $fc
	nop
	inc b
	inc b
	ld [de], a
	nop
	inc c
	inc b
	inc de
	nop
	db $ec
	nop
	db $f4
	inc c
	dec d
	nop
	db $fc
	nop
	inc b
	inc c
	rla
	nop
	inc c
	inc c
	jr .asm_8e0d1
.asm_8e0d1
	inc h
	add sp, $e8
	nop
	nop
	add sp, $f0
	ld bc, $e800
	ld hl, sp+$02
	nop
	add sp, $00
	inc bc
	nop
	add sp, $08
	inc b
	nop
	add sp, $10
	dec b
	nop
	ld a, [$ffe8]
	ld b, $00
	ld a, [$fff0]
	rlca
	nop
	ld a, [$fff8]
	ld [$f000], sp
	nop
	add hl, bc
	nop
	ld a, [$ff08]
	ld a, [bc]
	nop
	ld a, [$ff10]
	dec bc
	nop
	ld hl, sp+$e8
	inc c
	nop
	ld hl, sp+$f0
	dec c
	nop
	ld hl, sp+$f8
	ld c, $00
	ld hl, sp+$00
	rrca
	nop
	ld hl, sp+$08
	db $10
	nop
	ld hl, sp+$10
	ld de, $0
	add sp, $12
	nop
	nop
	ld a, [$ff13]
	nop
	nop
	ld hl, sp+$14
	nop
	nop
	nop
	dec d
	nop
	nop
	ld [$16], sp
	nop
	db $10
	rla
	nop
	ld [$18e8], sp
	nop
	ld [$19f0], sp
	nop
	ld [$1af8], sp
	nop
	ld [$1b00], sp
	nop
	ld [$1c08], sp
	nop
	ld [$1d10], sp
	nop
	db $10
	add sp, $1e
	nop
	db $10
	ld a, [$ff1f]
	nop
	db $10
	ld hl, sp+$20
	nop
	db $10
	nop
	ld hl, $1000
	ld [$22], sp
	db $10
	db $10
	inc hl
	nop
	inc b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$02
	nop
	nop
	nop
	inc bc
	nop
	inc b
	ld hl, sp+$f8
	nop
	add b
	ld hl, sp+$00
	ld bc, $80
	ld hl, sp+$02
	add b
	nop
	nop
	inc bc
	add b
	inc b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$08
	nop
	nop
	nop
	inc bc
	nop
	inc b
	ld hl, sp+$f8
	inc b
	nop
	ld hl, sp+$00
	dec b
	nop
	nop
	ld hl, sp+$08
	nop
	nop
	nop
	rlca
	nop
	inc b
	ld hl, sp+$f8
	nop
	nop
	ld hl, sp+$00
	ld bc, $0
	ld hl, sp+$09
	nop
	nop
	nop
	inc bc
	nop
	inc b
	ld hl, sp+$f8
	inc b
	nop
	ld hl, sp+$00
	dec b
	nop
	nop
	ld hl, sp+$09
	nop
	nop
	nop
	rlca
	nop
	ld b, $f8
	db $f4
	nop
	ld bc, $fcf8
	ld bc, $f801
	inc b
	ld [bc], a
	ld bc, $f400
	db $10
	ld bc, $fc00
	ld de, $1
	inc b
	ld [de], a
	ld bc, $f40a
	ld a, [$ff00]
	nop
	db $f4
	ld hl, sp+$01
	nop
	db $f4
	nop
	ld [bc], a
	nop
	db $f4
	ld [$3], sp
	db $fc
	nop
	db $fc
	nop
	db $fc
	nop
	inc b
	ld a, [$ff08]
	nop
	inc b
	ld hl, sp+$09
	nop
	inc b
	nop
	ld a, [bc]
	nop
	dec de
	add sp, $e8
	nop
	nop
	add sp, $f0
	ld bc, $e800
	ld hl, sp+$02
	nop
	ld a, [$ffe8]
	db $10
	nop
	ld a, [$fff0]
	ld de, $f000
	ld hl, sp+$12
	nop
	ld hl, sp+$e8
	jr nz, .asm_8e227
.asm_8e227
	ld hl, sp+$f0
	ld hl, $f800
	ld hl, sp+$22
	nop
	ld hl, sp+$00
	inc hl
	nop
	nop
	add sp, $30
	add b
	nop
	ld a, [$ff31]
	add b
	nop
	ld hl, sp+$32
	add b
	nop
	nop
	inc sp
	add b
	nop
	ld [$8034], sp
	ld [$40e8], sp
	add b
	ld [$41f0], sp
	add b
	ld [.asm_8c2f8], sp
	add b
	ld [$4300], sp
	add b
	ld [$4408], sp
	add b
	ld [$4510], sp
	add b
	db $10
	add sp, $50
	add b
	db $10
	ld a, [$ff51]
	add b
	db $10
	ld hl, sp+$52
	add b
	db $10
	nop
	ld d, e
	add b
	db $10
	ld [$8054], sp
	db $10
	db $10
	ld d, l
	add b
	dec de
	add sp, $e8
	dec c
	nop
	add sp, $f0
	ld c, $00
	add sp, $f8
	rrca
	nop
	ld a, [$ffe8]
	dec e
	nop
	ld a, [$fff0]
	ld e, $00
	ld a, [$fff8]
	rra
	nop
	ld hl, sp+$e8
	jr nz, .asm_8e294
.asm_8e294
	ld hl, sp+$f0
	ld hl, $f800
	ld hl, sp+$22
	nop
	ld hl, sp+$00
	inc hl
	nop
	nop
	add sp, $30
	add b
	nop
	ld a, [$ff31]
	add b
	nop
	ld hl, sp+$32
	add b
	nop
	nop
	inc sp
	add b
	nop
	ld [$8034], sp
	ld [$40e8], sp
	add b
	ld [$41f0], sp
	add b
	ld [.asm_8c2f8], sp
	add b
	ld [$4300], sp
	add b
	ld [$4408], sp
	add b
	ld [$4510], sp
	add b
	db $10
	add sp, $50
	add b
	db $10
	ld a, [$ff51]
	add b
	db $10
	ld hl, sp+$52
	add b
	db $10
	nop
	ld d, e
	add b
	db $10
	ld [$8054], sp
	db $10
	db $10
	ld d, l
	add b
	dec e
	add sp, $e8
	nop
	nop
	add sp, $f0
	ld bc, $e800
	ld hl, sp+$02
	nop
	add sp, $00
	inc bc
	nop
	ld a, [$ffe8]
	db $10
	nop
	ld a, [$fff0]
	ld de, $f000
	ld hl, sp+$12
	nop
	ld a, [$ff00]
	inc de
	nop
	ld hl, sp+$e8
	jr nz, .asm_8e309
.asm_8e309
	ld hl, sp+$f0
	ld hl, $f800
	ld hl, sp+$22
	nop
	ld hl, sp+$00
	inc hl
	nop
	ld hl, sp+$08
	inc h
	nop
	nop
	add sp, $30
	add b
	nop
	ld a, [$ff31]
	add b
	nop
	ld hl, sp+$32
	add b
	nop
	nop
	inc sp
	add b
	nop
	ld [$8034], sp
	ld [$40e8], sp
	add b
	ld [$41f0], sp
	add b
	ld [.asm_8c2f8], sp
	add b
	ld [$4300], sp
	add b
	ld [$4408], sp
	add b
	ld [$4510], sp
	add b
	db $10
	ld a, [$ff51]
	add b
	db $10
	ld hl, sp+$52
	add b
	db $10
	nop
	ld d, e
	add b
	db $10
	ld [$8054], sp
	db $10
	db $10
	ld d, l
	add b
	ld [bc], a
	ld hl, sp+$fc
	nop
	nop
	nop
	db $fc
	dec b
	ld a, [$ff18]
	nop
	nop
	ld a, [$ff20]
	ld bc, $f800
	db $10
	ld [bc], a
	nop
	ld hl, sp+$18
	inc bc
	nop
	nop
	db $10
	inc b
	nop
	ld bc, $fcfc
	nop
	ld b, $04
	ld hl, sp+$f8
	nop
	ld b, $f8
	nop
	ld bc, $6
	ld hl, sp+$02
	ld b, $00
	nop
	inc bc
	ld b, $04
	rst $38
	rst $38
	nop
	nop
	rst $38
	nop
	nop
	jr nz, .asm_8e397
.asm_8e397
	rst $38
	nop
	ld b, b
	nop
	nop
	nop
	ld h, b
	ld a, [bc]
	rst $38
	nop
	nop
	nop
	rst $38
	ld [$1], sp
	rst $38
	db $10
	ld bc, $ff00
	jr .asm_8e3af
	nop
.asm_8e3af
	rst $38
	jr nz, .asm_8e3b2
.asm_8e3b2
	jr nz, .asm_8e3b5
	nop
.asm_8e3b5
	nop
	ld b, b
	ld bc, $108
	ld b, b
	ld bc, $110
	ld b, b
	ld bc, $118
	ld b, b
	ld bc, $20
	ld h, b
	rrca
	db $ec
	ld de, $fcec
	ld bc, $ec11
	inc b
	ld [bc], a
	ld de, $f4f4
	inc bc
	ld de, $fcf4
	inc b
	ld de, $4f4
	dec b
	ld de, $f4fc
	ld b, $11
	db $fc
	ld de, $4fc
	ld [$411], sp
	db $f4
	add hl, bc
	ld de, $fc04
	ld a, [bc]
	ld de, $404
	dec bc
	ld de, $f40c
	inc c
	ld de, $fc0c
	dec c
	ld de, $40c
	ld c, $11
	ld b, $f4
	db $f4
	nop
	dec d
	db $f4
	db $fc
	db $f4
	inc b
	nop
	dec [hl]
	inc b
	db $f4
	inc b
	dec d
	inc b
	db $fc
	inc b
	inc b
	inc b
	dec [hl]
	ld b, $f4
	db $f4
	nop
	ld d, $f4
	db $fc
	db $f4
	inc b
	inc b
	ld d, $04
	db $f4
	ld b, $16
	inc b
	db $fc
	inc b
	inc b
	ld a, [bc]
	ld d, $06
	db $f4
	db $f4
	nop
	ld d, $f4
	db $fc
	db $f4
	inc b
	inc b
	ld d, $04
	db $f4
	inc c
	ld d, $04
	db $fc
	inc b
	inc b
	db $10
	ld d, $06
	db $f4
	db $f4
	nop
	ld d, $f4
	db $fc
	db $f4
	inc b
	inc b
	ld d, $04
	db $f4
	ld [de], a
	ld d, $04
	db $fc
	inc b
	inc b
	ld d, $16
	ld b, $f4
	db $f4
	nop
	ld d, $f4
	db $fc
	db $f4
	inc b
	inc b
	ld d, $04
	db $f4
	jr .asm_8e48f
	inc b
	db $fc
	inc b
	inc b
	inc e
	ld d, $06
	db $f4
	db $f4
	ld e, $16
	db $f4
	db $fc
	db $f4
	inc b
	ld [hli], a
	ld d, $04
.asm_8e48f
	db $f4
	inc h
	ld d, $04
	db $fc
	inc b
	inc b
	jr z, .asm_8e4b0
	inc bc
	db $f4
	db $fc
	db $fc
	db $10
	inc b
	db $fc
	ld b, $00
	nop
	nop
	nop
	nop
	ld [$1], sp
.asm_8e4b0
	nop
	db $10
	ld bc, $0
	jr .asm_8e4b8
	nop
.asm_8e4b8
	nop
	jr nz, .asm_8e4bd
	nop
	nop
.asm_8e4bd
	jr z, .asm_8e4c2
	nop
	inc b
	nop
.asm_8e4c2
	nop
	nop
	nop
	nop
	ld [$1], sp
	nop
	db $10
	ld [bc], a
	nop
	nop
	jr .asm_8e4d3
	nop
	inc b
	ld hl, sp+$f6
	nop
	ld b, $f8
	ld [bc], a
	ld bc, $6
	or $02
	ld b, $00
	ld [bc], a
	inc bc
	ld b, $04
	ld hl, sp+$f4
	nop
	ld b, $f8
	inc b
	ld bc, $6
	db $f4
	ld [bc], a
	ld b, $00
	inc b
	inc bc
	ld b, $04
	ld hl, sp+$f0
	nop
	ld b, $f8
	ld [$601], sp
	nop
	ld a, [$ff02]
	ld b, $00
	ld [$603], sp
	inc de
	ld hl, sp+$e0
	nop
	nop
	ld a, [$ffe8]
	ld [bc], a
	nop
	nop
	add sp, $04
	nop
	add sp, $f0
	ld b, $00
	ld hl, sp+$f0
	ld [$800], sp
	ld a, [$ff0a]
	nop
	add sp, $f8
	inc c
	nop
	ld hl, sp+$f8
	ld c, $00
	ld [$10f8], sp
	nop
	add sp, $00
	ld [de], a
	nop
	ld hl, sp+$00
	inc d
	nop
	ld [$1600], sp
	nop
	add sp, $08
	jr .asm_8e539
.asm_8e539
	ld hl, sp+$08
	ld a, [de]
	nop
	ld [$1c08], sp
	nop
	ld hl, sp+$10
	ld e, $00
	ld [$2010], sp
	nop
	ld a, [$ff18]
	ld [hli], a
	nop
	nop
	jr .asm_8e574
	nop
	db $10
	ld hl, sp+$e0
	nop
	nop
	ld a, [$ffe8]
	ld [bc], a
	nop
	nop
	add sp, $04
	nop
	ld hl, sp+$f0
	ld h, $00
	ld [$af0], sp
	nop
	add sp, $f8
	jr z, .asm_8e56a
.asm_8e56a
	ld hl, sp+$f8
	ld a, [hli]
	nop
	ld [$10f8], sp
	nop
	ld hl, sp+$00
.asm_8e574
	inc l
	nop
	ld [$1600], sp
	nop
	ld hl, sp+$08
	jr nc, .asm_8e57e
.asm_8e57e
	ld [$1c08], sp
	nop
	ld hl, sp+$10
	ld e, $00
	ld [$2010], sp
	nop
	ld a, [$ff18]
	ld [hli], a
	nop
	nop
	jr .asm_8e5b5
	nop
	rrca
	ld hl, sp+$e0
	nop
	nop
	ld a, [$ffe8]
	ld [bc], a
	nop
	nop
	add sp, $32
	nop
	ld hl, sp+$f0
	inc [hl]
	nop
	ld [$36f0], sp
	nop
	ld hl, sp+$f8
	jr c, .asm_8e5ab
.asm_8e5ab
	ld [$3af8], sp
	nop
	ld hl, sp+$00
	inc a
	nop
	ld [$3e00], sp
	nop
	ld hl, sp+$08
	jr nc, .asm_8e5bb
.asm_8e5bb
	ld [$1c08], sp
	nop
	ld hl, sp+$10
	ld e, $00
	ld [$2010], sp
	nop
	ld a, [$ff18]
	ld [hli], a
	nop
	nop
	jr .asm_8e5f2
	nop
	ld de, $e0f8
	nop
	nop
	ld a, [$ffe8]
.asm_8e5d6
	ld [bc], a
	nop
	nop
	add sp, $04
	nop
	ld hl, sp+$f0
	ld b, b
	nop
	ld [$42f0], sp
	nop
	jr .asm_8e5d6
	ld b, h
	nop
	ld hl, sp+$f8
.asm_8e5ea
	ld b, [hl]
	nop
	ld [$48f8], sp
	nop
	jr .asm_8e5ea
.asm_8e5f2
	ld c, d
	nop
	ld hl, sp+$00
	ld c, h
	nop
	ld [$4e00], sp
	nop
	ld hl, sp+$08
	jr nc, .asm_8e600
.asm_8e600
	ld [$1c08], sp
	nop
	ld hl, sp+$10
	ld e, $00
	ld [$2010], sp
	nop
	ld a, [$ff18]
	ld [hli], a
	nop
	nop
	jr .asm_8e637
	nop
	ld de, $e0f8
	nop
	nop
	ld a, [$ffe8]
	ld [bc], a
	nop
	nop
	add sp, $04
	nop
	ld hl, sp+$f0
	ld d, b
	nop
	ld [$af0], sp
	nop
	add sp, $f8
	ld d, d
	nop
	ld hl, sp+$f8
	ld d, h
	nop
	ld [$10f8], sp
	nop
	add sp, $00
.asm_8e637
	ld d, [hl]
	nop
	ld hl, sp+$00
	ld l, $00
	ld [$1600], sp
	nop
	ld hl, sp+$08
	jr nc, .asm_8e645
.asm_8e645
	ld [$1c08], sp
	nop
	ld hl, sp+$10
	ld e, $00
	ld [$2010], sp
	nop
	ld a, [$ff18]
	ld [hli], a
	nop
	nop
	jr .asm_8e67c
	nop
	ld bc, $fcfc
	nop
	ld de, $180
	add d
	ld h, [hl]
	add b
	ld bc, $6682
	add b
	ld bc, $6682
	add b
	ld bc, $6682
	db $10
	scf
	add d
	ld h, [hl]
	db $10
	ld de, $6682
	db $10
	add hl, sp
	add d
	ld h, [hl]
	db $10
	inc h
.asm_8e67c
	add d
	ld h, [hl]
	db $10
	ld hl, $6682
	add $10
	and $3f
	cp $20
	jr nc, .asm_8e68f
	call Func_8e699
	ld a, h
	ret
.asm_8e68f
	and $1f
	call Func_8e699
	ld a, h
	xor $ff
	inc a
	ret
	ld e, a
	ld a, d
	ld d, $00
	ld hl, $66b5
	add hl, de
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld hl, $0
.asm_8e6a8
	srl a
	jr nc, .asm_8e6ad
	add hl, de
.asm_8e6ad
	sla e
	rl d
	and a
	jr nz, .asm_8e6a8
	ret
	nop
	nop
	add hl, de
	nop
	ld [hld], a
	nop
	ld c, d
	nop
	ld h, d
	nop
	ld a, c
	nop
	adc [hl]
	nop
	and d
	nop
	or l
	nop
	add $00
	push de
	nop
	ld [$ff00+c], a
	nop
	db $ed
	nop
	ei
	nop
	rst $38
	nop
	nop
	ld bc, $ff
	ei
	nop
	push af
	nop
	db $ed
	nop
	push de
	nop
	add $00
	or l
	nop
	and d
	nop
	adc [hl]
	nop
	ld a, c
	nop
	ld h, d
	nop
	ld c, d
	nop
	ld [hld], a
	nop
	add hl, de
	nop
	ld a, [$ffe9]
	ld de, $674c
	and a
	jr z, .asm_8e700
	ld de, $675c
.asm_8e700
	ld hl, $8000
	ld bc, $2301
	call Func_dfc
	ld c, $08
	ld d, $00
.asm_8e70d
	push bc
	call Func_8e71e
	call Func_32e
	pop bc
	inc d
	inc d
	dec c
	jr nz, .asm_8e70d
	call Func_31a7
	ret
	ld hl, $c300
	ld c, $08
.asm_8e723
	ld a, c
	and a
	ret z
	dec c
	ld a, c
	sla a
	sla a
	sla a
	push af
	push de
	push hl
	call Func_8e684
	pop hl
	pop de
	add $68
	ld [hli], a
	pop af
	push de
	push hl
	call Func_8e682
	pop hl
	pop de
	add $54
	ld [hli], a
	ld a, $00
	ld [hli], a
	ld a, $06
	ld [hli], a
	jr .asm_8e723
	nop
	nop
	jr .asm_8e750
.asm_8e750
	inc h
	jr .asm_8e795
	inc a
	ld b, d
	inc a
	inc h
	jr .asm_8e771
	nop
	nop
	nop
	nop
	nop
	jr .asm_8e778
	inc h
	inc h
	ld b, d
	ld b, d
	ld b, d
	ld b, d
	inc h
	inc h
	jr .asm_8e782
	nop
	nop
	push hl
	push de
	push bc
	push af
	ld hl, $c508
	ld bc, $c1
.asm_8e776
	ld [hl], $00
.asm_8e778
	inc hl
	dec bc
	ld a, c
	or b
	jr nz, .asm_8e776
	pop af
	pop bc
	pop de
	pop hl
.asm_8e782
	ret
	ld a, e
	call Func_8e95c
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $6a68
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	ld b, $23
	ld c, $08
	ret
	push hl
	push de
	push bc
	call Func_8e7a1
	pop bc
	pop de
	pop hl
	ret
	ld d, $00
	ld hl, $67ac
	add hl, de
	add hl, de
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp [hl]
	or h
	ld h, a
	inc a
	ld l, b
	ld e, b
	ld l, b
	ld [hl], l
	ld l, b
	ld a, [$c5bf]
	push af
	ld a, [$ffb2]
	ld hl, $db20
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	call Func_8e95c
	ld [$c5be], a
	call Func_8e897
	ld a, [$ffb2]
	add a
	add a
	add a
	add a
	add $1a
	ld d, a
	ld e, $10
	ld a, $00
	call Func_8d1ef
	pop af
	ld hl, $3
	add hl, bc
	ld [hl], a
	call Func_8e7e8
	call Func_8e811
	ret
	push bc
	ld a, [$ffb2]
	ld hl, $db28
	ld bc, $30
	call Func_3241
	pop bc
	ld a, [hl]
	and a
	ret z
	push hl
	push bc
	ld d, a
	ld hl, $7ac4
	ld a, $2e
	rst $8
	pop bc
	pop hl
	jr c, .asm_8e809
	ld a, $03
	jr .asm_8e80b
.asm_8e809
	ld a, $02
.asm_8e80b
	ld hl, $1
	add hl, bc
	ld [hl], a
	ret
	push bc
	ld a, [$ffb2]
	ld b, a
	call Func_8e827
	ld a, b
	pop bc
	ld hl, $9
	add hl, bc
	ld [hl], a
	rlca
	rlca
	ld hl, $d
	add hl, bc
	ld [hl], a
	ret
	ld a, $14
	ld hl, $411a
	rst $8
	call Func_356b
	ld e, d
	ld d, $00
	ld hl, $6839
	add hl, de
	ld b, [hl]
	ret
	nop
	ld b, b
	add b
	ld a, [$d20e]
	call Func_8e95c
	ld [$c5be], a
	xor a
	call Func_8e89a
	ld de, $2420
	ld a, $00
	call Func_8d1ef
	ld hl, $2
	add hl, bc
	ld [hl], $00
	ret
	ld a, [$d20e]
	call Func_8e95c
	ld [$c5be], a
	xor a
	call Func_8e89a
	ld d, $1a
	ld e, $18
	ld a, $00
	call Func_8d1ef
	ld hl, $2
	add hl, bc
	ld [hl], $00
	ret
	ld a, [$d20e]
	call Func_8e95c
	ld [$c5be], a
	ld a, $62
	ld [$c5bf], a
	call Func_8e897
	ret
	push de
	ld a, [$d20e]
	call Func_8e95c
	ld [$c5be], a
	pop de
	ld a, e
	call Func_8e89a
	ret
	ld a, [$c5bf]
	ld l, a
	ld h, $00
	add hl, hl
	add hl, hl
	add hl, hl
	add hl, hl
	ld de, $8000
	add hl, de
	push hl
	ld a, [$c5be]
	push hl
	ld l, a
	ld h, $00
	add hl, hl
	ld de, $6a68
	add hl, de
	ld a, [hli]
	ld e, a
	ld d, [hl]
	pop hl
	ld bc, $2308
	call Func_dfc
	pop hl
	ld de, $80
	add hl, de
	ld de, $68d3
	ld bc, $2302
	call Func_dfc
	ld a, [$c5bf]
	add $0a
	ld [$c5bf], a
	ret
	rst $38
	rst $38
	rst $38
	add c
	rst $38
	jp Func_a5ff
	rst $38
	sbc c
	rst $38
	add c
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	cp l
	rst $20
	cp l
	rst $38
	add c
	rst $38
	add c
	rst $38
	rst $38
	rst $38
	ld hl, $c51c
	ld e, $06
	ld a, [$ceb5]
	ld d, a
.asm_8e8fc
	ld a, [hl]
	and a
	jr z, .asm_8e912
	cp d
	jr z, .asm_8e907
	ld a, $00
	jr .asm_8e909
.asm_8e907
	ld a, $02
.asm_8e909
	push hl
	ld c, l
	ld b, h
	ld hl, $2
	add hl, bc
	ld [hl], a
	pop hl
.asm_8e912
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8e8fc
	ret
	ld hl, $c51c
	ld e, $06
.asm_8e91f
	ld a, [hl]
	and a
	jr z, .asm_8e92d
	push hl
	ld c, l
	ld b, h
	ld hl, $2
	add hl, bc
	ld [hl], $01
	pop hl
.asm_8e92d
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8e91f
	ret
	ld hl, $c51c
	ld e, $06
	ld a, [$cf35]
	ld d, a
.asm_8e93e
	ld a, [hl]
	and a
	jr z, .asm_8e954
	cp d
	jr z, .asm_8e949
	ld a, $03
	jr .asm_8e94b
.asm_8e949
	ld a, $02
.asm_8e94b
	push hl
	ld c, l
	ld b, h
	ld hl, $2
	add hl, bc
	ld [hl], a
	pop hl
.asm_8e954
	ld bc, $10
	add hl, bc
	dec e
	jr nz, .asm_8e93e
	ret
	cp $fd
	jr z, .asm_8e96a
	dec a
	ld hl, $696d
	ld e, a
	ld d, $00
	add hl, de
	ld a, [hl]
	ret
.asm_8e96a
	ld a, $1c
	ret
	ld d, $16
	ld d, $17
	rla
	ld h, $15
	dec d
	dec d
	jr .asm_8e990
	ld e, $18
	jr .asm_8e987
	rlca
	rlca
	rlca
	rrca
	rrca
	rlca
	rlca
	inc de
	inc de
	inc b
	inc b
.asm_8e987
	ld [$f08], sp
	rrca
	ld [$f0f], sp
	ld [$909], sp
	rrca
	rrca
	ld [bc], a
	ld [bc], a
	rra
	rra
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec bc
	dec bc
	jr .asm_8e9bc
	inc bc
	inc bc
	rrca
	rrca
	ld [$1b08], sp
	dec de
	rrca
	rrca
	ld bc, $101
	ld c, $0e
	ld c, $1b
	dec de
	dec de
	ld a, [bc]
	ld a, [bc]
	ld a, [bc]
	dec e
	dec e
	ld a, [de]
	ld a, [de]
	ld a, [de]
	db $10
	db $10
	inc h
.asm_8e9bc
	inc h
	inc d
	inc d
	rlca
	rlca
	rlca
	dec c
	dec c
	ld [de], a
	ld [de], a
	ld de, $c11
	inc c
	inc c
	inc de
	ld c, $0e
	ld de, $1411
	inc d
	ld a, [bc]
	ld a, [bc]
	ld [$1b08], sp
	dec de
	ld [$1212], sp
	db $10
	ld [$a09], sp
	ld [$606], sp
	ld b, $06
	dec b
	dec b
	ld c, $0b
	ld c, $0e
	ld c, $0b
	db $10
	ld b, $23
	dec c
	ld [de], a
	rrca
	rrca
	rrca
	rrca
	inc d
	ld de, $1111
	ld de, $2007
	rlca
	rlca
	rlca
	inc de
	inc de
	ld h, $0e
	ld c, $0a
	ld a, [bc]
	ld a, [bc]
	rrca
	rrca
	rrca
	ld [$808], sp
	rrca
	rrca
	rlca
	rlca
	dec bc
	dec bc
	dec bc
	dec bc
	rra
	ld b, $06
	inc b
	add hl, bc
	ld [bc], a
	add hl, bc
	rlca
	rlca
	rlca
	rrca
	ld [$a08], sp
	ld [bc], a
	ld [bc], a
	dec h
	ld bc, $a0a
	ld a, [bc]
	ld [$a0a], sp
	dec bc
	ld [$f08], sp
	rrca
	rlca
	inc h
	inc c
	add hl, de
	inc c
	db $10
	dec bc
	dec bc
	inc de
	dec bc
	inc de
	ld [$608], sp
	dec bc
	dec bc
	dec bc
	rrca
	ld [$1208], sp
	ld [de], a
	db $10
	db $10
	ld de, $606
	ld [$706], sp
	rrca
	rrca
	ld h, $10
	db $10
	inc d
	db $10
	ld [$1b1b], sp
	ld c, $0e
	ld c, $10
	add hl, bc
	rrca
	rrca
	rrca
	ld [$808], sp
	ld [hli], a
	ld hl, $b60e
	ld l, d
	or [hl]
	ld l, d
	ld [hl], $6b
	or [hl]
	ld l, e
	ld [hl], $6c
	or [hl]
	ld l, h
	ld [hl], $6d
	or [hl]
	ld l, l
	ld [hl], $6e
	or [hl]
	ld l, [hl]
	ld [hl], $6f
	or [hl]
	ld l, a
	ld [hl], $70
	or [hl]
	ld [hl], b
	ld [hl], $71
	or [hl]
	ld [hl], c
	ld [hl], $72
	or [hl]
	ld [hl], d
	ld [hl], $73
	or [hl]
	ld [hl], e
	ld [hl], $74
	or [hl]
	ld [hl], h
	ld [hl], $75
	or [hl]
	ld [hl], l
	ld [hl], $76
	or [hl]
	halt
	ld [hl], $77
	or [hl]
	ld [hl], a
	ld [hl], $78
	or [hl]
	ld a, b
	ld [hl], $79
	or [hl]
	ld a, c
	ld [hl], $7a
	or [hl]
	ld a, d
	ld [hl], $7b
	or [hl]
	ld a, e
	ld [hl], $7c
	or [hl]
	ld a, h
	ld [hl], $7d
	nop
	nop
	nop
	nop
	rlca
	rlca
	rra
	dec de
	ccf
	dec hl
	inc a
	daa
	ld a, a
	ld a, a
	ld a, a
	ld [hl], b
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ff60], a
	ld a, [$ff50]
	db $fc
	db $f2
	cp $3a
	ld a, a
	ld h, a
	ld a, a
	ld l, b
	ld a, a
	ld l, e
	ccf
	jr nc, .asm_8eafe
	rra
	jr c, .asm_8eb1a
	nop
	nop
	nop
	nop
	cp $9a
	cp $5a
	cp $9a
	db $fc
	add sp, $70
	ld [hl], b
	nop
	nop
	nop
	nop
	nop
	nop
	rlca
	rlca
	rra
	dec de
	ccf
	dec hl
.asm_8eafe
	inc a
	daa
	ld a, a
	ld a, a
	ld a, a
	ld [hl], b
	ld a, a
	ld h, a
	nop
	nop
	add b
	add b
	ld [$ff60], a
	ld a, [$ff50]
	or $96
	rst $38
	ld sp, [hl]
	rst $38
	add hl, sp
	rst $38
	sbc c
	ld a, a
	ld l, b
	ld a, a
	ld l, e
.asm_8eb1a
	ccf
	jr nc, .asm_8eb3c
	rra
	inc c
	inc c
	jr .asm_8eb3a
	nop
	nop
	nop
	nop
	rst $38
	ld e, c
	cp $9a
	db $fc
	ld hl, sp+$c0
	ret nz
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
.asm_8eb3a
	ld a, a
	ld c, h
.asm_8eb3c
	ld a, a
	ld h, h
	ccf
	ld [hli], a
	ld a, a
	ld c, l
	ld a, a
	ld d, [hl]
	ld a, a
	ld e, [hl]
	nop
	nop
	adc $ce
	cp $32
	ld a, [hl]
	add $fc
	ld b, h
	cp $b2
	cp $6a
	cp $7a
	ld a, a
	ld c, h
	rst $38
	add c
	ld a, a
	ld h, b
	ccf
	jr nc, .asm_8eb7e
	inc e
	ccf
	inc hl
	inc e
	inc e
	nop
	nop
	cp $32
	rst $38
	add c
	cp $06
	db $fc
	jr c, .asm_8eb6d
	call nz, Func_3838
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
	ld a, a
	ld c, h
.asm_8eb7e
	ld a, a
	ld h, h
	ccf
	ld [hli], a
	ld a, a
	ld c, l
	ld a, a
	ld d, [hl]
	nop
	nop
	nop
	nop
	adc $ce
	cp $32
	ld a, [hl]
	add $fc
	ld b, h
	cp $b2
	cp $6a
	ld a, a
	ld e, [hl]
	ld a, a
	ld c, h
	ld a, a
	ld b, c
	ccf
	jr z, .asm_8ebde
	jr nc, .asm_8ec20
	ld c, h
	dec sp
	dec sp
	nop
	nop
	cp $7a
	cp $32
	cp $82
	db $fc
	inc c
	cp $32
	call c, Func_dc
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	inc d
	rra
	jr nz, .asm_8ec03
	daa
	ccf
	nop
	nop
	nop
	nop
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff90]
	ld a, [$ff08]
	ld hl, sp+$08
	ld hl, sp+$27
	ccf
	jr nz, .asm_8ec19
	jr nz, .asm_8ec1b
	dec sp
	ccf
.asm_8ebde
	ld a, a
	ld b, h
	ccf
	ccf
	nop
	nop
	nop
	nop
	ld [$8f8], sp
	ld hl, sp+$08
	ld hl, sp+$3c
	db $fc
	cp h
	cp h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
	db $10
	rra
	ld [de], a
	rra
	jr nz, .asm_8ec43
	ld hl, $3f
	nop
	nop
	nop
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff50]
	ld a, [$ff08]
	ld hl, sp+$c8
	ld hl, sp+$21
	ccf
	jr nz, .asm_8ec59
	jr nz, .asm_8ec5b
	dec sp
	ccf
	ld a, a
	ld b, h
.asm_8ec20
	ccf
	ccf
	nop
	nop
	nop
	nop
	ret z
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$3c
	db $fc
	cp h
	cp h
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	rst $38
	rst $28
	ld a, a
	ld b, b
	ccf
.asm_8ec43
	jr z, .asm_8ec82
	ld [hli], a
	nop
	nop
	rrca
	rrca
	rra
	ld de, $797f
	cp $ba
	db $fc
	xor b
	cp $26
	ld a, d
	ld b, l
	ld e, a
.asm_8ec59
	ld h, b
	ld a, a
.asm_8ec5b
	ld b, b
	ld e, a
	ld h, b
	ld a, a
.asm_8ec5f
	ld b, b
	ccf
	daa
	jr .asm_8ec7c
	nop
	nop
	cp $12
	call nz, Func_e83c
	jr .asm_8ec3d
	jr nc, .asm_8ec5f
	db $10
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$ffe0], a
.asm_8ec7c
	ld hl, sp+$f8
	ld a, a
	ld h, a
	ld a, a
	ld b, b
.asm_8ec82
	ccf
	jr z, .asm_8ecc2
	ld [hli], a
	nop
	nop
	nop
	nop
	jr c, .asm_8ecc4
	rst $38
	rst $38
	rst $38
	ld sp, $12fe
	db $fc
	jr z, .asm_8ed11
	ld b, l
	ld e, a
	ld h, b
	ld a, a
	ld b, b
	ld e, a
	ld h, b
	ld a, a
.asm_8ec9f
	ld b, b
	ccf
	daa
	jr .asm_8ecbc
	nop
	nop
	cp $16
	adc $32
	db $e4
	inc e
	ret c
	jr c, .asm_8ec9f
	db $10
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	ld bc, $301
	ld [bc], a
.asm_8ecbc
	ld [bc], a
	inc bc
	dec b
	rlca
	dec sp
	ld a, $77
	ld c, l
.asm_8ecc4
	ld c, [hl]
	ld a, e
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	and b
	ld [$ffdc], a
	ld a, h
	xor $b2
	ld [hl], d
	sbc $2e
	dec sp
	rra
	add hl, de
	rla
	inc e
	inc de
	ld e, $21
	ccf
	ld h, $3e
	jr c, .asm_8ed1c
	nop
	nop
	ld [hl], h
	call c, Func_98f8
	add sp, $38
	ret z
	ld a, b
	add h
	db $fc
	inc e
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $301
	ld [bc], a
	ld [bc], a
	inc bc
	dec b
	rlca
	dec sp
	ld a, $77
	ld c, h
	nop
	nop
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	and b
.asm_8ed11
	ld [$ffdc], a
	ld a, h
	xor $32
	ld c, a
	ld a, c
	ld l, $3b
	ld e, $1b
.asm_8ed1c
	rla
	dec e
	inc hl
	ld a, $27
	ccf
	jr c, .asm_8ed5c
	nop
	nop
	db $f2
	sbc [hl]
	ld [hl], h
	call c, Func_d878
	add sp, $b8
	call nz, Func_e47c
	db $fc
	nop
	nop
	nop
	nop
	ld [bc], a
	ld [bc], a
	rlca
	dec b
	rlca
	inc b
	dec de
	rra
	jr nz, .asm_8ed81
	jr nz, .asm_8ed83
	ld c, [hl]
	ld [hl], c
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ret nz
	ld b, b
	ret nz
	ret nz
	ld h, $e6
	ld e, $fa
	ld c, [hl]
	ld [hl], l
	ld l, a
	ld d, c
	ld h, c
	ld a, [hl]
.asm_8ed5c
	ld h, c
	ld e, [hl]
	ld hl, $183f
	rra
	rlca
	rlca
	nop
	nop
	ld c, $f2
	adc [hl]
	db $f2
	sbc [hl]
	db $f2
	sbc [hl]
	ld a, [$f696]
	ld [$ffe0], a
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $301
	ld [bc], a
	rlca
	inc b
	dec de
	rra
	jr nz, .asm_8edc1
	jr nz, .asm_8edc3
	ld c, [hl]
	ld [hl], c
	nop
	nop
	nop
	nop
	add b
	add b
	ret nz
	ld b, b
	ret nz
	ld b, b
	add $c6
	ld l, $ea
	ld e, $f2
	ld c, [hl]
	ld [hl], l
	ld l, [hl]
	ld d, c
	ld h, c
	ld a, a
	ld h, c
	ld e, [hl]
	ld hl, $183f
	rra
	rlca
	rlca
	nop
	nop
	ld c, $f2
	adc $f2
	sbc $7a
	sub $76
	ret nc
	ld a, [$ffe0]
	ld [$ff80], a
.asm_8edb3
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	ld c, $0e
	rrca
	add hl, bc
	rlca
	ld b, $09
.asm_8edc1
	ld c, $0c
.asm_8edc3
	rrca
.asm_8edc4
	add hl, bc
	rrca
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld a, [$ff90]
	ld [$ff60], a
	sub b
	ld [hl], b
	jr nc, .asm_8edc4
	sub b
	ld a, [$ff03]
	ld c, $0f
	add hl, bc
	rrca
	ld [$1817], sp
	rla
	jr .asm_8edec
	inc c
	inc bc
	ld [bc], a
	dec b
	rlca
	ld b, b
	ld a, [$fff0]
	sub b
	ld a, [$ff10]
.asm_8edec
	add sp, $18
	add sp, $18
	ret nc
	jr nc, .asm_8edb3
	ld b, b
	and b
	ld [$ff00], a
	nop
	ld c, $0e
	cpl
	add hl, hl
	ld h, a
	ld h, [hl]
	xor c
.asm_8edff
	xor $dc
	cp a
	ret
	rst $38
	db $e3
	ld e, $00
	nop
	ld [hl], b
	ld [hl], b
	db $f4
	sub h
	and $66
	sub l
	ld [hl], a
	dec sp
.asm_8ee11
	db $fd
	ld b, a
	ld hl, sp+$ff
	ret
	ld a, a
	ld c, b
	scf
	jr c, .asm_8ee34
	jr .asm_8ee2a
	inc c
	rlca
	rlca
	inc b
	inc b
	nop
	nop
	rst $38
	sub e
	cp $12
.asm_8ee2a
	db $ec
	jr .asm_8edff
	jr nc, .asm_8ee11
	ld [$ff20], a
	jr nz, .asm_8ee35
.asm_8ee35
	nop
	ld bc, $7f01
	ld a, [hl]
	ld a, e
	ld c, [hl]
	jr nc, .asm_8ee6d
	inc d
	rra
	daa
	ld a, $20
	ccf
	dec e
	ld e, $80
	add b
.asm_8ee48
	cp $7e
	sbc $72
	inc c
	db $f4
	jr z, .asm_8ee48
	db $e4
	ld a, h
	inc b
	db $fc
	cpl
	dec sp
	ld d, a
	ld a, h
	sub e
	rst $38
	ld [hl], a
	ld a, b
	rra
	jr .asm_8ee90
	inc a
	scf
	dec hl
	inc e
	inc e
	db $f4
	call c, Func_3eea
	ret
	rst $38
	xor $1e
	ld hl, sp+$18
	db $f4
	inc a
	db $ec
	jr c, .asm_8ee77
.asm_8ee77
	nop
	ld bc, $7f01
	ld a, [hl]
	ld a, e
	ld c, [hl]
	jr nc, .asm_8eeaf
	inc d
	rra
	daa
	ld a, $e0
	rst $38
	nop
	nop
	add b
	add b
.asm_8ee8a
	cp $7e
	sbc $72
	inc c
	db $f4
.asm_8ee90
	jr z, .asm_8ee8a
	db $e4
	ld a, h
	rlca
	rst $38
	sbc l
	cp $8f
	ei
	ld d, a
	ld a, h
	inc sp
	ccf
	scf
	jr c, .asm_8eed0
	inc a
	scf
	dec hl
	inc e
	inc e
	cp c
	ld a, a
	pop af
	rst $18
	ld [$cc3e], a
	db $fc
	db $f4
	inc a
	db $ec
	jr c, .asm_8eeb7
.asm_8eeb7
	nop
	nop
	nop
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, l
	ld l, [hl]
	ld a, $33
	rra
	ld de, $243f
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	cp $3e
	cp [hl]
	halt
.asm_8eed0
	ld a, h
	call z, Func_88f8
	db $fc
	jr nz, .asm_8ef50
	ld c, c
	rst $18
	and b
	ld a, a
	ld h, b
	cpl
	jr nc, .asm_8eef8
	jr .asm_8eeec
	rrca
	ld b, $06
	db $fc
	sub d
	ei
	dec b
.asm_8eeec
	cp $06
	db $f4
	inc c
	add sp, $18
	sub b
	ld a, [$ff60]
	ld h, b
	nop
	nop
.asm_8eef8
	inc bc
	inc bc
	ld a, a
	ld a, h
	ld a, l
	ld l, [hl]
	ld a, $33
	rra
	ld de, $243f
	ld a, a
	ld h, b
	nop
	nop
	ret nz
	ret nz
	cp $3e
	cp [hl]
	halt
	ld a, h
	call z, Func_88f8
	db $fc
	ld b, $f7
	adc c
	ld e, a
	ld h, b
	ccf
	jr nz, .asm_8ef4c
	jr nc, .asm_8ef36
	jr .asm_8ef31
	rra
	add hl, bc
	rrca
	ld b, $06
	rst $28
	sub c
	ld a, [$fc06]
	inc b
	db $f4
	inc c
	add sp, $18
	ld [$90f8], sp
	ld a, [$ff60]
	ld h, b
.asm_8ef36
	nop
	nop
	nop
	nop
	nop
	nop
	ld sp, $4a31
	ld a, e
	ld b, [hl]
	ld a, a
	ld [hli], a
	ccf
	add hl, de
	rra
	nop
	nop
	nop
	nop
	add b
	add b
.asm_8ef4c
	ld b, [hl]
	add $29
	rst $28
.asm_8ef50
	ld sp, $22ff
	cp $4c
	db $fc
	rrca
	rrca
	rra
	ld e, $1f
	rra
	rrca
	rrca
	inc bc
	inc bc
	rrca
	rrca
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$f8
	db $fc
	db $fc
	ld [$ffe0], a
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	jr .asm_8ef92
	dec h
	dec a
	ld [hli], a
	ccf
	ld [de], a
	rra
	ld [de], a
	rra
	add hl, bc
	rrca
	rlca
	rlca
	nop
	nop
	adc h
	adc h
	ld d, d
	sbc $32
	cp $24
	db $fc
.asm_8ef92
	ld c, b
	ld hl, sp+$f0
	ld a, [$ff0f]
	rrca
	rra
	ld e, $1f
	rra
	rrca
	rrca
	inc bc
	inc bc
	ld b, $06
	rrca
	rrca
	nop
	nop
	ld hl, sp+$f8
	db $fc
	db $fc
	ld [$ffe0], a
	jr nc, .asm_8efe2
	ld a, b
	ld a, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld bc, $701
	ld b, $3f
	jr c, .asm_8f010
	ld c, h
	rrca
	inc c
	ccf
	jr c, .asm_8efc7
.asm_8efc7
	nop
	nop
	nop
	add b
	add b
	ld [$ff60], a
	db $fc
	ld [hld], a
	ld a, [$ff30]
	db $fc
	ld c, h
	ei
	adc e
	db $f4
	sub a
	or $97
	push af
	sub a
	ld [hl], d
	ld d, e
.asm_8efe2
	ld sp, $31
	nop
	cp $32
	rst $18
	pop de
	cpl
	jp [hl]
	ld l, a
	jp [hl]
	xor a
	jp [hl]
	ld c, [hl]
	jp z, Func_8c8c
	nop
	nop
	nop
	nop
	ld bc, $701
	ld b, $0f
	ld [$3c3f], sp
	ld c, a
	ld c, h
	rrca
	ld [$407], sp
	nop
	nop
	add b
	add b
	ld [$ff60], a
	ld a, [$ff10]
	db $fc
	ld [hld], a
	ld a, [$ff10]
	ld [$ff20], a
	dec de
	dec de
	inc a
	cpl
	ld a, l
	ld b, a
	ld a, [hl]
	ld b, a
	ld a, l
	ld b, a
	ld a, $23
	rra
	add hl, de
	ld b, $06
	ret c
	ret c
	inc a
	db $f4
	cp [hl]
	ld [$ff00+c], a
	ld a, [hl]
	ld [$ff00+c], a
	cp [hl]
	ld [$ff00+c], a
	ld a, h
	call nz, Func_98f8
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	inc b
	inc b
	ccf
	ccf
	ccf
	ccf
	rra
	rra
	ccf
	dec sp
	ccf
	add hl, sp
	nop
	nop
	nop
	nop
	jr nz, .asm_8f06c
	db $fc
	db $fc
	db $fc
	sbc h
	ccf
	ccf
	ld a, l
	ld a, d
	ld a, l
	ld a, [hl]
	ccf
	ccf
	rra
	rra
	rrca
	rrca
	nop
	nop
	nop
	nop
	db $fc
	ld e, [hl]
	cp [hl]
	ld a, [hl]
.asm_8f06c
	db $fc
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hld], a
	ld [hld], a
	ccf
	ccf
	ccf
	ccf
	rra
	dec de
	ccf
	add hl, sp
	ccf
	ccf
	nop
	nop
	nop
	nop
	ld c, h
	ld c, h
	db $fc
	db $fc
	db $fc
	db $fc
	ld a, l
	ld a, d
	dec a
	ld a, $1f
	rra
	rra
	rra
	inc c
	inc c
	nop
	nop
	nop
	nop
	cp [hl]
	ld c, [hl]
	cp [hl]
	ld e, [hl]
	cp h
	ld a, h
	ld hl, sp+$f8
	ld hl, sp+$f8
	jr nc, .asm_8f0e2
	nop
	nop
	nop
	nop
	inc e
	inc e
	inc sp
	cpl
	db $10
	rra
	inc l
	inc sp
	ld c, l
	ld a, e
	ld c, l
	ld [hl], e
	ld b, c
	ld a, a
	dec a
	ccf
	nop
	nop
	nop
	nop
	add b
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	ld a, [$ffb0]
	add hl, de
	rla
	jr .asm_8f0f1
	jr c, .asm_8f103
	jr nc, .asm_8f10d
	ld [hl], b
	ld c, a
	ld [hl], b
	ld c, a
.asm_8f0e2
	jr c, .asm_8f10b
	ld e, $19
	db $fc
	add d
	cp $82
	rst $38
	add c
	ld a, a
	db $e3
	dec e
.asm_8f0f1
	rst $38
	ld [bc], a
	cp $ac
	ld e, h
	nop
	nop
	inc e
	inc e
	inc sp
	cpl
	db $10
	rra
	inc l
	inc sp
	ld c, l
	ld a, e
	ld c, l
.asm_8f103
	ld [hl], e
	ld b, c
	ld a, a
	nop
	nop
	nop
	nop
	nop
.asm_8f10b
	nop
	add b
.asm_8f10d
	add b
	add b
	add b
	nop
	nop
	nop
	nop
	ld b, b
	ld b, b
	dec a
	ccf
	dec c
	dec bc
	inc e
	inc de
	jr .asm_8f135
	jr c, .asm_8f147
	jr c, .asm_8f149
	inc e
	inc de
	dec c
	ld c, $f0
	or b
	db $fc
	add d
	cp $82
	rst $38
	add c
	ld a, a
	db $e3
	dec e
	rst $38
	ld e, d
.asm_8f135
	and [hl]
	nop
	nop
	dec sp
	dec sp
	ccf
	inc a
	rra
	jr .asm_8f15e
	ld [de], a
	rra
	db $10
	ld a, $39
	ld a, a
	ld c, h
	nop
.asm_8f147
	nop
	call c, Func_fcdc
	inc a
	ld hl, sp+$18
	ld hl, sp+$48
	ld hl, sp+$08
	ld a, b
	sbc b
	db $fc
	ld c, a
.asm_8f158
	jr nc, .asm_8f199
	ld de, $91f
	rrca
.asm_8f15e
	inc e
	rla
	rra
	inc de
	inc c
	inc c
	nop
	nop
	sbc $f2
	ld e, $f2
	adc h
	db $fc
	jr c, .asm_8f158
	ld hl, sp+$c8
	jr nc, .asm_8f1a4
	nop
	nop
	nop
	nop
	dec sp
	dec sp
	ccf
	inc a
	rra
	jr .asm_8f19e
	ld [de], a
	rra
	db $10
	ld e, $19
	ccf
	inc a
	nop
	nop
	call c, Func_fcdc
	inc a
	ld hl, sp+$18
	ld hl, sp+$48
	ld hl, sp+$08
	ld a, h
	sbc h
	cp $32
	ld a, e
	ld c, a
	ld a, b
.asm_8f199
	ld c, a
	ld sp, $93f
	rrca
.asm_8f19e
	inc e
	rla
	rra
	inc de
	inc c
	inc c
.asm_8f1a4
	nop
	nop
	sbc $f2
	inc c
	db $fc
	sub b
	ld a, [$ff38]
	add sp, $f8
	ret z
	jr nc, .asm_8f1e4
	nop
	nop
	nop
	nop
	nop
	nop
	jr nz, .asm_8f1dc
	ld e, e
	ld a, e
	ld c, a
	ld [hl], h
	inc a
	inc hl
	ccf
	jr z, .asm_8f244
	ld c, h
	nop
	nop
	nop
	nop
	db $10
	db $10
	ld l, b
	ld a, b
	ret z
	cp b
	ld a, [$ff10]
	or $56
	ld sp, [hl]
	rst $8
	ld a, a
	ld b, b
	ccf
	inc hl
	ccf
	jr c, .asm_8f204
	ccf
	jr .asm_8f1f7
	ld e, $13
	rrca
	rrca
.asm_8f1e4
	nop
	nop
	ld sp, [hl]
	rrca
	db $fd
	halt
	add h
	db $fc
	ld hl, sp+$98
	ld [$ffe0], a
	nop
	nop
	nop
.asm_8f1f7
	nop
	nop
	nop
	jr nz, .asm_8f21c
	ld e, a
	ld a, a
	ld h, e
	ld a, [hl]
	ld a, a
	ld b, b
	ld a, a
	ld b, d
.asm_8f204
	rst $38
	and $00
	nop
	nop
	nop
	ld b, b
	ld b, b
	and b
	ld [$ffa0], a
	ld h, b
	ld a, [$ff70]
	or $16
	ld sp, [hl]
	cpl
	rst $38
	add b
	ld a, a
	ld e, b
	ccf
	ld sp, $3f2e
	jr .asm_8f237
	ld e, $13
	rrca
	rrca
	nop
	nop
	ld sp, [hl]
	cpl
	db $dd
	add $1c
	db $e4
	ld l, h
	sub h
	ld hl, sp+$98
	ld [$ffe0], a
	nop
	nop
	nop
.asm_8f237
	nop
	inc bc
	inc bc
	inc e
	rra
	ccf
	daa
	inc e
	inc de
	jr z, .asm_8f281
	ld l, $39
.asm_8f244
	ld l, $3b
	nop
	nop
	ret nz
	ret nz
	jr c, .asm_8f244
	db $fc
	ret z
	inc d
	db $fc
	ld [hl], h
	call c, Func_3f28
	inc h
	ccf
	daa
	dec a
	ld [hli], a
	ccf
	ld de, $121f
	ld e, $1e
	ld [de], a
	inc c
	inc c
	inc d
	db $fc
	db $e4
	cp h
	ld b, h
	db $fc
	ld c, b
	ld a, b
	ld a, b
	ld c, b
	jr nc, .asm_8f2a6
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_8f27c
	jr .asm_8f29d
	ccf
	daa
	inc a
.asm_8f281
	inc sp
	jr z, .asm_8f2c3
	ld l, $39
.asm_8f286
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_8f27c
	jr .asm_8f286
	db $fc
	call z, Func_fc14
	ld [hl], h
	sbc h
	ld l, $3b
	jr z, .asm_8f2d9
	inc h
	ccf
	daa
.asm_8f29d
	dec a
	inc de
	rra
	ld [de], a
	ld e, $1e
	ld [de], a
	inc c
	inc c
.asm_8f2a6
	ld [hl], h
	call c, Func_fc14
	inc h
	db $fc
	ret z
	ld hl, sp+$48
	ld a, b
	ld a, b
	ld c, b
	jr nc, .asm_8f2e6
	nop
	nop
	nop
	nop
	ld b, $06
	rra
	add hl, de
	ccf
	jr nz, .asm_8f2fd
	inc hl
	ld a, e
.asm_8f2c3
	ld b, h
	ld [hl], a
	ld c, b
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	ld hl, sp+$88
	db $fc
	ld [bc], a
	ld a, [$fa06]
	ld c, $6f
	ld d, b
	ld l, a
.asm_8f2d9
	ld d, b
	ccf
	jr nz, .asm_8f31c
	jr nz, .asm_8f2fb
	inc de
	rrca
	inc c
	inc bc
	inc bc
	nop
	nop
.asm_8f2e6
	call c, Func_de24
	ld [hli], a
	cp d
	ld b, [hl]
	ld a, h
	add h
	db $f4
	inc c
	sbc b
	ld a, b
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
.asm_8f2fb
	rrca
	rra
.asm_8f2fd
	db $10
	ccf
	jr nz, .asm_8f37a
	ld b, [hl]
	ld [hl], a
	ld c, b
	ld l, a
	ld d, b
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$48
	call c, Func_fe24
	ld [bc], a
	ld a, [$de06]
	ld h, $6f
	ld d, b
	ccf
	jr nz, .asm_8f35a
	jr nz, .asm_8f359
	inc sp
	rra
	ld e, $0f
	rrca
	inc bc
	inc bc
	nop
	nop
	sbc $22
	cp d
	ld b, [hl]
	ld a, h
	add h
	db $f4
	inc c
	sbc h
	ld a, h
	ld hl, sp+$f8
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	inc b
	add hl, bc
	ld c, $08
	rrca
	ld e, $13
	rla
	jr .asm_8f347
.asm_8f347
	nop
	nop
	nop
	ret nz
	ret nz
	ld [$ff20], a
	sub b
	ld [hl], b
	db $10
	ld a, [$ff38]
	ret z
	add sp, $58
	jr nc, .asm_8f387
	ld a, b
.asm_8f359
	ld b, a
.asm_8f35a
	ld e, a
	ld h, b
	ld b, e
	ld a, h
	jr nz, .asm_8f39f
	ld e, $1f
	ld bc, $1
	nop
	inc c
	db $f4
	ld e, $e2
	db $f2
	ld c, $c2
	ld a, $1c
	db $fc
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
.asm_8f37a
	nop
	nop
	inc bc
	inc bc
	rlca
	inc b
	add hl, bc
	ld c, $08
	rrca
	ld a, $33
	nop
.asm_8f387
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld [$ff20], a
	sub b
	ld [hl], b
	db $10
	ld a, [$ff38]
	ret z
	ld b, a
	ld a, b
	ret nz
	cp a
	ld hl, sp+$87
	adc a
	ld a, [$ff60]
.asm_8f39f
	ld a, a
	inc e
	rra
	inc bc
	inc bc
	nop
	nop
	or $2e
	rlca
	ld sp, [hl]
	rra
	pop hl
	pop af
	rrca
	ld a, $fe
	ld b, b
	ret nz
	add b
	add b
	nop
	nop
	nop
	nop
	ld bc, $201
	inc bc
	rlca
	rlca
	ld [$1c0f], sp
	inc de
	ld e, $15
	ld c, $09
	nop
	nop
.asm_8f3c8
	add b
	add b
	ld b, b
	ret nz
	ld [$ffe0], a
	db $10
	ld a, [$ff38]
	ret z
	ld a, b
	xor b
	ld [hl], b
	sub b
	inc b
	rlca
	ld a, [bc]
	rrca
	dec bc
	dec c
	inc de
	inc e
	inc d
	dec de
	rrca
	ld [$407], sp
	inc bc
	inc bc
	jr nz, .asm_8f3c8
	ld d, b
	ld a, [$ffd0]
	or b
	ret z
	jr c, .asm_8f417
	ret c
	ld a, [$ff10]
	ld [$ff20], a
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	ld bc, $201
	inc bc
	rlca
	rlca
	ld [$1c0f], sp
	inc de
	ld e, $15
	nop
	nop
	nop
	nop
.asm_8f40a
	add b
	add b
	ld b, b
	ret nz
	ld [$ffe0], a
	db $10
	ld a, [$ff38]
	ret z
	ld a, b
	xor b
	ld c, $09
	inc b
	rlca
	ld a, [bc]
	rrca
	rla
	add hl, de
	inc de
	inc e
	inc d
	dec de
	rrca
	ld [$707], sp
	ld [hl], b
	sub b
	jr nz, .asm_8f40a
	ld d, b
	ld a, [$ffe8]
	sbc b
	ret z
	jr c, .asm_8f459
	ret c
	ld a, [$ff10]
	ld [$ffe0], a
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_8f43e
	ld de, $111e
	ld e, $2c
	ccf
	ld l, $33
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_8f43e
	adc b
	ld a, b
	adc b
	ld a, b
	inc [hl]
	db $fc
	ld l, $33
	ld a, [hld]
.asm_8f459
	daa
	rra
	db $10
	rra
	db $10
	rrca
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld [hl], h
	call z, Func_e45c
	ld hl, sp+$08
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_8f47e
	ld de, $111e
	ld e, $20
	ccf
	inc l
	ccf
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_8f47e
	adc b
	ld a, b
	adc b
	ld a, b
	inc b
	db $fc
	ld l, $33
	ld l, $33
	jr .asm_8f4b3
	rra
	db $10
	rrca
	inc c
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld [hl], h
	call z, Func_cc74
	jr .asm_8f494
	ld hl, sp+$08
	ld a, [$ff30]
	ret nz
	ret nz
	nop
.asm_8f4b3
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	inc c
	rrca
.asm_8f4bc
	db $10
	rra
	inc h
	ccf
	inc h
	ccf
	jr nz, .asm_8f503
	inc de
	rra
	nop
	nop
	ret nz
	ret nz
	jr nc, .asm_8f4bc
	ld [$24f8], sp
	db $fc
	inc b
	db $fc
	jr c, .asm_8f517
	ld c, a
	ld a, e
	ld c, a
	ld a, h
	ccf
	inc sp
	rra
	jr .asm_8f510
	inc a
	inc hl
	ccf
	inc e
	inc e
	inc e
	db $fc
	db $f2
	ld a, $fc
	call z, Func_18f8
	db $f4
	inc a
	call nz, Func_38fc
	jr c, .asm_8f4f7
.asm_8f4f7
	nop
	nop
	nop
	ld bc, $601
	rlca
	ld [$100f], sp
	rra
	inc d
.asm_8f503
	rra
	inc d
	rra
	nop
	nop
	nop
	nop
	add b
	add b
	ld h, b
	ld [$ff10], a
	ld a, [$ff08]
	ld hl, sp+$28
	ld hl, sp+$28
	ld hl, sp+$18
.asm_8f517
	rra
	ccf
	inc sp
	ld c, a
	ld a, h
	ld c, a
	ld a, e
	ccf
	jr nc, .asm_8f550
	inc a
	inc hl
	ccf
	inc e
	inc e
	jr .asm_8f520
	cp $ce
	db $f2
	ld a, $f2
	sbc $fe
	inc c
	db $f4
	inc a
	call nz, Func_38fc
	jr c, .asm_8f537
.asm_8f537
	nop
	ld bc, $301
	inc bc
	rrca
	dec c
	rra
	ld [de], a
	ccf
	inc h
	ccf
	inc l
	ld d, e
	ld a, a
	nop
	nop
	add b
	add b
	ret nz
	ld b, b
	ld a, [$ff70]
	ld hl, sp+$28
.asm_8f550
	db $fc
	inc [hl]
	jp z, Func_8d0fe
	ld a, a
	xor h
	rst $38
	xor [hl]
	rst $30
	and [hl]
	rst $38
	ld d, b
	ld a, a
	ld c, h
	ld a, a
	inc sp
	inc sp
	nop
	nop
	ld a, [bc]
	cp $35
	rst $38
	ld [hl], l
	rst $28
	ld h, l
	rst $38
	ld a, [bc]
	cp $32
	cp $cc
	call z, Func_0
	nop
	nop
	nop
	nop
	ld bc, $701
	rlca
	rra
	add hl, de
	ccf
	ld h, $7f
	ld l, h
	ld d, e
	ld a, a
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ff60], a
	ld hl, sp+$58
	db $fc
	inc a
	jp z, Func_8d0fe
	ld a, a
	and b
	rst $38
	xor h
	rst $38
	and d
	rst $38
	ld d, b
	ld a, a
	ld c, h
	ld a, a
	inc sp
	inc sp
	nop
	nop
	ld a, [bc]
	cp $05
	rst $38
	dec [hl]
	rst $38
	ld b, l
	rst $38
	ld a, [bc]
	cp $32
	cp $cc
	call z, Func_0
	nop
	nop
	rlca
	rlca
	ld [$80f], sp
	rrca
	inc d
	rra
	inc d
	rra
	db $10
	rra
	jr nc, .asm_8f605
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	and b
	ld [$ffa4], a
	db $e4
	ld a, [hli]
	xor $3a
	cp $48
	ld a, a
	ld b, a
	ld a, a
	cpl
	jr c, .asm_8f5fc
	db $10
	ccf
	jr nc, .asm_8f630
	ld a, b
	ld b, a
	ld a, a
	jr c, .asm_8f61e
	ld c, d
	cp $8a
	cp $d2
	ld a, [hl]
	ld [$ff00+c], a
	ld a, $f4
	inc a
	ret z
	ld a, b
	adc b
	ld hl, sp+$70
	ld [hl], b
	nop
	nop
	rlca
	rlca
	ld [$80f], sp
	rrca
	inc d
	rra
	inc d
	rra
	db $10
	rra
	db $10
.asm_8f605
	rra
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	ld b, b
	ret nz
	and b
	ld [$ffa0], a
	ld [$ff22], a
	ld [$ff00+c], a
	dec h
	rst $20
	jr c, .asm_8f657
	ld c, a
	ld a, a
	ld c, a
	ld a, b
	ccf
	jr nc, .asm_8f65e
	jr nc, .asm_8f670
	ld a, b
	ld b, a
	ld a, a
	jr c, .asm_8f65e
	ld [hl], l
	rst $30
	call Func_c9ff
	ld a, a
	db $f2
	ld a, $f2
	ld a, $cc
	ld a, h
	adc b
	ld hl, sp+$70
	ld [hl], b
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	inc de
	rra
	jr nz, .asm_8f67f
	inc h
	ccf
	jr nz, .asm_8f683
	daa
	ccf
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	jr nz, .asm_8f62e
	db $10
	ld a, [$ff90]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff27]
.asm_8f657
	ccf
	db $10
	rra
	rrca
	rrca
	ld [$80f], sp
	rrca
	inc b
	rlca
	inc bc
	inc bc
	nop
	nop
	db $10
	ld a, [$ff20]
	ld [$ffc0], a
	ret nz
	halt
	or $4f
	ld sp, [hl]
.asm_8f670
	adc a
	ld sp, [hl]
.asm_8f672
	ld c, $fe
.asm_8f674
	ld a, [$fff0]
.asm_8f676
	nop
	nop
	ld b, $06
	rra
	add hl, de
	ld h, $3f
	ld b, b
.asm_8f67f
	ld a, a
	ld c, c
	ld a, a
	ld b, b
.asm_8f683
	ld a, a
	ld c, [hl]
	ld a, a
	nop
	nop
.asm_8f688
	nop
	nop
	add b
	add b
	ld b, b
	ret nz
	jr nz, .asm_8f670
	jr nz, .asm_8f672
	jr nz, .asm_8f674
	jr nz, .asm_8f676
	ld c, [hl]
	ld a, a
	jr nz, .asm_8f6d9
	rra
	rra
	ld [$80f], sp
	rrca
	inc b
	rlca
	inc bc
	inc bc
	nop
	nop
	jr nz, .asm_8f688
	ld b, b
	ret nz
	add [hl]
	add [hl]
	ld a, a
	ld sp, [hl]
	ld c, a
	ld sp, [hl]
	adc [hl]
	cp $08
	ld hl, sp+$f0
	ld a, [$ff00]
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	ld b, $0f
	inc c
	rrca
	dec bc
	rrca
	dec bc
	rrca
	inc c
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld [$ff60], a
	ld a, [$ff30]
	ld a, [$ff10]
	ld a, [$ff10]
	ld a, [$ff30]
	rlca
	ld b, $03
.asm_8f6d9
	inc bc
	ld bc, $101
	ld bc, $303
	ld b, $06
	nop
	nop
	nop
	nop
	ld [$ff60], a
	ret nz
	ret nz
	add b
	add b
	add b
	add b
	ret nz
	ret nz
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rlca
	ld b, $0f
	inc c
	rrca
	ld [$80f], sp
	rrca
	inc c
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	ld [$ff60], a
	ld a, [$ff30]
	ld a, [$ffd0]
	ld a, [$ffd0]
	ld a, [$ff30]
	rlca
	ld b, $03
	inc bc
	ld bc, $101
	ld bc, $303
	ld b, $06
	nop
	nop
	nop
	nop
	ld [$ff60], a
	ret nz
	ret nz
	add b
	add b
	add b
	add b
	ret nz
	ret nz
	ld h, b
	ld h, b
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], b
	ld [hl], b
	res 7, e
	adc a
	db $fc
	sbc h
	di
	sbc a
	ld [$ff9f], a
	db $ec
	ld c, $0e
	db $d3
	db $dd
	jp z, Func_93e
	rst $38
	ld bc, $31ff
	rst $38
	ld a, [hl]
	ld h, e
	ld a, $23
	db $10
	rra
	inc de
	rra
	inc c
	rrca
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld b, [hl]
	cp $44
	db $fc
	ret z
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	dec sp
	dec sp
	ld h, a
	ld e, h
	ld b, a
	ld a, h
	ld l, h
	ld a, e
	adc a
	ld a, [$ff9f]
	db $ec
	nop
	nop
	call c, Func_e6dc
	ld a, [hld]
	ld [$ff00+c], a
	ld a, $16
	cp $01
	rst $38
	ld sp, $beff
	db $e3
	ld a, [hl]
	ld h, e
	db $10
	rra
	inc de
	rra
	inc c
	rrca
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	ld b, l
	rst $38
	ld b, [hl]
	cp $08
	ld hl, sp+$c8
	ld hl, sp+$30
	ld a, [$ffc0]
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	ld b, $06
	ld l, c
	ld l, a
	sub b
	rst $38
	sub h
	rst $38
	and $fb
	and [hl]
	ei
	sub b
	rst $38
	nop
	nop
	ld h, b
	ld h, b
	sbc [hl]
	cp $09
	rst $38
	add hl, hl
	rst $38
	ld h, a
	rst $18
	ld h, l
	rst $18
	add hl, bc
	rst $38
	adc e
	rst $38
	ld d, h
	ld a, a
	inc sp
	ccf
	jr .asm_8f7fd
	rra
	rra
	cpl
	ccf
	scf
	dec hl
	inc e
	inc e
	pop de
	rst $38
	ld a, [hli]
	cp $cc
	db $fc
	ld hl, sp+$f8
	db $f4
	db $fc
	jr c, .asm_8f82e
	nop
	nop
	nop
	nop
	ld b, $06
	add hl, bc
.asm_8f7fd
	rrca
	jr nc, .asm_8f83f
	ld c, h
	ld a, a
	adc $fb
	or $fb
	nop
	nop
	nop
	nop
	ld h, b
	ld h, b
	sbc b
	ld hl, sp+$1c
	db $fc
	ld [hl], e
	rst $18
	ld l, a
	rst $18
	sub b
	rst $38
	adc e
	rst $38
	ld d, h
	ld a, a
	inc sp
	ccf
	jr .asm_8f83f
	ld e, a
	ld a, a
	ld l, a
	ld d, a
	jr c, .asm_8f85e
	add hl, bc
	rst $38
	pop de
	rst $38
	ld a, [hli]
	cp $cc
	db $fc
	ld a, [$f6fe]
	ld [$1c1c], a
	nop
	nop
	nop
	nop
	nop
	nop
	rrca
	rrca
	rra
.asm_8f83f
	db $10
	ccf
	jr nz, .asm_8f882
	jr nz, .asm_8f8c4
	ld b, b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret nz
	ret nz
	and b
	ld h, b
	ret nc
	jr nc, .asm_8f825
	jr nc, .asm_8f8d6
	ld b, b
	ld a, a
	ld b, b
	ccf
	jr nz, .asm_8f89c
	jr nz, .asm_8f87e
	db $10
	inc c
	rrca
	inc bc
	inc bc
	nop
	nop
	ret z
	jr c, .asm_8f831
	jr c, .asm_8f7f3
	ld a, b
	sub b
	ld [hl], b
	db $10
	ld a, [$ff60]
	ld [$ff80], a
	add b
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_8f87e
	inc bc
	inc bc
	rlca
	inc b
.asm_8f882
	rrca
	ld [$80f], sp
	nop
	nop
	nop
	nop
	nop
	nop
	ld a, [$fff0]
	ld hl, sp+$08
	db $fc
	inc b
	ld a, [$1f06]
	db $10
	rra
	db $10
	rra
	db $10
.asm_8f89c
	rrca
	ld [$80f], sp
	ld b, $07
.asm_8f8a2
	ld bc, $1
	nop
	ld a, [$f206]
	ld c, $f4
	inc c
	db $e4
	inc e
	adc b
	ld a, b
	jr nc, .asm_8f8a2
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	inc c
	rla
	ld e, $17
	ld e, $3f
	ld a, $3f
	inc l
.asm_8f8c4
	ccf
	jr nz, .asm_8f8c7
.asm_8f8c7
	nop
	ret nz
	ret nz
	ld a, [$ff30]
	add sp, $78
	add sp, $78
	db $fc
	inc [hl]
	db $fc
	jr nc, .asm_8f8f8
	inc e
	ld a, [hli]
	ccf
	ld c, e
	ld a, a
	ld a, d
	ld d, [hl]
	inc a
	inc h
	jr .asm_8f8fc
	nop
	nop
	db $f4
	inc c
	ld hl, sp+$38
	ld d, h
	db $fc
	ld e, [hl]
	ld l, d
	inc a
	inc h
	jr .asm_8f90c
	nop
	nop
	nop
	nop
.asm_8f8f8
	nop
	nop
	inc bc
	inc bc
.asm_8f8fc
	rrca
	inc c
	rla
	ld e, $17
	ld e, $3f
	ld a, $3f
	inc l
	nop
	nop
	nop
	nop
	ret nz
	ret nz
.asm_8f90c
	ld a, [$ff30]
	add sp, $78
	add sp, $78
	db $fc
	inc [hl]
	cpl
	jr nc, .asm_8f998
	ld a, h
	adc d
	rst $38
	db $f2
	cp a
	ld a, a
	ld b, a
	jr c, .asm_8f95a
	nop
	nop
	nop
	nop
	db $f4
	inc c
	cp $3e
	ld d, c
	rst $38
	ld c, a
	db $fd
	inc e
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ld [hl], c
	ld [hl], c
	ei
	adc e
	rst $8
	or l
	rst $8
	or l
	rst $38
	add a
	ld a, a
	ld b, e
	nop
	nop
	nop
	nop
	add [hl]
	add [hl]
	rst $18
	reti
	di
	xor l
	di
	xor l
	rst $38
	pop hl
	cp $c2
	ld a, l
	ld b, a
	ld a, $27
.asm_8f95a
	ld a, l
	ld b, a
	ld a, [hl]
	ld b, e
	ld a, l
	ld b, l
	jr c, .asm_8f99a
	nop
	nop
	nop
	nop
	cp [hl]
	ld [$ff00+c], a
	ld a, h
	db $e4
	cp [hl]
	ld [$ff00+c], a
	ld a, [hl]
	jp nz, Func_a2be
	inc e
	inc e
	nop
	nop
	nop
	nop
	nop
	nop
	jr .asm_8f992
	dec a
	dec h
	ccf
	inc hl
	ld h, a
	ld e, l
	ld h, a
	ld e, l
	ld a, a
	ld b, a
	ccf
	inc hl
	nop
	nop
	jr .asm_8f9a2
	cp h
	and h
	db $fc
	cp d
	and $ba
.asm_8f992
	cp $e2
	db $fc
	daa
.asm_8f998
	ld e, $17
.asm_8f99a
	dec a
	daa
	ld a, $23
	rra
	inc de
	ld e, $12
.asm_8f9a2
	inc c
	inc c
	nop
	nop
	cp h
	db $e4
	ld a, b
	add sp, $bc
	db $e4
	ld a, h
	call nz, Func_c8f8
	ld a, b
	ld c, b
	jr nc, .asm_8f9e4
	nop
	nop
	nop
	nop
	nop
	nop
	inc c
	inc c
	jr c, .asm_8f9f6
	ld a, b
	ld a, b
	ld e, l
	ld a, l
	adc a
	rst $38
	rst $10
	db $fd
	nop
	nop
	jr nc, .asm_8f9fc
	inc e
	inc e
	ld e, $1e
	cp d
	cp [hl]
	pop af
	rst $38
	db $eb
	cp a
	and a
	cp a
	inc a
	ccf
	ld h, $27
	inc bc
	inc bc
	nop
	nop
	nop
	nop
	nop
	nop
.asm_8f9e4
	nop
	nop
	push hl
	db $fd
	ld h, h
	db $e4
	ret nz
	ret nz
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_8f9f6
	nop
	nop
	nop
	nop
	nop
	nop
.asm_8f9fc
	nop
	nop
	ld bc, $701
	rlca
	rla
	dec d
	ccf
	ccf
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add b
	add b
	ld [$ffe0], a
	add sp, $a8
	db $fc
	ld a, a
	cp $ff
	ei
	ei
	ld a, [$fff0]
	ld [$ffe0], a
	ld h, b
	ld h, b
	jr nc, .asm_8fa54
	nop
	nop
	ld a, $fe
	ld a, a
	rst $38
	rst $18
	rst $18
	rrca
	rrca
	rlca
	rlca
	ld b, $06
	inc c
	inc c
	nop
	nop
	nop
	nop
	inc c
	inc c
	rra
	rra
	rra
	add hl, de
	ccf
	ld [hl], $3f
	jr nc, .asm_8fa82
	inc sp
	rra
	inc e
	nop
	nop
	jr nc, .asm_8fa7a
	ld hl, sp+$f8
	ld hl, sp+$98
	db $fc
	inc c
	db $fc
	jr c, .asm_8fad6
	ld [hl], b
	rst $38
	or b
	rst $38
	or b
	ld a, a
	ld a, b
	inc a
	daa
	ccf
	daa
	dec de
	dec de
	nop
	nop
	cp $0e
	rst $38
	dec c
	rst $38
	dec c
	cp $1e
	inc a
	db $e4
	db $fc
	ret c
	nop
	nop
	nop
	nop
	inc c
	inc c
.asm_8fa7a
	rra
	rra
	rra
	add hl, de
	ccf
	ld [hl], $3f
	inc sp
.asm_8fa82
	ccf
	inc a
	rra
	db $10
	nop
	nop
	jr nc, .asm_8faba
	ld hl, sp+$f8
	ld hl, sp+$98
	db $fc
	call z, Func_3cfc
	ld hl, sp+$08
	ld a, a
	ld h, b
	rst $38
	and b
	rst $38
	or b
	ld a, a
	ld a, h
	inc a
	daa
	ccf
	daa
	dec de
	dec de
	nop
	nop
	cp $06
	rst $38
	dec b
	rst $38
	dec c
	cp $1e
	inc a
	db $e4
	db $fc
	ret c
	nop
	nop
	nop
	nop
	ld [hl], $36
.asm_8faba
	ld c, a
	ld a, c
	adc $bb
	ld h, a
	ld a, l
	rst $8
	cp c
	ld l, a
	ld a, b
	rst $0
	cp h
	nop
	nop
	ld l, h
	ld l, h
	db $f2
	sbc [hl]
	ld [hl], e
	db $dd
	rst $0
	ld sp, [hl]
	adc [hl]
	cp $86
	ld a, [$5d6a]
	add hl, sp
	cpl
	add hl, de
	rra
	inc b
	rlca
	rlca
	dec b
	rlca
	dec b
	rlca
	dec b
	ld [bc], a
	ld [bc], a
.asm_8fae6
	call c, Func_fcec
	ld b, h
	ld hl, sp+$f8
	add b
	add b
	nop
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
	rrca
	dec bc
	rra
	dec e
	ccf
	add hl, hl
	ccf
	jr z, .asm_8fb1a
	inc e
	ld a, [hli]
	dec a
	nop
	nop
	ld h, b
	ld h, b
	ld a, [$ff90]
	jr c, .asm_8fae6
	inc a
	db $e4
	db $fc
	ld hl, sp+$c8
	ld hl, sp+$49
	ld a, a
	ld c, c
	ld a, a
.asm_8fb1a
	ld b, h
	ld a, a
	rst $18
	xor l
	rst $38
	xor l
	ld a, a
	ld l, l
	ld [hld], a
	ld [hld], a
	nop
	nop
	call nz, Func_c27c
	cp $a2
	cp [hl]
	dec hl
	dec [hl]
	ccf
	dec h
	ld e, $16
	inc c
	inc c
	nop
	nop
	nop
	nop
	rrca
	rrca
	rra
	db $10
	ccf
	cpl
	ld a, a
	ld d, e
	ld a, a
	ld e, a
	ld a, a
	ld b, c
	ccf
	dec a
	nop
	nop
	nop
	nop
	add b
	add b
	add b
	add b
	add b
	add b
	ld [bc], a
	ld [bc], a
	ld [hl], a
	ld [hl], l
	rst $38
	xor l
	rrca
	add hl, bc
	rra
	db $10
	rra
	db $10
	daa
	jr c, .asm_8fb80
	ld a, $11
	rra
	rrca
	ld c, $01
	ld bc, $9ff
	cp $f2
	cp $1e
	rst $38
	add c
	rst $38
	add l
	cp $d2
	db $fc
	ld [$ff00], a
	nop
	ld e, $1e
	ccf
	ld hl, $5f7f
	rst $38
	and a
.asm_8fb80
	cp $be
	rst $38
	add e
	ld a, a
	ld a, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jr nc, .asm_8fbc0
	db $fc
	ld a, [bc]
	cp $0a
	rra
	ld de, $101f
	rra
	db $10
	daa
	jr c, .asm_8fbc0
	ld a, $11
	rra
	rrca
	ld c, $01
	ld bc, $12fe
	cp $7e
	rst $38
	ld bc, $85ff
	cp $d2
	db $fc
	db $10
	ld [$ffe0], a
	nop
	nop
	ld b, $06
	ld e, $1e
	ccf
	ccf
	inc a
	ccf
.asm_8fbc0
	ld a, a
	ld a, a
	ld a, b
	ld [hl], a
	ret c
	or a
	nop
	nop
	nop
	nop
	nop
	nop
	ld [$9c08], sp
	sub h
	ld a, h
	db $e4
	ld a, [hl]
	jp z, Func_e25e
	ld h, b
	ld e, a
	ld h, e
	ld e, a
	rst $20
	call c, Func_d8ef
	rst $10
	or l
	ld h, d
	ld h, d
	nop
	nop
	nop
	nop
	ld c, h
	db $f4
	ld c, b
	ld hl, sp+$8c
	db $fc
	ld [hl], d
	ld a, [hl]
	ld b, d
	ld a, [hl]
	ld b, d
	inc a
	inc a
	nop
	nop
	nop
	nop
	nop
	inc bc
	inc bc
	rrca
	rrca
	rra
	rra
	ld e, $1f
	ccf
	ccf
	inc a
	dec sp
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	add h
	add h
	ld c, [hl]
	jp z, Func_f2be
	ccf
	push hl
	ld l, h
	ld e, e
	ld sp, $732f
	ld l, [hl]
	ld h, a
	ld e, [hl]
	dec sp
	ld a, [hld]
	ld bc, $1
	nop
	nop
	nop
	cpl
	pop af
	and [hl]
	ld a, [$7ce4]
	add $7e
	rst $0
	cp $f9
	ld a, $c3
	inc a
	ld a, [hl]
	nop
	jr c, .asm_8fc70
	ld b, a
	ld a, a
	ld d, b
	ld a, a
	ld a, h
	ld h, e
	inc a
	dec hl
	inc a
	inc hl
	ld a, a
	ld b, b
	ld a, a
	ld c, a
	jr c, .asm_8fc80
	call nz, Func_14fc
	db $fc
	ld a, b
	xor b
	ld a, b
	adc b
	db $fc
	db $e4
	ccf
	jr nz, .asm_8fc78
	rra
	db $10
	rra
	db $10
	rra
	jr nz, .asm_8fc9f
	jr nz, .asm_8fca1
	inc de
	rra
	inc c
	inc c
	ld hl, sp+$08
	ld a, [$fff0]
	ld [$8f8], sp
	ld hl, sp+$04
	db $fc
	adc b
	ld hl, sp+$70
	ld [hl], b
	inc e
	inc e
.asm_8fc78
	inc hl
	ccf
	jr z, .asm_8fcbb
	ld a, $31
	ld e, $15
.asm_8fc80
	ld e, $11
	ccf
	jr nz, .asm_8fcc4
	daa
	inc e
	inc e
	ld [$ff00+c], a
	cp $0a
	cp $3e
	add $3c
	call nc, Func_c43c
	cp $02
	cp $f2
	rra
	db $10
	rrca
	rrca
	db $10
	rra
	db $10
	rra
	jr nz, .asm_8fcdf
	jr nz, .asm_8fce1
	inc de
	rra
	inc c
	inc c
	db $fc
	ld hl, sp+$08
	ld hl, sp+$08
	ld hl, sp+$04
	db $fc
	adc b
	ld hl, sp+$70
	ld [hl], b
	nop
	nop
	ld bc, $3b01
.asm_8fcbb
	ld a, [hld]
	ld h, a
	ld e, [hl]
	db $d3
	xor [hl]
	and e
	call c, Func_fe83
.asm_8fcc4
	ld b, l
	ld a, l
	inc e
	inc e
	or d
	xor [hl]
	jp [hl]
	ld d, a
	pop de
	ld l, a
	pop bc
	ccf
	ld [$ff00+c], a
	ld a, $7c
	cp h
	ld h, b
	and b
	add hl, sp
	add hl, sp
	ld bc, $301
	ld [bc], a
	rlca
	ld b, $0f
.asm_8fcdf
	inc c
	rrca
.asm_8fce1
	ld [$c0f], sp
	rlca
	rlca
	ld [$ff20], a
	ld [$ff20], a
	ret nz
	ld b, b
	and b
	ld h, b
	or b
	ld d, b
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	jr c, .asm_8fd30
	ld c, l
	ld [hl], l
	sub a
	ld [$f68b], a
	add e
	db $fc
	ld a, $3d
	ld b, $05
	nop
	nop
	add b
	add b
	call c, Func_e65c
	ld a, d
	bit 6, l
	push bc
	dec sp
	pop bc
	ld a, a
	and d
	cp [hl]
	rlca
	inc b
	rlca
	inc b
	inc bc
	ld [bc], a
	dec b
	ld b, $0d
	ld a, [bc]
	rrca
	ld [$c0f], sp
	rlca
	rlca
	sbc h
	sbc h
	add b
	add b
	ret nz
	ld b, b
	ld [$ff60], a
	ld a, [$ff30]
.asm_8fd30
	ld a, [$ff10]
	ld a, [$ff30]
	ld [$ffe0], a
	ld [hl], e
	ld [hl], e
.asm_8fd38
	ld e, h
	ld l, a
	inc l
	scf
	jr .asm_8fd5d
	inc e
	rla
	ld a, $37
	ld h, b
	ld a, a
	ld a, [$cebf]
	adc $3a
	or $34
	db $ec
	jr c, .asm_8fd38
	ld a, h
	db $ec
	ld e, a
	db $fd
	rst $28
	rst $38
	ld d, e
	ld a, h
	rst $10
.asm_8fd5d
	cp b
	ld e, a
	ld a, b
	daa
	inc a
	scf
	dec hl
	inc e
	inc e
	dec a
	rst $38
	rst $30
	rst $38
	jp z, Func_eb3e
	dec e
	ld a, [$e41e]
	inc a
	db $ec
	jr c, .asm_8fd77
.asm_8fd77
	nop
	nop
	nop
	ld [hl], e
	ld [hl], e
	ld e, h
	ld l, a
	inc l
	scf
	jr .asm_8fda1
	ld a, h
	ld [hl], a
.asm_8fd84
	cp $b7
	nop
	nop
	nop
	nop
	adc $ce
	ld a, [hld]
	or $34
	db $ec
	ld a, $ee
	ld a, a
	db $ed
	ld a, [$7cff]
	ld a, a
	rst $28
	cp a
	ld e, a
	ld a, b
	daa
.asm_8fda1
	inc a
	scf
	dec hl
	inc e
	inc e
	dec b
	rst $38
	ld e, a
	rst $38
	ld a, $fe
	rst $30
	db $fd
	db $e4
	inc a
	db $ec
	jr c, .asm_8fd84
	or [hl]
	inc [hl]
	call Func_ee6
	call Func_31a7
	call Func_436
	call Func_d9c
	call Func_da3
	ld hl, $9800
	ld bc, $400
	ld a, $7f
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	xor a
	call Func_31f4
	xor a
	ld [$ffd2], a
	ld [$ffd1], a
	call Func_458
	ld hl, $7df2
	call Func_f59
	call Func_34c4
	call Func_351b
	ret
	ld d, $d8
	ld d, d
	ld h, h
	ld d, b
	call Func_34b6
	call Func_ee6
	call Func_31a7
	call Func_436
	call Func_d9c
	call Func_da3
	ld hl, $9800
	ld bc, $400
	ld a, $7f
	call Func_31f4
	ld hl, $cce0
	ld bc, $168
	xor a
	call Func_31f4
	ld hl, $c200
	ld c, $40
.asm_8fe23
	ld a, $ff
	ld [hli], a
	ld a, $7f
	ld [hli], a
	dec c
	jr nz, .asm_8fe23
	xor a
	ld [$ffd2], a
	ld [$ffd1], a
	call Func_458
	call Func_34c4
	call Func_351b
	ret
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x8ffff