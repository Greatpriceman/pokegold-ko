Func_180000: ; 180000 (60:4000)
	ld b, $1a
	ld b, b
	nop
	nop
	ld e, $40
	nop
	nop
	rra
	ld b, b
	nop
	nop
	jr nz, .asm_18004f
	nop
	nop
	ld hl, $40
	nop
	ld [hli], a
	ld b, b
	nop
	nop
	nop
	adc l
	inc hl
	ld b, b
	sub c
	sub c
	sub c
	sub c
	sub c
	sub c
	ld l, c
	nop
	or b
	ld b, e
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	rst $30
	ld b, e
	ld d, h
	ld c, d
	inc d
	ld bc, $6b91
	ld c, b
	ld sp, $24
	add hl, bc
	ld b, c
	ld b, b
	ld sp, $44
	add hl, bc
	ld a, e
	ld b, d
	ld sp, $7c
	add hl, bc
	ld c, l
	ld b, b
	inc [hl]
	ld hl, $900
	ld l, b
	ld b, d
	ld sp, $56
	add hl, bc
	ld h, d
	ld b, d
	ld sp, $55
	add hl, bc
	ld c, a
	ld b, d
	ld sp, $77
	ld [$4088], sp
	dec d
	xor a
	rrca
	ld b, d
	nop
	add hl, bc
	ld a, [hld]
	ld b, d
	dec d
	or b
	rrca
	ld b, d
	nop
	add hl, bc
	ld a, [hld]
	ld b, d
	ld c, l
	sub $4c
	ld d, h
	ld c, d
	sub c
	dec d
	xor a
	rrca
	ld b, d
	nop
	add hl, bc
	ld a, [hld]
	ld b, d
	dec d
	or b
	rrca
	ld b, d
	nop
	add hl, bc
	ld a, [hld]
	ld b, d
	inc bc
	sub h
	ld b, b
	ld sp, $2d
	ld [$4094], sp
	ld sp, $54
	add hl, bc
	ld [hl], l
	ld b, b
	ld sp, $2d
	add hl, bc
	inc [hl]
	ld b, d
	inc [hl]
	ld a, [de]
	nop
	add hl, bc
	ld l, $42
	ld sp, $1f
	add hl, bc
	jr z, .asm_1800e8
	ld sp, $1e
	add hl, bc
	pop af
	ld b, c
	ld sp, $1a
	add hl, bc
	cp c
	ld b, c
	ld c, l
	adc [hl]
	ld b, l
	ld d, h
	ld c, d
	sub c
	halt
	ld [bc], a
	nop
	ld c, b
	ld c, l
	db $d3
	ld b, l
	ld d, h
	ld c, d
	ld l, c
	nop
	cp e
	ld b, e
	sub c
	ld sp, $1a
	add hl, bc
	cp a
	ld b, c
	halt
	ld [bc], a
	nop
	ld c, c
	nop
	ld d, [hl]
	sbc e
	add h
	sbc e
	nop
	ld d, h
	ld d, a
	ld c, b
	ld c, l
	or $45
	ld c, a
	ld [$4180], sp
	ld l, [hl]
	inc b
	inc sp
	dec de
	nop
	ld c, l
	ret z
	ld b, [hl]
.asm_1800e8
	ld d, l
	add [hl]
	ld b, b
	sbc e
	nop
	ld c, l
	cp $46
	add l
	ld [bc], a
	nop
	add [hl]
	ld d, l
	dec l
	sbc e
	dec b
	xor l
	nop
	ld c, d
	inc e
	add hl, bc
	ld b, $03
	add [hl]
	ld b, c
	ld l, c
	nop
	db $eb
	ld b, e
	inc bc
	add [hl]
	ld b, c
	ld sp, $1a
	add hl, bc
	cp a
	ld b, c
	halt
	ld [bc], a
	nop
	ld c, c
	nop
	ld d, [hl]
	sbc [hl]
	add h
	sbc [hl]
	nop
	ld d, h
	ld d, a
	ld c, b
	ld c, l
	inc hl
	ld b, [hl]
	ld c, a
	ld [$4180], sp
	ld l, [hl]
	dec b
	inc sp
	inc e
	nop
	ld c, l
	ret z
	ld b, [hl]
	ld d, l
	add [hl]
	ld b, b
	sbc [hl]
	nop
	ld c, l
	cp $46
	add l
	ld [bc], a
	nop
	add [hl]
	ld d, l
	dec l
	sbc [hl]
	dec b
	xor l
	nop
	ld c, d
	ld l, c
	nop
	xor $43
	inc bc
	add [hl]
	ld b, c
	ld sp, $1a
	add hl, bc
	cp a
	ld b, c
	halt
	ld [bc], a
	nop
	ld c, c
	nop
	ld d, [hl]
	sbc b
	add h
	sbc b
	nop
	ld d, h
	ld d, a
	ld c, b
	ld c, l
	ld d, b
	ld b, [hl]
	ld c, a
	ld [$4180], sp
	ld l, [hl]
	ld b, $33
	dec e
	nop
	ld c, l
	ret z
	ld b, [hl]
	ld d, l
	add [hl]
	ld b, b
	sbc b
	nop
	ld c, l
	cp $46
	add l
	ld [bc], a
	nop
	add [hl]
	ld d, l
	dec l
	sbc b
	dec b
	xor l
	nop
	ld c, d
	ld l, c
	nop
	db $f2
	ld b, e
	inc bc
	add [hl]
	ld b, c
	ld c, l
	add c
	ld b, [hl]
	ld d, h
	ld c, d
	sub c
	halt
	nop
	ld bc, $4d48
	add hl, hl
	ld b, a
	ld d, h
	ld c, d
	halt
	ld [bc], a
	ld [bc], a
	ld c, b
	ld c, l
	sub b
	ld b, a
	ld d, h
	ld c, d
	halt
	ld [bc], a
	nop
	ld c, b
	ld c, l
	push de
	ld b, a
	ld d, l
	add [hl]
	jr z, .asm_1801a7
	ld c, l
	ld [de], a
	ld c, b
	add l
.asm_1801a7
	sub e
	nop
	add [hl]
	ld d, h
	ld c, d
	inc sp
	ld a, [de]
	nop
	inc sp
	cp [hl]
	ld b, $14
	dec b
	ld [de], a
	jr .asm_1801bb
	ld bc, $4d91
	inc a
.asm_1801bb
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld c, l
	cp b
	ld c, b
	ld d, h
	ld c, d
	sub c
	ld c, b
	ld sp, $1a
	add hl, bc
	db $d3
	ld b, c
	ld c, l
	db $dd
	ld c, d
	sub c
	ld c, l
	xor $48
	ld c, a
	add hl, bc
	call c, Func_180a41
	sub c
	rrca
	dec de
	nop
	ld a, a
	nop
	nop
	dec d
	ld bc, $3d0f
	nop
	adc e
	ld e, $0f
	inc a
	nop
	ld c, d
	sub c
	ld d, h
	ld c, d
	sub c
	ld c, l
	dec bc
	ld c, c
	ld hl, $845
	xor $41
	ld d, l
	ld c, l
	ld l, e
	ld c, c
	ld d, h
	jr nz, .asm_180245
	ld bc, $8b00
	ld b, d
	ld c, l
	sbc d
	ld c, c
	ld d, h
	nop
	sbc a
	ld b, d
	ld c, l
	xor [hl]
	ld c, c
	ld d, l
	ld c, l
	db $f4
	ld c, c
	ld d, l
	inc sp
	rra
	nop
	ld [de], a
	jr .asm_18021c
	ld bc, $1532
.asm_18021c
	rlca
	inc sp
	inc d
	rlca
	ld c, l
	ld l, h
	ld c, e
	ld d, h
	ld c, d
	inc d
	ld b, $91
	ld c, l
	sub $4b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld de, $544c
	ld c, d
	sub c
	ld c, l
	xor a
	ld c, h
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld c, $4d
	ld d, h
	ld c, d
	ld [hl], l
	nop
	ld [bc], a
	rrca
	inc sp
	ld d, l
.asm_180245
	nop
	ld c, b
	ld c, l
	dec l
	ld c, l
	ld d, l
	ld c, l
	ld b, l
	ld c, l
	ld d, l
	ld c, l
	sbc $4d
	ld d, l
	sbc [hl]
	ld [hl], b
	ld bc, $6608
	ld b, d
	ld c, l
	ld c, a
	ld c, [hl]
	ld d, h
	ld c, d
	inc sp
	ld d, [hl]
	nop
	sub c
	ld c, l
	rla
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	xor a
	ld c, a
	ld d, l
	sbc [hl]
	ld bc, $801
	ld a, c
	ld b, d
	inc sp
	ld a, h
	nop
	ld c, l
	ld c, $50
	ld d, h
	ld c, d
	sub c
	ld c, l
	jp nc, $Func_181550
	sbc [hl]
	ld b, h
	ld bc, $2433
	nop
	ld c, l
	ld l, a
	ld d, c
	ld d, h
	ld c, d
	sub c
	ld c, d
	inc e
	add hl, bc
	ld b, $00
	cp c
	ld b, d
	ld b, $01
	or e
	ld b, d
	ld b, $02
	cp a
	ld b, d
	ld b, $03
	push bc
	ld b, d
	sub c
	ld c, d
	inc e
	add hl, bc
	ld b, $00
	or e
	ld b, d
	ld b, $01
	cp c
	ld b, d
	ld b, $02
	push bc
	ld b, d
	ld b, $03
	cp a
	ld b, d
	sub c
	ld l, c
	ld [bc], a
	db $db
	ld b, e
	ld c, b
	sub c
	ld l, c
	ld [bc], a
	rst $18
	ld b, e
	ld c, b
	sub c
	ld l, c
	ld [bc], a
	db $e3
	ld b, e
	ld c, b
	sub c
	ld l, c
	ld [bc], a
	rst $20
	ld b, e
	ld c, b
	sub c
	ld l, c
	inc bc
	ret
	ld b, e
	halt
	nop
	nop
	nop
	jp [hl]
	ld b, d
	ld l, c
	inc bc
	jp nc, $Func_9143
	ld l, c
	inc bc
	call Func_183643
	nop
	nop
	nop
	jp [hl]
	ld b, d
	ld l, c
	inc bc
	sub $43
	sub c
	ld c, b
	ld c, l
	scf
	ld d, d
	ld d, l
	sbc [hl]
	ld [de], a
	ld bc, $684d
	ld d, d
	ld d, h
	ld c, d
	inc d
	ld [bc], a
	sub c
	ld l, c
	inc bc
	ret
	ld b, e
	halt
	nop
	nop
	nop
	rla
	ld b, e
	ld l, c
	inc bc
	jp nc, $Func_9143
	ld l, c
	inc bc
	call Func_183643
	nop
	nop
	nop
	rla
	ld b, e
	ld l, c
	inc bc
	sub $43
	sub c
	ld c, b
	ld c, l
	sub d
	ld d, e
	ld d, l
	ld b, c
	dec b
	ld bc, $2e00
	ld b, e
	rra
	dec b
	dec b
	ld c, l
	rst $8
	ld d, e
	ld d, l
	ld b, [hl]
	ld c, d
	inc d
	ld [bc], a
	sub c
	inc c
	add hl, hl
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $2d
	add hl, bc
	ld e, b
	ld b, e
	ld sp, $1f
	add hl, bc
	ld d, d
	ld b, e
	ld sp, $1e
	add hl, bc
	ld c, h
	ld b, e
	ld c, l
	ld l, b
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	and d
	ld d, d
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $8
	ld d, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld c, a
	ld d, h
	ld c, d
	sub c
	ld l, c
	nop
	cp l
	ld b, e
	ld l, c
	nop
	cp a
	ld b, e
	halt
	rlca
	ld [bc], a
	ld c, b
	ld c, l
	add hl, sp
	ld d, h
	ld d, l
	rrca
	inc h
	nop
	ld c, l
	dec b
	ld d, l
	ld d, h
	ld c, d
	ld l, c
	rlca
	jp Func_182e43
	rlca
	inc d
	ld [bc], a
	sub c
	ld c, b
	inc [hl]
	ld b, d
	nop
	add hl, bc
	sub l
	ld b, e
	ld sp, $43
	add hl, bc
	adc a
	ld b, e
	inc bc
	sub l
	ld b, e
	ld c, l
	ld [hl], c
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, h
	ld d, l
	ld d, h
	ld c, d
	sub c
	ld d, e
	adc b
	ld d, l
	ld d, e
	push de
	ld d, l
	ld d, e
	dec e
	ld d, [hl]
	ld d, e
	ld a, [hl]
	ld d, [hl]
	ld d, e
	push hl
	ld d, [hl]
	inc c
	dec c
	nop
	inc c
	ld bc, $d00
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	dec c
	inc bc
	ld b, a
	dec c
	ld b, a
	ld c, $47
	dec c
	dec c
	inc bc
	ld b, a
	inc c
	inc c
	inc c
	inc c
	inc c
	ld b, a
	rrca
	rrca
	ld bc, $f47
	rrca
	rrca
	ld bc, $e47
	ld c, $00
	ld b, a
	ld c, $0e
	ld c, $00
	ld b, a
	dec sp
	ld de, $473a
	dec sp
	db $10
	ld a, [hld]
	ld b, a
	dec sp
	ld [de], a
	ld a, [hld]
	ld b, a
	dec sp
	inc de
	ld a, [hld]
	ld b, a
	ld c, $0d
	ld b, a
	ld c, $0e
	dec c
	ld b, a
	ld c, $0e
	ld c, $0d
	ld b, a
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_180422
	jp Func_27f
	ld l, d
	inc b
	ld [hl], $7f
	dec b
	ld l, $04
	dec [hl]
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	dec b
	ld l, $09
	adc c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	dec b
	db $dd
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	ld [$70f], sp
	ld bc, $a5a
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
	ld h, $03
	jp Func_180d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_75c
	sbc h
	dec b
	jp Func_18310a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld a, a
	rlca
	adc e
	ld a, a
	inc bc
	ld [hl], a
	ld e, d
	ld [bc], a
	db $eb
	inc b
	rst $18
	ld bc, $b3f
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	inc bc
	jp Func_180d01
	ld a, a
	inc bc
	add b
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_a5d
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $01
	ld bc, $77f
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	rlca
	call z, Func_107
	ld e, d
	dec bc
	ld h, b
	rlca
	sbc h
	inc b
	ld hl, sp+$04
	ld c, b
	add hl, bc
	ld a, l
	rlca
	adc d
	ld a, a
	ld [$828], sp
	dec [hl]
	ld b, $df
	dec bc
	ld h, [hl]
	dec bc
	ld h, c
	ld e, l
	inc bc
	jp Func_c202
	ld a, a
	inc b
	ld a, [hl]
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	and e
	ld bc, $6b2
	ld l, c
	rlca
	sbc h
	ld a, a
	dec b
	call Func_b201
	ld [$426], sp
	ld c, b
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	and $06
	ld h, $03
	dec d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	rlca
	inc c
	ld bc, $388
	cp $7f
	inc b
	reti
	dec b
	ld l, h
	dec b
	db $dd
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, l
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld [bc], a
	db $eb
	ld b, $65
	ld a, a
	ld bc, $801
	ld de, $8807
	inc b
	adc c
	ld a, a
	rlca
	pop af
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	inc b
	or b
	inc b
	nop
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	ld bc, $7f01
	inc bc
	add hl, hl
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
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	ld e, h
	ld [$1d6], sp
	xor c
	rlca
	ld bc, $47f
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld e, d
	ld [$128], sp
	sbc l
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
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, l
	rlca
	xor d
	ld a, a
	ld bc, $44d
	inc sp
	ld bc, $325
	jp Func_18260b
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	ld b, $df
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
	ld [bc], a
	ld a, [hld]
	rlca
	dec l
	inc bc
	dec d
	ld e, l
	ld b, $6e
	rlca
	ld c, h
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	add hl, hl
	ld bc, $3d8
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	or c
	ld bc, $7fc1
	rlca
	or c
	ld bc, $5ac1
	ld b, $ee
	inc bc
	ld h, b
	rlca
	ld bc, $17f
	ld bc, $c002
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	dec b
	ld [hld], a
	ld bc, $7f9
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	dec b
	ld c, d
	add hl, bc
	add hl, hl
	rlca
	sbc [hl]
	rlca
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld bc, $23a
	rst $8
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	inc b
	or b
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	inc b
	ld a, $06
	add $09
	ld a, [hld]
	ld bc, $7f01
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld b, l
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld a, [bc]
	ld a, $0a
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	add hl, bc
	ld bc, $3a09
	inc b
	ld a, $09
	adc b
	ld bc, $7f01
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld [$597], sp
	jr nc, .asm_180699
	rst $30
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call nc, Func_182f0a
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
	ld e, l
	ld b, $02
	ld [$a0f], sp
	ld [hl], c
	ld a, a
	add hl, bc
	db $f4
	add hl, bc
	sbc $02
	ld l, d
	ld bc, $7f01
	inc bc
	add hl, hl
	add hl, bc
	and a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	rlca
	sbc h
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld e, d
	ld [$1d6], sp
	ld c, l
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
	inc bc
	jp Func_180d01
	ld a, a
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld a, [bc]
	ld [hl], c
	add hl, bc
	and a
	ld e, d
	ld d, b
	ld bc, $d060
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
	sbc $06
	jp nc, $Func_d902
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
	ld h, $01
	ld bc, $17f
	ld c, b
	ld b, $65
	ld a, a
	ld bc, $767
	adc d
	ld e, d
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	rlca
	adc e
	ld a, a
	ld bc, $8a9
	or e
	rlca
	sub a
	ld e, l
	inc b
	xor e
	ld bc, $693
	ld h, e
	add hl, bc
	db $ec
	ld sp, $9c07
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, h
	ld bc, $125
	or d
	ld bc, $8be
	ld h, $02
	jp nz, Func_17f
	dec h
	rlca
	sub a
	ld e, d
	rlca
	inc a
	ld bc, $7b6
	sbc h
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [$1a3], sp
	or d
	ld a, a
	ld b, $3c
	rlca
	ld c, a
	ld bc, $2d8
	reti
	ld e, [hl]
	nop
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
	ld e, d
	rlca
	jp z, Func_182a08
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	or d
	ld bc, $348
	cp $5d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	ld sp, $608
	ld bc, $325
	jp Func_5e
	ld [$7f9c], sp
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $5a
	ld b, $cb
	inc bc
	pop af
	ld [$909], sp
	and a
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	inc b
	adc c
	ld a, a
	rlca
	inc c
	inc bc
	call nz, Func_182f0a
	ld bc, $325
	jp Func_18260b
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld e, d
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	inc b
	ld [hl], $7f
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	ld a, [bc]
	ld a, a
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
	ld a, [bc]
	ld [hl], d
	ld b, $c6
	inc b
	or $08
	ld h, $02
	jp nz, Func_75a
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	or l
	ld b, $02
	rlca
	ld bc, $17f
	ld bc, $dd05
	ld e, l
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld [hl], c
	ld a, a
	ld bc, $72d
	adc e
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld a, [bc]
	pop af
	ld bc, $a9d
	ld [hl], c
	ld a, a
	ld bc, $42d
	ld c, b
	rlca
	adc b
	inc bc
	cp $02
	jp nz, Func_35a
	dec d
	rlca
	ld h, d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc e
	add hl, bc
	and a
	ld [$426], sp
	ld c, b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	db $e3
	ld e, d
	ld d, c
	ld bc, $7f8a
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld l, a
	ld [bc], a
	ld [hl], a
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	ld bc, $7f01
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
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
	inc bc
	ld c, c
	ld b, $ee
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor e
	ld b, $4c
	ld a, a
	ld bc, $1b2
	ld c, b
	rlca
	sbc a
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	cp b
	dec b
	add hl, de
	ld b, $63
	add hl, bc
	add b
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld d, c
	ld bc, $b8a
	ld l, d
	dec bc
	ld l, d
	ld e, d
	add hl, bc
	ld a, e
	ld a, a
	rlca
	sbc a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	ld b, l
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld b, $c6
	ld a, a
	ld bc, $3a7
	pop de
	ld a, a
	ld bc, $3a7
	pop de
	ld e, d
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
	ld e, l
	ld [bc], a
	db $eb
	inc b
	rst $18
	ld bc, $73f
	sbc h
	inc bc
	push bc
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	inc b
	xor e
	ld b, $f9
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	rlca
	ld bc, $3401
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_18310a
	ld a, a
	ld b, $cb
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_18380a
	ld [$606], sp
	ld a, [$d902]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	sbc h
	ld bc, $72d
	adc d
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
	ld a, [bc]
	and h
	ld b, $63
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
	dec bc
	ld h, [hl]
	dec bc
	ld h, a
	ld e, h
	inc b
	ld c, b
	ld b, $e0
	ld a, a
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	rlca
	call nc, Func_180b04
	inc bc
	cp $5a
	ld b, $f6
	ld [$2bb], sp
	dec a
	ld a, a
	ld [bc], a
	db $eb
	inc b
	rst $18
	ld bc, $73f
	sbc h
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	sub b
	dec bc
	ld h, a
	ld a, a
	rlca
	jr nz, .asm_180a09
	jp c, $Func_b705
	ld [bc], a
.asm_180a09
	call nc, Func_e201
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
	adc e
	ld a, a
	inc b
	sbc $06
	jp nc, $Func_d902
	ld bc, $b4d
	ld h, [hl]
	dec bc
	ld h, a
	ld e, h
	ld d, c
	ld bc, $7f8a
	rlca
	jp z, Func_77f
	call nc, Func_180b04
	rlca
	sbc h
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, d
	ld bc, $7fa7
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	rlca
	call nc, Func_180b04
	ld a, a
	ld bc, $782
	or l
	ld a, [bc]
	ld l, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	xor c
	ld bc, $7f01
	inc b
	cp c
	inc bc
	jp Func_180703
	ld a, a
	rlca
	jr nz, .asm_180a69
	jp c, $Func_b705
	ld [bc], a
.asm_180a69
	call nc, Func_8a07
	ld e, d
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
	rlca
	or a
	ld [bc], a
	ret
	rlca
	adc e
	ld a, a
	ld [bc], a
	rla
	inc bc
	and l
	ld b, $ee
	dec b
	jr .asm_180a8a
	jp nz, Func_a5d
	ei
	rlca
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $648
	ld h, e
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld bc, $3a7
	pop de
	ld a, a
	ld d, c
	ld bc, $7f8a
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_85a
	xor b
	ld a, [bc]
	ld h, a
	ld b, $f0
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_65d
	ld [bc], a
	ld [$72a], sp
	sbc h
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld [$326], sp
	dec d
	ld a, a
	inc b
	sub b
	inc b
	inc sp
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
	inc bc
	dec d
	ld a, a
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	ld c, l
	ld e, d
	rlca
	sbc h
	ld [bc], a
	db $eb
	inc bc
	cp $7f
	ld bc, $802
	ld h, $07
	sub a
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
	ld bc, $76c
	ld bc, $35d
	dec d
	rlca
	call z, Func_a7f
	ld a, b
	dec b
	jr .asm_180b27
	adc c
	ld a, a
	ld b, $ee
.asm_180b27
	inc bc
	adc e
	ld bc, $23a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	rlca
	add hl, bc
	ld bc, $5b2
	db $dd
	add hl, bc
	sbc l
	inc bc
	jp Func_8904
	ld a, a
	inc bc
	dec d
	inc bc
	jp Func_2608
	ld b, $63
	add hl, bc
	db $ec
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$7bc], sp
	add b
	ld bc, $76c
	sbc h
	ld a, a
	rlca
	sub $07
	sbc a
	ld a, a
	ld bc, $101
	push bc
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld [$aa8], sp
	ld h, a
	ld b, $f0
	rlca
	adc e
	ld a, a
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, l
	ld bc, $1b6
	ld c, l
	ld a, a
	ld bc, $7fb4
	rlca
	add hl, bc
	ld a, [bc]
	add b
	rlca
	sbc h
	ld a, a
	inc bc
	add hl, hl
	ld bc, $3d8
	jp Func_57f
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	ld e, h
	ld [$4e2], sp
	rst $18
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	call z, Func_107
	ld e, d
	ld b, $ee
	inc b
	ld [hl], e
	ld [bc], a
	call nc, Func_e201
	ld a, a
	rlca
	xor a
	ld a, a
	inc b
	ld c, e
	ld b, $b8
	inc bc
	ld b, l
	inc b
	ld a, $01
	dec h
	inc bc
	jp Func_5e
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_18260b
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld b, $cb
	rlca
	ld bc, $eb02
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	rlc c
	inc [hl]
	inc bc
	daa
	inc b
	adc c
	ld e, l
	rlca
	inc c
	inc bc
	call nz, Func_8b07
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	ld [$517f], sp
	ld bc, $5a8a
	ld [bc], a
	ld c, e
	ld a, a
	rlca
	and $06
	ld h, $03
	bit 7, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	ld [$7f26], sp
	inc b
	sbc b
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld a, a
	ld b, $cb
	rlca
	adc e
	ld a, a
	rlca
	call z, Func_18380a
	ld [$106], sp
	or d
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	ld e, d
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
	dec b
	xor $09
	sbc l
	rlca
	ld bc, $15d
	inc c
	rlca
	adc e
	add hl, bc
	xor c
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $7b6
	sbc h
	ld a, a
	ld b, $ee
	ld bc, $2af
	ld b, l
	ld [bc], a
	ld a, [hld]
	dec b
	jr .asm_180c8f
	adc b
.asm_180c8f
	ld [bc], a
	ld a, [hld]
	ld e, d
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	rlca
	and $06
	ld h, $07
	ld bc, $3401
	ld a, a
	ld bc, $501
	jr .asm_180cac
	dec h
.asm_180cac
	inc bc
	jp Func_5e
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld b, $ee
	inc bc
	add d
	ld bc, $5a01
	ld b, $cb
	rlca
	ld bc, $57f
	rrca
	ld a, [bc]
	xor l
	ld [bc], a
	jp nz, Func_77f
	and [hl]
	ld b, $fa
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	rlca
	sub b
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld b, $cb
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $0a
	xor l
	ld a, [bc]
	ld a, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld e, l
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $ee
	inc bc
	adc e
	ld bc, $a34
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld d, c
	ld bc, $5a8a
	ld bc, $127
	dec c
	ld a, [bc]
	ld a, b
	ld a, a
	dec b
	jr .asm_180d2c
	sbc h
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
.asm_180d2c
	ld e, [hl]
	nop
	rlca
	ld [$670b], sp
	ld e, d
	ld bc, $7fa7
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $cb
	rlca
	sbc h
	ld a, a
	dec b
	ld l, $0a
	xor l
	ld a, [bc]
	ld a, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	add sp, $02
	reti
	inc b
	adc c
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld e, d
	ld b, $cb
	rlca
	ld bc, $dd05
	ld a, a
	add hl, bc
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $c6
	ld [bc], a
	ld h, h
	ld b, $c6
	ld [bc], a
	ld h, h
	ld a, a
	inc b
	sub b
	inc bc
	ld b, a
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
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, a
	rlca
	call nc, Func_18380a
	ld [$7f28], sp
	ld bc, $72d
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	jp nc, $Func_d801
	ld [bc], a
	reti
	ld e, h
	rlca
	ld c, h
	dec bc
	ld l, b
	rlca
	adc l
	ld a, a
	ld b, $c6
	ld [$327], sp
	dec d
	ld e, d
	rlca
	and $05
	or a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	inc b
	ld c, c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld bc, $288
	ld a, [hld]
	ld e, [hl]
	nop
	ld d, c
	ld bc, $7f8a
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld l, d
	rlca
	sub a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_180dff
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	daa
	add hl, bc
.asm_180dff
	cpl
	inc b
	sub e
	rlca
	sub a
	ld e, l
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	rlca
	adc e
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $e4
	inc bc
	ld a, [$c503]
	ld [bc], a
	reti
	ld e, d
	dec b
	or a
	ld b, $e7
	inc b
	ld c, e
	ld bc, $7f4d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_18260b
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], h
	ld b, $f8
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
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
	ld b, $ee
	ld [bc], a
	ret nz
	rlca
	call nc, Func_1503
	ld a, a
	add hl, bc
	add b
	rlca
	ld c, h
	inc b
	adc c
	ld e, l
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	sub b
	ld b, $60
	rlca
	sbc h
	ld a, a
	inc b
	reti
	ld [bc], a
	rra
	ld [bc], a
	call c, Func_d902
	ld e, h
	ld bc, $3a7
	ld [hl], a
	ld a, a
	dec b
	rrca
	ld a, [bc]
	ld [hl], h
	ld b, $f8
	ld [bc], a
	jp nz, Func_37f
	add hl, de
	rlca
	adc e
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld bc, $a34
	ld l, a
	inc b
	adc c
	ld a, a
	ld [$a28], sp
	xor l
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_dc02
	ld [bc], a
	reti
	ld e, h
	ld [$126], sp
	xor l
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	ld a, a
	ld bc, $2a7
	db $eb
	inc bc
	cp $7f
	add hl, bc
	add b
	rlca
	ld c, h
	ld bc, $7f4d
	ld b, $6d
	rlca
	adc d
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
	rlca
	and [hl]
	ld [bc], a
	reti
	inc b
	adc c
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, a
	ld a, [bc]
	ld a, b
	dec b
	jr .asm_180f14
	dec h
.asm_180f14
	inc bc
	jp Func_5e
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld bc, $3a7
	db $e3
	ld a, a
	ld d, c
	ld bc, $5a8a
	inc b
	cp d
	ld bc, $7f01
	ld b, $cb
	ld b, $c6
	ld [bc], a
	ld c, e
	inc b
	adc c
	ld a, a
	rlca
	inc c
	inc bc
	call nz, Func_182f0a
	ld bc, $23a
	reti
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	sbc $07
	ld c, h
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	ld a, c
	ld b, $d1
	ld bc, $7fb4
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	ld [$126], sp
	xor l
	ld [$7f8b], sp
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	rlca
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld [$426], sp
	adc c
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
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
	inc bc
	jr z, .asm_180fa4
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	rlca
	add hl, bc
	ld b, $ee
	ld a, a
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_180fd2
	adc b
	inc bc
	cp $5d
	rlca
	inc c
	ld bc, $388
	dec d
	ld a, a
	ld [$8b4], sp
	or h
	ld a, a
	ld [$a28], sp
	add b
	inc bc
	daa
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	sub a
	ld a, a
	ld [bc], a
	db $e4
	inc bc
	ld a, [$400a]
	ld e, d
	ld bc, $7ff0
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_18260b
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	inc b
	ld b, [hl]
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	adc d
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
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
	sbc h
	inc bc
	jp Func_1503
	ld e, d
	rlca
	call Func_eb02
	rlca
	rlc a
	adc b
	inc bc
	cp $7f
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_15d
	sub e
	ld bc, $7a8
	sub a
	ld a, a
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
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
	inc c
	ld bc, $488
	ld [hl], $5a
	rlca
	sbc [hl]
	rlca
	call nc, Func_de04
	ld [bc], a
	jp nz, Func_57f
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld e, l
	dec b
	jr .asm_181082
	ld c, e
	ld [$226], sp
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $710
	adc d
	inc bc
	dec b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	dec b
	jr .asm_18109b
	reti
	ld [bc], a
.asm_18109b
	jp nz, Func_27f
	ld [hl], a
	ld bc, $5a01
	rlca
	xor a
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	call c, Func_d902
	ld e, l
	ld d, c
	ld bc, $78a
	ld bc, $3401
	ld a, a
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	dec bc
	ld h, d
	ld b, $df
	ld b, $c6
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld bc, $2b2
	reti
	inc b
	ld a, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	jr nz, .asm_1810fd
	jp Func_27f
	ld l, d
	inc b
	ld [hl], $7f
	dec b
	ld l, $04
	dec [hl]
	ld a, a
	ld bc, $72d
	adc d
	ld e, d
	ld [$106], sp
	ld c, l
	ld b, $6d
	rlca
	adc d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld bc, $3b2
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
	rlca
	sbc h
	ld bc, $b2d
	ld h, [hl]
	ld e, d
	ld b, $62
	dec b
	pop hl
	ld a, a
	add hl, bc
	db $ec
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	sub a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, d
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld c, b
	ld b, $03
	dec b
	pop hl
	rlca
	ld bc, $97f
	adc d
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld e, d
	ld [bc], a
	db $e3
	ld [$6bb], sp
	ld h, e
	add hl, bc
	db $ec
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld bc, $7f4f
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld d, c
	ld bc, $78a
	sbc h
	ld e, d
	ld a, a
	ld [bc], a
	push af
	ld a, a
	rlca
	xor a
	ld a, a
	ld b, $c6
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
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
	ld bc, $7f6a
	ld a, [bc]
	ld [hl], h
	ld bc, $5ae2
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	ld bc, $767
	adc e
	ld a, a
	rlca
	add hl, bc
	ld a, [bc]
	add b
	ld a, [bc]
	ld a, a
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5cbe
	ld bc, $3a7
	db $e3
	ld a, a
	ld bc, $36c
	rra
	ld [$426], sp
	and $07
	ld bc, $17f
	ld bc, $8904
	ld e, d
	rlca
	jr nz, .asm_1811fe
	jp c, $Func_b705
	ld [bc], a
.asm_1811fe
	call nc, Func_e201
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
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	inc c
	ld bc, $a88
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a5a
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
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld b, $69
	dec b
	ld l, $04
	scf
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$206], sp
	jp nz, Func_17f
	and a
	ld [bc], a
	db $eb
	rlca
	ld bc, $3401
	ld e, l
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld [$109], sp
	ld [$ff00+c], a
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc bc
	ld sp, $db04
	rlca
	ld bc, $67f
	ld hl, sp+$07
	adc b
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $e0
	ld bc, $703
	sub a
	ld a, a
	rlca
	sbc a
	inc bc
	cp $03
	dec d
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	or d
	ld b, $4a
	inc bc
	db $e4
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $c6
	dec bc
	ld l, b
	ld a, a
	inc b
	reti
	dec b
	ld l, h
	rlca
	ld b, h
	ld e, [hl]
	nop
	inc b
	db $db
	rlca
	ld bc, $dd05
	ld a, a
	add hl, bc
	rra
	ld [bc], a
	reti
	inc bc
	push bc
	ld a, a
	ld b, $02
	inc b
	ld a, $01
	ld bc, $27f
	ld a, [hld]
	dec b
	db $dd
	dec bc
	ld l, d
	ld e, h
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	inc bc
	bit 7, a
	dec b
	jr .asm_1812d2
	rst $18
	ld a, a
	ld [bc], a
.asm_1812d2
	ld a, [hld]
	ld bc, $20c
	reti
	ld bc, $5a01
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
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	reti
	inc b
	dec [hl]
	ld a, a
	dec b
	or a
	inc bc
	rst $0
	rlca
	sub a
	ld a, a
	inc b
	or b
	ld bc, $727
	adc e
	ld a, a
	ld a, [bc]
	ret
	add hl, bc
	ld bc, $d902
	ld [bc], a
	rst $8
	ld e, d
	inc b
	rst $8
	rlca
	adc e
	ld a, a
	ld b, $26
	ld bc, $7f01
	ld b, $f8
	ld b, $ee
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [bc]
	sbc $07
	ld c, h
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	inc bc
	dec d
	inc bc
	cpl
	inc b
	ld h, d
	rlca
	adc d
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, l
	ld [$126], sp
	xor l
	ld [$7f8b], sp
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	daa
	ld b, $fa
	rlca
	adc e
	ld bc, $bbe
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld a, a
	add hl, bc
	add b
	rlca
	ld h, [hl]
	ld [$426], sp
	adc c
	ld e, d
	ld [bc], a
	ld a, [hld]
	dec b
	xor e
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
	inc bc
	jr z, .asm_18138e
	reti
	ld [bc], a
.asm_18138e
	rst $8
	ld bc, $5ebe
	nop
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, h
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
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_17f
	and a
	ld [bc], a
	db $eb
	rlca
	ld bc, $3401
	ld e, d
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	rlca
	call z, Func_18380a
	ld [$106], sp
	ld a, [hld]
	ld b, $60
	ld [bc], a
	rst $8
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
	ld a, a
	inc bc
	dec d
	ld bc, $708
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld a, a
	inc bc
	ld [hl], a
	rlca
	ld bc, $c202
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
	ld b, $c6
	ld b, $df
	ld a, [bc]
	ld [hl], l
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc b
	sub e
	ld b, $4a
	add hl, bc
	sbc l
	dec b
	inc e
	rlca
	adc e
	ld e, d
	ld b, $df
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
	ld bc, $3401
	ld a, a
	ld [bc], a
	ld hl, sp+$08
	ld h, $04
	adc c
	ld e, l
	rlca
	or d
	rlca
	adc e
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld a, a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
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
	inc bc
	dec d
	inc bc
	cpl
	inc b
	ld h, d
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $05
	db $dd
	dec bc
	ld l, d
	ld e, h
	ld [$126], sp
	xor l
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_8807
	inc bc
	cp $05
	ld l, $09
	sbc l
	ld e, d
	inc b
	ld c, e
	ld b, $b8
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld bc, $74d
	and [hl]
	ld [bc], a
	ld hl, sp+$7f
	ld [$70f], sp
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, l
	inc b
	cp c
	inc bc
	ld b, a
	ld [$7f26], sp
	dec b
	ld [hl], c
	ld bc, $112
	ld c, l
	ld a, a
	ld bc, $5db4
	inc b
	ld [hl], e
	inc b
	ld a, $09
	dec bc
	inc bc
	call nz, Func_9707
	ld a, a
	ld b, $02
	ld [bc], a
	add d
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $610
	add $05
	db $dd
	rlca
	dec bc
	ld h, [hl]
	ld e, d
	ld bc, $3a7
	pop hl
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	inc bc
	bit 7, a
	ld b, $6e
	rlca
	ld l, h
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, h
	rlca
	sbc h
	inc b
	scf
	rlca
	sbc h
	inc bc
	jp Func_f802
	ld bc, $5a01
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld b, $d2
	ld [bc], a
	ld hl, sp+$01
	ld bc, $4407
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld b, $cb
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld d, d
	dec bc
	ld h, h
	rlca
	sbc h
	dec bc
	ld h, l
	inc bc
	jp Func_180d01
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_8a01
	rlca
	ld b, h
	dec bc
	ld h, [hl]
	ld e, h
	ld a, [bc]
	sbc c
	inc bc
	db $f2
	ld a, [bc]
	ld a, b
	ld [$506], sp
	push af
	dec b
	db $dd
	ld c, l
	inc b
	ld c, a
	ld b, $60
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$4a2], sp
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	dec c
	inc bc
	pop af
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	inc b
	reti
	inc bc
	rst $0
	rlca
	sbc h
	ld a, a
	ld bc, $5b2
	jr nc, .asm_181569
	pop af
	ld bc, $7f34
	dec b
	ld [hld], a
	ld b, $ee
	rlca
	ld [hli], a
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $767
	adc b
	inc bc
	cp $7f
	inc bc
	ld c, c
	ld b, $ee
	rlca
	inc [hl]
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$7a5], sp
	adc e
	ld a, a
	ld bc, $2d8
	ld h, d
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld [$626], sp
	ld h, h
	ld a, a
	rlca
	sub $f7
	ld e, h
	ld b, $4a
	add hl, bc
	adc b
	add hl, bc
	sbc $7f
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	dec [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	inc b
	ld a, [hl]
	ld [bc], a
	cp d
	ld bc, $7f01
	ld a, [bc]
	ld e, $08
	call nz, Func_2808
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$7a5], sp
	adc e
	ld a, a
	ld bc, $2d8
	ld h, d
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld [$626], sp
	ld h, h
	ld a, a
	rlca
	sub $f8
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	jp [hl]
	ld a, [bc]
	daa
	add hl, bc
	sbc $03
	cp $5a
	ld bc, $3b2
	rst $38
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$7a5], sp
	adc e
	ld a, a
	ld bc, $2d8
	ld h, d
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld [$626], sp
	ld h, h
	ld a, a
	rlca
	sub $f9
	ld e, h
	ld bc, $401
	and $07
	adc e
	ld a, a
	rlca
	dec c
	ld b, $ee
	dec b
	db $dd
	rst $28
	inc bc
	ld [$de09], a
	ld a, a
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	dec [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld bc, $883
	cp h
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_18240b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld [$7a5], sp
	adc e
	ld a, a
	ld bc, $2d8
	ld h, d
	ld [bc], a
	reti
	ld e, h
	add hl, bc
	adc l
	ld a, [bc]
	adc b
	ld [$626], sp
	ld h, h
	ld a, a
	rlca
	sub $fa
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
	dec b
	or a
	rlca
	ld c, e
	ld a, a
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1816bb
	ld c, l
.asm_1816bb
	ld e, d
	add b
	inc b
	or $09
	ld [$ff07], a
	adc e
	ld a, a
	ld [bc], a
	xor c
	inc b
	dec [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $6b2
	ld a, [hli]
	rlca
	adc e
	ld a, a
	ld bc, $883
	cp h
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	inc bc
	ld b, l
	dec b
	db $fc
	ld e, d
	ld bc, $76a
	xor d
	dec b
	jr nz, .asm_181707
	ld h, $01
	ld bc, $47f
	sub b
	inc bc
	ld l, $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	dec bc
	inc b
	ld bc, $418
	dec bc
	dec b
	ld bc, $418
	ld [$601], sp
	inc b
	nop
	cp b
	ld b, b
	nop
	nop
	ld bc, $506
	nop
	cp b
	ld b, b
	nop
	nop
	inc bc
	dec b
	inc b
	nop
	ld h, d
	ld b, e
	nop
	nop
	inc bc
	dec b
	dec b
	nop
	ld e, [hl]
	ld b, e
	nop
	nop
	dec b
	ld [$4], sp
	bit 0, d
	nop
	nop
	dec b
	ld [$5], sp
	jp c, $Func_42
	nop
	ld b, $08
	inc b
	nop
	ld sp, [hl]
	ld b, d
	nop
	nop
	ld b, $08
	dec b
	nop
	ld [$43], sp
	nop
	rrca
	ld bc, $2
	add $41
	ld bc, $6
	xor l
	ld b, e
	ld bc, $7
	xor l
	ld b, e
	ld bc, $8
	xor l
	ld b, e
	ld bc, $9
	xor l
	ld b, e
	rlca
	nop
	nop
	sbc e
	ld b, e
	rlca
	ld bc, $9e00
	ld b, e
	rlca
	ld [bc], a
	nop
	and c
	ld b, e
	rlca
	inc bc
	nop
	and h
	ld b, e
	rlca
	ld b, $00
	xor l
	ld b, e
	rlca
	rlca
	nop
	xor l
	ld b, e
	rlca
	ld [$ad00], sp
	ld b, e
	rlca
	add hl, bc
	nop
	xor l
	ld b, e
	inc bc
	add hl, bc
	nop
	and a
	ld b, e
	nop
	dec b
	nop
	ld a, a
	ld b, e
	ld b, $10
	ld b, $09
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	inc sp
	ld b, b
	rst $38
	rst $38
	inc a
	dec c
	ld b, $03
	nop
	rst $38
	rst $38
	sub b
	nop
	ld [hld], a
	ld b, e
	ld bc, $5407
	rlca
	ld a, [bc]
	ld bc, $ff00
	rst $38
	nop
	nop
	add $40
	ld b, b
	ld b, $54
	rlca
	dec bc
	ld bc, $ff00
	rst $38
	nop
	nop
	ld [$4141], sp
	ld b, $54
	rlca
	inc c
	ld bc, $ff00
	rst $38
	nop
	nop
	ld b, h
	ld b, c
	ld b, d
	ld b, $43
	rlca
	add hl, bc
	rlca
	nop
	rst $38
	rst $38
	sub b
	nop
	ld h, [hl]
	ld b, e
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	ld e, b
	nop
	nop
	ld [$58], sp
	nop
	nop
	adc l
	add hl, bc
	ld e, b
	sub c
	sub c
	ld l, c
	nop
	or a
	ld e, b
	ld a, a
	ld c, [hl]
	nop
	halt
	ld [bc], a
	ld bc, $75
	ld [bc], a
	rrca
	ld l, c
	ld [bc], a
	cp c
	ld e, b
	ld c, b
	ld c, l
	pop bc
	ld e, b
	ld d, l
	ld b, h
	ld h, e
	ld e, b
	ld bc, $6f00
	ld e, b
	ld [hl], $04
	nop
	ld [hl], $02
	nop
	jr z, .asm_181830
	inc d
.asm_181830
	ld bc, $c733
	ld b, $32
	ret z
	ld b, $4d
	ld d, e
	ld e, c
	ld d, l
	rrca
	dec h
	nop
	ld c, l
	rst $28
	ld e, c
	ld c, a
	ld [$584f], sp
	inc bc
	ld c, b
	ld e, b
	ld c, l
	ld a, [de]
	ld e, d
	ld d, l
	inc bc
	ld d, [hl]
	ld e, b
	ld c, l
	ld d, [hl]
	ld e, d
	ld d, l
	inc bc
	ld d, [hl]
	ld e, b
	ld c, l
	and l
	ld e, d
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	cp l
	ld e, b
	rrca
	inc a
	nop
	sub c
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $6b2
	xor $50
	inc c
	add hl, hl
	nop
	sub c
	ld l, e
	ld c, b
	ld sp, $76
	add hl, bc
	sbc c
	ld e, b
	ld sp, $40
	add hl, bc
	and d
	ld e, b
	ld sp, $1f
	add hl, bc
	sbc a
	ld e, b
	ld sp, $1a
	add hl, bc
	sub e
	ld e, b
	ld c, l
	rla
	ld e, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld a, $5b
	ld d, h
	ld c, d
	sub c
	ld c, l
	or a
	ld e, e
	ld d, h
	ld c, d
	sub c
	inc sp
	halt
	nop
	inc sp
	ld b, b
	nop
	rrca
	ld [hli], a
	nop
	ld d, h
	ld c, d
	sub c
	ld d, e
	ld l, l
	ld e, h
	ld d, e
	reti
	ld e, e
	ld d, e
	inc b
	ld e, h
	ld d, e
	dec l
	ld e, h
	inc c
	ld b, a
	dec bc
	dec bc
	add hl, bc
	ld b, a
	ld [$a0a], sp
	ld b, a
	nop
	ld b, $c6
	ld a, a
	ld d, c
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	rla
	ld [$72d], sp
	sub a
	ld a, a
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld e, l
	ld [$6a3], sp
	add $07
	inc [hl]
	ld b, $fa
	ld [bc], a
	call c, Func_d902
	ld e, h
	inc b
	cp d
	ld [$7f26], sp
	ld [bc], a
	ld l, d
	rlca
	ld bc, $3401
	ld e, d
	dec b
	ld l, $09
	adc c
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld bc, $7f4d
	ld a, [bc]
	ld l, a
	dec b
	push af
	dec b
	db $dd
	and a
	inc bc
	pop de
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	xor b
	ld b, $ee
	inc b
	ld [hl], h
	rlca
	adc e
	ld a, a
	dec b
	add a
	ld a, a
	ld a, [bc]
	ld a, a
	ld [bc], a
	ld [hl], a
	ld e, d
	ld b, $26
	inc b
	ld a, $04
	ld [hl], $7f
	dec b
	jr .asm_181932
	ld h, d
	ld [bc], a
.asm_181932
	ld hl, sp+$5d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $6b2
	xor $01
	ld bc, $37f
	add hl, de
	ld b, $c6
	rlca
	inc [hl]
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	add hl, bc
	ld bc, $bb2
	ld h, [hl]
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $6b2
	xor $5a
	ld [$709], sp
	add hl, bc
	dec b
	db $dd
	daa
	add hl, bc
	cpl
	ld bc, $6b2
	xor $5c
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	ld bc, $5a01
	inc bc
	daa
	inc bc
	pop af
	inc b
	adc c
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $ca
	inc bc
	add hl, hl
	ld bc, $5cdc
	rlca
	ld [$670b], sp
	ld a, a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	adc e
	ld a, a
	inc b
	ld h, d
	ld [$8df], sp
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld [bc], a
	ld [hl], a
	ld e, d
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	rlca
	call z, Func_107
	ld a, a
	rlca
	jr nz, .asm_1819cf
	jp Func_8a07
	ld e, l
	inc b
	xor e
	ld b, $4c
	ld a, a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sbc [hl]
	ld bc, $7f01
	rlca
	call nc, Func_18380a
	ld [bc], a
	sub l
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, [hl]
	nop
	ld bc, $3a7
	pop de
	ld a, a
	ld bc, $3a7
	pop de
	ld e, d
	rlca
	call z, Func_ad0a
	rlca
	sub a
	ld a, a
	dec b
	or a
	rlca
	ld c, e
	inc b
	and $04
	db $fd
	or d
	ld b, $ef
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
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $6b2
	xor $07
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	halt
	ld bc, $5a4d
	ld b, $c6
	rlca
	sbc h
	add hl, bc
	inc a
	rlca
	adc e
	ld a, a
	ld bc, $44d
	inc sp
	ld bc, $4b2
	ld c, b
	ld a, a
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	inc bc
	daa
	rlca
	xor l
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld bc, $3a7
	db $e3
	ld a, a
	dec b
	db $e3
	inc b
	adc l
	dec b
	db $dd
	ld a, a
	rlca
	and b
	rlca
	adc e
	ld bc, $5ce2
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld bc, $6b2
	xor $07
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	halt
	ld bc, $5a4d
	rlca
	call z, Func_ad0a
	ld a, a
	ld b, $c6
	rlca
	sbc h
	add hl, bc
	inc a
	rlca
	adc e
	ld a, a
	ld bc, $44d
	inc sp
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	call z, Func_ad0a
	inc b
	ld hl, sp+$0a
	and e
	ld [bc], a
	jp nz, Func_75a
	xor d
	inc bc
	rra
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	ld c, [hl]
	inc bc
	rst $38
	inc bc
	daa
	ld b, $ee
	ld [$226], sp
	rst $8
	ld bc, $5dbe
	ld bc, $3b2
	rst $38
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	ld b, $6d
	rlca
	adc d
	ld a, a
	dec b
	jp Func_eb02
	inc b
	ld [hl], $7f
	ld bc, $44d
	inc sp
	inc b
	adc c
	ld a, a
	inc bc
	jr z, .asm_181aea
	reti
	ld e, h
.asm_181aea
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld bc, $203
	call c, Func_182f0a
	ld bc, $5a34
	rlca
	call z, Func_ad0a
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld a, a
	ld [bc], a
	db $eb
	ld [bc], a
	call c, Func_182f0a
	ld [bc], a
	ld [hl], a
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	dec b
	ld l, $04
	inc sp
	dec b
	db $fc
	ld [bc], a
	reti
	ld e, d
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	ld bc, $501
	ld hl, $df06
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld e, d
	rlca
	ld c, e
	inc b
	xor e
	ld [bc], a
	jp nz, Func_47f
	xor e
	ld b, $f9
	rlca
	sbc h
	ld b, $fa
	ld [bc], a
	rst $8
	dec bc
	ld h, a
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
	ld e, h
	ld bc, $3a7
	pop de
	ld a, a
	ld b, $c6
	ld [$7f06], sp
	ld a, [bc]
	ei
	inc bc
	ld c, c
	ld bc, $13a
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, d
	ld bc, $3a7
	pop de
	inc bc
	dec d
	ld a, a
	ld [bc], a
	reti
	inc b
	dec [hl]
	dec b
	or a
	inc bc
	rst $0
	rlca
	ld bc, $3401
	ld a, a
	dec b
	ld l, $09
	adc c
	rlca
	adc e
	ld a, a
	inc b
	sbc $02
	jp nz, Func_2701
	ld e, l
	ld [$70f], sp
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc h
	inc bc
	push bc
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld d, c
	dec bc
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ei
	ld [bc], a
	ld c, e
	ld bc, $325
	jp Func_18260b
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
	ld [hl], d
	ld bc, $be2
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $f6
	inc b
	ld b, [hl]
	rlca
	sub a
	ld a, a
	add hl, bc
	rst $18
	dec b
	db $10
	rlca
	ld b, h
	inc b
	ld a, $5a
	ld a, [bc]
	xor e
	inc bc
	di
	dec b
	and $7f
	ld a, [bc]
	ld b, e
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	dec b
	cp d
	ld a, a
	ld a, [bc]
	ld a, h
	inc b
	or $01
	dec h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	dec b
	ld l, [hl]
	ld [$536], sp
	ld l, [hl]
	ld [$136], sp
	dec h
	inc b
	ld a, $02
	jp nz, Func_67f
	ld l, h
	add hl, bc
	ld a, c
	ld [bc], a
	db $eb
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $f6
	inc b
	ld b, [hl]
	ld [bc], a
	jp nz, Func_17f
	jp nz, Func_2b02
	rlca
	cp a
	rlca
	sbc h
	ld e, [hl]
	nop
	ld [bc], a
	ld h, e
	rlca
	or l
	ld bc, $7f4d
	ld b, $c8
	rlca
	ld bc, $c202
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc b
	ld h, b
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_47f
	or b
	rlca
	sbc h
	ld a, a
	ld bc, $301
	ld b, [hl]
	ld e, d
	ld bc, $4a7
	ld a, $01
	ld c, l
	ld a, a
	ld [bc], a
	sbc $09
	ld a, $0a
	ld [hl], c
	ld a, a
	ld a, [bc]
	call nz, Func_3304
	ld [$7ff7], sp
	inc b
	ret nc
	add hl, bc
	ld a, c
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	sub e
	sub l
	rlca
	ld bc, $dd05
	ld a, a
	rlca
	dec d
	ld a, [bc]
	xor l
	inc b
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	ld [bc], a
	ld b, d
	rlca
	xor d
	ld b, $c6
	rlca
	sbc h
	ld bc, $7f01
	inc bc
	ld sp, $9c07
	ld a, a
	rlca
	add hl, bc
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
	ld [bc], a
	reti
	ld e, l
	ld bc, $8b2
	sub a
	rlca
	sub a
	ld a, a
	ld [$2a2], sp
	ld l, d
	inc b
	ld [hl], e
	inc bc
	cp $7f
	dec b
	db $10
	rlca
	sbc h
	ld a, a
	dec b
	jr .asm_181cc6
	sbc [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
.asm_181cc6
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	ld bc, $501
	ld hl, $df06
	ld [$b26], sp
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	ld b, $02
	jr .asm_181ced
	rlca
	rlca
	ld [bc], a
	jr .asm_181cf2
	nop
	add hl, bc
	ld bc, $718
	nop
	inc b
	ld bc, $0
	xor [hl]
	ld e, b
	ld bc, $1
	or c
	ld e, b
	ld bc, $2
	or h
	ld e, b
	ld bc, $4
	xor e
	ld e, b
	inc b
	inc c
	rlca
	dec bc
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld [hl], e
	ld e, b
	rst $0
	ld b, $0c
	ld b, $06
	rlca
	nop
	rst $38
	ld bc, $0
	ld [hl], e
	ld e, b
	ret z
	ld b, $0c
	rlca
	dec bc
	ld [$ff00], sp
	ld [bc], a
	nop
	nop
	ld [hl], e
	ld e, b
	ret z
	ld b, $0c
	ld b, $04
	rlca
	nop
	rst $38
	inc b
	nop
	nop
	ld [hl], e
	ld e, b
	ret z
	ld b, $00
	ld [bc], a
	dec b
	ld b, a
	ld e, l
	ld bc, $5d58
	sub c
	rrca
	ld c, c
	nop
	inc sp
	rlca
	nop
	ld sp, $36
	add hl, bc
	ld d, a
	ld e, l
	inc c
	jr .asm_181d56
.asm_181d56
	sub b
	sub b
	rrca
	ld c, b
	nop
	sub b
	ld sp, $1a
	add hl, bc
	adc c
	ld e, l
	ld sp, $325
	add hl, bc
	adc h
	ld e, l
	ld a, a
	dec e
	nop
	ld c, b
	ld c, l
	or h
	ld e, l
	adc e
	dec l
	ld c, l
	pop hl
	ld e, l
	adc e
	dec l
	ld c, l
	push af
	ld e, l
	adc e
	dec l
	add c
	inc a
	nop
	db $10
	ld c, l
	rrca
	ld e, [hl]
	adc e
	dec l
	ld c, d
	inc sp
	dec h
	inc bc
	sub c
	inc c
	dec bc
	nop
	ld c, b
	ld c, l
	rrca
	ld e, [hl]
	adc e
	dec l
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	ld c, b
	rrca
	dec e
	nop
	add hl, bc
	and b
	ld e, l
	ld c, d
	sub c
	inc a
	nop
	nop
	nop
	nop
	sub c
	call z, Func_aa02
	ld e, l
	sbc d
	nop
	sbc d
	ld bc, $29a
	sbc d
	inc bc
	sbc d
	inc b
	nop
	rlca
	jr nz, .asm_181dbc
	jp c, $Func_b705
	ld [bc], a
.asm_181dbc
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $7ff0
	inc bc
	ld c, c
	ld b, $ee
	ld [$506], sp
	db $ec
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
	ld [$2a4], sp
	ld l, [hl]
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_835a
	adc c
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $07
	inc d
	ld b, $60
	ld [bc], a
	rst $8
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
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$2a4], sp
	ld l, [hl]
	ld a, a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld bc, $700
	inc bc
	jr .asm_181e36
	nop
	inc b
	ld bc, $102
	sub a
.asm_181e36
	ld e, l
	ld bc, $3
	ld e, h
	ld e, l
	ld bc, $5
	sub h
	ld e, l
	nop
	ld b, $05
	and [hl]
	ld e, l
	inc b
	ld a, [$ff06]
	ld [$1], sp
	rst $38
	rst $38
	nop
	nop
	or d
	ld e, l
	ld b, c
	rlca
	pop af
	ld [$108], sp
	nop
	rst $38
	rst $38
	nop
	nop
	xor h
	ld e, l
	ld b, d
	rlca
	db $f2
	ld [$109], sp
	nop
	rst $38
	rst $38
	nop
	nop
	xor [hl]
	ld e, l
	ld b, e
	rlca
	di
	dec b
	inc b
	ld hl, $ff00
	rst $38
	nop
	nop
	or b
	ld e, l
	ld b, h
	rlca
	nop
	nop
	ld d, d
	cp e
	ld e, [hl]
	inc c
	inc bc
	nop
	ld sp, $1a
	add hl, bc
	or b
	ld e, [hl]
	ld sp, $325
	add hl, bc
	or e
	ld e, [hl]
	ld a, a
	dec e
	nop
	ld c, b
	ld c, l
	ld h, d
	ld e, a
	adc e
	dec l
	ld c, l
	adc a
	ld e, a
	adc e
	dec l
	ld c, l
	and e
	ld e, a
	adc e
	dec l
	add c
	inc a
	nop
	db $10
	ld c, l
	cp l
	ld e, a
	adc e
	dec l
	ld c, d
	inc sp
	dec h
	inc bc
	sub c
	inc c
	dec bc
	nop
	ld c, b
	ld c, l
	cp l
	ld e, a
	adc e
	dec l
	ld c, d
	sub c
	nop
	ld a, [bc]
	ld h, a
	add hl, bc
	dec bc
	ld [$2f2], sp
	jp nz, Func_77f
	sbc h
	inc b
	call z, Func_87f
	jr z, .asm_181ed7
	xor l
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
.asm_181ed7
	rlca
	sbc h
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $7fa7
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9707
	ld a, a
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	rlca
	ld bc, $c202
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $8c4
	ld [hl], $7f
	ld [bc], a
	adc [hl]
	inc bc
	jp z, Func_fa06
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
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
	ld a, a
	ld [$a28], sp
	xor l
	rlca
	sub a
	ld e, d
	rlca
	inc c
	ld bc, $788
	ld bc, $dd05
	ld [bc], a
	jp nz, Func_77f
	ld a, a
	inc b
	adc l
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_a5c
	ld l, a
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $3a7
	pop hl
	ld e, d
	ld a, [bc]
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	inc c
	ld bc, $788
	xor d
	ld bc, $7f01
	inc bc
	daa
	ld bc, $64d
	ld l, l
	ld b, $ee
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_181f6a
	jp c, $Func_b705
	ld [bc], a
.asm_181f6a
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $70d
	db $f2
	ld e, d
	inc b
	sub b
	inc bc
	ld l, $7f
	ld bc, $7ff0
	inc bc
	ld c, c
	ld b, $ee
	ld [$506], sp
	db $ec
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	add hl, bc
	ld bc, $2b2
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$2a4], sp
	ld l, [hl]
	ld e, [hl]
	nop
	dec b
	jp Func_eb02
	ld [bc], a
	jp nz, Func_835a
	adc c
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $07
	inc d
	ld b, $60
	ld [bc], a
	rst $8
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
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld [$2a4], sp
	ld l, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	jr .asm_181fe1
	rlca
	inc bc
	inc bc
	jr .asm_181fe6
	nop
	inc bc
	ld bc, $0
	add b
	ld e, [hl]
	ld bc, $1
	add b
	ld e, [hl]
	ld bc, $7
	add e
	ld e, [hl]
	ld bc, $724
	ld b, $09
	nop
	rst $38
	rst $38
	add b
	nop
	ld a, l
	ld e, [hl]
	rst $38
	rst $38
	nop
	nop
	ld d, d
	rrca
	ld h, b
	ld d, d
	adc e
	ld h, b
	ld d, e
	dec hl
	ld h, c
	inc c
	ld bc, $0
	rlca
	ld [$517f], sp
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $7f
	ld [bc], a
	ld b, d
	ld a, [bc]
	dec e
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	inc b
	reti
	dec b
	xor e
	ld a, a
	ld bc, $7f2d
	ld bc, $610
	add $03
	dec d
	ld e, l
	inc b
	xor e
	inc b
	ld a, $02
	jp nz, Func_a7f
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	ld bc, $83a
	ld h, $0b
	ld h, a
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	rlca
	inc c
	ld bc, $488
	ld [hl], $7f
	ld a, [bc]
	ld l, a
	ld bc, $334
	daa
	inc b
	adc c
	ld e, d
	ld a, [bc]
	dec sp
	ld a, a
	dec b
	ld l, h
	rlca
	sbc $05
	db $dd
	ld h, h
	dec b
	or a
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_dc02
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [bc], a
	dec a
	ld a, a
	rlca
	sbc h
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	ld bc, $97f
	ld a, c
	inc b
	adc c
	ld e, d
	ld b, $c6
	inc b
	or $08
	ld h, $04
	ld [hl], $7f
	inc bc
	dec d
	rlca
	ld c, a
	ld bc, $6d8
	rst $18
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec b
	db $dd
	rst $0
	inc b
	ld [hld], a
	ld a, [bc]
	ld [hl], c
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc b
	jp c, $Func_b705
	ld bc, $7f01
	inc bc
	add hl, hl
	ld bc, $2d8
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $64
	dec b
	or a
	ld a, a
	ld [$508], sp
	ld h, c
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld bc, $5a8a
	rlca
	inc c
	ld bc, $688
	ld [bc], a
	ld a, a
	inc b
	sub d
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld b, $64
	dec b
	or a
	ld a, a
	ld [$508], sp
	ld h, c
	ld bc, $7f01
	inc bc
	daa
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	rlca
	sbc h
	ld bc, $7f27
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld b, $64
	dec b
	or a
	rlca
	sbc [hl]
	ld bc, $b01
	ld h, a
	ld e, [hl]
	nop
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	adc d
	ld a, a
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	dec l
	dec b
	db $dd
	xor $03
	ld h, b
	inc bc
	cp $7f
	ld bc, $201
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	ld b, $ee
	ld [$540], sp
	db $dd
	sub d
	ld b, $ee
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_67f
	jr z, .asm_182165
	inc bc
.asm_182165
	rlca
	adc e
	ld e, d
	ld b, $c6
	inc b
	xor e
	inc bc
	dec d
	ld a, a
	dec b
	dec de
	ld a, a
	rlca
	rlc a
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_17f
	and a
	ld bc, $72d
	adc e
	ld a, a
	ld b, $cb
	ld bc, $64d
	ld l, l
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc [hl]
	dec b
	call Func_9707
	ld a, a
	rlca
	call z, Func_2e05
	inc b
	ld [hl], $7f
	ld bc, $129
	ld c, l
	ld e, l
	rlca
	inc c
	ld bc, $a88
	ld [hl], d
	ld a, a
	rlca
	xor e
	rlca
	call nc, Func_9c07
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
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
	ld bc, $468
	jp c, $Func_b705
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	rlca
	sbc [hl]
	rlca
	call nc, Func_182f0a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_75a
	inc c
	ld bc, $7f88
	inc b
	rst $18
	ld a, [bc]
	dec [hl]
	rlca
	sub a
	ld a, a
	rlca
	sbc a
	dec b
	ld l, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc b
	jr .asm_182205
	rlca
	inc bc
	inc b
	jr .asm_18220a
	nop
	inc bc
	ld bc, $0
	add hl, bc
	ld h, b
	ld bc, $6
	inc c
	ld h, b
	ld bc, $7
	inc c
	ld h, b
	ld [bc], a
	add hl, hl
	add hl, bc
	dec b
	inc b
	db $10
	rst $38
	rst $38
	and b
	nop
	inc bc
	ld h, b
	rst $38
	rst $38
	dec h
	ld [$709], sp
	nop
	rst $38
	rst $38
	nop
	nop
	ld b, $60
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld c, l
	ld e, c
	ld h, d
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld a, a
	dec c
	nop
	rrca
	dec de
	nop
	adc e
	inc a
	rrca
	ld sp, $f00
	inc a
	nop
	ld c, b
	ld c, l
	adc h
	ld h, d
	ld d, h
	ld c, d
	sub c
	inc c
	ld [bc], a
	nop
	nop
	ld [bc], a
	ld [hl], a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld e, d
	ld [$826], sp
	call nz, Func_a607
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec b
	ld [hl], c
	inc b
	ld a, $7f
	ld b, $3c
	ld bc, $7f34
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_5e
	rlca
	ld h, d
	dec bc
	ld h, [hl]
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	ld bc, $127
	dec c
	rlca
	adc e
	ld a, a
	inc bc
	daa
	ld [$6a3], sp
	jp nc, $Func_8801
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, l
	ld bc, $3a7
	db $e3
	ld a, a
	rlca
	xor a
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $325
	jp Func_18260b
	ld e, [hl]
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld [bc], a
	jr .asm_1822c7
	rlca
.asm_1822c7
	inc bc
	ld [bc], a
	jr .asm_1822cc
	nop
.asm_1822cc
	ld [bc], a
	ld bc, $0
	ld d, [hl]
	ld h, d
	ld bc, $1
	ld d, [hl]
	ld h, d
	ld bc, $729
	ld b, $06
	nop
	rst $38
	rst $38
	sub b
	nop
	inc [hl]
	ld h, d
	rst $38
	rst $38
	nop
	nop
	ld c, b
	ld c, l
	db $fc
	ld [$62fa], sp
	ld c, l
	ld h, $63
	ld c, a
	ld [$62fa], sp
	ld c, l
	ret
	ld h, e
	ld d, h
	ld c, d
	sub c
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	adc e
	add hl, bc
	sbc $07
	ld bc, $47f
	xor e
	ld b, $f0
	ld bc, $7f01
	ld b, $81
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, d
	rlca
	and b
	ld bc, $63a
	ld h, b
	ld [bc], a
	rst $8
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
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
	rlca
	ld bc, $3401
	ld e, d
	ld a, [bc]
	sbc c
	inc bc
	db $f2
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld e, l
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	ld a, a
	ld a, [bc]
	sbc h
	rlca
	sub $07
	sub a
	ld a, a
	ld bc, $5b2
	xor l
	ld e, h
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
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	ld bc, $429
	adc c
	ld e, d
	ld a, [bc]
	dec e
	inc b
	ld a, $0a
	ld [hl], c
	ld a, a
	inc bc
	dec d
	ld bc, $488
	ld [hl], $7f
	ld [$60d], sp
	ld h, e
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	rra
	dec b
	call Func_180903
	rlca
	ld bc, $3401
	ld e, d
	rlca
	or l
	ld [bc], a
	add b
	ld a, a
	rlca
	ld l, c
	ld a, [bc]
	pop af
	inc bc
	cp $05
	ld l, $09
	sbc l
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
	ld a, [bc]
	inc d
	rlca
	sbc h
	ld [$326], sp
	dec d
	ld a, a
	rlca
	and b
	rlca
	adc e
	ld bc, $bbe
	ld h, a
	ld e, [hl]
	nop
	rlca
	ld l, c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	rlca
	ld l, c
	ld a, [bc]
	pop af
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld a, [$4f6]
	ld hl, sp+$7f
	add hl, bc
	sbc l
	ld [bc], a
	ld l, [hl]
	ld e, h
	ld a, [bc]
	xor l
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld a, [bc]
	xor l
	ld a, [bc]
	xor e
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld hl, sp+$ff
	inc b
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5c
	ld b, $26
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld b, $26
	inc b
	and $5a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	dec b
	jr nc, .asm_18241c
	adc e
	rlca
.asm_18241c
	sub a
	ld a, a
	ld a, [bc]
	and e
	ld b, $26
	ld e, h
	inc b
	sub c
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	inc b
	sub c
	rlca
	sbc [hl]
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld sp, [hl]
	db $fc
	ld a, a
	inc bc
	dec d
	inc bc
	cp $5c
	ld bc, $7ad
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	ld bc, $6ad
	jr z, .asm_1824a8
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld sp, [hl]
	ld hl, sp+$04
	ld hl, sp+$7f
	inc bc
	dec d
	inc bc
	cp $5c
	add hl, bc
	or h
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	add hl, bc
	or h
	rlca
	dec d
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $72b
	adc d
	inc b
	ld [hl], h
	ld b, $63
	add hl, bc
	db $ec
	sbc a
	rlca
	ld b, h
	rlca
	sbc a
	rlca
	sub a
	ld a, a
	rlca
	sbc a
	ld b, $64
	ld e, d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld sp, [hl]
	db $fd
	ld a, a
	inc bc
	dec d
	inc bc
	cp $5e
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	inc bc
	jr .asm_1824a1
	rlca
.asm_1824a1
	inc bc
	inc bc
	jr .asm_1824a6
	nop
.asm_1824a6
	nop
	ld bc, $755
	rlca
	ld bc, $ff00
	rst $38
	nop
	nop
	rst $20
	ld h, d
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld c, b
	ld sp, $75
	add hl, bc
	jp c, $Func_f64
	ld e, b
	nop
	ld c, l
	jp [hl]
	ld h, h
	ld d, l
	ld a, [bc]
	sub l
	call Func_364
	ld [$ff64], a
	ld c, l
	ld h, [hl]
	ld h, l
	ld d, l
	sbc [hl]
	push hl
	ld bc, $de08
	ld h, h
	inc sp
	ld [hl], l
	nop
	ld c, l
	jp z, Func_181465
	ld c, d
	sub c
	ld c, l
	dec h
	ld h, [hl]
	ld d, h
	ld c, d
	sub c
	inc c
	inc bc
	nop
	nop
	ld a, [bc]
	rst $30
	ld a, [bc]
	rst $30
	ld a, [bc]
	rst $30
	ld e, d
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	dec b
	inc b
	ld a, $01
	ld c, l
	ld a, a
	ld b, $ee
	inc bc
	ld h, h
	ld a, a
	ld bc, $201
	ret nz
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
	ld e, h
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
	sbc [hl]
	ld bc, $5a01
	inc b
	sub b
	inc bc
	ld l, $7f
	rlca
	sbc h
	ld bc, $23c
	ld c, [hl]
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec c
	ld a, [bc]
	ld [hl], c
	ld e, l
	rlca
	sbc [hl]
	rlca
	inc c
	rlca
	adc e
	ld a, a
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_101
	dec bc
	ld h, a
	ld e, h
	ld b, $ee
	inc bc
	ld h, b
	ld b, $ee
	inc bc
	ld h, b
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
	inc b
	sub e
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_182571
	jr nz, .asm_1825eb
	ld bc, $2ff
	ld a, [hld]
	ld a, a
.asm_182571
	rlca
	xor a
	ld a, a
	inc bc
	ld l, e
	inc b
	inc sp
	ld [bc], a
	jp nz, Func_8801
	ld [bc], a
	ld a, [hld]
	ld e, d
	rlca
	pop af
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
	inc b
	ld [hl], $7f
	dec b
	jr .asm_182596
	adc c
	ld a, a
	ld bc, $5b2
	add l
	ld [$228], sp
	call c, Func_d902
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc d
	ld a, a
	inc bc
	add b
	ld [bc], a
	ld a, [hld]
	dec b
	jr .asm_1825af
	ld c, e
	ld [bc], a
.asm_1825af
	jp nz, Func_57f
	pop hl
	inc b
	or b
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, d
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_18260b
	ld e, [hl]
	nop
	ld bc, $6b2
	ld a, [hli]
	inc b
	ld [hl], e
	ld b, $65
	ld sp, [hl]
	db $fd
	ld a, a
	inc b
	sub b
	inc bc
	pop de
	inc b
	reti
	inc bc
	rst $0
	dec bc
	ld h, [hl]
	ld e, h
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld l, a
	inc b
	adc c
.asm_1825eb
	ld a, a
	dec b
	db $dd
	ld a, a
	inc bc
	dec b
	inc b
	call z, Func_2608
	inc b
	ld [hl], $7f
	rlca
	and h
	ld [bc], a
	jp nz, Func_55a
	jp Func_ae01
	rlca
	xor d
	ld a, a
	ld b, $26
	ld [$708], sp
	sub a
	ld a, a
	ld bc, $6b2
	ld a, [hli]
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
	jp Func_5e
	rlca
	and $01
	xor l
	ld [bc], a
	push af
	ld a, a
	add hl, bc
	inc bc
	ld a, [bc]
	ld a, b
	ld [$826], sp
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	sbc h
	ld bc, $2b2
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $ee
	inc bc
	pop af
	rlca
	ld c, a
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc b
	ld [bc], a
	ld a, [hld]
	ld e, h
	add hl, bc
	sbc $03
	jp [hl]
	rlca
	sbc h
	ld [bc], a
	ld l, d
	rlca
	dec l
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
	rlca
	sbc h
	ld b, $ee
	ld [$206], sp
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	dec b
	db $dd
	rlca
	sub a
	ld a, a
	inc b
	rst $8
	rlca
	adc l
	rlca
	sbc h
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	nop
	ld [bc], a
	rlca
	ld [bc], a
	ld bc, $218
	rlca
	inc bc
	ld bc, $218
	nop
	ld [bc], a
	ld bc, $0
	and $64
	ld bc, $1
	and $64
	ld bc, $830
	ld b, $06
	nop
	rst $38
	rst $38
	nop
	nop
	or a
	ld h, h
	rst $38
	rst $38
	nop
	nop
	ld d, d
	cp l
	ld h, [hl]
	ld d, d
	inc d
	ld h, a
	nop
	ld b, $f0
	ld [bc], a
	or $07
	adc e
	ld a, a
	rlca
	inc hl
	inc bc
	jp Func_101
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld [bc], a
	ld c, e
	inc bc
	pop af
	ld bc, $7f05
	inc bc
	ld [hl], a
	ld [bc], a
	jp nz, Func_57f
	ld [hl], c
	inc bc
	jp Func_dd05
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	rlca
	sbc h
	inc bc
	ld b, [hl]
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_18270b
	jp nz, Func_17f
	or d
	dec b
	jr nc, .asm_182717
	sbc h
	ld [$5e26], sp
	nop
	rlca
	sbc h
.asm_182717
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	dec b
	ld l, $09
	sbc l
	ld [bc], a
	jp nz, Func_87f
	ld [$ff00+c], a
	ld a, [bc]
	sub [hl]
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	inc bc
	dec d
	ld e, d
	rlca
	db $eb
	ld a, a
	ld [bc], a
	reti
	inc b
	inc sp
	ld [bc], a
	call c, Func_d902
	ld e, h
	rlca
	add hl, bc
	inc bc
	rst $18
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
	sub b
	rlca
	adc d
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	or l
	ld b, $02
	inc b
	ld [hl], $7f
	ld [$6a3], sp
	add $05
	ld hl, $df06
	ld a, a
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	nop
	inc b
	ld bc, $905
	nop
	dec b
	ld [bc], a
	dec b
	add hl, bc
	rlca
	inc b
	ld bc, $318
	rlca
	dec b
	ld bc, $318
	nop
	nop
	ld [bc], a
	ld b, e
	ld [$904], sp
	nop
	rst $38
	rst $38
	add b
	nop
	or a
	ld h, [hl]
	rst $38
	rst $38
	daa
	ld [$40a], sp
	db $10
	rst $38
	rst $38
	and b
	nop
	cp d
	ld h, [hl]
	rst $38
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
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x183fff