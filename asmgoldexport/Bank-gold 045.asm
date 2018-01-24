Func_114000: ; 114000 (45:4000)
	ld [bc], a
	dec c
	ld b, b
	nop
	nop
	ld c, $40
	nop
	nop
	ld bc, $1201
	ld b, b
	sub c
	adc l
	ld b, [hl]
	ld b, b
	sub c
	ld sp, $2e2
	add hl, bc
	add hl, de
	ld b, b
	sub b
	ld a, d
	ld b, $02
	ld e, $90
	ld l, e
	ld c, b
	ld sp, $60
	add hl, bc
	inc l
	ld b, b
	sub h
	nop
	rrca
	nop
	ld c, d
	sub c
	ld c, l
	inc e
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $60
	add hl, bc
	ld b, b
	ld b, b
	ld c, l
	dec sp
	ld b, c
	ld d, h
	ld c, d
	sub c
	ld c, l
	add l
	ld b, c
	ld d, h
	ld c, d
	sub c
	adc e
	rrca
	ld c, b
	ld c, l
	cp h
	ld b, c
	adc e
	rrca
	ld c, d
	add l
	ld b, c
	nop
	ld l, c
	dec b
	xor l
	ld b, b
	ld l, c
	inc bc
	or d
	ld b, b
	adc e
	rrca
	ld l, [hl]
	dec b
	adc e
	rrca
	ld l, c
	inc b
	cp [hl]
	ld b, b
	ld c, b
	ld c, l
	db $d3
	ld b, c
	ld d, h
	ld c, d
	ld [hl], b
	inc b
	nop
	ld l, c
	inc b
	pop bc
	ld b, b
	ld l, c
	ld [bc], a
	cp d
	ld b, b
	ld l, c
	inc b
	push bc
	ld b, b
	ld [hl], c
	ld c, b
	ld c, l
	inc de
	ld b, d
	ld d, h
	ld [hl], l
	nop
	ld [bc], a
	ld a, [bc]
	add l
	ld a, [hli]
	nop
	ld a, d
	ld b, $02
	ld e, $7c
	ld c, d
	inc sp
	ld [$ff00+c], a
	ld [bc], a
	halt
	inc b
	ld [bc], a
	ld c, b
	ld c, l
	inc h
	ld b, d
	ld d, h
	ld c, d
	ld l, c
	inc b
	ret
	ld b, b
	add l
	inc hl
	nop
	ld l, [hl]
	inc b
	inc d
	nop
	add [hl]
	sub c
	ld l, e
	ld c, b
	sub h
	nop
	db $10
	nop
	ld c, d
	sub c
	dec sp
	ld [de], a
	inc de
	ld a, [hld]
	ld b, a
	dec sp
	ld [de], a
	ld a, [hld]
	nop
	ld [bc], a
	ld bc, $4703
	dec sp
	ld [de], a
	ld a, [hld]
	ld b, a
	ld a, [bc]
	nop
	ld b, a
	dec bc
	add hl, bc
	add hl, bc
	ld b, a
	add hl, bc
	dec bc
	dec bc
	ld b, a
	dec bc
	ld b, a
	nop
	ld b, $ee
	dec b
	db $dd
	rlca
	ld b, h
	ld a, a
	inc bc
	dec d
	inc bc
	di
	ld [bc], a
	call nc, Func_11660b
	ld e, d
	rlca
	xor d
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld a, a
	ld b, $ee
	inc bc
	ld [hl], a
	rlca
	ld b, h
	dec bc
	ld h, a
	ld e, h
	dec bc
	ld h, b
	dec b
	jr nc, .asm_1140f5
	adc e
	rlca
.asm_1140f5
	sub a
	ld a, a
	ld a, [bc]
	and e
	inc bc
	ld l, $01
	ld l, d
	rlca
	xor d
	dec bc
	ld h, c
	dec bc
	ld h, [hl]
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
	sub a
	ld a, a
	inc b
	adc l
	inc b
	or b
	rlca
	sbc h
	ld [$726], sp
	ld b, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld [$a26], sp
	ld l, a
	ld a, a
	ld [$76a], sp
	sub a
	ld a, a
	ld bc, $248
	call c, Func_35a
	ld c, c
	add hl, bc
	ld sp, $f604
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	ld a, [bc]
	adc h
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $67
	ld a, [bc]
	adc b
	rlca
	adc d
	ld a, a
	ld [bc], a
	db $eb
	dec b
	ld [$6801], a
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	and a
	ld b, $ee
	add hl, bc
	add a
	rlca
	adc d
	ld a, a
	add hl, bc
	ld hl, sp+$04
	ld a, $08
	ld h, $7f
	ld b, $ca
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $31c
	jp Func_1503
	ld b, $4a
	inc bc
	jp Func_8904
	ld a, a
	rlca
	xor a
	ld a, a
	add hl, bc
	ld hl, sp+$04
	ld b, c
	ld bc, $6d8
	rst $18
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	add b
	dec b
	sbc $07
	sub a
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	inc b
	ld h, c
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor b
	ld a, a
	add hl, bc
	db $f4
	ld bc, $17b
	ld [hl], h
	dec b
	pop hl
	ld e, [hl]
	nop
	ld [bc], a
	jp z, Func_fa06
	ld bc, $288
	ld a, [hld]
	ld a, a
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, h
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	add hl, bc
	ld bc, $3b2
	cp $05
	ld l, $09
	sbc l
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_11710a
	ld a, a
	rlca
	call z, Func_f409
	ld bc, $7f01
	ld a, [bc]
	ld [$df03], a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_11420b
	ld c, l
.asm_11420b
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld b, $ee
	ld e, [hl]
	nop
	ld bc, $248
	call c, Func_8a07
	ld a, a
	rlca
	add hl, bc
	ld bc, $2b2
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld e, d
	ld bc, $305
	jp Func_de07
	dec b
	db $dd
	ret z
	rlca
	adc b
	inc bc
	cp $7f
	rlca
	or c
	rlca
	and h
	ld a, [bc]
	ld l, a
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, l
	ld [bc], a
	ld a, [hld]
	dec b
	ld l, $09
	sbc l
	ld a, a
	inc b
	ld [hl], l
	rlca
	jp z, Func_17f
	ld bc, $3a01
	ld b, $ee
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc bc
	rlca
	inc bc
	ld bc, $702
	rlca
	inc b
	ld bc, $702
	inc bc
	rlca
	ld bc, $2903
	nop
	nop
	dec b
	ld c, e
	rlca
	ld [$6], sp
	rst $38
	rst $38
	nop
.asm_11427e
	nop
	ld e, $40
	jp c, $Func_114106
	ld a, [bc]
	dec b
	inc bc
	nop
	rst $38
	rst $38
	nop
	nop
	ld [hld], a
	ld b, b
	jp c, $Func_1e06
	ld a, [bc]
	ld [$8], sp
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_114271
	ld b, $4f
	ld a, [bc]
	rlca
	ld [$ff00], sp
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_11427e
	ld b, $30
	rlca
	dec b
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	and l
	ld b, b
	ld [hl], $07
	ld bc, $42c0
	nop
	nop
	ld bc, $c102
	ld b, d
	sub c
	ld l, [hl]
	ld [bc], a
	sub b
	ld sp, $2e4
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	ld [bc], a
	ld l, a
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	ld [bc], a
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	db $e4
	ld [bc], a
	sub c
	ld sp, $2e4
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	inc bc
	ld l, a
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	inc bc
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	db $e4
	ld [bc], a
	sub c
	ld sp, $2e5
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc b
	rlca
	ld l, a
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	jr c, .asm_1143c0
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	inc c
	dec b
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld b, b
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	push hl
	ld [bc], a
	sub c
	ld sp, $2e5
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc b
	ld [$26f], sp
	halt
	nop
.asm_1143c0
	ld [bc], a
	ld l, c
	ld [bc], a
	ld c, c
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	inc c
	dec b
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld d, b
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	push hl
	ld [bc], a
	sub c
	ld sp, $2e6
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	ld b, $6f
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	add hl, de
	dec bc
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld e, b
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	and $02
	sub c
	ld sp, $2e6
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc de
	rlca
	ld l, a
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	add hl, de
	inc c
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld h, b
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	and $02
	sub c
	ld sp, $2e7
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	ld de, $6f10
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	add hl, de
	dec bc
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld l, b
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	rst $20
	ld [bc], a
	sub c
	ld sp, $2e8
	add hl, bc
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld sp, $6da
	add hl, bc
	ld e, $45
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	ld [hl], d
	ld [bc], a
	inc bc
	db $10
	ld l, a
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, c
	ld [bc], a
	inc sp
	ld b, a
	nop
	rra
	ld b, l
	ld b, $01
	ld e, $45
	nop
	ld c, c
	ld b, l
	ld [hl], l
	nop
	nop
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	nop
	inc bc
	ld [hl], d
	ld [bc], a
	ld c, $10
	ld l, a
	ld [bc], a
	ld l, c
	ld [bc], a
	ld [hl], d
	ld b, a
	nop
	inc [hl]
	ld b, l
	ld b, $01
	ld e, $45
	inc sp
	add sp, $02
	sub c
	sub c
	ld c, b
	ld c, l
	ld a, b
	ld b, a
	ld d, h
	ld c, d
	ld h, h
	adc [hl]
	ld b, a
	nop
	nop
	ld l, b
	ld [bc], a
	ld e, [hl]
	rra
	inc d
	ld e, a
	ld l, [hl]
	ld [bc], a
	ld h, b
	sub c
	ld c, b
	ld c, l
	and [hl]
	ld b, a
	ld d, h
	ld c, d
	ld h, h
	jp z, Func_47
	nop
	ld l, b
	ld [bc], a
	ld e, [hl]
	rra
	dec d
	ld e, a
	ld l, [hl]
	ld [bc], a
	ld h, b
	sub c
	add l
	jr nc, .asm_11454c
.asm_11454c
	adc e
	ld a, [bc]
	add l
	jr nc, .asm_114551
.asm_114551
	adc e
	ld a, [bc]
	add l
	jr nc, .asm_114556
.asm_114556
	adc e
	ld a, [bc]
	add l
	jr nc, .asm_11455b
.asm_11455b
	adc e
	ld a, [bc]
	add l
	jr nc, .asm_114560
.asm_114560
	adc e
	ld a, [bc]
	add l
	jr nc, .asm_114565
.asm_114565
	sub c
	ld sp, $2e9
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	jp [hl]
	ld [bc], a
	sub c
	ld sp, $2ea
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	ld [$9102], a
	ld sp, $2eb
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	db $eb
	ld [bc], a
	sub c
	ld sp, $2ec
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	db $ec
	ld sp, $2ed
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	db $ed
	ld sp, $2ee
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	xor $02
	sub c
	ld sp, $2ef
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	rst $28
	ld [bc], a
	sub c
	ld sp, $2f0
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	ld a, [$ff02]
	sub c
	ld sp, $2f1
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	pop af
	ld [bc], a
	sub c
	ld sp, $2f2
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	db $f2
	ld [bc], a
	sub c
	ld sp, $2f3
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	di
	ld [bc], a
	sub c
	ld sp, $2f4
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	db $f4
	ld [bc], a
	sub c
	ld sp, $2f5
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	push af
	ld [bc], a
	sub c
	ld sp, $2f6
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	or $02
	sub c
	ld sp, $2f7
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	rst $30
	ld [bc], a
	sub c
	ld sp, $2f8
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	ld hl, sp+$02
	sub c
	ld sp, $2f9
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	ld sp, [hl]
	ld [bc], a
	sub c
	ld sp, $2fa
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	ld a, [$9102]
	ld sp, $2fb
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	xor l
	ld b, [hl]
	ld h, b
	inc sp
	ei
	ld [bc], a
	sub c
	ld sp, $2fc
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	db $fc
	ld sp, $2fd
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	ret nz
	ld b, [hl]
	ld h, b
	inc sp
	db $fd
	ld sp, $2fe
	add hl, bc
	db $d3
	ld b, [hl]
	nop
	sbc d
	ld b, [hl]
	ld h, b
	inc sp
	cp $02
	sub c
	rrca
	ld l, $00
	add h
	ld h, h
	nop
	rrca
	jr nc, .asm_1146a3
.asm_1146a3
	ld l, b
	rst $38
	ld e, $03
	add hl, bc
	ld e, l
	ld h, h
	rla
	ld e, a
	sub c
	rrca
	ld l, $00
	add h
	ld c, d
	nop
	rrca
	jr nc, .asm_1146b6
.asm_1146b6
	ld l, b
	rst $38
	ld e, $03
	add hl, bc
	ld e, l
	ld c, d
	dec d
	ld e, a
	sub c
	rrca
	ld l, $00
	add h
	ld l, l
	nop
	rrca
	jr nc, .asm_1146c9
.asm_1146c9
	ld l, b
	rst $38
	ld e, $03
	add hl, bc
	ld e, l
	ld l, l
	dec d
	ld e, a
	sub c
	sub c
	and c
	inc b
	inc d
	inc bc
	ld a, [de]
	ld c, b
	ld d, [hl]
	ld c, b
	nop
	nop
	ld [$ff46], a
	ld h, [hl]
	ld c, b
	ld c, l
	ld h, l
	ld c, b
	ld d, h
	ld c, d
	sub c
	nop
	dec b
	rra
	db $10
	rst $10
	ld c, b
	ld a, [hli]
	ld c, c
	nop
	nop
	db $f4
	ld b, [hl]
	ld h, [hl]
	ld c, b
	ld c, l
	ld [hld], a
	ld c, c
	ld d, h
	ld c, d
	sub c
	ld d, e
	add d
	ld c, c
	inc c
	inc b
	nop
	ld c, b
	ld sp, $2e3
	add hl, bc
	inc h
	ld b, a
	ld c, l
	cp d
	ld c, c
	add l
	ld hl, $5400
	ld c, d
	inc sp
	db $e3
	ld [bc], a
	inc sp
	db $e4
	ld [bc], a
	inc sp
	push hl
	ld [bc], a
	inc sp
	and $02
	inc sp
	rst $20
	ld [bc], a
	inc sp
	add sp, $02
	sub c
	ld c, l
	db $ec
	ld c, d
	sub c
	db $10
	ld bc, $124
	ld hl, $8601
	nop
	daa
	inc de
	inc de
	inc de
	inc de
	ld b, a
	ld de, $1113
	ld de, $1111
	inc bc
	ld b, a
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1111
	ld [de], a
	ld [de], a
	ld b, a
	ld sp, $1113
	ld de, $311
	ld b, a
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1211
	ld [de], a
	ld b, a
	ld de, $1311
	ld de, $1111
	ld [de], a
	ld b, a
	ld de, $1111
	inc de
	ld de, $1211
	ld b, a
	db $10
	db $10
	inc de
	db $10
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [de], a
	ld b, a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld b, a
	nop
	rlca
	jr nz, .asm_114783
	ld a, [hli]
	dec bc
	ld h, [hl]
	ld e, d
	add hl, bc
	rlca
	rlca
.asm_114783
	and h
	rlca
	xor d
	ld a, a
	inc b
	rst $18
	ld bc, $b3f
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ret c
	rlca
	or l
	ld e, d
	inc b
	or b
	inc bc
	rst $18
	ld [bc], a
	ccf
	ld a, a
	inc bc
	ld [hl], a
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld c, e
	ld a, a
	ld [$397], sp
	ld a, [$e502]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	sub l
	add hl, bc
	ld bc, $2608
	ld a, a
	ld b, $ca
	ld bc, $63a
	xor $0b
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
	rra
	dec b
	jp Func_9c07
	ld a, a
	ld [bc], a
	adc e
	inc bc
	pop af
	dec b
	jr .asm_1147e1
	ld c, l
.asm_1147e1
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	dec b
	ld h, c
	inc b
	ret nc
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $3604
	ld a, a
	ld [bc], a
	inc h
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_a7f
	ld [hl], c
	ld e, d
	ld [bc], a
	ld [hl], a
	ld [bc], a
	sub b
	ld b, $d5
	rlca
	ld bc, $27f
	ld a, [hld]
	add hl, bc
	adc b
	ld [bc], a
	ld a, [hld]
	ld [$106], sp
	ld a, [hld]
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
	rlca
	ld l, b
	inc bc
	pop de
	ld a, a
	ld [bc], a
	pop de
	rlca
	xor d
	rlca
	sub a
	ld a, a
	ld b, $02
	ld bc, $5c8c
	rlca
	add hl, bc
	inc bc
	rst $18
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $fe03
	ld e, d
	add hl, bc
	rlca
	rlca
	and h
	rlca
	xor d
	inc b
	ld [hl], $7f
	inc b
	ld b, a
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
	adc l
	dec bc
	ld l, b
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
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
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	ld e, d
	ld b, $c6
	ld [$926], sp
	sbc $07
	sub a
	ld a, a
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	ld b, [hl]
	ld e, h
	rlca
	sbc h
	ld a, a
	ld b, $d5
	rlca
	ld bc, $77f
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	rlca
	ld h, [hl]
	ld a, [bc]
	ld h, c
	add hl, bc
	rst $30
	ld [bc], a
	ld a, d
	ld e, d
	inc b
	ld a, e
	ld [$abb], sp
	ld l, a
	ld bc, $7f34
	rlca
	inc hl
	inc bc
	jp Func_dd05
	ld a, a
	inc b
	or $04
	ld a, $04
	adc c
	ld e, l
	rlca
	and h
	ld bc, $188
	cp [hl]
	ld [$7f26], sp
	add hl, bc
	ret c
	ld bc, $73c
	sbc $04
	or $04
	ld b, b
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	jr nz, .asm_1148e5
	and e
	dec bc
	ld h, [hl]
	ld a, a
	ld bc, $7fa7
	rlca
	sbc h
	dec b
.asm_1148e5
	jp Func_27f
	ld a, [hld]
	ld b, $c6
	ld bc, $7f05
	ld bc, $127
	ld bc, $670b
	ld e, d
	ld a, [bc]
	jr z, .asm_114901
	adc d
	rlca
	sbc h
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $2703
	ld b, $ee
	ld a, a
	rlca
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	inc b
	ld [$ff00+c], a
	rlca
	adc b
	inc b
	adc c
	ld a, a
	add hl, bc
	ld b, a
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	add hl, bc
	sbc l
	rlca
	sbc $04
	or $04
	ld b, c
	ld bc, $bdc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld b, a
	dec bc
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $67
	rlca
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	inc bc
	dec d
	ld a, a
	ld b, $ee
	ld [bc], a
	ret nz
	ld a, a
	ld bc, $767
	ld bc, $dd05
	ld e, d
	ld a, [bc]
	jr z, .asm_114955
	rst $18
	ld a, [bc]
	ld [hl], d
	ld [$7f26], sp
	ld bc, $6b2
	rst $28
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	inc b
	sbc b
	ld a, [bc]
	ld a, b
	ld e, l
	inc b
	add sp, $08
	ccf
	rlca
	adc b
	inc bc
	cp $7f
	ld [bc], a
	ld a, [hld]
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	inc b
	db $db
	rlca
	ld bc, $67f
	ld hl, sp+$02
	reti
	ld e, [hl]
	nop
	ld a, [bc]
	inc d
	inc b
	inc sp
	ld b, $63
	rlca
	ld [hli], a
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	ld a, a
	inc bc
	rra
	dec b
	jp Func_116a0b
	dec bc
	ld l, d
	ld e, d
	rlca
	ld [hl], d
	ld [$7f26], sp
	ld [bc], a
	xor e
	rlca
	sbc h
	ld a, a
	dec b
	ld l, e
	ld [bc], a
	ld a, [hld]
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $210
	reti
	ld e, [hl]
	nop
	dec b
	ld h, c
	inc b
	ret nc
	rlca
	sub a
	ld a, a
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $47f
	rst $18
	ld bc, $b3f
	ld h, [hl]
	ld e, d
	ld [bc], a
	xor l
	inc bc
	rst $18
	dec b
	inc e
	ld bc, $bbe
	ld h, [hl]
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld [bc], a
	ld a, [bc]
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $44d
	ld c, e
	ld b, $df
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $101
	ld a, a
	ld bc, $7d8
	sbc $07
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
	inc b
	ld [bc], a
	dec de
	inc bc
	inc bc
	jr z, .asm_114a1a
	inc bc
	ld bc, $2a03
	rrca
	dec b
	inc b
	inc bc
	add hl, hl
	ld [bc], a
	add hl, de
	inc bc
	inc bc
	add hl, hl
.asm_114a1a
	ld e, $00
	ld [bc], a
	jr .asm_114a1f
.asm_114a1f
	call nz, Func_42
	nop
	nop
	inc bc
	jr .asm_114a27
.asm_114a27
	dec c
	ld b, e
	nop
	nop
	nop
	ld [bc], a
	ld b, $00
	ld d, [hl]
	ld b, e
	nop
	nop
	nop
	inc bc
	ld b, $00
	and d
	ld b, e
	nop
	nop
	nop
	ld b, $18
	nop
	xor $43
	nop
	nop
	nop
	rlca
	jr .asm_114a47
.asm_114a47
	ld a, [hld]
	ld b, h
	nop
	nop
	nop
	db $10
	ld d, $00
	add [hl]
	ld b, h
	nop
	nop
	nop
	db $10
	ld [$d200], sp
	ld b, h
	nop
	nop
	nop
	rlca
	ld [bc], a
	nop
	ld h, [hl]
	ld b, l
	nop
	nop
	nop
	rlca
	inc bc
	nop
	ld [hl], h
	ld b, l
	nop
	nop
	nop
	rlca
	inc b
	nop
	add d
	ld b, l
	nop
	nop
	nop
	ld [$1], sp
	sub b
	ld b, l
	nop
	nop
	nop
	ld [$3], sp
	sbc [hl]
	ld b, l
	nop
	nop
	nop
	ld [$5], sp
	xor h
	ld b, l
	nop
	nop
	nop
	add hl, bc
	inc bc
	nop
	cp d
	ld b, l
	nop
	nop
	nop
	add hl, bc
	inc b
	nop
	ret z
	ld b, l
	nop
	nop
	nop
	ld a, [bc]
	ld bc, $d600
	ld b, l
	nop
	nop
	nop
	ld a, [bc]
	ld [bc], a
	nop
	db $e4
	ld b, l
	nop
	nop
	nop
	ld a, [bc]
	inc bc
	nop
	db $f2
	ld b, l
	nop
	nop
	nop
	ld a, [bc]
	dec b
	nop
	nop
	ld b, [hl]
	nop
	nop
	nop
	dec bc
	ld [bc], a
	nop
	ld c, $46
	nop
	nop
	nop
	dec bc
	inc b
	nop
	inc e
	ld b, [hl]
	nop
	nop
	nop
	inc c
	ld bc, $2a00
	ld b, [hl]
	nop
	nop
	nop
	inc c
	ld [bc], a
	nop
	jr c, .asm_114b1f
	nop
	nop
	nop
	inc c
	inc b
	nop
	ld b, [hl]
	ld b, [hl]
	nop
	nop
	nop
	inc c
	dec b
	nop
	ld d, h
	ld b, [hl]
	nop
	nop
	nop
	dec c
	ld bc, $6200
	ld b, [hl]
	nop
	nop
	nop
	dec c
	inc bc
	nop
	ld [hl], b
	ld b, [hl]
	nop
	nop
	nop
	dec c
	inc b
	nop
	ld a, [hl]
	ld b, [hl]
	nop
	nop
	nop
	dec c
	dec b
	nop
	adc h
	ld b, [hl]
	nop
	nop
	add hl, bc
	dec bc
	inc de
	nop
	ld [bc], a
	ld b, a
	ld bc, $118
	db $fc
	ld b, $01
	db $fc
	ld [$fc01], sp
.asm_114b1f
	ld b, [hl]
	rrca
	ld d, $01
	db $fc
	jr .asm_114b29
	db $fc
	inc d
	nop
	rst $38
	ld b, [hl]
	dec bc
	dec d
	nop
	rst $38
	ld b, [hl]
	dec bc
	inc bc
	rlca
	jr nc, .asm_114b80
	ld b, $35
	inc b
	inc b
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_114b1f
	ld b, $35
	ld [$906], sp
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	add sp, $46
	jp c, $Func_3c06
	db $10
	ld d, $08
	nop
	rst $38
	rst $38
	sub d
	inc bc
	call nc, Func_da46
	ld b, $54
	ld a, [bc]
	rra
	ld bc, $ff00
	rst $38
	ld bc, $2a00
	ld b, a
	ld l, c
	ld b, $54
	inc de
	ld [de], a
	ld bc, $ff00
	rst $38
	ld bc, $2c00
	ld b, a
	ld l, d
	ld b, $54
	db $10
	add hl, de
	ld bc, $ff00
	rst $38
	ld bc, $2e00
	ld b, a
	ld l, e
	ld b, $04
	sbc l
	ld c, e
	nop
	nop
	sbc [hl]
	ld c, e
	nop
	nop
	sbc a
	ld c, e
	nop
	nop
	and b
	ld c, e
	nop
	nop
	ld bc, $a101
	ld c, e
	sub c
	sub c
	sub c
	sub c
	ld sp, $300
	add hl, bc
	xor b
	ld c, e
	sub b
	ld a, d
	ld c, $0c
	rlca
	sub b
	ld [hl], d
	inc b
	add hl, bc
	dec c
	inc bc
	call nz, Func_11724b
	inc bc
	dec d
	db $10
	ld [hl], d
	ld [bc], a
	dec d
	db $10
	ld [hl], d
	dec b
	ld a, [bc]
	dec c
	ld [hl], d
	inc b
	ld a, [bc]
	dec c
	ld l, a
	inc bc
	ld l, a
	ld [bc], a
	ld c, b
	ld c, l
	jp nz, Func_11544e
	ld c, d
	halt
	nop
	nop
	ld [hl], l
	nop
	nop
	rrca
	ld l, c
	nop
	inc [hl]
	ld c, [hl]
	ld a, a
	add hl, sp
	nop
	ld l, c
	inc bc
	add hl, sp
	ld c, [hl]
	halt
	nop
	ld bc, $269
	ld b, h
	ld c, [hl]
	ld c, b
	ld c, l
	ret nc
	ld c, [hl]
	ld d, h
	ld c, d
	add h
	sub l
	nop
	halt
	inc bc
	ld [bc], a
	halt
	nop
	ld [bc], a
	ld l, a
	dec b
	ld l, c
	dec b
	ld c, e
	ld c, [hl]
	ld l, c
	inc bc
	ld d, b
	ld c, [hl]
	ld l, c
	ld [bc], a
	ld h, c
	ld c, [hl]
	ld l, a
	inc b
	ld l, c
	inc b
	ld e, c
	ld c, [hl]
	ld c, b
	ld c, l
	ld [hl], l
	ld c, a
	ld d, h
	ld c, d
	halt
	nop
	inc bc
	ld l, c
	inc bc
	ld d, [hl]
	ld c, [hl]
	ld c, b
	ld c, l
	and c
	ld c, a
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld e, a
	ld c, [hl]
	ld l, c
	inc bc
	ld e, l
	ld c, [hl]
	ld h, h
	ld e, $50
	nop
	nop
	ld l, b
	inc bc
	ld e, [hl]
	scf
	ld [bc], a
	ld e, a
	ld l, [hl]
	dec b
	inc sp
	db $dd
	sbc $06
	inc sp
	sub $06
	ld h, b
	inc sp
	ld [hl], b
	dec b
	ld c, b
	ld c, l
	ld h, h
	ld d, b
	ld d, h
	ld c, d
	rrca
	cpl
	nop
	rrca
	ld [hld], a
	nop
	ld l, [hl]
	ld [bc], a
	ld l, [hl]
	inc bc
	ld l, [hl]
	inc c
	ld l, [hl]
	dec c
	ld l, [hl]
	ld c, $8b
	rrca
	rrca
	ld sp, $1400
	ld [bc], a
	ld [hld], a
	sub $06
	halt
	inc b
	nop
	ld c, b
	ld c, l
	ld a, [hld]
	ld d, c
	ld d, h
	ld c, d
	ld l, c
	inc b
	ld h, l
	ld c, [hl]
	halt
	nop
	ld bc, $4d48
	and b
	ld d, c
	ld d, h
	ld c, d
	ld [hl], b
	inc b
	nop
	ld l, c
	inc b
	ld l, c
	ld c, [hl]
	ld [hl], c
	ld l, c
	inc b
	ld l, l
	ld c, [hl]
	ld c, b
	ld c, l
	ld hl, $5452
	ld c, d
	ld l, c
	inc b
	ld a, h
	ld c, [hl]
	ld l, [hl]
	inc b
	ld l, c
	nop
	add [hl]
	ld c, [hl]
	sub c
	ld c, b
	ld c, l
	ld [$ff52], a
	ld d, h
	ld c, d
	ld l, c
	nop
	adc l
	ld c, [hl]
	sub c
	halt
	nop
	ld bc, $a903
	ld c, h
	halt
	nop
	inc bc
	halt
	inc b
	ld [bc], a
	ld c, b
	ld c, l
	ld b, c
	ld d, l
	ld d, h
	ld c, d
	rrca
	ld l, $00
	add l
	dec b
	nop
	rrca
	dec de
	nop
	rrca
	jr nc, .asm_114cbb
.asm_114cbb
	ld c, b
	ld c, l
	sub b
	ld d, l
	ld d, h
	ld c, d
	inc d
	ld bc, $4c33
	nop
	inc e
	add hl, bc
	ld b, $03
	db $d3
	ld c, h
	ld l, c
	inc b
	daa
	ld c, [hl]
	ld l, [hl]
	inc b
	sub c
	ld l, c
	inc b
	ld l, $4e
	ld l, [hl]
	inc b
	sub c
	ld bc, $1f05
	ld de, $55bc
	inc de
	ld d, [hl]
	nop
	nop
	and $4c
	ld h, [hl]
	ld c, b
	ld c, l
	ld e, $56
	ld d, h
	ld c, d
	sub c
	ld [bc], a
	dec b
	rra
	ld [de], a
	ld e, [hl]
	ld d, [hl]
	and l
	ld d, [hl]
	nop
	nop
	ld a, [$664c]
	ld c, b
	ld c, l
	or l
	ld d, [hl]
	ld d, h
	ld c, d
	sub c
	inc bc
	dec b
	rra
	inc de
	rra
	ld d, a
	ccf
	ld d, a
	nop
	nop
	ld c, $4d
	ld h, [hl]
	ld c, b
	ld c, l
	ld c, l
	ld d, a
	ld d, h
	ld c, d
	sub c
	add h
	ld h, l
	nop
	ld e, l
	ld h, l
	rla
	ld e, a
	add hl, bc
	sub a
	ld c, l
	ld l, [hl]
	ld b, $6e
	add hl, bc
	ld sp, $6e0
	ld [$4d97], sp
	ld sp, $6e1
	ld [$4d97], sp
	ld sp, $6e2
	ld [$4d97], sp
	ld h, b
	rrca
	dec sp
	nop
	ld l, c
	nop
	and c
	ld c, [hl]
	inc bc
	sbc c
	ld c, l
	add h
	ld h, l
	nop
	ld e, l
	ld h, l
	rla
	ld e, a
	add hl, bc
	sub a
	ld c, l
	ld l, [hl]
	rlca
	ld l, [hl]
	ld a, [bc]
	ld sp, $6e0
	ld [$4d97], sp
	ld sp, $6e1
	ld [$4d97], sp
	ld sp, $6e2
	ld [$4d97], sp
	ld h, b
	rrca
	dec sp
	nop
	ld l, c
	nop
	xor [hl]
	ld c, [hl]
	inc bc
	sbc c
	ld c, l
	add h
	ld h, l
	nop
	ld e, l
	ld h, l
	rla
	ld e, a
	add hl, bc
	sub a
	ld c, l
	ld l, [hl]
	ld [$b6e], sp
	ld sp, $6e0
	ld [$4d97], sp
	ld sp, $6e1
	ld [$4d97], sp
	ld sp, $6e2
	ld [$4d97], sp
	ld h, b
	rrca
	dec sp
	nop
	ld l, c
	nop
	cp c
	ld c, [hl]
	inc bc
	sbc c
	ld c, l
	ld h, b
	sub c
	ld [hl], d
	inc b
	ld [de], a
	ld b, $6f
	inc b
	ld l, c
	inc b
	adc a
	ld c, [hl]
	halt
	nop
	inc bc
	ld c, b
	ld c, l
	db $fd
	sbc [hl]
	ld hl, sp+$01
	inc sp
	dec d
	nop
	ld c, l
	di
	ld d, e
	ld d, h
	ld c, d
	halt
	inc b
	nop
	ld c, b
	ld c, l
	adc d
	ld d, h
	ld d, h
	ld c, d
	halt
	nop
	nop
	ld l, c
	inc b
	sbc b
	ld c, [hl]
	ld l, [hl]
	inc b
	inc sp
	ld [hli], a
	nop
	dec [hl]
	ld c, $00
	inc sp
	call c, Func_3306
	ld d, a
	rlca
	inc d
	inc bc
	ld [hld], a
	dec [hl]
	rlca
	inc sp
	db $e3
	ld [bc], a
	inc sp
	db $e4
	ld [bc], a
	inc sp
	push hl
	ld [bc], a
	inc sp
	and $02
	inc sp
	rst $20
	ld [bc], a
	inc sp
	add sp, $02
	sub c
	nop
	inc bc
	ld a, [$ff4d]
	ld c, b
	ld sp, $2ff
	add hl, bc
	db $fd
	and d
	ld d, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	db $db
	ld d, a
	ld d, h
	add l
	rra
	nop
	ld a, d
	ld c, $0c
	rlca
	ld a, h
	ld c, d
	inc sp
	nop
	inc bc
	add [hl]
	sub c
	ld c, b
	ld sp, $22
	add hl, bc
	inc e
	ld c, [hl]
	ld c, l
	ld a, [de]
	ld e, b
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld b, d
	ld e, b
	ld d, h
	ld c, d
	sub c
	xor $01
	add a
	nop
	ld h, $0f
	rrca
	rrca
	rrca
	rrca
	rrca
	ld b, a
	rrca
	rrca
	rrca
	rrca
	rrca
	ld b, a
	inc c
	inc c
	inc c
	inc bc
	ld b, a
	ld [de], a
	ld [de], a
	ld de, $1111
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	nop
	ld b, a
	ld [de], a
	ld [de], a
	ld de, $1211
	ld [de], a
	ld b, a
	inc de
	inc de
	inc de
	inc de
	ld b, a
	dec sp
	add hl, sp
	inc sp
	jr c, .asm_114e8f
	ld b, a
	ld [$4702], sp
	rrca
	rrca
	rrca
	ld b, a
	ld [de], a
	ld b, a
	ld [de], a
	ld b, a
	ld [de], a
	ld de, $4702
	rrca
	rrca
	nop
	ld b, a
	dec c
	dec c
	dec c
	ld b, a
	ld b, l
	ld c, $0e
	ld bc, $f45
	rrca
	rrca
	rrca
	ld bc, $e45
	ld c, $00
	ld b, a
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
	dec c
	ld c, $0e
	ld c, $0e
	ld bc, $e47
	ld b, a
.asm_114e8f
	inc c
	inc c
	inc c
	inc c
	inc c
	ld c, $0e
	ld c, $47
	inc c
	inc c
	ld c, $0e
	ld c, $0e
	ld c, $0e
	ld b, a
	rrca
	rrca
	inc c
	inc c
	inc c
	inc c
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	ld b, a
	rrca
	rrca
	inc c
	inc c
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	ld b, a
	rrca
	rrca
	inc c
	inc c
	rrca
	rrca
	rrca
	rrca
	ld b, a
	nop
	ld bc, $125
	or d
	ld bc, $8be
	ld h, $02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $4ef
	ld b, [hl]
	rlca
	ld bc, $3401
	ld a, a
	ld [bc], a
	adc [hl]
	inc b
	ld b, d
	rlca
	adc e
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	inc b
	adc c
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld e, l
	ld a, [bc]
	ld h, c
	inc bc
	jp Func_9c07
	inc bc
	ld b, l
	rlca
	ld bc, $67f
	dec b
	dec b
	jp Func_9c07
	ld a, a
	ld bc, $101
	ld a, [hld]
	ld [$5c26], sp
	ld [bc], a
	rst $8
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	ld b, $f3
	inc b
	ld b, [hl]
	ld [bc], a
	ld a, [hld]
	ld a, a
	ld bc, $a0d
	ld [hl], c
	ld [$7f28], sp
	inc b
	sub b
	inc b
	inc sp
	ld [$426], sp
	ld c, b
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $7f
	inc bc
	ld sp, $8b07
	ld a, a
	inc bc
	rra
	ld b, $63
	rlca
	ld bc, $55d
	jp Func_eb02
	ld a, [bc]
	ld l, a
	ld bc, $2b2
	jp nz, Func_47f
	xor e
	inc b
	ld a, $01
	ld a, [hld]
	ld [$b26], sp
	ld h, a
	ld e, h
	inc b
	call z, Func_c806
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld e, d
	ld bc, $702
	jr nz, .asm_114f6d
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	sbc h
	ld a, a
	rlca
.asm_114f6d
	pop af
	rlca
	adc e
	ld bc, $2d8
	reti
	ld e, [hl]
	nop
	ld bc, $3a7
	pop hl
	inc b
	ld c, e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, e
	ld bc, $5a4d
	ld b, $ee
	inc bc
	ld h, b
	dec b
	db $dd
	ld a, a
	ld [bc], a
	adc [hl]
	ld b, $c6
	ld [$806], sp
	ld h, $7f
	ld b, $ca
	ld bc, $63a
	xor $0b
	ld h, a
	ld e, [hl]
	nop
	inc bc
	rra
	inc b
	ld de, $101
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld bc, $5a8a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld [$7f26], sp
	ld b, $ca
	ld b, $c6
	ld e, h
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_9c07
	ld a, a
	ld b, $c8
	ld a, a
	ld bc, $648
	ld h, e
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld a, [bc]
	ld a, b
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld a, [bc]
	ld [hl], c
	ld b, $26
	ld a, a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $5c
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_107
	ld a, a
	ld [bc], a
	db $fd
	inc bc
	ld c, c
	inc b
	adc c
	ld e, d
	ld b, $ee
	inc bc
	adc e
	ld bc, $7f34
	inc bc
	jr z, .asm_115015
	reti
	ld [bc], a
.asm_115015
	jp nz, Func_17f
	dec l
	rlca
	adc e
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $ee
	inc b
	ld [hl], e
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $5c8a
	ld b, $c8
	add hl, bc
	adc b
	ld bc, $2c5
	ld [hl], a
	ld e, d
	ld [bc], a
	rst $8
	ld bc, $7f01
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_107
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	ld [bc], a
	reti
	inc b
	adc c
	ld e, l
	ld bc, $503
	ld l, $01
	ld bc, $37f
	add hl, hl
	ld a, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $fa
	rlca
	adc e
	ld a, a
	add hl, bc
	xor c
	inc bc
	dec b
	ld e, [hl]
	nop
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	rlca
	sbc h
	ld a, a
	ld b, $c6
	ld [$926], sp
	sbc $03
	dec d
	ld a, a
	ld [bc], a
	ld sp, $9c07
	inc bc
	cp $01
	adc d
	ld e, h
	inc b
	cp c
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, d
	rlca
	call z, Func_f409
	rlca
	sub a
	ld a, a
	ld b, $67
	ld a, [bc]
	adc b
	inc bc
	dec d
	ld e, l
	rlca
	xor a
	ld a, a
	inc bc
	daa
	ld b, $fa
	ld [bc], a
	ld hl, sp+$7f
	ld bc, $7f2d
	ld bc, $110
	ld c, l
	ld e, l
	rlca
	sbc h
	inc bc
	ld l, e
	rlca
	ld [hl], a
	ld a, a
	ld b, $c6
	ld [$926], sp
	sbc $7f
	ld b, $ee
	inc bc
	adc e
	ld bc, $334
	daa
	ld [bc], a
	ld hl, sp+$7f
	dec b
	jp Func_116c01
	ld b, $f8
	ld b, $ee
	ld e, h
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld e, d
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	ld [bc], a
	jp nz, Func_27f
	push af
	rlca
	ld c, l
	ld a, a
	rlca
	ld [hl], a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_9707
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	rlca
	adc e
	ld e, d
	rlca
	and $04
	ld c, b
	ld bc, $703
	ld bc, $67f
	bit 7, a
	ld b, $26
	ld a, a
	rlca
	and [hl]
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	ld [$106], sp
	ld a, [hld]
	ld [bc], a
	reti
	ld e, h
	ld bc, $3a7
	ld [hl], a
	inc b
	ld [hl], $7f
	ld [$121], sp
	inc l
	ld bc, $7f34
	ld bc, $2b2
	reti
	inc bc
	pop af
	inc bc
	jp Func_116a0b
	dec bc
	ld l, d
	ld e, d
	ld a, [bc]
	call nz, Func_c40a
	ld a, [bc]
	call nz, Func_5e
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	ld a, [bc]
	call nz, Func_114c07
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $5a
	ld b, $c6
	ld [$926], sp
	sbc $7f
	ld b, $c8
	rlca
	sub a
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_116807
	rlca
	sub a
	ld e, l
	inc b
	sub b
	inc bc
	ld l, $04
	ld [hl], $7f
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld b, b
	ld bc, $127
	ld bc, $660b
	ld e, h
	inc bc
	dec d
	ld [$70f], sp
	ld bc, $67f
	ld l, [hl]
	rlca
	ld l, h
	ld [bc], a
	ld hl, sp+$5a
	ld b, $02
	ld [bc], a
	add d
	rlca
	sbc h
	ld a, a
	ld bc, $726
	call nc, Func_2703
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	inc b
	call z, Func_c806
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld a, a
	ld d, c
	ld bc, $5a8a
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	rlca
	dec c
	ld b, $69
	ld a, [bc]
	rst $30
	ld a, a
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	dec b
	jr .asm_1151ca
	ld c, l
.asm_1151ca
	ld e, l
	ld b, $e0
	ld bc, $703
	adc d
	ld a, a
	ld [bc], a
	ld c, e
	ld bc, $7f01
	ld [bc], a
	ld a, [hld]
	dec b
	db $e3
	ld a, a
	inc bc
	ld [hl], a
	inc b
	ld [hl], $7f
	ld bc, $2b2
	reti
	inc bc
	ld hl, sp+$02
	call c, Func_d902
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	add sp, $01
	ld c, l
	ld a, a
	ld [bc], a
	reti
	rlca
	adc l
	rlca
	adc d
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_11710a
	ld a, a
	rlca
	call z, Func_f409
	inc b
	ld [hl], $7f
	inc b
	ld a, b
	ld [$2df], sp
	jp nz, Func_17f
	dec l
	dec b
	and e
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	ld bc, $72d
	sbc h
	ld a, a
	rlca
	or l
	add hl, bc
	ld bc, $6a0b
	dec bc
	ld l, d
	ld e, d
	ld b, $4a
	rlca
	ld [hl], a
	add hl, bc
	ld bc, $c202
	ld a, a
	inc b
	rst $18
	ld bc, $33f
	daa
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_8a01
	ld e, h
	ld b, $ee
	ld [$7f4f], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, d
	dec b
	dec [hl]
	dec b
	inc e
	rlca
	adc e
	ld a, a
	ld bc, $7b2
	call Func_116306
	add hl, bc
	ld sp, $1805
	rlca
	xor d
	ld e, h
	ld bc, $3a7
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld l, a
	inc b
	adc c
	ld a, a
	rlca
	sbc h
	dec b
	jp Func_11710a
	ld e, d
	rlca
	call z, Func_f409
	inc bc
	dec d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	jr nz, .asm_115292
	ld h, $7f
	ld b, $ca
	ld bc, $7f34
	inc bc
.asm_115292
	daa
	ld bc, $83a
	ld h, $5c
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
	dec b
	xor e
	ld a, a
	ld bc, $72d
	adc d
	ld a, a
	ld b, $c6
	ld [bc], a
	rst $8
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $e0
	ld bc, $703
	adc d
	ld a, a
	ld bc, $726
	call nc, Func_9c07
	ld a, a
	inc bc
	daa
	ld [$426], sp
	ld c, b
	ld e, h
	ld d, c
	ld bc, $5a8a
	inc b
	db $dd
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	or d
	dec b
	db $dd
	ld a, b
	dec b
	jr .asm_1152e5
	xor d
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
.asm_1152e5
	dec bc
	ld h, d
	rlca
	sbc h
	ld [$76a], sp
	adc d
	ld a, a
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld a, a
	inc b
	ld h, e
	ld bc, $7f3c
	ld [$5e10], sp
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	inc bc
	ld b, l
	inc bc
	ld h, b
	ld b, $ee
	ld e, d
	rlca
	sbc h
	dec b
	jp Func_11710a
	ld a, a
	rlca
	call z, Func_f409
	ld bc, $7f01
	inc b
	ld a, b
	ld [$2e8], sp
	reti
	ld e, h
	rlca
	sbc h
	ld bc, $72d
	adc b
	inc bc
	cp $7f
	ld a, [bc]
	and e
	ld b, $26
	inc bc
	dec d
	ld e, d
	rlca
	ld l, b
	inc bc
	pop de
	rlca
	sub a
	ld a, a
	inc b
	sub b
	ld b, $60
	rlca
	adc b
	inc bc
	cp $7f
	inc bc
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_115348
	ld a, [hld]
.asm_115348
	ld [$5d26], sp
	rlca
	sbc h
	ld bc, $7f34
	ld [bc], a
	reti
	ld a, a
	ld [bc], a
	ld [hl], a
	ld a, a
	ld [bc], a
	or $05
	jr nc, .asm_115362
	sbc h
	ld b, $df
	ld e, h
	ld a, [bc]
	daa
	add hl, bc
.asm_115362
	cpl
	inc b
	sub e
	rlca
	adc e
	ld a, a
	ld [bc], a
	db $eb
	ld b, $65
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld c, l
	inc b
	ld c, a
	ld [bc], a
	reti
	ld [bc], a
	jp nz, Func_47f
	ld c, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$b26], sp
	ld h, [hl]
	ld e, h
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld e, d
	rlca
	sbc h
	ld bc, $7f29
	ld bc, $801
	ld h, $01
	ld c, l
	ld bc, $b01
	ld h, [hl]
	ld e, h
	rlca
	db $eb
	rlca
	call z, Func_107
	ld a, a
	inc b
	rst $18
	ld bc, $a3f
	ld [hl], c
	ld a, a
	ld bc, $72d
	sbc [hl]
	inc bc
	dec b
	ld e, d
	ld [bc], a
	ld c, e
	ld bc, $234
	jp nz, Func_a7f
	ld l, d
	rlca
	ld b, h
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5ebe
	nop
	ld d, c
	ld [bc], a
	jp nz, Func_11640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	inc b
	sub c
	ld a, [bc]
	and e
	rlca
	ld bc, $3401
	dec b
	db $dd
	ld h, c
	rlca
	call z, Func_117304
	ld b, $65
	or $fc
	rlca
	adc e
	ld a, a
	ld b, $f2
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	ld a, [bc]
	cp b
	rlca
	jr nz, .asm_115409
	ld a, $0b
	ld h, [hl]
	ld e, h
.asm_115409
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $3401
	ld a, a
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $8904
	ld e, d
	ld bc, $925
	inc bc
	ld a, a
	inc b
	reti
	ld [bc], a
	reti
	ld a, a
	rlca
	ld [hl], a
	inc bc
	jp Func_1503
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld b, $c6
	ld bc, $7f05
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld a, [bc]
	or d
	add hl, bc
	or h
	inc b
	ld b, [hl]
	rlca
	adc e
	rlca
	sub a
	ld e, d
	ld [$7bc], sp
	add b
	ld bc, $7f6c
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
	ld [$226], sp
	rst $8
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, l
	dec b
	or a
	rlca
	ld c, e
	ld a, [bc]
	ld [hl], d
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $7fbe
	ld [$706], sp
	sub a
	ld a, [bc]
	ld a, b
	ld e, [hl]
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
	inc b
	ld b, [hl]
	ld b, $4a
	add hl, bc
	sbc l
	rlca
	ld bc, $9707
	ld e, d
	ld bc, $7b6
	adc d
	ld a, a
	inc b
	halt
	ld bc, $34d
	dec d
	ld a, a
	ld a, [bc]
	adc b
	ld [bc], a
	dec a
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld bc, $7f4d
	inc b
	ld c, e
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, l
	ld bc, $3a7
	pop de
	inc bc
	dec d
	ld a, a
	inc b
	sub c
	ld a, [bc]
	dec [hl]
	inc bc
	cp $7f
	dec b
	cp a
	rlca
	adc e
	ld a, a
	add hl, bc
	xor c
	ld bc, $b01
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld bc, $3a7
	pop de
	ld e, l
	ld bc, $3a7
	add sp, $01
	ld a, [hld]
	ld [$5c26], sp
	ld a, [bc]
	daa
	ld bc, $ab2
	ld [hl], d
	ld a, a
	rlca
	call nc, Func_1503
	inc bc
	jp Func_8904
	ld e, d
	ld [$7b3], sp
	adc l
	dec b
	ld l, $09
	sbc l
	ld a, a
	ld [bc], a
	ld c, $07
	adc e
	ld a, a
	ld bc, $80e
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld bc, $83a
	ld h, $5c
	rlca
	xor d
	ld a, a
	ld bc, $3a7
	db $e3
	ld a, a
	inc bc
	sub a
	ld a, a
	inc b
	ld c, b
	ld [bc], a
	ld a, [hld]
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	ld bc, $33f
	ld h, h
	inc b
	ld c, b
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	dec bc
	ld h, a
	ld e, h
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
	ld e, d
	ld [bc], a
	db $eb
	dec b
	ld l, $05
	jr nc, .asm_1155e8
	dec b
	jp Func_b308
	inc b
	ld [hl], $7f
	rlca
	and h
	rlca
	adc d
	ld a, a
	ld bc, $7f2d
	ld bc, $110
	adc d
	ld e, l
	ld [bc], a
	ld c, e
	ld a, a
	ld b, $e0
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	xor c
	ld b, $ee
	ld [$406], sp
	ld b, [hl]
	ld e, [hl]
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	rlca
	xor d
	dec bc
	ld l, b
	ld a, a
	ld d, c
	ld bc, $5a8a
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
	ld [hl], a
	ld a, [bc]
	ld l, a
	rlca
	add hl, bc
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	rlca
	xor d
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	dec c
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	ld [bc], a
	jp nz, Func_d902
	ld bc, $b88
	ld h, a
	ld e, h
	ld bc, $1a7
	daa
	ld a, a
	ld bc, $3a7
	ld [$ff00+c], a
	ld bc, $2d8
	reti
	ld e, d
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_114804
	rlca
	sbc h
	ld a, a
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_a5d
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld bc, $7f01
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld bc, $7fb2
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	sbc h
	ld [$5e26], sp
	nop
	rlca
	sbc $7f
	rlca
	db $e3
	ld [bc], a
	ld a, [hld]
	dec bc
	ld h, a
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	ld [bc], a
	jp nz, Func_77f
	and $04
	xor e
	inc bc
	pop de
	ld bc, $7b2
	ld bc, $57f
	ld [hld], a
	ld bc, $a6a
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_17f
	ld bc, $3304
	ld [$8c4], sp
	ld b, $08
	ld h, $7f
	ld b, $ca
	ld b, $d2
	ld b, $ee
	ld e, l
	ld b, $c8
	inc bc
	ld h, $01
	adc d
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	ld a, a
	ld bc, $4ef
	ld l, l
	rlca
	sbc [hl]
	ld bc, $b01
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $ee
	ld [$84e], sp
	ld h, $7f
	rlca
	pop af
	ld [$626], sp
	jp z, Func_8a07
	ld a, a
	ld bc, $5b2
	jr nc, .asm_11568d
	sbc h
	ld e, l
	inc b
	and $0a
	ld a, b
	inc b
.asm_11568d
	or b
	rlca
	adc d
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $08
	ld h, $7f
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	ld a, a
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	db $e3
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	ld a, a
	rlca
	ld b, h
	rlca
	call z, Func_9707
	ld a, a
	rlca
	and e
	inc b
	xor e
	inc bc
	cp $5a
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
	ret
	add hl, bc
	dec b
	ld a, a
	inc bc
	ld [hl], a
	inc bc
	dec d
	ld e, l
	ld [bc], a
	xor e
	inc b
	ld h, l
	ld bc, $7f01
	ld [bc], a
	ccf
	add hl, bc
	dec bc
	inc bc
	cp $07
	ld c, [hl]
	ld e, l
	dec b
	ld [hl], c
	ld bc, $112
	ld c, l
	ld a, a
	ld bc, $4b4
	ld [hl], e
	inc b
	ld a, $07
	sub a
	ld a, a
	ld bc, $4ef
	ld l, l
	rlca
	sbc h
	rlca
	ld bc, $3401
	ld e, l
	ld b, $f6
	ld [$2bb], sp
	ld a, [hld]
	ld bc, $7f34
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld b, $fa
	ld [bc], a
	jp nz, Func_503
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $905
	cp $08
	ld a, [hli]
	add hl, bc
	cp $0a
	ld l, a
	inc b
	adc c
	ld a, a
	ld [bc], a
	xor e
	rlca
	ld bc, $17f
	dec h
	ld b, $4d
	inc b
	ld a, $07
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	ld b, $c6
	ld b, $c6
	ld b, $c6
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld bc, $8a7
	ld l, d
	ld a, a
	inc b
	xor [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $5a
	ld b, $cb
	ld bc, $74d
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	inc bc
	ld l, $04
	sub c
	dec b
	and e
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, h
	inc bc
	ld l, $04
	sub c
	rlca
	sbc h
	ld a, a
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	dec bc
	ld h, a
	ld e, d
	ld bc, $6ab
	adc d
	ld a, a
	ld [$727], sp
	jp nc, $Func_87f
	and e
	ld b, $c6
	dec b
	jr .asm_1157a4
	ld h, e
	ld [$5e26], sp
	nop
	inc b
.asm_1157a4
	xor [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $dd
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	dec c
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, d
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld a, a
	rst $30
	ld bc, $113
	ld bc, $a7f
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $dd
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld d, c
	ld [bc], a
	jp nz, Func_11640b
	rlca
	adc d
	dec bc
	ld h, l
	ld e, d
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	rlca
	and h
	inc bc
	db $f2
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, h
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	dec c
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $77b
	call z, Func_f409
	ld a, a
	inc b
	rst $18
	dec b
	call Func_b507
	add hl, bc
	ld bc, $85a
	ld c, h
	inc bc
	rst $20
	ld [$34c], sp
	rst $20
	ld a, a
	inc bc
	rra
	rlca
	xor e
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld bc, $77b
	call z, Func_f409
	ld a, a
	inc b
	rst $18
	dec b
	call Func_b507
	add hl, bc
	ld bc, $65a
	xor $08
	ld c, [hl]
	ld [$7f26], sp
	inc b
	ld a, b
	ld [$7fe1], sp
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, [hl]
	nop
	nop
	dec b
	ld c, $03
	ld [bc], a
	inc bc
	add hl, hl
	ld [bc], a
	inc bc
	ld bc, $2b03
	ld [bc], a
	dec de
	ld [bc], a
	inc bc
	dec hl
	ld b, $03
	inc bc
	inc bc
	dec hl
	ld c, $1b
	inc b
	inc bc
	dec hl
	add hl, bc
	nop
	ld c, $05
	nop
	sbc l
	ld c, h
	nop
	nop
	nop
	dec c
	inc b
	nop
	and e
	ld c, h
	nop
	nop
	ld bc, $e0b
	nop
	xor l
	ld c, e
	nop
	nop
	ld bc, $f0b
	nop
	or h
	ld c, e
	nop
	nop
	ld [bc], a
	inc c
	ld c, $00
	adc l
	ld c, h
	nop
	nop
	ld [bc], a
	inc c
	rrca
	nop
	adc l
	ld c, h
	nop
	nop
	ld [bc], a
	inc bc
	inc c
	nop
	sub d
	ld c, h
	nop
	nop
	ld [bc], a
	ld a, [bc]
	inc c
	nop
	sub d
	ld c, h
	nop
	nop
	ld [bc], a
	dec bc
	inc c
	nop
	sub d
	ld c, h
	nop
	nop
	rla
	inc c
	ld c, $06
	db $ec
	rrca
	ld b, $ec
	ld c, l
	add hl, bc
	ld de, $f00
	ld c, [hl]
	add hl, bc
	db $10
	nop
	rrca
	ld c, [hl]
	add hl, bc
	rrca
	nop
	rrca
	ld c, [hl]
	add hl, bc
	ld c, $00
	rrca
	ld c, [hl]
	add hl, bc
	dec c
	nop
	rrca
	ld c, [hl]
	add hl, bc
	inc c
	nop
	rrca
	ld c, [hl]
	ld [$c], sp
	rrca
	ld c, [hl]
	rlca
	inc c
	nop
	rrca
	ld c, [hl]
	ld b, $0c
	nop
	rrca
	ld c, [hl]
	dec b
	inc c
	nop
	rrca
	ld c, [hl]
	inc b
	inc c
	nop
	rrca
	ld c, [hl]
	inc b
	dec c
	nop
	rrca
	ld c, [hl]
	inc b
	ld c, $00
	rrca
	ld c, [hl]
	inc b
	rrca
	nop
	rrca
	ld c, [hl]
	inc b
	db $10
	nop
	rrca
	ld c, [hl]
	inc b
	ld de, $f00
	ld c, [hl]
	dec b
	ld de, $f00
.asm_11592b
	ld c, [hl]
	ld b, $11
	nop
	rrca
	ld c, [hl]
	rlca
	ld de, $f00
	ld c, [hl]
	ld [$11], sp
	rrca
	ld c, [hl]
	rlca
	ld a, [de]
.asm_11593d
	rlca
	inc h
	ld c, [hl]
	ld c, $35
	inc d
	jr .asm_11594c
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_11592b
	ld b, $36
	inc d
	jr .asm_115959
	nop
.asm_115953
	rst $38
	rst $38
	add b
	nop
	ld l, a
	jr z, .asm_115937
	ld b, $1e
	ld de, $609
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_11593d
	ld b, $4f
	ld de, $90d
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_115953
	ld b, $9b
	add hl, bc
	dec bc
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	ld d, $4d
	ld [$ff06], a
	sbc e
	dec bc
	dec bc
	ld d, $00
	rst $38
.asm_115988
	rst $38
	nop
	nop
	ld b, c
	ld c, l
	pop hl
	ld b, $9b
	dec c
	dec bc
	ld d, $00
	rst $38
	rst $38
.asm_115996
	nop
	nop
	ld l, h
	ld c, l
	ld [$ff00+c], a
	ld b, $9b
	add hl, bc
	ld a, [de]
	ld d, $00
	rst $38
	rst $38
	nop
.asm_1159a4
	nop
	ld l, a
	jr z, .asm_115988
	ld b, $9b
	dec bc
	ld a, [de]
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_115996
	ld b, $9b
	dec c
	ld a, [de]
	ld d, $00
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_1159a4
	ld b, $35
	ld de, $61d
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	jp c, $Func_da4c
	ld b, $35
	dec b
	ld b, $09
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	xor $4c
	jp c, $Func_3506
	ld [de], a
	add hl, de
	ld [$ff00], sp
	rst $38
	ld [bc], a
	inc b
	ld [bc], a
	ld c, l
	jp c, $Func_115406
	ld c, $07
	ld bc, $ff00
	rst $38
	ld bc, $2200
	ld c, [hl]
	ld l, h
	ld b, $04
	inc c
	ld e, d
	nop
	nop
	db $10
	ld e, d
	nop
	nop
	ld de, $5a
	nop
	ld [de], a
	ld e, d
	nop
	nop
	ld bc, $1301
	ld e, d
	adc l
	rra
	ld e, d
	sub c
	sub c
	sub c
	sub c
	ld sp, $303
	add hl, bc
	ld a, [de]
	ld e, d
	sub b
	ld a, d
	ld a, [bc]
	ld [$9007], sp
	halt
	nop
	ld [bc], a
	adc e
	dec b
	halt
	inc b
	inc bc
	adc e
	inc d
	ld l, c
	ld [bc], a
	ld c, e
	ld e, e
	ld c, b
	ld c, l
	sbc d
	ld e, e
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	ld c, l
	ld e, e
	ld l, [hl]
	ld [bc], a
	inc d
	ld bc, $7691
	nop
	ld [bc], a
	ld [hl], l
	nop
	nop
	rrca
	rrca
	ld l, c
	nop
	ld l, a
	ld a, [bc]
	ld l, c
	ld a, [bc]
	add l
	ld e, e
	halt
	nop
	ld [bc], a
	ld a, a
	rra
	nop
	ld c, b
	ld c, l
	sub a
	ld e, h
	ld d, h
	ld c, d
	add l
	ld b, c
	nop
	ld l, c
	nop
	sub [hl]
	ld e, e
	ld l, c
	ld a, [bc]
	adc [hl]
	ld e, e
	ld l, [hl]
	ld a, [bc]
	inc d
	ld [bc], a
	rrca
	inc a
	nop
	sub c
	ld d, d
	ld l, c
	ld e, h
	ld l, c
	nop
	ld d, h
	ld e, e
	inc bc
	ld a, c
	ld e, d
	ld l, c
	nop
	ld e, e
	ld e, e
	adc e
	ld e, $75
	nop
	inc bc
	rrca
	ld a, a
	add hl, sp
	nop
	halt
	inc bc
	nop
	ld c, b
	ld c, l
	ld d, d
	ld e, [hl]
	ld d, h
	ld c, d
	ld l, c
	inc bc
	ld h, e
	ld e, e
	ld h, h
	daa
	ld e, a
	nop
	nop
	ld l, b
	inc bc
	ld e, [hl]
	inc sp
	inc b
	ld e, a
	ld h, b
	inc sp
	ld [hl], h
	dec b
	ld c, b
	ld c, l
	ld e, b
	ld e, a
	ld d, h
	ld c, d
	ld l, c
	inc bc
	ld h, l
	ld e, e
	add l
	ld b, c
	nop
	ld l, c
	inc bc
	ld l, b
	ld e, e
	ld l, [hl]
	inc bc
	inc d
	inc bc
	sub c
	ld c, b
	ld c, l
	sbc l
	ld e, a
	ld d, h
	ld c, d
	inc sp
	rst $38
	ld [bc], a
	sub c
	inc d
	dec b
	ld b, d
	dec b
	call nz, Func_275f
	ld h, b
	nop
	nop
	jp z, Func_11665a
	ld c, b
	ld c, l
	ld b, l
	ld h, b
	ld d, h
	ld c, d
	inc sp
	ld bc, $9103
	inc c
	dec b
	rra
	inc e
	sbc a
	ld h, b
	ld [hli], a
	ld h, c
	nop
	nop
	pop hl
	ld e, d
	ld h, [hl]
	ld c, b
	ld c, l
	ld a, [hld]
	ld h, c
	ld d, h
	ld c, d
	inc sp
	ld [bc], a
	inc bc
	sub c
	sbc a
	inc b
	inc d
	ld bc, $6185
	push hl
	ld h, c
	nop
	nop
	ld hl, sp+$5a
	ld h, [hl]
	ld c, b
	ld c, l
	ld bc, $5462
	ld c, d
	sub c
	and b
	inc b
	inc d
	ld [bc], a
	ld h, e
	ld h, d
	sub [hl]
	ld h, d
	nop
	nop
	inc c
	ld e, e
	ld h, [hl]
	ld c, b
	ld c, l
	ret z
	ld h, d
	ld d, h
	ld c, d
	sub c
	inc bc
	inc bc
	jr .asm_115b73
	ld c, b
	ld sp, $301
	ld [$5b28], sp
	ld sp, $302
	ld [$5b28], sp
	inc bc
	ld l, $5b
	ld c, l
	add hl, de
	ld h, e
	ld d, h
	ld c, d
	sub c
	ld c, l
	ld e, b
	ld h, e
	ld d, h
	add l
	rra
	nop
	ld a, d
	ld a, [bc]
	ld [$7c07], sp
	ld c, d
	inc sp
	inc bc
	inc bc
	add [hl]
	sub c
	inc c
	inc b
	nop
	ld h, $01
	inc l
	ld bc, $11b
	dec bc
	ld bc, $470f
	inc c
	ld c, $0e
	ld c, $0e
	ld c, $47
	dec c
	dec c
	dec c
	ld c, $0e
	ld bc, $d47
	dec c
	ld c, $0d
	ld c, $0e
	ld bc, $c47
	ld b, a
	inc de
	inc de
	ld b, a
	dec sp
	ld [hl], $3a
	ld b, l
	ld b, l
	dec bc
	db $10
	db $10
	db $10
	inc de
	db $10
.asm_115b73
	db $10
	db $10
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1111
	ld de, $1111
	ld de, $1211
	ld [de], a
	ld b, a
	inc c
	inc c
	inc c
	inc c
	inc c
	rrca
	rrca
	rrca
	ld b, a
	ld c, $0e
	dec c
	dec c
	dec c
	dec c
	dec c
	ld b, a
	dec sp
	inc de
	ld a, [hld]
	ld b, a
	nop
	inc b
	sub c
	ld a, [bc]
	and e
	dec bc
	ld h, d
	inc bc
	ld l, $04
	sub c
	rlca
	sub a
	ld a, a
	inc b
	and $07
	ld bc, $37f
	ld c, c
	ld b, $ee
	ld bc, $101
	or d
	ld a, a
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	pop hl
	ld e, d
	inc b
	xor [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld bc, $5d01
	ld hl, sp+$01
	inc de
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, h
	ld bc, $7fa7
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_75a
	sbc a
	dec b
	ld l, $07
	sub a
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_116807
	rlca
	ld bc, $3401
	inc b
	ld c, b
	ld e, l
	ld b, $cb
	inc bc
	pop af
	rlca
	sbc $7f
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	ld bc, $610
	add $5c
	ld bc, $8a7
	ld l, d
	rlca
	sub a
	ld a, a
	inc bc
	cp $09
	add hl, hl
	ld [bc], a
	call c, Func_116807
	rlca
	sbc h
	ld e, d
	rlca
	call nc, Func_f08
	ld a, [bc]
	ld l, a
	ld bc, $7f34
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $06
	ld a, [$dc02]
	ld [bc], a
	reti
	ld e, h
	ld d, c
	ld bc, $b8a
	ld h, [hl]
	ld a, a
	ld a, [bc]
	ei
	rlca
	adc e
	ld a, a
	ld [bc], a
	ld c, e
	dec b
	db $dd
	ld h, c
	inc b
	ret nc
	rlca
	adc e
	ld a, a
	ld b, $cb
	ld b, $c6
	ld [bc], a
	ld c, e
	inc bc
	dec d
	inc bc
	rst $38
	ld a, a
	ld a, [bc]
	ld a, b
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	ld c, h
	rlca
	ld c, h
	rlca
	ld c, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	inc b
	ld h, c
	add hl, bc
	or h
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	ld c, e
	ld [bc], a
	sub b
	ld a, a
	ld [bc], a
	ld l, d
	inc b
	xor e
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld bc, $a0d
	ld l, a
	ld bc, $b8a
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
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_8b07
	ld a, a
	ld [$5c4], sp
	ld l, $06
	ld h, $02
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld a, [bc]
	ld b, $63
	ld a, a
	rlca
	sbc h
	ld b, $df
	ld bc, $ab2
	ld a, a
	rlca
	xor l
	ld b, $c6
	ld e, h
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld a, a
	ld bc, $1a7
	dec l
	dec b
	jr .asm_115ce0
	reti
	inc bc
.asm_115ce0
	dec d
	ld e, d
	ld bc, $7fa7
	inc b
	ld h, c
	add hl, bc
	or h
	rlca
	sub a
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
	ld e, l
	ld [bc], a
	add b
	dec b
	sbc $07
	adc d
	ld a, a
	inc bc
	dec d
	ld [bc], a
	db $eb
	ld [$7fbc], sp
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [bc], a
	sub b
	rlca
	sbc h
	ld [bc], a
	ld h, h
	dec bc
	ld h, a
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
	ld e, d
	rlca
	call z, Func_2e05
	ld a, a
	inc b
	ld h, [hl]
	rlca
	adc e
	ld a, a
	inc b
	sbc b
	ld a, a
	ld [$1df], sp
	ld c, l
	ld a, a
	ld [bc], a
	rst $20
	ld a, [bc]
	ld a, a
	ld b, $ee
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [$128], sp
	daa
	ld a, a
	ld b, $ee
	ld [$38e], sp
	daa
	ld b, $fa
	inc bc
	ld b, a
	ld a, a
	rlca
	pop af
	ld b, $c6
	ld e, d
	ld [bc], a
	push af
	rlca
	ld c, l
	ld [bc], a
	push af
	ld e, l
	ld bc, $a0d
	ld [hl], c
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
	ld b, $05
	rlca
	ld bc, $27f
	halt
	rlca
	adc b
	inc b
	adc c
	ld e, l
	ld [bc], a
	add b
	dec b
	sbc $07
	ld bc, $3401
	inc bc
	dec d
	ld a, a
	rlca
	sbc h
	ld bc, $7fb6
	ld b, $26
	ld a, a
	rlca
	and [hl]
	ld b, $ee
	ld e, h
	ld bc, $1a7
	dec l
	dec b
	jr .asm_115d96
	reti
	ld a, a
.asm_115d96
	inc b
	ld c, [hl]
	rlca
	ld bc, $37f
	ld c, c
	ld [$7f26], sp
	ld b, $ca
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld e, d
	ld bc, $7fa7
	ld [bc], a
	add b
	dec b
	sbc $07
	sub a
	ld a, a
	ld [bc], a
	db $eb
	dec b
	or a
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	ld bc, $27f
	db $eb
	ld a, [bc]
	ld [hl], c
	ld e, d
	dec b
	or a
	inc bc
	rlc c
	ld l, d
	ld a, a
	ld b, $65
	inc b
	ld a, [bc]
	ld bc, $7f01
	dec b
	ld l, $07
	rst $20
	ld a, [bc]
	ld l, a
	ld [bc], a
	reti
	ld a, a
	inc bc
	jp Func_114d01
	ld e, h
	ld bc, $3a7
	pop hl
	ld a, a
	ld [bc], a
	ld a, [hld]
	ld b, $e0
	ld a, [bc]
	ld [hl], c
	ld a, a
	inc b
	ld c, e
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_27f
	add b
	dec b
	sbc $07
	ld bc, $3401
	ld e, d
	rlca
	db $e3
	ld [bc], a
	reti
	ld bc, $7f4d
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	rst $8
	ld bc, $7fbe
	rlca
	dec c
	ld a, a
	inc b
	sbc $06
	add $0b
	ld h, [hl]
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
	ld [bc], a
	ld [hl], a
	ld [bc], a
	add b
	dec b
	sbc $5a
	dec b
	jp Func_eb02
	ld a, a
	ld bc, $710
	adc d
	ld bc, $7f27
	ld a, [bc]
	ld a, b
	ld [$7f09], sp
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld a, a
	ld e, [hl]
	nop
	inc b
	cp c
	ld b, $df
	ld a, a
	ld [bc], a
	ld l, d
	ld [bc], a
	jp nz, Func_11670b
	ld e, d
	rlca
	sbc h
	ld bc, $767
	adc d
	ld a, a
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	sub a
	ld a, a
	inc bc
	ld l, $04
	sub c
	ld e, l
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_9707
	ld a, a
	inc b
	and $5c
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_8a07
	ld a, a
	ld sp, [hl]
	ld [bc], a
	add d
	rlca
	call z, Func_a5a
	ld a, b
	dec b
	cp d
	rlca
	adc e
	ld a, a
	ld b, $63
	add hl, bc
	add d
	ld a, a
	ld a, [bc]
	call nz, Func_fe03
	ld a, a
	ld bc, $648
	inc bc
	ld e, l
	ld [$126], sp
	xor l
	inc bc
	dec d
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	ld [$b0f], sp
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
	ld a, a
	ld b, $f0
	rlca
	ret c
	ld bc, $201
	jp nz, Func_35a
	add hl, de
	ld b, $c6
	rlca
	jr nz, .asm_115ed8
	ld h, a
	ld a, a
	ld bc, $72d
	adc e
.asm_115ed8
	ld a, a
	inc b
	rst $8
	ld bc, $5d4d
	rlca
	sbc h
	ld bc, $767
	adc e
	ld a, a
	rlca
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, a
	ld [$926], sp
	add b
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	inc bc
	add d
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld [bc], a
	ld hl, sp+$5a
	rlca
	sbc h
	ld bc, $767
	adc e
	ld a, a
	ld b, $02
	inc bc
	push bc
	ld a, a
	ld a, [bc]
	ld h, a
	rlca
	ld c, h
	ld bc, $7f34
	ld [bc], a
	sub [hl]
	inc bc
	ld sp, $2d01
	ld a, a
	ld bc, $210
	ld h, h
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	ld a, c
	rlca
	adc b
	rlca
	adc b
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	sbc h
	ld bc, $7fb6
	inc b
	and $04
	db $fd
	ld a, a
	ld b, $f8
	ld bc, $5c8a
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_75a
	ld c, e
	dec b
	db $dd
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	rlca
	sbc h
	inc bc
	ld [$ff00+c], a
	ld a, a
	ld b, $28
	ld a, a
	ld b, $f8
	ld [$5a26], sp
	rlca
	sbc $05
	db $dd
	ld a, $07
	sbc h
	ld [$607], sp
	xor $07
	and [hl]
	rlca
	adc e
	inc bc
	ld [hl], a
	ld bc, $7f01
	ld b, $c6
	ld [bc], a
	ld h, h
	ld e, l
	inc bc
	rra
	inc b
	ld de, $4903
	rlca
	ld bc, $3401
	ld a, a
	ld b, $cb
	inc b
	ld a, $08
	ld h, $06
	jp z, Func_8807
	inc b
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, [hl]
	nop
	ld [bc], a
	rst $8
	inc bc
	cp $07
	ld c, h
	dec bc
	ld h, d
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld a, a
	ld [bc], a
	jp nz, Func_116a0b
	dec bc
	ld l, d
	ld e, h
	dec b
	ld h, c
	ld [$106], sp
	or d
	ld [bc], a
	call nc, Func_47f
	ld c, b
	dec b
	db $ec
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	ld b, $cb
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld bc, $b88
	ld h, a
	ld e, d
	ld bc, $3a7
	pop de
	ld a, a
	ld b, $cb
	ld bc, $7f4d
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
	ld [$5c26], sp
	ld a, [bc]
	ld l, a
	ld [$426], sp
	ld c, b
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
	ld bc, $3401
	ld [bc], a
	jp nz, Func_15a
	ld bc, $3304
	ld [$8c4], sp
	ld b, $08
	ld h, $7f
	ld b, $ca
	ld bc, $23a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld b, $cb
	ld b, $d2
	ld [bc], a
	reti
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $04
	adc c
	ld a, a
	inc bc
	daa
	rlca
	xor l
	ld b, $c6
	ld e, [hl]
	nop
	inc bc
	ld l, $04
	sub c
	ld [bc], a
	call nc, Func_47f
	and $04
	xor [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld [bc], a
	jp nz, Func_116a0b
	dec bc
	ld l, d
	ld e, h
	ld b, $df
	inc bc
	rla
	rlca
	sub a
	ld a, a
	ld bc, $4ef
	ld a, $5c
	ld [bc], a
	reti
	inc b
	ld c, b
	ld a, a
	ld hl, sp+$01
	inc de
	inc b
	ld [hl], $7f
	ld bc, $80e
	rst $18
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	call z, Func_940a
	ld a, a
	rlca
	sub a
	inc b
	call z, Func_101
	ld a, a
	ld b, $f8
	ld [$426], sp
	ld c, b
	inc b
	ld c, e
	ld b, $df
	ld e, [hl]
	nop
	add hl, bc
	inc e
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, h
	rlca
	ld [hl], a
	ld [bc], a
	db $eb
	ld a, [bc]
	ld [hl], c
	ld a, a
	rlca
	sbc h
	inc b
	sub [hl]
	rlca
	adc e
	ld a, a
	ld b, $b2
	inc bc
	rst $18
	inc bc
	xor a
	inc b
	ld a, $01
	ld a, [hld]
	ld [bc], a
	reti
	ld bc, $b4d
	ld h, a
	ld e, d
	inc b
	add sp, $08
	ccf
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	inc bc
	ld l, $03
	cpl
	ld a, [bc]
	ld l, a
	ld bc, $5c8a
	inc b
	ld b, [hl]
	rlca
	adc l
	rlca
	ld bc, $37f
	ld c, c
	ld b, $fa
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	dec b
	db $dd
	sbc h
	ld bc, $4b2
	adc c
	ld e, l
	inc bc
	ld l, $04
	sub c
	ld [bc], a
	call nc, Func_47f
	and $04
	xor [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $5d
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $08
	ld h, $0b
	ld h, [hl]
	ld e, [hl]
	nop
	rlca
	adc b
	ld bc, $11c
	inc e
	ld bc, $b1c
	ld h, [hl]
	ld e, d
	rlca
	xor a
	ld a, a
	ld a, [bc]
	ld l, a
	rlca
	xor l
	ld b, $c6
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	inc e
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	ld a, [bc]
	ld l, a
	dec bc
	ld h, [hl]
	ld e, h
	inc bc
	ld l, $04
	sub c
	ld [bc], a
	call nc, Func_47f
	and $04
	xor [hl]
	rlca
	sub a
	ld a, a
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $5a
	ld bc, $401
	inc sp
	ld [$8c4], sp
	ld b, $01
	ld a, [hld]
	ld [bc], a
	reti
	ld e, l
	ld a, [bc]
	xor [hl]
	ld b, $67
	ld a, [bc]
	rst $30
	ld a, a
	inc bc
	jp [hl]
	add hl, bc
	sbc $03
	jp Func_9707
	ld a, a
	ld bc, $4ef
	ld a, $07
	inc d
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	add hl, de
	rlca
	call z, Func_107
	ld [bc], a
	jp nz, Func_67f
	ld h, a
	ld a, [bc]
	ld h, c
	ld [$606], sp
	ld h, h
	ld a, [bc]
	cp b
	dec b
	or a
	rlca
	ld bc, $dd05
	ld e, d
	ld [$126], sp
	xor l
	rlca
	adc d
	ld a, a
	inc bc
	cp $09
	cpl
	ld [bc], a
	call c, Func_107
	dec b
	db $dd
	sbc h
	inc bc
	add sp, $01
	inc [hl]
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld h, a
	ld a, [bc]
	adc b
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [$5c26], sp
	inc b
	and $0a
	ld a, b
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	inc bc
	ld c, c
	rlca
	adc d
	ld a, a
	rlca
	ld c, e
	dec b
	db $dd
	ld [bc], a
	reti
	ld e, [hl]
	nop
	ld b, $c8
	inc bc
	daa
	ld bc, $13a
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	rlca
	xor e
	rlca
	call z, Func_67f
	ld h, a
	ld a, [bc]
	nop
	rlca
	inc d
	ld b, $ee
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
	ld bc, $47b
	inc bc
	ld a, [bc]
	rst $30
	ld [bc], a
	jp nz, Func_77f
	call z, Func_f409
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld b, $67
	ld a, [bc]
	adc b
	rlca
	adc d
	ld a, a
	dec b
	ld [$6801], a
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc bc
	dec d
	ld a, a
	ld [$5e2], sp
	db $ec
	ld a, a
	ld bc, $72d
	sbc h
	ld a, a
	add hl, bc
	ld [$ff00+c], a
	inc b
	ld b, d
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, l
	ld [$7f28], sp
	ld bc, $7f2d
	rlca
	call nc, Func_1503
	ld b, $df
	ld a, a
	ld b, $ee
	ld [$38e], sp
	daa
	inc bc
	ld b, a
	ld a, a
	ld bc, $876
	sbc d
	ld bc, $83a
	ld h, $5e
	nop
	ld b, $67
	ld a, [bc]
	adc b
	inc bc
	ld [hl], a
	inc b
	xor [hl]
	rlca
	ld bc, $a7f
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	ld bc, $37b
	cp $07
	ld h, [hl]
	ld a, [bc]
	ld a, b
	inc bc
	dec d
	ld e, d
	ld [bc], a
	ld a, [hld]
	rlca
	ld bc, $3401
	ld [bc], a
	jp nz, Func_57f
	jp Func_116c01
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	dec b
	call Func_201
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	add hl, bc
	rst $18
	ld bc, $7b2
	sbc h
	ld [$426], sp
	ld c, b
	ld e, d
	ld b, $6e
	rlca
	ld c, h
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc d
	ld a, a
	ld b, $02
	ld [$72a], sp
	sbc h
	ld a, a
	ld b, $f8
	ld [bc], a
	reti
	ld e, [hl]
	nop
	rlca
	sbc h
	dec b
	jp Func_11710a
	ld a, a
	rlca
	call z, Func_f409
	inc b
	ld [hl], $7f
	add hl, bc
	db $f4
	rlca
	ld h, [hl]
	ld a, a
	ld b, $f7
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	call z, Func_8901
	rlca
	ld bc, $a7f
	ld [$f103], a
	dec b
	jr .asm_1162f3
	ld c, e
	inc b
.asm_1162f3
	adc c
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	dec b
	jp Func_c305
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	ld a, a
	inc b
	ld c, b
	rlca
	adc b
	inc bc
	cp $03
	dec d
	ld a, a
	inc bc
	ld l, $01
	xor c
	ld bc, $425
	ld b, b
	ld [bc], a
	reti
	ld e, [hl]
	nop
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $dd
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	rlca
	dec c
	ld bc, $7fb2
	rlca
	ld [hl], a
	ld a, [bc]
	ld a, b
	dec b
	db $dd
	ld e, d
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	ld bc, $7f01
	ld hl, sp+$01
	inc de
	ld a, a
	ld a, [bc]
	ld l, d
	rlca
	ld b, h
	ld a, [bc]
	ld [hl], c
	ld a, a
	ld bc, $7f2d
	ld bc, $210
	reti
	ld e, [hl]
	nop
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	ld [bc], a
	db $dd
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld d, c
	ld [bc], a
	jp nz, Func_11640b
	rlca
	adc d
	dec bc
	ld h, l
	ld a, a
	ld hl, sp+$01
	inc de
	rlca
	sub a
	ld e, d
	ld a, [bc]
	nop
	ld b, $4a
	rlca
	ld h, [hl]
	inc bc
	ld b, l
	inc b
	ld [hl], $7f
	rlca
	and h
	inc bc
	db $f2
	ld a, [bc]
	ld a, a
	ld [bc], a
	reti
	ld e, h
	inc b
	xor [hl]
	rlca
	sbc h
	ld a, a
	rlca
	dec c
	inc bc
	ld hl, sp+$02
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	nop
	inc b
	ld [bc], a
	inc bc
	ld [bc], a
	inc bc
	ld a, [hli]
	ld [bc], a
	dec de
	inc bc
	inc bc
	ld a, [hli]
	ld b, $03
	inc b
	inc bc
	ld a, [hli]
	ld c, $1b
	dec b
	inc bc
	ld a, [hli]
	inc bc
	ld [bc], a
	ld [$a], sp
	ld l, [hl]
	ld e, d
	nop
	nop
	ld [bc], a
	ld [$b], sp
	ld [hl], l
	ld e, d
	nop
	nop
	ld bc, $80a
	nop
	inc a
	ld e, d
	nop
	nop
	ld a, [bc]
	add hl, bc
	ld a, [bc]
	ld b, $14
	ld e, e
	add hl, bc
	dec bc
	ld b, $14
	ld e, e
	ld bc, $a
	ld b, b
	ld e, e
	ld bc, $b
	ld b, b
	ld e, e
	ld bc, $c
	ld b, b
	ld e, e
	ld bc, $d
	ld b, b
	ld e, e
	dec c
	inc b
	nop
	ld b, b
	ld e, e
	dec c
	dec b
	nop
	ld b, b
.asm_1163f5
	ld e, e
	dec c
	ld b, $00
	ld b, b
	ld e, e
	dec c
	rlca
	nop
	ld b, b
	ld e, e
	dec c
	ld e, $12
	dec e
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	rra
	ld e, d
	rst $10
	ld b, $35
	rlca
	inc c
	rlca
	nop
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_1163f5
	ld b, $9e
	ld b, $0b
	ld d, $00
	rst $38
	rst $38
	sub b
	nop
	or h
	ld e, d
	jp c, $Func_3606
	dec bc
	add hl, de
	rlca
	nop
	rst $38
	rst $38
	add d
	nop
	cp [hl]
	ld e, d
	jp c, $Func_3506
	inc de
	add hl, bc
	ld a, [bc]
	nop
	rst $38
	rst $38
	ld [bc], a
	inc bc
	push de
	ld e, d
	jp c, $Func_3c06
	db $10
	dec e
	ld [$ff00], sp
	rst $38
	sub d
	inc b
	db $ec
	ld b, $3c
	inc de
	ld [de], a
	rlca
	nop
	rst $38
	rst $38
	sub d
	inc bc
	nop
	ld e, e
	jp c, $Func_3506
	ld [de], a
	inc e
	ld b, $00
	rst $38
	rst $38
	nop
	nop
	ld l, e
	ld e, d
	jp c, $Func_406
	add hl, bc
	ld [$6], sp
	rst $38
	rst $38
	nop
	nop
	ld l, a
	jr z, .asm_116435
	ld b, $54
	db $10
	dec b
	ld bc, $ff00
	rst $38
	ld bc, $4300
	ld e, e
	ld l, l
	ld b, $54
	db $10
	rlca
	ld bc, $ff00
	rst $38
	ld bc, $4500
	ld e, e
	ld l, [hl]
	ld b, $54
	dec c
	jr nz, .asm_116495
	nop
.asm_116495
	rst $38
	rst $38
	ld bc, $4700
	ld e, e
	ld l, a
	ld b, $54
	ld b, $15
	ld bc, $ff00
	rst $38
	ld bc, $4900
	ld e, e
	ld [hl], b
	ld b, $00
	nop
	ld l, e
	ld c, b
	ld sp, $29
	add hl, bc
	cp d
	ld h, h
	ld c, l
	ld b, a
	ld h, a
	ld d, h
	ld c, d
	sub c
	ld c, l
	rst $18
	ld h, a
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld [hl], $68
	ld d, l
	ld c, l
	ld c, e
	ld l, b
	add h
	ld d, e
	nop
	ld d, h
	ld c, d
	ld l, c
	ld [bc], a
	adc a
	ld h, [hl]
	ld l, a
	inc bc
	adc e
	dec b
	ld l, [hl]
	ld [bc], a
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $00
	db $eb
	ld h, h
	ld l, c
	inc bc
	sub l
	ld h, [hl]
	ld l, a
	inc b
	adc e
	dec b
	ld l, [hl]
	inc bc
	sub c
	ld l, c
	inc bc
	sbc [hl]
	ld h, [hl]
	ld l, a
	add hl, bc
	adc e
	dec b
	ld l, [hl]
	inc bc
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $02
	ld [$6965], sp
	inc b
	and h
	ld h, [hl]
	ld l, a
	dec b
	adc e
	dec b
	ld l, [hl]
	inc b
	sub c
	ld l, c
	inc b
	xor e
	ld h, [hl]
	ld l, a
	inc bc
	adc e
	dec b
	ld l, [hl]
	inc b
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $01
	dec h
	ld h, l
	ld l, c
	dec b
	or c
	ld h, [hl]
	ld l, a
	ld b, $8b
	dec b
	ld l, [hl]
	dec b
	sub c
	ld l, c
	dec b
	or a
	ld h, [hl]
	ld l, a
	inc b
	adc e
	dec b
	ld l, [hl]
	dec b
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $01
	ld d, l
	ld h, l
	ld b, $02
	ld c, d
	ld h, l
	ld b, $03
	ld h, b
	ld h, l
	ld l, c
	ld b, $bc
	ld h, [hl]
	ld l, a
	rlca
	adc e
	dec b
	ld l, [hl]
	ld b, $91
	ld l, c
	ld b, $c2
	ld h, [hl]
	ld l, a
	ld [$58b], sp
	ld l, [hl]
	ld b, $91
	ld l, c
	ld b, $c7
	ld h, [hl]
	ld l, a
	dec b
	adc e
	dec b
	ld l, [hl]
	ld b, $91
	ld l, c
	ld b, $cd
	ld h, [hl]
	ld l, a
	dec b
	adc e
	dec b
	ld l, [hl]
	ld b, $91
	nop
	inc hl
	ld h, [hl]
	ld b, $03
	ld a, l
	ld h, l
	ld l, c
	rlca
	pop hl
	ld h, [hl]
	ld l, a
	ld [$58b], sp
	ld l, [hl]
	rlca
	sub c
	ld l, c
	rlca
	ld [$6f66], a
	ld b, $8b
	dec b
	ld l, [hl]
	rlca
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $00
	xor c
	ld h, l
	ld b, $02
	sbc [hl]
	ld h, l
	ld l, c
	ld [$66f3], sp
	ld l, a
	add hl, bc
	adc e
	dec b
	ld l, [hl]
	ld [$6991], sp
	ld [$66fb], sp
	ld l, a
	rlca
	adc e
	dec b
	ld l, [hl]
	ld [$6991], sp
	ld [$6704], sp
	ld l, a
	ld b, $8b
	dec b
	ld l, [hl]
	ld [$91], sp
	inc hl
	ld h, [hl]
	ld b, $01
	reti
	ld h, l
	ld b, $02
	reti
	ld h, l
	ld b, $03
	adc $65
	ld l, c
	add hl, bc
	dec bc
	ld h, a
	ld l, a
	ld a, [bc]
	adc e
	dec b
	ld l, [hl]
	add hl, bc
	sub c
	ld l, c
	add hl, bc
	ld de, $6f67
	ld [$58b], sp
	ld l, [hl]
	add hl, bc
	sub c
	ld l, c
	add hl, bc
	rla
	ld h, a
	ld l, a
	inc bc
	adc e
	dec b
	ld l, [hl]
	add hl, bc
	sub c
	nop
	inc hl
	ld h, [hl]
	ld b, $00
	dec c
	ld h, [hl]
	ld b, $03
	ld [bc], a
	ld h, [hl]
	ld l, c
	ld a, [bc]
	inc e
	ld h, a
	ld l, a
	dec bc
	adc e
	dec b
	ld l, [hl]
	ld a, [bc]
	ld l, a
	dec c
	inc sp
	rst $30
	ld b, $33
	add hl, hl
	nop
	sub c
	ld l, c
	ld a, [bc]
	inc l
	ld h, a
	ld l, a
	add hl, bc
	adc e
	dec b
	ld l, [hl]
	ld a, [bc]
	sub c
	ld l, c
	ld a, [bc]
	ld [hl], $67
	ld l, a
	add hl, bc
	adc e
	dec b
	ld l, [hl]
	ld a, [bc]
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld c, e
	ld l, b
	add h
	ld d, e
	nop
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld c, l
	ld c, e
	ld l, b
	add h
	ld d, e
	nop
	ld d, h
	ld c, d
	inc e
	add hl, bc
	sub c
	ld l, e
	ld c, b
	ld sp, $10
	add hl, bc
	ld e, d
	ld h, [hl]
	ld c, l
	ld e, l
	ld l, b
	ld d, l
	sbc [hl]
	di
	ld bc, $1033
	nop
	ld c, l
	inc c
	ld l, c
	ld d, h
	ld c, d
	inc sp
	db $f2
	ld b, $33
	di
	ld b, $33
	db $f4
	ld b, $32
	push af
	ld b, $32
	or $06
	ld [hld], a
	rst $30
	ld b, $91
	ld c, l
	adc b
	ld l, c
	ld d, h
	ld c, d
	sub c
	ld l, e
	ld c, b
	ld sp, $5f
	add hl, bc
	ld [hl], l
	ld h, [hl]
	ld c, l
	jp z, Func_115569
	sbc [hl]
	ret nz
	ld bc, $7908
	ld h, [hl]
	inc sp
	ld e, a
	nop
	ld c, l
	add hl, de
	ld l, d
	ld d, h
	ld c, d
	sub c
	daa
	ld bc, $88
	ccf
	adc c
	nop
	ld de, $8a
	ld h, $0c
	ld c, $00
	ld d, e
	ld d, h
	ld l, d
	ld d, e
	call z, Func_116a
	ld de, $1111
	ld de, $1147
	ld de, $1313
	inc de
	inc de
	inc de
	db $10
	ld b, a
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, a
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	ld b, a
	ld de, $1212
	ld [de], a
	ld [de], a
	ld b, a
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, a
	ld [de], a
	ld [hld], a
	ld [de], a
	ld [de], a
	ld b, a
	db $10
	db $10
	db $10
	db $10
	db $10
	ld b, a
	ld [de], a
	ld [de], a
	ld [de], a
	ld [de], a
	ld b, a
	ld de, $1111
	inc de
	ld de, $1347
	ld bc, $3e
	ld a, $01
	ld a, $10
	db $10
	dec sp
	ld sp, $4545
	ld a, [hld]
	ld de, $1111
	ld de, $4711
	ld [de], a
	ld [de], a
	ld [de], a
	ld de, $1311
	ld de, $4711
	inc de
	inc de
	inc de
	inc de
	ld de, $1111
	ld de, $1147
	ld de, $1212
	ld [de], a
	ld [de], a
	ld [de], a
	ld b, a
	db $10
	db $10
	ld [de], a
	db $10
	db $10
	inc de
	inc de
	inc de
	ld b, a
	inc de
	inc de
	inc de
	inc de
	inc de
	inc de
	ld b, a
	db $10
	ld [de], a
	db $10
	db $10
	db $10
	ld b, a
	inc de
	inc de
	inc de
	inc de
	inc de
	ld b, a
	ld de, $1111
	ld de, $1247
	ld [de], a
	dec sp
	inc sp
	ld b, l
	ld b, l
	ld a, [hld]
	ld [de], a
	ld [de], a
	ld de, $1111
	ld de, $1111
	ld b, a
	inc de
	inc de
	inc de
	inc de
	ld de, $1111
	ld de, $4711
	ld [de], a
	ld [de], a
	dec sp
	inc sp
	ld b, l
	ld b, l
	ld a, [hld]
	inc de
	inc de
	inc de
	inc de
	ld de, $1111
	ld de, $4711
	nop
	ld b, $ee
	inc bc
	add c
	ld a, [bc]
	ld [hl], c
	ld [bc], a
	db $e3
	dec bc
	ld h, [hl]
	ld e, d
	ld b, $4a
	ld b, $62
	ld [bc], a
	call nc, Func_11710a
	add hl, bc
	and a
	ld a, a
	ld a, [bc]
	and l
	ld [bc], a
	ld a, [hld]
	ld bc, $63a
	xor $0b
	ld h, [hl]
	ld e, h
	ld b, $31
	rlca
	sub a
	ld a, a
	rlca
	or a
	inc b
	ld de, $101
	ld a, a
	inc bc
	add hl, hl
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	dec b
	inc bc
	ld [bc], a
	jp nz, Func_97f
	db $f4
	rlca
	jr nz, .asm_11678d
	ld a, $01
	ld bc, $a5d
	add b
	inc b
	and $05
	ld [hld], a
	inc b
	adc l
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld a, a
	inc b
	or $03
	ld hl, sp+$06
	xor $0b
	ld h, [hl]
	ld e, h
	ld b, $ee
	inc bc
	inc sp
	ld bc, $34d
	dec d
	ld a, a
	ld [bc], a
	ld [hl], b
	rlca
	adc d
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
	rlca
	ld bc, $a5a
	and l
	rlca
	xor d
	dec b
	db $dd
	ld a, a
	inc b
	xor e
	dec b
	db $dd
	dec b
	db $dd
	dec b
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld b, $ee
	ld e, [hl]
	nop
	ld bc, $44d
	ld b, [hl]
	rlca
	ld h, [hl]
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	dec a
	ld a, a
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $7f
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
	ld [bc], a
	rst $8
	ld bc, $5abe
	ld b, $4a
	ld b, $62
	ld [bc], a
	call nc, Func_9707
	ld a, a
	ld a, [bc]
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld e, l
	ld [bc], a
	ld c, e
	ld bc, $7f01
	inc b
	ld c, e
	ld a, [bc]
	ld l, a
	ld [bc], a
	jp nz, Func_17f
	dec l
	rlca
	adc e
	ld a, a
	inc bc
	ld c, b
	ld [$626], sp
	jp z, Func_c606
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	ld bc, $7b6
	and d
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
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	add hl, bc
	db $f4
	rlca
	jr nz, .asm_116855
	ld a, $0b
	ld h, d
	add hl, bc
.asm_116855
	db $f4
	rlca
	jr nz, .asm_116864
	ld l, b
	inc b
	ld a, $5e
	nop
	rlca
	jr nz, .asm_116868
	jr nz, .asm_11686e
	ld h, [hl]
.asm_116864
	ld a, a
	add hl, bc
	db $f4
	rlca
.asm_116868
	jr nz, .asm_11686e
	ld a, $0b
	ld h, [hl]
	ld e, d
.asm_11686e
	ld b, $ee
	inc b
	ld b, b
	ld a, a
	rlca
	xor d
	ld [bc], a
	ld [hl], a
	ld bc, $7f01
	ld [$6a3], sp
	add $08
	ld b, $06
	ld a, [$c202]
	ld bc, $b01
	ld h, a
	ld e, h
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	dec b
	rlca
	ld a, a
	rlca
	sbc h
	ld a, a
	ld [bc], a
	add b
	dec b
	sbc $07
	sbc h
	ld a, a
	ld b, $f8
	rlca
	adc b
	inc b
	adc c
	ld e, d
	rlca
	ld c, h
	inc b
	ld a, $03
	ld c, c
	rlca
	adc d
	ld a, a
	ld b, $31
	rlca
	adc e
	ld a, a
	inc b
	ld c, b
	inc bc
	ld c, c
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld bc, $44d
	ld c, a
	ld bc, $288
	ld a, [hld]
	dec bc
	ld h, [hl]
	ld e, d
	ld [bc], a
	db $e4
	inc bc
	ld a, [$3604]
	ld a, a
	ld a, [bc]
	ld l, a
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $c8
	inc bc
	daa
	ld bc, $13a
	adc d
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, h
	ld bc, $3a7
	pop de
	dec bc
	ld h, [hl]
	ld a, a
	rlca
	sbc h
	ld bc, $72d
	adc e
	ld a, a
	ld bc, $801
	ld h, $01
	ld c, l
	ld a, a
	ld bc, $101
	dec h
	inc bc
	jp Func_11660b
	ld e, [hl]
	nop
	ld bc, $1a7
	dec l
	rlca
	adc d
	ld a, a
	dec b
	ld h, c
	rlca
	call z, Func_a7f
	ld a, $05
	inc bc
	ld bc, $bb2
	ld h, [hl]
	dec bc
	ld h, [hl]
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
	ld bc, $401
	inc sp
	add hl, bc
	ld bc, $8904
	ld e, l
	ld bc, $201
	jp nz, Func_27f
	ld a, [hld]
	inc b
	xor e
	inc bc
	ld c, c
	rlca
	adc e
	ld a, a
	dec b
	dec b
	ld [bc], a
	call c, Func_d902
	dec bc
	ld h, [hl]
	ld e, h
	ld [bc], a
	reti
	inc b
	ld c, b
	ld a, a
	ld bc, $34d
	rra
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
	inc b
	add sp, $08
	ld h, $04
	ld [hl], $5a
	ld [$226], sp
	rst $8
	ld [$7f26], sp
	ld b, $ca
	rlca
	adc b
	inc b
	adc c
	ld a, a
	ld b, $b5
	ld a, a
	ld b, $26
	ld a, a
	ld b, $f8
	ld [bc], a
	call c, Func_d902
	ld e, [hl]
	nop
	ld [bc], a
	ld c, e
	ld bc, $7f01
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	ld bc, $dd05
	ld a, a
	ld b, $26
	ld a, [bc]
	add b
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld bc, $1db
	ld bc, $670b
	ld e, d
	rst $30
	or $02
	add d
	rlca
	sbc h
	ld a, a
	inc bc
	daa
	ld b, $ee
	ld b, $df
	ld a, a
	rlca
	sub $04
	sub d
	rlca
	adc e
	ld a, a
	ld a, [bc]
	ld [hl], d
	ld b, $26
	rlca
	and [hl]
	ld [bc], a
	reti
	dec bc
	ld h, [hl]
	ld e, [hl]
	nop
	inc b
	cp e
	ld a, a
	ld a, [bc]
	ld l, a
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	ret nz
	ld [bc], a
	ld h, h
	ld bc, $b88
	ld h, a
	ld e, h
	inc b
	jp c, $Func_109
	ld bc, $3b2
	cp $7f
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	ld bc, $7f4d
	rlca
	and [hl]
	ld b, $ee
	ld e, d
	rlca
	or a
	inc b
	call z, Func_77f
	and [hl]
	rlca
	adc b
	ld [bc], a
	rst $8
	ld bc, $5dbe
	ld [bc], a
	ld l, d
	inc bc
	dec d
	ld a, a
	ld a, [bc]
	ld [hl], c
	inc b
	ld hl, sp+$7f
	ld a, [bc]
	ld a, b
	dec b
	ld hl, $660b
	ld e, [hl]
	nop
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	inc b
	ld [hl], $7f
	inc b
	jp c, $Func_109
	ld bc, $3b2
	cp $7f
	ld a, [bc]
	rst $20
	inc bc
	ld c, c
	inc b
	adc c
	ld e, d
	ld bc, $201
	dec hl
	ld a, a
	rlca
	xor d
	ld bc, $7f4d
	rlca
	and [hl]
	ld [bc], a
	jp nz, Func_a5d
	daa
	add hl, bc
	cpl
	inc b
	sub e
	rlca
	sbc h
	ld a, a
	inc bc
	add e
	ld b, $ee
	ld [$12a], sp
	ret c
	ld b, $df
	ld e, [hl]
	nop
	rlca
	sbc h
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
	rlca
	adc d
	ld e, d
	ld [bc], a
	ld a, [hld]
	inc b
	xor e
	ld bc, $7f01
	rlca
	ld c, a
	ld [$aa2], sp
	ld l, a
	ld bc, $7f4d
	inc b
	xor e
	dec b
	ld [$780a], a
	dec b
	db $dd
	ld l, a
	ld [bc], a
	jp Func_1503
	ld a, a
	dec b
	jr .asm_116a92
	sbc h
	ld [$7f26], sp
	ld b, $ca
	rlca
.asm_116a92
	adc e
	rlca
	call nc, Func_1503
	rlca
	and h
	ld [bc], a
	rst $8
	ld [bc], a
	reti
	ld e, h
	ld b, $ee
	inc bc
	ld l, $09
	inc h
	add hl, bc
	inc h
	ld a, [bc]
	ld l, a
	ld bc, $7b2
	ld bc, $87f
	ld b, $05
	rrca
	rlca
	sub a
	ld e, d
	dec b
	jr nc, .asm_116abd
	ld h, a
	inc b
	or b
	rlca
	ld bc, $87f
	ld b, $07
	sub a
	ld a, a
	ld a, [bc]
	ld a, b
	ld a, a
	ld [$506], sp
	db $ec
	ld e, [hl]
	nop
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
	rlca
	sub a
	ld a, a
	dec b
	or a
	ld [bc], a
	rst $20
	dec bc
	ld l, d
	dec bc
	ld l, d
	ld e, d
	ld b, $33
	rlca
	sub a
	ld a, a
	ld b, $65
	rlca
	adc e
	ld a, a
	inc b
	sbc $03
	ld c, c
	ld b, $ee
	ld a, a
	inc b
	sub b
	ld b, $63
	ld [bc], a
	jp nz, Func_17f
	ld h, a
	rlca
	sbc h
	ld [bc], a
	reti
	ld e, [hl]
	nop
	nop
	inc bc
	dec b
	ld bc, $b03
	dec d
	ld a, [hli]
	inc bc
	ld bc, $140b
	dec hl
	inc bc
	ld [bc], a
	dec bc
	inc d
	nop
	dec b
	ld de, $3
	adc c
	ld h, [hl]
	ld bc, $71b
	ld a, l
	ld h, [hl]
	rlca
	ld de, $8007
	ld h, [hl]
	ld de, $709
	add e
	ld h, [hl]
	ld d, $08
	nop
	adc h
	ld h, [hl]
	ld c, $4e
	inc hl
	ld [de], a
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	ret nz
	ld h, h
	jp [hl]
	ld b, $4e
	dec e
	inc de
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	reti
	ld h, h
	ld [$4e06], a
	inc e
	jr .asm_116b54
	nop
	rst $38
	rst $38
.asm_116b54
	or b
	nop
	or $64
	db $eb
	ld b, $4e
	ld a, [de]
	ld hl, $3
	rst $38
	rst $38
	or b
	nop
	inc de
	ld h, l
	db $ec
	inc hl
	jr nz, .asm_116b6e
	nop
	rst $38
	rst $38
.asm_116b6e
	or b
	nop
	jr nc, .asm_116bd7
	db $ed
	daa
	inc e
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	ld l, e
	ld h, l
	xor $06
	ld c, [hl]
	inc hl
	ld a, [de]
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	adc b
	ld h, l
	rst $28
	ld b, $4e
	ld hl, $313
	nop
	rst $38
	rst $38
	or b
	nop
	or h
	ld h, l
	ld a, [$ff06]
	ld c, [hl]
	daa
	ld c, $03
	nop
	rst $38
	rst $38
	or b
	nop
	db $e4
	ld h, l
	pop af
	ld b, $4e
	jr nz, .asm_116bb5
	inc bc
	nop
	rst $38
	rst $38
	or b
	nop
	jr .asm_116c19
	db $f2
	ld b, $27
	jr nz, .asm_116bc3
	ld b, $00
	rst $38
	rst $38
	and b
	nop
	xor h
	ld h, h
	di
	ld b, $41
.asm_116bc3
	jr nz, .asm_116bce
	add hl, bc
	nop
	rst $38
	rst $38
	nop
	nop
	jr nc, .asm_116c33
	db $f4
.asm_116bce
	ld b, $2c
	ld [de], a
	inc de
	add hl, bc
	nop
	rst $38
	rst $38
	nop
.asm_116bd7
	nop
	ld h, b
	ld h, [hl]
	rst $38
	rst $38
	ld d, h
	inc h
	jr .asm_116be1
	nop
.asm_116be1
	rst $38
	rst $38
	ld bc, $7b00
	ld h, [hl]
	ld [hl], c
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
.asm_116c19
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.asm_116c33
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
; 0x117fff