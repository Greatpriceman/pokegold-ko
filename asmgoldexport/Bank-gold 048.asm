Func_120000: ; 120000 (48:4000)
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
	ld [hl], $40
	nop
	ld [hld], a
	halt
	nop
	sub b
	ld a, a
	ld c, [hl]
	nop
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	inc hl
	ld b, c
	ld d, h
	ld c, d
	halt
	nop
	inc bc
	ld l, c
	ld [bc], a
	call nc, Func_120840
	ld c, l
	dec l
	ld b, c
	ld d, h
	ld c, d
	ld [hl], b
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	ld [$ff40], a
	ld [hl], c
	ld c, b
	ld c, l
	ld b, c
	ld b, c
	ld d, h
	ld c, d
	rrca
	inc a
	nop
	sub c
	ld a, a
	ld c, [hl]
	nop
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	inc hl
	ld b, c
	ld d, h
	ld c, d
	halt
	nop
	inc bc
	ld l, c
	ld [bc], a
	reti
	ld b, b
	halt
	nop
	ld bc, $4d48
	dec l
	ld b, c
	ld d, h
	ld c, d
	ld [hl], b
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	and $40
	ld [hl], c
	ld c, b
	ld c, l
	ld b, c
	ld b, c
	ld d, h
	ld c, d
	rrca
	inc a
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $40
	add hl, bc
	sub l
	ld b, b
	ld sp, $1f
	add hl, bc
	adc a
	ld b, b
	ld sp, $1a
	add hl, bc
	adc c
	ld b, b
	ld c, l
	rst $30
	ld b, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	or l
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $dd
	ld c, d
	sub c
	ld c, l
	ld [hli], a
	ld b, d
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld l, b
	ld b, d
	ld c, b
	ld c, l
	sub a
	ld b, d
	ld d, h
	ld c, d
	halt
	inc b
	ld [bc], a
	ld c, b
	ld c, l
	adc $42
	ld d, h
	ld c, d
	ld [hl], b
	nop
	inc b
	ld l, c
	nop
	db $ed
	adc e
	dec b
	halt
	inc b
	nop
	adc e
	dec b
	add l
	ld b, c
	nop
	ld l, c
	nop
	ld a, [$ff40]
	ld l, c
	inc b
	push af
	ld b, b
	sub c
	ld d, e
	db $f2
	ld b, d
	ld d, e
	ld [hli], a
	ld b, e
	ld d, e
	ld sp, $5343
	ld b, a
	ld b, e
	ld c, $0e
	ld c, $0e
	ld b, a
	ld c, $0e
	ld c, $0e
	ld c, $00
	ld b, a
	rrca
	rrca
	rrca
	rrca
	ld [bc], a
	ld b, a
	rrca
	rrca
	rrca
	rrca
	rrca
	ld [bc], a
	ld b, a
	ld bc, $470c
	ld bc, $303b
	ld a, [hld]
	ld b, a
	rrca
	ld b, a
	nop
	rlca
	dec l
	ld b, $c6
	ld a, a
	inc b
	ld a, d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $01
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld bc, $7f01
	dec b
	or a
	ld [$611], sp
	xor $0b
	ld h, a
	ld e, [hl]
	nop
	ld b, $c6
	dec bc
	ld h, [hl]
	ld a, a
	ld d, c
	ld bc, $5e8a
	nop
	ld a, [bc]
	and l
	rlca
	xor d
	dec b
	db $dd
	xor $03
	ld h, b
	ld a, a
	ld bc, $201
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	ld [$226], sp
	rst $8
	ld [$7f26], sp
	ld b, $ca
	ld bc, $5a4d
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $27f
	ld a, [hld]
	ld bc, $201
	reti
	ld [bc], a
	rst $8
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $8a9
	or e
	rlca
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld bc, $8be
	ld h, $02
	jp nz, Func_65a
	rst $18
	dec b
	call Func_9707
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
	add hl, bc
	jp nc, $Func_ee06
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_1201a5
	jp nz, Func_a5d
	ld a, $06
	inc sp
	inc b
	ld c, b
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	rlca
	ld c, h
	rlca
	dec l
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $79d
	add hl, bc
	rlca
	ld c, [hl]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld b, $6d
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	ld d, c
	ld bc, $5a8a
	inc bc
	sub a
	ld a, a
	inc b
	db $db
	rlca
	ld bc, $27f
	ld a, [hld]
	ld bc, $201
	rst $8
	dec bc
	ld h, a
	ld e, h
	rlca
	inc a
	ld [$ae2], sp
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_67f
	or $04
	ld b, [hl]
	rlca
	ld bc, $3401
	ld e, d
	ld bc, $7ff0
	rlca
	sbc h
	ld b, $df
	ld bc, $4b2
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld b, $df
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $01
	ld bc, $77f
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld e, d
	ld b, $f0
	rlca
	sub $03
	ld b, a
	ld [$7f26], sp
	ld b, $f6
	inc b
	ld b, [hl]
	rlca
	ld bc, $3401
	ld e, h
	ld bc, $127
	dec c
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	sub c
	ld b, $02
	inc b
	ld a, $04
	ld [hl], $5a
	inc bc
	ld c, c
	inc bc
	pop af
	ld [$7f09], sp
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	dec bc
	ld h, [hl]
	ld d, c
	ld e, h
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	dec b
	push bc
	inc bc
	cp $07
	ld c, [hl]
	ld e, d
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
	rst $18
	ld bc, $a3f
	ld l, a
	dec b
	db $fc
	ld e, [hl]
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
	rlca
	sbc h
	ld bc, $767
	sbc h
	ld a, a
	rlca
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld bc, $468
	jp c, $Func_b705
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	cp c
	ld b, $df
	ld e, d
	dec b
	or a
	inc bc
	rst $0
	rlca
	adc e
	ld a, a
	inc bc
	and l
	ld b, $ee
	ld [$126], sp
	inc [hl]
	ld a, a
	ld [$2c4], sp
	reti
	dec b
	jr .asm_1202f1
	ld c, l
.asm_1202f1
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	inc c
	inc bc
	ld l, $04
	ld b, [hl]
	rlca
	adc e
	ld e, d
	ld b, $63
	rlca
	xor e
	rlca
	adc e
	ld a, a
	ld b, $cb
	inc b
	ld a, $02
	jp nz, Func_47f
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $02
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld d, c
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	ld bc, $468
	jp c, $Func_b705
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	nop
	inc b
	inc bc
	ld b, $01
	jr .asm_120368
	dec b
	dec c
	ld bc, $618
.asm_120368
	dec bc
	inc bc
	ld bc, $818
	dec c
	dec bc
	ld bc, $918
	ld [bc], a
	nop
	ld [$1], sp
	ld d, $40
	nop
	nop
	nop
	add hl, bc
	ld bc, $4100
	ld b, b
	nop
	nop
	inc b
	ld [$8], sp
	ret z
	ld b, b
	dec b
	dec bc
	nop
	bit 0, b
	inc bc
	inc bc
	nop
	adc $40
	dec c
	add hl, bc
	nop
	pop de
	ld b, b
	inc bc
	add hl, hl
	inc c
	ld a, [bc]
	inc bc
	ld bc, $ffff
	nop
	nop
	ld l, a
	ld b, b
	rst $38
	rst $38
	ld a, [hld]
	dec c
	db $10
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	sbc e
	ld b, b
	rst $38
	rst $38
	inc b
	ld b, $07
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	sbc [hl]
	ld b, b
	cp l
	ld b, $02
	call Func_43
	nop
	adc $43
	nop
	nop
	ld bc, $cf05
	ld b, e
	sub c
	sub c
	ld [hl], $41
	nop
	sub b
	ld l, e
	ld c, b
	ld c, l
	and d
	ld b, l
	ld c, a
	ld [$4463], sp
	inc bc
	rst $18
	ld b, e
	ld c, l
	ld [de], a
	ld b, [hl]
	ld d, h
	ld c, d
	ld a, a
	ld de, $7000
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	ld d, h
	ld b, l
	ld c, b
	ld c, l
	ld l, $46
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld e, d
	ld b, l
	halt
	nop
	ld bc, $4d48
	push bc
	ld b, [hl]
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld h, d
	ld b, l
	halt
	nop
	ld bc, $4d48
	db $10
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld l, e
	ld b, l
	halt
	nop
	ld [bc], a
	ld c, b
	ld c, l
	ld d, b
	ld b, a
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld [hl], l
	ld b, l
	halt
	nop
	ld bc, $3c8b
	halt
	ld [bc], a
	ld [bc], a
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	adc [hl]
	ld b, a
	ld d, l
	ld b, h
	ld e, e
	ld b, h
	ld bc, $5700
	ld b, h
	ld [hl], $01
	nop
	ld c, l
	ret
	ld b, a
	ld d, l
	ld c, l
	db $f4
	ld b, a
	ld d, h
	ld c, d
	ld [hl], c
	rrca
	inc a
	nop
	halt
	nop
	ld bc, $269
	adc d
	ld b, l
	add l
	rra
	nop
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	rst $38
	ld b, $86
	sub c
	inc c
	add hl, hl
	nop
	sub c
	inc b
	ld l, d
	ld a, a
	add hl, bc
	dec bc
	inc bc
	ld b, l
	ld d, b
	ld c, l
	ld [hl], $48
	ld d, h
	ld c, d
	sub c
	ld [hl], d
	inc bc
	daa
	rlca
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, a
	inc bc
	ld l, c
	inc bc
	adc l
	ld b, l
	halt
	nop
	inc bc
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	ld [hl], l
	ld c, b
	ld d, h
	ld c, d
	ld sp, $1c
	add hl, bc
	xor l
	ld b, h
	ld sp, $1d
	add hl, bc
	jp Func_122444
	ld b, c
	ld c, c
	xor [hl]
	ld c, c
	ld l, b
	inc bc
	ld e, [hl]
	add hl, bc
	inc bc
	ld e, $03
	ld bc, $835f
	ld a, e
	add hl, bc
	reti
	ld b, h
	inc bc
	push hl
	ld b, h
	ld h, h
	ld b, c
	ld c, c
	xor [hl]
	ld c, c
	ld l, b
	inc bc
	ld e, [hl]
	add hl, bc
	ld bc, $31e
	ld bc, $835f
	ld a, e
	add hl, bc
	reti
	ld b, h
	inc bc
	push hl
	ld b, h
	ld h, h
	ld b, c
	ld c, c
	xor [hl]
	ld c, c
	ld l, b
	inc bc
	ld e, [hl]
	add hl, bc
	ld [bc], a
	ld e, $03
	ld bc, $835f
	ld a, e
	add hl, bc
	reti
	ld b, h
	inc bc
	push hl
	ld b, h
	ld a, a
	jr nz, .asm_1204dc
.asm_1204dc
	ld c, b
	ld c, l
	rst $8
	ld c, c
	ld d, h
	ld c, d
	inc bc
	xor $44
	ld a, a
	jr nz, .asm_1204e8
.asm_1204e8
	ld c, b
	ld c, l
	ld e, h
	ld c, c
	ld d, h
	ld c, d
	add l
	ld b, c
	nop
	ld l, c
	nop
	sub e
	ld b, l
	halt
	nop
	ld [bc], a
	ld l, c
	inc bc
	sbc c
	ld b, l
	ld l, [hl]
	inc bc
	inc d
	nop
	rrca
	dec de
	nop
	add d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	ld bc, $900
	inc de
	ld b, l
	ld c, l
	ld hl, $544a
	ld c, d
	sub c
	ld c, l
	sbc c
	ld c, d
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	dec bc
	nop
	add hl, bc
	daa
	ld b, l
	ld c, l
	jp Func_12144a
	ld c, d
	sub c
	ld c, l
	db $ec
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $4d
	add hl, bc
	ld b, d
	ld b, l
	ld c, l
	ld h, e
	ld c, e
	ld d, l
	sbc [hl]
	ld e, a
	ld bc, $4608
	ld b, l
	inc sp
	ld c, l
	nop
	ld c, l
	and $4b
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld [bc], a
	ld c, h
	ld d, e
	inc [hl]
	ld c, h
	inc c
	db $10
	nop
	inc c
	ld de, $e00
	ld c, $0d
	ld c, $01
	ld b, a
	ld c, $0e
	ld c, $0e
	ld c, $0e
	ld bc, $e47
	ld c, $0e
	ld c, $0e
	ld c, $0e
	ld bc, $e47
	ld c, $0e
	inc c
	ld c, $0e
	ld c, $0c
	ld [bc], a
	ld b, a
	inc c
	inc c
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
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	rrca
	ld bc, $d47
	dec c
	ld b, a
	ld c, $0e
	ld c, $0e
	ld c, $47
	db $10
	ld bc, $e47
	nop
	ld b, a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1211
	ld [de], a
	ld b, a
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $65
	ld [$2e2], sp
	ld c, e
	ld bc, $7fb2
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld [$b26], sp
	ld h, a
	ld e, d
	ld bc, $6ae
	ld [bc], a
	inc b
	ld [hl], $7f
	ld [$391], sp
	ld hl, sp+$08
	ld h, $0b
	ld h, [hl]
	ld e, h
	rlca
	pop af
	ld b, $c6
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, d
	ld [bc], a
	xor c
	ld bc, $388
	ld b, a
	ld [$7f26], sp
	ld [$7b3], sp
	adc l
	rlca
	adc d
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	db $fd
	halt
	ld [$29a], sp
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $5a01
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld bc, $401
	inc sp
	ld [$8c4], sp
	add hl, bc
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	pop af
	ld b, $c6
	ld a, a
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld b, $c8
	ld [bc], a
	ld c, e
	ld a, [bc]
	ld a, b
	ld [$406], sp
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
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
	dec b
	xor $09
	sbc l
	ld e, d
	dec b
	jp Func_b308
	rlca
	and h
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
	adc e
	ld a, a
	inc b
	ld h, e
	ld bc, $4b2
	adc c
	ld e, l
	ld [bc], a
	xor e
	ld bc, $8c4
	ld [hl], $0a
	ld [hl], d
	ld a, a
	dec b
	or a
	rlca
	sbc h
	rlca
	ld bc, $97f
	ld bc, $1104
	ld a, [bc]
	ld a, b
	ld [$208], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	dec b
	ld l, $09
	sbc l
	ld a, a
	rlca
	sbc h
	ld a, [bc]
	call nz, Func_107
	ld a, a
	inc b
	adc [hl]
	inc b
	ld hl, sp+$07
	sbc h
	ld bc, $5a4d
	ld b, $65
	dec b
	db $ec
	ld a, a
	ld [$126], sp
	inc [hl]
	ld a, a
	inc bc
	daa
	ld bc, $83a
	ld h, $5d
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld a, b
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
	rlca
	adc e
	ld a, a
	ld bc, $72d
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld a, [bc]
	ld h, c
	inc bc
	db $eb
	inc bc
	ld c, c
	inc b
	ld a, $7f
	ld b, $23
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc e
	ld a, a
	dec b
	inc e
	rlca
	sbc h
	inc bc
	jp Func_120703
	ld [$5d26], sp
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld a, [bc]
	ld b, b
	inc b
	sub c
	rlca
	adc e
	ld a, a
	add hl, bc
	ld hl, sp+$01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld sp, $8a07
	ld a, a
	ld sp, [hl]
	or $04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $0b
	ld h, [hl]
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	rlca
	xor d
	inc bc
	rrc d
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld e, l
	ld b, $63
	ld a, [bc]
	ld [hl], l
	ld b, $63
	add hl, bc
	add b
	ld bc, $7f4d
	rlca
	and [hl]
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
	dec b
	jr .asm_12075d
	jp nz, Func_d904
	rlca
	dec l
	ld a, a
	ld bc, $710
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	ld b, $03
	inc b
	db $db
	rlca
	ld bc, $67f
	ld hl, sp+$02
	jp nz, Func_a5a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld a, a
	rlca
	and [hl]
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld c, e
	ld a, a
	ld [$72d], sp
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, d
	dec b
	jp Func_eb02
	ld a, [bc]
	ld a, b
	ld [$510], sp
	db $dd
	ld c, l
	inc b
	ld c, a
	ld [bc], a
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $7f25
	ld [bc], a
	db $e4
	inc bc
	ld a, [$fe03]
	ld a, a
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	ld d, c
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $5a
	ld [$326], sp
	dec d
	inc b
	ld [hl], $7f
	dec b
	inc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $02
	jp nz, Func_a5a
	dec e
	inc b
	ld a, $09
	dec bc
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld [bc], a
	ld [hld], a
	rlca
	ld c, h
	inc b
	adc c
	ld e, l
	rlca
	pop de
	rlca
	pop de
	ld a, a
	ld a, [bc]
	dec e
	inc b
	ld a, $0a
	ld a, b
	ld [$228], sp
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_12260b
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld c, e
	ld a, a
	dec b
	ld l, $09
	adc c
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	inc b
	cp c
	ld a, a
	rlca
	pop af
	ld [bc], a
	reti
	ld b, $6d
	rlca
	adc d
	ld a, a
	dec b
	call Func_201
	rlca
	sbc h
	ld a, a
	inc bc
	ld c, c
	inc b
	adc c
	ld a, a
	rlca
	jr nz, .asm_120873
	ld l, d
	inc bc
.asm_120873
	jp Func_5e
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
	ld l, d
	ld a, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
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
	adc e
	ld a, a
	ld b, $f2
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	ld e, l
	ld b, $e0
	ld a, [bc]
	ld a, b
	dec b
	ld l, h
	ld [$7f28], sp
	ld [$706], sp
	sub $07
	ld bc, $67f
	add $01
	push bc
	ld bc, $334
	dec d
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
	ld e, h
	inc b
	cp c
	ld b, $df
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	adc e
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2608
	ld e, d
	inc b
	sub b
	inc b
	inc sp
	ld bc, $23a
	ld h, h
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld bc, $5a8a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
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
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld b, $ee
	inc bc
	add d
	ld a, a
	inc b
	ld c, e
	rlca
	sbc [hl]
	ld [$7f26], sp
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $5e
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $53c
	db $dd
	or d
	dec b
	xor d
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
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
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld e, h
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld e, d
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
	ld bc, $7f01
	inc bc
	add hl, hl
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $63
	ld bc, $403
	ld c, b
	ld a, a
	ld [bc], a
	ld b, [hl]
	dec b
	ld h, c
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, [hl]
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
	dec bc
	ld h, a
	dec bc
	ld h, a
	dec bc
	ld h, a
	ld e, h
	dec b
	db $ec
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld e, d
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
	ld bc, $7f01
	inc bc
	add hl, hl
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
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
	ld a, a
	dec b
	xor $09
	sbc l
	ld a, a
	rlca
	rla
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_a5a
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $7fb2
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
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
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $5a
	dec b
	ld [$1503], a
	ld [$426], sp
	and $07
	sub a
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld bc, $5d01
	dec b
	jr .asm_120a8f
	sbc h
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
.asm_120a8f
	ld a, b
	ld [$606], sp
	ld h, l
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $3e2
	jp Func_8904
	ld e, d
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $17f
	ld bc, $4703
	ld [$7f26], sp
	ld [$121], sp
	inc l
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
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
	ld h, $07
	sub a
	ld a, a
	ld [$5a2d], sp
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld bc, $7fff
	inc b
	halt
	ld b, $ee
	ld e, [hl]
	nop
	inc bc
	dec d
	inc bc
	cp $07
	ld bc, $57f
	db $dd
	and [hl]
	ld [bc], a
	jp nz, Func_97f
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	bit 3, d
	rlca
	ld c, e
	ld bc, $a08
	ld l, a
	ld bc, $7f34
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld c, e
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
	rlca
	sbc $05
	db $dd
	jp Func_b308
	inc b
	ld [hl], $7f
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and h
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
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
	ld bc, $17f
	ld bc, $2608
	ld a, a
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	ld b, h
	rlca
	call z, Func_107
	ld a, a
	ld [bc], a
	inc a
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
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld b, $65
	dec b
	ld h, c
	rlca
	sub a
	ld a, a
	inc b
	or b
	inc b
	and $07
	ld c, a
	rlca
	sbc h
	inc bc
	jp Func_120d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	rlca
	or d
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld bc, $876
	sbc d
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_5e
	ld bc, $3a7
	db $e3
	ld a, a
	inc bc
	sub a
	ld a, a
	ld [bc], a
	inc a
	ld b, $63
	inc b
	ld [hl], $7f
	ld bc, $648
	inc bc
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	inc e
	ld bc, $5ebe
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	add $04
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	ld bc, $7f9
	sub a
	ld a, a
	ld a, [bc]
	add d
	ld bc, $1b2
	ld bc, $17f
	and a
	rlca
	adc c
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld b, $c8
	ld [bc], a
	ld c, e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	nop
	dec b
	inc bc
	rla
	ld [bc], a
	ld a, [de]
	inc b
	inc bc
	dec e
	ld bc, $51a
	rlca
	ld de, $1a01
	ld b, $09
	add hl, de
	ld bc, $71a
	dec bc
	rra
	ld bc, $81a
	ld [bc], a
	ld bc, $2106
	nop
	ld l, l
	ld b, h
	nop
	nop
	ld bc, $2107
	nop
	ld l, c
	ld b, h
	nop
	nop
	inc b
	ld [$1e], sp
	ld c, b
	ld b, l
	add hl, bc
	rla
	nop
	ld c, e
	ld b, l
	inc bc
	jr .asm_120c8a
.asm_120c8a
	ld d, c
	ld b, l
	inc bc
	ld e, $00
	ld c, [hl]
	ld b, l
	dec b
	cpl
	ld a, [bc]
	inc h
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	db $d3
	ld b, e
	cp $06
	inc b
	ld a, [bc]
	dec hl
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_120c69
	ld b, $29
	db $10
	rra
	dec b
	ld bc, $ffff
	sub b
	nop
	dec b
	ld b, l
	rst $38
	rst $38
	daa
	dec bc
	dec de
	dec b
	ld bc, $ffff
	add b
	nop
	add hl, de
	ld b, l
	rst $38
	rst $38
	ld a, [hld]
	db $10
	dec bc
	add hl, bc
	nop
	rst $38
	rst $38
	and b
	nop
	dec l
	ld b, l
	rst $38
	rst $38
	nop
	ld bc, $d805
	ld c, h
	ld [hl], $42
	nop
	sub b
	ld l, c
	ld [bc], a
	add [hl]
	ld c, l
	ld l, e
	ld c, b
	ld c, l
	sub h
	ld c, l
	ld c, a
	ld [$4cf2], sp
	inc bc
	db $ec
	rst $8
	ld c, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $e4
	ld c, l
	ld d, h
	ld c, d
	ld a, a
	ld de, $7000
	ld [bc], a
	nop
	ld l, c
	ld [bc], a
	ld c, e
	ld c, l
	halt
	nop
	ld bc, $269
	add [hl]
	ld c, l
	ld [hl], c
	rrca
	inc a
	nop
	ld c, b
	ld c, l
	inc d
	ld c, [hl]
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	add [hl]
	ld c, l
	ld l, c
	ld [bc], a
	add h
	ld c, l
	add l
	rra
	nop
	ld l, [hl]
	ld [bc], a
	ld [hld], a
	rlc [hl]
	add [hl]
	sub c
	ld d, d
	ld c, l
	ld c, [hl]
	ld d, d
	jp Func_12124e
	dec h
	ld c, a
	ld d, d
	sub [hl]
	ld c, a
	ld d, e
	add sp, $4f
	ld d, e
	inc de
	ld d, b
	ld d, e
	ld d, d
	ld d, b
	ld d, e
	ld a, l
	ld d, b
	inc c
	db $10
	nop
	inc c
	ld de, $3e00
	ld bc, $120
	sbc e
	add hl, bc
	or b
	nop
	db $10
	db $10
	db $10
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $1303
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc bc
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	db $10
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $1303
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	inc bc
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $11
	ld b, a
	dec c
	ld b, a
	nop
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld [bc], a
	ld bc, $3
	ld b, a
	nop
	ld a, [bc]
	ld l, a
	dec bc
	ld l, b
	rlca
	sbc h
	ld a, a
	ld [bc], a
	rst $20
	ld b, $65
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	cp $01
	adc d
	rlca
	ld b, h
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $645
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_122f0a
	ld bc, $78a
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld bc, $568
	ld l, $0a
	ld a, b
	ld b, $df
	ld [$726], sp
	ld b, h
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	inc bc
	ld l, e
	inc bc
	jp Func_2007
	dec b
	db $ec
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld bc, $767
	sub a
	ld a, a
	dec b
	pop hl
	dec b
	call Func_d402
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $2a7
	db $eb
	ld [bc], a
	jp nz, Func_77f
	add hl, bc
	ld bc, $5b2
	db $dd
	ld l, b
	dec b
	ld l, $04
	ld [hl], $7f
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $13a
	adc d
	ld e, [hl]
	nop
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	adc d
	ld a, a
	inc b
	db $e3
	rlca
	sbc h
	inc bc
	daa
	inc b
	adc c
	ld e, d
	ld bc, $69d
	ld h, l
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld [hli], a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_67f
	ld [bc], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld b, $df
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld bc, $7f34
	ld b, $63
	add hl, bc
	ld sp, $1503
	ld e, d
	ld [bc], a
	adc e
	inc b
	ld c, e
	add hl, bc
	adc b
	rlca
	and h
	rlca
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	inc bc
	cp $02
	jp nz, Func_75d
	call z, Func_940a
	ld a, a
	ld a, [bc]
	cp a
	ld bc, $16a
	ld bc, $67f
	ld hl, sp+$06
	ld a, [$eb02]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_120ece
	ld a, [hli]
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
.asm_120ece
	sub e
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, h
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	adc e
	ld a, a
	rlca
	sbc h
	ld bc, $245
	reti
	inc b
	adc c
	ld e, d
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
	ld e, l
	rlca
	sub $7f
	ld bc, $688
	ld h, a
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld bc, $5e8a
	nop
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
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sub a
	ld e, d
	dec b
	ld h, c
	dec b
	jp Func_8a07
	ld a, a
	inc bc
	xor c
	ld b, $ee
	ld [bc], a
	dec a
	ld a, a
	ld b, $08
	ld b, $be
	rlca
	sub a
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	dec bc
	ld h, [hl]
	ld e, h
	ld b, $c6
	inc b
	or $08
	ld h, $07
	sub a
	ld a, a
	inc bc
	ld a, [hld]
	inc b
	ld [hl], $7f
	rlca
	sbc h
	ld b, $ee
	dec b
	db $dd
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	adc e
	ld a, a
	ld [$926], sp
	add b
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	ld bc, $77f
	ld h, d
	ld [$727], sp
	sbc h
	ld [bc], a
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	dec b
	inc hl
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	ld c, b
	ld [$426], sp
	adc c
	ld a, a
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld a, a
	ld [$8e3], sp
	rst $18
	ld bc, $7fb2
	ld b, $63
	rlca
	xor e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, d
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	rlca
	or a
	inc b
	call z, Func_a607
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	and a
	inc b
	ld a, $07
	ld c, [hl]
	ld a, a
	ld a, [bc]
	add d
	ld bc, $1b2
	ld bc, $27f
	ld a, [hld]
	ld [bc], a
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
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
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $5a6c
	ld bc, $76c
	or l
	ld a, a
	dec b
	ld h, c
	dec b
	jp Func_a5d
	xor l
	inc bc
	pop af
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	ld h, c
	ld a, [bc]
	add b
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
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	inc b
	sub b
	ld [bc], a
	reti
	ld a, [bc]
	ld h, a
	rlca
	sub a
	ld a, a
	add hl, bc
	adc [hl]
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
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld b, $63
	rlca
	jr nz, .asm_1210db
	nop
	ld [bc], a
	reti
	inc b
	add sp, $07
	ld h, [hl]
	dec b
	pop hl
	dec b
	call Func_d402
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
	ld a, [bc]
	ld [hl], b
	rlca
	ld l, b
	ld e, [hl]
	nop
	nop
	add hl, bc
	ld de, $209
	ld a, [bc]
	ld b, $11
	ld [de], a
	ld bc, $70a
	ld de, $11e
	ld a, [bc]
	ld [$30f], sp
	ld bc, $90a
	add hl, de
	rra
	ld bc, $a0a
	dec e
	dec d
	ld bc, $b0a
	dec b
	rla
	ld bc, $103
	jr .asm_1210e8
	ld bc, $b1a
	add hl, de
	daa
	ld [bc], a
	ld a, [de]
	dec bc
	nop
	rlca
	inc d
	jr .asm_1210ce
.asm_1210ce
	jr nc, .asm_12111d
	ld de, $f
	inc sp
	ld c, l
	ld [$18], sp
	ld [hl], $4d
	ld de, $1b
	add hl, sp
	ld c, l
	add hl, de
	jr nz, .asm_1210e2
.asm_1210e2
	inc a
	ld c, l
	ld de, $a
	ccf
.asm_1210e8
	ld c, l
	ld c, $25
	rlca
	ld c, b
	ld c, l
	ld [$143a], sp
	ld de, $3
	rst $38
	rst $38
	and b
	nop
	call c, Func_ca4c
	ld b, $28
	jr nz, .asm_12111f
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	and b
	nop
	inc h
	ld c, l
	rst $38
	rst $38
	dec hl
	ld [de], a
	inc e
	ld [bc], a
	ld hl, $ffff
	add b
	nop
	daa
	ld c, l
	rst $38
	rst $38
	cpl
	jr .asm_12112e
	dec b
	ld bc, $ffff
.asm_12111d
	nop
	nop
.asm_12111f
	ld a, [hli]
	ld c, l
	rst $38
	rst $38
	daa
	ld d, $09
	inc bc
	nop
	rst $38
	rst $38
	and b
	nop
	dec l
	ld c, l
.asm_12112e
	rst $38
	rst $38
	ld e, l
	ld hl, $112
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, [hl]
	ld c, l
	rst $38
	rst $38
	ld d, h
	dec b
	ld [$1], sp
	rst $38
	rst $38
	ld bc, $4200
	ld c, l
	ld b, e
	ld b, $54
	add hl, bc
	daa
	ld bc, $ff00
	rst $38
	ld bc, $4400
	ld c, l
	ld b, h
	ld b, $02
	ld h, h
	ld d, c
	nop
	nop
	ld h, l
	ld d, c
	nop
	nop
	ld bc, $6605
	ld d, c
	sub c
	sub c
	ld [hl], $43
	nop
	sub b
	ld [hl], d
	dec bc
	dec bc
	dec bc
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, a
	dec bc
	ld l, c
	dec bc
	ld d, h
	ld d, d
	halt
	nop
	nop
	inc bc
	sbc e
	ld d, c
	halt
	nop
	inc bc
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	adc e
	rrca
	ld l, a
	dec bc
	ld l, c
	dec bc
	ld e, h
	ld d, d
	halt
	nop
	ld bc, $1f7f
	nop
	ld c, b
	ld c, l
	ld l, b
	ld d, d
	ld d, h
	ld c, d
	inc sp
	cp a
	ld b, $31
	inc e
	nop
	add hl, bc
	jp Func_3151
	dec e
	nop
	add hl, bc
	db $d3
	ld d, c
	ld h, h
	ld [bc], a
	ld d, e
	ld h, [hl]
	ld d, h
	ld l, b
	dec bc
	ld e, [hl]
	add hl, bc
	ld b, $5f
	add e
	ld h, b
	inc bc
	db $e3
	ld d, c
	ld h, h
	ld [bc], a
	ld d, e
	ld h, [hl]
	ld d, h
	ld l, b
	dec bc
	ld e, [hl]
	add hl, bc
	inc b
	ld e, a
	add e
	ld h, b
	inc bc
	db $e3
	ld d, c
	ld h, h
	ld [bc], a
	ld d, e
	ld h, [hl]
	ld d, h
	ld l, b
	dec bc
	ld e, [hl]
	add hl, bc
	dec b
	ld e, a
	add e
	ld h, b
	inc bc
	db $e3
	ld d, c
	ld a, a
	jr nz, .asm_1211e6
.asm_1211e6
	ld c, b
	ld c, l
	ld d, h
	ld d, e
	ld d, h
	ld c, d
	halt
	nop
	ld [bc], a
	ld l, c
	dec bc
	ld h, h
	ld d, d
	add l
	inc hl
	nop
	ld l, [hl]
	dec bc
	inc d
	nop
	add [hl]
	add d
	sub c
	ld d, d
	adc e
	ld d, h
	ld d, d
	db $e3
	ld d, h
	ld l, e
	ld c, b
	ld sp, $2b
	add hl, bc
	ld de, $4d52
	ld d, l
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor [hl]
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld a, [$5255]
	ld c, e
	ld d, [hl]
	ld c, b
	ld c, l
	reti
	ld d, [hl]
	adc e
	inc a
	ld c, l
	cp $56
	add h
	ld c, a
	nop
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	inc d
	ld d, a
	add h
	jp Func_121400
	ld c, d
	sub c
	ld d, e
	ld h, $57
	ld d, e
	ld h, l
	ld d, a
	ld d, e
	ld [hl], a
	ld d, a
	ld d, e
	xor l
	ld d, a
	ld d, e
	ld a, b
	ld e, b
	ld d, e
	adc a
	ld e, b
	inc c
	db $10
	nop
	inc c
	ld de, $9b00
	inc d
	or c
	nop
	ld h, $0e
	ld c, $0e
	ld c, $0e
	ld c, $01
	ld b, a
	ld c, $0e
	ld c, $0e
	ld c, $0e
	nop
	ld b, a
	ld c, $0e
	ld c, $47
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc b
	or b
	ld b, $ee
	dec b
	jr .asm_121276
	ld c, l
.asm_121276
	ld a, a
	ld b, $6d
	rlca
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld e, d
	dec b
	ld l, $0a
	or b
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	call nc, Func_120b04
	rlca
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	inc b
	cp c
	ld a, a
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc bc
	ld hl, sp+$02
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	ld bc, $825
	ld l, $04
	ld c, e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [$828], sp
	dec [hl]
	ld b, $df
	dec bc
	ld h, a
	ld e, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $7fa7
	ld b, $67
	inc bc
	db $f2
	rlca
	adc e
	ld e, l
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	dec b
	jr .asm_121302
	add hl, bc
	ld [$7f10], sp
	dec b
	ld hl, $5e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $b5
	inc b
	sub b
	ld a, a
	ld b, $f8
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	sbc h
	ld bc, $7fb4
	ld bc, $72d
	adc d
	ld e, d
	ld [bc], a
	ld c, e
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
	ld b, $e0
	ld a, [bc]
	ld a, a
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	adc e
	ld e, d
	rlca
	sub $07
	sbc a
	ld a, a
	ld b, $68
	ld b, $ee
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	inc bc
	ld b, a
	ld e, d
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	ld b, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	pop hl
	ld a, a
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	adc e
	ld e, d
	rlca
	call z, Func_2e05
	ld a, a
	ld b, $b5
	ld b, $ee
	inc b
	or $04
	ld a, $01
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, l
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld a, b
	ld [$92a], sp
	and a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_1503
	ld a, a
	inc bc
	sbc b
	ld bc, $610
	add $5c
	ld a, [bc]
	ld [hl], c
	inc b
	adc l
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	adc l
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_67f
	ld [$ff0a], a
	ld [hl], c
	ld a, a
	ld [$706], sp
	sub $07
	ld bc, $45a
	sub b
	rlca
	add hl, bc
	dec b
	db $dd
	xor a
	ld [bc], a
	dec a
	ld a, a
	ld [$aa4], sp
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $03
	ld c, c
	rlca
	adc d
	ld e, l
	rlca
	call Func_eb02
	inc bc
	cp $7f
	rlca
	ld c, e
	dec b
	db $dd
	sbc b
	ld a, [bc]
	ld a, b
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_47f
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld b, [hl]
	ld e, d
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	ld b, $ee
	ld b, $4d
	inc bc
	rst $20
	ld bc, $425
	ld a, $04
	adc c
	ld e, l
	ld [bc], a
	xor e
	rlca
	ld bc, $17f
	dec h
	ld b, $4d
	inc b
	ld a, $02
	rst $8
	ld bc, $5ebe
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	rst $28
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	ld b, $c6
	ld bc, $abe
	ld [hl], c
	ld a, a
	inc b
	ld c, e
	ld a, a
	ld bc, $825
	ld l, $07
	sbc h
	ld [$b26], sp
	ld h, a
	ld e, [hl]
	nop
	ld b, $c8
	ld [$76a], sp
	adc d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld b, $c6
	inc b
	xor e
	inc bc
	dec d
	ld a, a
	inc bc
	ld c, c
	ld b, $ee
	ld bc, $7f05
	ld b, $26
	ld a, a
	ld b, $f8
	inc bc
	dec d
	inc bc
	rst $38
	ld e, l
	ld [$926], sp
	add b
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	add hl, bc
	ld a, c
	rlca
	adc b
	dec bc
	ld l, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_87f
	sbc b
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $03
	jp Func_c202
	ld a, a
	ld bc, $7f2d
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld b, $02
	inc b
	xor [hl]
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_47f
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5c
	rlca
	sbc h
	inc bc
	pop hl
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $02
	reti
	ld [bc], a
	rst $8
	ld e, d
	add hl, bc
	ld a, c
	rlca
	adc b
	dec bc
	ld l, b
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	pop af
	rlca
	adc d
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	dec bc
	ld h, a
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	dec b
	or a
	inc bc
	jp Func_e307
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $e105
	ld bc, $201
	jp nz, Func_67f
	rst $18
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $01
	ld bc, $95a
	ld hl, sp+$04
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $77f
	and [hl]
	ld bc, $b4d
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld b, $ee
	ld e, d
	ld b, $c6
	inc b
	xor e
	add hl, bc
	ld [$ff7f], a
	ld [bc], a
	ret nz
	ld bc, $aaf
	ld [hl], c
	ld a, a
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	inc bc
	jp Func_dd05
	ld e, l
	ld b, $ee
	inc bc
	ld h, d
	ld bc, $7f01
	ld [bc], a
	ret nz
	ld bc, $aaf
	ld l, a
	ld bc, $7f34
	ld [$226], sp
	ld c, e
	ld [bc], a
	reti
	ld bc, $7f01
	rlca
	inc [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld bc, $80d
	dec l
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $07
	ld bc, $3401
	ld e, d
	dec b
	inc e
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $ee
	ld [bc], a
	sbc $03
	jp Func_120d01
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, l
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	ld a, a
	inc b
	ld c, c
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $5e
	nop
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	adc e
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $7f
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_121665
	adc c
	ld e, d
	ld [bc], a
	ld l, d
.asm_121665
	inc bc
	dec d
	inc b
	db $e3
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $33
	ld e, h
	ld bc, $9a7
	ld bc, $4804
	ld a, a
	rlca
	xor e
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	inc b
	and $0a
	ld a, b
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	push de
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	ld bc, $7f05
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	ld e, h
	ld b, $31
	ld a, a
	rlca
	call z, Func_ae04
	ld bc, $701
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
	inc bc
	jp Func_8904
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	rlca
	xor d
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	adc e
	ld a, a
	ld b, $cb
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
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
	ld b, $df
	ld b, $c6
	dec bc
	ld l, b
	inc bc
	rla
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $26
	ld b, $ee
	dec bc
	ld h, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $783
	jr nz, .asm_12172f
	ld l, b
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $34d
	rra
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $7f6a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	rlca
	sbc h
	ld e, l
	ld a, [bc]
	ld [hl], h
	ld bc, $7fe2
	dec b
	or a
	rlca
	sbc h
	rlca
	pop af
	ld bc, $7f34
	dec b
	cp h
	ld b, $c6
	ld bc, $201
	jp nz, Func_47f
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $80d
	dec l
	rlca
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	ld bc, $34d
	rra
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
	ld a, [bc]
	and e
	rlca
	sbc a
	ld e, l
	inc b
	ld a, [$e903]
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	ld c, b
	inc b
	or b
	inc b
	jp c, $Func_b705
	ld e, [hl]
	nop
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	rlca
	ld c, h
	inc b
	or b
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
	ld h, c
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	inc b
	ld a, $02
	jp nz, Func_77f
	ld c, h
	inc b
	or b
	ld e, h
	rlca
	sbc h
	ld a, a
	ld [$426], sp
	and $07
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_65a
	rst $18
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld b, b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	inc bc
	ld [hl], a
	ld e, l
	dec b
	ld h, c
	ld bc, $7f01
	ld [bc], a
	ld c, e
	inc b
	ld b, b
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	rlca
	ld b, h
	ld e, h
	ld b, $67
	rlca
	sub $03
	cp $7f
	ld a, [$f6f6]
	ld [bc], a
	add d
	ld a, a
	rlca
	call z, Func_9707
	ld e, d
	ld bc, $401
	or e
	ld a, a
	inc bc
	ld [hl], a
	ld a, a
	inc b
	sub b
	inc bc
	ld l, $04
	ld [hl], $7f
	ld bc, $a88
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc d
	ld e, l
	ld b, $df
	inc bc
	rla
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld b, b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, a
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	inc bc
	jp Func_120d01
	ld e, l
	ld [bc], a
	rst $20
	ld b, $63
	rlca
	sub a
	ld a, a
	ld bc, $3b2
	rst $38
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, d
	ld b, $c6
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
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld b, $31
	ld a, a
	rlca
	call z, Func_ae04
	ld bc, $701
	sub a
	ld a, a
	ld [$5e2d], sp
	nop
	ld bc, $734
	sbc h
	add hl, bc
	sbc $04
	ld [hl], $7f
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	ld a, a
	ld [bc], a
	ld l, d
	inc bc
	dec d
	inc b
	db $e3
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld a, a
	ld b, $33
	ld e, [hl]
	nop
	nop
	ld [$f09], sp
	ld bc, $108
	dec c
	dec d
	ld bc, $208
	dec b
	dec d
	ld [bc], a
	ld [$503], sp
	add hl, bc
	ld bc, $408
	rrca
	ld a, [bc]
	ld bc, $508
	rlca
	rra
	ld bc, $2003
	ld a, [bc]
	ld [bc], a
	inc bc
	dec bc
	inc d
	dec bc
	ld [bc], a
	inc b
	dec bc
	inc d
	ld [bc], a
	ld bc, $50a
	nop
	ld l, d
	ld d, c
	nop
	nop
	ld bc, $50b
	nop
	add [hl]
	ld d, c
	nop
	nop
	add hl, bc
	add hl, bc
	inc de
	nop
	scf
	ld d, d
	add hl, bc
	ld a, [bc]
	nop
	ld a, [hld]
	ld d, d
	rrca
	ld c, $00
	dec a
	ld d, d
	rlca
	dec e
	nop
	ld b, b
	ld d, d
	dec c
	inc de
	nop
	ld b, e
	ld d, d
	add hl, bc
	db $10
	nop
	ld c, c
	ld d, d
	dec b
	ld d, $00
	ld c, h
	ld d, d
	add hl, bc
	inc bc
	nop
	ld b, [hl]
	ld d, d
	ld b, $1f
	rlca
	ld d, c
	ld d, d
	dec bc
	or $0d
	inc hl
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	db $fd
	ld b, $2f
	dec c
	add hl, de
	ld [bc], a
	ld hl, $ffff
	nop
	nop
	inc bc
	ld d, d
	rst $38
	rst $38
	add hl, hl
	ld de, $413
	jr nz, .asm_121938
	rst $38
	sub b
	nop
	rla
	ld d, d
	rst $38
	rst $38
	daa
	dec c
	dec bc
	dec b
	ld bc, $ffff
	and b
	nop
	ld a, [de]
	ld d, d
	rst $38
	rst $38
	ld b, l
	dec d
	inc c
	ld bc, $ff00
	rst $38
	nop
	nop
	dec e
	ld d, d
	ld sp, [hl]
.asm_121959
	ld b, $45
	dec c
	ld d, $01
	nop
	rst $38
	rst $38
	nop
	nop
	dec e
	ld d, d
	ld sp, [hl]
	ld b, $45
	dec c
	ld hl, $1
	rst $38
	rst $38
	nop
	nop
	dec e
	ld d, d
	ld sp, [hl]
	ld b, $45
	inc de
	inc de
	ld bc, $ff00
	rst $38
	nop
	nop
	dec e
	ld d, d
	ld sp, [hl]
	ld b, $5d
	ld b, $0c
	ld bc, $ff00
	rst $38
	nop
	nop
	ld c, a
	ld d, d
	rst $38
	rst $38
	or $0e
	rrca
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_121959
	ld b, $f6
	inc d
	ld c, $06
	nop
	rst $38
	rst $38
	nop
	nop
	nop
	ld d, d
	db $fc
	ld bc, $ad05
	ld e, c
	ld [hl], $44
	nop
	sub b
	ld l, e
	ld c, b
	ld sp, $11
	add hl, bc
	jp c, $Func_120d59
	inc b
	ld e, d
	ld d, l
	ld sp, $4c2
	add hl, bc
	ret
	ld e, c
	ld c, l
	ld h, e
	ld e, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	ret
	ld e, d
	ld d, l
	sbc [hl]
	db $f4
	ld bc, $de08
	ld e, c
	inc sp
	ld de, $4d00
	dec c
	ld e, e
	ld d, l
	ld c, l
	ld d, h
	ld e, e
	ld d, h
	ld c, d
	sub c
	ld d, d
	cp a
	ld e, e
	ld d, d
	ld a, [$525b]
	ld [hl], e
	ld e, h
	ld d, d
	pop bc
	ld e, h
	ld d, e
	rra
	ld e, l
	ld d, e
	ld c, [hl]
	ld e, l
	ld d, e
	adc a
	ld e, l
	ld d, e
	jp nc, $Func_c5d
	db $10
	nop
	inc c
	rrca
	nop
	or d
	nop
	daa
	or e
	nop
	ld b, b
	nop
	rlca
	jp z, Func_47f
	reti
	ld [bc], a
	reti
	inc b
	ld [hl], $7f
	ld bc, $227
	ld l, d
	rlca
	inc [hl]
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $1a7
	dec l
	ld a, a
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld b, $fa
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp Func_8b07
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld b, $2a
	rlca
	adc e
	ld e, d
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld a, [bc]
	dec e
	ld a, [bc]
	ld a, b
	ld [$92a], sp
	xor c
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $01
	ld bc, $67f
	ld hl, sp+$07
	adc b
	inc b
	adc c
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, d
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	ld bc, $3401
	ld e, l
	rlca
	sbc h
	ld bc, $4b2
	adc c
	ld a, a
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	rlca
	jr nz, .asm_121ab2
	ld l, d
	inc bc
.asm_121ab2
	jp Func_75d
	pop af
	rlca
	adc d
	ld a, a
	dec b
	pop hl
	inc b
	or b
	rlca
	adc e
	ld a, a
	ld [$909], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $0b
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	sbc h
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_123304
	ld b, $65
	rlca
	adc e
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld bc, $301
	dec d
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, [hl]
	nop
	ld bc, $868
	rrca
	ld [bc], a
	ccf
	ld bc, $4b2
	ld [hl], $7f
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $8904
	ld e, d
	ld [$126], sp
	xor l
	ld bc, $8be
	ld h, $7f
	ld bc, $20c
	ld hl, sp+$7f
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $75d
	sbc a
	ld b, $28
	ld bc, $703
	ld bc, $17f
	dec b
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	inc bc
	jr z, .asm_121b52
	call c, Func_d902
	ld e, [hl]
	nop
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, [bc]
	and e
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $08
	dec l
	ld a, a
	ld [bc], a
	ld b, d
	ld a, [bc]
	dec e
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld [$126], sp
	ld c, l
	ld [bc], a
	ld a, [hld]
	dec b
	db $dd
	add hl, bc
	sbc l
	ld a, a
	add hl, bc
	rst $18
	ld a, [bc]
	add $07
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	ld b, h
	ld [$722], sp
	adc d
	ld a, a
	rlca
	ld c, [hl]
	inc bc
	rra
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	dec b
	db $dd
	add $08
	ld b, $7f
	rlca
	pop af
	ld b, $c6
	ld e, d
	inc b
	add sp, $01
	ld bc, $27f
	ld a, [hld]
	rlca
	dec l
	dec b
	db $dd
	ld b, $df
	ld e, [hl]
	nop
	ld bc, $868
	rrca
	ld [bc], a
	ccf
	ld bc, $7fb2
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld b, $b2
	ld bc, $334
	daa
	inc b
	adc c
	ld e, d
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	inc bc
	dec d
	ld a, a
	inc b
	reti
	inc bc
	cp $7f
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $23a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	dec b
	cpl
	ld [$76a], sp
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	dec b
	ld l, $06
	ld h, $04
	adc c
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld bc, $801
	ld h, $7f
	ld bc, $32d
	ld c, c
	rlca
	sbc h
	ld a, a
	add hl, bc
	jp nc, $Func_ee06
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld [hli], a
	ld [bc], a
	call c, Func_d902
	ld a, a
	ld e, h
	inc b
	reti
	rlca
	ld [hl], a
	inc b
	ld [hl], $7f
	dec b
	ld l, $06
	ld h, $01
	ld c, l
	ld b, $6d
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	inc b
	reti
	rlca
	ld [hl], a
	ld bc, $1ca
	or d
	inc b
	ld [hl], $5d
	ld b, $63
	add hl, bc
	add b
	inc b
	adc c
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	ld bc, $76c
	or l
	rlca
	sbc [hl]
	ld a, a
	dec b
	or a
	inc bc
	dec d
	ld [bc], a
	call nc, Func_8a07
	ld e, d
	ld bc, $93d
	push bc
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
	call c, Func_f303
	ld b, $63
	add hl, bc
	add b
	ld [bc], a
	jp nz, Func_503
	ld e, l
	rlca
	xor d
	ld b, $65
	rlca
	sbc h
	ld a, a
	ld [$727], sp
	jp nc, $Func_57f
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld a, b
	ld [$208], sp
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $3b2
	bit 7, a
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld a, a
	dec b
	or a
	rlca
	sbc h
	rlca
	ld bc, $45a
	adc [hl]
	ld a, a
	ld bc, $713
	sub a
	ld a, a
	dec b
	and $07
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [$5c26], sp
	dec b
	and $7f
	ld b, $c8
	rlca
	ld bc, $c202
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	sbc h
	ld e, d
	dec b
	cp h
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_77f
	sbc h
	ld b, $df
	ld bc, $1b2
	ld bc, $77f
	and [hl]
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	dec h
	add hl, bc
	inc bc
	ld a, a
	inc b
	or b
	ld bc, $741
	ld bc, $37f
	ld sp, $df03
	ld b, $6e
	rlca
	sbc [hl]
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	ld [$828], sp
	cp e
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
	dec b
	or a
	inc bc
	dec d
	ld e, l
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	xor e
	dec b
	or a
	rlca
	sub a
	ld a, a
	ld bc, $7b6
	adc e
	ld a, a
	ld a, [bc]
	ld e, $09
	inc bc
	ld a, a
	dec b
	or a
	ld [bc], a
	ld a, [hld]
	rlca
	sbc h
	ld e, [hl]
	nop
	ld [$6a2], sp
	rst $30
	ld a, a
	ei
	or $f6
	ld [bc], a
	add d
	ld a, a
	rlca
	call z, Func_bb09
	rlca
	sub a
	ld e, d
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	ld [$ff01], a
	adc c
	ld e, l
	ld b, $e0
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld [hl], c
	ld a, a
	dec b
	jp Func_e302
	ld a, a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld [$828], sp
	cp e
	ld b, $63
	add hl, bc
	db $ec
	or a
	ld [$7f28], sp
	ld b, $c6
	rlca
	jp z, Func_be06
	ld e, d
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sub a
	ld a, a
	ld bc, $2b2
	add h
	rlca
	adc b
	inc bc
	cp $7f
	rst $30
	rlca
	or l
	ld a, a
	ld [$78f], sp
	adc b
	dec b
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld b, $29
	ld de, $1601
	inc b
	dec hl
	ld [$1601], sp
	dec b
	dec hl
	rla
	ld bc, $616
	cpl
	rrca
	ld bc, $716
	rra
	add hl, bc
	ld bc, $816
	dec h
	rrca
	ld bc, $916
	nop
	rlca
	ld [hli], a
	inc d
	nop
	db $ec
	rlca
	nop
	rst $28
	ld e, c
	dec hl
	jr .asm_121e37
.asm_121e37
	ld hl, sp+$59
	cpl
	inc de
	nop
	db $f2
	ld e, c
	jr nz, .asm_121e48
	nop
	push af
	ld e, c
	db $10
	ld [$fe07], sp
	ld e, c
.asm_121e48
	dec e
	dec b
	rlca
	ld bc, $a5a
	daa
	add hl, hl
	add hl, de
	ld [bc], a
	ld [hli], a
	rst $38
	rst $38
	and b
	nop
	ld [$ff59], a
	rst $38
	rst $38
	dec l
	inc hl
	dec d
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	db $e3
	ld e, c
	rst $38
	rst $38
	jr z, .asm_121e98
	ld [de], a
	inc b
	jr nz, .asm_121e6d
	rst $38
	nop
	nop
	and $59
	rst $38
	rst $38
	ld e, c
	inc d
	inc c
	jr .asm_121e7a
.asm_121e7a
	rst $38
	rst $38
	nop
	nop
	ei
	ld e, c
	rst $38
	rst $38
	ld e, c
	inc de
	rrca
	jr .asm_121e87
.asm_121e87
	rst $38
	rst $38
	nop
	nop
	ei
	ld e, c
	rst $38
	rst $38
	ld e, c
	inc e
	ld a, [bc]
	jr .asm_121e94
.asm_121e94
	rst $38
	rst $38
	nop
	nop
.asm_121e98
	ei
	ld e, c
	rst $38
	rst $38
	ld e, c
	ld hl, $1809
	nop
	rst $38
	rst $38
	nop
	nop
	ei
	ld e, c
	rst $38
	rst $38
	ld e, c
	rra
	ld c, $18
	nop
	rst $38
	rst $38
	nop
	nop
	ei
	ld e, c
	rst $38
	rst $38
	ld e, c
	dec d
	dec bc
	jr .asm_121ebb
.asm_121ebb
	rst $38
	rst $38
	nop
	nop
	ei
	ld e, c
	rst $38
	rst $38
	ld l, $32
	ld c, $05
	ld bc, $ffff
	nop
	nop
	or c
	ld e, c
	rst $38
	rst $38
	nop
	ld bc, $d505
	ld e, [hl]
	ld [hl], $45
	nop
	ld [hl], $15
	nop
	sub b
	ld d, d
	ld d, l
	ld e, a
	ld d, d
	and d
	ld e, a
	ld l, e
	ld c, b
	ld sp, $21
	add hl, bc
	ld a, [$ff5e]
	ld c, l
	db $eb
	ld e, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	inc [hl]
	ld h, b
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	inc [hl]
	nop
	nop
	add hl, bc
	inc b
	ld e, a
	ld c, l
	halt
	ld h, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $e3
	ld h, b
	ld d, h
	ld c, d
	sub c
	ld d, d
	ld de, $5261
	ld c, l
	ld h, c
	ld d, d
	xor l
	ld h, c
	ld c, b
	ld c, l
	db $f2
	ld h, c
	ld d, l
	ld l, e
	ld c, l
	dec c
	ld h, d
	ld d, h
	ld c, d
	halt
	add hl, bc
	ld bc, $5291
	daa
	ld h, d
	ld d, d
	ld d, b
	ld h, d
	ld d, d
	adc e
	ld h, d
	ld d, d
	or d
	ld h, d
	ld d, d
	db $ed
	ld a, [de]
	ld h, e
	ld d, e
	ld b, l
	ld h, e
	ld d, e
	ld e, c
	ld h, e
	ld d, e
	ld l, [hl]
	ld h, e
	ld d, e
	and c
	ld h, e
	ld d, e
	call c, Func_121363
	rla
	ld h, h
	ld d, e
	ld e, c
	ld h, h
	ld d, e
	add e
	ld h, h
	ld d, e
	or l
	ld h, h
	ld d, e
	jp z, Func_c64
	db $10
	nop
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	add hl, bc
	adc [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, b
	ld b, $c6
	dec b
	db $dd
	or d
	inc bc
	rst $18
	ld [$7f2a], sp
	ld bc, $7f2d
	ld [$3b3], sp
	db $e3
	ld a, a
	inc bc
	jr z, .asm_121ffa
	ld bc, $72d
	adc e
	ld e, l
	ld [$6d6], sp
	ld h, l
	ld a, a
	inc bc
	jp Func_122003
	rlca
	jr nz, .asm_12200b
	inc b
	and $06
	dec bc
	ld bc, $789
	adc b
	inc bc
	cp $7f
	inc b
	ld c, b
	inc bc
	ld c, c
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	rlca
	xor d
	rlca
	call z, Func_2501
	ld a, a
	ld bc, $101
	inc [hl]
	ld bc, $7f01
	dec b
	push bc
	inc bc
	cp $7f
	dec b
	call Func_120501
	ld [bc], a
	jp nz, Func_503
	ld e, d
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $77f
	and [hl]
	ld [$b26], sp
	ld h, a
	ld e, l
	rlca
	call z, Func_940a
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2608
	ld a, a
	ld [$7a3], sp
	adc e
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $72b
	adc d
	dec b
	add $7f
	add hl, bc
	push bc
	dec b
	ld [$9707], a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld a, a
	ld a, [bc]
	db $e4
	ld [bc], a
	ld c, e
	inc b
	ld [hl], $7f
	ld [bc], a
	ld c, e
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_2901
	ld bc, $bbe
	ld h, a
	ld e, l
	ld bc, $57b
	jp Func_12310a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7fa7
	ld bc, $72b
	adc d
	dec b
	add $7f
	add hl, bc
	push bc
	dec b
	ld [$9707], a
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	inc bc
	ld c, c
	ld e, d
	rlca
	call nc, Func_120b04
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9c07
	ld b, $fa
	ld b, $ee
	dec bc
	ld h, a
	ld e, l
	ld [$126], sp
	xor l
	inc bc
	dec d
	ld a, a
	inc b
	rst $8
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld l, a
	ld bc, $23a
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	jp Func_122003
	rlca
	jr nz, .asm_122099
	adc b
	rlca
	ld h, [hl]
	ld e, h
	ld [$126], sp
	xor l
	rlca
.asm_122099
	sbc h
	inc bc
	jp Func_8904
	ld a, a
	add hl, bc
	rla
	ld a, [bc]
	inc d
	rlca
	sbc [hl]
	rlca
	ld bc, $dd05
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $03
	cp $7f
	inc bc
	jp Func_122003
	rlca
	jr nz, .asm_1220c0
	ld [hl], $7f
	inc bc
	ld c, c
.asm_1220c0
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $5d34
	dec b
	db $dd
	ld b, $4a
	inc b
	ld [hl], $7f
	inc b
	sbc $07
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	dec l
	ld b, $c6
	ld a, a
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $5a
	inc bc
	jp Func_122003
	rlca
	jr nz, .asm_122102
	ld [hl], $7f
	inc bc
	ld c, c
.asm_122102
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	rlca
	sub a
	ld a, a
	ld [$a26], sp
	ld l, a
	ld a, a
	ld [$1a2], sp
	ld c, l
	rlca
	ld bc, $dd05
	ld e, l
	ld b, $2b
	inc b
	reti
	ld bc, $8f0
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f01
	ld a, [bc]
	and l
	ld [bc], a
	ld b, l
	ld b, $ee
	ld e, [hl]
	nop
	ld bc, $8a7
	ld l, d
	ld a, a
	ld [$72d], sp
	ld bc, $dd05
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
	rlca
	sbc h
	inc b
	scf
	rlca
	adc b
	inc bc
	cp $5d
	rlca
	pop de
	rlca
	adc e
	ld a, a
	ld [$8c4], sp
	ld [$dc02], sp
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	rlca
	pop af
	rlca
	adc d
	ld a, a
	rlca
	sbc h
	inc b
	scf
	rlca
	adc e
	ld e, d
	ld [bc], a
	reti
	ld b, $63
	ld a, a
	ld [$626], sp
	xor $08
	ld b, $02
	jp nz, Func_17f
	dec l
	inc bc
	dec d
	ld a, a
	ld bc, $201
	ret
	ld a, [bc]
	ld l, a
	inc bc
	dec b
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	inc bc
	dec b
	ld a, a
	ld b, $f6
	ld [$7fbb], sp
	add hl, bc
	ld a, e
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sbc h
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld a, a
	ld [bc], a
	ld [hl], b
	ld b, $ee
	dec b
	db $dd
	xor e
	ld b, $f9
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	ld a, [hld]
	ld e, l
	rlca
	call z, Func_940a
	ld a, a
	inc b
	sub b
	inc b
	inc sp
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $1b2
	ld bc, $37f
	jp Func_122003
	rlca
	jr nz, .asm_12220a
	adc b
	rlca
	ld h, [hl]
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
.asm_12220a
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	rlca
	and e
	inc b
	ld b, [hl]
	ld a, a
	ld [bc], a
	ld l, d
	ld a, a
	rlca
	jp z, Func_3e04
	ld a, a
	ld bc, $7d8
	sbc $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	rlca
	sbc h
	ld a, a
	ld b, $ee
	ld b, $4d
	inc bc
	rst $20
	ld bc, $425
	ld a, $08
	ld h, $04
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	ld c, e
	inc bc
	jp Func_120d01
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	jp Func_122003
	rlca
	jr nz, .asm_122261
	adc b
	rlca
	ld h, [hl]
	inc b
	ld [hl], $7f
	dec b
	ld a, c
	ld b, $d1
	ld b, $c6
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, h
	inc b
	cp c
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_17f
	ld l, h
	ld bc, $7f48
	ld b, $f8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	dec bc
	ld h, a
	ld e, d
	inc bc
	rla
	inc b
	ld a, [$9c07]
	rlca
	ld bc, $57f
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_37f
	dec d
	ld bc, $788
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	rlca
	sub $7f
	ld bc, $7f60
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	ld b, $df
	inc b
	ld h, c
	rlca
	sbc h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	add hl, bc
	ld bc, $1b2
	cp [hl]
	ld [$7f26], sp
	rlca
	jr nz, .asm_1222dd
	jp nz, Func_503
	ld a, a
	ld [$7f9c], sp
	ld bc, $6b6
	ld a, [$8a01]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	and e
	inc b
	ld b, [hl]
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	ld bc, $7f01
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	ld c, e
	inc b
	xor e
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, l
	rlca
	jp z, Func_3e04
	ld a, a
	ld bc, $7d8
	sbc $0b
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld e, d
	inc b
	xor e
	dec b
	db $dd
	rlca
	adc e
	ld a, a
	ld b, $c6
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
	pop af
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	ld a, [bc]
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	jp Func_122003
	rlca
	jr nz, .asm_122373
	adc b
	rlca
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
.asm_122373
	inc b
	sub e
	ld a, a
	rlca
	sub $0a
	ld b, b
	rlca
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	inc bc
	ld b, a
	ld [$7f26], sp
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	xor l
	dec b
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	jp [hl]
	ld a, [bc]
	xor l
	rlca
	pop de
	ld e, [hl]
	nop
	ld bc, $5ad
	ld l, e
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
	ld bc, $3f0
	ld l, $5d
	ld [bc], a
	reti
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc b
	ld b, [hl]
	rlca
	sbc h
	add hl, bc
	sbc $7f
	ld a, [bc]
	ld h, c
	inc b
	ld a, $09
	db $ec
	add hl, hl
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	sub $0a
	or d
	ld [$399], sp
	push bc
	ld e, l
	ld bc, $5ad
	ld l, e
	dec b
	ld l, [hl]
	ld [$7f36], sp
	dec b
	call Func_b201
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_67f
	add $04
	scf
	ld [bc], a
	reti
	rlca
	ld c, [hl]
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld e, [hl]
	nop
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $767
	sbc h
	inc bc
	ld b, a
	ld a, a
	ld b, $c5
	ld b, $c5
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	xor d
	rlca
	call z, Func_2501
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	jp Func_8904
	ld e, d
	rlca
	add hl, bc
	ld bc, $7fb2
	inc b
	call z, Func_c303
	add hl, bc
	ld a, h
	ld a, a
	ld b, $6e
	rlca
	sbc h
	add hl, bc
	ld a, h
	inc bc
	cp $0b
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub b
	inc bc
	ld l, $07
	sub a
	ld a, a
	rlca
	ld a, a
	inc bc
	call nz, Func_122306
	dec b
	db $e3
	dec bc
	ld h, [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $5ad
	ld l, e
	ld b, $63
	add hl, bc
	db $ec
	inc [hl]
	rlca
	and e
	add hl, bc
	ld a, [hld]
	ld [bc], a
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	xor e
	inc b
	adc l
	ld bc, $701
	sub a
	ld a, a
	ld [$5a2d], sp
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
	sbc h
	inc b
	scf
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	pop de
	rlca
	adc e
	ld a, a
	dec b
	ld e, $02
	rst $8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $5e
	nop
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	ld a, a
	ld [$a26], sp
	ld l, a
	add hl, bc
	cp e
	inc bc
	cp $5e
	nop
	nop
	rrca
	rlca
	jr .asm_1224e6
	dec bc
.asm_1224e6
	inc bc
	dec e
	dec e
	ld bc, $40b
	dec d
	rra
	ld bc, $50b
	add hl, de
	dec b
	ld bc, $60b
	dec c
	add hl, bc
	ld [bc], a
	dec bc
	rlca
	dec b
	ld hl, $b01
	ld [$f1b], sp
	ld bc, $90b
	add hl, bc
	ld hl, $b01
	ld a, [bc]
	rlca
	rrca
	ld bc, $b0b
	dec de
	jr .asm_122513
	dec bc
.asm_122513
	inc c
	dec d
	ld c, $01
	dec bc
	inc de
	rrca
	dec b
	ld bc, $1103
	ld bc, $313
	ld a, [bc]
	ld c, $05
	add hl, bc
	ld [$2e03], sp
	dec e
	dec bc
	dec b
	inc bc
	ld l, $00
	dec bc
	ld c, $0a
	nop
	inc [hl]
	ld e, a
	ld de, $4
	scf
	ld e, a
	dec de
	ld a, [de]
	nop
	ld a, [hld]
	ld e, a
	add hl, bc
	ld a, [de]
	nop
	dec a
	ld e, a
	ld [de], a
	ld d, $00
	ld b, b
	ld e, a
	ld e, $1c
	nop
	ld b, e
	ld e, a
	ld d, $10
	nop
	ld b, [hl]
	ld e, a
	rlca
	inc c
	nop
	ld c, c
	ld e, a
	ld b, $08
	nop
	ld c, h
	ld e, a
	ld e, $0c
	nop
	ld c, a
	ld e, a
	dec de
	db $10
	nop
	ld d, d
	ld e, a
	ld c, $2d
	ld d, $0b
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	call c, Func_cf5e
	ld b, $27
	dec d
	ld [hli], a
	ld [bc], a
	ld de, $ffff
	nop
	nop
	rst $18
	ld e, [hl]
	rst $8
	ld b, $24
	inc d
	db $10
	ld [$ff00], sp
	rst $38
	and b
	nop
	ld [$ff00+c], a
	ld e, [hl]
	rst $8
	ld b, $24
	ld e, $18
	ld [bc], a
	ld hl, $ffff
	nop
	nop
	or $5e
	rst $8
	ld b, $27
	dec d
	rla
	ld [bc], a
	ld de, $ffff
	add b
	nop
	ld a, [bc]
	ld e, a
	rst $8
	ld b, $28
	ld c, $15
	dec b
	ld [bc], a
	rst $38
	rst $38
	and b
	nop
	dec c
	ld e, a
	rst $8
	ld b, $2f
	rra
	rrca
	dec b
	ld bc, $ffff
	nop
	nop
	db $10
	ld e, a
	rst $8
	ld b, $35
	inc d
	ld [$7], sp
	rst $38
	rst $38
	nop
	nop
	inc de
	ld e, a
	call z, Func_3506
	jr .asm_1225f2
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hli], a
	ld e, a
	call Func_3506
	inc de
	inc c
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	dec h
	ld e, a
	call Func_3506
	dec de
	inc d
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
.asm_1225f2
	jr z, .asm_122653
	adc $06
	dec [hl]
	jr .asm_12261a
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	dec hl
	ld e, a
	adc $06
	dec [hl]
	dec bc
	ld hl, $6
	rst $38
	rst $38
	nop
	nop
	ld l, $5f
	adc $06
	dec [hl]
	ld c, $22
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld sp, $ce5f
	ld b, $00
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_122653
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x123fff