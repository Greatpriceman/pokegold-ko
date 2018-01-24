Func_124000: ; 124000 (49:4000)
	ld [bc], a
	dec c
	ld b, b
	nop
	nop
	ld c, $40
	nop
	nop
	ld bc, $f05
	ld b, b
	sub c
	sub c
	ld [hl], $46
	nop
	sub b
	halt
	nop
	ld [bc], a
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	add l
	rra
	nop
	ld l, a
	dec b
	add [hl]
	ld l, c
	dec b
	xor a
	ld b, b
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	rst $10
	ld b, b
	ld d, h
	ld c, d
	ld l, c
	nop
	pop de
	ld b, b
	halt
	nop
	inc bc
	ld l, c
	dec b
	cp b
	ld b, b
	inc d
	ld bc, $56e
	rrca
	inc a
	nop
	ld l, l
	dec b
	ld sp, $5d0f
	nop
	sub c
	halt
	nop
	ld [bc], a
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	add l
	rra
	nop
	ld l, a
	dec b
	add [hl]
	ld l, c
	dec b
	or e
	ld b, b
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	rst $10
	ld b, b
	ld d, h
	ld c, d
	ld l, c
	nop
	call nc, Func_127640
	nop
	inc bc
	ld l, c
	dec b
	push bc
	ld b, b
	ld l, [hl]
	dec b
	inc d
	ld bc, $3c0f
	nop
	ld l, l
	dec b
	ld sp, $5d0f
	nop
	sub c
	ld d, d
	dec [hl]
	ld b, d
	ld l, e
	ld c, b
	rla
	ld [bc], a
	ld b, $00
	sub h
	ld b, b
	ld c, l
	sub d
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret z
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	rst $38
	ld b, d
	ld d, e
	scf
	ld b, e
	ld d, e
	ld [hl], d
	ld b, e
	ld d, e
	sbc c
	ld b, e
	ld d, e
	ret nc
	ld b, e
	inc c
	db $10
	nop
	inc c
	ld de, $c00
	rrca
	rrca
	ld b, a
	inc c
	inc c
	rrca
	rrca
	ld b, a
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	rrca
	rrca
	rrca
	rrca
	rrca
	rrca
	dec c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	inc c
	ld bc, $d47
	nop
	ld b, a
	nop
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
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	sub a
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	ld h, h
	ld e, h
	inc b
	cp e
	ld a, a
	ld [bc], a
	db $eb
	dec b
	ld h, c
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_27f
	ld l, d
	ld [$3b3], sp
	db $e3
	ld e, l
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $01
	ld l, d
	ld a, a
	dec b
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, h
	ld b, $e0
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	inc b
	ld c, b
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	sub b
	inc bc
	dec d
	ld a, a
	ld b, $f8
	ld [$5c26], sp
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld a, b
	ld [$5a28], sp
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
	add hl, de
	dec b
	jr .asm_12417b
	ld c, l
.asm_12417b
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld a, a
	inc b
	reti
	dec b
	jr .asm_12420f
	ld bc, $710
	adc b
	ld [bc], a
	rst $8
	ld e, d
	ld b, $e0
	ld a, [bc]
	ld a, b
	ld [$7f28], sp
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld [bc], a
	ld c, e
	inc b
	or $03
	pop af
	ld a, a
	inc bc
	ld l, $02
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld [$5c26], sp
	ld b, $6e
	rlca
	ld c, h
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_65a
	add $04
	xor e
	inc bc
	pop hl
	ld a, a
	ld bc, $901
	ld bc, $1503
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld [bc], a
	ld l, d
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	ld bc, $dd05
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_124213
.asm_12420f
	adc c
	ld a, a
	ld b, $ee
.asm_124213
	inc bc
	adc e
	ld bc, $23a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
	and $01
	xor l
	rlca
	adc d
	ld e, d
	ld bc, $a0d
	ld a, b
	ld [$82a], sp
	ld h, $03
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld [$5e26], sp
	nop
	ld b, $ee
	inc bc
	ld l, $07
	ld c, [hl]
	ld a, a
	inc b
	db $e3
	ld bc, $7b6
	adc d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	inc bc
	ld l, $07
	ld c, [hl]
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	rlca
	ld bc, $1503
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	rlca
	sub a
	ld a, a
	dec b
	ld l, e
	rlca
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld e, d
	inc b
	add sp, $02
	jp nz, Func_77f
	ld h, d
	ld [$727], sp
	sbc a
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld bc, $72d
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $08
	ld h, $0b
	ld h, a
	ld e, l
	rlca
	pop af
	ld bc, $23a
	reti
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld bc, $72d
	adc d
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec d
	ld bc, $708
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, l
	rlca
	pop af
	ld [bc], a
	reti
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_12430a
	jr nz, .asm_124384
	ld b, $02
	ld [bc], a
	add d
	rlca
.asm_12430a
	sbc h
	rlca
	add hl, bc
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	pop af
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	reti
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_27f
	ld [hl], b
	ld bc, $34d
	dec d
	ld e, d
	ld [bc], a
	ld [hl], b
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	halt
	inc b
	ld a, $7f
	inc bc
	add e
	ld b, $ee
	ld [$7f28], sp
	rlca
	sbc h
	ld bc, $789
	ld bc, $dd05
	ld e, l
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $101
	cp [hl]
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	ld [hl], a
	ld bc, $388
	dec d
	ld b, $63
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
.asm_124384
	ld a, a
	ld a, [bc]
	ld [hl], a
	ld bc, $5a88
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	ld a, a
	add hl, bc
	adc b
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	ld bc, $4a4
	ld a, $5d
	ld [$5b6], sp
	ld c, $7f
	inc b
	and $06
	xor $07
	sub a
	ld a, a
	rlca
	add hl, bc
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld e, [hl]
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld b, d
	rlca
	sub a
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	ld e, [hl]
	nop
	nop
	dec bc
	dec d
	dec c
	ld bc, $101
	dec bc
	ld a, [bc]
	ld bc, $201
	dec bc
	add hl, de
	ld bc, $301
	nop
	nop
	ld bc, $401
	dec bc
	dec e
	ld bc, $501
	rrca
	dec c
	ld bc, $601
	dec d
	rlca
	ld bc, $701
	ld de, $213
	ld bc, $1b08
	dec e
	ld bc, $2203
	dec de
	inc de
	ld bc, $80f
	dec de
	inc d
	ld [bc], a
	rrca
	ld [$2], sp
	inc c
	dec c
	nop
	inc de
	ld b, b
	nop
	nop
	nop
	dec c
	dec c
	nop
	ld c, e
	ld b, b
	nop
	nop
	ld b, $0b
	ld de, $9d00
	ld b, b
	jr .asm_124460
	nop
	and b
	ld b, b
	dec bc
	rlca
	nop
	and e
	ld b, b
	inc e
	ld e, $00
	and [hl]
	ld b, b
	dec d
.asm_12445a
	ld c, $00
	xor c
	ld b, b
	ld de, $14
	xor h
	ld b, b
	inc b
	ld c, c
	rra
	ld e, $04
	db $10
	rst $38
	rst $38
	nop
	nop
	add e
	ld b, b
	rst $38
	rst $38
	daa
	ld de, $518
	ld bc, $ffff
	add b
	nop
	add [hl]
	ld b, b
	rst $38
	rst $38
	ld c, c
	add hl, de
	dec d
	ld [bc], a
	ld de, $ffff
	nop
	nop
	sbc d
	ld b, b
	rst $38
	rst $38
	push af
	rrca
	ld c, $06
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_12445a
	ld b, $00
	ld bc, $9d05
	ld b, h
	ld [hl], $47
	nop
	sub b
	ld d, d
	add h
	ld b, l
	ld d, d
	ret nz
	ld b, l
	ld d, d
	inc l
	ld b, [hl]
	ld l, e
	ld c, b
	ld sp, $7b
	add hl, bc
	cp b
	ld b, h
	ld c, l
	ld l, c
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor c
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $20
	add hl, bc
	call z, Func_124d44
	ld [$5446], a
	ld c, d
	sub c
	ld c, l
	ld b, e
	ld b, a
	ld d, h
	ld c, d
	sub c
	ld d, d
	add a
	ld b, a
	ld d, e
	pop bc
	ld b, a
	ld d, e
	db $fc
	ld sp, $5348
	ld l, b
	ld c, b
	ld d, e
	sub b
	ld c, b
	inc c
	db $10
	nop
	inc c
	ld de, $b400
	nop
	db $10
	nop
	rlca
	ld bc, $8801
	ld a, a
	rlca
	ld bc, $8801
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	inc bc
	ld l, [hl]
	rlca
	sbc h
	ld a, a
	ld b, $f8
	ld b, $ee
	rlca
	db $e3
	ld [bc], a
	call c, Func_d902
	ld e, h
	dec b
	db $e3
	inc b
	ld b, [hl]
	ld e, d
	dec b
	ld [hld], a
	add hl, bc
	adc d
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	ld bc, $17f
	inc c
	ld [bc], a
	call c, Func_124b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	ld bc, $1a7
	ld h, a
	rlca
	adc d
	ld a, a
	ld b, $c6
	rlca
	sbc h
	ld bc, $7f01
	rlca
	xor d
	ld [$7f06], sp
	ld a, [bc]
	add b
	inc b
	and $05
	ld [hld], a
	inc b
	adc l
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	ld bc, $be01
	rlca
	sbc h
	ld a, a
	ld bc, $801
	ld h, $04
	ld c, e
	inc bc
	jp Func_124d01
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld a, b
	inc bc
	scf
	ld [bc], a
	jp nz, Func_503
	ld e, l
	ld b, $ee
	inc bc
	add c
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld [bc], a
	call c, Func_124b04
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld [bc], a
	jp nz, Func_57f
	db $dd
	ld bc, $7f6a
	inc bc
	rra
	ld [$76a], sp
	ld bc, $f85a
	ld bc, $713
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $710
	adc d
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	add e
	ld a, [bc]
	adc d
	ld a, a
	rlca
	adc $07
	adc d
	ld e, d
	rlca
	call z, Func_bb09
	ld a, a
	inc b
	xor e
	rlca
	ld c, e
	ld b, $26
	rlca
	sub a
	ld a, a
	ld [$7e3], sp
	adc d
	ld a, a
	inc b
	add sp, $07
	ld l, h
	ld [bc], a
	jp nz, Func_101
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	inc b
	xor e
	inc bc
	dec d
	rlca
	or l
	rlca
	ld bc, $17f
	ld bc, $8904
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_12710a
	ld a, a
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	ld bc, $3401
	dec b
	db $dd
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $f2
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $05
	ld l, $09
	sbc l
	ld a, a
	inc b
	xor e
	inc bc
	dec d
	rlca
	or l
	rlca
	ld bc, $dd05
	ld e, d
	ld [$7fe3], sp
	rlca
	inc c
	ld b, $60
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $6d8
	rst $18
	ld e, l
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_67f
	xor $03
	add b
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $7b2
	ld bc, $77f
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	add hl, bc
	adc [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	call nc, Func_124b04
	rlca
	adc d
	ld a, a
	ld [bc], a
	push af
	rlca
	ld c, l
	ld a, a
	ld [bc], a
	sub h
	ld b, $d2
	ld b, $fa
	ld [$426], sp
	ld c, b
	ld e, l
	ld a, [bc]
	xor l
	rlca
	or a
	inc bc
	cp $7f
	dec b
	ld [hld], a
	rlca
	ld bc, $97f
	adc b
	inc b
	or $03
	ld hl, sp+$03
	dec b
	ld e, [hl]
	nop
	ld sp, [hl]
	inc b
	ld b, [hl]
	inc b
	ld a, $07
	sub a
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	rlca
	add hl, bc
	ld bc, $7b2
	jp z, Func_b201
	rlca
	ld bc, $27f
	sbc $03
	pop af
	ld bc, $7f01
	dec b
	or a
	inc bc
	jp Func_e307
	ld b, $ee
	ld e, l
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld b, $fa
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $8b2
	ld h, $04
	ld c, b
	ld e, d
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $ee
	inc bc
	ld [hld], a
	rlca
	adc e
	ld a, a
	inc b
	ld [$ff0a], a
	rst $30
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, d
	ld b, $b2
	inc bc
	rst $18
	rlca
	sbc $04
	or $03
	pop af
	dec b
	db $dd
	ld a, e
	ld a, a
	rlca
	sbc a
	rlca
	sbc [hl]
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5e
	nop
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	inc bc
	ld c, [hl]
	ld [bc], a
	db $eb
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	dec b
	inc d
	rlca
	adc e
	ld a, a
	ld bc, $84d
	add $03
	dec b
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	inc b
	db $e3
	rlca
	ld bc, $47f
	add sp, $01
	ld bc, $27f
	reti
	ld [bc], a
	jp nc, $Func_67f
	ld h, $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec b
	jr nc, .asm_12478d
	adc e
	rlca
.asm_12478d
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $dd05
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
	ld b, $02
	inc bc
	rra
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld bc, $7f4d
	rlca
	and [hl]
	inc bc
	dec b
	ld e, l
	ld bc, $501
	jr .asm_1247ba
	ld c, l
.asm_1247ba
	ld b, $6d
	ld b, $ee
	inc bc
	jp Func_5e
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	ld l, d
	ld bc, $725
	dec l
	ld a, a
	ld a, [bc]
	sub [hl]
	rlca
	or a
	ld bc, $5d01
	inc bc
	rra
	ld b, $63
	rlca
	ld bc, $a7f
	ld [$df03], a
	ld bc, $201
	jp nz, Func_77f
	ld a, [bc]
	dec b
	or a
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	inc b
	and $07
	ld c, a
	add hl, bc
	adc [hl]
	ld e, h
	rlca
	call z, Func_e305
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	pop af
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld bc, $5a4d
	rlca
	call z, Func_12780a
	ld [$126], sp
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	rlca
	ld a, a
	dec b
	ld h, e
	ld e, l
	ld [$4b5], sp
	ld a, $06
	ret z
	rlca
	adc e
	ld a, a
	ld [$226], sp
	pop de
	ld a, a
	ld b, $26
	inc bc
	dec d
	dec b
	or a
	ld e, [hl]
	nop
	rlca
	sbc [hl]
	ld [$606], sp
	ld h, e
	add hl, bc
	db $ec
	xor e
	inc bc
	dec d
	rlca
	or l
	ld e, d
	rlca
	inc hl
	inc b
	reti
	inc b
	dec [hl]
	ld a, a
	ld [$426], sp
	adc l
	rlca
	adc d
	ld a, a
	rlca
	add hl, de
	ld b, $2a
	ld bc, $7a8
	or l
	ld e, [hl]
	nop
	dec b
	ld [hld], a
	add hl, bc
	adc d
	ld a, a
	add hl, bc
	adc [hl]
	ld e, h
	ld b, $26
	ld b, $26
	ld bc, $2e2
	ld [hld], a
	rlca
	sub a
	ld a, a
	add hl, bc
	ld a, e
	ld a, a
	ld a, [bc]
	xor l
	rlca
	or a
	inc bc
	cp $7f
	dec b
	ld [hld], a
	add hl, bc
	sub b
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, d
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld bc, $101
	cp [hl]
	rlca
	sbc h
	ld bc, $801
	ld h, $7f
	inc b
	ld b, [hl]
	ld b, $6a
	ld b, $63
	rlca
	jr nz, .asm_124936
	nop
	nop
	rrca
	ld a, [de]
	inc hl
	ld bc, $402
	dec de
	inc hl
	ld [bc], a
	ld [bc], a
	inc b
	dec bc
	ld [de], a
	ld bc, $104
	ld [bc], a
	inc d
	ld bc, $204
	inc bc
	inc d
	ld [bc], a
	inc b
	ld [bc], a
	dec de
	rla
	ld bc, $304
	dec d
	dec b
	ld bc, $404
	dec d
	rla
	ld bc, $504
	dec d
	dec e
	ld [bc], a
	inc b
	ld b, $1b
	ld b, $01
	inc b
	rlca
	dec de
	dec c
	ld bc, $804
	rlca
	dec h
	ld bc, $403
	dec b
	dec b
	ld bc, $d03
	ld [de], a
	nop
	inc bc
	ld bc, $1309
	nop
	inc b
	ld bc, $9
	ld [$f15], sp
	nop
	push de
	ld b, h
	ld a, [bc]
	ld h, $00
	ret c
	ld b, h
	inc e
	ld [$db00], sp
.asm_124936
	ld b, h
	dec d
	dec d
	nop
	sbc $44
	ld a, [bc]
	ld [bc], a
	nop
	pop hl
	ld b, h
	dec de
	jr .asm_124944
.asm_124944
	db $e4
	ld b, h
	dec d
	ld e, $00
	rst $20
	ld b, h
	ld c, $17
	rlca
	ld [$644], a
	cpl
	inc de
	ld d, $02
	ld de, $ffff
	nop
	nop
	and c
	ld b, h
	rst $38
	rst $38
	cpl
	add hl, de
	jr .asm_124965
	nop
	rst $38
	rst $38
.asm_124965
	nop
	nop
	and h
	ld b, h
	rst $38
	rst $38
	jr z, .asm_12498e
	add hl, de
	dec b
	ld [bc], a
	rst $38
	rst $38
	sub b
	nop
	and a
	ld b, h
	rst $38
	rst $38
	jr z, .asm_124987
	rlca
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	xor d
	ld b, h
	rst $38
	rst $38
	ld a, [hld]
	ld a, [de]
.asm_124987
	dec c
	dec b
	ld bc, $ffff
	and b
	nop
.asm_12498e
	cp [hl]
	ld b, h
	rst $38
	rst $38
	daa
	ld [de], a
	ld c, $02
	ld de, $ffff
	add b
	nop
	jp nc, $Func_ff44
	rst $38
	ld [bc], a
	xor h
	ld c, c
	nop
	nop
	xor l
	ld c, c
	nop
	nop
	ld bc, $ae05
	ld c, c
	sub c
	sub c
	ld [hl], $48
	nop
	sub b
	ld [hl], l
	nop
	ld [bc], a
	rrca
	ld l, c
	ld [bc], a
	ld c, b
	ld c, d
	ld [hl], b
	nop
	ld [bc], a
	ld l, c
	nop
	ld b, [hl]
	ld c, d
	ld [hl], c
	halt
	nop
	inc bc
	nop
	adc $49
	ld l, c
	ld [bc], a
	ld c, h
	ld c, d
	sub c
	ld l, e
	ld sp, $22
	add hl, bc
	ret c
	ld c, c
	nop
	rst $18
	ld c, c
	sub c
	ld c, b
	ld c, l
	rra
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	ld c, a
	ld c, d
	rrca
	ld d, b
	nop
	ld c, a
	ld [$4a11], sp
	inc h
	nop
	nop
	ld bc, $62c
	ld [bc], a
	dec bc
	ld c, d
	rra
	ld [hl], d
	ld bc, $1708
	ld c, d
	add [hl]
	add l
	ld [hli], a
	nop
	inc hl
	nop
	nop
	ld bc, $f2c
	ld d, b
	nop
	ld c, l
	ret nc
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $eb
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $fc
	ld c, d
	sub c
	ld c, l
	add hl, bc
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $22
	add hl, bc
	dec hl
	ld c, d
	ld c, l
	ld [hl], c
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	sbc [hl]
	ld c, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld a, [$524b]
	ld d, l
	ld c, h
	ld d, e
	adc [hl]
	ld c, h
	ld d, e
	or l
	ld c, h
	ld d, e
	db $e4
	ld c, h
	inc c
	db $10
	nop
	inc c
	ld de, $e00
	ld b, a
	rrca
	inc c
	ld [bc], a
	ld b, a
	dec c
	nop
	ld b, a
	nop
	rlca
	or c
	ld bc, $7fc1
	rlca
	or c
	ld bc, $4c1
	ld c, b
	ld a, a
	ld bc, $4ef
	ld b, [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $77f
	inc [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	dec b
	jr nc, .asm_124a7c
	adc e
	rlca
.asm_124a7c
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld l, d
	rlca
	xor d
	inc b
	ld [hl], $7f
	dec b
	or a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, l
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sub a
	ld a, a
	dec b
	jp Func_126406
	rlca
	sbc h
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	inc bc
	ld l, h
	ld a, a
	ld sp, [hl]
	or $f6
	rlca
	ld l, b
	ld e, d
	ld b, $ee
	inc bc
	add b
	ld [bc], a
	ld h, h
	ld a, a
	dec b
	cp h
	ld bc, $8d8
	ld h, $0b
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	ld [$8b5], sp
	or l
	ld a, [bc]
	rst $30
	ld a, a
	inc b
	ld h, b
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_124ae6
	dec h
.asm_124ae6
	inc bc
	jp Func_12660b
	ld e, [hl]
	nop
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld b, $c6
	ld a, a
	ld bc, $3a7
	pop de
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $7fa7
	rlca
	sbc h
	dec b
	jp Func_87f
	ld h, $02
	jp nc, $Func_67f
	ld h, $7f
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	dec b
	jr nc, .asm_124b25
	adc e
	rlca
.asm_124b25
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld l, d
	rlca
	xor d
	ld [bc], a
	jp nz, Func_a7f
	ld b, b
	rlca
	call Func_9c07
	ld [bc], a
	reti
	ld e, d
	inc b
	xor [hl]
	ld a, a
	ld [bc], a
	db $dd
	ld a, a
	ld [$508], sp
	ld h, c
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	ld bc, $7f4d
	dec b
	ld h, c
	add hl, bc
	add b
	ld bc, $325
	jp Func_5e
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $17f
	ld bc, $dd05
	ld e, d
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	rlca
	sub a
	ld a, a
	ld [$7e3], sp
	adc e
	ld a, a
	dec b
	jr .asm_124b99
	pop af
	ld [bc], a
	jp nz, Func_2501
	ld [bc], a
	ld h, h
	ld e, [hl]
	nop
	dec b
	jr nc, .asm_124ba4
	adc e
	rlca
.asm_124ba4
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $75a
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	ld [hli], a
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	dec b
	jr nc, .asm_124bd3
	adc e
	rlca
.asm_124bd3
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld a, a
	ld bc, $8a9
	or e
	rlca
	sub a
	ld e, d
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	dec bc
	inc bc
	dec d
	ld a, a
	ld bc, $5b2
	add l
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	ld hl, $77f
	sbc h
	dec b
	ld hl, $67f
	sub $06
	add c
	dec b
	db $dd
	inc [hl]
	rlca
	xor l
	ld b, $c6
	ld e, d
	ld [$8b5], sp
	or l
	ld a, [bc]
	rst $30
	ld a, a
	ld bc, $16c
	ld [hl], h
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_85c
	ld h, $01
	xor l
	ld a, a
	dec b
	cpl
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_55a
	jr nc, .asm_124c40
	adc e
	rlca
.asm_124c40
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld bc, $7f01
	dec b
	inc e
	ld a, a
	inc b
	ld c, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	ld [hl], d
	inc b
	ld [hl], e
	ld [bc], a
	rst $8
	rlca
	sub a
	ld a, a
	ld bc, $101
	inc [hl]
	rlca
	ld bc, $37f
	ld c, c
	inc bc
	pop af
	dec b
	ld hl, $75a
	sbc h
	ld bc, $767
	ld bc, $dd05
	inc b
	db $db
	rlca
	ld bc, $97f
	ld hl, sp+$08
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, d
	ld [bc], a
	pop de
	rlca
	xor d
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $77f
	xor a
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $77f
	inc [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc b
	adc l
	inc b
	or b
	dec bc
	ld h, b
	dec b
	jr nc, .asm_124cd3
	adc e
	rlca
.asm_124cd3
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	dec d
	ld bc, $76a
	xor d
	dec bc
	ld h, c
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	inc b
	add hl, hl
	rlca
	dec hl
	rlca
	sbc h
	ld e, l
	ld bc, $73c
	ld c, a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	and h
	inc bc
	ld d, $0a
	ld [hl], h
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $02
	jp nz, Func_77f
	xor d
	ld e, [hl]
	nop
	nop
	dec b
	rlca
	dec bc
	ld bc, $2803
	rlca
	ld de, $201
	ld bc, $60d
	ld bc, $202
	dec c
	rrca
	ld bc, $302
	ld bc, $309
	add hl, bc
	inc bc
	ld [bc], a
	nop
	ld [$13], sp
	or d
	ld c, c
	nop
	nop
	nop
	add hl, bc
	inc de
	nop
	or d
	ld c, c
	nop
	nop
	inc b
	dec b
	ld bc, $3700
	ld c, d
	rlca
	add hl, bc
	nop
	ld a, [hld]
	ld c, d
	dec c
	inc bc
	nop
	dec a
	ld c, d
	dec c
	db $10
	nop
	ld b, b
	ld c, d
	inc b
	dec l
	inc c
	rla
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	call Func_125649
	rlca
	cpl
	dec c
	ld a, [bc]
	dec b
	ld bc, $ffff
	nop
	nop
	dec e
	ld c, d
	rst $38
	rst $38
	ld a, [hld]
	ld [de], a
	ld a, [bc]
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	ld sp, $574a
	rlca
	jr z, .asm_124d9e
	db $10
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	inc [hl]
	ld c, d
	ld [hl], $07
	ld [bc], a
.asm_124d9e
	xor l
	ld c, l
	nop
	nop
	xor [hl]
	ld c, l
	nop
	nop
	ld [bc], a
	dec b
	xor a
	ld c, l
	ld [bc], a
	or e
	ld c, l
	sub c
	sub c
	ld [hl], $49
	nop
	sub b
	inc e
	dec bc
	ld b, $03
	cp h
	ld c, l
	ld l, [hl]
	dec bc
	sub b
	ld l, a
	dec bc
	sub b
	ld sp, $26
	add hl, bc
	db $f4
	ld c, l
	ld c, b
	ld c, l
	db $f4
	ld c, [hl]
	ld d, l
	ld l, e
	ld c, l
	ld e, c
	ld c, a
	ld c, a
	ld [$4deb], sp
	ld c, l
	ld e, d
	ld d, b
	ld d, h
	ld c, d
	add l
	inc de
	nop
	ld l, c
	ld [bc], a
	db $f2
	ld c, [hl]
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	push de
	ld b, $33
	ld h, b
	nop
	ld [de], a
	inc bc
	jr z, .asm_124deb
	sub c
.asm_124deb
	ld c, l
	pop af
	ld d, b
	ld d, h
	ld c, d
	inc sp
	ld h, $00
	sub c
	ld l, e
	ld c, b
	ld c, l
	dec de
	ld d, c
	ld c, a
	ld [.asm_124deb], sp
	inc bc
	jp nc, $Func_12484d
	ld c, l
	inc [hl]
	ld d, c
	adc e
	rrca
	add h
	add d
	nop
	ld c, d
	ld e, l
	add d
	ld e, $1e
	inc bc
	rlca
	ld e, a
	ld b, $01
	rla
	ld c, [hl]
	ld l, [hl]
	ld a, [bc]
	ld h, b
	ld c, b
	rra
	ld b, d
	ld bc, $4d86
	ld c, a
	ld d, c
	add l
	ld bc, $8600
	ld b, [hl]
	ld c, d
	inc d
	nop
	ld l, a
	ld [bc], a
	sub c
	ld l, e
	ld c, b
	ld sp, $22
	add hl, bc
	add hl, sp
	ld c, [hl]
	ld c, l
	ld [hl], h
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor e
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	call Func_125251
	jr nc, .asm_124e97
	ld d, e
	ld [de], a
	ld d, [hl]
	ld c, b
	ld c, l
	dec a
	ld d, [hl]
	ld sp, $22
	add hl, bc
	ld d, l
	ld c, [hl]
	ld d, h
	ld c, d
	sub c
	ld d, l
	rrca
	ld a, [de]
	nop
	ld c, d
	sub c
	ld d, l
	inc b
	dec h
	ld [$5293], sp
	jp nz, Func_52
	nop
	ld h, a
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	or $52
	ld d, h
	ld c, d
	sub c
	ld d, [hl]
	inc b
	dec h
	add hl, bc
	ld b, d
	ld d, e
	ld [hl], l
	ld d, e
	nop
	nop
	ld a, e
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	adc l
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, c
	dec b
	dec de
	ld [bc], a
	or l
	ld d, e
	push af
	ld d, e
	nop
	nop
	adc a
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	rrca
	ld d, h
	ld d, h
	ld c, d
	sub c
.asm_124e97
	ld e, h
	dec b
	inc e
	ld [bc], a
	ld d, c
	ld d, h
	or l
	ld d, h
	nop
	nop
	and e
	ld c, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	pop bc
.asm_124ea7
	ld d, h
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $6b
	add hl, bc
	reti
	ld c, [hl]
	inc e
	dec bc
	rlca
	inc bc
	rst $18
	ld c, [hl]
	ld sp, $6a
	add hl, bc
	add $4e
	ld c, l
	ld a, [$ff54]
	ld d, l
	inc sp
	ld l, d
	nop
	ld c, l
	inc h
	ld d, l
	ld d, l
	sbc [hl]
	ld h, d
	ld bc, $dd08
	ld c, [hl]
	inc sp
	ld l, e
	nop
	ld c, l
	ld b, e
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, a
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	push hl
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld b, b
	ld bc, $1eb
	or l
	nop
	ld c, $b6
	nop
	jr nz, .asm_124ea7
	nop
	rrca
	ld c, h
	ld b, a
	nop
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	rlca
	ld bc, $c202
	ld e, d
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	inc b
	ld c, b
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc d
	ld e, d
	ld [bc], a
	xor c
	ld bc, $18a
	ld bc, $101
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$72e], sp
	ld bc, $77f
	sub a
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $70d
	sub $03
	cp $5d
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	inc bc
	jr z, .asm_124fcd
	ld bc, $72d
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld b, $02
	inc b
	xor [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $5a4d
	ld [$6a3], sp
	add $07
	inc [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	ld bc, $3a7
	pop de
	ld a, a
	ld d, c
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_124d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_101
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	inc b
	sub c
	ld a, [bc]
	and e
	ld e, l
	ld [bc], a
	ld l, d
	rlca
	dec l
	ld a, a
	ld bc, $710
	adc d
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $767
	sub a
	ld a, a
	ld b, $02
	inc b
	xor [hl]
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $5a4d
	ld [$528], sp
	jp Func_8b07
	ld a, a
	rlca
	and $05
	or a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	rlca
	db $eb
	ld a, a
	rlca
	call z, Func_9707
	ld a, a
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_125000
	rst $8
	ld bc, $5dbe
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	dec b
	jp Func_e702
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sub a
	ld e, l
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	jp Func_c202
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	ld e, h
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	rlca
	and $05
	or a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld b, $63
	inc b
	scf
	ld a, a
	ld [bc], a
	sub l
	ld b, $d2
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	and e
	ld b, $26
	rlca
	sub a
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc d
	ld e, d
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $dd05
	ld a, a
	ld a, [bc]
	ld [$df03], a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_12509e
	jp nz, Func_65d
	ld h, $06
	ld h, $01
	ld [$ff00+c], a
	ld [bc], a
	ld [hld], a
	rlca
	sub a
	ld a, a
	rlca
	call z, Func_f409
	rlca
	ld bc, $77f
	sub a
	ld a, [bc]
	ld a, b
	ld a, a
	ld bc, $70d
	sub $03
	cp $5d
	ld [$a28], sp
	xor l
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld [$226], sp
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	call c, Func_d902
	ld e, h
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	inc b
	ld [hl], l
	rlca
	jp z, Func_17f
	ld bc, $dd05
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	sbc h
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$7f26], sp
	rlca
	jr nz, .asm_125119
	ld l, d
	inc bc
.asm_125119
	jp Func_5e
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	rlca
	sub b
	dec bc
	ld h, a
	ld e, d
	inc bc
	dec d
	rlca
	dec l
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	dec bc
	ld h, d
	add hl, bc
	dec bc
	dec bc
	ld l, b
	ld a, a
	ld bc, $71c
	jr nz, .asm_125154
	ld l, b
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_12640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	dec b
	ld [hl], c
	ld bc, $7f03
	dec b
	ld h, c
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld b, $05
	rlca
	ld bc, $27f
	halt
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld bc, $7f01
	ld a, [bc]
	xor l
	ld bc, $7f01
	ld [bc], a
	ld b, l
	ld bc, $288
	ld a, [hld]
	ld e, d
	inc b
	cp d
	ld bc, $7f01
	rlca
	pop af
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc d
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	sbc a
	ld b, $ee
	ld [bc], a
	ccf
	ld [$326], sp
	dec d
	ld e, [hl]
	nop
	ld a, [bc]
	add e
	ld a, [bc]
	add e
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	sbc h
	ld a, a
	rlca
	xor a
	ld a, a
	ld [bc], a
	inc a
	rlca
	sbc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	add hl, de
	rlca
	call z, Func_107
	ld a, a
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld bc, $5a01
	ld a, [bc]
	jr z, .asm_1251f2
	ld b, $0a
	ld a, b
	dec b
	db $dd
	add hl, de
.asm_1251f2
	ld b, $c6
	ld [bc], a
	reti
	ld [bc], a
	jp nc, $Func_127703
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	rlca
	db $e3
	inc bc
	dec b
	ld e, h
	rlca
	sbc h
	inc b
	ld hl, sp+$07
	sub a
	ld a, a
	ld [bc], a
	db $eb
	inc bc
	sbc $7f
	inc b
	rst $18
	dec b
	call Func_9c07
	inc bc
	bit 3, d
	inc b
	cp d
	ld bc, $7f01
	ld bc, $16c
	ld c, b
	ld bc, $7f01
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	xor a
	inc b
	sbc b
	ld a, a
	dec b
	jr .asm_125244
	jp nc, $Func_8b07
	ld bc, $5abe
.asm_125244
	ld a, [bc]
	and e
	ld b, $26
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld bc, $701
	ld c, [hl]
	inc bc
	dec b
	ld e, l
	dec b
	ld [hl], c
	ld bc, $7f03
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld bc, $7f01
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld [bc], a
	jp nz, Func_55a
	jr .asm_12528b
	cp e
	rlca
	adc d
	ld a, a
	add hl, bc
	db $f4
	inc bc
	push bc
	dec b
.asm_12528b
	add $07
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	ld bc, $7fbe
	ld [bc], a
	inc a
	ld b, $c6
	ld a, a
	rlca
	inc hl
	inc b
	ld b, b
	ld e, d
	rlca
	xor d
	inc bc
	rrc d
	ld [hl], d
	inc b
	ld c, b
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
	cp $7f
	ld b, $62
	dec b
	ld l, $04
	ld [hl], $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld [bc], a
	jp nz, Func_a7f
	ld h, c
	inc bc
	cp $01
	xor [hl]
	rlca
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $c6
	ld [$7f27], sp
	ld b, $c6
	inc b
	ld b, [hl]
	ld [$6f2], sp
	xor $07
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $ee
	ld [$38e], sp
	daa
	ld b, $fa
	inc bc
	ld b, a
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	rla
	rlca
	xor $07
	sbc a
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	inc a
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
	call z, Func_f203
	rlca
	adc e
	ld a, a
	ld [bc], a
	reti
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	inc bc
	dec d
	ld e, d
	inc bc
	sbc b
	ld bc, $710
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc b
	db $db
	rlca
	ld bc, $27f
	inc a
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	inc a
	ld b, $6b
	ld [$7f09], sp
	ld b, $fb
	add hl, bc
	ld sp, $f604
	inc bc
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	ld b, $ee
	ld [$540], sp
	db $dd
	pop af
	rlca
	adc d
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
	ld [bc], a
	inc a
	rlca
	sbc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_2501
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc b
	ld [hl], $7f
	inc b
	rst $18
	ld bc, $a3f
	ld l, a
	inc b
	adc c
	ld e, d
	inc b
	db $dd
	ld b, $63
	ld a, a
	inc bc
	dec d
	rlca
	call z, Func_12710a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld b, $27
	inc b
	adc l
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	call nz, Func_124c07
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_65a
	ld l, [hl]
	rlca
	ld h, d
	rlca
	adc b
	inc bc
	cp $7f
	ld b, $6e
	rlca
	ld h, d
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	ld bc, $23c
	ld c, e
	ld b, $ee
	ld e, l
	rlca
	xor d
	ld b, $65
	rlca
	adc e
	ld a, a
	ld [bc], a
	call c, Func_f303
	ld b, $63
	add hl, bc
	add d
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld [hl], c
	ld bc, $7f03
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld [bc], a
	jp nz, Func_67f
	xor $03
	adc e
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	ld [$77f], sp
	sbc h
	rlca
	ret c
	ld a, a
	ld b, $f8
	ld b, $ee
	dec bc
	ld h, a
	ld e, d
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $7f34
	rlca
	inc [hl]
	ld [bc], a
	push af
	ld [bc], a
	rst $8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	bit 7, a
	ld b, $63
	ld a, [bc]
	ld [hl], l
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld bc, $3a7
	rst $18
	ld bc, $54d
	jr .asm_1254cd
	rst $8
	ld bc, $7fbe
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld a, [bc]
	ld l, [hl]
	add hl, bc
	ld a, c
	dec b
	add $7f
	inc b
	or $09
	sbc l
	ld a, [bc]
	ld h, e
	rlca
	adc e
	ld a, a
	dec b
	dec de
	rlca
	rlc a
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	inc b
	and $0b
	ld h, d
	rlca
	sbc h
	ld b, $df
	dec bc
	ld h, [hl]
	ld a, a
	ld [$7b3], sp
	adc l
	dec b
	dec hl
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld h, $07
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld b, $26
	inc b
	and $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $7f34
	inc b
	ld c, b
	ld [bc], a
	ld b, l
	rlca
	xor l
	ld b, $c6
	ld e, d
	rlca
	sbc h
	ld bc, $7f25
	inc b
	sbc $06
	add $08
	db $10
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	inc b
	and $0b
	ld h, d
	ld bc, $7fa7
	ld bc, $72b
	adc d
	inc bc
	cp h
	ld [bc], a
	jp nz, Func_15a
	dec a
	add hl, bc
	push bc
	add hl, bc
	adc b
	rlca
	and h
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sub a
	ld e, l
	rlca
	ld [hl], a
	inc bc
	db $f2
	rlca
	adc e
	ld a, a
	ld [bc], a
	sub h
	rlca
	add hl, bc
	ld [$206], sp
	jp nz, Func_37f
	dec d
	ld bc, $688
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $26
	inc b
	and $0b
	ld h, d
	ld [bc], a
	ld a, [hld]
	inc b
	ld [hl], $7f
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	ld [bc], a
	xor c
	ld [bc], a
	ld a, [hld]
	inc bc
	ld c, c
	inc bc
	dec d
	ld e, l
	inc b
	ld a, [$8106]
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld bc, $23a
	rst $8
	dec bc
	ld h, a
	ld e, h
	ld bc, $1a7
	dec l
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	inc bc
	jp Func_8904
	ld a, a
	rlca
	ld c, [hl]
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	ld b, $d2
	ld [bc], a
	ld hl, sp+$01
	add hl, hl
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld b, $26
	inc b
	and $0b
	ld h, d
	rlca
	jr nz, .asm_1255f1
	jp Func_8a07
	ld a, a
	ld b, $26
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	pop de
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	dec bc
	ld h, [hl]
	ld e, l
	ld b, $c6
	ld bc, $2c5
	ld [hl], a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	dec b
	jr nc, .asm_12561f
	adc e
	rlca
.asm_12561f
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld e, d
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc d
	ld a, a
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	ld a, [bc]
	and e
	ld e, [hl]
	nop
	ld [bc], a
	inc a
	ld b, $63
	inc b
	adc l
	rlca
	sbc [hl]
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	nop
	ld [bc], a
	inc bc
	rlca
	ld bc, $109
	rra
	dec de
	ld bc, $209
	nop
	dec b
	dec de
	dec d
	nop
	ld b, l
	ld c, [hl]
	rra
	add hl, de
	nop
	ld c, b
	ld c, [hl]
	inc e
	dec bc
	rlca
	jp [hl]
	ld c, [hl]
	inc b
	inc b
	rlca
	db $ec
	inc hl
	rlca
	rst $28
	ld c, [hl]
	inc c
	ld e, $20
	add hl, de
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	cp a
	ld c, l
	call nc, Func_2f06
	ld e, $18
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	dec hl
	ld c, [hl]
	rst $38
	rst $38
	dec hl
	ld de, $828
	nop
	rst $38
	rst $38
	nop
	nop
	ccf
	ld c, [hl]
	rst $38
	rst $38
	inc h
	ld hl, $51d
	ld bc, $ffff
	nop
	nop
	ld b, d
	ld c, [hl]
	rst $38
	rst $38
	ld a, [hld]
	dec de
	ld [hli], a
	ld [$ff00], sp
	rst $38
	sub d
	ld bc, $4e5b
	dec [hl]
	rlca
	ld a, [hld]
	ld e, $1c
	rlca
	nop
	rst $38
	rst $38
	sub d
	ld bc, $4e6f
	dec [hl]
	rlca
	inc hl
	inc de
	ld [$9], sp
	rst $38
	rst $38
	add d
	ld bc, $4e83
	dec [hl]
	rlca
	inc h
	dec bc
	jr z, .asm_1256dc
	nop
	rst $38
	rst $38
	add d
	nop
	sub a
	ld c, [hl]
	dec [hl]
.asm_1256dc
	rlca
	and b
	ld a, [de]
	ld d, $16
	nop
	rst $38
	rst $38
	add b
	nop
	nop
	ld c, [hl]
	ld d, c
	rlca
	dec hl
	ld [$608], sp
	nop
	rst $38
	rst $38
	nop
	nop
	xor e
	ld c, [hl]
	ld e, h
	rlca
	ld d, h
	ld c, $0b
	ld bc, $ff00
	rst $38
	ld bc, $e500
	ld c, [hl]
	ld b, l
	ld b, $54
	ld b, $27
	ld bc, $ff00
	rst $38
	ld bc, $e700
	ld c, [hl]
	ld b, [hl]
	ld b, $00
	ld [bc], a
	dec b
	add hl, de
	ld d, a
	ld [bc], a
	dec e
	ld d, a
	ld [hl], $4a
	nop
	sub b
	inc e
	dec bc
	ld b, $06
	ld h, $57
	ld l, [hl]
	add hl, bc
	sub b
	ld l, a
	add hl, bc
	sub b
	ld l, e
	ld c, b
	ld sp, $4c4
	add hl, bc
	ld b, e
	ld d, a
	ld sp, $21
	add hl, bc
	dec a
	ld d, a
	ld c, l
	cp e
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hli], a
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld [hl], c
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld d, d
	adc $58
	ld d, d
	dec c
	ld e, c
	ld l, e
	ld c, b
	ld sp, $21
	add hl, bc
	ld e, l
	ld d, a
	ld c, l
	ld c, a
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	adc l
	ld e, c
	ld d, h
	ld c, d
	sub c
	ld d, d
	pop bc
	ld e, c
	ld d, d
	rst $20
	ld e, c
	ld d, d
	inc h
	ld e, e
	ld l, e
	ld c, b
	ld sp, $6d
	add hl, bc
	sbc d
	ld d, a
	inc e
	dec bc
	rlca
	ld b, $a0
	ld d, a
	ld sp, $6c
	add hl, bc
	add a
	ld d, a
	ld c, l
	ld de, $555a
	inc sp
	ld l, h
	nop
	ld c, l
	ld a, $5a
	ld d, l
	sbc [hl]
	ld [hl], c
	ld bc, $9e08
	ld d, a
	inc sp
	ld l, l
	nop
	ld c, l
	ld c, c
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	and c
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	jp [hl]
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld a, h
	ld e, e
	ld d, e
	xor l
	ld e, e
	ld d, e
	pop af
	ld e, e
	ld d, e
	ld [de], a
	ld e, h
	ld d, e
	inc hl
	ld e, h
	inc c
	db $10
	nop
	inc c
	ld de, $0
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_f70a
	ld a, a
	rlca
	ei
	ld b, $0b
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	inc bc
	ld a, [hld]
	ld [$7f6a], sp
	inc bc
	rra
	ld bc, $78c
	ld bc, $dd05
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_12580e
	ld h, e
	inc bc
	pop af
	inc b
	adc c
	ld a, a
.asm_12580e
	ld b, $f0
	rlca
	sub $08
	adc e
	rlca
	sbc h
	ld [bc], a
	ld a, [hld]
	ld a, a
	inc bc
	add hl, hl
	ld [$b26], sp
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld bc, $648
	ld l, d
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	dec b
	jr .asm_125858
	cp e
	rlca
	sub a
	ld e, d
	ld b, $67
	inc bc
	db $f2
	rlca
.asm_125858
	adc b
	inc bc
	cp $02
	jp nz, Func_77f
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $2de
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $76c
	or l
	ld [bc], a
	call nc, Func_e201
	ld a, a
	rlca
	sbc h
	ld bc, $645
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, d
	ld bc, $1a7
	dec l
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_126f0a
	ld bc, $78a
	ld b, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7a7
	call nc, Func_1503
	rlca
	sub a
	ld a, a
	ld b, $67
	inc bc
	db $f2
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld a, $01
	and a
	rlca
	ld bc, $dd05
	inc bc
	dec d
	ld a, a
	inc b
	xor [hl]
	rlca
	sub $7f
	ld b, $f8
	ld bc, $83a
	ld [bc], a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	inc bc
	ld c, c
	inc b
	ld c, b
	ld e, d
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	add e
	ld bc, $401
	sbc $07
	adc d
	ld a, a
	rlca
	or l
	ld b, $02
	ld e, l
	inc b
	or b
	inc bc
	rst $18
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld [$606], sp
	ld l, d
	ld b, $63
	rlca
	jr nz, .asm_12596b
	nop
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	rlca
	sub a
	ld a, a
	rlca
	ld c, h
	inc bc
	ld l, $04
	ld [hl], e
	inc b
	ld a, $5a
	rlca
	sbc h
	ld a, [bc]
	add d
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_126f0a
	dec b
	db $fc
	inc b
	adc c
	ld e, l
	ld [$226], sp
	ld a, [hld]
	ld bc, $301
	dec d
	ld a, a
	rlca
	pop af
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc bc
	jp Func_126003
	rlca
	jr nz, .asm_125958
	ld bc, $17f
	ld c, l
	rlca
	or l
	ld [bc], a
	ld b, l
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, d
	ld b, $ee
	ld [$7f40], sp
	rlca
	ld b, h
.asm_12596b
	ld [$722], sp
	adc d
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_126f0a
	ld [bc], a
	ld [hl], a
	ld e, l
	inc b
	and $06
	dec bc
	inc b
	db $db
	rlca
	ld bc, $37f
	ld c, c
	inc b
	ld a, $08
	ld h, $06
	jp z, Func_c606
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld l, $5a
	rlca
	call z, Func_f409
	ld bc, $7f01
	ld [$48e], sp
	ld b, h
	ld [$48e], sp
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld l, b
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	sub b
	dec bc
	ld h, a
	ld e, d
	inc bc
	jp Func_126003
	rlca
	jr nz, .asm_125a36
	inc bc
	ld c, b
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
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
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	rlca
	xor b
	ld bc, $7f34
	ld b, $63
	add hl, bc
	add e
	ld bc, $2d8
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	add d
	ld [bc], a
	call nc, Func_b308
	inc bc
	db $e3
	ld e, d
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	rlca
	and $03
	di
	dec b
	or a
	ld bc, $7f01
	inc bc
	add hl, hl
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	or h
	rlca
	dec d
	dec bc
	ld h, d
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
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_97f
	or h
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	add hl, bc
.asm_125a36
	or h
	rlca
	dec d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $7f25
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	or h
	rlca
	dec d
	dec bc
	ld h, d
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
	ld e, h
	rlca
	jp z, Func_608
	rlca
	sub a
	ld a, a
	dec b
	ld l, $07
	rrc e
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $64d
	ld c, d
	add hl, bc
	sbc $09
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	sbc h
	ld a, a
	ld bc, $a0d
	ld a, b
	ld [$228], sp
	reti
	ld e, d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld [bc], a
	adc [hl]
	inc bc
	add $7f
	rlca
	call nc, Func_1503
	inc bc
	cp $0b
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	or h
	rlca
	dec d
	dec bc
	ld h, d
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
	ld e, h
	ld [bc], a
	reti
	rlca
	adc l
	ld a, a
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	ld bc, $35a
	sub a
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	push af
	ld a, a
	ld [$7f09], sp
	inc b
	or b
	ld bc, $727
	adc d
	ld a, a
	ld b, $f8
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	add hl, bc
	or h
	rlca
	dec d
	dec bc
	ld h, d
	rlca
	jr nz, .asm_125af5
	jp Func_8a07
	ld a, a
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc h
	ld e, d
	ld b, $c6
	ld [bc], a
	rst $8
	ld b, $df
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
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
	ld e, [hl]
	nop
	inc b
	cp c
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f3
	rlca
	adc l
	dec b
	rlc c
	or [hl]
	rlca
	adc e
	ld a, a
	ld [$226], sp
	ld a, [hld]
	dec b
	db $dd
	inc [hl]
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld l, d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	cp $05
	db $dd
	sub $04
	db $fd
	xor c
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld b, $08
	ld b, $be
	inc b
	ld [hl], $7f
	ld [$226], sp
	add [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	cp d
	ld bc, $861
	dec [hl]
	ld bc, $7b2
	ld bc, $47f
	ld [hl], e
	inc b
	xor e
	ld [bc], a
	jp nz, Func_77f
	and $07
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	add d
	ld e, l
	dec b
	ld [$4a06], a
	inc bc
	rst $18
	rlca
	ld c, [hl]
	ld a, a
	inc bc
	ld b, l
	inc bc
	pop de
	ld bc, $7f4f
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	and $03
	di
	dec b
	or a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld a, a
	rlca
	xor b
	ld b, $ee
	inc b
	ld [hl], h
	ld b, $ee
	dec bc
	ld h, a
	ld a, a
	ld b, $c6
	rlca
	jp z, Func_be06
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld sp, $8a07
	ld a, a
	rlca
	ld c, e
	rlca
	sub a
	ld a, a
	ld bc, $5e8c
	nop
	inc bc
	ld b, [hl]
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [bc], a
	jp nz, Func_17f
	inc [hl]
	ld b, $63
	add hl, bc
	rst $30
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $7b2
	rlc a
	sub a
	ld a, a
	rlca
	dec c
	inc b
	ld h, l
	inc b
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $74d
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld b, $ee
	inc bc
	add b
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	rst $18
	ld b, $26
	ld a, a
	dec b
	jp Func_9209
	inc bc
	jp Func_1503
	ld e, l
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [$120b], sp
	ld bc, $105
	dec d
	dec c
	ld bc, $305
	rla
	dec e
	ld bc, $405
	dec e
	rrca
	ld [bc], a
	dec b
	dec b
	dec e
	dec d
	ld bc, $605
	rra
	add hl, bc
	ld bc, $705
	add hl, bc
	inc h
	ld [bc], a
	inc bc
	dec [hl]
	ld bc, $114
	inc bc
	ld c, b
	nop
	rlca
	jr .asm_125cca
	nop
	and [hl]
	ld d, a
	dec c
	ld de, $a900
	ld d, a
	rra
	rlca
	nop
	xor h
	ld d, a
	inc bc
	dec d
	nop
	xor a
	ld d, a
	add hl, de
	dec b
	nop
	or d
	ld d, a
	dec e
	db $10
	nop
	cp b
	ld d, a
	dec e
	ld d, $00
	or l
	ld d, a
	add hl, bc
.asm_125cca
	dec hl
	db $10
	ld d, $06
	nop
	rst $38
	rst $38
	add b
	nop
	add hl, hl
	ld d, a
	db $e3
	ld b, $2b
	db $10
	rla
	ld b, $00
	rst $38
	rst $38
	add b
	nop
	add hl, hl
	ld d, a
	db $e4
	ld b, $2f
	ld b, $18
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld c, c
	ld d, a
	ld c, h
	rlca
	cpl
	ld b, $19
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld c, h
	ld d, a
	ld c, l
	rlca
	ld b, c
	inc hl
	inc e
	dec b
	ld bc, $ffff
	sub b
	nop
	ld c, a
	ld d, a
	rst $38
	rst $38
	inc h
	dec e
	dec c
	dec b
	ld [bc], a
	rst $38
	rst $38
	add b
	nop
	ld h, e
	ld d, a
	rst $38
	rst $38
	daa
	inc de
	ld de, $105
	rst $38
	rst $38
	nop
	nop
	ld h, [hl]
	ld d, a
	rst $38
	rst $38
	daa
	jr .asm_125d42
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, h
	ld d, a
	ld e, l
	rlca
	inc h
	rla
	daa
	rlca
	nop
	rst $38
	rst $38
	and b
	nop
	ld l, c
	ld d, a
	rst $38
	rst $38
	nop
	ld bc, $4405
	ld e, l
	ld [hl], $4b
	nop
	sub b
	inc c
	db $10
	nop
	ld d, e
	ld d, c
	ld e, l
	cp b
	nop
	ld c, $00
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	adc d
	dec b
	ld l, e
	ld a, a
	dec b
	cp d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	inc de
	rla
	ld bc, $313
	dec bc
	ld [de], a
	ld bc, $4203
	nop
	inc bc
	inc de
	jr .asm_125d73
.asm_125d73
	ld c, b
	ld e, l
	dec c
	ld de, $4b00
	ld e, l
	add hl, de
	add hl, bc
	rlca
	ld c, [hl]
	ld e, l
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x127fff